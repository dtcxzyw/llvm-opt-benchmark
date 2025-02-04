; ModuleID = 'bench/cmake/original/inftrees.c.ll'
source_filename = "bench/cmake/original/inftrees.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@cm_zlib_inflate_copyright = dso_local local_unnamed_addr constant [48 x i8] c" inflate 1.2.13 Copyright 1995-2022 Mark Adler \00", align 16
@cm_zlib_inflate_table.lbase = internal unnamed_addr constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@cm_zlib_inflate_table.lext = internal unnamed_addr constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 194, i16 65], align 16
@cm_zlib_inflate_table.dbase = internal unnamed_addr constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@cm_zlib_inflate_table.dext = internal unnamed_addr constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 2) i32 @cm_zlib_inflate_table(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
.preheader237:
  %6 = alloca [16 x i16], align 16
  %7 = alloca [16 x i16], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.not267 = icmp eq i32 %2, 0
  br i1 %.not267, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader237
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %.preheader237
  %14 = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %._crit_edge, %19
  %.0198246 = phi i32 [ 15, %._crit_edge ], [ %20, %19 ]
  %16 = zext i32 %.0198246 to i64
  %17 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %.not213 = icmp eq i16 %18, 0
  br i1 %.not213, label %19, label %21

19:                                               ; preds = %15
  %20 = add nsw i32 %.0198246, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %15, !llvm.loop !7

21:                                               ; preds = %15
  %spec.select = tail call i32 @llvm.umin.i32(i32 %14, i32 %.0198246)
  %22 = icmp ugt i32 %.0198246, 1
  br i1 %22, label %.lr.ph249, label %._crit_edge250

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %3, align 8
  store i8 64, ptr %24, align 2
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 0, ptr %.sroa.12.0..sroa_idx, align 2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %3, align 8
  store i8 64, ptr %26, align 2
  %.sroa.9.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 1, ptr %.sroa.9.0..sroa_idx21, align 1
  %.sroa.12.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 0, ptr %.sroa.12.0..sroa_idx27, align 2
  br label %.loopexit.sink.split

.lr.ph249:                                        ; preds = %21, %30
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %30 ], [ 1, %21 ]
  %28 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv280
  %29 = load i16, ptr %28, align 2
  %.not214 = icmp eq i16 %29, 0
  br i1 %.not214, label %30, label %._crit_edge250.loopexit.split.loop.exit

30:                                               ; preds = %.lr.ph249
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next281, %16
  br i1 %exitcond286.not, label %._crit_edge250, label %.lr.ph249, !llvm.loop !8

._crit_edge250.loopexit.split.loop.exit:          ; preds = %.lr.ph249
  %31 = trunc nuw nsw i64 %indvars.iv280 to i32
  br label %._crit_edge250

._crit_edge250:                                   ; preds = %30, %._crit_edge250.loopexit.split.loop.exit, %21
  %.0199.lcssa = phi i32 [ 1, %21 ], [ %31, %._crit_edge250.loopexit.split.loop.exit ], [ %.0198246, %30 ]
  %spec.select222 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %.0199.lcssa)
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, 16
  br i1 %exitcond290.not, label %40, label %33, !llvm.loop !9

33:                                               ; preds = %._crit_edge250, %32
  %indvars.iv287 = phi i64 [ 1, %._crit_edge250 ], [ %indvars.iv.next288, %32 ]
  %.0189254 = phi i32 [ 1, %._crit_edge250 ], [ %38, %32 ]
  %34 = shl i32 %.0189254, 1
  %35 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv287
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.loopexit, label %32

40:                                               ; preds = %32
  %.not234 = icmp eq i32 %38, 0
  br i1 %.not234, label %44, label %41

41:                                               ; preds = %40
  %42 = icmp eq i32 %0, 0
  %43 = icmp ne i32 %.0198246, 1
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %.loopexit, label %44

44:                                               ; preds = %41, %40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 0, ptr %45, align 2
  br label %46

.preheader235:                                    ; preds = %46
  br i1 %.not267, label %._crit_edge258, label %.lr.ph257.preheader

.lr.ph257.preheader:                              ; preds = %.preheader235
  %wide.trip.count298 = zext i32 %2 to i64
  br label %.lr.ph257

46:                                               ; preds = %44, %46
  %47 = phi i16 [ 0, %44 ], [ %50, %46 ]
  %indvars.iv291 = phi i64 [ 1, %44 ], [ %indvars.iv.next292, %46 ]
  %48 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %indvars.iv291
  %49 = load i16, ptr %48, align 2
  %50 = add i16 %49, %47
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %51 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %indvars.iv.next292
  store i16 %50, ptr %51, align 2
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, 15
  br i1 %exitcond294.not, label %.preheader235, label %46, !llvm.loop !10

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %62
  %indvars.iv295 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next296, %62 ]
  %52 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv295
  %53 = load i16, ptr %52, align 2
  %.not221 = icmp eq i16 %53, 0
  br i1 %.not221, label %62, label %54

54:                                               ; preds = %.lr.ph257
  %55 = trunc i64 %indvars.iv295 to i16
  %56 = zext i16 %53 to i64
  %57 = getelementptr inbounds nuw [16 x i16], ptr %7, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 2
  %60 = zext i16 %58 to i64
  %61 = getelementptr inbounds nuw i16, ptr %5, i64 %60
  store i16 %55, ptr %61, align 2
  br label %62

62:                                               ; preds = %.lr.ph257, %54
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !11

._crit_edge258:                                   ; preds = %62, %.preheader235
  switch i32 %0, label %65 [
    i32 0, label %.preheader
    i32 1, label %63
  ]

63:                                               ; preds = %._crit_edge258
  %64 = icmp ugt i32 %spec.select222, 9
  br i1 %64, label %.loopexit, label %.preheader

65:                                               ; preds = %._crit_edge258
  %66 = icmp ugt i32 %spec.select222, 9
  %67 = icmp eq i32 %0, 2
  %or.cond5 = select i1 %67, i1 %66, i1 false
  br i1 %or.cond5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63, %._crit_edge258, %65
  %68 = phi i1 [ %67, %65 ], [ false, %._crit_edge258 ], [ false, %63 ]
  %.0178231308 = phi ptr [ @cm_zlib_inflate_table.dbase, %65 ], [ %5, %._crit_edge258 ], [ @cm_zlib_inflate_table.lbase, %63 ]
  %.0177232307 = phi ptr [ @cm_zlib_inflate_table.dext, %65 ], [ %5, %._crit_edge258 ], [ @cm_zlib_inflate_table.lext, %63 ]
  %.0233306 = phi i32 [ 0, %65 ], [ 20, %._crit_edge258 ], [ 257, %63 ]
  %69 = phi i1 [ false, %65 ], [ false, %._crit_edge258 ], [ true, %63 ]
  %70 = shl nuw i32 1, %spec.select222
  %71 = add i32 %70, -1
  %72 = load ptr, ptr %3, align 8
  %73 = trunc i32 %spec.select222 to i8
  br label %.outer

.outer:                                           ; preds = %152, %.preheader
  %.3.ph = phi i32 [ %.4, %152 ], [ %.0199.lcssa, %.preheader ]
  %.2202.ph = phi i32 [ %110, %152 ], [ 0, %.preheader ]
  %.0193.ph = phi i32 [ %.2195.lcssa, %152 ], [ %spec.select222, %.preheader ]
  %.0191.ph = phi i32 [ %spec.select223, %152 ], [ 0, %.preheader ]
  %.0187.ph = phi i32 [ %149, %152 ], [ %70, %.preheader ]
  %.0185.ph = phi i32 [ %.1186, %152 ], [ 0, %.preheader ]
  %.0181.ph = phi i32 [ %129, %152 ], [ -1, %.preheader ]
  %.0179.ph = phi ptr [ %133, %152 ], [ %72, %.preheader ]
  %74 = shl nuw i32 1, %.0193.ph
  br label %75

75:                                               ; preds = %.backedge, %.outer
  %.3 = phi i32 [ %.3.ph, %.outer ], [ %.4, %.backedge ]
  %.2202 = phi i32 [ %.2202.ph, %.outer ], [ %110, %.backedge ]
  %.0185 = phi i32 [ %.0185.ph, %.outer ], [ %.1186, %.backedge ]
  %76 = sub i32 %.3, %.0191.ph
  %77 = trunc i32 %76 to i8
  %78 = zext i32 %.2202 to i64
  %79 = getelementptr inbounds nuw i16, ptr %5, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = add nuw nsw i32 %81, 1
  %83 = icmp samesign ult i32 %82, %.0233306
  br i1 %83, label %93, label %84

84:                                               ; preds = %75
  %.not215 = icmp samesign ugt i32 %.0233306, %81
  br i1 %.not215, label %93, label %85

85:                                               ; preds = %84
  %86 = sub nuw nsw i32 %81, %.0233306
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i16, ptr %.0177232307, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = trunc i16 %89 to i8
  %91 = getelementptr inbounds nuw i16, ptr %.0178231308, i64 %87
  %92 = load i16, ptr %91, align 2
  br label %93

93:                                               ; preds = %84, %75, %85
  %.sroa.12.0 = phi i16 [ %92, %85 ], [ %80, %75 ], [ 0, %84 ]
  %.sroa.0.0 = phi i8 [ %90, %85 ], [ 0, %75 ], [ 96, %84 ]
  %.neg = shl nsw i32 -1, %76
  %94 = lshr i32 %.0185, %.0191.ph
  br label %95

95:                                               ; preds = %95, %93
  %.0183 = phi i32 [ %74, %93 ], [ %96, %95 ]
  %96 = add i32 %.0183, %.neg
  %97 = add i32 %96, %94
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.code, ptr %.0179.ph, i64 %98
  store i8 %.sroa.0.0, ptr %99, align 2
  %.sroa.9.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store i8 %77, ptr %.sroa.9.0..sroa_idx23, align 1
  %.sroa.12.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store i16 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx29, align 2
  %.not216 = icmp eq i32 %96, 0
  br i1 %.not216, label %100, label %95, !llvm.loop !12

100:                                              ; preds = %95
  %101 = add i32 %.3, -1
  %102 = shl nuw i32 1, %101
  br label %103

103:                                              ; preds = %103, %100
  %.0184 = phi i32 [ %102, %100 ], [ %105, %103 ]
  %104 = and i32 %.0184, %.0185
  %.not217 = icmp eq i32 %104, 0
  %105 = lshr i32 %.0184, 1
  br i1 %.not217, label %106, label %103, !llvm.loop !13

106:                                              ; preds = %103
  %.not218 = icmp eq i32 %.0184, 0
  %107 = add i32 %.0184, -1
  %108 = and i32 %107, %.0185
  %109 = add i32 %108, %.0184
  %.1186 = select i1 %.not218, i32 0, i32 %109
  %110 = add i32 %.2202, 1
  %111 = zext i32 %.3 to i64
  %112 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = add i16 %113, -1
  store i16 %114, ptr %112, align 2
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %106
  %117 = icmp eq i32 %.3, %.0198246
  br i1 %117, label %166, label %118

118:                                              ; preds = %116
  %119 = zext i32 %110 to i64
  %120 = getelementptr inbounds nuw i16, ptr %5, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %1, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  br label %126

126:                                              ; preds = %118, %106
  %.4 = phi i32 [ %125, %118 ], [ %.3, %106 ]
  %127 = icmp ugt i32 %.4, %spec.select222
  br i1 %127, label %128, label %.backedge

128:                                              ; preds = %126
  %129 = and i32 %.1186, %71
  %.not219 = icmp eq i32 %129, %.0181.ph
  br i1 %.not219, label %.backedge, label %130

.backedge:                                        ; preds = %128, %126
  br label %75

130:                                              ; preds = %128
  %131 = icmp eq i32 %.0191.ph, 0
  %spec.select223 = select i1 %131, i32 %spec.select222, i32 %.0191.ph
  %132 = zext i32 %74 to i64
  %133 = getelementptr inbounds nuw %struct.code, ptr %.0179.ph, i64 %132
  %134 = sub i32 %.4, %spec.select223
  %135 = shl nuw i32 1, %134
  %136 = icmp ult i32 %.4, %.0198246
  br i1 %136, label %.lr.ph262.preheader, label %._crit_edge263

.lr.ph262.preheader:                              ; preds = %130
  %137 = sub i32 %.0198246, %spec.select223
  %invariant.op = add i32 %spec.select223, 1
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %145
  %138 = phi i32 [ %.reass, %145 ], [ %.4, %.lr.ph262.preheader ]
  %.1190260 = phi i32 [ %147, %145 ], [ %135, %.lr.ph262.preheader ]
  %.2195259 = phi i32 [ %146, %145 ], [ %134, %.lr.ph262.preheader ]
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [16 x i16], ptr %6, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = sub nsw i32 %.1190260, %142
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %._crit_edge263.loopexit, label %145

145:                                              ; preds = %.lr.ph262
  %146 = add i32 %.2195259, 1
  %147 = shl nuw i32 %143, 1
  %.reass = add i32 %.2195259, %invariant.op
  %148 = icmp ult i32 %.reass, %.0198246
  br i1 %148, label %.lr.ph262, label %._crit_edge263.loopexit, !llvm.loop !14

._crit_edge263.loopexit:                          ; preds = %.lr.ph262, %145
  %.2195.lcssa.ph = phi i32 [ %137, %145 ], [ %.2195259, %.lr.ph262 ]
  %.pre = shl nuw i32 1, %.2195.lcssa.ph
  br label %._crit_edge263

._crit_edge263:                                   ; preds = %._crit_edge263.loopexit, %130
  %.pre-phi = phi i32 [ %.pre, %._crit_edge263.loopexit ], [ %135, %130 ]
  %.2195.lcssa = phi i32 [ %.2195.lcssa.ph, %._crit_edge263.loopexit ], [ %134, %130 ]
  %149 = add i32 %.pre-phi, %.0187.ph
  %150 = icmp ugt i32 %149, 852
  %or.cond7 = select i1 %69, i1 %150, i1 false
  %151 = icmp ugt i32 %149, 592
  %or.cond9 = select i1 %68, i1 %151, i1 false
  %or.cond224 = select i1 %or.cond7, i1 true, i1 %or.cond9
  br i1 %or.cond224, label %.loopexit, label %152

152:                                              ; preds = %._crit_edge263
  %153 = trunc i32 %.2195.lcssa to i8
  %154 = load ptr, ptr %3, align 8
  %155 = zext nneg i32 %129 to i64
  %156 = getelementptr inbounds nuw %struct.code, ptr %154, i64 %155
  store i8 %153, ptr %156, align 2
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.code, ptr %157, i64 %155, i32 1
  store i8 %73, ptr %158, align 1
  %159 = load ptr, ptr %3, align 8
  %160 = ptrtoint ptr %133 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 2
  %164 = trunc i64 %163 to i16
  %165 = getelementptr inbounds nuw %struct.code, ptr %159, i64 %155, i32 2
  store i16 %164, ptr %165, align 2
  br label %.outer

166:                                              ; preds = %116
  %.not220 = icmp eq i32 %.1186, 0
  br i1 %.not220, label %170, label %167

167:                                              ; preds = %166
  %168 = zext i32 %.1186 to i64
  %169 = getelementptr inbounds nuw %struct.code, ptr %.0179.ph, i64 %168
  store i8 64, ptr %169, align 2
  %.sroa.9.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store i8 %77, ptr %.sroa.9.0..sroa_idx25, align 1
  %.sroa.12.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store i16 0, ptr %.sroa.12.0..sroa_idx31, align 2
  br label %170

170:                                              ; preds = %167, %166
  %171 = load ptr, ptr %3, align 8
  %172 = zext i32 %.0187.ph to i64
  %173 = getelementptr inbounds nuw %struct.code, ptr %171, i64 %172
  store ptr %173, ptr %3, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %23, %170
  %spec.select222.sink = phi i32 [ %spec.select222, %170 ], [ 1, %23 ]
  store i32 %spec.select222.sink, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %._crit_edge263, %.loopexit.sink.split, %63, %65, %41
  %.0180 = phi i32 [ -1, %41 ], [ 1, %65 ], [ 1, %63 ], [ 0, %.loopexit.sink.split ], [ 1, %._crit_edge263 ], [ -1, %33 ]
  ret i32 %.0180
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
