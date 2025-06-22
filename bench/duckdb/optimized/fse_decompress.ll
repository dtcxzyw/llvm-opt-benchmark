; ModuleID = 'bench/duckdb/original/fse_decompress.ll'
source_filename = "bench/duckdb/original/fse_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::FSE_decode_t" = type { i16, i8, i8 }
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 6
  %sext = shl nuw nsw i32 32768, %3
  %25 = lshr exact i32 %sext, 16
  br label %26

26:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.0113143 = phi i32 [ %13, %.lr.ph ], [ %.1114, %36 ]
  %.sroa.4.0142 = phi i16 [ 1, %.lr.ph ], [ %.sroa.4.2, %36 ]
  %27 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !3
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = trunc i64 %indvars.iv to i8
  %32 = add i32 %.0113143, -1
  %33 = zext i32 %.0113143 to i64
  %.idx137 = shl nuw nsw i64 %33, 2
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx137
  store i8 %31, ptr %gep, align 2, !tbaa !7
  br label %36

34:                                               ; preds = %26
  %35 = sext i16 %28 to i32
  %.not136 = icmp sgt i32 %25, %35
  %spec.select = select i1 %.not136, i16 %.sroa.4.0142, i16 0
  br label %36

36:                                               ; preds = %30, %34
  %.sink = phi i16 [ 1, %30 ], [ %28, %34 ]
  %.sroa.4.2 = phi i16 [ %.sroa.4.0142, %30 ], [ %spec.select, %34 ]
  %.1114 = phi i32 [ %32, %30 ], [ %.0113143, %34 ]
  %37 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
  store i16 %.sink, ptr %37, align 2, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !9

._crit_edge:                                      ; preds = %36
  store i16 %24, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.4.2, ptr %.sroa.4.0..sroa_idx, align 2
  %38 = icmp eq i32 %.1114, %13
  %39 = lshr i32 %12, 1
  br i1 %38, label %.lr.ph164.preheader, label %.preheader140.lr.ph

.lr.ph164.preheader:                              ; preds = %._crit_edge
  %40 = zext nneg i32 %13 to i64
  %41 = lshr i32 %12, 3
  %42 = add nuw nsw i32 %41, 3
  %43 = add nuw nsw i32 %42, %39
  %44 = zext nneg i32 %43 to i64
  %wide.trip.count184 = zext nneg i32 %11 to i64
  br label %.lr.ph164

.preheader138:                                    ; preds = %._crit_edge159
  %45 = zext nneg i32 %12 to i64
  %46 = shl nuw nsw i64 %44, 1
  br label %.preheader

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %._crit_edge159
  %indvars.iv180 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next181, %._crit_edge159 ]
  %.0123162 = phi i64 [ 0, %.lr.ph164.preheader ], [ %55, %._crit_edge159 ]
  %.0126161 = phi i64 [ 0, %.lr.ph164.preheader ], [ %56, %._crit_edge159 ]
  %47 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv180
  %48 = load i16, ptr %47, align 2, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 %.0123162
  store i64 %.0126161, ptr %49, align 1, !tbaa !11
  %50 = icmp sgt i16 %48, 8
  br i1 %50, label %.lr.ph158.preheader, label %._crit_edge159

.lr.ph158.preheader:                              ; preds = %.lr.ph164
  %51 = zext nneg i16 %48 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv177 = phi i64 [ 8, %.lr.ph158.preheader ], [ %indvars.iv.next178, %.lr.ph158 ]
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv177
  store i64 %.0126161, ptr %52, align 1, !tbaa !11
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 8
  %53 = icmp samesign ult i64 %indvars.iv.next178, %51
  br i1 %53, label %.lr.ph158, label %._crit_edge159, !llvm.loop !13

._crit_edge159:                                   ; preds = %.lr.ph158, %.lr.ph164
  %54 = sext i16 %48 to i64
  %55 = add i64 %.0123162, %54
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %56 = add i64 %.0126161, 72340172838076673
  %exitcond185.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count184
  br i1 %exitcond185.not, label %.preheader138, label %.lr.ph164, !llvm.loop !14

.preheader:                                       ; preds = %.preheader138, %.preheader
  %.0124169 = phi i64 [ 0, %.preheader138 ], [ %66, %.preheader ]
  %.0125168 = phi i64 [ 0, %.preheader138 ], [ %65, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 %.0124169
  %58 = and i64 %.0125168, %40
  %59 = load i8, ptr %57, align 1, !tbaa !15
  %.idx135 = shl nuw nsw i64 %58, 2
  %gep166 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx135
  store i8 %59, ptr %gep166, align 2, !tbaa !7
  %60 = add nuw nsw i64 %.0125168, %44
  %61 = and i64 %60, %40
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %.idx135.c = shl nuw nsw i64 %61, 2
  %gep166.c = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx135.c
  store i8 %63, ptr %gep166.c, align 2, !tbaa !7
  %64 = add nuw nsw i64 %.0125168, %46
  %65 = and i64 %64, %40
  %66 = add nuw nsw i64 %.0124169, 2
  %67 = icmp samesign ult i64 %66, %45
  br i1 %67, label %.preheader, label %.loopexit139, !llvm.loop !16

.preheader140.lr.ph:                              ; preds = %._crit_edge
  %68 = lshr i32 %12, 3
  %69 = add nuw nsw i32 %68, 3
  %70 = add nuw nsw i32 %69, %39
  %wide.trip.count175 = zext nneg i32 %11 to i64
  br label %.preheader140

.preheader140:                                    ; preds = %.preheader140.lr.ph, %._crit_edge150
  %indvars.iv172 = phi i64 [ 0, %.preheader140.lr.ph ], [ %indvars.iv.next173, %._crit_edge150 ]
  %.0117153 = phi i32 [ 0, %.preheader140.lr.ph ], [ %.1118.lcssa, %._crit_edge150 ]
  %71 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv172
  %72 = load i16, ptr %71, align 2, !tbaa !3
  %73 = sext i16 %72 to i32
  %74 = icmp sgt i16 %72, 0
  br i1 %74, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %.preheader140
  %75 = trunc i64 %indvars.iv172 to i8
  br label %76

76:                                               ; preds = %.lr.ph149, %80
  %.0116148 = phi i32 [ 0, %.lr.ph149 ], [ %81, %80 ]
  %.1118147 = phi i32 [ %.0117153, %.lr.ph149 ], [ %.2, %80 ]
  %77 = zext i32 %.1118147 to i64
  %.idx = shl nuw nsw i64 %77, 2
  %gep146 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store i8 %75, ptr %gep146, align 2, !tbaa !7
  br label %78

78:                                               ; preds = %78, %76
  %.1118.pn = phi i32 [ %.1118147, %76 ], [ %.2, %78 ]
  %.pn = add i32 %70, %.1118.pn
  %.2 = and i32 %.pn, %13
  %79 = icmp ugt i32 %.2, %.1114
  br i1 %79, label %78, label %80, !llvm.loop !17

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %.0116148, 1
  %exitcond171.not = icmp eq i32 %81, %73
  br i1 %exitcond171.not, label %._crit_edge150, label %76, !llvm.loop !18

._crit_edge150:                                   ; preds = %80, %.preheader140
  %.1118.lcssa = phi i32 [ %.0117153, %.preheader140 ], [ %.2, %80 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge154, label %.preheader140, !llvm.loop !19

._crit_edge154:                                   ; preds = %._crit_edge150
  %.not = icmp eq i32 %.1118.lcssa, 0
  br i1 %.not, label %._crit_edge154..loopexit139_crit_edge, label %.loopexit

._crit_edge154..loopexit139_crit_edge:            ; preds = %._crit_edge154
  %.pre = zext nneg i32 %12 to i64
  br label %.loopexit139

.loopexit139:                                     ; preds = %.preheader, %._crit_edge154..loopexit139_crit_edge
  %wide.trip.count190.pre-phi = phi i64 [ %.pre, %._crit_edge154..loopexit139_crit_edge ], [ %45, %.preheader ]
  br label %82

82:                                               ; preds = %.loopexit139, %82
  %indvars.iv186 = phi i64 [ 0, %.loopexit139 ], [ %indvars.iv.next187, %82 ]
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %7, i64 %indvars.iv186
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !7
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %4, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !3
  %89 = add i16 %88, 1
  store i16 %89, ptr %87, align 2, !tbaa !3
  %90 = zext i16 %88 to i32
  %91 = tail call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %90, i1 true)
  %92 = xor i32 %91, 31
  %93 = sub nsw i32 %3, %92
  %94 = trunc nsw i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 3
  store i8 %94, ptr %95, align 1, !tbaa !20
  %96 = and i32 %93, 255
  %97 = shl i32 %90, %96
  %98 = sub i32 %97, %12
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %83, align 2, !tbaa !21
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count190.pre-phi
  br i1 %exitcond191.not, label %.loopexit, label %82, !llvm.loop !22

.loopexit:                                        ; preds = %82, %22, %6, %._crit_edge154
  %.0 = phi i64 [ -1, %._crit_edge154 ], [ -46, %6 ], [ -44, %22 ], [ 0, %82 ]
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
  br label %507

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #9
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
  br i1 %.not48.i.i, label %316, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  %61 = icmp eq i64 %30, 0
  br i1 %61, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i, label %62

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
  br i1 %.not51.i.i, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i

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
  %.not.i51.i = icmp eq i8 %119, 0
  br i1 %.not.i51.i, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread167.i

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread167.i: ; preds = %116
  %120 = zext i8 %119 to i32
  %121 = call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %120, i1 true)
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = trunc nuw nsw i64 %30 to i32
  %124 = shl nuw nsw i32 %123, 3
  %reass.sub = sub nsw i32 %121, %124
  %125 = add nsw i32 %reass.sub, 41
  store i32 %125, ptr %122, align 8, !tbaa !34
  br label %133

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i: ; preds = %67
  %126 = lshr i64 %.val.i.i.i, 56
  %127 = trunc nuw nsw i64 %126 to i32
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
  %.pn417.in.i = phi i32 [ %149, %148 ], [ %.021.i25.i, %153 ]
  %.lcssa195.promoted.i = phi i32 [ %150, %148 ], [ %163, %153 ]
  %.022.i24.i = phi i1 [ true, %148 ], [ %158, %153 ]
  %.pn417.i = zext i32 %.pn417.in.i to i64
  %.pn.i = sub nsw i64 0, %.pn417.i
  %.promoted230.i = getelementptr inbounds i8, ptr %147, i64 %.pn.i
  %.val.i.i54199.i = load i64, ptr %.promoted230.i, align 1, !tbaa !11
  %164 = icmp ult ptr %.038.i10.i44, %59
  %165 = and i1 %164, %.022.i24.i
  br i1 %165, label %168, label %.preheader176.i

.preheader176.i:                                  ; preds = %168, %151, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i, %133
  %.lcssa42 = phi i64 [ %.promoted202.i, %133 ], [ %146, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %146, %151 ], [ %218, %168 ]
  %.lcssa41 = phi i64 [ %.promoted200.i, %133 ], [ %145, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %145, %151 ], [ %204, %168 ]
  %.038.i10.i.lcssa = phi ptr [ %0, %133 ], [ %.038.i10.i44, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %.038.i10.i44, %151 ], [ %220, %168 ]
  %.lcssa195.promoted374.i = phi i32 [ %.promoted.i, %133 ], [ %.lcssa195.promoted.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %144, %151 ], [ %216, %168 ]
  %.val.i.i54199373.i = phi i64 [ %.promoted197.i, %133 ], [ %.val.i.i54199.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %.val.i.i54198.i43, %151 ], [ %.val.i.i54199.i, %168 ]
  %.promoted230372.i = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %133 ], [ %.promoted230.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i ], [ %147, %151 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %168 ]
  store ptr %.promoted230372.i, ptr %135, align 8
  store i32 %.lcssa195.promoted374.i, ptr %134, align 8
  store i64 %.val.i.i54199373.i, ptr %9, align 8
  store i64 %.lcssa41, ptr %10, align 8
  store i64 %.lcssa42, ptr %11, align 8
  %166 = getelementptr inbounds i8, ptr %58, i64 -2
  %167 = icmp ugt ptr %.038.i10.i.lcssa, %166
  br i1 %167, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i, label %.lr.ph.i

168:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29.i
  %169 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %140, i64 %145
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
  %180 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %142, i64 %146
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
  %192 = getelementptr %"struct.duckdb_zstd::FSE_decode_t", ptr %140, i64 %177
  %193 = getelementptr %"struct.duckdb_zstd::FSE_decode_t", ptr %192, i64 %179
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
  %206 = getelementptr %"struct.duckdb_zstd::FSE_decode_t", ptr %142, i64 %188
  %207 = getelementptr %"struct.duckdb_zstd::FSE_decode_t", ptr %206, i64 %190
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
  %222 = phi ptr [ %307, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %.promoted230372.i, %.preheader176.i ]
  %223 = phi i32 [ %308, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %.lcssa195.promoted374.i, %.preheader176.i ]
  %.139.i11219.i = phi ptr [ %282, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %.038.i10.i.lcssa, %.preheader176.i ]
  %224 = phi i64 [ %237, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %.lcssa41, %.preheader176.i ]
  %.val.i.i99210218.i = phi i64 [ %.val.i.i99211.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %.val.i.i54199373.i, %.preheader176.i ]
  %225 = phi i64 [ %281, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ], [ %.lcssa42, %.preheader176.i ]
  %226 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %140, i64 %224
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
  br label %265

247:                                              ; preds = %240
  %248 = icmp eq ptr %222, %137
  br i1 %248, label %265, label %249

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
  br label %265

263:                                              ; preds = %.lr.ph.i
  %.sroa.4.0..sroa_idx.i86.i = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %142, i64 %225, i32 1
  %.sroa.4.0.copyload.i87.i = load i8, ptr %.sroa.4.0..sroa_idx.i86.i, align 2, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %.139.i11219.i, i64 2
  store i8 %.sroa.4.0.copyload.i87.i, ptr %238, align 1, !tbaa !15
  br label %312

265:                                              ; preds = %249, %247, %241
  %266 = phi ptr [ %222, %247 ], [ %245, %241 ], [ %260, %249 ]
  %267 = phi i32 [ %235, %247 ], [ %246, %241 ], [ %262, %249 ]
  %.val.i.i99212.i = phi i64 [ %.val.i.i99210218.i, %247 ], [ %.val.i.i83.i, %241 ], [ %.val.i84.i, %249 ]
  %268 = icmp ugt ptr %238, %166
  br i1 %268, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %142, i64 %225
  %.sroa.0.0.copyload.i92.i = load i16, ptr %270, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i93.i = getelementptr inbounds nuw i8, ptr %270, i64 2
  %.sroa.4.0.copyload.i94.i = load i8, ptr %.sroa.4.0..sroa_idx.i93.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i95.i = getelementptr inbounds nuw i8, ptr %270, i64 3
  %.sroa.5.0.copyload.i96.i = load i8, ptr %.sroa.5.0..sroa_idx.i95.i, align 1, !tbaa !15
  %271 = zext i8 %.sroa.5.0.copyload.i96.i to i32
  %272 = and i32 %267, 63
  %273 = zext nneg i32 %272 to i64
  %274 = shl i64 %.val.i.i99212.i, %273
  %275 = sub nsw i32 0, %271
  %276 = and i32 %275, 63
  %277 = zext nneg i32 %276 to i64
  %278 = lshr i64 %274, %277
  %279 = add i32 %267, %271
  %280 = zext i16 %.sroa.0.0.copyload.i92.i to i64
  %281 = add i64 %278, %280
  %282 = getelementptr inbounds nuw i8, ptr %.139.i11219.i, i64 2
  store i8 %.sroa.4.0.copyload.i94.i, ptr %238, align 1, !tbaa !15
  %283 = icmp ugt i32 %279, 64
  br i1 %283, label %310, label %284, !prof !38

284:                                              ; preds = %269
  %.not.i14.i = icmp ult ptr %266, %136
  br i1 %.not.i14.i, label %291, label %285

285:                                              ; preds = %284
  %286 = lshr i32 %279, 3
  %287 = zext nneg i32 %286 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds i8, ptr %266, i64 %288
  %290 = and i32 %279, 7
  %.val.i.i99.i = load i64, ptr %289, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

291:                                              ; preds = %284
  %292 = icmp eq ptr %266, %137
  br i1 %292, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, label %293

293:                                              ; preds = %291
  %294 = lshr i32 %279, 3
  %295 = zext nneg i32 %294 to i64
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds i8, ptr %266, i64 %296
  %298 = icmp ult ptr %297, %137
  %299 = ptrtoint ptr %266 to i64
  %300 = sub i64 %299, %138
  %301 = trunc i64 %300 to i32
  %.021.i.i = select i1 %298, i32 %301, i32 %294
  %302 = zext i32 %.021.i.i to i64
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds i8, ptr %266, i64 %303
  %305 = shl i32 %.021.i.i, 3
  %306 = sub i32 %279, %305
  %.val.i100.i = load i64, ptr %304, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i: ; preds = %293, %291, %285
  %307 = phi ptr [ %266, %291 ], [ %289, %285 ], [ %304, %293 ]
  %308 = phi i32 [ %279, %291 ], [ %290, %285 ], [ %306, %293 ]
  %.val.i.i99211.i = phi i64 [ %.val.i.i99212.i, %291 ], [ %.val.i.i99.i, %285 ], [ %.val.i100.i, %293 ]
  %309 = icmp ugt ptr %282, %166
  br i1 %309, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i, label %.lr.ph.i, !llvm.loop !39

310:                                              ; preds = %269
  %.sroa.4.0..sroa_idx.i102.i = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %140, i64 %237, i32 1
  %.sroa.4.0.copyload.i103.i = load i8, ptr %.sroa.4.0..sroa_idx.i102.i, align 2, !tbaa !15
  %311 = getelementptr inbounds nuw i8, ptr %.139.i11219.i, i64 3
  store i8 %.sroa.4.0.copyload.i103.i, ptr %282, align 1, !tbaa !15
  br label %312

312:                                              ; preds = %310, %263
  %.2.i12.i = phi ptr [ %264, %263 ], [ %311, %310 ]
  %313 = ptrtoint ptr %.2.i12.i to i64
  %314 = ptrtoint ptr %0 to i64
  %315 = sub i64 %313, %314
  br label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i

_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i, %265, %312, %.preheader176.i, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i, %116, %67, %60
  %.1.i9.i = phi i64 [ %315, %312 ], [ %30, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.i ], [ -72, %60 ], [ -1, %67 ], [ -20, %116 ], [ -70, %.preheader176.i ], [ -70, %265 ], [ -70, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #9
  br label %_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m.exit

316:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #9
  %317 = call fastcc noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %12, ptr noundef %29, i64 noundef %30)
  %318 = icmp ult i64 %317, -119
  br i1 %318, label %319, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i

319:                                              ; preds = %316
  call fastcc void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef %13, ptr noundef %12, ptr noundef nonnull %20)
  call fastcc void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef %14, ptr noundef %12, ptr noundef nonnull %20)
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.promoted235.i = load i32, ptr %320, align 8, !tbaa !34
  %.promoted237.i = load i64, ptr %12, align 8
  %.promoted239.i = load i64, ptr %13, align 8
  %.promoted241.i = load i64, ptr %14, align 8
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ugt i32 %.promoted235.i, 64
  br i1 %331, label %.preheader.i, label %.lr.ph64.preheader, !prof !35

.lr.ph64.preheader:                               ; preds = %319
  %.promoted243.i = load ptr, ptr %321, align 8
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %359
  %.038.i.i63 = phi ptr [ %411, %359 ], [ %0, %.lr.ph64.preheader ]
  %332 = phi i32 [ %400, %359 ], [ %.promoted235.i, %.lr.ph64.preheader ]
  %333 = phi i64 [ %353, %359 ], [ %.promoted237.i, %.lr.ph64.preheader ]
  %334 = phi i64 [ %395, %359 ], [ %.promoted239.i, %.lr.ph64.preheader ]
  %335 = phi i64 [ %409, %359 ], [ %.promoted241.i, %.lr.ph64.preheader ]
  %336 = phi ptr [ %.promoted271.i, %359 ], [ %.promoted243.i, %.lr.ph64.preheader ]
  %.not.i44.i = icmp ult ptr %336, %323
  br i1 %.not.i44.i, label %340, label %337

337:                                              ; preds = %.lr.ph64
  %338 = lshr i32 %332, 3
  %339 = and i32 %332, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i

340:                                              ; preds = %.lr.ph64
  %341 = icmp eq ptr %336, %325
  br i1 %341, label %.preheader.i, label %342

342:                                              ; preds = %340
  %343 = lshr i32 %332, 3
  %344 = zext nneg i32 %343 to i64
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds i8, ptr %336, i64 %345
  %347 = icmp uge ptr %346, %325
  %348 = ptrtoint ptr %336 to i64
  %349 = sub i64 %348, %326
  %350 = trunc i64 %349 to i32
  %.021.i46.i = select i1 %347, i32 %343, i32 %350
  %351 = shl i32 %.021.i46.i, 3
  %352 = sub i32 %332, %351
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i: ; preds = %342, %337
  %.pn419.in.i = phi i32 [ %338, %337 ], [ %.021.i46.i, %342 ]
  %.lcssa185.promoted.i = phi i32 [ %339, %337 ], [ %352, %342 ]
  %.022.i45.i = phi i1 [ true, %337 ], [ %347, %342 ]
  %.pn419.i = zext i32 %.pn419.in.i to i64
  %.pn418.i = sub nsw i64 0, %.pn419.i
  %.promoted271.i = getelementptr inbounds i8, ptr %336, i64 %.pn418.i
  %353 = load i64, ptr %.promoted271.i, align 1, !tbaa !11
  %354 = icmp ult ptr %.038.i.i63, %59
  %355 = and i1 %354, %.022.i45.i
  br i1 %355, label %359, label %.preheader.i

.preheader.i:                                     ; preds = %359, %340, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i, %319
  %.lcssa28 = phi i64 [ %.promoted241.i, %319 ], [ %335, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i ], [ %335, %340 ], [ %409, %359 ]
  %.lcssa27 = phi i64 [ %.promoted239.i, %319 ], [ %334, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i ], [ %334, %340 ], [ %395, %359 ]
  %.038.i.i.lcssa = phi ptr [ %0, %319 ], [ %.038.i.i63, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i ], [ %.038.i.i63, %340 ], [ %411, %359 ]
  %.lcssa185.promoted379.i = phi i32 [ %.promoted235.i, %319 ], [ %.lcssa185.promoted.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i ], [ %332, %340 ], [ %400, %359 ]
  %356 = phi i64 [ %.promoted237.i, %319 ], [ %353, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i ], [ %333, %340 ], [ %353, %359 ]
  %.promoted271378.i = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %319 ], [ %.promoted271.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i ], [ %336, %340 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %359 ]
  store ptr %.promoted271378.i, ptr %321, align 8
  store i32 %.lcssa185.promoted379.i, ptr %320, align 8
  store i64 %356, ptr %12, align 8
  store i64 %.lcssa27, ptr %13, align 8
  store i64 %.lcssa28, ptr %14, align 8
  %357 = getelementptr inbounds i8, ptr %58, i64 -2
  %358 = icmp ugt ptr %.038.i.i.lcssa, %357
  br i1 %358, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i, label %.lr.ph259.i

359:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50.i
  %360 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %328, i64 %334
  %.sroa.0.0.copyload.i110.i = load i16, ptr %360, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i111.i = getelementptr inbounds nuw i8, ptr %360, i64 2
  %.sroa.4.0.copyload.i112.i = load i8, ptr %.sroa.4.0..sroa_idx.i111.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i113.i = getelementptr inbounds nuw i8, ptr %360, i64 3
  %.sroa.5.0.copyload.i114.i = load i8, ptr %.sroa.5.0..sroa_idx.i113.i, align 1, !tbaa !15
  %361 = zext i8 %.sroa.5.0.copyload.i114.i to i32
  %362 = add i32 %.lcssa185.promoted.i, %361
  %363 = sub i32 0, %362
  %364 = and i32 %363, 63
  %365 = zext nneg i32 %364 to i64
  %366 = lshr i64 %353, %365
  %367 = zext nneg i8 %.sroa.5.0.copyload.i114.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %367
  %368 = xor i64 %notmask.i.i.i, -1
  %369 = and i64 %366, %368
  %370 = zext i16 %.sroa.0.0.copyload.i110.i to i64
  store i8 %.sroa.4.0.copyload.i112.i, ptr %.038.i.i63, align 1, !tbaa !15
  %371 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %330, i64 %335
  %.sroa.0.0.copyload.i115.i = load i16, ptr %371, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i116.i = getelementptr inbounds nuw i8, ptr %371, i64 2
  %.sroa.4.0.copyload.i117.i = load i8, ptr %.sroa.4.0..sroa_idx.i116.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i118.i = getelementptr inbounds nuw i8, ptr %371, i64 3
  %.sroa.5.0.copyload.i119.i = load i8, ptr %.sroa.5.0..sroa_idx.i118.i, align 1, !tbaa !15
  %372 = zext i8 %.sroa.5.0.copyload.i119.i to i32
  %373 = add i32 %362, %372
  %374 = sub i32 0, %373
  %375 = and i32 %374, 63
  %376 = zext nneg i32 %375 to i64
  %377 = lshr i64 %353, %376
  %378 = zext nneg i8 %.sroa.5.0.copyload.i119.i to i64
  %notmask.i.i120.i = shl nsw i64 -1, %378
  %379 = xor i64 %notmask.i.i120.i, -1
  %380 = and i64 %377, %379
  %381 = zext i16 %.sroa.0.0.copyload.i115.i to i64
  %382 = getelementptr inbounds nuw i8, ptr %.038.i.i63, i64 1
  store i8 %.sroa.4.0.copyload.i117.i, ptr %382, align 1, !tbaa !15
  %383 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %328, i64 %369
  %384 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %383, i64 %370
  %.sroa.0.0.copyload.i121.i = load i16, ptr %384, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i122.i = getelementptr inbounds nuw i8, ptr %384, i64 2
  %.sroa.4.0.copyload.i123.i = load i8, ptr %.sroa.4.0..sroa_idx.i122.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %384, i64 3
  %.sroa.5.0.copyload.i125.i = load i8, ptr %.sroa.5.0..sroa_idx.i124.i, align 1, !tbaa !15
  %385 = zext i8 %.sroa.5.0.copyload.i125.i to i32
  %386 = add i32 %373, %385
  %387 = sub i32 0, %386
  %388 = and i32 %387, 63
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 %353, %389
  %391 = zext nneg i8 %.sroa.5.0.copyload.i125.i to i64
  %notmask.i.i126.i = shl nsw i64 -1, %391
  %392 = xor i64 %notmask.i.i126.i, -1
  %393 = and i64 %390, %392
  %394 = zext i16 %.sroa.0.0.copyload.i121.i to i64
  %395 = add nuw i64 %393, %394
  %396 = getelementptr inbounds nuw i8, ptr %.038.i.i63, i64 2
  store i8 %.sroa.4.0.copyload.i123.i, ptr %396, align 1, !tbaa !15
  %397 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %330, i64 %380
  %398 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %397, i64 %381
  %.sroa.0.0.copyload.i127.i = load i16, ptr %398, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i128.i = getelementptr inbounds nuw i8, ptr %398, i64 2
  %.sroa.4.0.copyload.i129.i = load i8, ptr %.sroa.4.0..sroa_idx.i128.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i130.i = getelementptr inbounds nuw i8, ptr %398, i64 3
  %.sroa.5.0.copyload.i131.i = load i8, ptr %.sroa.5.0..sroa_idx.i130.i, align 1, !tbaa !15
  %399 = zext i8 %.sroa.5.0.copyload.i131.i to i32
  %400 = add i32 %386, %399
  %401 = sub i32 0, %400
  %402 = and i32 %401, 63
  %403 = zext nneg i32 %402 to i64
  %404 = lshr i64 %353, %403
  %405 = zext nneg i8 %.sroa.5.0.copyload.i131.i to i64
  %notmask.i.i132.i = shl nsw i64 -1, %405
  %406 = xor i64 %notmask.i.i132.i, -1
  %407 = and i64 %404, %406
  %408 = zext i16 %.sroa.0.0.copyload.i127.i to i64
  %409 = add nuw i64 %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %.038.i.i63, i64 3
  store i8 %.sroa.4.0.copyload.i129.i, ptr %410, align 1, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %.038.i.i63, i64 4
  %412 = icmp ugt i32 %400, 64
  br i1 %412, label %.preheader.i, label %.lr.ph64, !prof !36, !llvm.loop !37

.lr.ph259.i:                                      ; preds = %.preheader.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i
  %413 = phi ptr [ %498, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i ], [ %.promoted271378.i, %.preheader.i ]
  %414 = phi i32 [ %499, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i ], [ %.lcssa185.promoted379.i, %.preheader.i ]
  %.139.i258.i = phi ptr [ %473, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i ], [ %.038.i.i.lcssa, %.preheader.i ]
  %415 = phi i64 [ %428, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i ], [ %.lcssa27, %.preheader.i ]
  %.val.i.i153249257.i = phi i64 [ %.val.i.i153250.i, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i ], [ %356, %.preheader.i ]
  %416 = phi i64 [ %472, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i ], [ %.lcssa28, %.preheader.i ]
  %417 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %328, i64 %415
  %.sroa.0.0.copyload.i133.i = load i16, ptr %417, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i134.i = getelementptr inbounds nuw i8, ptr %417, i64 2
  %.sroa.4.0.copyload.i135.i = load i8, ptr %.sroa.4.0..sroa_idx.i134.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %417, i64 3
  %.sroa.5.0.copyload.i137.i = load i8, ptr %.sroa.5.0..sroa_idx.i136.i, align 1, !tbaa !15
  %418 = zext i8 %.sroa.5.0.copyload.i137.i to i32
  %419 = add i32 %414, %418
  %420 = sub i32 0, %419
  %421 = and i32 %420, 63
  %422 = zext nneg i32 %421 to i64
  %423 = lshr i64 %.val.i.i153249257.i, %422
  %424 = zext nneg i8 %.sroa.5.0.copyload.i137.i to i64
  %notmask.i.i138.i = shl nsw i64 -1, %424
  %425 = xor i64 %notmask.i.i138.i, -1
  %426 = and i64 %423, %425
  %427 = zext i16 %.sroa.0.0.copyload.i133.i to i64
  %428 = add nuw i64 %426, %427
  %429 = getelementptr inbounds nuw i8, ptr %.139.i258.i, i64 1
  store i8 %.sroa.4.0.copyload.i135.i, ptr %.139.i258.i, align 1, !tbaa !15
  %430 = icmp ugt i32 %419, 64
  br i1 %430, label %454, label %431, !prof !38

431:                                              ; preds = %.lr.ph259.i
  %.not.i37.i = icmp ult ptr %413, %323
  br i1 %.not.i37.i, label %438, label %432

432:                                              ; preds = %431
  %433 = lshr i32 %419, 3
  %434 = zext nneg i32 %433 to i64
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds i8, ptr %413, i64 %435
  %437 = and i32 %419, 7
  %.val.i.i139.i = load i64, ptr %436, align 1, !tbaa !11
  br label %456

438:                                              ; preds = %431
  %439 = icmp eq ptr %413, %325
  br i1 %439, label %456, label %440

440:                                              ; preds = %438
  %441 = lshr i32 %419, 3
  %442 = zext nneg i32 %441 to i64
  %443 = sub nsw i64 0, %442
  %444 = getelementptr inbounds i8, ptr %413, i64 %443
  %445 = icmp ult ptr %444, %325
  %446 = ptrtoint ptr %413 to i64
  %447 = sub i64 %446, %326
  %448 = trunc i64 %447 to i32
  %.021.i39.i = select i1 %445, i32 %448, i32 %441
  %449 = zext i32 %.021.i39.i to i64
  %450 = sub nsw i64 0, %449
  %451 = getelementptr inbounds i8, ptr %413, i64 %450
  %452 = shl i32 %.021.i39.i, 3
  %453 = sub i32 %419, %452
  %.val.i140.i = load i64, ptr %451, align 1, !tbaa !11
  br label %456

454:                                              ; preds = %.lr.ph259.i
  %.sroa.4.0..sroa_idx.i142.i = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %330, i64 %416, i32 1
  %.sroa.4.0.copyload.i143.i = load i8, ptr %.sroa.4.0..sroa_idx.i142.i, align 2, !tbaa !15
  %455 = getelementptr inbounds nuw i8, ptr %.139.i258.i, i64 2
  store i8 %.sroa.4.0.copyload.i143.i, ptr %429, align 1, !tbaa !15
  br label %503

456:                                              ; preds = %440, %438, %432
  %457 = phi ptr [ %413, %438 ], [ %436, %432 ], [ %451, %440 ]
  %458 = phi i32 [ %419, %438 ], [ %437, %432 ], [ %453, %440 ]
  %.val.i.i153251.i = phi i64 [ %.val.i.i153249257.i, %438 ], [ %.val.i.i139.i, %432 ], [ %.val.i140.i, %440 ]
  %459 = icmp ugt ptr %429, %357
  br i1 %459, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %330, i64 %416
  %.sroa.0.0.copyload.i147.i = load i16, ptr %461, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i148.i = getelementptr inbounds nuw i8, ptr %461, i64 2
  %.sroa.4.0.copyload.i149.i = load i8, ptr %.sroa.4.0..sroa_idx.i148.i, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i150.i = getelementptr inbounds nuw i8, ptr %461, i64 3
  %.sroa.5.0.copyload.i151.i = load i8, ptr %.sroa.5.0..sroa_idx.i150.i, align 1, !tbaa !15
  %462 = zext i8 %.sroa.5.0.copyload.i151.i to i32
  %463 = add i32 %458, %462
  %464 = sub i32 0, %463
  %465 = and i32 %464, 63
  %466 = zext nneg i32 %465 to i64
  %467 = lshr i64 %.val.i.i153251.i, %466
  %468 = zext nneg i8 %.sroa.5.0.copyload.i151.i to i64
  %notmask.i.i152.i = shl nsw i64 -1, %468
  %469 = xor i64 %notmask.i.i152.i, -1
  %470 = and i64 %467, %469
  %471 = zext i16 %.sroa.0.0.copyload.i147.i to i64
  %472 = add nuw i64 %470, %471
  %473 = getelementptr inbounds nuw i8, ptr %.139.i258.i, i64 2
  store i8 %.sroa.4.0.copyload.i149.i, ptr %429, align 1, !tbaa !15
  %474 = icmp ugt i32 %463, 64
  br i1 %474, label %501, label %475, !prof !38

475:                                              ; preds = %460
  %.not.i30.i = icmp ult ptr %457, %323
  br i1 %.not.i30.i, label %482, label %476

476:                                              ; preds = %475
  %477 = lshr i32 %463, 3
  %478 = zext nneg i32 %477 to i64
  %479 = sub nsw i64 0, %478
  %480 = getelementptr inbounds i8, ptr %457, i64 %479
  %481 = and i32 %463, 7
  %.val.i.i153.i = load i64, ptr %480, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i

482:                                              ; preds = %475
  %483 = icmp eq ptr %457, %325
  br i1 %483, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i, label %484

484:                                              ; preds = %482
  %485 = lshr i32 %463, 3
  %486 = zext nneg i32 %485 to i64
  %487 = sub nsw i64 0, %486
  %488 = getelementptr inbounds i8, ptr %457, i64 %487
  %489 = icmp ult ptr %488, %325
  %490 = ptrtoint ptr %457 to i64
  %491 = sub i64 %490, %326
  %492 = trunc i64 %491 to i32
  %.021.i32.i = select i1 %489, i32 %492, i32 %485
  %493 = zext i32 %.021.i32.i to i64
  %494 = sub nsw i64 0, %493
  %495 = getelementptr inbounds i8, ptr %457, i64 %494
  %496 = shl i32 %.021.i32.i, 3
  %497 = sub i32 %463, %496
  %.val.i154.i = load i64, ptr %495, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i: ; preds = %484, %482, %476
  %498 = phi ptr [ %457, %482 ], [ %480, %476 ], [ %495, %484 ]
  %499 = phi i32 [ %463, %482 ], [ %481, %476 ], [ %497, %484 ]
  %.val.i.i153250.i = phi i64 [ %.val.i.i153251.i, %482 ], [ %.val.i.i153.i, %476 ], [ %.val.i154.i, %484 ]
  %500 = icmp ugt ptr %473, %357
  br i1 %500, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i, label %.lr.ph259.i, !llvm.loop !39

501:                                              ; preds = %460
  %.sroa.4.0..sroa_idx.i156.i = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %328, i64 %428, i32 1
  %.sroa.4.0.copyload.i157.i = load i8, ptr %.sroa.4.0..sroa_idx.i156.i, align 2, !tbaa !15
  %502 = getelementptr inbounds nuw i8, ptr %.139.i258.i, i64 3
  store i8 %.sroa.4.0.copyload.i157.i, ptr %473, align 1, !tbaa !15
  br label %503

503:                                              ; preds = %501, %454
  %.2.i.i = phi ptr [ %455, %454 ], [ %502, %501 ]
  %504 = ptrtoint ptr %.2.i.i to i64
  %505 = ptrtoint ptr %0 to i64
  %506 = sub i64 %504, %505
  br label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i

_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i: ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i, %456, %503, %.preheader.i, %316
  %.1.i7.i = phi i64 [ %506, %503 ], [ %317, %316 ], [ -70, %.preheader.i ], [ -70, %456 ], [ -70, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #9
  br label %_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m.exit

_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m.exit: ; preds = %19, %22, %25, %28, %47, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i
  %.0.i.i = phi i64 [ %53, %47 ], [ -1, %19 ], [ -44, %28 ], [ %.1.i9.i, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13.i ], [ %.1.i7.i, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit.i ], [ -44, %25 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  br label %507

507:                                              ; preds = %_ZN11duckdb_zstdL32FSE_decompress_wksp_body_defaultEPvmPKvmjS0_m.exit, %17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
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
  br i1 %.not48.i, label %313, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13, label %58

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
  br i1 %.not51.i, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit

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
  %.not.i51 = icmp eq i8 %115, 0
  br i1 %.not.i51, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13, label %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread167

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit.thread167: ; preds = %112
  %116 = zext i8 %115 to i32
  %117 = call noundef range(i32 16, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %116, i1 true)
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = trunc nuw nsw i64 %26 to i32
  %120 = shl nuw nsw i32 %119, 3
  %reass.sub = sub nsw i32 %117, %120
  %121 = add nsw i32 %reass.sub, 41
  store i32 %121, ptr %118, align 8, !tbaa !34
  br label %129

_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit: ; preds = %63
  %122 = lshr i64 %.val.i.i, 56
  %123 = trunc nuw nsw i64 %122 to i32
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
  br i1 %139, label %.preheader176, label %.lr.ph449, !prof !35

.lr.ph449:                                        ; preds = %129
  %.promoted204 = load ptr, ptr %131, align 8
  br label %140

140:                                              ; preds = %.lr.ph449, %165
  %.038.i10448 = phi ptr [ %0, %.lr.ph449 ], [ %217, %165 ]
  %141 = phi i32 [ %.promoted, %.lr.ph449 ], [ %213, %165 ]
  %.val.i.i54198447 = phi i64 [ %.promoted197, %.lr.ph449 ], [ %.val.i.i54199, %165 ]
  %142 = phi i64 [ %.promoted200, %.lr.ph449 ], [ %201, %165 ]
  %143 = phi i64 [ %.promoted202, %.lr.ph449 ], [ %215, %165 ]
  %144 = phi ptr [ %.promoted204, %.lr.ph449 ], [ %.promoted230, %165 ]
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
  %.pn417.in = phi i32 [ %146, %145 ], [ %.021.i25, %150 ]
  %.lcssa195.promoted = phi i32 [ %147, %145 ], [ %160, %150 ]
  %.022.i24 = phi i1 [ true, %145 ], [ %155, %150 ]
  %.pn417 = zext i32 %.pn417.in to i64
  %.pn = sub nsw i64 0, %.pn417
  %.promoted230 = getelementptr inbounds i8, ptr %144, i64 %.pn
  %.val.i.i54199 = load i64, ptr %.promoted230, align 1, !tbaa !11
  %161 = icmp ult ptr %.038.i10448, %55
  %162 = and i1 %161, %.022.i24
  br i1 %162, label %165, label %.preheader176

.preheader176:                                    ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29, %148, %165, %129
  %.lcssa446 = phi i64 [ %.promoted202, %129 ], [ %143, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %143, %148 ], [ %215, %165 ]
  %.lcssa445 = phi i64 [ %.promoted200, %129 ], [ %142, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %142, %148 ], [ %201, %165 ]
  %.038.i10.lcssa = phi ptr [ %0, %129 ], [ %.038.i10448, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %.038.i10448, %148 ], [ %217, %165 ]
  %.lcssa195.promoted374 = phi i32 [ %.promoted, %129 ], [ %.lcssa195.promoted, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %141, %148 ], [ %213, %165 ]
  %.val.i.i54199373 = phi i64 [ %.promoted197, %129 ], [ %.val.i.i54199, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %.val.i.i54198447, %148 ], [ %.val.i.i54199, %165 ]
  %.promoted230372 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %129 ], [ %.promoted230, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29 ], [ %144, %148 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %165 ]
  store ptr %.promoted230372, ptr %131, align 8
  store i32 %.lcssa195.promoted374, ptr %130, align 8
  store i64 %.val.i.i54199373, ptr %8, align 8
  store i64 %.lcssa445, ptr %9, align 8
  store i64 %.lcssa446, ptr %10, align 8
  %163 = getelementptr inbounds i8, ptr %54, i64 -2
  %164 = icmp ugt ptr %.038.i10.lcssa, %163
  br i1 %164, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13, label %.lr.ph

165:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit29
  %166 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %136, i64 %142
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
  store i8 %.sroa.4.0.copyload.i, ptr %.038.i10448, align 1, !tbaa !15
  %177 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %138, i64 %143
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
  %188 = getelementptr inbounds nuw i8, ptr %.038.i10448, i64 1
  store i8 %.sroa.4.0.copyload.i57, ptr %188, align 1, !tbaa !15
  %189 = getelementptr %"struct.duckdb_zstd::FSE_decode_t", ptr %136, i64 %174
  %190 = getelementptr %"struct.duckdb_zstd::FSE_decode_t", ptr %189, i64 %176
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
  %202 = getelementptr inbounds nuw i8, ptr %.038.i10448, i64 2
  store i8 %.sroa.4.0.copyload.i64, ptr %202, align 1, !tbaa !15
  %203 = getelementptr %"struct.duckdb_zstd::FSE_decode_t", ptr %138, i64 %185
  %204 = getelementptr %"struct.duckdb_zstd::FSE_decode_t", ptr %203, i64 %187
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
  %216 = getelementptr inbounds nuw i8, ptr %.038.i10448, i64 3
  store i8 %.sroa.4.0.copyload.i71, ptr %216, align 1, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %.038.i10448, i64 4
  %218 = icmp ugt i32 %213, 64
  br i1 %218, label %.preheader176, label %140, !prof !36, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader176, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit
  %219 = phi ptr [ %304, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %.promoted230372, %.preheader176 ]
  %220 = phi i32 [ %305, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %.lcssa195.promoted374, %.preheader176 ]
  %.139.i11219 = phi ptr [ %279, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %.038.i10.lcssa, %.preheader176 ]
  %221 = phi i64 [ %234, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %.lcssa445, %.preheader176 ]
  %.val.i.i99210218 = phi i64 [ %.val.i.i99211, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %.val.i.i54199373, %.preheader176 ]
  %222 = phi i64 [ %278, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ %.lcssa446, %.preheader176 ]
  %223 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %136, i64 %221
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
  br label %262

244:                                              ; preds = %237
  %245 = icmp eq ptr %219, %133
  br i1 %245, label %262, label %246

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
  br label %262

260:                                              ; preds = %.lr.ph
  %.sroa.4.0..sroa_idx.i86 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %138, i64 %222, i32 1
  %.sroa.4.0.copyload.i87 = load i8, ptr %.sroa.4.0..sroa_idx.i86, align 2, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %.139.i11219, i64 2
  store i8 %.sroa.4.0.copyload.i87, ptr %235, align 1, !tbaa !15
  br label %309

262:                                              ; preds = %244, %238, %246
  %263 = phi ptr [ %219, %244 ], [ %242, %238 ], [ %257, %246 ]
  %264 = phi i32 [ %232, %244 ], [ %243, %238 ], [ %259, %246 ]
  %.val.i.i99212 = phi i64 [ %.val.i.i99210218, %244 ], [ %.val.i.i83, %238 ], [ %.val.i84, %246 ]
  %265 = icmp ugt ptr %235, %163
  br i1 %265, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %138, i64 %222
  %.sroa.0.0.copyload.i92 = load i16, ptr %267, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %267, i64 2
  %.sroa.4.0.copyload.i94 = load i8, ptr %.sroa.4.0..sroa_idx.i93, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %267, i64 3
  %.sroa.5.0.copyload.i96 = load i8, ptr %.sroa.5.0..sroa_idx.i95, align 1, !tbaa !15
  %268 = zext i8 %.sroa.5.0.copyload.i96 to i32
  %269 = and i32 %264, 63
  %270 = zext nneg i32 %269 to i64
  %271 = shl i64 %.val.i.i99212, %270
  %272 = sub nsw i32 0, %268
  %273 = and i32 %272, 63
  %274 = zext nneg i32 %273 to i64
  %275 = lshr i64 %271, %274
  %276 = add i32 %264, %268
  %277 = zext i16 %.sroa.0.0.copyload.i92 to i64
  %278 = add i64 %275, %277
  %279 = getelementptr inbounds nuw i8, ptr %.139.i11219, i64 2
  store i8 %.sroa.4.0.copyload.i94, ptr %235, align 1, !tbaa !15
  %280 = icmp ugt i32 %276, 64
  br i1 %280, label %307, label %281, !prof !38

281:                                              ; preds = %266
  %.not.i14 = icmp ult ptr %263, %132
  br i1 %.not.i14, label %288, label %282

282:                                              ; preds = %281
  %283 = lshr i32 %276, 3
  %284 = zext nneg i32 %283 to i64
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds i8, ptr %263, i64 %285
  %287 = and i32 %276, 7
  %.val.i.i99 = load i64, ptr %286, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

288:                                              ; preds = %281
  %289 = icmp eq ptr %263, %133
  br i1 %289, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit, label %290

290:                                              ; preds = %288
  %291 = lshr i32 %276, 3
  %292 = zext nneg i32 %291 to i64
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds i8, ptr %263, i64 %293
  %295 = icmp ult ptr %294, %133
  %296 = ptrtoint ptr %263 to i64
  %297 = sub i64 %296, %134
  %298 = trunc i64 %297 to i32
  %.021.i = select i1 %295, i32 %298, i32 %291
  %299 = zext i32 %.021.i to i64
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds i8, ptr %263, i64 %300
  %302 = shl i32 %.021.i, 3
  %303 = sub i32 %276, %302
  %.val.i100 = load i64, ptr %301, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit: ; preds = %288, %282, %290
  %304 = phi ptr [ %263, %288 ], [ %286, %282 ], [ %301, %290 ]
  %305 = phi i32 [ %276, %288 ], [ %287, %282 ], [ %303, %290 ]
  %.val.i.i99211 = phi i64 [ %.val.i.i99212, %288 ], [ %.val.i.i99, %282 ], [ %.val.i100, %290 ]
  %306 = icmp ugt ptr %279, %163
  br i1 %306, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13, label %.lr.ph, !llvm.loop !39

307:                                              ; preds = %266
  %.sroa.4.0..sroa_idx.i102 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %136, i64 %234, i32 1
  %.sroa.4.0.copyload.i103 = load i8, ptr %.sroa.4.0..sroa_idx.i102, align 2, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %.139.i11219, i64 3
  store i8 %.sroa.4.0.copyload.i103, ptr %279, align 1, !tbaa !15
  br label %309

309:                                              ; preds = %307, %260
  %.2.i12 = phi ptr [ %261, %260 ], [ %308, %307 ]
  %310 = ptrtoint ptr %.2.i12 to i64
  %311 = ptrtoint ptr %0 to i64
  %312 = sub i64 %310, %311
  br label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13

_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13: ; preds = %262, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit, %.preheader176, %112, %63, %56, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit, %309
  %.1.i9 = phi i64 [ %312, %309 ], [ %26, %_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm.exit ], [ -72, %56 ], [ -1, %63 ], [ -20, %112 ], [ -70, %.preheader176 ], [ -70, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit ], [ -70, %262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #9
  br label %_ZN11duckdb_zstdL24FSE_decompress_wksp_bodyEPvmPKvmjS0_mi.exit

313:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #9
  %314 = call fastcc noundef i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef %11, ptr noundef %25, i64 noundef %26)
  %315 = icmp ult i64 %314, -119
  br i1 %315, label %316, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit

316:                                              ; preds = %313
  call fastcc void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef %12, ptr noundef %11, ptr noundef nonnull %16)
  call fastcc void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef %13, ptr noundef %11, ptr noundef nonnull %16)
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.promoted235 = load i32, ptr %317, align 8, !tbaa !34
  %.promoted237 = load i64, ptr %11, align 8
  %.promoted239 = load i64, ptr %12, align 8
  %.promoted241 = load i64, ptr %13, align 8
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ugt i32 %.promoted235, 64
  br i1 %328, label %.preheader, label %.lr.ph469, !prof !35

.lr.ph469:                                        ; preds = %316
  %.promoted243 = load ptr, ptr %318, align 8
  br label %329

329:                                              ; preds = %.lr.ph469, %357
  %.038.i468 = phi ptr [ %0, %.lr.ph469 ], [ %409, %357 ]
  %330 = phi i32 [ %.promoted235, %.lr.ph469 ], [ %398, %357 ]
  %331 = phi i64 [ %.promoted237, %.lr.ph469 ], [ %351, %357 ]
  %332 = phi i64 [ %.promoted239, %.lr.ph469 ], [ %393, %357 ]
  %333 = phi i64 [ %.promoted241, %.lr.ph469 ], [ %407, %357 ]
  %334 = phi ptr [ %.promoted243, %.lr.ph469 ], [ %.promoted271, %357 ]
  %.not.i44 = icmp ult ptr %334, %320
  br i1 %.not.i44, label %338, label %335

335:                                              ; preds = %329
  %336 = lshr i32 %330, 3
  %337 = and i32 %330, 7
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50

338:                                              ; preds = %329
  %339 = icmp eq ptr %334, %322
  br i1 %339, label %.preheader, label %340

340:                                              ; preds = %338
  %341 = lshr i32 %330, 3
  %342 = zext nneg i32 %341 to i64
  %343 = sub nsw i64 0, %342
  %344 = getelementptr inbounds i8, ptr %334, i64 %343
  %345 = icmp uge ptr %344, %322
  %346 = ptrtoint ptr %334 to i64
  %347 = sub i64 %346, %323
  %348 = trunc i64 %347 to i32
  %.021.i46 = select i1 %345, i32 %341, i32 %348
  %349 = shl i32 %.021.i46, 3
  %350 = sub i32 %330, %349
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50: ; preds = %335, %340
  %.pn419.in = phi i32 [ %336, %335 ], [ %.021.i46, %340 ]
  %.lcssa185.promoted = phi i32 [ %337, %335 ], [ %350, %340 ]
  %.022.i45 = phi i1 [ true, %335 ], [ %345, %340 ]
  %.pn419 = zext i32 %.pn419.in to i64
  %.pn418 = sub nsw i64 0, %.pn419
  %.promoted271 = getelementptr inbounds i8, ptr %334, i64 %.pn418
  %351 = load i64, ptr %.promoted271, align 1, !tbaa !11
  %352 = icmp ult ptr %.038.i468, %55
  %353 = and i1 %352, %.022.i45
  br i1 %353, label %357, label %.preheader

.preheader:                                       ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50, %338, %357, %316
  %.lcssa432 = phi i64 [ %.promoted241, %316 ], [ %333, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50 ], [ %333, %338 ], [ %407, %357 ]
  %.lcssa431 = phi i64 [ %.promoted239, %316 ], [ %332, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50 ], [ %332, %338 ], [ %393, %357 ]
  %.038.i.lcssa = phi ptr [ %0, %316 ], [ %.038.i468, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50 ], [ %.038.i468, %338 ], [ %409, %357 ]
  %.lcssa185.promoted379 = phi i32 [ %.promoted235, %316 ], [ %.lcssa185.promoted, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50 ], [ %330, %338 ], [ %398, %357 ]
  %354 = phi i64 [ %.promoted237, %316 ], [ %351, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50 ], [ %331, %338 ], [ %351, %357 ]
  %.promoted271378 = phi ptr [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %316 ], [ %.promoted271, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50 ], [ %334, %338 ], [ @_ZZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tEE10zeroFilled, %357 ]
  store ptr %.promoted271378, ptr %318, align 8
  store i32 %.lcssa185.promoted379, ptr %317, align 8
  store i64 %354, ptr %11, align 8
  store i64 %.lcssa431, ptr %12, align 8
  store i64 %.lcssa432, ptr %13, align 8
  %355 = getelementptr inbounds i8, ptr %54, i64 -2
  %356 = icmp ugt ptr %.038.i.lcssa, %355
  br i1 %356, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit, label %.lr.ph259

357:                                              ; preds = %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit50
  %358 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %325, i64 %332
  %.sroa.0.0.copyload.i110 = load i16, ptr %358, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %358, i64 2
  %.sroa.4.0.copyload.i112 = load i8, ptr %.sroa.4.0..sroa_idx.i111, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %358, i64 3
  %.sroa.5.0.copyload.i114 = load i8, ptr %.sroa.5.0..sroa_idx.i113, align 1, !tbaa !15
  %359 = zext i8 %.sroa.5.0.copyload.i114 to i32
  %360 = add i32 %.lcssa185.promoted, %359
  %361 = sub i32 0, %360
  %362 = and i32 %361, 63
  %363 = zext nneg i32 %362 to i64
  %364 = lshr i64 %351, %363
  %365 = zext nneg i8 %.sroa.5.0.copyload.i114 to i64
  %notmask.i.i = shl nsw i64 -1, %365
  %366 = xor i64 %notmask.i.i, -1
  %367 = and i64 %364, %366
  %368 = zext i16 %.sroa.0.0.copyload.i110 to i64
  store i8 %.sroa.4.0.copyload.i112, ptr %.038.i468, align 1, !tbaa !15
  %369 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %327, i64 %333
  %.sroa.0.0.copyload.i115 = load i16, ptr %369, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %369, i64 2
  %.sroa.4.0.copyload.i117 = load i8, ptr %.sroa.4.0..sroa_idx.i116, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %369, i64 3
  %.sroa.5.0.copyload.i119 = load i8, ptr %.sroa.5.0..sroa_idx.i118, align 1, !tbaa !15
  %370 = zext i8 %.sroa.5.0.copyload.i119 to i32
  %371 = add i32 %360, %370
  %372 = sub i32 0, %371
  %373 = and i32 %372, 63
  %374 = zext nneg i32 %373 to i64
  %375 = lshr i64 %351, %374
  %376 = zext nneg i8 %.sroa.5.0.copyload.i119 to i64
  %notmask.i.i120 = shl nsw i64 -1, %376
  %377 = xor i64 %notmask.i.i120, -1
  %378 = and i64 %375, %377
  %379 = zext i16 %.sroa.0.0.copyload.i115 to i64
  %380 = getelementptr inbounds nuw i8, ptr %.038.i468, i64 1
  store i8 %.sroa.4.0.copyload.i117, ptr %380, align 1, !tbaa !15
  %381 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %325, i64 %367
  %382 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %381, i64 %368
  %.sroa.0.0.copyload.i121 = load i16, ptr %382, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %382, i64 2
  %.sroa.4.0.copyload.i123 = load i8, ptr %.sroa.4.0..sroa_idx.i122, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %382, i64 3
  %.sroa.5.0.copyload.i125 = load i8, ptr %.sroa.5.0..sroa_idx.i124, align 1, !tbaa !15
  %383 = zext i8 %.sroa.5.0.copyload.i125 to i32
  %384 = add i32 %371, %383
  %385 = sub i32 0, %384
  %386 = and i32 %385, 63
  %387 = zext nneg i32 %386 to i64
  %388 = lshr i64 %351, %387
  %389 = zext nneg i8 %.sroa.5.0.copyload.i125 to i64
  %notmask.i.i126 = shl nsw i64 -1, %389
  %390 = xor i64 %notmask.i.i126, -1
  %391 = and i64 %388, %390
  %392 = zext i16 %.sroa.0.0.copyload.i121 to i64
  %393 = add nuw i64 %391, %392
  %394 = getelementptr inbounds nuw i8, ptr %.038.i468, i64 2
  store i8 %.sroa.4.0.copyload.i123, ptr %394, align 1, !tbaa !15
  %395 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %327, i64 %378
  %396 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %395, i64 %379
  %.sroa.0.0.copyload.i127 = load i16, ptr %396, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %396, i64 2
  %.sroa.4.0.copyload.i129 = load i8, ptr %.sroa.4.0..sroa_idx.i128, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i130 = getelementptr inbounds nuw i8, ptr %396, i64 3
  %.sroa.5.0.copyload.i131 = load i8, ptr %.sroa.5.0..sroa_idx.i130, align 1, !tbaa !15
  %397 = zext i8 %.sroa.5.0.copyload.i131 to i32
  %398 = add i32 %384, %397
  %399 = sub i32 0, %398
  %400 = and i32 %399, 63
  %401 = zext nneg i32 %400 to i64
  %402 = lshr i64 %351, %401
  %403 = zext nneg i8 %.sroa.5.0.copyload.i131 to i64
  %notmask.i.i132 = shl nsw i64 -1, %403
  %404 = xor i64 %notmask.i.i132, -1
  %405 = and i64 %402, %404
  %406 = zext i16 %.sroa.0.0.copyload.i127 to i64
  %407 = add nuw i64 %405, %406
  %408 = getelementptr inbounds nuw i8, ptr %.038.i468, i64 3
  store i8 %.sroa.4.0.copyload.i129, ptr %408, align 1, !tbaa !15
  %409 = getelementptr inbounds nuw i8, ptr %.038.i468, i64 4
  %410 = icmp ugt i32 %398, 64
  br i1 %410, label %.preheader, label %329, !prof !36, !llvm.loop !37

.lr.ph259:                                        ; preds = %.preheader, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36
  %411 = phi ptr [ %496, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36 ], [ %.promoted271378, %.preheader ]
  %412 = phi i32 [ %497, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36 ], [ %.lcssa185.promoted379, %.preheader ]
  %.139.i258 = phi ptr [ %471, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36 ], [ %.038.i.lcssa, %.preheader ]
  %413 = phi i64 [ %426, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36 ], [ %.lcssa431, %.preheader ]
  %.val.i.i153249257 = phi i64 [ %.val.i.i153250, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36 ], [ %354, %.preheader ]
  %414 = phi i64 [ %470, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36 ], [ %.lcssa432, %.preheader ]
  %415 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %325, i64 %413
  %.sroa.0.0.copyload.i133 = load i16, ptr %415, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %415, i64 2
  %.sroa.4.0.copyload.i135 = load i8, ptr %.sroa.4.0..sroa_idx.i134, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %415, i64 3
  %.sroa.5.0.copyload.i137 = load i8, ptr %.sroa.5.0..sroa_idx.i136, align 1, !tbaa !15
  %416 = zext i8 %.sroa.5.0.copyload.i137 to i32
  %417 = add i32 %412, %416
  %418 = sub i32 0, %417
  %419 = and i32 %418, 63
  %420 = zext nneg i32 %419 to i64
  %421 = lshr i64 %.val.i.i153249257, %420
  %422 = zext nneg i8 %.sroa.5.0.copyload.i137 to i64
  %notmask.i.i138 = shl nsw i64 -1, %422
  %423 = xor i64 %notmask.i.i138, -1
  %424 = and i64 %421, %423
  %425 = zext i16 %.sroa.0.0.copyload.i133 to i64
  %426 = add nuw i64 %424, %425
  %427 = getelementptr inbounds nuw i8, ptr %.139.i258, i64 1
  store i8 %.sroa.4.0.copyload.i135, ptr %.139.i258, align 1, !tbaa !15
  %428 = icmp ugt i32 %417, 64
  br i1 %428, label %452, label %429, !prof !38

429:                                              ; preds = %.lr.ph259
  %.not.i37 = icmp ult ptr %411, %320
  br i1 %.not.i37, label %436, label %430

430:                                              ; preds = %429
  %431 = lshr i32 %417, 3
  %432 = zext nneg i32 %431 to i64
  %433 = sub nsw i64 0, %432
  %434 = getelementptr inbounds i8, ptr %411, i64 %433
  %435 = and i32 %417, 7
  %.val.i.i139 = load i64, ptr %434, align 1, !tbaa !11
  br label %454

436:                                              ; preds = %429
  %437 = icmp eq ptr %411, %322
  br i1 %437, label %454, label %438

438:                                              ; preds = %436
  %439 = lshr i32 %417, 3
  %440 = zext nneg i32 %439 to i64
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds i8, ptr %411, i64 %441
  %443 = icmp ult ptr %442, %322
  %444 = ptrtoint ptr %411 to i64
  %445 = sub i64 %444, %323
  %446 = trunc i64 %445 to i32
  %.021.i39 = select i1 %443, i32 %446, i32 %439
  %447 = zext i32 %.021.i39 to i64
  %448 = sub nsw i64 0, %447
  %449 = getelementptr inbounds i8, ptr %411, i64 %448
  %450 = shl i32 %.021.i39, 3
  %451 = sub i32 %417, %450
  %.val.i140 = load i64, ptr %449, align 1, !tbaa !11
  br label %454

452:                                              ; preds = %.lr.ph259
  %.sroa.4.0..sroa_idx.i142 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %327, i64 %414, i32 1
  %.sroa.4.0.copyload.i143 = load i8, ptr %.sroa.4.0..sroa_idx.i142, align 2, !tbaa !15
  %453 = getelementptr inbounds nuw i8, ptr %.139.i258, i64 2
  store i8 %.sroa.4.0.copyload.i143, ptr %427, align 1, !tbaa !15
  br label %501

454:                                              ; preds = %436, %430, %438
  %455 = phi ptr [ %411, %436 ], [ %434, %430 ], [ %449, %438 ]
  %456 = phi i32 [ %417, %436 ], [ %435, %430 ], [ %451, %438 ]
  %.val.i.i153251 = phi i64 [ %.val.i.i153249257, %436 ], [ %.val.i.i139, %430 ], [ %.val.i140, %438 ]
  %457 = icmp ugt ptr %427, %355
  br i1 %457, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %327, i64 %414
  %.sroa.0.0.copyload.i147 = load i16, ptr %459, align 2, !tbaa !3
  %.sroa.4.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %459, i64 2
  %.sroa.4.0.copyload.i149 = load i8, ptr %.sroa.4.0..sroa_idx.i148, align 2, !tbaa !15
  %.sroa.5.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %459, i64 3
  %.sroa.5.0.copyload.i151 = load i8, ptr %.sroa.5.0..sroa_idx.i150, align 1, !tbaa !15
  %460 = zext i8 %.sroa.5.0.copyload.i151 to i32
  %461 = add i32 %456, %460
  %462 = sub i32 0, %461
  %463 = and i32 %462, 63
  %464 = zext nneg i32 %463 to i64
  %465 = lshr i64 %.val.i.i153251, %464
  %466 = zext nneg i8 %.sroa.5.0.copyload.i151 to i64
  %notmask.i.i152 = shl nsw i64 -1, %466
  %467 = xor i64 %notmask.i.i152, -1
  %468 = and i64 %465, %467
  %469 = zext i16 %.sroa.0.0.copyload.i147 to i64
  %470 = add nuw i64 %468, %469
  %471 = getelementptr inbounds nuw i8, ptr %.139.i258, i64 2
  store i8 %.sroa.4.0.copyload.i149, ptr %427, align 1, !tbaa !15
  %472 = icmp ugt i32 %461, 64
  br i1 %472, label %499, label %473, !prof !38

473:                                              ; preds = %458
  %.not.i30 = icmp ult ptr %455, %320
  br i1 %.not.i30, label %480, label %474

474:                                              ; preds = %473
  %475 = lshr i32 %461, 3
  %476 = zext nneg i32 %475 to i64
  %477 = sub nsw i64 0, %476
  %478 = getelementptr inbounds i8, ptr %455, i64 %477
  %479 = and i32 %461, 7
  %.val.i.i153 = load i64, ptr %478, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36

480:                                              ; preds = %473
  %481 = icmp eq ptr %455, %322
  br i1 %481, label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36, label %482

482:                                              ; preds = %480
  %483 = lshr i32 %461, 3
  %484 = zext nneg i32 %483 to i64
  %485 = sub nsw i64 0, %484
  %486 = getelementptr inbounds i8, ptr %455, i64 %485
  %487 = icmp ult ptr %486, %322
  %488 = ptrtoint ptr %455 to i64
  %489 = sub i64 %488, %323
  %490 = trunc i64 %489 to i32
  %.021.i32 = select i1 %487, i32 %490, i32 %483
  %491 = zext i32 %.021.i32 to i64
  %492 = sub nsw i64 0, %491
  %493 = getelementptr inbounds i8, ptr %455, i64 %492
  %494 = shl i32 %.021.i32, 3
  %495 = sub i32 %461, %494
  %.val.i154 = load i64, ptr %493, align 1, !tbaa !11
  br label %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36

_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36: ; preds = %480, %474, %482
  %496 = phi ptr [ %455, %480 ], [ %478, %474 ], [ %493, %482 ]
  %497 = phi i32 [ %461, %480 ], [ %479, %474 ], [ %495, %482 ]
  %.val.i.i153250 = phi i64 [ %.val.i.i153251, %480 ], [ %.val.i.i153, %474 ], [ %.val.i154, %482 ]
  %498 = icmp ugt ptr %471, %355
  br i1 %498, label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit, label %.lr.ph259, !llvm.loop !39

499:                                              ; preds = %458
  %.sroa.4.0..sroa_idx.i156 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_decode_t", ptr %325, i64 %426, i32 1
  %.sroa.4.0.copyload.i157 = load i8, ptr %.sroa.4.0..sroa_idx.i156, align 2, !tbaa !15
  %500 = getelementptr inbounds nuw i8, ptr %.139.i258, i64 3
  store i8 %.sroa.4.0.copyload.i157, ptr %471, align 1, !tbaa !15
  br label %501

501:                                              ; preds = %499, %452
  %.2.i = phi ptr [ %453, %452 ], [ %500, %499 ]
  %502 = ptrtoint ptr %.2.i to i64
  %503 = ptrtoint ptr %0 to i64
  %504 = sub i64 %502, %503
  br label %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit

_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit: ; preds = %454, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36, %.preheader, %313, %501
  %.1.i7 = phi i64 [ %504, %501 ], [ %314, %313 ], [ -70, %.preheader ], [ -70, %_ZN11duckdb_zstdL17BIT_reloadDStreamEPNS_13BIT_DStream_tE.exit36 ], [ -70, %454 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #9
  br label %_ZN11duckdb_zstdL24FSE_decompress_wksp_bodyEPvmPKvmjS0_mi.exit

_ZN11duckdb_zstdL24FSE_decompress_wksp_bodyEPvmPKvmjS0_mi.exit: ; preds = %21, %18, %7, %24, %43, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit
  %.0.i = phi i64 [ %49, %43 ], [ -1, %7 ], [ -44, %24 ], [ %.1.i9, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit13 ], [ %.1.i7, %_ZN11duckdb_zstdL34FSE_decompress_usingDTable_genericEPvmPKvmPKjj.exit ], [ -44, %21 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare noundef i64 @_ZN11duckdb_zstd19FSE_readNCount_bmi2EPsPjS1_PKvmi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i64 1, 0) i64 @_ZN11duckdb_zstdL15BIT_initDStreamEPNS_13BIT_DStream_tEPKvm(ptr noundef nonnull writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 {
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
  %.0 = phi i64 [ -72, %5 ], [ -1, %22 ], [ -20, %73 ], [ %2, %.thread ], [ %2, %75 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN11duckdb_zstdL14FSE_initDStateEPNS_12FSE_DState_tEPNS_13BIT_DStream_tEPKj(ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #7 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
