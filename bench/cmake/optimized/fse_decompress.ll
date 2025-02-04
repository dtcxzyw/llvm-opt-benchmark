; ModuleID = 'bench/cmake/original/fse_decompress.ll'
source_filename = "bench/cmake/original/fse_decompress.ll"
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
  %.0113145 = phi i32 [ %13, %.lr.ph ], [ %.1114, %37 ]
  %.sroa.4.0144 = phi i16 [ 1, %.lr.ph ], [ %.sroa.4.2, %37 ]
  %27 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = trunc i64 %indvars.iv to i8
  %32 = add i32 %.0113145, -1
  %33 = zext i32 %.0113145 to i64
  %.idx138 = shl nuw nsw i64 %33, 2
  %.offs139 = or disjoint i64 %.idx138, 2
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 %.offs139
  store i8 %31, ptr %34, align 2, !tbaa !8
  br label %37

35:                                               ; preds = %26
  %36 = sext i16 %28 to i32
  %.not137 = icmp sgt i32 %25, %36
  %spec.select = select i1 %.not137, i16 %.sroa.4.0144, i16 0
  br label %37

37:                                               ; preds = %30, %35
  %.sink = phi i16 [ 1, %30 ], [ %28, %35 ]
  %.sroa.4.2 = phi i16 [ %.sroa.4.0144, %30 ], [ %spec.select, %35 ]
  %.1114 = phi i32 [ %32, %30 ], [ %.0113145, %35 ]
  %38 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
  store i16 %.sink, ptr %38, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !10

._crit_edge:                                      ; preds = %37
  store i16 %24, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.4.2, ptr %.sroa.4.0..sroa_idx, align 2
  %39 = icmp eq i32 %.1114, %13
  %40 = lshr i32 %12, 1
  br i1 %39, label %.lr.ph164.preheader, label %.preheader142.lr.ph

.lr.ph164.preheader:                              ; preds = %._crit_edge
  %41 = zext nneg i32 %13 to i64
  %42 = lshr i32 %12, 3
  %43 = add nuw nsw i32 %42, 3
  %44 = add nuw nsw i32 %43, %40
  %45 = zext nneg i32 %44 to i64
  %umax181 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %wide.trip.count182 = zext nneg i32 %umax181 to i64
  br label %.lr.ph164

.preheader140:                                    ; preds = %._crit_edge159
  %46 = zext nneg i32 %12 to i64
  %47 = shl nuw nsw i64 %45, 1
  br label %.preheader

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %._crit_edge159
  %indvars.iv178 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next179, %._crit_edge159 ]
  %.0123162 = phi i64 [ 0, %.lr.ph164.preheader ], [ %56, %._crit_edge159 ]
  %.0126161 = phi i64 [ 0, %.lr.ph164.preheader ], [ %57, %._crit_edge159 ]
  %48 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv178
  %49 = load i16, ptr %48, align 2, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 %.0123162
  store i64 %.0126161, ptr %50, align 1, !tbaa !12
  %51 = icmp sgt i16 %49, 8
  br i1 %51, label %.lr.ph158.preheader, label %._crit_edge159

.lr.ph158.preheader:                              ; preds = %.lr.ph164
  %52 = zext nneg i16 %49 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv175 = phi i64 [ 8, %.lr.ph158.preheader ], [ %indvars.iv.next176, %.lr.ph158 ]
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv175
  store i64 %.0126161, ptr %53, align 1, !tbaa !12
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 8
  %54 = icmp samesign ult i64 %indvars.iv.next176, %52
  br i1 %54, label %.lr.ph158, label %._crit_edge159, !llvm.loop !14

._crit_edge159:                                   ; preds = %.lr.ph158, %.lr.ph164
  %55 = sext i16 %49 to i64
  %56 = add i64 %.0123162, %55
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %57 = add i64 %.0126161, 72340172838076673
  %exitcond183.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count182
  br i1 %exitcond183.not, label %.preheader140, label %.lr.ph164, !llvm.loop !15

.preheader:                                       ; preds = %.preheader140, %.preheader
  %.0124167 = phi i64 [ 0, %.preheader140 ], [ %70, %.preheader ]
  %.0125166 = phi i64 [ 0, %.preheader140 ], [ %69, %.preheader ]
  %58 = and i64 %.0125166, %41
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 %.0124167
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %.idx135 = shl nuw nsw i64 %58, 2
  %.offs136 = or disjoint i64 %.idx135, 2
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 %.offs136
  store i8 %60, ptr %61, align 2, !tbaa !8
  %62 = add nuw nsw i64 %.0125166, %45
  %63 = and i64 %62, %41
  %64 = or disjoint i64 %.0124167, 1
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %.idx135.c = shl nuw nsw i64 %63, 2
  %.offs136.c = or disjoint i64 %.idx135.c, 2
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 %.offs136.c
  store i8 %66, ptr %67, align 2, !tbaa !8
  %68 = add nuw nsw i64 %.0125166, %47
  %69 = and i64 %68, %41
  %70 = add nuw nsw i64 %.0124167, 2
  %71 = icmp samesign ult i64 %70, %46
  br i1 %71, label %.preheader, label %.loopexit141, !llvm.loop !17

.preheader142.lr.ph:                              ; preds = %._crit_edge
  %72 = lshr i32 %12, 3
  %73 = add nuw nsw i32 %72, 3
  %74 = add nuw nsw i32 %73, %40
  %umax = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %wide.trip.count173 = zext nneg i32 %umax to i64
  br label %.preheader142

.preheader142:                                    ; preds = %.preheader142.lr.ph, %._crit_edge150
  %indvars.iv170 = phi i64 [ 0, %.preheader142.lr.ph ], [ %indvars.iv.next171, %._crit_edge150 ]
  %.0117153 = phi i32 [ 0, %.preheader142.lr.ph ], [ %.1118.lcssa, %._crit_edge150 ]
  %75 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv170
  %76 = load i16, ptr %75, align 2, !tbaa !4
  %77 = sext i16 %76 to i32
  %78 = icmp sgt i16 %76, 0
  br i1 %78, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %.preheader142
  %79 = trunc i64 %indvars.iv170 to i8
  br label %80

80:                                               ; preds = %.lr.ph149, %85
  %.0116148 = phi i32 [ 0, %.lr.ph149 ], [ %86, %85 ]
  %.1118147 = phi i32 [ %.0117153, %.lr.ph149 ], [ %.2, %85 ]
  %81 = zext i32 %.1118147 to i64
  %.idx = shl nuw nsw i64 %81, 2
  %.offs = or disjoint i64 %.idx, 2
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 %.offs
  store i8 %79, ptr %82, align 2, !tbaa !8
  br label %83

83:                                               ; preds = %83, %80
  %.1118.pn = phi i32 [ %.1118147, %80 ], [ %.2, %83 ]
  %.pn = add i32 %74, %.1118.pn
  %.2 = and i32 %.pn, %13
  %84 = icmp ugt i32 %.2, %.1114
  br i1 %84, label %83, label %85, !llvm.loop !18

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %.0116148, 1
  %exitcond169.not = icmp eq i32 %86, %77
  br i1 %exitcond169.not, label %._crit_edge150, label %80, !llvm.loop !19

._crit_edge150:                                   ; preds = %85, %.preheader142
  %.1118.lcssa = phi i32 [ %.0117153, %.preheader142 ], [ %.2, %85 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge154, label %.preheader142, !llvm.loop !20

._crit_edge154:                                   ; preds = %._crit_edge150
  %.not = icmp eq i32 %.1118.lcssa, 0
  br i1 %.not, label %._crit_edge154..loopexit141_crit_edge, label %.loopexit

._crit_edge154..loopexit141_crit_edge:            ; preds = %._crit_edge154
  %.pre = zext nneg i32 %12 to i64
  br label %.loopexit141

.loopexit141:                                     ; preds = %.preheader, %._crit_edge154..loopexit141_crit_edge
  %wide.trip.count188.pre-phi = phi i64 [ %.pre, %._crit_edge154..loopexit141_crit_edge ], [ %46, %.preheader ]
  br label %87

87:                                               ; preds = %.loopexit141, %87
  %indvars.iv184 = phi i64 [ 0, %.loopexit141 ], [ %indvars.iv.next185, %87 ]
  %88 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %7, i64 %indvars.iv184
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 2, !tbaa !8
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i16, ptr %4, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !4
  %94 = add i16 %93, 1
  store i16 %94, ptr %92, align 2, !tbaa !4
  %95 = zext i16 %93 to i32
  %96 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %95, i1 true)
  %97 = xor i32 %96, 31
  %98 = sub nsw i32 %3, %97
  %99 = trunc nsw i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 3
  store i8 %99, ptr %100, align 1, !tbaa !21
  %101 = and i32 %98, 255
  %102 = shl i32 %95, %101
  %103 = sub i32 %102, %12
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %88, align 2, !tbaa !22
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count188.pre-phi
  br i1 %exitcond189.not, label %.loopexit, label %87, !llvm.loop !23

.loopexit:                                        ; preds = %87, %22, %6, %._crit_edge154
  %.0 = phi i64 [ -1, %._crit_edge154 ], [ -46, %6 ], [ -44, %22 ], [ 0, %87 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
  store i32 255, ptr %16, align 4, !tbaa !24
  %17 = icmp ult i64 %6, 516
  br i1 %17, label %FSE_decompress_wksp_body_default.exit, label %18

18:                                               ; preds = %8
  %19 = call i64 @FSE_readNCount_bmi2(ptr noundef %5, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %2, i64 noundef %3, i32 noundef 0) #9
  %20 = icmp ult i64 %19, -119
  br i1 %20, label %21, label %FSE_decompress_wksp_body_default.exit

21:                                               ; preds = %18
  %22 = load i32, ptr %15, align 4, !tbaa !24
  %23 = icmp ugt i32 %22, %4
  br i1 %23, label %FSE_decompress_wksp_body_default.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  %26 = sub i64 %3, %19
  %27 = shl nuw i32 1, %22
  %28 = add nuw nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %16, align 4, !tbaa !24
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
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %.neg184.i = add i64 %6, -516
  %49 = sub i64 %.neg184.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %51 = call fastcc i64 @FSE_buildDTable_internal(ptr noundef nonnull %50, ptr noundef %5, i32 noundef %30, i32 noundef %22, ptr noundef nonnull %48, i64 noundef %49)
  %52 = icmp ult i64 %51, -119
  br i1 %52, label %53, label %FSE_decompress_wksp_body_default.exit

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 514
  %55 = load i16, ptr %54, align 2, !tbaa !26
  %.not47.i.i = icmp eq i16 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %57 = getelementptr inbounds i8, ptr %56, i64 -3
  br i1 %.not47.i.i, label %310, label %58

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  %59 = icmp eq i64 %26, 0
  br i1 %59, label %FSE_decompress_usingDTable_generic.exit13.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %25, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !32
  %64 = icmp ugt i64 %26, 7
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !33
  %.val.i.i = load i64, ptr %67, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !34
  %.not51.i.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i.i, label %FSE_decompress_usingDTable_generic.exit13.i, label %BIT_initDStream.exit.i

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %70, align 8, !tbaa !33
  %71 = load i8, ptr %25, align 1, !tbaa !16
  %72 = zext i8 %71 to i64
  store i64 %72, ptr %9, align 8, !tbaa !34
  switch i64 %26, label %114 [
    i64 7, label %73
    i64 6, label %79
    i64 5, label %86
    i64 4, label %93
    i64 3, label %100
    i64 2, label %107
  ]

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 48
  %78 = or disjoint i64 %77, %72
  br label %79

79:                                               ; preds = %73, %69
  %80 = phi i64 [ %78, %73 ], [ %72, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 40
  %85 = add nuw nsw i64 %84, %80
  br label %86

86:                                               ; preds = %79, %69
  %87 = phi i64 [ %85, %79 ], [ %72, %69 ]
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 32
  %92 = add nuw nsw i64 %91, %87
  br label %93

93:                                               ; preds = %86, %69
  %94 = phi i64 [ %92, %86 ], [ %72, %69 ]
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 24
  %99 = add nuw nsw i64 %98, %94
  br label %100

100:                                              ; preds = %93, %69
  %101 = phi i64 [ %99, %93 ], [ %72, %69 ]
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 16
  %106 = add nuw nsw i64 %105, %101
  br label %107

107:                                              ; preds = %100, %69
  %108 = phi i64 [ %106, %100 ], [ %72, %69 ]
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = add nuw nsw i64 %112, %108
  store i64 %113, ptr %9, align 8, !tbaa !34
  br label %114

114:                                              ; preds = %107, %69
  %115 = getelementptr i8, ptr %2, i64 %3
  %116 = getelementptr i8, ptr %115, i64 -1
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %.not.i56.i = icmp eq i8 %117, 0
  br i1 %.not.i56.i, label %FSE_decompress_usingDTable_generic.exit13.i, label %BIT_initDStream.exit.thread177.i

BIT_initDStream.exit.thread177.i:                 ; preds = %114
  %118 = zext i8 %117 to i32
  %119 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %118, i1 true)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = trunc nuw i64 %26 to i32
  %122 = shl nuw nsw i32 %121, 3
  %reass.sub = sub nsw i32 %119, %122
  %123 = add nsw i32 %reass.sub, 41
  store i32 %123, ptr %120, align 8, !tbaa !35
  br label %131

BIT_initDStream.exit.i:                           ; preds = %65
  %124 = lshr i64 %.val.i.i, 56
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %125, i1 true)
  %127 = xor i32 %126, 31
  %128 = sub nuw nsw i32 8, %127
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %128, ptr %129, align 8, !tbaa !35
  %130 = icmp ult i64 %26, -119
  br i1 %130, label %131, label %FSE_decompress_usingDTable_generic.exit13.i

131:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread177.i
  call fastcc void @FSE_initDState(ptr noundef %10, ptr noundef %9, ptr noundef nonnull %50)
  call fastcc void @FSE_initDState(ptr noundef %11, ptr noundef %9, ptr noundef nonnull %50)
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.promoted.i = load i32, ptr %132, align 8, !tbaa !35
  %.promoted207.i = load i64, ptr %9, align 8
  %.promoted210.i = load i64, ptr %10, align 8
  %.promoted212.i = load i64, ptr %11, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %134 = load ptr, ptr %63, align 8
  %135 = load ptr, ptr %61, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = load ptr, ptr %139, align 8
  %.promoted214.i = load ptr, ptr %133, align 8
  %141 = icmp ugt i32 %.promoted.i, 64
  br i1 %141, label %.preheader186.i, label %.lr.ph

.lr.ph:                                           ; preds = %131, %165
  %.038.i10.i35 = phi ptr [ %217, %165 ], [ %0, %131 ]
  %142 = phi i32 [ %213, %165 ], [ %.promoted.i, %131 ]
  %.val.i.i208.i34 = phi i64 [ %.val.i.i209.i, %165 ], [ %.promoted207.i, %131 ]
  %143 = phi i64 [ %201, %165 ], [ %.promoted210.i, %131 ]
  %144 = phi i64 [ %215, %165 ], [ %.promoted212.i, %131 ]
  %145 = phi ptr [ %.promoted240.i, %165 ], [ %.promoted214.i, %131 ]
  %.not.i23.i = icmp ult ptr %145, %134
  br i1 %.not.i23.i, label %148, label %BIT_reloadDStreamFast.exit.i

BIT_reloadDStreamFast.exit.i:                     ; preds = %.lr.ph
  %146 = lshr i32 %142, 3
  %147 = and i32 %142, 7
  br label %BIT_reloadDStream.exit29.i

148:                                              ; preds = %.lr.ph
  %149 = icmp eq ptr %145, %135
  br i1 %149, label %.preheader186.i, label %150

150:                                              ; preds = %148
  %151 = lshr i32 %142, 3
  %152 = zext nneg i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds i8, ptr %145, i64 %153
  %155 = icmp uge ptr %154, %135
  %156 = ptrtoint ptr %145 to i64
  %157 = sub i64 %156, %136
  %158 = trunc i64 %157 to i32
  %.020.i25.i = select i1 %155, i32 %151, i32 %158
  %159 = shl i32 %.020.i25.i, 3
  %160 = sub i32 %142, %159
  br label %BIT_reloadDStream.exit29.i

BIT_reloadDStream.exit29.i:                       ; preds = %150, %BIT_reloadDStreamFast.exit.i
  %.pn427.in.i = phi i32 [ %146, %BIT_reloadDStreamFast.exit.i ], [ %.020.i25.i, %150 ]
  %.lcssa205.promoted.i = phi i32 [ %147, %BIT_reloadDStreamFast.exit.i ], [ %160, %150 ]
  %.021.i24.i = phi i1 [ true, %BIT_reloadDStreamFast.exit.i ], [ %155, %150 ]
  %.pn427.i = zext i32 %.pn427.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn427.i
  %.promoted240.i = getelementptr inbounds i8, ptr %145, i64 %.pn.i
  %.val.i.i209.i = load i64, ptr %.promoted240.i, align 1, !tbaa !12
  %161 = icmp ult ptr %.038.i10.i35, %57
  %162 = and i1 %161, %.021.i24.i
  br i1 %162, label %165, label %.preheader186.i

.preheader186.i:                                  ; preds = %165, %148, %BIT_reloadDStream.exit29.i, %131
  %.lcssa33 = phi i64 [ %.promoted212.i, %131 ], [ %144, %BIT_reloadDStream.exit29.i ], [ %144, %148 ], [ %215, %165 ]
  %.lcssa32 = phi i64 [ %.promoted210.i, %131 ], [ %143, %BIT_reloadDStream.exit29.i ], [ %143, %148 ], [ %201, %165 ]
  %.038.i10.i.lcssa = phi ptr [ %0, %131 ], [ %.038.i10.i35, %BIT_reloadDStream.exit29.i ], [ %.038.i10.i35, %148 ], [ %217, %165 ]
  %.lcssa205.promoted384.i = phi i32 [ %.promoted.i, %131 ], [ %.lcssa205.promoted.i, %BIT_reloadDStream.exit29.i ], [ %142, %148 ], [ %213, %165 ]
  %.val.i.i209383.i = phi i64 [ %.promoted207.i, %131 ], [ %.val.i.i209.i, %BIT_reloadDStream.exit29.i ], [ %.val.i.i208.i34, %148 ], [ %.val.i.i209.i, %165 ]
  %.promoted240382.i = phi ptr [ %.promoted214.i, %131 ], [ %.promoted240.i, %BIT_reloadDStream.exit29.i ], [ %145, %148 ], [ %.promoted240.i, %165 ]
  store ptr %.promoted240382.i, ptr %133, align 8
  store i32 %.lcssa205.promoted384.i, ptr %132, align 8
  store i64 %.val.i.i209383.i, ptr %9, align 8
  store i64 %.lcssa32, ptr %10, align 8
  store i64 %.lcssa33, ptr %11, align 8
  %163 = getelementptr inbounds i8, ptr %56, i64 -2
  %164 = icmp ugt ptr %.038.i10.i.lcssa, %163
  br i1 %164, label %FSE_decompress_usingDTable_generic.exit13.i, label %.lr.ph.i

165:                                              ; preds = %BIT_reloadDStream.exit29.i
  %166 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %138, i64 %143
  %.sroa.0.0.copyload.i.i = load i16, ptr %166, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %166, i64 2
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %166, i64 3
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 1, !tbaa !16
  %167 = zext i8 %.sroa.5.0.copyload.i.i to i32
  %168 = and i32 %.lcssa205.promoted.i, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl i64 %.val.i.i209.i, %169
  %171 = sub nsw i32 0, %167
  %172 = and i32 %171, 63
  %173 = zext nneg i32 %172 to i64
  %174 = lshr i64 %170, %173
  %175 = add i32 %.lcssa205.promoted.i, %167
  %176 = zext i16 %.sroa.0.0.copyload.i.i to i64
  store i8 %.sroa.4.0.copyload.i.i, ptr %.038.i10.i35, align 1, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %140, i64 %144
  %.sroa.0.0.copyload.i60.i = load i16, ptr %177, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %177, i64 2
  %.sroa.4.0.copyload.i62.i = load i8, ptr %.sroa.4.0..sroa_idx.i61.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i63.i = getelementptr inbounds nuw i8, ptr %177, i64 3
  %.sroa.5.0.copyload.i64.i = load i8, ptr %.sroa.5.0..sroa_idx.i63.i, align 1, !tbaa !16
  %178 = zext i8 %.sroa.5.0.copyload.i64.i to i32
  %179 = and i32 %175, 63
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 %.val.i.i209.i, %180
  %182 = sub nsw i32 0, %178
  %183 = and i32 %182, 63
  %184 = zext nneg i32 %183 to i64
  %185 = lshr i64 %181, %184
  %186 = add i32 %175, %178
  %187 = zext i16 %.sroa.0.0.copyload.i60.i to i64
  %188 = getelementptr inbounds nuw i8, ptr %.038.i10.i35, i64 1
  store i8 %.sroa.4.0.copyload.i62.i, ptr %188, align 1, !tbaa !16
  %189 = getelementptr %struct.FSE_decode_t, ptr %138, i64 %174
  %190 = getelementptr %struct.FSE_decode_t, ptr %189, i64 %176
  %.sroa.0.0.copyload.i67.i = load i16, ptr %190, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i68.i = getelementptr inbounds nuw i8, ptr %190, i64 2
  %.sroa.4.0.copyload.i69.i = load i8, ptr %.sroa.4.0..sroa_idx.i68.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %190, i64 3
  %.sroa.5.0.copyload.i71.i = load i8, ptr %.sroa.5.0..sroa_idx.i70.i, align 1, !tbaa !16
  %191 = zext i8 %.sroa.5.0.copyload.i71.i to i32
  %192 = and i32 %186, 63
  %193 = zext nneg i32 %192 to i64
  %194 = shl i64 %.val.i.i209.i, %193
  %195 = sub nsw i32 0, %191
  %196 = and i32 %195, 63
  %197 = zext nneg i32 %196 to i64
  %198 = lshr i64 %194, %197
  %199 = add i32 %186, %191
  %200 = zext i16 %.sroa.0.0.copyload.i67.i to i64
  %201 = add i64 %198, %200
  %202 = getelementptr inbounds nuw i8, ptr %.038.i10.i35, i64 2
  store i8 %.sroa.4.0.copyload.i69.i, ptr %202, align 1, !tbaa !16
  %203 = getelementptr %struct.FSE_decode_t, ptr %140, i64 %185
  %204 = getelementptr %struct.FSE_decode_t, ptr %203, i64 %187
  %.sroa.0.0.copyload.i74.i = load i16, ptr %204, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i75.i = getelementptr inbounds nuw i8, ptr %204, i64 2
  %.sroa.4.0.copyload.i76.i = load i8, ptr %.sroa.4.0..sroa_idx.i75.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i77.i = getelementptr inbounds nuw i8, ptr %204, i64 3
  %.sroa.5.0.copyload.i78.i = load i8, ptr %.sroa.5.0..sroa_idx.i77.i, align 1, !tbaa !16
  %205 = zext i8 %.sroa.5.0.copyload.i78.i to i32
  %206 = and i32 %199, 63
  %207 = zext nneg i32 %206 to i64
  %208 = shl i64 %.val.i.i209.i, %207
  %209 = sub nsw i32 0, %205
  %210 = and i32 %209, 63
  %211 = zext nneg i32 %210 to i64
  %212 = lshr i64 %208, %211
  %213 = add i32 %199, %205
  %214 = zext i16 %.sroa.0.0.copyload.i74.i to i64
  %215 = add i64 %212, %214
  %216 = getelementptr inbounds nuw i8, ptr %.038.i10.i35, i64 3
  store i8 %.sroa.4.0.copyload.i76.i, ptr %216, align 1, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %.038.i10.i35, i64 4
  %218 = icmp ugt i32 %213, 64
  br i1 %218, label %.preheader186.i, label %.lr.ph, !llvm.loop !36

.lr.ph.i:                                         ; preds = %.preheader186.i, %BIT_reloadDStream.exit.i
  %219 = phi ptr [ %301, %BIT_reloadDStream.exit.i ], [ %.promoted240382.i, %.preheader186.i ]
  %220 = phi i32 [ %302, %BIT_reloadDStream.exit.i ], [ %.lcssa205.promoted384.i, %.preheader186.i ]
  %.139.i11229.i = phi ptr [ %277, %BIT_reloadDStream.exit.i ], [ %.038.i10.i.lcssa, %.preheader186.i ]
  %221 = phi i64 [ %234, %BIT_reloadDStream.exit.i ], [ %.lcssa32, %.preheader186.i ]
  %.val.i105220228.i = phi i64 [ %.val.i105221.i, %BIT_reloadDStream.exit.i ], [ %.val.i.i209383.i, %.preheader186.i ]
  %222 = phi i64 [ %276, %BIT_reloadDStream.exit.i ], [ %.lcssa33, %.preheader186.i ]
  %223 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %138, i64 %221
  %.sroa.0.0.copyload.i81.i = load i16, ptr %223, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i82.i = getelementptr inbounds nuw i8, ptr %223, i64 2
  %.sroa.4.0.copyload.i83.i = load i8, ptr %.sroa.4.0..sroa_idx.i82.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i84.i = getelementptr inbounds nuw i8, ptr %223, i64 3
  %.sroa.5.0.copyload.i85.i = load i8, ptr %.sroa.5.0..sroa_idx.i84.i, align 1, !tbaa !16
  %224 = zext i8 %.sroa.5.0.copyload.i85.i to i32
  %225 = and i32 %220, 63
  %226 = zext nneg i32 %225 to i64
  %227 = shl i64 %.val.i105220228.i, %226
  %228 = sub nsw i32 0, %224
  %229 = and i32 %228, 63
  %230 = zext nneg i32 %229 to i64
  %231 = lshr i64 %227, %230
  %232 = add i32 %220, %224
  %233 = zext i16 %.sroa.0.0.copyload.i81.i to i64
  %234 = add i64 %231, %233
  %235 = getelementptr inbounds nuw i8, ptr %.139.i11229.i, i64 1
  store i8 %.sroa.4.0.copyload.i83.i, ptr %.139.i11229.i, align 1, !tbaa !16
  %236 = icmp ugt i32 %232, 64
  br i1 %236, label %BIT_reloadDStream.exit22.i, label %237

237:                                              ; preds = %.lr.ph.i
  %.not.i16.i = icmp ult ptr %219, %134
  br i1 %.not.i16.i, label %243, label %BIT_reloadDStreamFast.exit90.i

BIT_reloadDStreamFast.exit90.i:                   ; preds = %237
  %238 = lshr i32 %232, 3
  %239 = zext nneg i32 %238 to i64
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds i8, ptr %219, i64 %240
  %242 = and i32 %232, 7
  %.val.i88.i = load i64, ptr %241, align 1, !tbaa !12
  br label %260

243:                                              ; preds = %237
  %244 = icmp eq ptr %219, %135
  br i1 %244, label %260, label %245

245:                                              ; preds = %243
  %246 = lshr i32 %232, 3
  %247 = zext nneg i32 %246 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds i8, ptr %219, i64 %248
  %250 = icmp ult ptr %249, %135
  %251 = ptrtoint ptr %219 to i64
  %252 = sub i64 %251, %136
  %253 = trunc i64 %252 to i32
  %.020.i18.i = select i1 %250, i32 %253, i32 %246
  %254 = zext i32 %.020.i18.i to i64
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds i8, ptr %219, i64 %255
  %257 = shl i32 %.020.i18.i, 3
  %258 = sub i32 %232, %257
  %.val54.i = load i64, ptr %256, align 1, !tbaa !12
  br label %260

BIT_reloadDStream.exit22.i:                       ; preds = %.lr.ph.i
  %.sroa.4.0..sroa_idx.i92.i = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %140, i64 %222, i32 1
  %.sroa.4.0.copyload.i93.i = load i8, ptr %.sroa.4.0..sroa_idx.i92.i, align 2, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %.139.i11229.i, i64 2
  store i8 %.sroa.4.0.copyload.i93.i, ptr %235, align 1, !tbaa !16
  br label %306

260:                                              ; preds = %245, %243, %BIT_reloadDStreamFast.exit90.i
  %261 = phi ptr [ %219, %243 ], [ %241, %BIT_reloadDStreamFast.exit90.i ], [ %256, %245 ]
  %262 = phi i32 [ %232, %243 ], [ %242, %BIT_reloadDStreamFast.exit90.i ], [ %258, %245 ]
  %.val.i105222.i = phi i64 [ %.val.i105220228.i, %243 ], [ %.val.i88.i, %BIT_reloadDStreamFast.exit90.i ], [ %.val54.i, %245 ]
  %263 = icmp ugt ptr %235, %163
  br i1 %263, label %FSE_decompress_usingDTable_generic.exit13.i, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %140, i64 %222
  %.sroa.0.0.copyload.i98.i = load i16, ptr %265, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i99.i = getelementptr inbounds nuw i8, ptr %265, i64 2
  %.sroa.4.0.copyload.i100.i = load i8, ptr %.sroa.4.0..sroa_idx.i99.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i101.i = getelementptr inbounds nuw i8, ptr %265, i64 3
  %.sroa.5.0.copyload.i102.i = load i8, ptr %.sroa.5.0..sroa_idx.i101.i, align 1, !tbaa !16
  %266 = zext i8 %.sroa.5.0.copyload.i102.i to i32
  %267 = and i32 %262, 63
  %268 = zext nneg i32 %267 to i64
  %269 = shl i64 %.val.i105222.i, %268
  %270 = sub nsw i32 0, %266
  %271 = and i32 %270, 63
  %272 = zext nneg i32 %271 to i64
  %273 = lshr i64 %269, %272
  %274 = add i32 %262, %266
  %275 = zext i16 %.sroa.0.0.copyload.i98.i to i64
  %276 = add i64 %273, %275
  %277 = getelementptr inbounds nuw i8, ptr %.139.i11229.i, i64 2
  store i8 %.sroa.4.0.copyload.i100.i, ptr %235, align 1, !tbaa !16
  %278 = icmp ugt i32 %274, 64
  br i1 %278, label %304, label %279

279:                                              ; preds = %264
  %.not.i14.i = icmp ult ptr %261, %134
  br i1 %.not.i14.i, label %285, label %BIT_reloadDStreamFast.exit107.i

BIT_reloadDStreamFast.exit107.i:                  ; preds = %279
  %280 = lshr i32 %274, 3
  %281 = zext nneg i32 %280 to i64
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds i8, ptr %261, i64 %282
  %284 = and i32 %274, 7
  %.val.i105.i = load i64, ptr %283, align 1, !tbaa !12
  br label %BIT_reloadDStream.exit.i

285:                                              ; preds = %279
  %286 = icmp eq ptr %261, %135
  br i1 %286, label %BIT_reloadDStream.exit.i, label %287

287:                                              ; preds = %285
  %288 = lshr i32 %274, 3
  %289 = zext nneg i32 %288 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i8, ptr %261, i64 %290
  %292 = icmp ult ptr %291, %135
  %293 = ptrtoint ptr %261 to i64
  %294 = sub i64 %293, %136
  %295 = trunc i64 %294 to i32
  %.020.i.i = select i1 %292, i32 %295, i32 %288
  %296 = zext i32 %.020.i.i to i64
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds i8, ptr %261, i64 %297
  %299 = shl i32 %.020.i.i, 3
  %300 = sub i32 %274, %299
  %.val55.i = load i64, ptr %298, align 1, !tbaa !12
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %287, %285, %BIT_reloadDStreamFast.exit107.i
  %301 = phi ptr [ %261, %285 ], [ %283, %BIT_reloadDStreamFast.exit107.i ], [ %298, %287 ]
  %302 = phi i32 [ %274, %285 ], [ %284, %BIT_reloadDStreamFast.exit107.i ], [ %300, %287 ]
  %.val.i105221.i = phi i64 [ %.val.i105222.i, %285 ], [ %.val.i105.i, %BIT_reloadDStreamFast.exit107.i ], [ %.val55.i, %287 ]
  %303 = icmp ugt ptr %277, %163
  br i1 %303, label %FSE_decompress_usingDTable_generic.exit13.i, label %.lr.ph.i

304:                                              ; preds = %264
  %.sroa.4.0..sroa_idx.i109.i = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %138, i64 %234, i32 1
  %.sroa.4.0.copyload.i110.i = load i8, ptr %.sroa.4.0..sroa_idx.i109.i, align 2, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %.139.i11229.i, i64 3
  store i8 %.sroa.4.0.copyload.i110.i, ptr %277, align 1, !tbaa !16
  br label %306

306:                                              ; preds = %304, %BIT_reloadDStream.exit22.i
  %.2.i12.i = phi ptr [ %259, %BIT_reloadDStream.exit22.i ], [ %305, %304 ]
  %307 = ptrtoint ptr %.2.i12.i to i64
  %308 = ptrtoint ptr %0 to i64
  %309 = sub i64 %307, %308
  br label %FSE_decompress_usingDTable_generic.exit13.i

FSE_decompress_usingDTable_generic.exit13.i:      ; preds = %BIT_reloadDStream.exit.i, %260, %306, %.preheader186.i, %BIT_initDStream.exit.i, %114, %65, %58
  %.1.i9.i = phi i64 [ %309, %306 ], [ %26, %BIT_initDStream.exit.i ], [ -72, %58 ], [ -1, %65 ], [ -20, %114 ], [ -70, %.preheader186.i ], [ -70, %260 ], [ -70, %BIT_reloadDStream.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #9
  br label %FSE_decompress_wksp_body_default.exit

310:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #9
  %311 = call fastcc i64 @BIT_initDStream(ptr noundef %12, ptr noundef %25, i64 noundef %26)
  %312 = icmp ult i64 %311, -119
  br i1 %312, label %313, label %FSE_decompress_usingDTable_generic.exit.i

313:                                              ; preds = %310
  call fastcc void @FSE_initDState(ptr noundef %13, ptr noundef %12, ptr noundef nonnull %50)
  call fastcc void @FSE_initDState(ptr noundef %14, ptr noundef %12, ptr noundef nonnull %50)
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.promoted245.i = load i32, ptr %314, align 8, !tbaa !35
  %.promoted247.i = load i64, ptr %12, align 8
  %.promoted249.i = load i64, ptr %13, align 8
  %.promoted251.i = load i64, ptr %14, align 8
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %324 = load ptr, ptr %323, align 8
  %.promoted253.i = load ptr, ptr %315, align 8
  %325 = icmp ugt i32 %.promoted245.i, 64
  br i1 %325, label %.preheader.i, label %.lr.ph55

.lr.ph55:                                         ; preds = %313, %352
  %.038.i.i54 = phi ptr [ %404, %352 ], [ %0, %313 ]
  %326 = phi i32 [ %393, %352 ], [ %.promoted245.i, %313 ]
  %327 = phi i64 [ %346, %352 ], [ %.promoted247.i, %313 ]
  %328 = phi i64 [ %388, %352 ], [ %.promoted249.i, %313 ]
  %329 = phi i64 [ %402, %352 ], [ %.promoted251.i, %313 ]
  %330 = phi ptr [ %.promoted281.i, %352 ], [ %.promoted253.i, %313 ]
  %.not.i44.i = icmp ult ptr %330, %317
  br i1 %.not.i44.i, label %333, label %BIT_reloadDStreamFast.exit117.i

BIT_reloadDStreamFast.exit117.i:                  ; preds = %.lr.ph55
  %331 = lshr i32 %326, 3
  %332 = and i32 %326, 7
  br label %BIT_reloadDStream.exit50.i

333:                                              ; preds = %.lr.ph55
  %334 = icmp eq ptr %330, %319
  br i1 %334, label %.preheader.i, label %335

335:                                              ; preds = %333
  %336 = lshr i32 %326, 3
  %337 = zext nneg i32 %336 to i64
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds i8, ptr %330, i64 %338
  %340 = icmp uge ptr %339, %319
  %341 = ptrtoint ptr %330 to i64
  %342 = sub i64 %341, %320
  %343 = trunc i64 %342 to i32
  %.020.i46.i = select i1 %340, i32 %336, i32 %343
  %344 = shl i32 %.020.i46.i, 3
  %345 = sub i32 %326, %344
  br label %BIT_reloadDStream.exit50.i

BIT_reloadDStream.exit50.i:                       ; preds = %335, %BIT_reloadDStreamFast.exit117.i
  %.pn429.in.i = phi i32 [ %331, %BIT_reloadDStreamFast.exit117.i ], [ %.020.i46.i, %335 ]
  %.lcssa195.promoted.i = phi i32 [ %332, %BIT_reloadDStreamFast.exit117.i ], [ %345, %335 ]
  %.021.i45.i = phi i1 [ true, %BIT_reloadDStreamFast.exit117.i ], [ %340, %335 ]
  %.pn429.i = zext i32 %.pn429.in.i to i64
  %.pn428.i = sub nsw i64 0, %.pn429.i
  %.promoted281.i = getelementptr inbounds i8, ptr %330, i64 %.pn428.i
  %346 = load i64, ptr %.promoted281.i, align 1, !tbaa !12
  %347 = icmp ult ptr %.038.i.i54, %57
  %348 = and i1 %347, %.021.i45.i
  br i1 %348, label %352, label %.preheader.i

.preheader.i:                                     ; preds = %352, %333, %BIT_reloadDStream.exit50.i, %313
  %.lcssa19 = phi i64 [ %.promoted251.i, %313 ], [ %329, %BIT_reloadDStream.exit50.i ], [ %329, %333 ], [ %402, %352 ]
  %.lcssa18 = phi i64 [ %.promoted249.i, %313 ], [ %328, %BIT_reloadDStream.exit50.i ], [ %328, %333 ], [ %388, %352 ]
  %.038.i.i.lcssa = phi ptr [ %0, %313 ], [ %.038.i.i54, %BIT_reloadDStream.exit50.i ], [ %.038.i.i54, %333 ], [ %404, %352 ]
  %.lcssa195.promoted389.i = phi i32 [ %.promoted245.i, %313 ], [ %.lcssa195.promoted.i, %BIT_reloadDStream.exit50.i ], [ %326, %333 ], [ %393, %352 ]
  %349 = phi i64 [ %.promoted247.i, %313 ], [ %346, %BIT_reloadDStream.exit50.i ], [ %327, %333 ], [ %346, %352 ]
  %.promoted281388.i = phi ptr [ %.promoted253.i, %313 ], [ %.promoted281.i, %BIT_reloadDStream.exit50.i ], [ %330, %333 ], [ %.promoted281.i, %352 ]
  store ptr %.promoted281388.i, ptr %315, align 8
  store i32 %.lcssa195.promoted389.i, ptr %314, align 8
  store i64 %349, ptr %12, align 8
  store i64 %.lcssa18, ptr %13, align 8
  store i64 %.lcssa19, ptr %14, align 8
  %350 = getelementptr inbounds i8, ptr %56, i64 -2
  %351 = icmp ugt ptr %.038.i.i.lcssa, %350
  br i1 %351, label %FSE_decompress_usingDTable_generic.exit.i, label %.lr.ph269.i

352:                                              ; preds = %BIT_reloadDStream.exit50.i
  %353 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %322, i64 %328
  %.sroa.0.0.copyload.i118.i = load i16, ptr %353, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i119.i = getelementptr inbounds nuw i8, ptr %353, i64 2
  %.sroa.4.0.copyload.i120.i = load i8, ptr %.sroa.4.0..sroa_idx.i119.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i121.i = getelementptr inbounds nuw i8, ptr %353, i64 3
  %.sroa.5.0.copyload.i122.i = load i8, ptr %.sroa.5.0..sroa_idx.i121.i, align 1, !tbaa !16
  %354 = zext i8 %.sroa.5.0.copyload.i122.i to i32
  %355 = add i32 %.lcssa195.promoted.i, %354
  %356 = sub i32 0, %355
  %357 = and i32 %356, 63
  %358 = zext nneg i32 %357 to i64
  %359 = lshr i64 %346, %358
  %360 = zext nneg i8 %.sroa.5.0.copyload.i122.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %360
  %361 = xor i64 %notmask.i.i.i, -1
  %362 = and i64 %359, %361
  %363 = zext i16 %.sroa.0.0.copyload.i118.i to i64
  store i8 %.sroa.4.0.copyload.i120.i, ptr %.038.i.i54, align 1, !tbaa !16
  %364 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %324, i64 %329
  %.sroa.0.0.copyload.i123.i = load i16, ptr %364, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %364, i64 2
  %.sroa.4.0.copyload.i125.i = load i8, ptr %.sroa.4.0..sroa_idx.i124.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i126.i = getelementptr inbounds nuw i8, ptr %364, i64 3
  %.sroa.5.0.copyload.i127.i = load i8, ptr %.sroa.5.0..sroa_idx.i126.i, align 1, !tbaa !16
  %365 = zext i8 %.sroa.5.0.copyload.i127.i to i32
  %366 = add i32 %355, %365
  %367 = sub i32 0, %366
  %368 = and i32 %367, 63
  %369 = zext nneg i32 %368 to i64
  %370 = lshr i64 %346, %369
  %371 = zext nneg i8 %.sroa.5.0.copyload.i127.i to i64
  %notmask.i.i128.i = shl nsw i64 -1, %371
  %372 = xor i64 %notmask.i.i128.i, -1
  %373 = and i64 %370, %372
  %374 = zext i16 %.sroa.0.0.copyload.i123.i to i64
  %375 = getelementptr inbounds nuw i8, ptr %.038.i.i54, i64 1
  store i8 %.sroa.4.0.copyload.i125.i, ptr %375, align 1, !tbaa !16
  %376 = getelementptr %struct.FSE_decode_t, ptr %322, i64 %362
  %377 = getelementptr %struct.FSE_decode_t, ptr %376, i64 %363
  %.sroa.0.0.copyload.i129.i = load i16, ptr %377, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i130.i = getelementptr inbounds nuw i8, ptr %377, i64 2
  %.sroa.4.0.copyload.i131.i = load i8, ptr %.sroa.4.0..sroa_idx.i130.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i132.i = getelementptr inbounds nuw i8, ptr %377, i64 3
  %.sroa.5.0.copyload.i133.i = load i8, ptr %.sroa.5.0..sroa_idx.i132.i, align 1, !tbaa !16
  %378 = zext i8 %.sroa.5.0.copyload.i133.i to i32
  %379 = add i32 %366, %378
  %380 = sub i32 0, %379
  %381 = and i32 %380, 63
  %382 = zext nneg i32 %381 to i64
  %383 = lshr i64 %346, %382
  %384 = zext nneg i8 %.sroa.5.0.copyload.i133.i to i64
  %notmask.i.i134.i = shl nsw i64 -1, %384
  %385 = xor i64 %notmask.i.i134.i, -1
  %386 = and i64 %383, %385
  %387 = zext i16 %.sroa.0.0.copyload.i129.i to i64
  %388 = add nuw i64 %386, %387
  %389 = getelementptr inbounds nuw i8, ptr %.038.i.i54, i64 2
  store i8 %.sroa.4.0.copyload.i131.i, ptr %389, align 1, !tbaa !16
  %390 = getelementptr %struct.FSE_decode_t, ptr %324, i64 %373
  %391 = getelementptr %struct.FSE_decode_t, ptr %390, i64 %374
  %.sroa.0.0.copyload.i135.i = load i16, ptr %391, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %391, i64 2
  %.sroa.4.0.copyload.i137.i = load i8, ptr %.sroa.4.0..sroa_idx.i136.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %391, i64 3
  %.sroa.5.0.copyload.i139.i = load i8, ptr %.sroa.5.0..sroa_idx.i138.i, align 1, !tbaa !16
  %392 = zext i8 %.sroa.5.0.copyload.i139.i to i32
  %393 = add i32 %379, %392
  %394 = sub i32 0, %393
  %395 = and i32 %394, 63
  %396 = zext nneg i32 %395 to i64
  %397 = lshr i64 %346, %396
  %398 = zext nneg i8 %.sroa.5.0.copyload.i139.i to i64
  %notmask.i.i140.i = shl nsw i64 -1, %398
  %399 = xor i64 %notmask.i.i140.i, -1
  %400 = and i64 %397, %399
  %401 = zext i16 %.sroa.0.0.copyload.i135.i to i64
  %402 = add nuw i64 %400, %401
  %403 = getelementptr inbounds nuw i8, ptr %.038.i.i54, i64 3
  store i8 %.sroa.4.0.copyload.i137.i, ptr %403, align 1, !tbaa !16
  %404 = getelementptr inbounds nuw i8, ptr %.038.i.i54, i64 4
  %405 = icmp ugt i32 %393, 64
  br i1 %405, label %.preheader.i, label %.lr.ph55, !llvm.loop !36

.lr.ph269.i:                                      ; preds = %.preheader.i, %BIT_reloadDStream.exit36.i
  %406 = phi ptr [ %488, %BIT_reloadDStream.exit36.i ], [ %.promoted281388.i, %.preheader.i ]
  %407 = phi i32 [ %489, %BIT_reloadDStream.exit36.i ], [ %.lcssa195.promoted389.i, %.preheader.i ]
  %.139.i268.i = phi ptr [ %464, %BIT_reloadDStream.exit36.i ], [ %.038.i.i.lcssa, %.preheader.i ]
  %408 = phi i64 [ %421, %BIT_reloadDStream.exit36.i ], [ %.lcssa18, %.preheader.i ]
  %.val.i162259267.i = phi i64 [ %.val.i162260.i, %BIT_reloadDStream.exit36.i ], [ %349, %.preheader.i ]
  %409 = phi i64 [ %463, %BIT_reloadDStream.exit36.i ], [ %.lcssa19, %.preheader.i ]
  %410 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %322, i64 %408
  %.sroa.0.0.copyload.i141.i = load i16, ptr %410, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i142.i = getelementptr inbounds nuw i8, ptr %410, i64 2
  %.sroa.4.0.copyload.i143.i = load i8, ptr %.sroa.4.0..sroa_idx.i142.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i144.i = getelementptr inbounds nuw i8, ptr %410, i64 3
  %.sroa.5.0.copyload.i145.i = load i8, ptr %.sroa.5.0..sroa_idx.i144.i, align 1, !tbaa !16
  %411 = zext i8 %.sroa.5.0.copyload.i145.i to i32
  %412 = add i32 %407, %411
  %413 = sub i32 0, %412
  %414 = and i32 %413, 63
  %415 = zext nneg i32 %414 to i64
  %416 = lshr i64 %.val.i162259267.i, %415
  %417 = zext nneg i8 %.sroa.5.0.copyload.i145.i to i64
  %notmask.i.i146.i = shl nsw i64 -1, %417
  %418 = xor i64 %notmask.i.i146.i, -1
  %419 = and i64 %416, %418
  %420 = zext i16 %.sroa.0.0.copyload.i141.i to i64
  %421 = add nuw i64 %419, %420
  %422 = getelementptr inbounds nuw i8, ptr %.139.i268.i, i64 1
  store i8 %.sroa.4.0.copyload.i143.i, ptr %.139.i268.i, align 1, !tbaa !16
  %423 = icmp ugt i32 %412, 64
  br i1 %423, label %BIT_reloadDStream.exit43.i, label %424

424:                                              ; preds = %.lr.ph269.i
  %.not.i37.i = icmp ult ptr %406, %317
  br i1 %.not.i37.i, label %430, label %BIT_reloadDStreamFast.exit149.i

BIT_reloadDStreamFast.exit149.i:                  ; preds = %424
  %425 = lshr i32 %412, 3
  %426 = zext nneg i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %406, i64 %427
  %429 = and i32 %412, 7
  %.val.i147.i = load i64, ptr %428, align 1, !tbaa !12
  br label %447

430:                                              ; preds = %424
  %431 = icmp eq ptr %406, %319
  br i1 %431, label %447, label %432

432:                                              ; preds = %430
  %433 = lshr i32 %412, 3
  %434 = zext nneg i32 %433 to i64
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds i8, ptr %406, i64 %435
  %437 = icmp ult ptr %436, %319
  %438 = ptrtoint ptr %406 to i64
  %439 = sub i64 %438, %320
  %440 = trunc i64 %439 to i32
  %.020.i39.i = select i1 %437, i32 %440, i32 %433
  %441 = zext i32 %.020.i39.i to i64
  %442 = sub nsw i64 0, %441
  %443 = getelementptr inbounds i8, ptr %406, i64 %442
  %444 = shl i32 %.020.i39.i, 3
  %445 = sub i32 %412, %444
  %.val51.i = load i64, ptr %443, align 1, !tbaa !12
  br label %447

BIT_reloadDStream.exit43.i:                       ; preds = %.lr.ph269.i
  %.sroa.4.0..sroa_idx.i151.i = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %324, i64 %409, i32 1
  %.sroa.4.0.copyload.i152.i = load i8, ptr %.sroa.4.0..sroa_idx.i151.i, align 2, !tbaa !16
  %446 = getelementptr inbounds nuw i8, ptr %.139.i268.i, i64 2
  store i8 %.sroa.4.0.copyload.i152.i, ptr %422, align 1, !tbaa !16
  br label %493

447:                                              ; preds = %432, %430, %BIT_reloadDStreamFast.exit149.i
  %448 = phi ptr [ %406, %430 ], [ %428, %BIT_reloadDStreamFast.exit149.i ], [ %443, %432 ]
  %449 = phi i32 [ %412, %430 ], [ %429, %BIT_reloadDStreamFast.exit149.i ], [ %445, %432 ]
  %.val.i162261.i = phi i64 [ %.val.i162259267.i, %430 ], [ %.val.i147.i, %BIT_reloadDStreamFast.exit149.i ], [ %.val51.i, %432 ]
  %450 = icmp ugt ptr %422, %350
  br i1 %450, label %FSE_decompress_usingDTable_generic.exit.i, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %324, i64 %409
  %.sroa.0.0.copyload.i156.i = load i16, ptr %452, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i157.i = getelementptr inbounds nuw i8, ptr %452, i64 2
  %.sroa.4.0.copyload.i158.i = load i8, ptr %.sroa.4.0..sroa_idx.i157.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i159.i = getelementptr inbounds nuw i8, ptr %452, i64 3
  %.sroa.5.0.copyload.i160.i = load i8, ptr %.sroa.5.0..sroa_idx.i159.i, align 1, !tbaa !16
  %453 = zext i8 %.sroa.5.0.copyload.i160.i to i32
  %454 = add i32 %449, %453
  %455 = sub i32 0, %454
  %456 = and i32 %455, 63
  %457 = zext nneg i32 %456 to i64
  %458 = lshr i64 %.val.i162261.i, %457
  %459 = zext nneg i8 %.sroa.5.0.copyload.i160.i to i64
  %notmask.i.i161.i = shl nsw i64 -1, %459
  %460 = xor i64 %notmask.i.i161.i, -1
  %461 = and i64 %458, %460
  %462 = zext i16 %.sroa.0.0.copyload.i156.i to i64
  %463 = add nuw i64 %461, %462
  %464 = getelementptr inbounds nuw i8, ptr %.139.i268.i, i64 2
  store i8 %.sroa.4.0.copyload.i158.i, ptr %422, align 1, !tbaa !16
  %465 = icmp ugt i32 %454, 64
  br i1 %465, label %491, label %466

466:                                              ; preds = %451
  %.not.i30.i = icmp ult ptr %448, %317
  br i1 %.not.i30.i, label %472, label %BIT_reloadDStreamFast.exit164.i

BIT_reloadDStreamFast.exit164.i:                  ; preds = %466
  %467 = lshr i32 %454, 3
  %468 = zext nneg i32 %467 to i64
  %469 = sub nsw i64 0, %468
  %470 = getelementptr inbounds i8, ptr %448, i64 %469
  %471 = and i32 %454, 7
  %.val.i162.i = load i64, ptr %470, align 1, !tbaa !12
  br label %BIT_reloadDStream.exit36.i

472:                                              ; preds = %466
  %473 = icmp eq ptr %448, %319
  br i1 %473, label %BIT_reloadDStream.exit36.i, label %474

474:                                              ; preds = %472
  %475 = lshr i32 %454, 3
  %476 = zext nneg i32 %475 to i64
  %477 = sub nsw i64 0, %476
  %478 = getelementptr inbounds i8, ptr %448, i64 %477
  %479 = icmp ult ptr %478, %319
  %480 = ptrtoint ptr %448 to i64
  %481 = sub i64 %480, %320
  %482 = trunc i64 %481 to i32
  %.020.i32.i = select i1 %479, i32 %482, i32 %475
  %483 = zext i32 %.020.i32.i to i64
  %484 = sub nsw i64 0, %483
  %485 = getelementptr inbounds i8, ptr %448, i64 %484
  %486 = shl i32 %.020.i32.i, 3
  %487 = sub i32 %454, %486
  %.val52.i = load i64, ptr %485, align 1, !tbaa !12
  br label %BIT_reloadDStream.exit36.i

BIT_reloadDStream.exit36.i:                       ; preds = %474, %472, %BIT_reloadDStreamFast.exit164.i
  %488 = phi ptr [ %448, %472 ], [ %470, %BIT_reloadDStreamFast.exit164.i ], [ %485, %474 ]
  %489 = phi i32 [ %454, %472 ], [ %471, %BIT_reloadDStreamFast.exit164.i ], [ %487, %474 ]
  %.val.i162260.i = phi i64 [ %.val.i162261.i, %472 ], [ %.val.i162.i, %BIT_reloadDStreamFast.exit164.i ], [ %.val52.i, %474 ]
  %490 = icmp ugt ptr %464, %350
  br i1 %490, label %FSE_decompress_usingDTable_generic.exit.i, label %.lr.ph269.i

491:                                              ; preds = %451
  %.sroa.4.0..sroa_idx.i166.i = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %322, i64 %421, i32 1
  %.sroa.4.0.copyload.i167.i = load i8, ptr %.sroa.4.0..sroa_idx.i166.i, align 2, !tbaa !16
  %492 = getelementptr inbounds nuw i8, ptr %.139.i268.i, i64 3
  store i8 %.sroa.4.0.copyload.i167.i, ptr %464, align 1, !tbaa !16
  br label %493

493:                                              ; preds = %491, %BIT_reloadDStream.exit43.i
  %.2.i.i = phi ptr [ %446, %BIT_reloadDStream.exit43.i ], [ %492, %491 ]
  %494 = ptrtoint ptr %.2.i.i to i64
  %495 = ptrtoint ptr %0 to i64
  %496 = sub i64 %494, %495
  br label %FSE_decompress_usingDTable_generic.exit.i

FSE_decompress_usingDTable_generic.exit.i:        ; preds = %BIT_reloadDStream.exit36.i, %447, %493, %.preheader.i, %310
  %.1.i7.i = phi i64 [ %496, %493 ], [ %311, %310 ], [ -70, %.preheader.i ], [ -70, %447 ], [ -70, %BIT_reloadDStream.exit36.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #9
  br label %FSE_decompress_wksp_body_default.exit

FSE_decompress_wksp_body_default.exit:            ; preds = %8, %18, %21, %24, %43, %FSE_decompress_usingDTable_generic.exit13.i, %FSE_decompress_usingDTable_generic.exit.i
  %.0.i.i = phi i64 [ %51, %43 ], [ -1, %8 ], [ -44, %24 ], [ %.1.i9.i, %FSE_decompress_usingDTable_generic.exit13.i ], [ %.1.i7.i, %FSE_decompress_usingDTable_generic.exit.i ], [ -44, %21 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare i64 @FSE_readNCount_bmi2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %83

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !32
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !33
  %.val = load i64, ptr %13, align 1, !tbaa !12
  store i64 %.val, ptr %0, align 8, !tbaa !34
  %15 = getelementptr i8, ptr %12, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %.not51 = icmp eq i8 %16, 0
  br i1 %.not51, label %22, label %.thread

.thread:                                          ; preds = %11
  %17 = zext i8 %16 to i32
  %18 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %17, i1 true)
  %19 = xor i32 %18, 31
  %20 = sub nuw nsw i32 8, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !35
  br label %83

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !35
  br label %83

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !33
  %26 = load i8, ptr %1, align 1, !tbaa !16
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %0, align 8, !tbaa !34
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
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 48
  %33 = or disjoint i64 %32, %27
  store i64 %33, ptr %0, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i64 [ %33, %28 ], [ %27, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = add nuw nsw i64 %39, %35
  store i64 %40, ptr %0, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %34, %24
  %42 = phi i64 [ %40, %34 ], [ %27, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = add nuw nsw i64 %46, %42
  store i64 %47, ptr %0, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %41, %24
  %49 = phi i64 [ %47, %41 ], [ %27, %24 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = add nuw nsw i64 %53, %49
  store i64 %54, ptr %0, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %48, %24
  %56 = phi i64 [ %54, %48 ], [ %27, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = add nuw nsw i64 %60, %56
  store i64 %61, ptr %0, align 8, !tbaa !34
  br label %62

62:                                               ; preds = %55, %24
  %63 = phi i64 [ %61, %55 ], [ %27, %24 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = add nuw nsw i64 %67, %63
  store i64 %68, ptr %0, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %24, %62
  %70 = getelementptr i8, ptr %1, i64 %2
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %74, align 8, !tbaa !35
  br label %83

75:                                               ; preds = %69
  %76 = zext i8 %72 to i32
  %77 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %76, i1 true)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = trunc nuw i64 %2 to i32
  %80 = shl nuw nsw i32 %79, 3
  %81 = sub nsw i32 %77, %80
  %82 = add nsw i32 %81, 41
  store i32 %82, ptr %78, align 8, !tbaa !35
  br label %83

83:                                               ; preds = %75, %.thread, %73, %22, %5
  %.0 = phi i64 [ -72, %5 ], [ -1, %22 ], [ -20, %73 ], [ %2, %.thread ], [ %2, %75 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @FSE_initDState(ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #6 {
  %4 = load i16, ptr %2, align 2, !tbaa !37
  %5 = zext i16 %4 to i32
  %6 = load i64, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = add i32 %8, %5
  %10 = sub i32 0, %9
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %6, %12
  %14 = zext nneg i16 %4 to i64
  %notmask.i = shl nsw i64 -1, %14
  %15 = xor i64 %notmask.i, -1
  %16 = and i64 %13, %15
  store i32 %9, ptr %7, align 8, !tbaa !35
  store i64 %16, ptr %0, align 8, !tbaa !38
  %17 = icmp ugt i32 %9, 64
  br i1 %17, label %BIT_reloadDStream.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %.not.i = icmp ult ptr %20, %22
  br i1 %.not.i, label %28, label %BIT_reloadDStreamFast.exit

BIT_reloadDStreamFast.exit:                       ; preds = %18
  %23 = lshr i32 %9, 3
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  store ptr %26, ptr %19, align 8, !tbaa !33
  %27 = and i32 %9, 7
  br label %BIT_reloadDStream.exit.sink.split

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %20, %30
  br i1 %31, label %BIT_reloadDStream.exit, label %32

32:                                               ; preds = %28
  %33 = lshr i32 %9, 3
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i8, ptr %20, i64 %35
  %37 = icmp ult ptr %36, %30
  %38 = ptrtoint ptr %20 to i64
  %39 = ptrtoint ptr %30 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %.020.i = select i1 %37, i32 %41, i32 %33
  %42 = zext i32 %.020.i to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %20, i64 %43
  store ptr %44, ptr %19, align 8, !tbaa !33
  %45 = shl i32 %.020.i, 3
  %46 = sub i32 %9, %45
  br label %BIT_reloadDStream.exit.sink.split

BIT_reloadDStream.exit.sink.split:                ; preds = %32, %BIT_reloadDStreamFast.exit
  %storemerge = phi i32 [ %27, %BIT_reloadDStreamFast.exit ], [ %46, %32 ]
  %.val.i.sink.in = phi ptr [ %26, %BIT_reloadDStreamFast.exit ], [ %44, %32 ]
  store i32 %storemerge, ptr %7, align 8, !tbaa !35
  %.val.i.sink = load i64, ptr %.val.i.sink.in, align 1, !tbaa !12
  store i64 %.val.i.sink, ptr %1, align 8, !tbaa !34
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %BIT_reloadDStream.exit.sink.split, %28, %3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 2}
!9 = !{!"", !5, i64 0, !6, i64 2, !6, i64 3}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!9, !6, i64 3}
!22 = !{!9, !5, i64 0}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!27, !5, i64 2}
!27 = !{!"", !5, i64 0, !5, i64 2}
!28 = !{!29, !30, i64 24}
!29 = !{!"", !13, i64 0, !25, i64 8, !30, i64 16, !30, i64 24, !30, i64 32}
!30 = !{!"p1 omnipotent char", !31, i64 0}
!31 = !{!"any pointer", !6, i64 0}
!32 = !{!29, !30, i64 32}
!33 = !{!29, !30, i64 16}
!34 = !{!29, !13, i64 0}
!35 = !{!29, !25, i64 8}
!36 = distinct !{!36, !11}
!37 = !{!27, !5, i64 0}
!38 = !{!39, !13, i64 0}
!39 = !{!"", !13, i64 0, !31, i64 8}
!40 = !{!39, !31, i64 8}
