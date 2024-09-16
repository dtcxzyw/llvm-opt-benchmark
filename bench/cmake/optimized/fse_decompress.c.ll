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
  %19 = add nuw i64 %18, %15
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
  %41 = zext nneg i32 %13 to i64
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
  %.neg439.i = add i64 %6, -516
  %49 = sub i64 %.neg439.i, %47
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
  br i1 %.not294.i, label %228, label %58

58:                                               ; preds = %53
  %59 = call fastcc i64 @BIT_initDStream(ptr noundef %12, ptr noundef %25, i64 noundef %26)
  %60 = icmp ult i64 %59, -119
  br i1 %60, label %61, label %FSE_decompress_wksp_body_default.exit

61:                                               ; preds = %58
  call fastcc void @FSE_initDState(ptr noundef %13, ptr noundef %12, ptr noundef nonnull %50)
  call fastcc void @FSE_initDState(ptr noundef %14, ptr noundef %12, ptr noundef nonnull %50)
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %.promoted.i = load i32, ptr %62, align 8
  %.promoted463.i = load i64, ptr %12, align 8
  %.promoted466.i = load i64, ptr %13, align 8
  %.promoted468.i = load i64, ptr %14, align 8
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
  %.promoted470.i = load ptr, ptr %63, align 8
  %73 = icmp ugt i32 %.promoted.i, 64
  br i1 %73, label %.preheader440.i, label %.lr.ph

.lr.ph:                                           ; preds = %61, %98
  %.0266.i35 = phi ptr [ %150, %98 ], [ %0, %61 ]
  %74 = phi i32 [ %146, %98 ], [ %.promoted.i, %61 ]
  %.val.i.i464.i34 = phi i64 [ %.val.i, %98 ], [ %.promoted463.i, %61 ]
  %75 = phi i64 [ %134, %98 ], [ %.promoted466.i, %61 ]
  %76 = phi i64 [ %148, %98 ], [ %.promoted468.i, %61 ]
  %77 = phi ptr [ %.sink.i, %98 ], [ %.promoted470.i, %61 ]
  %.not303.i = icmp ult ptr %77, %65
  br i1 %.not303.i, label %80, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %.lr.ph
  %78 = lshr i32 %74, 3
  %79 = and i32 %74, 7
  br label %93

80:                                               ; preds = %.lr.ph
  %81 = icmp eq ptr %77, %67
  br i1 %81, label %.preheader440.i, label %82

82:                                               ; preds = %80
  %83 = lshr i32 %74, 3
  %84 = zext nneg i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %77, i64 %85
  %87 = icmp uge ptr %86, %67
  %88 = ptrtoint ptr %77 to i64
  %89 = sub i64 %88, %68
  %90 = trunc i64 %89 to i32
  %.0245.i = select i1 %87, i32 %83, i32 %90
  %91 = shl i32 %.0245.i, 3
  %92 = sub i32 %74, %91
  br label %93

93:                                               ; preds = %82, %BIT_reloadDStreamFast.exit.i
  %.pn697.in.i = phi i32 [ %.0245.i, %82 ], [ %78, %BIT_reloadDStreamFast.exit.i ]
  %.lcssa461.promoted.i = phi i32 [ %92, %82 ], [ %79, %BIT_reloadDStreamFast.exit.i ]
  %.0.i = phi i1 [ %87, %82 ], [ true, %BIT_reloadDStreamFast.exit.i ]
  %.pn697.i = zext i32 %.pn697.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn697.i
  %.sink.i = getelementptr inbounds i8, ptr %77, i64 %.pn.i
  %.val.i = load i64, ptr %.sink.i, align 1
  %94 = icmp ult ptr %.0266.i35, %57
  %95 = and i1 %94, %.0.i
  br i1 %95, label %98, label %.preheader440.i

.preheader440.i:                                  ; preds = %98, %80, %93, %61
  %.lcssa33 = phi i64 [ %.promoted468.i, %61 ], [ %76, %93 ], [ %76, %80 ], [ %148, %98 ]
  %.lcssa32 = phi i64 [ %.promoted466.i, %61 ], [ %75, %93 ], [ %75, %80 ], [ %134, %98 ]
  %.0266.i.lcssa = phi ptr [ %0, %61 ], [ %.0266.i35, %93 ], [ %.0266.i35, %80 ], [ %150, %98 ]
  %.lcssa461.promoted640.i = phi i32 [ %.promoted.i, %61 ], [ %.lcssa461.promoted.i, %93 ], [ %74, %80 ], [ %146, %98 ]
  %.val.i.i465639.i = phi i64 [ %.promoted463.i, %61 ], [ %.val.i, %93 ], [ %.val.i.i464.i34, %80 ], [ %.val.i, %98 ]
  %.promoted496638.i = phi ptr [ %.promoted470.i, %61 ], [ %.sink.i, %93 ], [ %77, %80 ], [ %.sink.i, %98 ]
  store ptr %.promoted496638.i, ptr %63, align 8
  store i32 %.lcssa461.promoted640.i, ptr %62, align 8
  store i64 %.val.i.i465639.i, ptr %12, align 8
  store i64 %.lcssa32, ptr %13, align 8
  store i64 %.lcssa33, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %56, i64 -2
  %97 = icmp ugt ptr %.0266.i.lcssa, %96
  br i1 %97, label %FSE_decompress_wksp_body_default.exit, label %.lr.ph.i

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.FSE_decode_t, ptr %70, i64 %75
  %.sroa.0.0.copyload.i.i = load i16, ptr %99, align 2
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %99, i64 2
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 2
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %99, i64 3
  %.sroa.3.0.copyload.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1
  %100 = zext i8 %.sroa.3.0.copyload.i.i to i32
  %101 = and i32 %.lcssa461.promoted.i, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %.val.i, %102
  %104 = sub nsw i32 0, %100
  %105 = and i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 %103, %106
  %108 = add i32 %.lcssa461.promoted.i, %100
  %109 = zext i16 %.sroa.0.0.copyload.i.i to i64
  store i8 %.sroa.2.0.copyload.i.i, ptr %.0266.i35, align 1
  %110 = getelementptr inbounds %struct.FSE_decode_t, ptr %72, i64 %76
  %.sroa.0.0.copyload.i328.i = load i16, ptr %110, align 2
  %.sroa.2.0..sroa_idx.i329.i = getelementptr inbounds i8, ptr %110, i64 2
  %.sroa.2.0.copyload.i330.i = load i8, ptr %.sroa.2.0..sroa_idx.i329.i, align 2
  %.sroa.3.0..sroa_idx.i331.i = getelementptr inbounds i8, ptr %110, i64 3
  %.sroa.3.0.copyload.i332.i = load i8, ptr %.sroa.3.0..sroa_idx.i331.i, align 1
  %111 = zext i8 %.sroa.3.0.copyload.i332.i to i32
  %112 = and i32 %108, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl i64 %.val.i, %113
  %115 = sub nsw i32 0, %111
  %116 = and i32 %115, 63
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 %114, %117
  %119 = add i32 %108, %111
  %120 = zext i16 %.sroa.0.0.copyload.i328.i to i64
  %121 = getelementptr inbounds i8, ptr %.0266.i35, i64 1
  store i8 %.sroa.2.0.copyload.i330.i, ptr %121, align 1
  %122 = getelementptr %struct.FSE_decode_t, ptr %70, i64 %107
  %123 = getelementptr %struct.FSE_decode_t, ptr %122, i64 %109
  %.sroa.0.0.copyload.i335.i = load i16, ptr %123, align 2
  %.sroa.2.0..sroa_idx.i336.i = getelementptr inbounds i8, ptr %123, i64 2
  %.sroa.2.0.copyload.i337.i = load i8, ptr %.sroa.2.0..sroa_idx.i336.i, align 2
  %.sroa.3.0..sroa_idx.i338.i = getelementptr inbounds i8, ptr %123, i64 3
  %.sroa.3.0.copyload.i339.i = load i8, ptr %.sroa.3.0..sroa_idx.i338.i, align 1
  %124 = zext i8 %.sroa.3.0.copyload.i339.i to i32
  %125 = and i32 %119, 63
  %126 = zext nneg i32 %125 to i64
  %127 = shl i64 %.val.i, %126
  %128 = sub nsw i32 0, %124
  %129 = and i32 %128, 63
  %130 = zext nneg i32 %129 to i64
  %131 = lshr i64 %127, %130
  %132 = add i32 %119, %124
  %133 = zext i16 %.sroa.0.0.copyload.i335.i to i64
  %134 = add i64 %131, %133
  %135 = getelementptr inbounds i8, ptr %.0266.i35, i64 2
  store i8 %.sroa.2.0.copyload.i337.i, ptr %135, align 1
  %136 = getelementptr %struct.FSE_decode_t, ptr %72, i64 %118
  %137 = getelementptr %struct.FSE_decode_t, ptr %136, i64 %120
  %.sroa.0.0.copyload.i342.i = load i16, ptr %137, align 2
  %.sroa.2.0..sroa_idx.i343.i = getelementptr inbounds i8, ptr %137, i64 2
  %.sroa.2.0.copyload.i344.i = load i8, ptr %.sroa.2.0..sroa_idx.i343.i, align 2
  %.sroa.3.0..sroa_idx.i345.i = getelementptr inbounds i8, ptr %137, i64 3
  %.sroa.3.0.copyload.i346.i = load i8, ptr %.sroa.3.0..sroa_idx.i345.i, align 1
  %138 = zext i8 %.sroa.3.0.copyload.i346.i to i32
  %139 = and i32 %132, 63
  %140 = zext nneg i32 %139 to i64
  %141 = shl i64 %.val.i, %140
  %142 = sub nsw i32 0, %138
  %143 = and i32 %142, 63
  %144 = zext nneg i32 %143 to i64
  %145 = lshr i64 %141, %144
  %146 = add i32 %132, %138
  %147 = zext i16 %.sroa.0.0.copyload.i342.i to i64
  %148 = add i64 %145, %147
  %149 = getelementptr inbounds i8, ptr %.0266.i35, i64 3
  store i8 %.sroa.2.0.copyload.i344.i, ptr %149, align 1
  %150 = getelementptr inbounds i8, ptr %.0266.i35, i64 4
  %151 = icmp ugt i32 %146, 64
  br i1 %151, label %.preheader440.i, label %.lr.ph, !llvm.loop !14

.backedge442.sink.split.i:                        ; preds = %212, %BIT_reloadDStreamFast.exit375.i
  %.pn701.in.i = phi i32 [ %.0251.i, %212 ], [ %208, %BIT_reloadDStreamFast.exit375.i ]
  %.ph685.i = phi i32 [ %222, %212 ], [ %209, %BIT_reloadDStreamFast.exit375.i ]
  %.pn701.i = zext i32 %.pn701.in.i to i64
  %.pn700.i = sub nsw i64 0, %.pn701.i
  %.sink686.i = getelementptr inbounds i8, ptr %189, i64 %.pn700.i
  %.val324.i = load i64, ptr %.sink686.i, align 1
  br label %.backedge442.i

.backedge442.i:                                   ; preds = %210, %.backedge442.sink.split.i
  %152 = phi ptr [ %189, %210 ], [ %.sink686.i, %.backedge442.sink.split.i ]
  %153 = phi i32 [ %202, %210 ], [ %.ph685.i, %.backedge442.sink.split.i ]
  %.val.i373477.i = phi i64 [ %.val.i373479.i, %210 ], [ %.val324.i, %.backedge442.sink.split.i ]
  %154 = icmp ugt ptr %205, %96
  br i1 %154, label %FSE_decompress_wksp_body_default.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader440.i, %.backedge442.i
  %155 = phi ptr [ %152, %.backedge442.i ], [ %.promoted496638.i, %.preheader440.i ]
  %156 = phi i32 [ %153, %.backedge442.i ], [ %.lcssa461.promoted640.i, %.preheader440.i ]
  %.1267486.i = phi ptr [ %205, %.backedge442.i ], [ %.0266.i.lcssa, %.preheader440.i ]
  %157 = phi i64 [ %170, %.backedge442.i ], [ %.lcssa32, %.preheader440.i ]
  %.val.i373476485.i = phi i64 [ %.val.i373477.i, %.backedge442.i ], [ %.val.i.i465639.i, %.preheader440.i ]
  %158 = phi i64 [ %204, %.backedge442.i ], [ %.lcssa33, %.preheader440.i ]
  %159 = getelementptr inbounds %struct.FSE_decode_t, ptr %70, i64 %157
  %.sroa.0.0.copyload.i349.i = load i16, ptr %159, align 2
  %.sroa.2.0..sroa_idx.i350.i = getelementptr inbounds i8, ptr %159, i64 2
  %.sroa.2.0.copyload.i351.i = load i8, ptr %.sroa.2.0..sroa_idx.i350.i, align 2
  %.sroa.3.0..sroa_idx.i352.i = getelementptr inbounds i8, ptr %159, i64 3
  %.sroa.3.0.copyload.i353.i = load i8, ptr %.sroa.3.0..sroa_idx.i352.i, align 1
  %160 = zext i8 %.sroa.3.0.copyload.i353.i to i32
  %161 = and i32 %156, 63
  %162 = zext nneg i32 %161 to i64
  %163 = shl i64 %.val.i373476485.i, %162
  %164 = sub nsw i32 0, %160
  %165 = and i32 %164, 63
  %166 = zext nneg i32 %165 to i64
  %167 = lshr i64 %163, %166
  %168 = add i32 %156, %160
  %169 = zext i16 %.sroa.0.0.copyload.i349.i to i64
  %170 = add i64 %167, %169
  %171 = getelementptr inbounds i8, ptr %.1267486.i, i64 1
  store i8 %.sroa.2.0.copyload.i351.i, ptr %.1267486.i, align 1
  %172 = icmp ugt i32 %168, 64
  br i1 %172, label %.critedge310.i, label %173

173:                                              ; preds = %.lr.ph.i
  %.not305.i = icmp ult ptr %155, %65
  br i1 %.not305.i, label %176, label %BIT_reloadDStreamFast.exit358.i

BIT_reloadDStreamFast.exit358.i:                  ; preds = %173
  %174 = lshr i32 %168, 3
  %175 = and i32 %168, 7
  br label %.critedge.sink.split.i

176:                                              ; preds = %173
  %177 = icmp eq ptr %155, %67
  br i1 %177, label %.critedge.i, label %178

178:                                              ; preds = %176
  %179 = lshr i32 %168, 3
  %180 = zext nneg i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i8, ptr %155, i64 %181
  %183 = icmp ult ptr %182, %67
  %184 = ptrtoint ptr %155 to i64
  %185 = sub i64 %184, %68
  %186 = trunc i64 %185 to i32
  %.0248.i = select i1 %183, i32 %186, i32 %179
  %187 = shl i32 %.0248.i, 3
  %188 = sub i32 %168, %187
  br label %.critedge.sink.split.i

.critedge310.i:                                   ; preds = %.lr.ph.i
  %.sroa.2.0..sroa_idx.i360.i = getelementptr inbounds %struct.FSE_decode_t, ptr %72, i64 %158, i32 1
  br label %223

.critedge.sink.split.i:                           ; preds = %178, %BIT_reloadDStreamFast.exit358.i
  %.pn699.in.i = phi i32 [ %174, %BIT_reloadDStreamFast.exit358.i ], [ %.0248.i, %178 ]
  %.ph688.i = phi i32 [ %175, %BIT_reloadDStreamFast.exit358.i ], [ %188, %178 ]
  %.pn699.i = zext i32 %.pn699.in.i to i64
  %.pn698.i = sub nsw i64 0, %.pn699.i
  %.sink689.i = getelementptr inbounds i8, ptr %155, i64 %.pn698.i
  %.val.i356.i = load i64, ptr %.sink689.i, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %176
  %189 = phi ptr [ %155, %176 ], [ %.sink689.i, %.critedge.sink.split.i ]
  %190 = phi i32 [ %168, %176 ], [ %.ph688.i, %.critedge.sink.split.i ]
  %.val.i373479.i = phi i64 [ %.val.i373476485.i, %176 ], [ %.val.i356.i, %.critedge.sink.split.i ]
  %191 = icmp ugt ptr %171, %96
  br i1 %191, label %FSE_decompress_wksp_body_default.exit, label %192

192:                                              ; preds = %.critedge.i
  %193 = getelementptr inbounds %struct.FSE_decode_t, ptr %72, i64 %158
  %.sroa.0.0.copyload.i366.i = load i16, ptr %193, align 2
  %.sroa.2.0..sroa_idx.i367.i = getelementptr inbounds i8, ptr %193, i64 2
  %.sroa.2.0.copyload.i368.i = load i8, ptr %.sroa.2.0..sroa_idx.i367.i, align 2
  %.sroa.3.0..sroa_idx.i369.i = getelementptr inbounds i8, ptr %193, i64 3
  %.sroa.3.0.copyload.i370.i = load i8, ptr %.sroa.3.0..sroa_idx.i369.i, align 1
  %194 = zext i8 %.sroa.3.0.copyload.i370.i to i32
  %195 = and i32 %190, 63
  %196 = zext nneg i32 %195 to i64
  %197 = shl i64 %.val.i373479.i, %196
  %198 = sub nsw i32 0, %194
  %199 = and i32 %198, 63
  %200 = zext nneg i32 %199 to i64
  %201 = lshr i64 %197, %200
  %202 = add i32 %190, %194
  %203 = zext i16 %.sroa.0.0.copyload.i366.i to i64
  %204 = add i64 %201, %203
  %205 = getelementptr inbounds i8, ptr %.1267486.i, i64 2
  store i8 %.sroa.2.0.copyload.i368.i, ptr %171, align 1
  %206 = icmp ugt i32 %202, 64
  br i1 %206, label %.critedge314.i, label %207

207:                                              ; preds = %192
  %.not307.i = icmp ult ptr %189, %65
  br i1 %.not307.i, label %210, label %BIT_reloadDStreamFast.exit375.i

BIT_reloadDStreamFast.exit375.i:                  ; preds = %207
  %208 = lshr i32 %202, 3
  %209 = and i32 %202, 7
  br label %.backedge442.sink.split.i

210:                                              ; preds = %207
  %211 = icmp eq ptr %189, %67
  br i1 %211, label %.backedge442.i, label %212

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
  br label %.backedge442.sink.split.i

.critedge314.i:                                   ; preds = %192
  %.sroa.2.0..sroa_idx.i377.i = getelementptr inbounds %struct.FSE_decode_t, ptr %70, i64 %170, i32 1
  br label %223

223:                                              ; preds = %.critedge314.i, %.critedge310.i
  %.sroa.2.0..sroa_idx.i377.i.sink = phi ptr [ %.sroa.2.0..sroa_idx.i377.i, %.critedge314.i ], [ %.sroa.2.0..sroa_idx.i360.i, %.critedge310.i ]
  %.sink149 = phi i64 [ 3, %.critedge314.i ], [ 2, %.critedge310.i ]
  %.sink = phi ptr [ %205, %.critedge314.i ], [ %171, %.critedge310.i ]
  %.sroa.2.0.copyload.i378.i = load i8, ptr %.sroa.2.0..sroa_idx.i377.i.sink, align 2
  %224 = getelementptr inbounds i8, ptr %.1267486.i, i64 %.sink149
  store i8 %.sroa.2.0.copyload.i378.i, ptr %.sink, align 1
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %0 to i64
  %227 = sub i64 %225, %226
  br label %FSE_decompress_wksp_body_default.exit

228:                                              ; preds = %53
  %229 = call fastcc i64 @BIT_initDStream(ptr noundef %9, ptr noundef %25, i64 noundef %26)
  %230 = icmp ult i64 %229, -119
  br i1 %230, label %231, label %FSE_decompress_wksp_body_default.exit

231:                                              ; preds = %228
  call fastcc void @FSE_initDState(ptr noundef %10, ptr noundef %9, ptr noundef nonnull %50)
  call fastcc void @FSE_initDState(ptr noundef %11, ptr noundef %9, ptr noundef nonnull %50)
  %232 = getelementptr inbounds i8, ptr %9, i64 8
  %.promoted501.i = load i32, ptr %232, align 8
  %.promoted503.i = load i64, ptr %9, align 8
  %.promoted505.i = load i64, ptr %10, align 8
  %.promoted507.i = load i64, ptr %11, align 8
  %233 = getelementptr inbounds i8, ptr %9, i64 16
  %234 = getelementptr inbounds i8, ptr %9, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %9, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = getelementptr inbounds i8, ptr %10, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %11, i64 8
  %242 = load ptr, ptr %241, align 8
  %.promoted509.i = load ptr, ptr %233, align 8
  %243 = icmp ugt i32 %.promoted501.i, 64
  br i1 %243, label %.preheader.i, label %.lr.ph56

.lr.ph56:                                         ; preds = %231, %270
  %.0264.i55 = phi ptr [ %322, %270 ], [ %0, %231 ]
  %244 = phi i32 [ %312, %270 ], [ %.promoted501.i, %231 ]
  %245 = phi i64 [ %.val325.i, %270 ], [ %.promoted503.i, %231 ]
  %246 = phi i64 [ %306, %270 ], [ %.promoted505.i, %231 ]
  %247 = phi i64 [ %320, %270 ], [ %.promoted507.i, %231 ]
  %248 = phi ptr [ %.sink690.i, %270 ], [ %.promoted509.i, %231 ]
  %.not296.i = icmp ult ptr %248, %235
  br i1 %.not296.i, label %251, label %BIT_reloadDStreamFast.exit385.i

BIT_reloadDStreamFast.exit385.i:                  ; preds = %.lr.ph56
  %249 = lshr i32 %244, 3
  %250 = and i32 %244, 7
  br label %264

251:                                              ; preds = %.lr.ph56
  %252 = icmp eq ptr %248, %237
  br i1 %252, label %.preheader.i, label %253

253:                                              ; preds = %251
  %254 = lshr i32 %244, 3
  %255 = zext nneg i32 %254 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds i8, ptr %248, i64 %256
  %258 = icmp uge ptr %257, %237
  %259 = ptrtoint ptr %248 to i64
  %260 = sub i64 %259, %238
  %261 = trunc i64 %260 to i32
  %.0254.i = select i1 %258, i32 %254, i32 %261
  %262 = shl i32 %.0254.i, 3
  %263 = sub i32 %244, %262
  br label %264

264:                                              ; preds = %253, %BIT_reloadDStreamFast.exit385.i
  %.pn703.in.i = phi i32 [ %.0254.i, %253 ], [ %249, %BIT_reloadDStreamFast.exit385.i ]
  %.lcssa451.promoted.i = phi i32 [ %263, %253 ], [ %250, %BIT_reloadDStreamFast.exit385.i ]
  %.0253.i = phi i1 [ %258, %253 ], [ true, %BIT_reloadDStreamFast.exit385.i ]
  %.pn703.i = zext i32 %.pn703.in.i to i64
  %.pn702.i = sub nsw i64 0, %.pn703.i
  %.sink690.i = getelementptr inbounds i8, ptr %248, i64 %.pn702.i
  %.val325.i = load i64, ptr %.sink690.i, align 1
  %265 = icmp ult ptr %.0264.i55, %57
  %266 = and i1 %265, %.0253.i
  br i1 %266, label %270, label %.preheader.i

.preheader.i:                                     ; preds = %270, %251, %264, %231
  %.lcssa19 = phi i64 [ %.promoted507.i, %231 ], [ %247, %264 ], [ %247, %251 ], [ %320, %270 ]
  %.lcssa18 = phi i64 [ %.promoted505.i, %231 ], [ %246, %264 ], [ %246, %251 ], [ %306, %270 ]
  %.0264.i.lcssa = phi ptr [ %0, %231 ], [ %.0264.i55, %264 ], [ %.0264.i55, %251 ], [ %322, %270 ]
  %.lcssa451.promoted647.i = phi i32 [ %.promoted501.i, %231 ], [ %.lcssa451.promoted.i, %264 ], [ %244, %251 ], [ %312, %270 ]
  %267 = phi i64 [ %.promoted503.i, %231 ], [ %.val325.i, %264 ], [ %245, %251 ], [ %.val325.i, %270 ]
  %.promoted537646.i = phi ptr [ %.promoted509.i, %231 ], [ %.sink690.i, %264 ], [ %248, %251 ], [ %.sink690.i, %270 ]
  store ptr %.promoted537646.i, ptr %233, align 8
  store i32 %.lcssa451.promoted647.i, ptr %232, align 8
  store i64 %267, ptr %9, align 8
  store i64 %.lcssa18, ptr %10, align 8
  store i64 %.lcssa19, ptr %11, align 8
  %268 = getelementptr inbounds i8, ptr %56, i64 -2
  %269 = icmp ugt ptr %.0264.i.lcssa, %268
  br i1 %269, label %FSE_decompress_wksp_body_default.exit, label %.lr.ph526.i

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.FSE_decode_t, ptr %240, i64 %246
  %.sroa.0.0.copyload.i386.i = load i16, ptr %271, align 2
  %.sroa.2.0..sroa_idx.i387.i = getelementptr inbounds i8, ptr %271, i64 2
  %.sroa.2.0.copyload.i388.i = load i8, ptr %.sroa.2.0..sroa_idx.i387.i, align 2
  %.sroa.3.0..sroa_idx.i389.i = getelementptr inbounds i8, ptr %271, i64 3
  %.sroa.3.0.copyload.i390.i = load i8, ptr %.sroa.3.0..sroa_idx.i389.i, align 1
  %272 = zext i8 %.sroa.3.0.copyload.i390.i to i32
  %273 = zext nneg i8 %.sroa.3.0.copyload.i390.i to i64
  %274 = add i32 %.lcssa451.promoted.i, %272
  %275 = sub i32 0, %274
  %276 = and i32 %275, 63
  %277 = zext nneg i32 %276 to i64
  %278 = lshr i64 %.val325.i, %277
  %notmask.i.i = shl nsw i64 -1, %273
  %279 = xor i64 %notmask.i.i, -1
  %280 = and i64 %278, %279
  %281 = zext i16 %.sroa.0.0.copyload.i386.i to i64
  store i8 %.sroa.2.0.copyload.i388.i, ptr %.0264.i55, align 1
  %282 = getelementptr inbounds %struct.FSE_decode_t, ptr %242, i64 %247
  %.sroa.0.0.copyload.i391.i = load i16, ptr %282, align 2
  %.sroa.2.0..sroa_idx.i392.i = getelementptr inbounds i8, ptr %282, i64 2
  %.sroa.2.0.copyload.i393.i = load i8, ptr %.sroa.2.0..sroa_idx.i392.i, align 2
  %.sroa.3.0..sroa_idx.i394.i = getelementptr inbounds i8, ptr %282, i64 3
  %.sroa.3.0.copyload.i395.i = load i8, ptr %.sroa.3.0..sroa_idx.i394.i, align 1
  %283 = zext i8 %.sroa.3.0.copyload.i395.i to i32
  %284 = zext nneg i8 %.sroa.3.0.copyload.i395.i to i64
  %285 = add i32 %274, %283
  %286 = sub i32 0, %285
  %287 = and i32 %286, 63
  %288 = zext nneg i32 %287 to i64
  %289 = lshr i64 %.val325.i, %288
  %notmask.i396.i = shl nsw i64 -1, %284
  %290 = xor i64 %notmask.i396.i, -1
  %291 = and i64 %289, %290
  %292 = zext i16 %.sroa.0.0.copyload.i391.i to i64
  %293 = getelementptr inbounds i8, ptr %.0264.i55, i64 1
  store i8 %.sroa.2.0.copyload.i393.i, ptr %293, align 1
  %294 = getelementptr %struct.FSE_decode_t, ptr %240, i64 %280
  %295 = getelementptr %struct.FSE_decode_t, ptr %294, i64 %281
  %.sroa.0.0.copyload.i397.i = load i16, ptr %295, align 2
  %.sroa.2.0..sroa_idx.i398.i = getelementptr inbounds i8, ptr %295, i64 2
  %.sroa.2.0.copyload.i399.i = load i8, ptr %.sroa.2.0..sroa_idx.i398.i, align 2
  %.sroa.3.0..sroa_idx.i400.i = getelementptr inbounds i8, ptr %295, i64 3
  %.sroa.3.0.copyload.i401.i = load i8, ptr %.sroa.3.0..sroa_idx.i400.i, align 1
  %296 = zext i8 %.sroa.3.0.copyload.i401.i to i32
  %297 = zext nneg i8 %.sroa.3.0.copyload.i401.i to i64
  %298 = add i32 %285, %296
  %299 = sub i32 0, %298
  %300 = and i32 %299, 63
  %301 = zext nneg i32 %300 to i64
  %302 = lshr i64 %.val325.i, %301
  %notmask.i402.i = shl nsw i64 -1, %297
  %303 = xor i64 %notmask.i402.i, -1
  %304 = and i64 %302, %303
  %305 = zext i16 %.sroa.0.0.copyload.i397.i to i64
  %306 = add nuw i64 %304, %305
  %307 = getelementptr inbounds i8, ptr %.0264.i55, i64 2
  store i8 %.sroa.2.0.copyload.i399.i, ptr %307, align 1
  %308 = getelementptr %struct.FSE_decode_t, ptr %242, i64 %291
  %309 = getelementptr %struct.FSE_decode_t, ptr %308, i64 %292
  %.sroa.0.0.copyload.i403.i = load i16, ptr %309, align 2
  %.sroa.2.0..sroa_idx.i404.i = getelementptr inbounds i8, ptr %309, i64 2
  %.sroa.2.0.copyload.i405.i = load i8, ptr %.sroa.2.0..sroa_idx.i404.i, align 2
  %.sroa.3.0..sroa_idx.i406.i = getelementptr inbounds i8, ptr %309, i64 3
  %.sroa.3.0.copyload.i407.i = load i8, ptr %.sroa.3.0..sroa_idx.i406.i, align 1
  %310 = zext i8 %.sroa.3.0.copyload.i407.i to i32
  %311 = zext nneg i8 %.sroa.3.0.copyload.i407.i to i64
  %312 = add i32 %298, %310
  %313 = sub i32 0, %312
  %314 = and i32 %313, 63
  %315 = zext nneg i32 %314 to i64
  %316 = lshr i64 %.val325.i, %315
  %notmask.i408.i = shl nsw i64 -1, %311
  %317 = xor i64 %notmask.i408.i, -1
  %318 = and i64 %316, %317
  %319 = zext i16 %.sroa.0.0.copyload.i403.i to i64
  %320 = add nuw i64 %318, %319
  %321 = getelementptr inbounds i8, ptr %.0264.i55, i64 3
  store i8 %.sroa.2.0.copyload.i405.i, ptr %321, align 1
  %322 = getelementptr inbounds i8, ptr %.0264.i55, i64 4
  %323 = icmp ugt i32 %312, 64
  br i1 %323, label %.preheader.i, label %.lr.ph56, !llvm.loop !14

.backedge.sink.split.i:                           ; preds = %384, %BIT_reloadDStreamFast.exit432.i
  %.pn707.in.i = phi i32 [ %.0260.i, %384 ], [ %380, %BIT_reloadDStreamFast.exit432.i ]
  %.ph692.i = phi i32 [ %394, %384 ], [ %381, %BIT_reloadDStreamFast.exit432.i ]
  %.pn707.i = zext i32 %.pn707.in.i to i64
  %.pn706.i = sub nsw i64 0, %.pn707.i
  %.sink693.i = getelementptr inbounds i8, ptr %361, i64 %.pn706.i
  %.val327.i = load i64, ptr %.sink693.i, align 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %382, %.backedge.sink.split.i
  %324 = phi ptr [ %361, %382 ], [ %.sink693.i, %.backedge.sink.split.i ]
  %325 = phi i32 [ %368, %382 ], [ %.ph692.i, %.backedge.sink.split.i ]
  %.val.i430516.i = phi i64 [ %.val.i430518.i, %382 ], [ %.val327.i, %.backedge.sink.split.i ]
  %326 = icmp ugt ptr %377, %268
  br i1 %326, label %FSE_decompress_wksp_body_default.exit, label %.lr.ph526.i

.lr.ph526.i:                                      ; preds = %.preheader.i, %.backedge.i
  %327 = phi ptr [ %324, %.backedge.i ], [ %.promoted537646.i, %.preheader.i ]
  %328 = phi i32 [ %325, %.backedge.i ], [ %.lcssa451.promoted647.i, %.preheader.i ]
  %.1525.i = phi ptr [ %377, %.backedge.i ], [ %.0264.i.lcssa, %.preheader.i ]
  %329 = phi i64 [ %342, %.backedge.i ], [ %.lcssa18, %.preheader.i ]
  %.val.i430515524.i = phi i64 [ %.val.i430516.i, %.backedge.i ], [ %267, %.preheader.i ]
  %330 = phi i64 [ %376, %.backedge.i ], [ %.lcssa19, %.preheader.i ]
  %331 = getelementptr inbounds %struct.FSE_decode_t, ptr %240, i64 %329
  %.sroa.0.0.copyload.i409.i = load i16, ptr %331, align 2
  %.sroa.2.0..sroa_idx.i410.i = getelementptr inbounds i8, ptr %331, i64 2
  %.sroa.2.0.copyload.i411.i = load i8, ptr %.sroa.2.0..sroa_idx.i410.i, align 2
  %.sroa.3.0..sroa_idx.i412.i = getelementptr inbounds i8, ptr %331, i64 3
  %.sroa.3.0.copyload.i413.i = load i8, ptr %.sroa.3.0..sroa_idx.i412.i, align 1
  %332 = zext i8 %.sroa.3.0.copyload.i413.i to i32
  %333 = zext nneg i8 %.sroa.3.0.copyload.i413.i to i64
  %334 = add i32 %328, %332
  %335 = sub i32 0, %334
  %336 = and i32 %335, 63
  %337 = zext nneg i32 %336 to i64
  %338 = lshr i64 %.val.i430515524.i, %337
  %notmask.i414.i = shl nsw i64 -1, %333
  %339 = xor i64 %notmask.i414.i, -1
  %340 = and i64 %338, %339
  %341 = zext i16 %.sroa.0.0.copyload.i409.i to i64
  %342 = add nuw i64 %340, %341
  %343 = getelementptr inbounds i8, ptr %.1525.i, i64 1
  store i8 %.sroa.2.0.copyload.i411.i, ptr %.1525.i, align 1
  %344 = icmp ugt i32 %334, 64
  br i1 %344, label %.critedge318.i, label %345

345:                                              ; preds = %.lr.ph526.i
  %.not298.i = icmp ult ptr %327, %235
  br i1 %.not298.i, label %348, label %BIT_reloadDStreamFast.exit417.i

BIT_reloadDStreamFast.exit417.i:                  ; preds = %345
  %346 = lshr i32 %334, 3
  %347 = and i32 %334, 7
  br label %.critedge316.sink.split.i

348:                                              ; preds = %345
  %349 = icmp eq ptr %327, %237
  br i1 %349, label %.critedge316.i, label %350

350:                                              ; preds = %348
  %351 = lshr i32 %334, 3
  %352 = zext nneg i32 %351 to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %327, i64 %353
  %355 = icmp ult ptr %354, %237
  %356 = ptrtoint ptr %327 to i64
  %357 = sub i64 %356, %238
  %358 = trunc i64 %357 to i32
  %.0257.i = select i1 %355, i32 %358, i32 %351
  %359 = shl i32 %.0257.i, 3
  %360 = sub i32 %334, %359
  br label %.critedge316.sink.split.i

.critedge318.i:                                   ; preds = %.lr.ph526.i
  %.sroa.2.0..sroa_idx.i419.i = getelementptr inbounds %struct.FSE_decode_t, ptr %242, i64 %330, i32 1
  br label %395

.critedge316.sink.split.i:                        ; preds = %350, %BIT_reloadDStreamFast.exit417.i
  %.pn705.in.i = phi i32 [ %346, %BIT_reloadDStreamFast.exit417.i ], [ %.0257.i, %350 ]
  %.ph695.i = phi i32 [ %347, %BIT_reloadDStreamFast.exit417.i ], [ %360, %350 ]
  %.pn705.i = zext i32 %.pn705.in.i to i64
  %.pn704.i = sub nsw i64 0, %.pn705.i
  %.sink696.i = getelementptr inbounds i8, ptr %327, i64 %.pn704.i
  %.val.i415.i = load i64, ptr %.sink696.i, align 1
  br label %.critedge316.i

.critedge316.i:                                   ; preds = %.critedge316.sink.split.i, %348
  %361 = phi ptr [ %327, %348 ], [ %.sink696.i, %.critedge316.sink.split.i ]
  %362 = phi i32 [ %334, %348 ], [ %.ph695.i, %.critedge316.sink.split.i ]
  %.val.i430518.i = phi i64 [ %.val.i430515524.i, %348 ], [ %.val.i415.i, %.critedge316.sink.split.i ]
  %363 = icmp ugt ptr %343, %268
  br i1 %363, label %FSE_decompress_wksp_body_default.exit, label %364

364:                                              ; preds = %.critedge316.i
  %365 = getelementptr inbounds %struct.FSE_decode_t, ptr %242, i64 %330
  %.sroa.0.0.copyload.i424.i = load i16, ptr %365, align 2
  %.sroa.2.0..sroa_idx.i425.i = getelementptr inbounds i8, ptr %365, i64 2
  %.sroa.2.0.copyload.i426.i = load i8, ptr %.sroa.2.0..sroa_idx.i425.i, align 2
  %.sroa.3.0..sroa_idx.i427.i = getelementptr inbounds i8, ptr %365, i64 3
  %.sroa.3.0.copyload.i428.i = load i8, ptr %.sroa.3.0..sroa_idx.i427.i, align 1
  %366 = zext i8 %.sroa.3.0.copyload.i428.i to i32
  %367 = zext nneg i8 %.sroa.3.0.copyload.i428.i to i64
  %368 = add i32 %362, %366
  %369 = sub i32 0, %368
  %370 = and i32 %369, 63
  %371 = zext nneg i32 %370 to i64
  %372 = lshr i64 %.val.i430518.i, %371
  %notmask.i429.i = shl nsw i64 -1, %367
  %373 = xor i64 %notmask.i429.i, -1
  %374 = and i64 %372, %373
  %375 = zext i16 %.sroa.0.0.copyload.i424.i to i64
  %376 = add nuw i64 %374, %375
  %377 = getelementptr inbounds i8, ptr %.1525.i, i64 2
  store i8 %.sroa.2.0.copyload.i426.i, ptr %343, align 1
  %378 = icmp ugt i32 %368, 64
  br i1 %378, label %.critedge322.i, label %379

379:                                              ; preds = %364
  %.not300.i = icmp ult ptr %361, %235
  br i1 %.not300.i, label %382, label %BIT_reloadDStreamFast.exit432.i

BIT_reloadDStreamFast.exit432.i:                  ; preds = %379
  %380 = lshr i32 %368, 3
  %381 = and i32 %368, 7
  br label %.backedge.sink.split.i

382:                                              ; preds = %379
  %383 = icmp eq ptr %361, %237
  br i1 %383, label %.backedge.i, label %384

384:                                              ; preds = %382
  %385 = lshr i32 %368, 3
  %386 = zext nneg i32 %385 to i64
  %387 = sub nsw i64 0, %386
  %388 = getelementptr inbounds i8, ptr %361, i64 %387
  %389 = icmp ult ptr %388, %237
  %390 = ptrtoint ptr %361 to i64
  %391 = sub i64 %390, %238
  %392 = trunc i64 %391 to i32
  %.0260.i = select i1 %389, i32 %392, i32 %385
  %393 = shl i32 %.0260.i, 3
  %394 = sub i32 %368, %393
  br label %.backedge.sink.split.i

.critedge322.i:                                   ; preds = %364
  %.sroa.2.0..sroa_idx.i434.i = getelementptr inbounds %struct.FSE_decode_t, ptr %240, i64 %342, i32 1
  br label %395

395:                                              ; preds = %.critedge322.i, %.critedge318.i
  %.sroa.2.0..sroa_idx.i434.i.sink = phi ptr [ %.sroa.2.0..sroa_idx.i434.i, %.critedge322.i ], [ %.sroa.2.0..sroa_idx.i419.i, %.critedge318.i ]
  %.sink151 = phi i64 [ 3, %.critedge322.i ], [ 2, %.critedge318.i ]
  %.sink150 = phi ptr [ %377, %.critedge322.i ], [ %343, %.critedge318.i ]
  %.sroa.2.0.copyload.i435.i = load i8, ptr %.sroa.2.0..sroa_idx.i434.i.sink, align 2
  %396 = getelementptr inbounds i8, ptr %.1525.i, i64 %.sink151
  store i8 %.sroa.2.0.copyload.i435.i, ptr %.sink150, align 1
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %0 to i64
  %399 = sub i64 %397, %398
  br label %FSE_decompress_wksp_body_default.exit

FSE_decompress_wksp_body_default.exit:            ; preds = %.backedge442.i, %.critedge.i, %.backedge.i, %.critedge316.i, %8, %18, %21, %24, %43, %58, %.preheader440.i, %223, %228, %.preheader.i, %395
  %.0263.i = phi i64 [ -1, %8 ], [ %19, %18 ], [ -44, %21 ], [ -44, %24 ], [ %51, %43 ], [ %227, %223 ], [ %59, %58 ], [ %399, %395 ], [ %229, %228 ], [ -70, %.preheader.i ], [ -70, %.preheader440.i ], [ -70, %.critedge316.i ], [ -70, %.backedge.i ], [ -70, %.critedge.i ], [ -70, %.backedge442.i ]
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
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr nocapture noundef nonnull writeonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 {
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
define internal fastcc void @FSE_initDState(ptr nocapture noundef nonnull writeonly %0, ptr nocapture noundef nonnull %1, ptr noundef %2) unnamed_addr #5 {
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
