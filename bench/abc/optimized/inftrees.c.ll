; ModuleID = 'bench/abc/original/inftrees.c.ll'
source_filename = "bench/abc/original/inftrees.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }

@inflate_copyright = local_unnamed_addr constant [47 x i8] c" inflate 1.2.5 Copyright 1995-2010 Mark Adler \00", align 16
@inflate_table.lbase = internal unnamed_addr constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@inflate_table.lext = internal unnamed_addr constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 73, i16 195], align 16
@inflate_table.dbase = internal unnamed_addr constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@inflate_table.dext = internal unnamed_addr constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 2) i32 @inflate_table(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
.preheader265:
  %6 = alloca [16 x i16], align 16
  %7 = alloca [16 x i16], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.not307 = icmp eq i32 %2, 0
  br i1 %.not307, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader265
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

._crit_edge:                                      ; preds = %.lr.ph, %.preheader265
  %14 = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %._crit_edge, %19
  %.0220277 = phi i32 [ 15, %._crit_edge ], [ %20, %19 ]
  %16 = zext i32 %.0220277 to i64
  %17 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %.not237 = icmp eq i16 %18, 0
  br i1 %.not237, label %19, label %21

19:                                               ; preds = %15
  %20 = add nsw i32 %.0220277, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %15, !llvm.loop !6

21:                                               ; preds = %15
  %spec.select = tail call i32 @llvm.umin.i32(i32 %14, i32 %.0220277)
  %22 = icmp ugt i32 %.0220277, 1
  br i1 %22, label %.lr.ph280, label %._crit_edge281

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %3, align 8
  store i8 64, ptr %24, align 2
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 1
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 2
  store i16 0, ptr %.sroa.13.0..sroa_idx, align 2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %3, align 8
  store i8 64, ptr %26, align 2
  %.sroa.9.0..sroa_idx21 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 1, ptr %.sroa.9.0..sroa_idx21, align 1
  %.sroa.13.0..sroa_idx27 = getelementptr inbounds i8, ptr %26, i64 2
  store i16 0, ptr %.sroa.13.0..sroa_idx27, align 2
  br label %.loopexit.sink.split

.lr.ph280:                                        ; preds = %21, %30
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %30 ], [ 1, %21 ]
  %28 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %indvars.iv323
  %29 = load i16, ptr %28, align 2
  %.not238 = icmp eq i16 %29, 0
  br i1 %.not238, label %30, label %._crit_edge281.loopexit.split.loop.exit

30:                                               ; preds = %.lr.ph280
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next324, %16
  br i1 %exitcond329.not, label %._crit_edge281, label %.lr.ph280, !llvm.loop !7

._crit_edge281.loopexit.split.loop.exit:          ; preds = %.lr.ph280
  %31 = trunc nuw nsw i64 %indvars.iv323 to i32
  br label %._crit_edge281

._crit_edge281:                                   ; preds = %30, %._crit_edge281.loopexit.split.loop.exit, %21
  %.0221.lcssa = phi i32 [ 1, %21 ], [ %31, %._crit_edge281.loopexit.split.loop.exit ], [ %.0220277, %30 ]
  %spec.select249 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %.0221.lcssa)
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, 16
  br i1 %exitcond333.not, label %40, label %33, !llvm.loop !8

33:                                               ; preds = %._crit_edge281, %32
  %indvars.iv330 = phi i64 [ 1, %._crit_edge281 ], [ %indvars.iv.next331, %32 ]
  %.0209285 = phi i32 [ 1, %._crit_edge281 ], [ %38, %32 ]
  %34 = shl i32 %.0209285, 1
  %35 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %indvars.iv330
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.loopexit, label %32

40:                                               ; preds = %32
  %.not262 = icmp eq i32 %38, 0
  br i1 %.not262, label %44, label %41

41:                                               ; preds = %40
  %42 = icmp eq i32 %0, 0
  %43 = icmp ne i32 %.0220277, 1
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %.loopexit, label %44

44:                                               ; preds = %41, %40
  %45 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 0, ptr %45, align 2
  br label %46

.preheader263:                                    ; preds = %46
  br i1 %.not307, label %._crit_edge289, label %.lr.ph288.preheader

.lr.ph288.preheader:                              ; preds = %.preheader263
  %wide.trip.count341 = zext i32 %2 to i64
  br label %.lr.ph288

46:                                               ; preds = %44, %46
  %47 = phi i16 [ 0, %44 ], [ %50, %46 ]
  %indvars.iv334 = phi i64 [ 1, %44 ], [ %indvars.iv.next335, %46 ]
  %48 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %indvars.iv334
  %49 = load i16, ptr %48, align 2
  %50 = add i16 %49, %47
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %51 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %indvars.iv.next335
  store i16 %50, ptr %51, align 2
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 15
  br i1 %exitcond337.not, label %.preheader263, label %46, !llvm.loop !9

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %62
  %indvars.iv338 = phi i64 [ 0, %.lr.ph288.preheader ], [ %indvars.iv.next339, %62 ]
  %52 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv338
  %53 = load i16, ptr %52, align 2
  %.not248 = icmp eq i16 %53, 0
  br i1 %.not248, label %62, label %54

54:                                               ; preds = %.lr.ph288
  %55 = trunc i64 %indvars.iv338 to i16
  %56 = zext i16 %53 to i64
  %57 = getelementptr inbounds [16 x i16], ptr %7, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 2
  %60 = zext i16 %58 to i64
  %61 = getelementptr inbounds i16, ptr %5, i64 %60
  store i16 %55, ptr %61, align 2
  br label %62

62:                                               ; preds = %.lr.ph288, %54
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %._crit_edge289, label %.lr.ph288, !llvm.loop !10

._crit_edge289:                                   ; preds = %62, %.preheader263
  switch i32 %0, label %65 [
    i32 0, label %.preheader
    i32 1, label %63
  ]

63:                                               ; preds = %._crit_edge289
  %64 = icmp ugt i32 %spec.select249, 9
  br i1 %64, label %.loopexit, label %.preheader

65:                                               ; preds = %._crit_edge289
  %66 = icmp ugt i32 %spec.select249, 9
  %67 = icmp eq i32 %0, 2
  %or.cond5 = select i1 %67, i1 %66, i1 false
  br i1 %or.cond5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63, %._crit_edge289, %65
  %68 = phi i1 [ %67, %65 ], [ false, %._crit_edge289 ], [ false, %63 ]
  %.0195258351 = phi ptr [ @inflate_table.dbase, %65 ], [ %5, %._crit_edge289 ], [ getelementptr inbounds (i8, ptr @inflate_table.lbase, i64 -514), %63 ]
  %.0194259350 = phi ptr [ @inflate_table.dext, %65 ], [ %5, %._crit_edge289 ], [ getelementptr inbounds (i8, ptr @inflate_table.lext, i64 -514), %63 ]
  %.0260349 = phi i32 [ -1, %65 ], [ 19, %._crit_edge289 ], [ 256, %63 ]
  %69 = phi i1 [ false, %65 ], [ false, %._crit_edge289 ], [ true, %63 ]
  %70 = shl nuw i32 1, %spec.select249
  %71 = add i32 %70, -1
  %72 = load ptr, ptr %3, align 8
  %73 = trunc i32 %spec.select249 to i8
  br label %.outer

.outer:                                           ; preds = %152, %.preheader
  %.3228.ph = phi i32 [ %.4229, %152 ], [ %.0221.lcssa, %.preheader ]
  %.2224.ph = phi i32 [ %108, %152 ], [ 0, %.preheader ]
  %.0215.ph = phi i32 [ %.2217.lcssa, %152 ], [ %spec.select249, %.preheader ]
  %.0211.ph = phi i32 [ %spec.select250, %152 ], [ 0, %.preheader ]
  %.0207.ph = phi i32 [ %149, %152 ], [ %70, %.preheader ]
  %.0203.ph = phi i32 [ %.1204, %152 ], [ 0, %.preheader ]
  %.0198.ph = phi i32 [ %127, %152 ], [ -1, %.preheader ]
  %.0196.ph = phi ptr [ %131, %152 ], [ %72, %.preheader ]
  %74 = shl nuw i32 1, %.0215.ph
  br label %75

75:                                               ; preds = %.backedge, %.outer
  %.3228 = phi i32 [ %.3228.ph, %.outer ], [ %.4229, %.backedge ]
  %.2224 = phi i32 [ %.2224.ph, %.outer ], [ %108, %.backedge ]
  %.0203 = phi i32 [ %.0203.ph, %.outer ], [ %.1204, %.backedge ]
  %76 = sub i32 %.3228, %.0211.ph
  %77 = trunc i32 %76 to i8
  %78 = zext i32 %.2224 to i64
  %79 = getelementptr inbounds i16, ptr %5, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %.0260349, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %75
  %84 = icmp slt i32 %.0260349, %81
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = zext i16 %80 to i64
  %87 = getelementptr inbounds i16, ptr %.0194259350, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = trunc i16 %88 to i8
  %90 = getelementptr inbounds i16, ptr %.0195258351, i64 %86
  %91 = load i16, ptr %90, align 2
  br label %92

92:                                               ; preds = %83, %75, %85
  %.sroa.13.0 = phi i16 [ %91, %85 ], [ %80, %75 ], [ 0, %83 ]
  %.sroa.0.0 = phi i8 [ %89, %85 ], [ 0, %75 ], [ 96, %83 ]
  %.neg = shl nsw i32 -1, %76
  %93 = lshr i32 %.0203, %.0211.ph
  %invariant.op = add i32 %.neg, %93
  br label %94

94:                                               ; preds = %94, %92
  %.0200 = phi i32 [ %74, %92 ], [ %95, %94 ]
  %95 = add i32 %.0200, %.neg
  %.reass = add i32 %.0200, %invariant.op
  %96 = zext i32 %.reass to i64
  %97 = getelementptr inbounds %struct.code, ptr %.0196.ph, i64 %96
  store i8 %.sroa.0.0, ptr %97, align 2
  %.sroa.9.0..sroa_idx23 = getelementptr inbounds i8, ptr %97, i64 1
  store i8 %77, ptr %.sroa.9.0..sroa_idx23, align 1
  %.sroa.13.0..sroa_idx29 = getelementptr inbounds i8, ptr %97, i64 2
  store i16 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx29, align 2
  %.not239 = icmp eq i32 %95, 0
  br i1 %.not239, label %98, label %94, !llvm.loop !11

98:                                               ; preds = %94
  %99 = add i32 %.3228, -1
  %100 = shl nuw i32 1, %99
  br label %101

101:                                              ; preds = %101, %98
  %.0201 = phi i32 [ %100, %98 ], [ %103, %101 ]
  %102 = and i32 %.0201, %.0203
  %.not240 = icmp eq i32 %102, 0
  %103 = lshr i32 %.0201, 1
  br i1 %.not240, label %104, label %101, !llvm.loop !12

104:                                              ; preds = %101
  %.not241 = icmp eq i32 %.0201, 0
  %105 = add i32 %.0201, -1
  %106 = and i32 %105, %.0203
  %107 = add i32 %106, %.0201
  %.1204 = select i1 %.not241, i32 0, i32 %107
  %108 = add i32 %.2224, 1
  %109 = zext i32 %.3228 to i64
  %110 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = add i16 %111, -1
  store i16 %112, ptr %110, align 2
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %104
  %115 = icmp eq i32 %.3228, %.0220277
  br i1 %115, label %select.unfold.preheader, label %116

select.unfold.preheader:                          ; preds = %114
  %.not243300 = icmp eq i32 %.1204, 0
  br i1 %.not243300, label %select.unfold._crit_edge, label %.lr.ph306

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
  %.4229 = phi i32 [ %123, %116 ], [ %.3228, %104 ]
  %125 = icmp ugt i32 %.4229, %spec.select249
  br i1 %125, label %126, label %.backedge

126:                                              ; preds = %124
  %127 = and i32 %.1204, %71
  %.not242 = icmp eq i32 %127, %.0198.ph
  br i1 %.not242, label %.backedge, label %128

.backedge:                                        ; preds = %126, %124
  br label %75

128:                                              ; preds = %126
  %129 = icmp eq i32 %.0211.ph, 0
  %spec.select250 = select i1 %129, i32 %spec.select249, i32 %.0211.ph
  %130 = zext i32 %74 to i64
  %131 = getelementptr inbounds %struct.code, ptr %.0196.ph, i64 %130
  %132 = sub i32 %.4229, %spec.select250
  %133 = icmp ult i32 %.4229, %.0220277
  br i1 %133, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %128
  %134 = shl nuw i32 1, %132
  %invariant.op298 = add i32 %spec.select250, 1
  %135 = sub i32 %.0220277, %spec.select250
  br label %136

136:                                              ; preds = %.lr.ph293, %144
  %137 = phi i32 [ %.4229, %.lr.ph293 ], [ %.reass299, %144 ]
  %.1210291 = phi i32 [ %134, %.lr.ph293 ], [ %146, %144 ]
  %.2217290 = phi i32 [ %132, %.lr.ph293 ], [ %145, %144 ]
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i16], ptr %6, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = sub nsw i32 %.1210291, %141
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %._crit_edge294, label %144

144:                                              ; preds = %136
  %145 = add i32 %.2217290, 1
  %146 = shl nuw i32 %142, 1
  %.reass299 = add i32 %.2217290, %invariant.op298
  %147 = icmp ult i32 %.reass299, %.0220277
  br i1 %147, label %136, label %._crit_edge294, !llvm.loop !13

._crit_edge294:                                   ; preds = %144, %136, %128
  %.2217.lcssa = phi i32 [ %132, %128 ], [ %.2217290, %136 ], [ %135, %144 ]
  %148 = shl nuw i32 1, %.2217.lcssa
  %149 = add i32 %148, %.0207.ph
  %150 = icmp ugt i32 %149, 851
  %or.cond7 = select i1 %69, i1 %150, i1 false
  %151 = icmp ugt i32 %149, 591
  %or.cond9 = select i1 %68, i1 %151, i1 false
  %or.cond251 = select i1 %or.cond7, i1 true, i1 %or.cond9
  br i1 %or.cond251, label %.loopexit, label %152

152:                                              ; preds = %._crit_edge294
  %153 = trunc i32 %.2217.lcssa to i8
  %154 = load ptr, ptr %3, align 8
  %155 = zext i32 %127 to i64
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

.lr.ph306:                                        ; preds = %select.unfold.preheader, %select.unfold
  %.2305 = phi ptr [ %.3, %select.unfold ], [ %.0196.ph, %select.unfold.preheader ]
  %.sroa.9.0304 = phi i8 [ %.sroa.9.1, %select.unfold ], [ %77, %select.unfold.preheader ]
  %.2205303 = phi i32 [ %181, %select.unfold ], [ %107, %select.unfold.preheader ]
  %.3214302 = phi i32 [ %.4, %select.unfold ], [ %.0211.ph, %select.unfold.preheader ]
  %.5301 = phi i32 [ %.6, %select.unfold ], [ %.0220277, %select.unfold.preheader ]
  %.not244 = icmp eq i32 %.3214302, 0
  br i1 %.not244, label %170, label %166

166:                                              ; preds = %.lr.ph306
  %167 = and i32 %.2205303, %71
  %.not245 = icmp eq i32 %167, %.0198.ph
  br i1 %.not245, label %170, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %3, align 8
  br label %170

170:                                              ; preds = %168, %166, %.lr.ph306
  %.6 = phi i32 [ %spec.select249, %168 ], [ %.5301, %166 ], [ %.5301, %.lr.ph306 ]
  %.4 = phi i32 [ 0, %168 ], [ %.3214302, %166 ], [ 0, %.lr.ph306 ]
  %.sroa.9.1 = phi i8 [ %73, %168 ], [ %.sroa.9.0304, %166 ], [ %.sroa.9.0304, %.lr.ph306 ]
  %.3 = phi ptr [ %169, %168 ], [ %.2305, %166 ], [ %.2305, %.lr.ph306 ]
  %171 = lshr i32 %.2205303, %.4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.code, ptr %.3, i64 %172
  store i8 64, ptr %173, align 2
  %.sroa.9.0..sroa_idx25 = getelementptr inbounds i8, ptr %173, i64 1
  store i8 %.sroa.9.1, ptr %.sroa.9.0..sroa_idx25, align 1
  %.sroa.13.0..sroa_idx31 = getelementptr inbounds i8, ptr %173, i64 2
  store i16 0, ptr %.sroa.13.0..sroa_idx31, align 2
  %174 = add i32 %.6, -1
  %175 = shl nuw i32 1, %174
  br label %176

176:                                              ; preds = %176, %170
  %.1202 = phi i32 [ %175, %170 ], [ %178, %176 ]
  %177 = and i32 %.1202, %.2205303
  %.not246 = icmp eq i32 %177, 0
  %178 = lshr i32 %.1202, 1
  br i1 %.not246, label %select.unfold, label %176, !llvm.loop !14

select.unfold:                                    ; preds = %176
  %.not247 = icmp eq i32 %.1202, 0
  %179 = add i32 %.1202, -1
  %180 = and i32 %179, %.2205303
  %181 = add i32 %180, %.1202
  %.not243374 = icmp eq i32 %181, 0
  %.not243 = select i1 %.not247, i1 true, i1 %.not243374
  br i1 %.not243, label %select.unfold._crit_edge, label %.lr.ph306

select.unfold._crit_edge:                         ; preds = %select.unfold, %select.unfold.preheader
  %182 = load ptr, ptr %3, align 8
  %183 = zext i32 %.0207.ph to i64
  %184 = getelementptr inbounds %struct.code, ptr %182, i64 %183
  store ptr %184, ptr %3, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %23, %select.unfold._crit_edge
  %spec.select249.sink = phi i32 [ %spec.select249, %select.unfold._crit_edge ], [ 1, %23 ]
  store i32 %spec.select249.sink, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %._crit_edge294, %.loopexit.sink.split, %63, %65, %41
  %.0197 = phi i32 [ -1, %41 ], [ 1, %65 ], [ 1, %63 ], [ 0, %.loopexit.sink.split ], [ 1, %._crit_edge294 ], [ -1, %33 ]
  ret i32 %.0197
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
!14 = distinct !{!14, !5}
