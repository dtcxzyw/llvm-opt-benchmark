; ModuleID = 'bench/gromacs/original/inftrees.c.ll'
source_filename = "bench/gromacs/original/inftrees.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@inflate_copyright = local_unnamed_addr constant [47 x i8] c" inflate 1.2.8 Copyright 1995-2013 Mark Adler \00", align 16
@inflate_table.lbase = internal unnamed_addr constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@inflate_table.lext = internal unnamed_addr constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 72, i16 78], align 16
@inflate_table.dbase = internal unnamed_addr constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@inflate_table.dext = internal unnamed_addr constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @inflate_table(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
.preheader236:
  %6 = alloca [16 x i16], align 16
  %7 = alloca [16 x i16], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.not268 = icmp eq i32 %2, 0
  br i1 %.not268, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader236
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader236
  %14 = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %._crit_edge, %19
  %.0198245 = phi i32 [ 15, %._crit_edge ], [ %20, %19 ]
  %16 = zext i32 %.0198245 to i64
  %17 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %.not213 = icmp eq i16 %18, 0
  br i1 %.not213, label %19, label %21

19:                                               ; preds = %15
  %20 = add nsw i32 %.0198245, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %15, !llvm.loop !6

21:                                               ; preds = %15
  %spec.select = tail call i32 @llvm.umin.i32(i32 %14, i32 %.0198245)
  %22 = icmp ugt i32 %.0198245, 1
  br i1 %22, label %.lr.ph248, label %._crit_edge249

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %3, align 8
  store i8 64, ptr %24, align 2
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 2
  store i16 0, ptr %.sroa.12.0..sroa_idx, align 2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %3, align 8
  store i8 64, ptr %26, align 2
  %.sroa.9.0..sroa_idx21 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 1, ptr %.sroa.9.0..sroa_idx21, align 1
  %.sroa.12.0..sroa_idx27 = getelementptr inbounds i8, ptr %26, i64 2
  store i16 0, ptr %.sroa.12.0..sroa_idx27, align 2
  br label %.loopexit.sink.split

.lr.ph248:                                        ; preds = %21, %30
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %30 ], [ 1, %21 ]
  %28 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %indvars.iv281
  %29 = load i16, ptr %28, align 2
  %.not214 = icmp eq i16 %29, 0
  br i1 %.not214, label %30, label %._crit_edge249.loopexit.split.loop.exit

30:                                               ; preds = %.lr.ph248
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next282, %16
  br i1 %exitcond287.not, label %._crit_edge249, label %.lr.ph248, !llvm.loop !7

._crit_edge249.loopexit.split.loop.exit:          ; preds = %.lr.ph248
  %31 = trunc nuw nsw i64 %indvars.iv281 to i32
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %30, %._crit_edge249.loopexit.split.loop.exit, %21
  %.0199.lcssa = phi i32 [ 1, %21 ], [ %31, %._crit_edge249.loopexit.split.loop.exit ], [ %.0198245, %30 ]
  %spec.select221 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %.0199.lcssa)
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 16
  br i1 %exitcond291.not, label %40, label %33, !llvm.loop !8

33:                                               ; preds = %._crit_edge249, %32
  %indvars.iv288 = phi i64 [ 1, %._crit_edge249 ], [ %indvars.iv.next289, %32 ]
  %.0189253 = phi i32 [ 1, %._crit_edge249 ], [ %38, %32 ]
  %34 = shl i32 %.0189253, 1
  %35 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %indvars.iv288
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.loopexit, label %32

40:                                               ; preds = %32
  %.not233 = icmp eq i32 %38, 0
  br i1 %.not233, label %44, label %41

41:                                               ; preds = %40
  %42 = icmp eq i32 %0, 0
  %43 = icmp ne i32 %.0198245, 1
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %.loopexit, label %44

44:                                               ; preds = %41, %40
  %45 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %45, align 2
  br label %46

.preheader234:                                    ; preds = %46
  br i1 %.not268, label %._crit_edge257, label %.lr.ph256.preheader

.lr.ph256.preheader:                              ; preds = %.preheader234
  %wide.trip.count299 = zext i32 %2 to i64
  br label %.lr.ph256

46:                                               ; preds = %44, %46
  %47 = phi i16 [ 0, %44 ], [ %50, %46 ]
  %indvars.iv292 = phi i64 [ 1, %44 ], [ %indvars.iv.next293, %46 ]
  %48 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %indvars.iv292
  %49 = load i16, ptr %48, align 2
  %50 = add i16 %49, %47
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %51 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %indvars.iv.next293
  store i16 %50, ptr %51, align 2
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 15
  br i1 %exitcond295.not, label %.preheader234, label %46, !llvm.loop !9

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %62
  %indvars.iv296 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next297, %62 ]
  %52 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv296
  %53 = load i16, ptr %52, align 2
  %.not220 = icmp eq i16 %53, 0
  br i1 %.not220, label %62, label %54

54:                                               ; preds = %.lr.ph256
  %55 = trunc i64 %indvars.iv296 to i16
  %56 = zext i16 %53 to i64
  %57 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 2
  %60 = zext i16 %58 to i64
  %61 = getelementptr inbounds i16, ptr %5, i64 %60
  store i16 %55, ptr %61, align 2
  br label %62

62:                                               ; preds = %.lr.ph256, %54
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge257, label %.lr.ph256, !llvm.loop !10

._crit_edge257:                                   ; preds = %62, %.preheader234
  switch i32 %0, label %65 [
    i32 0, label %.preheader
    i32 1, label %63
  ]

63:                                               ; preds = %._crit_edge257
  %64 = icmp ugt i32 %spec.select221, 9
  br i1 %64, label %.loopexit, label %.preheader

65:                                               ; preds = %._crit_edge257
  %66 = icmp ugt i32 %spec.select221, 9
  %67 = icmp eq i32 %0, 2
  %or.cond5 = select i1 %67, i1 %66, i1 false
  br i1 %or.cond5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63, %._crit_edge257, %65
  %68 = phi i1 [ %67, %65 ], [ false, %._crit_edge257 ], [ false, %63 ]
  %.0178230309 = phi ptr [ @inflate_table.dbase, %65 ], [ %5, %._crit_edge257 ], [ getelementptr inbounds (i8, ptr @inflate_table.lbase, i64 -514), %63 ]
  %.0177231308 = phi ptr [ @inflate_table.dext, %65 ], [ %5, %._crit_edge257 ], [ getelementptr inbounds (i8, ptr @inflate_table.lext, i64 -514), %63 ]
  %.0232307 = phi i32 [ -1, %65 ], [ 19, %._crit_edge257 ], [ 256, %63 ]
  %69 = phi i1 [ false, %65 ], [ false, %._crit_edge257 ], [ true, %63 ]
  %70 = shl nuw i32 1, %spec.select221
  %71 = add i32 %70, -1
  %72 = load ptr, ptr %3, align 8
  %73 = trunc i32 %spec.select221 to i8
  br label %.outer

.outer:                                           ; preds = %152, %.preheader
  %.3.ph = phi i32 [ %.4, %152 ], [ %.0199.lcssa, %.preheader ]
  %.2202.ph = phi i32 [ %108, %152 ], [ 0, %.preheader ]
  %.0193.ph = phi i32 [ %.2195.lcssa, %152 ], [ %spec.select221, %.preheader ]
  %.0191.ph = phi i32 [ %spec.select222, %152 ], [ 0, %.preheader ]
  %.0187.ph = phi i32 [ %149, %152 ], [ %70, %.preheader ]
  %.0185.ph = phi i32 [ %.1186, %152 ], [ 0, %.preheader ]
  %.0181.ph = phi i32 [ %127, %152 ], [ -1, %.preheader ]
  %.0179.ph = phi ptr [ %131, %152 ], [ %72, %.preheader ]
  %74 = shl nuw i32 1, %.0193.ph
  br label %75

75:                                               ; preds = %.backedge, %.outer
  %.3 = phi i32 [ %.3.ph, %.outer ], [ %.4, %.backedge ]
  %.2202 = phi i32 [ %.2202.ph, %.outer ], [ %108, %.backedge ]
  %.0185 = phi i32 [ %.0185.ph, %.outer ], [ %.1186, %.backedge ]
  %76 = sub i32 %.3, %.0191.ph
  %77 = trunc i32 %76 to i8
  %78 = zext i32 %.2202 to i64
  %79 = getelementptr inbounds i16, ptr %5, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %.0232307, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %75
  %84 = icmp slt i32 %.0232307, %81
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = zext i16 %80 to i64
  %87 = getelementptr inbounds i16, ptr %.0177231308, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = trunc i16 %88 to i8
  %90 = getelementptr inbounds i16, ptr %.0178230309, i64 %86
  %91 = load i16, ptr %90, align 2
  br label %92

92:                                               ; preds = %83, %75, %85
  %.sroa.12.0 = phi i16 [ %91, %85 ], [ %80, %75 ], [ 0, %83 ]
  %.sroa.0.0 = phi i8 [ %89, %85 ], [ 0, %75 ], [ 96, %83 ]
  %.neg = shl nsw i32 -1, %76
  %93 = lshr i32 %.0185, %.0191.ph
  %invariant.op = add i32 %.neg, %93
  br label %94

94:                                               ; preds = %94, %92
  %.0183 = phi i32 [ %74, %92 ], [ %95, %94 ]
  %95 = add i32 %.0183, %.neg
  %.reass = add i32 %.0183, %invariant.op
  %96 = zext i32 %.reass to i64
  %97 = getelementptr inbounds %struct.code, ptr %.0179.ph, i64 %96
  store i8 %.sroa.0.0, ptr %97, align 2
  %.sroa.9.0..sroa_idx23 = getelementptr inbounds i8, ptr %97, i64 1
  store i8 %77, ptr %.sroa.9.0..sroa_idx23, align 1
  %.sroa.12.0..sroa_idx29 = getelementptr inbounds i8, ptr %97, i64 2
  store i16 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx29, align 2
  %.not215 = icmp eq i32 %95, 0
  br i1 %.not215, label %98, label %94, !llvm.loop !11

98:                                               ; preds = %94
  %99 = add i32 %.3, -1
  %100 = shl nuw i32 1, %99
  br label %101

101:                                              ; preds = %101, %98
  %.0184 = phi i32 [ %100, %98 ], [ %103, %101 ]
  %102 = and i32 %.0184, %.0185
  %.not216 = icmp eq i32 %102, 0
  %103 = lshr i32 %.0184, 1
  br i1 %.not216, label %104, label %101, !llvm.loop !12

104:                                              ; preds = %101
  %.not217 = icmp eq i32 %.0184, 0
  %105 = add i32 %.0184, -1
  %106 = and i32 %105, %.0185
  %107 = add i32 %106, %.0184
  %.1186 = select i1 %.not217, i32 0, i32 %107
  %108 = add i32 %.2202, 1
  %109 = zext i32 %.3 to i64
  %110 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = add i16 %111, -1
  store i16 %112, ptr %110, align 2
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %104
  %115 = icmp eq i32 %.3, %.0198245
  br i1 %115, label %166, label %116

116:                                              ; preds = %114
  %117 = zext i32 %108 to i64
  %118 = getelementptr inbounds i16, ptr %5, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds i16, ptr %1, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  br label %124

124:                                              ; preds = %116, %104
  %.4 = phi i32 [ %123, %116 ], [ %.3, %104 ]
  %125 = icmp ugt i32 %.4, %spec.select221
  br i1 %125, label %126, label %.backedge

126:                                              ; preds = %124
  %127 = and i32 %.1186, %71
  %.not218 = icmp eq i32 %127, %.0181.ph
  br i1 %.not218, label %.backedge, label %128

.backedge:                                        ; preds = %126, %124
  br label %75

128:                                              ; preds = %126
  %129 = icmp eq i32 %.0191.ph, 0
  %spec.select222 = select i1 %129, i32 %spec.select221, i32 %.0191.ph
  %130 = zext i32 %74 to i64
  %131 = getelementptr inbounds %struct.code, ptr %.0179.ph, i64 %130
  %132 = sub i32 %.4, %spec.select222
  %133 = icmp ult i32 %.4, %.0198245
  br i1 %133, label %.lr.ph261, label %._crit_edge262

.lr.ph261:                                        ; preds = %128
  %134 = shl nuw i32 1, %132
  %invariant.op266 = add i32 %spec.select222, 1
  %135 = sub i32 %.0198245, %spec.select222
  br label %136

136:                                              ; preds = %.lr.ph261, %144
  %137 = phi i32 [ %.4, %.lr.ph261 ], [ %.reass267, %144 ]
  %.1190259 = phi i32 [ %134, %.lr.ph261 ], [ %146, %144 ]
  %.2195258 = phi i32 [ %132, %.lr.ph261 ], [ %145, %144 ]
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = sub nsw i32 %.1190259, %141
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %._crit_edge262, label %144

144:                                              ; preds = %136
  %145 = add i32 %.2195258, 1
  %146 = shl nuw i32 %142, 1
  %.reass267 = add i32 %.2195258, %invariant.op266
  %147 = icmp ult i32 %.reass267, %.0198245
  br i1 %147, label %136, label %._crit_edge262, !llvm.loop !13

._crit_edge262:                                   ; preds = %144, %136, %128
  %.2195.lcssa = phi i32 [ %132, %128 ], [ %.2195258, %136 ], [ %135, %144 ]
  %148 = shl nuw i32 1, %.2195.lcssa
  %149 = add i32 %148, %.0187.ph
  %150 = icmp ugt i32 %149, 852
  %or.cond7 = select i1 %69, i1 %150, i1 false
  %151 = icmp ugt i32 %149, 592
  %or.cond9 = select i1 %68, i1 %151, i1 false
  %or.cond223 = select i1 %or.cond7, i1 true, i1 %or.cond9
  br i1 %or.cond223, label %.loopexit, label %152

152:                                              ; preds = %._crit_edge262
  %153 = trunc i32 %.2195.lcssa to i8
  %154 = load ptr, ptr %3, align 8
  %155 = zext nneg i32 %127 to i64
  %156 = getelementptr inbounds %struct.code, ptr %154, i64 %155
  store i8 %153, ptr %156, align 2
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.code, ptr %157, i64 %155, i32 1
  store i8 %73, ptr %158, align 1
  %159 = load ptr, ptr %3, align 8
  %160 = ptrtoint ptr %131 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 2
  %164 = trunc i64 %163 to i16
  %165 = getelementptr inbounds %struct.code, ptr %159, i64 %155, i32 2
  store i16 %164, ptr %165, align 2
  br label %.outer

166:                                              ; preds = %114
  %.not219 = icmp eq i32 %.1186, 0
  br i1 %.not219, label %170, label %167

167:                                              ; preds = %166
  %168 = zext i32 %.1186 to i64
  %169 = getelementptr inbounds %struct.code, ptr %.0179.ph, i64 %168
  store i8 64, ptr %169, align 2
  %.sroa.9.0..sroa_idx25 = getelementptr inbounds i8, ptr %169, i64 1
  store i8 %77, ptr %.sroa.9.0..sroa_idx25, align 1
  %.sroa.12.0..sroa_idx31 = getelementptr inbounds i8, ptr %169, i64 2
  store i16 0, ptr %.sroa.12.0..sroa_idx31, align 2
  br label %170

170:                                              ; preds = %167, %166
  %171 = load ptr, ptr %3, align 8
  %172 = zext i32 %.0187.ph to i64
  %173 = getelementptr inbounds %struct.code, ptr %171, i64 %172
  store ptr %173, ptr %3, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %23, %170
  %spec.select221.sink = phi i32 [ %spec.select221, %170 ], [ 1, %23 ]
  store i32 %spec.select221.sink, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %._crit_edge262, %.loopexit.sink.split, %63, %65, %41
  %.0180 = phi i32 [ -1, %41 ], [ 1, %65 ], [ 1, %63 ], [ 0, %.loopexit.sink.split ], [ 1, %._crit_edge262 ], [ -1, %33 ]
  ret i32 %.0180
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
