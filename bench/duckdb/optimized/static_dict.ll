; ModuleID = 'bench/duckdb/original/static_dict.ll'
source_filename = "bench/duckdb/original/static_dict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli36BrotliFindAllStaticDictionaryMatchesEPKNS_23BrotliEncoderDictionaryEPKhmmPj(ptr noundef readonly captures(address) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [38 x i32], align 16
  %7 = tail call fastcc noundef i32 @_ZL39BrotliFindAllStaticDictionaryMatchesForPKN13duckdb_brotli23BrotliEncoderDictionaryEPKhmmPj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %49, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !18
  %13 = icmp ugt i8 %12, 1
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %18, %14
  %.034 = phi ptr [ %20, %18 ], [ %16, %14 ]
  br label %22

22:                                               ; preds = %21, %22
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 268435455, ptr %23, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %24, label %22, !llvm.loop !23

24:                                               ; preds = %22
  %25 = call fastcc noundef i32 @_ZL39BrotliFindAllStaticDictionaryMatchesForPKN13duckdb_brotli23BrotliEncoderDictionaryEPKhmmPj(ptr noundef %.034, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %24, %46
  %indvars.iv42 = phi i64 [ 0, %24 ], [ %indvars.iv.next43, %46 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv42
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %.not38 = icmp eq i32 %29, 268435455
  br i1 %.not38, label %46, label %30

30:                                               ; preds = %27
  %31 = and i32 %29, 31
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = zext nneg i8 %35 to i32
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, 134217726
  %39 = load i32, ptr %26, align 8, !tbaa !27
  %40 = shl i32 %39, 5
  %41 = mul i32 %40, %38
  %42 = add i32 %41, %29
  %43 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv42
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = call noundef i32 @llvm.umin.i32(i32 %44, i32 %42)
  store i32 %45, ptr %43, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %27, %30
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 38
  br i1 %exitcond45.not, label %47, label %27, !llvm.loop !28

47:                                               ; preds = %46
  %48 = or i32 %25, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %47, %10, %5
  %.0 = phi i32 [ %48, %47 ], [ %7, %10 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL39BrotliFindAllStaticDictionaryMatchesForPKN13duckdb_brotli23BrotliEncoderDictionaryEPKhmmPj(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.0.copyload.i868 = load i32, ptr %1, align 1
  %8 = mul i32 %.0.copyload.i868, 506832829
  %9 = lshr i32 %8, 17
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !30
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %._crit_edge1221, label %.lr.ph1220

.lr.ph1220:                                       ; preds = %5
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph1220, %.critedge
  %.01218 = phi i32 [ 0, %.lr.ph1220 ], [ %.4, %.critedge ]
  %.07501217 = phi i64 [ %13, %.lr.ph1220 ], [ %22, %.critedge ]
  %22 = add i64 %.07501217, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.07501217
  %.sroa.0579.0.copyload = load i8, ptr %23, align 2, !tbaa !26
  %.sroa.7581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 1
  %.sroa.7581.0.copyload = load i8, ptr %.sroa.7581.0..sroa_idx, align 1, !tbaa !26
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 2
  %.sroa.9.0.copyload = load i16, ptr %.sroa.9.0..sroa_idx, align 2, !tbaa !30
  %24 = and i8 %.sroa.0579.0.copyload, 31
  %25 = zext nneg i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = zext i16 %.sroa.9.0.copyload to i64
  %31 = icmp slt i8 %.sroa.0579.0.copyload, 0
  %32 = icmp eq i8 %.sroa.7581.0.copyload, 0
  br i1 %32, label %33, label %799

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %25
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %30, %25
  %38 = load ptr, ptr %18, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  %41 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 0, 32) %25, i64 %3)
  %42 = icmp samesign ugt i64 %41, 7
  br i1 %42, label %.lr.ph1201, label %.preheader1139

.preheader1139:                                   ; preds = %51, %33
  %.027.i996.lcssa = phi i64 [ %41, %33 ], [ %54, %51 ]
  %.025.i997.lcssa = phi ptr [ %1, %33 ], [ %52, %51 ]
  %.022.i998.lcssa = phi ptr [ %40, %33 ], [ %53, %51 ]
  %.not.i10031205 = icmp eq i64 %.027.i996.lcssa, 0
  br i1 %.not.i10031205, label %.critedge.i1004, label %.lr.ph1209.preheader

.lr.ph1209.preheader:                             ; preds = %.preheader1139
  %scevgep1369 = getelementptr i8, ptr %.022.i998.lcssa, i64 %.027.i996.lcssa
  br label %.lr.ph1209

.lr.ph1201:                                       ; preds = %33, %51
  %.022.i9981200 = phi ptr [ %53, %51 ], [ %40, %33 ]
  %.025.i9971199 = phi ptr [ %52, %51 ], [ %1, %33 ]
  %.027.i9961198 = phi i64 [ %54, %51 ], [ %41, %33 ]
  %.0.copyload.i1011 = load i64, ptr %.025.i9971199, align 1
  %.0.copyload.i1010 = load i64, ptr %.022.i9981200, align 1
  %.not30.i1006 = icmp eq i64 %.0.copyload.i1011, %.0.copyload.i1010
  br i1 %.not30.i1006, label %51, label %43

43:                                               ; preds = %.lr.ph1201
  %44 = xor i64 %.0.copyload.i1010, %.0.copyload.i1011
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %44, i1 true)
  %46 = ptrtoint ptr %.022.i9981200 to i64
  %47 = ptrtoint ptr %40 to i64
  %48 = sub i64 %46, %47
  %49 = lshr i64 %45, 3
  %50 = add i64 %48, %49
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit1009

51:                                               ; preds = %.lr.ph1201
  %52 = getelementptr inbounds nuw i8, ptr %.025.i9971199, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.022.i9981200, i64 8
  %54 = add nsw i64 %.027.i9961198, -8
  %55 = icmp ugt i64 %54, 7
  br i1 %55, label %.lr.ph1201, label %.preheader1139, !llvm.loop !35

.lr.ph1209:                                       ; preds = %.lr.ph1209.preheader, %59
  %.224.i10021208 = phi ptr [ %62, %59 ], [ %.022.i998.lcssa, %.lr.ph1209.preheader ]
  %.126.i10011207 = phi ptr [ %61, %59 ], [ %.025.i997.lcssa, %.lr.ph1209.preheader ]
  %.128.i10001206 = phi i64 [ %60, %59 ], [ %.027.i996.lcssa, %.lr.ph1209.preheader ]
  %56 = load i8, ptr %.224.i10021208, align 1, !tbaa !26
  %57 = load i8, ptr %.126.i10011207, align 1, !tbaa !26
  %58 = icmp eq i8 %56, %57
  br i1 %58, label %59, label %.critedge.i1004

59:                                               ; preds = %.lr.ph1209
  %60 = add nsw i64 %.128.i10001206, -1
  %61 = getelementptr inbounds nuw i8, ptr %.126.i10011207, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %.224.i10021208, i64 1
  %.not.i1003 = icmp eq i64 %60, 0
  br i1 %.not.i1003, label %.critedge.i1004, label %.lr.ph1209, !llvm.loop !36

.critedge.i1004:                                  ; preds = %59, %.lr.ph1209, %.preheader1139
  %.224.i1002.lcssa = phi ptr [ %.022.i998.lcssa, %.preheader1139 ], [ %.224.i10021208, %.lr.ph1209 ], [ %scevgep1369, %59 ]
  %63 = ptrtoint ptr %.224.i1002.lcssa to i64
  %64 = ptrtoint ptr %40 to i64
  %65 = sub i64 %63, %64
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit1009

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit1009: ; preds = %43, %.critedge.i1004
  %.2.i1005 = phi i64 [ %50, %43 ], [ %65, %.critedge.i1004 ]
  %66 = icmp eq i64 %.2.i1005, %25
  br i1 %66, label %67, label %74

67:                                               ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit1009
  %68 = shl nuw nsw i64 %30, 5
  %69 = or disjoint i64 %68, %25
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = tail call noundef i32 @llvm.umin.i32(i32 %72, i32 %70)
  store i32 %73, ptr %71, align 4, !tbaa !22
  br label %74

74:                                               ; preds = %67, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit1009
  %.1 = phi i32 [ 1, %67 ], [ %.01218, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit1009 ]
  %75 = add nsw i64 %25, -1
  %.not818 = icmp ult i64 %.2.i1005, %75
  br i1 %.not818, label %113, label %76

76:                                               ; preds = %74
  %77 = shl i64 12, %28
  %78 = add nuw i64 %77, %30
  %79 = shl i64 %78, 5
  %80 = or disjoint i64 %79, %25
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %75
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = tail call noundef i32 @llvm.umin.i32(i32 %83, i32 %81)
  store i32 %84, ptr %82, align 4, !tbaa !22
  %85 = add nuw nsw i64 %25, 2
  %86 = icmp ult i64 %85, %3
  br i1 %86, label %87, label %113

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  %89 = load i8, ptr %88, align 1, !tbaa !26
  %90 = icmp eq i8 %89, 105
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %93 = load i8, ptr %92, align 1, !tbaa !26
  %94 = icmp eq i8 %93, 110
  br i1 %94, label %95, label %113

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %98 = icmp eq i8 %97, 103
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %85
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = icmp eq i8 %101, 32
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = shl i64 49, %28
  %105 = add nuw i64 %104, %30
  %106 = shl i64 %105, 5
  %107 = or disjoint i64 %106, %25
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = tail call noundef i32 @llvm.umin.i32(i32 %111, i32 %108)
  store i32 %112, ptr %110, align 4, !tbaa !22
  br label %113

113:                                              ; preds = %76, %87, %91, %95, %99, %103, %74
  %.2 = phi i32 [ %.1, %74 ], [ 1, %103 ], [ 1, %99 ], [ 1, %95 ], [ 1, %91 ], [ 1, %87 ], [ 1, %76 ]
  %114 = icmp samesign ugt i8 %24, 9
  %115 = add nsw i64 %25, -9
  %116 = tail call i64 @llvm.umax.i64(i64 %2, i64 range(i64 1, 23) %115)
  %.0752 = select i1 %114, i64 %116, i64 %2
  %117 = add nsw i64 %25, -2
  %118 = tail call noundef i64 @llvm.umin.i64(i64 %.2.i1005, i64 %117)
  %.not8191213 = icmp ugt i64 %.0752, %118
  br i1 %.not8191213, label %._crit_edge, label %.lr.ph1215

.lr.ph1215:                                       ; preds = %113
  %119 = load i64, ptr %20, align 8, !tbaa !37
  br label %120

120:                                              ; preds = %.lr.ph1215, %120
  %.07531214 = phi i64 [ %.0752, %.lr.ph1215 ], [ %135, %120 ]
  %121 = sub i64 %25, %.07531214
  %122 = shl i64 %121, 2
  %123 = mul i64 %121, 6
  %124 = lshr i64 %119, %123
  %125 = and i64 %124, 63
  %126 = add i64 %125, %122
  %127 = shl i64 %126, %28
  %128 = add i64 %127, %30
  %129 = shl i64 %128, 5
  %130 = or disjoint i64 %129, %25
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07531214
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = tail call noundef i32 @llvm.umin.i32(i32 %133, i32 %131)
  store i32 %134, ptr %132, align 4, !tbaa !22
  %135 = add i64 %.07531214, 1
  %.not819 = icmp ugt i64 %135, %118
  br i1 %.not819, label %._crit_edge, label %120, !llvm.loop !38

._crit_edge:                                      ; preds = %120, %113
  %.3.lcssa = phi i32 [ %.2, %113 ], [ 1, %120 ]
  %136 = icmp ult i64 %.2.i1005, %25
  br i1 %136, label %.critedge, label %137, !llvm.loop !39

137:                                              ; preds = %._crit_edge
  %138 = add nuw nsw i64 %25, 6
  %.not820 = icmp ult i64 %138, %3
  br i1 %.not820, label %139, label %.critedge, !llvm.loop !39

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %141 = load i8, ptr %140, align 1, !tbaa !26
  switch i8 %141, label %.critedge [
    i8 32, label %142
    i8 34, label %419
    i8 46, label %441
    i8 44, label %503
    i8 10, label %525
    i8 93, label %547
    i8 39, label %557
    i8 58, label %567
    i8 40, label %577
    i8 61, label %587
    i8 97, label %610
    i8 101, label %628
    i8 102, label %677
    i8 105, label %699
    i8 108, label %738
    i8 111, label %777
  ]

142:                                              ; preds = %139
  %143 = add nuw i64 %29, %30
  %144 = shl i64 %143, 5
  %145 = or disjoint i64 %144, %25
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = tail call noundef i32 @llvm.umin.i32(i32 %149, i32 %146)
  store i32 %150, ptr %148, align 4, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !26
  switch i8 %152, label %.critedge [
    i8 97, label %153
    i8 98, label %208
    i8 105, label %225
    i8 102, label %254
    i8 111, label %295
    i8 110, label %324
    i8 116, label %345
    i8 119, label %394
  ]

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !26
  switch i8 %155, label %.critedge [
    i8 32, label %156
    i8 115, label %165
    i8 116, label %178
    i8 110, label %191
  ]

156:                                              ; preds = %153
  %157 = shl i64 28, %28
  %158 = add nuw i64 %157, %30
  %159 = shl i64 %158, 5
  %160 = or disjoint i64 %159, %25
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !22
  %164 = tail call noundef i32 @llvm.umin.i32(i32 %163, i32 %161)
  store i32 %164, ptr %162, align 4, !tbaa !22
  br label %.critedge

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !26
  %168 = icmp eq i8 %167, 32
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %165
  %170 = shl i64 46, %28
  %171 = add nuw i64 %170, %30
  %172 = shl i64 %171, 5
  %173 = or disjoint i64 %172, %25
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = tail call noundef i32 @llvm.umin.i32(i32 %176, i32 %174)
  store i32 %177, ptr %175, align 4, !tbaa !22
  br label %.critedge

178:                                              ; preds = %153
  %179 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !26
  %181 = icmp eq i8 %180, 32
  br i1 %181, label %182, label %.critedge

182:                                              ; preds = %178
  %183 = shl i64 60, %28
  %184 = add nuw i64 %183, %30
  %185 = shl i64 %184, 5
  %186 = or disjoint i64 %185, %25
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %189 = load i32, ptr %188, align 4, !tbaa !22
  %190 = tail call noundef i32 @llvm.umin.i32(i32 %189, i32 %187)
  store i32 %190, ptr %188, align 4, !tbaa !22
  br label %.critedge

191:                                              ; preds = %153
  %192 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %193 = load i8, ptr %192, align 1, !tbaa !26
  %194 = icmp eq i8 %193, 100
  br i1 %194, label %195, label %.critedge

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %197 = load i8, ptr %196, align 1, !tbaa !26
  %198 = icmp eq i8 %197, 32
  br i1 %198, label %199, label %.critedge

199:                                              ; preds = %195
  %200 = shl i64 10, %28
  %201 = add nuw i64 %200, %30
  %202 = shl i64 %201, 5
  %203 = or disjoint i64 %202, %25
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %206 = load i32, ptr %205, align 4, !tbaa !22
  %207 = tail call noundef i32 @llvm.umin.i32(i32 %206, i32 %204)
  store i32 %207, ptr %205, align 4, !tbaa !22
  br label %.critedge

208:                                              ; preds = %142
  %209 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %210 = load i8, ptr %209, align 1, !tbaa !26
  %211 = icmp eq i8 %210, 121
  br i1 %211, label %212, label %.critedge

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %214 = load i8, ptr %213, align 1, !tbaa !26
  %215 = icmp eq i8 %214, 32
  br i1 %215, label %216, label %.critedge

216:                                              ; preds = %212
  %217 = shl i64 38, %28
  %218 = add nuw i64 %217, %30
  %219 = shl i64 %218, 5
  %220 = or disjoint i64 %219, %25
  %221 = trunc i64 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %223 = load i32, ptr %222, align 4, !tbaa !22
  %224 = tail call noundef i32 @llvm.umin.i32(i32 %223, i32 %221)
  store i32 %224, ptr %222, align 4, !tbaa !22
  br label %.critedge

225:                                              ; preds = %142
  %226 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %227 = load i8, ptr %226, align 1, !tbaa !26
  switch i8 %227, label %.critedge [
    i8 110, label %228
    i8 115, label %241
  ]

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !26
  %231 = icmp eq i8 %230, 32
  br i1 %231, label %232, label %.critedge

232:                                              ; preds = %228
  %233 = shl i64 16, %28
  %234 = add nuw i64 %233, %30
  %235 = shl i64 %234, 5
  %236 = or disjoint i64 %235, %25
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %239 = load i32, ptr %238, align 4, !tbaa !22
  %240 = tail call noundef i32 @llvm.umin.i32(i32 %239, i32 %237)
  store i32 %240, ptr %238, align 4, !tbaa !22
  br label %.critedge

241:                                              ; preds = %225
  %242 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %243 = load i8, ptr %242, align 1, !tbaa !26
  %244 = icmp eq i8 %243, 32
  br i1 %244, label %245, label %.critedge

245:                                              ; preds = %241
  %246 = shl i64 47, %28
  %247 = add nuw i64 %246, %30
  %248 = shl i64 %247, 5
  %249 = or disjoint i64 %248, %25
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %252 = load i32, ptr %251, align 4, !tbaa !22
  %253 = tail call noundef i32 @llvm.umin.i32(i32 %252, i32 %250)
  store i32 %253, ptr %251, align 4, !tbaa !22
  br label %.critedge

254:                                              ; preds = %142
  %255 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %256 = load i8, ptr %255, align 1, !tbaa !26
  switch i8 %256, label %.critedge [
    i8 111, label %257
    i8 114, label %274
  ]

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %259 = load i8, ptr %258, align 1, !tbaa !26
  %260 = icmp eq i8 %259, 114
  br i1 %260, label %261, label %.critedge

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %263 = load i8, ptr %262, align 1, !tbaa !26
  %264 = icmp eq i8 %263, 32
  br i1 %264, label %265, label %.critedge

265:                                              ; preds = %261
  %266 = shl i64 25, %28
  %267 = add nuw i64 %266, %30
  %268 = shl i64 %267, 5
  %269 = or disjoint i64 %268, %25
  %270 = trunc i64 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %272 = load i32, ptr %271, align 4, !tbaa !22
  %273 = tail call noundef i32 @llvm.umin.i32(i32 %272, i32 %270)
  store i32 %273, ptr %271, align 4, !tbaa !22
  br label %.critedge

274:                                              ; preds = %254
  %275 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !26
  %277 = icmp eq i8 %276, 111
  br i1 %277, label %278, label %.critedge

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %280 = load i8, ptr %279, align 1, !tbaa !26
  %281 = icmp eq i8 %280, 109
  br i1 %281, label %282, label %.critedge

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %140, i64 5
  %284 = load i8, ptr %283, align 1, !tbaa !26
  %285 = icmp eq i8 %284, 32
  br i1 %285, label %286, label %.critedge

286:                                              ; preds = %282
  %287 = shl i64 37, %28
  %288 = add nuw i64 %287, %30
  %289 = shl i64 %288, 5
  %290 = or disjoint i64 %289, %25
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %138
  %293 = load i32, ptr %292, align 4, !tbaa !22
  %294 = tail call noundef i32 @llvm.umin.i32(i32 %293, i32 %291)
  store i32 %294, ptr %292, align 4, !tbaa !22
  br label %.critedge

295:                                              ; preds = %142
  %296 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %297 = load i8, ptr %296, align 1, !tbaa !26
  switch i8 %297, label %.critedge [
    i8 102, label %298
    i8 110, label %311
  ]

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !26
  %301 = icmp eq i8 %300, 32
  br i1 %301, label %302, label %.critedge

302:                                              ; preds = %298
  %303 = shl i64 8, %28
  %304 = add nuw i64 %303, %30
  %305 = shl i64 %304, 5
  %306 = or disjoint i64 %305, %25
  %307 = trunc i64 %306 to i32
  %308 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %309 = load i32, ptr %308, align 4, !tbaa !22
  %310 = tail call noundef i32 @llvm.umin.i32(i32 %309, i32 %307)
  store i32 %310, ptr %308, align 4, !tbaa !22
  br label %.critedge

311:                                              ; preds = %295
  %312 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %313 = load i8, ptr %312, align 1, !tbaa !26
  %314 = icmp eq i8 %313, 32
  br i1 %314, label %315, label %.critedge

315:                                              ; preds = %311
  %316 = shl i64 45, %28
  %317 = add nuw i64 %316, %30
  %318 = shl i64 %317, 5
  %319 = or disjoint i64 %318, %25
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %322 = load i32, ptr %321, align 4, !tbaa !22
  %323 = tail call noundef i32 @llvm.umin.i32(i32 %322, i32 %320)
  store i32 %323, ptr %321, align 4, !tbaa !22
  br label %.critedge

324:                                              ; preds = %142
  %325 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %326 = load i8, ptr %325, align 1, !tbaa !26
  %327 = icmp eq i8 %326, 111
  br i1 %327, label %328, label %.critedge

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %330 = load i8, ptr %329, align 1, !tbaa !26
  %331 = icmp eq i8 %330, 116
  br i1 %331, label %332, label %.critedge

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %334 = load i8, ptr %333, align 1, !tbaa !26
  %335 = icmp eq i8 %334, 32
  br i1 %335, label %336, label %.critedge

336:                                              ; preds = %332
  %337 = shl i64 80, %28
  %338 = add nuw i64 %337, %30
  %339 = shl i64 %338, 5
  %340 = or disjoint i64 %339, %25
  %341 = trunc i64 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %343 = load i32, ptr %342, align 4, !tbaa !22
  %344 = tail call noundef i32 @llvm.umin.i32(i32 %343, i32 %341)
  store i32 %344, ptr %342, align 4, !tbaa !22
  br label %.critedge

345:                                              ; preds = %142
  %346 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %347 = load i8, ptr %346, align 1, !tbaa !26
  switch i8 %347, label %.critedge [
    i8 104, label %348
    i8 111, label %381
  ]

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %350 = load i8, ptr %349, align 1, !tbaa !26
  switch i8 %350, label %.critedge [
    i8 101, label %351
    i8 97, label %364
  ]

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %353 = load i8, ptr %352, align 1, !tbaa !26
  %354 = icmp eq i8 %353, 32
  br i1 %354, label %355, label %.critedge

355:                                              ; preds = %351
  %356 = shl i64 5, %28
  %357 = add nuw i64 %356, %30
  %358 = shl i64 %357, 5
  %359 = or disjoint i64 %358, %25
  %360 = trunc i64 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %362 = load i32, ptr %361, align 4, !tbaa !22
  %363 = tail call noundef i32 @llvm.umin.i32(i32 %362, i32 %360)
  store i32 %363, ptr %361, align 4, !tbaa !22
  br label %.critedge

364:                                              ; preds = %348
  %365 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %366 = load i8, ptr %365, align 1, !tbaa !26
  %367 = icmp eq i8 %366, 116
  br i1 %367, label %368, label %.critedge

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %140, i64 5
  %370 = load i8, ptr %369, align 1, !tbaa !26
  %371 = icmp eq i8 %370, 32
  br i1 %371, label %372, label %.critedge

372:                                              ; preds = %368
  %373 = shl i64 29, %28
  %374 = add nuw i64 %373, %30
  %375 = shl i64 %374, 5
  %376 = or disjoint i64 %375, %25
  %377 = trunc i64 %376 to i32
  %378 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %138
  %379 = load i32, ptr %378, align 4, !tbaa !22
  %380 = tail call noundef i32 @llvm.umin.i32(i32 %379, i32 %377)
  store i32 %380, ptr %378, align 4, !tbaa !22
  br label %.critedge

381:                                              ; preds = %345
  %382 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %383 = load i8, ptr %382, align 1, !tbaa !26
  %384 = icmp eq i8 %383, 32
  br i1 %384, label %385, label %.critedge

385:                                              ; preds = %381
  %386 = shl i64 17, %28
  %387 = add nuw i64 %386, %30
  %388 = shl i64 %387, 5
  %389 = or disjoint i64 %388, %25
  %390 = trunc i64 %389 to i32
  %391 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %392 = load i32, ptr %391, align 4, !tbaa !22
  %393 = tail call noundef i32 @llvm.umin.i32(i32 %392, i32 %390)
  store i32 %393, ptr %391, align 4, !tbaa !22
  br label %.critedge

394:                                              ; preds = %142
  %395 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %396 = load i8, ptr %395, align 1, !tbaa !26
  %397 = icmp eq i8 %396, 105
  br i1 %397, label %398, label %.critedge

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %400 = load i8, ptr %399, align 1, !tbaa !26
  %401 = icmp eq i8 %400, 116
  br i1 %401, label %402, label %.critedge

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %404 = load i8, ptr %403, align 1, !tbaa !26
  %405 = icmp eq i8 %404, 104
  br i1 %405, label %406, label %.critedge

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %140, i64 5
  %408 = load i8, ptr %407, align 1, !tbaa !26
  %409 = icmp eq i8 %408, 32
  br i1 %409, label %410, label %.critedge

410:                                              ; preds = %406
  %411 = shl i64 35, %28
  %412 = add nuw i64 %411, %30
  %413 = shl i64 %412, 5
  %414 = or disjoint i64 %413, %25
  %415 = trunc i64 %414 to i32
  %416 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %138
  %417 = load i32, ptr %416, align 4, !tbaa !22
  %418 = tail call noundef i32 @llvm.umin.i32(i32 %417, i32 %415)
  store i32 %418, ptr %416, align 4, !tbaa !22
  br label %.critedge

419:                                              ; preds = %139
  %420 = shl i64 19, %28
  %421 = add nuw i64 %420, %30
  %422 = shl i64 %421, 5
  %423 = or disjoint i64 %422, %25
  %424 = trunc i64 %423 to i32
  %425 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !22
  %428 = tail call noundef i32 @llvm.umin.i32(i32 %427, i32 %424)
  store i32 %428, ptr %426, align 4, !tbaa !22
  %429 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %430 = load i8, ptr %429, align 1, !tbaa !26
  %431 = icmp eq i8 %430, 62
  br i1 %431, label %432, label %.critedge

432:                                              ; preds = %419
  %433 = shl i64 21, %28
  %434 = add nuw i64 %433, %30
  %435 = shl i64 %434, 5
  %436 = or disjoint i64 %435, %25
  %437 = trunc i64 %436 to i32
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !22
  %440 = tail call noundef i32 @llvm.umin.i32(i32 %439, i32 %437)
  store i32 %440, ptr %438, align 4, !tbaa !22
  br label %.critedge

441:                                              ; preds = %139
  %442 = shl i64 20, %28
  %443 = add nuw i64 %442, %30
  %444 = shl i64 %443, 5
  %445 = or disjoint i64 %444, %25
  %446 = trunc i64 %445 to i32
  %447 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !22
  %450 = tail call noundef i32 @llvm.umin.i32(i32 %449, i32 %446)
  store i32 %450, ptr %448, align 4, !tbaa !22
  %451 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %452 = load i8, ptr %451, align 1, !tbaa !26
  %453 = icmp eq i8 %452, 32
  br i1 %453, label %454, label %.critedge

454:                                              ; preds = %441
  %455 = shl i64 31, %28
  %456 = add nuw i64 %455, %30
  %457 = shl i64 %456, 5
  %458 = or disjoint i64 %457, %25
  %459 = trunc i64 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !22
  %462 = tail call noundef i32 @llvm.umin.i32(i32 %461, i32 %459)
  store i32 %462, ptr %460, align 4, !tbaa !22
  %463 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %464 = load i8, ptr %463, align 1, !tbaa !26
  %465 = icmp eq i8 %464, 84
  br i1 %465, label %466, label %.critedge

466:                                              ; preds = %454
  %467 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %468 = load i8, ptr %467, align 1, !tbaa !26
  %469 = icmp eq i8 %468, 104
  br i1 %469, label %470, label %.critedge

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %472 = load i8, ptr %471, align 1, !tbaa !26
  switch i8 %472, label %.critedge [
    i8 101, label %473
    i8 105, label %486
  ]

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %140, i64 5
  %475 = load i8, ptr %474, align 1, !tbaa !26
  %476 = icmp eq i8 %475, 32
  br i1 %476, label %477, label %.critedge

477:                                              ; preds = %473
  %478 = shl i64 43, %28
  %479 = add nuw i64 %478, %30
  %480 = shl i64 %479, 5
  %481 = or disjoint i64 %480, %25
  %482 = trunc i64 %481 to i32
  %483 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %138
  %484 = load i32, ptr %483, align 4, !tbaa !22
  %485 = tail call noundef i32 @llvm.umin.i32(i32 %484, i32 %482)
  store i32 %485, ptr %483, align 4, !tbaa !22
  br label %.critedge

486:                                              ; preds = %470
  %487 = getelementptr inbounds nuw i8, ptr %140, i64 5
  %488 = load i8, ptr %487, align 1, !tbaa !26
  %489 = icmp eq i8 %488, 115
  br i1 %489, label %490, label %.critedge

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %140, i64 6
  %492 = load i8, ptr %491, align 1, !tbaa !26
  %493 = icmp eq i8 %492, 32
  br i1 %493, label %494, label %.critedge

494:                                              ; preds = %490
  %495 = shl i64 75, %28
  %496 = add nuw i64 %495, %30
  %497 = shl i64 %496, 5
  %498 = or disjoint i64 %497, %25
  %499 = trunc i64 %498 to i32
  %500 = getelementptr inbounds nuw i8, ptr %447, i64 28
  %501 = load i32, ptr %500, align 4, !tbaa !22
  %502 = tail call noundef i32 @llvm.umin.i32(i32 %501, i32 %499)
  store i32 %502, ptr %500, align 4, !tbaa !22
  br label %.critedge

503:                                              ; preds = %139
  %504 = shl i64 76, %28
  %505 = add nuw i64 %504, %30
  %506 = shl i64 %505, 5
  %507 = or disjoint i64 %506, %25
  %508 = trunc i64 %507 to i32
  %509 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !22
  %512 = tail call noundef i32 @llvm.umin.i32(i32 %511, i32 %508)
  store i32 %512, ptr %510, align 4, !tbaa !22
  %513 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !26
  %515 = icmp eq i8 %514, 32
  br i1 %515, label %516, label %.critedge

516:                                              ; preds = %503
  %517 = shl i64 14, %28
  %518 = add nuw i64 %517, %30
  %519 = shl i64 %518, 5
  %520 = or disjoint i64 %519, %25
  %521 = trunc i64 %520 to i32
  %522 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %523 = load i32, ptr %522, align 4, !tbaa !22
  %524 = tail call noundef i32 @llvm.umin.i32(i32 %523, i32 %521)
  store i32 %524, ptr %522, align 4, !tbaa !22
  br label %.critedge

525:                                              ; preds = %139
  %526 = shl i64 22, %28
  %527 = add nuw i64 %526, %30
  %528 = shl i64 %527, 5
  %529 = or disjoint i64 %528, %25
  %530 = trunc i64 %529 to i32
  %531 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !22
  %534 = tail call noundef i32 @llvm.umin.i32(i32 %533, i32 %530)
  store i32 %534, ptr %532, align 4, !tbaa !22
  %535 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %536 = load i8, ptr %535, align 1, !tbaa !26
  %537 = icmp eq i8 %536, 9
  br i1 %537, label %538, label %.critedge

538:                                              ; preds = %525
  %539 = shl i64 50, %28
  %540 = add nuw i64 %539, %30
  %541 = shl i64 %540, 5
  %542 = or disjoint i64 %541, %25
  %543 = trunc i64 %542 to i32
  %544 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !22
  %546 = tail call noundef i32 @llvm.umin.i32(i32 %545, i32 %543)
  store i32 %546, ptr %544, align 4, !tbaa !22
  br label %.critedge

547:                                              ; preds = %139
  %548 = shl i64 24, %28
  %549 = add nuw i64 %548, %30
  %550 = shl i64 %549, 5
  %551 = or disjoint i64 %550, %25
  %552 = trunc i64 %551 to i32
  %553 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !22
  %556 = tail call noundef i32 @llvm.umin.i32(i32 %555, i32 %552)
  store i32 %556, ptr %554, align 4, !tbaa !22
  br label %.critedge

557:                                              ; preds = %139
  %558 = shl i64 36, %28
  %559 = add nuw i64 %558, %30
  %560 = shl i64 %559, 5
  %561 = or disjoint i64 %560, %25
  %562 = trunc i64 %561 to i32
  %563 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !22
  %566 = tail call noundef i32 @llvm.umin.i32(i32 %565, i32 %562)
  store i32 %566, ptr %564, align 4, !tbaa !22
  br label %.critedge

567:                                              ; preds = %139
  %568 = shl i64 51, %28
  %569 = add nuw i64 %568, %30
  %570 = shl i64 %569, 5
  %571 = or disjoint i64 %570, %25
  %572 = trunc i64 %571 to i32
  %573 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %575 = load i32, ptr %574, align 4, !tbaa !22
  %576 = tail call noundef i32 @llvm.umin.i32(i32 %575, i32 %572)
  store i32 %576, ptr %574, align 4, !tbaa !22
  br label %.critedge

577:                                              ; preds = %139
  %578 = shl i64 57, %28
  %579 = add nuw i64 %578, %30
  %580 = shl i64 %579, 5
  %581 = or disjoint i64 %580, %25
  %582 = trunc i64 %581 to i32
  %583 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !22
  %586 = tail call noundef i32 @llvm.umin.i32(i32 %585, i32 %582)
  store i32 %586, ptr %584, align 4, !tbaa !22
  br label %.critedge

587:                                              ; preds = %139
  %588 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %589 = load i8, ptr %588, align 1, !tbaa !26
  switch i8 %589, label %.critedge [
    i8 34, label %590
    i8 39, label %600
  ]

590:                                              ; preds = %587
  %591 = shl i64 70, %28
  %592 = add nuw i64 %591, %30
  %593 = shl i64 %592, 5
  %594 = or disjoint i64 %593, %25
  %595 = trunc i64 %594 to i32
  %596 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load i32, ptr %597, align 4, !tbaa !22
  %599 = tail call noundef i32 @llvm.umin.i32(i32 %598, i32 %595)
  store i32 %599, ptr %597, align 4, !tbaa !22
  br label %.critedge

600:                                              ; preds = %587
  %601 = shl i64 86, %28
  %602 = add nuw i64 %601, %30
  %603 = shl i64 %602, 5
  %604 = or disjoint i64 %603, %25
  %605 = trunc i64 %604 to i32
  %606 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load i32, ptr %607, align 4, !tbaa !22
  %609 = tail call noundef i32 @llvm.umin.i32(i32 %608, i32 %605)
  store i32 %609, ptr %607, align 4, !tbaa !22
  br label %.critedge

610:                                              ; preds = %139
  %611 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %612 = load i8, ptr %611, align 1, !tbaa !26
  %613 = icmp eq i8 %612, 108
  br i1 %613, label %614, label %.critedge

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %616 = load i8, ptr %615, align 1, !tbaa !26
  %617 = icmp eq i8 %616, 32
  br i1 %617, label %618, label %.critedge

618:                                              ; preds = %614
  %619 = shl i64 84, %28
  %620 = add nuw i64 %619, %30
  %621 = shl i64 %620, 5
  %622 = or disjoint i64 %621, %25
  %623 = trunc i64 %622 to i32
  %624 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 12
  %626 = load i32, ptr %625, align 4, !tbaa !22
  %627 = tail call noundef i32 @llvm.umin.i32(i32 %626, i32 %623)
  store i32 %627, ptr %625, align 4, !tbaa !22
  br label %.critedge

628:                                              ; preds = %139
  %629 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %630 = load i8, ptr %629, align 1, !tbaa !26
  switch i8 %630, label %.critedge [
    i8 100, label %631
    i8 114, label %645
    i8 115, label %659
  ]

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %633 = load i8, ptr %632, align 1, !tbaa !26
  %634 = icmp eq i8 %633, 32
  br i1 %634, label %635, label %.critedge

635:                                              ; preds = %631
  %636 = shl i64 53, %28
  %637 = add nuw i64 %636, %30
  %638 = shl i64 %637, 5
  %639 = or disjoint i64 %638, %25
  %640 = trunc i64 %639 to i32
  %641 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 12
  %643 = load i32, ptr %642, align 4, !tbaa !22
  %644 = tail call noundef i32 @llvm.umin.i32(i32 %643, i32 %640)
  store i32 %644, ptr %642, align 4, !tbaa !22
  br label %.critedge

645:                                              ; preds = %628
  %646 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %647 = load i8, ptr %646, align 1, !tbaa !26
  %648 = icmp eq i8 %647, 32
  br i1 %648, label %649, label %.critedge

649:                                              ; preds = %645
  %650 = shl i64 82, %28
  %651 = add nuw i64 %650, %30
  %652 = shl i64 %651, 5
  %653 = or disjoint i64 %652, %25
  %654 = trunc i64 %653 to i32
  %655 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 12
  %657 = load i32, ptr %656, align 4, !tbaa !22
  %658 = tail call noundef i32 @llvm.umin.i32(i32 %657, i32 %654)
  store i32 %658, ptr %656, align 4, !tbaa !22
  br label %.critedge

659:                                              ; preds = %628
  %660 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %661 = load i8, ptr %660, align 1, !tbaa !26
  %662 = icmp eq i8 %661, 116
  br i1 %662, label %663, label %.critedge

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %665 = load i8, ptr %664, align 1, !tbaa !26
  %666 = icmp eq i8 %665, 32
  br i1 %666, label %667, label %.critedge

667:                                              ; preds = %663
  %668 = shl i64 95, %28
  %669 = add nuw i64 %668, %30
  %670 = shl i64 %669, 5
  %671 = or disjoint i64 %670, %25
  %672 = trunc i64 %671 to i32
  %673 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %675 = load i32, ptr %674, align 4, !tbaa !22
  %676 = tail call noundef i32 @llvm.umin.i32(i32 %675, i32 %672)
  store i32 %676, ptr %674, align 4, !tbaa !22
  br label %.critedge

677:                                              ; preds = %139
  %678 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %679 = load i8, ptr %678, align 1, !tbaa !26
  %680 = icmp eq i8 %679, 117
  br i1 %680, label %681, label %.critedge

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %683 = load i8, ptr %682, align 1, !tbaa !26
  %684 = icmp eq i8 %683, 108
  br i1 %684, label %685, label %.critedge

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %687 = load i8, ptr %686, align 1, !tbaa !26
  %688 = icmp eq i8 %687, 32
  br i1 %688, label %689, label %.critedge

689:                                              ; preds = %685
  %690 = shl i64 90, %28
  %691 = add nuw i64 %690, %30
  %692 = shl i64 %691, 5
  %693 = or disjoint i64 %692, %25
  %694 = trunc i64 %693 to i32
  %695 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load i32, ptr %696, align 4, !tbaa !22
  %698 = tail call noundef i32 @llvm.umin.i32(i32 %697, i32 %694)
  store i32 %698, ptr %696, align 4, !tbaa !22
  br label %.critedge

699:                                              ; preds = %139
  %700 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %701 = load i8, ptr %700, align 1, !tbaa !26
  switch i8 %701, label %.critedge [
    i8 118, label %702
    i8 122, label %720
  ]

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %704 = load i8, ptr %703, align 1, !tbaa !26
  %705 = icmp eq i8 %704, 101
  br i1 %705, label %706, label %.critedge

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %708 = load i8, ptr %707, align 1, !tbaa !26
  %709 = icmp eq i8 %708, 32
  br i1 %709, label %710, label %.critedge

710:                                              ; preds = %706
  %711 = shl i64 92, %28
  %712 = add nuw i64 %711, %30
  %713 = shl i64 %712, 5
  %714 = or disjoint i64 %713, %25
  %715 = trunc i64 %714 to i32
  %716 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load i32, ptr %717, align 4, !tbaa !22
  %719 = tail call noundef i32 @llvm.umin.i32(i32 %718, i32 %715)
  store i32 %719, ptr %717, align 4, !tbaa !22
  br label %.critedge

720:                                              ; preds = %699
  %721 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %722 = load i8, ptr %721, align 1, !tbaa !26
  %723 = icmp eq i8 %722, 101
  br i1 %723, label %724, label %.critedge

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %726 = load i8, ptr %725, align 1, !tbaa !26
  %727 = icmp eq i8 %726, 32
  br i1 %727, label %728, label %.critedge

728:                                              ; preds = %724
  %729 = shl i64 100, %28
  %730 = add nuw i64 %729, %30
  %731 = shl i64 %730, 5
  %732 = or disjoint i64 %731, %25
  %733 = trunc i64 %732 to i32
  %734 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %736 = load i32, ptr %735, align 4, !tbaa !22
  %737 = tail call noundef i32 @llvm.umin.i32(i32 %736, i32 %733)
  store i32 %737, ptr %735, align 4, !tbaa !22
  br label %.critedge

738:                                              ; preds = %139
  %739 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %740 = load i8, ptr %739, align 1, !tbaa !26
  switch i8 %740, label %.critedge [
    i8 101, label %741
    i8 121, label %763
  ]

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %743 = load i8, ptr %742, align 1, !tbaa !26
  %744 = icmp eq i8 %743, 115
  br i1 %744, label %745, label %.critedge

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %747 = load i8, ptr %746, align 1, !tbaa !26
  %748 = icmp eq i8 %747, 115
  br i1 %748, label %749, label %.critedge

749:                                              ; preds = %745
  %750 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %751 = load i8, ptr %750, align 1, !tbaa !26
  %752 = icmp eq i8 %751, 32
  br i1 %752, label %753, label %.critedge

753:                                              ; preds = %749
  %754 = shl i64 93, %28
  %755 = add nuw i64 %754, %30
  %756 = shl i64 %755, 5
  %757 = or disjoint i64 %756, %25
  %758 = trunc i64 %757 to i32
  %759 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 20
  %761 = load i32, ptr %760, align 4, !tbaa !22
  %762 = tail call noundef i32 @llvm.umin.i32(i32 %761, i32 %758)
  store i32 %762, ptr %760, align 4, !tbaa !22
  br label %.critedge

763:                                              ; preds = %738
  %764 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %765 = load i8, ptr %764, align 1, !tbaa !26
  %766 = icmp eq i8 %765, 32
  br i1 %766, label %767, label %.critedge

767:                                              ; preds = %763
  %768 = shl i64 61, %28
  %769 = add nuw i64 %768, %30
  %770 = shl i64 %769, 5
  %771 = or disjoint i64 %770, %25
  %772 = trunc i64 %771 to i32
  %773 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 12
  %775 = load i32, ptr %774, align 4, !tbaa !22
  %776 = tail call noundef i32 @llvm.umin.i32(i32 %775, i32 %772)
  store i32 %776, ptr %774, align 4, !tbaa !22
  br label %.critedge

777:                                              ; preds = %139
  %778 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %779 = load i8, ptr %778, align 1, !tbaa !26
  %780 = icmp eq i8 %779, 117
  br i1 %780, label %781, label %.critedge

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %783 = load i8, ptr %782, align 1, !tbaa !26
  %784 = icmp eq i8 %783, 115
  br i1 %784, label %785, label %.critedge

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %787 = load i8, ptr %786, align 1, !tbaa !26
  %788 = icmp eq i8 %787, 32
  br i1 %788, label %789, label %.critedge

789:                                              ; preds = %785
  %790 = shl i64 106, %28
  %791 = add nuw i64 %790, %30
  %792 = shl i64 %791, 5
  %793 = or disjoint i64 %792, %25
  %794 = trunc i64 %793 to i32
  %795 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load i32, ptr %796, align 4, !tbaa !22
  %798 = tail call noundef i32 @llvm.umin.i32(i32 %797, i32 %794)
  store i32 %798, ptr %796, align 4, !tbaa !22
  br label %.critedge

799:                                              ; preds = %21
  %.not815 = icmp eq i8 %.sroa.7581.0.copyload, 10
  %.sroa.0579.0.insert.ext = zext nneg i8 %24 to i32
  %800 = icmp ult i64 %3, %25
  br i1 %800, label %.critedge, label %801

801:                                              ; preds = %799
  %.sroa.9.0.insert.ext = zext i16 %.sroa.9.0.copyload to i32
  %802 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %25
  %803 = load i32, ptr %802, align 4, !tbaa !22
  %804 = zext i32 %803 to i64
  %narrow.i = mul nuw nsw i32 %.sroa.9.0.insert.ext, %.sroa.0579.0.insert.ext
  %805 = zext nneg i32 %narrow.i to i64
  %806 = load ptr, ptr %18, align 8, !tbaa !33
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 %804
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 %805
  %cond = icmp eq i8 %.sroa.7581.0.copyload, 10
  br i1 %cond, label %809, label %.preheader1140

.preheader1140:                                   ; preds = %801
  %.not1319 = icmp eq i8 %24, 0
  br i1 %.not1319, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit.thread1048, label %.lr.ph1197

809:                                              ; preds = %801
  %810 = load i8, ptr %808, align 1, !tbaa !26
  %811 = add i8 %810, -97
  %or.cond.i = icmp ult i8 %811, 26
  br i1 %or.cond.i, label %812, label %.critedge

812:                                              ; preds = %809
  %813 = load i8, ptr %1, align 1, !tbaa !26
  %814 = xor i8 %813, %810
  %815 = icmp eq i8 %814, 32
  br i1 %815, label %816, label %.critedge

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %808, i64 1
  %818 = add nsw i32 %.sroa.0579.0.insert.ext, -1
  %819 = zext i32 %818 to i64
  %820 = icmp ugt i32 %818, 7
  br i1 %820, label %.lr.ph, label %.preheader1143

.preheader1143:                                   ; preds = %829, %816
  %.027.i982.lcssa = phi i64 [ %819, %816 ], [ %832, %829 ]
  %.025.i983.lcssa = phi ptr [ %19, %816 ], [ %830, %829 ]
  %.022.i984.lcssa = phi ptr [ %817, %816 ], [ %831, %829 ]
  %.not.i9891173 = icmp eq i64 %.027.i982.lcssa, 0
  br i1 %.not.i9891173, label %.critedge.i990, label %.lr.ph1177.preheader

.lr.ph1177.preheader:                             ; preds = %.preheader1143
  %scevgep = getelementptr i8, ptr %.022.i984.lcssa, i64 %.027.i982.lcssa
  br label %.lr.ph1177

.lr.ph:                                           ; preds = %816, %829
  %.022.i9841170 = phi ptr [ %831, %829 ], [ %817, %816 ]
  %.025.i9831169 = phi ptr [ %830, %829 ], [ %19, %816 ]
  %.027.i9821168 = phi i64 [ %832, %829 ], [ %819, %816 ]
  %.0.copyload.i1013 = load i64, ptr %.025.i9831169, align 1
  %.0.copyload.i1012 = load i64, ptr %.022.i9841170, align 1
  %.not30.i992 = icmp eq i64 %.0.copyload.i1013, %.0.copyload.i1012
  br i1 %.not30.i992, label %829, label %821

821:                                              ; preds = %.lr.ph
  %822 = xor i64 %.0.copyload.i1012, %.0.copyload.i1013
  %823 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %822, i1 true)
  %824 = ptrtoint ptr %.022.i9841170 to i64
  %825 = ptrtoint ptr %817 to i64
  %826 = sub i64 %824, %825
  %827 = lshr i64 %823, 3
  %828 = add i64 %826, %827
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit

829:                                              ; preds = %.lr.ph
  %830 = getelementptr inbounds nuw i8, ptr %.025.i9831169, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %.022.i9841170, i64 8
  %832 = add i64 %.027.i9821168, -8
  %833 = icmp ugt i64 %832, 7
  br i1 %833, label %.lr.ph, label %.preheader1143, !llvm.loop !35

.lr.ph1177:                                       ; preds = %.lr.ph1177.preheader, %837
  %.224.i9881176 = phi ptr [ %840, %837 ], [ %.022.i984.lcssa, %.lr.ph1177.preheader ]
  %.126.i9871175 = phi ptr [ %839, %837 ], [ %.025.i983.lcssa, %.lr.ph1177.preheader ]
  %.128.i9861174 = phi i64 [ %838, %837 ], [ %.027.i982.lcssa, %.lr.ph1177.preheader ]
  %834 = load i8, ptr %.224.i9881176, align 1, !tbaa !26
  %835 = load i8, ptr %.126.i9871175, align 1, !tbaa !26
  %836 = icmp eq i8 %834, %835
  br i1 %836, label %837, label %.critedge.i990

837:                                              ; preds = %.lr.ph1177
  %838 = add nsw i64 %.128.i9861174, -1
  %839 = getelementptr inbounds nuw i8, ptr %.126.i9871175, i64 1
  %840 = getelementptr inbounds nuw i8, ptr %.224.i9881176, i64 1
  %.not.i989 = icmp eq i64 %838, 0
  br i1 %.not.i989, label %.critedge.i990, label %.lr.ph1177, !llvm.loop !36

.critedge.i990:                                   ; preds = %837, %.lr.ph1177, %.preheader1143
  %.224.i988.lcssa = phi ptr [ %.022.i984.lcssa, %.preheader1143 ], [ %.224.i9881176, %.lr.ph1177 ], [ %scevgep, %837 ]
  %841 = ptrtoint ptr %.224.i988.lcssa to i64
  %842 = ptrtoint ptr %817 to i64
  %843 = sub i64 %841, %842
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit

.lr.ph1197:                                       ; preds = %.preheader1140, %852
  %.0.i1196 = phi i64 [ %853, %852 ], [ 0, %.preheader1140 ]
  %844 = getelementptr inbounds nuw i8, ptr %808, i64 %.0.i1196
  %845 = load i8, ptr %844, align 1, !tbaa !26
  %846 = add i8 %845, -97
  %or.cond40.i = icmp ult i8 %846, 26
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i1196
  %848 = load i8, ptr %847, align 1, !tbaa !26
  br i1 %or.cond40.i, label %849, label %851

849:                                              ; preds = %.lr.ph1197
  %850 = xor i8 %848, %845
  %.not39.i = icmp eq i8 %850, 32
  br i1 %.not39.i, label %852, label %.critedge

851:                                              ; preds = %.lr.ph1197
  %.not.i = icmp eq i8 %845, %848
  br i1 %.not.i, label %852, label %.critedge

852:                                              ; preds = %851, %849
  %853 = add nuw nsw i64 %.0.i1196, 1
  %exitcond.not = icmp eq i64 %853, %25
  br i1 %exitcond.not, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit.thread1048, label %.lr.ph1197, !llvm.loop !40

_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit: ; preds = %.critedge.i990, %821
  %.2.i991 = phi i64 [ %828, %821 ], [ %843, %.critedge.i990 ]
  %854 = icmp eq i64 %.2.i991, %819
  br i1 %854, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit.thread1048, label %.critedge, !llvm.loop !39

_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit.thread1048: ; preds = %852, %.preheader1140, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit
  %855 = select i1 %.not815, i64 9, i64 44
  %856 = shl i64 %855, %28
  %857 = add i64 %856, %30
  %858 = shl i64 %857, 5
  %859 = or disjoint i64 %858, %25
  %860 = trunc i64 %859 to i32
  %861 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %25
  %862 = load i32, ptr %861, align 4, !tbaa !22
  %863 = tail call noundef i32 @llvm.umin.i32(i32 %862, i32 %860)
  store i32 %863, ptr %861, align 4, !tbaa !22
  %864 = add nuw nsw i64 %25, 1
  %.not817 = icmp ult i64 %864, %3
  br i1 %.not817, label %865, label %.critedge, !llvm.loop !39

865:                                              ; preds = %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit.thread1048
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %867 = load i8, ptr %866, align 1, !tbaa !26
  switch i8 %867, label %.critedge [
    i8 32, label %868
    i8 34, label %878
    i8 46, label %901
    i8 44, label %924
    i8 39, label %947
    i8 40, label %957
    i8 61, label %967
  ]

868:                                              ; preds = %865
  %869 = select i1 %.not815, i64 4, i64 68
  %870 = shl i64 %869, %28
  %871 = add i64 %870, %30
  %872 = shl i64 %871, 5
  %873 = or disjoint i64 %872, %25
  %874 = trunc i64 %873 to i32
  %875 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %864
  %876 = load i32, ptr %875, align 4, !tbaa !22
  %877 = tail call noundef i32 @llvm.umin.i32(i32 %876, i32 %874)
  store i32 %877, ptr %875, align 4, !tbaa !22
  br label %.critedge

878:                                              ; preds = %865
  %879 = select i1 %.not815, i64 66, i64 87
  %880 = shl i64 %879, %28
  %881 = add i64 %880, %30
  %882 = shl i64 %881, 5
  %883 = or disjoint i64 %882, %25
  %884 = trunc i64 %883 to i32
  %885 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %864
  %886 = load i32, ptr %885, align 4, !tbaa !22
  %887 = tail call noundef i32 @llvm.umin.i32(i32 %886, i32 %884)
  store i32 %887, ptr %885, align 4, !tbaa !22
  %888 = getelementptr inbounds nuw i8, ptr %866, i64 1
  %889 = load i8, ptr %888, align 1, !tbaa !26
  %890 = icmp eq i8 %889, 62
  br i1 %890, label %891, label %.critedge

891:                                              ; preds = %878
  %892 = select i1 %.not815, i64 69, i64 97
  %893 = shl i64 %892, %28
  %894 = add i64 %893, %30
  %895 = shl i64 %894, 5
  %896 = or disjoint i64 %895, %25
  %897 = trunc i64 %896 to i32
  %898 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %899 = load i32, ptr %898, align 4, !tbaa !22
  %900 = tail call noundef i32 @llvm.umin.i32(i32 %899, i32 %897)
  store i32 %900, ptr %898, align 4, !tbaa !22
  br label %.critedge

901:                                              ; preds = %865
  %902 = select i1 %.not815, i64 79, i64 101
  %903 = shl i64 %902, %28
  %904 = add i64 %903, %30
  %905 = shl i64 %904, 5
  %906 = or disjoint i64 %905, %25
  %907 = trunc i64 %906 to i32
  %908 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %864
  %909 = load i32, ptr %908, align 4, !tbaa !22
  %910 = tail call noundef i32 @llvm.umin.i32(i32 %909, i32 %907)
  store i32 %910, ptr %908, align 4, !tbaa !22
  %911 = getelementptr inbounds nuw i8, ptr %866, i64 1
  %912 = load i8, ptr %911, align 1, !tbaa !26
  %913 = icmp eq i8 %912, 32
  br i1 %913, label %914, label %.critedge

914:                                              ; preds = %901
  %915 = select i1 %.not815, i64 88, i64 114
  %916 = shl i64 %915, %28
  %917 = add i64 %916, %30
  %918 = shl i64 %917, 5
  %919 = or disjoint i64 %918, %25
  %920 = trunc i64 %919 to i32
  %921 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %922 = load i32, ptr %921, align 4, !tbaa !22
  %923 = tail call noundef i32 @llvm.umin.i32(i32 %922, i32 %920)
  store i32 %923, ptr %921, align 4, !tbaa !22
  br label %.critedge

924:                                              ; preds = %865
  %925 = select i1 %.not815, i64 99, i64 112
  %926 = shl i64 %925, %28
  %927 = add i64 %926, %30
  %928 = shl i64 %927, 5
  %929 = or disjoint i64 %928, %25
  %930 = trunc i64 %929 to i32
  %931 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %864
  %932 = load i32, ptr %931, align 4, !tbaa !22
  %933 = tail call noundef i32 @llvm.umin.i32(i32 %932, i32 %930)
  store i32 %933, ptr %931, align 4, !tbaa !22
  %934 = getelementptr inbounds nuw i8, ptr %866, i64 1
  %935 = load i8, ptr %934, align 1, !tbaa !26
  %936 = icmp eq i8 %935, 32
  br i1 %936, label %937, label %.critedge

937:                                              ; preds = %924
  %938 = select i1 %.not815, i64 58, i64 107
  %939 = shl i64 %938, %28
  %940 = add i64 %939, %30
  %941 = shl i64 %940, 5
  %942 = or disjoint i64 %941, %25
  %943 = trunc i64 %942 to i32
  %944 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %945 = load i32, ptr %944, align 4, !tbaa !22
  %946 = tail call noundef i32 @llvm.umin.i32(i32 %945, i32 %943)
  store i32 %946, ptr %944, align 4, !tbaa !22
  br label %.critedge

947:                                              ; preds = %865
  %948 = select i1 %.not815, i64 74, i64 94
  %949 = shl i64 %948, %28
  %950 = add i64 %949, %30
  %951 = shl i64 %950, 5
  %952 = or disjoint i64 %951, %25
  %953 = trunc i64 %952 to i32
  %954 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %864
  %955 = load i32, ptr %954, align 4, !tbaa !22
  %956 = tail call noundef i32 @llvm.umin.i32(i32 %955, i32 %953)
  store i32 %956, ptr %954, align 4, !tbaa !22
  br label %.critedge

957:                                              ; preds = %865
  %958 = select i1 %.not815, i64 78, i64 113
  %959 = shl i64 %958, %28
  %960 = add i64 %959, %30
  %961 = shl i64 %960, 5
  %962 = or disjoint i64 %961, %25
  %963 = trunc i64 %962 to i32
  %964 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %864
  %965 = load i32, ptr %964, align 4, !tbaa !22
  %966 = tail call noundef i32 @llvm.umin.i32(i32 %965, i32 %963)
  store i32 %966, ptr %964, align 4, !tbaa !22
  br label %.critedge

967:                                              ; preds = %865
  %968 = getelementptr inbounds nuw i8, ptr %866, i64 1
  %969 = load i8, ptr %968, align 1, !tbaa !26
  switch i8 %969, label %.critedge [
    i8 34, label %970
    i8 39, label %980
  ]

970:                                              ; preds = %967
  %971 = select i1 %.not815, i64 104, i64 105
  %972 = shl i64 %971, %28
  %973 = add i64 %972, %30
  %974 = shl i64 %973, 5
  %975 = or disjoint i64 %974, %25
  %976 = trunc i64 %975 to i32
  %977 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %978 = load i32, ptr %977, align 4, !tbaa !22
  %979 = tail call noundef i32 @llvm.umin.i32(i32 %978, i32 %976)
  store i32 %979, ptr %977, align 4, !tbaa !22
  br label %.critedge

980:                                              ; preds = %967
  %981 = select i1 %.not815, i64 108, i64 116
  %982 = shl i64 %981, %28
  %983 = add i64 %982, %30
  %984 = shl i64 %983, 5
  %985 = or disjoint i64 %984, %25
  %986 = trunc i64 %985 to i32
  %987 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %988 = load i32, ptr %987, align 4, !tbaa !22
  %989 = tail call noundef i32 @llvm.umin.i32(i32 %988, i32 %986)
  store i32 %989, ptr %987, align 4, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %849, %851, %812, %809, %799, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit.thread1048, %967, %865, %891, %878, %937, %924, %957, %970, %980, %947, %901, %914, %868, %._crit_edge, %137, %216, %212, %208, %286, %282, %278, %274, %257, %261, %265, %336, %332, %328, %324, %410, %406, %402, %398, %394, %372, %368, %364, %351, %355, %381, %385, %302, %298, %311, %315, %232, %228, %241, %245, %156, %182, %178, %191, %195, %199, %165, %169, %454, %466, %494, %490, %486, %473, %477, %441, %538, %525, %557, %577, %618, %614, %610, %689, %685, %681, %677, %767, %763, %741, %745, %749, %753, %777, %781, %785, %789, %710, %706, %702, %720, %724, %728, %635, %631, %667, %663, %659, %645, %649, %590, %600, %567, %547, %503, %516, %419, %432, %153, %225, %254, %295, %348, %345, %142, %470, %587, %628, %699, %738, %139
  %.4 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %139 ], [ %.3.lcssa, %137 ], [ %.3.lcssa, %216 ], [ %.3.lcssa, %212 ], [ %.3.lcssa, %208 ], [ %.3.lcssa, %286 ], [ %.3.lcssa, %282 ], [ %.3.lcssa, %278 ], [ %.3.lcssa, %274 ], [ %.3.lcssa, %257 ], [ %.3.lcssa, %261 ], [ %.3.lcssa, %265 ], [ %.3.lcssa, %336 ], [ %.3.lcssa, %332 ], [ %.3.lcssa, %328 ], [ %.3.lcssa, %324 ], [ %.3.lcssa, %410 ], [ %.3.lcssa, %406 ], [ %.3.lcssa, %402 ], [ %.3.lcssa, %398 ], [ %.3.lcssa, %394 ], [ %.3.lcssa, %372 ], [ %.3.lcssa, %368 ], [ %.3.lcssa, %364 ], [ %.3.lcssa, %351 ], [ %.3.lcssa, %355 ], [ %.3.lcssa, %381 ], [ %.3.lcssa, %385 ], [ %.3.lcssa, %302 ], [ %.3.lcssa, %298 ], [ %.3.lcssa, %311 ], [ %.3.lcssa, %315 ], [ %.3.lcssa, %232 ], [ %.3.lcssa, %228 ], [ %.3.lcssa, %241 ], [ %.3.lcssa, %245 ], [ %.3.lcssa, %156 ], [ %.3.lcssa, %182 ], [ %.3.lcssa, %178 ], [ %.3.lcssa, %191 ], [ %.3.lcssa, %195 ], [ %.3.lcssa, %199 ], [ %.3.lcssa, %165 ], [ %.3.lcssa, %169 ], [ %.3.lcssa, %454 ], [ %.3.lcssa, %466 ], [ %.3.lcssa, %494 ], [ %.3.lcssa, %490 ], [ %.3.lcssa, %486 ], [ %.3.lcssa, %473 ], [ %.3.lcssa, %477 ], [ %.3.lcssa, %441 ], [ %.3.lcssa, %538 ], [ %.3.lcssa, %525 ], [ %.3.lcssa, %557 ], [ %.3.lcssa, %577 ], [ %.3.lcssa, %618 ], [ %.3.lcssa, %614 ], [ %.3.lcssa, %610 ], [ %.3.lcssa, %689 ], [ %.3.lcssa, %685 ], [ %.3.lcssa, %681 ], [ %.3.lcssa, %677 ], [ %.3.lcssa, %767 ], [ %.3.lcssa, %763 ], [ %.3.lcssa, %741 ], [ %.3.lcssa, %745 ], [ %.3.lcssa, %749 ], [ %.3.lcssa, %753 ], [ %.3.lcssa, %777 ], [ %.3.lcssa, %781 ], [ %.3.lcssa, %785 ], [ %.3.lcssa, %789 ], [ %.3.lcssa, %710 ], [ %.3.lcssa, %706 ], [ %.3.lcssa, %702 ], [ %.3.lcssa, %720 ], [ %.3.lcssa, %724 ], [ %.3.lcssa, %728 ], [ %.3.lcssa, %635 ], [ %.3.lcssa, %631 ], [ %.3.lcssa, %667 ], [ %.3.lcssa, %663 ], [ %.3.lcssa, %659 ], [ %.3.lcssa, %645 ], [ %.3.lcssa, %649 ], [ %.3.lcssa, %590 ], [ %.3.lcssa, %600 ], [ %.3.lcssa, %567 ], [ %.3.lcssa, %547 ], [ %.3.lcssa, %503 ], [ %.3.lcssa, %516 ], [ %.3.lcssa, %419 ], [ %.3.lcssa, %432 ], [ %.3.lcssa, %153 ], [ %.3.lcssa, %225 ], [ %.3.lcssa, %254 ], [ %.3.lcssa, %295 ], [ %.3.lcssa, %348 ], [ %.3.lcssa, %345 ], [ %.3.lcssa, %142 ], [ %.3.lcssa, %470 ], [ %.3.lcssa, %587 ], [ %.3.lcssa, %628 ], [ %.3.lcssa, %699 ], [ %.3.lcssa, %738 ], [ %.01218, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit ], [ 1, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit.thread1048 ], [ 1, %967 ], [ 1, %865 ], [ 1, %891 ], [ 1, %878 ], [ 1, %937 ], [ 1, %924 ], [ 1, %957 ], [ 1, %970 ], [ 1, %980 ], [ 1, %947 ], [ 1, %901 ], [ 1, %914 ], [ 1, %868 ], [ %.01218, %799 ], [ %.01218, %809 ], [ %.01218, %812 ], [ %.01218, %851 ], [ %.01218, %849 ]
  br i1 %31, label %._crit_edge1221, label %21

._crit_edge1221:                                  ; preds = %.critedge, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.4, %.critedge ]
  %990 = icmp ugt i64 %3, 4
  br i1 %990, label %991, label %.thread1100

991:                                              ; preds = %._crit_edge1221
  %992 = load i8, ptr %1, align 1, !tbaa !26
  switch i8 %992, label %.loopexit [
    i8 32, label %993
    i8 46, label %993
  ]

993:                                              ; preds = %991, %991
  %994 = icmp eq i8 %992, 32
  %995 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.0.copyload.i867 = load i32, ptr %995, align 1
  %996 = mul i32 %.0.copyload.i867, 506832829
  %997 = lshr i32 %996, 17
  %998 = zext nneg i32 %997 to i64
  %999 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %998
  %1000 = load i16, ptr %999, align 2, !tbaa !30
  %.not805 = icmp eq i16 %1000, 0
  br i1 %.not805, label %.loopexit, label %.lr.ph1275

.lr.ph1275:                                       ; preds = %993
  %1001 = zext i16 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1003 = load ptr, ptr %1002, align 8, !tbaa !32
  %1004 = load ptr, ptr %0, align 8, !tbaa !25
  %1005 = add i64 %3, -1
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 168
  %1008 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1009 = select i1 %994, i64 6, i64 32
  %1010 = select i1 %994, i64 89, i64 67
  %1011 = select i1 %994, i64 2, i64 77
  br label %1012

1012:                                             ; preds = %.lr.ph1275, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread
  %.81273 = phi i32 [ %.0.lcssa, %.lr.ph1275 ], [ %.10, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread ]
  %.07601272 = phi i64 [ %1001, %.lr.ph1275 ], [ %1013, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread ]
  %1013 = add i64 %.07601272, 1
  %1014 = getelementptr inbounds nuw [4 x i8], ptr %1003, i64 %.07601272
  %.sroa.0155.0.copyload = load i8, ptr %1014, align 2, !tbaa !26
  %.sroa.8160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 1
  %.sroa.8160.0.copyload = load i8, ptr %.sroa.8160.0..sroa_idx, align 1, !tbaa !26
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1014, i64 2
  %.sroa.10.0.copyload = load i16, ptr %.sroa.10.0..sroa_idx, align 2, !tbaa !30
  %1015 = and i8 %.sroa.0155.0.copyload, 31
  %1016 = zext nneg i8 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %1004, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !26
  %1019 = zext nneg i8 %1018 to i64
  %1020 = zext i16 %.sroa.10.0.copyload to i64
  %1021 = icmp slt i8 %.sroa.0155.0.copyload, 0
  %1022 = icmp eq i8 %.sroa.8160.0.copyload, 0
  br i1 %1022, label %1023, label %1156

1023:                                             ; preds = %1012
  %1024 = icmp ult i64 %1005, %1016
  br i1 %1024, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread, label %1025

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds nuw [4 x i8], ptr %1006, i64 %1016
  %1027 = load i32, ptr %1026, align 4, !tbaa !22
  %1028 = zext i32 %1027 to i64
  %narrow.i825 = mul nuw nsw i64 %1020, %1016
  %1029 = load ptr, ptr %1007, align 8, !tbaa !33
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 %1028
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 %narrow.i825
  %1032 = icmp samesign ugt i8 %1015, 7
  br i1 %1032, label %.lr.ph1260, label %.preheader1134

.preheader1134:                                   ; preds = %1041, %1025
  %.027.i940.lcssa = phi i64 [ %1016, %1025 ], [ %1044, %1041 ]
  %.025.i941.lcssa = phi ptr [ %995, %1025 ], [ %1042, %1041 ]
  %.022.i942.lcssa = phi ptr [ %1031, %1025 ], [ %1043, %1041 ]
  %.not.i9471264 = icmp eq i64 %.027.i940.lcssa, 0
  br i1 %.not.i9471264, label %.critedge.i948, label %.lr.ph1268.preheader

.lr.ph1268.preheader:                             ; preds = %.preheader1134
  %scevgep1373 = getelementptr i8, ptr %.022.i942.lcssa, i64 %.027.i940.lcssa
  br label %.lr.ph1268

.lr.ph1260:                                       ; preds = %1025, %1041
  %.022.i9421258 = phi ptr [ %1043, %1041 ], [ %1031, %1025 ]
  %.025.i9411257 = phi ptr [ %1042, %1041 ], [ %995, %1025 ]
  %.027.i9401256 = phi i64 [ %1044, %1041 ], [ %1016, %1025 ]
  %.0.copyload.i1019 = load i64, ptr %.025.i9411257, align 1
  %.0.copyload.i1018 = load i64, ptr %.022.i9421258, align 1
  %.not30.i950 = icmp eq i64 %.0.copyload.i1019, %.0.copyload.i1018
  br i1 %.not30.i950, label %1041, label %1033

1033:                                             ; preds = %.lr.ph1260
  %1034 = xor i64 %.0.copyload.i1018, %.0.copyload.i1019
  %1035 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1034, i1 true)
  %1036 = ptrtoint ptr %.022.i9421258 to i64
  %1037 = ptrtoint ptr %1031 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = lshr i64 %1035, 3
  %1040 = add i64 %1038, %1039
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit953

1041:                                             ; preds = %.lr.ph1260
  %1042 = getelementptr inbounds nuw i8, ptr %.025.i9411257, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %.022.i9421258, i64 8
  %1044 = add i64 %.027.i9401256, -8
  %1045 = icmp ugt i64 %1044, 7
  br i1 %1045, label %.lr.ph1260, label %.preheader1134, !llvm.loop !35

.lr.ph1268:                                       ; preds = %.lr.ph1268.preheader, %1049
  %.224.i9461267 = phi ptr [ %1052, %1049 ], [ %.022.i942.lcssa, %.lr.ph1268.preheader ]
  %.126.i9451266 = phi ptr [ %1051, %1049 ], [ %.025.i941.lcssa, %.lr.ph1268.preheader ]
  %.128.i9441265 = phi i64 [ %1050, %1049 ], [ %.027.i940.lcssa, %.lr.ph1268.preheader ]
  %1046 = load i8, ptr %.224.i9461267, align 1, !tbaa !26
  %1047 = load i8, ptr %.126.i9451266, align 1, !tbaa !26
  %1048 = icmp eq i8 %1046, %1047
  br i1 %1048, label %1049, label %.critedge.i948

1049:                                             ; preds = %.lr.ph1268
  %1050 = add nsw i64 %.128.i9441265, -1
  %1051 = getelementptr inbounds nuw i8, ptr %.126.i9451266, i64 1
  %1052 = getelementptr inbounds nuw i8, ptr %.224.i9461267, i64 1
  %.not.i947 = icmp eq i64 %1050, 0
  br i1 %.not.i947, label %.critedge.i948, label %.lr.ph1268, !llvm.loop !36

.critedge.i948:                                   ; preds = %1049, %.lr.ph1268, %.preheader1134
  %.224.i946.lcssa = phi ptr [ %.022.i942.lcssa, %.preheader1134 ], [ %.224.i9461267, %.lr.ph1268 ], [ %scevgep1373, %1049 ]
  %1053 = ptrtoint ptr %.224.i946.lcssa to i64
  %1054 = ptrtoint ptr %1031 to i64
  %1055 = sub i64 %1053, %1054
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit953

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit953: ; preds = %1033, %.critedge.i948
  %.2.i949 = phi i64 [ %1040, %1033 ], [ %1055, %.critedge.i948 ]
  %.not1122 = icmp eq i64 %.2.i949, %1016
  br i1 %.not1122, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread1063, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread, !llvm.loop !41

_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread1063: ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit953
  %1056 = shl i64 %1009, %1019
  %1057 = add i64 %1056, %1020
  %1058 = add nuw nsw i64 %1016, 1
  %1059 = shl i64 %1057, 5
  %1060 = or disjoint i64 %1059, %1016
  %1061 = trunc i64 %1060 to i32
  %1062 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1058
  %1063 = load i32, ptr %1062, align 4, !tbaa !22
  %1064 = tail call noundef i32 @llvm.umin.i32(i32 %1063, i32 %1061)
  store i32 %1064, ptr %1062, align 4, !tbaa !22
  %1065 = add nuw nsw i64 %1016, 2
  %.not814 = icmp ult i64 %1065, %3
  br i1 %.not814, label %1066, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread, !llvm.loop !41

1066:                                             ; preds = %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread1063
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 %1058
  %1068 = load i8, ptr %1067, align 1, !tbaa !26
  switch i8 %1068, label %1087 [
    i8 32, label %1069
    i8 40, label %1078
  ]

1069:                                             ; preds = %1066
  %1070 = shl i64 %1011, %1019
  %1071 = add i64 %1070, %1020
  %1072 = shl i64 %1071, 5
  %1073 = or disjoint i64 %1072, %1016
  %1074 = trunc i64 %1073 to i32
  %1075 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1065
  %1076 = load i32, ptr %1075, align 4, !tbaa !22
  %1077 = tail call noundef i32 @llvm.umin.i32(i32 %1076, i32 %1074)
  store i32 %1077, ptr %1075, align 4, !tbaa !22
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1078:                                             ; preds = %1066
  %1079 = shl i64 %1010, %1019
  %1080 = add i64 %1079, %1020
  %1081 = shl i64 %1080, 5
  %1082 = or disjoint i64 %1081, %1016
  %1083 = trunc i64 %1082 to i32
  %1084 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1065
  %1085 = load i32, ptr %1084, align 4, !tbaa !22
  %1086 = tail call noundef i32 @llvm.umin.i32(i32 %1085, i32 %1083)
  store i32 %1086, ptr %1084, align 4, !tbaa !22
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1087:                                             ; preds = %1066
  br i1 %994, label %1088, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1088:                                             ; preds = %1087
  switch i8 %1068, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread [
    i8 44, label %1089
    i8 46, label %1111
    i8 61, label %1133
  ]

1089:                                             ; preds = %1088
  %1090 = shl i64 103, %1019
  %1091 = add nuw i64 %1090, %1020
  %1092 = shl i64 %1091, 5
  %1093 = or disjoint i64 %1092, %1016
  %1094 = trunc i64 %1093 to i32
  %1095 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1065
  %1096 = load i32, ptr %1095, align 4, !tbaa !22
  %1097 = tail call noundef i32 @llvm.umin.i32(i32 %1096, i32 %1094)
  store i32 %1097, ptr %1095, align 4, !tbaa !22
  %1098 = getelementptr inbounds nuw i8, ptr %1067, i64 1
  %1099 = load i8, ptr %1098, align 1, !tbaa !26
  %1100 = icmp eq i8 %1099, 32
  br i1 %1100, label %1101, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1101:                                             ; preds = %1089
  %1102 = shl i64 33, %1019
  %1103 = add nuw i64 %1102, %1020
  %1104 = shl i64 %1103, 5
  %1105 = or disjoint i64 %1104, %1016
  %1106 = trunc i64 %1105 to i32
  %1107 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1016
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  %1109 = load i32, ptr %1108, align 4, !tbaa !22
  %1110 = tail call noundef i32 @llvm.umin.i32(i32 %1109, i32 %1106)
  store i32 %1110, ptr %1108, align 4, !tbaa !22
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1111:                                             ; preds = %1088
  %1112 = shl i64 71, %1019
  %1113 = add nuw i64 %1112, %1020
  %1114 = shl i64 %1113, 5
  %1115 = or disjoint i64 %1114, %1016
  %1116 = trunc i64 %1115 to i32
  %1117 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1065
  %1118 = load i32, ptr %1117, align 4, !tbaa !22
  %1119 = tail call noundef i32 @llvm.umin.i32(i32 %1118, i32 %1116)
  store i32 %1119, ptr %1117, align 4, !tbaa !22
  %1120 = getelementptr inbounds nuw i8, ptr %1067, i64 1
  %1121 = load i8, ptr %1120, align 1, !tbaa !26
  %1122 = icmp eq i8 %1121, 32
  br i1 %1122, label %1123, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1123:                                             ; preds = %1111
  %1124 = shl i64 52, %1019
  %1125 = add nuw i64 %1124, %1020
  %1126 = shl i64 %1125, 5
  %1127 = or disjoint i64 %1126, %1016
  %1128 = trunc i64 %1127 to i32
  %1129 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1016
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 12
  %1131 = load i32, ptr %1130, align 4, !tbaa !22
  %1132 = tail call noundef i32 @llvm.umin.i32(i32 %1131, i32 %1128)
  store i32 %1132, ptr %1130, align 4, !tbaa !22
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1133:                                             ; preds = %1088
  %1134 = getelementptr inbounds nuw i8, ptr %1067, i64 1
  %1135 = load i8, ptr %1134, align 1, !tbaa !26
  switch i8 %1135, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread [
    i8 34, label %1136
    i8 39, label %1146
  ]

1136:                                             ; preds = %1133
  %1137 = shl i64 81, %1019
  %1138 = add nuw i64 %1137, %1020
  %1139 = shl i64 %1138, 5
  %1140 = or disjoint i64 %1139, %1016
  %1141 = trunc i64 %1140 to i32
  %1142 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1016
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 12
  %1144 = load i32, ptr %1143, align 4, !tbaa !22
  %1145 = tail call noundef i32 @llvm.umin.i32(i32 %1144, i32 %1141)
  store i32 %1145, ptr %1143, align 4, !tbaa !22
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1146:                                             ; preds = %1133
  %1147 = shl i64 98, %1019
  %1148 = add nuw i64 %1147, %1020
  %1149 = shl i64 %1148, 5
  %1150 = or disjoint i64 %1149, %1016
  %1151 = trunc i64 %1150 to i32
  %1152 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1016
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 12
  %1154 = load i32, ptr %1153, align 4, !tbaa !22
  %1155 = tail call noundef i32 @llvm.umin.i32(i32 %1154, i32 %1151)
  store i32 %1155, ptr %1153, align 4, !tbaa !22
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1156:                                             ; preds = %1012
  br i1 %994, label %1157, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1157:                                             ; preds = %1156
  %.not810 = icmp eq i8 %.sroa.8160.0.copyload, 10
  %.sroa.0155.0.insert.ext = zext nneg i8 %1015 to i32
  %1158 = icmp ult i64 %1005, %1016
  br i1 %1158, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread, label %1159

1159:                                             ; preds = %1157
  %.sroa.10.0.insert.ext = zext i16 %.sroa.10.0.copyload to i32
  %1160 = getelementptr inbounds nuw [4 x i8], ptr %1006, i64 %1016
  %1161 = load i32, ptr %1160, align 4, !tbaa !22
  %1162 = zext i32 %1161 to i64
  %narrow.i836 = mul nuw nsw i32 %.sroa.10.0.insert.ext, %.sroa.0155.0.insert.ext
  %1163 = zext nneg i32 %narrow.i836 to i64
  %1164 = load ptr, ptr %1007, align 8, !tbaa !33
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 %1162
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 %1163
  %cond1461 = icmp eq i8 %.sroa.8160.0.copyload, 10
  br i1 %cond1461, label %1167, label %.preheader1135

.preheader1135:                                   ; preds = %1159
  %.not1320 = icmp eq i8 %1015, 0
  br i1 %.not1320, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit843.thread1078, label %.lr.ph1255

1167:                                             ; preds = %1159
  %1168 = load i8, ptr %1166, align 1, !tbaa !26
  %1169 = add i8 %1168, -97
  %or.cond.i837 = icmp ult i8 %1169, 26
  br i1 %or.cond.i837, label %1170, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1170:                                             ; preds = %1167
  %1171 = load i8, ptr %995, align 1, !tbaa !26
  %1172 = xor i8 %1171, %1168
  %1173 = icmp eq i8 %1172, 32
  br i1 %1173, label %1174, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds nuw i8, ptr %1166, i64 1
  %1176 = add nsw i32 %.sroa.0155.0.insert.ext, -1
  %1177 = zext i32 %1176 to i64
  %1178 = icmp ugt i32 %1176, 7
  br i1 %1178, label %.lr.ph1227, label %.preheader1138

.preheader1138:                                   ; preds = %1187, %1174
  %.027.i926.lcssa = phi i64 [ %1177, %1174 ], [ %1190, %1187 ]
  %.025.i927.lcssa = phi ptr [ %1008, %1174 ], [ %1188, %1187 ]
  %.022.i928.lcssa = phi ptr [ %1175, %1174 ], [ %1189, %1187 ]
  %.not.i9331231 = icmp eq i64 %.027.i926.lcssa, 0
  br i1 %.not.i9331231, label %.critedge.i934, label %.lr.ph1235.preheader

.lr.ph1235.preheader:                             ; preds = %.preheader1138
  %scevgep1370 = getelementptr i8, ptr %.022.i928.lcssa, i64 %.027.i926.lcssa
  br label %.lr.ph1235

.lr.ph1227:                                       ; preds = %1174, %1187
  %.022.i9281225 = phi ptr [ %1189, %1187 ], [ %1175, %1174 ]
  %.025.i9271224 = phi ptr [ %1188, %1187 ], [ %1008, %1174 ]
  %.027.i9261223 = phi i64 [ %1190, %1187 ], [ %1177, %1174 ]
  %.0.copyload.i1021 = load i64, ptr %.025.i9271224, align 1
  %.0.copyload.i1020 = load i64, ptr %.022.i9281225, align 1
  %.not30.i936 = icmp eq i64 %.0.copyload.i1021, %.0.copyload.i1020
  br i1 %.not30.i936, label %1187, label %1179

1179:                                             ; preds = %.lr.ph1227
  %1180 = xor i64 %.0.copyload.i1020, %.0.copyload.i1021
  %1181 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1180, i1 true)
  %1182 = ptrtoint ptr %.022.i9281225 to i64
  %1183 = ptrtoint ptr %1175 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = lshr i64 %1181, 3
  %1186 = add i64 %1184, %1185
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit843

1187:                                             ; preds = %.lr.ph1227
  %1188 = getelementptr inbounds nuw i8, ptr %.025.i9271224, i64 8
  %1189 = getelementptr inbounds nuw i8, ptr %.022.i9281225, i64 8
  %1190 = add i64 %.027.i9261223, -8
  %1191 = icmp ugt i64 %1190, 7
  br i1 %1191, label %.lr.ph1227, label %.preheader1138, !llvm.loop !35

.lr.ph1235:                                       ; preds = %.lr.ph1235.preheader, %1195
  %.224.i9321234 = phi ptr [ %1198, %1195 ], [ %.022.i928.lcssa, %.lr.ph1235.preheader ]
  %.126.i9311233 = phi ptr [ %1197, %1195 ], [ %.025.i927.lcssa, %.lr.ph1235.preheader ]
  %.128.i9301232 = phi i64 [ %1196, %1195 ], [ %.027.i926.lcssa, %.lr.ph1235.preheader ]
  %1192 = load i8, ptr %.224.i9321234, align 1, !tbaa !26
  %1193 = load i8, ptr %.126.i9311233, align 1, !tbaa !26
  %1194 = icmp eq i8 %1192, %1193
  br i1 %1194, label %1195, label %.critedge.i934

1195:                                             ; preds = %.lr.ph1235
  %1196 = add nsw i64 %.128.i9301232, -1
  %1197 = getelementptr inbounds nuw i8, ptr %.126.i9311233, i64 1
  %1198 = getelementptr inbounds nuw i8, ptr %.224.i9321234, i64 1
  %.not.i933 = icmp eq i64 %1196, 0
  br i1 %.not.i933, label %.critedge.i934, label %.lr.ph1235, !llvm.loop !36

.critedge.i934:                                   ; preds = %1195, %.lr.ph1235, %.preheader1138
  %.224.i932.lcssa = phi ptr [ %.022.i928.lcssa, %.preheader1138 ], [ %.224.i9321234, %.lr.ph1235 ], [ %scevgep1370, %1195 ]
  %1199 = ptrtoint ptr %.224.i932.lcssa to i64
  %1200 = ptrtoint ptr %1175 to i64
  %1201 = sub i64 %1199, %1200
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit843

.lr.ph1255:                                       ; preds = %.preheader1135, %1210
  %.0.i8391254 = phi i64 [ %1211, %1210 ], [ 0, %.preheader1135 ]
  %1202 = getelementptr inbounds nuw i8, ptr %1166, i64 %.0.i8391254
  %1203 = load i8, ptr %1202, align 1, !tbaa !26
  %1204 = add i8 %1203, -97
  %or.cond40.i840 = icmp ult i8 %1204, 26
  %1205 = getelementptr inbounds nuw i8, ptr %995, i64 %.0.i8391254
  %1206 = load i8, ptr %1205, align 1, !tbaa !26
  br i1 %or.cond40.i840, label %1207, label %1209

1207:                                             ; preds = %.lr.ph1255
  %1208 = xor i8 %1206, %1203
  %.not39.i842 = icmp eq i8 %1208, 32
  br i1 %.not39.i842, label %1210, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1209:                                             ; preds = %.lr.ph1255
  %.not.i841 = icmp eq i8 %1203, %1206
  br i1 %.not.i841, label %1210, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1210:                                             ; preds = %1209, %1207
  %1211 = add nuw nsw i64 %.0.i8391254, 1
  %exitcond1372.not = icmp eq i64 %1211, %1016
  br i1 %exitcond1372.not, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit843.thread1078, label %.lr.ph1255, !llvm.loop !40

_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit843: ; preds = %.critedge.i934, %1179
  %.2.i935 = phi i64 [ %1186, %1179 ], [ %1201, %.critedge.i934 ]
  %1212 = icmp eq i64 %.2.i935, %1177
  br i1 %1212, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit843.thread1078, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread, !llvm.loop !41

_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit843.thread1078: ; preds = %1210, %.preheader1135, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit843
  %1213 = select i1 %.not810, i64 30, i64 85
  %1214 = shl i64 %1213, %1019
  %1215 = add i64 %1214, %1020
  %1216 = add nuw nsw i64 %1016, 1
  %1217 = shl i64 %1215, 5
  %1218 = or disjoint i64 %1217, %1016
  %1219 = trunc i64 %1218 to i32
  %1220 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1216
  %1221 = load i32, ptr %1220, align 4, !tbaa !22
  %1222 = tail call noundef i32 @llvm.umin.i32(i32 %1221, i32 %1219)
  store i32 %1222, ptr %1220, align 4, !tbaa !22
  %1223 = add nuw nsw i64 %1016, 2
  %.not812 = icmp ult i64 %1223, %3
  br i1 %.not812, label %1224, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread, !llvm.loop !41

1224:                                             ; preds = %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit843.thread1078
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 %1216
  %1226 = load i8, ptr %1225, align 1, !tbaa !26
  switch i8 %1226, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread [
    i8 32, label %1227
    i8 44, label %1237
    i8 46, label %1262
    i8 61, label %1286
  ]

1227:                                             ; preds = %1224
  %1228 = select i1 %.not810, i64 15, i64 83
  %1229 = shl i64 %1228, %1019
  %1230 = add i64 %1229, %1020
  %1231 = shl i64 %1230, 5
  %1232 = or disjoint i64 %1231, %1016
  %1233 = trunc i64 %1232 to i32
  %1234 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1223
  %1235 = load i32, ptr %1234, align 4, !tbaa !22
  %1236 = tail call noundef i32 @llvm.umin.i32(i32 %1235, i32 %1233)
  store i32 %1236, ptr %1234, align 4, !tbaa !22
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1237:                                             ; preds = %1224
  br i1 %.not810, label %1238, label %1247

1238:                                             ; preds = %1237
  %1239 = shl i64 109, %1019
  %1240 = add nuw i64 %1239, %1020
  %1241 = shl i64 %1240, 5
  %1242 = or disjoint i64 %1241, %1016
  %1243 = trunc i64 %1242 to i32
  %1244 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1223
  %1245 = load i32, ptr %1244, align 4, !tbaa !22
  %1246 = tail call noundef i32 @llvm.umin.i32(i32 %1245, i32 %1243)
  store i32 %1246, ptr %1244, align 4, !tbaa !22
  br label %1247

1247:                                             ; preds = %1238, %1237
  %1248 = getelementptr inbounds nuw i8, ptr %1225, i64 1
  %1249 = load i8, ptr %1248, align 1, !tbaa !26
  %1250 = icmp eq i8 %1249, 32
  br i1 %1250, label %1251, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1251:                                             ; preds = %1247
  %1252 = select i1 %.not810, i64 65, i64 111
  %1253 = shl i64 %1252, %1019
  %1254 = add i64 %1253, %1020
  %1255 = shl i64 %1254, 5
  %1256 = or disjoint i64 %1255, %1016
  %1257 = trunc i64 %1256 to i32
  %1258 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1016
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 12
  %1260 = load i32, ptr %1259, align 4, !tbaa !22
  %1261 = tail call noundef i32 @llvm.umin.i32(i32 %1260, i32 %1257)
  store i32 %1261, ptr %1259, align 4, !tbaa !22
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1262:                                             ; preds = %1224
  %1263 = select i1 %.not810, i64 96, i64 115
  %1264 = shl i64 %1263, %1019
  %1265 = add i64 %1264, %1020
  %1266 = shl i64 %1265, 5
  %1267 = or disjoint i64 %1266, %1016
  %1268 = trunc i64 %1267 to i32
  %1269 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1223
  %1270 = load i32, ptr %1269, align 4, !tbaa !22
  %1271 = tail call noundef i32 @llvm.umin.i32(i32 %1270, i32 %1268)
  store i32 %1271, ptr %1269, align 4, !tbaa !22
  %1272 = getelementptr inbounds nuw i8, ptr %1225, i64 1
  %1273 = load i8, ptr %1272, align 1, !tbaa !26
  %1274 = icmp eq i8 %1273, 32
  br i1 %1274, label %1275, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1275:                                             ; preds = %1262
  %1276 = select i1 %.not810, i64 91, i64 117
  %1277 = shl i64 %1276, %1019
  %1278 = add i64 %1277, %1020
  %1279 = shl i64 %1278, 5
  %1280 = or disjoint i64 %1279, %1016
  %1281 = trunc i64 %1280 to i32
  %1282 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1016
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 12
  %1284 = load i32, ptr %1283, align 4, !tbaa !22
  %1285 = tail call noundef i32 @llvm.umin.i32(i32 %1284, i32 %1281)
  store i32 %1285, ptr %1283, align 4, !tbaa !22
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1286:                                             ; preds = %1224
  %1287 = getelementptr inbounds nuw i8, ptr %1225, i64 1
  %1288 = load i8, ptr %1287, align 1, !tbaa !26
  switch i8 %1288, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread [
    i8 34, label %1289
    i8 39, label %1300
  ]

1289:                                             ; preds = %1286
  %1290 = select i1 %.not810, i64 118, i64 110
  %1291 = shl i64 %1290, %1019
  %1292 = add i64 %1291, %1020
  %1293 = shl i64 %1292, 5
  %1294 = or disjoint i64 %1293, %1016
  %1295 = trunc i64 %1294 to i32
  %1296 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1016
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 12
  %1298 = load i32, ptr %1297, align 4, !tbaa !22
  %1299 = tail call noundef i32 @llvm.umin.i32(i32 %1298, i32 %1295)
  store i32 %1299, ptr %1297, align 4, !tbaa !22
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

1300:                                             ; preds = %1286
  %1301 = select i1 %.not810, i64 120, i64 119
  %1302 = shl i64 %1301, %1019
  %1303 = add i64 %1302, %1020
  %1304 = shl i64 %1303, 5
  %1305 = or disjoint i64 %1304, %1016
  %1306 = trunc i64 %1305 to i32
  %1307 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1016
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 12
  %1309 = load i32, ptr %1308, align 4, !tbaa !22
  %1310 = tail call noundef i32 @llvm.umin.i32(i32 %1309, i32 %1306)
  store i32 %1310, ptr %1308, align 4, !tbaa !22
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread

_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread: ; preds = %1207, %1209, %1170, %1167, %1157, %1023, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit843, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit843.thread1078, %1286, %1224, %1251, %1247, %1300, %1289, %1262, %1275, %1227, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit953, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread1063, %1133, %1088, %1078, %1101, %1089, %1146, %1136, %1111, %1123, %1087, %1069, %1156
  %.10 = phi i32 [ 1, %1069 ], [ %.81273, %1156 ], [ 1, %1087 ], [ %.81273, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit953 ], [ 1, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread1063 ], [ 1, %1133 ], [ 1, %1088 ], [ 1, %1078 ], [ 1, %1101 ], [ 1, %1089 ], [ 1, %1146 ], [ 1, %1136 ], [ 1, %1111 ], [ 1, %1123 ], [ %.81273, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit843 ], [ 1, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit843.thread1078 ], [ 1, %1286 ], [ 1, %1224 ], [ 1, %1251 ], [ 1, %1247 ], [ 1, %1300 ], [ 1, %1289 ], [ 1, %1262 ], [ 1, %1275 ], [ 1, %1227 ], [ %.81273, %1170 ], [ %.81273, %1023 ], [ %.81273, %1167 ], [ %.81273, %1157 ], [ %.81273, %1209 ], [ %.81273, %1207 ]
  br i1 %1021, label %.loopexit, label %1012

.loopexit:                                        ; preds = %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread, %993, %991
  %.7 = phi i32 [ %.0.lcssa, %991 ], [ %.0.lcssa, %993 ], [ %.10, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit832.thread ]
  %.not1123 = icmp eq i64 %3, 5
  br i1 %.not1123, label %.thread1100, label %1311

1311:                                             ; preds = %.loopexit
  %1312 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %1313 = load i8, ptr %1312, align 1, !tbaa !26
  %1314 = icmp eq i8 %1313, 32
  %1315 = load i8, ptr %1, align 1, !tbaa !26
  br i1 %1314, label %1316, label %1317

1316:                                             ; preds = %1311
  switch i8 %1315, label %.thread1084 [
    i8 101, label %1320
    i8 115, label %1320
    i8 44, label %1320
  ]

1317:                                             ; preds = %1311
  %1318 = icmp eq i8 %1315, -62
  %1319 = icmp eq i8 %1313, -96
  %or.cond1119 = and i1 %1319, %1318
  br i1 %or.cond1119, label %1320, label %.thread1084

1320:                                             ; preds = %1317, %1316, %1316, %1316
  %1321 = load ptr, ptr %6, align 8, !tbaa !29
  %1322 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.0.copyload.i866 = load i32, ptr %1322, align 1
  %1323 = mul i32 %.0.copyload.i866, 506832829
  %1324 = lshr i32 %1323, 17
  %1325 = zext nneg i32 %1324 to i64
  %1326 = getelementptr inbounds nuw [2 x i8], ptr %1321, i64 %1325
  %1327 = load i16, ptr %1326, align 2, !tbaa !30
  %.not806 = icmp eq i16 %1327, 0
  br i1 %.not806, label %.thread1084, label %.lr.ph1296

.lr.ph1296:                                       ; preds = %1320
  %1328 = zext i16 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1330 = load ptr, ptr %1329, align 8, !tbaa !32
  %1331 = load ptr, ptr %0, align 8, !tbaa !25
  %1332 = add i64 %3, -2
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 168
  br label %1335

1335:                                             ; preds = %.lr.ph1296, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread
  %.141294 = phi i32 [ %.7, %.lr.ph1296 ], [ %.15, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread ]
  %.07621293 = phi i64 [ %1328, %.lr.ph1296 ], [ %1336, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread ]
  %1336 = add i64 %.07621293, 1
  %1337 = getelementptr inbounds nuw [4 x i8], ptr %1330, i64 %.07621293
  %.sroa.047.0.copyload = load i8, ptr %1337, align 2, !tbaa !26
  %.sroa.749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1337, i64 1
  %.sroa.749.0.copyload = load i8, ptr %.sroa.749.0..sroa_idx, align 1, !tbaa !26
  %.sroa.850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1337, i64 2
  %.sroa.850.0.copyload = load i16, ptr %.sroa.850.0..sroa_idx, align 2, !tbaa !30
  %1338 = and i8 %.sroa.047.0.copyload, 31
  %1339 = zext nneg i8 %1338 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %1331, i64 %1339
  %1341 = load i8, ptr %1340, align 1, !tbaa !26
  %1342 = zext nneg i8 %1341 to i64
  %1343 = zext i16 %.sroa.850.0.copyload to i64
  %1344 = icmp slt i8 %.sroa.047.0.copyload, 0
  %1345 = icmp ne i8 %.sroa.749.0.copyload, 0
  %1346 = icmp ult i64 %1332, %1339
  %or.cond1462 = or i1 %1345, %1346
  br i1 %or.cond1462, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread, label %1347

1347:                                             ; preds = %1335
  %1348 = getelementptr inbounds nuw [4 x i8], ptr %1333, i64 %1339
  %1349 = load i32, ptr %1348, align 4, !tbaa !22
  %1350 = zext i32 %1349 to i64
  %narrow.i847 = mul nuw nsw i64 %1343, %1339
  %1351 = load ptr, ptr %1334, align 8, !tbaa !33
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 %1350
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 %narrow.i847
  %1354 = icmp samesign ugt i8 %1338, 7
  br i1 %1354, label %.lr.ph1281, label %.preheader1133

.preheader1133:                                   ; preds = %1363, %1347
  %.027.i884.lcssa = phi i64 [ %1339, %1347 ], [ %1366, %1363 ]
  %.025.i885.lcssa = phi ptr [ %1322, %1347 ], [ %1364, %1363 ]
  %.022.i886.lcssa = phi ptr [ %1353, %1347 ], [ %1365, %1363 ]
  %.not.i8911285 = icmp eq i64 %.027.i884.lcssa, 0
  br i1 %.not.i8911285, label %.critedge.i892, label %.lr.ph1289.preheader

.lr.ph1289.preheader:                             ; preds = %.preheader1133
  %scevgep1374 = getelementptr i8, ptr %.022.i886.lcssa, i64 %.027.i884.lcssa
  br label %.lr.ph1289

.lr.ph1281:                                       ; preds = %1347, %1363
  %.022.i8861279 = phi ptr [ %1365, %1363 ], [ %1353, %1347 ]
  %.025.i8851278 = phi ptr [ %1364, %1363 ], [ %1322, %1347 ]
  %.027.i8841277 = phi i64 [ %1366, %1363 ], [ %1339, %1347 ]
  %.0.copyload.i1027 = load i64, ptr %.025.i8851278, align 1
  %.0.copyload.i1026 = load i64, ptr %.022.i8861279, align 1
  %.not30.i894 = icmp eq i64 %.0.copyload.i1027, %.0.copyload.i1026
  br i1 %.not30.i894, label %1363, label %1355

1355:                                             ; preds = %.lr.ph1281
  %1356 = xor i64 %.0.copyload.i1026, %.0.copyload.i1027
  %1357 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1356, i1 true)
  %1358 = ptrtoint ptr %.022.i8861279 to i64
  %1359 = ptrtoint ptr %1353 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = lshr i64 %1357, 3
  %1362 = add i64 %1360, %1361
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit897

1363:                                             ; preds = %.lr.ph1281
  %1364 = getelementptr inbounds nuw i8, ptr %.025.i8851278, i64 8
  %1365 = getelementptr inbounds nuw i8, ptr %.022.i8861279, i64 8
  %1366 = add i64 %.027.i8841277, -8
  %1367 = icmp ugt i64 %1366, 7
  br i1 %1367, label %.lr.ph1281, label %.preheader1133, !llvm.loop !35

.lr.ph1289:                                       ; preds = %.lr.ph1289.preheader, %1371
  %.224.i8901288 = phi ptr [ %1374, %1371 ], [ %.022.i886.lcssa, %.lr.ph1289.preheader ]
  %.126.i8891287 = phi ptr [ %1373, %1371 ], [ %.025.i885.lcssa, %.lr.ph1289.preheader ]
  %.128.i8881286 = phi i64 [ %1372, %1371 ], [ %.027.i884.lcssa, %.lr.ph1289.preheader ]
  %1368 = load i8, ptr %.224.i8901288, align 1, !tbaa !26
  %1369 = load i8, ptr %.126.i8891287, align 1, !tbaa !26
  %1370 = icmp eq i8 %1368, %1369
  br i1 %1370, label %1371, label %.critedge.i892

1371:                                             ; preds = %.lr.ph1289
  %1372 = add nsw i64 %.128.i8881286, -1
  %1373 = getelementptr inbounds nuw i8, ptr %.126.i8891287, i64 1
  %1374 = getelementptr inbounds nuw i8, ptr %.224.i8901288, i64 1
  %.not.i891 = icmp eq i64 %1372, 0
  br i1 %.not.i891, label %.critedge.i892, label %.lr.ph1289, !llvm.loop !36

.critedge.i892:                                   ; preds = %1371, %.lr.ph1289, %.preheader1133
  %.224.i890.lcssa = phi ptr [ %.022.i886.lcssa, %.preheader1133 ], [ %.224.i8901288, %.lr.ph1289 ], [ %scevgep1374, %1371 ]
  %1375 = ptrtoint ptr %.224.i890.lcssa to i64
  %1376 = ptrtoint ptr %1353 to i64
  %1377 = sub i64 %1375, %1376
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit897

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit897: ; preds = %1355, %.critedge.i892
  %.2.i893 = phi i64 [ %1362, %1355 ], [ %1377, %.critedge.i892 ]
  %.not1124 = icmp eq i64 %.2.i893, %1339
  br i1 %.not1124, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread1097, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread

_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread1097: ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit897
  %1378 = load i8, ptr %1, align 1, !tbaa !26
  %1379 = icmp eq i8 %1378, -62
  br i1 %1379, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread.sink.split, label %1380

1380:                                             ; preds = %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread1097
  %1381 = add nuw nsw i64 %1339, 2
  %1382 = icmp ult i64 %1381, %3
  br i1 %1382, label %1383, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread

1383:                                             ; preds = %1380
  %1384 = getelementptr inbounds nuw i8, ptr %1, i64 %1381
  %1385 = load i8, ptr %1384, align 1, !tbaa !26
  %1386 = icmp eq i8 %1385, 32
  br i1 %1386, label %1387, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread

1387:                                             ; preds = %1383
  %1388 = icmp eq i8 %1378, 101
  %1389 = icmp eq i8 %1378, 115
  %1390 = select i1 %1389, i64 7, i64 13
  %1391 = select i1 %1388, i64 18, i64 %1390
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread.sink.split

_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread.sink.split: ; preds = %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread1097, %1387
  %.sink = phi i64 [ %1391, %1387 ], [ 102, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread1097 ]
  %.sink1467 = phi i64 [ 12, %1387 ], [ 8, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread1097 ]
  %1392 = shl i64 %.sink, %1342
  %1393 = add i64 %1392, %1343
  %1394 = shl i64 %1393, 5
  %1395 = or disjoint i64 %1394, %1339
  %1396 = trunc i64 %1395 to i32
  %1397 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1339
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 %.sink1467
  %1399 = load i32, ptr %1398, align 4, !tbaa !22
  %1400 = tail call noundef i32 @llvm.umin.i32(i32 %1399, i32 %1396)
  store i32 %1400, ptr %1398, align 4, !tbaa !22
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread

_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread: ; preds = %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread.sink.split, %1383, %1380, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit897, %1335
  %.15 = phi i32 [ %.141294, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit897 ], [ %.141294, %1335 ], [ %.141294, %1383 ], [ %.141294, %1380 ], [ 1, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread.sink.split ]
  br i1 %1344, label %.thread1084, label %1335, !llvm.loop !42

.thread1084:                                      ; preds = %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread, %1320, %1316, %1317
  %.13 = phi i32 [ %.7, %1317 ], [ %.7, %1316 ], [ %.7, %1320 ], [ %.15, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit854.thread ]
  %1401 = icmp ugt i64 %3, 8
  br i1 %1401, label %1402, label %.thread1100

1402:                                             ; preds = %.thread1084
  %1403 = load i8, ptr %1, align 1, !tbaa !26
  switch i8 %1403, label %.thread1100 [
    i8 32, label %1404
    i8 46, label %1419
  ]

1404:                                             ; preds = %1402
  %1405 = load i8, ptr %1312, align 1, !tbaa !26
  %1406 = icmp eq i8 %1405, 116
  br i1 %1406, label %1407, label %.thread1100

1407:                                             ; preds = %1404
  %1408 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1409 = load i8, ptr %1408, align 1, !tbaa !26
  %1410 = icmp eq i8 %1409, 104
  br i1 %1410, label %1411, label %.thread1100

1411:                                             ; preds = %1407
  %1412 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %1413 = load i8, ptr %1412, align 1, !tbaa !26
  %1414 = icmp eq i8 %1413, 101
  br i1 %1414, label %1415, label %.thread1100

1415:                                             ; preds = %1411
  %1416 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1417 = load i8, ptr %1416, align 1, !tbaa !26
  %1418 = icmp eq i8 %1417, 32
  br i1 %1418, label %1434, label %.thread1100

1419:                                             ; preds = %1402
  %1420 = load i8, ptr %1312, align 1, !tbaa !26
  %1421 = icmp eq i8 %1420, 99
  br i1 %1421, label %1422, label %.thread1100

1422:                                             ; preds = %1419
  %1423 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1424 = load i8, ptr %1423, align 1, !tbaa !26
  %1425 = icmp eq i8 %1424, 111
  br i1 %1425, label %1426, label %.thread1100

1426:                                             ; preds = %1422
  %1427 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %1428 = load i8, ptr %1427, align 1, !tbaa !26
  %1429 = icmp eq i8 %1428, 109
  br i1 %1429, label %1430, label %.thread1100

1430:                                             ; preds = %1426
  %1431 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1432 = load i8, ptr %1431, align 1, !tbaa !26
  %1433 = icmp eq i8 %1432, 47
  br i1 %1433, label %1434, label %.thread1100

1434:                                             ; preds = %1430, %1415
  %1435 = load ptr, ptr %6, align 8, !tbaa !29
  %1436 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.0.copyload.i = load i32, ptr %1436, align 1
  %1437 = mul i32 %.0.copyload.i, 506832829
  %1438 = lshr i32 %1437, 17
  %1439 = zext nneg i32 %1438 to i64
  %1440 = getelementptr inbounds nuw [2 x i8], ptr %1435, i64 %1439
  %1441 = load i16, ptr %1440, align 2, !tbaa !30
  %.not807 = icmp eq i16 %1441, 0
  br i1 %.not807, label %.thread1100, label %.lr.ph1317

.lr.ph1317:                                       ; preds = %1434
  %1442 = zext i16 %1441 to i64
  %1443 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1444 = load ptr, ptr %1443, align 8, !tbaa !32
  %1445 = load ptr, ptr %0, align 8, !tbaa !25
  %1446 = add i64 %3, -5
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 32
  %1448 = getelementptr inbounds nuw i8, ptr %1445, i64 168
  br label %1449

1449:                                             ; preds = %.lr.ph1317, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread
  %.171315 = phi i32 [ %.13, %.lr.ph1317 ], [ %.18, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread ]
  %.07591314 = phi i64 [ %1442, %.lr.ph1317 ], [ %1450, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread ]
  %1450 = add i64 %.07591314, 1
  %1451 = getelementptr inbounds nuw [4 x i8], ptr %1444, i64 %.07591314
  %.sroa.028.0.copyload = load i8, ptr %1451, align 2, !tbaa !26
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1451, i64 1
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !26
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1451, i64 2
  %.sroa.8.0.copyload = load i16, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !30
  %1452 = and i8 %.sroa.028.0.copyload, 31
  %1453 = zext nneg i8 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %1445, i64 %1453
  %1455 = load i8, ptr %1454, align 1, !tbaa !26
  %1456 = zext nneg i8 %1455 to i64
  %1457 = zext i16 %.sroa.8.0.copyload to i64
  %1458 = icmp slt i8 %.sroa.028.0.copyload, 0
  %1459 = icmp ne i8 %.sroa.7.0.copyload, 0
  %1460 = icmp ult i64 %1446, %1453
  %or.cond1470 = or i1 %1459, %1460
  br i1 %or.cond1470, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread, label %1461

1461:                                             ; preds = %1449
  %1462 = getelementptr inbounds nuw [4 x i8], ptr %1447, i64 %1453
  %1463 = load i32, ptr %1462, align 4, !tbaa !22
  %1464 = zext i32 %1463 to i64
  %narrow.i858 = mul nuw nsw i64 %1457, %1453
  %1465 = load ptr, ptr %1448, align 8, !tbaa !33
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 %1464
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 %narrow.i858
  %1468 = icmp samesign ugt i8 %1452, 7
  br i1 %1468, label %.lr.ph1302, label %.preheader

.preheader:                                       ; preds = %1477, %1461
  %.027.i.lcssa = phi i64 [ %1453, %1461 ], [ %1480, %1477 ]
  %.025.i.lcssa = phi ptr [ %1436, %1461 ], [ %1478, %1477 ]
  %.022.i.lcssa = phi ptr [ %1467, %1461 ], [ %1479, %1477 ]
  %.not.i8691306 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i8691306, label %.critedge.i, label %.lr.ph1310.preheader

.lr.ph1310.preheader:                             ; preds = %.preheader
  %scevgep1375 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph1310

.lr.ph1302:                                       ; preds = %1461, %1477
  %.022.i1300 = phi ptr [ %1479, %1477 ], [ %1467, %1461 ]
  %.025.i1299 = phi ptr [ %1478, %1477 ], [ %1436, %1461 ]
  %.027.i1298 = phi i64 [ %1480, %1477 ], [ %1453, %1461 ]
  %.0.copyload.i1031 = load i64, ptr %.025.i1299, align 1
  %.0.copyload.i1030 = load i64, ptr %.022.i1300, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i1031, %.0.copyload.i1030
  br i1 %.not30.i, label %1477, label %1469

1469:                                             ; preds = %.lr.ph1302
  %1470 = xor i64 %.0.copyload.i1030, %.0.copyload.i1031
  %1471 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1470, i1 true)
  %1472 = ptrtoint ptr %.022.i1300 to i64
  %1473 = ptrtoint ptr %1467 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = lshr i64 %1471, 3
  %1476 = add i64 %1474, %1475
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

1477:                                             ; preds = %.lr.ph1302
  %1478 = getelementptr inbounds nuw i8, ptr %.025.i1299, i64 8
  %1479 = getelementptr inbounds nuw i8, ptr %.022.i1300, i64 8
  %1480 = add i64 %.027.i1298, -8
  %1481 = icmp ugt i64 %1480, 7
  br i1 %1481, label %.lr.ph1302, label %.preheader, !llvm.loop !35

.lr.ph1310:                                       ; preds = %.lr.ph1310.preheader, %1485
  %.224.i1309 = phi ptr [ %1488, %1485 ], [ %.022.i.lcssa, %.lr.ph1310.preheader ]
  %.126.i1308 = phi ptr [ %1487, %1485 ], [ %.025.i.lcssa, %.lr.ph1310.preheader ]
  %.128.i1307 = phi i64 [ %1486, %1485 ], [ %.027.i.lcssa, %.lr.ph1310.preheader ]
  %1482 = load i8, ptr %.224.i1309, align 1, !tbaa !26
  %1483 = load i8, ptr %.126.i1308, align 1, !tbaa !26
  %1484 = icmp eq i8 %1482, %1483
  br i1 %1484, label %1485, label %.critedge.i

1485:                                             ; preds = %.lr.ph1310
  %1486 = add nsw i64 %.128.i1307, -1
  %1487 = getelementptr inbounds nuw i8, ptr %.126.i1308, i64 1
  %1488 = getelementptr inbounds nuw i8, ptr %.224.i1309, i64 1
  %.not.i869 = icmp eq i64 %1486, 0
  br i1 %.not.i869, label %.critedge.i, label %.lr.ph1310, !llvm.loop !36

.critedge.i:                                      ; preds = %1485, %.lr.ph1310, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i1309, %.lr.ph1310 ], [ %scevgep1375, %1485 ]
  %1489 = ptrtoint ptr %.224.i.lcssa to i64
  %1490 = ptrtoint ptr %1467 to i64
  %1491 = sub i64 %1489, %1490
  br label %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit

_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit: ; preds = %1469, %.critedge.i
  %.2.i = phi i64 [ %1476, %1469 ], [ %1491, %.critedge.i ]
  %.not1125 = icmp eq i64 %.2.i, %1453
  br i1 %.not1125, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread1116, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread

_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread1116: ; preds = %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit
  %1492 = load i8, ptr %1, align 1, !tbaa !26
  %1493 = icmp eq i8 %1492, 32
  %1494 = select i1 %1493, i64 41, i64 72
  %1495 = shl i64 %1494, %1456
  %1496 = add i64 %1495, %1457
  %1497 = add nuw nsw i64 %1453, 5
  %1498 = shl i64 %1496, 5
  %1499 = or disjoint i64 %1498, %1453
  %1500 = trunc i64 %1499 to i32
  %1501 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1497
  %1502 = load i32, ptr %1501, align 4, !tbaa !22
  %1503 = tail call noundef i32 @llvm.umin.i32(i32 %1502, i32 %1500)
  store i32 %1503, ptr %1501, align 4, !tbaa !22
  %1504 = icmp ult i64 %1497, %3
  br i1 %1504, label %1505, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread

1505:                                             ; preds = %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread1116
  %1506 = getelementptr inbounds nuw i8, ptr %1, i64 %1497
  %1507 = load i8, ptr %1, align 1, !tbaa !26
  %1508 = icmp eq i8 %1507, 32
  %1509 = add nuw nsw i64 %1453, 8
  %1510 = icmp ult i64 %1509, %3
  %or.cond = select i1 %1508, i1 %1510, i1 false
  br i1 %or.cond, label %1511, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread

1511:                                             ; preds = %1505
  %1512 = load i8, ptr %1506, align 1, !tbaa !26
  %1513 = icmp eq i8 %1512, 32
  br i1 %1513, label %1514, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread

1514:                                             ; preds = %1511
  %1515 = getelementptr inbounds nuw i8, ptr %1506, i64 1
  %1516 = load i8, ptr %1515, align 1, !tbaa !26
  %1517 = icmp eq i8 %1516, 111
  br i1 %1517, label %1518, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds nuw i8, ptr %1506, i64 2
  %1520 = load i8, ptr %1519, align 1, !tbaa !26
  %1521 = icmp eq i8 %1520, 102
  br i1 %1521, label %1522, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread

1522:                                             ; preds = %1518
  %1523 = getelementptr inbounds nuw i8, ptr %1506, i64 3
  %1524 = load i8, ptr %1523, align 1, !tbaa !26
  %1525 = icmp eq i8 %1524, 32
  br i1 %1525, label %1526, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread

1526:                                             ; preds = %1522
  %1527 = shl i64 62, %1456
  %1528 = add nuw i64 %1527, %1457
  %1529 = shl i64 %1528, 5
  %1530 = or disjoint i64 %1529, %1453
  %1531 = trunc i64 %1530 to i32
  %1532 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1453
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 36
  %1534 = load i32, ptr %1533, align 4, !tbaa !22
  %1535 = tail call noundef i32 @llvm.umin.i32(i32 %1534, i32 %1531)
  store i32 %1535, ptr %1533, align 4, !tbaa !22
  %1536 = add nuw nsw i64 %1453, 12
  %1537 = icmp ult i64 %1536, %3
  br i1 %1537, label %1538, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread

1538:                                             ; preds = %1526
  %1539 = getelementptr inbounds nuw i8, ptr %1506, i64 4
  %1540 = load i8, ptr %1539, align 1, !tbaa !26
  %1541 = icmp eq i8 %1540, 116
  br i1 %1541, label %1542, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread

1542:                                             ; preds = %1538
  %1543 = getelementptr inbounds nuw i8, ptr %1506, i64 5
  %1544 = load i8, ptr %1543, align 1, !tbaa !26
  %1545 = icmp eq i8 %1544, 104
  br i1 %1545, label %1546, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread

1546:                                             ; preds = %1542
  %1547 = getelementptr inbounds nuw i8, ptr %1506, i64 6
  %1548 = load i8, ptr %1547, align 1, !tbaa !26
  %1549 = icmp eq i8 %1548, 101
  br i1 %1549, label %1550, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds nuw i8, ptr %1506, i64 7
  %1552 = load i8, ptr %1551, align 1, !tbaa !26
  %1553 = icmp eq i8 %1552, 32
  br i1 %1553, label %1554, label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread

1554:                                             ; preds = %1550
  %1555 = shl i64 73, %1456
  %1556 = add nuw i64 %1555, %1457
  %1557 = shl i64 %1556, 5
  %1558 = or disjoint i64 %1557, %1453
  %1559 = trunc i64 %1558 to i32
  %1560 = getelementptr inbounds nuw i8, ptr %1532, i64 52
  %1561 = load i32, ptr %1560, align 4, !tbaa !22
  %1562 = tail call noundef i32 @llvm.umin.i32(i32 %1561, i32 %1559)
  store i32 %1562, ptr %1560, align 4, !tbaa !22
  br label %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread

_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread: ; preds = %1505, %1526, %1538, %1542, %1546, %1550, %1554, %1522, %1518, %1514, %1511, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread1116, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit, %1449
  %.18 = phi i32 [ %.171315, %1449 ], [ 1, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread1116 ], [ %.171315, %_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m.exit ], [ 1, %1511 ], [ 1, %1514 ], [ 1, %1518 ], [ 1, %1522 ], [ 1, %1554 ], [ 1, %1550 ], [ 1, %1546 ], [ 1, %1542 ], [ 1, %1538 ], [ 1, %1526 ], [ 1, %1505 ]
  br i1 %1458, label %.thread1100, label %1449, !llvm.loop !43

.thread1100:                                      ; preds = %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread, %1434, %1402, %1404, %1407, %1411, %1415, %._crit_edge1221, %.loopexit, %1419, %1422, %1426, %1430, %.thread1084
  %.16 = phi i32 [ %.13, %.thread1084 ], [ %.13, %1430 ], [ %.13, %1426 ], [ %.13, %1422 ], [ %.13, %1419 ], [ %.13, %1402 ], [ %.13, %1404 ], [ %.0.lcssa, %._crit_edge1221 ], [ %.7, %.loopexit ], [ %.13, %1415 ], [ %.13, %1411 ], [ %.13, %1407 ], [ %.13, %1434 ], [ %.18, %_ZL7IsMatchPKN13duckdb_brotli16BrotliDictionaryENS_8DictWordEPKhm.exit865.thread ]
  ret i32 %.16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 104}
!4 = !{!"_ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !5, i64 0, !9, i64 8, !9, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !13, i64 48, !14, i64 56, !9, i64 96, !17, i64 104, !11, i64 112, !12, i64 120, !10, i64 128, !11, i64 136, !10, i64 144, !13, i64 152, !5, i64 160}
!5 = !{!"p1 _ZTSN13duckdb_brotli16BrotliDictionaryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 short", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTSN13duckdb_brotli8DictWordE", !6, i64 0}
!14 = !{!"_ZTSN13duckdb_brotli10BrotliTrieE", !15, i64 0, !10, i64 8, !10, i64 16, !16, i64 24}
!15 = !{!"p1 _ZTSN13duckdb_brotli14BrotliTrieNodeE", !6, i64 0}
!16 = !{!"_ZTSN13duckdb_brotli14BrotliTrieNodeE", !7, i64 0, !7, i64 1, !7, i64 2, !9, i64 4, !9, i64 8}
!17 = !{!"p1 _ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !6, i64 0}
!18 = !{!19, !7, i64 4}
!19 = !{!"_ZTSN13duckdb_brotli27ContextualEncoderDictionaryE", !9, i64 0, !7, i64 4, !7, i64 5, !7, i64 72, !10, i64 584, !4, i64 592, !20, i64 760}
!20 = !{!"p1 _ZTSN13duckdb_brotli23BrotliEncoderDictionaryE", !6, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!4, !5, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!4, !9, i64 8}
!28 = distinct !{!28, !24}
!29 = !{!4, !11, i64 40}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{!4, !13, i64 48}
!33 = !{!34, !12, i64 168}
!34 = !{!"_ZTSN13duckdb_brotli16BrotliDictionaryE", !7, i64 0, !7, i64 32, !10, i64 160, !12, i64 168}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = !{!4, !10, i64 16}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
