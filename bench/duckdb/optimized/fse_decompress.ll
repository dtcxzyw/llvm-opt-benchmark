; ModuleID = 'bench/duckdb/original/fse_decompress.ll'
source_filename = "bench/duckdb/original/fse_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::BIT_DStream_t" = type { i64, i32, ptr, ptr, ptr }
%"struct.duckdb_zstd::FSE_DState_t" = type { i64, ptr }

@_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled = internal constant i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i64 -46, 1) i64 @_ZN11duckdb_zstd20FSE_buildDTable_wkspEPjPKsjjPvm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL24FSE_buildDTable_internalEPjPKsjjPvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i64 -46, 1) i64 @_ZN11duckdb_zstdL24FSE_buildDTable_internalEPjPKsjjPvm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) unnamed_addr #0 {
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
  %99 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %98, i1 true)
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

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24FSE_decompress_wksp_bmi2EPvmPKvmjS0_mi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %10 = alloca %"struct.duckdb_zstd::FSE_DState_t", align 8
  %11 = alloca %"struct.duckdb_zstd::FSE_DState_t", align 8
  %12 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %13 = alloca %"struct.duckdb_zstd::FSE_DState_t", align 8
  %14 = alloca %"struct.duckdb_zstd::FSE_DState_t", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL29FSE_decompress_wksp_body_bmi2EPvmPKvmjS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %511

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 255, ptr %16, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %21 = icmp ult i64 %6, 512
  br i1 %21, label %_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m.exit, label %22

22:                                               ; preds = %19
  %23 = call noundef i64 @_ZN11duckdb_zstd19FSE_readNCount_bmi2EPsPjS1_PKvmi(ptr noundef %5, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %25, label %_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m.exit

25:                                               ; preds = %22
  %26 = load i32, ptr %15, align 4, !tbaa !23
  %27 = icmp ugt i32 %26, %4
  br i1 %27, label %_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m.exit, label %28

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
  br i1 %46, label %_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m.exit, label %47

47:                                               ; preds = %28
  %48 = add nuw nsw i32 %31, 1
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 %50
  %.neg174.i = add i64 %6, -512
  %52 = sub i64 %.neg174.i, %50
  %53 = call fastcc noundef i64 @_ZN11duckdb_zstdL24FSE_buildDTable_internalEPjPKsjjPvm(ptr noundef nonnull %20, ptr noundef %5, i32 noundef %34, i32 noundef %26, ptr noundef nonnull %51, i64 noundef %52)
  %54 = icmp ult i64 %53, -119
  br i1 %54, label %55, label %_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m.exit

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 514
  %57 = load i16, ptr %56, align 2, !tbaa !25
  %.not48.i.i = icmp eq i16 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %59 = getelementptr inbounds i8, ptr %58, i64 -3
  br i1 %.not48.i.i, label %318, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = icmp eq i64 %30, 0
  br i1 %61, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i, label %62

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
  br i1 %.not51.i.i, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i

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
  %.not.i51.i = icmp eq i8 %120, 0
  br i1 %.not.i51.i, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread167.i

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread167.i: ; preds = %117
  %121 = zext i8 %120 to i32
  %122 = call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %121, i1 true)
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = trunc nuw nsw i64 %30 to i32
  %125 = shl nuw nsw i32 %124, 3
  %reass.sub = sub nsw i32 %122, %125
  %126 = add nsw i32 %reass.sub, 41
  store i32 %126, ptr %123, align 8, !tbaa !34
  br label %133

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i: ; preds = %67
  %127 = trunc nuw nsw i64 %71 to i32
  %128 = call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %127, i1 true)
  %129 = xor i32 %128, 31
  %130 = sub nuw nsw i32 8, %129
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %130, ptr %131, align 8, !tbaa !34
  %132 = icmp ult i64 %30, -119
  br i1 %132, label %133, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i

133:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread167.i
  call fastcc void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef %10, ptr noundef %9, ptr noundef nonnull %20)
  call fastcc void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef %11, ptr noundef %9, ptr noundef nonnull %20)
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.promoted.i = load i32, ptr %134, align 8, !tbaa !34
  %.promoted197.i = load i64, ptr %9, align 8
  %.promoted200.i = load i64, ptr %10, align 8
  %.promoted202.i = load i64, ptr %11, align 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %136 = load ptr, ptr %65, align 8
  %137 = load ptr, ptr %63, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ugt i32 %.promoted.i, 64
  br i1 %143, label %.preheader176.i, label %.lr.ph.preheader, !prof !35

.lr.ph.preheader:                                 ; preds = %133
  %.promoted204.i = load ptr, ptr %135, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %168
  %.038.i10.i44 = phi ptr [ %220, %168 ], [ %0, %.lr.ph.preheader ]
  %144 = phi i32 [ %216, %168 ], [ %.promoted.i, %.lr.ph.preheader ]
  %.val.i.i54198.i43 = phi i64 [ %.val.i.i54199.i, %168 ], [ %.promoted197.i, %.lr.ph.preheader ]
  %145 = phi i64 [ %204, %168 ], [ %.promoted200.i, %.lr.ph.preheader ]
  %146 = phi i64 [ %218, %168 ], [ %.promoted202.i, %.lr.ph.preheader ]
  %147 = phi ptr [ %.promoted230.i, %168 ], [ %.promoted204.i, %.lr.ph.preheader ]
  %.not.i23.i = icmp ult ptr %147, %136
  br i1 %.not.i23.i, label %151, label %148

148:                                              ; preds = %.lr.ph
  %149 = lshr i32 %144, 3
  %150 = and i32 %144, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i

151:                                              ; preds = %.lr.ph
  %152 = icmp eq ptr %147, %137
  br i1 %152, label %.preheader176.i, label %153

153:                                              ; preds = %151
  %154 = lshr i32 %144, 3
  %155 = zext nneg i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds i8, ptr %147, i64 %156
  %158 = icmp uge ptr %157, %137
  %159 = ptrtoint ptr %147 to i64
  %160 = sub i64 %159, %138
  %161 = trunc i64 %160 to i32
  %.021.i25.i = select i1 %158, i32 %154, i32 %161
  %162 = shl i32 %.021.i25.i, 3
  %163 = sub i32 %144, %162
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i: ; preds = %153, %148
  %.pn458.in.i = phi i32 [ %.021.i25.i, %153 ], [ %149, %148 ]
  %.lcssa195.promoted.i = phi i32 [ %163, %153 ], [ %150, %148 ]
  %.022.i24.i = phi i1 [ %158, %153 ], [ true, %148 ]
  %.pn458.i = zext i32 %.pn458.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn458.i
  %.promoted230.i = getelementptr inbounds i8, ptr %147, i64 %.pn.i
  %.val.i.i54199.i = load i64, ptr %.promoted230.i, align 1, !tbaa !11
  %164 = icmp ult ptr %.038.i10.i44, %59
  %165 = and i1 %164, %.022.i24.i
  br i1 %165, label %168, label %.preheader176.i

.preheader176.i:                                  ; preds = %168, %151, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i, %133
  %.lcssa42 = phi i64 [ %.promoted202.i, %133 ], [ %146, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %146, %151 ], [ %218, %168 ]
  %.lcssa41 = phi i64 [ %.promoted200.i, %133 ], [ %145, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %145, %151 ], [ %204, %168 ]
  %.038.i10.i.lcssa = phi ptr [ %0, %133 ], [ %.038.i10.i44, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %.038.i10.i44, %151 ], [ %220, %168 ]
  %.lcssa195.promoted415.i = phi i32 [ %.promoted.i, %133 ], [ %.lcssa195.promoted.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %144, %151 ], [ %216, %168 ]
  %.val.i.i54199414.i = phi i64 [ %.promoted197.i, %133 ], [ %.val.i.i54199.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %.val.i.i54198.i43, %151 ], [ %.val.i.i54199.i, %168 ]
  %.promoted230413.i = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %133 ], [ %.promoted230.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %147, %151 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %168 ]
  store ptr %.promoted230413.i, ptr %135, align 8
  store i32 %.lcssa195.promoted415.i, ptr %134, align 8
  store i64 %.val.i.i54199414.i, ptr %9, align 8
  store i64 %.lcssa41, ptr %10, align 8
  store i64 %.lcssa42, ptr %11, align 8
  %166 = getelementptr inbounds i8, ptr %58, i64 -2
  %167 = icmp ugt ptr %.038.i10.i.lcssa, %166
  br i1 %167, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i, label %.lr.ph.i

168:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i
  %169 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %145
  %.sroa.0.0.copyload.i.i = load i16, ptr %169, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %169, i64 2
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %169, i64 3
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 1, !tbaa !15
  %170 = zext i8 %.sroa.5.0.copyload.i.i to i32
  %171 = and i32 %.lcssa195.promoted.i, 63
  %172 = zext nneg i32 %171 to i64
  %173 = shl i64 %.val.i.i54199.i, %172
  %174 = sub nsw i32 0, %170
  %175 = and i32 %174, 63
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 %173, %176
  %178 = add i32 %.lcssa195.promoted.i, %170
  %179 = zext i16 %.sroa.0.0.copyload.i.i to i64
  store i8 %.sroa.4.0.copyload.i.i, ptr %.038.i10.i44, align 1, !tbaa !15
  %180 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %146
  %.sroa.0.0.copyload.i55.i = load i16, ptr %180, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i56.i = getelementptr inbounds nuw i8, ptr %180, i64 2
  %.sroa.4.0.copyload.i57.i = load i8, ptr %.sroa.4.0..sroa_idx.i56.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i58.i = getelementptr inbounds nuw i8, ptr %180, i64 3
  %.sroa.5.0.copyload.i59.i = load i8, ptr %.sroa.5.0..sroa_idx.i58.i, align 1, !tbaa !15
  %181 = zext i8 %.sroa.5.0.copyload.i59.i to i32
  %182 = and i32 %178, 63
  %183 = zext nneg i32 %182 to i64
  %184 = shl i64 %.val.i.i54199.i, %183
  %185 = sub nsw i32 0, %181
  %186 = and i32 %185, 63
  %187 = zext nneg i32 %186 to i64
  %188 = lshr i64 %184, %187
  %189 = add i32 %178, %181
  %190 = zext i16 %.sroa.0.0.copyload.i55.i to i64
  %191 = getelementptr inbounds nuw i8, ptr %.038.i10.i44, i64 1
  store i8 %.sroa.4.0.copyload.i57.i, ptr %191, align 1, !tbaa !15
  %192 = getelementptr [4 x i8], ptr %140, i64 %177
  %193 = getelementptr [4 x i8], ptr %192, i64 %179
  %.sroa.0.0.copyload.i62.i = load i16, ptr %193, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i63.i = getelementptr inbounds nuw i8, ptr %193, i64 2
  %.sroa.4.0.copyload.i64.i = load i8, ptr %.sroa.4.0..sroa_idx.i63.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i65.i = getelementptr inbounds nuw i8, ptr %193, i64 3
  %.sroa.5.0.copyload.i66.i = load i8, ptr %.sroa.5.0..sroa_idx.i65.i, align 1, !tbaa !15
  %194 = zext i8 %.sroa.5.0.copyload.i66.i to i32
  %195 = and i32 %189, 63
  %196 = zext nneg i32 %195 to i64
  %197 = shl i64 %.val.i.i54199.i, %196
  %198 = sub nsw i32 0, %194
  %199 = and i32 %198, 63
  %200 = zext nneg i32 %199 to i64
  %201 = lshr i64 %197, %200
  %202 = add i32 %189, %194
  %203 = zext i16 %.sroa.0.0.copyload.i62.i to i64
  %204 = add i64 %201, %203
  %205 = getelementptr inbounds nuw i8, ptr %.038.i10.i44, i64 2
  store i8 %.sroa.4.0.copyload.i64.i, ptr %205, align 1, !tbaa !15
  %206 = getelementptr [4 x i8], ptr %142, i64 %188
  %207 = getelementptr [4 x i8], ptr %206, i64 %190
  %.sroa.0.0.copyload.i69.i = load i16, ptr %207, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %207, i64 2
  %.sroa.4.0.copyload.i71.i = load i8, ptr %.sroa.4.0..sroa_idx.i70.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i72.i = getelementptr inbounds nuw i8, ptr %207, i64 3
  %.sroa.5.0.copyload.i73.i = load i8, ptr %.sroa.5.0..sroa_idx.i72.i, align 1, !tbaa !15
  %208 = zext i8 %.sroa.5.0.copyload.i73.i to i32
  %209 = and i32 %202, 63
  %210 = zext nneg i32 %209 to i64
  %211 = shl i64 %.val.i.i54199.i, %210
  %212 = sub nsw i32 0, %208
  %213 = and i32 %212, 63
  %214 = zext nneg i32 %213 to i64
  %215 = lshr i64 %211, %214
  %216 = add i32 %202, %208
  %217 = zext i16 %.sroa.0.0.copyload.i69.i to i64
  %218 = add i64 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %.038.i10.i44, i64 3
  store i8 %.sroa.4.0.copyload.i71.i, ptr %219, align 1, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %.038.i10.i44, i64 4
  %221 = icmp ugt i32 %216, 64
  br i1 %221, label %.preheader176.i, label %.lr.ph, !prof !36, !llvm.loop !37

.lr.ph.i:                                         ; preds = %.preheader176.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i
  %222 = phi ptr [ %308, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %.promoted230413.i, %.preheader176.i ]
  %223 = phi i32 [ %309, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %.lcssa195.promoted415.i, %.preheader176.i ]
  %.139.i11219.i = phi ptr [ %283, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %.038.i10.i.lcssa, %.preheader176.i ]
  %224 = phi i64 [ %237, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %.lcssa41, %.preheader176.i ]
  %.val.i.i99210218.i = phi i64 [ %.val.i.i99211.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %.val.i.i54199414.i, %.preheader176.i ]
  %225 = phi i64 [ %282, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %.lcssa42, %.preheader176.i ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %224
  %.sroa.0.0.copyload.i76.i = load i16, ptr %226, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i77.i = getelementptr inbounds nuw i8, ptr %226, i64 2
  %.sroa.4.0.copyload.i78.i = load i8, ptr %.sroa.4.0..sroa_idx.i77.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i79.i = getelementptr inbounds nuw i8, ptr %226, i64 3
  %.sroa.5.0.copyload.i80.i = load i8, ptr %.sroa.5.0..sroa_idx.i79.i, align 1, !tbaa !15
  %227 = zext i8 %.sroa.5.0.copyload.i80.i to i32
  %228 = and i32 %223, 63
  %229 = zext nneg i32 %228 to i64
  %230 = shl i64 %.val.i.i99210218.i, %229
  %231 = sub nsw i32 0, %227
  %232 = and i32 %231, 63
  %233 = zext nneg i32 %232 to i64
  %234 = lshr i64 %230, %233
  %235 = add i32 %223, %227
  %236 = zext i16 %.sroa.0.0.copyload.i76.i to i64
  %237 = add i64 %234, %236
  %238 = getelementptr inbounds nuw i8, ptr %.139.i11219.i, i64 1
  store i8 %.sroa.4.0.copyload.i78.i, ptr %.139.i11219.i, align 1, !tbaa !15
  %239 = icmp ugt i32 %235, 64
  br i1 %239, label %263, label %240, !prof !38

240:                                              ; preds = %.lr.ph.i
  %.not.i16.i = icmp ult ptr %222, %136
  br i1 %.not.i16.i, label %247, label %241

241:                                              ; preds = %240
  %242 = lshr i32 %235, 3
  %243 = zext nneg i32 %242 to i64
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds i8, ptr %222, i64 %244
  %246 = and i32 %235, 7
  %.val.i.i83.i = load i64, ptr %245, align 1, !tbaa !11
  br label %266

247:                                              ; preds = %240
  %248 = icmp eq ptr %222, %137
  br i1 %248, label %266, label %249

249:                                              ; preds = %247
  %250 = lshr i32 %235, 3
  %251 = zext nneg i32 %250 to i64
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds i8, ptr %222, i64 %252
  %254 = icmp ult ptr %253, %137
  %255 = ptrtoint ptr %222 to i64
  %256 = sub i64 %255, %138
  %257 = trunc i64 %256 to i32
  %.021.i18.i = select i1 %254, i32 %257, i32 %250
  %258 = zext i32 %.021.i18.i to i64
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds i8, ptr %222, i64 %259
  %261 = shl i32 %.021.i18.i, 3
  %262 = sub i32 %235, %261
  %.val.i84.i = load i64, ptr %260, align 1, !tbaa !11
  br label %266

263:                                              ; preds = %.lr.ph.i
  %264 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %225
  %.sroa.4.0..sroa_idx.i86.i = getelementptr inbounds nuw i8, ptr %264, i64 2
  %.sroa.4.0.copyload.i87.i = load i8, ptr %.sroa.4.0..sroa_idx.i86.i, align 2, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %.139.i11219.i, i64 2
  store i8 %.sroa.4.0.copyload.i87.i, ptr %238, align 1, !tbaa !15
  br label %314

266:                                              ; preds = %249, %247, %241
  %267 = phi ptr [ %222, %247 ], [ %245, %241 ], [ %260, %249 ]
  %268 = phi i32 [ %235, %247 ], [ %246, %241 ], [ %262, %249 ]
  %.val.i.i99212.i = phi i64 [ %.val.i.i99210218.i, %247 ], [ %.val.i.i83.i, %241 ], [ %.val.i84.i, %249 ]
  %269 = icmp ugt ptr %238, %166
  br i1 %269, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %225
  %.sroa.0.0.copyload.i92.i = load i16, ptr %271, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i93.i = getelementptr inbounds nuw i8, ptr %271, i64 2
  %.sroa.4.0.copyload.i94.i = load i8, ptr %.sroa.4.0..sroa_idx.i93.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i95.i = getelementptr inbounds nuw i8, ptr %271, i64 3
  %.sroa.5.0.copyload.i96.i = load i8, ptr %.sroa.5.0..sroa_idx.i95.i, align 1, !tbaa !15
  %272 = zext i8 %.sroa.5.0.copyload.i96.i to i32
  %273 = and i32 %268, 63
  %274 = zext nneg i32 %273 to i64
  %275 = shl i64 %.val.i.i99212.i, %274
  %276 = sub nsw i32 0, %272
  %277 = and i32 %276, 63
  %278 = zext nneg i32 %277 to i64
  %279 = lshr i64 %275, %278
  %280 = add i32 %268, %272
  %281 = zext i16 %.sroa.0.0.copyload.i92.i to i64
  %282 = add i64 %279, %281
  %283 = getelementptr inbounds nuw i8, ptr %.139.i11219.i, i64 2
  store i8 %.sroa.4.0.copyload.i94.i, ptr %238, align 1, !tbaa !15
  %284 = icmp ugt i32 %280, 64
  br i1 %284, label %311, label %285, !prof !38

285:                                              ; preds = %270
  %.not.i14.i = icmp ult ptr %267, %136
  br i1 %.not.i14.i, label %292, label %286

286:                                              ; preds = %285
  %287 = lshr i32 %280, 3
  %288 = zext nneg i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds i8, ptr %267, i64 %289
  %291 = and i32 %280, 7
  %.val.i.i99.i = load i64, ptr %290, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

292:                                              ; preds = %285
  %293 = icmp eq ptr %267, %137
  br i1 %293, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %294

294:                                              ; preds = %292
  %295 = lshr i32 %280, 3
  %296 = zext nneg i32 %295 to i64
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds i8, ptr %267, i64 %297
  %299 = icmp ult ptr %298, %137
  %300 = ptrtoint ptr %267 to i64
  %301 = sub i64 %300, %138
  %302 = trunc i64 %301 to i32
  %.021.i.i = select i1 %299, i32 %302, i32 %295
  %303 = zext i32 %.021.i.i to i64
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds i8, ptr %267, i64 %304
  %306 = shl i32 %.021.i.i, 3
  %307 = sub i32 %280, %306
  %.val.i100.i = load i64, ptr %305, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %294, %292, %286
  %308 = phi ptr [ %267, %292 ], [ %290, %286 ], [ %305, %294 ]
  %309 = phi i32 [ %280, %292 ], [ %291, %286 ], [ %307, %294 ]
  %.val.i.i99211.i = phi i64 [ %.val.i.i99212.i, %292 ], [ %.val.i.i99.i, %286 ], [ %.val.i100.i, %294 ]
  %310 = icmp ugt ptr %283, %166
  br i1 %310, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i, label %.lr.ph.i, !llvm.loop !39

311:                                              ; preds = %270
  %312 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %237
  %.sroa.4.0..sroa_idx.i102.i = getelementptr inbounds nuw i8, ptr %312, i64 2
  %.sroa.4.0.copyload.i103.i = load i8, ptr %.sroa.4.0..sroa_idx.i102.i, align 2, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %.139.i11219.i, i64 3
  store i8 %.sroa.4.0.copyload.i103.i, ptr %283, align 1, !tbaa !15
  br label %314

314:                                              ; preds = %311, %263
  %.2.i12.i = phi ptr [ %265, %263 ], [ %313, %311 ]
  %315 = ptrtoint ptr %.2.i12.i to i64
  %316 = ptrtoint ptr %0 to i64
  %317 = sub i64 %315, %316
  br label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i

_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, %266, %314, %.preheader176.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %117, %67, %60
  %.1.i9.i = phi i64 [ %30, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ %317, %314 ], [ -1, %67 ], [ -20, %117 ], [ -72, %60 ], [ -70, %.preheader176.i ], [ -70, %266 ], [ -70, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m.exit

318:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %319 = call fastcc noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %12, ptr noundef %29, i64 noundef %30)
  %320 = icmp ult i64 %319, -119
  br i1 %320, label %321, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i

321:                                              ; preds = %318
  call fastcc void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef %13, ptr noundef %12, ptr noundef nonnull %20)
  call fastcc void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef %14, ptr noundef %12, ptr noundef nonnull %20)
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.promoted235.i = load i32, ptr %322, align 8, !tbaa !34
  %.promoted237.i = load i64, ptr %12, align 8
  %.promoted239.i = load i64, ptr %13, align 8
  %.promoted241.i = load i64, ptr %14, align 8
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ugt i32 %.promoted235.i, 64
  br i1 %333, label %.preheader.i, label %.lr.ph64.preheader, !prof !35

.lr.ph64.preheader:                               ; preds = %321
  %.promoted243.i = load ptr, ptr %323, align 8
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %361
  %.038.i.i63 = phi ptr [ %413, %361 ], [ %0, %.lr.ph64.preheader ]
  %334 = phi i32 [ %402, %361 ], [ %.promoted235.i, %.lr.ph64.preheader ]
  %335 = phi i64 [ %355, %361 ], [ %.promoted237.i, %.lr.ph64.preheader ]
  %336 = phi i64 [ %397, %361 ], [ %.promoted239.i, %.lr.ph64.preheader ]
  %337 = phi i64 [ %411, %361 ], [ %.promoted241.i, %.lr.ph64.preheader ]
  %338 = phi ptr [ %.promoted271.i, %361 ], [ %.promoted243.i, %.lr.ph64.preheader ]
  %.not.i44.i = icmp ult ptr %338, %325
  br i1 %.not.i44.i, label %342, label %339

339:                                              ; preds = %.lr.ph64
  %340 = lshr i32 %334, 3
  %341 = and i32 %334, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i

342:                                              ; preds = %.lr.ph64
  %343 = icmp eq ptr %338, %327
  br i1 %343, label %.preheader.i, label %344

344:                                              ; preds = %342
  %345 = lshr i32 %334, 3
  %346 = zext nneg i32 %345 to i64
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds i8, ptr %338, i64 %347
  %349 = icmp uge ptr %348, %327
  %350 = ptrtoint ptr %338 to i64
  %351 = sub i64 %350, %328
  %352 = trunc i64 %351 to i32
  %.021.i46.i = select i1 %349, i32 %345, i32 %352
  %353 = shl i32 %.021.i46.i, 3
  %354 = sub i32 %334, %353
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i: ; preds = %344, %339
  %.pn460.in.i = phi i32 [ %.021.i46.i, %344 ], [ %340, %339 ]
  %.lcssa185.promoted.i = phi i32 [ %354, %344 ], [ %341, %339 ]
  %.022.i45.i = phi i1 [ %349, %344 ], [ true, %339 ]
  %.pn460.i = zext i32 %.pn460.in.i to i64
  %.pn459.i = sub nsw i64 0, %.pn460.i
  %.promoted271.i = getelementptr inbounds i8, ptr %338, i64 %.pn459.i
  %355 = load i64, ptr %.promoted271.i, align 1, !tbaa !11
  %356 = icmp ult ptr %.038.i.i63, %59
  %357 = and i1 %356, %.022.i45.i
  br i1 %357, label %361, label %.preheader.i

.preheader.i:                                     ; preds = %361, %342, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i, %321
  %.lcssa28 = phi i64 [ %.promoted241.i, %321 ], [ %337, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i ], [ %337, %342 ], [ %411, %361 ]
  %.lcssa27 = phi i64 [ %.promoted239.i, %321 ], [ %336, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i ], [ %336, %342 ], [ %397, %361 ]
  %.038.i.i.lcssa = phi ptr [ %0, %321 ], [ %.038.i.i63, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i ], [ %.038.i.i63, %342 ], [ %413, %361 ]
  %.lcssa185.promoted420.i = phi i32 [ %.promoted235.i, %321 ], [ %.lcssa185.promoted.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i ], [ %334, %342 ], [ %402, %361 ]
  %358 = phi i64 [ %.promoted237.i, %321 ], [ %355, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i ], [ %335, %342 ], [ %355, %361 ]
  %.promoted271419.i = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %321 ], [ %.promoted271.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i ], [ %338, %342 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %361 ]
  store ptr %.promoted271419.i, ptr %323, align 8
  store i32 %.lcssa185.promoted420.i, ptr %322, align 8
  store i64 %358, ptr %12, align 8
  store i64 %.lcssa27, ptr %13, align 8
  store i64 %.lcssa28, ptr %14, align 8
  %359 = getelementptr inbounds i8, ptr %58, i64 -2
  %360 = icmp ugt ptr %.038.i.i.lcssa, %359
  br i1 %360, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i, label %.lr.ph259.i

361:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i
  %362 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %336
  %.sroa.0.0.copyload.i110.i = load i16, ptr %362, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i111.i = getelementptr inbounds nuw i8, ptr %362, i64 2
  %.sroa.4.0.copyload.i112.i = load i8, ptr %.sroa.4.0..sroa_idx.i111.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i113.i = getelementptr inbounds nuw i8, ptr %362, i64 3
  %.sroa.5.0.copyload.i114.i = load i8, ptr %.sroa.5.0..sroa_idx.i113.i, align 1, !tbaa !15
  %363 = zext i8 %.sroa.5.0.copyload.i114.i to i32
  %364 = add i32 %.lcssa185.promoted.i, %363
  %365 = sub i32 0, %364
  %366 = and i32 %365, 63
  %367 = zext nneg i32 %366 to i64
  %368 = lshr i64 %355, %367
  %369 = zext nneg i8 %.sroa.5.0.copyload.i114.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %369
  %370 = xor i64 %notmask.i.i.i, -1
  %371 = and i64 %368, %370
  %372 = zext i16 %.sroa.0.0.copyload.i110.i to i64
  store i8 %.sroa.4.0.copyload.i112.i, ptr %.038.i.i63, align 1, !tbaa !15
  %373 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %337
  %.sroa.0.0.copyload.i115.i = load i16, ptr %373, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i116.i = getelementptr inbounds nuw i8, ptr %373, i64 2
  %.sroa.4.0.copyload.i117.i = load i8, ptr %.sroa.4.0..sroa_idx.i116.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i118.i = getelementptr inbounds nuw i8, ptr %373, i64 3
  %.sroa.5.0.copyload.i119.i = load i8, ptr %.sroa.5.0..sroa_idx.i118.i, align 1, !tbaa !15
  %374 = zext i8 %.sroa.5.0.copyload.i119.i to i32
  %375 = add i32 %364, %374
  %376 = sub i32 0, %375
  %377 = and i32 %376, 63
  %378 = zext nneg i32 %377 to i64
  %379 = lshr i64 %355, %378
  %380 = zext nneg i8 %.sroa.5.0.copyload.i119.i to i64
  %notmask.i.i120.i = shl nsw i64 -1, %380
  %381 = xor i64 %notmask.i.i120.i, -1
  %382 = and i64 %379, %381
  %383 = zext i16 %.sroa.0.0.copyload.i115.i to i64
  %384 = getelementptr inbounds nuw i8, ptr %.038.i.i63, i64 1
  store i8 %.sroa.4.0.copyload.i117.i, ptr %384, align 1, !tbaa !15
  %385 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %371
  %386 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %372
  %.sroa.0.0.copyload.i121.i = load i16, ptr %386, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i122.i = getelementptr inbounds nuw i8, ptr %386, i64 2
  %.sroa.4.0.copyload.i123.i = load i8, ptr %.sroa.4.0..sroa_idx.i122.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %386, i64 3
  %.sroa.5.0.copyload.i125.i = load i8, ptr %.sroa.5.0..sroa_idx.i124.i, align 1, !tbaa !15
  %387 = zext i8 %.sroa.5.0.copyload.i125.i to i32
  %388 = add i32 %375, %387
  %389 = sub i32 0, %388
  %390 = and i32 %389, 63
  %391 = zext nneg i32 %390 to i64
  %392 = lshr i64 %355, %391
  %393 = zext nneg i8 %.sroa.5.0.copyload.i125.i to i64
  %notmask.i.i126.i = shl nsw i64 -1, %393
  %394 = xor i64 %notmask.i.i126.i, -1
  %395 = and i64 %392, %394
  %396 = zext i16 %.sroa.0.0.copyload.i121.i to i64
  %397 = add nuw i64 %395, %396
  %398 = getelementptr inbounds nuw i8, ptr %.038.i.i63, i64 2
  store i8 %.sroa.4.0.copyload.i123.i, ptr %398, align 1, !tbaa !15
  %399 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %382
  %400 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %383
  %.sroa.0.0.copyload.i127.i = load i16, ptr %400, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i128.i = getelementptr inbounds nuw i8, ptr %400, i64 2
  %.sroa.4.0.copyload.i129.i = load i8, ptr %.sroa.4.0..sroa_idx.i128.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i130.i = getelementptr inbounds nuw i8, ptr %400, i64 3
  %.sroa.5.0.copyload.i131.i = load i8, ptr %.sroa.5.0..sroa_idx.i130.i, align 1, !tbaa !15
  %401 = zext i8 %.sroa.5.0.copyload.i131.i to i32
  %402 = add i32 %388, %401
  %403 = sub i32 0, %402
  %404 = and i32 %403, 63
  %405 = zext nneg i32 %404 to i64
  %406 = lshr i64 %355, %405
  %407 = zext nneg i8 %.sroa.5.0.copyload.i131.i to i64
  %notmask.i.i132.i = shl nsw i64 -1, %407
  %408 = xor i64 %notmask.i.i132.i, -1
  %409 = and i64 %406, %408
  %410 = zext i16 %.sroa.0.0.copyload.i127.i to i64
  %411 = add nuw i64 %409, %410
  %412 = getelementptr inbounds nuw i8, ptr %.038.i.i63, i64 3
  store i8 %.sroa.4.0.copyload.i129.i, ptr %412, align 1, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %.038.i.i63, i64 4
  %414 = icmp ugt i32 %402, 64
  br i1 %414, label %.preheader.i, label %.lr.ph64, !prof !36, !llvm.loop !37

.lr.ph259.i:                                      ; preds = %.preheader.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i
  %415 = phi ptr [ %501, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i ], [ %.promoted271419.i, %.preheader.i ]
  %416 = phi i32 [ %502, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i ], [ %.lcssa185.promoted420.i, %.preheader.i ]
  %.139.i258.i = phi ptr [ %476, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i ], [ %.038.i.i.lcssa, %.preheader.i ]
  %417 = phi i64 [ %430, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i ], [ %.lcssa27, %.preheader.i ]
  %.val.i.i153249257.i = phi i64 [ %.val.i.i153250.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i ], [ %358, %.preheader.i ]
  %418 = phi i64 [ %475, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i ], [ %.lcssa28, %.preheader.i ]
  %419 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %417
  %.sroa.0.0.copyload.i133.i = load i16, ptr %419, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i134.i = getelementptr inbounds nuw i8, ptr %419, i64 2
  %.sroa.4.0.copyload.i135.i = load i8, ptr %.sroa.4.0..sroa_idx.i134.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %419, i64 3
  %.sroa.5.0.copyload.i137.i = load i8, ptr %.sroa.5.0..sroa_idx.i136.i, align 1, !tbaa !15
  %420 = zext i8 %.sroa.5.0.copyload.i137.i to i32
  %421 = add i32 %416, %420
  %422 = sub i32 0, %421
  %423 = and i32 %422, 63
  %424 = zext nneg i32 %423 to i64
  %425 = lshr i64 %.val.i.i153249257.i, %424
  %426 = zext nneg i8 %.sroa.5.0.copyload.i137.i to i64
  %notmask.i.i138.i = shl nsw i64 -1, %426
  %427 = xor i64 %notmask.i.i138.i, -1
  %428 = and i64 %425, %427
  %429 = zext i16 %.sroa.0.0.copyload.i133.i to i64
  %430 = add nuw i64 %428, %429
  %431 = getelementptr inbounds nuw i8, ptr %.139.i258.i, i64 1
  store i8 %.sroa.4.0.copyload.i135.i, ptr %.139.i258.i, align 1, !tbaa !15
  %432 = icmp ugt i32 %421, 64
  br i1 %432, label %456, label %433, !prof !38

433:                                              ; preds = %.lr.ph259.i
  %.not.i37.i = icmp ult ptr %415, %325
  br i1 %.not.i37.i, label %440, label %434

434:                                              ; preds = %433
  %435 = lshr i32 %421, 3
  %436 = zext nneg i32 %435 to i64
  %437 = sub nsw i64 0, %436
  %438 = getelementptr inbounds i8, ptr %415, i64 %437
  %439 = and i32 %421, 7
  %.val.i.i139.i = load i64, ptr %438, align 1, !tbaa !11
  br label %459

440:                                              ; preds = %433
  %441 = icmp eq ptr %415, %327
  br i1 %441, label %459, label %442

442:                                              ; preds = %440
  %443 = lshr i32 %421, 3
  %444 = zext nneg i32 %443 to i64
  %445 = sub nsw i64 0, %444
  %446 = getelementptr inbounds i8, ptr %415, i64 %445
  %447 = icmp ult ptr %446, %327
  %448 = ptrtoint ptr %415 to i64
  %449 = sub i64 %448, %328
  %450 = trunc i64 %449 to i32
  %.021.i39.i = select i1 %447, i32 %450, i32 %443
  %451 = zext i32 %.021.i39.i to i64
  %452 = sub nsw i64 0, %451
  %453 = getelementptr inbounds i8, ptr %415, i64 %452
  %454 = shl i32 %.021.i39.i, 3
  %455 = sub i32 %421, %454
  %.val.i140.i = load i64, ptr %453, align 1, !tbaa !11
  br label %459

456:                                              ; preds = %.lr.ph259.i
  %457 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %418
  %.sroa.4.0..sroa_idx.i142.i = getelementptr inbounds nuw i8, ptr %457, i64 2
  %.sroa.4.0.copyload.i143.i = load i8, ptr %.sroa.4.0..sroa_idx.i142.i, align 2, !tbaa !15
  %458 = getelementptr inbounds nuw i8, ptr %.139.i258.i, i64 2
  store i8 %.sroa.4.0.copyload.i143.i, ptr %431, align 1, !tbaa !15
  br label %507

459:                                              ; preds = %442, %440, %434
  %460 = phi ptr [ %415, %440 ], [ %438, %434 ], [ %453, %442 ]
  %461 = phi i32 [ %421, %440 ], [ %439, %434 ], [ %455, %442 ]
  %.val.i.i153251.i = phi i64 [ %.val.i.i153249257.i, %440 ], [ %.val.i.i139.i, %434 ], [ %.val.i140.i, %442 ]
  %462 = icmp ugt ptr %431, %359
  br i1 %462, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %418
  %.sroa.0.0.copyload.i147.i = load i16, ptr %464, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i148.i = getelementptr inbounds nuw i8, ptr %464, i64 2
  %.sroa.4.0.copyload.i149.i = load i8, ptr %.sroa.4.0..sroa_idx.i148.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i150.i = getelementptr inbounds nuw i8, ptr %464, i64 3
  %.sroa.5.0.copyload.i151.i = load i8, ptr %.sroa.5.0..sroa_idx.i150.i, align 1, !tbaa !15
  %465 = zext i8 %.sroa.5.0.copyload.i151.i to i32
  %466 = add i32 %461, %465
  %467 = sub i32 0, %466
  %468 = and i32 %467, 63
  %469 = zext nneg i32 %468 to i64
  %470 = lshr i64 %.val.i.i153251.i, %469
  %471 = zext nneg i8 %.sroa.5.0.copyload.i151.i to i64
  %notmask.i.i152.i = shl nsw i64 -1, %471
  %472 = xor i64 %notmask.i.i152.i, -1
  %473 = and i64 %470, %472
  %474 = zext i16 %.sroa.0.0.copyload.i147.i to i64
  %475 = add nuw i64 %473, %474
  %476 = getelementptr inbounds nuw i8, ptr %.139.i258.i, i64 2
  store i8 %.sroa.4.0.copyload.i149.i, ptr %431, align 1, !tbaa !15
  %477 = icmp ugt i32 %466, 64
  br i1 %477, label %504, label %478, !prof !38

478:                                              ; preds = %463
  %.not.i30.i = icmp ult ptr %460, %325
  br i1 %.not.i30.i, label %485, label %479

479:                                              ; preds = %478
  %480 = lshr i32 %466, 3
  %481 = zext nneg i32 %480 to i64
  %482 = sub nsw i64 0, %481
  %483 = getelementptr inbounds i8, ptr %460, i64 %482
  %484 = and i32 %466, 7
  %.val.i.i153.i = load i64, ptr %483, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i

485:                                              ; preds = %478
  %486 = icmp eq ptr %460, %327
  br i1 %486, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i, label %487

487:                                              ; preds = %485
  %488 = lshr i32 %466, 3
  %489 = zext nneg i32 %488 to i64
  %490 = sub nsw i64 0, %489
  %491 = getelementptr inbounds i8, ptr %460, i64 %490
  %492 = icmp ult ptr %491, %327
  %493 = ptrtoint ptr %460 to i64
  %494 = sub i64 %493, %328
  %495 = trunc i64 %494 to i32
  %.021.i32.i = select i1 %492, i32 %495, i32 %488
  %496 = zext i32 %.021.i32.i to i64
  %497 = sub nsw i64 0, %496
  %498 = getelementptr inbounds i8, ptr %460, i64 %497
  %499 = shl i32 %.021.i32.i, 3
  %500 = sub i32 %466, %499
  %.val.i154.i = load i64, ptr %498, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i: ; preds = %487, %485, %479
  %501 = phi ptr [ %460, %485 ], [ %483, %479 ], [ %498, %487 ]
  %502 = phi i32 [ %466, %485 ], [ %484, %479 ], [ %500, %487 ]
  %.val.i.i153250.i = phi i64 [ %.val.i.i153251.i, %485 ], [ %.val.i.i153.i, %479 ], [ %.val.i154.i, %487 ]
  %503 = icmp ugt ptr %476, %359
  br i1 %503, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i, label %.lr.ph259.i, !llvm.loop !39

504:                                              ; preds = %463
  %505 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %430
  %.sroa.4.0..sroa_idx.i156.i = getelementptr inbounds nuw i8, ptr %505, i64 2
  %.sroa.4.0.copyload.i157.i = load i8, ptr %.sroa.4.0..sroa_idx.i156.i, align 2, !tbaa !15
  %506 = getelementptr inbounds nuw i8, ptr %.139.i258.i, i64 3
  store i8 %.sroa.4.0.copyload.i157.i, ptr %476, align 1, !tbaa !15
  br label %507

507:                                              ; preds = %504, %456
  %.2.i.i = phi ptr [ %458, %456 ], [ %506, %504 ]
  %508 = ptrtoint ptr %.2.i.i to i64
  %509 = ptrtoint ptr %0 to i64
  %510 = sub i64 %508, %509
  br label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i

_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i, %459, %507, %.preheader.i, %318
  %.1.i7.i = phi i64 [ %319, %318 ], [ %510, %507 ], [ -70, %.preheader.i ], [ -70, %459 ], [ -70, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m.exit

_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m.exit: ; preds = %19, %22, %25, %28, %47, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i
  %.0.i.i = phi i64 [ %.1.i7.i, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i ], [ -1, %19 ], [ -44, %28 ], [ %53, %47 ], [ %.1.i9.i, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i ], [ -44, %25 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %511

511:                                              ; preds = %_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m.exit, %17
  %.0 = phi i64 [ %18, %17 ], [ %.0.i.i, %_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL29FSE_decompress_wksp_body_bmi2EPvmPKvmjS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #2 {
  %8 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %9 = alloca %"struct.duckdb_zstd::FSE_DState_t", align 8
  %10 = alloca %"struct.duckdb_zstd::FSE_DState_t", align 8
  %11 = alloca %"struct.duckdb_zstd::BIT_DStream_t", align 8
  %12 = alloca %"struct.duckdb_zstd::FSE_DState_t", align 8
  %13 = alloca %"struct.duckdb_zstd::FSE_DState_t", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 255, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %17 = icmp ult i64 %6, 512
  br i1 %17, label %_ZN11duckdb_zstdL24FSE_decompress_wksp_bodyEPvmPKvmjS0_mi.exit, label %18

18:                                               ; preds = %7
  %19 = call noundef i64 @_ZN11duckdb_zstd19FSE_readNCount_bmi2EPsPjS1_PKvmi(ptr noundef %5, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  %20 = icmp ult i64 %19, -119
  br i1 %20, label %21, label %_ZN11duckdb_zstdL24FSE_decompress_wksp_bodyEPvmPKvmjS0_mi.exit

21:                                               ; preds = %18
  %22 = load i32, ptr %14, align 4, !tbaa !23
  %23 = icmp ugt i32 %22, %4
  br i1 %23, label %_ZN11duckdb_zstdL24FSE_decompress_wksp_bodyEPvmPKvmjS0_mi.exit, label %24

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
  br i1 %42, label %_ZN11duckdb_zstdL24FSE_decompress_wksp_bodyEPvmPKvmjS0_mi.exit, label %43

43:                                               ; preds = %24
  %44 = add nuw nsw i32 %27, 1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 %46
  %.neg174 = add i64 %6, -512
  %48 = sub i64 %.neg174, %46
  %49 = call fastcc noundef i64 @_ZN11duckdb_zstdL24FSE_buildDTable_internalEPjPKsjjPvm(ptr noundef nonnull %16, ptr noundef %5, i32 noundef %30, i32 noundef %22, ptr noundef nonnull %47, i64 noundef %48)
  %50 = icmp ult i64 %49, -119
  br i1 %50, label %51, label %_ZN11duckdb_zstdL24FSE_decompress_wksp_bodyEPvmPKvmjS0_mi.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 514
  %53 = load i16, ptr %52, align 2, !tbaa !25
  %.not48.i = icmp eq i16 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %55 = getelementptr inbounds i8, ptr %54, i64 -3
  br i1 %.not48.i, label %315, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13, label %58

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
  br i1 %.not51.i, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit

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
  %.not.i51 = icmp eq i8 %116, 0
  br i1 %.not.i51, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread167

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread167: ; preds = %113
  %117 = zext i8 %116 to i32
  %118 = call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %117, i1 true)
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = trunc nuw nsw i64 %26 to i32
  %121 = shl nuw nsw i32 %120, 3
  %reass.sub = sub nsw i32 %118, %121
  %122 = add nsw i32 %reass.sub, 41
  store i32 %122, ptr %119, align 8, !tbaa !34
  br label %129

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit: ; preds = %63
  %123 = trunc nuw nsw i64 %67 to i32
  %124 = call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %123, i1 true)
  %125 = xor i32 %124, 31
  %126 = sub nuw nsw i32 8, %125
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %126, ptr %127, align 8, !tbaa !34
  %128 = icmp ult i64 %26, -119
  br i1 %128, label %129, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13

129:                                              ; preds = %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread167, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit
  call fastcc void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef %9, ptr noundef %8, ptr noundef nonnull %16)
  call fastcc void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef %10, ptr noundef %8, ptr noundef nonnull %16)
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.promoted = load i32, ptr %130, align 8, !tbaa !34
  %.promoted197 = load i64, ptr %8, align 8
  %.promoted200 = load i64, ptr %9, align 8
  %.promoted202 = load i64, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = load ptr, ptr %61, align 8
  %133 = load ptr, ptr %59, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ugt i32 %.promoted, 64
  br i1 %139, label %.preheader176, label %.lr.ph490, !prof !35

.lr.ph490:                                        ; preds = %129
  %.promoted204 = load ptr, ptr %131, align 8
  br label %140

140:                                              ; preds = %.lr.ph490, %165
  %.038.i10489 = phi ptr [ %0, %.lr.ph490 ], [ %217, %165 ]
  %141 = phi i32 [ %.promoted, %.lr.ph490 ], [ %213, %165 ]
  %.val.i.i54198488 = phi i64 [ %.promoted197, %.lr.ph490 ], [ %.val.i.i54199, %165 ]
  %142 = phi i64 [ %.promoted200, %.lr.ph490 ], [ %201, %165 ]
  %143 = phi i64 [ %.promoted202, %.lr.ph490 ], [ %215, %165 ]
  %144 = phi ptr [ %.promoted204, %.lr.ph490 ], [ %.promoted230, %165 ]
  %.not.i23 = icmp ult ptr %144, %132
  br i1 %.not.i23, label %148, label %145

145:                                              ; preds = %140
  %146 = lshr i32 %141, 3
  %147 = and i32 %141, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29

148:                                              ; preds = %140
  %149 = icmp eq ptr %144, %133
  br i1 %149, label %.preheader176, label %150

150:                                              ; preds = %148
  %151 = lshr i32 %141, 3
  %152 = zext nneg i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds i8, ptr %144, i64 %153
  %155 = icmp uge ptr %154, %133
  %156 = ptrtoint ptr %144 to i64
  %157 = sub i64 %156, %134
  %158 = trunc i64 %157 to i32
  %.021.i25 = select i1 %155, i32 %151, i32 %158
  %159 = shl i32 %.021.i25, 3
  %160 = sub i32 %141, %159
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29: ; preds = %145, %150
  %.pn458.in = phi i32 [ %.021.i25, %150 ], [ %146, %145 ]
  %.lcssa195.promoted = phi i32 [ %160, %150 ], [ %147, %145 ]
  %.022.i24 = phi i1 [ %155, %150 ], [ true, %145 ]
  %.pn458 = zext i32 %.pn458.in to i64
  %.pn = sub nsw i64 0, %.pn458
  %.promoted230 = getelementptr inbounds i8, ptr %144, i64 %.pn
  %.val.i.i54199 = load i64, ptr %.promoted230, align 1, !tbaa !11
  %161 = icmp ult ptr %.038.i10489, %55
  %162 = and i1 %161, %.022.i24
  br i1 %162, label %165, label %.preheader176

.preheader176:                                    ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29, %148, %165, %129
  %.lcssa487 = phi i64 [ %.promoted202, %129 ], [ %143, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %143, %148 ], [ %215, %165 ]
  %.lcssa486 = phi i64 [ %.promoted200, %129 ], [ %142, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %142, %148 ], [ %201, %165 ]
  %.038.i10.lcssa = phi ptr [ %0, %129 ], [ %.038.i10489, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %.038.i10489, %148 ], [ %217, %165 ]
  %.lcssa195.promoted415 = phi i32 [ %.promoted, %129 ], [ %.lcssa195.promoted, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %141, %148 ], [ %213, %165 ]
  %.val.i.i54199414 = phi i64 [ %.promoted197, %129 ], [ %.val.i.i54199, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %.val.i.i54198488, %148 ], [ %.val.i.i54199, %165 ]
  %.promoted230413 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %129 ], [ %.promoted230, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %144, %148 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %165 ]
  store ptr %.promoted230413, ptr %131, align 8
  store i32 %.lcssa195.promoted415, ptr %130, align 8
  store i64 %.val.i.i54199414, ptr %8, align 8
  store i64 %.lcssa486, ptr %9, align 8
  store i64 %.lcssa487, ptr %10, align 8
  %163 = getelementptr inbounds i8, ptr %54, i64 -2
  %164 = icmp ugt ptr %.038.i10.lcssa, %163
  br i1 %164, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13, label %.lr.ph

165:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29
  %166 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %142
  %.sroa.0.0.copyload.i = load i16, ptr %166, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %166, i64 2
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %166, i64 3
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !15
  %167 = zext i8 %.sroa.5.0.copyload.i to i32
  %168 = and i32 %.lcssa195.promoted, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl i64 %.val.i.i54199, %169
  %171 = sub nsw i32 0, %167
  %172 = and i32 %171, 63
  %173 = zext nneg i32 %172 to i64
  %174 = lshr i64 %170, %173
  %175 = add i32 %.lcssa195.promoted, %167
  %176 = zext i16 %.sroa.0.0.copyload.i to i64
  store i8 %.sroa.4.0.copyload.i, ptr %.038.i10489, align 1, !tbaa !15
  %177 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %143
  %.sroa.0.0.copyload.i55 = load i16, ptr %177, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %.sroa.4.0.copyload.i57 = load i8, ptr %.sroa.4.0..sroa_idx.i56, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %177, i64 3
  %.sroa.5.0.copyload.i59 = load i8, ptr %.sroa.5.0..sroa_idx.i58, align 1, !tbaa !15
  %178 = zext i8 %.sroa.5.0.copyload.i59 to i32
  %179 = and i32 %175, 63
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 %.val.i.i54199, %180
  %182 = sub nsw i32 0, %178
  %183 = and i32 %182, 63
  %184 = zext nneg i32 %183 to i64
  %185 = lshr i64 %181, %184
  %186 = add i32 %175, %178
  %187 = zext i16 %.sroa.0.0.copyload.i55 to i64
  %188 = getelementptr inbounds nuw i8, ptr %.038.i10489, i64 1
  store i8 %.sroa.4.0.copyload.i57, ptr %188, align 1, !tbaa !15
  %189 = getelementptr [4 x i8], ptr %136, i64 %174
  %190 = getelementptr [4 x i8], ptr %189, i64 %176
  %.sroa.0.0.copyload.i62 = load i16, ptr %190, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %.sroa.4.0.copyload.i64 = load i8, ptr %.sroa.4.0..sroa_idx.i63, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %.sroa.5.0.copyload.i66 = load i8, ptr %.sroa.5.0..sroa_idx.i65, align 1, !tbaa !15
  %191 = zext i8 %.sroa.5.0.copyload.i66 to i32
  %192 = and i32 %186, 63
  %193 = zext nneg i32 %192 to i64
  %194 = shl i64 %.val.i.i54199, %193
  %195 = sub nsw i32 0, %191
  %196 = and i32 %195, 63
  %197 = zext nneg i32 %196 to i64
  %198 = lshr i64 %194, %197
  %199 = add i32 %186, %191
  %200 = zext i16 %.sroa.0.0.copyload.i62 to i64
  %201 = add i64 %198, %200
  %202 = getelementptr inbounds nuw i8, ptr %.038.i10489, i64 2
  store i8 %.sroa.4.0.copyload.i64, ptr %202, align 1, !tbaa !15
  %203 = getelementptr [4 x i8], ptr %138, i64 %185
  %204 = getelementptr [4 x i8], ptr %203, i64 %187
  %.sroa.0.0.copyload.i69 = load i16, ptr %204, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %.sroa.4.0.copyload.i71 = load i8, ptr %.sroa.4.0..sroa_idx.i70, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %204, i64 3
  %.sroa.5.0.copyload.i73 = load i8, ptr %.sroa.5.0..sroa_idx.i72, align 1, !tbaa !15
  %205 = zext i8 %.sroa.5.0.copyload.i73 to i32
  %206 = and i32 %199, 63
  %207 = zext nneg i32 %206 to i64
  %208 = shl i64 %.val.i.i54199, %207
  %209 = sub nsw i32 0, %205
  %210 = and i32 %209, 63
  %211 = zext nneg i32 %210 to i64
  %212 = lshr i64 %208, %211
  %213 = add i32 %199, %205
  %214 = zext i16 %.sroa.0.0.copyload.i69 to i64
  %215 = add i64 %212, %214
  %216 = getelementptr inbounds nuw i8, ptr %.038.i10489, i64 3
  store i8 %.sroa.4.0.copyload.i71, ptr %216, align 1, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %.038.i10489, i64 4
  %218 = icmp ugt i32 %213, 64
  br i1 %218, label %.preheader176, label %140, !prof !36, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader176, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit
  %219 = phi ptr [ %305, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %.promoted230413, %.preheader176 ]
  %220 = phi i32 [ %306, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %.lcssa195.promoted415, %.preheader176 ]
  %.139.i11219 = phi ptr [ %280, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %.038.i10.lcssa, %.preheader176 ]
  %221 = phi i64 [ %234, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %.lcssa486, %.preheader176 ]
  %.val.i.i99210218 = phi i64 [ %.val.i.i99211, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %.val.i.i54199414, %.preheader176 ]
  %222 = phi i64 [ %279, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %.lcssa487, %.preheader176 ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %221
  %.sroa.0.0.copyload.i76 = load i16, ptr %223, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %.sroa.4.0.copyload.i78 = load i8, ptr %.sroa.4.0..sroa_idx.i77, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %223, i64 3
  %.sroa.5.0.copyload.i80 = load i8, ptr %.sroa.5.0..sroa_idx.i79, align 1, !tbaa !15
  %224 = zext i8 %.sroa.5.0.copyload.i80 to i32
  %225 = and i32 %220, 63
  %226 = zext nneg i32 %225 to i64
  %227 = shl i64 %.val.i.i99210218, %226
  %228 = sub nsw i32 0, %224
  %229 = and i32 %228, 63
  %230 = zext nneg i32 %229 to i64
  %231 = lshr i64 %227, %230
  %232 = add i32 %220, %224
  %233 = zext i16 %.sroa.0.0.copyload.i76 to i64
  %234 = add i64 %231, %233
  %235 = getelementptr inbounds nuw i8, ptr %.139.i11219, i64 1
  store i8 %.sroa.4.0.copyload.i78, ptr %.139.i11219, align 1, !tbaa !15
  %236 = icmp ugt i32 %232, 64
  br i1 %236, label %260, label %237, !prof !38

237:                                              ; preds = %.lr.ph
  %.not.i16 = icmp ult ptr %219, %132
  br i1 %.not.i16, label %244, label %238

238:                                              ; preds = %237
  %239 = lshr i32 %232, 3
  %240 = zext nneg i32 %239 to i64
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds i8, ptr %219, i64 %241
  %243 = and i32 %232, 7
  %.val.i.i83 = load i64, ptr %242, align 1, !tbaa !11
  br label %263

244:                                              ; preds = %237
  %245 = icmp eq ptr %219, %133
  br i1 %245, label %263, label %246

246:                                              ; preds = %244
  %247 = lshr i32 %232, 3
  %248 = zext nneg i32 %247 to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i8, ptr %219, i64 %249
  %251 = icmp ult ptr %250, %133
  %252 = ptrtoint ptr %219 to i64
  %253 = sub i64 %252, %134
  %254 = trunc i64 %253 to i32
  %.021.i18 = select i1 %251, i32 %254, i32 %247
  %255 = zext i32 %.021.i18 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds i8, ptr %219, i64 %256
  %258 = shl i32 %.021.i18, 3
  %259 = sub i32 %232, %258
  %.val.i84 = load i64, ptr %257, align 1, !tbaa !11
  br label %263

260:                                              ; preds = %.lr.ph
  %261 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %222
  %.sroa.4.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %261, i64 2
  %.sroa.4.0.copyload.i87 = load i8, ptr %.sroa.4.0..sroa_idx.i86, align 2, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %.139.i11219, i64 2
  store i8 %.sroa.4.0.copyload.i87, ptr %235, align 1, !tbaa !15
  br label %311

263:                                              ; preds = %244, %238, %246
  %264 = phi ptr [ %219, %244 ], [ %242, %238 ], [ %257, %246 ]
  %265 = phi i32 [ %232, %244 ], [ %243, %238 ], [ %259, %246 ]
  %.val.i.i99212 = phi i64 [ %.val.i.i99210218, %244 ], [ %.val.i.i83, %238 ], [ %.val.i84, %246 ]
  %266 = icmp ugt ptr %235, %163
  br i1 %266, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %222
  %.sroa.0.0.copyload.i92 = load i16, ptr %268, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %.sroa.4.0.copyload.i94 = load i8, ptr %.sroa.4.0..sroa_idx.i93, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %268, i64 3
  %.sroa.5.0.copyload.i96 = load i8, ptr %.sroa.5.0..sroa_idx.i95, align 1, !tbaa !15
  %269 = zext i8 %.sroa.5.0.copyload.i96 to i32
  %270 = and i32 %265, 63
  %271 = zext nneg i32 %270 to i64
  %272 = shl i64 %.val.i.i99212, %271
  %273 = sub nsw i32 0, %269
  %274 = and i32 %273, 63
  %275 = zext nneg i32 %274 to i64
  %276 = lshr i64 %272, %275
  %277 = add i32 %265, %269
  %278 = zext i16 %.sroa.0.0.copyload.i92 to i64
  %279 = add i64 %276, %278
  %280 = getelementptr inbounds nuw i8, ptr %.139.i11219, i64 2
  store i8 %.sroa.4.0.copyload.i94, ptr %235, align 1, !tbaa !15
  %281 = icmp ugt i32 %277, 64
  br i1 %281, label %308, label %282, !prof !38

282:                                              ; preds = %267
  %.not.i14 = icmp ult ptr %264, %132
  br i1 %.not.i14, label %289, label %283

283:                                              ; preds = %282
  %284 = lshr i32 %277, 3
  %285 = zext nneg i32 %284 to i64
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds i8, ptr %264, i64 %286
  %288 = and i32 %277, 7
  %.val.i.i99 = load i64, ptr %287, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

289:                                              ; preds = %282
  %290 = icmp eq ptr %264, %133
  br i1 %290, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit, label %291

291:                                              ; preds = %289
  %292 = lshr i32 %277, 3
  %293 = zext nneg i32 %292 to i64
  %294 = sub nsw i64 0, %293
  %295 = getelementptr inbounds i8, ptr %264, i64 %294
  %296 = icmp ult ptr %295, %133
  %297 = ptrtoint ptr %264 to i64
  %298 = sub i64 %297, %134
  %299 = trunc i64 %298 to i32
  %.021.i = select i1 %296, i32 %299, i32 %292
  %300 = zext i32 %.021.i to i64
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds i8, ptr %264, i64 %301
  %303 = shl i32 %.021.i, 3
  %304 = sub i32 %277, %303
  %.val.i100 = load i64, ptr %302, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit: ; preds = %289, %283, %291
  %305 = phi ptr [ %264, %289 ], [ %287, %283 ], [ %302, %291 ]
  %306 = phi i32 [ %277, %289 ], [ %288, %283 ], [ %304, %291 ]
  %.val.i.i99211 = phi i64 [ %.val.i.i99212, %289 ], [ %.val.i.i99, %283 ], [ %.val.i100, %291 ]
  %307 = icmp ugt ptr %280, %163
  br i1 %307, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13, label %.lr.ph, !llvm.loop !39

308:                                              ; preds = %267
  %309 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %234
  %.sroa.4.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %309, i64 2
  %.sroa.4.0.copyload.i103 = load i8, ptr %.sroa.4.0..sroa_idx.i102, align 2, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %.139.i11219, i64 3
  store i8 %.sroa.4.0.copyload.i103, ptr %280, align 1, !tbaa !15
  br label %311

311:                                              ; preds = %308, %260
  %.2.i12 = phi ptr [ %262, %260 ], [ %310, %308 ]
  %312 = ptrtoint ptr %.2.i12 to i64
  %313 = ptrtoint ptr %0 to i64
  %314 = sub i64 %312, %313
  br label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13

_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13: ; preds = %263, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit, %.preheader176, %113, %63, %56, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit, %311
  %.1.i9 = phi i64 [ %26, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ %314, %311 ], [ -1, %63 ], [ -20, %113 ], [ -72, %56 ], [ -70, %.preheader176 ], [ -70, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ -70, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN11duckdb_zstdL24FSE_decompress_wksp_bodyEPvmPKvmjS0_mi.exit

315:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %316 = call fastcc noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %11, ptr noundef %25, i64 noundef %26)
  %317 = icmp ult i64 %316, -119
  br i1 %317, label %318, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit

318:                                              ; preds = %315
  call fastcc void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef %12, ptr noundef %11, ptr noundef nonnull %16)
  call fastcc void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef %13, ptr noundef %11, ptr noundef nonnull %16)
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.promoted235 = load i32, ptr %319, align 8, !tbaa !34
  %.promoted237 = load i64, ptr %11, align 8
  %.promoted239 = load i64, ptr %12, align 8
  %.promoted241 = load i64, ptr %13, align 8
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ugt i32 %.promoted235, 64
  br i1 %330, label %.preheader, label %.lr.ph510, !prof !35

.lr.ph510:                                        ; preds = %318
  %.promoted243 = load ptr, ptr %320, align 8
  br label %331

331:                                              ; preds = %.lr.ph510, %359
  %.038.i509 = phi ptr [ %0, %.lr.ph510 ], [ %411, %359 ]
  %332 = phi i32 [ %.promoted235, %.lr.ph510 ], [ %400, %359 ]
  %333 = phi i64 [ %.promoted237, %.lr.ph510 ], [ %353, %359 ]
  %334 = phi i64 [ %.promoted239, %.lr.ph510 ], [ %395, %359 ]
  %335 = phi i64 [ %.promoted241, %.lr.ph510 ], [ %409, %359 ]
  %336 = phi ptr [ %.promoted243, %.lr.ph510 ], [ %.promoted271, %359 ]
  %.not.i44 = icmp ult ptr %336, %322
  br i1 %.not.i44, label %340, label %337

337:                                              ; preds = %331
  %338 = lshr i32 %332, 3
  %339 = and i32 %332, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50

340:                                              ; preds = %331
  %341 = icmp eq ptr %336, %324
  br i1 %341, label %.preheader, label %342

342:                                              ; preds = %340
  %343 = lshr i32 %332, 3
  %344 = zext nneg i32 %343 to i64
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds i8, ptr %336, i64 %345
  %347 = icmp uge ptr %346, %324
  %348 = ptrtoint ptr %336 to i64
  %349 = sub i64 %348, %325
  %350 = trunc i64 %349 to i32
  %.021.i46 = select i1 %347, i32 %343, i32 %350
  %351 = shl i32 %.021.i46, 3
  %352 = sub i32 %332, %351
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50: ; preds = %337, %342
  %.pn460.in = phi i32 [ %.021.i46, %342 ], [ %338, %337 ]
  %.lcssa185.promoted = phi i32 [ %352, %342 ], [ %339, %337 ]
  %.022.i45 = phi i1 [ %347, %342 ], [ true, %337 ]
  %.pn460 = zext i32 %.pn460.in to i64
  %.pn459 = sub nsw i64 0, %.pn460
  %.promoted271 = getelementptr inbounds i8, ptr %336, i64 %.pn459
  %353 = load i64, ptr %.promoted271, align 1, !tbaa !11
  %354 = icmp ult ptr %.038.i509, %55
  %355 = and i1 %354, %.022.i45
  br i1 %355, label %359, label %.preheader

.preheader:                                       ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50, %340, %359, %318
  %.lcssa473 = phi i64 [ %.promoted241, %318 ], [ %335, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50 ], [ %335, %340 ], [ %409, %359 ]
  %.lcssa472 = phi i64 [ %.promoted239, %318 ], [ %334, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50 ], [ %334, %340 ], [ %395, %359 ]
  %.038.i.lcssa = phi ptr [ %0, %318 ], [ %.038.i509, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50 ], [ %.038.i509, %340 ], [ %411, %359 ]
  %.lcssa185.promoted420 = phi i32 [ %.promoted235, %318 ], [ %.lcssa185.promoted, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50 ], [ %332, %340 ], [ %400, %359 ]
  %356 = phi i64 [ %.promoted237, %318 ], [ %353, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50 ], [ %333, %340 ], [ %353, %359 ]
  %.promoted271419 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %318 ], [ %.promoted271, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50 ], [ %336, %340 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %359 ]
  store ptr %.promoted271419, ptr %320, align 8
  store i32 %.lcssa185.promoted420, ptr %319, align 8
  store i64 %356, ptr %11, align 8
  store i64 %.lcssa472, ptr %12, align 8
  store i64 %.lcssa473, ptr %13, align 8
  %357 = getelementptr inbounds i8, ptr %54, i64 -2
  %358 = icmp ugt ptr %.038.i.lcssa, %357
  br i1 %358, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit, label %.lr.ph259

359:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50
  %360 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %334
  %.sroa.0.0.copyload.i110 = load i16, ptr %360, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %360, i64 2
  %.sroa.4.0.copyload.i112 = load i8, ptr %.sroa.4.0..sroa_idx.i111, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %360, i64 3
  %.sroa.5.0.copyload.i114 = load i8, ptr %.sroa.5.0..sroa_idx.i113, align 1, !tbaa !15
  %361 = zext i8 %.sroa.5.0.copyload.i114 to i32
  %362 = add i32 %.lcssa185.promoted, %361
  %363 = sub i32 0, %362
  %364 = and i32 %363, 63
  %365 = zext nneg i32 %364 to i64
  %366 = lshr i64 %353, %365
  %367 = zext nneg i8 %.sroa.5.0.copyload.i114 to i64
  %notmask.i.i = shl nsw i64 -1, %367
  %368 = xor i64 %notmask.i.i, -1
  %369 = and i64 %366, %368
  %370 = zext i16 %.sroa.0.0.copyload.i110 to i64
  store i8 %.sroa.4.0.copyload.i112, ptr %.038.i509, align 1, !tbaa !15
  %371 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %335
  %.sroa.0.0.copyload.i115 = load i16, ptr %371, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %.sroa.4.0.copyload.i117 = load i8, ptr %.sroa.4.0..sroa_idx.i116, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %371, i64 3
  %.sroa.5.0.copyload.i119 = load i8, ptr %.sroa.5.0..sroa_idx.i118, align 1, !tbaa !15
  %372 = zext i8 %.sroa.5.0.copyload.i119 to i32
  %373 = add i32 %362, %372
  %374 = sub i32 0, %373
  %375 = and i32 %374, 63
  %376 = zext nneg i32 %375 to i64
  %377 = lshr i64 %353, %376
  %378 = zext nneg i8 %.sroa.5.0.copyload.i119 to i64
  %notmask.i.i120 = shl nsw i64 -1, %378
  %379 = xor i64 %notmask.i.i120, -1
  %380 = and i64 %377, %379
  %381 = zext i16 %.sroa.0.0.copyload.i115 to i64
  %382 = getelementptr inbounds nuw i8, ptr %.038.i509, i64 1
  store i8 %.sroa.4.0.copyload.i117, ptr %382, align 1, !tbaa !15
  %383 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %369
  %384 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %370
  %.sroa.0.0.copyload.i121 = load i16, ptr %384, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %384, i64 2
  %.sroa.4.0.copyload.i123 = load i8, ptr %.sroa.4.0..sroa_idx.i122, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %384, i64 3
  %.sroa.5.0.copyload.i125 = load i8, ptr %.sroa.5.0..sroa_idx.i124, align 1, !tbaa !15
  %385 = zext i8 %.sroa.5.0.copyload.i125 to i32
  %386 = add i32 %373, %385
  %387 = sub i32 0, %386
  %388 = and i32 %387, 63
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 %353, %389
  %391 = zext nneg i8 %.sroa.5.0.copyload.i125 to i64
  %notmask.i.i126 = shl nsw i64 -1, %391
  %392 = xor i64 %notmask.i.i126, -1
  %393 = and i64 %390, %392
  %394 = zext i16 %.sroa.0.0.copyload.i121 to i64
  %395 = add nuw i64 %393, %394
  %396 = getelementptr inbounds nuw i8, ptr %.038.i509, i64 2
  store i8 %.sroa.4.0.copyload.i123, ptr %396, align 1, !tbaa !15
  %397 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %380
  %398 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %381
  %.sroa.0.0.copyload.i127 = load i16, ptr %398, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %398, i64 2
  %.sroa.4.0.copyload.i129 = load i8, ptr %.sroa.4.0..sroa_idx.i128, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i130 = getelementptr inbounds nuw i8, ptr %398, i64 3
  %.sroa.5.0.copyload.i131 = load i8, ptr %.sroa.5.0..sroa_idx.i130, align 1, !tbaa !15
  %399 = zext i8 %.sroa.5.0.copyload.i131 to i32
  %400 = add i32 %386, %399
  %401 = sub i32 0, %400
  %402 = and i32 %401, 63
  %403 = zext nneg i32 %402 to i64
  %404 = lshr i64 %353, %403
  %405 = zext nneg i8 %.sroa.5.0.copyload.i131 to i64
  %notmask.i.i132 = shl nsw i64 -1, %405
  %406 = xor i64 %notmask.i.i132, -1
  %407 = and i64 %404, %406
  %408 = zext i16 %.sroa.0.0.copyload.i127 to i64
  %409 = add nuw i64 %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %.038.i509, i64 3
  store i8 %.sroa.4.0.copyload.i129, ptr %410, align 1, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %.038.i509, i64 4
  %412 = icmp ugt i32 %400, 64
  br i1 %412, label %.preheader, label %331, !prof !36, !llvm.loop !37

.lr.ph259:                                        ; preds = %.preheader, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36
  %413 = phi ptr [ %499, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36 ], [ %.promoted271419, %.preheader ]
  %414 = phi i32 [ %500, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36 ], [ %.lcssa185.promoted420, %.preheader ]
  %.139.i258 = phi ptr [ %474, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36 ], [ %.038.i.lcssa, %.preheader ]
  %415 = phi i64 [ %428, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36 ], [ %.lcssa472, %.preheader ]
  %.val.i.i153249257 = phi i64 [ %.val.i.i153250, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36 ], [ %356, %.preheader ]
  %416 = phi i64 [ %473, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36 ], [ %.lcssa473, %.preheader ]
  %417 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %415
  %.sroa.0.0.copyload.i133 = load i16, ptr %417, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %417, i64 2
  %.sroa.4.0.copyload.i135 = load i8, ptr %.sroa.4.0..sroa_idx.i134, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %417, i64 3
  %.sroa.5.0.copyload.i137 = load i8, ptr %.sroa.5.0..sroa_idx.i136, align 1, !tbaa !15
  %418 = zext i8 %.sroa.5.0.copyload.i137 to i32
  %419 = add i32 %414, %418
  %420 = sub i32 0, %419
  %421 = and i32 %420, 63
  %422 = zext nneg i32 %421 to i64
  %423 = lshr i64 %.val.i.i153249257, %422
  %424 = zext nneg i8 %.sroa.5.0.copyload.i137 to i64
  %notmask.i.i138 = shl nsw i64 -1, %424
  %425 = xor i64 %notmask.i.i138, -1
  %426 = and i64 %423, %425
  %427 = zext i16 %.sroa.0.0.copyload.i133 to i64
  %428 = add nuw i64 %426, %427
  %429 = getelementptr inbounds nuw i8, ptr %.139.i258, i64 1
  store i8 %.sroa.4.0.copyload.i135, ptr %.139.i258, align 1, !tbaa !15
  %430 = icmp ugt i32 %419, 64
  br i1 %430, label %454, label %431, !prof !38

431:                                              ; preds = %.lr.ph259
  %.not.i37 = icmp ult ptr %413, %322
  br i1 %.not.i37, label %438, label %432

432:                                              ; preds = %431
  %433 = lshr i32 %419, 3
  %434 = zext nneg i32 %433 to i64
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds i8, ptr %413, i64 %435
  %437 = and i32 %419, 7
  %.val.i.i139 = load i64, ptr %436, align 1, !tbaa !11
  br label %457

438:                                              ; preds = %431
  %439 = icmp eq ptr %413, %324
  br i1 %439, label %457, label %440

440:                                              ; preds = %438
  %441 = lshr i32 %419, 3
  %442 = zext nneg i32 %441 to i64
  %443 = sub nsw i64 0, %442
  %444 = getelementptr inbounds i8, ptr %413, i64 %443
  %445 = icmp ult ptr %444, %324
  %446 = ptrtoint ptr %413 to i64
  %447 = sub i64 %446, %325
  %448 = trunc i64 %447 to i32
  %.021.i39 = select i1 %445, i32 %448, i32 %441
  %449 = zext i32 %.021.i39 to i64
  %450 = sub nsw i64 0, %449
  %451 = getelementptr inbounds i8, ptr %413, i64 %450
  %452 = shl i32 %.021.i39, 3
  %453 = sub i32 %419, %452
  %.val.i140 = load i64, ptr %451, align 1, !tbaa !11
  br label %457

454:                                              ; preds = %.lr.ph259
  %455 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %416
  %.sroa.4.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %455, i64 2
  %.sroa.4.0.copyload.i143 = load i8, ptr %.sroa.4.0..sroa_idx.i142, align 2, !tbaa !15
  %456 = getelementptr inbounds nuw i8, ptr %.139.i258, i64 2
  store i8 %.sroa.4.0.copyload.i143, ptr %429, align 1, !tbaa !15
  br label %505

457:                                              ; preds = %438, %432, %440
  %458 = phi ptr [ %413, %438 ], [ %436, %432 ], [ %451, %440 ]
  %459 = phi i32 [ %419, %438 ], [ %437, %432 ], [ %453, %440 ]
  %.val.i.i153251 = phi i64 [ %.val.i.i153249257, %438 ], [ %.val.i.i139, %432 ], [ %.val.i140, %440 ]
  %460 = icmp ugt ptr %429, %357
  br i1 %460, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %416
  %.sroa.0.0.copyload.i147 = load i16, ptr %462, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %462, i64 2
  %.sroa.4.0.copyload.i149 = load i8, ptr %.sroa.4.0..sroa_idx.i148, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %462, i64 3
  %.sroa.5.0.copyload.i151 = load i8, ptr %.sroa.5.0..sroa_idx.i150, align 1, !tbaa !15
  %463 = zext i8 %.sroa.5.0.copyload.i151 to i32
  %464 = add i32 %459, %463
  %465 = sub i32 0, %464
  %466 = and i32 %465, 63
  %467 = zext nneg i32 %466 to i64
  %468 = lshr i64 %.val.i.i153251, %467
  %469 = zext nneg i8 %.sroa.5.0.copyload.i151 to i64
  %notmask.i.i152 = shl nsw i64 -1, %469
  %470 = xor i64 %notmask.i.i152, -1
  %471 = and i64 %468, %470
  %472 = zext i16 %.sroa.0.0.copyload.i147 to i64
  %473 = add nuw i64 %471, %472
  %474 = getelementptr inbounds nuw i8, ptr %.139.i258, i64 2
  store i8 %.sroa.4.0.copyload.i149, ptr %429, align 1, !tbaa !15
  %475 = icmp ugt i32 %464, 64
  br i1 %475, label %502, label %476, !prof !38

476:                                              ; preds = %461
  %.not.i30 = icmp ult ptr %458, %322
  br i1 %.not.i30, label %483, label %477

477:                                              ; preds = %476
  %478 = lshr i32 %464, 3
  %479 = zext nneg i32 %478 to i64
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds i8, ptr %458, i64 %480
  %482 = and i32 %464, 7
  %.val.i.i153 = load i64, ptr %481, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36

483:                                              ; preds = %476
  %484 = icmp eq ptr %458, %324
  br i1 %484, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36, label %485

485:                                              ; preds = %483
  %486 = lshr i32 %464, 3
  %487 = zext nneg i32 %486 to i64
  %488 = sub nsw i64 0, %487
  %489 = getelementptr inbounds i8, ptr %458, i64 %488
  %490 = icmp ult ptr %489, %324
  %491 = ptrtoint ptr %458 to i64
  %492 = sub i64 %491, %325
  %493 = trunc i64 %492 to i32
  %.021.i32 = select i1 %490, i32 %493, i32 %486
  %494 = zext i32 %.021.i32 to i64
  %495 = sub nsw i64 0, %494
  %496 = getelementptr inbounds i8, ptr %458, i64 %495
  %497 = shl i32 %.021.i32, 3
  %498 = sub i32 %464, %497
  %.val.i154 = load i64, ptr %496, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36: ; preds = %483, %477, %485
  %499 = phi ptr [ %458, %483 ], [ %481, %477 ], [ %496, %485 ]
  %500 = phi i32 [ %464, %483 ], [ %482, %477 ], [ %498, %485 ]
  %.val.i.i153250 = phi i64 [ %.val.i.i153251, %483 ], [ %.val.i.i153, %477 ], [ %.val.i154, %485 ]
  %501 = icmp ugt ptr %474, %357
  br i1 %501, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit, label %.lr.ph259, !llvm.loop !39

502:                                              ; preds = %461
  %503 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %428
  %.sroa.4.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %503, i64 2
  %.sroa.4.0.copyload.i157 = load i8, ptr %.sroa.4.0..sroa_idx.i156, align 2, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %.139.i258, i64 3
  store i8 %.sroa.4.0.copyload.i157, ptr %474, align 1, !tbaa !15
  br label %505

505:                                              ; preds = %502, %454
  %.2.i = phi ptr [ %456, %454 ], [ %504, %502 ]
  %506 = ptrtoint ptr %.2.i to i64
  %507 = ptrtoint ptr %0 to i64
  %508 = sub i64 %506, %507
  br label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit

_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit: ; preds = %457, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36, %.preheader, %315, %505
  %.1.i7 = phi i64 [ %316, %315 ], [ %508, %505 ], [ -70, %.preheader ], [ -70, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36 ], [ -70, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN11duckdb_zstdL24FSE_decompress_wksp_bodyEPvmPKvmjS0_mi.exit

_ZN11duckdb_zstdL24FSE_decompress_wksp_bodyEPvmPKvmjS0_mi.exit: ; preds = %21, %18, %7, %24, %43, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit
  %.0.i = phi i64 [ %.1.i7, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit ], [ -1, %7 ], [ -44, %24 ], [ %49, %43 ], [ %.1.i9, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13 ], [ -44, %21 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare noundef i64 @_ZN11duckdb_zstd19FSE_readNCount_bmi2EPsPjS1_PKvmi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i64 1, 0) i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef nonnull writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 {
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
  %18 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %17, i1 true)
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
  %77 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %76, i1 true)
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
define internal fastcc void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #6 {
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
  br i1 %17, label %19, label %20, !prof !38

19:                                               ; preds = %3
  store ptr @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, ptr %18, align 8, !tbaa !32
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

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
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %21, %32
  br i1 %33, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit, label %34

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
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit: ; preds = %30, %19, %24, %34
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !5, i64 2}
!8 = !{!"_ZTSN11duckdb_zstd12FSE_decode_tE", !4, i64 0, !5, i64 2, !5, i64 3}
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
!26 = !{!"_ZTSN11duckdb_zstd16FSE_DTableHeaderE", !4, i64 0, !4, i64 2}
!27 = !{!28, !29, i64 24}
!28 = !{!"_ZTSN11duckdb_zstd13BIT_DStream_tE", !12, i64 0, !24, i64 8, !29, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 omnipotent char", !30, i64 0}
!30 = !{!"any pointer", !5, i64 0}
!31 = !{!28, !29, i64 32}
!32 = !{!28, !29, i64 16}
!33 = !{!28, !12, i64 0}
!34 = !{!28, !24, i64 8}
!35 = !{!"branch_weights", i32 1, i32 127}
!36 = !{!"branch_weights", i32 127, i32 255873}
!37 = distinct !{!37, !10}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = distinct !{!39, !10}
!40 = !{!26, !4, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSN11duckdb_zstd12FSE_DState_tE", !12, i64 0, !30, i64 8}
!43 = !{!42, !30, i64 8}
