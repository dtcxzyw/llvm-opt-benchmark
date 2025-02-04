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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5868
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44424
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44416
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44408
  %30 = load ptr, ptr %29, align 8
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
  br label %63

63:                                               ; preds = %.backedge2069, %34
  %.sroa.405.0 = phi i32 [ %36, %34 ], [ %.sroa.405.0.be, %.backedge2069 ]
  %.sroa.321.0 = phi ptr [ %19, %34 ], [ %.sroa.321.0.be, %.backedge2069 ]
  %.sroa.263.0 = phi i32 [ %13, %34 ], [ %.sroa.263.0.be, %.backedge2069 ]
  %.sroa.217.0 = phi ptr [ %11, %34 ], [ %.sroa.217.0.be, %.backedge2069 ]
  %.sroa.128.0 = phi i32 [ %17, %34 ], [ %.sroa.128.0.be, %.backedge2069 ]
  %.sroa.54.0 = phi i64 [ %15, %34 ], [ %.sroa.54.0.be, %.backedge2069 ]
  %64 = load i32, ptr %37, align 8
  switch i32 %64, label %956 [
    i32 8, label %.preheader874
    i32 9, label %.preheader875
    i32 10, label %182
    i32 11, label %.preheader877
    i32 12, label %.split1194
    i32 13, label %._crit_edge1609
    i32 0, label %._crit_edge1611
    i32 1, label %._crit_edge1614
    i32 2, label %597
    i32 3, label %._crit_edge1605
    i32 4, label %721
    i32 5, label %._crit_edge1602
    i32 6, label %861
    i32 7, label %915
    i32 15, label %921
  ]

._crit_edge1614:                                  ; preds = %63
  %.pre1615 = load i32, ptr %48, align 8
  br label %518

._crit_edge1611:                                  ; preds = %63
  %.pre1612 = load i8, ptr %55, align 8
  %.pre1613 = load ptr, ptr %56, align 8
  br label %514

._crit_edge1609:                                  ; preds = %63
  %.promoted.pre = load i32, ptr %50, align 4
  br label %347

._crit_edge1605:                                  ; preds = %63
  %.pre1606 = load i32, ptr %48, align 8
  br label %651

._crit_edge1602:                                  ; preds = %63
  %.pre1603 = load i32, ptr %46, align 4
  br label %772

.preheader877:                                    ; preds = %63
  %65 = icmp ult i32 %.sroa.128.0, 14
  br i1 %65, label %.lr.ph1139.preheader, label %._crit_edge1140

.lr.ph1139.preheader:                             ; preds = %.preheader877
  %66 = zext nneg i32 %.sroa.128.0 to i64
  br label %.lr.ph1139

.preheader875:                                    ; preds = %63
  %67 = icmp ult i32 %.sroa.128.0, 16
  br i1 %67, label %.lr.ph1261.preheader, label %._crit_edge1262

.lr.ph1261.preheader:                             ; preds = %.preheader875
  %68 = zext nneg i32 %.sroa.128.0 to i64
  br label %.lr.ph1261

.preheader874:                                    ; preds = %63
  %69 = icmp ult i32 %.sroa.128.0, 3
  br i1 %69, label %.lr.ph1270, label %102

.lr.ph1270:                                       ; preds = %.preheader874
  %.not788 = icmp eq i32 %.sroa.263.0, 0
  br i1 %.not788, label %.split1277, label %._crit_edge1271

.split1277:                                       ; preds = %.lr.ph1270
  store i64 %.sroa.54.0, ptr %14, align 8
  store i32 %.sroa.128.0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %.sroa.217.0, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %70 = load ptr, ptr %20, align 8
  br label %71

71:                                               ; preds = %.backedge, %.split1277
  %72 = phi ptr [ %.sroa.321.0, %.split1277 ], [ %.be, %.backedge ]
  %.0.i = phi ptr [ %70, %.split1277 ], [ %41, %.backedge ]
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store ptr %86, ptr %39, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %84
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
  br label %957

._crit_edge1271:                                  ; preds = %.lr.ph1270
  %94 = or disjoint i32 %.sroa.128.0, 8
  %95 = add i32 %.sroa.263.0, -1
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.217.0, i64 1
  %97 = load i8, ptr %.sroa.217.0, align 1
  %98 = zext i8 %97 to i64
  %99 = zext nneg i32 %.sroa.128.0 to i64
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.54.0
  br label %102

102:                                              ; preds = %._crit_edge1271, %.preheader874
  %.sroa.263.8.lcssa = phi i32 [ %95, %._crit_edge1271 ], [ %.sroa.263.0, %.preheader874 ]
  %.sroa.217.8.lcssa = phi ptr [ %96, %._crit_edge1271 ], [ %.sroa.217.0, %.preheader874 ]
  %.sroa.128.8.lcssa = phi i32 [ %94, %._crit_edge1271 ], [ %.sroa.128.0, %.preheader874 ]
  %.sroa.54.7.lcssa = phi i64 [ %101, %._crit_edge1271 ], [ %.sroa.54.0, %.preheader874 ]
  %103 = trunc i64 %.sroa.54.7.lcssa to i32
  %104 = lshr i64 %.sroa.54.7.lcssa, 3
  %105 = add i32 %.sroa.128.8.lcssa, -3
  %106 = and i32 %103, 1
  %.not786 = icmp eq i32 %106, 0
  %107 = select i1 %.not786, i32 8, i32 15
  store i32 %107, ptr %42, align 8
  %108 = lshr i32 %103, 1
  %109 = and i32 %108, 3
  switch i32 %109, label %default.unreachable1620 [
    i32 0, label %110
    i32 1, label %115
    i32 2, label %141
    i32 3, label %956
  ]

110:                                              ; preds = %102
  %111 = and i32 %105, 7
  %112 = zext nneg i32 %111 to i64
  %113 = lshr i64 %104, %112
  %114 = and i32 %105, -8
  store i32 9, ptr %37, align 8
  br label %.backedge2069

115:                                              ; preds = %102
  %116 = load i8, ptr %9, align 8
  %.not787 = icmp eq i8 %116, 0
  br i1 %.not787, label %117, label %134

117:                                              ; preds = %115
  store i32 0, ptr %2, align 4
  br label %118

118:                                              ; preds = %117, %124
  %indvars.iv1595 = phi i64 [ 0, %117 ], [ %indvars.iv.next1596, %124 ]
  %119 = icmp samesign ugt i64 %indvars.iv1595, 143
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = icmp samesign ult i64 %indvars.iv1595, 256
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = icmp samesign ult i64 %indvars.iv1595, 280
  %spec.select = select i1 %123, i32 7, i32 8
  br label %124

124:                                              ; preds = %122, %120, %118
  %.0707 = phi i32 [ 8, %118 ], [ 9, %120 ], [ %spec.select, %122 ]
  %125 = getelementptr inbounds nuw [288 x i32], ptr %57, i64 0, i64 %indvars.iv1595
  store i32 %.0707, ptr %125, align 4
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1596, 288
  br i1 %exitcond.not, label %126, label %118

126:                                              ; preds = %124
  %127 = call fastcc i32 @huft_build(ptr noundef nonnull %57, i32 noundef 288, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %2, ptr noundef nonnull %54)
  br label %128

128:                                              ; preds = %126, %128
  %indvars.iv1598 = phi i64 [ 0, %126 ], [ %indvars.iv.next1599, %128 ]
  %129 = getelementptr inbounds nuw [288 x i32], ptr %57, i64 0, i64 %indvars.iv1598
  store i32 5, ptr %129, align 4
  %indvars.iv.next1599 = add nuw nsw i64 %indvars.iv1598, 1
  %exitcond1601.not = icmp eq i64 %indvars.iv.next1599, 30
  br i1 %exitcond1601.not, label %130, label %128

130:                                              ; preds = %128
  %131 = call fastcc i32 @huft_build(ptr noundef nonnull %57, i32 noundef 30, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %60, ptr noundef %2, ptr noundef nonnull %54)
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
  br label %.backedge2069

141:                                              ; preds = %102
  store i32 11, ptr %37, align 8
  br label %.backedge2069

.lr.ph1261:                                       ; preds = %.lr.ph1261.preheader, %168
  %indvars.iv1592 = phi i64 [ %68, %.lr.ph1261.preheader ], [ %indvars.iv.next1593, %168 ]
  %.sroa.54.101260 = phi i64 [ %.sroa.54.0, %.lr.ph1261.preheader ], [ %174, %168 ]
  %.sroa.217.111258 = phi ptr [ %.sroa.217.0, %.lr.ph1261.preheader ], [ %170, %168 ]
  %.sroa.263.111257 = phi i32 [ %.sroa.263.0, %.lr.ph1261.preheader ], [ %169, %168 ]
  %.not785 = icmp eq i32 %.sroa.263.111257, 0
  br i1 %.not785, label %142, label %168

142:                                              ; preds = %.lr.ph1261
  %143 = trunc nuw nsw i64 %indvars.iv1592 to i32
  store i64 %.sroa.54.101260, ptr %14, align 8
  store i32 %143, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %.sroa.217.111258, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %144 = load ptr, ptr %20, align 8
  br label %145

145:                                              ; preds = %.backedge2035, %142
  %146 = phi ptr [ %.sroa.321.0, %142 ], [ %.be2036, %.backedge2035 ]
  %.0.i794 = phi ptr [ %144, %142 ], [ %41, %.backedge2035 ]
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
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store ptr %160, ptr %39, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0.i794, i64 %158
  %162 = load ptr, ptr %40, align 8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %inflate_flush.exit797

164:                                              ; preds = %149
  %165 = load ptr, ptr %18, align 8
  %166 = icmp eq ptr %165, %161
  br i1 %166, label %167, label %.backedge2035

167:                                              ; preds = %164
  store ptr %41, ptr %18, align 8
  br label %.backedge2035

.backedge2035:                                    ; preds = %167, %164
  %.be2036 = phi ptr [ %41, %167 ], [ %165, %164 ]
  br label %145

inflate_flush.exit797:                            ; preds = %149
  store ptr %161, ptr %20, align 8
  br label %957

168:                                              ; preds = %.lr.ph1261
  %169 = add i32 %.sroa.263.111257, -1
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.217.111258, i64 1
  %171 = load i8, ptr %.sroa.217.111258, align 1
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, %indvars.iv1592
  %174 = or i64 %173, %.sroa.54.101260
  %indvars.iv.next1593 = add nuw nsw i64 %indvars.iv1592, 8
  %175 = icmp samesign ult i64 %indvars.iv1592, 8
  br i1 %175, label %.lr.ph1261, label %._crit_edge1262

._crit_edge1262:                                  ; preds = %168, %.preheader875
  %.sroa.263.11.lcssa = phi i32 [ %.sroa.263.0, %.preheader875 ], [ %169, %168 ]
  %.sroa.217.11.lcssa = phi ptr [ %.sroa.217.0, %.preheader875 ], [ %170, %168 ]
  %.sroa.54.10.lcssa = phi i64 [ %.sroa.54.0, %.preheader875 ], [ %174, %168 ]
  %176 = trunc i64 %.sroa.54.10.lcssa to i32
  %177 = and i32 %176, 65535
  store i32 %177, ptr %10, align 8
  %.not784 = icmp eq i32 %177, 0
  br i1 %.not784, label %178, label %180

178:                                              ; preds = %._crit_edge1262
  %179 = load i32, ptr %42, align 8
  br label %180

180:                                              ; preds = %._crit_edge1262, %178
  %181 = phi i32 [ %179, %178 ], [ 10, %._crit_edge1262 ]
  store i32 %181, ptr %37, align 8
  br label %.backedge2069

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
  br label %957

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
  %.pre1616 = load ptr, ptr %40, align 8
  %.pre1618 = ptrtoint ptr %.pre1616 to i64
  br label %214

209:                                              ; preds = %.thread
  %210 = load ptr, ptr %40, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %201 to i64
  %213 = sub i64 %211, %212
  %.pre1617 = ptrtoint ptr %202 to i64
  br label %214

214:                                              ; preds = %209, %204
  %.pre-phi1619 = phi i64 [ %211, %209 ], [ %.pre1618, %204 ]
  %.pre-phi = phi i64 [ %.pre1617, %209 ], [ %205, %204 ]
  %215 = phi ptr [ %210, %209 ], [ %.pre1616, %204 ]
  %216 = phi i64 [ %213, %209 ], [ %208, %204 ]
  %217 = icmp ne ptr %201, %215
  %.not782 = icmp eq ptr %202, %41
  %or.cond1397 = select i1 %217, i1 true, i1 %.not782
  %218 = icmp ult ptr %41, %202
  %219 = add i64 %.pre-phi, %44
  %220 = sub i64 %.pre-phi1619, %43
  %221 = select i1 %218, i64 %219, i64 %220
  %.sroa.405.4.in = select i1 %or.cond1397, i64 %216, i64 %221
  %.sroa.321.4 = select i1 %or.cond1397, ptr %201, ptr %41
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
  br label %957

224:                                              ; preds = %192, %214, %185
  %.sroa.405.2 = phi i32 [ %.sroa.405.4, %214 ], [ %199, %192 ], [ %.sroa.405.0, %185 ]
  %.sroa.321.2 = phi ptr [ %.sroa.321.4, %214 ], [ %41, %192 ], [ %.sroa.321.0, %185 ]
  %225 = tail call i32 @llvm.umin.i32(i32 %.sroa.405.2, i32 %.sroa.263.0)
  %226 = load i32, ptr %10, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %226, i32 %225)
  %227 = zext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.321.2, ptr align 1 %.sroa.217.0, i64 %227, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.217.0, i64 %227
  %229 = sub i32 %.sroa.263.0, %.
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.321.2, i64 %227
  %231 = sub i32 %.sroa.405.2, %.
  %232 = load i32, ptr %10, align 8
  %233 = sub i32 %232, %.
  store i32 %233, ptr %10, align 8
  %.not783 = icmp eq i32 %232, %.
  br i1 %.not783, label %234, label %.backedge2069

234:                                              ; preds = %224
  %235 = load i32, ptr %42, align 8
  store i32 %235, ptr %37, align 8
  br label %.backedge2069

.lr.ph1139:                                       ; preds = %.lr.ph1139.preheader, %262
  %indvars.iv = phi i64 [ %66, %.lr.ph1139.preheader ], [ %indvars.iv.next, %262 ]
  %.sroa.54.111138 = phi i64 [ %.sroa.54.0, %.lr.ph1139.preheader ], [ %268, %262 ]
  %.sroa.217.121136 = phi ptr [ %.sroa.217.0, %.lr.ph1139.preheader ], [ %264, %262 ]
  %.sroa.263.121135 = phi i32 [ %.sroa.263.0, %.lr.ph1139.preheader ], [ %263, %262 ]
  %.not780 = icmp eq i32 %.sroa.263.121135, 0
  br i1 %.not780, label %236, label %262

236:                                              ; preds = %.lr.ph1139
  %237 = trunc nuw nsw i64 %indvars.iv to i32
  store i64 %.sroa.54.111138, ptr %14, align 8
  store i32 %237, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %.sroa.217.121136, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %238 = load ptr, ptr %20, align 8
  br label %239

239:                                              ; preds = %.backedge2038, %236
  %240 = phi ptr [ %.sroa.321.0, %236 ], [ %.be2039, %.backedge2038 ]
  %.0.i799 = phi ptr [ %238, %236 ], [ %41, %.backedge2038 ]
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
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  store ptr %254, ptr %39, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.0.i799, i64 %252
  %256 = load ptr, ptr %40, align 8
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %inflate_flush.exit802

258:                                              ; preds = %243
  %259 = load ptr, ptr %18, align 8
  %260 = icmp eq ptr %259, %255
  br i1 %260, label %261, label %.backedge2038

261:                                              ; preds = %258
  store ptr %41, ptr %18, align 8
  br label %.backedge2038

.backedge2038:                                    ; preds = %261, %258
  %.be2039 = phi ptr [ %41, %261 ], [ %259, %258 ]
  br label %239

inflate_flush.exit802:                            ; preds = %243
  store ptr %255, ptr %20, align 8
  br label %957

262:                                              ; preds = %.lr.ph1139
  %263 = add i32 %.sroa.263.121135, -1
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.217.121136, i64 1
  %265 = load i8, ptr %.sroa.217.121136, align 1
  %266 = zext i8 %265 to i64
  %267 = shl nuw nsw i64 %266, %indvars.iv
  %268 = or i64 %267, %.sroa.54.111138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %269 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %269, label %.lr.ph1139, label %._crit_edge1140.loopexit

._crit_edge1140.loopexit:                         ; preds = %262
  %270 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge1140

._crit_edge1140:                                  ; preds = %._crit_edge1140.loopexit, %.preheader877
  %.sroa.263.12.lcssa = phi i32 [ %.sroa.263.0, %.preheader877 ], [ %263, %._crit_edge1140.loopexit ]
  %.sroa.217.12.lcssa = phi ptr [ %.sroa.217.0, %.preheader877 ], [ %264, %._crit_edge1140.loopexit ]
  %.sroa.128.12.lcssa = phi i32 [ %.sroa.128.0, %.preheader877 ], [ %270, %._crit_edge1140.loopexit ]
  %.sroa.54.11.lcssa = phi i64 [ %.sroa.54.0, %.preheader877 ], [ %268, %._crit_edge1140.loopexit ]
  %271 = trunc i64 %.sroa.54.11.lcssa to i32
  %272 = and i32 %271, 16383
  store i32 %272, ptr %10, align 8
  %273 = and i32 %271, 30
  %274 = icmp eq i32 %273, 30
  %275 = and i32 %271, 960
  %276 = icmp eq i32 %275, 960
  %or.cond790 = or i1 %274, %276
  br i1 %or.cond790, label %277, label %.split1194.thread

277:                                              ; preds = %._crit_edge1140
  store i32 17, ptr %37, align 8
  store i64 %.sroa.54.11.lcssa, ptr %14, align 8
  store i32 %.sroa.128.12.lcssa, ptr %16, align 4
  store i32 %.sroa.263.12.lcssa, ptr %12, align 8
  store ptr %.sroa.217.12.lcssa, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %957

.split1194.thread:                                ; preds = %._crit_edge1140
  %278 = lshr i64 %.sroa.54.11.lcssa, 14
  %279 = add i32 %.sroa.128.12.lcssa, -14
  store i32 0, ptr %50, align 4
  store i32 12, ptr %37, align 8
  br label %.preheader.preheader

.split1194:                                       ; preds = %63
  %.pre1607 = load i32, ptr %50, align 4
  %.pre1608 = load i32, ptr %10, align 8
  %280 = lshr i32 %.pre1608, 10
  %281 = add nuw nsw i32 %280, 4
  %282 = icmp ult i32 %.pre1607, %281
  br i1 %282, label %.preheader.preheader, label %.preheader876

.preheader.preheader:                             ; preds = %.split1194.thread, %.split1194
  %.ph2066 = phi i32 [ %.pre1607, %.split1194 ], [ 0, %.split1194.thread ]
  %.sroa.54.121198.ph = phi i64 [ %.sroa.54.0, %.split1194 ], [ %278, %.split1194.thread ]
  %.sroa.128.131197.ph = phi i32 [ %.sroa.128.0, %.split1194 ], [ %279, %.split1194.thread ]
  %.sroa.217.131196.ph = phi ptr [ %.sroa.217.0, %.split1194 ], [ %.sroa.217.12.lcssa, %.split1194.thread ]
  %.sroa.263.131195.ph = phi i32 [ %.sroa.263.0, %.split1194 ], [ %.sroa.263.12.lcssa, %.split1194.thread ]
  br label %.preheader

.preheader876:                                    ; preds = %318, %.split1194
  %.sroa.263.13.lcssa = phi i32 [ %.sroa.263.0, %.split1194 ], [ %.sroa.263.14.lcssa, %318 ]
  %.sroa.217.13.lcssa = phi ptr [ %.sroa.217.0, %.split1194 ], [ %.sroa.217.14.lcssa, %318 ]
  %.sroa.128.13.lcssa = phi i32 [ %.sroa.128.0, %.split1194 ], [ %328, %318 ]
  %.sroa.54.12.lcssa = phi i64 [ %.sroa.54.0, %.split1194 ], [ %327, %318 ]
  %.lcssa919 = phi i32 [ %.pre1607, %.split1194 ], [ %329, %318 ]
  %283 = icmp ult i32 %.lcssa919, 19
  br i1 %283, label %.lr.ph1205, label %._crit_edge1206

.preheader:                                       ; preds = %.preheader.preheader, %318
  %284 = phi i32 [ %329, %318 ], [ %.ph2066, %.preheader.preheader ]
  %.sroa.54.121198 = phi i64 [ %327, %318 ], [ %.sroa.54.121198.ph, %.preheader.preheader ]
  %.sroa.128.131197 = phi i32 [ %328, %318 ], [ %.sroa.128.131197.ph, %.preheader.preheader ]
  %.sroa.217.131196 = phi ptr [ %.sroa.217.14.lcssa, %318 ], [ %.sroa.217.131196.ph, %.preheader.preheader ]
  %.sroa.263.131195 = phi i32 [ %.sroa.263.14.lcssa, %318 ], [ %.sroa.263.131195.ph, %.preheader.preheader ]
  %285 = icmp ult i32 %.sroa.128.131197, 3
  br i1 %285, label %.lr.ph1149, label %318

.lr.ph1149:                                       ; preds = %.preheader
  %.not779 = icmp eq i32 %.sroa.263.131195, 0
  br i1 %.not779, label %.split, label %._crit_edge1150

.split:                                           ; preds = %.lr.ph1149
  store i64 %.sroa.54.121198, ptr %14, align 8
  store i32 %.sroa.128.131197, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %.sroa.217.131196, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %286 = load ptr, ptr %20, align 8
  br label %287

287:                                              ; preds = %.backedge2041, %.split
  %288 = phi ptr [ %.sroa.321.0, %.split ], [ %.be2042, %.backedge2041 ]
  %.0.i804 = phi ptr [ %286, %.split ], [ %41, %.backedge2041 ]
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
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store ptr %302, ptr %39, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.0.i804, i64 %300
  %304 = load ptr, ptr %40, align 8
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %inflate_flush.exit807

306:                                              ; preds = %291
  %307 = load ptr, ptr %18, align 8
  %308 = icmp eq ptr %307, %303
  br i1 %308, label %309, label %.backedge2041

309:                                              ; preds = %306
  store ptr %41, ptr %18, align 8
  br label %.backedge2041

.backedge2041:                                    ; preds = %309, %306
  %.be2042 = phi ptr [ %41, %309 ], [ %307, %306 ]
  br label %287

inflate_flush.exit807:                            ; preds = %291
  store ptr %303, ptr %20, align 8
  br label %957

._crit_edge1150:                                  ; preds = %.lr.ph1149
  %310 = or disjoint i32 %.sroa.128.131197, 8
  %311 = add i32 %.sroa.263.131195, -1
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.217.131196, i64 1
  %313 = load i8, ptr %.sroa.217.131196, align 1
  %314 = zext i8 %313 to i64
  %315 = zext nneg i32 %.sroa.128.131197 to i64
  %316 = shl nuw nsw i64 %314, %315
  %317 = or i64 %316, %.sroa.54.121198
  br label %318

318:                                              ; preds = %._crit_edge1150, %.preheader
  %.sroa.263.14.lcssa = phi i32 [ %311, %._crit_edge1150 ], [ %.sroa.263.131195, %.preheader ]
  %.sroa.217.14.lcssa = phi ptr [ %312, %._crit_edge1150 ], [ %.sroa.217.131196, %.preheader ]
  %.sroa.128.14.lcssa = phi i32 [ %310, %._crit_edge1150 ], [ %.sroa.128.131197, %.preheader ]
  %.sroa.54.13.lcssa = phi i64 [ %317, %._crit_edge1150 ], [ %.sroa.54.121198, %.preheader ]
  %319 = trunc i64 %.sroa.54.13.lcssa to i32
  %320 = and i32 %319, 7
  %321 = add nuw nsw i32 %284, 1
  store i32 %321, ptr %50, align 4
  %322 = zext nneg i32 %284 to i64
  %323 = getelementptr inbounds nuw [19 x i8], ptr @border, i64 0, i64 %322
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
  br i1 %333, label %.preheader, label %.preheader876

.lr.ph1205:                                       ; preds = %.preheader876, %.lr.ph1205
  %334 = phi i32 [ %.pr, %.lr.ph1205 ], [ %.lcssa919, %.preheader876 ]
  %335 = add nuw nsw i32 %334, 1
  store i32 %335, ptr %50, align 4
  %336 = zext nneg i32 %334 to i64
  %337 = getelementptr inbounds nuw [19 x i8], ptr @border, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i64
  %340 = getelementptr inbounds [320 x i32], ptr %45, i64 0, i64 %339
  store i32 0, ptr %340, align 4
  %.pr = load i32, ptr %50, align 4
  %341 = icmp ult i32 %.pr, 19
  br i1 %341, label %.lr.ph1205, label %._crit_edge1206

._crit_edge1206:                                  ; preds = %.lr.ph1205, %.preheader876
  store i32 7, ptr %51, align 8
  store i32 0, ptr %3, align 4
  %342 = call fastcc i32 @huft_build(ptr noundef nonnull %45, i32 noundef 19, i32 noundef 19, ptr noundef null, ptr noundef null, ptr noundef nonnull %52, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef %3, ptr noundef nonnull %54)
  %.not770 = icmp eq i32 %342, 0
  br i1 %.not770, label %343, label %345

343:                                              ; preds = %._crit_edge1206
  %344 = load i32, ptr %51, align 8
  %.not771 = icmp eq i32 %344, 0
  br i1 %.not771, label %345, label %346

345:                                              ; preds = %343, %._crit_edge1206
  store i32 17, ptr %37, align 8
  br label %.backedge2069

346:                                              ; preds = %343
  store i32 0, ptr %50, align 4
  store i32 13, ptr %37, align 8
  br label %347

347:                                              ; preds = %._crit_edge1609, %346
  %.promoted = phi i32 [ %.promoted.pre, %._crit_edge1609 ], [ 0, %346 ]
  %.sroa.263.2 = phi i32 [ %.sroa.263.0, %._crit_edge1609 ], [ %.sroa.263.13.lcssa, %346 ]
  %.sroa.217.2 = phi ptr [ %.sroa.217.0, %._crit_edge1609 ], [ %.sroa.217.13.lcssa, %346 ]
  %.sroa.128.2 = phi i32 [ %.sroa.128.0, %._crit_edge1609 ], [ %.sroa.128.13.lcssa, %346 ]
  %.sroa.54.2 = phi i64 [ %.sroa.54.0, %._crit_edge1609 ], [ %.sroa.54.12.lcssa, %346 ]
  %348 = load i32, ptr %10, align 8
  %349 = and i32 %348, 31
  %350 = add nuw nsw i32 %349, 258
  %351 = lshr i32 %348, 5
  %352 = and i32 %351, 31
  %353 = add nuw nsw i32 %350, %352
  %354 = icmp ult i32 %.promoted, %353
  br i1 %354, label %.lr.ph1238, label %._crit_edge1239

.lr.ph1238:                                       ; preds = %347, %491
  %.sroa.54.141236 = phi i64 [ %.sroa.54.16, %491 ], [ %.sroa.54.2, %347 ]
  %.sroa.128.151235 = phi i32 [ %.sroa.128.17, %491 ], [ %.sroa.128.2, %347 ]
  %.sroa.217.151234 = phi ptr [ %.sroa.217.17, %491 ], [ %.sroa.217.2, %347 ]
  %.sroa.263.151233 = phi i32 [ %.sroa.263.17, %491 ], [ %.sroa.263.2, %347 ]
  %.lcssa93712301232 = phi i32 [ %.lcssa9371231, %491 ], [ %.promoted, %347 ]
  %355 = load i32, ptr %51, align 8
  %356 = icmp ult i32 %.sroa.128.151235, %355
  br i1 %356, label %.lr.ph1212, label %._crit_edge1213

.lr.ph1212:                                       ; preds = %.lr.ph1238, %385
  %.sroa.54.151210 = phi i64 [ %392, %385 ], [ %.sroa.54.141236, %.lr.ph1238 ]
  %.sroa.128.161209 = phi i32 [ %393, %385 ], [ %.sroa.128.151235, %.lr.ph1238 ]
  %.sroa.217.161208 = phi ptr [ %387, %385 ], [ %.sroa.217.151234, %.lr.ph1238 ]
  %.sroa.263.161207 = phi i32 [ %386, %385 ], [ %.sroa.263.151233, %.lr.ph1238 ]
  %.not778 = icmp eq i32 %.sroa.263.161207, 0
  br i1 %.not778, label %357, label %385

357:                                              ; preds = %.lr.ph1212
  %358 = shl i32 %.sroa.263.151233, 3
  %359 = add i32 %.sroa.128.151235, %358
  %360 = zext i32 %.sroa.263.151233 to i64
  %scevgep1586.le = getelementptr i8, ptr %.sroa.217.151234, i64 %360
  store i64 %.sroa.54.151210, ptr %14, align 8
  store i32 %359, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep1586.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %361 = load ptr, ptr %20, align 8
  br label %362

362:                                              ; preds = %.backedge2044, %357
  %363 = phi ptr [ %.sroa.321.0, %357 ], [ %.be2045, %.backedge2044 ]
  %.0.i809 = phi ptr [ %361, %357 ], [ %41, %.backedge2044 ]
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
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %375
  store ptr %377, ptr %39, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.0.i809, i64 %375
  %379 = load ptr, ptr %40, align 8
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %inflate_flush.exit812

381:                                              ; preds = %366
  %382 = load ptr, ptr %18, align 8
  %383 = icmp eq ptr %382, %378
  br i1 %383, label %384, label %.backedge2044

384:                                              ; preds = %381
  store ptr %41, ptr %18, align 8
  br label %.backedge2044

.backedge2044:                                    ; preds = %384, %381
  %.be2045 = phi ptr [ %41, %384 ], [ %382, %381 ]
  br label %362

inflate_flush.exit812:                            ; preds = %366
  store ptr %378, ptr %20, align 8
  br label %957

385:                                              ; preds = %.lr.ph1212
  %386 = add i32 %.sroa.263.161207, -1
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.217.161208, i64 1
  %388 = load i8, ptr %.sroa.217.161208, align 1
  %389 = zext i8 %388 to i64
  %390 = zext nneg i32 %.sroa.128.161209 to i64
  %391 = shl i64 %389, %390
  %392 = or i64 %391, %.sroa.54.151210
  %393 = add i32 %.sroa.128.161209, 8
  %394 = icmp ult i32 %393, %355
  br i1 %394, label %.lr.ph1212, label %._crit_edge1213

._crit_edge1213:                                  ; preds = %385, %.lr.ph1238
  %.sroa.263.16.lcssa = phi i32 [ %.sroa.263.151233, %.lr.ph1238 ], [ %386, %385 ]
  %.sroa.217.16.lcssa = phi ptr [ %.sroa.217.151234, %.lr.ph1238 ], [ %387, %385 ]
  %.sroa.128.16.lcssa = phi i32 [ %.sroa.128.151235, %.lr.ph1238 ], [ %393, %385 ]
  %.sroa.54.15.lcssa = phi i64 [ %.sroa.54.141236, %.lr.ph1238 ], [ %392, %385 ]
  %395 = load ptr, ptr %52, align 8
  %396 = zext i32 %355 to i64
  %397 = getelementptr inbounds nuw [17 x i16], ptr @inflate_mask, i64 0, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i64
  %400 = and i64 %.sroa.54.15.lcssa, %399
  %401 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %395, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 2
  %406 = load i16, ptr %405, align 2
  %407 = zext i16 %406 to i32
  %408 = icmp ult i16 %406, 16
  br i1 %408, label %409, label %416

409:                                              ; preds = %._crit_edge1213
  %410 = zext nneg i8 %403 to i64
  %411 = lshr i64 %.sroa.54.15.lcssa, %410
  %412 = sub i32 %.sroa.128.16.lcssa, %404
  %413 = add i32 %.lcssa93712301232, 1
  store i32 %413, ptr %50, align 4
  %414 = zext i32 %.lcssa93712301232 to i64
  %415 = getelementptr inbounds nuw [320 x i32], ptr %45, i64 0, i64 %414
  store i32 %407, ptr %415, align 4
  br label %491

416:                                              ; preds = %._crit_edge1213
  %417 = icmp eq i16 %406, 18
  %418 = add nsw i32 %407, -14
  %.0705 = select i1 %417, i32 7, i32 %418
  %.0704 = select i1 %417, i32 11, i32 3
  %419 = add nuw nsw i32 %.0705, %404
  %420 = icmp ult i32 %.sroa.128.16.lcssa, %419
  br i1 %420, label %.lr.ph1223.preheader, label %._crit_edge1224

.lr.ph1223.preheader:                             ; preds = %416
  %421 = zext i32 %.sroa.128.16.lcssa to i64
  %422 = zext i32 %419 to i64
  br label %.lr.ph1223

.lr.ph1223:                                       ; preds = %.lr.ph1223.preheader, %451
  %indvars.iv1587 = phi i64 [ %421, %.lr.ph1223.preheader ], [ %indvars.iv.next1588, %451 ]
  %.sroa.54.171221 = phi i64 [ %.sroa.54.15.lcssa, %.lr.ph1223.preheader ], [ %457, %451 ]
  %.sroa.217.181219 = phi ptr [ %.sroa.217.16.lcssa, %.lr.ph1223.preheader ], [ %453, %451 ]
  %.sroa.263.181218 = phi i32 [ %.sroa.263.16.lcssa, %.lr.ph1223.preheader ], [ %452, %451 ]
  %.not777 = icmp eq i32 %.sroa.263.181218, 0
  br i1 %.not777, label %423, label %451

423:                                              ; preds = %.lr.ph1223
  %424 = zext i32 %.sroa.263.16.lcssa to i64
  %425 = shl i32 %.sroa.263.16.lcssa, 3
  %426 = add i32 %425, %.sroa.128.16.lcssa
  %scevgep1589.le = getelementptr i8, ptr %.sroa.217.16.lcssa, i64 %424
  store i64 %.sroa.54.171221, ptr %14, align 8
  store i32 %426, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep1589.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %427 = load ptr, ptr %20, align 8
  br label %428

428:                                              ; preds = %.backedge2050, %423
  %429 = phi ptr [ %.sroa.321.0, %423 ], [ %.be2051, %.backedge2050 ]
  %.0.i814 = phi ptr [ %427, %423 ], [ %41, %.backedge2050 ]
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
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %441
  store ptr %443, ptr %39, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.0.i814, i64 %441
  %445 = load ptr, ptr %40, align 8
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %447, label %inflate_flush.exit817

447:                                              ; preds = %432
  %448 = load ptr, ptr %18, align 8
  %449 = icmp eq ptr %448, %444
  br i1 %449, label %450, label %.backedge2050

450:                                              ; preds = %447
  store ptr %41, ptr %18, align 8
  br label %.backedge2050

.backedge2050:                                    ; preds = %450, %447
  %.be2051 = phi ptr [ %41, %450 ], [ %448, %447 ]
  br label %428

inflate_flush.exit817:                            ; preds = %432
  store ptr %444, ptr %20, align 8
  br label %957

451:                                              ; preds = %.lr.ph1223
  %452 = add i32 %.sroa.263.181218, -1
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.217.181219, i64 1
  %454 = load i8, ptr %.sroa.217.181219, align 1
  %455 = zext i8 %454 to i64
  %456 = shl i64 %455, %indvars.iv1587
  %457 = or i64 %456, %.sroa.54.171221
  %indvars.iv.next1588 = add nuw nsw i64 %indvars.iv1587, 8
  %458 = icmp samesign ult i64 %indvars.iv.next1588, %422
  br i1 %458, label %.lr.ph1223, label %._crit_edge1224.loopexit

._crit_edge1224.loopexit:                         ; preds = %451
  %459 = trunc nuw i64 %indvars.iv.next1588 to i32
  br label %._crit_edge1224

._crit_edge1224:                                  ; preds = %._crit_edge1224.loopexit, %416
  %.sroa.263.18.lcssa = phi i32 [ %.sroa.263.16.lcssa, %416 ], [ %452, %._crit_edge1224.loopexit ]
  %.sroa.217.18.lcssa = phi ptr [ %.sroa.217.16.lcssa, %416 ], [ %453, %._crit_edge1224.loopexit ]
  %.sroa.128.18.lcssa = phi i32 [ %.sroa.128.16.lcssa, %416 ], [ %459, %._crit_edge1224.loopexit ]
  %.sroa.54.17.lcssa = phi i64 [ %.sroa.54.15.lcssa, %416 ], [ %457, %._crit_edge1224.loopexit ]
  %460 = zext nneg i8 %403 to i64
  %461 = lshr i64 %.sroa.54.17.lcssa, %460
  %462 = trunc i64 %461 to i32
  %463 = zext nneg i32 %.0705 to i64
  %464 = getelementptr inbounds nuw [17 x i16], ptr @inflate_mask, i64 0, i64 %463
  %465 = load i16, ptr %464, align 2
  %466 = zext i16 %465 to i32
  %467 = and i32 %466, %462
  %468 = add nuw nsw i32 %467, %.0704
  %469 = lshr i64 %461, %463
  %470 = sub nuw i32 %.sroa.128.18.lcssa, %419
  %471 = add i32 %468, %.lcssa93712301232
  %472 = icmp ugt i32 %471, %353
  br i1 %472, label %476, label %473

473:                                              ; preds = %._crit_edge1224
  %474 = icmp eq i16 %406, 16
  %475 = icmp eq i32 %.lcssa93712301232, 0
  %or.cond = and i1 %475, %474
  br i1 %or.cond, label %476, label %477

476:                                              ; preds = %473, %._crit_edge1224
  store i32 17, ptr %37, align 8
  store i64 %469, ptr %14, align 8
  store i32 %470, ptr %16, align 4
  store i32 %.sroa.263.18.lcssa, ptr %12, align 8
  store ptr %.sroa.217.18.lcssa, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef %0)
  br label %957

477:                                              ; preds = %473
  br i1 %474, label %478, label %483

478:                                              ; preds = %477
  %479 = add i32 %.lcssa93712301232, -1
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw [320 x i32], ptr %45, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  br label %483

483:                                              ; preds = %477, %478
  %484 = phi i32 [ %482, %478 ], [ 0, %477 ]
  br label %485

485:                                              ; preds = %485, %483
  %.1706 = phi i32 [ %.lcssa93712301232, %483 ], [ %486, %485 ]
  %.1 = phi i32 [ %468, %483 ], [ %489, %485 ]
  %486 = add i32 %.1706, 1
  %487 = zext i32 %.1706 to i64
  %488 = getelementptr inbounds nuw [320 x i32], ptr %45, i64 0, i64 %487
  store i32 %484, ptr %488, align 4
  %489 = add nsw i32 %.1, -1
  %.not776 = icmp eq i32 %489, 0
  br i1 %.not776, label %490, label %485

490:                                              ; preds = %485
  store i32 %486, ptr %50, align 4
  br label %491

491:                                              ; preds = %490, %409
  %.lcssa9371231 = phi i32 [ %413, %409 ], [ %486, %490 ]
  %.sroa.263.17 = phi i32 [ %.sroa.263.16.lcssa, %409 ], [ %.sroa.263.18.lcssa, %490 ]
  %.sroa.217.17 = phi ptr [ %.sroa.217.16.lcssa, %409 ], [ %.sroa.217.18.lcssa, %490 ]
  %.sroa.128.17 = phi i32 [ %412, %409 ], [ %470, %490 ]
  %.sroa.54.16 = phi i64 [ %411, %409 ], [ %469, %490 ]
  %492 = icmp ult i32 %.lcssa9371231, %353
  br i1 %492, label %.lr.ph1238, label %._crit_edge1239

._crit_edge1239:                                  ; preds = %491, %347
  %.sroa.263.15.lcssa = phi i32 [ %.sroa.263.2, %347 ], [ %.sroa.263.17, %491 ]
  %.sroa.217.15.lcssa = phi ptr [ %.sroa.217.2, %347 ], [ %.sroa.217.17, %491 ]
  %.sroa.128.15.lcssa = phi i32 [ %.sroa.128.2, %347 ], [ %.sroa.128.17, %491 ]
  %.sroa.54.14.lcssa = phi i64 [ %.sroa.54.2, %347 ], [ %.sroa.54.16, %491 ]
  store ptr null, ptr %52, align 8
  store i32 0, ptr %4, align 4
  %493 = add nuw nsw i32 %349, 257
  store i32 9, ptr %5, align 4
  store i32 6, ptr %6, align 4
  %494 = call fastcc i32 @huft_build(ptr noundef nonnull %45, i32 noundef %493, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %53, ptr noundef %4, ptr noundef nonnull %54)
  %495 = load i32, ptr %5, align 4
  %496 = icmp ne i32 %495, 0
  %497 = icmp eq i32 %494, 0
  %498 = select i1 %496, i1 %497, i1 false
  br i1 %498, label %499, label %.critedge

499:                                              ; preds = %._crit_edge1239
  %500 = add nuw nsw i32 %352, 1
  %501 = zext nneg i32 %493 to i64
  %502 = getelementptr inbounds nuw i32, ptr %45, i64 %501
  %503 = call fastcc i32 @huft_build(ptr noundef nonnull %502, i32 noundef %500, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %53, ptr noundef %4, ptr noundef nonnull %54)
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %.critedge

505:                                              ; preds = %499
  %506 = load i32, ptr %6, align 4
  %507 = icmp eq i32 %506, 0
  %508 = icmp ne i32 %349, 0
  %or.cond3 = and i1 %508, %507
  br i1 %or.cond3, label %.critedge, label %509

.critedge:                                        ; preds = %._crit_edge1239, %505, %499
  store i32 17, ptr %37, align 8
  store i64 %.sroa.54.14.lcssa, ptr %14, align 8
  store i32 %.sroa.128.15.lcssa, ptr %16, align 4
  store i32 %.sroa.263.15.lcssa, ptr %12, align 8
  store ptr %.sroa.217.15.lcssa, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %957

509:                                              ; preds = %505
  %510 = trunc i32 %495 to i8
  store i8 %510, ptr %55, align 8
  %511 = trunc i32 %506 to i8
  store i8 %511, ptr %47, align 1
  %512 = load ptr, ptr %7, align 8
  store ptr %512, ptr %56, align 8
  %513 = load ptr, ptr %8, align 8
  store ptr %513, ptr %49, align 8
  br label %514

514:                                              ; preds = %._crit_edge1611, %509
  %515 = phi ptr [ %.pre1613, %._crit_edge1611 ], [ %512, %509 ]
  %516 = phi i8 [ %.pre1612, %._crit_edge1611 ], [ %510, %509 ]
  %.sroa.263.3 = phi i32 [ %.sroa.263.0, %._crit_edge1611 ], [ %.sroa.263.15.lcssa, %509 ]
  %.sroa.217.3 = phi ptr [ %.sroa.217.0, %._crit_edge1611 ], [ %.sroa.217.15.lcssa, %509 ]
  %.sroa.128.3 = phi i32 [ %.sroa.128.0, %._crit_edge1611 ], [ %.sroa.128.15.lcssa, %509 ]
  %.sroa.54.3 = phi i64 [ %.sroa.54.0, %._crit_edge1611 ], [ %.sroa.54.14.lcssa, %509 ]
  %517 = zext i8 %516 to i32
  store i32 %517, ptr %48, align 8
  store ptr %515, ptr %45, align 8
  store i32 1, ptr %37, align 8
  br label %518

518:                                              ; preds = %._crit_edge1614, %514
  %519 = phi i32 [ %.pre1615, %._crit_edge1614 ], [ %517, %514 ]
  %.sroa.263.4 = phi i32 [ %.sroa.263.0, %._crit_edge1614 ], [ %.sroa.263.3, %514 ]
  %.sroa.217.4 = phi ptr [ %.sroa.217.0, %._crit_edge1614 ], [ %.sroa.217.3, %514 ]
  %.sroa.128.4 = phi i32 [ %.sroa.128.0, %._crit_edge1614 ], [ %.sroa.128.3, %514 ]
  %.sroa.54.4 = phi i64 [ %.sroa.54.0, %._crit_edge1614 ], [ %.sroa.54.3, %514 ]
  %520 = icmp ult i32 %.sroa.128.4, %519
  br i1 %520, label %.lr.ph1251, label %._crit_edge1252

.lr.ph1251:                                       ; preds = %518, %549
  %.sroa.54.181249 = phi i64 [ %556, %549 ], [ %.sroa.54.4, %518 ]
  %.sroa.128.191248 = phi i32 [ %557, %549 ], [ %.sroa.128.4, %518 ]
  %.sroa.217.191247 = phi ptr [ %551, %549 ], [ %.sroa.217.4, %518 ]
  %.sroa.263.191246 = phi i32 [ %550, %549 ], [ %.sroa.263.4, %518 ]
  %.not775 = icmp eq i32 %.sroa.263.191246, 0
  br i1 %.not775, label %521, label %549

521:                                              ; preds = %.lr.ph1251
  %522 = shl i32 %.sroa.263.4, 3
  %523 = add i32 %.sroa.128.4, %522
  %524 = zext i32 %.sroa.263.4 to i64
  %scevgep1591.le = getelementptr i8, ptr %.sroa.217.4, i64 %524
  store i64 %.sroa.54.181249, ptr %14, align 8
  store i32 %523, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep1591.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %525 = load ptr, ptr %20, align 8
  br label %526

526:                                              ; preds = %.backedge2047, %521
  %527 = phi ptr [ %.sroa.321.0, %521 ], [ %.be2048, %.backedge2047 ]
  %.0.i819 = phi ptr [ %525, %521 ], [ %41, %.backedge2047 ]
  %.not.i820 = icmp ugt ptr %.0.i819, %527
  br i1 %.not.i820, label %528, label %530

528:                                              ; preds = %526
  %529 = load ptr, ptr %40, align 8
  br label %530

530:                                              ; preds = %528, %526
  %531 = phi ptr [ %529, %528 ], [ %527, %526 ]
  %532 = ptrtoint ptr %531 to i64
  %533 = ptrtoint ptr %.0.i819 to i64
  %534 = sub i64 %532, %533
  %535 = trunc i64 %534 to i32
  %536 = load i32, ptr %38, align 8
  %..i821 = tail call i32 @llvm.umin.i32(i32 %536, i32 %535)
  %537 = sub i32 %536, %..i821
  store i32 %537, ptr %38, align 8
  %538 = load ptr, ptr %39, align 8
  %539 = zext i32 %..i821 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr align 1 %.0.i819, i64 %539, i1 false)
  %540 = load ptr, ptr %39, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %539
  store ptr %541, ptr %39, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.0.i819, i64 %539
  %543 = load ptr, ptr %40, align 8
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %545, label %inflate_flush.exit822

545:                                              ; preds = %530
  %546 = load ptr, ptr %18, align 8
  %547 = icmp eq ptr %546, %542
  br i1 %547, label %548, label %.backedge2047

548:                                              ; preds = %545
  store ptr %41, ptr %18, align 8
  br label %.backedge2047

.backedge2047:                                    ; preds = %548, %545
  %.be2048 = phi ptr [ %41, %548 ], [ %546, %545 ]
  br label %526

inflate_flush.exit822:                            ; preds = %530
  store ptr %542, ptr %20, align 8
  br label %957

549:                                              ; preds = %.lr.ph1251
  %550 = add i32 %.sroa.263.191246, -1
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.217.191247, i64 1
  %552 = load i8, ptr %.sroa.217.191247, align 1
  %553 = zext i8 %552 to i64
  %554 = zext nneg i32 %.sroa.128.191248 to i64
  %555 = shl i64 %553, %554
  %556 = or i64 %555, %.sroa.54.181249
  %557 = add i32 %.sroa.128.191248, 8
  %558 = icmp ult i32 %557, %519
  br i1 %558, label %.lr.ph1251, label %._crit_edge1252

._crit_edge1252:                                  ; preds = %549, %518
  %.sroa.263.19.lcssa = phi i32 [ %.sroa.263.4, %518 ], [ %550, %549 ]
  %.sroa.217.19.lcssa = phi ptr [ %.sroa.217.4, %518 ], [ %551, %549 ]
  %.sroa.128.19.lcssa = phi i32 [ %.sroa.128.4, %518 ], [ %557, %549 ]
  %.sroa.54.18.lcssa = phi i64 [ %.sroa.54.4, %518 ], [ %556, %549 ]
  %559 = load ptr, ptr %45, align 8
  %560 = zext i32 %519 to i64
  %561 = getelementptr inbounds nuw [17 x i16], ptr @inflate_mask, i64 0, i64 %560
  %562 = load i16, ptr %561, align 2
  %563 = zext i16 %562 to i64
  %564 = and i64 %.sroa.54.18.lcssa, %563
  %565 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %559, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 1
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = zext nneg i8 %567 to i64
  %570 = lshr i64 %.sroa.54.18.lcssa, %569
  %571 = sub i32 %.sroa.128.19.lcssa, %568
  %572 = load i8, ptr %565, align 2
  %573 = zext i8 %572 to i32
  %574 = icmp eq i8 %572, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %._crit_edge1252
  %576 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %577 = load i16, ptr %576, align 2
  %578 = zext i16 %577 to i32
  store i32 %578, ptr %45, align 8
  store i32 6, ptr %37, align 8
  br label %.backedge2069

579:                                              ; preds = %._crit_edge1252
  %580 = and i32 %573, 16
  %.not773 = icmp eq i32 %580, 0
  br i1 %.not773, label %586, label %581

581:                                              ; preds = %579
  %582 = and i32 %573, 15
  store i32 %582, ptr %45, align 8
  %583 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %584 = load i16, ptr %583, align 2
  %585 = zext i16 %584 to i32
  store i32 %585, ptr %10, align 8
  store i32 2, ptr %37, align 8
  br label %.backedge2069

586:                                              ; preds = %579
  %587 = and i32 %573, 64
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %594

589:                                              ; preds = %586
  store i32 %573, ptr %48, align 8
  %590 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %591 = load i16, ptr %590, align 2
  %592 = zext i16 %591 to i64
  %593 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %565, i64 %592
  store ptr %593, ptr %45, align 8
  br label %.backedge2069

594:                                              ; preds = %586
  %595 = and i32 %573, 32
  %.not774 = icmp eq i32 %595, 0
  br i1 %.not774, label %956, label %596

596:                                              ; preds = %594
  store i32 7, ptr %37, align 8
  br label %.backedge2069

597:                                              ; preds = %63
  %598 = load i32, ptr %45, align 8
  %599 = icmp ult i32 %.sroa.128.0, %598
  br i1 %599, label %.lr.ph1118, label %._crit_edge1119

.lr.ph1118:                                       ; preds = %597, %628
  %.sroa.54.191116 = phi i64 [ %635, %628 ], [ %.sroa.54.0, %597 ]
  %.sroa.128.201115 = phi i32 [ %636, %628 ], [ %.sroa.128.0, %597 ]
  %.sroa.217.201114 = phi ptr [ %630, %628 ], [ %.sroa.217.0, %597 ]
  %.sroa.263.201113 = phi i32 [ %629, %628 ], [ %.sroa.263.0, %597 ]
  %.not769 = icmp eq i32 %.sroa.263.201113, 0
  br i1 %.not769, label %600, label %628

600:                                              ; preds = %.lr.ph1118
  %601 = shl i32 %.sroa.263.0, 3
  %602 = add i32 %.sroa.128.0, %601
  %603 = zext i32 %.sroa.263.0 to i64
  %scevgep1583.le = getelementptr i8, ptr %.sroa.217.0, i64 %603
  store i64 %.sroa.54.191116, ptr %14, align 8
  store i32 %602, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep1583.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %604 = load ptr, ptr %20, align 8
  br label %605

605:                                              ; preds = %.backedge2053, %600
  %606 = phi ptr [ %.sroa.321.0, %600 ], [ %.be2054, %.backedge2053 ]
  %.0.i824 = phi ptr [ %604, %600 ], [ %41, %.backedge2053 ]
  %.not.i825 = icmp ugt ptr %.0.i824, %606
  br i1 %.not.i825, label %607, label %609

607:                                              ; preds = %605
  %608 = load ptr, ptr %40, align 8
  br label %609

609:                                              ; preds = %607, %605
  %610 = phi ptr [ %608, %607 ], [ %606, %605 ]
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %.0.i824 to i64
  %613 = sub i64 %611, %612
  %614 = trunc i64 %613 to i32
  %615 = load i32, ptr %38, align 8
  %..i826 = tail call i32 @llvm.umin.i32(i32 %615, i32 %614)
  %616 = sub i32 %615, %..i826
  store i32 %616, ptr %38, align 8
  %617 = load ptr, ptr %39, align 8
  %618 = zext i32 %..i826 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %617, ptr align 1 %.0.i824, i64 %618, i1 false)
  %619 = load ptr, ptr %39, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 %618
  store ptr %620, ptr %39, align 8
  %621 = getelementptr inbounds nuw i8, ptr %.0.i824, i64 %618
  %622 = load ptr, ptr %40, align 8
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %624, label %inflate_flush.exit827

624:                                              ; preds = %609
  %625 = load ptr, ptr %18, align 8
  %626 = icmp eq ptr %625, %621
  br i1 %626, label %627, label %.backedge2053

627:                                              ; preds = %624
  store ptr %41, ptr %18, align 8
  br label %.backedge2053

.backedge2053:                                    ; preds = %627, %624
  %.be2054 = phi ptr [ %41, %627 ], [ %625, %624 ]
  br label %605

inflate_flush.exit827:                            ; preds = %609
  store ptr %621, ptr %20, align 8
  br label %957

628:                                              ; preds = %.lr.ph1118
  %629 = add i32 %.sroa.263.201113, -1
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.217.201114, i64 1
  %631 = load i8, ptr %.sroa.217.201114, align 1
  %632 = zext i8 %631 to i64
  %633 = zext nneg i32 %.sroa.128.201115 to i64
  %634 = shl i64 %632, %633
  %635 = or i64 %634, %.sroa.54.191116
  %636 = add i32 %.sroa.128.201115, 8
  %637 = icmp ult i32 %636, %598
  br i1 %637, label %.lr.ph1118, label %._crit_edge1119

._crit_edge1119:                                  ; preds = %628, %597
  %.sroa.263.20.lcssa = phi i32 [ %.sroa.263.0, %597 ], [ %629, %628 ]
  %.sroa.217.20.lcssa = phi ptr [ %.sroa.217.0, %597 ], [ %630, %628 ]
  %.sroa.128.20.lcssa = phi i32 [ %.sroa.128.0, %597 ], [ %636, %628 ]
  %.sroa.54.19.lcssa = phi i64 [ %.sroa.54.0, %597 ], [ %635, %628 ]
  %638 = trunc i64 %.sroa.54.19.lcssa to i32
  %639 = zext i32 %598 to i64
  %640 = getelementptr inbounds nuw [17 x i16], ptr @inflate_mask, i64 0, i64 %639
  %641 = load i16, ptr %640, align 2
  %642 = zext i16 %641 to i32
  %643 = and i32 %642, %638
  %644 = load i32, ptr %10, align 8
  %645 = add i32 %643, %644
  store i32 %645, ptr %10, align 8
  %646 = lshr i64 %.sroa.54.19.lcssa, %639
  %647 = sub nuw i32 %.sroa.128.20.lcssa, %598
  %648 = load i8, ptr %47, align 1
  %649 = zext i8 %648 to i32
  store i32 %649, ptr %48, align 8
  %650 = load ptr, ptr %49, align 8
  store ptr %650, ptr %45, align 8
  store i32 3, ptr %37, align 8
  br label %651

651:                                              ; preds = %._crit_edge1605, %._crit_edge1119
  %652 = phi i32 [ %.pre1606, %._crit_edge1605 ], [ %649, %._crit_edge1119 ]
  %.sroa.263.5 = phi i32 [ %.sroa.263.0, %._crit_edge1605 ], [ %.sroa.263.20.lcssa, %._crit_edge1119 ]
  %.sroa.217.5 = phi ptr [ %.sroa.217.0, %._crit_edge1605 ], [ %.sroa.217.20.lcssa, %._crit_edge1119 ]
  %.sroa.128.5 = phi i32 [ %.sroa.128.0, %._crit_edge1605 ], [ %647, %._crit_edge1119 ]
  %.sroa.54.5 = phi i64 [ %.sroa.54.0, %._crit_edge1605 ], [ %646, %._crit_edge1119 ]
  %653 = icmp ult i32 %.sroa.128.5, %652
  br i1 %653, label %.lr.ph1129, label %._crit_edge1130

.lr.ph1129:                                       ; preds = %651, %682
  %.sroa.54.201127 = phi i64 [ %689, %682 ], [ %.sroa.54.5, %651 ]
  %.sroa.128.211126 = phi i32 [ %690, %682 ], [ %.sroa.128.5, %651 ]
  %.sroa.217.211125 = phi ptr [ %684, %682 ], [ %.sroa.217.5, %651 ]
  %.sroa.263.211124 = phi i32 [ %683, %682 ], [ %.sroa.263.5, %651 ]
  %.not768 = icmp eq i32 %.sroa.263.211124, 0
  br i1 %.not768, label %654, label %682

654:                                              ; preds = %.lr.ph1129
  %655 = shl i32 %.sroa.263.5, 3
  %656 = add i32 %.sroa.128.5, %655
  %657 = zext i32 %.sroa.263.5 to i64
  %scevgep1584.le = getelementptr i8, ptr %.sroa.217.5, i64 %657
  store i64 %.sroa.54.201127, ptr %14, align 8
  store i32 %656, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep1584.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %658 = load ptr, ptr %20, align 8
  br label %659

659:                                              ; preds = %.backedge2056, %654
  %660 = phi ptr [ %.sroa.321.0, %654 ], [ %.be2057, %.backedge2056 ]
  %.0.i829 = phi ptr [ %658, %654 ], [ %41, %.backedge2056 ]
  %.not.i830 = icmp ugt ptr %.0.i829, %660
  br i1 %.not.i830, label %661, label %663

661:                                              ; preds = %659
  %662 = load ptr, ptr %40, align 8
  br label %663

663:                                              ; preds = %661, %659
  %664 = phi ptr [ %662, %661 ], [ %660, %659 ]
  %665 = ptrtoint ptr %664 to i64
  %666 = ptrtoint ptr %.0.i829 to i64
  %667 = sub i64 %665, %666
  %668 = trunc i64 %667 to i32
  %669 = load i32, ptr %38, align 8
  %..i831 = tail call i32 @llvm.umin.i32(i32 %669, i32 %668)
  %670 = sub i32 %669, %..i831
  store i32 %670, ptr %38, align 8
  %671 = load ptr, ptr %39, align 8
  %672 = zext i32 %..i831 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %671, ptr align 1 %.0.i829, i64 %672, i1 false)
  %673 = load ptr, ptr %39, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %672
  store ptr %674, ptr %39, align 8
  %675 = getelementptr inbounds nuw i8, ptr %.0.i829, i64 %672
  %676 = load ptr, ptr %40, align 8
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %678, label %inflate_flush.exit832

678:                                              ; preds = %663
  %679 = load ptr, ptr %18, align 8
  %680 = icmp eq ptr %679, %675
  br i1 %680, label %681, label %.backedge2056

681:                                              ; preds = %678
  store ptr %41, ptr %18, align 8
  br label %.backedge2056

.backedge2056:                                    ; preds = %681, %678
  %.be2057 = phi ptr [ %41, %681 ], [ %679, %678 ]
  br label %659

inflate_flush.exit832:                            ; preds = %663
  store ptr %675, ptr %20, align 8
  br label %957

682:                                              ; preds = %.lr.ph1129
  %683 = add i32 %.sroa.263.211124, -1
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.217.211125, i64 1
  %685 = load i8, ptr %.sroa.217.211125, align 1
  %686 = zext i8 %685 to i64
  %687 = zext nneg i32 %.sroa.128.211126 to i64
  %688 = shl i64 %686, %687
  %689 = or i64 %688, %.sroa.54.201127
  %690 = add i32 %.sroa.128.211126, 8
  %691 = icmp ult i32 %690, %652
  br i1 %691, label %.lr.ph1129, label %._crit_edge1130

._crit_edge1130:                                  ; preds = %682, %651
  %.sroa.263.21.lcssa = phi i32 [ %.sroa.263.5, %651 ], [ %683, %682 ]
  %.sroa.217.21.lcssa = phi ptr [ %.sroa.217.5, %651 ], [ %684, %682 ]
  %.sroa.128.21.lcssa = phi i32 [ %.sroa.128.5, %651 ], [ %690, %682 ]
  %.sroa.54.20.lcssa = phi i64 [ %.sroa.54.5, %651 ], [ %689, %682 ]
  %692 = load ptr, ptr %45, align 8
  %693 = zext i32 %652 to i64
  %694 = getelementptr inbounds nuw [17 x i16], ptr @inflate_mask, i64 0, i64 %693
  %695 = load i16, ptr %694, align 2
  %696 = zext i16 %695 to i64
  %697 = and i64 %.sroa.54.20.lcssa, %696
  %698 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %692, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 1
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = zext nneg i8 %700 to i64
  %703 = lshr i64 %.sroa.54.20.lcssa, %702
  %704 = sub i32 %.sroa.128.21.lcssa, %701
  %705 = load i8, ptr %698, align 2
  %706 = zext i8 %705 to i32
  %707 = and i32 %706, 16
  %.not767 = icmp eq i32 %707, 0
  br i1 %.not767, label %713, label %708

708:                                              ; preds = %._crit_edge1130
  %709 = and i32 %706, 15
  store i32 %709, ptr %45, align 8
  %710 = getelementptr inbounds nuw i8, ptr %698, i64 2
  %711 = load i16, ptr %710, align 2
  %712 = zext i16 %711 to i32
  store i32 %712, ptr %46, align 4
  store i32 4, ptr %37, align 8
  br label %.backedge2069

713:                                              ; preds = %._crit_edge1130
  %714 = and i32 %706, 64
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %956

716:                                              ; preds = %713
  store i32 %706, ptr %48, align 8
  %717 = getelementptr inbounds nuw i8, ptr %698, i64 2
  %718 = load i16, ptr %717, align 2
  %719 = zext i16 %718 to i64
  %720 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %698, i64 %719
  store ptr %720, ptr %45, align 8
  br label %.backedge2069

721:                                              ; preds = %63
  %722 = load i32, ptr %45, align 8
  %723 = icmp ult i32 %.sroa.128.0, %722
  br i1 %723, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %721, %752
  %.sroa.54.211100 = phi i64 [ %759, %752 ], [ %.sroa.54.0, %721 ]
  %.sroa.128.221099 = phi i32 [ %760, %752 ], [ %.sroa.128.0, %721 ]
  %.sroa.217.221098 = phi ptr [ %754, %752 ], [ %.sroa.217.0, %721 ]
  %.sroa.263.221097 = phi i32 [ %753, %752 ], [ %.sroa.263.0, %721 ]
  %.not766 = icmp eq i32 %.sroa.263.221097, 0
  br i1 %.not766, label %724, label %752

724:                                              ; preds = %.lr.ph
  %725 = shl i32 %.sroa.263.0, 3
  %726 = add i32 %.sroa.128.0, %725
  %727 = zext i32 %.sroa.263.0 to i64
  %scevgep.le = getelementptr i8, ptr %.sroa.217.0, i64 %727
  store i64 %.sroa.54.211100, ptr %14, align 8
  store i32 %726, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %728 = load ptr, ptr %20, align 8
  br label %729

729:                                              ; preds = %.backedge2059, %724
  %730 = phi ptr [ %.sroa.321.0, %724 ], [ %.be2060, %.backedge2059 ]
  %.0.i834 = phi ptr [ %728, %724 ], [ %41, %.backedge2059 ]
  %.not.i835 = icmp ugt ptr %.0.i834, %730
  br i1 %.not.i835, label %731, label %733

731:                                              ; preds = %729
  %732 = load ptr, ptr %40, align 8
  br label %733

733:                                              ; preds = %731, %729
  %734 = phi ptr [ %732, %731 ], [ %730, %729 ]
  %735 = ptrtoint ptr %734 to i64
  %736 = ptrtoint ptr %.0.i834 to i64
  %737 = sub i64 %735, %736
  %738 = trunc i64 %737 to i32
  %739 = load i32, ptr %38, align 8
  %..i836 = tail call i32 @llvm.umin.i32(i32 %739, i32 %738)
  %740 = sub i32 %739, %..i836
  store i32 %740, ptr %38, align 8
  %741 = load ptr, ptr %39, align 8
  %742 = zext i32 %..i836 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %741, ptr align 1 %.0.i834, i64 %742, i1 false)
  %743 = load ptr, ptr %39, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %742
  store ptr %744, ptr %39, align 8
  %745 = getelementptr inbounds nuw i8, ptr %.0.i834, i64 %742
  %746 = load ptr, ptr %40, align 8
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %748, label %inflate_flush.exit837

748:                                              ; preds = %733
  %749 = load ptr, ptr %18, align 8
  %750 = icmp eq ptr %749, %745
  br i1 %750, label %751, label %.backedge2059

751:                                              ; preds = %748
  store ptr %41, ptr %18, align 8
  br label %.backedge2059

.backedge2059:                                    ; preds = %751, %748
  %.be2060 = phi ptr [ %41, %751 ], [ %749, %748 ]
  br label %729

inflate_flush.exit837:                            ; preds = %733
  store ptr %745, ptr %20, align 8
  br label %957

752:                                              ; preds = %.lr.ph
  %753 = add i32 %.sroa.263.221097, -1
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.217.221098, i64 1
  %755 = load i8, ptr %.sroa.217.221098, align 1
  %756 = zext i8 %755 to i64
  %757 = zext nneg i32 %.sroa.128.221099 to i64
  %758 = shl i64 %756, %757
  %759 = or i64 %758, %.sroa.54.211100
  %760 = add i32 %.sroa.128.221099, 8
  %761 = icmp ult i32 %760, %722
  br i1 %761, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %752, %721
  %.sroa.263.22.lcssa = phi i32 [ %.sroa.263.0, %721 ], [ %753, %752 ]
  %.sroa.217.22.lcssa = phi ptr [ %.sroa.217.0, %721 ], [ %754, %752 ]
  %.sroa.128.22.lcssa = phi i32 [ %.sroa.128.0, %721 ], [ %760, %752 ]
  %.sroa.54.21.lcssa = phi i64 [ %.sroa.54.0, %721 ], [ %759, %752 ]
  %762 = trunc i64 %.sroa.54.21.lcssa to i32
  %763 = zext i32 %722 to i64
  %764 = getelementptr inbounds nuw [17 x i16], ptr @inflate_mask, i64 0, i64 %763
  %765 = load i16, ptr %764, align 2
  %766 = zext i16 %765 to i32
  %767 = and i32 %766, %762
  %768 = load i32, ptr %46, align 4
  %769 = add i32 %767, %768
  store i32 %769, ptr %46, align 4
  %770 = lshr i64 %.sroa.54.21.lcssa, %763
  %771 = sub nuw i32 %.sroa.128.22.lcssa, %722
  store i32 5, ptr %37, align 8
  br label %772

772:                                              ; preds = %._crit_edge1602, %._crit_edge
  %773 = phi i32 [ %.pre1603, %._crit_edge1602 ], [ %769, %._crit_edge ]
  %.sroa.263.6 = phi i32 [ %.sroa.263.0, %._crit_edge1602 ], [ %.sroa.263.22.lcssa, %._crit_edge ]
  %.sroa.217.6 = phi ptr [ %.sroa.217.0, %._crit_edge1602 ], [ %.sroa.217.22.lcssa, %._crit_edge ]
  %.sroa.128.6 = phi i32 [ %.sroa.128.0, %._crit_edge1602 ], [ %771, %._crit_edge ]
  %.sroa.54.6 = phi i64 [ %.sroa.54.0, %._crit_edge1602 ], [ %770, %._crit_edge ]
  %774 = ptrtoint ptr %.sroa.321.0 to i64
  %775 = sub i64 %774, %43
  %776 = trunc i64 %775 to i32
  %777 = icmp ugt i32 %773, %776
  br i1 %777, label %778, label %780

778:                                              ; preds = %772
  %779 = load ptr, ptr %40, align 8
  br label %780

780:                                              ; preds = %772, %778
  %.sink1830 = phi i64 [ %775, %778 ], [ 0, %772 ]
  %.sroa.321.0.sink = phi ptr [ %779, %778 ], [ %.sroa.321.0, %772 ]
  %.pr861 = load i32, ptr %10, align 8
  %.not7631104 = icmp eq i32 %.pr861, 0
  br i1 %.not7631104, label %._crit_edge1110, label %.lr.ph1109.preheader

.lr.ph1109.preheader:                             ; preds = %780
  %781 = zext i32 %773 to i64
  %782 = sub nsw i64 %.sink1830, %781
  %783 = getelementptr inbounds i8, ptr %.sroa.321.0.sink, i64 %782
  br label %.lr.ph1109

.lr.ph1109:                                       ; preds = %.lr.ph1109.preheader, %852
  %.sroa.460.01107 = phi ptr [ %spec.select792, %852 ], [ %783, %.lr.ph1109.preheader ]
  %.sroa.321.51106 = phi ptr [ %855, %852 ], [ %.sroa.321.0, %.lr.ph1109.preheader ]
  %.sroa.405.51105 = phi i32 [ %856, %852 ], [ %.sroa.405.0, %.lr.ph1109.preheader ]
  %784 = icmp eq i32 %.sroa.405.51105, 0
  br i1 %784, label %785, label %852

785:                                              ; preds = %.lr.ph1109
  %786 = load ptr, ptr %40, align 8
  %787 = icmp ne ptr %.sroa.321.51106, %786
  %.pre1604 = load ptr, ptr %20, align 8
  %.not764 = icmp eq ptr %.pre1604, %41
  %or.cond1832 = select i1 %787, i1 true, i1 %.not764
  br i1 %or.cond1832, label %.sink.split.preheader, label %788

788:                                              ; preds = %785
  %789 = icmp ult ptr %41, %.pre1604
  %790 = ptrtoint ptr %.pre1604 to i64
  %791 = add i64 %790, %44
  %792 = ptrtoint ptr %.sroa.321.51106 to i64
  %793 = sub i64 %792, %43
  %794 = select i1 %789, i64 %791, i64 %793
  %795 = trunc i64 %794 to i32
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %.sink.split.preheader, label %852

.sink.split.preheader:                            ; preds = %785, %788
  %.sink.ph = phi ptr [ %.sroa.321.51106, %785 ], [ %41, %788 ]
  br label %.sink.split

.sink.split:                                      ; preds = %813, %.sink.split.preheader
  %.sink = phi ptr [ %.sink.ph, %.sink.split.preheader ], [ %41, %813 ]
  %.ph = phi ptr [ %786, %.sink.split.preheader ], [ %810, %813 ]
  %.0.i839.ph = phi ptr [ %.pre1604, %.sink.split.preheader ], [ %41, %813 ]
  store ptr %.sink, ptr %18, align 8
  br label %797

797:                                              ; preds = %.sink.split, %813
  %798 = phi ptr [ %810, %813 ], [ %.ph, %.sink.split ]
  %799 = phi ptr [ %814, %813 ], [ %.sink, %.sink.split ]
  %.0.i839 = phi ptr [ %41, %813 ], [ %.0.i839.ph, %.sink.split ]
  %.not.i840 = icmp ugt ptr %.0.i839, %799
  %spec.select1833 = select i1 %.not.i840, ptr %798, ptr %799
  %800 = ptrtoint ptr %spec.select1833 to i64
  %801 = ptrtoint ptr %.0.i839 to i64
  %802 = sub i64 %800, %801
  %803 = trunc i64 %802 to i32
  %804 = load i32, ptr %38, align 8
  %..i841 = tail call i32 @llvm.umin.i32(i32 %804, i32 %803)
  %805 = sub i32 %804, %..i841
  store i32 %805, ptr %38, align 8
  %806 = load ptr, ptr %39, align 8
  %807 = zext i32 %..i841 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %806, ptr align 1 %.0.i839, i64 %807, i1 false)
  %808 = load ptr, ptr %39, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 %807
  store ptr %809, ptr %39, align 8
  %810 = getelementptr inbounds nuw i8, ptr %.0.i839, i64 %807
  %811 = load ptr, ptr %40, align 8
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %813, label %inflate_flush.exit842

813:                                              ; preds = %797
  %814 = load ptr, ptr %18, align 8
  %815 = icmp eq ptr %814, %810
  br i1 %815, label %.sink.split, label %797

inflate_flush.exit842:                            ; preds = %797
  store ptr %810, ptr %20, align 8
  %816 = load ptr, ptr %18, align 8
  %817 = icmp ult ptr %816, %810
  %818 = ptrtoint ptr %810 to i64
  %819 = ptrtoint ptr %816 to i64
  %820 = xor i64 %819, -1
  %821 = add i64 %820, %818
  %822 = ptrtoint ptr %811 to i64
  %823 = sub i64 %822, %819
  %824 = select i1 %817, i64 %821, i64 %823
  %825 = icmp ne ptr %816, %811
  %.not765 = icmp eq ptr %810, %41
  %or.cond872 = or i1 %.not765, %825
  %826 = icmp ult ptr %41, %810
  %827 = add i64 %818, %44
  %828 = sub i64 %822, %43
  %829 = select i1 %826, i64 %827, i64 %828
  %.sroa.405.8.in = select i1 %or.cond872, i64 %824, i64 %829
  %.sroa.321.8 = select i1 %or.cond872, ptr %816, ptr %41
  %.sroa.405.8 = trunc i64 %.sroa.405.8.in to i32
  %830 = icmp eq i32 %.sroa.405.8, 0
  br i1 %830, label %831, label %852

831:                                              ; preds = %inflate_flush.exit842
  %832 = getelementptr inbounds nuw i8, ptr %808, i64 %807
  store i64 %.sroa.54.6, ptr %14, align 8
  store i32 %.sroa.128.6, ptr %16, align 4
  store i32 %.sroa.263.6, ptr %12, align 8
  store ptr %.sroa.217.6, ptr %0, align 8
  br label %.sink.split2026

.sink.split2026:                                  ; preds = %849, %831
  %.sink2030 = phi ptr [ %.sroa.321.8, %831 ], [ %41, %849 ]
  %.ph2027 = phi ptr [ %832, %831 ], [ %845, %849 ]
  %.ph2028 = phi ptr [ %811, %831 ], [ %846, %849 ]
  %.0.i844.ph = phi ptr [ %810, %831 ], [ %41, %849 ]
  store ptr %.sink2030, ptr %18, align 8
  br label %833

833:                                              ; preds = %.sink.split2026, %849
  %834 = phi ptr [ %845, %849 ], [ %.ph2027, %.sink.split2026 ]
  %835 = phi ptr [ %846, %849 ], [ %.ph2028, %.sink.split2026 ]
  %836 = phi ptr [ %850, %849 ], [ %.sink2030, %.sink.split2026 ]
  %.0.i844 = phi ptr [ %41, %849 ], [ %.0.i844.ph, %.sink.split2026 ]
  %.not.i845 = icmp ugt ptr %.0.i844, %836
  %spec.select1834 = select i1 %.not.i845, ptr %835, ptr %836
  %837 = ptrtoint ptr %spec.select1834 to i64
  %838 = ptrtoint ptr %.0.i844 to i64
  %839 = sub i64 %837, %838
  %840 = trunc i64 %839 to i32
  %841 = load i32, ptr %38, align 8
  %..i846 = tail call i32 @llvm.umin.i32(i32 %841, i32 %840)
  %842 = sub i32 %841, %..i846
  store i32 %842, ptr %38, align 8
  %843 = zext i32 %..i846 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %834, ptr align 1 %.0.i844, i64 %843, i1 false)
  %844 = load ptr, ptr %39, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %843
  store ptr %845, ptr %39, align 8
  %846 = getelementptr inbounds nuw i8, ptr %.0.i844, i64 %843
  %847 = load ptr, ptr %40, align 8
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %849, label %inflate_flush.exit847

849:                                              ; preds = %833
  %850 = load ptr, ptr %18, align 8
  %851 = icmp eq ptr %850, %846
  br i1 %851, label %.sink.split2026, label %833

inflate_flush.exit847:                            ; preds = %833
  store ptr %846, ptr %20, align 8
  br label %957

852:                                              ; preds = %788, %inflate_flush.exit842, %.lr.ph1109
  %.sroa.405.6 = phi i32 [ %.sroa.405.8, %inflate_flush.exit842 ], [ %795, %788 ], [ %.sroa.405.51105, %.lr.ph1109 ]
  %.sroa.321.6 = phi ptr [ %.sroa.321.8, %inflate_flush.exit842 ], [ %41, %788 ], [ %.sroa.321.51106, %.lr.ph1109 ]
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.460.01107, i64 1
  %854 = load i8, ptr %.sroa.460.01107, align 1
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.321.6, i64 1
  store i8 %854, ptr %.sroa.321.6, align 1
  %856 = add i32 %.sroa.405.6, -1
  %857 = load ptr, ptr %40, align 8
  %858 = icmp eq ptr %853, %857
  %spec.select792 = select i1 %858, ptr %41, ptr %853
  %859 = load i32, ptr %10, align 8
  %860 = add i32 %859, -1
  store i32 %860, ptr %10, align 8
  %.not763 = icmp eq i32 %860, 0
  br i1 %.not763, label %._crit_edge1110, label %.lr.ph1109

._crit_edge1110:                                  ; preds = %852, %780
  %.sroa.405.5.lcssa = phi i32 [ %.sroa.405.0, %780 ], [ %856, %852 ]
  %.sroa.321.5.lcssa = phi ptr [ %.sroa.321.0, %780 ], [ %855, %852 ]
  store i32 0, ptr %37, align 8
  br label %.backedge2069

861:                                              ; preds = %63
  %862 = icmp eq i32 %.sroa.405.0, 0
  br i1 %862, label %863, label %910

863:                                              ; preds = %861
  %864 = load ptr, ptr %40, align 8
  %865 = icmp ne ptr %.sroa.321.0, %864
  %.pre = load ptr, ptr %20, align 8
  %.not761 = icmp eq ptr %.pre, %41
  %or.cond1835 = select i1 %865, i1 true, i1 %.not761
  br i1 %or.cond1835, label %.sink.split2031.preheader, label %866

866:                                              ; preds = %863
  %867 = icmp ult ptr %41, %.pre
  %868 = ptrtoint ptr %.pre to i64
  %869 = add i64 %868, %44
  %870 = ptrtoint ptr %.sroa.321.0 to i64
  %871 = sub i64 %870, %43
  %872 = select i1 %867, i64 %869, i64 %871
  %873 = trunc i64 %872 to i32
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %.sink.split2031.preheader, label %910

.sink.split2031.preheader:                        ; preds = %863, %866
  %.sink2034.ph = phi ptr [ %.sroa.321.0, %863 ], [ %41, %866 ]
  br label %.sink.split2031

.sink.split2031:                                  ; preds = %891, %.sink.split2031.preheader
  %.sink2034 = phi ptr [ %.sink2034.ph, %.sink.split2031.preheader ], [ %41, %891 ]
  %.ph2032 = phi ptr [ %864, %.sink.split2031.preheader ], [ %888, %891 ]
  %.0.i849.ph = phi ptr [ %.pre, %.sink.split2031.preheader ], [ %41, %891 ]
  store ptr %.sink2034, ptr %18, align 8
  br label %875

875:                                              ; preds = %.sink.split2031, %891
  %876 = phi ptr [ %888, %891 ], [ %.ph2032, %.sink.split2031 ]
  %877 = phi ptr [ %892, %891 ], [ %.sink2034, %.sink.split2031 ]
  %.0.i849 = phi ptr [ %41, %891 ], [ %.0.i849.ph, %.sink.split2031 ]
  %.not.i850 = icmp ugt ptr %.0.i849, %877
  %spec.select1836 = select i1 %.not.i850, ptr %876, ptr %877
  %878 = ptrtoint ptr %spec.select1836 to i64
  %879 = ptrtoint ptr %.0.i849 to i64
  %880 = sub i64 %878, %879
  %881 = trunc i64 %880 to i32
  %882 = load i32, ptr %38, align 8
  %..i851 = tail call i32 @llvm.umin.i32(i32 %882, i32 %881)
  %883 = sub i32 %882, %..i851
  store i32 %883, ptr %38, align 8
  %884 = load ptr, ptr %39, align 8
  %885 = zext i32 %..i851 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %884, ptr align 1 %.0.i849, i64 %885, i1 false)
  %886 = load ptr, ptr %39, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 %885
  store ptr %887, ptr %39, align 8
  %888 = getelementptr inbounds nuw i8, ptr %.0.i849, i64 %885
  %889 = load ptr, ptr %40, align 8
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %891, label %inflate_flush.exit852

891:                                              ; preds = %875
  %892 = load ptr, ptr %18, align 8
  %893 = icmp eq ptr %892, %888
  br i1 %893, label %.sink.split2031, label %875

inflate_flush.exit852:                            ; preds = %875
  store ptr %888, ptr %20, align 8
  %894 = load ptr, ptr %18, align 8
  %895 = icmp ult ptr %894, %888
  %896 = ptrtoint ptr %888 to i64
  %897 = ptrtoint ptr %894 to i64
  %898 = xor i64 %897, -1
  %899 = add i64 %898, %896
  %900 = ptrtoint ptr %889 to i64
  %901 = sub i64 %900, %897
  %902 = select i1 %895, i64 %899, i64 %901
  %903 = icmp ne ptr %894, %889
  %.not762 = icmp eq ptr %888, %41
  %or.cond873 = select i1 %903, i1 true, i1 %.not762
  %904 = icmp ult ptr %41, %888
  %905 = add i64 %896, %44
  %906 = sub i64 %900, %43
  %907 = select i1 %904, i64 %905, i64 %906
  %.sroa.405.11.in = select i1 %or.cond873, i64 %902, i64 %907
  %.sroa.321.11 = select i1 %or.cond873, ptr %894, ptr %41
  %.sroa.405.11 = trunc i64 %.sroa.405.11.in to i32
  %908 = icmp eq i32 %.sroa.405.11, 0
  br i1 %908, label %909, label %910

909:                                              ; preds = %inflate_flush.exit852
  store i64 %.sroa.54.0, ptr %14, align 8
  store i32 %.sroa.128.0, ptr %16, align 4
  store i32 %.sroa.263.0, ptr %12, align 8
  store ptr %.sroa.217.0, ptr %0, align 8
  store ptr %.sroa.321.11, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %957

910:                                              ; preds = %866, %inflate_flush.exit852, %861
  %.sroa.405.9 = phi i32 [ %.sroa.405.11, %inflate_flush.exit852 ], [ %873, %866 ], [ %.sroa.405.0, %861 ]
  %.sroa.321.9 = phi ptr [ %.sroa.321.11, %inflate_flush.exit852 ], [ %41, %866 ], [ %.sroa.321.0, %861 ]
  %911 = load i32, ptr %45, align 8
  %912 = trunc i32 %911 to i8
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.321.9, i64 1
  store i8 %912, ptr %.sroa.321.9, align 1
  %914 = add i32 %.sroa.405.9, -1
  store i32 0, ptr %37, align 8
  br label %.backedge2069

915:                                              ; preds = %63
  %916 = icmp ugt i32 %.sroa.128.0, 7
  br i1 %916, label %917, label %921

917:                                              ; preds = %915
  %918 = add i32 %.sroa.128.0, -8
  %919 = add i32 %.sroa.263.0, 1
  %920 = getelementptr inbounds i8, ptr %.sroa.217.0, i64 -1
  br label %921

921:                                              ; preds = %915, %917, %63
  %.sroa.263.7 = phi i32 [ %.sroa.263.0, %63 ], [ %919, %917 ], [ %.sroa.263.0, %915 ]
  %.sroa.217.7 = phi ptr [ %.sroa.217.0, %63 ], [ %920, %917 ], [ %.sroa.217.0, %915 ]
  %.sroa.128.7 = phi i32 [ %.sroa.128.0, %63 ], [ %918, %917 ], [ %.sroa.128.0, %915 ]
  store ptr %.sroa.321.0, ptr %18, align 8
  %922 = load ptr, ptr %20, align 8
  br label %923

923:                                              ; preds = %.backedge2067, %921
  %924 = phi ptr [ %.sroa.321.0, %921 ], [ %.be2068, %.backedge2067 ]
  %.0.i854 = phi ptr [ %922, %921 ], [ %41, %.backedge2067 ]
  %.not.i855 = icmp ugt ptr %.0.i854, %924
  br i1 %.not.i855, label %925, label %927

925:                                              ; preds = %923
  %926 = load ptr, ptr %40, align 8
  br label %927

927:                                              ; preds = %925, %923
  %928 = phi ptr [ %926, %925 ], [ %924, %923 ]
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %.0.i854 to i64
  %931 = sub i64 %929, %930
  %932 = trunc i64 %931 to i32
  %933 = load i32, ptr %38, align 8
  %..i856 = tail call i32 @llvm.umin.i32(i32 %933, i32 %932)
  %934 = sub i32 %933, %..i856
  store i32 %934, ptr %38, align 8
  %935 = load ptr, ptr %39, align 8
  %936 = zext i32 %..i856 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %935, ptr align 1 %.0.i854, i64 %936, i1 false)
  %937 = load ptr, ptr %39, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 %936
  store ptr %938, ptr %39, align 8
  %939 = getelementptr inbounds nuw i8, ptr %.0.i854, i64 %936
  %940 = load ptr, ptr %40, align 8
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %942, label %inflate_flush.exit857

942:                                              ; preds = %927
  %943 = load ptr, ptr %18, align 8
  %944 = icmp eq ptr %943, %939
  br i1 %944, label %945, label %.backedge2067

945:                                              ; preds = %942
  store ptr %41, ptr %18, align 8
  br label %.backedge2067

.backedge2067:                                    ; preds = %945, %942
  %.be2068 = phi ptr [ %41, %945 ], [ %943, %942 ]
  br label %923

inflate_flush.exit857:                            ; preds = %927
  store ptr %939, ptr %20, align 8
  %946 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %946, %939
  br i1 %.not, label %948, label %947

947:                                              ; preds = %inflate_flush.exit857
  store i64 %.sroa.54.0, ptr %14, align 8
  store i32 %.sroa.128.7, ptr %16, align 4
  store i32 %.sroa.263.7, ptr %12, align 8
  store ptr %.sroa.217.7, ptr %0, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %957

948:                                              ; preds = %inflate_flush.exit857
  %949 = ptrtoint ptr %940 to i64
  %950 = ptrtoint ptr %939 to i64
  %951 = sub i64 %949, %950
  %952 = trunc i64 %951 to i32
  %953 = load i32, ptr %42, align 8
  store i32 %953, ptr %37, align 8
  %954 = icmp eq i32 %953, 8
  br i1 %954, label %.backedge2069, label %955

.backedge2069:                                    ; preds = %948, %224, %234, %110, %134, %141, %910, %._crit_edge1110, %716, %708, %596, %589, %581, %575, %345, %180
  %.sroa.405.0.be = phi i32 [ %952, %948 ], [ %914, %910 ], [ %.sroa.405.5.lcssa, %._crit_edge1110 ], [ %.sroa.405.0, %708 ], [ %.sroa.405.0, %716 ], [ %.sroa.405.0, %575 ], [ %.sroa.405.0, %581 ], [ %.sroa.405.0, %589 ], [ %.sroa.405.0, %596 ], [ %.sroa.405.0, %345 ], [ %231, %224 ], [ %231, %234 ], [ %.sroa.405.0, %180 ], [ %.sroa.405.0, %141 ], [ %.sroa.405.0, %134 ], [ %.sroa.405.0, %110 ]
  %.sroa.321.0.be = phi ptr [ %946, %948 ], [ %913, %910 ], [ %.sroa.321.5.lcssa, %._crit_edge1110 ], [ %.sroa.321.0, %708 ], [ %.sroa.321.0, %716 ], [ %.sroa.321.0, %575 ], [ %.sroa.321.0, %581 ], [ %.sroa.321.0, %589 ], [ %.sroa.321.0, %596 ], [ %.sroa.321.0, %345 ], [ %230, %224 ], [ %230, %234 ], [ %.sroa.321.0, %180 ], [ %.sroa.321.0, %141 ], [ %.sroa.321.0, %134 ], [ %.sroa.321.0, %110 ]
  %.sroa.263.0.be = phi i32 [ %.sroa.263.7, %948 ], [ %.sroa.263.0, %910 ], [ %.sroa.263.6, %._crit_edge1110 ], [ %.sroa.263.21.lcssa, %708 ], [ %.sroa.263.21.lcssa, %716 ], [ %.sroa.263.19.lcssa, %575 ], [ %.sroa.263.19.lcssa, %581 ], [ %.sroa.263.19.lcssa, %589 ], [ %.sroa.263.19.lcssa, %596 ], [ %.sroa.263.13.lcssa, %345 ], [ %229, %224 ], [ %229, %234 ], [ %.sroa.263.11.lcssa, %180 ], [ %.sroa.263.8.lcssa, %141 ], [ %.sroa.263.8.lcssa, %134 ], [ %.sroa.263.8.lcssa, %110 ]
  %.sroa.217.0.be = phi ptr [ %.sroa.217.7, %948 ], [ %.sroa.217.0, %910 ], [ %.sroa.217.6, %._crit_edge1110 ], [ %.sroa.217.21.lcssa, %708 ], [ %.sroa.217.21.lcssa, %716 ], [ %.sroa.217.19.lcssa, %575 ], [ %.sroa.217.19.lcssa, %581 ], [ %.sroa.217.19.lcssa, %589 ], [ %.sroa.217.19.lcssa, %596 ], [ %.sroa.217.13.lcssa, %345 ], [ %228, %224 ], [ %228, %234 ], [ %.sroa.217.11.lcssa, %180 ], [ %.sroa.217.8.lcssa, %141 ], [ %.sroa.217.8.lcssa, %134 ], [ %.sroa.217.8.lcssa, %110 ]
  %.sroa.128.0.be = phi i32 [ %.sroa.128.7, %948 ], [ %.sroa.128.0, %910 ], [ %.sroa.128.6, %._crit_edge1110 ], [ %704, %708 ], [ %704, %716 ], [ %571, %575 ], [ %571, %581 ], [ %571, %589 ], [ %571, %596 ], [ %.sroa.128.13.lcssa, %345 ], [ %.sroa.128.0, %224 ], [ %.sroa.128.0, %234 ], [ 0, %180 ], [ %105, %141 ], [ %105, %134 ], [ %114, %110 ]
  %.sroa.54.0.be = phi i64 [ %.sroa.54.0, %948 ], [ %.sroa.54.0, %910 ], [ %.sroa.54.6, %._crit_edge1110 ], [ %703, %708 ], [ %703, %716 ], [ %570, %575 ], [ %570, %581 ], [ %570, %589 ], [ %570, %596 ], [ %.sroa.54.12.lcssa, %345 ], [ %.sroa.54.0, %224 ], [ %.sroa.54.0, %234 ], [ 0, %180 ], [ %104, %141 ], [ %104, %134 ], [ %113, %110 ]
  br label %63

955:                                              ; preds = %948
  store i64 %.sroa.54.0, ptr %14, align 8
  store i32 %.sroa.128.7, ptr %16, align 4
  store i32 %.sroa.263.7, ptr %12, align 8
  store ptr %.sroa.217.7, ptr %0, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %957

956:                                              ; preds = %63, %713, %594, %102
  %.sroa.263.9 = phi i32 [ %.sroa.263.0, %63 ], [ %.sroa.263.21.lcssa, %713 ], [ %.sroa.263.19.lcssa, %594 ], [ %.sroa.263.8.lcssa, %102 ]
  %.sroa.217.9 = phi ptr [ %.sroa.217.0, %63 ], [ %.sroa.217.21.lcssa, %713 ], [ %.sroa.217.19.lcssa, %594 ], [ %.sroa.217.8.lcssa, %102 ]
  %.sroa.128.9 = phi i32 [ %.sroa.128.0, %63 ], [ %704, %713 ], [ %571, %594 ], [ %105, %102 ]
  %.sroa.54.8 = phi i64 [ %.sroa.54.0, %63 ], [ %703, %713 ], [ %570, %594 ], [ %104, %102 ]
  store i32 17, ptr %37, align 8
  store i64 %.sroa.54.8, ptr %14, align 8
  store i32 %.sroa.128.9, ptr %16, align 4
  store i32 %.sroa.263.9, ptr %12, align 8
  store ptr %.sroa.217.9, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %957

default.unreachable1620:                          ; preds = %102
  unreachable

957:                                              ; preds = %956, %955, %947, %909, %inflate_flush.exit847, %inflate_flush.exit837, %inflate_flush.exit832, %inflate_flush.exit827, %inflate_flush.exit822, %.critedge, %476, %inflate_flush.exit817, %inflate_flush.exit812, %inflate_flush.exit807, %277, %inflate_flush.exit802, %223, %184, %inflate_flush.exit797, %inflate_flush.exit
  %.0 = phi i32 [ -2, %956 ], [ 0, %947 ], [ 1, %955 ], [ 0, %909 ], [ 0, %inflate_flush.exit847 ], [ 0, %inflate_flush.exit837 ], [ 0, %inflate_flush.exit832 ], [ 0, %inflate_flush.exit827 ], [ 0, %inflate_flush.exit822 ], [ 0, %inflate_flush.exit812 ], [ 0, %inflate_flush.exit817 ], [ -3, %476 ], [ -3, %.critedge ], [ 0, %inflate_flush.exit807 ], [ 0, %inflate_flush.exit802 ], [ -3, %277 ], [ 0, %184 ], [ 0, %223 ], [ 0, %inflate_flush.exit797 ], [ 0, %inflate_flush.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @inflate_flush(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11640
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 %22
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
define internal fastcc range(i32 -5, 1) i32 @huft_build(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 289) %1, i32 noundef range(i32 0, 258) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef nonnull captures(none) %8, ptr noundef %9) unnamed_addr #1 {
.preheader225.preheader:
  %10 = alloca [16 x i32], align 16
  %11 = alloca [15 x ptr], align 16
  %12 = alloca [16 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br label %.preheader225

.preheader225:                                    ; preds = %.preheader225.preheader, %.preheader225
  %.0174 = phi i32 [ %19, %.preheader225 ], [ %1, %.preheader225.preheader ]
  %.1161 = phi ptr [ %13, %.preheader225 ], [ %0, %.preheader225.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.1161, i64 4
  %14 = load i32, ptr %.1161, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = add nsw i32 %.0174, -1
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
  %27 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %32
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
  %41 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv329
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
  %47 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %.pre-phi
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %.1151.lcssa, %48
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.loopexit222, label %51

51:                                               ; preds = %._crit_edge
  store i32 %.1151.lcssa, ptr %47, align 4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %52, align 4
  %53 = add i32 %.1175.lcssa, -1
  %.not210245 = icmp eq i32 %53, 0
  br i1 %.not210245, label %.preheader223.preheader, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %55 = phi i32 [ %59, %.lr.ph250 ], [ %53, %.lr.ph250.preheader ]
  %.0152248 = phi ptr [ %58, %.lr.ph250 ], [ %54, %.lr.ph250.preheader ]
  %.pn247 = phi ptr [ %.2162, %.lr.ph250 ], [ %10, %.lr.ph250.preheader ]
  %.2169246 = phi i32 [ %57, %.lr.ph250 ], [ 0, %.lr.ph250.preheader ]
  %.2162 = getelementptr inbounds nuw i8, ptr %.pn247, i64 4
  %56 = load i32, ptr %.2162, align 4
  %57 = add i32 %56, %.2169246
  %58 = getelementptr inbounds nuw i8, ptr %.0152248, i64 4
  store i32 %57, ptr %.0152248, align 4
  %59 = add i32 %55, -1
  %.not210 = icmp eq i32 %59, 0
  br i1 %.not210, label %.preheader223.preheader, label %.lr.ph250

.preheader223.preheader:                          ; preds = %.lr.ph250, %51
  br label %.preheader223

.preheader223:                                    ; preds = %.preheader223.preheader, %69
  %.3177 = phi i32 [ %70, %69 ], [ 0, %.preheader223.preheader ]
  %.3163 = phi ptr [ %60, %69 ], [ %0, %.preheader223.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.3163, i64 4
  %61 = load i32, ptr %.3163, align 4
  %.not211 = icmp eq i32 %61, 0
  br i1 %.not211, label %69, label %62

62:                                               ; preds = %.preheader223
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i32, ptr %9, i64 %67
  store i32 %.3177, ptr %68, align 4
  br label %69

69:                                               ; preds = %.preheader223, %62
  %70 = add nuw nsw i32 %.3177, 1
  %exitcond333.not = icmp eq i32 %70, %1
  br i1 %exitcond333.not, label %71, label %.preheader223

71:                                               ; preds = %69
  %72 = sext i32 %.1175.lcssa to i64
  %73 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 0, ptr %12, align 16
  store ptr null, ptr %11, align 16
  %.not212304 = icmp sgt i32 %.0167.lcssa, %.1175.lcssa
  br i1 %.not212304, label %._crit_edge315, label %.lr.ph314

.lr.ph314:                                        ; preds = %71
  %75 = sub nsw i32 0, %spec.select218
  %76 = trunc i32 %spec.select218 to i8
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw i32, ptr %9, i64 %77
  %79 = zext nneg i32 %.0167.lcssa to i64
  %80 = add nuw nsw i32 %.1175.lcssa, 1
  %wide.trip.count344 = zext i32 %80 to i64
  br label %81

81:                                               ; preds = %.lr.ph314, %._crit_edge296
  %indvars.iv342 = phi i64 [ %79, %.lr.ph314 ], [ %indvars.iv.next343, %._crit_edge296 ]
  %.0312 = phi i32 [ 0, %.lr.ph314 ], [ %.1.lcssa, %._crit_edge296 ]
  %.0154311 = phi i32 [ %75, %.lr.ph314 ], [ %.1155.lcssa, %._crit_edge296 ]
  %.sroa.8.0310 = phi i16 [ 0, %.lr.ph314 ], [ %.sroa.8.1.lcssa, %._crit_edge296 ]
  %.0157309 = phi ptr [ null, %.lr.ph314 ], [ %.1158.lcssa, %._crit_edge296 ]
  %.4308 = phi ptr [ %9, %.lr.ph314 ], [ %.5.lcssa, %._crit_edge296 ]
  %.4178306 = phi i32 [ 0, %.lr.ph314 ], [ %.5179.lcssa, %._crit_edge296 ]
  %.0181305 = phi i32 [ -1, %.lr.ph314 ], [ %.1182.lcssa, %._crit_edge296 ]
  %82 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv342
  %83 = load i32, ptr %82, align 4
  %.not213287 = icmp eq i32 %83, 0
  br i1 %.not213287, label %._crit_edge296, label %.preheader221.lr.ph

.preheader221.lr.ph:                              ; preds = %81
  %84 = trunc i64 %indvars.iv342 to i32
  %85 = add i32 %84, -1
  %86 = shl nuw i32 1, %85
  %.pre346 = trunc nuw nsw i64 %indvars.iv342 to i32
  %87 = trunc nuw nsw i64 %indvars.iv342 to i32
  br label %.preheader221

.loopexit.loopexit:                               ; preds = %.lr.ph284
  %88 = trunc nsw i64 %indvars.iv.next340 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge276
  %.3184.lcssa = phi i32 [ %.2183.lcssa, %._crit_edge276 ], [ %88, %.loopexit.loopexit ]
  %.3.lcssa = phi i32 [ %.2156.lcssa, %._crit_edge276 ], [ %180, %.loopexit.loopexit ]
  %.not213 = icmp eq i32 %89, 0
  br i1 %.not213, label %._crit_edge296, label %.preheader221

.preheader221:                                    ; preds = %.preheader221.lr.ph, %.loopexit
  %.1295 = phi i32 [ %.0312, %.preheader221.lr.ph ], [ %.2.lcssa, %.loopexit ]
  %.1155294 = phi i32 [ %.0154311, %.preheader221.lr.ph ], [ %.3.lcssa, %.loopexit ]
  %.sroa.8.1293 = phi i16 [ %.sroa.8.0310, %.preheader221.lr.ph ], [ %.sroa.8.4, %.loopexit ]
  %.1158292 = phi ptr [ %.0157309, %.preheader221.lr.ph ], [ %.2159.lcssa, %.loopexit ]
  %.5291 = phi ptr [ %.4308, %.preheader221.lr.ph ], [ %.6, %.loopexit ]
  %.5179290 = phi i32 [ %.4178306, %.preheader221.lr.ph ], [ %174, %.loopexit ]
  %.1182289 = phi i32 [ %.0181305, %.preheader221.lr.ph ], [ %.3184.lcssa, %.loopexit ]
  %.0187288 = phi i32 [ %83, %.preheader221.lr.ph ], [ %89, %.loopexit ]
  %89 = add i32 %.0187288, -1
  %90 = add nsw i32 %.1155294, %spec.select218
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %indvars.iv342, %91
  br i1 %92, label %.lr.ph260.preheader, label %.preheader221.._crit_edge261_crit_edge

.preheader221.._crit_edge261_crit_edge:           ; preds = %.preheader221
  %.pre348 = sub nsw i32 %.pre346, %.1155294
  br label %._crit_edge261

.lr.ph260.preheader:                              ; preds = %.preheader221
  %93 = sub i32 %.1175.lcssa, %90
  %94 = sext i32 %.1182289 to i64
  br label %.lr.ph260

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %138
  %indvars.iv337 = phi i64 [ %94, %.lr.ph260.preheader ], [ %indvars.iv.next338, %138 ]
  %indvars.iv334 = phi i32 [ %93, %.lr.ph260.preheader ], [ %indvars.iv.next335, %138 ]
  %95 = phi i32 [ %90, %.lr.ph260.preheader ], [ %139, %138 ]
  %.2156259 = phi i32 [ %.1155294, %.lr.ph260.preheader ], [ %95, %138 ]
  %.sroa.8.2258 = phi i16 [ %.sroa.8.1293, %.lr.ph260.preheader ], [ %.sroa.8.3, %138 ]
  %umin336 = tail call i32 @llvm.umin.i32(i32 %spec.select218, i32 %indvars.iv334)
  %indvars.iv.next338 = add nsw i64 %indvars.iv337, 1
  %96 = sub nsw i32 %.1175.lcssa, %95
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 %spec.select218)
  %98 = sub nsw i32 %87, %95
  %99 = shl nuw i32 1, %98
  %100 = icmp ugt i32 %99, %.0187288
  %101 = icmp ult i32 %98, %97
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph260
  %102 = add nuw nsw i32 %98, 1
  %103 = icmp ult i32 %102, %97
  br i1 %103, label %.lr.ph253.preheader, label %.critedge

.lr.ph253.preheader:                              ; preds = %.preheader
  %104 = sub nuw i32 %99, %.0187288
  br label %.lr.ph253

105:                                              ; preds = %.lr.ph253
  %106 = sub nuw i32 %110, %112
  %107 = add nuw nsw i32 %109, 1
  %108 = icmp ult i32 %107, %97
  br i1 %108, label %.lr.ph253, label %.critedge

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %105
  %109 = phi i32 [ %107, %105 ], [ %102, %.lr.ph253.preheader ]
  %.1153252 = phi ptr [ %111, %105 ], [ %82, %.lr.ph253.preheader ]
  %.0186251 = phi i32 [ %106, %105 ], [ %104, %.lr.ph253.preheader ]
  %110 = shl i32 %.0186251, 1
  %111 = getelementptr inbounds nuw i8, ptr %.1153252, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp ugt i32 %110, %112
  br i1 %113, label %105, label %.critedge

.critedge:                                        ; preds = %.lr.ph253, %105, %.preheader, %.lr.ph260
  %.3170 = phi i32 [ %98, %.lr.ph260 ], [ %102, %.preheader ], [ %109, %.lr.ph253 ], [ %umin336, %105 ]
  %114 = shl nuw i32 1, %.3170
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, %114
  %117 = icmp ugt i32 %116, 1440
  br i1 %117, label %.loopexit222, label %118

118:                                              ; preds = %.critedge
  %119 = zext i32 %115 to i64
  %120 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %7, i64 %119
  %121 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %indvars.iv.next338
  store ptr %120, ptr %121, align 8
  store i32 %116, ptr %8, align 4
  %.not217 = icmp eq i64 %indvars.iv.next338, 0
  br i1 %.not217, label %137, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv.next338
  store i32 %.5179290, ptr %123, align 4
  %124 = trunc i32 %.3170 to i8
  %125 = lshr i32 %.5179290, %.2156259
  %126 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %indvars.iv337
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %120 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = zext i32 %125 to i64
  %132 = trunc i64 %130 to i32
  %133 = lshr i32 %132, 2
  %134 = sub i32 %133, %125
  %135 = trunc i32 %134 to i16
  %136 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %127, i64 %131
  store i8 %124, ptr %136, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 1
  store i8 %76, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 2
  store i16 %135, ptr %.sroa.8.0..sroa_idx, align 2
  br label %138

137:                                              ; preds = %118
  store ptr %120, ptr %5, align 8
  br label %138

138:                                              ; preds = %137, %122
  %.sroa.8.3 = phi i16 [ %135, %122 ], [ %.sroa.8.2258, %137 ]
  %139 = add nsw i32 %95, %spec.select218
  %140 = sext i32 %139 to i64
  %141 = icmp sgt i64 %indvars.iv342, %140
  %indvars.iv.next335 = sub i32 %indvars.iv334, %spec.select218
  br i1 %141, label %.lr.ph260, label %._crit_edge261.loopexit

._crit_edge261.loopexit:                          ; preds = %138
  %142 = trunc nsw i64 %indvars.iv.next338 to i32
  br label %._crit_edge261

._crit_edge261:                                   ; preds = %._crit_edge261.loopexit, %.preheader221.._crit_edge261_crit_edge
  %.pre-phi349 = phi i32 [ %.pre348, %.preheader221.._crit_edge261_crit_edge ], [ %98, %._crit_edge261.loopexit ]
  %.2183.lcssa = phi i32 [ %.1182289, %.preheader221.._crit_edge261_crit_edge ], [ %142, %._crit_edge261.loopexit ]
  %.2159.lcssa = phi ptr [ %.1158292, %.preheader221.._crit_edge261_crit_edge ], [ %120, %._crit_edge261.loopexit ]
  %.sroa.8.2.lcssa = phi i16 [ %.sroa.8.1293, %.preheader221.._crit_edge261_crit_edge ], [ %.sroa.8.3, %._crit_edge261.loopexit ]
  %.2156.lcssa = phi i32 [ %.1155294, %.preheader221.._crit_edge261_crit_edge ], [ %95, %._crit_edge261.loopexit ]
  %.2.lcssa = phi i32 [ %.1295, %.preheader221.._crit_edge261_crit_edge ], [ %114, %._crit_edge261.loopexit ]
  %143 = trunc i32 %.pre-phi349 to i8
  %.not214 = icmp ult ptr %.5291, %78
  br i1 %.not214, label %144, label %162

144:                                              ; preds = %._crit_edge261
  %145 = load i32, ptr %.5291, align 4
  %146 = icmp ult i32 %145, %2
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = icmp ult i32 %145, 256
  %149 = select i1 %148, i8 0, i8 96
  %150 = getelementptr inbounds nuw i8, ptr %.5291, i64 4
  %151 = trunc nuw nsw i32 %145 to i16
  br label %162

152:                                              ; preds = %144
  %153 = sub nuw i32 %145, %2
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i16, ptr %4, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = trunc i16 %156 to i8
  %158 = add i8 %157, 80
  %159 = getelementptr inbounds nuw i8, ptr %.5291, i64 4
  %160 = getelementptr inbounds nuw i16, ptr %3, i64 %154
  %161 = load i16, ptr %160, align 2
  br label %162

162:                                              ; preds = %._crit_edge261, %147, %152
  %.6 = phi ptr [ %150, %147 ], [ %159, %152 ], [ %.5291, %._crit_edge261 ]
  %.sroa.8.4 = phi i16 [ %151, %147 ], [ %161, %152 ], [ %.sroa.8.2.lcssa, %._crit_edge261 ]
  %.sroa.0.0 = phi i8 [ %149, %147 ], [ %158, %152 ], [ -64, %._crit_edge261 ]
  %163 = shl nuw i32 1, %.pre-phi349
  %164 = lshr i32 %.5179290, %.2156.lcssa
  %165 = icmp ult i32 %164, %.2.lcssa
  br i1 %165, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %162, %.lr.ph269
  %.5172267 = phi i32 [ %168, %.lr.ph269 ], [ %164, %162 ]
  %166 = zext i32 %.5172267 to i64
  %167 = getelementptr inbounds nuw %struct.inflate_huft_s, ptr %.2159.lcssa, i64 %166
  store i8 %.sroa.0.0, ptr %167, align 2
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store i8 %143, ptr %.sroa.6.0..sroa_idx27, align 1
  %.sroa.8.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %167, i64 2
  store i16 %.sroa.8.4, ptr %.sroa.8.0..sroa_idx29, align 2
  %168 = add i32 %.5172267, %163
  %169 = icmp ult i32 %168, %.2.lcssa
  br i1 %169, label %.lr.ph269, label %._crit_edge270

._crit_edge270:                                   ; preds = %.lr.ph269, %162
  %170 = and i32 %86, %.5179290
  %.not215271 = icmp eq i32 %170, 0
  br i1 %.not215271, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %._crit_edge270, %.lr.ph275
  %.6173273 = phi i32 [ %172, %.lr.ph275 ], [ %86, %._crit_edge270 ]
  %.6180272 = phi i32 [ %171, %.lr.ph275 ], [ %.5179290, %._crit_edge270 ]
  %171 = xor i32 %.6173273, %.6180272
  %172 = lshr i32 %.6173273, 1
  %173 = and i32 %172, %171
  %.not215 = icmp eq i32 %173, 0
  br i1 %.not215, label %._crit_edge276, label %.lr.ph275

._crit_edge276:                                   ; preds = %.lr.ph275, %._crit_edge270
  %.6180.lcssa = phi i32 [ %.5179290, %._crit_edge270 ], [ %171, %.lr.ph275 ]
  %.6173.lcssa = phi i32 [ %86, %._crit_edge270 ], [ %172, %.lr.ph275 ]
  %174 = xor i32 %.6173.lcssa, %.6180.lcssa
  %notmask279 = shl nsw i32 -1, %.2156.lcssa
  %175 = xor i32 %notmask279, -1
  %176 = and i32 %174, %175
  %177 = sext i32 %.2183.lcssa to i64
  %178 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %.not216280 = icmp eq i32 %176, %179
  br i1 %.not216280, label %.loopexit, label %.lr.ph284

.lr.ph284:                                        ; preds = %._crit_edge276, %.lr.ph284
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.lr.ph284 ], [ %177, %._crit_edge276 ]
  %.3282 = phi i32 [ %180, %.lr.ph284 ], [ %.2156.lcssa, %._crit_edge276 ]
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, -1
  %180 = sub nsw i32 %.3282, %spec.select218
  %notmask = shl nsw i32 -1, %180
  %181 = xor i32 %notmask, -1
  %182 = and i32 %174, %181
  %183 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv.next340
  %184 = load i32, ptr %183, align 4
  %.not216 = icmp eq i32 %182, %184
  br i1 %.not216, label %.loopexit.loopexit, label %.lr.ph284

._crit_edge296:                                   ; preds = %.loopexit, %81
  %.1182.lcssa = phi i32 [ %.0181305, %81 ], [ %.3184.lcssa, %.loopexit ]
  %.5179.lcssa = phi i32 [ %.4178306, %81 ], [ %174, %.loopexit ]
  %.5.lcssa = phi ptr [ %.4308, %81 ], [ %.6, %.loopexit ]
  %.1158.lcssa = phi ptr [ %.0157309, %81 ], [ %.2159.lcssa, %.loopexit ]
  %.sroa.8.1.lcssa = phi i16 [ %.sroa.8.0310, %81 ], [ %.sroa.8.4, %.loopexit ]
  %.1155.lcssa = phi i32 [ %.0154311, %81 ], [ %.3.lcssa, %.loopexit ]
  %.1.lcssa = phi i32 [ %.0312, %81 ], [ %.2.lcssa, %.loopexit ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge315, label %81

._crit_edge315:                                   ; preds = %._crit_edge296, %71
  %185 = icmp ne i32 %.1151.lcssa, %48
  %186 = icmp ne i32 %.1175.lcssa, 1
  %187 = and i1 %186, %185
  %188 = select i1 %187, i32 -5, i32 0
  br label %.loopexit222

.loopexit222:                                     ; preds = %.lr.ph, %.critedge, %._crit_edge, %._crit_edge315, %23
  %.0185 = phi i32 [ 0, %23 ], [ %188, %._crit_edge315 ], [ -3, %._crit_edge ], [ -4, %.critedge ], [ -3, %.lr.ph ]
  ret i32 %.0185
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
