; ModuleID = 'bench/cmake/original/fse_decompress.ll'
source_filename = "bench/cmake/original/fse_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %8
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

26:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.0113141 = phi i32 [ %13, %.lr.ph ], [ %.1114, %38 ]
  %.sroa.4.0140 = phi i16 [ 1, %.lr.ph ], [ %.sroa.4.2, %38 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = trunc i64 %indvars.iv to i8
  %32 = add i32 %.0113141, -1
  %33 = zext i32 %.0113141 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i8 %31, ptr %35, align 2, !tbaa !8
  br label %38

36:                                               ; preds = %26
  %37 = sext i16 %28 to i32
  %.not135 = icmp sgt i32 %25, %37
  %spec.select = select i1 %.not135, i16 %.sroa.4.0140, i16 0
  br label %38

38:                                               ; preds = %30, %36
  %.sink = phi i16 [ 1, %30 ], [ %28, %36 ]
  %.sroa.4.2 = phi i16 [ %.sroa.4.0140, %30 ], [ %spec.select, %36 ]
  %.1114 = phi i32 [ %32, %30 ], [ %.0113141, %36 ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %.sink, ptr %39, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !10

._crit_edge:                                      ; preds = %38
  store i16 %24, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.4.2, ptr %.sroa.4.0..sroa_idx, align 2
  %40 = icmp eq i32 %.1114, %13
  %41 = lshr i32 %12, 1
  br i1 %40, label %.lr.ph160.preheader, label %.preheader138.lr.ph

.lr.ph160.preheader:                              ; preds = %._crit_edge
  %42 = zext nneg i32 %13 to i64
  %43 = lshr i32 %12, 3
  %44 = add nuw nsw i32 %43, 3
  %45 = add nuw nsw i32 %44, %41
  %46 = zext nneg i32 %45 to i64
  %wide.trip.count178 = zext nneg i32 %11 to i64
  br label %.lr.ph160

.preheader136:                                    ; preds = %._crit_edge155
  %47 = zext nneg i32 %12 to i64
  %48 = shl nuw nsw i64 %46, 1
  br label %.preheader

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %._crit_edge155
  %indvars.iv174 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next175, %._crit_edge155 ]
  %.0123158 = phi i64 [ 0, %.lr.ph160.preheader ], [ %57, %._crit_edge155 ]
  %.0126157 = phi i64 [ 0, %.lr.ph160.preheader ], [ %58, %._crit_edge155 ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv174
  %50 = load i16, ptr %49, align 2, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 %.0123158
  store i64 %.0126157, ptr %51, align 1, !tbaa !12
  %52 = icmp sgt i16 %50, 8
  br i1 %52, label %.lr.ph154.preheader, label %._crit_edge155

.lr.ph154.preheader:                              ; preds = %.lr.ph160
  %53 = zext nneg i16 %50 to i64
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %indvars.iv171 = phi i64 [ 8, %.lr.ph154.preheader ], [ %indvars.iv.next172, %.lr.ph154 ]
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv171
  store i64 %.0126157, ptr %54, align 1, !tbaa !12
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 8
  %55 = icmp samesign ult i64 %indvars.iv.next172, %53
  br i1 %55, label %.lr.ph154, label %._crit_edge155, !llvm.loop !14

._crit_edge155:                                   ; preds = %.lr.ph154, %.lr.ph160
  %56 = sext i16 %50 to i64
  %57 = add i64 %.0123158, %56
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %58 = add i64 %.0126157, 72340172838076673
  %exitcond179.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count178
  br i1 %exitcond179.not, label %.preheader136, label %.lr.ph160, !llvm.loop !15

.preheader:                                       ; preds = %.preheader136, %.preheader
  %.0124163 = phi i64 [ 0, %.preheader136 ], [ %72, %.preheader ]
  %.0125162 = phi i64 [ 0, %.preheader136 ], [ %71, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 %.0124163
  %60 = and i64 %.0125162, %42
  %61 = load i8, ptr %59, align 1, !tbaa !16
  %62 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 %61, ptr %63, align 2, !tbaa !8
  %64 = add nuw nsw i64 %.0125162, %46
  %65 = and i64 %64, %42
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %65
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store i8 %67, ptr %69, align 2, !tbaa !8
  %70 = add nuw nsw i64 %.0125162, %48
  %71 = and i64 %70, %42
  %72 = add nuw nsw i64 %.0124163, 2
  %73 = icmp samesign ult i64 %72, %47
  br i1 %73, label %.preheader, label %.loopexit137, !llvm.loop !17

.preheader138.lr.ph:                              ; preds = %._crit_edge
  %74 = lshr i32 %12, 3
  %75 = add nuw nsw i32 %74, 3
  %76 = add nuw nsw i32 %75, %41
  %wide.trip.count169 = zext nneg i32 %11 to i64
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader138.lr.ph, %._crit_edge146
  %indvars.iv166 = phi i64 [ 0, %.preheader138.lr.ph ], [ %indvars.iv.next167, %._crit_edge146 ]
  %.0117149 = phi i32 [ 0, %.preheader138.lr.ph ], [ %.1118.lcssa, %._crit_edge146 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv166
  %78 = load i16, ptr %77, align 2, !tbaa !4
  %79 = sext i16 %78 to i32
  %80 = icmp sgt i16 %78, 0
  br i1 %80, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %.preheader138
  %81 = trunc i64 %indvars.iv166 to i8
  br label %82

82:                                               ; preds = %.lr.ph145, %88
  %.0116144 = phi i32 [ 0, %.lr.ph145 ], [ %89, %88 ]
  %.1118143 = phi i32 [ %.0117149, %.lr.ph145 ], [ %.2, %88 ]
  %83 = zext nneg i32 %.1118143 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store i8 %81, ptr %85, align 2, !tbaa !8
  br label %86

86:                                               ; preds = %86, %82
  %.1118.pn = phi i32 [ %.1118143, %82 ], [ %.2, %86 ]
  %.pn = add nuw i32 %76, %.1118.pn
  %.2 = and i32 %.pn, %13
  %87 = icmp ugt i32 %.2, %.1114
  br i1 %87, label %86, label %88, !llvm.loop !18

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %.0116144, 1
  %exitcond165.not = icmp eq i32 %89, %79
  br i1 %exitcond165.not, label %._crit_edge146, label %82, !llvm.loop !19

._crit_edge146:                                   ; preds = %88, %.preheader138
  %.1118.lcssa = phi i32 [ %.0117149, %.preheader138 ], [ %.2, %88 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge150, label %.preheader138, !llvm.loop !20

._crit_edge150:                                   ; preds = %._crit_edge146
  %.not = icmp eq i32 %.1118.lcssa, 0
  br i1 %.not, label %._crit_edge150..loopexit137_crit_edge, label %.loopexit

._crit_edge150..loopexit137_crit_edge:            ; preds = %._crit_edge150
  %.pre = zext nneg i32 %12 to i64
  br label %.loopexit137

.loopexit137:                                     ; preds = %.preheader, %._crit_edge150..loopexit137_crit_edge
  %wide.trip.count184.pre-phi = phi i64 [ %.pre, %._crit_edge150..loopexit137_crit_edge ], [ %47, %.preheader ]
  br label %90

90:                                               ; preds = %.loopexit137, %90
  %indvars.iv180 = phi i64 [ 0, %.loopexit137 ], [ %indvars.iv.next181, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv180
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = load i8, ptr %92, align 2, !tbaa !8
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !4
  %97 = add i16 %96, 1
  store i16 %97, ptr %95, align 2, !tbaa !4
  %98 = zext i16 %96 to i32
  %99 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %98, i1 true)
  %100 = xor i32 %99, 31
  %101 = sub nsw i32 %3, %100
  %102 = trunc nsw i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 3
  store i8 %102, ptr %103, align 1, !tbaa !21
  %104 = and i32 %101, 255
  %105 = shl i32 %98, %104
  %106 = sub i32 %105, %12
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %91, align 2, !tbaa !22
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count184.pre-phi
  br i1 %exitcond185.not, label %.loopexit, label %90, !llvm.loop !23

.loopexit:                                        ; preds = %90, %22, %6, %._crit_edge150
  %.0 = phi i64 [ -1, %._crit_edge150 ], [ -46, %6 ], [ -44, %22 ], [ 0, %90 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 255, ptr %16, align 4, !tbaa !24
  %17 = icmp ult i64 %6, 516
  br i1 %17, label %FSE_decompress_wksp_body_default.exit, label %18

18:                                               ; preds = %8
  %19 = call i64 @FSE_readNCount_bmi2(ptr noundef %5, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %2, i64 noundef %3, i32 noundef 0) #8
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
  br i1 %.not47.i.i, label %312, label %58

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = icmp eq i64 %26, 0
  br i1 %59, label %FSE_decompress_usingDTable_generic.exit13.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %25, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !32
  %64 = icmp ugt i64 %26, 7
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !33
  %.val.i.i = load i64, ptr %67, align 1
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !34
  %69 = lshr i64 %.val.i.i, 56
  %.not51.i.i = icmp eq i64 %69, 0
  br i1 %.not51.i.i, label %FSE_decompress_usingDTable_generic.exit13.i, label %BIT_initDStream.exit.i

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %71, align 8, !tbaa !33
  %72 = load i8, ptr %25, align 1, !tbaa !16
  %73 = zext i8 %72 to i64
  store i64 %73, ptr %9, align 8, !tbaa !34
  switch i64 %26, label %115 [
    i64 7, label %74
    i64 6, label %80
    i64 5, label %87
    i64 4, label %94
    i64 3, label %101
    i64 2, label %108
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 48
  %79 = or disjoint i64 %78, %73
  br label %80

80:                                               ; preds = %74, %70
  %81 = phi i64 [ %79, %74 ], [ %73, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 40
  %86 = add nuw nsw i64 %85, %81
  br label %87

87:                                               ; preds = %80, %70
  %88 = phi i64 [ %86, %80 ], [ %73, %70 ]
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 32
  %93 = add nuw nsw i64 %92, %88
  br label %94

94:                                               ; preds = %87, %70
  %95 = phi i64 [ %93, %87 ], [ %73, %70 ]
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 24
  %100 = add nuw nsw i64 %99, %95
  br label %101

101:                                              ; preds = %94, %70
  %102 = phi i64 [ %100, %94 ], [ %73, %70 ]
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 16
  %107 = add nuw nsw i64 %106, %102
  br label %108

108:                                              ; preds = %101, %70
  %109 = phi i64 [ %107, %101 ], [ %73, %70 ]
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 8
  %114 = add nuw nsw i64 %113, %109
  store i64 %114, ptr %9, align 8, !tbaa !34
  br label %115

115:                                              ; preds = %108, %70
  %116 = getelementptr i8, ptr %2, i64 %3
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %.not.i56.i = icmp eq i8 %118, 0
  br i1 %.not.i56.i, label %FSE_decompress_usingDTable_generic.exit13.i, label %BIT_initDStream.exit.thread177.i

BIT_initDStream.exit.thread177.i:                 ; preds = %115
  %119 = zext i8 %118 to i32
  %120 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %119, i1 true)
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = trunc nuw nsw i64 %26 to i32
  %123 = shl nuw nsw i32 %122, 3
  %reass.sub = sub nsw i32 %120, %123
  %124 = add nsw i32 %reass.sub, 41
  store i32 %124, ptr %121, align 8, !tbaa !35
  br label %131

BIT_initDStream.exit.i:                           ; preds = %65
  %125 = trunc nuw nsw i64 %69 to i32
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
  %.pn468.in.i = phi i32 [ %.020.i25.i, %150 ], [ %146, %BIT_reloadDStreamFast.exit.i ]
  %.lcssa205.promoted.i = phi i32 [ %160, %150 ], [ %147, %BIT_reloadDStreamFast.exit.i ]
  %.021.i24.i = phi i1 [ %155, %150 ], [ true, %BIT_reloadDStreamFast.exit.i ]
  %.pn468.i = zext i32 %.pn468.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn468.i
  %.promoted240.i = getelementptr inbounds i8, ptr %145, i64 %.pn.i
  %.val.i.i209.i = load i64, ptr %.promoted240.i, align 1, !tbaa !12
  %161 = icmp ult ptr %.038.i10.i35, %57
  %162 = and i1 %161, %.021.i24.i
  br i1 %162, label %165, label %.preheader186.i

.preheader186.i:                                  ; preds = %165, %148, %BIT_reloadDStream.exit29.i, %131
  %.lcssa33 = phi i64 [ %.promoted212.i, %131 ], [ %144, %BIT_reloadDStream.exit29.i ], [ %144, %148 ], [ %215, %165 ]
  %.lcssa32 = phi i64 [ %.promoted210.i, %131 ], [ %143, %BIT_reloadDStream.exit29.i ], [ %143, %148 ], [ %201, %165 ]
  %.038.i10.i.lcssa = phi ptr [ %0, %131 ], [ %.038.i10.i35, %BIT_reloadDStream.exit29.i ], [ %.038.i10.i35, %148 ], [ %217, %165 ]
  %.lcssa205.promoted425.i = phi i32 [ %.promoted.i, %131 ], [ %.lcssa205.promoted.i, %BIT_reloadDStream.exit29.i ], [ %142, %148 ], [ %213, %165 ]
  %.val.i.i209424.i = phi i64 [ %.promoted207.i, %131 ], [ %.val.i.i209.i, %BIT_reloadDStream.exit29.i ], [ %.val.i.i208.i34, %148 ], [ %.val.i.i209.i, %165 ]
  %.promoted240423.i = phi ptr [ %.promoted214.i, %131 ], [ %.promoted240.i, %BIT_reloadDStream.exit29.i ], [ %145, %148 ], [ %.promoted240.i, %165 ]
  store ptr %.promoted240423.i, ptr %133, align 8
  store i32 %.lcssa205.promoted425.i, ptr %132, align 8
  store i64 %.val.i.i209424.i, ptr %9, align 8
  store i64 %.lcssa32, ptr %10, align 8
  store i64 %.lcssa33, ptr %11, align 8
  %163 = getelementptr inbounds i8, ptr %56, i64 -2
  %164 = icmp ugt ptr %.038.i10.i.lcssa, %163
  br i1 %164, label %FSE_decompress_usingDTable_generic.exit13.i, label %.lr.ph.i

165:                                              ; preds = %BIT_reloadDStream.exit29.i
  %166 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %143
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
  %177 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %144
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
  %189 = getelementptr [4 x i8], ptr %138, i64 %174
  %190 = getelementptr [4 x i8], ptr %189, i64 %176
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
  %203 = getelementptr [4 x i8], ptr %140, i64 %185
  %204 = getelementptr [4 x i8], ptr %203, i64 %187
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
  %219 = phi ptr [ %302, %BIT_reloadDStream.exit.i ], [ %.promoted240423.i, %.preheader186.i ]
  %220 = phi i32 [ %303, %BIT_reloadDStream.exit.i ], [ %.lcssa205.promoted425.i, %.preheader186.i ]
  %.139.i11229.i = phi ptr [ %278, %BIT_reloadDStream.exit.i ], [ %.038.i10.i.lcssa, %.preheader186.i ]
  %221 = phi i64 [ %234, %BIT_reloadDStream.exit.i ], [ %.lcssa32, %.preheader186.i ]
  %.val.i105220228.i = phi i64 [ %.val.i105221.i, %BIT_reloadDStream.exit.i ], [ %.val.i.i209424.i, %.preheader186.i ]
  %222 = phi i64 [ %277, %BIT_reloadDStream.exit.i ], [ %.lcssa33, %.preheader186.i ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %221
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
  br label %261

243:                                              ; preds = %237
  %244 = icmp eq ptr %219, %135
  br i1 %244, label %261, label %245

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
  br label %261

BIT_reloadDStream.exit22.i:                       ; preds = %.lr.ph.i
  %259 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %222
  %.sroa.4.0..sroa_idx.i92.i = getelementptr inbounds nuw i8, ptr %259, i64 2
  %.sroa.4.0.copyload.i93.i = load i8, ptr %.sroa.4.0..sroa_idx.i92.i, align 2, !tbaa !16
  %260 = getelementptr inbounds nuw i8, ptr %.139.i11229.i, i64 2
  store i8 %.sroa.4.0.copyload.i93.i, ptr %235, align 1, !tbaa !16
  br label %308

261:                                              ; preds = %245, %243, %BIT_reloadDStreamFast.exit90.i
  %262 = phi ptr [ %219, %243 ], [ %256, %245 ], [ %241, %BIT_reloadDStreamFast.exit90.i ]
  %263 = phi i32 [ %232, %243 ], [ %258, %245 ], [ %242, %BIT_reloadDStreamFast.exit90.i ]
  %.val.i105222.i = phi i64 [ %.val.i105220228.i, %243 ], [ %.val54.i, %245 ], [ %.val.i88.i, %BIT_reloadDStreamFast.exit90.i ]
  %264 = icmp ugt ptr %235, %163
  br i1 %264, label %FSE_decompress_usingDTable_generic.exit13.i, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %222
  %.sroa.0.0.copyload.i98.i = load i16, ptr %266, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i99.i = getelementptr inbounds nuw i8, ptr %266, i64 2
  %.sroa.4.0.copyload.i100.i = load i8, ptr %.sroa.4.0..sroa_idx.i99.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i101.i = getelementptr inbounds nuw i8, ptr %266, i64 3
  %.sroa.5.0.copyload.i102.i = load i8, ptr %.sroa.5.0..sroa_idx.i101.i, align 1, !tbaa !16
  %267 = zext i8 %.sroa.5.0.copyload.i102.i to i32
  %268 = and i32 %263, 63
  %269 = zext nneg i32 %268 to i64
  %270 = shl i64 %.val.i105222.i, %269
  %271 = sub nsw i32 0, %267
  %272 = and i32 %271, 63
  %273 = zext nneg i32 %272 to i64
  %274 = lshr i64 %270, %273
  %275 = add i32 %263, %267
  %276 = zext i16 %.sroa.0.0.copyload.i98.i to i64
  %277 = add i64 %274, %276
  %278 = getelementptr inbounds nuw i8, ptr %.139.i11229.i, i64 2
  store i8 %.sroa.4.0.copyload.i100.i, ptr %235, align 1, !tbaa !16
  %279 = icmp ugt i32 %275, 64
  br i1 %279, label %305, label %280

280:                                              ; preds = %265
  %.not.i14.i = icmp ult ptr %262, %134
  br i1 %.not.i14.i, label %286, label %BIT_reloadDStreamFast.exit107.i

BIT_reloadDStreamFast.exit107.i:                  ; preds = %280
  %281 = lshr i32 %275, 3
  %282 = zext nneg i32 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds i8, ptr %262, i64 %283
  %285 = and i32 %275, 7
  %.val.i105.i = load i64, ptr %284, align 1, !tbaa !12
  br label %BIT_reloadDStream.exit.i

286:                                              ; preds = %280
  %287 = icmp eq ptr %262, %135
  br i1 %287, label %BIT_reloadDStream.exit.i, label %288

288:                                              ; preds = %286
  %289 = lshr i32 %275, 3
  %290 = zext nneg i32 %289 to i64
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds i8, ptr %262, i64 %291
  %293 = icmp ult ptr %292, %135
  %294 = ptrtoint ptr %262 to i64
  %295 = sub i64 %294, %136
  %296 = trunc i64 %295 to i32
  %.020.i.i = select i1 %293, i32 %296, i32 %289
  %297 = zext i32 %.020.i.i to i64
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds i8, ptr %262, i64 %298
  %300 = shl i32 %.020.i.i, 3
  %301 = sub i32 %275, %300
  %.val55.i = load i64, ptr %299, align 1, !tbaa !12
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %288, %286, %BIT_reloadDStreamFast.exit107.i
  %302 = phi ptr [ %262, %286 ], [ %284, %BIT_reloadDStreamFast.exit107.i ], [ %299, %288 ]
  %303 = phi i32 [ %275, %286 ], [ %285, %BIT_reloadDStreamFast.exit107.i ], [ %301, %288 ]
  %.val.i105221.i = phi i64 [ %.val.i105222.i, %286 ], [ %.val.i105.i, %BIT_reloadDStreamFast.exit107.i ], [ %.val55.i, %288 ]
  %304 = icmp ugt ptr %278, %163
  br i1 %304, label %FSE_decompress_usingDTable_generic.exit13.i, label %.lr.ph.i

305:                                              ; preds = %265
  %306 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %234
  %.sroa.4.0..sroa_idx.i109.i = getelementptr inbounds nuw i8, ptr %306, i64 2
  %.sroa.4.0.copyload.i110.i = load i8, ptr %.sroa.4.0..sroa_idx.i109.i, align 2, !tbaa !16
  %307 = getelementptr inbounds nuw i8, ptr %.139.i11229.i, i64 3
  store i8 %.sroa.4.0.copyload.i110.i, ptr %278, align 1, !tbaa !16
  br label %308

308:                                              ; preds = %305, %BIT_reloadDStream.exit22.i
  %.2.i12.i = phi ptr [ %260, %BIT_reloadDStream.exit22.i ], [ %307, %305 ]
  %309 = ptrtoint ptr %.2.i12.i to i64
  %310 = ptrtoint ptr %0 to i64
  %311 = sub i64 %309, %310
  br label %FSE_decompress_usingDTable_generic.exit13.i

FSE_decompress_usingDTable_generic.exit13.i:      ; preds = %BIT_reloadDStream.exit.i, %261, %308, %.preheader186.i, %BIT_initDStream.exit.i, %115, %65, %58
  %.1.i9.i = phi i64 [ %26, %BIT_initDStream.exit.i ], [ %311, %308 ], [ -1, %65 ], [ -20, %115 ], [ -72, %58 ], [ -70, %.preheader186.i ], [ -70, %261 ], [ -70, %BIT_reloadDStream.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %FSE_decompress_wksp_body_default.exit

312:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %313 = call fastcc i64 @BIT_initDStream(ptr noundef %12, ptr noundef %25, i64 noundef %26)
  %314 = icmp ult i64 %313, -119
  br i1 %314, label %315, label %FSE_decompress_usingDTable_generic.exit.i

315:                                              ; preds = %312
  call fastcc void @FSE_initDState(ptr noundef %13, ptr noundef %12, ptr noundef nonnull %50)
  call fastcc void @FSE_initDState(ptr noundef %14, ptr noundef %12, ptr noundef nonnull %50)
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.promoted245.i = load i32, ptr %316, align 8, !tbaa !35
  %.promoted247.i = load i64, ptr %12, align 8
  %.promoted249.i = load i64, ptr %13, align 8
  %.promoted251.i = load i64, ptr %14, align 8
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %326 = load ptr, ptr %325, align 8
  %.promoted253.i = load ptr, ptr %317, align 8
  %327 = icmp ugt i32 %.promoted245.i, 64
  br i1 %327, label %.preheader.i, label %.lr.ph55

.lr.ph55:                                         ; preds = %315, %354
  %.038.i.i54 = phi ptr [ %406, %354 ], [ %0, %315 ]
  %328 = phi i32 [ %395, %354 ], [ %.promoted245.i, %315 ]
  %329 = phi i64 [ %348, %354 ], [ %.promoted247.i, %315 ]
  %330 = phi i64 [ %390, %354 ], [ %.promoted249.i, %315 ]
  %331 = phi i64 [ %404, %354 ], [ %.promoted251.i, %315 ]
  %332 = phi ptr [ %.promoted281.i, %354 ], [ %.promoted253.i, %315 ]
  %.not.i44.i = icmp ult ptr %332, %319
  br i1 %.not.i44.i, label %335, label %BIT_reloadDStreamFast.exit117.i

BIT_reloadDStreamFast.exit117.i:                  ; preds = %.lr.ph55
  %333 = lshr i32 %328, 3
  %334 = and i32 %328, 7
  br label %BIT_reloadDStream.exit50.i

335:                                              ; preds = %.lr.ph55
  %336 = icmp eq ptr %332, %321
  br i1 %336, label %.preheader.i, label %337

337:                                              ; preds = %335
  %338 = lshr i32 %328, 3
  %339 = zext nneg i32 %338 to i64
  %340 = sub nsw i64 0, %339
  %341 = getelementptr inbounds i8, ptr %332, i64 %340
  %342 = icmp uge ptr %341, %321
  %343 = ptrtoint ptr %332 to i64
  %344 = sub i64 %343, %322
  %345 = trunc i64 %344 to i32
  %.020.i46.i = select i1 %342, i32 %338, i32 %345
  %346 = shl i32 %.020.i46.i, 3
  %347 = sub i32 %328, %346
  br label %BIT_reloadDStream.exit50.i

BIT_reloadDStream.exit50.i:                       ; preds = %337, %BIT_reloadDStreamFast.exit117.i
  %.pn470.in.i = phi i32 [ %.020.i46.i, %337 ], [ %333, %BIT_reloadDStreamFast.exit117.i ]
  %.lcssa195.promoted.i = phi i32 [ %347, %337 ], [ %334, %BIT_reloadDStreamFast.exit117.i ]
  %.021.i45.i = phi i1 [ %342, %337 ], [ true, %BIT_reloadDStreamFast.exit117.i ]
  %.pn470.i = zext i32 %.pn470.in.i to i64
  %.pn469.i = sub nsw i64 0, %.pn470.i
  %.promoted281.i = getelementptr inbounds i8, ptr %332, i64 %.pn469.i
  %348 = load i64, ptr %.promoted281.i, align 1, !tbaa !12
  %349 = icmp ult ptr %.038.i.i54, %57
  %350 = and i1 %349, %.021.i45.i
  br i1 %350, label %354, label %.preheader.i

.preheader.i:                                     ; preds = %354, %335, %BIT_reloadDStream.exit50.i, %315
  %.lcssa19 = phi i64 [ %.promoted251.i, %315 ], [ %331, %BIT_reloadDStream.exit50.i ], [ %331, %335 ], [ %404, %354 ]
  %.lcssa18 = phi i64 [ %.promoted249.i, %315 ], [ %330, %BIT_reloadDStream.exit50.i ], [ %330, %335 ], [ %390, %354 ]
  %.038.i.i.lcssa = phi ptr [ %0, %315 ], [ %.038.i.i54, %BIT_reloadDStream.exit50.i ], [ %.038.i.i54, %335 ], [ %406, %354 ]
  %.lcssa195.promoted430.i = phi i32 [ %.promoted245.i, %315 ], [ %.lcssa195.promoted.i, %BIT_reloadDStream.exit50.i ], [ %328, %335 ], [ %395, %354 ]
  %351 = phi i64 [ %.promoted247.i, %315 ], [ %348, %BIT_reloadDStream.exit50.i ], [ %329, %335 ], [ %348, %354 ]
  %.promoted281429.i = phi ptr [ %.promoted253.i, %315 ], [ %.promoted281.i, %BIT_reloadDStream.exit50.i ], [ %332, %335 ], [ %.promoted281.i, %354 ]
  store ptr %.promoted281429.i, ptr %317, align 8
  store i32 %.lcssa195.promoted430.i, ptr %316, align 8
  store i64 %351, ptr %12, align 8
  store i64 %.lcssa18, ptr %13, align 8
  store i64 %.lcssa19, ptr %14, align 8
  %352 = getelementptr inbounds i8, ptr %56, i64 -2
  %353 = icmp ugt ptr %.038.i.i.lcssa, %352
  br i1 %353, label %FSE_decompress_usingDTable_generic.exit.i, label %.lr.ph269.i

354:                                              ; preds = %BIT_reloadDStream.exit50.i
  %355 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %330
  %.sroa.0.0.copyload.i118.i = load i16, ptr %355, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i119.i = getelementptr inbounds nuw i8, ptr %355, i64 2
  %.sroa.4.0.copyload.i120.i = load i8, ptr %.sroa.4.0..sroa_idx.i119.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i121.i = getelementptr inbounds nuw i8, ptr %355, i64 3
  %.sroa.5.0.copyload.i122.i = load i8, ptr %.sroa.5.0..sroa_idx.i121.i, align 1, !tbaa !16
  %356 = zext i8 %.sroa.5.0.copyload.i122.i to i32
  %357 = add i32 %.lcssa195.promoted.i, %356
  %358 = sub i32 0, %357
  %359 = and i32 %358, 63
  %360 = zext nneg i32 %359 to i64
  %361 = lshr i64 %348, %360
  %362 = zext nneg i8 %.sroa.5.0.copyload.i122.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %362
  %363 = xor i64 %notmask.i.i.i, -1
  %364 = and i64 %361, %363
  %365 = zext i16 %.sroa.0.0.copyload.i118.i to i64
  store i8 %.sroa.4.0.copyload.i120.i, ptr %.038.i.i54, align 1, !tbaa !16
  %366 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %331
  %.sroa.0.0.copyload.i123.i = load i16, ptr %366, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %366, i64 2
  %.sroa.4.0.copyload.i125.i = load i8, ptr %.sroa.4.0..sroa_idx.i124.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i126.i = getelementptr inbounds nuw i8, ptr %366, i64 3
  %.sroa.5.0.copyload.i127.i = load i8, ptr %.sroa.5.0..sroa_idx.i126.i, align 1, !tbaa !16
  %367 = zext i8 %.sroa.5.0.copyload.i127.i to i32
  %368 = add i32 %357, %367
  %369 = sub i32 0, %368
  %370 = and i32 %369, 63
  %371 = zext nneg i32 %370 to i64
  %372 = lshr i64 %348, %371
  %373 = zext nneg i8 %.sroa.5.0.copyload.i127.i to i64
  %notmask.i.i128.i = shl nsw i64 -1, %373
  %374 = xor i64 %notmask.i.i128.i, -1
  %375 = and i64 %372, %374
  %376 = zext i16 %.sroa.0.0.copyload.i123.i to i64
  %377 = getelementptr inbounds nuw i8, ptr %.038.i.i54, i64 1
  store i8 %.sroa.4.0.copyload.i125.i, ptr %377, align 1, !tbaa !16
  %378 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %364
  %379 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %365
  %.sroa.0.0.copyload.i129.i = load i16, ptr %379, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i130.i = getelementptr inbounds nuw i8, ptr %379, i64 2
  %.sroa.4.0.copyload.i131.i = load i8, ptr %.sroa.4.0..sroa_idx.i130.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i132.i = getelementptr inbounds nuw i8, ptr %379, i64 3
  %.sroa.5.0.copyload.i133.i = load i8, ptr %.sroa.5.0..sroa_idx.i132.i, align 1, !tbaa !16
  %380 = zext i8 %.sroa.5.0.copyload.i133.i to i32
  %381 = add i32 %368, %380
  %382 = sub i32 0, %381
  %383 = and i32 %382, 63
  %384 = zext nneg i32 %383 to i64
  %385 = lshr i64 %348, %384
  %386 = zext nneg i8 %.sroa.5.0.copyload.i133.i to i64
  %notmask.i.i134.i = shl nsw i64 -1, %386
  %387 = xor i64 %notmask.i.i134.i, -1
  %388 = and i64 %385, %387
  %389 = zext i16 %.sroa.0.0.copyload.i129.i to i64
  %390 = add nuw i64 %388, %389
  %391 = getelementptr inbounds nuw i8, ptr %.038.i.i54, i64 2
  store i8 %.sroa.4.0.copyload.i131.i, ptr %391, align 1, !tbaa !16
  %392 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %375
  %393 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %376
  %.sroa.0.0.copyload.i135.i = load i16, ptr %393, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %393, i64 2
  %.sroa.4.0.copyload.i137.i = load i8, ptr %.sroa.4.0..sroa_idx.i136.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %393, i64 3
  %.sroa.5.0.copyload.i139.i = load i8, ptr %.sroa.5.0..sroa_idx.i138.i, align 1, !tbaa !16
  %394 = zext i8 %.sroa.5.0.copyload.i139.i to i32
  %395 = add i32 %381, %394
  %396 = sub i32 0, %395
  %397 = and i32 %396, 63
  %398 = zext nneg i32 %397 to i64
  %399 = lshr i64 %348, %398
  %400 = zext nneg i8 %.sroa.5.0.copyload.i139.i to i64
  %notmask.i.i140.i = shl nsw i64 -1, %400
  %401 = xor i64 %notmask.i.i140.i, -1
  %402 = and i64 %399, %401
  %403 = zext i16 %.sroa.0.0.copyload.i135.i to i64
  %404 = add nuw i64 %402, %403
  %405 = getelementptr inbounds nuw i8, ptr %.038.i.i54, i64 3
  store i8 %.sroa.4.0.copyload.i137.i, ptr %405, align 1, !tbaa !16
  %406 = getelementptr inbounds nuw i8, ptr %.038.i.i54, i64 4
  %407 = icmp ugt i32 %395, 64
  br i1 %407, label %.preheader.i, label %.lr.ph55, !llvm.loop !36

.lr.ph269.i:                                      ; preds = %.preheader.i, %BIT_reloadDStream.exit36.i
  %408 = phi ptr [ %491, %BIT_reloadDStream.exit36.i ], [ %.promoted281429.i, %.preheader.i ]
  %409 = phi i32 [ %492, %BIT_reloadDStream.exit36.i ], [ %.lcssa195.promoted430.i, %.preheader.i ]
  %.139.i268.i = phi ptr [ %467, %BIT_reloadDStream.exit36.i ], [ %.038.i.i.lcssa, %.preheader.i ]
  %410 = phi i64 [ %423, %BIT_reloadDStream.exit36.i ], [ %.lcssa18, %.preheader.i ]
  %.val.i162259267.i = phi i64 [ %.val.i162260.i, %BIT_reloadDStream.exit36.i ], [ %351, %.preheader.i ]
  %411 = phi i64 [ %466, %BIT_reloadDStream.exit36.i ], [ %.lcssa19, %.preheader.i ]
  %412 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %410
  %.sroa.0.0.copyload.i141.i = load i16, ptr %412, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i142.i = getelementptr inbounds nuw i8, ptr %412, i64 2
  %.sroa.4.0.copyload.i143.i = load i8, ptr %.sroa.4.0..sroa_idx.i142.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i144.i = getelementptr inbounds nuw i8, ptr %412, i64 3
  %.sroa.5.0.copyload.i145.i = load i8, ptr %.sroa.5.0..sroa_idx.i144.i, align 1, !tbaa !16
  %413 = zext i8 %.sroa.5.0.copyload.i145.i to i32
  %414 = add i32 %409, %413
  %415 = sub i32 0, %414
  %416 = and i32 %415, 63
  %417 = zext nneg i32 %416 to i64
  %418 = lshr i64 %.val.i162259267.i, %417
  %419 = zext nneg i8 %.sroa.5.0.copyload.i145.i to i64
  %notmask.i.i146.i = shl nsw i64 -1, %419
  %420 = xor i64 %notmask.i.i146.i, -1
  %421 = and i64 %418, %420
  %422 = zext i16 %.sroa.0.0.copyload.i141.i to i64
  %423 = add nuw i64 %421, %422
  %424 = getelementptr inbounds nuw i8, ptr %.139.i268.i, i64 1
  store i8 %.sroa.4.0.copyload.i143.i, ptr %.139.i268.i, align 1, !tbaa !16
  %425 = icmp ugt i32 %414, 64
  br i1 %425, label %BIT_reloadDStream.exit43.i, label %426

426:                                              ; preds = %.lr.ph269.i
  %.not.i37.i = icmp ult ptr %408, %319
  br i1 %.not.i37.i, label %432, label %BIT_reloadDStreamFast.exit149.i

BIT_reloadDStreamFast.exit149.i:                  ; preds = %426
  %427 = lshr i32 %414, 3
  %428 = zext nneg i32 %427 to i64
  %429 = sub nsw i64 0, %428
  %430 = getelementptr inbounds i8, ptr %408, i64 %429
  %431 = and i32 %414, 7
  %.val.i147.i = load i64, ptr %430, align 1, !tbaa !12
  br label %450

432:                                              ; preds = %426
  %433 = icmp eq ptr %408, %321
  br i1 %433, label %450, label %434

434:                                              ; preds = %432
  %435 = lshr i32 %414, 3
  %436 = zext nneg i32 %435 to i64
  %437 = sub nsw i64 0, %436
  %438 = getelementptr inbounds i8, ptr %408, i64 %437
  %439 = icmp ult ptr %438, %321
  %440 = ptrtoint ptr %408 to i64
  %441 = sub i64 %440, %322
  %442 = trunc i64 %441 to i32
  %.020.i39.i = select i1 %439, i32 %442, i32 %435
  %443 = zext i32 %.020.i39.i to i64
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds i8, ptr %408, i64 %444
  %446 = shl i32 %.020.i39.i, 3
  %447 = sub i32 %414, %446
  %.val51.i = load i64, ptr %445, align 1, !tbaa !12
  br label %450

BIT_reloadDStream.exit43.i:                       ; preds = %.lr.ph269.i
  %448 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %411
  %.sroa.4.0..sroa_idx.i151.i = getelementptr inbounds nuw i8, ptr %448, i64 2
  %.sroa.4.0.copyload.i152.i = load i8, ptr %.sroa.4.0..sroa_idx.i151.i, align 2, !tbaa !16
  %449 = getelementptr inbounds nuw i8, ptr %.139.i268.i, i64 2
  store i8 %.sroa.4.0.copyload.i152.i, ptr %424, align 1, !tbaa !16
  br label %497

450:                                              ; preds = %434, %432, %BIT_reloadDStreamFast.exit149.i
  %451 = phi ptr [ %408, %432 ], [ %445, %434 ], [ %430, %BIT_reloadDStreamFast.exit149.i ]
  %452 = phi i32 [ %414, %432 ], [ %447, %434 ], [ %431, %BIT_reloadDStreamFast.exit149.i ]
  %.val.i162261.i = phi i64 [ %.val.i162259267.i, %432 ], [ %.val51.i, %434 ], [ %.val.i147.i, %BIT_reloadDStreamFast.exit149.i ]
  %453 = icmp ugt ptr %424, %352
  br i1 %453, label %FSE_decompress_usingDTable_generic.exit.i, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %411
  %.sroa.0.0.copyload.i156.i = load i16, ptr %455, align 2, !tbaa !4
  %.sroa.4.0..sroa_idx.i157.i = getelementptr inbounds nuw i8, ptr %455, i64 2
  %.sroa.4.0.copyload.i158.i = load i8, ptr %.sroa.4.0..sroa_idx.i157.i, align 2, !tbaa !16
  %.sroa.5.0..sroa_idx.i159.i = getelementptr inbounds nuw i8, ptr %455, i64 3
  %.sroa.5.0.copyload.i160.i = load i8, ptr %.sroa.5.0..sroa_idx.i159.i, align 1, !tbaa !16
  %456 = zext i8 %.sroa.5.0.copyload.i160.i to i32
  %457 = add i32 %452, %456
  %458 = sub i32 0, %457
  %459 = and i32 %458, 63
  %460 = zext nneg i32 %459 to i64
  %461 = lshr i64 %.val.i162261.i, %460
  %462 = zext nneg i8 %.sroa.5.0.copyload.i160.i to i64
  %notmask.i.i161.i = shl nsw i64 -1, %462
  %463 = xor i64 %notmask.i.i161.i, -1
  %464 = and i64 %461, %463
  %465 = zext i16 %.sroa.0.0.copyload.i156.i to i64
  %466 = add nuw i64 %464, %465
  %467 = getelementptr inbounds nuw i8, ptr %.139.i268.i, i64 2
  store i8 %.sroa.4.0.copyload.i158.i, ptr %424, align 1, !tbaa !16
  %468 = icmp ugt i32 %457, 64
  br i1 %468, label %494, label %469

469:                                              ; preds = %454
  %.not.i30.i = icmp ult ptr %451, %319
  br i1 %.not.i30.i, label %475, label %BIT_reloadDStreamFast.exit164.i

BIT_reloadDStreamFast.exit164.i:                  ; preds = %469
  %470 = lshr i32 %457, 3
  %471 = zext nneg i32 %470 to i64
  %472 = sub nsw i64 0, %471
  %473 = getelementptr inbounds i8, ptr %451, i64 %472
  %474 = and i32 %457, 7
  %.val.i162.i = load i64, ptr %473, align 1, !tbaa !12
  br label %BIT_reloadDStream.exit36.i

475:                                              ; preds = %469
  %476 = icmp eq ptr %451, %321
  br i1 %476, label %BIT_reloadDStream.exit36.i, label %477

477:                                              ; preds = %475
  %478 = lshr i32 %457, 3
  %479 = zext nneg i32 %478 to i64
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds i8, ptr %451, i64 %480
  %482 = icmp ult ptr %481, %321
  %483 = ptrtoint ptr %451 to i64
  %484 = sub i64 %483, %322
  %485 = trunc i64 %484 to i32
  %.020.i32.i = select i1 %482, i32 %485, i32 %478
  %486 = zext i32 %.020.i32.i to i64
  %487 = sub nsw i64 0, %486
  %488 = getelementptr inbounds i8, ptr %451, i64 %487
  %489 = shl i32 %.020.i32.i, 3
  %490 = sub i32 %457, %489
  %.val52.i = load i64, ptr %488, align 1, !tbaa !12
  br label %BIT_reloadDStream.exit36.i

BIT_reloadDStream.exit36.i:                       ; preds = %477, %475, %BIT_reloadDStreamFast.exit164.i
  %491 = phi ptr [ %451, %475 ], [ %473, %BIT_reloadDStreamFast.exit164.i ], [ %488, %477 ]
  %492 = phi i32 [ %457, %475 ], [ %474, %BIT_reloadDStreamFast.exit164.i ], [ %490, %477 ]
  %.val.i162260.i = phi i64 [ %.val.i162261.i, %475 ], [ %.val.i162.i, %BIT_reloadDStreamFast.exit164.i ], [ %.val52.i, %477 ]
  %493 = icmp ugt ptr %467, %352
  br i1 %493, label %FSE_decompress_usingDTable_generic.exit.i, label %.lr.ph269.i

494:                                              ; preds = %454
  %495 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %423
  %.sroa.4.0..sroa_idx.i166.i = getelementptr inbounds nuw i8, ptr %495, i64 2
  %.sroa.4.0.copyload.i167.i = load i8, ptr %.sroa.4.0..sroa_idx.i166.i, align 2, !tbaa !16
  %496 = getelementptr inbounds nuw i8, ptr %.139.i268.i, i64 3
  store i8 %.sroa.4.0.copyload.i167.i, ptr %467, align 1, !tbaa !16
  br label %497

497:                                              ; preds = %494, %BIT_reloadDStream.exit43.i
  %.2.i.i = phi ptr [ %449, %BIT_reloadDStream.exit43.i ], [ %496, %494 ]
  %498 = ptrtoint ptr %.2.i.i to i64
  %499 = ptrtoint ptr %0 to i64
  %500 = sub i64 %498, %499
  br label %FSE_decompress_usingDTable_generic.exit.i

FSE_decompress_usingDTable_generic.exit.i:        ; preds = %BIT_reloadDStream.exit36.i, %450, %497, %.preheader.i, %312
  %.1.i7.i = phi i64 [ %313, %312 ], [ %500, %497 ], [ -70, %.preheader.i ], [ -70, %450 ], [ -70, %BIT_reloadDStream.exit36.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %FSE_decompress_wksp_body_default.exit

FSE_decompress_wksp_body_default.exit:            ; preds = %8, %18, %21, %24, %43, %FSE_decompress_usingDTable_generic.exit13.i, %FSE_decompress_usingDTable_generic.exit.i
  %.0.i.i = phi i64 [ %.1.i7.i, %FSE_decompress_usingDTable_generic.exit.i ], [ -1, %8 ], [ -44, %24 ], [ %51, %43 ], [ %.1.i9.i, %FSE_decompress_usingDTable_generic.exit13.i ], [ -44, %21 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

declare i64 @FSE_readNCount_bmi2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @BIT_initDStream(ptr noundef nonnull writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 {
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
  %79 = trunc nuw nsw i64 %2 to i32
  %80 = shl nuw nsw i32 %79, 3
  %81 = sub nsw i32 %77, %80
  %82 = add nsw i32 %81, 41
  store i32 %82, ptr %78, align 8, !tbaa !35
  br label %83

83:                                               ; preds = %75, %.thread, %73, %22, %5
  %.0 = phi i64 [ -72, %5 ], [ -20, %73 ], [ -1, %22 ], [ %2, %.thread ], [ %2, %75 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @FSE_initDState(ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #5 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
