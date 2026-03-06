; ModuleID = 'bench/zstd/original/fse_decompress.ll'
source_filename = "bench/zstd/original/fse_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.FSE_DState_t = type { i64, ptr }

@BIT_reloadDStream.zeroFilled = internal constant i64 0, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -46, 1) i64 @FSE_buildDTable_wksp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %28 = load i16, ptr %27, align 2, !tbaa !3
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = trunc i64 %indvars.iv to i8
  %32 = add i32 %.0113141, -1
  %33 = zext i32 %.0113141 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i8 %31, ptr %35, align 2, !tbaa !7
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
  store i16 %.sink, ptr %39, align 2, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !9

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
  %50 = load i16, ptr %49, align 2, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 %.0123158
  store i64 %.0126157, ptr %51, align 1, !tbaa !11
  %52 = icmp sgt i16 %50, 8
  br i1 %52, label %.lr.ph154.preheader, label %._crit_edge155

.lr.ph154.preheader:                              ; preds = %.lr.ph160
  %53 = zext nneg i16 %50 to i64
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %indvars.iv171 = phi i64 [ 8, %.lr.ph154.preheader ], [ %indvars.iv.next172, %.lr.ph154 ]
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv171
  store i64 %.0126157, ptr %54, align 1, !tbaa !11
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 8
  %55 = icmp samesign ult i64 %indvars.iv.next172, %53
  br i1 %55, label %.lr.ph154, label %._crit_edge155, !llvm.loop !13

._crit_edge155:                                   ; preds = %.lr.ph154, %.lr.ph160
  %56 = sext i16 %50 to i64
  %57 = add i64 %.0123158, %56
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %58 = add i64 %.0126157, 72340172838076673
  %exitcond179.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count178
  br i1 %exitcond179.not, label %.preheader136, label %.lr.ph160, !llvm.loop !14

.preheader:                                       ; preds = %.preheader136, %.preheader
  %.0124163 = phi i64 [ 0, %.preheader136 ], [ %72, %.preheader ]
  %.0125162 = phi i64 [ 0, %.preheader136 ], [ %71, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 %.0124163
  %60 = and i64 %.0125162, %42
  %61 = load i8, ptr %59, align 1, !tbaa !15
  %62 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 %61, ptr %63, align 2, !tbaa !7
  %64 = add nuw nsw i64 %.0125162, %46
  %65 = and i64 %64, %42
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %65
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store i8 %67, ptr %69, align 2, !tbaa !7
  %70 = add nuw nsw i64 %.0125162, %48
  %71 = and i64 %70, %42
  %72 = add nuw nsw i64 %.0124163, 2
  %73 = icmp samesign ult i64 %72, %47
  br i1 %73, label %.preheader, label %.loopexit137, !llvm.loop !16

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
  %78 = load i16, ptr %77, align 2, !tbaa !3
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
  store i8 %81, ptr %85, align 2, !tbaa !7
  br label %86

86:                                               ; preds = %86, %82
  %.1118.pn = phi i32 [ %.1118143, %82 ], [ %.2, %86 ]
  %.pn = add nuw i32 %76, %.1118.pn
  %.2 = and i32 %.pn, %13
  %87 = icmp ugt i32 %.2, %.1114
  br i1 %87, label %86, label %88, !llvm.loop !17

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %.0116144, 1
  %exitcond165.not = icmp eq i32 %89, %79
  br i1 %exitcond165.not, label %._crit_edge146, label %82, !llvm.loop !18

._crit_edge146:                                   ; preds = %88, %.preheader138
  %.1118.lcssa = phi i32 [ %.0117149, %.preheader138 ], [ %.2, %88 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge150, label %.preheader138, !llvm.loop !19

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
  %93 = load i8, ptr %92, align 2, !tbaa !7
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !3
  %97 = add i16 %96, 1
  store i16 %97, ptr %95, align 2, !tbaa !3
  %98 = zext i16 %96 to i32
  %99 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %98, i1 true)
  %100 = xor i32 %99, 31
  %101 = sub nsw i32 %3, %100
  %102 = trunc nsw i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 3
  store i8 %102, ptr %103, align 1, !tbaa !20
  %104 = and i32 %101, 255
  %105 = shl i32 %98, %104
  %106 = sub i32 %105, %12
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %91, align 2, !tbaa !21
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count184.pre-phi
  br i1 %exitcond185.not, label %.loopexit, label %90, !llvm.loop !22

.loopexit:                                        ; preds = %90, %22, %6, %._crit_edge150
  %.0 = phi i64 [ -1, %._crit_edge150 ], [ -46, %6 ], [ -44, %22 ], [ 0, %90 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = alloca %struct.FSE_DState_t, align 8
  %11 = alloca %struct.FSE_DState_t, align 8
  %12 = alloca %struct.BIT_DStream_t, align 8
  %13 = alloca %struct.FSE_DState_t, align 8
  %14 = alloca %struct.FSE_DState_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call fastcc i64 @FSE_decompress_wksp_body_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %579

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 255, ptr %16, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %21 = icmp ult i64 %6, 512
  br i1 %21, label %FSE_decompress_wksp_body_default.exit, label %22

22:                                               ; preds = %19
  %23 = call i64 @FSE_readNCount_bmi2(ptr noundef %5, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %2, i64 noundef %3, i32 noundef 0) #9
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %25, label %FSE_decompress_wksp_body_default.exit

25:                                               ; preds = %22
  %26 = load i32, ptr %15, align 4, !tbaa !23
  %27 = icmp ugt i32 %26, %4
  br i1 %27, label %FSE_decompress_wksp_body_default.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %30 = sub i64 %3, %23
  %31 = shl nuw i32 1, %26
  %32 = add nuw nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %16, align 4, !tbaa !23
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = zext nneg i32 %26 to i64
  %39 = shl nuw i64 1, %38
  %40 = shl nsw i64 %33, 2
  %41 = add nuw i64 %39, 11
  %42 = add i64 %41, %40
  %43 = add i64 %42, %37
  %44 = and i64 %43, -4
  %45 = add i64 %44, 516
  %46 = icmp ugt i64 %45, %6
  br i1 %46, label %FSE_decompress_wksp_body_default.exit, label %47

47:                                               ; preds = %28
  %48 = add nuw nsw i32 %31, 1
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 %50
  %.neg194.i = add i64 %6, -512
  %52 = sub i64 %.neg194.i, %50
  %53 = call fastcc i64 @FSE_buildDTable_internal(ptr noundef nonnull %20, ptr noundef %5, i32 noundef %34, i32 noundef %26, ptr noundef nonnull %51, i64 noundef %52)
  %54 = icmp ult i64 %53, -119
  br i1 %54, label %55, label %FSE_decompress_wksp_body_default.exit

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 514
  %57 = load i16, ptr %56, align 2, !tbaa !25
  %.not48.i.i = icmp eq i16 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %59 = getelementptr inbounds i8, ptr %58, i64 -3
  br i1 %.not48.i.i, label %345, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = icmp eq i64 %30, 0
  br i1 %61, label %FSE_decompress_usingDTable_generic.exit13.i, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %29, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !31
  %66 = icmp ugt i64 %30, 7
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !32
  %.val.i.i.i = load i64, ptr %69, align 1
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !33
  %71 = lshr i64 %.val.i.i.i, 56
  %.not51.i.i = icmp eq i64 %71, 0
  br i1 %.not51.i.i, label %FSE_decompress_usingDTable_generic.exit13.i, label %BIT_initDStream.exit.i

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %73, align 8, !tbaa !32
  %74 = load i8, ptr %29, align 1, !tbaa !15
  %75 = zext i8 %74 to i64
  store i64 %75, ptr %9, align 8, !tbaa !33
  switch i64 %30, label %117 [
    i64 7, label %76
    i64 6, label %82
    i64 5, label %89
    i64 4, label %96
    i64 3, label %103
    i64 2, label %110
  ]

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 48
  %81 = or disjoint i64 %80, %75
  br label %82

82:                                               ; preds = %76, %72
  %83 = phi i64 [ %81, %76 ], [ %75, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 40
  %88 = add nuw nsw i64 %87, %83
  br label %89

89:                                               ; preds = %82, %72
  %90 = phi i64 [ %88, %82 ], [ %75, %72 ]
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 32
  %95 = add nuw nsw i64 %94, %90
  br label %96

96:                                               ; preds = %89, %72
  %97 = phi i64 [ %95, %89 ], [ %75, %72 ]
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 24
  %102 = add nuw nsw i64 %101, %97
  br label %103

103:                                              ; preds = %96, %72
  %104 = phi i64 [ %102, %96 ], [ %75, %72 ]
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 16
  %109 = add nuw nsw i64 %108, %104
  br label %110

110:                                              ; preds = %103, %72
  %111 = phi i64 [ %109, %103 ], [ %75, %72 ]
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %114, 8
  %116 = add nuw nsw i64 %115, %111
  store i64 %116, ptr %9, align 8, !tbaa !33
  br label %117

117:                                              ; preds = %110, %72
  %118 = getelementptr i8, ptr %2, i64 %3
  %119 = getelementptr i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !15
  %.not.i65.i = icmp eq i8 %120, 0
  br i1 %.not.i65.i, label %FSE_decompress_usingDTable_generic.exit13.i, label %BIT_initDStream.exit.thread185.i

BIT_initDStream.exit.thread185.i:                 ; preds = %117
  %121 = zext i8 %120 to i32
  %122 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %121, i1 true)
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = trunc nuw nsw i64 %30 to i32
  %125 = shl nuw nsw i32 %124, 3
  %reass.sub = sub nsw i32 %122, %125
  %126 = add nsw i32 %reass.sub, 41
  store i32 %126, ptr %123, align 8, !tbaa !34
  br label %133

BIT_initDStream.exit.i:                           ; preds = %67
  %127 = trunc nuw nsw i64 %71 to i32
  %128 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %127, i1 true)
  %129 = xor i32 %128, 31
  %130 = sub nuw nsw i32 8, %129
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %130, ptr %131, align 8, !tbaa !34
  %132 = icmp ult i64 %30, -119
  br i1 %132, label %133, label %FSE_decompress_usingDTable_generic.exit13.i

133:                                              ; preds = %BIT_initDStream.exit.i, %BIT_initDStream.exit.thread185.i
  call fastcc void @FSE_initDState(ptr noundef %10, ptr noundef %9, ptr noundef nonnull %20)
  call fastcc void @FSE_initDState(ptr noundef %11, ptr noundef %9, ptr noundef nonnull %20)
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !34
  %136 = icmp ugt i32 %135, 64
  br i1 %136, label %FSE_decompress_usingDTable_generic.exit13.i, label %137, !prof !35

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = load ptr, ptr %65, align 8, !tbaa !31
  %.not.i30.i = icmp ult ptr %139, %140
  br i1 %.not.i30.i, label %147, label %141

141:                                              ; preds = %137
  %142 = lshr i32 %135, 3
  %143 = zext nneg i32 %142 to i64
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = and i32 %135, 7
  %.val.i.i67.i = load i64, ptr %145, align 1, !tbaa !11
  store i64 %.val.i.i67.i, ptr %9, align 8, !tbaa !33
  %.pre.i = load ptr, ptr %63, align 8
  br label %BIT_reloadDStream.exit36.i.thread

147:                                              ; preds = %137
  %148 = load ptr, ptr %63, align 8, !tbaa !27
  %149 = icmp eq ptr %139, %148
  br i1 %149, label %.BIT_reloadDStream.exit36_crit_edge.i, label %BIT_reloadDStream.exit36.i

.BIT_reloadDStream.exit36_crit_edge.i:            ; preds = %147
  %.promoted214.pre.i = load i64, ptr %9, align 8
  br label %BIT_reloadDStream.exit36.i.thread

BIT_reloadDStream.exit36.i.thread:                ; preds = %.BIT_reloadDStream.exit36_crit_edge.i, %141
  %.promoted221.i.ph = phi ptr [ %145, %141 ], [ %139, %.BIT_reloadDStream.exit36_crit_edge.i ]
  %.ph156 = phi ptr [ %.pre.i, %141 ], [ %139, %.BIT_reloadDStream.exit36_crit_edge.i ]
  %.promoted.ph = phi i64 [ %.val.i.i67.i, %141 ], [ %.promoted214.pre.i, %.BIT_reloadDStream.exit36_crit_edge.i ]
  %.promoted.i.ph = phi i32 [ %146, %141 ], [ %135, %.BIT_reloadDStream.exit36_crit_edge.i ]
  %.promoted217.i160 = load i64, ptr %10, align 8
  %.promoted219.i161 = load i64, ptr %11, align 8
  %150 = ptrtoint ptr %.ph156 to i64
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %.lr.ph.preheader

BIT_reloadDStream.exit36.i:                       ; preds = %147
  %155 = lshr i32 %135, 3
  %156 = zext nneg i32 %155 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds i8, ptr %139, i64 %157
  %159 = icmp ult ptr %158, %148
  %160 = ptrtoint ptr %139 to i64
  %161 = ptrtoint ptr %148 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %.021.i32.i = select i1 %159, i32 %163, i32 %155
  %164 = zext i32 %.021.i32.i to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds i8, ptr %139, i64 %165
  %167 = shl i32 %.021.i32.i, 3
  %168 = sub i32 %135, %167
  %.val.i.i = load i64, ptr %166, align 1, !tbaa !11
  store i64 %.val.i.i, ptr %9, align 8, !tbaa !33
  %.promoted217.i = load i64, ptr %10, align 8
  %.promoted219.i = load i64, ptr %11, align 8
  %169 = ptrtoint ptr %148 to i64
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ugt i32 %168, 64
  br i1 %174, label %.preheader196.i, label %.lr.ph.preheader, !prof !36

.lr.ph.preheader:                                 ; preds = %BIT_reloadDStream.exit36.i.thread, %BIT_reloadDStream.exit36.i
  %175 = phi ptr [ %154, %BIT_reloadDStream.exit36.i.thread ], [ %173, %BIT_reloadDStream.exit36.i ]
  %176 = phi ptr [ %152, %BIT_reloadDStream.exit36.i.thread ], [ %171, %BIT_reloadDStream.exit36.i ]
  %177 = phi i64 [ %150, %BIT_reloadDStream.exit36.i.thread ], [ %169, %BIT_reloadDStream.exit36.i ]
  %.promoted219.i166 = phi i64 [ %.promoted219.i161, %BIT_reloadDStream.exit36.i.thread ], [ %.promoted219.i, %BIT_reloadDStream.exit36.i ]
  %.promoted217.i165 = phi i64 [ %.promoted217.i160, %BIT_reloadDStream.exit36.i.thread ], [ %.promoted217.i, %BIT_reloadDStream.exit36.i ]
  %.promoted.i164 = phi i32 [ %.promoted.i.ph, %BIT_reloadDStream.exit36.i.thread ], [ %168, %BIT_reloadDStream.exit36.i ]
  %.promoted163 = phi i64 [ %.promoted.ph, %BIT_reloadDStream.exit36.i.thread ], [ %.val.i.i, %BIT_reloadDStream.exit36.i ]
  %178 = phi ptr [ %.ph156, %BIT_reloadDStream.exit36.i.thread ], [ %148, %BIT_reloadDStream.exit36.i ]
  %.promoted221.i162 = phi ptr [ %.promoted221.i.ph, %BIT_reloadDStream.exit36.i.thread ], [ %166, %BIT_reloadDStream.exit36.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %207
  %.038.i10.i47 = phi ptr [ %259, %207 ], [ %0, %.lr.ph.preheader ]
  %179 = phi i32 [ %255, %207 ], [ %.promoted.i164, %.lr.ph.preheader ]
  %.val.i.i70215.i46 = phi i64 [ %.val.i.i68.sink.i, %207 ], [ %.promoted163, %.lr.ph.preheader ]
  %180 = phi i64 [ %243, %207 ], [ %.promoted217.i165, %.lr.ph.preheader ]
  %181 = phi i64 [ %257, %207 ], [ %.promoted219.i166, %.lr.ph.preheader ]
  %182 = phi ptr [ %.promoted240.i, %207 ], [ %.promoted221.i162, %.lr.ph.preheader ]
  %.not.i23.i = icmp ult ptr %182, %140
  br i1 %.not.i23.i, label %186, label %183

183:                                              ; preds = %.lr.ph
  %184 = lshr i32 %179, 3
  %185 = and i32 %179, 7
  br label %BIT_reloadDStream.exit29.i

186:                                              ; preds = %.lr.ph
  %187 = icmp eq ptr %182, %178
  br i1 %187, label %.preheader196.i, label %188

188:                                              ; preds = %186
  %189 = lshr i32 %179, 3
  %190 = zext nneg i32 %189 to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds i8, ptr %182, i64 %191
  %193 = icmp uge ptr %192, %178
  %194 = ptrtoint ptr %182 to i64
  %195 = sub i64 %194, %177
  %196 = trunc i64 %195 to i32
  %.021.i25.i = select i1 %193, i32 %189, i32 %196
  %197 = shl i32 %.021.i25.i, 3
  %198 = sub i32 %179, %197
  br label %BIT_reloadDStream.exit29.i

BIT_reloadDStream.exit29.i:                       ; preds = %188, %183
  %.pn452.in.i = phi i32 [ %184, %183 ], [ %.021.i25.i, %188 ]
  %.promoted229.i = phi i32 [ %185, %183 ], [ %198, %188 ]
  %.022.i24.i = phi i1 [ true, %183 ], [ %193, %188 ]
  %.pn452.i = zext i32 %.pn452.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn452.i
  %.promoted240.i = getelementptr inbounds i8, ptr %182, i64 %.pn.i
  %.val.i.i68.sink.i = load i64, ptr %.promoted240.i, align 1, !tbaa !11
  %199 = icmp ult ptr %.038.i10.i47, %59
  %200 = and i1 %199, %.022.i24.i
  br i1 %200, label %207, label %.preheader196.i

.preheader196.i:                                  ; preds = %207, %186, %BIT_reloadDStream.exit29.i, %BIT_reloadDStream.exit36.i
  %201 = phi ptr [ %173, %BIT_reloadDStream.exit36.i ], [ %175, %BIT_reloadDStream.exit29.i ], [ %175, %186 ], [ %175, %207 ]
  %202 = phi ptr [ %171, %BIT_reloadDStream.exit36.i ], [ %176, %BIT_reloadDStream.exit29.i ], [ %176, %186 ], [ %176, %207 ]
  %203 = phi i64 [ %169, %BIT_reloadDStream.exit36.i ], [ %177, %BIT_reloadDStream.exit29.i ], [ %177, %186 ], [ %177, %207 ]
  %204 = phi ptr [ %148, %BIT_reloadDStream.exit36.i ], [ %178, %BIT_reloadDStream.exit29.i ], [ %178, %186 ], [ %178, %207 ]
  %.val.i.i68.sink.i43 = phi i64 [ %.val.i.i, %BIT_reloadDStream.exit36.i ], [ %.val.i.i68.sink.i, %207 ], [ %.val.i.i70215.i46, %186 ], [ %.val.i.i68.sink.i, %BIT_reloadDStream.exit29.i ]
  %.lcssa42 = phi i64 [ %.promoted219.i, %BIT_reloadDStream.exit36.i ], [ %257, %207 ], [ %181, %186 ], [ %181, %BIT_reloadDStream.exit29.i ]
  %.lcssa41 = phi i64 [ %.promoted217.i, %BIT_reloadDStream.exit36.i ], [ %243, %207 ], [ %180, %186 ], [ %180, %BIT_reloadDStream.exit29.i ]
  %.038.i10.i.lcssa = phi ptr [ %0, %BIT_reloadDStream.exit36.i ], [ %259, %207 ], [ %.038.i10.i47, %186 ], [ %.038.i10.i47, %BIT_reloadDStream.exit29.i ]
  %.promoted229406.i = phi i32 [ %168, %BIT_reloadDStream.exit36.i ], [ %255, %207 ], [ %179, %186 ], [ %.promoted229.i, %BIT_reloadDStream.exit29.i ]
  %.promoted240404.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %BIT_reloadDStream.exit36.i ], [ @BIT_reloadDStream.zeroFilled, %207 ], [ %182, %186 ], [ %.promoted240.i, %BIT_reloadDStream.exit29.i ]
  store i64 %.val.i.i68.sink.i43, ptr %9, align 8
  store i64 %.lcssa41, ptr %10, align 8
  store i64 %.lcssa42, ptr %11, align 8
  %205 = getelementptr inbounds i8, ptr %58, i64 -2
  %206 = icmp ugt ptr %.038.i10.i.lcssa, %205
  br i1 %206, label %FSE_decompress_usingDTable_generic.exit13.i, label %.lr.ph.i

207:                                              ; preds = %BIT_reloadDStream.exit29.i
  %208 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %180
  %.sroa.0.0.copyload.i.i = load i16, ptr %208, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %208, i64 2
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %208, i64 3
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 1, !tbaa !15
  %209 = zext i8 %.sroa.5.0.copyload.i.i to i32
  %210 = and i32 %.promoted229.i, 63
  %211 = zext nneg i32 %210 to i64
  %212 = shl i64 %.val.i.i68.sink.i, %211
  %213 = sub nsw i32 0, %209
  %214 = and i32 %213, 63
  %215 = zext nneg i32 %214 to i64
  %216 = lshr i64 %212, %215
  %217 = add i32 %.promoted229.i, %209
  %218 = zext i16 %.sroa.0.0.copyload.i.i to i64
  store i8 %.sroa.4.0.copyload.i.i, ptr %.038.i10.i47, align 1, !tbaa !15
  %219 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %181
  %.sroa.0.0.copyload.i71.i = load i16, ptr %219, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i72.i = getelementptr inbounds nuw i8, ptr %219, i64 2
  %.sroa.4.0.copyload.i73.i = load i8, ptr %.sroa.4.0..sroa_idx.i72.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %219, i64 3
  %.sroa.5.0.copyload.i75.i = load i8, ptr %.sroa.5.0..sroa_idx.i74.i, align 1, !tbaa !15
  %220 = zext i8 %.sroa.5.0.copyload.i75.i to i32
  %221 = and i32 %217, 63
  %222 = zext nneg i32 %221 to i64
  %223 = shl i64 %.val.i.i68.sink.i, %222
  %224 = sub nsw i32 0, %220
  %225 = and i32 %224, 63
  %226 = zext nneg i32 %225 to i64
  %227 = lshr i64 %223, %226
  %228 = add i32 %217, %220
  %229 = zext i16 %.sroa.0.0.copyload.i71.i to i64
  %230 = getelementptr inbounds nuw i8, ptr %.038.i10.i47, i64 1
  store i8 %.sroa.4.0.copyload.i73.i, ptr %230, align 1, !tbaa !15
  %231 = getelementptr [4 x i8], ptr %176, i64 %216
  %232 = getelementptr [4 x i8], ptr %231, i64 %218
  %.sroa.0.0.copyload.i78.i = load i16, ptr %232, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i79.i = getelementptr inbounds nuw i8, ptr %232, i64 2
  %.sroa.4.0.copyload.i80.i = load i8, ptr %.sroa.4.0..sroa_idx.i79.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %232, i64 3
  %.sroa.5.0.copyload.i82.i = load i8, ptr %.sroa.5.0..sroa_idx.i81.i, align 1, !tbaa !15
  %233 = zext i8 %.sroa.5.0.copyload.i82.i to i32
  %234 = and i32 %228, 63
  %235 = zext nneg i32 %234 to i64
  %236 = shl i64 %.val.i.i68.sink.i, %235
  %237 = sub nsw i32 0, %233
  %238 = and i32 %237, 63
  %239 = zext nneg i32 %238 to i64
  %240 = lshr i64 %236, %239
  %241 = add i32 %228, %233
  %242 = zext i16 %.sroa.0.0.copyload.i78.i to i64
  %243 = add i64 %240, %242
  %244 = getelementptr inbounds nuw i8, ptr %.038.i10.i47, i64 2
  store i8 %.sroa.4.0.copyload.i80.i, ptr %244, align 1, !tbaa !15
  %245 = getelementptr [4 x i8], ptr %175, i64 %227
  %246 = getelementptr [4 x i8], ptr %245, i64 %229
  %.sroa.0.0.copyload.i85.i = load i16, ptr %246, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i86.i = getelementptr inbounds nuw i8, ptr %246, i64 2
  %.sroa.4.0.copyload.i87.i = load i8, ptr %.sroa.4.0..sroa_idx.i86.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %246, i64 3
  %.sroa.5.0.copyload.i89.i = load i8, ptr %.sroa.5.0..sroa_idx.i88.i, align 1, !tbaa !15
  %247 = zext i8 %.sroa.5.0.copyload.i89.i to i32
  %248 = and i32 %241, 63
  %249 = zext nneg i32 %248 to i64
  %250 = shl i64 %.val.i.i68.sink.i, %249
  %251 = sub nsw i32 0, %247
  %252 = and i32 %251, 63
  %253 = zext nneg i32 %252 to i64
  %254 = lshr i64 %250, %253
  %255 = add i32 %241, %247
  %256 = zext i16 %.sroa.0.0.copyload.i85.i to i64
  %257 = add i64 %254, %256
  %258 = getelementptr inbounds nuw i8, ptr %.038.i10.i47, i64 3
  store i8 %.sroa.4.0.copyload.i87.i, ptr %258, align 1, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %.038.i10.i47, i64 4
  %260 = icmp ugt i32 %255, 64
  br i1 %260, label %.preheader196.i, label %.lr.ph, !prof !37, !llvm.loop !38

.lr.ph.i:                                         ; preds = %.preheader196.i, %BIT_reloadDStream.exit.i
  %261 = phi ptr [ %335, %BIT_reloadDStream.exit.i ], [ %.promoted240404.i, %.preheader196.i ]
  %.139.i11235.i = phi ptr [ %316, %BIT_reloadDStream.exit.i ], [ %.038.i10.i.lcssa, %.preheader196.i ]
  %262 = phi i64 [ %276, %BIT_reloadDStream.exit.i ], [ %.lcssa41, %.preheader196.i ]
  %.val.i.i106.i = phi i64 [ %.val.i.i115227.i, %BIT_reloadDStream.exit.i ], [ %.val.i.i68.sink.i43, %.preheader196.i ]
  %263 = phi i32 [ %336, %BIT_reloadDStream.exit.i ], [ %.promoted229406.i, %.preheader196.i ]
  %264 = phi i64 [ %315, %BIT_reloadDStream.exit.i ], [ %.lcssa42, %.preheader196.i ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %262
  %.sroa.0.0.copyload.i92.i = load i16, ptr %265, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i93.i = getelementptr inbounds nuw i8, ptr %265, i64 2
  %.sroa.4.0.copyload.i94.i = load i8, ptr %.sroa.4.0..sroa_idx.i93.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i95.i = getelementptr inbounds nuw i8, ptr %265, i64 3
  %.sroa.5.0.copyload.i96.i = load i8, ptr %.sroa.5.0..sroa_idx.i95.i, align 1, !tbaa !15
  %266 = zext i8 %.sroa.5.0.copyload.i96.i to i32
  %267 = and i32 %263, 63
  %268 = zext nneg i32 %267 to i64
  %269 = shl i64 %.val.i.i106.i, %268
  %270 = sub nsw i32 0, %266
  %271 = and i32 %270, 63
  %272 = zext nneg i32 %271 to i64
  %273 = lshr i64 %269, %272
  %274 = add i32 %263, %266
  %275 = zext i16 %.sroa.0.0.copyload.i92.i to i64
  %276 = add i64 %273, %275
  %277 = getelementptr inbounds nuw i8, ptr %.139.i11235.i, i64 1
  store i8 %.sroa.4.0.copyload.i94.i, ptr %.139.i11235.i, align 1, !tbaa !15
  %278 = icmp ugt i32 %274, 64
  br i1 %278, label %296, label %279, !prof !35

279:                                              ; preds = %.lr.ph.i
  %.not.i16.i = icmp ult ptr %261, %140
  br i1 %.not.i16.i, label %283, label %280

280:                                              ; preds = %279
  %281 = lshr i32 %274, 3
  %282 = and i32 %274, 7
  br label %.sink.split.i

283:                                              ; preds = %279
  %284 = icmp eq ptr %261, %204
  br i1 %284, label %299, label %285

285:                                              ; preds = %283
  %286 = lshr i32 %274, 3
  %287 = zext nneg i32 %286 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds i8, ptr %261, i64 %288
  %290 = icmp ult ptr %289, %204
  %291 = ptrtoint ptr %261 to i64
  %292 = sub i64 %291, %203
  %293 = trunc i64 %292 to i32
  %.021.i18.i = select i1 %290, i32 %293, i32 %286
  %294 = shl i32 %.021.i18.i, 3
  %295 = sub i32 %274, %294
  br label %.sink.split.i

296:                                              ; preds = %.lr.ph.i
  %297 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %264
  %.sroa.4.0..sroa_idx.i102.i = getelementptr inbounds nuw i8, ptr %297, i64 2
  %.sroa.4.0.copyload.i103.i = load i8, ptr %.sroa.4.0..sroa_idx.i102.i, align 2, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %.139.i11235.i, i64 2
  store i8 %.sroa.4.0.copyload.i103.i, ptr %277, align 1, !tbaa !15
  br label %341

.sink.split.i:                                    ; preds = %285, %280
  %.pn454.in.i = phi i32 [ %281, %280 ], [ %.021.i18.i, %285 ]
  %.ph449.i = phi i32 [ %282, %280 ], [ %295, %285 ]
  %.pn454.i = zext i32 %.pn454.in.i to i64
  %.pn453.i = sub nsw i64 0, %.pn454.i
  %.ph.i = getelementptr inbounds i8, ptr %261, i64 %.pn453.i
  %.val.i.i99.sink.i = load i64, ptr %.ph.i, align 1, !tbaa !11
  store i64 %.val.i.i99.sink.i, ptr %9, align 8, !tbaa !33
  br label %299

299:                                              ; preds = %.sink.split.i, %283
  %300 = phi ptr [ %261, %283 ], [ %.ph.i, %.sink.split.i ]
  %301 = phi i32 [ %274, %283 ], [ %.ph449.i, %.sink.split.i ]
  %.val.i.i122.i = phi i64 [ %.val.i.i106.i, %283 ], [ %.val.i.i99.sink.i, %.sink.split.i ]
  %302 = icmp ugt ptr %277, %205
  br i1 %302, label %FSE_decompress_usingDTable_generic.exit13.i, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %264
  %.sroa.0.0.copyload.i108.i = load i16, ptr %304, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i109.i = getelementptr inbounds nuw i8, ptr %304, i64 2
  %.sroa.4.0.copyload.i110.i = load i8, ptr %.sroa.4.0..sroa_idx.i109.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i111.i = getelementptr inbounds nuw i8, ptr %304, i64 3
  %.sroa.5.0.copyload.i112.i = load i8, ptr %.sroa.5.0..sroa_idx.i111.i, align 1, !tbaa !15
  %305 = zext i8 %.sroa.5.0.copyload.i112.i to i32
  %306 = and i32 %301, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl i64 %.val.i.i122.i, %307
  %309 = sub nsw i32 0, %305
  %310 = and i32 %309, 63
  %311 = zext nneg i32 %310 to i64
  %312 = lshr i64 %308, %311
  %313 = add i32 %301, %305
  %314 = zext i16 %.sroa.0.0.copyload.i108.i to i64
  %315 = add i64 %312, %314
  %316 = getelementptr inbounds nuw i8, ptr %.139.i11235.i, i64 2
  store i8 %.sroa.4.0.copyload.i110.i, ptr %277, align 1, !tbaa !15
  %317 = icmp ugt i32 %313, 64
  br i1 %317, label %338, label %318, !prof !35

318:                                              ; preds = %303
  %.not.i14.i = icmp ult ptr %300, %140
  br i1 %.not.i14.i, label %322, label %319

319:                                              ; preds = %318
  %320 = lshr i32 %313, 3
  %321 = and i32 %313, 7
  br label %BIT_reloadDStream.exit.sink.split.i

322:                                              ; preds = %318
  %323 = icmp eq ptr %300, %204
  br i1 %323, label %BIT_reloadDStream.exit.i, label %324

324:                                              ; preds = %322
  %325 = lshr i32 %313, 3
  %326 = zext nneg i32 %325 to i64
  %327 = sub nsw i64 0, %326
  %328 = getelementptr inbounds i8, ptr %300, i64 %327
  %329 = icmp ult ptr %328, %204
  %330 = ptrtoint ptr %300 to i64
  %331 = sub i64 %330, %203
  %332 = trunc i64 %331 to i32
  %.021.i.i = select i1 %329, i32 %332, i32 %325
  %333 = shl i32 %.021.i.i, 3
  %334 = sub i32 %313, %333
  br label %BIT_reloadDStream.exit.sink.split.i

BIT_reloadDStream.exit.sink.split.i:              ; preds = %324, %319
  %.pn456.in.i = phi i32 [ %320, %319 ], [ %.021.i.i, %324 ]
  %.ph451.i = phi i32 [ %321, %319 ], [ %334, %324 ]
  %.pn456.i = zext i32 %.pn456.in.i to i64
  %.pn455.i = sub nsw i64 0, %.pn456.i
  %.ph450.i = getelementptr inbounds i8, ptr %300, i64 %.pn455.i
  %.val.i.i115.sink.i = load i64, ptr %.ph450.i, align 1, !tbaa !11
  store i64 %.val.i.i115.sink.i, ptr %9, align 8, !tbaa !33
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i, %322
  %335 = phi ptr [ %300, %322 ], [ %.ph450.i, %BIT_reloadDStream.exit.sink.split.i ]
  %336 = phi i32 [ %313, %322 ], [ %.ph451.i, %BIT_reloadDStream.exit.sink.split.i ]
  %.val.i.i115227.i = phi i64 [ %.val.i.i122.i, %322 ], [ %.val.i.i115.sink.i, %BIT_reloadDStream.exit.sink.split.i ]
  %337 = icmp ugt ptr %316, %205
  br i1 %337, label %FSE_decompress_usingDTable_generic.exit13.i, label %.lr.ph.i

338:                                              ; preds = %303
  %339 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %276
  %.sroa.4.0..sroa_idx.i118.i = getelementptr inbounds nuw i8, ptr %339, i64 2
  %.sroa.4.0.copyload.i119.i = load i8, ptr %.sroa.4.0..sroa_idx.i118.i, align 2, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %.139.i11235.i, i64 3
  store i8 %.sroa.4.0.copyload.i119.i, ptr %316, align 1, !tbaa !15
  br label %341

341:                                              ; preds = %338, %296
  %.2.i12.i = phi ptr [ %298, %296 ], [ %340, %338 ]
  %342 = ptrtoint ptr %.2.i12.i to i64
  %343 = ptrtoint ptr %0 to i64
  %344 = sub i64 %342, %343
  br label %FSE_decompress_usingDTable_generic.exit13.i

FSE_decompress_usingDTable_generic.exit13.i:      ; preds = %BIT_reloadDStream.exit.i, %299, %341, %.preheader196.i, %133, %BIT_initDStream.exit.i, %117, %67, %60
  %.1.i9.i = phi i64 [ %30, %BIT_initDStream.exit.i ], [ -20, %117 ], [ %344, %341 ], [ -1, %67 ], [ -20, %133 ], [ -72, %60 ], [ -70, %.preheader196.i ], [ -70, %299 ], [ -70, %BIT_reloadDStream.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %FSE_decompress_wksp_body_default.exit

345:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %346 = call fastcc i64 @BIT_initDStream(ptr noundef %12, ptr noundef %29, i64 noundef %30)
  %347 = icmp ult i64 %346, -119
  br i1 %347, label %348, label %FSE_decompress_usingDTable_generic.exit.i

348:                                              ; preds = %345
  call fastcc void @FSE_initDState(ptr noundef %13, ptr noundef %12, ptr noundef nonnull %20)
  call fastcc void @FSE_initDState(ptr noundef %14, ptr noundef %12, ptr noundef nonnull %20)
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !34
  %351 = icmp ugt i32 %350, 64
  br i1 %351, label %FSE_decompress_usingDTable_generic.exit.i, label %352, !prof !35

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !31
  %.not.i58.i = icmp ult ptr %354, %356
  br i1 %.not.i58.i, label %363, label %357

357:                                              ; preds = %352
  %358 = lshr i32 %350, 3
  %359 = zext nneg i32 %358 to i64
  %360 = sub nsw i64 0, %359
  %361 = getelementptr inbounds i8, ptr %354, i64 %360
  %362 = and i32 %350, 7
  %.val.i.i124.i = load i64, ptr %361, align 1, !tbaa !11
  store i64 %.val.i.i124.i, ptr %12, align 8, !tbaa !33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.pre349.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %BIT_reloadDStream.exit64.i.thread

363:                                              ; preds = %352
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !27
  %366 = icmp eq ptr %354, %365
  br i1 %366, label %.BIT_reloadDStream.exit64_crit_edge.i, label %BIT_reloadDStream.exit64.i

.BIT_reloadDStream.exit64_crit_edge.i:            ; preds = %363
  %.promoted243.pre.i = load i64, ptr %12, align 8
  br label %BIT_reloadDStream.exit64.i.thread

BIT_reloadDStream.exit64.i.thread:                ; preds = %.BIT_reloadDStream.exit64_crit_edge.i, %357
  %.promoted249.i.ph = phi ptr [ %361, %357 ], [ %354, %.BIT_reloadDStream.exit64_crit_edge.i ]
  %.ph167 = phi ptr [ %.pre349.i, %357 ], [ %354, %.BIT_reloadDStream.exit64_crit_edge.i ]
  %.promoted243.i.ph = phi i64 [ %.val.i.i124.i, %357 ], [ %.promoted243.pre.i, %.BIT_reloadDStream.exit64_crit_edge.i ]
  %.promoted241.i.ph = phi i32 [ %362, %357 ], [ %350, %.BIT_reloadDStream.exit64_crit_edge.i ]
  %.promoted245.i171 = load i64, ptr %13, align 8
  %.promoted247.i172 = load i64, ptr %14, align 8
  %367 = ptrtoint ptr %.ph167 to i64
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %371 = load ptr, ptr %370, align 8
  br label %.lr.ph70.preheader

BIT_reloadDStream.exit64.i:                       ; preds = %363
  %372 = lshr i32 %350, 3
  %373 = zext nneg i32 %372 to i64
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds i8, ptr %354, i64 %374
  %376 = icmp ult ptr %375, %365
  %377 = ptrtoint ptr %354 to i64
  %378 = ptrtoint ptr %365 to i64
  %379 = sub i64 %377, %378
  %380 = trunc i64 %379 to i32
  %.021.i60.i = select i1 %376, i32 %380, i32 %372
  %381 = zext i32 %.021.i60.i to i64
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds i8, ptr %354, i64 %382
  %384 = shl i32 %.021.i60.i, 3
  %385 = sub i32 %350, %384
  %.val.i125.i = load i64, ptr %383, align 1, !tbaa !11
  store i64 %.val.i125.i, ptr %12, align 8, !tbaa !33
  %.promoted245.i = load i64, ptr %13, align 8
  %.promoted247.i = load i64, ptr %14, align 8
  %386 = ptrtoint ptr %365 to i64
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ugt i32 %385, 64
  br i1 %391, label %.preheader.i, label %.lr.ph70.preheader, !prof !36

.lr.ph70.preheader:                               ; preds = %BIT_reloadDStream.exit64.i.thread, %BIT_reloadDStream.exit64.i
  %392 = phi ptr [ %371, %BIT_reloadDStream.exit64.i.thread ], [ %390, %BIT_reloadDStream.exit64.i ]
  %393 = phi ptr [ %369, %BIT_reloadDStream.exit64.i.thread ], [ %388, %BIT_reloadDStream.exit64.i ]
  %394 = phi i64 [ %367, %BIT_reloadDStream.exit64.i.thread ], [ %386, %BIT_reloadDStream.exit64.i ]
  %.promoted247.i177 = phi i64 [ %.promoted247.i172, %BIT_reloadDStream.exit64.i.thread ], [ %.promoted247.i, %BIT_reloadDStream.exit64.i ]
  %.promoted245.i176 = phi i64 [ %.promoted245.i171, %BIT_reloadDStream.exit64.i.thread ], [ %.promoted245.i, %BIT_reloadDStream.exit64.i ]
  %.promoted241.i175 = phi i32 [ %.promoted241.i.ph, %BIT_reloadDStream.exit64.i.thread ], [ %385, %BIT_reloadDStream.exit64.i ]
  %.promoted243.i174 = phi i64 [ %.promoted243.i.ph, %BIT_reloadDStream.exit64.i.thread ], [ %.val.i125.i, %BIT_reloadDStream.exit64.i ]
  %395 = phi ptr [ %.ph167, %BIT_reloadDStream.exit64.i.thread ], [ %365, %BIT_reloadDStream.exit64.i ]
  %.promoted249.i173 = phi ptr [ %.promoted249.i.ph, %BIT_reloadDStream.exit64.i.thread ], [ %383, %BIT_reloadDStream.exit64.i ]
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %429
  %.038.i.i69 = phi ptr [ %481, %429 ], [ %0, %.lr.ph70.preheader ]
  %396 = phi i32 [ %470, %429 ], [ %.promoted241.i175, %.lr.ph70.preheader ]
  %397 = phi i64 [ %418, %429 ], [ %.promoted243.i174, %.lr.ph70.preheader ]
  %398 = phi i64 [ %465, %429 ], [ %.promoted245.i176, %.lr.ph70.preheader ]
  %399 = phi i64 [ %479, %429 ], [ %.promoted247.i177, %.lr.ph70.preheader ]
  %400 = phi ptr [ %.promoted278.i, %429 ], [ %.promoted249.i173, %.lr.ph70.preheader ]
  %.not.i51.i = icmp ult ptr %400, %356
  br i1 %.not.i51.i, label %404, label %401

401:                                              ; preds = %.lr.ph70
  %402 = lshr i32 %396, 3
  %403 = and i32 %396, 7
  br label %BIT_reloadDStream.exit57.i

404:                                              ; preds = %.lr.ph70
  %405 = icmp eq ptr %400, %395
  br i1 %405, label %.preheader.i, label %406

406:                                              ; preds = %404
  %407 = lshr i32 %396, 3
  %408 = zext nneg i32 %407 to i64
  %409 = sub nsw i64 0, %408
  %410 = getelementptr inbounds i8, ptr %400, i64 %409
  %411 = icmp uge ptr %410, %395
  %412 = ptrtoint ptr %400 to i64
  %413 = sub i64 %412, %394
  %414 = trunc i64 %413 to i32
  %.021.i53.i = select i1 %411, i32 %407, i32 %414
  %415 = shl i32 %.021.i53.i, 3
  %416 = sub i32 %396, %415
  br label %BIT_reloadDStream.exit57.i

BIT_reloadDStream.exit57.i:                       ; preds = %406, %401
  %.pn458.in.i = phi i32 [ %.021.i53.i, %406 ], [ %402, %401 ]
  %417 = phi i32 [ %416, %406 ], [ %403, %401 ]
  %.022.i52.i = phi i1 [ %411, %406 ], [ true, %401 ]
  %.pn458.i = zext i32 %.pn458.in.i to i64
  %.pn457.i = sub nsw i64 0, %.pn458.i
  %.promoted278.i = getelementptr inbounds i8, ptr %400, i64 %.pn457.i
  %418 = load i64, ptr %.promoted278.i, align 1, !tbaa !11
  %419 = icmp ult ptr %.038.i.i69, %59
  %420 = and i1 %419, %.022.i52.i
  br i1 %420, label %429, label %.preheader.i

.preheader.i:                                     ; preds = %429, %404, %BIT_reloadDStream.exit57.i, %BIT_reloadDStream.exit64.i
  %421 = phi ptr [ %390, %BIT_reloadDStream.exit64.i ], [ %392, %BIT_reloadDStream.exit57.i ], [ %392, %404 ], [ %392, %429 ]
  %422 = phi ptr [ %388, %BIT_reloadDStream.exit64.i ], [ %393, %BIT_reloadDStream.exit57.i ], [ %393, %404 ], [ %393, %429 ]
  %423 = phi i64 [ %386, %BIT_reloadDStream.exit64.i ], [ %394, %BIT_reloadDStream.exit57.i ], [ %394, %404 ], [ %394, %429 ]
  %424 = phi ptr [ %365, %BIT_reloadDStream.exit64.i ], [ %395, %BIT_reloadDStream.exit57.i ], [ %395, %404 ], [ %395, %429 ]
  %.lcssa28 = phi i64 [ %.promoted247.i, %BIT_reloadDStream.exit64.i ], [ %479, %429 ], [ %399, %404 ], [ %399, %BIT_reloadDStream.exit57.i ]
  %.lcssa27 = phi i64 [ %.promoted245.i, %BIT_reloadDStream.exit64.i ], [ %465, %429 ], [ %398, %404 ], [ %398, %BIT_reloadDStream.exit57.i ]
  %.038.i.i.lcssa = phi ptr [ %0, %BIT_reloadDStream.exit64.i ], [ %481, %429 ], [ %.038.i.i69, %404 ], [ %.038.i.i69, %BIT_reloadDStream.exit57.i ]
  %425 = phi i32 [ %385, %BIT_reloadDStream.exit64.i ], [ %470, %429 ], [ %396, %404 ], [ %417, %BIT_reloadDStream.exit57.i ]
  %426 = phi i64 [ %.val.i125.i, %BIT_reloadDStream.exit64.i ], [ %418, %429 ], [ %397, %404 ], [ %418, %BIT_reloadDStream.exit57.i ]
  %.promoted278409.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %BIT_reloadDStream.exit64.i ], [ @BIT_reloadDStream.zeroFilled, %429 ], [ %400, %404 ], [ %.promoted278.i, %BIT_reloadDStream.exit57.i ]
  store ptr %.promoted278409.i, ptr %353, align 8
  store i32 %425, ptr %349, align 8
  store i64 %426, ptr %12, align 8
  store i64 %.lcssa27, ptr %13, align 8
  store i64 %.lcssa28, ptr %14, align 8
  %427 = getelementptr inbounds i8, ptr %58, i64 -2
  %428 = icmp ugt ptr %.038.i.i.lcssa, %427
  br i1 %428, label %FSE_decompress_usingDTable_generic.exit.i, label %.lr.ph268.i

429:                                              ; preds = %BIT_reloadDStream.exit57.i
  %430 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %398
  %.sroa.0.0.copyload.i128.i = load i16, ptr %430, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i129.i = getelementptr inbounds nuw i8, ptr %430, i64 2
  %.sroa.4.0.copyload.i130.i = load i8, ptr %.sroa.4.0..sroa_idx.i129.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i131.i = getelementptr inbounds nuw i8, ptr %430, i64 3
  %.sroa.5.0.copyload.i132.i = load i8, ptr %.sroa.5.0..sroa_idx.i131.i, align 1, !tbaa !15
  %431 = zext i8 %.sroa.5.0.copyload.i132.i to i32
  %432 = add i32 %417, %431
  %433 = sub i32 0, %432
  %434 = and i32 %433, 63
  %435 = zext nneg i32 %434 to i64
  %436 = lshr i64 %418, %435
  %437 = zext nneg i8 %.sroa.5.0.copyload.i132.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %437
  %438 = xor i64 %notmask.i.i.i, -1
  %439 = and i64 %436, %438
  %440 = zext i16 %.sroa.0.0.copyload.i128.i to i64
  store i8 %.sroa.4.0.copyload.i130.i, ptr %.038.i.i69, align 1, !tbaa !15
  %441 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %399
  %.sroa.0.0.copyload.i133.i = load i16, ptr %441, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i134.i = getelementptr inbounds nuw i8, ptr %441, i64 2
  %.sroa.4.0.copyload.i135.i = load i8, ptr %.sroa.4.0..sroa_idx.i134.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %441, i64 3
  %.sroa.5.0.copyload.i137.i = load i8, ptr %.sroa.5.0..sroa_idx.i136.i, align 1, !tbaa !15
  %442 = zext i8 %.sroa.5.0.copyload.i137.i to i32
  %443 = add i32 %432, %442
  %444 = sub i32 0, %443
  %445 = and i32 %444, 63
  %446 = zext nneg i32 %445 to i64
  %447 = lshr i64 %418, %446
  %448 = zext nneg i8 %.sroa.5.0.copyload.i137.i to i64
  %notmask.i.i138.i = shl nsw i64 -1, %448
  %449 = xor i64 %notmask.i.i138.i, -1
  %450 = and i64 %447, %449
  %451 = zext i16 %.sroa.0.0.copyload.i133.i to i64
  %452 = getelementptr inbounds nuw i8, ptr %.038.i.i69, i64 1
  store i8 %.sroa.4.0.copyload.i135.i, ptr %452, align 1, !tbaa !15
  %453 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %439
  %454 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %440
  %.sroa.0.0.copyload.i139.i = load i16, ptr %454, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i140.i = getelementptr inbounds nuw i8, ptr %454, i64 2
  %.sroa.4.0.copyload.i141.i = load i8, ptr %.sroa.4.0..sroa_idx.i140.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i142.i = getelementptr inbounds nuw i8, ptr %454, i64 3
  %.sroa.5.0.copyload.i143.i = load i8, ptr %.sroa.5.0..sroa_idx.i142.i, align 1, !tbaa !15
  %455 = zext i8 %.sroa.5.0.copyload.i143.i to i32
  %456 = add i32 %443, %455
  %457 = sub i32 0, %456
  %458 = and i32 %457, 63
  %459 = zext nneg i32 %458 to i64
  %460 = lshr i64 %418, %459
  %461 = zext nneg i8 %.sroa.5.0.copyload.i143.i to i64
  %notmask.i.i144.i = shl nsw i64 -1, %461
  %462 = xor i64 %notmask.i.i144.i, -1
  %463 = and i64 %460, %462
  %464 = zext i16 %.sroa.0.0.copyload.i139.i to i64
  %465 = add nuw i64 %463, %464
  %466 = getelementptr inbounds nuw i8, ptr %.038.i.i69, i64 2
  store i8 %.sroa.4.0.copyload.i141.i, ptr %466, align 1, !tbaa !15
  %467 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %450
  %468 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %451
  %.sroa.0.0.copyload.i145.i = load i16, ptr %468, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i146.i = getelementptr inbounds nuw i8, ptr %468, i64 2
  %.sroa.4.0.copyload.i147.i = load i8, ptr %.sroa.4.0..sroa_idx.i146.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i148.i = getelementptr inbounds nuw i8, ptr %468, i64 3
  %.sroa.5.0.copyload.i149.i = load i8, ptr %.sroa.5.0..sroa_idx.i148.i, align 1, !tbaa !15
  %469 = zext i8 %.sroa.5.0.copyload.i149.i to i32
  %470 = add i32 %456, %469
  %471 = sub i32 0, %470
  %472 = and i32 %471, 63
  %473 = zext nneg i32 %472 to i64
  %474 = lshr i64 %418, %473
  %475 = zext nneg i8 %.sroa.5.0.copyload.i149.i to i64
  %notmask.i.i150.i = shl nsw i64 -1, %475
  %476 = xor i64 %notmask.i.i150.i, -1
  %477 = and i64 %474, %476
  %478 = zext i16 %.sroa.0.0.copyload.i145.i to i64
  %479 = add nuw i64 %477, %478
  %480 = getelementptr inbounds nuw i8, ptr %.038.i.i69, i64 3
  store i8 %.sroa.4.0.copyload.i147.i, ptr %480, align 1, !tbaa !15
  %481 = getelementptr inbounds nuw i8, ptr %.038.i.i69, i64 4
  %482 = icmp ugt i32 %470, 64
  br i1 %482, label %.preheader.i, label %.lr.ph70, !prof !37, !llvm.loop !38

.lr.ph268.i:                                      ; preds = %.preheader.i, %BIT_reloadDStream.exit43.i
  %483 = phi ptr [ %569, %BIT_reloadDStream.exit43.i ], [ %.promoted278409.i, %.preheader.i ]
  %.139.i267.i = phi ptr [ %544, %BIT_reloadDStream.exit43.i ], [ %.038.i.i.lcssa, %.preheader.i ]
  %484 = phi i64 [ %498, %BIT_reloadDStream.exit43.i ], [ %.lcssa27, %.preheader.i ]
  %.val.i.i171255266.i = phi i64 [ %.val.i.i171256.i, %BIT_reloadDStream.exit43.i ], [ %426, %.preheader.i ]
  %485 = phi i32 [ %570, %BIT_reloadDStream.exit43.i ], [ %425, %.preheader.i ]
  %486 = phi i64 [ %543, %BIT_reloadDStream.exit43.i ], [ %.lcssa28, %.preheader.i ]
  %487 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %484
  %.sroa.0.0.copyload.i151.i = load i16, ptr %487, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i152.i = getelementptr inbounds nuw i8, ptr %487, i64 2
  %.sroa.4.0.copyload.i153.i = load i8, ptr %.sroa.4.0..sroa_idx.i152.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i154.i = getelementptr inbounds nuw i8, ptr %487, i64 3
  %.sroa.5.0.copyload.i155.i = load i8, ptr %.sroa.5.0..sroa_idx.i154.i, align 1, !tbaa !15
  %488 = zext i8 %.sroa.5.0.copyload.i155.i to i32
  %489 = add i32 %485, %488
  %490 = sub i32 0, %489
  %491 = and i32 %490, 63
  %492 = zext nneg i32 %491 to i64
  %493 = lshr i64 %.val.i.i171255266.i, %492
  %494 = zext nneg i8 %.sroa.5.0.copyload.i155.i to i64
  %notmask.i.i156.i = shl nsw i64 -1, %494
  %495 = xor i64 %notmask.i.i156.i, -1
  %496 = and i64 %493, %495
  %497 = zext i16 %.sroa.0.0.copyload.i151.i to i64
  %498 = add nuw i64 %496, %497
  %499 = getelementptr inbounds nuw i8, ptr %.139.i267.i, i64 1
  store i8 %.sroa.4.0.copyload.i153.i, ptr %.139.i267.i, align 1, !tbaa !15
  %500 = icmp ugt i32 %489, 64
  br i1 %500, label %524, label %501, !prof !35

501:                                              ; preds = %.lr.ph268.i
  %.not.i44.i = icmp ult ptr %483, %356
  br i1 %.not.i44.i, label %508, label %502

502:                                              ; preds = %501
  %503 = lshr i32 %489, 3
  %504 = zext nneg i32 %503 to i64
  %505 = sub nsw i64 0, %504
  %506 = getelementptr inbounds i8, ptr %483, i64 %505
  %507 = and i32 %489, 7
  %.val.i.i157.i = load i64, ptr %506, align 1, !tbaa !11
  br label %527

508:                                              ; preds = %501
  %509 = icmp eq ptr %483, %424
  br i1 %509, label %527, label %510

510:                                              ; preds = %508
  %511 = lshr i32 %489, 3
  %512 = zext nneg i32 %511 to i64
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds i8, ptr %483, i64 %513
  %515 = icmp ult ptr %514, %424
  %516 = ptrtoint ptr %483 to i64
  %517 = sub i64 %516, %423
  %518 = trunc i64 %517 to i32
  %.021.i46.i = select i1 %515, i32 %518, i32 %511
  %519 = zext i32 %.021.i46.i to i64
  %520 = sub nsw i64 0, %519
  %521 = getelementptr inbounds i8, ptr %483, i64 %520
  %522 = shl i32 %.021.i46.i, 3
  %523 = sub i32 %489, %522
  %.val.i158.i = load i64, ptr %521, align 1, !tbaa !11
  br label %527

524:                                              ; preds = %.lr.ph268.i
  %525 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %486
  %.sroa.4.0..sroa_idx.i160.i = getelementptr inbounds nuw i8, ptr %525, i64 2
  %.sroa.4.0.copyload.i161.i = load i8, ptr %.sroa.4.0..sroa_idx.i160.i, align 2, !tbaa !15
  %526 = getelementptr inbounds nuw i8, ptr %.139.i267.i, i64 2
  store i8 %.sroa.4.0.copyload.i161.i, ptr %499, align 1, !tbaa !15
  br label %575

527:                                              ; preds = %510, %508, %502
  %528 = phi ptr [ %483, %508 ], [ %506, %502 ], [ %521, %510 ]
  %529 = phi i32 [ %489, %508 ], [ %507, %502 ], [ %523, %510 ]
  %.val.i.i171257.i = phi i64 [ %.val.i.i171255266.i, %508 ], [ %.val.i.i157.i, %502 ], [ %.val.i158.i, %510 ]
  %530 = icmp ugt ptr %499, %427
  br i1 %530, label %FSE_decompress_usingDTable_generic.exit.i, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %486
  %.sroa.0.0.copyload.i165.i = load i16, ptr %532, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i166.i = getelementptr inbounds nuw i8, ptr %532, i64 2
  %.sroa.4.0.copyload.i167.i = load i8, ptr %.sroa.4.0..sroa_idx.i166.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i168.i = getelementptr inbounds nuw i8, ptr %532, i64 3
  %.sroa.5.0.copyload.i169.i = load i8, ptr %.sroa.5.0..sroa_idx.i168.i, align 1, !tbaa !15
  %533 = zext i8 %.sroa.5.0.copyload.i169.i to i32
  %534 = add i32 %529, %533
  %535 = sub i32 0, %534
  %536 = and i32 %535, 63
  %537 = zext nneg i32 %536 to i64
  %538 = lshr i64 %.val.i.i171257.i, %537
  %539 = zext nneg i8 %.sroa.5.0.copyload.i169.i to i64
  %notmask.i.i170.i = shl nsw i64 -1, %539
  %540 = xor i64 %notmask.i.i170.i, -1
  %541 = and i64 %538, %540
  %542 = zext i16 %.sroa.0.0.copyload.i165.i to i64
  %543 = add nuw i64 %541, %542
  %544 = getelementptr inbounds nuw i8, ptr %.139.i267.i, i64 2
  store i8 %.sroa.4.0.copyload.i167.i, ptr %499, align 1, !tbaa !15
  %545 = icmp ugt i32 %534, 64
  br i1 %545, label %572, label %546, !prof !35

546:                                              ; preds = %531
  %.not.i37.i = icmp ult ptr %528, %356
  br i1 %.not.i37.i, label %553, label %547

547:                                              ; preds = %546
  %548 = lshr i32 %534, 3
  %549 = zext nneg i32 %548 to i64
  %550 = sub nsw i64 0, %549
  %551 = getelementptr inbounds i8, ptr %528, i64 %550
  %552 = and i32 %534, 7
  %.val.i.i171.i = load i64, ptr %551, align 1, !tbaa !11
  br label %BIT_reloadDStream.exit43.i

553:                                              ; preds = %546
  %554 = icmp eq ptr %528, %424
  br i1 %554, label %BIT_reloadDStream.exit43.i, label %555

555:                                              ; preds = %553
  %556 = lshr i32 %534, 3
  %557 = zext nneg i32 %556 to i64
  %558 = sub nsw i64 0, %557
  %559 = getelementptr inbounds i8, ptr %528, i64 %558
  %560 = icmp ult ptr %559, %424
  %561 = ptrtoint ptr %528 to i64
  %562 = sub i64 %561, %423
  %563 = trunc i64 %562 to i32
  %.021.i39.i = select i1 %560, i32 %563, i32 %556
  %564 = zext i32 %.021.i39.i to i64
  %565 = sub nsw i64 0, %564
  %566 = getelementptr inbounds i8, ptr %528, i64 %565
  %567 = shl i32 %.021.i39.i, 3
  %568 = sub i32 %534, %567
  %.val.i172.i = load i64, ptr %566, align 1, !tbaa !11
  br label %BIT_reloadDStream.exit43.i

BIT_reloadDStream.exit43.i:                       ; preds = %555, %553, %547
  %569 = phi ptr [ %528, %553 ], [ %551, %547 ], [ %566, %555 ]
  %570 = phi i32 [ %534, %553 ], [ %552, %547 ], [ %568, %555 ]
  %.val.i.i171256.i = phi i64 [ %.val.i.i171257.i, %553 ], [ %.val.i.i171.i, %547 ], [ %.val.i172.i, %555 ]
  %571 = icmp ugt ptr %544, %427
  br i1 %571, label %FSE_decompress_usingDTable_generic.exit.i, label %.lr.ph268.i

572:                                              ; preds = %531
  %573 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %498
  %.sroa.4.0..sroa_idx.i174.i = getelementptr inbounds nuw i8, ptr %573, i64 2
  %.sroa.4.0.copyload.i175.i = load i8, ptr %.sroa.4.0..sroa_idx.i174.i, align 2, !tbaa !15
  %574 = getelementptr inbounds nuw i8, ptr %.139.i267.i, i64 3
  store i8 %.sroa.4.0.copyload.i175.i, ptr %544, align 1, !tbaa !15
  br label %575

575:                                              ; preds = %572, %524
  %.2.i.i = phi ptr [ %526, %524 ], [ %574, %572 ]
  %576 = ptrtoint ptr %.2.i.i to i64
  %577 = ptrtoint ptr %0 to i64
  %578 = sub i64 %576, %577
  br label %FSE_decompress_usingDTable_generic.exit.i

FSE_decompress_usingDTable_generic.exit.i:        ; preds = %BIT_reloadDStream.exit43.i, %527, %575, %.preheader.i, %348, %345
  %.1.i7.i = phi i64 [ %346, %345 ], [ -20, %348 ], [ %578, %575 ], [ -70, %.preheader.i ], [ -70, %527 ], [ -70, %BIT_reloadDStream.exit43.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %FSE_decompress_wksp_body_default.exit

FSE_decompress_wksp_body_default.exit:            ; preds = %19, %22, %25, %28, %47, %FSE_decompress_usingDTable_generic.exit13.i, %FSE_decompress_usingDTable_generic.exit.i
  %.0.i.i = phi i64 [ %.1.i7.i, %FSE_decompress_usingDTable_generic.exit.i ], [ -1, %19 ], [ -44, %28 ], [ %53, %47 ], [ %.1.i9.i, %FSE_decompress_usingDTable_generic.exit13.i ], [ -44, %25 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %579

579:                                              ; preds = %FSE_decompress_wksp_body_default.exit, %17
  %.0 = phi i64 [ %18, %17 ], [ %.0.i.i, %FSE_decompress_wksp_body_default.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @FSE_decompress_wksp_body_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #2 {
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.FSE_DState_t, align 8
  %10 = alloca %struct.FSE_DState_t, align 8
  %11 = alloca %struct.BIT_DStream_t, align 8
  %12 = alloca %struct.FSE_DState_t, align 8
  %13 = alloca %struct.FSE_DState_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 255, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %17 = icmp ult i64 %6, 512
  br i1 %17, label %FSE_decompress_wksp_body.exit, label %18

18:                                               ; preds = %7
  %19 = call i64 @FSE_readNCount_bmi2(ptr noundef %5, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %2, i64 noundef %3, i32 noundef 1) #9
  %20 = icmp ult i64 %19, -119
  br i1 %20, label %21, label %FSE_decompress_wksp_body.exit

21:                                               ; preds = %18
  %22 = load i32, ptr %14, align 4, !tbaa !23
  %23 = icmp ugt i32 %22, %4
  br i1 %23, label %FSE_decompress_wksp_body.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  %26 = sub i64 %3, %19
  %27 = shl nuw i32 1, %22
  %28 = add nuw nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %15, align 4, !tbaa !23
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = zext nneg i32 %22 to i64
  %35 = shl nuw i64 1, %34
  %36 = shl nsw i64 %29, 2
  %37 = add nuw i64 %35, 11
  %38 = add nuw i64 %37, %33
  %39 = add i64 %38, %36
  %40 = and i64 %39, -4
  %41 = add i64 %40, 516
  %42 = icmp ugt i64 %41, %6
  br i1 %42, label %FSE_decompress_wksp_body.exit, label %43

43:                                               ; preds = %24
  %44 = add nuw nsw i32 %27, 1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 %46
  %.neg194 = add i64 %6, -512
  %48 = sub i64 %.neg194, %46
  %49 = call fastcc i64 @FSE_buildDTable_internal(ptr noundef nonnull %16, ptr noundef %5, i32 noundef %30, i32 noundef %22, ptr noundef nonnull %47, i64 noundef %48)
  %50 = icmp ult i64 %49, -119
  br i1 %50, label %51, label %FSE_decompress_wksp_body.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 514
  %53 = load i16, ptr %52, align 2, !tbaa !25
  %.not48.i = icmp eq i16 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %55 = getelementptr inbounds i8, ptr %54, i64 -3
  br i1 %.not48.i, label %330, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %FSE_decompress_usingDTable_generic.exit13, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %25, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !31
  %62 = icmp ugt i64 %26, 7
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !32
  %.val.i.i = load i64, ptr %65, align 1
  store i64 %.val.i.i, ptr %8, align 8, !tbaa !33
  %67 = lshr i64 %.val.i.i, 56
  %.not51.i = icmp eq i64 %67, 0
  br i1 %.not51.i, label %FSE_decompress_usingDTable_generic.exit13, label %BIT_initDStream.exit

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %69, align 8, !tbaa !32
  %70 = load i8, ptr %25, align 1, !tbaa !15
  %71 = zext i8 %70 to i64
  store i64 %71, ptr %8, align 8, !tbaa !33
  switch i64 %26, label %113 [
    i64 7, label %72
    i64 6, label %78
    i64 5, label %85
    i64 4, label %92
    i64 3, label %99
    i64 2, label %106
  ]

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 48
  %77 = or disjoint i64 %76, %71
  br label %78

78:                                               ; preds = %72, %68
  %79 = phi i64 [ %77, %72 ], [ %71, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 40
  %84 = add nuw nsw i64 %83, %79
  br label %85

85:                                               ; preds = %78, %68
  %86 = phi i64 [ %84, %78 ], [ %71, %68 ]
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 32
  %91 = add nuw nsw i64 %90, %86
  br label %92

92:                                               ; preds = %85, %68
  %93 = phi i64 [ %91, %85 ], [ %71, %68 ]
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 24
  %98 = add nuw nsw i64 %97, %93
  br label %99

99:                                               ; preds = %92, %68
  %100 = phi i64 [ %98, %92 ], [ %71, %68 ]
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 16
  %105 = add nuw nsw i64 %104, %100
  br label %106

106:                                              ; preds = %99, %68
  %107 = phi i64 [ %105, %99 ], [ %71, %68 ]
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = add nuw nsw i64 %111, %107
  store i64 %112, ptr %8, align 8, !tbaa !33
  br label %113

113:                                              ; preds = %106, %68
  %114 = getelementptr i8, ptr %2, i64 %3
  %115 = getelementptr i8, ptr %114, i64 -1
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %.not.i65 = icmp eq i8 %116, 0
  br i1 %.not.i65, label %FSE_decompress_usingDTable_generic.exit13, label %BIT_initDStream.exit.thread185

BIT_initDStream.exit.thread185:                   ; preds = %113
  %117 = zext i8 %116 to i32
  %118 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %117, i1 true)
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = trunc nuw nsw i64 %26 to i32
  %121 = shl nuw nsw i32 %120, 3
  %reass.sub = sub nsw i32 %118, %121
  %122 = add nsw i32 %reass.sub, 41
  store i32 %122, ptr %119, align 8, !tbaa !34
  br label %129

BIT_initDStream.exit:                             ; preds = %63
  %123 = trunc nuw nsw i64 %67 to i32
  %124 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %123, i1 true)
  %125 = xor i32 %124, 31
  %126 = sub nuw nsw i32 8, %125
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %126, ptr %127, align 8, !tbaa !34
  %128 = icmp ult i64 %26, -119
  br i1 %128, label %129, label %FSE_decompress_usingDTable_generic.exit13

129:                                              ; preds = %BIT_initDStream.exit.thread185, %BIT_initDStream.exit
  call fastcc void @FSE_initDState(ptr noundef %9, ptr noundef %8, ptr noundef nonnull %16)
  call fastcc void @FSE_initDState(ptr noundef %10, ptr noundef %8, ptr noundef nonnull %16)
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !34
  %132 = icmp ugt i32 %131, 64
  br i1 %132, label %FSE_decompress_usingDTable_generic.exit13, label %133, !prof !35

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = load ptr, ptr %61, align 8, !tbaa !31
  %.not.i30 = icmp ult ptr %135, %136
  br i1 %.not.i30, label %143, label %137

137:                                              ; preds = %133
  %138 = lshr i32 %131, 3
  %139 = zext nneg i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds i8, ptr %135, i64 %140
  %142 = and i32 %131, 7
  %.val.i.i67 = load i64, ptr %141, align 1, !tbaa !11
  store i64 %.val.i.i67, ptr %8, align 8, !tbaa !33
  %.pre = load ptr, ptr %59, align 8
  br label %BIT_reloadDStream.exit36

143:                                              ; preds = %133
  %144 = load ptr, ptr %59, align 8, !tbaa !27
  %145 = icmp eq ptr %135, %144
  br i1 %145, label %.BIT_reloadDStream.exit36_crit_edge, label %146

.BIT_reloadDStream.exit36_crit_edge:              ; preds = %143
  %.promoted214.pre = load i64, ptr %8, align 8
  br label %BIT_reloadDStream.exit36

146:                                              ; preds = %143
  %147 = lshr i32 %131, 3
  %148 = zext nneg i32 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i8, ptr %135, i64 %149
  %151 = icmp ult ptr %150, %144
  %152 = ptrtoint ptr %135 to i64
  %153 = ptrtoint ptr %144 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %.021.i32 = select i1 %151, i32 %155, i32 %147
  %156 = zext i32 %.021.i32 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds i8, ptr %135, i64 %157
  %159 = shl i32 %.021.i32, 3
  %160 = sub i32 %131, %159
  %.val.i = load i64, ptr %158, align 1, !tbaa !11
  store i64 %.val.i, ptr %8, align 8, !tbaa !33
  br label %BIT_reloadDStream.exit36

BIT_reloadDStream.exit36:                         ; preds = %.BIT_reloadDStream.exit36_crit_edge, %137, %146
  %.promoted221 = phi ptr [ %135, %.BIT_reloadDStream.exit36_crit_edge ], [ %141, %137 ], [ %158, %146 ]
  %161 = phi ptr [ %135, %.BIT_reloadDStream.exit36_crit_edge ], [ %.pre, %137 ], [ %144, %146 ]
  %.promoted214 = phi i64 [ %.promoted214.pre, %.BIT_reloadDStream.exit36_crit_edge ], [ %.val.i.i67, %137 ], [ %.val.i, %146 ]
  %.promoted = phi i32 [ %131, %.BIT_reloadDStream.exit36_crit_edge ], [ %142, %137 ], [ %160, %146 ]
  %.promoted217 = load i64, ptr %9, align 8
  %.promoted219 = load i64, ptr %10, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ugt i32 %.promoted, 64
  br i1 %167, label %.preheader196, label %.lr.ph488.preheader, !prof !39

.lr.ph488.preheader:                              ; preds = %BIT_reloadDStream.exit36
  %.promoted576 = load i64, ptr %8, align 1
  br label %.lr.ph488

.lr.ph488:                                        ; preds = %.lr.ph488.preheader, %192
  %.val.i.i68.sink578 = phi i64 [ %.val.i.i68.sink, %192 ], [ %.promoted576, %.lr.ph488.preheader ]
  %.038.i10487 = phi ptr [ %244, %192 ], [ %0, %.lr.ph488.preheader ]
  %168 = phi i32 [ %240, %192 ], [ %.promoted, %.lr.ph488.preheader ]
  %.val.i.i70215486 = phi i64 [ %.val.i.i68.sink, %192 ], [ %.promoted214, %.lr.ph488.preheader ]
  %169 = phi i64 [ %228, %192 ], [ %.promoted217, %.lr.ph488.preheader ]
  %170 = phi i64 [ %242, %192 ], [ %.promoted219, %.lr.ph488.preheader ]
  %171 = phi ptr [ %.promoted240, %192 ], [ %.promoted221, %.lr.ph488.preheader ]
  %.not.i23 = icmp ult ptr %171, %136
  br i1 %.not.i23, label %175, label %172

172:                                              ; preds = %.lr.ph488
  %173 = lshr i32 %168, 3
  %174 = and i32 %168, 7
  br label %BIT_reloadDStream.exit29

175:                                              ; preds = %.lr.ph488
  %176 = icmp eq ptr %171, %161
  br i1 %176, label %.preheader196.loopexit, label %177

177:                                              ; preds = %175
  %178 = lshr i32 %168, 3
  %179 = zext nneg i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i8, ptr %171, i64 %180
  %182 = icmp uge ptr %181, %161
  %183 = ptrtoint ptr %171 to i64
  %184 = sub i64 %183, %162
  %185 = trunc i64 %184 to i32
  %.021.i25 = select i1 %182, i32 %178, i32 %185
  %186 = shl i32 %.021.i25, 3
  %187 = sub i32 %168, %186
  br label %BIT_reloadDStream.exit29

BIT_reloadDStream.exit29:                         ; preds = %172, %177
  %.pn452.in = phi i32 [ %173, %172 ], [ %.021.i25, %177 ]
  %.promoted229 = phi i32 [ %174, %172 ], [ %187, %177 ]
  %.022.i24 = phi i1 [ true, %172 ], [ %182, %177 ]
  %.pn452 = zext i32 %.pn452.in to i64
  %.pn = sub nsw i64 0, %.pn452
  %.promoted240 = getelementptr inbounds i8, ptr %171, i64 %.pn
  %.val.i.i68.sink = load i64, ptr %.promoted240, align 1, !tbaa !11
  %188 = icmp ult ptr %.038.i10487, %55
  %189 = and i1 %188, %.022.i24
  br i1 %189, label %192, label %.preheader196.loopexit

.preheader196.loopexit:                           ; preds = %175, %BIT_reloadDStream.exit29, %192
  %.val.i.i68.sink577 = phi i64 [ %.val.i.i68.sink, %192 ], [ %.val.i.i68.sink, %BIT_reloadDStream.exit29 ], [ %.val.i.i68.sink578, %175 ]
  %.lcssa485.ph = phi i64 [ %242, %192 ], [ %170, %BIT_reloadDStream.exit29 ], [ %170, %175 ]
  %.lcssa484.ph = phi i64 [ %228, %192 ], [ %169, %BIT_reloadDStream.exit29 ], [ %169, %175 ]
  %.038.i10.lcssa.ph = phi ptr [ %244, %192 ], [ %.038.i10487, %BIT_reloadDStream.exit29 ], [ %.038.i10487, %175 ]
  %.promoted229406.ph = phi i32 [ %240, %192 ], [ %.promoted229, %BIT_reloadDStream.exit29 ], [ %168, %175 ]
  %.promoted225405.ph = phi i64 [ %.val.i.i68.sink, %192 ], [ %.val.i.i68.sink, %BIT_reloadDStream.exit29 ], [ %.val.i.i70215486, %175 ]
  %.promoted240404.ph = phi ptr [ @BIT_reloadDStream.zeroFilled, %192 ], [ %.promoted240, %BIT_reloadDStream.exit29 ], [ %171, %175 ]
  store i64 %.val.i.i68.sink577, ptr %8, align 1
  br label %.preheader196

.preheader196:                                    ; preds = %.preheader196.loopexit, %BIT_reloadDStream.exit36
  %.lcssa485 = phi i64 [ %.promoted219, %BIT_reloadDStream.exit36 ], [ %.lcssa485.ph, %.preheader196.loopexit ]
  %.lcssa484 = phi i64 [ %.promoted217, %BIT_reloadDStream.exit36 ], [ %.lcssa484.ph, %.preheader196.loopexit ]
  %.038.i10.lcssa = phi ptr [ %0, %BIT_reloadDStream.exit36 ], [ %.038.i10.lcssa.ph, %.preheader196.loopexit ]
  %.promoted229406 = phi i32 [ %.promoted, %BIT_reloadDStream.exit36 ], [ %.promoted229406.ph, %.preheader196.loopexit ]
  %.promoted225405 = phi i64 [ %.promoted214, %BIT_reloadDStream.exit36 ], [ %.promoted225405.ph, %.preheader196.loopexit ]
  %.promoted240404 = phi ptr [ @BIT_reloadDStream.zeroFilled, %BIT_reloadDStream.exit36 ], [ %.promoted240404.ph, %.preheader196.loopexit ]
  store i64 %.lcssa484, ptr %9, align 8
  store i64 %.lcssa485, ptr %10, align 8
  %190 = getelementptr inbounds i8, ptr %54, i64 -2
  %191 = icmp ugt ptr %.038.i10.lcssa, %190
  br i1 %191, label %FSE_decompress_usingDTable_generic.exit13, label %.lr.ph

192:                                              ; preds = %BIT_reloadDStream.exit29
  %193 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %169
  %.sroa.0.0.copyload.i = load i16, ptr %193, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %193, i64 2
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %193, i64 3
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !15
  %194 = zext i8 %.sroa.5.0.copyload.i to i32
  %195 = and i32 %.promoted229, 63
  %196 = zext nneg i32 %195 to i64
  %197 = shl i64 %.val.i.i68.sink, %196
  %198 = sub nsw i32 0, %194
  %199 = and i32 %198, 63
  %200 = zext nneg i32 %199 to i64
  %201 = lshr i64 %197, %200
  %202 = add i32 %.promoted229, %194
  %203 = zext i16 %.sroa.0.0.copyload.i to i64
  store i8 %.sroa.4.0.copyload.i, ptr %.038.i10487, align 1, !tbaa !15
  %204 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %170
  %.sroa.0.0.copyload.i71 = load i16, ptr %204, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %.sroa.4.0.copyload.i73 = load i8, ptr %.sroa.4.0..sroa_idx.i72, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %204, i64 3
  %.sroa.5.0.copyload.i75 = load i8, ptr %.sroa.5.0..sroa_idx.i74, align 1, !tbaa !15
  %205 = zext i8 %.sroa.5.0.copyload.i75 to i32
  %206 = and i32 %202, 63
  %207 = zext nneg i32 %206 to i64
  %208 = shl i64 %.val.i.i68.sink, %207
  %209 = sub nsw i32 0, %205
  %210 = and i32 %209, 63
  %211 = zext nneg i32 %210 to i64
  %212 = lshr i64 %208, %211
  %213 = add i32 %202, %205
  %214 = zext i16 %.sroa.0.0.copyload.i71 to i64
  %215 = getelementptr inbounds nuw i8, ptr %.038.i10487, i64 1
  store i8 %.sroa.4.0.copyload.i73, ptr %215, align 1, !tbaa !15
  %216 = getelementptr [4 x i8], ptr %164, i64 %201
  %217 = getelementptr [4 x i8], ptr %216, i64 %203
  %.sroa.0.0.copyload.i78 = load i16, ptr %217, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %.sroa.4.0.copyload.i80 = load i8, ptr %.sroa.4.0..sroa_idx.i79, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %217, i64 3
  %.sroa.5.0.copyload.i82 = load i8, ptr %.sroa.5.0..sroa_idx.i81, align 1, !tbaa !15
  %218 = zext i8 %.sroa.5.0.copyload.i82 to i32
  %219 = and i32 %213, 63
  %220 = zext nneg i32 %219 to i64
  %221 = shl i64 %.val.i.i68.sink, %220
  %222 = sub nsw i32 0, %218
  %223 = and i32 %222, 63
  %224 = zext nneg i32 %223 to i64
  %225 = lshr i64 %221, %224
  %226 = add i32 %213, %218
  %227 = zext i16 %.sroa.0.0.copyload.i78 to i64
  %228 = add i64 %225, %227
  %229 = getelementptr inbounds nuw i8, ptr %.038.i10487, i64 2
  store i8 %.sroa.4.0.copyload.i80, ptr %229, align 1, !tbaa !15
  %230 = getelementptr [4 x i8], ptr %166, i64 %212
  %231 = getelementptr [4 x i8], ptr %230, i64 %214
  %.sroa.0.0.copyload.i85 = load i16, ptr %231, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %.sroa.4.0.copyload.i87 = load i8, ptr %.sroa.4.0..sroa_idx.i86, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %231, i64 3
  %.sroa.5.0.copyload.i89 = load i8, ptr %.sroa.5.0..sroa_idx.i88, align 1, !tbaa !15
  %232 = zext i8 %.sroa.5.0.copyload.i89 to i32
  %233 = and i32 %226, 63
  %234 = zext nneg i32 %233 to i64
  %235 = shl i64 %.val.i.i68.sink, %234
  %236 = sub nsw i32 0, %232
  %237 = and i32 %236, 63
  %238 = zext nneg i32 %237 to i64
  %239 = lshr i64 %235, %238
  %240 = add i32 %226, %232
  %241 = zext i16 %.sroa.0.0.copyload.i85 to i64
  %242 = add i64 %239, %241
  %243 = getelementptr inbounds nuw i8, ptr %.038.i10487, i64 3
  store i8 %.sroa.4.0.copyload.i87, ptr %243, align 1, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %.038.i10487, i64 4
  %245 = icmp ugt i32 %240, 64
  br i1 %245, label %.preheader196.loopexit, label %.lr.ph488, !prof !37, !llvm.loop !38

.lr.ph:                                           ; preds = %.preheader196, %BIT_reloadDStream.exit
  %246 = phi ptr [ %320, %BIT_reloadDStream.exit ], [ %.promoted240404, %.preheader196 ]
  %.139.i11235 = phi ptr [ %301, %BIT_reloadDStream.exit ], [ %.038.i10.lcssa, %.preheader196 ]
  %247 = phi i64 [ %261, %BIT_reloadDStream.exit ], [ %.lcssa484, %.preheader196 ]
  %.val.i.i106 = phi i64 [ %.val.i.i115227, %BIT_reloadDStream.exit ], [ %.promoted225405, %.preheader196 ]
  %248 = phi i32 [ %321, %BIT_reloadDStream.exit ], [ %.promoted229406, %.preheader196 ]
  %249 = phi i64 [ %300, %BIT_reloadDStream.exit ], [ %.lcssa485, %.preheader196 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %247
  %.sroa.0.0.copyload.i92 = load i16, ptr %250, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %.sroa.4.0.copyload.i94 = load i8, ptr %.sroa.4.0..sroa_idx.i93, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %250, i64 3
  %.sroa.5.0.copyload.i96 = load i8, ptr %.sroa.5.0..sroa_idx.i95, align 1, !tbaa !15
  %251 = zext i8 %.sroa.5.0.copyload.i96 to i32
  %252 = and i32 %248, 63
  %253 = zext nneg i32 %252 to i64
  %254 = shl i64 %.val.i.i106, %253
  %255 = sub nsw i32 0, %251
  %256 = and i32 %255, 63
  %257 = zext nneg i32 %256 to i64
  %258 = lshr i64 %254, %257
  %259 = add i32 %248, %251
  %260 = zext i16 %.sroa.0.0.copyload.i92 to i64
  %261 = add i64 %258, %260
  %262 = getelementptr inbounds nuw i8, ptr %.139.i11235, i64 1
  store i8 %.sroa.4.0.copyload.i94, ptr %.139.i11235, align 1, !tbaa !15
  %263 = icmp ugt i32 %259, 64
  br i1 %263, label %281, label %264, !prof !35

264:                                              ; preds = %.lr.ph
  %.not.i16 = icmp ult ptr %246, %136
  br i1 %.not.i16, label %268, label %265

265:                                              ; preds = %264
  %266 = lshr i32 %259, 3
  %267 = and i32 %259, 7
  br label %.sink.split

268:                                              ; preds = %264
  %269 = icmp eq ptr %246, %161
  br i1 %269, label %284, label %270

270:                                              ; preds = %268
  %271 = lshr i32 %259, 3
  %272 = zext nneg i32 %271 to i64
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds i8, ptr %246, i64 %273
  %275 = icmp ult ptr %274, %161
  %276 = ptrtoint ptr %246 to i64
  %277 = sub i64 %276, %162
  %278 = trunc i64 %277 to i32
  %.021.i18 = select i1 %275, i32 %278, i32 %271
  %279 = shl i32 %.021.i18, 3
  %280 = sub i32 %259, %279
  br label %.sink.split

281:                                              ; preds = %.lr.ph
  %282 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %249
  %.sroa.4.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %282, i64 2
  %.sroa.4.0.copyload.i103 = load i8, ptr %.sroa.4.0..sroa_idx.i102, align 2, !tbaa !15
  %283 = getelementptr inbounds nuw i8, ptr %.139.i11235, i64 2
  store i8 %.sroa.4.0.copyload.i103, ptr %262, align 1, !tbaa !15
  br label %326

.sink.split:                                      ; preds = %270, %265
  %.pn454.in = phi i32 [ %266, %265 ], [ %.021.i18, %270 ]
  %.ph449 = phi i32 [ %267, %265 ], [ %280, %270 ]
  %.pn454 = zext i32 %.pn454.in to i64
  %.pn453 = sub nsw i64 0, %.pn454
  %.ph = getelementptr inbounds i8, ptr %246, i64 %.pn453
  %.val.i.i99.sink = load i64, ptr %.ph, align 1, !tbaa !11
  store i64 %.val.i.i99.sink, ptr %8, align 8, !tbaa !33
  br label %284

284:                                              ; preds = %.sink.split, %268
  %285 = phi ptr [ %246, %268 ], [ %.ph, %.sink.split ]
  %286 = phi i32 [ %259, %268 ], [ %.ph449, %.sink.split ]
  %.val.i.i122 = phi i64 [ %.val.i.i106, %268 ], [ %.val.i.i99.sink, %.sink.split ]
  %287 = icmp ugt ptr %262, %190
  br i1 %287, label %FSE_decompress_usingDTable_generic.exit13, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %249
  %.sroa.0.0.copyload.i108 = load i16, ptr %289, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %289, i64 2
  %.sroa.4.0.copyload.i110 = load i8, ptr %.sroa.4.0..sroa_idx.i109, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %289, i64 3
  %.sroa.5.0.copyload.i112 = load i8, ptr %.sroa.5.0..sroa_idx.i111, align 1, !tbaa !15
  %290 = zext i8 %.sroa.5.0.copyload.i112 to i32
  %291 = and i32 %286, 63
  %292 = zext nneg i32 %291 to i64
  %293 = shl i64 %.val.i.i122, %292
  %294 = sub nsw i32 0, %290
  %295 = and i32 %294, 63
  %296 = zext nneg i32 %295 to i64
  %297 = lshr i64 %293, %296
  %298 = add i32 %286, %290
  %299 = zext i16 %.sroa.0.0.copyload.i108 to i64
  %300 = add i64 %297, %299
  %301 = getelementptr inbounds nuw i8, ptr %.139.i11235, i64 2
  store i8 %.sroa.4.0.copyload.i110, ptr %262, align 1, !tbaa !15
  %302 = icmp ugt i32 %298, 64
  br i1 %302, label %323, label %303, !prof !35

303:                                              ; preds = %288
  %.not.i14 = icmp ult ptr %285, %136
  br i1 %.not.i14, label %307, label %304

304:                                              ; preds = %303
  %305 = lshr i32 %298, 3
  %306 = and i32 %298, 7
  br label %BIT_reloadDStream.exit.sink.split

307:                                              ; preds = %303
  %308 = icmp eq ptr %285, %161
  br i1 %308, label %BIT_reloadDStream.exit, label %309

309:                                              ; preds = %307
  %310 = lshr i32 %298, 3
  %311 = zext nneg i32 %310 to i64
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds i8, ptr %285, i64 %312
  %314 = icmp ult ptr %313, %161
  %315 = ptrtoint ptr %285 to i64
  %316 = sub i64 %315, %162
  %317 = trunc i64 %316 to i32
  %.021.i = select i1 %314, i32 %317, i32 %310
  %318 = shl i32 %.021.i, 3
  %319 = sub i32 %298, %318
  br label %BIT_reloadDStream.exit.sink.split

BIT_reloadDStream.exit.sink.split:                ; preds = %309, %304
  %.pn456.in = phi i32 [ %305, %304 ], [ %.021.i, %309 ]
  %.ph451 = phi i32 [ %306, %304 ], [ %319, %309 ]
  %.pn456 = zext i32 %.pn456.in to i64
  %.pn455 = sub nsw i64 0, %.pn456
  %.ph450 = getelementptr inbounds i8, ptr %285, i64 %.pn455
  %.val.i.i115.sink = load i64, ptr %.ph450, align 1, !tbaa !11
  store i64 %.val.i.i115.sink, ptr %8, align 8, !tbaa !33
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %BIT_reloadDStream.exit.sink.split, %307
  %320 = phi ptr [ %285, %307 ], [ %.ph450, %BIT_reloadDStream.exit.sink.split ]
  %321 = phi i32 [ %298, %307 ], [ %.ph451, %BIT_reloadDStream.exit.sink.split ]
  %.val.i.i115227 = phi i64 [ %.val.i.i122, %307 ], [ %.val.i.i115.sink, %BIT_reloadDStream.exit.sink.split ]
  %322 = icmp ugt ptr %301, %190
  br i1 %322, label %FSE_decompress_usingDTable_generic.exit13, label %.lr.ph

323:                                              ; preds = %288
  %324 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %261
  %.sroa.4.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %.sroa.4.0.copyload.i119 = load i8, ptr %.sroa.4.0..sroa_idx.i118, align 2, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %.139.i11235, i64 3
  store i8 %.sroa.4.0.copyload.i119, ptr %301, align 1, !tbaa !15
  br label %326

326:                                              ; preds = %323, %281
  %.2.i12 = phi ptr [ %283, %281 ], [ %325, %323 ]
  %327 = ptrtoint ptr %.2.i12 to i64
  %328 = ptrtoint ptr %0 to i64
  %329 = sub i64 %327, %328
  br label %FSE_decompress_usingDTable_generic.exit13

FSE_decompress_usingDTable_generic.exit13:        ; preds = %284, %BIT_reloadDStream.exit, %.preheader196, %129, %113, %63, %56, %BIT_initDStream.exit, %326
  %.1.i9 = phi i64 [ %26, %BIT_initDStream.exit ], [ -20, %113 ], [ %329, %326 ], [ -1, %63 ], [ -20, %129 ], [ -72, %56 ], [ -70, %.preheader196 ], [ -70, %BIT_reloadDStream.exit ], [ -70, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %FSE_decompress_wksp_body.exit

330:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %331 = call fastcc i64 @BIT_initDStream(ptr noundef %11, ptr noundef %25, i64 noundef %26)
  %332 = icmp ult i64 %331, -119
  br i1 %332, label %333, label %FSE_decompress_usingDTable_generic.exit

333:                                              ; preds = %330
  call fastcc void @FSE_initDState(ptr noundef %12, ptr noundef %11, ptr noundef nonnull %16)
  call fastcc void @FSE_initDState(ptr noundef %13, ptr noundef %11, ptr noundef nonnull %16)
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !34
  %336 = icmp ugt i32 %335, 64
  br i1 %336, label %FSE_decompress_usingDTable_generic.exit, label %337, !prof !35

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !32
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !31
  %.not.i58 = icmp ult ptr %339, %341
  br i1 %.not.i58, label %348, label %342

342:                                              ; preds = %337
  %343 = lshr i32 %335, 3
  %344 = zext nneg i32 %343 to i64
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds i8, ptr %339, i64 %345
  %347 = and i32 %335, 7
  %.val.i.i124 = load i64, ptr %346, align 1, !tbaa !11
  store i64 %.val.i.i124, ptr %11, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre349 = load ptr, ptr %.phi.trans.insert, align 8
  br label %BIT_reloadDStream.exit64

348:                                              ; preds = %337
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !27
  %351 = icmp eq ptr %339, %350
  br i1 %351, label %.BIT_reloadDStream.exit64_crit_edge, label %352

.BIT_reloadDStream.exit64_crit_edge:              ; preds = %348
  %.promoted243.pre = load i64, ptr %11, align 8
  br label %BIT_reloadDStream.exit64

352:                                              ; preds = %348
  %353 = lshr i32 %335, 3
  %354 = zext nneg i32 %353 to i64
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds i8, ptr %339, i64 %355
  %357 = icmp ult ptr %356, %350
  %358 = ptrtoint ptr %339 to i64
  %359 = ptrtoint ptr %350 to i64
  %360 = sub i64 %358, %359
  %361 = trunc i64 %360 to i32
  %.021.i60 = select i1 %357, i32 %361, i32 %353
  %362 = zext i32 %.021.i60 to i64
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds i8, ptr %339, i64 %363
  %365 = shl i32 %.021.i60, 3
  %366 = sub i32 %335, %365
  %.val.i125 = load i64, ptr %364, align 1, !tbaa !11
  store i64 %.val.i125, ptr %11, align 8, !tbaa !33
  br label %BIT_reloadDStream.exit64

BIT_reloadDStream.exit64:                         ; preds = %.BIT_reloadDStream.exit64_crit_edge, %342, %352
  %.promoted249 = phi ptr [ %339, %.BIT_reloadDStream.exit64_crit_edge ], [ %346, %342 ], [ %364, %352 ]
  %367 = phi ptr [ %339, %.BIT_reloadDStream.exit64_crit_edge ], [ %.pre349, %342 ], [ %350, %352 ]
  %.promoted243 = phi i64 [ %.promoted243.pre, %.BIT_reloadDStream.exit64_crit_edge ], [ %.val.i.i124, %342 ], [ %.val.i125, %352 ]
  %.promoted241 = phi i32 [ %335, %.BIT_reloadDStream.exit64_crit_edge ], [ %347, %342 ], [ %366, %352 ]
  %.promoted245 = load i64, ptr %12, align 8
  %.promoted247 = load i64, ptr %13, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ugt i32 %.promoted241, 64
  br i1 %373, label %.preheader, label %.lr.ph508, !prof !39

.lr.ph508:                                        ; preds = %BIT_reloadDStream.exit64, %403
  %.038.i507 = phi ptr [ %455, %403 ], [ %0, %BIT_reloadDStream.exit64 ]
  %374 = phi i32 [ %444, %403 ], [ %.promoted241, %BIT_reloadDStream.exit64 ]
  %375 = phi i64 [ %396, %403 ], [ %.promoted243, %BIT_reloadDStream.exit64 ]
  %376 = phi i64 [ %439, %403 ], [ %.promoted245, %BIT_reloadDStream.exit64 ]
  %377 = phi i64 [ %453, %403 ], [ %.promoted247, %BIT_reloadDStream.exit64 ]
  %378 = phi ptr [ %.promoted278, %403 ], [ %.promoted249, %BIT_reloadDStream.exit64 ]
  %.not.i51 = icmp ult ptr %378, %341
  br i1 %.not.i51, label %382, label %379

379:                                              ; preds = %.lr.ph508
  %380 = lshr i32 %374, 3
  %381 = and i32 %374, 7
  br label %BIT_reloadDStream.exit57

382:                                              ; preds = %.lr.ph508
  %383 = icmp eq ptr %378, %367
  br i1 %383, label %.preheader, label %384

384:                                              ; preds = %382
  %385 = lshr i32 %374, 3
  %386 = zext nneg i32 %385 to i64
  %387 = sub nsw i64 0, %386
  %388 = getelementptr inbounds i8, ptr %378, i64 %387
  %389 = icmp uge ptr %388, %367
  %390 = ptrtoint ptr %378 to i64
  %391 = sub i64 %390, %368
  %392 = trunc i64 %391 to i32
  %.021.i53 = select i1 %389, i32 %385, i32 %392
  %393 = shl i32 %.021.i53, 3
  %394 = sub i32 %374, %393
  br label %BIT_reloadDStream.exit57

BIT_reloadDStream.exit57:                         ; preds = %379, %384
  %.pn458.in = phi i32 [ %.021.i53, %384 ], [ %380, %379 ]
  %395 = phi i32 [ %394, %384 ], [ %381, %379 ]
  %.022.i52 = phi i1 [ %389, %384 ], [ true, %379 ]
  %.pn458 = zext i32 %.pn458.in to i64
  %.pn457 = sub nsw i64 0, %.pn458
  %.promoted278 = getelementptr inbounds i8, ptr %378, i64 %.pn457
  %396 = load i64, ptr %.promoted278, align 1, !tbaa !11
  %397 = icmp ult ptr %.038.i507, %55
  %398 = and i1 %397, %.022.i52
  br i1 %398, label %403, label %.preheader

.preheader:                                       ; preds = %BIT_reloadDStream.exit57, %382, %403, %BIT_reloadDStream.exit64
  %.lcssa471 = phi i64 [ %.promoted247, %BIT_reloadDStream.exit64 ], [ %377, %BIT_reloadDStream.exit57 ], [ %377, %382 ], [ %453, %403 ]
  %.lcssa470 = phi i64 [ %.promoted245, %BIT_reloadDStream.exit64 ], [ %376, %BIT_reloadDStream.exit57 ], [ %376, %382 ], [ %439, %403 ]
  %.038.i.lcssa = phi ptr [ %0, %BIT_reloadDStream.exit64 ], [ %.038.i507, %BIT_reloadDStream.exit57 ], [ %.038.i507, %382 ], [ %455, %403 ]
  %399 = phi i32 [ %.promoted241, %BIT_reloadDStream.exit64 ], [ %395, %BIT_reloadDStream.exit57 ], [ %374, %382 ], [ %444, %403 ]
  %400 = phi i64 [ %.promoted243, %BIT_reloadDStream.exit64 ], [ %396, %BIT_reloadDStream.exit57 ], [ %375, %382 ], [ %396, %403 ]
  %.promoted278409 = phi ptr [ @BIT_reloadDStream.zeroFilled, %BIT_reloadDStream.exit64 ], [ %.promoted278, %BIT_reloadDStream.exit57 ], [ %378, %382 ], [ @BIT_reloadDStream.zeroFilled, %403 ]
  store ptr %.promoted278409, ptr %338, align 8
  store i32 %399, ptr %334, align 8
  store i64 %400, ptr %11, align 8
  store i64 %.lcssa470, ptr %12, align 8
  store i64 %.lcssa471, ptr %13, align 8
  %401 = getelementptr inbounds i8, ptr %54, i64 -2
  %402 = icmp ugt ptr %.038.i.lcssa, %401
  br i1 %402, label %FSE_decompress_usingDTable_generic.exit, label %.lr.ph268

403:                                              ; preds = %BIT_reloadDStream.exit57
  %404 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %376
  %.sroa.0.0.copyload.i128 = load i16, ptr %404, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %404, i64 2
  %.sroa.4.0.copyload.i130 = load i8, ptr %.sroa.4.0..sroa_idx.i129, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %404, i64 3
  %.sroa.5.0.copyload.i132 = load i8, ptr %.sroa.5.0..sroa_idx.i131, align 1, !tbaa !15
  %405 = zext i8 %.sroa.5.0.copyload.i132 to i32
  %406 = add i32 %395, %405
  %407 = sub i32 0, %406
  %408 = and i32 %407, 63
  %409 = zext nneg i32 %408 to i64
  %410 = lshr i64 %396, %409
  %411 = zext nneg i8 %.sroa.5.0.copyload.i132 to i64
  %notmask.i.i = shl nsw i64 -1, %411
  %412 = xor i64 %notmask.i.i, -1
  %413 = and i64 %410, %412
  %414 = zext i16 %.sroa.0.0.copyload.i128 to i64
  store i8 %.sroa.4.0.copyload.i130, ptr %.038.i507, align 1, !tbaa !15
  %415 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %377
  %.sroa.0.0.copyload.i133 = load i16, ptr %415, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %415, i64 2
  %.sroa.4.0.copyload.i135 = load i8, ptr %.sroa.4.0..sroa_idx.i134, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %415, i64 3
  %.sroa.5.0.copyload.i137 = load i8, ptr %.sroa.5.0..sroa_idx.i136, align 1, !tbaa !15
  %416 = zext i8 %.sroa.5.0.copyload.i137 to i32
  %417 = add i32 %406, %416
  %418 = sub i32 0, %417
  %419 = and i32 %418, 63
  %420 = zext nneg i32 %419 to i64
  %421 = lshr i64 %396, %420
  %422 = zext nneg i8 %.sroa.5.0.copyload.i137 to i64
  %notmask.i.i138 = shl nsw i64 -1, %422
  %423 = xor i64 %notmask.i.i138, -1
  %424 = and i64 %421, %423
  %425 = zext i16 %.sroa.0.0.copyload.i133 to i64
  %426 = getelementptr inbounds nuw i8, ptr %.038.i507, i64 1
  store i8 %.sroa.4.0.copyload.i135, ptr %426, align 1, !tbaa !15
  %427 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %413
  %428 = getelementptr inbounds nuw [4 x i8], ptr %427, i64 %414
  %.sroa.0.0.copyload.i139 = load i16, ptr %428, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %428, i64 2
  %.sroa.4.0.copyload.i141 = load i8, ptr %.sroa.4.0..sroa_idx.i140, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %428, i64 3
  %.sroa.5.0.copyload.i143 = load i8, ptr %.sroa.5.0..sroa_idx.i142, align 1, !tbaa !15
  %429 = zext i8 %.sroa.5.0.copyload.i143 to i32
  %430 = add i32 %417, %429
  %431 = sub i32 0, %430
  %432 = and i32 %431, 63
  %433 = zext nneg i32 %432 to i64
  %434 = lshr i64 %396, %433
  %435 = zext nneg i8 %.sroa.5.0.copyload.i143 to i64
  %notmask.i.i144 = shl nsw i64 -1, %435
  %436 = xor i64 %notmask.i.i144, -1
  %437 = and i64 %434, %436
  %438 = zext i16 %.sroa.0.0.copyload.i139 to i64
  %439 = add nuw i64 %437, %438
  %440 = getelementptr inbounds nuw i8, ptr %.038.i507, i64 2
  store i8 %.sroa.4.0.copyload.i141, ptr %440, align 1, !tbaa !15
  %441 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %424
  %442 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %425
  %.sroa.0.0.copyload.i145 = load i16, ptr %442, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %442, i64 2
  %.sroa.4.0.copyload.i147 = load i8, ptr %.sroa.4.0..sroa_idx.i146, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %442, i64 3
  %.sroa.5.0.copyload.i149 = load i8, ptr %.sroa.5.0..sroa_idx.i148, align 1, !tbaa !15
  %443 = zext i8 %.sroa.5.0.copyload.i149 to i32
  %444 = add i32 %430, %443
  %445 = sub i32 0, %444
  %446 = and i32 %445, 63
  %447 = zext nneg i32 %446 to i64
  %448 = lshr i64 %396, %447
  %449 = zext nneg i8 %.sroa.5.0.copyload.i149 to i64
  %notmask.i.i150 = shl nsw i64 -1, %449
  %450 = xor i64 %notmask.i.i150, -1
  %451 = and i64 %448, %450
  %452 = zext i16 %.sroa.0.0.copyload.i145 to i64
  %453 = add nuw i64 %451, %452
  %454 = getelementptr inbounds nuw i8, ptr %.038.i507, i64 3
  store i8 %.sroa.4.0.copyload.i147, ptr %454, align 1, !tbaa !15
  %455 = getelementptr inbounds nuw i8, ptr %.038.i507, i64 4
  %456 = icmp ugt i32 %444, 64
  br i1 %456, label %.preheader, label %.lr.ph508, !prof !37, !llvm.loop !38

.lr.ph268:                                        ; preds = %.preheader, %BIT_reloadDStream.exit43
  %457 = phi ptr [ %543, %BIT_reloadDStream.exit43 ], [ %.promoted278409, %.preheader ]
  %.139.i267 = phi ptr [ %518, %BIT_reloadDStream.exit43 ], [ %.038.i.lcssa, %.preheader ]
  %458 = phi i64 [ %472, %BIT_reloadDStream.exit43 ], [ %.lcssa470, %.preheader ]
  %.val.i.i171255266 = phi i64 [ %.val.i.i171256, %BIT_reloadDStream.exit43 ], [ %400, %.preheader ]
  %459 = phi i32 [ %544, %BIT_reloadDStream.exit43 ], [ %399, %.preheader ]
  %460 = phi i64 [ %517, %BIT_reloadDStream.exit43 ], [ %.lcssa471, %.preheader ]
  %461 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %458
  %.sroa.0.0.copyload.i151 = load i16, ptr %461, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %461, i64 2
  %.sroa.4.0.copyload.i153 = load i8, ptr %.sroa.4.0..sroa_idx.i152, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i154 = getelementptr inbounds nuw i8, ptr %461, i64 3
  %.sroa.5.0.copyload.i155 = load i8, ptr %.sroa.5.0..sroa_idx.i154, align 1, !tbaa !15
  %462 = zext i8 %.sroa.5.0.copyload.i155 to i32
  %463 = add i32 %459, %462
  %464 = sub i32 0, %463
  %465 = and i32 %464, 63
  %466 = zext nneg i32 %465 to i64
  %467 = lshr i64 %.val.i.i171255266, %466
  %468 = zext nneg i8 %.sroa.5.0.copyload.i155 to i64
  %notmask.i.i156 = shl nsw i64 -1, %468
  %469 = xor i64 %notmask.i.i156, -1
  %470 = and i64 %467, %469
  %471 = zext i16 %.sroa.0.0.copyload.i151 to i64
  %472 = add nuw i64 %470, %471
  %473 = getelementptr inbounds nuw i8, ptr %.139.i267, i64 1
  store i8 %.sroa.4.0.copyload.i153, ptr %.139.i267, align 1, !tbaa !15
  %474 = icmp ugt i32 %463, 64
  br i1 %474, label %498, label %475, !prof !35

475:                                              ; preds = %.lr.ph268
  %.not.i44 = icmp ult ptr %457, %341
  br i1 %.not.i44, label %482, label %476

476:                                              ; preds = %475
  %477 = lshr i32 %463, 3
  %478 = zext nneg i32 %477 to i64
  %479 = sub nsw i64 0, %478
  %480 = getelementptr inbounds i8, ptr %457, i64 %479
  %481 = and i32 %463, 7
  %.val.i.i157 = load i64, ptr %480, align 1, !tbaa !11
  br label %501

482:                                              ; preds = %475
  %483 = icmp eq ptr %457, %367
  br i1 %483, label %501, label %484

484:                                              ; preds = %482
  %485 = lshr i32 %463, 3
  %486 = zext nneg i32 %485 to i64
  %487 = sub nsw i64 0, %486
  %488 = getelementptr inbounds i8, ptr %457, i64 %487
  %489 = icmp ult ptr %488, %367
  %490 = ptrtoint ptr %457 to i64
  %491 = sub i64 %490, %368
  %492 = trunc i64 %491 to i32
  %.021.i46 = select i1 %489, i32 %492, i32 %485
  %493 = zext i32 %.021.i46 to i64
  %494 = sub nsw i64 0, %493
  %495 = getelementptr inbounds i8, ptr %457, i64 %494
  %496 = shl i32 %.021.i46, 3
  %497 = sub i32 %463, %496
  %.val.i158 = load i64, ptr %495, align 1, !tbaa !11
  br label %501

498:                                              ; preds = %.lr.ph268
  %499 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %460
  %.sroa.4.0..sroa_idx.i160 = getelementptr inbounds nuw i8, ptr %499, i64 2
  %.sroa.4.0.copyload.i161 = load i8, ptr %.sroa.4.0..sroa_idx.i160, align 2, !tbaa !15
  %500 = getelementptr inbounds nuw i8, ptr %.139.i267, i64 2
  store i8 %.sroa.4.0.copyload.i161, ptr %473, align 1, !tbaa !15
  br label %549

501:                                              ; preds = %482, %476, %484
  %502 = phi ptr [ %457, %482 ], [ %480, %476 ], [ %495, %484 ]
  %503 = phi i32 [ %463, %482 ], [ %481, %476 ], [ %497, %484 ]
  %.val.i.i171257 = phi i64 [ %.val.i.i171255266, %482 ], [ %.val.i.i157, %476 ], [ %.val.i158, %484 ]
  %504 = icmp ugt ptr %473, %401
  br i1 %504, label %FSE_decompress_usingDTable_generic.exit, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %460
  %.sroa.0.0.copyload.i165 = load i16, ptr %506, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i166 = getelementptr inbounds nuw i8, ptr %506, i64 2
  %.sroa.4.0.copyload.i167 = load i8, ptr %.sroa.4.0..sroa_idx.i166, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %506, i64 3
  %.sroa.5.0.copyload.i169 = load i8, ptr %.sroa.5.0..sroa_idx.i168, align 1, !tbaa !15
  %507 = zext i8 %.sroa.5.0.copyload.i169 to i32
  %508 = add i32 %503, %507
  %509 = sub i32 0, %508
  %510 = and i32 %509, 63
  %511 = zext nneg i32 %510 to i64
  %512 = lshr i64 %.val.i.i171257, %511
  %513 = zext nneg i8 %.sroa.5.0.copyload.i169 to i64
  %notmask.i.i170 = shl nsw i64 -1, %513
  %514 = xor i64 %notmask.i.i170, -1
  %515 = and i64 %512, %514
  %516 = zext i16 %.sroa.0.0.copyload.i165 to i64
  %517 = add nuw i64 %515, %516
  %518 = getelementptr inbounds nuw i8, ptr %.139.i267, i64 2
  store i8 %.sroa.4.0.copyload.i167, ptr %473, align 1, !tbaa !15
  %519 = icmp ugt i32 %508, 64
  br i1 %519, label %546, label %520, !prof !35

520:                                              ; preds = %505
  %.not.i37 = icmp ult ptr %502, %341
  br i1 %.not.i37, label %527, label %521

521:                                              ; preds = %520
  %522 = lshr i32 %508, 3
  %523 = zext nneg i32 %522 to i64
  %524 = sub nsw i64 0, %523
  %525 = getelementptr inbounds i8, ptr %502, i64 %524
  %526 = and i32 %508, 7
  %.val.i.i171 = load i64, ptr %525, align 1, !tbaa !11
  br label %BIT_reloadDStream.exit43

527:                                              ; preds = %520
  %528 = icmp eq ptr %502, %367
  br i1 %528, label %BIT_reloadDStream.exit43, label %529

529:                                              ; preds = %527
  %530 = lshr i32 %508, 3
  %531 = zext nneg i32 %530 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds i8, ptr %502, i64 %532
  %534 = icmp ult ptr %533, %367
  %535 = ptrtoint ptr %502 to i64
  %536 = sub i64 %535, %368
  %537 = trunc i64 %536 to i32
  %.021.i39 = select i1 %534, i32 %537, i32 %530
  %538 = zext i32 %.021.i39 to i64
  %539 = sub nsw i64 0, %538
  %540 = getelementptr inbounds i8, ptr %502, i64 %539
  %541 = shl i32 %.021.i39, 3
  %542 = sub i32 %508, %541
  %.val.i172 = load i64, ptr %540, align 1, !tbaa !11
  br label %BIT_reloadDStream.exit43

BIT_reloadDStream.exit43:                         ; preds = %527, %521, %529
  %543 = phi ptr [ %502, %527 ], [ %525, %521 ], [ %540, %529 ]
  %544 = phi i32 [ %508, %527 ], [ %526, %521 ], [ %542, %529 ]
  %.val.i.i171256 = phi i64 [ %.val.i.i171257, %527 ], [ %.val.i.i171, %521 ], [ %.val.i172, %529 ]
  %545 = icmp ugt ptr %518, %401
  br i1 %545, label %FSE_decompress_usingDTable_generic.exit, label %.lr.ph268

546:                                              ; preds = %505
  %547 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %472
  %.sroa.4.0..sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %547, i64 2
  %.sroa.4.0.copyload.i175 = load i8, ptr %.sroa.4.0..sroa_idx.i174, align 2, !tbaa !15
  %548 = getelementptr inbounds nuw i8, ptr %.139.i267, i64 3
  store i8 %.sroa.4.0.copyload.i175, ptr %518, align 1, !tbaa !15
  br label %549

549:                                              ; preds = %546, %498
  %.2.i = phi ptr [ %500, %498 ], [ %548, %546 ]
  %550 = ptrtoint ptr %.2.i to i64
  %551 = ptrtoint ptr %0 to i64
  %552 = sub i64 %550, %551
  br label %FSE_decompress_usingDTable_generic.exit

FSE_decompress_usingDTable_generic.exit:          ; preds = %501, %BIT_reloadDStream.exit43, %.preheader, %333, %330, %549
  %.1.i7 = phi i64 [ %331, %330 ], [ -20, %333 ], [ %552, %549 ], [ -70, %.preheader ], [ -70, %BIT_reloadDStream.exit43 ], [ -70, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %FSE_decompress_wksp_body.exit

FSE_decompress_wksp_body.exit:                    ; preds = %21, %18, %7, %24, %43, %FSE_decompress_usingDTable_generic.exit13, %FSE_decompress_usingDTable_generic.exit
  %.0.i = phi i64 [ %.1.i7, %FSE_decompress_usingDTable_generic.exit ], [ -1, %7 ], [ -44, %24 ], [ %49, %43 ], [ %.1.i9, %FSE_decompress_usingDTable_generic.exit13 ], [ -44, %21 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i64 %.0.i
}

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
  store ptr %1, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !31
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !32
  %.val.i = load i64, ptr %13, align 1, !tbaa !11
  store i64 %.val.i, ptr %0, align 8, !tbaa !33
  %15 = getelementptr i8, ptr %12, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %.not51 = icmp eq i8 %16, 0
  br i1 %.not51, label %22, label %.thread

.thread:                                          ; preds = %11
  %17 = zext i8 %16 to i32
  %18 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %17, i1 true)
  %19 = xor i32 %18, 31
  %20 = sub nuw nsw i32 8, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !34
  br label %83

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !34
  br label %83

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !32
  %26 = load i8, ptr %1, align 1, !tbaa !15
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %0, align 8, !tbaa !33
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
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 48
  %33 = or disjoint i64 %32, %27
  store i64 %33, ptr %0, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i64 [ %33, %28 ], [ %27, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = add nuw nsw i64 %39, %35
  store i64 %40, ptr %0, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %34, %24
  %42 = phi i64 [ %40, %34 ], [ %27, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = add nuw nsw i64 %46, %42
  store i64 %47, ptr %0, align 8, !tbaa !33
  br label %48

48:                                               ; preds = %41, %24
  %49 = phi i64 [ %47, %41 ], [ %27, %24 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = add nuw nsw i64 %53, %49
  store i64 %54, ptr %0, align 8, !tbaa !33
  br label %55

55:                                               ; preds = %48, %24
  %56 = phi i64 [ %54, %48 ], [ %27, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = add nuw nsw i64 %60, %56
  store i64 %61, ptr %0, align 8, !tbaa !33
  br label %62

62:                                               ; preds = %55, %24
  %63 = phi i64 [ %61, %55 ], [ %27, %24 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = add nuw nsw i64 %67, %63
  store i64 %68, ptr %0, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %24, %62
  %70 = getelementptr i8, ptr %1, i64 %2
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %74, align 8, !tbaa !34
  br label %83

75:                                               ; preds = %69
  %76 = zext i8 %72 to i32
  %77 = tail call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %76, i1 true)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = trunc nuw nsw i64 %2 to i32
  %80 = shl nuw nsw i32 %79, 3
  %81 = sub nsw i32 %77, %80
  %82 = add nsw i32 %81, 41
  store i32 %82, ptr %78, align 8, !tbaa !34
  br label %83

83:                                               ; preds = %75, %.thread, %73, %22, %5
  %.0 = phi i64 [ -72, %5 ], [ -20, %73 ], [ -1, %22 ], [ %2, %.thread ], [ %2, %75 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @FSE_initDState(ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #6 {
  %4 = load i16, ptr %2, align 2, !tbaa !40
  %5 = zext i16 %4 to i32
  %6 = load i64, ptr %1, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = add i32 %8, %5
  %10 = sub i32 0, %9
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %6, %12
  %14 = zext nneg i16 %4 to i64
  %notmask.i = shl nsw i64 -1, %14
  %15 = xor i64 %notmask.i, -1
  %16 = and i64 %13, %15
  store i32 %9, ptr %7, align 8, !tbaa !34
  store i64 %16, ptr %0, align 8, !tbaa !41
  %17 = icmp ugt i32 %9, 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %17, label %19, label %20, !prof !35

19:                                               ; preds = %3
  store ptr @BIT_reloadDStream.zeroFilled, ptr %18, align 8, !tbaa !32
  br label %BIT_reloadDStream.exit

20:                                               ; preds = %3
  %21 = load ptr, ptr %18, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not.i = icmp ult ptr %21, %23
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %20
  %25 = lshr i32 %9, 3
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  store ptr %28, ptr %18, align 8, !tbaa !32
  %29 = and i32 %9, 7
  store i32 %29, ptr %7, align 8, !tbaa !34
  %.val.i.i = load i64, ptr %28, align 1, !tbaa !11
  store i64 %.val.i.i, ptr %1, align 8, !tbaa !33
  br label %BIT_reloadDStream.exit

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %21, %32
  br i1 %33, label %BIT_reloadDStream.exit, label %34

34:                                               ; preds = %30
  %35 = lshr i32 %9, 3
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i8, ptr %21, i64 %37
  %39 = icmp ult ptr %38, %32
  %40 = ptrtoint ptr %21 to i64
  %41 = ptrtoint ptr %32 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %.021.i = select i1 %39, i32 %43, i32 %35
  %44 = zext i32 %.021.i to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i8, ptr %21, i64 %45
  store ptr %46, ptr %18, align 8, !tbaa !32
  %47 = shl i32 %.021.i, 3
  %48 = sub i32 %9, %47
  store i32 %48, ptr %7, align 8, !tbaa !34
  %.val.i = load i64, ptr %46, align 1, !tbaa !11
  store i64 %.val.i, ptr %1, align 8, !tbaa !33
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %30, %19, %24, %34
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 2}
!8 = !{!"", !4, i64 0, !5, i64 2, !5, i64 3}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!8, !5, i64 3}
!21 = !{!8, !4, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!26, !4, i64 2}
!26 = !{!"", !4, i64 0, !4, i64 2}
!27 = !{!28, !29, i64 24}
!28 = !{!"", !12, i64 0, !24, i64 8, !29, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 omnipotent char", !30, i64 0}
!30 = !{!"any pointer", !5, i64 0}
!31 = !{!28, !29, i64 32}
!32 = !{!28, !29, i64 16}
!33 = !{!28, !12, i64 0}
!34 = !{!28, !24, i64 8}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!"branch_weights", i32 53687091, i32 2093796557}
!37 = !{!"branch_weights", i32 127, i32 255873}
!38 = distinct !{!38, !10}
!39 = !{!"branch_weights", i32 1, i32 127}
!40 = !{!26, !4, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"", !12, i64 0, !30, i64 8}
!43 = !{!42, !30, i64 8}
