; ModuleID = 'bench/gromacs/original/inftrees.ll'
source_filename = "bench/gromacs/original/inftrees.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@inflate_copyright = local_unnamed_addr constant [47 x i8] c" inflate 1.2.8 Copyright 1995-2013 Mark Adler \00", align 16
@inflate_table.lbase = internal unnamed_addr constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@inflate_table.lext = internal unnamed_addr constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 72, i16 78], align 16
@inflate_table.dbase = internal unnamed_addr constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@inflate_table.dext = internal unnamed_addr constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @inflate_table(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
.preheader236:
  %6 = alloca [16 x i16], align 16
  %7 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !3
  %.not266 = icmp eq i32 %2, 0
  br i1 %.not266, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader236
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !3
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !3
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 2, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader236
  %14 = load i32, ptr %4, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %._crit_edge, %19
  %.0198245 = phi i32 [ 15, %._crit_edge ], [ %20, %19 ]
  %16 = zext i32 %.0198245 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !3
  %.not213 = icmp eq i16 %18, 0
  br i1 %.not213, label %19, label %21

19:                                               ; preds = %15
  %20 = add nsw i32 %.0198245, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %15, !llvm.loop !11

21:                                               ; preds = %15
  %spec.select = tail call i32 @llvm.umin.i32(i32 %14, i32 %.0198245)
  %22 = icmp ugt i32 %.0198245, 1
  br i1 %22, label %.lr.ph248, label %._crit_edge249

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %3, align 8, !tbaa !12
  store i8 64, ptr %24, align 2, !tbaa !14
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 1, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !14
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 0, ptr %.sroa.14.0..sroa_idx, align 2, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %3, align 8, !tbaa !12
  store i8 64, ptr %26, align 2, !tbaa !14
  %.sroa.11.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 1, ptr %.sroa.11.0..sroa_idx21, align 1, !tbaa !14
  %.sroa.14.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 0, ptr %.sroa.14.0..sroa_idx27, align 2, !tbaa !3
  br label %.loopexit.sink.split

.lr.ph248:                                        ; preds = %21, %30
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %30 ], [ 1, %21 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv279
  %29 = load i16, ptr %28, align 2, !tbaa !3
  %.not214 = icmp eq i16 %29, 0
  br i1 %.not214, label %30, label %._crit_edge249.loopexit.split.loop.exit

30:                                               ; preds = %.lr.ph248
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next280, %16
  br i1 %exitcond285.not, label %._crit_edge249, label %.lr.ph248, !llvm.loop !15

._crit_edge249.loopexit.split.loop.exit:          ; preds = %.lr.ph248
  %31 = trunc nuw nsw i64 %indvars.iv279 to i32
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %30, %._crit_edge249.loopexit.split.loop.exit, %21
  %.0199.lcssa = phi i32 [ 1, %21 ], [ %31, %._crit_edge249.loopexit.split.loop.exit ], [ %.0198245, %30 ]
  %spec.select221 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %.0199.lcssa)
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 16
  br i1 %exitcond289.not, label %40, label %33, !llvm.loop !16

33:                                               ; preds = %._crit_edge249, %32
  %indvars.iv286 = phi i64 [ 1, %._crit_edge249 ], [ %indvars.iv.next287, %32 ]
  %.0189253 = phi i32 [ 1, %._crit_edge249 ], [ %38, %32 ]
  %34 = shl i32 %.0189253, 1
  %35 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv286
  %36 = load i16, ptr %35, align 2, !tbaa !3
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
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 0, ptr %45, align 2, !tbaa !3
  br label %46

.preheader234:                                    ; preds = %46
  br i1 %.not266, label %._crit_edge257, label %.lr.ph256.preheader

.lr.ph256.preheader:                              ; preds = %.preheader234
  %wide.trip.count297 = zext i32 %2 to i64
  br label %.lr.ph256

46:                                               ; preds = %44, %46
  %47 = phi i16 [ 0, %44 ], [ %50, %46 ]
  %indvars.iv290 = phi i64 [ 1, %44 ], [ %indvars.iv.next291, %46 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv290
  %49 = load i16, ptr %48, align 2, !tbaa !3
  %50 = add i16 %49, %47
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %51 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.next291
  store i16 %50, ptr %51, align 2, !tbaa !3
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, 15
  br i1 %exitcond293.not, label %.preheader234, label %46, !llvm.loop !17

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %62
  %indvars.iv294 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next295, %62 ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv294
  %53 = load i16, ptr %52, align 2, !tbaa !3
  %.not220 = icmp eq i16 %53, 0
  br i1 %.not220, label %62, label %54

54:                                               ; preds = %.lr.ph256
  %55 = trunc i64 %indvars.iv294 to i16
  %56 = zext i16 %53 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !3
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 2, !tbaa !3
  %60 = zext i16 %58 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %60
  store i16 %55, ptr %61, align 2, !tbaa !3
  br label %62

62:                                               ; preds = %.lr.ph256, %54
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge257, label %.lr.ph256, !llvm.loop !18

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
  %68 = phi i1 [ false, %._crit_edge257 ], [ %67, %65 ], [ false, %63 ]
  %.0178230315 = phi ptr [ %5, %._crit_edge257 ], [ @inflate_table.dbase, %65 ], [ getelementptr inbounds (i8, ptr @inflate_table.lbase, i64 -514), %63 ]
  %.0177231314 = phi ptr [ %5, %._crit_edge257 ], [ @inflate_table.dext, %65 ], [ getelementptr inbounds (i8, ptr @inflate_table.lext, i64 -514), %63 ]
  %.0232313 = phi i32 [ 19, %._crit_edge257 ], [ -1, %65 ], [ 256, %63 ]
  %69 = phi i1 [ false, %._crit_edge257 ], [ false, %65 ], [ true, %63 ]
  %70 = shl nuw i32 1, %spec.select221
  %71 = add i32 %70, -1
  %72 = load ptr, ptr %3, align 8, !tbaa !12
  %73 = trunc i32 %spec.select221 to i8
  br label %.outer

.outer:                                           ; preds = %152, %.preheader
  %.3.ph = phi i32 [ %.4, %152 ], [ %.0199.lcssa, %.preheader ]
  %.2202.ph = phi i32 [ %109, %152 ], [ 0, %.preheader ]
  %.0193.ph = phi i32 [ %.2195.lcssa, %152 ], [ %spec.select221, %.preheader ]
  %.0191.ph = phi i32 [ %spec.select222, %152 ], [ 0, %.preheader ]
  %.0187.ph = phi i32 [ %149, %152 ], [ %70, %.preheader ]
  %.0185.ph = phi i32 [ %.1186, %152 ], [ 0, %.preheader ]
  %.0181.ph = phi i32 [ %128, %152 ], [ -1, %.preheader ]
  %.0179.ph = phi ptr [ %132, %152 ], [ %72, %.preheader ]
  %74 = shl nuw i32 1, %.0193.ph
  br label %75

75:                                               ; preds = %.backedge, %.outer
  %.3 = phi i32 [ %.3.ph, %.outer ], [ %.4, %.backedge ]
  %.2202 = phi i32 [ %.2202.ph, %.outer ], [ %109, %.backedge ]
  %.0185 = phi i32 [ %.0185.ph, %.outer ], [ %.1186, %.backedge ]
  %76 = sub i32 %.3, %.0191.ph
  %77 = trunc i32 %76 to i8
  %78 = zext i32 %.2202 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !3
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %.0232313, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %75
  %84 = icmp slt i32 %.0232313, %81
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = zext i16 %80 to i64
  %87 = getelementptr inbounds nuw [2 x i8], ptr %.0177231314, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !3
  %89 = trunc i16 %88 to i8
  %90 = getelementptr inbounds nuw [2 x i8], ptr %.0178230315, i64 %86
  %91 = load i16, ptr %90, align 2, !tbaa !3
  br label %92

92:                                               ; preds = %83, %75, %85
  %.sroa.14.0 = phi i16 [ %80, %75 ], [ %91, %85 ], [ 0, %83 ]
  %.sroa.0.0 = phi i8 [ 0, %75 ], [ %89, %85 ], [ 96, %83 ]
  %.neg = shl nsw i32 -1, %76
  %93 = lshr i32 %.0185, %.0191.ph
  br label %94

94:                                               ; preds = %94, %92
  %.0183 = phi i32 [ %74, %92 ], [ %95, %94 ]
  %95 = add i32 %.0183, %.neg
  %96 = add i32 %95, %93
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.0179.ph, i64 %97
  store i8 %.sroa.0.0, ptr %98, align 2, !tbaa !14
  %.sroa.11.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 %77, ptr %.sroa.11.0..sroa_idx23, align 1, !tbaa !14
  %.sroa.14.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i16 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx29, align 2, !tbaa !3
  %.not215 = icmp eq i32 %95, 0
  br i1 %.not215, label %99, label %94, !llvm.loop !19

99:                                               ; preds = %94
  %100 = add i32 %.3, -1
  %101 = shl nuw i32 1, %100
  br label %102

102:                                              ; preds = %102, %99
  %.0184 = phi i32 [ %101, %99 ], [ %104, %102 ]
  %103 = and i32 %.0184, %.0185
  %.not216 = icmp eq i32 %103, 0
  %104 = lshr i32 %.0184, 1
  br i1 %.not216, label %105, label %102, !llvm.loop !20

105:                                              ; preds = %102
  %.not217 = icmp eq i32 %.0184, 0
  %106 = add i32 %.0184, -1
  %107 = and i32 %106, %.0185
  %108 = add i32 %107, %.0184
  %.1186 = select i1 %.not217, i32 0, i32 %108
  %109 = add i32 %.2202, 1
  %110 = zext i32 %.3 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !3
  %113 = add i16 %112, -1
  store i16 %113, ptr %111, align 2, !tbaa !3
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %105
  %116 = icmp eq i32 %.3, %.0198245
  br i1 %116, label %164, label %117

117:                                              ; preds = %115
  %118 = zext i32 %109 to i64
  %119 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !3
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !3
  %124 = zext i16 %123 to i32
  br label %125

125:                                              ; preds = %117, %105
  %.4 = phi i32 [ %124, %117 ], [ %.3, %105 ]
  %126 = icmp ugt i32 %.4, %spec.select221
  br i1 %126, label %127, label %.backedge

127:                                              ; preds = %125
  %128 = and i32 %.1186, %71
  %.not218 = icmp eq i32 %128, %.0181.ph
  br i1 %.not218, label %.backedge, label %129

.backedge:                                        ; preds = %127, %125
  br label %75

129:                                              ; preds = %127
  %130 = icmp eq i32 %.0191.ph, 0
  %spec.select222 = select i1 %130, i32 %spec.select221, i32 %.0191.ph
  %131 = zext i32 %74 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.0179.ph, i64 %131
  %133 = sub i32 %.4, %spec.select222
  %134 = shl nuw i32 1, %133
  %135 = icmp ult i32 %.4, %.0198245
  br i1 %135, label %.lr.ph261.preheader, label %._crit_edge262

.lr.ph261.preheader:                              ; preds = %129
  %136 = sub i32 %.0198245, %spec.select222
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %144
  %137 = phi i32 [ %147, %144 ], [ %.4, %.lr.ph261.preheader ]
  %.1190259 = phi i32 [ %146, %144 ], [ %134, %.lr.ph261.preheader ]
  %.2195258 = phi i32 [ %145, %144 ], [ %133, %.lr.ph261.preheader ]
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !3
  %141 = zext i16 %140 to i32
  %142 = sub nsw i32 %.1190259, %141
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %._crit_edge262.loopexit, label %144

144:                                              ; preds = %.lr.ph261
  %145 = add i32 %.2195258, 1
  %146 = shl nuw i32 %142, 1
  %147 = add i32 %145, %spec.select222
  %148 = icmp ult i32 %147, %.0198245
  br i1 %148, label %.lr.ph261, label %._crit_edge262.loopexit, !llvm.loop !21

._crit_edge262.loopexit:                          ; preds = %.lr.ph261, %144
  %.2195.lcssa.ph = phi i32 [ %136, %144 ], [ %.2195258, %.lr.ph261 ]
  %.pre = shl nuw i32 1, %.2195.lcssa.ph
  br label %._crit_edge262

._crit_edge262:                                   ; preds = %._crit_edge262.loopexit, %129
  %.pre-phi = phi i32 [ %.pre, %._crit_edge262.loopexit ], [ %134, %129 ]
  %.2195.lcssa = phi i32 [ %.2195.lcssa.ph, %._crit_edge262.loopexit ], [ %133, %129 ]
  %149 = add i32 %.pre-phi, %.0187.ph
  %150 = icmp ugt i32 %149, 852
  %or.cond7 = select i1 %69, i1 %150, i1 false
  %151 = icmp ugt i32 %149, 592
  %or.cond9 = select i1 %68, i1 %151, i1 false
  %or.cond223 = select i1 %or.cond7, i1 true, i1 %or.cond9
  br i1 %or.cond223, label %.loopexit, label %152

152:                                              ; preds = %._crit_edge262
  %153 = trunc i32 %.2195.lcssa to i8
  %154 = load ptr, ptr %3, align 8, !tbaa !12
  %155 = zext nneg i32 %128 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %155
  store i8 %153, ptr %156, align 2, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store i8 %73, ptr %157, align 1, !tbaa !24
  %158 = ptrtoint ptr %132 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 2
  %162 = trunc i64 %161 to i16
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 2
  store i16 %162, ptr %163, align 2, !tbaa !25
  br label %.outer

164:                                              ; preds = %115
  %.not219 = icmp eq i32 %.1186, 0
  br i1 %.not219, label %168, label %165

165:                                              ; preds = %164
  %166 = zext i32 %.1186 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.0179.ph, i64 %166
  store i8 64, ptr %167, align 2, !tbaa !14
  %.sroa.11.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store i8 %77, ptr %.sroa.11.0..sroa_idx25, align 1, !tbaa !14
  %.sroa.14.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %167, i64 2
  store i16 0, ptr %.sroa.14.0..sroa_idx31, align 2, !tbaa !3
  br label %168

168:                                              ; preds = %165, %164
  %169 = load ptr, ptr %3, align 8, !tbaa !12
  %170 = zext i32 %.0187.ph to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %170
  store ptr %171, ptr %3, align 8, !tbaa !12
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %23, %168
  %spec.select221.sink = phi i32 [ %spec.select221, %168 ], [ 1, %23 ]
  store i32 %spec.select221.sink, ptr %4, align 4, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %33, %._crit_edge262, %.loopexit.sink.split, %63, %65, %41
  %.0180 = phi i32 [ 1, %65 ], [ 1, %63 ], [ 0, %.loopexit.sink.split ], [ -1, %41 ], [ 1, %._crit_edge262 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0180
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23, !5, i64 0}
!23 = !{!"", !5, i64 0, !5, i64 1, !4, i64 2}
!24 = !{!23, !5, i64 1}
!25 = !{!23, !4, i64 2}
