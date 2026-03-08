; ModuleID = 'bench/duckdb/original/lz4.ll'
source_filename = "bench/duckdb/original/lz4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.duckdb_lz4::LZ4_stream_u" = type { %"struct.duckdb_lz4::LZ4_stream_t_internal" }
%"struct.duckdb_lz4::LZ4_stream_t_internal" = type { [4096 x i32], ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.9.4\00", align 1
@_ZN10duckdb_lz4L10inc32tableE = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 1, i32 0, i32 4, i32 4, i32 4], align 16
@_ZN10duckdb_lz4L10dec64tableE = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 -1, i32 -4, i32 1, i32 2, i32 3], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN10duckdb_lz417LZ4_versionNumberEv() local_unnamed_addr #0 {
  ret i32 10904
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN10duckdb_lz417LZ4_versionStringEv() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2122219151) i32 @_ZN10duckdb_lz417LZ4_compressBoundEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 2113929216
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = udiv i32 %0, 255
  %5 = add nuw nsw i32 %0, 16
  %6 = add nuw nsw i32 %5, %4
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN10duckdb_lz415LZ4_sizeofStateEv() local_unnamed_addr #0 {
  ret i32 16416
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ne ptr %0, null
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 7
  %.not.i = icmp eq i64 %9, 0
  %or.cond7.i = and i1 %7, %.not.i
  br i1 %or.cond7.i, label %10, label %_ZN10duckdb_lz414LZ4_initStreamEPvm.exit

10:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %_ZN10duckdb_lz414LZ4_initStreamEPvm.exit

_ZN10duckdb_lz414LZ4_initStreamEPvm.exit:         ; preds = %6, %10
  %.0.i = phi ptr [ %0, %10 ], [ null, %6 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65537)
  %11 = icmp ugt i32 %3, 2113929216
  br i1 %11, label %_ZN10duckdb_lz417LZ4_compressBoundEi.exit, label %12

12:                                               ; preds = %_ZN10duckdb_lz414LZ4_initStreamEPvm.exit
  %13 = udiv i32 %3, 255
  %14 = add nuw nsw i32 %3, 16
  %15 = add nuw nsw i32 %14, %13
  br label %_ZN10duckdb_lz417LZ4_compressBoundEi.exit

_ZN10duckdb_lz417LZ4_compressBoundEi.exit:        ; preds = %_ZN10duckdb_lz414LZ4_initStreamEPvm.exit, %12
  %16 = phi i32 [ %15, %12 ], [ 0, %_ZN10duckdb_lz414LZ4_initStreamEPvm.exit ]
  %.not = icmp slt i32 %4, %16
  %17 = icmp slt i32 %3, 65547
  br i1 %.not, label %23, label %18

18:                                               ; preds = %_ZN10duckdb_lz417LZ4_compressBoundEi.exit
  br i1 %17, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %.0.i, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %spec.store.select1)
  br label %28

21:                                               ; preds = %18
  %22 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %.0.i, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %spec.store.select1)
  br label %28

23:                                               ; preds = %_ZN10duckdb_lz417LZ4_compressBoundEi.exit
  br i1 %17, label %24, label %26

24:                                               ; preds = %23
  %25 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %.0.i, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef %4, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %spec.store.select1)
  br label %28

26:                                               ; preds = %23
  %27 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef %.0.i, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %spec.store.select1)
  br label %28

28:                                               ; preds = %26, %24, %21, %19
  %.0 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %25, %24 ], [ %27, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @_ZN10duckdb_lz414LZ4_initStreamEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ugt i64 %1, 16415
  %or.cond.not10 = and i1 %3, %4
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  %or.cond7 = and i1 %or.cond.not10, %.not
  br i1 %or.cond7, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi ptr [ %0, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef range(i32 0, 3) %6, i32 noundef range(i32 2, 4) %7, i32 noundef range(i32 0, 4) %8, i32 noundef range(i32 0, 2) %9, i32 noundef %10) unnamed_addr #1 {
  %12 = icmp ugt i32 %3, 2113929216
  br i1 %12, label %_ZN10duckdb_lz4L30LZ4_compress_generic_validatedEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi.exit, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = icmp ne i32 %6, 0
  %17 = icmp slt i32 %5, 1
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %_ZN10duckdb_lz4L30LZ4_compress_generic_validatedEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi.exit, label %18

18:                                               ; preds = %15
  store i8 0, ptr %2, align 1, !tbaa !3
  %19 = icmp eq i32 %6, 2
  br i1 %19, label %20, label %_ZN10duckdb_lz4L30LZ4_compress_generic_validatedEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi.exit

20:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !6
  br label %_ZN10duckdb_lz4L30LZ4_compress_generic_validatedEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %23 = load i32, ptr %22, align 8, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp eq i32 %8, 3
  %..i = select i1 %29, ptr %28, ptr %0
  %.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 16384
  %30 = load ptr, ptr %.in.i, align 8, !tbaa !14
  %.in499.i = getelementptr inbounds nuw i8, ptr %..i, i64 16408
  %31 = load i32, ptr %.in499.i, align 8, !tbaa !15
  br i1 %29, label %32, label %.thread.i

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16400
  %34 = load i32, ptr %33, align 8, !tbaa !8
  %35 = sub i32 %23, %34
  %.not501.i = icmp eq ptr %30, null
  br i1 %.not501.i, label %.thread617.i, label %40

.thread.i:                                        ; preds = %21
  %36 = icmp eq i32 %8, 2
  %.not613.i = icmp samesign ult i32 %8, 2
  %.not501614.i = icmp eq ptr %30, null
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 %25
  %spec.select718.i = select i1 %.not501614.i, ptr null, ptr %38
  %spec.select719.i = select i1 %.not501614.i, ptr null, ptr %39
  br label %.thread617.i

40:                                               ; preds = %32
  %41 = zext i32 %31 to i64
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 %41
  %43 = zext i32 %34 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  br label %.thread617.i

.thread617.i:                                     ; preds = %40, %.thread.i, %32
  %46 = phi ptr [ null, %32 ], [ %42, %40 ], [ %spec.select718.i, %.thread.i ]
  %.not616.i = phi i1 [ false, %32 ], [ false, %40 ], [ %.not613.i, %.thread.i ]
  %47 = phi i1 [ false, %32 ], [ false, %40 ], [ %36, %.thread.i ]
  %48 = phi i32 [ %35, %32 ], [ %35, %40 ], [ 0, %.thread.i ]
  %49 = phi ptr [ null, %32 ], [ %45, %40 ], [ %spec.select719.i, %.thread.i ]
  %50 = sub i32 %23, %31
  %.pn.i = zext nneg i32 %3 to i64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %.pn.i
  %52 = getelementptr inbounds i8, ptr %51, i64 -11
  %53 = getelementptr inbounds i8, ptr %51, i64 -5
  %54 = sext i32 %5 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %56 = icmp eq i32 %6, 2
  %57 = icmp slt i32 %5, 1
  %or.cond.i = and i1 %57, %56
  br i1 %or.cond.i, label %_ZN10duckdb_lz4L30LZ4_compress_generic_validatedEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi.exit, label %58

58:                                               ; preds = %.thread617.i
  %59 = icmp eq i32 %7, 3
  %60 = icmp samesign ugt i32 %3, 65546
  %or.cond8.i = select i1 %59, i1 %60, i1 false
  br i1 %or.cond8.i, label %_ZN10duckdb_lz4L30LZ4_compress_generic_validatedEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi.exit, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %8, 1
  %63 = select i1 %62, i32 %31, i32 0
  %64 = zext i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  br i1 %29, label %67, label %69

67:                                               ; preds = %61
  store ptr null, ptr %27, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %3, ptr %68, align 8, !tbaa !15
  br label %73

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %71 = load i32, ptr %70, align 8, !tbaa !15
  %72 = add i32 %71, %3
  store i32 %72, ptr %70, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %69, %67
  %74 = add i32 %23, %3
  store i32 %74, ptr %22, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 %7, ptr %75, align 4, !tbaa !16
  %76 = icmp samesign ult i32 %3, 13
  br i1 %76, label %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.i, label %77

77:                                               ; preds = %73
  %78 = ptrtoint ptr %26 to i64
  br i1 %59, label %87, label %79

79:                                               ; preds = %77
  %.val.i.i.i = load i64, ptr %1, align 1, !tbaa !3
  %80 = mul i64 %.val.i.i.i, -3523014627271114752
  %81 = lshr i64 %80, 52
  %82 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %81
  store i32 %23, ptr %82, align 4, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.val.i.i = load i64, ptr %83, align 1, !tbaa !3
  %84 = mul i64 %.val.i.i, -3523014627271114752
  %85 = lshr i64 %84, 52
  %86 = trunc nuw nsw i64 %85 to i32
  br label %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit.i

87:                                               ; preds = %77
  %.val6.i.i.i = load i32, ptr %1, align 1, !tbaa !3
  %88 = mul i32 %.val6.i.i.i, -1640531535
  %89 = lshr i32 %88, 19
  %90 = zext nneg i32 %89 to i64
  %91 = trunc i32 %23 to i16
  %92 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %90
  store i16 %91, ptr %92, align 2, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.val6.i.i = load i32, ptr %93, align 1, !tbaa !3
  %94 = mul i32 %.val6.i.i, -1640531535
  %95 = lshr i32 %94, 19
  br label %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit.i

_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit.i: ; preds = %87, %79
  %96 = phi ptr [ %83, %79 ], [ %93, %87 ]
  %.0.i.i = phi i32 [ %86, %79 ], [ %95, %87 ]
  %97 = shl i32 %10, 6
  %98 = icmp eq i32 %7, 2
  %.not502.i = icmp ne i32 %9, 0
  %.not503.i = icmp ne i32 %7, 3
  %99 = icmp eq i32 %6, 1
  %100 = ptrtoint ptr %46 to i64
  %101 = getelementptr inbounds i8, ptr %51, i64 -12
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = getelementptr inbounds i8, ptr %51, i64 -8
  %104 = getelementptr inbounds i8, ptr %51, i64 -6
  %.not504.i = icmp eq i32 %6, 0
  %105 = ptrtoint ptr %55 to i64
  %.not508.i = icmp eq i32 %9, 0
  br label %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i

_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i: ; preds = %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i.backedge, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit.i
  %.0442.i = phi i32 [ %.0.i.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit.i ], [ %.0442.i.be, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i.backedge ]
  %.0431.i = phi i32 [ 0, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit.i ], [ %.6437776.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i.backedge ]
  %.1415.i = phi ptr [ %2, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit.i ], [ %.8422.ph.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i.backedge ]
  %.1411.i = phi ptr [ %1, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit.i ], [ %.8.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i.backedge ]
  %.0400.i = phi ptr [ %66, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit.i ], [ %.8408.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i.backedge ]
  %.1393.i = phi ptr [ %96, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit.i ], [ %.1393.i.be, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i.backedge ]
  %.1411844.i = ptrtoint ptr %.1411.i to i64
  br label %106

106:                                              ; preds = %.backedge, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i
  %.0460.i = phi ptr [ %.1393.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i ], [ %119, %.backedge ]
  %.0459.i = phi i32 [ 1, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i ], [ %121, %.backedge ]
  %.0458.i = phi i32 [ %97, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i ], [ %120, %.backedge ]
  %.5447.i = phi i32 [ %.0442.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i ], [ %.0.i524621.i, %.backedge ]
  %.3403.i = phi ptr [ %.0400.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i ], [ %.5405.i, %.backedge ]
  %107 = ptrtoint ptr %.0460.i to i64
  %108 = sub i64 %107, %78
  %109 = trunc i64 %108 to i32
  %110 = zext nneg i32 %.5447.i to i64
  br i1 %98, label %111, label %114

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !6
  br label %_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE.exit.i

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %110
  %116 = load i16, ptr %115, align 2, !tbaa !17
  %117 = zext i16 %116 to i32
  br label %_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE.exit.i

_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE.exit.i: ; preds = %114, %111
  %.0.i520.i = phi i32 [ %113, %111 ], [ %117, %114 ]
  %118 = sext i32 %.0459.i to i64
  %119 = getelementptr inbounds i8, ptr %.0460.i, i64 %118
  %120 = add nsw i32 %.0458.i, 1
  %121 = ashr i32 %.0458.i, 6
  %122 = icmp ugt ptr %119, %52
  br i1 %122, label %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.i, label %123, !prof !19

123:                                              ; preds = %_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE.exit.i
  br i1 %29, label %124, label %135

124:                                              ; preds = %123
  %125 = icmp ult i32 %.0.i520.i, %23
  br i1 %125, label %126, label %132

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %110
  %128 = load i32, ptr %127, align 4, !tbaa !6
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 %129
  %131 = add i32 %128, %48
  br label %146

132:                                              ; preds = %124
  %133 = zext i32 %.0.i520.i to i64
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 %133
  br label %146

135:                                              ; preds = %123
  br i1 %47, label %136, label %143

136:                                              ; preds = %135
  %137 = icmp ult i32 %.0.i520.i, %23
  %138 = zext i32 %.0.i520.i to i64
  br i1 %137, label %139, label %141

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %49, i64 %138
  br label %146

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 %138
  br label %146

143:                                              ; preds = %135
  %144 = zext i32 %.0.i520.i to i64
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 %144
  br label %146

146:                                              ; preds = %143, %141, %139, %132, %126
  %.7468.i = phi ptr [ %130, %126 ], [ %134, %132 ], [ %140, %139 ], [ %142, %141 ], [ %145, %143 ]
  %.0441.i = phi i32 [ %131, %126 ], [ %.0.i520.i, %132 ], [ %.0.i520.i, %139 ], [ %.0.i520.i, %141 ], [ %.0.i520.i, %143 ]
  %.5405.i = phi ptr [ %30, %126 ], [ %1, %132 ], [ %30, %139 ], [ %1, %141 ], [ %.3403.i, %143 ]
  br i1 %59, label %152, label %147

147:                                              ; preds = %146
  %.val.i523.i = load i64, ptr %119, align 1, !tbaa !3
  %148 = mul i64 %.val.i523.i, -3523014627271114752
  %149 = lshr i64 %148, 52
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %110
  store i32 %109, ptr %151, align 4, !tbaa !6
  br label %_ZN10duckdb_lz4L18LZ4_putIndexOnHashEjjPvNS_11tableType_tE.exit.i

152:                                              ; preds = %146
  %.val6.i525.i = load i32, ptr %119, align 1, !tbaa !3
  %153 = mul i32 %.val6.i525.i, -1640531535
  %154 = lshr i32 %153, 19
  %155 = trunc i64 %108 to i16
  %156 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %110
  store i16 %155, ptr %156, align 2, !tbaa !17
  br label %_ZN10duckdb_lz4L18LZ4_putIndexOnHashEjjPvNS_11tableType_tE.exit.i

_ZN10duckdb_lz4L18LZ4_putIndexOnHashEjjPvNS_11tableType_tE.exit.i: ; preds = %152, %147
  %.0.i524621.i = phi i32 [ %150, %147 ], [ %154, %152 ]
  %157 = icmp ult i32 %.0441.i, %50
  %or.cond512.i = select i1 %.not502.i, i1 %157, i1 false
  br i1 %or.cond512.i, label %.backedge, label %158

158:                                              ; preds = %_ZN10duckdb_lz4L18LZ4_putIndexOnHashEjjPvNS_11tableType_tE.exit.i
  %159 = add i32 %.0441.i, 65535
  %160 = icmp ult i32 %159, %109
  %or.cond514.i = select i1 %.not503.i, i1 %160, i1 false
  br i1 %or.cond514.i, label %.backedge, label %161

161:                                              ; preds = %158
  %.7468.val.i = load i32, ptr %.7468.i, align 1, !tbaa !3
  %.0460.val.i = load i32, ptr %.0460.i, align 1, !tbaa !3
  %162 = icmp eq i32 %.7468.val.i, %.0460.val.i
  br i1 %162, label %163, label %.backedge

.backedge:                                        ; preds = %161, %158, %_ZN10duckdb_lz4L18LZ4_putIndexOnHashEjjPvNS_11tableType_tE.exit.i
  br label %106, !llvm.loop !20

163:                                              ; preds = %161
  %164 = sub i32 %109, %.0441.i
  %spec.select.i = select i1 %.not616.i, i32 %.0431.i, i32 %164
  %165 = trunc i64 %.1411844.i to i32
  %166 = trunc i64 %107 to i32
  %reass.sub.i = sub i32 %166, %165
  %167 = add i32 %reass.sub.i, 239
  %168 = add i32 %reass.sub.i, -15
  %169 = add i32 %reass.sub.i, -270
  br label %170

170:                                              ; preds = %174, %163
  %indvars.iv851.i = phi i32 [ %169, %163 ], [ %indvars.iv.next852.i, %174 ]
  %indvars.iv847.i = phi i32 [ %168, %163 ], [ %indvars.iv.next848.i, %174 ]
  %indvars.iv.i = phi i32 [ %167, %163 ], [ %indvars.iv.next.i, %174 ]
  %indvar.i = phi i32 [ 0, %163 ], [ %indvar.next.i, %174 ]
  %.8469.i = phi ptr [ %.7468.i, %163 ], [ %177, %174 ]
  %.4396.i = phi ptr [ %.0460.i, %163 ], [ %175, %174 ]
  %171 = icmp ugt ptr %.4396.i, %.1411.i
  %172 = icmp ugt ptr %.8469.i, %.5405.i
  %173 = and i1 %172, %171
  br i1 %173, label %174, label %.critedge10.i

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %.4396.i, i64 -1
  %176 = load i8, ptr %175, align 1, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %.8469.i, i64 -1
  %178 = load i8, ptr %177, align 1, !tbaa !3
  %179 = icmp eq i8 %176, %178
  %indvar.next.i = add i32 %indvar.i, 1
  %indvars.iv.next.i = add i32 %indvars.iv.i, -1
  %indvars.iv.next848.i = add i32 %indvars.iv847.i, -1
  %indvars.iv.next852.i = add i32 %indvars.iv851.i, -1
  br i1 %179, label %170, label %.critedge10.i, !llvm.loop !22

.critedge10.i:                                    ; preds = %174, %170
  %180 = ptrtoint ptr %.4396.i to i64
  %181 = sub i64 %180, %.1411844.i
  %182 = trunc i64 %181 to i32
  %183 = getelementptr i8, ptr %.1415.i, i64 1
  br i1 %99, label %184, label %192

184:                                              ; preds = %.critedge10.i
  %185 = and i64 %181, 4294967295
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = udiv i32 %182, 255
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  %191 = icmp ugt ptr %190, %55
  br i1 %191, label %_ZN10duckdb_lz4L30LZ4_compress_generic_validatedEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi.exit, label %.thread650.i, !prof !19

192:                                              ; preds = %.critedge10.i
  br i1 %56, label %193, label %.thread650.i

193:                                              ; preds = %192
  %194 = add i32 %182, 240
  %195 = udiv i32 %194, 255
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 %196
  %198 = and i64 %181, 4294967295
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 11
  %201 = icmp ugt ptr %200, %55
  br i1 %201, label %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.thread.i, label %.thread650.i, !prof !19

.thread650.i:                                     ; preds = %193, %192, %184
  %202 = icmp ugt i32 %182, 14
  br i1 %202, label %203, label %218

203:                                              ; preds = %.thread650.i
  %204 = add i32 %182, -15
  store i8 -16, ptr %.1415.i, align 1, !tbaa !3
  %205 = icmp sgt i32 %204, 254
  br i1 %205, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %203
  %206 = tail call i32 @llvm.umin.i32(i32 %204, i32 509)
  %207 = add i32 %indvar.i, %206
  %208 = sub i32 %167, %207
  %209 = udiv i32 %208, 255
  %narrow885.i = add nuw nsw i32 %209, 1
  %210 = zext nneg i32 %narrow885.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %183, i8 -1, i64 %210, i1 false), !tbaa !3
  %scevgep.i = getelementptr i8, ptr %.1415.i, i64 2
  %smin849.i = tail call i32 @llvm.smin.i32(i32 %indvars.iv847.i, i32 509)
  %211 = sub i32 %indvars.iv.i, %smin849.i
  %.fr.i = freeze i32 %211
  %212 = udiv i32 %.fr.i, 255
  %213 = zext nneg i32 %212 to i64
  %scevgep850.i = getelementptr i8, ptr %scevgep.i, i64 %213
  %214 = urem i32 %.fr.i, 255
  %.neg.i = sub i32 %indvars.iv851.i, %.fr.i
  %215 = add i32 %.neg.i, %214
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %203
  %.0430.lcssa.i = phi i32 [ %204, %203 ], [ %215, %.lr.ph.preheader.i ]
  %.4418.lcssa.i = phi ptr [ %183, %203 ], [ %scevgep850.i, %.lr.ph.preheader.i ]
  %216 = trunc i32 %.0430.lcssa.i to i8
  %217 = getelementptr inbounds nuw i8, ptr %.4418.lcssa.i, i64 1
  store i8 %216, ptr %.4418.lcssa.i, align 1, !tbaa !3
  br label %220

218:                                              ; preds = %.thread650.i
  %.tr.i = trunc i64 %181 to i8
  %219 = shl nuw i8 %.tr.i, 4
  store i8 %219, ptr %.1415.i, align 1, !tbaa !3
  br label %220

220:                                              ; preds = %218, %._crit_edge.i
  %.5419.i = phi ptr [ %217, %._crit_edge.i ], [ %183, %218 ]
  %221 = and i64 %181, 4294967295
  %222 = getelementptr inbounds nuw i8, ptr %.5419.i, i64 %221
  br label %223

223:                                              ; preds = %223, %220
  %.09.i.i = phi ptr [ %.1411.i, %220 ], [ %226, %223 ]
  %.0.i527.i = phi ptr [ %.5419.i, %220 ], [ %225, %223 ]
  %224 = load i64, ptr %.09.i.i, align 1
  store i64 %224, ptr %.0.i527.i, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.0.i527.i, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %227 = icmp ult ptr %225, %222
  br i1 %227, label %223, label %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.preheader.i, !llvm.loop !23

_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.preheader.i: ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 11
  %229 = icmp ugt ptr %228, %55
  %or.cond516773.i = select i1 %56, i1 %229, i1 false
  br i1 %or.cond516773.i, label %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.thread.i, label %.lr.ph784.i

.lr.ph784.i:                                      ; preds = %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.preheader.i, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.i
  %.5397781.i = phi ptr [ %.8.i, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.i ], [ %.4396.i, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.preheader.i ]
  %.6406779.i = phi ptr [ %.8408.i, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.i ], [ %.5405.i, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.preheader.i ]
  %.6420777.i = phi ptr [ %529, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.i ], [ %222, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.preheader.i ]
  %.6437776.i = phi i32 [ %spec.select519.i, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.i ], [ %spec.select.i, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.preheader.i ]
  %.9470775.i = phi ptr [ %.11472.i, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.i ], [ %.8469.i, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.preheader.i ]
  %.0476774.i = phi ptr [ %.8422.ph.i, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.i ], [ %.1415.i, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.preheader.i ]
  br i1 %.not616.i, label %.thread654.i, label %234

.thread654.i:                                     ; preds = %.lr.ph784.i
  %230 = ptrtoint ptr %.5397781.i to i64
  %231 = ptrtoint ptr %.9470775.i to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i16
  store i16 %233, ptr %.6420777.i, align 1, !tbaa !3
  %.7421655.i = getelementptr inbounds nuw i8, ptr %.6420777.i, i64 2
  br label %354

234:                                              ; preds = %.lr.ph784.i
  %235 = trunc i32 %.6437776.i to i16
  store i16 %235, ptr %.6420777.i, align 1, !tbaa !3
  %.7421.i = getelementptr inbounds nuw i8, ptr %.6420777.i, i64 2
  %236 = icmp eq ptr %.6406779.i, %30
  br i1 %236, label %237, label %354

237:                                              ; preds = %234
  %238 = ptrtoint ptr %.9470775.i to i64
  %239 = sub i64 %100, %238
  %240 = getelementptr inbounds i8, ptr %.5397781.i, i64 %239
  %241 = icmp ugt ptr %240, %53
  %spec.select518.i = select i1 %241, ptr %53, ptr %240
  %242 = getelementptr inbounds nuw i8, ptr %.5397781.i, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %.9470775.i, i64 4
  %244 = getelementptr inbounds i8, ptr %spec.select518.i, i64 -7
  %245 = icmp ult ptr %242, %244
  br i1 %245, label %246, label %256, !prof !24

246:                                              ; preds = %237
  %.val.i528.i = load i64, ptr %243, align 1, !tbaa !3
  %.val60.i.i = load i64, ptr %242, align 1, !tbaa !3
  %.not.i529.i = icmp eq i64 %.val.i528.i, %.val60.i.i
  br i1 %.not.i529.i, label %.thread.i.i, label %249

.thread.i.i:                                      ; preds = %246
  %247 = getelementptr inbounds nuw i8, ptr %.5397781.i, i64 12
  %248 = getelementptr inbounds nuw i8, ptr %.9470775.i, i64 12
  br label %256

249:                                              ; preds = %246
  %250 = xor i64 %.val60.i.i, %.val.i528.i
  %251 = add i64 %250, 144115188075855871
  %252 = xor i64 %251, %250
  %253 = and i64 %252, 72340172838076672
  %254 = mul i64 %253, 72340172838076673
  %255 = lshr i64 %254, 56
  br label %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit.i

256:                                              ; preds = %.thread.i.i, %237
  %.049.i.i = phi ptr [ %248, %.thread.i.i ], [ %243, %237 ]
  %.044.i.i = phi ptr [ %247, %.thread.i.i ], [ %242, %237 ]
  %257 = icmp ult ptr %.044.i.i, %244
  br i1 %257, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !25

.lr.ph.i.i:                                       ; preds = %256, %268
  %.24673.i.i = phi ptr [ %269, %268 ], [ %.044.i.i, %256 ]
  %.25172.i.i = phi ptr [ %270, %268 ], [ %.049.i.i, %256 ]
  %.251.val.i.i = load i64, ptr %.25172.i.i, align 1, !tbaa !3
  %.246.val.i.i = load i64, ptr %.24673.i.i, align 1, !tbaa !3
  %.not59.i.i = icmp eq i64 %.251.val.i.i, %.246.val.i.i
  br i1 %.not59.i.i, label %268, label %.thread66.i.i

.thread66.i.i:                                    ; preds = %.lr.ph.i.i
  %258 = xor i64 %.246.val.i.i, %.251.val.i.i
  %259 = add i64 %258, 144115188075855871
  %260 = xor i64 %259, %258
  %261 = and i64 %260, 72340172838076672
  %262 = mul i64 %261, 72340172838076673
  %263 = lshr i64 %262, 56
  %264 = getelementptr inbounds nuw i8, ptr %.24673.i.i, i64 %263
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %242 to i64
  %267 = sub i64 %265, %266
  br label %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit.i

268:                                              ; preds = %.lr.ph.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.24673.i.i, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %.25172.i.i, i64 8
  %271 = icmp ult ptr %269, %244
  br i1 %271, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !26

._crit_edge.i.i:                                  ; preds = %268, %256
  %.251.lcssa.i.i = phi ptr [ %.049.i.i, %256 ], [ %270, %268 ]
  %.246.lcssa.i.i = phi ptr [ %.044.i.i, %256 ], [ %269, %268 ]
  %272 = getelementptr inbounds i8, ptr %spec.select518.i, i64 -3
  %273 = icmp ult ptr %.246.lcssa.i.i, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %._crit_edge.i.i
  %.251.val62.i.i = load i32, ptr %.251.lcssa.i.i, align 1, !tbaa !3
  %.246.val61.i.i = load i32, ptr %.246.lcssa.i.i, align 1, !tbaa !3
  %275 = icmp eq i32 %.251.val62.i.i, %.246.val61.i.i
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %.246.lcssa.i.i, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %.251.lcssa.i.i, i64 4
  br label %279

279:                                              ; preds = %276, %274, %._crit_edge.i.i
  %.453.i.i = phi ptr [ %278, %276 ], [ %.251.lcssa.i.i, %274 ], [ %.251.lcssa.i.i, %._crit_edge.i.i ]
  %.448.i.i = phi ptr [ %277, %276 ], [ %.246.lcssa.i.i, %274 ], [ %.246.lcssa.i.i, %._crit_edge.i.i ]
  %280 = getelementptr inbounds i8, ptr %spec.select518.i, i64 -1
  %281 = icmp ult ptr %.448.i.i, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %.453.val.i.i = load i16, ptr %.453.i.i, align 1, !tbaa !3
  %.448.val.i.i = load i16, ptr %.448.i.i, align 1, !tbaa !3
  %283 = icmp eq i16 %.453.val.i.i, %.448.val.i.i
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.448.i.i, i64 2
  %286 = getelementptr inbounds nuw i8, ptr %.453.i.i, i64 2
  br label %287

287:                                              ; preds = %284, %282, %279
  %.554.i.i = phi ptr [ %286, %284 ], [ %.453.i.i, %282 ], [ %.453.i.i, %279 ]
  %.5.i.i = phi ptr [ %285, %284 ], [ %.448.i.i, %282 ], [ %.448.i.i, %279 ]
  %288 = icmp ult ptr %.5.i.i, %spec.select518.i
  br i1 %288, label %289, label %293

289:                                              ; preds = %287
  %290 = load i8, ptr %.554.i.i, align 1, !tbaa !3
  %291 = load i8, ptr %.5.i.i, align 1, !tbaa !3
  %292 = icmp eq i8 %290, %291
  %spec.select.idx.i.i = zext i1 %292 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 %spec.select.idx.i.i
  br label %293

293:                                              ; preds = %289, %287
  %.6.i.i = phi ptr [ %.5.i.i, %287 ], [ %spec.select.i.i, %289 ]
  %294 = ptrtoint ptr %.6.i.i to i64
  %295 = ptrtoint ptr %242 to i64
  %296 = sub i64 %294, %295
  br label %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit.i

_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit.i:      ; preds = %293, %.thread66.i.i, %249
  %.2.in.i.i = phi i64 [ %267, %.thread66.i.i ], [ %296, %293 ], [ %255, %249 ]
  %.2.i.i = trunc i64 %.2.in.i.i to i32
  %297 = and i64 %.2.in.i.i, 4294967295
  %298 = getelementptr inbounds nuw i8, ptr %.5397781.i, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = icmp eq ptr %299, %spec.select518.i
  br i1 %300, label %301, label %410

301:                                              ; preds = %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit.i
  %302 = icmp ult ptr %spec.select518.i, %101
  br i1 %302, label %303, label %312, !prof !24

303:                                              ; preds = %301
  %.val.i555.i = load i64, ptr %1, align 1, !tbaa !3
  %.val60.i556.i = load i64, ptr %spec.select518.i, align 1, !tbaa !3
  %.not.i557.i = icmp eq i64 %.val.i555.i, %.val60.i556.i
  br i1 %.not.i557.i, label %.thread.i558.i, label %305

.thread.i558.i:                                   ; preds = %303
  %304 = getelementptr inbounds nuw i8, ptr %spec.select518.i, i64 8
  br label %312

305:                                              ; preds = %303
  %306 = xor i64 %.val60.i556.i, %.val.i555.i
  %307 = add i64 %306, 144115188075855871
  %308 = xor i64 %307, %306
  %309 = and i64 %308, 72340172838076672
  %310 = mul i64 %309, 72340172838076673
  %311 = lshr i64 %310, 56
  br label %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit559.i

312:                                              ; preds = %.thread.i558.i, %301
  %.049.i530.i = phi ptr [ %102, %.thread.i558.i ], [ %1, %301 ]
  %.044.i531.i = phi ptr [ %304, %.thread.i558.i ], [ %spec.select518.i, %301 ]
  %313 = icmp ult ptr %.044.i531.i, %101
  br i1 %313, label %.lr.ph.i548.i, label %._crit_edge.i532.i, !prof !25

.lr.ph.i548.i:                                    ; preds = %312, %324
  %.24673.i549.i = phi ptr [ %325, %324 ], [ %.044.i531.i, %312 ]
  %.25172.i550.i = phi ptr [ %326, %324 ], [ %.049.i530.i, %312 ]
  %.251.val.i551.i = load i64, ptr %.25172.i550.i, align 1, !tbaa !3
  %.246.val.i552.i = load i64, ptr %.24673.i549.i, align 1, !tbaa !3
  %.not59.i553.i = icmp eq i64 %.251.val.i551.i, %.246.val.i552.i
  br i1 %.not59.i553.i, label %324, label %.thread66.i554.i

.thread66.i554.i:                                 ; preds = %.lr.ph.i548.i
  %314 = xor i64 %.246.val.i552.i, %.251.val.i551.i
  %315 = add i64 %314, 144115188075855871
  %316 = xor i64 %315, %314
  %317 = and i64 %316, 72340172838076672
  %318 = mul i64 %317, 72340172838076673
  %319 = lshr i64 %318, 56
  %320 = getelementptr inbounds nuw i8, ptr %.24673.i549.i, i64 %319
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %spec.select518.i to i64
  %323 = sub i64 %321, %322
  br label %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit559.i

324:                                              ; preds = %.lr.ph.i548.i
  %325 = getelementptr inbounds nuw i8, ptr %.24673.i549.i, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %.25172.i550.i, i64 8
  %327 = icmp ult ptr %325, %101
  br i1 %327, label %.lr.ph.i548.i, label %._crit_edge.i532.i, !prof !26

._crit_edge.i532.i:                               ; preds = %324, %312
  %.251.lcssa.i533.i = phi ptr [ %.049.i530.i, %312 ], [ %326, %324 ]
  %.246.lcssa.i534.i = phi ptr [ %.044.i531.i, %312 ], [ %325, %324 ]
  %328 = icmp ult ptr %.246.lcssa.i534.i, %103
  br i1 %328, label %329, label %334

329:                                              ; preds = %._crit_edge.i532.i
  %.251.val62.i546.i = load i32, ptr %.251.lcssa.i533.i, align 1, !tbaa !3
  %.246.val61.i547.i = load i32, ptr %.246.lcssa.i534.i, align 1, !tbaa !3
  %330 = icmp eq i32 %.251.val62.i546.i, %.246.val61.i547.i
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %.246.lcssa.i534.i, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %.251.lcssa.i533.i, i64 4
  br label %334

334:                                              ; preds = %331, %329, %._crit_edge.i532.i
  %.453.i535.i = phi ptr [ %333, %331 ], [ %.251.lcssa.i533.i, %329 ], [ %.251.lcssa.i533.i, %._crit_edge.i532.i ]
  %.448.i536.i = phi ptr [ %332, %331 ], [ %.246.lcssa.i534.i, %329 ], [ %.246.lcssa.i534.i, %._crit_edge.i532.i ]
  %335 = icmp ult ptr %.448.i536.i, %104
  br i1 %335, label %336, label %341

336:                                              ; preds = %334
  %.453.val.i544.i = load i16, ptr %.453.i535.i, align 1, !tbaa !3
  %.448.val.i545.i = load i16, ptr %.448.i536.i, align 1, !tbaa !3
  %337 = icmp eq i16 %.453.val.i544.i, %.448.val.i545.i
  br i1 %337, label %338, label %341

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %.448.i536.i, i64 2
  %340 = getelementptr inbounds nuw i8, ptr %.453.i535.i, i64 2
  br label %341

341:                                              ; preds = %338, %336, %334
  %.554.i537.i = phi ptr [ %340, %338 ], [ %.453.i535.i, %336 ], [ %.453.i535.i, %334 ]
  %.5.i538.i = phi ptr [ %339, %338 ], [ %.448.i536.i, %336 ], [ %.448.i536.i, %334 ]
  %342 = icmp ult ptr %.5.i538.i, %53
  br i1 %342, label %343, label %347

343:                                              ; preds = %341
  %344 = load i8, ptr %.554.i537.i, align 1, !tbaa !3
  %345 = load i8, ptr %.5.i538.i, align 1, !tbaa !3
  %346 = icmp eq i8 %344, %345
  %spec.select.idx.i542.i = zext i1 %346 to i64
  %spec.select.i543.i = getelementptr inbounds nuw i8, ptr %.5.i538.i, i64 %spec.select.idx.i542.i
  br label %347

347:                                              ; preds = %343, %341
  %.6.i539.i = phi ptr [ %.5.i538.i, %341 ], [ %spec.select.i543.i, %343 ]
  %348 = ptrtoint ptr %.6.i539.i to i64
  %349 = ptrtoint ptr %spec.select518.i to i64
  %350 = sub i64 %348, %349
  br label %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit559.i

_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit559.i:   ; preds = %347, %.thread66.i554.i, %305
  %.2.in.i540.i = phi i64 [ %323, %.thread66.i554.i ], [ %350, %347 ], [ %311, %305 ]
  %.2.i541.i = trunc i64 %.2.in.i540.i to i32
  %351 = add i32 %.2.i541.i, %.2.i.i
  %352 = and i64 %.2.in.i540.i, 4294967295
  %353 = getelementptr inbounds nuw i8, ptr %299, i64 %352
  br label %410

354:                                              ; preds = %234, %.thread654.i
  %.7421659.i = phi ptr [ %.7421655.i, %.thread654.i ], [ %.7421.i, %234 ]
  %355 = getelementptr inbounds nuw i8, ptr %.5397781.i, i64 4
  %356 = getelementptr inbounds nuw i8, ptr %.9470775.i, i64 4
  %357 = icmp ult ptr %355, %101
  br i1 %357, label %358, label %368, !prof !24

358:                                              ; preds = %354
  %.val.i585.i = load i64, ptr %356, align 1, !tbaa !3
  %.val60.i586.i = load i64, ptr %355, align 1, !tbaa !3
  %.not.i587.i = icmp eq i64 %.val.i585.i, %.val60.i586.i
  br i1 %.not.i587.i, label %.thread.i588.i, label %361

.thread.i588.i:                                   ; preds = %358
  %359 = getelementptr inbounds nuw i8, ptr %.5397781.i, i64 12
  %360 = getelementptr inbounds nuw i8, ptr %.9470775.i, i64 12
  br label %368

361:                                              ; preds = %358
  %362 = xor i64 %.val60.i586.i, %.val.i585.i
  %363 = add i64 %362, 144115188075855871
  %364 = xor i64 %363, %362
  %365 = and i64 %364, 72340172838076672
  %366 = mul i64 %365, 72340172838076673
  %367 = lshr i64 %366, 56
  br label %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit589.i

368:                                              ; preds = %.thread.i588.i, %354
  %.049.i560.i = phi ptr [ %360, %.thread.i588.i ], [ %356, %354 ]
  %.044.i561.i = phi ptr [ %359, %.thread.i588.i ], [ %355, %354 ]
  %369 = icmp ult ptr %.044.i561.i, %101
  br i1 %369, label %.lr.ph.i578.i, label %._crit_edge.i562.i, !prof !25

.lr.ph.i578.i:                                    ; preds = %368, %380
  %.24673.i579.i = phi ptr [ %381, %380 ], [ %.044.i561.i, %368 ]
  %.25172.i580.i = phi ptr [ %382, %380 ], [ %.049.i560.i, %368 ]
  %.251.val.i581.i = load i64, ptr %.25172.i580.i, align 1, !tbaa !3
  %.246.val.i582.i = load i64, ptr %.24673.i579.i, align 1, !tbaa !3
  %.not59.i583.i = icmp eq i64 %.251.val.i581.i, %.246.val.i582.i
  br i1 %.not59.i583.i, label %380, label %.thread66.i584.i

.thread66.i584.i:                                 ; preds = %.lr.ph.i578.i
  %370 = xor i64 %.246.val.i582.i, %.251.val.i581.i
  %371 = add i64 %370, 144115188075855871
  %372 = xor i64 %371, %370
  %373 = and i64 %372, 72340172838076672
  %374 = mul i64 %373, 72340172838076673
  %375 = lshr i64 %374, 56
  %376 = getelementptr inbounds nuw i8, ptr %.24673.i579.i, i64 %375
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %355 to i64
  %379 = sub i64 %377, %378
  br label %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit589.i

380:                                              ; preds = %.lr.ph.i578.i
  %381 = getelementptr inbounds nuw i8, ptr %.24673.i579.i, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %.25172.i580.i, i64 8
  %383 = icmp ult ptr %381, %101
  br i1 %383, label %.lr.ph.i578.i, label %._crit_edge.i562.i, !prof !26

._crit_edge.i562.i:                               ; preds = %380, %368
  %.251.lcssa.i563.i = phi ptr [ %.049.i560.i, %368 ], [ %382, %380 ]
  %.246.lcssa.i564.i = phi ptr [ %.044.i561.i, %368 ], [ %381, %380 ]
  %384 = icmp ult ptr %.246.lcssa.i564.i, %103
  br i1 %384, label %385, label %390

385:                                              ; preds = %._crit_edge.i562.i
  %.251.val62.i576.i = load i32, ptr %.251.lcssa.i563.i, align 1, !tbaa !3
  %.246.val61.i577.i = load i32, ptr %.246.lcssa.i564.i, align 1, !tbaa !3
  %386 = icmp eq i32 %.251.val62.i576.i, %.246.val61.i577.i
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %.246.lcssa.i564.i, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %.251.lcssa.i563.i, i64 4
  br label %390

390:                                              ; preds = %387, %385, %._crit_edge.i562.i
  %.453.i565.i = phi ptr [ %389, %387 ], [ %.251.lcssa.i563.i, %385 ], [ %.251.lcssa.i563.i, %._crit_edge.i562.i ]
  %.448.i566.i = phi ptr [ %388, %387 ], [ %.246.lcssa.i564.i, %385 ], [ %.246.lcssa.i564.i, %._crit_edge.i562.i ]
  %391 = icmp ult ptr %.448.i566.i, %104
  br i1 %391, label %392, label %397

392:                                              ; preds = %390
  %.453.val.i574.i = load i16, ptr %.453.i565.i, align 1, !tbaa !3
  %.448.val.i575.i = load i16, ptr %.448.i566.i, align 1, !tbaa !3
  %393 = icmp eq i16 %.453.val.i574.i, %.448.val.i575.i
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %.448.i566.i, i64 2
  %396 = getelementptr inbounds nuw i8, ptr %.453.i565.i, i64 2
  br label %397

397:                                              ; preds = %394, %392, %390
  %.554.i567.i = phi ptr [ %396, %394 ], [ %.453.i565.i, %392 ], [ %.453.i565.i, %390 ]
  %.5.i568.i = phi ptr [ %395, %394 ], [ %.448.i566.i, %392 ], [ %.448.i566.i, %390 ]
  %398 = icmp ult ptr %.5.i568.i, %53
  br i1 %398, label %399, label %403

399:                                              ; preds = %397
  %400 = load i8, ptr %.554.i567.i, align 1, !tbaa !3
  %401 = load i8, ptr %.5.i568.i, align 1, !tbaa !3
  %402 = icmp eq i8 %400, %401
  %spec.select.idx.i572.i = zext i1 %402 to i64
  %spec.select.i573.i = getelementptr inbounds nuw i8, ptr %.5.i568.i, i64 %spec.select.idx.i572.i
  br label %403

403:                                              ; preds = %399, %397
  %.6.i569.i = phi ptr [ %.5.i568.i, %397 ], [ %spec.select.i573.i, %399 ]
  %404 = ptrtoint ptr %.6.i569.i to i64
  %405 = ptrtoint ptr %355 to i64
  %406 = sub i64 %404, %405
  br label %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit589.i

_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit589.i:   ; preds = %403, %.thread66.i584.i, %361
  %.2.in.i570.i = phi i64 [ %379, %.thread66.i584.i ], [ %406, %403 ], [ %367, %361 ]
  %.2.i571.i = trunc i64 %.2.in.i570.i to i32
  %407 = and i64 %.2.in.i570.i, 4294967295
  %408 = getelementptr inbounds nuw i8, ptr %.5397781.i, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  br label %410

410:                                              ; preds = %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit589.i, %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit559.i, %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit.i
  %.7421658.i = phi ptr [ %.7421659.i, %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit589.i ], [ %.7421.i, %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit559.i ], [ %.7421.i, %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit.i ]
  %.1427.i = phi i32 [ %.2.i571.i, %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit589.i ], [ %351, %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit559.i ], [ %.2.i.i, %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit.i ]
  %.7399.i = phi ptr [ %409, %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit589.i ], [ %353, %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit559.i ], [ %299, %_ZN10duckdb_lz4L9LZ4_countEPKhS1_S1_.exit.i ]
  br i1 %.not504.i, label %.loopexit.i, label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %.6420777.i, i64 8
  %413 = add i32 %.1427.i, 240
  %414 = udiv i32 %413, 255
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 %415
  %417 = icmp ugt ptr %416, %55
  br i1 %417, label %418, label %.loopexit.i, !prof !19

418:                                              ; preds = %411
  br i1 %56, label %419, label %_ZN10duckdb_lz4L30LZ4_compress_generic_validatedEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi.exit

419:                                              ; preds = %418
  %420 = ptrtoint ptr %.7421658.i to i64
  %421 = sub i64 %105, %420
  %422 = trunc i64 %421 to i32
  %423 = mul i32 %422, 255
  %424 = add i32 %423, -1516
  %425 = sub i32 %.1427.i, %424
  %426 = zext i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %.7399.i, i64 %427
  %.not505.i = icmp ugt ptr %428, %.0460.i
  br i1 %.not505.i, label %.loopexit.i, label %.preheader.i, !prof !24

.preheader.i:                                     ; preds = %419
  br i1 %59, label %_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.us.i, label %_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.i

_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.us.i: ; preds = %.preheader.i, %_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.us.i
  %.0409765.us.i = phi ptr [ %433, %_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.us.i ], [ %428, %.preheader.i ]
  %.val6.i593.us.i = load i32, ptr %.0409765.us.i, align 1, !tbaa !3
  %429 = mul i32 %.val6.i593.us.i, -1640531535
  %430 = lshr i32 %429, 19
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %431
  store i16 0, ptr %432, align 2, !tbaa !17
  %433 = getelementptr inbounds nuw i8, ptr %.0409765.us.i, i64 1
  %.not506.us.i = icmp ugt ptr %433, %.0460.i
  br i1 %.not506.us.i, label %.loopexit.i, label %_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.us.i, !llvm.loop !27

_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.i: ; preds = %.preheader.i, %_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.i
  %.0409765.i = phi ptr [ %437, %_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.i ], [ %428, %.preheader.i ]
  %.val.i591.i = load i64, ptr %.0409765.i, align 1, !tbaa !3
  %434 = mul i64 %.val.i591.i, -3523014627271114752
  %435 = lshr i64 %434, 52
  %436 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %435
  store i32 0, ptr %436, align 4, !tbaa !6
  %437 = getelementptr inbounds nuw i8, ptr %.0409765.i, i64 1
  %.not506.i = icmp ugt ptr %437, %.0460.i
  br i1 %.not506.i, label %.loopexit.i, label %_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.i, !llvm.loop !27

.loopexit.i:                                      ; preds = %_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.i, %_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.us.i, %419, %411, %410
  %.2428.i = phi i32 [ %.1427.i, %410 ], [ %.1427.i, %411 ], [ %424, %419 ], [ %424, %_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.us.i ], [ %424, %_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.i ]
  %.8.i = phi ptr [ %.7399.i, %410 ], [ %.7399.i, %411 ], [ %428, %419 ], [ %428, %_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.us.i ], [ %428, %_ZN10duckdb_lz4L13LZ4_clearHashEjPvNS_11tableType_tE.exit.i ]
  %.2428.fr.i = freeze i32 %.2428.i
  %438 = icmp ugt i32 %.2428.fr.i, 14
  %439 = load i8, ptr %.0476774.i, align 1, !tbaa !3
  br i1 %438, label %440, label %456

440:                                              ; preds = %.loopexit.i
  %441 = add i8 %439, 15
  store i8 %441, ptr %.0476774.i, align 1, !tbaa !3
  %442 = add i32 %.2428.fr.i, -15
  store i32 -1, ptr %.7421658.i, align 1, !tbaa !3
  %443 = icmp ugt i32 %442, 1019
  br i1 %443, label %.lr.ph769.preheader.i, label %._crit_edge770.i

.lr.ph769.preheader.i:                            ; preds = %440
  %scevgep853.i = getelementptr i8, ptr %.7421658.i, i64 4
  %444 = add i32 %.2428.fr.i, -1035
  %445 = udiv i32 %444, 1020
  %446 = shl nuw nsw i32 %445, 2
  %447 = zext nneg i32 %446 to i64
  %448 = add nuw nsw i64 %447, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep853.i, i8 -1, i64 %448, i1 false), !tbaa !3
  %scevgep855.i = getelementptr i8, ptr %scevgep853.i, i64 %447
  %449 = urem i32 %444, 1020
  br label %._crit_edge770.i

._crit_edge770.i:                                 ; preds = %.lr.ph769.preheader.i, %440
  %.3429.lcssa.i = phi i32 [ %442, %440 ], [ %449, %.lr.ph769.preheader.i ]
  %.9423.lcssa.i = phi ptr [ %.7421658.i, %440 ], [ %scevgep855.i, %.lr.ph769.preheader.i ]
  %.lhs.trunc.i = trunc nuw nsw i32 %.3429.lcssa.i to i16
  %450 = udiv i16 %.lhs.trunc.i, 255
  %451 = zext nneg i16 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %.9423.lcssa.i, i64 %451
  %453 = urem i16 %.lhs.trunc.i, 255
  %454 = trunc nuw i16 %453 to i8
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store i8 %454, ptr %452, align 1, !tbaa !3
  br label %459

456:                                              ; preds = %.loopexit.i
  %457 = trunc nuw nsw i32 %.2428.fr.i to i8
  %458 = add i8 %439, %457
  store i8 %458, ptr %.0476774.i, align 1, !tbaa !3
  br label %459

459:                                              ; preds = %456, %._crit_edge770.i
  %.8422.ph.i = phi ptr [ %.7421658.i, %456 ], [ %455, %._crit_edge770.i ]
  %.not507.i = icmp ult ptr %.8.i, %52
  br i1 %.not507.i, label %460, label %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.i

460:                                              ; preds = %459
  %461 = getelementptr inbounds i8, ptr %.8.i, i64 -2
  %462 = ptrtoint ptr %461 to i64
  %463 = sub i64 %462, %78
  br i1 %59, label %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit603.thread.i, label %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit603.i

_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit603.thread.i: ; preds = %460
  %.val6.i.i597.i = load i32, ptr %461, align 1, !tbaa !3
  %464 = mul i32 %.val6.i.i597.i, -1640531535
  %465 = lshr i32 %464, 19
  %466 = zext nneg i32 %465 to i64
  %467 = trunc i64 %463 to i16
  %468 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %466
  store i16 %467, ptr %468, align 2, !tbaa !17
  %.val6.i602.i = load i32, ptr %.8.i, align 1, !tbaa !3
  %469 = mul i32 %.val6.i602.i, -1640531535
  %470 = lshr i32 %469, 19
  %471 = ptrtoint ptr %.8.i to i64
  %472 = sub i64 %471, %78
  %473 = trunc i64 %472 to i32
  %474 = zext nneg i32 %470 to i64
  br label %487

_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit603.i: ; preds = %460
  %.val.i.i596.i = load i64, ptr %461, align 1, !tbaa !3
  %475 = mul i64 %.val.i.i596.i, -3523014627271114752
  %476 = lshr i64 %475, 52
  %477 = trunc i64 %463 to i32
  %478 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %476
  store i32 %477, ptr %478, align 4, !tbaa !6
  %.val.i600.i = load i64, ptr %.8.i, align 1, !tbaa !3
  %479 = mul i64 %.val.i600.i, -3523014627271114752
  %480 = lshr i64 %479, 52
  %481 = ptrtoint ptr %.8.i to i64
  %482 = sub i64 %481, %78
  %483 = trunc i64 %482 to i32
  br i1 %98, label %484, label %487

484:                                              ; preds = %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit603.i
  %485 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %480
  %486 = load i32, ptr %485, align 4, !tbaa !6
  br label %_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE.exit605.i

487:                                              ; preds = %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit603.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit603.thread.i
  %488 = phi i64 [ %474, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit603.thread.i ], [ %480, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit603.i ]
  %489 = phi i32 [ %473, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit603.thread.i ], [ %483, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit603.i ]
  %490 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %488
  %491 = load i16, ptr %490, align 2, !tbaa !17
  %492 = zext i16 %491 to i32
  br label %_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE.exit605.i

_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE.exit605.i: ; preds = %487, %484
  %493 = phi i64 [ %480, %484 ], [ %488, %487 ]
  %494 = phi i32 [ %483, %484 ], [ %489, %487 ]
  %.0.i604.i = phi i32 [ %486, %484 ], [ %492, %487 ]
  br i1 %29, label %495, label %506

495:                                              ; preds = %_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE.exit605.i
  %496 = icmp ult i32 %.0.i604.i, %23
  br i1 %496, label %497, label %503

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %493
  %499 = load i32, ptr %498, align 4, !tbaa !6
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %49, i64 %500
  %502 = add i32 %499, %48
  br label %517

503:                                              ; preds = %495
  %504 = zext i32 %.0.i604.i to i64
  %505 = getelementptr inbounds nuw i8, ptr %26, i64 %504
  br label %517

506:                                              ; preds = %_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE.exit605.i
  br i1 %47, label %507, label %514

507:                                              ; preds = %506
  %508 = icmp ult i32 %.0.i604.i, %23
  %509 = zext i32 %.0.i604.i to i64
  br i1 %508, label %510, label %512

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %49, i64 %509
  br label %517

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw i8, ptr %26, i64 %509
  br label %517

514:                                              ; preds = %506
  %515 = zext i32 %.0.i604.i to i64
  %516 = getelementptr inbounds nuw i8, ptr %26, i64 %515
  br label %517

517:                                              ; preds = %514, %512, %510, %503, %497
  %.11472.i = phi ptr [ %501, %497 ], [ %505, %503 ], [ %511, %510 ], [ %513, %512 ], [ %516, %514 ]
  %.8408.i = phi ptr [ %30, %497 ], [ %1, %503 ], [ %30, %510 ], [ %1, %512 ], [ %.6406779.i, %514 ]
  %.0390.i = phi i32 [ %502, %497 ], [ %.0.i604.i, %503 ], [ %.0.i604.i, %510 ], [ %.0.i604.i, %512 ], [ %.0.i604.i, %514 ]
  br i1 %59, label %520, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %493
  store i32 %494, ptr %519, align 4, !tbaa !6
  br label %_ZN10duckdb_lz4L18LZ4_putIndexOnHashEjjPvNS_11tableType_tE.exit607.i

520:                                              ; preds = %517
  %521 = trunc i32 %494 to i16
  %522 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %493
  store i16 %521, ptr %522, align 2, !tbaa !17
  br label %_ZN10duckdb_lz4L18LZ4_putIndexOnHashEjjPvNS_11tableType_tE.exit607.i

_ZN10duckdb_lz4L18LZ4_putIndexOnHashEjjPvNS_11tableType_tE.exit607.i: ; preds = %520, %518
  %523 = icmp uge i32 %.0390.i, %50
  %narrow.i = select i1 %.not508.i, i1 true, i1 %523
  br i1 %narrow.i, label %524, label %533

524:                                              ; preds = %_ZN10duckdb_lz4L18LZ4_putIndexOnHashEjjPvNS_11tableType_tE.exit607.i
  %525 = add i32 %.0390.i, 65535
  %.not510.i = icmp uge i32 %525, %494
  %.not509.not.i = select i1 %59, i1 true, i1 %.not510.i
  br i1 %.not509.not.i, label %527, label %.thread888.i

.thread888.i:                                     ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  br label %535

527:                                              ; preds = %524
  %.11472.val.i = load i32, ptr %.11472.i, align 1, !tbaa !3
  %.9.val.i = load i32, ptr %.8.i, align 1, !tbaa !3
  %528 = icmp eq i32 %.11472.val.i, %.9.val.i
  br i1 %528, label %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.i, label %533

_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.i:  ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %.8422.ph.i, i64 1
  store i8 0, ptr %.8422.ph.i, align 1, !tbaa !3
  %530 = sub i32 %494, %.0390.i
  %spec.select519.i = select i1 %.not616.i, i32 %.6437776.i, i32 %530
  %531 = getelementptr inbounds nuw i8, ptr %.8422.ph.i, i64 12
  %532 = icmp ugt ptr %531, %55
  %or.cond516.i = select i1 %56, i1 %532, i1 false
  br i1 %or.cond516.i, label %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.thread.loopexit.i, label %.lr.ph784.i

533:                                              ; preds = %527, %_ZN10duckdb_lz4L18LZ4_putIndexOnHashEjjPvNS_11tableType_tE.exit607.i
  %534 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  br i1 %59, label %540, label %535

535:                                              ; preds = %533, %.thread888.i
  %536 = phi ptr [ %526, %.thread888.i ], [ %534, %533 ]
  %.val.i609.i = load i64, ptr %536, align 1, !tbaa !3
  %537 = mul i64 %.val.i609.i, -3523014627271114752
  %538 = lshr i64 %537, 52
  %539 = trunc nuw nsw i64 %538 to i32
  br label %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i.backedge

540:                                              ; preds = %533
  %.val6.i611.i = load i32, ptr %534, align 1, !tbaa !3
  %541 = mul i32 %.val6.i611.i, -1640531535
  %542 = lshr i32 %541, 19
  br label %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i.backedge

_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i.backedge: ; preds = %540, %535
  %.0442.i.be = phi i32 [ %542, %540 ], [ %539, %535 ]
  %.1393.i.be = phi ptr [ %534, %540 ], [ %536, %535 ]
  br label %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.i

_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.thread.loopexit.i: ; preds = %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.i
  %.pre.i = ptrtoint ptr %.8.i to i64
  br label %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.thread.i

_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.thread.i: ; preds = %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.preheader.i, %193, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.thread.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.thread.loopexit.i ], [ %.1411844.i, %193 ], [ %.1411844.i, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.preheader.i ]
  %.0414.ph.i = phi ptr [ %.8422.ph.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.thread.loopexit.i ], [ %.1415.i, %193 ], [ %.1415.i, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.preheader.i ]
  %.0410.ph.i = phi ptr [ %.8.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.thread.loopexit.i ], [ %.1411.i, %193 ], [ %.1411.i, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit.preheader.i ]
  %543 = ptrtoint ptr %51 to i64
  %544 = sub i64 %543, %.pre-phi.i
  br label %548

_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.i: ; preds = %_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE.exit.i, %459, %73
  %.0414.i = phi ptr [ %2, %73 ], [ %.8422.ph.i, %459 ], [ %.1415.i, %_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE.exit.i ]
  %.0410.i = phi ptr [ %1, %73 ], [ %.8.i, %459 ], [ %.1411.i, %_ZN10duckdb_lz4L18LZ4_getIndexOnHashEjPKvNS_11tableType_tE.exit.i ]
  %545 = ptrtoint ptr %51 to i64
  %546 = ptrtoint ptr %.0410.i to i64
  %547 = sub i64 %545, %546
  %.not511.i = icmp eq i32 %6, 0
  br i1 %.not511.i, label %565, label %548

548:                                              ; preds = %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.thread.i
  %549 = phi i64 [ %544, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.thread.i ], [ %547, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.i ]
  %.0410714.i = phi ptr [ %.0410.ph.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.thread.i ], [ %.0410.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.i ]
  %.0414712.i = phi ptr [ %.0414.ph.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.thread.i ], [ %.0414.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.i ]
  %550 = getelementptr inbounds nuw i8, ptr %.0414712.i, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 1
  %552 = add i64 %549, 240
  %553 = udiv i64 %552, 255
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 %553
  %555 = icmp ugt ptr %554, %55
  br i1 %555, label %556, label %565

556:                                              ; preds = %548
  br i1 %56, label %557, label %_ZN10duckdb_lz4L30LZ4_compress_generic_validatedEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi.exit

557:                                              ; preds = %556
  %558 = ptrtoint ptr %55 to i64
  %559 = ptrtoint ptr %.0414712.i to i64
  %560 = xor i64 %559, -1
  %561 = add i64 %560, %558
  %562 = add i64 %561, 241
  %563 = lshr i64 %562, 8
  %564 = sub i64 %561, %563
  br label %565

565:                                              ; preds = %557, %548, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.i
  %.0410715.i = phi ptr [ %.0410714.i, %557 ], [ %.0410714.i, %548 ], [ %.0410.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.i ]
  %.0414713.i = phi ptr [ %.0414712.i, %557 ], [ %.0414712.i, %548 ], [ %.0414.i, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.i ]
  %.0389.i = phi i64 [ %564, %557 ], [ %549, %548 ], [ %547, %_ZN10duckdb_lz4L16LZ4_hashPositionEPKvNS_11tableType_tE.exit612.thread.i ]
  %566 = icmp ugt i64 %.0389.i, 14
  br i1 %566, label %567, label %576

567:                                              ; preds = %565
  %568 = add i64 %.0389.i, -15
  store i8 -16, ptr %.0414713.i, align 1, !tbaa !3
  %.14789.i = getelementptr i8, ptr %.0414713.i, i64 1
  %569 = icmp ugt i64 %568, 254
  br i1 %569, label %.lr.ph793.preheader.i, label %._crit_edge794.i

.lr.ph793.preheader.i:                            ; preds = %567
  %570 = add i64 %.0389.i, -270
  %571 = udiv i64 %570, 255
  %572 = add nuw nsw i64 %571, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.14789.i, i8 -1, i64 %572, i1 false), !tbaa !3
  %.neg887.i = mul i64 %571, -255
  %573 = add i64 %.neg887.i, %570
  %574 = getelementptr i8, ptr %.0414713.i, i64 %571
  %scevgep856.i = getelementptr i8, ptr %574, i64 2
  br label %._crit_edge794.i

._crit_edge794.i:                                 ; preds = %.lr.ph793.preheader.i, %567
  %.0.lcssa.i = phi i64 [ %568, %567 ], [ %573, %.lr.ph793.preheader.i ]
  %.14.lcssa.i = phi ptr [ %.14789.i, %567 ], [ %scevgep856.i, %.lr.ph793.preheader.i ]
  %575 = trunc nuw i64 %.0.lcssa.i to i8
  store i8 %575, ptr %.14.lcssa.i, align 1, !tbaa !3
  br label %578

576:                                              ; preds = %565
  %.0389.tr.i = trunc nuw nsw i64 %.0389.i to i8
  %577 = shl nuw i8 %.0389.tr.i, 4
  store i8 %577, ptr %.0414713.i, align 1, !tbaa !3
  br label %578

578:                                              ; preds = %576, %._crit_edge794.i
  %.14.pn.i = phi ptr [ %.14.lcssa.i, %._crit_edge794.i ], [ %.0414713.i, %576 ]
  %.15.i = getelementptr inbounds nuw i8, ptr %.14.pn.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.15.i, ptr align 1 %.0410715.i, i64 %.0389.i, i1 false)
  %579 = getelementptr inbounds nuw i8, ptr %.15.i, i64 %.0389.i
  br i1 %56, label %580, label %586

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %.0410715.i, i64 %.0389.i
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %1 to i64
  %584 = sub i64 %582, %583
  %585 = trunc i64 %584 to i32
  store i32 %585, ptr %4, align 4, !tbaa !6
  br label %586

586:                                              ; preds = %580, %578
  %587 = ptrtoint ptr %579 to i64
  %588 = ptrtoint ptr %2 to i64
  %589 = sub i64 %587, %588
  %590 = trunc i64 %589 to i32
  br label %_ZN10duckdb_lz4L30LZ4_compress_generic_validatedEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi.exit

_ZN10duckdb_lz4L30LZ4_compress_generic_validatedEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi.exit: ; preds = %184, %418, %586, %556, %58, %.thread617.i, %18, %20, %15, %11
  %.0 = phi i32 [ 1, %18 ], [ 0, %11 ], [ 0, %15 ], [ 1, %20 ], [ 0, %418 ], [ 0, %.thread617.i ], [ %590, %586 ], [ 0, %58 ], [ 0, %556 ], [ 0, %184 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz436LZ4_compress_fast_extState_fastResetEPvPKcPciii(ptr noundef captures(none) initializes((16384, 16400), (16408, 16412)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65537)
  %7 = icmp ugt i32 %3, 2113929216
  br i1 %7, label %_ZN10duckdb_lz417LZ4_compressBoundEi.exit, label %8

8:                                                ; preds = %6
  %9 = udiv i32 %3, 255
  %10 = add nuw nsw i32 %3, 16
  %11 = add nuw nsw i32 %10, %9
  br label %_ZN10duckdb_lz417LZ4_compressBoundEi.exit

_ZN10duckdb_lz417LZ4_compressBoundEi.exit:        ; preds = %6, %8
  %12 = phi i32 [ %11, %8 ], [ 0, %6 ]
  %.not = icmp slt i32 %4, %12
  %13 = icmp slt i32 %3, 65547
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  %15 = load i32, ptr %14, align 4, !tbaa !16
  br i1 %.not, label %38, label %16

16:                                               ; preds = %_ZN10duckdb_lz417LZ4_compressBoundEi.exit
  br i1 %13, label %17, label %30

17:                                               ; preds = %16
  switch i32 %15, label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit.thread [
    i32 0, label %._ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit_crit_edge
    i32 3, label %18
  ]

._ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit_crit_edge: ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = add i32 %20, %3
  %22 = icmp ugt i32 %21, 65534
  %.old.i = icmp sgt i32 %3, 4095
  %or.cond28.i = or i1 %.old.i, %22
  br i1 %or.cond28.i, label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit.thread, label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit

_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit.thread: ; preds = %18, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16412) %0, i8 0, i64 16412, i1 false)
  br label %28

_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit: ; preds = %._ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit_crit_edge, %18
  %23 = phi i32 [ %.pre, %._ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit_crit_edge ], [ %20, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %25, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %.not56 = icmp eq i32 %23, 0
  br i1 %.not56, label %28, label %26

26:                                               ; preds = %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit
  %27 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef %spec.store.select1)
  br label %60

28:                                               ; preds = %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit.thread, %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit
  %29 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %spec.store.select1)
  br label %60

30:                                               ; preds = %16
  %cond = icmp eq i32 %15, 0
  br i1 %cond, label %32, label %.thread32.i59

.thread32.i59:                                    ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16384) %0, i8 0, i64 16384, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 0, ptr %31, align 8, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit63

32:                                               ; preds = %30
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre.i62 = load i32, ptr %.phi.trans.insert.i61, align 8, !tbaa !8
  %.not81 = icmp eq i32 %.pre.i62, 0
  br i1 %.not81, label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit63, label %33

33:                                               ; preds = %32
  %34 = add i32 %.pre.i62, 65536
  store i32 %34, ptr %.phi.trans.insert.i61, align 8, !tbaa !8
  br label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit63

_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit63: ; preds = %.thread32.i59, %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %36, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %37 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %spec.store.select1)
  br label %60

38:                                               ; preds = %_ZN10duckdb_lz417LZ4_compressBoundEi.exit
  br i1 %13, label %39, label %52

39:                                               ; preds = %38
  switch i32 %15, label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit72.thread [
    i32 0, label %._ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit72_crit_edge
    i32 3, label %40
  ]

._ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit72_crit_edge: ; preds = %39
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre85 = load i32, ptr %.phi.trans.insert84, align 8, !tbaa !8
  br label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit72

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %42 = load i32, ptr %41, align 8, !tbaa !8
  %43 = add i32 %42, %3
  %44 = icmp ugt i32 %43, 65534
  %.old.i67 = icmp sgt i32 %3, 4095
  %or.cond28.i68 = or i1 %.old.i67, %44
  br i1 %or.cond28.i68, label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit72.thread, label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit72

_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit72.thread: ; preds = %40, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16412) %0, i8 0, i64 16412, i1 false)
  br label %50

_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit72: ; preds = %._ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit72_crit_edge, %40
  %45 = phi i32 [ %.pre85, %._ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit72_crit_edge ], [ %42, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %47, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %50, label %48

48:                                               ; preds = %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit72
  %49 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef %4, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef %spec.store.select1)
  br label %60

50:                                               ; preds = %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit72.thread, %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit72
  %51 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef %4, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef %spec.store.select1)
  br label %60

52:                                               ; preds = %38
  %cond83 = icmp eq i32 %15, 0
  br i1 %cond83, label %54, label %.thread32.i75

.thread32.i75:                                    ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16384) %0, i8 0, i64 16384, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 0, ptr %53, align 8, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit80

54:                                               ; preds = %52
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre.i79 = load i32, ptr %.phi.trans.insert.i78, align 8, !tbaa !8
  %.not82 = icmp eq i32 %.pre.i79, 0
  br i1 %.not82, label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit80, label %55

55:                                               ; preds = %54
  %56 = add i32 %.pre.i79, 65536
  store i32 %56, ptr %.phi.trans.insert.i78, align 8, !tbaa !8
  br label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit80

_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit80: ; preds = %.thread32.i75, %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %58, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %59 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %spec.store.select1)
  br label %60

60:                                               ; preds = %48, %50, %26, %28, %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit80, %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit63
  %.1 = phi i32 [ %59, %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit80 ], [ %37, %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit63 ], [ %29, %28 ], [ %27, %26 ], [ %49, %48 ], [ %51, %50 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz417LZ4_compress_fastEPKcPciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"union.duckdb_lz4::LZ4_stream_u", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz420LZ4_compress_defaultEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"union.duckdb_lz4::LZ4_stream_u", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz421LZ4_compress_destSizeEPKcPcPii(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
_ZN10duckdb_lz414LZ4_initStreamEPvm.exit.i:
  %4 = alloca %"union.duckdb_lz4::LZ4_stream_u", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %4, i8 0, i64 16416, i1 false)
  %5 = load i32, ptr %2, align 4, !tbaa !6
  %6 = icmp ugt i32 %5, 2113929216
  br i1 %6, label %_ZN10duckdb_lz417LZ4_compressBoundEi.exit.i, label %7

7:                                                ; preds = %_ZN10duckdb_lz414LZ4_initStreamEPvm.exit.i
  %8 = udiv i32 %5, 255
  %9 = add nuw nsw i32 %5, 16
  %10 = add nuw nsw i32 %9, %8
  br label %_ZN10duckdb_lz417LZ4_compressBoundEi.exit.i

_ZN10duckdb_lz417LZ4_compressBoundEi.exit.i:      ; preds = %7, %_ZN10duckdb_lz414LZ4_initStreamEPvm.exit.i
  %11 = phi i32 [ %10, %7 ], [ 0, %_ZN10duckdb_lz414LZ4_initStreamEPvm.exit.i ]
  %.not.i = icmp slt i32 %3, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %_ZN10duckdb_lz417LZ4_compressBoundEi.exit.i
  %13 = call noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, i32 noundef %5, i32 noundef %3, i32 noundef 1)
  br label %_ZN10duckdb_lz4L30LZ4_compress_destSize_extStateEPNS_12LZ4_stream_uEPKcPcPii.exit

14:                                               ; preds = %_ZN10duckdb_lz417LZ4_compressBoundEi.exit.i
  %15 = icmp slt i32 %5, 65547
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %_ZN10duckdb_lz4L30LZ4_compress_destSize_extStateEPNS_12LZ4_stream_uEPKcPcPii.exit

18:                                               ; preds = %14
  %19 = call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %_ZN10duckdb_lz4L30LZ4_compress_destSize_extStateEPNS_12LZ4_stream_uEPKcPcPii.exit

_ZN10duckdb_lz4L30LZ4_compress_destSize_extStateEPNS_12LZ4_stream_uEPKcPcPii.exit: ; preds = %12, %16, %18
  %.0.i = phi i32 [ %13, %12 ], [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN10duckdb_lz416LZ4_createStreamEv() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(16416) ptr @malloc(i64 noundef 16416) #18
  %2 = icmp ne ptr %1, null
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp eq i64 %4, 0
  %or.cond = and i1 %2, %.not.i
  br i1 %or.cond, label %5, label %_ZN10duckdb_lz414LZ4_initStreamEPvm.exit

5:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %1, i8 0, i64 16416, i1 false)
  br label %_ZN10duckdb_lz414LZ4_initStreamEPvm.exit

_ZN10duckdb_lz414LZ4_initStreamEPvm.exit:         ; preds = %5, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10duckdb_lz415LZ4_resetStreamEPNS_12LZ4_stream_uE(ptr noundef writeonly captures(none) initializes((0, 16416)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10duckdb_lz420LZ4_resetStream_fastEPNS_12LZ4_stream_uE(ptr noundef captures(none) initializes((16384, 16400), (16408, 16412)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  %3 = load i32, ptr %2, align 4, !tbaa !16
  switch i32 %3, label %.thread32.i [
    i32 0, label %._crit_edge.i
    i32 2, label %4
  ]

._crit_edge.i:                                    ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp ugt i32 %6, 1073741824
  br i1 %7, label %.thread32.i, label %9

.thread32.i:                                      ; preds = %1, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16384) %0, i8 0, i64 16384, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 0, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %2, align 4, !tbaa !16
  br label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit

9:                                                ; preds = %4, %._crit_edge.i
  %10 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %6, %4 ]
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %13 = add i32 %10, 65536
  store i32 %13, ptr %12, align 8, !tbaa !8
  br label %_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit

_ZN10duckdb_lz4L16LZ4_prepareTableEPNS_21LZ4_stream_t_internalEiNS_11tableType_tE.exit: ; preds = %.thread32.i, %9, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 0, ptr %15, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @_ZN10duckdb_lz414LZ4_freeStreamEPNS_12LZ4_stream_uE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #19
  br label %3

3:                                                ; preds = %1, %2
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN10duckdb_lz412LZ4_loadDictEPNS_12LZ4_stream_uEPKci(ptr noundef writeonly captures(none) initializes((0, 16416)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  store i32 65536, ptr %4, align 8, !tbaa !8
  %5 = icmp slt i32 %2, 8
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp samesign ugt i32 %2, 65536
  %11 = getelementptr inbounds i8, ptr %8, i64 -65536
  %spec.select = select i1 %10, ptr %11, ptr %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store ptr %spec.select, ptr %12, align 8, !tbaa !14
  %13 = ptrtoint ptr %spec.select to i64
  %14 = sub i64 %9, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  store i32 %15, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16404
  store i32 2, ptr %17, align 4, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %8, i64 -8
  %.not26 = icmp ugt ptr %spec.select, %18
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %19 = ptrtoint ptr %11 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.127 = phi ptr [ %spec.select, %.lr.ph ], [ %27, %20 ]
  %21 = ptrtoint ptr %.127 to i64
  %22 = sub i64 %21, %19
  %.val.i.i = load i64, ptr %.127, align 1, !tbaa !3
  %23 = mul i64 %.val.i.i, -3523014627271114752
  %24 = lshr i64 %23, 52
  %25 = trunc i64 %22 to i32
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %24
  store i32 %25, ptr %26, align 4, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %.127, i64 3
  %.not = icmp ugt ptr %27, %18
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !28

.loopexit:                                        ; preds = %20, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %15, %6 ], [ %15, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10duckdb_lz421LZ4_attach_dictionaryEPNS_12LZ4_stream_uEPKS0_(ptr noundef captures(none) initializes((16392, 16400)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 65536, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16408
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i32 %10, 0
  %spec.store.select = select i1 %11, ptr null, ptr %1
  br label %12

12:                                               ; preds = %8, %2
  %.0 = phi ptr [ %spec.store.select, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  store ptr %.0, ptr %13, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_continueEPNS_12LZ4_stream_uEPKcPciii(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  br label %14

14:                                               ; preds = %6, %9
  %15 = phi ptr [ %13, %9 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = add i32 %17, %3
  %19 = icmp ugt i32 %18, -2147483648
  br i1 %19, label %20, label %_ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi.exit

20:                                               ; preds = %14
  %21 = add i32 %17, -65536
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %24, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %26, i32 %21)
  store i32 %storemerge.i, ptr %25, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %27, label %24, !llvm.loop !29

27:                                               ; preds = %24
  %28 = zext i32 %8 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  store i32 65536, ptr %16, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 8, !tbaa !15
  %31 = icmp ugt i32 %30, 65536
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 65536, ptr %7, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i32 [ 65536, %32 ], [ %30, %27 ]
  %35 = zext nneg i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  store ptr %37, ptr %22, align 8, !tbaa !14
  br label %_ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi.exit

_ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi.exit: ; preds = %14, %33
  %38 = phi i32 [ %17, %14 ], [ 65536, %33 ]
  %39 = phi i32 [ %8, %14 ], [ %34, %33 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65537)
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %41, label %50

41:                                               ; preds = %_ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi.exit
  %42 = icmp ne ptr %15, %1
  %43 = icmp sgt i32 %3, 0
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  store i32 0, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store ptr %1, ptr %49, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %48, %44, %41, %_ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi.exit
  %51 = phi i32 [ 0, %48 ], [ %39, %44 ], [ %39, %41 ], [ %39, %_ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi.exit ]
  %.089 = phi ptr [ %1, %48 ], [ %15, %44 ], [ %15, %41 ], [ %15, %_ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi.exit ]
  %52 = sext i32 %3 to i64
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = icmp ugt ptr %53, %55
  %57 = icmp ult ptr %53, %.089
  %or.cond101 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond101, label %58, label %67

58:                                               ; preds = %50
  %59 = ptrtoint ptr %.089 to i64
  %60 = ptrtoint ptr %53 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %62, i32 65536)
  %63 = icmp ult i32 %62, 4
  %storemerge99 = select i1 %63, i32 0, i32 %spec.select
  store i32 %storemerge99, ptr %7, align 8, !tbaa !15
  %64 = zext nneg i32 %storemerge99 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds i8, ptr %.089, i64 %65
  store ptr %66, ptr %54, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %58, %50
  %68 = phi i32 [ %storemerge99, %58 ], [ %51, %50 ]
  %69 = icmp eq ptr %.089, %1
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = icmp ult i32 %68, 65536
  %72 = icmp ult i32 %68, %38
  %or.cond114 = and i1 %71, %72
  br i1 %or.cond114, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef %spec.store.select2)
  br label %94

75:                                               ; preds = %70
  %76 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef %spec.store.select2)
  br label %94

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16392
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %.not100 = icmp eq ptr %79, null
  br i1 %.not100, label %86, label %80

80:                                               ; preds = %77
  %81 = icmp sgt i32 %3, 4096
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, ptr noundef nonnull align 8 dereferenceable(16416) %79, i64 16416, i1 false)
  %83 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef %spec.store.select2)
  br label %93

84:                                               ; preds = %80
  %85 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef %spec.store.select2)
  br label %93

86:                                               ; preds = %77
  %87 = icmp ult i32 %68, 65536
  %88 = icmp ult i32 %68, %38
  %or.cond115 = and i1 %87, %88
  br i1 %or.cond115, label %89, label %91

89:                                               ; preds = %86
  %90 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef %spec.store.select2)
  br label %93

91:                                               ; preds = %86
  %92 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef %spec.store.select2)
  br label %93

93:                                               ; preds = %89, %91, %82, %84
  %.0 = phi i32 [ %83, %82 ], [ %85, %84 ], [ %90, %89 ], [ %92, %91 ]
  store ptr %1, ptr %54, align 8, !tbaa !14
  store i32 %3, ptr %7, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %93, %75, %73
  %.088 = phi i32 [ %74, %73 ], [ %76, %75 ], [ %.0, %93 ]
  ret i32 %.088
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz425LZ4_compress_forceExtDictEPNS_12LZ4_stream_uEPKcPci(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16400
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = add i32 %6, %3
  %8 = icmp ugt i32 %7, -2147483648
  br i1 %8, label %9, label %._ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi.exit_crit_edge

._ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi.exit_crit_edge: ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi.exit

9:                                                ; preds = %4
  %10 = add i32 %6, -65536
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %14 = load i32, ptr %13, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %15, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %17, i32 %10)
  store i32 %storemerge.i, ptr %16, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %18, label %15, !llvm.loop !29

18:                                               ; preds = %15
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  store i32 65536, ptr %5, align 8, !tbaa !8
  %21 = load i32, ptr %13, align 8, !tbaa !15
  %22 = icmp ugt i32 %21, 65536
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 65536, ptr %13, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i32 [ 65536, %23 ], [ %21, %18 ]
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  store ptr %28, ptr %11, align 8, !tbaa !14
  br label %_ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi.exit

_ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi.exit: ; preds = %._ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi.exit_crit_edge, %24
  %29 = phi i32 [ %6, %._ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi.exit_crit_edge ], [ 65536, %24 ]
  %30 = phi i32 [ %.pre, %._ZN10duckdb_lz4L15LZ4_renormDictTEPNS_21LZ4_stream_t_internalEi.exit_crit_edge ], [ %25, %24 ]
  %31 = icmp ult i32 %30, 65536
  %32 = icmp ult i32 %30, %29
  %or.cond = and i1 %31, %32
  %. = zext i1 %or.cond to i32
  %33 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L20LZ4_compress_genericEPNS_21LZ4_stream_t_internalEPKcPciPiiNS_23limitedOutput_directiveENS_11tableType_tENS_14dict_directiveENS_19dictIssue_directiveEi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef %., i32 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store ptr %1, ptr %35, align 8, !tbaa !14
  store i32 %3, ptr %34, align 8, !tbaa !15
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 65537) i32 @_ZN10duckdb_lz412LZ4_saveDictEPNS_12LZ4_stream_uEPci(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16408
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %5)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65536)
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = zext nneg i32 %spec.select to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %13, i64 %11, i1 false)
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  store ptr %1, ptr %15, align 8, !tbaa !14
  store i32 %spec.select, ptr %4, align 8, !tbaa !15
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN10duckdb_lz425read_long_length_no_checkEPPKh(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !30
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %.promoted, %1 ], [ %6, %2 ]
  %.0 = phi i64 [ 0, %1 ], [ %7, %2 ]
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !30
  %7 = add i64 %.0, %5
  %8 = icmp eq i8 %4, -1
  br i1 %8, label %2, label %9, !llvm.loop !31

9:                                                ; preds = %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz419LZ4_decompress_safeEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef %1, ptr noundef null, i64 noundef 0)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 3) %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7, i64 noundef %8) unnamed_addr #1 {
  %10 = icmp eq ptr %0, null
  %11 = icmp slt i32 %3, 0
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %431, label %12

12:                                               ; preds = %9
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = zext nneg i32 %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = icmp eq ptr %7, null
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %19 = select i1 %17, ptr null, ptr %18
  %20 = icmp ult i64 %8, 65536
  %21 = getelementptr inbounds i8, ptr %14, i64 -16
  %22 = getelementptr inbounds i8, ptr %16, i64 -32
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %24, label %31, !prof !19

24:                                               ; preds = %12
  %.not453 = icmp eq i32 %4, 0
  br i1 %.not453, label %25, label %431

25:                                               ; preds = %24
  %26 = icmp eq i32 %2, 1
  br i1 %26, label %27, label %431

27:                                               ; preds = %25
  %28 = load i8, ptr %0, align 1, !tbaa !3
  %29 = icmp ne i8 %28, 0
  %30 = sext i1 %29 to i32
  br label %431

31:                                               ; preds = %12
  %32 = icmp eq i32 %2, 0
  br i1 %32, label %431, label %33, !prof !19

33:                                               ; preds = %31
  %34 = ptrtoint ptr %16 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = icmp samesign ult i32 %3, 64
  br i1 %36, label %.preheader589, label %.preheader598

.preheader598:                                    ; preds = %33
  %37 = getelementptr inbounds i8, ptr %14, i64 -17
  %38 = getelementptr inbounds i8, ptr %14, i64 -15
  %39 = getelementptr inbounds i8, ptr %14, i64 -32
  %40 = getelementptr inbounds i8, ptr %16, i64 -64
  %41 = icmp eq i32 %5, 1
  %42 = getelementptr inbounds i8, ptr %14, i64 -4
  %43 = icmp eq i32 %5, 2
  %44 = getelementptr inbounds i8, ptr %16, i64 -5
  %.not443 = icmp eq i32 %4, 0
  %45 = ptrtoint ptr %6 to i64
  br label %46

46:                                               ; preds = %.backedge, %.preheader598
  %.0530 = phi ptr [ %0, %.preheader598 ], [ %.0530.be, %.backedge ]
  %.0362 = phi ptr [ %1, %.preheader598 ], [ %.0362.be, %.backedge ]
  %47 = getelementptr inbounds nuw i8, ptr %.0530, i64 1
  %48 = load i8, ptr %.0530, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = zext nneg i32 %50 to i64
  %52 = icmp eq i32 %50, 15
  br i1 %52, label %53, label %81

53:                                               ; preds = %46
  %.not12.i = icmp ult ptr %47, %38
  br i1 %.not12.i, label %.preheader596, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, !prof !32

.preheader596:                                    ; preds = %53, %57
  %54 = phi ptr [ %55, %57 ], [ %47, %53 ]
  %.0.i = phi i64 [ %60, %57 ], [ 0, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = icmp ugt ptr %55, %38
  br i1 %56, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %57, !prof !19

57:                                               ; preds = %.preheader596
  %58 = load i8, ptr %54, align 1, !tbaa !3
  %59 = zext i8 %58 to i64
  %60 = add i64 %.0.i, %59
  %61 = icmp eq i8 %58, -1
  br i1 %61, label %.preheader596, label %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit, !llvm.loop !33

_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit: ; preds = %57
  %62 = icmp eq i64 %60, -1
  br i1 %62, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %63

63:                                               ; preds = %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit
  %64 = add i64 %60, 15
  %65 = ptrtoint ptr %.0362 to i64
  %66 = xor i64 %65, -1
  %67 = icmp ugt i64 %64, %66
  %68 = ptrtoint ptr %55 to i64
  %69 = xor i64 %68, -1
  %70 = icmp ugt i64 %64, %69
  %or.cond575 = or i1 %67, %70
  br i1 %or.cond575, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %71, !prof !34

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %.0362, i64 %64
  %73 = icmp ugt ptr %72, %22
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 %64
  %75 = icmp ugt ptr %74, %39
  %or.cond456 = select i1 %73, i1 true, i1 %75
  br i1 %or.cond456, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit, label %.preheader595

.preheader595:                                    ; preds = %71, %.preheader595
  %.011.i485 = phi ptr [ %79, %.preheader595 ], [ %55, %71 ]
  %.0.i486 = phi ptr [ %78, %.preheader595 ], [ %.0362, %71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i486, ptr noundef nonnull align 1 dereferenceable(16) %.011.i485, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.0.i486, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.011.i485, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(16) %77, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.0.i486, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.011.i485, i64 32
  %80 = icmp ult ptr %78, %72
  br i1 %80, label %.preheader595, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread550, !llvm.loop !35

81:                                               ; preds = %46
  %82 = getelementptr inbounds nuw i8, ptr %.0362, i64 %51
  %83 = icmp ugt ptr %47, %37
  br i1 %83, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit, label %84

84:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0362, ptr noundef nonnull align 1 dereferenceable(16) %47, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  br label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread550

_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread550: ; preds = %.preheader595, %84
  %.4534 = phi ptr [ %85, %84 ], [ %74, %.preheader595 ]
  %.3 = phi ptr [ %82, %84 ], [ %72, %.preheader595 ]
  %.val = load i16, ptr %.4534, align 1, !tbaa !3
  %86 = zext i16 %.val to i64
  %87 = getelementptr inbounds nuw i8, ptr %.4534, i64 2
  %88 = sub nsw i64 0, %86
  %89 = getelementptr inbounds i8, ptr %.3, i64 %88
  %90 = and i32 %49, 15
  %91 = icmp eq i32 %90, 15
  br i1 %91, label %.preheader683, label %110

.preheader683:                                    ; preds = %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread550, %95
  %92 = phi ptr [ %93, %95 ], [ %87, %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread550 ]
  %.0.i490 = phi i64 [ %98, %95 ], [ 0, %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread550 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = icmp ugt ptr %93, %42
  br i1 %94, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %95, !prof !19

95:                                               ; preds = %.preheader683
  %96 = load i8, ptr %92, align 1, !tbaa !3
  %97 = zext i8 %96 to i64
  %98 = add i64 %.0.i490, %97
  %99 = icmp eq i8 %96, -1
  br i1 %99, label %.preheader683, label %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit491, !llvm.loop !33

_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit491: ; preds = %95
  %100 = icmp eq i64 %98, -1
  br i1 %100, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %101

101:                                              ; preds = %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit491
  %102 = add i64 %98, 19
  %103 = ptrtoint ptr %.3 to i64
  %104 = xor i64 %103, -1
  %105 = icmp ugt i64 %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 %8
  %107 = icmp ult ptr %106, %6
  %or.cond458 = select i1 %20, i1 %107, i1 false, !prof !36
  %or.cond480 = select i1 %105, i1 true, i1 %or.cond458, !prof !37
  br i1 %or.cond480, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %108, !prof !37

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %.3, i64 %102
  %.not442 = icmp ult ptr %109, %40
  br i1 %.not442, label %.thread559, label %.loopexit600

110:                                              ; preds = %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread550
  %narrow = add nuw nsw i32 %90, 4
  %111 = zext nneg i32 %narrow to i64
  %112 = getelementptr inbounds nuw i8, ptr %.3, i64 %111
  %.not = icmp ult ptr %112, %40
  br i1 %.not, label %113, label %.loopexit600

113:                                              ; preds = %110
  br i1 %41, label %117, label %114

114:                                              ; preds = %113
  %115 = icmp uge ptr %89, %6
  %116 = icmp ugt i16 %.val, 7
  %or.cond5 = and i1 %116, %115
  br i1 %or.cond5, label %118, label %.thread559

117:                                              ; preds = %113
  %.old4 = icmp ugt i16 %.val, 7
  br i1 %.old4, label %118, label %.thread559

118:                                              ; preds = %114, %117
  %119 = load i64, ptr %89, align 1
  store i64 %119, ptr %.3, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %122 = load i64, ptr %121, align 1
  store i64 %122, ptr %120, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %125 = load i16, ptr %124, align 1
  store i16 %125, ptr %123, align 1
  br label %.backedge

.backedge:                                        ; preds = %.preheader593, %.lr.ph, %162, %141, %158, %118
  %.0530.be = phi ptr [ %87, %118 ], [ %.6536, %141 ], [ %.6536, %.lr.ph ], [ %.6536, %162 ], [ %.6536, %158 ], [ %.6536, %.preheader593 ]
  %.0362.be = phi ptr [ %112, %118 ], [ %144, %141 ], [ %156, %.lr.ph ], [ %130, %162 ], [ %159, %158 ], [ %130, %.preheader593 ]
  br label %46, !llvm.loop !38

.thread559:                                       ; preds = %108, %114, %117
  %.6536 = phi ptr [ %87, %114 ], [ %87, %117 ], [ %93, %108 ]
  %.4384 = phi i64 [ %111, %114 ], [ %111, %117 ], [ %102, %108 ]
  %126 = getelementptr inbounds nuw i8, ptr %89, i64 %8
  %127 = icmp ult ptr %126, %6
  %or.cond461 = select i1 %20, i1 %127, i1 false, !prof !36
  br i1 %or.cond461, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %128, !prof !36

128:                                              ; preds = %.thread559
  %129 = icmp ult ptr %89, %6
  %or.cond462 = select i1 %43, i1 %129, i1 false
  %130 = getelementptr inbounds nuw i8, ptr %.3, i64 %.4384
  br i1 %or.cond462, label %131, label %160

131:                                              ; preds = %128
  %132 = icmp ugt ptr %130, %44
  br i1 %132, label %133, label %138, !prof !19

133:                                              ; preds = %131
  br i1 %.not443, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %134

134:                                              ; preds = %133
  %135 = ptrtoint ptr %.3 to i64
  %136 = sub i64 %34, %135
  %137 = tail call i64 @llvm.umin.i64(i64 %.4384, i64 %136)
  br label %138

138:                                              ; preds = %134, %131
  %.5385 = phi i64 [ %137, %134 ], [ %.4384, %131 ]
  %139 = ptrtoint ptr %89 to i64
  %140 = sub i64 %45, %139
  %.not444 = icmp ugt i64 %.5385, %140
  br i1 %.not444, label %145, label %141

141:                                              ; preds = %138
  %142 = sub i64 0, %140
  %143 = getelementptr inbounds i8, ptr %19, i64 %142
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.3, ptr align 1 %143, i64 %.5385, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %.3, i64 %.5385
  br label %.backedge

145:                                              ; preds = %138
  %146 = sub nuw i64 %.5385, %140
  %147 = sub i64 0, %140
  %148 = getelementptr inbounds i8, ptr %19, i64 %147
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3, ptr align 1 %148, i64 %140, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.3, i64 %140
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %45
  %152 = icmp ugt i64 %146, %151
  br i1 %152, label %.lr.ph.preheader, label %158

.lr.ph.preheader:                                 ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %.3, i64 %.5385
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.6642 = phi ptr [ %156, %.lr.ph ], [ %149, %.lr.ph.preheader ]
  %.0400641 = phi ptr [ %154, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %.0400641, i64 1
  %155 = load i8, ptr %.0400641, align 1, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %.6642, i64 1
  store i8 %155, ptr %.6642, align 1, !tbaa !3
  %157 = icmp ult ptr %156, %153
  br i1 %157, label %.lr.ph, label %.backedge, !llvm.loop !39

158:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr nonnull align 1 %6, i64 %146, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %.3, i64 %.5385
  br label %.backedge

160:                                              ; preds = %128
  %161 = icmp ult i16 %.val, 16
  br i1 %161, label %162, label %.preheader593, !prof !19

162:                                              ; preds = %160
  tail call fastcc void @_ZN10duckdb_lz4L23LZ4_memcpy_using_offsetEPhPKhS0_m(ptr noundef %.3, ptr noundef %89, ptr noundef %130, i64 noundef %86)
  br label %.backedge

.preheader593:                                    ; preds = %160, %.preheader593
  %.011.i492 = phi ptr [ %166, %.preheader593 ], [ %89, %160 ]
  %.0.i493 = phi ptr [ %165, %.preheader593 ], [ %.3, %160 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.0.i493, ptr noundef nonnull align 1 dereferenceable(16) %.011.i492, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %.0.i493, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.011.i492, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %163, ptr noundef nonnull align 1 dereferenceable(16) %164, i64 16, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %.0.i493, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.011.i492, i64 32
  %167 = icmp ult ptr %165, %130
  br i1 %167, label %.preheader593, label %.backedge, !llvm.loop !35

.lr.ph645.split:                                  ; preds = %.lr.ph645, %185
  %168 = phi i64 [ %199, %185 ], [ %333, %.lr.ph645 ]
  %169 = phi i32 [ %197, %185 ], [ %331, %.lr.ph645 ]
  %170 = phi ptr [ %195, %185 ], [ %329, %.lr.ph645 ]
  %.8644 = phi ptr [ %194, %185 ], [ %.8.ph, %.lr.ph645 ]
  %171 = icmp ult ptr %170, %21
  %172 = icmp ule ptr %.8644, %22
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %.loopexit590, !prof !24

174:                                              ; preds = %.lr.ph645.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8644, ptr noundef nonnull align 1 dereferenceable(16) %170, i64 16, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %.8644, i64 %168
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  %177 = and i32 %169, 15
  %178 = zext nneg i32 %177 to i64
  %.val483 = load i16, ptr %176, align 1, !tbaa !3
  %179 = zext i16 %.val483 to i64
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %181 = sub nsw i64 0, %179
  %182 = getelementptr inbounds i8, ptr %175, i64 %181
  %183 = icmp eq i32 %177, 15
  %184 = icmp ult i16 %.val483, 8
  %or.cond3.not676 = or i1 %183, %184
  %.not449 = icmp ult ptr %182, %6
  %or.cond672 = select i1 %or.cond3.not676, i1 true, i1 %.not449
  br i1 %or.cond672, label %.loopexit591, label %185

185:                                              ; preds = %174
  %186 = load i64, ptr %182, align 1
  store i64 %186, ptr %175, align 1
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load i64, ptr %188, align 1
  store i64 %189, ptr %187, align 1
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %192 = load i16, ptr %191, align 1
  store i16 %192, ptr %190, align 1
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 3
  %196 = load i8, ptr %180, align 1, !tbaa !3
  %197 = zext i8 %196 to i32
  %198 = lshr i32 %197, 4
  %199 = zext nneg i32 %198 to i64
  %cond = icmp eq i32 %198, 15
  br i1 %cond, label %._crit_edge, label %.lr.ph645.split, !llvm.loop !40

._crit_edge:                                      ; preds = %185, %351, %.preheader589
  %.8.lcssa = phi ptr [ %.8.ph, %.preheader589 ], [ %360, %351 ], [ %194, %185 ]
  %.lcssa610 = phi ptr [ %329, %.preheader589 ], [ %361, %351 ], [ %195, %185 ]
  %.lcssa607 = phi i32 [ %331, %.preheader589 ], [ %363, %351 ], [ %197, %185 ]
  %200 = getelementptr inbounds i8, ptr %14, i64 -15
  %.not12.i496 = icmp ult ptr %.lcssa610, %200
  br i1 %.not12.i496, label %.preheader588, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, !prof !32

.preheader588:                                    ; preds = %._crit_edge, %204
  %201 = phi ptr [ %202, %204 ], [ %.lcssa610, %._crit_edge ]
  %.0.i498 = phi i64 [ %207, %204 ], [ 0, %._crit_edge ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %203 = icmp ugt ptr %202, %200
  br i1 %203, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %204, !prof !19

204:                                              ; preds = %.preheader588
  %205 = load i8, ptr %201, align 1, !tbaa !3
  %206 = zext i8 %205 to i64
  %207 = add i64 %.0.i498, %206
  %208 = icmp eq i8 %205, -1
  br i1 %208, label %.preheader588, label %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit499, !llvm.loop !33

_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit499: ; preds = %204
  %209 = icmp eq i64 %207, -1
  br i1 %209, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %210

210:                                              ; preds = %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit499
  %211 = add i64 %207, 15
  %212 = ptrtoint ptr %.8.lcssa to i64
  %213 = xor i64 %212, -1
  %214 = icmp ugt i64 %211, %213
  %215 = ptrtoint ptr %202 to i64
  %216 = xor i64 %215, -1
  %217 = icmp ugt i64 %211, %216
  %or.cond578 = or i1 %214, %217
  br i1 %or.cond578, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %.loopexit590, !prof !34

.loopexit590:                                     ; preds = %.lr.ph645.split, %.lr.ph645.split.us, %210
  %.8615 = phi ptr [ %.8.lcssa, %210 ], [ %.8644.us, %.lr.ph645.split.us ], [ %.8644, %.lr.ph645.split ]
  %218 = phi i32 [ %.lcssa607, %210 ], [ %335, %.lr.ph645.split.us ], [ %169, %.lr.ph645.split ]
  %.9538 = phi ptr [ %202, %210 ], [ %336, %.lr.ph645.split.us ], [ %170, %.lr.ph645.split ]
  %.7387 = phi i64 [ %211, %210 ], [ %334, %.lr.ph645.split.us ], [ %168, %.lr.ph645.split ]
  %219 = getelementptr inbounds nuw i8, ptr %.8615, i64 %.7387
  br label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit

_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit:   ; preds = %71, %81, %.loopexit590
  %.2532 = phi ptr [ %.9538, %.loopexit590 ], [ %55, %71 ], [ %47, %81 ]
  %.1381 = phi i64 [ %.7387, %.loopexit590 ], [ %64, %71 ], [ %51, %81 ]
  %.0379 = phi i32 [ %218, %.loopexit590 ], [ %49, %81 ], [ %49, %71 ]
  %.2366 = phi ptr [ %219, %.loopexit590 ], [ %72, %71 ], [ %82, %81 ]
  %.2 = phi ptr [ %.8615, %.loopexit590 ], [ %.0362, %81 ], [ %.0362, %71 ]
  %220 = getelementptr inbounds i8, ptr %16, i64 -12
  %221 = icmp ugt ptr %.2366, %220
  br i1 %221, label %226, label %222

222:                                              ; preds = %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit
  %223 = getelementptr inbounds nuw i8, ptr %.2532, i64 %.1381
  %224 = getelementptr inbounds i8, ptr %14, i64 -8
  %225 = icmp ugt ptr %223, %224
  br i1 %225, label %226, label %.preheader587

226:                                              ; preds = %222, %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit
  %.not446.not = icmp eq i32 %4, 0
  %227 = getelementptr inbounds nuw i8, ptr %.2532, i64 %.1381
  br i1 %.not446.not, label %238, label %228

228:                                              ; preds = %226
  %229 = icmp ugt ptr %227, %14
  %230 = ptrtoint ptr %14 to i64
  %231 = ptrtoint ptr %.2532 to i64
  %232 = sub i64 %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %.2, i64 %232
  %.4368 = select i1 %229, ptr %233, ptr %.2366
  %234 = icmp ugt ptr %.4368, %16
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = ptrtoint ptr %.2 to i64
  %237 = sub i64 %34, %236
  br label %.thread

238:                                              ; preds = %226
  %.not447 = icmp ne ptr %227, %14
  %239 = icmp ugt ptr %.2366, %16
  %or.cond467 = select i1 %.not447, i1 true, i1 %239
  br i1 %or.cond467, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %.thread

.thread:                                          ; preds = %238, %235
  %.10390.ph = phi i64 [ %.1381, %238 ], [ %237, %235 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.2532, i64 %.10390.ph, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %.2, i64 %.10390.ph
  br label %._crit_edge760

241:                                              ; preds = %228
  %.9389 = select i1 %229, i64 %232, i64 %.1381
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %.2532, i64 %.9389, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %.2532, i64 %.9389
  %243 = getelementptr inbounds nuw i8, ptr %.2, i64 %.9389
  %244 = icmp ne ptr %.4368, %16
  %245 = getelementptr inbounds i8, ptr %14, i64 -2
  %.not448 = icmp ult ptr %242, %245
  %or.cond469 = select i1 %244, i1 %.not448, i1 false
  br i1 %or.cond469, label %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit, label %._crit_edge760

._crit_edge760:                                   ; preds = %.thread, %241
  %246 = phi ptr [ %240, %.thread ], [ %243, %241 ]
  %.pre = ptrtoint ptr %246 to i64
  br label %424

.preheader587:                                    ; preds = %222, %.preheader587
  %.09.i = phi ptr [ %249, %.preheader587 ], [ %.2532, %222 ]
  %.0.i500 = phi ptr [ %248, %.preheader587 ], [ %.2, %222 ]
  %247 = load i64, ptr %.09.i, align 1
  store i64 %247, ptr %.0.i500, align 1
  %248 = getelementptr inbounds nuw i8, ptr %.0.i500, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %250 = icmp ult ptr %248, %.2366
  br i1 %250, label %.preheader587, label %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit, !llvm.loop !23

_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit:    ; preds = %.preheader587, %241
  %.10539 = phi ptr [ %242, %241 ], [ %223, %.preheader587 ]
  %.11 = phi ptr [ %243, %241 ], [ %.2366, %.preheader587 ]
  %.val484 = load i16, ptr %.10539, align 1, !tbaa !3
  %251 = zext i16 %.val484 to i64
  %252 = getelementptr inbounds nuw i8, ptr %.10539, i64 2
  %253 = sub nsw i64 0, %251
  %254 = getelementptr inbounds i8, ptr %.11, i64 %253
  %255 = and i32 %.0379, 15
  %256 = zext nneg i32 %255 to i64
  br label %.loopexit591

.loopexit591:                                     ; preds = %174, %340, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit
  %.8537 = phi ptr [ %252, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit ], [ %346, %340 ], [ %180, %174 ]
  %.6386 = phi i64 [ %256, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit ], [ %344, %340 ], [ %178, %174 ]
  %.1378 = phi i64 [ %251, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit ], [ %345, %340 ], [ %179, %174 ]
  %.1371 = phi ptr [ %254, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit ], [ %348, %340 ], [ %182, %174 ]
  %.9 = phi ptr [ %.11, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit ], [ %341, %340 ], [ %175, %174 ]
  %257 = icmp eq i64 %.6386, 15
  br i1 %257, label %258, label %274

258:                                              ; preds = %.loopexit591
  %259 = getelementptr inbounds i8, ptr %14, i64 -4
  br label %260

260:                                              ; preds = %258, %264
  %261 = phi ptr [ %262, %264 ], [ %.8537, %258 ]
  %.0.i504 = phi i64 [ %267, %264 ], [ 0, %258 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  %263 = icmp ugt ptr %262, %259
  br i1 %263, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %264, !prof !19

264:                                              ; preds = %260
  %265 = load i8, ptr %261, align 1, !tbaa !3
  %266 = zext i8 %265 to i64
  %267 = add i64 %.0.i504, %266
  %268 = icmp eq i8 %265, -1
  br i1 %268, label %260, label %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit505, !llvm.loop !33

_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit505: ; preds = %264
  %269 = icmp ne i64 %267, -1
  %270 = add i64 %267, 15
  %271 = ptrtoint ptr %.9 to i64
  %272 = xor i64 %271, -1
  %273 = icmp ule i64 %270, %272
  %.not583 = select i1 %269, i1 %273, i1 false
  %.12392 = select i1 %269, i64 %270, i64 15
  br i1 %.not583, label %274, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread

274:                                              ; preds = %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit505, %.loopexit591
  %.11540 = phi ptr [ %262, %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit505 ], [ %.8537, %.loopexit591 ]
  %.11391 = phi i64 [ %.12392, %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit505 ], [ %.6386, %.loopexit591 ]
  %275 = add i64 %.11391, 4
  br label %.loopexit600

.loopexit600:                                     ; preds = %108, %110, %274
  %.5535 = phi ptr [ %.11540, %274 ], [ %93, %108 ], [ %87, %110 ]
  %.3383 = phi i64 [ %275, %274 ], [ %102, %108 ], [ %111, %110 ]
  %.0377 = phi i64 [ %.1378, %274 ], [ %86, %110 ], [ %86, %108 ]
  %.0370 = phi ptr [ %.1371, %274 ], [ %89, %110 ], [ %89, %108 ]
  %.4 = phi ptr [ %.9, %274 ], [ %.3, %110 ], [ %.3, %108 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0370, i64 %8
  %277 = icmp ult ptr %276, %6
  %or.cond472 = select i1 %20, i1 %277, i1 false, !prof !36
  br i1 %or.cond472, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %278, !prof !36

278:                                              ; preds = %.loopexit600
  %279 = icmp eq i32 %5, 2
  %280 = icmp ult ptr %.0370, %6
  %or.cond473 = select i1 %279, i1 %280, i1 false
  %281 = getelementptr inbounds nuw i8, ptr %.4, i64 %.3383
  br i1 %or.cond473, label %282, label %313

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %16, i64 -5
  %284 = icmp ugt ptr %281, %283
  br i1 %284, label %285, label %290, !prof !19

285:                                              ; preds = %282
  %.not451 = icmp eq i32 %4, 0
  br i1 %.not451, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %286

286:                                              ; preds = %285
  %287 = ptrtoint ptr %.4 to i64
  %288 = sub i64 %34, %287
  %289 = tail call i64 @llvm.umin.i64(i64 %.3383, i64 %288)
  br label %290

290:                                              ; preds = %286, %282
  %.13393 = phi i64 [ %289, %286 ], [ %.3383, %282 ]
  %291 = ptrtoint ptr %6 to i64
  %292 = ptrtoint ptr %.0370 to i64
  %293 = sub i64 %291, %292
  %.not452 = icmp ugt i64 %.13393, %293
  br i1 %.not452, label %298, label %294

294:                                              ; preds = %290
  %295 = sub i64 0, %293
  %296 = getelementptr inbounds i8, ptr %19, i64 %295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.4, ptr align 1 %296, i64 %.13393, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %.4, i64 %.13393
  br label %.loopexit

298:                                              ; preds = %290
  %299 = sub nuw i64 %.13393, %293
  %300 = sub i64 0, %293
  %301 = getelementptr inbounds i8, ptr %19, i64 %300
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %301, i64 %293, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %.4, i64 %293
  %303 = ptrtoint ptr %302 to i64
  %304 = sub i64 %303, %291
  %305 = icmp ugt i64 %299, %304
  br i1 %305, label %.lr.ph670.preheader, label %311

.lr.ph670.preheader:                              ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %.4, i64 %.13393
  br label %.lr.ph670

.lr.ph670:                                        ; preds = %.lr.ph670.preheader, %.lr.ph670
  %.13668 = phi ptr [ %309, %.lr.ph670 ], [ %302, %.lr.ph670.preheader ]
  %.0376667 = phi ptr [ %307, %.lr.ph670 ], [ %6, %.lr.ph670.preheader ]
  %307 = getelementptr inbounds nuw i8, ptr %.0376667, i64 1
  %308 = load i8, ptr %.0376667, align 1, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %.13668, i64 1
  store i8 %308, ptr %.13668, align 1, !tbaa !3
  %310 = icmp ult ptr %309, %306
  br i1 %310, label %.lr.ph670, label %.loopexit, !llvm.loop !41

311:                                              ; preds = %298
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr nonnull align 1 %6, i64 %299, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %.4, i64 %.13393
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph670, %311, %294
  %.12 = phi ptr [ %297, %294 ], [ %312, %311 ], [ %309, %.lr.ph670 ]
  br label %.preheader589, !llvm.loop !40

313:                                              ; preds = %278
  %.not450 = icmp ne i32 %4, 0
  %314 = getelementptr inbounds i8, ptr %16, i64 -12
  %315 = icmp ugt ptr %281, %314
  %or.cond475 = select i1 %.not450, i1 %315, i1 false
  br i1 %or.cond475, label %316, label %366

316:                                              ; preds = %313
  %317 = ptrtoint ptr %.4 to i64
  %318 = sub i64 %34, %317
  %319 = tail call i64 @llvm.umin.i64(i64 %.3383, i64 %318)
  %320 = getelementptr inbounds nuw i8, ptr %.0370, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %.4, i64 %319
  %322 = icmp ugt ptr %320, %.4
  br i1 %322, label %.preheader, label %327

.preheader:                                       ; preds = %316
  %.not677 = icmp eq i64 %319, 0
  br i1 %.not677, label %.loopexit584, label %.lr.ph666

.lr.ph666:                                        ; preds = %.preheader, %.lr.ph666
  %.15665 = phi ptr [ %325, %.lr.ph666 ], [ %.4, %.preheader ]
  %.2372664 = phi ptr [ %323, %.lr.ph666 ], [ %.0370, %.preheader ]
  %323 = getelementptr inbounds nuw i8, ptr %.2372664, i64 1
  %324 = load i8, ptr %.2372664, align 1, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %.15665, i64 1
  store i8 %324, ptr %.15665, align 1, !tbaa !3
  %326 = icmp ult ptr %325, %321
  br i1 %326, label %.lr.ph666, label %.loopexit584, !llvm.loop !42

327:                                              ; preds = %316
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %.0370, i64 %319, i1 false)
  br label %.loopexit584

.loopexit584:                                     ; preds = %.lr.ph666, %.preheader, %327
  %328 = icmp eq ptr %321, %16
  br i1 %328, label %424, label %.preheader589

.preheader589:                                    ; preds = %.loopexit, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit511, %33, %.loopexit584
  %.7.ph = phi ptr [ %.5535, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit511 ], [ %.5535, %.loopexit584 ], [ %.5535, %.loopexit ], [ %0, %33 ]
  %.8.ph = phi ptr [ %281, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit511 ], [ %321, %.loopexit584 ], [ %.12, %.loopexit ], [ %1, %33 ]
  %329 = getelementptr inbounds nuw i8, ptr %.7.ph, i64 1
  %330 = load i8, ptr %.7.ph, align 1, !tbaa !3
  %331 = zext i8 %330 to i32
  %332 = lshr i32 %331, 4
  %cond643 = icmp eq i32 %332, 15
  br i1 %cond643, label %._crit_edge, label %.lr.ph645

.lr.ph645:                                        ; preds = %.preheader589
  %333 = zext nneg i32 %332 to i64
  %.not673 = icmp eq i32 %5, 1
  br i1 %.not673, label %.lr.ph645.split.us, label %.lr.ph645.split

.lr.ph645.split.us:                               ; preds = %.lr.ph645, %351
  %334 = phi i64 [ %365, %351 ], [ %333, %.lr.ph645 ]
  %335 = phi i32 [ %363, %351 ], [ %331, %.lr.ph645 ]
  %336 = phi ptr [ %361, %351 ], [ %329, %.lr.ph645 ]
  %.8644.us = phi ptr [ %360, %351 ], [ %.8.ph, %.lr.ph645 ]
  %337 = icmp ult ptr %336, %21
  %338 = icmp ule ptr %.8644.us, %22
  %339 = and i1 %337, %338
  br i1 %339, label %340, label %.loopexit590, !prof !24

340:                                              ; preds = %.lr.ph645.split.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.8644.us, ptr noundef nonnull align 1 dereferenceable(16) %336, i64 16, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %.8644.us, i64 %334
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 %334
  %343 = and i32 %335, 15
  %344 = zext nneg i32 %343 to i64
  %.val483.us = load i16, ptr %342, align 1, !tbaa !3
  %345 = zext i16 %.val483.us to i64
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %347 = sub nsw i64 0, %345
  %348 = getelementptr inbounds i8, ptr %341, i64 %347
  %349 = icmp ne i32 %343, 15
  %350 = icmp ugt i16 %.val483.us, 7
  %or.cond3.us = and i1 %349, %350
  br i1 %or.cond3.us, label %351, label %.loopexit591

351:                                              ; preds = %340
  %352 = load i64, ptr %348, align 1
  store i64 %352, ptr %341, align 1
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %355 = load i64, ptr %354, align 1
  store i64 %355, ptr %353, align 1
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %358 = load i16, ptr %357, align 1
  store i16 %358, ptr %356, align 1
  %359 = getelementptr inbounds nuw i8, ptr %341, i64 %344
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %342, i64 3
  %362 = load i8, ptr %346, align 1, !tbaa !3
  %363 = zext i8 %362 to i32
  %364 = lshr i32 %363, 4
  %365 = zext nneg i32 %364 to i64
  %cond.us = icmp eq i32 %364, 15
  br i1 %cond.us, label %._crit_edge, label %.lr.ph645.split.us, !llvm.loop !40

366:                                              ; preds = %313
  %367 = icmp ult i64 %.0377, 8
  br i1 %367, label %368, label %390, !prof !19

368:                                              ; preds = %366
  store i32 0, ptr %.4, align 1, !tbaa !3
  %369 = load i8, ptr %.0370, align 1, !tbaa !3
  store i8 %369, ptr %.4, align 1, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %.0370, i64 1
  %371 = load i8, ptr %370, align 1, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %371, ptr %372, align 1, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %.0370, i64 2
  %374 = load i8, ptr %373, align 1, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  store i8 %374, ptr %375, align 1, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %.0370, i64 3
  %377 = load i8, ptr %376, align 1, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %.4, i64 3
  store i8 %377, ptr %378, align 1, !tbaa !3
  %379 = getelementptr inbounds nuw [4 x i8], ptr @_ZN10duckdb_lz4L10inc32tableE, i64 %.0377
  %380 = load i32, ptr %379, align 4, !tbaa !6
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %.0370, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %384 = load i32, ptr %382, align 1
  store i32 %384, ptr %383, align 1
  %385 = getelementptr inbounds nuw [4 x i8], ptr @_ZN10duckdb_lz4L10dec64tableE, i64 %.0377
  %386 = load i32, ptr %385, align 4, !tbaa !6
  %387 = sext i32 %386 to i64
  %388 = sub nsw i64 0, %387
  %389 = getelementptr inbounds i8, ptr %382, i64 %388
  br label %393

390:                                              ; preds = %366
  %391 = load i64, ptr %.0370, align 1
  store i64 %391, ptr %.4, align 1
  %392 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  br label %393

393:                                              ; preds = %390, %368
  %.3373 = phi ptr [ %389, %368 ], [ %392, %390 ]
  %394 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  br i1 %315, label %395, label %415, !prof !19

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, ptr %16, i64 -7
  %397 = getelementptr inbounds i8, ptr %16, i64 -5
  %398 = icmp ugt ptr %281, %397
  br i1 %398, label %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, label %399

399:                                              ; preds = %395
  %400 = icmp ult ptr %394, %396
  br i1 %400, label %.preheader585, label %409

.preheader585:                                    ; preds = %399, %.preheader585
  %.09.i506 = phi ptr [ %403, %.preheader585 ], [ %.3373, %399 ]
  %.0.i507 = phi ptr [ %402, %.preheader585 ], [ %394, %399 ]
  %401 = load i64, ptr %.09.i506, align 1
  store i64 %401, ptr %.0.i507, align 1
  %402 = getelementptr inbounds nuw i8, ptr %.0.i507, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %.09.i506, i64 8
  %404 = icmp ult ptr %402, %396
  br i1 %404, label %.preheader585, label %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit508, !llvm.loop !23

_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit508: ; preds = %.preheader585
  %405 = ptrtoint ptr %396 to i64
  %406 = ptrtoint ptr %394 to i64
  %407 = sub i64 %405, %406
  %408 = getelementptr inbounds i8, ptr %.3373, i64 %407
  br label %409

409:                                              ; preds = %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit508, %399
  %.4374 = phi ptr [ %408, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit508 ], [ %.3373, %399 ]
  %.16 = phi ptr [ %396, %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit508 ], [ %394, %399 ]
  %410 = icmp ult ptr %.16, %281
  br i1 %410, label %.lr.ph663, label %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit511

.lr.ph663:                                        ; preds = %409, %.lr.ph663
  %.17661 = phi ptr [ %413, %.lr.ph663 ], [ %.16, %409 ]
  %.5375660 = phi ptr [ %411, %.lr.ph663 ], [ %.4374, %409 ]
  %411 = getelementptr inbounds nuw i8, ptr %.5375660, i64 1
  %412 = load i8, ptr %.5375660, align 1, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %.17661, i64 1
  store i8 %412, ptr %.17661, align 1, !tbaa !3
  %414 = icmp ult ptr %413, %281
  br i1 %414, label %.lr.ph663, label %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit511, !llvm.loop !43

415:                                              ; preds = %393
  %416 = load i64, ptr %.3373, align 1
  store i64 %416, ptr %394, align 1
  %417 = icmp ugt i64 %.3383, 16
  br i1 %417, label %418, label %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit511

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  br label %420

420:                                              ; preds = %420, %418
  %.3373.pn = phi ptr [ %.3373, %418 ], [ %.09.i509, %420 ]
  %.0.i510 = phi ptr [ %419, %418 ], [ %422, %420 ]
  %.09.i509 = getelementptr inbounds nuw i8, ptr %.3373.pn, i64 8
  %421 = load i64, ptr %.09.i509, align 1
  store i64 %421, ptr %.0.i510, align 1
  %422 = getelementptr inbounds nuw i8, ptr %.0.i510, i64 8
  %423 = icmp ult ptr %422, %281
  br i1 %423, label %420, label %_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit511, !llvm.loop !23

_ZN10duckdb_lz4L13LZ4_wildCopy8EPvPKvS0_.exit511: ; preds = %420, %.lr.ph663, %409, %415
  br label %.preheader589, !llvm.loop !40

424:                                              ; preds = %._crit_edge760, %.loopexit584
  %.pre-phi = phi i64 [ %.pre, %._crit_edge760 ], [ %34, %.loopexit584 ]
  %425 = sub i64 %.pre-phi, %35
  %426 = trunc i64 %425 to i32
  br label %431

_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread: ; preds = %101, %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit491, %53, %63, %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit, %.thread559, %133, %.preheader596, %.preheader683, %.preheader588, %260, %._crit_edge, %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit499, %210, %395, %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit505, %.loopexit600, %285, %238
  %.3533 = phi ptr [ %.2532, %238 ], [ %.5535, %.loopexit600 ], [ %.5535, %285 ], [ %.5535, %395 ], [ %262, %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit505 ], [ %55, %.preheader596 ], [ %93, %.preheader683 ], [ %202, %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit499 ], [ %262, %260 ], [ %202, %210 ], [ %.lcssa610, %._crit_edge ], [ %202, %.preheader588 ], [ %93, %101 ], [ %93, %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit491 ], [ %47, %53 ], [ %55, %63 ], [ %55, %_ZN10duckdb_lz4L20read_variable_lengthEPPKhS1_i.exit ], [ %.6536, %133 ], [ %.6536, %.thread559 ]
  %427 = ptrtoint ptr %.3533 to i64
  %428 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %428, %427
  %429 = trunc i64 %.neg to i32
  %430 = add nsw i32 %429, -1
  br label %431

431:                                              ; preds = %424, %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread, %24, %27, %25, %31, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %25 ], [ 0, %24 ], [ %30, %27 ], [ -1, %31 ], [ %430, %_ZN10duckdb_lz4L14LZ4_wildCopy32EPvPKvS0_.exit.thread ], [ %426, %424 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz427LZ4_decompress_safe_partialEPKcPciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %7 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %6, i32 noundef 1, i32 noundef 0, ptr noundef %1, ptr noundef null, i64 noundef 0)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %3
  %.0115.i = phi ptr [ %0, %3 ], [ %.4.i, %._crit_edge.i ]
  %.080.i = phi ptr [ %1, %3 ], [ %57, %._crit_edge.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 1
  %9 = load i8, ptr %.0115.i, align 1, !tbaa !3
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = zext nneg i32 %11 to i64
  %13 = icmp eq i32 %11, 15
  br i1 %13, label %.preheader140.i, label %21

.preheader140.i:                                  ; preds = %.thread.i, %.preheader140.i
  %14 = phi ptr [ %17, %.preheader140.i ], [ %8, %.thread.i ]
  %.0.i.i = phi i64 [ %18, %.preheader140.i ], [ 0, %.thread.i ]
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = add i64 %.0.i.i, %16
  %19 = icmp eq i8 %15, -1
  br i1 %19, label %.preheader140.i, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i: ; preds = %.preheader140.i
  %20 = add i64 %18, 15
  br label %21

21:                                               ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i, %.thread.i
  %.1.i = phi ptr [ %17, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i ], [ %8, %.thread.i ]
  %.086.i = phi i64 [ %20, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i ], [ %12, %.thread.i ]
  %22 = ptrtoint ptr %.080.i to i64
  %23 = sub i64 %6, %22
  %24 = icmp ult i64 %23, %.086.i
  br i1 %24, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit, label %25

25:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i, ptr nonnull align 1 %.1.i, i64 %.086.i, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.080.i, i64 %.086.i
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.086.i
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %6, %28
  %30 = icmp ult i64 %29, 12
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = icmp eq ptr %26, %5
  br i1 %32, label %61, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit

33:                                               ; preds = %25
  %34 = and i32 %10, 15
  %35 = zext nneg i32 %34 to i64
  %.val.i = load i16, ptr %27, align 1, !tbaa !3
  %36 = zext i16 %.val.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %38 = icmp eq i32 %34, 15
  br i1 %38, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %33, %.preheader.i
  %39 = phi ptr [ %42, %.preheader.i ], [ %37, %33 ]
  %.0.i108.i = phi i64 [ %43, %.preheader.i ], [ 0, %33 ]
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %43 = add i64 %.0.i108.i, %41
  %44 = icmp eq i8 %40, -1
  br i1 %44, label %.preheader.i, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i: ; preds = %.preheader.i
  %45 = add i64 %43, 15
  br label %46

46:                                               ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i, %33
  %.4.i = phi ptr [ %42, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i ], [ %37, %33 ]
  %.092.i = phi i64 [ %45, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i ], [ %35, %33 ]
  %47 = add i64 %.092.i, 4
  %48 = icmp ult i64 %29, %47
  %49 = sub i64 %28, %7
  %.not.i = icmp ult i64 %49, %36
  %or.cond = select i1 %48, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit, label %50

50:                                               ; preds = %46
  %51 = sub nsw i64 0, %36
  %52 = getelementptr inbounds i8, ptr %26, i64 %51
  %.not147.i = icmp eq i64 %47, 0
  br i1 %.not147.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %.0146.i = phi i64 [ %56, %.lr.ph.i ], [ 0, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.0146.i
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 %.0146.i
  store i8 %54, ptr %55, align 1, !tbaa !3
  %56 = add nuw i64 %.0146.i, 1
  %exitcond.not.i = icmp eq i64 %56, %47
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i, %50
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 %47
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %6, %58
  %60 = icmp ult i64 %59, 5
  br i1 %60, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit, label %.thread.i

61:                                               ; preds = %31
  %62 = ptrtoint ptr %27 to i64
  %63 = ptrtoint ptr %0 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  br label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit

_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit: ; preds = %21, %46, %._crit_edge.i, %31, %61
  %.5.i = phi i32 [ -1, %31 ], [ %65, %61 ], [ -1, %._crit_edge.i ], [ -1, %46 ], [ -1, %21 ]
  ret i32 %.5.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz433LZ4_decompress_safe_withPrefix64kEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -65536
  %6 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null, i64 noundef 0)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN10duckdb_lz433LZ4_decompress_fast_withPrefix64kEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %1, i64 -65536
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %3
  %.0115.i = phi ptr [ %0, %3 ], [ %.4.i, %._crit_edge.i ]
  %.080.i = phi ptr [ %1, %3 ], [ %58, %._crit_edge.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 1
  %10 = load i8, ptr %.0115.i, align 1, !tbaa !3
  %11 = zext i8 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = zext nneg i32 %12 to i64
  %14 = icmp eq i32 %12, 15
  br i1 %14, label %.preheader140.i, label %22

.preheader140.i:                                  ; preds = %.thread.i, %.preheader140.i
  %15 = phi ptr [ %18, %.preheader140.i ], [ %9, %.thread.i ]
  %.0.i.i = phi i64 [ %19, %.preheader140.i ], [ 0, %.thread.i ]
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = add i64 %.0.i.i, %17
  %20 = icmp eq i8 %16, -1
  br i1 %20, label %.preheader140.i, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i: ; preds = %.preheader140.i
  %21 = add i64 %19, 15
  br label %22

22:                                               ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i, %.thread.i
  %.1.i = phi ptr [ %18, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i ], [ %9, %.thread.i ]
  %.086.i = phi i64 [ %21, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i ], [ %13, %.thread.i ]
  %23 = ptrtoint ptr %.080.i to i64
  %24 = sub i64 %7, %23
  %25 = icmp ult i64 %24, %.086.i
  br i1 %25, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit, label %26

26:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i, ptr nonnull align 1 %.1.i, i64 %.086.i, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.080.i, i64 %.086.i
  %28 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.086.i
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %7, %29
  %31 = icmp ult i64 %30, 12
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = icmp eq ptr %27, %5
  br i1 %33, label %62, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit

34:                                               ; preds = %26
  %35 = and i32 %11, 15
  %36 = zext nneg i32 %35 to i64
  %.val.i = load i16, ptr %28, align 1, !tbaa !3
  %37 = zext i16 %.val.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %39 = icmp eq i32 %35, 15
  br i1 %39, label %.preheader.i, label %47

.preheader.i:                                     ; preds = %34, %.preheader.i
  %40 = phi ptr [ %43, %.preheader.i ], [ %38, %34 ]
  %.0.i108.i = phi i64 [ %44, %.preheader.i ], [ 0, %34 ]
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %44 = add i64 %.0.i108.i, %42
  %45 = icmp eq i8 %41, -1
  br i1 %45, label %.preheader.i, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i: ; preds = %.preheader.i
  %46 = add i64 %44, 15
  br label %47

47:                                               ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i, %34
  %.4.i = phi ptr [ %43, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i ], [ %38, %34 ]
  %.092.i = phi i64 [ %46, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i ], [ %36, %34 ]
  %48 = add i64 %.092.i, 4
  %49 = icmp ult i64 %30, %48
  %50 = sub i64 %29, %8
  %.not.i = icmp ult i64 %50, %37
  %or.cond = select i1 %49, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit, label %51

51:                                               ; preds = %47
  %52 = sub nsw i64 0, %37
  %53 = getelementptr inbounds i8, ptr %27, i64 %52
  %.not147.i = icmp eq i64 %48, 0
  br i1 %.not147.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.0146.i = phi i64 [ %57, %.lr.ph.i ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.0146.i
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 %.0146.i
  store i8 %55, ptr %56, align 1, !tbaa !3
  %57 = add nuw i64 %.0146.i, 1
  %exitcond.not.i = icmp eq i64 %57, %48
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i, %51
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %7, %59
  %61 = icmp ult i64 %60, 5
  br i1 %61, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit, label %.thread.i

62:                                               ; preds = %32
  %63 = ptrtoint ptr %28 to i64
  %64 = ptrtoint ptr %0 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  br label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit

_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit: ; preds = %22, %47, %._crit_edge.i, %32, %62
  %.5.i = phi i32 [ -1, %32 ], [ %66, %62 ], [ -1, %._crit_edge.i ], [ -1, %47 ], [ -1, %22 ]
  ret i32 %.5.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz432LZ4_decompress_safe_forceExtDictEPKcPciiPKvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %4, i64 noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz440LZ4_decompress_safe_partial_forceExtDictEPKcPciiiPKvm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %9 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %8, i32 noundef 1, i32 noundef 2, ptr noundef %1, ptr noundef %5, i64 noundef %6)
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @_ZN10duckdb_lz422LZ4_createStreamDecodeEv() local_unnamed_addr #13 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #20
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @_ZN10duckdb_lz420LZ4_freeStreamDecodeEPNS_18LZ4_streamDecode_uE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #19
  br label %4

4:                                                ; preds = %1, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN10duckdb_lz419LZ4_setStreamDecodeEPNS_18LZ4_streamDecode_uEPKci(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds i8, ptr %1, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !48
  store ptr null, ptr %0, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !50
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2113994767) i32 @_ZN10duckdb_lz425LZ4_decoderRingBufferSizeEi(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 2113929216
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 16)
  %3 = add nuw nsw i32 %2, 65550
  %.0 = select i1 %or.cond, i32 0, i32 %3
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz428LZ4_decompress_safe_continueEPNS_18LZ4_streamDecode_uEPKcPcii(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef %2, ptr noundef null, i64 noundef 0)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %55, label %12

12:                                               ; preds = %9
  %13 = zext nneg i32 %10 to i64
  store i64 %13, ptr %6, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !48
  br label %55

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = icmp ugt i64 %7, 65534
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %2, i64 -65536
  %24 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0)
  br label %38

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = sub nsw i64 0, %7
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %31, ptr noundef null, i64 noundef 0)
  br label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %0, align 8, !tbaa !49
  %35 = sub nsw i64 0, %7
  %36 = getelementptr inbounds i8, ptr %2, i64 %35
  %37 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %36, ptr noundef readonly %34, i64 noundef range(i64 1, 0) %27)
  br label %38

38:                                               ; preds = %29, %33, %22
  %.1 = phi i32 [ %24, %22 ], [ %32, %29 ], [ %37, %33 ]
  %39 = icmp slt i32 %.1, 1
  br i1 %39, label %55, label %40

40:                                               ; preds = %38
  %41 = zext nneg i32 %.1 to i64
  %42 = load i64, ptr %6, align 8, !tbaa !45
  %43 = add i64 %42, %41
  store i64 %43, ptr %6, align 8, !tbaa !45
  %44 = load ptr, ptr %17, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  store ptr %45, ptr %17, align 8, !tbaa !48
  br label %55

46:                                               ; preds = %16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %47, align 8, !tbaa !50
  %48 = sub i64 0, %7
  %49 = getelementptr inbounds i8, ptr %18, i64 %48
  store ptr %49, ptr %0, align 8, !tbaa !49
  %50 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef nonnull readonly %49, i64 noundef %7)
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = zext nneg i32 %50 to i64
  store i64 %53, ptr %6, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %53
  store ptr %54, ptr %17, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %12, %52, %40, %46, %38, %9
  %.058 = phi i32 [ %.1, %38 ], [ %50, %46 ], [ %10, %9 ], [ %10, %12 ], [ %.1, %40 ], [ %50, %52 ]
  ret i32 %.058
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz428LZ4_decompress_fast_continueEPNS_18LZ4_streamDecode_uEPKcPci(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %4
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %8
  %.0115.i.i = phi ptr [ %1, %8 ], [ %.4.i.i, %._crit_edge.i.i ]
  %.080.i.i = phi ptr [ %2, %8 ], [ %62, %._crit_edge.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 1
  %14 = load i8, ptr %.0115.i.i, align 1, !tbaa !3
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = zext nneg i32 %16 to i64
  %18 = icmp eq i32 %16, 15
  br i1 %18, label %.preheader140.i.i, label %26

.preheader140.i.i:                                ; preds = %.thread.i.i, %.preheader140.i.i
  %19 = phi ptr [ %22, %.preheader140.i.i ], [ %13, %.thread.i.i ]
  %.0.i.i.i = phi i64 [ %23, %.preheader140.i.i ], [ 0, %.thread.i.i ]
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = add i64 %.0.i.i.i, %21
  %24 = icmp eq i8 %20, -1
  br i1 %24, label %.preheader140.i.i, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i: ; preds = %.preheader140.i.i
  %25 = add i64 %23, 15
  br label %26

26:                                               ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %22, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i ], [ %13, %.thread.i.i ]
  %.086.i.i = phi i64 [ %25, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i ], [ %17, %.thread.i.i ]
  %27 = ptrtoint ptr %.080.i.i to i64
  %28 = sub i64 %11, %27
  %29 = icmp ult i64 %28, %.086.i.i
  br i1 %29, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread, label %30

30:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i.i, ptr nonnull align 1 %.1.i.i, i64 %.086.i.i, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 %.086.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %.086.i.i
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %11, %33
  %35 = icmp ult i64 %34, 12
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = icmp eq ptr %31, %10
  br i1 %37, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread

38:                                               ; preds = %30
  %39 = and i32 %15, 15
  %40 = zext nneg i32 %39 to i64
  %.val.i.i = load i16, ptr %32, align 1, !tbaa !3
  %41 = zext i16 %.val.i.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %43 = icmp eq i32 %39, 15
  br i1 %43, label %.preheader.i.i, label %51

.preheader.i.i:                                   ; preds = %38, %.preheader.i.i
  %44 = phi ptr [ %47, %.preheader.i.i ], [ %42, %38 ]
  %.0.i108.i.i = phi i64 [ %48, %.preheader.i.i ], [ 0, %38 ]
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %48 = add i64 %.0.i108.i.i, %46
  %49 = icmp eq i8 %45, -1
  br i1 %49, label %.preheader.i.i, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i: ; preds = %.preheader.i.i
  %50 = add i64 %48, 15
  br label %51

51:                                               ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i, %38
  %.4.i.i = phi ptr [ %47, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i ], [ %42, %38 ]
  %.092.i.i = phi i64 [ %50, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i ], [ %40, %38 ]
  %52 = add i64 %.092.i.i, 4
  %53 = icmp ult i64 %34, %52
  %54 = sub i64 %33, %12
  %.not.i.i = icmp ult i64 %54, %41
  %or.cond.i = select i1 %53, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread, label %55

55:                                               ; preds = %51
  %56 = sub nsw i64 0, %41
  %57 = getelementptr inbounds i8, ptr %31, i64 %56
  %.not147.i.i = icmp eq i64 %52, 0
  br i1 %.not147.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %.0146.i.i = phi i64 [ %61, %.lr.ph.i.i ], [ 0, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.0146.i.i
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 %.0146.i.i
  store i8 %59, ptr %60, align 1, !tbaa !3
  %61 = add nuw i64 %.0146.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %61, %52
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %55
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 %52
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %11, %63
  %65 = icmp ult i64 %64, 5
  br i1 %65, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread, label %.thread.i.i

_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit: ; preds = %36
  %66 = ptrtoint ptr %32 to i64
  %67 = ptrtoint ptr %1 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread, label %71

71:                                               ; preds = %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit
  store i64 %9, ptr %5, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %72, align 8, !tbaa !48
  br label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = icmp eq ptr %75, %2
  br i1 %76, label %77, label %162

77:                                               ; preds = %73
  %78 = load ptr, ptr %0, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = sext i32 %3 to i64
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  %83 = sub i64 0, %6
  %84 = getelementptr inbounds i8, ptr %2, i64 %83
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %77
  %.0115.i = phi ptr [ %1, %77 ], [ %.4.i, %._crit_edge.i ]
  %.080.i = phi ptr [ %2, %77 ], [ %148, %._crit_edge.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 1
  %89 = load i8, ptr %.0115.i, align 1, !tbaa !3
  %90 = zext i8 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = zext nneg i32 %91 to i64
  %93 = icmp eq i32 %91, 15
  br i1 %93, label %.preheader140.i, label %101

.preheader140.i:                                  ; preds = %.thread.i, %.preheader140.i
  %94 = phi ptr [ %97, %.preheader140.i ], [ %88, %.thread.i ]
  %.0.i.i = phi i64 [ %98, %.preheader140.i ], [ 0, %.thread.i ]
  %95 = load i8, ptr %94, align 1, !tbaa !3
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = add i64 %.0.i.i, %96
  %99 = icmp eq i8 %95, -1
  br i1 %99, label %.preheader140.i, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i: ; preds = %.preheader140.i
  %100 = add i64 %98, 15
  br label %101

101:                                              ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i, %.thread.i
  %.1.i = phi ptr [ %97, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i ], [ %88, %.thread.i ]
  %.086.i = phi i64 [ %100, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i ], [ %92, %.thread.i ]
  %102 = ptrtoint ptr %.080.i to i64
  %103 = sub i64 %85, %102
  %104 = icmp ult i64 %103, %.086.i
  br i1 %104, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread, label %105

105:                                              ; preds = %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i, ptr nonnull align 1 %.1.i, i64 %.086.i, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.080.i, i64 %.086.i
  %107 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.086.i
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %85, %108
  %110 = icmp ult i64 %109, 12
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = icmp eq ptr %106, %82
  br i1 %112, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread

113:                                              ; preds = %105
  %114 = and i32 %90, 15
  %115 = zext nneg i32 %114 to i64
  %.val.i = load i16, ptr %107, align 1, !tbaa !3
  %116 = zext i16 %.val.i to i64
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %118 = icmp eq i32 %114, 15
  br i1 %118, label %.preheader.i, label %126

.preheader.i:                                     ; preds = %113, %.preheader.i
  %119 = phi ptr [ %122, %.preheader.i ], [ %117, %113 ]
  %.0.i108.i = phi i64 [ %123, %.preheader.i ], [ 0, %113 ]
  %120 = load i8, ptr %119, align 1, !tbaa !3
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %123 = add i64 %.0.i108.i, %121
  %124 = icmp eq i8 %120, -1
  br i1 %124, label %.preheader.i, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i: ; preds = %.preheader.i
  %125 = add i64 %123, 15
  br label %126

126:                                              ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i, %113
  %.4.i = phi ptr [ %122, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i ], [ %117, %113 ]
  %.092.i = phi i64 [ %125, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i ], [ %115, %113 ]
  %127 = add i64 %.092.i, 4
  %128 = icmp ult i64 %109, %127
  br i1 %128, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread, label %129

129:                                              ; preds = %126
  %130 = sub i64 %108, %86
  %131 = add i64 %130, %80
  %.not.i = icmp ult i64 %131, %116
  br i1 %.not.i, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread, label %132

132:                                              ; preds = %129
  %133 = sub nsw i64 0, %116
  %134 = getelementptr inbounds i8, ptr %106, i64 %133
  %135 = icmp ult i64 %130, %116
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %.neg.i = sub nsw i64 %130, %116
  %137 = getelementptr inbounds i8, ptr %87, i64 %.neg.i
  %gepdiff.i = sub nsw i64 0, %.neg.i
  %138 = icmp ult i64 %127, %gepdiff.i
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %106, ptr readonly align 1 %137, i64 %127, i1 false)
  br label %142

140:                                              ; preds = %136
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %106, ptr readonly align 1 %137, i64 %gepdiff.i, i1 false)
  %141 = add i64 %127, %.neg.i
  br label %142

142:                                              ; preds = %140, %139
  %.395.i = phi i64 [ 0, %139 ], [ %141, %140 ]
  %.pn.i = phi i64 [ %127, %139 ], [ %gepdiff.i, %140 ]
  %.6.i = getelementptr inbounds nuw i8, ptr %106, i64 %.pn.i
  br label %143

143:                                              ; preds = %142, %132
  %.294.i = phi i64 [ %.395.i, %142 ], [ %127, %132 ]
  %.087.i = phi ptr [ %84, %142 ], [ %134, %132 ]
  %.585.i = phi ptr [ %.6.i, %142 ], [ %106, %132 ]
  %.not147.i = icmp eq i64 %.294.i, 0
  br i1 %.not147.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143, %.lr.ph.i
  %.0146.i = phi i64 [ %147, %.lr.ph.i ], [ 0, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %.087.i, i64 %.0146.i
  %145 = load i8, ptr %144, align 1, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.585.i, i64 %.0146.i
  store i8 %145, ptr %146, align 1, !tbaa !3
  %147 = add nuw i64 %.0146.i, 1
  %exitcond.not.i = icmp eq i64 %147, %.294.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i, %143
  %148 = getelementptr inbounds nuw i8, ptr %.585.i, i64 %.294.i
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %85, %149
  %151 = icmp ult i64 %150, 5
  br i1 %151, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread, label %.thread.i

_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit: ; preds = %111
  %152 = ptrtoint ptr %107 to i64
  %153 = ptrtoint ptr %1 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread, label %157

157:                                              ; preds = %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit
  %158 = load i64, ptr %5, align 8, !tbaa !45
  %159 = add i64 %158, %81
  store i64 %159, ptr %5, align 8, !tbaa !45
  %160 = load ptr, ptr %74, align 8, !tbaa !48
  %161 = getelementptr inbounds i8, ptr %160, i64 %81
  store ptr %161, ptr %74, align 8, !tbaa !48
  br label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread

162:                                              ; preds = %73
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %163, align 8, !tbaa !50
  %164 = sub i64 0, %6
  %165 = getelementptr inbounds i8, ptr %75, i64 %164
  store ptr %165, ptr %0, align 8, !tbaa !49
  %166 = sext i32 %3 to i64
  %167 = getelementptr inbounds i8, ptr %2, i64 %166
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %2 to i64
  br label %.thread.i.i53

.thread.i.i53:                                    ; preds = %._crit_edge.i.i66, %162
  %.0115.i.i54 = phi ptr [ %1, %162 ], [ %.4.i.i59, %._crit_edge.i.i66 ]
  %.080.i.i55 = phi ptr [ %2, %162 ], [ %230, %._crit_edge.i.i66 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0115.i.i54, i64 1
  %171 = load i8, ptr %.0115.i.i54, align 1, !tbaa !3
  %172 = zext i8 %171 to i32
  %173 = lshr i32 %172, 4
  %174 = zext nneg i32 %173 to i64
  %175 = icmp eq i32 %173, 15
  br i1 %175, label %.preheader140.i.i71, label %183

.preheader140.i.i71:                              ; preds = %.thread.i.i53, %.preheader140.i.i71
  %176 = phi ptr [ %179, %.preheader140.i.i71 ], [ %170, %.thread.i.i53 ]
  %.0.i.i.i72 = phi i64 [ %180, %.preheader140.i.i71 ], [ 0, %.thread.i.i53 ]
  %177 = load i8, ptr %176, align 1, !tbaa !3
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %180 = add i64 %.0.i.i.i72, %178
  %181 = icmp eq i8 %177, -1
  br i1 %181, label %.preheader140.i.i71, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i73, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i73: ; preds = %.preheader140.i.i71
  %182 = add i64 %180, 15
  br label %183

183:                                              ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i73, %.thread.i.i53
  %.1.i.i56 = phi ptr [ %179, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i73 ], [ %170, %.thread.i.i53 ]
  %.086.i.i57 = phi i64 [ %182, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i73 ], [ %174, %.thread.i.i53 ]
  %184 = ptrtoint ptr %.080.i.i55 to i64
  %185 = sub i64 %168, %184
  %186 = icmp ult i64 %185, %.086.i.i57
  br i1 %186, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread, label %187

187:                                              ; preds = %183
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i.i55, ptr nonnull align 1 %.1.i.i56, i64 %.086.i.i57, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %.080.i.i55, i64 %.086.i.i57
  %189 = getelementptr inbounds nuw i8, ptr %.1.i.i56, i64 %.086.i.i57
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %168, %190
  %192 = icmp ult i64 %191, 12
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = icmp eq ptr %188, %167
  br i1 %194, label %_ZN10duckdb_lz4L27LZ4_decompress_fast_extDictEPKcPciPKvm.exit, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread

195:                                              ; preds = %187
  %196 = and i32 %172, 15
  %197 = zext nneg i32 %196 to i64
  %.val.i.i58 = load i16, ptr %189, align 1, !tbaa !3
  %198 = zext i16 %.val.i.i58 to i64
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %200 = icmp eq i32 %196, 15
  br i1 %200, label %.preheader.i.i68, label %208

.preheader.i.i68:                                 ; preds = %195, %.preheader.i.i68
  %201 = phi ptr [ %204, %.preheader.i.i68 ], [ %199, %195 ]
  %.0.i108.i.i69 = phi i64 [ %205, %.preheader.i.i68 ], [ 0, %195 ]
  %202 = load i8, ptr %201, align 1, !tbaa !3
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %205 = add i64 %.0.i108.i.i69, %203
  %206 = icmp eq i8 %202, -1
  br i1 %206, label %.preheader.i.i68, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i70, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i70: ; preds = %.preheader.i.i68
  %207 = add i64 %205, 15
  br label %208

208:                                              ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i70, %195
  %.4.i.i59 = phi ptr [ %204, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i70 ], [ %199, %195 ]
  %.092.i.i60 = phi i64 [ %207, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i70 ], [ %197, %195 ]
  %209 = add i64 %.092.i.i60, 4
  %210 = icmp ult i64 %191, %209
  br i1 %210, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread, label %211

211:                                              ; preds = %208
  %212 = sub i64 %190, %169
  %213 = add i64 %212, %6
  %.not.i.i61 = icmp ult i64 %213, %198
  br i1 %.not.i.i61, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread, label %214

214:                                              ; preds = %211
  %215 = sub nsw i64 0, %198
  %216 = getelementptr inbounds i8, ptr %188, i64 %215
  %217 = icmp ult i64 %212, %198
  br i1 %217, label %218, label %225

218:                                              ; preds = %214
  %.neg.i.i = sub nsw i64 %212, %198
  %219 = getelementptr inbounds i8, ptr %75, i64 %.neg.i.i
  %gepdiff.i.i = sub nsw i64 0, %.neg.i.i
  %220 = icmp ult i64 %209, %gepdiff.i.i
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %188, ptr readonly align 1 %219, i64 %209, i1 false)
  br label %224

222:                                              ; preds = %218
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %188, ptr readonly align 1 %219, i64 %gepdiff.i.i, i1 false)
  %223 = add i64 %209, %.neg.i.i
  br label %224

224:                                              ; preds = %222, %221
  %.395.i.i = phi i64 [ 0, %221 ], [ %223, %222 ]
  %.pn.i.i = phi i64 [ %209, %221 ], [ %gepdiff.i.i, %222 ]
  %.6.i.i = getelementptr inbounds nuw i8, ptr %188, i64 %.pn.i.i
  br label %225

225:                                              ; preds = %224, %214
  %.294.i.i = phi i64 [ %.395.i.i, %224 ], [ %209, %214 ]
  %.087.i.i = phi ptr [ %2, %224 ], [ %216, %214 ]
  %.585.i.i = phi ptr [ %.6.i.i, %224 ], [ %188, %214 ]
  %.not147.i.i62 = icmp eq i64 %.294.i.i, 0
  br i1 %.not147.i.i62, label %._crit_edge.i.i66, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %225, %.lr.ph.i.i63
  %.0146.i.i64 = phi i64 [ %229, %.lr.ph.i.i63 ], [ 0, %225 ]
  %226 = getelementptr inbounds nuw i8, ptr %.087.i.i, i64 %.0146.i.i64
  %227 = load i8, ptr %226, align 1, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.0146.i.i64
  store i8 %227, ptr %228, align 1, !tbaa !3
  %229 = add nuw i64 %.0146.i.i64, 1
  %exitcond.not.i.i65 = icmp eq i64 %229, %.294.i.i
  br i1 %exitcond.not.i.i65, label %._crit_edge.i.i66, label %.lr.ph.i.i63, !llvm.loop !44

._crit_edge.i.i66:                                ; preds = %.lr.ph.i.i63, %225
  %230 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.294.i.i
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %168, %231
  %233 = icmp ult i64 %232, 5
  br i1 %233, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread, label %.thread.i.i53

_ZN10duckdb_lz4L27LZ4_decompress_fast_extDictEPKcPciPKvm.exit: ; preds = %193
  %234 = ptrtoint ptr %189 to i64
  %235 = ptrtoint ptr %1 to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i32
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread, label %239

239:                                              ; preds = %_ZN10duckdb_lz4L27LZ4_decompress_fast_extDictEPKcPciPKvm.exit
  store i64 %166, ptr %5, align 8, !tbaa !45
  store ptr %167, ptr %74, align 8, !tbaa !48
  br label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread

_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit.thread: ; preds = %183, %208, %211, %._crit_edge.i.i66, %101, %129, %126, %._crit_edge.i, %26, %51, %._crit_edge.i.i, %193, %111, %36, %71, %239, %157, %_ZN10duckdb_lz4L27LZ4_decompress_fast_extDictEPKcPciPKvm.exit, %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit, %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit
  %.044 = phi i32 [ %155, %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit ], [ %237, %_ZN10duckdb_lz4L27LZ4_decompress_fast_extDictEPKcPciPKvm.exit ], [ %69, %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit ], [ %69, %71 ], [ %155, %157 ], [ %237, %239 ], [ -1, %101 ], [ -1, %111 ], [ -1, %36 ], [ -1, %193 ], [ -1, %26 ], [ -1, %._crit_edge.i.i ], [ -1, %51 ], [ -1, %._crit_edge.i ], [ -1, %126 ], [ -1, %129 ], [ -1, %._crit_edge.i.i66 ], [ -1, %211 ], [ -1, %208 ], [ -1, %183 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz429LZ4_decompress_safe_usingDictEPKcPciiS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef %1, ptr noundef null, i64 noundef 0)
  br label %25

10:                                               ; preds = %6
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = icmp sgt i32 %5, 65534
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 -65536
  %18 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0)
  br label %25

19:                                               ; preds = %14
  %20 = sub nsw i64 0, %11
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0)
  br label %25

23:                                               ; preds = %10
  %24 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef readonly %4, i64 noundef %11)
  br label %25

25:                                               ; preds = %23, %19, %16, %8
  %.0 = phi i32 [ %9, %8 ], [ %18, %16 ], [ %22, %19 ], [ %24, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz437LZ4_decompress_safe_partial_usingDictEPKcPciiiS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %11 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef 0, ptr noundef %1, ptr noundef null, i64 noundef 0)
  br label %29

12:                                               ; preds = %7
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = icmp sgt i32 %6, 65534
  %18 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  br i1 %17, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 -65536
  %21 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %18, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0)
  br label %29

22:                                               ; preds = %16
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %18, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0)
  br label %29

26:                                               ; preds = %12
  %27 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %28 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef 2, ptr noundef %1, ptr noundef readonly %5, i64 noundef %13)
  br label %29

29:                                               ; preds = %26, %22, %19, %9
  %.0 = phi i32 [ %11, %9 ], [ %21, %19 ], [ %25, %22 ], [ %28, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN10duckdb_lz429LZ4_decompress_fast_usingDictEPKcPciS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address) %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %5
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %5, %7
  %.pre-phi = phi i64 [ %8, %7 ], [ 0, %5 ]
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = sub nsw i64 0, %.pre-phi
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %._crit_edge
  %.0115.i = phi ptr [ %0, %._crit_edge ], [ %.4.i, %._crit_edge.i ]
  %.080.i = phi ptr [ %1, %._crit_edge ], [ %66, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 1
  %18 = load i8, ptr %.0115.i, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = icmp eq i32 %20, 15
  br i1 %22, label %.preheader140.i, label %30

.preheader140.i:                                  ; preds = %.thread.i, %.preheader140.i
  %23 = phi ptr [ %26, %.preheader140.i ], [ %17, %.thread.i ]
  %.0.i.i = phi i64 [ %27, %.preheader140.i ], [ 0, %.thread.i ]
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = add i64 %.0.i.i, %25
  %28 = icmp eq i8 %24, -1
  br i1 %28, label %.preheader140.i, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i: ; preds = %.preheader140.i
  %29 = add i64 %27, 15
  br label %30

30:                                               ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i, %.thread.i
  %.1.i = phi ptr [ %26, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i ], [ %17, %.thread.i ]
  %.086.i = phi i64 [ %29, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i ], [ %21, %.thread.i ]
  %31 = ptrtoint ptr %.080.i to i64
  %32 = sub i64 %15, %31
  %33 = icmp ult i64 %32, %.086.i
  br i1 %33, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit, label %34

34:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i, ptr nonnull align 1 %.1.i, i64 %.086.i, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.080.i, i64 %.086.i
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %.086.i
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %15, %37
  %39 = icmp ult i64 %38, 12
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = icmp eq ptr %35, %12
  br i1 %41, label %70, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit

42:                                               ; preds = %34
  %43 = and i32 %19, 15
  %44 = zext nneg i32 %43 to i64
  %.val.i = load i16, ptr %36, align 1, !tbaa !3
  %45 = zext i16 %.val.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %47 = icmp eq i32 %43, 15
  br i1 %47, label %.preheader.i, label %55

.preheader.i:                                     ; preds = %42, %.preheader.i
  %48 = phi ptr [ %51, %.preheader.i ], [ %46, %42 ]
  %.0.i108.i = phi i64 [ %52, %.preheader.i ], [ 0, %42 ]
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %52 = add i64 %.0.i108.i, %50
  %53 = icmp eq i8 %49, -1
  br i1 %53, label %.preheader.i, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i: ; preds = %.preheader.i
  %54 = add i64 %52, 15
  br label %55

55:                                               ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i, %42
  %.4.i = phi ptr [ %51, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i ], [ %46, %42 ]
  %.092.i = phi i64 [ %54, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i ], [ %44, %42 ]
  %56 = add i64 %.092.i, 4
  %57 = icmp ult i64 %38, %56
  %58 = sub i64 %37, %16
  %.not.i = icmp ult i64 %58, %45
  %or.cond = select i1 %57, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit, label %59

59:                                               ; preds = %55
  %60 = sub nsw i64 0, %45
  %61 = getelementptr inbounds i8, ptr %35, i64 %60
  %.not147.i = icmp eq i64 %56, 0
  br i1 %.not147.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.0146.i = phi i64 [ %65, %.lr.ph.i ], [ 0, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.0146.i
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 %.0146.i
  store i8 %63, ptr %64, align 1, !tbaa !3
  %65 = add nuw i64 %.0146.i, 1
  %exitcond.not.i = icmp eq i64 %65, %56
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i, %59
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 %56
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %15, %67
  %69 = icmp ult i64 %68, 5
  br i1 %69, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit, label %.thread.i

70:                                               ; preds = %40
  %71 = ptrtoint ptr %36 to i64
  %72 = ptrtoint ptr %0 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  br label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit

75:                                               ; preds = %7
  %76 = sext i32 %2 to i64
  %77 = getelementptr inbounds i8, ptr %1, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %1 to i64
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %75
  %.0115.i.i = phi ptr [ %0, %75 ], [ %.4.i.i, %._crit_edge.i.i ]
  %.080.i.i = phi ptr [ %1, %75 ], [ %140, %._crit_edge.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 1
  %81 = load i8, ptr %.0115.i.i, align 1, !tbaa !3
  %82 = zext i8 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = zext nneg i32 %83 to i64
  %85 = icmp eq i32 %83, 15
  br i1 %85, label %.preheader140.i.i, label %93

.preheader140.i.i:                                ; preds = %.thread.i.i, %.preheader140.i.i
  %86 = phi ptr [ %89, %.preheader140.i.i ], [ %80, %.thread.i.i ]
  %.0.i.i.i = phi i64 [ %90, %.preheader140.i.i ], [ 0, %.thread.i.i ]
  %87 = load i8, ptr %86, align 1, !tbaa !3
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %90 = add i64 %.0.i.i.i, %88
  %91 = icmp eq i8 %87, -1
  br i1 %91, label %.preheader140.i.i, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i: ; preds = %.preheader140.i.i
  %92 = add i64 %90, 15
  br label %93

93:                                               ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %89, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i ], [ %80, %.thread.i.i ]
  %.086.i.i = phi i64 [ %92, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i ], [ %84, %.thread.i.i ]
  %94 = ptrtoint ptr %.080.i.i to i64
  %95 = sub i64 %78, %94
  %96 = icmp ult i64 %95, %.086.i.i
  br i1 %96, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit, label %97

97:                                               ; preds = %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i.i, ptr nonnull align 1 %.1.i.i, i64 %.086.i.i, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 %.086.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %.086.i.i
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %78, %100
  %102 = icmp ult i64 %101, 12
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = icmp eq ptr %98, %77
  br i1 %104, label %144, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit

105:                                              ; preds = %97
  %106 = and i32 %82, 15
  %107 = zext nneg i32 %106 to i64
  %.val.i.i = load i16, ptr %99, align 1, !tbaa !3
  %108 = zext i16 %.val.i.i to i64
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %110 = icmp eq i32 %106, 15
  br i1 %110, label %.preheader.i.i, label %118

.preheader.i.i:                                   ; preds = %105, %.preheader.i.i
  %111 = phi ptr [ %114, %.preheader.i.i ], [ %109, %105 ]
  %.0.i108.i.i = phi i64 [ %115, %.preheader.i.i ], [ 0, %105 ]
  %112 = load i8, ptr %111, align 1, !tbaa !3
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %115 = add i64 %.0.i108.i.i, %113
  %116 = icmp eq i8 %112, -1
  br i1 %116, label %.preheader.i.i, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i: ; preds = %.preheader.i.i
  %117 = add i64 %115, 15
  br label %118

118:                                              ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i, %105
  %.4.i.i = phi ptr [ %114, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i ], [ %109, %105 ]
  %.092.i.i = phi i64 [ %117, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i ], [ %107, %105 ]
  %119 = add i64 %.092.i.i, 4
  %120 = icmp ult i64 %101, %119
  br i1 %120, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit, label %121

121:                                              ; preds = %118
  %122 = sub i64 %100, %79
  %123 = add i64 %122, %8
  %.not.i.i = icmp ult i64 %123, %108
  br i1 %.not.i.i, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit, label %124

124:                                              ; preds = %121
  %125 = sub nsw i64 0, %108
  %126 = getelementptr inbounds i8, ptr %98, i64 %125
  %127 = icmp ult i64 %122, %108
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %.neg.i.i = sub nsw i64 %122, %108
  %129 = getelementptr inbounds i8, ptr %9, i64 %.neg.i.i
  %gepdiff.i.i = sub nsw i64 0, %.neg.i.i
  %130 = icmp ult i64 %119, %gepdiff.i.i
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %98, ptr nonnull readonly align 1 %129, i64 %119, i1 false)
  br label %134

132:                                              ; preds = %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %98, ptr nonnull readonly align 1 %129, i64 %gepdiff.i.i, i1 false)
  %133 = add i64 %119, %.neg.i.i
  br label %134

134:                                              ; preds = %132, %131
  %.395.i.i = phi i64 [ 0, %131 ], [ %133, %132 ]
  %.pn.i.i = phi i64 [ %119, %131 ], [ %gepdiff.i.i, %132 ]
  %.6.i.i = getelementptr inbounds nuw i8, ptr %98, i64 %.pn.i.i
  br label %135

135:                                              ; preds = %134, %124
  %.294.i.i = phi i64 [ %.395.i.i, %134 ], [ %119, %124 ]
  %.087.i.i = phi ptr [ %1, %134 ], [ %126, %124 ]
  %.585.i.i = phi ptr [ %.6.i.i, %134 ], [ %98, %124 ]
  %.not147.i.i = icmp eq i64 %.294.i.i, 0
  br i1 %.not147.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %135, %.lr.ph.i.i
  %.0146.i.i = phi i64 [ %139, %.lr.ph.i.i ], [ 0, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %.087.i.i, i64 %.0146.i.i
  %137 = load i8, ptr %136, align 1, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.0146.i.i
  store i8 %137, ptr %138, align 1, !tbaa !3
  %139 = add nuw i64 %.0146.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %139, %.294.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %135
  %140 = getelementptr inbounds nuw i8, ptr %.585.i.i, i64 %.294.i.i
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %78, %141
  %143 = icmp ult i64 %142, 5
  br i1 %143, label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit, label %.thread.i.i

144:                                              ; preds = %103
  %145 = ptrtoint ptr %99 to i64
  %146 = ptrtoint ptr %0 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  br label %_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit

_ZN10duckdb_lz4L29LZ4_decompress_unsafe_genericEPKhPhimS1_m.exit: ; preds = %._crit_edge.i.i, %121, %118, %93, %._crit_edge.i, %55, %30, %144, %103, %70, %40
  %.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %40 ], [ %74, %70 ], [ -1, %103 ], [ %148, %144 ], [ -1, %30 ], [ -1, %55 ], [ -1, %93 ], [ -1, %118 ], [ -1, %121 ], [ -1, %._crit_edge.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz426LZ4_compress_limitedOutputEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"union.duckdb_lz4::LZ4_stream_u", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz412LZ4_compressEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"union.duckdb_lz4::LZ4_stream_u", align 8
  %5 = icmp ugt i32 %2, 2113929216
  br i1 %5, label %_ZN10duckdb_lz417LZ4_compressBoundEi.exit, label %6

6:                                                ; preds = %3
  %7 = udiv i32 %2, 255
  %8 = add nuw nsw i32 %2, 16
  %9 = add nuw nsw i32 %8, %7
  br label %_ZN10duckdb_lz417LZ4_compressBoundEi.exit

_ZN10duckdb_lz417LZ4_compressBoundEi.exit:        ; preds = %3, %6
  %10 = phi i32 [ %9, %6 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz436LZ4_compress_limitedOutput_withStateEPvPKcPcii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz422LZ4_compress_withStateEPvPKcPci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp ugt i32 %3, 2113929216
  br i1 %5, label %_ZN10duckdb_lz417LZ4_compressBoundEi.exit, label %6

6:                                                ; preds = %4
  %7 = udiv i32 %3, 255
  %8 = add nuw nsw i32 %3, 16
  %9 = add nuw nsw i32 %8, %7
  br label %_ZN10duckdb_lz417LZ4_compressBoundEi.exit

_ZN10duckdb_lz417LZ4_compressBoundEi.exit:        ; preds = %4, %6
  %10 = phi i32 [ %9, %6 ], [ 0, %4 ]
  %11 = tail call noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_extStateEPvPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %10, i32 noundef 1)
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz435LZ4_compress_limitedOutput_continueEPNS_12LZ4_stream_uEPKcPcii(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_continueEPNS_12LZ4_stream_uEPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz421LZ4_compress_continueEPNS_12LZ4_stream_uEPKcPci(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp ugt i32 %3, 2113929216
  br i1 %5, label %_ZN10duckdb_lz417LZ4_compressBoundEi.exit, label %6

6:                                                ; preds = %4
  %7 = udiv i32 %3, 255
  %8 = add nuw nsw i32 %3, 16
  %9 = add nuw nsw i32 %8, %7
  br label %_ZN10duckdb_lz417LZ4_compressBoundEi.exit

_ZN10duckdb_lz417LZ4_compressBoundEi.exit:        ; preds = %4, %6
  %10 = phi i32 [ %9, %6 ], [ 0, %4 ]
  %11 = tail call noundef i32 @_ZN10duckdb_lz426LZ4_compress_fast_continueEPNS_12LZ4_stream_uEPKcPciii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %10, i32 noundef 1)
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN10duckdb_lz414LZ4_uncompressEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %1 to i64
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i, %3
  %.0115.i.i = phi ptr [ %0, %3 ], [ %.4.i.i, %._crit_edge.i.i ]
  %.080.i.i = phi ptr [ %1, %3 ], [ %57, %._crit_edge.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 1
  %9 = load i8, ptr %.0115.i.i, align 1, !tbaa !3
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = zext nneg i32 %11 to i64
  %13 = icmp eq i32 %11, 15
  br i1 %13, label %.preheader140.i.i, label %21

.preheader140.i.i:                                ; preds = %.thread.i.i, %.preheader140.i.i
  %14 = phi ptr [ %17, %.preheader140.i.i ], [ %8, %.thread.i.i ]
  %.0.i.i.i = phi i64 [ %18, %.preheader140.i.i ], [ 0, %.thread.i.i ]
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = add i64 %.0.i.i.i, %16
  %19 = icmp eq i8 %15, -1
  br i1 %19, label %.preheader140.i.i, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i: ; preds = %.preheader140.i.i
  %20 = add i64 %18, 15
  br label %21

21:                                               ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %17, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i ], [ %8, %.thread.i.i ]
  %.086.i.i = phi i64 [ %20, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit.i.i ], [ %12, %.thread.i.i ]
  %22 = ptrtoint ptr %.080.i.i to i64
  %23 = sub i64 %6, %22
  %24 = icmp ult i64 %23, %.086.i.i
  br i1 %24, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit, label %25

25:                                               ; preds = %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.080.i.i, ptr nonnull align 1 %.1.i.i, i64 %.086.i.i, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 %.086.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %.086.i.i
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %6, %28
  %30 = icmp ult i64 %29, 12
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = icmp eq ptr %26, %5
  br i1 %32, label %61, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit

33:                                               ; preds = %25
  %34 = and i32 %10, 15
  %35 = zext nneg i32 %34 to i64
  %.val.i.i = load i16, ptr %27, align 1, !tbaa !3
  %36 = zext i16 %.val.i.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %38 = icmp eq i32 %34, 15
  br i1 %38, label %.preheader.i.i, label %46

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %39 = phi ptr [ %42, %.preheader.i.i ], [ %37, %33 ]
  %.0.i108.i.i = phi i64 [ %43, %.preheader.i.i ], [ 0, %33 ]
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %43 = add i64 %.0.i108.i.i, %41
  %44 = icmp eq i8 %40, -1
  br i1 %44, label %.preheader.i.i, label %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i, !llvm.loop !31

_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i: ; preds = %.preheader.i.i
  %45 = add i64 %43, 15
  br label %46

46:                                               ; preds = %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i, %33
  %.4.i.i = phi ptr [ %42, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i ], [ %37, %33 ]
  %.092.i.i = phi i64 [ %45, %_ZN10duckdb_lz425read_long_length_no_checkEPPKh.exit109.i.i ], [ %35, %33 ]
  %47 = add i64 %.092.i.i, 4
  %48 = icmp ult i64 %29, %47
  %49 = sub i64 %28, %7
  %.not.i.i = icmp ult i64 %49, %36
  %or.cond.i = select i1 %48, i1 true, i1 %.not.i.i
  br i1 %or.cond.i, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit, label %50

50:                                               ; preds = %46
  %51 = sub nsw i64 0, %36
  %52 = getelementptr inbounds i8, ptr %26, i64 %51
  %.not147.i.i = icmp eq i64 %47, 0
  br i1 %.not147.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.0146.i.i = phi i64 [ %56, %.lr.ph.i.i ], [ 0, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.0146.i.i
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 %.0146.i.i
  store i8 %54, ptr %55, align 1, !tbaa !3
  %56 = add nuw i64 %.0146.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %56, %47
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %50
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 %47
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %6, %58
  %60 = icmp ult i64 %59, 5
  br i1 %60, label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit, label %.thread.i.i

61:                                               ; preds = %31
  %62 = ptrtoint ptr %27 to i64
  %63 = ptrtoint ptr %0 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  br label %_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit

_ZN10duckdb_lz419LZ4_decompress_fastEPKcPci.exit: ; preds = %21, %46, %._crit_edge.i.i, %31, %61
  %.5.i.i = phi i32 [ -1, %31 ], [ %65, %61 ], [ -1, %._crit_edge.i.i ], [ -1, %46 ], [ -1, %21 ]
  ret i32 %.5.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10duckdb_lz432LZ4_uncompress_unknownOutputSizeEPKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc noundef i32 @_ZN10duckdb_lz4L22LZ4_decompress_genericEPKcPciiNS_18earlyEnd_directiveENS_14dict_directiveEPKhS6_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef %1, ptr noundef null, i64 noundef 0)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN10duckdb_lz421LZ4_sizeofStreamStateEv() local_unnamed_addr #0 {
  ret i32 16416
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN10duckdb_lz420LZ4_resetStreamStateEPvPc(ptr noundef writeonly captures(none) initializes((0, 16416)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16416) %0, i8 0, i64 16416, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN10duckdb_lz410LZ4_createEPc(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16416) ptr @malloc(i64 noundef 16416) #18
  %3 = icmp ne ptr %2, null
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  %or.cond.i = and i1 %3, %.not.i.i
  br i1 %or.cond.i, label %6, label %_ZN10duckdb_lz416LZ4_createStreamEv.exit

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16416) %2, i8 0, i64 16416, i1 false)
  br label %_ZN10duckdb_lz416LZ4_createStreamEv.exit

_ZN10duckdb_lz416LZ4_createStreamEv.exit:         ; preds = %1, %6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN10duckdb_lz420LZ4_slideInputBufferEPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN10duckdb_lz4L23LZ4_memcpy_using_offsetEPhPKhS0_m(ptr noundef writeonly captures(address) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2, i64 noundef range(i64 0, 16) %3) unnamed_addr #9 {
  switch i64 %3, label %10 [
    i64 1, label %5
    i64 2, label %8
    i64 4, label %9
  ]

5:                                                ; preds = %4
  %6 = load i8, ptr %1, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  %.sroa.0.0.isplat = mul nuw i32 %7, 16843009
  br label %43

8:                                                ; preds = %4
  %.sroa.0.0.copyload9 = load i16, ptr %1, align 1
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.0.copyload9 to i32
  %.sroa.0.2.insert.shift = shl nuw i32 %.sroa.0.0.insert.ext, 16
  %.sroa.0.2.insert.insert = or disjoint i32 %.sroa.0.2.insert.shift, %.sroa.0.0.insert.ext
  br label %43

9:                                                ; preds = %4
  %.sroa.0.0.copyload2 = load i32, ptr %1, align 1
  br label %43

10:                                               ; preds = %4
  %11 = icmp samesign ult i64 %3, 8
  br i1 %11, label %12, label %34

12:                                               ; preds = %10
  store i32 0, ptr %0, align 1, !tbaa !3
  %13 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %13, ptr %0, align 1, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %18, ptr %19, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %21, ptr %22, align 1, !tbaa !3
  %23 = getelementptr inbounds nuw [4 x i8], ptr @_ZN10duckdb_lz4L10inc32tableE, i64 %3
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %26, align 1
  store i32 %28, ptr %27, align 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr @_ZN10duckdb_lz4L10dec64tableE, i64 %3
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  br label %37

34:                                               ; preds = %10
  %35 = load i64, ptr %1, align 1
  store i64 %35, ptr %0, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %37

37:                                               ; preds = %34, %12
  %.023.i = phi ptr [ %33, %12 ], [ %36, %34 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

38:                                               ; preds = %38, %37
  %.09.i.i = phi ptr [ %.023.i, %37 ], [ %41, %38 ]
  %.0.i.i = phi ptr [ %.0.i, %37 ], [ %40, %38 ]
  %39 = load i64, ptr %.09.i.i, align 1
  store i64 %39, ptr %.0.i.i, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %42 = icmp ult ptr %40, %2
  br i1 %42, label %38, label %_ZN10duckdb_lz4L28LZ4_memcpy_using_offset_baseEPhPKhS0_m.exit, !llvm.loop !23

43:                                               ; preds = %9, %8, %5
  %.sroa.9.0 = phi i32 [ %.sroa.0.0.isplat, %5 ], [ %.sroa.0.2.insert.insert, %8 ], [ %.sroa.0.0.copyload2, %9 ]
  store i32 %.sroa.9.0, ptr %0, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 1
  %.025 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = icmp ult ptr %.025, %2
  br i1 %44, label %.lr.ph, label %_ZN10duckdb_lz4L28LZ4_memcpy_using_offset_baseEPhPKhS0_m.exit

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.027 = phi ptr [ %.0, %.lr.ph ], [ %.025, %43 ]
  %.pn26 = phi ptr [ %.027, %.lr.ph ], [ %0, %43 ]
  store i32 %.sroa.9.0, ptr %.027, align 1
  %.sroa.9.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %.pn26, i64 12
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx3, align 1
  %.0 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %45 = icmp ult ptr %.0, %2
  br i1 %45, label %.lr.ph, label %_ZN10duckdb_lz4L28LZ4_memcpy_using_offset_baseEPhPKhS0_m.exit, !llvm.loop !51

_ZN10duckdb_lz4L28LZ4_memcpy_using_offset_baseEPhPKhS0_m.exit: ; preds = %.lr.ph, %38, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !7, i64 16400}
!9 = !{!"_ZTSN10duckdb_lz421LZ4_stream_t_internalE", !4, i64 0, !10, i64 16384, !12, i64 16392, !7, i64 16400, !7, i64 16404, !7, i64 16408}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"p1 _ZTSN10duckdb_lz421LZ4_stream_t_internalE", !11, i64 0}
!13 = !{!9, !12, i64 16392}
!14 = !{!9, !10, i64 16384}
!15 = !{!9, !7, i64 16408}
!16 = !{!9, !7, i64 16404}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !4, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!"branch_weights", i32 127, i32 1}
!26 = !{!"branch_weights", i32 255873, i32 127}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !21}
!32 = !{!"branch_weights", i32 4001, i32 1}
!33 = distinct !{!33, !21}
!34 = !{!"branch_weights", i32 4001, i32 4000000}
!35 = distinct !{!35, !21}
!36 = !{!"branch_weights", i32 1, i32 4001}
!37 = !{!"branch_weights", i32 6002, i32 8002000}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{!46, !47, i64 24}
!46 = !{!"_ZTSN10duckdb_lz427LZ4_streamDecode_t_internalE", !10, i64 0, !10, i64 8, !47, i64 16, !47, i64 24}
!47 = !{!"long", !4, i64 0}
!48 = !{!46, !10, i64 8}
!49 = !{!46, !10, i64 0}
!50 = !{!46, !47, i64 16}
!51 = distinct !{!51, !21}
