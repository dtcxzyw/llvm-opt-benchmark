; ModuleID = 'bench/duckdb/original/zstd_fast.ll'
source_filename = "bench/duckdb/original/zstd_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN11duckdb_zstd18ZSTD_fillHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %1, i64 -6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %18 = icmp ult ptr %17, %16
  br i1 %5, label %19, label %113

19:                                               ; preds = %4
  br i1 %18, label %.lr.ph.i, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit

.lr.ph.i:                                         ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i32 56, %21
  %24 = zext nneg i32 %23 to i64
  %25 = sub i32 24, %21
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i
  %27 = phi ptr [ %53, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i ], [ %17, %.lr.ph.i ]
  %.044.us.i = phi ptr [ %27, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i ], [ %15, %.lr.ph.i ]
  %28 = ptrtoint ptr %.044.us.i to i64
  %29 = sub i64 %28, %22
  %30 = trunc i64 %29 to i32
  switch i32 %9, label %43 [
    i32 8, label %40
    i32 5, label %37
    i32 6, label %34
    i32 7, label %31
  ]

31:                                               ; preds = %.lr.ph.split.us.i
  %.0.val40.us.i = load i64, ptr %.044.us.i, align 1, !tbaa !23
  %32 = mul i64 %.0.val40.us.i, -3523014627193167104
  %33 = lshr i64 %32, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i

34:                                               ; preds = %.lr.ph.split.us.i
  %.0.val38.us.i = load i64, ptr %.044.us.i, align 1, !tbaa !23
  %35 = mul i64 %.0.val38.us.i, -3523014627193847808
  %36 = lshr i64 %35, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i

37:                                               ; preds = %.lr.ph.split.us.i
  %.0.val36.us.i = load i64, ptr %.044.us.i, align 1, !tbaa !23
  %38 = mul i64 %.0.val36.us.i, -3523014627271114752
  %39 = lshr i64 %38, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i

40:                                               ; preds = %.lr.ph.split.us.i
  %.0.val42.us.i = load i64, ptr %.044.us.i, align 1, !tbaa !23
  %41 = mul i64 %.0.val42.us.i, -3523014627327384477
  %42 = lshr i64 %41, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i

43:                                               ; preds = %.lr.ph.split.us.i
  %.0.val.us.i = load i32, ptr %.044.us.i, align 1, !tbaa !24
  %44 = mul i32 %.0.val.us.i, -1640531535
  %45 = lshr i32 %44, %25
  %46 = zext i32 %45 to i64
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i:  ; preds = %43, %40, %37, %34, %31
  %.0.i.us.i = phi i64 [ %46, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ]
  %47 = lshr i64 %.0.i.us.i, 8
  %48 = trunc i64 %.0.i.us.i to i32
  %49 = and i32 %48, 255
  %50 = shl i32 %30, 8
  %51 = or disjoint i32 %49, %50
  %52 = getelementptr inbounds nuw i32, ptr %7, i64 %47
  store i32 %51, ptr %52, align 4, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %54 = icmp ult ptr %53, %16
  br i1 %54, label %.lr.ph.split.us.i, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.loopexit.i
  %55 = phi ptr [ %111, %.loopexit.i ], [ %17, %.lr.ph.i ]
  %.044.i = phi ptr [ %55, %.loopexit.i ], [ %15, %.lr.ph.i ]
  %56 = ptrtoint ptr %.044.i to i64
  %57 = sub i64 %56, %22
  %58 = trunc i64 %57 to i32
  switch i32 %9, label %59 [
    i32 8, label %72
    i32 5, label %63
    i32 6, label %66
    i32 7, label %69
  ]

59:                                               ; preds = %.lr.ph.split.i
  %.0.val.i = load i32, ptr %.044.i, align 1, !tbaa !24
  %60 = mul i32 %.0.val.i, -1640531535
  %61 = lshr i32 %60, %25
  %62 = zext i32 %61 to i64
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i

63:                                               ; preds = %.lr.ph.split.i
  %.0.val36.i = load i64, ptr %.044.i, align 1, !tbaa !23
  %64 = mul i64 %.0.val36.i, -3523014627271114752
  %65 = lshr i64 %64, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i

66:                                               ; preds = %.lr.ph.split.i
  %.0.val38.i = load i64, ptr %.044.i, align 1, !tbaa !23
  %67 = mul i64 %.0.val38.i, -3523014627193847808
  %68 = lshr i64 %67, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i

69:                                               ; preds = %.lr.ph.split.i
  %.0.val40.i = load i64, ptr %.044.i, align 1, !tbaa !23
  %70 = mul i64 %.0.val40.i, -3523014627193167104
  %71 = lshr i64 %70, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i

72:                                               ; preds = %.lr.ph.split.i
  %.0.val42.i = load i64, ptr %.044.i, align 1, !tbaa !23
  %73 = mul i64 %.0.val42.i, -3523014627327384477
  %74 = lshr i64 %73, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i:     ; preds = %72, %69, %66, %63, %59
  %.0.i.i = phi i64 [ %62, %59 ], [ %74, %72 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ]
  %75 = lshr i64 %.0.i.i, 8
  %76 = trunc i64 %.0.i.i to i32
  %77 = and i32 %76, 255
  %78 = shl i32 %58, 8
  %79 = or disjoint i32 %77, %78
  %80 = getelementptr inbounds nuw i32, ptr %7, i64 %75
  store i32 %79, ptr %80, align 4, !tbaa !24
  br label %81

81:                                               ; preds = %110, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i
  %indvars.iv.i = phi i64 [ 1, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i ], [ %indvars.iv.next.i, %110 ]
  %82 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %indvars.iv.i
  switch i32 %9, label %83 [
    i32 8, label %96
    i32 5, label %87
    i32 6, label %90
    i32 7, label %93
  ]

83:                                               ; preds = %81
  %.val.i = load i32, ptr %82, align 1, !tbaa !24
  %84 = mul i32 %.val.i, -1640531535
  %85 = lshr i32 %84, %25
  %86 = zext i32 %85 to i64
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i

87:                                               ; preds = %81
  %.val35.i = load i64, ptr %82, align 1, !tbaa !23
  %88 = mul i64 %.val35.i, -3523014627271114752
  %89 = lshr i64 %88, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i

90:                                               ; preds = %81
  %.val37.i = load i64, ptr %82, align 1, !tbaa !23
  %91 = mul i64 %.val37.i, -3523014627193847808
  %92 = lshr i64 %91, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i

93:                                               ; preds = %81
  %.val39.i = load i64, ptr %82, align 1, !tbaa !23
  %94 = mul i64 %.val39.i, -3523014627193167104
  %95 = lshr i64 %94, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i

96:                                               ; preds = %81
  %.val41.i = load i64, ptr %82, align 1, !tbaa !23
  %97 = mul i64 %.val41.i, -3523014627327384477
  %98 = lshr i64 %97, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i:   ; preds = %96, %93, %90, %87, %83
  %.0.i33.i = phi i64 [ %86, %83 ], [ %98, %96 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ]
  %99 = lshr i64 %.0.i33.i, 8
  %100 = getelementptr inbounds nuw i32, ptr %7, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i
  %104 = trunc nuw nsw i64 %indvars.iv.i to i32
  %105 = add i32 %104, %58
  %106 = trunc i64 %.0.i33.i to i32
  %107 = and i32 %106, 255
  %108 = shl i32 %105, 8
  %109 = or disjoint i32 %107, %108
  store i32 %109, ptr %100, align 4, !tbaa !24
  br label %110

110:                                              ; preds = %103, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %81, !llvm.loop !28

.loopexit.i:                                      ; preds = %110
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %112 = icmp ult ptr %111, %16
  br i1 %112, label %.lr.ph.split.i, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !29

113:                                              ; preds = %4
  br i1 %18, label %.lr.ph.i6, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit

.lr.ph.i6:                                        ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = ptrtoint ptr %11 to i64
  %117 = sub i32 64, %115
  %118 = zext nneg i32 %117 to i64
  %119 = sub i32 32, %115
  %120 = icmp eq i32 %2, 0
  br i1 %120, label %.lr.ph.split.us.i20, label %.lr.ph.split.i7.preheader

.lr.ph.split.i7.preheader:                        ; preds = %.lr.ph.i6
  switch i32 %9, label %.lr.ph.split.i7 [
    i32 8, label %.lr.ph.split.i7.us
    i32 5, label %.lr.ph.split.i7.us36
    i32 6, label %.lr.ph.split.i7.us40
    i32 7, label %.lr.ph.split.i7.us44
  ]

.lr.ph.split.i7.us:                               ; preds = %.lr.ph.split.i7.preheader, %.loopexit.i12.loopexit30.us
  %121 = phi ptr [ %138, %.loopexit.i12.loopexit30.us ], [ %17, %.lr.ph.split.i7.preheader ]
  %.056.i.us = phi ptr [ %121, %.loopexit.i12.loopexit30.us ], [ %15, %.lr.ph.split.i7.preheader ]
  %122 = ptrtoint ptr %.056.i.us to i64
  %123 = sub i64 %122, %116
  %124 = trunc i64 %123 to i32
  %.0.val42.i15.us = load i64, ptr %.056.i.us, align 1, !tbaa !23
  %125 = mul i64 %.0.val42.i15.us, -3523014627327384477
  %126 = lshr i64 %125, %118
  %127 = getelementptr inbounds nuw i32, ptr %7, i64 %126
  store i32 %124, ptr %127, align 4, !tbaa !24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us.i.us

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us.i.us: ; preds = %137, %.lr.ph.split.i7.us
  %indvars.iv71.i.us = phi i64 [ 1, %.lr.ph.split.i7.us ], [ %indvars.iv.next72.i.us, %137 ]
  %128 = getelementptr inbounds nuw i8, ptr %.056.i.us, i64 %indvars.iv71.i.us
  %.val41.us.i.us = load i64, ptr %128, align 1, !tbaa !23
  %129 = mul i64 %.val41.us.i.us, -3523014627327384477
  %130 = lshr i64 %129, %118
  %131 = getelementptr inbounds nuw i32, ptr %7, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !24
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us.i.us
  %135 = trunc nuw nsw i64 %indvars.iv71.i.us to i32
  %136 = add i32 %135, %124
  store i32 %136, ptr %131, align 4, !tbaa !24
  br label %137

137:                                              ; preds = %134, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us.i.us
  %indvars.iv.next72.i.us = add nuw nsw i64 %indvars.iv71.i.us, 1
  %exitcond74.not.i.us = icmp eq i64 %indvars.iv.next72.i.us, 3
  br i1 %exitcond74.not.i.us, label %.loopexit.i12.loopexit30.us, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us.i.us, !llvm.loop !30

.loopexit.i12.loopexit30.us:                      ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %139 = icmp ult ptr %138, %16
  br i1 %139, label %.lr.ph.split.i7.us, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !31

.lr.ph.split.i7.us36:                             ; preds = %.lr.ph.split.i7.preheader, %.loopexit.i12.loopexit31.us
  %140 = phi ptr [ %157, %.loopexit.i12.loopexit31.us ], [ %17, %.lr.ph.split.i7.preheader ]
  %.056.i.us37 = phi ptr [ %140, %.loopexit.i12.loopexit31.us ], [ %15, %.lr.ph.split.i7.preheader ]
  %141 = ptrtoint ptr %.056.i.us37 to i64
  %142 = sub i64 %141, %116
  %143 = trunc i64 %142 to i32
  %.0.val36.i14.us = load i64, ptr %.056.i.us37, align 1, !tbaa !23
  %144 = mul i64 %.0.val36.i14.us, -3523014627271114752
  %145 = lshr i64 %144, %118
  %146 = getelementptr inbounds nuw i32, ptr %7, i64 %145
  store i32 %143, ptr %146, align 4, !tbaa !24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us46.i.us

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us46.i.us: ; preds = %156, %.lr.ph.split.i7.us36
  %indvars.iv67.i.us = phi i64 [ 1, %.lr.ph.split.i7.us36 ], [ %indvars.iv.next68.i.us, %156 ]
  %147 = getelementptr inbounds nuw i8, ptr %.056.i.us37, i64 %indvars.iv67.i.us
  %.val35.us.i.us = load i64, ptr %147, align 1, !tbaa !23
  %148 = mul i64 %.val35.us.i.us, -3523014627271114752
  %149 = lshr i64 %148, %118
  %150 = getelementptr inbounds nuw i32, ptr %7, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !24
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us46.i.us
  %154 = trunc nuw nsw i64 %indvars.iv67.i.us to i32
  %155 = add i32 %154, %143
  store i32 %155, ptr %150, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %153, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us46.i.us
  %indvars.iv.next68.i.us = add nuw nsw i64 %indvars.iv67.i.us, 1
  %exitcond70.not.i.us = icmp eq i64 %indvars.iv.next68.i.us, 3
  br i1 %exitcond70.not.i.us, label %.loopexit.i12.loopexit31.us, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us46.i.us, !llvm.loop !32

.loopexit.i12.loopexit31.us:                      ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %158 = icmp ult ptr %157, %16
  br i1 %158, label %.lr.ph.split.i7.us36, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !33

.lr.ph.split.i7.us40:                             ; preds = %.lr.ph.split.i7.preheader, %.loopexit.i12.loopexit32.us
  %159 = phi ptr [ %176, %.loopexit.i12.loopexit32.us ], [ %17, %.lr.ph.split.i7.preheader ]
  %.056.i.us41 = phi ptr [ %159, %.loopexit.i12.loopexit32.us ], [ %15, %.lr.ph.split.i7.preheader ]
  %160 = ptrtoint ptr %.056.i.us41 to i64
  %161 = sub i64 %160, %116
  %162 = trunc i64 %161 to i32
  %.0.val38.i13.us = load i64, ptr %.056.i.us41, align 1, !tbaa !23
  %163 = mul i64 %.0.val38.i13.us, -3523014627193847808
  %164 = lshr i64 %163, %118
  %165 = getelementptr inbounds nuw i32, ptr %7, i64 %164
  store i32 %162, ptr %165, align 4, !tbaa !24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us50.i.us

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us50.i.us: ; preds = %175, %.lr.ph.split.i7.us40
  %indvars.iv63.i.us = phi i64 [ 1, %.lr.ph.split.i7.us40 ], [ %indvars.iv.next64.i.us, %175 ]
  %166 = getelementptr inbounds nuw i8, ptr %.056.i.us41, i64 %indvars.iv63.i.us
  %.val37.us.i.us = load i64, ptr %166, align 1, !tbaa !23
  %167 = mul i64 %.val37.us.i.us, -3523014627193847808
  %168 = lshr i64 %167, %118
  %169 = getelementptr inbounds nuw i32, ptr %7, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !24
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us50.i.us
  %173 = trunc nuw nsw i64 %indvars.iv63.i.us to i32
  %174 = add i32 %173, %162
  store i32 %174, ptr %169, align 4, !tbaa !24
  br label %175

175:                                              ; preds = %172, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us50.i.us
  %indvars.iv.next64.i.us = add nuw nsw i64 %indvars.iv63.i.us, 1
  %exitcond66.not.i.us = icmp eq i64 %indvars.iv.next64.i.us, 3
  br i1 %exitcond66.not.i.us, label %.loopexit.i12.loopexit32.us, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us50.i.us, !llvm.loop !34

.loopexit.i12.loopexit32.us:                      ; preds = %175
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 3
  %177 = icmp ult ptr %176, %16
  br i1 %177, label %.lr.ph.split.i7.us40, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !35

.lr.ph.split.i7.us44:                             ; preds = %.lr.ph.split.i7.preheader, %.loopexit.i12.loopexit33.us
  %178 = phi ptr [ %195, %.loopexit.i12.loopexit33.us ], [ %17, %.lr.ph.split.i7.preheader ]
  %.056.i.us45 = phi ptr [ %178, %.loopexit.i12.loopexit33.us ], [ %15, %.lr.ph.split.i7.preheader ]
  %179 = ptrtoint ptr %.056.i.us45 to i64
  %180 = sub i64 %179, %116
  %181 = trunc i64 %180 to i32
  %.0.val40.i8.us = load i64, ptr %.056.i.us45, align 1, !tbaa !23
  %182 = mul i64 %.0.val40.i8.us, -3523014627193167104
  %183 = lshr i64 %182, %118
  %184 = getelementptr inbounds nuw i32, ptr %7, i64 %183
  store i32 %181, ptr %184, align 4, !tbaa !24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us54.i.us

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us54.i.us: ; preds = %194, %.lr.ph.split.i7.us44
  %indvars.iv.i9.us = phi i64 [ 1, %.lr.ph.split.i7.us44 ], [ %indvars.iv.next.i10.us, %194 ]
  %185 = getelementptr inbounds nuw i8, ptr %.056.i.us45, i64 %indvars.iv.i9.us
  %.val39.us.i.us = load i64, ptr %185, align 1, !tbaa !23
  %186 = mul i64 %.val39.us.i.us, -3523014627193167104
  %187 = lshr i64 %186, %118
  %188 = getelementptr inbounds nuw i32, ptr %7, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !24
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us54.i.us
  %192 = trunc nuw nsw i64 %indvars.iv.i9.us to i32
  %193 = add i32 %192, %181
  store i32 %193, ptr %188, align 4, !tbaa !24
  br label %194

194:                                              ; preds = %191, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us54.i.us
  %indvars.iv.next.i10.us = add nuw nsw i64 %indvars.iv.i9.us, 1
  %exitcond.not.i11.us = icmp eq i64 %indvars.iv.next.i10.us, 3
  br i1 %exitcond.not.i11.us, label %.loopexit.i12.loopexit33.us, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us54.i.us, !llvm.loop !36

.loopexit.i12.loopexit33.us:                      ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 3
  %196 = icmp ult ptr %195, %16
  br i1 %196, label %.lr.ph.split.i7.us44, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !37

.lr.ph.split.us.i20:                              ; preds = %.lr.ph.i6, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i22
  %197 = phi ptr [ %218, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i22 ], [ %17, %.lr.ph.i6 ]
  %.056.us.i = phi ptr [ %197, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i22 ], [ %15, %.lr.ph.i6 ]
  %198 = ptrtoint ptr %.056.us.i to i64
  %199 = sub i64 %198, %116
  %200 = trunc i64 %199 to i32
  switch i32 %9, label %213 [
    i32 8, label %210
    i32 5, label %207
    i32 6, label %204
    i32 7, label %201
  ]

201:                                              ; preds = %.lr.ph.split.us.i20
  %.0.val40.us.i21 = load i64, ptr %.056.us.i, align 1, !tbaa !23
  %202 = mul i64 %.0.val40.us.i21, -3523014627193167104
  %203 = lshr i64 %202, %118
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i22

204:                                              ; preds = %.lr.ph.split.us.i20
  %.0.val38.us.i24 = load i64, ptr %.056.us.i, align 1, !tbaa !23
  %205 = mul i64 %.0.val38.us.i24, -3523014627193847808
  %206 = lshr i64 %205, %118
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i22

207:                                              ; preds = %.lr.ph.split.us.i20
  %.0.val36.us.i25 = load i64, ptr %.056.us.i, align 1, !tbaa !23
  %208 = mul i64 %.0.val36.us.i25, -3523014627271114752
  %209 = lshr i64 %208, %118
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i22

210:                                              ; preds = %.lr.ph.split.us.i20
  %.0.val42.us.i26 = load i64, ptr %.056.us.i, align 1, !tbaa !23
  %211 = mul i64 %.0.val42.us.i26, -3523014627327384477
  %212 = lshr i64 %211, %118
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i22

213:                                              ; preds = %.lr.ph.split.us.i20
  %.0.val.us.i27 = load i32, ptr %.056.us.i, align 1, !tbaa !24
  %214 = mul i32 %.0.val.us.i27, -1640531535
  %215 = lshr i32 %214, %119
  %216 = zext i32 %215 to i64
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i22

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i22: ; preds = %213, %210, %207, %204, %201
  %.0.i.us.i23 = phi i64 [ %216, %213 ], [ %212, %210 ], [ %209, %207 ], [ %206, %204 ], [ %203, %201 ]
  %217 = getelementptr inbounds nuw i32, ptr %7, i64 %.0.i.us.i23
  store i32 %200, ptr %217, align 4, !tbaa !24
  %218 = getelementptr inbounds nuw i8, ptr %197, i64 3
  %219 = icmp ult ptr %218, %16
  br i1 %219, label %.lr.ph.split.us.i20, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !38

.lr.ph.split.i7:                                  ; preds = %.lr.ph.split.i7.preheader, %.loopexit.i12.loopexit
  %220 = phi ptr [ %239, %.loopexit.i12.loopexit ], [ %17, %.lr.ph.split.i7.preheader ]
  %.056.i = phi ptr [ %220, %.loopexit.i12.loopexit ], [ %15, %.lr.ph.split.i7.preheader ]
  %221 = ptrtoint ptr %.056.i to i64
  %222 = sub i64 %221, %116
  %223 = trunc i64 %222 to i32
  %.0.val.i17 = load i32, ptr %.056.i, align 1, !tbaa !24
  %224 = mul i32 %.0.val.i17, -1640531535
  %225 = lshr i32 %224, %119
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i32, ptr %7, i64 %226
  store i32 %223, ptr %227, align 4, !tbaa !24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i18

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i18: ; preds = %238, %.lr.ph.split.i7
  %indvars.iv75.i = phi i64 [ 1, %.lr.ph.split.i7 ], [ %indvars.iv.next76.i, %238 ]
  %228 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv75.i
  %.val.i19 = load i32, ptr %228, align 1, !tbaa !24
  %229 = mul i32 %.val.i19, -1640531535
  %230 = lshr i32 %229, %119
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr %7, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !24
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i18
  %236 = trunc nuw nsw i64 %indvars.iv75.i to i32
  %237 = add i32 %236, %223
  store i32 %237, ptr %232, align 4, !tbaa !24
  br label %238

238:                                              ; preds = %235, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i18
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 3
  br i1 %exitcond78.not.i, label %.loopexit.i12.loopexit, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i18, !llvm.loop !39

.loopexit.i12.loopexit:                           ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 3
  %240 = icmp ult ptr %239, %16
  br i1 %240, label %.lr.ph.split.i7, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !40

_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit: ; preds = %.loopexit.i12.loopexit33.us, %.loopexit.i12.loopexit32.us, %.loopexit.i12.loopexit31.us, %.loopexit.i12.loopexit30.us, %.loopexit.i12.loopexit, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i22, %.loopexit.i, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i, %113, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd23ZSTD_compressBlock_fastEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = icmp ugt i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  br i1 %10, label %14, label %1345

14:                                               ; preds = %5
  %15 = add i32 %9, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = ptrtoint ptr %3 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = add i64 %4, %19
  %22 = sub i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %11, align 4, !tbaa !43
  %25 = getelementptr i8, ptr %0, i64 24
  %.val19.i = load i32, ptr %25, align 8, !tbaa !44
  %26 = getelementptr i8, ptr %0, i64 40
  %.val20.i = load i32, ptr %26, align 8, !tbaa !45
  %27 = shl nuw i32 1, %24
  %28 = sub i32 %23, %.val19.i
  %29 = icmp ugt i32 %28, %27
  %30 = sub i32 %23, %27
  %.not.i24.i = icmp eq i32 %.val20.i, 0
  %31 = select i1 %.not.i24.i, i1 %29, i1 false
  %32 = select i1 %31, i32 %30, i32 %.val19.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %2, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = icmp eq ptr %3, %34
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %20
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %45, %.val19.i
  %47 = icmp ugt i32 %46, %27
  %48 = sub i32 %45, %27
  %49 = select i1 %.not.i24.i, i1 %47, i1 false
  %50 = select i1 %49, i32 %48, i32 %.val19.i
  %51 = sub i32 %45, %50
  %52 = icmp ugt i32 %39, %51
  %spec.select.i.i = select i1 %52, i32 0, i32 %39
  %53 = icmp ugt i32 %37, %51
  %.0272.i.i = select i1 %53, i32 0, i32 %37
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 %16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.not287.i205.i = icmp ult ptr %55, %36
  switch i32 %7, label %56 [
    i32 7, label %1024
    i32 5, label %382
    i32 6, label %703
  ]

56:                                               ; preds = %14
  br i1 %.not287.i205.i, label %.lr.ph211.i, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

.lr.ph211.i:                                      ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = sub i32 32, %58
  %60 = getelementptr inbounds i8, ptr %35, i64 -7
  %61 = getelementptr inbounds i8, ptr %35, i64 -3
  %62 = getelementptr inbounds i8, ptr %35, i64 -1
  %63 = getelementptr inbounds i8, ptr %35, i64 -32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = ptrtoint ptr %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %69

69:                                               ; preds = %.critedge3.i.i, %.lr.ph211.i
  %70 = phi ptr [ %55, %.lr.ph211.i ], [ %377, %.critedge3.i.i ]
  %71 = phi ptr [ %54, %.lr.ph211.i ], [ %376, %.critedge3.i.i ]
  %.0225.i210.i = phi ptr [ %3, %.lr.ph211.i ], [ %.1.i.i, %.critedge3.i.i ]
  %.0227.i209.i = phi ptr [ %42, %.lr.ph211.i ], [ %.1.i.i, %.critedge3.i.i ]
  %.1268.i208.i = phi i32 [ %spec.select.i.i, %.lr.ph211.i ], [ %.3270.i.i, %.critedge3.i.i ]
  %.1273.i206.i = phi i32 [ %.0272.i.i, %.lr.ph211.i ], [ %.3275.i.i, %.critedge3.i.i ]
  %.1273.i206.fr.i = freeze i32 %.1273.i206.i
  %72 = getelementptr inbounds nuw i8, ptr %.0227.i209.i, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.0227.i209.i, i64 128
  %.0227.i.val.i = load i32, ptr %.0227.i209.i, align 1, !tbaa !24
  %74 = mul i32 %.0227.i.val.i, -1640531535
  %75 = lshr i32 %74, %59
  %76 = zext i32 %75 to i64
  %.val16.i = load i32, ptr %72, align 1, !tbaa !24
  %77 = getelementptr inbounds nuw i32, ptr %13, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = zext i32 %.1273.i206.fr.i to i64
  %80 = sub nsw i64 0, %79
  %.not.i = icmp eq i32 %.1273.i206.fr.i, 0
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %69, %110
  %.0263.i.us.i = phi i64 [ %93, %110 ], [ %76, %69 ]
  %.pn.in.us.i = phi i32 [ %.0234.i.val.us.i, %110 ], [ %.val16.i, %69 ]
  %.0259.i.us.i = phi i32 [ %102, %110 ], [ %78, %69 ]
  %.0240.i.us.i = phi i64 [ %.1241.i.ph.us.i, %110 ], [ %16, %69 ]
  %.0237.i.us.i = phi ptr [ %.1238.i.ph.us.i, %110 ], [ %73, %69 ]
  %.0234.i.us.i = phi ptr [ %104, %110 ], [ %70, %69 ]
  %.0232.i.us.i = phi ptr [ %103, %110 ], [ %71, %69 ]
  %.0230.i.us.i = phi ptr [ %.0234.i.us.i, %110 ], [ %72, %69 ]
  %.1228.i.us.i = phi ptr [ %.0232.i.us.i, %110 ], [ %.0227.i209.i, %69 ]
  %.pn.us.i = mul i32 %.pn.in.us.i, -1640531535
  %.0261.i.in.us.i = lshr i32 %.pn.us.i, %59
  %.0261.i.us.i = zext i32 %.0261.i.in.us.i to i64
  %81 = ptrtoint ptr %.1228.i.us.i to i64
  %82 = sub i64 %81, %20
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i
  store i32 %83, ptr %84, align 4, !tbaa !24
  %.0232.i.val.us.i = load i32, ptr %.0232.i.us.i, align 1, !tbaa !24
  %.not288.i.us.i = icmp ult i32 %.0259.i.us.i, %32
  br i1 %.not288.i.us.i, label %.thread.i, label %85

85:                                               ; preds = %.split.us.i
  %86 = zext i32 %.0259.i.us.i to i64
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 %86
  %.val10.us.i = load i32, ptr %87, align 1, !tbaa !24
  %.1228.i.val9.us.pre.i = load i32, ptr %.1228.i.us.i, align 1, !tbaa !24
  %88 = icmp eq i32 %.1228.i.val9.us.pre.i, %.val10.us.i
  br i1 %88, label %.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %85, %.split.us.i
  %89 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i
  %90 = load i32, ptr %89, align 4, !tbaa !24
  %91 = mul i32 %.0232.i.val.us.i, -1640531535
  %92 = lshr i32 %91, %59
  %93 = zext i32 %92 to i64
  %94 = ptrtoint ptr %.0230.i.us.i to i64
  %95 = sub i64 %94, %20
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %89, align 4, !tbaa !24
  %.not289.i.us.i = icmp ult i32 %90, %32
  br i1 %.not289.i.us.i, label %.thread285.i, label %97

97:                                               ; preds = %.thread.i
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 %98
  %.val8.us.i = load i32, ptr %99, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i = load i32, ptr %.0230.i.us.i, align 1, !tbaa !24
  %100 = icmp eq i32 %.0230.i.val7.us.pre.i, %.val8.us.i
  br i1 %100, label %.split174.us.i, label %.thread285.i

.thread285.i:                                     ; preds = %97, %.thread.i
  %101 = getelementptr inbounds nuw i32, ptr %13, i64 %93
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %.0234.i.val.us.i = load i32, ptr %.0234.i.us.i, align 1, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i, i64 %.0240.i.us.i
  %104 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i, i64 %.0240.i.us.i
  %.not290.i.us.i = icmp ult ptr %103, %.0237.i.us.i
  br i1 %.not290.i.us.i, label %110, label %105

105:                                              ; preds = %.thread285.i
  %106 = add i64 %.0240.i.us.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %107, i32 0, i32 3, i32 1)
  %108 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %108, i32 0, i32 3, i32 1)
  %109 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i, i64 128
  br label %110

110:                                              ; preds = %105, %.thread285.i
  %.1241.i.ph.us.i = phi i64 [ %.0240.i.us.i, %.thread285.i ], [ %106, %105 ]
  %.1238.i.ph.us.i = phi ptr [ %.0237.i.us.i, %.thread285.i ], [ %109, %105 ]
  %111 = icmp ult ptr %104, %36
  br i1 %111, label %.split.us.i, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !46

.split.i:                                         ; preds = %69, %159
  %.0263.i.i = phi i64 [ %127, %159 ], [ %76, %69 ]
  %.pn.in.i = phi i32 [ %.0234.i.val.i, %159 ], [ %.val16.i, %69 ]
  %.0259.i.i = phi i32 [ %137, %159 ], [ %78, %69 ]
  %.0240.i.i = phi i64 [ %.1241.i.ph.i, %159 ], [ %16, %69 ]
  %.0237.i.i = phi ptr [ %.1238.i.ph.i, %159 ], [ %73, %69 ]
  %.0234.i.i = phi ptr [ %139, %159 ], [ %70, %69 ]
  %.0232.i.i = phi ptr [ %138, %159 ], [ %71, %69 ]
  %.0230.i.i = phi ptr [ %.0234.i.i, %159 ], [ %72, %69 ]
  %.1228.i.i = phi ptr [ %.0232.i.i, %159 ], [ %.0227.i209.i, %69 ]
  %.pn.i = mul i32 %.pn.in.i, -1640531535
  %.0261.i.in.i = lshr i32 %.pn.i, %59
  %.0261.i.i = zext i32 %.0261.i.in.i to i64
  %112 = getelementptr inbounds i8, ptr %.0232.i.i, i64 %80
  %.val11.i = load i32, ptr %112, align 1, !tbaa !24
  %113 = ptrtoint ptr %.1228.i.i to i64
  %114 = sub i64 %113, %20
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i
  store i32 %115, ptr %116, align 4, !tbaa !24
  %.0232.i.val.i = load i32, ptr %.0232.i.i, align 1, !tbaa !24
  %117 = icmp eq i32 %.0232.i.val.i, %.val11.i
  br i1 %117, label %145, label %118

118:                                              ; preds = %.split.i
  %.not288.i.i = icmp ult i32 %.0259.i.i, %32
  br i1 %.not288.i.i, label %.thread287.i, label %119

119:                                              ; preds = %118
  %120 = zext i32 %.0259.i.i to i64
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 %120
  %.val10.i = load i32, ptr %121, align 1, !tbaa !24
  %.1228.i.val9.pre.i = load i32, ptr %.1228.i.i, align 1, !tbaa !24
  %122 = icmp eq i32 %.1228.i.val9.pre.i, %.val10.i
  br i1 %122, label %.sink.split.i, label %.thread287.i

.thread287.i:                                     ; preds = %119, %118
  %123 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !24
  %125 = mul i32 %.0232.i.val.i, -1640531535
  %126 = lshr i32 %125, %59
  %127 = zext i32 %126 to i64
  %128 = ptrtoint ptr %.0230.i.i to i64
  %129 = sub i64 %128, %20
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %123, align 4, !tbaa !24
  %.not289.i.i = icmp ult i32 %124, %32
  br i1 %.not289.i.i, label %.thread289.i, label %131

131:                                              ; preds = %.thread287.i
  %132 = zext i32 %124 to i64
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 %132
  %.val8.i = load i32, ptr %133, align 1, !tbaa !24
  %.0230.i.val7.pre.i = load i32, ptr %.0230.i.i, align 1, !tbaa !24
  %134 = icmp eq i32 %.0230.i.val7.pre.i, %.val8.i
  br i1 %134, label %.split174.us.i, label %.thread289.i

.split174.us.i:                                   ; preds = %131, %97
  %.us-phi175.i = phi i32 [ %90, %97 ], [ %124, %131 ]
  %.us-phi176.i = phi i64 [ %93, %97 ], [ %127, %131 ]
  %.us-phi177.i = phi i32 [ %96, %97 ], [ %130, %131 ]
  %.us-phi178.i = phi i64 [ %.0240.i.us.i, %97 ], [ %.0240.i.i, %131 ]
  %.us-phi179.i = phi ptr [ %.0232.i.us.i, %97 ], [ %.0232.i.i, %131 ]
  %.us-phi180.i = phi ptr [ %.0230.i.us.i, %97 ], [ %.0230.i.i, %131 ]
  %135 = icmp ult i64 %.us-phi178.i, 5
  br i1 %135, label %.sink.split.i, label %165

.thread289.i:                                     ; preds = %131, %.thread287.i
  %136 = getelementptr inbounds nuw i32, ptr %13, i64 %127
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %.0234.i.val.i = load i32, ptr %.0234.i.i, align 1, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %.0232.i.i, i64 %.0240.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.0234.i.i, i64 %.0240.i.i
  %.not290.i.i = icmp ult ptr %138, %.0237.i.i
  br i1 %.not290.i.i, label %159, label %140

140:                                              ; preds = %.thread289.i
  %141 = add i64 %.0240.i.i, 1
  %142 = getelementptr inbounds nuw i8, ptr %.0234.i.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %142, i32 0, i32 3, i32 1)
  %143 = getelementptr inbounds nuw i8, ptr %.0234.i.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %143, i32 0, i32 3, i32 1)
  %144 = getelementptr inbounds nuw i8, ptr %.0237.i.i, i64 128
  br label %159

145:                                              ; preds = %.split.i
  %146 = getelementptr inbounds i8, ptr %.0232.i.i, i64 %80
  %147 = getelementptr inbounds i8, ptr %.0232.i.i, i64 -1
  %148 = load i8, ptr %147, align 1, !tbaa !47
  %149 = getelementptr inbounds i8, ptr %146, i64 -1
  %150 = load i8, ptr %149, align 1, !tbaa !47
  %151 = icmp eq i8 %148, %150
  %.neg.i.i = sext i1 %151 to i64
  %152 = getelementptr inbounds i8, ptr %.0232.i.i, i64 %.neg.i.i
  %153 = getelementptr inbounds i8, ptr %146, i64 %.neg.i.i
  %154 = select i1 %151, i64 5, i64 4
  %155 = ptrtoint ptr %.0230.i.i to i64
  %156 = sub i64 %155, %20
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i
  store i32 %157, ptr %158, align 4, !tbaa !24
  br label %.critedge.i.i

159:                                              ; preds = %140, %.thread289.i
  %.1241.i.ph.i = phi i64 [ %.0240.i.i, %.thread289.i ], [ %141, %140 ]
  %.1238.i.ph.i = phi ptr [ %.0237.i.i, %.thread289.i ], [ %144, %140 ]
  %160 = icmp ult ptr %139, %36
  br i1 %160, label %.split.i, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !48

.sink.split.i:                                    ; preds = %119, %85, %.split174.us.i
  %.us-phi169.sink.i = phi ptr [ %.us-phi179.i, %.split174.us.i ], [ %.0230.i.us.i, %85 ], [ %.0230.i.i, %119 ]
  %.us-phi171.sink.i = phi i64 [ %.us-phi176.i, %.split174.us.i ], [ %.0261.i.us.i, %85 ], [ %.0261.i.i, %119 ]
  %.1260.i.ph.ph.i = phi i32 [ %.us-phi175.i, %.split174.us.i ], [ %.0259.i.us.i, %85 ], [ %.0259.i.i, %119 ]
  %.0236.i.ph.ph.i = phi i32 [ %.us-phi177.i, %.split174.us.i ], [ %83, %85 ], [ %115, %119 ]
  %.2229.i.ph.ph.i = phi ptr [ %.us-phi180.i, %.split174.us.i ], [ %.1228.i.us.i, %85 ], [ %.1228.i.i, %119 ]
  %161 = ptrtoint ptr %.us-phi169.sink.i to i64
  %162 = sub i64 %161, %20
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi171.sink.i
  store i32 %163, ptr %164, align 4, !tbaa !24
  br label %165

165:                                              ; preds = %.sink.split.i, %.split174.us.i
  %.1260.i.ph.i = phi i32 [ %.us-phi175.i, %.split174.us.i ], [ %.1260.i.ph.ph.i, %.sink.split.i ]
  %.0236.i.ph.i = phi i32 [ %.us-phi177.i, %.split174.us.i ], [ %.0236.i.ph.ph.i, %.sink.split.i ]
  %.2229.i.ph.i = phi ptr [ %.us-phi180.i, %.split174.us.i ], [ %.2229.i.ph.ph.i, %.sink.split.i ]
  %166 = zext i32 %.1260.i.ph.i to i64
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 %166
  %168 = ptrtoint ptr %.2229.i.ph.i to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  %172 = add i32 %171, 3
  %173 = icmp ugt ptr %.2229.i.ph.i, %.0225.i210.i
  %174 = icmp ugt i32 %.1260.i.ph.i, %32
  %175 = and i1 %174, %173
  br i1 %175, label %.lr.ph.i, label %.critedge.i.i

.lr.ph.i:                                         ; preds = %165, %181
  %.4.i186.i = phi ptr [ %176, %181 ], [ %.2229.i.ph.i, %165 ]
  %.4247.i185.i = phi i64 [ %182, %181 ], [ 4, %165 ]
  %.4252.i184.i = phi ptr [ %178, %181 ], [ %167, %165 ]
  %176 = getelementptr inbounds i8, ptr %.4.i186.i, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !47
  %178 = getelementptr inbounds i8, ptr %.4252.i184.i, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !47
  %180 = icmp eq i8 %177, %179
  br i1 %180, label %181, label %.critedge.i.i

181:                                              ; preds = %.lr.ph.i
  %182 = add i64 %.4247.i185.i, 1
  %183 = icmp ugt ptr %176, %.0225.i210.i
  %184 = icmp ugt ptr %178, %34
  %185 = and i1 %183, %184
  br i1 %185, label %.lr.ph.i, label %.critedge.i.i, !llvm.loop !49

.critedge.i.i:                                    ; preds = %181, %.lr.ph.i, %165, %145
  %.0236.i91.i = phi i32 [ %115, %145 ], [ %.0236.i.ph.i, %165 ], [ %.0236.i.ph.i, %.lr.ph.i ], [ %.0236.i.ph.i, %181 ]
  %.2274.i.i = phi i32 [ %.1273.i206.fr.i, %145 ], [ %171, %165 ], [ %171, %.lr.ph.i ], [ %171, %181 ]
  %.2269.i.i = phi i32 [ %.1268.i208.i, %145 ], [ %.1273.i206.fr.i, %165 ], [ %.1273.i206.fr.i, %.lr.ph.i ], [ %.1273.i206.fr.i, %181 ]
  %.3256.i.i = phi i32 [ 1, %145 ], [ %172, %165 ], [ %172, %.lr.ph.i ], [ %172, %181 ]
  %.3251.i.i = phi ptr [ %153, %145 ], [ %167, %165 ], [ %178, %181 ], [ %.4252.i184.i, %.lr.ph.i ]
  %.3246.i.i = phi i64 [ %154, %145 ], [ 4, %165 ], [ %182, %181 ], [ %.4247.i185.i, %.lr.ph.i ]
  %.3.i.i = phi ptr [ %152, %145 ], [ %.2229.i.ph.i, %165 ], [ %176, %181 ], [ %.4.i186.i, %.lr.ph.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %.3246.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.3251.i.i, i64 %.3246.i.i
  %188 = icmp ult ptr %186, %60
  br i1 %188, label %189, label %.loopexit.i.i

189:                                              ; preds = %.critedge.i.i
  %.val.i.i = load i64, ptr %187, align 1, !tbaa !23
  %.val60.i.i = load i64, ptr %186, align 1, !tbaa !23
  %.not.i29.i = icmp eq i64 %.val.i.i, %.val60.i.i
  br i1 %.not.i29.i, label %.preheader.i.i, label %190

190:                                              ; preds = %189
  %191 = xor i64 %.val60.i.i, %.val.i.i
  %192 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %191, i1 true)
  %193 = lshr i64 %192, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i

.preheader.i.i:                                   ; preds = %189, %195
  %.pn.i30.i = phi ptr [ %.150.i.i, %195 ], [ %187, %189 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %195 ], [ %186, %189 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i30.i, i64 8
  %194 = icmp ult ptr %.146.i.i, %60
  br i1 %194, label %195, label %.loopexit.i.i

195:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !23
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !23
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %195
  %196 = xor i64 %.146.val.i.i, %.150.val.i.i
  %197 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %196, i1 true)
  %198 = lshr i64 %197, 3
  %199 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %198
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %186 to i64
  %202 = sub i64 %200, %201
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %.critedge.i.i
  %.049.i.i = phi ptr [ %187, %.critedge.i.i ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %186, %.critedge.i.i ], [ %.146.i.i, %.preheader.i.i ]
  %203 = icmp ult ptr %.045.i.i, %61
  br i1 %203, label %204, label %209

204:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !24
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !24
  %205 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %209

209:                                              ; preds = %206, %204, %.loopexit.i.i
  %.352.i.i = phi ptr [ %208, %206 ], [ %.049.i.i, %204 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %207, %206 ], [ %.045.i.i, %204 ], [ %.045.i.i, %.loopexit.i.i ]
  %210 = icmp ult ptr %.348.i.i, %62
  br i1 %210, label %211, label %216

211:                                              ; preds = %209
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !50
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !50
  %212 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %215 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %216

216:                                              ; preds = %213, %211, %209
  %.453.i.i = phi ptr [ %215, %213 ], [ %.352.i.i, %211 ], [ %.352.i.i, %209 ]
  %.4.i26.i = phi ptr [ %214, %213 ], [ %.348.i.i, %211 ], [ %.348.i.i, %209 ]
  %217 = icmp ult ptr %.4.i26.i, %35
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = load i8, ptr %.453.i.i, align 1, !tbaa !47
  %220 = load i8, ptr %.4.i26.i, align 1, !tbaa !47
  %221 = icmp eq i8 %219, %220
  %spec.select.idx.i.i = zext i1 %221 to i64
  %spec.select.i28.i = getelementptr inbounds nuw i8, ptr %.4.i26.i, i64 %spec.select.idx.i.i
  br label %222

222:                                              ; preds = %218, %216
  %.5.i.i = phi ptr [ %.4.i26.i, %216 ], [ %spec.select.i28.i, %218 ]
  %223 = ptrtoint ptr %.5.i.i to i64
  %224 = ptrtoint ptr %186 to i64
  %225 = sub i64 %223, %224
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i:   ; preds = %222, %.thread63.i.i, %190
  %.1.i27.i = phi i64 [ %225, %222 ], [ %193, %190 ], [ %202, %.thread63.i.i ]
  %226 = add i64 %.1.i27.i, %.3246.i.i
  %227 = ptrtoint ptr %.3.i.i to i64
  %228 = ptrtoint ptr %.0225.i210.i to i64
  %229 = sub i64 %227, %228
  %.not.i4.i = icmp ugt ptr %.3.i.i, %63
  %230 = load ptr, ptr %64, align 8, !tbaa !52
  br i1 %.not.i4.i, label %247, label %231

231:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i
  %.0225.i.val.i = load <2 x i64>, ptr %.0225.i210.i, align 1, !tbaa !47
  store <2 x i64> %.0225.i.val.i, ptr %230, align 1, !tbaa !47
  %232 = icmp ugt i64 %229, 16
  %233 = load ptr, ptr %64, align 8, !tbaa !52
  br i1 %232, label %235, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i: ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %229
  store ptr %234, ptr %64, align 8, !tbaa !52
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !56
  br label %273

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %.0225.i210.i, i64 16
  %238 = getelementptr i8, ptr %233, i64 %229
  %.val22.i = load <2 x i64>, ptr %237, align 1, !tbaa !47
  store <2 x i64> %.val22.i, ptr %236, align 1, !tbaa !47
  %239 = icmp slt i64 %229, 33
  br i1 %239, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 32
  br label %242

242:                                              ; preds = %242, %240
  %.130.i.i = phi ptr [ %241, %240 ], [ %245, %242 ]
  %.pn.i.i = phi ptr [ %237, %240 ], [ %244, %242 ]
  %.1.i6.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i6.val.i = load <2 x i64>, ptr %.1.i6.i, align 1, !tbaa !47
  store <2 x i64> %.1.i6.val.i, ptr %.130.i.i, align 1, !tbaa !47
  %243 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val21.i = load <2 x i64>, ptr %244, align 1, !tbaa !47
  store <2 x i64> %.val21.i, ptr %243, align 1, !tbaa !47
  %245 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %246 = icmp ult ptr %245, %238
  br i1 %246, label %242, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !57

247:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i
  %.not.i31.i = icmp ugt ptr %.0225.i210.i, %63
  br i1 %.not.i31.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, label %248

248:                                              ; preds = %247
  %249 = sub i64 %65, %228
  %250 = getelementptr inbounds i8, ptr %230, i64 %249
  %.val19.i.i = load <2 x i64>, ptr %.0225.i210.i, align 1, !tbaa !47
  store <2 x i64> %.val19.i.i, ptr %230, align 1, !tbaa !47
  %251 = icmp slt i64 %249, 17
  br i1 %251, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 16
  br label %254

254:                                              ; preds = %254, %252
  %.130.i.i.i = phi ptr [ %253, %252 ], [ %257, %254 ]
  %.pn.i.i.i = phi ptr [ %.0225.i210.i, %252 ], [ %256, %254 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i.i, align 1, !tbaa !47
  %255 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val.i32.i = load <2 x i64>, ptr %256, align 1, !tbaa !47
  store <2 x i64> %.val.i32.i, ptr %255, align 1, !tbaa !47
  %257 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %258 = icmp ult ptr %257, %250
  br i1 %258, label %254, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i: ; preds = %254, %248, %247
  %.014.i.i = phi ptr [ %63, %248 ], [ %.0225.i210.i, %247 ], [ %63, %254 ]
  %.0.i.i = phi ptr [ %250, %248 ], [ %230, %247 ], [ %250, %254 ]
  %259 = icmp ult ptr %.014.i.i, %.3.i.i
  br i1 %259, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %262, %.lr.ph.i.i ], [ %.0.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %.11520.i.i = phi ptr [ %260, %.lr.ph.i.i ], [ %.014.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %261 = load i8, ptr %.11520.i.i, align 1, !tbaa !47
  %262 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %261, ptr %.121.i.i, align 1, !tbaa !47
  %exitcond.not.i.i = icmp eq ptr %260, %.3.i.i
  br i1 %exitcond.not.i.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %.lr.ph.i.i, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %242, %.lr.ph.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, %235
  %263 = load ptr, ptr %64, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %229
  store ptr %264, ptr %64, align 8, !tbaa !52
  %265 = icmp ugt i64 %229, 65535
  %.pre282.i = load ptr, ptr %67, align 8, !tbaa !56
  br i1 %265, label %266, label %273

266:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  store i32 1, ptr %66, align 8, !tbaa !59
  %267 = load ptr, ptr %1, align 8, !tbaa !60
  %268 = ptrtoint ptr %.pre282.i to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 3
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %68, align 4, !tbaa !61
  br label %273

273:                                              ; preds = %266, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i
  %274 = phi ptr [ %.pre.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i ], [ %.pre282.i, %266 ], [ %.pre282.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %275 = trunc i64 %229 to i16
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i16 %275, ptr %276, align 4, !tbaa !62
  store i32 %.3256.i.i, ptr %274, align 4, !tbaa !64
  %277 = add i64 %226, -3
  %278 = icmp ugt i64 %277, 65535
  br i1 %278, label %279, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i

279:                                              ; preds = %273
  store i32 2, ptr %66, align 8, !tbaa !59
  %280 = load ptr, ptr %1, align 8, !tbaa !60
  %281 = ptrtoint ptr %274 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = lshr exact i64 %283, 3
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %68, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i: ; preds = %279, %273
  %286 = trunc i64 %277 to i16
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 6
  store i16 %286, ptr %287, align 2, !tbaa !65
  %288 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %288, ptr %67, align 8, !tbaa !56
  %289 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %226
  %.not291.i.i = icmp ugt ptr %289, %36
  br i1 %.not291.i.i, label %.critedge3.i.i, label %290

290:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i
  %291 = add i32 %.0236.i91.i, 2
  %292 = zext i32 %.0236.i91.i to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %292
  %.val14.i = load i32, ptr %gep.i, align 1, !tbaa !24
  %293 = mul i32 %.val14.i, -1640531535
  %294 = lshr i32 %293, %59
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i32, ptr %13, i64 %295
  store i32 %291, ptr %296, align 4, !tbaa !24
  %297 = getelementptr inbounds i8, ptr %289, i64 -2
  %298 = ptrtoint ptr %297 to i64
  %299 = sub i64 %298, %20
  %300 = trunc i64 %299 to i32
  %.val13.i = load i32, ptr %297, align 1, !tbaa !24
  %301 = mul i32 %.val13.i, -1640531535
  %302 = lshr i32 %301, %59
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i32, ptr %13, i64 %303
  store i32 %300, ptr %304, align 4, !tbaa !24
  %.not292.i.i = icmp eq i32 %.2269.i.i, 0
  br i1 %.not292.i.i, label %.critedge3.i.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %290, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i
  %305 = phi ptr [ %375, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i ], [ %288, %290 ]
  %.2.i196.i = phi ptr [ %359, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i ], [ %289, %290 ]
  %.4271.i195.i = phi i32 [ %.4276.i194.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i ], [ %.2269.i.i, %290 ]
  %.4276.i194.i = phi i32 [ %.4271.i195.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i ], [ %.2274.i.i, %290 ]
  %.2.i.val.i = load i32, ptr %.2.i196.i, align 1, !tbaa !24
  %306 = zext i32 %.4271.i195.i to i64
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds i8, ptr %.2.i196.i, i64 %307
  %.val.i = load i32, ptr %308, align 1, !tbaa !24
  %309 = icmp eq i32 %.2.i.val.i, %.val.i
  br i1 %309, label %310, label %.critedge3.i.i

310:                                              ; preds = %.lr.ph197.i
  %311 = getelementptr inbounds nuw i8, ptr %.2.i196.i, i64 4
  %312 = getelementptr inbounds i8, ptr %311, i64 %307
  %313 = icmp ult ptr %311, %60
  br i1 %313, label %314, label %.loopexit.i33.i

314:                                              ; preds = %310
  %.val.i48.i = load i64, ptr %312, align 1, !tbaa !23
  %.val60.i49.i = load i64, ptr %311, align 1, !tbaa !23
  %.not.i50.i = icmp eq i64 %.val.i48.i, %.val60.i49.i
  br i1 %.not.i50.i, label %.preheader.i51.i, label %315

315:                                              ; preds = %314
  %316 = xor i64 %.val60.i49.i, %.val.i48.i
  %317 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %316, i1 true)
  %318 = lshr i64 %317, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i

.preheader.i51.i:                                 ; preds = %314, %320
  %.pn.i52.i = phi ptr [ %.150.i55.i, %320 ], [ %312, %314 ]
  %.pn67.i53.i = phi ptr [ %.146.i54.i, %320 ], [ %311, %314 ]
  %.146.i54.i = getelementptr inbounds nuw i8, ptr %.pn67.i53.i, i64 8
  %.150.i55.i = getelementptr inbounds nuw i8, ptr %.pn.i52.i, i64 8
  %319 = icmp ult ptr %.146.i54.i, %60
  br i1 %319, label %320, label %.loopexit.i33.i

320:                                              ; preds = %.preheader.i51.i
  %.150.val.i56.i = load i64, ptr %.150.i55.i, align 1, !tbaa !23
  %.146.val.i57.i = load i64, ptr %.146.i54.i, align 1, !tbaa !23
  %.not59.i58.i = icmp eq i64 %.150.val.i56.i, %.146.val.i57.i
  br i1 %.not59.i58.i, label %.preheader.i51.i, label %.thread63.i59.i

.thread63.i59.i:                                  ; preds = %320
  %321 = xor i64 %.146.val.i57.i, %.150.val.i56.i
  %322 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %321, i1 true)
  %323 = lshr i64 %322, 3
  %324 = getelementptr inbounds nuw i8, ptr %.146.i54.i, i64 %323
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %311 to i64
  %327 = sub i64 %325, %326
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i

.loopexit.i33.i:                                  ; preds = %.preheader.i51.i, %310
  %.049.i34.i = phi ptr [ %312, %310 ], [ %.150.i55.i, %.preheader.i51.i ]
  %.045.i35.i = phi ptr [ %311, %310 ], [ %.146.i54.i, %.preheader.i51.i ]
  %328 = icmp ult ptr %.045.i35.i, %61
  br i1 %328, label %329, label %334

329:                                              ; preds = %.loopexit.i33.i
  %.049.val.i46.i = load i32, ptr %.049.i34.i, align 1, !tbaa !24
  %.045.val.i47.i = load i32, ptr %.045.i35.i, align 1, !tbaa !24
  %330 = icmp eq i32 %.049.val.i46.i, %.045.val.i47.i
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %.045.i35.i, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %.049.i34.i, i64 4
  br label %334

334:                                              ; preds = %331, %329, %.loopexit.i33.i
  %.352.i36.i = phi ptr [ %333, %331 ], [ %.049.i34.i, %329 ], [ %.049.i34.i, %.loopexit.i33.i ]
  %.348.i37.i = phi ptr [ %332, %331 ], [ %.045.i35.i, %329 ], [ %.045.i35.i, %.loopexit.i33.i ]
  %335 = icmp ult ptr %.348.i37.i, %62
  br i1 %335, label %336, label %341

336:                                              ; preds = %334
  %.352.val.i44.i = load i16, ptr %.352.i36.i, align 1, !tbaa !50
  %.348.val.i45.i = load i16, ptr %.348.i37.i, align 1, !tbaa !50
  %337 = icmp eq i16 %.352.val.i44.i, %.348.val.i45.i
  br i1 %337, label %338, label %341

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %.348.i37.i, i64 2
  %340 = getelementptr inbounds nuw i8, ptr %.352.i36.i, i64 2
  br label %341

341:                                              ; preds = %338, %336, %334
  %.453.i38.i = phi ptr [ %340, %338 ], [ %.352.i36.i, %336 ], [ %.352.i36.i, %334 ]
  %.4.i39.i = phi ptr [ %339, %338 ], [ %.348.i37.i, %336 ], [ %.348.i37.i, %334 ]
  %342 = icmp ult ptr %.4.i39.i, %35
  br i1 %342, label %343, label %347

343:                                              ; preds = %341
  %344 = load i8, ptr %.453.i38.i, align 1, !tbaa !47
  %345 = load i8, ptr %.4.i39.i, align 1, !tbaa !47
  %346 = icmp eq i8 %344, %345
  %spec.select.idx.i42.i = zext i1 %346 to i64
  %spec.select.i43.i = getelementptr inbounds nuw i8, ptr %.4.i39.i, i64 %spec.select.idx.i42.i
  br label %347

347:                                              ; preds = %343, %341
  %.5.i40.i = phi ptr [ %.4.i39.i, %341 ], [ %spec.select.i43.i, %343 ]
  %348 = ptrtoint ptr %.5.i40.i to i64
  %349 = ptrtoint ptr %311 to i64
  %350 = sub i64 %348, %349
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i: ; preds = %347, %.thread63.i59.i, %315
  %.1.i41.i = phi i64 [ %350, %347 ], [ %318, %315 ], [ %327, %.thread63.i59.i ]
  %351 = ptrtoint ptr %.2.i196.i to i64
  %352 = sub i64 %351, %20
  %353 = trunc i64 %352 to i32
  %354 = mul i32 %.2.i.val.i, -1640531535
  %355 = lshr i32 %354, %59
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i32, ptr %13, i64 %356
  store i32 %353, ptr %357, align 4, !tbaa !24
  %358 = getelementptr i8, ptr %.2.i196.i, i64 %.1.i41.i
  %359 = getelementptr i8, ptr %358, i64 4
  %.not.i.i = icmp ugt ptr %.2.i196.i, %63
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i, label %360

360:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i
  %361 = load ptr, ptr %64, align 8, !tbaa !52
  %.2.i.val23.i = load <2 x i64>, ptr %.2.i196.i, align 1, !tbaa !47
  store <2 x i64> %.2.i.val23.i, ptr %361, align 1, !tbaa !47
  %.pre283.i = load ptr, ptr %67, align 8, !tbaa !56
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i: ; preds = %360, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i
  %362 = phi ptr [ %305, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i ], [ %.pre283.i, %360 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i16 0, ptr %363, align 4, !tbaa !62
  store i32 1, ptr %362, align 4, !tbaa !64
  %364 = add i64 %.1.i41.i, 1
  %365 = icmp ugt i64 %364, 65535
  br i1 %365, label %366, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i

366:                                              ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i
  store i32 2, ptr %66, align 8, !tbaa !59
  %367 = load ptr, ptr %1, align 8, !tbaa !60
  %368 = ptrtoint ptr %362 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = lshr exact i64 %370, 3
  %372 = trunc i64 %371 to i32
  store i32 %372, ptr %68, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i: ; preds = %366, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i
  %373 = trunc i64 %364 to i16
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 6
  store i16 %373, ptr %374, align 2, !tbaa !65
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %375, ptr %67, align 8, !tbaa !56
  %.not293.i.i = icmp ugt ptr %359, %36
  br i1 %.not293.i.i, label %.critedge3.i.i, label %.lr.ph197.i

.critedge3.i.i:                                   ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i, %.lr.ph197.i, %290, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i
  %.3275.i.i = phi i32 [ %.2274.i.i, %290 ], [ %.2274.i.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i ], [ %.4276.i194.i, %.lr.ph197.i ], [ %.4271.i195.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i ]
  %.3270.i.i = phi i32 [ 0, %290 ], [ %.2269.i.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i ], [ %.4271.i195.i, %.lr.ph197.i ], [ %.4276.i194.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i ]
  %.1.i.i = phi ptr [ %289, %290 ], [ %289, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i ], [ %.2.i196.i, %.lr.ph197.i ], [ %359, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %16
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %.not287.i.i = icmp ult ptr %377, %36
  br i1 %.not287.i.i, label %69, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit: ; preds = %.critedge3.i.i, %159, %110, %56
  %.1273.i164.i = phi i32 [ %.0272.i.i, %56 ], [ 0, %110 ], [ %.1273.i206.fr.i, %159 ], [ %.3275.i.i, %.critedge3.i.i ]
  %.1268.i162.i = phi i32 [ %spec.select.i.i, %56 ], [ %.1268.i208.i, %110 ], [ %.1268.i208.i, %159 ], [ %.3270.i.i, %.critedge3.i.i ]
  %.0225.i160.i = phi ptr [ %3, %56 ], [ %.0225.i210.i, %110 ], [ %.0225.i210.i, %159 ], [ %.1.i.i, %.critedge3.i.i ]
  %.0266.i.i = select i1 %53, i32 %37, i32 0
  %spec.select295.i.i = select i1 %52, i32 %39, i32 0
  %378 = icmp ne i32 %.1273.i164.i, 0
  %or.cond.i.i = select i1 %53, i1 %378, i1 false
  %379 = select i1 %or.cond.i.i, i32 %37, i32 %spec.select295.i.i
  %380 = select i1 %378, i32 %.1273.i164.i, i32 %.0266.i.i
  store i32 %380, ptr %2, align 4, !tbaa !24
  %.not294.i.i = icmp eq i32 %.1268.i162.i, 0
  %381 = select i1 %.not294.i.i, i32 %379, i32 %.1268.i162.i
  store i32 %381, ptr %38, align 4, !tbaa !24
  br label %2674

382:                                              ; preds = %14
  br i1 %.not287.i205.i, label %.lr.ph211.i58, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

.lr.ph211.i58:                                    ; preds = %382
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %384 = load i32, ptr %383, align 4, !tbaa !22
  %385 = sub i32 64, %384
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %35, i64 -7
  %388 = getelementptr inbounds i8, ptr %35, i64 -3
  %389 = getelementptr inbounds i8, ptr %35, i64 -1
  %390 = getelementptr inbounds i8, ptr %35, i64 -32
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %392 = ptrtoint ptr %390 to i64
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %396

396:                                              ; preds = %.critedge3.i.i137, %.lr.ph211.i58
  %397 = phi ptr [ %55, %.lr.ph211.i58 ], [ %698, %.critedge3.i.i137 ]
  %398 = phi ptr [ %54, %.lr.ph211.i58 ], [ %697, %.critedge3.i.i137 ]
  %.0225.i210.i59 = phi ptr [ %3, %.lr.ph211.i58 ], [ %.1.i.i140, %.critedge3.i.i137 ]
  %.0227.i209.i60 = phi ptr [ %42, %.lr.ph211.i58 ], [ %.1.i.i140, %.critedge3.i.i137 ]
  %.1268.i208.i61 = phi i32 [ %spec.select.i.i, %.lr.ph211.i58 ], [ %.3270.i.i139, %.critedge3.i.i137 ]
  %.1273.i206.i62 = phi i32 [ %.0272.i.i, %.lr.ph211.i58 ], [ %.3275.i.i138, %.critedge3.i.i137 ]
  %.1273.i206.fr.i63 = freeze i32 %.1273.i206.i62
  %399 = getelementptr inbounds nuw i8, ptr %.0227.i209.i60, i64 1
  %400 = getelementptr inbounds nuw i8, ptr %.0227.i209.i60, i64 128
  %.0227.i.val.i64 = load i64, ptr %.0227.i209.i60, align 1, !tbaa !23
  %401 = mul i64 %.0227.i.val.i64, -3523014627271114752
  %402 = lshr i64 %401, %386
  %.val16.i65 = load i64, ptr %399, align 1, !tbaa !23
  %403 = getelementptr inbounds nuw i32, ptr %13, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !24
  %405 = zext i32 %.1273.i206.fr.i63 to i64
  %406 = sub nsw i64 0, %405
  %.not.i66 = icmp eq i32 %.1273.i206.fr.i63, 0
  br i1 %.not.i66, label %.split.us.i227, label %.split.i67

.split.us.i227:                                   ; preds = %396, %435
  %.0263.i.us.i228 = phi i64 [ %418, %435 ], [ %402, %396 ]
  %.pn.in.us.i229 = phi i64 [ %.0234.i.val.us.i247, %435 ], [ %.val16.i65, %396 ]
  %.0259.i.us.i230 = phi i32 [ %427, %435 ], [ %404, %396 ]
  %.0240.i.us.i231 = phi i64 [ %.1241.i.ph.us.i249, %435 ], [ %16, %396 ]
  %.0237.i.us.i232 = phi ptr [ %.1238.i.ph.us.i250, %435 ], [ %400, %396 ]
  %.0234.i.us.i233 = phi ptr [ %429, %435 ], [ %397, %396 ]
  %.0232.i.us.i234 = phi ptr [ %428, %435 ], [ %398, %396 ]
  %.0230.i.us.i235 = phi ptr [ %.0234.i.us.i233, %435 ], [ %399, %396 ]
  %.1228.i.us.i236 = phi ptr [ %.0232.i.us.i234, %435 ], [ %.0227.i209.i60, %396 ]
  %.pn.us.i237 = mul i64 %.pn.in.us.i229, -3523014627271114752
  %.0261.i.us.i238 = lshr i64 %.pn.us.i237, %386
  %407 = ptrtoint ptr %.1228.i.us.i236 to i64
  %408 = sub i64 %407, %20
  %409 = trunc i64 %408 to i32
  %410 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i228
  store i32 %409, ptr %410, align 4, !tbaa !24
  %.not288.i.us.i239 = icmp ult i32 %.0259.i.us.i230, %32
  br i1 %.not288.i.us.i239, label %.thread.i242, label %411

411:                                              ; preds = %.split.us.i227
  %412 = zext i32 %.0259.i.us.i230 to i64
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 %412
  %.val10.us.i240 = load i32, ptr %413, align 1, !tbaa !24
  %.1228.i.val9.us.pre.i241 = load i32, ptr %.1228.i.us.i236, align 1, !tbaa !24
  %414 = icmp eq i32 %.1228.i.val9.us.pre.i241, %.val10.us.i240
  br i1 %414, label %.sink.split.i220, label %.thread.i242

.thread.i242:                                     ; preds = %411, %.split.us.i227
  %415 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i238
  %416 = load i32, ptr %415, align 4, !tbaa !24
  %.0232.i.val15.us.i = load i64, ptr %.0232.i.us.i234, align 1, !tbaa !23
  %417 = mul i64 %.0232.i.val15.us.i, -3523014627271114752
  %418 = lshr i64 %417, %386
  %419 = ptrtoint ptr %.0230.i.us.i235 to i64
  %420 = sub i64 %419, %20
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %415, align 4, !tbaa !24
  %.not289.i.us.i243 = icmp ult i32 %416, %32
  br i1 %.not289.i.us.i243, label %.thread285.i246, label %422

422:                                              ; preds = %.thread.i242
  %423 = zext i32 %416 to i64
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 %423
  %.val8.us.i244 = load i32, ptr %424, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i245 = load i32, ptr %.0230.i.us.i235, align 1, !tbaa !24
  %425 = icmp eq i32 %.0230.i.val7.us.pre.i245, %.val8.us.i244
  br i1 %425, label %.split174.us.i93, label %.thread285.i246

.thread285.i246:                                  ; preds = %422, %.thread.i242
  %426 = getelementptr inbounds nuw i32, ptr %13, i64 %418
  %427 = load i32, ptr %426, align 4, !tbaa !24
  %.0234.i.val.us.i247 = load i64, ptr %.0234.i.us.i233, align 1, !tbaa !23
  %428 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i234, i64 %.0240.i.us.i231
  %429 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i233, i64 %.0240.i.us.i231
  %.not290.i.us.i248 = icmp ult ptr %428, %.0237.i.us.i232
  br i1 %.not290.i.us.i248, label %435, label %430

430:                                              ; preds = %.thread285.i246
  %431 = add i64 %.0240.i.us.i231, 1
  %432 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i233, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %432, i32 0, i32 3, i32 1)
  %433 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i233, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %433, i32 0, i32 3, i32 1)
  %434 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i232, i64 128
  br label %435

435:                                              ; preds = %430, %.thread285.i246
  %.1241.i.ph.us.i249 = phi i64 [ %.0240.i.us.i231, %.thread285.i246 ], [ %431, %430 ]
  %.1238.i.ph.us.i250 = phi ptr [ %.0237.i.us.i232, %.thread285.i246 ], [ %434, %430 ]
  %436 = icmp ult ptr %429, %36
  br i1 %436, label %.split.us.i227, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !66

.split.i67:                                       ; preds = %396, %483
  %.0263.i.i68 = phi i64 [ %451, %483 ], [ %402, %396 ]
  %.pn.in.i69 = phi i64 [ %.0234.i.val.i89, %483 ], [ %.val16.i65, %396 ]
  %.0259.i.i70 = phi i32 [ %461, %483 ], [ %404, %396 ]
  %.0240.i.i71 = phi i64 [ %.1241.i.ph.i91, %483 ], [ %16, %396 ]
  %.0237.i.i72 = phi ptr [ %.1238.i.ph.i92, %483 ], [ %400, %396 ]
  %.0234.i.i73 = phi ptr [ %463, %483 ], [ %397, %396 ]
  %.0232.i.i74 = phi ptr [ %462, %483 ], [ %398, %396 ]
  %.0230.i.i75 = phi ptr [ %.0234.i.i73, %483 ], [ %399, %396 ]
  %.1228.i.i76 = phi ptr [ %.0232.i.i74, %483 ], [ %.0227.i209.i60, %396 ]
  %.pn.i77 = mul i64 %.pn.in.i69, -3523014627271114752
  %.0261.i.i78 = lshr i64 %.pn.i77, %386
  %437 = getelementptr inbounds i8, ptr %.0232.i.i74, i64 %406
  %.val11.i79 = load i32, ptr %437, align 1, !tbaa !24
  %438 = ptrtoint ptr %.1228.i.i76 to i64
  %439 = sub i64 %438, %20
  %440 = trunc i64 %439 to i32
  %441 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i68
  store i32 %440, ptr %441, align 4, !tbaa !24
  %.0232.i.val.i80 = load i32, ptr %.0232.i.i74, align 1, !tbaa !24
  %442 = icmp eq i32 %.0232.i.val.i80, %.val11.i79
  br i1 %442, label %469, label %443

443:                                              ; preds = %.split.i67
  %.not288.i.i81 = icmp ult i32 %.0259.i.i70, %32
  br i1 %.not288.i.i81, label %.thread287.i84, label %444

444:                                              ; preds = %443
  %445 = zext i32 %.0259.i.i70 to i64
  %446 = getelementptr inbounds nuw i8, ptr %18, i64 %445
  %.val10.i82 = load i32, ptr %446, align 1, !tbaa !24
  %.1228.i.val9.pre.i83 = load i32, ptr %.1228.i.i76, align 1, !tbaa !24
  %447 = icmp eq i32 %.1228.i.val9.pre.i83, %.val10.i82
  br i1 %447, label %.sink.split.i220, label %.thread287.i84

.thread287.i84:                                   ; preds = %444, %443
  %448 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i78
  %449 = load i32, ptr %448, align 4, !tbaa !24
  %.0232.i.val15.i = load i64, ptr %.0232.i.i74, align 1, !tbaa !23
  %450 = mul i64 %.0232.i.val15.i, -3523014627271114752
  %451 = lshr i64 %450, %386
  %452 = ptrtoint ptr %.0230.i.i75 to i64
  %453 = sub i64 %452, %20
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %448, align 4, !tbaa !24
  %.not289.i.i85 = icmp ult i32 %449, %32
  br i1 %.not289.i.i85, label %.thread289.i88, label %455

455:                                              ; preds = %.thread287.i84
  %456 = zext i32 %449 to i64
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 %456
  %.val8.i86 = load i32, ptr %457, align 1, !tbaa !24
  %.0230.i.val7.pre.i87 = load i32, ptr %.0230.i.i75, align 1, !tbaa !24
  %458 = icmp eq i32 %.0230.i.val7.pre.i87, %.val8.i86
  br i1 %458, label %.split174.us.i93, label %.thread289.i88

.split174.us.i93:                                 ; preds = %455, %422
  %.us-phi175.i94 = phi i32 [ %416, %422 ], [ %449, %455 ]
  %.us-phi176.i95 = phi i64 [ %418, %422 ], [ %451, %455 ]
  %.us-phi177.i96 = phi i32 [ %421, %422 ], [ %454, %455 ]
  %.us-phi178.i97 = phi i64 [ %.0240.i.us.i231, %422 ], [ %.0240.i.i71, %455 ]
  %.us-phi179.i98 = phi ptr [ %.0232.i.us.i234, %422 ], [ %.0232.i.i74, %455 ]
  %.us-phi180.i99 = phi ptr [ %.0230.i.us.i235, %422 ], [ %.0230.i.i75, %455 ]
  %459 = icmp ult i64 %.us-phi178.i97, 5
  br i1 %459, label %.sink.split.i220, label %489

.thread289.i88:                                   ; preds = %455, %.thread287.i84
  %460 = getelementptr inbounds nuw i32, ptr %13, i64 %451
  %461 = load i32, ptr %460, align 4, !tbaa !24
  %.0234.i.val.i89 = load i64, ptr %.0234.i.i73, align 1, !tbaa !23
  %462 = getelementptr inbounds nuw i8, ptr %.0232.i.i74, i64 %.0240.i.i71
  %463 = getelementptr inbounds nuw i8, ptr %.0234.i.i73, i64 %.0240.i.i71
  %.not290.i.i90 = icmp ult ptr %462, %.0237.i.i72
  br i1 %.not290.i.i90, label %483, label %464

464:                                              ; preds = %.thread289.i88
  %465 = add i64 %.0240.i.i71, 1
  %466 = getelementptr inbounds nuw i8, ptr %.0234.i.i73, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %466, i32 0, i32 3, i32 1)
  %467 = getelementptr inbounds nuw i8, ptr %.0234.i.i73, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %467, i32 0, i32 3, i32 1)
  %468 = getelementptr inbounds nuw i8, ptr %.0237.i.i72, i64 128
  br label %483

469:                                              ; preds = %.split.i67
  %470 = getelementptr inbounds i8, ptr %.0232.i.i74, i64 %406
  %471 = getelementptr inbounds i8, ptr %.0232.i.i74, i64 -1
  %472 = load i8, ptr %471, align 1, !tbaa !47
  %473 = getelementptr inbounds i8, ptr %470, i64 -1
  %474 = load i8, ptr %473, align 1, !tbaa !47
  %475 = icmp eq i8 %472, %474
  %.neg.i.i226 = sext i1 %475 to i64
  %476 = getelementptr inbounds i8, ptr %.0232.i.i74, i64 %.neg.i.i226
  %477 = getelementptr inbounds i8, ptr %470, i64 %.neg.i.i226
  %478 = select i1 %475, i64 5, i64 4
  %479 = ptrtoint ptr %.0230.i.i75 to i64
  %480 = sub i64 %479, %20
  %481 = trunc i64 %480 to i32
  %482 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i78
  store i32 %481, ptr %482, align 4, !tbaa !24
  br label %.critedge.i.i103

483:                                              ; preds = %464, %.thread289.i88
  %.1241.i.ph.i91 = phi i64 [ %.0240.i.i71, %.thread289.i88 ], [ %465, %464 ]
  %.1238.i.ph.i92 = phi ptr [ %.0237.i.i72, %.thread289.i88 ], [ %468, %464 ]
  %484 = icmp ult ptr %463, %36
  br i1 %484, label %.split.i67, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !48

.sink.split.i220:                                 ; preds = %444, %411, %.split174.us.i93
  %.us-phi169.sink.i221 = phi ptr [ %.us-phi179.i98, %.split174.us.i93 ], [ %.0230.i.us.i235, %411 ], [ %.0230.i.i75, %444 ]
  %.us-phi171.sink.i222 = phi i64 [ %.us-phi176.i95, %.split174.us.i93 ], [ %.0261.i.us.i238, %411 ], [ %.0261.i.i78, %444 ]
  %.1260.i.ph.ph.i223 = phi i32 [ %.us-phi175.i94, %.split174.us.i93 ], [ %.0259.i.us.i230, %411 ], [ %.0259.i.i70, %444 ]
  %.0236.i.ph.ph.i224 = phi i32 [ %.us-phi177.i96, %.split174.us.i93 ], [ %409, %411 ], [ %440, %444 ]
  %.2229.i.ph.ph.i225 = phi ptr [ %.us-phi180.i99, %.split174.us.i93 ], [ %.1228.i.us.i236, %411 ], [ %.1228.i.i76, %444 ]
  %485 = ptrtoint ptr %.us-phi169.sink.i221 to i64
  %486 = sub i64 %485, %20
  %487 = trunc i64 %486 to i32
  %488 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi171.sink.i222
  store i32 %487, ptr %488, align 4, !tbaa !24
  br label %489

489:                                              ; preds = %.sink.split.i220, %.split174.us.i93
  %.1260.i.ph.i100 = phi i32 [ %.us-phi175.i94, %.split174.us.i93 ], [ %.1260.i.ph.ph.i223, %.sink.split.i220 ]
  %.0236.i.ph.i101 = phi i32 [ %.us-phi177.i96, %.split174.us.i93 ], [ %.0236.i.ph.ph.i224, %.sink.split.i220 ]
  %.2229.i.ph.i102 = phi ptr [ %.us-phi180.i99, %.split174.us.i93 ], [ %.2229.i.ph.ph.i225, %.sink.split.i220 ]
  %490 = zext i32 %.1260.i.ph.i100 to i64
  %491 = getelementptr inbounds nuw i8, ptr %18, i64 %490
  %492 = ptrtoint ptr %.2229.i.ph.i102 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = trunc i64 %494 to i32
  %496 = add i32 %495, 3
  %497 = icmp ugt ptr %.2229.i.ph.i102, %.0225.i210.i59
  %498 = icmp ugt i32 %.1260.i.ph.i100, %32
  %499 = and i1 %498, %497
  br i1 %499, label %.lr.ph.i216, label %.critedge.i.i103

.lr.ph.i216:                                      ; preds = %489, %505
  %.4.i186.i217 = phi ptr [ %500, %505 ], [ %.2229.i.ph.i102, %489 ]
  %.4247.i185.i218 = phi i64 [ %506, %505 ], [ 4, %489 ]
  %.4252.i184.i219 = phi ptr [ %502, %505 ], [ %491, %489 ]
  %500 = getelementptr inbounds i8, ptr %.4.i186.i217, i64 -1
  %501 = load i8, ptr %500, align 1, !tbaa !47
  %502 = getelementptr inbounds i8, ptr %.4252.i184.i219, i64 -1
  %503 = load i8, ptr %502, align 1, !tbaa !47
  %504 = icmp eq i8 %501, %503
  br i1 %504, label %505, label %.critedge.i.i103

505:                                              ; preds = %.lr.ph.i216
  %506 = add i64 %.4247.i185.i218, 1
  %507 = icmp ugt ptr %500, %.0225.i210.i59
  %508 = icmp ugt ptr %502, %34
  %509 = and i1 %507, %508
  br i1 %509, label %.lr.ph.i216, label %.critedge.i.i103, !llvm.loop !49

.critedge.i.i103:                                 ; preds = %505, %.lr.ph.i216, %489, %469
  %.0236.i91.i104 = phi i32 [ %440, %469 ], [ %.0236.i.ph.i101, %489 ], [ %.0236.i.ph.i101, %.lr.ph.i216 ], [ %.0236.i.ph.i101, %505 ]
  %.2274.i.i105 = phi i32 [ %.1273.i206.fr.i63, %469 ], [ %495, %489 ], [ %495, %.lr.ph.i216 ], [ %495, %505 ]
  %.2269.i.i106 = phi i32 [ %.1268.i208.i61, %469 ], [ %.1273.i206.fr.i63, %489 ], [ %.1273.i206.fr.i63, %.lr.ph.i216 ], [ %.1273.i206.fr.i63, %505 ]
  %.3256.i.i107 = phi i32 [ 1, %469 ], [ %496, %489 ], [ %496, %.lr.ph.i216 ], [ %496, %505 ]
  %.3251.i.i108 = phi ptr [ %477, %469 ], [ %491, %489 ], [ %502, %505 ], [ %.4252.i184.i219, %.lr.ph.i216 ]
  %.3246.i.i109 = phi i64 [ %478, %469 ], [ 4, %489 ], [ %506, %505 ], [ %.4247.i185.i218, %.lr.ph.i216 ]
  %.3.i.i110 = phi ptr [ %476, %469 ], [ %.2229.i.ph.i102, %489 ], [ %500, %505 ], [ %.4.i186.i217, %.lr.ph.i216 ]
  %510 = getelementptr inbounds nuw i8, ptr %.3.i.i110, i64 %.3246.i.i109
  %511 = getelementptr inbounds nuw i8, ptr %.3251.i.i108, i64 %.3246.i.i109
  %512 = icmp ult ptr %510, %387
  br i1 %512, label %513, label %.loopexit.i.i111

513:                                              ; preds = %.critedge.i.i103
  %.val.i.i204 = load i64, ptr %511, align 1, !tbaa !23
  %.val60.i.i205 = load i64, ptr %510, align 1, !tbaa !23
  %.not.i29.i206 = icmp eq i64 %.val.i.i204, %.val60.i.i205
  br i1 %.not.i29.i206, label %.preheader.i.i207, label %514

514:                                              ; preds = %513
  %515 = xor i64 %.val60.i.i205, %.val.i.i204
  %516 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %515, i1 true)
  %517 = lshr i64 %516, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i119

.preheader.i.i207:                                ; preds = %513, %519
  %.pn.i30.i208 = phi ptr [ %.150.i.i211, %519 ], [ %511, %513 ]
  %.pn67.i.i209 = phi ptr [ %.146.i.i210, %519 ], [ %510, %513 ]
  %.146.i.i210 = getelementptr inbounds nuw i8, ptr %.pn67.i.i209, i64 8
  %.150.i.i211 = getelementptr inbounds nuw i8, ptr %.pn.i30.i208, i64 8
  %518 = icmp ult ptr %.146.i.i210, %387
  br i1 %518, label %519, label %.loopexit.i.i111

519:                                              ; preds = %.preheader.i.i207
  %.150.val.i.i212 = load i64, ptr %.150.i.i211, align 1, !tbaa !23
  %.146.val.i.i213 = load i64, ptr %.146.i.i210, align 1, !tbaa !23
  %.not59.i.i214 = icmp eq i64 %.150.val.i.i212, %.146.val.i.i213
  br i1 %.not59.i.i214, label %.preheader.i.i207, label %.thread63.i.i215

.thread63.i.i215:                                 ; preds = %519
  %520 = xor i64 %.146.val.i.i213, %.150.val.i.i212
  %521 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %520, i1 true)
  %522 = lshr i64 %521, 3
  %523 = getelementptr inbounds nuw i8, ptr %.146.i.i210, i64 %522
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %510 to i64
  %526 = sub i64 %524, %525
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i119

.loopexit.i.i111:                                 ; preds = %.preheader.i.i207, %.critedge.i.i103
  %.049.i.i112 = phi ptr [ %511, %.critedge.i.i103 ], [ %.150.i.i211, %.preheader.i.i207 ]
  %.045.i.i113 = phi ptr [ %510, %.critedge.i.i103 ], [ %.146.i.i210, %.preheader.i.i207 ]
  %527 = icmp ult ptr %.045.i.i113, %388
  br i1 %527, label %528, label %533

528:                                              ; preds = %.loopexit.i.i111
  %.049.val.i.i202 = load i32, ptr %.049.i.i112, align 1, !tbaa !24
  %.045.val.i.i203 = load i32, ptr %.045.i.i113, align 1, !tbaa !24
  %529 = icmp eq i32 %.049.val.i.i202, %.045.val.i.i203
  br i1 %529, label %530, label %533

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %.045.i.i113, i64 4
  %532 = getelementptr inbounds nuw i8, ptr %.049.i.i112, i64 4
  br label %533

533:                                              ; preds = %530, %528, %.loopexit.i.i111
  %.352.i.i114 = phi ptr [ %532, %530 ], [ %.049.i.i112, %528 ], [ %.049.i.i112, %.loopexit.i.i111 ]
  %.348.i.i115 = phi ptr [ %531, %530 ], [ %.045.i.i113, %528 ], [ %.045.i.i113, %.loopexit.i.i111 ]
  %534 = icmp ult ptr %.348.i.i115, %389
  br i1 %534, label %535, label %540

535:                                              ; preds = %533
  %.352.val.i.i200 = load i16, ptr %.352.i.i114, align 1, !tbaa !50
  %.348.val.i.i201 = load i16, ptr %.348.i.i115, align 1, !tbaa !50
  %536 = icmp eq i16 %.352.val.i.i200, %.348.val.i.i201
  br i1 %536, label %537, label %540

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %.348.i.i115, i64 2
  %539 = getelementptr inbounds nuw i8, ptr %.352.i.i114, i64 2
  br label %540

540:                                              ; preds = %537, %535, %533
  %.453.i.i116 = phi ptr [ %539, %537 ], [ %.352.i.i114, %535 ], [ %.352.i.i114, %533 ]
  %.4.i26.i117 = phi ptr [ %538, %537 ], [ %.348.i.i115, %535 ], [ %.348.i.i115, %533 ]
  %541 = icmp ult ptr %.4.i26.i117, %35
  br i1 %541, label %542, label %546

542:                                              ; preds = %540
  %543 = load i8, ptr %.453.i.i116, align 1, !tbaa !47
  %544 = load i8, ptr %.4.i26.i117, align 1, !tbaa !47
  %545 = icmp eq i8 %543, %544
  %spec.select.idx.i.i198 = zext i1 %545 to i64
  %spec.select.i28.i199 = getelementptr inbounds nuw i8, ptr %.4.i26.i117, i64 %spec.select.idx.i.i198
  br label %546

546:                                              ; preds = %542, %540
  %.5.i.i118 = phi ptr [ %.4.i26.i117, %540 ], [ %spec.select.i28.i199, %542 ]
  %547 = ptrtoint ptr %.5.i.i118 to i64
  %548 = ptrtoint ptr %510 to i64
  %549 = sub i64 %547, %548
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i119

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i119: ; preds = %546, %.thread63.i.i215, %514
  %.1.i27.i120 = phi i64 [ %549, %546 ], [ %517, %514 ], [ %526, %.thread63.i.i215 ]
  %550 = add i64 %.1.i27.i120, %.3246.i.i109
  %551 = ptrtoint ptr %.3.i.i110 to i64
  %552 = ptrtoint ptr %.0225.i210.i59 to i64
  %553 = sub i64 %551, %552
  %.not.i4.i121 = icmp ugt ptr %.3.i.i110, %390
  %554 = load ptr, ptr %391, align 8, !tbaa !52
  br i1 %.not.i4.i121, label %571, label %555

555:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i119
  %.0225.i.val.i122 = load <2 x i64>, ptr %.0225.i210.i59, align 1, !tbaa !47
  store <2 x i64> %.0225.i.val.i122, ptr %554, align 1, !tbaa !47
  %556 = icmp ugt i64 %553, 16
  %557 = load ptr, ptr %391, align 8, !tbaa !52
  br i1 %556, label %559, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i123

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i123: ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %553
  store ptr %558, ptr %391, align 8, !tbaa !52
  %.pre.i124 = load ptr, ptr %394, align 8, !tbaa !56
  br label %597

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %.0225.i210.i59, i64 16
  %562 = getelementptr i8, ptr %557, i64 %553
  %.val22.i176 = load <2 x i64>, ptr %561, align 1, !tbaa !47
  store <2 x i64> %.val22.i176, ptr %560, align 1, !tbaa !47
  %563 = icmp slt i64 %553, 33
  br i1 %563, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 32
  br label %566

566:                                              ; preds = %566, %564
  %.130.i.i177 = phi ptr [ %565, %564 ], [ %569, %566 ]
  %.pn.i.i178 = phi ptr [ %561, %564 ], [ %568, %566 ]
  %.1.i6.i179 = getelementptr inbounds nuw i8, ptr %.pn.i.i178, i64 16
  %.1.i6.val.i180 = load <2 x i64>, ptr %.1.i6.i179, align 1, !tbaa !47
  store <2 x i64> %.1.i6.val.i180, ptr %.130.i.i177, align 1, !tbaa !47
  %567 = getelementptr inbounds nuw i8, ptr %.130.i.i177, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %.pn.i.i178, i64 32
  %.val21.i181 = load <2 x i64>, ptr %568, align 1, !tbaa !47
  store <2 x i64> %.val21.i181, ptr %567, align 1, !tbaa !47
  %569 = getelementptr inbounds nuw i8, ptr %.130.i.i177, i64 32
  %570 = icmp ult ptr %569, %562
  br i1 %570, label %566, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182, !llvm.loop !57

571:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i119
  %.not.i31.i184 = icmp ugt ptr %.0225.i210.i59, %390
  br i1 %.not.i31.i184, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191, label %572

572:                                              ; preds = %571
  %573 = sub i64 %392, %552
  %574 = getelementptr inbounds i8, ptr %554, i64 %573
  %.val19.i.i185 = load <2 x i64>, ptr %.0225.i210.i59, align 1, !tbaa !47
  store <2 x i64> %.val19.i.i185, ptr %554, align 1, !tbaa !47
  %575 = icmp slt i64 %573, 17
  br i1 %575, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %554, i64 16
  br label %578

578:                                              ; preds = %578, %576
  %.130.i.i.i186 = phi ptr [ %577, %576 ], [ %581, %578 ]
  %.pn.i.i.i187 = phi ptr [ %.0225.i210.i59, %576 ], [ %580, %578 ]
  %.1.i.i.i188 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i187, i64 16
  %.1.i.val.i.i189 = load <2 x i64>, ptr %.1.i.i.i188, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i.i189, ptr %.130.i.i.i186, align 1, !tbaa !47
  %579 = getelementptr inbounds nuw i8, ptr %.130.i.i.i186, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i187, i64 32
  %.val.i32.i190 = load <2 x i64>, ptr %580, align 1, !tbaa !47
  store <2 x i64> %.val.i32.i190, ptr %579, align 1, !tbaa !47
  %581 = getelementptr inbounds nuw i8, ptr %.130.i.i.i186, i64 32
  %582 = icmp ult ptr %581, %574
  br i1 %582, label %578, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191: ; preds = %578, %572, %571
  %.014.i.i192 = phi ptr [ %390, %572 ], [ %.0225.i210.i59, %571 ], [ %390, %578 ]
  %.0.i.i193 = phi ptr [ %574, %572 ], [ %554, %571 ], [ %574, %578 ]
  %583 = icmp ult ptr %.014.i.i192, %.3.i.i110
  br i1 %583, label %.lr.ph.i.i194, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182

.lr.ph.i.i194:                                    ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191, %.lr.ph.i.i194
  %.121.i.i195 = phi ptr [ %586, %.lr.ph.i.i194 ], [ %.0.i.i193, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191 ]
  %.11520.i.i196 = phi ptr [ %584, %.lr.ph.i.i194 ], [ %.014.i.i192, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191 ]
  %584 = getelementptr inbounds nuw i8, ptr %.11520.i.i196, i64 1
  %585 = load i8, ptr %.11520.i.i196, align 1, !tbaa !47
  %586 = getelementptr inbounds nuw i8, ptr %.121.i.i195, i64 1
  store i8 %585, ptr %.121.i.i195, align 1, !tbaa !47
  %exitcond.not.i.i197 = icmp eq ptr %584, %.3.i.i110
  br i1 %exitcond.not.i.i197, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182, label %.lr.ph.i.i194, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182: ; preds = %566, %.lr.ph.i.i194, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191, %559
  %587 = load ptr, ptr %391, align 8, !tbaa !52
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %553
  store ptr %588, ptr %391, align 8, !tbaa !52
  %589 = icmp ugt i64 %553, 65535
  %.pre282.i183 = load ptr, ptr %394, align 8, !tbaa !56
  br i1 %589, label %590, label %597

590:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182
  store i32 1, ptr %393, align 8, !tbaa !59
  %591 = load ptr, ptr %1, align 8, !tbaa !60
  %592 = ptrtoint ptr %.pre282.i183 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = lshr exact i64 %594, 3
  %596 = trunc i64 %595 to i32
  store i32 %596, ptr %395, align 4, !tbaa !61
  br label %597

597:                                              ; preds = %590, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i123
  %598 = phi ptr [ %.pre.i124, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i123 ], [ %.pre282.i183, %590 ], [ %.pre282.i183, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182 ]
  %599 = trunc i64 %553 to i16
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store i16 %599, ptr %600, align 4, !tbaa !62
  store i32 %.3256.i.i107, ptr %598, align 4, !tbaa !64
  %601 = add i64 %550, -3
  %602 = icmp ugt i64 %601, 65535
  br i1 %602, label %603, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i125

603:                                              ; preds = %597
  store i32 2, ptr %393, align 8, !tbaa !59
  %604 = load ptr, ptr %1, align 8, !tbaa !60
  %605 = ptrtoint ptr %598 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = lshr exact i64 %607, 3
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %395, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i125

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i125: ; preds = %603, %597
  %610 = trunc i64 %601 to i16
  %611 = getelementptr inbounds nuw i8, ptr %598, i64 6
  store i16 %610, ptr %611, align 2, !tbaa !65
  %612 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %612, ptr %394, align 8, !tbaa !56
  %613 = getelementptr inbounds nuw i8, ptr %.3.i.i110, i64 %550
  %.not291.i.i126 = icmp ugt ptr %613, %36
  br i1 %.not291.i.i126, label %.critedge3.i.i137, label %614

614:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i125
  %615 = add i32 %.0236.i91.i104, 2
  %616 = zext i32 %.0236.i91.i104 to i64
  %gep.i127 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %616
  %.val14.i128 = load i64, ptr %gep.i127, align 1, !tbaa !23
  %617 = mul i64 %.val14.i128, -3523014627271114752
  %618 = lshr i64 %617, %386
  %619 = getelementptr inbounds nuw i32, ptr %13, i64 %618
  store i32 %615, ptr %619, align 4, !tbaa !24
  %620 = getelementptr inbounds i8, ptr %613, i64 -2
  %621 = ptrtoint ptr %620 to i64
  %622 = sub i64 %621, %20
  %623 = trunc i64 %622 to i32
  %.val13.i129 = load i64, ptr %620, align 1, !tbaa !23
  %624 = mul i64 %.val13.i129, -3523014627271114752
  %625 = lshr i64 %624, %386
  %626 = getelementptr inbounds nuw i32, ptr %13, i64 %625
  store i32 %623, ptr %626, align 4, !tbaa !24
  %.not292.i.i130 = icmp eq i32 %.2269.i.i106, 0
  br i1 %.not292.i.i130, label %.critedge3.i.i137, label %.lr.ph197.i131

.lr.ph197.i131:                                   ; preds = %614, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i156
  %627 = phi ptr [ %696, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i156 ], [ %612, %614 ]
  %.2.i196.i132 = phi ptr [ %680, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i156 ], [ %613, %614 ]
  %.4271.i195.i133 = phi i32 [ %.4276.i194.i134, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i156 ], [ %.2269.i.i106, %614 ]
  %.4276.i194.i134 = phi i32 [ %.4271.i195.i133, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i156 ], [ %.2274.i.i105, %614 ]
  %.2.i.val.i135 = load i32, ptr %.2.i196.i132, align 1, !tbaa !24
  %628 = zext i32 %.4271.i195.i133 to i64
  %629 = sub nsw i64 0, %628
  %630 = getelementptr inbounds i8, ptr %.2.i196.i132, i64 %629
  %.val.i136 = load i32, ptr %630, align 1, !tbaa !24
  %631 = icmp eq i32 %.2.i.val.i135, %.val.i136
  br i1 %631, label %632, label %.critedge3.i.i137

632:                                              ; preds = %.lr.ph197.i131
  %633 = getelementptr inbounds nuw i8, ptr %.2.i196.i132, i64 4
  %634 = getelementptr inbounds i8, ptr %633, i64 %629
  %635 = icmp ult ptr %633, %387
  br i1 %635, label %636, label %.loopexit.i33.i142

636:                                              ; preds = %632
  %.val.i48.i164 = load i64, ptr %634, align 1, !tbaa !23
  %.val60.i49.i165 = load i64, ptr %633, align 1, !tbaa !23
  %.not.i50.i166 = icmp eq i64 %.val.i48.i164, %.val60.i49.i165
  br i1 %.not.i50.i166, label %.preheader.i51.i167, label %637

637:                                              ; preds = %636
  %638 = xor i64 %.val60.i49.i165, %.val.i48.i164
  %639 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %638, i1 true)
  %640 = lshr i64 %639, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i150

.preheader.i51.i167:                              ; preds = %636, %642
  %.pn.i52.i168 = phi ptr [ %.150.i55.i171, %642 ], [ %634, %636 ]
  %.pn67.i53.i169 = phi ptr [ %.146.i54.i170, %642 ], [ %633, %636 ]
  %.146.i54.i170 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i169, i64 8
  %.150.i55.i171 = getelementptr inbounds nuw i8, ptr %.pn.i52.i168, i64 8
  %641 = icmp ult ptr %.146.i54.i170, %387
  br i1 %641, label %642, label %.loopexit.i33.i142

642:                                              ; preds = %.preheader.i51.i167
  %.150.val.i56.i172 = load i64, ptr %.150.i55.i171, align 1, !tbaa !23
  %.146.val.i57.i173 = load i64, ptr %.146.i54.i170, align 1, !tbaa !23
  %.not59.i58.i174 = icmp eq i64 %.150.val.i56.i172, %.146.val.i57.i173
  br i1 %.not59.i58.i174, label %.preheader.i51.i167, label %.thread63.i59.i175

.thread63.i59.i175:                               ; preds = %642
  %643 = xor i64 %.146.val.i57.i173, %.150.val.i56.i172
  %644 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %643, i1 true)
  %645 = lshr i64 %644, 3
  %646 = getelementptr inbounds nuw i8, ptr %.146.i54.i170, i64 %645
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %633 to i64
  %649 = sub i64 %647, %648
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i150

.loopexit.i33.i142:                               ; preds = %.preheader.i51.i167, %632
  %.049.i34.i143 = phi ptr [ %634, %632 ], [ %.150.i55.i171, %.preheader.i51.i167 ]
  %.045.i35.i144 = phi ptr [ %633, %632 ], [ %.146.i54.i170, %.preheader.i51.i167 ]
  %650 = icmp ult ptr %.045.i35.i144, %388
  br i1 %650, label %651, label %656

651:                                              ; preds = %.loopexit.i33.i142
  %.049.val.i46.i162 = load i32, ptr %.049.i34.i143, align 1, !tbaa !24
  %.045.val.i47.i163 = load i32, ptr %.045.i35.i144, align 1, !tbaa !24
  %652 = icmp eq i32 %.049.val.i46.i162, %.045.val.i47.i163
  br i1 %652, label %653, label %656

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %.045.i35.i144, i64 4
  %655 = getelementptr inbounds nuw i8, ptr %.049.i34.i143, i64 4
  br label %656

656:                                              ; preds = %653, %651, %.loopexit.i33.i142
  %.352.i36.i145 = phi ptr [ %655, %653 ], [ %.049.i34.i143, %651 ], [ %.049.i34.i143, %.loopexit.i33.i142 ]
  %.348.i37.i146 = phi ptr [ %654, %653 ], [ %.045.i35.i144, %651 ], [ %.045.i35.i144, %.loopexit.i33.i142 ]
  %657 = icmp ult ptr %.348.i37.i146, %389
  br i1 %657, label %658, label %663

658:                                              ; preds = %656
  %.352.val.i44.i160 = load i16, ptr %.352.i36.i145, align 1, !tbaa !50
  %.348.val.i45.i161 = load i16, ptr %.348.i37.i146, align 1, !tbaa !50
  %659 = icmp eq i16 %.352.val.i44.i160, %.348.val.i45.i161
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %.348.i37.i146, i64 2
  %662 = getelementptr inbounds nuw i8, ptr %.352.i36.i145, i64 2
  br label %663

663:                                              ; preds = %660, %658, %656
  %.453.i38.i147 = phi ptr [ %662, %660 ], [ %.352.i36.i145, %658 ], [ %.352.i36.i145, %656 ]
  %.4.i39.i148 = phi ptr [ %661, %660 ], [ %.348.i37.i146, %658 ], [ %.348.i37.i146, %656 ]
  %664 = icmp ult ptr %.4.i39.i148, %35
  br i1 %664, label %665, label %669

665:                                              ; preds = %663
  %666 = load i8, ptr %.453.i38.i147, align 1, !tbaa !47
  %667 = load i8, ptr %.4.i39.i148, align 1, !tbaa !47
  %668 = icmp eq i8 %666, %667
  %spec.select.idx.i42.i158 = zext i1 %668 to i64
  %spec.select.i43.i159 = getelementptr inbounds nuw i8, ptr %.4.i39.i148, i64 %spec.select.idx.i42.i158
  br label %669

669:                                              ; preds = %665, %663
  %.5.i40.i149 = phi ptr [ %.4.i39.i148, %663 ], [ %spec.select.i43.i159, %665 ]
  %670 = ptrtoint ptr %.5.i40.i149 to i64
  %671 = ptrtoint ptr %633 to i64
  %672 = sub i64 %670, %671
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i150

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i150: ; preds = %669, %.thread63.i59.i175, %637
  %.1.i41.i151 = phi i64 [ %672, %669 ], [ %640, %637 ], [ %649, %.thread63.i59.i175 ]
  %673 = ptrtoint ptr %.2.i196.i132 to i64
  %674 = sub i64 %673, %20
  %675 = trunc i64 %674 to i32
  %.2.i.val12.i = load i64, ptr %.2.i196.i132, align 1, !tbaa !23
  %676 = mul i64 %.2.i.val12.i, -3523014627271114752
  %677 = lshr i64 %676, %386
  %678 = getelementptr inbounds nuw i32, ptr %13, i64 %677
  store i32 %675, ptr %678, align 4, !tbaa !24
  %679 = getelementptr i8, ptr %.2.i196.i132, i64 %.1.i41.i151
  %680 = getelementptr i8, ptr %679, i64 4
  %.not.i.i152 = icmp ugt ptr %.2.i196.i132, %390
  br i1 %.not.i.i152, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i155, label %681

681:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i150
  %682 = load ptr, ptr %391, align 8, !tbaa !52
  %.2.i.val23.i153 = load <2 x i64>, ptr %.2.i196.i132, align 1, !tbaa !47
  store <2 x i64> %.2.i.val23.i153, ptr %682, align 1, !tbaa !47
  %.pre283.i154 = load ptr, ptr %394, align 8, !tbaa !56
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i155

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i155: ; preds = %681, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i150
  %683 = phi ptr [ %627, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i150 ], [ %.pre283.i154, %681 ]
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  store i16 0, ptr %684, align 4, !tbaa !62
  store i32 1, ptr %683, align 4, !tbaa !64
  %685 = add i64 %.1.i41.i151, 1
  %686 = icmp ugt i64 %685, 65535
  br i1 %686, label %687, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i156

687:                                              ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i155
  store i32 2, ptr %393, align 8, !tbaa !59
  %688 = load ptr, ptr %1, align 8, !tbaa !60
  %689 = ptrtoint ptr %683 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = lshr exact i64 %691, 3
  %693 = trunc i64 %692 to i32
  store i32 %693, ptr %395, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i156

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i156: ; preds = %687, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i155
  %694 = trunc i64 %685 to i16
  %695 = getelementptr inbounds nuw i8, ptr %683, i64 6
  store i16 %694, ptr %695, align 2, !tbaa !65
  %696 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %696, ptr %394, align 8, !tbaa !56
  %.not293.i.i157 = icmp ugt ptr %680, %36
  br i1 %.not293.i.i157, label %.critedge3.i.i137, label %.lr.ph197.i131

.critedge3.i.i137:                                ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i156, %.lr.ph197.i131, %614, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i125
  %.3275.i.i138 = phi i32 [ %.2274.i.i105, %614 ], [ %.2274.i.i105, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i125 ], [ %.4276.i194.i134, %.lr.ph197.i131 ], [ %.4271.i195.i133, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i156 ]
  %.3270.i.i139 = phi i32 [ 0, %614 ], [ %.2269.i.i106, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i125 ], [ %.4271.i195.i133, %.lr.ph197.i131 ], [ %.4276.i194.i134, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i156 ]
  %.1.i.i140 = phi ptr [ %613, %614 ], [ %613, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i125 ], [ %.2.i196.i132, %.lr.ph197.i131 ], [ %680, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i156 ]
  %697 = getelementptr inbounds nuw i8, ptr %.1.i.i140, i64 %16
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 1
  %.not287.i.i141 = icmp ult ptr %698, %36
  br i1 %.not287.i.i141, label %396, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit: ; preds = %.critedge3.i.i137, %483, %435, %382
  %.1273.i164.i51 = phi i32 [ %.0272.i.i, %382 ], [ 0, %435 ], [ %.1273.i206.fr.i63, %483 ], [ %.3275.i.i138, %.critedge3.i.i137 ]
  %.1268.i162.i52 = phi i32 [ %spec.select.i.i, %382 ], [ %.1268.i208.i61, %435 ], [ %.1268.i208.i61, %483 ], [ %.3270.i.i139, %.critedge3.i.i137 ]
  %.0225.i160.i53 = phi ptr [ %3, %382 ], [ %.0225.i210.i59, %435 ], [ %.0225.i210.i59, %483 ], [ %.1.i.i140, %.critedge3.i.i137 ]
  %.0266.i.i54 = select i1 %53, i32 %37, i32 0
  %spec.select295.i.i55 = select i1 %52, i32 %39, i32 0
  %699 = icmp ne i32 %.1273.i164.i51, 0
  %or.cond.i.i56 = select i1 %53, i1 %699, i1 false
  %700 = select i1 %or.cond.i.i56, i32 %37, i32 %spec.select295.i.i55
  %701 = select i1 %699, i32 %.1273.i164.i51, i32 %.0266.i.i54
  store i32 %701, ptr %2, align 4, !tbaa !24
  %.not294.i.i57 = icmp eq i32 %.1268.i162.i52, 0
  %702 = select i1 %.not294.i.i57, i32 %700, i32 %.1268.i162.i52
  store i32 %702, ptr %38, align 4, !tbaa !24
  br label %2674

703:                                              ; preds = %14
  br i1 %.not287.i205.i, label %.lr.ph211.i265, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

.lr.ph211.i265:                                   ; preds = %703
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %705 = load i32, ptr %704, align 4, !tbaa !22
  %706 = sub i32 64, %705
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %35, i64 -7
  %709 = getelementptr inbounds i8, ptr %35, i64 -3
  %710 = getelementptr inbounds i8, ptr %35, i64 -1
  %711 = getelementptr inbounds i8, ptr %35, i64 -32
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %713 = ptrtoint ptr %711 to i64
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %717

717:                                              ; preds = %.critedge3.i.i345, %.lr.ph211.i265
  %718 = phi ptr [ %55, %.lr.ph211.i265 ], [ %1019, %.critedge3.i.i345 ]
  %719 = phi ptr [ %54, %.lr.ph211.i265 ], [ %1018, %.critedge3.i.i345 ]
  %.0225.i210.i266 = phi ptr [ %3, %.lr.ph211.i265 ], [ %.1.i.i348, %.critedge3.i.i345 ]
  %.0227.i209.i267 = phi ptr [ %42, %.lr.ph211.i265 ], [ %.1.i.i348, %.critedge3.i.i345 ]
  %.1268.i208.i268 = phi i32 [ %spec.select.i.i, %.lr.ph211.i265 ], [ %.3270.i.i347, %.critedge3.i.i345 ]
  %.1273.i206.i269 = phi i32 [ %.0272.i.i, %.lr.ph211.i265 ], [ %.3275.i.i346, %.critedge3.i.i345 ]
  %.1273.i206.fr.i270 = freeze i32 %.1273.i206.i269
  %720 = getelementptr inbounds nuw i8, ptr %.0227.i209.i267, i64 1
  %721 = getelementptr inbounds nuw i8, ptr %.0227.i209.i267, i64 128
  %.0227.i.val.i271 = load i64, ptr %.0227.i209.i267, align 1, !tbaa !23
  %722 = mul i64 %.0227.i.val.i271, -3523014627193847808
  %723 = lshr i64 %722, %707
  %.val16.i272 = load i64, ptr %720, align 1, !tbaa !23
  %724 = getelementptr inbounds nuw i32, ptr %13, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !24
  %726 = zext i32 %.1273.i206.fr.i270 to i64
  %727 = sub nsw i64 0, %726
  %.not.i273 = icmp eq i32 %.1273.i206.fr.i270, 0
  br i1 %.not.i273, label %.split.us.i436, label %.split.i274

.split.us.i436:                                   ; preds = %717, %756
  %.0263.i.us.i437 = phi i64 [ %739, %756 ], [ %723, %717 ]
  %.pn.in.us.i438 = phi i64 [ %.0234.i.val.us.i457, %756 ], [ %.val16.i272, %717 ]
  %.0259.i.us.i439 = phi i32 [ %748, %756 ], [ %725, %717 ]
  %.0240.i.us.i440 = phi i64 [ %.1241.i.ph.us.i459, %756 ], [ %16, %717 ]
  %.0237.i.us.i441 = phi ptr [ %.1238.i.ph.us.i460, %756 ], [ %721, %717 ]
  %.0234.i.us.i442 = phi ptr [ %750, %756 ], [ %718, %717 ]
  %.0232.i.us.i443 = phi ptr [ %749, %756 ], [ %719, %717 ]
  %.0230.i.us.i444 = phi ptr [ %.0234.i.us.i442, %756 ], [ %720, %717 ]
  %.1228.i.us.i445 = phi ptr [ %.0232.i.us.i443, %756 ], [ %.0227.i209.i267, %717 ]
  %.pn.us.i446 = mul i64 %.pn.in.us.i438, -3523014627193847808
  %.0261.i.us.i447 = lshr i64 %.pn.us.i446, %707
  %728 = ptrtoint ptr %.1228.i.us.i445 to i64
  %729 = sub i64 %728, %20
  %730 = trunc i64 %729 to i32
  %731 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i437
  store i32 %730, ptr %731, align 4, !tbaa !24
  %.not288.i.us.i448 = icmp ult i32 %.0259.i.us.i439, %32
  br i1 %.not288.i.us.i448, label %.thread.i451, label %732

732:                                              ; preds = %.split.us.i436
  %733 = zext i32 %.0259.i.us.i439 to i64
  %734 = getelementptr inbounds nuw i8, ptr %18, i64 %733
  %.val10.us.i449 = load i32, ptr %734, align 1, !tbaa !24
  %.1228.i.val9.us.pre.i450 = load i32, ptr %.1228.i.us.i445, align 1, !tbaa !24
  %735 = icmp eq i32 %.1228.i.val9.us.pre.i450, %.val10.us.i449
  br i1 %735, label %.sink.split.i429, label %.thread.i451

.thread.i451:                                     ; preds = %732, %.split.us.i436
  %736 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i447
  %737 = load i32, ptr %736, align 4, !tbaa !24
  %.0232.i.val15.us.i452 = load i64, ptr %.0232.i.us.i443, align 1, !tbaa !23
  %738 = mul i64 %.0232.i.val15.us.i452, -3523014627193847808
  %739 = lshr i64 %738, %707
  %740 = ptrtoint ptr %.0230.i.us.i444 to i64
  %741 = sub i64 %740, %20
  %742 = trunc i64 %741 to i32
  store i32 %742, ptr %736, align 4, !tbaa !24
  %.not289.i.us.i453 = icmp ult i32 %737, %32
  br i1 %.not289.i.us.i453, label %.thread285.i456, label %743

743:                                              ; preds = %.thread.i451
  %744 = zext i32 %737 to i64
  %745 = getelementptr inbounds nuw i8, ptr %18, i64 %744
  %.val8.us.i454 = load i32, ptr %745, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i455 = load i32, ptr %.0230.i.us.i444, align 1, !tbaa !24
  %746 = icmp eq i32 %.0230.i.val7.us.pre.i455, %.val8.us.i454
  br i1 %746, label %.split174.us.i301, label %.thread285.i456

.thread285.i456:                                  ; preds = %743, %.thread.i451
  %747 = getelementptr inbounds nuw i32, ptr %13, i64 %739
  %748 = load i32, ptr %747, align 4, !tbaa !24
  %.0234.i.val.us.i457 = load i64, ptr %.0234.i.us.i442, align 1, !tbaa !23
  %749 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i443, i64 %.0240.i.us.i440
  %750 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i442, i64 %.0240.i.us.i440
  %.not290.i.us.i458 = icmp ult ptr %749, %.0237.i.us.i441
  br i1 %.not290.i.us.i458, label %756, label %751

751:                                              ; preds = %.thread285.i456
  %752 = add i64 %.0240.i.us.i440, 1
  %753 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i442, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %753, i32 0, i32 3, i32 1)
  %754 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i442, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %754, i32 0, i32 3, i32 1)
  %755 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i441, i64 128
  br label %756

756:                                              ; preds = %751, %.thread285.i456
  %.1241.i.ph.us.i459 = phi i64 [ %.0240.i.us.i440, %.thread285.i456 ], [ %752, %751 ]
  %.1238.i.ph.us.i460 = phi ptr [ %.0237.i.us.i441, %.thread285.i456 ], [ %755, %751 ]
  %757 = icmp ult ptr %750, %36
  br i1 %757, label %.split.us.i436, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !67

.split.i274:                                      ; preds = %717, %804
  %.0263.i.i275 = phi i64 [ %772, %804 ], [ %723, %717 ]
  %.pn.in.i276 = phi i64 [ %.0234.i.val.i297, %804 ], [ %.val16.i272, %717 ]
  %.0259.i.i277 = phi i32 [ %782, %804 ], [ %725, %717 ]
  %.0240.i.i278 = phi i64 [ %.1241.i.ph.i299, %804 ], [ %16, %717 ]
  %.0237.i.i279 = phi ptr [ %.1238.i.ph.i300, %804 ], [ %721, %717 ]
  %.0234.i.i280 = phi ptr [ %784, %804 ], [ %718, %717 ]
  %.0232.i.i281 = phi ptr [ %783, %804 ], [ %719, %717 ]
  %.0230.i.i282 = phi ptr [ %.0234.i.i280, %804 ], [ %720, %717 ]
  %.1228.i.i283 = phi ptr [ %.0232.i.i281, %804 ], [ %.0227.i209.i267, %717 ]
  %.pn.i284 = mul i64 %.pn.in.i276, -3523014627193847808
  %.0261.i.i285 = lshr i64 %.pn.i284, %707
  %758 = getelementptr inbounds i8, ptr %.0232.i.i281, i64 %727
  %.val11.i286 = load i32, ptr %758, align 1, !tbaa !24
  %759 = ptrtoint ptr %.1228.i.i283 to i64
  %760 = sub i64 %759, %20
  %761 = trunc i64 %760 to i32
  %762 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i275
  store i32 %761, ptr %762, align 4, !tbaa !24
  %.0232.i.val.i287 = load i32, ptr %.0232.i.i281, align 1, !tbaa !24
  %763 = icmp eq i32 %.0232.i.val.i287, %.val11.i286
  br i1 %763, label %790, label %764

764:                                              ; preds = %.split.i274
  %.not288.i.i288 = icmp ult i32 %.0259.i.i277, %32
  br i1 %.not288.i.i288, label %.thread287.i291, label %765

765:                                              ; preds = %764
  %766 = zext i32 %.0259.i.i277 to i64
  %767 = getelementptr inbounds nuw i8, ptr %18, i64 %766
  %.val10.i289 = load i32, ptr %767, align 1, !tbaa !24
  %.1228.i.val9.pre.i290 = load i32, ptr %.1228.i.i283, align 1, !tbaa !24
  %768 = icmp eq i32 %.1228.i.val9.pre.i290, %.val10.i289
  br i1 %768, label %.sink.split.i429, label %.thread287.i291

.thread287.i291:                                  ; preds = %765, %764
  %769 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i285
  %770 = load i32, ptr %769, align 4, !tbaa !24
  %.0232.i.val15.i292 = load i64, ptr %.0232.i.i281, align 1, !tbaa !23
  %771 = mul i64 %.0232.i.val15.i292, -3523014627193847808
  %772 = lshr i64 %771, %707
  %773 = ptrtoint ptr %.0230.i.i282 to i64
  %774 = sub i64 %773, %20
  %775 = trunc i64 %774 to i32
  store i32 %775, ptr %769, align 4, !tbaa !24
  %.not289.i.i293 = icmp ult i32 %770, %32
  br i1 %.not289.i.i293, label %.thread289.i296, label %776

776:                                              ; preds = %.thread287.i291
  %777 = zext i32 %770 to i64
  %778 = getelementptr inbounds nuw i8, ptr %18, i64 %777
  %.val8.i294 = load i32, ptr %778, align 1, !tbaa !24
  %.0230.i.val7.pre.i295 = load i32, ptr %.0230.i.i282, align 1, !tbaa !24
  %779 = icmp eq i32 %.0230.i.val7.pre.i295, %.val8.i294
  br i1 %779, label %.split174.us.i301, label %.thread289.i296

.split174.us.i301:                                ; preds = %776, %743
  %.us-phi175.i302 = phi i32 [ %737, %743 ], [ %770, %776 ]
  %.us-phi176.i303 = phi i64 [ %739, %743 ], [ %772, %776 ]
  %.us-phi177.i304 = phi i32 [ %742, %743 ], [ %775, %776 ]
  %.us-phi178.i305 = phi i64 [ %.0240.i.us.i440, %743 ], [ %.0240.i.i278, %776 ]
  %.us-phi179.i306 = phi ptr [ %.0232.i.us.i443, %743 ], [ %.0232.i.i281, %776 ]
  %.us-phi180.i307 = phi ptr [ %.0230.i.us.i444, %743 ], [ %.0230.i.i282, %776 ]
  %780 = icmp ult i64 %.us-phi178.i305, 5
  br i1 %780, label %.sink.split.i429, label %810

.thread289.i296:                                  ; preds = %776, %.thread287.i291
  %781 = getelementptr inbounds nuw i32, ptr %13, i64 %772
  %782 = load i32, ptr %781, align 4, !tbaa !24
  %.0234.i.val.i297 = load i64, ptr %.0234.i.i280, align 1, !tbaa !23
  %783 = getelementptr inbounds nuw i8, ptr %.0232.i.i281, i64 %.0240.i.i278
  %784 = getelementptr inbounds nuw i8, ptr %.0234.i.i280, i64 %.0240.i.i278
  %.not290.i.i298 = icmp ult ptr %783, %.0237.i.i279
  br i1 %.not290.i.i298, label %804, label %785

785:                                              ; preds = %.thread289.i296
  %786 = add i64 %.0240.i.i278, 1
  %787 = getelementptr inbounds nuw i8, ptr %.0234.i.i280, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %787, i32 0, i32 3, i32 1)
  %788 = getelementptr inbounds nuw i8, ptr %.0234.i.i280, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %788, i32 0, i32 3, i32 1)
  %789 = getelementptr inbounds nuw i8, ptr %.0237.i.i279, i64 128
  br label %804

790:                                              ; preds = %.split.i274
  %791 = getelementptr inbounds i8, ptr %.0232.i.i281, i64 %727
  %792 = getelementptr inbounds i8, ptr %.0232.i.i281, i64 -1
  %793 = load i8, ptr %792, align 1, !tbaa !47
  %794 = getelementptr inbounds i8, ptr %791, i64 -1
  %795 = load i8, ptr %794, align 1, !tbaa !47
  %796 = icmp eq i8 %793, %795
  %.neg.i.i435 = sext i1 %796 to i64
  %797 = getelementptr inbounds i8, ptr %.0232.i.i281, i64 %.neg.i.i435
  %798 = getelementptr inbounds i8, ptr %791, i64 %.neg.i.i435
  %799 = select i1 %796, i64 5, i64 4
  %800 = ptrtoint ptr %.0230.i.i282 to i64
  %801 = sub i64 %800, %20
  %802 = trunc i64 %801 to i32
  %803 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i285
  store i32 %802, ptr %803, align 4, !tbaa !24
  br label %.critedge.i.i311

804:                                              ; preds = %785, %.thread289.i296
  %.1241.i.ph.i299 = phi i64 [ %.0240.i.i278, %.thread289.i296 ], [ %786, %785 ]
  %.1238.i.ph.i300 = phi ptr [ %.0237.i.i279, %.thread289.i296 ], [ %789, %785 ]
  %805 = icmp ult ptr %784, %36
  br i1 %805, label %.split.i274, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !48

.sink.split.i429:                                 ; preds = %765, %732, %.split174.us.i301
  %.us-phi169.sink.i430 = phi ptr [ %.us-phi179.i306, %.split174.us.i301 ], [ %.0230.i.us.i444, %732 ], [ %.0230.i.i282, %765 ]
  %.us-phi171.sink.i431 = phi i64 [ %.us-phi176.i303, %.split174.us.i301 ], [ %.0261.i.us.i447, %732 ], [ %.0261.i.i285, %765 ]
  %.1260.i.ph.ph.i432 = phi i32 [ %.us-phi175.i302, %.split174.us.i301 ], [ %.0259.i.us.i439, %732 ], [ %.0259.i.i277, %765 ]
  %.0236.i.ph.ph.i433 = phi i32 [ %.us-phi177.i304, %.split174.us.i301 ], [ %730, %732 ], [ %761, %765 ]
  %.2229.i.ph.ph.i434 = phi ptr [ %.us-phi180.i307, %.split174.us.i301 ], [ %.1228.i.us.i445, %732 ], [ %.1228.i.i283, %765 ]
  %806 = ptrtoint ptr %.us-phi169.sink.i430 to i64
  %807 = sub i64 %806, %20
  %808 = trunc i64 %807 to i32
  %809 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi171.sink.i431
  store i32 %808, ptr %809, align 4, !tbaa !24
  br label %810

810:                                              ; preds = %.sink.split.i429, %.split174.us.i301
  %.1260.i.ph.i308 = phi i32 [ %.us-phi175.i302, %.split174.us.i301 ], [ %.1260.i.ph.ph.i432, %.sink.split.i429 ]
  %.0236.i.ph.i309 = phi i32 [ %.us-phi177.i304, %.split174.us.i301 ], [ %.0236.i.ph.ph.i433, %.sink.split.i429 ]
  %.2229.i.ph.i310 = phi ptr [ %.us-phi180.i307, %.split174.us.i301 ], [ %.2229.i.ph.ph.i434, %.sink.split.i429 ]
  %811 = zext i32 %.1260.i.ph.i308 to i64
  %812 = getelementptr inbounds nuw i8, ptr %18, i64 %811
  %813 = ptrtoint ptr %.2229.i.ph.i310 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = trunc i64 %815 to i32
  %817 = add i32 %816, 3
  %818 = icmp ugt ptr %.2229.i.ph.i310, %.0225.i210.i266
  %819 = icmp ugt i32 %.1260.i.ph.i308, %32
  %820 = and i1 %819, %818
  br i1 %820, label %.lr.ph.i425, label %.critedge.i.i311

.lr.ph.i425:                                      ; preds = %810, %826
  %.4.i186.i426 = phi ptr [ %821, %826 ], [ %.2229.i.ph.i310, %810 ]
  %.4247.i185.i427 = phi i64 [ %827, %826 ], [ 4, %810 ]
  %.4252.i184.i428 = phi ptr [ %823, %826 ], [ %812, %810 ]
  %821 = getelementptr inbounds i8, ptr %.4.i186.i426, i64 -1
  %822 = load i8, ptr %821, align 1, !tbaa !47
  %823 = getelementptr inbounds i8, ptr %.4252.i184.i428, i64 -1
  %824 = load i8, ptr %823, align 1, !tbaa !47
  %825 = icmp eq i8 %822, %824
  br i1 %825, label %826, label %.critedge.i.i311

826:                                              ; preds = %.lr.ph.i425
  %827 = add i64 %.4247.i185.i427, 1
  %828 = icmp ugt ptr %821, %.0225.i210.i266
  %829 = icmp ugt ptr %823, %34
  %830 = and i1 %828, %829
  br i1 %830, label %.lr.ph.i425, label %.critedge.i.i311, !llvm.loop !49

.critedge.i.i311:                                 ; preds = %826, %.lr.ph.i425, %810, %790
  %.0236.i91.i312 = phi i32 [ %761, %790 ], [ %.0236.i.ph.i309, %810 ], [ %.0236.i.ph.i309, %.lr.ph.i425 ], [ %.0236.i.ph.i309, %826 ]
  %.2274.i.i313 = phi i32 [ %.1273.i206.fr.i270, %790 ], [ %816, %810 ], [ %816, %.lr.ph.i425 ], [ %816, %826 ]
  %.2269.i.i314 = phi i32 [ %.1268.i208.i268, %790 ], [ %.1273.i206.fr.i270, %810 ], [ %.1273.i206.fr.i270, %.lr.ph.i425 ], [ %.1273.i206.fr.i270, %826 ]
  %.3256.i.i315 = phi i32 [ 1, %790 ], [ %817, %810 ], [ %817, %.lr.ph.i425 ], [ %817, %826 ]
  %.3251.i.i316 = phi ptr [ %798, %790 ], [ %812, %810 ], [ %823, %826 ], [ %.4252.i184.i428, %.lr.ph.i425 ]
  %.3246.i.i317 = phi i64 [ %799, %790 ], [ 4, %810 ], [ %827, %826 ], [ %.4247.i185.i427, %.lr.ph.i425 ]
  %.3.i.i318 = phi ptr [ %797, %790 ], [ %.2229.i.ph.i310, %810 ], [ %821, %826 ], [ %.4.i186.i426, %.lr.ph.i425 ]
  %831 = getelementptr inbounds nuw i8, ptr %.3.i.i318, i64 %.3246.i.i317
  %832 = getelementptr inbounds nuw i8, ptr %.3251.i.i316, i64 %.3246.i.i317
  %833 = icmp ult ptr %831, %708
  br i1 %833, label %834, label %.loopexit.i.i319

834:                                              ; preds = %.critedge.i.i311
  %.val.i.i413 = load i64, ptr %832, align 1, !tbaa !23
  %.val60.i.i414 = load i64, ptr %831, align 1, !tbaa !23
  %.not.i29.i415 = icmp eq i64 %.val.i.i413, %.val60.i.i414
  br i1 %.not.i29.i415, label %.preheader.i.i416, label %835

835:                                              ; preds = %834
  %836 = xor i64 %.val60.i.i414, %.val.i.i413
  %837 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %836, i1 true)
  %838 = lshr i64 %837, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i327

.preheader.i.i416:                                ; preds = %834, %840
  %.pn.i30.i417 = phi ptr [ %.150.i.i420, %840 ], [ %832, %834 ]
  %.pn67.i.i418 = phi ptr [ %.146.i.i419, %840 ], [ %831, %834 ]
  %.146.i.i419 = getelementptr inbounds nuw i8, ptr %.pn67.i.i418, i64 8
  %.150.i.i420 = getelementptr inbounds nuw i8, ptr %.pn.i30.i417, i64 8
  %839 = icmp ult ptr %.146.i.i419, %708
  br i1 %839, label %840, label %.loopexit.i.i319

840:                                              ; preds = %.preheader.i.i416
  %.150.val.i.i421 = load i64, ptr %.150.i.i420, align 1, !tbaa !23
  %.146.val.i.i422 = load i64, ptr %.146.i.i419, align 1, !tbaa !23
  %.not59.i.i423 = icmp eq i64 %.150.val.i.i421, %.146.val.i.i422
  br i1 %.not59.i.i423, label %.preheader.i.i416, label %.thread63.i.i424

.thread63.i.i424:                                 ; preds = %840
  %841 = xor i64 %.146.val.i.i422, %.150.val.i.i421
  %842 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %841, i1 true)
  %843 = lshr i64 %842, 3
  %844 = getelementptr inbounds nuw i8, ptr %.146.i.i419, i64 %843
  %845 = ptrtoint ptr %844 to i64
  %846 = ptrtoint ptr %831 to i64
  %847 = sub i64 %845, %846
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i327

.loopexit.i.i319:                                 ; preds = %.preheader.i.i416, %.critedge.i.i311
  %.049.i.i320 = phi ptr [ %832, %.critedge.i.i311 ], [ %.150.i.i420, %.preheader.i.i416 ]
  %.045.i.i321 = phi ptr [ %831, %.critedge.i.i311 ], [ %.146.i.i419, %.preheader.i.i416 ]
  %848 = icmp ult ptr %.045.i.i321, %709
  br i1 %848, label %849, label %854

849:                                              ; preds = %.loopexit.i.i319
  %.049.val.i.i411 = load i32, ptr %.049.i.i320, align 1, !tbaa !24
  %.045.val.i.i412 = load i32, ptr %.045.i.i321, align 1, !tbaa !24
  %850 = icmp eq i32 %.049.val.i.i411, %.045.val.i.i412
  br i1 %850, label %851, label %854

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %.045.i.i321, i64 4
  %853 = getelementptr inbounds nuw i8, ptr %.049.i.i320, i64 4
  br label %854

854:                                              ; preds = %851, %849, %.loopexit.i.i319
  %.352.i.i322 = phi ptr [ %853, %851 ], [ %.049.i.i320, %849 ], [ %.049.i.i320, %.loopexit.i.i319 ]
  %.348.i.i323 = phi ptr [ %852, %851 ], [ %.045.i.i321, %849 ], [ %.045.i.i321, %.loopexit.i.i319 ]
  %855 = icmp ult ptr %.348.i.i323, %710
  br i1 %855, label %856, label %861

856:                                              ; preds = %854
  %.352.val.i.i409 = load i16, ptr %.352.i.i322, align 1, !tbaa !50
  %.348.val.i.i410 = load i16, ptr %.348.i.i323, align 1, !tbaa !50
  %857 = icmp eq i16 %.352.val.i.i409, %.348.val.i.i410
  br i1 %857, label %858, label %861

858:                                              ; preds = %856
  %859 = getelementptr inbounds nuw i8, ptr %.348.i.i323, i64 2
  %860 = getelementptr inbounds nuw i8, ptr %.352.i.i322, i64 2
  br label %861

861:                                              ; preds = %858, %856, %854
  %.453.i.i324 = phi ptr [ %860, %858 ], [ %.352.i.i322, %856 ], [ %.352.i.i322, %854 ]
  %.4.i26.i325 = phi ptr [ %859, %858 ], [ %.348.i.i323, %856 ], [ %.348.i.i323, %854 ]
  %862 = icmp ult ptr %.4.i26.i325, %35
  br i1 %862, label %863, label %867

863:                                              ; preds = %861
  %864 = load i8, ptr %.453.i.i324, align 1, !tbaa !47
  %865 = load i8, ptr %.4.i26.i325, align 1, !tbaa !47
  %866 = icmp eq i8 %864, %865
  %spec.select.idx.i.i407 = zext i1 %866 to i64
  %spec.select.i28.i408 = getelementptr inbounds nuw i8, ptr %.4.i26.i325, i64 %spec.select.idx.i.i407
  br label %867

867:                                              ; preds = %863, %861
  %.5.i.i326 = phi ptr [ %.4.i26.i325, %861 ], [ %spec.select.i28.i408, %863 ]
  %868 = ptrtoint ptr %.5.i.i326 to i64
  %869 = ptrtoint ptr %831 to i64
  %870 = sub i64 %868, %869
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i327

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i327: ; preds = %867, %.thread63.i.i424, %835
  %.1.i27.i328 = phi i64 [ %870, %867 ], [ %838, %835 ], [ %847, %.thread63.i.i424 ]
  %871 = add i64 %.1.i27.i328, %.3246.i.i317
  %872 = ptrtoint ptr %.3.i.i318 to i64
  %873 = ptrtoint ptr %.0225.i210.i266 to i64
  %874 = sub i64 %872, %873
  %.not.i4.i329 = icmp ugt ptr %.3.i.i318, %711
  %875 = load ptr, ptr %712, align 8, !tbaa !52
  br i1 %.not.i4.i329, label %892, label %876

876:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i327
  %.0225.i.val.i330 = load <2 x i64>, ptr %.0225.i210.i266, align 1, !tbaa !47
  store <2 x i64> %.0225.i.val.i330, ptr %875, align 1, !tbaa !47
  %877 = icmp ugt i64 %874, 16
  %878 = load ptr, ptr %712, align 8, !tbaa !52
  br i1 %877, label %880, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i331

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i331: ; preds = %876
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %874
  store ptr %879, ptr %712, align 8, !tbaa !52
  %.pre.i332 = load ptr, ptr %715, align 8, !tbaa !56
  br label %918

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %.0225.i210.i266, i64 16
  %883 = getelementptr i8, ptr %878, i64 %874
  %.val22.i385 = load <2 x i64>, ptr %882, align 1, !tbaa !47
  store <2 x i64> %.val22.i385, ptr %881, align 1, !tbaa !47
  %884 = icmp slt i64 %874, 33
  br i1 %884, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391, label %885

885:                                              ; preds = %880
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 32
  br label %887

887:                                              ; preds = %887, %885
  %.130.i.i386 = phi ptr [ %886, %885 ], [ %890, %887 ]
  %.pn.i.i387 = phi ptr [ %882, %885 ], [ %889, %887 ]
  %.1.i6.i388 = getelementptr inbounds nuw i8, ptr %.pn.i.i387, i64 16
  %.1.i6.val.i389 = load <2 x i64>, ptr %.1.i6.i388, align 1, !tbaa !47
  store <2 x i64> %.1.i6.val.i389, ptr %.130.i.i386, align 1, !tbaa !47
  %888 = getelementptr inbounds nuw i8, ptr %.130.i.i386, i64 16
  %889 = getelementptr inbounds nuw i8, ptr %.pn.i.i387, i64 32
  %.val21.i390 = load <2 x i64>, ptr %889, align 1, !tbaa !47
  store <2 x i64> %.val21.i390, ptr %888, align 1, !tbaa !47
  %890 = getelementptr inbounds nuw i8, ptr %.130.i.i386, i64 32
  %891 = icmp ult ptr %890, %883
  br i1 %891, label %887, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391, !llvm.loop !57

892:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i327
  %.not.i31.i393 = icmp ugt ptr %.0225.i210.i266, %711
  br i1 %.not.i31.i393, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400, label %893

893:                                              ; preds = %892
  %894 = sub i64 %713, %873
  %895 = getelementptr inbounds i8, ptr %875, i64 %894
  %.val19.i.i394 = load <2 x i64>, ptr %.0225.i210.i266, align 1, !tbaa !47
  store <2 x i64> %.val19.i.i394, ptr %875, align 1, !tbaa !47
  %896 = icmp slt i64 %894, 17
  br i1 %896, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %875, i64 16
  br label %899

899:                                              ; preds = %899, %897
  %.130.i.i.i395 = phi ptr [ %898, %897 ], [ %902, %899 ]
  %.pn.i.i.i396 = phi ptr [ %.0225.i210.i266, %897 ], [ %901, %899 ]
  %.1.i.i.i397 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i396, i64 16
  %.1.i.val.i.i398 = load <2 x i64>, ptr %.1.i.i.i397, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i.i398, ptr %.130.i.i.i395, align 1, !tbaa !47
  %900 = getelementptr inbounds nuw i8, ptr %.130.i.i.i395, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i396, i64 32
  %.val.i32.i399 = load <2 x i64>, ptr %901, align 1, !tbaa !47
  store <2 x i64> %.val.i32.i399, ptr %900, align 1, !tbaa !47
  %902 = getelementptr inbounds nuw i8, ptr %.130.i.i.i395, i64 32
  %903 = icmp ult ptr %902, %895
  br i1 %903, label %899, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400: ; preds = %899, %893, %892
  %.014.i.i401 = phi ptr [ %711, %893 ], [ %.0225.i210.i266, %892 ], [ %711, %899 ]
  %.0.i.i402 = phi ptr [ %895, %893 ], [ %875, %892 ], [ %895, %899 ]
  %904 = icmp ult ptr %.014.i.i401, %.3.i.i318
  br i1 %904, label %.lr.ph.i.i403, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391

.lr.ph.i.i403:                                    ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400, %.lr.ph.i.i403
  %.121.i.i404 = phi ptr [ %907, %.lr.ph.i.i403 ], [ %.0.i.i402, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400 ]
  %.11520.i.i405 = phi ptr [ %905, %.lr.ph.i.i403 ], [ %.014.i.i401, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400 ]
  %905 = getelementptr inbounds nuw i8, ptr %.11520.i.i405, i64 1
  %906 = load i8, ptr %.11520.i.i405, align 1, !tbaa !47
  %907 = getelementptr inbounds nuw i8, ptr %.121.i.i404, i64 1
  store i8 %906, ptr %.121.i.i404, align 1, !tbaa !47
  %exitcond.not.i.i406 = icmp eq ptr %905, %.3.i.i318
  br i1 %exitcond.not.i.i406, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391, label %.lr.ph.i.i403, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391: ; preds = %887, %.lr.ph.i.i403, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400, %880
  %908 = load ptr, ptr %712, align 8, !tbaa !52
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %874
  store ptr %909, ptr %712, align 8, !tbaa !52
  %910 = icmp ugt i64 %874, 65535
  %.pre282.i392 = load ptr, ptr %715, align 8, !tbaa !56
  br i1 %910, label %911, label %918

911:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391
  store i32 1, ptr %714, align 8, !tbaa !59
  %912 = load ptr, ptr %1, align 8, !tbaa !60
  %913 = ptrtoint ptr %.pre282.i392 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = lshr exact i64 %915, 3
  %917 = trunc i64 %916 to i32
  store i32 %917, ptr %716, align 4, !tbaa !61
  br label %918

918:                                              ; preds = %911, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i331
  %919 = phi ptr [ %.pre.i332, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i331 ], [ %.pre282.i392, %911 ], [ %.pre282.i392, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391 ]
  %920 = trunc i64 %874 to i16
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 4
  store i16 %920, ptr %921, align 4, !tbaa !62
  store i32 %.3256.i.i315, ptr %919, align 4, !tbaa !64
  %922 = add i64 %871, -3
  %923 = icmp ugt i64 %922, 65535
  br i1 %923, label %924, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i333

924:                                              ; preds = %918
  store i32 2, ptr %714, align 8, !tbaa !59
  %925 = load ptr, ptr %1, align 8, !tbaa !60
  %926 = ptrtoint ptr %919 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = lshr exact i64 %928, 3
  %930 = trunc i64 %929 to i32
  store i32 %930, ptr %716, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i333

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i333: ; preds = %924, %918
  %931 = trunc i64 %922 to i16
  %932 = getelementptr inbounds nuw i8, ptr %919, i64 6
  store i16 %931, ptr %932, align 2, !tbaa !65
  %933 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store ptr %933, ptr %715, align 8, !tbaa !56
  %934 = getelementptr inbounds nuw i8, ptr %.3.i.i318, i64 %871
  %.not291.i.i334 = icmp ugt ptr %934, %36
  br i1 %.not291.i.i334, label %.critedge3.i.i345, label %935

935:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i333
  %936 = add i32 %.0236.i91.i312, 2
  %937 = zext i32 %.0236.i91.i312 to i64
  %gep.i335 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %937
  %.val14.i336 = load i64, ptr %gep.i335, align 1, !tbaa !23
  %938 = mul i64 %.val14.i336, -3523014627193847808
  %939 = lshr i64 %938, %707
  %940 = getelementptr inbounds nuw i32, ptr %13, i64 %939
  store i32 %936, ptr %940, align 4, !tbaa !24
  %941 = getelementptr inbounds i8, ptr %934, i64 -2
  %942 = ptrtoint ptr %941 to i64
  %943 = sub i64 %942, %20
  %944 = trunc i64 %943 to i32
  %.val13.i337 = load i64, ptr %941, align 1, !tbaa !23
  %945 = mul i64 %.val13.i337, -3523014627193847808
  %946 = lshr i64 %945, %707
  %947 = getelementptr inbounds nuw i32, ptr %13, i64 %946
  store i32 %944, ptr %947, align 4, !tbaa !24
  %.not292.i.i338 = icmp eq i32 %.2269.i.i314, 0
  br i1 %.not292.i.i338, label %.critedge3.i.i345, label %.lr.ph197.i339

.lr.ph197.i339:                                   ; preds = %935, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i365
  %948 = phi ptr [ %1017, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i365 ], [ %933, %935 ]
  %.2.i196.i340 = phi ptr [ %1001, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i365 ], [ %934, %935 ]
  %.4271.i195.i341 = phi i32 [ %.4276.i194.i342, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i365 ], [ %.2269.i.i314, %935 ]
  %.4276.i194.i342 = phi i32 [ %.4271.i195.i341, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i365 ], [ %.2274.i.i313, %935 ]
  %.2.i.val.i343 = load i32, ptr %.2.i196.i340, align 1, !tbaa !24
  %949 = zext i32 %.4271.i195.i341 to i64
  %950 = sub nsw i64 0, %949
  %951 = getelementptr inbounds i8, ptr %.2.i196.i340, i64 %950
  %.val.i344 = load i32, ptr %951, align 1, !tbaa !24
  %952 = icmp eq i32 %.2.i.val.i343, %.val.i344
  br i1 %952, label %953, label %.critedge3.i.i345

953:                                              ; preds = %.lr.ph197.i339
  %954 = getelementptr inbounds nuw i8, ptr %.2.i196.i340, i64 4
  %955 = getelementptr inbounds i8, ptr %954, i64 %950
  %956 = icmp ult ptr %954, %708
  br i1 %956, label %957, label %.loopexit.i33.i350

957:                                              ; preds = %953
  %.val.i48.i373 = load i64, ptr %955, align 1, !tbaa !23
  %.val60.i49.i374 = load i64, ptr %954, align 1, !tbaa !23
  %.not.i50.i375 = icmp eq i64 %.val.i48.i373, %.val60.i49.i374
  br i1 %.not.i50.i375, label %.preheader.i51.i376, label %958

958:                                              ; preds = %957
  %959 = xor i64 %.val60.i49.i374, %.val.i48.i373
  %960 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %959, i1 true)
  %961 = lshr i64 %960, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i358

.preheader.i51.i376:                              ; preds = %957, %963
  %.pn.i52.i377 = phi ptr [ %.150.i55.i380, %963 ], [ %955, %957 ]
  %.pn67.i53.i378 = phi ptr [ %.146.i54.i379, %963 ], [ %954, %957 ]
  %.146.i54.i379 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i378, i64 8
  %.150.i55.i380 = getelementptr inbounds nuw i8, ptr %.pn.i52.i377, i64 8
  %962 = icmp ult ptr %.146.i54.i379, %708
  br i1 %962, label %963, label %.loopexit.i33.i350

963:                                              ; preds = %.preheader.i51.i376
  %.150.val.i56.i381 = load i64, ptr %.150.i55.i380, align 1, !tbaa !23
  %.146.val.i57.i382 = load i64, ptr %.146.i54.i379, align 1, !tbaa !23
  %.not59.i58.i383 = icmp eq i64 %.150.val.i56.i381, %.146.val.i57.i382
  br i1 %.not59.i58.i383, label %.preheader.i51.i376, label %.thread63.i59.i384

.thread63.i59.i384:                               ; preds = %963
  %964 = xor i64 %.146.val.i57.i382, %.150.val.i56.i381
  %965 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %964, i1 true)
  %966 = lshr i64 %965, 3
  %967 = getelementptr inbounds nuw i8, ptr %.146.i54.i379, i64 %966
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %954 to i64
  %970 = sub i64 %968, %969
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i358

.loopexit.i33.i350:                               ; preds = %.preheader.i51.i376, %953
  %.049.i34.i351 = phi ptr [ %955, %953 ], [ %.150.i55.i380, %.preheader.i51.i376 ]
  %.045.i35.i352 = phi ptr [ %954, %953 ], [ %.146.i54.i379, %.preheader.i51.i376 ]
  %971 = icmp ult ptr %.045.i35.i352, %709
  br i1 %971, label %972, label %977

972:                                              ; preds = %.loopexit.i33.i350
  %.049.val.i46.i371 = load i32, ptr %.049.i34.i351, align 1, !tbaa !24
  %.045.val.i47.i372 = load i32, ptr %.045.i35.i352, align 1, !tbaa !24
  %973 = icmp eq i32 %.049.val.i46.i371, %.045.val.i47.i372
  br i1 %973, label %974, label %977

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %.045.i35.i352, i64 4
  %976 = getelementptr inbounds nuw i8, ptr %.049.i34.i351, i64 4
  br label %977

977:                                              ; preds = %974, %972, %.loopexit.i33.i350
  %.352.i36.i353 = phi ptr [ %976, %974 ], [ %.049.i34.i351, %972 ], [ %.049.i34.i351, %.loopexit.i33.i350 ]
  %.348.i37.i354 = phi ptr [ %975, %974 ], [ %.045.i35.i352, %972 ], [ %.045.i35.i352, %.loopexit.i33.i350 ]
  %978 = icmp ult ptr %.348.i37.i354, %710
  br i1 %978, label %979, label %984

979:                                              ; preds = %977
  %.352.val.i44.i369 = load i16, ptr %.352.i36.i353, align 1, !tbaa !50
  %.348.val.i45.i370 = load i16, ptr %.348.i37.i354, align 1, !tbaa !50
  %980 = icmp eq i16 %.352.val.i44.i369, %.348.val.i45.i370
  br i1 %980, label %981, label %984

981:                                              ; preds = %979
  %982 = getelementptr inbounds nuw i8, ptr %.348.i37.i354, i64 2
  %983 = getelementptr inbounds nuw i8, ptr %.352.i36.i353, i64 2
  br label %984

984:                                              ; preds = %981, %979, %977
  %.453.i38.i355 = phi ptr [ %983, %981 ], [ %.352.i36.i353, %979 ], [ %.352.i36.i353, %977 ]
  %.4.i39.i356 = phi ptr [ %982, %981 ], [ %.348.i37.i354, %979 ], [ %.348.i37.i354, %977 ]
  %985 = icmp ult ptr %.4.i39.i356, %35
  br i1 %985, label %986, label %990

986:                                              ; preds = %984
  %987 = load i8, ptr %.453.i38.i355, align 1, !tbaa !47
  %988 = load i8, ptr %.4.i39.i356, align 1, !tbaa !47
  %989 = icmp eq i8 %987, %988
  %spec.select.idx.i42.i367 = zext i1 %989 to i64
  %spec.select.i43.i368 = getelementptr inbounds nuw i8, ptr %.4.i39.i356, i64 %spec.select.idx.i42.i367
  br label %990

990:                                              ; preds = %986, %984
  %.5.i40.i357 = phi ptr [ %.4.i39.i356, %984 ], [ %spec.select.i43.i368, %986 ]
  %991 = ptrtoint ptr %.5.i40.i357 to i64
  %992 = ptrtoint ptr %954 to i64
  %993 = sub i64 %991, %992
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i358

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i358: ; preds = %990, %.thread63.i59.i384, %958
  %.1.i41.i359 = phi i64 [ %993, %990 ], [ %961, %958 ], [ %970, %.thread63.i59.i384 ]
  %994 = ptrtoint ptr %.2.i196.i340 to i64
  %995 = sub i64 %994, %20
  %996 = trunc i64 %995 to i32
  %.2.i.val12.i360 = load i64, ptr %.2.i196.i340, align 1, !tbaa !23
  %997 = mul i64 %.2.i.val12.i360, -3523014627193847808
  %998 = lshr i64 %997, %707
  %999 = getelementptr inbounds nuw i32, ptr %13, i64 %998
  store i32 %996, ptr %999, align 4, !tbaa !24
  %1000 = getelementptr i8, ptr %.2.i196.i340, i64 %.1.i41.i359
  %1001 = getelementptr i8, ptr %1000, i64 4
  %.not.i.i361 = icmp ugt ptr %.2.i196.i340, %711
  br i1 %.not.i.i361, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i364, label %1002

1002:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i358
  %1003 = load ptr, ptr %712, align 8, !tbaa !52
  %.2.i.val23.i362 = load <2 x i64>, ptr %.2.i196.i340, align 1, !tbaa !47
  store <2 x i64> %.2.i.val23.i362, ptr %1003, align 1, !tbaa !47
  %.pre283.i363 = load ptr, ptr %715, align 8, !tbaa !56
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i364

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i364: ; preds = %1002, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i358
  %1004 = phi ptr [ %948, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i358 ], [ %.pre283.i363, %1002 ]
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  store i16 0, ptr %1005, align 4, !tbaa !62
  store i32 1, ptr %1004, align 4, !tbaa !64
  %1006 = add i64 %.1.i41.i359, 1
  %1007 = icmp ugt i64 %1006, 65535
  br i1 %1007, label %1008, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i365

1008:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i364
  store i32 2, ptr %714, align 8, !tbaa !59
  %1009 = load ptr, ptr %1, align 8, !tbaa !60
  %1010 = ptrtoint ptr %1004 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = lshr exact i64 %1012, 3
  %1014 = trunc i64 %1013 to i32
  store i32 %1014, ptr %716, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i365

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i365: ; preds = %1008, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i364
  %1015 = trunc i64 %1006 to i16
  %1016 = getelementptr inbounds nuw i8, ptr %1004, i64 6
  store i16 %1015, ptr %1016, align 2, !tbaa !65
  %1017 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store ptr %1017, ptr %715, align 8, !tbaa !56
  %.not293.i.i366 = icmp ugt ptr %1001, %36
  br i1 %.not293.i.i366, label %.critedge3.i.i345, label %.lr.ph197.i339

.critedge3.i.i345:                                ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i365, %.lr.ph197.i339, %935, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i333
  %.3275.i.i346 = phi i32 [ %.2274.i.i313, %935 ], [ %.2274.i.i313, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i333 ], [ %.4276.i194.i342, %.lr.ph197.i339 ], [ %.4271.i195.i341, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i365 ]
  %.3270.i.i347 = phi i32 [ 0, %935 ], [ %.2269.i.i314, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i333 ], [ %.4271.i195.i341, %.lr.ph197.i339 ], [ %.4276.i194.i342, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i365 ]
  %.1.i.i348 = phi ptr [ %934, %935 ], [ %934, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i333 ], [ %.2.i196.i340, %.lr.ph197.i339 ], [ %1001, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i365 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.1.i.i348, i64 %16
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 1
  %.not287.i.i349 = icmp ult ptr %1019, %36
  br i1 %.not287.i.i349, label %717, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit: ; preds = %.critedge3.i.i345, %804, %756, %703
  %.1273.i164.i258 = phi i32 [ %.0272.i.i, %703 ], [ 0, %756 ], [ %.1273.i206.fr.i270, %804 ], [ %.3275.i.i346, %.critedge3.i.i345 ]
  %.1268.i162.i259 = phi i32 [ %spec.select.i.i, %703 ], [ %.1268.i208.i268, %756 ], [ %.1268.i208.i268, %804 ], [ %.3270.i.i347, %.critedge3.i.i345 ]
  %.0225.i160.i260 = phi ptr [ %3, %703 ], [ %.0225.i210.i266, %756 ], [ %.0225.i210.i266, %804 ], [ %.1.i.i348, %.critedge3.i.i345 ]
  %.0266.i.i261 = select i1 %53, i32 %37, i32 0
  %spec.select295.i.i262 = select i1 %52, i32 %39, i32 0
  %1020 = icmp ne i32 %.1273.i164.i258, 0
  %or.cond.i.i263 = select i1 %53, i1 %1020, i1 false
  %1021 = select i1 %or.cond.i.i263, i32 %37, i32 %spec.select295.i.i262
  %1022 = select i1 %1020, i32 %.1273.i164.i258, i32 %.0266.i.i261
  store i32 %1022, ptr %2, align 4, !tbaa !24
  %.not294.i.i264 = icmp eq i32 %.1268.i162.i259, 0
  %1023 = select i1 %.not294.i.i264, i32 %1021, i32 %.1268.i162.i259
  store i32 %1023, ptr %38, align 4, !tbaa !24
  br label %2674

1024:                                             ; preds = %14
  br i1 %.not287.i205.i, label %.lr.ph211.i475, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

.lr.ph211.i475:                                   ; preds = %1024
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1026 = load i32, ptr %1025, align 4, !tbaa !22
  %1027 = sub i32 64, %1026
  %1028 = zext nneg i32 %1027 to i64
  %1029 = getelementptr inbounds i8, ptr %35, i64 -7
  %1030 = getelementptr inbounds i8, ptr %35, i64 -3
  %1031 = getelementptr inbounds i8, ptr %35, i64 -1
  %1032 = getelementptr inbounds i8, ptr %35, i64 -32
  %1033 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1036 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1038

1038:                                             ; preds = %.critedge3.i.i555, %.lr.ph211.i475
  %1039 = phi ptr [ %55, %.lr.ph211.i475 ], [ %1340, %.critedge3.i.i555 ]
  %1040 = phi ptr [ %54, %.lr.ph211.i475 ], [ %1339, %.critedge3.i.i555 ]
  %.0225.i210.i476 = phi ptr [ %3, %.lr.ph211.i475 ], [ %.1.i.i558, %.critedge3.i.i555 ]
  %.0227.i209.i477 = phi ptr [ %42, %.lr.ph211.i475 ], [ %.1.i.i558, %.critedge3.i.i555 ]
  %.1268.i208.i478 = phi i32 [ %spec.select.i.i, %.lr.ph211.i475 ], [ %.3270.i.i557, %.critedge3.i.i555 ]
  %.1273.i206.i479 = phi i32 [ %.0272.i.i, %.lr.ph211.i475 ], [ %.3275.i.i556, %.critedge3.i.i555 ]
  %.1273.i206.fr.i480 = freeze i32 %.1273.i206.i479
  %1041 = getelementptr inbounds nuw i8, ptr %.0227.i209.i477, i64 1
  %1042 = getelementptr inbounds nuw i8, ptr %.0227.i209.i477, i64 128
  %.0227.i.val.i481 = load i64, ptr %.0227.i209.i477, align 1, !tbaa !23
  %1043 = mul i64 %.0227.i.val.i481, -3523014627193167104
  %1044 = lshr i64 %1043, %1028
  %.val16.i482 = load i64, ptr %1041, align 1, !tbaa !23
  %1045 = getelementptr inbounds nuw i32, ptr %13, i64 %1044
  %1046 = load i32, ptr %1045, align 4, !tbaa !24
  %1047 = zext i32 %.1273.i206.fr.i480 to i64
  %1048 = sub nsw i64 0, %1047
  %.not.i483 = icmp eq i32 %.1273.i206.fr.i480, 0
  br i1 %.not.i483, label %.split.us.i646, label %.split.i484

.split.us.i646:                                   ; preds = %1038, %1077
  %.0263.i.us.i647 = phi i64 [ %1060, %1077 ], [ %1044, %1038 ]
  %.pn.in.us.i648 = phi i64 [ %.0234.i.val.us.i667, %1077 ], [ %.val16.i482, %1038 ]
  %.0259.i.us.i649 = phi i32 [ %1069, %1077 ], [ %1046, %1038 ]
  %.0240.i.us.i650 = phi i64 [ %.1241.i.ph.us.i669, %1077 ], [ %16, %1038 ]
  %.0237.i.us.i651 = phi ptr [ %.1238.i.ph.us.i670, %1077 ], [ %1042, %1038 ]
  %.0234.i.us.i652 = phi ptr [ %1071, %1077 ], [ %1039, %1038 ]
  %.0232.i.us.i653 = phi ptr [ %1070, %1077 ], [ %1040, %1038 ]
  %.0230.i.us.i654 = phi ptr [ %.0234.i.us.i652, %1077 ], [ %1041, %1038 ]
  %.1228.i.us.i655 = phi ptr [ %.0232.i.us.i653, %1077 ], [ %.0227.i209.i477, %1038 ]
  %.pn.us.i656 = mul i64 %.pn.in.us.i648, -3523014627193167104
  %.0261.i.us.i657 = lshr i64 %.pn.us.i656, %1028
  %1049 = ptrtoint ptr %.1228.i.us.i655 to i64
  %1050 = sub i64 %1049, %20
  %1051 = trunc i64 %1050 to i32
  %1052 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i647
  store i32 %1051, ptr %1052, align 4, !tbaa !24
  %.not288.i.us.i658 = icmp ult i32 %.0259.i.us.i649, %32
  br i1 %.not288.i.us.i658, label %.thread.i661, label %1053

1053:                                             ; preds = %.split.us.i646
  %1054 = zext i32 %.0259.i.us.i649 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %18, i64 %1054
  %.val10.us.i659 = load i32, ptr %1055, align 1, !tbaa !24
  %.1228.i.val9.us.pre.i660 = load i32, ptr %.1228.i.us.i655, align 1, !tbaa !24
  %1056 = icmp eq i32 %.1228.i.val9.us.pre.i660, %.val10.us.i659
  br i1 %1056, label %.sink.split.i639, label %.thread.i661

.thread.i661:                                     ; preds = %1053, %.split.us.i646
  %1057 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i657
  %1058 = load i32, ptr %1057, align 4, !tbaa !24
  %.0232.i.val15.us.i662 = load i64, ptr %.0232.i.us.i653, align 1, !tbaa !23
  %1059 = mul i64 %.0232.i.val15.us.i662, -3523014627193167104
  %1060 = lshr i64 %1059, %1028
  %1061 = ptrtoint ptr %.0230.i.us.i654 to i64
  %1062 = sub i64 %1061, %20
  %1063 = trunc i64 %1062 to i32
  store i32 %1063, ptr %1057, align 4, !tbaa !24
  %.not289.i.us.i663 = icmp ult i32 %1058, %32
  br i1 %.not289.i.us.i663, label %.thread285.i666, label %1064

1064:                                             ; preds = %.thread.i661
  %1065 = zext i32 %1058 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %18, i64 %1065
  %.val8.us.i664 = load i32, ptr %1066, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i665 = load i32, ptr %.0230.i.us.i654, align 1, !tbaa !24
  %1067 = icmp eq i32 %.0230.i.val7.us.pre.i665, %.val8.us.i664
  br i1 %1067, label %.split174.us.i511, label %.thread285.i666

.thread285.i666:                                  ; preds = %1064, %.thread.i661
  %1068 = getelementptr inbounds nuw i32, ptr %13, i64 %1060
  %1069 = load i32, ptr %1068, align 4, !tbaa !24
  %.0234.i.val.us.i667 = load i64, ptr %.0234.i.us.i652, align 1, !tbaa !23
  %1070 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i653, i64 %.0240.i.us.i650
  %1071 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i652, i64 %.0240.i.us.i650
  %.not290.i.us.i668 = icmp ult ptr %1070, %.0237.i.us.i651
  br i1 %.not290.i.us.i668, label %1077, label %1072

1072:                                             ; preds = %.thread285.i666
  %1073 = add i64 %.0240.i.us.i650, 1
  %1074 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i652, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1074, i32 0, i32 3, i32 1)
  %1075 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i652, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1075, i32 0, i32 3, i32 1)
  %1076 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i651, i64 128
  br label %1077

1077:                                             ; preds = %1072, %.thread285.i666
  %.1241.i.ph.us.i669 = phi i64 [ %.0240.i.us.i650, %.thread285.i666 ], [ %1073, %1072 ]
  %.1238.i.ph.us.i670 = phi ptr [ %.0237.i.us.i651, %.thread285.i666 ], [ %1076, %1072 ]
  %1078 = icmp ult ptr %1071, %36
  br i1 %1078, label %.split.us.i646, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !68

.split.i484:                                      ; preds = %1038, %1125
  %.0263.i.i485 = phi i64 [ %1093, %1125 ], [ %1044, %1038 ]
  %.pn.in.i486 = phi i64 [ %.0234.i.val.i507, %1125 ], [ %.val16.i482, %1038 ]
  %.0259.i.i487 = phi i32 [ %1103, %1125 ], [ %1046, %1038 ]
  %.0240.i.i488 = phi i64 [ %.1241.i.ph.i509, %1125 ], [ %16, %1038 ]
  %.0237.i.i489 = phi ptr [ %.1238.i.ph.i510, %1125 ], [ %1042, %1038 ]
  %.0234.i.i490 = phi ptr [ %1105, %1125 ], [ %1039, %1038 ]
  %.0232.i.i491 = phi ptr [ %1104, %1125 ], [ %1040, %1038 ]
  %.0230.i.i492 = phi ptr [ %.0234.i.i490, %1125 ], [ %1041, %1038 ]
  %.1228.i.i493 = phi ptr [ %.0232.i.i491, %1125 ], [ %.0227.i209.i477, %1038 ]
  %.pn.i494 = mul i64 %.pn.in.i486, -3523014627193167104
  %.0261.i.i495 = lshr i64 %.pn.i494, %1028
  %1079 = getelementptr inbounds i8, ptr %.0232.i.i491, i64 %1048
  %.val11.i496 = load i32, ptr %1079, align 1, !tbaa !24
  %1080 = ptrtoint ptr %.1228.i.i493 to i64
  %1081 = sub i64 %1080, %20
  %1082 = trunc i64 %1081 to i32
  %1083 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i485
  store i32 %1082, ptr %1083, align 4, !tbaa !24
  %.0232.i.val.i497 = load i32, ptr %.0232.i.i491, align 1, !tbaa !24
  %1084 = icmp eq i32 %.0232.i.val.i497, %.val11.i496
  br i1 %1084, label %1111, label %1085

1085:                                             ; preds = %.split.i484
  %.not288.i.i498 = icmp ult i32 %.0259.i.i487, %32
  br i1 %.not288.i.i498, label %.thread287.i501, label %1086

1086:                                             ; preds = %1085
  %1087 = zext i32 %.0259.i.i487 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %18, i64 %1087
  %.val10.i499 = load i32, ptr %1088, align 1, !tbaa !24
  %.1228.i.val9.pre.i500 = load i32, ptr %.1228.i.i493, align 1, !tbaa !24
  %1089 = icmp eq i32 %.1228.i.val9.pre.i500, %.val10.i499
  br i1 %1089, label %.sink.split.i639, label %.thread287.i501

.thread287.i501:                                  ; preds = %1086, %1085
  %1090 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i495
  %1091 = load i32, ptr %1090, align 4, !tbaa !24
  %.0232.i.val15.i502 = load i64, ptr %.0232.i.i491, align 1, !tbaa !23
  %1092 = mul i64 %.0232.i.val15.i502, -3523014627193167104
  %1093 = lshr i64 %1092, %1028
  %1094 = ptrtoint ptr %.0230.i.i492 to i64
  %1095 = sub i64 %1094, %20
  %1096 = trunc i64 %1095 to i32
  store i32 %1096, ptr %1090, align 4, !tbaa !24
  %.not289.i.i503 = icmp ult i32 %1091, %32
  br i1 %.not289.i.i503, label %.thread289.i506, label %1097

1097:                                             ; preds = %.thread287.i501
  %1098 = zext i32 %1091 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %18, i64 %1098
  %.val8.i504 = load i32, ptr %1099, align 1, !tbaa !24
  %.0230.i.val7.pre.i505 = load i32, ptr %.0230.i.i492, align 1, !tbaa !24
  %1100 = icmp eq i32 %.0230.i.val7.pre.i505, %.val8.i504
  br i1 %1100, label %.split174.us.i511, label %.thread289.i506

.split174.us.i511:                                ; preds = %1097, %1064
  %.us-phi175.i512 = phi i32 [ %1058, %1064 ], [ %1091, %1097 ]
  %.us-phi176.i513 = phi i64 [ %1060, %1064 ], [ %1093, %1097 ]
  %.us-phi177.i514 = phi i32 [ %1063, %1064 ], [ %1096, %1097 ]
  %.us-phi178.i515 = phi i64 [ %.0240.i.us.i650, %1064 ], [ %.0240.i.i488, %1097 ]
  %.us-phi179.i516 = phi ptr [ %.0232.i.us.i653, %1064 ], [ %.0232.i.i491, %1097 ]
  %.us-phi180.i517 = phi ptr [ %.0230.i.us.i654, %1064 ], [ %.0230.i.i492, %1097 ]
  %1101 = icmp ult i64 %.us-phi178.i515, 5
  br i1 %1101, label %.sink.split.i639, label %1131

.thread289.i506:                                  ; preds = %1097, %.thread287.i501
  %1102 = getelementptr inbounds nuw i32, ptr %13, i64 %1093
  %1103 = load i32, ptr %1102, align 4, !tbaa !24
  %.0234.i.val.i507 = load i64, ptr %.0234.i.i490, align 1, !tbaa !23
  %1104 = getelementptr inbounds nuw i8, ptr %.0232.i.i491, i64 %.0240.i.i488
  %1105 = getelementptr inbounds nuw i8, ptr %.0234.i.i490, i64 %.0240.i.i488
  %.not290.i.i508 = icmp ult ptr %1104, %.0237.i.i489
  br i1 %.not290.i.i508, label %1125, label %1106

1106:                                             ; preds = %.thread289.i506
  %1107 = add i64 %.0240.i.i488, 1
  %1108 = getelementptr inbounds nuw i8, ptr %.0234.i.i490, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1108, i32 0, i32 3, i32 1)
  %1109 = getelementptr inbounds nuw i8, ptr %.0234.i.i490, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1109, i32 0, i32 3, i32 1)
  %1110 = getelementptr inbounds nuw i8, ptr %.0237.i.i489, i64 128
  br label %1125

1111:                                             ; preds = %.split.i484
  %1112 = getelementptr inbounds i8, ptr %.0232.i.i491, i64 %1048
  %1113 = getelementptr inbounds i8, ptr %.0232.i.i491, i64 -1
  %1114 = load i8, ptr %1113, align 1, !tbaa !47
  %1115 = getelementptr inbounds i8, ptr %1112, i64 -1
  %1116 = load i8, ptr %1115, align 1, !tbaa !47
  %1117 = icmp eq i8 %1114, %1116
  %.neg.i.i645 = sext i1 %1117 to i64
  %1118 = getelementptr inbounds i8, ptr %.0232.i.i491, i64 %.neg.i.i645
  %1119 = getelementptr inbounds i8, ptr %1112, i64 %.neg.i.i645
  %1120 = select i1 %1117, i64 5, i64 4
  %1121 = ptrtoint ptr %.0230.i.i492 to i64
  %1122 = sub i64 %1121, %20
  %1123 = trunc i64 %1122 to i32
  %1124 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i495
  store i32 %1123, ptr %1124, align 4, !tbaa !24
  br label %.critedge.i.i521

1125:                                             ; preds = %1106, %.thread289.i506
  %.1241.i.ph.i509 = phi i64 [ %.0240.i.i488, %.thread289.i506 ], [ %1107, %1106 ]
  %.1238.i.ph.i510 = phi ptr [ %.0237.i.i489, %.thread289.i506 ], [ %1110, %1106 ]
  %1126 = icmp ult ptr %1105, %36
  br i1 %1126, label %.split.i484, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !48

.sink.split.i639:                                 ; preds = %1086, %1053, %.split174.us.i511
  %.us-phi169.sink.i640 = phi ptr [ %.us-phi179.i516, %.split174.us.i511 ], [ %.0230.i.us.i654, %1053 ], [ %.0230.i.i492, %1086 ]
  %.us-phi171.sink.i641 = phi i64 [ %.us-phi176.i513, %.split174.us.i511 ], [ %.0261.i.us.i657, %1053 ], [ %.0261.i.i495, %1086 ]
  %.1260.i.ph.ph.i642 = phi i32 [ %.us-phi175.i512, %.split174.us.i511 ], [ %.0259.i.us.i649, %1053 ], [ %.0259.i.i487, %1086 ]
  %.0236.i.ph.ph.i643 = phi i32 [ %.us-phi177.i514, %.split174.us.i511 ], [ %1051, %1053 ], [ %1082, %1086 ]
  %.2229.i.ph.ph.i644 = phi ptr [ %.us-phi180.i517, %.split174.us.i511 ], [ %.1228.i.us.i655, %1053 ], [ %.1228.i.i493, %1086 ]
  %1127 = ptrtoint ptr %.us-phi169.sink.i640 to i64
  %1128 = sub i64 %1127, %20
  %1129 = trunc i64 %1128 to i32
  %1130 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi171.sink.i641
  store i32 %1129, ptr %1130, align 4, !tbaa !24
  br label %1131

1131:                                             ; preds = %.sink.split.i639, %.split174.us.i511
  %.1260.i.ph.i518 = phi i32 [ %.us-phi175.i512, %.split174.us.i511 ], [ %.1260.i.ph.ph.i642, %.sink.split.i639 ]
  %.0236.i.ph.i519 = phi i32 [ %.us-phi177.i514, %.split174.us.i511 ], [ %.0236.i.ph.ph.i643, %.sink.split.i639 ]
  %.2229.i.ph.i520 = phi ptr [ %.us-phi180.i517, %.split174.us.i511 ], [ %.2229.i.ph.ph.i644, %.sink.split.i639 ]
  %1132 = zext i32 %.1260.i.ph.i518 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %18, i64 %1132
  %1134 = ptrtoint ptr %.2229.i.ph.i520 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = trunc i64 %1136 to i32
  %1138 = add i32 %1137, 3
  %1139 = icmp ugt ptr %.2229.i.ph.i520, %.0225.i210.i476
  %1140 = icmp ugt i32 %.1260.i.ph.i518, %32
  %1141 = and i1 %1140, %1139
  br i1 %1141, label %.lr.ph.i635, label %.critedge.i.i521

.lr.ph.i635:                                      ; preds = %1131, %1147
  %.4.i186.i636 = phi ptr [ %1142, %1147 ], [ %.2229.i.ph.i520, %1131 ]
  %.4247.i185.i637 = phi i64 [ %1148, %1147 ], [ 4, %1131 ]
  %.4252.i184.i638 = phi ptr [ %1144, %1147 ], [ %1133, %1131 ]
  %1142 = getelementptr inbounds i8, ptr %.4.i186.i636, i64 -1
  %1143 = load i8, ptr %1142, align 1, !tbaa !47
  %1144 = getelementptr inbounds i8, ptr %.4252.i184.i638, i64 -1
  %1145 = load i8, ptr %1144, align 1, !tbaa !47
  %1146 = icmp eq i8 %1143, %1145
  br i1 %1146, label %1147, label %.critedge.i.i521

1147:                                             ; preds = %.lr.ph.i635
  %1148 = add i64 %.4247.i185.i637, 1
  %1149 = icmp ugt ptr %1142, %.0225.i210.i476
  %1150 = icmp ugt ptr %1144, %34
  %1151 = and i1 %1149, %1150
  br i1 %1151, label %.lr.ph.i635, label %.critedge.i.i521, !llvm.loop !49

.critedge.i.i521:                                 ; preds = %1147, %.lr.ph.i635, %1131, %1111
  %.0236.i91.i522 = phi i32 [ %1082, %1111 ], [ %.0236.i.ph.i519, %1131 ], [ %.0236.i.ph.i519, %.lr.ph.i635 ], [ %.0236.i.ph.i519, %1147 ]
  %.2274.i.i523 = phi i32 [ %.1273.i206.fr.i480, %1111 ], [ %1137, %1131 ], [ %1137, %.lr.ph.i635 ], [ %1137, %1147 ]
  %.2269.i.i524 = phi i32 [ %.1268.i208.i478, %1111 ], [ %.1273.i206.fr.i480, %1131 ], [ %.1273.i206.fr.i480, %.lr.ph.i635 ], [ %.1273.i206.fr.i480, %1147 ]
  %.3256.i.i525 = phi i32 [ 1, %1111 ], [ %1138, %1131 ], [ %1138, %.lr.ph.i635 ], [ %1138, %1147 ]
  %.3251.i.i526 = phi ptr [ %1119, %1111 ], [ %1133, %1131 ], [ %1144, %1147 ], [ %.4252.i184.i638, %.lr.ph.i635 ]
  %.3246.i.i527 = phi i64 [ %1120, %1111 ], [ 4, %1131 ], [ %1148, %1147 ], [ %.4247.i185.i637, %.lr.ph.i635 ]
  %.3.i.i528 = phi ptr [ %1118, %1111 ], [ %.2229.i.ph.i520, %1131 ], [ %1142, %1147 ], [ %.4.i186.i636, %.lr.ph.i635 ]
  %1152 = getelementptr inbounds nuw i8, ptr %.3.i.i528, i64 %.3246.i.i527
  %1153 = getelementptr inbounds nuw i8, ptr %.3251.i.i526, i64 %.3246.i.i527
  %1154 = icmp ult ptr %1152, %1029
  br i1 %1154, label %1155, label %.loopexit.i.i529

1155:                                             ; preds = %.critedge.i.i521
  %.val.i.i623 = load i64, ptr %1153, align 1, !tbaa !23
  %.val60.i.i624 = load i64, ptr %1152, align 1, !tbaa !23
  %.not.i29.i625 = icmp eq i64 %.val.i.i623, %.val60.i.i624
  br i1 %.not.i29.i625, label %.preheader.i.i626, label %1156

1156:                                             ; preds = %1155
  %1157 = xor i64 %.val60.i.i624, %.val.i.i623
  %1158 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1157, i1 true)
  %1159 = lshr i64 %1158, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i537

.preheader.i.i626:                                ; preds = %1155, %1161
  %.pn.i30.i627 = phi ptr [ %.150.i.i630, %1161 ], [ %1153, %1155 ]
  %.pn67.i.i628 = phi ptr [ %.146.i.i629, %1161 ], [ %1152, %1155 ]
  %.146.i.i629 = getelementptr inbounds nuw i8, ptr %.pn67.i.i628, i64 8
  %.150.i.i630 = getelementptr inbounds nuw i8, ptr %.pn.i30.i627, i64 8
  %1160 = icmp ult ptr %.146.i.i629, %1029
  br i1 %1160, label %1161, label %.loopexit.i.i529

1161:                                             ; preds = %.preheader.i.i626
  %.150.val.i.i631 = load i64, ptr %.150.i.i630, align 1, !tbaa !23
  %.146.val.i.i632 = load i64, ptr %.146.i.i629, align 1, !tbaa !23
  %.not59.i.i633 = icmp eq i64 %.150.val.i.i631, %.146.val.i.i632
  br i1 %.not59.i.i633, label %.preheader.i.i626, label %.thread63.i.i634

.thread63.i.i634:                                 ; preds = %1161
  %1162 = xor i64 %.146.val.i.i632, %.150.val.i.i631
  %1163 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1162, i1 true)
  %1164 = lshr i64 %1163, 3
  %1165 = getelementptr inbounds nuw i8, ptr %.146.i.i629, i64 %1164
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1152 to i64
  %1168 = sub i64 %1166, %1167
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i537

.loopexit.i.i529:                                 ; preds = %.preheader.i.i626, %.critedge.i.i521
  %.049.i.i530 = phi ptr [ %1153, %.critedge.i.i521 ], [ %.150.i.i630, %.preheader.i.i626 ]
  %.045.i.i531 = phi ptr [ %1152, %.critedge.i.i521 ], [ %.146.i.i629, %.preheader.i.i626 ]
  %1169 = icmp ult ptr %.045.i.i531, %1030
  br i1 %1169, label %1170, label %1175

1170:                                             ; preds = %.loopexit.i.i529
  %.049.val.i.i621 = load i32, ptr %.049.i.i530, align 1, !tbaa !24
  %.045.val.i.i622 = load i32, ptr %.045.i.i531, align 1, !tbaa !24
  %1171 = icmp eq i32 %.049.val.i.i621, %.045.val.i.i622
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1170
  %1173 = getelementptr inbounds nuw i8, ptr %.045.i.i531, i64 4
  %1174 = getelementptr inbounds nuw i8, ptr %.049.i.i530, i64 4
  br label %1175

1175:                                             ; preds = %1172, %1170, %.loopexit.i.i529
  %.352.i.i532 = phi ptr [ %1174, %1172 ], [ %.049.i.i530, %1170 ], [ %.049.i.i530, %.loopexit.i.i529 ]
  %.348.i.i533 = phi ptr [ %1173, %1172 ], [ %.045.i.i531, %1170 ], [ %.045.i.i531, %.loopexit.i.i529 ]
  %1176 = icmp ult ptr %.348.i.i533, %1031
  br i1 %1176, label %1177, label %1182

1177:                                             ; preds = %1175
  %.352.val.i.i619 = load i16, ptr %.352.i.i532, align 1, !tbaa !50
  %.348.val.i.i620 = load i16, ptr %.348.i.i533, align 1, !tbaa !50
  %1178 = icmp eq i16 %.352.val.i.i619, %.348.val.i.i620
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds nuw i8, ptr %.348.i.i533, i64 2
  %1181 = getelementptr inbounds nuw i8, ptr %.352.i.i532, i64 2
  br label %1182

1182:                                             ; preds = %1179, %1177, %1175
  %.453.i.i534 = phi ptr [ %1181, %1179 ], [ %.352.i.i532, %1177 ], [ %.352.i.i532, %1175 ]
  %.4.i26.i535 = phi ptr [ %1180, %1179 ], [ %.348.i.i533, %1177 ], [ %.348.i.i533, %1175 ]
  %1183 = icmp ult ptr %.4.i26.i535, %35
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %1182
  %1185 = load i8, ptr %.453.i.i534, align 1, !tbaa !47
  %1186 = load i8, ptr %.4.i26.i535, align 1, !tbaa !47
  %1187 = icmp eq i8 %1185, %1186
  %spec.select.idx.i.i617 = zext i1 %1187 to i64
  %spec.select.i28.i618 = getelementptr inbounds nuw i8, ptr %.4.i26.i535, i64 %spec.select.idx.i.i617
  br label %1188

1188:                                             ; preds = %1184, %1182
  %.5.i.i536 = phi ptr [ %.4.i26.i535, %1182 ], [ %spec.select.i28.i618, %1184 ]
  %1189 = ptrtoint ptr %.5.i.i536 to i64
  %1190 = ptrtoint ptr %1152 to i64
  %1191 = sub i64 %1189, %1190
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i537

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i537: ; preds = %1188, %.thread63.i.i634, %1156
  %.1.i27.i538 = phi i64 [ %1191, %1188 ], [ %1159, %1156 ], [ %1168, %.thread63.i.i634 ]
  %1192 = add i64 %.1.i27.i538, %.3246.i.i527
  %1193 = ptrtoint ptr %.3.i.i528 to i64
  %1194 = ptrtoint ptr %.0225.i210.i476 to i64
  %1195 = sub i64 %1193, %1194
  %.not.i4.i539 = icmp ugt ptr %.3.i.i528, %1032
  %1196 = load ptr, ptr %1033, align 8, !tbaa !52
  br i1 %.not.i4.i539, label %1213, label %1197

1197:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i537
  %.0225.i.val.i540 = load <2 x i64>, ptr %.0225.i210.i476, align 1, !tbaa !47
  store <2 x i64> %.0225.i.val.i540, ptr %1196, align 1, !tbaa !47
  %1198 = icmp ugt i64 %1195, 16
  %1199 = load ptr, ptr %1033, align 8, !tbaa !52
  br i1 %1198, label %1201, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i541

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i541: ; preds = %1197
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 %1195
  store ptr %1200, ptr %1033, align 8, !tbaa !52
  %.pre.i542 = load ptr, ptr %1036, align 8, !tbaa !56
  br label %1239

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1203 = getelementptr inbounds nuw i8, ptr %.0225.i210.i476, i64 16
  %1204 = getelementptr i8, ptr %1199, i64 %1195
  %.val22.i595 = load <2 x i64>, ptr %1203, align 1, !tbaa !47
  store <2 x i64> %.val22.i595, ptr %1202, align 1, !tbaa !47
  %1205 = icmp slt i64 %1195, 33
  br i1 %1205, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601, label %1206

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  br label %1208

1208:                                             ; preds = %1208, %1206
  %.130.i.i596 = phi ptr [ %1207, %1206 ], [ %1211, %1208 ]
  %.pn.i.i597 = phi ptr [ %1203, %1206 ], [ %1210, %1208 ]
  %.1.i6.i598 = getelementptr inbounds nuw i8, ptr %.pn.i.i597, i64 16
  %.1.i6.val.i599 = load <2 x i64>, ptr %.1.i6.i598, align 1, !tbaa !47
  store <2 x i64> %.1.i6.val.i599, ptr %.130.i.i596, align 1, !tbaa !47
  %1209 = getelementptr inbounds nuw i8, ptr %.130.i.i596, i64 16
  %1210 = getelementptr inbounds nuw i8, ptr %.pn.i.i597, i64 32
  %.val21.i600 = load <2 x i64>, ptr %1210, align 1, !tbaa !47
  store <2 x i64> %.val21.i600, ptr %1209, align 1, !tbaa !47
  %1211 = getelementptr inbounds nuw i8, ptr %.130.i.i596, i64 32
  %1212 = icmp ult ptr %1211, %1204
  br i1 %1212, label %1208, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601, !llvm.loop !57

1213:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i537
  %.not.i31.i603 = icmp ugt ptr %.0225.i210.i476, %1032
  br i1 %.not.i31.i603, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610, label %1214

1214:                                             ; preds = %1213
  %1215 = sub i64 %1034, %1194
  %1216 = getelementptr inbounds i8, ptr %1196, i64 %1215
  %.val19.i.i604 = load <2 x i64>, ptr %.0225.i210.i476, align 1, !tbaa !47
  store <2 x i64> %.val19.i.i604, ptr %1196, align 1, !tbaa !47
  %1217 = icmp slt i64 %1215, 17
  br i1 %1217, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610, label %1218

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  br label %1220

1220:                                             ; preds = %1220, %1218
  %.130.i.i.i605 = phi ptr [ %1219, %1218 ], [ %1223, %1220 ]
  %.pn.i.i.i606 = phi ptr [ %.0225.i210.i476, %1218 ], [ %1222, %1220 ]
  %.1.i.i.i607 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i606, i64 16
  %.1.i.val.i.i608 = load <2 x i64>, ptr %.1.i.i.i607, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i.i608, ptr %.130.i.i.i605, align 1, !tbaa !47
  %1221 = getelementptr inbounds nuw i8, ptr %.130.i.i.i605, i64 16
  %1222 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i606, i64 32
  %.val.i32.i609 = load <2 x i64>, ptr %1222, align 1, !tbaa !47
  store <2 x i64> %.val.i32.i609, ptr %1221, align 1, !tbaa !47
  %1223 = getelementptr inbounds nuw i8, ptr %.130.i.i.i605, i64 32
  %1224 = icmp ult ptr %1223, %1216
  br i1 %1224, label %1220, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610: ; preds = %1220, %1214, %1213
  %.014.i.i611 = phi ptr [ %1032, %1214 ], [ %.0225.i210.i476, %1213 ], [ %1032, %1220 ]
  %.0.i.i612 = phi ptr [ %1216, %1214 ], [ %1196, %1213 ], [ %1216, %1220 ]
  %1225 = icmp ult ptr %.014.i.i611, %.3.i.i528
  br i1 %1225, label %.lr.ph.i.i613, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601

.lr.ph.i.i613:                                    ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610, %.lr.ph.i.i613
  %.121.i.i614 = phi ptr [ %1228, %.lr.ph.i.i613 ], [ %.0.i.i612, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610 ]
  %.11520.i.i615 = phi ptr [ %1226, %.lr.ph.i.i613 ], [ %.014.i.i611, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610 ]
  %1226 = getelementptr inbounds nuw i8, ptr %.11520.i.i615, i64 1
  %1227 = load i8, ptr %.11520.i.i615, align 1, !tbaa !47
  %1228 = getelementptr inbounds nuw i8, ptr %.121.i.i614, i64 1
  store i8 %1227, ptr %.121.i.i614, align 1, !tbaa !47
  %exitcond.not.i.i616 = icmp eq ptr %1226, %.3.i.i528
  br i1 %exitcond.not.i.i616, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601, label %.lr.ph.i.i613, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601: ; preds = %1208, %.lr.ph.i.i613, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610, %1201
  %1229 = load ptr, ptr %1033, align 8, !tbaa !52
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 %1195
  store ptr %1230, ptr %1033, align 8, !tbaa !52
  %1231 = icmp ugt i64 %1195, 65535
  %.pre282.i602 = load ptr, ptr %1036, align 8, !tbaa !56
  br i1 %1231, label %1232, label %1239

1232:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601
  store i32 1, ptr %1035, align 8, !tbaa !59
  %1233 = load ptr, ptr %1, align 8, !tbaa !60
  %1234 = ptrtoint ptr %.pre282.i602 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = lshr exact i64 %1236, 3
  %1238 = trunc i64 %1237 to i32
  store i32 %1238, ptr %1037, align 4, !tbaa !61
  br label %1239

1239:                                             ; preds = %1232, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i541
  %1240 = phi ptr [ %.pre.i542, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i541 ], [ %.pre282.i602, %1232 ], [ %.pre282.i602, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601 ]
  %1241 = trunc i64 %1195 to i16
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  store i16 %1241, ptr %1242, align 4, !tbaa !62
  store i32 %.3256.i.i525, ptr %1240, align 4, !tbaa !64
  %1243 = add i64 %1192, -3
  %1244 = icmp ugt i64 %1243, 65535
  br i1 %1244, label %1245, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i543

1245:                                             ; preds = %1239
  store i32 2, ptr %1035, align 8, !tbaa !59
  %1246 = load ptr, ptr %1, align 8, !tbaa !60
  %1247 = ptrtoint ptr %1240 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = lshr exact i64 %1249, 3
  %1251 = trunc i64 %1250 to i32
  store i32 %1251, ptr %1037, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i543

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i543: ; preds = %1245, %1239
  %1252 = trunc i64 %1243 to i16
  %1253 = getelementptr inbounds nuw i8, ptr %1240, i64 6
  store i16 %1252, ptr %1253, align 2, !tbaa !65
  %1254 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  store ptr %1254, ptr %1036, align 8, !tbaa !56
  %1255 = getelementptr inbounds nuw i8, ptr %.3.i.i528, i64 %1192
  %.not291.i.i544 = icmp ugt ptr %1255, %36
  br i1 %.not291.i.i544, label %.critedge3.i.i555, label %1256

1256:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i543
  %1257 = add i32 %.0236.i91.i522, 2
  %1258 = zext i32 %.0236.i91.i522 to i64
  %gep.i545 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %1258
  %.val14.i546 = load i64, ptr %gep.i545, align 1, !tbaa !23
  %1259 = mul i64 %.val14.i546, -3523014627193167104
  %1260 = lshr i64 %1259, %1028
  %1261 = getelementptr inbounds nuw i32, ptr %13, i64 %1260
  store i32 %1257, ptr %1261, align 4, !tbaa !24
  %1262 = getelementptr inbounds i8, ptr %1255, i64 -2
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = sub i64 %1263, %20
  %1265 = trunc i64 %1264 to i32
  %.val13.i547 = load i64, ptr %1262, align 1, !tbaa !23
  %1266 = mul i64 %.val13.i547, -3523014627193167104
  %1267 = lshr i64 %1266, %1028
  %1268 = getelementptr inbounds nuw i32, ptr %13, i64 %1267
  store i32 %1265, ptr %1268, align 4, !tbaa !24
  %.not292.i.i548 = icmp eq i32 %.2269.i.i524, 0
  br i1 %.not292.i.i548, label %.critedge3.i.i555, label %.lr.ph197.i549

.lr.ph197.i549:                                   ; preds = %1256, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i575
  %1269 = phi ptr [ %1338, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i575 ], [ %1254, %1256 ]
  %.2.i196.i550 = phi ptr [ %1322, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i575 ], [ %1255, %1256 ]
  %.4271.i195.i551 = phi i32 [ %.4276.i194.i552, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i575 ], [ %.2269.i.i524, %1256 ]
  %.4276.i194.i552 = phi i32 [ %.4271.i195.i551, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i575 ], [ %.2274.i.i523, %1256 ]
  %.2.i.val.i553 = load i32, ptr %.2.i196.i550, align 1, !tbaa !24
  %1270 = zext i32 %.4271.i195.i551 to i64
  %1271 = sub nsw i64 0, %1270
  %1272 = getelementptr inbounds i8, ptr %.2.i196.i550, i64 %1271
  %.val.i554 = load i32, ptr %1272, align 1, !tbaa !24
  %1273 = icmp eq i32 %.2.i.val.i553, %.val.i554
  br i1 %1273, label %1274, label %.critedge3.i.i555

1274:                                             ; preds = %.lr.ph197.i549
  %1275 = getelementptr inbounds nuw i8, ptr %.2.i196.i550, i64 4
  %1276 = getelementptr inbounds i8, ptr %1275, i64 %1271
  %1277 = icmp ult ptr %1275, %1029
  br i1 %1277, label %1278, label %.loopexit.i33.i560

1278:                                             ; preds = %1274
  %.val.i48.i583 = load i64, ptr %1276, align 1, !tbaa !23
  %.val60.i49.i584 = load i64, ptr %1275, align 1, !tbaa !23
  %.not.i50.i585 = icmp eq i64 %.val.i48.i583, %.val60.i49.i584
  br i1 %.not.i50.i585, label %.preheader.i51.i586, label %1279

1279:                                             ; preds = %1278
  %1280 = xor i64 %.val60.i49.i584, %.val.i48.i583
  %1281 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1280, i1 true)
  %1282 = lshr i64 %1281, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i568

.preheader.i51.i586:                              ; preds = %1278, %1284
  %.pn.i52.i587 = phi ptr [ %.150.i55.i590, %1284 ], [ %1276, %1278 ]
  %.pn67.i53.i588 = phi ptr [ %.146.i54.i589, %1284 ], [ %1275, %1278 ]
  %.146.i54.i589 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i588, i64 8
  %.150.i55.i590 = getelementptr inbounds nuw i8, ptr %.pn.i52.i587, i64 8
  %1283 = icmp ult ptr %.146.i54.i589, %1029
  br i1 %1283, label %1284, label %.loopexit.i33.i560

1284:                                             ; preds = %.preheader.i51.i586
  %.150.val.i56.i591 = load i64, ptr %.150.i55.i590, align 1, !tbaa !23
  %.146.val.i57.i592 = load i64, ptr %.146.i54.i589, align 1, !tbaa !23
  %.not59.i58.i593 = icmp eq i64 %.150.val.i56.i591, %.146.val.i57.i592
  br i1 %.not59.i58.i593, label %.preheader.i51.i586, label %.thread63.i59.i594

.thread63.i59.i594:                               ; preds = %1284
  %1285 = xor i64 %.146.val.i57.i592, %.150.val.i56.i591
  %1286 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1285, i1 true)
  %1287 = lshr i64 %1286, 3
  %1288 = getelementptr inbounds nuw i8, ptr %.146.i54.i589, i64 %1287
  %1289 = ptrtoint ptr %1288 to i64
  %1290 = ptrtoint ptr %1275 to i64
  %1291 = sub i64 %1289, %1290
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i568

.loopexit.i33.i560:                               ; preds = %.preheader.i51.i586, %1274
  %.049.i34.i561 = phi ptr [ %1276, %1274 ], [ %.150.i55.i590, %.preheader.i51.i586 ]
  %.045.i35.i562 = phi ptr [ %1275, %1274 ], [ %.146.i54.i589, %.preheader.i51.i586 ]
  %1292 = icmp ult ptr %.045.i35.i562, %1030
  br i1 %1292, label %1293, label %1298

1293:                                             ; preds = %.loopexit.i33.i560
  %.049.val.i46.i581 = load i32, ptr %.049.i34.i561, align 1, !tbaa !24
  %.045.val.i47.i582 = load i32, ptr %.045.i35.i562, align 1, !tbaa !24
  %1294 = icmp eq i32 %.049.val.i46.i581, %.045.val.i47.i582
  br i1 %1294, label %1295, label %1298

1295:                                             ; preds = %1293
  %1296 = getelementptr inbounds nuw i8, ptr %.045.i35.i562, i64 4
  %1297 = getelementptr inbounds nuw i8, ptr %.049.i34.i561, i64 4
  br label %1298

1298:                                             ; preds = %1295, %1293, %.loopexit.i33.i560
  %.352.i36.i563 = phi ptr [ %1297, %1295 ], [ %.049.i34.i561, %1293 ], [ %.049.i34.i561, %.loopexit.i33.i560 ]
  %.348.i37.i564 = phi ptr [ %1296, %1295 ], [ %.045.i35.i562, %1293 ], [ %.045.i35.i562, %.loopexit.i33.i560 ]
  %1299 = icmp ult ptr %.348.i37.i564, %1031
  br i1 %1299, label %1300, label %1305

1300:                                             ; preds = %1298
  %.352.val.i44.i579 = load i16, ptr %.352.i36.i563, align 1, !tbaa !50
  %.348.val.i45.i580 = load i16, ptr %.348.i37.i564, align 1, !tbaa !50
  %1301 = icmp eq i16 %.352.val.i44.i579, %.348.val.i45.i580
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1300
  %1303 = getelementptr inbounds nuw i8, ptr %.348.i37.i564, i64 2
  %1304 = getelementptr inbounds nuw i8, ptr %.352.i36.i563, i64 2
  br label %1305

1305:                                             ; preds = %1302, %1300, %1298
  %.453.i38.i565 = phi ptr [ %1304, %1302 ], [ %.352.i36.i563, %1300 ], [ %.352.i36.i563, %1298 ]
  %.4.i39.i566 = phi ptr [ %1303, %1302 ], [ %.348.i37.i564, %1300 ], [ %.348.i37.i564, %1298 ]
  %1306 = icmp ult ptr %.4.i39.i566, %35
  br i1 %1306, label %1307, label %1311

1307:                                             ; preds = %1305
  %1308 = load i8, ptr %.453.i38.i565, align 1, !tbaa !47
  %1309 = load i8, ptr %.4.i39.i566, align 1, !tbaa !47
  %1310 = icmp eq i8 %1308, %1309
  %spec.select.idx.i42.i577 = zext i1 %1310 to i64
  %spec.select.i43.i578 = getelementptr inbounds nuw i8, ptr %.4.i39.i566, i64 %spec.select.idx.i42.i577
  br label %1311

1311:                                             ; preds = %1307, %1305
  %.5.i40.i567 = phi ptr [ %.4.i39.i566, %1305 ], [ %spec.select.i43.i578, %1307 ]
  %1312 = ptrtoint ptr %.5.i40.i567 to i64
  %1313 = ptrtoint ptr %1275 to i64
  %1314 = sub i64 %1312, %1313
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i568

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i568: ; preds = %1311, %.thread63.i59.i594, %1279
  %.1.i41.i569 = phi i64 [ %1314, %1311 ], [ %1282, %1279 ], [ %1291, %.thread63.i59.i594 ]
  %1315 = ptrtoint ptr %.2.i196.i550 to i64
  %1316 = sub i64 %1315, %20
  %1317 = trunc i64 %1316 to i32
  %.2.i.val12.i570 = load i64, ptr %.2.i196.i550, align 1, !tbaa !23
  %1318 = mul i64 %.2.i.val12.i570, -3523014627193167104
  %1319 = lshr i64 %1318, %1028
  %1320 = getelementptr inbounds nuw i32, ptr %13, i64 %1319
  store i32 %1317, ptr %1320, align 4, !tbaa !24
  %1321 = getelementptr i8, ptr %.2.i196.i550, i64 %.1.i41.i569
  %1322 = getelementptr i8, ptr %1321, i64 4
  %.not.i.i571 = icmp ugt ptr %.2.i196.i550, %1032
  br i1 %.not.i.i571, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i574, label %1323

1323:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i568
  %1324 = load ptr, ptr %1033, align 8, !tbaa !52
  %.2.i.val23.i572 = load <2 x i64>, ptr %.2.i196.i550, align 1, !tbaa !47
  store <2 x i64> %.2.i.val23.i572, ptr %1324, align 1, !tbaa !47
  %.pre283.i573 = load ptr, ptr %1036, align 8, !tbaa !56
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i574

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i574: ; preds = %1323, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i568
  %1325 = phi ptr [ %1269, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i568 ], [ %.pre283.i573, %1323 ]
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 4
  store i16 0, ptr %1326, align 4, !tbaa !62
  store i32 1, ptr %1325, align 4, !tbaa !64
  %1327 = add i64 %.1.i41.i569, 1
  %1328 = icmp ugt i64 %1327, 65535
  br i1 %1328, label %1329, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i575

1329:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i574
  store i32 2, ptr %1035, align 8, !tbaa !59
  %1330 = load ptr, ptr %1, align 8, !tbaa !60
  %1331 = ptrtoint ptr %1325 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = lshr exact i64 %1333, 3
  %1335 = trunc i64 %1334 to i32
  store i32 %1335, ptr %1037, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i575

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i575: ; preds = %1329, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i574
  %1336 = trunc i64 %1327 to i16
  %1337 = getelementptr inbounds nuw i8, ptr %1325, i64 6
  store i16 %1336, ptr %1337, align 2, !tbaa !65
  %1338 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store ptr %1338, ptr %1036, align 8, !tbaa !56
  %.not293.i.i576 = icmp ugt ptr %1322, %36
  br i1 %.not293.i.i576, label %.critedge3.i.i555, label %.lr.ph197.i549

.critedge3.i.i555:                                ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i575, %.lr.ph197.i549, %1256, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i543
  %.3275.i.i556 = phi i32 [ %.2274.i.i523, %1256 ], [ %.2274.i.i523, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i543 ], [ %.4276.i194.i552, %.lr.ph197.i549 ], [ %.4271.i195.i551, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i575 ]
  %.3270.i.i557 = phi i32 [ 0, %1256 ], [ %.2269.i.i524, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i543 ], [ %.4271.i195.i551, %.lr.ph197.i549 ], [ %.4276.i194.i552, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i575 ]
  %.1.i.i558 = phi ptr [ %1255, %1256 ], [ %1255, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i543 ], [ %.2.i196.i550, %.lr.ph197.i549 ], [ %1322, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i575 ]
  %1339 = getelementptr inbounds nuw i8, ptr %.1.i.i558, i64 %16
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 1
  %.not287.i.i559 = icmp ult ptr %1340, %36
  br i1 %.not287.i.i559, label %1038, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit: ; preds = %.critedge3.i.i555, %1125, %1077, %1024
  %.1273.i164.i468 = phi i32 [ %.0272.i.i, %1024 ], [ 0, %1077 ], [ %.1273.i206.fr.i480, %1125 ], [ %.3275.i.i556, %.critedge3.i.i555 ]
  %.1268.i162.i469 = phi i32 [ %spec.select.i.i, %1024 ], [ %.1268.i208.i478, %1077 ], [ %.1268.i208.i478, %1125 ], [ %.3270.i.i557, %.critedge3.i.i555 ]
  %.0225.i160.i470 = phi ptr [ %3, %1024 ], [ %.0225.i210.i476, %1077 ], [ %.0225.i210.i476, %1125 ], [ %.1.i.i558, %.critedge3.i.i555 ]
  %.0266.i.i471 = select i1 %53, i32 %37, i32 0
  %spec.select295.i.i472 = select i1 %52, i32 %39, i32 0
  %1341 = icmp ne i32 %.1273.i164.i468, 0
  %or.cond.i.i473 = select i1 %53, i1 %1341, i1 false
  %1342 = select i1 %or.cond.i.i473, i32 %37, i32 %spec.select295.i.i472
  %1343 = select i1 %1341, i32 %.1273.i164.i468, i32 %.0266.i.i471
  store i32 %1343, ptr %2, align 4, !tbaa !24
  %.not294.i.i474 = icmp eq i32 %.1268.i162.i469, 0
  %1344 = select i1 %.not294.i.i474, i32 %1342, i32 %.1268.i162.i469
  store i32 %1344, ptr %38, align 4, !tbaa !24
  br label %2674

1345:                                             ; preds = %5
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1347 = load ptr, ptr %1346, align 8, !tbaa !20
  %1348 = ptrtoint ptr %3 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = add i64 %4, %1348
  %1351 = sub i64 %1350, %1349
  %1352 = trunc i64 %1351 to i32
  %1353 = load i32, ptr %11, align 4, !tbaa !43
  %1354 = getelementptr i8, ptr %0, i64 24
  %.val19.i671 = load i32, ptr %1354, align 8, !tbaa !44
  %1355 = getelementptr i8, ptr %0, i64 40
  %.val20.i672 = load i32, ptr %1355, align 8, !tbaa !45
  %1356 = shl nuw i32 1, %1353
  %1357 = sub i32 %1352, %.val19.i671
  %1358 = icmp ugt i32 %1357, %1356
  %1359 = sub i32 %1352, %1356
  %.not.i24.i673 = icmp eq i32 %.val20.i672, 0
  %1360 = select i1 %.not.i24.i673, i1 %1358, i1 false
  %1361 = select i1 %1360, i32 %1359, i32 %.val19.i671
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds nuw i8, ptr %1347, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %1365 = getelementptr inbounds i8, ptr %1364, i64 -8
  %1366 = load i32, ptr %2, align 4, !tbaa !24
  %1367 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1368 = load i32, ptr %1367, align 4, !tbaa !24
  %1369 = icmp eq ptr %3, %1363
  %1370 = zext i1 %1369 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %3, i64 %1370
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = sub i64 %1372, %1349
  %1374 = trunc i64 %1373 to i32
  %1375 = sub i32 %1374, %.val19.i671
  %1376 = icmp ugt i32 %1375, %1356
  %1377 = sub i32 %1374, %1356
  %1378 = select i1 %.not.i24.i673, i1 %1376, i1 false
  %1379 = select i1 %1378, i32 %1377, i32 %.val19.i671
  %1380 = sub i32 %1374, %1379
  %1381 = icmp ugt i32 %1368, %1380
  %spec.select.i.i674 = select i1 %1381, i32 0, i32 %1368
  %1382 = icmp ugt i32 %1366, %1380
  %.0272.i.i675 = select i1 %1382, i32 0, i32 %1366
  %invariant.gep.i676 = getelementptr inbounds nuw i8, ptr %1347, i64 2
  %1383 = select i1 %1369, i64 4, i64 3
  %1384 = add nsw i64 %4, -8
  %.not287.i205.i677 = icmp slt i64 %1383, %1384
  switch i32 %7, label %1385 [
    i32 7, label %2353
    i32 5, label %1711
    i32 6, label %2032
  ]

1385:                                             ; preds = %1345
  br i1 %.not287.i205.i677, label %.lr.ph211.i685, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

.lr.ph211.i685:                                   ; preds = %1385
  %1386 = getelementptr inbounds nuw i8, ptr %1371, i64 3
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1388 = load i32, ptr %1387, align 4, !tbaa !22
  %1389 = sub i32 32, %1388
  %1390 = getelementptr inbounds i8, ptr %1364, i64 -7
  %1391 = getelementptr inbounds i8, ptr %1364, i64 -3
  %1392 = getelementptr inbounds i8, ptr %1364, i64 -1
  %1393 = getelementptr inbounds i8, ptr %1364, i64 -32
  %1394 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1397 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1398 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1399

1399:                                             ; preds = %.critedge3.i.i765, %.lr.ph211.i685
  %1400 = phi ptr [ %1386, %.lr.ph211.i685 ], [ %1706, %.critedge3.i.i765 ]
  %.0225.i210.i686 = phi ptr [ %3, %.lr.ph211.i685 ], [ %.1.i.i768, %.critedge3.i.i765 ]
  %.0227.i209.i687 = phi ptr [ %1371, %.lr.ph211.i685 ], [ %.1.i.i768, %.critedge3.i.i765 ]
  %.1268.i208.i688 = phi i32 [ %spec.select.i.i674, %.lr.ph211.i685 ], [ %.3270.i.i767, %.critedge3.i.i765 ]
  %.1273.i206.i689 = phi i32 [ %.0272.i.i675, %.lr.ph211.i685 ], [ %.3275.i.i766, %.critedge3.i.i765 ]
  %.1273.i206.fr.i690 = freeze i32 %.1273.i206.i689
  %1401 = getelementptr inbounds nuw i8, ptr %.0227.i209.i687, i64 2
  %1402 = getelementptr inbounds nuw i8, ptr %.0227.i209.i687, i64 1
  %1403 = getelementptr inbounds nuw i8, ptr %.0227.i209.i687, i64 128
  %.0227.i.val.i691 = load i32, ptr %.0227.i209.i687, align 1, !tbaa !24
  %1404 = mul i32 %.0227.i.val.i691, -1640531535
  %1405 = lshr i32 %1404, %1389
  %1406 = zext i32 %1405 to i64
  %.val16.i692 = load i32, ptr %1402, align 1, !tbaa !24
  %1407 = getelementptr inbounds nuw i32, ptr %13, i64 %1406
  %1408 = load i32, ptr %1407, align 4, !tbaa !24
  %1409 = zext i32 %.1273.i206.fr.i690 to i64
  %1410 = sub nsw i64 0, %1409
  %.not.i693 = icmp eq i32 %.1273.i206.fr.i690, 0
  br i1 %.not.i693, label %.split.us.i855, label %.split.i694

.split.us.i855:                                   ; preds = %1399, %1440
  %.0263.i.us.i856 = phi i64 [ %1423, %1440 ], [ %1406, %1399 ]
  %.pn.in.us.i857 = phi i32 [ %.0234.i.val.us.i877, %1440 ], [ %.val16.i692, %1399 ]
  %.0259.i.us.i858 = phi i32 [ %1432, %1440 ], [ %1408, %1399 ]
  %.0240.i.us.i859 = phi i64 [ %.1241.i.ph.us.i879, %1440 ], [ 2, %1399 ]
  %.0237.i.us.i860 = phi ptr [ %.1238.i.ph.us.i880, %1440 ], [ %1403, %1399 ]
  %.0234.i.us.i861 = phi ptr [ %1434, %1440 ], [ %1400, %1399 ]
  %.0232.i.us.i862 = phi ptr [ %1433, %1440 ], [ %1401, %1399 ]
  %.0230.i.us.i863 = phi ptr [ %.0234.i.us.i861, %1440 ], [ %1402, %1399 ]
  %.1228.i.us.i864 = phi ptr [ %.0232.i.us.i862, %1440 ], [ %.0227.i209.i687, %1399 ]
  %.pn.us.i865 = mul i32 %.pn.in.us.i857, -1640531535
  %.0261.i.in.us.i866 = lshr i32 %.pn.us.i865, %1389
  %.0261.i.us.i867 = zext i32 %.0261.i.in.us.i866 to i64
  %1411 = ptrtoint ptr %.1228.i.us.i864 to i64
  %1412 = sub i64 %1411, %1349
  %1413 = trunc i64 %1412 to i32
  %1414 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i856
  store i32 %1413, ptr %1414, align 4, !tbaa !24
  %.0232.i.val.us.i868 = load i32, ptr %.0232.i.us.i862, align 1, !tbaa !24
  %.not288.i.us.i869 = icmp ult i32 %.0259.i.us.i858, %1361
  br i1 %.not288.i.us.i869, label %.thread.i872, label %1415

1415:                                             ; preds = %.split.us.i855
  %1416 = zext i32 %.0259.i.us.i858 to i64
  %1417 = getelementptr inbounds nuw i8, ptr %1347, i64 %1416
  %.val10.us.i870 = load i32, ptr %1417, align 1, !tbaa !24
  %.1228.i.val9.us.pre.i871 = load i32, ptr %.1228.i.us.i864, align 1, !tbaa !24
  %1418 = icmp eq i32 %.1228.i.val9.us.pre.i871, %.val10.us.i870
  br i1 %1418, label %.sink.split.i848, label %.thread.i872

.thread.i872:                                     ; preds = %1415, %.split.us.i855
  %1419 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i867
  %1420 = load i32, ptr %1419, align 4, !tbaa !24
  %1421 = mul i32 %.0232.i.val.us.i868, -1640531535
  %1422 = lshr i32 %1421, %1389
  %1423 = zext i32 %1422 to i64
  %1424 = ptrtoint ptr %.0230.i.us.i863 to i64
  %1425 = sub i64 %1424, %1349
  %1426 = trunc i64 %1425 to i32
  store i32 %1426, ptr %1419, align 4, !tbaa !24
  %.not289.i.us.i873 = icmp ult i32 %1420, %1361
  br i1 %.not289.i.us.i873, label %.thread285.i876, label %1427

1427:                                             ; preds = %.thread.i872
  %1428 = zext i32 %1420 to i64
  %1429 = getelementptr inbounds nuw i8, ptr %1347, i64 %1428
  %.val8.us.i874 = load i32, ptr %1429, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i875 = load i32, ptr %.0230.i.us.i863, align 1, !tbaa !24
  %1430 = icmp eq i32 %.0230.i.val7.us.pre.i875, %.val8.us.i874
  br i1 %1430, label %.split174.us.i721, label %.thread285.i876

.thread285.i876:                                  ; preds = %1427, %.thread.i872
  %1431 = getelementptr inbounds nuw i32, ptr %13, i64 %1423
  %1432 = load i32, ptr %1431, align 4, !tbaa !24
  %.0234.i.val.us.i877 = load i32, ptr %.0234.i.us.i861, align 1, !tbaa !24
  %1433 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i862, i64 %.0240.i.us.i859
  %1434 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i861, i64 %.0240.i.us.i859
  %.not290.i.us.i878 = icmp ult ptr %1433, %.0237.i.us.i860
  br i1 %.not290.i.us.i878, label %1440, label %1435

1435:                                             ; preds = %.thread285.i876
  %1436 = add i64 %.0240.i.us.i859, 1
  %1437 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i861, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1437, i32 0, i32 3, i32 1)
  %1438 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i861, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1438, i32 0, i32 3, i32 1)
  %1439 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i860, i64 128
  br label %1440

1440:                                             ; preds = %1435, %.thread285.i876
  %.1241.i.ph.us.i879 = phi i64 [ %.0240.i.us.i859, %.thread285.i876 ], [ %1436, %1435 ]
  %.1238.i.ph.us.i880 = phi ptr [ %.0237.i.us.i860, %.thread285.i876 ], [ %1439, %1435 ]
  %1441 = icmp ult ptr %1434, %1365
  br i1 %1441, label %.split.us.i855, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !69

.split.i694:                                      ; preds = %1399, %1489
  %.0263.i.i695 = phi i64 [ %1457, %1489 ], [ %1406, %1399 ]
  %.pn.in.i696 = phi i32 [ %.0234.i.val.i717, %1489 ], [ %.val16.i692, %1399 ]
  %.0259.i.i697 = phi i32 [ %1467, %1489 ], [ %1408, %1399 ]
  %.0240.i.i698 = phi i64 [ %.1241.i.ph.i719, %1489 ], [ 2, %1399 ]
  %.0237.i.i699 = phi ptr [ %.1238.i.ph.i720, %1489 ], [ %1403, %1399 ]
  %.0234.i.i700 = phi ptr [ %1469, %1489 ], [ %1400, %1399 ]
  %.0232.i.i701 = phi ptr [ %1468, %1489 ], [ %1401, %1399 ]
  %.0230.i.i702 = phi ptr [ %.0234.i.i700, %1489 ], [ %1402, %1399 ]
  %.1228.i.i703 = phi ptr [ %.0232.i.i701, %1489 ], [ %.0227.i209.i687, %1399 ]
  %.pn.i704 = mul i32 %.pn.in.i696, -1640531535
  %.0261.i.in.i705 = lshr i32 %.pn.i704, %1389
  %.0261.i.i706 = zext i32 %.0261.i.in.i705 to i64
  %1442 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 %1410
  %.val11.i707 = load i32, ptr %1442, align 1, !tbaa !24
  %1443 = ptrtoint ptr %.1228.i.i703 to i64
  %1444 = sub i64 %1443, %1349
  %1445 = trunc i64 %1444 to i32
  %1446 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i695
  store i32 %1445, ptr %1446, align 4, !tbaa !24
  %.0232.i.val.i708 = load i32, ptr %.0232.i.i701, align 1, !tbaa !24
  %1447 = icmp eq i32 %.0232.i.val.i708, %.val11.i707
  br i1 %1447, label %1475, label %1448

1448:                                             ; preds = %.split.i694
  %.not288.i.i709 = icmp ult i32 %.0259.i.i697, %1361
  br i1 %.not288.i.i709, label %.thread287.i712, label %1449

1449:                                             ; preds = %1448
  %1450 = zext i32 %.0259.i.i697 to i64
  %1451 = getelementptr inbounds nuw i8, ptr %1347, i64 %1450
  %.val10.i710 = load i32, ptr %1451, align 1, !tbaa !24
  %.1228.i.val9.pre.i711 = load i32, ptr %.1228.i.i703, align 1, !tbaa !24
  %1452 = icmp eq i32 %.1228.i.val9.pre.i711, %.val10.i710
  br i1 %1452, label %.sink.split.i848, label %.thread287.i712

.thread287.i712:                                  ; preds = %1449, %1448
  %1453 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i706
  %1454 = load i32, ptr %1453, align 4, !tbaa !24
  %1455 = mul i32 %.0232.i.val.i708, -1640531535
  %1456 = lshr i32 %1455, %1389
  %1457 = zext i32 %1456 to i64
  %1458 = ptrtoint ptr %.0230.i.i702 to i64
  %1459 = sub i64 %1458, %1349
  %1460 = trunc i64 %1459 to i32
  store i32 %1460, ptr %1453, align 4, !tbaa !24
  %.not289.i.i713 = icmp ult i32 %1454, %1361
  br i1 %.not289.i.i713, label %.thread289.i716, label %1461

1461:                                             ; preds = %.thread287.i712
  %1462 = zext i32 %1454 to i64
  %1463 = getelementptr inbounds nuw i8, ptr %1347, i64 %1462
  %.val8.i714 = load i32, ptr %1463, align 1, !tbaa !24
  %.0230.i.val7.pre.i715 = load i32, ptr %.0230.i.i702, align 1, !tbaa !24
  %1464 = icmp eq i32 %.0230.i.val7.pre.i715, %.val8.i714
  br i1 %1464, label %.split174.us.i721, label %.thread289.i716

.split174.us.i721:                                ; preds = %1461, %1427
  %.us-phi175.i722 = phi i32 [ %1420, %1427 ], [ %1454, %1461 ]
  %.us-phi176.i723 = phi i64 [ %1423, %1427 ], [ %1457, %1461 ]
  %.us-phi177.i724 = phi i32 [ %1426, %1427 ], [ %1460, %1461 ]
  %.us-phi178.i725 = phi i64 [ %.0240.i.us.i859, %1427 ], [ %.0240.i.i698, %1461 ]
  %.us-phi179.i726 = phi ptr [ %.0232.i.us.i862, %1427 ], [ %.0232.i.i701, %1461 ]
  %.us-phi180.i727 = phi ptr [ %.0230.i.us.i863, %1427 ], [ %.0230.i.i702, %1461 ]
  %1465 = icmp ult i64 %.us-phi178.i725, 5
  br i1 %1465, label %.sink.split.i848, label %1495

.thread289.i716:                                  ; preds = %1461, %.thread287.i712
  %1466 = getelementptr inbounds nuw i32, ptr %13, i64 %1457
  %1467 = load i32, ptr %1466, align 4, !tbaa !24
  %.0234.i.val.i717 = load i32, ptr %.0234.i.i700, align 1, !tbaa !24
  %1468 = getelementptr inbounds nuw i8, ptr %.0232.i.i701, i64 %.0240.i.i698
  %1469 = getelementptr inbounds nuw i8, ptr %.0234.i.i700, i64 %.0240.i.i698
  %.not290.i.i718 = icmp ult ptr %1468, %.0237.i.i699
  br i1 %.not290.i.i718, label %1489, label %1470

1470:                                             ; preds = %.thread289.i716
  %1471 = add i64 %.0240.i.i698, 1
  %1472 = getelementptr inbounds nuw i8, ptr %.0234.i.i700, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1472, i32 0, i32 3, i32 1)
  %1473 = getelementptr inbounds nuw i8, ptr %.0234.i.i700, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1473, i32 0, i32 3, i32 1)
  %1474 = getelementptr inbounds nuw i8, ptr %.0237.i.i699, i64 128
  br label %1489

1475:                                             ; preds = %.split.i694
  %1476 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 %1410
  %1477 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 -1
  %1478 = load i8, ptr %1477, align 1, !tbaa !47
  %1479 = getelementptr inbounds i8, ptr %1476, i64 -1
  %1480 = load i8, ptr %1479, align 1, !tbaa !47
  %1481 = icmp eq i8 %1478, %1480
  %.neg.i.i854 = sext i1 %1481 to i64
  %1482 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 %.neg.i.i854
  %1483 = getelementptr inbounds i8, ptr %1476, i64 %.neg.i.i854
  %1484 = select i1 %1481, i64 5, i64 4
  %1485 = ptrtoint ptr %.0230.i.i702 to i64
  %1486 = sub i64 %1485, %1349
  %1487 = trunc i64 %1486 to i32
  %1488 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i706
  store i32 %1487, ptr %1488, align 4, !tbaa !24
  br label %.critedge.i.i731

1489:                                             ; preds = %1470, %.thread289.i716
  %.1241.i.ph.i719 = phi i64 [ %.0240.i.i698, %.thread289.i716 ], [ %1471, %1470 ]
  %.1238.i.ph.i720 = phi ptr [ %.0237.i.i699, %.thread289.i716 ], [ %1474, %1470 ]
  %1490 = icmp ult ptr %1469, %1365
  br i1 %1490, label %.split.i694, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !48

.sink.split.i848:                                 ; preds = %1449, %1415, %.split174.us.i721
  %.us-phi169.sink.i849 = phi ptr [ %.us-phi179.i726, %.split174.us.i721 ], [ %.0230.i.us.i863, %1415 ], [ %.0230.i.i702, %1449 ]
  %.us-phi171.sink.i850 = phi i64 [ %.us-phi176.i723, %.split174.us.i721 ], [ %.0261.i.us.i867, %1415 ], [ %.0261.i.i706, %1449 ]
  %.1260.i.ph.ph.i851 = phi i32 [ %.us-phi175.i722, %.split174.us.i721 ], [ %.0259.i.us.i858, %1415 ], [ %.0259.i.i697, %1449 ]
  %.0236.i.ph.ph.i852 = phi i32 [ %.us-phi177.i724, %.split174.us.i721 ], [ %1413, %1415 ], [ %1445, %1449 ]
  %.2229.i.ph.ph.i853 = phi ptr [ %.us-phi180.i727, %.split174.us.i721 ], [ %.1228.i.us.i864, %1415 ], [ %.1228.i.i703, %1449 ]
  %1491 = ptrtoint ptr %.us-phi169.sink.i849 to i64
  %1492 = sub i64 %1491, %1349
  %1493 = trunc i64 %1492 to i32
  %1494 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi171.sink.i850
  store i32 %1493, ptr %1494, align 4, !tbaa !24
  br label %1495

1495:                                             ; preds = %.sink.split.i848, %.split174.us.i721
  %.1260.i.ph.i728 = phi i32 [ %.us-phi175.i722, %.split174.us.i721 ], [ %.1260.i.ph.ph.i851, %.sink.split.i848 ]
  %.0236.i.ph.i729 = phi i32 [ %.us-phi177.i724, %.split174.us.i721 ], [ %.0236.i.ph.ph.i852, %.sink.split.i848 ]
  %.2229.i.ph.i730 = phi ptr [ %.us-phi180.i727, %.split174.us.i721 ], [ %.2229.i.ph.ph.i853, %.sink.split.i848 ]
  %1496 = zext i32 %.1260.i.ph.i728 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1347, i64 %1496
  %1498 = ptrtoint ptr %.2229.i.ph.i730 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = trunc i64 %1500 to i32
  %1502 = add i32 %1501, 3
  %1503 = icmp ugt ptr %.2229.i.ph.i730, %.0225.i210.i686
  %1504 = icmp ugt i32 %.1260.i.ph.i728, %1361
  %1505 = and i1 %1504, %1503
  br i1 %1505, label %.lr.ph.i844, label %.critedge.i.i731

.lr.ph.i844:                                      ; preds = %1495, %1511
  %.4.i186.i845 = phi ptr [ %1506, %1511 ], [ %.2229.i.ph.i730, %1495 ]
  %.4247.i185.i846 = phi i64 [ %1512, %1511 ], [ 4, %1495 ]
  %.4252.i184.i847 = phi ptr [ %1508, %1511 ], [ %1497, %1495 ]
  %1506 = getelementptr inbounds i8, ptr %.4.i186.i845, i64 -1
  %1507 = load i8, ptr %1506, align 1, !tbaa !47
  %1508 = getelementptr inbounds i8, ptr %.4252.i184.i847, i64 -1
  %1509 = load i8, ptr %1508, align 1, !tbaa !47
  %1510 = icmp eq i8 %1507, %1509
  br i1 %1510, label %1511, label %.critedge.i.i731

1511:                                             ; preds = %.lr.ph.i844
  %1512 = add i64 %.4247.i185.i846, 1
  %1513 = icmp ugt ptr %1506, %.0225.i210.i686
  %1514 = icmp ugt ptr %1508, %1363
  %1515 = and i1 %1513, %1514
  br i1 %1515, label %.lr.ph.i844, label %.critedge.i.i731, !llvm.loop !49

.critedge.i.i731:                                 ; preds = %1511, %.lr.ph.i844, %1495, %1475
  %.0236.i91.i732 = phi i32 [ %1445, %1475 ], [ %.0236.i.ph.i729, %1495 ], [ %.0236.i.ph.i729, %.lr.ph.i844 ], [ %.0236.i.ph.i729, %1511 ]
  %.2274.i.i733 = phi i32 [ %.1273.i206.fr.i690, %1475 ], [ %1501, %1495 ], [ %1501, %.lr.ph.i844 ], [ %1501, %1511 ]
  %.2269.i.i734 = phi i32 [ %.1268.i208.i688, %1475 ], [ %.1273.i206.fr.i690, %1495 ], [ %.1273.i206.fr.i690, %.lr.ph.i844 ], [ %.1273.i206.fr.i690, %1511 ]
  %.3256.i.i735 = phi i32 [ 1, %1475 ], [ %1502, %1495 ], [ %1502, %.lr.ph.i844 ], [ %1502, %1511 ]
  %.3251.i.i736 = phi ptr [ %1483, %1475 ], [ %1497, %1495 ], [ %1508, %1511 ], [ %.4252.i184.i847, %.lr.ph.i844 ]
  %.3246.i.i737 = phi i64 [ %1484, %1475 ], [ 4, %1495 ], [ %1512, %1511 ], [ %.4247.i185.i846, %.lr.ph.i844 ]
  %.3.i.i738 = phi ptr [ %1482, %1475 ], [ %.2229.i.ph.i730, %1495 ], [ %1506, %1511 ], [ %.4.i186.i845, %.lr.ph.i844 ]
  %1516 = getelementptr inbounds nuw i8, ptr %.3.i.i738, i64 %.3246.i.i737
  %1517 = getelementptr inbounds nuw i8, ptr %.3251.i.i736, i64 %.3246.i.i737
  %1518 = icmp ult ptr %1516, %1390
  br i1 %1518, label %1519, label %.loopexit.i.i739

1519:                                             ; preds = %.critedge.i.i731
  %.val.i.i832 = load i64, ptr %1517, align 1, !tbaa !23
  %.val60.i.i833 = load i64, ptr %1516, align 1, !tbaa !23
  %.not.i29.i834 = icmp eq i64 %.val.i.i832, %.val60.i.i833
  br i1 %.not.i29.i834, label %.preheader.i.i835, label %1520

1520:                                             ; preds = %1519
  %1521 = xor i64 %.val60.i.i833, %.val.i.i832
  %1522 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1521, i1 true)
  %1523 = lshr i64 %1522, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i747

.preheader.i.i835:                                ; preds = %1519, %1525
  %.pn.i30.i836 = phi ptr [ %.150.i.i839, %1525 ], [ %1517, %1519 ]
  %.pn67.i.i837 = phi ptr [ %.146.i.i838, %1525 ], [ %1516, %1519 ]
  %.146.i.i838 = getelementptr inbounds nuw i8, ptr %.pn67.i.i837, i64 8
  %.150.i.i839 = getelementptr inbounds nuw i8, ptr %.pn.i30.i836, i64 8
  %1524 = icmp ult ptr %.146.i.i838, %1390
  br i1 %1524, label %1525, label %.loopexit.i.i739

1525:                                             ; preds = %.preheader.i.i835
  %.150.val.i.i840 = load i64, ptr %.150.i.i839, align 1, !tbaa !23
  %.146.val.i.i841 = load i64, ptr %.146.i.i838, align 1, !tbaa !23
  %.not59.i.i842 = icmp eq i64 %.150.val.i.i840, %.146.val.i.i841
  br i1 %.not59.i.i842, label %.preheader.i.i835, label %.thread63.i.i843

.thread63.i.i843:                                 ; preds = %1525
  %1526 = xor i64 %.146.val.i.i841, %.150.val.i.i840
  %1527 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1526, i1 true)
  %1528 = lshr i64 %1527, 3
  %1529 = getelementptr inbounds nuw i8, ptr %.146.i.i838, i64 %1528
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = ptrtoint ptr %1516 to i64
  %1532 = sub i64 %1530, %1531
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i747

.loopexit.i.i739:                                 ; preds = %.preheader.i.i835, %.critedge.i.i731
  %.049.i.i740 = phi ptr [ %1517, %.critedge.i.i731 ], [ %.150.i.i839, %.preheader.i.i835 ]
  %.045.i.i741 = phi ptr [ %1516, %.critedge.i.i731 ], [ %.146.i.i838, %.preheader.i.i835 ]
  %1533 = icmp ult ptr %.045.i.i741, %1391
  br i1 %1533, label %1534, label %1539

1534:                                             ; preds = %.loopexit.i.i739
  %.049.val.i.i830 = load i32, ptr %.049.i.i740, align 1, !tbaa !24
  %.045.val.i.i831 = load i32, ptr %.045.i.i741, align 1, !tbaa !24
  %1535 = icmp eq i32 %.049.val.i.i830, %.045.val.i.i831
  br i1 %1535, label %1536, label %1539

1536:                                             ; preds = %1534
  %1537 = getelementptr inbounds nuw i8, ptr %.045.i.i741, i64 4
  %1538 = getelementptr inbounds nuw i8, ptr %.049.i.i740, i64 4
  br label %1539

1539:                                             ; preds = %1536, %1534, %.loopexit.i.i739
  %.352.i.i742 = phi ptr [ %1538, %1536 ], [ %.049.i.i740, %1534 ], [ %.049.i.i740, %.loopexit.i.i739 ]
  %.348.i.i743 = phi ptr [ %1537, %1536 ], [ %.045.i.i741, %1534 ], [ %.045.i.i741, %.loopexit.i.i739 ]
  %1540 = icmp ult ptr %.348.i.i743, %1392
  br i1 %1540, label %1541, label %1546

1541:                                             ; preds = %1539
  %.352.val.i.i828 = load i16, ptr %.352.i.i742, align 1, !tbaa !50
  %.348.val.i.i829 = load i16, ptr %.348.i.i743, align 1, !tbaa !50
  %1542 = icmp eq i16 %.352.val.i.i828, %.348.val.i.i829
  br i1 %1542, label %1543, label %1546

1543:                                             ; preds = %1541
  %1544 = getelementptr inbounds nuw i8, ptr %.348.i.i743, i64 2
  %1545 = getelementptr inbounds nuw i8, ptr %.352.i.i742, i64 2
  br label %1546

1546:                                             ; preds = %1543, %1541, %1539
  %.453.i.i744 = phi ptr [ %1545, %1543 ], [ %.352.i.i742, %1541 ], [ %.352.i.i742, %1539 ]
  %.4.i26.i745 = phi ptr [ %1544, %1543 ], [ %.348.i.i743, %1541 ], [ %.348.i.i743, %1539 ]
  %1547 = icmp ult ptr %.4.i26.i745, %1364
  br i1 %1547, label %1548, label %1552

1548:                                             ; preds = %1546
  %1549 = load i8, ptr %.453.i.i744, align 1, !tbaa !47
  %1550 = load i8, ptr %.4.i26.i745, align 1, !tbaa !47
  %1551 = icmp eq i8 %1549, %1550
  %spec.select.idx.i.i826 = zext i1 %1551 to i64
  %spec.select.i28.i827 = getelementptr inbounds nuw i8, ptr %.4.i26.i745, i64 %spec.select.idx.i.i826
  br label %1552

1552:                                             ; preds = %1548, %1546
  %.5.i.i746 = phi ptr [ %.4.i26.i745, %1546 ], [ %spec.select.i28.i827, %1548 ]
  %1553 = ptrtoint ptr %.5.i.i746 to i64
  %1554 = ptrtoint ptr %1516 to i64
  %1555 = sub i64 %1553, %1554
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i747

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i747: ; preds = %1552, %.thread63.i.i843, %1520
  %.1.i27.i748 = phi i64 [ %1555, %1552 ], [ %1523, %1520 ], [ %1532, %.thread63.i.i843 ]
  %1556 = add i64 %.1.i27.i748, %.3246.i.i737
  %1557 = ptrtoint ptr %.3.i.i738 to i64
  %1558 = ptrtoint ptr %.0225.i210.i686 to i64
  %1559 = sub i64 %1557, %1558
  %.not.i4.i749 = icmp ugt ptr %.3.i.i738, %1393
  %1560 = load ptr, ptr %1394, align 8, !tbaa !52
  br i1 %.not.i4.i749, label %1577, label %1561

1561:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i747
  %.0225.i.val.i750 = load <2 x i64>, ptr %.0225.i210.i686, align 1, !tbaa !47
  store <2 x i64> %.0225.i.val.i750, ptr %1560, align 1, !tbaa !47
  %1562 = icmp ugt i64 %1559, 16
  %1563 = load ptr, ptr %1394, align 8, !tbaa !52
  br i1 %1562, label %1565, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i751

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i751: ; preds = %1561
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 %1559
  store ptr %1564, ptr %1394, align 8, !tbaa !52
  %.pre.i752 = load ptr, ptr %1397, align 8, !tbaa !56
  br label %1603

1565:                                             ; preds = %1561
  %1566 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1567 = getelementptr inbounds nuw i8, ptr %.0225.i210.i686, i64 16
  %1568 = getelementptr i8, ptr %1563, i64 %1559
  %.val22.i804 = load <2 x i64>, ptr %1567, align 1, !tbaa !47
  store <2 x i64> %.val22.i804, ptr %1566, align 1, !tbaa !47
  %1569 = icmp slt i64 %1559, 33
  br i1 %1569, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810, label %1570

1570:                                             ; preds = %1565
  %1571 = getelementptr inbounds nuw i8, ptr %1563, i64 32
  br label %1572

1572:                                             ; preds = %1572, %1570
  %.130.i.i805 = phi ptr [ %1571, %1570 ], [ %1575, %1572 ]
  %.pn.i.i806 = phi ptr [ %1567, %1570 ], [ %1574, %1572 ]
  %.1.i6.i807 = getelementptr inbounds nuw i8, ptr %.pn.i.i806, i64 16
  %.1.i6.val.i808 = load <2 x i64>, ptr %.1.i6.i807, align 1, !tbaa !47
  store <2 x i64> %.1.i6.val.i808, ptr %.130.i.i805, align 1, !tbaa !47
  %1573 = getelementptr inbounds nuw i8, ptr %.130.i.i805, i64 16
  %1574 = getelementptr inbounds nuw i8, ptr %.pn.i.i806, i64 32
  %.val21.i809 = load <2 x i64>, ptr %1574, align 1, !tbaa !47
  store <2 x i64> %.val21.i809, ptr %1573, align 1, !tbaa !47
  %1575 = getelementptr inbounds nuw i8, ptr %.130.i.i805, i64 32
  %1576 = icmp ult ptr %1575, %1568
  br i1 %1576, label %1572, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810, !llvm.loop !57

1577:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i747
  %.not.i31.i812 = icmp ugt ptr %.0225.i210.i686, %1393
  br i1 %.not.i31.i812, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819, label %1578

1578:                                             ; preds = %1577
  %1579 = sub i64 %1395, %1558
  %1580 = getelementptr inbounds i8, ptr %1560, i64 %1579
  %.val19.i.i813 = load <2 x i64>, ptr %.0225.i210.i686, align 1, !tbaa !47
  store <2 x i64> %.val19.i.i813, ptr %1560, align 1, !tbaa !47
  %1581 = icmp slt i64 %1579, 17
  br i1 %1581, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819, label %1582

1582:                                             ; preds = %1578
  %1583 = getelementptr inbounds nuw i8, ptr %1560, i64 16
  br label %1584

1584:                                             ; preds = %1584, %1582
  %.130.i.i.i814 = phi ptr [ %1583, %1582 ], [ %1587, %1584 ]
  %.pn.i.i.i815 = phi ptr [ %.0225.i210.i686, %1582 ], [ %1586, %1584 ]
  %.1.i.i.i816 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i815, i64 16
  %.1.i.val.i.i817 = load <2 x i64>, ptr %.1.i.i.i816, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i.i817, ptr %.130.i.i.i814, align 1, !tbaa !47
  %1585 = getelementptr inbounds nuw i8, ptr %.130.i.i.i814, i64 16
  %1586 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i815, i64 32
  %.val.i32.i818 = load <2 x i64>, ptr %1586, align 1, !tbaa !47
  store <2 x i64> %.val.i32.i818, ptr %1585, align 1, !tbaa !47
  %1587 = getelementptr inbounds nuw i8, ptr %.130.i.i.i814, i64 32
  %1588 = icmp ult ptr %1587, %1580
  br i1 %1588, label %1584, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819: ; preds = %1584, %1578, %1577
  %.014.i.i820 = phi ptr [ %1393, %1578 ], [ %.0225.i210.i686, %1577 ], [ %1393, %1584 ]
  %.0.i.i821 = phi ptr [ %1580, %1578 ], [ %1560, %1577 ], [ %1580, %1584 ]
  %1589 = icmp ult ptr %.014.i.i820, %.3.i.i738
  br i1 %1589, label %.lr.ph.i.i822, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810

.lr.ph.i.i822:                                    ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819, %.lr.ph.i.i822
  %.121.i.i823 = phi ptr [ %1592, %.lr.ph.i.i822 ], [ %.0.i.i821, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819 ]
  %.11520.i.i824 = phi ptr [ %1590, %.lr.ph.i.i822 ], [ %.014.i.i820, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819 ]
  %1590 = getelementptr inbounds nuw i8, ptr %.11520.i.i824, i64 1
  %1591 = load i8, ptr %.11520.i.i824, align 1, !tbaa !47
  %1592 = getelementptr inbounds nuw i8, ptr %.121.i.i823, i64 1
  store i8 %1591, ptr %.121.i.i823, align 1, !tbaa !47
  %exitcond.not.i.i825 = icmp eq ptr %1590, %.3.i.i738
  br i1 %exitcond.not.i.i825, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810, label %.lr.ph.i.i822, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810: ; preds = %1572, %.lr.ph.i.i822, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819, %1565
  %1593 = load ptr, ptr %1394, align 8, !tbaa !52
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 %1559
  store ptr %1594, ptr %1394, align 8, !tbaa !52
  %1595 = icmp ugt i64 %1559, 65535
  %.pre282.i811 = load ptr, ptr %1397, align 8, !tbaa !56
  br i1 %1595, label %1596, label %1603

1596:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810
  store i32 1, ptr %1396, align 8, !tbaa !59
  %1597 = load ptr, ptr %1, align 8, !tbaa !60
  %1598 = ptrtoint ptr %.pre282.i811 to i64
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = lshr exact i64 %1600, 3
  %1602 = trunc i64 %1601 to i32
  store i32 %1602, ptr %1398, align 4, !tbaa !61
  br label %1603

1603:                                             ; preds = %1596, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i751
  %1604 = phi ptr [ %.pre.i752, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i751 ], [ %.pre282.i811, %1596 ], [ %.pre282.i811, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810 ]
  %1605 = trunc i64 %1559 to i16
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 4
  store i16 %1605, ptr %1606, align 4, !tbaa !62
  store i32 %.3256.i.i735, ptr %1604, align 4, !tbaa !64
  %1607 = add i64 %1556, -3
  %1608 = icmp ugt i64 %1607, 65535
  br i1 %1608, label %1609, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753

1609:                                             ; preds = %1603
  store i32 2, ptr %1396, align 8, !tbaa !59
  %1610 = load ptr, ptr %1, align 8, !tbaa !60
  %1611 = ptrtoint ptr %1604 to i64
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = sub i64 %1611, %1612
  %1614 = lshr exact i64 %1613, 3
  %1615 = trunc i64 %1614 to i32
  store i32 %1615, ptr %1398, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753: ; preds = %1609, %1603
  %1616 = trunc i64 %1607 to i16
  %1617 = getelementptr inbounds nuw i8, ptr %1604, i64 6
  store i16 %1616, ptr %1617, align 2, !tbaa !65
  %1618 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  store ptr %1618, ptr %1397, align 8, !tbaa !56
  %1619 = getelementptr inbounds nuw i8, ptr %.3.i.i738, i64 %1556
  %.not291.i.i754 = icmp ugt ptr %1619, %1365
  br i1 %.not291.i.i754, label %.critedge3.i.i765, label %1620

1620:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753
  %1621 = add i32 %.0236.i91.i732, 2
  %1622 = zext i32 %.0236.i91.i732 to i64
  %gep.i755 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %1622
  %.val14.i756 = load i32, ptr %gep.i755, align 1, !tbaa !24
  %1623 = mul i32 %.val14.i756, -1640531535
  %1624 = lshr i32 %1623, %1389
  %1625 = zext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw i32, ptr %13, i64 %1625
  store i32 %1621, ptr %1626, align 4, !tbaa !24
  %1627 = getelementptr inbounds i8, ptr %1619, i64 -2
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = sub i64 %1628, %1349
  %1630 = trunc i64 %1629 to i32
  %.val13.i757 = load i32, ptr %1627, align 1, !tbaa !24
  %1631 = mul i32 %.val13.i757, -1640531535
  %1632 = lshr i32 %1631, %1389
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw i32, ptr %13, i64 %1633
  store i32 %1630, ptr %1634, align 4, !tbaa !24
  %.not292.i.i758 = icmp eq i32 %.2269.i.i734, 0
  br i1 %.not292.i.i758, label %.critedge3.i.i765, label %.lr.ph197.i759

.lr.ph197.i759:                                   ; preds = %1620, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784
  %1635 = phi ptr [ %1705, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784 ], [ %1618, %1620 ]
  %.2.i196.i760 = phi ptr [ %1689, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784 ], [ %1619, %1620 ]
  %.4271.i195.i761 = phi i32 [ %.4276.i194.i762, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784 ], [ %.2269.i.i734, %1620 ]
  %.4276.i194.i762 = phi i32 [ %.4271.i195.i761, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784 ], [ %.2274.i.i733, %1620 ]
  %.2.i.val.i763 = load i32, ptr %.2.i196.i760, align 1, !tbaa !24
  %1636 = zext i32 %.4271.i195.i761 to i64
  %1637 = sub nsw i64 0, %1636
  %1638 = getelementptr inbounds i8, ptr %.2.i196.i760, i64 %1637
  %.val.i764 = load i32, ptr %1638, align 1, !tbaa !24
  %1639 = icmp eq i32 %.2.i.val.i763, %.val.i764
  br i1 %1639, label %1640, label %.critedge3.i.i765

1640:                                             ; preds = %.lr.ph197.i759
  %1641 = getelementptr inbounds nuw i8, ptr %.2.i196.i760, i64 4
  %1642 = getelementptr inbounds i8, ptr %1641, i64 %1637
  %1643 = icmp ult ptr %1641, %1390
  br i1 %1643, label %1644, label %.loopexit.i33.i770

1644:                                             ; preds = %1640
  %.val.i48.i792 = load i64, ptr %1642, align 1, !tbaa !23
  %.val60.i49.i793 = load i64, ptr %1641, align 1, !tbaa !23
  %.not.i50.i794 = icmp eq i64 %.val.i48.i792, %.val60.i49.i793
  br i1 %.not.i50.i794, label %.preheader.i51.i795, label %1645

1645:                                             ; preds = %1644
  %1646 = xor i64 %.val60.i49.i793, %.val.i48.i792
  %1647 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1646, i1 true)
  %1648 = lshr i64 %1647, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i778

.preheader.i51.i795:                              ; preds = %1644, %1650
  %.pn.i52.i796 = phi ptr [ %.150.i55.i799, %1650 ], [ %1642, %1644 ]
  %.pn67.i53.i797 = phi ptr [ %.146.i54.i798, %1650 ], [ %1641, %1644 ]
  %.146.i54.i798 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i797, i64 8
  %.150.i55.i799 = getelementptr inbounds nuw i8, ptr %.pn.i52.i796, i64 8
  %1649 = icmp ult ptr %.146.i54.i798, %1390
  br i1 %1649, label %1650, label %.loopexit.i33.i770

1650:                                             ; preds = %.preheader.i51.i795
  %.150.val.i56.i800 = load i64, ptr %.150.i55.i799, align 1, !tbaa !23
  %.146.val.i57.i801 = load i64, ptr %.146.i54.i798, align 1, !tbaa !23
  %.not59.i58.i802 = icmp eq i64 %.150.val.i56.i800, %.146.val.i57.i801
  br i1 %.not59.i58.i802, label %.preheader.i51.i795, label %.thread63.i59.i803

.thread63.i59.i803:                               ; preds = %1650
  %1651 = xor i64 %.146.val.i57.i801, %.150.val.i56.i800
  %1652 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1651, i1 true)
  %1653 = lshr i64 %1652, 3
  %1654 = getelementptr inbounds nuw i8, ptr %.146.i54.i798, i64 %1653
  %1655 = ptrtoint ptr %1654 to i64
  %1656 = ptrtoint ptr %1641 to i64
  %1657 = sub i64 %1655, %1656
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i778

.loopexit.i33.i770:                               ; preds = %.preheader.i51.i795, %1640
  %.049.i34.i771 = phi ptr [ %1642, %1640 ], [ %.150.i55.i799, %.preheader.i51.i795 ]
  %.045.i35.i772 = phi ptr [ %1641, %1640 ], [ %.146.i54.i798, %.preheader.i51.i795 ]
  %1658 = icmp ult ptr %.045.i35.i772, %1391
  br i1 %1658, label %1659, label %1664

1659:                                             ; preds = %.loopexit.i33.i770
  %.049.val.i46.i790 = load i32, ptr %.049.i34.i771, align 1, !tbaa !24
  %.045.val.i47.i791 = load i32, ptr %.045.i35.i772, align 1, !tbaa !24
  %1660 = icmp eq i32 %.049.val.i46.i790, %.045.val.i47.i791
  br i1 %1660, label %1661, label %1664

1661:                                             ; preds = %1659
  %1662 = getelementptr inbounds nuw i8, ptr %.045.i35.i772, i64 4
  %1663 = getelementptr inbounds nuw i8, ptr %.049.i34.i771, i64 4
  br label %1664

1664:                                             ; preds = %1661, %1659, %.loopexit.i33.i770
  %.352.i36.i773 = phi ptr [ %1663, %1661 ], [ %.049.i34.i771, %1659 ], [ %.049.i34.i771, %.loopexit.i33.i770 ]
  %.348.i37.i774 = phi ptr [ %1662, %1661 ], [ %.045.i35.i772, %1659 ], [ %.045.i35.i772, %.loopexit.i33.i770 ]
  %1665 = icmp ult ptr %.348.i37.i774, %1392
  br i1 %1665, label %1666, label %1671

1666:                                             ; preds = %1664
  %.352.val.i44.i788 = load i16, ptr %.352.i36.i773, align 1, !tbaa !50
  %.348.val.i45.i789 = load i16, ptr %.348.i37.i774, align 1, !tbaa !50
  %1667 = icmp eq i16 %.352.val.i44.i788, %.348.val.i45.i789
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %1666
  %1669 = getelementptr inbounds nuw i8, ptr %.348.i37.i774, i64 2
  %1670 = getelementptr inbounds nuw i8, ptr %.352.i36.i773, i64 2
  br label %1671

1671:                                             ; preds = %1668, %1666, %1664
  %.453.i38.i775 = phi ptr [ %1670, %1668 ], [ %.352.i36.i773, %1666 ], [ %.352.i36.i773, %1664 ]
  %.4.i39.i776 = phi ptr [ %1669, %1668 ], [ %.348.i37.i774, %1666 ], [ %.348.i37.i774, %1664 ]
  %1672 = icmp ult ptr %.4.i39.i776, %1364
  br i1 %1672, label %1673, label %1677

1673:                                             ; preds = %1671
  %1674 = load i8, ptr %.453.i38.i775, align 1, !tbaa !47
  %1675 = load i8, ptr %.4.i39.i776, align 1, !tbaa !47
  %1676 = icmp eq i8 %1674, %1675
  %spec.select.idx.i42.i786 = zext i1 %1676 to i64
  %spec.select.i43.i787 = getelementptr inbounds nuw i8, ptr %.4.i39.i776, i64 %spec.select.idx.i42.i786
  br label %1677

1677:                                             ; preds = %1673, %1671
  %.5.i40.i777 = phi ptr [ %.4.i39.i776, %1671 ], [ %spec.select.i43.i787, %1673 ]
  %1678 = ptrtoint ptr %.5.i40.i777 to i64
  %1679 = ptrtoint ptr %1641 to i64
  %1680 = sub i64 %1678, %1679
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i778

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i778: ; preds = %1677, %.thread63.i59.i803, %1645
  %.1.i41.i779 = phi i64 [ %1680, %1677 ], [ %1648, %1645 ], [ %1657, %.thread63.i59.i803 ]
  %1681 = ptrtoint ptr %.2.i196.i760 to i64
  %1682 = sub i64 %1681, %1349
  %1683 = trunc i64 %1682 to i32
  %1684 = mul i32 %.2.i.val.i763, -1640531535
  %1685 = lshr i32 %1684, %1389
  %1686 = zext i32 %1685 to i64
  %1687 = getelementptr inbounds nuw i32, ptr %13, i64 %1686
  store i32 %1683, ptr %1687, align 4, !tbaa !24
  %1688 = getelementptr i8, ptr %.2.i196.i760, i64 %.1.i41.i779
  %1689 = getelementptr i8, ptr %1688, i64 4
  %.not.i.i780 = icmp ugt ptr %.2.i196.i760, %1393
  br i1 %.not.i.i780, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i783, label %1690

1690:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i778
  %1691 = load ptr, ptr %1394, align 8, !tbaa !52
  %.2.i.val23.i781 = load <2 x i64>, ptr %.2.i196.i760, align 1, !tbaa !47
  store <2 x i64> %.2.i.val23.i781, ptr %1691, align 1, !tbaa !47
  %.pre283.i782 = load ptr, ptr %1397, align 8, !tbaa !56
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i783

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i783: ; preds = %1690, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i778
  %1692 = phi ptr [ %1635, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i778 ], [ %.pre283.i782, %1690 ]
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 4
  store i16 0, ptr %1693, align 4, !tbaa !62
  store i32 1, ptr %1692, align 4, !tbaa !64
  %1694 = add i64 %.1.i41.i779, 1
  %1695 = icmp ugt i64 %1694, 65535
  br i1 %1695, label %1696, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784

1696:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i783
  store i32 2, ptr %1396, align 8, !tbaa !59
  %1697 = load ptr, ptr %1, align 8, !tbaa !60
  %1698 = ptrtoint ptr %1692 to i64
  %1699 = ptrtoint ptr %1697 to i64
  %1700 = sub i64 %1698, %1699
  %1701 = lshr exact i64 %1700, 3
  %1702 = trunc i64 %1701 to i32
  store i32 %1702, ptr %1398, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784: ; preds = %1696, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i783
  %1703 = trunc i64 %1694 to i16
  %1704 = getelementptr inbounds nuw i8, ptr %1692, i64 6
  store i16 %1703, ptr %1704, align 2, !tbaa !65
  %1705 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  store ptr %1705, ptr %1397, align 8, !tbaa !56
  %.not293.i.i785 = icmp ugt ptr %1689, %1365
  br i1 %.not293.i.i785, label %.critedge3.i.i765, label %.lr.ph197.i759

.critedge3.i.i765:                                ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784, %.lr.ph197.i759, %1620, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753
  %.3275.i.i766 = phi i32 [ %.2274.i.i733, %1620 ], [ %.2274.i.i733, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753 ], [ %.4276.i194.i762, %.lr.ph197.i759 ], [ %.4271.i195.i761, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784 ]
  %.3270.i.i767 = phi i32 [ 0, %1620 ], [ %.2269.i.i734, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753 ], [ %.4271.i195.i761, %.lr.ph197.i759 ], [ %.4276.i194.i762, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784 ]
  %.1.i.i768 = phi ptr [ %1619, %1620 ], [ %1619, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753 ], [ %.2.i196.i760, %.lr.ph197.i759 ], [ %1689, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784 ]
  %1706 = getelementptr inbounds nuw i8, ptr %.1.i.i768, i64 3
  %.not287.i.i769 = icmp ult ptr %1706, %1365
  br i1 %.not287.i.i769, label %1399, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit: ; preds = %.critedge3.i.i765, %1489, %1440, %1385
  %.1273.i164.i678 = phi i32 [ %.0272.i.i675, %1385 ], [ 0, %1440 ], [ %.1273.i206.fr.i690, %1489 ], [ %.3275.i.i766, %.critedge3.i.i765 ]
  %.1268.i162.i679 = phi i32 [ %spec.select.i.i674, %1385 ], [ %.1268.i208.i688, %1440 ], [ %.1268.i208.i688, %1489 ], [ %.3270.i.i767, %.critedge3.i.i765 ]
  %.0225.i160.i680 = phi ptr [ %3, %1385 ], [ %.0225.i210.i686, %1440 ], [ %.0225.i210.i686, %1489 ], [ %.1.i.i768, %.critedge3.i.i765 ]
  %.0266.i.i681 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i682 = select i1 %1381, i32 %1368, i32 0
  %1707 = icmp ne i32 %.1273.i164.i678, 0
  %or.cond.i.i683 = select i1 %1382, i1 %1707, i1 false
  %1708 = select i1 %or.cond.i.i683, i32 %1366, i32 %spec.select295.i.i682
  %1709 = select i1 %1707, i32 %.1273.i164.i678, i32 %.0266.i.i681
  store i32 %1709, ptr %2, align 4, !tbaa !24
  %.not294.i.i684 = icmp eq i32 %.1268.i162.i679, 0
  %1710 = select i1 %.not294.i.i684, i32 %1708, i32 %.1268.i162.i679
  store i32 %1710, ptr %1367, align 4, !tbaa !24
  br label %2674

1711:                                             ; preds = %1345
  br i1 %.not287.i205.i677, label %.lr.ph211.i895, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

.lr.ph211.i895:                                   ; preds = %1711
  %1712 = getelementptr inbounds nuw i8, ptr %1371, i64 3
  %1713 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1714 = load i32, ptr %1713, align 4, !tbaa !22
  %1715 = sub i32 64, %1714
  %1716 = zext nneg i32 %1715 to i64
  %1717 = getelementptr inbounds i8, ptr %1364, i64 -7
  %1718 = getelementptr inbounds i8, ptr %1364, i64 -3
  %1719 = getelementptr inbounds i8, ptr %1364, i64 -1
  %1720 = getelementptr inbounds i8, ptr %1364, i64 -32
  %1721 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1722 = ptrtoint ptr %1720 to i64
  %1723 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1724 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1725 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1726

1726:                                             ; preds = %.critedge3.i.i975, %.lr.ph211.i895
  %1727 = phi ptr [ %1712, %.lr.ph211.i895 ], [ %2027, %.critedge3.i.i975 ]
  %.0225.i210.i896 = phi ptr [ %3, %.lr.ph211.i895 ], [ %.1.i.i978, %.critedge3.i.i975 ]
  %.0227.i209.i897 = phi ptr [ %1371, %.lr.ph211.i895 ], [ %.1.i.i978, %.critedge3.i.i975 ]
  %.1268.i208.i898 = phi i32 [ %spec.select.i.i674, %.lr.ph211.i895 ], [ %.3270.i.i977, %.critedge3.i.i975 ]
  %.1273.i206.i899 = phi i32 [ %.0272.i.i675, %.lr.ph211.i895 ], [ %.3275.i.i976, %.critedge3.i.i975 ]
  %.1273.i206.fr.i900 = freeze i32 %.1273.i206.i899
  %1728 = getelementptr inbounds nuw i8, ptr %.0227.i209.i897, i64 2
  %1729 = getelementptr inbounds nuw i8, ptr %.0227.i209.i897, i64 1
  %1730 = getelementptr inbounds nuw i8, ptr %.0227.i209.i897, i64 128
  %.0227.i.val.i901 = load i64, ptr %.0227.i209.i897, align 1, !tbaa !23
  %1731 = mul i64 %.0227.i.val.i901, -3523014627271114752
  %1732 = lshr i64 %1731, %1716
  %.val16.i902 = load i64, ptr %1729, align 1, !tbaa !23
  %1733 = getelementptr inbounds nuw i32, ptr %13, i64 %1732
  %1734 = load i32, ptr %1733, align 4, !tbaa !24
  %1735 = zext i32 %.1273.i206.fr.i900 to i64
  %1736 = sub nsw i64 0, %1735
  %.not.i903 = icmp eq i32 %.1273.i206.fr.i900, 0
  br i1 %.not.i903, label %.split.us.i1066, label %.split.i904

.split.us.i1066:                                  ; preds = %1726, %1765
  %.0263.i.us.i1067 = phi i64 [ %1748, %1765 ], [ %1732, %1726 ]
  %.pn.in.us.i1068 = phi i64 [ %.0234.i.val.us.i1087, %1765 ], [ %.val16.i902, %1726 ]
  %.0259.i.us.i1069 = phi i32 [ %1757, %1765 ], [ %1734, %1726 ]
  %.0240.i.us.i1070 = phi i64 [ %.1241.i.ph.us.i1089, %1765 ], [ 2, %1726 ]
  %.0237.i.us.i1071 = phi ptr [ %.1238.i.ph.us.i1090, %1765 ], [ %1730, %1726 ]
  %.0234.i.us.i1072 = phi ptr [ %1759, %1765 ], [ %1727, %1726 ]
  %.0232.i.us.i1073 = phi ptr [ %1758, %1765 ], [ %1728, %1726 ]
  %.0230.i.us.i1074 = phi ptr [ %.0234.i.us.i1072, %1765 ], [ %1729, %1726 ]
  %.1228.i.us.i1075 = phi ptr [ %.0232.i.us.i1073, %1765 ], [ %.0227.i209.i897, %1726 ]
  %.pn.us.i1076 = mul i64 %.pn.in.us.i1068, -3523014627271114752
  %.0261.i.us.i1077 = lshr i64 %.pn.us.i1076, %1716
  %1737 = ptrtoint ptr %.1228.i.us.i1075 to i64
  %1738 = sub i64 %1737, %1349
  %1739 = trunc i64 %1738 to i32
  %1740 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i1067
  store i32 %1739, ptr %1740, align 4, !tbaa !24
  %.not288.i.us.i1078 = icmp ult i32 %.0259.i.us.i1069, %1361
  br i1 %.not288.i.us.i1078, label %.thread.i1081, label %1741

1741:                                             ; preds = %.split.us.i1066
  %1742 = zext i32 %.0259.i.us.i1069 to i64
  %1743 = getelementptr inbounds nuw i8, ptr %1347, i64 %1742
  %.val10.us.i1079 = load i32, ptr %1743, align 1, !tbaa !24
  %.1228.i.val9.us.pre.i1080 = load i32, ptr %.1228.i.us.i1075, align 1, !tbaa !24
  %1744 = icmp eq i32 %.1228.i.val9.us.pre.i1080, %.val10.us.i1079
  br i1 %1744, label %.sink.split.i1059, label %.thread.i1081

.thread.i1081:                                    ; preds = %1741, %.split.us.i1066
  %1745 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i1077
  %1746 = load i32, ptr %1745, align 4, !tbaa !24
  %.0232.i.val15.us.i1082 = load i64, ptr %.0232.i.us.i1073, align 1, !tbaa !23
  %1747 = mul i64 %.0232.i.val15.us.i1082, -3523014627271114752
  %1748 = lshr i64 %1747, %1716
  %1749 = ptrtoint ptr %.0230.i.us.i1074 to i64
  %1750 = sub i64 %1749, %1349
  %1751 = trunc i64 %1750 to i32
  store i32 %1751, ptr %1745, align 4, !tbaa !24
  %.not289.i.us.i1083 = icmp ult i32 %1746, %1361
  br i1 %.not289.i.us.i1083, label %.thread285.i1086, label %1752

1752:                                             ; preds = %.thread.i1081
  %1753 = zext i32 %1746 to i64
  %1754 = getelementptr inbounds nuw i8, ptr %1347, i64 %1753
  %.val8.us.i1084 = load i32, ptr %1754, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i1085 = load i32, ptr %.0230.i.us.i1074, align 1, !tbaa !24
  %1755 = icmp eq i32 %.0230.i.val7.us.pre.i1085, %.val8.us.i1084
  br i1 %1755, label %.split174.us.i931, label %.thread285.i1086

.thread285.i1086:                                 ; preds = %1752, %.thread.i1081
  %1756 = getelementptr inbounds nuw i32, ptr %13, i64 %1748
  %1757 = load i32, ptr %1756, align 4, !tbaa !24
  %.0234.i.val.us.i1087 = load i64, ptr %.0234.i.us.i1072, align 1, !tbaa !23
  %1758 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1073, i64 %.0240.i.us.i1070
  %1759 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1072, i64 %.0240.i.us.i1070
  %.not290.i.us.i1088 = icmp ult ptr %1758, %.0237.i.us.i1071
  br i1 %.not290.i.us.i1088, label %1765, label %1760

1760:                                             ; preds = %.thread285.i1086
  %1761 = add i64 %.0240.i.us.i1070, 1
  %1762 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1072, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1762, i32 0, i32 3, i32 1)
  %1763 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1072, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1763, i32 0, i32 3, i32 1)
  %1764 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i1071, i64 128
  br label %1765

1765:                                             ; preds = %1760, %.thread285.i1086
  %.1241.i.ph.us.i1089 = phi i64 [ %.0240.i.us.i1070, %.thread285.i1086 ], [ %1761, %1760 ]
  %.1238.i.ph.us.i1090 = phi ptr [ %.0237.i.us.i1071, %.thread285.i1086 ], [ %1764, %1760 ]
  %1766 = icmp ult ptr %1759, %1365
  br i1 %1766, label %.split.us.i1066, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !70

.split.i904:                                      ; preds = %1726, %1813
  %.0263.i.i905 = phi i64 [ %1781, %1813 ], [ %1732, %1726 ]
  %.pn.in.i906 = phi i64 [ %.0234.i.val.i927, %1813 ], [ %.val16.i902, %1726 ]
  %.0259.i.i907 = phi i32 [ %1791, %1813 ], [ %1734, %1726 ]
  %.0240.i.i908 = phi i64 [ %.1241.i.ph.i929, %1813 ], [ 2, %1726 ]
  %.0237.i.i909 = phi ptr [ %.1238.i.ph.i930, %1813 ], [ %1730, %1726 ]
  %.0234.i.i910 = phi ptr [ %1793, %1813 ], [ %1727, %1726 ]
  %.0232.i.i911 = phi ptr [ %1792, %1813 ], [ %1728, %1726 ]
  %.0230.i.i912 = phi ptr [ %.0234.i.i910, %1813 ], [ %1729, %1726 ]
  %.1228.i.i913 = phi ptr [ %.0232.i.i911, %1813 ], [ %.0227.i209.i897, %1726 ]
  %.pn.i914 = mul i64 %.pn.in.i906, -3523014627271114752
  %.0261.i.i915 = lshr i64 %.pn.i914, %1716
  %1767 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 %1736
  %.val11.i916 = load i32, ptr %1767, align 1, !tbaa !24
  %1768 = ptrtoint ptr %.1228.i.i913 to i64
  %1769 = sub i64 %1768, %1349
  %1770 = trunc i64 %1769 to i32
  %1771 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i905
  store i32 %1770, ptr %1771, align 4, !tbaa !24
  %.0232.i.val.i917 = load i32, ptr %.0232.i.i911, align 1, !tbaa !24
  %1772 = icmp eq i32 %.0232.i.val.i917, %.val11.i916
  br i1 %1772, label %1799, label %1773

1773:                                             ; preds = %.split.i904
  %.not288.i.i918 = icmp ult i32 %.0259.i.i907, %1361
  br i1 %.not288.i.i918, label %.thread287.i921, label %1774

1774:                                             ; preds = %1773
  %1775 = zext i32 %.0259.i.i907 to i64
  %1776 = getelementptr inbounds nuw i8, ptr %1347, i64 %1775
  %.val10.i919 = load i32, ptr %1776, align 1, !tbaa !24
  %.1228.i.val9.pre.i920 = load i32, ptr %.1228.i.i913, align 1, !tbaa !24
  %1777 = icmp eq i32 %.1228.i.val9.pre.i920, %.val10.i919
  br i1 %1777, label %.sink.split.i1059, label %.thread287.i921

.thread287.i921:                                  ; preds = %1774, %1773
  %1778 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i915
  %1779 = load i32, ptr %1778, align 4, !tbaa !24
  %.0232.i.val15.i922 = load i64, ptr %.0232.i.i911, align 1, !tbaa !23
  %1780 = mul i64 %.0232.i.val15.i922, -3523014627271114752
  %1781 = lshr i64 %1780, %1716
  %1782 = ptrtoint ptr %.0230.i.i912 to i64
  %1783 = sub i64 %1782, %1349
  %1784 = trunc i64 %1783 to i32
  store i32 %1784, ptr %1778, align 4, !tbaa !24
  %.not289.i.i923 = icmp ult i32 %1779, %1361
  br i1 %.not289.i.i923, label %.thread289.i926, label %1785

1785:                                             ; preds = %.thread287.i921
  %1786 = zext i32 %1779 to i64
  %1787 = getelementptr inbounds nuw i8, ptr %1347, i64 %1786
  %.val8.i924 = load i32, ptr %1787, align 1, !tbaa !24
  %.0230.i.val7.pre.i925 = load i32, ptr %.0230.i.i912, align 1, !tbaa !24
  %1788 = icmp eq i32 %.0230.i.val7.pre.i925, %.val8.i924
  br i1 %1788, label %.split174.us.i931, label %.thread289.i926

.split174.us.i931:                                ; preds = %1785, %1752
  %.us-phi175.i932 = phi i32 [ %1746, %1752 ], [ %1779, %1785 ]
  %.us-phi176.i933 = phi i64 [ %1748, %1752 ], [ %1781, %1785 ]
  %.us-phi177.i934 = phi i32 [ %1751, %1752 ], [ %1784, %1785 ]
  %.us-phi178.i935 = phi i64 [ %.0240.i.us.i1070, %1752 ], [ %.0240.i.i908, %1785 ]
  %.us-phi179.i936 = phi ptr [ %.0232.i.us.i1073, %1752 ], [ %.0232.i.i911, %1785 ]
  %.us-phi180.i937 = phi ptr [ %.0230.i.us.i1074, %1752 ], [ %.0230.i.i912, %1785 ]
  %1789 = icmp ult i64 %.us-phi178.i935, 5
  br i1 %1789, label %.sink.split.i1059, label %1819

.thread289.i926:                                  ; preds = %1785, %.thread287.i921
  %1790 = getelementptr inbounds nuw i32, ptr %13, i64 %1781
  %1791 = load i32, ptr %1790, align 4, !tbaa !24
  %.0234.i.val.i927 = load i64, ptr %.0234.i.i910, align 1, !tbaa !23
  %1792 = getelementptr inbounds nuw i8, ptr %.0232.i.i911, i64 %.0240.i.i908
  %1793 = getelementptr inbounds nuw i8, ptr %.0234.i.i910, i64 %.0240.i.i908
  %.not290.i.i928 = icmp ult ptr %1792, %.0237.i.i909
  br i1 %.not290.i.i928, label %1813, label %1794

1794:                                             ; preds = %.thread289.i926
  %1795 = add i64 %.0240.i.i908, 1
  %1796 = getelementptr inbounds nuw i8, ptr %.0234.i.i910, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1796, i32 0, i32 3, i32 1)
  %1797 = getelementptr inbounds nuw i8, ptr %.0234.i.i910, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1797, i32 0, i32 3, i32 1)
  %1798 = getelementptr inbounds nuw i8, ptr %.0237.i.i909, i64 128
  br label %1813

1799:                                             ; preds = %.split.i904
  %1800 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 %1736
  %1801 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 -1
  %1802 = load i8, ptr %1801, align 1, !tbaa !47
  %1803 = getelementptr inbounds i8, ptr %1800, i64 -1
  %1804 = load i8, ptr %1803, align 1, !tbaa !47
  %1805 = icmp eq i8 %1802, %1804
  %.neg.i.i1065 = sext i1 %1805 to i64
  %1806 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 %.neg.i.i1065
  %1807 = getelementptr inbounds i8, ptr %1800, i64 %.neg.i.i1065
  %1808 = select i1 %1805, i64 5, i64 4
  %1809 = ptrtoint ptr %.0230.i.i912 to i64
  %1810 = sub i64 %1809, %1349
  %1811 = trunc i64 %1810 to i32
  %1812 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i915
  store i32 %1811, ptr %1812, align 4, !tbaa !24
  br label %.critedge.i.i941

1813:                                             ; preds = %1794, %.thread289.i926
  %.1241.i.ph.i929 = phi i64 [ %.0240.i.i908, %.thread289.i926 ], [ %1795, %1794 ]
  %.1238.i.ph.i930 = phi ptr [ %.0237.i.i909, %.thread289.i926 ], [ %1798, %1794 ]
  %1814 = icmp ult ptr %1793, %1365
  br i1 %1814, label %.split.i904, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !48

.sink.split.i1059:                                ; preds = %1774, %1741, %.split174.us.i931
  %.us-phi169.sink.i1060 = phi ptr [ %.us-phi179.i936, %.split174.us.i931 ], [ %.0230.i.us.i1074, %1741 ], [ %.0230.i.i912, %1774 ]
  %.us-phi171.sink.i1061 = phi i64 [ %.us-phi176.i933, %.split174.us.i931 ], [ %.0261.i.us.i1077, %1741 ], [ %.0261.i.i915, %1774 ]
  %.1260.i.ph.ph.i1062 = phi i32 [ %.us-phi175.i932, %.split174.us.i931 ], [ %.0259.i.us.i1069, %1741 ], [ %.0259.i.i907, %1774 ]
  %.0236.i.ph.ph.i1063 = phi i32 [ %.us-phi177.i934, %.split174.us.i931 ], [ %1739, %1741 ], [ %1770, %1774 ]
  %.2229.i.ph.ph.i1064 = phi ptr [ %.us-phi180.i937, %.split174.us.i931 ], [ %.1228.i.us.i1075, %1741 ], [ %.1228.i.i913, %1774 ]
  %1815 = ptrtoint ptr %.us-phi169.sink.i1060 to i64
  %1816 = sub i64 %1815, %1349
  %1817 = trunc i64 %1816 to i32
  %1818 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi171.sink.i1061
  store i32 %1817, ptr %1818, align 4, !tbaa !24
  br label %1819

1819:                                             ; preds = %.sink.split.i1059, %.split174.us.i931
  %.1260.i.ph.i938 = phi i32 [ %.us-phi175.i932, %.split174.us.i931 ], [ %.1260.i.ph.ph.i1062, %.sink.split.i1059 ]
  %.0236.i.ph.i939 = phi i32 [ %.us-phi177.i934, %.split174.us.i931 ], [ %.0236.i.ph.ph.i1063, %.sink.split.i1059 ]
  %.2229.i.ph.i940 = phi ptr [ %.us-phi180.i937, %.split174.us.i931 ], [ %.2229.i.ph.ph.i1064, %.sink.split.i1059 ]
  %1820 = zext i32 %.1260.i.ph.i938 to i64
  %1821 = getelementptr inbounds nuw i8, ptr %1347, i64 %1820
  %1822 = ptrtoint ptr %.2229.i.ph.i940 to i64
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = trunc i64 %1824 to i32
  %1826 = add i32 %1825, 3
  %1827 = icmp ugt ptr %.2229.i.ph.i940, %.0225.i210.i896
  %1828 = icmp ugt i32 %.1260.i.ph.i938, %1361
  %1829 = and i1 %1828, %1827
  br i1 %1829, label %.lr.ph.i1055, label %.critedge.i.i941

.lr.ph.i1055:                                     ; preds = %1819, %1835
  %.4.i186.i1056 = phi ptr [ %1830, %1835 ], [ %.2229.i.ph.i940, %1819 ]
  %.4247.i185.i1057 = phi i64 [ %1836, %1835 ], [ 4, %1819 ]
  %.4252.i184.i1058 = phi ptr [ %1832, %1835 ], [ %1821, %1819 ]
  %1830 = getelementptr inbounds i8, ptr %.4.i186.i1056, i64 -1
  %1831 = load i8, ptr %1830, align 1, !tbaa !47
  %1832 = getelementptr inbounds i8, ptr %.4252.i184.i1058, i64 -1
  %1833 = load i8, ptr %1832, align 1, !tbaa !47
  %1834 = icmp eq i8 %1831, %1833
  br i1 %1834, label %1835, label %.critedge.i.i941

1835:                                             ; preds = %.lr.ph.i1055
  %1836 = add i64 %.4247.i185.i1057, 1
  %1837 = icmp ugt ptr %1830, %.0225.i210.i896
  %1838 = icmp ugt ptr %1832, %1363
  %1839 = and i1 %1837, %1838
  br i1 %1839, label %.lr.ph.i1055, label %.critedge.i.i941, !llvm.loop !49

.critedge.i.i941:                                 ; preds = %1835, %.lr.ph.i1055, %1819, %1799
  %.0236.i91.i942 = phi i32 [ %1770, %1799 ], [ %.0236.i.ph.i939, %1819 ], [ %.0236.i.ph.i939, %.lr.ph.i1055 ], [ %.0236.i.ph.i939, %1835 ]
  %.2274.i.i943 = phi i32 [ %.1273.i206.fr.i900, %1799 ], [ %1825, %1819 ], [ %1825, %.lr.ph.i1055 ], [ %1825, %1835 ]
  %.2269.i.i944 = phi i32 [ %.1268.i208.i898, %1799 ], [ %.1273.i206.fr.i900, %1819 ], [ %.1273.i206.fr.i900, %.lr.ph.i1055 ], [ %.1273.i206.fr.i900, %1835 ]
  %.3256.i.i945 = phi i32 [ 1, %1799 ], [ %1826, %1819 ], [ %1826, %.lr.ph.i1055 ], [ %1826, %1835 ]
  %.3251.i.i946 = phi ptr [ %1807, %1799 ], [ %1821, %1819 ], [ %1832, %1835 ], [ %.4252.i184.i1058, %.lr.ph.i1055 ]
  %.3246.i.i947 = phi i64 [ %1808, %1799 ], [ 4, %1819 ], [ %1836, %1835 ], [ %.4247.i185.i1057, %.lr.ph.i1055 ]
  %.3.i.i948 = phi ptr [ %1806, %1799 ], [ %.2229.i.ph.i940, %1819 ], [ %1830, %1835 ], [ %.4.i186.i1056, %.lr.ph.i1055 ]
  %1840 = getelementptr inbounds nuw i8, ptr %.3.i.i948, i64 %.3246.i.i947
  %1841 = getelementptr inbounds nuw i8, ptr %.3251.i.i946, i64 %.3246.i.i947
  %1842 = icmp ult ptr %1840, %1717
  br i1 %1842, label %1843, label %.loopexit.i.i949

1843:                                             ; preds = %.critedge.i.i941
  %.val.i.i1043 = load i64, ptr %1841, align 1, !tbaa !23
  %.val60.i.i1044 = load i64, ptr %1840, align 1, !tbaa !23
  %.not.i29.i1045 = icmp eq i64 %.val.i.i1043, %.val60.i.i1044
  br i1 %.not.i29.i1045, label %.preheader.i.i1046, label %1844

1844:                                             ; preds = %1843
  %1845 = xor i64 %.val60.i.i1044, %.val.i.i1043
  %1846 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1845, i1 true)
  %1847 = lshr i64 %1846, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i957

.preheader.i.i1046:                               ; preds = %1843, %1849
  %.pn.i30.i1047 = phi ptr [ %.150.i.i1050, %1849 ], [ %1841, %1843 ]
  %.pn67.i.i1048 = phi ptr [ %.146.i.i1049, %1849 ], [ %1840, %1843 ]
  %.146.i.i1049 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1048, i64 8
  %.150.i.i1050 = getelementptr inbounds nuw i8, ptr %.pn.i30.i1047, i64 8
  %1848 = icmp ult ptr %.146.i.i1049, %1717
  br i1 %1848, label %1849, label %.loopexit.i.i949

1849:                                             ; preds = %.preheader.i.i1046
  %.150.val.i.i1051 = load i64, ptr %.150.i.i1050, align 1, !tbaa !23
  %.146.val.i.i1052 = load i64, ptr %.146.i.i1049, align 1, !tbaa !23
  %.not59.i.i1053 = icmp eq i64 %.150.val.i.i1051, %.146.val.i.i1052
  br i1 %.not59.i.i1053, label %.preheader.i.i1046, label %.thread63.i.i1054

.thread63.i.i1054:                                ; preds = %1849
  %1850 = xor i64 %.146.val.i.i1052, %.150.val.i.i1051
  %1851 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1850, i1 true)
  %1852 = lshr i64 %1851, 3
  %1853 = getelementptr inbounds nuw i8, ptr %.146.i.i1049, i64 %1852
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = ptrtoint ptr %1840 to i64
  %1856 = sub i64 %1854, %1855
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i957

.loopexit.i.i949:                                 ; preds = %.preheader.i.i1046, %.critedge.i.i941
  %.049.i.i950 = phi ptr [ %1841, %.critedge.i.i941 ], [ %.150.i.i1050, %.preheader.i.i1046 ]
  %.045.i.i951 = phi ptr [ %1840, %.critedge.i.i941 ], [ %.146.i.i1049, %.preheader.i.i1046 ]
  %1857 = icmp ult ptr %.045.i.i951, %1718
  br i1 %1857, label %1858, label %1863

1858:                                             ; preds = %.loopexit.i.i949
  %.049.val.i.i1041 = load i32, ptr %.049.i.i950, align 1, !tbaa !24
  %.045.val.i.i1042 = load i32, ptr %.045.i.i951, align 1, !tbaa !24
  %1859 = icmp eq i32 %.049.val.i.i1041, %.045.val.i.i1042
  br i1 %1859, label %1860, label %1863

1860:                                             ; preds = %1858
  %1861 = getelementptr inbounds nuw i8, ptr %.045.i.i951, i64 4
  %1862 = getelementptr inbounds nuw i8, ptr %.049.i.i950, i64 4
  br label %1863

1863:                                             ; preds = %1860, %1858, %.loopexit.i.i949
  %.352.i.i952 = phi ptr [ %1862, %1860 ], [ %.049.i.i950, %1858 ], [ %.049.i.i950, %.loopexit.i.i949 ]
  %.348.i.i953 = phi ptr [ %1861, %1860 ], [ %.045.i.i951, %1858 ], [ %.045.i.i951, %.loopexit.i.i949 ]
  %1864 = icmp ult ptr %.348.i.i953, %1719
  br i1 %1864, label %1865, label %1870

1865:                                             ; preds = %1863
  %.352.val.i.i1039 = load i16, ptr %.352.i.i952, align 1, !tbaa !50
  %.348.val.i.i1040 = load i16, ptr %.348.i.i953, align 1, !tbaa !50
  %1866 = icmp eq i16 %.352.val.i.i1039, %.348.val.i.i1040
  br i1 %1866, label %1867, label %1870

1867:                                             ; preds = %1865
  %1868 = getelementptr inbounds nuw i8, ptr %.348.i.i953, i64 2
  %1869 = getelementptr inbounds nuw i8, ptr %.352.i.i952, i64 2
  br label %1870

1870:                                             ; preds = %1867, %1865, %1863
  %.453.i.i954 = phi ptr [ %1869, %1867 ], [ %.352.i.i952, %1865 ], [ %.352.i.i952, %1863 ]
  %.4.i26.i955 = phi ptr [ %1868, %1867 ], [ %.348.i.i953, %1865 ], [ %.348.i.i953, %1863 ]
  %1871 = icmp ult ptr %.4.i26.i955, %1364
  br i1 %1871, label %1872, label %1876

1872:                                             ; preds = %1870
  %1873 = load i8, ptr %.453.i.i954, align 1, !tbaa !47
  %1874 = load i8, ptr %.4.i26.i955, align 1, !tbaa !47
  %1875 = icmp eq i8 %1873, %1874
  %spec.select.idx.i.i1037 = zext i1 %1875 to i64
  %spec.select.i28.i1038 = getelementptr inbounds nuw i8, ptr %.4.i26.i955, i64 %spec.select.idx.i.i1037
  br label %1876

1876:                                             ; preds = %1872, %1870
  %.5.i.i956 = phi ptr [ %.4.i26.i955, %1870 ], [ %spec.select.i28.i1038, %1872 ]
  %1877 = ptrtoint ptr %.5.i.i956 to i64
  %1878 = ptrtoint ptr %1840 to i64
  %1879 = sub i64 %1877, %1878
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i957

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i957: ; preds = %1876, %.thread63.i.i1054, %1844
  %.1.i27.i958 = phi i64 [ %1879, %1876 ], [ %1847, %1844 ], [ %1856, %.thread63.i.i1054 ]
  %1880 = add i64 %.1.i27.i958, %.3246.i.i947
  %1881 = ptrtoint ptr %.3.i.i948 to i64
  %1882 = ptrtoint ptr %.0225.i210.i896 to i64
  %1883 = sub i64 %1881, %1882
  %.not.i4.i959 = icmp ugt ptr %.3.i.i948, %1720
  %1884 = load ptr, ptr %1721, align 8, !tbaa !52
  br i1 %.not.i4.i959, label %1901, label %1885

1885:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i957
  %.0225.i.val.i960 = load <2 x i64>, ptr %.0225.i210.i896, align 1, !tbaa !47
  store <2 x i64> %.0225.i.val.i960, ptr %1884, align 1, !tbaa !47
  %1886 = icmp ugt i64 %1883, 16
  %1887 = load ptr, ptr %1721, align 8, !tbaa !52
  br i1 %1886, label %1889, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i961

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i961: ; preds = %1885
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 %1883
  store ptr %1888, ptr %1721, align 8, !tbaa !52
  %.pre.i962 = load ptr, ptr %1724, align 8, !tbaa !56
  br label %1927

1889:                                             ; preds = %1885
  %1890 = getelementptr inbounds nuw i8, ptr %1887, i64 16
  %1891 = getelementptr inbounds nuw i8, ptr %.0225.i210.i896, i64 16
  %1892 = getelementptr i8, ptr %1887, i64 %1883
  %.val22.i1015 = load <2 x i64>, ptr %1891, align 1, !tbaa !47
  store <2 x i64> %.val22.i1015, ptr %1890, align 1, !tbaa !47
  %1893 = icmp slt i64 %1883, 33
  br i1 %1893, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021, label %1894

1894:                                             ; preds = %1889
  %1895 = getelementptr inbounds nuw i8, ptr %1887, i64 32
  br label %1896

1896:                                             ; preds = %1896, %1894
  %.130.i.i1016 = phi ptr [ %1895, %1894 ], [ %1899, %1896 ]
  %.pn.i.i1017 = phi ptr [ %1891, %1894 ], [ %1898, %1896 ]
  %.1.i6.i1018 = getelementptr inbounds nuw i8, ptr %.pn.i.i1017, i64 16
  %.1.i6.val.i1019 = load <2 x i64>, ptr %.1.i6.i1018, align 1, !tbaa !47
  store <2 x i64> %.1.i6.val.i1019, ptr %.130.i.i1016, align 1, !tbaa !47
  %1897 = getelementptr inbounds nuw i8, ptr %.130.i.i1016, i64 16
  %1898 = getelementptr inbounds nuw i8, ptr %.pn.i.i1017, i64 32
  %.val21.i1020 = load <2 x i64>, ptr %1898, align 1, !tbaa !47
  store <2 x i64> %.val21.i1020, ptr %1897, align 1, !tbaa !47
  %1899 = getelementptr inbounds nuw i8, ptr %.130.i.i1016, i64 32
  %1900 = icmp ult ptr %1899, %1892
  br i1 %1900, label %1896, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021, !llvm.loop !57

1901:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i957
  %.not.i31.i1023 = icmp ugt ptr %.0225.i210.i896, %1720
  br i1 %.not.i31.i1023, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030, label %1902

1902:                                             ; preds = %1901
  %1903 = sub i64 %1722, %1882
  %1904 = getelementptr inbounds i8, ptr %1884, i64 %1903
  %.val19.i.i1024 = load <2 x i64>, ptr %.0225.i210.i896, align 1, !tbaa !47
  store <2 x i64> %.val19.i.i1024, ptr %1884, align 1, !tbaa !47
  %1905 = icmp slt i64 %1903, 17
  br i1 %1905, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030, label %1906

1906:                                             ; preds = %1902
  %1907 = getelementptr inbounds nuw i8, ptr %1884, i64 16
  br label %1908

1908:                                             ; preds = %1908, %1906
  %.130.i.i.i1025 = phi ptr [ %1907, %1906 ], [ %1911, %1908 ]
  %.pn.i.i.i1026 = phi ptr [ %.0225.i210.i896, %1906 ], [ %1910, %1908 ]
  %.1.i.i.i1027 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1026, i64 16
  %.1.i.val.i.i1028 = load <2 x i64>, ptr %.1.i.i.i1027, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i.i1028, ptr %.130.i.i.i1025, align 1, !tbaa !47
  %1909 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1025, i64 16
  %1910 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1026, i64 32
  %.val.i32.i1029 = load <2 x i64>, ptr %1910, align 1, !tbaa !47
  store <2 x i64> %.val.i32.i1029, ptr %1909, align 1, !tbaa !47
  %1911 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1025, i64 32
  %1912 = icmp ult ptr %1911, %1904
  br i1 %1912, label %1908, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030: ; preds = %1908, %1902, %1901
  %.014.i.i1031 = phi ptr [ %1720, %1902 ], [ %.0225.i210.i896, %1901 ], [ %1720, %1908 ]
  %.0.i.i1032 = phi ptr [ %1904, %1902 ], [ %1884, %1901 ], [ %1904, %1908 ]
  %1913 = icmp ult ptr %.014.i.i1031, %.3.i.i948
  br i1 %1913, label %.lr.ph.i.i1033, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021

.lr.ph.i.i1033:                                   ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030, %.lr.ph.i.i1033
  %.121.i.i1034 = phi ptr [ %1916, %.lr.ph.i.i1033 ], [ %.0.i.i1032, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030 ]
  %.11520.i.i1035 = phi ptr [ %1914, %.lr.ph.i.i1033 ], [ %.014.i.i1031, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030 ]
  %1914 = getelementptr inbounds nuw i8, ptr %.11520.i.i1035, i64 1
  %1915 = load i8, ptr %.11520.i.i1035, align 1, !tbaa !47
  %1916 = getelementptr inbounds nuw i8, ptr %.121.i.i1034, i64 1
  store i8 %1915, ptr %.121.i.i1034, align 1, !tbaa !47
  %exitcond.not.i.i1036 = icmp eq ptr %1914, %.3.i.i948
  br i1 %exitcond.not.i.i1036, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021, label %.lr.ph.i.i1033, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021: ; preds = %1896, %.lr.ph.i.i1033, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030, %1889
  %1917 = load ptr, ptr %1721, align 8, !tbaa !52
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 %1883
  store ptr %1918, ptr %1721, align 8, !tbaa !52
  %1919 = icmp ugt i64 %1883, 65535
  %.pre282.i1022 = load ptr, ptr %1724, align 8, !tbaa !56
  br i1 %1919, label %1920, label %1927

1920:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021
  store i32 1, ptr %1723, align 8, !tbaa !59
  %1921 = load ptr, ptr %1, align 8, !tbaa !60
  %1922 = ptrtoint ptr %.pre282.i1022 to i64
  %1923 = ptrtoint ptr %1921 to i64
  %1924 = sub i64 %1922, %1923
  %1925 = lshr exact i64 %1924, 3
  %1926 = trunc i64 %1925 to i32
  store i32 %1926, ptr %1725, align 4, !tbaa !61
  br label %1927

1927:                                             ; preds = %1920, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i961
  %1928 = phi ptr [ %.pre.i962, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i961 ], [ %.pre282.i1022, %1920 ], [ %.pre282.i1022, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021 ]
  %1929 = trunc i64 %1883 to i16
  %1930 = getelementptr inbounds nuw i8, ptr %1928, i64 4
  store i16 %1929, ptr %1930, align 4, !tbaa !62
  store i32 %.3256.i.i945, ptr %1928, align 4, !tbaa !64
  %1931 = add i64 %1880, -3
  %1932 = icmp ugt i64 %1931, 65535
  br i1 %1932, label %1933, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963

1933:                                             ; preds = %1927
  store i32 2, ptr %1723, align 8, !tbaa !59
  %1934 = load ptr, ptr %1, align 8, !tbaa !60
  %1935 = ptrtoint ptr %1928 to i64
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = sub i64 %1935, %1936
  %1938 = lshr exact i64 %1937, 3
  %1939 = trunc i64 %1938 to i32
  store i32 %1939, ptr %1725, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963: ; preds = %1933, %1927
  %1940 = trunc i64 %1931 to i16
  %1941 = getelementptr inbounds nuw i8, ptr %1928, i64 6
  store i16 %1940, ptr %1941, align 2, !tbaa !65
  %1942 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  store ptr %1942, ptr %1724, align 8, !tbaa !56
  %1943 = getelementptr inbounds nuw i8, ptr %.3.i.i948, i64 %1880
  %.not291.i.i964 = icmp ugt ptr %1943, %1365
  br i1 %.not291.i.i964, label %.critedge3.i.i975, label %1944

1944:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963
  %1945 = add i32 %.0236.i91.i942, 2
  %1946 = zext i32 %.0236.i91.i942 to i64
  %gep.i965 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %1946
  %.val14.i966 = load i64, ptr %gep.i965, align 1, !tbaa !23
  %1947 = mul i64 %.val14.i966, -3523014627271114752
  %1948 = lshr i64 %1947, %1716
  %1949 = getelementptr inbounds nuw i32, ptr %13, i64 %1948
  store i32 %1945, ptr %1949, align 4, !tbaa !24
  %1950 = getelementptr inbounds i8, ptr %1943, i64 -2
  %1951 = ptrtoint ptr %1950 to i64
  %1952 = sub i64 %1951, %1349
  %1953 = trunc i64 %1952 to i32
  %.val13.i967 = load i64, ptr %1950, align 1, !tbaa !23
  %1954 = mul i64 %.val13.i967, -3523014627271114752
  %1955 = lshr i64 %1954, %1716
  %1956 = getelementptr inbounds nuw i32, ptr %13, i64 %1955
  store i32 %1953, ptr %1956, align 4, !tbaa !24
  %.not292.i.i968 = icmp eq i32 %.2269.i.i944, 0
  br i1 %.not292.i.i968, label %.critedge3.i.i975, label %.lr.ph197.i969

.lr.ph197.i969:                                   ; preds = %1944, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995
  %1957 = phi ptr [ %2026, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995 ], [ %1942, %1944 ]
  %.2.i196.i970 = phi ptr [ %2010, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995 ], [ %1943, %1944 ]
  %.4271.i195.i971 = phi i32 [ %.4276.i194.i972, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995 ], [ %.2269.i.i944, %1944 ]
  %.4276.i194.i972 = phi i32 [ %.4271.i195.i971, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995 ], [ %.2274.i.i943, %1944 ]
  %.2.i.val.i973 = load i32, ptr %.2.i196.i970, align 1, !tbaa !24
  %1958 = zext i32 %.4271.i195.i971 to i64
  %1959 = sub nsw i64 0, %1958
  %1960 = getelementptr inbounds i8, ptr %.2.i196.i970, i64 %1959
  %.val.i974 = load i32, ptr %1960, align 1, !tbaa !24
  %1961 = icmp eq i32 %.2.i.val.i973, %.val.i974
  br i1 %1961, label %1962, label %.critedge3.i.i975

1962:                                             ; preds = %.lr.ph197.i969
  %1963 = getelementptr inbounds nuw i8, ptr %.2.i196.i970, i64 4
  %1964 = getelementptr inbounds i8, ptr %1963, i64 %1959
  %1965 = icmp ult ptr %1963, %1717
  br i1 %1965, label %1966, label %.loopexit.i33.i980

1966:                                             ; preds = %1962
  %.val.i48.i1003 = load i64, ptr %1964, align 1, !tbaa !23
  %.val60.i49.i1004 = load i64, ptr %1963, align 1, !tbaa !23
  %.not.i50.i1005 = icmp eq i64 %.val.i48.i1003, %.val60.i49.i1004
  br i1 %.not.i50.i1005, label %.preheader.i51.i1006, label %1967

1967:                                             ; preds = %1966
  %1968 = xor i64 %.val60.i49.i1004, %.val.i48.i1003
  %1969 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1968, i1 true)
  %1970 = lshr i64 %1969, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i988

.preheader.i51.i1006:                             ; preds = %1966, %1972
  %.pn.i52.i1007 = phi ptr [ %.150.i55.i1010, %1972 ], [ %1964, %1966 ]
  %.pn67.i53.i1008 = phi ptr [ %.146.i54.i1009, %1972 ], [ %1963, %1966 ]
  %.146.i54.i1009 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i1008, i64 8
  %.150.i55.i1010 = getelementptr inbounds nuw i8, ptr %.pn.i52.i1007, i64 8
  %1971 = icmp ult ptr %.146.i54.i1009, %1717
  br i1 %1971, label %1972, label %.loopexit.i33.i980

1972:                                             ; preds = %.preheader.i51.i1006
  %.150.val.i56.i1011 = load i64, ptr %.150.i55.i1010, align 1, !tbaa !23
  %.146.val.i57.i1012 = load i64, ptr %.146.i54.i1009, align 1, !tbaa !23
  %.not59.i58.i1013 = icmp eq i64 %.150.val.i56.i1011, %.146.val.i57.i1012
  br i1 %.not59.i58.i1013, label %.preheader.i51.i1006, label %.thread63.i59.i1014

.thread63.i59.i1014:                              ; preds = %1972
  %1973 = xor i64 %.146.val.i57.i1012, %.150.val.i56.i1011
  %1974 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1973, i1 true)
  %1975 = lshr i64 %1974, 3
  %1976 = getelementptr inbounds nuw i8, ptr %.146.i54.i1009, i64 %1975
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = ptrtoint ptr %1963 to i64
  %1979 = sub i64 %1977, %1978
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i988

.loopexit.i33.i980:                               ; preds = %.preheader.i51.i1006, %1962
  %.049.i34.i981 = phi ptr [ %1964, %1962 ], [ %.150.i55.i1010, %.preheader.i51.i1006 ]
  %.045.i35.i982 = phi ptr [ %1963, %1962 ], [ %.146.i54.i1009, %.preheader.i51.i1006 ]
  %1980 = icmp ult ptr %.045.i35.i982, %1718
  br i1 %1980, label %1981, label %1986

1981:                                             ; preds = %.loopexit.i33.i980
  %.049.val.i46.i1001 = load i32, ptr %.049.i34.i981, align 1, !tbaa !24
  %.045.val.i47.i1002 = load i32, ptr %.045.i35.i982, align 1, !tbaa !24
  %1982 = icmp eq i32 %.049.val.i46.i1001, %.045.val.i47.i1002
  br i1 %1982, label %1983, label %1986

1983:                                             ; preds = %1981
  %1984 = getelementptr inbounds nuw i8, ptr %.045.i35.i982, i64 4
  %1985 = getelementptr inbounds nuw i8, ptr %.049.i34.i981, i64 4
  br label %1986

1986:                                             ; preds = %1983, %1981, %.loopexit.i33.i980
  %.352.i36.i983 = phi ptr [ %1985, %1983 ], [ %.049.i34.i981, %1981 ], [ %.049.i34.i981, %.loopexit.i33.i980 ]
  %.348.i37.i984 = phi ptr [ %1984, %1983 ], [ %.045.i35.i982, %1981 ], [ %.045.i35.i982, %.loopexit.i33.i980 ]
  %1987 = icmp ult ptr %.348.i37.i984, %1719
  br i1 %1987, label %1988, label %1993

1988:                                             ; preds = %1986
  %.352.val.i44.i999 = load i16, ptr %.352.i36.i983, align 1, !tbaa !50
  %.348.val.i45.i1000 = load i16, ptr %.348.i37.i984, align 1, !tbaa !50
  %1989 = icmp eq i16 %.352.val.i44.i999, %.348.val.i45.i1000
  br i1 %1989, label %1990, label %1993

1990:                                             ; preds = %1988
  %1991 = getelementptr inbounds nuw i8, ptr %.348.i37.i984, i64 2
  %1992 = getelementptr inbounds nuw i8, ptr %.352.i36.i983, i64 2
  br label %1993

1993:                                             ; preds = %1990, %1988, %1986
  %.453.i38.i985 = phi ptr [ %1992, %1990 ], [ %.352.i36.i983, %1988 ], [ %.352.i36.i983, %1986 ]
  %.4.i39.i986 = phi ptr [ %1991, %1990 ], [ %.348.i37.i984, %1988 ], [ %.348.i37.i984, %1986 ]
  %1994 = icmp ult ptr %.4.i39.i986, %1364
  br i1 %1994, label %1995, label %1999

1995:                                             ; preds = %1993
  %1996 = load i8, ptr %.453.i38.i985, align 1, !tbaa !47
  %1997 = load i8, ptr %.4.i39.i986, align 1, !tbaa !47
  %1998 = icmp eq i8 %1996, %1997
  %spec.select.idx.i42.i997 = zext i1 %1998 to i64
  %spec.select.i43.i998 = getelementptr inbounds nuw i8, ptr %.4.i39.i986, i64 %spec.select.idx.i42.i997
  br label %1999

1999:                                             ; preds = %1995, %1993
  %.5.i40.i987 = phi ptr [ %.4.i39.i986, %1993 ], [ %spec.select.i43.i998, %1995 ]
  %2000 = ptrtoint ptr %.5.i40.i987 to i64
  %2001 = ptrtoint ptr %1963 to i64
  %2002 = sub i64 %2000, %2001
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i988

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i988: ; preds = %1999, %.thread63.i59.i1014, %1967
  %.1.i41.i989 = phi i64 [ %2002, %1999 ], [ %1970, %1967 ], [ %1979, %.thread63.i59.i1014 ]
  %2003 = ptrtoint ptr %.2.i196.i970 to i64
  %2004 = sub i64 %2003, %1349
  %2005 = trunc i64 %2004 to i32
  %.2.i.val12.i990 = load i64, ptr %.2.i196.i970, align 1, !tbaa !23
  %2006 = mul i64 %.2.i.val12.i990, -3523014627271114752
  %2007 = lshr i64 %2006, %1716
  %2008 = getelementptr inbounds nuw i32, ptr %13, i64 %2007
  store i32 %2005, ptr %2008, align 4, !tbaa !24
  %2009 = getelementptr i8, ptr %.2.i196.i970, i64 %.1.i41.i989
  %2010 = getelementptr i8, ptr %2009, i64 4
  %.not.i.i991 = icmp ugt ptr %.2.i196.i970, %1720
  br i1 %.not.i.i991, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i994, label %2011

2011:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i988
  %2012 = load ptr, ptr %1721, align 8, !tbaa !52
  %.2.i.val23.i992 = load <2 x i64>, ptr %.2.i196.i970, align 1, !tbaa !47
  store <2 x i64> %.2.i.val23.i992, ptr %2012, align 1, !tbaa !47
  %.pre283.i993 = load ptr, ptr %1724, align 8, !tbaa !56
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i994

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i994: ; preds = %2011, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i988
  %2013 = phi ptr [ %1957, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i988 ], [ %.pre283.i993, %2011 ]
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 4
  store i16 0, ptr %2014, align 4, !tbaa !62
  store i32 1, ptr %2013, align 4, !tbaa !64
  %2015 = add i64 %.1.i41.i989, 1
  %2016 = icmp ugt i64 %2015, 65535
  br i1 %2016, label %2017, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995

2017:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i994
  store i32 2, ptr %1723, align 8, !tbaa !59
  %2018 = load ptr, ptr %1, align 8, !tbaa !60
  %2019 = ptrtoint ptr %2013 to i64
  %2020 = ptrtoint ptr %2018 to i64
  %2021 = sub i64 %2019, %2020
  %2022 = lshr exact i64 %2021, 3
  %2023 = trunc i64 %2022 to i32
  store i32 %2023, ptr %1725, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995: ; preds = %2017, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i994
  %2024 = trunc i64 %2015 to i16
  %2025 = getelementptr inbounds nuw i8, ptr %2013, i64 6
  store i16 %2024, ptr %2025, align 2, !tbaa !65
  %2026 = getelementptr inbounds nuw i8, ptr %2013, i64 8
  store ptr %2026, ptr %1724, align 8, !tbaa !56
  %.not293.i.i996 = icmp ugt ptr %2010, %1365
  br i1 %.not293.i.i996, label %.critedge3.i.i975, label %.lr.ph197.i969

.critedge3.i.i975:                                ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995, %.lr.ph197.i969, %1944, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963
  %.3275.i.i976 = phi i32 [ %.2274.i.i943, %1944 ], [ %.2274.i.i943, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963 ], [ %.4276.i194.i972, %.lr.ph197.i969 ], [ %.4271.i195.i971, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995 ]
  %.3270.i.i977 = phi i32 [ 0, %1944 ], [ %.2269.i.i944, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963 ], [ %.4271.i195.i971, %.lr.ph197.i969 ], [ %.4276.i194.i972, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995 ]
  %.1.i.i978 = phi ptr [ %1943, %1944 ], [ %1943, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963 ], [ %.2.i196.i970, %.lr.ph197.i969 ], [ %2010, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995 ]
  %2027 = getelementptr inbounds nuw i8, ptr %.1.i.i978, i64 3
  %.not287.i.i979 = icmp ult ptr %2027, %1365
  br i1 %.not287.i.i979, label %1726, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit: ; preds = %.critedge3.i.i975, %1813, %1765, %1711
  %.1273.i164.i888 = phi i32 [ %.0272.i.i675, %1711 ], [ 0, %1765 ], [ %.1273.i206.fr.i900, %1813 ], [ %.3275.i.i976, %.critedge3.i.i975 ]
  %.1268.i162.i889 = phi i32 [ %spec.select.i.i674, %1711 ], [ %.1268.i208.i898, %1765 ], [ %.1268.i208.i898, %1813 ], [ %.3270.i.i977, %.critedge3.i.i975 ]
  %.0225.i160.i890 = phi ptr [ %3, %1711 ], [ %.0225.i210.i896, %1765 ], [ %.0225.i210.i896, %1813 ], [ %.1.i.i978, %.critedge3.i.i975 ]
  %.0266.i.i891 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i892 = select i1 %1381, i32 %1368, i32 0
  %2028 = icmp ne i32 %.1273.i164.i888, 0
  %or.cond.i.i893 = select i1 %1382, i1 %2028, i1 false
  %2029 = select i1 %or.cond.i.i893, i32 %1366, i32 %spec.select295.i.i892
  %2030 = select i1 %2028, i32 %.1273.i164.i888, i32 %.0266.i.i891
  store i32 %2030, ptr %2, align 4, !tbaa !24
  %.not294.i.i894 = icmp eq i32 %.1268.i162.i889, 0
  %2031 = select i1 %.not294.i.i894, i32 %2029, i32 %.1268.i162.i889
  store i32 %2031, ptr %1367, align 4, !tbaa !24
  br label %2674

2032:                                             ; preds = %1345
  br i1 %.not287.i205.i677, label %.lr.ph211.i1105, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

.lr.ph211.i1105:                                  ; preds = %2032
  %2033 = getelementptr inbounds nuw i8, ptr %1371, i64 3
  %2034 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2035 = load i32, ptr %2034, align 4, !tbaa !22
  %2036 = sub i32 64, %2035
  %2037 = zext nneg i32 %2036 to i64
  %2038 = getelementptr inbounds i8, ptr %1364, i64 -7
  %2039 = getelementptr inbounds i8, ptr %1364, i64 -3
  %2040 = getelementptr inbounds i8, ptr %1364, i64 -1
  %2041 = getelementptr inbounds i8, ptr %1364, i64 -32
  %2042 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2043 = ptrtoint ptr %2041 to i64
  %2044 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2045 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2046 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %2047

2047:                                             ; preds = %.critedge3.i.i1185, %.lr.ph211.i1105
  %2048 = phi ptr [ %2033, %.lr.ph211.i1105 ], [ %2348, %.critedge3.i.i1185 ]
  %.0225.i210.i1106 = phi ptr [ %3, %.lr.ph211.i1105 ], [ %.1.i.i1188, %.critedge3.i.i1185 ]
  %.0227.i209.i1107 = phi ptr [ %1371, %.lr.ph211.i1105 ], [ %.1.i.i1188, %.critedge3.i.i1185 ]
  %.1268.i208.i1108 = phi i32 [ %spec.select.i.i674, %.lr.ph211.i1105 ], [ %.3270.i.i1187, %.critedge3.i.i1185 ]
  %.1273.i206.i1109 = phi i32 [ %.0272.i.i675, %.lr.ph211.i1105 ], [ %.3275.i.i1186, %.critedge3.i.i1185 ]
  %.1273.i206.fr.i1110 = freeze i32 %.1273.i206.i1109
  %2049 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1107, i64 2
  %2050 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1107, i64 1
  %2051 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1107, i64 128
  %.0227.i.val.i1111 = load i64, ptr %.0227.i209.i1107, align 1, !tbaa !23
  %2052 = mul i64 %.0227.i.val.i1111, -3523014627193847808
  %2053 = lshr i64 %2052, %2037
  %.val16.i1112 = load i64, ptr %2050, align 1, !tbaa !23
  %2054 = getelementptr inbounds nuw i32, ptr %13, i64 %2053
  %2055 = load i32, ptr %2054, align 4, !tbaa !24
  %2056 = zext i32 %.1273.i206.fr.i1110 to i64
  %2057 = sub nsw i64 0, %2056
  %.not.i1113 = icmp eq i32 %.1273.i206.fr.i1110, 0
  br i1 %.not.i1113, label %.split.us.i1276, label %.split.i1114

.split.us.i1276:                                  ; preds = %2047, %2086
  %.0263.i.us.i1277 = phi i64 [ %2069, %2086 ], [ %2053, %2047 ]
  %.pn.in.us.i1278 = phi i64 [ %.0234.i.val.us.i1297, %2086 ], [ %.val16.i1112, %2047 ]
  %.0259.i.us.i1279 = phi i32 [ %2078, %2086 ], [ %2055, %2047 ]
  %.0240.i.us.i1280 = phi i64 [ %.1241.i.ph.us.i1299, %2086 ], [ 2, %2047 ]
  %.0237.i.us.i1281 = phi ptr [ %.1238.i.ph.us.i1300, %2086 ], [ %2051, %2047 ]
  %.0234.i.us.i1282 = phi ptr [ %2080, %2086 ], [ %2048, %2047 ]
  %.0232.i.us.i1283 = phi ptr [ %2079, %2086 ], [ %2049, %2047 ]
  %.0230.i.us.i1284 = phi ptr [ %.0234.i.us.i1282, %2086 ], [ %2050, %2047 ]
  %.1228.i.us.i1285 = phi ptr [ %.0232.i.us.i1283, %2086 ], [ %.0227.i209.i1107, %2047 ]
  %.pn.us.i1286 = mul i64 %.pn.in.us.i1278, -3523014627193847808
  %.0261.i.us.i1287 = lshr i64 %.pn.us.i1286, %2037
  %2058 = ptrtoint ptr %.1228.i.us.i1285 to i64
  %2059 = sub i64 %2058, %1349
  %2060 = trunc i64 %2059 to i32
  %2061 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i1277
  store i32 %2060, ptr %2061, align 4, !tbaa !24
  %.not288.i.us.i1288 = icmp ult i32 %.0259.i.us.i1279, %1361
  br i1 %.not288.i.us.i1288, label %.thread.i1291, label %2062

2062:                                             ; preds = %.split.us.i1276
  %2063 = zext i32 %.0259.i.us.i1279 to i64
  %2064 = getelementptr inbounds nuw i8, ptr %1347, i64 %2063
  %.val10.us.i1289 = load i32, ptr %2064, align 1, !tbaa !24
  %.1228.i.val9.us.pre.i1290 = load i32, ptr %.1228.i.us.i1285, align 1, !tbaa !24
  %2065 = icmp eq i32 %.1228.i.val9.us.pre.i1290, %.val10.us.i1289
  br i1 %2065, label %.sink.split.i1269, label %.thread.i1291

.thread.i1291:                                    ; preds = %2062, %.split.us.i1276
  %2066 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i1287
  %2067 = load i32, ptr %2066, align 4, !tbaa !24
  %.0232.i.val15.us.i1292 = load i64, ptr %.0232.i.us.i1283, align 1, !tbaa !23
  %2068 = mul i64 %.0232.i.val15.us.i1292, -3523014627193847808
  %2069 = lshr i64 %2068, %2037
  %2070 = ptrtoint ptr %.0230.i.us.i1284 to i64
  %2071 = sub i64 %2070, %1349
  %2072 = trunc i64 %2071 to i32
  store i32 %2072, ptr %2066, align 4, !tbaa !24
  %.not289.i.us.i1293 = icmp ult i32 %2067, %1361
  br i1 %.not289.i.us.i1293, label %.thread285.i1296, label %2073

2073:                                             ; preds = %.thread.i1291
  %2074 = zext i32 %2067 to i64
  %2075 = getelementptr inbounds nuw i8, ptr %1347, i64 %2074
  %.val8.us.i1294 = load i32, ptr %2075, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i1295 = load i32, ptr %.0230.i.us.i1284, align 1, !tbaa !24
  %2076 = icmp eq i32 %.0230.i.val7.us.pre.i1295, %.val8.us.i1294
  br i1 %2076, label %.split174.us.i1141, label %.thread285.i1296

.thread285.i1296:                                 ; preds = %2073, %.thread.i1291
  %2077 = getelementptr inbounds nuw i32, ptr %13, i64 %2069
  %2078 = load i32, ptr %2077, align 4, !tbaa !24
  %.0234.i.val.us.i1297 = load i64, ptr %.0234.i.us.i1282, align 1, !tbaa !23
  %2079 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1283, i64 %.0240.i.us.i1280
  %2080 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1282, i64 %.0240.i.us.i1280
  %.not290.i.us.i1298 = icmp ult ptr %2079, %.0237.i.us.i1281
  br i1 %.not290.i.us.i1298, label %2086, label %2081

2081:                                             ; preds = %.thread285.i1296
  %2082 = add i64 %.0240.i.us.i1280, 1
  %2083 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1282, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2083, i32 0, i32 3, i32 1)
  %2084 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1282, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2084, i32 0, i32 3, i32 1)
  %2085 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i1281, i64 128
  br label %2086

2086:                                             ; preds = %2081, %.thread285.i1296
  %.1241.i.ph.us.i1299 = phi i64 [ %.0240.i.us.i1280, %.thread285.i1296 ], [ %2082, %2081 ]
  %.1238.i.ph.us.i1300 = phi ptr [ %.0237.i.us.i1281, %.thread285.i1296 ], [ %2085, %2081 ]
  %2087 = icmp ult ptr %2080, %1365
  br i1 %2087, label %.split.us.i1276, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !71

.split.i1114:                                     ; preds = %2047, %2134
  %.0263.i.i1115 = phi i64 [ %2102, %2134 ], [ %2053, %2047 ]
  %.pn.in.i1116 = phi i64 [ %.0234.i.val.i1137, %2134 ], [ %.val16.i1112, %2047 ]
  %.0259.i.i1117 = phi i32 [ %2112, %2134 ], [ %2055, %2047 ]
  %.0240.i.i1118 = phi i64 [ %.1241.i.ph.i1139, %2134 ], [ 2, %2047 ]
  %.0237.i.i1119 = phi ptr [ %.1238.i.ph.i1140, %2134 ], [ %2051, %2047 ]
  %.0234.i.i1120 = phi ptr [ %2114, %2134 ], [ %2048, %2047 ]
  %.0232.i.i1121 = phi ptr [ %2113, %2134 ], [ %2049, %2047 ]
  %.0230.i.i1122 = phi ptr [ %.0234.i.i1120, %2134 ], [ %2050, %2047 ]
  %.1228.i.i1123 = phi ptr [ %.0232.i.i1121, %2134 ], [ %.0227.i209.i1107, %2047 ]
  %.pn.i1124 = mul i64 %.pn.in.i1116, -3523014627193847808
  %.0261.i.i1125 = lshr i64 %.pn.i1124, %2037
  %2088 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 %2057
  %.val11.i1126 = load i32, ptr %2088, align 1, !tbaa !24
  %2089 = ptrtoint ptr %.1228.i.i1123 to i64
  %2090 = sub i64 %2089, %1349
  %2091 = trunc i64 %2090 to i32
  %2092 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i1115
  store i32 %2091, ptr %2092, align 4, !tbaa !24
  %.0232.i.val.i1127 = load i32, ptr %.0232.i.i1121, align 1, !tbaa !24
  %2093 = icmp eq i32 %.0232.i.val.i1127, %.val11.i1126
  br i1 %2093, label %2120, label %2094

2094:                                             ; preds = %.split.i1114
  %.not288.i.i1128 = icmp ult i32 %.0259.i.i1117, %1361
  br i1 %.not288.i.i1128, label %.thread287.i1131, label %2095

2095:                                             ; preds = %2094
  %2096 = zext i32 %.0259.i.i1117 to i64
  %2097 = getelementptr inbounds nuw i8, ptr %1347, i64 %2096
  %.val10.i1129 = load i32, ptr %2097, align 1, !tbaa !24
  %.1228.i.val9.pre.i1130 = load i32, ptr %.1228.i.i1123, align 1, !tbaa !24
  %2098 = icmp eq i32 %.1228.i.val9.pre.i1130, %.val10.i1129
  br i1 %2098, label %.sink.split.i1269, label %.thread287.i1131

.thread287.i1131:                                 ; preds = %2095, %2094
  %2099 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1125
  %2100 = load i32, ptr %2099, align 4, !tbaa !24
  %.0232.i.val15.i1132 = load i64, ptr %.0232.i.i1121, align 1, !tbaa !23
  %2101 = mul i64 %.0232.i.val15.i1132, -3523014627193847808
  %2102 = lshr i64 %2101, %2037
  %2103 = ptrtoint ptr %.0230.i.i1122 to i64
  %2104 = sub i64 %2103, %1349
  %2105 = trunc i64 %2104 to i32
  store i32 %2105, ptr %2099, align 4, !tbaa !24
  %.not289.i.i1133 = icmp ult i32 %2100, %1361
  br i1 %.not289.i.i1133, label %.thread289.i1136, label %2106

2106:                                             ; preds = %.thread287.i1131
  %2107 = zext i32 %2100 to i64
  %2108 = getelementptr inbounds nuw i8, ptr %1347, i64 %2107
  %.val8.i1134 = load i32, ptr %2108, align 1, !tbaa !24
  %.0230.i.val7.pre.i1135 = load i32, ptr %.0230.i.i1122, align 1, !tbaa !24
  %2109 = icmp eq i32 %.0230.i.val7.pre.i1135, %.val8.i1134
  br i1 %2109, label %.split174.us.i1141, label %.thread289.i1136

.split174.us.i1141:                               ; preds = %2106, %2073
  %.us-phi175.i1142 = phi i32 [ %2067, %2073 ], [ %2100, %2106 ]
  %.us-phi176.i1143 = phi i64 [ %2069, %2073 ], [ %2102, %2106 ]
  %.us-phi177.i1144 = phi i32 [ %2072, %2073 ], [ %2105, %2106 ]
  %.us-phi178.i1145 = phi i64 [ %.0240.i.us.i1280, %2073 ], [ %.0240.i.i1118, %2106 ]
  %.us-phi179.i1146 = phi ptr [ %.0232.i.us.i1283, %2073 ], [ %.0232.i.i1121, %2106 ]
  %.us-phi180.i1147 = phi ptr [ %.0230.i.us.i1284, %2073 ], [ %.0230.i.i1122, %2106 ]
  %2110 = icmp ult i64 %.us-phi178.i1145, 5
  br i1 %2110, label %.sink.split.i1269, label %2140

.thread289.i1136:                                 ; preds = %2106, %.thread287.i1131
  %2111 = getelementptr inbounds nuw i32, ptr %13, i64 %2102
  %2112 = load i32, ptr %2111, align 4, !tbaa !24
  %.0234.i.val.i1137 = load i64, ptr %.0234.i.i1120, align 1, !tbaa !23
  %2113 = getelementptr inbounds nuw i8, ptr %.0232.i.i1121, i64 %.0240.i.i1118
  %2114 = getelementptr inbounds nuw i8, ptr %.0234.i.i1120, i64 %.0240.i.i1118
  %.not290.i.i1138 = icmp ult ptr %2113, %.0237.i.i1119
  br i1 %.not290.i.i1138, label %2134, label %2115

2115:                                             ; preds = %.thread289.i1136
  %2116 = add i64 %.0240.i.i1118, 1
  %2117 = getelementptr inbounds nuw i8, ptr %.0234.i.i1120, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2117, i32 0, i32 3, i32 1)
  %2118 = getelementptr inbounds nuw i8, ptr %.0234.i.i1120, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2118, i32 0, i32 3, i32 1)
  %2119 = getelementptr inbounds nuw i8, ptr %.0237.i.i1119, i64 128
  br label %2134

2120:                                             ; preds = %.split.i1114
  %2121 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 %2057
  %2122 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 -1
  %2123 = load i8, ptr %2122, align 1, !tbaa !47
  %2124 = getelementptr inbounds i8, ptr %2121, i64 -1
  %2125 = load i8, ptr %2124, align 1, !tbaa !47
  %2126 = icmp eq i8 %2123, %2125
  %.neg.i.i1275 = sext i1 %2126 to i64
  %2127 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 %.neg.i.i1275
  %2128 = getelementptr inbounds i8, ptr %2121, i64 %.neg.i.i1275
  %2129 = select i1 %2126, i64 5, i64 4
  %2130 = ptrtoint ptr %.0230.i.i1122 to i64
  %2131 = sub i64 %2130, %1349
  %2132 = trunc i64 %2131 to i32
  %2133 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1125
  store i32 %2132, ptr %2133, align 4, !tbaa !24
  br label %.critedge.i.i1151

2134:                                             ; preds = %2115, %.thread289.i1136
  %.1241.i.ph.i1139 = phi i64 [ %.0240.i.i1118, %.thread289.i1136 ], [ %2116, %2115 ]
  %.1238.i.ph.i1140 = phi ptr [ %.0237.i.i1119, %.thread289.i1136 ], [ %2119, %2115 ]
  %2135 = icmp ult ptr %2114, %1365
  br i1 %2135, label %.split.i1114, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !48

.sink.split.i1269:                                ; preds = %2095, %2062, %.split174.us.i1141
  %.us-phi169.sink.i1270 = phi ptr [ %.us-phi179.i1146, %.split174.us.i1141 ], [ %.0230.i.us.i1284, %2062 ], [ %.0230.i.i1122, %2095 ]
  %.us-phi171.sink.i1271 = phi i64 [ %.us-phi176.i1143, %.split174.us.i1141 ], [ %.0261.i.us.i1287, %2062 ], [ %.0261.i.i1125, %2095 ]
  %.1260.i.ph.ph.i1272 = phi i32 [ %.us-phi175.i1142, %.split174.us.i1141 ], [ %.0259.i.us.i1279, %2062 ], [ %.0259.i.i1117, %2095 ]
  %.0236.i.ph.ph.i1273 = phi i32 [ %.us-phi177.i1144, %.split174.us.i1141 ], [ %2060, %2062 ], [ %2091, %2095 ]
  %.2229.i.ph.ph.i1274 = phi ptr [ %.us-phi180.i1147, %.split174.us.i1141 ], [ %.1228.i.us.i1285, %2062 ], [ %.1228.i.i1123, %2095 ]
  %2136 = ptrtoint ptr %.us-phi169.sink.i1270 to i64
  %2137 = sub i64 %2136, %1349
  %2138 = trunc i64 %2137 to i32
  %2139 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi171.sink.i1271
  store i32 %2138, ptr %2139, align 4, !tbaa !24
  br label %2140

2140:                                             ; preds = %.sink.split.i1269, %.split174.us.i1141
  %.1260.i.ph.i1148 = phi i32 [ %.us-phi175.i1142, %.split174.us.i1141 ], [ %.1260.i.ph.ph.i1272, %.sink.split.i1269 ]
  %.0236.i.ph.i1149 = phi i32 [ %.us-phi177.i1144, %.split174.us.i1141 ], [ %.0236.i.ph.ph.i1273, %.sink.split.i1269 ]
  %.2229.i.ph.i1150 = phi ptr [ %.us-phi180.i1147, %.split174.us.i1141 ], [ %.2229.i.ph.ph.i1274, %.sink.split.i1269 ]
  %2141 = zext i32 %.1260.i.ph.i1148 to i64
  %2142 = getelementptr inbounds nuw i8, ptr %1347, i64 %2141
  %2143 = ptrtoint ptr %.2229.i.ph.i1150 to i64
  %2144 = ptrtoint ptr %2142 to i64
  %2145 = sub i64 %2143, %2144
  %2146 = trunc i64 %2145 to i32
  %2147 = add i32 %2146, 3
  %2148 = icmp ugt ptr %.2229.i.ph.i1150, %.0225.i210.i1106
  %2149 = icmp ugt i32 %.1260.i.ph.i1148, %1361
  %2150 = and i1 %2149, %2148
  br i1 %2150, label %.lr.ph.i1265, label %.critedge.i.i1151

.lr.ph.i1265:                                     ; preds = %2140, %2156
  %.4.i186.i1266 = phi ptr [ %2151, %2156 ], [ %.2229.i.ph.i1150, %2140 ]
  %.4247.i185.i1267 = phi i64 [ %2157, %2156 ], [ 4, %2140 ]
  %.4252.i184.i1268 = phi ptr [ %2153, %2156 ], [ %2142, %2140 ]
  %2151 = getelementptr inbounds i8, ptr %.4.i186.i1266, i64 -1
  %2152 = load i8, ptr %2151, align 1, !tbaa !47
  %2153 = getelementptr inbounds i8, ptr %.4252.i184.i1268, i64 -1
  %2154 = load i8, ptr %2153, align 1, !tbaa !47
  %2155 = icmp eq i8 %2152, %2154
  br i1 %2155, label %2156, label %.critedge.i.i1151

2156:                                             ; preds = %.lr.ph.i1265
  %2157 = add i64 %.4247.i185.i1267, 1
  %2158 = icmp ugt ptr %2151, %.0225.i210.i1106
  %2159 = icmp ugt ptr %2153, %1363
  %2160 = and i1 %2158, %2159
  br i1 %2160, label %.lr.ph.i1265, label %.critedge.i.i1151, !llvm.loop !49

.critedge.i.i1151:                                ; preds = %2156, %.lr.ph.i1265, %2140, %2120
  %.0236.i91.i1152 = phi i32 [ %2091, %2120 ], [ %.0236.i.ph.i1149, %2140 ], [ %.0236.i.ph.i1149, %.lr.ph.i1265 ], [ %.0236.i.ph.i1149, %2156 ]
  %.2274.i.i1153 = phi i32 [ %.1273.i206.fr.i1110, %2120 ], [ %2146, %2140 ], [ %2146, %.lr.ph.i1265 ], [ %2146, %2156 ]
  %.2269.i.i1154 = phi i32 [ %.1268.i208.i1108, %2120 ], [ %.1273.i206.fr.i1110, %2140 ], [ %.1273.i206.fr.i1110, %.lr.ph.i1265 ], [ %.1273.i206.fr.i1110, %2156 ]
  %.3256.i.i1155 = phi i32 [ 1, %2120 ], [ %2147, %2140 ], [ %2147, %.lr.ph.i1265 ], [ %2147, %2156 ]
  %.3251.i.i1156 = phi ptr [ %2128, %2120 ], [ %2142, %2140 ], [ %2153, %2156 ], [ %.4252.i184.i1268, %.lr.ph.i1265 ]
  %.3246.i.i1157 = phi i64 [ %2129, %2120 ], [ 4, %2140 ], [ %2157, %2156 ], [ %.4247.i185.i1267, %.lr.ph.i1265 ]
  %.3.i.i1158 = phi ptr [ %2127, %2120 ], [ %.2229.i.ph.i1150, %2140 ], [ %2151, %2156 ], [ %.4.i186.i1266, %.lr.ph.i1265 ]
  %2161 = getelementptr inbounds nuw i8, ptr %.3.i.i1158, i64 %.3246.i.i1157
  %2162 = getelementptr inbounds nuw i8, ptr %.3251.i.i1156, i64 %.3246.i.i1157
  %2163 = icmp ult ptr %2161, %2038
  br i1 %2163, label %2164, label %.loopexit.i.i1159

2164:                                             ; preds = %.critedge.i.i1151
  %.val.i.i1253 = load i64, ptr %2162, align 1, !tbaa !23
  %.val60.i.i1254 = load i64, ptr %2161, align 1, !tbaa !23
  %.not.i29.i1255 = icmp eq i64 %.val.i.i1253, %.val60.i.i1254
  br i1 %.not.i29.i1255, label %.preheader.i.i1256, label %2165

2165:                                             ; preds = %2164
  %2166 = xor i64 %.val60.i.i1254, %.val.i.i1253
  %2167 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2166, i1 true)
  %2168 = lshr i64 %2167, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1167

.preheader.i.i1256:                               ; preds = %2164, %2170
  %.pn.i30.i1257 = phi ptr [ %.150.i.i1260, %2170 ], [ %2162, %2164 ]
  %.pn67.i.i1258 = phi ptr [ %.146.i.i1259, %2170 ], [ %2161, %2164 ]
  %.146.i.i1259 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1258, i64 8
  %.150.i.i1260 = getelementptr inbounds nuw i8, ptr %.pn.i30.i1257, i64 8
  %2169 = icmp ult ptr %.146.i.i1259, %2038
  br i1 %2169, label %2170, label %.loopexit.i.i1159

2170:                                             ; preds = %.preheader.i.i1256
  %.150.val.i.i1261 = load i64, ptr %.150.i.i1260, align 1, !tbaa !23
  %.146.val.i.i1262 = load i64, ptr %.146.i.i1259, align 1, !tbaa !23
  %.not59.i.i1263 = icmp eq i64 %.150.val.i.i1261, %.146.val.i.i1262
  br i1 %.not59.i.i1263, label %.preheader.i.i1256, label %.thread63.i.i1264

.thread63.i.i1264:                                ; preds = %2170
  %2171 = xor i64 %.146.val.i.i1262, %.150.val.i.i1261
  %2172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2171, i1 true)
  %2173 = lshr i64 %2172, 3
  %2174 = getelementptr inbounds nuw i8, ptr %.146.i.i1259, i64 %2173
  %2175 = ptrtoint ptr %2174 to i64
  %2176 = ptrtoint ptr %2161 to i64
  %2177 = sub i64 %2175, %2176
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1167

.loopexit.i.i1159:                                ; preds = %.preheader.i.i1256, %.critedge.i.i1151
  %.049.i.i1160 = phi ptr [ %2162, %.critedge.i.i1151 ], [ %.150.i.i1260, %.preheader.i.i1256 ]
  %.045.i.i1161 = phi ptr [ %2161, %.critedge.i.i1151 ], [ %.146.i.i1259, %.preheader.i.i1256 ]
  %2178 = icmp ult ptr %.045.i.i1161, %2039
  br i1 %2178, label %2179, label %2184

2179:                                             ; preds = %.loopexit.i.i1159
  %.049.val.i.i1251 = load i32, ptr %.049.i.i1160, align 1, !tbaa !24
  %.045.val.i.i1252 = load i32, ptr %.045.i.i1161, align 1, !tbaa !24
  %2180 = icmp eq i32 %.049.val.i.i1251, %.045.val.i.i1252
  br i1 %2180, label %2181, label %2184

2181:                                             ; preds = %2179
  %2182 = getelementptr inbounds nuw i8, ptr %.045.i.i1161, i64 4
  %2183 = getelementptr inbounds nuw i8, ptr %.049.i.i1160, i64 4
  br label %2184

2184:                                             ; preds = %2181, %2179, %.loopexit.i.i1159
  %.352.i.i1162 = phi ptr [ %2183, %2181 ], [ %.049.i.i1160, %2179 ], [ %.049.i.i1160, %.loopexit.i.i1159 ]
  %.348.i.i1163 = phi ptr [ %2182, %2181 ], [ %.045.i.i1161, %2179 ], [ %.045.i.i1161, %.loopexit.i.i1159 ]
  %2185 = icmp ult ptr %.348.i.i1163, %2040
  br i1 %2185, label %2186, label %2191

2186:                                             ; preds = %2184
  %.352.val.i.i1249 = load i16, ptr %.352.i.i1162, align 1, !tbaa !50
  %.348.val.i.i1250 = load i16, ptr %.348.i.i1163, align 1, !tbaa !50
  %2187 = icmp eq i16 %.352.val.i.i1249, %.348.val.i.i1250
  br i1 %2187, label %2188, label %2191

2188:                                             ; preds = %2186
  %2189 = getelementptr inbounds nuw i8, ptr %.348.i.i1163, i64 2
  %2190 = getelementptr inbounds nuw i8, ptr %.352.i.i1162, i64 2
  br label %2191

2191:                                             ; preds = %2188, %2186, %2184
  %.453.i.i1164 = phi ptr [ %2190, %2188 ], [ %.352.i.i1162, %2186 ], [ %.352.i.i1162, %2184 ]
  %.4.i26.i1165 = phi ptr [ %2189, %2188 ], [ %.348.i.i1163, %2186 ], [ %.348.i.i1163, %2184 ]
  %2192 = icmp ult ptr %.4.i26.i1165, %1364
  br i1 %2192, label %2193, label %2197

2193:                                             ; preds = %2191
  %2194 = load i8, ptr %.453.i.i1164, align 1, !tbaa !47
  %2195 = load i8, ptr %.4.i26.i1165, align 1, !tbaa !47
  %2196 = icmp eq i8 %2194, %2195
  %spec.select.idx.i.i1247 = zext i1 %2196 to i64
  %spec.select.i28.i1248 = getelementptr inbounds nuw i8, ptr %.4.i26.i1165, i64 %spec.select.idx.i.i1247
  br label %2197

2197:                                             ; preds = %2193, %2191
  %.5.i.i1166 = phi ptr [ %.4.i26.i1165, %2191 ], [ %spec.select.i28.i1248, %2193 ]
  %2198 = ptrtoint ptr %.5.i.i1166 to i64
  %2199 = ptrtoint ptr %2161 to i64
  %2200 = sub i64 %2198, %2199
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1167

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1167: ; preds = %2197, %.thread63.i.i1264, %2165
  %.1.i27.i1168 = phi i64 [ %2200, %2197 ], [ %2168, %2165 ], [ %2177, %.thread63.i.i1264 ]
  %2201 = add i64 %.1.i27.i1168, %.3246.i.i1157
  %2202 = ptrtoint ptr %.3.i.i1158 to i64
  %2203 = ptrtoint ptr %.0225.i210.i1106 to i64
  %2204 = sub i64 %2202, %2203
  %.not.i4.i1169 = icmp ugt ptr %.3.i.i1158, %2041
  %2205 = load ptr, ptr %2042, align 8, !tbaa !52
  br i1 %.not.i4.i1169, label %2222, label %2206

2206:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1167
  %.0225.i.val.i1170 = load <2 x i64>, ptr %.0225.i210.i1106, align 1, !tbaa !47
  store <2 x i64> %.0225.i.val.i1170, ptr %2205, align 1, !tbaa !47
  %2207 = icmp ugt i64 %2204, 16
  %2208 = load ptr, ptr %2042, align 8, !tbaa !52
  br i1 %2207, label %2210, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1171

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1171: ; preds = %2206
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 %2204
  store ptr %2209, ptr %2042, align 8, !tbaa !52
  %.pre.i1172 = load ptr, ptr %2045, align 8, !tbaa !56
  br label %2248

2210:                                             ; preds = %2206
  %2211 = getelementptr inbounds nuw i8, ptr %2208, i64 16
  %2212 = getelementptr inbounds nuw i8, ptr %.0225.i210.i1106, i64 16
  %2213 = getelementptr i8, ptr %2208, i64 %2204
  %.val22.i1225 = load <2 x i64>, ptr %2212, align 1, !tbaa !47
  store <2 x i64> %.val22.i1225, ptr %2211, align 1, !tbaa !47
  %2214 = icmp slt i64 %2204, 33
  br i1 %2214, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231, label %2215

2215:                                             ; preds = %2210
  %2216 = getelementptr inbounds nuw i8, ptr %2208, i64 32
  br label %2217

2217:                                             ; preds = %2217, %2215
  %.130.i.i1226 = phi ptr [ %2216, %2215 ], [ %2220, %2217 ]
  %.pn.i.i1227 = phi ptr [ %2212, %2215 ], [ %2219, %2217 ]
  %.1.i6.i1228 = getelementptr inbounds nuw i8, ptr %.pn.i.i1227, i64 16
  %.1.i6.val.i1229 = load <2 x i64>, ptr %.1.i6.i1228, align 1, !tbaa !47
  store <2 x i64> %.1.i6.val.i1229, ptr %.130.i.i1226, align 1, !tbaa !47
  %2218 = getelementptr inbounds nuw i8, ptr %.130.i.i1226, i64 16
  %2219 = getelementptr inbounds nuw i8, ptr %.pn.i.i1227, i64 32
  %.val21.i1230 = load <2 x i64>, ptr %2219, align 1, !tbaa !47
  store <2 x i64> %.val21.i1230, ptr %2218, align 1, !tbaa !47
  %2220 = getelementptr inbounds nuw i8, ptr %.130.i.i1226, i64 32
  %2221 = icmp ult ptr %2220, %2213
  br i1 %2221, label %2217, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231, !llvm.loop !57

2222:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1167
  %.not.i31.i1233 = icmp ugt ptr %.0225.i210.i1106, %2041
  br i1 %.not.i31.i1233, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240, label %2223

2223:                                             ; preds = %2222
  %2224 = sub i64 %2043, %2203
  %2225 = getelementptr inbounds i8, ptr %2205, i64 %2224
  %.val19.i.i1234 = load <2 x i64>, ptr %.0225.i210.i1106, align 1, !tbaa !47
  store <2 x i64> %.val19.i.i1234, ptr %2205, align 1, !tbaa !47
  %2226 = icmp slt i64 %2224, 17
  br i1 %2226, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240, label %2227

2227:                                             ; preds = %2223
  %2228 = getelementptr inbounds nuw i8, ptr %2205, i64 16
  br label %2229

2229:                                             ; preds = %2229, %2227
  %.130.i.i.i1235 = phi ptr [ %2228, %2227 ], [ %2232, %2229 ]
  %.pn.i.i.i1236 = phi ptr [ %.0225.i210.i1106, %2227 ], [ %2231, %2229 ]
  %.1.i.i.i1237 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1236, i64 16
  %.1.i.val.i.i1238 = load <2 x i64>, ptr %.1.i.i.i1237, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i.i1238, ptr %.130.i.i.i1235, align 1, !tbaa !47
  %2230 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1235, i64 16
  %2231 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1236, i64 32
  %.val.i32.i1239 = load <2 x i64>, ptr %2231, align 1, !tbaa !47
  store <2 x i64> %.val.i32.i1239, ptr %2230, align 1, !tbaa !47
  %2232 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1235, i64 32
  %2233 = icmp ult ptr %2232, %2225
  br i1 %2233, label %2229, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240: ; preds = %2229, %2223, %2222
  %.014.i.i1241 = phi ptr [ %2041, %2223 ], [ %.0225.i210.i1106, %2222 ], [ %2041, %2229 ]
  %.0.i.i1242 = phi ptr [ %2225, %2223 ], [ %2205, %2222 ], [ %2225, %2229 ]
  %2234 = icmp ult ptr %.014.i.i1241, %.3.i.i1158
  br i1 %2234, label %.lr.ph.i.i1243, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231

.lr.ph.i.i1243:                                   ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240, %.lr.ph.i.i1243
  %.121.i.i1244 = phi ptr [ %2237, %.lr.ph.i.i1243 ], [ %.0.i.i1242, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240 ]
  %.11520.i.i1245 = phi ptr [ %2235, %.lr.ph.i.i1243 ], [ %.014.i.i1241, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240 ]
  %2235 = getelementptr inbounds nuw i8, ptr %.11520.i.i1245, i64 1
  %2236 = load i8, ptr %.11520.i.i1245, align 1, !tbaa !47
  %2237 = getelementptr inbounds nuw i8, ptr %.121.i.i1244, i64 1
  store i8 %2236, ptr %.121.i.i1244, align 1, !tbaa !47
  %exitcond.not.i.i1246 = icmp eq ptr %2235, %.3.i.i1158
  br i1 %exitcond.not.i.i1246, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231, label %.lr.ph.i.i1243, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231: ; preds = %2217, %.lr.ph.i.i1243, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240, %2210
  %2238 = load ptr, ptr %2042, align 8, !tbaa !52
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 %2204
  store ptr %2239, ptr %2042, align 8, !tbaa !52
  %2240 = icmp ugt i64 %2204, 65535
  %.pre282.i1232 = load ptr, ptr %2045, align 8, !tbaa !56
  br i1 %2240, label %2241, label %2248

2241:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231
  store i32 1, ptr %2044, align 8, !tbaa !59
  %2242 = load ptr, ptr %1, align 8, !tbaa !60
  %2243 = ptrtoint ptr %.pre282.i1232 to i64
  %2244 = ptrtoint ptr %2242 to i64
  %2245 = sub i64 %2243, %2244
  %2246 = lshr exact i64 %2245, 3
  %2247 = trunc i64 %2246 to i32
  store i32 %2247, ptr %2046, align 4, !tbaa !61
  br label %2248

2248:                                             ; preds = %2241, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1171
  %2249 = phi ptr [ %.pre.i1172, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1171 ], [ %.pre282.i1232, %2241 ], [ %.pre282.i1232, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231 ]
  %2250 = trunc i64 %2204 to i16
  %2251 = getelementptr inbounds nuw i8, ptr %2249, i64 4
  store i16 %2250, ptr %2251, align 4, !tbaa !62
  store i32 %.3256.i.i1155, ptr %2249, align 4, !tbaa !64
  %2252 = add i64 %2201, -3
  %2253 = icmp ugt i64 %2252, 65535
  br i1 %2253, label %2254, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173

2254:                                             ; preds = %2248
  store i32 2, ptr %2044, align 8, !tbaa !59
  %2255 = load ptr, ptr %1, align 8, !tbaa !60
  %2256 = ptrtoint ptr %2249 to i64
  %2257 = ptrtoint ptr %2255 to i64
  %2258 = sub i64 %2256, %2257
  %2259 = lshr exact i64 %2258, 3
  %2260 = trunc i64 %2259 to i32
  store i32 %2260, ptr %2046, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173: ; preds = %2254, %2248
  %2261 = trunc i64 %2252 to i16
  %2262 = getelementptr inbounds nuw i8, ptr %2249, i64 6
  store i16 %2261, ptr %2262, align 2, !tbaa !65
  %2263 = getelementptr inbounds nuw i8, ptr %2249, i64 8
  store ptr %2263, ptr %2045, align 8, !tbaa !56
  %2264 = getelementptr inbounds nuw i8, ptr %.3.i.i1158, i64 %2201
  %.not291.i.i1174 = icmp ugt ptr %2264, %1365
  br i1 %.not291.i.i1174, label %.critedge3.i.i1185, label %2265

2265:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173
  %2266 = add i32 %.0236.i91.i1152, 2
  %2267 = zext i32 %.0236.i91.i1152 to i64
  %gep.i1175 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %2267
  %.val14.i1176 = load i64, ptr %gep.i1175, align 1, !tbaa !23
  %2268 = mul i64 %.val14.i1176, -3523014627193847808
  %2269 = lshr i64 %2268, %2037
  %2270 = getelementptr inbounds nuw i32, ptr %13, i64 %2269
  store i32 %2266, ptr %2270, align 4, !tbaa !24
  %2271 = getelementptr inbounds i8, ptr %2264, i64 -2
  %2272 = ptrtoint ptr %2271 to i64
  %2273 = sub i64 %2272, %1349
  %2274 = trunc i64 %2273 to i32
  %.val13.i1177 = load i64, ptr %2271, align 1, !tbaa !23
  %2275 = mul i64 %.val13.i1177, -3523014627193847808
  %2276 = lshr i64 %2275, %2037
  %2277 = getelementptr inbounds nuw i32, ptr %13, i64 %2276
  store i32 %2274, ptr %2277, align 4, !tbaa !24
  %.not292.i.i1178 = icmp eq i32 %.2269.i.i1154, 0
  br i1 %.not292.i.i1178, label %.critedge3.i.i1185, label %.lr.ph197.i1179

.lr.ph197.i1179:                                  ; preds = %2265, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205
  %2278 = phi ptr [ %2347, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205 ], [ %2263, %2265 ]
  %.2.i196.i1180 = phi ptr [ %2331, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205 ], [ %2264, %2265 ]
  %.4271.i195.i1181 = phi i32 [ %.4276.i194.i1182, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205 ], [ %.2269.i.i1154, %2265 ]
  %.4276.i194.i1182 = phi i32 [ %.4271.i195.i1181, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205 ], [ %.2274.i.i1153, %2265 ]
  %.2.i.val.i1183 = load i32, ptr %.2.i196.i1180, align 1, !tbaa !24
  %2279 = zext i32 %.4271.i195.i1181 to i64
  %2280 = sub nsw i64 0, %2279
  %2281 = getelementptr inbounds i8, ptr %.2.i196.i1180, i64 %2280
  %.val.i1184 = load i32, ptr %2281, align 1, !tbaa !24
  %2282 = icmp eq i32 %.2.i.val.i1183, %.val.i1184
  br i1 %2282, label %2283, label %.critedge3.i.i1185

2283:                                             ; preds = %.lr.ph197.i1179
  %2284 = getelementptr inbounds nuw i8, ptr %.2.i196.i1180, i64 4
  %2285 = getelementptr inbounds i8, ptr %2284, i64 %2280
  %2286 = icmp ult ptr %2284, %2038
  br i1 %2286, label %2287, label %.loopexit.i33.i1190

2287:                                             ; preds = %2283
  %.val.i48.i1213 = load i64, ptr %2285, align 1, !tbaa !23
  %.val60.i49.i1214 = load i64, ptr %2284, align 1, !tbaa !23
  %.not.i50.i1215 = icmp eq i64 %.val.i48.i1213, %.val60.i49.i1214
  br i1 %.not.i50.i1215, label %.preheader.i51.i1216, label %2288

2288:                                             ; preds = %2287
  %2289 = xor i64 %.val60.i49.i1214, %.val.i48.i1213
  %2290 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2289, i1 true)
  %2291 = lshr i64 %2290, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1198

.preheader.i51.i1216:                             ; preds = %2287, %2293
  %.pn.i52.i1217 = phi ptr [ %.150.i55.i1220, %2293 ], [ %2285, %2287 ]
  %.pn67.i53.i1218 = phi ptr [ %.146.i54.i1219, %2293 ], [ %2284, %2287 ]
  %.146.i54.i1219 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i1218, i64 8
  %.150.i55.i1220 = getelementptr inbounds nuw i8, ptr %.pn.i52.i1217, i64 8
  %2292 = icmp ult ptr %.146.i54.i1219, %2038
  br i1 %2292, label %2293, label %.loopexit.i33.i1190

2293:                                             ; preds = %.preheader.i51.i1216
  %.150.val.i56.i1221 = load i64, ptr %.150.i55.i1220, align 1, !tbaa !23
  %.146.val.i57.i1222 = load i64, ptr %.146.i54.i1219, align 1, !tbaa !23
  %.not59.i58.i1223 = icmp eq i64 %.150.val.i56.i1221, %.146.val.i57.i1222
  br i1 %.not59.i58.i1223, label %.preheader.i51.i1216, label %.thread63.i59.i1224

.thread63.i59.i1224:                              ; preds = %2293
  %2294 = xor i64 %.146.val.i57.i1222, %.150.val.i56.i1221
  %2295 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2294, i1 true)
  %2296 = lshr i64 %2295, 3
  %2297 = getelementptr inbounds nuw i8, ptr %.146.i54.i1219, i64 %2296
  %2298 = ptrtoint ptr %2297 to i64
  %2299 = ptrtoint ptr %2284 to i64
  %2300 = sub i64 %2298, %2299
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1198

.loopexit.i33.i1190:                              ; preds = %.preheader.i51.i1216, %2283
  %.049.i34.i1191 = phi ptr [ %2285, %2283 ], [ %.150.i55.i1220, %.preheader.i51.i1216 ]
  %.045.i35.i1192 = phi ptr [ %2284, %2283 ], [ %.146.i54.i1219, %.preheader.i51.i1216 ]
  %2301 = icmp ult ptr %.045.i35.i1192, %2039
  br i1 %2301, label %2302, label %2307

2302:                                             ; preds = %.loopexit.i33.i1190
  %.049.val.i46.i1211 = load i32, ptr %.049.i34.i1191, align 1, !tbaa !24
  %.045.val.i47.i1212 = load i32, ptr %.045.i35.i1192, align 1, !tbaa !24
  %2303 = icmp eq i32 %.049.val.i46.i1211, %.045.val.i47.i1212
  br i1 %2303, label %2304, label %2307

2304:                                             ; preds = %2302
  %2305 = getelementptr inbounds nuw i8, ptr %.045.i35.i1192, i64 4
  %2306 = getelementptr inbounds nuw i8, ptr %.049.i34.i1191, i64 4
  br label %2307

2307:                                             ; preds = %2304, %2302, %.loopexit.i33.i1190
  %.352.i36.i1193 = phi ptr [ %2306, %2304 ], [ %.049.i34.i1191, %2302 ], [ %.049.i34.i1191, %.loopexit.i33.i1190 ]
  %.348.i37.i1194 = phi ptr [ %2305, %2304 ], [ %.045.i35.i1192, %2302 ], [ %.045.i35.i1192, %.loopexit.i33.i1190 ]
  %2308 = icmp ult ptr %.348.i37.i1194, %2040
  br i1 %2308, label %2309, label %2314

2309:                                             ; preds = %2307
  %.352.val.i44.i1209 = load i16, ptr %.352.i36.i1193, align 1, !tbaa !50
  %.348.val.i45.i1210 = load i16, ptr %.348.i37.i1194, align 1, !tbaa !50
  %2310 = icmp eq i16 %.352.val.i44.i1209, %.348.val.i45.i1210
  br i1 %2310, label %2311, label %2314

2311:                                             ; preds = %2309
  %2312 = getelementptr inbounds nuw i8, ptr %.348.i37.i1194, i64 2
  %2313 = getelementptr inbounds nuw i8, ptr %.352.i36.i1193, i64 2
  br label %2314

2314:                                             ; preds = %2311, %2309, %2307
  %.453.i38.i1195 = phi ptr [ %2313, %2311 ], [ %.352.i36.i1193, %2309 ], [ %.352.i36.i1193, %2307 ]
  %.4.i39.i1196 = phi ptr [ %2312, %2311 ], [ %.348.i37.i1194, %2309 ], [ %.348.i37.i1194, %2307 ]
  %2315 = icmp ult ptr %.4.i39.i1196, %1364
  br i1 %2315, label %2316, label %2320

2316:                                             ; preds = %2314
  %2317 = load i8, ptr %.453.i38.i1195, align 1, !tbaa !47
  %2318 = load i8, ptr %.4.i39.i1196, align 1, !tbaa !47
  %2319 = icmp eq i8 %2317, %2318
  %spec.select.idx.i42.i1207 = zext i1 %2319 to i64
  %spec.select.i43.i1208 = getelementptr inbounds nuw i8, ptr %.4.i39.i1196, i64 %spec.select.idx.i42.i1207
  br label %2320

2320:                                             ; preds = %2316, %2314
  %.5.i40.i1197 = phi ptr [ %.4.i39.i1196, %2314 ], [ %spec.select.i43.i1208, %2316 ]
  %2321 = ptrtoint ptr %.5.i40.i1197 to i64
  %2322 = ptrtoint ptr %2284 to i64
  %2323 = sub i64 %2321, %2322
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1198

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1198: ; preds = %2320, %.thread63.i59.i1224, %2288
  %.1.i41.i1199 = phi i64 [ %2323, %2320 ], [ %2291, %2288 ], [ %2300, %.thread63.i59.i1224 ]
  %2324 = ptrtoint ptr %.2.i196.i1180 to i64
  %2325 = sub i64 %2324, %1349
  %2326 = trunc i64 %2325 to i32
  %.2.i.val12.i1200 = load i64, ptr %.2.i196.i1180, align 1, !tbaa !23
  %2327 = mul i64 %.2.i.val12.i1200, -3523014627193847808
  %2328 = lshr i64 %2327, %2037
  %2329 = getelementptr inbounds nuw i32, ptr %13, i64 %2328
  store i32 %2326, ptr %2329, align 4, !tbaa !24
  %2330 = getelementptr i8, ptr %.2.i196.i1180, i64 %.1.i41.i1199
  %2331 = getelementptr i8, ptr %2330, i64 4
  %.not.i.i1201 = icmp ugt ptr %.2.i196.i1180, %2041
  br i1 %.not.i.i1201, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1204, label %2332

2332:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1198
  %2333 = load ptr, ptr %2042, align 8, !tbaa !52
  %.2.i.val23.i1202 = load <2 x i64>, ptr %.2.i196.i1180, align 1, !tbaa !47
  store <2 x i64> %.2.i.val23.i1202, ptr %2333, align 1, !tbaa !47
  %.pre283.i1203 = load ptr, ptr %2045, align 8, !tbaa !56
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1204

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1204: ; preds = %2332, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1198
  %2334 = phi ptr [ %2278, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1198 ], [ %.pre283.i1203, %2332 ]
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 4
  store i16 0, ptr %2335, align 4, !tbaa !62
  store i32 1, ptr %2334, align 4, !tbaa !64
  %2336 = add i64 %.1.i41.i1199, 1
  %2337 = icmp ugt i64 %2336, 65535
  br i1 %2337, label %2338, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205

2338:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1204
  store i32 2, ptr %2044, align 8, !tbaa !59
  %2339 = load ptr, ptr %1, align 8, !tbaa !60
  %2340 = ptrtoint ptr %2334 to i64
  %2341 = ptrtoint ptr %2339 to i64
  %2342 = sub i64 %2340, %2341
  %2343 = lshr exact i64 %2342, 3
  %2344 = trunc i64 %2343 to i32
  store i32 %2344, ptr %2046, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205: ; preds = %2338, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1204
  %2345 = trunc i64 %2336 to i16
  %2346 = getelementptr inbounds nuw i8, ptr %2334, i64 6
  store i16 %2345, ptr %2346, align 2, !tbaa !65
  %2347 = getelementptr inbounds nuw i8, ptr %2334, i64 8
  store ptr %2347, ptr %2045, align 8, !tbaa !56
  %.not293.i.i1206 = icmp ugt ptr %2331, %1365
  br i1 %.not293.i.i1206, label %.critedge3.i.i1185, label %.lr.ph197.i1179

.critedge3.i.i1185:                               ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205, %.lr.ph197.i1179, %2265, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173
  %.3275.i.i1186 = phi i32 [ %.2274.i.i1153, %2265 ], [ %.2274.i.i1153, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173 ], [ %.4276.i194.i1182, %.lr.ph197.i1179 ], [ %.4271.i195.i1181, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205 ]
  %.3270.i.i1187 = phi i32 [ 0, %2265 ], [ %.2269.i.i1154, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173 ], [ %.4271.i195.i1181, %.lr.ph197.i1179 ], [ %.4276.i194.i1182, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205 ]
  %.1.i.i1188 = phi ptr [ %2264, %2265 ], [ %2264, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173 ], [ %.2.i196.i1180, %.lr.ph197.i1179 ], [ %2331, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205 ]
  %2348 = getelementptr inbounds nuw i8, ptr %.1.i.i1188, i64 3
  %.not287.i.i1189 = icmp ult ptr %2348, %1365
  br i1 %.not287.i.i1189, label %2047, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit: ; preds = %.critedge3.i.i1185, %2134, %2086, %2032
  %.1273.i164.i1098 = phi i32 [ %.0272.i.i675, %2032 ], [ 0, %2086 ], [ %.1273.i206.fr.i1110, %2134 ], [ %.3275.i.i1186, %.critedge3.i.i1185 ]
  %.1268.i162.i1099 = phi i32 [ %spec.select.i.i674, %2032 ], [ %.1268.i208.i1108, %2086 ], [ %.1268.i208.i1108, %2134 ], [ %.3270.i.i1187, %.critedge3.i.i1185 ]
  %.0225.i160.i1100 = phi ptr [ %3, %2032 ], [ %.0225.i210.i1106, %2086 ], [ %.0225.i210.i1106, %2134 ], [ %.1.i.i1188, %.critedge3.i.i1185 ]
  %.0266.i.i1101 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i1102 = select i1 %1381, i32 %1368, i32 0
  %2349 = icmp ne i32 %.1273.i164.i1098, 0
  %or.cond.i.i1103 = select i1 %1382, i1 %2349, i1 false
  %2350 = select i1 %or.cond.i.i1103, i32 %1366, i32 %spec.select295.i.i1102
  %2351 = select i1 %2349, i32 %.1273.i164.i1098, i32 %.0266.i.i1101
  store i32 %2351, ptr %2, align 4, !tbaa !24
  %.not294.i.i1104 = icmp eq i32 %.1268.i162.i1099, 0
  %2352 = select i1 %.not294.i.i1104, i32 %2350, i32 %.1268.i162.i1099
  store i32 %2352, ptr %1367, align 4, !tbaa !24
  br label %2674

2353:                                             ; preds = %1345
  br i1 %.not287.i205.i677, label %.lr.ph211.i1315, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

.lr.ph211.i1315:                                  ; preds = %2353
  %2354 = getelementptr inbounds nuw i8, ptr %1371, i64 3
  %2355 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2356 = load i32, ptr %2355, align 4, !tbaa !22
  %2357 = sub i32 64, %2356
  %2358 = zext nneg i32 %2357 to i64
  %2359 = getelementptr inbounds i8, ptr %1364, i64 -7
  %2360 = getelementptr inbounds i8, ptr %1364, i64 -3
  %2361 = getelementptr inbounds i8, ptr %1364, i64 -1
  %2362 = getelementptr inbounds i8, ptr %1364, i64 -32
  %2363 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2364 = ptrtoint ptr %2362 to i64
  %2365 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2366 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2367 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %2368

2368:                                             ; preds = %.critedge3.i.i1395, %.lr.ph211.i1315
  %2369 = phi ptr [ %2354, %.lr.ph211.i1315 ], [ %2669, %.critedge3.i.i1395 ]
  %.0225.i210.i1316 = phi ptr [ %3, %.lr.ph211.i1315 ], [ %.1.i.i1398, %.critedge3.i.i1395 ]
  %.0227.i209.i1317 = phi ptr [ %1371, %.lr.ph211.i1315 ], [ %.1.i.i1398, %.critedge3.i.i1395 ]
  %.1268.i208.i1318 = phi i32 [ %spec.select.i.i674, %.lr.ph211.i1315 ], [ %.3270.i.i1397, %.critedge3.i.i1395 ]
  %.1273.i206.i1319 = phi i32 [ %.0272.i.i675, %.lr.ph211.i1315 ], [ %.3275.i.i1396, %.critedge3.i.i1395 ]
  %.1273.i206.fr.i1320 = freeze i32 %.1273.i206.i1319
  %2370 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1317, i64 2
  %2371 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1317, i64 1
  %2372 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1317, i64 128
  %.0227.i.val.i1321 = load i64, ptr %.0227.i209.i1317, align 1, !tbaa !23
  %2373 = mul i64 %.0227.i.val.i1321, -3523014627193167104
  %2374 = lshr i64 %2373, %2358
  %.val16.i1322 = load i64, ptr %2371, align 1, !tbaa !23
  %2375 = getelementptr inbounds nuw i32, ptr %13, i64 %2374
  %2376 = load i32, ptr %2375, align 4, !tbaa !24
  %2377 = zext i32 %.1273.i206.fr.i1320 to i64
  %2378 = sub nsw i64 0, %2377
  %.not.i1323 = icmp eq i32 %.1273.i206.fr.i1320, 0
  br i1 %.not.i1323, label %.split.us.i1486, label %.split.i1324

.split.us.i1486:                                  ; preds = %2368, %2407
  %.0263.i.us.i1487 = phi i64 [ %2390, %2407 ], [ %2374, %2368 ]
  %.pn.in.us.i1488 = phi i64 [ %.0234.i.val.us.i1507, %2407 ], [ %.val16.i1322, %2368 ]
  %.0259.i.us.i1489 = phi i32 [ %2399, %2407 ], [ %2376, %2368 ]
  %.0240.i.us.i1490 = phi i64 [ %.1241.i.ph.us.i1509, %2407 ], [ 2, %2368 ]
  %.0237.i.us.i1491 = phi ptr [ %.1238.i.ph.us.i1510, %2407 ], [ %2372, %2368 ]
  %.0234.i.us.i1492 = phi ptr [ %2401, %2407 ], [ %2369, %2368 ]
  %.0232.i.us.i1493 = phi ptr [ %2400, %2407 ], [ %2370, %2368 ]
  %.0230.i.us.i1494 = phi ptr [ %.0234.i.us.i1492, %2407 ], [ %2371, %2368 ]
  %.1228.i.us.i1495 = phi ptr [ %.0232.i.us.i1493, %2407 ], [ %.0227.i209.i1317, %2368 ]
  %.pn.us.i1496 = mul i64 %.pn.in.us.i1488, -3523014627193167104
  %.0261.i.us.i1497 = lshr i64 %.pn.us.i1496, %2358
  %2379 = ptrtoint ptr %.1228.i.us.i1495 to i64
  %2380 = sub i64 %2379, %1349
  %2381 = trunc i64 %2380 to i32
  %2382 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i1487
  store i32 %2381, ptr %2382, align 4, !tbaa !24
  %.not288.i.us.i1498 = icmp ult i32 %.0259.i.us.i1489, %1361
  br i1 %.not288.i.us.i1498, label %.thread.i1501, label %2383

2383:                                             ; preds = %.split.us.i1486
  %2384 = zext i32 %.0259.i.us.i1489 to i64
  %2385 = getelementptr inbounds nuw i8, ptr %1347, i64 %2384
  %.val10.us.i1499 = load i32, ptr %2385, align 1, !tbaa !24
  %.1228.i.val9.us.pre.i1500 = load i32, ptr %.1228.i.us.i1495, align 1, !tbaa !24
  %2386 = icmp eq i32 %.1228.i.val9.us.pre.i1500, %.val10.us.i1499
  br i1 %2386, label %.sink.split.i1479, label %.thread.i1501

.thread.i1501:                                    ; preds = %2383, %.split.us.i1486
  %2387 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i1497
  %2388 = load i32, ptr %2387, align 4, !tbaa !24
  %.0232.i.val15.us.i1502 = load i64, ptr %.0232.i.us.i1493, align 1, !tbaa !23
  %2389 = mul i64 %.0232.i.val15.us.i1502, -3523014627193167104
  %2390 = lshr i64 %2389, %2358
  %2391 = ptrtoint ptr %.0230.i.us.i1494 to i64
  %2392 = sub i64 %2391, %1349
  %2393 = trunc i64 %2392 to i32
  store i32 %2393, ptr %2387, align 4, !tbaa !24
  %.not289.i.us.i1503 = icmp ult i32 %2388, %1361
  br i1 %.not289.i.us.i1503, label %.thread285.i1506, label %2394

2394:                                             ; preds = %.thread.i1501
  %2395 = zext i32 %2388 to i64
  %2396 = getelementptr inbounds nuw i8, ptr %1347, i64 %2395
  %.val8.us.i1504 = load i32, ptr %2396, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i1505 = load i32, ptr %.0230.i.us.i1494, align 1, !tbaa !24
  %2397 = icmp eq i32 %.0230.i.val7.us.pre.i1505, %.val8.us.i1504
  br i1 %2397, label %.split174.us.i1351, label %.thread285.i1506

.thread285.i1506:                                 ; preds = %2394, %.thread.i1501
  %2398 = getelementptr inbounds nuw i32, ptr %13, i64 %2390
  %2399 = load i32, ptr %2398, align 4, !tbaa !24
  %.0234.i.val.us.i1507 = load i64, ptr %.0234.i.us.i1492, align 1, !tbaa !23
  %2400 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1493, i64 %.0240.i.us.i1490
  %2401 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1492, i64 %.0240.i.us.i1490
  %.not290.i.us.i1508 = icmp ult ptr %2400, %.0237.i.us.i1491
  br i1 %.not290.i.us.i1508, label %2407, label %2402

2402:                                             ; preds = %.thread285.i1506
  %2403 = add i64 %.0240.i.us.i1490, 1
  %2404 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1492, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2404, i32 0, i32 3, i32 1)
  %2405 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1492, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2405, i32 0, i32 3, i32 1)
  %2406 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i1491, i64 128
  br label %2407

2407:                                             ; preds = %2402, %.thread285.i1506
  %.1241.i.ph.us.i1509 = phi i64 [ %.0240.i.us.i1490, %.thread285.i1506 ], [ %2403, %2402 ]
  %.1238.i.ph.us.i1510 = phi ptr [ %.0237.i.us.i1491, %.thread285.i1506 ], [ %2406, %2402 ]
  %2408 = icmp ult ptr %2401, %1365
  br i1 %2408, label %.split.us.i1486, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !72

.split.i1324:                                     ; preds = %2368, %2455
  %.0263.i.i1325 = phi i64 [ %2423, %2455 ], [ %2374, %2368 ]
  %.pn.in.i1326 = phi i64 [ %.0234.i.val.i1347, %2455 ], [ %.val16.i1322, %2368 ]
  %.0259.i.i1327 = phi i32 [ %2433, %2455 ], [ %2376, %2368 ]
  %.0240.i.i1328 = phi i64 [ %.1241.i.ph.i1349, %2455 ], [ 2, %2368 ]
  %.0237.i.i1329 = phi ptr [ %.1238.i.ph.i1350, %2455 ], [ %2372, %2368 ]
  %.0234.i.i1330 = phi ptr [ %2435, %2455 ], [ %2369, %2368 ]
  %.0232.i.i1331 = phi ptr [ %2434, %2455 ], [ %2370, %2368 ]
  %.0230.i.i1332 = phi ptr [ %.0234.i.i1330, %2455 ], [ %2371, %2368 ]
  %.1228.i.i1333 = phi ptr [ %.0232.i.i1331, %2455 ], [ %.0227.i209.i1317, %2368 ]
  %.pn.i1334 = mul i64 %.pn.in.i1326, -3523014627193167104
  %.0261.i.i1335 = lshr i64 %.pn.i1334, %2358
  %2409 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 %2378
  %.val11.i1336 = load i32, ptr %2409, align 1, !tbaa !24
  %2410 = ptrtoint ptr %.1228.i.i1333 to i64
  %2411 = sub i64 %2410, %1349
  %2412 = trunc i64 %2411 to i32
  %2413 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i1325
  store i32 %2412, ptr %2413, align 4, !tbaa !24
  %.0232.i.val.i1337 = load i32, ptr %.0232.i.i1331, align 1, !tbaa !24
  %2414 = icmp eq i32 %.0232.i.val.i1337, %.val11.i1336
  br i1 %2414, label %2441, label %2415

2415:                                             ; preds = %.split.i1324
  %.not288.i.i1338 = icmp ult i32 %.0259.i.i1327, %1361
  br i1 %.not288.i.i1338, label %.thread287.i1341, label %2416

2416:                                             ; preds = %2415
  %2417 = zext i32 %.0259.i.i1327 to i64
  %2418 = getelementptr inbounds nuw i8, ptr %1347, i64 %2417
  %.val10.i1339 = load i32, ptr %2418, align 1, !tbaa !24
  %.1228.i.val9.pre.i1340 = load i32, ptr %.1228.i.i1333, align 1, !tbaa !24
  %2419 = icmp eq i32 %.1228.i.val9.pre.i1340, %.val10.i1339
  br i1 %2419, label %.sink.split.i1479, label %.thread287.i1341

.thread287.i1341:                                 ; preds = %2416, %2415
  %2420 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1335
  %2421 = load i32, ptr %2420, align 4, !tbaa !24
  %.0232.i.val15.i1342 = load i64, ptr %.0232.i.i1331, align 1, !tbaa !23
  %2422 = mul i64 %.0232.i.val15.i1342, -3523014627193167104
  %2423 = lshr i64 %2422, %2358
  %2424 = ptrtoint ptr %.0230.i.i1332 to i64
  %2425 = sub i64 %2424, %1349
  %2426 = trunc i64 %2425 to i32
  store i32 %2426, ptr %2420, align 4, !tbaa !24
  %.not289.i.i1343 = icmp ult i32 %2421, %1361
  br i1 %.not289.i.i1343, label %.thread289.i1346, label %2427

2427:                                             ; preds = %.thread287.i1341
  %2428 = zext i32 %2421 to i64
  %2429 = getelementptr inbounds nuw i8, ptr %1347, i64 %2428
  %.val8.i1344 = load i32, ptr %2429, align 1, !tbaa !24
  %.0230.i.val7.pre.i1345 = load i32, ptr %.0230.i.i1332, align 1, !tbaa !24
  %2430 = icmp eq i32 %.0230.i.val7.pre.i1345, %.val8.i1344
  br i1 %2430, label %.split174.us.i1351, label %.thread289.i1346

.split174.us.i1351:                               ; preds = %2427, %2394
  %.us-phi175.i1352 = phi i32 [ %2388, %2394 ], [ %2421, %2427 ]
  %.us-phi176.i1353 = phi i64 [ %2390, %2394 ], [ %2423, %2427 ]
  %.us-phi177.i1354 = phi i32 [ %2393, %2394 ], [ %2426, %2427 ]
  %.us-phi178.i1355 = phi i64 [ %.0240.i.us.i1490, %2394 ], [ %.0240.i.i1328, %2427 ]
  %.us-phi179.i1356 = phi ptr [ %.0232.i.us.i1493, %2394 ], [ %.0232.i.i1331, %2427 ]
  %.us-phi180.i1357 = phi ptr [ %.0230.i.us.i1494, %2394 ], [ %.0230.i.i1332, %2427 ]
  %2431 = icmp ult i64 %.us-phi178.i1355, 5
  br i1 %2431, label %.sink.split.i1479, label %2461

.thread289.i1346:                                 ; preds = %2427, %.thread287.i1341
  %2432 = getelementptr inbounds nuw i32, ptr %13, i64 %2423
  %2433 = load i32, ptr %2432, align 4, !tbaa !24
  %.0234.i.val.i1347 = load i64, ptr %.0234.i.i1330, align 1, !tbaa !23
  %2434 = getelementptr inbounds nuw i8, ptr %.0232.i.i1331, i64 %.0240.i.i1328
  %2435 = getelementptr inbounds nuw i8, ptr %.0234.i.i1330, i64 %.0240.i.i1328
  %.not290.i.i1348 = icmp ult ptr %2434, %.0237.i.i1329
  br i1 %.not290.i.i1348, label %2455, label %2436

2436:                                             ; preds = %.thread289.i1346
  %2437 = add i64 %.0240.i.i1328, 1
  %2438 = getelementptr inbounds nuw i8, ptr %.0234.i.i1330, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2438, i32 0, i32 3, i32 1)
  %2439 = getelementptr inbounds nuw i8, ptr %.0234.i.i1330, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2439, i32 0, i32 3, i32 1)
  %2440 = getelementptr inbounds nuw i8, ptr %.0237.i.i1329, i64 128
  br label %2455

2441:                                             ; preds = %.split.i1324
  %2442 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 %2378
  %2443 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 -1
  %2444 = load i8, ptr %2443, align 1, !tbaa !47
  %2445 = getelementptr inbounds i8, ptr %2442, i64 -1
  %2446 = load i8, ptr %2445, align 1, !tbaa !47
  %2447 = icmp eq i8 %2444, %2446
  %.neg.i.i1485 = sext i1 %2447 to i64
  %2448 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 %.neg.i.i1485
  %2449 = getelementptr inbounds i8, ptr %2442, i64 %.neg.i.i1485
  %2450 = select i1 %2447, i64 5, i64 4
  %2451 = ptrtoint ptr %.0230.i.i1332 to i64
  %2452 = sub i64 %2451, %1349
  %2453 = trunc i64 %2452 to i32
  %2454 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1335
  store i32 %2453, ptr %2454, align 4, !tbaa !24
  br label %.critedge.i.i1361

2455:                                             ; preds = %2436, %.thread289.i1346
  %.1241.i.ph.i1349 = phi i64 [ %.0240.i.i1328, %.thread289.i1346 ], [ %2437, %2436 ]
  %.1238.i.ph.i1350 = phi ptr [ %.0237.i.i1329, %.thread289.i1346 ], [ %2440, %2436 ]
  %2456 = icmp ult ptr %2435, %1365
  br i1 %2456, label %.split.i1324, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !48

.sink.split.i1479:                                ; preds = %2416, %2383, %.split174.us.i1351
  %.us-phi169.sink.i1480 = phi ptr [ %.us-phi179.i1356, %.split174.us.i1351 ], [ %.0230.i.us.i1494, %2383 ], [ %.0230.i.i1332, %2416 ]
  %.us-phi171.sink.i1481 = phi i64 [ %.us-phi176.i1353, %.split174.us.i1351 ], [ %.0261.i.us.i1497, %2383 ], [ %.0261.i.i1335, %2416 ]
  %.1260.i.ph.ph.i1482 = phi i32 [ %.us-phi175.i1352, %.split174.us.i1351 ], [ %.0259.i.us.i1489, %2383 ], [ %.0259.i.i1327, %2416 ]
  %.0236.i.ph.ph.i1483 = phi i32 [ %.us-phi177.i1354, %.split174.us.i1351 ], [ %2381, %2383 ], [ %2412, %2416 ]
  %.2229.i.ph.ph.i1484 = phi ptr [ %.us-phi180.i1357, %.split174.us.i1351 ], [ %.1228.i.us.i1495, %2383 ], [ %.1228.i.i1333, %2416 ]
  %2457 = ptrtoint ptr %.us-phi169.sink.i1480 to i64
  %2458 = sub i64 %2457, %1349
  %2459 = trunc i64 %2458 to i32
  %2460 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi171.sink.i1481
  store i32 %2459, ptr %2460, align 4, !tbaa !24
  br label %2461

2461:                                             ; preds = %.sink.split.i1479, %.split174.us.i1351
  %.1260.i.ph.i1358 = phi i32 [ %.us-phi175.i1352, %.split174.us.i1351 ], [ %.1260.i.ph.ph.i1482, %.sink.split.i1479 ]
  %.0236.i.ph.i1359 = phi i32 [ %.us-phi177.i1354, %.split174.us.i1351 ], [ %.0236.i.ph.ph.i1483, %.sink.split.i1479 ]
  %.2229.i.ph.i1360 = phi ptr [ %.us-phi180.i1357, %.split174.us.i1351 ], [ %.2229.i.ph.ph.i1484, %.sink.split.i1479 ]
  %2462 = zext i32 %.1260.i.ph.i1358 to i64
  %2463 = getelementptr inbounds nuw i8, ptr %1347, i64 %2462
  %2464 = ptrtoint ptr %.2229.i.ph.i1360 to i64
  %2465 = ptrtoint ptr %2463 to i64
  %2466 = sub i64 %2464, %2465
  %2467 = trunc i64 %2466 to i32
  %2468 = add i32 %2467, 3
  %2469 = icmp ugt ptr %.2229.i.ph.i1360, %.0225.i210.i1316
  %2470 = icmp ugt i32 %.1260.i.ph.i1358, %1361
  %2471 = and i1 %2470, %2469
  br i1 %2471, label %.lr.ph.i1475, label %.critedge.i.i1361

.lr.ph.i1475:                                     ; preds = %2461, %2477
  %.4.i186.i1476 = phi ptr [ %2472, %2477 ], [ %.2229.i.ph.i1360, %2461 ]
  %.4247.i185.i1477 = phi i64 [ %2478, %2477 ], [ 4, %2461 ]
  %.4252.i184.i1478 = phi ptr [ %2474, %2477 ], [ %2463, %2461 ]
  %2472 = getelementptr inbounds i8, ptr %.4.i186.i1476, i64 -1
  %2473 = load i8, ptr %2472, align 1, !tbaa !47
  %2474 = getelementptr inbounds i8, ptr %.4252.i184.i1478, i64 -1
  %2475 = load i8, ptr %2474, align 1, !tbaa !47
  %2476 = icmp eq i8 %2473, %2475
  br i1 %2476, label %2477, label %.critedge.i.i1361

2477:                                             ; preds = %.lr.ph.i1475
  %2478 = add i64 %.4247.i185.i1477, 1
  %2479 = icmp ugt ptr %2472, %.0225.i210.i1316
  %2480 = icmp ugt ptr %2474, %1363
  %2481 = and i1 %2479, %2480
  br i1 %2481, label %.lr.ph.i1475, label %.critedge.i.i1361, !llvm.loop !49

.critedge.i.i1361:                                ; preds = %2477, %.lr.ph.i1475, %2461, %2441
  %.0236.i91.i1362 = phi i32 [ %2412, %2441 ], [ %.0236.i.ph.i1359, %2461 ], [ %.0236.i.ph.i1359, %.lr.ph.i1475 ], [ %.0236.i.ph.i1359, %2477 ]
  %.2274.i.i1363 = phi i32 [ %.1273.i206.fr.i1320, %2441 ], [ %2467, %2461 ], [ %2467, %.lr.ph.i1475 ], [ %2467, %2477 ]
  %.2269.i.i1364 = phi i32 [ %.1268.i208.i1318, %2441 ], [ %.1273.i206.fr.i1320, %2461 ], [ %.1273.i206.fr.i1320, %.lr.ph.i1475 ], [ %.1273.i206.fr.i1320, %2477 ]
  %.3256.i.i1365 = phi i32 [ 1, %2441 ], [ %2468, %2461 ], [ %2468, %.lr.ph.i1475 ], [ %2468, %2477 ]
  %.3251.i.i1366 = phi ptr [ %2449, %2441 ], [ %2463, %2461 ], [ %2474, %2477 ], [ %.4252.i184.i1478, %.lr.ph.i1475 ]
  %.3246.i.i1367 = phi i64 [ %2450, %2441 ], [ 4, %2461 ], [ %2478, %2477 ], [ %.4247.i185.i1477, %.lr.ph.i1475 ]
  %.3.i.i1368 = phi ptr [ %2448, %2441 ], [ %.2229.i.ph.i1360, %2461 ], [ %2472, %2477 ], [ %.4.i186.i1476, %.lr.ph.i1475 ]
  %2482 = getelementptr inbounds nuw i8, ptr %.3.i.i1368, i64 %.3246.i.i1367
  %2483 = getelementptr inbounds nuw i8, ptr %.3251.i.i1366, i64 %.3246.i.i1367
  %2484 = icmp ult ptr %2482, %2359
  br i1 %2484, label %2485, label %.loopexit.i.i1369

2485:                                             ; preds = %.critedge.i.i1361
  %.val.i.i1463 = load i64, ptr %2483, align 1, !tbaa !23
  %.val60.i.i1464 = load i64, ptr %2482, align 1, !tbaa !23
  %.not.i29.i1465 = icmp eq i64 %.val.i.i1463, %.val60.i.i1464
  br i1 %.not.i29.i1465, label %.preheader.i.i1466, label %2486

2486:                                             ; preds = %2485
  %2487 = xor i64 %.val60.i.i1464, %.val.i.i1463
  %2488 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2487, i1 true)
  %2489 = lshr i64 %2488, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1377

.preheader.i.i1466:                               ; preds = %2485, %2491
  %.pn.i30.i1467 = phi ptr [ %.150.i.i1470, %2491 ], [ %2483, %2485 ]
  %.pn67.i.i1468 = phi ptr [ %.146.i.i1469, %2491 ], [ %2482, %2485 ]
  %.146.i.i1469 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1468, i64 8
  %.150.i.i1470 = getelementptr inbounds nuw i8, ptr %.pn.i30.i1467, i64 8
  %2490 = icmp ult ptr %.146.i.i1469, %2359
  br i1 %2490, label %2491, label %.loopexit.i.i1369

2491:                                             ; preds = %.preheader.i.i1466
  %.150.val.i.i1471 = load i64, ptr %.150.i.i1470, align 1, !tbaa !23
  %.146.val.i.i1472 = load i64, ptr %.146.i.i1469, align 1, !tbaa !23
  %.not59.i.i1473 = icmp eq i64 %.150.val.i.i1471, %.146.val.i.i1472
  br i1 %.not59.i.i1473, label %.preheader.i.i1466, label %.thread63.i.i1474

.thread63.i.i1474:                                ; preds = %2491
  %2492 = xor i64 %.146.val.i.i1472, %.150.val.i.i1471
  %2493 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2492, i1 true)
  %2494 = lshr i64 %2493, 3
  %2495 = getelementptr inbounds nuw i8, ptr %.146.i.i1469, i64 %2494
  %2496 = ptrtoint ptr %2495 to i64
  %2497 = ptrtoint ptr %2482 to i64
  %2498 = sub i64 %2496, %2497
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1377

.loopexit.i.i1369:                                ; preds = %.preheader.i.i1466, %.critedge.i.i1361
  %.049.i.i1370 = phi ptr [ %2483, %.critedge.i.i1361 ], [ %.150.i.i1470, %.preheader.i.i1466 ]
  %.045.i.i1371 = phi ptr [ %2482, %.critedge.i.i1361 ], [ %.146.i.i1469, %.preheader.i.i1466 ]
  %2499 = icmp ult ptr %.045.i.i1371, %2360
  br i1 %2499, label %2500, label %2505

2500:                                             ; preds = %.loopexit.i.i1369
  %.049.val.i.i1461 = load i32, ptr %.049.i.i1370, align 1, !tbaa !24
  %.045.val.i.i1462 = load i32, ptr %.045.i.i1371, align 1, !tbaa !24
  %2501 = icmp eq i32 %.049.val.i.i1461, %.045.val.i.i1462
  br i1 %2501, label %2502, label %2505

2502:                                             ; preds = %2500
  %2503 = getelementptr inbounds nuw i8, ptr %.045.i.i1371, i64 4
  %2504 = getelementptr inbounds nuw i8, ptr %.049.i.i1370, i64 4
  br label %2505

2505:                                             ; preds = %2502, %2500, %.loopexit.i.i1369
  %.352.i.i1372 = phi ptr [ %2504, %2502 ], [ %.049.i.i1370, %2500 ], [ %.049.i.i1370, %.loopexit.i.i1369 ]
  %.348.i.i1373 = phi ptr [ %2503, %2502 ], [ %.045.i.i1371, %2500 ], [ %.045.i.i1371, %.loopexit.i.i1369 ]
  %2506 = icmp ult ptr %.348.i.i1373, %2361
  br i1 %2506, label %2507, label %2512

2507:                                             ; preds = %2505
  %.352.val.i.i1459 = load i16, ptr %.352.i.i1372, align 1, !tbaa !50
  %.348.val.i.i1460 = load i16, ptr %.348.i.i1373, align 1, !tbaa !50
  %2508 = icmp eq i16 %.352.val.i.i1459, %.348.val.i.i1460
  br i1 %2508, label %2509, label %2512

2509:                                             ; preds = %2507
  %2510 = getelementptr inbounds nuw i8, ptr %.348.i.i1373, i64 2
  %2511 = getelementptr inbounds nuw i8, ptr %.352.i.i1372, i64 2
  br label %2512

2512:                                             ; preds = %2509, %2507, %2505
  %.453.i.i1374 = phi ptr [ %2511, %2509 ], [ %.352.i.i1372, %2507 ], [ %.352.i.i1372, %2505 ]
  %.4.i26.i1375 = phi ptr [ %2510, %2509 ], [ %.348.i.i1373, %2507 ], [ %.348.i.i1373, %2505 ]
  %2513 = icmp ult ptr %.4.i26.i1375, %1364
  br i1 %2513, label %2514, label %2518

2514:                                             ; preds = %2512
  %2515 = load i8, ptr %.453.i.i1374, align 1, !tbaa !47
  %2516 = load i8, ptr %.4.i26.i1375, align 1, !tbaa !47
  %2517 = icmp eq i8 %2515, %2516
  %spec.select.idx.i.i1457 = zext i1 %2517 to i64
  %spec.select.i28.i1458 = getelementptr inbounds nuw i8, ptr %.4.i26.i1375, i64 %spec.select.idx.i.i1457
  br label %2518

2518:                                             ; preds = %2514, %2512
  %.5.i.i1376 = phi ptr [ %.4.i26.i1375, %2512 ], [ %spec.select.i28.i1458, %2514 ]
  %2519 = ptrtoint ptr %.5.i.i1376 to i64
  %2520 = ptrtoint ptr %2482 to i64
  %2521 = sub i64 %2519, %2520
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1377

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1377: ; preds = %2518, %.thread63.i.i1474, %2486
  %.1.i27.i1378 = phi i64 [ %2521, %2518 ], [ %2489, %2486 ], [ %2498, %.thread63.i.i1474 ]
  %2522 = add i64 %.1.i27.i1378, %.3246.i.i1367
  %2523 = ptrtoint ptr %.3.i.i1368 to i64
  %2524 = ptrtoint ptr %.0225.i210.i1316 to i64
  %2525 = sub i64 %2523, %2524
  %.not.i4.i1379 = icmp ugt ptr %.3.i.i1368, %2362
  %2526 = load ptr, ptr %2363, align 8, !tbaa !52
  br i1 %.not.i4.i1379, label %2543, label %2527

2527:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1377
  %.0225.i.val.i1380 = load <2 x i64>, ptr %.0225.i210.i1316, align 1, !tbaa !47
  store <2 x i64> %.0225.i.val.i1380, ptr %2526, align 1, !tbaa !47
  %2528 = icmp ugt i64 %2525, 16
  %2529 = load ptr, ptr %2363, align 8, !tbaa !52
  br i1 %2528, label %2531, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1381

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1381: ; preds = %2527
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 %2525
  store ptr %2530, ptr %2363, align 8, !tbaa !52
  %.pre.i1382 = load ptr, ptr %2366, align 8, !tbaa !56
  br label %2569

2531:                                             ; preds = %2527
  %2532 = getelementptr inbounds nuw i8, ptr %2529, i64 16
  %2533 = getelementptr inbounds nuw i8, ptr %.0225.i210.i1316, i64 16
  %2534 = getelementptr i8, ptr %2529, i64 %2525
  %.val22.i1435 = load <2 x i64>, ptr %2533, align 1, !tbaa !47
  store <2 x i64> %.val22.i1435, ptr %2532, align 1, !tbaa !47
  %2535 = icmp slt i64 %2525, 33
  br i1 %2535, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441, label %2536

2536:                                             ; preds = %2531
  %2537 = getelementptr inbounds nuw i8, ptr %2529, i64 32
  br label %2538

2538:                                             ; preds = %2538, %2536
  %.130.i.i1436 = phi ptr [ %2537, %2536 ], [ %2541, %2538 ]
  %.pn.i.i1437 = phi ptr [ %2533, %2536 ], [ %2540, %2538 ]
  %.1.i6.i1438 = getelementptr inbounds nuw i8, ptr %.pn.i.i1437, i64 16
  %.1.i6.val.i1439 = load <2 x i64>, ptr %.1.i6.i1438, align 1, !tbaa !47
  store <2 x i64> %.1.i6.val.i1439, ptr %.130.i.i1436, align 1, !tbaa !47
  %2539 = getelementptr inbounds nuw i8, ptr %.130.i.i1436, i64 16
  %2540 = getelementptr inbounds nuw i8, ptr %.pn.i.i1437, i64 32
  %.val21.i1440 = load <2 x i64>, ptr %2540, align 1, !tbaa !47
  store <2 x i64> %.val21.i1440, ptr %2539, align 1, !tbaa !47
  %2541 = getelementptr inbounds nuw i8, ptr %.130.i.i1436, i64 32
  %2542 = icmp ult ptr %2541, %2534
  br i1 %2542, label %2538, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441, !llvm.loop !57

2543:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1377
  %.not.i31.i1443 = icmp ugt ptr %.0225.i210.i1316, %2362
  br i1 %.not.i31.i1443, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450, label %2544

2544:                                             ; preds = %2543
  %2545 = sub i64 %2364, %2524
  %2546 = getelementptr inbounds i8, ptr %2526, i64 %2545
  %.val19.i.i1444 = load <2 x i64>, ptr %.0225.i210.i1316, align 1, !tbaa !47
  store <2 x i64> %.val19.i.i1444, ptr %2526, align 1, !tbaa !47
  %2547 = icmp slt i64 %2545, 17
  br i1 %2547, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450, label %2548

2548:                                             ; preds = %2544
  %2549 = getelementptr inbounds nuw i8, ptr %2526, i64 16
  br label %2550

2550:                                             ; preds = %2550, %2548
  %.130.i.i.i1445 = phi ptr [ %2549, %2548 ], [ %2553, %2550 ]
  %.pn.i.i.i1446 = phi ptr [ %.0225.i210.i1316, %2548 ], [ %2552, %2550 ]
  %.1.i.i.i1447 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1446, i64 16
  %.1.i.val.i.i1448 = load <2 x i64>, ptr %.1.i.i.i1447, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i.i1448, ptr %.130.i.i.i1445, align 1, !tbaa !47
  %2551 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1445, i64 16
  %2552 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1446, i64 32
  %.val.i32.i1449 = load <2 x i64>, ptr %2552, align 1, !tbaa !47
  store <2 x i64> %.val.i32.i1449, ptr %2551, align 1, !tbaa !47
  %2553 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1445, i64 32
  %2554 = icmp ult ptr %2553, %2546
  br i1 %2554, label %2550, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450: ; preds = %2550, %2544, %2543
  %.014.i.i1451 = phi ptr [ %2362, %2544 ], [ %.0225.i210.i1316, %2543 ], [ %2362, %2550 ]
  %.0.i.i1452 = phi ptr [ %2546, %2544 ], [ %2526, %2543 ], [ %2546, %2550 ]
  %2555 = icmp ult ptr %.014.i.i1451, %.3.i.i1368
  br i1 %2555, label %.lr.ph.i.i1453, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441

.lr.ph.i.i1453:                                   ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450, %.lr.ph.i.i1453
  %.121.i.i1454 = phi ptr [ %2558, %.lr.ph.i.i1453 ], [ %.0.i.i1452, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450 ]
  %.11520.i.i1455 = phi ptr [ %2556, %.lr.ph.i.i1453 ], [ %.014.i.i1451, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450 ]
  %2556 = getelementptr inbounds nuw i8, ptr %.11520.i.i1455, i64 1
  %2557 = load i8, ptr %.11520.i.i1455, align 1, !tbaa !47
  %2558 = getelementptr inbounds nuw i8, ptr %.121.i.i1454, i64 1
  store i8 %2557, ptr %.121.i.i1454, align 1, !tbaa !47
  %exitcond.not.i.i1456 = icmp eq ptr %2556, %.3.i.i1368
  br i1 %exitcond.not.i.i1456, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441, label %.lr.ph.i.i1453, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441: ; preds = %2538, %.lr.ph.i.i1453, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450, %2531
  %2559 = load ptr, ptr %2363, align 8, !tbaa !52
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 %2525
  store ptr %2560, ptr %2363, align 8, !tbaa !52
  %2561 = icmp ugt i64 %2525, 65535
  %.pre282.i1442 = load ptr, ptr %2366, align 8, !tbaa !56
  br i1 %2561, label %2562, label %2569

2562:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441
  store i32 1, ptr %2365, align 8, !tbaa !59
  %2563 = load ptr, ptr %1, align 8, !tbaa !60
  %2564 = ptrtoint ptr %.pre282.i1442 to i64
  %2565 = ptrtoint ptr %2563 to i64
  %2566 = sub i64 %2564, %2565
  %2567 = lshr exact i64 %2566, 3
  %2568 = trunc i64 %2567 to i32
  store i32 %2568, ptr %2367, align 4, !tbaa !61
  br label %2569

2569:                                             ; preds = %2562, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1381
  %2570 = phi ptr [ %.pre.i1382, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1381 ], [ %.pre282.i1442, %2562 ], [ %.pre282.i1442, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441 ]
  %2571 = trunc i64 %2525 to i16
  %2572 = getelementptr inbounds nuw i8, ptr %2570, i64 4
  store i16 %2571, ptr %2572, align 4, !tbaa !62
  store i32 %.3256.i.i1365, ptr %2570, align 4, !tbaa !64
  %2573 = add i64 %2522, -3
  %2574 = icmp ugt i64 %2573, 65535
  br i1 %2574, label %2575, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383

2575:                                             ; preds = %2569
  store i32 2, ptr %2365, align 8, !tbaa !59
  %2576 = load ptr, ptr %1, align 8, !tbaa !60
  %2577 = ptrtoint ptr %2570 to i64
  %2578 = ptrtoint ptr %2576 to i64
  %2579 = sub i64 %2577, %2578
  %2580 = lshr exact i64 %2579, 3
  %2581 = trunc i64 %2580 to i32
  store i32 %2581, ptr %2367, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383: ; preds = %2575, %2569
  %2582 = trunc i64 %2573 to i16
  %2583 = getelementptr inbounds nuw i8, ptr %2570, i64 6
  store i16 %2582, ptr %2583, align 2, !tbaa !65
  %2584 = getelementptr inbounds nuw i8, ptr %2570, i64 8
  store ptr %2584, ptr %2366, align 8, !tbaa !56
  %2585 = getelementptr inbounds nuw i8, ptr %.3.i.i1368, i64 %2522
  %.not291.i.i1384 = icmp ugt ptr %2585, %1365
  br i1 %.not291.i.i1384, label %.critedge3.i.i1395, label %2586

2586:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383
  %2587 = add i32 %.0236.i91.i1362, 2
  %2588 = zext i32 %.0236.i91.i1362 to i64
  %gep.i1385 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %2588
  %.val14.i1386 = load i64, ptr %gep.i1385, align 1, !tbaa !23
  %2589 = mul i64 %.val14.i1386, -3523014627193167104
  %2590 = lshr i64 %2589, %2358
  %2591 = getelementptr inbounds nuw i32, ptr %13, i64 %2590
  store i32 %2587, ptr %2591, align 4, !tbaa !24
  %2592 = getelementptr inbounds i8, ptr %2585, i64 -2
  %2593 = ptrtoint ptr %2592 to i64
  %2594 = sub i64 %2593, %1349
  %2595 = trunc i64 %2594 to i32
  %.val13.i1387 = load i64, ptr %2592, align 1, !tbaa !23
  %2596 = mul i64 %.val13.i1387, -3523014627193167104
  %2597 = lshr i64 %2596, %2358
  %2598 = getelementptr inbounds nuw i32, ptr %13, i64 %2597
  store i32 %2595, ptr %2598, align 4, !tbaa !24
  %.not292.i.i1388 = icmp eq i32 %.2269.i.i1364, 0
  br i1 %.not292.i.i1388, label %.critedge3.i.i1395, label %.lr.ph197.i1389

.lr.ph197.i1389:                                  ; preds = %2586, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415
  %2599 = phi ptr [ %2668, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415 ], [ %2584, %2586 ]
  %.2.i196.i1390 = phi ptr [ %2652, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415 ], [ %2585, %2586 ]
  %.4271.i195.i1391 = phi i32 [ %.4276.i194.i1392, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415 ], [ %.2269.i.i1364, %2586 ]
  %.4276.i194.i1392 = phi i32 [ %.4271.i195.i1391, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415 ], [ %.2274.i.i1363, %2586 ]
  %.2.i.val.i1393 = load i32, ptr %.2.i196.i1390, align 1, !tbaa !24
  %2600 = zext i32 %.4271.i195.i1391 to i64
  %2601 = sub nsw i64 0, %2600
  %2602 = getelementptr inbounds i8, ptr %.2.i196.i1390, i64 %2601
  %.val.i1394 = load i32, ptr %2602, align 1, !tbaa !24
  %2603 = icmp eq i32 %.2.i.val.i1393, %.val.i1394
  br i1 %2603, label %2604, label %.critedge3.i.i1395

2604:                                             ; preds = %.lr.ph197.i1389
  %2605 = getelementptr inbounds nuw i8, ptr %.2.i196.i1390, i64 4
  %2606 = getelementptr inbounds i8, ptr %2605, i64 %2601
  %2607 = icmp ult ptr %2605, %2359
  br i1 %2607, label %2608, label %.loopexit.i33.i1400

2608:                                             ; preds = %2604
  %.val.i48.i1423 = load i64, ptr %2606, align 1, !tbaa !23
  %.val60.i49.i1424 = load i64, ptr %2605, align 1, !tbaa !23
  %.not.i50.i1425 = icmp eq i64 %.val.i48.i1423, %.val60.i49.i1424
  br i1 %.not.i50.i1425, label %.preheader.i51.i1426, label %2609

2609:                                             ; preds = %2608
  %2610 = xor i64 %.val60.i49.i1424, %.val.i48.i1423
  %2611 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2610, i1 true)
  %2612 = lshr i64 %2611, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1408

.preheader.i51.i1426:                             ; preds = %2608, %2614
  %.pn.i52.i1427 = phi ptr [ %.150.i55.i1430, %2614 ], [ %2606, %2608 ]
  %.pn67.i53.i1428 = phi ptr [ %.146.i54.i1429, %2614 ], [ %2605, %2608 ]
  %.146.i54.i1429 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i1428, i64 8
  %.150.i55.i1430 = getelementptr inbounds nuw i8, ptr %.pn.i52.i1427, i64 8
  %2613 = icmp ult ptr %.146.i54.i1429, %2359
  br i1 %2613, label %2614, label %.loopexit.i33.i1400

2614:                                             ; preds = %.preheader.i51.i1426
  %.150.val.i56.i1431 = load i64, ptr %.150.i55.i1430, align 1, !tbaa !23
  %.146.val.i57.i1432 = load i64, ptr %.146.i54.i1429, align 1, !tbaa !23
  %.not59.i58.i1433 = icmp eq i64 %.150.val.i56.i1431, %.146.val.i57.i1432
  br i1 %.not59.i58.i1433, label %.preheader.i51.i1426, label %.thread63.i59.i1434

.thread63.i59.i1434:                              ; preds = %2614
  %2615 = xor i64 %.146.val.i57.i1432, %.150.val.i56.i1431
  %2616 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2615, i1 true)
  %2617 = lshr i64 %2616, 3
  %2618 = getelementptr inbounds nuw i8, ptr %.146.i54.i1429, i64 %2617
  %2619 = ptrtoint ptr %2618 to i64
  %2620 = ptrtoint ptr %2605 to i64
  %2621 = sub i64 %2619, %2620
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1408

.loopexit.i33.i1400:                              ; preds = %.preheader.i51.i1426, %2604
  %.049.i34.i1401 = phi ptr [ %2606, %2604 ], [ %.150.i55.i1430, %.preheader.i51.i1426 ]
  %.045.i35.i1402 = phi ptr [ %2605, %2604 ], [ %.146.i54.i1429, %.preheader.i51.i1426 ]
  %2622 = icmp ult ptr %.045.i35.i1402, %2360
  br i1 %2622, label %2623, label %2628

2623:                                             ; preds = %.loopexit.i33.i1400
  %.049.val.i46.i1421 = load i32, ptr %.049.i34.i1401, align 1, !tbaa !24
  %.045.val.i47.i1422 = load i32, ptr %.045.i35.i1402, align 1, !tbaa !24
  %2624 = icmp eq i32 %.049.val.i46.i1421, %.045.val.i47.i1422
  br i1 %2624, label %2625, label %2628

2625:                                             ; preds = %2623
  %2626 = getelementptr inbounds nuw i8, ptr %.045.i35.i1402, i64 4
  %2627 = getelementptr inbounds nuw i8, ptr %.049.i34.i1401, i64 4
  br label %2628

2628:                                             ; preds = %2625, %2623, %.loopexit.i33.i1400
  %.352.i36.i1403 = phi ptr [ %2627, %2625 ], [ %.049.i34.i1401, %2623 ], [ %.049.i34.i1401, %.loopexit.i33.i1400 ]
  %.348.i37.i1404 = phi ptr [ %2626, %2625 ], [ %.045.i35.i1402, %2623 ], [ %.045.i35.i1402, %.loopexit.i33.i1400 ]
  %2629 = icmp ult ptr %.348.i37.i1404, %2361
  br i1 %2629, label %2630, label %2635

2630:                                             ; preds = %2628
  %.352.val.i44.i1419 = load i16, ptr %.352.i36.i1403, align 1, !tbaa !50
  %.348.val.i45.i1420 = load i16, ptr %.348.i37.i1404, align 1, !tbaa !50
  %2631 = icmp eq i16 %.352.val.i44.i1419, %.348.val.i45.i1420
  br i1 %2631, label %2632, label %2635

2632:                                             ; preds = %2630
  %2633 = getelementptr inbounds nuw i8, ptr %.348.i37.i1404, i64 2
  %2634 = getelementptr inbounds nuw i8, ptr %.352.i36.i1403, i64 2
  br label %2635

2635:                                             ; preds = %2632, %2630, %2628
  %.453.i38.i1405 = phi ptr [ %2634, %2632 ], [ %.352.i36.i1403, %2630 ], [ %.352.i36.i1403, %2628 ]
  %.4.i39.i1406 = phi ptr [ %2633, %2632 ], [ %.348.i37.i1404, %2630 ], [ %.348.i37.i1404, %2628 ]
  %2636 = icmp ult ptr %.4.i39.i1406, %1364
  br i1 %2636, label %2637, label %2641

2637:                                             ; preds = %2635
  %2638 = load i8, ptr %.453.i38.i1405, align 1, !tbaa !47
  %2639 = load i8, ptr %.4.i39.i1406, align 1, !tbaa !47
  %2640 = icmp eq i8 %2638, %2639
  %spec.select.idx.i42.i1417 = zext i1 %2640 to i64
  %spec.select.i43.i1418 = getelementptr inbounds nuw i8, ptr %.4.i39.i1406, i64 %spec.select.idx.i42.i1417
  br label %2641

2641:                                             ; preds = %2637, %2635
  %.5.i40.i1407 = phi ptr [ %.4.i39.i1406, %2635 ], [ %spec.select.i43.i1418, %2637 ]
  %2642 = ptrtoint ptr %.5.i40.i1407 to i64
  %2643 = ptrtoint ptr %2605 to i64
  %2644 = sub i64 %2642, %2643
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1408

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1408: ; preds = %2641, %.thread63.i59.i1434, %2609
  %.1.i41.i1409 = phi i64 [ %2644, %2641 ], [ %2612, %2609 ], [ %2621, %.thread63.i59.i1434 ]
  %2645 = ptrtoint ptr %.2.i196.i1390 to i64
  %2646 = sub i64 %2645, %1349
  %2647 = trunc i64 %2646 to i32
  %.2.i.val12.i1410 = load i64, ptr %.2.i196.i1390, align 1, !tbaa !23
  %2648 = mul i64 %.2.i.val12.i1410, -3523014627193167104
  %2649 = lshr i64 %2648, %2358
  %2650 = getelementptr inbounds nuw i32, ptr %13, i64 %2649
  store i32 %2647, ptr %2650, align 4, !tbaa !24
  %2651 = getelementptr i8, ptr %.2.i196.i1390, i64 %.1.i41.i1409
  %2652 = getelementptr i8, ptr %2651, i64 4
  %.not.i.i1411 = icmp ugt ptr %.2.i196.i1390, %2362
  br i1 %.not.i.i1411, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1414, label %2653

2653:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1408
  %2654 = load ptr, ptr %2363, align 8, !tbaa !52
  %.2.i.val23.i1412 = load <2 x i64>, ptr %.2.i196.i1390, align 1, !tbaa !47
  store <2 x i64> %.2.i.val23.i1412, ptr %2654, align 1, !tbaa !47
  %.pre283.i1413 = load ptr, ptr %2366, align 8, !tbaa !56
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1414

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1414: ; preds = %2653, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1408
  %2655 = phi ptr [ %2599, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1408 ], [ %.pre283.i1413, %2653 ]
  %2656 = getelementptr inbounds nuw i8, ptr %2655, i64 4
  store i16 0, ptr %2656, align 4, !tbaa !62
  store i32 1, ptr %2655, align 4, !tbaa !64
  %2657 = add i64 %.1.i41.i1409, 1
  %2658 = icmp ugt i64 %2657, 65535
  br i1 %2658, label %2659, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415

2659:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1414
  store i32 2, ptr %2365, align 8, !tbaa !59
  %2660 = load ptr, ptr %1, align 8, !tbaa !60
  %2661 = ptrtoint ptr %2655 to i64
  %2662 = ptrtoint ptr %2660 to i64
  %2663 = sub i64 %2661, %2662
  %2664 = lshr exact i64 %2663, 3
  %2665 = trunc i64 %2664 to i32
  store i32 %2665, ptr %2367, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415: ; preds = %2659, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1414
  %2666 = trunc i64 %2657 to i16
  %2667 = getelementptr inbounds nuw i8, ptr %2655, i64 6
  store i16 %2666, ptr %2667, align 2, !tbaa !65
  %2668 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  store ptr %2668, ptr %2366, align 8, !tbaa !56
  %.not293.i.i1416 = icmp ugt ptr %2652, %1365
  br i1 %.not293.i.i1416, label %.critedge3.i.i1395, label %.lr.ph197.i1389

.critedge3.i.i1395:                               ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415, %.lr.ph197.i1389, %2586, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383
  %.3275.i.i1396 = phi i32 [ %.2274.i.i1363, %2586 ], [ %.2274.i.i1363, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383 ], [ %.4276.i194.i1392, %.lr.ph197.i1389 ], [ %.4271.i195.i1391, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415 ]
  %.3270.i.i1397 = phi i32 [ 0, %2586 ], [ %.2269.i.i1364, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383 ], [ %.4271.i195.i1391, %.lr.ph197.i1389 ], [ %.4276.i194.i1392, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415 ]
  %.1.i.i1398 = phi ptr [ %2585, %2586 ], [ %2585, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383 ], [ %.2.i196.i1390, %.lr.ph197.i1389 ], [ %2652, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415 ]
  %2669 = getelementptr inbounds nuw i8, ptr %.1.i.i1398, i64 3
  %.not287.i.i1399 = icmp ult ptr %2669, %1365
  br i1 %.not287.i.i1399, label %2368, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit: ; preds = %.critedge3.i.i1395, %2455, %2407, %2353
  %.1273.i164.i1308 = phi i32 [ %.0272.i.i675, %2353 ], [ 0, %2407 ], [ %.1273.i206.fr.i1320, %2455 ], [ %.3275.i.i1396, %.critedge3.i.i1395 ]
  %.1268.i162.i1309 = phi i32 [ %spec.select.i.i674, %2353 ], [ %.1268.i208.i1318, %2407 ], [ %.1268.i208.i1318, %2455 ], [ %.3270.i.i1397, %.critedge3.i.i1395 ]
  %.0225.i160.i1310 = phi ptr [ %3, %2353 ], [ %.0225.i210.i1316, %2407 ], [ %.0225.i210.i1316, %2455 ], [ %.1.i.i1398, %.critedge3.i.i1395 ]
  %.0266.i.i1311 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i1312 = select i1 %1381, i32 %1368, i32 0
  %2670 = icmp ne i32 %.1273.i164.i1308, 0
  %or.cond.i.i1313 = select i1 %1382, i1 %2670, i1 false
  %2671 = select i1 %or.cond.i.i1313, i32 %1366, i32 %spec.select295.i.i1312
  %2672 = select i1 %2670, i32 %.1273.i164.i1308, i32 %.0266.i.i1311
  store i32 %2672, ptr %2, align 4, !tbaa !24
  %.not294.i.i1314 = icmp eq i32 %.1268.i162.i1309, 0
  %2673 = select i1 %.not294.i.i1314, i32 %2671, i32 %.1268.i162.i1309
  store i32 %2673, ptr %1367, align 4, !tbaa !24
  br label %2674

2674:                                             ; preds = %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit
  %.sink3132 = phi ptr [ %1364, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %1364, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %1364, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %1364, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %35, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %35, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %35, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %35, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ]
  %.0225.i160.i1310.sink = phi ptr [ %.0225.i160.i1310, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %.0225.i160.i1100, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %.0225.i160.i890, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %.0225.i160.i680, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %.0225.i160.i470, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %.0225.i160.i260, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %.0225.i160.i53, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %.0225.i160.i, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ]
  %2675 = ptrtoint ptr %.sink3132 to i64
  %2676 = ptrtoint ptr %.0225.i160.i1310.sink to i64
  %2677 = sub i64 %2675, %2676
  ret i64 %2677
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd38ZSTD_compressBlock_fast_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %2, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %28, align 8, !tbaa !75
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %.neg.i.i = sub i64 %39, %38
  %.neg332.i.i = trunc i64 %.neg.i.i to i32
  %40 = add i32 %19, %.neg332.i.i
  %41 = ptrtoint ptr %3 to i64
  %42 = ptrtoint ptr %21 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %36 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = ptrtoint ptr %16 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load i32, ptr %51, align 8, !tbaa !76
  %.not.i.i = icmp eq i32 %52, 0
  switch i32 %7, label %53 [
    i32 7, label %1449
    i32 5, label %519
    i32 6, label %984
  ]

53:                                               ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i, label %54

54:                                               ; preds = %53
  %55 = zext nneg i32 %49 to i64
  %56 = shl i64 4, %55
  %.not.i = icmp ugt i32 %49, 61
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.0292.i187.i = phi i64 [ %58, %.lr.ph.i ], [ 0, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i187.i
  tail call void @llvm.prefetch.p0(ptr %57, i32 0, i32 2, i32 1)
  %58 = add i64 %.0292.i187.i, 64
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !77

.loopexit.i:                                      ; preds = %.lr.ph.i, %54, %53
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %16, i64 2
  %60 = add nsw i64 %4, -8
  %.not333.i210.i = icmp slt i64 %60, %17
  br i1 %.not333.i210.i, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %.loopexit.i
  %.0262.i209.i = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %61 = and i64 %47, 4294967295
  %62 = icmp eq i64 %61, 0
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %63
  %65 = sub i32 32, %11
  %66 = sub i32 24, %49
  %67 = add i32 %19, -1
  %68 = getelementptr inbounds i8, ptr %22, i64 -32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = ptrtoint ptr %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %74 = getelementptr inbounds i8, ptr %22, i64 -7
  %75 = getelementptr inbounds i8, ptr %22, i64 -3
  %76 = getelementptr inbounds i8, ptr %22, i64 -1
  %77 = zext i32 %40 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i8, ptr %34, i64 %78
  br label %80

80:                                               ; preds = %.thread123.i, %.lr.ph216.i
  %.0262.i215.i = phi ptr [ %.0262.i209.i, %.lr.ph216.i ], [ %.0262.i.i, %.thread123.i ]
  %.0261.i214.i = phi ptr [ %64, %.lr.ph216.i ], [ %.2268.i.i, %.thread123.i ]
  %.0266.i213.i = phi ptr [ %3, %.lr.ph216.i ], [ %.2268.i.i, %.thread123.i ]
  %.0272.i212.i = phi i32 [ %24, %.lr.ph216.i ], [ %.6278.i.i, %.thread123.i ]
  %.0282.i211.i = phi i32 [ %26, %.lr.ph216.i ], [ %.6288.i.i, %.thread123.i ]
  %.0261.i.val12.i = load i32, ptr %.0261.i214.i, align 1, !tbaa !24
  %81 = mul i32 %.0261.i.val12.i, -1640531535
  %82 = lshr i32 %81, %66
  %83 = lshr i32 %82, 8
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %30, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = xor i32 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %.0261.i214.i, i64 256
  br label %89

89:                                               ; preds = %447, %80
  %.0319.i.i = phi ptr [ %88, %80 ], [ %.2321.i.i, %447 ]
  %.0315.i.i = phi i64 [ %17, %80 ], [ %.2317.i.i, %447 ]
  %.0309.i.in.in.in.i = phi i32 [ %87, %80 ], [ %452, %447 ]
  %.0307.i.i = phi i32 [ %86, %80 ], [ %451, %447 ]
  %.pn221.i = phi i32 [ %81, %80 ], [ %93, %447 ]
  %.1263.i.i = phi ptr [ %.0262.i215.i, %80 ], [ %445, %447 ]
  %.1.i.i = phi ptr [ %.0261.i214.i, %80 ], [ %.1263.i.i, %447 ]
  %.0301.i.in.i = lshr i32 %.pn221.i, %65
  %.0301.i.i = zext i32 %.0301.i.in.i to i64
  %.0311.i.in.i = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i
  %.0311.i.i = load i32, ptr %.0311.i.in.i, align 4, !tbaa !24
  %.0309.i.in.in.i = and i32 %.0309.i.in.in.in.i, 255
  %.0309.i.in.i = icmp eq i32 %.0309.i.in.in.i, 0
  %.pn.i = ptrtoint ptr %.1.i.i to i64
  %.0313.i.in.i = sub i64 %.pn.i, %50
  %.0313.i.i = trunc i64 %.0313.i.in.i to i32
  %90 = zext i32 %.0311.i.i to i64
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 %90
  %reass.sub.i = sub i32 %.0313.i.i, %.0272.i212.i
  %92 = add i32 %reass.sub.i, 1
  %.1263.i.val11.i = load i32, ptr %.1263.i.i, align 1, !tbaa !24
  %93 = mul i32 %.1263.i.val11.i, -1640531535
  %94 = lshr i32 %93, %66
  store i32 %.0313.i.i, ptr %.0311.i.in.i, align 4, !tbaa !24
  %95 = sub i32 %67, %92
  %96 = icmp ugt i32 %95, 2
  br i1 %96, label %97, label %253

97:                                               ; preds = %89
  %98 = icmp ult i32 %92, %19
  %99 = sub i32 %92, %40
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 %100
  %102 = zext i32 %92 to i64
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 %102
  %104 = select i1 %98, ptr %101, ptr %103
  %.val4.i = load i32, ptr %104, align 1, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %.val.i = load i32, ptr %105, align 1, !tbaa !24
  %106 = icmp eq i32 %.val4.i, %.val.i
  br i1 %106, label %107, label %253

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %109 = select i1 %98, ptr %37, ptr %22
  %110 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 5
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = icmp ult ptr %115, %22
  %..i.i = select i1 %116, ptr %115, ptr %22
  %117 = getelementptr inbounds i8, ptr %..i.i, i64 -7
  %118 = icmp ult ptr %110, %117
  br i1 %118, label %119, label %.loopexit.i.i.i

119:                                              ; preds = %107
  %.val.i.i.i = load i64, ptr %111, align 1, !tbaa !23
  %.val60.i.i.i = load i64, ptr %110, align 1, !tbaa !23
  %.not.i.i23.i = icmp eq i64 %.val.i.i.i, %.val60.i.i.i
  br i1 %.not.i.i23.i, label %.preheader.i.i.i, label %120

120:                                              ; preds = %119
  %121 = xor i64 %.val60.i.i.i, %.val.i.i.i
  %122 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %121, i1 true)
  %123 = lshr i64 %122, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i

.preheader.i.i.i:                                 ; preds = %119, %125
  %.pn.i.i24.i = phi ptr [ %.150.i.i.i, %125 ], [ %111, %119 ]
  %.pn67.i.i.i = phi ptr [ %.146.i.i.i, %125 ], [ %110, %119 ]
  %.146.i.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i.i, i64 8
  %.150.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i24.i, i64 8
  %124 = icmp ult ptr %.146.i.i.i, %117
  br i1 %124, label %125, label %.loopexit.i.i.i

125:                                              ; preds = %.preheader.i.i.i
  %.150.val.i.i.i = load i64, ptr %.150.i.i.i, align 1, !tbaa !23
  %.146.val.i.i.i = load i64, ptr %.146.i.i.i, align 1, !tbaa !23
  %.not59.i.i.i = icmp eq i64 %.150.val.i.i.i, %.146.val.i.i.i
  br i1 %.not59.i.i.i, label %.preheader.i.i.i, label %.thread63.i.i.i

.thread63.i.i.i:                                  ; preds = %125
  %126 = xor i64 %.146.val.i.i.i, %.150.val.i.i.i
  %127 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %126, i1 true)
  %128 = lshr i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %.146.i.i.i, i64 %128
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %110 to i64
  %132 = sub i64 %130, %131
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %107
  %.049.i.i.i = phi ptr [ %111, %107 ], [ %.150.i.i.i, %.preheader.i.i.i ]
  %.045.i.i.i = phi ptr [ %110, %107 ], [ %.146.i.i.i, %.preheader.i.i.i ]
  %133 = getelementptr inbounds i8, ptr %..i.i, i64 -3
  %134 = icmp ult ptr %.045.i.i.i, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %.loopexit.i.i.i
  %.049.val.i.i.i = load i32, ptr %.049.i.i.i, align 1, !tbaa !24
  %.045.val.i.i.i = load i32, ptr %.045.i.i.i, align 1, !tbaa !24
  %136 = icmp eq i32 %.049.val.i.i.i, %.045.val.i.i.i
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.045.i.i.i, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 4
  br label %140

140:                                              ; preds = %137, %135, %.loopexit.i.i.i
  %.352.i.i.i = phi ptr [ %139, %137 ], [ %.049.i.i.i, %135 ], [ %.049.i.i.i, %.loopexit.i.i.i ]
  %.348.i.i.i = phi ptr [ %138, %137 ], [ %.045.i.i.i, %135 ], [ %.045.i.i.i, %.loopexit.i.i.i ]
  %141 = getelementptr inbounds i8, ptr %..i.i, i64 -1
  %142 = icmp ult ptr %.348.i.i.i, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %.352.val.i.i.i = load i16, ptr %.352.i.i.i, align 1, !tbaa !50
  %.348.val.i.i.i = load i16, ptr %.348.i.i.i, align 1, !tbaa !50
  %144 = icmp eq i16 %.352.val.i.i.i, %.348.val.i.i.i
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.348.i.i.i, i64 2
  %147 = getelementptr inbounds nuw i8, ptr %.352.i.i.i, i64 2
  br label %148

148:                                              ; preds = %145, %143, %140
  %.453.i.i.i = phi ptr [ %147, %145 ], [ %.352.i.i.i, %143 ], [ %.352.i.i.i, %140 ]
  %.4.i.i.i = phi ptr [ %146, %145 ], [ %.348.i.i.i, %143 ], [ %.348.i.i.i, %140 ]
  %149 = icmp ult ptr %.4.i.i.i, %..i.i
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = load i8, ptr %.453.i.i.i, align 1, !tbaa !47
  %152 = load i8, ptr %.4.i.i.i, align 1, !tbaa !47
  %153 = icmp eq i8 %151, %152
  %spec.select.idx.i.i.i = zext i1 %153 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %.4.i.i.i, i64 %spec.select.idx.i.i.i
  br label %154

154:                                              ; preds = %150, %148
  %.5.i.i.i = phi ptr [ %.4.i.i.i, %148 ], [ %spec.select.i.i.i, %150 ]
  %155 = ptrtoint ptr %.5.i.i.i to i64
  %156 = ptrtoint ptr %110 to i64
  %157 = sub i64 %155, %156
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i: ; preds = %154, %.thread63.i.i.i, %120
  %.1.i.i21.i = phi i64 [ %157, %154 ], [ %123, %120 ], [ %132, %.thread63.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %111, i64 %.1.i.i21.i
  %.not.i22.i = icmp eq ptr %158, %109
  br i1 %.not.i22.i, label %159, label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i

159:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i
  %160 = getelementptr inbounds nuw i8, ptr %110, i64 %.1.i.i21.i
  %161 = icmp ult ptr %160, %74
  br i1 %161, label %162, label %.loopexit.i22.i.i

162:                                              ; preds = %159
  %.val.i37.i.i = load i64, ptr %21, align 1, !tbaa !23
  %.val60.i38.i.i = load i64, ptr %160, align 1, !tbaa !23
  %.not.i39.i.i = icmp eq i64 %.val.i37.i.i, %.val60.i38.i.i
  br i1 %.not.i39.i.i, label %.preheader.i40.i.i, label %163

163:                                              ; preds = %162
  %164 = xor i64 %.val60.i38.i.i, %.val.i37.i.i
  %165 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %164, i1 true)
  %166 = lshr i64 %165, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i

.preheader.i40.i.i:                               ; preds = %162, %168
  %.pn.i41.i.i = phi ptr [ %.150.i44.i.i, %168 ], [ %21, %162 ]
  %.pn67.i42.i.i = phi ptr [ %.146.i43.i.i, %168 ], [ %160, %162 ]
  %.146.i43.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i42.i.i, i64 8
  %.150.i44.i.i = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i, i64 8
  %167 = icmp ult ptr %.146.i43.i.i, %74
  br i1 %167, label %168, label %.loopexit.i22.i.i

168:                                              ; preds = %.preheader.i40.i.i
  %.150.val.i45.i.i = load i64, ptr %.150.i44.i.i, align 1, !tbaa !23
  %.146.val.i46.i.i = load i64, ptr %.146.i43.i.i, align 1, !tbaa !23
  %.not59.i47.i.i = icmp eq i64 %.150.val.i45.i.i, %.146.val.i46.i.i
  br i1 %.not59.i47.i.i, label %.preheader.i40.i.i, label %.thread63.i48.i.i

.thread63.i48.i.i:                                ; preds = %168
  %169 = xor i64 %.146.val.i46.i.i, %.150.val.i45.i.i
  %170 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %169, i1 true)
  %171 = lshr i64 %170, 3
  %172 = getelementptr inbounds nuw i8, ptr %.146.i43.i.i, i64 %171
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %160 to i64
  %175 = sub i64 %173, %174
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i

.loopexit.i22.i.i:                                ; preds = %.preheader.i40.i.i, %159
  %.049.i23.i.i = phi ptr [ %21, %159 ], [ %.150.i44.i.i, %.preheader.i40.i.i ]
  %.045.i24.i.i = phi ptr [ %160, %159 ], [ %.146.i43.i.i, %.preheader.i40.i.i ]
  %176 = icmp ult ptr %.045.i24.i.i, %75
  br i1 %176, label %177, label %182

177:                                              ; preds = %.loopexit.i22.i.i
  %.049.val.i35.i.i = load i32, ptr %.049.i23.i.i, align 1, !tbaa !24
  %.045.val.i36.i.i = load i32, ptr %.045.i24.i.i, align 1, !tbaa !24
  %178 = icmp eq i32 %.049.val.i35.i.i, %.045.val.i36.i.i
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %.045.i24.i.i, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %.049.i23.i.i, i64 4
  br label %182

182:                                              ; preds = %179, %177, %.loopexit.i22.i.i
  %.352.i25.i.i = phi ptr [ %181, %179 ], [ %.049.i23.i.i, %177 ], [ %.049.i23.i.i, %.loopexit.i22.i.i ]
  %.348.i26.i.i = phi ptr [ %180, %179 ], [ %.045.i24.i.i, %177 ], [ %.045.i24.i.i, %.loopexit.i22.i.i ]
  %183 = icmp ult ptr %.348.i26.i.i, %76
  br i1 %183, label %184, label %189

184:                                              ; preds = %182
  %.352.val.i33.i.i = load i16, ptr %.352.i25.i.i, align 1, !tbaa !50
  %.348.val.i34.i.i = load i16, ptr %.348.i26.i.i, align 1, !tbaa !50
  %185 = icmp eq i16 %.352.val.i33.i.i, %.348.val.i34.i.i
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.348.i26.i.i, i64 2
  %188 = getelementptr inbounds nuw i8, ptr %.352.i25.i.i, i64 2
  br label %189

189:                                              ; preds = %186, %184, %182
  %.453.i27.i.i = phi ptr [ %188, %186 ], [ %.352.i25.i.i, %184 ], [ %.352.i25.i.i, %182 ]
  %.4.i28.i.i = phi ptr [ %187, %186 ], [ %.348.i26.i.i, %184 ], [ %.348.i26.i.i, %182 ]
  %190 = icmp ult ptr %.4.i28.i.i, %22
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = load i8, ptr %.453.i27.i.i, align 1, !tbaa !47
  %193 = load i8, ptr %.4.i28.i.i, align 1, !tbaa !47
  %194 = icmp eq i8 %192, %193
  %spec.select.idx.i31.i.i = zext i1 %194 to i64
  %spec.select.i32.i.i = getelementptr inbounds nuw i8, ptr %.4.i28.i.i, i64 %spec.select.idx.i31.i.i
  br label %195

195:                                              ; preds = %191, %189
  %.5.i29.i.i = phi ptr [ %.4.i28.i.i, %189 ], [ %spec.select.i32.i.i, %191 ]
  %196 = ptrtoint ptr %.5.i29.i.i to i64
  %197 = ptrtoint ptr %160 to i64
  %198 = sub i64 %196, %197
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i: ; preds = %195, %.thread63.i48.i.i, %163
  %.1.i30.i.i = phi i64 [ %198, %195 ], [ %166, %163 ], [ %175, %.thread63.i48.i.i ]
  %199 = add i64 %.1.i30.i.i, %.1.i.i21.i
  br label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i

_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i: ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i
  %.0.i.i = phi i64 [ %199, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i ], [ %.1.i.i21.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i ]
  %200 = add i64 %.0.i.i, 4
  %201 = ptrtoint ptr %108 to i64
  %202 = ptrtoint ptr %.0266.i213.i to i64
  %203 = sub i64 %201, %202
  %.not.i356.i.i = icmp ugt ptr %108, %68
  %204 = load ptr, ptr %69, align 8, !tbaa !52
  br i1 %.not.i356.i.i, label %221, label %205

205:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i
  %.0266.i.val.i = load <2 x i64>, ptr %.0266.i213.i, align 1, !tbaa !47
  store <2 x i64> %.0266.i.val.i, ptr %204, align 1, !tbaa !47
  %206 = icmp ugt i64 %203, 16
  %207 = load ptr, ptr %69, align 8, !tbaa !52
  br i1 %206, label %209, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i: ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %203
  store ptr %208, ptr %69, align 8, !tbaa !52
  %.pre259.i = load ptr, ptr %72, align 8, !tbaa !56
  br label %247

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %.0266.i213.i, i64 16
  %212 = getelementptr i8, ptr %207, i64 %203
  %.val14.i = load <2 x i64>, ptr %211, align 1, !tbaa !47
  store <2 x i64> %.val14.i, ptr %210, align 1, !tbaa !47
  %213 = icmp slt i64 %203, 33
  br i1 %213, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 32
  br label %216

216:                                              ; preds = %216, %214
  %.130.i.i.i = phi ptr [ %215, %214 ], [ %219, %216 ]
  %.pn.i.i.i = phi ptr [ %211, %214 ], [ %218, %216 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.i.val.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !47
  store <2 x i64> %.1.i.i.val.i, ptr %.130.i.i.i, align 1, !tbaa !47
  %217 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val13.i = load <2 x i64>, ptr %218, align 1, !tbaa !47
  store <2 x i64> %.val13.i, ptr %217, align 1, !tbaa !47
  %219 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %220 = icmp ult ptr %219, %212
  br i1 %220, label %216, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !llvm.loop !57

221:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i
  %.not.i25.i = icmp ugt ptr %.0266.i213.i, %68
  br i1 %.not.i25.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i, label %222

222:                                              ; preds = %221
  %223 = sub i64 %70, %202
  %224 = getelementptr inbounds i8, ptr %204, i64 %223
  %.val19.i.i = load <2 x i64>, ptr %.0266.i213.i, align 1, !tbaa !47
  store <2 x i64> %.val19.i.i, ptr %204, align 1, !tbaa !47
  %225 = icmp slt i64 %223, 17
  br i1 %225, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 16
  br label %228

228:                                              ; preds = %228, %226
  %.130.i.i26.i = phi ptr [ %227, %226 ], [ %231, %228 ]
  %.pn.i.i27.i = phi ptr [ %.0266.i213.i, %226 ], [ %230, %228 ]
  %.1.i.i28.i = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i28.i, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i26.i, align 1, !tbaa !47
  %229 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %230, align 1, !tbaa !47
  store <2 x i64> %.val.i.i, ptr %229, align 1, !tbaa !47
  %231 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i, i64 32
  %232 = icmp ult ptr %231, %224
  br i1 %232, label %228, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i: ; preds = %228, %222, %221
  %.014.i.i = phi ptr [ %68, %222 ], [ %.0266.i213.i, %221 ], [ %68, %228 ]
  %.0.i30.i = phi ptr [ %224, %222 ], [ %204, %221 ], [ %224, %228 ]
  %233 = icmp ult ptr %.014.i.i, %108
  br i1 %233, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %236, %.lr.ph.i.i ], [ %.0.i30.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i ]
  %.11520.i.i = phi ptr [ %234, %.lr.ph.i.i ], [ %.014.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %235 = load i8, ptr %.11520.i.i, align 1, !tbaa !47
  %236 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %235, ptr %.121.i.i, align 1, !tbaa !47
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.1.i.i
  br i1 %exitcond.not.i.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, label %.lr.ph.i.i, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i: ; preds = %216, %.lr.ph.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i, %209
  %237 = load ptr, ptr %69, align 8, !tbaa !52
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %203
  store ptr %238, ptr %69, align 8, !tbaa !52
  %239 = icmp ugt i64 %203, 65535
  %.pre260.i = load ptr, ptr %72, align 8, !tbaa !56
  br i1 %239, label %240, label %247

240:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i
  store i32 1, ptr %71, align 8, !tbaa !59
  %241 = load ptr, ptr %1, align 8, !tbaa !60
  %242 = ptrtoint ptr %.pre260.i to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = lshr exact i64 %244, 3
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %73, align 4, !tbaa !61
  br label %247

247:                                              ; preds = %240, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i
  %248 = phi ptr [ %.pre259.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i ], [ %.pre260.i, %240 ], [ %.pre260.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %249 = trunc i64 %203 to i16
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i16 %249, ptr %250, align 4, !tbaa !62
  store i32 1, ptr %248, align 4, !tbaa !64
  %251 = add i64 %.0.i.i, 1
  %252 = icmp ugt i64 %251, 65535
  br i1 %252, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i

253:                                              ; preds = %97, %89
  br i1 %.0309.i.in.i, label %254, label %.thread.i

254:                                              ; preds = %253
  %255 = lshr i32 %.0307.i.i, 8
  %256 = icmp ugt i32 %255, %32
  br i1 %256, label %257, label %.thread.i

257:                                              ; preds = %254
  %258 = zext nneg i32 %255 to i64
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 %258
  %.val5.i = load i32, ptr %259, align 1, !tbaa !24
  %.1.i.val.i = load i32, ptr %.1.i.i, align 1, !tbaa !24
  %260 = icmp ne i32 %.val5.i, %.1.i.val.i
  %.not335.i.i = icmp ugt i32 %.0311.i.i, %19
  %or.cond.i.i = select i1 %260, i1 true, i1 %.not335.i.i
  br i1 %or.cond.i.i, label %.thread.i, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 %258
  %263 = add i32 %255, %40
  %264 = sub i32 %.0313.i.i, %263
  %265 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %267 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %265, ptr noundef nonnull %266, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %268 = add i64 %267, 4
  %269 = icmp ugt ptr %.1.i.i, %.0266.i213.i
  br i1 %269, label %.lr.ph192.i, label %.critedge.i.i

.lr.ph192.i:                                      ; preds = %261, %275
  %.4.i191.i = phi ptr [ %270, %275 ], [ %.1.i.i, %261 ]
  %.4297.i190.i = phi i64 [ %276, %275 ], [ %268, %261 ]
  %.0300.i189.i = phi ptr [ %272, %275 ], [ %262, %261 ]
  %270 = getelementptr inbounds i8, ptr %.4.i191.i, i64 -1
  %271 = load i8, ptr %270, align 1, !tbaa !47
  %272 = getelementptr inbounds i8, ptr %.0300.i189.i, i64 -1
  %273 = load i8, ptr %272, align 1, !tbaa !47
  %274 = icmp eq i8 %271, %273
  br i1 %274, label %275, label %.critedge.i.loopexit.i

275:                                              ; preds = %.lr.ph192.i
  %276 = add i64 %.4297.i190.i, 1
  %277 = icmp ugt ptr %270, %.0266.i213.i
  %278 = icmp ugt ptr %272, %36
  %279 = and i1 %277, %278
  br i1 %279, label %.lr.ph192.i, label %.critedge.i.loopexit.i, !llvm.loop !78

.critedge.i.loopexit.i:                           ; preds = %275, %.lr.ph192.i
  %.4297.i.lcssa.ph.i = phi i64 [ %276, %275 ], [ %.4297.i190.i, %.lr.ph192.i ]
  %.4.i.lcssa.ph.i = phi ptr [ %270, %275 ], [ %.4.i191.i, %.lr.ph192.i ]
  %.pre263.i = ptrtoint ptr %.4.i.lcssa.ph.i to i64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %261
  %.pre-phi264.i = phi i64 [ %.pre263.i, %.critedge.i.loopexit.i ], [ %.pn.i, %261 ]
  %.4297.i.lcssa.i = phi i64 [ %.4297.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %268, %261 ]
  %.4.i.lcssa.i = phi ptr [ %.4.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %.1.i.i, %261 ]
  %280 = ptrtoint ptr %.0266.i213.i to i64
  %281 = sub i64 %.pre-phi264.i, %280
  %282 = add i32 %264, 3
  %.not.i354.i.i = icmp ugt ptr %.4.i.lcssa.i, %68
  %283 = load ptr, ptr %69, align 8, !tbaa !52
  br i1 %.not.i354.i.i, label %300, label %284

284:                                              ; preds = %.critedge.i.i
  %.0266.i.val17.i = load <2 x i64>, ptr %.0266.i213.i, align 1, !tbaa !47
  store <2 x i64> %.0266.i.val17.i, ptr %283, align 1, !tbaa !47
  %285 = icmp ugt i64 %281, 16
  %286 = load ptr, ptr %69, align 8, !tbaa !52
  br i1 %285, label %288, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i: ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %281
  store ptr %287, ptr %69, align 8, !tbaa !52
  %.pre.i = load ptr, ptr %72, align 8, !tbaa !56
  br label %326

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %.0266.i213.i, i64 16
  %291 = getelementptr i8, ptr %286, i64 %281
  %.val16.i = load <2 x i64>, ptr %290, align 1, !tbaa !47
  store <2 x i64> %.val16.i, ptr %289, align 1, !tbaa !47
  %292 = icmp slt i64 %281, 33
  br i1 %292, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 32
  br label %295

295:                                              ; preds = %295, %293
  %.130.i358.i.i = phi ptr [ %294, %293 ], [ %298, %295 ]
  %.pn.i359.i.i = phi ptr [ %290, %293 ], [ %297, %295 ]
  %.1.i360.i.i = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i, i64 16
  %.1.i360.i.val.i = load <2 x i64>, ptr %.1.i360.i.i, align 1, !tbaa !47
  store <2 x i64> %.1.i360.i.val.i, ptr %.130.i358.i.i, align 1, !tbaa !47
  %296 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i, i64 32
  %.val15.i = load <2 x i64>, ptr %297, align 1, !tbaa !47
  store <2 x i64> %.val15.i, ptr %296, align 1, !tbaa !47
  %298 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i, i64 32
  %299 = icmp ult ptr %298, %291
  br i1 %299, label %295, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i, !llvm.loop !57

300:                                              ; preds = %.critedge.i.i
  %.not.i31.i = icmp ugt ptr %.0266.i213.i, %68
  br i1 %.not.i31.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i, label %301

301:                                              ; preds = %300
  %302 = sub i64 %70, %280
  %303 = getelementptr inbounds i8, ptr %283, i64 %302
  %.val19.i32.i = load <2 x i64>, ptr %.0266.i213.i, align 1, !tbaa !47
  store <2 x i64> %.val19.i32.i, ptr %283, align 1, !tbaa !47
  %304 = icmp slt i64 %302, 17
  br i1 %304, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %283, i64 16
  br label %307

307:                                              ; preds = %307, %305
  %.130.i.i33.i = phi ptr [ %306, %305 ], [ %310, %307 ]
  %.pn.i.i34.i = phi ptr [ %.0266.i213.i, %305 ], [ %309, %307 ]
  %.1.i.i35.i = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i, i64 16
  %.1.i.val.i36.i = load <2 x i64>, ptr %.1.i.i35.i, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i36.i, ptr %.130.i.i33.i, align 1, !tbaa !47
  %308 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i, i64 32
  %.val.i37.i = load <2 x i64>, ptr %309, align 1, !tbaa !47
  store <2 x i64> %.val.i37.i, ptr %308, align 1, !tbaa !47
  %310 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i, i64 32
  %311 = icmp ult ptr %310, %303
  br i1 %311, label %307, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i: ; preds = %307, %301, %300
  %.014.i39.i = phi ptr [ %68, %301 ], [ %.0266.i213.i, %300 ], [ %68, %307 ]
  %.0.i40.i = phi ptr [ %303, %301 ], [ %283, %300 ], [ %303, %307 ]
  %312 = icmp ult ptr %.014.i39.i, %.4.i.lcssa.i
  br i1 %312, label %.lr.ph.i41.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i

.lr.ph.i41.i:                                     ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i, %.lr.ph.i41.i
  %.121.i42.i = phi ptr [ %315, %.lr.ph.i41.i ], [ %.0.i40.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i ]
  %.11520.i43.i = phi ptr [ %313, %.lr.ph.i41.i ], [ %.014.i39.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.11520.i43.i, i64 1
  %314 = load i8, ptr %.11520.i43.i, align 1, !tbaa !47
  %315 = getelementptr inbounds nuw i8, ptr %.121.i42.i, i64 1
  store i8 %314, ptr %.121.i42.i, align 1, !tbaa !47
  %exitcond.not.i44.i = icmp eq ptr %313, %.4.i.lcssa.i
  br i1 %exitcond.not.i44.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i, label %.lr.ph.i41.i, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i: ; preds = %295, %.lr.ph.i41.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i, %288
  %316 = load ptr, ptr %69, align 8, !tbaa !52
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %281
  store ptr %317, ptr %69, align 8, !tbaa !52
  %318 = icmp ugt i64 %281, 65535
  %.pre256.i = load ptr, ptr %72, align 8, !tbaa !56
  br i1 %318, label %319, label %326

319:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i
  store i32 1, ptr %71, align 8, !tbaa !59
  %320 = load ptr, ptr %1, align 8, !tbaa !60
  %321 = ptrtoint ptr %.pre256.i to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = lshr exact i64 %323, 3
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %73, align 4, !tbaa !61
  br label %326

326:                                              ; preds = %319, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i
  %327 = phi ptr [ %.pre.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i ], [ %.pre256.i, %319 ], [ %.pre256.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i ]
  %328 = trunc i64 %281 to i16
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i16 %328, ptr %329, align 4, !tbaa !62
  store i32 %282, ptr %327, align 4, !tbaa !64
  %330 = add i64 %.4297.i.lcssa.i, -3
  %331 = icmp ugt i64 %330, 65535
  br i1 %331, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i

.thread.i:                                        ; preds = %257, %254, %253
  %332 = icmp ugt i32 %.0311.i.i, %19
  br i1 %332, label %333, label %443

333:                                              ; preds = %.thread.i
  %.val6.i = load i32, ptr %91, align 1, !tbaa !24
  %.3.i.val.i = load i32, ptr %.1.i.i, align 1, !tbaa !24
  %334 = icmp eq i32 %.val6.i, %.3.i.val.i
  br i1 %334, label %335, label %443

335:                                              ; preds = %333
  %336 = ptrtoint ptr %91 to i64
  %337 = sub i64 %.pn.i, %336
  %338 = trunc i64 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %341 = icmp ult ptr %339, %74
  br i1 %341, label %342, label %.loopexit.i.i

342:                                              ; preds = %335
  %.val.i49.i = load i64, ptr %340, align 1, !tbaa !23
  %.val60.i.i = load i64, ptr %339, align 1, !tbaa !23
  %.not.i50.i = icmp eq i64 %.val.i49.i, %.val60.i.i
  br i1 %.not.i50.i, label %.preheader.i.i, label %343

343:                                              ; preds = %342
  %344 = xor i64 %.val60.i.i, %.val.i49.i
  %345 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %344, i1 true)
  %346 = lshr i64 %345, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i

.preheader.i.i:                                   ; preds = %342, %348
  %.pn.i.i = phi ptr [ %.150.i.i, %348 ], [ %340, %342 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %348 ], [ %339, %342 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %347 = icmp ult ptr %.146.i.i, %74
  br i1 %347, label %348, label %.loopexit.i.i

348:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !23
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !23
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %348
  %349 = xor i64 %.146.val.i.i, %.150.val.i.i
  %350 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %349, i1 true)
  %351 = lshr i64 %350, 3
  %352 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %351
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %339 to i64
  %355 = sub i64 %353, %354
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %335
  %.049.i.i = phi ptr [ %340, %335 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %339, %335 ], [ %.146.i.i, %.preheader.i.i ]
  %356 = icmp ult ptr %.045.i.i, %75
  br i1 %356, label %357, label %362

357:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !24
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !24
  %358 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %362

362:                                              ; preds = %359, %357, %.loopexit.i.i
  %.352.i.i = phi ptr [ %361, %359 ], [ %.049.i.i, %357 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %360, %359 ], [ %.045.i.i, %357 ], [ %.045.i.i, %.loopexit.i.i ]
  %363 = icmp ult ptr %.348.i.i, %76
  br i1 %363, label %364, label %369

364:                                              ; preds = %362
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !50
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !50
  %365 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %368 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %369

369:                                              ; preds = %366, %364, %362
  %.453.i.i = phi ptr [ %368, %366 ], [ %.352.i.i, %364 ], [ %.352.i.i, %362 ]
  %.4.i46.i = phi ptr [ %367, %366 ], [ %.348.i.i, %364 ], [ %.348.i.i, %362 ]
  %370 = icmp ult ptr %.4.i46.i, %22
  br i1 %370, label %371, label %375

371:                                              ; preds = %369
  %372 = load i8, ptr %.453.i.i, align 1, !tbaa !47
  %373 = load i8, ptr %.4.i46.i, align 1, !tbaa !47
  %374 = icmp eq i8 %372, %373
  %spec.select.idx.i.i = zext i1 %374 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.4.i46.i, i64 %spec.select.idx.i.i
  br label %375

375:                                              ; preds = %371, %369
  %.5.i47.i = phi ptr [ %.4.i46.i, %369 ], [ %spec.select.i.i, %371 ]
  %376 = ptrtoint ptr %.5.i47.i to i64
  %377 = ptrtoint ptr %339 to i64
  %378 = sub i64 %376, %377
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i:   ; preds = %375, %.thread63.i.i, %343
  %.1.i48.i = phi i64 [ %378, %375 ], [ %346, %343 ], [ %355, %.thread63.i.i ]
  %379 = add i64 %.1.i48.i, 4
  %380 = icmp ugt ptr %.1.i.i, %.0266.i213.i
  br i1 %380, label %.lr.ph200.i, label %.critedge2.i.i

.lr.ph200.i:                                      ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i, %386
  %.6.i199.i = phi ptr [ %381, %386 ], [ %.1.i.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ]
  %.6299.i198.i = phi i64 [ %387, %386 ], [ %379, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ]
  %.0318.i197.i = phi ptr [ %383, %386 ], [ %91, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ]
  %381 = getelementptr inbounds i8, ptr %.6.i199.i, i64 -1
  %382 = load i8, ptr %381, align 1, !tbaa !47
  %383 = getelementptr inbounds i8, ptr %.0318.i197.i, i64 -1
  %384 = load i8, ptr %383, align 1, !tbaa !47
  %385 = icmp eq i8 %382, %384
  br i1 %385, label %386, label %.critedge2.i.loopexit.i

386:                                              ; preds = %.lr.ph200.i
  %387 = add i64 %.6299.i198.i, 1
  %388 = icmp ugt ptr %381, %.0266.i213.i
  %389 = icmp ugt ptr %383, %21
  %390 = and i1 %388, %389
  br i1 %390, label %.lr.ph200.i, label %.critedge2.i.loopexit.i, !llvm.loop !79

.critedge2.i.loopexit.i:                          ; preds = %386, %.lr.ph200.i
  %.6299.i.lcssa.ph.i = phi i64 [ %387, %386 ], [ %.6299.i198.i, %.lr.ph200.i ]
  %.6.i.lcssa.ph.i = phi ptr [ %381, %386 ], [ %.6.i199.i, %.lr.ph200.i ]
  %.pre262.i = ptrtoint ptr %.6.i.lcssa.ph.i to i64
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.loopexit.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i
  %.pre-phi.i = phi i64 [ %.pre262.i, %.critedge2.i.loopexit.i ], [ %.pn.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ]
  %.6299.i.lcssa.i = phi i64 [ %.6299.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %379, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ]
  %.6.i.lcssa.i = phi ptr [ %.6.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %.1.i.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ]
  %391 = ptrtoint ptr %.0266.i213.i to i64
  %392 = sub i64 %.pre-phi.i, %391
  %393 = add i32 %338, 3
  %.not.i352.i.i = icmp ugt ptr %.6.i.lcssa.i, %68
  %394 = load ptr, ptr %69, align 8, !tbaa !52
  br i1 %.not.i352.i.i, label %411, label %395

395:                                              ; preds = %.critedge2.i.i
  %.0266.i.val20.i = load <2 x i64>, ptr %.0266.i213.i, align 1, !tbaa !47
  store <2 x i64> %.0266.i.val20.i, ptr %394, align 1, !tbaa !47
  %396 = icmp ugt i64 %392, 16
  %397 = load ptr, ptr %69, align 8, !tbaa !52
  br i1 %396, label %399, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i: ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %392
  store ptr %398, ptr %69, align 8, !tbaa !52
  %.pre257.i = load ptr, ptr %72, align 8, !tbaa !56
  br label %437

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %.0266.i213.i, i64 16
  %402 = getelementptr i8, ptr %397, i64 %392
  %.val19.i = load <2 x i64>, ptr %401, align 1, !tbaa !47
  store <2 x i64> %.val19.i, ptr %400, align 1, !tbaa !47
  %403 = icmp slt i64 %392, 33
  br i1 %403, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 32
  br label %406

406:                                              ; preds = %406, %404
  %.130.i362.i.i = phi ptr [ %405, %404 ], [ %409, %406 ]
  %.pn.i363.i.i = phi ptr [ %401, %404 ], [ %408, %406 ]
  %.1.i364.i.i = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i, i64 16
  %.1.i364.i.val.i = load <2 x i64>, ptr %.1.i364.i.i, align 1, !tbaa !47
  store <2 x i64> %.1.i364.i.val.i, ptr %.130.i362.i.i, align 1, !tbaa !47
  %407 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i, i64 32
  %.val18.i = load <2 x i64>, ptr %408, align 1, !tbaa !47
  store <2 x i64> %.val18.i, ptr %407, align 1, !tbaa !47
  %409 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i, i64 32
  %410 = icmp ult ptr %409, %402
  br i1 %410, label %406, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i, !llvm.loop !57

411:                                              ; preds = %.critedge2.i.i
  %.not.i51.i = icmp ugt ptr %.0266.i213.i, %68
  br i1 %.not.i51.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i, label %412

412:                                              ; preds = %411
  %413 = sub i64 %70, %391
  %414 = getelementptr inbounds i8, ptr %394, i64 %413
  %.val19.i52.i = load <2 x i64>, ptr %.0266.i213.i, align 1, !tbaa !47
  store <2 x i64> %.val19.i52.i, ptr %394, align 1, !tbaa !47
  %415 = icmp slt i64 %413, 17
  br i1 %415, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %394, i64 16
  br label %418

418:                                              ; preds = %418, %416
  %.130.i.i53.i = phi ptr [ %417, %416 ], [ %421, %418 ]
  %.pn.i.i54.i = phi ptr [ %.0266.i213.i, %416 ], [ %420, %418 ]
  %.1.i.i55.i = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i, i64 16
  %.1.i.val.i56.i = load <2 x i64>, ptr %.1.i.i55.i, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i56.i, ptr %.130.i.i53.i, align 1, !tbaa !47
  %419 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i, i64 32
  %.val.i57.i = load <2 x i64>, ptr %420, align 1, !tbaa !47
  store <2 x i64> %.val.i57.i, ptr %419, align 1, !tbaa !47
  %421 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i, i64 32
  %422 = icmp ult ptr %421, %414
  br i1 %422, label %418, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i: ; preds = %418, %412, %411
  %.014.i59.i = phi ptr [ %68, %412 ], [ %.0266.i213.i, %411 ], [ %68, %418 ]
  %.0.i60.i = phi ptr [ %414, %412 ], [ %394, %411 ], [ %414, %418 ]
  %423 = icmp ult ptr %.014.i59.i, %.6.i.lcssa.i
  br i1 %423, label %.lr.ph.i61.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i

.lr.ph.i61.i:                                     ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i, %.lr.ph.i61.i
  %.121.i62.i = phi ptr [ %426, %.lr.ph.i61.i ], [ %.0.i60.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i ]
  %.11520.i63.i = phi ptr [ %424, %.lr.ph.i61.i ], [ %.014.i59.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.11520.i63.i, i64 1
  %425 = load i8, ptr %.11520.i63.i, align 1, !tbaa !47
  %426 = getelementptr inbounds nuw i8, ptr %.121.i62.i, i64 1
  store i8 %425, ptr %.121.i62.i, align 1, !tbaa !47
  %exitcond.not.i64.i = icmp eq ptr %424, %.6.i.lcssa.i
  br i1 %exitcond.not.i64.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i, label %.lr.ph.i61.i, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i: ; preds = %406, %.lr.ph.i61.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i, %399
  %427 = load ptr, ptr %69, align 8, !tbaa !52
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %392
  store ptr %428, ptr %69, align 8, !tbaa !52
  %429 = icmp ugt i64 %392, 65535
  %.pre258.i = load ptr, ptr %72, align 8, !tbaa !56
  br i1 %429, label %430, label %437

430:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i
  store i32 1, ptr %71, align 8, !tbaa !59
  %431 = load ptr, ptr %1, align 8, !tbaa !60
  %432 = ptrtoint ptr %.pre258.i to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = lshr exact i64 %434, 3
  %436 = trunc i64 %435 to i32
  store i32 %436, ptr %73, align 4, !tbaa !61
  br label %437

437:                                              ; preds = %430, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i
  %438 = phi ptr [ %.pre257.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i ], [ %.pre258.i, %430 ], [ %.pre258.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i ]
  %439 = trunc i64 %392 to i16
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 4
  store i16 %439, ptr %440, align 4, !tbaa !62
  store i32 %393, ptr %438, align 4, !tbaa !64
  %441 = add i64 %.6299.i.lcssa.i, -3
  %442 = icmp ugt i64 %441, 65535
  br i1 %442, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i

443:                                              ; preds = %333, %.thread.i
  %.not336.i.i = icmp uge ptr %.1263.i.i, %.0319.i.i
  %444 = zext i1 %.not336.i.i to i64
  %.2317.i.i = add i64 %.0315.i.i, %444
  %445 = getelementptr inbounds nuw i8, ptr %.1263.i.i, i64 %.2317.i.i
  %446 = icmp ugt ptr %445, %23
  br i1 %446, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %447

447:                                              ; preds = %443
  %.2321.i.idx.i = select i1 %.not336.i.i, i64 256, i64 0
  %.2321.i.i = getelementptr inbounds nuw i8, ptr %.0319.i.i, i64 %.2321.i.idx.i
  %448 = lshr i32 %94, 8
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i32, ptr %30, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !24
  %452 = xor i32 %451, %94
  br label %89

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i: ; preds = %437, %326, %247
  %.sink309.i = phi ptr [ %248, %247 ], [ %327, %326 ], [ %438, %437 ]
  %.sink305.ph.i = phi i64 [ %251, %247 ], [ %330, %326 ], [ %441, %437 ]
  %.2295.i.ph.ph.i = phi i64 [ %200, %247 ], [ %.4297.i.lcssa.i, %326 ], [ %.6299.i.lcssa.i, %437 ]
  %.2284.i.ph.ph.i = phi i32 [ %.0282.i211.i, %247 ], [ %.0272.i212.i, %326 ], [ %.0272.i212.i, %437 ]
  %.2274.i.ph.ph.i = phi i32 [ %.0272.i212.i, %247 ], [ %264, %326 ], [ %338, %437 ]
  %.2.i.ph.ph.i = phi ptr [ %108, %247 ], [ %.4.i.lcssa.i, %326 ], [ %.6.i.lcssa.i, %437 ]
  store i32 2, ptr %71, align 8, !tbaa !59
  %453 = load ptr, ptr %1, align 8, !tbaa !60
  %454 = ptrtoint ptr %.sink309.i to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = lshr exact i64 %456, 3
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %73, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i: ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i, %437, %326, %247
  %.sink305.i = phi i64 [ %251, %247 ], [ %330, %326 ], [ %441, %437 ], [ %.sink305.ph.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i ]
  %.sink304.i = phi ptr [ %248, %247 ], [ %327, %326 ], [ %438, %437 ], [ %.sink309.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i ]
  %.2295.i.ph.i = phi i64 [ %200, %247 ], [ %.4297.i.lcssa.i, %326 ], [ %.6299.i.lcssa.i, %437 ], [ %.2295.i.ph.ph.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i ]
  %.2284.i.ph.i = phi i32 [ %.0282.i211.i, %247 ], [ %.0272.i212.i, %326 ], [ %.0272.i212.i, %437 ], [ %.2284.i.ph.ph.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i ]
  %.2274.i.ph.i = phi i32 [ %.0272.i212.i, %247 ], [ %264, %326 ], [ %338, %437 ], [ %.2274.i.ph.ph.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i ]
  %.2.i.ph.i = phi ptr [ %108, %247 ], [ %.4.i.lcssa.i, %326 ], [ %.6.i.lcssa.i, %437 ], [ %.2.i.ph.ph.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i ]
  %459 = trunc i64 %.sink305.i to i16
  %460 = getelementptr inbounds nuw i8, ptr %.sink304.i, i64 6
  store i16 %459, ptr %460, align 2, !tbaa !65
  %461 = getelementptr inbounds nuw i8, ptr %.sink304.i, i64 8
  store ptr %461, ptr %72, align 8, !tbaa !56
  %462 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i, i64 %.2295.i.ph.i
  %.not337.i.i = icmp ugt ptr %462, %23
  br i1 %.not337.i.i, label %.thread123.i, label %463

463:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i
  %464 = add i32 %.0313.i.i, 2
  %465 = and i64 %.0313.i.in.i, 4294967295
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %465
  %.val10.i = load i32, ptr %gep.i, align 1, !tbaa !24
  %466 = mul i32 %.val10.i, -1640531535
  %467 = lshr i32 %466, %65
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i32, ptr %9, i64 %468
  store i32 %464, ptr %469, align 4, !tbaa !24
  %470 = getelementptr inbounds i8, ptr %462, i64 -2
  %471 = ptrtoint ptr %470 to i64
  %472 = sub i64 %471, %50
  %473 = trunc i64 %472 to i32
  %.val9.i = load i32, ptr %470, align 1, !tbaa !24
  %474 = mul i32 %.val9.i, -1640531535
  %475 = lshr i32 %474, %65
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i32, ptr %9, i64 %476
  store i32 %473, ptr %477, align 4, !tbaa !24
  br label %478

478:                                              ; preds = %509, %463
  %479 = phi ptr [ %461, %463 ], [ %512, %509 ]
  %.3269.i208.i = phi ptr [ %462, %463 ], [ %518, %509 ]
  %.7279.i207.i = phi i32 [ %.2274.i.ph.i, %463 ], [ %.7289.i206.i, %509 ]
  %.7289.i206.i = phi i32 [ %.2284.i.ph.i, %463 ], [ %.7279.i207.i, %509 ]
  %480 = ptrtoint ptr %.3269.i208.i to i64
  %481 = sub i64 %480, %50
  %482 = trunc i64 %481 to i32
  %483 = sub i32 %482, %.7289.i206.i
  %484 = icmp ult i32 %483, %19
  %485 = zext i32 %483 to i64
  %.v.i = select i1 %484, ptr %79, ptr %16
  %486 = getelementptr inbounds nuw i8, ptr %.v.i, i64 %485
  %487 = sub i32 %67, %483
  %488 = icmp ugt i32 %487, 2
  br i1 %488, label %489, label %.thread123.i

489:                                              ; preds = %478
  %.val7.i = load i32, ptr %486, align 1, !tbaa !24
  %.9.i.val.i = load i32, ptr %.3269.i208.i, align 1, !tbaa !24
  %490 = icmp eq i32 %.val7.i, %.9.i.val.i
  br i1 %490, label %491, label %.thread123.i

491:                                              ; preds = %489
  %492 = select i1 %484, ptr %37, ptr %22
  %493 = getelementptr inbounds nuw i8, ptr %.3269.i208.i, i64 4
  %494 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %495 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %493, ptr noundef nonnull %494, ptr noundef %22, ptr noundef %492, ptr noundef %21)
  %.not.i.i.i = icmp ugt ptr %.3269.i208.i, %68
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i, label %496

496:                                              ; preds = %491
  %497 = load ptr, ptr %69, align 8, !tbaa !52
  %.3269.i.val.i = load <2 x i64>, ptr %.3269.i208.i, align 1, !tbaa !47
  store <2 x i64> %.3269.i.val.i, ptr %497, align 1, !tbaa !47
  %.pre261.i = load ptr, ptr %72, align 8, !tbaa !56
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i: ; preds = %496, %491
  %498 = phi ptr [ %479, %491 ], [ %.pre261.i, %496 ]
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  store i16 0, ptr %499, align 4, !tbaa !62
  store i32 1, ptr %498, align 4, !tbaa !64
  %500 = add i64 %495, 1
  %501 = icmp ugt i64 %500, 65535
  br i1 %501, label %502, label %509

502:                                              ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i
  store i32 2, ptr %71, align 8, !tbaa !59
  %503 = load ptr, ptr %1, align 8, !tbaa !60
  %504 = ptrtoint ptr %498 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = lshr exact i64 %506, 3
  %508 = trunc i64 %507 to i32
  store i32 %508, ptr %73, align 4, !tbaa !61
  br label %509

509:                                              ; preds = %502, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i
  %510 = trunc i64 %500 to i16
  %511 = getelementptr inbounds nuw i8, ptr %498, i64 6
  store i16 %510, ptr %511, align 2, !tbaa !65
  %512 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr %512, ptr %72, align 8, !tbaa !56
  %.9.i.val8.i = load i32, ptr %.3269.i208.i, align 1, !tbaa !24
  %513 = mul i32 %.9.i.val8.i, -1640531535
  %514 = lshr i32 %513, %65
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i32, ptr %9, i64 %515
  store i32 %482, ptr %516, align 4, !tbaa !24
  %517 = getelementptr i8, ptr %.3269.i208.i, i64 %495
  %518 = getelementptr i8, ptr %517, i64 4
  %.not338.i.i = icmp ugt ptr %518, %23
  br i1 %.not338.i.i, label %.thread123.i, label %478

.thread123.i:                                     ; preds = %509, %489, %478, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i
  %.6288.i.i = phi i32 [ %.2284.i.ph.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i ], [ %.7289.i206.i, %478 ], [ %.7289.i206.i, %489 ], [ %.7279.i207.i, %509 ]
  %.6278.i.i = phi i32 [ %.2274.i.ph.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i ], [ %.7279.i207.i, %478 ], [ %.7279.i207.i, %489 ], [ %.7289.i206.i, %509 ]
  %.2268.i.i = phi ptr [ %462, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i ], [ %.3269.i208.i, %478 ], [ %.3269.i208.i, %489 ], [ %518, %509 ]
  %.0262.i.i = getelementptr inbounds nuw i8, ptr %.2268.i.i, i64 %17
  %.not333.i.i = icmp ugt ptr %.0262.i.i, %23
  br i1 %.not333.i.i, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %80

519:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i28, label %520

520:                                              ; preds = %519
  %521 = zext nneg i32 %49 to i64
  %522 = shl i64 4, %521
  %.not.i25 = icmp ugt i32 %49, 61
  br i1 %.not.i25, label %.loopexit.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %520, %.lr.ph.i26
  %.0292.i187.i27 = phi i64 [ %524, %.lr.ph.i26 ], [ 0, %520 ]
  %523 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i187.i27
  tail call void @llvm.prefetch.p0(ptr %523, i32 0, i32 2, i32 1)
  %524 = add i64 %.0292.i187.i27, 64
  %525 = icmp ult i64 %524, %522
  br i1 %525, label %.lr.ph.i26, label %.loopexit.i28, !llvm.loop !77

.loopexit.i28:                                    ; preds = %.lr.ph.i26, %520, %519
  %invariant.gep.i29 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %526 = add nsw i64 %4, -8
  %.not333.i210.i30 = icmp slt i64 %526, %17
  br i1 %.not333.i210.i30, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %.lr.ph216.i31

.lr.ph216.i31:                                    ; preds = %.loopexit.i28
  %.0262.i209.i32 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %527 = and i64 %47, 4294967295
  %528 = icmp eq i64 %527, 0
  %529 = zext i1 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %3, i64 %529
  %531 = sub i32 64, %11
  %532 = zext nneg i32 %531 to i64
  %533 = sub i32 56, %49
  %534 = zext nneg i32 %533 to i64
  %535 = add i32 %19, -1
  %536 = getelementptr inbounds i8, ptr %22, i64 -32
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %538 = ptrtoint ptr %536 to i64
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %542 = getelementptr inbounds i8, ptr %22, i64 -7
  %543 = getelementptr inbounds i8, ptr %22, i64 -3
  %544 = getelementptr inbounds i8, ptr %22, i64 -1
  %545 = zext i32 %40 to i64
  %546 = sub nsw i64 0, %545
  %547 = getelementptr inbounds i8, ptr %34, i64 %546
  br label %548

548:                                              ; preds = %.thread123.i98, %.lr.ph216.i31
  %.0262.i215.i33 = phi ptr [ %.0262.i209.i32, %.lr.ph216.i31 ], [ %.0262.i.i102, %.thread123.i98 ]
  %.0261.i214.i34 = phi ptr [ %530, %.lr.ph216.i31 ], [ %.2268.i.i101, %.thread123.i98 ]
  %.0266.i213.i35 = phi ptr [ %3, %.lr.ph216.i31 ], [ %.2268.i.i101, %.thread123.i98 ]
  %.0272.i212.i36 = phi i32 [ %24, %.lr.ph216.i31 ], [ %.6278.i.i100, %.thread123.i98 ]
  %.0282.i211.i37 = phi i32 [ %26, %.lr.ph216.i31 ], [ %.6288.i.i99, %.thread123.i98 ]
  %.0261.i.val12.i38 = load i64, ptr %.0261.i214.i34, align 1, !tbaa !23
  %549 = mul i64 %.0261.i.val12.i38, -3523014627271114752
  %550 = lshr i64 %549, %534
  %551 = lshr i64 %550, 8
  %552 = getelementptr inbounds nuw i32, ptr %30, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !24
  %554 = zext i32 %553 to i64
  %555 = xor i64 %550, %554
  %556 = getelementptr inbounds nuw i8, ptr %.0261.i214.i34, i64 256
  br label %557

557:                                              ; preds = %915, %548
  %.0319.i.i39 = phi ptr [ %556, %548 ], [ %.2321.i.i59, %915 ]
  %.0315.i.i40 = phi i64 [ %17, %548 ], [ %.2317.i.i57, %915 ]
  %.0309.i.in.in.in.i41 = phi i64 [ %555, %548 ], [ %920, %915 ]
  %.0307.i.i42 = phi i32 [ %553, %548 ], [ %918, %915 ]
  %.pn221.i43 = phi i64 [ %549, %548 ], [ %561, %915 ]
  %.1263.i.i44 = phi ptr [ %.0262.i215.i33, %548 ], [ %913, %915 ]
  %.1.i.i45 = phi ptr [ %.0261.i214.i34, %548 ], [ %.1263.i.i44, %915 ]
  %.0301.i.i46 = lshr i64 %.pn221.i43, %532
  %.0311.i.in.i47 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i46
  %.0311.i.i48 = load i32, ptr %.0311.i.in.i47, align 4, !tbaa !24
  %.0309.i.in.in.i49 = and i64 %.0309.i.in.in.in.i41, 255
  %.0309.i.in.not.i = icmp eq i64 %.0309.i.in.in.i49, 0
  %.pn.i50 = ptrtoint ptr %.1.i.i45 to i64
  %.0313.i.in.i51 = sub i64 %.pn.i50, %50
  %.0313.i.i52 = trunc i64 %.0313.i.in.i51 to i32
  %558 = zext i32 %.0311.i.i48 to i64
  %559 = getelementptr inbounds nuw i8, ptr %16, i64 %558
  %reass.sub.i53 = sub i32 %.0313.i.i52, %.0272.i212.i36
  %560 = add i32 %reass.sub.i53, 1
  %.1263.i.val11.i54 = load i64, ptr %.1263.i.i44, align 1, !tbaa !23
  %561 = mul i64 %.1263.i.val11.i54, -3523014627271114752
  %562 = lshr i64 %561, %534
  store i32 %.0313.i.i52, ptr %.0311.i.in.i47, align 4, !tbaa !24
  %563 = sub i32 %535, %560
  %564 = icmp ugt i32 %563, 2
  br i1 %564, label %565, label %721

565:                                              ; preds = %557
  %566 = icmp ult i32 %560, %19
  %567 = sub i32 %560, %40
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %34, i64 %568
  %570 = zext i32 %560 to i64
  %571 = getelementptr inbounds nuw i8, ptr %16, i64 %570
  %572 = select i1 %566, ptr %569, ptr %571
  %.val4.i209 = load i32, ptr %572, align 1, !tbaa !24
  %573 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 1
  %.val.i210 = load i32, ptr %573, align 1, !tbaa !24
  %574 = icmp eq i32 %.val4.i209, %.val.i210
  br i1 %574, label %575, label %721

575:                                              ; preds = %565
  %576 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 1
  %577 = select i1 %566, ptr %37, ptr %22
  %578 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 5
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %580 = ptrtoint ptr %577 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = getelementptr inbounds i8, ptr %578, i64 %582
  %584 = icmp ult ptr %583, %22
  %..i.i211 = select i1 %584, ptr %583, ptr %22
  %585 = getelementptr inbounds i8, ptr %..i.i211, i64 -7
  %586 = icmp ult ptr %578, %585
  br i1 %586, label %587, label %.loopexit.i.i.i212

587:                                              ; preds = %575
  %.val.i.i.i285 = load i64, ptr %579, align 1, !tbaa !23
  %.val60.i.i.i286 = load i64, ptr %578, align 1, !tbaa !23
  %.not.i.i23.i287 = icmp eq i64 %.val.i.i.i285, %.val60.i.i.i286
  br i1 %.not.i.i23.i287, label %.preheader.i.i.i288, label %588

588:                                              ; preds = %587
  %589 = xor i64 %.val60.i.i.i286, %.val.i.i.i285
  %590 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %589, i1 true)
  %591 = lshr i64 %590, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i220

.preheader.i.i.i288:                              ; preds = %587, %593
  %.pn.i.i24.i289 = phi ptr [ %.150.i.i.i292, %593 ], [ %579, %587 ]
  %.pn67.i.i.i290 = phi ptr [ %.146.i.i.i291, %593 ], [ %578, %587 ]
  %.146.i.i.i291 = getelementptr inbounds nuw i8, ptr %.pn67.i.i.i290, i64 8
  %.150.i.i.i292 = getelementptr inbounds nuw i8, ptr %.pn.i.i24.i289, i64 8
  %592 = icmp ult ptr %.146.i.i.i291, %585
  br i1 %592, label %593, label %.loopexit.i.i.i212

593:                                              ; preds = %.preheader.i.i.i288
  %.150.val.i.i.i293 = load i64, ptr %.150.i.i.i292, align 1, !tbaa !23
  %.146.val.i.i.i294 = load i64, ptr %.146.i.i.i291, align 1, !tbaa !23
  %.not59.i.i.i295 = icmp eq i64 %.150.val.i.i.i293, %.146.val.i.i.i294
  br i1 %.not59.i.i.i295, label %.preheader.i.i.i288, label %.thread63.i.i.i296

.thread63.i.i.i296:                               ; preds = %593
  %594 = xor i64 %.146.val.i.i.i294, %.150.val.i.i.i293
  %595 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %594, i1 true)
  %596 = lshr i64 %595, 3
  %597 = getelementptr inbounds nuw i8, ptr %.146.i.i.i291, i64 %596
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %578 to i64
  %600 = sub i64 %598, %599
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i220

.loopexit.i.i.i212:                               ; preds = %.preheader.i.i.i288, %575
  %.049.i.i.i213 = phi ptr [ %579, %575 ], [ %.150.i.i.i292, %.preheader.i.i.i288 ]
  %.045.i.i.i214 = phi ptr [ %578, %575 ], [ %.146.i.i.i291, %.preheader.i.i.i288 ]
  %601 = getelementptr inbounds i8, ptr %..i.i211, i64 -3
  %602 = icmp ult ptr %.045.i.i.i214, %601
  br i1 %602, label %603, label %608

603:                                              ; preds = %.loopexit.i.i.i212
  %.049.val.i.i.i283 = load i32, ptr %.049.i.i.i213, align 1, !tbaa !24
  %.045.val.i.i.i284 = load i32, ptr %.045.i.i.i214, align 1, !tbaa !24
  %604 = icmp eq i32 %.049.val.i.i.i283, %.045.val.i.i.i284
  br i1 %604, label %605, label %608

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %.045.i.i.i214, i64 4
  %607 = getelementptr inbounds nuw i8, ptr %.049.i.i.i213, i64 4
  br label %608

608:                                              ; preds = %605, %603, %.loopexit.i.i.i212
  %.352.i.i.i215 = phi ptr [ %607, %605 ], [ %.049.i.i.i213, %603 ], [ %.049.i.i.i213, %.loopexit.i.i.i212 ]
  %.348.i.i.i216 = phi ptr [ %606, %605 ], [ %.045.i.i.i214, %603 ], [ %.045.i.i.i214, %.loopexit.i.i.i212 ]
  %609 = getelementptr inbounds i8, ptr %..i.i211, i64 -1
  %610 = icmp ult ptr %.348.i.i.i216, %609
  br i1 %610, label %611, label %616

611:                                              ; preds = %608
  %.352.val.i.i.i281 = load i16, ptr %.352.i.i.i215, align 1, !tbaa !50
  %.348.val.i.i.i282 = load i16, ptr %.348.i.i.i216, align 1, !tbaa !50
  %612 = icmp eq i16 %.352.val.i.i.i281, %.348.val.i.i.i282
  br i1 %612, label %613, label %616

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %.348.i.i.i216, i64 2
  %615 = getelementptr inbounds nuw i8, ptr %.352.i.i.i215, i64 2
  br label %616

616:                                              ; preds = %613, %611, %608
  %.453.i.i.i217 = phi ptr [ %615, %613 ], [ %.352.i.i.i215, %611 ], [ %.352.i.i.i215, %608 ]
  %.4.i.i.i218 = phi ptr [ %614, %613 ], [ %.348.i.i.i216, %611 ], [ %.348.i.i.i216, %608 ]
  %617 = icmp ult ptr %.4.i.i.i218, %..i.i211
  br i1 %617, label %618, label %622

618:                                              ; preds = %616
  %619 = load i8, ptr %.453.i.i.i217, align 1, !tbaa !47
  %620 = load i8, ptr %.4.i.i.i218, align 1, !tbaa !47
  %621 = icmp eq i8 %619, %620
  %spec.select.idx.i.i.i279 = zext i1 %621 to i64
  %spec.select.i.i.i280 = getelementptr inbounds nuw i8, ptr %.4.i.i.i218, i64 %spec.select.idx.i.i.i279
  br label %622

622:                                              ; preds = %618, %616
  %.5.i.i.i219 = phi ptr [ %.4.i.i.i218, %616 ], [ %spec.select.i.i.i280, %618 ]
  %623 = ptrtoint ptr %.5.i.i.i219 to i64
  %624 = ptrtoint ptr %578 to i64
  %625 = sub i64 %623, %624
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i220

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i220: ; preds = %622, %.thread63.i.i.i296, %588
  %.1.i.i21.i221 = phi i64 [ %625, %622 ], [ %591, %588 ], [ %600, %.thread63.i.i.i296 ]
  %626 = getelementptr inbounds nuw i8, ptr %579, i64 %.1.i.i21.i221
  %.not.i22.i222 = icmp eq ptr %626, %577
  br i1 %.not.i22.i222, label %627, label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i223

627:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i220
  %628 = getelementptr inbounds nuw i8, ptr %578, i64 %.1.i.i21.i221
  %629 = icmp ult ptr %628, %542
  br i1 %629, label %630, label %.loopexit.i22.i.i251

630:                                              ; preds = %627
  %.val.i37.i.i267 = load i64, ptr %21, align 1, !tbaa !23
  %.val60.i38.i.i268 = load i64, ptr %628, align 1, !tbaa !23
  %.not.i39.i.i269 = icmp eq i64 %.val.i37.i.i267, %.val60.i38.i.i268
  br i1 %.not.i39.i.i269, label %.preheader.i40.i.i270, label %631

631:                                              ; preds = %630
  %632 = xor i64 %.val60.i38.i.i268, %.val.i37.i.i267
  %633 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %632, i1 true)
  %634 = lshr i64 %633, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i259

.preheader.i40.i.i270:                            ; preds = %630, %636
  %.pn.i41.i.i271 = phi ptr [ %.150.i44.i.i274, %636 ], [ %21, %630 ]
  %.pn67.i42.i.i272 = phi ptr [ %.146.i43.i.i273, %636 ], [ %628, %630 ]
  %.146.i43.i.i273 = getelementptr inbounds nuw i8, ptr %.pn67.i42.i.i272, i64 8
  %.150.i44.i.i274 = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i271, i64 8
  %635 = icmp ult ptr %.146.i43.i.i273, %542
  br i1 %635, label %636, label %.loopexit.i22.i.i251

636:                                              ; preds = %.preheader.i40.i.i270
  %.150.val.i45.i.i275 = load i64, ptr %.150.i44.i.i274, align 1, !tbaa !23
  %.146.val.i46.i.i276 = load i64, ptr %.146.i43.i.i273, align 1, !tbaa !23
  %.not59.i47.i.i277 = icmp eq i64 %.150.val.i45.i.i275, %.146.val.i46.i.i276
  br i1 %.not59.i47.i.i277, label %.preheader.i40.i.i270, label %.thread63.i48.i.i278

.thread63.i48.i.i278:                             ; preds = %636
  %637 = xor i64 %.146.val.i46.i.i276, %.150.val.i45.i.i275
  %638 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %637, i1 true)
  %639 = lshr i64 %638, 3
  %640 = getelementptr inbounds nuw i8, ptr %.146.i43.i.i273, i64 %639
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %628 to i64
  %643 = sub i64 %641, %642
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i259

.loopexit.i22.i.i251:                             ; preds = %.preheader.i40.i.i270, %627
  %.049.i23.i.i252 = phi ptr [ %21, %627 ], [ %.150.i44.i.i274, %.preheader.i40.i.i270 ]
  %.045.i24.i.i253 = phi ptr [ %628, %627 ], [ %.146.i43.i.i273, %.preheader.i40.i.i270 ]
  %644 = icmp ult ptr %.045.i24.i.i253, %543
  br i1 %644, label %645, label %650

645:                                              ; preds = %.loopexit.i22.i.i251
  %.049.val.i35.i.i265 = load i32, ptr %.049.i23.i.i252, align 1, !tbaa !24
  %.045.val.i36.i.i266 = load i32, ptr %.045.i24.i.i253, align 1, !tbaa !24
  %646 = icmp eq i32 %.049.val.i35.i.i265, %.045.val.i36.i.i266
  br i1 %646, label %647, label %650

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %.045.i24.i.i253, i64 4
  %649 = getelementptr inbounds nuw i8, ptr %.049.i23.i.i252, i64 4
  br label %650

650:                                              ; preds = %647, %645, %.loopexit.i22.i.i251
  %.352.i25.i.i254 = phi ptr [ %649, %647 ], [ %.049.i23.i.i252, %645 ], [ %.049.i23.i.i252, %.loopexit.i22.i.i251 ]
  %.348.i26.i.i255 = phi ptr [ %648, %647 ], [ %.045.i24.i.i253, %645 ], [ %.045.i24.i.i253, %.loopexit.i22.i.i251 ]
  %651 = icmp ult ptr %.348.i26.i.i255, %544
  br i1 %651, label %652, label %657

652:                                              ; preds = %650
  %.352.val.i33.i.i263 = load i16, ptr %.352.i25.i.i254, align 1, !tbaa !50
  %.348.val.i34.i.i264 = load i16, ptr %.348.i26.i.i255, align 1, !tbaa !50
  %653 = icmp eq i16 %.352.val.i33.i.i263, %.348.val.i34.i.i264
  br i1 %653, label %654, label %657

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %.348.i26.i.i255, i64 2
  %656 = getelementptr inbounds nuw i8, ptr %.352.i25.i.i254, i64 2
  br label %657

657:                                              ; preds = %654, %652, %650
  %.453.i27.i.i256 = phi ptr [ %656, %654 ], [ %.352.i25.i.i254, %652 ], [ %.352.i25.i.i254, %650 ]
  %.4.i28.i.i257 = phi ptr [ %655, %654 ], [ %.348.i26.i.i255, %652 ], [ %.348.i26.i.i255, %650 ]
  %658 = icmp ult ptr %.4.i28.i.i257, %22
  br i1 %658, label %659, label %663

659:                                              ; preds = %657
  %660 = load i8, ptr %.453.i27.i.i256, align 1, !tbaa !47
  %661 = load i8, ptr %.4.i28.i.i257, align 1, !tbaa !47
  %662 = icmp eq i8 %660, %661
  %spec.select.idx.i31.i.i261 = zext i1 %662 to i64
  %spec.select.i32.i.i262 = getelementptr inbounds nuw i8, ptr %.4.i28.i.i257, i64 %spec.select.idx.i31.i.i261
  br label %663

663:                                              ; preds = %659, %657
  %.5.i29.i.i258 = phi ptr [ %.4.i28.i.i257, %657 ], [ %spec.select.i32.i.i262, %659 ]
  %664 = ptrtoint ptr %.5.i29.i.i258 to i64
  %665 = ptrtoint ptr %628 to i64
  %666 = sub i64 %664, %665
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i259

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i259: ; preds = %663, %.thread63.i48.i.i278, %631
  %.1.i30.i.i260 = phi i64 [ %666, %663 ], [ %634, %631 ], [ %643, %.thread63.i48.i.i278 ]
  %667 = add i64 %.1.i30.i.i260, %.1.i.i21.i221
  br label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i223

_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i223: ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i259, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i220
  %.0.i.i224 = phi i64 [ %667, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i259 ], [ %.1.i.i21.i221, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i220 ]
  %668 = add i64 %.0.i.i224, 4
  %669 = ptrtoint ptr %576 to i64
  %670 = ptrtoint ptr %.0266.i213.i35 to i64
  %671 = sub i64 %669, %670
  %.not.i356.i.i225 = icmp ugt ptr %576, %536
  %672 = load ptr, ptr %537, align 8, !tbaa !52
  br i1 %.not.i356.i.i225, label %689, label %673

673:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i223
  %.0266.i.val.i226 = load <2 x i64>, ptr %.0266.i213.i35, align 1, !tbaa !47
  store <2 x i64> %.0266.i.val.i226, ptr %672, align 1, !tbaa !47
  %674 = icmp ugt i64 %671, 16
  %675 = load ptr, ptr %537, align 8, !tbaa !52
  br i1 %674, label %677, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i227

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i227: ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 %671
  store ptr %676, ptr %537, align 8, !tbaa !52
  %.pre259.i228 = load ptr, ptr %540, align 8, !tbaa !56
  br label %715

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %.0266.i213.i35, i64 16
  %680 = getelementptr i8, ptr %675, i64 %671
  %.val14.i229 = load <2 x i64>, ptr %679, align 1, !tbaa !47
  store <2 x i64> %.val14.i229, ptr %678, align 1, !tbaa !47
  %681 = icmp slt i64 %671, 33
  br i1 %681, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235, label %682

682:                                              ; preds = %677
  %683 = getelementptr inbounds nuw i8, ptr %675, i64 32
  br label %684

684:                                              ; preds = %684, %682
  %.130.i.i.i230 = phi ptr [ %683, %682 ], [ %687, %684 ]
  %.pn.i.i.i231 = phi ptr [ %679, %682 ], [ %686, %684 ]
  %.1.i.i.i232 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i231, i64 16
  %.1.i.i.val.i233 = load <2 x i64>, ptr %.1.i.i.i232, align 1, !tbaa !47
  store <2 x i64> %.1.i.i.val.i233, ptr %.130.i.i.i230, align 1, !tbaa !47
  %685 = getelementptr inbounds nuw i8, ptr %.130.i.i.i230, i64 16
  %686 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i231, i64 32
  %.val13.i234 = load <2 x i64>, ptr %686, align 1, !tbaa !47
  store <2 x i64> %.val13.i234, ptr %685, align 1, !tbaa !47
  %687 = getelementptr inbounds nuw i8, ptr %.130.i.i.i230, i64 32
  %688 = icmp ult ptr %687, %680
  br i1 %688, label %684, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235, !llvm.loop !57

689:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i223
  %.not.i25.i237 = icmp ugt ptr %.0266.i213.i35, %536
  br i1 %.not.i25.i237, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244, label %690

690:                                              ; preds = %689
  %691 = sub i64 %538, %670
  %692 = getelementptr inbounds i8, ptr %672, i64 %691
  %.val19.i.i238 = load <2 x i64>, ptr %.0266.i213.i35, align 1, !tbaa !47
  store <2 x i64> %.val19.i.i238, ptr %672, align 1, !tbaa !47
  %693 = icmp slt i64 %691, 17
  br i1 %693, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %672, i64 16
  br label %696

696:                                              ; preds = %696, %694
  %.130.i.i26.i239 = phi ptr [ %695, %694 ], [ %699, %696 ]
  %.pn.i.i27.i240 = phi ptr [ %.0266.i213.i35, %694 ], [ %698, %696 ]
  %.1.i.i28.i241 = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i240, i64 16
  %.1.i.val.i.i242 = load <2 x i64>, ptr %.1.i.i28.i241, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i.i242, ptr %.130.i.i26.i239, align 1, !tbaa !47
  %697 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i239, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i240, i64 32
  %.val.i.i243 = load <2 x i64>, ptr %698, align 1, !tbaa !47
  store <2 x i64> %.val.i.i243, ptr %697, align 1, !tbaa !47
  %699 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i239, i64 32
  %700 = icmp ult ptr %699, %692
  br i1 %700, label %696, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244: ; preds = %696, %690, %689
  %.014.i.i245 = phi ptr [ %536, %690 ], [ %.0266.i213.i35, %689 ], [ %536, %696 ]
  %.0.i30.i246 = phi ptr [ %692, %690 ], [ %672, %689 ], [ %692, %696 ]
  %701 = icmp ult ptr %.014.i.i245, %576
  br i1 %701, label %.lr.ph.i.i247, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235

.lr.ph.i.i247:                                    ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244, %.lr.ph.i.i247
  %.121.i.i248 = phi ptr [ %704, %.lr.ph.i.i247 ], [ %.0.i30.i246, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244 ]
  %.11520.i.i249 = phi ptr [ %702, %.lr.ph.i.i247 ], [ %.014.i.i245, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244 ]
  %702 = getelementptr inbounds nuw i8, ptr %.11520.i.i249, i64 1
  %703 = load i8, ptr %.11520.i.i249, align 1, !tbaa !47
  %704 = getelementptr inbounds nuw i8, ptr %.121.i.i248, i64 1
  store i8 %703, ptr %.121.i.i248, align 1, !tbaa !47
  %exitcond.not.i.i250 = icmp eq ptr %.11520.i.i249, %.1.i.i45
  br i1 %exitcond.not.i.i250, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235, label %.lr.ph.i.i247, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235: ; preds = %684, %.lr.ph.i.i247, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244, %677
  %705 = load ptr, ptr %537, align 8, !tbaa !52
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 %671
  store ptr %706, ptr %537, align 8, !tbaa !52
  %707 = icmp ugt i64 %671, 65535
  %.pre260.i236 = load ptr, ptr %540, align 8, !tbaa !56
  br i1 %707, label %708, label %715

708:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235
  store i32 1, ptr %539, align 8, !tbaa !59
  %709 = load ptr, ptr %1, align 8, !tbaa !60
  %710 = ptrtoint ptr %.pre260.i236 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = lshr exact i64 %712, 3
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %541, align 4, !tbaa !61
  br label %715

715:                                              ; preds = %708, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i227
  %716 = phi ptr [ %.pre259.i228, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i227 ], [ %.pre260.i236, %708 ], [ %.pre260.i236, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235 ]
  %717 = trunc i64 %671 to i16
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store i16 %717, ptr %718, align 4, !tbaa !62
  store i32 1, ptr %716, align 4, !tbaa !64
  %719 = add i64 %.0.i.i224, 1
  %720 = icmp ugt i64 %719, 65535
  br i1 %720, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83

721:                                              ; preds = %565, %557
  br i1 %.0309.i.in.not.i, label %722, label %.thread.i55

722:                                              ; preds = %721
  %723 = lshr i32 %.0307.i.i42, 8
  %724 = icmp ugt i32 %723, %32
  br i1 %724, label %725, label %.thread.i55

725:                                              ; preds = %722
  %726 = zext nneg i32 %723 to i64
  %727 = getelementptr inbounds nuw i8, ptr %34, i64 %726
  %.val5.i167 = load i32, ptr %727, align 1, !tbaa !24
  %.1.i.val.i168 = load i32, ptr %.1.i.i45, align 1, !tbaa !24
  %728 = icmp ne i32 %.val5.i167, %.1.i.val.i168
  %.not335.i.i169 = icmp ugt i32 %.0311.i.i48, %19
  %or.cond.i.i170 = select i1 %728, i1 true, i1 %.not335.i.i169
  br i1 %or.cond.i.i170, label %.thread.i55, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %34, i64 %726
  %731 = add i32 %723, %40
  %732 = sub i32 %.0313.i.i52, %731
  %733 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 4
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %735 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %733, ptr noundef nonnull %734, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %736 = add i64 %735, 4
  %737 = icmp ugt ptr %.1.i.i45, %.0266.i213.i35
  br i1 %737, label %.lr.ph192.i201, label %.critedge.i.i171

.lr.ph192.i201:                                   ; preds = %729, %743
  %.4.i191.i202 = phi ptr [ %738, %743 ], [ %.1.i.i45, %729 ]
  %.4297.i190.i203 = phi i64 [ %744, %743 ], [ %736, %729 ]
  %.0300.i189.i204 = phi ptr [ %740, %743 ], [ %730, %729 ]
  %738 = getelementptr inbounds i8, ptr %.4.i191.i202, i64 -1
  %739 = load i8, ptr %738, align 1, !tbaa !47
  %740 = getelementptr inbounds i8, ptr %.0300.i189.i204, i64 -1
  %741 = load i8, ptr %740, align 1, !tbaa !47
  %742 = icmp eq i8 %739, %741
  br i1 %742, label %743, label %.critedge.i.loopexit.i205

743:                                              ; preds = %.lr.ph192.i201
  %744 = add i64 %.4297.i190.i203, 1
  %745 = icmp ugt ptr %738, %.0266.i213.i35
  %746 = icmp ugt ptr %740, %36
  %747 = and i1 %745, %746
  br i1 %747, label %.lr.ph192.i201, label %.critedge.i.loopexit.i205, !llvm.loop !78

.critedge.i.loopexit.i205:                        ; preds = %743, %.lr.ph192.i201
  %.4297.i.lcssa.ph.i206 = phi i64 [ %744, %743 ], [ %.4297.i190.i203, %.lr.ph192.i201 ]
  %.4.i.lcssa.ph.i207 = phi ptr [ %738, %743 ], [ %.4.i191.i202, %.lr.ph192.i201 ]
  %.pre263.i208 = ptrtoint ptr %.4.i.lcssa.ph.i207 to i64
  br label %.critedge.i.i171

.critedge.i.i171:                                 ; preds = %.critedge.i.loopexit.i205, %729
  %.pre-phi264.i172 = phi i64 [ %.pre263.i208, %.critedge.i.loopexit.i205 ], [ %.pn.i50, %729 ]
  %.4297.i.lcssa.i173 = phi i64 [ %.4297.i.lcssa.ph.i206, %.critedge.i.loopexit.i205 ], [ %736, %729 ]
  %.4.i.lcssa.i174 = phi ptr [ %.4.i.lcssa.ph.i207, %.critedge.i.loopexit.i205 ], [ %.1.i.i45, %729 ]
  %748 = ptrtoint ptr %.0266.i213.i35 to i64
  %749 = sub i64 %.pre-phi264.i172, %748
  %750 = add i32 %732, 3
  %.not.i354.i.i175 = icmp ugt ptr %.4.i.lcssa.i174, %536
  %751 = load ptr, ptr %537, align 8, !tbaa !52
  br i1 %.not.i354.i.i175, label %768, label %752

752:                                              ; preds = %.critedge.i.i171
  %.0266.i.val17.i176 = load <2 x i64>, ptr %.0266.i213.i35, align 1, !tbaa !47
  store <2 x i64> %.0266.i.val17.i176, ptr %751, align 1, !tbaa !47
  %753 = icmp ugt i64 %749, 16
  %754 = load ptr, ptr %537, align 8, !tbaa !52
  br i1 %753, label %756, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i177

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i177: ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 %749
  store ptr %755, ptr %537, align 8, !tbaa !52
  %.pre.i178 = load ptr, ptr %540, align 8, !tbaa !56
  br label %794

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %758 = getelementptr inbounds nuw i8, ptr %.0266.i213.i35, i64 16
  %759 = getelementptr i8, ptr %754, i64 %749
  %.val16.i179 = load <2 x i64>, ptr %758, align 1, !tbaa !47
  store <2 x i64> %.val16.i179, ptr %757, align 1, !tbaa !47
  %760 = icmp slt i64 %749, 33
  br i1 %760, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185, label %761

761:                                              ; preds = %756
  %762 = getelementptr inbounds nuw i8, ptr %754, i64 32
  br label %763

763:                                              ; preds = %763, %761
  %.130.i358.i.i180 = phi ptr [ %762, %761 ], [ %766, %763 ]
  %.pn.i359.i.i181 = phi ptr [ %758, %761 ], [ %765, %763 ]
  %.1.i360.i.i182 = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i181, i64 16
  %.1.i360.i.val.i183 = load <2 x i64>, ptr %.1.i360.i.i182, align 1, !tbaa !47
  store <2 x i64> %.1.i360.i.val.i183, ptr %.130.i358.i.i180, align 1, !tbaa !47
  %764 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i180, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i181, i64 32
  %.val15.i184 = load <2 x i64>, ptr %765, align 1, !tbaa !47
  store <2 x i64> %.val15.i184, ptr %764, align 1, !tbaa !47
  %766 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i180, i64 32
  %767 = icmp ult ptr %766, %759
  br i1 %767, label %763, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185, !llvm.loop !57

768:                                              ; preds = %.critedge.i.i171
  %.not.i31.i187 = icmp ugt ptr %.0266.i213.i35, %536
  br i1 %.not.i31.i187, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194, label %769

769:                                              ; preds = %768
  %770 = sub i64 %538, %748
  %771 = getelementptr inbounds i8, ptr %751, i64 %770
  %.val19.i32.i188 = load <2 x i64>, ptr %.0266.i213.i35, align 1, !tbaa !47
  store <2 x i64> %.val19.i32.i188, ptr %751, align 1, !tbaa !47
  %772 = icmp slt i64 %770, 17
  br i1 %772, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194, label %773

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %751, i64 16
  br label %775

775:                                              ; preds = %775, %773
  %.130.i.i33.i189 = phi ptr [ %774, %773 ], [ %778, %775 ]
  %.pn.i.i34.i190 = phi ptr [ %.0266.i213.i35, %773 ], [ %777, %775 ]
  %.1.i.i35.i191 = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i190, i64 16
  %.1.i.val.i36.i192 = load <2 x i64>, ptr %.1.i.i35.i191, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i36.i192, ptr %.130.i.i33.i189, align 1, !tbaa !47
  %776 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i189, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i190, i64 32
  %.val.i37.i193 = load <2 x i64>, ptr %777, align 1, !tbaa !47
  store <2 x i64> %.val.i37.i193, ptr %776, align 1, !tbaa !47
  %778 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i189, i64 32
  %779 = icmp ult ptr %778, %771
  br i1 %779, label %775, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194: ; preds = %775, %769, %768
  %.014.i39.i195 = phi ptr [ %536, %769 ], [ %.0266.i213.i35, %768 ], [ %536, %775 ]
  %.0.i40.i196 = phi ptr [ %771, %769 ], [ %751, %768 ], [ %771, %775 ]
  %780 = icmp ult ptr %.014.i39.i195, %.4.i.lcssa.i174
  br i1 %780, label %.lr.ph.i41.i197, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185

.lr.ph.i41.i197:                                  ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194, %.lr.ph.i41.i197
  %.121.i42.i198 = phi ptr [ %783, %.lr.ph.i41.i197 ], [ %.0.i40.i196, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194 ]
  %.11520.i43.i199 = phi ptr [ %781, %.lr.ph.i41.i197 ], [ %.014.i39.i195, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194 ]
  %781 = getelementptr inbounds nuw i8, ptr %.11520.i43.i199, i64 1
  %782 = load i8, ptr %.11520.i43.i199, align 1, !tbaa !47
  %783 = getelementptr inbounds nuw i8, ptr %.121.i42.i198, i64 1
  store i8 %782, ptr %.121.i42.i198, align 1, !tbaa !47
  %exitcond.not.i44.i200 = icmp eq ptr %781, %.4.i.lcssa.i174
  br i1 %exitcond.not.i44.i200, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185, label %.lr.ph.i41.i197, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185: ; preds = %763, %.lr.ph.i41.i197, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194, %756
  %784 = load ptr, ptr %537, align 8, !tbaa !52
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 %749
  store ptr %785, ptr %537, align 8, !tbaa !52
  %786 = icmp ugt i64 %749, 65535
  %.pre256.i186 = load ptr, ptr %540, align 8, !tbaa !56
  br i1 %786, label %787, label %794

787:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185
  store i32 1, ptr %539, align 8, !tbaa !59
  %788 = load ptr, ptr %1, align 8, !tbaa !60
  %789 = ptrtoint ptr %.pre256.i186 to i64
  %790 = ptrtoint ptr %788 to i64
  %791 = sub i64 %789, %790
  %792 = lshr exact i64 %791, 3
  %793 = trunc i64 %792 to i32
  store i32 %793, ptr %541, align 4, !tbaa !61
  br label %794

794:                                              ; preds = %787, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i177
  %795 = phi ptr [ %.pre.i178, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i177 ], [ %.pre256.i186, %787 ], [ %.pre256.i186, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185 ]
  %796 = trunc i64 %749 to i16
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 4
  store i16 %796, ptr %797, align 4, !tbaa !62
  store i32 %750, ptr %795, align 4, !tbaa !64
  %798 = add i64 %.4297.i.lcssa.i173, -3
  %799 = icmp ugt i64 %798, 65535
  br i1 %799, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83

.thread.i55:                                      ; preds = %725, %722, %721
  %800 = icmp ugt i32 %.0311.i.i48, %19
  br i1 %800, label %801, label %911

801:                                              ; preds = %.thread.i55
  %.val6.i63 = load i32, ptr %559, align 1, !tbaa !24
  %.3.i.val.i64 = load i32, ptr %.1.i.i45, align 1, !tbaa !24
  %802 = icmp eq i32 %.val6.i63, %.3.i.val.i64
  br i1 %802, label %803, label %911

803:                                              ; preds = %801
  %804 = ptrtoint ptr %559 to i64
  %805 = sub i64 %.pn.i50, %804
  %806 = trunc i64 %805 to i32
  %807 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 4
  %808 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %809 = icmp ult ptr %807, %542
  br i1 %809, label %810, label %.loopexit.i.i65

810:                                              ; preds = %803
  %.val.i49.i155 = load i64, ptr %808, align 1, !tbaa !23
  %.val60.i.i156 = load i64, ptr %807, align 1, !tbaa !23
  %.not.i50.i157 = icmp eq i64 %.val.i49.i155, %.val60.i.i156
  br i1 %.not.i50.i157, label %.preheader.i.i158, label %811

811:                                              ; preds = %810
  %812 = xor i64 %.val60.i.i156, %.val.i49.i155
  %813 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %812, i1 true)
  %814 = lshr i64 %813, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73

.preheader.i.i158:                                ; preds = %810, %816
  %.pn.i.i159 = phi ptr [ %.150.i.i162, %816 ], [ %808, %810 ]
  %.pn67.i.i160 = phi ptr [ %.146.i.i161, %816 ], [ %807, %810 ]
  %.146.i.i161 = getelementptr inbounds nuw i8, ptr %.pn67.i.i160, i64 8
  %.150.i.i162 = getelementptr inbounds nuw i8, ptr %.pn.i.i159, i64 8
  %815 = icmp ult ptr %.146.i.i161, %542
  br i1 %815, label %816, label %.loopexit.i.i65

816:                                              ; preds = %.preheader.i.i158
  %.150.val.i.i163 = load i64, ptr %.150.i.i162, align 1, !tbaa !23
  %.146.val.i.i164 = load i64, ptr %.146.i.i161, align 1, !tbaa !23
  %.not59.i.i165 = icmp eq i64 %.150.val.i.i163, %.146.val.i.i164
  br i1 %.not59.i.i165, label %.preheader.i.i158, label %.thread63.i.i166

.thread63.i.i166:                                 ; preds = %816
  %817 = xor i64 %.146.val.i.i164, %.150.val.i.i163
  %818 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %817, i1 true)
  %819 = lshr i64 %818, 3
  %820 = getelementptr inbounds nuw i8, ptr %.146.i.i161, i64 %819
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %807 to i64
  %823 = sub i64 %821, %822
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73

.loopexit.i.i65:                                  ; preds = %.preheader.i.i158, %803
  %.049.i.i66 = phi ptr [ %808, %803 ], [ %.150.i.i162, %.preheader.i.i158 ]
  %.045.i.i67 = phi ptr [ %807, %803 ], [ %.146.i.i161, %.preheader.i.i158 ]
  %824 = icmp ult ptr %.045.i.i67, %543
  br i1 %824, label %825, label %830

825:                                              ; preds = %.loopexit.i.i65
  %.049.val.i.i153 = load i32, ptr %.049.i.i66, align 1, !tbaa !24
  %.045.val.i.i154 = load i32, ptr %.045.i.i67, align 1, !tbaa !24
  %826 = icmp eq i32 %.049.val.i.i153, %.045.val.i.i154
  br i1 %826, label %827, label %830

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %.045.i.i67, i64 4
  %829 = getelementptr inbounds nuw i8, ptr %.049.i.i66, i64 4
  br label %830

830:                                              ; preds = %827, %825, %.loopexit.i.i65
  %.352.i.i68 = phi ptr [ %829, %827 ], [ %.049.i.i66, %825 ], [ %.049.i.i66, %.loopexit.i.i65 ]
  %.348.i.i69 = phi ptr [ %828, %827 ], [ %.045.i.i67, %825 ], [ %.045.i.i67, %.loopexit.i.i65 ]
  %831 = icmp ult ptr %.348.i.i69, %544
  br i1 %831, label %832, label %837

832:                                              ; preds = %830
  %.352.val.i.i151 = load i16, ptr %.352.i.i68, align 1, !tbaa !50
  %.348.val.i.i152 = load i16, ptr %.348.i.i69, align 1, !tbaa !50
  %833 = icmp eq i16 %.352.val.i.i151, %.348.val.i.i152
  br i1 %833, label %834, label %837

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %.348.i.i69, i64 2
  %836 = getelementptr inbounds nuw i8, ptr %.352.i.i68, i64 2
  br label %837

837:                                              ; preds = %834, %832, %830
  %.453.i.i70 = phi ptr [ %836, %834 ], [ %.352.i.i68, %832 ], [ %.352.i.i68, %830 ]
  %.4.i46.i71 = phi ptr [ %835, %834 ], [ %.348.i.i69, %832 ], [ %.348.i.i69, %830 ]
  %838 = icmp ult ptr %.4.i46.i71, %22
  br i1 %838, label %839, label %843

839:                                              ; preds = %837
  %840 = load i8, ptr %.453.i.i70, align 1, !tbaa !47
  %841 = load i8, ptr %.4.i46.i71, align 1, !tbaa !47
  %842 = icmp eq i8 %840, %841
  %spec.select.idx.i.i149 = zext i1 %842 to i64
  %spec.select.i.i150 = getelementptr inbounds nuw i8, ptr %.4.i46.i71, i64 %spec.select.idx.i.i149
  br label %843

843:                                              ; preds = %839, %837
  %.5.i47.i72 = phi ptr [ %.4.i46.i71, %837 ], [ %spec.select.i.i150, %839 ]
  %844 = ptrtoint ptr %.5.i47.i72 to i64
  %845 = ptrtoint ptr %807 to i64
  %846 = sub i64 %844, %845
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73: ; preds = %843, %.thread63.i.i166, %811
  %.1.i48.i74 = phi i64 [ %846, %843 ], [ %814, %811 ], [ %823, %.thread63.i.i166 ]
  %847 = add i64 %.1.i48.i74, 4
  %848 = icmp ugt ptr %.1.i.i45, %.0266.i213.i35
  br i1 %848, label %.lr.ph200.i141, label %.critedge2.i.i75

.lr.ph200.i141:                                   ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73, %854
  %.6.i199.i142 = phi ptr [ %849, %854 ], [ %.1.i.i45, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73 ]
  %.6299.i198.i143 = phi i64 [ %855, %854 ], [ %847, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73 ]
  %.0318.i197.i144 = phi ptr [ %851, %854 ], [ %559, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73 ]
  %849 = getelementptr inbounds i8, ptr %.6.i199.i142, i64 -1
  %850 = load i8, ptr %849, align 1, !tbaa !47
  %851 = getelementptr inbounds i8, ptr %.0318.i197.i144, i64 -1
  %852 = load i8, ptr %851, align 1, !tbaa !47
  %853 = icmp eq i8 %850, %852
  br i1 %853, label %854, label %.critedge2.i.loopexit.i145

854:                                              ; preds = %.lr.ph200.i141
  %855 = add i64 %.6299.i198.i143, 1
  %856 = icmp ugt ptr %849, %.0266.i213.i35
  %857 = icmp ugt ptr %851, %21
  %858 = and i1 %856, %857
  br i1 %858, label %.lr.ph200.i141, label %.critedge2.i.loopexit.i145, !llvm.loop !79

.critedge2.i.loopexit.i145:                       ; preds = %854, %.lr.ph200.i141
  %.6299.i.lcssa.ph.i146 = phi i64 [ %855, %854 ], [ %.6299.i198.i143, %.lr.ph200.i141 ]
  %.6.i.lcssa.ph.i147 = phi ptr [ %849, %854 ], [ %.6.i199.i142, %.lr.ph200.i141 ]
  %.pre262.i148 = ptrtoint ptr %.6.i.lcssa.ph.i147 to i64
  br label %.critedge2.i.i75

.critedge2.i.i75:                                 ; preds = %.critedge2.i.loopexit.i145, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73
  %.pre-phi.i76 = phi i64 [ %.pre262.i148, %.critedge2.i.loopexit.i145 ], [ %.pn.i50, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73 ]
  %.6299.i.lcssa.i77 = phi i64 [ %.6299.i.lcssa.ph.i146, %.critedge2.i.loopexit.i145 ], [ %847, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73 ]
  %.6.i.lcssa.i78 = phi ptr [ %.6.i.lcssa.ph.i147, %.critedge2.i.loopexit.i145 ], [ %.1.i.i45, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73 ]
  %859 = ptrtoint ptr %.0266.i213.i35 to i64
  %860 = sub i64 %.pre-phi.i76, %859
  %861 = add i32 %806, 3
  %.not.i352.i.i79 = icmp ugt ptr %.6.i.lcssa.i78, %536
  %862 = load ptr, ptr %537, align 8, !tbaa !52
  br i1 %.not.i352.i.i79, label %879, label %863

863:                                              ; preds = %.critedge2.i.i75
  %.0266.i.val20.i80 = load <2 x i64>, ptr %.0266.i213.i35, align 1, !tbaa !47
  store <2 x i64> %.0266.i.val20.i80, ptr %862, align 1, !tbaa !47
  %864 = icmp ugt i64 %860, 16
  %865 = load ptr, ptr %537, align 8, !tbaa !52
  br i1 %864, label %867, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i81

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i81: ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 %860
  store ptr %866, ptr %537, align 8, !tbaa !52
  %.pre257.i82 = load ptr, ptr %540, align 8, !tbaa !56
  br label %905

867:                                              ; preds = %863
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %.0266.i213.i35, i64 16
  %870 = getelementptr i8, ptr %865, i64 %860
  %.val19.i119 = load <2 x i64>, ptr %869, align 1, !tbaa !47
  store <2 x i64> %.val19.i119, ptr %868, align 1, !tbaa !47
  %871 = icmp slt i64 %860, 33
  br i1 %871, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125, label %872

872:                                              ; preds = %867
  %873 = getelementptr inbounds nuw i8, ptr %865, i64 32
  br label %874

874:                                              ; preds = %874, %872
  %.130.i362.i.i120 = phi ptr [ %873, %872 ], [ %877, %874 ]
  %.pn.i363.i.i121 = phi ptr [ %869, %872 ], [ %876, %874 ]
  %.1.i364.i.i122 = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i121, i64 16
  %.1.i364.i.val.i123 = load <2 x i64>, ptr %.1.i364.i.i122, align 1, !tbaa !47
  store <2 x i64> %.1.i364.i.val.i123, ptr %.130.i362.i.i120, align 1, !tbaa !47
  %875 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i120, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i121, i64 32
  %.val18.i124 = load <2 x i64>, ptr %876, align 1, !tbaa !47
  store <2 x i64> %.val18.i124, ptr %875, align 1, !tbaa !47
  %877 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i120, i64 32
  %878 = icmp ult ptr %877, %870
  br i1 %878, label %874, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125, !llvm.loop !57

879:                                              ; preds = %.critedge2.i.i75
  %.not.i51.i127 = icmp ugt ptr %.0266.i213.i35, %536
  br i1 %.not.i51.i127, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134, label %880

880:                                              ; preds = %879
  %881 = sub i64 %538, %859
  %882 = getelementptr inbounds i8, ptr %862, i64 %881
  %.val19.i52.i128 = load <2 x i64>, ptr %.0266.i213.i35, align 1, !tbaa !47
  store <2 x i64> %.val19.i52.i128, ptr %862, align 1, !tbaa !47
  %883 = icmp slt i64 %881, 17
  br i1 %883, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134, label %884

884:                                              ; preds = %880
  %885 = getelementptr inbounds nuw i8, ptr %862, i64 16
  br label %886

886:                                              ; preds = %886, %884
  %.130.i.i53.i129 = phi ptr [ %885, %884 ], [ %889, %886 ]
  %.pn.i.i54.i130 = phi ptr [ %.0266.i213.i35, %884 ], [ %888, %886 ]
  %.1.i.i55.i131 = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i130, i64 16
  %.1.i.val.i56.i132 = load <2 x i64>, ptr %.1.i.i55.i131, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i56.i132, ptr %.130.i.i53.i129, align 1, !tbaa !47
  %887 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i129, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i130, i64 32
  %.val.i57.i133 = load <2 x i64>, ptr %888, align 1, !tbaa !47
  store <2 x i64> %.val.i57.i133, ptr %887, align 1, !tbaa !47
  %889 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i129, i64 32
  %890 = icmp ult ptr %889, %882
  br i1 %890, label %886, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134: ; preds = %886, %880, %879
  %.014.i59.i135 = phi ptr [ %536, %880 ], [ %.0266.i213.i35, %879 ], [ %536, %886 ]
  %.0.i60.i136 = phi ptr [ %882, %880 ], [ %862, %879 ], [ %882, %886 ]
  %891 = icmp ult ptr %.014.i59.i135, %.6.i.lcssa.i78
  br i1 %891, label %.lr.ph.i61.i137, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125

.lr.ph.i61.i137:                                  ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134, %.lr.ph.i61.i137
  %.121.i62.i138 = phi ptr [ %894, %.lr.ph.i61.i137 ], [ %.0.i60.i136, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134 ]
  %.11520.i63.i139 = phi ptr [ %892, %.lr.ph.i61.i137 ], [ %.014.i59.i135, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134 ]
  %892 = getelementptr inbounds nuw i8, ptr %.11520.i63.i139, i64 1
  %893 = load i8, ptr %.11520.i63.i139, align 1, !tbaa !47
  %894 = getelementptr inbounds nuw i8, ptr %.121.i62.i138, i64 1
  store i8 %893, ptr %.121.i62.i138, align 1, !tbaa !47
  %exitcond.not.i64.i140 = icmp eq ptr %892, %.6.i.lcssa.i78
  br i1 %exitcond.not.i64.i140, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125, label %.lr.ph.i61.i137, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125: ; preds = %874, %.lr.ph.i61.i137, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134, %867
  %895 = load ptr, ptr %537, align 8, !tbaa !52
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 %860
  store ptr %896, ptr %537, align 8, !tbaa !52
  %897 = icmp ugt i64 %860, 65535
  %.pre258.i126 = load ptr, ptr %540, align 8, !tbaa !56
  br i1 %897, label %898, label %905

898:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125
  store i32 1, ptr %539, align 8, !tbaa !59
  %899 = load ptr, ptr %1, align 8, !tbaa !60
  %900 = ptrtoint ptr %.pre258.i126 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %903 = lshr exact i64 %902, 3
  %904 = trunc i64 %903 to i32
  store i32 %904, ptr %541, align 4, !tbaa !61
  br label %905

905:                                              ; preds = %898, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i81
  %906 = phi ptr [ %.pre257.i82, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i81 ], [ %.pre258.i126, %898 ], [ %.pre258.i126, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125 ]
  %907 = trunc i64 %860 to i16
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 4
  store i16 %907, ptr %908, align 4, !tbaa !62
  store i32 %861, ptr %906, align 4, !tbaa !64
  %909 = add i64 %.6299.i.lcssa.i77, -3
  %910 = icmp ugt i64 %909, 65535
  br i1 %910, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83

911:                                              ; preds = %801, %.thread.i55
  %.not336.i.i56 = icmp uge ptr %.1263.i.i44, %.0319.i.i39
  %912 = zext i1 %.not336.i.i56 to i64
  %.2317.i.i57 = add i64 %.0315.i.i40, %912
  %913 = getelementptr inbounds nuw i8, ptr %.1263.i.i44, i64 %.2317.i.i57
  %914 = icmp ugt ptr %913, %23
  br i1 %914, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %915

915:                                              ; preds = %911
  %.2321.i.idx.i58 = select i1 %.not336.i.i56, i64 256, i64 0
  %.2321.i.i59 = getelementptr inbounds nuw i8, ptr %.0319.i.i39, i64 %.2321.i.idx.i58
  %916 = lshr i64 %562, 8
  %917 = getelementptr inbounds nuw i32, ptr %30, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !24
  %919 = zext i32 %918 to i64
  %920 = xor i64 %562, %919
  br label %557

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112: ; preds = %905, %794, %715
  %.sink309.i113 = phi ptr [ %716, %715 ], [ %795, %794 ], [ %906, %905 ]
  %.sink305.ph.i114 = phi i64 [ %719, %715 ], [ %798, %794 ], [ %909, %905 ]
  %.2295.i.ph.ph.i115 = phi i64 [ %668, %715 ], [ %.4297.i.lcssa.i173, %794 ], [ %.6299.i.lcssa.i77, %905 ]
  %.2284.i.ph.ph.i116 = phi i32 [ %.0282.i211.i37, %715 ], [ %.0272.i212.i36, %794 ], [ %.0272.i212.i36, %905 ]
  %.2274.i.ph.ph.i117 = phi i32 [ %.0272.i212.i36, %715 ], [ %732, %794 ], [ %806, %905 ]
  %.2.i.ph.ph.i118 = phi ptr [ %576, %715 ], [ %.4.i.lcssa.i174, %794 ], [ %.6.i.lcssa.i78, %905 ]
  store i32 2, ptr %539, align 8, !tbaa !59
  %921 = load ptr, ptr %1, align 8, !tbaa !60
  %922 = ptrtoint ptr %.sink309.i113 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = lshr exact i64 %924, 3
  %926 = trunc i64 %925 to i32
  store i32 %926, ptr %541, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83: ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112, %905, %794, %715
  %.sink305.i84 = phi i64 [ %719, %715 ], [ %798, %794 ], [ %909, %905 ], [ %.sink305.ph.i114, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112 ]
  %.sink304.i85 = phi ptr [ %716, %715 ], [ %795, %794 ], [ %906, %905 ], [ %.sink309.i113, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112 ]
  %.2295.i.ph.i86 = phi i64 [ %668, %715 ], [ %.4297.i.lcssa.i173, %794 ], [ %.6299.i.lcssa.i77, %905 ], [ %.2295.i.ph.ph.i115, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112 ]
  %.2284.i.ph.i87 = phi i32 [ %.0282.i211.i37, %715 ], [ %.0272.i212.i36, %794 ], [ %.0272.i212.i36, %905 ], [ %.2284.i.ph.ph.i116, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112 ]
  %.2274.i.ph.i88 = phi i32 [ %.0272.i212.i36, %715 ], [ %732, %794 ], [ %806, %905 ], [ %.2274.i.ph.ph.i117, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112 ]
  %.2.i.ph.i89 = phi ptr [ %576, %715 ], [ %.4.i.lcssa.i174, %794 ], [ %.6.i.lcssa.i78, %905 ], [ %.2.i.ph.ph.i118, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112 ]
  %927 = trunc i64 %.sink305.i84 to i16
  %928 = getelementptr inbounds nuw i8, ptr %.sink304.i85, i64 6
  store i16 %927, ptr %928, align 2, !tbaa !65
  %929 = getelementptr inbounds nuw i8, ptr %.sink304.i85, i64 8
  store ptr %929, ptr %540, align 8, !tbaa !56
  %930 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i89, i64 %.2295.i.ph.i86
  %.not337.i.i90 = icmp ugt ptr %930, %23
  br i1 %.not337.i.i90, label %.thread123.i98, label %931

931:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83
  %932 = add i32 %.0313.i.i52, 2
  %933 = and i64 %.0313.i.in.i51, 4294967295
  %gep.i91 = getelementptr inbounds nuw i8, ptr %invariant.gep.i29, i64 %933
  %.val10.i92 = load i64, ptr %gep.i91, align 1, !tbaa !23
  %934 = mul i64 %.val10.i92, -3523014627271114752
  %935 = lshr i64 %934, %532
  %936 = getelementptr inbounds nuw i32, ptr %9, i64 %935
  store i32 %932, ptr %936, align 4, !tbaa !24
  %937 = getelementptr inbounds i8, ptr %930, i64 -2
  %938 = ptrtoint ptr %937 to i64
  %939 = sub i64 %938, %50
  %940 = trunc i64 %939 to i32
  %.val9.i93 = load i64, ptr %937, align 1, !tbaa !23
  %941 = mul i64 %.val9.i93, -3523014627271114752
  %942 = lshr i64 %941, %532
  %943 = getelementptr inbounds nuw i32, ptr %9, i64 %942
  store i32 %940, ptr %943, align 4, !tbaa !24
  br label %944

944:                                              ; preds = %975, %931
  %945 = phi ptr [ %929, %931 ], [ %978, %975 ]
  %.3269.i208.i94 = phi ptr [ %930, %931 ], [ %983, %975 ]
  %.7279.i207.i95 = phi i32 [ %.2274.i.ph.i88, %931 ], [ %.7289.i206.i96, %975 ]
  %.7289.i206.i96 = phi i32 [ %.2284.i.ph.i87, %931 ], [ %.7279.i207.i95, %975 ]
  %946 = ptrtoint ptr %.3269.i208.i94 to i64
  %947 = sub i64 %946, %50
  %948 = trunc i64 %947 to i32
  %949 = sub i32 %948, %.7289.i206.i96
  %950 = icmp ult i32 %949, %19
  %951 = zext i32 %949 to i64
  %.v.i97 = select i1 %950, ptr %547, ptr %16
  %952 = getelementptr inbounds nuw i8, ptr %.v.i97, i64 %951
  %953 = sub i32 %535, %949
  %954 = icmp ugt i32 %953, 2
  br i1 %954, label %955, label %.thread123.i98

955:                                              ; preds = %944
  %.val7.i104 = load i32, ptr %952, align 1, !tbaa !24
  %.9.i.val.i105 = load i32, ptr %.3269.i208.i94, align 1, !tbaa !24
  %956 = icmp eq i32 %.val7.i104, %.9.i.val.i105
  br i1 %956, label %957, label %.thread123.i98

957:                                              ; preds = %955
  %958 = select i1 %950, ptr %37, ptr %22
  %959 = getelementptr inbounds nuw i8, ptr %.3269.i208.i94, i64 4
  %960 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %961 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %959, ptr noundef nonnull %960, ptr noundef %22, ptr noundef %958, ptr noundef %21)
  %.not.i.i.i106 = icmp ugt ptr %.3269.i208.i94, %536
  br i1 %.not.i.i.i106, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i109, label %962

962:                                              ; preds = %957
  %963 = load ptr, ptr %537, align 8, !tbaa !52
  %.3269.i.val.i107 = load <2 x i64>, ptr %.3269.i208.i94, align 1, !tbaa !47
  store <2 x i64> %.3269.i.val.i107, ptr %963, align 1, !tbaa !47
  %.pre261.i108 = load ptr, ptr %540, align 8, !tbaa !56
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i109

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i109: ; preds = %962, %957
  %964 = phi ptr [ %945, %957 ], [ %.pre261.i108, %962 ]
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 4
  store i16 0, ptr %965, align 4, !tbaa !62
  store i32 1, ptr %964, align 4, !tbaa !64
  %966 = add i64 %961, 1
  %967 = icmp ugt i64 %966, 65535
  br i1 %967, label %968, label %975

968:                                              ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i109
  store i32 2, ptr %539, align 8, !tbaa !59
  %969 = load ptr, ptr %1, align 8, !tbaa !60
  %970 = ptrtoint ptr %964 to i64
  %971 = ptrtoint ptr %969 to i64
  %972 = sub i64 %970, %971
  %973 = lshr exact i64 %972, 3
  %974 = trunc i64 %973 to i32
  store i32 %974, ptr %541, align 4, !tbaa !61
  br label %975

975:                                              ; preds = %968, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i109
  %976 = trunc i64 %966 to i16
  %977 = getelementptr inbounds nuw i8, ptr %964, i64 6
  store i16 %976, ptr %977, align 2, !tbaa !65
  %978 = getelementptr inbounds nuw i8, ptr %964, i64 8
  store ptr %978, ptr %540, align 8, !tbaa !56
  %.9.i.val8.i110 = load i64, ptr %.3269.i208.i94, align 1, !tbaa !23
  %979 = mul i64 %.9.i.val8.i110, -3523014627271114752
  %980 = lshr i64 %979, %532
  %981 = getelementptr inbounds nuw i32, ptr %9, i64 %980
  store i32 %948, ptr %981, align 4, !tbaa !24
  %982 = getelementptr i8, ptr %.3269.i208.i94, i64 %961
  %983 = getelementptr i8, ptr %982, i64 4
  %.not338.i.i111 = icmp ugt ptr %983, %23
  br i1 %.not338.i.i111, label %.thread123.i98, label %944

.thread123.i98:                                   ; preds = %975, %955, %944, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83
  %.6288.i.i99 = phi i32 [ %.2284.i.ph.i87, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83 ], [ %.7289.i206.i96, %944 ], [ %.7289.i206.i96, %955 ], [ %.7279.i207.i95, %975 ]
  %.6278.i.i100 = phi i32 [ %.2274.i.ph.i88, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83 ], [ %.7279.i207.i95, %944 ], [ %.7279.i207.i95, %955 ], [ %.7289.i206.i96, %975 ]
  %.2268.i.i101 = phi ptr [ %930, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83 ], [ %.3269.i208.i94, %944 ], [ %.3269.i208.i94, %955 ], [ %983, %975 ]
  %.0262.i.i102 = getelementptr inbounds nuw i8, ptr %.2268.i.i101, i64 %17
  %.not333.i.i103 = icmp ugt ptr %.0262.i.i102, %23
  br i1 %.not333.i.i103, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %548

984:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i303, label %985

985:                                              ; preds = %984
  %986 = zext nneg i32 %49 to i64
  %987 = shl i64 4, %986
  %.not.i300 = icmp ugt i32 %49, 61
  br i1 %.not.i300, label %.loopexit.i303, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %985, %.lr.ph.i301
  %.0292.i187.i302 = phi i64 [ %989, %.lr.ph.i301 ], [ 0, %985 ]
  %988 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i187.i302
  tail call void @llvm.prefetch.p0(ptr %988, i32 0, i32 2, i32 1)
  %989 = add i64 %.0292.i187.i302, 64
  %990 = icmp ult i64 %989, %987
  br i1 %990, label %.lr.ph.i301, label %.loopexit.i303, !llvm.loop !77

.loopexit.i303:                                   ; preds = %.lr.ph.i301, %985, %984
  %invariant.gep.i304 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %991 = add nsw i64 %4, -8
  %.not333.i210.i305 = icmp slt i64 %991, %17
  br i1 %.not333.i210.i305, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %.lr.ph216.i306

.lr.ph216.i306:                                   ; preds = %.loopexit.i303
  %.0262.i209.i307 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %992 = and i64 %47, 4294967295
  %993 = icmp eq i64 %992, 0
  %994 = zext i1 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %3, i64 %994
  %996 = sub i32 64, %11
  %997 = zext nneg i32 %996 to i64
  %998 = sub i32 56, %49
  %999 = zext nneg i32 %998 to i64
  %1000 = add i32 %19, -1
  %1001 = getelementptr inbounds i8, ptr %22, i64 -32
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1005 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1007 = getelementptr inbounds i8, ptr %22, i64 -7
  %1008 = getelementptr inbounds i8, ptr %22, i64 -3
  %1009 = getelementptr inbounds i8, ptr %22, i64 -1
  %1010 = zext i32 %40 to i64
  %1011 = sub nsw i64 0, %1010
  %1012 = getelementptr inbounds i8, ptr %34, i64 %1011
  br label %1013

1013:                                             ; preds = %.thread123.i374, %.lr.ph216.i306
  %.0262.i215.i308 = phi ptr [ %.0262.i209.i307, %.lr.ph216.i306 ], [ %.0262.i.i378, %.thread123.i374 ]
  %.0261.i214.i309 = phi ptr [ %995, %.lr.ph216.i306 ], [ %.2268.i.i377, %.thread123.i374 ]
  %.0266.i213.i310 = phi ptr [ %3, %.lr.ph216.i306 ], [ %.2268.i.i377, %.thread123.i374 ]
  %.0272.i212.i311 = phi i32 [ %24, %.lr.ph216.i306 ], [ %.6278.i.i376, %.thread123.i374 ]
  %.0282.i211.i312 = phi i32 [ %26, %.lr.ph216.i306 ], [ %.6288.i.i375, %.thread123.i374 ]
  %.0261.i.val12.i313 = load i64, ptr %.0261.i214.i309, align 1, !tbaa !23
  %1014 = mul i64 %.0261.i.val12.i313, -3523014627193847808
  %1015 = lshr i64 %1014, %999
  %1016 = lshr i64 %1015, 8
  %1017 = getelementptr inbounds nuw i32, ptr %30, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !24
  %1019 = zext i32 %1018 to i64
  %1020 = xor i64 %1015, %1019
  %1021 = getelementptr inbounds nuw i8, ptr %.0261.i214.i309, i64 256
  br label %1022

1022:                                             ; preds = %1380, %1013
  %.0319.i.i314 = phi ptr [ %1021, %1013 ], [ %.2321.i.i335, %1380 ]
  %.0315.i.i315 = phi i64 [ %17, %1013 ], [ %.2317.i.i333, %1380 ]
  %.0309.i.in.in.in.i316 = phi i64 [ %1020, %1013 ], [ %1385, %1380 ]
  %.0307.i.i317 = phi i32 [ %1018, %1013 ], [ %1383, %1380 ]
  %.pn221.i318 = phi i64 [ %1014, %1013 ], [ %1026, %1380 ]
  %.1263.i.i319 = phi ptr [ %.0262.i215.i308, %1013 ], [ %1378, %1380 ]
  %.1.i.i320 = phi ptr [ %.0261.i214.i309, %1013 ], [ %.1263.i.i319, %1380 ]
  %.0301.i.i321 = lshr i64 %.pn221.i318, %997
  %.0311.i.in.i322 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i321
  %.0311.i.i323 = load i32, ptr %.0311.i.in.i322, align 4, !tbaa !24
  %.0309.i.in.in.i324 = and i64 %.0309.i.in.in.in.i316, 255
  %.0309.i.in.not.i325 = icmp eq i64 %.0309.i.in.in.i324, 0
  %.pn.i326 = ptrtoint ptr %.1.i.i320 to i64
  %.0313.i.in.i327 = sub i64 %.pn.i326, %50
  %.0313.i.i328 = trunc i64 %.0313.i.in.i327 to i32
  %1023 = zext i32 %.0311.i.i323 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %16, i64 %1023
  %reass.sub.i329 = sub i32 %.0313.i.i328, %.0272.i212.i311
  %1025 = add i32 %reass.sub.i329, 1
  %.1263.i.val11.i330 = load i64, ptr %.1263.i.i319, align 1, !tbaa !23
  %1026 = mul i64 %.1263.i.val11.i330, -3523014627193847808
  %1027 = lshr i64 %1026, %999
  store i32 %.0313.i.i328, ptr %.0311.i.in.i322, align 4, !tbaa !24
  %1028 = sub i32 %1000, %1025
  %1029 = icmp ugt i32 %1028, 2
  br i1 %1029, label %1030, label %1186

1030:                                             ; preds = %1022
  %1031 = icmp ult i32 %1025, %19
  %1032 = sub i32 %1025, %40
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %34, i64 %1033
  %1035 = zext i32 %1025 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %16, i64 %1035
  %1037 = select i1 %1031, ptr %1034, ptr %1036
  %.val4.i485 = load i32, ptr %1037, align 1, !tbaa !24
  %1038 = getelementptr inbounds nuw i8, ptr %.1.i.i320, i64 1
  %.val.i486 = load i32, ptr %1038, align 1, !tbaa !24
  %1039 = icmp eq i32 %.val4.i485, %.val.i486
  br i1 %1039, label %1040, label %1186

1040:                                             ; preds = %1030
  %1041 = getelementptr inbounds nuw i8, ptr %.1.i.i320, i64 1
  %1042 = select i1 %1031, ptr %37, ptr %22
  %1043 = getelementptr inbounds nuw i8, ptr %.1.i.i320, i64 5
  %1044 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1045 = ptrtoint ptr %1042 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = getelementptr inbounds i8, ptr %1043, i64 %1047
  %1049 = icmp ult ptr %1048, %22
  %..i.i487 = select i1 %1049, ptr %1048, ptr %22
  %1050 = getelementptr inbounds i8, ptr %..i.i487, i64 -7
  %1051 = icmp ult ptr %1043, %1050
  br i1 %1051, label %1052, label %.loopexit.i.i.i488

1052:                                             ; preds = %1040
  %.val.i.i.i561 = load i64, ptr %1044, align 1, !tbaa !23
  %.val60.i.i.i562 = load i64, ptr %1043, align 1, !tbaa !23
  %.not.i.i23.i563 = icmp eq i64 %.val.i.i.i561, %.val60.i.i.i562
  br i1 %.not.i.i23.i563, label %.preheader.i.i.i564, label %1053

1053:                                             ; preds = %1052
  %1054 = xor i64 %.val60.i.i.i562, %.val.i.i.i561
  %1055 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1054, i1 true)
  %1056 = lshr i64 %1055, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i496

.preheader.i.i.i564:                              ; preds = %1052, %1058
  %.pn.i.i24.i565 = phi ptr [ %.150.i.i.i568, %1058 ], [ %1044, %1052 ]
  %.pn67.i.i.i566 = phi ptr [ %.146.i.i.i567, %1058 ], [ %1043, %1052 ]
  %.146.i.i.i567 = getelementptr inbounds nuw i8, ptr %.pn67.i.i.i566, i64 8
  %.150.i.i.i568 = getelementptr inbounds nuw i8, ptr %.pn.i.i24.i565, i64 8
  %1057 = icmp ult ptr %.146.i.i.i567, %1050
  br i1 %1057, label %1058, label %.loopexit.i.i.i488

1058:                                             ; preds = %.preheader.i.i.i564
  %.150.val.i.i.i569 = load i64, ptr %.150.i.i.i568, align 1, !tbaa !23
  %.146.val.i.i.i570 = load i64, ptr %.146.i.i.i567, align 1, !tbaa !23
  %.not59.i.i.i571 = icmp eq i64 %.150.val.i.i.i569, %.146.val.i.i.i570
  br i1 %.not59.i.i.i571, label %.preheader.i.i.i564, label %.thread63.i.i.i572

.thread63.i.i.i572:                               ; preds = %1058
  %1059 = xor i64 %.146.val.i.i.i570, %.150.val.i.i.i569
  %1060 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1059, i1 true)
  %1061 = lshr i64 %1060, 3
  %1062 = getelementptr inbounds nuw i8, ptr %.146.i.i.i567, i64 %1061
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = ptrtoint ptr %1043 to i64
  %1065 = sub i64 %1063, %1064
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i496

.loopexit.i.i.i488:                               ; preds = %.preheader.i.i.i564, %1040
  %.049.i.i.i489 = phi ptr [ %1044, %1040 ], [ %.150.i.i.i568, %.preheader.i.i.i564 ]
  %.045.i.i.i490 = phi ptr [ %1043, %1040 ], [ %.146.i.i.i567, %.preheader.i.i.i564 ]
  %1066 = getelementptr inbounds i8, ptr %..i.i487, i64 -3
  %1067 = icmp ult ptr %.045.i.i.i490, %1066
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %.loopexit.i.i.i488
  %.049.val.i.i.i559 = load i32, ptr %.049.i.i.i489, align 1, !tbaa !24
  %.045.val.i.i.i560 = load i32, ptr %.045.i.i.i490, align 1, !tbaa !24
  %1069 = icmp eq i32 %.049.val.i.i.i559, %.045.val.i.i.i560
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds nuw i8, ptr %.045.i.i.i490, i64 4
  %1072 = getelementptr inbounds nuw i8, ptr %.049.i.i.i489, i64 4
  br label %1073

1073:                                             ; preds = %1070, %1068, %.loopexit.i.i.i488
  %.352.i.i.i491 = phi ptr [ %1072, %1070 ], [ %.049.i.i.i489, %1068 ], [ %.049.i.i.i489, %.loopexit.i.i.i488 ]
  %.348.i.i.i492 = phi ptr [ %1071, %1070 ], [ %.045.i.i.i490, %1068 ], [ %.045.i.i.i490, %.loopexit.i.i.i488 ]
  %1074 = getelementptr inbounds i8, ptr %..i.i487, i64 -1
  %1075 = icmp ult ptr %.348.i.i.i492, %1074
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1073
  %.352.val.i.i.i557 = load i16, ptr %.352.i.i.i491, align 1, !tbaa !50
  %.348.val.i.i.i558 = load i16, ptr %.348.i.i.i492, align 1, !tbaa !50
  %1077 = icmp eq i16 %.352.val.i.i.i557, %.348.val.i.i.i558
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds nuw i8, ptr %.348.i.i.i492, i64 2
  %1080 = getelementptr inbounds nuw i8, ptr %.352.i.i.i491, i64 2
  br label %1081

1081:                                             ; preds = %1078, %1076, %1073
  %.453.i.i.i493 = phi ptr [ %1080, %1078 ], [ %.352.i.i.i491, %1076 ], [ %.352.i.i.i491, %1073 ]
  %.4.i.i.i494 = phi ptr [ %1079, %1078 ], [ %.348.i.i.i492, %1076 ], [ %.348.i.i.i492, %1073 ]
  %1082 = icmp ult ptr %.4.i.i.i494, %..i.i487
  br i1 %1082, label %1083, label %1087

1083:                                             ; preds = %1081
  %1084 = load i8, ptr %.453.i.i.i493, align 1, !tbaa !47
  %1085 = load i8, ptr %.4.i.i.i494, align 1, !tbaa !47
  %1086 = icmp eq i8 %1084, %1085
  %spec.select.idx.i.i.i555 = zext i1 %1086 to i64
  %spec.select.i.i.i556 = getelementptr inbounds nuw i8, ptr %.4.i.i.i494, i64 %spec.select.idx.i.i.i555
  br label %1087

1087:                                             ; preds = %1083, %1081
  %.5.i.i.i495 = phi ptr [ %.4.i.i.i494, %1081 ], [ %spec.select.i.i.i556, %1083 ]
  %1088 = ptrtoint ptr %.5.i.i.i495 to i64
  %1089 = ptrtoint ptr %1043 to i64
  %1090 = sub i64 %1088, %1089
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i496

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i496: ; preds = %1087, %.thread63.i.i.i572, %1053
  %.1.i.i21.i497 = phi i64 [ %1090, %1087 ], [ %1056, %1053 ], [ %1065, %.thread63.i.i.i572 ]
  %1091 = getelementptr inbounds nuw i8, ptr %1044, i64 %.1.i.i21.i497
  %.not.i22.i498 = icmp eq ptr %1091, %1042
  br i1 %.not.i22.i498, label %1092, label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i499

1092:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i496
  %1093 = getelementptr inbounds nuw i8, ptr %1043, i64 %.1.i.i21.i497
  %1094 = icmp ult ptr %1093, %1007
  br i1 %1094, label %1095, label %.loopexit.i22.i.i527

1095:                                             ; preds = %1092
  %.val.i37.i.i543 = load i64, ptr %21, align 1, !tbaa !23
  %.val60.i38.i.i544 = load i64, ptr %1093, align 1, !tbaa !23
  %.not.i39.i.i545 = icmp eq i64 %.val.i37.i.i543, %.val60.i38.i.i544
  br i1 %.not.i39.i.i545, label %.preheader.i40.i.i546, label %1096

1096:                                             ; preds = %1095
  %1097 = xor i64 %.val60.i38.i.i544, %.val.i37.i.i543
  %1098 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1097, i1 true)
  %1099 = lshr i64 %1098, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i535

.preheader.i40.i.i546:                            ; preds = %1095, %1101
  %.pn.i41.i.i547 = phi ptr [ %.150.i44.i.i550, %1101 ], [ %21, %1095 ]
  %.pn67.i42.i.i548 = phi ptr [ %.146.i43.i.i549, %1101 ], [ %1093, %1095 ]
  %.146.i43.i.i549 = getelementptr inbounds nuw i8, ptr %.pn67.i42.i.i548, i64 8
  %.150.i44.i.i550 = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i547, i64 8
  %1100 = icmp ult ptr %.146.i43.i.i549, %1007
  br i1 %1100, label %1101, label %.loopexit.i22.i.i527

1101:                                             ; preds = %.preheader.i40.i.i546
  %.150.val.i45.i.i551 = load i64, ptr %.150.i44.i.i550, align 1, !tbaa !23
  %.146.val.i46.i.i552 = load i64, ptr %.146.i43.i.i549, align 1, !tbaa !23
  %.not59.i47.i.i553 = icmp eq i64 %.150.val.i45.i.i551, %.146.val.i46.i.i552
  br i1 %.not59.i47.i.i553, label %.preheader.i40.i.i546, label %.thread63.i48.i.i554

.thread63.i48.i.i554:                             ; preds = %1101
  %1102 = xor i64 %.146.val.i46.i.i552, %.150.val.i45.i.i551
  %1103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1102, i1 true)
  %1104 = lshr i64 %1103, 3
  %1105 = getelementptr inbounds nuw i8, ptr %.146.i43.i.i549, i64 %1104
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1093 to i64
  %1108 = sub i64 %1106, %1107
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i535

.loopexit.i22.i.i527:                             ; preds = %.preheader.i40.i.i546, %1092
  %.049.i23.i.i528 = phi ptr [ %21, %1092 ], [ %.150.i44.i.i550, %.preheader.i40.i.i546 ]
  %.045.i24.i.i529 = phi ptr [ %1093, %1092 ], [ %.146.i43.i.i549, %.preheader.i40.i.i546 ]
  %1109 = icmp ult ptr %.045.i24.i.i529, %1008
  br i1 %1109, label %1110, label %1115

1110:                                             ; preds = %.loopexit.i22.i.i527
  %.049.val.i35.i.i541 = load i32, ptr %.049.i23.i.i528, align 1, !tbaa !24
  %.045.val.i36.i.i542 = load i32, ptr %.045.i24.i.i529, align 1, !tbaa !24
  %1111 = icmp eq i32 %.049.val.i35.i.i541, %.045.val.i36.i.i542
  br i1 %1111, label %1112, label %1115

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds nuw i8, ptr %.045.i24.i.i529, i64 4
  %1114 = getelementptr inbounds nuw i8, ptr %.049.i23.i.i528, i64 4
  br label %1115

1115:                                             ; preds = %1112, %1110, %.loopexit.i22.i.i527
  %.352.i25.i.i530 = phi ptr [ %1114, %1112 ], [ %.049.i23.i.i528, %1110 ], [ %.049.i23.i.i528, %.loopexit.i22.i.i527 ]
  %.348.i26.i.i531 = phi ptr [ %1113, %1112 ], [ %.045.i24.i.i529, %1110 ], [ %.045.i24.i.i529, %.loopexit.i22.i.i527 ]
  %1116 = icmp ult ptr %.348.i26.i.i531, %1009
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1115
  %.352.val.i33.i.i539 = load i16, ptr %.352.i25.i.i530, align 1, !tbaa !50
  %.348.val.i34.i.i540 = load i16, ptr %.348.i26.i.i531, align 1, !tbaa !50
  %1118 = icmp eq i16 %.352.val.i33.i.i539, %.348.val.i34.i.i540
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1117
  %1120 = getelementptr inbounds nuw i8, ptr %.348.i26.i.i531, i64 2
  %1121 = getelementptr inbounds nuw i8, ptr %.352.i25.i.i530, i64 2
  br label %1122

1122:                                             ; preds = %1119, %1117, %1115
  %.453.i27.i.i532 = phi ptr [ %1121, %1119 ], [ %.352.i25.i.i530, %1117 ], [ %.352.i25.i.i530, %1115 ]
  %.4.i28.i.i533 = phi ptr [ %1120, %1119 ], [ %.348.i26.i.i531, %1117 ], [ %.348.i26.i.i531, %1115 ]
  %1123 = icmp ult ptr %.4.i28.i.i533, %22
  br i1 %1123, label %1124, label %1128

1124:                                             ; preds = %1122
  %1125 = load i8, ptr %.453.i27.i.i532, align 1, !tbaa !47
  %1126 = load i8, ptr %.4.i28.i.i533, align 1, !tbaa !47
  %1127 = icmp eq i8 %1125, %1126
  %spec.select.idx.i31.i.i537 = zext i1 %1127 to i64
  %spec.select.i32.i.i538 = getelementptr inbounds nuw i8, ptr %.4.i28.i.i533, i64 %spec.select.idx.i31.i.i537
  br label %1128

1128:                                             ; preds = %1124, %1122
  %.5.i29.i.i534 = phi ptr [ %.4.i28.i.i533, %1122 ], [ %spec.select.i32.i.i538, %1124 ]
  %1129 = ptrtoint ptr %.5.i29.i.i534 to i64
  %1130 = ptrtoint ptr %1093 to i64
  %1131 = sub i64 %1129, %1130
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i535

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i535: ; preds = %1128, %.thread63.i48.i.i554, %1096
  %.1.i30.i.i536 = phi i64 [ %1131, %1128 ], [ %1099, %1096 ], [ %1108, %.thread63.i48.i.i554 ]
  %1132 = add i64 %.1.i30.i.i536, %.1.i.i21.i497
  br label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i499

_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i499: ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i535, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i496
  %.0.i.i500 = phi i64 [ %1132, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i535 ], [ %.1.i.i21.i497, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i496 ]
  %1133 = add i64 %.0.i.i500, 4
  %1134 = ptrtoint ptr %1041 to i64
  %1135 = ptrtoint ptr %.0266.i213.i310 to i64
  %1136 = sub i64 %1134, %1135
  %.not.i356.i.i501 = icmp ugt ptr %1041, %1001
  %1137 = load ptr, ptr %1002, align 8, !tbaa !52
  br i1 %.not.i356.i.i501, label %1154, label %1138

1138:                                             ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i499
  %.0266.i.val.i502 = load <2 x i64>, ptr %.0266.i213.i310, align 1, !tbaa !47
  store <2 x i64> %.0266.i.val.i502, ptr %1137, align 1, !tbaa !47
  %1139 = icmp ugt i64 %1136, 16
  %1140 = load ptr, ptr %1002, align 8, !tbaa !52
  br i1 %1139, label %1142, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i503

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i503: ; preds = %1138
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 %1136
  store ptr %1141, ptr %1002, align 8, !tbaa !52
  %.pre259.i504 = load ptr, ptr %1005, align 8, !tbaa !56
  br label %1180

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %.0266.i213.i310, i64 16
  %1145 = getelementptr i8, ptr %1140, i64 %1136
  %.val14.i505 = load <2 x i64>, ptr %1144, align 1, !tbaa !47
  store <2 x i64> %.val14.i505, ptr %1143, align 1, !tbaa !47
  %1146 = icmp slt i64 %1136, 33
  br i1 %1146, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511, label %1147

1147:                                             ; preds = %1142
  %1148 = getelementptr inbounds nuw i8, ptr %1140, i64 32
  br label %1149

1149:                                             ; preds = %1149, %1147
  %.130.i.i.i506 = phi ptr [ %1148, %1147 ], [ %1152, %1149 ]
  %.pn.i.i.i507 = phi ptr [ %1144, %1147 ], [ %1151, %1149 ]
  %.1.i.i.i508 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i507, i64 16
  %.1.i.i.val.i509 = load <2 x i64>, ptr %.1.i.i.i508, align 1, !tbaa !47
  store <2 x i64> %.1.i.i.val.i509, ptr %.130.i.i.i506, align 1, !tbaa !47
  %1150 = getelementptr inbounds nuw i8, ptr %.130.i.i.i506, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i507, i64 32
  %.val13.i510 = load <2 x i64>, ptr %1151, align 1, !tbaa !47
  store <2 x i64> %.val13.i510, ptr %1150, align 1, !tbaa !47
  %1152 = getelementptr inbounds nuw i8, ptr %.130.i.i.i506, i64 32
  %1153 = icmp ult ptr %1152, %1145
  br i1 %1153, label %1149, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511, !llvm.loop !57

1154:                                             ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i499
  %.not.i25.i513 = icmp ugt ptr %.0266.i213.i310, %1001
  br i1 %.not.i25.i513, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520, label %1155

1155:                                             ; preds = %1154
  %1156 = sub i64 %1003, %1135
  %1157 = getelementptr inbounds i8, ptr %1137, i64 %1156
  %.val19.i.i514 = load <2 x i64>, ptr %.0266.i213.i310, align 1, !tbaa !47
  store <2 x i64> %.val19.i.i514, ptr %1137, align 1, !tbaa !47
  %1158 = icmp slt i64 %1156, 17
  br i1 %1158, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520, label %1159

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  br label %1161

1161:                                             ; preds = %1161, %1159
  %.130.i.i26.i515 = phi ptr [ %1160, %1159 ], [ %1164, %1161 ]
  %.pn.i.i27.i516 = phi ptr [ %.0266.i213.i310, %1159 ], [ %1163, %1161 ]
  %.1.i.i28.i517 = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i516, i64 16
  %.1.i.val.i.i518 = load <2 x i64>, ptr %.1.i.i28.i517, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i.i518, ptr %.130.i.i26.i515, align 1, !tbaa !47
  %1162 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i515, i64 16
  %1163 = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i516, i64 32
  %.val.i.i519 = load <2 x i64>, ptr %1163, align 1, !tbaa !47
  store <2 x i64> %.val.i.i519, ptr %1162, align 1, !tbaa !47
  %1164 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i515, i64 32
  %1165 = icmp ult ptr %1164, %1157
  br i1 %1165, label %1161, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520: ; preds = %1161, %1155, %1154
  %.014.i.i521 = phi ptr [ %1001, %1155 ], [ %.0266.i213.i310, %1154 ], [ %1001, %1161 ]
  %.0.i30.i522 = phi ptr [ %1157, %1155 ], [ %1137, %1154 ], [ %1157, %1161 ]
  %1166 = icmp ult ptr %.014.i.i521, %1041
  br i1 %1166, label %.lr.ph.i.i523, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511

.lr.ph.i.i523:                                    ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520, %.lr.ph.i.i523
  %.121.i.i524 = phi ptr [ %1169, %.lr.ph.i.i523 ], [ %.0.i30.i522, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520 ]
  %.11520.i.i525 = phi ptr [ %1167, %.lr.ph.i.i523 ], [ %.014.i.i521, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520 ]
  %1167 = getelementptr inbounds nuw i8, ptr %.11520.i.i525, i64 1
  %1168 = load i8, ptr %.11520.i.i525, align 1, !tbaa !47
  %1169 = getelementptr inbounds nuw i8, ptr %.121.i.i524, i64 1
  store i8 %1168, ptr %.121.i.i524, align 1, !tbaa !47
  %exitcond.not.i.i526 = icmp eq ptr %.11520.i.i525, %.1.i.i320
  br i1 %exitcond.not.i.i526, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511, label %.lr.ph.i.i523, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511: ; preds = %1149, %.lr.ph.i.i523, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520, %1142
  %1170 = load ptr, ptr %1002, align 8, !tbaa !52
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 %1136
  store ptr %1171, ptr %1002, align 8, !tbaa !52
  %1172 = icmp ugt i64 %1136, 65535
  %.pre260.i512 = load ptr, ptr %1005, align 8, !tbaa !56
  br i1 %1172, label %1173, label %1180

1173:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511
  store i32 1, ptr %1004, align 8, !tbaa !59
  %1174 = load ptr, ptr %1, align 8, !tbaa !60
  %1175 = ptrtoint ptr %.pre260.i512 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = lshr exact i64 %1177, 3
  %1179 = trunc i64 %1178 to i32
  store i32 %1179, ptr %1006, align 4, !tbaa !61
  br label %1180

1180:                                             ; preds = %1173, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i503
  %1181 = phi ptr [ %.pre259.i504, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i503 ], [ %.pre260.i512, %1173 ], [ %.pre260.i512, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511 ]
  %1182 = trunc i64 %1136 to i16
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  store i16 %1182, ptr %1183, align 4, !tbaa !62
  store i32 1, ptr %1181, align 4, !tbaa !64
  %1184 = add i64 %.0.i.i500, 1
  %1185 = icmp ugt i64 %1184, 65535
  br i1 %1185, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359

1186:                                             ; preds = %1030, %1022
  br i1 %.0309.i.in.not.i325, label %1187, label %.thread.i331

1187:                                             ; preds = %1186
  %1188 = lshr i32 %.0307.i.i317, 8
  %1189 = icmp ugt i32 %1188, %32
  br i1 %1189, label %1190, label %.thread.i331

1190:                                             ; preds = %1187
  %1191 = zext nneg i32 %1188 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %34, i64 %1191
  %.val5.i443 = load i32, ptr %1192, align 1, !tbaa !24
  %.1.i.val.i444 = load i32, ptr %.1.i.i320, align 1, !tbaa !24
  %1193 = icmp ne i32 %.val5.i443, %.1.i.val.i444
  %.not335.i.i445 = icmp ugt i32 %.0311.i.i323, %19
  %or.cond.i.i446 = select i1 %1193, i1 true, i1 %.not335.i.i445
  br i1 %or.cond.i.i446, label %.thread.i331, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds nuw i8, ptr %34, i64 %1191
  %1196 = add i32 %1188, %40
  %1197 = sub i32 %.0313.i.i328, %1196
  %1198 = getelementptr inbounds nuw i8, ptr %.1.i.i320, i64 4
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1200 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %1198, ptr noundef nonnull %1199, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %1201 = add i64 %1200, 4
  %1202 = icmp ugt ptr %.1.i.i320, %.0266.i213.i310
  br i1 %1202, label %.lr.ph192.i477, label %.critedge.i.i447

.lr.ph192.i477:                                   ; preds = %1194, %1208
  %.4.i191.i478 = phi ptr [ %1203, %1208 ], [ %.1.i.i320, %1194 ]
  %.4297.i190.i479 = phi i64 [ %1209, %1208 ], [ %1201, %1194 ]
  %.0300.i189.i480 = phi ptr [ %1205, %1208 ], [ %1195, %1194 ]
  %1203 = getelementptr inbounds i8, ptr %.4.i191.i478, i64 -1
  %1204 = load i8, ptr %1203, align 1, !tbaa !47
  %1205 = getelementptr inbounds i8, ptr %.0300.i189.i480, i64 -1
  %1206 = load i8, ptr %1205, align 1, !tbaa !47
  %1207 = icmp eq i8 %1204, %1206
  br i1 %1207, label %1208, label %.critedge.i.loopexit.i481

1208:                                             ; preds = %.lr.ph192.i477
  %1209 = add i64 %.4297.i190.i479, 1
  %1210 = icmp ugt ptr %1203, %.0266.i213.i310
  %1211 = icmp ugt ptr %1205, %36
  %1212 = and i1 %1210, %1211
  br i1 %1212, label %.lr.ph192.i477, label %.critedge.i.loopexit.i481, !llvm.loop !78

.critedge.i.loopexit.i481:                        ; preds = %1208, %.lr.ph192.i477
  %.4297.i.lcssa.ph.i482 = phi i64 [ %1209, %1208 ], [ %.4297.i190.i479, %.lr.ph192.i477 ]
  %.4.i.lcssa.ph.i483 = phi ptr [ %1203, %1208 ], [ %.4.i191.i478, %.lr.ph192.i477 ]
  %.pre263.i484 = ptrtoint ptr %.4.i.lcssa.ph.i483 to i64
  br label %.critedge.i.i447

.critedge.i.i447:                                 ; preds = %.critedge.i.loopexit.i481, %1194
  %.pre-phi264.i448 = phi i64 [ %.pre263.i484, %.critedge.i.loopexit.i481 ], [ %.pn.i326, %1194 ]
  %.4297.i.lcssa.i449 = phi i64 [ %.4297.i.lcssa.ph.i482, %.critedge.i.loopexit.i481 ], [ %1201, %1194 ]
  %.4.i.lcssa.i450 = phi ptr [ %.4.i.lcssa.ph.i483, %.critedge.i.loopexit.i481 ], [ %.1.i.i320, %1194 ]
  %1213 = ptrtoint ptr %.0266.i213.i310 to i64
  %1214 = sub i64 %.pre-phi264.i448, %1213
  %1215 = add i32 %1197, 3
  %.not.i354.i.i451 = icmp ugt ptr %.4.i.lcssa.i450, %1001
  %1216 = load ptr, ptr %1002, align 8, !tbaa !52
  br i1 %.not.i354.i.i451, label %1233, label %1217

1217:                                             ; preds = %.critedge.i.i447
  %.0266.i.val17.i452 = load <2 x i64>, ptr %.0266.i213.i310, align 1, !tbaa !47
  store <2 x i64> %.0266.i.val17.i452, ptr %1216, align 1, !tbaa !47
  %1218 = icmp ugt i64 %1214, 16
  %1219 = load ptr, ptr %1002, align 8, !tbaa !52
  br i1 %1218, label %1221, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i453

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i453: ; preds = %1217
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 %1214
  store ptr %1220, ptr %1002, align 8, !tbaa !52
  %.pre.i454 = load ptr, ptr %1005, align 8, !tbaa !56
  br label %1259

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  %1223 = getelementptr inbounds nuw i8, ptr %.0266.i213.i310, i64 16
  %1224 = getelementptr i8, ptr %1219, i64 %1214
  %.val16.i455 = load <2 x i64>, ptr %1223, align 1, !tbaa !47
  store <2 x i64> %.val16.i455, ptr %1222, align 1, !tbaa !47
  %1225 = icmp slt i64 %1214, 33
  br i1 %1225, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461, label %1226

1226:                                             ; preds = %1221
  %1227 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  br label %1228

1228:                                             ; preds = %1228, %1226
  %.130.i358.i.i456 = phi ptr [ %1227, %1226 ], [ %1231, %1228 ]
  %.pn.i359.i.i457 = phi ptr [ %1223, %1226 ], [ %1230, %1228 ]
  %.1.i360.i.i458 = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i457, i64 16
  %.1.i360.i.val.i459 = load <2 x i64>, ptr %.1.i360.i.i458, align 1, !tbaa !47
  store <2 x i64> %.1.i360.i.val.i459, ptr %.130.i358.i.i456, align 1, !tbaa !47
  %1229 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i456, i64 16
  %1230 = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i457, i64 32
  %.val15.i460 = load <2 x i64>, ptr %1230, align 1, !tbaa !47
  store <2 x i64> %.val15.i460, ptr %1229, align 1, !tbaa !47
  %1231 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i456, i64 32
  %1232 = icmp ult ptr %1231, %1224
  br i1 %1232, label %1228, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461, !llvm.loop !57

1233:                                             ; preds = %.critedge.i.i447
  %.not.i31.i463 = icmp ugt ptr %.0266.i213.i310, %1001
  br i1 %.not.i31.i463, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470, label %1234

1234:                                             ; preds = %1233
  %1235 = sub i64 %1003, %1213
  %1236 = getelementptr inbounds i8, ptr %1216, i64 %1235
  %.val19.i32.i464 = load <2 x i64>, ptr %.0266.i213.i310, align 1, !tbaa !47
  store <2 x i64> %.val19.i32.i464, ptr %1216, align 1, !tbaa !47
  %1237 = icmp slt i64 %1235, 17
  br i1 %1237, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470, label %1238

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  br label %1240

1240:                                             ; preds = %1240, %1238
  %.130.i.i33.i465 = phi ptr [ %1239, %1238 ], [ %1243, %1240 ]
  %.pn.i.i34.i466 = phi ptr [ %.0266.i213.i310, %1238 ], [ %1242, %1240 ]
  %.1.i.i35.i467 = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i466, i64 16
  %.1.i.val.i36.i468 = load <2 x i64>, ptr %.1.i.i35.i467, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i36.i468, ptr %.130.i.i33.i465, align 1, !tbaa !47
  %1241 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i465, i64 16
  %1242 = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i466, i64 32
  %.val.i37.i469 = load <2 x i64>, ptr %1242, align 1, !tbaa !47
  store <2 x i64> %.val.i37.i469, ptr %1241, align 1, !tbaa !47
  %1243 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i465, i64 32
  %1244 = icmp ult ptr %1243, %1236
  br i1 %1244, label %1240, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470: ; preds = %1240, %1234, %1233
  %.014.i39.i471 = phi ptr [ %1001, %1234 ], [ %.0266.i213.i310, %1233 ], [ %1001, %1240 ]
  %.0.i40.i472 = phi ptr [ %1236, %1234 ], [ %1216, %1233 ], [ %1236, %1240 ]
  %1245 = icmp ult ptr %.014.i39.i471, %.4.i.lcssa.i450
  br i1 %1245, label %.lr.ph.i41.i473, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461

.lr.ph.i41.i473:                                  ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470, %.lr.ph.i41.i473
  %.121.i42.i474 = phi ptr [ %1248, %.lr.ph.i41.i473 ], [ %.0.i40.i472, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470 ]
  %.11520.i43.i475 = phi ptr [ %1246, %.lr.ph.i41.i473 ], [ %.014.i39.i471, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470 ]
  %1246 = getelementptr inbounds nuw i8, ptr %.11520.i43.i475, i64 1
  %1247 = load i8, ptr %.11520.i43.i475, align 1, !tbaa !47
  %1248 = getelementptr inbounds nuw i8, ptr %.121.i42.i474, i64 1
  store i8 %1247, ptr %.121.i42.i474, align 1, !tbaa !47
  %exitcond.not.i44.i476 = icmp eq ptr %1246, %.4.i.lcssa.i450
  br i1 %exitcond.not.i44.i476, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461, label %.lr.ph.i41.i473, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461: ; preds = %1228, %.lr.ph.i41.i473, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470, %1221
  %1249 = load ptr, ptr %1002, align 8, !tbaa !52
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 %1214
  store ptr %1250, ptr %1002, align 8, !tbaa !52
  %1251 = icmp ugt i64 %1214, 65535
  %.pre256.i462 = load ptr, ptr %1005, align 8, !tbaa !56
  br i1 %1251, label %1252, label %1259

1252:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461
  store i32 1, ptr %1004, align 8, !tbaa !59
  %1253 = load ptr, ptr %1, align 8, !tbaa !60
  %1254 = ptrtoint ptr %.pre256.i462 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = lshr exact i64 %1256, 3
  %1258 = trunc i64 %1257 to i32
  store i32 %1258, ptr %1006, align 4, !tbaa !61
  br label %1259

1259:                                             ; preds = %1252, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i453
  %1260 = phi ptr [ %.pre.i454, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i453 ], [ %.pre256.i462, %1252 ], [ %.pre256.i462, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461 ]
  %1261 = trunc i64 %1214 to i16
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  store i16 %1261, ptr %1262, align 4, !tbaa !62
  store i32 %1215, ptr %1260, align 4, !tbaa !64
  %1263 = add i64 %.4297.i.lcssa.i449, -3
  %1264 = icmp ugt i64 %1263, 65535
  br i1 %1264, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359

.thread.i331:                                     ; preds = %1190, %1187, %1186
  %1265 = icmp ugt i32 %.0311.i.i323, %19
  br i1 %1265, label %1266, label %1376

1266:                                             ; preds = %.thread.i331
  %.val6.i339 = load i32, ptr %1024, align 1, !tbaa !24
  %.3.i.val.i340 = load i32, ptr %.1.i.i320, align 1, !tbaa !24
  %1267 = icmp eq i32 %.val6.i339, %.3.i.val.i340
  br i1 %1267, label %1268, label %1376

1268:                                             ; preds = %1266
  %1269 = ptrtoint ptr %1024 to i64
  %1270 = sub i64 %.pn.i326, %1269
  %1271 = trunc i64 %1270 to i32
  %1272 = getelementptr inbounds nuw i8, ptr %.1.i.i320, i64 4
  %1273 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  %1274 = icmp ult ptr %1272, %1007
  br i1 %1274, label %1275, label %.loopexit.i.i341

1275:                                             ; preds = %1268
  %.val.i49.i431 = load i64, ptr %1273, align 1, !tbaa !23
  %.val60.i.i432 = load i64, ptr %1272, align 1, !tbaa !23
  %.not.i50.i433 = icmp eq i64 %.val.i49.i431, %.val60.i.i432
  br i1 %.not.i50.i433, label %.preheader.i.i434, label %1276

1276:                                             ; preds = %1275
  %1277 = xor i64 %.val60.i.i432, %.val.i49.i431
  %1278 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1277, i1 true)
  %1279 = lshr i64 %1278, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349

.preheader.i.i434:                                ; preds = %1275, %1281
  %.pn.i.i435 = phi ptr [ %.150.i.i438, %1281 ], [ %1273, %1275 ]
  %.pn67.i.i436 = phi ptr [ %.146.i.i437, %1281 ], [ %1272, %1275 ]
  %.146.i.i437 = getelementptr inbounds nuw i8, ptr %.pn67.i.i436, i64 8
  %.150.i.i438 = getelementptr inbounds nuw i8, ptr %.pn.i.i435, i64 8
  %1280 = icmp ult ptr %.146.i.i437, %1007
  br i1 %1280, label %1281, label %.loopexit.i.i341

1281:                                             ; preds = %.preheader.i.i434
  %.150.val.i.i439 = load i64, ptr %.150.i.i438, align 1, !tbaa !23
  %.146.val.i.i440 = load i64, ptr %.146.i.i437, align 1, !tbaa !23
  %.not59.i.i441 = icmp eq i64 %.150.val.i.i439, %.146.val.i.i440
  br i1 %.not59.i.i441, label %.preheader.i.i434, label %.thread63.i.i442

.thread63.i.i442:                                 ; preds = %1281
  %1282 = xor i64 %.146.val.i.i440, %.150.val.i.i439
  %1283 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1282, i1 true)
  %1284 = lshr i64 %1283, 3
  %1285 = getelementptr inbounds nuw i8, ptr %.146.i.i437, i64 %1284
  %1286 = ptrtoint ptr %1285 to i64
  %1287 = ptrtoint ptr %1272 to i64
  %1288 = sub i64 %1286, %1287
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349

.loopexit.i.i341:                                 ; preds = %.preheader.i.i434, %1268
  %.049.i.i342 = phi ptr [ %1273, %1268 ], [ %.150.i.i438, %.preheader.i.i434 ]
  %.045.i.i343 = phi ptr [ %1272, %1268 ], [ %.146.i.i437, %.preheader.i.i434 ]
  %1289 = icmp ult ptr %.045.i.i343, %1008
  br i1 %1289, label %1290, label %1295

1290:                                             ; preds = %.loopexit.i.i341
  %.049.val.i.i429 = load i32, ptr %.049.i.i342, align 1, !tbaa !24
  %.045.val.i.i430 = load i32, ptr %.045.i.i343, align 1, !tbaa !24
  %1291 = icmp eq i32 %.049.val.i.i429, %.045.val.i.i430
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1290
  %1293 = getelementptr inbounds nuw i8, ptr %.045.i.i343, i64 4
  %1294 = getelementptr inbounds nuw i8, ptr %.049.i.i342, i64 4
  br label %1295

1295:                                             ; preds = %1292, %1290, %.loopexit.i.i341
  %.352.i.i344 = phi ptr [ %1294, %1292 ], [ %.049.i.i342, %1290 ], [ %.049.i.i342, %.loopexit.i.i341 ]
  %.348.i.i345 = phi ptr [ %1293, %1292 ], [ %.045.i.i343, %1290 ], [ %.045.i.i343, %.loopexit.i.i341 ]
  %1296 = icmp ult ptr %.348.i.i345, %1009
  br i1 %1296, label %1297, label %1302

1297:                                             ; preds = %1295
  %.352.val.i.i427 = load i16, ptr %.352.i.i344, align 1, !tbaa !50
  %.348.val.i.i428 = load i16, ptr %.348.i.i345, align 1, !tbaa !50
  %1298 = icmp eq i16 %.352.val.i.i427, %.348.val.i.i428
  br i1 %1298, label %1299, label %1302

1299:                                             ; preds = %1297
  %1300 = getelementptr inbounds nuw i8, ptr %.348.i.i345, i64 2
  %1301 = getelementptr inbounds nuw i8, ptr %.352.i.i344, i64 2
  br label %1302

1302:                                             ; preds = %1299, %1297, %1295
  %.453.i.i346 = phi ptr [ %1301, %1299 ], [ %.352.i.i344, %1297 ], [ %.352.i.i344, %1295 ]
  %.4.i46.i347 = phi ptr [ %1300, %1299 ], [ %.348.i.i345, %1297 ], [ %.348.i.i345, %1295 ]
  %1303 = icmp ult ptr %.4.i46.i347, %22
  br i1 %1303, label %1304, label %1308

1304:                                             ; preds = %1302
  %1305 = load i8, ptr %.453.i.i346, align 1, !tbaa !47
  %1306 = load i8, ptr %.4.i46.i347, align 1, !tbaa !47
  %1307 = icmp eq i8 %1305, %1306
  %spec.select.idx.i.i425 = zext i1 %1307 to i64
  %spec.select.i.i426 = getelementptr inbounds nuw i8, ptr %.4.i46.i347, i64 %spec.select.idx.i.i425
  br label %1308

1308:                                             ; preds = %1304, %1302
  %.5.i47.i348 = phi ptr [ %.4.i46.i347, %1302 ], [ %spec.select.i.i426, %1304 ]
  %1309 = ptrtoint ptr %.5.i47.i348 to i64
  %1310 = ptrtoint ptr %1272 to i64
  %1311 = sub i64 %1309, %1310
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349: ; preds = %1308, %.thread63.i.i442, %1276
  %.1.i48.i350 = phi i64 [ %1311, %1308 ], [ %1279, %1276 ], [ %1288, %.thread63.i.i442 ]
  %1312 = add i64 %.1.i48.i350, 4
  %1313 = icmp ugt ptr %.1.i.i320, %.0266.i213.i310
  br i1 %1313, label %.lr.ph200.i417, label %.critedge2.i.i351

.lr.ph200.i417:                                   ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349, %1319
  %.6.i199.i418 = phi ptr [ %1314, %1319 ], [ %.1.i.i320, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349 ]
  %.6299.i198.i419 = phi i64 [ %1320, %1319 ], [ %1312, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349 ]
  %.0318.i197.i420 = phi ptr [ %1316, %1319 ], [ %1024, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349 ]
  %1314 = getelementptr inbounds i8, ptr %.6.i199.i418, i64 -1
  %1315 = load i8, ptr %1314, align 1, !tbaa !47
  %1316 = getelementptr inbounds i8, ptr %.0318.i197.i420, i64 -1
  %1317 = load i8, ptr %1316, align 1, !tbaa !47
  %1318 = icmp eq i8 %1315, %1317
  br i1 %1318, label %1319, label %.critedge2.i.loopexit.i421

1319:                                             ; preds = %.lr.ph200.i417
  %1320 = add i64 %.6299.i198.i419, 1
  %1321 = icmp ugt ptr %1314, %.0266.i213.i310
  %1322 = icmp ugt ptr %1316, %21
  %1323 = and i1 %1321, %1322
  br i1 %1323, label %.lr.ph200.i417, label %.critedge2.i.loopexit.i421, !llvm.loop !79

.critedge2.i.loopexit.i421:                       ; preds = %1319, %.lr.ph200.i417
  %.6299.i.lcssa.ph.i422 = phi i64 [ %1320, %1319 ], [ %.6299.i198.i419, %.lr.ph200.i417 ]
  %.6.i.lcssa.ph.i423 = phi ptr [ %1314, %1319 ], [ %.6.i199.i418, %.lr.ph200.i417 ]
  %.pre262.i424 = ptrtoint ptr %.6.i.lcssa.ph.i423 to i64
  br label %.critedge2.i.i351

.critedge2.i.i351:                                ; preds = %.critedge2.i.loopexit.i421, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349
  %.pre-phi.i352 = phi i64 [ %.pre262.i424, %.critedge2.i.loopexit.i421 ], [ %.pn.i326, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349 ]
  %.6299.i.lcssa.i353 = phi i64 [ %.6299.i.lcssa.ph.i422, %.critedge2.i.loopexit.i421 ], [ %1312, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349 ]
  %.6.i.lcssa.i354 = phi ptr [ %.6.i.lcssa.ph.i423, %.critedge2.i.loopexit.i421 ], [ %.1.i.i320, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349 ]
  %1324 = ptrtoint ptr %.0266.i213.i310 to i64
  %1325 = sub i64 %.pre-phi.i352, %1324
  %1326 = add i32 %1271, 3
  %.not.i352.i.i355 = icmp ugt ptr %.6.i.lcssa.i354, %1001
  %1327 = load ptr, ptr %1002, align 8, !tbaa !52
  br i1 %.not.i352.i.i355, label %1344, label %1328

1328:                                             ; preds = %.critedge2.i.i351
  %.0266.i.val20.i356 = load <2 x i64>, ptr %.0266.i213.i310, align 1, !tbaa !47
  store <2 x i64> %.0266.i.val20.i356, ptr %1327, align 1, !tbaa !47
  %1329 = icmp ugt i64 %1325, 16
  %1330 = load ptr, ptr %1002, align 8, !tbaa !52
  br i1 %1329, label %1332, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i357

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i357: ; preds = %1328
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 %1325
  store ptr %1331, ptr %1002, align 8, !tbaa !52
  %.pre257.i358 = load ptr, ptr %1005, align 8, !tbaa !56
  br label %1370

1332:                                             ; preds = %1328
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  %1334 = getelementptr inbounds nuw i8, ptr %.0266.i213.i310, i64 16
  %1335 = getelementptr i8, ptr %1330, i64 %1325
  %.val19.i395 = load <2 x i64>, ptr %1334, align 1, !tbaa !47
  store <2 x i64> %.val19.i395, ptr %1333, align 1, !tbaa !47
  %1336 = icmp slt i64 %1325, 33
  br i1 %1336, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401, label %1337

1337:                                             ; preds = %1332
  %1338 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  br label %1339

1339:                                             ; preds = %1339, %1337
  %.130.i362.i.i396 = phi ptr [ %1338, %1337 ], [ %1342, %1339 ]
  %.pn.i363.i.i397 = phi ptr [ %1334, %1337 ], [ %1341, %1339 ]
  %.1.i364.i.i398 = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i397, i64 16
  %.1.i364.i.val.i399 = load <2 x i64>, ptr %.1.i364.i.i398, align 1, !tbaa !47
  store <2 x i64> %.1.i364.i.val.i399, ptr %.130.i362.i.i396, align 1, !tbaa !47
  %1340 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i396, i64 16
  %1341 = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i397, i64 32
  %.val18.i400 = load <2 x i64>, ptr %1341, align 1, !tbaa !47
  store <2 x i64> %.val18.i400, ptr %1340, align 1, !tbaa !47
  %1342 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i396, i64 32
  %1343 = icmp ult ptr %1342, %1335
  br i1 %1343, label %1339, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401, !llvm.loop !57

1344:                                             ; preds = %.critedge2.i.i351
  %.not.i51.i403 = icmp ugt ptr %.0266.i213.i310, %1001
  br i1 %.not.i51.i403, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410, label %1345

1345:                                             ; preds = %1344
  %1346 = sub i64 %1003, %1324
  %1347 = getelementptr inbounds i8, ptr %1327, i64 %1346
  %.val19.i52.i404 = load <2 x i64>, ptr %.0266.i213.i310, align 1, !tbaa !47
  store <2 x i64> %.val19.i52.i404, ptr %1327, align 1, !tbaa !47
  %1348 = icmp slt i64 %1346, 17
  br i1 %1348, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410, label %1349

1349:                                             ; preds = %1345
  %1350 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  br label %1351

1351:                                             ; preds = %1351, %1349
  %.130.i.i53.i405 = phi ptr [ %1350, %1349 ], [ %1354, %1351 ]
  %.pn.i.i54.i406 = phi ptr [ %.0266.i213.i310, %1349 ], [ %1353, %1351 ]
  %.1.i.i55.i407 = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i406, i64 16
  %.1.i.val.i56.i408 = load <2 x i64>, ptr %.1.i.i55.i407, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i56.i408, ptr %.130.i.i53.i405, align 1, !tbaa !47
  %1352 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i405, i64 16
  %1353 = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i406, i64 32
  %.val.i57.i409 = load <2 x i64>, ptr %1353, align 1, !tbaa !47
  store <2 x i64> %.val.i57.i409, ptr %1352, align 1, !tbaa !47
  %1354 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i405, i64 32
  %1355 = icmp ult ptr %1354, %1347
  br i1 %1355, label %1351, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410: ; preds = %1351, %1345, %1344
  %.014.i59.i411 = phi ptr [ %1001, %1345 ], [ %.0266.i213.i310, %1344 ], [ %1001, %1351 ]
  %.0.i60.i412 = phi ptr [ %1347, %1345 ], [ %1327, %1344 ], [ %1347, %1351 ]
  %1356 = icmp ult ptr %.014.i59.i411, %.6.i.lcssa.i354
  br i1 %1356, label %.lr.ph.i61.i413, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401

.lr.ph.i61.i413:                                  ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410, %.lr.ph.i61.i413
  %.121.i62.i414 = phi ptr [ %1359, %.lr.ph.i61.i413 ], [ %.0.i60.i412, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410 ]
  %.11520.i63.i415 = phi ptr [ %1357, %.lr.ph.i61.i413 ], [ %.014.i59.i411, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410 ]
  %1357 = getelementptr inbounds nuw i8, ptr %.11520.i63.i415, i64 1
  %1358 = load i8, ptr %.11520.i63.i415, align 1, !tbaa !47
  %1359 = getelementptr inbounds nuw i8, ptr %.121.i62.i414, i64 1
  store i8 %1358, ptr %.121.i62.i414, align 1, !tbaa !47
  %exitcond.not.i64.i416 = icmp eq ptr %1357, %.6.i.lcssa.i354
  br i1 %exitcond.not.i64.i416, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401, label %.lr.ph.i61.i413, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401: ; preds = %1339, %.lr.ph.i61.i413, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410, %1332
  %1360 = load ptr, ptr %1002, align 8, !tbaa !52
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 %1325
  store ptr %1361, ptr %1002, align 8, !tbaa !52
  %1362 = icmp ugt i64 %1325, 65535
  %.pre258.i402 = load ptr, ptr %1005, align 8, !tbaa !56
  br i1 %1362, label %1363, label %1370

1363:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401
  store i32 1, ptr %1004, align 8, !tbaa !59
  %1364 = load ptr, ptr %1, align 8, !tbaa !60
  %1365 = ptrtoint ptr %.pre258.i402 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = lshr exact i64 %1367, 3
  %1369 = trunc i64 %1368 to i32
  store i32 %1369, ptr %1006, align 4, !tbaa !61
  br label %1370

1370:                                             ; preds = %1363, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i357
  %1371 = phi ptr [ %.pre257.i358, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i357 ], [ %.pre258.i402, %1363 ], [ %.pre258.i402, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401 ]
  %1372 = trunc i64 %1325 to i16
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 4
  store i16 %1372, ptr %1373, align 4, !tbaa !62
  store i32 %1326, ptr %1371, align 4, !tbaa !64
  %1374 = add i64 %.6299.i.lcssa.i353, -3
  %1375 = icmp ugt i64 %1374, 65535
  br i1 %1375, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359

1376:                                             ; preds = %1266, %.thread.i331
  %.not336.i.i332 = icmp uge ptr %.1263.i.i319, %.0319.i.i314
  %1377 = zext i1 %.not336.i.i332 to i64
  %.2317.i.i333 = add i64 %.0315.i.i315, %1377
  %1378 = getelementptr inbounds nuw i8, ptr %.1263.i.i319, i64 %.2317.i.i333
  %1379 = icmp ugt ptr %1378, %23
  br i1 %1379, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %1380

1380:                                             ; preds = %1376
  %.2321.i.idx.i334 = select i1 %.not336.i.i332, i64 256, i64 0
  %.2321.i.i335 = getelementptr inbounds nuw i8, ptr %.0319.i.i314, i64 %.2321.i.idx.i334
  %1381 = lshr i64 %1027, 8
  %1382 = getelementptr inbounds nuw i32, ptr %30, i64 %1381
  %1383 = load i32, ptr %1382, align 4, !tbaa !24
  %1384 = zext i32 %1383 to i64
  %1385 = xor i64 %1027, %1384
  br label %1022

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388: ; preds = %1370, %1259, %1180
  %.sink309.i389 = phi ptr [ %1181, %1180 ], [ %1260, %1259 ], [ %1371, %1370 ]
  %.sink305.ph.i390 = phi i64 [ %1184, %1180 ], [ %1263, %1259 ], [ %1374, %1370 ]
  %.2295.i.ph.ph.i391 = phi i64 [ %1133, %1180 ], [ %.4297.i.lcssa.i449, %1259 ], [ %.6299.i.lcssa.i353, %1370 ]
  %.2284.i.ph.ph.i392 = phi i32 [ %.0282.i211.i312, %1180 ], [ %.0272.i212.i311, %1259 ], [ %.0272.i212.i311, %1370 ]
  %.2274.i.ph.ph.i393 = phi i32 [ %.0272.i212.i311, %1180 ], [ %1197, %1259 ], [ %1271, %1370 ]
  %.2.i.ph.ph.i394 = phi ptr [ %1041, %1180 ], [ %.4.i.lcssa.i450, %1259 ], [ %.6.i.lcssa.i354, %1370 ]
  store i32 2, ptr %1004, align 8, !tbaa !59
  %1386 = load ptr, ptr %1, align 8, !tbaa !60
  %1387 = ptrtoint ptr %.sink309.i389 to i64
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = sub i64 %1387, %1388
  %1390 = lshr exact i64 %1389, 3
  %1391 = trunc i64 %1390 to i32
  store i32 %1391, ptr %1006, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359: ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388, %1370, %1259, %1180
  %.sink305.i360 = phi i64 [ %1184, %1180 ], [ %1263, %1259 ], [ %1374, %1370 ], [ %.sink305.ph.i390, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388 ]
  %.sink304.i361 = phi ptr [ %1181, %1180 ], [ %1260, %1259 ], [ %1371, %1370 ], [ %.sink309.i389, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388 ]
  %.2295.i.ph.i362 = phi i64 [ %1133, %1180 ], [ %.4297.i.lcssa.i449, %1259 ], [ %.6299.i.lcssa.i353, %1370 ], [ %.2295.i.ph.ph.i391, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388 ]
  %.2284.i.ph.i363 = phi i32 [ %.0282.i211.i312, %1180 ], [ %.0272.i212.i311, %1259 ], [ %.0272.i212.i311, %1370 ], [ %.2284.i.ph.ph.i392, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388 ]
  %.2274.i.ph.i364 = phi i32 [ %.0272.i212.i311, %1180 ], [ %1197, %1259 ], [ %1271, %1370 ], [ %.2274.i.ph.ph.i393, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388 ]
  %.2.i.ph.i365 = phi ptr [ %1041, %1180 ], [ %.4.i.lcssa.i450, %1259 ], [ %.6.i.lcssa.i354, %1370 ], [ %.2.i.ph.ph.i394, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388 ]
  %1392 = trunc i64 %.sink305.i360 to i16
  %1393 = getelementptr inbounds nuw i8, ptr %.sink304.i361, i64 6
  store i16 %1392, ptr %1393, align 2, !tbaa !65
  %1394 = getelementptr inbounds nuw i8, ptr %.sink304.i361, i64 8
  store ptr %1394, ptr %1005, align 8, !tbaa !56
  %1395 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i365, i64 %.2295.i.ph.i362
  %.not337.i.i366 = icmp ugt ptr %1395, %23
  br i1 %.not337.i.i366, label %.thread123.i374, label %1396

1396:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359
  %1397 = add i32 %.0313.i.i328, 2
  %1398 = and i64 %.0313.i.in.i327, 4294967295
  %gep.i367 = getelementptr inbounds nuw i8, ptr %invariant.gep.i304, i64 %1398
  %.val10.i368 = load i64, ptr %gep.i367, align 1, !tbaa !23
  %1399 = mul i64 %.val10.i368, -3523014627193847808
  %1400 = lshr i64 %1399, %997
  %1401 = getelementptr inbounds nuw i32, ptr %9, i64 %1400
  store i32 %1397, ptr %1401, align 4, !tbaa !24
  %1402 = getelementptr inbounds i8, ptr %1395, i64 -2
  %1403 = ptrtoint ptr %1402 to i64
  %1404 = sub i64 %1403, %50
  %1405 = trunc i64 %1404 to i32
  %.val9.i369 = load i64, ptr %1402, align 1, !tbaa !23
  %1406 = mul i64 %.val9.i369, -3523014627193847808
  %1407 = lshr i64 %1406, %997
  %1408 = getelementptr inbounds nuw i32, ptr %9, i64 %1407
  store i32 %1405, ptr %1408, align 4, !tbaa !24
  br label %1409

1409:                                             ; preds = %1440, %1396
  %1410 = phi ptr [ %1394, %1396 ], [ %1443, %1440 ]
  %.3269.i208.i370 = phi ptr [ %1395, %1396 ], [ %1448, %1440 ]
  %.7279.i207.i371 = phi i32 [ %.2274.i.ph.i364, %1396 ], [ %.7289.i206.i372, %1440 ]
  %.7289.i206.i372 = phi i32 [ %.2284.i.ph.i363, %1396 ], [ %.7279.i207.i371, %1440 ]
  %1411 = ptrtoint ptr %.3269.i208.i370 to i64
  %1412 = sub i64 %1411, %50
  %1413 = trunc i64 %1412 to i32
  %1414 = sub i32 %1413, %.7289.i206.i372
  %1415 = icmp ult i32 %1414, %19
  %1416 = zext i32 %1414 to i64
  %.v.i373 = select i1 %1415, ptr %1012, ptr %16
  %1417 = getelementptr inbounds nuw i8, ptr %.v.i373, i64 %1416
  %1418 = sub i32 %1000, %1414
  %1419 = icmp ugt i32 %1418, 2
  br i1 %1419, label %1420, label %.thread123.i374

1420:                                             ; preds = %1409
  %.val7.i380 = load i32, ptr %1417, align 1, !tbaa !24
  %.9.i.val.i381 = load i32, ptr %.3269.i208.i370, align 1, !tbaa !24
  %1421 = icmp eq i32 %.val7.i380, %.9.i.val.i381
  br i1 %1421, label %1422, label %.thread123.i374

1422:                                             ; preds = %1420
  %1423 = select i1 %1415, ptr %37, ptr %22
  %1424 = getelementptr inbounds nuw i8, ptr %.3269.i208.i370, i64 4
  %1425 = getelementptr inbounds nuw i8, ptr %1417, i64 4
  %1426 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %1424, ptr noundef nonnull %1425, ptr noundef %22, ptr noundef %1423, ptr noundef %21)
  %.not.i.i.i382 = icmp ugt ptr %.3269.i208.i370, %1001
  br i1 %.not.i.i.i382, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i385, label %1427

1427:                                             ; preds = %1422
  %1428 = load ptr, ptr %1002, align 8, !tbaa !52
  %.3269.i.val.i383 = load <2 x i64>, ptr %.3269.i208.i370, align 1, !tbaa !47
  store <2 x i64> %.3269.i.val.i383, ptr %1428, align 1, !tbaa !47
  %.pre261.i384 = load ptr, ptr %1005, align 8, !tbaa !56
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i385

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i385: ; preds = %1427, %1422
  %1429 = phi ptr [ %1410, %1422 ], [ %.pre261.i384, %1427 ]
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 4
  store i16 0, ptr %1430, align 4, !tbaa !62
  store i32 1, ptr %1429, align 4, !tbaa !64
  %1431 = add i64 %1426, 1
  %1432 = icmp ugt i64 %1431, 65535
  br i1 %1432, label %1433, label %1440

1433:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i385
  store i32 2, ptr %1004, align 8, !tbaa !59
  %1434 = load ptr, ptr %1, align 8, !tbaa !60
  %1435 = ptrtoint ptr %1429 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = lshr exact i64 %1437, 3
  %1439 = trunc i64 %1438 to i32
  store i32 %1439, ptr %1006, align 4, !tbaa !61
  br label %1440

1440:                                             ; preds = %1433, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i385
  %1441 = trunc i64 %1431 to i16
  %1442 = getelementptr inbounds nuw i8, ptr %1429, i64 6
  store i16 %1441, ptr %1442, align 2, !tbaa !65
  %1443 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  store ptr %1443, ptr %1005, align 8, !tbaa !56
  %.9.i.val8.i386 = load i64, ptr %.3269.i208.i370, align 1, !tbaa !23
  %1444 = mul i64 %.9.i.val8.i386, -3523014627193847808
  %1445 = lshr i64 %1444, %997
  %1446 = getelementptr inbounds nuw i32, ptr %9, i64 %1445
  store i32 %1413, ptr %1446, align 4, !tbaa !24
  %1447 = getelementptr i8, ptr %.3269.i208.i370, i64 %1426
  %1448 = getelementptr i8, ptr %1447, i64 4
  %.not338.i.i387 = icmp ugt ptr %1448, %23
  br i1 %.not338.i.i387, label %.thread123.i374, label %1409

.thread123.i374:                                  ; preds = %1440, %1420, %1409, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359
  %.6288.i.i375 = phi i32 [ %.2284.i.ph.i363, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359 ], [ %.7289.i206.i372, %1409 ], [ %.7289.i206.i372, %1420 ], [ %.7279.i207.i371, %1440 ]
  %.6278.i.i376 = phi i32 [ %.2274.i.ph.i364, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359 ], [ %.7279.i207.i371, %1409 ], [ %.7279.i207.i371, %1420 ], [ %.7289.i206.i372, %1440 ]
  %.2268.i.i377 = phi ptr [ %1395, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359 ], [ %.3269.i208.i370, %1409 ], [ %.3269.i208.i370, %1420 ], [ %1448, %1440 ]
  %.0262.i.i378 = getelementptr inbounds nuw i8, ptr %.2268.i.i377, i64 %17
  %.not333.i.i379 = icmp ugt ptr %.0262.i.i378, %23
  br i1 %.not333.i.i379, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %1013

1449:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i579, label %1450

1450:                                             ; preds = %1449
  %1451 = zext nneg i32 %49 to i64
  %1452 = shl i64 4, %1451
  %.not.i576 = icmp ugt i32 %49, 61
  br i1 %.not.i576, label %.loopexit.i579, label %.lr.ph.i577

.lr.ph.i577:                                      ; preds = %1450, %.lr.ph.i577
  %.0292.i187.i578 = phi i64 [ %1454, %.lr.ph.i577 ], [ 0, %1450 ]
  %1453 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i187.i578
  tail call void @llvm.prefetch.p0(ptr %1453, i32 0, i32 2, i32 1)
  %1454 = add i64 %.0292.i187.i578, 64
  %1455 = icmp ult i64 %1454, %1452
  br i1 %1455, label %.lr.ph.i577, label %.loopexit.i579, !llvm.loop !77

.loopexit.i579:                                   ; preds = %.lr.ph.i577, %1450, %1449
  %invariant.gep.i580 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %1456 = add nsw i64 %4, -8
  %.not333.i210.i581 = icmp slt i64 %1456, %17
  br i1 %.not333.i210.i581, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %.lr.ph216.i582

.lr.ph216.i582:                                   ; preds = %.loopexit.i579
  %.0262.i209.i583 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %1457 = and i64 %47, 4294967295
  %1458 = icmp eq i64 %1457, 0
  %1459 = zext i1 %1458 to i64
  %1460 = getelementptr inbounds nuw i8, ptr %3, i64 %1459
  %1461 = sub i32 64, %11
  %1462 = zext nneg i32 %1461 to i64
  %1463 = sub i32 56, %49
  %1464 = zext nneg i32 %1463 to i64
  %1465 = add i32 %19, -1
  %1466 = getelementptr inbounds i8, ptr %22, i64 -32
  %1467 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1470 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1471 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1472 = getelementptr inbounds i8, ptr %22, i64 -7
  %1473 = getelementptr inbounds i8, ptr %22, i64 -3
  %1474 = getelementptr inbounds i8, ptr %22, i64 -1
  %1475 = zext i32 %40 to i64
  %1476 = sub nsw i64 0, %1475
  %1477 = getelementptr inbounds i8, ptr %34, i64 %1476
  br label %1478

1478:                                             ; preds = %.thread123.i650, %.lr.ph216.i582
  %.0262.i215.i584 = phi ptr [ %.0262.i209.i583, %.lr.ph216.i582 ], [ %.0262.i.i654, %.thread123.i650 ]
  %.0261.i214.i585 = phi ptr [ %1460, %.lr.ph216.i582 ], [ %.2268.i.i653, %.thread123.i650 ]
  %.0266.i213.i586 = phi ptr [ %3, %.lr.ph216.i582 ], [ %.2268.i.i653, %.thread123.i650 ]
  %.0272.i212.i587 = phi i32 [ %24, %.lr.ph216.i582 ], [ %.6278.i.i652, %.thread123.i650 ]
  %.0282.i211.i588 = phi i32 [ %26, %.lr.ph216.i582 ], [ %.6288.i.i651, %.thread123.i650 ]
  %.0261.i.val12.i589 = load i64, ptr %.0261.i214.i585, align 1, !tbaa !23
  %1479 = mul i64 %.0261.i.val12.i589, -3523014627193167104
  %1480 = lshr i64 %1479, %1464
  %1481 = lshr i64 %1480, 8
  %1482 = getelementptr inbounds nuw i32, ptr %30, i64 %1481
  %1483 = load i32, ptr %1482, align 4, !tbaa !24
  %1484 = zext i32 %1483 to i64
  %1485 = xor i64 %1480, %1484
  %1486 = getelementptr inbounds nuw i8, ptr %.0261.i214.i585, i64 256
  br label %1487

1487:                                             ; preds = %1845, %1478
  %.0319.i.i590 = phi ptr [ %1486, %1478 ], [ %.2321.i.i611, %1845 ]
  %.0315.i.i591 = phi i64 [ %17, %1478 ], [ %.2317.i.i609, %1845 ]
  %.0309.i.in.in.in.i592 = phi i64 [ %1485, %1478 ], [ %1850, %1845 ]
  %.0307.i.i593 = phi i32 [ %1483, %1478 ], [ %1848, %1845 ]
  %.pn221.i594 = phi i64 [ %1479, %1478 ], [ %1491, %1845 ]
  %.1263.i.i595 = phi ptr [ %.0262.i215.i584, %1478 ], [ %1843, %1845 ]
  %.1.i.i596 = phi ptr [ %.0261.i214.i585, %1478 ], [ %.1263.i.i595, %1845 ]
  %.0301.i.i597 = lshr i64 %.pn221.i594, %1462
  %.0311.i.in.i598 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i597
  %.0311.i.i599 = load i32, ptr %.0311.i.in.i598, align 4, !tbaa !24
  %.0309.i.in.in.i600 = and i64 %.0309.i.in.in.in.i592, 255
  %.0309.i.in.not.i601 = icmp eq i64 %.0309.i.in.in.i600, 0
  %.pn.i602 = ptrtoint ptr %.1.i.i596 to i64
  %.0313.i.in.i603 = sub i64 %.pn.i602, %50
  %.0313.i.i604 = trunc i64 %.0313.i.in.i603 to i32
  %1488 = zext i32 %.0311.i.i599 to i64
  %1489 = getelementptr inbounds nuw i8, ptr %16, i64 %1488
  %reass.sub.i605 = sub i32 %.0313.i.i604, %.0272.i212.i587
  %1490 = add i32 %reass.sub.i605, 1
  %.1263.i.val11.i606 = load i64, ptr %.1263.i.i595, align 1, !tbaa !23
  %1491 = mul i64 %.1263.i.val11.i606, -3523014627193167104
  %1492 = lshr i64 %1491, %1464
  store i32 %.0313.i.i604, ptr %.0311.i.in.i598, align 4, !tbaa !24
  %1493 = sub i32 %1465, %1490
  %1494 = icmp ugt i32 %1493, 2
  br i1 %1494, label %1495, label %1651

1495:                                             ; preds = %1487
  %1496 = icmp ult i32 %1490, %19
  %1497 = sub i32 %1490, %40
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i8, ptr %34, i64 %1498
  %1500 = zext i32 %1490 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %16, i64 %1500
  %1502 = select i1 %1496, ptr %1499, ptr %1501
  %.val4.i761 = load i32, ptr %1502, align 1, !tbaa !24
  %1503 = getelementptr inbounds nuw i8, ptr %.1.i.i596, i64 1
  %.val.i762 = load i32, ptr %1503, align 1, !tbaa !24
  %1504 = icmp eq i32 %.val4.i761, %.val.i762
  br i1 %1504, label %1505, label %1651

1505:                                             ; preds = %1495
  %1506 = getelementptr inbounds nuw i8, ptr %.1.i.i596, i64 1
  %1507 = select i1 %1496, ptr %37, ptr %22
  %1508 = getelementptr inbounds nuw i8, ptr %.1.i.i596, i64 5
  %1509 = getelementptr inbounds nuw i8, ptr %1502, i64 4
  %1510 = ptrtoint ptr %1507 to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = getelementptr inbounds i8, ptr %1508, i64 %1512
  %1514 = icmp ult ptr %1513, %22
  %..i.i763 = select i1 %1514, ptr %1513, ptr %22
  %1515 = getelementptr inbounds i8, ptr %..i.i763, i64 -7
  %1516 = icmp ult ptr %1508, %1515
  br i1 %1516, label %1517, label %.loopexit.i.i.i764

1517:                                             ; preds = %1505
  %.val.i.i.i837 = load i64, ptr %1509, align 1, !tbaa !23
  %.val60.i.i.i838 = load i64, ptr %1508, align 1, !tbaa !23
  %.not.i.i23.i839 = icmp eq i64 %.val.i.i.i837, %.val60.i.i.i838
  br i1 %.not.i.i23.i839, label %.preheader.i.i.i840, label %1518

1518:                                             ; preds = %1517
  %1519 = xor i64 %.val60.i.i.i838, %.val.i.i.i837
  %1520 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1519, i1 true)
  %1521 = lshr i64 %1520, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i772

.preheader.i.i.i840:                              ; preds = %1517, %1523
  %.pn.i.i24.i841 = phi ptr [ %.150.i.i.i844, %1523 ], [ %1509, %1517 ]
  %.pn67.i.i.i842 = phi ptr [ %.146.i.i.i843, %1523 ], [ %1508, %1517 ]
  %.146.i.i.i843 = getelementptr inbounds nuw i8, ptr %.pn67.i.i.i842, i64 8
  %.150.i.i.i844 = getelementptr inbounds nuw i8, ptr %.pn.i.i24.i841, i64 8
  %1522 = icmp ult ptr %.146.i.i.i843, %1515
  br i1 %1522, label %1523, label %.loopexit.i.i.i764

1523:                                             ; preds = %.preheader.i.i.i840
  %.150.val.i.i.i845 = load i64, ptr %.150.i.i.i844, align 1, !tbaa !23
  %.146.val.i.i.i846 = load i64, ptr %.146.i.i.i843, align 1, !tbaa !23
  %.not59.i.i.i847 = icmp eq i64 %.150.val.i.i.i845, %.146.val.i.i.i846
  br i1 %.not59.i.i.i847, label %.preheader.i.i.i840, label %.thread63.i.i.i848

.thread63.i.i.i848:                               ; preds = %1523
  %1524 = xor i64 %.146.val.i.i.i846, %.150.val.i.i.i845
  %1525 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1524, i1 true)
  %1526 = lshr i64 %1525, 3
  %1527 = getelementptr inbounds nuw i8, ptr %.146.i.i.i843, i64 %1526
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = ptrtoint ptr %1508 to i64
  %1530 = sub i64 %1528, %1529
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i772

.loopexit.i.i.i764:                               ; preds = %.preheader.i.i.i840, %1505
  %.049.i.i.i765 = phi ptr [ %1509, %1505 ], [ %.150.i.i.i844, %.preheader.i.i.i840 ]
  %.045.i.i.i766 = phi ptr [ %1508, %1505 ], [ %.146.i.i.i843, %.preheader.i.i.i840 ]
  %1531 = getelementptr inbounds i8, ptr %..i.i763, i64 -3
  %1532 = icmp ult ptr %.045.i.i.i766, %1531
  br i1 %1532, label %1533, label %1538

1533:                                             ; preds = %.loopexit.i.i.i764
  %.049.val.i.i.i835 = load i32, ptr %.049.i.i.i765, align 1, !tbaa !24
  %.045.val.i.i.i836 = load i32, ptr %.045.i.i.i766, align 1, !tbaa !24
  %1534 = icmp eq i32 %.049.val.i.i.i835, %.045.val.i.i.i836
  br i1 %1534, label %1535, label %1538

1535:                                             ; preds = %1533
  %1536 = getelementptr inbounds nuw i8, ptr %.045.i.i.i766, i64 4
  %1537 = getelementptr inbounds nuw i8, ptr %.049.i.i.i765, i64 4
  br label %1538

1538:                                             ; preds = %1535, %1533, %.loopexit.i.i.i764
  %.352.i.i.i767 = phi ptr [ %1537, %1535 ], [ %.049.i.i.i765, %1533 ], [ %.049.i.i.i765, %.loopexit.i.i.i764 ]
  %.348.i.i.i768 = phi ptr [ %1536, %1535 ], [ %.045.i.i.i766, %1533 ], [ %.045.i.i.i766, %.loopexit.i.i.i764 ]
  %1539 = getelementptr inbounds i8, ptr %..i.i763, i64 -1
  %1540 = icmp ult ptr %.348.i.i.i768, %1539
  br i1 %1540, label %1541, label %1546

1541:                                             ; preds = %1538
  %.352.val.i.i.i833 = load i16, ptr %.352.i.i.i767, align 1, !tbaa !50
  %.348.val.i.i.i834 = load i16, ptr %.348.i.i.i768, align 1, !tbaa !50
  %1542 = icmp eq i16 %.352.val.i.i.i833, %.348.val.i.i.i834
  br i1 %1542, label %1543, label %1546

1543:                                             ; preds = %1541
  %1544 = getelementptr inbounds nuw i8, ptr %.348.i.i.i768, i64 2
  %1545 = getelementptr inbounds nuw i8, ptr %.352.i.i.i767, i64 2
  br label %1546

1546:                                             ; preds = %1543, %1541, %1538
  %.453.i.i.i769 = phi ptr [ %1545, %1543 ], [ %.352.i.i.i767, %1541 ], [ %.352.i.i.i767, %1538 ]
  %.4.i.i.i770 = phi ptr [ %1544, %1543 ], [ %.348.i.i.i768, %1541 ], [ %.348.i.i.i768, %1538 ]
  %1547 = icmp ult ptr %.4.i.i.i770, %..i.i763
  br i1 %1547, label %1548, label %1552

1548:                                             ; preds = %1546
  %1549 = load i8, ptr %.453.i.i.i769, align 1, !tbaa !47
  %1550 = load i8, ptr %.4.i.i.i770, align 1, !tbaa !47
  %1551 = icmp eq i8 %1549, %1550
  %spec.select.idx.i.i.i831 = zext i1 %1551 to i64
  %spec.select.i.i.i832 = getelementptr inbounds nuw i8, ptr %.4.i.i.i770, i64 %spec.select.idx.i.i.i831
  br label %1552

1552:                                             ; preds = %1548, %1546
  %.5.i.i.i771 = phi ptr [ %.4.i.i.i770, %1546 ], [ %spec.select.i.i.i832, %1548 ]
  %1553 = ptrtoint ptr %.5.i.i.i771 to i64
  %1554 = ptrtoint ptr %1508 to i64
  %1555 = sub i64 %1553, %1554
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i772

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i772: ; preds = %1552, %.thread63.i.i.i848, %1518
  %.1.i.i21.i773 = phi i64 [ %1555, %1552 ], [ %1521, %1518 ], [ %1530, %.thread63.i.i.i848 ]
  %1556 = getelementptr inbounds nuw i8, ptr %1509, i64 %.1.i.i21.i773
  %.not.i22.i774 = icmp eq ptr %1556, %1507
  br i1 %.not.i22.i774, label %1557, label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i775

1557:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i772
  %1558 = getelementptr inbounds nuw i8, ptr %1508, i64 %.1.i.i21.i773
  %1559 = icmp ult ptr %1558, %1472
  br i1 %1559, label %1560, label %.loopexit.i22.i.i803

1560:                                             ; preds = %1557
  %.val.i37.i.i819 = load i64, ptr %21, align 1, !tbaa !23
  %.val60.i38.i.i820 = load i64, ptr %1558, align 1, !tbaa !23
  %.not.i39.i.i821 = icmp eq i64 %.val.i37.i.i819, %.val60.i38.i.i820
  br i1 %.not.i39.i.i821, label %.preheader.i40.i.i822, label %1561

1561:                                             ; preds = %1560
  %1562 = xor i64 %.val60.i38.i.i820, %.val.i37.i.i819
  %1563 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1562, i1 true)
  %1564 = lshr i64 %1563, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i811

.preheader.i40.i.i822:                            ; preds = %1560, %1566
  %.pn.i41.i.i823 = phi ptr [ %.150.i44.i.i826, %1566 ], [ %21, %1560 ]
  %.pn67.i42.i.i824 = phi ptr [ %.146.i43.i.i825, %1566 ], [ %1558, %1560 ]
  %.146.i43.i.i825 = getelementptr inbounds nuw i8, ptr %.pn67.i42.i.i824, i64 8
  %.150.i44.i.i826 = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i823, i64 8
  %1565 = icmp ult ptr %.146.i43.i.i825, %1472
  br i1 %1565, label %1566, label %.loopexit.i22.i.i803

1566:                                             ; preds = %.preheader.i40.i.i822
  %.150.val.i45.i.i827 = load i64, ptr %.150.i44.i.i826, align 1, !tbaa !23
  %.146.val.i46.i.i828 = load i64, ptr %.146.i43.i.i825, align 1, !tbaa !23
  %.not59.i47.i.i829 = icmp eq i64 %.150.val.i45.i.i827, %.146.val.i46.i.i828
  br i1 %.not59.i47.i.i829, label %.preheader.i40.i.i822, label %.thread63.i48.i.i830

.thread63.i48.i.i830:                             ; preds = %1566
  %1567 = xor i64 %.146.val.i46.i.i828, %.150.val.i45.i.i827
  %1568 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1567, i1 true)
  %1569 = lshr i64 %1568, 3
  %1570 = getelementptr inbounds nuw i8, ptr %.146.i43.i.i825, i64 %1569
  %1571 = ptrtoint ptr %1570 to i64
  %1572 = ptrtoint ptr %1558 to i64
  %1573 = sub i64 %1571, %1572
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i811

.loopexit.i22.i.i803:                             ; preds = %.preheader.i40.i.i822, %1557
  %.049.i23.i.i804 = phi ptr [ %21, %1557 ], [ %.150.i44.i.i826, %.preheader.i40.i.i822 ]
  %.045.i24.i.i805 = phi ptr [ %1558, %1557 ], [ %.146.i43.i.i825, %.preheader.i40.i.i822 ]
  %1574 = icmp ult ptr %.045.i24.i.i805, %1473
  br i1 %1574, label %1575, label %1580

1575:                                             ; preds = %.loopexit.i22.i.i803
  %.049.val.i35.i.i817 = load i32, ptr %.049.i23.i.i804, align 1, !tbaa !24
  %.045.val.i36.i.i818 = load i32, ptr %.045.i24.i.i805, align 1, !tbaa !24
  %1576 = icmp eq i32 %.049.val.i35.i.i817, %.045.val.i36.i.i818
  br i1 %1576, label %1577, label %1580

1577:                                             ; preds = %1575
  %1578 = getelementptr inbounds nuw i8, ptr %.045.i24.i.i805, i64 4
  %1579 = getelementptr inbounds nuw i8, ptr %.049.i23.i.i804, i64 4
  br label %1580

1580:                                             ; preds = %1577, %1575, %.loopexit.i22.i.i803
  %.352.i25.i.i806 = phi ptr [ %1579, %1577 ], [ %.049.i23.i.i804, %1575 ], [ %.049.i23.i.i804, %.loopexit.i22.i.i803 ]
  %.348.i26.i.i807 = phi ptr [ %1578, %1577 ], [ %.045.i24.i.i805, %1575 ], [ %.045.i24.i.i805, %.loopexit.i22.i.i803 ]
  %1581 = icmp ult ptr %.348.i26.i.i807, %1474
  br i1 %1581, label %1582, label %1587

1582:                                             ; preds = %1580
  %.352.val.i33.i.i815 = load i16, ptr %.352.i25.i.i806, align 1, !tbaa !50
  %.348.val.i34.i.i816 = load i16, ptr %.348.i26.i.i807, align 1, !tbaa !50
  %1583 = icmp eq i16 %.352.val.i33.i.i815, %.348.val.i34.i.i816
  br i1 %1583, label %1584, label %1587

1584:                                             ; preds = %1582
  %1585 = getelementptr inbounds nuw i8, ptr %.348.i26.i.i807, i64 2
  %1586 = getelementptr inbounds nuw i8, ptr %.352.i25.i.i806, i64 2
  br label %1587

1587:                                             ; preds = %1584, %1582, %1580
  %.453.i27.i.i808 = phi ptr [ %1586, %1584 ], [ %.352.i25.i.i806, %1582 ], [ %.352.i25.i.i806, %1580 ]
  %.4.i28.i.i809 = phi ptr [ %1585, %1584 ], [ %.348.i26.i.i807, %1582 ], [ %.348.i26.i.i807, %1580 ]
  %1588 = icmp ult ptr %.4.i28.i.i809, %22
  br i1 %1588, label %1589, label %1593

1589:                                             ; preds = %1587
  %1590 = load i8, ptr %.453.i27.i.i808, align 1, !tbaa !47
  %1591 = load i8, ptr %.4.i28.i.i809, align 1, !tbaa !47
  %1592 = icmp eq i8 %1590, %1591
  %spec.select.idx.i31.i.i813 = zext i1 %1592 to i64
  %spec.select.i32.i.i814 = getelementptr inbounds nuw i8, ptr %.4.i28.i.i809, i64 %spec.select.idx.i31.i.i813
  br label %1593

1593:                                             ; preds = %1589, %1587
  %.5.i29.i.i810 = phi ptr [ %.4.i28.i.i809, %1587 ], [ %spec.select.i32.i.i814, %1589 ]
  %1594 = ptrtoint ptr %.5.i29.i.i810 to i64
  %1595 = ptrtoint ptr %1558 to i64
  %1596 = sub i64 %1594, %1595
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i811

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i811: ; preds = %1593, %.thread63.i48.i.i830, %1561
  %.1.i30.i.i812 = phi i64 [ %1596, %1593 ], [ %1564, %1561 ], [ %1573, %.thread63.i48.i.i830 ]
  %1597 = add i64 %.1.i30.i.i812, %.1.i.i21.i773
  br label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i775

_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i775: ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i811, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i772
  %.0.i.i776 = phi i64 [ %1597, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i811 ], [ %.1.i.i21.i773, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i772 ]
  %1598 = add i64 %.0.i.i776, 4
  %1599 = ptrtoint ptr %1506 to i64
  %1600 = ptrtoint ptr %.0266.i213.i586 to i64
  %1601 = sub i64 %1599, %1600
  %.not.i356.i.i777 = icmp ugt ptr %1506, %1466
  %1602 = load ptr, ptr %1467, align 8, !tbaa !52
  br i1 %.not.i356.i.i777, label %1619, label %1603

1603:                                             ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i775
  %.0266.i.val.i778 = load <2 x i64>, ptr %.0266.i213.i586, align 1, !tbaa !47
  store <2 x i64> %.0266.i.val.i778, ptr %1602, align 1, !tbaa !47
  %1604 = icmp ugt i64 %1601, 16
  %1605 = load ptr, ptr %1467, align 8, !tbaa !52
  br i1 %1604, label %1607, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i779

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i779: ; preds = %1603
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 %1601
  store ptr %1606, ptr %1467, align 8, !tbaa !52
  %.pre259.i780 = load ptr, ptr %1470, align 8, !tbaa !56
  br label %1645

1607:                                             ; preds = %1603
  %1608 = getelementptr inbounds nuw i8, ptr %1605, i64 16
  %1609 = getelementptr inbounds nuw i8, ptr %.0266.i213.i586, i64 16
  %1610 = getelementptr i8, ptr %1605, i64 %1601
  %.val14.i781 = load <2 x i64>, ptr %1609, align 1, !tbaa !47
  store <2 x i64> %.val14.i781, ptr %1608, align 1, !tbaa !47
  %1611 = icmp slt i64 %1601, 33
  br i1 %1611, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787, label %1612

1612:                                             ; preds = %1607
  %1613 = getelementptr inbounds nuw i8, ptr %1605, i64 32
  br label %1614

1614:                                             ; preds = %1614, %1612
  %.130.i.i.i782 = phi ptr [ %1613, %1612 ], [ %1617, %1614 ]
  %.pn.i.i.i783 = phi ptr [ %1609, %1612 ], [ %1616, %1614 ]
  %.1.i.i.i784 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i783, i64 16
  %.1.i.i.val.i785 = load <2 x i64>, ptr %.1.i.i.i784, align 1, !tbaa !47
  store <2 x i64> %.1.i.i.val.i785, ptr %.130.i.i.i782, align 1, !tbaa !47
  %1615 = getelementptr inbounds nuw i8, ptr %.130.i.i.i782, i64 16
  %1616 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i783, i64 32
  %.val13.i786 = load <2 x i64>, ptr %1616, align 1, !tbaa !47
  store <2 x i64> %.val13.i786, ptr %1615, align 1, !tbaa !47
  %1617 = getelementptr inbounds nuw i8, ptr %.130.i.i.i782, i64 32
  %1618 = icmp ult ptr %1617, %1610
  br i1 %1618, label %1614, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787, !llvm.loop !57

1619:                                             ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i775
  %.not.i25.i789 = icmp ugt ptr %.0266.i213.i586, %1466
  br i1 %.not.i25.i789, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796, label %1620

1620:                                             ; preds = %1619
  %1621 = sub i64 %1468, %1600
  %1622 = getelementptr inbounds i8, ptr %1602, i64 %1621
  %.val19.i.i790 = load <2 x i64>, ptr %.0266.i213.i586, align 1, !tbaa !47
  store <2 x i64> %.val19.i.i790, ptr %1602, align 1, !tbaa !47
  %1623 = icmp slt i64 %1621, 17
  br i1 %1623, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796, label %1624

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  br label %1626

1626:                                             ; preds = %1626, %1624
  %.130.i.i26.i791 = phi ptr [ %1625, %1624 ], [ %1629, %1626 ]
  %.pn.i.i27.i792 = phi ptr [ %.0266.i213.i586, %1624 ], [ %1628, %1626 ]
  %.1.i.i28.i793 = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i792, i64 16
  %.1.i.val.i.i794 = load <2 x i64>, ptr %.1.i.i28.i793, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i.i794, ptr %.130.i.i26.i791, align 1, !tbaa !47
  %1627 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i791, i64 16
  %1628 = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i792, i64 32
  %.val.i.i795 = load <2 x i64>, ptr %1628, align 1, !tbaa !47
  store <2 x i64> %.val.i.i795, ptr %1627, align 1, !tbaa !47
  %1629 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i791, i64 32
  %1630 = icmp ult ptr %1629, %1622
  br i1 %1630, label %1626, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796: ; preds = %1626, %1620, %1619
  %.014.i.i797 = phi ptr [ %1466, %1620 ], [ %.0266.i213.i586, %1619 ], [ %1466, %1626 ]
  %.0.i30.i798 = phi ptr [ %1622, %1620 ], [ %1602, %1619 ], [ %1622, %1626 ]
  %1631 = icmp ult ptr %.014.i.i797, %1506
  br i1 %1631, label %.lr.ph.i.i799, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787

.lr.ph.i.i799:                                    ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796, %.lr.ph.i.i799
  %.121.i.i800 = phi ptr [ %1634, %.lr.ph.i.i799 ], [ %.0.i30.i798, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796 ]
  %.11520.i.i801 = phi ptr [ %1632, %.lr.ph.i.i799 ], [ %.014.i.i797, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796 ]
  %1632 = getelementptr inbounds nuw i8, ptr %.11520.i.i801, i64 1
  %1633 = load i8, ptr %.11520.i.i801, align 1, !tbaa !47
  %1634 = getelementptr inbounds nuw i8, ptr %.121.i.i800, i64 1
  store i8 %1633, ptr %.121.i.i800, align 1, !tbaa !47
  %exitcond.not.i.i802 = icmp eq ptr %.11520.i.i801, %.1.i.i596
  br i1 %exitcond.not.i.i802, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787, label %.lr.ph.i.i799, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787: ; preds = %1614, %.lr.ph.i.i799, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796, %1607
  %1635 = load ptr, ptr %1467, align 8, !tbaa !52
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 %1601
  store ptr %1636, ptr %1467, align 8, !tbaa !52
  %1637 = icmp ugt i64 %1601, 65535
  %.pre260.i788 = load ptr, ptr %1470, align 8, !tbaa !56
  br i1 %1637, label %1638, label %1645

1638:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787
  store i32 1, ptr %1469, align 8, !tbaa !59
  %1639 = load ptr, ptr %1, align 8, !tbaa !60
  %1640 = ptrtoint ptr %.pre260.i788 to i64
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = sub i64 %1640, %1641
  %1643 = lshr exact i64 %1642, 3
  %1644 = trunc i64 %1643 to i32
  store i32 %1644, ptr %1471, align 4, !tbaa !61
  br label %1645

1645:                                             ; preds = %1638, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i779
  %1646 = phi ptr [ %.pre259.i780, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i779 ], [ %.pre260.i788, %1638 ], [ %.pre260.i788, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787 ]
  %1647 = trunc i64 %1601 to i16
  %1648 = getelementptr inbounds nuw i8, ptr %1646, i64 4
  store i16 %1647, ptr %1648, align 4, !tbaa !62
  store i32 1, ptr %1646, align 4, !tbaa !64
  %1649 = add i64 %.0.i.i776, 1
  %1650 = icmp ugt i64 %1649, 65535
  br i1 %1650, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635

1651:                                             ; preds = %1495, %1487
  br i1 %.0309.i.in.not.i601, label %1652, label %.thread.i607

1652:                                             ; preds = %1651
  %1653 = lshr i32 %.0307.i.i593, 8
  %1654 = icmp ugt i32 %1653, %32
  br i1 %1654, label %1655, label %.thread.i607

1655:                                             ; preds = %1652
  %1656 = zext nneg i32 %1653 to i64
  %1657 = getelementptr inbounds nuw i8, ptr %34, i64 %1656
  %.val5.i719 = load i32, ptr %1657, align 1, !tbaa !24
  %.1.i.val.i720 = load i32, ptr %.1.i.i596, align 1, !tbaa !24
  %1658 = icmp ne i32 %.val5.i719, %.1.i.val.i720
  %.not335.i.i721 = icmp ugt i32 %.0311.i.i599, %19
  %or.cond.i.i722 = select i1 %1658, i1 true, i1 %.not335.i.i721
  br i1 %or.cond.i.i722, label %.thread.i607, label %1659

1659:                                             ; preds = %1655
  %1660 = getelementptr inbounds nuw i8, ptr %34, i64 %1656
  %1661 = add i32 %1653, %40
  %1662 = sub i32 %.0313.i.i604, %1661
  %1663 = getelementptr inbounds nuw i8, ptr %.1.i.i596, i64 4
  %1664 = getelementptr inbounds nuw i8, ptr %1660, i64 4
  %1665 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %1663, ptr noundef nonnull %1664, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %1666 = add i64 %1665, 4
  %1667 = icmp ugt ptr %.1.i.i596, %.0266.i213.i586
  br i1 %1667, label %.lr.ph192.i753, label %.critedge.i.i723

.lr.ph192.i753:                                   ; preds = %1659, %1673
  %.4.i191.i754 = phi ptr [ %1668, %1673 ], [ %.1.i.i596, %1659 ]
  %.4297.i190.i755 = phi i64 [ %1674, %1673 ], [ %1666, %1659 ]
  %.0300.i189.i756 = phi ptr [ %1670, %1673 ], [ %1660, %1659 ]
  %1668 = getelementptr inbounds i8, ptr %.4.i191.i754, i64 -1
  %1669 = load i8, ptr %1668, align 1, !tbaa !47
  %1670 = getelementptr inbounds i8, ptr %.0300.i189.i756, i64 -1
  %1671 = load i8, ptr %1670, align 1, !tbaa !47
  %1672 = icmp eq i8 %1669, %1671
  br i1 %1672, label %1673, label %.critedge.i.loopexit.i757

1673:                                             ; preds = %.lr.ph192.i753
  %1674 = add i64 %.4297.i190.i755, 1
  %1675 = icmp ugt ptr %1668, %.0266.i213.i586
  %1676 = icmp ugt ptr %1670, %36
  %1677 = and i1 %1675, %1676
  br i1 %1677, label %.lr.ph192.i753, label %.critedge.i.loopexit.i757, !llvm.loop !78

.critedge.i.loopexit.i757:                        ; preds = %1673, %.lr.ph192.i753
  %.4297.i.lcssa.ph.i758 = phi i64 [ %1674, %1673 ], [ %.4297.i190.i755, %.lr.ph192.i753 ]
  %.4.i.lcssa.ph.i759 = phi ptr [ %1668, %1673 ], [ %.4.i191.i754, %.lr.ph192.i753 ]
  %.pre263.i760 = ptrtoint ptr %.4.i.lcssa.ph.i759 to i64
  br label %.critedge.i.i723

.critedge.i.i723:                                 ; preds = %.critedge.i.loopexit.i757, %1659
  %.pre-phi264.i724 = phi i64 [ %.pre263.i760, %.critedge.i.loopexit.i757 ], [ %.pn.i602, %1659 ]
  %.4297.i.lcssa.i725 = phi i64 [ %.4297.i.lcssa.ph.i758, %.critedge.i.loopexit.i757 ], [ %1666, %1659 ]
  %.4.i.lcssa.i726 = phi ptr [ %.4.i.lcssa.ph.i759, %.critedge.i.loopexit.i757 ], [ %.1.i.i596, %1659 ]
  %1678 = ptrtoint ptr %.0266.i213.i586 to i64
  %1679 = sub i64 %.pre-phi264.i724, %1678
  %1680 = add i32 %1662, 3
  %.not.i354.i.i727 = icmp ugt ptr %.4.i.lcssa.i726, %1466
  %1681 = load ptr, ptr %1467, align 8, !tbaa !52
  br i1 %.not.i354.i.i727, label %1698, label %1682

1682:                                             ; preds = %.critedge.i.i723
  %.0266.i.val17.i728 = load <2 x i64>, ptr %.0266.i213.i586, align 1, !tbaa !47
  store <2 x i64> %.0266.i.val17.i728, ptr %1681, align 1, !tbaa !47
  %1683 = icmp ugt i64 %1679, 16
  %1684 = load ptr, ptr %1467, align 8, !tbaa !52
  br i1 %1683, label %1686, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i729

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i729: ; preds = %1682
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 %1679
  store ptr %1685, ptr %1467, align 8, !tbaa !52
  %.pre.i730 = load ptr, ptr %1470, align 8, !tbaa !56
  br label %1724

1686:                                             ; preds = %1682
  %1687 = getelementptr inbounds nuw i8, ptr %1684, i64 16
  %1688 = getelementptr inbounds nuw i8, ptr %.0266.i213.i586, i64 16
  %1689 = getelementptr i8, ptr %1684, i64 %1679
  %.val16.i731 = load <2 x i64>, ptr %1688, align 1, !tbaa !47
  store <2 x i64> %.val16.i731, ptr %1687, align 1, !tbaa !47
  %1690 = icmp slt i64 %1679, 33
  br i1 %1690, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737, label %1691

1691:                                             ; preds = %1686
  %1692 = getelementptr inbounds nuw i8, ptr %1684, i64 32
  br label %1693

1693:                                             ; preds = %1693, %1691
  %.130.i358.i.i732 = phi ptr [ %1692, %1691 ], [ %1696, %1693 ]
  %.pn.i359.i.i733 = phi ptr [ %1688, %1691 ], [ %1695, %1693 ]
  %.1.i360.i.i734 = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i733, i64 16
  %.1.i360.i.val.i735 = load <2 x i64>, ptr %.1.i360.i.i734, align 1, !tbaa !47
  store <2 x i64> %.1.i360.i.val.i735, ptr %.130.i358.i.i732, align 1, !tbaa !47
  %1694 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i732, i64 16
  %1695 = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i733, i64 32
  %.val15.i736 = load <2 x i64>, ptr %1695, align 1, !tbaa !47
  store <2 x i64> %.val15.i736, ptr %1694, align 1, !tbaa !47
  %1696 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i732, i64 32
  %1697 = icmp ult ptr %1696, %1689
  br i1 %1697, label %1693, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737, !llvm.loop !57

1698:                                             ; preds = %.critedge.i.i723
  %.not.i31.i739 = icmp ugt ptr %.0266.i213.i586, %1466
  br i1 %.not.i31.i739, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746, label %1699

1699:                                             ; preds = %1698
  %1700 = sub i64 %1468, %1678
  %1701 = getelementptr inbounds i8, ptr %1681, i64 %1700
  %.val19.i32.i740 = load <2 x i64>, ptr %.0266.i213.i586, align 1, !tbaa !47
  store <2 x i64> %.val19.i32.i740, ptr %1681, align 1, !tbaa !47
  %1702 = icmp slt i64 %1700, 17
  br i1 %1702, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746, label %1703

1703:                                             ; preds = %1699
  %1704 = getelementptr inbounds nuw i8, ptr %1681, i64 16
  br label %1705

1705:                                             ; preds = %1705, %1703
  %.130.i.i33.i741 = phi ptr [ %1704, %1703 ], [ %1708, %1705 ]
  %.pn.i.i34.i742 = phi ptr [ %.0266.i213.i586, %1703 ], [ %1707, %1705 ]
  %.1.i.i35.i743 = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i742, i64 16
  %.1.i.val.i36.i744 = load <2 x i64>, ptr %.1.i.i35.i743, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i36.i744, ptr %.130.i.i33.i741, align 1, !tbaa !47
  %1706 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i741, i64 16
  %1707 = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i742, i64 32
  %.val.i37.i745 = load <2 x i64>, ptr %1707, align 1, !tbaa !47
  store <2 x i64> %.val.i37.i745, ptr %1706, align 1, !tbaa !47
  %1708 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i741, i64 32
  %1709 = icmp ult ptr %1708, %1701
  br i1 %1709, label %1705, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746: ; preds = %1705, %1699, %1698
  %.014.i39.i747 = phi ptr [ %1466, %1699 ], [ %.0266.i213.i586, %1698 ], [ %1466, %1705 ]
  %.0.i40.i748 = phi ptr [ %1701, %1699 ], [ %1681, %1698 ], [ %1701, %1705 ]
  %1710 = icmp ult ptr %.014.i39.i747, %.4.i.lcssa.i726
  br i1 %1710, label %.lr.ph.i41.i749, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737

.lr.ph.i41.i749:                                  ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746, %.lr.ph.i41.i749
  %.121.i42.i750 = phi ptr [ %1713, %.lr.ph.i41.i749 ], [ %.0.i40.i748, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746 ]
  %.11520.i43.i751 = phi ptr [ %1711, %.lr.ph.i41.i749 ], [ %.014.i39.i747, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746 ]
  %1711 = getelementptr inbounds nuw i8, ptr %.11520.i43.i751, i64 1
  %1712 = load i8, ptr %.11520.i43.i751, align 1, !tbaa !47
  %1713 = getelementptr inbounds nuw i8, ptr %.121.i42.i750, i64 1
  store i8 %1712, ptr %.121.i42.i750, align 1, !tbaa !47
  %exitcond.not.i44.i752 = icmp eq ptr %1711, %.4.i.lcssa.i726
  br i1 %exitcond.not.i44.i752, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737, label %.lr.ph.i41.i749, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737: ; preds = %1693, %.lr.ph.i41.i749, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746, %1686
  %1714 = load ptr, ptr %1467, align 8, !tbaa !52
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 %1679
  store ptr %1715, ptr %1467, align 8, !tbaa !52
  %1716 = icmp ugt i64 %1679, 65535
  %.pre256.i738 = load ptr, ptr %1470, align 8, !tbaa !56
  br i1 %1716, label %1717, label %1724

1717:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737
  store i32 1, ptr %1469, align 8, !tbaa !59
  %1718 = load ptr, ptr %1, align 8, !tbaa !60
  %1719 = ptrtoint ptr %.pre256.i738 to i64
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = sub i64 %1719, %1720
  %1722 = lshr exact i64 %1721, 3
  %1723 = trunc i64 %1722 to i32
  store i32 %1723, ptr %1471, align 4, !tbaa !61
  br label %1724

1724:                                             ; preds = %1717, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i729
  %1725 = phi ptr [ %.pre.i730, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i729 ], [ %.pre256.i738, %1717 ], [ %.pre256.i738, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737 ]
  %1726 = trunc i64 %1679 to i16
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  store i16 %1726, ptr %1727, align 4, !tbaa !62
  store i32 %1680, ptr %1725, align 4, !tbaa !64
  %1728 = add i64 %.4297.i.lcssa.i725, -3
  %1729 = icmp ugt i64 %1728, 65535
  br i1 %1729, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635

.thread.i607:                                     ; preds = %1655, %1652, %1651
  %1730 = icmp ugt i32 %.0311.i.i599, %19
  br i1 %1730, label %1731, label %1841

1731:                                             ; preds = %.thread.i607
  %.val6.i615 = load i32, ptr %1489, align 1, !tbaa !24
  %.3.i.val.i616 = load i32, ptr %.1.i.i596, align 1, !tbaa !24
  %1732 = icmp eq i32 %.val6.i615, %.3.i.val.i616
  br i1 %1732, label %1733, label %1841

1733:                                             ; preds = %1731
  %1734 = ptrtoint ptr %1489 to i64
  %1735 = sub i64 %.pn.i602, %1734
  %1736 = trunc i64 %1735 to i32
  %1737 = getelementptr inbounds nuw i8, ptr %.1.i.i596, i64 4
  %1738 = getelementptr inbounds nuw i8, ptr %1489, i64 4
  %1739 = icmp ult ptr %1737, %1472
  br i1 %1739, label %1740, label %.loopexit.i.i617

1740:                                             ; preds = %1733
  %.val.i49.i707 = load i64, ptr %1738, align 1, !tbaa !23
  %.val60.i.i708 = load i64, ptr %1737, align 1, !tbaa !23
  %.not.i50.i709 = icmp eq i64 %.val.i49.i707, %.val60.i.i708
  br i1 %.not.i50.i709, label %.preheader.i.i710, label %1741

1741:                                             ; preds = %1740
  %1742 = xor i64 %.val60.i.i708, %.val.i49.i707
  %1743 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1742, i1 true)
  %1744 = lshr i64 %1743, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625

.preheader.i.i710:                                ; preds = %1740, %1746
  %.pn.i.i711 = phi ptr [ %.150.i.i714, %1746 ], [ %1738, %1740 ]
  %.pn67.i.i712 = phi ptr [ %.146.i.i713, %1746 ], [ %1737, %1740 ]
  %.146.i.i713 = getelementptr inbounds nuw i8, ptr %.pn67.i.i712, i64 8
  %.150.i.i714 = getelementptr inbounds nuw i8, ptr %.pn.i.i711, i64 8
  %1745 = icmp ult ptr %.146.i.i713, %1472
  br i1 %1745, label %1746, label %.loopexit.i.i617

1746:                                             ; preds = %.preheader.i.i710
  %.150.val.i.i715 = load i64, ptr %.150.i.i714, align 1, !tbaa !23
  %.146.val.i.i716 = load i64, ptr %.146.i.i713, align 1, !tbaa !23
  %.not59.i.i717 = icmp eq i64 %.150.val.i.i715, %.146.val.i.i716
  br i1 %.not59.i.i717, label %.preheader.i.i710, label %.thread63.i.i718

.thread63.i.i718:                                 ; preds = %1746
  %1747 = xor i64 %.146.val.i.i716, %.150.val.i.i715
  %1748 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1747, i1 true)
  %1749 = lshr i64 %1748, 3
  %1750 = getelementptr inbounds nuw i8, ptr %.146.i.i713, i64 %1749
  %1751 = ptrtoint ptr %1750 to i64
  %1752 = ptrtoint ptr %1737 to i64
  %1753 = sub i64 %1751, %1752
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625

.loopexit.i.i617:                                 ; preds = %.preheader.i.i710, %1733
  %.049.i.i618 = phi ptr [ %1738, %1733 ], [ %.150.i.i714, %.preheader.i.i710 ]
  %.045.i.i619 = phi ptr [ %1737, %1733 ], [ %.146.i.i713, %.preheader.i.i710 ]
  %1754 = icmp ult ptr %.045.i.i619, %1473
  br i1 %1754, label %1755, label %1760

1755:                                             ; preds = %.loopexit.i.i617
  %.049.val.i.i705 = load i32, ptr %.049.i.i618, align 1, !tbaa !24
  %.045.val.i.i706 = load i32, ptr %.045.i.i619, align 1, !tbaa !24
  %1756 = icmp eq i32 %.049.val.i.i705, %.045.val.i.i706
  br i1 %1756, label %1757, label %1760

1757:                                             ; preds = %1755
  %1758 = getelementptr inbounds nuw i8, ptr %.045.i.i619, i64 4
  %1759 = getelementptr inbounds nuw i8, ptr %.049.i.i618, i64 4
  br label %1760

1760:                                             ; preds = %1757, %1755, %.loopexit.i.i617
  %.352.i.i620 = phi ptr [ %1759, %1757 ], [ %.049.i.i618, %1755 ], [ %.049.i.i618, %.loopexit.i.i617 ]
  %.348.i.i621 = phi ptr [ %1758, %1757 ], [ %.045.i.i619, %1755 ], [ %.045.i.i619, %.loopexit.i.i617 ]
  %1761 = icmp ult ptr %.348.i.i621, %1474
  br i1 %1761, label %1762, label %1767

1762:                                             ; preds = %1760
  %.352.val.i.i703 = load i16, ptr %.352.i.i620, align 1, !tbaa !50
  %.348.val.i.i704 = load i16, ptr %.348.i.i621, align 1, !tbaa !50
  %1763 = icmp eq i16 %.352.val.i.i703, %.348.val.i.i704
  br i1 %1763, label %1764, label %1767

1764:                                             ; preds = %1762
  %1765 = getelementptr inbounds nuw i8, ptr %.348.i.i621, i64 2
  %1766 = getelementptr inbounds nuw i8, ptr %.352.i.i620, i64 2
  br label %1767

1767:                                             ; preds = %1764, %1762, %1760
  %.453.i.i622 = phi ptr [ %1766, %1764 ], [ %.352.i.i620, %1762 ], [ %.352.i.i620, %1760 ]
  %.4.i46.i623 = phi ptr [ %1765, %1764 ], [ %.348.i.i621, %1762 ], [ %.348.i.i621, %1760 ]
  %1768 = icmp ult ptr %.4.i46.i623, %22
  br i1 %1768, label %1769, label %1773

1769:                                             ; preds = %1767
  %1770 = load i8, ptr %.453.i.i622, align 1, !tbaa !47
  %1771 = load i8, ptr %.4.i46.i623, align 1, !tbaa !47
  %1772 = icmp eq i8 %1770, %1771
  %spec.select.idx.i.i701 = zext i1 %1772 to i64
  %spec.select.i.i702 = getelementptr inbounds nuw i8, ptr %.4.i46.i623, i64 %spec.select.idx.i.i701
  br label %1773

1773:                                             ; preds = %1769, %1767
  %.5.i47.i624 = phi ptr [ %.4.i46.i623, %1767 ], [ %spec.select.i.i702, %1769 ]
  %1774 = ptrtoint ptr %.5.i47.i624 to i64
  %1775 = ptrtoint ptr %1737 to i64
  %1776 = sub i64 %1774, %1775
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625: ; preds = %1773, %.thread63.i.i718, %1741
  %.1.i48.i626 = phi i64 [ %1776, %1773 ], [ %1744, %1741 ], [ %1753, %.thread63.i.i718 ]
  %1777 = add i64 %.1.i48.i626, 4
  %1778 = icmp ugt ptr %.1.i.i596, %.0266.i213.i586
  br i1 %1778, label %.lr.ph200.i693, label %.critedge2.i.i627

.lr.ph200.i693:                                   ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625, %1784
  %.6.i199.i694 = phi ptr [ %1779, %1784 ], [ %.1.i.i596, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625 ]
  %.6299.i198.i695 = phi i64 [ %1785, %1784 ], [ %1777, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625 ]
  %.0318.i197.i696 = phi ptr [ %1781, %1784 ], [ %1489, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625 ]
  %1779 = getelementptr inbounds i8, ptr %.6.i199.i694, i64 -1
  %1780 = load i8, ptr %1779, align 1, !tbaa !47
  %1781 = getelementptr inbounds i8, ptr %.0318.i197.i696, i64 -1
  %1782 = load i8, ptr %1781, align 1, !tbaa !47
  %1783 = icmp eq i8 %1780, %1782
  br i1 %1783, label %1784, label %.critedge2.i.loopexit.i697

1784:                                             ; preds = %.lr.ph200.i693
  %1785 = add i64 %.6299.i198.i695, 1
  %1786 = icmp ugt ptr %1779, %.0266.i213.i586
  %1787 = icmp ugt ptr %1781, %21
  %1788 = and i1 %1786, %1787
  br i1 %1788, label %.lr.ph200.i693, label %.critedge2.i.loopexit.i697, !llvm.loop !79

.critedge2.i.loopexit.i697:                       ; preds = %1784, %.lr.ph200.i693
  %.6299.i.lcssa.ph.i698 = phi i64 [ %1785, %1784 ], [ %.6299.i198.i695, %.lr.ph200.i693 ]
  %.6.i.lcssa.ph.i699 = phi ptr [ %1779, %1784 ], [ %.6.i199.i694, %.lr.ph200.i693 ]
  %.pre262.i700 = ptrtoint ptr %.6.i.lcssa.ph.i699 to i64
  br label %.critedge2.i.i627

.critedge2.i.i627:                                ; preds = %.critedge2.i.loopexit.i697, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625
  %.pre-phi.i628 = phi i64 [ %.pre262.i700, %.critedge2.i.loopexit.i697 ], [ %.pn.i602, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625 ]
  %.6299.i.lcssa.i629 = phi i64 [ %.6299.i.lcssa.ph.i698, %.critedge2.i.loopexit.i697 ], [ %1777, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625 ]
  %.6.i.lcssa.i630 = phi ptr [ %.6.i.lcssa.ph.i699, %.critedge2.i.loopexit.i697 ], [ %.1.i.i596, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625 ]
  %1789 = ptrtoint ptr %.0266.i213.i586 to i64
  %1790 = sub i64 %.pre-phi.i628, %1789
  %1791 = add i32 %1736, 3
  %.not.i352.i.i631 = icmp ugt ptr %.6.i.lcssa.i630, %1466
  %1792 = load ptr, ptr %1467, align 8, !tbaa !52
  br i1 %.not.i352.i.i631, label %1809, label %1793

1793:                                             ; preds = %.critedge2.i.i627
  %.0266.i.val20.i632 = load <2 x i64>, ptr %.0266.i213.i586, align 1, !tbaa !47
  store <2 x i64> %.0266.i.val20.i632, ptr %1792, align 1, !tbaa !47
  %1794 = icmp ugt i64 %1790, 16
  %1795 = load ptr, ptr %1467, align 8, !tbaa !52
  br i1 %1794, label %1797, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i633

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i633: ; preds = %1793
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 %1790
  store ptr %1796, ptr %1467, align 8, !tbaa !52
  %.pre257.i634 = load ptr, ptr %1470, align 8, !tbaa !56
  br label %1835

1797:                                             ; preds = %1793
  %1798 = getelementptr inbounds nuw i8, ptr %1795, i64 16
  %1799 = getelementptr inbounds nuw i8, ptr %.0266.i213.i586, i64 16
  %1800 = getelementptr i8, ptr %1795, i64 %1790
  %.val19.i671 = load <2 x i64>, ptr %1799, align 1, !tbaa !47
  store <2 x i64> %.val19.i671, ptr %1798, align 1, !tbaa !47
  %1801 = icmp slt i64 %1790, 33
  br i1 %1801, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677, label %1802

1802:                                             ; preds = %1797
  %1803 = getelementptr inbounds nuw i8, ptr %1795, i64 32
  br label %1804

1804:                                             ; preds = %1804, %1802
  %.130.i362.i.i672 = phi ptr [ %1803, %1802 ], [ %1807, %1804 ]
  %.pn.i363.i.i673 = phi ptr [ %1799, %1802 ], [ %1806, %1804 ]
  %.1.i364.i.i674 = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i673, i64 16
  %.1.i364.i.val.i675 = load <2 x i64>, ptr %.1.i364.i.i674, align 1, !tbaa !47
  store <2 x i64> %.1.i364.i.val.i675, ptr %.130.i362.i.i672, align 1, !tbaa !47
  %1805 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i672, i64 16
  %1806 = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i673, i64 32
  %.val18.i676 = load <2 x i64>, ptr %1806, align 1, !tbaa !47
  store <2 x i64> %.val18.i676, ptr %1805, align 1, !tbaa !47
  %1807 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i672, i64 32
  %1808 = icmp ult ptr %1807, %1800
  br i1 %1808, label %1804, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677, !llvm.loop !57

1809:                                             ; preds = %.critedge2.i.i627
  %.not.i51.i679 = icmp ugt ptr %.0266.i213.i586, %1466
  br i1 %.not.i51.i679, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686, label %1810

1810:                                             ; preds = %1809
  %1811 = sub i64 %1468, %1789
  %1812 = getelementptr inbounds i8, ptr %1792, i64 %1811
  %.val19.i52.i680 = load <2 x i64>, ptr %.0266.i213.i586, align 1, !tbaa !47
  store <2 x i64> %.val19.i52.i680, ptr %1792, align 1, !tbaa !47
  %1813 = icmp slt i64 %1811, 17
  br i1 %1813, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686, label %1814

1814:                                             ; preds = %1810
  %1815 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  br label %1816

1816:                                             ; preds = %1816, %1814
  %.130.i.i53.i681 = phi ptr [ %1815, %1814 ], [ %1819, %1816 ]
  %.pn.i.i54.i682 = phi ptr [ %.0266.i213.i586, %1814 ], [ %1818, %1816 ]
  %.1.i.i55.i683 = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i682, i64 16
  %.1.i.val.i56.i684 = load <2 x i64>, ptr %.1.i.i55.i683, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i56.i684, ptr %.130.i.i53.i681, align 1, !tbaa !47
  %1817 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i681, i64 16
  %1818 = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i682, i64 32
  %.val.i57.i685 = load <2 x i64>, ptr %1818, align 1, !tbaa !47
  store <2 x i64> %.val.i57.i685, ptr %1817, align 1, !tbaa !47
  %1819 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i681, i64 32
  %1820 = icmp ult ptr %1819, %1812
  br i1 %1820, label %1816, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686: ; preds = %1816, %1810, %1809
  %.014.i59.i687 = phi ptr [ %1466, %1810 ], [ %.0266.i213.i586, %1809 ], [ %1466, %1816 ]
  %.0.i60.i688 = phi ptr [ %1812, %1810 ], [ %1792, %1809 ], [ %1812, %1816 ]
  %1821 = icmp ult ptr %.014.i59.i687, %.6.i.lcssa.i630
  br i1 %1821, label %.lr.ph.i61.i689, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677

.lr.ph.i61.i689:                                  ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686, %.lr.ph.i61.i689
  %.121.i62.i690 = phi ptr [ %1824, %.lr.ph.i61.i689 ], [ %.0.i60.i688, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686 ]
  %.11520.i63.i691 = phi ptr [ %1822, %.lr.ph.i61.i689 ], [ %.014.i59.i687, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686 ]
  %1822 = getelementptr inbounds nuw i8, ptr %.11520.i63.i691, i64 1
  %1823 = load i8, ptr %.11520.i63.i691, align 1, !tbaa !47
  %1824 = getelementptr inbounds nuw i8, ptr %.121.i62.i690, i64 1
  store i8 %1823, ptr %.121.i62.i690, align 1, !tbaa !47
  %exitcond.not.i64.i692 = icmp eq ptr %1822, %.6.i.lcssa.i630
  br i1 %exitcond.not.i64.i692, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677, label %.lr.ph.i61.i689, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677: ; preds = %1804, %.lr.ph.i61.i689, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686, %1797
  %1825 = load ptr, ptr %1467, align 8, !tbaa !52
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 %1790
  store ptr %1826, ptr %1467, align 8, !tbaa !52
  %1827 = icmp ugt i64 %1790, 65535
  %.pre258.i678 = load ptr, ptr %1470, align 8, !tbaa !56
  br i1 %1827, label %1828, label %1835

1828:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677
  store i32 1, ptr %1469, align 8, !tbaa !59
  %1829 = load ptr, ptr %1, align 8, !tbaa !60
  %1830 = ptrtoint ptr %.pre258.i678 to i64
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = sub i64 %1830, %1831
  %1833 = lshr exact i64 %1832, 3
  %1834 = trunc i64 %1833 to i32
  store i32 %1834, ptr %1471, align 4, !tbaa !61
  br label %1835

1835:                                             ; preds = %1828, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i633
  %1836 = phi ptr [ %.pre257.i634, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i633 ], [ %.pre258.i678, %1828 ], [ %.pre258.i678, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677 ]
  %1837 = trunc i64 %1790 to i16
  %1838 = getelementptr inbounds nuw i8, ptr %1836, i64 4
  store i16 %1837, ptr %1838, align 4, !tbaa !62
  store i32 %1791, ptr %1836, align 4, !tbaa !64
  %1839 = add i64 %.6299.i.lcssa.i629, -3
  %1840 = icmp ugt i64 %1839, 65535
  br i1 %1840, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635

1841:                                             ; preds = %1731, %.thread.i607
  %.not336.i.i608 = icmp uge ptr %.1263.i.i595, %.0319.i.i590
  %1842 = zext i1 %.not336.i.i608 to i64
  %.2317.i.i609 = add i64 %.0315.i.i591, %1842
  %1843 = getelementptr inbounds nuw i8, ptr %.1263.i.i595, i64 %.2317.i.i609
  %1844 = icmp ugt ptr %1843, %23
  br i1 %1844, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %1845

1845:                                             ; preds = %1841
  %.2321.i.idx.i610 = select i1 %.not336.i.i608, i64 256, i64 0
  %.2321.i.i611 = getelementptr inbounds nuw i8, ptr %.0319.i.i590, i64 %.2321.i.idx.i610
  %1846 = lshr i64 %1492, 8
  %1847 = getelementptr inbounds nuw i32, ptr %30, i64 %1846
  %1848 = load i32, ptr %1847, align 4, !tbaa !24
  %1849 = zext i32 %1848 to i64
  %1850 = xor i64 %1492, %1849
  br label %1487

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664: ; preds = %1835, %1724, %1645
  %.sink309.i665 = phi ptr [ %1646, %1645 ], [ %1725, %1724 ], [ %1836, %1835 ]
  %.sink305.ph.i666 = phi i64 [ %1649, %1645 ], [ %1728, %1724 ], [ %1839, %1835 ]
  %.2295.i.ph.ph.i667 = phi i64 [ %1598, %1645 ], [ %.4297.i.lcssa.i725, %1724 ], [ %.6299.i.lcssa.i629, %1835 ]
  %.2284.i.ph.ph.i668 = phi i32 [ %.0282.i211.i588, %1645 ], [ %.0272.i212.i587, %1724 ], [ %.0272.i212.i587, %1835 ]
  %.2274.i.ph.ph.i669 = phi i32 [ %.0272.i212.i587, %1645 ], [ %1662, %1724 ], [ %1736, %1835 ]
  %.2.i.ph.ph.i670 = phi ptr [ %1506, %1645 ], [ %.4.i.lcssa.i726, %1724 ], [ %.6.i.lcssa.i630, %1835 ]
  store i32 2, ptr %1469, align 8, !tbaa !59
  %1851 = load ptr, ptr %1, align 8, !tbaa !60
  %1852 = ptrtoint ptr %.sink309.i665 to i64
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = sub i64 %1852, %1853
  %1855 = lshr exact i64 %1854, 3
  %1856 = trunc i64 %1855 to i32
  store i32 %1856, ptr %1471, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635: ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664, %1835, %1724, %1645
  %.sink305.i636 = phi i64 [ %1649, %1645 ], [ %1728, %1724 ], [ %1839, %1835 ], [ %.sink305.ph.i666, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664 ]
  %.sink304.i637 = phi ptr [ %1646, %1645 ], [ %1725, %1724 ], [ %1836, %1835 ], [ %.sink309.i665, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664 ]
  %.2295.i.ph.i638 = phi i64 [ %1598, %1645 ], [ %.4297.i.lcssa.i725, %1724 ], [ %.6299.i.lcssa.i629, %1835 ], [ %.2295.i.ph.ph.i667, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664 ]
  %.2284.i.ph.i639 = phi i32 [ %.0282.i211.i588, %1645 ], [ %.0272.i212.i587, %1724 ], [ %.0272.i212.i587, %1835 ], [ %.2284.i.ph.ph.i668, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664 ]
  %.2274.i.ph.i640 = phi i32 [ %.0272.i212.i587, %1645 ], [ %1662, %1724 ], [ %1736, %1835 ], [ %.2274.i.ph.ph.i669, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664 ]
  %.2.i.ph.i641 = phi ptr [ %1506, %1645 ], [ %.4.i.lcssa.i726, %1724 ], [ %.6.i.lcssa.i630, %1835 ], [ %.2.i.ph.ph.i670, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664 ]
  %1857 = trunc i64 %.sink305.i636 to i16
  %1858 = getelementptr inbounds nuw i8, ptr %.sink304.i637, i64 6
  store i16 %1857, ptr %1858, align 2, !tbaa !65
  %1859 = getelementptr inbounds nuw i8, ptr %.sink304.i637, i64 8
  store ptr %1859, ptr %1470, align 8, !tbaa !56
  %1860 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i641, i64 %.2295.i.ph.i638
  %.not337.i.i642 = icmp ugt ptr %1860, %23
  br i1 %.not337.i.i642, label %.thread123.i650, label %1861

1861:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635
  %1862 = add i32 %.0313.i.i604, 2
  %1863 = and i64 %.0313.i.in.i603, 4294967295
  %gep.i643 = getelementptr inbounds nuw i8, ptr %invariant.gep.i580, i64 %1863
  %.val10.i644 = load i64, ptr %gep.i643, align 1, !tbaa !23
  %1864 = mul i64 %.val10.i644, -3523014627193167104
  %1865 = lshr i64 %1864, %1462
  %1866 = getelementptr inbounds nuw i32, ptr %9, i64 %1865
  store i32 %1862, ptr %1866, align 4, !tbaa !24
  %1867 = getelementptr inbounds i8, ptr %1860, i64 -2
  %1868 = ptrtoint ptr %1867 to i64
  %1869 = sub i64 %1868, %50
  %1870 = trunc i64 %1869 to i32
  %.val9.i645 = load i64, ptr %1867, align 1, !tbaa !23
  %1871 = mul i64 %.val9.i645, -3523014627193167104
  %1872 = lshr i64 %1871, %1462
  %1873 = getelementptr inbounds nuw i32, ptr %9, i64 %1872
  store i32 %1870, ptr %1873, align 4, !tbaa !24
  br label %1874

1874:                                             ; preds = %1905, %1861
  %1875 = phi ptr [ %1859, %1861 ], [ %1908, %1905 ]
  %.3269.i208.i646 = phi ptr [ %1860, %1861 ], [ %1913, %1905 ]
  %.7279.i207.i647 = phi i32 [ %.2274.i.ph.i640, %1861 ], [ %.7289.i206.i648, %1905 ]
  %.7289.i206.i648 = phi i32 [ %.2284.i.ph.i639, %1861 ], [ %.7279.i207.i647, %1905 ]
  %1876 = ptrtoint ptr %.3269.i208.i646 to i64
  %1877 = sub i64 %1876, %50
  %1878 = trunc i64 %1877 to i32
  %1879 = sub i32 %1878, %.7289.i206.i648
  %1880 = icmp ult i32 %1879, %19
  %1881 = zext i32 %1879 to i64
  %.v.i649 = select i1 %1880, ptr %1477, ptr %16
  %1882 = getelementptr inbounds nuw i8, ptr %.v.i649, i64 %1881
  %1883 = sub i32 %1465, %1879
  %1884 = icmp ugt i32 %1883, 2
  br i1 %1884, label %1885, label %.thread123.i650

1885:                                             ; preds = %1874
  %.val7.i656 = load i32, ptr %1882, align 1, !tbaa !24
  %.9.i.val.i657 = load i32, ptr %.3269.i208.i646, align 1, !tbaa !24
  %1886 = icmp eq i32 %.val7.i656, %.9.i.val.i657
  br i1 %1886, label %1887, label %.thread123.i650

1887:                                             ; preds = %1885
  %1888 = select i1 %1880, ptr %37, ptr %22
  %1889 = getelementptr inbounds nuw i8, ptr %.3269.i208.i646, i64 4
  %1890 = getelementptr inbounds nuw i8, ptr %1882, i64 4
  %1891 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %1889, ptr noundef nonnull %1890, ptr noundef %22, ptr noundef %1888, ptr noundef %21)
  %.not.i.i.i658 = icmp ugt ptr %.3269.i208.i646, %1466
  br i1 %.not.i.i.i658, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i661, label %1892

1892:                                             ; preds = %1887
  %1893 = load ptr, ptr %1467, align 8, !tbaa !52
  %.3269.i.val.i659 = load <2 x i64>, ptr %.3269.i208.i646, align 1, !tbaa !47
  store <2 x i64> %.3269.i.val.i659, ptr %1893, align 1, !tbaa !47
  %.pre261.i660 = load ptr, ptr %1470, align 8, !tbaa !56
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i661

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i661: ; preds = %1892, %1887
  %1894 = phi ptr [ %1875, %1887 ], [ %.pre261.i660, %1892 ]
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 4
  store i16 0, ptr %1895, align 4, !tbaa !62
  store i32 1, ptr %1894, align 4, !tbaa !64
  %1896 = add i64 %1891, 1
  %1897 = icmp ugt i64 %1896, 65535
  br i1 %1897, label %1898, label %1905

1898:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i661
  store i32 2, ptr %1469, align 8, !tbaa !59
  %1899 = load ptr, ptr %1, align 8, !tbaa !60
  %1900 = ptrtoint ptr %1894 to i64
  %1901 = ptrtoint ptr %1899 to i64
  %1902 = sub i64 %1900, %1901
  %1903 = lshr exact i64 %1902, 3
  %1904 = trunc i64 %1903 to i32
  store i32 %1904, ptr %1471, align 4, !tbaa !61
  br label %1905

1905:                                             ; preds = %1898, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i661
  %1906 = trunc i64 %1896 to i16
  %1907 = getelementptr inbounds nuw i8, ptr %1894, i64 6
  store i16 %1906, ptr %1907, align 2, !tbaa !65
  %1908 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  store ptr %1908, ptr %1470, align 8, !tbaa !56
  %.9.i.val8.i662 = load i64, ptr %.3269.i208.i646, align 1, !tbaa !23
  %1909 = mul i64 %.9.i.val8.i662, -3523014627193167104
  %1910 = lshr i64 %1909, %1462
  %1911 = getelementptr inbounds nuw i32, ptr %9, i64 %1910
  store i32 %1878, ptr %1911, align 4, !tbaa !24
  %1912 = getelementptr i8, ptr %.3269.i208.i646, i64 %1891
  %1913 = getelementptr i8, ptr %1912, i64 4
  %.not338.i.i663 = icmp ugt ptr %1913, %23
  br i1 %.not338.i.i663, label %.thread123.i650, label %1874

.thread123.i650:                                  ; preds = %1905, %1885, %1874, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635
  %.6288.i.i651 = phi i32 [ %.2284.i.ph.i639, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635 ], [ %.7289.i206.i648, %1874 ], [ %.7289.i206.i648, %1885 ], [ %.7279.i207.i647, %1905 ]
  %.6278.i.i652 = phi i32 [ %.2274.i.ph.i640, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635 ], [ %.7279.i207.i647, %1874 ], [ %.7279.i207.i647, %1885 ], [ %.7289.i206.i648, %1905 ]
  %.2268.i.i653 = phi ptr [ %1860, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635 ], [ %.3269.i208.i646, %1874 ], [ %.3269.i208.i646, %1885 ], [ %1913, %1905 ]
  %.0262.i.i654 = getelementptr inbounds nuw i8, ptr %.2268.i.i653, i64 %17
  %.not333.i.i655 = icmp ugt ptr %.0262.i.i654, %23
  br i1 %.not333.i.i655, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %1478

_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit: ; preds = %.thread123.i374, %1376, %.thread123.i98, %911, %.thread123.i650, %1841, %.thread123.i, %443, %.loopexit.i579, %.loopexit.i303, %.loopexit.i28, %.loopexit.i
  %.0272.i184.i613.sink = phi i32 [ %24, %.loopexit.i ], [ %24, %.loopexit.i28 ], [ %24, %.loopexit.i303 ], [ %24, %.loopexit.i579 ], [ %.0272.i212.i, %443 ], [ %.6278.i.i, %.thread123.i ], [ %.0272.i212.i587, %1841 ], [ %.6278.i.i652, %.thread123.i650 ], [ %.0272.i212.i36, %911 ], [ %.6278.i.i100, %.thread123.i98 ], [ %.0272.i212.i311, %1376 ], [ %.6278.i.i376, %.thread123.i374 ]
  %.0282.i186.i612.sink = phi i32 [ %26, %.loopexit.i ], [ %26, %.loopexit.i28 ], [ %26, %.loopexit.i303 ], [ %26, %.loopexit.i579 ], [ %.0282.i211.i, %443 ], [ %.6288.i.i, %.thread123.i ], [ %.0282.i211.i588, %1841 ], [ %.6288.i.i651, %.thread123.i650 ], [ %.0282.i211.i37, %911 ], [ %.6288.i.i99, %.thread123.i98 ], [ %.0282.i211.i312, %1376 ], [ %.6288.i.i375, %.thread123.i374 ]
  %.0266.i182.i614.sink = phi ptr [ %3, %.loopexit.i ], [ %3, %.loopexit.i28 ], [ %3, %.loopexit.i303 ], [ %3, %.loopexit.i579 ], [ %.0266.i213.i, %443 ], [ %.2268.i.i, %.thread123.i ], [ %.0266.i213.i586, %1841 ], [ %.2268.i.i653, %.thread123.i650 ], [ %.0266.i213.i35, %911 ], [ %.2268.i.i101, %.thread123.i98 ], [ %.0266.i213.i310, %1376 ], [ %.2268.i.i377, %.thread123.i374 ]
  store i32 %.0272.i184.i613.sink, ptr %2, align 4, !tbaa !24
  store i32 %.0282.i186.i612.sink, ptr %25, align 4, !tbaa !24
  %1914 = ptrtoint ptr %22 to i64
  %1915 = ptrtoint ptr %.0266.i182.i614.sink to i64
  %1916 = sub i64 %1914, %1915
  ret i64 %1916
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd31ZSTD_compressBlock_fast_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
switch.lookup:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %switch.tableidx = add i32 %6, -5
  %7 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %7, i32 %6, i32 4
  %8 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_fast_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %spec.select)
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = icmp ult ptr %9, %2
  %. = select i1 %10, ptr %9, ptr %2
  %11 = getelementptr inbounds i8, ptr %., i64 -7
  %12 = icmp ult ptr %0, %11
  br i1 %12, label %13, label %.loopexit.i

13:                                               ; preds = %5
  %.val.i = load i64, ptr %1, align 1, !tbaa !23
  %.val60.i = load i64, ptr %0, align 1, !tbaa !23
  %.not.i = icmp eq i64 %.val.i, %.val60.i
  br i1 %.not.i, label %.preheader.i, label %14

14:                                               ; preds = %13
  %15 = xor i64 %.val60.i, %.val.i
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %15, i1 true)
  %17 = lshr i64 %16, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %13, %19
  %.pn.i = phi ptr [ %.150.i, %19 ], [ %1, %13 ]
  %.pn67.i = phi ptr [ %.146.i, %19 ], [ %0, %13 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %18 = icmp ult ptr %.146.i, %11
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !23
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !23
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %19
  %20 = xor i64 %.146.val.i, %.150.val.i
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %20, i1 true)
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 %24, %25
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %5
  %.049.i = phi ptr [ %1, %5 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %0, %5 ], [ %.146.i, %.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %., i64 -3
  %28 = icmp ult ptr %.045.i, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !24
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !24
  %30 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %34

34:                                               ; preds = %31, %29, %.loopexit.i
  %.352.i = phi ptr [ %33, %31 ], [ %.049.i, %29 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %32, %31 ], [ %.045.i, %29 ], [ %.045.i, %.loopexit.i ]
  %35 = getelementptr inbounds i8, ptr %., i64 -1
  %36 = icmp ult ptr %.348.i, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !50
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !50
  %38 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %42

42:                                               ; preds = %39, %37, %34
  %.453.i = phi ptr [ %41, %39 ], [ %.352.i, %37 ], [ %.352.i, %34 ]
  %.4.i = phi ptr [ %40, %39 ], [ %.348.i, %37 ], [ %.348.i, %34 ]
  %43 = icmp ult ptr %.4.i, %.
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load i8, ptr %.453.i, align 1, !tbaa !47
  %46 = load i8, ptr %.4.i, align 1, !tbaa !47
  %47 = icmp eq i8 %45, %46
  %spec.select.idx.i = zext i1 %47 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %48

48:                                               ; preds = %44, %42
  %.5.i = phi ptr [ %.4.i, %42 ], [ %spec.select.i, %44 ]
  %49 = ptrtoint ptr %.5.i to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %14, %.thread63.i, %48
  %.1.i = phi i64 [ %51, %48 ], [ %17, %14 ], [ %26, %.thread63.i ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %.not = icmp eq ptr %52, %3
  br i1 %.not, label %53, label %97

53:                                               ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.i
  %55 = getelementptr inbounds i8, ptr %2, i64 -7
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %.loopexit.i22

57:                                               ; preds = %53
  %.val.i37 = load i64, ptr %4, align 1, !tbaa !23
  %.val60.i38 = load i64, ptr %54, align 1, !tbaa !23
  %.not.i39 = icmp eq i64 %.val.i37, %.val60.i38
  br i1 %.not.i39, label %.preheader.i40, label %58

58:                                               ; preds = %57
  %59 = xor i64 %.val60.i38, %.val.i37
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %59, i1 true)
  %61 = lshr i64 %60, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49

.preheader.i40:                                   ; preds = %57, %63
  %.pn.i41 = phi ptr [ %.150.i44, %63 ], [ %4, %57 ]
  %.pn67.i42 = phi ptr [ %.146.i43, %63 ], [ %54, %57 ]
  %.146.i43 = getelementptr inbounds nuw i8, ptr %.pn67.i42, i64 8
  %.150.i44 = getelementptr inbounds nuw i8, ptr %.pn.i41, i64 8
  %62 = icmp ult ptr %.146.i43, %55
  br i1 %62, label %63, label %.loopexit.i22

63:                                               ; preds = %.preheader.i40
  %.150.val.i45 = load i64, ptr %.150.i44, align 1, !tbaa !23
  %.146.val.i46 = load i64, ptr %.146.i43, align 1, !tbaa !23
  %.not59.i47 = icmp eq i64 %.150.val.i45, %.146.val.i46
  br i1 %.not59.i47, label %.preheader.i40, label %.thread63.i48

.thread63.i48:                                    ; preds = %63
  %64 = xor i64 %.146.val.i46, %.150.val.i45
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %64, i1 true)
  %66 = lshr i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %.146.i43, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %54 to i64
  %70 = sub i64 %68, %69
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49

.loopexit.i22:                                    ; preds = %.preheader.i40, %53
  %.049.i23 = phi ptr [ %4, %53 ], [ %.150.i44, %.preheader.i40 ]
  %.045.i24 = phi ptr [ %54, %53 ], [ %.146.i43, %.preheader.i40 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 -3
  %72 = icmp ult ptr %.045.i24, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %.loopexit.i22
  %.049.val.i35 = load i32, ptr %.049.i23, align 1, !tbaa !24
  %.045.val.i36 = load i32, ptr %.045.i24, align 1, !tbaa !24
  %74 = icmp eq i32 %.049.val.i35, %.045.val.i36
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.045.i24, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.049.i23, i64 4
  br label %78

78:                                               ; preds = %75, %73, %.loopexit.i22
  %.352.i25 = phi ptr [ %77, %75 ], [ %.049.i23, %73 ], [ %.049.i23, %.loopexit.i22 ]
  %.348.i26 = phi ptr [ %76, %75 ], [ %.045.i24, %73 ], [ %.045.i24, %.loopexit.i22 ]
  %79 = getelementptr inbounds i8, ptr %2, i64 -1
  %80 = icmp ult ptr %.348.i26, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %.352.val.i33 = load i16, ptr %.352.i25, align 1, !tbaa !50
  %.348.val.i34 = load i16, ptr %.348.i26, align 1, !tbaa !50
  %82 = icmp eq i16 %.352.val.i33, %.348.val.i34
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.348.i26, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %.352.i25, i64 2
  br label %86

86:                                               ; preds = %83, %81, %78
  %.453.i27 = phi ptr [ %85, %83 ], [ %.352.i25, %81 ], [ %.352.i25, %78 ]
  %.4.i28 = phi ptr [ %84, %83 ], [ %.348.i26, %81 ], [ %.348.i26, %78 ]
  %87 = icmp ult ptr %.4.i28, %2
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = load i8, ptr %.453.i27, align 1, !tbaa !47
  %90 = load i8, ptr %.4.i28, align 1, !tbaa !47
  %91 = icmp eq i8 %89, %90
  %spec.select.idx.i31 = zext i1 %91 to i64
  %spec.select.i32 = getelementptr inbounds nuw i8, ptr %.4.i28, i64 %spec.select.idx.i31
  br label %92

92:                                               ; preds = %88, %86
  %.5.i29 = phi ptr [ %.4.i28, %86 ], [ %spec.select.i32, %88 ]
  %93 = ptrtoint ptr %.5.i29 to i64
  %94 = ptrtoint ptr %54 to i64
  %95 = sub i64 %93, %94
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49:   ; preds = %58, %.thread63.i48, %92
  %.1.i30 = phi i64 [ %95, %92 ], [ %61, %58 ], [ %70, %.thread63.i48 ]
  %96 = add i64 %.1.i30, %.1.i
  br label %97

97:                                               ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49
  %.0 = phi i64 [ %96, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49 ], [ %.1.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBlock_fast_extDict_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmjj(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 4, 8) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = ptrtoint ptr %3 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, %4
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %7, align 4, !tbaa !43
  %27 = getelementptr i8, ptr %0, i64 28
  %.val426 = load i32, ptr %27, align 4, !tbaa !81
  %28 = getelementptr i8, ptr %0, i64 40
  %.val427 = load i32, ptr %28, align 8, !tbaa !45
  %29 = shl nuw i32 1, %26
  %30 = sub i32 %25, %.val426
  %31 = icmp ugt i32 %30, %29
  %32 = sub i32 %25, %29
  %.not.i428 = icmp eq i32 %.val427, 0
  %33 = select i1 %.not.i428, i1 %31, i1 false
  %34 = select i1 %33, i32 %32, i32 %.val426
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = tail call i32 @llvm.umax.i32(i32 %38, i32 %34)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp ult i32 %34, %38
  br i1 %.not, label %48, label %46

46:                                               ; preds = %6
  %47 = tail call noundef i64 @_ZN11duckdb_zstd23ZSTD_compressBlock_fastEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4)
  br label %370

48:                                               ; preds = %6
  %49 = load i32, ptr %45, align 4, !tbaa !24
  %50 = load i32, ptr %2, align 4, !tbaa !24
  %51 = trunc i64 %23 to i32
  %52 = sub i32 %51, %34
  %.not356 = icmp ult i32 %49, %52
  %spec.select = select i1 %.not356, i32 0, i32 %49
  %spec.select365 = select i1 %.not356, i32 %49, i32 0
  %.not357 = icmp ult i32 %50, %52
  %.0294 = select i1 %.not357, i32 0, i32 %50
  %.0284 = select i1 %.not357, i32 %50, i32 0
  %invariant.gep = getelementptr inbounds nuw i8, ptr %18, i64 2
  %53 = add nuw nsw i64 %16, 1
  %54 = add nsw i64 %4, -8
  %.not358571 = icmp slt i64 %53, %54
  br i1 %.not358571, label %.lr.ph576, label %.loopexit

.lr.ph576:                                        ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %57 = sub i32 32, %11
  %58 = sub i32 64, %11
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %43, i64 -32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = ptrtoint ptr %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %66

66:                                               ; preds = %.lr.ph576, %.thread477
  %67 = phi ptr [ %56, %.lr.ph576 ], [ %369, %.thread477 ]
  %68 = phi ptr [ %55, %.lr.ph576 ], [ %368, %.thread477 ]
  %.1285575 = phi i32 [ %.0284, %.lr.ph576 ], [ %.3287, %.thread477 ]
  %.1289574 = phi i32 [ %spec.select365, %.lr.ph576 ], [ %.3291, %.thread477 ]
  %.0296572 = phi ptr [ %3, %.lr.ph576 ], [ %.6, %.thread477 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0296572, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %.0296572, i64 128
  switch i32 %5, label %.unreachabledefault [
    i32 7, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread455
    i32 5, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread449
    i32 6, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread452
    i32 4, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382
  ]

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread449: ; preds = %66
  %.0296.val396 = load i64, ptr %.0296572, align 1, !tbaa !23
  %71 = mul i64 %.0296.val396, -3523014627271114752
  %72 = lshr i64 %71, %59
  %.val397 = load i64, ptr %69, align 1, !tbaa !23
  %73 = mul i64 %.val397, -3523014627271114752
  %74 = lshr i64 %73, %59
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread452: ; preds = %66
  %.0296.val403 = load i64, ptr %.0296572, align 1, !tbaa !23
  %75 = mul i64 %.0296.val403, -3523014627193847808
  %76 = lshr i64 %75, %59
  %.val404 = load i64, ptr %69, align 1, !tbaa !23
  %77 = mul i64 %.val404, -3523014627193847808
  %78 = lshr i64 %77, %59
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread455: ; preds = %66
  %.0296.val410 = load i64, ptr %.0296572, align 1, !tbaa !23
  %79 = mul i64 %.0296.val410, -3523014627193167104
  %80 = lshr i64 %79, %59
  %.val411 = load i64, ptr %69, align 1, !tbaa !23
  %81 = mul i64 %.val411, -3523014627193167104
  %82 = lshr i64 %81, %59
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380

.unreachabledefault:                              ; preds = %66
  unreachable

default.unreachable:                              ; preds = %285, %.thread636, %.thread, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit
  unreachable

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382:    ; preds = %66
  %.0296.val = load i32, ptr %.0296572, align 1, !tbaa !24
  %83 = mul i32 %.0296.val, -1640531535
  %84 = lshr i32 %83, %57
  %85 = zext i32 %84 to i64
  %.val391 = load i32, ptr %69, align 1, !tbaa !24
  %86 = mul i32 %.val391, -1640531535
  %87 = lshr i32 %86, %57
  %88 = zext i32 %87 to i64
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380:    ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread449, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread452, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread455
  %.0.i381447 = phi i64 [ %85, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382 ], [ %72, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread449 ], [ %76, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread452 ], [ %80, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread455 ]
  %.0.i379 = phi i64 [ %88, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382 ], [ %74, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread449 ], [ %78, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread452 ], [ %82, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread455 ]
  %89 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i381447
  %90 = load i32, ptr %89, align 4, !tbaa !24
  %91 = icmp ult i32 %90, %39
  %92 = select i1 %91, ptr %20, ptr %18
  %93 = icmp ne i32 %.1285575, 0
  br label %94

94:                                               ; preds = %180, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380
  %.0324 = phi i64 [ %16, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %.1325, %180 ]
  %.0322 = phi ptr [ %70, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %.1323, %180 ]
  %.0320 = phi ptr [ %92, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %159, %180 ]
  %.0314 = phi i32 [ %90, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %157, %180 ]
  %.0311 = phi i64 [ %.0.i379, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %.0.i375, %180 ]
  %.0310 = phi i64 [ %.0.i381447, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %.0.i377, %180 ]
  %.0307 = phi ptr [ %67, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %174, %180 ]
  %.0305 = phi ptr [ %68, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %173, %180 ]
  %.0302 = phi ptr [ %69, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %.0307, %180 ]
  %.1297 = phi ptr [ %.0296572, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %.0305, %180 ]
  %95 = ptrtoint ptr %.0305 to i64
  %96 = sub i64 %95, %22
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %97, %.1285575
  %99 = icmp ult i32 %98, %39
  %100 = select i1 %99, ptr %20, ptr %18
  %101 = sub i32 %39, %98
  %102 = icmp ugt i32 %101, 3
  %103 = and i1 %93, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = zext i32 %98 to i64
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %.val390 = load i32, ptr %106, align 1, !tbaa !24
  br label %109

107:                                              ; preds = %94
  %.0305.val389 = load i32, ptr %.0305, align 1, !tbaa !24
  %108 = xor i32 %.0305.val389, 1
  br label %109

109:                                              ; preds = %107, %104
  %.0306 = phi i32 [ %.val390, %104 ], [ %108, %107 ]
  %110 = ptrtoint ptr %.1297 to i64
  %111 = sub i64 %110, %22
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i32, ptr %9, i64 %.0310
  store i32 %112, ptr %113, align 4, !tbaa !24
  %.0305.val = load i32, ptr %.0305, align 1, !tbaa !24
  %114 = icmp eq i32 %.0305.val, %.0306
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  %116 = zext i32 %98 to i64
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 %116
  %118 = select i1 %99, ptr %42, ptr %43
  %119 = getelementptr inbounds i8, ptr %.0305, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !47
  %121 = getelementptr inbounds i8, ptr %117, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !47
  %123 = icmp eq i8 %120, %122
  %.neg = sext i1 %123 to i64
  %124 = getelementptr inbounds i8, ptr %.0305, i64 %.neg
  %125 = getelementptr inbounds i8, ptr %117, i64 %.neg
  %126 = select i1 %123, i64 5, i64 4
  br label %.critedge

127:                                              ; preds = %109
  %.not359 = icmp ult i32 %.0314, %34
  br i1 %.not359, label %.thread, label %128

128:                                              ; preds = %127
  %129 = zext i32 %.0314 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.0320, i64 %129
  %.val388 = load i32, ptr %130, align 1, !tbaa !24
  %.2298.val.pre = load i32, ptr %.1297, align 1, !tbaa !24
  %131 = icmp eq i32 %.2298.val.pre, %.val388
  br i1 %131, label %190, label %.thread

.thread:                                          ; preds = %127, %128
  %132 = getelementptr inbounds nuw i32, ptr %9, i64 %.0311
  %133 = load i32, ptr %132, align 4, !tbaa !24
  %134 = icmp ult i32 %133, %39
  %135 = select i1 %134, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %146
    i32 5, label %140
    i32 6, label %143
    i32 4, label %136
  ]

136:                                              ; preds = %.thread
  %137 = mul i32 %.0305.val, -1640531535
  %138 = lshr i32 %137, %57
  %139 = zext i32 %138 to i64
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit378

140:                                              ; preds = %.thread
  %.0305.val398 = load i64, ptr %.0305, align 1, !tbaa !23
  %141 = mul i64 %.0305.val398, -3523014627271114752
  %142 = lshr i64 %141, %59
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit378

143:                                              ; preds = %.thread
  %.0305.val405 = load i64, ptr %.0305, align 1, !tbaa !23
  %144 = mul i64 %.0305.val405, -3523014627193847808
  %145 = lshr i64 %144, %59
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit378

146:                                              ; preds = %.thread
  %.0305.val412 = load i64, ptr %.0305, align 1, !tbaa !23
  %147 = mul i64 %.0305.val412, -3523014627193167104
  %148 = lshr i64 %147, %59
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit378

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit378:    ; preds = %136, %140, %143, %146
  %.0.i377 = phi i64 [ %139, %136 ], [ %142, %140 ], [ %145, %143 ], [ %148, %146 ]
  %149 = ptrtoint ptr %.0302 to i64
  %150 = sub i64 %149, %22
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %132, align 4, !tbaa !24
  %.not360 = icmp ult i32 %133, %34
  br i1 %.not360, label %.thread636, label %152

152:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit378
  %153 = zext i32 %133 to i64
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 %153
  %.val386 = load i32, ptr %154, align 1, !tbaa !24
  %.0302.val.pre = load i32, ptr %.0302, align 1, !tbaa !24
  %155 = icmp eq i32 %.0302.val.pre, %.val386
  br i1 %155, label %190, label %.thread636

.thread636:                                       ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit378, %152
  %156 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i377
  %157 = load i32, ptr %156, align 4, !tbaa !24
  %158 = icmp ult i32 %157, %39
  %159 = select i1 %158, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %170
    i32 5, label %164
    i32 6, label %167
    i32 4, label %160
  ]

160:                                              ; preds = %.thread636
  %.0307.val = load i32, ptr %.0307, align 1, !tbaa !24
  %161 = mul i32 %.0307.val, -1640531535
  %162 = lshr i32 %161, %57
  %163 = zext i32 %162 to i64
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376

164:                                              ; preds = %.thread636
  %.0307.val399 = load i64, ptr %.0307, align 1, !tbaa !23
  %165 = mul i64 %.0307.val399, -3523014627271114752
  %166 = lshr i64 %165, %59
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376

167:                                              ; preds = %.thread636
  %.0307.val406 = load i64, ptr %.0307, align 1, !tbaa !23
  %168 = mul i64 %.0307.val406, -3523014627193847808
  %169 = lshr i64 %168, %59
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376

170:                                              ; preds = %.thread636
  %.0307.val413 = load i64, ptr %.0307, align 1, !tbaa !23
  %171 = mul i64 %.0307.val413, -3523014627193167104
  %172 = lshr i64 %171, %59
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376:    ; preds = %160, %164, %167, %170
  %.0.i375 = phi i64 [ %163, %160 ], [ %166, %164 ], [ %169, %167 ], [ %172, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0305, i64 %.0324
  %174 = getelementptr inbounds nuw i8, ptr %.0307, i64 %.0324
  %.not363 = icmp ult ptr %173, %.0322
  br i1 %.not363, label %180, label %175

175:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376
  %176 = add i64 %.0324, 1
  %177 = getelementptr inbounds nuw i8, ptr %.0307, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %177, i32 0, i32 3, i32 1)
  %178 = getelementptr inbounds nuw i8, ptr %.0307, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %178, i32 0, i32 3, i32 1)
  %179 = getelementptr inbounds nuw i8, ptr %.0322, i64 128
  br label %180

180:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376, %175
  %.1325 = phi i64 [ %176, %175 ], [ %.0324, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376 ]
  %.1323 = phi ptr [ %179, %175 ], [ %.0322, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376 ]
  %181 = icmp ult ptr %174, %44
  br i1 %181, label %94, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %.thread477, %180, %48
  %.0296545 = phi ptr [ %3, %48 ], [ %.0296572, %180 ], [ %.6, %.thread477 ]
  %.1289538 = phi i32 [ %spec.select365, %48 ], [ %.1289574, %180 ], [ %.3291, %.thread477 ]
  %.1285531 = phi i32 [ %.0284, %48 ], [ %.1285575, %180 ], [ %.3287, %.thread477 ]
  %182 = icmp ne i32 %.0294, 0
  %183 = icmp ne i32 %.1285531, 0
  %or.cond = select i1 %182, i1 %183, i1 false
  %184 = select i1 %or.cond, i32 %.0294, i32 %spec.select
  %185 = select i1 %183, i32 %.1285531, i32 %.0294
  store i32 %185, ptr %2, align 4, !tbaa !24
  %.not364 = icmp eq i32 %.1289538, 0
  %186 = select i1 %.not364, i32 %184, i32 %.1289538
  store i32 %186, ptr %45, align 4, !tbaa !24
  %187 = ptrtoint ptr %43 to i64
  %188 = ptrtoint ptr %.0296545 to i64
  %189 = sub i64 %187, %188
  br label %370

190:                                              ; preds = %152, %128
  %.1321 = phi ptr [ %135, %152 ], [ %.0320, %128 ]
  %.1315 = phi i32 [ %133, %152 ], [ %.0314, %128 ]
  %.2313 = phi i64 [ %.0.i377, %152 ], [ %.0311, %128 ]
  %.1309 = phi i32 [ %151, %152 ], [ %112, %128 ]
  %.2304 = phi ptr [ %.0305, %152 ], [ %.0302, %128 ]
  %.4300 = phi ptr [ %.0302, %152 ], [ %.1297, %128 ]
  %191 = sub i32 %.1309, %.1315
  %192 = icmp ugt i32 %38, %.1315
  %193 = select i1 %192, ptr %36, ptr %41
  %194 = select i1 %192, ptr %42, ptr %43
  %195 = zext i32 %.1315 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.1321, i64 %195
  %197 = add i32 %191, 3
  %198 = icmp ugt ptr %.4300, %.0296572
  %199 = icmp ugt ptr %196, %193
  %200 = and i1 %199, %198
  br i1 %200, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %190, %206
  %.5301548 = phi ptr [ %201, %206 ], [ %.4300, %190 ]
  %.4334547 = phi i64 [ %207, %206 ], [ 4, %190 ]
  %.4339546 = phi ptr [ %203, %206 ], [ %196, %190 ]
  %201 = getelementptr inbounds i8, ptr %.5301548, i64 -1
  %202 = load i8, ptr %201, align 1, !tbaa !47
  %203 = getelementptr inbounds i8, ptr %.4339546, i64 -1
  %204 = load i8, ptr %203, align 1, !tbaa !47
  %205 = icmp eq i8 %202, %204
  br i1 %205, label %206, label %.critedge

206:                                              ; preds = %.lr.ph
  %207 = add i64 %.4334547, 1
  %208 = icmp ugt ptr %201, %.0296572
  %209 = icmp ugt ptr %203, %193
  %210 = and i1 %209, %208
  br i1 %210, label %.lr.ph, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %206, %.lr.ph, %190, %115
  %.3343 = phi i32 [ 1, %115 ], [ %197, %190 ], [ %197, %.lr.ph ], [ %197, %206 ]
  %.3338 = phi ptr [ %125, %115 ], [ %196, %190 ], [ %203, %206 ], [ %.4339546, %.lr.ph ]
  %.3333 = phi i64 [ %126, %115 ], [ 4, %190 ], [ %207, %206 ], [ %.4334547, %.lr.ph ]
  %.3329 = phi ptr [ %118, %115 ], [ %194, %190 ], [ %194, %.lr.ph ], [ %194, %206 ]
  %.1312 = phi i64 [ %.0311, %115 ], [ %.2313, %190 ], [ %.2313, %.lr.ph ], [ %.2313, %206 ]
  %.0308 = phi i32 [ %112, %115 ], [ %.1309, %190 ], [ %.1309, %.lr.ph ], [ %.1309, %206 ]
  %.1303 = phi ptr [ %.0302, %115 ], [ %.2304, %190 ], [ %.2304, %.lr.ph ], [ %.2304, %206 ]
  %.3299 = phi ptr [ %124, %115 ], [ %.4300, %190 ], [ %201, %206 ], [ %.5301548, %.lr.ph ]
  %.2290 = phi i32 [ %.1289574, %115 ], [ %.1285575, %190 ], [ %.1285575, %.lr.ph ], [ %.1285575, %206 ]
  %.2286 = phi i32 [ %.1285575, %115 ], [ %191, %190 ], [ %191, %.lr.ph ], [ %191, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %.3299, i64 %.3333
  %212 = getelementptr inbounds nuw i8, ptr %.3338, i64 %.3333
  %213 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %211, ptr noundef %212, ptr noundef %43, ptr noundef %.3329, ptr noundef nonnull %41)
  %214 = add i64 %213, %.3333
  %215 = ptrtoint ptr %.3299 to i64
  %216 = ptrtoint ptr %.0296572 to i64
  %217 = sub i64 %215, %216
  %.not.i383 = icmp ugt ptr %.3299, %60
  %218 = load ptr, ptr %61, align 8, !tbaa !52
  br i1 %.not.i383, label %235, label %219

219:                                              ; preds = %.critedge
  %.0283.val = load <2 x i64>, ptr %.0296572, align 1, !tbaa !47
  store <2 x i64> %.0283.val, ptr %218, align 1, !tbaa !47
  %220 = icmp ugt i64 %217, 16
  %221 = load ptr, ptr %61, align 8, !tbaa !52
  br i1 %220, label %223, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread: ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %217
  store ptr %222, ptr %61, align 8, !tbaa !52
  %.pre = load ptr, ptr %64, align 8, !tbaa !56
  br label %261

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.0296572, i64 16
  %226 = getelementptr i8, ptr %221, i64 %217
  %.val425 = load <2 x i64>, ptr %225, align 1, !tbaa !47
  store <2 x i64> %.val425, ptr %224, align 1, !tbaa !47
  %227 = icmp slt i64 %217, 33
  br i1 %227, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 32
  br label %230

230:                                              ; preds = %230, %228
  %.130.i = phi ptr [ %229, %228 ], [ %233, %230 ]
  %.pn.i = phi ptr [ %225, %228 ], [ %232, %230 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !47
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !47
  %231 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val424 = load <2 x i64>, ptr %232, align 1, !tbaa !47
  store <2 x i64> %.val424, ptr %231, align 1, !tbaa !47
  %233 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %234 = icmp ult ptr %233, %226
  br i1 %234, label %230, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !57

235:                                              ; preds = %.critedge
  %.not.i429 = icmp ugt ptr %.0296572, %60
  br i1 %.not.i429, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %236

236:                                              ; preds = %235
  %237 = sub i64 %62, %216
  %238 = getelementptr inbounds i8, ptr %218, i64 %237
  %.val19.i = load <2 x i64>, ptr %.0296572, align 1, !tbaa !47
  store <2 x i64> %.val19.i, ptr %218, align 1, !tbaa !47
  %239 = icmp slt i64 %237, 17
  br i1 %239, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 16
  br label %242

242:                                              ; preds = %242, %240
  %.130.i.i = phi ptr [ %241, %240 ], [ %245, %242 ]
  %.pn.i.i = phi ptr [ %.0296572, %240 ], [ %244, %242 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !47
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !47
  %243 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %244, align 1, !tbaa !47
  store <2 x i64> %.val.i, ptr %243, align 1, !tbaa !47
  %245 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %246 = icmp ult ptr %245, %238
  br i1 %246, label %242, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !57

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %242, %236, %235
  %.014.i = phi ptr [ %60, %236 ], [ %.0296572, %235 ], [ %60, %242 ]
  %.0.i430 = phi ptr [ %238, %236 ], [ %218, %235 ], [ %238, %242 ]
  %247 = icmp ult ptr %.014.i, %.3299
  br i1 %247, label %.lr.ph.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit

.lr.ph.i:                                         ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %250, %.lr.ph.i ], [ %.0.i430, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.11520.i = phi ptr [ %248, %.lr.ph.i ], [ %.014.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %249 = load i8, ptr %.11520.i, align 1, !tbaa !47
  %250 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %249, ptr %.121.i, align 1, !tbaa !47
  %exitcond.not.i = icmp eq ptr %248, %.3299
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %.lr.ph.i, !llvm.loop !58

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %230, %.lr.ph.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %223
  %251 = load ptr, ptr %61, align 8, !tbaa !52
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %217
  store ptr %252, ptr %61, align 8, !tbaa !52
  %253 = icmp ugt i64 %217, 65535
  %.pre633 = load ptr, ptr %64, align 8, !tbaa !56
  br i1 %253, label %254, label %261

254:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  store i32 1, ptr %63, align 8, !tbaa !59
  %255 = load ptr, ptr %1, align 8, !tbaa !60
  %256 = ptrtoint ptr %.pre633 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = lshr exact i64 %258, 3
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %65, align 4, !tbaa !61
  br label %261

261:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, %254, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %262 = phi ptr [ %.pre, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread ], [ %.pre633, %254 ], [ %.pre633, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %263 = trunc i64 %217 to i16
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i16 %263, ptr %264, align 4, !tbaa !62
  store i32 %.3343, ptr %262, align 4, !tbaa !64
  %265 = add i64 %214, -3
  %266 = icmp ugt i64 %265, 65535
  br i1 %266, label %267, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit384

267:                                              ; preds = %261
  store i32 2, ptr %63, align 8, !tbaa !59
  %268 = load ptr, ptr %1, align 8, !tbaa !60
  %269 = ptrtoint ptr %262 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 3
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %65, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit384

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit384: ; preds = %261, %267
  %274 = trunc i64 %265 to i16
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 6
  store i16 %274, ptr %275, align 2, !tbaa !65
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %276, ptr %64, align 8, !tbaa !56
  %277 = getelementptr inbounds nuw i8, ptr %.3299, i64 %214
  %278 = icmp ult ptr %.1303, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit384
  %280 = ptrtoint ptr %.1303 to i64
  %281 = sub i64 %280, %22
  %282 = trunc i64 %281 to i32
  %283 = getelementptr inbounds nuw i32, ptr %9, i64 %.1312
  store i32 %282, ptr %283, align 4, !tbaa !24
  br label %284

284:                                              ; preds = %279, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit384
  %.not361 = icmp ugt ptr %277, %44
  br i1 %.not361, label %.thread477, label %285

285:                                              ; preds = %284
  %286 = add i32 %.0308, 2
  %287 = zext i32 %.0308 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %287
  switch i32 %5, label %default.unreachable [
    i32 7, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread475
    i32 5, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread471
    i32 6, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread473
    i32 4, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374
  ]

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread471: ; preds = %285
  %.val400 = load i64, ptr %gep, align 1, !tbaa !23
  %288 = mul i64 %.val400, -3523014627271114752
  %289 = lshr i64 %288, %59
  %290 = getelementptr inbounds nuw i32, ptr %9, i64 %289
  store i32 %286, ptr %290, align 4, !tbaa !24
  %291 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val401 = load i64, ptr %291, align 1, !tbaa !23
  %292 = mul i64 %.val401, -3523014627271114752
  %293 = lshr i64 %292, %59
  br label %.lr.ph559.preheader

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread473: ; preds = %285
  %.val407 = load i64, ptr %gep, align 1, !tbaa !23
  %294 = mul i64 %.val407, -3523014627193847808
  %295 = lshr i64 %294, %59
  %296 = getelementptr inbounds nuw i32, ptr %9, i64 %295
  store i32 %286, ptr %296, align 4, !tbaa !24
  %297 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val408 = load i64, ptr %297, align 1, !tbaa !23
  %298 = mul i64 %.val408, -3523014627193847808
  %299 = lshr i64 %298, %59
  br label %.lr.ph559.preheader

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread475: ; preds = %285
  %.val414 = load i64, ptr %gep, align 1, !tbaa !23
  %300 = mul i64 %.val414, -3523014627193167104
  %301 = lshr i64 %300, %59
  %302 = getelementptr inbounds nuw i32, ptr %9, i64 %301
  store i32 %286, ptr %302, align 4, !tbaa !24
  %303 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val415 = load i64, ptr %303, align 1, !tbaa !23
  %304 = mul i64 %.val415, -3523014627193167104
  %305 = lshr i64 %304, %59
  br label %.lr.ph559.preheader

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374:    ; preds = %285
  %.val393 = load i32, ptr %gep, align 1, !tbaa !24
  %306 = mul i32 %.val393, -1640531535
  %307 = lshr i32 %306, %57
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i32, ptr %9, i64 %308
  store i32 %286, ptr %309, align 4, !tbaa !24
  %310 = getelementptr inbounds i8, ptr %277, i64 -2
  %.val394 = load i32, ptr %310, align 1, !tbaa !24
  %311 = mul i32 %.val394, -1640531535
  %312 = lshr i32 %311, %57
  %313 = zext i32 %312 to i64
  br label %.lr.ph559.preheader

.lr.ph559.preheader:                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread475, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread473, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread471, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374
  %.pn.in = phi ptr [ %310, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374 ], [ %291, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread471 ], [ %297, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread473 ], [ %303, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread475 ]
  %.0.i371 = phi i64 [ %313, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374 ], [ %293, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread471 ], [ %299, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread473 ], [ %305, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread475 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %22
  %314 = trunc i64 %.in to i32
  %315 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i371
  store i32 %314, ptr %315, align 4, !tbaa !24
  br label %.lr.ph559

.lr.ph559:                                        ; preds = %.lr.ph559.preheader, %364
  %316 = phi ptr [ %350, %364 ], [ %276, %.lr.ph559.preheader ]
  %.4558 = phi i32 [ %.4292557, %364 ], [ %.2286, %.lr.ph559.preheader ]
  %.4292557 = phi i32 [ %.4558, %364 ], [ %.2290, %.lr.ph559.preheader ]
  %.7556 = phi ptr [ %367, %364 ], [ %277, %.lr.ph559.preheader ]
  %317 = ptrtoint ptr %.7556 to i64
  %318 = sub i64 %317, %22
  %319 = trunc i64 %318 to i32
  %320 = sub i32 %319, %.4292557
  %321 = icmp ult i32 %320, %39
  %322 = zext i32 %320 to i64
  %.v = select i1 %321, ptr %20, ptr %18
  %323 = getelementptr inbounds nuw i8, ptr %.v, i64 %322
  %324 = sub i32 %320, %39
  %325 = icmp ult i32 %324, -3
  %326 = icmp ne i32 %.4292557, 0
  %327 = and i1 %326, %325
  br i1 %327, label %328, label %.thread477

328:                                              ; preds = %.lr.ph559
  %.val = load i32, ptr %323, align 1, !tbaa !24
  %.7.val = load i32, ptr %.7556, align 1, !tbaa !24
  %329 = icmp eq i32 %.val, %.7.val
  br i1 %329, label %330, label %.thread477

330:                                              ; preds = %328
  %331 = select i1 %321, ptr %42, ptr %43
  %332 = getelementptr inbounds nuw i8, ptr %.7556, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %334 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %332, ptr noundef nonnull %333, ptr noundef %43, ptr noundef %331, ptr noundef nonnull %41)
  %.not.i = icmp ugt ptr %.7556, %60
  br i1 %.not.i, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit445, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %61, align 8, !tbaa !52
  %.2.val = load <2 x i64>, ptr %.7556, align 1, !tbaa !47
  store <2 x i64> %.2.val, ptr %336, align 1, !tbaa !47
  %.pre634 = load ptr, ptr %64, align 8, !tbaa !56
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit445

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit445: ; preds = %330, %335
  %337 = phi ptr [ %316, %330 ], [ %.pre634, %335 ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i16 0, ptr %338, align 4, !tbaa !62
  store i32 1, ptr %337, align 4, !tbaa !64
  %339 = add i64 %334, 1
  %340 = icmp ugt i64 %339, 65535
  br i1 %340, label %341, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

341:                                              ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit445
  store i32 2, ptr %63, align 8, !tbaa !59
  %342 = load ptr, ptr %1, align 8, !tbaa !60
  %343 = ptrtoint ptr %337 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = lshr exact i64 %345, 3
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %65, align 4, !tbaa !61
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit: ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit445, %341
  %348 = trunc i64 %339 to i16
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 6
  store i16 %348, ptr %349, align 2, !tbaa !65
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %350, ptr %64, align 8, !tbaa !56
  switch i32 %5, label %default.unreachable [
    i32 7, label %361
    i32 5, label %355
    i32 6, label %358
    i32 4, label %351
  ]

351:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit
  %.7.val395 = load i32, ptr %.7556, align 1, !tbaa !24
  %352 = mul i32 %.7.val395, -1640531535
  %353 = lshr i32 %352, %57
  %354 = zext i32 %353 to i64
  br label %364

355:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit
  %.7.val402 = load i64, ptr %.7556, align 1, !tbaa !23
  %356 = mul i64 %.7.val402, -3523014627271114752
  %357 = lshr i64 %356, %59
  br label %364

358:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit
  %.7.val409 = load i64, ptr %.7556, align 1, !tbaa !23
  %359 = mul i64 %.7.val409, -3523014627193847808
  %360 = lshr i64 %359, %59
  br label %364

361:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit
  %.7.val416 = load i64, ptr %.7556, align 1, !tbaa !23
  %362 = mul i64 %.7.val416, -3523014627193167104
  %363 = lshr i64 %362, %59
  br label %364

364:                                              ; preds = %361, %358, %355, %351
  %.0.i = phi i64 [ %354, %351 ], [ %357, %355 ], [ %360, %358 ], [ %363, %361 ]
  %365 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i
  store i32 %319, ptr %365, align 4, !tbaa !24
  %366 = getelementptr i8, ptr %.7556, i64 %334
  %367 = getelementptr i8, ptr %366, i64 4
  %.not362 = icmp ugt ptr %367, %44
  br i1 %.not362, label %.thread477, label %.lr.ph559

.thread477:                                       ; preds = %364, %328, %.lr.ph559, %284
  %.6 = phi ptr [ %277, %284 ], [ %367, %364 ], [ %.7556, %328 ], [ %.7556, %.lr.ph559 ]
  %.3291 = phi i32 [ %.2290, %284 ], [ %.4558, %364 ], [ %.4292557, %328 ], [ %.4292557, %.lr.ph559 ]
  %.3287 = phi i32 [ %.2286, %284 ], [ %.4292557, %364 ], [ %.4558, %328 ], [ %.4558, %.lr.ph559 ]
  %368 = getelementptr inbounds nuw i8, ptr %.6, i64 %16
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 1
  %.not358 = icmp ult ptr %369, %44
  br i1 %.not358, label %66, label %.loopexit

370:                                              ; preds = %.loopexit, %46
  %.0 = phi i64 [ %47, %46 ], [ %189, %.loopexit ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 112}
!4 = !{!"_ZTSN11duckdb_zstd17ZSTD_matchState_tE", !5, i64 0, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !6, i64 56, !8, i64 64, !11, i64 96, !10, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !10, i64 136, !10, i64 140, !13, i64 144, !16, i64 248, !17, i64 256, !7, i64 288, !10, i64 296, !10, i64 300}
!5 = !{!"_ZTSN11duckdb_zstd13ZSTD_window_tE", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!"_ZTSN11duckdb_zstd10optState_tE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !14, i64 80, !7, i64 88, !15, i64 96}
!14 = !{!"_ZTSN11duckdb_zstd15ZSTD_OptPrice_eE", !8, i64 0}
!15 = !{!"_ZTSN11duckdb_zstd18ZSTD_paramSwitch_eE", !8, i64 0}
!16 = !{!"p1 _ZTSN11duckdb_zstd17ZSTD_matchState_tE", !7, i64 0}
!17 = !{!"_ZTSN11duckdb_zstd26ZSTD_compressionParametersE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !18, i64 24}
!18 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !8, i64 0}
!19 = !{!17, !10, i64 16}
!20 = !{!4, !6, i64 8}
!21 = !{!4, !10, i64 44}
!22 = !{!17, !10, i64 8}
!23 = !{!11, !11, i64 0}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26, !27}
!31 = distinct !{!31, !26, !27}
!32 = distinct !{!32, !26, !27}
!33 = distinct !{!33, !26, !27}
!34 = distinct !{!34, !26, !27}
!35 = distinct !{!35, !26, !27}
!36 = distinct !{!36, !26, !27}
!37 = distinct !{!37, !26, !27}
!38 = distinct !{!38, !26, !27}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!4, !10, i64 272}
!42 = !{!4, !10, i64 276}
!43 = !{!17, !10, i64 0}
!44 = !{!4, !10, i64 24}
!45 = !{!4, !10, i64 40}
!46 = distinct !{!46, !26, !27}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !8, i64 0}
!52 = !{!53, !6, i64 24}
!53 = !{!"_ZTSN11duckdb_zstd10seqStore_tE", !54, i64 0, !54, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 64, !55, i64 72, !10, i64 76}
!54 = !{!"p1 _ZTSN11duckdb_zstd8seqDef_sE", !7, i64 0}
!55 = !{!"_ZTSN11duckdb_zstd21ZSTD_longLengthType_eE", !8, i64 0}
!56 = !{!53, !54, i64 8}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = !{!53, !55, i64 72}
!60 = !{!53, !54, i64 0}
!61 = !{!53, !10, i64 76}
!62 = !{!63, !51, i64 4}
!63 = !{!"_ZTSN11duckdb_zstd8seqDef_sE", !10, i64 0, !51, i64 4, !51, i64 6}
!64 = !{!63, !10, i64 0}
!65 = !{!63, !51, i64 6}
!66 = distinct !{!66, !26, !27}
!67 = distinct !{!67, !26, !27}
!68 = distinct !{!68, !26, !27}
!69 = distinct !{!69, !26, !27}
!70 = distinct !{!70, !26, !27}
!71 = distinct !{!71, !26, !27}
!72 = distinct !{!72, !26, !27}
!73 = !{!17, !10, i64 20}
!74 = !{!4, !16, i64 248}
!75 = !{!4, !6, i64 0}
!76 = !{!4, !10, i64 296}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = !{!4, !6, i64 16}
!81 = !{!4, !10, i64 28}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
