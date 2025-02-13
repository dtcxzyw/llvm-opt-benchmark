; ModuleID = 'bench/brotli/original/static_dict.ll'
source_filename = "bench/brotli/original/static_dict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DictWord = type { i8, i8, i16 }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @BrotliFindAllStaticDictionaryMatches(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [38 x i32], align 16
  %7 = tail call fastcc i32 @BrotliFindAllStaticDictionaryMatchesFor(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #5
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
  %23 = getelementptr inbounds nuw [38 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 268435455, ptr %23, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %24, label %22, !llvm.loop !23

24:                                               ; preds = %22
  %25 = call fastcc i32 @BrotliFindAllStaticDictionaryMatchesFor(ptr noundef %.034, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %24, %46
  %indvars.iv42 = phi i64 [ 0, %24 ], [ %indvars.iv.next43, %46 ]
  %28 = getelementptr inbounds nuw [38 x i32], ptr %6, i64 0, i64 %indvars.iv42
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %.not38 = icmp eq i32 %29, 268435455
  br i1 %.not38, label %46, label %30

30:                                               ; preds = %27
  %31 = and i32 %29, 31
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = zext nneg i8 %35 to i32
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, 134217726
  %39 = load i32, ptr %26, align 8, !tbaa !27
  %40 = shl i32 %39, 5
  %41 = mul i32 %40, %38
  %42 = add i32 %41, %29
  %43 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv42
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = call i32 @llvm.umin.i32(i32 %44, i32 %42)
  store i32 %45, ptr %43, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %27, %30
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 38
  br i1 %exitcond45.not, label %47, label %27, !llvm.loop !28

47:                                               ; preds = %46
  %48 = or i32 %25, %7
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #5
  br label %49

49:                                               ; preds = %47, %10, %5
  %.0 = phi i32 [ %48, %47 ], [ %7, %10 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @BrotliFindAllStaticDictionaryMatchesFor(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.0.copyload.i870 = load i32, ptr %1, align 1
  %8 = mul i32 %.0.copyload.i870, 506832829
  %9 = lshr i32 %8, 17
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i16, ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !30
  %.not = icmp eq i16 %12, 0
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %invariant.gep1227 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %invariant.gep1229 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %invariant.gep1233 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %invariant.gep1253 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %invariant.gep1273 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br i1 %.not, label %._crit_edge1311, label %.lr.ph1310

.lr.ph1310:                                       ; preds = %5
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph1310, %.critedge
  %.01308 = phi i32 [ 0, %.lr.ph1310 ], [ %.4, %.critedge ]
  %.07521307 = phi i64 [ %13, %.lr.ph1310 ], [ %22, %.critedge ]
  %22 = add i64 %.07521307, 1
  %23 = getelementptr inbounds nuw %struct.DictWord, ptr %15, i64 %.07521307
  %.sroa.0580.0.copyload = load i8, ptr %23, align 2, !tbaa !26
  %.sroa.7583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 1
  %.sroa.7583.0.copyload = load i8, ptr %.sroa.7583.0..sroa_idx, align 1, !tbaa !26
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 2
  %.sroa.9.0.copyload = load i16, ptr %.sroa.9.0..sroa_idx, align 2, !tbaa !30
  %24 = and i8 %.sroa.0580.0.copyload, 31
  %25 = zext nneg i8 %24 to i64
  %26 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = zext i16 %.sroa.9.0.copyload to i64
  %31 = icmp slt i8 %.sroa.0580.0.copyload, 0
  %32 = icmp eq i8 %.sroa.7583.0.copyload, 0
  br i1 %32, label %33, label %737

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 %25
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %30, %25
  %38 = load ptr, ptr %18, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  %41 = tail call i64 @llvm.umin.i64(i64 range(i64 0, 32) %25, i64 %3)
  %42 = icmp samesign ugt i64 %41, 7
  br i1 %42, label %.lr.ph1203, label %.preheader1141

.preheader1141:                                   ; preds = %51, %33
  %.027.i998.lcssa = phi i64 [ %41, %33 ], [ %54, %51 ]
  %.025.i999.lcssa = phi ptr [ %1, %33 ], [ %52, %51 ]
  %.022.i1000.lcssa = phi ptr [ %40, %33 ], [ %53, %51 ]
  %.not.i10051207 = icmp eq i64 %.027.i998.lcssa, 0
  br i1 %.not.i10051207, label %.critedge.i1006, label %.lr.ph1211.preheader

.lr.ph1211.preheader:                             ; preds = %.preheader1141
  %scevgep1483 = getelementptr i8, ptr %.022.i1000.lcssa, i64 %.027.i998.lcssa
  br label %.lr.ph1211

.lr.ph1203:                                       ; preds = %33, %51
  %.022.i10001202 = phi ptr [ %53, %51 ], [ %40, %33 ]
  %.025.i9991201 = phi ptr [ %52, %51 ], [ %1, %33 ]
  %.027.i9981200 = phi i64 [ %54, %51 ], [ %41, %33 ]
  %.0.copyload.i1013 = load i64, ptr %.025.i9991201, align 1
  %.0.copyload.i1012 = load i64, ptr %.022.i10001202, align 1
  %.not30.i1008 = icmp eq i64 %.0.copyload.i1013, %.0.copyload.i1012
  br i1 %.not30.i1008, label %51, label %43

43:                                               ; preds = %.lr.ph1203
  %44 = xor i64 %.0.copyload.i1012, %.0.copyload.i1013
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %44, i1 true)
  %46 = ptrtoint ptr %.022.i10001202 to i64
  %47 = ptrtoint ptr %40 to i64
  %48 = sub i64 %46, %47
  %49 = lshr i64 %45, 3
  %50 = add i64 %48, %49
  br label %FindMatchLengthWithLimit.exit1011

51:                                               ; preds = %.lr.ph1203
  %52 = getelementptr inbounds nuw i8, ptr %.025.i9991201, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.022.i10001202, i64 8
  %54 = add i64 %.027.i9981200, -8
  %55 = icmp ugt i64 %54, 7
  br i1 %55, label %.lr.ph1203, label %.preheader1141, !llvm.loop !35

.lr.ph1211:                                       ; preds = %.lr.ph1211.preheader, %59
  %.224.i10041210 = phi ptr [ %62, %59 ], [ %.022.i1000.lcssa, %.lr.ph1211.preheader ]
  %.126.i10031209 = phi ptr [ %61, %59 ], [ %.025.i999.lcssa, %.lr.ph1211.preheader ]
  %.128.i10021208 = phi i64 [ %60, %59 ], [ %.027.i998.lcssa, %.lr.ph1211.preheader ]
  %56 = load i8, ptr %.224.i10041210, align 1, !tbaa !26
  %57 = load i8, ptr %.126.i10031209, align 1, !tbaa !26
  %58 = icmp eq i8 %56, %57
  br i1 %58, label %59, label %.critedge.i1006

59:                                               ; preds = %.lr.ph1211
  %60 = add nsw i64 %.128.i10021208, -1
  %61 = getelementptr inbounds nuw i8, ptr %.126.i10031209, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %.224.i10041210, i64 1
  %.not.i1005 = icmp eq i64 %60, 0
  br i1 %.not.i1005, label %.critedge.i1006, label %.lr.ph1211, !llvm.loop !36

.critedge.i1006:                                  ; preds = %59, %.lr.ph1211, %.preheader1141
  %.224.i1004.lcssa = phi ptr [ %.022.i1000.lcssa, %.preheader1141 ], [ %.224.i10041210, %.lr.ph1211 ], [ %scevgep1483, %59 ]
  %63 = ptrtoint ptr %.224.i1004.lcssa to i64
  %64 = ptrtoint ptr %40 to i64
  %65 = sub i64 %63, %64
  br label %FindMatchLengthWithLimit.exit1011

FindMatchLengthWithLimit.exit1011:                ; preds = %43, %.critedge.i1006
  %.2.i1007 = phi i64 [ %50, %43 ], [ %65, %.critedge.i1006 ]
  %66 = icmp eq i64 %.2.i1007, %25
  br i1 %66, label %67, label %74

67:                                               ; preds = %FindMatchLengthWithLimit.exit1011
  %68 = shl nuw nsw i64 %30, 5
  %69 = or disjoint i64 %68, %25
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = getelementptr inbounds nuw i32, ptr %4, i64 %25
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 %70)
  store i32 %73, ptr %71, align 4, !tbaa !22
  br label %74

74:                                               ; preds = %67, %FindMatchLengthWithLimit.exit1011
  %.1 = phi i32 [ 1, %67 ], [ %.01308, %FindMatchLengthWithLimit.exit1011 ]
  %75 = add nsw i64 %25, -1
  %.not820 = icmp ult i64 %.2.i1007, %75
  br i1 %.not820, label %111, label %76

76:                                               ; preds = %74
  %77 = shl i64 12, %28
  %78 = add nuw i64 %77, %30
  %79 = shl i64 %78, 5
  %80 = or disjoint i64 %79, %25
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i32, ptr %4, i64 %75
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 %81)
  store i32 %84, ptr %82, align 4, !tbaa !22
  %85 = add nuw nsw i64 %25, 2
  %86 = icmp ult i64 %85, %3
  br i1 %86, label %87, label %111

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  %89 = load i8, ptr %88, align 1, !tbaa !26
  %90 = icmp eq i8 %89, 105
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %93 = load i8, ptr %92, align 1, !tbaa !26
  %94 = icmp eq i8 %93, 110
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %98 = icmp eq i8 %97, 103
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %85
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = icmp eq i8 %101, 32
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = shl i64 49, %28
  %105 = add nuw i64 %104, %30
  %106 = shl i64 %105, 5
  %107 = or disjoint i64 %106, %25
  %108 = trunc i64 %107 to i32
  %gep1228 = getelementptr inbounds nuw i32, ptr %invariant.gep1227, i64 %25
  %109 = load i32, ptr %gep1228, align 4, !tbaa !22
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 %108)
  store i32 %110, ptr %gep1228, align 4, !tbaa !22
  br label %111

111:                                              ; preds = %76, %87, %91, %95, %99, %103, %74
  %.2 = phi i32 [ %.1, %74 ], [ 1, %103 ], [ 1, %99 ], [ 1, %95 ], [ 1, %91 ], [ 1, %87 ], [ 1, %76 ]
  %112 = icmp samesign ugt i8 %24, 9
  %113 = add nsw i64 %25, -9
  %114 = tail call i64 @llvm.umax.i64(i64 %2, i64 range(i64 1, 23) %113)
  %.0754 = select i1 %112, i64 %114, i64 %2
  %115 = add nsw i64 %25, -2
  %116 = tail call i64 @llvm.umin.i64(i64 %.2.i1007, i64 %115)
  %.not8211215 = icmp ugt i64 %.0754, %116
  br i1 %.not8211215, label %._crit_edge, label %.lr.ph1217

.lr.ph1217:                                       ; preds = %111
  %117 = load i64, ptr %20, align 8, !tbaa !37
  br label %118

118:                                              ; preds = %.lr.ph1217, %118
  %.07551216 = phi i64 [ %.0754, %.lr.ph1217 ], [ %133, %118 ]
  %119 = sub i64 %25, %.07551216
  %120 = shl i64 %119, 2
  %121 = mul i64 %119, 6
  %122 = lshr i64 %117, %121
  %123 = and i64 %122, 63
  %124 = add i64 %123, %120
  %125 = shl i64 %124, %28
  %126 = add i64 %125, %30
  %127 = shl i64 %126, 5
  %128 = or disjoint i64 %127, %25
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i32, ptr %4, i64 %.07551216
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = tail call i32 @llvm.umin.i32(i32 %131, i32 %129)
  store i32 %132, ptr %130, align 4, !tbaa !22
  %133 = add i64 %.07551216, 1
  %.not821 = icmp ugt i64 %133, %116
  br i1 %.not821, label %._crit_edge, label %118, !llvm.loop !38

._crit_edge:                                      ; preds = %118, %111
  %.3.lcssa = phi i32 [ %.2, %111 ], [ 1, %118 ]
  %134 = icmp ult i64 %.2.i1007, %25
  br i1 %134, label %.critedge, label %135, !llvm.loop !39

135:                                              ; preds = %._crit_edge
  %136 = add nuw nsw i64 %25, 6
  %.not822 = icmp ult i64 %136, %3
  br i1 %.not822, label %137, label %.critedge, !llvm.loop !39

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %139 = load i8, ptr %138, align 1, !tbaa !26
  switch i8 %139, label %.critedge [
    i8 32, label %140
    i8 34, label %402
    i8 46, label %421
    i8 44, label %479
    i8 10, label %498
    i8 93, label %517
    i8 39, label %525
    i8 58, label %533
    i8 40, label %541
    i8 61, label %549
    i8 97, label %568
    i8 101, label %584
    i8 102, label %627
    i8 105, label %647
    i8 108, label %682
    i8 111, label %717
  ]

140:                                              ; preds = %137
  %141 = add nuw i64 %29, %30
  %142 = shl i64 %141, 5
  %143 = or disjoint i64 %142, %25
  %144 = trunc i64 %143 to i32
  %gep1280 = getelementptr inbounds nuw i32, ptr %invariant.gep1253, i64 %25
  %145 = load i32, ptr %gep1280, align 4, !tbaa !22
  %146 = tail call i32 @llvm.umin.i32(i32 %145, i32 %144)
  store i32 %146, ptr %gep1280, align 4, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !26
  switch i8 %148, label %.critedge [
    i8 97, label %149
    i8 98, label %200
    i8 105, label %216
    i8 102, label %243
    i8 111, label %283
    i8 110, label %310
    i8 116, label %330
    i8 119, label %377
  ]

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !26
  switch i8 %151, label %.critedge [
    i8 32, label %152
    i8 115, label %160
    i8 116, label %172
    i8 110, label %184
  ]

152:                                              ; preds = %149
  %153 = shl i64 28, %28
  %154 = add nuw i64 %153, %30
  %155 = shl i64 %154, 5
  %156 = or disjoint i64 %155, %25
  %157 = trunc i64 %156 to i32
  %gep1306 = getelementptr inbounds nuw i32, ptr %invariant.gep1227, i64 %25
  %158 = load i32, ptr %gep1306, align 4, !tbaa !22
  %159 = tail call i32 @llvm.umin.i32(i32 %158, i32 %157)
  store i32 %159, ptr %gep1306, align 4, !tbaa !22
  br label %.critedge

160:                                              ; preds = %149
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !26
  %163 = icmp eq i8 %162, 32
  br i1 %163, label %164, label %.critedge

164:                                              ; preds = %160
  %165 = shl i64 46, %28
  %166 = add nuw i64 %165, %30
  %167 = shl i64 %166, 5
  %168 = or disjoint i64 %167, %25
  %169 = trunc i64 %168 to i32
  %gep1304 = getelementptr inbounds nuw i32, ptr %invariant.gep1229, i64 %25
  %170 = load i32, ptr %gep1304, align 4, !tbaa !22
  %171 = tail call i32 @llvm.umin.i32(i32 %170, i32 %169)
  store i32 %171, ptr %gep1304, align 4, !tbaa !22
  br label %.critedge

172:                                              ; preds = %149
  %173 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !26
  %175 = icmp eq i8 %174, 32
  br i1 %175, label %176, label %.critedge

176:                                              ; preds = %172
  %177 = shl i64 60, %28
  %178 = add nuw i64 %177, %30
  %179 = shl i64 %178, 5
  %180 = or disjoint i64 %179, %25
  %181 = trunc i64 %180 to i32
  %gep1302 = getelementptr inbounds nuw i32, ptr %invariant.gep1229, i64 %25
  %182 = load i32, ptr %gep1302, align 4, !tbaa !22
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 %181)
  store i32 %183, ptr %gep1302, align 4, !tbaa !22
  br label %.critedge

184:                                              ; preds = %149
  %185 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !26
  %187 = icmp eq i8 %186, 100
  br i1 %187, label %188, label %.critedge

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %190 = load i8, ptr %189, align 1, !tbaa !26
  %191 = icmp eq i8 %190, 32
  br i1 %191, label %192, label %.critedge

192:                                              ; preds = %188
  %193 = shl i64 10, %28
  %194 = add nuw i64 %193, %30
  %195 = shl i64 %194, 5
  %196 = or disjoint i64 %195, %25
  %197 = trunc i64 %196 to i32
  %gep1300 = getelementptr inbounds nuw i32, ptr %invariant.gep1233, i64 %25
  %198 = load i32, ptr %gep1300, align 4, !tbaa !22
  %199 = tail call i32 @llvm.umin.i32(i32 %198, i32 %197)
  store i32 %199, ptr %gep1300, align 4, !tbaa !22
  br label %.critedge

200:                                              ; preds = %140
  %201 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !26
  %203 = icmp eq i8 %202, 121
  br i1 %203, label %204, label %.critedge

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %206 = load i8, ptr %205, align 1, !tbaa !26
  %207 = icmp eq i8 %206, 32
  br i1 %207, label %208, label %.critedge

208:                                              ; preds = %204
  %209 = shl i64 38, %28
  %210 = add nuw i64 %209, %30
  %211 = shl i64 %210, 5
  %212 = or disjoint i64 %211, %25
  %213 = trunc i64 %212 to i32
  %gep1298 = getelementptr inbounds nuw i32, ptr %invariant.gep1229, i64 %25
  %214 = load i32, ptr %gep1298, align 4, !tbaa !22
  %215 = tail call i32 @llvm.umin.i32(i32 %214, i32 %213)
  store i32 %215, ptr %gep1298, align 4, !tbaa !22
  br label %.critedge

216:                                              ; preds = %140
  %217 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %218 = load i8, ptr %217, align 1, !tbaa !26
  switch i8 %218, label %.critedge [
    i8 110, label %219
    i8 115, label %231
  ]

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %221 = load i8, ptr %220, align 1, !tbaa !26
  %222 = icmp eq i8 %221, 32
  br i1 %222, label %223, label %.critedge

223:                                              ; preds = %219
  %224 = shl i64 16, %28
  %225 = add nuw i64 %224, %30
  %226 = shl i64 %225, 5
  %227 = or disjoint i64 %226, %25
  %228 = trunc i64 %227 to i32
  %gep1296 = getelementptr inbounds nuw i32, ptr %invariant.gep1229, i64 %25
  %229 = load i32, ptr %gep1296, align 4, !tbaa !22
  %230 = tail call i32 @llvm.umin.i32(i32 %229, i32 %228)
  store i32 %230, ptr %gep1296, align 4, !tbaa !22
  br label %.critedge

231:                                              ; preds = %216
  %232 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %233 = load i8, ptr %232, align 1, !tbaa !26
  %234 = icmp eq i8 %233, 32
  br i1 %234, label %235, label %.critedge

235:                                              ; preds = %231
  %236 = shl i64 47, %28
  %237 = add nuw i64 %236, %30
  %238 = shl i64 %237, 5
  %239 = or disjoint i64 %238, %25
  %240 = trunc i64 %239 to i32
  %gep1294 = getelementptr inbounds nuw i32, ptr %invariant.gep1229, i64 %25
  %241 = load i32, ptr %gep1294, align 4, !tbaa !22
  %242 = tail call i32 @llvm.umin.i32(i32 %241, i32 %240)
  store i32 %242, ptr %gep1294, align 4, !tbaa !22
  br label %.critedge

243:                                              ; preds = %140
  %244 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %245 = load i8, ptr %244, align 1, !tbaa !26
  switch i8 %245, label %.critedge [
    i8 111, label %246
    i8 114, label %262
  ]

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %248 = load i8, ptr %247, align 1, !tbaa !26
  %249 = icmp eq i8 %248, 114
  br i1 %249, label %250, label %.critedge

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %252 = load i8, ptr %251, align 1, !tbaa !26
  %253 = icmp eq i8 %252, 32
  br i1 %253, label %254, label %.critedge

254:                                              ; preds = %250
  %255 = shl i64 25, %28
  %256 = add nuw i64 %255, %30
  %257 = shl i64 %256, 5
  %258 = or disjoint i64 %257, %25
  %259 = trunc i64 %258 to i32
  %gep1292 = getelementptr inbounds nuw i32, ptr %invariant.gep1233, i64 %25
  %260 = load i32, ptr %gep1292, align 4, !tbaa !22
  %261 = tail call i32 @llvm.umin.i32(i32 %260, i32 %259)
  store i32 %261, ptr %gep1292, align 4, !tbaa !22
  br label %.critedge

262:                                              ; preds = %243
  %263 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %264 = load i8, ptr %263, align 1, !tbaa !26
  %265 = icmp eq i8 %264, 111
  br i1 %265, label %266, label %.critedge

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %268 = load i8, ptr %267, align 1, !tbaa !26
  %269 = icmp eq i8 %268, 109
  br i1 %269, label %270, label %.critedge

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %138, i64 5
  %272 = load i8, ptr %271, align 1, !tbaa !26
  %273 = icmp eq i8 %272, 32
  br i1 %273, label %274, label %.critedge

274:                                              ; preds = %270
  %275 = shl i64 37, %28
  %276 = add nuw i64 %275, %30
  %277 = shl i64 %276, 5
  %278 = or disjoint i64 %277, %25
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds nuw i32, ptr %4, i64 %136
  %281 = load i32, ptr %280, align 4, !tbaa !22
  %282 = tail call i32 @llvm.umin.i32(i32 %281, i32 %279)
  store i32 %282, ptr %280, align 4, !tbaa !22
  br label %.critedge

283:                                              ; preds = %140
  %284 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %285 = load i8, ptr %284, align 1, !tbaa !26
  switch i8 %285, label %.critedge [
    i8 102, label %286
    i8 110, label %298
  ]

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %288 = load i8, ptr %287, align 1, !tbaa !26
  %289 = icmp eq i8 %288, 32
  br i1 %289, label %290, label %.critedge

290:                                              ; preds = %286
  %291 = shl i64 8, %28
  %292 = add nuw i64 %291, %30
  %293 = shl i64 %292, 5
  %294 = or disjoint i64 %293, %25
  %295 = trunc i64 %294 to i32
  %gep1290 = getelementptr inbounds nuw i32, ptr %invariant.gep1229, i64 %25
  %296 = load i32, ptr %gep1290, align 4, !tbaa !22
  %297 = tail call i32 @llvm.umin.i32(i32 %296, i32 %295)
  store i32 %297, ptr %gep1290, align 4, !tbaa !22
  br label %.critedge

298:                                              ; preds = %283
  %299 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !26
  %301 = icmp eq i8 %300, 32
  br i1 %301, label %302, label %.critedge

302:                                              ; preds = %298
  %303 = shl i64 45, %28
  %304 = add nuw i64 %303, %30
  %305 = shl i64 %304, 5
  %306 = or disjoint i64 %305, %25
  %307 = trunc i64 %306 to i32
  %gep1288 = getelementptr inbounds nuw i32, ptr %invariant.gep1229, i64 %25
  %308 = load i32, ptr %gep1288, align 4, !tbaa !22
  %309 = tail call i32 @llvm.umin.i32(i32 %308, i32 %307)
  store i32 %309, ptr %gep1288, align 4, !tbaa !22
  br label %.critedge

310:                                              ; preds = %140
  %311 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %312 = load i8, ptr %311, align 1, !tbaa !26
  %313 = icmp eq i8 %312, 111
  br i1 %313, label %314, label %.critedge

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %316 = load i8, ptr %315, align 1, !tbaa !26
  %317 = icmp eq i8 %316, 116
  br i1 %317, label %318, label %.critedge

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %320 = load i8, ptr %319, align 1, !tbaa !26
  %321 = icmp eq i8 %320, 32
  br i1 %321, label %322, label %.critedge

322:                                              ; preds = %318
  %323 = shl i64 80, %28
  %324 = add nuw i64 %323, %30
  %325 = shl i64 %324, 5
  %326 = or disjoint i64 %325, %25
  %327 = trunc i64 %326 to i32
  %gep1286 = getelementptr inbounds nuw i32, ptr %invariant.gep1233, i64 %25
  %328 = load i32, ptr %gep1286, align 4, !tbaa !22
  %329 = tail call i32 @llvm.umin.i32(i32 %328, i32 %327)
  store i32 %329, ptr %gep1286, align 4, !tbaa !22
  br label %.critedge

330:                                              ; preds = %140
  %331 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %332 = load i8, ptr %331, align 1, !tbaa !26
  switch i8 %332, label %.critedge [
    i8 104, label %333
    i8 111, label %365
  ]

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %335 = load i8, ptr %334, align 1, !tbaa !26
  switch i8 %335, label %.critedge [
    i8 101, label %336
    i8 97, label %348
  ]

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %338 = load i8, ptr %337, align 1, !tbaa !26
  %339 = icmp eq i8 %338, 32
  br i1 %339, label %340, label %.critedge

340:                                              ; preds = %336
  %341 = shl i64 5, %28
  %342 = add nuw i64 %341, %30
  %343 = shl i64 %342, 5
  %344 = or disjoint i64 %343, %25
  %345 = trunc i64 %344 to i32
  %gep1284 = getelementptr inbounds nuw i32, ptr %invariant.gep1233, i64 %25
  %346 = load i32, ptr %gep1284, align 4, !tbaa !22
  %347 = tail call i32 @llvm.umin.i32(i32 %346, i32 %345)
  store i32 %347, ptr %gep1284, align 4, !tbaa !22
  br label %.critedge

348:                                              ; preds = %333
  %349 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %350 = load i8, ptr %349, align 1, !tbaa !26
  %351 = icmp eq i8 %350, 116
  br i1 %351, label %352, label %.critedge

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %138, i64 5
  %354 = load i8, ptr %353, align 1, !tbaa !26
  %355 = icmp eq i8 %354, 32
  br i1 %355, label %356, label %.critedge

356:                                              ; preds = %352
  %357 = shl i64 29, %28
  %358 = add nuw i64 %357, %30
  %359 = shl i64 %358, 5
  %360 = or disjoint i64 %359, %25
  %361 = trunc i64 %360 to i32
  %362 = getelementptr inbounds nuw i32, ptr %4, i64 %136
  %363 = load i32, ptr %362, align 4, !tbaa !22
  %364 = tail call i32 @llvm.umin.i32(i32 %363, i32 %361)
  store i32 %364, ptr %362, align 4, !tbaa !22
  br label %.critedge

365:                                              ; preds = %330
  %366 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %367 = load i8, ptr %366, align 1, !tbaa !26
  %368 = icmp eq i8 %367, 32
  br i1 %368, label %369, label %.critedge

369:                                              ; preds = %365
  %370 = shl i64 17, %28
  %371 = add nuw i64 %370, %30
  %372 = shl i64 %371, 5
  %373 = or disjoint i64 %372, %25
  %374 = trunc i64 %373 to i32
  %gep1282 = getelementptr inbounds nuw i32, ptr %invariant.gep1229, i64 %25
  %375 = load i32, ptr %gep1282, align 4, !tbaa !22
  %376 = tail call i32 @llvm.umin.i32(i32 %375, i32 %374)
  store i32 %376, ptr %gep1282, align 4, !tbaa !22
  br label %.critedge

377:                                              ; preds = %140
  %378 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %379 = load i8, ptr %378, align 1, !tbaa !26
  %380 = icmp eq i8 %379, 105
  br i1 %380, label %381, label %.critedge

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %383 = load i8, ptr %382, align 1, !tbaa !26
  %384 = icmp eq i8 %383, 116
  br i1 %384, label %385, label %.critedge

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %387 = load i8, ptr %386, align 1, !tbaa !26
  %388 = icmp eq i8 %387, 104
  br i1 %388, label %389, label %.critedge

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %138, i64 5
  %391 = load i8, ptr %390, align 1, !tbaa !26
  %392 = icmp eq i8 %391, 32
  br i1 %392, label %393, label %.critedge

393:                                              ; preds = %389
  %394 = shl i64 35, %28
  %395 = add nuw i64 %394, %30
  %396 = shl i64 %395, 5
  %397 = or disjoint i64 %396, %25
  %398 = trunc i64 %397 to i32
  %399 = getelementptr inbounds nuw i32, ptr %4, i64 %136
  %400 = load i32, ptr %399, align 4, !tbaa !22
  %401 = tail call i32 @llvm.umin.i32(i32 %400, i32 %398)
  store i32 %401, ptr %399, align 4, !tbaa !22
  br label %.critedge

402:                                              ; preds = %137
  %403 = shl i64 19, %28
  %404 = add nuw i64 %403, %30
  %405 = shl i64 %404, 5
  %406 = or disjoint i64 %405, %25
  %407 = trunc i64 %406 to i32
  %gep1276 = getelementptr inbounds nuw i32, ptr %invariant.gep1253, i64 %25
  %408 = load i32, ptr %gep1276, align 4, !tbaa !22
  %409 = tail call i32 @llvm.umin.i32(i32 %408, i32 %407)
  store i32 %409, ptr %gep1276, align 4, !tbaa !22
  %410 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !26
  %412 = icmp eq i8 %411, 62
  br i1 %412, label %413, label %.critedge

413:                                              ; preds = %402
  %414 = shl i64 21, %28
  %415 = add nuw i64 %414, %30
  %416 = shl i64 %415, 5
  %417 = or disjoint i64 %416, %25
  %418 = trunc i64 %417 to i32
  %gep1278 = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %25
  %419 = load i32, ptr %gep1278, align 4, !tbaa !22
  %420 = tail call i32 @llvm.umin.i32(i32 %419, i32 %418)
  store i32 %420, ptr %gep1278, align 4, !tbaa !22
  br label %.critedge

421:                                              ; preds = %137
  %422 = shl i64 20, %28
  %423 = add nuw i64 %422, %30
  %424 = shl i64 %423, 5
  %425 = or disjoint i64 %424, %25
  %426 = trunc i64 %425 to i32
  %gep1270 = getelementptr inbounds nuw i32, ptr %invariant.gep1253, i64 %25
  %427 = load i32, ptr %gep1270, align 4, !tbaa !22
  %428 = tail call i32 @llvm.umin.i32(i32 %427, i32 %426)
  store i32 %428, ptr %gep1270, align 4, !tbaa !22
  %429 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %430 = load i8, ptr %429, align 1, !tbaa !26
  %431 = icmp eq i8 %430, 32
  br i1 %431, label %432, label %.critedge

432:                                              ; preds = %421
  %433 = shl i64 31, %28
  %434 = add nuw i64 %433, %30
  %435 = shl i64 %434, 5
  %436 = or disjoint i64 %435, %25
  %437 = trunc i64 %436 to i32
  %gep1272 = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %25
  %438 = load i32, ptr %gep1272, align 4, !tbaa !22
  %439 = tail call i32 @llvm.umin.i32(i32 %438, i32 %437)
  store i32 %439, ptr %gep1272, align 4, !tbaa !22
  %440 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %441 = load i8, ptr %440, align 1, !tbaa !26
  %442 = icmp eq i8 %441, 84
  br i1 %442, label %443, label %.critedge

443:                                              ; preds = %432
  %444 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %445 = load i8, ptr %444, align 1, !tbaa !26
  %446 = icmp eq i8 %445, 104
  br i1 %446, label %447, label %.critedge

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %449 = load i8, ptr %448, align 1, !tbaa !26
  switch i8 %449, label %.critedge [
    i8 101, label %450
    i8 105, label %463
  ]

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %138, i64 5
  %452 = load i8, ptr %451, align 1, !tbaa !26
  %453 = icmp eq i8 %452, 32
  br i1 %453, label %454, label %.critedge

454:                                              ; preds = %450
  %455 = shl i64 43, %28
  %456 = add nuw i64 %455, %30
  %457 = shl i64 %456, 5
  %458 = or disjoint i64 %457, %25
  %459 = trunc i64 %458 to i32
  %460 = getelementptr inbounds nuw i32, ptr %4, i64 %136
  %461 = load i32, ptr %460, align 4, !tbaa !22
  %462 = tail call i32 @llvm.umin.i32(i32 %461, i32 %459)
  store i32 %462, ptr %460, align 4, !tbaa !22
  br label %.critedge

463:                                              ; preds = %447
  %464 = getelementptr inbounds nuw i8, ptr %138, i64 5
  %465 = load i8, ptr %464, align 1, !tbaa !26
  %466 = icmp eq i8 %465, 115
  br i1 %466, label %467, label %.critedge

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %138, i64 6
  %469 = load i8, ptr %468, align 1, !tbaa !26
  %470 = icmp eq i8 %469, 32
  br i1 %470, label %471, label %.critedge

471:                                              ; preds = %467
  %472 = shl i64 75, %28
  %473 = add nuw i64 %472, %30
  %474 = shl i64 %473, 5
  %475 = or disjoint i64 %474, %25
  %476 = trunc i64 %475 to i32
  %gep1274 = getelementptr inbounds nuw i32, ptr %invariant.gep1273, i64 %25
  %477 = load i32, ptr %gep1274, align 4, !tbaa !22
  %478 = tail call i32 @llvm.umin.i32(i32 %477, i32 %476)
  store i32 %478, ptr %gep1274, align 4, !tbaa !22
  br label %.critedge

479:                                              ; preds = %137
  %480 = shl i64 76, %28
  %481 = add nuw i64 %480, %30
  %482 = shl i64 %481, 5
  %483 = or disjoint i64 %482, %25
  %484 = trunc i64 %483 to i32
  %gep1266 = getelementptr inbounds nuw i32, ptr %invariant.gep1253, i64 %25
  %485 = load i32, ptr %gep1266, align 4, !tbaa !22
  %486 = tail call i32 @llvm.umin.i32(i32 %485, i32 %484)
  store i32 %486, ptr %gep1266, align 4, !tbaa !22
  %487 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !26
  %489 = icmp eq i8 %488, 32
  br i1 %489, label %490, label %.critedge

490:                                              ; preds = %479
  %491 = shl i64 14, %28
  %492 = add nuw i64 %491, %30
  %493 = shl i64 %492, 5
  %494 = or disjoint i64 %493, %25
  %495 = trunc i64 %494 to i32
  %gep1268 = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %25
  %496 = load i32, ptr %gep1268, align 4, !tbaa !22
  %497 = tail call i32 @llvm.umin.i32(i32 %496, i32 %495)
  store i32 %497, ptr %gep1268, align 4, !tbaa !22
  br label %.critedge

498:                                              ; preds = %137
  %499 = shl i64 22, %28
  %500 = add nuw i64 %499, %30
  %501 = shl i64 %500, 5
  %502 = or disjoint i64 %501, %25
  %503 = trunc i64 %502 to i32
  %gep1262 = getelementptr inbounds nuw i32, ptr %invariant.gep1253, i64 %25
  %504 = load i32, ptr %gep1262, align 4, !tbaa !22
  %505 = tail call i32 @llvm.umin.i32(i32 %504, i32 %503)
  store i32 %505, ptr %gep1262, align 4, !tbaa !22
  %506 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %507 = load i8, ptr %506, align 1, !tbaa !26
  %508 = icmp eq i8 %507, 9
  br i1 %508, label %509, label %.critedge

509:                                              ; preds = %498
  %510 = shl i64 50, %28
  %511 = add nuw i64 %510, %30
  %512 = shl i64 %511, 5
  %513 = or disjoint i64 %512, %25
  %514 = trunc i64 %513 to i32
  %gep1264 = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %25
  %515 = load i32, ptr %gep1264, align 4, !tbaa !22
  %516 = tail call i32 @llvm.umin.i32(i32 %515, i32 %514)
  store i32 %516, ptr %gep1264, align 4, !tbaa !22
  br label %.critedge

517:                                              ; preds = %137
  %518 = shl i64 24, %28
  %519 = add nuw i64 %518, %30
  %520 = shl i64 %519, 5
  %521 = or disjoint i64 %520, %25
  %522 = trunc i64 %521 to i32
  %gep1260 = getelementptr inbounds nuw i32, ptr %invariant.gep1253, i64 %25
  %523 = load i32, ptr %gep1260, align 4, !tbaa !22
  %524 = tail call i32 @llvm.umin.i32(i32 %523, i32 %522)
  store i32 %524, ptr %gep1260, align 4, !tbaa !22
  br label %.critedge

525:                                              ; preds = %137
  %526 = shl i64 36, %28
  %527 = add nuw i64 %526, %30
  %528 = shl i64 %527, 5
  %529 = or disjoint i64 %528, %25
  %530 = trunc i64 %529 to i32
  %gep1258 = getelementptr inbounds nuw i32, ptr %invariant.gep1253, i64 %25
  %531 = load i32, ptr %gep1258, align 4, !tbaa !22
  %532 = tail call i32 @llvm.umin.i32(i32 %531, i32 %530)
  store i32 %532, ptr %gep1258, align 4, !tbaa !22
  br label %.critedge

533:                                              ; preds = %137
  %534 = shl i64 51, %28
  %535 = add nuw i64 %534, %30
  %536 = shl i64 %535, 5
  %537 = or disjoint i64 %536, %25
  %538 = trunc i64 %537 to i32
  %gep1256 = getelementptr inbounds nuw i32, ptr %invariant.gep1253, i64 %25
  %539 = load i32, ptr %gep1256, align 4, !tbaa !22
  %540 = tail call i32 @llvm.umin.i32(i32 %539, i32 %538)
  store i32 %540, ptr %gep1256, align 4, !tbaa !22
  br label %.critedge

541:                                              ; preds = %137
  %542 = shl i64 57, %28
  %543 = add nuw i64 %542, %30
  %544 = shl i64 %543, 5
  %545 = or disjoint i64 %544, %25
  %546 = trunc i64 %545 to i32
  %gep1254 = getelementptr inbounds nuw i32, ptr %invariant.gep1253, i64 %25
  %547 = load i32, ptr %gep1254, align 4, !tbaa !22
  %548 = tail call i32 @llvm.umin.i32(i32 %547, i32 %546)
  store i32 %548, ptr %gep1254, align 4, !tbaa !22
  br label %.critedge

549:                                              ; preds = %137
  %550 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %551 = load i8, ptr %550, align 1, !tbaa !26
  switch i8 %551, label %.critedge [
    i8 34, label %552
    i8 39, label %560
  ]

552:                                              ; preds = %549
  %553 = shl i64 70, %28
  %554 = add nuw i64 %553, %30
  %555 = shl i64 %554, 5
  %556 = or disjoint i64 %555, %25
  %557 = trunc i64 %556 to i32
  %gep1252 = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %25
  %558 = load i32, ptr %gep1252, align 4, !tbaa !22
  %559 = tail call i32 @llvm.umin.i32(i32 %558, i32 %557)
  store i32 %559, ptr %gep1252, align 4, !tbaa !22
  br label %.critedge

560:                                              ; preds = %549
  %561 = shl i64 86, %28
  %562 = add nuw i64 %561, %30
  %563 = shl i64 %562, 5
  %564 = or disjoint i64 %563, %25
  %565 = trunc i64 %564 to i32
  %gep1250 = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %25
  %566 = load i32, ptr %gep1250, align 4, !tbaa !22
  %567 = tail call i32 @llvm.umin.i32(i32 %566, i32 %565)
  store i32 %567, ptr %gep1250, align 4, !tbaa !22
  br label %.critedge

568:                                              ; preds = %137
  %569 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %570 = load i8, ptr %569, align 1, !tbaa !26
  %571 = icmp eq i8 %570, 108
  br i1 %571, label %572, label %.critedge

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %574 = load i8, ptr %573, align 1, !tbaa !26
  %575 = icmp eq i8 %574, 32
  br i1 %575, label %576, label %.critedge

576:                                              ; preds = %572
  %577 = shl i64 84, %28
  %578 = add nuw i64 %577, %30
  %579 = shl i64 %578, 5
  %580 = or disjoint i64 %579, %25
  %581 = trunc i64 %580 to i32
  %gep1248 = getelementptr inbounds nuw i32, ptr %invariant.gep1227, i64 %25
  %582 = load i32, ptr %gep1248, align 4, !tbaa !22
  %583 = tail call i32 @llvm.umin.i32(i32 %582, i32 %581)
  store i32 %583, ptr %gep1248, align 4, !tbaa !22
  br label %.critedge

584:                                              ; preds = %137
  %585 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %586 = load i8, ptr %585, align 1, !tbaa !26
  switch i8 %586, label %.critedge [
    i8 100, label %587
    i8 114, label %599
    i8 115, label %611
  ]

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %589 = load i8, ptr %588, align 1, !tbaa !26
  %590 = icmp eq i8 %589, 32
  br i1 %590, label %591, label %.critedge

591:                                              ; preds = %587
  %592 = shl i64 53, %28
  %593 = add nuw i64 %592, %30
  %594 = shl i64 %593, 5
  %595 = or disjoint i64 %594, %25
  %596 = trunc i64 %595 to i32
  %gep1246 = getelementptr inbounds nuw i32, ptr %invariant.gep1227, i64 %25
  %597 = load i32, ptr %gep1246, align 4, !tbaa !22
  %598 = tail call i32 @llvm.umin.i32(i32 %597, i32 %596)
  store i32 %598, ptr %gep1246, align 4, !tbaa !22
  br label %.critedge

599:                                              ; preds = %584
  %600 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %601 = load i8, ptr %600, align 1, !tbaa !26
  %602 = icmp eq i8 %601, 32
  br i1 %602, label %603, label %.critedge

603:                                              ; preds = %599
  %604 = shl i64 82, %28
  %605 = add nuw i64 %604, %30
  %606 = shl i64 %605, 5
  %607 = or disjoint i64 %606, %25
  %608 = trunc i64 %607 to i32
  %gep1244 = getelementptr inbounds nuw i32, ptr %invariant.gep1227, i64 %25
  %609 = load i32, ptr %gep1244, align 4, !tbaa !22
  %610 = tail call i32 @llvm.umin.i32(i32 %609, i32 %608)
  store i32 %610, ptr %gep1244, align 4, !tbaa !22
  br label %.critedge

611:                                              ; preds = %584
  %612 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %613 = load i8, ptr %612, align 1, !tbaa !26
  %614 = icmp eq i8 %613, 116
  br i1 %614, label %615, label %.critedge

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %617 = load i8, ptr %616, align 1, !tbaa !26
  %618 = icmp eq i8 %617, 32
  br i1 %618, label %619, label %.critedge

619:                                              ; preds = %615
  %620 = shl i64 95, %28
  %621 = add nuw i64 %620, %30
  %622 = shl i64 %621, 5
  %623 = or disjoint i64 %622, %25
  %624 = trunc i64 %623 to i32
  %gep1242 = getelementptr inbounds nuw i32, ptr %invariant.gep1229, i64 %25
  %625 = load i32, ptr %gep1242, align 4, !tbaa !22
  %626 = tail call i32 @llvm.umin.i32(i32 %625, i32 %624)
  store i32 %626, ptr %gep1242, align 4, !tbaa !22
  br label %.critedge

627:                                              ; preds = %137
  %628 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %629 = load i8, ptr %628, align 1, !tbaa !26
  %630 = icmp eq i8 %629, 117
  br i1 %630, label %631, label %.critedge

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %633 = load i8, ptr %632, align 1, !tbaa !26
  %634 = icmp eq i8 %633, 108
  br i1 %634, label %635, label %.critedge

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %637 = load i8, ptr %636, align 1, !tbaa !26
  %638 = icmp eq i8 %637, 32
  br i1 %638, label %639, label %.critedge

639:                                              ; preds = %635
  %640 = shl i64 90, %28
  %641 = add nuw i64 %640, %30
  %642 = shl i64 %641, 5
  %643 = or disjoint i64 %642, %25
  %644 = trunc i64 %643 to i32
  %gep1240 = getelementptr inbounds nuw i32, ptr %invariant.gep1229, i64 %25
  %645 = load i32, ptr %gep1240, align 4, !tbaa !22
  %646 = tail call i32 @llvm.umin.i32(i32 %645, i32 %644)
  store i32 %646, ptr %gep1240, align 4, !tbaa !22
  br label %.critedge

647:                                              ; preds = %137
  %648 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %649 = load i8, ptr %648, align 1, !tbaa !26
  switch i8 %649, label %.critedge [
    i8 118, label %650
    i8 122, label %666
  ]

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %652 = load i8, ptr %651, align 1, !tbaa !26
  %653 = icmp eq i8 %652, 101
  br i1 %653, label %654, label %.critedge

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %656 = load i8, ptr %655, align 1, !tbaa !26
  %657 = icmp eq i8 %656, 32
  br i1 %657, label %658, label %.critedge

658:                                              ; preds = %654
  %659 = shl i64 92, %28
  %660 = add nuw i64 %659, %30
  %661 = shl i64 %660, 5
  %662 = or disjoint i64 %661, %25
  %663 = trunc i64 %662 to i32
  %gep1238 = getelementptr inbounds nuw i32, ptr %invariant.gep1229, i64 %25
  %664 = load i32, ptr %gep1238, align 4, !tbaa !22
  %665 = tail call i32 @llvm.umin.i32(i32 %664, i32 %663)
  store i32 %665, ptr %gep1238, align 4, !tbaa !22
  br label %.critedge

666:                                              ; preds = %647
  %667 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %668 = load i8, ptr %667, align 1, !tbaa !26
  %669 = icmp eq i8 %668, 101
  br i1 %669, label %670, label %.critedge

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %672 = load i8, ptr %671, align 1, !tbaa !26
  %673 = icmp eq i8 %672, 32
  br i1 %673, label %674, label %.critedge

674:                                              ; preds = %670
  %675 = shl i64 100, %28
  %676 = add nuw i64 %675, %30
  %677 = shl i64 %676, 5
  %678 = or disjoint i64 %677, %25
  %679 = trunc i64 %678 to i32
  %gep1236 = getelementptr inbounds nuw i32, ptr %invariant.gep1229, i64 %25
  %680 = load i32, ptr %gep1236, align 4, !tbaa !22
  %681 = tail call i32 @llvm.umin.i32(i32 %680, i32 %679)
  store i32 %681, ptr %gep1236, align 4, !tbaa !22
  br label %.critedge

682:                                              ; preds = %137
  %683 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %684 = load i8, ptr %683, align 1, !tbaa !26
  switch i8 %684, label %.critedge [
    i8 101, label %685
    i8 121, label %705
  ]

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %687 = load i8, ptr %686, align 1, !tbaa !26
  %688 = icmp eq i8 %687, 115
  br i1 %688, label %689, label %.critedge

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %691 = load i8, ptr %690, align 1, !tbaa !26
  %692 = icmp eq i8 %691, 115
  br i1 %692, label %693, label %.critedge

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %695 = load i8, ptr %694, align 1, !tbaa !26
  %696 = icmp eq i8 %695, 32
  br i1 %696, label %697, label %.critedge

697:                                              ; preds = %693
  %698 = shl i64 93, %28
  %699 = add nuw i64 %698, %30
  %700 = shl i64 %699, 5
  %701 = or disjoint i64 %700, %25
  %702 = trunc i64 %701 to i32
  %gep1234 = getelementptr inbounds nuw i32, ptr %invariant.gep1233, i64 %25
  %703 = load i32, ptr %gep1234, align 4, !tbaa !22
  %704 = tail call i32 @llvm.umin.i32(i32 %703, i32 %702)
  store i32 %704, ptr %gep1234, align 4, !tbaa !22
  br label %.critedge

705:                                              ; preds = %682
  %706 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %707 = load i8, ptr %706, align 1, !tbaa !26
  %708 = icmp eq i8 %707, 32
  br i1 %708, label %709, label %.critedge

709:                                              ; preds = %705
  %710 = shl i64 61, %28
  %711 = add nuw i64 %710, %30
  %712 = shl i64 %711, 5
  %713 = or disjoint i64 %712, %25
  %714 = trunc i64 %713 to i32
  %gep1232 = getelementptr inbounds nuw i32, ptr %invariant.gep1227, i64 %25
  %715 = load i32, ptr %gep1232, align 4, !tbaa !22
  %716 = tail call i32 @llvm.umin.i32(i32 %715, i32 %714)
  store i32 %716, ptr %gep1232, align 4, !tbaa !22
  br label %.critedge

717:                                              ; preds = %137
  %718 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %719 = load i8, ptr %718, align 1, !tbaa !26
  %720 = icmp eq i8 %719, 117
  br i1 %720, label %721, label %.critedge

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %723 = load i8, ptr %722, align 1, !tbaa !26
  %724 = icmp eq i8 %723, 115
  br i1 %724, label %725, label %.critedge

725:                                              ; preds = %721
  %726 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %727 = load i8, ptr %726, align 1, !tbaa !26
  %728 = icmp eq i8 %727, 32
  br i1 %728, label %729, label %.critedge

729:                                              ; preds = %725
  %730 = shl i64 106, %28
  %731 = add nuw i64 %730, %30
  %732 = shl i64 %731, 5
  %733 = or disjoint i64 %732, %25
  %734 = trunc i64 %733 to i32
  %gep1230 = getelementptr inbounds nuw i32, ptr %invariant.gep1229, i64 %25
  %735 = load i32, ptr %gep1230, align 4, !tbaa !22
  %736 = tail call i32 @llvm.umin.i32(i32 %735, i32 %734)
  store i32 %736, ptr %gep1230, align 4, !tbaa !22
  br label %.critedge

737:                                              ; preds = %21
  %.not817 = icmp eq i8 %.sroa.7583.0.copyload, 10
  %.sroa.0580.0.insert.ext = zext nneg i8 %24 to i32
  %738 = icmp ult i64 %3, %25
  br i1 %738, label %.critedge, label %739

739:                                              ; preds = %737
  %.sroa.9.0.insert.ext = zext i16 %.sroa.9.0.copyload to i32
  %740 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 %25
  %741 = load i32, ptr %740, align 4, !tbaa !22
  %742 = zext i32 %741 to i64
  %narrow.i = mul nuw nsw i32 %.sroa.9.0.insert.ext, %.sroa.0580.0.insert.ext
  %743 = zext nneg i32 %narrow.i to i64
  %744 = load ptr, ptr %18, align 8, !tbaa !33
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %742
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %743
  %cond1490 = icmp eq i8 %.sroa.7583.0.copyload, 10
  br i1 %cond1490, label %747, label %.preheader1142

.preheader1142:                                   ; preds = %739
  %.not1433 = icmp eq i8 %24, 0
  br i1 %.not1433, label %IsMatch.exit.thread1050, label %.lr.ph1199

747:                                              ; preds = %739
  %748 = load i8, ptr %746, align 1, !tbaa !26
  %749 = add i8 %748, -97
  %or.cond.i = icmp ult i8 %749, 26
  br i1 %or.cond.i, label %750, label %.critedge

750:                                              ; preds = %747
  %751 = load i8, ptr %1, align 1, !tbaa !26
  %752 = xor i8 %751, %748
  %753 = icmp eq i8 %752, 32
  br i1 %753, label %754, label %.critedge

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %746, i64 1
  %756 = add nsw i32 %.sroa.0580.0.insert.ext, -1
  %757 = zext i32 %756 to i64
  %758 = icmp ugt i32 %756, 7
  br i1 %758, label %.lr.ph, label %.preheader1145

.preheader1145:                                   ; preds = %767, %754
  %.027.i984.lcssa = phi i64 [ %757, %754 ], [ %770, %767 ]
  %.025.i985.lcssa = phi ptr [ %19, %754 ], [ %768, %767 ]
  %.022.i986.lcssa = phi ptr [ %755, %754 ], [ %769, %767 ]
  %.not.i9911175 = icmp eq i64 %.027.i984.lcssa, 0
  br i1 %.not.i9911175, label %.critedge.i992, label %.lr.ph1179.preheader

.lr.ph1179.preheader:                             ; preds = %.preheader1145
  %scevgep = getelementptr i8, ptr %.022.i986.lcssa, i64 %.027.i984.lcssa
  br label %.lr.ph1179

.lr.ph:                                           ; preds = %754, %767
  %.022.i9861172 = phi ptr [ %769, %767 ], [ %755, %754 ]
  %.025.i9851171 = phi ptr [ %768, %767 ], [ %19, %754 ]
  %.027.i9841170 = phi i64 [ %770, %767 ], [ %757, %754 ]
  %.0.copyload.i1015 = load i64, ptr %.025.i9851171, align 1
  %.0.copyload.i1014 = load i64, ptr %.022.i9861172, align 1
  %.not30.i994 = icmp eq i64 %.0.copyload.i1015, %.0.copyload.i1014
  br i1 %.not30.i994, label %767, label %759

759:                                              ; preds = %.lr.ph
  %760 = xor i64 %.0.copyload.i1014, %.0.copyload.i1015
  %761 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %760, i1 true)
  %762 = ptrtoint ptr %.022.i9861172 to i64
  %763 = ptrtoint ptr %755 to i64
  %764 = sub i64 %762, %763
  %765 = lshr i64 %761, 3
  %766 = add i64 %764, %765
  br label %IsMatch.exit

767:                                              ; preds = %.lr.ph
  %768 = getelementptr inbounds nuw i8, ptr %.025.i9851171, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %.022.i9861172, i64 8
  %770 = add i64 %.027.i9841170, -8
  %771 = icmp ugt i64 %770, 7
  br i1 %771, label %.lr.ph, label %.preheader1145, !llvm.loop !35

.lr.ph1179:                                       ; preds = %.lr.ph1179.preheader, %775
  %.224.i9901178 = phi ptr [ %778, %775 ], [ %.022.i986.lcssa, %.lr.ph1179.preheader ]
  %.126.i9891177 = phi ptr [ %777, %775 ], [ %.025.i985.lcssa, %.lr.ph1179.preheader ]
  %.128.i9881176 = phi i64 [ %776, %775 ], [ %.027.i984.lcssa, %.lr.ph1179.preheader ]
  %772 = load i8, ptr %.224.i9901178, align 1, !tbaa !26
  %773 = load i8, ptr %.126.i9891177, align 1, !tbaa !26
  %774 = icmp eq i8 %772, %773
  br i1 %774, label %775, label %.critedge.i992

775:                                              ; preds = %.lr.ph1179
  %776 = add nsw i64 %.128.i9881176, -1
  %777 = getelementptr inbounds nuw i8, ptr %.126.i9891177, i64 1
  %778 = getelementptr inbounds nuw i8, ptr %.224.i9901178, i64 1
  %.not.i991 = icmp eq i64 %776, 0
  br i1 %.not.i991, label %.critedge.i992, label %.lr.ph1179, !llvm.loop !36

.critedge.i992:                                   ; preds = %775, %.lr.ph1179, %.preheader1145
  %.224.i990.lcssa = phi ptr [ %.022.i986.lcssa, %.preheader1145 ], [ %.224.i9901178, %.lr.ph1179 ], [ %scevgep, %775 ]
  %779 = ptrtoint ptr %.224.i990.lcssa to i64
  %780 = ptrtoint ptr %755 to i64
  %781 = sub i64 %779, %780
  br label %IsMatch.exit

.lr.ph1199:                                       ; preds = %.preheader1142, %790
  %.0.i1198 = phi i64 [ %791, %790 ], [ 0, %.preheader1142 ]
  %782 = getelementptr inbounds nuw i8, ptr %746, i64 %.0.i1198
  %783 = load i8, ptr %782, align 1, !tbaa !26
  %784 = add i8 %783, -97
  %or.cond40.i = icmp ult i8 %784, 26
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i1198
  %786 = load i8, ptr %785, align 1, !tbaa !26
  br i1 %or.cond40.i, label %787, label %789

787:                                              ; preds = %.lr.ph1199
  %788 = xor i8 %786, %783
  %.not39.i = icmp eq i8 %788, 32
  br i1 %.not39.i, label %790, label %.critedge

789:                                              ; preds = %.lr.ph1199
  %.not.i = icmp eq i8 %783, %786
  br i1 %.not.i, label %790, label %.critedge

790:                                              ; preds = %789, %787
  %791 = add nuw nsw i64 %.0.i1198, 1
  %exitcond.not = icmp eq i64 %791, %25
  br i1 %exitcond.not, label %IsMatch.exit.thread1050, label %.lr.ph1199, !llvm.loop !40

IsMatch.exit:                                     ; preds = %.critedge.i992, %759
  %.2.i993 = phi i64 [ %766, %759 ], [ %781, %.critedge.i992 ]
  %792 = icmp eq i64 %.2.i993, %757
  br i1 %792, label %IsMatch.exit.thread1050, label %.critedge, !llvm.loop !39

IsMatch.exit.thread1050:                          ; preds = %790, %.preheader1142, %IsMatch.exit
  %793 = select i1 %.not817, i64 9, i64 44
  %794 = shl i64 %793, %28
  %795 = add i64 %794, %30
  %796 = shl i64 %795, 5
  %797 = or disjoint i64 %796, %25
  %798 = trunc i64 %797 to i32
  %799 = getelementptr inbounds nuw i32, ptr %4, i64 %25
  %800 = load i32, ptr %799, align 4, !tbaa !22
  %801 = tail call i32 @llvm.umin.i32(i32 %800, i32 %798)
  store i32 %801, ptr %799, align 4, !tbaa !22
  %802 = add nuw nsw i64 %25, 1
  %.not819 = icmp ult i64 %802, %3
  br i1 %.not819, label %803, label %.critedge, !llvm.loop !39

803:                                              ; preds = %IsMatch.exit.thread1050
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %805 = load i8, ptr %804, align 1, !tbaa !26
  switch i8 %805, label %.critedge [
    i8 32, label %806
    i8 34, label %816
    i8 46, label %838
    i8 44, label %860
    i8 39, label %882
    i8 40, label %892
    i8 61, label %902
  ]

806:                                              ; preds = %803
  %807 = select i1 %.not817, i64 4, i64 68
  %808 = shl i64 %807, %28
  %809 = add i64 %808, %30
  %810 = shl i64 %809, 5
  %811 = or disjoint i64 %810, %25
  %812 = trunc i64 %811 to i32
  %813 = getelementptr inbounds nuw i32, ptr %4, i64 %802
  %814 = load i32, ptr %813, align 4, !tbaa !22
  %815 = tail call i32 @llvm.umin.i32(i32 %814, i32 %812)
  store i32 %815, ptr %813, align 4, !tbaa !22
  br label %.critedge

816:                                              ; preds = %803
  %817 = select i1 %.not817, i64 66, i64 87
  %818 = shl i64 %817, %28
  %819 = add i64 %818, %30
  %820 = shl i64 %819, 5
  %821 = or disjoint i64 %820, %25
  %822 = trunc i64 %821 to i32
  %823 = getelementptr inbounds nuw i32, ptr %4, i64 %802
  %824 = load i32, ptr %823, align 4, !tbaa !22
  %825 = tail call i32 @llvm.umin.i32(i32 %824, i32 %822)
  store i32 %825, ptr %823, align 4, !tbaa !22
  %826 = getelementptr inbounds nuw i8, ptr %804, i64 1
  %827 = load i8, ptr %826, align 1, !tbaa !26
  %828 = icmp eq i8 %827, 62
  br i1 %828, label %829, label %.critedge

829:                                              ; preds = %816
  %830 = select i1 %.not817, i64 69, i64 97
  %831 = shl i64 %830, %28
  %832 = add i64 %831, %30
  %833 = shl i64 %832, 5
  %834 = or disjoint i64 %833, %25
  %835 = trunc i64 %834 to i32
  %gep1226 = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %25
  %836 = load i32, ptr %gep1226, align 4, !tbaa !22
  %837 = tail call i32 @llvm.umin.i32(i32 %836, i32 %835)
  store i32 %837, ptr %gep1226, align 4, !tbaa !22
  br label %.critedge

838:                                              ; preds = %803
  %839 = select i1 %.not817, i64 79, i64 101
  %840 = shl i64 %839, %28
  %841 = add i64 %840, %30
  %842 = shl i64 %841, 5
  %843 = or disjoint i64 %842, %25
  %844 = trunc i64 %843 to i32
  %845 = getelementptr inbounds nuw i32, ptr %4, i64 %802
  %846 = load i32, ptr %845, align 4, !tbaa !22
  %847 = tail call i32 @llvm.umin.i32(i32 %846, i32 %844)
  store i32 %847, ptr %845, align 4, !tbaa !22
  %848 = getelementptr inbounds nuw i8, ptr %804, i64 1
  %849 = load i8, ptr %848, align 1, !tbaa !26
  %850 = icmp eq i8 %849, 32
  br i1 %850, label %851, label %.critedge

851:                                              ; preds = %838
  %852 = select i1 %.not817, i64 88, i64 114
  %853 = shl i64 %852, %28
  %854 = add i64 %853, %30
  %855 = shl i64 %854, 5
  %856 = or disjoint i64 %855, %25
  %857 = trunc i64 %856 to i32
  %gep1224 = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %25
  %858 = load i32, ptr %gep1224, align 4, !tbaa !22
  %859 = tail call i32 @llvm.umin.i32(i32 %858, i32 %857)
  store i32 %859, ptr %gep1224, align 4, !tbaa !22
  br label %.critedge

860:                                              ; preds = %803
  %861 = select i1 %.not817, i64 99, i64 112
  %862 = shl i64 %861, %28
  %863 = add i64 %862, %30
  %864 = shl i64 %863, 5
  %865 = or disjoint i64 %864, %25
  %866 = trunc i64 %865 to i32
  %867 = getelementptr inbounds nuw i32, ptr %4, i64 %802
  %868 = load i32, ptr %867, align 4, !tbaa !22
  %869 = tail call i32 @llvm.umin.i32(i32 %868, i32 %866)
  store i32 %869, ptr %867, align 4, !tbaa !22
  %870 = getelementptr inbounds nuw i8, ptr %804, i64 1
  %871 = load i8, ptr %870, align 1, !tbaa !26
  %872 = icmp eq i8 %871, 32
  br i1 %872, label %873, label %.critedge

873:                                              ; preds = %860
  %874 = select i1 %.not817, i64 58, i64 107
  %875 = shl i64 %874, %28
  %876 = add i64 %875, %30
  %877 = shl i64 %876, 5
  %878 = or disjoint i64 %877, %25
  %879 = trunc i64 %878 to i32
  %gep1222 = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %25
  %880 = load i32, ptr %gep1222, align 4, !tbaa !22
  %881 = tail call i32 @llvm.umin.i32(i32 %880, i32 %879)
  store i32 %881, ptr %gep1222, align 4, !tbaa !22
  br label %.critedge

882:                                              ; preds = %803
  %883 = select i1 %.not817, i64 74, i64 94
  %884 = shl i64 %883, %28
  %885 = add i64 %884, %30
  %886 = shl i64 %885, 5
  %887 = or disjoint i64 %886, %25
  %888 = trunc i64 %887 to i32
  %889 = getelementptr inbounds nuw i32, ptr %4, i64 %802
  %890 = load i32, ptr %889, align 4, !tbaa !22
  %891 = tail call i32 @llvm.umin.i32(i32 %890, i32 %888)
  store i32 %891, ptr %889, align 4, !tbaa !22
  br label %.critedge

892:                                              ; preds = %803
  %893 = select i1 %.not817, i64 78, i64 113
  %894 = shl i64 %893, %28
  %895 = add i64 %894, %30
  %896 = shl i64 %895, 5
  %897 = or disjoint i64 %896, %25
  %898 = trunc i64 %897 to i32
  %899 = getelementptr inbounds nuw i32, ptr %4, i64 %802
  %900 = load i32, ptr %899, align 4, !tbaa !22
  %901 = tail call i32 @llvm.umin.i32(i32 %900, i32 %898)
  store i32 %901, ptr %899, align 4, !tbaa !22
  br label %.critedge

902:                                              ; preds = %803
  %903 = getelementptr inbounds nuw i8, ptr %804, i64 1
  %904 = load i8, ptr %903, align 1, !tbaa !26
  switch i8 %904, label %.critedge [
    i8 34, label %905
    i8 39, label %914
  ]

905:                                              ; preds = %902
  %906 = select i1 %.not817, i64 104, i64 105
  %907 = shl i64 %906, %28
  %908 = add i64 %907, %30
  %909 = shl i64 %908, 5
  %910 = or disjoint i64 %909, %25
  %911 = trunc i64 %910 to i32
  %gep1220 = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %25
  %912 = load i32, ptr %gep1220, align 4, !tbaa !22
  %913 = tail call i32 @llvm.umin.i32(i32 %912, i32 %911)
  store i32 %913, ptr %gep1220, align 4, !tbaa !22
  br label %.critedge

914:                                              ; preds = %902
  %915 = select i1 %.not817, i64 108, i64 116
  %916 = shl i64 %915, %28
  %917 = add i64 %916, %30
  %918 = shl i64 %917, 5
  %919 = or disjoint i64 %918, %25
  %920 = trunc i64 %919 to i32
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %25
  %921 = load i32, ptr %gep, align 4, !tbaa !22
  %922 = tail call i32 @llvm.umin.i32(i32 %921, i32 %920)
  store i32 %922, ptr %gep, align 4, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %789, %787, %747, %750, %737, %IsMatch.exit, %IsMatch.exit.thread1050, %902, %803, %829, %816, %873, %860, %892, %905, %914, %882, %838, %851, %806, %135, %._crit_edge, %208, %204, %200, %274, %270, %266, %262, %246, %250, %254, %322, %318, %314, %310, %393, %389, %385, %381, %377, %356, %352, %348, %336, %340, %365, %369, %290, %286, %298, %302, %223, %219, %231, %235, %152, %176, %172, %184, %188, %192, %160, %164, %432, %443, %471, %467, %463, %450, %454, %421, %509, %498, %525, %541, %576, %572, %568, %639, %635, %631, %627, %709, %705, %685, %689, %693, %697, %717, %721, %725, %729, %658, %654, %650, %666, %670, %674, %591, %587, %619, %615, %611, %599, %603, %552, %560, %533, %517, %479, %490, %402, %413, %149, %216, %243, %283, %333, %330, %140, %447, %549, %584, %647, %682, %137
  %.4 = phi i32 [ %.3.lcssa, %208 ], [ %.3.lcssa, %204 ], [ %.3.lcssa, %200 ], [ %.3.lcssa, %274 ], [ %.3.lcssa, %270 ], [ %.3.lcssa, %266 ], [ %.3.lcssa, %262 ], [ %.3.lcssa, %246 ], [ %.3.lcssa, %250 ], [ %.3.lcssa, %254 ], [ %.3.lcssa, %322 ], [ %.3.lcssa, %318 ], [ %.3.lcssa, %314 ], [ %.3.lcssa, %310 ], [ %.3.lcssa, %393 ], [ %.3.lcssa, %389 ], [ %.3.lcssa, %385 ], [ %.3.lcssa, %381 ], [ %.3.lcssa, %377 ], [ %.3.lcssa, %356 ], [ %.3.lcssa, %352 ], [ %.3.lcssa, %348 ], [ %.3.lcssa, %336 ], [ %.3.lcssa, %340 ], [ %.3.lcssa, %365 ], [ %.3.lcssa, %369 ], [ %.3.lcssa, %290 ], [ %.3.lcssa, %286 ], [ %.3.lcssa, %298 ], [ %.3.lcssa, %302 ], [ %.3.lcssa, %223 ], [ %.3.lcssa, %219 ], [ %.3.lcssa, %231 ], [ %.3.lcssa, %235 ], [ %.3.lcssa, %152 ], [ %.3.lcssa, %176 ], [ %.3.lcssa, %172 ], [ %.3.lcssa, %184 ], [ %.3.lcssa, %188 ], [ %.3.lcssa, %192 ], [ %.3.lcssa, %160 ], [ %.3.lcssa, %164 ], [ %.3.lcssa, %432 ], [ %.3.lcssa, %443 ], [ %.3.lcssa, %471 ], [ %.3.lcssa, %467 ], [ %.3.lcssa, %463 ], [ %.3.lcssa, %450 ], [ %.3.lcssa, %454 ], [ %.3.lcssa, %421 ], [ %.3.lcssa, %509 ], [ %.3.lcssa, %498 ], [ %.3.lcssa, %525 ], [ %.3.lcssa, %541 ], [ %.3.lcssa, %576 ], [ %.3.lcssa, %572 ], [ %.3.lcssa, %568 ], [ %.3.lcssa, %639 ], [ %.3.lcssa, %635 ], [ %.3.lcssa, %631 ], [ %.3.lcssa, %627 ], [ %.3.lcssa, %709 ], [ %.3.lcssa, %705 ], [ %.3.lcssa, %685 ], [ %.3.lcssa, %689 ], [ %.3.lcssa, %693 ], [ %.3.lcssa, %697 ], [ %.3.lcssa, %717 ], [ %.3.lcssa, %721 ], [ %.3.lcssa, %725 ], [ %.3.lcssa, %729 ], [ %.3.lcssa, %658 ], [ %.3.lcssa, %654 ], [ %.3.lcssa, %650 ], [ %.3.lcssa, %666 ], [ %.3.lcssa, %670 ], [ %.3.lcssa, %674 ], [ %.3.lcssa, %591 ], [ %.3.lcssa, %587 ], [ %.3.lcssa, %619 ], [ %.3.lcssa, %615 ], [ %.3.lcssa, %611 ], [ %.3.lcssa, %599 ], [ %.3.lcssa, %603 ], [ %.3.lcssa, %552 ], [ %.3.lcssa, %560 ], [ %.3.lcssa, %533 ], [ %.3.lcssa, %517 ], [ %.3.lcssa, %479 ], [ %.3.lcssa, %490 ], [ %.3.lcssa, %402 ], [ %.3.lcssa, %413 ], [ %.3.lcssa, %149 ], [ %.3.lcssa, %216 ], [ %.3.lcssa, %243 ], [ %.3.lcssa, %283 ], [ %.3.lcssa, %333 ], [ %.3.lcssa, %330 ], [ %.3.lcssa, %140 ], [ %.3.lcssa, %447 ], [ %.3.lcssa, %549 ], [ %.3.lcssa, %584 ], [ %.3.lcssa, %647 ], [ %.3.lcssa, %682 ], [ %.3.lcssa, %137 ], [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %135 ], [ %.01308, %IsMatch.exit ], [ 1, %IsMatch.exit.thread1050 ], [ 1, %902 ], [ 1, %803 ], [ 1, %829 ], [ 1, %816 ], [ 1, %873 ], [ 1, %860 ], [ 1, %892 ], [ 1, %905 ], [ 1, %914 ], [ 1, %882 ], [ 1, %838 ], [ 1, %851 ], [ 1, %806 ], [ %.01308, %737 ], [ %.01308, %750 ], [ %.01308, %747 ], [ %.01308, %787 ], [ %.01308, %789 ]
  br i1 %31, label %._crit_edge1311, label %21

._crit_edge1311:                                  ; preds = %.critedge, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.4, %.critedge ]
  %923 = icmp ugt i64 %3, 4
  br i1 %923, label %924, label %.thread1102

924:                                              ; preds = %._crit_edge1311
  %925 = load i8, ptr %1, align 1, !tbaa !26
  switch i8 %925, label %.loopexit [
    i8 32, label %926
    i8 46, label %926
  ]

926:                                              ; preds = %924, %924
  %927 = icmp eq i8 %925, 32
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.0.copyload.i869 = load i32, ptr %928, align 1
  %929 = mul i32 %.0.copyload.i869, 506832829
  %930 = lshr i32 %929, 17
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i16, ptr %7, i64 %931
  %933 = load i16, ptr %932, align 2, !tbaa !30
  %.not807 = icmp eq i16 %933, 0
  br i1 %.not807, label %.loopexit, label %.lr.ph1381

.lr.ph1381:                                       ; preds = %926
  %934 = zext i16 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %936 = load ptr, ptr %935, align 8, !tbaa !32
  %937 = load ptr, ptr %0, align 8, !tbaa !25
  %938 = add i64 %3, -1
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 168
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %942 = select i1 %927, i64 6, i64 32
  %943 = select i1 %927, i64 89, i64 67
  %944 = select i1 %927, i64 2, i64 77
  br label %945

945:                                              ; preds = %.lr.ph1381, %IsMatch.exit834.thread
  %.81379 = phi i32 [ %.0.lcssa, %.lr.ph1381 ], [ %.10, %IsMatch.exit834.thread ]
  %.07621378 = phi i64 [ %934, %.lr.ph1381 ], [ %946, %IsMatch.exit834.thread ]
  %946 = add i64 %.07621378, 1
  %947 = getelementptr inbounds nuw %struct.DictWord, ptr %936, i64 %.07621378
  %.sroa.0153.0.copyload = load i8, ptr %947, align 2, !tbaa !26
  %.sroa.8160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %947, i64 1
  %.sroa.8160.0.copyload = load i8, ptr %.sroa.8160.0..sroa_idx, align 1, !tbaa !26
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %947, i64 2
  %.sroa.10.0.copyload = load i16, ptr %.sroa.10.0..sroa_idx, align 2, !tbaa !30
  %948 = and i8 %.sroa.0153.0.copyload, 31
  %949 = zext nneg i8 %948 to i64
  %950 = getelementptr inbounds nuw [32 x i8], ptr %937, i64 0, i64 %949
  %951 = load i8, ptr %950, align 1, !tbaa !26
  %952 = zext nneg i8 %951 to i64
  %953 = zext i16 %.sroa.10.0.copyload to i64
  %954 = icmp slt i8 %.sroa.0153.0.copyload, 0
  %955 = icmp eq i8 %.sroa.8160.0.copyload, 0
  br i1 %955, label %956, label %1081

956:                                              ; preds = %945
  %957 = icmp ult i64 %938, %949
  br i1 %957, label %IsMatch.exit834.thread, label %958

958:                                              ; preds = %956
  %959 = getelementptr inbounds nuw [32 x i32], ptr %939, i64 0, i64 %949
  %960 = load i32, ptr %959, align 4, !tbaa !22
  %961 = zext i32 %960 to i64
  %narrow.i827 = mul nuw nsw i64 %953, %949
  %962 = load ptr, ptr %940, align 8, !tbaa !33
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %961
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 %narrow.i827
  %965 = icmp samesign ugt i8 %948, 7
  br i1 %965, label %.lr.ph1350, label %.preheader1136

.preheader1136:                                   ; preds = %974, %958
  %.027.i942.lcssa = phi i64 [ %949, %958 ], [ %977, %974 ]
  %.025.i943.lcssa = phi ptr [ %928, %958 ], [ %975, %974 ]
  %.022.i944.lcssa = phi ptr [ %964, %958 ], [ %976, %974 ]
  %.not.i9491354 = icmp eq i64 %.027.i942.lcssa, 0
  br i1 %.not.i9491354, label %.critedge.i950, label %.lr.ph1358.preheader

.lr.ph1358.preheader:                             ; preds = %.preheader1136
  %scevgep1487 = getelementptr i8, ptr %.022.i944.lcssa, i64 %.027.i942.lcssa
  br label %.lr.ph1358

.lr.ph1350:                                       ; preds = %958, %974
  %.022.i9441348 = phi ptr [ %976, %974 ], [ %964, %958 ]
  %.025.i9431347 = phi ptr [ %975, %974 ], [ %928, %958 ]
  %.027.i9421346 = phi i64 [ %977, %974 ], [ %949, %958 ]
  %.0.copyload.i1021 = load i64, ptr %.025.i9431347, align 1
  %.0.copyload.i1020 = load i64, ptr %.022.i9441348, align 1
  %.not30.i952 = icmp eq i64 %.0.copyload.i1021, %.0.copyload.i1020
  br i1 %.not30.i952, label %974, label %966

966:                                              ; preds = %.lr.ph1350
  %967 = xor i64 %.0.copyload.i1020, %.0.copyload.i1021
  %968 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %967, i1 true)
  %969 = ptrtoint ptr %.022.i9441348 to i64
  %970 = ptrtoint ptr %964 to i64
  %971 = sub i64 %969, %970
  %972 = lshr i64 %968, 3
  %973 = add i64 %971, %972
  br label %FindMatchLengthWithLimit.exit955

974:                                              ; preds = %.lr.ph1350
  %975 = getelementptr inbounds nuw i8, ptr %.025.i9431347, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %.022.i9441348, i64 8
  %977 = add i64 %.027.i9421346, -8
  %978 = icmp ugt i64 %977, 7
  br i1 %978, label %.lr.ph1350, label %.preheader1136, !llvm.loop !35

.lr.ph1358:                                       ; preds = %.lr.ph1358.preheader, %982
  %.224.i9481357 = phi ptr [ %985, %982 ], [ %.022.i944.lcssa, %.lr.ph1358.preheader ]
  %.126.i9471356 = phi ptr [ %984, %982 ], [ %.025.i943.lcssa, %.lr.ph1358.preheader ]
  %.128.i9461355 = phi i64 [ %983, %982 ], [ %.027.i942.lcssa, %.lr.ph1358.preheader ]
  %979 = load i8, ptr %.224.i9481357, align 1, !tbaa !26
  %980 = load i8, ptr %.126.i9471356, align 1, !tbaa !26
  %981 = icmp eq i8 %979, %980
  br i1 %981, label %982, label %.critedge.i950

982:                                              ; preds = %.lr.ph1358
  %983 = add nsw i64 %.128.i9461355, -1
  %984 = getelementptr inbounds nuw i8, ptr %.126.i9471356, i64 1
  %985 = getelementptr inbounds nuw i8, ptr %.224.i9481357, i64 1
  %.not.i949 = icmp eq i64 %983, 0
  br i1 %.not.i949, label %.critedge.i950, label %.lr.ph1358, !llvm.loop !36

.critedge.i950:                                   ; preds = %982, %.lr.ph1358, %.preheader1136
  %.224.i948.lcssa = phi ptr [ %.022.i944.lcssa, %.preheader1136 ], [ %.224.i9481357, %.lr.ph1358 ], [ %scevgep1487, %982 ]
  %986 = ptrtoint ptr %.224.i948.lcssa to i64
  %987 = ptrtoint ptr %964 to i64
  %988 = sub i64 %986, %987
  br label %FindMatchLengthWithLimit.exit955

FindMatchLengthWithLimit.exit955:                 ; preds = %966, %.critedge.i950
  %.2.i951 = phi i64 [ %973, %966 ], [ %988, %.critedge.i950 ]
  %.not1124 = icmp eq i64 %.2.i951, %949
  br i1 %.not1124, label %IsMatch.exit834.thread1065, label %IsMatch.exit834.thread, !llvm.loop !41

IsMatch.exit834.thread1065:                       ; preds = %FindMatchLengthWithLimit.exit955
  %989 = shl i64 %942, %952
  %990 = add i64 %989, %953
  %991 = add nuw nsw i64 %949, 1
  %992 = shl i64 %990, 5
  %993 = or disjoint i64 %992, %949
  %994 = trunc i64 %993 to i32
  %995 = getelementptr inbounds nuw i32, ptr %4, i64 %991
  %996 = load i32, ptr %995, align 4, !tbaa !22
  %997 = tail call i32 @llvm.umin.i32(i32 %996, i32 %994)
  store i32 %997, ptr %995, align 4, !tbaa !22
  %998 = add nuw nsw i64 %949, 2
  %.not816 = icmp ult i64 %998, %3
  br i1 %.not816, label %999, label %IsMatch.exit834.thread, !llvm.loop !41

999:                                              ; preds = %IsMatch.exit834.thread1065
  %1000 = getelementptr inbounds nuw i8, ptr %1, i64 %991
  %1001 = load i8, ptr %1000, align 1, !tbaa !26
  switch i8 %1001, label %1020 [
    i8 32, label %1002
    i8 40, label %1011
  ]

1002:                                             ; preds = %999
  %1003 = shl i64 %944, %952
  %1004 = add i64 %1003, %953
  %1005 = shl i64 %1004, 5
  %1006 = or disjoint i64 %1005, %949
  %1007 = trunc i64 %1006 to i32
  %1008 = getelementptr inbounds nuw i32, ptr %4, i64 %998
  %1009 = load i32, ptr %1008, align 4, !tbaa !22
  %1010 = tail call i32 @llvm.umin.i32(i32 %1009, i32 %1007)
  store i32 %1010, ptr %1008, align 4, !tbaa !22
  br label %IsMatch.exit834.thread

1011:                                             ; preds = %999
  %1012 = shl i64 %943, %952
  %1013 = add i64 %1012, %953
  %1014 = shl i64 %1013, 5
  %1015 = or disjoint i64 %1014, %949
  %1016 = trunc i64 %1015 to i32
  %1017 = getelementptr inbounds nuw i32, ptr %4, i64 %998
  %1018 = load i32, ptr %1017, align 4, !tbaa !22
  %1019 = tail call i32 @llvm.umin.i32(i32 %1018, i32 %1016)
  store i32 %1019, ptr %1017, align 4, !tbaa !22
  br label %IsMatch.exit834.thread

1020:                                             ; preds = %999
  br i1 %927, label %1021, label %IsMatch.exit834.thread

1021:                                             ; preds = %1020
  switch i8 %1001, label %IsMatch.exit834.thread [
    i8 44, label %1022
    i8 46, label %1042
    i8 61, label %1062
  ]

1022:                                             ; preds = %1021
  %1023 = shl i64 103, %952
  %1024 = add nuw i64 %1023, %953
  %1025 = shl i64 %1024, 5
  %1026 = or disjoint i64 %1025, %949
  %1027 = trunc i64 %1026 to i32
  %1028 = getelementptr inbounds nuw i32, ptr %4, i64 %998
  %1029 = load i32, ptr %1028, align 4, !tbaa !22
  %1030 = tail call i32 @llvm.umin.i32(i32 %1029, i32 %1027)
  store i32 %1030, ptr %1028, align 4, !tbaa !22
  %1031 = getelementptr inbounds nuw i8, ptr %1000, i64 1
  %1032 = load i8, ptr %1031, align 1, !tbaa !26
  %1033 = icmp eq i8 %1032, 32
  br i1 %1033, label %1034, label %IsMatch.exit834.thread

1034:                                             ; preds = %1022
  %1035 = shl i64 33, %952
  %1036 = add nuw i64 %1035, %953
  %1037 = shl i64 %1036, 5
  %1038 = or disjoint i64 %1037, %949
  %1039 = trunc i64 %1038 to i32
  %gep1377 = getelementptr inbounds nuw i32, ptr %invariant.gep1227, i64 %949
  %1040 = load i32, ptr %gep1377, align 4, !tbaa !22
  %1041 = tail call i32 @llvm.umin.i32(i32 %1040, i32 %1039)
  store i32 %1041, ptr %gep1377, align 4, !tbaa !22
  br label %IsMatch.exit834.thread

1042:                                             ; preds = %1021
  %1043 = shl i64 71, %952
  %1044 = add nuw i64 %1043, %953
  %1045 = shl i64 %1044, 5
  %1046 = or disjoint i64 %1045, %949
  %1047 = trunc i64 %1046 to i32
  %1048 = getelementptr inbounds nuw i32, ptr %4, i64 %998
  %1049 = load i32, ptr %1048, align 4, !tbaa !22
  %1050 = tail call i32 @llvm.umin.i32(i32 %1049, i32 %1047)
  store i32 %1050, ptr %1048, align 4, !tbaa !22
  %1051 = getelementptr inbounds nuw i8, ptr %1000, i64 1
  %1052 = load i8, ptr %1051, align 1, !tbaa !26
  %1053 = icmp eq i8 %1052, 32
  br i1 %1053, label %1054, label %IsMatch.exit834.thread

1054:                                             ; preds = %1042
  %1055 = shl i64 52, %952
  %1056 = add nuw i64 %1055, %953
  %1057 = shl i64 %1056, 5
  %1058 = or disjoint i64 %1057, %949
  %1059 = trunc i64 %1058 to i32
  %gep1375 = getelementptr inbounds nuw i32, ptr %invariant.gep1227, i64 %949
  %1060 = load i32, ptr %gep1375, align 4, !tbaa !22
  %1061 = tail call i32 @llvm.umin.i32(i32 %1060, i32 %1059)
  store i32 %1061, ptr %gep1375, align 4, !tbaa !22
  br label %IsMatch.exit834.thread

1062:                                             ; preds = %1021
  %1063 = getelementptr inbounds nuw i8, ptr %1000, i64 1
  %1064 = load i8, ptr %1063, align 1, !tbaa !26
  switch i8 %1064, label %IsMatch.exit834.thread [
    i8 34, label %1065
    i8 39, label %1073
  ]

1065:                                             ; preds = %1062
  %1066 = shl i64 81, %952
  %1067 = add nuw i64 %1066, %953
  %1068 = shl i64 %1067, 5
  %1069 = or disjoint i64 %1068, %949
  %1070 = trunc i64 %1069 to i32
  %gep1373 = getelementptr inbounds nuw i32, ptr %invariant.gep1227, i64 %949
  %1071 = load i32, ptr %gep1373, align 4, !tbaa !22
  %1072 = tail call i32 @llvm.umin.i32(i32 %1071, i32 %1070)
  store i32 %1072, ptr %gep1373, align 4, !tbaa !22
  br label %IsMatch.exit834.thread

1073:                                             ; preds = %1062
  %1074 = shl i64 98, %952
  %1075 = add nuw i64 %1074, %953
  %1076 = shl i64 %1075, 5
  %1077 = or disjoint i64 %1076, %949
  %1078 = trunc i64 %1077 to i32
  %gep1371 = getelementptr inbounds nuw i32, ptr %invariant.gep1227, i64 %949
  %1079 = load i32, ptr %gep1371, align 4, !tbaa !22
  %1080 = tail call i32 @llvm.umin.i32(i32 %1079, i32 %1078)
  store i32 %1080, ptr %gep1371, align 4, !tbaa !22
  br label %IsMatch.exit834.thread

1081:                                             ; preds = %945
  br i1 %927, label %1082, label %IsMatch.exit834.thread

1082:                                             ; preds = %1081
  %.not812 = icmp eq i8 %.sroa.8160.0.copyload, 10
  %.sroa.0153.0.insert.ext157 = zext nneg i8 %948 to i32
  %1083 = icmp ult i64 %938, %949
  br i1 %1083, label %IsMatch.exit834.thread, label %1084

1084:                                             ; preds = %1082
  %.sroa.10.0.insert.ext168 = zext i16 %.sroa.10.0.copyload to i32
  %1085 = getelementptr inbounds nuw [32 x i32], ptr %939, i64 0, i64 %949
  %1086 = load i32, ptr %1085, align 4, !tbaa !22
  %1087 = zext i32 %1086 to i64
  %narrow.i838 = mul nuw nsw i32 %.sroa.10.0.insert.ext168, %.sroa.0153.0.insert.ext157
  %1088 = zext nneg i32 %narrow.i838 to i64
  %1089 = load ptr, ptr %940, align 8, !tbaa !33
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 %1087
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 %1088
  %cond = icmp eq i8 %.sroa.8160.0.copyload, 10
  br i1 %cond, label %1092, label %.preheader1137

.preheader1137:                                   ; preds = %1084
  %.not1434 = icmp eq i8 %948, 0
  br i1 %.not1434, label %IsMatch.exit845.thread1080, label %.lr.ph1345

1092:                                             ; preds = %1084
  %1093 = load i8, ptr %1091, align 1, !tbaa !26
  %1094 = add i8 %1093, -97
  %or.cond.i839 = icmp ult i8 %1094, 26
  br i1 %or.cond.i839, label %1095, label %IsMatch.exit834.thread

1095:                                             ; preds = %1092
  %1096 = load i8, ptr %928, align 1, !tbaa !26
  %1097 = xor i8 %1096, %1093
  %1098 = icmp eq i8 %1097, 32
  br i1 %1098, label %1099, label %IsMatch.exit834.thread

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds nuw i8, ptr %1091, i64 1
  %1101 = add nsw i32 %.sroa.0153.0.insert.ext157, -1
  %1102 = zext i32 %1101 to i64
  %1103 = icmp ugt i32 %1101, 7
  br i1 %1103, label %.lr.ph1317, label %.preheader1140

.preheader1140:                                   ; preds = %1112, %1099
  %.027.i928.lcssa = phi i64 [ %1102, %1099 ], [ %1115, %1112 ]
  %.025.i929.lcssa = phi ptr [ %941, %1099 ], [ %1113, %1112 ]
  %.022.i930.lcssa = phi ptr [ %1100, %1099 ], [ %1114, %1112 ]
  %.not.i9351321 = icmp eq i64 %.027.i928.lcssa, 0
  br i1 %.not.i9351321, label %.critedge.i936, label %.lr.ph1325.preheader

.lr.ph1325.preheader:                             ; preds = %.preheader1140
  %scevgep1484 = getelementptr i8, ptr %.022.i930.lcssa, i64 %.027.i928.lcssa
  br label %.lr.ph1325

.lr.ph1317:                                       ; preds = %1099, %1112
  %.022.i9301315 = phi ptr [ %1114, %1112 ], [ %1100, %1099 ]
  %.025.i9291314 = phi ptr [ %1113, %1112 ], [ %941, %1099 ]
  %.027.i9281313 = phi i64 [ %1115, %1112 ], [ %1102, %1099 ]
  %.0.copyload.i1023 = load i64, ptr %.025.i9291314, align 1
  %.0.copyload.i1022 = load i64, ptr %.022.i9301315, align 1
  %.not30.i938 = icmp eq i64 %.0.copyload.i1023, %.0.copyload.i1022
  br i1 %.not30.i938, label %1112, label %1104

1104:                                             ; preds = %.lr.ph1317
  %1105 = xor i64 %.0.copyload.i1022, %.0.copyload.i1023
  %1106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1105, i1 true)
  %1107 = ptrtoint ptr %.022.i9301315 to i64
  %1108 = ptrtoint ptr %1100 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = lshr i64 %1106, 3
  %1111 = add i64 %1109, %1110
  br label %IsMatch.exit845

1112:                                             ; preds = %.lr.ph1317
  %1113 = getelementptr inbounds nuw i8, ptr %.025.i9291314, i64 8
  %1114 = getelementptr inbounds nuw i8, ptr %.022.i9301315, i64 8
  %1115 = add i64 %.027.i9281313, -8
  %1116 = icmp ugt i64 %1115, 7
  br i1 %1116, label %.lr.ph1317, label %.preheader1140, !llvm.loop !35

.lr.ph1325:                                       ; preds = %.lr.ph1325.preheader, %1120
  %.224.i9341324 = phi ptr [ %1123, %1120 ], [ %.022.i930.lcssa, %.lr.ph1325.preheader ]
  %.126.i9331323 = phi ptr [ %1122, %1120 ], [ %.025.i929.lcssa, %.lr.ph1325.preheader ]
  %.128.i9321322 = phi i64 [ %1121, %1120 ], [ %.027.i928.lcssa, %.lr.ph1325.preheader ]
  %1117 = load i8, ptr %.224.i9341324, align 1, !tbaa !26
  %1118 = load i8, ptr %.126.i9331323, align 1, !tbaa !26
  %1119 = icmp eq i8 %1117, %1118
  br i1 %1119, label %1120, label %.critedge.i936

1120:                                             ; preds = %.lr.ph1325
  %1121 = add nsw i64 %.128.i9321322, -1
  %1122 = getelementptr inbounds nuw i8, ptr %.126.i9331323, i64 1
  %1123 = getelementptr inbounds nuw i8, ptr %.224.i9341324, i64 1
  %.not.i935 = icmp eq i64 %1121, 0
  br i1 %.not.i935, label %.critedge.i936, label %.lr.ph1325, !llvm.loop !36

.critedge.i936:                                   ; preds = %1120, %.lr.ph1325, %.preheader1140
  %.224.i934.lcssa = phi ptr [ %.022.i930.lcssa, %.preheader1140 ], [ %.224.i9341324, %.lr.ph1325 ], [ %scevgep1484, %1120 ]
  %1124 = ptrtoint ptr %.224.i934.lcssa to i64
  %1125 = ptrtoint ptr %1100 to i64
  %1126 = sub i64 %1124, %1125
  br label %IsMatch.exit845

.lr.ph1345:                                       ; preds = %.preheader1137, %1135
  %.0.i8411344 = phi i64 [ %1136, %1135 ], [ 0, %.preheader1137 ]
  %1127 = getelementptr inbounds nuw i8, ptr %1091, i64 %.0.i8411344
  %1128 = load i8, ptr %1127, align 1, !tbaa !26
  %1129 = add i8 %1128, -97
  %or.cond40.i842 = icmp ult i8 %1129, 26
  %1130 = getelementptr inbounds nuw i8, ptr %928, i64 %.0.i8411344
  %1131 = load i8, ptr %1130, align 1, !tbaa !26
  br i1 %or.cond40.i842, label %1132, label %1134

1132:                                             ; preds = %.lr.ph1345
  %1133 = xor i8 %1131, %1128
  %.not39.i844 = icmp eq i8 %1133, 32
  br i1 %.not39.i844, label %1135, label %IsMatch.exit834.thread

1134:                                             ; preds = %.lr.ph1345
  %.not.i843 = icmp eq i8 %1128, %1131
  br i1 %.not.i843, label %1135, label %IsMatch.exit834.thread

1135:                                             ; preds = %1134, %1132
  %1136 = add nuw nsw i64 %.0.i8411344, 1
  %exitcond1486.not = icmp eq i64 %1136, %949
  br i1 %exitcond1486.not, label %IsMatch.exit845.thread1080, label %.lr.ph1345, !llvm.loop !40

IsMatch.exit845:                                  ; preds = %.critedge.i936, %1104
  %.2.i937 = phi i64 [ %1111, %1104 ], [ %1126, %.critedge.i936 ]
  %1137 = icmp eq i64 %.2.i937, %1102
  br i1 %1137, label %IsMatch.exit845.thread1080, label %IsMatch.exit834.thread, !llvm.loop !41

IsMatch.exit845.thread1080:                       ; preds = %1135, %.preheader1137, %IsMatch.exit845
  %1138 = select i1 %.not812, i64 30, i64 85
  %1139 = shl i64 %1138, %952
  %1140 = add i64 %1139, %953
  %1141 = add nuw nsw i64 %949, 1
  %1142 = shl i64 %1140, 5
  %1143 = or disjoint i64 %1142, %949
  %1144 = trunc i64 %1143 to i32
  %1145 = getelementptr inbounds nuw i32, ptr %4, i64 %1141
  %1146 = load i32, ptr %1145, align 4, !tbaa !22
  %1147 = tail call i32 @llvm.umin.i32(i32 %1146, i32 %1144)
  store i32 %1147, ptr %1145, align 4, !tbaa !22
  %1148 = add nuw nsw i64 %949, 2
  %.not814 = icmp ult i64 %1148, %3
  br i1 %.not814, label %1149, label %IsMatch.exit834.thread, !llvm.loop !41

1149:                                             ; preds = %IsMatch.exit845.thread1080
  %1150 = getelementptr inbounds nuw i8, ptr %1, i64 %1141
  %1151 = load i8, ptr %1150, align 1, !tbaa !26
  switch i8 %1151, label %IsMatch.exit834.thread [
    i8 32, label %1152
    i8 44, label %1162
    i8 46, label %1185
    i8 61, label %1207
  ]

1152:                                             ; preds = %1149
  %1153 = select i1 %.not812, i64 15, i64 83
  %1154 = shl i64 %1153, %952
  %1155 = add i64 %1154, %953
  %1156 = shl i64 %1155, 5
  %1157 = or disjoint i64 %1156, %949
  %1158 = trunc i64 %1157 to i32
  %1159 = getelementptr inbounds nuw i32, ptr %4, i64 %1148
  %1160 = load i32, ptr %1159, align 4, !tbaa !22
  %1161 = tail call i32 @llvm.umin.i32(i32 %1160, i32 %1158)
  store i32 %1161, ptr %1159, align 4, !tbaa !22
  br label %IsMatch.exit834.thread

1162:                                             ; preds = %1149
  br i1 %.not812, label %1163, label %1172

1163:                                             ; preds = %1162
  %1164 = shl i64 109, %952
  %1165 = add nuw i64 %1164, %953
  %1166 = shl i64 %1165, 5
  %1167 = or disjoint i64 %1166, %949
  %1168 = trunc i64 %1167 to i32
  %1169 = getelementptr inbounds nuw i32, ptr %4, i64 %1148
  %1170 = load i32, ptr %1169, align 4, !tbaa !22
  %1171 = tail call i32 @llvm.umin.i32(i32 %1170, i32 %1168)
  store i32 %1171, ptr %1169, align 4, !tbaa !22
  br label %1172

1172:                                             ; preds = %1163, %1162
  %1173 = getelementptr inbounds nuw i8, ptr %1150, i64 1
  %1174 = load i8, ptr %1173, align 1, !tbaa !26
  %1175 = icmp eq i8 %1174, 32
  br i1 %1175, label %1176, label %IsMatch.exit834.thread

1176:                                             ; preds = %1172
  %1177 = select i1 %.not812, i64 65, i64 111
  %1178 = shl i64 %1177, %952
  %1179 = add i64 %1178, %953
  %1180 = shl i64 %1179, 5
  %1181 = or disjoint i64 %1180, %949
  %1182 = trunc i64 %1181 to i32
  %gep1369 = getelementptr inbounds nuw i32, ptr %invariant.gep1227, i64 %949
  %1183 = load i32, ptr %gep1369, align 4, !tbaa !22
  %1184 = tail call i32 @llvm.umin.i32(i32 %1183, i32 %1182)
  store i32 %1184, ptr %gep1369, align 4, !tbaa !22
  br label %IsMatch.exit834.thread

1185:                                             ; preds = %1149
  %1186 = select i1 %.not812, i64 96, i64 115
  %1187 = shl i64 %1186, %952
  %1188 = add i64 %1187, %953
  %1189 = shl i64 %1188, 5
  %1190 = or disjoint i64 %1189, %949
  %1191 = trunc i64 %1190 to i32
  %1192 = getelementptr inbounds nuw i32, ptr %4, i64 %1148
  %1193 = load i32, ptr %1192, align 4, !tbaa !22
  %1194 = tail call i32 @llvm.umin.i32(i32 %1193, i32 %1191)
  store i32 %1194, ptr %1192, align 4, !tbaa !22
  %1195 = getelementptr inbounds nuw i8, ptr %1150, i64 1
  %1196 = load i8, ptr %1195, align 1, !tbaa !26
  %1197 = icmp eq i8 %1196, 32
  br i1 %1197, label %1198, label %IsMatch.exit834.thread

1198:                                             ; preds = %1185
  %1199 = select i1 %.not812, i64 91, i64 117
  %1200 = shl i64 %1199, %952
  %1201 = add i64 %1200, %953
  %1202 = shl i64 %1201, 5
  %1203 = or disjoint i64 %1202, %949
  %1204 = trunc i64 %1203 to i32
  %gep1367 = getelementptr inbounds nuw i32, ptr %invariant.gep1227, i64 %949
  %1205 = load i32, ptr %gep1367, align 4, !tbaa !22
  %1206 = tail call i32 @llvm.umin.i32(i32 %1205, i32 %1204)
  store i32 %1206, ptr %gep1367, align 4, !tbaa !22
  br label %IsMatch.exit834.thread

1207:                                             ; preds = %1149
  %1208 = getelementptr inbounds nuw i8, ptr %1150, i64 1
  %1209 = load i8, ptr %1208, align 1, !tbaa !26
  switch i8 %1209, label %IsMatch.exit834.thread [
    i8 34, label %1210
    i8 39, label %1219
  ]

1210:                                             ; preds = %1207
  %1211 = select i1 %.not812, i64 118, i64 110
  %1212 = shl i64 %1211, %952
  %1213 = add i64 %1212, %953
  %1214 = shl i64 %1213, 5
  %1215 = or disjoint i64 %1214, %949
  %1216 = trunc i64 %1215 to i32
  %gep1365 = getelementptr inbounds nuw i32, ptr %invariant.gep1227, i64 %949
  %1217 = load i32, ptr %gep1365, align 4, !tbaa !22
  %1218 = tail call i32 @llvm.umin.i32(i32 %1217, i32 %1216)
  store i32 %1218, ptr %gep1365, align 4, !tbaa !22
  br label %IsMatch.exit834.thread

1219:                                             ; preds = %1207
  %1220 = select i1 %.not812, i64 120, i64 119
  %1221 = shl i64 %1220, %952
  %1222 = add i64 %1221, %953
  %1223 = shl i64 %1222, 5
  %1224 = or disjoint i64 %1223, %949
  %1225 = trunc i64 %1224 to i32
  %gep1363 = getelementptr inbounds nuw i32, ptr %invariant.gep1227, i64 %949
  %1226 = load i32, ptr %gep1363, align 4, !tbaa !22
  %1227 = tail call i32 @llvm.umin.i32(i32 %1226, i32 %1225)
  store i32 %1227, ptr %gep1363, align 4, !tbaa !22
  br label %IsMatch.exit834.thread

IsMatch.exit834.thread:                           ; preds = %1134, %1132, %1092, %1095, %1082, %956, %IsMatch.exit845, %IsMatch.exit845.thread1080, %1207, %1149, %1176, %1172, %1219, %1210, %1185, %1198, %1152, %FindMatchLengthWithLimit.exit955, %IsMatch.exit834.thread1065, %1062, %1021, %1011, %1034, %1022, %1073, %1065, %1042, %1054, %1020, %1002, %1081
  %.10 = phi i32 [ %.81379, %1081 ], [ %.81379, %FindMatchLengthWithLimit.exit955 ], [ 1, %IsMatch.exit834.thread1065 ], [ 1, %1062 ], [ 1, %1021 ], [ 1, %1011 ], [ 1, %1034 ], [ 1, %1022 ], [ 1, %1073 ], [ 1, %1065 ], [ 1, %1042 ], [ 1, %1054 ], [ 1, %1020 ], [ 1, %1002 ], [ %.81379, %IsMatch.exit845 ], [ 1, %IsMatch.exit845.thread1080 ], [ 1, %1207 ], [ 1, %1149 ], [ 1, %1176 ], [ 1, %1172 ], [ 1, %1219 ], [ 1, %1210 ], [ 1, %1185 ], [ 1, %1198 ], [ 1, %1152 ], [ %.81379, %956 ], [ %.81379, %1082 ], [ %.81379, %1095 ], [ %.81379, %1092 ], [ %.81379, %1132 ], [ %.81379, %1134 ]
  br i1 %954, label %.loopexit, label %945

.loopexit:                                        ; preds = %IsMatch.exit834.thread, %926, %924
  %.7 = phi i32 [ %.0.lcssa, %924 ], [ %.0.lcssa, %926 ], [ %.10, %IsMatch.exit834.thread ]
  %.not1125 = icmp eq i64 %3, 5
  br i1 %.not1125, label %.thread1102, label %1228

1228:                                             ; preds = %.loopexit
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %1230 = load i8, ptr %1229, align 1, !tbaa !26
  %1231 = icmp eq i8 %1230, 32
  %1232 = load i8, ptr %1, align 1, !tbaa !26
  br i1 %1231, label %1233, label %1234

1233:                                             ; preds = %1228
  switch i8 %1232, label %.thread1086 [
    i8 101, label %1237
    i8 115, label %1237
    i8 44, label %1237
  ]

1234:                                             ; preds = %1228
  %1235 = icmp eq i8 %1232, -62
  %1236 = icmp eq i8 %1230, -96
  %or.cond1121 = and i1 %1236, %1235
  br i1 %or.cond1121, label %1237, label %.thread1086

1237:                                             ; preds = %1234, %1233, %1233, %1233
  %1238 = load ptr, ptr %6, align 8, !tbaa !29
  %1239 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.0.copyload.i868 = load i32, ptr %1239, align 1
  %1240 = mul i32 %.0.copyload.i868, 506832829
  %1241 = lshr i32 %1240, 17
  %1242 = zext nneg i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i16, ptr %1238, i64 %1242
  %1244 = load i16, ptr %1243, align 2, !tbaa !30
  %.not808 = icmp eq i16 %1244, 0
  br i1 %.not808, label %.thread1086, label %.lr.ph1406

.lr.ph1406:                                       ; preds = %1237
  %1245 = zext i16 %1244 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1247 = load ptr, ptr %1246, align 8, !tbaa !32
  %1248 = load ptr, ptr %0, align 8, !tbaa !25
  %1249 = add i64 %3, -2
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 32
  %1251 = getelementptr inbounds nuw i8, ptr %1248, i64 168
  br label %1252

1252:                                             ; preds = %.lr.ph1406, %IsMatch.exit856.thread
  %.141404 = phi i32 [ %.7, %.lr.ph1406 ], [ %.15, %IsMatch.exit856.thread ]
  %.07641403 = phi i64 [ %1245, %.lr.ph1406 ], [ %1253, %IsMatch.exit856.thread ]
  %1253 = add i64 %.07641403, 1
  %1254 = getelementptr inbounds nuw %struct.DictWord, ptr %1247, i64 %.07641403
  %.sroa.046.0.copyload = load i8, ptr %1254, align 2, !tbaa !26
  %.sroa.749.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1254, i64 1
  %.sroa.749.0.copyload = load i8, ptr %.sroa.749.0..sroa_idx, align 1, !tbaa !26
  %.sroa.850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1254, i64 2
  %.sroa.850.0.copyload = load i16, ptr %.sroa.850.0..sroa_idx, align 2, !tbaa !30
  %1255 = and i8 %.sroa.046.0.copyload, 31
  %1256 = zext nneg i8 %1255 to i64
  %1257 = getelementptr inbounds nuw [32 x i8], ptr %1248, i64 0, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !26
  %1259 = zext nneg i8 %1258 to i64
  %1260 = zext i16 %.sroa.850.0.copyload to i64
  %1261 = icmp slt i8 %.sroa.046.0.copyload, 0
  %1262 = icmp ne i8 %.sroa.749.0.copyload, 0
  %1263 = icmp ult i64 %1249, %1256
  %or.cond1526 = or i1 %1262, %1263
  br i1 %or.cond1526, label %IsMatch.exit856.thread, label %1264

1264:                                             ; preds = %1252
  %1265 = getelementptr inbounds nuw [32 x i32], ptr %1250, i64 0, i64 %1256
  %1266 = load i32, ptr %1265, align 4, !tbaa !22
  %1267 = zext i32 %1266 to i64
  %narrow.i849 = mul nuw nsw i64 %1260, %1256
  %1268 = load ptr, ptr %1251, align 8, !tbaa !33
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 %1267
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 %narrow.i849
  %1271 = icmp samesign ugt i8 %1255, 7
  br i1 %1271, label %.lr.ph1387, label %.preheader1135

.preheader1135:                                   ; preds = %1280, %1264
  %.027.i886.lcssa = phi i64 [ %1256, %1264 ], [ %1283, %1280 ]
  %.025.i887.lcssa = phi ptr [ %1239, %1264 ], [ %1281, %1280 ]
  %.022.i888.lcssa = phi ptr [ %1270, %1264 ], [ %1282, %1280 ]
  %.not.i8931391 = icmp eq i64 %.027.i886.lcssa, 0
  br i1 %.not.i8931391, label %.critedge.i894, label %.lr.ph1395.preheader

.lr.ph1395.preheader:                             ; preds = %.preheader1135
  %scevgep1488 = getelementptr i8, ptr %.022.i888.lcssa, i64 %.027.i886.lcssa
  br label %.lr.ph1395

.lr.ph1387:                                       ; preds = %1264, %1280
  %.022.i8881385 = phi ptr [ %1282, %1280 ], [ %1270, %1264 ]
  %.025.i8871384 = phi ptr [ %1281, %1280 ], [ %1239, %1264 ]
  %.027.i8861383 = phi i64 [ %1283, %1280 ], [ %1256, %1264 ]
  %.0.copyload.i1029 = load i64, ptr %.025.i8871384, align 1
  %.0.copyload.i1028 = load i64, ptr %.022.i8881385, align 1
  %.not30.i896 = icmp eq i64 %.0.copyload.i1029, %.0.copyload.i1028
  br i1 %.not30.i896, label %1280, label %1272

1272:                                             ; preds = %.lr.ph1387
  %1273 = xor i64 %.0.copyload.i1028, %.0.copyload.i1029
  %1274 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1273, i1 true)
  %1275 = ptrtoint ptr %.022.i8881385 to i64
  %1276 = ptrtoint ptr %1270 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = lshr i64 %1274, 3
  %1279 = add i64 %1277, %1278
  br label %FindMatchLengthWithLimit.exit899

1280:                                             ; preds = %.lr.ph1387
  %1281 = getelementptr inbounds nuw i8, ptr %.025.i8871384, i64 8
  %1282 = getelementptr inbounds nuw i8, ptr %.022.i8881385, i64 8
  %1283 = add i64 %.027.i8861383, -8
  %1284 = icmp ugt i64 %1283, 7
  br i1 %1284, label %.lr.ph1387, label %.preheader1135, !llvm.loop !35

.lr.ph1395:                                       ; preds = %.lr.ph1395.preheader, %1288
  %.224.i8921394 = phi ptr [ %1291, %1288 ], [ %.022.i888.lcssa, %.lr.ph1395.preheader ]
  %.126.i8911393 = phi ptr [ %1290, %1288 ], [ %.025.i887.lcssa, %.lr.ph1395.preheader ]
  %.128.i8901392 = phi i64 [ %1289, %1288 ], [ %.027.i886.lcssa, %.lr.ph1395.preheader ]
  %1285 = load i8, ptr %.224.i8921394, align 1, !tbaa !26
  %1286 = load i8, ptr %.126.i8911393, align 1, !tbaa !26
  %1287 = icmp eq i8 %1285, %1286
  br i1 %1287, label %1288, label %.critedge.i894

1288:                                             ; preds = %.lr.ph1395
  %1289 = add nsw i64 %.128.i8901392, -1
  %1290 = getelementptr inbounds nuw i8, ptr %.126.i8911393, i64 1
  %1291 = getelementptr inbounds nuw i8, ptr %.224.i8921394, i64 1
  %.not.i893 = icmp eq i64 %1289, 0
  br i1 %.not.i893, label %.critedge.i894, label %.lr.ph1395, !llvm.loop !36

.critedge.i894:                                   ; preds = %1288, %.lr.ph1395, %.preheader1135
  %.224.i892.lcssa = phi ptr [ %.022.i888.lcssa, %.preheader1135 ], [ %.224.i8921394, %.lr.ph1395 ], [ %scevgep1488, %1288 ]
  %1292 = ptrtoint ptr %.224.i892.lcssa to i64
  %1293 = ptrtoint ptr %1270 to i64
  %1294 = sub i64 %1292, %1293
  br label %FindMatchLengthWithLimit.exit899

FindMatchLengthWithLimit.exit899:                 ; preds = %1272, %.critedge.i894
  %.2.i895 = phi i64 [ %1279, %1272 ], [ %1294, %.critedge.i894 ]
  %.not1126 = icmp eq i64 %.2.i895, %1256
  br i1 %.not1126, label %IsMatch.exit856.thread1099, label %IsMatch.exit856.thread

IsMatch.exit856.thread1099:                       ; preds = %FindMatchLengthWithLimit.exit899
  %1295 = load i8, ptr %1, align 1, !tbaa !26
  %1296 = icmp eq i8 %1295, -62
  br i1 %1296, label %IsMatch.exit856.thread.sink.split, label %1297

1297:                                             ; preds = %IsMatch.exit856.thread1099
  %1298 = add nuw nsw i64 %1256, 2
  %1299 = icmp ult i64 %1298, %3
  br i1 %1299, label %1300, label %IsMatch.exit856.thread

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds nuw i8, ptr %1, i64 %1298
  %1302 = load i8, ptr %1301, align 1, !tbaa !26
  %1303 = icmp eq i8 %1302, 32
  br i1 %1303, label %1304, label %IsMatch.exit856.thread

1304:                                             ; preds = %1300
  %1305 = icmp eq i8 %1295, 101
  %1306 = icmp eq i8 %1295, 115
  %1307 = select i1 %1306, i64 7, i64 13
  %1308 = select i1 %1305, i64 18, i64 %1307
  br label %IsMatch.exit856.thread.sink.split

IsMatch.exit856.thread.sink.split:                ; preds = %IsMatch.exit856.thread1099, %1304
  %.sink = phi i64 [ %1308, %1304 ], [ 102, %IsMatch.exit856.thread1099 ]
  %1309 = phi i64 [ 12, %1304 ], [ 8, %IsMatch.exit856.thread1099 ]
  %1310 = getelementptr inbounds nuw i8, ptr %4, i64 %1309
  %1311 = shl i64 %.sink, %1259
  %1312 = add i64 %1311, %1260
  %1313 = shl i64 %1312, 5
  %1314 = or disjoint i64 %1313, %1256
  %1315 = trunc i64 %1314 to i32
  %gep1402 = getelementptr inbounds nuw i32, ptr %1310, i64 %1256
  %1316 = load i32, ptr %gep1402, align 4, !tbaa !22
  %1317 = tail call i32 @llvm.umin.i32(i32 %1316, i32 %1315)
  store i32 %1317, ptr %gep1402, align 4, !tbaa !22
  br label %IsMatch.exit856.thread

IsMatch.exit856.thread:                           ; preds = %IsMatch.exit856.thread.sink.split, %1300, %1297, %FindMatchLengthWithLimit.exit899, %1252
  %.15 = phi i32 [ %.141404, %1300 ], [ %.141404, %1297 ], [ %.141404, %FindMatchLengthWithLimit.exit899 ], [ %.141404, %1252 ], [ 1, %IsMatch.exit856.thread.sink.split ]
  br i1 %1261, label %.thread1086, label %1252, !llvm.loop !42

.thread1086:                                      ; preds = %IsMatch.exit856.thread, %1237, %1233, %1234
  %.13 = phi i32 [ %.7, %1234 ], [ %.7, %1233 ], [ %.7, %1237 ], [ %.15, %IsMatch.exit856.thread ]
  %1318 = icmp ugt i64 %3, 8
  br i1 %1318, label %1319, label %.thread1102

1319:                                             ; preds = %.thread1086
  %1320 = load i8, ptr %1, align 1, !tbaa !26
  switch i8 %1320, label %.thread1102 [
    i8 32, label %1321
    i8 46, label %1336
  ]

1321:                                             ; preds = %1319
  %1322 = load i8, ptr %1229, align 1, !tbaa !26
  %1323 = icmp eq i8 %1322, 116
  br i1 %1323, label %1324, label %.thread1102

1324:                                             ; preds = %1321
  %1325 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1326 = load i8, ptr %1325, align 1, !tbaa !26
  %1327 = icmp eq i8 %1326, 104
  br i1 %1327, label %1328, label %.thread1102

1328:                                             ; preds = %1324
  %1329 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %1330 = load i8, ptr %1329, align 1, !tbaa !26
  %1331 = icmp eq i8 %1330, 101
  br i1 %1331, label %1332, label %.thread1102

1332:                                             ; preds = %1328
  %1333 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1334 = load i8, ptr %1333, align 1, !tbaa !26
  %1335 = icmp eq i8 %1334, 32
  br i1 %1335, label %1351, label %.thread1102

1336:                                             ; preds = %1319
  %1337 = load i8, ptr %1229, align 1, !tbaa !26
  %1338 = icmp eq i8 %1337, 99
  br i1 %1338, label %1339, label %.thread1102

1339:                                             ; preds = %1336
  %1340 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1341 = load i8, ptr %1340, align 1, !tbaa !26
  %1342 = icmp eq i8 %1341, 111
  br i1 %1342, label %1343, label %.thread1102

1343:                                             ; preds = %1339
  %1344 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %1345 = load i8, ptr %1344, align 1, !tbaa !26
  %1346 = icmp eq i8 %1345, 109
  br i1 %1346, label %1347, label %.thread1102

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1349 = load i8, ptr %1348, align 1, !tbaa !26
  %1350 = icmp eq i8 %1349, 47
  br i1 %1350, label %1351, label %.thread1102

1351:                                             ; preds = %1347, %1332
  %1352 = load ptr, ptr %6, align 8, !tbaa !29
  %1353 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.0.copyload.i = load i32, ptr %1353, align 1
  %1354 = mul i32 %.0.copyload.i, 506832829
  %1355 = lshr i32 %1354, 17
  %1356 = zext nneg i32 %1355 to i64
  %1357 = getelementptr inbounds nuw i16, ptr %1352, i64 %1356
  %1358 = load i16, ptr %1357, align 2, !tbaa !30
  %.not809 = icmp eq i16 %1358, 0
  %invariant.gep1424 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %invariant.gep1426 = getelementptr inbounds nuw i8, ptr %4, i64 52
  br i1 %.not809, label %.thread1102, label %.lr.ph1431

.lr.ph1431:                                       ; preds = %1351
  %1359 = zext i16 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1361 = load ptr, ptr %1360, align 8, !tbaa !32
  %1362 = load ptr, ptr %0, align 8, !tbaa !25
  %1363 = add i64 %3, -5
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 32
  %1365 = getelementptr inbounds nuw i8, ptr %1362, i64 168
  br label %1366

1366:                                             ; preds = %.lr.ph1431, %IsMatch.exit867.thread
  %.171429 = phi i32 [ %.13, %.lr.ph1431 ], [ %.18, %IsMatch.exit867.thread ]
  %.07571428 = phi i64 [ %1359, %.lr.ph1431 ], [ %1367, %IsMatch.exit867.thread ]
  %1367 = add i64 %.07571428, 1
  %1368 = getelementptr inbounds nuw %struct.DictWord, ptr %1361, i64 %.07571428
  %.sroa.0.0.copyload = load i8, ptr %1368, align 2, !tbaa !26
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1368, i64 1
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !26
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1368, i64 2
  %.sroa.8.0.copyload = load i16, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !30
  %1369 = and i8 %.sroa.0.0.copyload, 31
  %1370 = zext nneg i8 %1369 to i64
  %1371 = getelementptr inbounds nuw [32 x i8], ptr %1362, i64 0, i64 %1370
  %1372 = load i8, ptr %1371, align 1, !tbaa !26
  %1373 = zext nneg i8 %1372 to i64
  %1374 = zext i16 %.sroa.8.0.copyload to i64
  %1375 = icmp slt i8 %.sroa.0.0.copyload, 0
  %1376 = icmp ne i8 %.sroa.7.0.copyload, 0
  %1377 = icmp ult i64 %1363, %1370
  %or.cond1532 = or i1 %1376, %1377
  br i1 %or.cond1532, label %IsMatch.exit867.thread, label %1378

1378:                                             ; preds = %1366
  %1379 = getelementptr inbounds nuw [32 x i32], ptr %1364, i64 0, i64 %1370
  %1380 = load i32, ptr %1379, align 4, !tbaa !22
  %1381 = zext i32 %1380 to i64
  %narrow.i860 = mul nuw nsw i64 %1374, %1370
  %1382 = load ptr, ptr %1365, align 8, !tbaa !33
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 %1381
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 %narrow.i860
  %1385 = icmp samesign ugt i8 %1369, 7
  br i1 %1385, label %.lr.ph1412, label %.preheader

.preheader:                                       ; preds = %1394, %1378
  %.027.i.lcssa = phi i64 [ %1370, %1378 ], [ %1397, %1394 ]
  %.025.i.lcssa = phi ptr [ %1353, %1378 ], [ %1395, %1394 ]
  %.022.i.lcssa = phi ptr [ %1384, %1378 ], [ %1396, %1394 ]
  %.not.i8711416 = icmp eq i64 %.027.i.lcssa, 0
  br i1 %.not.i8711416, label %.critedge.i, label %.lr.ph1420.preheader

.lr.ph1420.preheader:                             ; preds = %.preheader
  %scevgep1489 = getelementptr i8, ptr %.022.i.lcssa, i64 %.027.i.lcssa
  br label %.lr.ph1420

.lr.ph1412:                                       ; preds = %1378, %1394
  %.022.i1410 = phi ptr [ %1396, %1394 ], [ %1384, %1378 ]
  %.025.i1409 = phi ptr [ %1395, %1394 ], [ %1353, %1378 ]
  %.027.i1408 = phi i64 [ %1397, %1394 ], [ %1370, %1378 ]
  %.0.copyload.i1033 = load i64, ptr %.025.i1409, align 1
  %.0.copyload.i1032 = load i64, ptr %.022.i1410, align 1
  %.not30.i = icmp eq i64 %.0.copyload.i1033, %.0.copyload.i1032
  br i1 %.not30.i, label %1394, label %1386

1386:                                             ; preds = %.lr.ph1412
  %1387 = xor i64 %.0.copyload.i1032, %.0.copyload.i1033
  %1388 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1387, i1 true)
  %1389 = ptrtoint ptr %.022.i1410 to i64
  %1390 = ptrtoint ptr %1384 to i64
  %1391 = sub i64 %1389, %1390
  %1392 = lshr i64 %1388, 3
  %1393 = add i64 %1391, %1392
  br label %FindMatchLengthWithLimit.exit

1394:                                             ; preds = %.lr.ph1412
  %1395 = getelementptr inbounds nuw i8, ptr %.025.i1409, i64 8
  %1396 = getelementptr inbounds nuw i8, ptr %.022.i1410, i64 8
  %1397 = add i64 %.027.i1408, -8
  %1398 = icmp ugt i64 %1397, 7
  br i1 %1398, label %.lr.ph1412, label %.preheader, !llvm.loop !35

.lr.ph1420:                                       ; preds = %.lr.ph1420.preheader, %1402
  %.224.i1419 = phi ptr [ %1405, %1402 ], [ %.022.i.lcssa, %.lr.ph1420.preheader ]
  %.126.i1418 = phi ptr [ %1404, %1402 ], [ %.025.i.lcssa, %.lr.ph1420.preheader ]
  %.128.i1417 = phi i64 [ %1403, %1402 ], [ %.027.i.lcssa, %.lr.ph1420.preheader ]
  %1399 = load i8, ptr %.224.i1419, align 1, !tbaa !26
  %1400 = load i8, ptr %.126.i1418, align 1, !tbaa !26
  %1401 = icmp eq i8 %1399, %1400
  br i1 %1401, label %1402, label %.critedge.i

1402:                                             ; preds = %.lr.ph1420
  %1403 = add nsw i64 %.128.i1417, -1
  %1404 = getelementptr inbounds nuw i8, ptr %.126.i1418, i64 1
  %1405 = getelementptr inbounds nuw i8, ptr %.224.i1419, i64 1
  %.not.i871 = icmp eq i64 %1403, 0
  br i1 %.not.i871, label %.critedge.i, label %.lr.ph1420, !llvm.loop !36

.critedge.i:                                      ; preds = %1402, %.lr.ph1420, %.preheader
  %.224.i.lcssa = phi ptr [ %.022.i.lcssa, %.preheader ], [ %.224.i1419, %.lr.ph1420 ], [ %scevgep1489, %1402 ]
  %1406 = ptrtoint ptr %.224.i.lcssa to i64
  %1407 = ptrtoint ptr %1384 to i64
  %1408 = sub i64 %1406, %1407
  br label %FindMatchLengthWithLimit.exit

FindMatchLengthWithLimit.exit:                    ; preds = %1386, %.critedge.i
  %.2.i = phi i64 [ %1393, %1386 ], [ %1408, %.critedge.i ]
  %.not1127 = icmp eq i64 %.2.i, %1370
  br i1 %.not1127, label %IsMatch.exit867.thread1118, label %IsMatch.exit867.thread

IsMatch.exit867.thread1118:                       ; preds = %FindMatchLengthWithLimit.exit
  %1409 = load i8, ptr %1, align 1, !tbaa !26
  %1410 = icmp eq i8 %1409, 32
  %1411 = select i1 %1410, i64 41, i64 72
  %1412 = shl i64 %1411, %1373
  %1413 = add i64 %1412, %1374
  %1414 = add nuw nsw i64 %1370, 5
  %1415 = shl i64 %1413, 5
  %1416 = or disjoint i64 %1415, %1370
  %1417 = trunc i64 %1416 to i32
  %1418 = getelementptr inbounds nuw i32, ptr %4, i64 %1414
  %1419 = load i32, ptr %1418, align 4, !tbaa !22
  %1420 = tail call i32 @llvm.umin.i32(i32 %1419, i32 %1417)
  store i32 %1420, ptr %1418, align 4, !tbaa !22
  %1421 = icmp ult i64 %1414, %3
  br i1 %1421, label %1422, label %IsMatch.exit867.thread

1422:                                             ; preds = %IsMatch.exit867.thread1118
  %1423 = getelementptr inbounds nuw i8, ptr %1, i64 %1414
  %1424 = load i8, ptr %1, align 1, !tbaa !26
  %1425 = icmp eq i8 %1424, 32
  %1426 = add nuw nsw i64 %1370, 8
  %1427 = icmp ult i64 %1426, %3
  %or.cond = select i1 %1425, i1 %1427, i1 false
  br i1 %or.cond, label %1428, label %IsMatch.exit867.thread

1428:                                             ; preds = %1422
  %1429 = load i8, ptr %1423, align 1, !tbaa !26
  %1430 = icmp eq i8 %1429, 32
  br i1 %1430, label %1431, label %IsMatch.exit867.thread

1431:                                             ; preds = %1428
  %1432 = getelementptr inbounds nuw i8, ptr %1423, i64 1
  %1433 = load i8, ptr %1432, align 1, !tbaa !26
  %1434 = icmp eq i8 %1433, 111
  br i1 %1434, label %1435, label %IsMatch.exit867.thread

1435:                                             ; preds = %1431
  %1436 = getelementptr inbounds nuw i8, ptr %1423, i64 2
  %1437 = load i8, ptr %1436, align 1, !tbaa !26
  %1438 = icmp eq i8 %1437, 102
  br i1 %1438, label %1439, label %IsMatch.exit867.thread

1439:                                             ; preds = %1435
  %1440 = getelementptr inbounds nuw i8, ptr %1423, i64 3
  %1441 = load i8, ptr %1440, align 1, !tbaa !26
  %1442 = icmp eq i8 %1441, 32
  br i1 %1442, label %1443, label %IsMatch.exit867.thread

1443:                                             ; preds = %1439
  %1444 = shl i64 62, %1373
  %1445 = add nuw i64 %1444, %1374
  %1446 = shl i64 %1445, 5
  %1447 = or disjoint i64 %1446, %1370
  %1448 = trunc i64 %1447 to i32
  %gep1425 = getelementptr inbounds nuw i32, ptr %invariant.gep1424, i64 %1370
  %1449 = load i32, ptr %gep1425, align 4, !tbaa !22
  %1450 = tail call i32 @llvm.umin.i32(i32 %1449, i32 %1448)
  store i32 %1450, ptr %gep1425, align 4, !tbaa !22
  %1451 = add nuw nsw i64 %1370, 12
  %1452 = icmp ult i64 %1451, %3
  br i1 %1452, label %1453, label %IsMatch.exit867.thread

1453:                                             ; preds = %1443
  %1454 = getelementptr inbounds nuw i8, ptr %1423, i64 4
  %1455 = load i8, ptr %1454, align 1, !tbaa !26
  %1456 = icmp eq i8 %1455, 116
  br i1 %1456, label %1457, label %IsMatch.exit867.thread

1457:                                             ; preds = %1453
  %1458 = getelementptr inbounds nuw i8, ptr %1423, i64 5
  %1459 = load i8, ptr %1458, align 1, !tbaa !26
  %1460 = icmp eq i8 %1459, 104
  br i1 %1460, label %1461, label %IsMatch.exit867.thread

1461:                                             ; preds = %1457
  %1462 = getelementptr inbounds nuw i8, ptr %1423, i64 6
  %1463 = load i8, ptr %1462, align 1, !tbaa !26
  %1464 = icmp eq i8 %1463, 101
  br i1 %1464, label %1465, label %IsMatch.exit867.thread

1465:                                             ; preds = %1461
  %1466 = getelementptr inbounds nuw i8, ptr %1423, i64 7
  %1467 = load i8, ptr %1466, align 1, !tbaa !26
  %1468 = icmp eq i8 %1467, 32
  br i1 %1468, label %1469, label %IsMatch.exit867.thread

1469:                                             ; preds = %1465
  %1470 = shl i64 73, %1373
  %1471 = add nuw i64 %1470, %1374
  %1472 = shl i64 %1471, 5
  %1473 = or disjoint i64 %1472, %1370
  %1474 = trunc i64 %1473 to i32
  %gep1427 = getelementptr inbounds nuw i32, ptr %invariant.gep1426, i64 %1370
  %1475 = load i32, ptr %gep1427, align 4, !tbaa !22
  %1476 = tail call i32 @llvm.umin.i32(i32 %1475, i32 %1474)
  store i32 %1476, ptr %gep1427, align 4, !tbaa !22
  br label %IsMatch.exit867.thread

IsMatch.exit867.thread:                           ; preds = %1422, %1443, %1453, %1457, %1461, %1465, %1469, %1439, %1435, %1431, %1428, %IsMatch.exit867.thread1118, %FindMatchLengthWithLimit.exit, %1366
  %.18 = phi i32 [ 1, %IsMatch.exit867.thread1118 ], [ %.171429, %FindMatchLengthWithLimit.exit ], [ %.171429, %1366 ], [ 1, %1428 ], [ 1, %1431 ], [ 1, %1435 ], [ 1, %1439 ], [ 1, %1469 ], [ 1, %1465 ], [ 1, %1461 ], [ 1, %1457 ], [ 1, %1453 ], [ 1, %1443 ], [ 1, %1422 ]
  br i1 %1375, label %.thread1102, label %1366, !llvm.loop !43

.thread1102:                                      ; preds = %IsMatch.exit867.thread, %1351, %1319, %1321, %1324, %1328, %1332, %._crit_edge1311, %.loopexit, %1336, %1339, %1343, %1347, %.thread1086
  %.16 = phi i32 [ %.13, %1347 ], [ %.13, %1343 ], [ %.13, %1339 ], [ %.13, %1336 ], [ %.13, %.thread1086 ], [ %.7, %.loopexit ], [ %.0.lcssa, %._crit_edge1311 ], [ %.13, %1332 ], [ %.13, %1328 ], [ %.13, %1324 ], [ %.13, %1321 ], [ %.13, %1319 ], [ %.13, %1351 ], [ %.18, %IsMatch.exit867.thread ]
  ret i32 %.16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 104}
!4 = !{!"BrotliEncoderDictionary", !5, i64 0, !9, i64 8, !9, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !13, i64 48, !14, i64 56, !9, i64 96, !17, i64 104, !11, i64 112, !12, i64 120, !10, i64 128, !11, i64 136, !10, i64 144, !13, i64 152, !5, i64 160}
!5 = !{!"p1 _ZTS16BrotliDictionary", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 short", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS8DictWord", !6, i64 0}
!14 = !{!"BrotliTrie", !15, i64 0, !10, i64 8, !10, i64 16, !16, i64 24}
!15 = !{!"p1 _ZTS14BrotliTrieNode", !6, i64 0}
!16 = !{!"BrotliTrieNode", !7, i64 0, !7, i64 1, !7, i64 2, !9, i64 4, !9, i64 8}
!17 = !{!"p1 _ZTS27ContextualEncoderDictionary", !6, i64 0}
!18 = !{!19, !7, i64 4}
!19 = !{!"ContextualEncoderDictionary", !9, i64 0, !7, i64 4, !7, i64 5, !7, i64 72, !10, i64 584, !4, i64 592, !20, i64 760}
!20 = !{!"p1 _ZTS23BrotliEncoderDictionary", !6, i64 0}
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
!34 = !{!"BrotliDictionary", !7, i64 0, !7, i64 32, !10, i64 160, !12, i64 168}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = !{!4, !10, i64 16}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
