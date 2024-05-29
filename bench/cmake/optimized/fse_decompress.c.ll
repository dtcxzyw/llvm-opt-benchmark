; ModuleID = 'bench/cmake/original/fse_decompress.c.ll'
source_filename = "bench/cmake/original/fse_decompress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.FSE_DState_t = type { i64, ptr }

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i64 -46, 1) i64 @FSE_buildDTable_wksp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i64 @FSE_buildDTable_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -46, 1) i64 @FSE_buildDTable_internal(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds i16, ptr %4, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = add i32 %2, 1
  %12 = shl nuw i32 1, %3
  %13 = add i32 %12, -1
  %14 = zext i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = zext nneg i32 %3 to i64
  %17 = shl nuw i64 1, %16
  %18 = add nuw i64 %17, 8
  %19 = add i64 %18, %15
  %20 = icmp ugt i64 %19, %5
  %21 = icmp ugt i32 %2, 255
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %.loopexit, label %22

22:                                               ; preds = %6
  %23 = icmp ugt i32 %3, 12
  br i1 %23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = trunc nuw nsw i32 %3 to i16
  %sext = shl nuw nsw i32 32768, %3
  %25 = lshr exact i32 %sext, 16
  br label %26

26:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.0112139 = phi i32 [ %13, %.lr.ph ], [ %.1, %37 ]
  %.sroa.2.0138 = phi i16 [ 1, %.lr.ph ], [ %.sroa.2.2, %37 ]
  %27 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = trunc i64 %indvars.iv to i8
  %32 = add i32 %.0112139, -1
  %33 = zext i32 %.0112139 to i64
  %34 = getelementptr inbounds %struct.FSE_decode_t, ptr %7, i64 %33, i32 1
  store i8 %31, ptr %34, align 2
  br label %37

35:                                               ; preds = %26
  %36 = sext i16 %28 to i32
  %.not133 = icmp sgt i32 %25, %36
  %spec.select = select i1 %.not133, i16 %.sroa.2.0138, i16 0
  br label %37

37:                                               ; preds = %30, %35
  %.sink = phi i16 [ 1, %30 ], [ %28, %35 ]
  %.sroa.2.2 = phi i16 [ %.sroa.2.0138, %30 ], [ %spec.select, %35 ]
  %.1 = phi i32 [ %32, %30 ], [ %.0112139, %35 ]
  %38 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv
  store i16 %.sink, ptr %38, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !5

._crit_edge:                                      ; preds = %37
  store i16 %24, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %.sroa.2.2, ptr %.sroa.2.0..sroa_idx, align 2
  %39 = icmp eq i32 %.1, %13
  %40 = lshr i32 %12, 1
  br i1 %39, label %.lr.ph158.preheader, label %.preheader136.lr.ph

.lr.ph158.preheader:                              ; preds = %._crit_edge
  %41 = zext i32 %13 to i64
  %42 = lshr i32 %12, 3
  %43 = add nuw nsw i32 %42, 3
  %44 = add nuw nsw i32 %43, %40
  %45 = zext nneg i32 %44 to i64
  %umax174 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %wide.trip.count175 = zext nneg i32 %umax174 to i64
  br label %.lr.ph158

.preheader134:                                    ; preds = %._crit_edge153
  %46 = zext nneg i32 %12 to i64
  %47 = shl nuw nsw i64 %45, 1
  br label %.preheader

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %._crit_edge153
  %indvars.iv171 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next172, %._crit_edge153 ]
  %.0119156 = phi i64 [ 0, %.lr.ph158.preheader ], [ %56, %._crit_edge153 ]
  %.0121155 = phi i64 [ 0, %.lr.ph158.preheader ], [ %57, %._crit_edge153 ]
  %48 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv171
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds i8, ptr %10, i64 %.0119156
  store i64 %.0121155, ptr %50, align 1
  %51 = icmp sgt i16 %49, 8
  br i1 %51, label %.lr.ph152.preheader, label %._crit_edge153

.lr.ph152.preheader:                              ; preds = %.lr.ph158
  %52 = zext nneg i16 %49 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv168 = phi i64 [ 8, %.lr.ph152.preheader ], [ %indvars.iv.next169, %.lr.ph152 ]
  %53 = getelementptr inbounds i8, ptr %50, i64 %indvars.iv168
  store i64 %.0121155, ptr %53, align 1
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 8
  %54 = icmp ult i64 %indvars.iv.next169, %52
  br i1 %54, label %.lr.ph152, label %._crit_edge153, !llvm.loop !7

._crit_edge153:                                   ; preds = %.lr.ph152, %.lr.ph158
  %55 = sext i16 %49 to i64
  %56 = add i64 %.0119156, %55
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %57 = add i64 %.0121155, 72340172838076673
  %exitcond176.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count175
  br i1 %exitcond176.not, label %.preheader134, label %.lr.ph158, !llvm.loop !8

.preheader:                                       ; preds = %.preheader134, %.preheader
  %.0122161 = phi i64 [ 0, %.preheader134 ], [ %70, %.preheader ]
  %.0123160 = phi i64 [ 0, %.preheader134 ], [ %69, %.preheader ]
  %58 = and i64 %.0123160, %41
  %59 = getelementptr inbounds i8, ptr %10, i64 %.0122161
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds %struct.FSE_decode_t, ptr %7, i64 %58, i32 1
  store i8 %60, ptr %61, align 2
  %62 = add nuw nsw i64 %.0123160, %45
  %63 = and i64 %62, %41
  %64 = or disjoint i64 %.0122161, 1
  %65 = getelementptr inbounds i8, ptr %10, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds %struct.FSE_decode_t, ptr %7, i64 %63, i32 1
  store i8 %66, ptr %67, align 2
  %68 = add nuw nsw i64 %.0123160, %47
  %69 = and i64 %68, %41
  %70 = add nuw nsw i64 %.0122161, 2
  %71 = icmp ult i64 %70, %46
  br i1 %71, label %.preheader, label %.loopexit135, !llvm.loop !9

.preheader136.lr.ph:                              ; preds = %._crit_edge
  %72 = lshr i32 %12, 3
  %73 = add nuw nsw i32 %72, 3
  %74 = add nuw nsw i32 %73, %40
  %umax = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %wide.trip.count166 = zext nneg i32 %umax to i64
  br label %.preheader136

.preheader136:                                    ; preds = %.preheader136.lr.ph, %._crit_edge144
  %indvars.iv163 = phi i64 [ 0, %.preheader136.lr.ph ], [ %indvars.iv.next164, %._crit_edge144 ]
  %.0115147 = phi i32 [ 0, %.preheader136.lr.ph ], [ %.1116.lcssa, %._crit_edge144 ]
  %75 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv163
  %76 = load i16, ptr %75, align 2
  %77 = icmp sgt i16 %76, 0
  br i1 %77, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %.preheader136
  %78 = trunc i64 %indvars.iv163 to i8
  br label %79

79:                                               ; preds = %.lr.ph143, %84
  %.0114142 = phi i32 [ 0, %.lr.ph143 ], [ %85, %84 ]
  %.1116141 = phi i32 [ %.0115147, %.lr.ph143 ], [ %.2, %84 ]
  %80 = zext i32 %.1116141 to i64
  %81 = getelementptr inbounds %struct.FSE_decode_t, ptr %7, i64 %80, i32 1
  store i8 %78, ptr %81, align 2
  br label %82

82:                                               ; preds = %82, %79
  %.1116.pn = phi i32 [ %.1116141, %79 ], [ %.2, %82 ]
  %.pn = add i32 %74, %.1116.pn
  %.2 = and i32 %.pn, %13
  %83 = icmp ugt i32 %.2, %.1
  br i1 %83, label %82, label %84, !llvm.loop !10

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.0114142, 1
  %86 = load i16, ptr %75, align 2
  %87 = sext i16 %86 to i32
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %79, label %._crit_edge144, !llvm.loop !11

._crit_edge144:                                   ; preds = %84, %.preheader136
  %.1116.lcssa = phi i32 [ %.0115147, %.preheader136 ], [ %.2, %84 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge148, label %.preheader136, !llvm.loop !12

._crit_edge148:                                   ; preds = %._crit_edge144
  %.not = icmp eq i32 %.1116.lcssa, 0
  br i1 %.not, label %._crit_edge148..loopexit135_crit_edge, label %.loopexit

._crit_edge148..loopexit135_crit_edge:            ; preds = %._crit_edge148
  %.pre = zext nneg i32 %12 to i64
  br label %.loopexit135

.loopexit135:                                     ; preds = %.preheader, %._crit_edge148..loopexit135_crit_edge
  %wide.trip.count181.pre-phi = phi i64 [ %.pre, %._crit_edge148..loopexit135_crit_edge ], [ %46, %.preheader ]
  br label %89

89:                                               ; preds = %.loopexit135, %89
  %indvars.iv177 = phi i64 [ 0, %.loopexit135 ], [ %indvars.iv.next178, %89 ]
  %90 = getelementptr inbounds %struct.FSE_decode_t, ptr %7, i64 %indvars.iv177
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds i16, ptr %4, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = add i16 %95, 1
  store i16 %96, ptr %94, align 2
  %97 = zext i16 %95 to i32
  %98 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %99 = xor i32 %98, 31
  %100 = sub nsw i32 %3, %99
  %101 = trunc nsw i32 %100 to i8
  %102 = getelementptr inbounds i8, ptr %90, i64 3
  store i8 %101, ptr %102, align 1
  %103 = and i32 %100, 255
  %104 = shl i32 %97, %103
  %105 = sub i32 %104, %12
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %90, align 2
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count181.pre-phi
  br i1 %exitcond182.not, label %.loopexit, label %89, !llvm.loop !13

.loopexit:                                        ; preds = %89, %._crit_edge148, %22, %6
  %.0 = phi i64 [ -46, %6 ], [ -44, %22 ], [ -1, %._crit_edge148 ], [ 0, %89 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = alloca %struct.FSE_DState_t, align 8
  %11 = alloca %struct.FSE_DState_t, align 8
  %12 = alloca %struct.BIT_DStream_t, align 8
  %13 = alloca %struct.FSE_DState_t, align 8
  %14 = alloca %struct.FSE_DState_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 255, ptr %16, align 4
  %17 = icmp ult i64 %6, 516
  br i1 %17, label %FSE_decompress_wksp_body_default.exit, label %18

18:                                               ; preds = %8
  %19 = call i64 @FSE_readNCount_bmi2(ptr noundef %5, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %2, i64 noundef %3, i32 noundef 0) #9
  %20 = icmp ult i64 %19, -119
  br i1 %20, label %21, label %FSE_decompress_wksp_body_default.exit

21:                                               ; preds = %18
  %22 = load i32, ptr %15, align 4
  %23 = icmp ugt i32 %22, %4
  br i1 %23, label %FSE_decompress_wksp_body_default.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %2, i64 %19
  %26 = sub i64 %3, %19
  %27 = shl nuw i32 1, %22
  %28 = add nuw nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %16, align 4
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = zext nneg i32 %22 to i64
  %35 = shl nuw i64 1, %34
  %36 = shl nsw i64 %29, 2
  %37 = add nuw i64 %35, 11
  %38 = add i64 %37, %36
  %39 = add i64 %38, %33
  %40 = and i64 %39, -4
  %41 = add i64 %40, 516
  %42 = icmp ugt i64 %41, %6
  br i1 %42, label %FSE_decompress_wksp_body_default.exit, label %43

43:                                               ; preds = %24
  %44 = add nuw nsw i32 %27, 1
  %45 = getelementptr inbounds i8, ptr %5, i64 516
  %46 = sext i32 %44 to i64
  %47 = shl nsw i64 %46, 2
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %.neg436.i = add i64 %6, -516
  %49 = sub i64 %.neg436.i, %47
  %50 = getelementptr inbounds i8, ptr %5, i64 512
  %51 = call fastcc i64 @FSE_buildDTable_internal(ptr noundef nonnull %50, ptr noundef %5, i32 noundef %30, i32 noundef %22, ptr noundef nonnull %48, i64 noundef %49)
  %52 = icmp ult i64 %51, -119
  br i1 %52, label %53, label %FSE_decompress_wksp_body_default.exit

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %5, i64 514
  %55 = load i16, ptr %54, align 2
  %.not294.i = icmp eq i16 %55, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 %1
  %57 = getelementptr inbounds i8, ptr %56, i64 -3
  br i1 %.not294.i, label %233, label %58

58:                                               ; preds = %53
  %59 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %12, ptr noundef %25, i64 noundef %26)
  %60 = icmp ult i64 %59, -119
  br i1 %60, label %61, label %FSE_decompress_wksp_body_default.exit

61:                                               ; preds = %58
  call fastcc void @FSE_initDState(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %50)
  call fastcc void @FSE_initDState(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %50)
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %.promoted.i = load i32, ptr %62, align 8
  %.promoted459.i = load i64, ptr %12, align 8
  %.promoted462.i = load i64, ptr %13, align 8
  %.promoted464.i = load i64, ptr %14, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 16
  %64 = getelementptr inbounds i8, ptr %12, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  %72 = load ptr, ptr %71, align 8
  %.promoted466.i = load ptr, ptr %63, align 8
  %73 = icmp ugt i32 %.promoted.i, 64
  br i1 %73, label %.preheader437.i, label %.lr.ph

.lr.ph:                                           ; preds = %61, %99
  %.0266.i35 = phi ptr [ %151, %99 ], [ %0, %61 ]
  %74 = phi i32 [ %147, %99 ], [ %.promoted.i, %61 ]
  %.val.i.i460.i34 = phi i64 [ %.val.i, %99 ], [ %.promoted459.i, %61 ]
  %75 = phi i64 [ %135, %99 ], [ %.promoted462.i, %61 ]
  %76 = phi i64 [ %149, %99 ], [ %.promoted464.i, %61 ]
  %77 = phi ptr [ %.sink.i, %99 ], [ %.promoted466.i, %61 ]
  %.not303.i = icmp ult ptr %77, %65
  br i1 %.not303.i, label %80, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %.lr.ph
  %78 = lshr i32 %74, 3
  %79 = and i32 %74, 7
  br label %93

80:                                               ; preds = %.lr.ph
  %81 = icmp eq ptr %77, %67
  br i1 %81, label %.preheader437.i, label %82

82:                                               ; preds = %80
  %83 = lshr i32 %74, 3
  %84 = zext nneg i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %77, i64 %85
  %87 = icmp ult ptr %86, %67
  %88 = ptrtoint ptr %77 to i64
  %89 = sub i64 %88, %68
  %90 = trunc i64 %89 to i32
  %.0246.i = zext i1 %87 to i32
  %.0245.i = select i1 %87, i32 %90, i32 %83
  %91 = shl i32 %.0245.i, 3
  %92 = sub i32 %74, %91
  br label %93

93:                                               ; preds = %82, %BIT_reloadDStreamFast.exit.i
  %.pn696.in.i = phi i32 [ %.0245.i, %82 ], [ %78, %BIT_reloadDStreamFast.exit.i ]
  %.lcssa457.promoted.i = phi i32 [ %92, %82 ], [ %79, %BIT_reloadDStreamFast.exit.i ]
  %.0.i = phi i32 [ %.0246.i, %82 ], [ 0, %BIT_reloadDStreamFast.exit.i ]
  %.pn696.i = zext i32 %.pn696.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn696.i
  %.sink.i = getelementptr inbounds i8, ptr %77, i64 %.pn.i
  %.val.i = load i64, ptr %.sink.i, align 1
  %94 = icmp eq i32 %.0.i, 0
  %95 = icmp ult ptr %.0266.i35, %57
  %96 = and i1 %95, %94
  br i1 %96, label %99, label %.preheader437.i

.preheader437.i:                                  ; preds = %99, %80, %93, %61
  %.lcssa33 = phi i64 [ %.promoted464.i, %61 ], [ %76, %93 ], [ %76, %80 ], [ %149, %99 ]
  %.lcssa32 = phi i64 [ %.promoted462.i, %61 ], [ %75, %93 ], [ %75, %80 ], [ %135, %99 ]
  %.0266.i.lcssa = phi ptr [ %0, %61 ], [ %.0266.i35, %93 ], [ %.0266.i35, %80 ], [ %151, %99 ]
  %.lcssa457.promoted636.i = phi i32 [ %.promoted.i, %61 ], [ %.lcssa457.promoted.i, %93 ], [ %74, %80 ], [ %147, %99 ]
  %.val.i.i461635.i = phi i64 [ %.promoted459.i, %61 ], [ %.val.i, %93 ], [ %.val.i.i460.i34, %80 ], [ %.val.i, %99 ]
  %.promoted492634.i = phi ptr [ %.promoted466.i, %61 ], [ %.sink.i, %93 ], [ %77, %80 ], [ %.sink.i, %99 ]
  store ptr %.promoted492634.i, ptr %63, align 8
  store i32 %.lcssa457.promoted636.i, ptr %62, align 8
  store i64 %.val.i.i461635.i, ptr %12, align 8
  store i64 %.lcssa32, ptr %13, align 8
  store i64 %.lcssa33, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %56, i64 -2
  %98 = icmp ugt ptr %.0266.i.lcssa, %97
  br i1 %98, label %FSE_decompress_wksp_body_default.exit, label %.lr.ph.i

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.FSE_decode_t, ptr %70, i64 %75
  %.sroa.0.0.copyload.i.i = load i16, ptr %100, align 2
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %100, i64 2
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 2
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %100, i64 3
  %.sroa.3.0.copyload.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1
  %101 = zext i8 %.sroa.3.0.copyload.i.i to i32
  %102 = and i32 %.lcssa457.promoted.i, 63
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 %.val.i, %103
  %105 = sub nsw i32 0, %101
  %106 = and i32 %105, 63
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 %104, %107
  %109 = add i32 %.lcssa457.promoted.i, %101
  %110 = zext i16 %.sroa.0.0.copyload.i.i to i64
  store i8 %.sroa.2.0.copyload.i.i, ptr %.0266.i35, align 1
  %111 = getelementptr inbounds %struct.FSE_decode_t, ptr %72, i64 %76
  %.sroa.0.0.copyload.i317.i = load i16, ptr %111, align 2
  %.sroa.2.0..sroa_idx.i318.i = getelementptr inbounds i8, ptr %111, i64 2
  %.sroa.2.0.copyload.i319.i = load i8, ptr %.sroa.2.0..sroa_idx.i318.i, align 2
  %.sroa.3.0..sroa_idx.i320.i = getelementptr inbounds i8, ptr %111, i64 3
  %.sroa.3.0.copyload.i321.i = load i8, ptr %.sroa.3.0..sroa_idx.i320.i, align 1
  %112 = zext i8 %.sroa.3.0.copyload.i321.i to i32
  %113 = and i32 %109, 63
  %114 = zext nneg i32 %113 to i64
  %115 = shl i64 %.val.i, %114
  %116 = sub nsw i32 0, %112
  %117 = and i32 %116, 63
  %118 = zext nneg i32 %117 to i64
  %119 = lshr i64 %115, %118
  %120 = add i32 %109, %112
  %121 = zext i16 %.sroa.0.0.copyload.i317.i to i64
  %122 = getelementptr inbounds i8, ptr %.0266.i35, i64 1
  store i8 %.sroa.2.0.copyload.i319.i, ptr %122, align 1
  %123 = getelementptr %struct.FSE_decode_t, ptr %70, i64 %108
  %124 = getelementptr %struct.FSE_decode_t, ptr %123, i64 %110
  %.sroa.0.0.copyload.i324.i = load i16, ptr %124, align 2
  %.sroa.2.0..sroa_idx.i325.i = getelementptr inbounds i8, ptr %124, i64 2
  %.sroa.2.0.copyload.i326.i = load i8, ptr %.sroa.2.0..sroa_idx.i325.i, align 2
  %.sroa.3.0..sroa_idx.i327.i = getelementptr inbounds i8, ptr %124, i64 3
  %.sroa.3.0.copyload.i328.i = load i8, ptr %.sroa.3.0..sroa_idx.i327.i, align 1
  %125 = zext i8 %.sroa.3.0.copyload.i328.i to i32
  %126 = and i32 %120, 63
  %127 = zext nneg i32 %126 to i64
  %128 = shl i64 %.val.i, %127
  %129 = sub nsw i32 0, %125
  %130 = and i32 %129, 63
  %131 = zext nneg i32 %130 to i64
  %132 = lshr i64 %128, %131
  %133 = add i32 %120, %125
  %134 = zext i16 %.sroa.0.0.copyload.i324.i to i64
  %135 = add i64 %132, %134
  %136 = getelementptr inbounds i8, ptr %.0266.i35, i64 2
  store i8 %.sroa.2.0.copyload.i326.i, ptr %136, align 1
  %137 = getelementptr %struct.FSE_decode_t, ptr %72, i64 %119
  %138 = getelementptr %struct.FSE_decode_t, ptr %137, i64 %121
  %.sroa.0.0.copyload.i331.i = load i16, ptr %138, align 2
  %.sroa.2.0..sroa_idx.i332.i = getelementptr inbounds i8, ptr %138, i64 2
  %.sroa.2.0.copyload.i333.i = load i8, ptr %.sroa.2.0..sroa_idx.i332.i, align 2
  %.sroa.3.0..sroa_idx.i334.i = getelementptr inbounds i8, ptr %138, i64 3
  %.sroa.3.0.copyload.i335.i = load i8, ptr %.sroa.3.0..sroa_idx.i334.i, align 1
  %139 = zext i8 %.sroa.3.0.copyload.i335.i to i32
  %140 = and i32 %133, 63
  %141 = zext nneg i32 %140 to i64
  %142 = shl i64 %.val.i, %141
  %143 = sub nsw i32 0, %139
  %144 = and i32 %143, 63
  %145 = zext nneg i32 %144 to i64
  %146 = lshr i64 %142, %145
  %147 = add i32 %133, %139
  %148 = zext i16 %.sroa.0.0.copyload.i331.i to i64
  %149 = add i64 %146, %148
  %150 = getelementptr inbounds i8, ptr %.0266.i35, i64 3
  store i8 %.sroa.2.0.copyload.i333.i, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %.0266.i35, i64 4
  %152 = icmp ugt i32 %147, 64
  br i1 %152, label %.preheader437.i, label %.lr.ph, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.preheader437.i, %223
  %153 = phi ptr [ %224, %223 ], [ %.promoted492634.i, %.preheader437.i ]
  %154 = phi i32 [ %225, %223 ], [ %.lcssa457.promoted636.i, %.preheader437.i ]
  %.1267481.i = phi ptr [ %205, %223 ], [ %.0266.i.lcssa, %.preheader437.i ]
  %155 = phi i64 [ %168, %223 ], [ %.lcssa32, %.preheader437.i ]
  %.val.i362472480.i = phi i64 [ %.val.i362473.i, %223 ], [ %.val.i.i461635.i, %.preheader437.i ]
  %156 = phi i64 [ %204, %223 ], [ %.lcssa33, %.preheader437.i ]
  %157 = getelementptr inbounds %struct.FSE_decode_t, ptr %70, i64 %155
  %.sroa.0.0.copyload.i338.i = load i16, ptr %157, align 2
  %.sroa.2.0..sroa_idx.i339.i = getelementptr inbounds i8, ptr %157, i64 2
  %.sroa.2.0.copyload.i340.i = load i8, ptr %.sroa.2.0..sroa_idx.i339.i, align 2
  %.sroa.3.0..sroa_idx.i341.i = getelementptr inbounds i8, ptr %157, i64 3
  %.sroa.3.0.copyload.i342.i = load i8, ptr %.sroa.3.0..sroa_idx.i341.i, align 1
  %158 = zext i8 %.sroa.3.0.copyload.i342.i to i32
  %159 = and i32 %154, 63
  %160 = zext nneg i32 %159 to i64
  %161 = shl i64 %.val.i362472480.i, %160
  %162 = sub nsw i32 0, %158
  %163 = and i32 %162, 63
  %164 = zext nneg i32 %163 to i64
  %165 = lshr i64 %161, %164
  %166 = add i32 %154, %158
  %167 = zext i16 %.sroa.0.0.copyload.i338.i to i64
  %168 = add i64 %165, %167
  %169 = getelementptr inbounds i8, ptr %.1267481.i, i64 1
  store i8 %.sroa.2.0.copyload.i340.i, ptr %.1267481.i, align 1
  %170 = icmp ugt i32 %166, 64
  br i1 %170, label %187, label %171

171:                                              ; preds = %.lr.ph.i
  %.not305.i = icmp ult ptr %153, %65
  br i1 %.not305.i, label %174, label %BIT_reloadDStreamFast.exit347.i

BIT_reloadDStreamFast.exit347.i:                  ; preds = %171
  %172 = lshr i32 %166, 3
  %173 = and i32 %166, 7
  br label %.sink.split.i

174:                                              ; preds = %171
  %175 = icmp eq ptr %153, %67
  br i1 %175, label %188, label %176

176:                                              ; preds = %174
  %177 = lshr i32 %166, 3
  %178 = zext nneg i32 %177 to i64
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds i8, ptr %153, i64 %179
  %181 = icmp ult ptr %180, %67
  %182 = ptrtoint ptr %153 to i64
  %183 = sub i64 %182, %68
  %184 = trunc i64 %183 to i32
  %.0248.i = select i1 %181, i32 %184, i32 %177
  %185 = shl i32 %.0248.i, 3
  %186 = sub i32 %166, %185
  br label %.sink.split.i

187:                                              ; preds = %.lr.ph.i
  %.sroa.2.0..sroa_idx.i349.i = getelementptr inbounds %struct.FSE_decode_t, ptr %72, i64 %156, i32 1
  br label %228

.sink.split.i:                                    ; preds = %176, %BIT_reloadDStreamFast.exit347.i
  %.pn698.in.i = phi i32 [ %172, %BIT_reloadDStreamFast.exit347.i ], [ %.0248.i, %176 ]
  %.ph681.i = phi i32 [ %173, %BIT_reloadDStreamFast.exit347.i ], [ %186, %176 ]
  %.pn698.i = zext i32 %.pn698.in.i to i64
  %.pn697.i = sub nsw i64 0, %.pn698.i
  %.sink682.i = getelementptr inbounds i8, ptr %153, i64 %.pn697.i
  %.val.i345.i = load i64, ptr %.sink682.i, align 1
  br label %188

188:                                              ; preds = %.sink.split.i, %174
  %189 = phi ptr [ %153, %174 ], [ %.sink682.i, %.sink.split.i ]
  %190 = phi i32 [ %166, %174 ], [ %.ph681.i, %.sink.split.i ]
  %.val.i362474.i = phi i64 [ %.val.i362472480.i, %174 ], [ %.val.i345.i, %.sink.split.i ]
  %191 = icmp ugt ptr %169, %97
  br i1 %191, label %FSE_decompress_wksp_body_default.exit, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.FSE_decode_t, ptr %72, i64 %156
  %.sroa.0.0.copyload.i355.i = load i16, ptr %193, align 2
  %.sroa.2.0..sroa_idx.i356.i = getelementptr inbounds i8, ptr %193, i64 2
  %.sroa.2.0.copyload.i357.i = load i8, ptr %.sroa.2.0..sroa_idx.i356.i, align 2
  %.sroa.3.0..sroa_idx.i358.i = getelementptr inbounds i8, ptr %193, i64 3
  %.sroa.3.0.copyload.i359.i = load i8, ptr %.sroa.3.0..sroa_idx.i358.i, align 1
  %194 = zext i8 %.sroa.3.0.copyload.i359.i to i32
  %195 = and i32 %190, 63
  %196 = zext nneg i32 %195 to i64
  %197 = shl i64 %.val.i362474.i, %196
  %198 = sub nsw i32 0, %194
  %199 = and i32 %198, 63
  %200 = zext nneg i32 %199 to i64
  %201 = lshr i64 %197, %200
  %202 = add i32 %190, %194
  %203 = zext i16 %.sroa.0.0.copyload.i355.i to i64
  %204 = add i64 %201, %203
  %205 = getelementptr inbounds i8, ptr %.1267481.i, i64 2
  store i8 %.sroa.2.0.copyload.i357.i, ptr %169, align 1
  %206 = icmp ugt i32 %202, 64
  br i1 %206, label %227, label %207

207:                                              ; preds = %192
  %.not307.i = icmp ult ptr %189, %65
  br i1 %.not307.i, label %210, label %BIT_reloadDStreamFast.exit364.i

BIT_reloadDStreamFast.exit364.i:                  ; preds = %207
  %208 = lshr i32 %202, 3
  %209 = and i32 %202, 7
  br label %.sink.split683.i

210:                                              ; preds = %207
  %211 = icmp eq ptr %189, %67
  br i1 %211, label %223, label %212

212:                                              ; preds = %210
  %213 = lshr i32 %202, 3
  %214 = zext nneg i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds i8, ptr %189, i64 %215
  %217 = icmp ult ptr %216, %67
  %218 = ptrtoint ptr %189 to i64
  %219 = sub i64 %218, %68
  %220 = trunc i64 %219 to i32
  %.0251.i = select i1 %217, i32 %220, i32 %213
  %221 = shl i32 %.0251.i, 3
  %222 = sub i32 %202, %221
  br label %.sink.split683.i

.sink.split683.i:                                 ; preds = %212, %BIT_reloadDStreamFast.exit364.i
  %.pn700.in.i = phi i32 [ %.0251.i, %212 ], [ %208, %BIT_reloadDStreamFast.exit364.i ]
  %.ph685.i = phi i32 [ %222, %212 ], [ %209, %BIT_reloadDStreamFast.exit364.i ]
  %.pn700.i = zext i32 %.pn700.in.i to i64
  %.pn699.i = sub nsw i64 0, %.pn700.i
  %.sink686.i = getelementptr inbounds i8, ptr %189, i64 %.pn699.i
  %.val313.i = load i64, ptr %.sink686.i, align 1
  br label %223

223:                                              ; preds = %.sink.split683.i, %210
  %224 = phi ptr [ %189, %210 ], [ %.sink686.i, %.sink.split683.i ]
  %225 = phi i32 [ %202, %210 ], [ %.ph685.i, %.sink.split683.i ]
  %.val.i362473.i = phi i64 [ %.val.i362474.i, %210 ], [ %.val313.i, %.sink.split683.i ]
  %226 = icmp ugt ptr %205, %97
  br i1 %226, label %FSE_decompress_wksp_body_default.exit, label %.lr.ph.i

227:                                              ; preds = %192
  %.sroa.2.0..sroa_idx.i366.i = getelementptr inbounds %struct.FSE_decode_t, ptr %70, i64 %168, i32 1
  br label %228

228:                                              ; preds = %227, %187
  %.sroa.2.0..sroa_idx.i366.i.sink = phi ptr [ %.sroa.2.0..sroa_idx.i366.i, %227 ], [ %.sroa.2.0..sroa_idx.i349.i, %187 ]
  %.sink149 = phi i64 [ 3, %227 ], [ 2, %187 ]
  %.sink = phi ptr [ %205, %227 ], [ %169, %187 ]
  %.sroa.2.0.copyload.i367.i = load i8, ptr %.sroa.2.0..sroa_idx.i366.i.sink, align 2
  %229 = getelementptr inbounds i8, ptr %.1267481.i, i64 %.sink149
  store i8 %.sroa.2.0.copyload.i367.i, ptr %.sink, align 1
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %0 to i64
  %232 = sub i64 %230, %231
  br label %FSE_decompress_wksp_body_default.exit

233:                                              ; preds = %53
  %234 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %9, ptr noundef %25, i64 noundef %26)
  %235 = icmp ult i64 %234, -119
  br i1 %235, label %236, label %FSE_decompress_wksp_body_default.exit

236:                                              ; preds = %233
  call fastcc void @FSE_initDState(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %50)
  call fastcc void @FSE_initDState(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %50)
  %237 = getelementptr inbounds i8, ptr %9, i64 8
  %.promoted497.i = load i32, ptr %237, align 8
  %.promoted499.i = load i64, ptr %9, align 8
  %.promoted501.i = load i64, ptr %10, align 8
  %.promoted503.i = load i64, ptr %11, align 8
  %238 = getelementptr inbounds i8, ptr %9, i64 16
  %239 = getelementptr inbounds i8, ptr %9, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %9, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = getelementptr inbounds i8, ptr %10, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %11, i64 8
  %247 = load ptr, ptr %246, align 8
  %.promoted505.i = load ptr, ptr %238, align 8
  %248 = icmp ugt i32 %.promoted497.i, 64
  br i1 %248, label %.preheader.i, label %.lr.ph56

.lr.ph56:                                         ; preds = %236, %276
  %.0264.i55 = phi ptr [ %328, %276 ], [ %0, %236 ]
  %249 = phi i32 [ %318, %276 ], [ %.promoted497.i, %236 ]
  %250 = phi i64 [ %.val314.i, %276 ], [ %.promoted499.i, %236 ]
  %251 = phi i64 [ %312, %276 ], [ %.promoted501.i, %236 ]
  %252 = phi i64 [ %326, %276 ], [ %.promoted503.i, %236 ]
  %253 = phi ptr [ %.sink687.i, %276 ], [ %.promoted505.i, %236 ]
  %.not296.i = icmp ult ptr %253, %240
  br i1 %.not296.i, label %256, label %BIT_reloadDStreamFast.exit374.i

BIT_reloadDStreamFast.exit374.i:                  ; preds = %.lr.ph56
  %254 = lshr i32 %249, 3
  %255 = and i32 %249, 7
  br label %269

256:                                              ; preds = %.lr.ph56
  %257 = icmp eq ptr %253, %242
  br i1 %257, label %.preheader.i, label %258

258:                                              ; preds = %256
  %259 = lshr i32 %249, 3
  %260 = zext nneg i32 %259 to i64
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds i8, ptr %253, i64 %261
  %263 = icmp ult ptr %262, %242
  %264 = ptrtoint ptr %253 to i64
  %265 = sub i64 %264, %243
  %266 = trunc i64 %265 to i32
  %.0255.i = zext i1 %263 to i32
  %.0254.i = select i1 %263, i32 %266, i32 %259
  %267 = shl i32 %.0254.i, 3
  %268 = sub i32 %249, %267
  br label %269

269:                                              ; preds = %258, %BIT_reloadDStreamFast.exit374.i
  %.pn702.in.i = phi i32 [ %.0254.i, %258 ], [ %254, %BIT_reloadDStreamFast.exit374.i ]
  %.lcssa447.promoted.i = phi i32 [ %268, %258 ], [ %255, %BIT_reloadDStreamFast.exit374.i ]
  %.0253.i = phi i32 [ %.0255.i, %258 ], [ 0, %BIT_reloadDStreamFast.exit374.i ]
  %.pn702.i = zext i32 %.pn702.in.i to i64
  %.pn701.i = sub nsw i64 0, %.pn702.i
  %.sink687.i = getelementptr inbounds i8, ptr %253, i64 %.pn701.i
  %.val314.i = load i64, ptr %.sink687.i, align 1
  %270 = icmp eq i32 %.0253.i, 0
  %271 = icmp ult ptr %.0264.i55, %57
  %272 = and i1 %271, %270
  br i1 %272, label %276, label %.preheader.i

.preheader.i:                                     ; preds = %276, %256, %269, %236
  %.lcssa19 = phi i64 [ %.promoted503.i, %236 ], [ %252, %269 ], [ %252, %256 ], [ %326, %276 ]
  %.lcssa18 = phi i64 [ %.promoted501.i, %236 ], [ %251, %269 ], [ %251, %256 ], [ %312, %276 ]
  %.0264.i.lcssa = phi ptr [ %0, %236 ], [ %.0264.i55, %269 ], [ %.0264.i55, %256 ], [ %328, %276 ]
  %.lcssa447.promoted643.i = phi i32 [ %.promoted497.i, %236 ], [ %.lcssa447.promoted.i, %269 ], [ %249, %256 ], [ %318, %276 ]
  %273 = phi i64 [ %.promoted499.i, %236 ], [ %.val314.i, %269 ], [ %250, %256 ], [ %.val314.i, %276 ]
  %.promoted533642.i = phi ptr [ %.promoted505.i, %236 ], [ %.sink687.i, %269 ], [ %253, %256 ], [ %.sink687.i, %276 ]
  store ptr %.promoted533642.i, ptr %238, align 8
  store i32 %.lcssa447.promoted643.i, ptr %237, align 8
  store i64 %273, ptr %9, align 8
  store i64 %.lcssa18, ptr %10, align 8
  store i64 %.lcssa19, ptr %11, align 8
  %274 = getelementptr inbounds i8, ptr %56, i64 -2
  %275 = icmp ugt ptr %.0264.i.lcssa, %274
  br i1 %275, label %FSE_decompress_wksp_body_default.exit, label %.lr.ph521.i

276:                                              ; preds = %269
  %277 = getelementptr inbounds %struct.FSE_decode_t, ptr %245, i64 %251
  %.sroa.0.0.copyload.i375.i = load i16, ptr %277, align 2
  %.sroa.2.0..sroa_idx.i376.i = getelementptr inbounds i8, ptr %277, i64 2
  %.sroa.2.0.copyload.i377.i = load i8, ptr %.sroa.2.0..sroa_idx.i376.i, align 2
  %.sroa.3.0..sroa_idx.i378.i = getelementptr inbounds i8, ptr %277, i64 3
  %.sroa.3.0.copyload.i379.i = load i8, ptr %.sroa.3.0..sroa_idx.i378.i, align 1
  %278 = zext i8 %.sroa.3.0.copyload.i379.i to i32
  %279 = zext nneg i8 %.sroa.3.0.copyload.i379.i to i64
  %280 = add i32 %.lcssa447.promoted.i, %278
  %281 = sub i32 0, %280
  %282 = and i32 %281, 63
  %283 = zext nneg i32 %282 to i64
  %284 = lshr i64 %.val314.i, %283
  %notmask.i.i = shl nsw i64 -1, %279
  %285 = xor i64 %notmask.i.i, -1
  %286 = and i64 %284, %285
  %287 = zext i16 %.sroa.0.0.copyload.i375.i to i64
  store i8 %.sroa.2.0.copyload.i377.i, ptr %.0264.i55, align 1
  %288 = getelementptr inbounds %struct.FSE_decode_t, ptr %247, i64 %252
  %.sroa.0.0.copyload.i380.i = load i16, ptr %288, align 2
  %.sroa.2.0..sroa_idx.i381.i = getelementptr inbounds i8, ptr %288, i64 2
  %.sroa.2.0.copyload.i382.i = load i8, ptr %.sroa.2.0..sroa_idx.i381.i, align 2
  %.sroa.3.0..sroa_idx.i383.i = getelementptr inbounds i8, ptr %288, i64 3
  %.sroa.3.0.copyload.i384.i = load i8, ptr %.sroa.3.0..sroa_idx.i383.i, align 1
  %289 = zext i8 %.sroa.3.0.copyload.i384.i to i32
  %290 = zext nneg i8 %.sroa.3.0.copyload.i384.i to i64
  %291 = add i32 %280, %289
  %292 = sub i32 0, %291
  %293 = and i32 %292, 63
  %294 = zext nneg i32 %293 to i64
  %295 = lshr i64 %.val314.i, %294
  %notmask.i385.i = shl nsw i64 -1, %290
  %296 = xor i64 %notmask.i385.i, -1
  %297 = and i64 %295, %296
  %298 = zext i16 %.sroa.0.0.copyload.i380.i to i64
  %299 = getelementptr inbounds i8, ptr %.0264.i55, i64 1
  store i8 %.sroa.2.0.copyload.i382.i, ptr %299, align 1
  %300 = getelementptr %struct.FSE_decode_t, ptr %245, i64 %286
  %301 = getelementptr %struct.FSE_decode_t, ptr %300, i64 %287
  %.sroa.0.0.copyload.i386.i = load i16, ptr %301, align 2
  %.sroa.2.0..sroa_idx.i387.i = getelementptr inbounds i8, ptr %301, i64 2
  %.sroa.2.0.copyload.i388.i = load i8, ptr %.sroa.2.0..sroa_idx.i387.i, align 2
  %.sroa.3.0..sroa_idx.i389.i = getelementptr inbounds i8, ptr %301, i64 3
  %.sroa.3.0.copyload.i390.i = load i8, ptr %.sroa.3.0..sroa_idx.i389.i, align 1
  %302 = zext i8 %.sroa.3.0.copyload.i390.i to i32
  %303 = zext nneg i8 %.sroa.3.0.copyload.i390.i to i64
  %304 = add i32 %291, %302
  %305 = sub i32 0, %304
  %306 = and i32 %305, 63
  %307 = zext nneg i32 %306 to i64
  %308 = lshr i64 %.val314.i, %307
  %notmask.i391.i = shl nsw i64 -1, %303
  %309 = xor i64 %notmask.i391.i, -1
  %310 = and i64 %308, %309
  %311 = zext i16 %.sroa.0.0.copyload.i386.i to i64
  %312 = add nuw i64 %310, %311
  %313 = getelementptr inbounds i8, ptr %.0264.i55, i64 2
  store i8 %.sroa.2.0.copyload.i388.i, ptr %313, align 1
  %314 = getelementptr %struct.FSE_decode_t, ptr %247, i64 %297
  %315 = getelementptr %struct.FSE_decode_t, ptr %314, i64 %298
  %.sroa.0.0.copyload.i392.i = load i16, ptr %315, align 2
  %.sroa.2.0..sroa_idx.i393.i = getelementptr inbounds i8, ptr %315, i64 2
  %.sroa.2.0.copyload.i394.i = load i8, ptr %.sroa.2.0..sroa_idx.i393.i, align 2
  %.sroa.3.0..sroa_idx.i395.i = getelementptr inbounds i8, ptr %315, i64 3
  %.sroa.3.0.copyload.i396.i = load i8, ptr %.sroa.3.0..sroa_idx.i395.i, align 1
  %316 = zext i8 %.sroa.3.0.copyload.i396.i to i32
  %317 = zext nneg i8 %.sroa.3.0.copyload.i396.i to i64
  %318 = add i32 %304, %316
  %319 = sub i32 0, %318
  %320 = and i32 %319, 63
  %321 = zext nneg i32 %320 to i64
  %322 = lshr i64 %.val314.i, %321
  %notmask.i397.i = shl nsw i64 -1, %317
  %323 = xor i64 %notmask.i397.i, -1
  %324 = and i64 %322, %323
  %325 = zext i16 %.sroa.0.0.copyload.i392.i to i64
  %326 = add nuw i64 %324, %325
  %327 = getelementptr inbounds i8, ptr %.0264.i55, i64 3
  store i8 %.sroa.2.0.copyload.i394.i, ptr %327, align 1
  %328 = getelementptr inbounds i8, ptr %.0264.i55, i64 4
  %329 = icmp ugt i32 %318, 64
  br i1 %329, label %.preheader.i, label %.lr.ph56, !llvm.loop !14

.lr.ph521.i:                                      ; preds = %.preheader.i, %400
  %330 = phi ptr [ %401, %400 ], [ %.promoted533642.i, %.preheader.i ]
  %331 = phi i32 [ %402, %400 ], [ %.lcssa447.promoted643.i, %.preheader.i ]
  %.1520.i = phi ptr [ %382, %400 ], [ %.0264.i.lcssa, %.preheader.i ]
  %332 = phi i64 [ %345, %400 ], [ %.lcssa18, %.preheader.i ]
  %.val.i419511519.i = phi i64 [ %.val.i419512.i, %400 ], [ %273, %.preheader.i ]
  %333 = phi i64 [ %381, %400 ], [ %.lcssa19, %.preheader.i ]
  %334 = getelementptr inbounds %struct.FSE_decode_t, ptr %245, i64 %332
  %.sroa.0.0.copyload.i398.i = load i16, ptr %334, align 2
  %.sroa.2.0..sroa_idx.i399.i = getelementptr inbounds i8, ptr %334, i64 2
  %.sroa.2.0.copyload.i400.i = load i8, ptr %.sroa.2.0..sroa_idx.i399.i, align 2
  %.sroa.3.0..sroa_idx.i401.i = getelementptr inbounds i8, ptr %334, i64 3
  %.sroa.3.0.copyload.i402.i = load i8, ptr %.sroa.3.0..sroa_idx.i401.i, align 1
  %335 = zext i8 %.sroa.3.0.copyload.i402.i to i32
  %336 = zext nneg i8 %.sroa.3.0.copyload.i402.i to i64
  %337 = add i32 %331, %335
  %338 = sub i32 0, %337
  %339 = and i32 %338, 63
  %340 = zext nneg i32 %339 to i64
  %341 = lshr i64 %.val.i419511519.i, %340
  %notmask.i403.i = shl nsw i64 -1, %336
  %342 = xor i64 %notmask.i403.i, -1
  %343 = and i64 %341, %342
  %344 = zext i16 %.sroa.0.0.copyload.i398.i to i64
  %345 = add nuw i64 %343, %344
  %346 = getelementptr inbounds i8, ptr %.1520.i, i64 1
  store i8 %.sroa.2.0.copyload.i400.i, ptr %.1520.i, align 1
  %347 = icmp ugt i32 %337, 64
  br i1 %347, label %364, label %348

348:                                              ; preds = %.lr.ph521.i
  %.not298.i = icmp ult ptr %330, %240
  br i1 %.not298.i, label %351, label %BIT_reloadDStreamFast.exit406.i

BIT_reloadDStreamFast.exit406.i:                  ; preds = %348
  %349 = lshr i32 %337, 3
  %350 = and i32 %337, 7
  br label %.sink.split688.i

351:                                              ; preds = %348
  %352 = icmp eq ptr %330, %242
  br i1 %352, label %365, label %353

353:                                              ; preds = %351
  %354 = lshr i32 %337, 3
  %355 = zext nneg i32 %354 to i64
  %356 = sub nsw i64 0, %355
  %357 = getelementptr inbounds i8, ptr %330, i64 %356
  %358 = icmp ult ptr %357, %242
  %359 = ptrtoint ptr %330 to i64
  %360 = sub i64 %359, %243
  %361 = trunc i64 %360 to i32
  %.0257.i = select i1 %358, i32 %361, i32 %354
  %362 = shl i32 %.0257.i, 3
  %363 = sub i32 %337, %362
  br label %.sink.split688.i

364:                                              ; preds = %.lr.ph521.i
  %.sroa.2.0..sroa_idx.i408.i = getelementptr inbounds %struct.FSE_decode_t, ptr %247, i64 %333, i32 1
  br label %405

.sink.split688.i:                                 ; preds = %353, %BIT_reloadDStreamFast.exit406.i
  %.pn704.in.i = phi i32 [ %349, %BIT_reloadDStreamFast.exit406.i ], [ %.0257.i, %353 ]
  %.ph690.i = phi i32 [ %350, %BIT_reloadDStreamFast.exit406.i ], [ %363, %353 ]
  %.pn704.i = zext i32 %.pn704.in.i to i64
  %.pn703.i = sub nsw i64 0, %.pn704.i
  %.sink691.i = getelementptr inbounds i8, ptr %330, i64 %.pn703.i
  %.val.i404.i = load i64, ptr %.sink691.i, align 1
  br label %365

365:                                              ; preds = %.sink.split688.i, %351
  %366 = phi ptr [ %330, %351 ], [ %.sink691.i, %.sink.split688.i ]
  %367 = phi i32 [ %337, %351 ], [ %.ph690.i, %.sink.split688.i ]
  %.val.i419513.i = phi i64 [ %.val.i419511519.i, %351 ], [ %.val.i404.i, %.sink.split688.i ]
  %368 = icmp ugt ptr %346, %274
  br i1 %368, label %FSE_decompress_wksp_body_default.exit, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.FSE_decode_t, ptr %247, i64 %333
  %.sroa.0.0.copyload.i413.i = load i16, ptr %370, align 2
  %.sroa.2.0..sroa_idx.i414.i = getelementptr inbounds i8, ptr %370, i64 2
  %.sroa.2.0.copyload.i415.i = load i8, ptr %.sroa.2.0..sroa_idx.i414.i, align 2
  %.sroa.3.0..sroa_idx.i416.i = getelementptr inbounds i8, ptr %370, i64 3
  %.sroa.3.0.copyload.i417.i = load i8, ptr %.sroa.3.0..sroa_idx.i416.i, align 1
  %371 = zext i8 %.sroa.3.0.copyload.i417.i to i32
  %372 = zext nneg i8 %.sroa.3.0.copyload.i417.i to i64
  %373 = add i32 %367, %371
  %374 = sub i32 0, %373
  %375 = and i32 %374, 63
  %376 = zext nneg i32 %375 to i64
  %377 = lshr i64 %.val.i419513.i, %376
  %notmask.i418.i = shl nsw i64 -1, %372
  %378 = xor i64 %notmask.i418.i, -1
  %379 = and i64 %377, %378
  %380 = zext i16 %.sroa.0.0.copyload.i413.i to i64
  %381 = add nuw i64 %379, %380
  %382 = getelementptr inbounds i8, ptr %.1520.i, i64 2
  store i8 %.sroa.2.0.copyload.i415.i, ptr %346, align 1
  %383 = icmp ugt i32 %373, 64
  br i1 %383, label %404, label %384

384:                                              ; preds = %369
  %.not300.i = icmp ult ptr %366, %240
  br i1 %.not300.i, label %387, label %BIT_reloadDStreamFast.exit421.i

BIT_reloadDStreamFast.exit421.i:                  ; preds = %384
  %385 = lshr i32 %373, 3
  %386 = and i32 %373, 7
  br label %.sink.split692.i

387:                                              ; preds = %384
  %388 = icmp eq ptr %366, %242
  br i1 %388, label %400, label %389

389:                                              ; preds = %387
  %390 = lshr i32 %373, 3
  %391 = zext nneg i32 %390 to i64
  %392 = sub nsw i64 0, %391
  %393 = getelementptr inbounds i8, ptr %366, i64 %392
  %394 = icmp ult ptr %393, %242
  %395 = ptrtoint ptr %366 to i64
  %396 = sub i64 %395, %243
  %397 = trunc i64 %396 to i32
  %.0260.i = select i1 %394, i32 %397, i32 %390
  %398 = shl i32 %.0260.i, 3
  %399 = sub i32 %373, %398
  br label %.sink.split692.i

.sink.split692.i:                                 ; preds = %389, %BIT_reloadDStreamFast.exit421.i
  %.pn706.in.i = phi i32 [ %.0260.i, %389 ], [ %385, %BIT_reloadDStreamFast.exit421.i ]
  %.ph694.i = phi i32 [ %399, %389 ], [ %386, %BIT_reloadDStreamFast.exit421.i ]
  %.pn706.i = zext i32 %.pn706.in.i to i64
  %.pn705.i = sub nsw i64 0, %.pn706.i
  %.sink695.i = getelementptr inbounds i8, ptr %366, i64 %.pn705.i
  %.val316.i = load i64, ptr %.sink695.i, align 1
  br label %400

400:                                              ; preds = %.sink.split692.i, %387
  %401 = phi ptr [ %366, %387 ], [ %.sink695.i, %.sink.split692.i ]
  %402 = phi i32 [ %373, %387 ], [ %.ph694.i, %.sink.split692.i ]
  %.val.i419512.i = phi i64 [ %.val.i419513.i, %387 ], [ %.val316.i, %.sink.split692.i ]
  %403 = icmp ugt ptr %382, %274
  br i1 %403, label %FSE_decompress_wksp_body_default.exit, label %.lr.ph521.i

404:                                              ; preds = %369
  %.sroa.2.0..sroa_idx.i423.i = getelementptr inbounds %struct.FSE_decode_t, ptr %245, i64 %345, i32 1
  br label %405

405:                                              ; preds = %404, %364
  %.sroa.2.0..sroa_idx.i423.i.sink = phi ptr [ %.sroa.2.0..sroa_idx.i423.i, %404 ], [ %.sroa.2.0..sroa_idx.i408.i, %364 ]
  %.sink151 = phi i64 [ 3, %404 ], [ 2, %364 ]
  %.sink150 = phi ptr [ %382, %404 ], [ %346, %364 ]
  %.sroa.2.0.copyload.i424.i = load i8, ptr %.sroa.2.0..sroa_idx.i423.i.sink, align 2
  %406 = getelementptr inbounds i8, ptr %.1520.i, i64 %.sink151
  store i8 %.sroa.2.0.copyload.i424.i, ptr %.sink150, align 1
  %407 = ptrtoint ptr %406 to i64
  %408 = ptrtoint ptr %0 to i64
  %409 = sub i64 %407, %408
  br label %FSE_decompress_wksp_body_default.exit

FSE_decompress_wksp_body_default.exit:            ; preds = %188, %223, %365, %400, %8, %18, %21, %24, %43, %58, %.preheader437.i, %228, %233, %.preheader.i, %405
  %.0263.i = phi i64 [ -1, %8 ], [ %19, %18 ], [ -44, %21 ], [ -44, %24 ], [ %51, %43 ], [ %232, %228 ], [ %59, %58 ], [ %409, %405 ], [ %234, %233 ], [ -70, %.preheader.i ], [ -70, %.preheader437.i ], [ -70, %400 ], [ -70, %365 ], [ -70, %223 ], [ -70, %188 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  ret i64 %.0263.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

declare i64 @FSE_readNCount_bmi2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %82

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %.val = load i64, ptr %13, align 1
  store i64 %.val, ptr %0, align 8
  %15 = getelementptr i8, ptr %12, i64 -1
  %16 = load i8, ptr %15, align 1
  %.not47 = icmp eq i8 %16, 0
  br i1 %.not47, label %.thread, label %18

.thread:                                          ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  br label %82

18:                                               ; preds = %11
  %19 = zext i8 %16 to i32
  %20 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = xor i32 %20, 31
  %22 = sub nuw nsw i32 8, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  br label %82

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8
  %26 = load i8, ptr %1, align 1
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %0, align 8
  switch i64 %2, label %69 [
    i64 7, label %28
    i64 6, label %34
    i64 5, label %41
    i64 4, label %48
    i64 3, label %55
    i64 2, label %62
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 48
  %33 = or disjoint i64 %32, %27
  store i64 %33, ptr %0, align 8
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i64 [ %33, %28 ], [ %27, %24 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = add nuw nsw i64 %39, %35
  store i64 %40, ptr %0, align 8
  br label %41

41:                                               ; preds = %34, %24
  %42 = phi i64 [ %40, %34 ], [ %27, %24 ]
  %43 = getelementptr inbounds i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = add nuw nsw i64 %46, %42
  store i64 %47, ptr %0, align 8
  br label %48

48:                                               ; preds = %41, %24
  %49 = phi i64 [ %47, %41 ], [ %27, %24 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = add nuw nsw i64 %53, %49
  store i64 %54, ptr %0, align 8
  br label %55

55:                                               ; preds = %48, %24
  %56 = phi i64 [ %54, %48 ], [ %27, %24 ]
  %57 = getelementptr inbounds i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = add nuw nsw i64 %60, %56
  store i64 %61, ptr %0, align 8
  br label %62

62:                                               ; preds = %55, %24
  %63 = phi i64 [ %61, %55 ], [ %27, %24 ]
  %64 = getelementptr inbounds i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = add nuw nsw i64 %67, %63
  store i64 %68, ptr %0, align 8
  br label %69

69:                                               ; preds = %24, %62
  %70 = getelementptr i8, ptr %1, i64 %2
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %.thread48, label %74

.thread48:                                        ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %73, align 8
  br label %82

74:                                               ; preds = %69
  %75 = zext i8 %72 to i32
  %76 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 %75, i1 true)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = trunc nuw i64 %2 to i32
  %79 = shl nuw nsw i32 %78, 3
  %80 = sub nsw i32 %76, %79
  %81 = add nsw i32 %80, 41
  store i32 %81, ptr %77, align 8
  br label %82

82:                                               ; preds = %74, %18, %.thread48, %.thread, %5
  %.0 = phi i64 [ -72, %5 ], [ -1, %.thread ], [ -20, %.thread48 ], [ %2, %18 ], [ %2, %74 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FSE_initDState(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext nneg i16 %4 to i64
  %10 = add i32 %8, %5
  %11 = sub i32 0, %10
  %12 = and i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %6, %13
  %notmask = shl nsw i64 -1, %9
  %15 = xor i64 %notmask, -1
  %16 = and i64 %14, %15
  store i32 %10, ptr %7, align 8
  store i64 %16, ptr %0, align 8
  %17 = load i32, ptr %7, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %48, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not = icmp ult ptr %21, %23
  br i1 %.not, label %29, label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %19
  %24 = lshr i32 %17, 3
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  store ptr %27, ptr %20, align 8
  %28 = and i32 %17, 7
  br label %.sink.split

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %21, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = lshr i32 %17, 3
  %35 = zext nneg i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i8, ptr %21, i64 %36
  %38 = icmp ult ptr %37, %31
  %39 = ptrtoint ptr %21 to i64
  %40 = ptrtoint ptr %31 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %.0 = select i1 %38, i32 %42, i32 %34
  %43 = zext i32 %.0 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i8, ptr %21, i64 %44
  store ptr %45, ptr %20, align 8
  %46 = shl i32 %.0, 3
  %47 = sub i32 %17, %46
  br label %.sink.split

.sink.split:                                      ; preds = %BIT_reloadDStreamFast.exit, %33
  %.sink46 = phi i32 [ %47, %33 ], [ %28, %BIT_reloadDStreamFast.exit ]
  %.sink = phi ptr [ %45, %33 ], [ %27, %BIT_reloadDStreamFast.exit ]
  store i32 %.sink46, ptr %7, align 8
  %.val = load i64, ptr %.sink, align 1
  store i64 %.val, ptr %1, align 8
  br label %48

48:                                               ; preds = %.sink.split, %29, %3
  %49 = getelementptr inbounds i8, ptr %2, i64 4
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
