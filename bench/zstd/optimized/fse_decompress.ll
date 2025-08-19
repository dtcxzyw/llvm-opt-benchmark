; ModuleID = 'bench/zstd/original/fse_decompress.ll'
source_filename = "bench/zstd/original/fse_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSE_decode_t = type { i16, i8, i8 }
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

26:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.0113143 = phi i32 [ %13, %.lr.ph ], [ %.1114, %38 ]
  %.sroa.4.0142 = phi i16 [ 1, %.lr.ph ], [ %.sroa.4.2, %38 ]
  %27 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !3
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = trunc i64 %indvars.iv to i8
  %32 = add i32 %.0113143, -1
  %33 = zext i32 %.0113143 to i64
  %.idx137 = shl nuw nsw i64 %33, 2
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx137
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i8 %31, ptr %35, align 2, !tbaa !7
  br label %38

36:                                               ; preds = %26
  %37 = sext i16 %28 to i32
  %.not136 = icmp sgt i32 %25, %37
  %spec.select = select i1 %.not136, i16 %.sroa.4.0142, i16 0
  br label %38

38:                                               ; preds = %30, %36
  %.sink = phi i16 [ 1, %30 ], [ %28, %36 ]
  %.sroa.4.2 = phi i16 [ %.sroa.4.0142, %30 ], [ %spec.select, %36 ]
  %.1114 = phi i32 [ %32, %30 ], [ %.0113143, %36 ]
  %39 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
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
  br i1 %40, label %.lr.ph162.preheader, label %.preheader140.lr.ph

.lr.ph162.preheader:                              ; preds = %._crit_edge
  %42 = zext nneg i32 %13 to i64
  %43 = lshr i32 %12, 3
  %44 = add nuw nsw i32 %43, 3
  %45 = add nuw nsw i32 %44, %41
  %46 = zext nneg i32 %45 to i64
  %wide.trip.count180 = zext nneg i32 %11 to i64
  br label %.lr.ph162

.preheader138:                                    ; preds = %._crit_edge157
  %47 = zext nneg i32 %12 to i64
  %48 = shl nuw nsw i64 %46, 1
  br label %.preheader

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %._crit_edge157
  %indvars.iv176 = phi i64 [ 0, %.lr.ph162.preheader ], [ %indvars.iv.next177, %._crit_edge157 ]
  %.0123160 = phi i64 [ 0, %.lr.ph162.preheader ], [ %57, %._crit_edge157 ]
  %.0126159 = phi i64 [ 0, %.lr.ph162.preheader ], [ %58, %._crit_edge157 ]
  %49 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv176
  %50 = load i16, ptr %49, align 2, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 %.0123160
  store i64 %.0126159, ptr %51, align 1, !tbaa !11
  %52 = icmp sgt i16 %50, 8
  br i1 %52, label %.lr.ph156.preheader, label %._crit_edge157

.lr.ph156.preheader:                              ; preds = %.lr.ph162
  %53 = zext nneg i16 %50 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv173 = phi i64 [ 8, %.lr.ph156.preheader ], [ %indvars.iv.next174, %.lr.ph156 ]
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv173
  store i64 %.0126159, ptr %54, align 1, !tbaa !11
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 8
  %55 = icmp samesign ult i64 %indvars.iv.next174, %53
  br i1 %55, label %.lr.ph156, label %._crit_edge157, !llvm.loop !13

._crit_edge157:                                   ; preds = %.lr.ph156, %.lr.ph162
  %56 = sext i16 %50 to i64
  %57 = add i64 %.0123160, %56
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %58 = add i64 %.0126159, 72340172838076673
  %exitcond181.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count180
  br i1 %exitcond181.not, label %.preheader138, label %.lr.ph162, !llvm.loop !14

.preheader:                                       ; preds = %.preheader138, %.preheader
  %.0124165 = phi i64 [ 0, %.preheader138 ], [ %72, %.preheader ]
  %.0125164 = phi i64 [ 0, %.preheader138 ], [ %71, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 %.0124165
  %60 = and i64 %.0125164, %42
  %61 = load i8, ptr %59, align 1, !tbaa !15
  %.idx135 = shl nuw nsw i64 %60, 2
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx135
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 %61, ptr %63, align 2, !tbaa !7
  %64 = add nuw nsw i64 %.0125164, %46
  %65 = and i64 %64, %42
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %.idx135.c = shl nuw nsw i64 %65, 2
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx135.c
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store i8 %67, ptr %69, align 2, !tbaa !7
  %70 = add nuw nsw i64 %.0125164, %48
  %71 = and i64 %70, %42
  %72 = add nuw nsw i64 %.0124165, 2
  %73 = icmp samesign ult i64 %72, %47
  br i1 %73, label %.preheader, label %.loopexit139, !llvm.loop !16

.preheader140.lr.ph:                              ; preds = %._crit_edge
  %74 = lshr i32 %12, 3
  %75 = add nuw nsw i32 %74, 3
  %76 = add nuw nsw i32 %75, %41
  %wide.trip.count171 = zext nneg i32 %11 to i64
  br label %.preheader140

.preheader140:                                    ; preds = %.preheader140.lr.ph, %._crit_edge148
  %indvars.iv168 = phi i64 [ 0, %.preheader140.lr.ph ], [ %indvars.iv.next169, %._crit_edge148 ]
  %.0117151 = phi i32 [ 0, %.preheader140.lr.ph ], [ %.1118.lcssa, %._crit_edge148 ]
  %77 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv168
  %78 = load i16, ptr %77, align 2, !tbaa !3
  %79 = sext i16 %78 to i32
  %80 = icmp sgt i16 %78, 0
  br i1 %80, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader140
  %81 = trunc i64 %indvars.iv168 to i8
  br label %82

82:                                               ; preds = %.lr.ph147, %88
  %.0116146 = phi i32 [ 0, %.lr.ph147 ], [ %89, %88 ]
  %.1118145 = phi i32 [ %.0117151, %.lr.ph147 ], [ %.2, %88 ]
  %83 = zext nneg i32 %.1118145 to i64
  %.idx = shl nuw nsw i64 %83, 2
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store i8 %81, ptr %85, align 2, !tbaa !7
  br label %86

86:                                               ; preds = %86, %82
  %.1118.pn = phi i32 [ %.1118145, %82 ], [ %.2, %86 ]
  %.pn = add nuw i32 %76, %.1118.pn
  %.2 = and i32 %.pn, %13
  %87 = icmp ugt i32 %.2, %.1114
  br i1 %87, label %86, label %88, !llvm.loop !17

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %.0116146, 1
  %exitcond167.not = icmp eq i32 %89, %79
  br i1 %exitcond167.not, label %._crit_edge148, label %82, !llvm.loop !18

._crit_edge148:                                   ; preds = %88, %.preheader140
  %.1118.lcssa = phi i32 [ %.0117151, %.preheader140 ], [ %.2, %88 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge152, label %.preheader140, !llvm.loop !19

._crit_edge152:                                   ; preds = %._crit_edge148
  %.not = icmp eq i32 %.1118.lcssa, 0
  br i1 %.not, label %._crit_edge152..loopexit139_crit_edge, label %.loopexit

._crit_edge152..loopexit139_crit_edge:            ; preds = %._crit_edge152
  %.pre = zext nneg i32 %12 to i64
  br label %.loopexit139

.loopexit139:                                     ; preds = %.preheader, %._crit_edge152..loopexit139_crit_edge
  %wide.trip.count186.pre-phi = phi i64 [ %.pre, %._crit_edge152..loopexit139_crit_edge ], [ %47, %.preheader ]
  br label %90

90:                                               ; preds = %.loopexit139, %90
  %indvars.iv182 = phi i64 [ 0, %.loopexit139 ], [ %indvars.iv.next183, %90 ]
  %91 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %7, i64 %indvars.iv182
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = load i8, ptr %92, align 2, !tbaa !7
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %4, i64 %94
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
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count186.pre-phi
  br i1 %exitcond187.not, label %.loopexit, label %90, !llvm.loop !22

.loopexit:                                        ; preds = %90, %22, %6, %._crit_edge152
  %.0 = phi i64 [ -1, %._crit_edge152 ], [ -46, %6 ], [ -44, %22 ], [ 0, %90 ]
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
  br label %575

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
  br i1 %.not48.i.i, label %343, label %60

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
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !32
  %.val.i.i.i = load i64, ptr %69, align 1
  store i64 %.val.i.i.i, ptr %9, align 8, !tbaa !33
  %.not51.i.i = icmp ult i64 %.val.i.i.i, 72057594037927936
  br i1 %.not51.i.i, label %FSE_decompress_usingDTable_generic.exit13.i, label %BIT_initDStream.exit.i

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %72, align 8, !tbaa !32
  %73 = load i8, ptr %29, align 1, !tbaa !15
  %74 = zext i8 %73 to i64
  store i64 %74, ptr %9, align 8, !tbaa !33
  switch i64 %30, label %116 [
    i64 7, label %75
    i64 6, label %81
    i64 5, label %88
    i64 4, label %95
    i64 3, label %102
    i64 2, label %109
  ]

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 48
  %80 = or disjoint i64 %79, %74
  br label %81

81:                                               ; preds = %75, %71
  %82 = phi i64 [ %80, %75 ], [ %74, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = add nuw nsw i64 %86, %82
  br label %88

88:                                               ; preds = %81, %71
  %89 = phi i64 [ %87, %81 ], [ %74, %71 ]
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 32
  %94 = add nuw nsw i64 %93, %89
  br label %95

95:                                               ; preds = %88, %71
  %96 = phi i64 [ %94, %88 ], [ %74, %71 ]
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 24
  %101 = add nuw nsw i64 %100, %96
  br label %102

102:                                              ; preds = %95, %71
  %103 = phi i64 [ %101, %95 ], [ %74, %71 ]
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 16
  %108 = add nuw nsw i64 %107, %103
  br label %109

109:                                              ; preds = %102, %71
  %110 = phi i64 [ %108, %102 ], [ %74, %71 ]
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !15
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = add nuw nsw i64 %114, %110
  store i64 %115, ptr %9, align 8, !tbaa !33
  br label %116

116:                                              ; preds = %109, %71
  %117 = getelementptr i8, ptr %2, i64 %3
  %118 = getelementptr i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !15
  %.not.i65.i = icmp eq i8 %119, 0
  br i1 %.not.i65.i, label %FSE_decompress_usingDTable_generic.exit13.i, label %BIT_initDStream.exit.thread185.i

BIT_initDStream.exit.thread185.i:                 ; preds = %116
  %120 = zext i8 %119 to i32
  %121 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %120, i1 true)
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = trunc nuw nsw i64 %30 to i32
  %124 = shl nuw nsw i32 %123, 3
  %reass.sub = sub nsw i32 %121, %124
  %125 = add nsw i32 %reass.sub, 41
  store i32 %125, ptr %122, align 8, !tbaa !34
  br label %133

BIT_initDStream.exit.i:                           ; preds = %67
  %126 = lshr i64 %.val.i.i.i, 56
  %127 = trunc nuw nsw i64 %126 to i32
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
  %.ph155 = phi ptr [ %.pre.i, %141 ], [ %139, %.BIT_reloadDStream.exit36_crit_edge.i ]
  %.promoted.ph = phi i64 [ %.val.i.i67.i, %141 ], [ %.promoted214.pre.i, %.BIT_reloadDStream.exit36_crit_edge.i ]
  %.promoted.i.ph = phi i32 [ %146, %141 ], [ %135, %.BIT_reloadDStream.exit36_crit_edge.i ]
  %.promoted217.i159 = load i64, ptr %10, align 8
  %.promoted219.i160 = load i64, ptr %11, align 8
  %150 = ptrtoint ptr %.ph155 to i64
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
  %.promoted219.i165 = phi i64 [ %.promoted219.i160, %BIT_reloadDStream.exit36.i.thread ], [ %.promoted219.i, %BIT_reloadDStream.exit36.i ]
  %.promoted217.i164 = phi i64 [ %.promoted217.i159, %BIT_reloadDStream.exit36.i.thread ], [ %.promoted217.i, %BIT_reloadDStream.exit36.i ]
  %.promoted.i163 = phi i32 [ %.promoted.i.ph, %BIT_reloadDStream.exit36.i.thread ], [ %168, %BIT_reloadDStream.exit36.i ]
  %.promoted162 = phi i64 [ %.promoted.ph, %BIT_reloadDStream.exit36.i.thread ], [ %.val.i.i, %BIT_reloadDStream.exit36.i ]
  %178 = phi ptr [ %.ph155, %BIT_reloadDStream.exit36.i.thread ], [ %148, %BIT_reloadDStream.exit36.i ]
  %.promoted221.i161 = phi ptr [ %.promoted221.i.ph, %BIT_reloadDStream.exit36.i.thread ], [ %166, %BIT_reloadDStream.exit36.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %207
  %.038.i10.i47 = phi ptr [ %259, %207 ], [ %0, %.lr.ph.preheader ]
  %179 = phi i32 [ %255, %207 ], [ %.promoted.i163, %.lr.ph.preheader ]
  %.val.i.i70215.i46 = phi i64 [ %.val.i.i68.sink.i, %207 ], [ %.promoted162, %.lr.ph.preheader ]
  %180 = phi i64 [ %243, %207 ], [ %.promoted217.i164, %.lr.ph.preheader ]
  %181 = phi i64 [ %257, %207 ], [ %.promoted219.i165, %.lr.ph.preheader ]
  %182 = phi ptr [ %.promoted240.i, %207 ], [ %.promoted221.i161, %.lr.ph.preheader ]
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
  %208 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %176, i64 %180
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
  %219 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %175, i64 %181
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
  %231 = getelementptr %struct.FSE_decode_t, ptr %176, i64 %216
  %232 = getelementptr %struct.FSE_decode_t, ptr %231, i64 %218
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
  %245 = getelementptr %struct.FSE_decode_t, ptr %175, i64 %227
  %246 = getelementptr %struct.FSE_decode_t, ptr %245, i64 %229
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
  %261 = phi ptr [ %334, %BIT_reloadDStream.exit.i ], [ %.promoted240404.i, %.preheader196.i ]
  %.139.i11235.i = phi ptr [ %315, %BIT_reloadDStream.exit.i ], [ %.038.i10.i.lcssa, %.preheader196.i ]
  %262 = phi i64 [ %276, %BIT_reloadDStream.exit.i ], [ %.lcssa41, %.preheader196.i ]
  %.val.i.i106.i = phi i64 [ %.val.i.i115227.i, %BIT_reloadDStream.exit.i ], [ %.val.i.i68.sink.i43, %.preheader196.i ]
  %263 = phi i32 [ %335, %BIT_reloadDStream.exit.i ], [ %.promoted229406.i, %.preheader196.i ]
  %264 = phi i64 [ %314, %BIT_reloadDStream.exit.i ], [ %.lcssa42, %.preheader196.i ]
  %265 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %202, i64 %262
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
  br i1 %284, label %298, label %285

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
  %.sroa.4.0..sroa_idx.i102.i = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %201, i64 %264, i32 1
  %.sroa.4.0.copyload.i103.i = load i8, ptr %.sroa.4.0..sroa_idx.i102.i, align 2, !tbaa !15
  %297 = getelementptr inbounds nuw i8, ptr %.139.i11235.i, i64 2
  store i8 %.sroa.4.0.copyload.i103.i, ptr %277, align 1, !tbaa !15
  br label %339

.sink.split.i:                                    ; preds = %285, %280
  %.pn454.in.i = phi i32 [ %281, %280 ], [ %.021.i18.i, %285 ]
  %.ph449.i = phi i32 [ %282, %280 ], [ %295, %285 ]
  %.pn454.i = zext i32 %.pn454.in.i to i64
  %.pn453.i = sub nsw i64 0, %.pn454.i
  %.ph.i = getelementptr inbounds i8, ptr %261, i64 %.pn453.i
  %.val.i.i99.sink.i = load i64, ptr %.ph.i, align 1, !tbaa !11
  store i64 %.val.i.i99.sink.i, ptr %9, align 8, !tbaa !33
  br label %298

298:                                              ; preds = %.sink.split.i, %283
  %299 = phi ptr [ %261, %283 ], [ %.ph.i, %.sink.split.i ]
  %300 = phi i32 [ %274, %283 ], [ %.ph449.i, %.sink.split.i ]
  %.val.i.i122.i = phi i64 [ %.val.i.i106.i, %283 ], [ %.val.i.i99.sink.i, %.sink.split.i ]
  %301 = icmp ugt ptr %277, %205
  br i1 %301, label %FSE_decompress_usingDTable_generic.exit13.i, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %201, i64 %264
  %.sroa.0.0.copyload.i108.i = load i16, ptr %303, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i109.i = getelementptr inbounds nuw i8, ptr %303, i64 2
  %.sroa.4.0.copyload.i110.i = load i8, ptr %.sroa.4.0..sroa_idx.i109.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i111.i = getelementptr inbounds nuw i8, ptr %303, i64 3
  %.sroa.5.0.copyload.i112.i = load i8, ptr %.sroa.5.0..sroa_idx.i111.i, align 1, !tbaa !15
  %304 = zext i8 %.sroa.5.0.copyload.i112.i to i32
  %305 = and i32 %300, 63
  %306 = zext nneg i32 %305 to i64
  %307 = shl i64 %.val.i.i122.i, %306
  %308 = sub nsw i32 0, %304
  %309 = and i32 %308, 63
  %310 = zext nneg i32 %309 to i64
  %311 = lshr i64 %307, %310
  %312 = add i32 %300, %304
  %313 = zext i16 %.sroa.0.0.copyload.i108.i to i64
  %314 = add i64 %311, %313
  %315 = getelementptr inbounds nuw i8, ptr %.139.i11235.i, i64 2
  store i8 %.sroa.4.0.copyload.i110.i, ptr %277, align 1, !tbaa !15
  %316 = icmp ugt i32 %312, 64
  br i1 %316, label %337, label %317, !prof !35

317:                                              ; preds = %302
  %.not.i14.i = icmp ult ptr %299, %140
  br i1 %.not.i14.i, label %321, label %318

318:                                              ; preds = %317
  %319 = lshr i32 %312, 3
  %320 = and i32 %312, 7
  br label %BIT_reloadDStream.exit.sink.split.i

321:                                              ; preds = %317
  %322 = icmp eq ptr %299, %204
  br i1 %322, label %BIT_reloadDStream.exit.i, label %323

323:                                              ; preds = %321
  %324 = lshr i32 %312, 3
  %325 = zext nneg i32 %324 to i64
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds i8, ptr %299, i64 %326
  %328 = icmp ult ptr %327, %204
  %329 = ptrtoint ptr %299 to i64
  %330 = sub i64 %329, %203
  %331 = trunc i64 %330 to i32
  %.021.i.i = select i1 %328, i32 %331, i32 %324
  %332 = shl i32 %.021.i.i, 3
  %333 = sub i32 %312, %332
  br label %BIT_reloadDStream.exit.sink.split.i

BIT_reloadDStream.exit.sink.split.i:              ; preds = %323, %318
  %.pn456.in.i = phi i32 [ %319, %318 ], [ %.021.i.i, %323 ]
  %.ph451.i = phi i32 [ %320, %318 ], [ %333, %323 ]
  %.pn456.i = zext i32 %.pn456.in.i to i64
  %.pn455.i = sub nsw i64 0, %.pn456.i
  %.ph450.i = getelementptr inbounds i8, ptr %299, i64 %.pn455.i
  %.val.i.i115.sink.i = load i64, ptr %.ph450.i, align 1, !tbaa !11
  store i64 %.val.i.i115.sink.i, ptr %9, align 8, !tbaa !33
  br label %BIT_reloadDStream.exit.i

BIT_reloadDStream.exit.i:                         ; preds = %BIT_reloadDStream.exit.sink.split.i, %321
  %334 = phi ptr [ %299, %321 ], [ %.ph450.i, %BIT_reloadDStream.exit.sink.split.i ]
  %335 = phi i32 [ %312, %321 ], [ %.ph451.i, %BIT_reloadDStream.exit.sink.split.i ]
  %.val.i.i115227.i = phi i64 [ %.val.i.i122.i, %321 ], [ %.val.i.i115.sink.i, %BIT_reloadDStream.exit.sink.split.i ]
  %336 = icmp ugt ptr %315, %205
  br i1 %336, label %FSE_decompress_usingDTable_generic.exit13.i, label %.lr.ph.i

337:                                              ; preds = %302
  %.sroa.4.0..sroa_idx.i118.i = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %202, i64 %276, i32 1
  %.sroa.4.0.copyload.i119.i = load i8, ptr %.sroa.4.0..sroa_idx.i118.i, align 2, !tbaa !15
  %338 = getelementptr inbounds nuw i8, ptr %.139.i11235.i, i64 3
  store i8 %.sroa.4.0.copyload.i119.i, ptr %315, align 1, !tbaa !15
  br label %339

339:                                              ; preds = %337, %296
  %.2.i12.i = phi ptr [ %297, %296 ], [ %338, %337 ]
  %340 = ptrtoint ptr %.2.i12.i to i64
  %341 = ptrtoint ptr %0 to i64
  %342 = sub i64 %340, %341
  br label %FSE_decompress_usingDTable_generic.exit13.i

FSE_decompress_usingDTable_generic.exit13.i:      ; preds = %BIT_reloadDStream.exit.i, %298, %339, %.preheader196.i, %133, %BIT_initDStream.exit.i, %116, %67, %60
  %.1.i9.i = phi i64 [ %342, %339 ], [ %30, %BIT_initDStream.exit.i ], [ -72, %60 ], [ -1, %67 ], [ -20, %116 ], [ -20, %133 ], [ -70, %.preheader196.i ], [ -70, %298 ], [ -70, %BIT_reloadDStream.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %FSE_decompress_wksp_body_default.exit

343:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %344 = call fastcc i64 @BIT_initDStream(ptr noundef %12, ptr noundef %29, i64 noundef %30)
  %345 = icmp ult i64 %344, -119
  br i1 %345, label %346, label %FSE_decompress_usingDTable_generic.exit.i

346:                                              ; preds = %343
  call fastcc void @FSE_initDState(ptr noundef %13, ptr noundef %12, ptr noundef nonnull %20)
  call fastcc void @FSE_initDState(ptr noundef %14, ptr noundef %12, ptr noundef nonnull %20)
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !34
  %349 = icmp ugt i32 %348, 64
  br i1 %349, label %FSE_decompress_usingDTable_generic.exit.i, label %350, !prof !35

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !32
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !31
  %.not.i58.i = icmp ult ptr %352, %354
  br i1 %.not.i58.i, label %361, label %355

355:                                              ; preds = %350
  %356 = lshr i32 %348, 3
  %357 = zext nneg i32 %356 to i64
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i8, ptr %352, i64 %358
  %360 = and i32 %348, 7
  %.val.i.i124.i = load i64, ptr %359, align 1, !tbaa !11
  store i64 %.val.i.i124.i, ptr %12, align 8, !tbaa !33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.pre349.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %BIT_reloadDStream.exit64.i.thread

361:                                              ; preds = %350
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !27
  %364 = icmp eq ptr %352, %363
  br i1 %364, label %.BIT_reloadDStream.exit64_crit_edge.i, label %BIT_reloadDStream.exit64.i

.BIT_reloadDStream.exit64_crit_edge.i:            ; preds = %361
  %.promoted243.pre.i = load i64, ptr %12, align 8
  br label %BIT_reloadDStream.exit64.i.thread

BIT_reloadDStream.exit64.i.thread:                ; preds = %.BIT_reloadDStream.exit64_crit_edge.i, %355
  %.promoted249.i.ph = phi ptr [ %359, %355 ], [ %352, %.BIT_reloadDStream.exit64_crit_edge.i ]
  %.ph166 = phi ptr [ %.pre349.i, %355 ], [ %352, %.BIT_reloadDStream.exit64_crit_edge.i ]
  %.promoted243.i.ph = phi i64 [ %.val.i.i124.i, %355 ], [ %.promoted243.pre.i, %.BIT_reloadDStream.exit64_crit_edge.i ]
  %.promoted241.i.ph = phi i32 [ %360, %355 ], [ %348, %.BIT_reloadDStream.exit64_crit_edge.i ]
  %.promoted245.i170 = load i64, ptr %13, align 8
  %.promoted247.i171 = load i64, ptr %14, align 8
  %365 = ptrtoint ptr %.ph166 to i64
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %369 = load ptr, ptr %368, align 8
  br label %.lr.ph70.preheader

BIT_reloadDStream.exit64.i:                       ; preds = %361
  %370 = lshr i32 %348, 3
  %371 = zext nneg i32 %370 to i64
  %372 = sub nsw i64 0, %371
  %373 = getelementptr inbounds i8, ptr %352, i64 %372
  %374 = icmp ult ptr %373, %363
  %375 = ptrtoint ptr %352 to i64
  %376 = ptrtoint ptr %363 to i64
  %377 = sub i64 %375, %376
  %378 = trunc i64 %377 to i32
  %.021.i60.i = select i1 %374, i32 %378, i32 %370
  %379 = zext i32 %.021.i60.i to i64
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds i8, ptr %352, i64 %380
  %382 = shl i32 %.021.i60.i, 3
  %383 = sub i32 %348, %382
  %.val.i125.i = load i64, ptr %381, align 1, !tbaa !11
  store i64 %.val.i125.i, ptr %12, align 8, !tbaa !33
  %.promoted245.i = load i64, ptr %13, align 8
  %.promoted247.i = load i64, ptr %14, align 8
  %384 = ptrtoint ptr %363 to i64
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ugt i32 %383, 64
  br i1 %389, label %.preheader.i, label %.lr.ph70.preheader, !prof !36

.lr.ph70.preheader:                               ; preds = %BIT_reloadDStream.exit64.i.thread, %BIT_reloadDStream.exit64.i
  %390 = phi ptr [ %369, %BIT_reloadDStream.exit64.i.thread ], [ %388, %BIT_reloadDStream.exit64.i ]
  %391 = phi ptr [ %367, %BIT_reloadDStream.exit64.i.thread ], [ %386, %BIT_reloadDStream.exit64.i ]
  %392 = phi i64 [ %365, %BIT_reloadDStream.exit64.i.thread ], [ %384, %BIT_reloadDStream.exit64.i ]
  %.promoted247.i176 = phi i64 [ %.promoted247.i171, %BIT_reloadDStream.exit64.i.thread ], [ %.promoted247.i, %BIT_reloadDStream.exit64.i ]
  %.promoted245.i175 = phi i64 [ %.promoted245.i170, %BIT_reloadDStream.exit64.i.thread ], [ %.promoted245.i, %BIT_reloadDStream.exit64.i ]
  %.promoted241.i174 = phi i32 [ %.promoted241.i.ph, %BIT_reloadDStream.exit64.i.thread ], [ %383, %BIT_reloadDStream.exit64.i ]
  %.promoted243.i173 = phi i64 [ %.promoted243.i.ph, %BIT_reloadDStream.exit64.i.thread ], [ %.val.i125.i, %BIT_reloadDStream.exit64.i ]
  %393 = phi ptr [ %.ph166, %BIT_reloadDStream.exit64.i.thread ], [ %363, %BIT_reloadDStream.exit64.i ]
  %.promoted249.i172 = phi ptr [ %.promoted249.i.ph, %BIT_reloadDStream.exit64.i.thread ], [ %381, %BIT_reloadDStream.exit64.i ]
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %427
  %.038.i.i69 = phi ptr [ %479, %427 ], [ %0, %.lr.ph70.preheader ]
  %394 = phi i32 [ %468, %427 ], [ %.promoted241.i174, %.lr.ph70.preheader ]
  %395 = phi i64 [ %416, %427 ], [ %.promoted243.i173, %.lr.ph70.preheader ]
  %396 = phi i64 [ %463, %427 ], [ %.promoted245.i175, %.lr.ph70.preheader ]
  %397 = phi i64 [ %477, %427 ], [ %.promoted247.i176, %.lr.ph70.preheader ]
  %398 = phi ptr [ %.promoted278.i, %427 ], [ %.promoted249.i172, %.lr.ph70.preheader ]
  %.not.i51.i = icmp ult ptr %398, %354
  br i1 %.not.i51.i, label %402, label %399

399:                                              ; preds = %.lr.ph70
  %400 = lshr i32 %394, 3
  %401 = and i32 %394, 7
  br label %BIT_reloadDStream.exit57.i

402:                                              ; preds = %.lr.ph70
  %403 = icmp eq ptr %398, %393
  br i1 %403, label %.preheader.i, label %404

404:                                              ; preds = %402
  %405 = lshr i32 %394, 3
  %406 = zext nneg i32 %405 to i64
  %407 = sub nsw i64 0, %406
  %408 = getelementptr inbounds i8, ptr %398, i64 %407
  %409 = icmp uge ptr %408, %393
  %410 = ptrtoint ptr %398 to i64
  %411 = sub i64 %410, %392
  %412 = trunc i64 %411 to i32
  %.021.i53.i = select i1 %409, i32 %405, i32 %412
  %413 = shl i32 %.021.i53.i, 3
  %414 = sub i32 %394, %413
  br label %BIT_reloadDStream.exit57.i

BIT_reloadDStream.exit57.i:                       ; preds = %404, %399
  %.pn458.in.i = phi i32 [ %400, %399 ], [ %.021.i53.i, %404 ]
  %415 = phi i32 [ %401, %399 ], [ %414, %404 ]
  %.022.i52.i = phi i1 [ true, %399 ], [ %409, %404 ]
  %.pn458.i = zext i32 %.pn458.in.i to i64
  %.pn457.i = sub nsw i64 0, %.pn458.i
  %.promoted278.i = getelementptr inbounds i8, ptr %398, i64 %.pn457.i
  %416 = load i64, ptr %.promoted278.i, align 1, !tbaa !11
  %417 = icmp ult ptr %.038.i.i69, %59
  %418 = and i1 %417, %.022.i52.i
  br i1 %418, label %427, label %.preheader.i

.preheader.i:                                     ; preds = %427, %402, %BIT_reloadDStream.exit57.i, %BIT_reloadDStream.exit64.i
  %419 = phi ptr [ %388, %BIT_reloadDStream.exit64.i ], [ %390, %BIT_reloadDStream.exit57.i ], [ %390, %402 ], [ %390, %427 ]
  %420 = phi ptr [ %386, %BIT_reloadDStream.exit64.i ], [ %391, %BIT_reloadDStream.exit57.i ], [ %391, %402 ], [ %391, %427 ]
  %421 = phi i64 [ %384, %BIT_reloadDStream.exit64.i ], [ %392, %BIT_reloadDStream.exit57.i ], [ %392, %402 ], [ %392, %427 ]
  %422 = phi ptr [ %363, %BIT_reloadDStream.exit64.i ], [ %393, %BIT_reloadDStream.exit57.i ], [ %393, %402 ], [ %393, %427 ]
  %.lcssa28 = phi i64 [ %.promoted247.i, %BIT_reloadDStream.exit64.i ], [ %477, %427 ], [ %397, %402 ], [ %397, %BIT_reloadDStream.exit57.i ]
  %.lcssa27 = phi i64 [ %.promoted245.i, %BIT_reloadDStream.exit64.i ], [ %463, %427 ], [ %396, %402 ], [ %396, %BIT_reloadDStream.exit57.i ]
  %.038.i.i.lcssa = phi ptr [ %0, %BIT_reloadDStream.exit64.i ], [ %479, %427 ], [ %.038.i.i69, %402 ], [ %.038.i.i69, %BIT_reloadDStream.exit57.i ]
  %423 = phi i32 [ %383, %BIT_reloadDStream.exit64.i ], [ %468, %427 ], [ %394, %402 ], [ %415, %BIT_reloadDStream.exit57.i ]
  %424 = phi i64 [ %.val.i125.i, %BIT_reloadDStream.exit64.i ], [ %416, %427 ], [ %395, %402 ], [ %416, %BIT_reloadDStream.exit57.i ]
  %.promoted278409.i = phi ptr [ @BIT_reloadDStream.zeroFilled, %BIT_reloadDStream.exit64.i ], [ @BIT_reloadDStream.zeroFilled, %427 ], [ %398, %402 ], [ %.promoted278.i, %BIT_reloadDStream.exit57.i ]
  store ptr %.promoted278409.i, ptr %351, align 8
  store i32 %423, ptr %347, align 8
  store i64 %424, ptr %12, align 8
  store i64 %.lcssa27, ptr %13, align 8
  store i64 %.lcssa28, ptr %14, align 8
  %425 = getelementptr inbounds i8, ptr %58, i64 -2
  %426 = icmp ugt ptr %.038.i.i.lcssa, %425
  br i1 %426, label %FSE_decompress_usingDTable_generic.exit.i, label %.lr.ph268.i

427:                                              ; preds = %BIT_reloadDStream.exit57.i
  %428 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %391, i64 %396
  %.sroa.0.0.copyload.i128.i = load i16, ptr %428, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i129.i = getelementptr inbounds nuw i8, ptr %428, i64 2
  %.sroa.4.0.copyload.i130.i = load i8, ptr %.sroa.4.0..sroa_idx.i129.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i131.i = getelementptr inbounds nuw i8, ptr %428, i64 3
  %.sroa.5.0.copyload.i132.i = load i8, ptr %.sroa.5.0..sroa_idx.i131.i, align 1, !tbaa !15
  %429 = zext i8 %.sroa.5.0.copyload.i132.i to i32
  %430 = add i32 %415, %429
  %431 = sub i32 0, %430
  %432 = and i32 %431, 63
  %433 = zext nneg i32 %432 to i64
  %434 = lshr i64 %416, %433
  %435 = zext nneg i8 %.sroa.5.0.copyload.i132.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %435
  %436 = xor i64 %notmask.i.i.i, -1
  %437 = and i64 %434, %436
  %438 = zext i16 %.sroa.0.0.copyload.i128.i to i64
  store i8 %.sroa.4.0.copyload.i130.i, ptr %.038.i.i69, align 1, !tbaa !15
  %439 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %390, i64 %397
  %.sroa.0.0.copyload.i133.i = load i16, ptr %439, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i134.i = getelementptr inbounds nuw i8, ptr %439, i64 2
  %.sroa.4.0.copyload.i135.i = load i8, ptr %.sroa.4.0..sroa_idx.i134.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %439, i64 3
  %.sroa.5.0.copyload.i137.i = load i8, ptr %.sroa.5.0..sroa_idx.i136.i, align 1, !tbaa !15
  %440 = zext i8 %.sroa.5.0.copyload.i137.i to i32
  %441 = add i32 %430, %440
  %442 = sub i32 0, %441
  %443 = and i32 %442, 63
  %444 = zext nneg i32 %443 to i64
  %445 = lshr i64 %416, %444
  %446 = zext nneg i8 %.sroa.5.0.copyload.i137.i to i64
  %notmask.i.i138.i = shl nsw i64 -1, %446
  %447 = xor i64 %notmask.i.i138.i, -1
  %448 = and i64 %445, %447
  %449 = zext i16 %.sroa.0.0.copyload.i133.i to i64
  %450 = getelementptr inbounds nuw i8, ptr %.038.i.i69, i64 1
  store i8 %.sroa.4.0.copyload.i135.i, ptr %450, align 1, !tbaa !15
  %451 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %391, i64 %437
  %452 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %451, i64 %438
  %.sroa.0.0.copyload.i139.i = load i16, ptr %452, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i140.i = getelementptr inbounds nuw i8, ptr %452, i64 2
  %.sroa.4.0.copyload.i141.i = load i8, ptr %.sroa.4.0..sroa_idx.i140.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i142.i = getelementptr inbounds nuw i8, ptr %452, i64 3
  %.sroa.5.0.copyload.i143.i = load i8, ptr %.sroa.5.0..sroa_idx.i142.i, align 1, !tbaa !15
  %453 = zext i8 %.sroa.5.0.copyload.i143.i to i32
  %454 = add i32 %441, %453
  %455 = sub i32 0, %454
  %456 = and i32 %455, 63
  %457 = zext nneg i32 %456 to i64
  %458 = lshr i64 %416, %457
  %459 = zext nneg i8 %.sroa.5.0.copyload.i143.i to i64
  %notmask.i.i144.i = shl nsw i64 -1, %459
  %460 = xor i64 %notmask.i.i144.i, -1
  %461 = and i64 %458, %460
  %462 = zext i16 %.sroa.0.0.copyload.i139.i to i64
  %463 = add nuw i64 %461, %462
  %464 = getelementptr inbounds nuw i8, ptr %.038.i.i69, i64 2
  store i8 %.sroa.4.0.copyload.i141.i, ptr %464, align 1, !tbaa !15
  %465 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %390, i64 %448
  %466 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %465, i64 %449
  %.sroa.0.0.copyload.i145.i = load i16, ptr %466, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i146.i = getelementptr inbounds nuw i8, ptr %466, i64 2
  %.sroa.4.0.copyload.i147.i = load i8, ptr %.sroa.4.0..sroa_idx.i146.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i148.i = getelementptr inbounds nuw i8, ptr %466, i64 3
  %.sroa.5.0.copyload.i149.i = load i8, ptr %.sroa.5.0..sroa_idx.i148.i, align 1, !tbaa !15
  %467 = zext i8 %.sroa.5.0.copyload.i149.i to i32
  %468 = add i32 %454, %467
  %469 = sub i32 0, %468
  %470 = and i32 %469, 63
  %471 = zext nneg i32 %470 to i64
  %472 = lshr i64 %416, %471
  %473 = zext nneg i8 %.sroa.5.0.copyload.i149.i to i64
  %notmask.i.i150.i = shl nsw i64 -1, %473
  %474 = xor i64 %notmask.i.i150.i, -1
  %475 = and i64 %472, %474
  %476 = zext i16 %.sroa.0.0.copyload.i145.i to i64
  %477 = add nuw i64 %475, %476
  %478 = getelementptr inbounds nuw i8, ptr %.038.i.i69, i64 3
  store i8 %.sroa.4.0.copyload.i147.i, ptr %478, align 1, !tbaa !15
  %479 = getelementptr inbounds nuw i8, ptr %.038.i.i69, i64 4
  %480 = icmp ugt i32 %468, 64
  br i1 %480, label %.preheader.i, label %.lr.ph70, !prof !37, !llvm.loop !38

.lr.ph268.i:                                      ; preds = %.preheader.i, %BIT_reloadDStream.exit43.i
  %481 = phi ptr [ %566, %BIT_reloadDStream.exit43.i ], [ %.promoted278409.i, %.preheader.i ]
  %.139.i267.i = phi ptr [ %541, %BIT_reloadDStream.exit43.i ], [ %.038.i.i.lcssa, %.preheader.i ]
  %482 = phi i64 [ %496, %BIT_reloadDStream.exit43.i ], [ %.lcssa27, %.preheader.i ]
  %.val.i.i171255266.i = phi i64 [ %.val.i.i171256.i, %BIT_reloadDStream.exit43.i ], [ %424, %.preheader.i ]
  %483 = phi i32 [ %567, %BIT_reloadDStream.exit43.i ], [ %423, %.preheader.i ]
  %484 = phi i64 [ %540, %BIT_reloadDStream.exit43.i ], [ %.lcssa28, %.preheader.i ]
  %485 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %420, i64 %482
  %.sroa.0.0.copyload.i151.i = load i16, ptr %485, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i152.i = getelementptr inbounds nuw i8, ptr %485, i64 2
  %.sroa.4.0.copyload.i153.i = load i8, ptr %.sroa.4.0..sroa_idx.i152.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i154.i = getelementptr inbounds nuw i8, ptr %485, i64 3
  %.sroa.5.0.copyload.i155.i = load i8, ptr %.sroa.5.0..sroa_idx.i154.i, align 1, !tbaa !15
  %486 = zext i8 %.sroa.5.0.copyload.i155.i to i32
  %487 = add i32 %483, %486
  %488 = sub i32 0, %487
  %489 = and i32 %488, 63
  %490 = zext nneg i32 %489 to i64
  %491 = lshr i64 %.val.i.i171255266.i, %490
  %492 = zext nneg i8 %.sroa.5.0.copyload.i155.i to i64
  %notmask.i.i156.i = shl nsw i64 -1, %492
  %493 = xor i64 %notmask.i.i156.i, -1
  %494 = and i64 %491, %493
  %495 = zext i16 %.sroa.0.0.copyload.i151.i to i64
  %496 = add nuw i64 %494, %495
  %497 = getelementptr inbounds nuw i8, ptr %.139.i267.i, i64 1
  store i8 %.sroa.4.0.copyload.i153.i, ptr %.139.i267.i, align 1, !tbaa !15
  %498 = icmp ugt i32 %487, 64
  br i1 %498, label %522, label %499, !prof !35

499:                                              ; preds = %.lr.ph268.i
  %.not.i44.i = icmp ult ptr %481, %354
  br i1 %.not.i44.i, label %506, label %500

500:                                              ; preds = %499
  %501 = lshr i32 %487, 3
  %502 = zext nneg i32 %501 to i64
  %503 = sub nsw i64 0, %502
  %504 = getelementptr inbounds i8, ptr %481, i64 %503
  %505 = and i32 %487, 7
  %.val.i.i157.i = load i64, ptr %504, align 1, !tbaa !11
  br label %524

506:                                              ; preds = %499
  %507 = icmp eq ptr %481, %422
  br i1 %507, label %524, label %508

508:                                              ; preds = %506
  %509 = lshr i32 %487, 3
  %510 = zext nneg i32 %509 to i64
  %511 = sub nsw i64 0, %510
  %512 = getelementptr inbounds i8, ptr %481, i64 %511
  %513 = icmp ult ptr %512, %422
  %514 = ptrtoint ptr %481 to i64
  %515 = sub i64 %514, %421
  %516 = trunc i64 %515 to i32
  %.021.i46.i = select i1 %513, i32 %516, i32 %509
  %517 = zext i32 %.021.i46.i to i64
  %518 = sub nsw i64 0, %517
  %519 = getelementptr inbounds i8, ptr %481, i64 %518
  %520 = shl i32 %.021.i46.i, 3
  %521 = sub i32 %487, %520
  %.val.i158.i = load i64, ptr %519, align 1, !tbaa !11
  br label %524

522:                                              ; preds = %.lr.ph268.i
  %.sroa.4.0..sroa_idx.i160.i = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %419, i64 %484, i32 1
  %.sroa.4.0.copyload.i161.i = load i8, ptr %.sroa.4.0..sroa_idx.i160.i, align 2, !tbaa !15
  %523 = getelementptr inbounds nuw i8, ptr %.139.i267.i, i64 2
  store i8 %.sroa.4.0.copyload.i161.i, ptr %497, align 1, !tbaa !15
  br label %571

524:                                              ; preds = %508, %506, %500
  %525 = phi ptr [ %481, %506 ], [ %504, %500 ], [ %519, %508 ]
  %526 = phi i32 [ %487, %506 ], [ %505, %500 ], [ %521, %508 ]
  %.val.i.i171257.i = phi i64 [ %.val.i.i171255266.i, %506 ], [ %.val.i.i157.i, %500 ], [ %.val.i158.i, %508 ]
  %527 = icmp ugt ptr %497, %425
  br i1 %527, label %FSE_decompress_usingDTable_generic.exit.i, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %419, i64 %484
  %.sroa.0.0.copyload.i165.i = load i16, ptr %529, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i166.i = getelementptr inbounds nuw i8, ptr %529, i64 2
  %.sroa.4.0.copyload.i167.i = load i8, ptr %.sroa.4.0..sroa_idx.i166.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i168.i = getelementptr inbounds nuw i8, ptr %529, i64 3
  %.sroa.5.0.copyload.i169.i = load i8, ptr %.sroa.5.0..sroa_idx.i168.i, align 1, !tbaa !15
  %530 = zext i8 %.sroa.5.0.copyload.i169.i to i32
  %531 = add i32 %526, %530
  %532 = sub i32 0, %531
  %533 = and i32 %532, 63
  %534 = zext nneg i32 %533 to i64
  %535 = lshr i64 %.val.i.i171257.i, %534
  %536 = zext nneg i8 %.sroa.5.0.copyload.i169.i to i64
  %notmask.i.i170.i = shl nsw i64 -1, %536
  %537 = xor i64 %notmask.i.i170.i, -1
  %538 = and i64 %535, %537
  %539 = zext i16 %.sroa.0.0.copyload.i165.i to i64
  %540 = add nuw i64 %538, %539
  %541 = getelementptr inbounds nuw i8, ptr %.139.i267.i, i64 2
  store i8 %.sroa.4.0.copyload.i167.i, ptr %497, align 1, !tbaa !15
  %542 = icmp ugt i32 %531, 64
  br i1 %542, label %569, label %543, !prof !35

543:                                              ; preds = %528
  %.not.i37.i = icmp ult ptr %525, %354
  br i1 %.not.i37.i, label %550, label %544

544:                                              ; preds = %543
  %545 = lshr i32 %531, 3
  %546 = zext nneg i32 %545 to i64
  %547 = sub nsw i64 0, %546
  %548 = getelementptr inbounds i8, ptr %525, i64 %547
  %549 = and i32 %531, 7
  %.val.i.i171.i = load i64, ptr %548, align 1, !tbaa !11
  br label %BIT_reloadDStream.exit43.i

550:                                              ; preds = %543
  %551 = icmp eq ptr %525, %422
  br i1 %551, label %BIT_reloadDStream.exit43.i, label %552

552:                                              ; preds = %550
  %553 = lshr i32 %531, 3
  %554 = zext nneg i32 %553 to i64
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds i8, ptr %525, i64 %555
  %557 = icmp ult ptr %556, %422
  %558 = ptrtoint ptr %525 to i64
  %559 = sub i64 %558, %421
  %560 = trunc i64 %559 to i32
  %.021.i39.i = select i1 %557, i32 %560, i32 %553
  %561 = zext i32 %.021.i39.i to i64
  %562 = sub nsw i64 0, %561
  %563 = getelementptr inbounds i8, ptr %525, i64 %562
  %564 = shl i32 %.021.i39.i, 3
  %565 = sub i32 %531, %564
  %.val.i172.i = load i64, ptr %563, align 1, !tbaa !11
  br label %BIT_reloadDStream.exit43.i

BIT_reloadDStream.exit43.i:                       ; preds = %552, %550, %544
  %566 = phi ptr [ %525, %550 ], [ %548, %544 ], [ %563, %552 ]
  %567 = phi i32 [ %531, %550 ], [ %549, %544 ], [ %565, %552 ]
  %.val.i.i171256.i = phi i64 [ %.val.i.i171257.i, %550 ], [ %.val.i.i171.i, %544 ], [ %.val.i172.i, %552 ]
  %568 = icmp ugt ptr %541, %425
  br i1 %568, label %FSE_decompress_usingDTable_generic.exit.i, label %.lr.ph268.i

569:                                              ; preds = %528
  %.sroa.4.0..sroa_idx.i174.i = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %420, i64 %496, i32 1
  %.sroa.4.0.copyload.i175.i = load i8, ptr %.sroa.4.0..sroa_idx.i174.i, align 2, !tbaa !15
  %570 = getelementptr inbounds nuw i8, ptr %.139.i267.i, i64 3
  store i8 %.sroa.4.0.copyload.i175.i, ptr %541, align 1, !tbaa !15
  br label %571

571:                                              ; preds = %569, %522
  %.2.i.i = phi ptr [ %523, %522 ], [ %570, %569 ]
  %572 = ptrtoint ptr %.2.i.i to i64
  %573 = ptrtoint ptr %0 to i64
  %574 = sub i64 %572, %573
  br label %FSE_decompress_usingDTable_generic.exit.i

FSE_decompress_usingDTable_generic.exit.i:        ; preds = %BIT_reloadDStream.exit43.i, %524, %571, %.preheader.i, %346, %343
  %.1.i7.i = phi i64 [ %574, %571 ], [ %344, %343 ], [ -20, %346 ], [ -70, %.preheader.i ], [ -70, %524 ], [ -70, %BIT_reloadDStream.exit43.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %FSE_decompress_wksp_body_default.exit

FSE_decompress_wksp_body_default.exit:            ; preds = %19, %22, %25, %28, %47, %FSE_decompress_usingDTable_generic.exit13.i, %FSE_decompress_usingDTable_generic.exit.i
  %.0.i.i = phi i64 [ %53, %47 ], [ -1, %19 ], [ -44, %28 ], [ %.1.i9.i, %FSE_decompress_usingDTable_generic.exit13.i ], [ %.1.i7.i, %FSE_decompress_usingDTable_generic.exit.i ], [ -44, %25 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %575

575:                                              ; preds = %FSE_decompress_wksp_body_default.exit, %17
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
  br i1 %.not48.i, label %328, label %56

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
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !32
  %.val.i.i = load i64, ptr %65, align 1
  store i64 %.val.i.i, ptr %8, align 8, !tbaa !33
  %.not51.i = icmp ult i64 %.val.i.i, 72057594037927936
  br i1 %.not51.i, label %FSE_decompress_usingDTable_generic.exit13, label %BIT_initDStream.exit

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %68, align 8, !tbaa !32
  %69 = load i8, ptr %25, align 1, !tbaa !15
  %70 = zext i8 %69 to i64
  store i64 %70, ptr %8, align 8, !tbaa !33
  switch i64 %26, label %112 [
    i64 7, label %71
    i64 6, label %77
    i64 5, label %84
    i64 4, label %91
    i64 3, label %98
    i64 2, label %105
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 48
  %76 = or disjoint i64 %75, %70
  br label %77

77:                                               ; preds = %71, %67
  %78 = phi i64 [ %76, %71 ], [ %70, %67 ]
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = add nuw nsw i64 %82, %78
  br label %84

84:                                               ; preds = %77, %67
  %85 = phi i64 [ %83, %77 ], [ %70, %67 ]
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 32
  %90 = add nuw nsw i64 %89, %85
  br label %91

91:                                               ; preds = %84, %67
  %92 = phi i64 [ %90, %84 ], [ %70, %67 ]
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 24
  %97 = add nuw nsw i64 %96, %92
  br label %98

98:                                               ; preds = %91, %67
  %99 = phi i64 [ %97, %91 ], [ %70, %67 ]
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 16
  %104 = add nuw nsw i64 %103, %99
  br label %105

105:                                              ; preds = %98, %67
  %106 = phi i64 [ %104, %98 ], [ %70, %67 ]
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !15
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 8
  %111 = add nuw nsw i64 %110, %106
  store i64 %111, ptr %8, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %105, %67
  %113 = getelementptr i8, ptr %2, i64 %3
  %114 = getelementptr i8, ptr %113, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %.not.i65 = icmp eq i8 %115, 0
  br i1 %.not.i65, label %FSE_decompress_usingDTable_generic.exit13, label %BIT_initDStream.exit.thread185

BIT_initDStream.exit.thread185:                   ; preds = %112
  %116 = zext i8 %115 to i32
  %117 = call range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %116, i1 true)
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = trunc nuw nsw i64 %26 to i32
  %120 = shl nuw nsw i32 %119, 3
  %reass.sub = sub nsw i32 %117, %120
  %121 = add nsw i32 %reass.sub, 41
  store i32 %121, ptr %118, align 8, !tbaa !34
  br label %129

BIT_initDStream.exit:                             ; preds = %63
  %122 = lshr i64 %.val.i.i, 56
  %123 = trunc nuw nsw i64 %122 to i32
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
  %193 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %164, i64 %169
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
  %204 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %166, i64 %170
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
  %216 = getelementptr %struct.FSE_decode_t, ptr %164, i64 %201
  %217 = getelementptr %struct.FSE_decode_t, ptr %216, i64 %203
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
  %230 = getelementptr %struct.FSE_decode_t, ptr %166, i64 %212
  %231 = getelementptr %struct.FSE_decode_t, ptr %230, i64 %214
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
  %246 = phi ptr [ %319, %BIT_reloadDStream.exit ], [ %.promoted240404, %.preheader196 ]
  %.139.i11235 = phi ptr [ %300, %BIT_reloadDStream.exit ], [ %.038.i10.lcssa, %.preheader196 ]
  %247 = phi i64 [ %261, %BIT_reloadDStream.exit ], [ %.lcssa484, %.preheader196 ]
  %.val.i.i106 = phi i64 [ %.val.i.i115227, %BIT_reloadDStream.exit ], [ %.promoted225405, %.preheader196 ]
  %248 = phi i32 [ %320, %BIT_reloadDStream.exit ], [ %.promoted229406, %.preheader196 ]
  %249 = phi i64 [ %299, %BIT_reloadDStream.exit ], [ %.lcssa485, %.preheader196 ]
  %250 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %164, i64 %247
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
  br i1 %269, label %283, label %270

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
  %.sroa.4.0..sroa_idx.i102 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %166, i64 %249, i32 1
  %.sroa.4.0.copyload.i103 = load i8, ptr %.sroa.4.0..sroa_idx.i102, align 2, !tbaa !15
  %282 = getelementptr inbounds nuw i8, ptr %.139.i11235, i64 2
  store i8 %.sroa.4.0.copyload.i103, ptr %262, align 1, !tbaa !15
  br label %324

.sink.split:                                      ; preds = %270, %265
  %.pn454.in = phi i32 [ %266, %265 ], [ %.021.i18, %270 ]
  %.ph449 = phi i32 [ %267, %265 ], [ %280, %270 ]
  %.pn454 = zext i32 %.pn454.in to i64
  %.pn453 = sub nsw i64 0, %.pn454
  %.ph = getelementptr inbounds i8, ptr %246, i64 %.pn453
  %.val.i.i99.sink = load i64, ptr %.ph, align 1, !tbaa !11
  store i64 %.val.i.i99.sink, ptr %8, align 8, !tbaa !33
  br label %283

283:                                              ; preds = %.sink.split, %268
  %284 = phi ptr [ %246, %268 ], [ %.ph, %.sink.split ]
  %285 = phi i32 [ %259, %268 ], [ %.ph449, %.sink.split ]
  %.val.i.i122 = phi i64 [ %.val.i.i106, %268 ], [ %.val.i.i99.sink, %.sink.split ]
  %286 = icmp ugt ptr %262, %190
  br i1 %286, label %FSE_decompress_usingDTable_generic.exit13, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %166, i64 %249
  %.sroa.0.0.copyload.i108 = load i16, ptr %288, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %288, i64 2
  %.sroa.4.0.copyload.i110 = load i8, ptr %.sroa.4.0..sroa_idx.i109, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %288, i64 3
  %.sroa.5.0.copyload.i112 = load i8, ptr %.sroa.5.0..sroa_idx.i111, align 1, !tbaa !15
  %289 = zext i8 %.sroa.5.0.copyload.i112 to i32
  %290 = and i32 %285, 63
  %291 = zext nneg i32 %290 to i64
  %292 = shl i64 %.val.i.i122, %291
  %293 = sub nsw i32 0, %289
  %294 = and i32 %293, 63
  %295 = zext nneg i32 %294 to i64
  %296 = lshr i64 %292, %295
  %297 = add i32 %285, %289
  %298 = zext i16 %.sroa.0.0.copyload.i108 to i64
  %299 = add i64 %296, %298
  %300 = getelementptr inbounds nuw i8, ptr %.139.i11235, i64 2
  store i8 %.sroa.4.0.copyload.i110, ptr %262, align 1, !tbaa !15
  %301 = icmp ugt i32 %297, 64
  br i1 %301, label %322, label %302, !prof !35

302:                                              ; preds = %287
  %.not.i14 = icmp ult ptr %284, %136
  br i1 %.not.i14, label %306, label %303

303:                                              ; preds = %302
  %304 = lshr i32 %297, 3
  %305 = and i32 %297, 7
  br label %BIT_reloadDStream.exit.sink.split

306:                                              ; preds = %302
  %307 = icmp eq ptr %284, %161
  br i1 %307, label %BIT_reloadDStream.exit, label %308

308:                                              ; preds = %306
  %309 = lshr i32 %297, 3
  %310 = zext nneg i32 %309 to i64
  %311 = sub nsw i64 0, %310
  %312 = getelementptr inbounds i8, ptr %284, i64 %311
  %313 = icmp ult ptr %312, %161
  %314 = ptrtoint ptr %284 to i64
  %315 = sub i64 %314, %162
  %316 = trunc i64 %315 to i32
  %.021.i = select i1 %313, i32 %316, i32 %309
  %317 = shl i32 %.021.i, 3
  %318 = sub i32 %297, %317
  br label %BIT_reloadDStream.exit.sink.split

BIT_reloadDStream.exit.sink.split:                ; preds = %308, %303
  %.pn456.in = phi i32 [ %304, %303 ], [ %.021.i, %308 ]
  %.ph451 = phi i32 [ %305, %303 ], [ %318, %308 ]
  %.pn456 = zext i32 %.pn456.in to i64
  %.pn455 = sub nsw i64 0, %.pn456
  %.ph450 = getelementptr inbounds i8, ptr %284, i64 %.pn455
  %.val.i.i115.sink = load i64, ptr %.ph450, align 1, !tbaa !11
  store i64 %.val.i.i115.sink, ptr %8, align 8, !tbaa !33
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %BIT_reloadDStream.exit.sink.split, %306
  %319 = phi ptr [ %284, %306 ], [ %.ph450, %BIT_reloadDStream.exit.sink.split ]
  %320 = phi i32 [ %297, %306 ], [ %.ph451, %BIT_reloadDStream.exit.sink.split ]
  %.val.i.i115227 = phi i64 [ %.val.i.i122, %306 ], [ %.val.i.i115.sink, %BIT_reloadDStream.exit.sink.split ]
  %321 = icmp ugt ptr %300, %190
  br i1 %321, label %FSE_decompress_usingDTable_generic.exit13, label %.lr.ph

322:                                              ; preds = %287
  %.sroa.4.0..sroa_idx.i118 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %164, i64 %261, i32 1
  %.sroa.4.0.copyload.i119 = load i8, ptr %.sroa.4.0..sroa_idx.i118, align 2, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %.139.i11235, i64 3
  store i8 %.sroa.4.0.copyload.i119, ptr %300, align 1, !tbaa !15
  br label %324

324:                                              ; preds = %322, %281
  %.2.i12 = phi ptr [ %282, %281 ], [ %323, %322 ]
  %325 = ptrtoint ptr %.2.i12 to i64
  %326 = ptrtoint ptr %0 to i64
  %327 = sub i64 %325, %326
  br label %FSE_decompress_usingDTable_generic.exit13

FSE_decompress_usingDTable_generic.exit13:        ; preds = %283, %BIT_reloadDStream.exit, %.preheader196, %129, %112, %63, %56, %BIT_initDStream.exit, %324
  %.1.i9 = phi i64 [ %327, %324 ], [ %26, %BIT_initDStream.exit ], [ -72, %56 ], [ -1, %63 ], [ -20, %112 ], [ -20, %129 ], [ -70, %.preheader196 ], [ -70, %BIT_reloadDStream.exit ], [ -70, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %FSE_decompress_wksp_body.exit

328:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %329 = call fastcc i64 @BIT_initDStream(ptr noundef %11, ptr noundef %25, i64 noundef %26)
  %330 = icmp ult i64 %329, -119
  br i1 %330, label %331, label %FSE_decompress_usingDTable_generic.exit

331:                                              ; preds = %328
  call fastcc void @FSE_initDState(ptr noundef %12, ptr noundef %11, ptr noundef nonnull %16)
  call fastcc void @FSE_initDState(ptr noundef %13, ptr noundef %11, ptr noundef nonnull %16)
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !34
  %334 = icmp ugt i32 %333, 64
  br i1 %334, label %FSE_decompress_usingDTable_generic.exit, label %335, !prof !35

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !32
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !31
  %.not.i58 = icmp ult ptr %337, %339
  br i1 %.not.i58, label %346, label %340

340:                                              ; preds = %335
  %341 = lshr i32 %333, 3
  %342 = zext nneg i32 %341 to i64
  %343 = sub nsw i64 0, %342
  %344 = getelementptr inbounds i8, ptr %337, i64 %343
  %345 = and i32 %333, 7
  %.val.i.i124 = load i64, ptr %344, align 1, !tbaa !11
  store i64 %.val.i.i124, ptr %11, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre349 = load ptr, ptr %.phi.trans.insert, align 8
  br label %BIT_reloadDStream.exit64

346:                                              ; preds = %335
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !27
  %349 = icmp eq ptr %337, %348
  br i1 %349, label %.BIT_reloadDStream.exit64_crit_edge, label %350

.BIT_reloadDStream.exit64_crit_edge:              ; preds = %346
  %.promoted243.pre = load i64, ptr %11, align 8
  br label %BIT_reloadDStream.exit64

350:                                              ; preds = %346
  %351 = lshr i32 %333, 3
  %352 = zext nneg i32 %351 to i64
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %337, i64 %353
  %355 = icmp ult ptr %354, %348
  %356 = ptrtoint ptr %337 to i64
  %357 = ptrtoint ptr %348 to i64
  %358 = sub i64 %356, %357
  %359 = trunc i64 %358 to i32
  %.021.i60 = select i1 %355, i32 %359, i32 %351
  %360 = zext i32 %.021.i60 to i64
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds i8, ptr %337, i64 %361
  %363 = shl i32 %.021.i60, 3
  %364 = sub i32 %333, %363
  %.val.i125 = load i64, ptr %362, align 1, !tbaa !11
  store i64 %.val.i125, ptr %11, align 8, !tbaa !33
  br label %BIT_reloadDStream.exit64

BIT_reloadDStream.exit64:                         ; preds = %.BIT_reloadDStream.exit64_crit_edge, %340, %350
  %.promoted249 = phi ptr [ %337, %.BIT_reloadDStream.exit64_crit_edge ], [ %344, %340 ], [ %362, %350 ]
  %365 = phi ptr [ %337, %.BIT_reloadDStream.exit64_crit_edge ], [ %.pre349, %340 ], [ %348, %350 ]
  %.promoted243 = phi i64 [ %.promoted243.pre, %.BIT_reloadDStream.exit64_crit_edge ], [ %.val.i.i124, %340 ], [ %.val.i125, %350 ]
  %.promoted241 = phi i32 [ %333, %.BIT_reloadDStream.exit64_crit_edge ], [ %345, %340 ], [ %364, %350 ]
  %.promoted245 = load i64, ptr %12, align 8
  %.promoted247 = load i64, ptr %13, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ugt i32 %.promoted241, 64
  br i1 %371, label %.preheader, label %.lr.ph508, !prof !39

.lr.ph508:                                        ; preds = %BIT_reloadDStream.exit64, %401
  %.038.i507 = phi ptr [ %453, %401 ], [ %0, %BIT_reloadDStream.exit64 ]
  %372 = phi i32 [ %442, %401 ], [ %.promoted241, %BIT_reloadDStream.exit64 ]
  %373 = phi i64 [ %394, %401 ], [ %.promoted243, %BIT_reloadDStream.exit64 ]
  %374 = phi i64 [ %437, %401 ], [ %.promoted245, %BIT_reloadDStream.exit64 ]
  %375 = phi i64 [ %451, %401 ], [ %.promoted247, %BIT_reloadDStream.exit64 ]
  %376 = phi ptr [ %.promoted278, %401 ], [ %.promoted249, %BIT_reloadDStream.exit64 ]
  %.not.i51 = icmp ult ptr %376, %339
  br i1 %.not.i51, label %380, label %377

377:                                              ; preds = %.lr.ph508
  %378 = lshr i32 %372, 3
  %379 = and i32 %372, 7
  br label %BIT_reloadDStream.exit57

380:                                              ; preds = %.lr.ph508
  %381 = icmp eq ptr %376, %365
  br i1 %381, label %.preheader, label %382

382:                                              ; preds = %380
  %383 = lshr i32 %372, 3
  %384 = zext nneg i32 %383 to i64
  %385 = sub nsw i64 0, %384
  %386 = getelementptr inbounds i8, ptr %376, i64 %385
  %387 = icmp uge ptr %386, %365
  %388 = ptrtoint ptr %376 to i64
  %389 = sub i64 %388, %366
  %390 = trunc i64 %389 to i32
  %.021.i53 = select i1 %387, i32 %383, i32 %390
  %391 = shl i32 %.021.i53, 3
  %392 = sub i32 %372, %391
  br label %BIT_reloadDStream.exit57

BIT_reloadDStream.exit57:                         ; preds = %377, %382
  %.pn458.in = phi i32 [ %378, %377 ], [ %.021.i53, %382 ]
  %393 = phi i32 [ %379, %377 ], [ %392, %382 ]
  %.022.i52 = phi i1 [ true, %377 ], [ %387, %382 ]
  %.pn458 = zext i32 %.pn458.in to i64
  %.pn457 = sub nsw i64 0, %.pn458
  %.promoted278 = getelementptr inbounds i8, ptr %376, i64 %.pn457
  %394 = load i64, ptr %.promoted278, align 1, !tbaa !11
  %395 = icmp ult ptr %.038.i507, %55
  %396 = and i1 %395, %.022.i52
  br i1 %396, label %401, label %.preheader

.preheader:                                       ; preds = %BIT_reloadDStream.exit57, %380, %401, %BIT_reloadDStream.exit64
  %.lcssa471 = phi i64 [ %.promoted247, %BIT_reloadDStream.exit64 ], [ %375, %BIT_reloadDStream.exit57 ], [ %375, %380 ], [ %451, %401 ]
  %.lcssa470 = phi i64 [ %.promoted245, %BIT_reloadDStream.exit64 ], [ %374, %BIT_reloadDStream.exit57 ], [ %374, %380 ], [ %437, %401 ]
  %.038.i.lcssa = phi ptr [ %0, %BIT_reloadDStream.exit64 ], [ %.038.i507, %BIT_reloadDStream.exit57 ], [ %.038.i507, %380 ], [ %453, %401 ]
  %397 = phi i32 [ %.promoted241, %BIT_reloadDStream.exit64 ], [ %393, %BIT_reloadDStream.exit57 ], [ %372, %380 ], [ %442, %401 ]
  %398 = phi i64 [ %.promoted243, %BIT_reloadDStream.exit64 ], [ %394, %BIT_reloadDStream.exit57 ], [ %373, %380 ], [ %394, %401 ]
  %.promoted278409 = phi ptr [ @BIT_reloadDStream.zeroFilled, %BIT_reloadDStream.exit64 ], [ %.promoted278, %BIT_reloadDStream.exit57 ], [ %376, %380 ], [ @BIT_reloadDStream.zeroFilled, %401 ]
  store ptr %.promoted278409, ptr %336, align 8
  store i32 %397, ptr %332, align 8
  store i64 %398, ptr %11, align 8
  store i64 %.lcssa470, ptr %12, align 8
  store i64 %.lcssa471, ptr %13, align 8
  %399 = getelementptr inbounds i8, ptr %54, i64 -2
  %400 = icmp ugt ptr %.038.i.lcssa, %399
  br i1 %400, label %FSE_decompress_usingDTable_generic.exit, label %.lr.ph268

401:                                              ; preds = %BIT_reloadDStream.exit57
  %402 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %368, i64 %374
  %.sroa.0.0.copyload.i128 = load i16, ptr %402, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %402, i64 2
  %.sroa.4.0.copyload.i130 = load i8, ptr %.sroa.4.0..sroa_idx.i129, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %402, i64 3
  %.sroa.5.0.copyload.i132 = load i8, ptr %.sroa.5.0..sroa_idx.i131, align 1, !tbaa !15
  %403 = zext i8 %.sroa.5.0.copyload.i132 to i32
  %404 = add i32 %393, %403
  %405 = sub i32 0, %404
  %406 = and i32 %405, 63
  %407 = zext nneg i32 %406 to i64
  %408 = lshr i64 %394, %407
  %409 = zext nneg i8 %.sroa.5.0.copyload.i132 to i64
  %notmask.i.i = shl nsw i64 -1, %409
  %410 = xor i64 %notmask.i.i, -1
  %411 = and i64 %408, %410
  %412 = zext i16 %.sroa.0.0.copyload.i128 to i64
  store i8 %.sroa.4.0.copyload.i130, ptr %.038.i507, align 1, !tbaa !15
  %413 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %370, i64 %375
  %.sroa.0.0.copyload.i133 = load i16, ptr %413, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %413, i64 2
  %.sroa.4.0.copyload.i135 = load i8, ptr %.sroa.4.0..sroa_idx.i134, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %413, i64 3
  %.sroa.5.0.copyload.i137 = load i8, ptr %.sroa.5.0..sroa_idx.i136, align 1, !tbaa !15
  %414 = zext i8 %.sroa.5.0.copyload.i137 to i32
  %415 = add i32 %404, %414
  %416 = sub i32 0, %415
  %417 = and i32 %416, 63
  %418 = zext nneg i32 %417 to i64
  %419 = lshr i64 %394, %418
  %420 = zext nneg i8 %.sroa.5.0.copyload.i137 to i64
  %notmask.i.i138 = shl nsw i64 -1, %420
  %421 = xor i64 %notmask.i.i138, -1
  %422 = and i64 %419, %421
  %423 = zext i16 %.sroa.0.0.copyload.i133 to i64
  %424 = getelementptr inbounds nuw i8, ptr %.038.i507, i64 1
  store i8 %.sroa.4.0.copyload.i135, ptr %424, align 1, !tbaa !15
  %425 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %368, i64 %411
  %426 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %425, i64 %412
  %.sroa.0.0.copyload.i139 = load i16, ptr %426, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %.sroa.4.0.copyload.i141 = load i8, ptr %.sroa.4.0..sroa_idx.i140, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %426, i64 3
  %.sroa.5.0.copyload.i143 = load i8, ptr %.sroa.5.0..sroa_idx.i142, align 1, !tbaa !15
  %427 = zext i8 %.sroa.5.0.copyload.i143 to i32
  %428 = add i32 %415, %427
  %429 = sub i32 0, %428
  %430 = and i32 %429, 63
  %431 = zext nneg i32 %430 to i64
  %432 = lshr i64 %394, %431
  %433 = zext nneg i8 %.sroa.5.0.copyload.i143 to i64
  %notmask.i.i144 = shl nsw i64 -1, %433
  %434 = xor i64 %notmask.i.i144, -1
  %435 = and i64 %432, %434
  %436 = zext i16 %.sroa.0.0.copyload.i139 to i64
  %437 = add nuw i64 %435, %436
  %438 = getelementptr inbounds nuw i8, ptr %.038.i507, i64 2
  store i8 %.sroa.4.0.copyload.i141, ptr %438, align 1, !tbaa !15
  %439 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %370, i64 %422
  %440 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %439, i64 %423
  %.sroa.0.0.copyload.i145 = load i16, ptr %440, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %440, i64 2
  %.sroa.4.0.copyload.i147 = load i8, ptr %.sroa.4.0..sroa_idx.i146, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %440, i64 3
  %.sroa.5.0.copyload.i149 = load i8, ptr %.sroa.5.0..sroa_idx.i148, align 1, !tbaa !15
  %441 = zext i8 %.sroa.5.0.copyload.i149 to i32
  %442 = add i32 %428, %441
  %443 = sub i32 0, %442
  %444 = and i32 %443, 63
  %445 = zext nneg i32 %444 to i64
  %446 = lshr i64 %394, %445
  %447 = zext nneg i8 %.sroa.5.0.copyload.i149 to i64
  %notmask.i.i150 = shl nsw i64 -1, %447
  %448 = xor i64 %notmask.i.i150, -1
  %449 = and i64 %446, %448
  %450 = zext i16 %.sroa.0.0.copyload.i145 to i64
  %451 = add nuw i64 %449, %450
  %452 = getelementptr inbounds nuw i8, ptr %.038.i507, i64 3
  store i8 %.sroa.4.0.copyload.i147, ptr %452, align 1, !tbaa !15
  %453 = getelementptr inbounds nuw i8, ptr %.038.i507, i64 4
  %454 = icmp ugt i32 %442, 64
  br i1 %454, label %.preheader, label %.lr.ph508, !prof !37, !llvm.loop !38

.lr.ph268:                                        ; preds = %.preheader, %BIT_reloadDStream.exit43
  %455 = phi ptr [ %540, %BIT_reloadDStream.exit43 ], [ %.promoted278409, %.preheader ]
  %.139.i267 = phi ptr [ %515, %BIT_reloadDStream.exit43 ], [ %.038.i.lcssa, %.preheader ]
  %456 = phi i64 [ %470, %BIT_reloadDStream.exit43 ], [ %.lcssa470, %.preheader ]
  %.val.i.i171255266 = phi i64 [ %.val.i.i171256, %BIT_reloadDStream.exit43 ], [ %398, %.preheader ]
  %457 = phi i32 [ %541, %BIT_reloadDStream.exit43 ], [ %397, %.preheader ]
  %458 = phi i64 [ %514, %BIT_reloadDStream.exit43 ], [ %.lcssa471, %.preheader ]
  %459 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %368, i64 %456
  %.sroa.0.0.copyload.i151 = load i16, ptr %459, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %459, i64 2
  %.sroa.4.0.copyload.i153 = load i8, ptr %.sroa.4.0..sroa_idx.i152, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i154 = getelementptr inbounds nuw i8, ptr %459, i64 3
  %.sroa.5.0.copyload.i155 = load i8, ptr %.sroa.5.0..sroa_idx.i154, align 1, !tbaa !15
  %460 = zext i8 %.sroa.5.0.copyload.i155 to i32
  %461 = add i32 %457, %460
  %462 = sub i32 0, %461
  %463 = and i32 %462, 63
  %464 = zext nneg i32 %463 to i64
  %465 = lshr i64 %.val.i.i171255266, %464
  %466 = zext nneg i8 %.sroa.5.0.copyload.i155 to i64
  %notmask.i.i156 = shl nsw i64 -1, %466
  %467 = xor i64 %notmask.i.i156, -1
  %468 = and i64 %465, %467
  %469 = zext i16 %.sroa.0.0.copyload.i151 to i64
  %470 = add nuw i64 %468, %469
  %471 = getelementptr inbounds nuw i8, ptr %.139.i267, i64 1
  store i8 %.sroa.4.0.copyload.i153, ptr %.139.i267, align 1, !tbaa !15
  %472 = icmp ugt i32 %461, 64
  br i1 %472, label %496, label %473, !prof !35

473:                                              ; preds = %.lr.ph268
  %.not.i44 = icmp ult ptr %455, %339
  br i1 %.not.i44, label %480, label %474

474:                                              ; preds = %473
  %475 = lshr i32 %461, 3
  %476 = zext nneg i32 %475 to i64
  %477 = sub nsw i64 0, %476
  %478 = getelementptr inbounds i8, ptr %455, i64 %477
  %479 = and i32 %461, 7
  %.val.i.i157 = load i64, ptr %478, align 1, !tbaa !11
  br label %498

480:                                              ; preds = %473
  %481 = icmp eq ptr %455, %365
  br i1 %481, label %498, label %482

482:                                              ; preds = %480
  %483 = lshr i32 %461, 3
  %484 = zext nneg i32 %483 to i64
  %485 = sub nsw i64 0, %484
  %486 = getelementptr inbounds i8, ptr %455, i64 %485
  %487 = icmp ult ptr %486, %365
  %488 = ptrtoint ptr %455 to i64
  %489 = sub i64 %488, %366
  %490 = trunc i64 %489 to i32
  %.021.i46 = select i1 %487, i32 %490, i32 %483
  %491 = zext i32 %.021.i46 to i64
  %492 = sub nsw i64 0, %491
  %493 = getelementptr inbounds i8, ptr %455, i64 %492
  %494 = shl i32 %.021.i46, 3
  %495 = sub i32 %461, %494
  %.val.i158 = load i64, ptr %493, align 1, !tbaa !11
  br label %498

496:                                              ; preds = %.lr.ph268
  %.sroa.4.0..sroa_idx.i160 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %370, i64 %458, i32 1
  %.sroa.4.0.copyload.i161 = load i8, ptr %.sroa.4.0..sroa_idx.i160, align 2, !tbaa !15
  %497 = getelementptr inbounds nuw i8, ptr %.139.i267, i64 2
  store i8 %.sroa.4.0.copyload.i161, ptr %471, align 1, !tbaa !15
  br label %545

498:                                              ; preds = %480, %474, %482
  %499 = phi ptr [ %455, %480 ], [ %478, %474 ], [ %493, %482 ]
  %500 = phi i32 [ %461, %480 ], [ %479, %474 ], [ %495, %482 ]
  %.val.i.i171257 = phi i64 [ %.val.i.i171255266, %480 ], [ %.val.i.i157, %474 ], [ %.val.i158, %482 ]
  %501 = icmp ugt ptr %471, %399
  br i1 %501, label %FSE_decompress_usingDTable_generic.exit, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %370, i64 %458
  %.sroa.0.0.copyload.i165 = load i16, ptr %503, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i166 = getelementptr inbounds nuw i8, ptr %503, i64 2
  %.sroa.4.0.copyload.i167 = load i8, ptr %.sroa.4.0..sroa_idx.i166, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %503, i64 3
  %.sroa.5.0.copyload.i169 = load i8, ptr %.sroa.5.0..sroa_idx.i168, align 1, !tbaa !15
  %504 = zext i8 %.sroa.5.0.copyload.i169 to i32
  %505 = add i32 %500, %504
  %506 = sub i32 0, %505
  %507 = and i32 %506, 63
  %508 = zext nneg i32 %507 to i64
  %509 = lshr i64 %.val.i.i171257, %508
  %510 = zext nneg i8 %.sroa.5.0.copyload.i169 to i64
  %notmask.i.i170 = shl nsw i64 -1, %510
  %511 = xor i64 %notmask.i.i170, -1
  %512 = and i64 %509, %511
  %513 = zext i16 %.sroa.0.0.copyload.i165 to i64
  %514 = add nuw i64 %512, %513
  %515 = getelementptr inbounds nuw i8, ptr %.139.i267, i64 2
  store i8 %.sroa.4.0.copyload.i167, ptr %471, align 1, !tbaa !15
  %516 = icmp ugt i32 %505, 64
  br i1 %516, label %543, label %517, !prof !35

517:                                              ; preds = %502
  %.not.i37 = icmp ult ptr %499, %339
  br i1 %.not.i37, label %524, label %518

518:                                              ; preds = %517
  %519 = lshr i32 %505, 3
  %520 = zext nneg i32 %519 to i64
  %521 = sub nsw i64 0, %520
  %522 = getelementptr inbounds i8, ptr %499, i64 %521
  %523 = and i32 %505, 7
  %.val.i.i171 = load i64, ptr %522, align 1, !tbaa !11
  br label %BIT_reloadDStream.exit43

524:                                              ; preds = %517
  %525 = icmp eq ptr %499, %365
  br i1 %525, label %BIT_reloadDStream.exit43, label %526

526:                                              ; preds = %524
  %527 = lshr i32 %505, 3
  %528 = zext nneg i32 %527 to i64
  %529 = sub nsw i64 0, %528
  %530 = getelementptr inbounds i8, ptr %499, i64 %529
  %531 = icmp ult ptr %530, %365
  %532 = ptrtoint ptr %499 to i64
  %533 = sub i64 %532, %366
  %534 = trunc i64 %533 to i32
  %.021.i39 = select i1 %531, i32 %534, i32 %527
  %535 = zext i32 %.021.i39 to i64
  %536 = sub nsw i64 0, %535
  %537 = getelementptr inbounds i8, ptr %499, i64 %536
  %538 = shl i32 %.021.i39, 3
  %539 = sub i32 %505, %538
  %.val.i172 = load i64, ptr %537, align 1, !tbaa !11
  br label %BIT_reloadDStream.exit43

BIT_reloadDStream.exit43:                         ; preds = %524, %518, %526
  %540 = phi ptr [ %499, %524 ], [ %522, %518 ], [ %537, %526 ]
  %541 = phi i32 [ %505, %524 ], [ %523, %518 ], [ %539, %526 ]
  %.val.i.i171256 = phi i64 [ %.val.i.i171257, %524 ], [ %.val.i.i171, %518 ], [ %.val.i172, %526 ]
  %542 = icmp ugt ptr %515, %399
  br i1 %542, label %FSE_decompress_usingDTable_generic.exit, label %.lr.ph268

543:                                              ; preds = %502
  %.sroa.4.0..sroa_idx.i174 = getelementptr inbounds nuw %struct.FSE_decode_t, ptr %368, i64 %470, i32 1
  %.sroa.4.0.copyload.i175 = load i8, ptr %.sroa.4.0..sroa_idx.i174, align 2, !tbaa !15
  %544 = getelementptr inbounds nuw i8, ptr %.139.i267, i64 3
  store i8 %.sroa.4.0.copyload.i175, ptr %515, align 1, !tbaa !15
  br label %545

545:                                              ; preds = %543, %496
  %.2.i = phi ptr [ %497, %496 ], [ %544, %543 ]
  %546 = ptrtoint ptr %.2.i to i64
  %547 = ptrtoint ptr %0 to i64
  %548 = sub i64 %546, %547
  br label %FSE_decompress_usingDTable_generic.exit

FSE_decompress_usingDTable_generic.exit:          ; preds = %498, %BIT_reloadDStream.exit43, %.preheader, %331, %328, %545
  %.1.i7 = phi i64 [ %548, %545 ], [ %329, %328 ], [ -20, %331 ], [ -70, %.preheader ], [ -70, %BIT_reloadDStream.exit43 ], [ -70, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %FSE_decompress_wksp_body.exit

FSE_decompress_wksp_body.exit:                    ; preds = %21, %18, %7, %24, %43, %FSE_decompress_usingDTable_generic.exit13, %FSE_decompress_usingDTable_generic.exit
  %.0.i = phi i64 [ %49, %43 ], [ -1, %7 ], [ -44, %24 ], [ %.1.i9, %FSE_decompress_usingDTable_generic.exit13 ], [ %.1.i7, %FSE_decompress_usingDTable_generic.exit ], [ -44, %21 ], [ %19, %18 ]
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
  %.0 = phi i64 [ -72, %5 ], [ -1, %22 ], [ -20, %73 ], [ %2, %.thread ], [ %2, %75 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
