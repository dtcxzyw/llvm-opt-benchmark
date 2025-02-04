; ModuleID = 'bench/cmake/original/fse_decompress.c.ll'
source_filename = "bench/cmake/original/fse_decompress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSE_decode_t = type { i16, i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.FSE_DState_t = type { i64, ptr }

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i64 -46, 1) i64 @FSE_buildDTable_wksp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i64 @FSE_buildDTable_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -46, 1) i64 @FSE_buildDTable_internal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw i16, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
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
  %.0112143 = phi i32 [ %13, %.lr.ph ], [ %.1, %37 ]
  %.sroa.2.0142 = phi i16 [ 1, %.lr.ph ], [ %.sroa.2.2, %37 ]
  %27 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = trunc i64 %indvars.iv to i8
  %32 = add i32 %.0112143, -1
  %33 = zext i32 %.0112143 to i64
  %.idx136 = shl nuw nsw i64 %33, 2
  %.offs137 = or disjoint i64 %.idx136, 2
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 %.offs137
  store i8 %31, ptr %34, align 2
  br label %37

35:                                               ; preds = %26
  %36 = sext i16 %28 to i32
  %.not135 = icmp sgt i32 %25, %36
  %spec.select = select i1 %.not135, i16 %.sroa.2.0142, i16 0
  br label %37

37:                                               ; preds = %30, %35
  %.sink = phi i16 [ 1, %30 ], [ %28, %35 ]
  %.sroa.2.2 = phi i16 [ %.sroa.2.0142, %30 ], [ %spec.select, %35 ]
  %.1 = phi i32 [ %32, %30 ], [ %.0112143, %35 ]
  %38 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
  store i16 %.sink, ptr %38, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !5

._crit_edge:                                      ; preds = %37
  store i16 %24, ptr %0, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.2.2, ptr %.sroa.2.0..sroa_idx, align 2
  %39 = icmp eq i32 %.1, %13
  %40 = lshr i32 %12, 1
  br i1 %39, label %.lr.ph162.preheader, label %.preheader140.lr.ph

.lr.ph162.preheader:                              ; preds = %._crit_edge
  %41 = zext nneg i32 %13 to i64
  %42 = lshr i32 %12, 3
  %43 = add nuw nsw i32 %42, 3
  %44 = add nuw nsw i32 %43, %40
  %45 = zext nneg i32 %44 to i64
  %umax178 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %wide.trip.count179 = zext nneg i32 %umax178 to i64
  br label %.lr.ph162

.preheader138:                                    ; preds = %._crit_edge157
  %46 = zext nneg i32 %12 to i64
  %47 = shl nuw nsw i64 %45, 1
  br label %.preheader

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %._crit_edge157
  %indvars.iv175 = phi i64 [ 0, %.lr.ph162.preheader ], [ %indvars.iv.next176, %._crit_edge157 ]
  %.0119160 = phi i64 [ 0, %.lr.ph162.preheader ], [ %56, %._crit_edge157 ]
  %.0121159 = phi i64 [ 0, %.lr.ph162.preheader ], [ %57, %._crit_edge157 ]
  %48 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv175
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds i8, ptr %10, i64 %.0119160
  store i64 %.0121159, ptr %50, align 1
  %51 = icmp sgt i16 %49, 8
  br i1 %51, label %.lr.ph156.preheader, label %._crit_edge157

.lr.ph156.preheader:                              ; preds = %.lr.ph162
  %52 = zext nneg i16 %49 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv172 = phi i64 [ 8, %.lr.ph156.preheader ], [ %indvars.iv.next173, %.lr.ph156 ]
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv172
  store i64 %.0121159, ptr %53, align 1
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 8
  %54 = icmp samesign ult i64 %indvars.iv.next173, %52
  br i1 %54, label %.lr.ph156, label %._crit_edge157, !llvm.loop !7

._crit_edge157:                                   ; preds = %.lr.ph156, %.lr.ph162
  %55 = sext i16 %49 to i64
  %56 = add i64 %.0119160, %55
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %57 = add i64 %.0121159, 72340172838076673
  %exitcond180.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count179
  br i1 %exitcond180.not, label %.preheader138, label %.lr.ph162, !llvm.loop !8

.preheader:                                       ; preds = %.preheader138, %.preheader
  %.0122165 = phi i64 [ 0, %.preheader138 ], [ %70, %.preheader ]
  %.0123164 = phi i64 [ 0, %.preheader138 ], [ %69, %.preheader ]
  %58 = and i64 %.0123164, %41
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 %.0122165
  %60 = load i8, ptr %59, align 1
  %.idx133 = shl nuw nsw i64 %58, 2
  %.offs134 = or disjoint i64 %.idx133, 2
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 %.offs134
  store i8 %60, ptr %61, align 2
  %62 = add nuw nsw i64 %.0123164, %45
  %63 = and i64 %62, %41
  %64 = or disjoint i64 %.0122165, 1
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 %64
  %66 = load i8, ptr %65, align 1
  %.idx133.c = shl nuw nsw i64 %63, 2
  %.offs134.c = or disjoint i64 %.idx133.c, 2
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 %.offs134.c
  store i8 %66, ptr %67, align 2
  %68 = add nuw nsw i64 %.0123164, %47
  %69 = and i64 %68, %41
  %70 = add nuw nsw i64 %.0122165, 2
  %71 = icmp samesign ult i64 %70, %46
  br i1 %71, label %.preheader, label %.loopexit139, !llvm.loop !9

.preheader140.lr.ph:                              ; preds = %._crit_edge
  %72 = lshr i32 %12, 3
  %73 = add nuw nsw i32 %72, 3
  %74 = add nuw nsw i32 %73, %40
  %umax = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %wide.trip.count170 = zext nneg i32 %umax to i64
  br label %.preheader140

.preheader140:                                    ; preds = %.preheader140.lr.ph, %._crit_edge148
  %indvars.iv167 = phi i64 [ 0, %.preheader140.lr.ph ], [ %indvars.iv.next168, %._crit_edge148 ]
  %.0115151 = phi i32 [ 0, %.preheader140.lr.ph ], [ %.1116.lcssa, %._crit_edge148 ]
  %75 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv167
  %76 = load i16, ptr %75, align 2
  %77 = icmp sgt i16 %76, 0
  br i1 %77, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader140
  %78 = trunc i64 %indvars.iv167 to i8
  br label %79

79:                                               ; preds = %.lr.ph147, %84
  %.0114146 = phi i32 [ 0, %.lr.ph147 ], [ %85, %84 ]
  %.1116145 = phi i32 [ %.0115151, %.lr.ph147 ], [ %.2, %84 ]
  %80 = zext i32 %.1116145 to i64
  %.idx = shl nuw nsw i64 %80, 2
  %.offs = or disjoint i64 %.idx, 2
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 %.offs
  store i8 %78, ptr %81, align 2
  br label %82

82:                                               ; preds = %82, %79
  %.1116.pn = phi i32 [ %.1116145, %79 ], [ %.2, %82 ]
  %.pn = add i32 %74, %.1116.pn
  %.2 = and i32 %.pn, %13
  %83 = icmp ugt i32 %.2, %.1
  br i1 %83, label %82, label %84, !llvm.loop !10

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.0114146, 1
  %86 = load i16, ptr %75, align 2
  %87 = sext i16 %86 to i32
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %79, label %._crit_edge148, !llvm.loop !11

._crit_edge148:                                   ; preds = %84, %.preheader140
  %.1116.lcssa = phi i32 [ %.0115151, %.preheader140 ], [ %.2, %84 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge152, label %.preheader140, !llvm.loop !12

._crit_edge152:                                   ; preds = %._crit_edge148
  %.not = icmp eq i32 %.1116.lcssa, 0
  br i1 %.not, label %._crit_edge152..loopexit139_crit_edge, label %.loopexit

._crit_edge152..loopexit139_crit_edge:            ; preds = %._crit_edge152
  %.pre = zext nneg i32 %12 to i64
  br label %.loopexit139

.loopexit139:                                     ; preds = %.preheader, %._crit_edge152..loopexit139_crit_edge
  %wide.trip.count185.pre-phi = phi i64 [ %.pre, %._crit_edge152..loopexit139_crit_edge ], [ %46, %.preheader ]
  br label %89

89:                                               ; preds = %.loopexit139, %89
  %indvars.iv181 = phi i64 [ 0, %.loopexit139 ], [ %indvars.iv.next182, %89 ]
  %90 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %7, i64 %indvars.iv181
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i16, ptr %4, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = add i16 %95, 1
  store i16 %96, ptr %94, align 2
  %97 = zext i16 %95 to i32
  %98 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %97, i1 true)
  %99 = xor i32 %98, 31
  %100 = sub nsw i32 %3, %99
  %101 = trunc nsw i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 3
  store i8 %101, ptr %102, align 1
  %103 = and i32 %100, 255
  %104 = shl i32 %97, %103
  %105 = sub i32 %104, %12
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %90, align 2
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count185.pre-phi
  br i1 %exitcond186.not, label %.loopexit, label %89, !llvm.loop !13

.loopexit:                                        ; preds = %89, %._crit_edge152, %22, %6
  %.0 = phi i64 [ -46, %6 ], [ -44, %22 ], [ -1, %._crit_edge152 ], [ 0, %89 ]
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
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 516
  %46 = sext i32 %44 to i64
  %47 = shl nsw i64 %46, 2
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %.neg439.i = add i64 %6, -516
  %49 = sub i64 %.neg439.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %51 = call fastcc i64 @FSE_buildDTable_internal(ptr noundef nonnull %50, ptr noundef %5, i32 noundef %30, i32 noundef %22, ptr noundef nonnull %48, i64 noundef %49)
  %52 = icmp ult i64 %51, -119
  br i1 %52, label %53, label %FSE_decompress_wksp_body_default.exit

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 514
  %55 = load i16, ptr %54, align 2
  %.not294.i = icmp eq i16 %55, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 %1
  %57 = getelementptr inbounds i8, ptr %56, i64 -3
  br i1 %.not294.i, label %241, label %58

58:                                               ; preds = %53
  %59 = call fastcc i64 @BIT_initDStream(ptr noundef %12, ptr noundef %25, i64 noundef %26)
  %60 = icmp ult i64 %59, -119
  br i1 %60, label %61, label %FSE_decompress_wksp_body_default.exit

61:                                               ; preds = %58
  call fastcc void @FSE_initDState(ptr noundef %13, ptr noundef %12, ptr noundef nonnull %50)
  call fastcc void @FSE_initDState(ptr noundef %14, ptr noundef %12, ptr noundef nonnull %50)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.promoted.i = load i32, ptr %62, align 8
  %.promoted463.i = load i64, ptr %12, align 8
  %.promoted466.i = load i64, ptr %13, align 8
  %.promoted468.i = load i64, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = load ptr, ptr %71, align 8
  %.promoted470.i = load ptr, ptr %63, align 8
  %73 = icmp ugt i32 %.promoted.i, 64
  br i1 %73, label %.preheader440.i, label %.lr.ph

.lr.ph:                                           ; preds = %61, %98
  %.0266.i35 = phi ptr [ %150, %98 ], [ %0, %61 ]
  %74 = phi i32 [ %146, %98 ], [ %.promoted.i, %61 ]
  %.val.i.i464.i34 = phi i64 [ %.val.i.i465.i, %98 ], [ %.promoted463.i, %61 ]
  %75 = phi i64 [ %134, %98 ], [ %.promoted466.i, %61 ]
  %76 = phi i64 [ %148, %98 ], [ %.promoted468.i, %61 ]
  %77 = phi ptr [ %.promoted496.i, %98 ], [ %.promoted470.i, %61 ]
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
  %.pn685.in.i = phi i32 [ %78, %BIT_reloadDStreamFast.exit.i ], [ %.0245.i, %82 ]
  %.lcssa461.promoted.i = phi i32 [ %79, %BIT_reloadDStreamFast.exit.i ], [ %92, %82 ]
  %.0.i = phi i1 [ true, %BIT_reloadDStreamFast.exit.i ], [ %87, %82 ]
  %.pn685.i = zext i32 %.pn685.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn685.i
  %.promoted496.i = getelementptr inbounds i8, ptr %77, i64 %.pn.i
  %.val.i.i465.i = load i64, ptr %.promoted496.i, align 1
  %94 = icmp ult ptr %.0266.i35, %57
  %95 = and i1 %94, %.0.i
  br i1 %95, label %98, label %.preheader440.i

.preheader440.i:                                  ; preds = %98, %80, %93, %61
  %.lcssa33 = phi i64 [ %.promoted468.i, %61 ], [ %76, %93 ], [ %76, %80 ], [ %148, %98 ]
  %.lcssa32 = phi i64 [ %.promoted466.i, %61 ], [ %75, %93 ], [ %75, %80 ], [ %134, %98 ]
  %.0266.i.lcssa = phi ptr [ %0, %61 ], [ %.0266.i35, %93 ], [ %.0266.i35, %80 ], [ %150, %98 ]
  %.lcssa461.promoted640.i = phi i32 [ %.promoted.i, %61 ], [ %.lcssa461.promoted.i, %93 ], [ %74, %80 ], [ %146, %98 ]
  %.val.i.i465639.i = phi i64 [ %.promoted463.i, %61 ], [ %.val.i.i465.i, %93 ], [ %.val.i.i464.i34, %80 ], [ %.val.i.i465.i, %98 ]
  %.promoted496638.i = phi ptr [ %.promoted470.i, %61 ], [ %.promoted496.i, %93 ], [ %77, %80 ], [ %.promoted496.i, %98 ]
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 2
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 2
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 3
  %.sroa.3.0.copyload.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1
  %100 = zext i8 %.sroa.3.0.copyload.i.i to i32
  %101 = and i32 %.lcssa461.promoted.i, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %.val.i.i465.i, %102
  %104 = sub nsw i32 0, %100
  %105 = and i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 %103, %106
  %108 = add i32 %.lcssa461.promoted.i, %100
  %109 = zext i16 %.sroa.0.0.copyload.i.i to i64
  store i8 %.sroa.2.0.copyload.i.i, ptr %.0266.i35, align 1
  %110 = getelementptr inbounds %struct.FSE_decode_t, ptr %72, i64 %76
  %.sroa.0.0.copyload.i328.i = load i16, ptr %110, align 2
  %.sroa.2.0..sroa_idx.i329.i = getelementptr inbounds nuw i8, ptr %110, i64 2
  %.sroa.2.0.copyload.i330.i = load i8, ptr %.sroa.2.0..sroa_idx.i329.i, align 2
  %.sroa.3.0..sroa_idx.i331.i = getelementptr inbounds nuw i8, ptr %110, i64 3
  %.sroa.3.0.copyload.i332.i = load i8, ptr %.sroa.3.0..sroa_idx.i331.i, align 1
  %111 = zext i8 %.sroa.3.0.copyload.i332.i to i32
  %112 = and i32 %108, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl i64 %.val.i.i465.i, %113
  %115 = sub nsw i32 0, %111
  %116 = and i32 %115, 63
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 %114, %117
  %119 = add i32 %108, %111
  %120 = zext i16 %.sroa.0.0.copyload.i328.i to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0266.i35, i64 1
  store i8 %.sroa.2.0.copyload.i330.i, ptr %121, align 1
  %122 = getelementptr %struct.FSE_decode_t, ptr %70, i64 %107
  %123 = getelementptr %struct.FSE_decode_t, ptr %122, i64 %109
  %.sroa.0.0.copyload.i335.i = load i16, ptr %123, align 2
  %.sroa.2.0..sroa_idx.i336.i = getelementptr inbounds nuw i8, ptr %123, i64 2
  %.sroa.2.0.copyload.i337.i = load i8, ptr %.sroa.2.0..sroa_idx.i336.i, align 2
  %.sroa.3.0..sroa_idx.i338.i = getelementptr inbounds nuw i8, ptr %123, i64 3
  %.sroa.3.0.copyload.i339.i = load i8, ptr %.sroa.3.0..sroa_idx.i338.i, align 1
  %124 = zext i8 %.sroa.3.0.copyload.i339.i to i32
  %125 = and i32 %119, 63
  %126 = zext nneg i32 %125 to i64
  %127 = shl i64 %.val.i.i465.i, %126
  %128 = sub nsw i32 0, %124
  %129 = and i32 %128, 63
  %130 = zext nneg i32 %129 to i64
  %131 = lshr i64 %127, %130
  %132 = add i32 %119, %124
  %133 = zext i16 %.sroa.0.0.copyload.i335.i to i64
  %134 = add i64 %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %.0266.i35, i64 2
  store i8 %.sroa.2.0.copyload.i337.i, ptr %135, align 1
  %136 = getelementptr %struct.FSE_decode_t, ptr %72, i64 %118
  %137 = getelementptr %struct.FSE_decode_t, ptr %136, i64 %120
  %.sroa.0.0.copyload.i342.i = load i16, ptr %137, align 2
  %.sroa.2.0..sroa_idx.i343.i = getelementptr inbounds nuw i8, ptr %137, i64 2
  %.sroa.2.0.copyload.i344.i = load i8, ptr %.sroa.2.0..sroa_idx.i343.i, align 2
  %.sroa.3.0..sroa_idx.i345.i = getelementptr inbounds nuw i8, ptr %137, i64 3
  %.sroa.3.0.copyload.i346.i = load i8, ptr %.sroa.3.0..sroa_idx.i345.i, align 1
  %138 = zext i8 %.sroa.3.0.copyload.i346.i to i32
  %139 = and i32 %132, 63
  %140 = zext nneg i32 %139 to i64
  %141 = shl i64 %.val.i.i465.i, %140
  %142 = sub nsw i32 0, %138
  %143 = and i32 %142, 63
  %144 = zext nneg i32 %143 to i64
  %145 = lshr i64 %141, %144
  %146 = add i32 %132, %138
  %147 = zext i16 %.sroa.0.0.copyload.i342.i to i64
  %148 = add i64 %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %.0266.i35, i64 3
  store i8 %.sroa.2.0.copyload.i344.i, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.0266.i35, i64 4
  %151 = icmp ugt i32 %146, 64
  br i1 %151, label %.preheader440.i, label %.lr.ph, !llvm.loop !14

.backedge442.i:                                   ; preds = %222, %220, %BIT_reloadDStreamFast.exit375.i
  %152 = phi ptr [ %218, %BIT_reloadDStreamFast.exit375.i ], [ %196, %220 ], [ %233, %222 ]
  %153 = phi i32 [ %219, %BIT_reloadDStreamFast.exit375.i ], [ %209, %220 ], [ %235, %222 ]
  %.val.i373477.i = phi i64 [ %.val.i373.i, %BIT_reloadDStreamFast.exit375.i ], [ %.val.i373479.i, %220 ], [ %.val324.i, %222 ]
  %154 = icmp ugt ptr %212, %96
  br i1 %154, label %FSE_decompress_wksp_body_default.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader440.i, %.backedge442.i
  %155 = phi ptr [ %152, %.backedge442.i ], [ %.promoted496638.i, %.preheader440.i ]
  %156 = phi i32 [ %153, %.backedge442.i ], [ %.lcssa461.promoted640.i, %.preheader440.i ]
  %.1267486.i = phi ptr [ %212, %.backedge442.i ], [ %.0266.i.lcssa, %.preheader440.i ]
  %157 = phi i64 [ %170, %.backedge442.i ], [ %.lcssa32, %.preheader440.i ]
  %.val.i373476485.i = phi i64 [ %.val.i373477.i, %.backedge442.i ], [ %.val.i.i465639.i, %.preheader440.i ]
  %158 = phi i64 [ %211, %.backedge442.i ], [ %.lcssa33, %.preheader440.i ]
  %159 = getelementptr inbounds %struct.FSE_decode_t, ptr %70, i64 %157
  %.sroa.0.0.copyload.i349.i = load i16, ptr %159, align 2
  %.sroa.2.0..sroa_idx.i350.i = getelementptr inbounds nuw i8, ptr %159, i64 2
  %.sroa.2.0.copyload.i351.i = load i8, ptr %.sroa.2.0..sroa_idx.i350.i, align 2
  %.sroa.3.0..sroa_idx.i352.i = getelementptr inbounds nuw i8, ptr %159, i64 3
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
  %171 = getelementptr inbounds nuw i8, ptr %.1267486.i, i64 1
  store i8 %.sroa.2.0.copyload.i351.i, ptr %.1267486.i, align 1
  %172 = icmp ugt i32 %168, 64
  br i1 %172, label %.critedge310.i, label %173

173:                                              ; preds = %.lr.ph.i
  %.not305.i = icmp ult ptr %155, %65
  br i1 %.not305.i, label %179, label %BIT_reloadDStreamFast.exit358.i

BIT_reloadDStreamFast.exit358.i:                  ; preds = %173
  %174 = lshr i32 %168, 3
  %175 = zext nneg i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i8, ptr %155, i64 %176
  %178 = and i32 %168, 7
  %.val.i356.i = load i64, ptr %177, align 1
  br label %.critedge.i

179:                                              ; preds = %173
  %180 = icmp eq ptr %155, %67
  br i1 %180, label %.critedge.i, label %181

181:                                              ; preds = %179
  %182 = lshr i32 %168, 3
  %183 = zext nneg i32 %182 to i64
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds i8, ptr %155, i64 %184
  %186 = icmp ult ptr %185, %67
  %187 = ptrtoint ptr %155 to i64
  %188 = sub i64 %187, %68
  %189 = trunc i64 %188 to i32
  %.0248.i = select i1 %186, i32 %189, i32 %182
  %190 = zext i32 %.0248.i to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds i8, ptr %155, i64 %191
  %193 = shl i32 %.0248.i, 3
  %194 = sub i32 %168, %193
  %.val323.i = load i64, ptr %192, align 1
  br label %.critedge.i

.critedge310.i:                                   ; preds = %.lr.ph.i
  %.sroa.2.0..sroa_idx.i360.i = getelementptr inbounds %struct.FSE_decode_t, ptr %72, i64 %158, i32 1
  %.sroa.2.0.copyload.i361.i = load i8, ptr %.sroa.2.0..sroa_idx.i360.i, align 2
  %195 = getelementptr inbounds nuw i8, ptr %.1267486.i, i64 2
  store i8 %.sroa.2.0.copyload.i361.i, ptr %171, align 1
  br label %237

.critedge.i:                                      ; preds = %181, %179, %BIT_reloadDStreamFast.exit358.i
  %196 = phi ptr [ %177, %BIT_reloadDStreamFast.exit358.i ], [ %192, %181 ], [ %155, %179 ]
  %197 = phi i32 [ %178, %BIT_reloadDStreamFast.exit358.i ], [ %194, %181 ], [ %168, %179 ]
  %.val.i373479.i = phi i64 [ %.val.i356.i, %BIT_reloadDStreamFast.exit358.i ], [ %.val323.i, %181 ], [ %.val.i373476485.i, %179 ]
  %198 = icmp ugt ptr %171, %96
  br i1 %198, label %FSE_decompress_wksp_body_default.exit, label %199

199:                                              ; preds = %.critedge.i
  %200 = getelementptr inbounds %struct.FSE_decode_t, ptr %72, i64 %158
  %.sroa.0.0.copyload.i366.i = load i16, ptr %200, align 2
  %.sroa.2.0..sroa_idx.i367.i = getelementptr inbounds nuw i8, ptr %200, i64 2
  %.sroa.2.0.copyload.i368.i = load i8, ptr %.sroa.2.0..sroa_idx.i367.i, align 2
  %.sroa.3.0..sroa_idx.i369.i = getelementptr inbounds nuw i8, ptr %200, i64 3
  %.sroa.3.0.copyload.i370.i = load i8, ptr %.sroa.3.0..sroa_idx.i369.i, align 1
  %201 = zext i8 %.sroa.3.0.copyload.i370.i to i32
  %202 = and i32 %197, 63
  %203 = zext nneg i32 %202 to i64
  %204 = shl i64 %.val.i373479.i, %203
  %205 = sub nsw i32 0, %201
  %206 = and i32 %205, 63
  %207 = zext nneg i32 %206 to i64
  %208 = lshr i64 %204, %207
  %209 = add i32 %197, %201
  %210 = zext i16 %.sroa.0.0.copyload.i366.i to i64
  %211 = add i64 %208, %210
  %212 = getelementptr inbounds nuw i8, ptr %.1267486.i, i64 2
  store i8 %.sroa.2.0.copyload.i368.i, ptr %171, align 1
  %213 = icmp ugt i32 %209, 64
  br i1 %213, label %.critedge314.i, label %214

214:                                              ; preds = %199
  %.not307.i = icmp ult ptr %196, %65
  br i1 %.not307.i, label %220, label %BIT_reloadDStreamFast.exit375.i

BIT_reloadDStreamFast.exit375.i:                  ; preds = %214
  %215 = lshr i32 %209, 3
  %216 = zext nneg i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i8, ptr %196, i64 %217
  %219 = and i32 %209, 7
  %.val.i373.i = load i64, ptr %218, align 1
  br label %.backedge442.i

220:                                              ; preds = %214
  %221 = icmp eq ptr %196, %67
  br i1 %221, label %.backedge442.i, label %222

222:                                              ; preds = %220
  %223 = lshr i32 %209, 3
  %224 = zext nneg i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds i8, ptr %196, i64 %225
  %227 = icmp ult ptr %226, %67
  %228 = ptrtoint ptr %196 to i64
  %229 = sub i64 %228, %68
  %230 = trunc i64 %229 to i32
  %.0251.i = select i1 %227, i32 %230, i32 %223
  %231 = zext i32 %.0251.i to i64
  %232 = sub nsw i64 0, %231
  %233 = getelementptr inbounds i8, ptr %196, i64 %232
  %234 = shl i32 %.0251.i, 3
  %235 = sub i32 %209, %234
  %.val324.i = load i64, ptr %233, align 1
  br label %.backedge442.i

.critedge314.i:                                   ; preds = %199
  %.sroa.2.0..sroa_idx.i377.i = getelementptr inbounds %struct.FSE_decode_t, ptr %70, i64 %170, i32 1
  %.sroa.2.0.copyload.i378.i = load i8, ptr %.sroa.2.0..sroa_idx.i377.i, align 2
  %236 = getelementptr inbounds nuw i8, ptr %.1267486.i, i64 3
  store i8 %.sroa.2.0.copyload.i378.i, ptr %212, align 1
  br label %237

237:                                              ; preds = %.critedge314.i, %.critedge310.i
  %.2268.i = phi ptr [ %195, %.critedge310.i ], [ %236, %.critedge314.i ]
  %238 = ptrtoint ptr %.2268.i to i64
  %239 = ptrtoint ptr %0 to i64
  %240 = sub i64 %238, %239
  br label %FSE_decompress_wksp_body_default.exit

241:                                              ; preds = %53
  %242 = call fastcc i64 @BIT_initDStream(ptr noundef %9, ptr noundef %25, i64 noundef %26)
  %243 = icmp ult i64 %242, -119
  br i1 %243, label %244, label %FSE_decompress_wksp_body_default.exit

244:                                              ; preds = %241
  call fastcc void @FSE_initDState(ptr noundef %10, ptr noundef %9, ptr noundef nonnull %50)
  call fastcc void @FSE_initDState(ptr noundef %11, ptr noundef %9, ptr noundef nonnull %50)
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.promoted501.i = load i32, ptr %245, align 8
  %.promoted503.i = load i64, ptr %9, align 8
  %.promoted505.i = load i64, ptr %10, align 8
  %.promoted507.i = load i64, ptr %11, align 8
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %255 = load ptr, ptr %254, align 8
  %.promoted509.i = load ptr, ptr %246, align 8
  %256 = icmp ugt i32 %.promoted501.i, 64
  br i1 %256, label %.preheader.i, label %.lr.ph56

.lr.ph56:                                         ; preds = %244, %284
  %.0264.i55 = phi ptr [ %336, %284 ], [ %0, %244 ]
  %257 = phi i32 [ %326, %284 ], [ %.promoted501.i, %244 ]
  %258 = phi i64 [ %278, %284 ], [ %.promoted503.i, %244 ]
  %259 = phi i64 [ %320, %284 ], [ %.promoted505.i, %244 ]
  %260 = phi i64 [ %334, %284 ], [ %.promoted507.i, %244 ]
  %261 = phi ptr [ %.promoted537.i, %284 ], [ %.promoted509.i, %244 ]
  %.not296.i = icmp ult ptr %261, %248
  br i1 %.not296.i, label %264, label %BIT_reloadDStreamFast.exit385.i

BIT_reloadDStreamFast.exit385.i:                  ; preds = %.lr.ph56
  %262 = lshr i32 %257, 3
  %263 = and i32 %257, 7
  br label %277

264:                                              ; preds = %.lr.ph56
  %265 = icmp eq ptr %261, %250
  br i1 %265, label %.preheader.i, label %266

266:                                              ; preds = %264
  %267 = lshr i32 %257, 3
  %268 = zext nneg i32 %267 to i64
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds i8, ptr %261, i64 %269
  %271 = icmp uge ptr %270, %250
  %272 = ptrtoint ptr %261 to i64
  %273 = sub i64 %272, %251
  %274 = trunc i64 %273 to i32
  %.0254.i = select i1 %271, i32 %267, i32 %274
  %275 = shl i32 %.0254.i, 3
  %276 = sub i32 %257, %275
  br label %277

277:                                              ; preds = %266, %BIT_reloadDStreamFast.exit385.i
  %.pn687.in.i = phi i32 [ %262, %BIT_reloadDStreamFast.exit385.i ], [ %.0254.i, %266 ]
  %.lcssa451.promoted.i = phi i32 [ %263, %BIT_reloadDStreamFast.exit385.i ], [ %276, %266 ]
  %.0253.i = phi i1 [ true, %BIT_reloadDStreamFast.exit385.i ], [ %271, %266 ]
  %.pn687.i = zext i32 %.pn687.in.i to i64
  %.pn686.i = sub nsw i64 0, %.pn687.i
  %.promoted537.i = getelementptr inbounds i8, ptr %261, i64 %.pn686.i
  %278 = load i64, ptr %.promoted537.i, align 1
  %279 = icmp ult ptr %.0264.i55, %57
  %280 = and i1 %279, %.0253.i
  br i1 %280, label %284, label %.preheader.i

.preheader.i:                                     ; preds = %284, %264, %277, %244
  %.lcssa19 = phi i64 [ %.promoted507.i, %244 ], [ %260, %277 ], [ %260, %264 ], [ %334, %284 ]
  %.lcssa18 = phi i64 [ %.promoted505.i, %244 ], [ %259, %277 ], [ %259, %264 ], [ %320, %284 ]
  %.0264.i.lcssa = phi ptr [ %0, %244 ], [ %.0264.i55, %277 ], [ %.0264.i55, %264 ], [ %336, %284 ]
  %.lcssa451.promoted647.i = phi i32 [ %.promoted501.i, %244 ], [ %.lcssa451.promoted.i, %277 ], [ %257, %264 ], [ %326, %284 ]
  %281 = phi i64 [ %.promoted503.i, %244 ], [ %278, %277 ], [ %258, %264 ], [ %278, %284 ]
  %.promoted537646.i = phi ptr [ %.promoted509.i, %244 ], [ %.promoted537.i, %277 ], [ %261, %264 ], [ %.promoted537.i, %284 ]
  store ptr %.promoted537646.i, ptr %246, align 8
  store i32 %.lcssa451.promoted647.i, ptr %245, align 8
  store i64 %281, ptr %9, align 8
  store i64 %.lcssa18, ptr %10, align 8
  store i64 %.lcssa19, ptr %11, align 8
  %282 = getelementptr inbounds i8, ptr %56, i64 -2
  %283 = icmp ugt ptr %.0264.i.lcssa, %282
  br i1 %283, label %FSE_decompress_wksp_body_default.exit, label %.lr.ph526.i

284:                                              ; preds = %277
  %285 = getelementptr inbounds %struct.FSE_decode_t, ptr %253, i64 %259
  %.sroa.0.0.copyload.i386.i = load i16, ptr %285, align 2
  %.sroa.2.0..sroa_idx.i387.i = getelementptr inbounds nuw i8, ptr %285, i64 2
  %.sroa.2.0.copyload.i388.i = load i8, ptr %.sroa.2.0..sroa_idx.i387.i, align 2
  %.sroa.3.0..sroa_idx.i389.i = getelementptr inbounds nuw i8, ptr %285, i64 3
  %.sroa.3.0.copyload.i390.i = load i8, ptr %.sroa.3.0..sroa_idx.i389.i, align 1
  %286 = zext i8 %.sroa.3.0.copyload.i390.i to i32
  %287 = zext nneg i8 %.sroa.3.0.copyload.i390.i to i64
  %288 = add i32 %.lcssa451.promoted.i, %286
  %289 = sub i32 0, %288
  %290 = and i32 %289, 63
  %291 = zext nneg i32 %290 to i64
  %292 = lshr i64 %278, %291
  %notmask.i.i = shl nsw i64 -1, %287
  %293 = xor i64 %notmask.i.i, -1
  %294 = and i64 %292, %293
  %295 = zext i16 %.sroa.0.0.copyload.i386.i to i64
  store i8 %.sroa.2.0.copyload.i388.i, ptr %.0264.i55, align 1
  %296 = getelementptr inbounds %struct.FSE_decode_t, ptr %255, i64 %260
  %.sroa.0.0.copyload.i391.i = load i16, ptr %296, align 2
  %.sroa.2.0..sroa_idx.i392.i = getelementptr inbounds nuw i8, ptr %296, i64 2
  %.sroa.2.0.copyload.i393.i = load i8, ptr %.sroa.2.0..sroa_idx.i392.i, align 2
  %.sroa.3.0..sroa_idx.i394.i = getelementptr inbounds nuw i8, ptr %296, i64 3
  %.sroa.3.0.copyload.i395.i = load i8, ptr %.sroa.3.0..sroa_idx.i394.i, align 1
  %297 = zext i8 %.sroa.3.0.copyload.i395.i to i32
  %298 = zext nneg i8 %.sroa.3.0.copyload.i395.i to i64
  %299 = add i32 %288, %297
  %300 = sub i32 0, %299
  %301 = and i32 %300, 63
  %302 = zext nneg i32 %301 to i64
  %303 = lshr i64 %278, %302
  %notmask.i396.i = shl nsw i64 -1, %298
  %304 = xor i64 %notmask.i396.i, -1
  %305 = and i64 %303, %304
  %306 = zext i16 %.sroa.0.0.copyload.i391.i to i64
  %307 = getelementptr inbounds nuw i8, ptr %.0264.i55, i64 1
  store i8 %.sroa.2.0.copyload.i393.i, ptr %307, align 1
  %308 = getelementptr %struct.FSE_decode_t, ptr %253, i64 %294
  %309 = getelementptr %struct.FSE_decode_t, ptr %308, i64 %295
  %.sroa.0.0.copyload.i397.i = load i16, ptr %309, align 2
  %.sroa.2.0..sroa_idx.i398.i = getelementptr inbounds nuw i8, ptr %309, i64 2
  %.sroa.2.0.copyload.i399.i = load i8, ptr %.sroa.2.0..sroa_idx.i398.i, align 2
  %.sroa.3.0..sroa_idx.i400.i = getelementptr inbounds nuw i8, ptr %309, i64 3
  %.sroa.3.0.copyload.i401.i = load i8, ptr %.sroa.3.0..sroa_idx.i400.i, align 1
  %310 = zext i8 %.sroa.3.0.copyload.i401.i to i32
  %311 = zext nneg i8 %.sroa.3.0.copyload.i401.i to i64
  %312 = add i32 %299, %310
  %313 = sub i32 0, %312
  %314 = and i32 %313, 63
  %315 = zext nneg i32 %314 to i64
  %316 = lshr i64 %278, %315
  %notmask.i402.i = shl nsw i64 -1, %311
  %317 = xor i64 %notmask.i402.i, -1
  %318 = and i64 %316, %317
  %319 = zext i16 %.sroa.0.0.copyload.i397.i to i64
  %320 = add nuw i64 %318, %319
  %321 = getelementptr inbounds nuw i8, ptr %.0264.i55, i64 2
  store i8 %.sroa.2.0.copyload.i399.i, ptr %321, align 1
  %322 = getelementptr %struct.FSE_decode_t, ptr %255, i64 %305
  %323 = getelementptr %struct.FSE_decode_t, ptr %322, i64 %306
  %.sroa.0.0.copyload.i403.i = load i16, ptr %323, align 2
  %.sroa.2.0..sroa_idx.i404.i = getelementptr inbounds nuw i8, ptr %323, i64 2
  %.sroa.2.0.copyload.i405.i = load i8, ptr %.sroa.2.0..sroa_idx.i404.i, align 2
  %.sroa.3.0..sroa_idx.i406.i = getelementptr inbounds nuw i8, ptr %323, i64 3
  %.sroa.3.0.copyload.i407.i = load i8, ptr %.sroa.3.0..sroa_idx.i406.i, align 1
  %324 = zext i8 %.sroa.3.0.copyload.i407.i to i32
  %325 = zext nneg i8 %.sroa.3.0.copyload.i407.i to i64
  %326 = add i32 %312, %324
  %327 = sub i32 0, %326
  %328 = and i32 %327, 63
  %329 = zext nneg i32 %328 to i64
  %330 = lshr i64 %278, %329
  %notmask.i408.i = shl nsw i64 -1, %325
  %331 = xor i64 %notmask.i408.i, -1
  %332 = and i64 %330, %331
  %333 = zext i16 %.sroa.0.0.copyload.i403.i to i64
  %334 = add nuw i64 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %.0264.i55, i64 3
  store i8 %.sroa.2.0.copyload.i405.i, ptr %335, align 1
  %336 = getelementptr inbounds nuw i8, ptr %.0264.i55, i64 4
  %337 = icmp ugt i32 %326, 64
  br i1 %337, label %.preheader.i, label %.lr.ph56, !llvm.loop !14

.backedge.i:                                      ; preds = %408, %406, %BIT_reloadDStreamFast.exit432.i
  %338 = phi ptr [ %404, %BIT_reloadDStreamFast.exit432.i ], [ %382, %406 ], [ %419, %408 ]
  %339 = phi i32 [ %405, %BIT_reloadDStreamFast.exit432.i ], [ %389, %406 ], [ %421, %408 ]
  %.val.i430516.i = phi i64 [ %.val.i430.i, %BIT_reloadDStreamFast.exit432.i ], [ %.val.i430518.i, %406 ], [ %.val327.i, %408 ]
  %340 = icmp ugt ptr %398, %282
  br i1 %340, label %FSE_decompress_wksp_body_default.exit, label %.lr.ph526.i

.lr.ph526.i:                                      ; preds = %.preheader.i, %.backedge.i
  %341 = phi ptr [ %338, %.backedge.i ], [ %.promoted537646.i, %.preheader.i ]
  %342 = phi i32 [ %339, %.backedge.i ], [ %.lcssa451.promoted647.i, %.preheader.i ]
  %.1525.i = phi ptr [ %398, %.backedge.i ], [ %.0264.i.lcssa, %.preheader.i ]
  %343 = phi i64 [ %356, %.backedge.i ], [ %.lcssa18, %.preheader.i ]
  %.val.i430515524.i = phi i64 [ %.val.i430516.i, %.backedge.i ], [ %281, %.preheader.i ]
  %344 = phi i64 [ %397, %.backedge.i ], [ %.lcssa19, %.preheader.i ]
  %345 = getelementptr inbounds %struct.FSE_decode_t, ptr %253, i64 %343
  %.sroa.0.0.copyload.i409.i = load i16, ptr %345, align 2
  %.sroa.2.0..sroa_idx.i410.i = getelementptr inbounds nuw i8, ptr %345, i64 2
  %.sroa.2.0.copyload.i411.i = load i8, ptr %.sroa.2.0..sroa_idx.i410.i, align 2
  %.sroa.3.0..sroa_idx.i412.i = getelementptr inbounds nuw i8, ptr %345, i64 3
  %.sroa.3.0.copyload.i413.i = load i8, ptr %.sroa.3.0..sroa_idx.i412.i, align 1
  %346 = zext i8 %.sroa.3.0.copyload.i413.i to i32
  %347 = zext nneg i8 %.sroa.3.0.copyload.i413.i to i64
  %348 = add i32 %342, %346
  %349 = sub i32 0, %348
  %350 = and i32 %349, 63
  %351 = zext nneg i32 %350 to i64
  %352 = lshr i64 %.val.i430515524.i, %351
  %notmask.i414.i = shl nsw i64 -1, %347
  %353 = xor i64 %notmask.i414.i, -1
  %354 = and i64 %352, %353
  %355 = zext i16 %.sroa.0.0.copyload.i409.i to i64
  %356 = add nuw i64 %354, %355
  %357 = getelementptr inbounds nuw i8, ptr %.1525.i, i64 1
  store i8 %.sroa.2.0.copyload.i411.i, ptr %.1525.i, align 1
  %358 = icmp ugt i32 %348, 64
  br i1 %358, label %.critedge318.i, label %359

359:                                              ; preds = %.lr.ph526.i
  %.not298.i = icmp ult ptr %341, %248
  br i1 %.not298.i, label %365, label %BIT_reloadDStreamFast.exit417.i

BIT_reloadDStreamFast.exit417.i:                  ; preds = %359
  %360 = lshr i32 %348, 3
  %361 = zext nneg i32 %360 to i64
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds i8, ptr %341, i64 %362
  %364 = and i32 %348, 7
  %.val.i415.i = load i64, ptr %363, align 1
  br label %.critedge316.i

365:                                              ; preds = %359
  %366 = icmp eq ptr %341, %250
  br i1 %366, label %.critedge316.i, label %367

367:                                              ; preds = %365
  %368 = lshr i32 %348, 3
  %369 = zext nneg i32 %368 to i64
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds i8, ptr %341, i64 %370
  %372 = icmp ult ptr %371, %250
  %373 = ptrtoint ptr %341 to i64
  %374 = sub i64 %373, %251
  %375 = trunc i64 %374 to i32
  %.0257.i = select i1 %372, i32 %375, i32 %368
  %376 = zext i32 %.0257.i to i64
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds i8, ptr %341, i64 %377
  %379 = shl i32 %.0257.i, 3
  %380 = sub i32 %348, %379
  %.val326.i = load i64, ptr %378, align 1
  br label %.critedge316.i

.critedge318.i:                                   ; preds = %.lr.ph526.i
  %.sroa.2.0..sroa_idx.i419.i = getelementptr inbounds %struct.FSE_decode_t, ptr %255, i64 %344, i32 1
  %.sroa.2.0.copyload.i420.i = load i8, ptr %.sroa.2.0..sroa_idx.i419.i, align 2
  %381 = getelementptr inbounds nuw i8, ptr %.1525.i, i64 2
  store i8 %.sroa.2.0.copyload.i420.i, ptr %357, align 1
  br label %423

.critedge316.i:                                   ; preds = %367, %365, %BIT_reloadDStreamFast.exit417.i
  %382 = phi ptr [ %363, %BIT_reloadDStreamFast.exit417.i ], [ %378, %367 ], [ %341, %365 ]
  %383 = phi i32 [ %364, %BIT_reloadDStreamFast.exit417.i ], [ %380, %367 ], [ %348, %365 ]
  %.val.i430518.i = phi i64 [ %.val.i415.i, %BIT_reloadDStreamFast.exit417.i ], [ %.val326.i, %367 ], [ %.val.i430515524.i, %365 ]
  %384 = icmp ugt ptr %357, %282
  br i1 %384, label %FSE_decompress_wksp_body_default.exit, label %385

385:                                              ; preds = %.critedge316.i
  %386 = getelementptr inbounds %struct.FSE_decode_t, ptr %255, i64 %344
  %.sroa.0.0.copyload.i424.i = load i16, ptr %386, align 2
  %.sroa.2.0..sroa_idx.i425.i = getelementptr inbounds nuw i8, ptr %386, i64 2
  %.sroa.2.0.copyload.i426.i = load i8, ptr %.sroa.2.0..sroa_idx.i425.i, align 2
  %.sroa.3.0..sroa_idx.i427.i = getelementptr inbounds nuw i8, ptr %386, i64 3
  %.sroa.3.0.copyload.i428.i = load i8, ptr %.sroa.3.0..sroa_idx.i427.i, align 1
  %387 = zext i8 %.sroa.3.0.copyload.i428.i to i32
  %388 = zext nneg i8 %.sroa.3.0.copyload.i428.i to i64
  %389 = add i32 %383, %387
  %390 = sub i32 0, %389
  %391 = and i32 %390, 63
  %392 = zext nneg i32 %391 to i64
  %393 = lshr i64 %.val.i430518.i, %392
  %notmask.i429.i = shl nsw i64 -1, %388
  %394 = xor i64 %notmask.i429.i, -1
  %395 = and i64 %393, %394
  %396 = zext i16 %.sroa.0.0.copyload.i424.i to i64
  %397 = add nuw i64 %395, %396
  %398 = getelementptr inbounds nuw i8, ptr %.1525.i, i64 2
  store i8 %.sroa.2.0.copyload.i426.i, ptr %357, align 1
  %399 = icmp ugt i32 %389, 64
  br i1 %399, label %.critedge322.i, label %400

400:                                              ; preds = %385
  %.not300.i = icmp ult ptr %382, %248
  br i1 %.not300.i, label %406, label %BIT_reloadDStreamFast.exit432.i

BIT_reloadDStreamFast.exit432.i:                  ; preds = %400
  %401 = lshr i32 %389, 3
  %402 = zext nneg i32 %401 to i64
  %403 = sub nsw i64 0, %402
  %404 = getelementptr inbounds i8, ptr %382, i64 %403
  %405 = and i32 %389, 7
  %.val.i430.i = load i64, ptr %404, align 1
  br label %.backedge.i

406:                                              ; preds = %400
  %407 = icmp eq ptr %382, %250
  br i1 %407, label %.backedge.i, label %408

408:                                              ; preds = %406
  %409 = lshr i32 %389, 3
  %410 = zext nneg i32 %409 to i64
  %411 = sub nsw i64 0, %410
  %412 = getelementptr inbounds i8, ptr %382, i64 %411
  %413 = icmp ult ptr %412, %250
  %414 = ptrtoint ptr %382 to i64
  %415 = sub i64 %414, %251
  %416 = trunc i64 %415 to i32
  %.0260.i = select i1 %413, i32 %416, i32 %409
  %417 = zext i32 %.0260.i to i64
  %418 = sub nsw i64 0, %417
  %419 = getelementptr inbounds i8, ptr %382, i64 %418
  %420 = shl i32 %.0260.i, 3
  %421 = sub i32 %389, %420
  %.val327.i = load i64, ptr %419, align 1
  br label %.backedge.i

.critedge322.i:                                   ; preds = %385
  %.sroa.2.0..sroa_idx.i434.i = getelementptr inbounds %struct.FSE_decode_t, ptr %253, i64 %356, i32 1
  %.sroa.2.0.copyload.i435.i = load i8, ptr %.sroa.2.0..sroa_idx.i434.i, align 2
  %422 = getelementptr inbounds nuw i8, ptr %.1525.i, i64 3
  store i8 %.sroa.2.0.copyload.i435.i, ptr %398, align 1
  br label %423

423:                                              ; preds = %.critedge322.i, %.critedge318.i
  %.2.i = phi ptr [ %381, %.critedge318.i ], [ %422, %.critedge322.i ]
  %424 = ptrtoint ptr %.2.i to i64
  %425 = ptrtoint ptr %0 to i64
  %426 = sub i64 %424, %425
  br label %FSE_decompress_wksp_body_default.exit

FSE_decompress_wksp_body_default.exit:            ; preds = %.backedge442.i, %.critedge.i, %.backedge.i, %.critedge316.i, %8, %18, %21, %24, %43, %58, %.preheader440.i, %237, %241, %.preheader.i, %423
  %.0263.i = phi i64 [ -1, %8 ], [ %19, %18 ], [ -44, %21 ], [ -44, %24 ], [ %51, %43 ], [ %240, %237 ], [ %59, %58 ], [ %426, %423 ], [ %242, %241 ], [ -70, %.preheader.i ], [ -70, %.preheader440.i ], [ -70, %.critedge316.i ], [ -70, %.backedge.i ], [ -70, %.critedge.i ], [ -70, %.backedge442.i ]
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
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %82

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %.val = load i64, ptr %13, align 1
  store i64 %.val, ptr %0, align 8
  %15 = getelementptr i8, ptr %12, i64 -1
  %16 = load i8, ptr %15, align 1
  %.not47 = icmp eq i8 %16, 0
  br i1 %.not47, label %.thread, label %18

.thread:                                          ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  br label %82

18:                                               ; preds = %11
  %19 = zext i8 %16 to i32
  %20 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %19, i1 true)
  %21 = xor i32 %20, 31
  %22 = sub nuw nsw i32 8, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  br label %82

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 48
  %33 = or disjoint i64 %32, %27
  store i64 %33, ptr %0, align 8
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i64 [ %33, %28 ], [ %27, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = add nuw nsw i64 %39, %35
  store i64 %40, ptr %0, align 8
  br label %41

41:                                               ; preds = %34, %24
  %42 = phi i64 [ %40, %34 ], [ %27, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = add nuw nsw i64 %46, %42
  store i64 %47, ptr %0, align 8
  br label %48

48:                                               ; preds = %41, %24
  %49 = phi i64 [ %47, %41 ], [ %27, %24 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = add nuw nsw i64 %53, %49
  store i64 %54, ptr %0, align 8
  br label %55

55:                                               ; preds = %48, %24
  %56 = phi i64 [ %54, %48 ], [ %27, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = add nuw nsw i64 %60, %56
  store i64 %61, ptr %0, align 8
  br label %62

62:                                               ; preds = %55, %24
  %63 = phi i64 [ %61, %55 ], [ %27, %24 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %73, align 8
  br label %82

74:                                               ; preds = %69
  %75 = zext i8 %72 to i32
  %76 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %75, i1 true)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc void @FSE_initDState(ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #5 {
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %storemerge = phi i32 [ %28, %BIT_reloadDStreamFast.exit ], [ %47, %33 ]
  %.val.sink.in = phi ptr [ %27, %BIT_reloadDStreamFast.exit ], [ %45, %33 ]
  store i32 %storemerge, ptr %7, align 8
  %.val.sink = load i64, ptr %.val.sink.in, align 1
  store i64 %.val.sink, ptr %1, align 8
  br label %48

48:                                               ; preds = %.sink.split, %29, %3
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
