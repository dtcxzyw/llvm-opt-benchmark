; ModuleID = 'bench/duckdb/original/zstd_fast.ll'
source_filename = "bench/duckdb/original/zstd_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN11duckdb_zstd18ZSTD_fillHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  br i1 %5, label %19, label %155

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

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  switch i32 %9, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i [
    i32 8, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us.i
    i32 5, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us47.i
    i32 6, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us51.i
    i32 7, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us55.i
  ]

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us.i: ; preds = %.lr.ph.split.us.i, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us.i
  %27 = phi ptr [ %39, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us.i ], [ %17, %.lr.ph.split.us.i ]
  %.044.us.us.i = phi ptr [ %27, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us.i ], [ %15, %.lr.ph.split.us.i ]
  %28 = ptrtoint ptr %.044.us.us.i to i64
  %29 = sub i64 %28, %22
  %30 = trunc i64 %29 to i32
  %.0.val42.us.us.i = load i64, ptr %.044.us.us.i, align 1, !tbaa !23
  %31 = mul i64 %.0.val42.us.us.i, -3523014627327384477
  %32 = lshr i64 %31, %24
  %33 = lshr i64 %32, 8
  %34 = trunc i64 %32 to i32
  %35 = and i32 %34, 255
  %36 = shl i32 %30, 8
  %37 = or disjoint i32 %35, %36
  %38 = getelementptr inbounds nuw i32, ptr %7, i64 %33
  store i32 %37, ptr %38, align 4, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %40 = icmp ult ptr %39, %16
  br i1 %40, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us.i, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !25

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us47.i: ; preds = %.lr.ph.split.us.i, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us47.i
  %41 = phi ptr [ %53, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us47.i ], [ %17, %.lr.ph.split.us.i ]
  %.044.us.us46.i = phi ptr [ %41, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us47.i ], [ %15, %.lr.ph.split.us.i ]
  %42 = ptrtoint ptr %.044.us.us46.i to i64
  %43 = sub i64 %42, %22
  %44 = trunc i64 %43 to i32
  %.0.val36.us.us.i = load i64, ptr %.044.us.us46.i, align 1, !tbaa !23
  %45 = mul i64 %.0.val36.us.us.i, -3523014627271114752
  %46 = lshr i64 %45, %24
  %47 = lshr i64 %46, 8
  %48 = trunc i64 %46 to i32
  %49 = and i32 %48, 255
  %50 = shl i32 %44, 8
  %51 = or disjoint i32 %49, %50
  %52 = getelementptr inbounds nuw i32, ptr %7, i64 %47
  store i32 %51, ptr %52, align 4, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %54 = icmp ult ptr %53, %16
  br i1 %54, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us47.i, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !25

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us51.i: ; preds = %.lr.ph.split.us.i, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us51.i
  %55 = phi ptr [ %67, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us51.i ], [ %17, %.lr.ph.split.us.i ]
  %.044.us.us50.i = phi ptr [ %55, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us51.i ], [ %15, %.lr.ph.split.us.i ]
  %56 = ptrtoint ptr %.044.us.us50.i to i64
  %57 = sub i64 %56, %22
  %58 = trunc i64 %57 to i32
  %.0.val38.us.us.i = load i64, ptr %.044.us.us50.i, align 1, !tbaa !23
  %59 = mul i64 %.0.val38.us.us.i, -3523014627193847808
  %60 = lshr i64 %59, %24
  %61 = lshr i64 %60, 8
  %62 = trunc i64 %60 to i32
  %63 = and i32 %62, 255
  %64 = shl i32 %58, 8
  %65 = or disjoint i32 %63, %64
  %66 = getelementptr inbounds nuw i32, ptr %7, i64 %61
  store i32 %65, ptr %66, align 4, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %68 = icmp ult ptr %67, %16
  br i1 %68, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us51.i, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !25

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us55.i: ; preds = %.lr.ph.split.us.i, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us55.i
  %69 = phi ptr [ %81, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us55.i ], [ %17, %.lr.ph.split.us.i ]
  %.044.us.us54.i = phi ptr [ %69, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us55.i ], [ %15, %.lr.ph.split.us.i ]
  %70 = ptrtoint ptr %.044.us.us54.i to i64
  %71 = sub i64 %70, %22
  %72 = trunc i64 %71 to i32
  %.0.val40.us.us.i = load i64, ptr %.044.us.us54.i, align 1, !tbaa !23
  %73 = mul i64 %.0.val40.us.us.i, -3523014627193167104
  %74 = lshr i64 %73, %24
  %75 = lshr i64 %74, 8
  %76 = trunc i64 %74 to i32
  %77 = and i32 %76, 255
  %78 = shl i32 %72, 8
  %79 = or disjoint i32 %77, %78
  %80 = getelementptr inbounds nuw i32, ptr %7, i64 %75
  store i32 %79, ptr %80, align 4, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 3
  %82 = icmp ult ptr %81, %16
  br i1 %82, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us55.i, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !25

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i:  ; preds = %.lr.ph.split.us.i, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i
  %83 = phi ptr [ %95, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i ], [ %17, %.lr.ph.split.us.i ]
  %.044.us.i = phi ptr [ %83, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i ], [ %15, %.lr.ph.split.us.i ]
  %84 = ptrtoint ptr %.044.us.i to i64
  %85 = sub i64 %84, %22
  %86 = trunc i64 %85 to i32
  %.0.val.us.i = load i32, ptr %.044.us.i, align 1, !tbaa !24
  %87 = mul i32 %.0.val.us.i, -1640531535
  %88 = lshr i32 %87, %25
  %89 = lshr i32 %88, 8
  %90 = zext nneg i32 %89 to i64
  %91 = and i32 %88, 255
  %92 = shl i32 %86, 8
  %93 = or disjoint i32 %91, %92
  %94 = getelementptr inbounds nuw i32, ptr %7, i64 %90
  store i32 %93, ptr %94, align 4, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 3
  %96 = icmp ult ptr %95, %16
  br i1 %96, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.loopexit.i
  %97 = phi ptr [ %153, %.loopexit.i ], [ %17, %.lr.ph.i ]
  %.044.i = phi ptr [ %97, %.loopexit.i ], [ %15, %.lr.ph.i ]
  %98 = ptrtoint ptr %.044.i to i64
  %99 = sub i64 %98, %22
  %100 = trunc i64 %99 to i32
  switch i32 %9, label %101 [
    i32 8, label %114
    i32 5, label %105
    i32 6, label %108
    i32 7, label %111
  ]

101:                                              ; preds = %.lr.ph.split.i
  %.0.val.i = load i32, ptr %.044.i, align 1, !tbaa !24
  %102 = mul i32 %.0.val.i, -1640531535
  %103 = lshr i32 %102, %25
  %104 = zext i32 %103 to i64
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i

105:                                              ; preds = %.lr.ph.split.i
  %.0.val36.i = load i64, ptr %.044.i, align 1, !tbaa !23
  %106 = mul i64 %.0.val36.i, -3523014627271114752
  %107 = lshr i64 %106, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i

108:                                              ; preds = %.lr.ph.split.i
  %.0.val38.i = load i64, ptr %.044.i, align 1, !tbaa !23
  %109 = mul i64 %.0.val38.i, -3523014627193847808
  %110 = lshr i64 %109, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i

111:                                              ; preds = %.lr.ph.split.i
  %.0.val40.i = load i64, ptr %.044.i, align 1, !tbaa !23
  %112 = mul i64 %.0.val40.i, -3523014627193167104
  %113 = lshr i64 %112, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i

114:                                              ; preds = %.lr.ph.split.i
  %.0.val42.i = load i64, ptr %.044.i, align 1, !tbaa !23
  %115 = mul i64 %.0.val42.i, -3523014627327384477
  %116 = lshr i64 %115, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i:     ; preds = %114, %111, %108, %105, %101
  %.0.i.i = phi i64 [ %104, %101 ], [ %113, %111 ], [ %110, %108 ], [ %107, %105 ], [ %116, %114 ]
  %117 = lshr i64 %.0.i.i, 8
  %118 = trunc i64 %.0.i.i to i32
  %119 = and i32 %118, 255
  %120 = shl i32 %100, 8
  %121 = or disjoint i32 %119, %120
  %122 = getelementptr inbounds nuw i32, ptr %7, i64 %117
  store i32 %121, ptr %122, align 4, !tbaa !24
  br label %123

123:                                              ; preds = %152, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i
  %indvars.iv.i = phi i64 [ 1, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i ], [ %indvars.iv.next.i, %152 ]
  %124 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %indvars.iv.i
  switch i32 %9, label %125 [
    i32 8, label %138
    i32 5, label %129
    i32 6, label %132
    i32 7, label %135
  ]

125:                                              ; preds = %123
  %.val.i = load i32, ptr %124, align 1, !tbaa !24
  %126 = mul i32 %.val.i, -1640531535
  %127 = lshr i32 %126, %25
  %128 = zext i32 %127 to i64
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i

129:                                              ; preds = %123
  %.val35.i = load i64, ptr %124, align 1, !tbaa !23
  %130 = mul i64 %.val35.i, -3523014627271114752
  %131 = lshr i64 %130, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i

132:                                              ; preds = %123
  %.val37.i = load i64, ptr %124, align 1, !tbaa !23
  %133 = mul i64 %.val37.i, -3523014627193847808
  %134 = lshr i64 %133, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i

135:                                              ; preds = %123
  %.val39.i = load i64, ptr %124, align 1, !tbaa !23
  %136 = mul i64 %.val39.i, -3523014627193167104
  %137 = lshr i64 %136, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i

138:                                              ; preds = %123
  %.val41.i = load i64, ptr %124, align 1, !tbaa !23
  %139 = mul i64 %.val41.i, -3523014627327384477
  %140 = lshr i64 %139, %24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i:   ; preds = %138, %135, %132, %129, %125
  %.0.i33.i = phi i64 [ %128, %125 ], [ %137, %135 ], [ %134, %132 ], [ %131, %129 ], [ %140, %138 ]
  %141 = lshr i64 %.0.i33.i, 8
  %142 = getelementptr inbounds nuw i32, ptr %7, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !24
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i
  %146 = trunc nuw nsw i64 %indvars.iv.i to i32
  %147 = add i32 %146, %100
  %148 = trunc i64 %.0.i33.i to i32
  %149 = and i32 %148, 255
  %150 = shl i32 %147, 8
  %151 = or disjoint i32 %149, %150
  store i32 %151, ptr %142, align 4, !tbaa !24
  br label %152

152:                                              ; preds = %145, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %123, !llvm.loop !27

.loopexit.i:                                      ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %154 = icmp ult ptr %153, %16
  br i1 %154, label %.lr.ph.split.i, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !25

155:                                              ; preds = %4
  br i1 %18, label %.lr.ph.i6, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit

.lr.ph.i6:                                        ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %157 = load i32, ptr %156, align 4, !tbaa !22
  %158 = ptrtoint ptr %11 to i64
  %159 = sub i32 64, %157
  %160 = zext nneg i32 %159 to i64
  %161 = sub i32 32, %157
  %162 = icmp eq i32 %2, 0
  br i1 %162, label %.lr.ph.split.us.i20, label %.lr.ph.split.i7

.lr.ph.split.us.i20:                              ; preds = %.lr.ph.i6
  switch i32 %9, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i26 [
    i32 8, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us.i24
    i32 5, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us59.i
    i32 6, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us63.i
    i32 7, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us67.i
  ]

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us.i24: ; preds = %.lr.ph.split.us.i20, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us.i24
  %163 = phi ptr [ %170, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us.i24 ], [ %17, %.lr.ph.split.us.i20 ]
  %.056.us.us.i = phi ptr [ %163, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us.i24 ], [ %15, %.lr.ph.split.us.i20 ]
  %164 = ptrtoint ptr %.056.us.us.i to i64
  %165 = sub i64 %164, %158
  %166 = trunc i64 %165 to i32
  %.0.val42.us.us.i25 = load i64, ptr %.056.us.us.i, align 1, !tbaa !23
  %167 = mul i64 %.0.val42.us.us.i25, -3523014627327384477
  %168 = lshr i64 %167, %160
  %169 = getelementptr inbounds nuw i32, ptr %7, i64 %168
  store i32 %166, ptr %169, align 4, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %171 = icmp ult ptr %170, %16
  br i1 %171, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us.i24, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !28

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us59.i: ; preds = %.lr.ph.split.us.i20, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us59.i
  %172 = phi ptr [ %179, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us59.i ], [ %17, %.lr.ph.split.us.i20 ]
  %.056.us.us58.i = phi ptr [ %172, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us59.i ], [ %15, %.lr.ph.split.us.i20 ]
  %173 = ptrtoint ptr %.056.us.us58.i to i64
  %174 = sub i64 %173, %158
  %175 = trunc i64 %174 to i32
  %.0.val36.us.us.i23 = load i64, ptr %.056.us.us58.i, align 1, !tbaa !23
  %176 = mul i64 %.0.val36.us.us.i23, -3523014627271114752
  %177 = lshr i64 %176, %160
  %178 = getelementptr inbounds nuw i32, ptr %7, i64 %177
  store i32 %175, ptr %178, align 4, !tbaa !24
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 3
  %180 = icmp ult ptr %179, %16
  br i1 %180, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us59.i, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !28

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us63.i: ; preds = %.lr.ph.split.us.i20, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us63.i
  %181 = phi ptr [ %188, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us63.i ], [ %17, %.lr.ph.split.us.i20 ]
  %.056.us.us62.i = phi ptr [ %181, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us63.i ], [ %15, %.lr.ph.split.us.i20 ]
  %182 = ptrtoint ptr %.056.us.us62.i to i64
  %183 = sub i64 %182, %158
  %184 = trunc i64 %183 to i32
  %.0.val38.us.us.i22 = load i64, ptr %.056.us.us62.i, align 1, !tbaa !23
  %185 = mul i64 %.0.val38.us.us.i22, -3523014627193847808
  %186 = lshr i64 %185, %160
  %187 = getelementptr inbounds nuw i32, ptr %7, i64 %186
  store i32 %184, ptr %187, align 4, !tbaa !24
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 3
  %189 = icmp ult ptr %188, %16
  br i1 %189, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us63.i, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !28

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us67.i: ; preds = %.lr.ph.split.us.i20, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us67.i
  %190 = phi ptr [ %197, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us67.i ], [ %17, %.lr.ph.split.us.i20 ]
  %.056.us.us66.i = phi ptr [ %190, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us67.i ], [ %15, %.lr.ph.split.us.i20 ]
  %191 = ptrtoint ptr %.056.us.us66.i to i64
  %192 = sub i64 %191, %158
  %193 = trunc i64 %192 to i32
  %.0.val40.us.us.i21 = load i64, ptr %.056.us.us66.i, align 1, !tbaa !23
  %194 = mul i64 %.0.val40.us.us.i21, -3523014627193167104
  %195 = lshr i64 %194, %160
  %196 = getelementptr inbounds nuw i32, ptr %7, i64 %195
  store i32 %193, ptr %196, align 4, !tbaa !24
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %198 = icmp ult ptr %197, %16
  br i1 %198, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us67.i, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !28

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i26: ; preds = %.lr.ph.split.us.i20, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i26
  %199 = phi ptr [ %207, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i26 ], [ %17, %.lr.ph.split.us.i20 ]
  %.056.us.i = phi ptr [ %199, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i26 ], [ %15, %.lr.ph.split.us.i20 ]
  %200 = ptrtoint ptr %.056.us.i to i64
  %201 = sub i64 %200, %158
  %202 = trunc i64 %201 to i32
  %.0.val.us.i27 = load i32, ptr %.056.us.i, align 1, !tbaa !24
  %203 = mul i32 %.0.val.us.i27, -1640531535
  %204 = lshr i32 %203, %161
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %7, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !24
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 3
  %208 = icmp ult ptr %207, %16
  br i1 %208, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i26, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !28

.lr.ph.split.i7:                                  ; preds = %.lr.ph.i6, %.loopexit.i12
  %209 = phi ptr [ %280, %.loopexit.i12 ], [ %17, %.lr.ph.i6 ]
  %.056.i = phi ptr [ %209, %.loopexit.i12 ], [ %15, %.lr.ph.i6 ]
  %210 = ptrtoint ptr %.056.i to i64
  %211 = sub i64 %210, %158
  %212 = trunc i64 %211 to i32
  switch i32 %9, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i16 [
    i32 8, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread.i
    i32 5, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread96.i
    i32 6, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread98.i
    i32 7, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread100.i
  ]

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread96.i: ; preds = %.lr.ph.split.i7
  %.0.val36.i14 = load i64, ptr %.056.i, align 1, !tbaa !23
  %213 = mul i64 %.0.val36.i14, -3523014627271114752
  %214 = lshr i64 %213, %160
  %215 = getelementptr inbounds nuw i32, ptr %7, i64 %214
  store i32 %212, ptr %215, align 4, !tbaa !24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us46.i

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread98.i: ; preds = %.lr.ph.split.i7
  %.0.val38.i13 = load i64, ptr %.056.i, align 1, !tbaa !23
  %216 = mul i64 %.0.val38.i13, -3523014627193847808
  %217 = lshr i64 %216, %160
  %218 = getelementptr inbounds nuw i32, ptr %7, i64 %217
  store i32 %212, ptr %218, align 4, !tbaa !24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us50.i

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread100.i: ; preds = %.lr.ph.split.i7
  %.0.val40.i8 = load i64, ptr %.056.i, align 1, !tbaa !23
  %219 = mul i64 %.0.val40.i8, -3523014627193167104
  %220 = lshr i64 %219, %160
  %221 = getelementptr inbounds nuw i32, ptr %7, i64 %220
  store i32 %212, ptr %221, align 4, !tbaa !24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us54.i

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread.i: ; preds = %.lr.ph.split.i7
  %.0.val42.i15 = load i64, ptr %.056.i, align 1, !tbaa !23
  %222 = mul i64 %.0.val42.i15, -3523014627327384477
  %223 = lshr i64 %222, %160
  %224 = getelementptr inbounds nuw i32, ptr %7, i64 %223
  store i32 %212, ptr %224, align 4, !tbaa !24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us.i

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i16:   ; preds = %.lr.ph.split.i7
  %.0.val.i17 = load i32, ptr %.056.i, align 1, !tbaa !24
  %225 = mul i32 %.0.val.i17, -1640531535
  %226 = lshr i32 %225, %161
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i32, ptr %7, i64 %227
  store i32 %212, ptr %228, align 4, !tbaa !24
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i18

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us.i: ; preds = %238, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread.i
  %indvars.iv87.i = phi i64 [ 1, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread.i ], [ %indvars.iv.next88.i, %238 ]
  %229 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv87.i
  %.val41.us.i = load i64, ptr %229, align 1, !tbaa !23
  %230 = mul i64 %.val41.us.i, -3523014627327384477
  %231 = lshr i64 %230, %160
  %232 = getelementptr inbounds nuw i32, ptr %7, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !24
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us.i
  %236 = trunc nuw nsw i64 %indvars.iv87.i to i32
  %237 = add i32 %236, %212
  store i32 %237, ptr %232, align 4, !tbaa !24
  br label %238

238:                                              ; preds = %235, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 3
  br i1 %exitcond90.not.i, label %.loopexit.i12, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us.i, !llvm.loop !29

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us46.i: ; preds = %248, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread96.i
  %indvars.iv83.i = phi i64 [ 1, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread96.i ], [ %indvars.iv.next84.i, %248 ]
  %239 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv83.i
  %.val35.us.i = load i64, ptr %239, align 1, !tbaa !23
  %240 = mul i64 %.val35.us.i, -3523014627271114752
  %241 = lshr i64 %240, %160
  %242 = getelementptr inbounds nuw i32, ptr %7, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !24
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us46.i
  %246 = trunc nuw nsw i64 %indvars.iv83.i to i32
  %247 = add i32 %246, %212
  store i32 %247, ptr %242, align 4, !tbaa !24
  br label %248

248:                                              ; preds = %245, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us46.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond86.not.i, label %.loopexit.i12, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us46.i, !llvm.loop !29

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us50.i: ; preds = %258, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread98.i
  %indvars.iv79.i = phi i64 [ 1, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread98.i ], [ %indvars.iv.next80.i, %258 ]
  %249 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv79.i
  %.val37.us.i = load i64, ptr %249, align 1, !tbaa !23
  %250 = mul i64 %.val37.us.i, -3523014627193847808
  %251 = lshr i64 %250, %160
  %252 = getelementptr inbounds nuw i32, ptr %7, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !24
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us50.i
  %256 = trunc nuw nsw i64 %indvars.iv79.i to i32
  %257 = add i32 %256, %212
  store i32 %257, ptr %252, align 4, !tbaa !24
  br label %258

258:                                              ; preds = %255, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us50.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 3
  br i1 %exitcond82.not.i, label %.loopexit.i12, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us50.i, !llvm.loop !29

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us54.i: ; preds = %268, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread100.i
  %indvars.iv.i9 = phi i64 [ 1, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.thread100.i ], [ %indvars.iv.next.i10, %268 ]
  %259 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv.i9
  %.val39.us.i = load i64, ptr %259, align 1, !tbaa !23
  %260 = mul i64 %.val39.us.i, -3523014627193167104
  %261 = lshr i64 %260, %160
  %262 = getelementptr inbounds nuw i32, ptr %7, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !24
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us54.i
  %266 = trunc nuw nsw i64 %indvars.iv.i9 to i32
  %267 = add i32 %266, %212
  store i32 %267, ptr %262, align 4, !tbaa !24
  br label %268

268:                                              ; preds = %265, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us54.i
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 3
  br i1 %exitcond.not.i11, label %.loopexit.i12, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.us54.i, !llvm.loop !29

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i18: ; preds = %279, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i16
  %indvars.iv91.i = phi i64 [ 1, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.i16 ], [ %indvars.iv.next92.i, %279 ]
  %269 = getelementptr inbounds nuw i8, ptr %.056.i, i64 %indvars.iv91.i
  %.val.i19 = load i32, ptr %269, align 1, !tbaa !24
  %270 = mul i32 %.val.i19, -1640531535
  %271 = lshr i32 %270, %161
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i32, ptr %7, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !24
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i18
  %277 = trunc nuw nsw i64 %indvars.iv91.i to i32
  %278 = add i32 %277, %212
  store i32 %278, ptr %273, align 4, !tbaa !24
  br label %279

279:                                              ; preds = %276, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i18
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, 3
  br i1 %exitcond94.not.i, label %.loopexit.i12, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit34.i18, !llvm.loop !29

.loopexit.i12:                                    ; preds = %268, %258, %248, %238, %279
  %280 = getelementptr inbounds nuw i8, ptr %209, i64 3
  %281 = icmp ult ptr %280, %16
  br i1 %281, label %.lr.ph.split.i7, label %_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit, !llvm.loop !28

_ZN11duckdb_zstdL26ZSTD_fillHashTableForCDictEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eE.exit: ; preds = %.loopexit.i12, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us67.i, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us63.i, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us59.i, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us.i24, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i26, %.loopexit.i, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us55.i, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us51.i, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us47.i, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.us.i, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit.us.i, %155, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd23ZSTD_compressBlock_fastEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = load i32, ptr %8, align 4, !tbaa !31
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
  %24 = load i32, ptr %11, align 4, !tbaa !32
  %25 = getelementptr i8, ptr %0, i64 24
  %.val19.i = load i32, ptr %25, align 8, !tbaa !33
  %26 = getelementptr i8, ptr %0, i64 40
  %.val20.i = load i32, ptr %26, align 8, !tbaa !34
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
  br i1 %.not289.i.us.i, label %.thread286.i, label %97

97:                                               ; preds = %.thread.i
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 %98
  %.val8.us.i = load i32, ptr %99, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i = load i32, ptr %.0230.i.us.i, align 1, !tbaa !24
  %100 = icmp eq i32 %.0230.i.val7.us.pre.i, %.val8.us.i
  br i1 %100, label %.split174.us.i, label %.thread286.i

.thread286.i:                                     ; preds = %97, %.thread.i
  %101 = getelementptr inbounds nuw i32, ptr %13, i64 %93
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %.0234.i.val.us.i = load i32, ptr %.0234.i.us.i, align 1, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i, i64 %.0240.i.us.i
  %104 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i, i64 %.0240.i.us.i
  %.not290.i.us.i = icmp ult ptr %103, %.0237.i.us.i
  br i1 %.not290.i.us.i, label %110, label %105

105:                                              ; preds = %.thread286.i
  %106 = add i64 %.0240.i.us.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %107, i32 0, i32 3, i32 1)
  %108 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %108, i32 0, i32 3, i32 1)
  %109 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i, i64 128
  br label %110

110:                                              ; preds = %105, %.thread286.i
  %.1241.i.ph.us.i = phi i64 [ %.0240.i.us.i, %.thread286.i ], [ %106, %105 ]
  %.1238.i.ph.us.i = phi ptr [ %.0237.i.us.i, %.thread286.i ], [ %109, %105 ]
  %111 = icmp ult ptr %104, %36
  br i1 %111, label %.split.us.i, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

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
  br i1 %.not288.i.i, label %.thread289.i, label %119

119:                                              ; preds = %118
  %120 = zext i32 %.0259.i.i to i64
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 %120
  %.val10.i = load i32, ptr %121, align 1, !tbaa !24
  %.1228.i.val9.pre.i = load i32, ptr %.1228.i.i, align 1, !tbaa !24
  %122 = icmp eq i32 %.1228.i.val9.pre.i, %.val10.i
  br i1 %122, label %.sink.split.i, label %.thread289.i

.thread289.i:                                     ; preds = %119, %118
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
  br i1 %.not289.i.i, label %.thread292.i, label %131

131:                                              ; preds = %.thread289.i
  %132 = zext i32 %124 to i64
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 %132
  %.val8.i = load i32, ptr %133, align 1, !tbaa !24
  %.0230.i.val7.pre.i = load i32, ptr %.0230.i.i, align 1, !tbaa !24
  %134 = icmp eq i32 %.0230.i.val7.pre.i, %.val8.i
  br i1 %134, label %.split174.us.i, label %.thread292.i

.split174.us.i:                                   ; preds = %131, %97
  %.us-phi175.i = phi i32 [ %90, %97 ], [ %124, %131 ]
  %.us-phi176.i = phi i64 [ %93, %97 ], [ %127, %131 ]
  %.us-phi177.i = phi i32 [ %96, %97 ], [ %130, %131 ]
  %.us-phi178.i = phi i64 [ %.0240.i.us.i, %97 ], [ %.0240.i.i, %131 ]
  %.us-phi179.i = phi ptr [ %.0232.i.us.i, %97 ], [ %.0232.i.i, %131 ]
  %.us-phi180.i = phi ptr [ %.0230.i.us.i, %97 ], [ %.0230.i.i, %131 ]
  %135 = icmp ult i64 %.us-phi178.i, 5
  br i1 %135, label %.sink.split.i, label %165

.thread292.i:                                     ; preds = %131, %.thread289.i
  %136 = getelementptr inbounds nuw i32, ptr %13, i64 %127
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %.0234.i.val.i = load i32, ptr %.0234.i.i, align 1, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %.0232.i.i, i64 %.0240.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.0234.i.i, i64 %.0240.i.i
  %.not290.i.i = icmp ult ptr %138, %.0237.i.i
  br i1 %.not290.i.i, label %159, label %140

140:                                              ; preds = %.thread292.i
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
  %148 = load i8, ptr %147, align 1, !tbaa !36
  %149 = getelementptr inbounds i8, ptr %146, i64 -1
  %150 = load i8, ptr %149, align 1, !tbaa !36
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

159:                                              ; preds = %140, %.thread292.i
  %.1241.i.ph.i = phi i64 [ %.0240.i.i, %.thread292.i ], [ %141, %140 ]
  %.1238.i.ph.i = phi ptr [ %.0237.i.i, %.thread292.i ], [ %144, %140 ]
  %160 = icmp ult ptr %139, %36
  br i1 %160, label %.split.i, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

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
  %177 = load i8, ptr %176, align 1, !tbaa !36
  %178 = getelementptr inbounds i8, ptr %.4252.i184.i, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !36
  %180 = icmp eq i8 %177, %179
  br i1 %180, label %181, label %.critedge.i.i

181:                                              ; preds = %.lr.ph.i
  %182 = add i64 %.4247.i185.i, 1
  %183 = icmp ugt ptr %176, %.0225.i210.i
  %184 = icmp ugt ptr %178, %34
  %185 = and i1 %183, %184
  br i1 %185, label %.lr.ph.i, label %.critedge.i.i, !llvm.loop !37

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
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !38
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !38
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
  %219 = load i8, ptr %.453.i.i, align 1, !tbaa !36
  %220 = load i8, ptr %.4.i26.i, align 1, !tbaa !36
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
  %230 = load ptr, ptr %64, align 8, !tbaa !40
  br i1 %.not.i4.i, label %247, label %231

231:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i
  %.0225.i.val.i = load <2 x i64>, ptr %.0225.i210.i, align 1, !tbaa !36
  store <2 x i64> %.0225.i.val.i, ptr %230, align 1, !tbaa !36
  %232 = icmp ugt i64 %229, 16
  %233 = load ptr, ptr %64, align 8, !tbaa !40
  br i1 %232, label %235, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i: ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %229
  store ptr %234, ptr %64, align 8, !tbaa !40
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !44
  br label %273

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %.0225.i210.i, i64 16
  %238 = getelementptr i8, ptr %233, i64 %229
  %.val22.i = load <2 x i64>, ptr %237, align 1, !tbaa !36
  store <2 x i64> %.val22.i, ptr %236, align 1, !tbaa !36
  %239 = icmp slt i64 %229, 33
  br i1 %239, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 32
  br label %242

242:                                              ; preds = %242, %240
  %.130.i.i = phi ptr [ %241, %240 ], [ %245, %242 ]
  %.pn.i.i = phi ptr [ %237, %240 ], [ %244, %242 ]
  %.1.i6.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i6.val.i = load <2 x i64>, ptr %.1.i6.i, align 1, !tbaa !36
  store <2 x i64> %.1.i6.val.i, ptr %.130.i.i, align 1, !tbaa !36
  %243 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val21.i = load <2 x i64>, ptr %244, align 1, !tbaa !36
  store <2 x i64> %.val21.i, ptr %243, align 1, !tbaa !36
  %245 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %246 = icmp ult ptr %245, %238
  br i1 %246, label %242, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !45

247:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i
  %.not.i31.i = icmp ugt ptr %.0225.i210.i, %63
  br i1 %.not.i31.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, label %248

248:                                              ; preds = %247
  %249 = sub i64 %65, %228
  %250 = getelementptr inbounds i8, ptr %230, i64 %249
  %.val19.i.i = load <2 x i64>, ptr %.0225.i210.i, align 1, !tbaa !36
  store <2 x i64> %.val19.i.i, ptr %230, align 1, !tbaa !36
  %251 = icmp slt i64 %249, 17
  br i1 %251, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 16
  br label %254

254:                                              ; preds = %254, %252
  %.130.i.i.i = phi ptr [ %253, %252 ], [ %257, %254 ]
  %.pn.i.i.i = phi ptr [ %.0225.i210.i, %252 ], [ %256, %254 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i.i, align 1, !tbaa !36
  %255 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val.i32.i = load <2 x i64>, ptr %256, align 1, !tbaa !36
  store <2 x i64> %.val.i32.i, ptr %255, align 1, !tbaa !36
  %257 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %258 = icmp ult ptr %257, %250
  br i1 %258, label %254, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i: ; preds = %254, %248, %247
  %.014.i.i = phi ptr [ %63, %248 ], [ %.0225.i210.i, %247 ], [ %63, %254 ]
  %.0.i.i = phi ptr [ %250, %248 ], [ %230, %247 ], [ %250, %254 ]
  %259 = icmp ult ptr %.014.i.i, %.3.i.i
  br i1 %259, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %262, %.lr.ph.i.i ], [ %.0.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %.11520.i.i = phi ptr [ %260, %.lr.ph.i.i ], [ %.014.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %261 = load i8, ptr %.11520.i.i, align 1, !tbaa !36
  %262 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %261, ptr %.121.i.i, align 1, !tbaa !36
  %exitcond.not.i.i = icmp eq ptr %260, %.3.i.i
  br i1 %exitcond.not.i.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %.lr.ph.i.i, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %242, %.lr.ph.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, %235
  %263 = load ptr, ptr %64, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %229
  store ptr %264, ptr %64, align 8, !tbaa !40
  %265 = icmp ugt i64 %229, 65535
  %.pre282.i = load ptr, ptr %67, align 8, !tbaa !44
  br i1 %265, label %266, label %273

266:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  store i32 1, ptr %66, align 8, !tbaa !47
  %267 = load ptr, ptr %1, align 8, !tbaa !48
  %268 = ptrtoint ptr %.pre282.i to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 3
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %68, align 4, !tbaa !49
  br label %273

273:                                              ; preds = %266, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i
  %274 = phi ptr [ %.pre.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i ], [ %.pre282.i, %266 ], [ %.pre282.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %275 = trunc i64 %229 to i16
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i16 %275, ptr %276, align 4, !tbaa !50
  store i32 %.3256.i.i, ptr %274, align 4, !tbaa !52
  %277 = add i64 %226, -3
  %278 = icmp ugt i64 %277, 65535
  br i1 %278, label %279, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i

279:                                              ; preds = %273
  store i32 2, ptr %66, align 8, !tbaa !47
  %280 = load ptr, ptr %1, align 8, !tbaa !48
  %281 = ptrtoint ptr %274 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = lshr exact i64 %283, 3
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %68, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i: ; preds = %279, %273
  %286 = trunc i64 %277 to i16
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 6
  store i16 %286, ptr %287, align 2, !tbaa !53
  %288 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %288, ptr %67, align 8, !tbaa !44
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
  %.352.val.i44.i = load i16, ptr %.352.i36.i, align 1, !tbaa !38
  %.348.val.i45.i = load i16, ptr %.348.i37.i, align 1, !tbaa !38
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
  %344 = load i8, ptr %.453.i38.i, align 1, !tbaa !36
  %345 = load i8, ptr %.4.i39.i, align 1, !tbaa !36
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
  %361 = load ptr, ptr %64, align 8, !tbaa !40
  %.2.i.val23.i = load <2 x i64>, ptr %.2.i196.i, align 1, !tbaa !36
  store <2 x i64> %.2.i.val23.i, ptr %361, align 1, !tbaa !36
  %.pre283.i = load ptr, ptr %67, align 8, !tbaa !44
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i: ; preds = %360, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i
  %362 = phi ptr [ %305, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i ], [ %.pre283.i, %360 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i16 0, ptr %363, align 4, !tbaa !50
  store i32 1, ptr %362, align 4, !tbaa !52
  %364 = add i64 %.1.i41.i, 1
  %365 = icmp ugt i64 %364, 65535
  br i1 %365, label %366, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i

366:                                              ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i
  store i32 2, ptr %66, align 8, !tbaa !47
  %367 = load ptr, ptr %1, align 8, !tbaa !48
  %368 = ptrtoint ptr %362 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = lshr exact i64 %370, 3
  %372 = trunc i64 %371 to i32
  store i32 %372, ptr %68, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i: ; preds = %366, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i
  %373 = trunc i64 %364 to i16
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 6
  store i16 %373, ptr %374, align 2, !tbaa !53
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %375, ptr %67, align 8, !tbaa !44
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
  br label %2669

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
  br i1 %.not289.i.us.i243, label %.thread286.i246, label %422

422:                                              ; preds = %.thread.i242
  %423 = zext i32 %416 to i64
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 %423
  %.val8.us.i244 = load i32, ptr %424, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i245 = load i32, ptr %.0230.i.us.i235, align 1, !tbaa !24
  %425 = icmp eq i32 %.0230.i.val7.us.pre.i245, %.val8.us.i244
  br i1 %425, label %.split174.us.i93, label %.thread286.i246

.thread286.i246:                                  ; preds = %422, %.thread.i242
  %426 = getelementptr inbounds nuw i32, ptr %13, i64 %418
  %427 = load i32, ptr %426, align 4, !tbaa !24
  %.0234.i.val.us.i247 = load i64, ptr %.0234.i.us.i233, align 1, !tbaa !23
  %428 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i234, i64 %.0240.i.us.i231
  %429 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i233, i64 %.0240.i.us.i231
  %.not290.i.us.i248 = icmp ult ptr %428, %.0237.i.us.i232
  br i1 %.not290.i.us.i248, label %435, label %430

430:                                              ; preds = %.thread286.i246
  %431 = add i64 %.0240.i.us.i231, 1
  %432 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i233, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %432, i32 0, i32 3, i32 1)
  %433 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i233, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %433, i32 0, i32 3, i32 1)
  %434 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i232, i64 128
  br label %435

435:                                              ; preds = %430, %.thread286.i246
  %.1241.i.ph.us.i249 = phi i64 [ %.0240.i.us.i231, %.thread286.i246 ], [ %431, %430 ]
  %.1238.i.ph.us.i250 = phi ptr [ %.0237.i.us.i232, %.thread286.i246 ], [ %434, %430 ]
  %436 = icmp ult ptr %429, %36
  br i1 %436, label %.split.us.i227, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

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
  br i1 %.not288.i.i81, label %.thread289.i84, label %444

444:                                              ; preds = %443
  %445 = zext i32 %.0259.i.i70 to i64
  %446 = getelementptr inbounds nuw i8, ptr %18, i64 %445
  %.val10.i82 = load i32, ptr %446, align 1, !tbaa !24
  %.1228.i.val9.pre.i83 = load i32, ptr %.1228.i.i76, align 1, !tbaa !24
  %447 = icmp eq i32 %.1228.i.val9.pre.i83, %.val10.i82
  br i1 %447, label %.sink.split.i220, label %.thread289.i84

.thread289.i84:                                   ; preds = %444, %443
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
  br i1 %.not289.i.i85, label %.thread292.i88, label %455

455:                                              ; preds = %.thread289.i84
  %456 = zext i32 %449 to i64
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 %456
  %.val8.i86 = load i32, ptr %457, align 1, !tbaa !24
  %.0230.i.val7.pre.i87 = load i32, ptr %.0230.i.i75, align 1, !tbaa !24
  %458 = icmp eq i32 %.0230.i.val7.pre.i87, %.val8.i86
  br i1 %458, label %.split174.us.i93, label %.thread292.i88

.split174.us.i93:                                 ; preds = %455, %422
  %.us-phi175.i94 = phi i32 [ %416, %422 ], [ %449, %455 ]
  %.us-phi176.i95 = phi i64 [ %418, %422 ], [ %451, %455 ]
  %.us-phi177.i96 = phi i32 [ %421, %422 ], [ %454, %455 ]
  %.us-phi178.i97 = phi i64 [ %.0240.i.us.i231, %422 ], [ %.0240.i.i71, %455 ]
  %.us-phi179.i98 = phi ptr [ %.0232.i.us.i234, %422 ], [ %.0232.i.i74, %455 ]
  %.us-phi180.i99 = phi ptr [ %.0230.i.us.i235, %422 ], [ %.0230.i.i75, %455 ]
  %459 = icmp ult i64 %.us-phi178.i97, 5
  br i1 %459, label %.sink.split.i220, label %489

.thread292.i88:                                   ; preds = %455, %.thread289.i84
  %460 = getelementptr inbounds nuw i32, ptr %13, i64 %451
  %461 = load i32, ptr %460, align 4, !tbaa !24
  %.0234.i.val.i89 = load i64, ptr %.0234.i.i73, align 1, !tbaa !23
  %462 = getelementptr inbounds nuw i8, ptr %.0232.i.i74, i64 %.0240.i.i71
  %463 = getelementptr inbounds nuw i8, ptr %.0234.i.i73, i64 %.0240.i.i71
  %.not290.i.i90 = icmp ult ptr %462, %.0237.i.i72
  br i1 %.not290.i.i90, label %483, label %464

464:                                              ; preds = %.thread292.i88
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
  %472 = load i8, ptr %471, align 1, !tbaa !36
  %473 = getelementptr inbounds i8, ptr %470, i64 -1
  %474 = load i8, ptr %473, align 1, !tbaa !36
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

483:                                              ; preds = %464, %.thread292.i88
  %.1241.i.ph.i91 = phi i64 [ %.0240.i.i71, %.thread292.i88 ], [ %465, %464 ]
  %.1238.i.ph.i92 = phi ptr [ %.0237.i.i72, %.thread292.i88 ], [ %468, %464 ]
  %484 = icmp ult ptr %463, %36
  br i1 %484, label %.split.i67, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

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
  %501 = load i8, ptr %500, align 1, !tbaa !36
  %502 = getelementptr inbounds i8, ptr %.4252.i184.i219, i64 -1
  %503 = load i8, ptr %502, align 1, !tbaa !36
  %504 = icmp eq i8 %501, %503
  br i1 %504, label %505, label %.critedge.i.i103

505:                                              ; preds = %.lr.ph.i216
  %506 = add i64 %.4247.i185.i218, 1
  %507 = icmp ugt ptr %500, %.0225.i210.i59
  %508 = icmp ugt ptr %502, %34
  %509 = and i1 %507, %508
  br i1 %509, label %.lr.ph.i216, label %.critedge.i.i103, !llvm.loop !37

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
  %.352.val.i.i200 = load i16, ptr %.352.i.i114, align 1, !tbaa !38
  %.348.val.i.i201 = load i16, ptr %.348.i.i115, align 1, !tbaa !38
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
  %543 = load i8, ptr %.453.i.i116, align 1, !tbaa !36
  %544 = load i8, ptr %.4.i26.i117, align 1, !tbaa !36
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
  %554 = load ptr, ptr %391, align 8, !tbaa !40
  br i1 %.not.i4.i121, label %571, label %555

555:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i119
  %.0225.i.val.i122 = load <2 x i64>, ptr %.0225.i210.i59, align 1, !tbaa !36
  store <2 x i64> %.0225.i.val.i122, ptr %554, align 1, !tbaa !36
  %556 = icmp ugt i64 %553, 16
  %557 = load ptr, ptr %391, align 8, !tbaa !40
  br i1 %556, label %559, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i123

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i123: ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %553
  store ptr %558, ptr %391, align 8, !tbaa !40
  %.pre.i124 = load ptr, ptr %394, align 8, !tbaa !44
  br label %597

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %.0225.i210.i59, i64 16
  %562 = getelementptr i8, ptr %557, i64 %553
  %.val22.i176 = load <2 x i64>, ptr %561, align 1, !tbaa !36
  store <2 x i64> %.val22.i176, ptr %560, align 1, !tbaa !36
  %563 = icmp slt i64 %553, 33
  br i1 %563, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 32
  br label %566

566:                                              ; preds = %566, %564
  %.130.i.i177 = phi ptr [ %565, %564 ], [ %569, %566 ]
  %.pn.i.i178 = phi ptr [ %561, %564 ], [ %568, %566 ]
  %.1.i6.i179 = getelementptr inbounds nuw i8, ptr %.pn.i.i178, i64 16
  %.1.i6.val.i180 = load <2 x i64>, ptr %.1.i6.i179, align 1, !tbaa !36
  store <2 x i64> %.1.i6.val.i180, ptr %.130.i.i177, align 1, !tbaa !36
  %567 = getelementptr inbounds nuw i8, ptr %.130.i.i177, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %.pn.i.i178, i64 32
  %.val21.i181 = load <2 x i64>, ptr %568, align 1, !tbaa !36
  store <2 x i64> %.val21.i181, ptr %567, align 1, !tbaa !36
  %569 = getelementptr inbounds nuw i8, ptr %.130.i.i177, i64 32
  %570 = icmp ult ptr %569, %562
  br i1 %570, label %566, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182, !llvm.loop !45

571:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i119
  %.not.i31.i184 = icmp ugt ptr %.0225.i210.i59, %390
  br i1 %.not.i31.i184, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191, label %572

572:                                              ; preds = %571
  %573 = sub i64 %392, %552
  %574 = getelementptr inbounds i8, ptr %554, i64 %573
  %.val19.i.i185 = load <2 x i64>, ptr %.0225.i210.i59, align 1, !tbaa !36
  store <2 x i64> %.val19.i.i185, ptr %554, align 1, !tbaa !36
  %575 = icmp slt i64 %573, 17
  br i1 %575, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %554, i64 16
  br label %578

578:                                              ; preds = %578, %576
  %.130.i.i.i186 = phi ptr [ %577, %576 ], [ %581, %578 ]
  %.pn.i.i.i187 = phi ptr [ %.0225.i210.i59, %576 ], [ %580, %578 ]
  %.1.i.i.i188 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i187, i64 16
  %.1.i.val.i.i189 = load <2 x i64>, ptr %.1.i.i.i188, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i.i189, ptr %.130.i.i.i186, align 1, !tbaa !36
  %579 = getelementptr inbounds nuw i8, ptr %.130.i.i.i186, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i187, i64 32
  %.val.i32.i190 = load <2 x i64>, ptr %580, align 1, !tbaa !36
  store <2 x i64> %.val.i32.i190, ptr %579, align 1, !tbaa !36
  %581 = getelementptr inbounds nuw i8, ptr %.130.i.i.i186, i64 32
  %582 = icmp ult ptr %581, %574
  br i1 %582, label %578, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191: ; preds = %578, %572, %571
  %.014.i.i192 = phi ptr [ %390, %572 ], [ %.0225.i210.i59, %571 ], [ %390, %578 ]
  %.0.i.i193 = phi ptr [ %574, %572 ], [ %554, %571 ], [ %574, %578 ]
  %583 = icmp ult ptr %.014.i.i192, %.3.i.i110
  br i1 %583, label %.lr.ph.i.i194, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182

.lr.ph.i.i194:                                    ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191, %.lr.ph.i.i194
  %.121.i.i195 = phi ptr [ %586, %.lr.ph.i.i194 ], [ %.0.i.i193, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191 ]
  %.11520.i.i196 = phi ptr [ %584, %.lr.ph.i.i194 ], [ %.014.i.i192, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191 ]
  %584 = getelementptr inbounds nuw i8, ptr %.11520.i.i196, i64 1
  %585 = load i8, ptr %.11520.i.i196, align 1, !tbaa !36
  %586 = getelementptr inbounds nuw i8, ptr %.121.i.i195, i64 1
  store i8 %585, ptr %.121.i.i195, align 1, !tbaa !36
  %exitcond.not.i.i197 = icmp eq ptr %584, %.3.i.i110
  br i1 %exitcond.not.i.i197, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182, label %.lr.ph.i.i194, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182: ; preds = %566, %.lr.ph.i.i194, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i191, %559
  %587 = load ptr, ptr %391, align 8, !tbaa !40
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %553
  store ptr %588, ptr %391, align 8, !tbaa !40
  %589 = icmp ugt i64 %553, 65535
  %.pre282.i183 = load ptr, ptr %394, align 8, !tbaa !44
  br i1 %589, label %590, label %597

590:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182
  store i32 1, ptr %393, align 8, !tbaa !47
  %591 = load ptr, ptr %1, align 8, !tbaa !48
  %592 = ptrtoint ptr %.pre282.i183 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = lshr exact i64 %594, 3
  %596 = trunc i64 %595 to i32
  store i32 %596, ptr %395, align 4, !tbaa !49
  br label %597

597:                                              ; preds = %590, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i123
  %598 = phi ptr [ %.pre.i124, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i123 ], [ %.pre282.i183, %590 ], [ %.pre282.i183, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i182 ]
  %599 = trunc i64 %553 to i16
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store i16 %599, ptr %600, align 4, !tbaa !50
  store i32 %.3256.i.i107, ptr %598, align 4, !tbaa !52
  %601 = add i64 %550, -3
  %602 = icmp ugt i64 %601, 65535
  br i1 %602, label %603, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i125

603:                                              ; preds = %597
  store i32 2, ptr %393, align 8, !tbaa !47
  %604 = load ptr, ptr %1, align 8, !tbaa !48
  %605 = ptrtoint ptr %598 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = lshr exact i64 %607, 3
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %395, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i125

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i125: ; preds = %603, %597
  %610 = trunc i64 %601 to i16
  %611 = getelementptr inbounds nuw i8, ptr %598, i64 6
  store i16 %610, ptr %611, align 2, !tbaa !53
  %612 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %612, ptr %394, align 8, !tbaa !44
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
  %.352.val.i44.i160 = load i16, ptr %.352.i36.i145, align 1, !tbaa !38
  %.348.val.i45.i161 = load i16, ptr %.348.i37.i146, align 1, !tbaa !38
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
  %666 = load i8, ptr %.453.i38.i147, align 1, !tbaa !36
  %667 = load i8, ptr %.4.i39.i148, align 1, !tbaa !36
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
  %682 = load ptr, ptr %391, align 8, !tbaa !40
  %.2.i.val23.i153 = load <2 x i64>, ptr %.2.i196.i132, align 1, !tbaa !36
  store <2 x i64> %.2.i.val23.i153, ptr %682, align 1, !tbaa !36
  %.pre283.i154 = load ptr, ptr %394, align 8, !tbaa !44
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i155

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i155: ; preds = %681, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i150
  %683 = phi ptr [ %627, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i150 ], [ %.pre283.i154, %681 ]
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  store i16 0, ptr %684, align 4, !tbaa !50
  store i32 1, ptr %683, align 4, !tbaa !52
  %685 = add i64 %.1.i41.i151, 1
  %686 = icmp ugt i64 %685, 65535
  br i1 %686, label %687, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i156

687:                                              ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i155
  store i32 2, ptr %393, align 8, !tbaa !47
  %688 = load ptr, ptr %1, align 8, !tbaa !48
  %689 = ptrtoint ptr %683 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = lshr exact i64 %691, 3
  %693 = trunc i64 %692 to i32
  store i32 %693, ptr %395, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i156

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i156: ; preds = %687, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i155
  %694 = trunc i64 %685 to i16
  %695 = getelementptr inbounds nuw i8, ptr %683, i64 6
  store i16 %694, ptr %695, align 2, !tbaa !53
  %696 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %696, ptr %394, align 8, !tbaa !44
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
  br label %2669

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
  br i1 %.not289.i.us.i453, label %.thread286.i456, label %743

743:                                              ; preds = %.thread.i451
  %744 = zext i32 %737 to i64
  %745 = getelementptr inbounds nuw i8, ptr %18, i64 %744
  %.val8.us.i454 = load i32, ptr %745, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i455 = load i32, ptr %.0230.i.us.i444, align 1, !tbaa !24
  %746 = icmp eq i32 %.0230.i.val7.us.pre.i455, %.val8.us.i454
  br i1 %746, label %.split174.us.i301, label %.thread286.i456

.thread286.i456:                                  ; preds = %743, %.thread.i451
  %747 = getelementptr inbounds nuw i32, ptr %13, i64 %739
  %748 = load i32, ptr %747, align 4, !tbaa !24
  %.0234.i.val.us.i457 = load i64, ptr %.0234.i.us.i442, align 1, !tbaa !23
  %749 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i443, i64 %.0240.i.us.i440
  %750 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i442, i64 %.0240.i.us.i440
  %.not290.i.us.i458 = icmp ult ptr %749, %.0237.i.us.i441
  br i1 %.not290.i.us.i458, label %756, label %751

751:                                              ; preds = %.thread286.i456
  %752 = add i64 %.0240.i.us.i440, 1
  %753 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i442, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %753, i32 0, i32 3, i32 1)
  %754 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i442, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %754, i32 0, i32 3, i32 1)
  %755 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i441, i64 128
  br label %756

756:                                              ; preds = %751, %.thread286.i456
  %.1241.i.ph.us.i459 = phi i64 [ %.0240.i.us.i440, %.thread286.i456 ], [ %752, %751 ]
  %.1238.i.ph.us.i460 = phi ptr [ %.0237.i.us.i441, %.thread286.i456 ], [ %755, %751 ]
  %757 = icmp ult ptr %750, %36
  br i1 %757, label %.split.us.i436, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

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
  br i1 %.not288.i.i288, label %.thread289.i291, label %765

765:                                              ; preds = %764
  %766 = zext i32 %.0259.i.i277 to i64
  %767 = getelementptr inbounds nuw i8, ptr %18, i64 %766
  %.val10.i289 = load i32, ptr %767, align 1, !tbaa !24
  %.1228.i.val9.pre.i290 = load i32, ptr %.1228.i.i283, align 1, !tbaa !24
  %768 = icmp eq i32 %.1228.i.val9.pre.i290, %.val10.i289
  br i1 %768, label %.sink.split.i429, label %.thread289.i291

.thread289.i291:                                  ; preds = %765, %764
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
  br i1 %.not289.i.i293, label %.thread292.i296, label %776

776:                                              ; preds = %.thread289.i291
  %777 = zext i32 %770 to i64
  %778 = getelementptr inbounds nuw i8, ptr %18, i64 %777
  %.val8.i294 = load i32, ptr %778, align 1, !tbaa !24
  %.0230.i.val7.pre.i295 = load i32, ptr %.0230.i.i282, align 1, !tbaa !24
  %779 = icmp eq i32 %.0230.i.val7.pre.i295, %.val8.i294
  br i1 %779, label %.split174.us.i301, label %.thread292.i296

.split174.us.i301:                                ; preds = %776, %743
  %.us-phi175.i302 = phi i32 [ %737, %743 ], [ %770, %776 ]
  %.us-phi176.i303 = phi i64 [ %739, %743 ], [ %772, %776 ]
  %.us-phi177.i304 = phi i32 [ %742, %743 ], [ %775, %776 ]
  %.us-phi178.i305 = phi i64 [ %.0240.i.us.i440, %743 ], [ %.0240.i.i278, %776 ]
  %.us-phi179.i306 = phi ptr [ %.0232.i.us.i443, %743 ], [ %.0232.i.i281, %776 ]
  %.us-phi180.i307 = phi ptr [ %.0230.i.us.i444, %743 ], [ %.0230.i.i282, %776 ]
  %780 = icmp ult i64 %.us-phi178.i305, 5
  br i1 %780, label %.sink.split.i429, label %810

.thread292.i296:                                  ; preds = %776, %.thread289.i291
  %781 = getelementptr inbounds nuw i32, ptr %13, i64 %772
  %782 = load i32, ptr %781, align 4, !tbaa !24
  %.0234.i.val.i297 = load i64, ptr %.0234.i.i280, align 1, !tbaa !23
  %783 = getelementptr inbounds nuw i8, ptr %.0232.i.i281, i64 %.0240.i.i278
  %784 = getelementptr inbounds nuw i8, ptr %.0234.i.i280, i64 %.0240.i.i278
  %.not290.i.i298 = icmp ult ptr %783, %.0237.i.i279
  br i1 %.not290.i.i298, label %804, label %785

785:                                              ; preds = %.thread292.i296
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
  %793 = load i8, ptr %792, align 1, !tbaa !36
  %794 = getelementptr inbounds i8, ptr %791, i64 -1
  %795 = load i8, ptr %794, align 1, !tbaa !36
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

804:                                              ; preds = %785, %.thread292.i296
  %.1241.i.ph.i299 = phi i64 [ %.0240.i.i278, %.thread292.i296 ], [ %786, %785 ]
  %.1238.i.ph.i300 = phi ptr [ %.0237.i.i279, %.thread292.i296 ], [ %789, %785 ]
  %805 = icmp ult ptr %784, %36
  br i1 %805, label %.split.i274, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

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
  %822 = load i8, ptr %821, align 1, !tbaa !36
  %823 = getelementptr inbounds i8, ptr %.4252.i184.i428, i64 -1
  %824 = load i8, ptr %823, align 1, !tbaa !36
  %825 = icmp eq i8 %822, %824
  br i1 %825, label %826, label %.critedge.i.i311

826:                                              ; preds = %.lr.ph.i425
  %827 = add i64 %.4247.i185.i427, 1
  %828 = icmp ugt ptr %821, %.0225.i210.i266
  %829 = icmp ugt ptr %823, %34
  %830 = and i1 %828, %829
  br i1 %830, label %.lr.ph.i425, label %.critedge.i.i311, !llvm.loop !37

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
  %.352.val.i.i409 = load i16, ptr %.352.i.i322, align 1, !tbaa !38
  %.348.val.i.i410 = load i16, ptr %.348.i.i323, align 1, !tbaa !38
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
  %864 = load i8, ptr %.453.i.i324, align 1, !tbaa !36
  %865 = load i8, ptr %.4.i26.i325, align 1, !tbaa !36
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
  %875 = load ptr, ptr %712, align 8, !tbaa !40
  br i1 %.not.i4.i329, label %892, label %876

876:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i327
  %.0225.i.val.i330 = load <2 x i64>, ptr %.0225.i210.i266, align 1, !tbaa !36
  store <2 x i64> %.0225.i.val.i330, ptr %875, align 1, !tbaa !36
  %877 = icmp ugt i64 %874, 16
  %878 = load ptr, ptr %712, align 8, !tbaa !40
  br i1 %877, label %880, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i331

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i331: ; preds = %876
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %874
  store ptr %879, ptr %712, align 8, !tbaa !40
  %.pre.i332 = load ptr, ptr %715, align 8, !tbaa !44
  br label %918

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %.0225.i210.i266, i64 16
  %883 = getelementptr i8, ptr %878, i64 %874
  %.val22.i385 = load <2 x i64>, ptr %882, align 1, !tbaa !36
  store <2 x i64> %.val22.i385, ptr %881, align 1, !tbaa !36
  %884 = icmp slt i64 %874, 33
  br i1 %884, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391, label %885

885:                                              ; preds = %880
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 32
  br label %887

887:                                              ; preds = %887, %885
  %.130.i.i386 = phi ptr [ %886, %885 ], [ %890, %887 ]
  %.pn.i.i387 = phi ptr [ %882, %885 ], [ %889, %887 ]
  %.1.i6.i388 = getelementptr inbounds nuw i8, ptr %.pn.i.i387, i64 16
  %.1.i6.val.i389 = load <2 x i64>, ptr %.1.i6.i388, align 1, !tbaa !36
  store <2 x i64> %.1.i6.val.i389, ptr %.130.i.i386, align 1, !tbaa !36
  %888 = getelementptr inbounds nuw i8, ptr %.130.i.i386, i64 16
  %889 = getelementptr inbounds nuw i8, ptr %.pn.i.i387, i64 32
  %.val21.i390 = load <2 x i64>, ptr %889, align 1, !tbaa !36
  store <2 x i64> %.val21.i390, ptr %888, align 1, !tbaa !36
  %890 = getelementptr inbounds nuw i8, ptr %.130.i.i386, i64 32
  %891 = icmp ult ptr %890, %883
  br i1 %891, label %887, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391, !llvm.loop !45

892:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i327
  %.not.i31.i393 = icmp ugt ptr %.0225.i210.i266, %711
  br i1 %.not.i31.i393, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400, label %893

893:                                              ; preds = %892
  %894 = sub i64 %713, %873
  %895 = getelementptr inbounds i8, ptr %875, i64 %894
  %.val19.i.i394 = load <2 x i64>, ptr %.0225.i210.i266, align 1, !tbaa !36
  store <2 x i64> %.val19.i.i394, ptr %875, align 1, !tbaa !36
  %896 = icmp slt i64 %894, 17
  br i1 %896, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %875, i64 16
  br label %899

899:                                              ; preds = %899, %897
  %.130.i.i.i395 = phi ptr [ %898, %897 ], [ %902, %899 ]
  %.pn.i.i.i396 = phi ptr [ %.0225.i210.i266, %897 ], [ %901, %899 ]
  %.1.i.i.i397 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i396, i64 16
  %.1.i.val.i.i398 = load <2 x i64>, ptr %.1.i.i.i397, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i.i398, ptr %.130.i.i.i395, align 1, !tbaa !36
  %900 = getelementptr inbounds nuw i8, ptr %.130.i.i.i395, i64 16
  %901 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i396, i64 32
  %.val.i32.i399 = load <2 x i64>, ptr %901, align 1, !tbaa !36
  store <2 x i64> %.val.i32.i399, ptr %900, align 1, !tbaa !36
  %902 = getelementptr inbounds nuw i8, ptr %.130.i.i.i395, i64 32
  %903 = icmp ult ptr %902, %895
  br i1 %903, label %899, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400: ; preds = %899, %893, %892
  %.014.i.i401 = phi ptr [ %711, %893 ], [ %.0225.i210.i266, %892 ], [ %711, %899 ]
  %.0.i.i402 = phi ptr [ %895, %893 ], [ %875, %892 ], [ %895, %899 ]
  %904 = icmp ult ptr %.014.i.i401, %.3.i.i318
  br i1 %904, label %.lr.ph.i.i403, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391

.lr.ph.i.i403:                                    ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400, %.lr.ph.i.i403
  %.121.i.i404 = phi ptr [ %907, %.lr.ph.i.i403 ], [ %.0.i.i402, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400 ]
  %.11520.i.i405 = phi ptr [ %905, %.lr.ph.i.i403 ], [ %.014.i.i401, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400 ]
  %905 = getelementptr inbounds nuw i8, ptr %.11520.i.i405, i64 1
  %906 = load i8, ptr %.11520.i.i405, align 1, !tbaa !36
  %907 = getelementptr inbounds nuw i8, ptr %.121.i.i404, i64 1
  store i8 %906, ptr %.121.i.i404, align 1, !tbaa !36
  %exitcond.not.i.i406 = icmp eq ptr %905, %.3.i.i318
  br i1 %exitcond.not.i.i406, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391, label %.lr.ph.i.i403, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391: ; preds = %887, %.lr.ph.i.i403, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i400, %880
  %908 = load ptr, ptr %712, align 8, !tbaa !40
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %874
  store ptr %909, ptr %712, align 8, !tbaa !40
  %910 = icmp ugt i64 %874, 65535
  %.pre282.i392 = load ptr, ptr %715, align 8, !tbaa !44
  br i1 %910, label %911, label %918

911:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391
  store i32 1, ptr %714, align 8, !tbaa !47
  %912 = load ptr, ptr %1, align 8, !tbaa !48
  %913 = ptrtoint ptr %.pre282.i392 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = lshr exact i64 %915, 3
  %917 = trunc i64 %916 to i32
  store i32 %917, ptr %716, align 4, !tbaa !49
  br label %918

918:                                              ; preds = %911, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i331
  %919 = phi ptr [ %.pre.i332, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i331 ], [ %.pre282.i392, %911 ], [ %.pre282.i392, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i391 ]
  %920 = trunc i64 %874 to i16
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 4
  store i16 %920, ptr %921, align 4, !tbaa !50
  store i32 %.3256.i.i315, ptr %919, align 4, !tbaa !52
  %922 = add i64 %871, -3
  %923 = icmp ugt i64 %922, 65535
  br i1 %923, label %924, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i333

924:                                              ; preds = %918
  store i32 2, ptr %714, align 8, !tbaa !47
  %925 = load ptr, ptr %1, align 8, !tbaa !48
  %926 = ptrtoint ptr %919 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = lshr exact i64 %928, 3
  %930 = trunc i64 %929 to i32
  store i32 %930, ptr %716, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i333

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i333: ; preds = %924, %918
  %931 = trunc i64 %922 to i16
  %932 = getelementptr inbounds nuw i8, ptr %919, i64 6
  store i16 %931, ptr %932, align 2, !tbaa !53
  %933 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store ptr %933, ptr %715, align 8, !tbaa !44
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
  %.352.val.i44.i369 = load i16, ptr %.352.i36.i353, align 1, !tbaa !38
  %.348.val.i45.i370 = load i16, ptr %.348.i37.i354, align 1, !tbaa !38
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
  %987 = load i8, ptr %.453.i38.i355, align 1, !tbaa !36
  %988 = load i8, ptr %.4.i39.i356, align 1, !tbaa !36
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
  %1003 = load ptr, ptr %712, align 8, !tbaa !40
  %.2.i.val23.i362 = load <2 x i64>, ptr %.2.i196.i340, align 1, !tbaa !36
  store <2 x i64> %.2.i.val23.i362, ptr %1003, align 1, !tbaa !36
  %.pre283.i363 = load ptr, ptr %715, align 8, !tbaa !44
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i364

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i364: ; preds = %1002, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i358
  %1004 = phi ptr [ %948, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i358 ], [ %.pre283.i363, %1002 ]
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  store i16 0, ptr %1005, align 4, !tbaa !50
  store i32 1, ptr %1004, align 4, !tbaa !52
  %1006 = add i64 %.1.i41.i359, 1
  %1007 = icmp ugt i64 %1006, 65535
  br i1 %1007, label %1008, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i365

1008:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i364
  store i32 2, ptr %714, align 8, !tbaa !47
  %1009 = load ptr, ptr %1, align 8, !tbaa !48
  %1010 = ptrtoint ptr %1004 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = lshr exact i64 %1012, 3
  %1014 = trunc i64 %1013 to i32
  store i32 %1014, ptr %716, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i365

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i365: ; preds = %1008, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i364
  %1015 = trunc i64 %1006 to i16
  %1016 = getelementptr inbounds nuw i8, ptr %1004, i64 6
  store i16 %1015, ptr %1016, align 2, !tbaa !53
  %1017 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store ptr %1017, ptr %715, align 8, !tbaa !44
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
  br label %2669

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
  br i1 %.not289.i.us.i663, label %.thread286.i666, label %1064

1064:                                             ; preds = %.thread.i661
  %1065 = zext i32 %1058 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %18, i64 %1065
  %.val8.us.i664 = load i32, ptr %1066, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i665 = load i32, ptr %.0230.i.us.i654, align 1, !tbaa !24
  %1067 = icmp eq i32 %.0230.i.val7.us.pre.i665, %.val8.us.i664
  br i1 %1067, label %.split174.us.i511, label %.thread286.i666

.thread286.i666:                                  ; preds = %1064, %.thread.i661
  %1068 = getelementptr inbounds nuw i32, ptr %13, i64 %1060
  %1069 = load i32, ptr %1068, align 4, !tbaa !24
  %.0234.i.val.us.i667 = load i64, ptr %.0234.i.us.i652, align 1, !tbaa !23
  %1070 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i653, i64 %.0240.i.us.i650
  %1071 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i652, i64 %.0240.i.us.i650
  %.not290.i.us.i668 = icmp ult ptr %1070, %.0237.i.us.i651
  br i1 %.not290.i.us.i668, label %1077, label %1072

1072:                                             ; preds = %.thread286.i666
  %1073 = add i64 %.0240.i.us.i650, 1
  %1074 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i652, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1074, i32 0, i32 3, i32 1)
  %1075 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i652, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1075, i32 0, i32 3, i32 1)
  %1076 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i651, i64 128
  br label %1077

1077:                                             ; preds = %1072, %.thread286.i666
  %.1241.i.ph.us.i669 = phi i64 [ %.0240.i.us.i650, %.thread286.i666 ], [ %1073, %1072 ]
  %.1238.i.ph.us.i670 = phi ptr [ %.0237.i.us.i651, %.thread286.i666 ], [ %1076, %1072 ]
  %1078 = icmp ult ptr %1071, %36
  br i1 %1078, label %.split.us.i646, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

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
  br i1 %.not288.i.i498, label %.thread289.i501, label %1086

1086:                                             ; preds = %1085
  %1087 = zext i32 %.0259.i.i487 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %18, i64 %1087
  %.val10.i499 = load i32, ptr %1088, align 1, !tbaa !24
  %.1228.i.val9.pre.i500 = load i32, ptr %.1228.i.i493, align 1, !tbaa !24
  %1089 = icmp eq i32 %.1228.i.val9.pre.i500, %.val10.i499
  br i1 %1089, label %.sink.split.i639, label %.thread289.i501

.thread289.i501:                                  ; preds = %1086, %1085
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
  br i1 %.not289.i.i503, label %.thread292.i506, label %1097

1097:                                             ; preds = %.thread289.i501
  %1098 = zext i32 %1091 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %18, i64 %1098
  %.val8.i504 = load i32, ptr %1099, align 1, !tbaa !24
  %.0230.i.val7.pre.i505 = load i32, ptr %.0230.i.i492, align 1, !tbaa !24
  %1100 = icmp eq i32 %.0230.i.val7.pre.i505, %.val8.i504
  br i1 %1100, label %.split174.us.i511, label %.thread292.i506

.split174.us.i511:                                ; preds = %1097, %1064
  %.us-phi175.i512 = phi i32 [ %1058, %1064 ], [ %1091, %1097 ]
  %.us-phi176.i513 = phi i64 [ %1060, %1064 ], [ %1093, %1097 ]
  %.us-phi177.i514 = phi i32 [ %1063, %1064 ], [ %1096, %1097 ]
  %.us-phi178.i515 = phi i64 [ %.0240.i.us.i650, %1064 ], [ %.0240.i.i488, %1097 ]
  %.us-phi179.i516 = phi ptr [ %.0232.i.us.i653, %1064 ], [ %.0232.i.i491, %1097 ]
  %.us-phi180.i517 = phi ptr [ %.0230.i.us.i654, %1064 ], [ %.0230.i.i492, %1097 ]
  %1101 = icmp ult i64 %.us-phi178.i515, 5
  br i1 %1101, label %.sink.split.i639, label %1131

.thread292.i506:                                  ; preds = %1097, %.thread289.i501
  %1102 = getelementptr inbounds nuw i32, ptr %13, i64 %1093
  %1103 = load i32, ptr %1102, align 4, !tbaa !24
  %.0234.i.val.i507 = load i64, ptr %.0234.i.i490, align 1, !tbaa !23
  %1104 = getelementptr inbounds nuw i8, ptr %.0232.i.i491, i64 %.0240.i.i488
  %1105 = getelementptr inbounds nuw i8, ptr %.0234.i.i490, i64 %.0240.i.i488
  %.not290.i.i508 = icmp ult ptr %1104, %.0237.i.i489
  br i1 %.not290.i.i508, label %1125, label %1106

1106:                                             ; preds = %.thread292.i506
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
  %1114 = load i8, ptr %1113, align 1, !tbaa !36
  %1115 = getelementptr inbounds i8, ptr %1112, i64 -1
  %1116 = load i8, ptr %1115, align 1, !tbaa !36
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

1125:                                             ; preds = %1106, %.thread292.i506
  %.1241.i.ph.i509 = phi i64 [ %.0240.i.i488, %.thread292.i506 ], [ %1107, %1106 ]
  %.1238.i.ph.i510 = phi ptr [ %.0237.i.i489, %.thread292.i506 ], [ %1110, %1106 ]
  %1126 = icmp ult ptr %1105, %36
  br i1 %1126, label %.split.i484, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

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
  %1143 = load i8, ptr %1142, align 1, !tbaa !36
  %1144 = getelementptr inbounds i8, ptr %.4252.i184.i638, i64 -1
  %1145 = load i8, ptr %1144, align 1, !tbaa !36
  %1146 = icmp eq i8 %1143, %1145
  br i1 %1146, label %1147, label %.critedge.i.i521

1147:                                             ; preds = %.lr.ph.i635
  %1148 = add i64 %.4247.i185.i637, 1
  %1149 = icmp ugt ptr %1142, %.0225.i210.i476
  %1150 = icmp ugt ptr %1144, %34
  %1151 = and i1 %1149, %1150
  br i1 %1151, label %.lr.ph.i635, label %.critedge.i.i521, !llvm.loop !37

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
  %.352.val.i.i619 = load i16, ptr %.352.i.i532, align 1, !tbaa !38
  %.348.val.i.i620 = load i16, ptr %.348.i.i533, align 1, !tbaa !38
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
  %1185 = load i8, ptr %.453.i.i534, align 1, !tbaa !36
  %1186 = load i8, ptr %.4.i26.i535, align 1, !tbaa !36
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
  %1196 = load ptr, ptr %1033, align 8, !tbaa !40
  br i1 %.not.i4.i539, label %1213, label %1197

1197:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i537
  %.0225.i.val.i540 = load <2 x i64>, ptr %.0225.i210.i476, align 1, !tbaa !36
  store <2 x i64> %.0225.i.val.i540, ptr %1196, align 1, !tbaa !36
  %1198 = icmp ugt i64 %1195, 16
  %1199 = load ptr, ptr %1033, align 8, !tbaa !40
  br i1 %1198, label %1201, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i541

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i541: ; preds = %1197
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 %1195
  store ptr %1200, ptr %1033, align 8, !tbaa !40
  %.pre.i542 = load ptr, ptr %1036, align 8, !tbaa !44
  br label %1239

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1203 = getelementptr inbounds nuw i8, ptr %.0225.i210.i476, i64 16
  %1204 = getelementptr i8, ptr %1199, i64 %1195
  %.val22.i595 = load <2 x i64>, ptr %1203, align 1, !tbaa !36
  store <2 x i64> %.val22.i595, ptr %1202, align 1, !tbaa !36
  %1205 = icmp slt i64 %1195, 33
  br i1 %1205, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601, label %1206

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  br label %1208

1208:                                             ; preds = %1208, %1206
  %.130.i.i596 = phi ptr [ %1207, %1206 ], [ %1211, %1208 ]
  %.pn.i.i597 = phi ptr [ %1203, %1206 ], [ %1210, %1208 ]
  %.1.i6.i598 = getelementptr inbounds nuw i8, ptr %.pn.i.i597, i64 16
  %.1.i6.val.i599 = load <2 x i64>, ptr %.1.i6.i598, align 1, !tbaa !36
  store <2 x i64> %.1.i6.val.i599, ptr %.130.i.i596, align 1, !tbaa !36
  %1209 = getelementptr inbounds nuw i8, ptr %.130.i.i596, i64 16
  %1210 = getelementptr inbounds nuw i8, ptr %.pn.i.i597, i64 32
  %.val21.i600 = load <2 x i64>, ptr %1210, align 1, !tbaa !36
  store <2 x i64> %.val21.i600, ptr %1209, align 1, !tbaa !36
  %1211 = getelementptr inbounds nuw i8, ptr %.130.i.i596, i64 32
  %1212 = icmp ult ptr %1211, %1204
  br i1 %1212, label %1208, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601, !llvm.loop !45

1213:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i537
  %.not.i31.i603 = icmp ugt ptr %.0225.i210.i476, %1032
  br i1 %.not.i31.i603, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610, label %1214

1214:                                             ; preds = %1213
  %1215 = sub i64 %1034, %1194
  %1216 = getelementptr inbounds i8, ptr %1196, i64 %1215
  %.val19.i.i604 = load <2 x i64>, ptr %.0225.i210.i476, align 1, !tbaa !36
  store <2 x i64> %.val19.i.i604, ptr %1196, align 1, !tbaa !36
  %1217 = icmp slt i64 %1215, 17
  br i1 %1217, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610, label %1218

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  br label %1220

1220:                                             ; preds = %1220, %1218
  %.130.i.i.i605 = phi ptr [ %1219, %1218 ], [ %1223, %1220 ]
  %.pn.i.i.i606 = phi ptr [ %.0225.i210.i476, %1218 ], [ %1222, %1220 ]
  %.1.i.i.i607 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i606, i64 16
  %.1.i.val.i.i608 = load <2 x i64>, ptr %.1.i.i.i607, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i.i608, ptr %.130.i.i.i605, align 1, !tbaa !36
  %1221 = getelementptr inbounds nuw i8, ptr %.130.i.i.i605, i64 16
  %1222 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i606, i64 32
  %.val.i32.i609 = load <2 x i64>, ptr %1222, align 1, !tbaa !36
  store <2 x i64> %.val.i32.i609, ptr %1221, align 1, !tbaa !36
  %1223 = getelementptr inbounds nuw i8, ptr %.130.i.i.i605, i64 32
  %1224 = icmp ult ptr %1223, %1216
  br i1 %1224, label %1220, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610: ; preds = %1220, %1214, %1213
  %.014.i.i611 = phi ptr [ %1032, %1214 ], [ %.0225.i210.i476, %1213 ], [ %1032, %1220 ]
  %.0.i.i612 = phi ptr [ %1216, %1214 ], [ %1196, %1213 ], [ %1216, %1220 ]
  %1225 = icmp ult ptr %.014.i.i611, %.3.i.i528
  br i1 %1225, label %.lr.ph.i.i613, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601

.lr.ph.i.i613:                                    ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610, %.lr.ph.i.i613
  %.121.i.i614 = phi ptr [ %1228, %.lr.ph.i.i613 ], [ %.0.i.i612, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610 ]
  %.11520.i.i615 = phi ptr [ %1226, %.lr.ph.i.i613 ], [ %.014.i.i611, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610 ]
  %1226 = getelementptr inbounds nuw i8, ptr %.11520.i.i615, i64 1
  %1227 = load i8, ptr %.11520.i.i615, align 1, !tbaa !36
  %1228 = getelementptr inbounds nuw i8, ptr %.121.i.i614, i64 1
  store i8 %1227, ptr %.121.i.i614, align 1, !tbaa !36
  %exitcond.not.i.i616 = icmp eq ptr %1226, %.3.i.i528
  br i1 %exitcond.not.i.i616, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601, label %.lr.ph.i.i613, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601: ; preds = %1208, %.lr.ph.i.i613, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i610, %1201
  %1229 = load ptr, ptr %1033, align 8, !tbaa !40
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 %1195
  store ptr %1230, ptr %1033, align 8, !tbaa !40
  %1231 = icmp ugt i64 %1195, 65535
  %.pre282.i602 = load ptr, ptr %1036, align 8, !tbaa !44
  br i1 %1231, label %1232, label %1239

1232:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601
  store i32 1, ptr %1035, align 8, !tbaa !47
  %1233 = load ptr, ptr %1, align 8, !tbaa !48
  %1234 = ptrtoint ptr %.pre282.i602 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = lshr exact i64 %1236, 3
  %1238 = trunc i64 %1237 to i32
  store i32 %1238, ptr %1037, align 4, !tbaa !49
  br label %1239

1239:                                             ; preds = %1232, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i541
  %1240 = phi ptr [ %.pre.i542, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i541 ], [ %.pre282.i602, %1232 ], [ %.pre282.i602, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i601 ]
  %1241 = trunc i64 %1195 to i16
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  store i16 %1241, ptr %1242, align 4, !tbaa !50
  store i32 %.3256.i.i525, ptr %1240, align 4, !tbaa !52
  %1243 = add i64 %1192, -3
  %1244 = icmp ugt i64 %1243, 65535
  br i1 %1244, label %1245, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i543

1245:                                             ; preds = %1239
  store i32 2, ptr %1035, align 8, !tbaa !47
  %1246 = load ptr, ptr %1, align 8, !tbaa !48
  %1247 = ptrtoint ptr %1240 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = lshr exact i64 %1249, 3
  %1251 = trunc i64 %1250 to i32
  store i32 %1251, ptr %1037, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i543

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i543: ; preds = %1245, %1239
  %1252 = trunc i64 %1243 to i16
  %1253 = getelementptr inbounds nuw i8, ptr %1240, i64 6
  store i16 %1252, ptr %1253, align 2, !tbaa !53
  %1254 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  store ptr %1254, ptr %1036, align 8, !tbaa !44
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
  %.352.val.i44.i579 = load i16, ptr %.352.i36.i563, align 1, !tbaa !38
  %.348.val.i45.i580 = load i16, ptr %.348.i37.i564, align 1, !tbaa !38
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
  %1308 = load i8, ptr %.453.i38.i565, align 1, !tbaa !36
  %1309 = load i8, ptr %.4.i39.i566, align 1, !tbaa !36
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
  %1324 = load ptr, ptr %1033, align 8, !tbaa !40
  %.2.i.val23.i572 = load <2 x i64>, ptr %.2.i196.i550, align 1, !tbaa !36
  store <2 x i64> %.2.i.val23.i572, ptr %1324, align 1, !tbaa !36
  %.pre283.i573 = load ptr, ptr %1036, align 8, !tbaa !44
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i574

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i574: ; preds = %1323, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i568
  %1325 = phi ptr [ %1269, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i568 ], [ %.pre283.i573, %1323 ]
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 4
  store i16 0, ptr %1326, align 4, !tbaa !50
  store i32 1, ptr %1325, align 4, !tbaa !52
  %1327 = add i64 %.1.i41.i569, 1
  %1328 = icmp ugt i64 %1327, 65535
  br i1 %1328, label %1329, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i575

1329:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i574
  store i32 2, ptr %1035, align 8, !tbaa !47
  %1330 = load ptr, ptr %1, align 8, !tbaa !48
  %1331 = ptrtoint ptr %1325 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = lshr exact i64 %1333, 3
  %1335 = trunc i64 %1334 to i32
  store i32 %1335, ptr %1037, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i575

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i575: ; preds = %1329, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i574
  %1336 = trunc i64 %1327 to i16
  %1337 = getelementptr inbounds nuw i8, ptr %1325, i64 6
  store i16 %1336, ptr %1337, align 2, !tbaa !53
  %1338 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  store ptr %1338, ptr %1036, align 8, !tbaa !44
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
  br label %2669

1345:                                             ; preds = %5
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1347 = load ptr, ptr %1346, align 8, !tbaa !20
  %1348 = ptrtoint ptr %3 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = add i64 %4, %1348
  %1351 = sub i64 %1350, %1349
  %1352 = trunc i64 %1351 to i32
  %1353 = load i32, ptr %11, align 4, !tbaa !32
  %1354 = getelementptr i8, ptr %0, i64 24
  %.val19.i671 = load i32, ptr %1354, align 8, !tbaa !33
  %1355 = getelementptr i8, ptr %0, i64 40
  %.val20.i672 = load i32, ptr %1355, align 8, !tbaa !34
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
  %1383 = getelementptr inbounds nuw i8, ptr %1371, i64 3
  %.not287.i205.i677 = icmp ult ptr %1383, %1365
  switch i32 %7, label %1384 [
    i32 7, label %2349
    i32 5, label %1709
    i32 6, label %2029
  ]

1384:                                             ; preds = %1345
  br i1 %.not287.i205.i677, label %.lr.ph211.i685, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

.lr.ph211.i685:                                   ; preds = %1384
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1386 = load i32, ptr %1385, align 4, !tbaa !22
  %1387 = sub i32 32, %1386
  %1388 = getelementptr inbounds i8, ptr %1364, i64 -7
  %1389 = getelementptr inbounds i8, ptr %1364, i64 -3
  %1390 = getelementptr inbounds i8, ptr %1364, i64 -1
  %1391 = getelementptr inbounds i8, ptr %1364, i64 -32
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1395 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1396 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1397

1397:                                             ; preds = %.critedge3.i.i765, %.lr.ph211.i685
  %1398 = phi ptr [ %1383, %.lr.ph211.i685 ], [ %1704, %.critedge3.i.i765 ]
  %.0225.i210.i686 = phi ptr [ %3, %.lr.ph211.i685 ], [ %.1.i.i768, %.critedge3.i.i765 ]
  %.0227.i209.i687 = phi ptr [ %1371, %.lr.ph211.i685 ], [ %.1.i.i768, %.critedge3.i.i765 ]
  %.1268.i208.i688 = phi i32 [ %spec.select.i.i674, %.lr.ph211.i685 ], [ %.3270.i.i767, %.critedge3.i.i765 ]
  %.1273.i206.i689 = phi i32 [ %.0272.i.i675, %.lr.ph211.i685 ], [ %.3275.i.i766, %.critedge3.i.i765 ]
  %.1273.i206.fr.i690 = freeze i32 %.1273.i206.i689
  %1399 = getelementptr inbounds nuw i8, ptr %.0227.i209.i687, i64 2
  %1400 = getelementptr inbounds nuw i8, ptr %.0227.i209.i687, i64 1
  %1401 = getelementptr inbounds nuw i8, ptr %.0227.i209.i687, i64 128
  %.0227.i.val.i691 = load i32, ptr %.0227.i209.i687, align 1, !tbaa !24
  %1402 = mul i32 %.0227.i.val.i691, -1640531535
  %1403 = lshr i32 %1402, %1387
  %1404 = zext i32 %1403 to i64
  %.val16.i692 = load i32, ptr %1400, align 1, !tbaa !24
  %1405 = getelementptr inbounds nuw i32, ptr %13, i64 %1404
  %1406 = load i32, ptr %1405, align 4, !tbaa !24
  %1407 = zext i32 %.1273.i206.fr.i690 to i64
  %1408 = sub nsw i64 0, %1407
  %.not.i693 = icmp eq i32 %.1273.i206.fr.i690, 0
  br i1 %.not.i693, label %.split.us.i855, label %.split.i694

.split.us.i855:                                   ; preds = %1397, %1438
  %.0263.i.us.i856 = phi i64 [ %1421, %1438 ], [ %1404, %1397 ]
  %.pn.in.us.i857 = phi i32 [ %.0234.i.val.us.i877, %1438 ], [ %.val16.i692, %1397 ]
  %.0259.i.us.i858 = phi i32 [ %1430, %1438 ], [ %1406, %1397 ]
  %.0240.i.us.i859 = phi i64 [ %.1241.i.ph.us.i879, %1438 ], [ 2, %1397 ]
  %.0237.i.us.i860 = phi ptr [ %.1238.i.ph.us.i880, %1438 ], [ %1401, %1397 ]
  %.0234.i.us.i861 = phi ptr [ %1432, %1438 ], [ %1398, %1397 ]
  %.0232.i.us.i862 = phi ptr [ %1431, %1438 ], [ %1399, %1397 ]
  %.0230.i.us.i863 = phi ptr [ %.0234.i.us.i861, %1438 ], [ %1400, %1397 ]
  %.1228.i.us.i864 = phi ptr [ %.0232.i.us.i862, %1438 ], [ %.0227.i209.i687, %1397 ]
  %.pn.us.i865 = mul i32 %.pn.in.us.i857, -1640531535
  %.0261.i.in.us.i866 = lshr i32 %.pn.us.i865, %1387
  %.0261.i.us.i867 = zext i32 %.0261.i.in.us.i866 to i64
  %1409 = ptrtoint ptr %.1228.i.us.i864 to i64
  %1410 = sub i64 %1409, %1349
  %1411 = trunc i64 %1410 to i32
  %1412 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i856
  store i32 %1411, ptr %1412, align 4, !tbaa !24
  %.0232.i.val.us.i868 = load i32, ptr %.0232.i.us.i862, align 1, !tbaa !24
  %.not288.i.us.i869 = icmp ult i32 %.0259.i.us.i858, %1361
  br i1 %.not288.i.us.i869, label %.thread.i872, label %1413

1413:                                             ; preds = %.split.us.i855
  %1414 = zext i32 %.0259.i.us.i858 to i64
  %1415 = getelementptr inbounds nuw i8, ptr %1347, i64 %1414
  %.val10.us.i870 = load i32, ptr %1415, align 1, !tbaa !24
  %.1228.i.val9.us.pre.i871 = load i32, ptr %.1228.i.us.i864, align 1, !tbaa !24
  %1416 = icmp eq i32 %.1228.i.val9.us.pre.i871, %.val10.us.i870
  br i1 %1416, label %.sink.split.i848, label %.thread.i872

.thread.i872:                                     ; preds = %1413, %.split.us.i855
  %1417 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i867
  %1418 = load i32, ptr %1417, align 4, !tbaa !24
  %1419 = mul i32 %.0232.i.val.us.i868, -1640531535
  %1420 = lshr i32 %1419, %1387
  %1421 = zext i32 %1420 to i64
  %1422 = ptrtoint ptr %.0230.i.us.i863 to i64
  %1423 = sub i64 %1422, %1349
  %1424 = trunc i64 %1423 to i32
  store i32 %1424, ptr %1417, align 4, !tbaa !24
  %.not289.i.us.i873 = icmp ult i32 %1418, %1361
  br i1 %.not289.i.us.i873, label %.thread286.i876, label %1425

1425:                                             ; preds = %.thread.i872
  %1426 = zext i32 %1418 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %1347, i64 %1426
  %.val8.us.i874 = load i32, ptr %1427, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i875 = load i32, ptr %.0230.i.us.i863, align 1, !tbaa !24
  %1428 = icmp eq i32 %.0230.i.val7.us.pre.i875, %.val8.us.i874
  br i1 %1428, label %.split174.us.i721, label %.thread286.i876

.thread286.i876:                                  ; preds = %1425, %.thread.i872
  %1429 = getelementptr inbounds nuw i32, ptr %13, i64 %1421
  %1430 = load i32, ptr %1429, align 4, !tbaa !24
  %.0234.i.val.us.i877 = load i32, ptr %.0234.i.us.i861, align 1, !tbaa !24
  %1431 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i862, i64 %.0240.i.us.i859
  %1432 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i861, i64 %.0240.i.us.i859
  %.not290.i.us.i878 = icmp ult ptr %1431, %.0237.i.us.i860
  br i1 %.not290.i.us.i878, label %1438, label %1433

1433:                                             ; preds = %.thread286.i876
  %1434 = add i64 %.0240.i.us.i859, 1
  %1435 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i861, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1435, i32 0, i32 3, i32 1)
  %1436 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i861, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1436, i32 0, i32 3, i32 1)
  %1437 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i860, i64 128
  br label %1438

1438:                                             ; preds = %1433, %.thread286.i876
  %.1241.i.ph.us.i879 = phi i64 [ %.0240.i.us.i859, %.thread286.i876 ], [ %1434, %1433 ]
  %.1238.i.ph.us.i880 = phi ptr [ %.0237.i.us.i860, %.thread286.i876 ], [ %1437, %1433 ]
  %1439 = icmp ult ptr %1432, %1365
  br i1 %1439, label %.split.us.i855, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

.split.i694:                                      ; preds = %1397, %1487
  %.0263.i.i695 = phi i64 [ %1455, %1487 ], [ %1404, %1397 ]
  %.pn.in.i696 = phi i32 [ %.0234.i.val.i717, %1487 ], [ %.val16.i692, %1397 ]
  %.0259.i.i697 = phi i32 [ %1465, %1487 ], [ %1406, %1397 ]
  %.0240.i.i698 = phi i64 [ %.1241.i.ph.i719, %1487 ], [ 2, %1397 ]
  %.0237.i.i699 = phi ptr [ %.1238.i.ph.i720, %1487 ], [ %1401, %1397 ]
  %.0234.i.i700 = phi ptr [ %1467, %1487 ], [ %1398, %1397 ]
  %.0232.i.i701 = phi ptr [ %1466, %1487 ], [ %1399, %1397 ]
  %.0230.i.i702 = phi ptr [ %.0234.i.i700, %1487 ], [ %1400, %1397 ]
  %.1228.i.i703 = phi ptr [ %.0232.i.i701, %1487 ], [ %.0227.i209.i687, %1397 ]
  %.pn.i704 = mul i32 %.pn.in.i696, -1640531535
  %.0261.i.in.i705 = lshr i32 %.pn.i704, %1387
  %.0261.i.i706 = zext i32 %.0261.i.in.i705 to i64
  %1440 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 %1408
  %.val11.i707 = load i32, ptr %1440, align 1, !tbaa !24
  %1441 = ptrtoint ptr %.1228.i.i703 to i64
  %1442 = sub i64 %1441, %1349
  %1443 = trunc i64 %1442 to i32
  %1444 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i695
  store i32 %1443, ptr %1444, align 4, !tbaa !24
  %.0232.i.val.i708 = load i32, ptr %.0232.i.i701, align 1, !tbaa !24
  %1445 = icmp eq i32 %.0232.i.val.i708, %.val11.i707
  br i1 %1445, label %1473, label %1446

1446:                                             ; preds = %.split.i694
  %.not288.i.i709 = icmp ult i32 %.0259.i.i697, %1361
  br i1 %.not288.i.i709, label %.thread289.i712, label %1447

1447:                                             ; preds = %1446
  %1448 = zext i32 %.0259.i.i697 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %1347, i64 %1448
  %.val10.i710 = load i32, ptr %1449, align 1, !tbaa !24
  %.1228.i.val9.pre.i711 = load i32, ptr %.1228.i.i703, align 1, !tbaa !24
  %1450 = icmp eq i32 %.1228.i.val9.pre.i711, %.val10.i710
  br i1 %1450, label %.sink.split.i848, label %.thread289.i712

.thread289.i712:                                  ; preds = %1447, %1446
  %1451 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i706
  %1452 = load i32, ptr %1451, align 4, !tbaa !24
  %1453 = mul i32 %.0232.i.val.i708, -1640531535
  %1454 = lshr i32 %1453, %1387
  %1455 = zext i32 %1454 to i64
  %1456 = ptrtoint ptr %.0230.i.i702 to i64
  %1457 = sub i64 %1456, %1349
  %1458 = trunc i64 %1457 to i32
  store i32 %1458, ptr %1451, align 4, !tbaa !24
  %.not289.i.i713 = icmp ult i32 %1452, %1361
  br i1 %.not289.i.i713, label %.thread292.i716, label %1459

1459:                                             ; preds = %.thread289.i712
  %1460 = zext i32 %1452 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %1347, i64 %1460
  %.val8.i714 = load i32, ptr %1461, align 1, !tbaa !24
  %.0230.i.val7.pre.i715 = load i32, ptr %.0230.i.i702, align 1, !tbaa !24
  %1462 = icmp eq i32 %.0230.i.val7.pre.i715, %.val8.i714
  br i1 %1462, label %.split174.us.i721, label %.thread292.i716

.split174.us.i721:                                ; preds = %1459, %1425
  %.us-phi175.i722 = phi i32 [ %1418, %1425 ], [ %1452, %1459 ]
  %.us-phi176.i723 = phi i64 [ %1421, %1425 ], [ %1455, %1459 ]
  %.us-phi177.i724 = phi i32 [ %1424, %1425 ], [ %1458, %1459 ]
  %.us-phi178.i725 = phi i64 [ %.0240.i.us.i859, %1425 ], [ %.0240.i.i698, %1459 ]
  %.us-phi179.i726 = phi ptr [ %.0232.i.us.i862, %1425 ], [ %.0232.i.i701, %1459 ]
  %.us-phi180.i727 = phi ptr [ %.0230.i.us.i863, %1425 ], [ %.0230.i.i702, %1459 ]
  %1463 = icmp ult i64 %.us-phi178.i725, 5
  br i1 %1463, label %.sink.split.i848, label %1493

.thread292.i716:                                  ; preds = %1459, %.thread289.i712
  %1464 = getelementptr inbounds nuw i32, ptr %13, i64 %1455
  %1465 = load i32, ptr %1464, align 4, !tbaa !24
  %.0234.i.val.i717 = load i32, ptr %.0234.i.i700, align 1, !tbaa !24
  %1466 = getelementptr inbounds nuw i8, ptr %.0232.i.i701, i64 %.0240.i.i698
  %1467 = getelementptr inbounds nuw i8, ptr %.0234.i.i700, i64 %.0240.i.i698
  %.not290.i.i718 = icmp ult ptr %1466, %.0237.i.i699
  br i1 %.not290.i.i718, label %1487, label %1468

1468:                                             ; preds = %.thread292.i716
  %1469 = add i64 %.0240.i.i698, 1
  %1470 = getelementptr inbounds nuw i8, ptr %.0234.i.i700, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1470, i32 0, i32 3, i32 1)
  %1471 = getelementptr inbounds nuw i8, ptr %.0234.i.i700, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1471, i32 0, i32 3, i32 1)
  %1472 = getelementptr inbounds nuw i8, ptr %.0237.i.i699, i64 128
  br label %1487

1473:                                             ; preds = %.split.i694
  %1474 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 %1408
  %1475 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 -1
  %1476 = load i8, ptr %1475, align 1, !tbaa !36
  %1477 = getelementptr inbounds i8, ptr %1474, i64 -1
  %1478 = load i8, ptr %1477, align 1, !tbaa !36
  %1479 = icmp eq i8 %1476, %1478
  %.neg.i.i854 = sext i1 %1479 to i64
  %1480 = getelementptr inbounds i8, ptr %.0232.i.i701, i64 %.neg.i.i854
  %1481 = getelementptr inbounds i8, ptr %1474, i64 %.neg.i.i854
  %1482 = select i1 %1479, i64 5, i64 4
  %1483 = ptrtoint ptr %.0230.i.i702 to i64
  %1484 = sub i64 %1483, %1349
  %1485 = trunc i64 %1484 to i32
  %1486 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i706
  store i32 %1485, ptr %1486, align 4, !tbaa !24
  br label %.critedge.i.i731

1487:                                             ; preds = %1468, %.thread292.i716
  %.1241.i.ph.i719 = phi i64 [ %.0240.i.i698, %.thread292.i716 ], [ %1469, %1468 ]
  %.1238.i.ph.i720 = phi ptr [ %.0237.i.i699, %.thread292.i716 ], [ %1472, %1468 ]
  %1488 = icmp ult ptr %1467, %1365
  br i1 %1488, label %.split.i694, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

.sink.split.i848:                                 ; preds = %1447, %1413, %.split174.us.i721
  %.us-phi169.sink.i849 = phi ptr [ %.us-phi179.i726, %.split174.us.i721 ], [ %.0230.i.us.i863, %1413 ], [ %.0230.i.i702, %1447 ]
  %.us-phi171.sink.i850 = phi i64 [ %.us-phi176.i723, %.split174.us.i721 ], [ %.0261.i.us.i867, %1413 ], [ %.0261.i.i706, %1447 ]
  %.1260.i.ph.ph.i851 = phi i32 [ %.us-phi175.i722, %.split174.us.i721 ], [ %.0259.i.us.i858, %1413 ], [ %.0259.i.i697, %1447 ]
  %.0236.i.ph.ph.i852 = phi i32 [ %.us-phi177.i724, %.split174.us.i721 ], [ %1411, %1413 ], [ %1443, %1447 ]
  %.2229.i.ph.ph.i853 = phi ptr [ %.us-phi180.i727, %.split174.us.i721 ], [ %.1228.i.us.i864, %1413 ], [ %.1228.i.i703, %1447 ]
  %1489 = ptrtoint ptr %.us-phi169.sink.i849 to i64
  %1490 = sub i64 %1489, %1349
  %1491 = trunc i64 %1490 to i32
  %1492 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi171.sink.i850
  store i32 %1491, ptr %1492, align 4, !tbaa !24
  br label %1493

1493:                                             ; preds = %.sink.split.i848, %.split174.us.i721
  %.1260.i.ph.i728 = phi i32 [ %.us-phi175.i722, %.split174.us.i721 ], [ %.1260.i.ph.ph.i851, %.sink.split.i848 ]
  %.0236.i.ph.i729 = phi i32 [ %.us-phi177.i724, %.split174.us.i721 ], [ %.0236.i.ph.ph.i852, %.sink.split.i848 ]
  %.2229.i.ph.i730 = phi ptr [ %.us-phi180.i727, %.split174.us.i721 ], [ %.2229.i.ph.ph.i853, %.sink.split.i848 ]
  %1494 = zext i32 %.1260.i.ph.i728 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %1347, i64 %1494
  %1496 = ptrtoint ptr %.2229.i.ph.i730 to i64
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = trunc i64 %1498 to i32
  %1500 = add i32 %1499, 3
  %1501 = icmp ugt ptr %.2229.i.ph.i730, %.0225.i210.i686
  %1502 = icmp ugt i32 %.1260.i.ph.i728, %1361
  %1503 = and i1 %1502, %1501
  br i1 %1503, label %.lr.ph.i844, label %.critedge.i.i731

.lr.ph.i844:                                      ; preds = %1493, %1509
  %.4.i186.i845 = phi ptr [ %1504, %1509 ], [ %.2229.i.ph.i730, %1493 ]
  %.4247.i185.i846 = phi i64 [ %1510, %1509 ], [ 4, %1493 ]
  %.4252.i184.i847 = phi ptr [ %1506, %1509 ], [ %1495, %1493 ]
  %1504 = getelementptr inbounds i8, ptr %.4.i186.i845, i64 -1
  %1505 = load i8, ptr %1504, align 1, !tbaa !36
  %1506 = getelementptr inbounds i8, ptr %.4252.i184.i847, i64 -1
  %1507 = load i8, ptr %1506, align 1, !tbaa !36
  %1508 = icmp eq i8 %1505, %1507
  br i1 %1508, label %1509, label %.critedge.i.i731

1509:                                             ; preds = %.lr.ph.i844
  %1510 = add i64 %.4247.i185.i846, 1
  %1511 = icmp ugt ptr %1504, %.0225.i210.i686
  %1512 = icmp ugt ptr %1506, %1363
  %1513 = and i1 %1511, %1512
  br i1 %1513, label %.lr.ph.i844, label %.critedge.i.i731, !llvm.loop !37

.critedge.i.i731:                                 ; preds = %1509, %.lr.ph.i844, %1493, %1473
  %.0236.i91.i732 = phi i32 [ %1443, %1473 ], [ %.0236.i.ph.i729, %1493 ], [ %.0236.i.ph.i729, %.lr.ph.i844 ], [ %.0236.i.ph.i729, %1509 ]
  %.2274.i.i733 = phi i32 [ %.1273.i206.fr.i690, %1473 ], [ %1499, %1493 ], [ %1499, %.lr.ph.i844 ], [ %1499, %1509 ]
  %.2269.i.i734 = phi i32 [ %.1268.i208.i688, %1473 ], [ %.1273.i206.fr.i690, %1493 ], [ %.1273.i206.fr.i690, %.lr.ph.i844 ], [ %.1273.i206.fr.i690, %1509 ]
  %.3256.i.i735 = phi i32 [ 1, %1473 ], [ %1500, %1493 ], [ %1500, %.lr.ph.i844 ], [ %1500, %1509 ]
  %.3251.i.i736 = phi ptr [ %1481, %1473 ], [ %1495, %1493 ], [ %1506, %1509 ], [ %.4252.i184.i847, %.lr.ph.i844 ]
  %.3246.i.i737 = phi i64 [ %1482, %1473 ], [ 4, %1493 ], [ %1510, %1509 ], [ %.4247.i185.i846, %.lr.ph.i844 ]
  %.3.i.i738 = phi ptr [ %1480, %1473 ], [ %.2229.i.ph.i730, %1493 ], [ %1504, %1509 ], [ %.4.i186.i845, %.lr.ph.i844 ]
  %1514 = getelementptr inbounds nuw i8, ptr %.3.i.i738, i64 %.3246.i.i737
  %1515 = getelementptr inbounds nuw i8, ptr %.3251.i.i736, i64 %.3246.i.i737
  %1516 = icmp ult ptr %1514, %1388
  br i1 %1516, label %1517, label %.loopexit.i.i739

1517:                                             ; preds = %.critedge.i.i731
  %.val.i.i832 = load i64, ptr %1515, align 1, !tbaa !23
  %.val60.i.i833 = load i64, ptr %1514, align 1, !tbaa !23
  %.not.i29.i834 = icmp eq i64 %.val.i.i832, %.val60.i.i833
  br i1 %.not.i29.i834, label %.preheader.i.i835, label %1518

1518:                                             ; preds = %1517
  %1519 = xor i64 %.val60.i.i833, %.val.i.i832
  %1520 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1519, i1 true)
  %1521 = lshr i64 %1520, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i747

.preheader.i.i835:                                ; preds = %1517, %1523
  %.pn.i30.i836 = phi ptr [ %.150.i.i839, %1523 ], [ %1515, %1517 ]
  %.pn67.i.i837 = phi ptr [ %.146.i.i838, %1523 ], [ %1514, %1517 ]
  %.146.i.i838 = getelementptr inbounds nuw i8, ptr %.pn67.i.i837, i64 8
  %.150.i.i839 = getelementptr inbounds nuw i8, ptr %.pn.i30.i836, i64 8
  %1522 = icmp ult ptr %.146.i.i838, %1388
  br i1 %1522, label %1523, label %.loopexit.i.i739

1523:                                             ; preds = %.preheader.i.i835
  %.150.val.i.i840 = load i64, ptr %.150.i.i839, align 1, !tbaa !23
  %.146.val.i.i841 = load i64, ptr %.146.i.i838, align 1, !tbaa !23
  %.not59.i.i842 = icmp eq i64 %.150.val.i.i840, %.146.val.i.i841
  br i1 %.not59.i.i842, label %.preheader.i.i835, label %.thread63.i.i843

.thread63.i.i843:                                 ; preds = %1523
  %1524 = xor i64 %.146.val.i.i841, %.150.val.i.i840
  %1525 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1524, i1 true)
  %1526 = lshr i64 %1525, 3
  %1527 = getelementptr inbounds nuw i8, ptr %.146.i.i838, i64 %1526
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = ptrtoint ptr %1514 to i64
  %1530 = sub i64 %1528, %1529
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i747

.loopexit.i.i739:                                 ; preds = %.preheader.i.i835, %.critedge.i.i731
  %.049.i.i740 = phi ptr [ %1515, %.critedge.i.i731 ], [ %.150.i.i839, %.preheader.i.i835 ]
  %.045.i.i741 = phi ptr [ %1514, %.critedge.i.i731 ], [ %.146.i.i838, %.preheader.i.i835 ]
  %1531 = icmp ult ptr %.045.i.i741, %1389
  br i1 %1531, label %1532, label %1537

1532:                                             ; preds = %.loopexit.i.i739
  %.049.val.i.i830 = load i32, ptr %.049.i.i740, align 1, !tbaa !24
  %.045.val.i.i831 = load i32, ptr %.045.i.i741, align 1, !tbaa !24
  %1533 = icmp eq i32 %.049.val.i.i830, %.045.val.i.i831
  br i1 %1533, label %1534, label %1537

1534:                                             ; preds = %1532
  %1535 = getelementptr inbounds nuw i8, ptr %.045.i.i741, i64 4
  %1536 = getelementptr inbounds nuw i8, ptr %.049.i.i740, i64 4
  br label %1537

1537:                                             ; preds = %1534, %1532, %.loopexit.i.i739
  %.352.i.i742 = phi ptr [ %1536, %1534 ], [ %.049.i.i740, %1532 ], [ %.049.i.i740, %.loopexit.i.i739 ]
  %.348.i.i743 = phi ptr [ %1535, %1534 ], [ %.045.i.i741, %1532 ], [ %.045.i.i741, %.loopexit.i.i739 ]
  %1538 = icmp ult ptr %.348.i.i743, %1390
  br i1 %1538, label %1539, label %1544

1539:                                             ; preds = %1537
  %.352.val.i.i828 = load i16, ptr %.352.i.i742, align 1, !tbaa !38
  %.348.val.i.i829 = load i16, ptr %.348.i.i743, align 1, !tbaa !38
  %1540 = icmp eq i16 %.352.val.i.i828, %.348.val.i.i829
  br i1 %1540, label %1541, label %1544

1541:                                             ; preds = %1539
  %1542 = getelementptr inbounds nuw i8, ptr %.348.i.i743, i64 2
  %1543 = getelementptr inbounds nuw i8, ptr %.352.i.i742, i64 2
  br label %1544

1544:                                             ; preds = %1541, %1539, %1537
  %.453.i.i744 = phi ptr [ %1543, %1541 ], [ %.352.i.i742, %1539 ], [ %.352.i.i742, %1537 ]
  %.4.i26.i745 = phi ptr [ %1542, %1541 ], [ %.348.i.i743, %1539 ], [ %.348.i.i743, %1537 ]
  %1545 = icmp ult ptr %.4.i26.i745, %1364
  br i1 %1545, label %1546, label %1550

1546:                                             ; preds = %1544
  %1547 = load i8, ptr %.453.i.i744, align 1, !tbaa !36
  %1548 = load i8, ptr %.4.i26.i745, align 1, !tbaa !36
  %1549 = icmp eq i8 %1547, %1548
  %spec.select.idx.i.i826 = zext i1 %1549 to i64
  %spec.select.i28.i827 = getelementptr inbounds nuw i8, ptr %.4.i26.i745, i64 %spec.select.idx.i.i826
  br label %1550

1550:                                             ; preds = %1546, %1544
  %.5.i.i746 = phi ptr [ %.4.i26.i745, %1544 ], [ %spec.select.i28.i827, %1546 ]
  %1551 = ptrtoint ptr %.5.i.i746 to i64
  %1552 = ptrtoint ptr %1514 to i64
  %1553 = sub i64 %1551, %1552
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i747

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i747: ; preds = %1550, %.thread63.i.i843, %1518
  %.1.i27.i748 = phi i64 [ %1553, %1550 ], [ %1521, %1518 ], [ %1530, %.thread63.i.i843 ]
  %1554 = add i64 %.1.i27.i748, %.3246.i.i737
  %1555 = ptrtoint ptr %.3.i.i738 to i64
  %1556 = ptrtoint ptr %.0225.i210.i686 to i64
  %1557 = sub i64 %1555, %1556
  %.not.i4.i749 = icmp ugt ptr %.3.i.i738, %1391
  %1558 = load ptr, ptr %1392, align 8, !tbaa !40
  br i1 %.not.i4.i749, label %1575, label %1559

1559:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i747
  %.0225.i.val.i750 = load <2 x i64>, ptr %.0225.i210.i686, align 1, !tbaa !36
  store <2 x i64> %.0225.i.val.i750, ptr %1558, align 1, !tbaa !36
  %1560 = icmp ugt i64 %1557, 16
  %1561 = load ptr, ptr %1392, align 8, !tbaa !40
  br i1 %1560, label %1563, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i751

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i751: ; preds = %1559
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 %1557
  store ptr %1562, ptr %1392, align 8, !tbaa !40
  %.pre.i752 = load ptr, ptr %1395, align 8, !tbaa !44
  br label %1601

1563:                                             ; preds = %1559
  %1564 = getelementptr inbounds nuw i8, ptr %1561, i64 16
  %1565 = getelementptr inbounds nuw i8, ptr %.0225.i210.i686, i64 16
  %1566 = getelementptr i8, ptr %1561, i64 %1557
  %.val22.i804 = load <2 x i64>, ptr %1565, align 1, !tbaa !36
  store <2 x i64> %.val22.i804, ptr %1564, align 1, !tbaa !36
  %1567 = icmp slt i64 %1557, 33
  br i1 %1567, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810, label %1568

1568:                                             ; preds = %1563
  %1569 = getelementptr inbounds nuw i8, ptr %1561, i64 32
  br label %1570

1570:                                             ; preds = %1570, %1568
  %.130.i.i805 = phi ptr [ %1569, %1568 ], [ %1573, %1570 ]
  %.pn.i.i806 = phi ptr [ %1565, %1568 ], [ %1572, %1570 ]
  %.1.i6.i807 = getelementptr inbounds nuw i8, ptr %.pn.i.i806, i64 16
  %.1.i6.val.i808 = load <2 x i64>, ptr %.1.i6.i807, align 1, !tbaa !36
  store <2 x i64> %.1.i6.val.i808, ptr %.130.i.i805, align 1, !tbaa !36
  %1571 = getelementptr inbounds nuw i8, ptr %.130.i.i805, i64 16
  %1572 = getelementptr inbounds nuw i8, ptr %.pn.i.i806, i64 32
  %.val21.i809 = load <2 x i64>, ptr %1572, align 1, !tbaa !36
  store <2 x i64> %.val21.i809, ptr %1571, align 1, !tbaa !36
  %1573 = getelementptr inbounds nuw i8, ptr %.130.i.i805, i64 32
  %1574 = icmp ult ptr %1573, %1566
  br i1 %1574, label %1570, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810, !llvm.loop !45

1575:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i747
  %.not.i31.i812 = icmp ugt ptr %.0225.i210.i686, %1391
  br i1 %.not.i31.i812, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819, label %1576

1576:                                             ; preds = %1575
  %1577 = sub i64 %1393, %1556
  %1578 = getelementptr inbounds i8, ptr %1558, i64 %1577
  %.val19.i.i813 = load <2 x i64>, ptr %.0225.i210.i686, align 1, !tbaa !36
  store <2 x i64> %.val19.i.i813, ptr %1558, align 1, !tbaa !36
  %1579 = icmp slt i64 %1577, 17
  br i1 %1579, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819, label %1580

1580:                                             ; preds = %1576
  %1581 = getelementptr inbounds nuw i8, ptr %1558, i64 16
  br label %1582

1582:                                             ; preds = %1582, %1580
  %.130.i.i.i814 = phi ptr [ %1581, %1580 ], [ %1585, %1582 ]
  %.pn.i.i.i815 = phi ptr [ %.0225.i210.i686, %1580 ], [ %1584, %1582 ]
  %.1.i.i.i816 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i815, i64 16
  %.1.i.val.i.i817 = load <2 x i64>, ptr %.1.i.i.i816, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i.i817, ptr %.130.i.i.i814, align 1, !tbaa !36
  %1583 = getelementptr inbounds nuw i8, ptr %.130.i.i.i814, i64 16
  %1584 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i815, i64 32
  %.val.i32.i818 = load <2 x i64>, ptr %1584, align 1, !tbaa !36
  store <2 x i64> %.val.i32.i818, ptr %1583, align 1, !tbaa !36
  %1585 = getelementptr inbounds nuw i8, ptr %.130.i.i.i814, i64 32
  %1586 = icmp ult ptr %1585, %1578
  br i1 %1586, label %1582, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819: ; preds = %1582, %1576, %1575
  %.014.i.i820 = phi ptr [ %1391, %1576 ], [ %.0225.i210.i686, %1575 ], [ %1391, %1582 ]
  %.0.i.i821 = phi ptr [ %1578, %1576 ], [ %1558, %1575 ], [ %1578, %1582 ]
  %1587 = icmp ult ptr %.014.i.i820, %.3.i.i738
  br i1 %1587, label %.lr.ph.i.i822, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810

.lr.ph.i.i822:                                    ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819, %.lr.ph.i.i822
  %.121.i.i823 = phi ptr [ %1590, %.lr.ph.i.i822 ], [ %.0.i.i821, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819 ]
  %.11520.i.i824 = phi ptr [ %1588, %.lr.ph.i.i822 ], [ %.014.i.i820, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819 ]
  %1588 = getelementptr inbounds nuw i8, ptr %.11520.i.i824, i64 1
  %1589 = load i8, ptr %.11520.i.i824, align 1, !tbaa !36
  %1590 = getelementptr inbounds nuw i8, ptr %.121.i.i823, i64 1
  store i8 %1589, ptr %.121.i.i823, align 1, !tbaa !36
  %exitcond.not.i.i825 = icmp eq ptr %1588, %.3.i.i738
  br i1 %exitcond.not.i.i825, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810, label %.lr.ph.i.i822, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810: ; preds = %1570, %.lr.ph.i.i822, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i819, %1563
  %1591 = load ptr, ptr %1392, align 8, !tbaa !40
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 %1557
  store ptr %1592, ptr %1392, align 8, !tbaa !40
  %1593 = icmp ugt i64 %1557, 65535
  %.pre282.i811 = load ptr, ptr %1395, align 8, !tbaa !44
  br i1 %1593, label %1594, label %1601

1594:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810
  store i32 1, ptr %1394, align 8, !tbaa !47
  %1595 = load ptr, ptr %1, align 8, !tbaa !48
  %1596 = ptrtoint ptr %.pre282.i811 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = lshr exact i64 %1598, 3
  %1600 = trunc i64 %1599 to i32
  store i32 %1600, ptr %1396, align 4, !tbaa !49
  br label %1601

1601:                                             ; preds = %1594, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i751
  %1602 = phi ptr [ %.pre.i752, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i751 ], [ %.pre282.i811, %1594 ], [ %.pre282.i811, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i810 ]
  %1603 = trunc i64 %1557 to i16
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  store i16 %1603, ptr %1604, align 4, !tbaa !50
  store i32 %.3256.i.i735, ptr %1602, align 4, !tbaa !52
  %1605 = add i64 %1554, -3
  %1606 = icmp ugt i64 %1605, 65535
  br i1 %1606, label %1607, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753

1607:                                             ; preds = %1601
  store i32 2, ptr %1394, align 8, !tbaa !47
  %1608 = load ptr, ptr %1, align 8, !tbaa !48
  %1609 = ptrtoint ptr %1602 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  %1612 = lshr exact i64 %1611, 3
  %1613 = trunc i64 %1612 to i32
  store i32 %1613, ptr %1396, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753: ; preds = %1607, %1601
  %1614 = trunc i64 %1605 to i16
  %1615 = getelementptr inbounds nuw i8, ptr %1602, i64 6
  store i16 %1614, ptr %1615, align 2, !tbaa !53
  %1616 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  store ptr %1616, ptr %1395, align 8, !tbaa !44
  %1617 = getelementptr inbounds nuw i8, ptr %.3.i.i738, i64 %1554
  %.not291.i.i754 = icmp ugt ptr %1617, %1365
  br i1 %.not291.i.i754, label %.critedge3.i.i765, label %1618

1618:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753
  %1619 = add i32 %.0236.i91.i732, 2
  %1620 = zext i32 %.0236.i91.i732 to i64
  %gep.i755 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %1620
  %.val14.i756 = load i32, ptr %gep.i755, align 1, !tbaa !24
  %1621 = mul i32 %.val14.i756, -1640531535
  %1622 = lshr i32 %1621, %1387
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds nuw i32, ptr %13, i64 %1623
  store i32 %1619, ptr %1624, align 4, !tbaa !24
  %1625 = getelementptr inbounds i8, ptr %1617, i64 -2
  %1626 = ptrtoint ptr %1625 to i64
  %1627 = sub i64 %1626, %1349
  %1628 = trunc i64 %1627 to i32
  %.val13.i757 = load i32, ptr %1625, align 1, !tbaa !24
  %1629 = mul i32 %.val13.i757, -1640531535
  %1630 = lshr i32 %1629, %1387
  %1631 = zext i32 %1630 to i64
  %1632 = getelementptr inbounds nuw i32, ptr %13, i64 %1631
  store i32 %1628, ptr %1632, align 4, !tbaa !24
  %.not292.i.i758 = icmp eq i32 %.2269.i.i734, 0
  br i1 %.not292.i.i758, label %.critedge3.i.i765, label %.lr.ph197.i759

.lr.ph197.i759:                                   ; preds = %1618, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784
  %1633 = phi ptr [ %1703, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784 ], [ %1616, %1618 ]
  %.2.i196.i760 = phi ptr [ %1687, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784 ], [ %1617, %1618 ]
  %.4271.i195.i761 = phi i32 [ %.4276.i194.i762, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784 ], [ %.2269.i.i734, %1618 ]
  %.4276.i194.i762 = phi i32 [ %.4271.i195.i761, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784 ], [ %.2274.i.i733, %1618 ]
  %.2.i.val.i763 = load i32, ptr %.2.i196.i760, align 1, !tbaa !24
  %1634 = zext i32 %.4271.i195.i761 to i64
  %1635 = sub nsw i64 0, %1634
  %1636 = getelementptr inbounds i8, ptr %.2.i196.i760, i64 %1635
  %.val.i764 = load i32, ptr %1636, align 1, !tbaa !24
  %1637 = icmp eq i32 %.2.i.val.i763, %.val.i764
  br i1 %1637, label %1638, label %.critedge3.i.i765

1638:                                             ; preds = %.lr.ph197.i759
  %1639 = getelementptr inbounds nuw i8, ptr %.2.i196.i760, i64 4
  %1640 = getelementptr inbounds i8, ptr %1639, i64 %1635
  %1641 = icmp ult ptr %1639, %1388
  br i1 %1641, label %1642, label %.loopexit.i33.i770

1642:                                             ; preds = %1638
  %.val.i48.i792 = load i64, ptr %1640, align 1, !tbaa !23
  %.val60.i49.i793 = load i64, ptr %1639, align 1, !tbaa !23
  %.not.i50.i794 = icmp eq i64 %.val.i48.i792, %.val60.i49.i793
  br i1 %.not.i50.i794, label %.preheader.i51.i795, label %1643

1643:                                             ; preds = %1642
  %1644 = xor i64 %.val60.i49.i793, %.val.i48.i792
  %1645 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1644, i1 true)
  %1646 = lshr i64 %1645, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i778

.preheader.i51.i795:                              ; preds = %1642, %1648
  %.pn.i52.i796 = phi ptr [ %.150.i55.i799, %1648 ], [ %1640, %1642 ]
  %.pn67.i53.i797 = phi ptr [ %.146.i54.i798, %1648 ], [ %1639, %1642 ]
  %.146.i54.i798 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i797, i64 8
  %.150.i55.i799 = getelementptr inbounds nuw i8, ptr %.pn.i52.i796, i64 8
  %1647 = icmp ult ptr %.146.i54.i798, %1388
  br i1 %1647, label %1648, label %.loopexit.i33.i770

1648:                                             ; preds = %.preheader.i51.i795
  %.150.val.i56.i800 = load i64, ptr %.150.i55.i799, align 1, !tbaa !23
  %.146.val.i57.i801 = load i64, ptr %.146.i54.i798, align 1, !tbaa !23
  %.not59.i58.i802 = icmp eq i64 %.150.val.i56.i800, %.146.val.i57.i801
  br i1 %.not59.i58.i802, label %.preheader.i51.i795, label %.thread63.i59.i803

.thread63.i59.i803:                               ; preds = %1648
  %1649 = xor i64 %.146.val.i57.i801, %.150.val.i56.i800
  %1650 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1649, i1 true)
  %1651 = lshr i64 %1650, 3
  %1652 = getelementptr inbounds nuw i8, ptr %.146.i54.i798, i64 %1651
  %1653 = ptrtoint ptr %1652 to i64
  %1654 = ptrtoint ptr %1639 to i64
  %1655 = sub i64 %1653, %1654
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i778

.loopexit.i33.i770:                               ; preds = %.preheader.i51.i795, %1638
  %.049.i34.i771 = phi ptr [ %1640, %1638 ], [ %.150.i55.i799, %.preheader.i51.i795 ]
  %.045.i35.i772 = phi ptr [ %1639, %1638 ], [ %.146.i54.i798, %.preheader.i51.i795 ]
  %1656 = icmp ult ptr %.045.i35.i772, %1389
  br i1 %1656, label %1657, label %1662

1657:                                             ; preds = %.loopexit.i33.i770
  %.049.val.i46.i790 = load i32, ptr %.049.i34.i771, align 1, !tbaa !24
  %.045.val.i47.i791 = load i32, ptr %.045.i35.i772, align 1, !tbaa !24
  %1658 = icmp eq i32 %.049.val.i46.i790, %.045.val.i47.i791
  br i1 %1658, label %1659, label %1662

1659:                                             ; preds = %1657
  %1660 = getelementptr inbounds nuw i8, ptr %.045.i35.i772, i64 4
  %1661 = getelementptr inbounds nuw i8, ptr %.049.i34.i771, i64 4
  br label %1662

1662:                                             ; preds = %1659, %1657, %.loopexit.i33.i770
  %.352.i36.i773 = phi ptr [ %1661, %1659 ], [ %.049.i34.i771, %1657 ], [ %.049.i34.i771, %.loopexit.i33.i770 ]
  %.348.i37.i774 = phi ptr [ %1660, %1659 ], [ %.045.i35.i772, %1657 ], [ %.045.i35.i772, %.loopexit.i33.i770 ]
  %1663 = icmp ult ptr %.348.i37.i774, %1390
  br i1 %1663, label %1664, label %1669

1664:                                             ; preds = %1662
  %.352.val.i44.i788 = load i16, ptr %.352.i36.i773, align 1, !tbaa !38
  %.348.val.i45.i789 = load i16, ptr %.348.i37.i774, align 1, !tbaa !38
  %1665 = icmp eq i16 %.352.val.i44.i788, %.348.val.i45.i789
  br i1 %1665, label %1666, label %1669

1666:                                             ; preds = %1664
  %1667 = getelementptr inbounds nuw i8, ptr %.348.i37.i774, i64 2
  %1668 = getelementptr inbounds nuw i8, ptr %.352.i36.i773, i64 2
  br label %1669

1669:                                             ; preds = %1666, %1664, %1662
  %.453.i38.i775 = phi ptr [ %1668, %1666 ], [ %.352.i36.i773, %1664 ], [ %.352.i36.i773, %1662 ]
  %.4.i39.i776 = phi ptr [ %1667, %1666 ], [ %.348.i37.i774, %1664 ], [ %.348.i37.i774, %1662 ]
  %1670 = icmp ult ptr %.4.i39.i776, %1364
  br i1 %1670, label %1671, label %1675

1671:                                             ; preds = %1669
  %1672 = load i8, ptr %.453.i38.i775, align 1, !tbaa !36
  %1673 = load i8, ptr %.4.i39.i776, align 1, !tbaa !36
  %1674 = icmp eq i8 %1672, %1673
  %spec.select.idx.i42.i786 = zext i1 %1674 to i64
  %spec.select.i43.i787 = getelementptr inbounds nuw i8, ptr %.4.i39.i776, i64 %spec.select.idx.i42.i786
  br label %1675

1675:                                             ; preds = %1671, %1669
  %.5.i40.i777 = phi ptr [ %.4.i39.i776, %1669 ], [ %spec.select.i43.i787, %1671 ]
  %1676 = ptrtoint ptr %.5.i40.i777 to i64
  %1677 = ptrtoint ptr %1639 to i64
  %1678 = sub i64 %1676, %1677
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i778

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i778: ; preds = %1675, %.thread63.i59.i803, %1643
  %.1.i41.i779 = phi i64 [ %1678, %1675 ], [ %1646, %1643 ], [ %1655, %.thread63.i59.i803 ]
  %1679 = ptrtoint ptr %.2.i196.i760 to i64
  %1680 = sub i64 %1679, %1349
  %1681 = trunc i64 %1680 to i32
  %1682 = mul i32 %.2.i.val.i763, -1640531535
  %1683 = lshr i32 %1682, %1387
  %1684 = zext i32 %1683 to i64
  %1685 = getelementptr inbounds nuw i32, ptr %13, i64 %1684
  store i32 %1681, ptr %1685, align 4, !tbaa !24
  %1686 = getelementptr i8, ptr %.2.i196.i760, i64 %.1.i41.i779
  %1687 = getelementptr i8, ptr %1686, i64 4
  %.not.i.i780 = icmp ugt ptr %.2.i196.i760, %1391
  br i1 %.not.i.i780, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i783, label %1688

1688:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i778
  %1689 = load ptr, ptr %1392, align 8, !tbaa !40
  %.2.i.val23.i781 = load <2 x i64>, ptr %.2.i196.i760, align 1, !tbaa !36
  store <2 x i64> %.2.i.val23.i781, ptr %1689, align 1, !tbaa !36
  %.pre283.i782 = load ptr, ptr %1395, align 8, !tbaa !44
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i783

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i783: ; preds = %1688, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i778
  %1690 = phi ptr [ %1633, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i778 ], [ %.pre283.i782, %1688 ]
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 4
  store i16 0, ptr %1691, align 4, !tbaa !50
  store i32 1, ptr %1690, align 4, !tbaa !52
  %1692 = add i64 %.1.i41.i779, 1
  %1693 = icmp ugt i64 %1692, 65535
  br i1 %1693, label %1694, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784

1694:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i783
  store i32 2, ptr %1394, align 8, !tbaa !47
  %1695 = load ptr, ptr %1, align 8, !tbaa !48
  %1696 = ptrtoint ptr %1690 to i64
  %1697 = ptrtoint ptr %1695 to i64
  %1698 = sub i64 %1696, %1697
  %1699 = lshr exact i64 %1698, 3
  %1700 = trunc i64 %1699 to i32
  store i32 %1700, ptr %1396, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784: ; preds = %1694, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i783
  %1701 = trunc i64 %1692 to i16
  %1702 = getelementptr inbounds nuw i8, ptr %1690, i64 6
  store i16 %1701, ptr %1702, align 2, !tbaa !53
  %1703 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  store ptr %1703, ptr %1395, align 8, !tbaa !44
  %.not293.i.i785 = icmp ugt ptr %1687, %1365
  br i1 %.not293.i.i785, label %.critedge3.i.i765, label %.lr.ph197.i759

.critedge3.i.i765:                                ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784, %.lr.ph197.i759, %1618, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753
  %.3275.i.i766 = phi i32 [ %.2274.i.i733, %1618 ], [ %.2274.i.i733, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753 ], [ %.4276.i194.i762, %.lr.ph197.i759 ], [ %.4271.i195.i761, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784 ]
  %.3270.i.i767 = phi i32 [ 0, %1618 ], [ %.2269.i.i734, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753 ], [ %.4271.i195.i761, %.lr.ph197.i759 ], [ %.4276.i194.i762, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784 ]
  %.1.i.i768 = phi ptr [ %1617, %1618 ], [ %1617, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i753 ], [ %.2.i196.i760, %.lr.ph197.i759 ], [ %1687, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i784 ]
  %1704 = getelementptr inbounds nuw i8, ptr %.1.i.i768, i64 3
  %.not287.i.i769 = icmp ult ptr %1704, %1365
  br i1 %.not287.i.i769, label %1397, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit: ; preds = %.critedge3.i.i765, %1487, %1438, %1384
  %.1273.i164.i678 = phi i32 [ %.0272.i.i675, %1384 ], [ 0, %1438 ], [ %.1273.i206.fr.i690, %1487 ], [ %.3275.i.i766, %.critedge3.i.i765 ]
  %.1268.i162.i679 = phi i32 [ %spec.select.i.i674, %1384 ], [ %.1268.i208.i688, %1438 ], [ %.1268.i208.i688, %1487 ], [ %.3270.i.i767, %.critedge3.i.i765 ]
  %.0225.i160.i680 = phi ptr [ %3, %1384 ], [ %.0225.i210.i686, %1438 ], [ %.0225.i210.i686, %1487 ], [ %.1.i.i768, %.critedge3.i.i765 ]
  %.0266.i.i681 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i682 = select i1 %1381, i32 %1368, i32 0
  %1705 = icmp ne i32 %.1273.i164.i678, 0
  %or.cond.i.i683 = select i1 %1382, i1 %1705, i1 false
  %1706 = select i1 %or.cond.i.i683, i32 %1366, i32 %spec.select295.i.i682
  %1707 = select i1 %1705, i32 %.1273.i164.i678, i32 %.0266.i.i681
  store i32 %1707, ptr %2, align 4, !tbaa !24
  %.not294.i.i684 = icmp eq i32 %.1268.i162.i679, 0
  %1708 = select i1 %.not294.i.i684, i32 %1706, i32 %.1268.i162.i679
  store i32 %1708, ptr %1367, align 4, !tbaa !24
  br label %2669

1709:                                             ; preds = %1345
  br i1 %.not287.i205.i677, label %.lr.ph211.i895, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

.lr.ph211.i895:                                   ; preds = %1709
  %1710 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1711 = load i32, ptr %1710, align 4, !tbaa !22
  %1712 = sub i32 64, %1711
  %1713 = zext nneg i32 %1712 to i64
  %1714 = getelementptr inbounds i8, ptr %1364, i64 -7
  %1715 = getelementptr inbounds i8, ptr %1364, i64 -3
  %1716 = getelementptr inbounds i8, ptr %1364, i64 -1
  %1717 = getelementptr inbounds i8, ptr %1364, i64 -32
  %1718 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1721 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1722 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1723

1723:                                             ; preds = %.critedge3.i.i975, %.lr.ph211.i895
  %1724 = phi ptr [ %1383, %.lr.ph211.i895 ], [ %2024, %.critedge3.i.i975 ]
  %.0225.i210.i896 = phi ptr [ %3, %.lr.ph211.i895 ], [ %.1.i.i978, %.critedge3.i.i975 ]
  %.0227.i209.i897 = phi ptr [ %1371, %.lr.ph211.i895 ], [ %.1.i.i978, %.critedge3.i.i975 ]
  %.1268.i208.i898 = phi i32 [ %spec.select.i.i674, %.lr.ph211.i895 ], [ %.3270.i.i977, %.critedge3.i.i975 ]
  %.1273.i206.i899 = phi i32 [ %.0272.i.i675, %.lr.ph211.i895 ], [ %.3275.i.i976, %.critedge3.i.i975 ]
  %.1273.i206.fr.i900 = freeze i32 %.1273.i206.i899
  %1725 = getelementptr inbounds nuw i8, ptr %.0227.i209.i897, i64 2
  %1726 = getelementptr inbounds nuw i8, ptr %.0227.i209.i897, i64 1
  %1727 = getelementptr inbounds nuw i8, ptr %.0227.i209.i897, i64 128
  %.0227.i.val.i901 = load i64, ptr %.0227.i209.i897, align 1, !tbaa !23
  %1728 = mul i64 %.0227.i.val.i901, -3523014627271114752
  %1729 = lshr i64 %1728, %1713
  %.val16.i902 = load i64, ptr %1726, align 1, !tbaa !23
  %1730 = getelementptr inbounds nuw i32, ptr %13, i64 %1729
  %1731 = load i32, ptr %1730, align 4, !tbaa !24
  %1732 = zext i32 %.1273.i206.fr.i900 to i64
  %1733 = sub nsw i64 0, %1732
  %.not.i903 = icmp eq i32 %.1273.i206.fr.i900, 0
  br i1 %.not.i903, label %.split.us.i1066, label %.split.i904

.split.us.i1066:                                  ; preds = %1723, %1762
  %.0263.i.us.i1067 = phi i64 [ %1745, %1762 ], [ %1729, %1723 ]
  %.pn.in.us.i1068 = phi i64 [ %.0234.i.val.us.i1087, %1762 ], [ %.val16.i902, %1723 ]
  %.0259.i.us.i1069 = phi i32 [ %1754, %1762 ], [ %1731, %1723 ]
  %.0240.i.us.i1070 = phi i64 [ %.1241.i.ph.us.i1089, %1762 ], [ 2, %1723 ]
  %.0237.i.us.i1071 = phi ptr [ %.1238.i.ph.us.i1090, %1762 ], [ %1727, %1723 ]
  %.0234.i.us.i1072 = phi ptr [ %1756, %1762 ], [ %1724, %1723 ]
  %.0232.i.us.i1073 = phi ptr [ %1755, %1762 ], [ %1725, %1723 ]
  %.0230.i.us.i1074 = phi ptr [ %.0234.i.us.i1072, %1762 ], [ %1726, %1723 ]
  %.1228.i.us.i1075 = phi ptr [ %.0232.i.us.i1073, %1762 ], [ %.0227.i209.i897, %1723 ]
  %.pn.us.i1076 = mul i64 %.pn.in.us.i1068, -3523014627271114752
  %.0261.i.us.i1077 = lshr i64 %.pn.us.i1076, %1713
  %1734 = ptrtoint ptr %.1228.i.us.i1075 to i64
  %1735 = sub i64 %1734, %1349
  %1736 = trunc i64 %1735 to i32
  %1737 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i1067
  store i32 %1736, ptr %1737, align 4, !tbaa !24
  %.not288.i.us.i1078 = icmp ult i32 %.0259.i.us.i1069, %1361
  br i1 %.not288.i.us.i1078, label %.thread.i1081, label %1738

1738:                                             ; preds = %.split.us.i1066
  %1739 = zext i32 %.0259.i.us.i1069 to i64
  %1740 = getelementptr inbounds nuw i8, ptr %1347, i64 %1739
  %.val10.us.i1079 = load i32, ptr %1740, align 1, !tbaa !24
  %.1228.i.val9.us.pre.i1080 = load i32, ptr %.1228.i.us.i1075, align 1, !tbaa !24
  %1741 = icmp eq i32 %.1228.i.val9.us.pre.i1080, %.val10.us.i1079
  br i1 %1741, label %.sink.split.i1059, label %.thread.i1081

.thread.i1081:                                    ; preds = %1738, %.split.us.i1066
  %1742 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i1077
  %1743 = load i32, ptr %1742, align 4, !tbaa !24
  %.0232.i.val15.us.i1082 = load i64, ptr %.0232.i.us.i1073, align 1, !tbaa !23
  %1744 = mul i64 %.0232.i.val15.us.i1082, -3523014627271114752
  %1745 = lshr i64 %1744, %1713
  %1746 = ptrtoint ptr %.0230.i.us.i1074 to i64
  %1747 = sub i64 %1746, %1349
  %1748 = trunc i64 %1747 to i32
  store i32 %1748, ptr %1742, align 4, !tbaa !24
  %.not289.i.us.i1083 = icmp ult i32 %1743, %1361
  br i1 %.not289.i.us.i1083, label %.thread286.i1086, label %1749

1749:                                             ; preds = %.thread.i1081
  %1750 = zext i32 %1743 to i64
  %1751 = getelementptr inbounds nuw i8, ptr %1347, i64 %1750
  %.val8.us.i1084 = load i32, ptr %1751, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i1085 = load i32, ptr %.0230.i.us.i1074, align 1, !tbaa !24
  %1752 = icmp eq i32 %.0230.i.val7.us.pre.i1085, %.val8.us.i1084
  br i1 %1752, label %.split174.us.i931, label %.thread286.i1086

.thread286.i1086:                                 ; preds = %1749, %.thread.i1081
  %1753 = getelementptr inbounds nuw i32, ptr %13, i64 %1745
  %1754 = load i32, ptr %1753, align 4, !tbaa !24
  %.0234.i.val.us.i1087 = load i64, ptr %.0234.i.us.i1072, align 1, !tbaa !23
  %1755 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1073, i64 %.0240.i.us.i1070
  %1756 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1072, i64 %.0240.i.us.i1070
  %.not290.i.us.i1088 = icmp ult ptr %1755, %.0237.i.us.i1071
  br i1 %.not290.i.us.i1088, label %1762, label %1757

1757:                                             ; preds = %.thread286.i1086
  %1758 = add i64 %.0240.i.us.i1070, 1
  %1759 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1072, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1759, i32 0, i32 3, i32 1)
  %1760 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1072, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1760, i32 0, i32 3, i32 1)
  %1761 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i1071, i64 128
  br label %1762

1762:                                             ; preds = %1757, %.thread286.i1086
  %.1241.i.ph.us.i1089 = phi i64 [ %.0240.i.us.i1070, %.thread286.i1086 ], [ %1758, %1757 ]
  %.1238.i.ph.us.i1090 = phi ptr [ %.0237.i.us.i1071, %.thread286.i1086 ], [ %1761, %1757 ]
  %1763 = icmp ult ptr %1756, %1365
  br i1 %1763, label %.split.us.i1066, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

.split.i904:                                      ; preds = %1723, %1810
  %.0263.i.i905 = phi i64 [ %1778, %1810 ], [ %1729, %1723 ]
  %.pn.in.i906 = phi i64 [ %.0234.i.val.i927, %1810 ], [ %.val16.i902, %1723 ]
  %.0259.i.i907 = phi i32 [ %1788, %1810 ], [ %1731, %1723 ]
  %.0240.i.i908 = phi i64 [ %.1241.i.ph.i929, %1810 ], [ 2, %1723 ]
  %.0237.i.i909 = phi ptr [ %.1238.i.ph.i930, %1810 ], [ %1727, %1723 ]
  %.0234.i.i910 = phi ptr [ %1790, %1810 ], [ %1724, %1723 ]
  %.0232.i.i911 = phi ptr [ %1789, %1810 ], [ %1725, %1723 ]
  %.0230.i.i912 = phi ptr [ %.0234.i.i910, %1810 ], [ %1726, %1723 ]
  %.1228.i.i913 = phi ptr [ %.0232.i.i911, %1810 ], [ %.0227.i209.i897, %1723 ]
  %.pn.i914 = mul i64 %.pn.in.i906, -3523014627271114752
  %.0261.i.i915 = lshr i64 %.pn.i914, %1713
  %1764 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 %1733
  %.val11.i916 = load i32, ptr %1764, align 1, !tbaa !24
  %1765 = ptrtoint ptr %.1228.i.i913 to i64
  %1766 = sub i64 %1765, %1349
  %1767 = trunc i64 %1766 to i32
  %1768 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i905
  store i32 %1767, ptr %1768, align 4, !tbaa !24
  %.0232.i.val.i917 = load i32, ptr %.0232.i.i911, align 1, !tbaa !24
  %1769 = icmp eq i32 %.0232.i.val.i917, %.val11.i916
  br i1 %1769, label %1796, label %1770

1770:                                             ; preds = %.split.i904
  %.not288.i.i918 = icmp ult i32 %.0259.i.i907, %1361
  br i1 %.not288.i.i918, label %.thread289.i921, label %1771

1771:                                             ; preds = %1770
  %1772 = zext i32 %.0259.i.i907 to i64
  %1773 = getelementptr inbounds nuw i8, ptr %1347, i64 %1772
  %.val10.i919 = load i32, ptr %1773, align 1, !tbaa !24
  %.1228.i.val9.pre.i920 = load i32, ptr %.1228.i.i913, align 1, !tbaa !24
  %1774 = icmp eq i32 %.1228.i.val9.pre.i920, %.val10.i919
  br i1 %1774, label %.sink.split.i1059, label %.thread289.i921

.thread289.i921:                                  ; preds = %1771, %1770
  %1775 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i915
  %1776 = load i32, ptr %1775, align 4, !tbaa !24
  %.0232.i.val15.i922 = load i64, ptr %.0232.i.i911, align 1, !tbaa !23
  %1777 = mul i64 %.0232.i.val15.i922, -3523014627271114752
  %1778 = lshr i64 %1777, %1713
  %1779 = ptrtoint ptr %.0230.i.i912 to i64
  %1780 = sub i64 %1779, %1349
  %1781 = trunc i64 %1780 to i32
  store i32 %1781, ptr %1775, align 4, !tbaa !24
  %.not289.i.i923 = icmp ult i32 %1776, %1361
  br i1 %.not289.i.i923, label %.thread292.i926, label %1782

1782:                                             ; preds = %.thread289.i921
  %1783 = zext i32 %1776 to i64
  %1784 = getelementptr inbounds nuw i8, ptr %1347, i64 %1783
  %.val8.i924 = load i32, ptr %1784, align 1, !tbaa !24
  %.0230.i.val7.pre.i925 = load i32, ptr %.0230.i.i912, align 1, !tbaa !24
  %1785 = icmp eq i32 %.0230.i.val7.pre.i925, %.val8.i924
  br i1 %1785, label %.split174.us.i931, label %.thread292.i926

.split174.us.i931:                                ; preds = %1782, %1749
  %.us-phi175.i932 = phi i32 [ %1743, %1749 ], [ %1776, %1782 ]
  %.us-phi176.i933 = phi i64 [ %1745, %1749 ], [ %1778, %1782 ]
  %.us-phi177.i934 = phi i32 [ %1748, %1749 ], [ %1781, %1782 ]
  %.us-phi178.i935 = phi i64 [ %.0240.i.us.i1070, %1749 ], [ %.0240.i.i908, %1782 ]
  %.us-phi179.i936 = phi ptr [ %.0232.i.us.i1073, %1749 ], [ %.0232.i.i911, %1782 ]
  %.us-phi180.i937 = phi ptr [ %.0230.i.us.i1074, %1749 ], [ %.0230.i.i912, %1782 ]
  %1786 = icmp ult i64 %.us-phi178.i935, 5
  br i1 %1786, label %.sink.split.i1059, label %1816

.thread292.i926:                                  ; preds = %1782, %.thread289.i921
  %1787 = getelementptr inbounds nuw i32, ptr %13, i64 %1778
  %1788 = load i32, ptr %1787, align 4, !tbaa !24
  %.0234.i.val.i927 = load i64, ptr %.0234.i.i910, align 1, !tbaa !23
  %1789 = getelementptr inbounds nuw i8, ptr %.0232.i.i911, i64 %.0240.i.i908
  %1790 = getelementptr inbounds nuw i8, ptr %.0234.i.i910, i64 %.0240.i.i908
  %.not290.i.i928 = icmp ult ptr %1789, %.0237.i.i909
  br i1 %.not290.i.i928, label %1810, label %1791

1791:                                             ; preds = %.thread292.i926
  %1792 = add i64 %.0240.i.i908, 1
  %1793 = getelementptr inbounds nuw i8, ptr %.0234.i.i910, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1793, i32 0, i32 3, i32 1)
  %1794 = getelementptr inbounds nuw i8, ptr %.0234.i.i910, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1794, i32 0, i32 3, i32 1)
  %1795 = getelementptr inbounds nuw i8, ptr %.0237.i.i909, i64 128
  br label %1810

1796:                                             ; preds = %.split.i904
  %1797 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 %1733
  %1798 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 -1
  %1799 = load i8, ptr %1798, align 1, !tbaa !36
  %1800 = getelementptr inbounds i8, ptr %1797, i64 -1
  %1801 = load i8, ptr %1800, align 1, !tbaa !36
  %1802 = icmp eq i8 %1799, %1801
  %.neg.i.i1065 = sext i1 %1802 to i64
  %1803 = getelementptr inbounds i8, ptr %.0232.i.i911, i64 %.neg.i.i1065
  %1804 = getelementptr inbounds i8, ptr %1797, i64 %.neg.i.i1065
  %1805 = select i1 %1802, i64 5, i64 4
  %1806 = ptrtoint ptr %.0230.i.i912 to i64
  %1807 = sub i64 %1806, %1349
  %1808 = trunc i64 %1807 to i32
  %1809 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i915
  store i32 %1808, ptr %1809, align 4, !tbaa !24
  br label %.critedge.i.i941

1810:                                             ; preds = %1791, %.thread292.i926
  %.1241.i.ph.i929 = phi i64 [ %.0240.i.i908, %.thread292.i926 ], [ %1792, %1791 ]
  %.1238.i.ph.i930 = phi ptr [ %.0237.i.i909, %.thread292.i926 ], [ %1795, %1791 ]
  %1811 = icmp ult ptr %1790, %1365
  br i1 %1811, label %.split.i904, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

.sink.split.i1059:                                ; preds = %1771, %1738, %.split174.us.i931
  %.us-phi169.sink.i1060 = phi ptr [ %.us-phi179.i936, %.split174.us.i931 ], [ %.0230.i.us.i1074, %1738 ], [ %.0230.i.i912, %1771 ]
  %.us-phi171.sink.i1061 = phi i64 [ %.us-phi176.i933, %.split174.us.i931 ], [ %.0261.i.us.i1077, %1738 ], [ %.0261.i.i915, %1771 ]
  %.1260.i.ph.ph.i1062 = phi i32 [ %.us-phi175.i932, %.split174.us.i931 ], [ %.0259.i.us.i1069, %1738 ], [ %.0259.i.i907, %1771 ]
  %.0236.i.ph.ph.i1063 = phi i32 [ %.us-phi177.i934, %.split174.us.i931 ], [ %1736, %1738 ], [ %1767, %1771 ]
  %.2229.i.ph.ph.i1064 = phi ptr [ %.us-phi180.i937, %.split174.us.i931 ], [ %.1228.i.us.i1075, %1738 ], [ %.1228.i.i913, %1771 ]
  %1812 = ptrtoint ptr %.us-phi169.sink.i1060 to i64
  %1813 = sub i64 %1812, %1349
  %1814 = trunc i64 %1813 to i32
  %1815 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi171.sink.i1061
  store i32 %1814, ptr %1815, align 4, !tbaa !24
  br label %1816

1816:                                             ; preds = %.sink.split.i1059, %.split174.us.i931
  %.1260.i.ph.i938 = phi i32 [ %.us-phi175.i932, %.split174.us.i931 ], [ %.1260.i.ph.ph.i1062, %.sink.split.i1059 ]
  %.0236.i.ph.i939 = phi i32 [ %.us-phi177.i934, %.split174.us.i931 ], [ %.0236.i.ph.ph.i1063, %.sink.split.i1059 ]
  %.2229.i.ph.i940 = phi ptr [ %.us-phi180.i937, %.split174.us.i931 ], [ %.2229.i.ph.ph.i1064, %.sink.split.i1059 ]
  %1817 = zext i32 %.1260.i.ph.i938 to i64
  %1818 = getelementptr inbounds nuw i8, ptr %1347, i64 %1817
  %1819 = ptrtoint ptr %.2229.i.ph.i940 to i64
  %1820 = ptrtoint ptr %1818 to i64
  %1821 = sub i64 %1819, %1820
  %1822 = trunc i64 %1821 to i32
  %1823 = add i32 %1822, 3
  %1824 = icmp ugt ptr %.2229.i.ph.i940, %.0225.i210.i896
  %1825 = icmp ugt i32 %.1260.i.ph.i938, %1361
  %1826 = and i1 %1825, %1824
  br i1 %1826, label %.lr.ph.i1055, label %.critedge.i.i941

.lr.ph.i1055:                                     ; preds = %1816, %1832
  %.4.i186.i1056 = phi ptr [ %1827, %1832 ], [ %.2229.i.ph.i940, %1816 ]
  %.4247.i185.i1057 = phi i64 [ %1833, %1832 ], [ 4, %1816 ]
  %.4252.i184.i1058 = phi ptr [ %1829, %1832 ], [ %1818, %1816 ]
  %1827 = getelementptr inbounds i8, ptr %.4.i186.i1056, i64 -1
  %1828 = load i8, ptr %1827, align 1, !tbaa !36
  %1829 = getelementptr inbounds i8, ptr %.4252.i184.i1058, i64 -1
  %1830 = load i8, ptr %1829, align 1, !tbaa !36
  %1831 = icmp eq i8 %1828, %1830
  br i1 %1831, label %1832, label %.critedge.i.i941

1832:                                             ; preds = %.lr.ph.i1055
  %1833 = add i64 %.4247.i185.i1057, 1
  %1834 = icmp ugt ptr %1827, %.0225.i210.i896
  %1835 = icmp ugt ptr %1829, %1363
  %1836 = and i1 %1834, %1835
  br i1 %1836, label %.lr.ph.i1055, label %.critedge.i.i941, !llvm.loop !37

.critedge.i.i941:                                 ; preds = %1832, %.lr.ph.i1055, %1816, %1796
  %.0236.i91.i942 = phi i32 [ %1767, %1796 ], [ %.0236.i.ph.i939, %1816 ], [ %.0236.i.ph.i939, %.lr.ph.i1055 ], [ %.0236.i.ph.i939, %1832 ]
  %.2274.i.i943 = phi i32 [ %.1273.i206.fr.i900, %1796 ], [ %1822, %1816 ], [ %1822, %.lr.ph.i1055 ], [ %1822, %1832 ]
  %.2269.i.i944 = phi i32 [ %.1268.i208.i898, %1796 ], [ %.1273.i206.fr.i900, %1816 ], [ %.1273.i206.fr.i900, %.lr.ph.i1055 ], [ %.1273.i206.fr.i900, %1832 ]
  %.3256.i.i945 = phi i32 [ 1, %1796 ], [ %1823, %1816 ], [ %1823, %.lr.ph.i1055 ], [ %1823, %1832 ]
  %.3251.i.i946 = phi ptr [ %1804, %1796 ], [ %1818, %1816 ], [ %1829, %1832 ], [ %.4252.i184.i1058, %.lr.ph.i1055 ]
  %.3246.i.i947 = phi i64 [ %1805, %1796 ], [ 4, %1816 ], [ %1833, %1832 ], [ %.4247.i185.i1057, %.lr.ph.i1055 ]
  %.3.i.i948 = phi ptr [ %1803, %1796 ], [ %.2229.i.ph.i940, %1816 ], [ %1827, %1832 ], [ %.4.i186.i1056, %.lr.ph.i1055 ]
  %1837 = getelementptr inbounds nuw i8, ptr %.3.i.i948, i64 %.3246.i.i947
  %1838 = getelementptr inbounds nuw i8, ptr %.3251.i.i946, i64 %.3246.i.i947
  %1839 = icmp ult ptr %1837, %1714
  br i1 %1839, label %1840, label %.loopexit.i.i949

1840:                                             ; preds = %.critedge.i.i941
  %.val.i.i1043 = load i64, ptr %1838, align 1, !tbaa !23
  %.val60.i.i1044 = load i64, ptr %1837, align 1, !tbaa !23
  %.not.i29.i1045 = icmp eq i64 %.val.i.i1043, %.val60.i.i1044
  br i1 %.not.i29.i1045, label %.preheader.i.i1046, label %1841

1841:                                             ; preds = %1840
  %1842 = xor i64 %.val60.i.i1044, %.val.i.i1043
  %1843 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1842, i1 true)
  %1844 = lshr i64 %1843, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i957

.preheader.i.i1046:                               ; preds = %1840, %1846
  %.pn.i30.i1047 = phi ptr [ %.150.i.i1050, %1846 ], [ %1838, %1840 ]
  %.pn67.i.i1048 = phi ptr [ %.146.i.i1049, %1846 ], [ %1837, %1840 ]
  %.146.i.i1049 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1048, i64 8
  %.150.i.i1050 = getelementptr inbounds nuw i8, ptr %.pn.i30.i1047, i64 8
  %1845 = icmp ult ptr %.146.i.i1049, %1714
  br i1 %1845, label %1846, label %.loopexit.i.i949

1846:                                             ; preds = %.preheader.i.i1046
  %.150.val.i.i1051 = load i64, ptr %.150.i.i1050, align 1, !tbaa !23
  %.146.val.i.i1052 = load i64, ptr %.146.i.i1049, align 1, !tbaa !23
  %.not59.i.i1053 = icmp eq i64 %.150.val.i.i1051, %.146.val.i.i1052
  br i1 %.not59.i.i1053, label %.preheader.i.i1046, label %.thread63.i.i1054

.thread63.i.i1054:                                ; preds = %1846
  %1847 = xor i64 %.146.val.i.i1052, %.150.val.i.i1051
  %1848 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1847, i1 true)
  %1849 = lshr i64 %1848, 3
  %1850 = getelementptr inbounds nuw i8, ptr %.146.i.i1049, i64 %1849
  %1851 = ptrtoint ptr %1850 to i64
  %1852 = ptrtoint ptr %1837 to i64
  %1853 = sub i64 %1851, %1852
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i957

.loopexit.i.i949:                                 ; preds = %.preheader.i.i1046, %.critedge.i.i941
  %.049.i.i950 = phi ptr [ %1838, %.critedge.i.i941 ], [ %.150.i.i1050, %.preheader.i.i1046 ]
  %.045.i.i951 = phi ptr [ %1837, %.critedge.i.i941 ], [ %.146.i.i1049, %.preheader.i.i1046 ]
  %1854 = icmp ult ptr %.045.i.i951, %1715
  br i1 %1854, label %1855, label %1860

1855:                                             ; preds = %.loopexit.i.i949
  %.049.val.i.i1041 = load i32, ptr %.049.i.i950, align 1, !tbaa !24
  %.045.val.i.i1042 = load i32, ptr %.045.i.i951, align 1, !tbaa !24
  %1856 = icmp eq i32 %.049.val.i.i1041, %.045.val.i.i1042
  br i1 %1856, label %1857, label %1860

1857:                                             ; preds = %1855
  %1858 = getelementptr inbounds nuw i8, ptr %.045.i.i951, i64 4
  %1859 = getelementptr inbounds nuw i8, ptr %.049.i.i950, i64 4
  br label %1860

1860:                                             ; preds = %1857, %1855, %.loopexit.i.i949
  %.352.i.i952 = phi ptr [ %1859, %1857 ], [ %.049.i.i950, %1855 ], [ %.049.i.i950, %.loopexit.i.i949 ]
  %.348.i.i953 = phi ptr [ %1858, %1857 ], [ %.045.i.i951, %1855 ], [ %.045.i.i951, %.loopexit.i.i949 ]
  %1861 = icmp ult ptr %.348.i.i953, %1716
  br i1 %1861, label %1862, label %1867

1862:                                             ; preds = %1860
  %.352.val.i.i1039 = load i16, ptr %.352.i.i952, align 1, !tbaa !38
  %.348.val.i.i1040 = load i16, ptr %.348.i.i953, align 1, !tbaa !38
  %1863 = icmp eq i16 %.352.val.i.i1039, %.348.val.i.i1040
  br i1 %1863, label %1864, label %1867

1864:                                             ; preds = %1862
  %1865 = getelementptr inbounds nuw i8, ptr %.348.i.i953, i64 2
  %1866 = getelementptr inbounds nuw i8, ptr %.352.i.i952, i64 2
  br label %1867

1867:                                             ; preds = %1864, %1862, %1860
  %.453.i.i954 = phi ptr [ %1866, %1864 ], [ %.352.i.i952, %1862 ], [ %.352.i.i952, %1860 ]
  %.4.i26.i955 = phi ptr [ %1865, %1864 ], [ %.348.i.i953, %1862 ], [ %.348.i.i953, %1860 ]
  %1868 = icmp ult ptr %.4.i26.i955, %1364
  br i1 %1868, label %1869, label %1873

1869:                                             ; preds = %1867
  %1870 = load i8, ptr %.453.i.i954, align 1, !tbaa !36
  %1871 = load i8, ptr %.4.i26.i955, align 1, !tbaa !36
  %1872 = icmp eq i8 %1870, %1871
  %spec.select.idx.i.i1037 = zext i1 %1872 to i64
  %spec.select.i28.i1038 = getelementptr inbounds nuw i8, ptr %.4.i26.i955, i64 %spec.select.idx.i.i1037
  br label %1873

1873:                                             ; preds = %1869, %1867
  %.5.i.i956 = phi ptr [ %.4.i26.i955, %1867 ], [ %spec.select.i28.i1038, %1869 ]
  %1874 = ptrtoint ptr %.5.i.i956 to i64
  %1875 = ptrtoint ptr %1837 to i64
  %1876 = sub i64 %1874, %1875
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i957

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i957: ; preds = %1873, %.thread63.i.i1054, %1841
  %.1.i27.i958 = phi i64 [ %1876, %1873 ], [ %1844, %1841 ], [ %1853, %.thread63.i.i1054 ]
  %1877 = add i64 %.1.i27.i958, %.3246.i.i947
  %1878 = ptrtoint ptr %.3.i.i948 to i64
  %1879 = ptrtoint ptr %.0225.i210.i896 to i64
  %1880 = sub i64 %1878, %1879
  %.not.i4.i959 = icmp ugt ptr %.3.i.i948, %1717
  %1881 = load ptr, ptr %1718, align 8, !tbaa !40
  br i1 %.not.i4.i959, label %1898, label %1882

1882:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i957
  %.0225.i.val.i960 = load <2 x i64>, ptr %.0225.i210.i896, align 1, !tbaa !36
  store <2 x i64> %.0225.i.val.i960, ptr %1881, align 1, !tbaa !36
  %1883 = icmp ugt i64 %1880, 16
  %1884 = load ptr, ptr %1718, align 8, !tbaa !40
  br i1 %1883, label %1886, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i961

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i961: ; preds = %1882
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 %1880
  store ptr %1885, ptr %1718, align 8, !tbaa !40
  %.pre.i962 = load ptr, ptr %1721, align 8, !tbaa !44
  br label %1924

1886:                                             ; preds = %1882
  %1887 = getelementptr inbounds nuw i8, ptr %1884, i64 16
  %1888 = getelementptr inbounds nuw i8, ptr %.0225.i210.i896, i64 16
  %1889 = getelementptr i8, ptr %1884, i64 %1880
  %.val22.i1015 = load <2 x i64>, ptr %1888, align 1, !tbaa !36
  store <2 x i64> %.val22.i1015, ptr %1887, align 1, !tbaa !36
  %1890 = icmp slt i64 %1880, 33
  br i1 %1890, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021, label %1891

1891:                                             ; preds = %1886
  %1892 = getelementptr inbounds nuw i8, ptr %1884, i64 32
  br label %1893

1893:                                             ; preds = %1893, %1891
  %.130.i.i1016 = phi ptr [ %1892, %1891 ], [ %1896, %1893 ]
  %.pn.i.i1017 = phi ptr [ %1888, %1891 ], [ %1895, %1893 ]
  %.1.i6.i1018 = getelementptr inbounds nuw i8, ptr %.pn.i.i1017, i64 16
  %.1.i6.val.i1019 = load <2 x i64>, ptr %.1.i6.i1018, align 1, !tbaa !36
  store <2 x i64> %.1.i6.val.i1019, ptr %.130.i.i1016, align 1, !tbaa !36
  %1894 = getelementptr inbounds nuw i8, ptr %.130.i.i1016, i64 16
  %1895 = getelementptr inbounds nuw i8, ptr %.pn.i.i1017, i64 32
  %.val21.i1020 = load <2 x i64>, ptr %1895, align 1, !tbaa !36
  store <2 x i64> %.val21.i1020, ptr %1894, align 1, !tbaa !36
  %1896 = getelementptr inbounds nuw i8, ptr %.130.i.i1016, i64 32
  %1897 = icmp ult ptr %1896, %1889
  br i1 %1897, label %1893, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021, !llvm.loop !45

1898:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i957
  %.not.i31.i1023 = icmp ugt ptr %.0225.i210.i896, %1717
  br i1 %.not.i31.i1023, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030, label %1899

1899:                                             ; preds = %1898
  %1900 = sub i64 %1719, %1879
  %1901 = getelementptr inbounds i8, ptr %1881, i64 %1900
  %.val19.i.i1024 = load <2 x i64>, ptr %.0225.i210.i896, align 1, !tbaa !36
  store <2 x i64> %.val19.i.i1024, ptr %1881, align 1, !tbaa !36
  %1902 = icmp slt i64 %1900, 17
  br i1 %1902, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030, label %1903

1903:                                             ; preds = %1899
  %1904 = getelementptr inbounds nuw i8, ptr %1881, i64 16
  br label %1905

1905:                                             ; preds = %1905, %1903
  %.130.i.i.i1025 = phi ptr [ %1904, %1903 ], [ %1908, %1905 ]
  %.pn.i.i.i1026 = phi ptr [ %.0225.i210.i896, %1903 ], [ %1907, %1905 ]
  %.1.i.i.i1027 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1026, i64 16
  %.1.i.val.i.i1028 = load <2 x i64>, ptr %.1.i.i.i1027, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i.i1028, ptr %.130.i.i.i1025, align 1, !tbaa !36
  %1906 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1025, i64 16
  %1907 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1026, i64 32
  %.val.i32.i1029 = load <2 x i64>, ptr %1907, align 1, !tbaa !36
  store <2 x i64> %.val.i32.i1029, ptr %1906, align 1, !tbaa !36
  %1908 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1025, i64 32
  %1909 = icmp ult ptr %1908, %1901
  br i1 %1909, label %1905, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030: ; preds = %1905, %1899, %1898
  %.014.i.i1031 = phi ptr [ %1717, %1899 ], [ %.0225.i210.i896, %1898 ], [ %1717, %1905 ]
  %.0.i.i1032 = phi ptr [ %1901, %1899 ], [ %1881, %1898 ], [ %1901, %1905 ]
  %1910 = icmp ult ptr %.014.i.i1031, %.3.i.i948
  br i1 %1910, label %.lr.ph.i.i1033, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021

.lr.ph.i.i1033:                                   ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030, %.lr.ph.i.i1033
  %.121.i.i1034 = phi ptr [ %1913, %.lr.ph.i.i1033 ], [ %.0.i.i1032, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030 ]
  %.11520.i.i1035 = phi ptr [ %1911, %.lr.ph.i.i1033 ], [ %.014.i.i1031, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030 ]
  %1911 = getelementptr inbounds nuw i8, ptr %.11520.i.i1035, i64 1
  %1912 = load i8, ptr %.11520.i.i1035, align 1, !tbaa !36
  %1913 = getelementptr inbounds nuw i8, ptr %.121.i.i1034, i64 1
  store i8 %1912, ptr %.121.i.i1034, align 1, !tbaa !36
  %exitcond.not.i.i1036 = icmp eq ptr %1911, %.3.i.i948
  br i1 %exitcond.not.i.i1036, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021, label %.lr.ph.i.i1033, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021: ; preds = %1893, %.lr.ph.i.i1033, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1030, %1886
  %1914 = load ptr, ptr %1718, align 8, !tbaa !40
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 %1880
  store ptr %1915, ptr %1718, align 8, !tbaa !40
  %1916 = icmp ugt i64 %1880, 65535
  %.pre282.i1022 = load ptr, ptr %1721, align 8, !tbaa !44
  br i1 %1916, label %1917, label %1924

1917:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021
  store i32 1, ptr %1720, align 8, !tbaa !47
  %1918 = load ptr, ptr %1, align 8, !tbaa !48
  %1919 = ptrtoint ptr %.pre282.i1022 to i64
  %1920 = ptrtoint ptr %1918 to i64
  %1921 = sub i64 %1919, %1920
  %1922 = lshr exact i64 %1921, 3
  %1923 = trunc i64 %1922 to i32
  store i32 %1923, ptr %1722, align 4, !tbaa !49
  br label %1924

1924:                                             ; preds = %1917, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i961
  %1925 = phi ptr [ %.pre.i962, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i961 ], [ %.pre282.i1022, %1917 ], [ %.pre282.i1022, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1021 ]
  %1926 = trunc i64 %1880 to i16
  %1927 = getelementptr inbounds nuw i8, ptr %1925, i64 4
  store i16 %1926, ptr %1927, align 4, !tbaa !50
  store i32 %.3256.i.i945, ptr %1925, align 4, !tbaa !52
  %1928 = add i64 %1877, -3
  %1929 = icmp ugt i64 %1928, 65535
  br i1 %1929, label %1930, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963

1930:                                             ; preds = %1924
  store i32 2, ptr %1720, align 8, !tbaa !47
  %1931 = load ptr, ptr %1, align 8, !tbaa !48
  %1932 = ptrtoint ptr %1925 to i64
  %1933 = ptrtoint ptr %1931 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = lshr exact i64 %1934, 3
  %1936 = trunc i64 %1935 to i32
  store i32 %1936, ptr %1722, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963: ; preds = %1930, %1924
  %1937 = trunc i64 %1928 to i16
  %1938 = getelementptr inbounds nuw i8, ptr %1925, i64 6
  store i16 %1937, ptr %1938, align 2, !tbaa !53
  %1939 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  store ptr %1939, ptr %1721, align 8, !tbaa !44
  %1940 = getelementptr inbounds nuw i8, ptr %.3.i.i948, i64 %1877
  %.not291.i.i964 = icmp ugt ptr %1940, %1365
  br i1 %.not291.i.i964, label %.critedge3.i.i975, label %1941

1941:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963
  %1942 = add i32 %.0236.i91.i942, 2
  %1943 = zext i32 %.0236.i91.i942 to i64
  %gep.i965 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %1943
  %.val14.i966 = load i64, ptr %gep.i965, align 1, !tbaa !23
  %1944 = mul i64 %.val14.i966, -3523014627271114752
  %1945 = lshr i64 %1944, %1713
  %1946 = getelementptr inbounds nuw i32, ptr %13, i64 %1945
  store i32 %1942, ptr %1946, align 4, !tbaa !24
  %1947 = getelementptr inbounds i8, ptr %1940, i64 -2
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = sub i64 %1948, %1349
  %1950 = trunc i64 %1949 to i32
  %.val13.i967 = load i64, ptr %1947, align 1, !tbaa !23
  %1951 = mul i64 %.val13.i967, -3523014627271114752
  %1952 = lshr i64 %1951, %1713
  %1953 = getelementptr inbounds nuw i32, ptr %13, i64 %1952
  store i32 %1950, ptr %1953, align 4, !tbaa !24
  %.not292.i.i968 = icmp eq i32 %.2269.i.i944, 0
  br i1 %.not292.i.i968, label %.critedge3.i.i975, label %.lr.ph197.i969

.lr.ph197.i969:                                   ; preds = %1941, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995
  %1954 = phi ptr [ %2023, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995 ], [ %1939, %1941 ]
  %.2.i196.i970 = phi ptr [ %2007, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995 ], [ %1940, %1941 ]
  %.4271.i195.i971 = phi i32 [ %.4276.i194.i972, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995 ], [ %.2269.i.i944, %1941 ]
  %.4276.i194.i972 = phi i32 [ %.4271.i195.i971, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995 ], [ %.2274.i.i943, %1941 ]
  %.2.i.val.i973 = load i32, ptr %.2.i196.i970, align 1, !tbaa !24
  %1955 = zext i32 %.4271.i195.i971 to i64
  %1956 = sub nsw i64 0, %1955
  %1957 = getelementptr inbounds i8, ptr %.2.i196.i970, i64 %1956
  %.val.i974 = load i32, ptr %1957, align 1, !tbaa !24
  %1958 = icmp eq i32 %.2.i.val.i973, %.val.i974
  br i1 %1958, label %1959, label %.critedge3.i.i975

1959:                                             ; preds = %.lr.ph197.i969
  %1960 = getelementptr inbounds nuw i8, ptr %.2.i196.i970, i64 4
  %1961 = getelementptr inbounds i8, ptr %1960, i64 %1956
  %1962 = icmp ult ptr %1960, %1714
  br i1 %1962, label %1963, label %.loopexit.i33.i980

1963:                                             ; preds = %1959
  %.val.i48.i1003 = load i64, ptr %1961, align 1, !tbaa !23
  %.val60.i49.i1004 = load i64, ptr %1960, align 1, !tbaa !23
  %.not.i50.i1005 = icmp eq i64 %.val.i48.i1003, %.val60.i49.i1004
  br i1 %.not.i50.i1005, label %.preheader.i51.i1006, label %1964

1964:                                             ; preds = %1963
  %1965 = xor i64 %.val60.i49.i1004, %.val.i48.i1003
  %1966 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1965, i1 true)
  %1967 = lshr i64 %1966, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i988

.preheader.i51.i1006:                             ; preds = %1963, %1969
  %.pn.i52.i1007 = phi ptr [ %.150.i55.i1010, %1969 ], [ %1961, %1963 ]
  %.pn67.i53.i1008 = phi ptr [ %.146.i54.i1009, %1969 ], [ %1960, %1963 ]
  %.146.i54.i1009 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i1008, i64 8
  %.150.i55.i1010 = getelementptr inbounds nuw i8, ptr %.pn.i52.i1007, i64 8
  %1968 = icmp ult ptr %.146.i54.i1009, %1714
  br i1 %1968, label %1969, label %.loopexit.i33.i980

1969:                                             ; preds = %.preheader.i51.i1006
  %.150.val.i56.i1011 = load i64, ptr %.150.i55.i1010, align 1, !tbaa !23
  %.146.val.i57.i1012 = load i64, ptr %.146.i54.i1009, align 1, !tbaa !23
  %.not59.i58.i1013 = icmp eq i64 %.150.val.i56.i1011, %.146.val.i57.i1012
  br i1 %.not59.i58.i1013, label %.preheader.i51.i1006, label %.thread63.i59.i1014

.thread63.i59.i1014:                              ; preds = %1969
  %1970 = xor i64 %.146.val.i57.i1012, %.150.val.i56.i1011
  %1971 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1970, i1 true)
  %1972 = lshr i64 %1971, 3
  %1973 = getelementptr inbounds nuw i8, ptr %.146.i54.i1009, i64 %1972
  %1974 = ptrtoint ptr %1973 to i64
  %1975 = ptrtoint ptr %1960 to i64
  %1976 = sub i64 %1974, %1975
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i988

.loopexit.i33.i980:                               ; preds = %.preheader.i51.i1006, %1959
  %.049.i34.i981 = phi ptr [ %1961, %1959 ], [ %.150.i55.i1010, %.preheader.i51.i1006 ]
  %.045.i35.i982 = phi ptr [ %1960, %1959 ], [ %.146.i54.i1009, %.preheader.i51.i1006 ]
  %1977 = icmp ult ptr %.045.i35.i982, %1715
  br i1 %1977, label %1978, label %1983

1978:                                             ; preds = %.loopexit.i33.i980
  %.049.val.i46.i1001 = load i32, ptr %.049.i34.i981, align 1, !tbaa !24
  %.045.val.i47.i1002 = load i32, ptr %.045.i35.i982, align 1, !tbaa !24
  %1979 = icmp eq i32 %.049.val.i46.i1001, %.045.val.i47.i1002
  br i1 %1979, label %1980, label %1983

1980:                                             ; preds = %1978
  %1981 = getelementptr inbounds nuw i8, ptr %.045.i35.i982, i64 4
  %1982 = getelementptr inbounds nuw i8, ptr %.049.i34.i981, i64 4
  br label %1983

1983:                                             ; preds = %1980, %1978, %.loopexit.i33.i980
  %.352.i36.i983 = phi ptr [ %1982, %1980 ], [ %.049.i34.i981, %1978 ], [ %.049.i34.i981, %.loopexit.i33.i980 ]
  %.348.i37.i984 = phi ptr [ %1981, %1980 ], [ %.045.i35.i982, %1978 ], [ %.045.i35.i982, %.loopexit.i33.i980 ]
  %1984 = icmp ult ptr %.348.i37.i984, %1716
  br i1 %1984, label %1985, label %1990

1985:                                             ; preds = %1983
  %.352.val.i44.i999 = load i16, ptr %.352.i36.i983, align 1, !tbaa !38
  %.348.val.i45.i1000 = load i16, ptr %.348.i37.i984, align 1, !tbaa !38
  %1986 = icmp eq i16 %.352.val.i44.i999, %.348.val.i45.i1000
  br i1 %1986, label %1987, label %1990

1987:                                             ; preds = %1985
  %1988 = getelementptr inbounds nuw i8, ptr %.348.i37.i984, i64 2
  %1989 = getelementptr inbounds nuw i8, ptr %.352.i36.i983, i64 2
  br label %1990

1990:                                             ; preds = %1987, %1985, %1983
  %.453.i38.i985 = phi ptr [ %1989, %1987 ], [ %.352.i36.i983, %1985 ], [ %.352.i36.i983, %1983 ]
  %.4.i39.i986 = phi ptr [ %1988, %1987 ], [ %.348.i37.i984, %1985 ], [ %.348.i37.i984, %1983 ]
  %1991 = icmp ult ptr %.4.i39.i986, %1364
  br i1 %1991, label %1992, label %1996

1992:                                             ; preds = %1990
  %1993 = load i8, ptr %.453.i38.i985, align 1, !tbaa !36
  %1994 = load i8, ptr %.4.i39.i986, align 1, !tbaa !36
  %1995 = icmp eq i8 %1993, %1994
  %spec.select.idx.i42.i997 = zext i1 %1995 to i64
  %spec.select.i43.i998 = getelementptr inbounds nuw i8, ptr %.4.i39.i986, i64 %spec.select.idx.i42.i997
  br label %1996

1996:                                             ; preds = %1992, %1990
  %.5.i40.i987 = phi ptr [ %.4.i39.i986, %1990 ], [ %spec.select.i43.i998, %1992 ]
  %1997 = ptrtoint ptr %.5.i40.i987 to i64
  %1998 = ptrtoint ptr %1960 to i64
  %1999 = sub i64 %1997, %1998
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i988

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i988: ; preds = %1996, %.thread63.i59.i1014, %1964
  %.1.i41.i989 = phi i64 [ %1999, %1996 ], [ %1967, %1964 ], [ %1976, %.thread63.i59.i1014 ]
  %2000 = ptrtoint ptr %.2.i196.i970 to i64
  %2001 = sub i64 %2000, %1349
  %2002 = trunc i64 %2001 to i32
  %.2.i.val12.i990 = load i64, ptr %.2.i196.i970, align 1, !tbaa !23
  %2003 = mul i64 %.2.i.val12.i990, -3523014627271114752
  %2004 = lshr i64 %2003, %1713
  %2005 = getelementptr inbounds nuw i32, ptr %13, i64 %2004
  store i32 %2002, ptr %2005, align 4, !tbaa !24
  %2006 = getelementptr i8, ptr %.2.i196.i970, i64 %.1.i41.i989
  %2007 = getelementptr i8, ptr %2006, i64 4
  %.not.i.i991 = icmp ugt ptr %.2.i196.i970, %1717
  br i1 %.not.i.i991, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i994, label %2008

2008:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i988
  %2009 = load ptr, ptr %1718, align 8, !tbaa !40
  %.2.i.val23.i992 = load <2 x i64>, ptr %.2.i196.i970, align 1, !tbaa !36
  store <2 x i64> %.2.i.val23.i992, ptr %2009, align 1, !tbaa !36
  %.pre283.i993 = load ptr, ptr %1721, align 8, !tbaa !44
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i994

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i994: ; preds = %2008, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i988
  %2010 = phi ptr [ %1954, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i988 ], [ %.pre283.i993, %2008 ]
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 4
  store i16 0, ptr %2011, align 4, !tbaa !50
  store i32 1, ptr %2010, align 4, !tbaa !52
  %2012 = add i64 %.1.i41.i989, 1
  %2013 = icmp ugt i64 %2012, 65535
  br i1 %2013, label %2014, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995

2014:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i994
  store i32 2, ptr %1720, align 8, !tbaa !47
  %2015 = load ptr, ptr %1, align 8, !tbaa !48
  %2016 = ptrtoint ptr %2010 to i64
  %2017 = ptrtoint ptr %2015 to i64
  %2018 = sub i64 %2016, %2017
  %2019 = lshr exact i64 %2018, 3
  %2020 = trunc i64 %2019 to i32
  store i32 %2020, ptr %1722, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995: ; preds = %2014, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i994
  %2021 = trunc i64 %2012 to i16
  %2022 = getelementptr inbounds nuw i8, ptr %2010, i64 6
  store i16 %2021, ptr %2022, align 2, !tbaa !53
  %2023 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  store ptr %2023, ptr %1721, align 8, !tbaa !44
  %.not293.i.i996 = icmp ugt ptr %2007, %1365
  br i1 %.not293.i.i996, label %.critedge3.i.i975, label %.lr.ph197.i969

.critedge3.i.i975:                                ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995, %.lr.ph197.i969, %1941, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963
  %.3275.i.i976 = phi i32 [ %.2274.i.i943, %1941 ], [ %.2274.i.i943, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963 ], [ %.4276.i194.i972, %.lr.ph197.i969 ], [ %.4271.i195.i971, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995 ]
  %.3270.i.i977 = phi i32 [ 0, %1941 ], [ %.2269.i.i944, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963 ], [ %.4271.i195.i971, %.lr.ph197.i969 ], [ %.4276.i194.i972, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995 ]
  %.1.i.i978 = phi ptr [ %1940, %1941 ], [ %1940, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i963 ], [ %.2.i196.i970, %.lr.ph197.i969 ], [ %2007, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i995 ]
  %2024 = getelementptr inbounds nuw i8, ptr %.1.i.i978, i64 3
  %.not287.i.i979 = icmp ult ptr %2024, %1365
  br i1 %.not287.i.i979, label %1723, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit: ; preds = %.critedge3.i.i975, %1810, %1762, %1709
  %.1273.i164.i888 = phi i32 [ %.0272.i.i675, %1709 ], [ 0, %1762 ], [ %.1273.i206.fr.i900, %1810 ], [ %.3275.i.i976, %.critedge3.i.i975 ]
  %.1268.i162.i889 = phi i32 [ %spec.select.i.i674, %1709 ], [ %.1268.i208.i898, %1762 ], [ %.1268.i208.i898, %1810 ], [ %.3270.i.i977, %.critedge3.i.i975 ]
  %.0225.i160.i890 = phi ptr [ %3, %1709 ], [ %.0225.i210.i896, %1762 ], [ %.0225.i210.i896, %1810 ], [ %.1.i.i978, %.critedge3.i.i975 ]
  %.0266.i.i891 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i892 = select i1 %1381, i32 %1368, i32 0
  %2025 = icmp ne i32 %.1273.i164.i888, 0
  %or.cond.i.i893 = select i1 %1382, i1 %2025, i1 false
  %2026 = select i1 %or.cond.i.i893, i32 %1366, i32 %spec.select295.i.i892
  %2027 = select i1 %2025, i32 %.1273.i164.i888, i32 %.0266.i.i891
  store i32 %2027, ptr %2, align 4, !tbaa !24
  %.not294.i.i894 = icmp eq i32 %.1268.i162.i889, 0
  %2028 = select i1 %.not294.i.i894, i32 %2026, i32 %.1268.i162.i889
  store i32 %2028, ptr %1367, align 4, !tbaa !24
  br label %2669

2029:                                             ; preds = %1345
  br i1 %.not287.i205.i677, label %.lr.ph211.i1105, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

.lr.ph211.i1105:                                  ; preds = %2029
  %2030 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2031 = load i32, ptr %2030, align 4, !tbaa !22
  %2032 = sub i32 64, %2031
  %2033 = zext nneg i32 %2032 to i64
  %2034 = getelementptr inbounds i8, ptr %1364, i64 -7
  %2035 = getelementptr inbounds i8, ptr %1364, i64 -3
  %2036 = getelementptr inbounds i8, ptr %1364, i64 -1
  %2037 = getelementptr inbounds i8, ptr %1364, i64 -32
  %2038 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2039 = ptrtoint ptr %2037 to i64
  %2040 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2041 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2042 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %2043

2043:                                             ; preds = %.critedge3.i.i1185, %.lr.ph211.i1105
  %2044 = phi ptr [ %1383, %.lr.ph211.i1105 ], [ %2344, %.critedge3.i.i1185 ]
  %.0225.i210.i1106 = phi ptr [ %3, %.lr.ph211.i1105 ], [ %.1.i.i1188, %.critedge3.i.i1185 ]
  %.0227.i209.i1107 = phi ptr [ %1371, %.lr.ph211.i1105 ], [ %.1.i.i1188, %.critedge3.i.i1185 ]
  %.1268.i208.i1108 = phi i32 [ %spec.select.i.i674, %.lr.ph211.i1105 ], [ %.3270.i.i1187, %.critedge3.i.i1185 ]
  %.1273.i206.i1109 = phi i32 [ %.0272.i.i675, %.lr.ph211.i1105 ], [ %.3275.i.i1186, %.critedge3.i.i1185 ]
  %.1273.i206.fr.i1110 = freeze i32 %.1273.i206.i1109
  %2045 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1107, i64 2
  %2046 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1107, i64 1
  %2047 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1107, i64 128
  %.0227.i.val.i1111 = load i64, ptr %.0227.i209.i1107, align 1, !tbaa !23
  %2048 = mul i64 %.0227.i.val.i1111, -3523014627193847808
  %2049 = lshr i64 %2048, %2033
  %.val16.i1112 = load i64, ptr %2046, align 1, !tbaa !23
  %2050 = getelementptr inbounds nuw i32, ptr %13, i64 %2049
  %2051 = load i32, ptr %2050, align 4, !tbaa !24
  %2052 = zext i32 %.1273.i206.fr.i1110 to i64
  %2053 = sub nsw i64 0, %2052
  %.not.i1113 = icmp eq i32 %.1273.i206.fr.i1110, 0
  br i1 %.not.i1113, label %.split.us.i1276, label %.split.i1114

.split.us.i1276:                                  ; preds = %2043, %2082
  %.0263.i.us.i1277 = phi i64 [ %2065, %2082 ], [ %2049, %2043 ]
  %.pn.in.us.i1278 = phi i64 [ %.0234.i.val.us.i1297, %2082 ], [ %.val16.i1112, %2043 ]
  %.0259.i.us.i1279 = phi i32 [ %2074, %2082 ], [ %2051, %2043 ]
  %.0240.i.us.i1280 = phi i64 [ %.1241.i.ph.us.i1299, %2082 ], [ 2, %2043 ]
  %.0237.i.us.i1281 = phi ptr [ %.1238.i.ph.us.i1300, %2082 ], [ %2047, %2043 ]
  %.0234.i.us.i1282 = phi ptr [ %2076, %2082 ], [ %2044, %2043 ]
  %.0232.i.us.i1283 = phi ptr [ %2075, %2082 ], [ %2045, %2043 ]
  %.0230.i.us.i1284 = phi ptr [ %.0234.i.us.i1282, %2082 ], [ %2046, %2043 ]
  %.1228.i.us.i1285 = phi ptr [ %.0232.i.us.i1283, %2082 ], [ %.0227.i209.i1107, %2043 ]
  %.pn.us.i1286 = mul i64 %.pn.in.us.i1278, -3523014627193847808
  %.0261.i.us.i1287 = lshr i64 %.pn.us.i1286, %2033
  %2054 = ptrtoint ptr %.1228.i.us.i1285 to i64
  %2055 = sub i64 %2054, %1349
  %2056 = trunc i64 %2055 to i32
  %2057 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i1277
  store i32 %2056, ptr %2057, align 4, !tbaa !24
  %.not288.i.us.i1288 = icmp ult i32 %.0259.i.us.i1279, %1361
  br i1 %.not288.i.us.i1288, label %.thread.i1291, label %2058

2058:                                             ; preds = %.split.us.i1276
  %2059 = zext i32 %.0259.i.us.i1279 to i64
  %2060 = getelementptr inbounds nuw i8, ptr %1347, i64 %2059
  %.val10.us.i1289 = load i32, ptr %2060, align 1, !tbaa !24
  %.1228.i.val9.us.pre.i1290 = load i32, ptr %.1228.i.us.i1285, align 1, !tbaa !24
  %2061 = icmp eq i32 %.1228.i.val9.us.pre.i1290, %.val10.us.i1289
  br i1 %2061, label %.sink.split.i1269, label %.thread.i1291

.thread.i1291:                                    ; preds = %2058, %.split.us.i1276
  %2062 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i1287
  %2063 = load i32, ptr %2062, align 4, !tbaa !24
  %.0232.i.val15.us.i1292 = load i64, ptr %.0232.i.us.i1283, align 1, !tbaa !23
  %2064 = mul i64 %.0232.i.val15.us.i1292, -3523014627193847808
  %2065 = lshr i64 %2064, %2033
  %2066 = ptrtoint ptr %.0230.i.us.i1284 to i64
  %2067 = sub i64 %2066, %1349
  %2068 = trunc i64 %2067 to i32
  store i32 %2068, ptr %2062, align 4, !tbaa !24
  %.not289.i.us.i1293 = icmp ult i32 %2063, %1361
  br i1 %.not289.i.us.i1293, label %.thread286.i1296, label %2069

2069:                                             ; preds = %.thread.i1291
  %2070 = zext i32 %2063 to i64
  %2071 = getelementptr inbounds nuw i8, ptr %1347, i64 %2070
  %.val8.us.i1294 = load i32, ptr %2071, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i1295 = load i32, ptr %.0230.i.us.i1284, align 1, !tbaa !24
  %2072 = icmp eq i32 %.0230.i.val7.us.pre.i1295, %.val8.us.i1294
  br i1 %2072, label %.split174.us.i1141, label %.thread286.i1296

.thread286.i1296:                                 ; preds = %2069, %.thread.i1291
  %2073 = getelementptr inbounds nuw i32, ptr %13, i64 %2065
  %2074 = load i32, ptr %2073, align 4, !tbaa !24
  %.0234.i.val.us.i1297 = load i64, ptr %.0234.i.us.i1282, align 1, !tbaa !23
  %2075 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1283, i64 %.0240.i.us.i1280
  %2076 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1282, i64 %.0240.i.us.i1280
  %.not290.i.us.i1298 = icmp ult ptr %2075, %.0237.i.us.i1281
  br i1 %.not290.i.us.i1298, label %2082, label %2077

2077:                                             ; preds = %.thread286.i1296
  %2078 = add i64 %.0240.i.us.i1280, 1
  %2079 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1282, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2079, i32 0, i32 3, i32 1)
  %2080 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1282, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2080, i32 0, i32 3, i32 1)
  %2081 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i1281, i64 128
  br label %2082

2082:                                             ; preds = %2077, %.thread286.i1296
  %.1241.i.ph.us.i1299 = phi i64 [ %.0240.i.us.i1280, %.thread286.i1296 ], [ %2078, %2077 ]
  %.1238.i.ph.us.i1300 = phi ptr [ %.0237.i.us.i1281, %.thread286.i1296 ], [ %2081, %2077 ]
  %2083 = icmp ult ptr %2076, %1365
  br i1 %2083, label %.split.us.i1276, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

.split.i1114:                                     ; preds = %2043, %2130
  %.0263.i.i1115 = phi i64 [ %2098, %2130 ], [ %2049, %2043 ]
  %.pn.in.i1116 = phi i64 [ %.0234.i.val.i1137, %2130 ], [ %.val16.i1112, %2043 ]
  %.0259.i.i1117 = phi i32 [ %2108, %2130 ], [ %2051, %2043 ]
  %.0240.i.i1118 = phi i64 [ %.1241.i.ph.i1139, %2130 ], [ 2, %2043 ]
  %.0237.i.i1119 = phi ptr [ %.1238.i.ph.i1140, %2130 ], [ %2047, %2043 ]
  %.0234.i.i1120 = phi ptr [ %2110, %2130 ], [ %2044, %2043 ]
  %.0232.i.i1121 = phi ptr [ %2109, %2130 ], [ %2045, %2043 ]
  %.0230.i.i1122 = phi ptr [ %.0234.i.i1120, %2130 ], [ %2046, %2043 ]
  %.1228.i.i1123 = phi ptr [ %.0232.i.i1121, %2130 ], [ %.0227.i209.i1107, %2043 ]
  %.pn.i1124 = mul i64 %.pn.in.i1116, -3523014627193847808
  %.0261.i.i1125 = lshr i64 %.pn.i1124, %2033
  %2084 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 %2053
  %.val11.i1126 = load i32, ptr %2084, align 1, !tbaa !24
  %2085 = ptrtoint ptr %.1228.i.i1123 to i64
  %2086 = sub i64 %2085, %1349
  %2087 = trunc i64 %2086 to i32
  %2088 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i1115
  store i32 %2087, ptr %2088, align 4, !tbaa !24
  %.0232.i.val.i1127 = load i32, ptr %.0232.i.i1121, align 1, !tbaa !24
  %2089 = icmp eq i32 %.0232.i.val.i1127, %.val11.i1126
  br i1 %2089, label %2116, label %2090

2090:                                             ; preds = %.split.i1114
  %.not288.i.i1128 = icmp ult i32 %.0259.i.i1117, %1361
  br i1 %.not288.i.i1128, label %.thread289.i1131, label %2091

2091:                                             ; preds = %2090
  %2092 = zext i32 %.0259.i.i1117 to i64
  %2093 = getelementptr inbounds nuw i8, ptr %1347, i64 %2092
  %.val10.i1129 = load i32, ptr %2093, align 1, !tbaa !24
  %.1228.i.val9.pre.i1130 = load i32, ptr %.1228.i.i1123, align 1, !tbaa !24
  %2094 = icmp eq i32 %.1228.i.val9.pre.i1130, %.val10.i1129
  br i1 %2094, label %.sink.split.i1269, label %.thread289.i1131

.thread289.i1131:                                 ; preds = %2091, %2090
  %2095 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1125
  %2096 = load i32, ptr %2095, align 4, !tbaa !24
  %.0232.i.val15.i1132 = load i64, ptr %.0232.i.i1121, align 1, !tbaa !23
  %2097 = mul i64 %.0232.i.val15.i1132, -3523014627193847808
  %2098 = lshr i64 %2097, %2033
  %2099 = ptrtoint ptr %.0230.i.i1122 to i64
  %2100 = sub i64 %2099, %1349
  %2101 = trunc i64 %2100 to i32
  store i32 %2101, ptr %2095, align 4, !tbaa !24
  %.not289.i.i1133 = icmp ult i32 %2096, %1361
  br i1 %.not289.i.i1133, label %.thread292.i1136, label %2102

2102:                                             ; preds = %.thread289.i1131
  %2103 = zext i32 %2096 to i64
  %2104 = getelementptr inbounds nuw i8, ptr %1347, i64 %2103
  %.val8.i1134 = load i32, ptr %2104, align 1, !tbaa !24
  %.0230.i.val7.pre.i1135 = load i32, ptr %.0230.i.i1122, align 1, !tbaa !24
  %2105 = icmp eq i32 %.0230.i.val7.pre.i1135, %.val8.i1134
  br i1 %2105, label %.split174.us.i1141, label %.thread292.i1136

.split174.us.i1141:                               ; preds = %2102, %2069
  %.us-phi175.i1142 = phi i32 [ %2063, %2069 ], [ %2096, %2102 ]
  %.us-phi176.i1143 = phi i64 [ %2065, %2069 ], [ %2098, %2102 ]
  %.us-phi177.i1144 = phi i32 [ %2068, %2069 ], [ %2101, %2102 ]
  %.us-phi178.i1145 = phi i64 [ %.0240.i.us.i1280, %2069 ], [ %.0240.i.i1118, %2102 ]
  %.us-phi179.i1146 = phi ptr [ %.0232.i.us.i1283, %2069 ], [ %.0232.i.i1121, %2102 ]
  %.us-phi180.i1147 = phi ptr [ %.0230.i.us.i1284, %2069 ], [ %.0230.i.i1122, %2102 ]
  %2106 = icmp ult i64 %.us-phi178.i1145, 5
  br i1 %2106, label %.sink.split.i1269, label %2136

.thread292.i1136:                                 ; preds = %2102, %.thread289.i1131
  %2107 = getelementptr inbounds nuw i32, ptr %13, i64 %2098
  %2108 = load i32, ptr %2107, align 4, !tbaa !24
  %.0234.i.val.i1137 = load i64, ptr %.0234.i.i1120, align 1, !tbaa !23
  %2109 = getelementptr inbounds nuw i8, ptr %.0232.i.i1121, i64 %.0240.i.i1118
  %2110 = getelementptr inbounds nuw i8, ptr %.0234.i.i1120, i64 %.0240.i.i1118
  %.not290.i.i1138 = icmp ult ptr %2109, %.0237.i.i1119
  br i1 %.not290.i.i1138, label %2130, label %2111

2111:                                             ; preds = %.thread292.i1136
  %2112 = add i64 %.0240.i.i1118, 1
  %2113 = getelementptr inbounds nuw i8, ptr %.0234.i.i1120, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2113, i32 0, i32 3, i32 1)
  %2114 = getelementptr inbounds nuw i8, ptr %.0234.i.i1120, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2114, i32 0, i32 3, i32 1)
  %2115 = getelementptr inbounds nuw i8, ptr %.0237.i.i1119, i64 128
  br label %2130

2116:                                             ; preds = %.split.i1114
  %2117 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 %2053
  %2118 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 -1
  %2119 = load i8, ptr %2118, align 1, !tbaa !36
  %2120 = getelementptr inbounds i8, ptr %2117, i64 -1
  %2121 = load i8, ptr %2120, align 1, !tbaa !36
  %2122 = icmp eq i8 %2119, %2121
  %.neg.i.i1275 = sext i1 %2122 to i64
  %2123 = getelementptr inbounds i8, ptr %.0232.i.i1121, i64 %.neg.i.i1275
  %2124 = getelementptr inbounds i8, ptr %2117, i64 %.neg.i.i1275
  %2125 = select i1 %2122, i64 5, i64 4
  %2126 = ptrtoint ptr %.0230.i.i1122 to i64
  %2127 = sub i64 %2126, %1349
  %2128 = trunc i64 %2127 to i32
  %2129 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1125
  store i32 %2128, ptr %2129, align 4, !tbaa !24
  br label %.critedge.i.i1151

2130:                                             ; preds = %2111, %.thread292.i1136
  %.1241.i.ph.i1139 = phi i64 [ %.0240.i.i1118, %.thread292.i1136 ], [ %2112, %2111 ]
  %.1238.i.ph.i1140 = phi ptr [ %.0237.i.i1119, %.thread292.i1136 ], [ %2115, %2111 ]
  %2131 = icmp ult ptr %2110, %1365
  br i1 %2131, label %.split.i1114, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

.sink.split.i1269:                                ; preds = %2091, %2058, %.split174.us.i1141
  %.us-phi169.sink.i1270 = phi ptr [ %.us-phi179.i1146, %.split174.us.i1141 ], [ %.0230.i.us.i1284, %2058 ], [ %.0230.i.i1122, %2091 ]
  %.us-phi171.sink.i1271 = phi i64 [ %.us-phi176.i1143, %.split174.us.i1141 ], [ %.0261.i.us.i1287, %2058 ], [ %.0261.i.i1125, %2091 ]
  %.1260.i.ph.ph.i1272 = phi i32 [ %.us-phi175.i1142, %.split174.us.i1141 ], [ %.0259.i.us.i1279, %2058 ], [ %.0259.i.i1117, %2091 ]
  %.0236.i.ph.ph.i1273 = phi i32 [ %.us-phi177.i1144, %.split174.us.i1141 ], [ %2056, %2058 ], [ %2087, %2091 ]
  %.2229.i.ph.ph.i1274 = phi ptr [ %.us-phi180.i1147, %.split174.us.i1141 ], [ %.1228.i.us.i1285, %2058 ], [ %.1228.i.i1123, %2091 ]
  %2132 = ptrtoint ptr %.us-phi169.sink.i1270 to i64
  %2133 = sub i64 %2132, %1349
  %2134 = trunc i64 %2133 to i32
  %2135 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi171.sink.i1271
  store i32 %2134, ptr %2135, align 4, !tbaa !24
  br label %2136

2136:                                             ; preds = %.sink.split.i1269, %.split174.us.i1141
  %.1260.i.ph.i1148 = phi i32 [ %.us-phi175.i1142, %.split174.us.i1141 ], [ %.1260.i.ph.ph.i1272, %.sink.split.i1269 ]
  %.0236.i.ph.i1149 = phi i32 [ %.us-phi177.i1144, %.split174.us.i1141 ], [ %.0236.i.ph.ph.i1273, %.sink.split.i1269 ]
  %.2229.i.ph.i1150 = phi ptr [ %.us-phi180.i1147, %.split174.us.i1141 ], [ %.2229.i.ph.ph.i1274, %.sink.split.i1269 ]
  %2137 = zext i32 %.1260.i.ph.i1148 to i64
  %2138 = getelementptr inbounds nuw i8, ptr %1347, i64 %2137
  %2139 = ptrtoint ptr %.2229.i.ph.i1150 to i64
  %2140 = ptrtoint ptr %2138 to i64
  %2141 = sub i64 %2139, %2140
  %2142 = trunc i64 %2141 to i32
  %2143 = add i32 %2142, 3
  %2144 = icmp ugt ptr %.2229.i.ph.i1150, %.0225.i210.i1106
  %2145 = icmp ugt i32 %.1260.i.ph.i1148, %1361
  %2146 = and i1 %2145, %2144
  br i1 %2146, label %.lr.ph.i1265, label %.critedge.i.i1151

.lr.ph.i1265:                                     ; preds = %2136, %2152
  %.4.i186.i1266 = phi ptr [ %2147, %2152 ], [ %.2229.i.ph.i1150, %2136 ]
  %.4247.i185.i1267 = phi i64 [ %2153, %2152 ], [ 4, %2136 ]
  %.4252.i184.i1268 = phi ptr [ %2149, %2152 ], [ %2138, %2136 ]
  %2147 = getelementptr inbounds i8, ptr %.4.i186.i1266, i64 -1
  %2148 = load i8, ptr %2147, align 1, !tbaa !36
  %2149 = getelementptr inbounds i8, ptr %.4252.i184.i1268, i64 -1
  %2150 = load i8, ptr %2149, align 1, !tbaa !36
  %2151 = icmp eq i8 %2148, %2150
  br i1 %2151, label %2152, label %.critedge.i.i1151

2152:                                             ; preds = %.lr.ph.i1265
  %2153 = add i64 %.4247.i185.i1267, 1
  %2154 = icmp ugt ptr %2147, %.0225.i210.i1106
  %2155 = icmp ugt ptr %2149, %1363
  %2156 = and i1 %2154, %2155
  br i1 %2156, label %.lr.ph.i1265, label %.critedge.i.i1151, !llvm.loop !37

.critedge.i.i1151:                                ; preds = %2152, %.lr.ph.i1265, %2136, %2116
  %.0236.i91.i1152 = phi i32 [ %2087, %2116 ], [ %.0236.i.ph.i1149, %2136 ], [ %.0236.i.ph.i1149, %.lr.ph.i1265 ], [ %.0236.i.ph.i1149, %2152 ]
  %.2274.i.i1153 = phi i32 [ %.1273.i206.fr.i1110, %2116 ], [ %2142, %2136 ], [ %2142, %.lr.ph.i1265 ], [ %2142, %2152 ]
  %.2269.i.i1154 = phi i32 [ %.1268.i208.i1108, %2116 ], [ %.1273.i206.fr.i1110, %2136 ], [ %.1273.i206.fr.i1110, %.lr.ph.i1265 ], [ %.1273.i206.fr.i1110, %2152 ]
  %.3256.i.i1155 = phi i32 [ 1, %2116 ], [ %2143, %2136 ], [ %2143, %.lr.ph.i1265 ], [ %2143, %2152 ]
  %.3251.i.i1156 = phi ptr [ %2124, %2116 ], [ %2138, %2136 ], [ %2149, %2152 ], [ %.4252.i184.i1268, %.lr.ph.i1265 ]
  %.3246.i.i1157 = phi i64 [ %2125, %2116 ], [ 4, %2136 ], [ %2153, %2152 ], [ %.4247.i185.i1267, %.lr.ph.i1265 ]
  %.3.i.i1158 = phi ptr [ %2123, %2116 ], [ %.2229.i.ph.i1150, %2136 ], [ %2147, %2152 ], [ %.4.i186.i1266, %.lr.ph.i1265 ]
  %2157 = getelementptr inbounds nuw i8, ptr %.3.i.i1158, i64 %.3246.i.i1157
  %2158 = getelementptr inbounds nuw i8, ptr %.3251.i.i1156, i64 %.3246.i.i1157
  %2159 = icmp ult ptr %2157, %2034
  br i1 %2159, label %2160, label %.loopexit.i.i1159

2160:                                             ; preds = %.critedge.i.i1151
  %.val.i.i1253 = load i64, ptr %2158, align 1, !tbaa !23
  %.val60.i.i1254 = load i64, ptr %2157, align 1, !tbaa !23
  %.not.i29.i1255 = icmp eq i64 %.val.i.i1253, %.val60.i.i1254
  br i1 %.not.i29.i1255, label %.preheader.i.i1256, label %2161

2161:                                             ; preds = %2160
  %2162 = xor i64 %.val60.i.i1254, %.val.i.i1253
  %2163 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2162, i1 true)
  %2164 = lshr i64 %2163, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1167

.preheader.i.i1256:                               ; preds = %2160, %2166
  %.pn.i30.i1257 = phi ptr [ %.150.i.i1260, %2166 ], [ %2158, %2160 ]
  %.pn67.i.i1258 = phi ptr [ %.146.i.i1259, %2166 ], [ %2157, %2160 ]
  %.146.i.i1259 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1258, i64 8
  %.150.i.i1260 = getelementptr inbounds nuw i8, ptr %.pn.i30.i1257, i64 8
  %2165 = icmp ult ptr %.146.i.i1259, %2034
  br i1 %2165, label %2166, label %.loopexit.i.i1159

2166:                                             ; preds = %.preheader.i.i1256
  %.150.val.i.i1261 = load i64, ptr %.150.i.i1260, align 1, !tbaa !23
  %.146.val.i.i1262 = load i64, ptr %.146.i.i1259, align 1, !tbaa !23
  %.not59.i.i1263 = icmp eq i64 %.150.val.i.i1261, %.146.val.i.i1262
  br i1 %.not59.i.i1263, label %.preheader.i.i1256, label %.thread63.i.i1264

.thread63.i.i1264:                                ; preds = %2166
  %2167 = xor i64 %.146.val.i.i1262, %.150.val.i.i1261
  %2168 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2167, i1 true)
  %2169 = lshr i64 %2168, 3
  %2170 = getelementptr inbounds nuw i8, ptr %.146.i.i1259, i64 %2169
  %2171 = ptrtoint ptr %2170 to i64
  %2172 = ptrtoint ptr %2157 to i64
  %2173 = sub i64 %2171, %2172
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1167

.loopexit.i.i1159:                                ; preds = %.preheader.i.i1256, %.critedge.i.i1151
  %.049.i.i1160 = phi ptr [ %2158, %.critedge.i.i1151 ], [ %.150.i.i1260, %.preheader.i.i1256 ]
  %.045.i.i1161 = phi ptr [ %2157, %.critedge.i.i1151 ], [ %.146.i.i1259, %.preheader.i.i1256 ]
  %2174 = icmp ult ptr %.045.i.i1161, %2035
  br i1 %2174, label %2175, label %2180

2175:                                             ; preds = %.loopexit.i.i1159
  %.049.val.i.i1251 = load i32, ptr %.049.i.i1160, align 1, !tbaa !24
  %.045.val.i.i1252 = load i32, ptr %.045.i.i1161, align 1, !tbaa !24
  %2176 = icmp eq i32 %.049.val.i.i1251, %.045.val.i.i1252
  br i1 %2176, label %2177, label %2180

2177:                                             ; preds = %2175
  %2178 = getelementptr inbounds nuw i8, ptr %.045.i.i1161, i64 4
  %2179 = getelementptr inbounds nuw i8, ptr %.049.i.i1160, i64 4
  br label %2180

2180:                                             ; preds = %2177, %2175, %.loopexit.i.i1159
  %.352.i.i1162 = phi ptr [ %2179, %2177 ], [ %.049.i.i1160, %2175 ], [ %.049.i.i1160, %.loopexit.i.i1159 ]
  %.348.i.i1163 = phi ptr [ %2178, %2177 ], [ %.045.i.i1161, %2175 ], [ %.045.i.i1161, %.loopexit.i.i1159 ]
  %2181 = icmp ult ptr %.348.i.i1163, %2036
  br i1 %2181, label %2182, label %2187

2182:                                             ; preds = %2180
  %.352.val.i.i1249 = load i16, ptr %.352.i.i1162, align 1, !tbaa !38
  %.348.val.i.i1250 = load i16, ptr %.348.i.i1163, align 1, !tbaa !38
  %2183 = icmp eq i16 %.352.val.i.i1249, %.348.val.i.i1250
  br i1 %2183, label %2184, label %2187

2184:                                             ; preds = %2182
  %2185 = getelementptr inbounds nuw i8, ptr %.348.i.i1163, i64 2
  %2186 = getelementptr inbounds nuw i8, ptr %.352.i.i1162, i64 2
  br label %2187

2187:                                             ; preds = %2184, %2182, %2180
  %.453.i.i1164 = phi ptr [ %2186, %2184 ], [ %.352.i.i1162, %2182 ], [ %.352.i.i1162, %2180 ]
  %.4.i26.i1165 = phi ptr [ %2185, %2184 ], [ %.348.i.i1163, %2182 ], [ %.348.i.i1163, %2180 ]
  %2188 = icmp ult ptr %.4.i26.i1165, %1364
  br i1 %2188, label %2189, label %2193

2189:                                             ; preds = %2187
  %2190 = load i8, ptr %.453.i.i1164, align 1, !tbaa !36
  %2191 = load i8, ptr %.4.i26.i1165, align 1, !tbaa !36
  %2192 = icmp eq i8 %2190, %2191
  %spec.select.idx.i.i1247 = zext i1 %2192 to i64
  %spec.select.i28.i1248 = getelementptr inbounds nuw i8, ptr %.4.i26.i1165, i64 %spec.select.idx.i.i1247
  br label %2193

2193:                                             ; preds = %2189, %2187
  %.5.i.i1166 = phi ptr [ %.4.i26.i1165, %2187 ], [ %spec.select.i28.i1248, %2189 ]
  %2194 = ptrtoint ptr %.5.i.i1166 to i64
  %2195 = ptrtoint ptr %2157 to i64
  %2196 = sub i64 %2194, %2195
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1167

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1167: ; preds = %2193, %.thread63.i.i1264, %2161
  %.1.i27.i1168 = phi i64 [ %2196, %2193 ], [ %2164, %2161 ], [ %2173, %.thread63.i.i1264 ]
  %2197 = add i64 %.1.i27.i1168, %.3246.i.i1157
  %2198 = ptrtoint ptr %.3.i.i1158 to i64
  %2199 = ptrtoint ptr %.0225.i210.i1106 to i64
  %2200 = sub i64 %2198, %2199
  %.not.i4.i1169 = icmp ugt ptr %.3.i.i1158, %2037
  %2201 = load ptr, ptr %2038, align 8, !tbaa !40
  br i1 %.not.i4.i1169, label %2218, label %2202

2202:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1167
  %.0225.i.val.i1170 = load <2 x i64>, ptr %.0225.i210.i1106, align 1, !tbaa !36
  store <2 x i64> %.0225.i.val.i1170, ptr %2201, align 1, !tbaa !36
  %2203 = icmp ugt i64 %2200, 16
  %2204 = load ptr, ptr %2038, align 8, !tbaa !40
  br i1 %2203, label %2206, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1171

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1171: ; preds = %2202
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 %2200
  store ptr %2205, ptr %2038, align 8, !tbaa !40
  %.pre.i1172 = load ptr, ptr %2041, align 8, !tbaa !44
  br label %2244

2206:                                             ; preds = %2202
  %2207 = getelementptr inbounds nuw i8, ptr %2204, i64 16
  %2208 = getelementptr inbounds nuw i8, ptr %.0225.i210.i1106, i64 16
  %2209 = getelementptr i8, ptr %2204, i64 %2200
  %.val22.i1225 = load <2 x i64>, ptr %2208, align 1, !tbaa !36
  store <2 x i64> %.val22.i1225, ptr %2207, align 1, !tbaa !36
  %2210 = icmp slt i64 %2200, 33
  br i1 %2210, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231, label %2211

2211:                                             ; preds = %2206
  %2212 = getelementptr inbounds nuw i8, ptr %2204, i64 32
  br label %2213

2213:                                             ; preds = %2213, %2211
  %.130.i.i1226 = phi ptr [ %2212, %2211 ], [ %2216, %2213 ]
  %.pn.i.i1227 = phi ptr [ %2208, %2211 ], [ %2215, %2213 ]
  %.1.i6.i1228 = getelementptr inbounds nuw i8, ptr %.pn.i.i1227, i64 16
  %.1.i6.val.i1229 = load <2 x i64>, ptr %.1.i6.i1228, align 1, !tbaa !36
  store <2 x i64> %.1.i6.val.i1229, ptr %.130.i.i1226, align 1, !tbaa !36
  %2214 = getelementptr inbounds nuw i8, ptr %.130.i.i1226, i64 16
  %2215 = getelementptr inbounds nuw i8, ptr %.pn.i.i1227, i64 32
  %.val21.i1230 = load <2 x i64>, ptr %2215, align 1, !tbaa !36
  store <2 x i64> %.val21.i1230, ptr %2214, align 1, !tbaa !36
  %2216 = getelementptr inbounds nuw i8, ptr %.130.i.i1226, i64 32
  %2217 = icmp ult ptr %2216, %2209
  br i1 %2217, label %2213, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231, !llvm.loop !45

2218:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1167
  %.not.i31.i1233 = icmp ugt ptr %.0225.i210.i1106, %2037
  br i1 %.not.i31.i1233, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240, label %2219

2219:                                             ; preds = %2218
  %2220 = sub i64 %2039, %2199
  %2221 = getelementptr inbounds i8, ptr %2201, i64 %2220
  %.val19.i.i1234 = load <2 x i64>, ptr %.0225.i210.i1106, align 1, !tbaa !36
  store <2 x i64> %.val19.i.i1234, ptr %2201, align 1, !tbaa !36
  %2222 = icmp slt i64 %2220, 17
  br i1 %2222, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240, label %2223

2223:                                             ; preds = %2219
  %2224 = getelementptr inbounds nuw i8, ptr %2201, i64 16
  br label %2225

2225:                                             ; preds = %2225, %2223
  %.130.i.i.i1235 = phi ptr [ %2224, %2223 ], [ %2228, %2225 ]
  %.pn.i.i.i1236 = phi ptr [ %.0225.i210.i1106, %2223 ], [ %2227, %2225 ]
  %.1.i.i.i1237 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1236, i64 16
  %.1.i.val.i.i1238 = load <2 x i64>, ptr %.1.i.i.i1237, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i.i1238, ptr %.130.i.i.i1235, align 1, !tbaa !36
  %2226 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1235, i64 16
  %2227 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1236, i64 32
  %.val.i32.i1239 = load <2 x i64>, ptr %2227, align 1, !tbaa !36
  store <2 x i64> %.val.i32.i1239, ptr %2226, align 1, !tbaa !36
  %2228 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1235, i64 32
  %2229 = icmp ult ptr %2228, %2221
  br i1 %2229, label %2225, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240: ; preds = %2225, %2219, %2218
  %.014.i.i1241 = phi ptr [ %2037, %2219 ], [ %.0225.i210.i1106, %2218 ], [ %2037, %2225 ]
  %.0.i.i1242 = phi ptr [ %2221, %2219 ], [ %2201, %2218 ], [ %2221, %2225 ]
  %2230 = icmp ult ptr %.014.i.i1241, %.3.i.i1158
  br i1 %2230, label %.lr.ph.i.i1243, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231

.lr.ph.i.i1243:                                   ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240, %.lr.ph.i.i1243
  %.121.i.i1244 = phi ptr [ %2233, %.lr.ph.i.i1243 ], [ %.0.i.i1242, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240 ]
  %.11520.i.i1245 = phi ptr [ %2231, %.lr.ph.i.i1243 ], [ %.014.i.i1241, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240 ]
  %2231 = getelementptr inbounds nuw i8, ptr %.11520.i.i1245, i64 1
  %2232 = load i8, ptr %.11520.i.i1245, align 1, !tbaa !36
  %2233 = getelementptr inbounds nuw i8, ptr %.121.i.i1244, i64 1
  store i8 %2232, ptr %.121.i.i1244, align 1, !tbaa !36
  %exitcond.not.i.i1246 = icmp eq ptr %2231, %.3.i.i1158
  br i1 %exitcond.not.i.i1246, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231, label %.lr.ph.i.i1243, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231: ; preds = %2213, %.lr.ph.i.i1243, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1240, %2206
  %2234 = load ptr, ptr %2038, align 8, !tbaa !40
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 %2200
  store ptr %2235, ptr %2038, align 8, !tbaa !40
  %2236 = icmp ugt i64 %2200, 65535
  %.pre282.i1232 = load ptr, ptr %2041, align 8, !tbaa !44
  br i1 %2236, label %2237, label %2244

2237:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231
  store i32 1, ptr %2040, align 8, !tbaa !47
  %2238 = load ptr, ptr %1, align 8, !tbaa !48
  %2239 = ptrtoint ptr %.pre282.i1232 to i64
  %2240 = ptrtoint ptr %2238 to i64
  %2241 = sub i64 %2239, %2240
  %2242 = lshr exact i64 %2241, 3
  %2243 = trunc i64 %2242 to i32
  store i32 %2243, ptr %2042, align 4, !tbaa !49
  br label %2244

2244:                                             ; preds = %2237, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1171
  %2245 = phi ptr [ %.pre.i1172, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1171 ], [ %.pre282.i1232, %2237 ], [ %.pre282.i1232, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1231 ]
  %2246 = trunc i64 %2200 to i16
  %2247 = getelementptr inbounds nuw i8, ptr %2245, i64 4
  store i16 %2246, ptr %2247, align 4, !tbaa !50
  store i32 %.3256.i.i1155, ptr %2245, align 4, !tbaa !52
  %2248 = add i64 %2197, -3
  %2249 = icmp ugt i64 %2248, 65535
  br i1 %2249, label %2250, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173

2250:                                             ; preds = %2244
  store i32 2, ptr %2040, align 8, !tbaa !47
  %2251 = load ptr, ptr %1, align 8, !tbaa !48
  %2252 = ptrtoint ptr %2245 to i64
  %2253 = ptrtoint ptr %2251 to i64
  %2254 = sub i64 %2252, %2253
  %2255 = lshr exact i64 %2254, 3
  %2256 = trunc i64 %2255 to i32
  store i32 %2256, ptr %2042, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173: ; preds = %2250, %2244
  %2257 = trunc i64 %2248 to i16
  %2258 = getelementptr inbounds nuw i8, ptr %2245, i64 6
  store i16 %2257, ptr %2258, align 2, !tbaa !53
  %2259 = getelementptr inbounds nuw i8, ptr %2245, i64 8
  store ptr %2259, ptr %2041, align 8, !tbaa !44
  %2260 = getelementptr inbounds nuw i8, ptr %.3.i.i1158, i64 %2197
  %.not291.i.i1174 = icmp ugt ptr %2260, %1365
  br i1 %.not291.i.i1174, label %.critedge3.i.i1185, label %2261

2261:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173
  %2262 = add i32 %.0236.i91.i1152, 2
  %2263 = zext i32 %.0236.i91.i1152 to i64
  %gep.i1175 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %2263
  %.val14.i1176 = load i64, ptr %gep.i1175, align 1, !tbaa !23
  %2264 = mul i64 %.val14.i1176, -3523014627193847808
  %2265 = lshr i64 %2264, %2033
  %2266 = getelementptr inbounds nuw i32, ptr %13, i64 %2265
  store i32 %2262, ptr %2266, align 4, !tbaa !24
  %2267 = getelementptr inbounds i8, ptr %2260, i64 -2
  %2268 = ptrtoint ptr %2267 to i64
  %2269 = sub i64 %2268, %1349
  %2270 = trunc i64 %2269 to i32
  %.val13.i1177 = load i64, ptr %2267, align 1, !tbaa !23
  %2271 = mul i64 %.val13.i1177, -3523014627193847808
  %2272 = lshr i64 %2271, %2033
  %2273 = getelementptr inbounds nuw i32, ptr %13, i64 %2272
  store i32 %2270, ptr %2273, align 4, !tbaa !24
  %.not292.i.i1178 = icmp eq i32 %.2269.i.i1154, 0
  br i1 %.not292.i.i1178, label %.critedge3.i.i1185, label %.lr.ph197.i1179

.lr.ph197.i1179:                                  ; preds = %2261, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205
  %2274 = phi ptr [ %2343, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205 ], [ %2259, %2261 ]
  %.2.i196.i1180 = phi ptr [ %2327, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205 ], [ %2260, %2261 ]
  %.4271.i195.i1181 = phi i32 [ %.4276.i194.i1182, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205 ], [ %.2269.i.i1154, %2261 ]
  %.4276.i194.i1182 = phi i32 [ %.4271.i195.i1181, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205 ], [ %.2274.i.i1153, %2261 ]
  %.2.i.val.i1183 = load i32, ptr %.2.i196.i1180, align 1, !tbaa !24
  %2275 = zext i32 %.4271.i195.i1181 to i64
  %2276 = sub nsw i64 0, %2275
  %2277 = getelementptr inbounds i8, ptr %.2.i196.i1180, i64 %2276
  %.val.i1184 = load i32, ptr %2277, align 1, !tbaa !24
  %2278 = icmp eq i32 %.2.i.val.i1183, %.val.i1184
  br i1 %2278, label %2279, label %.critedge3.i.i1185

2279:                                             ; preds = %.lr.ph197.i1179
  %2280 = getelementptr inbounds nuw i8, ptr %.2.i196.i1180, i64 4
  %2281 = getelementptr inbounds i8, ptr %2280, i64 %2276
  %2282 = icmp ult ptr %2280, %2034
  br i1 %2282, label %2283, label %.loopexit.i33.i1190

2283:                                             ; preds = %2279
  %.val.i48.i1213 = load i64, ptr %2281, align 1, !tbaa !23
  %.val60.i49.i1214 = load i64, ptr %2280, align 1, !tbaa !23
  %.not.i50.i1215 = icmp eq i64 %.val.i48.i1213, %.val60.i49.i1214
  br i1 %.not.i50.i1215, label %.preheader.i51.i1216, label %2284

2284:                                             ; preds = %2283
  %2285 = xor i64 %.val60.i49.i1214, %.val.i48.i1213
  %2286 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2285, i1 true)
  %2287 = lshr i64 %2286, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1198

.preheader.i51.i1216:                             ; preds = %2283, %2289
  %.pn.i52.i1217 = phi ptr [ %.150.i55.i1220, %2289 ], [ %2281, %2283 ]
  %.pn67.i53.i1218 = phi ptr [ %.146.i54.i1219, %2289 ], [ %2280, %2283 ]
  %.146.i54.i1219 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i1218, i64 8
  %.150.i55.i1220 = getelementptr inbounds nuw i8, ptr %.pn.i52.i1217, i64 8
  %2288 = icmp ult ptr %.146.i54.i1219, %2034
  br i1 %2288, label %2289, label %.loopexit.i33.i1190

2289:                                             ; preds = %.preheader.i51.i1216
  %.150.val.i56.i1221 = load i64, ptr %.150.i55.i1220, align 1, !tbaa !23
  %.146.val.i57.i1222 = load i64, ptr %.146.i54.i1219, align 1, !tbaa !23
  %.not59.i58.i1223 = icmp eq i64 %.150.val.i56.i1221, %.146.val.i57.i1222
  br i1 %.not59.i58.i1223, label %.preheader.i51.i1216, label %.thread63.i59.i1224

.thread63.i59.i1224:                              ; preds = %2289
  %2290 = xor i64 %.146.val.i57.i1222, %.150.val.i56.i1221
  %2291 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2290, i1 true)
  %2292 = lshr i64 %2291, 3
  %2293 = getelementptr inbounds nuw i8, ptr %.146.i54.i1219, i64 %2292
  %2294 = ptrtoint ptr %2293 to i64
  %2295 = ptrtoint ptr %2280 to i64
  %2296 = sub i64 %2294, %2295
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1198

.loopexit.i33.i1190:                              ; preds = %.preheader.i51.i1216, %2279
  %.049.i34.i1191 = phi ptr [ %2281, %2279 ], [ %.150.i55.i1220, %.preheader.i51.i1216 ]
  %.045.i35.i1192 = phi ptr [ %2280, %2279 ], [ %.146.i54.i1219, %.preheader.i51.i1216 ]
  %2297 = icmp ult ptr %.045.i35.i1192, %2035
  br i1 %2297, label %2298, label %2303

2298:                                             ; preds = %.loopexit.i33.i1190
  %.049.val.i46.i1211 = load i32, ptr %.049.i34.i1191, align 1, !tbaa !24
  %.045.val.i47.i1212 = load i32, ptr %.045.i35.i1192, align 1, !tbaa !24
  %2299 = icmp eq i32 %.049.val.i46.i1211, %.045.val.i47.i1212
  br i1 %2299, label %2300, label %2303

2300:                                             ; preds = %2298
  %2301 = getelementptr inbounds nuw i8, ptr %.045.i35.i1192, i64 4
  %2302 = getelementptr inbounds nuw i8, ptr %.049.i34.i1191, i64 4
  br label %2303

2303:                                             ; preds = %2300, %2298, %.loopexit.i33.i1190
  %.352.i36.i1193 = phi ptr [ %2302, %2300 ], [ %.049.i34.i1191, %2298 ], [ %.049.i34.i1191, %.loopexit.i33.i1190 ]
  %.348.i37.i1194 = phi ptr [ %2301, %2300 ], [ %.045.i35.i1192, %2298 ], [ %.045.i35.i1192, %.loopexit.i33.i1190 ]
  %2304 = icmp ult ptr %.348.i37.i1194, %2036
  br i1 %2304, label %2305, label %2310

2305:                                             ; preds = %2303
  %.352.val.i44.i1209 = load i16, ptr %.352.i36.i1193, align 1, !tbaa !38
  %.348.val.i45.i1210 = load i16, ptr %.348.i37.i1194, align 1, !tbaa !38
  %2306 = icmp eq i16 %.352.val.i44.i1209, %.348.val.i45.i1210
  br i1 %2306, label %2307, label %2310

2307:                                             ; preds = %2305
  %2308 = getelementptr inbounds nuw i8, ptr %.348.i37.i1194, i64 2
  %2309 = getelementptr inbounds nuw i8, ptr %.352.i36.i1193, i64 2
  br label %2310

2310:                                             ; preds = %2307, %2305, %2303
  %.453.i38.i1195 = phi ptr [ %2309, %2307 ], [ %.352.i36.i1193, %2305 ], [ %.352.i36.i1193, %2303 ]
  %.4.i39.i1196 = phi ptr [ %2308, %2307 ], [ %.348.i37.i1194, %2305 ], [ %.348.i37.i1194, %2303 ]
  %2311 = icmp ult ptr %.4.i39.i1196, %1364
  br i1 %2311, label %2312, label %2316

2312:                                             ; preds = %2310
  %2313 = load i8, ptr %.453.i38.i1195, align 1, !tbaa !36
  %2314 = load i8, ptr %.4.i39.i1196, align 1, !tbaa !36
  %2315 = icmp eq i8 %2313, %2314
  %spec.select.idx.i42.i1207 = zext i1 %2315 to i64
  %spec.select.i43.i1208 = getelementptr inbounds nuw i8, ptr %.4.i39.i1196, i64 %spec.select.idx.i42.i1207
  br label %2316

2316:                                             ; preds = %2312, %2310
  %.5.i40.i1197 = phi ptr [ %.4.i39.i1196, %2310 ], [ %spec.select.i43.i1208, %2312 ]
  %2317 = ptrtoint ptr %.5.i40.i1197 to i64
  %2318 = ptrtoint ptr %2280 to i64
  %2319 = sub i64 %2317, %2318
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1198

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1198: ; preds = %2316, %.thread63.i59.i1224, %2284
  %.1.i41.i1199 = phi i64 [ %2319, %2316 ], [ %2287, %2284 ], [ %2296, %.thread63.i59.i1224 ]
  %2320 = ptrtoint ptr %.2.i196.i1180 to i64
  %2321 = sub i64 %2320, %1349
  %2322 = trunc i64 %2321 to i32
  %.2.i.val12.i1200 = load i64, ptr %.2.i196.i1180, align 1, !tbaa !23
  %2323 = mul i64 %.2.i.val12.i1200, -3523014627193847808
  %2324 = lshr i64 %2323, %2033
  %2325 = getelementptr inbounds nuw i32, ptr %13, i64 %2324
  store i32 %2322, ptr %2325, align 4, !tbaa !24
  %2326 = getelementptr i8, ptr %.2.i196.i1180, i64 %.1.i41.i1199
  %2327 = getelementptr i8, ptr %2326, i64 4
  %.not.i.i1201 = icmp ugt ptr %.2.i196.i1180, %2037
  br i1 %.not.i.i1201, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1204, label %2328

2328:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1198
  %2329 = load ptr, ptr %2038, align 8, !tbaa !40
  %.2.i.val23.i1202 = load <2 x i64>, ptr %.2.i196.i1180, align 1, !tbaa !36
  store <2 x i64> %.2.i.val23.i1202, ptr %2329, align 1, !tbaa !36
  %.pre283.i1203 = load ptr, ptr %2041, align 8, !tbaa !44
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1204

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1204: ; preds = %2328, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1198
  %2330 = phi ptr [ %2274, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1198 ], [ %.pre283.i1203, %2328 ]
  %2331 = getelementptr inbounds nuw i8, ptr %2330, i64 4
  store i16 0, ptr %2331, align 4, !tbaa !50
  store i32 1, ptr %2330, align 4, !tbaa !52
  %2332 = add i64 %.1.i41.i1199, 1
  %2333 = icmp ugt i64 %2332, 65535
  br i1 %2333, label %2334, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205

2334:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1204
  store i32 2, ptr %2040, align 8, !tbaa !47
  %2335 = load ptr, ptr %1, align 8, !tbaa !48
  %2336 = ptrtoint ptr %2330 to i64
  %2337 = ptrtoint ptr %2335 to i64
  %2338 = sub i64 %2336, %2337
  %2339 = lshr exact i64 %2338, 3
  %2340 = trunc i64 %2339 to i32
  store i32 %2340, ptr %2042, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205: ; preds = %2334, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1204
  %2341 = trunc i64 %2332 to i16
  %2342 = getelementptr inbounds nuw i8, ptr %2330, i64 6
  store i16 %2341, ptr %2342, align 2, !tbaa !53
  %2343 = getelementptr inbounds nuw i8, ptr %2330, i64 8
  store ptr %2343, ptr %2041, align 8, !tbaa !44
  %.not293.i.i1206 = icmp ugt ptr %2327, %1365
  br i1 %.not293.i.i1206, label %.critedge3.i.i1185, label %.lr.ph197.i1179

.critedge3.i.i1185:                               ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205, %.lr.ph197.i1179, %2261, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173
  %.3275.i.i1186 = phi i32 [ %.2274.i.i1153, %2261 ], [ %.2274.i.i1153, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173 ], [ %.4276.i194.i1182, %.lr.ph197.i1179 ], [ %.4271.i195.i1181, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205 ]
  %.3270.i.i1187 = phi i32 [ 0, %2261 ], [ %.2269.i.i1154, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173 ], [ %.4271.i195.i1181, %.lr.ph197.i1179 ], [ %.4276.i194.i1182, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205 ]
  %.1.i.i1188 = phi ptr [ %2260, %2261 ], [ %2260, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1173 ], [ %.2.i196.i1180, %.lr.ph197.i1179 ], [ %2327, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1205 ]
  %2344 = getelementptr inbounds nuw i8, ptr %.1.i.i1188, i64 3
  %.not287.i.i1189 = icmp ult ptr %2344, %1365
  br i1 %.not287.i.i1189, label %2043, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit: ; preds = %.critedge3.i.i1185, %2130, %2082, %2029
  %.1273.i164.i1098 = phi i32 [ %.0272.i.i675, %2029 ], [ 0, %2082 ], [ %.1273.i206.fr.i1110, %2130 ], [ %.3275.i.i1186, %.critedge3.i.i1185 ]
  %.1268.i162.i1099 = phi i32 [ %spec.select.i.i674, %2029 ], [ %.1268.i208.i1108, %2082 ], [ %.1268.i208.i1108, %2130 ], [ %.3270.i.i1187, %.critedge3.i.i1185 ]
  %.0225.i160.i1100 = phi ptr [ %3, %2029 ], [ %.0225.i210.i1106, %2082 ], [ %.0225.i210.i1106, %2130 ], [ %.1.i.i1188, %.critedge3.i.i1185 ]
  %.0266.i.i1101 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i1102 = select i1 %1381, i32 %1368, i32 0
  %2345 = icmp ne i32 %.1273.i164.i1098, 0
  %or.cond.i.i1103 = select i1 %1382, i1 %2345, i1 false
  %2346 = select i1 %or.cond.i.i1103, i32 %1366, i32 %spec.select295.i.i1102
  %2347 = select i1 %2345, i32 %.1273.i164.i1098, i32 %.0266.i.i1101
  store i32 %2347, ptr %2, align 4, !tbaa !24
  %.not294.i.i1104 = icmp eq i32 %.1268.i162.i1099, 0
  %2348 = select i1 %.not294.i.i1104, i32 %2346, i32 %.1268.i162.i1099
  store i32 %2348, ptr %1367, align 4, !tbaa !24
  br label %2669

2349:                                             ; preds = %1345
  br i1 %.not287.i205.i677, label %.lr.ph211.i1315, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

.lr.ph211.i1315:                                  ; preds = %2349
  %2350 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %2351 = load i32, ptr %2350, align 4, !tbaa !22
  %2352 = sub i32 64, %2351
  %2353 = zext nneg i32 %2352 to i64
  %2354 = getelementptr inbounds i8, ptr %1364, i64 -7
  %2355 = getelementptr inbounds i8, ptr %1364, i64 -3
  %2356 = getelementptr inbounds i8, ptr %1364, i64 -1
  %2357 = getelementptr inbounds i8, ptr %1364, i64 -32
  %2358 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2359 = ptrtoint ptr %2357 to i64
  %2360 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2361 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2362 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %2363

2363:                                             ; preds = %.critedge3.i.i1395, %.lr.ph211.i1315
  %2364 = phi ptr [ %1383, %.lr.ph211.i1315 ], [ %2664, %.critedge3.i.i1395 ]
  %.0225.i210.i1316 = phi ptr [ %3, %.lr.ph211.i1315 ], [ %.1.i.i1398, %.critedge3.i.i1395 ]
  %.0227.i209.i1317 = phi ptr [ %1371, %.lr.ph211.i1315 ], [ %.1.i.i1398, %.critedge3.i.i1395 ]
  %.1268.i208.i1318 = phi i32 [ %spec.select.i.i674, %.lr.ph211.i1315 ], [ %.3270.i.i1397, %.critedge3.i.i1395 ]
  %.1273.i206.i1319 = phi i32 [ %.0272.i.i675, %.lr.ph211.i1315 ], [ %.3275.i.i1396, %.critedge3.i.i1395 ]
  %.1273.i206.fr.i1320 = freeze i32 %.1273.i206.i1319
  %2365 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1317, i64 2
  %2366 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1317, i64 1
  %2367 = getelementptr inbounds nuw i8, ptr %.0227.i209.i1317, i64 128
  %.0227.i.val.i1321 = load i64, ptr %.0227.i209.i1317, align 1, !tbaa !23
  %2368 = mul i64 %.0227.i.val.i1321, -3523014627193167104
  %2369 = lshr i64 %2368, %2353
  %.val16.i1322 = load i64, ptr %2366, align 1, !tbaa !23
  %2370 = getelementptr inbounds nuw i32, ptr %13, i64 %2369
  %2371 = load i32, ptr %2370, align 4, !tbaa !24
  %2372 = zext i32 %.1273.i206.fr.i1320 to i64
  %2373 = sub nsw i64 0, %2372
  %.not.i1323 = icmp eq i32 %.1273.i206.fr.i1320, 0
  br i1 %.not.i1323, label %.split.us.i1486, label %.split.i1324

.split.us.i1486:                                  ; preds = %2363, %2402
  %.0263.i.us.i1487 = phi i64 [ %2385, %2402 ], [ %2369, %2363 ]
  %.pn.in.us.i1488 = phi i64 [ %.0234.i.val.us.i1507, %2402 ], [ %.val16.i1322, %2363 ]
  %.0259.i.us.i1489 = phi i32 [ %2394, %2402 ], [ %2371, %2363 ]
  %.0240.i.us.i1490 = phi i64 [ %.1241.i.ph.us.i1509, %2402 ], [ 2, %2363 ]
  %.0237.i.us.i1491 = phi ptr [ %.1238.i.ph.us.i1510, %2402 ], [ %2367, %2363 ]
  %.0234.i.us.i1492 = phi ptr [ %2396, %2402 ], [ %2364, %2363 ]
  %.0232.i.us.i1493 = phi ptr [ %2395, %2402 ], [ %2365, %2363 ]
  %.0230.i.us.i1494 = phi ptr [ %.0234.i.us.i1492, %2402 ], [ %2366, %2363 ]
  %.1228.i.us.i1495 = phi ptr [ %.0232.i.us.i1493, %2402 ], [ %.0227.i209.i1317, %2363 ]
  %.pn.us.i1496 = mul i64 %.pn.in.us.i1488, -3523014627193167104
  %.0261.i.us.i1497 = lshr i64 %.pn.us.i1496, %2353
  %2374 = ptrtoint ptr %.1228.i.us.i1495 to i64
  %2375 = sub i64 %2374, %1349
  %2376 = trunc i64 %2375 to i32
  %2377 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.us.i1487
  store i32 %2376, ptr %2377, align 4, !tbaa !24
  %.not288.i.us.i1498 = icmp ult i32 %.0259.i.us.i1489, %1361
  br i1 %.not288.i.us.i1498, label %.thread.i1501, label %2378

2378:                                             ; preds = %.split.us.i1486
  %2379 = zext i32 %.0259.i.us.i1489 to i64
  %2380 = getelementptr inbounds nuw i8, ptr %1347, i64 %2379
  %.val10.us.i1499 = load i32, ptr %2380, align 1, !tbaa !24
  %.1228.i.val9.us.pre.i1500 = load i32, ptr %.1228.i.us.i1495, align 1, !tbaa !24
  %2381 = icmp eq i32 %.1228.i.val9.us.pre.i1500, %.val10.us.i1499
  br i1 %2381, label %.sink.split.i1479, label %.thread.i1501

.thread.i1501:                                    ; preds = %2378, %.split.us.i1486
  %2382 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.us.i1497
  %2383 = load i32, ptr %2382, align 4, !tbaa !24
  %.0232.i.val15.us.i1502 = load i64, ptr %.0232.i.us.i1493, align 1, !tbaa !23
  %2384 = mul i64 %.0232.i.val15.us.i1502, -3523014627193167104
  %2385 = lshr i64 %2384, %2353
  %2386 = ptrtoint ptr %.0230.i.us.i1494 to i64
  %2387 = sub i64 %2386, %1349
  %2388 = trunc i64 %2387 to i32
  store i32 %2388, ptr %2382, align 4, !tbaa !24
  %.not289.i.us.i1503 = icmp ult i32 %2383, %1361
  br i1 %.not289.i.us.i1503, label %.thread286.i1506, label %2389

2389:                                             ; preds = %.thread.i1501
  %2390 = zext i32 %2383 to i64
  %2391 = getelementptr inbounds nuw i8, ptr %1347, i64 %2390
  %.val8.us.i1504 = load i32, ptr %2391, align 1, !tbaa !24
  %.0230.i.val7.us.pre.i1505 = load i32, ptr %.0230.i.us.i1494, align 1, !tbaa !24
  %2392 = icmp eq i32 %.0230.i.val7.us.pre.i1505, %.val8.us.i1504
  br i1 %2392, label %.split174.us.i1351, label %.thread286.i1506

.thread286.i1506:                                 ; preds = %2389, %.thread.i1501
  %2393 = getelementptr inbounds nuw i32, ptr %13, i64 %2385
  %2394 = load i32, ptr %2393, align 4, !tbaa !24
  %.0234.i.val.us.i1507 = load i64, ptr %.0234.i.us.i1492, align 1, !tbaa !23
  %2395 = getelementptr inbounds nuw i8, ptr %.0232.i.us.i1493, i64 %.0240.i.us.i1490
  %2396 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1492, i64 %.0240.i.us.i1490
  %.not290.i.us.i1508 = icmp ult ptr %2395, %.0237.i.us.i1491
  br i1 %.not290.i.us.i1508, label %2402, label %2397

2397:                                             ; preds = %.thread286.i1506
  %2398 = add i64 %.0240.i.us.i1490, 1
  %2399 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1492, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2399, i32 0, i32 3, i32 1)
  %2400 = getelementptr inbounds nuw i8, ptr %.0234.i.us.i1492, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2400, i32 0, i32 3, i32 1)
  %2401 = getelementptr inbounds nuw i8, ptr %.0237.i.us.i1491, i64 128
  br label %2402

2402:                                             ; preds = %2397, %.thread286.i1506
  %.1241.i.ph.us.i1509 = phi i64 [ %.0240.i.us.i1490, %.thread286.i1506 ], [ %2398, %2397 ]
  %.1238.i.ph.us.i1510 = phi ptr [ %.0237.i.us.i1491, %.thread286.i1506 ], [ %2401, %2397 ]
  %2403 = icmp ult ptr %2396, %1365
  br i1 %2403, label %.split.us.i1486, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

.split.i1324:                                     ; preds = %2363, %2450
  %.0263.i.i1325 = phi i64 [ %2418, %2450 ], [ %2369, %2363 ]
  %.pn.in.i1326 = phi i64 [ %.0234.i.val.i1347, %2450 ], [ %.val16.i1322, %2363 ]
  %.0259.i.i1327 = phi i32 [ %2428, %2450 ], [ %2371, %2363 ]
  %.0240.i.i1328 = phi i64 [ %.1241.i.ph.i1349, %2450 ], [ 2, %2363 ]
  %.0237.i.i1329 = phi ptr [ %.1238.i.ph.i1350, %2450 ], [ %2367, %2363 ]
  %.0234.i.i1330 = phi ptr [ %2430, %2450 ], [ %2364, %2363 ]
  %.0232.i.i1331 = phi ptr [ %2429, %2450 ], [ %2365, %2363 ]
  %.0230.i.i1332 = phi ptr [ %.0234.i.i1330, %2450 ], [ %2366, %2363 ]
  %.1228.i.i1333 = phi ptr [ %.0232.i.i1331, %2450 ], [ %.0227.i209.i1317, %2363 ]
  %.pn.i1334 = mul i64 %.pn.in.i1326, -3523014627193167104
  %.0261.i.i1335 = lshr i64 %.pn.i1334, %2353
  %2404 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 %2373
  %.val11.i1336 = load i32, ptr %2404, align 1, !tbaa !24
  %2405 = ptrtoint ptr %.1228.i.i1333 to i64
  %2406 = sub i64 %2405, %1349
  %2407 = trunc i64 %2406 to i32
  %2408 = getelementptr inbounds nuw i32, ptr %13, i64 %.0263.i.i1325
  store i32 %2407, ptr %2408, align 4, !tbaa !24
  %.0232.i.val.i1337 = load i32, ptr %.0232.i.i1331, align 1, !tbaa !24
  %2409 = icmp eq i32 %.0232.i.val.i1337, %.val11.i1336
  br i1 %2409, label %2436, label %2410

2410:                                             ; preds = %.split.i1324
  %.not288.i.i1338 = icmp ult i32 %.0259.i.i1327, %1361
  br i1 %.not288.i.i1338, label %.thread289.i1341, label %2411

2411:                                             ; preds = %2410
  %2412 = zext i32 %.0259.i.i1327 to i64
  %2413 = getelementptr inbounds nuw i8, ptr %1347, i64 %2412
  %.val10.i1339 = load i32, ptr %2413, align 1, !tbaa !24
  %.1228.i.val9.pre.i1340 = load i32, ptr %.1228.i.i1333, align 1, !tbaa !24
  %2414 = icmp eq i32 %.1228.i.val9.pre.i1340, %.val10.i1339
  br i1 %2414, label %.sink.split.i1479, label %.thread289.i1341

.thread289.i1341:                                 ; preds = %2411, %2410
  %2415 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1335
  %2416 = load i32, ptr %2415, align 4, !tbaa !24
  %.0232.i.val15.i1342 = load i64, ptr %.0232.i.i1331, align 1, !tbaa !23
  %2417 = mul i64 %.0232.i.val15.i1342, -3523014627193167104
  %2418 = lshr i64 %2417, %2353
  %2419 = ptrtoint ptr %.0230.i.i1332 to i64
  %2420 = sub i64 %2419, %1349
  %2421 = trunc i64 %2420 to i32
  store i32 %2421, ptr %2415, align 4, !tbaa !24
  %.not289.i.i1343 = icmp ult i32 %2416, %1361
  br i1 %.not289.i.i1343, label %.thread292.i1346, label %2422

2422:                                             ; preds = %.thread289.i1341
  %2423 = zext i32 %2416 to i64
  %2424 = getelementptr inbounds nuw i8, ptr %1347, i64 %2423
  %.val8.i1344 = load i32, ptr %2424, align 1, !tbaa !24
  %.0230.i.val7.pre.i1345 = load i32, ptr %.0230.i.i1332, align 1, !tbaa !24
  %2425 = icmp eq i32 %.0230.i.val7.pre.i1345, %.val8.i1344
  br i1 %2425, label %.split174.us.i1351, label %.thread292.i1346

.split174.us.i1351:                               ; preds = %2422, %2389
  %.us-phi175.i1352 = phi i32 [ %2383, %2389 ], [ %2416, %2422 ]
  %.us-phi176.i1353 = phi i64 [ %2385, %2389 ], [ %2418, %2422 ]
  %.us-phi177.i1354 = phi i32 [ %2388, %2389 ], [ %2421, %2422 ]
  %.us-phi178.i1355 = phi i64 [ %.0240.i.us.i1490, %2389 ], [ %.0240.i.i1328, %2422 ]
  %.us-phi179.i1356 = phi ptr [ %.0232.i.us.i1493, %2389 ], [ %.0232.i.i1331, %2422 ]
  %.us-phi180.i1357 = phi ptr [ %.0230.i.us.i1494, %2389 ], [ %.0230.i.i1332, %2422 ]
  %2426 = icmp ult i64 %.us-phi178.i1355, 5
  br i1 %2426, label %.sink.split.i1479, label %2456

.thread292.i1346:                                 ; preds = %2422, %.thread289.i1341
  %2427 = getelementptr inbounds nuw i32, ptr %13, i64 %2418
  %2428 = load i32, ptr %2427, align 4, !tbaa !24
  %.0234.i.val.i1347 = load i64, ptr %.0234.i.i1330, align 1, !tbaa !23
  %2429 = getelementptr inbounds nuw i8, ptr %.0232.i.i1331, i64 %.0240.i.i1328
  %2430 = getelementptr inbounds nuw i8, ptr %.0234.i.i1330, i64 %.0240.i.i1328
  %.not290.i.i1348 = icmp ult ptr %2429, %.0237.i.i1329
  br i1 %.not290.i.i1348, label %2450, label %2431

2431:                                             ; preds = %.thread292.i1346
  %2432 = add i64 %.0240.i.i1328, 1
  %2433 = getelementptr inbounds nuw i8, ptr %.0234.i.i1330, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2433, i32 0, i32 3, i32 1)
  %2434 = getelementptr inbounds nuw i8, ptr %.0234.i.i1330, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2434, i32 0, i32 3, i32 1)
  %2435 = getelementptr inbounds nuw i8, ptr %.0237.i.i1329, i64 128
  br label %2450

2436:                                             ; preds = %.split.i1324
  %2437 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 %2373
  %2438 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 -1
  %2439 = load i8, ptr %2438, align 1, !tbaa !36
  %2440 = getelementptr inbounds i8, ptr %2437, i64 -1
  %2441 = load i8, ptr %2440, align 1, !tbaa !36
  %2442 = icmp eq i8 %2439, %2441
  %.neg.i.i1485 = sext i1 %2442 to i64
  %2443 = getelementptr inbounds i8, ptr %.0232.i.i1331, i64 %.neg.i.i1485
  %2444 = getelementptr inbounds i8, ptr %2437, i64 %.neg.i.i1485
  %2445 = select i1 %2442, i64 5, i64 4
  %2446 = ptrtoint ptr %.0230.i.i1332 to i64
  %2447 = sub i64 %2446, %1349
  %2448 = trunc i64 %2447 to i32
  %2449 = getelementptr inbounds nuw i32, ptr %13, i64 %.0261.i.i1335
  store i32 %2448, ptr %2449, align 4, !tbaa !24
  br label %.critedge.i.i1361

2450:                                             ; preds = %2431, %.thread292.i1346
  %.1241.i.ph.i1349 = phi i64 [ %.0240.i.i1328, %.thread292.i1346 ], [ %2432, %2431 ]
  %.1238.i.ph.i1350 = phi ptr [ %.0237.i.i1329, %.thread292.i1346 ], [ %2435, %2431 ]
  %2451 = icmp ult ptr %2430, %1365
  br i1 %2451, label %.split.i1324, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, !llvm.loop !35

.sink.split.i1479:                                ; preds = %2411, %2378, %.split174.us.i1351
  %.us-phi169.sink.i1480 = phi ptr [ %.us-phi179.i1356, %.split174.us.i1351 ], [ %.0230.i.us.i1494, %2378 ], [ %.0230.i.i1332, %2411 ]
  %.us-phi171.sink.i1481 = phi i64 [ %.us-phi176.i1353, %.split174.us.i1351 ], [ %.0261.i.us.i1497, %2378 ], [ %.0261.i.i1335, %2411 ]
  %.1260.i.ph.ph.i1482 = phi i32 [ %.us-phi175.i1352, %.split174.us.i1351 ], [ %.0259.i.us.i1489, %2378 ], [ %.0259.i.i1327, %2411 ]
  %.0236.i.ph.ph.i1483 = phi i32 [ %.us-phi177.i1354, %.split174.us.i1351 ], [ %2376, %2378 ], [ %2407, %2411 ]
  %.2229.i.ph.ph.i1484 = phi ptr [ %.us-phi180.i1357, %.split174.us.i1351 ], [ %.1228.i.us.i1495, %2378 ], [ %.1228.i.i1333, %2411 ]
  %2452 = ptrtoint ptr %.us-phi169.sink.i1480 to i64
  %2453 = sub i64 %2452, %1349
  %2454 = trunc i64 %2453 to i32
  %2455 = getelementptr inbounds nuw i32, ptr %13, i64 %.us-phi171.sink.i1481
  store i32 %2454, ptr %2455, align 4, !tbaa !24
  br label %2456

2456:                                             ; preds = %.sink.split.i1479, %.split174.us.i1351
  %.1260.i.ph.i1358 = phi i32 [ %.us-phi175.i1352, %.split174.us.i1351 ], [ %.1260.i.ph.ph.i1482, %.sink.split.i1479 ]
  %.0236.i.ph.i1359 = phi i32 [ %.us-phi177.i1354, %.split174.us.i1351 ], [ %.0236.i.ph.ph.i1483, %.sink.split.i1479 ]
  %.2229.i.ph.i1360 = phi ptr [ %.us-phi180.i1357, %.split174.us.i1351 ], [ %.2229.i.ph.ph.i1484, %.sink.split.i1479 ]
  %2457 = zext i32 %.1260.i.ph.i1358 to i64
  %2458 = getelementptr inbounds nuw i8, ptr %1347, i64 %2457
  %2459 = ptrtoint ptr %.2229.i.ph.i1360 to i64
  %2460 = ptrtoint ptr %2458 to i64
  %2461 = sub i64 %2459, %2460
  %2462 = trunc i64 %2461 to i32
  %2463 = add i32 %2462, 3
  %2464 = icmp ugt ptr %.2229.i.ph.i1360, %.0225.i210.i1316
  %2465 = icmp ugt i32 %.1260.i.ph.i1358, %1361
  %2466 = and i1 %2465, %2464
  br i1 %2466, label %.lr.ph.i1475, label %.critedge.i.i1361

.lr.ph.i1475:                                     ; preds = %2456, %2472
  %.4.i186.i1476 = phi ptr [ %2467, %2472 ], [ %.2229.i.ph.i1360, %2456 ]
  %.4247.i185.i1477 = phi i64 [ %2473, %2472 ], [ 4, %2456 ]
  %.4252.i184.i1478 = phi ptr [ %2469, %2472 ], [ %2458, %2456 ]
  %2467 = getelementptr inbounds i8, ptr %.4.i186.i1476, i64 -1
  %2468 = load i8, ptr %2467, align 1, !tbaa !36
  %2469 = getelementptr inbounds i8, ptr %.4252.i184.i1478, i64 -1
  %2470 = load i8, ptr %2469, align 1, !tbaa !36
  %2471 = icmp eq i8 %2468, %2470
  br i1 %2471, label %2472, label %.critedge.i.i1361

2472:                                             ; preds = %.lr.ph.i1475
  %2473 = add i64 %.4247.i185.i1477, 1
  %2474 = icmp ugt ptr %2467, %.0225.i210.i1316
  %2475 = icmp ugt ptr %2469, %1363
  %2476 = and i1 %2474, %2475
  br i1 %2476, label %.lr.ph.i1475, label %.critedge.i.i1361, !llvm.loop !37

.critedge.i.i1361:                                ; preds = %2472, %.lr.ph.i1475, %2456, %2436
  %.0236.i91.i1362 = phi i32 [ %2407, %2436 ], [ %.0236.i.ph.i1359, %2456 ], [ %.0236.i.ph.i1359, %.lr.ph.i1475 ], [ %.0236.i.ph.i1359, %2472 ]
  %.2274.i.i1363 = phi i32 [ %.1273.i206.fr.i1320, %2436 ], [ %2462, %2456 ], [ %2462, %.lr.ph.i1475 ], [ %2462, %2472 ]
  %.2269.i.i1364 = phi i32 [ %.1268.i208.i1318, %2436 ], [ %.1273.i206.fr.i1320, %2456 ], [ %.1273.i206.fr.i1320, %.lr.ph.i1475 ], [ %.1273.i206.fr.i1320, %2472 ]
  %.3256.i.i1365 = phi i32 [ 1, %2436 ], [ %2463, %2456 ], [ %2463, %.lr.ph.i1475 ], [ %2463, %2472 ]
  %.3251.i.i1366 = phi ptr [ %2444, %2436 ], [ %2458, %2456 ], [ %2469, %2472 ], [ %.4252.i184.i1478, %.lr.ph.i1475 ]
  %.3246.i.i1367 = phi i64 [ %2445, %2436 ], [ 4, %2456 ], [ %2473, %2472 ], [ %.4247.i185.i1477, %.lr.ph.i1475 ]
  %.3.i.i1368 = phi ptr [ %2443, %2436 ], [ %.2229.i.ph.i1360, %2456 ], [ %2467, %2472 ], [ %.4.i186.i1476, %.lr.ph.i1475 ]
  %2477 = getelementptr inbounds nuw i8, ptr %.3.i.i1368, i64 %.3246.i.i1367
  %2478 = getelementptr inbounds nuw i8, ptr %.3251.i.i1366, i64 %.3246.i.i1367
  %2479 = icmp ult ptr %2477, %2354
  br i1 %2479, label %2480, label %.loopexit.i.i1369

2480:                                             ; preds = %.critedge.i.i1361
  %.val.i.i1463 = load i64, ptr %2478, align 1, !tbaa !23
  %.val60.i.i1464 = load i64, ptr %2477, align 1, !tbaa !23
  %.not.i29.i1465 = icmp eq i64 %.val.i.i1463, %.val60.i.i1464
  br i1 %.not.i29.i1465, label %.preheader.i.i1466, label %2481

2481:                                             ; preds = %2480
  %2482 = xor i64 %.val60.i.i1464, %.val.i.i1463
  %2483 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2482, i1 true)
  %2484 = lshr i64 %2483, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1377

.preheader.i.i1466:                               ; preds = %2480, %2486
  %.pn.i30.i1467 = phi ptr [ %.150.i.i1470, %2486 ], [ %2478, %2480 ]
  %.pn67.i.i1468 = phi ptr [ %.146.i.i1469, %2486 ], [ %2477, %2480 ]
  %.146.i.i1469 = getelementptr inbounds nuw i8, ptr %.pn67.i.i1468, i64 8
  %.150.i.i1470 = getelementptr inbounds nuw i8, ptr %.pn.i30.i1467, i64 8
  %2485 = icmp ult ptr %.146.i.i1469, %2354
  br i1 %2485, label %2486, label %.loopexit.i.i1369

2486:                                             ; preds = %.preheader.i.i1466
  %.150.val.i.i1471 = load i64, ptr %.150.i.i1470, align 1, !tbaa !23
  %.146.val.i.i1472 = load i64, ptr %.146.i.i1469, align 1, !tbaa !23
  %.not59.i.i1473 = icmp eq i64 %.150.val.i.i1471, %.146.val.i.i1472
  br i1 %.not59.i.i1473, label %.preheader.i.i1466, label %.thread63.i.i1474

.thread63.i.i1474:                                ; preds = %2486
  %2487 = xor i64 %.146.val.i.i1472, %.150.val.i.i1471
  %2488 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2487, i1 true)
  %2489 = lshr i64 %2488, 3
  %2490 = getelementptr inbounds nuw i8, ptr %.146.i.i1469, i64 %2489
  %2491 = ptrtoint ptr %2490 to i64
  %2492 = ptrtoint ptr %2477 to i64
  %2493 = sub i64 %2491, %2492
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1377

.loopexit.i.i1369:                                ; preds = %.preheader.i.i1466, %.critedge.i.i1361
  %.049.i.i1370 = phi ptr [ %2478, %.critedge.i.i1361 ], [ %.150.i.i1470, %.preheader.i.i1466 ]
  %.045.i.i1371 = phi ptr [ %2477, %.critedge.i.i1361 ], [ %.146.i.i1469, %.preheader.i.i1466 ]
  %2494 = icmp ult ptr %.045.i.i1371, %2355
  br i1 %2494, label %2495, label %2500

2495:                                             ; preds = %.loopexit.i.i1369
  %.049.val.i.i1461 = load i32, ptr %.049.i.i1370, align 1, !tbaa !24
  %.045.val.i.i1462 = load i32, ptr %.045.i.i1371, align 1, !tbaa !24
  %2496 = icmp eq i32 %.049.val.i.i1461, %.045.val.i.i1462
  br i1 %2496, label %2497, label %2500

2497:                                             ; preds = %2495
  %2498 = getelementptr inbounds nuw i8, ptr %.045.i.i1371, i64 4
  %2499 = getelementptr inbounds nuw i8, ptr %.049.i.i1370, i64 4
  br label %2500

2500:                                             ; preds = %2497, %2495, %.loopexit.i.i1369
  %.352.i.i1372 = phi ptr [ %2499, %2497 ], [ %.049.i.i1370, %2495 ], [ %.049.i.i1370, %.loopexit.i.i1369 ]
  %.348.i.i1373 = phi ptr [ %2498, %2497 ], [ %.045.i.i1371, %2495 ], [ %.045.i.i1371, %.loopexit.i.i1369 ]
  %2501 = icmp ult ptr %.348.i.i1373, %2356
  br i1 %2501, label %2502, label %2507

2502:                                             ; preds = %2500
  %.352.val.i.i1459 = load i16, ptr %.352.i.i1372, align 1, !tbaa !38
  %.348.val.i.i1460 = load i16, ptr %.348.i.i1373, align 1, !tbaa !38
  %2503 = icmp eq i16 %.352.val.i.i1459, %.348.val.i.i1460
  br i1 %2503, label %2504, label %2507

2504:                                             ; preds = %2502
  %2505 = getelementptr inbounds nuw i8, ptr %.348.i.i1373, i64 2
  %2506 = getelementptr inbounds nuw i8, ptr %.352.i.i1372, i64 2
  br label %2507

2507:                                             ; preds = %2504, %2502, %2500
  %.453.i.i1374 = phi ptr [ %2506, %2504 ], [ %.352.i.i1372, %2502 ], [ %.352.i.i1372, %2500 ]
  %.4.i26.i1375 = phi ptr [ %2505, %2504 ], [ %.348.i.i1373, %2502 ], [ %.348.i.i1373, %2500 ]
  %2508 = icmp ult ptr %.4.i26.i1375, %1364
  br i1 %2508, label %2509, label %2513

2509:                                             ; preds = %2507
  %2510 = load i8, ptr %.453.i.i1374, align 1, !tbaa !36
  %2511 = load i8, ptr %.4.i26.i1375, align 1, !tbaa !36
  %2512 = icmp eq i8 %2510, %2511
  %spec.select.idx.i.i1457 = zext i1 %2512 to i64
  %spec.select.i28.i1458 = getelementptr inbounds nuw i8, ptr %.4.i26.i1375, i64 %spec.select.idx.i.i1457
  br label %2513

2513:                                             ; preds = %2509, %2507
  %.5.i.i1376 = phi ptr [ %.4.i26.i1375, %2507 ], [ %spec.select.i28.i1458, %2509 ]
  %2514 = ptrtoint ptr %.5.i.i1376 to i64
  %2515 = ptrtoint ptr %2477 to i64
  %2516 = sub i64 %2514, %2515
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1377

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1377: ; preds = %2513, %.thread63.i.i1474, %2481
  %.1.i27.i1378 = phi i64 [ %2516, %2513 ], [ %2484, %2481 ], [ %2493, %.thread63.i.i1474 ]
  %2517 = add i64 %.1.i27.i1378, %.3246.i.i1367
  %2518 = ptrtoint ptr %.3.i.i1368 to i64
  %2519 = ptrtoint ptr %.0225.i210.i1316 to i64
  %2520 = sub i64 %2518, %2519
  %.not.i4.i1379 = icmp ugt ptr %.3.i.i1368, %2357
  %2521 = load ptr, ptr %2358, align 8, !tbaa !40
  br i1 %.not.i4.i1379, label %2538, label %2522

2522:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1377
  %.0225.i.val.i1380 = load <2 x i64>, ptr %.0225.i210.i1316, align 1, !tbaa !36
  store <2 x i64> %.0225.i.val.i1380, ptr %2521, align 1, !tbaa !36
  %2523 = icmp ugt i64 %2520, 16
  %2524 = load ptr, ptr %2358, align 8, !tbaa !40
  br i1 %2523, label %2526, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1381

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1381: ; preds = %2522
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 %2520
  store ptr %2525, ptr %2358, align 8, !tbaa !40
  %.pre.i1382 = load ptr, ptr %2361, align 8, !tbaa !44
  br label %2564

2526:                                             ; preds = %2522
  %2527 = getelementptr inbounds nuw i8, ptr %2524, i64 16
  %2528 = getelementptr inbounds nuw i8, ptr %.0225.i210.i1316, i64 16
  %2529 = getelementptr i8, ptr %2524, i64 %2520
  %.val22.i1435 = load <2 x i64>, ptr %2528, align 1, !tbaa !36
  store <2 x i64> %.val22.i1435, ptr %2527, align 1, !tbaa !36
  %2530 = icmp slt i64 %2520, 33
  br i1 %2530, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441, label %2531

2531:                                             ; preds = %2526
  %2532 = getelementptr inbounds nuw i8, ptr %2524, i64 32
  br label %2533

2533:                                             ; preds = %2533, %2531
  %.130.i.i1436 = phi ptr [ %2532, %2531 ], [ %2536, %2533 ]
  %.pn.i.i1437 = phi ptr [ %2528, %2531 ], [ %2535, %2533 ]
  %.1.i6.i1438 = getelementptr inbounds nuw i8, ptr %.pn.i.i1437, i64 16
  %.1.i6.val.i1439 = load <2 x i64>, ptr %.1.i6.i1438, align 1, !tbaa !36
  store <2 x i64> %.1.i6.val.i1439, ptr %.130.i.i1436, align 1, !tbaa !36
  %2534 = getelementptr inbounds nuw i8, ptr %.130.i.i1436, i64 16
  %2535 = getelementptr inbounds nuw i8, ptr %.pn.i.i1437, i64 32
  %.val21.i1440 = load <2 x i64>, ptr %2535, align 1, !tbaa !36
  store <2 x i64> %.val21.i1440, ptr %2534, align 1, !tbaa !36
  %2536 = getelementptr inbounds nuw i8, ptr %.130.i.i1436, i64 32
  %2537 = icmp ult ptr %2536, %2529
  br i1 %2537, label %2533, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441, !llvm.loop !45

2538:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i1377
  %.not.i31.i1443 = icmp ugt ptr %.0225.i210.i1316, %2357
  br i1 %.not.i31.i1443, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450, label %2539

2539:                                             ; preds = %2538
  %2540 = sub i64 %2359, %2519
  %2541 = getelementptr inbounds i8, ptr %2521, i64 %2540
  %.val19.i.i1444 = load <2 x i64>, ptr %.0225.i210.i1316, align 1, !tbaa !36
  store <2 x i64> %.val19.i.i1444, ptr %2521, align 1, !tbaa !36
  %2542 = icmp slt i64 %2540, 17
  br i1 %2542, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450, label %2543

2543:                                             ; preds = %2539
  %2544 = getelementptr inbounds nuw i8, ptr %2521, i64 16
  br label %2545

2545:                                             ; preds = %2545, %2543
  %.130.i.i.i1445 = phi ptr [ %2544, %2543 ], [ %2548, %2545 ]
  %.pn.i.i.i1446 = phi ptr [ %.0225.i210.i1316, %2543 ], [ %2547, %2545 ]
  %.1.i.i.i1447 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1446, i64 16
  %.1.i.val.i.i1448 = load <2 x i64>, ptr %.1.i.i.i1447, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i.i1448, ptr %.130.i.i.i1445, align 1, !tbaa !36
  %2546 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1445, i64 16
  %2547 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i1446, i64 32
  %.val.i32.i1449 = load <2 x i64>, ptr %2547, align 1, !tbaa !36
  store <2 x i64> %.val.i32.i1449, ptr %2546, align 1, !tbaa !36
  %2548 = getelementptr inbounds nuw i8, ptr %.130.i.i.i1445, i64 32
  %2549 = icmp ult ptr %2548, %2541
  br i1 %2549, label %2545, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450: ; preds = %2545, %2539, %2538
  %.014.i.i1451 = phi ptr [ %2357, %2539 ], [ %.0225.i210.i1316, %2538 ], [ %2357, %2545 ]
  %.0.i.i1452 = phi ptr [ %2541, %2539 ], [ %2521, %2538 ], [ %2541, %2545 ]
  %2550 = icmp ult ptr %.014.i.i1451, %.3.i.i1368
  br i1 %2550, label %.lr.ph.i.i1453, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441

.lr.ph.i.i1453:                                   ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450, %.lr.ph.i.i1453
  %.121.i.i1454 = phi ptr [ %2553, %.lr.ph.i.i1453 ], [ %.0.i.i1452, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450 ]
  %.11520.i.i1455 = phi ptr [ %2551, %.lr.ph.i.i1453 ], [ %.014.i.i1451, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450 ]
  %2551 = getelementptr inbounds nuw i8, ptr %.11520.i.i1455, i64 1
  %2552 = load i8, ptr %.11520.i.i1455, align 1, !tbaa !36
  %2553 = getelementptr inbounds nuw i8, ptr %.121.i.i1454, i64 1
  store i8 %2552, ptr %.121.i.i1454, align 1, !tbaa !36
  %exitcond.not.i.i1456 = icmp eq ptr %2551, %.3.i.i1368
  br i1 %exitcond.not.i.i1456, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441, label %.lr.ph.i.i1453, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441: ; preds = %2533, %.lr.ph.i.i1453, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i1450, %2526
  %2554 = load ptr, ptr %2358, align 8, !tbaa !40
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 %2520
  store ptr %2555, ptr %2358, align 8, !tbaa !40
  %2556 = icmp ugt i64 %2520, 65535
  %.pre282.i1442 = load ptr, ptr %2361, align 8, !tbaa !44
  br i1 %2556, label %2557, label %2564

2557:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441
  store i32 1, ptr %2360, align 8, !tbaa !47
  %2558 = load ptr, ptr %1, align 8, !tbaa !48
  %2559 = ptrtoint ptr %.pre282.i1442 to i64
  %2560 = ptrtoint ptr %2558 to i64
  %2561 = sub i64 %2559, %2560
  %2562 = lshr exact i64 %2561, 3
  %2563 = trunc i64 %2562 to i32
  store i32 %2563, ptr %2362, align 4, !tbaa !49
  br label %2564

2564:                                             ; preds = %2557, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1381
  %2565 = phi ptr [ %.pre.i1382, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread.i1381 ], [ %.pre282.i1442, %2557 ], [ %.pre282.i1442, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i1441 ]
  %2566 = trunc i64 %2520 to i16
  %2567 = getelementptr inbounds nuw i8, ptr %2565, i64 4
  store i16 %2566, ptr %2567, align 4, !tbaa !50
  store i32 %.3256.i.i1365, ptr %2565, align 4, !tbaa !52
  %2568 = add i64 %2517, -3
  %2569 = icmp ugt i64 %2568, 65535
  br i1 %2569, label %2570, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383

2570:                                             ; preds = %2564
  store i32 2, ptr %2360, align 8, !tbaa !47
  %2571 = load ptr, ptr %1, align 8, !tbaa !48
  %2572 = ptrtoint ptr %2565 to i64
  %2573 = ptrtoint ptr %2571 to i64
  %2574 = sub i64 %2572, %2573
  %2575 = lshr exact i64 %2574, 3
  %2576 = trunc i64 %2575 to i32
  store i32 %2576, ptr %2362, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383: ; preds = %2570, %2564
  %2577 = trunc i64 %2568 to i16
  %2578 = getelementptr inbounds nuw i8, ptr %2565, i64 6
  store i16 %2577, ptr %2578, align 2, !tbaa !53
  %2579 = getelementptr inbounds nuw i8, ptr %2565, i64 8
  store ptr %2579, ptr %2361, align 8, !tbaa !44
  %2580 = getelementptr inbounds nuw i8, ptr %.3.i.i1368, i64 %2517
  %.not291.i.i1384 = icmp ugt ptr %2580, %1365
  br i1 %.not291.i.i1384, label %.critedge3.i.i1395, label %2581

2581:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383
  %2582 = add i32 %.0236.i91.i1362, 2
  %2583 = zext i32 %.0236.i91.i1362 to i64
  %gep.i1385 = getelementptr inbounds nuw i8, ptr %invariant.gep.i676, i64 %2583
  %.val14.i1386 = load i64, ptr %gep.i1385, align 1, !tbaa !23
  %2584 = mul i64 %.val14.i1386, -3523014627193167104
  %2585 = lshr i64 %2584, %2353
  %2586 = getelementptr inbounds nuw i32, ptr %13, i64 %2585
  store i32 %2582, ptr %2586, align 4, !tbaa !24
  %2587 = getelementptr inbounds i8, ptr %2580, i64 -2
  %2588 = ptrtoint ptr %2587 to i64
  %2589 = sub i64 %2588, %1349
  %2590 = trunc i64 %2589 to i32
  %.val13.i1387 = load i64, ptr %2587, align 1, !tbaa !23
  %2591 = mul i64 %.val13.i1387, -3523014627193167104
  %2592 = lshr i64 %2591, %2353
  %2593 = getelementptr inbounds nuw i32, ptr %13, i64 %2592
  store i32 %2590, ptr %2593, align 4, !tbaa !24
  %.not292.i.i1388 = icmp eq i32 %.2269.i.i1364, 0
  br i1 %.not292.i.i1388, label %.critedge3.i.i1395, label %.lr.ph197.i1389

.lr.ph197.i1389:                                  ; preds = %2581, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415
  %2594 = phi ptr [ %2663, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415 ], [ %2579, %2581 ]
  %.2.i196.i1390 = phi ptr [ %2647, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415 ], [ %2580, %2581 ]
  %.4271.i195.i1391 = phi i32 [ %.4276.i194.i1392, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415 ], [ %.2269.i.i1364, %2581 ]
  %.4276.i194.i1392 = phi i32 [ %.4271.i195.i1391, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415 ], [ %.2274.i.i1363, %2581 ]
  %.2.i.val.i1393 = load i32, ptr %.2.i196.i1390, align 1, !tbaa !24
  %2595 = zext i32 %.4271.i195.i1391 to i64
  %2596 = sub nsw i64 0, %2595
  %2597 = getelementptr inbounds i8, ptr %.2.i196.i1390, i64 %2596
  %.val.i1394 = load i32, ptr %2597, align 1, !tbaa !24
  %2598 = icmp eq i32 %.2.i.val.i1393, %.val.i1394
  br i1 %2598, label %2599, label %.critedge3.i.i1395

2599:                                             ; preds = %.lr.ph197.i1389
  %2600 = getelementptr inbounds nuw i8, ptr %.2.i196.i1390, i64 4
  %2601 = getelementptr inbounds i8, ptr %2600, i64 %2596
  %2602 = icmp ult ptr %2600, %2354
  br i1 %2602, label %2603, label %.loopexit.i33.i1400

2603:                                             ; preds = %2599
  %.val.i48.i1423 = load i64, ptr %2601, align 1, !tbaa !23
  %.val60.i49.i1424 = load i64, ptr %2600, align 1, !tbaa !23
  %.not.i50.i1425 = icmp eq i64 %.val.i48.i1423, %.val60.i49.i1424
  br i1 %.not.i50.i1425, label %.preheader.i51.i1426, label %2604

2604:                                             ; preds = %2603
  %2605 = xor i64 %.val60.i49.i1424, %.val.i48.i1423
  %2606 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2605, i1 true)
  %2607 = lshr i64 %2606, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1408

.preheader.i51.i1426:                             ; preds = %2603, %2609
  %.pn.i52.i1427 = phi ptr [ %.150.i55.i1430, %2609 ], [ %2601, %2603 ]
  %.pn67.i53.i1428 = phi ptr [ %.146.i54.i1429, %2609 ], [ %2600, %2603 ]
  %.146.i54.i1429 = getelementptr inbounds nuw i8, ptr %.pn67.i53.i1428, i64 8
  %.150.i55.i1430 = getelementptr inbounds nuw i8, ptr %.pn.i52.i1427, i64 8
  %2608 = icmp ult ptr %.146.i54.i1429, %2354
  br i1 %2608, label %2609, label %.loopexit.i33.i1400

2609:                                             ; preds = %.preheader.i51.i1426
  %.150.val.i56.i1431 = load i64, ptr %.150.i55.i1430, align 1, !tbaa !23
  %.146.val.i57.i1432 = load i64, ptr %.146.i54.i1429, align 1, !tbaa !23
  %.not59.i58.i1433 = icmp eq i64 %.150.val.i56.i1431, %.146.val.i57.i1432
  br i1 %.not59.i58.i1433, label %.preheader.i51.i1426, label %.thread63.i59.i1434

.thread63.i59.i1434:                              ; preds = %2609
  %2610 = xor i64 %.146.val.i57.i1432, %.150.val.i56.i1431
  %2611 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2610, i1 true)
  %2612 = lshr i64 %2611, 3
  %2613 = getelementptr inbounds nuw i8, ptr %.146.i54.i1429, i64 %2612
  %2614 = ptrtoint ptr %2613 to i64
  %2615 = ptrtoint ptr %2600 to i64
  %2616 = sub i64 %2614, %2615
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1408

.loopexit.i33.i1400:                              ; preds = %.preheader.i51.i1426, %2599
  %.049.i34.i1401 = phi ptr [ %2601, %2599 ], [ %.150.i55.i1430, %.preheader.i51.i1426 ]
  %.045.i35.i1402 = phi ptr [ %2600, %2599 ], [ %.146.i54.i1429, %.preheader.i51.i1426 ]
  %2617 = icmp ult ptr %.045.i35.i1402, %2355
  br i1 %2617, label %2618, label %2623

2618:                                             ; preds = %.loopexit.i33.i1400
  %.049.val.i46.i1421 = load i32, ptr %.049.i34.i1401, align 1, !tbaa !24
  %.045.val.i47.i1422 = load i32, ptr %.045.i35.i1402, align 1, !tbaa !24
  %2619 = icmp eq i32 %.049.val.i46.i1421, %.045.val.i47.i1422
  br i1 %2619, label %2620, label %2623

2620:                                             ; preds = %2618
  %2621 = getelementptr inbounds nuw i8, ptr %.045.i35.i1402, i64 4
  %2622 = getelementptr inbounds nuw i8, ptr %.049.i34.i1401, i64 4
  br label %2623

2623:                                             ; preds = %2620, %2618, %.loopexit.i33.i1400
  %.352.i36.i1403 = phi ptr [ %2622, %2620 ], [ %.049.i34.i1401, %2618 ], [ %.049.i34.i1401, %.loopexit.i33.i1400 ]
  %.348.i37.i1404 = phi ptr [ %2621, %2620 ], [ %.045.i35.i1402, %2618 ], [ %.045.i35.i1402, %.loopexit.i33.i1400 ]
  %2624 = icmp ult ptr %.348.i37.i1404, %2356
  br i1 %2624, label %2625, label %2630

2625:                                             ; preds = %2623
  %.352.val.i44.i1419 = load i16, ptr %.352.i36.i1403, align 1, !tbaa !38
  %.348.val.i45.i1420 = load i16, ptr %.348.i37.i1404, align 1, !tbaa !38
  %2626 = icmp eq i16 %.352.val.i44.i1419, %.348.val.i45.i1420
  br i1 %2626, label %2627, label %2630

2627:                                             ; preds = %2625
  %2628 = getelementptr inbounds nuw i8, ptr %.348.i37.i1404, i64 2
  %2629 = getelementptr inbounds nuw i8, ptr %.352.i36.i1403, i64 2
  br label %2630

2630:                                             ; preds = %2627, %2625, %2623
  %.453.i38.i1405 = phi ptr [ %2629, %2627 ], [ %.352.i36.i1403, %2625 ], [ %.352.i36.i1403, %2623 ]
  %.4.i39.i1406 = phi ptr [ %2628, %2627 ], [ %.348.i37.i1404, %2625 ], [ %.348.i37.i1404, %2623 ]
  %2631 = icmp ult ptr %.4.i39.i1406, %1364
  br i1 %2631, label %2632, label %2636

2632:                                             ; preds = %2630
  %2633 = load i8, ptr %.453.i38.i1405, align 1, !tbaa !36
  %2634 = load i8, ptr %.4.i39.i1406, align 1, !tbaa !36
  %2635 = icmp eq i8 %2633, %2634
  %spec.select.idx.i42.i1417 = zext i1 %2635 to i64
  %spec.select.i43.i1418 = getelementptr inbounds nuw i8, ptr %.4.i39.i1406, i64 %spec.select.idx.i42.i1417
  br label %2636

2636:                                             ; preds = %2632, %2630
  %.5.i40.i1407 = phi ptr [ %.4.i39.i1406, %2630 ], [ %spec.select.i43.i1418, %2632 ]
  %2637 = ptrtoint ptr %.5.i40.i1407 to i64
  %2638 = ptrtoint ptr %2600 to i64
  %2639 = sub i64 %2637, %2638
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1408

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1408: ; preds = %2636, %.thread63.i59.i1434, %2604
  %.1.i41.i1409 = phi i64 [ %2639, %2636 ], [ %2607, %2604 ], [ %2616, %.thread63.i59.i1434 ]
  %2640 = ptrtoint ptr %.2.i196.i1390 to i64
  %2641 = sub i64 %2640, %1349
  %2642 = trunc i64 %2641 to i32
  %.2.i.val12.i1410 = load i64, ptr %.2.i196.i1390, align 1, !tbaa !23
  %2643 = mul i64 %.2.i.val12.i1410, -3523014627193167104
  %2644 = lshr i64 %2643, %2353
  %2645 = getelementptr inbounds nuw i32, ptr %13, i64 %2644
  store i32 %2642, ptr %2645, align 4, !tbaa !24
  %2646 = getelementptr i8, ptr %.2.i196.i1390, i64 %.1.i41.i1409
  %2647 = getelementptr i8, ptr %2646, i64 4
  %.not.i.i1411 = icmp ugt ptr %.2.i196.i1390, %2357
  br i1 %.not.i.i1411, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1414, label %2648

2648:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1408
  %2649 = load ptr, ptr %2358, align 8, !tbaa !40
  %.2.i.val23.i1412 = load <2 x i64>, ptr %.2.i196.i1390, align 1, !tbaa !36
  store <2 x i64> %.2.i.val23.i1412, ptr %2649, align 1, !tbaa !36
  %.pre283.i1413 = load ptr, ptr %2361, align 8, !tbaa !44
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1414

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1414: ; preds = %2648, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1408
  %2650 = phi ptr [ %2594, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit60.i1408 ], [ %.pre283.i1413, %2648 ]
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 4
  store i16 0, ptr %2651, align 4, !tbaa !50
  store i32 1, ptr %2650, align 4, !tbaa !52
  %2652 = add i64 %.1.i41.i1409, 1
  %2653 = icmp ugt i64 %2652, 65535
  br i1 %2653, label %2654, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415

2654:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1414
  store i32 2, ptr %2360, align 8, !tbaa !47
  %2655 = load ptr, ptr %1, align 8, !tbaa !48
  %2656 = ptrtoint ptr %2650 to i64
  %2657 = ptrtoint ptr %2655 to i64
  %2658 = sub i64 %2656, %2657
  %2659 = lshr exact i64 %2658, 3
  %2660 = trunc i64 %2659 to i32
  store i32 %2660, ptr %2362, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415: ; preds = %2654, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit75.i1414
  %2661 = trunc i64 %2652 to i16
  %2662 = getelementptr inbounds nuw i8, ptr %2650, i64 6
  store i16 %2661, ptr %2662, align 2, !tbaa !53
  %2663 = getelementptr inbounds nuw i8, ptr %2650, i64 8
  store ptr %2663, ptr %2361, align 8, !tbaa !44
  %.not293.i.i1416 = icmp ugt ptr %2647, %1365
  br i1 %.not293.i.i1416, label %.critedge3.i.i1395, label %.lr.ph197.i1389

.critedge3.i.i1395:                               ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415, %.lr.ph197.i1389, %2581, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383
  %.3275.i.i1396 = phi i32 [ %.2274.i.i1363, %2581 ], [ %.2274.i.i1363, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383 ], [ %.4276.i194.i1392, %.lr.ph197.i1389 ], [ %.4271.i195.i1391, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415 ]
  %.3270.i.i1397 = phi i32 [ 0, %2581 ], [ %.2269.i.i1364, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383 ], [ %.4271.i195.i1391, %.lr.ph197.i1389 ], [ %.4276.i194.i1392, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415 ]
  %.1.i.i1398 = phi ptr [ %2580, %2581 ], [ %2580, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit5.i1383 ], [ %.2.i196.i1390, %.lr.ph197.i1389 ], [ %2647, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit.i1415 ]
  %2664 = getelementptr inbounds nuw i8, ptr %.1.i.i1398, i64 3
  %.not287.i.i1399 = icmp ult ptr %2664, %1365
  br i1 %.not287.i.i1399, label %2363, label %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit

_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit: ; preds = %.critedge3.i.i1395, %2450, %2402, %2349
  %.1273.i164.i1308 = phi i32 [ %.0272.i.i675, %2349 ], [ 0, %2402 ], [ %.1273.i206.fr.i1320, %2450 ], [ %.3275.i.i1396, %.critedge3.i.i1395 ]
  %.1268.i162.i1309 = phi i32 [ %spec.select.i.i674, %2349 ], [ %.1268.i208.i1318, %2402 ], [ %.1268.i208.i1318, %2450 ], [ %.3270.i.i1397, %.critedge3.i.i1395 ]
  %.0225.i160.i1310 = phi ptr [ %3, %2349 ], [ %.0225.i210.i1316, %2402 ], [ %.0225.i210.i1316, %2450 ], [ %.1.i.i1398, %.critedge3.i.i1395 ]
  %.0266.i.i1311 = select i1 %1382, i32 %1366, i32 0
  %spec.select295.i.i1312 = select i1 %1381, i32 %1368, i32 0
  %2665 = icmp ne i32 %.1273.i164.i1308, 0
  %or.cond.i.i1313 = select i1 %1382, i1 %2665, i1 false
  %2666 = select i1 %or.cond.i.i1313, i32 %1366, i32 %spec.select295.i.i1312
  %2667 = select i1 %2665, i32 %.1273.i164.i1308, i32 %.0266.i.i1311
  store i32 %2667, ptr %2, align 4, !tbaa !24
  %.not294.i.i1314 = icmp eq i32 %.1268.i162.i1309, 0
  %2668 = select i1 %.not294.i.i1314, i32 %2666, i32 %.1268.i162.i1309
  store i32 %2668, ptr %1367, align 4, !tbaa !24
  br label %2669

2669:                                             ; preds = %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit
  %.sink3132 = phi ptr [ %1364, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %1364, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %1364, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %1364, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %35, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %35, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %35, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %35, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ]
  %.0225.i160.i1310.sink = phi ptr [ %.0225.i160.i1310, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %.0225.i160.i1100, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %.0225.i160.i890, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %.0225.i160.i680, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %.0225.i160.i470, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_7_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %.0225.i160.i260, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_6_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %.0225.i160.i53, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_5_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ], [ %.0225.i160.i, %_ZN11duckdb_zstdL34ZSTD_compressBlock_fast_noDict_4_1EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit ]
  %2670 = ptrtoint ptr %.sink3132 to i64
  %2671 = ptrtoint ptr %.0225.i160.i1310.sink to i64
  %2672 = sub i64 %2670, %2671
  ret i64 %2672
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd38ZSTD_compressBlock_fast_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %2, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %28, align 8, !tbaa !56
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
  %52 = load i32, ptr %51, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %52, 0
  switch i32 %7, label %53 [
    i32 7, label %1446
    i32 5, label %518
    i32 6, label %982
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
  br i1 %59, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !58

.loopexit.i:                                      ; preds = %.lr.ph.i, %54, %53
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0262.i209.i = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %.not333.i210.i = icmp ugt ptr %.0262.i209.i, %23
  br i1 %.not333.i210.i, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %.loopexit.i
  %60 = and i64 %47, 4294967295
  %61 = icmp eq i64 %60, 0
  %62 = zext i1 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %62
  %64 = sub i32 32, %11
  %65 = sub i32 24, %49
  %66 = add i32 %19, -1
  %67 = getelementptr inbounds i8, ptr %22, i64 -32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = ptrtoint ptr %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %73 = getelementptr inbounds i8, ptr %22, i64 -7
  %74 = getelementptr inbounds i8, ptr %22, i64 -3
  %75 = getelementptr inbounds i8, ptr %22, i64 -1
  %76 = zext i32 %40 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i8, ptr %34, i64 %77
  br label %79

79:                                               ; preds = %.thread123.i, %.lr.ph216.i
  %.0262.i215.i = phi ptr [ %.0262.i209.i, %.lr.ph216.i ], [ %.0262.i.i, %.thread123.i ]
  %.0261.i214.i = phi ptr [ %63, %.lr.ph216.i ], [ %.2268.i.i, %.thread123.i ]
  %.0266.i213.i = phi ptr [ %3, %.lr.ph216.i ], [ %.2268.i.i, %.thread123.i ]
  %.0272.i212.i = phi i32 [ %24, %.lr.ph216.i ], [ %.6278.i.i, %.thread123.i ]
  %.0282.i211.i = phi i32 [ %26, %.lr.ph216.i ], [ %.6288.i.i, %.thread123.i ]
  %.0261.i.val12.i = load i32, ptr %.0261.i214.i, align 1, !tbaa !24
  %80 = mul i32 %.0261.i.val12.i, -1640531535
  %81 = lshr i32 %80, %65
  %82 = lshr i32 %81, 8
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %30, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = xor i32 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %.0261.i214.i, i64 256
  br label %88

88:                                               ; preds = %446, %79
  %.0319.i.i = phi ptr [ %87, %79 ], [ %.2321.i.i, %446 ]
  %.0315.i.i = phi i64 [ %17, %79 ], [ %.2317.i.i, %446 ]
  %.0309.i.in.in.in.i = phi i32 [ %86, %79 ], [ %451, %446 ]
  %.0307.i.i = phi i32 [ %85, %79 ], [ %450, %446 ]
  %.pn221.i = phi i32 [ %80, %79 ], [ %92, %446 ]
  %.1263.i.i = phi ptr [ %.0262.i215.i, %79 ], [ %444, %446 ]
  %.1.i.i = phi ptr [ %.0261.i214.i, %79 ], [ %.1263.i.i, %446 ]
  %.0301.i.in.i = lshr i32 %.pn221.i, %64
  %.0301.i.i = zext i32 %.0301.i.in.i to i64
  %.0311.i.in.i = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i
  %.0311.i.i = load i32, ptr %.0311.i.in.i, align 4, !tbaa !24
  %.0309.i.in.in.i = and i32 %.0309.i.in.in.in.i, 255
  %.0309.i.in.i = icmp eq i32 %.0309.i.in.in.i, 0
  %.pn.i = ptrtoint ptr %.1.i.i to i64
  %.0313.i.in.i = sub i64 %.pn.i, %50
  %.0313.i.i = trunc i64 %.0313.i.in.i to i32
  %89 = zext i32 %.0311.i.i to i64
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 %89
  %reass.sub.i = sub i32 %.0313.i.i, %.0272.i212.i
  %91 = add i32 %reass.sub.i, 1
  %.1263.i.val11.i = load i32, ptr %.1263.i.i, align 1, !tbaa !24
  %92 = mul i32 %.1263.i.val11.i, -1640531535
  %93 = lshr i32 %92, %65
  store i32 %.0313.i.i, ptr %.0311.i.in.i, align 4, !tbaa !24
  %94 = sub i32 %66, %91
  %95 = icmp ugt i32 %94, 2
  br i1 %95, label %96, label %252

96:                                               ; preds = %88
  %97 = icmp ult i32 %91, %19
  %98 = sub i32 %91, %40
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 %99
  %101 = zext i32 %91 to i64
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 %101
  %103 = select i1 %97, ptr %100, ptr %102
  %.val4.i = load i32, ptr %103, align 1, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %.val.i = load i32, ptr %104, align 1, !tbaa !24
  %105 = icmp eq i32 %.val4.i, %.val.i
  br i1 %105, label %106, label %252

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %108 = select i1 %97, ptr %37, ptr %22
  %109 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 5
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = icmp ult ptr %114, %22
  %..i.i = select i1 %115, ptr %114, ptr %22
  %116 = getelementptr inbounds i8, ptr %..i.i, i64 -7
  %117 = icmp ult ptr %109, %116
  br i1 %117, label %118, label %.loopexit.i.i.i

118:                                              ; preds = %106
  %.val.i.i.i = load i64, ptr %110, align 1, !tbaa !23
  %.val60.i.i.i = load i64, ptr %109, align 1, !tbaa !23
  %.not.i.i23.i = icmp eq i64 %.val.i.i.i, %.val60.i.i.i
  br i1 %.not.i.i23.i, label %.preheader.i.i.i, label %119

119:                                              ; preds = %118
  %120 = xor i64 %.val60.i.i.i, %.val.i.i.i
  %121 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %120, i1 true)
  %122 = lshr i64 %121, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i

.preheader.i.i.i:                                 ; preds = %118, %124
  %.pn.i.i24.i = phi ptr [ %.150.i.i.i, %124 ], [ %110, %118 ]
  %.pn67.i.i.i = phi ptr [ %.146.i.i.i, %124 ], [ %109, %118 ]
  %.146.i.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i.i, i64 8
  %.150.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i24.i, i64 8
  %123 = icmp ult ptr %.146.i.i.i, %116
  br i1 %123, label %124, label %.loopexit.i.i.i

124:                                              ; preds = %.preheader.i.i.i
  %.150.val.i.i.i = load i64, ptr %.150.i.i.i, align 1, !tbaa !23
  %.146.val.i.i.i = load i64, ptr %.146.i.i.i, align 1, !tbaa !23
  %.not59.i.i.i = icmp eq i64 %.150.val.i.i.i, %.146.val.i.i.i
  br i1 %.not59.i.i.i, label %.preheader.i.i.i, label %.thread63.i.i.i

.thread63.i.i.i:                                  ; preds = %124
  %125 = xor i64 %.146.val.i.i.i, %.150.val.i.i.i
  %126 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %125, i1 true)
  %127 = lshr i64 %126, 3
  %128 = getelementptr inbounds nuw i8, ptr %.146.i.i.i, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %109 to i64
  %131 = sub i64 %129, %130
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %106
  %.049.i.i.i = phi ptr [ %110, %106 ], [ %.150.i.i.i, %.preheader.i.i.i ]
  %.045.i.i.i = phi ptr [ %109, %106 ], [ %.146.i.i.i, %.preheader.i.i.i ]
  %132 = getelementptr inbounds i8, ptr %..i.i, i64 -3
  %133 = icmp ult ptr %.045.i.i.i, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %.loopexit.i.i.i
  %.049.val.i.i.i = load i32, ptr %.049.i.i.i, align 1, !tbaa !24
  %.045.val.i.i.i = load i32, ptr %.045.i.i.i, align 1, !tbaa !24
  %135 = icmp eq i32 %.049.val.i.i.i, %.045.val.i.i.i
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %.045.i.i.i, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 4
  br label %139

139:                                              ; preds = %136, %134, %.loopexit.i.i.i
  %.352.i.i.i = phi ptr [ %138, %136 ], [ %.049.i.i.i, %134 ], [ %.049.i.i.i, %.loopexit.i.i.i ]
  %.348.i.i.i = phi ptr [ %137, %136 ], [ %.045.i.i.i, %134 ], [ %.045.i.i.i, %.loopexit.i.i.i ]
  %140 = getelementptr inbounds i8, ptr %..i.i, i64 -1
  %141 = icmp ult ptr %.348.i.i.i, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %.352.val.i.i.i = load i16, ptr %.352.i.i.i, align 1, !tbaa !38
  %.348.val.i.i.i = load i16, ptr %.348.i.i.i, align 1, !tbaa !38
  %143 = icmp eq i16 %.352.val.i.i.i, %.348.val.i.i.i
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.348.i.i.i, i64 2
  %146 = getelementptr inbounds nuw i8, ptr %.352.i.i.i, i64 2
  br label %147

147:                                              ; preds = %144, %142, %139
  %.453.i.i.i = phi ptr [ %146, %144 ], [ %.352.i.i.i, %142 ], [ %.352.i.i.i, %139 ]
  %.4.i.i.i = phi ptr [ %145, %144 ], [ %.348.i.i.i, %142 ], [ %.348.i.i.i, %139 ]
  %148 = icmp ult ptr %.4.i.i.i, %..i.i
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = load i8, ptr %.453.i.i.i, align 1, !tbaa !36
  %151 = load i8, ptr %.4.i.i.i, align 1, !tbaa !36
  %152 = icmp eq i8 %150, %151
  %spec.select.idx.i.i.i = zext i1 %152 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %.4.i.i.i, i64 %spec.select.idx.i.i.i
  br label %153

153:                                              ; preds = %149, %147
  %.5.i.i.i = phi ptr [ %.4.i.i.i, %147 ], [ %spec.select.i.i.i, %149 ]
  %154 = ptrtoint ptr %.5.i.i.i to i64
  %155 = ptrtoint ptr %109 to i64
  %156 = sub i64 %154, %155
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i: ; preds = %153, %.thread63.i.i.i, %119
  %.1.i.i21.i = phi i64 [ %156, %153 ], [ %122, %119 ], [ %131, %.thread63.i.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %110, i64 %.1.i.i21.i
  %.not.i22.i = icmp eq ptr %157, %108
  br i1 %.not.i22.i, label %158, label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i

158:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %109, i64 %.1.i.i21.i
  %160 = icmp ult ptr %159, %73
  br i1 %160, label %161, label %.loopexit.i22.i.i

161:                                              ; preds = %158
  %.val.i37.i.i = load i64, ptr %21, align 1, !tbaa !23
  %.val60.i38.i.i = load i64, ptr %159, align 1, !tbaa !23
  %.not.i39.i.i = icmp eq i64 %.val.i37.i.i, %.val60.i38.i.i
  br i1 %.not.i39.i.i, label %.preheader.i40.i.i, label %162

162:                                              ; preds = %161
  %163 = xor i64 %.val60.i38.i.i, %.val.i37.i.i
  %164 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %163, i1 true)
  %165 = lshr i64 %164, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i

.preheader.i40.i.i:                               ; preds = %161, %167
  %.pn.i41.i.i = phi ptr [ %.150.i44.i.i, %167 ], [ %21, %161 ]
  %.pn67.i42.i.i = phi ptr [ %.146.i43.i.i, %167 ], [ %159, %161 ]
  %.146.i43.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i42.i.i, i64 8
  %.150.i44.i.i = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i, i64 8
  %166 = icmp ult ptr %.146.i43.i.i, %73
  br i1 %166, label %167, label %.loopexit.i22.i.i

167:                                              ; preds = %.preheader.i40.i.i
  %.150.val.i45.i.i = load i64, ptr %.150.i44.i.i, align 1, !tbaa !23
  %.146.val.i46.i.i = load i64, ptr %.146.i43.i.i, align 1, !tbaa !23
  %.not59.i47.i.i = icmp eq i64 %.150.val.i45.i.i, %.146.val.i46.i.i
  br i1 %.not59.i47.i.i, label %.preheader.i40.i.i, label %.thread63.i48.i.i

.thread63.i48.i.i:                                ; preds = %167
  %168 = xor i64 %.146.val.i46.i.i, %.150.val.i45.i.i
  %169 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %168, i1 true)
  %170 = lshr i64 %169, 3
  %171 = getelementptr inbounds nuw i8, ptr %.146.i43.i.i, i64 %170
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %159 to i64
  %174 = sub i64 %172, %173
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i

.loopexit.i22.i.i:                                ; preds = %.preheader.i40.i.i, %158
  %.049.i23.i.i = phi ptr [ %21, %158 ], [ %.150.i44.i.i, %.preheader.i40.i.i ]
  %.045.i24.i.i = phi ptr [ %159, %158 ], [ %.146.i43.i.i, %.preheader.i40.i.i ]
  %175 = icmp ult ptr %.045.i24.i.i, %74
  br i1 %175, label %176, label %181

176:                                              ; preds = %.loopexit.i22.i.i
  %.049.val.i35.i.i = load i32, ptr %.049.i23.i.i, align 1, !tbaa !24
  %.045.val.i36.i.i = load i32, ptr %.045.i24.i.i, align 1, !tbaa !24
  %177 = icmp eq i32 %.049.val.i35.i.i, %.045.val.i36.i.i
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.045.i24.i.i, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %.049.i23.i.i, i64 4
  br label %181

181:                                              ; preds = %178, %176, %.loopexit.i22.i.i
  %.352.i25.i.i = phi ptr [ %180, %178 ], [ %.049.i23.i.i, %176 ], [ %.049.i23.i.i, %.loopexit.i22.i.i ]
  %.348.i26.i.i = phi ptr [ %179, %178 ], [ %.045.i24.i.i, %176 ], [ %.045.i24.i.i, %.loopexit.i22.i.i ]
  %182 = icmp ult ptr %.348.i26.i.i, %75
  br i1 %182, label %183, label %188

183:                                              ; preds = %181
  %.352.val.i33.i.i = load i16, ptr %.352.i25.i.i, align 1, !tbaa !38
  %.348.val.i34.i.i = load i16, ptr %.348.i26.i.i, align 1, !tbaa !38
  %184 = icmp eq i16 %.352.val.i33.i.i, %.348.val.i34.i.i
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %.348.i26.i.i, i64 2
  %187 = getelementptr inbounds nuw i8, ptr %.352.i25.i.i, i64 2
  br label %188

188:                                              ; preds = %185, %183, %181
  %.453.i27.i.i = phi ptr [ %187, %185 ], [ %.352.i25.i.i, %183 ], [ %.352.i25.i.i, %181 ]
  %.4.i28.i.i = phi ptr [ %186, %185 ], [ %.348.i26.i.i, %183 ], [ %.348.i26.i.i, %181 ]
  %189 = icmp ult ptr %.4.i28.i.i, %22
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = load i8, ptr %.453.i27.i.i, align 1, !tbaa !36
  %192 = load i8, ptr %.4.i28.i.i, align 1, !tbaa !36
  %193 = icmp eq i8 %191, %192
  %spec.select.idx.i31.i.i = zext i1 %193 to i64
  %spec.select.i32.i.i = getelementptr inbounds nuw i8, ptr %.4.i28.i.i, i64 %spec.select.idx.i31.i.i
  br label %194

194:                                              ; preds = %190, %188
  %.5.i29.i.i = phi ptr [ %.4.i28.i.i, %188 ], [ %spec.select.i32.i.i, %190 ]
  %195 = ptrtoint ptr %.5.i29.i.i to i64
  %196 = ptrtoint ptr %159 to i64
  %197 = sub i64 %195, %196
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i: ; preds = %194, %.thread63.i48.i.i, %162
  %.1.i30.i.i = phi i64 [ %197, %194 ], [ %165, %162 ], [ %174, %.thread63.i48.i.i ]
  %198 = add i64 %.1.i30.i.i, %.1.i.i21.i
  br label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i

_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i: ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i
  %.0.i.i = phi i64 [ %198, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i ], [ %.1.i.i21.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i ]
  %199 = add i64 %.0.i.i, 4
  %200 = ptrtoint ptr %107 to i64
  %201 = ptrtoint ptr %.0266.i213.i to i64
  %202 = sub i64 %200, %201
  %.not.i356.i.i = icmp ugt ptr %107, %67
  %203 = load ptr, ptr %68, align 8, !tbaa !40
  br i1 %.not.i356.i.i, label %220, label %204

204:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i
  %.0266.i.val.i = load <2 x i64>, ptr %.0266.i213.i, align 1, !tbaa !36
  store <2 x i64> %.0266.i.val.i, ptr %203, align 1, !tbaa !36
  %205 = icmp ugt i64 %202, 16
  %206 = load ptr, ptr %68, align 8, !tbaa !40
  br i1 %205, label %208, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i: ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %202
  store ptr %207, ptr %68, align 8, !tbaa !40
  %.pre259.i = load ptr, ptr %71, align 8, !tbaa !44
  br label %246

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %.0266.i213.i, i64 16
  %211 = getelementptr i8, ptr %206, i64 %202
  %.val14.i = load <2 x i64>, ptr %210, align 1, !tbaa !36
  store <2 x i64> %.val14.i, ptr %209, align 1, !tbaa !36
  %212 = icmp slt i64 %202, 33
  br i1 %212, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 32
  br label %215

215:                                              ; preds = %215, %213
  %.130.i.i.i = phi ptr [ %214, %213 ], [ %218, %215 ]
  %.pn.i.i.i = phi ptr [ %210, %213 ], [ %217, %215 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.i.val.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !36
  store <2 x i64> %.1.i.i.val.i, ptr %.130.i.i.i, align 1, !tbaa !36
  %216 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val13.i = load <2 x i64>, ptr %217, align 1, !tbaa !36
  store <2 x i64> %.val13.i, ptr %216, align 1, !tbaa !36
  %218 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %219 = icmp ult ptr %218, %211
  br i1 %219, label %215, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, !llvm.loop !45

220:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i
  %.not.i25.i = icmp ugt ptr %.0266.i213.i, %67
  br i1 %.not.i25.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i, label %221

221:                                              ; preds = %220
  %222 = sub i64 %69, %201
  %223 = getelementptr inbounds i8, ptr %203, i64 %222
  %.val19.i.i = load <2 x i64>, ptr %.0266.i213.i, align 1, !tbaa !36
  store <2 x i64> %.val19.i.i, ptr %203, align 1, !tbaa !36
  %224 = icmp slt i64 %222, 17
  br i1 %224, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %203, i64 16
  br label %227

227:                                              ; preds = %227, %225
  %.130.i.i26.i = phi ptr [ %226, %225 ], [ %230, %227 ]
  %.pn.i.i27.i = phi ptr [ %.0266.i213.i, %225 ], [ %229, %227 ]
  %.1.i.i28.i = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i28.i, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i26.i, align 1, !tbaa !36
  %228 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %229, align 1, !tbaa !36
  store <2 x i64> %.val.i.i, ptr %228, align 1, !tbaa !36
  %230 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i, i64 32
  %231 = icmp ult ptr %230, %223
  br i1 %231, label %227, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i: ; preds = %227, %221, %220
  %.014.i.i = phi ptr [ %67, %221 ], [ %.0266.i213.i, %220 ], [ %67, %227 ]
  %.0.i30.i = phi ptr [ %223, %221 ], [ %203, %220 ], [ %223, %227 ]
  %232 = icmp ult ptr %.014.i.i, %107
  br i1 %232, label %.lr.ph.i.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %235, %.lr.ph.i.i ], [ %.0.i30.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i ]
  %.11520.i.i = phi ptr [ %233, %.lr.ph.i.i ], [ %.014.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %234 = load i8, ptr %.11520.i.i, align 1, !tbaa !36
  %235 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %234, ptr %.121.i.i, align 1, !tbaa !36
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.1.i.i
  br i1 %exitcond.not.i.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, label %.lr.ph.i.i, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i: ; preds = %215, %.lr.ph.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i, %208
  %236 = load ptr, ptr %68, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %202
  store ptr %237, ptr %68, align 8, !tbaa !40
  %238 = icmp ugt i64 %202, 65535
  %.pre260.i = load ptr, ptr %71, align 8, !tbaa !44
  br i1 %238, label %239, label %246

239:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i
  store i32 1, ptr %70, align 8, !tbaa !47
  %240 = load ptr, ptr %1, align 8, !tbaa !48
  %241 = ptrtoint ptr %.pre260.i to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = lshr exact i64 %243, 3
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %72, align 4, !tbaa !49
  br label %246

246:                                              ; preds = %239, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i
  %247 = phi ptr [ %.pre259.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i ], [ %.pre260.i, %239 ], [ %.pre260.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i ]
  %248 = trunc i64 %202 to i16
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i16 %248, ptr %249, align 4, !tbaa !50
  store i32 1, ptr %247, align 4, !tbaa !52
  %250 = add i64 %.0.i.i, 1
  %251 = icmp ugt i64 %250, 65535
  br i1 %251, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i

252:                                              ; preds = %96, %88
  br i1 %.0309.i.in.i, label %253, label %.thread.i

253:                                              ; preds = %252
  %254 = lshr i32 %.0307.i.i, 8
  %255 = icmp ugt i32 %254, %32
  br i1 %255, label %256, label %.thread.i

256:                                              ; preds = %253
  %257 = zext nneg i32 %254 to i64
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 %257
  %.val5.i = load i32, ptr %258, align 1, !tbaa !24
  %.1.i.val.i = load i32, ptr %.1.i.i, align 1, !tbaa !24
  %259 = icmp ne i32 %.val5.i, %.1.i.val.i
  %.not335.i.i = icmp ugt i32 %.0311.i.i, %19
  %or.cond.i.i = select i1 %259, i1 true, i1 %.not335.i.i
  br i1 %or.cond.i.i, label %.thread.i, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 %257
  %262 = add i32 %254, %40
  %263 = sub i32 %.0313.i.i, %262
  %264 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %266 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %264, ptr noundef nonnull %265, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %267 = add i64 %266, 4
  %268 = icmp ugt ptr %.1.i.i, %.0266.i213.i
  br i1 %268, label %.lr.ph192.i, label %.critedge.i.i

.lr.ph192.i:                                      ; preds = %260, %274
  %.4.i191.i = phi ptr [ %269, %274 ], [ %.1.i.i, %260 ]
  %.4297.i190.i = phi i64 [ %275, %274 ], [ %267, %260 ]
  %.0300.i189.i = phi ptr [ %271, %274 ], [ %261, %260 ]
  %269 = getelementptr inbounds i8, ptr %.4.i191.i, i64 -1
  %270 = load i8, ptr %269, align 1, !tbaa !36
  %271 = getelementptr inbounds i8, ptr %.0300.i189.i, i64 -1
  %272 = load i8, ptr %271, align 1, !tbaa !36
  %273 = icmp eq i8 %270, %272
  br i1 %273, label %274, label %.critedge.i.loopexit.i

274:                                              ; preds = %.lr.ph192.i
  %275 = add i64 %.4297.i190.i, 1
  %276 = icmp ugt ptr %269, %.0266.i213.i
  %277 = icmp ugt ptr %271, %36
  %278 = and i1 %276, %277
  br i1 %278, label %.lr.ph192.i, label %.critedge.i.loopexit.i, !llvm.loop !59

.critedge.i.loopexit.i:                           ; preds = %274, %.lr.ph192.i
  %.4297.i.lcssa.ph.i = phi i64 [ %275, %274 ], [ %.4297.i190.i, %.lr.ph192.i ]
  %.4.i.lcssa.ph.i = phi ptr [ %269, %274 ], [ %.4.i191.i, %.lr.ph192.i ]
  %.pre263.i = ptrtoint ptr %.4.i.lcssa.ph.i to i64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.loopexit.i, %260
  %.pre-phi264.i = phi i64 [ %.pre263.i, %.critedge.i.loopexit.i ], [ %.pn.i, %260 ]
  %.4297.i.lcssa.i = phi i64 [ %.4297.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %267, %260 ]
  %.4.i.lcssa.i = phi ptr [ %.4.i.lcssa.ph.i, %.critedge.i.loopexit.i ], [ %.1.i.i, %260 ]
  %279 = ptrtoint ptr %.0266.i213.i to i64
  %280 = sub i64 %.pre-phi264.i, %279
  %281 = add i32 %263, 3
  %.not.i354.i.i = icmp ugt ptr %.4.i.lcssa.i, %67
  %282 = load ptr, ptr %68, align 8, !tbaa !40
  br i1 %.not.i354.i.i, label %299, label %283

283:                                              ; preds = %.critedge.i.i
  %.0266.i.val17.i = load <2 x i64>, ptr %.0266.i213.i, align 1, !tbaa !36
  store <2 x i64> %.0266.i.val17.i, ptr %282, align 1, !tbaa !36
  %284 = icmp ugt i64 %280, 16
  %285 = load ptr, ptr %68, align 8, !tbaa !40
  br i1 %284, label %287, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i: ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %280
  store ptr %286, ptr %68, align 8, !tbaa !40
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !44
  br label %325

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %.0266.i213.i, i64 16
  %290 = getelementptr i8, ptr %285, i64 %280
  %.val16.i = load <2 x i64>, ptr %289, align 1, !tbaa !36
  store <2 x i64> %.val16.i, ptr %288, align 1, !tbaa !36
  %291 = icmp slt i64 %280, 33
  br i1 %291, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 32
  br label %294

294:                                              ; preds = %294, %292
  %.130.i358.i.i = phi ptr [ %293, %292 ], [ %297, %294 ]
  %.pn.i359.i.i = phi ptr [ %289, %292 ], [ %296, %294 ]
  %.1.i360.i.i = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i, i64 16
  %.1.i360.i.val.i = load <2 x i64>, ptr %.1.i360.i.i, align 1, !tbaa !36
  store <2 x i64> %.1.i360.i.val.i, ptr %.130.i358.i.i, align 1, !tbaa !36
  %295 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i, i64 32
  %.val15.i = load <2 x i64>, ptr %296, align 1, !tbaa !36
  store <2 x i64> %.val15.i, ptr %295, align 1, !tbaa !36
  %297 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i, i64 32
  %298 = icmp ult ptr %297, %290
  br i1 %298, label %294, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i, !llvm.loop !45

299:                                              ; preds = %.critedge.i.i
  %.not.i31.i = icmp ugt ptr %.0266.i213.i, %67
  br i1 %.not.i31.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i, label %300

300:                                              ; preds = %299
  %301 = sub i64 %69, %279
  %302 = getelementptr inbounds i8, ptr %282, i64 %301
  %.val19.i32.i = load <2 x i64>, ptr %.0266.i213.i, align 1, !tbaa !36
  store <2 x i64> %.val19.i32.i, ptr %282, align 1, !tbaa !36
  %303 = icmp slt i64 %301, 17
  br i1 %303, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %282, i64 16
  br label %306

306:                                              ; preds = %306, %304
  %.130.i.i33.i = phi ptr [ %305, %304 ], [ %309, %306 ]
  %.pn.i.i34.i = phi ptr [ %.0266.i213.i, %304 ], [ %308, %306 ]
  %.1.i.i35.i = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i, i64 16
  %.1.i.val.i36.i = load <2 x i64>, ptr %.1.i.i35.i, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i36.i, ptr %.130.i.i33.i, align 1, !tbaa !36
  %307 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i, i64 32
  %.val.i37.i = load <2 x i64>, ptr %308, align 1, !tbaa !36
  store <2 x i64> %.val.i37.i, ptr %307, align 1, !tbaa !36
  %309 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i, i64 32
  %310 = icmp ult ptr %309, %302
  br i1 %310, label %306, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i: ; preds = %306, %300, %299
  %.014.i39.i = phi ptr [ %67, %300 ], [ %.0266.i213.i, %299 ], [ %67, %306 ]
  %.0.i40.i = phi ptr [ %302, %300 ], [ %282, %299 ], [ %302, %306 ]
  %311 = icmp ult ptr %.014.i39.i, %.4.i.lcssa.i
  br i1 %311, label %.lr.ph.i41.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i

.lr.ph.i41.i:                                     ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i, %.lr.ph.i41.i
  %.121.i42.i = phi ptr [ %314, %.lr.ph.i41.i ], [ %.0.i40.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i ]
  %.11520.i43.i = phi ptr [ %312, %.lr.ph.i41.i ], [ %.014.i39.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i ]
  %312 = getelementptr inbounds nuw i8, ptr %.11520.i43.i, i64 1
  %313 = load i8, ptr %.11520.i43.i, align 1, !tbaa !36
  %314 = getelementptr inbounds nuw i8, ptr %.121.i42.i, i64 1
  store i8 %313, ptr %.121.i42.i, align 1, !tbaa !36
  %exitcond.not.i44.i = icmp eq ptr %312, %.4.i.lcssa.i
  br i1 %exitcond.not.i44.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i, label %.lr.ph.i41.i, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i: ; preds = %294, %.lr.ph.i41.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i, %287
  %315 = load ptr, ptr %68, align 8, !tbaa !40
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %280
  store ptr %316, ptr %68, align 8, !tbaa !40
  %317 = icmp ugt i64 %280, 65535
  %.pre256.i = load ptr, ptr %71, align 8, !tbaa !44
  br i1 %317, label %318, label %325

318:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i
  store i32 1, ptr %70, align 8, !tbaa !47
  %319 = load ptr, ptr %1, align 8, !tbaa !48
  %320 = ptrtoint ptr %.pre256.i to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = lshr exact i64 %322, 3
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %72, align 4, !tbaa !49
  br label %325

325:                                              ; preds = %318, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i
  %326 = phi ptr [ %.pre.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i ], [ %.pre256.i, %318 ], [ %.pre256.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i ]
  %327 = trunc i64 %280 to i16
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i16 %327, ptr %328, align 4, !tbaa !50
  store i32 %281, ptr %326, align 4, !tbaa !52
  %329 = add i64 %.4297.i.lcssa.i, -3
  %330 = icmp ugt i64 %329, 65535
  br i1 %330, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i

.thread.i:                                        ; preds = %256, %253, %252
  %331 = icmp ugt i32 %.0311.i.i, %19
  br i1 %331, label %332, label %442

332:                                              ; preds = %.thread.i
  %.val6.i = load i32, ptr %90, align 1, !tbaa !24
  %.3.i.val.i = load i32, ptr %.1.i.i, align 1, !tbaa !24
  %333 = icmp eq i32 %.val6.i, %.3.i.val.i
  br i1 %333, label %334, label %442

334:                                              ; preds = %332
  %335 = ptrtoint ptr %90 to i64
  %336 = sub i64 %.pn.i, %335
  %337 = trunc i64 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %339 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %340 = icmp ult ptr %338, %73
  br i1 %340, label %341, label %.loopexit.i.i

341:                                              ; preds = %334
  %.val.i49.i = load i64, ptr %339, align 1, !tbaa !23
  %.val60.i.i = load i64, ptr %338, align 1, !tbaa !23
  %.not.i50.i = icmp eq i64 %.val.i49.i, %.val60.i.i
  br i1 %.not.i50.i, label %.preheader.i.i, label %342

342:                                              ; preds = %341
  %343 = xor i64 %.val60.i.i, %.val.i49.i
  %344 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %343, i1 true)
  %345 = lshr i64 %344, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i

.preheader.i.i:                                   ; preds = %341, %347
  %.pn.i.i = phi ptr [ %.150.i.i, %347 ], [ %339, %341 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %347 ], [ %338, %341 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %346 = icmp ult ptr %.146.i.i, %73
  br i1 %346, label %347, label %.loopexit.i.i

347:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !23
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !23
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %347
  %348 = xor i64 %.146.val.i.i, %.150.val.i.i
  %349 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %348, i1 true)
  %350 = lshr i64 %349, 3
  %351 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %350
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %338 to i64
  %354 = sub i64 %352, %353
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %334
  %.049.i.i = phi ptr [ %339, %334 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %338, %334 ], [ %.146.i.i, %.preheader.i.i ]
  %355 = icmp ult ptr %.045.i.i, %74
  br i1 %355, label %356, label %361

356:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !24
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !24
  %357 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %357, label %358, label %361

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %360 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %361

361:                                              ; preds = %358, %356, %.loopexit.i.i
  %.352.i.i = phi ptr [ %360, %358 ], [ %.049.i.i, %356 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %359, %358 ], [ %.045.i.i, %356 ], [ %.045.i.i, %.loopexit.i.i ]
  %362 = icmp ult ptr %.348.i.i, %75
  br i1 %362, label %363, label %368

363:                                              ; preds = %361
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !38
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !38
  %364 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %364, label %365, label %368

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %367 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %368

368:                                              ; preds = %365, %363, %361
  %.453.i.i = phi ptr [ %367, %365 ], [ %.352.i.i, %363 ], [ %.352.i.i, %361 ]
  %.4.i46.i = phi ptr [ %366, %365 ], [ %.348.i.i, %363 ], [ %.348.i.i, %361 ]
  %369 = icmp ult ptr %.4.i46.i, %22
  br i1 %369, label %370, label %374

370:                                              ; preds = %368
  %371 = load i8, ptr %.453.i.i, align 1, !tbaa !36
  %372 = load i8, ptr %.4.i46.i, align 1, !tbaa !36
  %373 = icmp eq i8 %371, %372
  %spec.select.idx.i.i = zext i1 %373 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.4.i46.i, i64 %spec.select.idx.i.i
  br label %374

374:                                              ; preds = %370, %368
  %.5.i47.i = phi ptr [ %.4.i46.i, %368 ], [ %spec.select.i.i, %370 ]
  %375 = ptrtoint ptr %.5.i47.i to i64
  %376 = ptrtoint ptr %338 to i64
  %377 = sub i64 %375, %376
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i:   ; preds = %374, %.thread63.i.i, %342
  %.1.i48.i = phi i64 [ %377, %374 ], [ %345, %342 ], [ %354, %.thread63.i.i ]
  %378 = add i64 %.1.i48.i, 4
  %379 = icmp ugt ptr %.1.i.i, %.0266.i213.i
  br i1 %379, label %.lr.ph200.i, label %.critedge2.i.i

.lr.ph200.i:                                      ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i, %385
  %.6.i199.i = phi ptr [ %380, %385 ], [ %.1.i.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ]
  %.6299.i198.i = phi i64 [ %386, %385 ], [ %378, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ]
  %.0318.i197.i = phi ptr [ %382, %385 ], [ %90, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ]
  %380 = getelementptr inbounds i8, ptr %.6.i199.i, i64 -1
  %381 = load i8, ptr %380, align 1, !tbaa !36
  %382 = getelementptr inbounds i8, ptr %.0318.i197.i, i64 -1
  %383 = load i8, ptr %382, align 1, !tbaa !36
  %384 = icmp eq i8 %381, %383
  br i1 %384, label %385, label %.critedge2.i.loopexit.i

385:                                              ; preds = %.lr.ph200.i
  %386 = add i64 %.6299.i198.i, 1
  %387 = icmp ugt ptr %380, %.0266.i213.i
  %388 = icmp ugt ptr %382, %21
  %389 = and i1 %387, %388
  br i1 %389, label %.lr.ph200.i, label %.critedge2.i.loopexit.i, !llvm.loop !60

.critedge2.i.loopexit.i:                          ; preds = %385, %.lr.ph200.i
  %.6299.i.lcssa.ph.i = phi i64 [ %386, %385 ], [ %.6299.i198.i, %.lr.ph200.i ]
  %.6.i.lcssa.ph.i = phi ptr [ %380, %385 ], [ %.6.i199.i, %.lr.ph200.i ]
  %.pre262.i = ptrtoint ptr %.6.i.lcssa.ph.i to i64
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.loopexit.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i
  %.pre-phi.i = phi i64 [ %.pre262.i, %.critedge2.i.loopexit.i ], [ %.pn.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ]
  %.6299.i.lcssa.i = phi i64 [ %.6299.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %378, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ]
  %.6.i.lcssa.i = phi ptr [ %.6.i.lcssa.ph.i, %.critedge2.i.loopexit.i ], [ %.1.i.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i ]
  %390 = ptrtoint ptr %.0266.i213.i to i64
  %391 = sub i64 %.pre-phi.i, %390
  %392 = add i32 %337, 3
  %.not.i352.i.i = icmp ugt ptr %.6.i.lcssa.i, %67
  %393 = load ptr, ptr %68, align 8, !tbaa !40
  br i1 %.not.i352.i.i, label %410, label %394

394:                                              ; preds = %.critedge2.i.i
  %.0266.i.val20.i = load <2 x i64>, ptr %.0266.i213.i, align 1, !tbaa !36
  store <2 x i64> %.0266.i.val20.i, ptr %393, align 1, !tbaa !36
  %395 = icmp ugt i64 %391, 16
  %396 = load ptr, ptr %68, align 8, !tbaa !40
  br i1 %395, label %398, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i: ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %391
  store ptr %397, ptr %68, align 8, !tbaa !40
  %.pre257.i = load ptr, ptr %71, align 8, !tbaa !44
  br label %436

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %.0266.i213.i, i64 16
  %401 = getelementptr i8, ptr %396, i64 %391
  %.val19.i = load <2 x i64>, ptr %400, align 1, !tbaa !36
  store <2 x i64> %.val19.i, ptr %399, align 1, !tbaa !36
  %402 = icmp slt i64 %391, 33
  br i1 %402, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 32
  br label %405

405:                                              ; preds = %405, %403
  %.130.i362.i.i = phi ptr [ %404, %403 ], [ %408, %405 ]
  %.pn.i363.i.i = phi ptr [ %400, %403 ], [ %407, %405 ]
  %.1.i364.i.i = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i, i64 16
  %.1.i364.i.val.i = load <2 x i64>, ptr %.1.i364.i.i, align 1, !tbaa !36
  store <2 x i64> %.1.i364.i.val.i, ptr %.130.i362.i.i, align 1, !tbaa !36
  %406 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i, i64 32
  %.val18.i = load <2 x i64>, ptr %407, align 1, !tbaa !36
  store <2 x i64> %.val18.i, ptr %406, align 1, !tbaa !36
  %408 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i, i64 32
  %409 = icmp ult ptr %408, %401
  br i1 %409, label %405, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i, !llvm.loop !45

410:                                              ; preds = %.critedge2.i.i
  %.not.i51.i = icmp ugt ptr %.0266.i213.i, %67
  br i1 %.not.i51.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i, label %411

411:                                              ; preds = %410
  %412 = sub i64 %69, %390
  %413 = getelementptr inbounds i8, ptr %393, i64 %412
  %.val19.i52.i = load <2 x i64>, ptr %.0266.i213.i, align 1, !tbaa !36
  store <2 x i64> %.val19.i52.i, ptr %393, align 1, !tbaa !36
  %414 = icmp slt i64 %412, 17
  br i1 %414, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %393, i64 16
  br label %417

417:                                              ; preds = %417, %415
  %.130.i.i53.i = phi ptr [ %416, %415 ], [ %420, %417 ]
  %.pn.i.i54.i = phi ptr [ %.0266.i213.i, %415 ], [ %419, %417 ]
  %.1.i.i55.i = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i, i64 16
  %.1.i.val.i56.i = load <2 x i64>, ptr %.1.i.i55.i, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i56.i, ptr %.130.i.i53.i, align 1, !tbaa !36
  %418 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i, i64 32
  %.val.i57.i = load <2 x i64>, ptr %419, align 1, !tbaa !36
  store <2 x i64> %.val.i57.i, ptr %418, align 1, !tbaa !36
  %420 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i, i64 32
  %421 = icmp ult ptr %420, %413
  br i1 %421, label %417, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i: ; preds = %417, %411, %410
  %.014.i59.i = phi ptr [ %67, %411 ], [ %.0266.i213.i, %410 ], [ %67, %417 ]
  %.0.i60.i = phi ptr [ %413, %411 ], [ %393, %410 ], [ %413, %417 ]
  %422 = icmp ult ptr %.014.i59.i, %.6.i.lcssa.i
  br i1 %422, label %.lr.ph.i61.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i

.lr.ph.i61.i:                                     ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i, %.lr.ph.i61.i
  %.121.i62.i = phi ptr [ %425, %.lr.ph.i61.i ], [ %.0.i60.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i ]
  %.11520.i63.i = phi ptr [ %423, %.lr.ph.i61.i ], [ %.014.i59.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.11520.i63.i, i64 1
  %424 = load i8, ptr %.11520.i63.i, align 1, !tbaa !36
  %425 = getelementptr inbounds nuw i8, ptr %.121.i62.i, i64 1
  store i8 %424, ptr %.121.i62.i, align 1, !tbaa !36
  %exitcond.not.i64.i = icmp eq ptr %423, %.6.i.lcssa.i
  br i1 %exitcond.not.i64.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i, label %.lr.ph.i61.i, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i: ; preds = %405, %.lr.ph.i61.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i, %398
  %426 = load ptr, ptr %68, align 8, !tbaa !40
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %391
  store ptr %427, ptr %68, align 8, !tbaa !40
  %428 = icmp ugt i64 %391, 65535
  %.pre258.i = load ptr, ptr %71, align 8, !tbaa !44
  br i1 %428, label %429, label %436

429:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i
  store i32 1, ptr %70, align 8, !tbaa !47
  %430 = load ptr, ptr %1, align 8, !tbaa !48
  %431 = ptrtoint ptr %.pre258.i to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = lshr exact i64 %433, 3
  %435 = trunc i64 %434 to i32
  store i32 %435, ptr %72, align 4, !tbaa !49
  br label %436

436:                                              ; preds = %429, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i
  %437 = phi ptr [ %.pre257.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i ], [ %.pre258.i, %429 ], [ %.pre258.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i ]
  %438 = trunc i64 %391 to i16
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i16 %438, ptr %439, align 4, !tbaa !50
  store i32 %392, ptr %437, align 4, !tbaa !52
  %440 = add i64 %.6299.i.lcssa.i, -3
  %441 = icmp ugt i64 %440, 65535
  br i1 %441, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i

442:                                              ; preds = %332, %.thread.i
  %.not336.i.i = icmp uge ptr %.1263.i.i, %.0319.i.i
  %443 = zext i1 %.not336.i.i to i64
  %.2317.i.i = add i64 %.0315.i.i, %443
  %444 = getelementptr inbounds nuw i8, ptr %.1263.i.i, i64 %.2317.i.i
  %445 = icmp ugt ptr %444, %23
  br i1 %445, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %446

446:                                              ; preds = %442
  %.2321.i.idx.i = select i1 %.not336.i.i, i64 256, i64 0
  %.2321.i.i = getelementptr inbounds nuw i8, ptr %.0319.i.i, i64 %.2321.i.idx.i
  %447 = lshr i32 %93, 8
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i32, ptr %30, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !24
  %451 = xor i32 %450, %93
  br label %88

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i: ; preds = %436, %325, %246
  %.sink309.i = phi ptr [ %247, %246 ], [ %326, %325 ], [ %437, %436 ]
  %.sink305.ph.i = phi i64 [ %250, %246 ], [ %329, %325 ], [ %440, %436 ]
  %.2295.i.ph.ph.i = phi i64 [ %199, %246 ], [ %.4297.i.lcssa.i, %325 ], [ %.6299.i.lcssa.i, %436 ]
  %.2284.i.ph.ph.i = phi i32 [ %.0282.i211.i, %246 ], [ %.0272.i212.i, %325 ], [ %.0272.i212.i, %436 ]
  %.2274.i.ph.ph.i = phi i32 [ %.0272.i212.i, %246 ], [ %263, %325 ], [ %337, %436 ]
  %.2.i.ph.ph.i = phi ptr [ %107, %246 ], [ %.4.i.lcssa.i, %325 ], [ %.6.i.lcssa.i, %436 ]
  store i32 2, ptr %70, align 8, !tbaa !47
  %452 = load ptr, ptr %1, align 8, !tbaa !48
  %453 = ptrtoint ptr %.sink309.i to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = lshr exact i64 %455, 3
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %72, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i: ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i, %436, %325, %246
  %.sink305.i = phi i64 [ %250, %246 ], [ %329, %325 ], [ %440, %436 ], [ %.sink305.ph.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i ]
  %.sink304.i = phi ptr [ %247, %246 ], [ %326, %325 ], [ %437, %436 ], [ %.sink309.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i ]
  %.2295.i.ph.i = phi i64 [ %199, %246 ], [ %.4297.i.lcssa.i, %325 ], [ %.6299.i.lcssa.i, %436 ], [ %.2295.i.ph.ph.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i ]
  %.2284.i.ph.i = phi i32 [ %.0282.i211.i, %246 ], [ %.0272.i212.i, %325 ], [ %.0272.i212.i, %436 ], [ %.2284.i.ph.ph.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i ]
  %.2274.i.ph.i = phi i32 [ %.0272.i212.i, %246 ], [ %263, %325 ], [ %337, %436 ], [ %.2274.i.ph.ph.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i ]
  %.2.i.ph.i = phi ptr [ %107, %246 ], [ %.4.i.lcssa.i, %325 ], [ %.6.i.lcssa.i, %436 ], [ %.2.i.ph.ph.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i ]
  %458 = trunc i64 %.sink305.i to i16
  %459 = getelementptr inbounds nuw i8, ptr %.sink304.i, i64 6
  store i16 %458, ptr %459, align 2, !tbaa !53
  %460 = getelementptr inbounds nuw i8, ptr %.sink304.i, i64 8
  store ptr %460, ptr %71, align 8, !tbaa !44
  %461 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i, i64 %.2295.i.ph.i
  %.not337.i.i = icmp ugt ptr %461, %23
  br i1 %.not337.i.i, label %.thread123.i, label %462

462:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i
  %463 = add i32 %.0313.i.i, 2
  %464 = and i64 %.0313.i.in.i, 4294967295
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %464
  %.val10.i = load i32, ptr %gep.i, align 1, !tbaa !24
  %465 = mul i32 %.val10.i, -1640531535
  %466 = lshr i32 %465, %64
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw i32, ptr %9, i64 %467
  store i32 %463, ptr %468, align 4, !tbaa !24
  %469 = getelementptr inbounds i8, ptr %461, i64 -2
  %470 = ptrtoint ptr %469 to i64
  %471 = sub i64 %470, %50
  %472 = trunc i64 %471 to i32
  %.val9.i = load i32, ptr %469, align 1, !tbaa !24
  %473 = mul i32 %.val9.i, -1640531535
  %474 = lshr i32 %473, %64
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i32, ptr %9, i64 %475
  store i32 %472, ptr %476, align 4, !tbaa !24
  br label %477

477:                                              ; preds = %508, %462
  %478 = phi ptr [ %460, %462 ], [ %511, %508 ]
  %.3269.i208.i = phi ptr [ %461, %462 ], [ %517, %508 ]
  %.7279.i207.i = phi i32 [ %.2274.i.ph.i, %462 ], [ %.7289.i206.i, %508 ]
  %.7289.i206.i = phi i32 [ %.2284.i.ph.i, %462 ], [ %.7279.i207.i, %508 ]
  %479 = ptrtoint ptr %.3269.i208.i to i64
  %480 = sub i64 %479, %50
  %481 = trunc i64 %480 to i32
  %482 = sub i32 %481, %.7289.i206.i
  %483 = icmp ult i32 %482, %19
  %484 = zext i32 %482 to i64
  %.v.i = select i1 %483, ptr %78, ptr %16
  %485 = getelementptr inbounds nuw i8, ptr %.v.i, i64 %484
  %486 = sub i32 %66, %482
  %487 = icmp ugt i32 %486, 2
  br i1 %487, label %488, label %.thread123.i

488:                                              ; preds = %477
  %.val7.i = load i32, ptr %485, align 1, !tbaa !24
  %.9.i.val.i = load i32, ptr %.3269.i208.i, align 1, !tbaa !24
  %489 = icmp eq i32 %.val7.i, %.9.i.val.i
  br i1 %489, label %490, label %.thread123.i

490:                                              ; preds = %488
  %491 = select i1 %483, ptr %37, ptr %22
  %492 = getelementptr inbounds nuw i8, ptr %.3269.i208.i, i64 4
  %493 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %494 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %492, ptr noundef nonnull %493, ptr noundef %22, ptr noundef %491, ptr noundef %21)
  %.not.i.i.i = icmp ugt ptr %.3269.i208.i, %67
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i, label %495

495:                                              ; preds = %490
  %496 = load ptr, ptr %68, align 8, !tbaa !40
  %.3269.i.val.i = load <2 x i64>, ptr %.3269.i208.i, align 1, !tbaa !36
  store <2 x i64> %.3269.i.val.i, ptr %496, align 1, !tbaa !36
  %.pre261.i = load ptr, ptr %71, align 8, !tbaa !44
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i: ; preds = %495, %490
  %497 = phi ptr [ %478, %490 ], [ %.pre261.i, %495 ]
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  store i16 0, ptr %498, align 4, !tbaa !50
  store i32 1, ptr %497, align 4, !tbaa !52
  %499 = add i64 %494, 1
  %500 = icmp ugt i64 %499, 65535
  br i1 %500, label %501, label %508

501:                                              ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i
  store i32 2, ptr %70, align 8, !tbaa !47
  %502 = load ptr, ptr %1, align 8, !tbaa !48
  %503 = ptrtoint ptr %497 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = lshr exact i64 %505, 3
  %507 = trunc i64 %506 to i32
  store i32 %507, ptr %72, align 4, !tbaa !49
  br label %508

508:                                              ; preds = %501, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i
  %509 = trunc i64 %499 to i16
  %510 = getelementptr inbounds nuw i8, ptr %497, i64 6
  store i16 %509, ptr %510, align 2, !tbaa !53
  %511 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %511, ptr %71, align 8, !tbaa !44
  %.9.i.val8.i = load i32, ptr %.3269.i208.i, align 1, !tbaa !24
  %512 = mul i32 %.9.i.val8.i, -1640531535
  %513 = lshr i32 %512, %64
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw i32, ptr %9, i64 %514
  store i32 %481, ptr %515, align 4, !tbaa !24
  %516 = getelementptr i8, ptr %.3269.i208.i, i64 %494
  %517 = getelementptr i8, ptr %516, i64 4
  %.not338.i.i = icmp ugt ptr %517, %23
  br i1 %.not338.i.i, label %.thread123.i, label %477

.thread123.i:                                     ; preds = %508, %488, %477, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i
  %.6288.i.i = phi i32 [ %.2284.i.ph.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i ], [ %.7289.i206.i, %477 ], [ %.7289.i206.i, %488 ], [ %.7279.i207.i, %508 ]
  %.6278.i.i = phi i32 [ %.2274.i.ph.i, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i ], [ %.7279.i207.i, %477 ], [ %.7279.i207.i, %488 ], [ %.7289.i206.i, %508 ]
  %.2268.i.i = phi ptr [ %461, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i ], [ %.3269.i208.i, %477 ], [ %.3269.i208.i, %488 ], [ %517, %508 ]
  %.0262.i.i = getelementptr inbounds nuw i8, ptr %.2268.i.i, i64 %17
  %.not333.i.i = icmp ugt ptr %.0262.i.i, %23
  br i1 %.not333.i.i, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %79

518:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i28, label %519

519:                                              ; preds = %518
  %520 = zext nneg i32 %49 to i64
  %521 = shl i64 4, %520
  %.not.i25 = icmp ugt i32 %49, 61
  br i1 %.not.i25, label %.loopexit.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %519, %.lr.ph.i26
  %.0292.i187.i27 = phi i64 [ %523, %.lr.ph.i26 ], [ 0, %519 ]
  %522 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i187.i27
  tail call void @llvm.prefetch.p0(ptr %522, i32 0, i32 2, i32 1)
  %523 = add i64 %.0292.i187.i27, 64
  %524 = icmp ult i64 %523, %521
  br i1 %524, label %.lr.ph.i26, label %.loopexit.i28, !llvm.loop !58

.loopexit.i28:                                    ; preds = %.lr.ph.i26, %519, %518
  %invariant.gep.i29 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0262.i209.i30 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %.not333.i210.i31 = icmp ugt ptr %.0262.i209.i30, %23
  br i1 %.not333.i210.i31, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %.lr.ph216.i32

.lr.ph216.i32:                                    ; preds = %.loopexit.i28
  %525 = and i64 %47, 4294967295
  %526 = icmp eq i64 %525, 0
  %527 = zext i1 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 %527
  %529 = sub i32 64, %11
  %530 = zext nneg i32 %529 to i64
  %531 = sub i32 56, %49
  %532 = zext nneg i32 %531 to i64
  %533 = add i32 %19, -1
  %534 = getelementptr inbounds i8, ptr %22, i64 -32
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %536 = ptrtoint ptr %534 to i64
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %540 = getelementptr inbounds i8, ptr %22, i64 -7
  %541 = getelementptr inbounds i8, ptr %22, i64 -3
  %542 = getelementptr inbounds i8, ptr %22, i64 -1
  %543 = zext i32 %40 to i64
  %544 = sub nsw i64 0, %543
  %545 = getelementptr inbounds i8, ptr %34, i64 %544
  br label %546

546:                                              ; preds = %.thread123.i98, %.lr.ph216.i32
  %.0262.i215.i33 = phi ptr [ %.0262.i209.i30, %.lr.ph216.i32 ], [ %.0262.i.i102, %.thread123.i98 ]
  %.0261.i214.i34 = phi ptr [ %528, %.lr.ph216.i32 ], [ %.2268.i.i101, %.thread123.i98 ]
  %.0266.i213.i35 = phi ptr [ %3, %.lr.ph216.i32 ], [ %.2268.i.i101, %.thread123.i98 ]
  %.0272.i212.i36 = phi i32 [ %24, %.lr.ph216.i32 ], [ %.6278.i.i100, %.thread123.i98 ]
  %.0282.i211.i37 = phi i32 [ %26, %.lr.ph216.i32 ], [ %.6288.i.i99, %.thread123.i98 ]
  %.0261.i.val12.i38 = load i64, ptr %.0261.i214.i34, align 1, !tbaa !23
  %547 = mul i64 %.0261.i.val12.i38, -3523014627271114752
  %548 = lshr i64 %547, %532
  %549 = lshr i64 %548, 8
  %550 = getelementptr inbounds nuw i32, ptr %30, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !24
  %552 = zext i32 %551 to i64
  %553 = xor i64 %548, %552
  %554 = getelementptr inbounds nuw i8, ptr %.0261.i214.i34, i64 256
  br label %555

555:                                              ; preds = %913, %546
  %.0319.i.i39 = phi ptr [ %554, %546 ], [ %.2321.i.i59, %913 ]
  %.0315.i.i40 = phi i64 [ %17, %546 ], [ %.2317.i.i57, %913 ]
  %.0309.i.in.in.in.i41 = phi i64 [ %553, %546 ], [ %918, %913 ]
  %.0307.i.i42 = phi i32 [ %551, %546 ], [ %916, %913 ]
  %.pn221.i43 = phi i64 [ %547, %546 ], [ %559, %913 ]
  %.1263.i.i44 = phi ptr [ %.0262.i215.i33, %546 ], [ %911, %913 ]
  %.1.i.i45 = phi ptr [ %.0261.i214.i34, %546 ], [ %.1263.i.i44, %913 ]
  %.0301.i.i46 = lshr i64 %.pn221.i43, %530
  %.0311.i.in.i47 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i46
  %.0311.i.i48 = load i32, ptr %.0311.i.in.i47, align 4, !tbaa !24
  %.0309.i.in.in.i49 = and i64 %.0309.i.in.in.in.i41, 255
  %.0309.i.in.not.i = icmp eq i64 %.0309.i.in.in.i49, 0
  %.pn.i50 = ptrtoint ptr %.1.i.i45 to i64
  %.0313.i.in.i51 = sub i64 %.pn.i50, %50
  %.0313.i.i52 = trunc i64 %.0313.i.in.i51 to i32
  %556 = zext i32 %.0311.i.i48 to i64
  %557 = getelementptr inbounds nuw i8, ptr %16, i64 %556
  %reass.sub.i53 = sub i32 %.0313.i.i52, %.0272.i212.i36
  %558 = add i32 %reass.sub.i53, 1
  %.1263.i.val11.i54 = load i64, ptr %.1263.i.i44, align 1, !tbaa !23
  %559 = mul i64 %.1263.i.val11.i54, -3523014627271114752
  %560 = lshr i64 %559, %532
  store i32 %.0313.i.i52, ptr %.0311.i.in.i47, align 4, !tbaa !24
  %561 = sub i32 %533, %558
  %562 = icmp ugt i32 %561, 2
  br i1 %562, label %563, label %719

563:                                              ; preds = %555
  %564 = icmp ult i32 %558, %19
  %565 = sub i32 %558, %40
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %34, i64 %566
  %568 = zext i32 %558 to i64
  %569 = getelementptr inbounds nuw i8, ptr %16, i64 %568
  %570 = select i1 %564, ptr %567, ptr %569
  %.val4.i209 = load i32, ptr %570, align 1, !tbaa !24
  %571 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 1
  %.val.i210 = load i32, ptr %571, align 1, !tbaa !24
  %572 = icmp eq i32 %.val4.i209, %.val.i210
  br i1 %572, label %573, label %719

573:                                              ; preds = %563
  %574 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 1
  %575 = select i1 %564, ptr %37, ptr %22
  %576 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 5
  %577 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %578 = ptrtoint ptr %575 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = getelementptr inbounds i8, ptr %576, i64 %580
  %582 = icmp ult ptr %581, %22
  %..i.i211 = select i1 %582, ptr %581, ptr %22
  %583 = getelementptr inbounds i8, ptr %..i.i211, i64 -7
  %584 = icmp ult ptr %576, %583
  br i1 %584, label %585, label %.loopexit.i.i.i212

585:                                              ; preds = %573
  %.val.i.i.i285 = load i64, ptr %577, align 1, !tbaa !23
  %.val60.i.i.i286 = load i64, ptr %576, align 1, !tbaa !23
  %.not.i.i23.i287 = icmp eq i64 %.val.i.i.i285, %.val60.i.i.i286
  br i1 %.not.i.i23.i287, label %.preheader.i.i.i288, label %586

586:                                              ; preds = %585
  %587 = xor i64 %.val60.i.i.i286, %.val.i.i.i285
  %588 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %587, i1 true)
  %589 = lshr i64 %588, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i220

.preheader.i.i.i288:                              ; preds = %585, %591
  %.pn.i.i24.i289 = phi ptr [ %.150.i.i.i292, %591 ], [ %577, %585 ]
  %.pn67.i.i.i290 = phi ptr [ %.146.i.i.i291, %591 ], [ %576, %585 ]
  %.146.i.i.i291 = getelementptr inbounds nuw i8, ptr %.pn67.i.i.i290, i64 8
  %.150.i.i.i292 = getelementptr inbounds nuw i8, ptr %.pn.i.i24.i289, i64 8
  %590 = icmp ult ptr %.146.i.i.i291, %583
  br i1 %590, label %591, label %.loopexit.i.i.i212

591:                                              ; preds = %.preheader.i.i.i288
  %.150.val.i.i.i293 = load i64, ptr %.150.i.i.i292, align 1, !tbaa !23
  %.146.val.i.i.i294 = load i64, ptr %.146.i.i.i291, align 1, !tbaa !23
  %.not59.i.i.i295 = icmp eq i64 %.150.val.i.i.i293, %.146.val.i.i.i294
  br i1 %.not59.i.i.i295, label %.preheader.i.i.i288, label %.thread63.i.i.i296

.thread63.i.i.i296:                               ; preds = %591
  %592 = xor i64 %.146.val.i.i.i294, %.150.val.i.i.i293
  %593 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %592, i1 true)
  %594 = lshr i64 %593, 3
  %595 = getelementptr inbounds nuw i8, ptr %.146.i.i.i291, i64 %594
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %576 to i64
  %598 = sub i64 %596, %597
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i220

.loopexit.i.i.i212:                               ; preds = %.preheader.i.i.i288, %573
  %.049.i.i.i213 = phi ptr [ %577, %573 ], [ %.150.i.i.i292, %.preheader.i.i.i288 ]
  %.045.i.i.i214 = phi ptr [ %576, %573 ], [ %.146.i.i.i291, %.preheader.i.i.i288 ]
  %599 = getelementptr inbounds i8, ptr %..i.i211, i64 -3
  %600 = icmp ult ptr %.045.i.i.i214, %599
  br i1 %600, label %601, label %606

601:                                              ; preds = %.loopexit.i.i.i212
  %.049.val.i.i.i283 = load i32, ptr %.049.i.i.i213, align 1, !tbaa !24
  %.045.val.i.i.i284 = load i32, ptr %.045.i.i.i214, align 1, !tbaa !24
  %602 = icmp eq i32 %.049.val.i.i.i283, %.045.val.i.i.i284
  br i1 %602, label %603, label %606

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %.045.i.i.i214, i64 4
  %605 = getelementptr inbounds nuw i8, ptr %.049.i.i.i213, i64 4
  br label %606

606:                                              ; preds = %603, %601, %.loopexit.i.i.i212
  %.352.i.i.i215 = phi ptr [ %605, %603 ], [ %.049.i.i.i213, %601 ], [ %.049.i.i.i213, %.loopexit.i.i.i212 ]
  %.348.i.i.i216 = phi ptr [ %604, %603 ], [ %.045.i.i.i214, %601 ], [ %.045.i.i.i214, %.loopexit.i.i.i212 ]
  %607 = getelementptr inbounds i8, ptr %..i.i211, i64 -1
  %608 = icmp ult ptr %.348.i.i.i216, %607
  br i1 %608, label %609, label %614

609:                                              ; preds = %606
  %.352.val.i.i.i281 = load i16, ptr %.352.i.i.i215, align 1, !tbaa !38
  %.348.val.i.i.i282 = load i16, ptr %.348.i.i.i216, align 1, !tbaa !38
  %610 = icmp eq i16 %.352.val.i.i.i281, %.348.val.i.i.i282
  br i1 %610, label %611, label %614

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %.348.i.i.i216, i64 2
  %613 = getelementptr inbounds nuw i8, ptr %.352.i.i.i215, i64 2
  br label %614

614:                                              ; preds = %611, %609, %606
  %.453.i.i.i217 = phi ptr [ %613, %611 ], [ %.352.i.i.i215, %609 ], [ %.352.i.i.i215, %606 ]
  %.4.i.i.i218 = phi ptr [ %612, %611 ], [ %.348.i.i.i216, %609 ], [ %.348.i.i.i216, %606 ]
  %615 = icmp ult ptr %.4.i.i.i218, %..i.i211
  br i1 %615, label %616, label %620

616:                                              ; preds = %614
  %617 = load i8, ptr %.453.i.i.i217, align 1, !tbaa !36
  %618 = load i8, ptr %.4.i.i.i218, align 1, !tbaa !36
  %619 = icmp eq i8 %617, %618
  %spec.select.idx.i.i.i279 = zext i1 %619 to i64
  %spec.select.i.i.i280 = getelementptr inbounds nuw i8, ptr %.4.i.i.i218, i64 %spec.select.idx.i.i.i279
  br label %620

620:                                              ; preds = %616, %614
  %.5.i.i.i219 = phi ptr [ %.4.i.i.i218, %614 ], [ %spec.select.i.i.i280, %616 ]
  %621 = ptrtoint ptr %.5.i.i.i219 to i64
  %622 = ptrtoint ptr %576 to i64
  %623 = sub i64 %621, %622
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i220

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i220: ; preds = %620, %.thread63.i.i.i296, %586
  %.1.i.i21.i221 = phi i64 [ %623, %620 ], [ %589, %586 ], [ %598, %.thread63.i.i.i296 ]
  %624 = getelementptr inbounds nuw i8, ptr %577, i64 %.1.i.i21.i221
  %.not.i22.i222 = icmp eq ptr %624, %575
  br i1 %.not.i22.i222, label %625, label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i223

625:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i220
  %626 = getelementptr inbounds nuw i8, ptr %576, i64 %.1.i.i21.i221
  %627 = icmp ult ptr %626, %540
  br i1 %627, label %628, label %.loopexit.i22.i.i251

628:                                              ; preds = %625
  %.val.i37.i.i267 = load i64, ptr %21, align 1, !tbaa !23
  %.val60.i38.i.i268 = load i64, ptr %626, align 1, !tbaa !23
  %.not.i39.i.i269 = icmp eq i64 %.val.i37.i.i267, %.val60.i38.i.i268
  br i1 %.not.i39.i.i269, label %.preheader.i40.i.i270, label %629

629:                                              ; preds = %628
  %630 = xor i64 %.val60.i38.i.i268, %.val.i37.i.i267
  %631 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %630, i1 true)
  %632 = lshr i64 %631, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i259

.preheader.i40.i.i270:                            ; preds = %628, %634
  %.pn.i41.i.i271 = phi ptr [ %.150.i44.i.i274, %634 ], [ %21, %628 ]
  %.pn67.i42.i.i272 = phi ptr [ %.146.i43.i.i273, %634 ], [ %626, %628 ]
  %.146.i43.i.i273 = getelementptr inbounds nuw i8, ptr %.pn67.i42.i.i272, i64 8
  %.150.i44.i.i274 = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i271, i64 8
  %633 = icmp ult ptr %.146.i43.i.i273, %540
  br i1 %633, label %634, label %.loopexit.i22.i.i251

634:                                              ; preds = %.preheader.i40.i.i270
  %.150.val.i45.i.i275 = load i64, ptr %.150.i44.i.i274, align 1, !tbaa !23
  %.146.val.i46.i.i276 = load i64, ptr %.146.i43.i.i273, align 1, !tbaa !23
  %.not59.i47.i.i277 = icmp eq i64 %.150.val.i45.i.i275, %.146.val.i46.i.i276
  br i1 %.not59.i47.i.i277, label %.preheader.i40.i.i270, label %.thread63.i48.i.i278

.thread63.i48.i.i278:                             ; preds = %634
  %635 = xor i64 %.146.val.i46.i.i276, %.150.val.i45.i.i275
  %636 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %635, i1 true)
  %637 = lshr i64 %636, 3
  %638 = getelementptr inbounds nuw i8, ptr %.146.i43.i.i273, i64 %637
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %626 to i64
  %641 = sub i64 %639, %640
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i259

.loopexit.i22.i.i251:                             ; preds = %.preheader.i40.i.i270, %625
  %.049.i23.i.i252 = phi ptr [ %21, %625 ], [ %.150.i44.i.i274, %.preheader.i40.i.i270 ]
  %.045.i24.i.i253 = phi ptr [ %626, %625 ], [ %.146.i43.i.i273, %.preheader.i40.i.i270 ]
  %642 = icmp ult ptr %.045.i24.i.i253, %541
  br i1 %642, label %643, label %648

643:                                              ; preds = %.loopexit.i22.i.i251
  %.049.val.i35.i.i265 = load i32, ptr %.049.i23.i.i252, align 1, !tbaa !24
  %.045.val.i36.i.i266 = load i32, ptr %.045.i24.i.i253, align 1, !tbaa !24
  %644 = icmp eq i32 %.049.val.i35.i.i265, %.045.val.i36.i.i266
  br i1 %644, label %645, label %648

645:                                              ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %.045.i24.i.i253, i64 4
  %647 = getelementptr inbounds nuw i8, ptr %.049.i23.i.i252, i64 4
  br label %648

648:                                              ; preds = %645, %643, %.loopexit.i22.i.i251
  %.352.i25.i.i254 = phi ptr [ %647, %645 ], [ %.049.i23.i.i252, %643 ], [ %.049.i23.i.i252, %.loopexit.i22.i.i251 ]
  %.348.i26.i.i255 = phi ptr [ %646, %645 ], [ %.045.i24.i.i253, %643 ], [ %.045.i24.i.i253, %.loopexit.i22.i.i251 ]
  %649 = icmp ult ptr %.348.i26.i.i255, %542
  br i1 %649, label %650, label %655

650:                                              ; preds = %648
  %.352.val.i33.i.i263 = load i16, ptr %.352.i25.i.i254, align 1, !tbaa !38
  %.348.val.i34.i.i264 = load i16, ptr %.348.i26.i.i255, align 1, !tbaa !38
  %651 = icmp eq i16 %.352.val.i33.i.i263, %.348.val.i34.i.i264
  br i1 %651, label %652, label %655

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %.348.i26.i.i255, i64 2
  %654 = getelementptr inbounds nuw i8, ptr %.352.i25.i.i254, i64 2
  br label %655

655:                                              ; preds = %652, %650, %648
  %.453.i27.i.i256 = phi ptr [ %654, %652 ], [ %.352.i25.i.i254, %650 ], [ %.352.i25.i.i254, %648 ]
  %.4.i28.i.i257 = phi ptr [ %653, %652 ], [ %.348.i26.i.i255, %650 ], [ %.348.i26.i.i255, %648 ]
  %656 = icmp ult ptr %.4.i28.i.i257, %22
  br i1 %656, label %657, label %661

657:                                              ; preds = %655
  %658 = load i8, ptr %.453.i27.i.i256, align 1, !tbaa !36
  %659 = load i8, ptr %.4.i28.i.i257, align 1, !tbaa !36
  %660 = icmp eq i8 %658, %659
  %spec.select.idx.i31.i.i261 = zext i1 %660 to i64
  %spec.select.i32.i.i262 = getelementptr inbounds nuw i8, ptr %.4.i28.i.i257, i64 %spec.select.idx.i31.i.i261
  br label %661

661:                                              ; preds = %657, %655
  %.5.i29.i.i258 = phi ptr [ %.4.i28.i.i257, %655 ], [ %spec.select.i32.i.i262, %657 ]
  %662 = ptrtoint ptr %.5.i29.i.i258 to i64
  %663 = ptrtoint ptr %626 to i64
  %664 = sub i64 %662, %663
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i259

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i259: ; preds = %661, %.thread63.i48.i.i278, %629
  %.1.i30.i.i260 = phi i64 [ %664, %661 ], [ %632, %629 ], [ %641, %.thread63.i48.i.i278 ]
  %665 = add i64 %.1.i30.i.i260, %.1.i.i21.i221
  br label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i223

_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i223: ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i259, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i220
  %.0.i.i224 = phi i64 [ %665, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i259 ], [ %.1.i.i21.i221, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i220 ]
  %666 = add i64 %.0.i.i224, 4
  %667 = ptrtoint ptr %574 to i64
  %668 = ptrtoint ptr %.0266.i213.i35 to i64
  %669 = sub i64 %667, %668
  %.not.i356.i.i225 = icmp ugt ptr %574, %534
  %670 = load ptr, ptr %535, align 8, !tbaa !40
  br i1 %.not.i356.i.i225, label %687, label %671

671:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i223
  %.0266.i.val.i226 = load <2 x i64>, ptr %.0266.i213.i35, align 1, !tbaa !36
  store <2 x i64> %.0266.i.val.i226, ptr %670, align 1, !tbaa !36
  %672 = icmp ugt i64 %669, 16
  %673 = load ptr, ptr %535, align 8, !tbaa !40
  br i1 %672, label %675, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i227

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i227: ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %669
  store ptr %674, ptr %535, align 8, !tbaa !40
  %.pre259.i228 = load ptr, ptr %538, align 8, !tbaa !44
  br label %713

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %.0266.i213.i35, i64 16
  %678 = getelementptr i8, ptr %673, i64 %669
  %.val14.i229 = load <2 x i64>, ptr %677, align 1, !tbaa !36
  store <2 x i64> %.val14.i229, ptr %676, align 1, !tbaa !36
  %679 = icmp slt i64 %669, 33
  br i1 %679, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235, label %680

680:                                              ; preds = %675
  %681 = getelementptr inbounds nuw i8, ptr %673, i64 32
  br label %682

682:                                              ; preds = %682, %680
  %.130.i.i.i230 = phi ptr [ %681, %680 ], [ %685, %682 ]
  %.pn.i.i.i231 = phi ptr [ %677, %680 ], [ %684, %682 ]
  %.1.i.i.i232 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i231, i64 16
  %.1.i.i.val.i233 = load <2 x i64>, ptr %.1.i.i.i232, align 1, !tbaa !36
  store <2 x i64> %.1.i.i.val.i233, ptr %.130.i.i.i230, align 1, !tbaa !36
  %683 = getelementptr inbounds nuw i8, ptr %.130.i.i.i230, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i231, i64 32
  %.val13.i234 = load <2 x i64>, ptr %684, align 1, !tbaa !36
  store <2 x i64> %.val13.i234, ptr %683, align 1, !tbaa !36
  %685 = getelementptr inbounds nuw i8, ptr %.130.i.i.i230, i64 32
  %686 = icmp ult ptr %685, %678
  br i1 %686, label %682, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235, !llvm.loop !45

687:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i223
  %.not.i25.i237 = icmp ugt ptr %.0266.i213.i35, %534
  br i1 %.not.i25.i237, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244, label %688

688:                                              ; preds = %687
  %689 = sub i64 %536, %668
  %690 = getelementptr inbounds i8, ptr %670, i64 %689
  %.val19.i.i238 = load <2 x i64>, ptr %.0266.i213.i35, align 1, !tbaa !36
  store <2 x i64> %.val19.i.i238, ptr %670, align 1, !tbaa !36
  %691 = icmp slt i64 %689, 17
  br i1 %691, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %670, i64 16
  br label %694

694:                                              ; preds = %694, %692
  %.130.i.i26.i239 = phi ptr [ %693, %692 ], [ %697, %694 ]
  %.pn.i.i27.i240 = phi ptr [ %.0266.i213.i35, %692 ], [ %696, %694 ]
  %.1.i.i28.i241 = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i240, i64 16
  %.1.i.val.i.i242 = load <2 x i64>, ptr %.1.i.i28.i241, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i.i242, ptr %.130.i.i26.i239, align 1, !tbaa !36
  %695 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i239, i64 16
  %696 = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i240, i64 32
  %.val.i.i243 = load <2 x i64>, ptr %696, align 1, !tbaa !36
  store <2 x i64> %.val.i.i243, ptr %695, align 1, !tbaa !36
  %697 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i239, i64 32
  %698 = icmp ult ptr %697, %690
  br i1 %698, label %694, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244: ; preds = %694, %688, %687
  %.014.i.i245 = phi ptr [ %534, %688 ], [ %.0266.i213.i35, %687 ], [ %534, %694 ]
  %.0.i30.i246 = phi ptr [ %690, %688 ], [ %670, %687 ], [ %690, %694 ]
  %699 = icmp ult ptr %.014.i.i245, %574
  br i1 %699, label %.lr.ph.i.i247, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235

.lr.ph.i.i247:                                    ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244, %.lr.ph.i.i247
  %.121.i.i248 = phi ptr [ %702, %.lr.ph.i.i247 ], [ %.0.i30.i246, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244 ]
  %.11520.i.i249 = phi ptr [ %700, %.lr.ph.i.i247 ], [ %.014.i.i245, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244 ]
  %700 = getelementptr inbounds nuw i8, ptr %.11520.i.i249, i64 1
  %701 = load i8, ptr %.11520.i.i249, align 1, !tbaa !36
  %702 = getelementptr inbounds nuw i8, ptr %.121.i.i248, i64 1
  store i8 %701, ptr %.121.i.i248, align 1, !tbaa !36
  %exitcond.not.i.i250 = icmp eq ptr %.11520.i.i249, %.1.i.i45
  br i1 %exitcond.not.i.i250, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235, label %.lr.ph.i.i247, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235: ; preds = %682, %.lr.ph.i.i247, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i244, %675
  %703 = load ptr, ptr %535, align 8, !tbaa !40
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 %669
  store ptr %704, ptr %535, align 8, !tbaa !40
  %705 = icmp ugt i64 %669, 65535
  %.pre260.i236 = load ptr, ptr %538, align 8, !tbaa !44
  br i1 %705, label %706, label %713

706:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235
  store i32 1, ptr %537, align 8, !tbaa !47
  %707 = load ptr, ptr %1, align 8, !tbaa !48
  %708 = ptrtoint ptr %.pre260.i236 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = lshr exact i64 %710, 3
  %712 = trunc i64 %711 to i32
  store i32 %712, ptr %539, align 4, !tbaa !49
  br label %713

713:                                              ; preds = %706, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i227
  %714 = phi ptr [ %.pre259.i228, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i227 ], [ %.pre260.i236, %706 ], [ %.pre260.i236, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i235 ]
  %715 = trunc i64 %669 to i16
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 4
  store i16 %715, ptr %716, align 4, !tbaa !50
  store i32 1, ptr %714, align 4, !tbaa !52
  %717 = add i64 %.0.i.i224, 1
  %718 = icmp ugt i64 %717, 65535
  br i1 %718, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83

719:                                              ; preds = %563, %555
  br i1 %.0309.i.in.not.i, label %720, label %.thread.i55

720:                                              ; preds = %719
  %721 = lshr i32 %.0307.i.i42, 8
  %722 = icmp ugt i32 %721, %32
  br i1 %722, label %723, label %.thread.i55

723:                                              ; preds = %720
  %724 = zext nneg i32 %721 to i64
  %725 = getelementptr inbounds nuw i8, ptr %34, i64 %724
  %.val5.i167 = load i32, ptr %725, align 1, !tbaa !24
  %.1.i.val.i168 = load i32, ptr %.1.i.i45, align 1, !tbaa !24
  %726 = icmp ne i32 %.val5.i167, %.1.i.val.i168
  %.not335.i.i169 = icmp ugt i32 %.0311.i.i48, %19
  %or.cond.i.i170 = select i1 %726, i1 true, i1 %.not335.i.i169
  br i1 %or.cond.i.i170, label %.thread.i55, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %34, i64 %724
  %729 = add i32 %721, %40
  %730 = sub i32 %.0313.i.i52, %729
  %731 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 4
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %733 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %731, ptr noundef nonnull %732, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %734 = add i64 %733, 4
  %735 = icmp ugt ptr %.1.i.i45, %.0266.i213.i35
  br i1 %735, label %.lr.ph192.i201, label %.critedge.i.i171

.lr.ph192.i201:                                   ; preds = %727, %741
  %.4.i191.i202 = phi ptr [ %736, %741 ], [ %.1.i.i45, %727 ]
  %.4297.i190.i203 = phi i64 [ %742, %741 ], [ %734, %727 ]
  %.0300.i189.i204 = phi ptr [ %738, %741 ], [ %728, %727 ]
  %736 = getelementptr inbounds i8, ptr %.4.i191.i202, i64 -1
  %737 = load i8, ptr %736, align 1, !tbaa !36
  %738 = getelementptr inbounds i8, ptr %.0300.i189.i204, i64 -1
  %739 = load i8, ptr %738, align 1, !tbaa !36
  %740 = icmp eq i8 %737, %739
  br i1 %740, label %741, label %.critedge.i.loopexit.i205

741:                                              ; preds = %.lr.ph192.i201
  %742 = add i64 %.4297.i190.i203, 1
  %743 = icmp ugt ptr %736, %.0266.i213.i35
  %744 = icmp ugt ptr %738, %36
  %745 = and i1 %743, %744
  br i1 %745, label %.lr.ph192.i201, label %.critedge.i.loopexit.i205, !llvm.loop !59

.critedge.i.loopexit.i205:                        ; preds = %741, %.lr.ph192.i201
  %.4297.i.lcssa.ph.i206 = phi i64 [ %742, %741 ], [ %.4297.i190.i203, %.lr.ph192.i201 ]
  %.4.i.lcssa.ph.i207 = phi ptr [ %736, %741 ], [ %.4.i191.i202, %.lr.ph192.i201 ]
  %.pre263.i208 = ptrtoint ptr %.4.i.lcssa.ph.i207 to i64
  br label %.critedge.i.i171

.critedge.i.i171:                                 ; preds = %.critedge.i.loopexit.i205, %727
  %.pre-phi264.i172 = phi i64 [ %.pre263.i208, %.critedge.i.loopexit.i205 ], [ %.pn.i50, %727 ]
  %.4297.i.lcssa.i173 = phi i64 [ %.4297.i.lcssa.ph.i206, %.critedge.i.loopexit.i205 ], [ %734, %727 ]
  %.4.i.lcssa.i174 = phi ptr [ %.4.i.lcssa.ph.i207, %.critedge.i.loopexit.i205 ], [ %.1.i.i45, %727 ]
  %746 = ptrtoint ptr %.0266.i213.i35 to i64
  %747 = sub i64 %.pre-phi264.i172, %746
  %748 = add i32 %730, 3
  %.not.i354.i.i175 = icmp ugt ptr %.4.i.lcssa.i174, %534
  %749 = load ptr, ptr %535, align 8, !tbaa !40
  br i1 %.not.i354.i.i175, label %766, label %750

750:                                              ; preds = %.critedge.i.i171
  %.0266.i.val17.i176 = load <2 x i64>, ptr %.0266.i213.i35, align 1, !tbaa !36
  store <2 x i64> %.0266.i.val17.i176, ptr %749, align 1, !tbaa !36
  %751 = icmp ugt i64 %747, 16
  %752 = load ptr, ptr %535, align 8, !tbaa !40
  br i1 %751, label %754, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i177

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i177: ; preds = %750
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 %747
  store ptr %753, ptr %535, align 8, !tbaa !40
  %.pre.i178 = load ptr, ptr %538, align 8, !tbaa !44
  br label %792

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %.0266.i213.i35, i64 16
  %757 = getelementptr i8, ptr %752, i64 %747
  %.val16.i179 = load <2 x i64>, ptr %756, align 1, !tbaa !36
  store <2 x i64> %.val16.i179, ptr %755, align 1, !tbaa !36
  %758 = icmp slt i64 %747, 33
  br i1 %758, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185, label %759

759:                                              ; preds = %754
  %760 = getelementptr inbounds nuw i8, ptr %752, i64 32
  br label %761

761:                                              ; preds = %761, %759
  %.130.i358.i.i180 = phi ptr [ %760, %759 ], [ %764, %761 ]
  %.pn.i359.i.i181 = phi ptr [ %756, %759 ], [ %763, %761 ]
  %.1.i360.i.i182 = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i181, i64 16
  %.1.i360.i.val.i183 = load <2 x i64>, ptr %.1.i360.i.i182, align 1, !tbaa !36
  store <2 x i64> %.1.i360.i.val.i183, ptr %.130.i358.i.i180, align 1, !tbaa !36
  %762 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i180, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i181, i64 32
  %.val15.i184 = load <2 x i64>, ptr %763, align 1, !tbaa !36
  store <2 x i64> %.val15.i184, ptr %762, align 1, !tbaa !36
  %764 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i180, i64 32
  %765 = icmp ult ptr %764, %757
  br i1 %765, label %761, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185, !llvm.loop !45

766:                                              ; preds = %.critedge.i.i171
  %.not.i31.i187 = icmp ugt ptr %.0266.i213.i35, %534
  br i1 %.not.i31.i187, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194, label %767

767:                                              ; preds = %766
  %768 = sub i64 %536, %746
  %769 = getelementptr inbounds i8, ptr %749, i64 %768
  %.val19.i32.i188 = load <2 x i64>, ptr %.0266.i213.i35, align 1, !tbaa !36
  store <2 x i64> %.val19.i32.i188, ptr %749, align 1, !tbaa !36
  %770 = icmp slt i64 %768, 17
  br i1 %770, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %749, i64 16
  br label %773

773:                                              ; preds = %773, %771
  %.130.i.i33.i189 = phi ptr [ %772, %771 ], [ %776, %773 ]
  %.pn.i.i34.i190 = phi ptr [ %.0266.i213.i35, %771 ], [ %775, %773 ]
  %.1.i.i35.i191 = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i190, i64 16
  %.1.i.val.i36.i192 = load <2 x i64>, ptr %.1.i.i35.i191, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i36.i192, ptr %.130.i.i33.i189, align 1, !tbaa !36
  %774 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i189, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i190, i64 32
  %.val.i37.i193 = load <2 x i64>, ptr %775, align 1, !tbaa !36
  store <2 x i64> %.val.i37.i193, ptr %774, align 1, !tbaa !36
  %776 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i189, i64 32
  %777 = icmp ult ptr %776, %769
  br i1 %777, label %773, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194: ; preds = %773, %767, %766
  %.014.i39.i195 = phi ptr [ %534, %767 ], [ %.0266.i213.i35, %766 ], [ %534, %773 ]
  %.0.i40.i196 = phi ptr [ %769, %767 ], [ %749, %766 ], [ %769, %773 ]
  %778 = icmp ult ptr %.014.i39.i195, %.4.i.lcssa.i174
  br i1 %778, label %.lr.ph.i41.i197, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185

.lr.ph.i41.i197:                                  ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194, %.lr.ph.i41.i197
  %.121.i42.i198 = phi ptr [ %781, %.lr.ph.i41.i197 ], [ %.0.i40.i196, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194 ]
  %.11520.i43.i199 = phi ptr [ %779, %.lr.ph.i41.i197 ], [ %.014.i39.i195, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194 ]
  %779 = getelementptr inbounds nuw i8, ptr %.11520.i43.i199, i64 1
  %780 = load i8, ptr %.11520.i43.i199, align 1, !tbaa !36
  %781 = getelementptr inbounds nuw i8, ptr %.121.i42.i198, i64 1
  store i8 %780, ptr %.121.i42.i198, align 1, !tbaa !36
  %exitcond.not.i44.i200 = icmp eq ptr %779, %.4.i.lcssa.i174
  br i1 %exitcond.not.i44.i200, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185, label %.lr.ph.i41.i197, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185: ; preds = %761, %.lr.ph.i41.i197, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i194, %754
  %782 = load ptr, ptr %535, align 8, !tbaa !40
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 %747
  store ptr %783, ptr %535, align 8, !tbaa !40
  %784 = icmp ugt i64 %747, 65535
  %.pre256.i186 = load ptr, ptr %538, align 8, !tbaa !44
  br i1 %784, label %785, label %792

785:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185
  store i32 1, ptr %537, align 8, !tbaa !47
  %786 = load ptr, ptr %1, align 8, !tbaa !48
  %787 = ptrtoint ptr %.pre256.i186 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = lshr exact i64 %789, 3
  %791 = trunc i64 %790 to i32
  store i32 %791, ptr %539, align 4, !tbaa !49
  br label %792

792:                                              ; preds = %785, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i177
  %793 = phi ptr [ %.pre.i178, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i177 ], [ %.pre256.i186, %785 ], [ %.pre256.i186, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i185 ]
  %794 = trunc i64 %747 to i16
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 4
  store i16 %794, ptr %795, align 4, !tbaa !50
  store i32 %748, ptr %793, align 4, !tbaa !52
  %796 = add i64 %.4297.i.lcssa.i173, -3
  %797 = icmp ugt i64 %796, 65535
  br i1 %797, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83

.thread.i55:                                      ; preds = %723, %720, %719
  %798 = icmp ugt i32 %.0311.i.i48, %19
  br i1 %798, label %799, label %909

799:                                              ; preds = %.thread.i55
  %.val6.i63 = load i32, ptr %557, align 1, !tbaa !24
  %.3.i.val.i64 = load i32, ptr %.1.i.i45, align 1, !tbaa !24
  %800 = icmp eq i32 %.val6.i63, %.3.i.val.i64
  br i1 %800, label %801, label %909

801:                                              ; preds = %799
  %802 = ptrtoint ptr %557 to i64
  %803 = sub i64 %.pn.i50, %802
  %804 = trunc i64 %803 to i32
  %805 = getelementptr inbounds nuw i8, ptr %.1.i.i45, i64 4
  %806 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %807 = icmp ult ptr %805, %540
  br i1 %807, label %808, label %.loopexit.i.i65

808:                                              ; preds = %801
  %.val.i49.i155 = load i64, ptr %806, align 1, !tbaa !23
  %.val60.i.i156 = load i64, ptr %805, align 1, !tbaa !23
  %.not.i50.i157 = icmp eq i64 %.val.i49.i155, %.val60.i.i156
  br i1 %.not.i50.i157, label %.preheader.i.i158, label %809

809:                                              ; preds = %808
  %810 = xor i64 %.val60.i.i156, %.val.i49.i155
  %811 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %810, i1 true)
  %812 = lshr i64 %811, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73

.preheader.i.i158:                                ; preds = %808, %814
  %.pn.i.i159 = phi ptr [ %.150.i.i162, %814 ], [ %806, %808 ]
  %.pn67.i.i160 = phi ptr [ %.146.i.i161, %814 ], [ %805, %808 ]
  %.146.i.i161 = getelementptr inbounds nuw i8, ptr %.pn67.i.i160, i64 8
  %.150.i.i162 = getelementptr inbounds nuw i8, ptr %.pn.i.i159, i64 8
  %813 = icmp ult ptr %.146.i.i161, %540
  br i1 %813, label %814, label %.loopexit.i.i65

814:                                              ; preds = %.preheader.i.i158
  %.150.val.i.i163 = load i64, ptr %.150.i.i162, align 1, !tbaa !23
  %.146.val.i.i164 = load i64, ptr %.146.i.i161, align 1, !tbaa !23
  %.not59.i.i165 = icmp eq i64 %.150.val.i.i163, %.146.val.i.i164
  br i1 %.not59.i.i165, label %.preheader.i.i158, label %.thread63.i.i166

.thread63.i.i166:                                 ; preds = %814
  %815 = xor i64 %.146.val.i.i164, %.150.val.i.i163
  %816 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %815, i1 true)
  %817 = lshr i64 %816, 3
  %818 = getelementptr inbounds nuw i8, ptr %.146.i.i161, i64 %817
  %819 = ptrtoint ptr %818 to i64
  %820 = ptrtoint ptr %805 to i64
  %821 = sub i64 %819, %820
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73

.loopexit.i.i65:                                  ; preds = %.preheader.i.i158, %801
  %.049.i.i66 = phi ptr [ %806, %801 ], [ %.150.i.i162, %.preheader.i.i158 ]
  %.045.i.i67 = phi ptr [ %805, %801 ], [ %.146.i.i161, %.preheader.i.i158 ]
  %822 = icmp ult ptr %.045.i.i67, %541
  br i1 %822, label %823, label %828

823:                                              ; preds = %.loopexit.i.i65
  %.049.val.i.i153 = load i32, ptr %.049.i.i66, align 1, !tbaa !24
  %.045.val.i.i154 = load i32, ptr %.045.i.i67, align 1, !tbaa !24
  %824 = icmp eq i32 %.049.val.i.i153, %.045.val.i.i154
  br i1 %824, label %825, label %828

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %.045.i.i67, i64 4
  %827 = getelementptr inbounds nuw i8, ptr %.049.i.i66, i64 4
  br label %828

828:                                              ; preds = %825, %823, %.loopexit.i.i65
  %.352.i.i68 = phi ptr [ %827, %825 ], [ %.049.i.i66, %823 ], [ %.049.i.i66, %.loopexit.i.i65 ]
  %.348.i.i69 = phi ptr [ %826, %825 ], [ %.045.i.i67, %823 ], [ %.045.i.i67, %.loopexit.i.i65 ]
  %829 = icmp ult ptr %.348.i.i69, %542
  br i1 %829, label %830, label %835

830:                                              ; preds = %828
  %.352.val.i.i151 = load i16, ptr %.352.i.i68, align 1, !tbaa !38
  %.348.val.i.i152 = load i16, ptr %.348.i.i69, align 1, !tbaa !38
  %831 = icmp eq i16 %.352.val.i.i151, %.348.val.i.i152
  br i1 %831, label %832, label %835

832:                                              ; preds = %830
  %833 = getelementptr inbounds nuw i8, ptr %.348.i.i69, i64 2
  %834 = getelementptr inbounds nuw i8, ptr %.352.i.i68, i64 2
  br label %835

835:                                              ; preds = %832, %830, %828
  %.453.i.i70 = phi ptr [ %834, %832 ], [ %.352.i.i68, %830 ], [ %.352.i.i68, %828 ]
  %.4.i46.i71 = phi ptr [ %833, %832 ], [ %.348.i.i69, %830 ], [ %.348.i.i69, %828 ]
  %836 = icmp ult ptr %.4.i46.i71, %22
  br i1 %836, label %837, label %841

837:                                              ; preds = %835
  %838 = load i8, ptr %.453.i.i70, align 1, !tbaa !36
  %839 = load i8, ptr %.4.i46.i71, align 1, !tbaa !36
  %840 = icmp eq i8 %838, %839
  %spec.select.idx.i.i149 = zext i1 %840 to i64
  %spec.select.i.i150 = getelementptr inbounds nuw i8, ptr %.4.i46.i71, i64 %spec.select.idx.i.i149
  br label %841

841:                                              ; preds = %837, %835
  %.5.i47.i72 = phi ptr [ %.4.i46.i71, %835 ], [ %spec.select.i.i150, %837 ]
  %842 = ptrtoint ptr %.5.i47.i72 to i64
  %843 = ptrtoint ptr %805 to i64
  %844 = sub i64 %842, %843
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73: ; preds = %841, %.thread63.i.i166, %809
  %.1.i48.i74 = phi i64 [ %844, %841 ], [ %812, %809 ], [ %821, %.thread63.i.i166 ]
  %845 = add i64 %.1.i48.i74, 4
  %846 = icmp ugt ptr %.1.i.i45, %.0266.i213.i35
  br i1 %846, label %.lr.ph200.i141, label %.critedge2.i.i75

.lr.ph200.i141:                                   ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73, %852
  %.6.i199.i142 = phi ptr [ %847, %852 ], [ %.1.i.i45, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73 ]
  %.6299.i198.i143 = phi i64 [ %853, %852 ], [ %845, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73 ]
  %.0318.i197.i144 = phi ptr [ %849, %852 ], [ %557, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73 ]
  %847 = getelementptr inbounds i8, ptr %.6.i199.i142, i64 -1
  %848 = load i8, ptr %847, align 1, !tbaa !36
  %849 = getelementptr inbounds i8, ptr %.0318.i197.i144, i64 -1
  %850 = load i8, ptr %849, align 1, !tbaa !36
  %851 = icmp eq i8 %848, %850
  br i1 %851, label %852, label %.critedge2.i.loopexit.i145

852:                                              ; preds = %.lr.ph200.i141
  %853 = add i64 %.6299.i198.i143, 1
  %854 = icmp ugt ptr %847, %.0266.i213.i35
  %855 = icmp ugt ptr %849, %21
  %856 = and i1 %854, %855
  br i1 %856, label %.lr.ph200.i141, label %.critedge2.i.loopexit.i145, !llvm.loop !60

.critedge2.i.loopexit.i145:                       ; preds = %852, %.lr.ph200.i141
  %.6299.i.lcssa.ph.i146 = phi i64 [ %853, %852 ], [ %.6299.i198.i143, %.lr.ph200.i141 ]
  %.6.i.lcssa.ph.i147 = phi ptr [ %847, %852 ], [ %.6.i199.i142, %.lr.ph200.i141 ]
  %.pre262.i148 = ptrtoint ptr %.6.i.lcssa.ph.i147 to i64
  br label %.critedge2.i.i75

.critedge2.i.i75:                                 ; preds = %.critedge2.i.loopexit.i145, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73
  %.pre-phi.i76 = phi i64 [ %.pre262.i148, %.critedge2.i.loopexit.i145 ], [ %.pn.i50, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73 ]
  %.6299.i.lcssa.i77 = phi i64 [ %.6299.i.lcssa.ph.i146, %.critedge2.i.loopexit.i145 ], [ %845, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73 ]
  %.6.i.lcssa.i78 = phi ptr [ %.6.i.lcssa.ph.i147, %.critedge2.i.loopexit.i145 ], [ %.1.i.i45, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i73 ]
  %857 = ptrtoint ptr %.0266.i213.i35 to i64
  %858 = sub i64 %.pre-phi.i76, %857
  %859 = add i32 %804, 3
  %.not.i352.i.i79 = icmp ugt ptr %.6.i.lcssa.i78, %534
  %860 = load ptr, ptr %535, align 8, !tbaa !40
  br i1 %.not.i352.i.i79, label %877, label %861

861:                                              ; preds = %.critedge2.i.i75
  %.0266.i.val20.i80 = load <2 x i64>, ptr %.0266.i213.i35, align 1, !tbaa !36
  store <2 x i64> %.0266.i.val20.i80, ptr %860, align 1, !tbaa !36
  %862 = icmp ugt i64 %858, 16
  %863 = load ptr, ptr %535, align 8, !tbaa !40
  br i1 %862, label %865, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i81

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i81: ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 %858
  store ptr %864, ptr %535, align 8, !tbaa !40
  %.pre257.i82 = load ptr, ptr %538, align 8, !tbaa !44
  br label %903

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %.0266.i213.i35, i64 16
  %868 = getelementptr i8, ptr %863, i64 %858
  %.val19.i119 = load <2 x i64>, ptr %867, align 1, !tbaa !36
  store <2 x i64> %.val19.i119, ptr %866, align 1, !tbaa !36
  %869 = icmp slt i64 %858, 33
  br i1 %869, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125, label %870

870:                                              ; preds = %865
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 32
  br label %872

872:                                              ; preds = %872, %870
  %.130.i362.i.i120 = phi ptr [ %871, %870 ], [ %875, %872 ]
  %.pn.i363.i.i121 = phi ptr [ %867, %870 ], [ %874, %872 ]
  %.1.i364.i.i122 = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i121, i64 16
  %.1.i364.i.val.i123 = load <2 x i64>, ptr %.1.i364.i.i122, align 1, !tbaa !36
  store <2 x i64> %.1.i364.i.val.i123, ptr %.130.i362.i.i120, align 1, !tbaa !36
  %873 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i120, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i121, i64 32
  %.val18.i124 = load <2 x i64>, ptr %874, align 1, !tbaa !36
  store <2 x i64> %.val18.i124, ptr %873, align 1, !tbaa !36
  %875 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i120, i64 32
  %876 = icmp ult ptr %875, %868
  br i1 %876, label %872, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125, !llvm.loop !45

877:                                              ; preds = %.critedge2.i.i75
  %.not.i51.i127 = icmp ugt ptr %.0266.i213.i35, %534
  br i1 %.not.i51.i127, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134, label %878

878:                                              ; preds = %877
  %879 = sub i64 %536, %857
  %880 = getelementptr inbounds i8, ptr %860, i64 %879
  %.val19.i52.i128 = load <2 x i64>, ptr %.0266.i213.i35, align 1, !tbaa !36
  store <2 x i64> %.val19.i52.i128, ptr %860, align 1, !tbaa !36
  %881 = icmp slt i64 %879, 17
  br i1 %881, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134, label %882

882:                                              ; preds = %878
  %883 = getelementptr inbounds nuw i8, ptr %860, i64 16
  br label %884

884:                                              ; preds = %884, %882
  %.130.i.i53.i129 = phi ptr [ %883, %882 ], [ %887, %884 ]
  %.pn.i.i54.i130 = phi ptr [ %.0266.i213.i35, %882 ], [ %886, %884 ]
  %.1.i.i55.i131 = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i130, i64 16
  %.1.i.val.i56.i132 = load <2 x i64>, ptr %.1.i.i55.i131, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i56.i132, ptr %.130.i.i53.i129, align 1, !tbaa !36
  %885 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i129, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i130, i64 32
  %.val.i57.i133 = load <2 x i64>, ptr %886, align 1, !tbaa !36
  store <2 x i64> %.val.i57.i133, ptr %885, align 1, !tbaa !36
  %887 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i129, i64 32
  %888 = icmp ult ptr %887, %880
  br i1 %888, label %884, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134: ; preds = %884, %878, %877
  %.014.i59.i135 = phi ptr [ %534, %878 ], [ %.0266.i213.i35, %877 ], [ %534, %884 ]
  %.0.i60.i136 = phi ptr [ %880, %878 ], [ %860, %877 ], [ %880, %884 ]
  %889 = icmp ult ptr %.014.i59.i135, %.6.i.lcssa.i78
  br i1 %889, label %.lr.ph.i61.i137, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125

.lr.ph.i61.i137:                                  ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134, %.lr.ph.i61.i137
  %.121.i62.i138 = phi ptr [ %892, %.lr.ph.i61.i137 ], [ %.0.i60.i136, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134 ]
  %.11520.i63.i139 = phi ptr [ %890, %.lr.ph.i61.i137 ], [ %.014.i59.i135, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134 ]
  %890 = getelementptr inbounds nuw i8, ptr %.11520.i63.i139, i64 1
  %891 = load i8, ptr %.11520.i63.i139, align 1, !tbaa !36
  %892 = getelementptr inbounds nuw i8, ptr %.121.i62.i138, i64 1
  store i8 %891, ptr %.121.i62.i138, align 1, !tbaa !36
  %exitcond.not.i64.i140 = icmp eq ptr %890, %.6.i.lcssa.i78
  br i1 %exitcond.not.i64.i140, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125, label %.lr.ph.i61.i137, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125: ; preds = %872, %.lr.ph.i61.i137, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i134, %865
  %893 = load ptr, ptr %535, align 8, !tbaa !40
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 %858
  store ptr %894, ptr %535, align 8, !tbaa !40
  %895 = icmp ugt i64 %858, 65535
  %.pre258.i126 = load ptr, ptr %538, align 8, !tbaa !44
  br i1 %895, label %896, label %903

896:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125
  store i32 1, ptr %537, align 8, !tbaa !47
  %897 = load ptr, ptr %1, align 8, !tbaa !48
  %898 = ptrtoint ptr %.pre258.i126 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = lshr exact i64 %900, 3
  %902 = trunc i64 %901 to i32
  store i32 %902, ptr %539, align 4, !tbaa !49
  br label %903

903:                                              ; preds = %896, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i81
  %904 = phi ptr [ %.pre257.i82, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i81 ], [ %.pre258.i126, %896 ], [ %.pre258.i126, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i125 ]
  %905 = trunc i64 %858 to i16
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 4
  store i16 %905, ptr %906, align 4, !tbaa !50
  store i32 %859, ptr %904, align 4, !tbaa !52
  %907 = add i64 %.6299.i.lcssa.i77, -3
  %908 = icmp ugt i64 %907, 65535
  br i1 %908, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83

909:                                              ; preds = %799, %.thread.i55
  %.not336.i.i56 = icmp uge ptr %.1263.i.i44, %.0319.i.i39
  %910 = zext i1 %.not336.i.i56 to i64
  %.2317.i.i57 = add i64 %.0315.i.i40, %910
  %911 = getelementptr inbounds nuw i8, ptr %.1263.i.i44, i64 %.2317.i.i57
  %912 = icmp ugt ptr %911, %23
  br i1 %912, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %913

913:                                              ; preds = %909
  %.2321.i.idx.i58 = select i1 %.not336.i.i56, i64 256, i64 0
  %.2321.i.i59 = getelementptr inbounds nuw i8, ptr %.0319.i.i39, i64 %.2321.i.idx.i58
  %914 = lshr i64 %560, 8
  %915 = getelementptr inbounds nuw i32, ptr %30, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !24
  %917 = zext i32 %916 to i64
  %918 = xor i64 %560, %917
  br label %555

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112: ; preds = %903, %792, %713
  %.sink309.i113 = phi ptr [ %714, %713 ], [ %793, %792 ], [ %904, %903 ]
  %.sink305.ph.i114 = phi i64 [ %717, %713 ], [ %796, %792 ], [ %907, %903 ]
  %.2295.i.ph.ph.i115 = phi i64 [ %666, %713 ], [ %.4297.i.lcssa.i173, %792 ], [ %.6299.i.lcssa.i77, %903 ]
  %.2284.i.ph.ph.i116 = phi i32 [ %.0282.i211.i37, %713 ], [ %.0272.i212.i36, %792 ], [ %.0272.i212.i36, %903 ]
  %.2274.i.ph.ph.i117 = phi i32 [ %.0272.i212.i36, %713 ], [ %730, %792 ], [ %804, %903 ]
  %.2.i.ph.ph.i118 = phi ptr [ %574, %713 ], [ %.4.i.lcssa.i174, %792 ], [ %.6.i.lcssa.i78, %903 ]
  store i32 2, ptr %537, align 8, !tbaa !47
  %919 = load ptr, ptr %1, align 8, !tbaa !48
  %920 = ptrtoint ptr %.sink309.i113 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  %923 = lshr exact i64 %922, 3
  %924 = trunc i64 %923 to i32
  store i32 %924, ptr %539, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83: ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112, %903, %792, %713
  %.sink305.i84 = phi i64 [ %717, %713 ], [ %796, %792 ], [ %907, %903 ], [ %.sink305.ph.i114, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112 ]
  %.sink304.i85 = phi ptr [ %714, %713 ], [ %793, %792 ], [ %904, %903 ], [ %.sink309.i113, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112 ]
  %.2295.i.ph.i86 = phi i64 [ %666, %713 ], [ %.4297.i.lcssa.i173, %792 ], [ %.6299.i.lcssa.i77, %903 ], [ %.2295.i.ph.ph.i115, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112 ]
  %.2284.i.ph.i87 = phi i32 [ %.0282.i211.i37, %713 ], [ %.0272.i212.i36, %792 ], [ %.0272.i212.i36, %903 ], [ %.2284.i.ph.ph.i116, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112 ]
  %.2274.i.ph.i88 = phi i32 [ %.0272.i212.i36, %713 ], [ %730, %792 ], [ %804, %903 ], [ %.2274.i.ph.ph.i117, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112 ]
  %.2.i.ph.i89 = phi ptr [ %574, %713 ], [ %.4.i.lcssa.i174, %792 ], [ %.6.i.lcssa.i78, %903 ], [ %.2.i.ph.ph.i118, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i112 ]
  %925 = trunc i64 %.sink305.i84 to i16
  %926 = getelementptr inbounds nuw i8, ptr %.sink304.i85, i64 6
  store i16 %925, ptr %926, align 2, !tbaa !53
  %927 = getelementptr inbounds nuw i8, ptr %.sink304.i85, i64 8
  store ptr %927, ptr %538, align 8, !tbaa !44
  %928 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i89, i64 %.2295.i.ph.i86
  %.not337.i.i90 = icmp ugt ptr %928, %23
  br i1 %.not337.i.i90, label %.thread123.i98, label %929

929:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83
  %930 = add i32 %.0313.i.i52, 2
  %931 = and i64 %.0313.i.in.i51, 4294967295
  %gep.i91 = getelementptr inbounds nuw i8, ptr %invariant.gep.i29, i64 %931
  %.val10.i92 = load i64, ptr %gep.i91, align 1, !tbaa !23
  %932 = mul i64 %.val10.i92, -3523014627271114752
  %933 = lshr i64 %932, %530
  %934 = getelementptr inbounds nuw i32, ptr %9, i64 %933
  store i32 %930, ptr %934, align 4, !tbaa !24
  %935 = getelementptr inbounds i8, ptr %928, i64 -2
  %936 = ptrtoint ptr %935 to i64
  %937 = sub i64 %936, %50
  %938 = trunc i64 %937 to i32
  %.val9.i93 = load i64, ptr %935, align 1, !tbaa !23
  %939 = mul i64 %.val9.i93, -3523014627271114752
  %940 = lshr i64 %939, %530
  %941 = getelementptr inbounds nuw i32, ptr %9, i64 %940
  store i32 %938, ptr %941, align 4, !tbaa !24
  br label %942

942:                                              ; preds = %973, %929
  %943 = phi ptr [ %927, %929 ], [ %976, %973 ]
  %.3269.i208.i94 = phi ptr [ %928, %929 ], [ %981, %973 ]
  %.7279.i207.i95 = phi i32 [ %.2274.i.ph.i88, %929 ], [ %.7289.i206.i96, %973 ]
  %.7289.i206.i96 = phi i32 [ %.2284.i.ph.i87, %929 ], [ %.7279.i207.i95, %973 ]
  %944 = ptrtoint ptr %.3269.i208.i94 to i64
  %945 = sub i64 %944, %50
  %946 = trunc i64 %945 to i32
  %947 = sub i32 %946, %.7289.i206.i96
  %948 = icmp ult i32 %947, %19
  %949 = zext i32 %947 to i64
  %.v.i97 = select i1 %948, ptr %545, ptr %16
  %950 = getelementptr inbounds nuw i8, ptr %.v.i97, i64 %949
  %951 = sub i32 %533, %947
  %952 = icmp ugt i32 %951, 2
  br i1 %952, label %953, label %.thread123.i98

953:                                              ; preds = %942
  %.val7.i104 = load i32, ptr %950, align 1, !tbaa !24
  %.9.i.val.i105 = load i32, ptr %.3269.i208.i94, align 1, !tbaa !24
  %954 = icmp eq i32 %.val7.i104, %.9.i.val.i105
  br i1 %954, label %955, label %.thread123.i98

955:                                              ; preds = %953
  %956 = select i1 %948, ptr %37, ptr %22
  %957 = getelementptr inbounds nuw i8, ptr %.3269.i208.i94, i64 4
  %958 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %959 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %957, ptr noundef nonnull %958, ptr noundef %22, ptr noundef %956, ptr noundef %21)
  %.not.i.i.i106 = icmp ugt ptr %.3269.i208.i94, %534
  br i1 %.not.i.i.i106, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i109, label %960

960:                                              ; preds = %955
  %961 = load ptr, ptr %535, align 8, !tbaa !40
  %.3269.i.val.i107 = load <2 x i64>, ptr %.3269.i208.i94, align 1, !tbaa !36
  store <2 x i64> %.3269.i.val.i107, ptr %961, align 1, !tbaa !36
  %.pre261.i108 = load ptr, ptr %538, align 8, !tbaa !44
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i109

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i109: ; preds = %960, %955
  %962 = phi ptr [ %943, %955 ], [ %.pre261.i108, %960 ]
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 4
  store i16 0, ptr %963, align 4, !tbaa !50
  store i32 1, ptr %962, align 4, !tbaa !52
  %964 = add i64 %959, 1
  %965 = icmp ugt i64 %964, 65535
  br i1 %965, label %966, label %973

966:                                              ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i109
  store i32 2, ptr %537, align 8, !tbaa !47
  %967 = load ptr, ptr %1, align 8, !tbaa !48
  %968 = ptrtoint ptr %962 to i64
  %969 = ptrtoint ptr %967 to i64
  %970 = sub i64 %968, %969
  %971 = lshr exact i64 %970, 3
  %972 = trunc i64 %971 to i32
  store i32 %972, ptr %539, align 4, !tbaa !49
  br label %973

973:                                              ; preds = %966, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i109
  %974 = trunc i64 %964 to i16
  %975 = getelementptr inbounds nuw i8, ptr %962, i64 6
  store i16 %974, ptr %975, align 2, !tbaa !53
  %976 = getelementptr inbounds nuw i8, ptr %962, i64 8
  store ptr %976, ptr %538, align 8, !tbaa !44
  %.9.i.val8.i110 = load i64, ptr %.3269.i208.i94, align 1, !tbaa !23
  %977 = mul i64 %.9.i.val8.i110, -3523014627271114752
  %978 = lshr i64 %977, %530
  %979 = getelementptr inbounds nuw i32, ptr %9, i64 %978
  store i32 %946, ptr %979, align 4, !tbaa !24
  %980 = getelementptr i8, ptr %.3269.i208.i94, i64 %959
  %981 = getelementptr i8, ptr %980, i64 4
  %.not338.i.i111 = icmp ugt ptr %981, %23
  br i1 %.not338.i.i111, label %.thread123.i98, label %942

.thread123.i98:                                   ; preds = %973, %953, %942, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83
  %.6288.i.i99 = phi i32 [ %.2284.i.ph.i87, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83 ], [ %.7289.i206.i96, %942 ], [ %.7289.i206.i96, %953 ], [ %.7279.i207.i95, %973 ]
  %.6278.i.i100 = phi i32 [ %.2274.i.ph.i88, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83 ], [ %.7279.i207.i95, %942 ], [ %.7279.i207.i95, %953 ], [ %.7289.i206.i96, %973 ]
  %.2268.i.i101 = phi ptr [ %928, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i83 ], [ %.3269.i208.i94, %942 ], [ %.3269.i208.i94, %953 ], [ %981, %973 ]
  %.0262.i.i102 = getelementptr inbounds nuw i8, ptr %.2268.i.i101, i64 %17
  %.not333.i.i103 = icmp ugt ptr %.0262.i.i102, %23
  br i1 %.not333.i.i103, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %546

982:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i303, label %983

983:                                              ; preds = %982
  %984 = zext nneg i32 %49 to i64
  %985 = shl i64 4, %984
  %.not.i300 = icmp ugt i32 %49, 61
  br i1 %.not.i300, label %.loopexit.i303, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %983, %.lr.ph.i301
  %.0292.i187.i302 = phi i64 [ %987, %.lr.ph.i301 ], [ 0, %983 ]
  %986 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i187.i302
  tail call void @llvm.prefetch.p0(ptr %986, i32 0, i32 2, i32 1)
  %987 = add i64 %.0292.i187.i302, 64
  %988 = icmp ult i64 %987, %985
  br i1 %988, label %.lr.ph.i301, label %.loopexit.i303, !llvm.loop !58

.loopexit.i303:                                   ; preds = %.lr.ph.i301, %983, %982
  %invariant.gep.i304 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0262.i209.i305 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %.not333.i210.i306 = icmp ugt ptr %.0262.i209.i305, %23
  br i1 %.not333.i210.i306, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %.lr.ph216.i307

.lr.ph216.i307:                                   ; preds = %.loopexit.i303
  %989 = and i64 %47, 4294967295
  %990 = icmp eq i64 %989, 0
  %991 = zext i1 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %3, i64 %991
  %993 = sub i32 64, %11
  %994 = zext nneg i32 %993 to i64
  %995 = sub i32 56, %49
  %996 = zext nneg i32 %995 to i64
  %997 = add i32 %19, -1
  %998 = getelementptr inbounds i8, ptr %22, i64 -32
  %999 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1000 = ptrtoint ptr %998 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1004 = getelementptr inbounds i8, ptr %22, i64 -7
  %1005 = getelementptr inbounds i8, ptr %22, i64 -3
  %1006 = getelementptr inbounds i8, ptr %22, i64 -1
  %1007 = zext i32 %40 to i64
  %1008 = sub nsw i64 0, %1007
  %1009 = getelementptr inbounds i8, ptr %34, i64 %1008
  br label %1010

1010:                                             ; preds = %.thread123.i374, %.lr.ph216.i307
  %.0262.i215.i308 = phi ptr [ %.0262.i209.i305, %.lr.ph216.i307 ], [ %.0262.i.i378, %.thread123.i374 ]
  %.0261.i214.i309 = phi ptr [ %992, %.lr.ph216.i307 ], [ %.2268.i.i377, %.thread123.i374 ]
  %.0266.i213.i310 = phi ptr [ %3, %.lr.ph216.i307 ], [ %.2268.i.i377, %.thread123.i374 ]
  %.0272.i212.i311 = phi i32 [ %24, %.lr.ph216.i307 ], [ %.6278.i.i376, %.thread123.i374 ]
  %.0282.i211.i312 = phi i32 [ %26, %.lr.ph216.i307 ], [ %.6288.i.i375, %.thread123.i374 ]
  %.0261.i.val12.i313 = load i64, ptr %.0261.i214.i309, align 1, !tbaa !23
  %1011 = mul i64 %.0261.i.val12.i313, -3523014627193847808
  %1012 = lshr i64 %1011, %996
  %1013 = lshr i64 %1012, 8
  %1014 = getelementptr inbounds nuw i32, ptr %30, i64 %1013
  %1015 = load i32, ptr %1014, align 4, !tbaa !24
  %1016 = zext i32 %1015 to i64
  %1017 = xor i64 %1012, %1016
  %1018 = getelementptr inbounds nuw i8, ptr %.0261.i214.i309, i64 256
  br label %1019

1019:                                             ; preds = %1377, %1010
  %.0319.i.i314 = phi ptr [ %1018, %1010 ], [ %.2321.i.i335, %1377 ]
  %.0315.i.i315 = phi i64 [ %17, %1010 ], [ %.2317.i.i333, %1377 ]
  %.0309.i.in.in.in.i316 = phi i64 [ %1017, %1010 ], [ %1382, %1377 ]
  %.0307.i.i317 = phi i32 [ %1015, %1010 ], [ %1380, %1377 ]
  %.pn221.i318 = phi i64 [ %1011, %1010 ], [ %1023, %1377 ]
  %.1263.i.i319 = phi ptr [ %.0262.i215.i308, %1010 ], [ %1375, %1377 ]
  %.1.i.i320 = phi ptr [ %.0261.i214.i309, %1010 ], [ %.1263.i.i319, %1377 ]
  %.0301.i.i321 = lshr i64 %.pn221.i318, %994
  %.0311.i.in.i322 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i321
  %.0311.i.i323 = load i32, ptr %.0311.i.in.i322, align 4, !tbaa !24
  %.0309.i.in.in.i324 = and i64 %.0309.i.in.in.in.i316, 255
  %.0309.i.in.not.i325 = icmp eq i64 %.0309.i.in.in.i324, 0
  %.pn.i326 = ptrtoint ptr %.1.i.i320 to i64
  %.0313.i.in.i327 = sub i64 %.pn.i326, %50
  %.0313.i.i328 = trunc i64 %.0313.i.in.i327 to i32
  %1020 = zext i32 %.0311.i.i323 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %16, i64 %1020
  %reass.sub.i329 = sub i32 %.0313.i.i328, %.0272.i212.i311
  %1022 = add i32 %reass.sub.i329, 1
  %.1263.i.val11.i330 = load i64, ptr %.1263.i.i319, align 1, !tbaa !23
  %1023 = mul i64 %.1263.i.val11.i330, -3523014627193847808
  %1024 = lshr i64 %1023, %996
  store i32 %.0313.i.i328, ptr %.0311.i.in.i322, align 4, !tbaa !24
  %1025 = sub i32 %997, %1022
  %1026 = icmp ugt i32 %1025, 2
  br i1 %1026, label %1027, label %1183

1027:                                             ; preds = %1019
  %1028 = icmp ult i32 %1022, %19
  %1029 = sub i32 %1022, %40
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw i8, ptr %34, i64 %1030
  %1032 = zext i32 %1022 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %16, i64 %1032
  %1034 = select i1 %1028, ptr %1031, ptr %1033
  %.val4.i485 = load i32, ptr %1034, align 1, !tbaa !24
  %1035 = getelementptr inbounds nuw i8, ptr %.1.i.i320, i64 1
  %.val.i486 = load i32, ptr %1035, align 1, !tbaa !24
  %1036 = icmp eq i32 %.val4.i485, %.val.i486
  br i1 %1036, label %1037, label %1183

1037:                                             ; preds = %1027
  %1038 = getelementptr inbounds nuw i8, ptr %.1.i.i320, i64 1
  %1039 = select i1 %1028, ptr %37, ptr %22
  %1040 = getelementptr inbounds nuw i8, ptr %.1.i.i320, i64 5
  %1041 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1042 = ptrtoint ptr %1039 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = getelementptr inbounds i8, ptr %1040, i64 %1044
  %1046 = icmp ult ptr %1045, %22
  %..i.i487 = select i1 %1046, ptr %1045, ptr %22
  %1047 = getelementptr inbounds i8, ptr %..i.i487, i64 -7
  %1048 = icmp ult ptr %1040, %1047
  br i1 %1048, label %1049, label %.loopexit.i.i.i488

1049:                                             ; preds = %1037
  %.val.i.i.i561 = load i64, ptr %1041, align 1, !tbaa !23
  %.val60.i.i.i562 = load i64, ptr %1040, align 1, !tbaa !23
  %.not.i.i23.i563 = icmp eq i64 %.val.i.i.i561, %.val60.i.i.i562
  br i1 %.not.i.i23.i563, label %.preheader.i.i.i564, label %1050

1050:                                             ; preds = %1049
  %1051 = xor i64 %.val60.i.i.i562, %.val.i.i.i561
  %1052 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1051, i1 true)
  %1053 = lshr i64 %1052, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i496

.preheader.i.i.i564:                              ; preds = %1049, %1055
  %.pn.i.i24.i565 = phi ptr [ %.150.i.i.i568, %1055 ], [ %1041, %1049 ]
  %.pn67.i.i.i566 = phi ptr [ %.146.i.i.i567, %1055 ], [ %1040, %1049 ]
  %.146.i.i.i567 = getelementptr inbounds nuw i8, ptr %.pn67.i.i.i566, i64 8
  %.150.i.i.i568 = getelementptr inbounds nuw i8, ptr %.pn.i.i24.i565, i64 8
  %1054 = icmp ult ptr %.146.i.i.i567, %1047
  br i1 %1054, label %1055, label %.loopexit.i.i.i488

1055:                                             ; preds = %.preheader.i.i.i564
  %.150.val.i.i.i569 = load i64, ptr %.150.i.i.i568, align 1, !tbaa !23
  %.146.val.i.i.i570 = load i64, ptr %.146.i.i.i567, align 1, !tbaa !23
  %.not59.i.i.i571 = icmp eq i64 %.150.val.i.i.i569, %.146.val.i.i.i570
  br i1 %.not59.i.i.i571, label %.preheader.i.i.i564, label %.thread63.i.i.i572

.thread63.i.i.i572:                               ; preds = %1055
  %1056 = xor i64 %.146.val.i.i.i570, %.150.val.i.i.i569
  %1057 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1056, i1 true)
  %1058 = lshr i64 %1057, 3
  %1059 = getelementptr inbounds nuw i8, ptr %.146.i.i.i567, i64 %1058
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %1040 to i64
  %1062 = sub i64 %1060, %1061
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i496

.loopexit.i.i.i488:                               ; preds = %.preheader.i.i.i564, %1037
  %.049.i.i.i489 = phi ptr [ %1041, %1037 ], [ %.150.i.i.i568, %.preheader.i.i.i564 ]
  %.045.i.i.i490 = phi ptr [ %1040, %1037 ], [ %.146.i.i.i567, %.preheader.i.i.i564 ]
  %1063 = getelementptr inbounds i8, ptr %..i.i487, i64 -3
  %1064 = icmp ult ptr %.045.i.i.i490, %1063
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %.loopexit.i.i.i488
  %.049.val.i.i.i559 = load i32, ptr %.049.i.i.i489, align 1, !tbaa !24
  %.045.val.i.i.i560 = load i32, ptr %.045.i.i.i490, align 1, !tbaa !24
  %1066 = icmp eq i32 %.049.val.i.i.i559, %.045.val.i.i.i560
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds nuw i8, ptr %.045.i.i.i490, i64 4
  %1069 = getelementptr inbounds nuw i8, ptr %.049.i.i.i489, i64 4
  br label %1070

1070:                                             ; preds = %1067, %1065, %.loopexit.i.i.i488
  %.352.i.i.i491 = phi ptr [ %1069, %1067 ], [ %.049.i.i.i489, %1065 ], [ %.049.i.i.i489, %.loopexit.i.i.i488 ]
  %.348.i.i.i492 = phi ptr [ %1068, %1067 ], [ %.045.i.i.i490, %1065 ], [ %.045.i.i.i490, %.loopexit.i.i.i488 ]
  %1071 = getelementptr inbounds i8, ptr %..i.i487, i64 -1
  %1072 = icmp ult ptr %.348.i.i.i492, %1071
  br i1 %1072, label %1073, label %1078

1073:                                             ; preds = %1070
  %.352.val.i.i.i557 = load i16, ptr %.352.i.i.i491, align 1, !tbaa !38
  %.348.val.i.i.i558 = load i16, ptr %.348.i.i.i492, align 1, !tbaa !38
  %1074 = icmp eq i16 %.352.val.i.i.i557, %.348.val.i.i.i558
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds nuw i8, ptr %.348.i.i.i492, i64 2
  %1077 = getelementptr inbounds nuw i8, ptr %.352.i.i.i491, i64 2
  br label %1078

1078:                                             ; preds = %1075, %1073, %1070
  %.453.i.i.i493 = phi ptr [ %1077, %1075 ], [ %.352.i.i.i491, %1073 ], [ %.352.i.i.i491, %1070 ]
  %.4.i.i.i494 = phi ptr [ %1076, %1075 ], [ %.348.i.i.i492, %1073 ], [ %.348.i.i.i492, %1070 ]
  %1079 = icmp ult ptr %.4.i.i.i494, %..i.i487
  br i1 %1079, label %1080, label %1084

1080:                                             ; preds = %1078
  %1081 = load i8, ptr %.453.i.i.i493, align 1, !tbaa !36
  %1082 = load i8, ptr %.4.i.i.i494, align 1, !tbaa !36
  %1083 = icmp eq i8 %1081, %1082
  %spec.select.idx.i.i.i555 = zext i1 %1083 to i64
  %spec.select.i.i.i556 = getelementptr inbounds nuw i8, ptr %.4.i.i.i494, i64 %spec.select.idx.i.i.i555
  br label %1084

1084:                                             ; preds = %1080, %1078
  %.5.i.i.i495 = phi ptr [ %.4.i.i.i494, %1078 ], [ %spec.select.i.i.i556, %1080 ]
  %1085 = ptrtoint ptr %.5.i.i.i495 to i64
  %1086 = ptrtoint ptr %1040 to i64
  %1087 = sub i64 %1085, %1086
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i496

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i496: ; preds = %1084, %.thread63.i.i.i572, %1050
  %.1.i.i21.i497 = phi i64 [ %1087, %1084 ], [ %1053, %1050 ], [ %1062, %.thread63.i.i.i572 ]
  %1088 = getelementptr inbounds nuw i8, ptr %1041, i64 %.1.i.i21.i497
  %.not.i22.i498 = icmp eq ptr %1088, %1039
  br i1 %.not.i22.i498, label %1089, label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i499

1089:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i496
  %1090 = getelementptr inbounds nuw i8, ptr %1040, i64 %.1.i.i21.i497
  %1091 = icmp ult ptr %1090, %1004
  br i1 %1091, label %1092, label %.loopexit.i22.i.i527

1092:                                             ; preds = %1089
  %.val.i37.i.i543 = load i64, ptr %21, align 1, !tbaa !23
  %.val60.i38.i.i544 = load i64, ptr %1090, align 1, !tbaa !23
  %.not.i39.i.i545 = icmp eq i64 %.val.i37.i.i543, %.val60.i38.i.i544
  br i1 %.not.i39.i.i545, label %.preheader.i40.i.i546, label %1093

1093:                                             ; preds = %1092
  %1094 = xor i64 %.val60.i38.i.i544, %.val.i37.i.i543
  %1095 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1094, i1 true)
  %1096 = lshr i64 %1095, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i535

.preheader.i40.i.i546:                            ; preds = %1092, %1098
  %.pn.i41.i.i547 = phi ptr [ %.150.i44.i.i550, %1098 ], [ %21, %1092 ]
  %.pn67.i42.i.i548 = phi ptr [ %.146.i43.i.i549, %1098 ], [ %1090, %1092 ]
  %.146.i43.i.i549 = getelementptr inbounds nuw i8, ptr %.pn67.i42.i.i548, i64 8
  %.150.i44.i.i550 = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i547, i64 8
  %1097 = icmp ult ptr %.146.i43.i.i549, %1004
  br i1 %1097, label %1098, label %.loopexit.i22.i.i527

1098:                                             ; preds = %.preheader.i40.i.i546
  %.150.val.i45.i.i551 = load i64, ptr %.150.i44.i.i550, align 1, !tbaa !23
  %.146.val.i46.i.i552 = load i64, ptr %.146.i43.i.i549, align 1, !tbaa !23
  %.not59.i47.i.i553 = icmp eq i64 %.150.val.i45.i.i551, %.146.val.i46.i.i552
  br i1 %.not59.i47.i.i553, label %.preheader.i40.i.i546, label %.thread63.i48.i.i554

.thread63.i48.i.i554:                             ; preds = %1098
  %1099 = xor i64 %.146.val.i46.i.i552, %.150.val.i45.i.i551
  %1100 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1099, i1 true)
  %1101 = lshr i64 %1100, 3
  %1102 = getelementptr inbounds nuw i8, ptr %.146.i43.i.i549, i64 %1101
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %1090 to i64
  %1105 = sub i64 %1103, %1104
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i535

.loopexit.i22.i.i527:                             ; preds = %.preheader.i40.i.i546, %1089
  %.049.i23.i.i528 = phi ptr [ %21, %1089 ], [ %.150.i44.i.i550, %.preheader.i40.i.i546 ]
  %.045.i24.i.i529 = phi ptr [ %1090, %1089 ], [ %.146.i43.i.i549, %.preheader.i40.i.i546 ]
  %1106 = icmp ult ptr %.045.i24.i.i529, %1005
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %.loopexit.i22.i.i527
  %.049.val.i35.i.i541 = load i32, ptr %.049.i23.i.i528, align 1, !tbaa !24
  %.045.val.i36.i.i542 = load i32, ptr %.045.i24.i.i529, align 1, !tbaa !24
  %1108 = icmp eq i32 %.049.val.i35.i.i541, %.045.val.i36.i.i542
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds nuw i8, ptr %.045.i24.i.i529, i64 4
  %1111 = getelementptr inbounds nuw i8, ptr %.049.i23.i.i528, i64 4
  br label %1112

1112:                                             ; preds = %1109, %1107, %.loopexit.i22.i.i527
  %.352.i25.i.i530 = phi ptr [ %1111, %1109 ], [ %.049.i23.i.i528, %1107 ], [ %.049.i23.i.i528, %.loopexit.i22.i.i527 ]
  %.348.i26.i.i531 = phi ptr [ %1110, %1109 ], [ %.045.i24.i.i529, %1107 ], [ %.045.i24.i.i529, %.loopexit.i22.i.i527 ]
  %1113 = icmp ult ptr %.348.i26.i.i531, %1006
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1112
  %.352.val.i33.i.i539 = load i16, ptr %.352.i25.i.i530, align 1, !tbaa !38
  %.348.val.i34.i.i540 = load i16, ptr %.348.i26.i.i531, align 1, !tbaa !38
  %1115 = icmp eq i16 %.352.val.i33.i.i539, %.348.val.i34.i.i540
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %1114
  %1117 = getelementptr inbounds nuw i8, ptr %.348.i26.i.i531, i64 2
  %1118 = getelementptr inbounds nuw i8, ptr %.352.i25.i.i530, i64 2
  br label %1119

1119:                                             ; preds = %1116, %1114, %1112
  %.453.i27.i.i532 = phi ptr [ %1118, %1116 ], [ %.352.i25.i.i530, %1114 ], [ %.352.i25.i.i530, %1112 ]
  %.4.i28.i.i533 = phi ptr [ %1117, %1116 ], [ %.348.i26.i.i531, %1114 ], [ %.348.i26.i.i531, %1112 ]
  %1120 = icmp ult ptr %.4.i28.i.i533, %22
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1119
  %1122 = load i8, ptr %.453.i27.i.i532, align 1, !tbaa !36
  %1123 = load i8, ptr %.4.i28.i.i533, align 1, !tbaa !36
  %1124 = icmp eq i8 %1122, %1123
  %spec.select.idx.i31.i.i537 = zext i1 %1124 to i64
  %spec.select.i32.i.i538 = getelementptr inbounds nuw i8, ptr %.4.i28.i.i533, i64 %spec.select.idx.i31.i.i537
  br label %1125

1125:                                             ; preds = %1121, %1119
  %.5.i29.i.i534 = phi ptr [ %.4.i28.i.i533, %1119 ], [ %spec.select.i32.i.i538, %1121 ]
  %1126 = ptrtoint ptr %.5.i29.i.i534 to i64
  %1127 = ptrtoint ptr %1090 to i64
  %1128 = sub i64 %1126, %1127
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i535

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i535: ; preds = %1125, %.thread63.i48.i.i554, %1093
  %.1.i30.i.i536 = phi i64 [ %1128, %1125 ], [ %1096, %1093 ], [ %1105, %.thread63.i48.i.i554 ]
  %1129 = add i64 %.1.i30.i.i536, %.1.i.i21.i497
  br label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i499

_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i499: ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i535, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i496
  %.0.i.i500 = phi i64 [ %1129, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i535 ], [ %.1.i.i21.i497, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i496 ]
  %1130 = add i64 %.0.i.i500, 4
  %1131 = ptrtoint ptr %1038 to i64
  %1132 = ptrtoint ptr %.0266.i213.i310 to i64
  %1133 = sub i64 %1131, %1132
  %.not.i356.i.i501 = icmp ugt ptr %1038, %998
  %1134 = load ptr, ptr %999, align 8, !tbaa !40
  br i1 %.not.i356.i.i501, label %1151, label %1135

1135:                                             ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i499
  %.0266.i.val.i502 = load <2 x i64>, ptr %.0266.i213.i310, align 1, !tbaa !36
  store <2 x i64> %.0266.i.val.i502, ptr %1134, align 1, !tbaa !36
  %1136 = icmp ugt i64 %1133, 16
  %1137 = load ptr, ptr %999, align 8, !tbaa !40
  br i1 %1136, label %1139, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i503

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i503: ; preds = %1135
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 %1133
  store ptr %1138, ptr %999, align 8, !tbaa !40
  %.pre259.i504 = load ptr, ptr %1002, align 8, !tbaa !44
  br label %1177

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1141 = getelementptr inbounds nuw i8, ptr %.0266.i213.i310, i64 16
  %1142 = getelementptr i8, ptr %1137, i64 %1133
  %.val14.i505 = load <2 x i64>, ptr %1141, align 1, !tbaa !36
  store <2 x i64> %.val14.i505, ptr %1140, align 1, !tbaa !36
  %1143 = icmp slt i64 %1133, 33
  br i1 %1143, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511, label %1144

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds nuw i8, ptr %1137, i64 32
  br label %1146

1146:                                             ; preds = %1146, %1144
  %.130.i.i.i506 = phi ptr [ %1145, %1144 ], [ %1149, %1146 ]
  %.pn.i.i.i507 = phi ptr [ %1141, %1144 ], [ %1148, %1146 ]
  %.1.i.i.i508 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i507, i64 16
  %.1.i.i.val.i509 = load <2 x i64>, ptr %.1.i.i.i508, align 1, !tbaa !36
  store <2 x i64> %.1.i.i.val.i509, ptr %.130.i.i.i506, align 1, !tbaa !36
  %1147 = getelementptr inbounds nuw i8, ptr %.130.i.i.i506, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i507, i64 32
  %.val13.i510 = load <2 x i64>, ptr %1148, align 1, !tbaa !36
  store <2 x i64> %.val13.i510, ptr %1147, align 1, !tbaa !36
  %1149 = getelementptr inbounds nuw i8, ptr %.130.i.i.i506, i64 32
  %1150 = icmp ult ptr %1149, %1142
  br i1 %1150, label %1146, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511, !llvm.loop !45

1151:                                             ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i499
  %.not.i25.i513 = icmp ugt ptr %.0266.i213.i310, %998
  br i1 %.not.i25.i513, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520, label %1152

1152:                                             ; preds = %1151
  %1153 = sub i64 %1000, %1132
  %1154 = getelementptr inbounds i8, ptr %1134, i64 %1153
  %.val19.i.i514 = load <2 x i64>, ptr %.0266.i213.i310, align 1, !tbaa !36
  store <2 x i64> %.val19.i.i514, ptr %1134, align 1, !tbaa !36
  %1155 = icmp slt i64 %1153, 17
  br i1 %1155, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  br label %1158

1158:                                             ; preds = %1158, %1156
  %.130.i.i26.i515 = phi ptr [ %1157, %1156 ], [ %1161, %1158 ]
  %.pn.i.i27.i516 = phi ptr [ %.0266.i213.i310, %1156 ], [ %1160, %1158 ]
  %.1.i.i28.i517 = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i516, i64 16
  %.1.i.val.i.i518 = load <2 x i64>, ptr %.1.i.i28.i517, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i.i518, ptr %.130.i.i26.i515, align 1, !tbaa !36
  %1159 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i515, i64 16
  %1160 = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i516, i64 32
  %.val.i.i519 = load <2 x i64>, ptr %1160, align 1, !tbaa !36
  store <2 x i64> %.val.i.i519, ptr %1159, align 1, !tbaa !36
  %1161 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i515, i64 32
  %1162 = icmp ult ptr %1161, %1154
  br i1 %1162, label %1158, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520: ; preds = %1158, %1152, %1151
  %.014.i.i521 = phi ptr [ %998, %1152 ], [ %.0266.i213.i310, %1151 ], [ %998, %1158 ]
  %.0.i30.i522 = phi ptr [ %1154, %1152 ], [ %1134, %1151 ], [ %1154, %1158 ]
  %1163 = icmp ult ptr %.014.i.i521, %1038
  br i1 %1163, label %.lr.ph.i.i523, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511

.lr.ph.i.i523:                                    ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520, %.lr.ph.i.i523
  %.121.i.i524 = phi ptr [ %1166, %.lr.ph.i.i523 ], [ %.0.i30.i522, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520 ]
  %.11520.i.i525 = phi ptr [ %1164, %.lr.ph.i.i523 ], [ %.014.i.i521, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520 ]
  %1164 = getelementptr inbounds nuw i8, ptr %.11520.i.i525, i64 1
  %1165 = load i8, ptr %.11520.i.i525, align 1, !tbaa !36
  %1166 = getelementptr inbounds nuw i8, ptr %.121.i.i524, i64 1
  store i8 %1165, ptr %.121.i.i524, align 1, !tbaa !36
  %exitcond.not.i.i526 = icmp eq ptr %.11520.i.i525, %.1.i.i320
  br i1 %exitcond.not.i.i526, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511, label %.lr.ph.i.i523, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511: ; preds = %1146, %.lr.ph.i.i523, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i520, %1139
  %1167 = load ptr, ptr %999, align 8, !tbaa !40
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 %1133
  store ptr %1168, ptr %999, align 8, !tbaa !40
  %1169 = icmp ugt i64 %1133, 65535
  %.pre260.i512 = load ptr, ptr %1002, align 8, !tbaa !44
  br i1 %1169, label %1170, label %1177

1170:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511
  store i32 1, ptr %1001, align 8, !tbaa !47
  %1171 = load ptr, ptr %1, align 8, !tbaa !48
  %1172 = ptrtoint ptr %.pre260.i512 to i64
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = lshr exact i64 %1174, 3
  %1176 = trunc i64 %1175 to i32
  store i32 %1176, ptr %1003, align 4, !tbaa !49
  br label %1177

1177:                                             ; preds = %1170, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i503
  %1178 = phi ptr [ %.pre259.i504, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i503 ], [ %.pre260.i512, %1170 ], [ %.pre260.i512, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i511 ]
  %1179 = trunc i64 %1133 to i16
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  store i16 %1179, ptr %1180, align 4, !tbaa !50
  store i32 1, ptr %1178, align 4, !tbaa !52
  %1181 = add i64 %.0.i.i500, 1
  %1182 = icmp ugt i64 %1181, 65535
  br i1 %1182, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359

1183:                                             ; preds = %1027, %1019
  br i1 %.0309.i.in.not.i325, label %1184, label %.thread.i331

1184:                                             ; preds = %1183
  %1185 = lshr i32 %.0307.i.i317, 8
  %1186 = icmp ugt i32 %1185, %32
  br i1 %1186, label %1187, label %.thread.i331

1187:                                             ; preds = %1184
  %1188 = zext nneg i32 %1185 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %34, i64 %1188
  %.val5.i443 = load i32, ptr %1189, align 1, !tbaa !24
  %.1.i.val.i444 = load i32, ptr %.1.i.i320, align 1, !tbaa !24
  %1190 = icmp ne i32 %.val5.i443, %.1.i.val.i444
  %.not335.i.i445 = icmp ugt i32 %.0311.i.i323, %19
  %or.cond.i.i446 = select i1 %1190, i1 true, i1 %.not335.i.i445
  br i1 %or.cond.i.i446, label %.thread.i331, label %1191

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds nuw i8, ptr %34, i64 %1188
  %1193 = add i32 %1185, %40
  %1194 = sub i32 %.0313.i.i328, %1193
  %1195 = getelementptr inbounds nuw i8, ptr %.1.i.i320, i64 4
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1197 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %1195, ptr noundef nonnull %1196, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %1198 = add i64 %1197, 4
  %1199 = icmp ugt ptr %.1.i.i320, %.0266.i213.i310
  br i1 %1199, label %.lr.ph192.i477, label %.critedge.i.i447

.lr.ph192.i477:                                   ; preds = %1191, %1205
  %.4.i191.i478 = phi ptr [ %1200, %1205 ], [ %.1.i.i320, %1191 ]
  %.4297.i190.i479 = phi i64 [ %1206, %1205 ], [ %1198, %1191 ]
  %.0300.i189.i480 = phi ptr [ %1202, %1205 ], [ %1192, %1191 ]
  %1200 = getelementptr inbounds i8, ptr %.4.i191.i478, i64 -1
  %1201 = load i8, ptr %1200, align 1, !tbaa !36
  %1202 = getelementptr inbounds i8, ptr %.0300.i189.i480, i64 -1
  %1203 = load i8, ptr %1202, align 1, !tbaa !36
  %1204 = icmp eq i8 %1201, %1203
  br i1 %1204, label %1205, label %.critedge.i.loopexit.i481

1205:                                             ; preds = %.lr.ph192.i477
  %1206 = add i64 %.4297.i190.i479, 1
  %1207 = icmp ugt ptr %1200, %.0266.i213.i310
  %1208 = icmp ugt ptr %1202, %36
  %1209 = and i1 %1207, %1208
  br i1 %1209, label %.lr.ph192.i477, label %.critedge.i.loopexit.i481, !llvm.loop !59

.critedge.i.loopexit.i481:                        ; preds = %1205, %.lr.ph192.i477
  %.4297.i.lcssa.ph.i482 = phi i64 [ %1206, %1205 ], [ %.4297.i190.i479, %.lr.ph192.i477 ]
  %.4.i.lcssa.ph.i483 = phi ptr [ %1200, %1205 ], [ %.4.i191.i478, %.lr.ph192.i477 ]
  %.pre263.i484 = ptrtoint ptr %.4.i.lcssa.ph.i483 to i64
  br label %.critedge.i.i447

.critedge.i.i447:                                 ; preds = %.critedge.i.loopexit.i481, %1191
  %.pre-phi264.i448 = phi i64 [ %.pre263.i484, %.critedge.i.loopexit.i481 ], [ %.pn.i326, %1191 ]
  %.4297.i.lcssa.i449 = phi i64 [ %.4297.i.lcssa.ph.i482, %.critedge.i.loopexit.i481 ], [ %1198, %1191 ]
  %.4.i.lcssa.i450 = phi ptr [ %.4.i.lcssa.ph.i483, %.critedge.i.loopexit.i481 ], [ %.1.i.i320, %1191 ]
  %1210 = ptrtoint ptr %.0266.i213.i310 to i64
  %1211 = sub i64 %.pre-phi264.i448, %1210
  %1212 = add i32 %1194, 3
  %.not.i354.i.i451 = icmp ugt ptr %.4.i.lcssa.i450, %998
  %1213 = load ptr, ptr %999, align 8, !tbaa !40
  br i1 %.not.i354.i.i451, label %1230, label %1214

1214:                                             ; preds = %.critedge.i.i447
  %.0266.i.val17.i452 = load <2 x i64>, ptr %.0266.i213.i310, align 1, !tbaa !36
  store <2 x i64> %.0266.i.val17.i452, ptr %1213, align 1, !tbaa !36
  %1215 = icmp ugt i64 %1211, 16
  %1216 = load ptr, ptr %999, align 8, !tbaa !40
  br i1 %1215, label %1218, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i453

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i453: ; preds = %1214
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 %1211
  store ptr %1217, ptr %999, align 8, !tbaa !40
  %.pre.i454 = load ptr, ptr %1002, align 8, !tbaa !44
  br label %1256

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1220 = getelementptr inbounds nuw i8, ptr %.0266.i213.i310, i64 16
  %1221 = getelementptr i8, ptr %1216, i64 %1211
  %.val16.i455 = load <2 x i64>, ptr %1220, align 1, !tbaa !36
  store <2 x i64> %.val16.i455, ptr %1219, align 1, !tbaa !36
  %1222 = icmp slt i64 %1211, 33
  br i1 %1222, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461, label %1223

1223:                                             ; preds = %1218
  %1224 = getelementptr inbounds nuw i8, ptr %1216, i64 32
  br label %1225

1225:                                             ; preds = %1225, %1223
  %.130.i358.i.i456 = phi ptr [ %1224, %1223 ], [ %1228, %1225 ]
  %.pn.i359.i.i457 = phi ptr [ %1220, %1223 ], [ %1227, %1225 ]
  %.1.i360.i.i458 = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i457, i64 16
  %.1.i360.i.val.i459 = load <2 x i64>, ptr %.1.i360.i.i458, align 1, !tbaa !36
  store <2 x i64> %.1.i360.i.val.i459, ptr %.130.i358.i.i456, align 1, !tbaa !36
  %1226 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i456, i64 16
  %1227 = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i457, i64 32
  %.val15.i460 = load <2 x i64>, ptr %1227, align 1, !tbaa !36
  store <2 x i64> %.val15.i460, ptr %1226, align 1, !tbaa !36
  %1228 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i456, i64 32
  %1229 = icmp ult ptr %1228, %1221
  br i1 %1229, label %1225, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461, !llvm.loop !45

1230:                                             ; preds = %.critedge.i.i447
  %.not.i31.i463 = icmp ugt ptr %.0266.i213.i310, %998
  br i1 %.not.i31.i463, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470, label %1231

1231:                                             ; preds = %1230
  %1232 = sub i64 %1000, %1210
  %1233 = getelementptr inbounds i8, ptr %1213, i64 %1232
  %.val19.i32.i464 = load <2 x i64>, ptr %.0266.i213.i310, align 1, !tbaa !36
  store <2 x i64> %.val19.i32.i464, ptr %1213, align 1, !tbaa !36
  %1234 = icmp slt i64 %1232, 17
  br i1 %1234, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470, label %1235

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  br label %1237

1237:                                             ; preds = %1237, %1235
  %.130.i.i33.i465 = phi ptr [ %1236, %1235 ], [ %1240, %1237 ]
  %.pn.i.i34.i466 = phi ptr [ %.0266.i213.i310, %1235 ], [ %1239, %1237 ]
  %.1.i.i35.i467 = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i466, i64 16
  %.1.i.val.i36.i468 = load <2 x i64>, ptr %.1.i.i35.i467, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i36.i468, ptr %.130.i.i33.i465, align 1, !tbaa !36
  %1238 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i465, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i466, i64 32
  %.val.i37.i469 = load <2 x i64>, ptr %1239, align 1, !tbaa !36
  store <2 x i64> %.val.i37.i469, ptr %1238, align 1, !tbaa !36
  %1240 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i465, i64 32
  %1241 = icmp ult ptr %1240, %1233
  br i1 %1241, label %1237, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470: ; preds = %1237, %1231, %1230
  %.014.i39.i471 = phi ptr [ %998, %1231 ], [ %.0266.i213.i310, %1230 ], [ %998, %1237 ]
  %.0.i40.i472 = phi ptr [ %1233, %1231 ], [ %1213, %1230 ], [ %1233, %1237 ]
  %1242 = icmp ult ptr %.014.i39.i471, %.4.i.lcssa.i450
  br i1 %1242, label %.lr.ph.i41.i473, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461

.lr.ph.i41.i473:                                  ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470, %.lr.ph.i41.i473
  %.121.i42.i474 = phi ptr [ %1245, %.lr.ph.i41.i473 ], [ %.0.i40.i472, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470 ]
  %.11520.i43.i475 = phi ptr [ %1243, %.lr.ph.i41.i473 ], [ %.014.i39.i471, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470 ]
  %1243 = getelementptr inbounds nuw i8, ptr %.11520.i43.i475, i64 1
  %1244 = load i8, ptr %.11520.i43.i475, align 1, !tbaa !36
  %1245 = getelementptr inbounds nuw i8, ptr %.121.i42.i474, i64 1
  store i8 %1244, ptr %.121.i42.i474, align 1, !tbaa !36
  %exitcond.not.i44.i476 = icmp eq ptr %1243, %.4.i.lcssa.i450
  br i1 %exitcond.not.i44.i476, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461, label %.lr.ph.i41.i473, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461: ; preds = %1225, %.lr.ph.i41.i473, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i470, %1218
  %1246 = load ptr, ptr %999, align 8, !tbaa !40
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 %1211
  store ptr %1247, ptr %999, align 8, !tbaa !40
  %1248 = icmp ugt i64 %1211, 65535
  %.pre256.i462 = load ptr, ptr %1002, align 8, !tbaa !44
  br i1 %1248, label %1249, label %1256

1249:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461
  store i32 1, ptr %1001, align 8, !tbaa !47
  %1250 = load ptr, ptr %1, align 8, !tbaa !48
  %1251 = ptrtoint ptr %.pre256.i462 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = lshr exact i64 %1253, 3
  %1255 = trunc i64 %1254 to i32
  store i32 %1255, ptr %1003, align 4, !tbaa !49
  br label %1256

1256:                                             ; preds = %1249, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i453
  %1257 = phi ptr [ %.pre.i454, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i453 ], [ %.pre256.i462, %1249 ], [ %.pre256.i462, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i461 ]
  %1258 = trunc i64 %1211 to i16
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  store i16 %1258, ptr %1259, align 4, !tbaa !50
  store i32 %1212, ptr %1257, align 4, !tbaa !52
  %1260 = add i64 %.4297.i.lcssa.i449, -3
  %1261 = icmp ugt i64 %1260, 65535
  br i1 %1261, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359

.thread.i331:                                     ; preds = %1187, %1184, %1183
  %1262 = icmp ugt i32 %.0311.i.i323, %19
  br i1 %1262, label %1263, label %1373

1263:                                             ; preds = %.thread.i331
  %.val6.i339 = load i32, ptr %1021, align 1, !tbaa !24
  %.3.i.val.i340 = load i32, ptr %.1.i.i320, align 1, !tbaa !24
  %1264 = icmp eq i32 %.val6.i339, %.3.i.val.i340
  br i1 %1264, label %1265, label %1373

1265:                                             ; preds = %1263
  %1266 = ptrtoint ptr %1021 to i64
  %1267 = sub i64 %.pn.i326, %1266
  %1268 = trunc i64 %1267 to i32
  %1269 = getelementptr inbounds nuw i8, ptr %.1.i.i320, i64 4
  %1270 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  %1271 = icmp ult ptr %1269, %1004
  br i1 %1271, label %1272, label %.loopexit.i.i341

1272:                                             ; preds = %1265
  %.val.i49.i431 = load i64, ptr %1270, align 1, !tbaa !23
  %.val60.i.i432 = load i64, ptr %1269, align 1, !tbaa !23
  %.not.i50.i433 = icmp eq i64 %.val.i49.i431, %.val60.i.i432
  br i1 %.not.i50.i433, label %.preheader.i.i434, label %1273

1273:                                             ; preds = %1272
  %1274 = xor i64 %.val60.i.i432, %.val.i49.i431
  %1275 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1274, i1 true)
  %1276 = lshr i64 %1275, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349

.preheader.i.i434:                                ; preds = %1272, %1278
  %.pn.i.i435 = phi ptr [ %.150.i.i438, %1278 ], [ %1270, %1272 ]
  %.pn67.i.i436 = phi ptr [ %.146.i.i437, %1278 ], [ %1269, %1272 ]
  %.146.i.i437 = getelementptr inbounds nuw i8, ptr %.pn67.i.i436, i64 8
  %.150.i.i438 = getelementptr inbounds nuw i8, ptr %.pn.i.i435, i64 8
  %1277 = icmp ult ptr %.146.i.i437, %1004
  br i1 %1277, label %1278, label %.loopexit.i.i341

1278:                                             ; preds = %.preheader.i.i434
  %.150.val.i.i439 = load i64, ptr %.150.i.i438, align 1, !tbaa !23
  %.146.val.i.i440 = load i64, ptr %.146.i.i437, align 1, !tbaa !23
  %.not59.i.i441 = icmp eq i64 %.150.val.i.i439, %.146.val.i.i440
  br i1 %.not59.i.i441, label %.preheader.i.i434, label %.thread63.i.i442

.thread63.i.i442:                                 ; preds = %1278
  %1279 = xor i64 %.146.val.i.i440, %.150.val.i.i439
  %1280 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1279, i1 true)
  %1281 = lshr i64 %1280, 3
  %1282 = getelementptr inbounds nuw i8, ptr %.146.i.i437, i64 %1281
  %1283 = ptrtoint ptr %1282 to i64
  %1284 = ptrtoint ptr %1269 to i64
  %1285 = sub i64 %1283, %1284
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349

.loopexit.i.i341:                                 ; preds = %.preheader.i.i434, %1265
  %.049.i.i342 = phi ptr [ %1270, %1265 ], [ %.150.i.i438, %.preheader.i.i434 ]
  %.045.i.i343 = phi ptr [ %1269, %1265 ], [ %.146.i.i437, %.preheader.i.i434 ]
  %1286 = icmp ult ptr %.045.i.i343, %1005
  br i1 %1286, label %1287, label %1292

1287:                                             ; preds = %.loopexit.i.i341
  %.049.val.i.i429 = load i32, ptr %.049.i.i342, align 1, !tbaa !24
  %.045.val.i.i430 = load i32, ptr %.045.i.i343, align 1, !tbaa !24
  %1288 = icmp eq i32 %.049.val.i.i429, %.045.val.i.i430
  br i1 %1288, label %1289, label %1292

1289:                                             ; preds = %1287
  %1290 = getelementptr inbounds nuw i8, ptr %.045.i.i343, i64 4
  %1291 = getelementptr inbounds nuw i8, ptr %.049.i.i342, i64 4
  br label %1292

1292:                                             ; preds = %1289, %1287, %.loopexit.i.i341
  %.352.i.i344 = phi ptr [ %1291, %1289 ], [ %.049.i.i342, %1287 ], [ %.049.i.i342, %.loopexit.i.i341 ]
  %.348.i.i345 = phi ptr [ %1290, %1289 ], [ %.045.i.i343, %1287 ], [ %.045.i.i343, %.loopexit.i.i341 ]
  %1293 = icmp ult ptr %.348.i.i345, %1006
  br i1 %1293, label %1294, label %1299

1294:                                             ; preds = %1292
  %.352.val.i.i427 = load i16, ptr %.352.i.i344, align 1, !tbaa !38
  %.348.val.i.i428 = load i16, ptr %.348.i.i345, align 1, !tbaa !38
  %1295 = icmp eq i16 %.352.val.i.i427, %.348.val.i.i428
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %1294
  %1297 = getelementptr inbounds nuw i8, ptr %.348.i.i345, i64 2
  %1298 = getelementptr inbounds nuw i8, ptr %.352.i.i344, i64 2
  br label %1299

1299:                                             ; preds = %1296, %1294, %1292
  %.453.i.i346 = phi ptr [ %1298, %1296 ], [ %.352.i.i344, %1294 ], [ %.352.i.i344, %1292 ]
  %.4.i46.i347 = phi ptr [ %1297, %1296 ], [ %.348.i.i345, %1294 ], [ %.348.i.i345, %1292 ]
  %1300 = icmp ult ptr %.4.i46.i347, %22
  br i1 %1300, label %1301, label %1305

1301:                                             ; preds = %1299
  %1302 = load i8, ptr %.453.i.i346, align 1, !tbaa !36
  %1303 = load i8, ptr %.4.i46.i347, align 1, !tbaa !36
  %1304 = icmp eq i8 %1302, %1303
  %spec.select.idx.i.i425 = zext i1 %1304 to i64
  %spec.select.i.i426 = getelementptr inbounds nuw i8, ptr %.4.i46.i347, i64 %spec.select.idx.i.i425
  br label %1305

1305:                                             ; preds = %1301, %1299
  %.5.i47.i348 = phi ptr [ %.4.i46.i347, %1299 ], [ %spec.select.i.i426, %1301 ]
  %1306 = ptrtoint ptr %.5.i47.i348 to i64
  %1307 = ptrtoint ptr %1269 to i64
  %1308 = sub i64 %1306, %1307
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349: ; preds = %1305, %.thread63.i.i442, %1273
  %.1.i48.i350 = phi i64 [ %1308, %1305 ], [ %1276, %1273 ], [ %1285, %.thread63.i.i442 ]
  %1309 = add i64 %.1.i48.i350, 4
  %1310 = icmp ugt ptr %.1.i.i320, %.0266.i213.i310
  br i1 %1310, label %.lr.ph200.i417, label %.critedge2.i.i351

.lr.ph200.i417:                                   ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349, %1316
  %.6.i199.i418 = phi ptr [ %1311, %1316 ], [ %.1.i.i320, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349 ]
  %.6299.i198.i419 = phi i64 [ %1317, %1316 ], [ %1309, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349 ]
  %.0318.i197.i420 = phi ptr [ %1313, %1316 ], [ %1021, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349 ]
  %1311 = getelementptr inbounds i8, ptr %.6.i199.i418, i64 -1
  %1312 = load i8, ptr %1311, align 1, !tbaa !36
  %1313 = getelementptr inbounds i8, ptr %.0318.i197.i420, i64 -1
  %1314 = load i8, ptr %1313, align 1, !tbaa !36
  %1315 = icmp eq i8 %1312, %1314
  br i1 %1315, label %1316, label %.critedge2.i.loopexit.i421

1316:                                             ; preds = %.lr.ph200.i417
  %1317 = add i64 %.6299.i198.i419, 1
  %1318 = icmp ugt ptr %1311, %.0266.i213.i310
  %1319 = icmp ugt ptr %1313, %21
  %1320 = and i1 %1318, %1319
  br i1 %1320, label %.lr.ph200.i417, label %.critedge2.i.loopexit.i421, !llvm.loop !60

.critedge2.i.loopexit.i421:                       ; preds = %1316, %.lr.ph200.i417
  %.6299.i.lcssa.ph.i422 = phi i64 [ %1317, %1316 ], [ %.6299.i198.i419, %.lr.ph200.i417 ]
  %.6.i.lcssa.ph.i423 = phi ptr [ %1311, %1316 ], [ %.6.i199.i418, %.lr.ph200.i417 ]
  %.pre262.i424 = ptrtoint ptr %.6.i.lcssa.ph.i423 to i64
  br label %.critedge2.i.i351

.critedge2.i.i351:                                ; preds = %.critedge2.i.loopexit.i421, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349
  %.pre-phi.i352 = phi i64 [ %.pre262.i424, %.critedge2.i.loopexit.i421 ], [ %.pn.i326, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349 ]
  %.6299.i.lcssa.i353 = phi i64 [ %.6299.i.lcssa.ph.i422, %.critedge2.i.loopexit.i421 ], [ %1309, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349 ]
  %.6.i.lcssa.i354 = phi ptr [ %.6.i.lcssa.ph.i423, %.critedge2.i.loopexit.i421 ], [ %.1.i.i320, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i349 ]
  %1321 = ptrtoint ptr %.0266.i213.i310 to i64
  %1322 = sub i64 %.pre-phi.i352, %1321
  %1323 = add i32 %1268, 3
  %.not.i352.i.i355 = icmp ugt ptr %.6.i.lcssa.i354, %998
  %1324 = load ptr, ptr %999, align 8, !tbaa !40
  br i1 %.not.i352.i.i355, label %1341, label %1325

1325:                                             ; preds = %.critedge2.i.i351
  %.0266.i.val20.i356 = load <2 x i64>, ptr %.0266.i213.i310, align 1, !tbaa !36
  store <2 x i64> %.0266.i.val20.i356, ptr %1324, align 1, !tbaa !36
  %1326 = icmp ugt i64 %1322, 16
  %1327 = load ptr, ptr %999, align 8, !tbaa !40
  br i1 %1326, label %1329, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i357

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i357: ; preds = %1325
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 %1322
  store ptr %1328, ptr %999, align 8, !tbaa !40
  %.pre257.i358 = load ptr, ptr %1002, align 8, !tbaa !44
  br label %1367

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1331 = getelementptr inbounds nuw i8, ptr %.0266.i213.i310, i64 16
  %1332 = getelementptr i8, ptr %1327, i64 %1322
  %.val19.i395 = load <2 x i64>, ptr %1331, align 1, !tbaa !36
  store <2 x i64> %.val19.i395, ptr %1330, align 1, !tbaa !36
  %1333 = icmp slt i64 %1322, 33
  br i1 %1333, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401, label %1334

1334:                                             ; preds = %1329
  %1335 = getelementptr inbounds nuw i8, ptr %1327, i64 32
  br label %1336

1336:                                             ; preds = %1336, %1334
  %.130.i362.i.i396 = phi ptr [ %1335, %1334 ], [ %1339, %1336 ]
  %.pn.i363.i.i397 = phi ptr [ %1331, %1334 ], [ %1338, %1336 ]
  %.1.i364.i.i398 = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i397, i64 16
  %.1.i364.i.val.i399 = load <2 x i64>, ptr %.1.i364.i.i398, align 1, !tbaa !36
  store <2 x i64> %.1.i364.i.val.i399, ptr %.130.i362.i.i396, align 1, !tbaa !36
  %1337 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i396, i64 16
  %1338 = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i397, i64 32
  %.val18.i400 = load <2 x i64>, ptr %1338, align 1, !tbaa !36
  store <2 x i64> %.val18.i400, ptr %1337, align 1, !tbaa !36
  %1339 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i396, i64 32
  %1340 = icmp ult ptr %1339, %1332
  br i1 %1340, label %1336, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401, !llvm.loop !45

1341:                                             ; preds = %.critedge2.i.i351
  %.not.i51.i403 = icmp ugt ptr %.0266.i213.i310, %998
  br i1 %.not.i51.i403, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410, label %1342

1342:                                             ; preds = %1341
  %1343 = sub i64 %1000, %1321
  %1344 = getelementptr inbounds i8, ptr %1324, i64 %1343
  %.val19.i52.i404 = load <2 x i64>, ptr %.0266.i213.i310, align 1, !tbaa !36
  store <2 x i64> %.val19.i52.i404, ptr %1324, align 1, !tbaa !36
  %1345 = icmp slt i64 %1343, 17
  br i1 %1345, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410, label %1346

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  br label %1348

1348:                                             ; preds = %1348, %1346
  %.130.i.i53.i405 = phi ptr [ %1347, %1346 ], [ %1351, %1348 ]
  %.pn.i.i54.i406 = phi ptr [ %.0266.i213.i310, %1346 ], [ %1350, %1348 ]
  %.1.i.i55.i407 = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i406, i64 16
  %.1.i.val.i56.i408 = load <2 x i64>, ptr %.1.i.i55.i407, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i56.i408, ptr %.130.i.i53.i405, align 1, !tbaa !36
  %1349 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i405, i64 16
  %1350 = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i406, i64 32
  %.val.i57.i409 = load <2 x i64>, ptr %1350, align 1, !tbaa !36
  store <2 x i64> %.val.i57.i409, ptr %1349, align 1, !tbaa !36
  %1351 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i405, i64 32
  %1352 = icmp ult ptr %1351, %1344
  br i1 %1352, label %1348, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410: ; preds = %1348, %1342, %1341
  %.014.i59.i411 = phi ptr [ %998, %1342 ], [ %.0266.i213.i310, %1341 ], [ %998, %1348 ]
  %.0.i60.i412 = phi ptr [ %1344, %1342 ], [ %1324, %1341 ], [ %1344, %1348 ]
  %1353 = icmp ult ptr %.014.i59.i411, %.6.i.lcssa.i354
  br i1 %1353, label %.lr.ph.i61.i413, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401

.lr.ph.i61.i413:                                  ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410, %.lr.ph.i61.i413
  %.121.i62.i414 = phi ptr [ %1356, %.lr.ph.i61.i413 ], [ %.0.i60.i412, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410 ]
  %.11520.i63.i415 = phi ptr [ %1354, %.lr.ph.i61.i413 ], [ %.014.i59.i411, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410 ]
  %1354 = getelementptr inbounds nuw i8, ptr %.11520.i63.i415, i64 1
  %1355 = load i8, ptr %.11520.i63.i415, align 1, !tbaa !36
  %1356 = getelementptr inbounds nuw i8, ptr %.121.i62.i414, i64 1
  store i8 %1355, ptr %.121.i62.i414, align 1, !tbaa !36
  %exitcond.not.i64.i416 = icmp eq ptr %1354, %.6.i.lcssa.i354
  br i1 %exitcond.not.i64.i416, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401, label %.lr.ph.i61.i413, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401: ; preds = %1336, %.lr.ph.i61.i413, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i410, %1329
  %1357 = load ptr, ptr %999, align 8, !tbaa !40
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 %1322
  store ptr %1358, ptr %999, align 8, !tbaa !40
  %1359 = icmp ugt i64 %1322, 65535
  %.pre258.i402 = load ptr, ptr %1002, align 8, !tbaa !44
  br i1 %1359, label %1360, label %1367

1360:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401
  store i32 1, ptr %1001, align 8, !tbaa !47
  %1361 = load ptr, ptr %1, align 8, !tbaa !48
  %1362 = ptrtoint ptr %.pre258.i402 to i64
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = lshr exact i64 %1364, 3
  %1366 = trunc i64 %1365 to i32
  store i32 %1366, ptr %1003, align 4, !tbaa !49
  br label %1367

1367:                                             ; preds = %1360, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i357
  %1368 = phi ptr [ %.pre257.i358, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i357 ], [ %.pre258.i402, %1360 ], [ %.pre258.i402, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i401 ]
  %1369 = trunc i64 %1322 to i16
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 4
  store i16 %1369, ptr %1370, align 4, !tbaa !50
  store i32 %1323, ptr %1368, align 4, !tbaa !52
  %1371 = add i64 %.6299.i.lcssa.i353, -3
  %1372 = icmp ugt i64 %1371, 65535
  br i1 %1372, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359

1373:                                             ; preds = %1263, %.thread.i331
  %.not336.i.i332 = icmp uge ptr %.1263.i.i319, %.0319.i.i314
  %1374 = zext i1 %.not336.i.i332 to i64
  %.2317.i.i333 = add i64 %.0315.i.i315, %1374
  %1375 = getelementptr inbounds nuw i8, ptr %.1263.i.i319, i64 %.2317.i.i333
  %1376 = icmp ugt ptr %1375, %23
  br i1 %1376, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %1377

1377:                                             ; preds = %1373
  %.2321.i.idx.i334 = select i1 %.not336.i.i332, i64 256, i64 0
  %.2321.i.i335 = getelementptr inbounds nuw i8, ptr %.0319.i.i314, i64 %.2321.i.idx.i334
  %1378 = lshr i64 %1024, 8
  %1379 = getelementptr inbounds nuw i32, ptr %30, i64 %1378
  %1380 = load i32, ptr %1379, align 4, !tbaa !24
  %1381 = zext i32 %1380 to i64
  %1382 = xor i64 %1024, %1381
  br label %1019

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388: ; preds = %1367, %1256, %1177
  %.sink309.i389 = phi ptr [ %1178, %1177 ], [ %1257, %1256 ], [ %1368, %1367 ]
  %.sink305.ph.i390 = phi i64 [ %1181, %1177 ], [ %1260, %1256 ], [ %1371, %1367 ]
  %.2295.i.ph.ph.i391 = phi i64 [ %1130, %1177 ], [ %.4297.i.lcssa.i449, %1256 ], [ %.6299.i.lcssa.i353, %1367 ]
  %.2284.i.ph.ph.i392 = phi i32 [ %.0282.i211.i312, %1177 ], [ %.0272.i212.i311, %1256 ], [ %.0272.i212.i311, %1367 ]
  %.2274.i.ph.ph.i393 = phi i32 [ %.0272.i212.i311, %1177 ], [ %1194, %1256 ], [ %1268, %1367 ]
  %.2.i.ph.ph.i394 = phi ptr [ %1038, %1177 ], [ %.4.i.lcssa.i450, %1256 ], [ %.6.i.lcssa.i354, %1367 ]
  store i32 2, ptr %1001, align 8, !tbaa !47
  %1383 = load ptr, ptr %1, align 8, !tbaa !48
  %1384 = ptrtoint ptr %.sink309.i389 to i64
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = sub i64 %1384, %1385
  %1387 = lshr exact i64 %1386, 3
  %1388 = trunc i64 %1387 to i32
  store i32 %1388, ptr %1003, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359: ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388, %1367, %1256, %1177
  %.sink305.i360 = phi i64 [ %1181, %1177 ], [ %1260, %1256 ], [ %1371, %1367 ], [ %.sink305.ph.i390, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388 ]
  %.sink304.i361 = phi ptr [ %1178, %1177 ], [ %1257, %1256 ], [ %1368, %1367 ], [ %.sink309.i389, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388 ]
  %.2295.i.ph.i362 = phi i64 [ %1130, %1177 ], [ %.4297.i.lcssa.i449, %1256 ], [ %.6299.i.lcssa.i353, %1367 ], [ %.2295.i.ph.ph.i391, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388 ]
  %.2284.i.ph.i363 = phi i32 [ %.0282.i211.i312, %1177 ], [ %.0272.i212.i311, %1256 ], [ %.0272.i212.i311, %1367 ], [ %.2284.i.ph.ph.i392, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388 ]
  %.2274.i.ph.i364 = phi i32 [ %.0272.i212.i311, %1177 ], [ %1194, %1256 ], [ %1268, %1367 ], [ %.2274.i.ph.ph.i393, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388 ]
  %.2.i.ph.i365 = phi ptr [ %1038, %1177 ], [ %.4.i.lcssa.i450, %1256 ], [ %.6.i.lcssa.i354, %1367 ], [ %.2.i.ph.ph.i394, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i388 ]
  %1389 = trunc i64 %.sink305.i360 to i16
  %1390 = getelementptr inbounds nuw i8, ptr %.sink304.i361, i64 6
  store i16 %1389, ptr %1390, align 2, !tbaa !53
  %1391 = getelementptr inbounds nuw i8, ptr %.sink304.i361, i64 8
  store ptr %1391, ptr %1002, align 8, !tbaa !44
  %1392 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i365, i64 %.2295.i.ph.i362
  %.not337.i.i366 = icmp ugt ptr %1392, %23
  br i1 %.not337.i.i366, label %.thread123.i374, label %1393

1393:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359
  %1394 = add i32 %.0313.i.i328, 2
  %1395 = and i64 %.0313.i.in.i327, 4294967295
  %gep.i367 = getelementptr inbounds nuw i8, ptr %invariant.gep.i304, i64 %1395
  %.val10.i368 = load i64, ptr %gep.i367, align 1, !tbaa !23
  %1396 = mul i64 %.val10.i368, -3523014627193847808
  %1397 = lshr i64 %1396, %994
  %1398 = getelementptr inbounds nuw i32, ptr %9, i64 %1397
  store i32 %1394, ptr %1398, align 4, !tbaa !24
  %1399 = getelementptr inbounds i8, ptr %1392, i64 -2
  %1400 = ptrtoint ptr %1399 to i64
  %1401 = sub i64 %1400, %50
  %1402 = trunc i64 %1401 to i32
  %.val9.i369 = load i64, ptr %1399, align 1, !tbaa !23
  %1403 = mul i64 %.val9.i369, -3523014627193847808
  %1404 = lshr i64 %1403, %994
  %1405 = getelementptr inbounds nuw i32, ptr %9, i64 %1404
  store i32 %1402, ptr %1405, align 4, !tbaa !24
  br label %1406

1406:                                             ; preds = %1437, %1393
  %1407 = phi ptr [ %1391, %1393 ], [ %1440, %1437 ]
  %.3269.i208.i370 = phi ptr [ %1392, %1393 ], [ %1445, %1437 ]
  %.7279.i207.i371 = phi i32 [ %.2274.i.ph.i364, %1393 ], [ %.7289.i206.i372, %1437 ]
  %.7289.i206.i372 = phi i32 [ %.2284.i.ph.i363, %1393 ], [ %.7279.i207.i371, %1437 ]
  %1408 = ptrtoint ptr %.3269.i208.i370 to i64
  %1409 = sub i64 %1408, %50
  %1410 = trunc i64 %1409 to i32
  %1411 = sub i32 %1410, %.7289.i206.i372
  %1412 = icmp ult i32 %1411, %19
  %1413 = zext i32 %1411 to i64
  %.v.i373 = select i1 %1412, ptr %1009, ptr %16
  %1414 = getelementptr inbounds nuw i8, ptr %.v.i373, i64 %1413
  %1415 = sub i32 %997, %1411
  %1416 = icmp ugt i32 %1415, 2
  br i1 %1416, label %1417, label %.thread123.i374

1417:                                             ; preds = %1406
  %.val7.i380 = load i32, ptr %1414, align 1, !tbaa !24
  %.9.i.val.i381 = load i32, ptr %.3269.i208.i370, align 1, !tbaa !24
  %1418 = icmp eq i32 %.val7.i380, %.9.i.val.i381
  br i1 %1418, label %1419, label %.thread123.i374

1419:                                             ; preds = %1417
  %1420 = select i1 %1412, ptr %37, ptr %22
  %1421 = getelementptr inbounds nuw i8, ptr %.3269.i208.i370, i64 4
  %1422 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  %1423 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %1421, ptr noundef nonnull %1422, ptr noundef %22, ptr noundef %1420, ptr noundef %21)
  %.not.i.i.i382 = icmp ugt ptr %.3269.i208.i370, %998
  br i1 %.not.i.i.i382, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i385, label %1424

1424:                                             ; preds = %1419
  %1425 = load ptr, ptr %999, align 8, !tbaa !40
  %.3269.i.val.i383 = load <2 x i64>, ptr %.3269.i208.i370, align 1, !tbaa !36
  store <2 x i64> %.3269.i.val.i383, ptr %1425, align 1, !tbaa !36
  %.pre261.i384 = load ptr, ptr %1002, align 8, !tbaa !44
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i385

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i385: ; preds = %1424, %1419
  %1426 = phi ptr [ %1407, %1419 ], [ %.pre261.i384, %1424 ]
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 4
  store i16 0, ptr %1427, align 4, !tbaa !50
  store i32 1, ptr %1426, align 4, !tbaa !52
  %1428 = add i64 %1423, 1
  %1429 = icmp ugt i64 %1428, 65535
  br i1 %1429, label %1430, label %1437

1430:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i385
  store i32 2, ptr %1001, align 8, !tbaa !47
  %1431 = load ptr, ptr %1, align 8, !tbaa !48
  %1432 = ptrtoint ptr %1426 to i64
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = lshr exact i64 %1434, 3
  %1436 = trunc i64 %1435 to i32
  store i32 %1436, ptr %1003, align 4, !tbaa !49
  br label %1437

1437:                                             ; preds = %1430, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i385
  %1438 = trunc i64 %1428 to i16
  %1439 = getelementptr inbounds nuw i8, ptr %1426, i64 6
  store i16 %1438, ptr %1439, align 2, !tbaa !53
  %1440 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  store ptr %1440, ptr %1002, align 8, !tbaa !44
  %.9.i.val8.i386 = load i64, ptr %.3269.i208.i370, align 1, !tbaa !23
  %1441 = mul i64 %.9.i.val8.i386, -3523014627193847808
  %1442 = lshr i64 %1441, %994
  %1443 = getelementptr inbounds nuw i32, ptr %9, i64 %1442
  store i32 %1410, ptr %1443, align 4, !tbaa !24
  %1444 = getelementptr i8, ptr %.3269.i208.i370, i64 %1423
  %1445 = getelementptr i8, ptr %1444, i64 4
  %.not338.i.i387 = icmp ugt ptr %1445, %23
  br i1 %.not338.i.i387, label %.thread123.i374, label %1406

.thread123.i374:                                  ; preds = %1437, %1417, %1406, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359
  %.6288.i.i375 = phi i32 [ %.2284.i.ph.i363, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359 ], [ %.7289.i206.i372, %1406 ], [ %.7289.i206.i372, %1417 ], [ %.7279.i207.i371, %1437 ]
  %.6278.i.i376 = phi i32 [ %.2274.i.ph.i364, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359 ], [ %.7279.i207.i371, %1406 ], [ %.7279.i207.i371, %1417 ], [ %.7289.i206.i372, %1437 ]
  %.2268.i.i377 = phi ptr [ %1392, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i359 ], [ %.3269.i208.i370, %1406 ], [ %.3269.i208.i370, %1417 ], [ %1445, %1437 ]
  %.0262.i.i378 = getelementptr inbounds nuw i8, ptr %.2268.i.i377, i64 %17
  %.not333.i.i379 = icmp ugt ptr %.0262.i.i378, %23
  br i1 %.not333.i.i379, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %1010

1446:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i579, label %1447

1447:                                             ; preds = %1446
  %1448 = zext nneg i32 %49 to i64
  %1449 = shl i64 4, %1448
  %.not.i576 = icmp ugt i32 %49, 61
  br i1 %.not.i576, label %.loopexit.i579, label %.lr.ph.i577

.lr.ph.i577:                                      ; preds = %1447, %.lr.ph.i577
  %.0292.i187.i578 = phi i64 [ %1451, %.lr.ph.i577 ], [ 0, %1447 ]
  %1450 = getelementptr inbounds nuw i8, ptr %30, i64 %.0292.i187.i578
  tail call void @llvm.prefetch.p0(ptr %1450, i32 0, i32 2, i32 1)
  %1451 = add i64 %.0292.i187.i578, 64
  %1452 = icmp ult i64 %1451, %1449
  br i1 %1452, label %.lr.ph.i577, label %.loopexit.i579, !llvm.loop !58

.loopexit.i579:                                   ; preds = %.lr.ph.i577, %1447, %1446
  %invariant.gep.i580 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.0262.i209.i581 = getelementptr inbounds nuw i8, ptr %3, i64 %17
  %.not333.i210.i582 = icmp ugt ptr %.0262.i209.i581, %23
  br i1 %.not333.i210.i582, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %.lr.ph216.i583

.lr.ph216.i583:                                   ; preds = %.loopexit.i579
  %1453 = and i64 %47, 4294967295
  %1454 = icmp eq i64 %1453, 0
  %1455 = zext i1 %1454 to i64
  %1456 = getelementptr inbounds nuw i8, ptr %3, i64 %1455
  %1457 = sub i32 64, %11
  %1458 = zext nneg i32 %1457 to i64
  %1459 = sub i32 56, %49
  %1460 = zext nneg i32 %1459 to i64
  %1461 = add i32 %19, -1
  %1462 = getelementptr inbounds i8, ptr %22, i64 -32
  %1463 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1464 = ptrtoint ptr %1462 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1466 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1467 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1468 = getelementptr inbounds i8, ptr %22, i64 -7
  %1469 = getelementptr inbounds i8, ptr %22, i64 -3
  %1470 = getelementptr inbounds i8, ptr %22, i64 -1
  %1471 = zext i32 %40 to i64
  %1472 = sub nsw i64 0, %1471
  %1473 = getelementptr inbounds i8, ptr %34, i64 %1472
  br label %1474

1474:                                             ; preds = %.thread123.i650, %.lr.ph216.i583
  %.0262.i215.i584 = phi ptr [ %.0262.i209.i581, %.lr.ph216.i583 ], [ %.0262.i.i654, %.thread123.i650 ]
  %.0261.i214.i585 = phi ptr [ %1456, %.lr.ph216.i583 ], [ %.2268.i.i653, %.thread123.i650 ]
  %.0266.i213.i586 = phi ptr [ %3, %.lr.ph216.i583 ], [ %.2268.i.i653, %.thread123.i650 ]
  %.0272.i212.i587 = phi i32 [ %24, %.lr.ph216.i583 ], [ %.6278.i.i652, %.thread123.i650 ]
  %.0282.i211.i588 = phi i32 [ %26, %.lr.ph216.i583 ], [ %.6288.i.i651, %.thread123.i650 ]
  %.0261.i.val12.i589 = load i64, ptr %.0261.i214.i585, align 1, !tbaa !23
  %1475 = mul i64 %.0261.i.val12.i589, -3523014627193167104
  %1476 = lshr i64 %1475, %1460
  %1477 = lshr i64 %1476, 8
  %1478 = getelementptr inbounds nuw i32, ptr %30, i64 %1477
  %1479 = load i32, ptr %1478, align 4, !tbaa !24
  %1480 = zext i32 %1479 to i64
  %1481 = xor i64 %1476, %1480
  %1482 = getelementptr inbounds nuw i8, ptr %.0261.i214.i585, i64 256
  br label %1483

1483:                                             ; preds = %1841, %1474
  %.0319.i.i590 = phi ptr [ %1482, %1474 ], [ %.2321.i.i611, %1841 ]
  %.0315.i.i591 = phi i64 [ %17, %1474 ], [ %.2317.i.i609, %1841 ]
  %.0309.i.in.in.in.i592 = phi i64 [ %1481, %1474 ], [ %1846, %1841 ]
  %.0307.i.i593 = phi i32 [ %1479, %1474 ], [ %1844, %1841 ]
  %.pn221.i594 = phi i64 [ %1475, %1474 ], [ %1487, %1841 ]
  %.1263.i.i595 = phi ptr [ %.0262.i215.i584, %1474 ], [ %1839, %1841 ]
  %.1.i.i596 = phi ptr [ %.0261.i214.i585, %1474 ], [ %.1263.i.i595, %1841 ]
  %.0301.i.i597 = lshr i64 %.pn221.i594, %1458
  %.0311.i.in.i598 = getelementptr inbounds nuw i32, ptr %9, i64 %.0301.i.i597
  %.0311.i.i599 = load i32, ptr %.0311.i.in.i598, align 4, !tbaa !24
  %.0309.i.in.in.i600 = and i64 %.0309.i.in.in.in.i592, 255
  %.0309.i.in.not.i601 = icmp eq i64 %.0309.i.in.in.i600, 0
  %.pn.i602 = ptrtoint ptr %.1.i.i596 to i64
  %.0313.i.in.i603 = sub i64 %.pn.i602, %50
  %.0313.i.i604 = trunc i64 %.0313.i.in.i603 to i32
  %1484 = zext i32 %.0311.i.i599 to i64
  %1485 = getelementptr inbounds nuw i8, ptr %16, i64 %1484
  %reass.sub.i605 = sub i32 %.0313.i.i604, %.0272.i212.i587
  %1486 = add i32 %reass.sub.i605, 1
  %.1263.i.val11.i606 = load i64, ptr %.1263.i.i595, align 1, !tbaa !23
  %1487 = mul i64 %.1263.i.val11.i606, -3523014627193167104
  %1488 = lshr i64 %1487, %1460
  store i32 %.0313.i.i604, ptr %.0311.i.in.i598, align 4, !tbaa !24
  %1489 = sub i32 %1461, %1486
  %1490 = icmp ugt i32 %1489, 2
  br i1 %1490, label %1491, label %1647

1491:                                             ; preds = %1483
  %1492 = icmp ult i32 %1486, %19
  %1493 = sub i32 %1486, %40
  %1494 = zext i32 %1493 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %34, i64 %1494
  %1496 = zext i32 %1486 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %16, i64 %1496
  %1498 = select i1 %1492, ptr %1495, ptr %1497
  %.val4.i761 = load i32, ptr %1498, align 1, !tbaa !24
  %1499 = getelementptr inbounds nuw i8, ptr %.1.i.i596, i64 1
  %.val.i762 = load i32, ptr %1499, align 1, !tbaa !24
  %1500 = icmp eq i32 %.val4.i761, %.val.i762
  br i1 %1500, label %1501, label %1647

1501:                                             ; preds = %1491
  %1502 = getelementptr inbounds nuw i8, ptr %.1.i.i596, i64 1
  %1503 = select i1 %1492, ptr %37, ptr %22
  %1504 = getelementptr inbounds nuw i8, ptr %.1.i.i596, i64 5
  %1505 = getelementptr inbounds nuw i8, ptr %1498, i64 4
  %1506 = ptrtoint ptr %1503 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = getelementptr inbounds i8, ptr %1504, i64 %1508
  %1510 = icmp ult ptr %1509, %22
  %..i.i763 = select i1 %1510, ptr %1509, ptr %22
  %1511 = getelementptr inbounds i8, ptr %..i.i763, i64 -7
  %1512 = icmp ult ptr %1504, %1511
  br i1 %1512, label %1513, label %.loopexit.i.i.i764

1513:                                             ; preds = %1501
  %.val.i.i.i837 = load i64, ptr %1505, align 1, !tbaa !23
  %.val60.i.i.i838 = load i64, ptr %1504, align 1, !tbaa !23
  %.not.i.i23.i839 = icmp eq i64 %.val.i.i.i837, %.val60.i.i.i838
  br i1 %.not.i.i23.i839, label %.preheader.i.i.i840, label %1514

1514:                                             ; preds = %1513
  %1515 = xor i64 %.val60.i.i.i838, %.val.i.i.i837
  %1516 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1515, i1 true)
  %1517 = lshr i64 %1516, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i772

.preheader.i.i.i840:                              ; preds = %1513, %1519
  %.pn.i.i24.i841 = phi ptr [ %.150.i.i.i844, %1519 ], [ %1505, %1513 ]
  %.pn67.i.i.i842 = phi ptr [ %.146.i.i.i843, %1519 ], [ %1504, %1513 ]
  %.146.i.i.i843 = getelementptr inbounds nuw i8, ptr %.pn67.i.i.i842, i64 8
  %.150.i.i.i844 = getelementptr inbounds nuw i8, ptr %.pn.i.i24.i841, i64 8
  %1518 = icmp ult ptr %.146.i.i.i843, %1511
  br i1 %1518, label %1519, label %.loopexit.i.i.i764

1519:                                             ; preds = %.preheader.i.i.i840
  %.150.val.i.i.i845 = load i64, ptr %.150.i.i.i844, align 1, !tbaa !23
  %.146.val.i.i.i846 = load i64, ptr %.146.i.i.i843, align 1, !tbaa !23
  %.not59.i.i.i847 = icmp eq i64 %.150.val.i.i.i845, %.146.val.i.i.i846
  br i1 %.not59.i.i.i847, label %.preheader.i.i.i840, label %.thread63.i.i.i848

.thread63.i.i.i848:                               ; preds = %1519
  %1520 = xor i64 %.146.val.i.i.i846, %.150.val.i.i.i845
  %1521 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1520, i1 true)
  %1522 = lshr i64 %1521, 3
  %1523 = getelementptr inbounds nuw i8, ptr %.146.i.i.i843, i64 %1522
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = ptrtoint ptr %1504 to i64
  %1526 = sub i64 %1524, %1525
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i772

.loopexit.i.i.i764:                               ; preds = %.preheader.i.i.i840, %1501
  %.049.i.i.i765 = phi ptr [ %1505, %1501 ], [ %.150.i.i.i844, %.preheader.i.i.i840 ]
  %.045.i.i.i766 = phi ptr [ %1504, %1501 ], [ %.146.i.i.i843, %.preheader.i.i.i840 ]
  %1527 = getelementptr inbounds i8, ptr %..i.i763, i64 -3
  %1528 = icmp ult ptr %.045.i.i.i766, %1527
  br i1 %1528, label %1529, label %1534

1529:                                             ; preds = %.loopexit.i.i.i764
  %.049.val.i.i.i835 = load i32, ptr %.049.i.i.i765, align 1, !tbaa !24
  %.045.val.i.i.i836 = load i32, ptr %.045.i.i.i766, align 1, !tbaa !24
  %1530 = icmp eq i32 %.049.val.i.i.i835, %.045.val.i.i.i836
  br i1 %1530, label %1531, label %1534

1531:                                             ; preds = %1529
  %1532 = getelementptr inbounds nuw i8, ptr %.045.i.i.i766, i64 4
  %1533 = getelementptr inbounds nuw i8, ptr %.049.i.i.i765, i64 4
  br label %1534

1534:                                             ; preds = %1531, %1529, %.loopexit.i.i.i764
  %.352.i.i.i767 = phi ptr [ %1533, %1531 ], [ %.049.i.i.i765, %1529 ], [ %.049.i.i.i765, %.loopexit.i.i.i764 ]
  %.348.i.i.i768 = phi ptr [ %1532, %1531 ], [ %.045.i.i.i766, %1529 ], [ %.045.i.i.i766, %.loopexit.i.i.i764 ]
  %1535 = getelementptr inbounds i8, ptr %..i.i763, i64 -1
  %1536 = icmp ult ptr %.348.i.i.i768, %1535
  br i1 %1536, label %1537, label %1542

1537:                                             ; preds = %1534
  %.352.val.i.i.i833 = load i16, ptr %.352.i.i.i767, align 1, !tbaa !38
  %.348.val.i.i.i834 = load i16, ptr %.348.i.i.i768, align 1, !tbaa !38
  %1538 = icmp eq i16 %.352.val.i.i.i833, %.348.val.i.i.i834
  br i1 %1538, label %1539, label %1542

1539:                                             ; preds = %1537
  %1540 = getelementptr inbounds nuw i8, ptr %.348.i.i.i768, i64 2
  %1541 = getelementptr inbounds nuw i8, ptr %.352.i.i.i767, i64 2
  br label %1542

1542:                                             ; preds = %1539, %1537, %1534
  %.453.i.i.i769 = phi ptr [ %1541, %1539 ], [ %.352.i.i.i767, %1537 ], [ %.352.i.i.i767, %1534 ]
  %.4.i.i.i770 = phi ptr [ %1540, %1539 ], [ %.348.i.i.i768, %1537 ], [ %.348.i.i.i768, %1534 ]
  %1543 = icmp ult ptr %.4.i.i.i770, %..i.i763
  br i1 %1543, label %1544, label %1548

1544:                                             ; preds = %1542
  %1545 = load i8, ptr %.453.i.i.i769, align 1, !tbaa !36
  %1546 = load i8, ptr %.4.i.i.i770, align 1, !tbaa !36
  %1547 = icmp eq i8 %1545, %1546
  %spec.select.idx.i.i.i831 = zext i1 %1547 to i64
  %spec.select.i.i.i832 = getelementptr inbounds nuw i8, ptr %.4.i.i.i770, i64 %spec.select.idx.i.i.i831
  br label %1548

1548:                                             ; preds = %1544, %1542
  %.5.i.i.i771 = phi ptr [ %.4.i.i.i770, %1542 ], [ %spec.select.i.i.i832, %1544 ]
  %1549 = ptrtoint ptr %.5.i.i.i771 to i64
  %1550 = ptrtoint ptr %1504 to i64
  %1551 = sub i64 %1549, %1550
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i772

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i772: ; preds = %1548, %.thread63.i.i.i848, %1514
  %.1.i.i21.i773 = phi i64 [ %1551, %1548 ], [ %1517, %1514 ], [ %1526, %.thread63.i.i.i848 ]
  %1552 = getelementptr inbounds nuw i8, ptr %1505, i64 %.1.i.i21.i773
  %.not.i22.i774 = icmp eq ptr %1552, %1503
  br i1 %.not.i22.i774, label %1553, label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i775

1553:                                             ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i772
  %1554 = getelementptr inbounds nuw i8, ptr %1504, i64 %.1.i.i21.i773
  %1555 = icmp ult ptr %1554, %1468
  br i1 %1555, label %1556, label %.loopexit.i22.i.i803

1556:                                             ; preds = %1553
  %.val.i37.i.i819 = load i64, ptr %21, align 1, !tbaa !23
  %.val60.i38.i.i820 = load i64, ptr %1554, align 1, !tbaa !23
  %.not.i39.i.i821 = icmp eq i64 %.val.i37.i.i819, %.val60.i38.i.i820
  br i1 %.not.i39.i.i821, label %.preheader.i40.i.i822, label %1557

1557:                                             ; preds = %1556
  %1558 = xor i64 %.val60.i38.i.i820, %.val.i37.i.i819
  %1559 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1558, i1 true)
  %1560 = lshr i64 %1559, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i811

.preheader.i40.i.i822:                            ; preds = %1556, %1562
  %.pn.i41.i.i823 = phi ptr [ %.150.i44.i.i826, %1562 ], [ %21, %1556 ]
  %.pn67.i42.i.i824 = phi ptr [ %.146.i43.i.i825, %1562 ], [ %1554, %1556 ]
  %.146.i43.i.i825 = getelementptr inbounds nuw i8, ptr %.pn67.i42.i.i824, i64 8
  %.150.i44.i.i826 = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i823, i64 8
  %1561 = icmp ult ptr %.146.i43.i.i825, %1468
  br i1 %1561, label %1562, label %.loopexit.i22.i.i803

1562:                                             ; preds = %.preheader.i40.i.i822
  %.150.val.i45.i.i827 = load i64, ptr %.150.i44.i.i826, align 1, !tbaa !23
  %.146.val.i46.i.i828 = load i64, ptr %.146.i43.i.i825, align 1, !tbaa !23
  %.not59.i47.i.i829 = icmp eq i64 %.150.val.i45.i.i827, %.146.val.i46.i.i828
  br i1 %.not59.i47.i.i829, label %.preheader.i40.i.i822, label %.thread63.i48.i.i830

.thread63.i48.i.i830:                             ; preds = %1562
  %1563 = xor i64 %.146.val.i46.i.i828, %.150.val.i45.i.i827
  %1564 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1563, i1 true)
  %1565 = lshr i64 %1564, 3
  %1566 = getelementptr inbounds nuw i8, ptr %.146.i43.i.i825, i64 %1565
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = ptrtoint ptr %1554 to i64
  %1569 = sub i64 %1567, %1568
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i811

.loopexit.i22.i.i803:                             ; preds = %.preheader.i40.i.i822, %1553
  %.049.i23.i.i804 = phi ptr [ %21, %1553 ], [ %.150.i44.i.i826, %.preheader.i40.i.i822 ]
  %.045.i24.i.i805 = phi ptr [ %1554, %1553 ], [ %.146.i43.i.i825, %.preheader.i40.i.i822 ]
  %1570 = icmp ult ptr %.045.i24.i.i805, %1469
  br i1 %1570, label %1571, label %1576

1571:                                             ; preds = %.loopexit.i22.i.i803
  %.049.val.i35.i.i817 = load i32, ptr %.049.i23.i.i804, align 1, !tbaa !24
  %.045.val.i36.i.i818 = load i32, ptr %.045.i24.i.i805, align 1, !tbaa !24
  %1572 = icmp eq i32 %.049.val.i35.i.i817, %.045.val.i36.i.i818
  br i1 %1572, label %1573, label %1576

1573:                                             ; preds = %1571
  %1574 = getelementptr inbounds nuw i8, ptr %.045.i24.i.i805, i64 4
  %1575 = getelementptr inbounds nuw i8, ptr %.049.i23.i.i804, i64 4
  br label %1576

1576:                                             ; preds = %1573, %1571, %.loopexit.i22.i.i803
  %.352.i25.i.i806 = phi ptr [ %1575, %1573 ], [ %.049.i23.i.i804, %1571 ], [ %.049.i23.i.i804, %.loopexit.i22.i.i803 ]
  %.348.i26.i.i807 = phi ptr [ %1574, %1573 ], [ %.045.i24.i.i805, %1571 ], [ %.045.i24.i.i805, %.loopexit.i22.i.i803 ]
  %1577 = icmp ult ptr %.348.i26.i.i807, %1470
  br i1 %1577, label %1578, label %1583

1578:                                             ; preds = %1576
  %.352.val.i33.i.i815 = load i16, ptr %.352.i25.i.i806, align 1, !tbaa !38
  %.348.val.i34.i.i816 = load i16, ptr %.348.i26.i.i807, align 1, !tbaa !38
  %1579 = icmp eq i16 %.352.val.i33.i.i815, %.348.val.i34.i.i816
  br i1 %1579, label %1580, label %1583

1580:                                             ; preds = %1578
  %1581 = getelementptr inbounds nuw i8, ptr %.348.i26.i.i807, i64 2
  %1582 = getelementptr inbounds nuw i8, ptr %.352.i25.i.i806, i64 2
  br label %1583

1583:                                             ; preds = %1580, %1578, %1576
  %.453.i27.i.i808 = phi ptr [ %1582, %1580 ], [ %.352.i25.i.i806, %1578 ], [ %.352.i25.i.i806, %1576 ]
  %.4.i28.i.i809 = phi ptr [ %1581, %1580 ], [ %.348.i26.i.i807, %1578 ], [ %.348.i26.i.i807, %1576 ]
  %1584 = icmp ult ptr %.4.i28.i.i809, %22
  br i1 %1584, label %1585, label %1589

1585:                                             ; preds = %1583
  %1586 = load i8, ptr %.453.i27.i.i808, align 1, !tbaa !36
  %1587 = load i8, ptr %.4.i28.i.i809, align 1, !tbaa !36
  %1588 = icmp eq i8 %1586, %1587
  %spec.select.idx.i31.i.i813 = zext i1 %1588 to i64
  %spec.select.i32.i.i814 = getelementptr inbounds nuw i8, ptr %.4.i28.i.i809, i64 %spec.select.idx.i31.i.i813
  br label %1589

1589:                                             ; preds = %1585, %1583
  %.5.i29.i.i810 = phi ptr [ %.4.i28.i.i809, %1583 ], [ %spec.select.i32.i.i814, %1585 ]
  %1590 = ptrtoint ptr %.5.i29.i.i810 to i64
  %1591 = ptrtoint ptr %1554 to i64
  %1592 = sub i64 %1590, %1591
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i811

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i811: ; preds = %1589, %.thread63.i48.i.i830, %1557
  %.1.i30.i.i812 = phi i64 [ %1592, %1589 ], [ %1560, %1557 ], [ %1569, %.thread63.i48.i.i830 ]
  %1593 = add i64 %.1.i30.i.i812, %.1.i.i21.i773
  br label %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i775

_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i775: ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i811, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i772
  %.0.i.i776 = phi i64 [ %1593, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49.i.i811 ], [ %.1.i.i21.i773, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i.i772 ]
  %1594 = add i64 %.0.i.i776, 4
  %1595 = ptrtoint ptr %1502 to i64
  %1596 = ptrtoint ptr %.0266.i213.i586 to i64
  %1597 = sub i64 %1595, %1596
  %.not.i356.i.i777 = icmp ugt ptr %1502, %1462
  %1598 = load ptr, ptr %1463, align 8, !tbaa !40
  br i1 %.not.i356.i.i777, label %1615, label %1599

1599:                                             ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i775
  %.0266.i.val.i778 = load <2 x i64>, ptr %.0266.i213.i586, align 1, !tbaa !36
  store <2 x i64> %.0266.i.val.i778, ptr %1598, align 1, !tbaa !36
  %1600 = icmp ugt i64 %1597, 16
  %1601 = load ptr, ptr %1463, align 8, !tbaa !40
  br i1 %1600, label %1603, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i779

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i779: ; preds = %1599
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 %1597
  store ptr %1602, ptr %1463, align 8, !tbaa !40
  %.pre259.i780 = load ptr, ptr %1466, align 8, !tbaa !44
  br label %1641

1603:                                             ; preds = %1599
  %1604 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1605 = getelementptr inbounds nuw i8, ptr %.0266.i213.i586, i64 16
  %1606 = getelementptr i8, ptr %1601, i64 %1597
  %.val14.i781 = load <2 x i64>, ptr %1605, align 1, !tbaa !36
  store <2 x i64> %.val14.i781, ptr %1604, align 1, !tbaa !36
  %1607 = icmp slt i64 %1597, 33
  br i1 %1607, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787, label %1608

1608:                                             ; preds = %1603
  %1609 = getelementptr inbounds nuw i8, ptr %1601, i64 32
  br label %1610

1610:                                             ; preds = %1610, %1608
  %.130.i.i.i782 = phi ptr [ %1609, %1608 ], [ %1613, %1610 ]
  %.pn.i.i.i783 = phi ptr [ %1605, %1608 ], [ %1612, %1610 ]
  %.1.i.i.i784 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i783, i64 16
  %.1.i.i.val.i785 = load <2 x i64>, ptr %.1.i.i.i784, align 1, !tbaa !36
  store <2 x i64> %.1.i.i.val.i785, ptr %.130.i.i.i782, align 1, !tbaa !36
  %1611 = getelementptr inbounds nuw i8, ptr %.130.i.i.i782, i64 16
  %1612 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i783, i64 32
  %.val13.i786 = load <2 x i64>, ptr %1612, align 1, !tbaa !36
  store <2 x i64> %.val13.i786, ptr %1611, align 1, !tbaa !36
  %1613 = getelementptr inbounds nuw i8, ptr %.130.i.i.i782, i64 32
  %1614 = icmp ult ptr %1613, %1606
  br i1 %1614, label %1610, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787, !llvm.loop !45

1615:                                             ; preds = %_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_.exit.i775
  %.not.i25.i789 = icmp ugt ptr %.0266.i213.i586, %1462
  br i1 %.not.i25.i789, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796, label %1616

1616:                                             ; preds = %1615
  %1617 = sub i64 %1464, %1596
  %1618 = getelementptr inbounds i8, ptr %1598, i64 %1617
  %.val19.i.i790 = load <2 x i64>, ptr %.0266.i213.i586, align 1, !tbaa !36
  store <2 x i64> %.val19.i.i790, ptr %1598, align 1, !tbaa !36
  %1619 = icmp slt i64 %1617, 17
  br i1 %1619, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796, label %1620

1620:                                             ; preds = %1616
  %1621 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  br label %1622

1622:                                             ; preds = %1622, %1620
  %.130.i.i26.i791 = phi ptr [ %1621, %1620 ], [ %1625, %1622 ]
  %.pn.i.i27.i792 = phi ptr [ %.0266.i213.i586, %1620 ], [ %1624, %1622 ]
  %.1.i.i28.i793 = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i792, i64 16
  %.1.i.val.i.i794 = load <2 x i64>, ptr %.1.i.i28.i793, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i.i794, ptr %.130.i.i26.i791, align 1, !tbaa !36
  %1623 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i791, i64 16
  %1624 = getelementptr inbounds nuw i8, ptr %.pn.i.i27.i792, i64 32
  %.val.i.i795 = load <2 x i64>, ptr %1624, align 1, !tbaa !36
  store <2 x i64> %.val.i.i795, ptr %1623, align 1, !tbaa !36
  %1625 = getelementptr inbounds nuw i8, ptr %.130.i.i26.i791, i64 32
  %1626 = icmp ult ptr %1625, %1618
  br i1 %1626, label %1622, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796: ; preds = %1622, %1616, %1615
  %.014.i.i797 = phi ptr [ %1462, %1616 ], [ %.0266.i213.i586, %1615 ], [ %1462, %1622 ]
  %.0.i30.i798 = phi ptr [ %1618, %1616 ], [ %1598, %1615 ], [ %1618, %1622 ]
  %1627 = icmp ult ptr %.014.i.i797, %1502
  br i1 %1627, label %.lr.ph.i.i799, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787

.lr.ph.i.i799:                                    ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796, %.lr.ph.i.i799
  %.121.i.i800 = phi ptr [ %1630, %.lr.ph.i.i799 ], [ %.0.i30.i798, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796 ]
  %.11520.i.i801 = phi ptr [ %1628, %.lr.ph.i.i799 ], [ %.014.i.i797, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796 ]
  %1628 = getelementptr inbounds nuw i8, ptr %.11520.i.i801, i64 1
  %1629 = load i8, ptr %.11520.i.i801, align 1, !tbaa !36
  %1630 = getelementptr inbounds nuw i8, ptr %.121.i.i800, i64 1
  store i8 %1629, ptr %.121.i.i800, align 1, !tbaa !36
  %exitcond.not.i.i802 = icmp eq ptr %.11520.i.i801, %.1.i.i596
  br i1 %exitcond.not.i.i802, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787, label %.lr.ph.i.i799, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787: ; preds = %1610, %.lr.ph.i.i799, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i29.i796, %1603
  %1631 = load ptr, ptr %1463, align 8, !tbaa !40
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 %1597
  store ptr %1632, ptr %1463, align 8, !tbaa !40
  %1633 = icmp ugt i64 %1597, 65535
  %.pre260.i788 = load ptr, ptr %1466, align 8, !tbaa !44
  br i1 %1633, label %1634, label %1641

1634:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787
  store i32 1, ptr %1465, align 8, !tbaa !47
  %1635 = load ptr, ptr %1, align 8, !tbaa !48
  %1636 = ptrtoint ptr %.pre260.i788 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = lshr exact i64 %1638, 3
  %1640 = trunc i64 %1639 to i32
  store i32 %1640, ptr %1467, align 4, !tbaa !49
  br label %1641

1641:                                             ; preds = %1634, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i779
  %1642 = phi ptr [ %.pre259.i780, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.thread.i779 ], [ %.pre260.i788, %1634 ], [ %.pre260.i788, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i.i787 ]
  %1643 = trunc i64 %1597 to i16
  %1644 = getelementptr inbounds nuw i8, ptr %1642, i64 4
  store i16 %1643, ptr %1644, align 4, !tbaa !50
  store i32 1, ptr %1642, align 4, !tbaa !52
  %1645 = add i64 %.0.i.i776, 1
  %1646 = icmp ugt i64 %1645, 65535
  br i1 %1646, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635

1647:                                             ; preds = %1491, %1483
  br i1 %.0309.i.in.not.i601, label %1648, label %.thread.i607

1648:                                             ; preds = %1647
  %1649 = lshr i32 %.0307.i.i593, 8
  %1650 = icmp ugt i32 %1649, %32
  br i1 %1650, label %1651, label %.thread.i607

1651:                                             ; preds = %1648
  %1652 = zext nneg i32 %1649 to i64
  %1653 = getelementptr inbounds nuw i8, ptr %34, i64 %1652
  %.val5.i719 = load i32, ptr %1653, align 1, !tbaa !24
  %.1.i.val.i720 = load i32, ptr %.1.i.i596, align 1, !tbaa !24
  %1654 = icmp ne i32 %.val5.i719, %.1.i.val.i720
  %.not335.i.i721 = icmp ugt i32 %.0311.i.i599, %19
  %or.cond.i.i722 = select i1 %1654, i1 true, i1 %.not335.i.i721
  br i1 %or.cond.i.i722, label %.thread.i607, label %1655

1655:                                             ; preds = %1651
  %1656 = getelementptr inbounds nuw i8, ptr %34, i64 %1652
  %1657 = add i32 %1649, %40
  %1658 = sub i32 %.0313.i.i604, %1657
  %1659 = getelementptr inbounds nuw i8, ptr %.1.i.i596, i64 4
  %1660 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %1661 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %1659, ptr noundef nonnull %1660, ptr noundef %22, ptr noundef %37, ptr noundef %21)
  %1662 = add i64 %1661, 4
  %1663 = icmp ugt ptr %.1.i.i596, %.0266.i213.i586
  br i1 %1663, label %.lr.ph192.i753, label %.critedge.i.i723

.lr.ph192.i753:                                   ; preds = %1655, %1669
  %.4.i191.i754 = phi ptr [ %1664, %1669 ], [ %.1.i.i596, %1655 ]
  %.4297.i190.i755 = phi i64 [ %1670, %1669 ], [ %1662, %1655 ]
  %.0300.i189.i756 = phi ptr [ %1666, %1669 ], [ %1656, %1655 ]
  %1664 = getelementptr inbounds i8, ptr %.4.i191.i754, i64 -1
  %1665 = load i8, ptr %1664, align 1, !tbaa !36
  %1666 = getelementptr inbounds i8, ptr %.0300.i189.i756, i64 -1
  %1667 = load i8, ptr %1666, align 1, !tbaa !36
  %1668 = icmp eq i8 %1665, %1667
  br i1 %1668, label %1669, label %.critedge.i.loopexit.i757

1669:                                             ; preds = %.lr.ph192.i753
  %1670 = add i64 %.4297.i190.i755, 1
  %1671 = icmp ugt ptr %1664, %.0266.i213.i586
  %1672 = icmp ugt ptr %1666, %36
  %1673 = and i1 %1671, %1672
  br i1 %1673, label %.lr.ph192.i753, label %.critedge.i.loopexit.i757, !llvm.loop !59

.critedge.i.loopexit.i757:                        ; preds = %1669, %.lr.ph192.i753
  %.4297.i.lcssa.ph.i758 = phi i64 [ %1670, %1669 ], [ %.4297.i190.i755, %.lr.ph192.i753 ]
  %.4.i.lcssa.ph.i759 = phi ptr [ %1664, %1669 ], [ %.4.i191.i754, %.lr.ph192.i753 ]
  %.pre263.i760 = ptrtoint ptr %.4.i.lcssa.ph.i759 to i64
  br label %.critedge.i.i723

.critedge.i.i723:                                 ; preds = %.critedge.i.loopexit.i757, %1655
  %.pre-phi264.i724 = phi i64 [ %.pre263.i760, %.critedge.i.loopexit.i757 ], [ %.pn.i602, %1655 ]
  %.4297.i.lcssa.i725 = phi i64 [ %.4297.i.lcssa.ph.i758, %.critedge.i.loopexit.i757 ], [ %1662, %1655 ]
  %.4.i.lcssa.i726 = phi ptr [ %.4.i.lcssa.ph.i759, %.critedge.i.loopexit.i757 ], [ %.1.i.i596, %1655 ]
  %1674 = ptrtoint ptr %.0266.i213.i586 to i64
  %1675 = sub i64 %.pre-phi264.i724, %1674
  %1676 = add i32 %1658, 3
  %.not.i354.i.i727 = icmp ugt ptr %.4.i.lcssa.i726, %1462
  %1677 = load ptr, ptr %1463, align 8, !tbaa !40
  br i1 %.not.i354.i.i727, label %1694, label %1678

1678:                                             ; preds = %.critedge.i.i723
  %.0266.i.val17.i728 = load <2 x i64>, ptr %.0266.i213.i586, align 1, !tbaa !36
  store <2 x i64> %.0266.i.val17.i728, ptr %1677, align 1, !tbaa !36
  %1679 = icmp ugt i64 %1675, 16
  %1680 = load ptr, ptr %1463, align 8, !tbaa !40
  br i1 %1679, label %1682, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i729

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i729: ; preds = %1678
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 %1675
  store ptr %1681, ptr %1463, align 8, !tbaa !40
  %.pre.i730 = load ptr, ptr %1466, align 8, !tbaa !44
  br label %1720

1682:                                             ; preds = %1678
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  %1684 = getelementptr inbounds nuw i8, ptr %.0266.i213.i586, i64 16
  %1685 = getelementptr i8, ptr %1680, i64 %1675
  %.val16.i731 = load <2 x i64>, ptr %1684, align 1, !tbaa !36
  store <2 x i64> %.val16.i731, ptr %1683, align 1, !tbaa !36
  %1686 = icmp slt i64 %1675, 33
  br i1 %1686, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737, label %1687

1687:                                             ; preds = %1682
  %1688 = getelementptr inbounds nuw i8, ptr %1680, i64 32
  br label %1689

1689:                                             ; preds = %1689, %1687
  %.130.i358.i.i732 = phi ptr [ %1688, %1687 ], [ %1692, %1689 ]
  %.pn.i359.i.i733 = phi ptr [ %1684, %1687 ], [ %1691, %1689 ]
  %.1.i360.i.i734 = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i733, i64 16
  %.1.i360.i.val.i735 = load <2 x i64>, ptr %.1.i360.i.i734, align 1, !tbaa !36
  store <2 x i64> %.1.i360.i.val.i735, ptr %.130.i358.i.i732, align 1, !tbaa !36
  %1690 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i732, i64 16
  %1691 = getelementptr inbounds nuw i8, ptr %.pn.i359.i.i733, i64 32
  %.val15.i736 = load <2 x i64>, ptr %1691, align 1, !tbaa !36
  store <2 x i64> %.val15.i736, ptr %1690, align 1, !tbaa !36
  %1692 = getelementptr inbounds nuw i8, ptr %.130.i358.i.i732, i64 32
  %1693 = icmp ult ptr %1692, %1685
  br i1 %1693, label %1689, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737, !llvm.loop !45

1694:                                             ; preds = %.critedge.i.i723
  %.not.i31.i739 = icmp ugt ptr %.0266.i213.i586, %1462
  br i1 %.not.i31.i739, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746, label %1695

1695:                                             ; preds = %1694
  %1696 = sub i64 %1464, %1674
  %1697 = getelementptr inbounds i8, ptr %1677, i64 %1696
  %.val19.i32.i740 = load <2 x i64>, ptr %.0266.i213.i586, align 1, !tbaa !36
  store <2 x i64> %.val19.i32.i740, ptr %1677, align 1, !tbaa !36
  %1698 = icmp slt i64 %1696, 17
  br i1 %1698, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746, label %1699

1699:                                             ; preds = %1695
  %1700 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  br label %1701

1701:                                             ; preds = %1701, %1699
  %.130.i.i33.i741 = phi ptr [ %1700, %1699 ], [ %1704, %1701 ]
  %.pn.i.i34.i742 = phi ptr [ %.0266.i213.i586, %1699 ], [ %1703, %1701 ]
  %.1.i.i35.i743 = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i742, i64 16
  %.1.i.val.i36.i744 = load <2 x i64>, ptr %.1.i.i35.i743, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i36.i744, ptr %.130.i.i33.i741, align 1, !tbaa !36
  %1702 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i741, i64 16
  %1703 = getelementptr inbounds nuw i8, ptr %.pn.i.i34.i742, i64 32
  %.val.i37.i745 = load <2 x i64>, ptr %1703, align 1, !tbaa !36
  store <2 x i64> %.val.i37.i745, ptr %1702, align 1, !tbaa !36
  %1704 = getelementptr inbounds nuw i8, ptr %.130.i.i33.i741, i64 32
  %1705 = icmp ult ptr %1704, %1697
  br i1 %1705, label %1701, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746: ; preds = %1701, %1695, %1694
  %.014.i39.i747 = phi ptr [ %1462, %1695 ], [ %.0266.i213.i586, %1694 ], [ %1462, %1701 ]
  %.0.i40.i748 = phi ptr [ %1697, %1695 ], [ %1677, %1694 ], [ %1697, %1701 ]
  %1706 = icmp ult ptr %.014.i39.i747, %.4.i.lcssa.i726
  br i1 %1706, label %.lr.ph.i41.i749, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737

.lr.ph.i41.i749:                                  ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746, %.lr.ph.i41.i749
  %.121.i42.i750 = phi ptr [ %1709, %.lr.ph.i41.i749 ], [ %.0.i40.i748, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746 ]
  %.11520.i43.i751 = phi ptr [ %1707, %.lr.ph.i41.i749 ], [ %.014.i39.i747, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746 ]
  %1707 = getelementptr inbounds nuw i8, ptr %.11520.i43.i751, i64 1
  %1708 = load i8, ptr %.11520.i43.i751, align 1, !tbaa !36
  %1709 = getelementptr inbounds nuw i8, ptr %.121.i42.i750, i64 1
  store i8 %1708, ptr %.121.i42.i750, align 1, !tbaa !36
  %exitcond.not.i44.i752 = icmp eq ptr %1707, %.4.i.lcssa.i726
  br i1 %exitcond.not.i44.i752, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737, label %.lr.ph.i41.i749, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737: ; preds = %1689, %.lr.ph.i41.i749, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i38.i746, %1682
  %1710 = load ptr, ptr %1463, align 8, !tbaa !40
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 %1675
  store ptr %1711, ptr %1463, align 8, !tbaa !40
  %1712 = icmp ugt i64 %1675, 65535
  %.pre256.i738 = load ptr, ptr %1466, align 8, !tbaa !44
  br i1 %1712, label %1713, label %1720

1713:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737
  store i32 1, ptr %1465, align 8, !tbaa !47
  %1714 = load ptr, ptr %1, align 8, !tbaa !48
  %1715 = ptrtoint ptr %.pre256.i738 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = lshr exact i64 %1717, 3
  %1719 = trunc i64 %1718 to i32
  store i32 %1719, ptr %1467, align 4, !tbaa !49
  br label %1720

1720:                                             ; preds = %1713, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i729
  %1721 = phi ptr [ %.pre.i730, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.thread.i729 ], [ %.pre256.i738, %1713 ], [ %.pre256.i738, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit361.i.i737 ]
  %1722 = trunc i64 %1675 to i16
  %1723 = getelementptr inbounds nuw i8, ptr %1721, i64 4
  store i16 %1722, ptr %1723, align 4, !tbaa !50
  store i32 %1676, ptr %1721, align 4, !tbaa !52
  %1724 = add i64 %.4297.i.lcssa.i725, -3
  %1725 = icmp ugt i64 %1724, 65535
  br i1 %1725, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635

.thread.i607:                                     ; preds = %1651, %1648, %1647
  %1726 = icmp ugt i32 %.0311.i.i599, %19
  br i1 %1726, label %1727, label %1837

1727:                                             ; preds = %.thread.i607
  %.val6.i615 = load i32, ptr %1485, align 1, !tbaa !24
  %.3.i.val.i616 = load i32, ptr %.1.i.i596, align 1, !tbaa !24
  %1728 = icmp eq i32 %.val6.i615, %.3.i.val.i616
  br i1 %1728, label %1729, label %1837

1729:                                             ; preds = %1727
  %1730 = ptrtoint ptr %1485 to i64
  %1731 = sub i64 %.pn.i602, %1730
  %1732 = trunc i64 %1731 to i32
  %1733 = getelementptr inbounds nuw i8, ptr %.1.i.i596, i64 4
  %1734 = getelementptr inbounds nuw i8, ptr %1485, i64 4
  %1735 = icmp ult ptr %1733, %1468
  br i1 %1735, label %1736, label %.loopexit.i.i617

1736:                                             ; preds = %1729
  %.val.i49.i707 = load i64, ptr %1734, align 1, !tbaa !23
  %.val60.i.i708 = load i64, ptr %1733, align 1, !tbaa !23
  %.not.i50.i709 = icmp eq i64 %.val.i49.i707, %.val60.i.i708
  br i1 %.not.i50.i709, label %.preheader.i.i710, label %1737

1737:                                             ; preds = %1736
  %1738 = xor i64 %.val60.i.i708, %.val.i49.i707
  %1739 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1738, i1 true)
  %1740 = lshr i64 %1739, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625

.preheader.i.i710:                                ; preds = %1736, %1742
  %.pn.i.i711 = phi ptr [ %.150.i.i714, %1742 ], [ %1734, %1736 ]
  %.pn67.i.i712 = phi ptr [ %.146.i.i713, %1742 ], [ %1733, %1736 ]
  %.146.i.i713 = getelementptr inbounds nuw i8, ptr %.pn67.i.i712, i64 8
  %.150.i.i714 = getelementptr inbounds nuw i8, ptr %.pn.i.i711, i64 8
  %1741 = icmp ult ptr %.146.i.i713, %1468
  br i1 %1741, label %1742, label %.loopexit.i.i617

1742:                                             ; preds = %.preheader.i.i710
  %.150.val.i.i715 = load i64, ptr %.150.i.i714, align 1, !tbaa !23
  %.146.val.i.i716 = load i64, ptr %.146.i.i713, align 1, !tbaa !23
  %.not59.i.i717 = icmp eq i64 %.150.val.i.i715, %.146.val.i.i716
  br i1 %.not59.i.i717, label %.preheader.i.i710, label %.thread63.i.i718

.thread63.i.i718:                                 ; preds = %1742
  %1743 = xor i64 %.146.val.i.i716, %.150.val.i.i715
  %1744 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1743, i1 true)
  %1745 = lshr i64 %1744, 3
  %1746 = getelementptr inbounds nuw i8, ptr %.146.i.i713, i64 %1745
  %1747 = ptrtoint ptr %1746 to i64
  %1748 = ptrtoint ptr %1733 to i64
  %1749 = sub i64 %1747, %1748
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625

.loopexit.i.i617:                                 ; preds = %.preheader.i.i710, %1729
  %.049.i.i618 = phi ptr [ %1734, %1729 ], [ %.150.i.i714, %.preheader.i.i710 ]
  %.045.i.i619 = phi ptr [ %1733, %1729 ], [ %.146.i.i713, %.preheader.i.i710 ]
  %1750 = icmp ult ptr %.045.i.i619, %1469
  br i1 %1750, label %1751, label %1756

1751:                                             ; preds = %.loopexit.i.i617
  %.049.val.i.i705 = load i32, ptr %.049.i.i618, align 1, !tbaa !24
  %.045.val.i.i706 = load i32, ptr %.045.i.i619, align 1, !tbaa !24
  %1752 = icmp eq i32 %.049.val.i.i705, %.045.val.i.i706
  br i1 %1752, label %1753, label %1756

1753:                                             ; preds = %1751
  %1754 = getelementptr inbounds nuw i8, ptr %.045.i.i619, i64 4
  %1755 = getelementptr inbounds nuw i8, ptr %.049.i.i618, i64 4
  br label %1756

1756:                                             ; preds = %1753, %1751, %.loopexit.i.i617
  %.352.i.i620 = phi ptr [ %1755, %1753 ], [ %.049.i.i618, %1751 ], [ %.049.i.i618, %.loopexit.i.i617 ]
  %.348.i.i621 = phi ptr [ %1754, %1753 ], [ %.045.i.i619, %1751 ], [ %.045.i.i619, %.loopexit.i.i617 ]
  %1757 = icmp ult ptr %.348.i.i621, %1470
  br i1 %1757, label %1758, label %1763

1758:                                             ; preds = %1756
  %.352.val.i.i703 = load i16, ptr %.352.i.i620, align 1, !tbaa !38
  %.348.val.i.i704 = load i16, ptr %.348.i.i621, align 1, !tbaa !38
  %1759 = icmp eq i16 %.352.val.i.i703, %.348.val.i.i704
  br i1 %1759, label %1760, label %1763

1760:                                             ; preds = %1758
  %1761 = getelementptr inbounds nuw i8, ptr %.348.i.i621, i64 2
  %1762 = getelementptr inbounds nuw i8, ptr %.352.i.i620, i64 2
  br label %1763

1763:                                             ; preds = %1760, %1758, %1756
  %.453.i.i622 = phi ptr [ %1762, %1760 ], [ %.352.i.i620, %1758 ], [ %.352.i.i620, %1756 ]
  %.4.i46.i623 = phi ptr [ %1761, %1760 ], [ %.348.i.i621, %1758 ], [ %.348.i.i621, %1756 ]
  %1764 = icmp ult ptr %.4.i46.i623, %22
  br i1 %1764, label %1765, label %1769

1765:                                             ; preds = %1763
  %1766 = load i8, ptr %.453.i.i622, align 1, !tbaa !36
  %1767 = load i8, ptr %.4.i46.i623, align 1, !tbaa !36
  %1768 = icmp eq i8 %1766, %1767
  %spec.select.idx.i.i701 = zext i1 %1768 to i64
  %spec.select.i.i702 = getelementptr inbounds nuw i8, ptr %.4.i46.i623, i64 %spec.select.idx.i.i701
  br label %1769

1769:                                             ; preds = %1765, %1763
  %.5.i47.i624 = phi ptr [ %.4.i46.i623, %1763 ], [ %spec.select.i.i702, %1765 ]
  %1770 = ptrtoint ptr %.5.i47.i624 to i64
  %1771 = ptrtoint ptr %1733 to i64
  %1772 = sub i64 %1770, %1771
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625: ; preds = %1769, %.thread63.i.i718, %1737
  %.1.i48.i626 = phi i64 [ %1772, %1769 ], [ %1740, %1737 ], [ %1749, %.thread63.i.i718 ]
  %1773 = add i64 %.1.i48.i626, 4
  %1774 = icmp ugt ptr %.1.i.i596, %.0266.i213.i586
  br i1 %1774, label %.lr.ph200.i693, label %.critedge2.i.i627

.lr.ph200.i693:                                   ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625, %1780
  %.6.i199.i694 = phi ptr [ %1775, %1780 ], [ %.1.i.i596, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625 ]
  %.6299.i198.i695 = phi i64 [ %1781, %1780 ], [ %1773, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625 ]
  %.0318.i197.i696 = phi ptr [ %1777, %1780 ], [ %1485, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625 ]
  %1775 = getelementptr inbounds i8, ptr %.6.i199.i694, i64 -1
  %1776 = load i8, ptr %1775, align 1, !tbaa !36
  %1777 = getelementptr inbounds i8, ptr %.0318.i197.i696, i64 -1
  %1778 = load i8, ptr %1777, align 1, !tbaa !36
  %1779 = icmp eq i8 %1776, %1778
  br i1 %1779, label %1780, label %.critedge2.i.loopexit.i697

1780:                                             ; preds = %.lr.ph200.i693
  %1781 = add i64 %.6299.i198.i695, 1
  %1782 = icmp ugt ptr %1775, %.0266.i213.i586
  %1783 = icmp ugt ptr %1777, %21
  %1784 = and i1 %1782, %1783
  br i1 %1784, label %.lr.ph200.i693, label %.critedge2.i.loopexit.i697, !llvm.loop !60

.critedge2.i.loopexit.i697:                       ; preds = %1780, %.lr.ph200.i693
  %.6299.i.lcssa.ph.i698 = phi i64 [ %1781, %1780 ], [ %.6299.i198.i695, %.lr.ph200.i693 ]
  %.6.i.lcssa.ph.i699 = phi ptr [ %1775, %1780 ], [ %.6.i199.i694, %.lr.ph200.i693 ]
  %.pre262.i700 = ptrtoint ptr %.6.i.lcssa.ph.i699 to i64
  br label %.critedge2.i.i627

.critedge2.i.i627:                                ; preds = %.critedge2.i.loopexit.i697, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625
  %.pre-phi.i628 = phi i64 [ %.pre262.i700, %.critedge2.i.loopexit.i697 ], [ %.pn.i602, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625 ]
  %.6299.i.lcssa.i629 = phi i64 [ %.6299.i.lcssa.ph.i698, %.critedge2.i.loopexit.i697 ], [ %1773, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625 ]
  %.6.i.lcssa.i630 = phi ptr [ %.6.i.lcssa.ph.i699, %.critedge2.i.loopexit.i697 ], [ %.1.i.i596, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit.i625 ]
  %1785 = ptrtoint ptr %.0266.i213.i586 to i64
  %1786 = sub i64 %.pre-phi.i628, %1785
  %1787 = add i32 %1732, 3
  %.not.i352.i.i631 = icmp ugt ptr %.6.i.lcssa.i630, %1462
  %1788 = load ptr, ptr %1463, align 8, !tbaa !40
  br i1 %.not.i352.i.i631, label %1805, label %1789

1789:                                             ; preds = %.critedge2.i.i627
  %.0266.i.val20.i632 = load <2 x i64>, ptr %.0266.i213.i586, align 1, !tbaa !36
  store <2 x i64> %.0266.i.val20.i632, ptr %1788, align 1, !tbaa !36
  %1790 = icmp ugt i64 %1786, 16
  %1791 = load ptr, ptr %1463, align 8, !tbaa !40
  br i1 %1790, label %1793, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i633

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i633: ; preds = %1789
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 %1786
  store ptr %1792, ptr %1463, align 8, !tbaa !40
  %.pre257.i634 = load ptr, ptr %1466, align 8, !tbaa !44
  br label %1831

1793:                                             ; preds = %1789
  %1794 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  %1795 = getelementptr inbounds nuw i8, ptr %.0266.i213.i586, i64 16
  %1796 = getelementptr i8, ptr %1791, i64 %1786
  %.val19.i671 = load <2 x i64>, ptr %1795, align 1, !tbaa !36
  store <2 x i64> %.val19.i671, ptr %1794, align 1, !tbaa !36
  %1797 = icmp slt i64 %1786, 33
  br i1 %1797, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677, label %1798

1798:                                             ; preds = %1793
  %1799 = getelementptr inbounds nuw i8, ptr %1791, i64 32
  br label %1800

1800:                                             ; preds = %1800, %1798
  %.130.i362.i.i672 = phi ptr [ %1799, %1798 ], [ %1803, %1800 ]
  %.pn.i363.i.i673 = phi ptr [ %1795, %1798 ], [ %1802, %1800 ]
  %.1.i364.i.i674 = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i673, i64 16
  %.1.i364.i.val.i675 = load <2 x i64>, ptr %.1.i364.i.i674, align 1, !tbaa !36
  store <2 x i64> %.1.i364.i.val.i675, ptr %.130.i362.i.i672, align 1, !tbaa !36
  %1801 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i672, i64 16
  %1802 = getelementptr inbounds nuw i8, ptr %.pn.i363.i.i673, i64 32
  %.val18.i676 = load <2 x i64>, ptr %1802, align 1, !tbaa !36
  store <2 x i64> %.val18.i676, ptr %1801, align 1, !tbaa !36
  %1803 = getelementptr inbounds nuw i8, ptr %.130.i362.i.i672, i64 32
  %1804 = icmp ult ptr %1803, %1796
  br i1 %1804, label %1800, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677, !llvm.loop !45

1805:                                             ; preds = %.critedge2.i.i627
  %.not.i51.i679 = icmp ugt ptr %.0266.i213.i586, %1462
  br i1 %.not.i51.i679, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686, label %1806

1806:                                             ; preds = %1805
  %1807 = sub i64 %1464, %1785
  %1808 = getelementptr inbounds i8, ptr %1788, i64 %1807
  %.val19.i52.i680 = load <2 x i64>, ptr %.0266.i213.i586, align 1, !tbaa !36
  store <2 x i64> %.val19.i52.i680, ptr %1788, align 1, !tbaa !36
  %1809 = icmp slt i64 %1807, 17
  br i1 %1809, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686, label %1810

1810:                                             ; preds = %1806
  %1811 = getelementptr inbounds nuw i8, ptr %1788, i64 16
  br label %1812

1812:                                             ; preds = %1812, %1810
  %.130.i.i53.i681 = phi ptr [ %1811, %1810 ], [ %1815, %1812 ]
  %.pn.i.i54.i682 = phi ptr [ %.0266.i213.i586, %1810 ], [ %1814, %1812 ]
  %.1.i.i55.i683 = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i682, i64 16
  %.1.i.val.i56.i684 = load <2 x i64>, ptr %.1.i.i55.i683, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i56.i684, ptr %.130.i.i53.i681, align 1, !tbaa !36
  %1813 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i681, i64 16
  %1814 = getelementptr inbounds nuw i8, ptr %.pn.i.i54.i682, i64 32
  %.val.i57.i685 = load <2 x i64>, ptr %1814, align 1, !tbaa !36
  store <2 x i64> %.val.i57.i685, ptr %1813, align 1, !tbaa !36
  %1815 = getelementptr inbounds nuw i8, ptr %.130.i.i53.i681, i64 32
  %1816 = icmp ult ptr %1815, %1808
  br i1 %1816, label %1812, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686: ; preds = %1812, %1806, %1805
  %.014.i59.i687 = phi ptr [ %1462, %1806 ], [ %.0266.i213.i586, %1805 ], [ %1462, %1812 ]
  %.0.i60.i688 = phi ptr [ %1808, %1806 ], [ %1788, %1805 ], [ %1808, %1812 ]
  %1817 = icmp ult ptr %.014.i59.i687, %.6.i.lcssa.i630
  br i1 %1817, label %.lr.ph.i61.i689, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677

.lr.ph.i61.i689:                                  ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686, %.lr.ph.i61.i689
  %.121.i62.i690 = phi ptr [ %1820, %.lr.ph.i61.i689 ], [ %.0.i60.i688, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686 ]
  %.11520.i63.i691 = phi ptr [ %1818, %.lr.ph.i61.i689 ], [ %.014.i59.i687, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686 ]
  %1818 = getelementptr inbounds nuw i8, ptr %.11520.i63.i691, i64 1
  %1819 = load i8, ptr %.11520.i63.i691, align 1, !tbaa !36
  %1820 = getelementptr inbounds nuw i8, ptr %.121.i62.i690, i64 1
  store i8 %1819, ptr %.121.i62.i690, align 1, !tbaa !36
  %exitcond.not.i64.i692 = icmp eq ptr %1818, %.6.i.lcssa.i630
  br i1 %exitcond.not.i64.i692, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677, label %.lr.ph.i61.i689, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677: ; preds = %1800, %.lr.ph.i61.i689, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i58.i686, %1793
  %1821 = load ptr, ptr %1463, align 8, !tbaa !40
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 %1786
  store ptr %1822, ptr %1463, align 8, !tbaa !40
  %1823 = icmp ugt i64 %1786, 65535
  %.pre258.i678 = load ptr, ptr %1466, align 8, !tbaa !44
  br i1 %1823, label %1824, label %1831

1824:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677
  store i32 1, ptr %1465, align 8, !tbaa !47
  %1825 = load ptr, ptr %1, align 8, !tbaa !48
  %1826 = ptrtoint ptr %.pre258.i678 to i64
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = sub i64 %1826, %1827
  %1829 = lshr exact i64 %1828, 3
  %1830 = trunc i64 %1829 to i32
  store i32 %1830, ptr %1467, align 4, !tbaa !49
  br label %1831

1831:                                             ; preds = %1824, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i633
  %1832 = phi ptr [ %.pre257.i634, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.thread.i633 ], [ %.pre258.i678, %1824 ], [ %.pre258.i678, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit365.i.i677 ]
  %1833 = trunc i64 %1786 to i16
  %1834 = getelementptr inbounds nuw i8, ptr %1832, i64 4
  store i16 %1833, ptr %1834, align 4, !tbaa !50
  store i32 %1787, ptr %1832, align 4, !tbaa !52
  %1835 = add i64 %.6299.i.lcssa.i629, -3
  %1836 = icmp ugt i64 %1835, 65535
  br i1 %1836, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635

1837:                                             ; preds = %1727, %.thread.i607
  %.not336.i.i608 = icmp uge ptr %.1263.i.i595, %.0319.i.i590
  %1838 = zext i1 %.not336.i.i608 to i64
  %.2317.i.i609 = add i64 %.0315.i.i591, %1838
  %1839 = getelementptr inbounds nuw i8, ptr %.1263.i.i595, i64 %.2317.i.i609
  %1840 = icmp ugt ptr %1839, %23
  br i1 %1840, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %1841

1841:                                             ; preds = %1837
  %.2321.i.idx.i610 = select i1 %.not336.i.i608, i64 256, i64 0
  %.2321.i.i611 = getelementptr inbounds nuw i8, ptr %.0319.i.i590, i64 %.2321.i.idx.i610
  %1842 = lshr i64 %1488, 8
  %1843 = getelementptr inbounds nuw i32, ptr %30, i64 %1842
  %1844 = load i32, ptr %1843, align 4, !tbaa !24
  %1845 = zext i32 %1844 to i64
  %1846 = xor i64 %1488, %1845
  br label %1483

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664: ; preds = %1831, %1720, %1641
  %.sink309.i665 = phi ptr [ %1642, %1641 ], [ %1721, %1720 ], [ %1832, %1831 ]
  %.sink305.ph.i666 = phi i64 [ %1645, %1641 ], [ %1724, %1720 ], [ %1835, %1831 ]
  %.2295.i.ph.ph.i667 = phi i64 [ %1594, %1641 ], [ %.4297.i.lcssa.i725, %1720 ], [ %.6299.i.lcssa.i629, %1831 ]
  %.2284.i.ph.ph.i668 = phi i32 [ %.0282.i211.i588, %1641 ], [ %.0272.i212.i587, %1720 ], [ %.0272.i212.i587, %1831 ]
  %.2274.i.ph.ph.i669 = phi i32 [ %.0272.i212.i587, %1641 ], [ %1658, %1720 ], [ %1732, %1831 ]
  %.2.i.ph.ph.i670 = phi ptr [ %1502, %1641 ], [ %.4.i.lcssa.i726, %1720 ], [ %.6.i.lcssa.i630, %1831 ]
  store i32 2, ptr %1465, align 8, !tbaa !47
  %1847 = load ptr, ptr %1, align 8, !tbaa !48
  %1848 = ptrtoint ptr %.sink309.i665 to i64
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = lshr exact i64 %1850, 3
  %1852 = trunc i64 %1851 to i32
  store i32 %1852, ptr %1467, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635: ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664, %1831, %1720, %1641
  %.sink305.i636 = phi i64 [ %1645, %1641 ], [ %1724, %1720 ], [ %1835, %1831 ], [ %.sink305.ph.i666, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664 ]
  %.sink304.i637 = phi ptr [ %1642, %1641 ], [ %1721, %1720 ], [ %1832, %1831 ], [ %.sink309.i665, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664 ]
  %.2295.i.ph.i638 = phi i64 [ %1594, %1641 ], [ %.4297.i.lcssa.i725, %1720 ], [ %.6299.i.lcssa.i629, %1831 ], [ %.2295.i.ph.ph.i667, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664 ]
  %.2284.i.ph.i639 = phi i32 [ %.0282.i211.i588, %1641 ], [ %.0272.i212.i587, %1720 ], [ %.0272.i212.i587, %1831 ], [ %.2284.i.ph.ph.i668, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664 ]
  %.2274.i.ph.i640 = phi i32 [ %.0272.i212.i587, %1641 ], [ %1658, %1720 ], [ %1732, %1831 ], [ %.2274.i.ph.ph.i669, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664 ]
  %.2.i.ph.i641 = phi ptr [ %1502, %1641 ], [ %.4.i.lcssa.i726, %1720 ], [ %.6.i.lcssa.i630, %1831 ], [ %.2.i.ph.ph.i670, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.sink.split.i664 ]
  %1853 = trunc i64 %.sink305.i636 to i16
  %1854 = getelementptr inbounds nuw i8, ptr %.sink304.i637, i64 6
  store i16 %1853, ptr %1854, align 2, !tbaa !53
  %1855 = getelementptr inbounds nuw i8, ptr %.sink304.i637, i64 8
  store ptr %1855, ptr %1466, align 8, !tbaa !44
  %1856 = getelementptr inbounds nuw i8, ptr %.2.i.ph.i641, i64 %.2295.i.ph.i638
  %.not337.i.i642 = icmp ugt ptr %1856, %23
  br i1 %.not337.i.i642, label %.thread123.i650, label %1857

1857:                                             ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635
  %1858 = add i32 %.0313.i.i604, 2
  %1859 = and i64 %.0313.i.in.i603, 4294967295
  %gep.i643 = getelementptr inbounds nuw i8, ptr %invariant.gep.i580, i64 %1859
  %.val10.i644 = load i64, ptr %gep.i643, align 1, !tbaa !23
  %1860 = mul i64 %.val10.i644, -3523014627193167104
  %1861 = lshr i64 %1860, %1458
  %1862 = getelementptr inbounds nuw i32, ptr %9, i64 %1861
  store i32 %1858, ptr %1862, align 4, !tbaa !24
  %1863 = getelementptr inbounds i8, ptr %1856, i64 -2
  %1864 = ptrtoint ptr %1863 to i64
  %1865 = sub i64 %1864, %50
  %1866 = trunc i64 %1865 to i32
  %.val9.i645 = load i64, ptr %1863, align 1, !tbaa !23
  %1867 = mul i64 %.val9.i645, -3523014627193167104
  %1868 = lshr i64 %1867, %1458
  %1869 = getelementptr inbounds nuw i32, ptr %9, i64 %1868
  store i32 %1866, ptr %1869, align 4, !tbaa !24
  br label %1870

1870:                                             ; preds = %1901, %1857
  %1871 = phi ptr [ %1855, %1857 ], [ %1904, %1901 ]
  %.3269.i208.i646 = phi ptr [ %1856, %1857 ], [ %1909, %1901 ]
  %.7279.i207.i647 = phi i32 [ %.2274.i.ph.i640, %1857 ], [ %.7289.i206.i648, %1901 ]
  %.7289.i206.i648 = phi i32 [ %.2284.i.ph.i639, %1857 ], [ %.7279.i207.i647, %1901 ]
  %1872 = ptrtoint ptr %.3269.i208.i646 to i64
  %1873 = sub i64 %1872, %50
  %1874 = trunc i64 %1873 to i32
  %1875 = sub i32 %1874, %.7289.i206.i648
  %1876 = icmp ult i32 %1875, %19
  %1877 = zext i32 %1875 to i64
  %.v.i649 = select i1 %1876, ptr %1473, ptr %16
  %1878 = getelementptr inbounds nuw i8, ptr %.v.i649, i64 %1877
  %1879 = sub i32 %1461, %1875
  %1880 = icmp ugt i32 %1879, 2
  br i1 %1880, label %1881, label %.thread123.i650

1881:                                             ; preds = %1870
  %.val7.i656 = load i32, ptr %1878, align 1, !tbaa !24
  %.9.i.val.i657 = load i32, ptr %.3269.i208.i646, align 1, !tbaa !24
  %1882 = icmp eq i32 %.val7.i656, %.9.i.val.i657
  br i1 %1882, label %1883, label %.thread123.i650

1883:                                             ; preds = %1881
  %1884 = select i1 %1876, ptr %37, ptr %22
  %1885 = getelementptr inbounds nuw i8, ptr %.3269.i208.i646, i64 4
  %1886 = getelementptr inbounds nuw i8, ptr %1878, i64 4
  %1887 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %1885, ptr noundef nonnull %1886, ptr noundef %22, ptr noundef %1884, ptr noundef %21)
  %.not.i.i.i658 = icmp ugt ptr %.3269.i208.i646, %1462
  br i1 %.not.i.i.i658, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i661, label %1888

1888:                                             ; preds = %1883
  %1889 = load ptr, ptr %1463, align 8, !tbaa !40
  %.3269.i.val.i659 = load <2 x i64>, ptr %.3269.i208.i646, align 1, !tbaa !36
  store <2 x i64> %.3269.i.val.i659, ptr %1889, align 1, !tbaa !36
  %.pre261.i660 = load ptr, ptr %1466, align 8, !tbaa !44
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i661

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i661: ; preds = %1888, %1883
  %1890 = phi ptr [ %1871, %1883 ], [ %.pre261.i660, %1888 ]
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 4
  store i16 0, ptr %1891, align 4, !tbaa !50
  store i32 1, ptr %1890, align 4, !tbaa !52
  %1892 = add i64 %1887, 1
  %1893 = icmp ugt i64 %1892, 65535
  br i1 %1893, label %1894, label %1901

1894:                                             ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i661
  store i32 2, ptr %1465, align 8, !tbaa !47
  %1895 = load ptr, ptr %1, align 8, !tbaa !48
  %1896 = ptrtoint ptr %1890 to i64
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = sub i64 %1896, %1897
  %1899 = lshr exact i64 %1898, 3
  %1900 = trunc i64 %1899 to i32
  store i32 %1900, ptr %1467, align 4, !tbaa !49
  br label %1901

1901:                                             ; preds = %1894, %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit80.i661
  %1902 = trunc i64 %1892 to i16
  %1903 = getelementptr inbounds nuw i8, ptr %1890, i64 6
  store i16 %1902, ptr %1903, align 2, !tbaa !53
  %1904 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  store ptr %1904, ptr %1466, align 8, !tbaa !44
  %.9.i.val8.i662 = load i64, ptr %.3269.i208.i646, align 1, !tbaa !23
  %1905 = mul i64 %.9.i.val8.i662, -3523014627193167104
  %1906 = lshr i64 %1905, %1458
  %1907 = getelementptr inbounds nuw i32, ptr %9, i64 %1906
  store i32 %1874, ptr %1907, align 4, !tbaa !24
  %1908 = getelementptr i8, ptr %.3269.i208.i646, i64 %1887
  %1909 = getelementptr i8, ptr %1908, i64 4
  %.not338.i.i663 = icmp ugt ptr %1909, %23
  br i1 %.not338.i.i663, label %.thread123.i650, label %1870

.thread123.i650:                                  ; preds = %1901, %1881, %1870, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635
  %.6288.i.i651 = phi i32 [ %.2284.i.ph.i639, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635 ], [ %.7289.i206.i648, %1870 ], [ %.7289.i206.i648, %1881 ], [ %.7279.i207.i647, %1901 ]
  %.6278.i.i652 = phi i32 [ %.2274.i.ph.i640, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635 ], [ %.7279.i207.i647, %1870 ], [ %.7279.i207.i647, %1881 ], [ %.7289.i206.i648, %1901 ]
  %.2268.i.i653 = phi ptr [ %1856, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit357.i.i635 ], [ %.3269.i208.i646, %1870 ], [ %.3269.i208.i646, %1881 ], [ %1909, %1901 ]
  %.0262.i.i654 = getelementptr inbounds nuw i8, ptr %.2268.i.i653, i64 %17
  %.not333.i.i655 = icmp ugt ptr %.0262.i.i654, %23
  br i1 %.not333.i.i655, label %_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit, label %1474

_ZN11duckdb_zstdL42ZSTD_compressBlock_fast_dictMatchState_4_0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm.exit: ; preds = %.thread123.i374, %1373, %.thread123.i98, %909, %.thread123.i650, %1837, %.thread123.i, %442, %.loopexit.i579, %.loopexit.i303, %.loopexit.i28, %.loopexit.i
  %.0272.i184.i613.sink = phi i32 [ %24, %.loopexit.i ], [ %24, %.loopexit.i28 ], [ %24, %.loopexit.i303 ], [ %24, %.loopexit.i579 ], [ %.0272.i212.i, %442 ], [ %.6278.i.i, %.thread123.i ], [ %.0272.i212.i587, %1837 ], [ %.6278.i.i652, %.thread123.i650 ], [ %.0272.i212.i36, %909 ], [ %.6278.i.i100, %.thread123.i98 ], [ %.0272.i212.i311, %1373 ], [ %.6278.i.i376, %.thread123.i374 ]
  %.0282.i186.i612.sink = phi i32 [ %26, %.loopexit.i ], [ %26, %.loopexit.i28 ], [ %26, %.loopexit.i303 ], [ %26, %.loopexit.i579 ], [ %.0282.i211.i, %442 ], [ %.6288.i.i, %.thread123.i ], [ %.0282.i211.i588, %1837 ], [ %.6288.i.i651, %.thread123.i650 ], [ %.0282.i211.i37, %909 ], [ %.6288.i.i99, %.thread123.i98 ], [ %.0282.i211.i312, %1373 ], [ %.6288.i.i375, %.thread123.i374 ]
  %.0266.i182.i614.sink = phi ptr [ %3, %.loopexit.i ], [ %3, %.loopexit.i28 ], [ %3, %.loopexit.i303 ], [ %3, %.loopexit.i579 ], [ %.0266.i213.i, %442 ], [ %.2268.i.i, %.thread123.i ], [ %.0266.i213.i586, %1837 ], [ %.2268.i.i653, %.thread123.i650 ], [ %.0266.i213.i35, %909 ], [ %.2268.i.i101, %.thread123.i98 ], [ %.0266.i213.i310, %1373 ], [ %.2268.i.i377, %.thread123.i374 ]
  store i32 %.0272.i184.i613.sink, ptr %2, align 4, !tbaa !24
  store i32 %.0282.i186.i612.sink, ptr %25, align 4, !tbaa !24
  %1910 = ptrtoint ptr %22 to i64
  %1911 = ptrtoint ptr %.0266.i182.i614.sink to i64
  %1912 = sub i64 %1910, %1911
  ret i64 %1912
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd31ZSTD_compressBlock_fast_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
switch.lookup:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8, !tbaa !30
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
define internal fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !38
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !38
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
  %45 = load i8, ptr %.453.i, align 1, !tbaa !36
  %46 = load i8, ptr %.4.i, align 1, !tbaa !36
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
  %.352.val.i33 = load i16, ptr %.352.i25, align 1, !tbaa !38
  %.348.val.i34 = load i16, ptr %.348.i26, align 1, !tbaa !38
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
  %89 = load i8, ptr %.453.i27, align 1, !tbaa !36
  %90 = load i8, ptr %.4.i28, align 1, !tbaa !36
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
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = ptrtoint ptr %3 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, %4
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %7, align 4, !tbaa !32
  %27 = getelementptr i8, ptr %0, i64 28
  %.val426 = load i32, ptr %27, align 4, !tbaa !62
  %28 = getelementptr i8, ptr %0, i64 40
  %.val427 = load i32, ptr %28, align 8, !tbaa !34
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
  %38 = load i32, ptr %37, align 8, !tbaa !33
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
  br label %368

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
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %.not358571 = icmp ult ptr %54, %44
  br i1 %.not358571, label %.lr.ph575, label %.loopexit

.lr.ph575:                                        ; preds = %48
  %55 = sub i32 32, %11
  %56 = sub i32 64, %11
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %43, i64 -32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = ptrtoint ptr %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %64

64:                                               ; preds = %.lr.ph575, %.thread477
  %65 = phi ptr [ %54, %.lr.ph575 ], [ %367, %.thread477 ]
  %66 = phi ptr [ %53, %.lr.ph575 ], [ %366, %.thread477 ]
  %.1285574 = phi i32 [ %.0284, %.lr.ph575 ], [ %.3287, %.thread477 ]
  %.1289573 = phi i32 [ %spec.select365, %.lr.ph575 ], [ %.3291, %.thread477 ]
  %.0296572 = phi ptr [ %3, %.lr.ph575 ], [ %.6, %.thread477 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0296572, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.0296572, i64 128
  switch i32 %5, label %.unreachabledefault [
    i32 7, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread455
    i32 5, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread449
    i32 6, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread452
    i32 4, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382
  ]

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread449: ; preds = %64
  %.0296.val396 = load i64, ptr %.0296572, align 1, !tbaa !23
  %69 = mul i64 %.0296.val396, -3523014627271114752
  %70 = lshr i64 %69, %57
  %.val397 = load i64, ptr %67, align 1, !tbaa !23
  %71 = mul i64 %.val397, -3523014627271114752
  %72 = lshr i64 %71, %57
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread452: ; preds = %64
  %.0296.val403 = load i64, ptr %.0296572, align 1, !tbaa !23
  %73 = mul i64 %.0296.val403, -3523014627193847808
  %74 = lshr i64 %73, %57
  %.val404 = load i64, ptr %67, align 1, !tbaa !23
  %75 = mul i64 %.val404, -3523014627193847808
  %76 = lshr i64 %75, %57
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread455: ; preds = %64
  %.0296.val410 = load i64, ptr %.0296572, align 1, !tbaa !23
  %77 = mul i64 %.0296.val410, -3523014627193167104
  %78 = lshr i64 %77, %57
  %.val411 = load i64, ptr %67, align 1, !tbaa !23
  %79 = mul i64 %.val411, -3523014627193167104
  %80 = lshr i64 %79, %57
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380

.unreachabledefault:                              ; preds = %64
  unreachable

default.unreachable:                              ; preds = %283, %.thread635, %.thread, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit
  unreachable

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382:    ; preds = %64
  %.0296.val = load i32, ptr %.0296572, align 1, !tbaa !24
  %81 = mul i32 %.0296.val, -1640531535
  %82 = lshr i32 %81, %55
  %83 = zext i32 %82 to i64
  %.val391 = load i32, ptr %67, align 1, !tbaa !24
  %84 = mul i32 %.val391, -1640531535
  %85 = lshr i32 %84, %55
  %86 = zext i32 %85 to i64
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380:    ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread449, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread452, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread455
  %.0.i381447 = phi i64 [ %83, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382 ], [ %78, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread455 ], [ %74, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread452 ], [ %70, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread449 ]
  %.0.i379 = phi i64 [ %86, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382 ], [ %80, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread455 ], [ %76, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread452 ], [ %72, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit382.thread449 ]
  %87 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i381447
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = icmp ult i32 %88, %39
  %90 = select i1 %89, ptr %20, ptr %18
  %91 = icmp ne i32 %.1285574, 0
  br label %92

92:                                               ; preds = %178, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380
  %.0324 = phi i64 [ %16, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %.1325, %178 ]
  %.0322 = phi ptr [ %68, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %.1323, %178 ]
  %.0320 = phi ptr [ %90, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %157, %178 ]
  %.0314 = phi i32 [ %88, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %155, %178 ]
  %.0311 = phi i64 [ %.0.i379, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %.0.i375, %178 ]
  %.0310 = phi i64 [ %.0.i381447, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %.0.i377, %178 ]
  %.0307 = phi ptr [ %65, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %172, %178 ]
  %.0305 = phi ptr [ %66, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %171, %178 ]
  %.0302 = phi ptr [ %67, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %.0307, %178 ]
  %.1297 = phi ptr [ %.0296572, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit380 ], [ %.0305, %178 ]
  %93 = ptrtoint ptr %.0305 to i64
  %94 = sub i64 %93, %22
  %95 = trunc i64 %94 to i32
  %96 = sub i32 %95, %.1285574
  %97 = icmp ult i32 %96, %39
  %98 = select i1 %97, ptr %20, ptr %18
  %99 = sub i32 %39, %96
  %100 = icmp ugt i32 %99, 3
  %101 = and i1 %91, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = zext i32 %96 to i64
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  %.val390 = load i32, ptr %104, align 1, !tbaa !24
  br label %107

105:                                              ; preds = %92
  %.0305.val389 = load i32, ptr %.0305, align 1, !tbaa !24
  %106 = xor i32 %.0305.val389, 1
  br label %107

107:                                              ; preds = %105, %102
  %.0306 = phi i32 [ %.val390, %102 ], [ %106, %105 ]
  %108 = ptrtoint ptr %.1297 to i64
  %109 = sub i64 %108, %22
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i32, ptr %9, i64 %.0310
  store i32 %110, ptr %111, align 4, !tbaa !24
  %.0305.val = load i32, ptr %.0305, align 1, !tbaa !24
  %112 = icmp eq i32 %.0305.val, %.0306
  br i1 %112, label %113, label %125

113:                                              ; preds = %107
  %114 = zext i32 %96 to i64
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 %114
  %116 = select i1 %97, ptr %42, ptr %43
  %117 = getelementptr inbounds i8, ptr %.0305, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !36
  %119 = getelementptr inbounds i8, ptr %115, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !36
  %121 = icmp eq i8 %118, %120
  %.neg = sext i1 %121 to i64
  %122 = getelementptr inbounds i8, ptr %.0305, i64 %.neg
  %123 = getelementptr inbounds i8, ptr %115, i64 %.neg
  %124 = select i1 %121, i64 5, i64 4
  br label %.critedge

125:                                              ; preds = %107
  %.not359 = icmp ult i32 %.0314, %34
  br i1 %.not359, label %.thread, label %126

126:                                              ; preds = %125
  %127 = zext i32 %.0314 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.0320, i64 %127
  %.val388 = load i32, ptr %128, align 1, !tbaa !24
  %.2298.val.pre = load i32, ptr %.1297, align 1, !tbaa !24
  %129 = icmp eq i32 %.2298.val.pre, %.val388
  br i1 %129, label %188, label %.thread

.thread:                                          ; preds = %125, %126
  %130 = getelementptr inbounds nuw i32, ptr %9, i64 %.0311
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %132 = icmp ult i32 %131, %39
  %133 = select i1 %132, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %144
    i32 5, label %138
    i32 6, label %141
    i32 4, label %134
  ]

134:                                              ; preds = %.thread
  %135 = mul i32 %.0305.val, -1640531535
  %136 = lshr i32 %135, %55
  %137 = zext i32 %136 to i64
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit378

138:                                              ; preds = %.thread
  %.0305.val398 = load i64, ptr %.0305, align 1, !tbaa !23
  %139 = mul i64 %.0305.val398, -3523014627271114752
  %140 = lshr i64 %139, %57
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit378

141:                                              ; preds = %.thread
  %.0305.val405 = load i64, ptr %.0305, align 1, !tbaa !23
  %142 = mul i64 %.0305.val405, -3523014627193847808
  %143 = lshr i64 %142, %57
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit378

144:                                              ; preds = %.thread
  %.0305.val412 = load i64, ptr %.0305, align 1, !tbaa !23
  %145 = mul i64 %.0305.val412, -3523014627193167104
  %146 = lshr i64 %145, %57
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit378

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit378:    ; preds = %134, %138, %141, %144
  %.0.i377 = phi i64 [ %137, %134 ], [ %146, %144 ], [ %143, %141 ], [ %140, %138 ]
  %147 = ptrtoint ptr %.0302 to i64
  %148 = sub i64 %147, %22
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %130, align 4, !tbaa !24
  %.not360 = icmp ult i32 %131, %34
  br i1 %.not360, label %.thread635, label %150

150:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit378
  %151 = zext i32 %131 to i64
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 %151
  %.val386 = load i32, ptr %152, align 1, !tbaa !24
  %.0302.val.pre = load i32, ptr %.0302, align 1, !tbaa !24
  %153 = icmp eq i32 %.0302.val.pre, %.val386
  br i1 %153, label %188, label %.thread635

.thread635:                                       ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit378, %150
  %154 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i377
  %155 = load i32, ptr %154, align 4, !tbaa !24
  %156 = icmp ult i32 %155, %39
  %157 = select i1 %156, ptr %20, ptr %18
  switch i32 %5, label %default.unreachable [
    i32 7, label %168
    i32 5, label %162
    i32 6, label %165
    i32 4, label %158
  ]

158:                                              ; preds = %.thread635
  %.0307.val = load i32, ptr %.0307, align 1, !tbaa !24
  %159 = mul i32 %.0307.val, -1640531535
  %160 = lshr i32 %159, %55
  %161 = zext i32 %160 to i64
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376

162:                                              ; preds = %.thread635
  %.0307.val399 = load i64, ptr %.0307, align 1, !tbaa !23
  %163 = mul i64 %.0307.val399, -3523014627271114752
  %164 = lshr i64 %163, %57
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376

165:                                              ; preds = %.thread635
  %.0307.val406 = load i64, ptr %.0307, align 1, !tbaa !23
  %166 = mul i64 %.0307.val406, -3523014627193847808
  %167 = lshr i64 %166, %57
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376

168:                                              ; preds = %.thread635
  %.0307.val413 = load i64, ptr %.0307, align 1, !tbaa !23
  %169 = mul i64 %.0307.val413, -3523014627193167104
  %170 = lshr i64 %169, %57
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376:    ; preds = %158, %162, %165, %168
  %.0.i375 = phi i64 [ %161, %158 ], [ %170, %168 ], [ %167, %165 ], [ %164, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0305, i64 %.0324
  %172 = getelementptr inbounds nuw i8, ptr %.0307, i64 %.0324
  %.not363 = icmp ult ptr %171, %.0322
  br i1 %.not363, label %178, label %173

173:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376
  %174 = add i64 %.0324, 1
  %175 = getelementptr inbounds nuw i8, ptr %.0307, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %175, i32 0, i32 3, i32 1)
  %176 = getelementptr inbounds nuw i8, ptr %.0307, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %176, i32 0, i32 3, i32 1)
  %177 = getelementptr inbounds nuw i8, ptr %.0322, i64 128
  br label %178

178:                                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376, %173
  %.1325 = phi i64 [ %174, %173 ], [ %.0324, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376 ]
  %.1323 = phi ptr [ %177, %173 ], [ %.0322, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit376 ]
  %179 = icmp ult ptr %172, %44
  br i1 %179, label %92, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %.thread477, %178, %48
  %.0296545 = phi ptr [ %3, %48 ], [ %.0296572, %178 ], [ %.6, %.thread477 ]
  %.1289538 = phi i32 [ %spec.select365, %48 ], [ %.1289573, %178 ], [ %.3291, %.thread477 ]
  %.1285531 = phi i32 [ %.0284, %48 ], [ %.1285574, %178 ], [ %.3287, %.thread477 ]
  %180 = icmp ne i32 %.0294, 0
  %181 = icmp ne i32 %.1285531, 0
  %or.cond = select i1 %180, i1 %181, i1 false
  %182 = select i1 %or.cond, i32 %.0294, i32 %spec.select
  %183 = select i1 %181, i32 %.1285531, i32 %.0294
  store i32 %183, ptr %2, align 4, !tbaa !24
  %.not364 = icmp eq i32 %.1289538, 0
  %184 = select i1 %.not364, i32 %182, i32 %.1289538
  store i32 %184, ptr %45, align 4, !tbaa !24
  %185 = ptrtoint ptr %43 to i64
  %186 = ptrtoint ptr %.0296545 to i64
  %187 = sub i64 %185, %186
  br label %368

188:                                              ; preds = %150, %126
  %.1321 = phi ptr [ %.0320, %126 ], [ %133, %150 ]
  %.1315 = phi i32 [ %.0314, %126 ], [ %131, %150 ]
  %.2313 = phi i64 [ %.0311, %126 ], [ %.0.i377, %150 ]
  %.1309 = phi i32 [ %110, %126 ], [ %149, %150 ]
  %.2304 = phi ptr [ %.0302, %126 ], [ %.0305, %150 ]
  %.4300 = phi ptr [ %.1297, %126 ], [ %.0302, %150 ]
  %189 = sub i32 %.1309, %.1315
  %190 = icmp ugt i32 %38, %.1315
  %191 = select i1 %190, ptr %36, ptr %41
  %192 = select i1 %190, ptr %42, ptr %43
  %193 = zext i32 %.1315 to i64
  %194 = getelementptr inbounds nuw i8, ptr %.1321, i64 %193
  %195 = add i32 %189, 3
  %196 = icmp ugt ptr %.4300, %.0296572
  %197 = icmp ugt ptr %194, %191
  %198 = and i1 %197, %196
  br i1 %198, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %188, %204
  %.5301548 = phi ptr [ %199, %204 ], [ %.4300, %188 ]
  %.4334547 = phi i64 [ %205, %204 ], [ 4, %188 ]
  %.4339546 = phi ptr [ %201, %204 ], [ %194, %188 ]
  %199 = getelementptr inbounds i8, ptr %.5301548, i64 -1
  %200 = load i8, ptr %199, align 1, !tbaa !36
  %201 = getelementptr inbounds i8, ptr %.4339546, i64 -1
  %202 = load i8, ptr %201, align 1, !tbaa !36
  %203 = icmp eq i8 %200, %202
  br i1 %203, label %204, label %.critedge

204:                                              ; preds = %.lr.ph
  %205 = add i64 %.4334547, 1
  %206 = icmp ugt ptr %199, %.0296572
  %207 = icmp ugt ptr %201, %191
  %208 = and i1 %207, %206
  br i1 %208, label %.lr.ph, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %204, %.lr.ph, %188, %113
  %.3343 = phi i32 [ 1, %113 ], [ %195, %188 ], [ %195, %.lr.ph ], [ %195, %204 ]
  %.3338 = phi ptr [ %123, %113 ], [ %194, %188 ], [ %201, %204 ], [ %.4339546, %.lr.ph ]
  %.3333 = phi i64 [ %124, %113 ], [ 4, %188 ], [ %205, %204 ], [ %.4334547, %.lr.ph ]
  %.3329 = phi ptr [ %116, %113 ], [ %192, %188 ], [ %192, %.lr.ph ], [ %192, %204 ]
  %.1312 = phi i64 [ %.0311, %113 ], [ %.2313, %188 ], [ %.2313, %.lr.ph ], [ %.2313, %204 ]
  %.0308 = phi i32 [ %110, %113 ], [ %.1309, %188 ], [ %.1309, %.lr.ph ], [ %.1309, %204 ]
  %.1303 = phi ptr [ %.0302, %113 ], [ %.2304, %188 ], [ %.2304, %.lr.ph ], [ %.2304, %204 ]
  %.3299 = phi ptr [ %122, %113 ], [ %.4300, %188 ], [ %199, %204 ], [ %.5301548, %.lr.ph ]
  %.2290 = phi i32 [ %.1289573, %113 ], [ %.1285574, %188 ], [ %.1285574, %.lr.ph ], [ %.1285574, %204 ]
  %.2286 = phi i32 [ %.1285574, %113 ], [ %189, %188 ], [ %189, %.lr.ph ], [ %189, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.3299, i64 %.3333
  %210 = getelementptr inbounds nuw i8, ptr %.3338, i64 %.3333
  %211 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %209, ptr noundef %210, ptr noundef %43, ptr noundef %.3329, ptr noundef nonnull %41)
  %212 = add i64 %211, %.3333
  %213 = ptrtoint ptr %.3299 to i64
  %214 = ptrtoint ptr %.0296572 to i64
  %215 = sub i64 %213, %214
  %.not.i383 = icmp ugt ptr %.3299, %58
  %216 = load ptr, ptr %59, align 8, !tbaa !40
  br i1 %.not.i383, label %233, label %217

217:                                              ; preds = %.critedge
  %.0283.val = load <2 x i64>, ptr %.0296572, align 1, !tbaa !36
  store <2 x i64> %.0283.val, ptr %216, align 1, !tbaa !36
  %218 = icmp ugt i64 %215, 16
  %219 = load ptr, ptr %59, align 8, !tbaa !40
  br i1 %218, label %221, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread: ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %215
  store ptr %220, ptr %59, align 8, !tbaa !40
  %.pre = load ptr, ptr %62, align 8, !tbaa !44
  br label %259

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %.0296572, i64 16
  %224 = getelementptr i8, ptr %219, i64 %215
  %.val425 = load <2 x i64>, ptr %223, align 1, !tbaa !36
  store <2 x i64> %.val425, ptr %222, align 1, !tbaa !36
  %225 = icmp slt i64 %215, 33
  br i1 %225, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 32
  br label %228

228:                                              ; preds = %228, %226
  %.130.i = phi ptr [ %227, %226 ], [ %231, %228 ]
  %.pn.i = phi ptr [ %223, %226 ], [ %230, %228 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !36
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !36
  %229 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val424 = load <2 x i64>, ptr %230, align 1, !tbaa !36
  store <2 x i64> %.val424, ptr %229, align 1, !tbaa !36
  %231 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %232 = icmp ult ptr %231, %224
  br i1 %232, label %228, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !45

233:                                              ; preds = %.critedge
  %.not.i429 = icmp ugt ptr %.0296572, %58
  br i1 %.not.i429, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %234

234:                                              ; preds = %233
  %235 = sub i64 %60, %214
  %236 = getelementptr inbounds i8, ptr %216, i64 %235
  %.val19.i = load <2 x i64>, ptr %.0296572, align 1, !tbaa !36
  store <2 x i64> %.val19.i, ptr %216, align 1, !tbaa !36
  %237 = icmp slt i64 %235, 17
  br i1 %237, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 16
  br label %240

240:                                              ; preds = %240, %238
  %.130.i.i = phi ptr [ %239, %238 ], [ %243, %240 ]
  %.pn.i.i = phi ptr [ %.0296572, %238 ], [ %242, %240 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !36
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !36
  %241 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %242, align 1, !tbaa !36
  store <2 x i64> %.val.i, ptr %241, align 1, !tbaa !36
  %243 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %244 = icmp ult ptr %243, %236
  br i1 %244, label %240, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !45

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %240, %234, %233
  %.014.i = phi ptr [ %58, %234 ], [ %.0296572, %233 ], [ %58, %240 ]
  %.0.i430 = phi ptr [ %236, %234 ], [ %216, %233 ], [ %236, %240 ]
  %245 = icmp ult ptr %.014.i, %.3299
  br i1 %245, label %.lr.ph.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit

.lr.ph.i:                                         ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %248, %.lr.ph.i ], [ %.0.i430, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.11520.i = phi ptr [ %246, %.lr.ph.i ], [ %.014.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %247 = load i8, ptr %.11520.i, align 1, !tbaa !36
  %248 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %247, ptr %.121.i, align 1, !tbaa !36
  %exitcond.not.i = icmp eq ptr %246, %.3299
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %.lr.ph.i, !llvm.loop !46

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %228, %.lr.ph.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %221
  %249 = load ptr, ptr %59, align 8, !tbaa !40
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %215
  store ptr %250, ptr %59, align 8, !tbaa !40
  %251 = icmp ugt i64 %215, 65535
  %.pre632 = load ptr, ptr %62, align 8, !tbaa !44
  br i1 %251, label %252, label %259

252:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  store i32 1, ptr %61, align 8, !tbaa !47
  %253 = load ptr, ptr %1, align 8, !tbaa !48
  %254 = ptrtoint ptr %.pre632 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = lshr exact i64 %256, 3
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %63, align 4, !tbaa !49
  br label %259

259:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, %252, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %260 = phi ptr [ %.pre, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread ], [ %.pre632, %252 ], [ %.pre632, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %261 = trunc i64 %215 to i16
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i16 %261, ptr %262, align 4, !tbaa !50
  store i32 %.3343, ptr %260, align 4, !tbaa !52
  %263 = add i64 %212, -3
  %264 = icmp ugt i64 %263, 65535
  br i1 %264, label %265, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit384

265:                                              ; preds = %259
  store i32 2, ptr %61, align 8, !tbaa !47
  %266 = load ptr, ptr %1, align 8, !tbaa !48
  %267 = ptrtoint ptr %260 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 3
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %63, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit384

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit384: ; preds = %259, %265
  %272 = trunc i64 %263 to i16
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 6
  store i16 %272, ptr %273, align 2, !tbaa !53
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %274, ptr %62, align 8, !tbaa !44
  %275 = getelementptr inbounds nuw i8, ptr %.3299, i64 %212
  %276 = icmp ult ptr %.1303, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit384
  %278 = ptrtoint ptr %.1303 to i64
  %279 = sub i64 %278, %22
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i32, ptr %9, i64 %.1312
  store i32 %280, ptr %281, align 4, !tbaa !24
  br label %282

282:                                              ; preds = %277, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit384
  %.not361 = icmp ugt ptr %275, %44
  br i1 %.not361, label %.thread477, label %283

283:                                              ; preds = %282
  %284 = add i32 %.0308, 2
  %285 = zext i32 %.0308 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %285
  switch i32 %5, label %default.unreachable [
    i32 7, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread475
    i32 5, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread471
    i32 6, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread473
    i32 4, label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374
  ]

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread471: ; preds = %283
  %.val400 = load i64, ptr %gep, align 1, !tbaa !23
  %286 = mul i64 %.val400, -3523014627271114752
  %287 = lshr i64 %286, %57
  %288 = getelementptr inbounds nuw i32, ptr %9, i64 %287
  store i32 %284, ptr %288, align 4, !tbaa !24
  %289 = getelementptr inbounds i8, ptr %275, i64 -2
  %.val401 = load i64, ptr %289, align 1, !tbaa !23
  %290 = mul i64 %.val401, -3523014627271114752
  %291 = lshr i64 %290, %57
  br label %.lr.ph559.preheader

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread473: ; preds = %283
  %.val407 = load i64, ptr %gep, align 1, !tbaa !23
  %292 = mul i64 %.val407, -3523014627193847808
  %293 = lshr i64 %292, %57
  %294 = getelementptr inbounds nuw i32, ptr %9, i64 %293
  store i32 %284, ptr %294, align 4, !tbaa !24
  %295 = getelementptr inbounds i8, ptr %275, i64 -2
  %.val408 = load i64, ptr %295, align 1, !tbaa !23
  %296 = mul i64 %.val408, -3523014627193847808
  %297 = lshr i64 %296, %57
  br label %.lr.ph559.preheader

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread475: ; preds = %283
  %.val414 = load i64, ptr %gep, align 1, !tbaa !23
  %298 = mul i64 %.val414, -3523014627193167104
  %299 = lshr i64 %298, %57
  %300 = getelementptr inbounds nuw i32, ptr %9, i64 %299
  store i32 %284, ptr %300, align 4, !tbaa !24
  %301 = getelementptr inbounds i8, ptr %275, i64 -2
  %.val415 = load i64, ptr %301, align 1, !tbaa !23
  %302 = mul i64 %.val415, -3523014627193167104
  %303 = lshr i64 %302, %57
  br label %.lr.ph559.preheader

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374:    ; preds = %283
  %.val393 = load i32, ptr %gep, align 1, !tbaa !24
  %304 = mul i32 %.val393, -1640531535
  %305 = lshr i32 %304, %55
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %9, i64 %306
  store i32 %284, ptr %307, align 4, !tbaa !24
  %308 = getelementptr inbounds i8, ptr %275, i64 -2
  %.val394 = load i32, ptr %308, align 1, !tbaa !24
  %309 = mul i32 %.val394, -1640531535
  %310 = lshr i32 %309, %55
  %311 = zext i32 %310 to i64
  br label %.lr.ph559.preheader

.lr.ph559.preheader:                              ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread475, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread473, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread471, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374
  %.pn.in = phi ptr [ %308, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374 ], [ %301, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread475 ], [ %295, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread473 ], [ %289, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread471 ]
  %.0.i371 = phi i64 [ %311, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374 ], [ %303, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread475 ], [ %297, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread473 ], [ %291, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit374.thread471 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %22
  %312 = trunc i64 %.in to i32
  %313 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i371
  store i32 %312, ptr %313, align 4, !tbaa !24
  br label %.lr.ph559

.lr.ph559:                                        ; preds = %.lr.ph559.preheader, %362
  %314 = phi ptr [ %348, %362 ], [ %274, %.lr.ph559.preheader ]
  %.4558 = phi i32 [ %.4292557, %362 ], [ %.2286, %.lr.ph559.preheader ]
  %.4292557 = phi i32 [ %.4558, %362 ], [ %.2290, %.lr.ph559.preheader ]
  %.7556 = phi ptr [ %365, %362 ], [ %275, %.lr.ph559.preheader ]
  %315 = ptrtoint ptr %.7556 to i64
  %316 = sub i64 %315, %22
  %317 = trunc i64 %316 to i32
  %318 = sub i32 %317, %.4292557
  %319 = icmp ult i32 %318, %39
  %320 = zext i32 %318 to i64
  %.v = select i1 %319, ptr %20, ptr %18
  %321 = getelementptr inbounds nuw i8, ptr %.v, i64 %320
  %322 = sub i32 %318, %39
  %323 = icmp ult i32 %322, -3
  %324 = icmp ne i32 %.4292557, 0
  %325 = and i1 %324, %323
  br i1 %325, label %326, label %.thread477

326:                                              ; preds = %.lr.ph559
  %.val = load i32, ptr %321, align 1, !tbaa !24
  %.7.val = load i32, ptr %.7556, align 1, !tbaa !24
  %327 = icmp eq i32 %.val, %.7.val
  br i1 %327, label %328, label %.thread477

328:                                              ; preds = %326
  %329 = select i1 %319, ptr %42, ptr %43
  %330 = getelementptr inbounds nuw i8, ptr %.7556, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %332 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %330, ptr noundef nonnull %331, ptr noundef %43, ptr noundef %329, ptr noundef nonnull %41)
  %.not.i = icmp ugt ptr %.7556, %58
  br i1 %.not.i, label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit445, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %59, align 8, !tbaa !40
  %.2.val = load <2 x i64>, ptr %.7556, align 1, !tbaa !36
  store <2 x i64> %.2.val, ptr %334, align 1, !tbaa !36
  %.pre633 = load ptr, ptr %62, align 8, !tbaa !44
  br label %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit445

_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit445: ; preds = %328, %333
  %335 = phi ptr [ %314, %328 ], [ %.pre633, %333 ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i16 0, ptr %336, align 4, !tbaa !50
  store i32 1, ptr %335, align 4, !tbaa !52
  %337 = add i64 %332, 1
  %338 = icmp ugt i64 %337, 65535
  br i1 %338, label %339, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

339:                                              ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit445
  store i32 2, ptr %61, align 8, !tbaa !47
  %340 = load ptr, ptr %1, align 8, !tbaa !48
  %341 = ptrtoint ptr %335 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = lshr exact i64 %343, 3
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %63, align 4, !tbaa !49
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit: ; preds = %_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_.exit445, %339
  %346 = trunc i64 %337 to i16
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 6
  store i16 %346, ptr %347, align 2, !tbaa !53
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %348, ptr %62, align 8, !tbaa !44
  switch i32 %5, label %default.unreachable [
    i32 7, label %359
    i32 5, label %353
    i32 6, label %356
    i32 4, label %349
  ]

349:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit
  %.7.val395 = load i32, ptr %.7556, align 1, !tbaa !24
  %350 = mul i32 %.7.val395, -1640531535
  %351 = lshr i32 %350, %55
  %352 = zext i32 %351 to i64
  br label %362

353:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit
  %.7.val402 = load i64, ptr %.7556, align 1, !tbaa !23
  %354 = mul i64 %.7.val402, -3523014627271114752
  %355 = lshr i64 %354, %57
  br label %362

356:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit
  %.7.val409 = load i64, ptr %.7556, align 1, !tbaa !23
  %357 = mul i64 %.7.val409, -3523014627193847808
  %358 = lshr i64 %357, %57
  br label %362

359:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit
  %.7.val416 = load i64, ptr %.7556, align 1, !tbaa !23
  %360 = mul i64 %.7.val416, -3523014627193167104
  %361 = lshr i64 %360, %57
  br label %362

362:                                              ; preds = %359, %356, %353, %349
  %.0.i = phi i64 [ %352, %349 ], [ %361, %359 ], [ %358, %356 ], [ %355, %353 ]
  %363 = getelementptr inbounds nuw i32, ptr %9, i64 %.0.i
  store i32 %317, ptr %363, align 4, !tbaa !24
  %364 = getelementptr i8, ptr %.7556, i64 %332
  %365 = getelementptr i8, ptr %364, i64 4
  %.not362 = icmp ugt ptr %365, %44
  br i1 %.not362, label %.thread477, label %.lr.ph559

.thread477:                                       ; preds = %362, %326, %.lr.ph559, %282
  %.6 = phi ptr [ %275, %282 ], [ %365, %362 ], [ %.7556, %326 ], [ %.7556, %.lr.ph559 ]
  %.3291 = phi i32 [ %.2290, %282 ], [ %.4558, %362 ], [ %.4292557, %326 ], [ %.4292557, %.lr.ph559 ]
  %.3287 = phi i32 [ %.2286, %282 ], [ %.4292557, %362 ], [ %.4558, %326 ], [ %.4558, %.lr.ph559 ]
  %366 = getelementptr inbounds nuw i8, ptr %.6, i64 %16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1
  %.not358 = icmp ult ptr %367, %44
  br i1 %.not358, label %64, label %.loopexit

368:                                              ; preds = %.loopexit, %46
  %.0 = phi i64 [ %47, %46 ], [ %187, %.loopexit ]
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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!4, !10, i64 272}
!31 = !{!4, !10, i64 276}
!32 = !{!17, !10, i64 0}
!33 = !{!4, !10, i64 24}
!34 = !{!4, !10, i64 40}
!35 = distinct !{!35, !26}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !26}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !8, i64 0}
!40 = !{!41, !6, i64 24}
!41 = !{!"_ZTSN11duckdb_zstd10seqStore_tE", !42, i64 0, !42, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 64, !43, i64 72, !10, i64 76}
!42 = !{!"p1 _ZTSN11duckdb_zstd8seqDef_sE", !7, i64 0}
!43 = !{!"_ZTSN11duckdb_zstd21ZSTD_longLengthType_eE", !8, i64 0}
!44 = !{!41, !42, i64 8}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{!41, !43, i64 72}
!48 = !{!41, !42, i64 0}
!49 = !{!41, !10, i64 76}
!50 = !{!51, !39, i64 4}
!51 = !{!"_ZTSN11duckdb_zstd8seqDef_sE", !10, i64 0, !39, i64 4, !39, i64 6}
!52 = !{!51, !10, i64 0}
!53 = !{!51, !39, i64 6}
!54 = !{!17, !10, i64 20}
!55 = !{!4, !16, i64 248}
!56 = !{!4, !6, i64 0}
!57 = !{!4, !10, i64 296}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = !{!4, !6, i64 16}
!62 = !{!4, !10, i64 28}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
