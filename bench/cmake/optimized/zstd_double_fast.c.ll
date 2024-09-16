; ModuleID = 'bench/cmake/original/zstd_double_fast.c.ll'
source_filename = "bench/cmake/original/zstd_double_fast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ZSTD_fillDoubleHashTable(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %1, i64 -8
  br i1 %5, label %19, label %82

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %17, i64 2
  %.not69.i = icmp ugt ptr %20, %18
  br i1 %.not69.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 260
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 264
  %24 = load i32, ptr %23, align 4
  %25 = ptrtoint ptr %13 to i64
  %26 = sub i32 56, %22
  %27 = zext nneg i32 %26 to i64
  %28 = sub i32 24, %22
  %29 = sub i32 56, %24
  %30 = zext nneg i32 %29 to i64
  %31 = icmp ne i32 %2, 0
  br label %32

32:                                               ; preds = %79, %.lr.ph.i
  %.06270.i = phi ptr [ %17, %.lr.ph.i ], [ %80, %79 ]
  %33 = ptrtoint ptr %.06270.i to i64
  %34 = sub i64 %33, %25
  %35 = trunc i64 %34 to i32
  %36 = shl i32 %35, 8
  br label %37

37:                                               ; preds = %77, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %32 ]
  %38 = getelementptr inbounds i8, ptr %.06270.i, i64 %indvars.iv.i
  switch i32 %9, label %39 [
    i32 8, label %52
    i32 5, label %43
    i32 6, label %46
    i32 7, label %49
  ]

39:                                               ; preds = %37
  %.val.i = load i32, ptr %38, align 1
  %40 = mul i32 %.val.i, -1640531535
  %41 = lshr i32 %40, %28
  %42 = zext i32 %41 to i64
  %.val67.pre.i = load i64, ptr %38, align 1
  br label %55

43:                                               ; preds = %37
  %.val63.i = load i64, ptr %38, align 1
  %44 = mul i64 %.val63.i, -3523014627271114752
  %45 = lshr i64 %44, %27
  br label %55

46:                                               ; preds = %37
  %.val64.i = load i64, ptr %38, align 1
  %47 = mul i64 %.val64.i, -3523014627193847808
  %48 = lshr i64 %47, %27
  br label %55

49:                                               ; preds = %37
  %.val65.i = load i64, ptr %38, align 1
  %50 = mul i64 %.val65.i, -3523014627193167104
  %51 = lshr i64 %50, %27
  br label %55

52:                                               ; preds = %37
  %.val66.i = load i64, ptr %38, align 1
  %53 = mul i64 %.val66.i, -3523014627327384477
  %54 = lshr i64 %53, %27
  br label %55

55:                                               ; preds = %52, %49, %46, %43, %39
  %.val67.i = phi i64 [ %.val67.pre.i, %39 ], [ %.val65.i, %49 ], [ %.val64.i, %46 ], [ %.val63.i, %43 ], [ %.val66.i, %52 ]
  %.0.i = phi i64 [ %42, %39 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %54, %52 ]
  %56 = mul i64 %.val67.i, -3523014627327384477
  %57 = lshr i64 %56, %30
  %58 = icmp eq i64 %indvars.iv.i, 0
  br i1 %58, label %59, label %.critedge.i

59:                                               ; preds = %55
  %60 = lshr i64 %.0.i, 8
  %61 = trunc i64 %.0.i to i32
  %62 = and i32 %61, 255
  %63 = or disjoint i32 %62, %36
  %64 = getelementptr inbounds i32, ptr %11, i64 %60
  store i32 %63, ptr %64, align 4
  %.pre.i = lshr i64 %57, 8
  br label %69

.critedge.i:                                      ; preds = %55
  %65 = lshr i64 %57, 8
  %66 = getelementptr inbounds i32, ptr %7, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %.critedge.i, %59
  %.pre-phi.i = phi i64 [ %.pre.i, %59 ], [ %65, %.critedge.i ]
  %70 = trunc nuw nsw i64 %indvars.iv.i to i32
  %71 = add i32 %70, %35
  %72 = trunc i64 %57 to i32
  %73 = and i32 %72, 255
  %74 = shl i32 %71, 8
  %75 = or disjoint i32 %73, %74
  %76 = getelementptr inbounds i32, ptr %7, i64 %.pre-phi.i
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %69, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = icmp ult i64 %indvars.iv.i, 2
  %or.cond.i = select i1 %31, i1 %78, i1 false
  br i1 %or.cond.i, label %37, label %79, !llvm.loop !5

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %.06270.i, i64 3
  %81 = getelementptr inbounds i8, ptr %.06270.i, i64 5
  %.not.i = icmp ugt ptr %81, %18
  br i1 %.not.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %32, !llvm.loop !7

82:                                               ; preds = %4
  %83 = getelementptr inbounds i8, ptr %17, i64 3
  %84 = getelementptr inbounds i8, ptr %17, i64 2
  %.not71.i = icmp ugt ptr %84, %18
  br i1 %.not71.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %82
  %85 = getelementptr inbounds i8, ptr %0, i64 260
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 264
  %88 = load i32, ptr %87, align 4
  %89 = ptrtoint ptr %13 to i64
  %90 = sub i32 64, %86
  %91 = zext nneg i32 %90 to i64
  %92 = sub i32 32, %86
  %93 = sub i32 64, %88
  %94 = zext nneg i32 %93 to i64
  %95 = icmp eq i32 %2, 0
  br i1 %95, label %.lr.ph.split.us.i, label %.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i6
  switch i32 %9, label %.split.us.us.i [
    i32 8, label %.split.us.us.us.i
    i32 5, label %.split.us.us.us74.i
    i32 6, label %.split.us.us.us81.i
    i32 7, label %.split.us.us.us88.i
  ]

.split.us.us.us.i:                                ; preds = %.lr.ph.split.us.i, %.split.us.us.us.i
  %96 = phi ptr [ %105, %.split.us.us.us.i ], [ %83, %.lr.ph.split.us.i ]
  %.06272.us.us.i = phi ptr [ %96, %.split.us.us.us.i ], [ %17, %.lr.ph.split.us.i ]
  %97 = ptrtoint ptr %.06272.us.us.i to i64
  %98 = sub i64 %97, %89
  %99 = trunc i64 %98 to i32
  %.val66.us.us.us.i = load i64, ptr %.06272.us.us.i, align 1
  %100 = mul i64 %.val66.us.us.us.i, -3523014627327384477
  %101 = lshr i64 %100, %91
  %102 = lshr i64 %100, %94
  %103 = getelementptr inbounds i32, ptr %11, i64 %101
  store i32 %99, ptr %103, align 4
  %104 = getelementptr inbounds i32, ptr %7, i64 %102
  store i32 %99, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %96, i64 3
  %106 = getelementptr inbounds i8, ptr %96, i64 2
  %.not.us.us.i = icmp ugt ptr %106, %18
  br i1 %.not.us.us.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.us.us.us.i, !llvm.loop !8

.split.us.us.us74.i:                              ; preds = %.lr.ph.split.us.i, %.split.us.us.us74.i
  %107 = phi ptr [ %117, %.split.us.us.us74.i ], [ %83, %.lr.ph.split.us.i ]
  %.06272.us.us75.i = phi ptr [ %107, %.split.us.us.us74.i ], [ %17, %.lr.ph.split.us.i ]
  %108 = ptrtoint ptr %.06272.us.us75.i to i64
  %109 = sub i64 %108, %89
  %110 = trunc i64 %109 to i32
  %.val63.us.us.us.i = load i64, ptr %.06272.us.us75.i, align 1
  %111 = mul i64 %.val63.us.us.us.i, -3523014627271114752
  %112 = lshr i64 %111, %91
  %113 = mul i64 %.val63.us.us.us.i, -3523014627327384477
  %114 = lshr i64 %113, %94
  %115 = getelementptr inbounds i32, ptr %11, i64 %112
  store i32 %110, ptr %115, align 4
  %116 = getelementptr inbounds i32, ptr %7, i64 %114
  store i32 %110, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %107, i64 3
  %118 = getelementptr inbounds i8, ptr %107, i64 2
  %.not.us.us79.i = icmp ugt ptr %118, %18
  br i1 %.not.us.us79.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.us.us.us74.i, !llvm.loop !8

.split.us.us.us81.i:                              ; preds = %.lr.ph.split.us.i, %.split.us.us.us81.i
  %119 = phi ptr [ %129, %.split.us.us.us81.i ], [ %83, %.lr.ph.split.us.i ]
  %.06272.us.us82.i = phi ptr [ %119, %.split.us.us.us81.i ], [ %17, %.lr.ph.split.us.i ]
  %120 = ptrtoint ptr %.06272.us.us82.i to i64
  %121 = sub i64 %120, %89
  %122 = trunc i64 %121 to i32
  %.val64.us.us.us.i = load i64, ptr %.06272.us.us82.i, align 1
  %123 = mul i64 %.val64.us.us.us.i, -3523014627193847808
  %124 = lshr i64 %123, %91
  %125 = mul i64 %.val64.us.us.us.i, -3523014627327384477
  %126 = lshr i64 %125, %94
  %127 = getelementptr inbounds i32, ptr %11, i64 %124
  store i32 %122, ptr %127, align 4
  %128 = getelementptr inbounds i32, ptr %7, i64 %126
  store i32 %122, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %119, i64 3
  %130 = getelementptr inbounds i8, ptr %119, i64 2
  %.not.us.us86.i = icmp ugt ptr %130, %18
  br i1 %.not.us.us86.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.us.us.us81.i, !llvm.loop !8

.split.us.us.us88.i:                              ; preds = %.lr.ph.split.us.i, %.split.us.us.us88.i
  %131 = phi ptr [ %141, %.split.us.us.us88.i ], [ %83, %.lr.ph.split.us.i ]
  %.06272.us.us89.i = phi ptr [ %131, %.split.us.us.us88.i ], [ %17, %.lr.ph.split.us.i ]
  %132 = ptrtoint ptr %.06272.us.us89.i to i64
  %133 = sub i64 %132, %89
  %134 = trunc i64 %133 to i32
  %.val65.us.us.us.i = load i64, ptr %.06272.us.us89.i, align 1
  %135 = mul i64 %.val65.us.us.us.i, -3523014627193167104
  %136 = lshr i64 %135, %91
  %137 = mul i64 %.val65.us.us.us.i, -3523014627327384477
  %138 = lshr i64 %137, %94
  %139 = getelementptr inbounds i32, ptr %11, i64 %136
  store i32 %134, ptr %139, align 4
  %140 = getelementptr inbounds i32, ptr %7, i64 %138
  store i32 %134, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %131, i64 3
  %142 = getelementptr inbounds i8, ptr %131, i64 2
  %.not.us.us93.i = icmp ugt ptr %142, %18
  br i1 %.not.us.us93.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.us.us.us88.i, !llvm.loop !8

.split.us.us.i:                                   ; preds = %.lr.ph.split.us.i, %.split.us.us.i
  %143 = phi ptr [ %154, %.split.us.us.i ], [ %83, %.lr.ph.split.us.i ]
  %.06272.us.i = phi ptr [ %143, %.split.us.us.i ], [ %17, %.lr.ph.split.us.i ]
  %144 = ptrtoint ptr %.06272.us.i to i64
  %145 = sub i64 %144, %89
  %146 = trunc i64 %145 to i32
  %.val.us.us.i = load i32, ptr %.06272.us.i, align 1
  %147 = mul i32 %.val.us.us.i, -1640531535
  %148 = lshr i32 %147, %92
  %149 = zext i32 %148 to i64
  %.val67.us.us.i = load i64, ptr %.06272.us.i, align 1
  %150 = mul i64 %.val67.us.us.i, -3523014627327384477
  %151 = lshr i64 %150, %94
  %152 = getelementptr inbounds i32, ptr %11, i64 %149
  store i32 %146, ptr %152, align 4
  %153 = getelementptr inbounds i32, ptr %7, i64 %151
  store i32 %146, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %143, i64 3
  %155 = getelementptr inbounds i8, ptr %143, i64 2
  %.not.us.i = icmp ugt ptr %155, %18
  br i1 %.not.us.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.us.us.i, !llvm.loop !8

.split.i:                                         ; preds = %.lr.ph.i6, %.split70.i
  %156 = phi ptr [ %192, %.split70.i ], [ %83, %.lr.ph.i6 ]
  %.06272.i = phi ptr [ %156, %.split70.i ], [ %17, %.lr.ph.i6 ]
  %157 = ptrtoint ptr %.06272.i to i64
  %158 = sub i64 %157, %89
  %159 = trunc i64 %158 to i32
  br label %160

160:                                              ; preds = %191, %.split.i
  %indvars.iv.i7 = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i12, %191 ]
  %161 = getelementptr inbounds i8, ptr %.06272.i, i64 %indvars.iv.i7
  switch i32 %9, label %162 [
    i32 8, label %175
    i32 5, label %166
    i32 6, label %169
    i32 7, label %172
  ]

162:                                              ; preds = %160
  %.val.i17 = load i32, ptr %161, align 1
  %163 = mul i32 %.val.i17, -1640531535
  %164 = lshr i32 %163, %92
  %165 = zext i32 %164 to i64
  %.val67.pre.i18 = load i64, ptr %161, align 1
  br label %178

166:                                              ; preds = %160
  %.val63.i15 = load i64, ptr %161, align 1
  %167 = mul i64 %.val63.i15, -3523014627271114752
  %168 = lshr i64 %167, %91
  br label %178

169:                                              ; preds = %160
  %.val64.i14 = load i64, ptr %161, align 1
  %170 = mul i64 %.val64.i14, -3523014627193847808
  %171 = lshr i64 %170, %91
  br label %178

172:                                              ; preds = %160
  %.val65.i8 = load i64, ptr %161, align 1
  %173 = mul i64 %.val65.i8, -3523014627193167104
  %174 = lshr i64 %173, %91
  br label %178

175:                                              ; preds = %160
  %.val66.i16 = load i64, ptr %161, align 1
  %176 = mul i64 %.val66.i16, -3523014627327384477
  %177 = lshr i64 %176, %91
  br label %178

178:                                              ; preds = %175, %172, %169, %166, %162
  %.val67.i9 = phi i64 [ %.val67.pre.i18, %162 ], [ %.val65.i8, %172 ], [ %.val64.i14, %169 ], [ %.val63.i15, %166 ], [ %.val66.i16, %175 ]
  %.0.i10 = phi i64 [ %165, %162 ], [ %174, %172 ], [ %171, %169 ], [ %168, %166 ], [ %177, %175 ]
  %179 = mul i64 %.val67.i9, -3523014627327384477
  %180 = lshr i64 %179, %94
  %181 = icmp eq i64 %indvars.iv.i7, 0
  br i1 %181, label %182, label %.critedge.i11

182:                                              ; preds = %178
  %183 = getelementptr inbounds i32, ptr %11, i64 %.0.i10
  store i32 %159, ptr %183, align 4
  br label %187

.critedge.i11:                                    ; preds = %178
  %184 = getelementptr inbounds i32, ptr %7, i64 %180
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %.critedge.i11, %182
  %188 = trunc nuw nsw i64 %indvars.iv.i7 to i32
  %189 = add i32 %188, %159
  %190 = getelementptr inbounds i32, ptr %7, i64 %180
  store i32 %189, ptr %190, align 4
  br label %191

191:                                              ; preds = %187, %.critedge.i11
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i12, 3
  br i1 %exitcond.not.i, label %.split70.i, label %160, !llvm.loop !9

.split70.i:                                       ; preds = %191
  %192 = getelementptr inbounds i8, ptr %156, i64 3
  %193 = getelementptr inbounds i8, ptr %156, i64 2
  %.not.i13 = icmp ugt ptr %193, %18
  br i1 %.not.i13, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.i, !llvm.loop !8

ZSTD_fillDoubleHashTableForCDict.exit:            ; preds = %.split70.i, %.split.us.us.us88.i, %.split.us.us.us81.i, %.split.us.us.us74.i, %.split.us.us.us.i, %.split.us.us.i, %79, %82, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_doubleFast(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = add i64 %4, %15
  %18 = sub i64 %17, %16
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr i8, ptr %0, i64 24
  %.val649.i = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 40
  %.val650.i = load i32, ptr %22, align 8
  %23 = shl nuw i32 1, %20
  %24 = sub i32 %19, %.val649.i
  %25 = icmp ugt i32 %24, %23
  %26 = sub i32 %19, %23
  %.not.i.i = icmp eq i32 %.val650.i, 0
  %27 = select i1 %.not.i.i, i1 %25, i1 false
  %28 = select i1 %27, i32 %26, i32 %.val649.i
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %14, i64 %29
  %31 = getelementptr inbounds i8, ptr %3, i64 %4
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %2, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq ptr %3, %30
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = trunc i64 %40 to i32
  %42 = sub i32 %41, %.val649.i
  %43 = icmp ugt i32 %42, %23
  %44 = sub i32 %41, %23
  %45 = select i1 %.not.i.i, i1 %43, i1 false
  %46 = select i1 %45, i32 %44, i32 %.val649.i
  %47 = sub i32 %41, %46
  %48 = icmp ugt i32 %35, %47
  %spec.select.i = select i1 %48, i32 0, i32 %35
  %49 = icmp ugt i32 %33, %47
  %.0592.i = select i1 %49, i32 0, i32 %33
  %50 = getelementptr inbounds i8, ptr %38, i64 1
  %51 = icmp ugt ptr %50, %32
  switch i32 %7, label %52 [
    i32 7, label %1706
    i32 5, label %608
    i32 6, label %1157
  ]

52:                                               ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph937.i

.lr.ph937.i:                                      ; preds = %52
  %53 = getelementptr inbounds i8, ptr %0, i64 260
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 264
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 64, %56
  %58 = zext nneg i32 %57 to i64
  %59 = sub i32 32, %54
  %60 = getelementptr inbounds i8, ptr %31, i64 -7
  %61 = getelementptr inbounds i8, ptr %31, i64 -3
  %62 = getelementptr inbounds i8, ptr %31, i64 -1
  %63 = getelementptr inbounds i8, ptr %31, i64 -32
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = ptrtoint ptr %63 to i64
  %66 = getelementptr inbounds i8, ptr %1, i64 72
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = getelementptr inbounds i8, ptr %1, i64 76
  br label %69

69:                                               ; preds = %.critedge11.i, %.lr.ph937.i
  %70 = phi ptr [ %50, %.lr.ph937.i ], [ %606, %.critedge11.i ]
  %.0575936.i = phi ptr [ %38, %.lr.ph937.i ], [ %.7.i, %.critedge11.i ]
  %.0589935.i = phi ptr [ %3, %.lr.ph937.i ], [ %.7.i, %.critedge11.i ]
  %.1593933.i = phi i32 [ %.0592.i, %.lr.ph937.i ], [ %.3595.i, %.critedge11.i ]
  %.1606932.i = phi i32 [ %spec.select.i, %.lr.ph937.i ], [ %.3608.i, %.critedge11.i ]
  %.1593933.fr.i = freeze i32 %.1593933.i
  %71 = getelementptr inbounds i8, ptr %.0575936.i, i64 256
  %.0575.val.i = load i64, ptr %.0575936.i, align 1
  %72 = mul i64 %.0575.val.i, -3523014627327384477
  %73 = lshr i64 %72, %58
  %74 = getelementptr inbounds i32, ptr %10, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %14, i64 %76
  %.not941.i = icmp eq i32 %.1593933.fr.i, 0
  %78 = zext i32 %.1593933.fr.i to i64
  %79 = sub nsw i64 0, %78
  %80 = trunc i64 %.0575.val.i to i32
  br i1 %.not941.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %69, %112
  %.1576.val639.us.i = phi i32 [ %95, %112 ], [ %80, %69 ]
  %.0587.us.i = phi ptr [ %.1588.us.i, %112 ], [ %71, %69 ]
  %.0585.us.i = phi i64 [ %.1586.us.i, %112 ], [ 1, %69 ]
  %.0584.us.i = phi i64 [ %93, %112 ], [ %73, %69 ]
  %.0582.us.i = phi i32 [ %100, %112 ], [ %75, %69 ]
  %.0579.us.i = phi ptr [ %102, %112 ], [ %77, %69 ]
  %.1576.us.i = phi ptr [ %.0574.us.i, %112 ], [ %.0575936.i, %69 ]
  %.0574.us.i = phi ptr [ %113, %112 ], [ %70, %69 ]
  %81 = mul i32 %.1576.val639.us.i, -1640531535
  %82 = lshr i32 %81, %59
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %12, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = ptrtoint ptr %.1576.us.i to i64
  %87 = sub i64 %86, %16
  %88 = trunc i64 %87 to i32
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds i8, ptr %14, i64 %89
  store i32 %88, ptr %84, align 4
  %91 = getelementptr inbounds i32, ptr %10, i64 %.0584.us.i
  store i32 %88, ptr %91, align 4
  %.0574.val645.us.i = load i64, ptr %.0574.us.i, align 1
  %92 = mul i64 %.0574.val645.us.i, -3523014627327384477
  %93 = lshr i64 %92, %58
  %94 = icmp ugt i32 %.0582.us.i, %28
  %95 = trunc i64 %.0574.val645.us.i to i32
  br i1 %94, label %96, label %98

96:                                               ; preds = %.split.us.i
  %.0579.val.us.i = load i64, ptr %.0579.us.i, align 1
  %.1576.val643.us.i = load i64, ptr %.1576.us.i, align 1
  %97 = icmp eq i64 %.0579.val.us.i, %.1576.val643.us.i
  br i1 %97, label %.split880.us.i, label %98

98:                                               ; preds = %96, %.split.us.i
  %99 = getelementptr inbounds i32, ptr %10, i64 %93
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %14, i64 %101
  %103 = icmp ugt i32 %85, %28
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %.val637.us.i = load i32, ptr %90, align 1
  %.1576.val.us.i = load i32, ptr %.1576.us.i, align 1
  %105 = icmp eq i32 %.val637.us.i, %.1576.val.us.i
  br i1 %105, label %.split889.us.i, label %106

106:                                              ; preds = %104, %98
  %.not.us.i = icmp ult ptr %.0574.us.i, %.0587.us.i
  br i1 %.not.us.i, label %112, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %.0574.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %108, i32 0, i32 3, i32 1)
  %109 = getelementptr inbounds i8, ptr %.0574.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %109, i32 0, i32 3, i32 1)
  %110 = add i64 %.0585.us.i, 1
  %111 = getelementptr inbounds i8, ptr %.0587.us.i, i64 256
  br label %112

112:                                              ; preds = %107, %106
  %.1588.us.i = phi ptr [ %111, %107 ], [ %.0587.us.i, %106 ]
  %.1586.us.i = phi i64 [ %110, %107 ], [ %.0585.us.i, %106 ]
  %113 = getelementptr inbounds i8, ptr %.0574.us.i, i64 %.1586.us.i
  %.not627.us.i = icmp ugt ptr %113, %32
  br i1 %.not627.us.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i, !llvm.loop !10

.split.i:                                         ; preds = %69, %304
  %.1576.val639.i = phi i32 [ %229, %304 ], [ %80, %69 ]
  %.0587.i = phi ptr [ %.1588.i, %304 ], [ %71, %69 ]
  %.0585.i = phi i64 [ %.1586.i, %304 ], [ 1, %69 ]
  %.0584.i = phi i64 [ %227, %304 ], [ %73, %69 ]
  %.0582.i = phi i32 [ %291, %304 ], [ %75, %69 ]
  %.0579.i = phi ptr [ %293, %304 ], [ %77, %69 ]
  %.1576.i = phi ptr [ %.0574.i, %304 ], [ %.0575936.i, %69 ]
  %.0574.i = phi ptr [ %305, %304 ], [ %70, %69 ]
  %114 = mul i32 %.1576.val639.i, -1640531535
  %115 = lshr i32 %114, %59
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %12, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = ptrtoint ptr %.1576.i to i64
  %120 = sub i64 %119, %16
  %121 = trunc i64 %120 to i32
  %122 = zext i32 %118 to i64
  %123 = getelementptr inbounds i8, ptr %14, i64 %122
  store i32 %121, ptr %117, align 4
  %124 = getelementptr inbounds i32, ptr %10, i64 %.0584.i
  store i32 %121, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %.1576.i, i64 1
  %126 = getelementptr inbounds i8, ptr %125, i64 %79
  %.val.i = load i32, ptr %126, align 1
  %.val636.i = load i32, ptr %125, align 1
  %127 = icmp eq i32 %.val.i, %.val636.i
  br i1 %127, label %128, label %225

128:                                              ; preds = %.split.i
  %129 = getelementptr inbounds i8, ptr %.1576.i, i64 5
  %130 = getelementptr inbounds i8, ptr %129, i64 %79
  %131 = icmp ult ptr %129, %60
  br i1 %131, label %132, label %.loopexit.i.i

132:                                              ; preds = %128
  %.val.i.i = load i64, ptr %130, align 1
  %.val52.i.i = load i64, ptr %129, align 1
  %.not.i660.i = icmp eq i64 %.val.i.i, %.val52.i.i
  br i1 %.not.i660.i, label %.preheader.i.i, label %133

133:                                              ; preds = %132
  %134 = xor i64 %.val52.i.i, %.val.i.i
  %135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %134, i1 true)
  %136 = lshr i64 %135, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %132, %138
  %.pn.i.i = phi ptr [ %.142.i.i, %138 ], [ %130, %132 ]
  %.pn50.i.i = phi ptr [ %.1.i.i, %138 ], [ %129, %132 ]
  %.1.i.i = getelementptr inbounds i8, ptr %.pn50.i.i, i64 8
  %.142.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  %137 = icmp ult ptr %.1.i.i, %60
  br i1 %137, label %138, label %.loopexit.i.i

138:                                              ; preds = %.preheader.i.i
  %.142.val.i.i = load i64, ptr %.142.i.i, align 1
  %.1.val.i.i = load i64, ptr %.1.i.i, align 1
  %.not51.i.i = icmp eq i64 %.142.val.i.i, %.1.val.i.i
  br i1 %.not51.i.i, label %.preheader.i.i, label %139, !llvm.loop !11

139:                                              ; preds = %138
  %140 = xor i64 %.1.val.i.i, %.142.val.i.i
  %141 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %140, i1 true)
  %142 = lshr i64 %141, 3
  %143 = getelementptr inbounds i8, ptr %.1.i.i, i64 %142
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %129 to i64
  %146 = sub i64 %144, %145
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %128
  %.041.i.i = phi ptr [ %130, %128 ], [ %.142.i.i, %.preheader.i.i ]
  %.040.i.i = phi ptr [ %129, %128 ], [ %.1.i.i, %.preheader.i.i ]
  %147 = icmp ult ptr %.040.i.i, %61
  br i1 %147, label %148, label %153

148:                                              ; preds = %.loopexit.i.i
  %.041.val.i.i = load i32, ptr %.041.i.i, align 1
  %.040.val.i.i = load i32, ptr %.040.i.i, align 1
  %149 = icmp eq i32 %.041.val.i.i, %.040.val.i.i
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %.040.i.i, i64 4
  %152 = getelementptr inbounds i8, ptr %.041.i.i, i64 4
  br label %153

153:                                              ; preds = %150, %148, %.loopexit.i.i
  %.243.i.i = phi ptr [ %152, %150 ], [ %.041.i.i, %148 ], [ %.041.i.i, %.loopexit.i.i ]
  %.2.i.i = phi ptr [ %151, %150 ], [ %.040.i.i, %148 ], [ %.040.i.i, %.loopexit.i.i ]
  %154 = icmp ult ptr %.2.i.i, %62
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %.243.val.i.i = load i16, ptr %.243.i.i, align 1
  %.2.val.i.i = load i16, ptr %.2.i.i, align 1
  %156 = icmp eq i16 %.243.val.i.i, %.2.val.i.i
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %.2.i.i, i64 2
  %159 = getelementptr inbounds i8, ptr %.243.i.i, i64 2
  br label %160

160:                                              ; preds = %157, %155, %153
  %.344.i.i = phi ptr [ %159, %157 ], [ %.243.i.i, %155 ], [ %.243.i.i, %153 ]
  %.3.i.i = phi ptr [ %158, %157 ], [ %.2.i.i, %155 ], [ %.2.i.i, %153 ]
  %161 = icmp ult ptr %.3.i.i, %31
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = load i8, ptr %.344.i.i, align 1
  %164 = load i8, ptr %.3.i.i, align 1
  %165 = icmp eq i8 %163, %164
  %spec.select.idx.i.i = zext i1 %165 to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %.3.i.i, i64 %spec.select.idx.i.i
  br label %166

166:                                              ; preds = %162, %160
  %.4.i.i = phi ptr [ %.3.i.i, %160 ], [ %spec.select.i.i, %162 ]
  %167 = ptrtoint ptr %.4.i.i to i64
  %168 = ptrtoint ptr %129 to i64
  %169 = sub i64 %167, %168
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %166, %139, %133
  %.0.i.i = phi i64 [ %136, %133 ], [ %146, %139 ], [ %169, %166 ]
  %170 = add i64 %.0.i.i, 4
  %171 = ptrtoint ptr %125 to i64
  %172 = ptrtoint ptr %.0589935.i to i64
  %173 = sub i64 %171, %172
  %174 = getelementptr inbounds i8, ptr %.0589935.i, i64 %173
  %.not629.i = icmp ugt ptr %174, %63
  %175 = load ptr, ptr %64, align 8
  br i1 %.not629.i, label %191, label %176

176:                                              ; preds = %ZSTD_count.exit.i
  %.0589.val.i = load <2 x i64>, ptr %.0589935.i, align 1
  store <2 x i64> %.0589.val.i, ptr %175, align 1
  %177 = icmp ugt i64 %173, 16
  %178 = load ptr, ptr %64, align 8
  %179 = getelementptr i8, ptr %178, i64 %173
  br i1 %177, label %180, label %ZSTD_safecopyLiterals.exit.thread.i

ZSTD_safecopyLiterals.exit.thread.i:              ; preds = %176
  store ptr %179, ptr %64, align 8
  %.pre.i = load ptr, ptr %67, align 8
  br label %218

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %.0589935.i, i64 16
  %182 = getelementptr inbounds i8, ptr %178, i64 16
  %.val653.i = load <2 x i64>, ptr %181, align 1
  store <2 x i64> %.val653.i, ptr %182, align 1
  %183 = icmp slt i64 %173, 33
  br i1 %183, label %ZSTD_safecopyLiterals.exit.i, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %178, i64 32
  br label %186

186:                                              ; preds = %186, %184
  %.1558.i = phi ptr [ %185, %184 ], [ %189, %186 ]
  %.0589.pn630.i = phi ptr [ %.0589935.i, %184 ], [ %.1.i, %186 ]
  %.1.i = getelementptr inbounds i8, ptr %.0589.pn630.i, i64 32
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.1558.i, align 1
  %187 = getelementptr inbounds i8, ptr %.1558.i, i64 16
  %188 = getelementptr inbounds i8, ptr %.0589.pn630.i, i64 48
  %.val654.i = load <2 x i64>, ptr %188, align 1
  store <2 x i64> %.val654.i, ptr %187, align 1
  %189 = getelementptr inbounds i8, ptr %.1558.i, i64 32
  %190 = icmp ult ptr %189, %179
  br i1 %190, label %186, label %ZSTD_safecopyLiterals.exit.i, !llvm.loop !12

191:                                              ; preds = %ZSTD_count.exit.i
  %.not.i661.i = icmp ugt ptr %.0589935.i, %63
  br i1 %.not.i661.i, label %.loopexit.i667.i, label %192

192:                                              ; preds = %191
  %193 = sub i64 %65, %172
  %194 = getelementptr inbounds i8, ptr %175, i64 %193
  %.val52.i662.i = load <2 x i64>, ptr %.0589935.i, align 1
  store <2 x i64> %.val52.i662.i, ptr %175, align 1
  %195 = icmp slt i64 %193, 17
  br i1 %195, label %.loopexit.i667.i, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %175, i64 16
  br label %198

198:                                              ; preds = %198, %196
  %.144.i.i = phi ptr [ %197, %196 ], [ %201, %198 ]
  %.pn.i663.i = phi ptr [ %.0589935.i, %196 ], [ %200, %198 ]
  %.1.i664.i = getelementptr inbounds i8, ptr %.pn.i663.i, i64 16
  %.1.val.i665.i = load <2 x i64>, ptr %.1.i664.i, align 1
  store <2 x i64> %.1.val.i665.i, ptr %.144.i.i, align 1
  %199 = getelementptr inbounds i8, ptr %.144.i.i, i64 16
  %200 = getelementptr inbounds i8, ptr %.pn.i663.i, i64 32
  %.val.i666.i = load <2 x i64>, ptr %200, align 1
  store <2 x i64> %.val.i666.i, ptr %199, align 1
  %201 = getelementptr inbounds i8, ptr %.144.i.i, i64 32
  %202 = icmp ult ptr %201, %194
  br i1 %202, label %198, label %.loopexit.i667.i, !llvm.loop !12

.loopexit.i667.i:                                 ; preds = %198, %192, %191
  %.047.i.i = phi ptr [ %194, %192 ], [ %175, %191 ], [ %194, %198 ]
  %.045.i.i = phi ptr [ %63, %192 ], [ %.0589935.i, %191 ], [ %63, %198 ]
  %203 = icmp ult ptr %.045.i.i, %174
  br i1 %203, label %.lr.ph.preheader.i.i, label %ZSTD_safecopyLiterals.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i667.i
  %.04555.i.i = ptrtoint ptr %.045.i.i to i64
  %204 = sub i64 %171, %.04555.i.i
  %scevgep.i.i = getelementptr i8, ptr %.045.i.i, i64 %204
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.14654.i.i = phi ptr [ %205, %.lr.ph.i.i ], [ %.045.i.i, %.lr.ph.preheader.i.i ]
  %.14853.i.i = phi ptr [ %207, %.lr.ph.i.i ], [ %.047.i.i, %.lr.ph.preheader.i.i ]
  %205 = getelementptr inbounds i8, ptr %.14654.i.i, i64 1
  %206 = load i8, ptr %.14654.i.i, align 1
  %207 = getelementptr inbounds i8, ptr %.14853.i.i, i64 1
  store i8 %206, ptr %.14853.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %205, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_safecopyLiterals.exit.i, label %.lr.ph.i.i, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i:                     ; preds = %186, %.lr.ph.i.i, %.loopexit.i667.i, %180
  %208 = load ptr, ptr %64, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 %173
  store ptr %209, ptr %64, align 8
  %210 = icmp ugt i64 %173, 65535
  %.pre1033.i = load ptr, ptr %67, align 8
  br i1 %210, label %211, label %218

211:                                              ; preds = %ZSTD_safecopyLiterals.exit.i
  store i32 1, ptr %66, align 8
  %212 = load ptr, ptr %1, align 8
  %213 = ptrtoint ptr %.pre1033.i to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 3
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %68, align 4
  br label %218

218:                                              ; preds = %211, %ZSTD_safecopyLiterals.exit.i, %ZSTD_safecopyLiterals.exit.thread.i
  %219 = phi ptr [ %.pre.i, %ZSTD_safecopyLiterals.exit.thread.i ], [ %.pre1033.i, %211 ], [ %.pre1033.i, %ZSTD_safecopyLiterals.exit.i ]
  %220 = trunc i64 %173 to i16
  %221 = getelementptr inbounds i8, ptr %219, i64 4
  store i16 %220, ptr %221, align 4
  %222 = load ptr, ptr %67, align 8
  store i32 1, ptr %222, align 4
  %223 = add i64 %.0.i.i, 1
  %224 = icmp ugt i64 %223, 65535
  %.pre1034.i = load ptr, ptr %67, align 8
  br i1 %224, label %.sink.split.i, label %495

225:                                              ; preds = %.split.i
  %.0574.val645.i = load i64, ptr %.0574.i, align 1
  %226 = mul i64 %.0574.val645.i, -3523014627327384477
  %227 = lshr i64 %226, %58
  %228 = icmp ugt i32 %.0582.i, %28
  %229 = trunc i64 %.0574.val645.i to i32
  br i1 %228, label %230, label %289

230:                                              ; preds = %225
  %.0579.val.i = load i64, ptr %.0579.i, align 1
  %.1576.val643.i = load i64, ptr %.1576.i, align 1
  %231 = icmp eq i64 %.0579.val.i, %.1576.val643.i
  br i1 %231, label %.split880.us.i, label %289

.split880.us.i:                                   ; preds = %230, %96
  %.us-phi.i = phi i64 [ %93, %96 ], [ %227, %230 ]
  %.us-phi881.i = phi i64 [ %.0585.us.i, %96 ], [ %.0585.i, %230 ]
  %.us-phi882.i = phi ptr [ %.0579.us.i, %96 ], [ %.0579.i, %230 ]
  %.us-phi883.i = phi ptr [ %.1576.us.i, %96 ], [ %.1576.i, %230 ]
  %.us-phi884.i = phi ptr [ %.0574.us.i, %96 ], [ %.0574.i, %230 ]
  %.us-phi886.i = phi i64 [ %86, %96 ], [ %119, %230 ]
  %.us-phi887.i = phi i32 [ %88, %96 ], [ %121, %230 ]
  %232 = getelementptr inbounds i8, ptr %.us-phi883.i, i64 8
  %233 = getelementptr inbounds i8, ptr %.us-phi882.i, i64 8
  %234 = icmp ult ptr %232, %60
  br i1 %234, label %235, label %.loopexit.i668.i

235:                                              ; preds = %.split880.us.i
  %.val.i683.i = load i64, ptr %233, align 1
  %.val52.i684.i = load i64, ptr %232, align 1
  %.not.i685.i = icmp eq i64 %.val.i683.i, %.val52.i684.i
  br i1 %.not.i685.i, label %.preheader.i686.i, label %236

236:                                              ; preds = %235
  %237 = xor i64 %.val52.i684.i, %.val.i683.i
  %238 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %237, i1 true)
  %239 = lshr i64 %238, 3
  br label %ZSTD_count.exit694.i

.preheader.i686.i:                                ; preds = %235, %241
  %.pn.i687.i = phi ptr [ %.142.i690.i, %241 ], [ %233, %235 ]
  %.pn50.i688.i = phi ptr [ %.1.i689.i, %241 ], [ %232, %235 ]
  %.1.i689.i = getelementptr inbounds i8, ptr %.pn50.i688.i, i64 8
  %.142.i690.i = getelementptr inbounds i8, ptr %.pn.i687.i, i64 8
  %240 = icmp ult ptr %.1.i689.i, %60
  br i1 %240, label %241, label %.loopexit.i668.i

241:                                              ; preds = %.preheader.i686.i
  %.142.val.i691.i = load i64, ptr %.142.i690.i, align 1
  %.1.val.i692.i = load i64, ptr %.1.i689.i, align 1
  %.not51.i693.i = icmp eq i64 %.142.val.i691.i, %.1.val.i692.i
  br i1 %.not51.i693.i, label %.preheader.i686.i, label %242, !llvm.loop !11

242:                                              ; preds = %241
  %243 = xor i64 %.1.val.i692.i, %.142.val.i691.i
  %244 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %243, i1 true)
  %245 = lshr i64 %244, 3
  %246 = getelementptr inbounds i8, ptr %.1.i689.i, i64 %245
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %232 to i64
  %249 = sub i64 %247, %248
  br label %ZSTD_count.exit694.i

.loopexit.i668.i:                                 ; preds = %.preheader.i686.i, %.split880.us.i
  %.041.i669.i = phi ptr [ %233, %.split880.us.i ], [ %.142.i690.i, %.preheader.i686.i ]
  %.040.i670.i = phi ptr [ %232, %.split880.us.i ], [ %.1.i689.i, %.preheader.i686.i ]
  %250 = icmp ult ptr %.040.i670.i, %61
  br i1 %250, label %251, label %256

251:                                              ; preds = %.loopexit.i668.i
  %.041.val.i681.i = load i32, ptr %.041.i669.i, align 1
  %.040.val.i682.i = load i32, ptr %.040.i670.i, align 1
  %252 = icmp eq i32 %.041.val.i681.i, %.040.val.i682.i
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %.040.i670.i, i64 4
  %255 = getelementptr inbounds i8, ptr %.041.i669.i, i64 4
  br label %256

256:                                              ; preds = %253, %251, %.loopexit.i668.i
  %.243.i671.i = phi ptr [ %255, %253 ], [ %.041.i669.i, %251 ], [ %.041.i669.i, %.loopexit.i668.i ]
  %.2.i672.i = phi ptr [ %254, %253 ], [ %.040.i670.i, %251 ], [ %.040.i670.i, %.loopexit.i668.i ]
  %257 = icmp ult ptr %.2.i672.i, %62
  br i1 %257, label %258, label %263

258:                                              ; preds = %256
  %.243.val.i679.i = load i16, ptr %.243.i671.i, align 1
  %.2.val.i680.i = load i16, ptr %.2.i672.i, align 1
  %259 = icmp eq i16 %.243.val.i679.i, %.2.val.i680.i
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %.2.i672.i, i64 2
  %262 = getelementptr inbounds i8, ptr %.243.i671.i, i64 2
  br label %263

263:                                              ; preds = %260, %258, %256
  %.344.i673.i = phi ptr [ %262, %260 ], [ %.243.i671.i, %258 ], [ %.243.i671.i, %256 ]
  %.3.i674.i = phi ptr [ %261, %260 ], [ %.2.i672.i, %258 ], [ %.2.i672.i, %256 ]
  %264 = icmp ult ptr %.3.i674.i, %31
  br i1 %264, label %265, label %269

265:                                              ; preds = %263
  %266 = load i8, ptr %.344.i673.i, align 1
  %267 = load i8, ptr %.3.i674.i, align 1
  %268 = icmp eq i8 %266, %267
  %spec.select.idx.i677.i = zext i1 %268 to i64
  %spec.select.i678.i = getelementptr inbounds i8, ptr %.3.i674.i, i64 %spec.select.idx.i677.i
  br label %269

269:                                              ; preds = %265, %263
  %.4.i675.i = phi ptr [ %.3.i674.i, %263 ], [ %spec.select.i678.i, %265 ]
  %270 = ptrtoint ptr %.4.i675.i to i64
  %271 = ptrtoint ptr %232 to i64
  %272 = sub i64 %270, %271
  br label %ZSTD_count.exit694.i

ZSTD_count.exit694.i:                             ; preds = %269, %242, %236
  %.0.i676.i = phi i64 [ %239, %236 ], [ %249, %242 ], [ %272, %269 ]
  %273 = add i64 %.0.i676.i, 8
  %274 = ptrtoint ptr %.us-phi882.i to i64
  %275 = sub i64 %.us-phi886.i, %274
  %276 = icmp ugt ptr %.us-phi883.i, %.0589935.i
  %277 = icmp ugt ptr %.us-phi882.i, %30
  %278 = and i1 %277, %276
  br i1 %278, label %.lr.ph923.i, label %.critedge.i

.lr.ph923.i:                                      ; preds = %ZSTD_count.exit694.i, %284
  %.3922.i = phi ptr [ %279, %284 ], [ %.us-phi883.i, %ZSTD_count.exit694.i ]
  %.1580921.i = phi ptr [ %281, %284 ], [ %.us-phi882.i, %ZSTD_count.exit694.i ]
  %.1599920.i = phi i64 [ %285, %284 ], [ %273, %ZSTD_count.exit694.i ]
  %279 = getelementptr inbounds i8, ptr %.3922.i, i64 -1
  %280 = load i8, ptr %279, align 1
  %281 = getelementptr inbounds i8, ptr %.1580921.i, i64 -1
  %282 = load i8, ptr %281, align 1
  %283 = icmp eq i8 %280, %282
  br i1 %283, label %284, label %.critedge.i

284:                                              ; preds = %.lr.ph923.i
  %285 = add i64 %.1599920.i, 1
  %286 = icmp ugt ptr %279, %.0589935.i
  %287 = icmp ugt ptr %281, %30
  %288 = and i1 %286, %287
  br i1 %288, label %.lr.ph923.i, label %.critedge.i, !llvm.loop !14

289:                                              ; preds = %230, %225
  %290 = getelementptr inbounds i32, ptr %10, i64 %227
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %14, i64 %292
  %294 = icmp ugt i32 %118, %28
  br i1 %294, label %295, label %298

295:                                              ; preds = %289
  %.val637.i = load i32, ptr %123, align 1
  %.1576.val.i = load i32, ptr %.1576.i, align 1
  %296 = icmp eq i32 %.val637.i, %.1576.val.i
  br i1 %296, label %.split889.us.i, label %298

.split889.us.i:                                   ; preds = %295, %104
  %.us-phi890.i = phi i32 [ %100, %104 ], [ %291, %295 ]
  %.us-phi891.i = phi ptr [ %102, %104 ], [ %293, %295 ]
  %.us-phi892.i = phi i64 [ %.0574.val645.us.i, %104 ], [ %.0574.val645.i, %295 ]
  %.us-phi893.i = phi i64 [ %93, %104 ], [ %227, %295 ]
  %.us-phi894.i = phi i64 [ %.0585.us.i, %104 ], [ %.0585.i, %295 ]
  %.us-phi895.i = phi ptr [ %.1576.us.i, %104 ], [ %.1576.i, %295 ]
  %.us-phi896.i = phi ptr [ %.0574.us.i, %104 ], [ %.0574.i, %295 ]
  %.us-phi898.i = phi i64 [ %86, %104 ], [ %119, %295 ]
  %.us-phi899.i = phi i32 [ %88, %104 ], [ %121, %295 ]
  %.us-phi900.i = phi ptr [ %90, %104 ], [ %123, %295 ]
  %297 = icmp ugt i32 %.us-phi890.i, %28
  br i1 %297, label %306, label %367

298:                                              ; preds = %295, %289
  %.not.i = icmp ult ptr %.0574.i, %.0587.i
  br i1 %.not.i, label %304, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds i8, ptr %.0574.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %300, i32 0, i32 3, i32 1)
  %301 = getelementptr inbounds i8, ptr %.0574.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %301, i32 0, i32 3, i32 1)
  %302 = add i64 %.0585.i, 1
  %303 = getelementptr inbounds i8, ptr %.0587.i, i64 256
  br label %304

304:                                              ; preds = %299, %298
  %.1588.i = phi ptr [ %303, %299 ], [ %.0587.i, %298 ]
  %.1586.i = phi i64 [ %302, %299 ], [ %.0585.i, %298 ]
  %305 = getelementptr inbounds i8, ptr %.0574.i, i64 %.1586.i
  %.not627.i = icmp ugt ptr %305, %32
  br i1 %.not627.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i, !llvm.loop !10

306:                                              ; preds = %.split889.us.i
  %.val644.i = load i64, ptr %.us-phi891.i, align 1
  %307 = icmp eq i64 %.val644.i, %.us-phi892.i
  br i1 %307, label %308, label %367

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %.us-phi896.i, i64 8
  %310 = getelementptr inbounds i8, ptr %.us-phi891.i, i64 8
  %311 = icmp ult ptr %309, %60
  br i1 %311, label %312, label %.loopexit.i695.i

312:                                              ; preds = %308
  %.val.i710.i = load i64, ptr %310, align 1
  %.val52.i711.i = load i64, ptr %309, align 1
  %.not.i712.i = icmp eq i64 %.val.i710.i, %.val52.i711.i
  br i1 %.not.i712.i, label %.preheader.i713.i, label %313

313:                                              ; preds = %312
  %314 = xor i64 %.val52.i711.i, %.val.i710.i
  %315 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %314, i1 true)
  %316 = lshr i64 %315, 3
  br label %ZSTD_count.exit721.i

.preheader.i713.i:                                ; preds = %312, %318
  %.pn.i714.i = phi ptr [ %.142.i717.i, %318 ], [ %310, %312 ]
  %.pn50.i715.i = phi ptr [ %.1.i716.i, %318 ], [ %309, %312 ]
  %.1.i716.i = getelementptr inbounds i8, ptr %.pn50.i715.i, i64 8
  %.142.i717.i = getelementptr inbounds i8, ptr %.pn.i714.i, i64 8
  %317 = icmp ult ptr %.1.i716.i, %60
  br i1 %317, label %318, label %.loopexit.i695.i

318:                                              ; preds = %.preheader.i713.i
  %.142.val.i718.i = load i64, ptr %.142.i717.i, align 1
  %.1.val.i719.i = load i64, ptr %.1.i716.i, align 1
  %.not51.i720.i = icmp eq i64 %.142.val.i718.i, %.1.val.i719.i
  br i1 %.not51.i720.i, label %.preheader.i713.i, label %319, !llvm.loop !11

319:                                              ; preds = %318
  %320 = xor i64 %.1.val.i719.i, %.142.val.i718.i
  %321 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %320, i1 true)
  %322 = lshr i64 %321, 3
  %323 = getelementptr inbounds i8, ptr %.1.i716.i, i64 %322
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %309 to i64
  %326 = sub i64 %324, %325
  br label %ZSTD_count.exit721.i

.loopexit.i695.i:                                 ; preds = %.preheader.i713.i, %308
  %.041.i696.i = phi ptr [ %310, %308 ], [ %.142.i717.i, %.preheader.i713.i ]
  %.040.i697.i = phi ptr [ %309, %308 ], [ %.1.i716.i, %.preheader.i713.i ]
  %327 = icmp ult ptr %.040.i697.i, %61
  br i1 %327, label %328, label %333

328:                                              ; preds = %.loopexit.i695.i
  %.041.val.i708.i = load i32, ptr %.041.i696.i, align 1
  %.040.val.i709.i = load i32, ptr %.040.i697.i, align 1
  %329 = icmp eq i32 %.041.val.i708.i, %.040.val.i709.i
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %.040.i697.i, i64 4
  %332 = getelementptr inbounds i8, ptr %.041.i696.i, i64 4
  br label %333

333:                                              ; preds = %330, %328, %.loopexit.i695.i
  %.243.i698.i = phi ptr [ %332, %330 ], [ %.041.i696.i, %328 ], [ %.041.i696.i, %.loopexit.i695.i ]
  %.2.i699.i = phi ptr [ %331, %330 ], [ %.040.i697.i, %328 ], [ %.040.i697.i, %.loopexit.i695.i ]
  %334 = icmp ult ptr %.2.i699.i, %62
  br i1 %334, label %335, label %340

335:                                              ; preds = %333
  %.243.val.i706.i = load i16, ptr %.243.i698.i, align 1
  %.2.val.i707.i = load i16, ptr %.2.i699.i, align 1
  %336 = icmp eq i16 %.243.val.i706.i, %.2.val.i707.i
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %.2.i699.i, i64 2
  %339 = getelementptr inbounds i8, ptr %.243.i698.i, i64 2
  br label %340

340:                                              ; preds = %337, %335, %333
  %.344.i700.i = phi ptr [ %339, %337 ], [ %.243.i698.i, %335 ], [ %.243.i698.i, %333 ]
  %.3.i701.i = phi ptr [ %338, %337 ], [ %.2.i699.i, %335 ], [ %.2.i699.i, %333 ]
  %341 = icmp ult ptr %.3.i701.i, %31
  br i1 %341, label %342, label %346

342:                                              ; preds = %340
  %343 = load i8, ptr %.344.i700.i, align 1
  %344 = load i8, ptr %.3.i701.i, align 1
  %345 = icmp eq i8 %343, %344
  %spec.select.idx.i704.i = zext i1 %345 to i64
  %spec.select.i705.i = getelementptr inbounds i8, ptr %.3.i701.i, i64 %spec.select.idx.i704.i
  br label %346

346:                                              ; preds = %342, %340
  %.4.i702.i = phi ptr [ %.3.i701.i, %340 ], [ %spec.select.i705.i, %342 ]
  %347 = ptrtoint ptr %.4.i702.i to i64
  %348 = ptrtoint ptr %309 to i64
  %349 = sub i64 %347, %348
  br label %ZSTD_count.exit721.i

ZSTD_count.exit721.i:                             ; preds = %346, %319, %313
  %.0.i703.i = phi i64 [ %316, %313 ], [ %326, %319 ], [ %349, %346 ]
  %350 = add i64 %.0.i703.i, 8
  %351 = ptrtoint ptr %.us-phi896.i to i64
  %352 = ptrtoint ptr %.us-phi891.i to i64
  %353 = sub i64 %351, %352
  %354 = icmp ugt ptr %.us-phi896.i, %.0589935.i
  %355 = icmp ugt ptr %.us-phi891.i, %30
  %356 = and i1 %355, %354
  br i1 %356, label %.lr.ph914.i, label %.critedge.i

.lr.ph914.i:                                      ; preds = %ZSTD_count.exit721.i, %362
  %.5913.i = phi ptr [ %357, %362 ], [ %.us-phi896.i, %ZSTD_count.exit721.i ]
  %.0577912.i = phi ptr [ %359, %362 ], [ %.us-phi891.i, %ZSTD_count.exit721.i ]
  %.3601911.i = phi i64 [ %363, %362 ], [ %350, %ZSTD_count.exit721.i ]
  %357 = getelementptr inbounds i8, ptr %.5913.i, i64 -1
  %358 = load i8, ptr %357, align 1
  %359 = getelementptr inbounds i8, ptr %.0577912.i, i64 -1
  %360 = load i8, ptr %359, align 1
  %361 = icmp eq i8 %358, %360
  br i1 %361, label %362, label %.critedge.i

362:                                              ; preds = %.lr.ph914.i
  %363 = add i64 %.3601911.i, 1
  %364 = icmp ugt ptr %357, %.0589935.i
  %365 = icmp ugt ptr %359, %30
  %366 = and i1 %364, %365
  br i1 %366, label %.lr.ph914.i, label %.critedge.i, !llvm.loop !15

367:                                              ; preds = %306, %.split889.us.i
  %368 = getelementptr inbounds i8, ptr %.us-phi895.i, i64 4
  %369 = getelementptr inbounds i8, ptr %.us-phi900.i, i64 4
  %370 = icmp ult ptr %368, %60
  br i1 %370, label %371, label %.loopexit.i722.i

371:                                              ; preds = %367
  %.val.i737.i = load i64, ptr %369, align 1
  %.val52.i738.i = load i64, ptr %368, align 1
  %.not.i739.i = icmp eq i64 %.val.i737.i, %.val52.i738.i
  br i1 %.not.i739.i, label %.preheader.i740.i, label %372

372:                                              ; preds = %371
  %373 = xor i64 %.val52.i738.i, %.val.i737.i
  %374 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %373, i1 true)
  %375 = lshr i64 %374, 3
  br label %ZSTD_count.exit748.i

.preheader.i740.i:                                ; preds = %371, %377
  %.pn.i741.i = phi ptr [ %.142.i744.i, %377 ], [ %369, %371 ]
  %.pn50.i742.i = phi ptr [ %.1.i743.i, %377 ], [ %368, %371 ]
  %.1.i743.i = getelementptr inbounds i8, ptr %.pn50.i742.i, i64 8
  %.142.i744.i = getelementptr inbounds i8, ptr %.pn.i741.i, i64 8
  %376 = icmp ult ptr %.1.i743.i, %60
  br i1 %376, label %377, label %.loopexit.i722.i

377:                                              ; preds = %.preheader.i740.i
  %.142.val.i745.i = load i64, ptr %.142.i744.i, align 1
  %.1.val.i746.i = load i64, ptr %.1.i743.i, align 1
  %.not51.i747.i = icmp eq i64 %.142.val.i745.i, %.1.val.i746.i
  br i1 %.not51.i747.i, label %.preheader.i740.i, label %378, !llvm.loop !11

378:                                              ; preds = %377
  %379 = xor i64 %.1.val.i746.i, %.142.val.i745.i
  %380 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %379, i1 true)
  %381 = lshr i64 %380, 3
  %382 = getelementptr inbounds i8, ptr %.1.i743.i, i64 %381
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %368 to i64
  %385 = sub i64 %383, %384
  br label %ZSTD_count.exit748.i

.loopexit.i722.i:                                 ; preds = %.preheader.i740.i, %367
  %.041.i723.i = phi ptr [ %369, %367 ], [ %.142.i744.i, %.preheader.i740.i ]
  %.040.i724.i = phi ptr [ %368, %367 ], [ %.1.i743.i, %.preheader.i740.i ]
  %386 = icmp ult ptr %.040.i724.i, %61
  br i1 %386, label %387, label %392

387:                                              ; preds = %.loopexit.i722.i
  %.041.val.i735.i = load i32, ptr %.041.i723.i, align 1
  %.040.val.i736.i = load i32, ptr %.040.i724.i, align 1
  %388 = icmp eq i32 %.041.val.i735.i, %.040.val.i736.i
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %.040.i724.i, i64 4
  %391 = getelementptr inbounds i8, ptr %.041.i723.i, i64 4
  br label %392

392:                                              ; preds = %389, %387, %.loopexit.i722.i
  %.243.i725.i = phi ptr [ %391, %389 ], [ %.041.i723.i, %387 ], [ %.041.i723.i, %.loopexit.i722.i ]
  %.2.i726.i = phi ptr [ %390, %389 ], [ %.040.i724.i, %387 ], [ %.040.i724.i, %.loopexit.i722.i ]
  %393 = icmp ult ptr %.2.i726.i, %62
  br i1 %393, label %394, label %399

394:                                              ; preds = %392
  %.243.val.i733.i = load i16, ptr %.243.i725.i, align 1
  %.2.val.i734.i = load i16, ptr %.2.i726.i, align 1
  %395 = icmp eq i16 %.243.val.i733.i, %.2.val.i734.i
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %.2.i726.i, i64 2
  %398 = getelementptr inbounds i8, ptr %.243.i725.i, i64 2
  br label %399

399:                                              ; preds = %396, %394, %392
  %.344.i727.i = phi ptr [ %398, %396 ], [ %.243.i725.i, %394 ], [ %.243.i725.i, %392 ]
  %.3.i728.i = phi ptr [ %397, %396 ], [ %.2.i726.i, %394 ], [ %.2.i726.i, %392 ]
  %400 = icmp ult ptr %.3.i728.i, %31
  br i1 %400, label %401, label %405

401:                                              ; preds = %399
  %402 = load i8, ptr %.344.i727.i, align 1
  %403 = load i8, ptr %.3.i728.i, align 1
  %404 = icmp eq i8 %402, %403
  %spec.select.idx.i731.i = zext i1 %404 to i64
  %spec.select.i732.i = getelementptr inbounds i8, ptr %.3.i728.i, i64 %spec.select.idx.i731.i
  br label %405

405:                                              ; preds = %401, %399
  %.4.i729.i = phi ptr [ %.3.i728.i, %399 ], [ %spec.select.i732.i, %401 ]
  %406 = ptrtoint ptr %.4.i729.i to i64
  %407 = ptrtoint ptr %368 to i64
  %408 = sub i64 %406, %407
  br label %ZSTD_count.exit748.i

ZSTD_count.exit748.i:                             ; preds = %405, %378, %372
  %.0.i730.i = phi i64 [ %375, %372 ], [ %385, %378 ], [ %408, %405 ]
  %409 = add i64 %.0.i730.i, 4
  %410 = ptrtoint ptr %.us-phi900.i to i64
  %411 = sub i64 %.us-phi898.i, %410
  %412 = icmp ugt ptr %.us-phi895.i, %.0589935.i
  %413 = icmp ugt ptr %.us-phi900.i, %30
  %414 = and i1 %412, %413
  br i1 %414, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %ZSTD_count.exit748.i, %420
  %.6906.i = phi ptr [ %415, %420 ], [ %.us-phi895.i, %ZSTD_count.exit748.i ]
  %.0578905.i = phi ptr [ %417, %420 ], [ %.us-phi900.i, %ZSTD_count.exit748.i ]
  %.4602904.i = phi i64 [ %421, %420 ], [ %409, %ZSTD_count.exit748.i ]
  %415 = getelementptr inbounds i8, ptr %.6906.i, i64 -1
  %416 = load i8, ptr %415, align 1
  %417 = getelementptr inbounds i8, ptr %.0578905.i, i64 -1
  %418 = load i8, ptr %417, align 1
  %419 = icmp eq i8 %416, %418
  br i1 %419, label %420, label %.critedge.i

420:                                              ; preds = %.lr.ph.i
  %421 = add i64 %.4602904.i, 1
  %422 = icmp ugt ptr %415, %.0589935.i
  %423 = icmp ugt ptr %417, %30
  %424 = and i1 %422, %423
  br i1 %424, label %.lr.ph.i, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %420, %.lr.ph.i, %362, %.lr.ph914.i, %284, %.lr.ph923.i, %ZSTD_count.exit748.i, %ZSTD_count.exit721.i, %ZSTD_count.exit694.i
  %425 = phi i64 [ %.us-phi.i, %ZSTD_count.exit694.i ], [ %.us-phi893.i, %ZSTD_count.exit721.i ], [ %.us-phi893.i, %ZSTD_count.exit748.i ], [ %.us-phi.i, %.lr.ph923.i ], [ %.us-phi.i, %284 ], [ %.us-phi893.i, %.lr.ph914.i ], [ %.us-phi893.i, %362 ], [ %.us-phi893.i, %.lr.ph.i ], [ %.us-phi893.i, %420 ]
  %.0585853.i = phi i64 [ %.us-phi881.i, %ZSTD_count.exit694.i ], [ %.us-phi894.i, %ZSTD_count.exit721.i ], [ %.us-phi894.i, %ZSTD_count.exit748.i ], [ %.us-phi881.i, %.lr.ph923.i ], [ %.us-phi881.i, %284 ], [ %.us-phi894.i, %.lr.ph914.i ], [ %.us-phi894.i, %362 ], [ %.us-phi894.i, %.lr.ph.i ], [ %.us-phi894.i, %420 ]
  %.0574843.i = phi ptr [ %.us-phi884.i, %ZSTD_count.exit694.i ], [ %.us-phi896.i, %ZSTD_count.exit721.i ], [ %.us-phi896.i, %ZSTD_count.exit748.i ], [ %.us-phi884.i, %.lr.ph923.i ], [ %.us-phi884.i, %284 ], [ %.us-phi896.i, %.lr.ph914.i ], [ %.us-phi896.i, %362 ], [ %.us-phi896.i, %.lr.ph.i ], [ %.us-phi896.i, %420 ]
  %426 = phi i32 [ %.us-phi887.i, %ZSTD_count.exit694.i ], [ %.us-phi899.i, %ZSTD_count.exit721.i ], [ %.us-phi899.i, %ZSTD_count.exit748.i ], [ %.us-phi887.i, %.lr.ph923.i ], [ %.us-phi887.i, %284 ], [ %.us-phi899.i, %.lr.ph914.i ], [ %.us-phi899.i, %362 ], [ %.us-phi899.i, %.lr.ph.i ], [ %.us-phi899.i, %420 ]
  %.2600.i = phi i64 [ %273, %ZSTD_count.exit694.i ], [ %350, %ZSTD_count.exit721.i ], [ %409, %ZSTD_count.exit748.i ], [ %285, %284 ], [ %.1599920.i, %.lr.ph923.i ], [ %363, %362 ], [ %.3601911.i, %.lr.ph914.i ], [ %421, %420 ], [ %.4602904.i, %.lr.ph.i ]
  %.0597.in.i = phi i64 [ %275, %ZSTD_count.exit694.i ], [ %353, %ZSTD_count.exit721.i ], [ %411, %ZSTD_count.exit748.i ], [ %275, %.lr.ph923.i ], [ %275, %284 ], [ %353, %.lr.ph914.i ], [ %353, %362 ], [ %411, %.lr.ph.i ], [ %411, %420 ]
  %.4.i = phi ptr [ %.us-phi883.i, %ZSTD_count.exit694.i ], [ %.us-phi896.i, %ZSTD_count.exit721.i ], [ %.us-phi895.i, %ZSTD_count.exit748.i ], [ %279, %284 ], [ %.3922.i, %.lr.ph923.i ], [ %357, %362 ], [ %.5913.i, %.lr.ph914.i ], [ %415, %420 ], [ %.6906.i, %.lr.ph.i ]
  %.0597.i = trunc i64 %.0597.in.i to i32
  %427 = icmp ult i64 %.0585853.i, 4
  br i1 %427, label %428, label %433

428:                                              ; preds = %.critedge.i
  %429 = ptrtoint ptr %.0574843.i to i64
  %430 = sub i64 %429, %16
  %431 = trunc i64 %430 to i32
  %432 = getelementptr inbounds i32, ptr %10, i64 %425
  store i32 %431, ptr %432, align 4
  br label %433

433:                                              ; preds = %428, %.critedge.i
  %434 = ptrtoint ptr %.4.i to i64
  %435 = ptrtoint ptr %.0589935.i to i64
  %436 = sub i64 %434, %435
  %437 = add i32 %.0597.i, 3
  %438 = getelementptr inbounds i8, ptr %.0589935.i, i64 %436
  %.not628.i = icmp ugt ptr %438, %63
  %439 = load ptr, ptr %64, align 8
  br i1 %.not628.i, label %455, label %440

440:                                              ; preds = %433
  %.0589.val655.i = load <2 x i64>, ptr %.0589935.i, align 1
  store <2 x i64> %.0589.val655.i, ptr %439, align 1
  %441 = icmp ugt i64 %436, 16
  %442 = load ptr, ptr %64, align 8
  %443 = getelementptr i8, ptr %442, i64 %436
  br i1 %441, label %444, label %ZSTD_safecopyLiterals.exit766.thread.i

ZSTD_safecopyLiterals.exit766.thread.i:           ; preds = %440
  store ptr %443, ptr %64, align 8
  %.pre1036.i = load ptr, ptr %67, align 8
  br label %482

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %.0589935.i, i64 16
  %446 = getelementptr inbounds i8, ptr %442, i64 16
  %.val656.i = load <2 x i64>, ptr %445, align 1
  store <2 x i64> %.val656.i, ptr %446, align 1
  %447 = icmp slt i64 %436, 33
  br i1 %447, label %ZSTD_safecopyLiterals.exit766.i, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %442, i64 32
  br label %450

450:                                              ; preds = %450, %448
  %.1566.i = phi ptr [ %449, %448 ], [ %453, %450 ]
  %.0589.pn.i = phi ptr [ %.0589935.i, %448 ], [ %.1564.i, %450 ]
  %.1564.i = getelementptr inbounds i8, ptr %.0589.pn.i, i64 32
  %.1564.val.i = load <2 x i64>, ptr %.1564.i, align 1
  store <2 x i64> %.1564.val.i, ptr %.1566.i, align 1
  %451 = getelementptr inbounds i8, ptr %.1566.i, i64 16
  %452 = getelementptr inbounds i8, ptr %.0589.pn.i, i64 48
  %.val657.i = load <2 x i64>, ptr %452, align 1
  store <2 x i64> %.val657.i, ptr %451, align 1
  %453 = getelementptr inbounds i8, ptr %.1566.i, i64 32
  %454 = icmp ult ptr %453, %443
  br i1 %454, label %450, label %ZSTD_safecopyLiterals.exit766.i, !llvm.loop !12

455:                                              ; preds = %433
  %.not.i749.i = icmp ugt ptr %.0589935.i, %63
  br i1 %.not.i749.i, label %.loopexit.i756.i, label %456

456:                                              ; preds = %455
  %457 = sub i64 %65, %435
  %458 = getelementptr inbounds i8, ptr %439, i64 %457
  %.val52.i750.i = load <2 x i64>, ptr %.0589935.i, align 1
  store <2 x i64> %.val52.i750.i, ptr %439, align 1
  %459 = icmp slt i64 %457, 17
  br i1 %459, label %.loopexit.i756.i, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds i8, ptr %439, i64 16
  br label %462

462:                                              ; preds = %462, %460
  %.144.i751.i = phi ptr [ %461, %460 ], [ %465, %462 ]
  %.pn.i752.i = phi ptr [ %.0589935.i, %460 ], [ %464, %462 ]
  %.1.i753.i = getelementptr inbounds i8, ptr %.pn.i752.i, i64 16
  %.1.val.i754.i = load <2 x i64>, ptr %.1.i753.i, align 1
  store <2 x i64> %.1.val.i754.i, ptr %.144.i751.i, align 1
  %463 = getelementptr inbounds i8, ptr %.144.i751.i, i64 16
  %464 = getelementptr inbounds i8, ptr %.pn.i752.i, i64 32
  %.val.i755.i = load <2 x i64>, ptr %464, align 1
  store <2 x i64> %.val.i755.i, ptr %463, align 1
  %465 = getelementptr inbounds i8, ptr %.144.i751.i, i64 32
  %466 = icmp ult ptr %465, %458
  br i1 %466, label %462, label %.loopexit.i756.i, !llvm.loop !12

.loopexit.i756.i:                                 ; preds = %462, %456, %455
  %.047.i757.i = phi ptr [ %458, %456 ], [ %439, %455 ], [ %458, %462 ]
  %.045.i758.i = phi ptr [ %63, %456 ], [ %.0589935.i, %455 ], [ %63, %462 ]
  %467 = icmp ult ptr %.045.i758.i, %438
  br i1 %467, label %.lr.ph.preheader.i759.i, label %ZSTD_safecopyLiterals.exit766.i

.lr.ph.preheader.i759.i:                          ; preds = %.loopexit.i756.i
  %.04555.i760.i = ptrtoint ptr %.045.i758.i to i64
  %468 = sub i64 %434, %.04555.i760.i
  %scevgep.i761.i = getelementptr i8, ptr %.045.i758.i, i64 %468
  br label %.lr.ph.i762.i

.lr.ph.i762.i:                                    ; preds = %.lr.ph.i762.i, %.lr.ph.preheader.i759.i
  %.14654.i763.i = phi ptr [ %469, %.lr.ph.i762.i ], [ %.045.i758.i, %.lr.ph.preheader.i759.i ]
  %.14853.i764.i = phi ptr [ %471, %.lr.ph.i762.i ], [ %.047.i757.i, %.lr.ph.preheader.i759.i ]
  %469 = getelementptr inbounds i8, ptr %.14654.i763.i, i64 1
  %470 = load i8, ptr %.14654.i763.i, align 1
  %471 = getelementptr inbounds i8, ptr %.14853.i764.i, i64 1
  store i8 %470, ptr %.14853.i764.i, align 1
  %exitcond.not.i765.i = icmp eq ptr %469, %scevgep.i761.i
  br i1 %exitcond.not.i765.i, label %ZSTD_safecopyLiterals.exit766.i, label %.lr.ph.i762.i, !llvm.loop !13

ZSTD_safecopyLiterals.exit766.i:                  ; preds = %450, %.lr.ph.i762.i, %.loopexit.i756.i, %444
  %472 = load ptr, ptr %64, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 %436
  store ptr %473, ptr %64, align 8
  %474 = icmp ugt i64 %436, 65535
  %.pre1037.i = load ptr, ptr %67, align 8
  br i1 %474, label %475, label %482

475:                                              ; preds = %ZSTD_safecopyLiterals.exit766.i
  store i32 1, ptr %66, align 8
  %476 = load ptr, ptr %1, align 8
  %477 = ptrtoint ptr %.pre1037.i to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = lshr exact i64 %479, 3
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %68, align 4
  br label %482

482:                                              ; preds = %475, %ZSTD_safecopyLiterals.exit766.i, %ZSTD_safecopyLiterals.exit766.thread.i
  %483 = phi ptr [ %.pre1036.i, %ZSTD_safecopyLiterals.exit766.thread.i ], [ %.pre1037.i, %475 ], [ %.pre1037.i, %ZSTD_safecopyLiterals.exit766.i ]
  %484 = trunc i64 %436 to i16
  %485 = getelementptr inbounds i8, ptr %483, i64 4
  store i16 %484, ptr %485, align 4
  %486 = load ptr, ptr %67, align 8
  store i32 %437, ptr %486, align 4
  %487 = add i64 %.2600.i, -3
  %488 = icmp ugt i64 %487, 65535
  %.pre1038.i = load ptr, ptr %67, align 8
  br i1 %488, label %.sink.split.i, label %495

.sink.split.i:                                    ; preds = %482, %218
  %.pre1038.sink1135.i = phi ptr [ %.pre1034.i, %218 ], [ %.pre1038.i, %482 ]
  %.sink1131.ph.i = phi i64 [ %223, %218 ], [ %487, %482 ]
  %.ph.i = phi i32 [ %121, %218 ], [ %426, %482 ]
  %.2607.ph.i = phi i32 [ %.1606932.i, %218 ], [ %.1593933.fr.i, %482 ]
  %.0598.ph.i = phi i64 [ %170, %218 ], [ %.2600.i, %482 ]
  %.2594.ph.i = phi i32 [ %.1593933.fr.i, %218 ], [ %.0597.i, %482 ]
  %.2.ph.i = phi ptr [ %125, %218 ], [ %.4.i, %482 ]
  store i32 2, ptr %66, align 8
  %489 = load ptr, ptr %1, align 8
  %490 = ptrtoint ptr %.pre1038.sink1135.i to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = lshr exact i64 %492, 3
  %494 = trunc i64 %493 to i32
  store i32 %494, ptr %68, align 4
  br label %495

495:                                              ; preds = %.sink.split.i, %482, %218
  %.sink1131.i = phi i64 [ %223, %218 ], [ %487, %482 ], [ %.sink1131.ph.i, %.sink.split.i ]
  %.pre1038.sink.i = phi ptr [ %.pre1034.i, %218 ], [ %.pre1038.i, %482 ], [ %.pre1038.sink1135.i, %.sink.split.i ]
  %496 = phi i32 [ %121, %218 ], [ %426, %482 ], [ %.ph.i, %.sink.split.i ]
  %.2607.i = phi i32 [ %.1606932.i, %218 ], [ %.1593933.fr.i, %482 ], [ %.2607.ph.i, %.sink.split.i ]
  %.0598.i = phi i64 [ %170, %218 ], [ %.2600.i, %482 ], [ %.0598.ph.i, %.sink.split.i ]
  %.2594.i = phi i32 [ %.1593933.fr.i, %218 ], [ %.0597.i, %482 ], [ %.2594.ph.i, %.sink.split.i ]
  %.2.i = phi ptr [ %125, %218 ], [ %.4.i, %482 ], [ %.2.ph.i, %.sink.split.i ]
  %497 = trunc i64 %.sink1131.i to i16
  %498 = getelementptr inbounds i8, ptr %.pre1038.sink.i, i64 6
  store i16 %497, ptr %498, align 2
  %.pn.i = load ptr, ptr %67, align 8
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  store ptr %storemerge.i, ptr %67, align 8
  %499 = getelementptr inbounds i8, ptr %.2.i, i64 %.0598.i
  %.not631.i = icmp ugt ptr %499, %32
  br i1 %.not631.i, label %.critedge11.i, label %500

500:                                              ; preds = %495
  %501 = add i32 %496, 2
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %14, i64 %502
  %.val646.i = load i64, ptr %503, align 1
  %504 = mul i64 %.val646.i, -3523014627327384477
  %505 = lshr i64 %504, %58
  %506 = getelementptr inbounds i32, ptr %10, i64 %505
  store i32 %501, ptr %506, align 4
  %507 = getelementptr inbounds i8, ptr %499, i64 -2
  %508 = ptrtoint ptr %507 to i64
  %509 = sub i64 %508, %16
  %510 = trunc i64 %509 to i32
  %.val647.i = load i64, ptr %507, align 1
  %511 = mul i64 %.val647.i, -3523014627327384477
  %512 = lshr i64 %511, %58
  %513 = getelementptr inbounds i32, ptr %10, i64 %512
  store i32 %510, ptr %513, align 4
  %.val640.i = load i32, ptr %503, align 1
  %514 = mul i32 %.val640.i, -1640531535
  %515 = lshr i32 %514, %59
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %12, i64 %516
  store i32 %501, ptr %517, align 4
  %518 = getelementptr inbounds i8, ptr %499, i64 -1
  %519 = ptrtoint ptr %518 to i64
  %520 = sub i64 %519, %16
  %521 = trunc i64 %520 to i32
  %.val641.i = load i32, ptr %518, align 1
  %522 = mul i32 %.val641.i, -1640531535
  %523 = lshr i32 %522, %59
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %12, i64 %524
  store i32 %521, ptr %525, align 4
  br label %526

526:                                              ; preds = %600, %500
  %.8931.i = phi ptr [ %499, %500 ], [ %605, %600 ]
  %.4596930.i = phi i32 [ %.2594.i, %500 ], [ %.4609929.i, %600 ]
  %.4609929.i = phi i32 [ %.2607.i, %500 ], [ %.4596930.i, %600 ]
  %527 = icmp ne i32 %.4609929.i, 0
  %.8.val.i = load i32, ptr %.8931.i, align 1
  %528 = zext i32 %.4609929.i to i64
  %529 = sub nsw i64 0, %528
  %530 = getelementptr inbounds i8, ptr %.8931.i, i64 %529
  %.val638.i = load i32, ptr %530, align 1
  %531 = icmp eq i32 %.8.val.i, %.val638.i
  %532 = and i1 %527, %531
  br i1 %532, label %533, label %.critedge11.i

533:                                              ; preds = %526
  %534 = getelementptr inbounds i8, ptr %.8931.i, i64 4
  %535 = getelementptr inbounds i8, ptr %534, i64 %529
  %536 = icmp ult ptr %534, %60
  br i1 %536, label %537, label %.loopexit.i767.i

537:                                              ; preds = %533
  %.val.i782.i = load i64, ptr %535, align 1
  %.val52.i783.i = load i64, ptr %534, align 1
  %.not.i784.i = icmp eq i64 %.val.i782.i, %.val52.i783.i
  br i1 %.not.i784.i, label %.preheader.i785.i, label %538

538:                                              ; preds = %537
  %539 = xor i64 %.val52.i783.i, %.val.i782.i
  %540 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %539, i1 true)
  %541 = lshr i64 %540, 3
  br label %ZSTD_count.exit793.i

.preheader.i785.i:                                ; preds = %537, %543
  %.pn.i786.i = phi ptr [ %.142.i789.i, %543 ], [ %535, %537 ]
  %.pn50.i787.i = phi ptr [ %.1.i788.i, %543 ], [ %534, %537 ]
  %.1.i788.i = getelementptr inbounds i8, ptr %.pn50.i787.i, i64 8
  %.142.i789.i = getelementptr inbounds i8, ptr %.pn.i786.i, i64 8
  %542 = icmp ult ptr %.1.i788.i, %60
  br i1 %542, label %543, label %.loopexit.i767.i

543:                                              ; preds = %.preheader.i785.i
  %.142.val.i790.i = load i64, ptr %.142.i789.i, align 1
  %.1.val.i791.i = load i64, ptr %.1.i788.i, align 1
  %.not51.i792.i = icmp eq i64 %.142.val.i790.i, %.1.val.i791.i
  br i1 %.not51.i792.i, label %.preheader.i785.i, label %544, !llvm.loop !11

544:                                              ; preds = %543
  %545 = xor i64 %.1.val.i791.i, %.142.val.i790.i
  %546 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %545, i1 true)
  %547 = lshr i64 %546, 3
  %548 = getelementptr inbounds i8, ptr %.1.i788.i, i64 %547
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %534 to i64
  %551 = sub i64 %549, %550
  br label %ZSTD_count.exit793.i

.loopexit.i767.i:                                 ; preds = %.preheader.i785.i, %533
  %.041.i768.i = phi ptr [ %535, %533 ], [ %.142.i789.i, %.preheader.i785.i ]
  %.040.i769.i = phi ptr [ %534, %533 ], [ %.1.i788.i, %.preheader.i785.i ]
  %552 = icmp ult ptr %.040.i769.i, %61
  br i1 %552, label %553, label %558

553:                                              ; preds = %.loopexit.i767.i
  %.041.val.i780.i = load i32, ptr %.041.i768.i, align 1
  %.040.val.i781.i = load i32, ptr %.040.i769.i, align 1
  %554 = icmp eq i32 %.041.val.i780.i, %.040.val.i781.i
  br i1 %554, label %555, label %558

555:                                              ; preds = %553
  %556 = getelementptr inbounds i8, ptr %.040.i769.i, i64 4
  %557 = getelementptr inbounds i8, ptr %.041.i768.i, i64 4
  br label %558

558:                                              ; preds = %555, %553, %.loopexit.i767.i
  %.243.i770.i = phi ptr [ %557, %555 ], [ %.041.i768.i, %553 ], [ %.041.i768.i, %.loopexit.i767.i ]
  %.2.i771.i = phi ptr [ %556, %555 ], [ %.040.i769.i, %553 ], [ %.040.i769.i, %.loopexit.i767.i ]
  %559 = icmp ult ptr %.2.i771.i, %62
  br i1 %559, label %560, label %565

560:                                              ; preds = %558
  %.243.val.i778.i = load i16, ptr %.243.i770.i, align 1
  %.2.val.i779.i = load i16, ptr %.2.i771.i, align 1
  %561 = icmp eq i16 %.243.val.i778.i, %.2.val.i779.i
  br i1 %561, label %562, label %565

562:                                              ; preds = %560
  %563 = getelementptr inbounds i8, ptr %.2.i771.i, i64 2
  %564 = getelementptr inbounds i8, ptr %.243.i770.i, i64 2
  br label %565

565:                                              ; preds = %562, %560, %558
  %.344.i772.i = phi ptr [ %564, %562 ], [ %.243.i770.i, %560 ], [ %.243.i770.i, %558 ]
  %.3.i773.i = phi ptr [ %563, %562 ], [ %.2.i771.i, %560 ], [ %.2.i771.i, %558 ]
  %566 = icmp ult ptr %.3.i773.i, %31
  br i1 %566, label %567, label %571

567:                                              ; preds = %565
  %568 = load i8, ptr %.344.i772.i, align 1
  %569 = load i8, ptr %.3.i773.i, align 1
  %570 = icmp eq i8 %568, %569
  %spec.select.idx.i776.i = zext i1 %570 to i64
  %spec.select.i777.i = getelementptr inbounds i8, ptr %.3.i773.i, i64 %spec.select.idx.i776.i
  br label %571

571:                                              ; preds = %567, %565
  %.4.i774.i = phi ptr [ %.3.i773.i, %565 ], [ %spec.select.i777.i, %567 ]
  %572 = ptrtoint ptr %.4.i774.i to i64
  %573 = ptrtoint ptr %534 to i64
  %574 = sub i64 %572, %573
  br label %ZSTD_count.exit793.i

ZSTD_count.exit793.i:                             ; preds = %571, %544, %538
  %.0.i775.i = phi i64 [ %541, %538 ], [ %551, %544 ], [ %574, %571 ]
  %575 = add i64 %.0.i775.i, 4
  %576 = ptrtoint ptr %.8931.i to i64
  %577 = sub i64 %576, %16
  %578 = trunc i64 %577 to i32
  %579 = mul i32 %.8.val.i, -1640531535
  %580 = lshr i32 %579, %59
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %12, i64 %581
  store i32 %578, ptr %582, align 4
  %.8.val648.i = load i64, ptr %.8931.i, align 1
  %583 = mul i64 %.8.val648.i, -3523014627327384477
  %584 = lshr i64 %583, %58
  %585 = getelementptr inbounds i32, ptr %10, i64 %584
  store i32 %578, ptr %585, align 4
  %.not633.i = icmp ugt ptr %.8931.i, %63
  br i1 %.not633.i, label %ZSTD_safecopyLiterals.exit811.i, label %586

586:                                              ; preds = %ZSTD_count.exit793.i
  %587 = load ptr, ptr %64, align 8
  %.8.val658.i = load <2 x i64>, ptr %.8931.i, align 1
  store <2 x i64> %.8.val658.i, ptr %587, align 1
  br label %ZSTD_safecopyLiterals.exit811.i

ZSTD_safecopyLiterals.exit811.i:                  ; preds = %586, %ZSTD_count.exit793.i
  %588 = load ptr, ptr %67, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 4
  store i16 0, ptr %589, align 4
  %590 = load ptr, ptr %67, align 8
  store i32 1, ptr %590, align 4
  %591 = add i64 %.0.i775.i, 1
  %592 = icmp ugt i64 %591, 65535
  %.pre1039.i = load ptr, ptr %67, align 8
  br i1 %592, label %593, label %600

593:                                              ; preds = %ZSTD_safecopyLiterals.exit811.i
  store i32 2, ptr %66, align 8
  %594 = load ptr, ptr %1, align 8
  %595 = ptrtoint ptr %.pre1039.i to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = lshr exact i64 %597, 3
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %68, align 4
  br label %600

600:                                              ; preds = %593, %ZSTD_safecopyLiterals.exit811.i
  %601 = trunc i64 %591 to i16
  %602 = getelementptr inbounds i8, ptr %.pre1039.i, i64 6
  store i16 %601, ptr %602, align 2
  %603 = load ptr, ptr %67, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  store ptr %604, ptr %67, align 8
  %605 = getelementptr inbounds i8, ptr %.8931.i, i64 %575
  %.not632.i = icmp ugt ptr %605, %32
  br i1 %.not632.i, label %.critedge11.i, label %526, !llvm.loop !17

.critedge11.i:                                    ; preds = %600, %526, %495
  %.3608.i = phi i32 [ %.2607.i, %495 ], [ %.4609929.i, %526 ], [ %.4596930.i, %600 ]
  %.3595.i = phi i32 [ %.2594.i, %495 ], [ %.4596930.i, %526 ], [ %.4609929.i, %600 ]
  %.7.i = phi ptr [ %499, %495 ], [ %.8931.i, %526 ], [ %605, %600 ]
  %606 = getelementptr inbounds i8, ptr %.7.i, i64 1
  %607 = icmp ugt ptr %606, %32
  br i1 %607, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %69

608:                                              ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph937.i27

.lr.ph937.i27:                                    ; preds = %608
  %609 = getelementptr inbounds i8, ptr %0, i64 260
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds i8, ptr %0, i64 264
  %612 = load i32, ptr %611, align 4
  %613 = sub i32 64, %612
  %614 = zext nneg i32 %613 to i64
  %615 = sub i32 64, %610
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %31, i64 -7
  %618 = getelementptr inbounds i8, ptr %31, i64 -3
  %619 = getelementptr inbounds i8, ptr %31, i64 -1
  %620 = getelementptr inbounds i8, ptr %31, i64 -32
  %621 = getelementptr inbounds i8, ptr %1, i64 24
  %622 = ptrtoint ptr %620 to i64
  %623 = getelementptr inbounds i8, ptr %1, i64 72
  %624 = getelementptr inbounds i8, ptr %1, i64 8
  %625 = getelementptr inbounds i8, ptr %1, i64 76
  br label %626

626:                                              ; preds = %.critedge11.i108, %.lr.ph937.i27
  %627 = phi ptr [ %50, %.lr.ph937.i27 ], [ %1155, %.critedge11.i108 ]
  %.0575936.i28 = phi ptr [ %38, %.lr.ph937.i27 ], [ %.7.i111, %.critedge11.i108 ]
  %.0589935.i29 = phi ptr [ %3, %.lr.ph937.i27 ], [ %.7.i111, %.critedge11.i108 ]
  %.1593933.i30 = phi i32 [ %.0592.i, %.lr.ph937.i27 ], [ %.3595.i110, %.critedge11.i108 ]
  %.1606932.i31 = phi i32 [ %spec.select.i, %.lr.ph937.i27 ], [ %.3608.i109, %.critedge11.i108 ]
  %.1593933.fr.i32 = freeze i32 %.1593933.i30
  %628 = getelementptr inbounds i8, ptr %.0575936.i28, i64 256
  %.0575.val.i33 = load i64, ptr %.0575936.i28, align 1
  %629 = mul i64 %.0575.val.i33, -3523014627327384477
  %630 = lshr i64 %629, %614
  %631 = getelementptr inbounds i32, ptr %10, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %14, i64 %633
  %.not941.i34 = icmp eq i32 %.1593933.fr.i32, 0
  %635 = zext i32 %.1593933.fr.i32 to i64
  %636 = sub nsw i64 0, %635
  br i1 %.not941.i34, label %.split.us.i329, label %.split.i35

.split.us.i329:                                   ; preds = %626, %666
  %.1576.val641.us.i = phi i64 [ %.0574.val645.us.i337, %666 ], [ %.0575.val.i33, %626 ]
  %.0587.us.i330 = phi ptr [ %.1588.us.i339, %666 ], [ %628, %626 ]
  %.0585.us.i331 = phi i64 [ %.1586.us.i340, %666 ], [ 1, %626 ]
  %.0584.us.i332 = phi i64 [ %648, %666 ], [ %630, %626 ]
  %.0582.us.i333 = phi i32 [ %654, %666 ], [ %632, %626 ]
  %.0579.us.i334 = phi ptr [ %656, %666 ], [ %634, %626 ]
  %.1576.us.i335 = phi ptr [ %.0574.us.i336, %666 ], [ %.0575936.i28, %626 ]
  %.0574.us.i336 = phi ptr [ %667, %666 ], [ %627, %626 ]
  %637 = mul i64 %.1576.val641.us.i, -3523014627271114752
  %638 = lshr i64 %637, %616
  %639 = getelementptr inbounds i32, ptr %12, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = ptrtoint ptr %.1576.us.i335 to i64
  %642 = sub i64 %641, %16
  %643 = trunc i64 %642 to i32
  %644 = zext i32 %640 to i64
  %645 = getelementptr inbounds i8, ptr %14, i64 %644
  store i32 %643, ptr %639, align 4
  %646 = getelementptr inbounds i32, ptr %10, i64 %.0584.us.i332
  store i32 %643, ptr %646, align 4
  %.0574.val645.us.i337 = load i64, ptr %.0574.us.i336, align 1
  %647 = mul i64 %.0574.val645.us.i337, -3523014627327384477
  %648 = lshr i64 %647, %614
  %649 = icmp ugt i32 %.0582.us.i333, %28
  br i1 %649, label %650, label %652

650:                                              ; preds = %.split.us.i329
  %.0579.val.us.i344 = load i64, ptr %.0579.us.i334, align 1
  %.1576.val639.us.i345 = load i64, ptr %.1576.us.i335, align 1
  %651 = icmp eq i64 %.0579.val.us.i344, %.1576.val639.us.i345
  br i1 %651, label %.split880.us.i233, label %652

652:                                              ; preds = %650, %.split.us.i329
  %653 = getelementptr inbounds i32, ptr %10, i64 %648
  %654 = load i32, ptr %653, align 4
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %14, i64 %655
  %657 = icmp ugt i32 %640, %28
  br i1 %657, label %658, label %660

658:                                              ; preds = %652
  %.val637.us.i342 = load i32, ptr %645, align 1
  %.1576.val.us.i343 = load i32, ptr %.1576.us.i335, align 1
  %659 = icmp eq i32 %.val637.us.i342, %.1576.val.us.i343
  br i1 %659, label %.split889.us.i59, label %660

660:                                              ; preds = %658, %652
  %.not.us.i338 = icmp ult ptr %.0574.us.i336, %.0587.us.i330
  br i1 %.not.us.i338, label %666, label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds i8, ptr %.0574.us.i336, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %662, i32 0, i32 3, i32 1)
  %663 = getelementptr inbounds i8, ptr %.0574.us.i336, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %663, i32 0, i32 3, i32 1)
  %664 = add i64 %.0585.us.i331, 1
  %665 = getelementptr inbounds i8, ptr %.0587.us.i330, i64 256
  br label %666

666:                                              ; preds = %661, %660
  %.1588.us.i339 = phi ptr [ %665, %661 ], [ %.0587.us.i330, %660 ]
  %.1586.us.i340 = phi i64 [ %664, %661 ], [ %.0585.us.i331, %660 ]
  %667 = getelementptr inbounds i8, ptr %.0574.us.i336, i64 %.1586.us.i340
  %.not627.us.i341 = icmp ugt ptr %667, %32
  br i1 %.not627.us.i341, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i329, !llvm.loop !10

.split.i35:                                       ; preds = %626, %856
  %.1576.val641.i = phi i64 [ %.0574.val645.i45, %856 ], [ %.0575.val.i33, %626 ]
  %.0587.i36 = phi ptr [ %.1588.i47, %856 ], [ %628, %626 ]
  %.0585.i37 = phi i64 [ %.1586.i48, %856 ], [ 1, %626 ]
  %.0584.i38 = phi i64 [ %780, %856 ], [ %630, %626 ]
  %.0582.i39 = phi i32 [ %843, %856 ], [ %632, %626 ]
  %.0579.i40 = phi ptr [ %845, %856 ], [ %634, %626 ]
  %.1576.i41 = phi ptr [ %.0574.i42, %856 ], [ %.0575936.i28, %626 ]
  %.0574.i42 = phi ptr [ %857, %856 ], [ %627, %626 ]
  %668 = mul i64 %.1576.val641.i, -3523014627271114752
  %669 = lshr i64 %668, %616
  %670 = getelementptr inbounds i32, ptr %12, i64 %669
  %671 = load i32, ptr %670, align 4
  %672 = ptrtoint ptr %.1576.i41 to i64
  %673 = sub i64 %672, %16
  %674 = trunc i64 %673 to i32
  %675 = zext i32 %671 to i64
  %676 = getelementptr inbounds i8, ptr %14, i64 %675
  store i32 %674, ptr %670, align 4
  %677 = getelementptr inbounds i32, ptr %10, i64 %.0584.i38
  store i32 %674, ptr %677, align 4
  %678 = getelementptr inbounds i8, ptr %.1576.i41, i64 1
  %679 = getelementptr inbounds i8, ptr %678, i64 %636
  %.val.i43 = load i32, ptr %679, align 1
  %.val636.i44 = load i32, ptr %678, align 1
  %680 = icmp eq i32 %.val.i43, %.val636.i44
  br i1 %680, label %681, label %778

681:                                              ; preds = %.split.i35
  %682 = getelementptr inbounds i8, ptr %.1576.i41, i64 5
  %683 = getelementptr inbounds i8, ptr %682, i64 %636
  %684 = icmp ult ptr %682, %617
  br i1 %684, label %685, label %.loopexit.i.i272

685:                                              ; preds = %681
  %.val.i.i318 = load i64, ptr %683, align 1
  %.val52.i.i319 = load i64, ptr %682, align 1
  %.not.i660.i320 = icmp eq i64 %.val.i.i318, %.val52.i.i319
  br i1 %.not.i660.i320, label %.preheader.i.i321, label %686

686:                                              ; preds = %685
  %687 = xor i64 %.val52.i.i319, %.val.i.i318
  %688 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %687, i1 true)
  %689 = lshr i64 %688, 3
  br label %ZSTD_count.exit.i280

.preheader.i.i321:                                ; preds = %685, %691
  %.pn.i.i322 = phi ptr [ %.142.i.i325, %691 ], [ %683, %685 ]
  %.pn50.i.i323 = phi ptr [ %.1.i.i324, %691 ], [ %682, %685 ]
  %.1.i.i324 = getelementptr inbounds i8, ptr %.pn50.i.i323, i64 8
  %.142.i.i325 = getelementptr inbounds i8, ptr %.pn.i.i322, i64 8
  %690 = icmp ult ptr %.1.i.i324, %617
  br i1 %690, label %691, label %.loopexit.i.i272

691:                                              ; preds = %.preheader.i.i321
  %.142.val.i.i326 = load i64, ptr %.142.i.i325, align 1
  %.1.val.i.i327 = load i64, ptr %.1.i.i324, align 1
  %.not51.i.i328 = icmp eq i64 %.142.val.i.i326, %.1.val.i.i327
  br i1 %.not51.i.i328, label %.preheader.i.i321, label %692, !llvm.loop !11

692:                                              ; preds = %691
  %693 = xor i64 %.1.val.i.i327, %.142.val.i.i326
  %694 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %693, i1 true)
  %695 = lshr i64 %694, 3
  %696 = getelementptr inbounds i8, ptr %.1.i.i324, i64 %695
  %697 = ptrtoint ptr %696 to i64
  %698 = ptrtoint ptr %682 to i64
  %699 = sub i64 %697, %698
  br label %ZSTD_count.exit.i280

.loopexit.i.i272:                                 ; preds = %.preheader.i.i321, %681
  %.041.i.i273 = phi ptr [ %683, %681 ], [ %.142.i.i325, %.preheader.i.i321 ]
  %.040.i.i274 = phi ptr [ %682, %681 ], [ %.1.i.i324, %.preheader.i.i321 ]
  %700 = icmp ult ptr %.040.i.i274, %618
  br i1 %700, label %701, label %706

701:                                              ; preds = %.loopexit.i.i272
  %.041.val.i.i316 = load i32, ptr %.041.i.i273, align 1
  %.040.val.i.i317 = load i32, ptr %.040.i.i274, align 1
  %702 = icmp eq i32 %.041.val.i.i316, %.040.val.i.i317
  br i1 %702, label %703, label %706

703:                                              ; preds = %701
  %704 = getelementptr inbounds i8, ptr %.040.i.i274, i64 4
  %705 = getelementptr inbounds i8, ptr %.041.i.i273, i64 4
  br label %706

706:                                              ; preds = %703, %701, %.loopexit.i.i272
  %.243.i.i275 = phi ptr [ %705, %703 ], [ %.041.i.i273, %701 ], [ %.041.i.i273, %.loopexit.i.i272 ]
  %.2.i.i276 = phi ptr [ %704, %703 ], [ %.040.i.i274, %701 ], [ %.040.i.i274, %.loopexit.i.i272 ]
  %707 = icmp ult ptr %.2.i.i276, %619
  br i1 %707, label %708, label %713

708:                                              ; preds = %706
  %.243.val.i.i314 = load i16, ptr %.243.i.i275, align 1
  %.2.val.i.i315 = load i16, ptr %.2.i.i276, align 1
  %709 = icmp eq i16 %.243.val.i.i314, %.2.val.i.i315
  br i1 %709, label %710, label %713

710:                                              ; preds = %708
  %711 = getelementptr inbounds i8, ptr %.2.i.i276, i64 2
  %712 = getelementptr inbounds i8, ptr %.243.i.i275, i64 2
  br label %713

713:                                              ; preds = %710, %708, %706
  %.344.i.i277 = phi ptr [ %712, %710 ], [ %.243.i.i275, %708 ], [ %.243.i.i275, %706 ]
  %.3.i.i278 = phi ptr [ %711, %710 ], [ %.2.i.i276, %708 ], [ %.2.i.i276, %706 ]
  %714 = icmp ult ptr %.3.i.i278, %31
  br i1 %714, label %715, label %719

715:                                              ; preds = %713
  %716 = load i8, ptr %.344.i.i277, align 1
  %717 = load i8, ptr %.3.i.i278, align 1
  %718 = icmp eq i8 %716, %717
  %spec.select.idx.i.i312 = zext i1 %718 to i64
  %spec.select.i.i313 = getelementptr inbounds i8, ptr %.3.i.i278, i64 %spec.select.idx.i.i312
  br label %719

719:                                              ; preds = %715, %713
  %.4.i.i279 = phi ptr [ %.3.i.i278, %713 ], [ %spec.select.i.i313, %715 ]
  %720 = ptrtoint ptr %.4.i.i279 to i64
  %721 = ptrtoint ptr %682 to i64
  %722 = sub i64 %720, %721
  br label %ZSTD_count.exit.i280

ZSTD_count.exit.i280:                             ; preds = %719, %692, %686
  %.0.i.i281 = phi i64 [ %689, %686 ], [ %699, %692 ], [ %722, %719 ]
  %723 = add i64 %.0.i.i281, 4
  %724 = ptrtoint ptr %678 to i64
  %725 = ptrtoint ptr %.0589935.i29 to i64
  %726 = sub i64 %724, %725
  %727 = getelementptr inbounds i8, ptr %.0589935.i29, i64 %726
  %.not629.i282 = icmp ugt ptr %727, %620
  %728 = load ptr, ptr %621, align 8
  br i1 %.not629.i282, label %744, label %729

729:                                              ; preds = %ZSTD_count.exit.i280
  %.0589.val.i283 = load <2 x i64>, ptr %.0589935.i29, align 1
  store <2 x i64> %.0589.val.i283, ptr %728, align 1
  %730 = icmp ugt i64 %726, 16
  %731 = load ptr, ptr %621, align 8
  %732 = getelementptr i8, ptr %731, i64 %726
  br i1 %730, label %733, label %ZSTD_safecopyLiterals.exit.thread.i284

ZSTD_safecopyLiterals.exit.thread.i284:           ; preds = %729
  store ptr %732, ptr %621, align 8
  %.pre.i285 = load ptr, ptr %624, align 8
  br label %771

733:                                              ; preds = %729
  %734 = getelementptr inbounds i8, ptr %.0589935.i29, i64 16
  %735 = getelementptr inbounds i8, ptr %731, i64 16
  %.val653.i287 = load <2 x i64>, ptr %734, align 1
  store <2 x i64> %.val653.i287, ptr %735, align 1
  %736 = icmp slt i64 %726, 33
  br i1 %736, label %ZSTD_safecopyLiterals.exit.i293, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds i8, ptr %731, i64 32
  br label %739

739:                                              ; preds = %739, %737
  %.1558.i288 = phi ptr [ %738, %737 ], [ %742, %739 ]
  %.0589.pn630.i289 = phi ptr [ %.0589935.i29, %737 ], [ %.1.i290, %739 ]
  %.1.i290 = getelementptr inbounds i8, ptr %.0589.pn630.i289, i64 32
  %.1.val.i291 = load <2 x i64>, ptr %.1.i290, align 1
  store <2 x i64> %.1.val.i291, ptr %.1558.i288, align 1
  %740 = getelementptr inbounds i8, ptr %.1558.i288, i64 16
  %741 = getelementptr inbounds i8, ptr %.0589.pn630.i289, i64 48
  %.val654.i292 = load <2 x i64>, ptr %741, align 1
  store <2 x i64> %.val654.i292, ptr %740, align 1
  %742 = getelementptr inbounds i8, ptr %.1558.i288, i64 32
  %743 = icmp ult ptr %742, %732
  br i1 %743, label %739, label %ZSTD_safecopyLiterals.exit.i293, !llvm.loop !12

744:                                              ; preds = %ZSTD_count.exit.i280
  %.not.i661.i295 = icmp ugt ptr %.0589935.i29, %620
  br i1 %.not.i661.i295, label %.loopexit.i667.i302, label %745

745:                                              ; preds = %744
  %746 = sub i64 %622, %725
  %747 = getelementptr inbounds i8, ptr %728, i64 %746
  %.val52.i662.i296 = load <2 x i64>, ptr %.0589935.i29, align 1
  store <2 x i64> %.val52.i662.i296, ptr %728, align 1
  %748 = icmp slt i64 %746, 17
  br i1 %748, label %.loopexit.i667.i302, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds i8, ptr %728, i64 16
  br label %751

751:                                              ; preds = %751, %749
  %.144.i.i297 = phi ptr [ %750, %749 ], [ %754, %751 ]
  %.pn.i663.i298 = phi ptr [ %.0589935.i29, %749 ], [ %753, %751 ]
  %.1.i664.i299 = getelementptr inbounds i8, ptr %.pn.i663.i298, i64 16
  %.1.val.i665.i300 = load <2 x i64>, ptr %.1.i664.i299, align 1
  store <2 x i64> %.1.val.i665.i300, ptr %.144.i.i297, align 1
  %752 = getelementptr inbounds i8, ptr %.144.i.i297, i64 16
  %753 = getelementptr inbounds i8, ptr %.pn.i663.i298, i64 32
  %.val.i666.i301 = load <2 x i64>, ptr %753, align 1
  store <2 x i64> %.val.i666.i301, ptr %752, align 1
  %754 = getelementptr inbounds i8, ptr %.144.i.i297, i64 32
  %755 = icmp ult ptr %754, %747
  br i1 %755, label %751, label %.loopexit.i667.i302, !llvm.loop !12

.loopexit.i667.i302:                              ; preds = %751, %745, %744
  %.047.i.i303 = phi ptr [ %747, %745 ], [ %728, %744 ], [ %747, %751 ]
  %.045.i.i304 = phi ptr [ %620, %745 ], [ %.0589935.i29, %744 ], [ %620, %751 ]
  %756 = icmp ult ptr %.045.i.i304, %727
  br i1 %756, label %.lr.ph.preheader.i.i305, label %ZSTD_safecopyLiterals.exit.i293

.lr.ph.preheader.i.i305:                          ; preds = %.loopexit.i667.i302
  %.04555.i.i306 = ptrtoint ptr %.045.i.i304 to i64
  %757 = sub i64 %724, %.04555.i.i306
  %scevgep.i.i307 = getelementptr i8, ptr %.045.i.i304, i64 %757
  br label %.lr.ph.i.i308

.lr.ph.i.i308:                                    ; preds = %.lr.ph.i.i308, %.lr.ph.preheader.i.i305
  %.14654.i.i309 = phi ptr [ %758, %.lr.ph.i.i308 ], [ %.045.i.i304, %.lr.ph.preheader.i.i305 ]
  %.14853.i.i310 = phi ptr [ %760, %.lr.ph.i.i308 ], [ %.047.i.i303, %.lr.ph.preheader.i.i305 ]
  %758 = getelementptr inbounds i8, ptr %.14654.i.i309, i64 1
  %759 = load i8, ptr %.14654.i.i309, align 1
  %760 = getelementptr inbounds i8, ptr %.14853.i.i310, i64 1
  store i8 %759, ptr %.14853.i.i310, align 1
  %exitcond.not.i.i311 = icmp eq ptr %758, %scevgep.i.i307
  br i1 %exitcond.not.i.i311, label %ZSTD_safecopyLiterals.exit.i293, label %.lr.ph.i.i308, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i293:                  ; preds = %739, %.lr.ph.i.i308, %.loopexit.i667.i302, %733
  %761 = load ptr, ptr %621, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 %726
  store ptr %762, ptr %621, align 8
  %763 = icmp ugt i64 %726, 65535
  %.pre1033.i294 = load ptr, ptr %624, align 8
  br i1 %763, label %764, label %771

764:                                              ; preds = %ZSTD_safecopyLiterals.exit.i293
  store i32 1, ptr %623, align 8
  %765 = load ptr, ptr %1, align 8
  %766 = ptrtoint ptr %.pre1033.i294 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = lshr exact i64 %768, 3
  %770 = trunc i64 %769 to i32
  store i32 %770, ptr %625, align 4
  br label %771

771:                                              ; preds = %764, %ZSTD_safecopyLiterals.exit.i293, %ZSTD_safecopyLiterals.exit.thread.i284
  %772 = phi ptr [ %.pre.i285, %ZSTD_safecopyLiterals.exit.thread.i284 ], [ %.pre1033.i294, %764 ], [ %.pre1033.i294, %ZSTD_safecopyLiterals.exit.i293 ]
  %773 = trunc i64 %726 to i16
  %774 = getelementptr inbounds i8, ptr %772, i64 4
  store i16 %773, ptr %774, align 4
  %775 = load ptr, ptr %624, align 8
  store i32 1, ptr %775, align 4
  %776 = add i64 %.0.i.i281, 1
  %777 = icmp ugt i64 %776, 65535
  %.pre1034.i286 = load ptr, ptr %624, align 8
  br i1 %777, label %.sink.split.i145, label %1047

778:                                              ; preds = %.split.i35
  %.0574.val645.i45 = load i64, ptr %.0574.i42, align 1
  %779 = mul i64 %.0574.val645.i45, -3523014627327384477
  %780 = lshr i64 %779, %614
  %781 = icmp ugt i32 %.0582.i39, %28
  br i1 %781, label %782, label %841

782:                                              ; preds = %778
  %.0579.val.i231 = load i64, ptr %.0579.i40, align 1
  %.1576.val639.i232 = load i64, ptr %.1576.i41, align 1
  %783 = icmp eq i64 %.0579.val.i231, %.1576.val639.i232
  br i1 %783, label %.split880.us.i233, label %841

.split880.us.i233:                                ; preds = %782, %650
  %.us-phi.i234 = phi i64 [ %648, %650 ], [ %780, %782 ]
  %.us-phi881.i235 = phi i64 [ %.0585.us.i331, %650 ], [ %.0585.i37, %782 ]
  %.us-phi882.i236 = phi ptr [ %.0579.us.i334, %650 ], [ %.0579.i40, %782 ]
  %.us-phi883.i237 = phi ptr [ %.1576.us.i335, %650 ], [ %.1576.i41, %782 ]
  %.us-phi884.i238 = phi ptr [ %.0574.us.i336, %650 ], [ %.0574.i42, %782 ]
  %.us-phi886.i239 = phi i64 [ %641, %650 ], [ %672, %782 ]
  %.us-phi887.i240 = phi i32 [ %643, %650 ], [ %674, %782 ]
  %784 = getelementptr inbounds i8, ptr %.us-phi883.i237, i64 8
  %785 = getelementptr inbounds i8, ptr %.us-phi882.i236, i64 8
  %786 = icmp ult ptr %784, %617
  br i1 %786, label %787, label %.loopexit.i668.i241

787:                                              ; preds = %.split880.us.i233
  %.val.i683.i261 = load i64, ptr %785, align 1
  %.val52.i684.i262 = load i64, ptr %784, align 1
  %.not.i685.i263 = icmp eq i64 %.val.i683.i261, %.val52.i684.i262
  br i1 %.not.i685.i263, label %.preheader.i686.i264, label %788

788:                                              ; preds = %787
  %789 = xor i64 %.val52.i684.i262, %.val.i683.i261
  %790 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %789, i1 true)
  %791 = lshr i64 %790, 3
  br label %ZSTD_count.exit694.i249

.preheader.i686.i264:                             ; preds = %787, %793
  %.pn.i687.i265 = phi ptr [ %.142.i690.i268, %793 ], [ %785, %787 ]
  %.pn50.i688.i266 = phi ptr [ %.1.i689.i267, %793 ], [ %784, %787 ]
  %.1.i689.i267 = getelementptr inbounds i8, ptr %.pn50.i688.i266, i64 8
  %.142.i690.i268 = getelementptr inbounds i8, ptr %.pn.i687.i265, i64 8
  %792 = icmp ult ptr %.1.i689.i267, %617
  br i1 %792, label %793, label %.loopexit.i668.i241

793:                                              ; preds = %.preheader.i686.i264
  %.142.val.i691.i269 = load i64, ptr %.142.i690.i268, align 1
  %.1.val.i692.i270 = load i64, ptr %.1.i689.i267, align 1
  %.not51.i693.i271 = icmp eq i64 %.142.val.i691.i269, %.1.val.i692.i270
  br i1 %.not51.i693.i271, label %.preheader.i686.i264, label %794, !llvm.loop !11

794:                                              ; preds = %793
  %795 = xor i64 %.1.val.i692.i270, %.142.val.i691.i269
  %796 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %795, i1 true)
  %797 = lshr i64 %796, 3
  %798 = getelementptr inbounds i8, ptr %.1.i689.i267, i64 %797
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %784 to i64
  %801 = sub i64 %799, %800
  br label %ZSTD_count.exit694.i249

.loopexit.i668.i241:                              ; preds = %.preheader.i686.i264, %.split880.us.i233
  %.041.i669.i242 = phi ptr [ %785, %.split880.us.i233 ], [ %.142.i690.i268, %.preheader.i686.i264 ]
  %.040.i670.i243 = phi ptr [ %784, %.split880.us.i233 ], [ %.1.i689.i267, %.preheader.i686.i264 ]
  %802 = icmp ult ptr %.040.i670.i243, %618
  br i1 %802, label %803, label %808

803:                                              ; preds = %.loopexit.i668.i241
  %.041.val.i681.i259 = load i32, ptr %.041.i669.i242, align 1
  %.040.val.i682.i260 = load i32, ptr %.040.i670.i243, align 1
  %804 = icmp eq i32 %.041.val.i681.i259, %.040.val.i682.i260
  br i1 %804, label %805, label %808

805:                                              ; preds = %803
  %806 = getelementptr inbounds i8, ptr %.040.i670.i243, i64 4
  %807 = getelementptr inbounds i8, ptr %.041.i669.i242, i64 4
  br label %808

808:                                              ; preds = %805, %803, %.loopexit.i668.i241
  %.243.i671.i244 = phi ptr [ %807, %805 ], [ %.041.i669.i242, %803 ], [ %.041.i669.i242, %.loopexit.i668.i241 ]
  %.2.i672.i245 = phi ptr [ %806, %805 ], [ %.040.i670.i243, %803 ], [ %.040.i670.i243, %.loopexit.i668.i241 ]
  %809 = icmp ult ptr %.2.i672.i245, %619
  br i1 %809, label %810, label %815

810:                                              ; preds = %808
  %.243.val.i679.i257 = load i16, ptr %.243.i671.i244, align 1
  %.2.val.i680.i258 = load i16, ptr %.2.i672.i245, align 1
  %811 = icmp eq i16 %.243.val.i679.i257, %.2.val.i680.i258
  br i1 %811, label %812, label %815

812:                                              ; preds = %810
  %813 = getelementptr inbounds i8, ptr %.2.i672.i245, i64 2
  %814 = getelementptr inbounds i8, ptr %.243.i671.i244, i64 2
  br label %815

815:                                              ; preds = %812, %810, %808
  %.344.i673.i246 = phi ptr [ %814, %812 ], [ %.243.i671.i244, %810 ], [ %.243.i671.i244, %808 ]
  %.3.i674.i247 = phi ptr [ %813, %812 ], [ %.2.i672.i245, %810 ], [ %.2.i672.i245, %808 ]
  %816 = icmp ult ptr %.3.i674.i247, %31
  br i1 %816, label %817, label %821

817:                                              ; preds = %815
  %818 = load i8, ptr %.344.i673.i246, align 1
  %819 = load i8, ptr %.3.i674.i247, align 1
  %820 = icmp eq i8 %818, %819
  %spec.select.idx.i677.i255 = zext i1 %820 to i64
  %spec.select.i678.i256 = getelementptr inbounds i8, ptr %.3.i674.i247, i64 %spec.select.idx.i677.i255
  br label %821

821:                                              ; preds = %817, %815
  %.4.i675.i248 = phi ptr [ %.3.i674.i247, %815 ], [ %spec.select.i678.i256, %817 ]
  %822 = ptrtoint ptr %.4.i675.i248 to i64
  %823 = ptrtoint ptr %784 to i64
  %824 = sub i64 %822, %823
  br label %ZSTD_count.exit694.i249

ZSTD_count.exit694.i249:                          ; preds = %821, %794, %788
  %.0.i676.i250 = phi i64 [ %791, %788 ], [ %801, %794 ], [ %824, %821 ]
  %825 = add i64 %.0.i676.i250, 8
  %826 = ptrtoint ptr %.us-phi882.i236 to i64
  %827 = sub i64 %.us-phi886.i239, %826
  %828 = icmp ugt ptr %.us-phi883.i237, %.0589935.i29
  %829 = icmp ugt ptr %.us-phi882.i236, %30
  %830 = and i1 %829, %828
  br i1 %830, label %.lr.ph923.i251, label %.critedge.i80

.lr.ph923.i251:                                   ; preds = %ZSTD_count.exit694.i249, %836
  %.3922.i252 = phi ptr [ %831, %836 ], [ %.us-phi883.i237, %ZSTD_count.exit694.i249 ]
  %.1580921.i253 = phi ptr [ %833, %836 ], [ %.us-phi882.i236, %ZSTD_count.exit694.i249 ]
  %.1599920.i254 = phi i64 [ %837, %836 ], [ %825, %ZSTD_count.exit694.i249 ]
  %831 = getelementptr inbounds i8, ptr %.3922.i252, i64 -1
  %832 = load i8, ptr %831, align 1
  %833 = getelementptr inbounds i8, ptr %.1580921.i253, i64 -1
  %834 = load i8, ptr %833, align 1
  %835 = icmp eq i8 %832, %834
  br i1 %835, label %836, label %.critedge.i80

836:                                              ; preds = %.lr.ph923.i251
  %837 = add i64 %.1599920.i254, 1
  %838 = icmp ugt ptr %831, %.0589935.i29
  %839 = icmp ugt ptr %833, %30
  %840 = and i1 %838, %839
  br i1 %840, label %.lr.ph923.i251, label %.critedge.i80, !llvm.loop !14

841:                                              ; preds = %782, %778
  %842 = getelementptr inbounds i32, ptr %10, i64 %780
  %843 = load i32, ptr %842, align 4
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %14, i64 %844
  %846 = icmp ugt i32 %671, %28
  br i1 %846, label %847, label %850

847:                                              ; preds = %841
  %.val637.i57 = load i32, ptr %676, align 1
  %.1576.val.i58 = load i32, ptr %.1576.i41, align 1
  %848 = icmp eq i32 %.val637.i57, %.1576.val.i58
  br i1 %848, label %.split889.us.i59, label %850

.split889.us.i59:                                 ; preds = %847, %658
  %.us-phi890.i60 = phi i32 [ %654, %658 ], [ %843, %847 ]
  %.us-phi891.i61 = phi ptr [ %656, %658 ], [ %845, %847 ]
  %.us-phi892.i62 = phi i64 [ %.0574.val645.us.i337, %658 ], [ %.0574.val645.i45, %847 ]
  %.us-phi893.i63 = phi i64 [ %648, %658 ], [ %780, %847 ]
  %.us-phi894.i64 = phi i64 [ %.0585.us.i331, %658 ], [ %.0585.i37, %847 ]
  %.us-phi895.i65 = phi ptr [ %.1576.us.i335, %658 ], [ %.1576.i41, %847 ]
  %.us-phi896.i66 = phi ptr [ %.0574.us.i336, %658 ], [ %.0574.i42, %847 ]
  %.us-phi898.i67 = phi i64 [ %641, %658 ], [ %672, %847 ]
  %.us-phi899.i68 = phi i32 [ %643, %658 ], [ %674, %847 ]
  %.us-phi900.i69 = phi ptr [ %645, %658 ], [ %676, %847 ]
  %849 = icmp ugt i32 %.us-phi890.i60, %28
  br i1 %849, label %858, label %919

850:                                              ; preds = %847, %841
  %.not.i46 = icmp ult ptr %.0574.i42, %.0587.i36
  br i1 %.not.i46, label %856, label %851

851:                                              ; preds = %850
  %852 = getelementptr inbounds i8, ptr %.0574.i42, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %852, i32 0, i32 3, i32 1)
  %853 = getelementptr inbounds i8, ptr %.0574.i42, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %853, i32 0, i32 3, i32 1)
  %854 = add i64 %.0585.i37, 1
  %855 = getelementptr inbounds i8, ptr %.0587.i36, i64 256
  br label %856

856:                                              ; preds = %851, %850
  %.1588.i47 = phi ptr [ %855, %851 ], [ %.0587.i36, %850 ]
  %.1586.i48 = phi i64 [ %854, %851 ], [ %.0585.i37, %850 ]
  %857 = getelementptr inbounds i8, ptr %.0574.i42, i64 %.1586.i48
  %.not627.i49 = icmp ugt ptr %857, %32
  br i1 %.not627.i49, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i35, !llvm.loop !10

858:                                              ; preds = %.split889.us.i59
  %.val640.i199 = load i64, ptr %.us-phi891.i61, align 1
  %859 = icmp eq i64 %.val640.i199, %.us-phi892.i62
  br i1 %859, label %860, label %919

860:                                              ; preds = %858
  %861 = getelementptr inbounds i8, ptr %.us-phi896.i66, i64 8
  %862 = getelementptr inbounds i8, ptr %.us-phi891.i61, i64 8
  %863 = icmp ult ptr %861, %617
  br i1 %863, label %864, label %.loopexit.i695.i200

864:                                              ; preds = %860
  %.val.i710.i220 = load i64, ptr %862, align 1
  %.val52.i711.i221 = load i64, ptr %861, align 1
  %.not.i712.i222 = icmp eq i64 %.val.i710.i220, %.val52.i711.i221
  br i1 %.not.i712.i222, label %.preheader.i713.i223, label %865

865:                                              ; preds = %864
  %866 = xor i64 %.val52.i711.i221, %.val.i710.i220
  %867 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %866, i1 true)
  %868 = lshr i64 %867, 3
  br label %ZSTD_count.exit721.i208

.preheader.i713.i223:                             ; preds = %864, %870
  %.pn.i714.i224 = phi ptr [ %.142.i717.i227, %870 ], [ %862, %864 ]
  %.pn50.i715.i225 = phi ptr [ %.1.i716.i226, %870 ], [ %861, %864 ]
  %.1.i716.i226 = getelementptr inbounds i8, ptr %.pn50.i715.i225, i64 8
  %.142.i717.i227 = getelementptr inbounds i8, ptr %.pn.i714.i224, i64 8
  %869 = icmp ult ptr %.1.i716.i226, %617
  br i1 %869, label %870, label %.loopexit.i695.i200

870:                                              ; preds = %.preheader.i713.i223
  %.142.val.i718.i228 = load i64, ptr %.142.i717.i227, align 1
  %.1.val.i719.i229 = load i64, ptr %.1.i716.i226, align 1
  %.not51.i720.i230 = icmp eq i64 %.142.val.i718.i228, %.1.val.i719.i229
  br i1 %.not51.i720.i230, label %.preheader.i713.i223, label %871, !llvm.loop !11

871:                                              ; preds = %870
  %872 = xor i64 %.1.val.i719.i229, %.142.val.i718.i228
  %873 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %872, i1 true)
  %874 = lshr i64 %873, 3
  %875 = getelementptr inbounds i8, ptr %.1.i716.i226, i64 %874
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %861 to i64
  %878 = sub i64 %876, %877
  br label %ZSTD_count.exit721.i208

.loopexit.i695.i200:                              ; preds = %.preheader.i713.i223, %860
  %.041.i696.i201 = phi ptr [ %862, %860 ], [ %.142.i717.i227, %.preheader.i713.i223 ]
  %.040.i697.i202 = phi ptr [ %861, %860 ], [ %.1.i716.i226, %.preheader.i713.i223 ]
  %879 = icmp ult ptr %.040.i697.i202, %618
  br i1 %879, label %880, label %885

880:                                              ; preds = %.loopexit.i695.i200
  %.041.val.i708.i218 = load i32, ptr %.041.i696.i201, align 1
  %.040.val.i709.i219 = load i32, ptr %.040.i697.i202, align 1
  %881 = icmp eq i32 %.041.val.i708.i218, %.040.val.i709.i219
  br i1 %881, label %882, label %885

882:                                              ; preds = %880
  %883 = getelementptr inbounds i8, ptr %.040.i697.i202, i64 4
  %884 = getelementptr inbounds i8, ptr %.041.i696.i201, i64 4
  br label %885

885:                                              ; preds = %882, %880, %.loopexit.i695.i200
  %.243.i698.i203 = phi ptr [ %884, %882 ], [ %.041.i696.i201, %880 ], [ %.041.i696.i201, %.loopexit.i695.i200 ]
  %.2.i699.i204 = phi ptr [ %883, %882 ], [ %.040.i697.i202, %880 ], [ %.040.i697.i202, %.loopexit.i695.i200 ]
  %886 = icmp ult ptr %.2.i699.i204, %619
  br i1 %886, label %887, label %892

887:                                              ; preds = %885
  %.243.val.i706.i216 = load i16, ptr %.243.i698.i203, align 1
  %.2.val.i707.i217 = load i16, ptr %.2.i699.i204, align 1
  %888 = icmp eq i16 %.243.val.i706.i216, %.2.val.i707.i217
  br i1 %888, label %889, label %892

889:                                              ; preds = %887
  %890 = getelementptr inbounds i8, ptr %.2.i699.i204, i64 2
  %891 = getelementptr inbounds i8, ptr %.243.i698.i203, i64 2
  br label %892

892:                                              ; preds = %889, %887, %885
  %.344.i700.i205 = phi ptr [ %891, %889 ], [ %.243.i698.i203, %887 ], [ %.243.i698.i203, %885 ]
  %.3.i701.i206 = phi ptr [ %890, %889 ], [ %.2.i699.i204, %887 ], [ %.2.i699.i204, %885 ]
  %893 = icmp ult ptr %.3.i701.i206, %31
  br i1 %893, label %894, label %898

894:                                              ; preds = %892
  %895 = load i8, ptr %.344.i700.i205, align 1
  %896 = load i8, ptr %.3.i701.i206, align 1
  %897 = icmp eq i8 %895, %896
  %spec.select.idx.i704.i214 = zext i1 %897 to i64
  %spec.select.i705.i215 = getelementptr inbounds i8, ptr %.3.i701.i206, i64 %spec.select.idx.i704.i214
  br label %898

898:                                              ; preds = %894, %892
  %.4.i702.i207 = phi ptr [ %.3.i701.i206, %892 ], [ %spec.select.i705.i215, %894 ]
  %899 = ptrtoint ptr %.4.i702.i207 to i64
  %900 = ptrtoint ptr %861 to i64
  %901 = sub i64 %899, %900
  br label %ZSTD_count.exit721.i208

ZSTD_count.exit721.i208:                          ; preds = %898, %871, %865
  %.0.i703.i209 = phi i64 [ %868, %865 ], [ %878, %871 ], [ %901, %898 ]
  %902 = add i64 %.0.i703.i209, 8
  %903 = ptrtoint ptr %.us-phi896.i66 to i64
  %904 = ptrtoint ptr %.us-phi891.i61 to i64
  %905 = sub i64 %903, %904
  %906 = icmp ugt ptr %.us-phi896.i66, %.0589935.i29
  %907 = icmp ugt ptr %.us-phi891.i61, %30
  %908 = and i1 %907, %906
  br i1 %908, label %.lr.ph914.i210, label %.critedge.i80

.lr.ph914.i210:                                   ; preds = %ZSTD_count.exit721.i208, %914
  %.5913.i211 = phi ptr [ %909, %914 ], [ %.us-phi896.i66, %ZSTD_count.exit721.i208 ]
  %.0577912.i212 = phi ptr [ %911, %914 ], [ %.us-phi891.i61, %ZSTD_count.exit721.i208 ]
  %.3601911.i213 = phi i64 [ %915, %914 ], [ %902, %ZSTD_count.exit721.i208 ]
  %909 = getelementptr inbounds i8, ptr %.5913.i211, i64 -1
  %910 = load i8, ptr %909, align 1
  %911 = getelementptr inbounds i8, ptr %.0577912.i212, i64 -1
  %912 = load i8, ptr %911, align 1
  %913 = icmp eq i8 %910, %912
  br i1 %913, label %914, label %.critedge.i80

914:                                              ; preds = %.lr.ph914.i210
  %915 = add i64 %.3601911.i213, 1
  %916 = icmp ugt ptr %909, %.0589935.i29
  %917 = icmp ugt ptr %911, %30
  %918 = and i1 %916, %917
  br i1 %918, label %.lr.ph914.i210, label %.critedge.i80, !llvm.loop !15

919:                                              ; preds = %858, %.split889.us.i59
  %920 = getelementptr inbounds i8, ptr %.us-phi895.i65, i64 4
  %921 = getelementptr inbounds i8, ptr %.us-phi900.i69, i64 4
  %922 = icmp ult ptr %920, %617
  br i1 %922, label %923, label %.loopexit.i722.i70

923:                                              ; preds = %919
  %.val.i737.i188 = load i64, ptr %921, align 1
  %.val52.i738.i189 = load i64, ptr %920, align 1
  %.not.i739.i190 = icmp eq i64 %.val.i737.i188, %.val52.i738.i189
  br i1 %.not.i739.i190, label %.preheader.i740.i191, label %924

924:                                              ; preds = %923
  %925 = xor i64 %.val52.i738.i189, %.val.i737.i188
  %926 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %925, i1 true)
  %927 = lshr i64 %926, 3
  br label %ZSTD_count.exit748.i78

.preheader.i740.i191:                             ; preds = %923, %929
  %.pn.i741.i192 = phi ptr [ %.142.i744.i195, %929 ], [ %921, %923 ]
  %.pn50.i742.i193 = phi ptr [ %.1.i743.i194, %929 ], [ %920, %923 ]
  %.1.i743.i194 = getelementptr inbounds i8, ptr %.pn50.i742.i193, i64 8
  %.142.i744.i195 = getelementptr inbounds i8, ptr %.pn.i741.i192, i64 8
  %928 = icmp ult ptr %.1.i743.i194, %617
  br i1 %928, label %929, label %.loopexit.i722.i70

929:                                              ; preds = %.preheader.i740.i191
  %.142.val.i745.i196 = load i64, ptr %.142.i744.i195, align 1
  %.1.val.i746.i197 = load i64, ptr %.1.i743.i194, align 1
  %.not51.i747.i198 = icmp eq i64 %.142.val.i745.i196, %.1.val.i746.i197
  br i1 %.not51.i747.i198, label %.preheader.i740.i191, label %930, !llvm.loop !11

930:                                              ; preds = %929
  %931 = xor i64 %.1.val.i746.i197, %.142.val.i745.i196
  %932 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %931, i1 true)
  %933 = lshr i64 %932, 3
  %934 = getelementptr inbounds i8, ptr %.1.i743.i194, i64 %933
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %920 to i64
  %937 = sub i64 %935, %936
  br label %ZSTD_count.exit748.i78

.loopexit.i722.i70:                               ; preds = %.preheader.i740.i191, %919
  %.041.i723.i71 = phi ptr [ %921, %919 ], [ %.142.i744.i195, %.preheader.i740.i191 ]
  %.040.i724.i72 = phi ptr [ %920, %919 ], [ %.1.i743.i194, %.preheader.i740.i191 ]
  %938 = icmp ult ptr %.040.i724.i72, %618
  br i1 %938, label %939, label %944

939:                                              ; preds = %.loopexit.i722.i70
  %.041.val.i735.i186 = load i32, ptr %.041.i723.i71, align 1
  %.040.val.i736.i187 = load i32, ptr %.040.i724.i72, align 1
  %940 = icmp eq i32 %.041.val.i735.i186, %.040.val.i736.i187
  br i1 %940, label %941, label %944

941:                                              ; preds = %939
  %942 = getelementptr inbounds i8, ptr %.040.i724.i72, i64 4
  %943 = getelementptr inbounds i8, ptr %.041.i723.i71, i64 4
  br label %944

944:                                              ; preds = %941, %939, %.loopexit.i722.i70
  %.243.i725.i73 = phi ptr [ %943, %941 ], [ %.041.i723.i71, %939 ], [ %.041.i723.i71, %.loopexit.i722.i70 ]
  %.2.i726.i74 = phi ptr [ %942, %941 ], [ %.040.i724.i72, %939 ], [ %.040.i724.i72, %.loopexit.i722.i70 ]
  %945 = icmp ult ptr %.2.i726.i74, %619
  br i1 %945, label %946, label %951

946:                                              ; preds = %944
  %.243.val.i733.i184 = load i16, ptr %.243.i725.i73, align 1
  %.2.val.i734.i185 = load i16, ptr %.2.i726.i74, align 1
  %947 = icmp eq i16 %.243.val.i733.i184, %.2.val.i734.i185
  br i1 %947, label %948, label %951

948:                                              ; preds = %946
  %949 = getelementptr inbounds i8, ptr %.2.i726.i74, i64 2
  %950 = getelementptr inbounds i8, ptr %.243.i725.i73, i64 2
  br label %951

951:                                              ; preds = %948, %946, %944
  %.344.i727.i75 = phi ptr [ %950, %948 ], [ %.243.i725.i73, %946 ], [ %.243.i725.i73, %944 ]
  %.3.i728.i76 = phi ptr [ %949, %948 ], [ %.2.i726.i74, %946 ], [ %.2.i726.i74, %944 ]
  %952 = icmp ult ptr %.3.i728.i76, %31
  br i1 %952, label %953, label %957

953:                                              ; preds = %951
  %954 = load i8, ptr %.344.i727.i75, align 1
  %955 = load i8, ptr %.3.i728.i76, align 1
  %956 = icmp eq i8 %954, %955
  %spec.select.idx.i731.i182 = zext i1 %956 to i64
  %spec.select.i732.i183 = getelementptr inbounds i8, ptr %.3.i728.i76, i64 %spec.select.idx.i731.i182
  br label %957

957:                                              ; preds = %953, %951
  %.4.i729.i77 = phi ptr [ %.3.i728.i76, %951 ], [ %spec.select.i732.i183, %953 ]
  %958 = ptrtoint ptr %.4.i729.i77 to i64
  %959 = ptrtoint ptr %920 to i64
  %960 = sub i64 %958, %959
  br label %ZSTD_count.exit748.i78

ZSTD_count.exit748.i78:                           ; preds = %957, %930, %924
  %.0.i730.i79 = phi i64 [ %927, %924 ], [ %937, %930 ], [ %960, %957 ]
  %961 = add i64 %.0.i730.i79, 4
  %962 = ptrtoint ptr %.us-phi900.i69 to i64
  %963 = sub i64 %.us-phi898.i67, %962
  %964 = icmp ugt ptr %.us-phi895.i65, %.0589935.i29
  %965 = icmp ugt ptr %.us-phi900.i69, %30
  %966 = and i1 %964, %965
  br i1 %966, label %.lr.ph.i178, label %.critedge.i80

.lr.ph.i178:                                      ; preds = %ZSTD_count.exit748.i78, %972
  %.6906.i179 = phi ptr [ %967, %972 ], [ %.us-phi895.i65, %ZSTD_count.exit748.i78 ]
  %.0578905.i180 = phi ptr [ %969, %972 ], [ %.us-phi900.i69, %ZSTD_count.exit748.i78 ]
  %.4602904.i181 = phi i64 [ %973, %972 ], [ %961, %ZSTD_count.exit748.i78 ]
  %967 = getelementptr inbounds i8, ptr %.6906.i179, i64 -1
  %968 = load i8, ptr %967, align 1
  %969 = getelementptr inbounds i8, ptr %.0578905.i180, i64 -1
  %970 = load i8, ptr %969, align 1
  %971 = icmp eq i8 %968, %970
  br i1 %971, label %972, label %.critedge.i80

972:                                              ; preds = %.lr.ph.i178
  %973 = add i64 %.4602904.i181, 1
  %974 = icmp ugt ptr %967, %.0589935.i29
  %975 = icmp ugt ptr %969, %30
  %976 = and i1 %974, %975
  br i1 %976, label %.lr.ph.i178, label %.critedge.i80, !llvm.loop !16

.critedge.i80:                                    ; preds = %972, %.lr.ph.i178, %914, %.lr.ph914.i210, %836, %.lr.ph923.i251, %ZSTD_count.exit748.i78, %ZSTD_count.exit721.i208, %ZSTD_count.exit694.i249
  %977 = phi i64 [ %.us-phi.i234, %ZSTD_count.exit694.i249 ], [ %.us-phi893.i63, %ZSTD_count.exit721.i208 ], [ %.us-phi893.i63, %ZSTD_count.exit748.i78 ], [ %.us-phi.i234, %.lr.ph923.i251 ], [ %.us-phi.i234, %836 ], [ %.us-phi893.i63, %.lr.ph914.i210 ], [ %.us-phi893.i63, %914 ], [ %.us-phi893.i63, %.lr.ph.i178 ], [ %.us-phi893.i63, %972 ]
  %.0585853.i81 = phi i64 [ %.us-phi881.i235, %ZSTD_count.exit694.i249 ], [ %.us-phi894.i64, %ZSTD_count.exit721.i208 ], [ %.us-phi894.i64, %ZSTD_count.exit748.i78 ], [ %.us-phi881.i235, %.lr.ph923.i251 ], [ %.us-phi881.i235, %836 ], [ %.us-phi894.i64, %.lr.ph914.i210 ], [ %.us-phi894.i64, %914 ], [ %.us-phi894.i64, %.lr.ph.i178 ], [ %.us-phi894.i64, %972 ]
  %.0574843.i82 = phi ptr [ %.us-phi884.i238, %ZSTD_count.exit694.i249 ], [ %.us-phi896.i66, %ZSTD_count.exit721.i208 ], [ %.us-phi896.i66, %ZSTD_count.exit748.i78 ], [ %.us-phi884.i238, %.lr.ph923.i251 ], [ %.us-phi884.i238, %836 ], [ %.us-phi896.i66, %.lr.ph914.i210 ], [ %.us-phi896.i66, %914 ], [ %.us-phi896.i66, %.lr.ph.i178 ], [ %.us-phi896.i66, %972 ]
  %978 = phi i32 [ %.us-phi887.i240, %ZSTD_count.exit694.i249 ], [ %.us-phi899.i68, %ZSTD_count.exit721.i208 ], [ %.us-phi899.i68, %ZSTD_count.exit748.i78 ], [ %.us-phi887.i240, %.lr.ph923.i251 ], [ %.us-phi887.i240, %836 ], [ %.us-phi899.i68, %.lr.ph914.i210 ], [ %.us-phi899.i68, %914 ], [ %.us-phi899.i68, %.lr.ph.i178 ], [ %.us-phi899.i68, %972 ]
  %.2600.i83 = phi i64 [ %825, %ZSTD_count.exit694.i249 ], [ %902, %ZSTD_count.exit721.i208 ], [ %961, %ZSTD_count.exit748.i78 ], [ %837, %836 ], [ %.1599920.i254, %.lr.ph923.i251 ], [ %915, %914 ], [ %.3601911.i213, %.lr.ph914.i210 ], [ %973, %972 ], [ %.4602904.i181, %.lr.ph.i178 ]
  %.0597.in.i84 = phi i64 [ %827, %ZSTD_count.exit694.i249 ], [ %905, %ZSTD_count.exit721.i208 ], [ %963, %ZSTD_count.exit748.i78 ], [ %827, %.lr.ph923.i251 ], [ %827, %836 ], [ %905, %.lr.ph914.i210 ], [ %905, %914 ], [ %963, %.lr.ph.i178 ], [ %963, %972 ]
  %.4.i85 = phi ptr [ %.us-phi883.i237, %ZSTD_count.exit694.i249 ], [ %.us-phi896.i66, %ZSTD_count.exit721.i208 ], [ %.us-phi895.i65, %ZSTD_count.exit748.i78 ], [ %831, %836 ], [ %.3922.i252, %.lr.ph923.i251 ], [ %909, %914 ], [ %.5913.i211, %.lr.ph914.i210 ], [ %967, %972 ], [ %.6906.i179, %.lr.ph.i178 ]
  %.0597.i86 = trunc i64 %.0597.in.i84 to i32
  %979 = icmp ult i64 %.0585853.i81, 4
  br i1 %979, label %980, label %985

980:                                              ; preds = %.critedge.i80
  %981 = ptrtoint ptr %.0574843.i82 to i64
  %982 = sub i64 %981, %16
  %983 = trunc i64 %982 to i32
  %984 = getelementptr inbounds i32, ptr %10, i64 %977
  store i32 %983, ptr %984, align 4
  br label %985

985:                                              ; preds = %980, %.critedge.i80
  %986 = ptrtoint ptr %.4.i85 to i64
  %987 = ptrtoint ptr %.0589935.i29 to i64
  %988 = sub i64 %986, %987
  %989 = add i32 %.0597.i86, 3
  %990 = getelementptr inbounds i8, ptr %.0589935.i29, i64 %988
  %.not628.i87 = icmp ugt ptr %990, %620
  %991 = load ptr, ptr %621, align 8
  br i1 %.not628.i87, label %1007, label %992

992:                                              ; preds = %985
  %.0589.val655.i88 = load <2 x i64>, ptr %.0589935.i29, align 1
  store <2 x i64> %.0589.val655.i88, ptr %991, align 1
  %993 = icmp ugt i64 %988, 16
  %994 = load ptr, ptr %621, align 8
  %995 = getelementptr i8, ptr %994, i64 %988
  br i1 %993, label %996, label %ZSTD_safecopyLiterals.exit766.thread.i89

ZSTD_safecopyLiterals.exit766.thread.i89:         ; preds = %992
  store ptr %995, ptr %621, align 8
  %.pre1036.i90 = load ptr, ptr %624, align 8
  br label %1034

996:                                              ; preds = %992
  %997 = getelementptr inbounds i8, ptr %.0589935.i29, i64 16
  %998 = getelementptr inbounds i8, ptr %994, i64 16
  %.val656.i153 = load <2 x i64>, ptr %997, align 1
  store <2 x i64> %.val656.i153, ptr %998, align 1
  %999 = icmp slt i64 %988, 33
  br i1 %999, label %ZSTD_safecopyLiterals.exit766.i159, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds i8, ptr %994, i64 32
  br label %1002

1002:                                             ; preds = %1002, %1000
  %.1566.i154 = phi ptr [ %1001, %1000 ], [ %1005, %1002 ]
  %.0589.pn.i155 = phi ptr [ %.0589935.i29, %1000 ], [ %.1564.i156, %1002 ]
  %.1564.i156 = getelementptr inbounds i8, ptr %.0589.pn.i155, i64 32
  %.1564.val.i157 = load <2 x i64>, ptr %.1564.i156, align 1
  store <2 x i64> %.1564.val.i157, ptr %.1566.i154, align 1
  %1003 = getelementptr inbounds i8, ptr %.1566.i154, i64 16
  %1004 = getelementptr inbounds i8, ptr %.0589.pn.i155, i64 48
  %.val657.i158 = load <2 x i64>, ptr %1004, align 1
  store <2 x i64> %.val657.i158, ptr %1003, align 1
  %1005 = getelementptr inbounds i8, ptr %.1566.i154, i64 32
  %1006 = icmp ult ptr %1005, %995
  br i1 %1006, label %1002, label %ZSTD_safecopyLiterals.exit766.i159, !llvm.loop !12

1007:                                             ; preds = %985
  %.not.i749.i161 = icmp ugt ptr %.0589935.i29, %620
  br i1 %.not.i749.i161, label %.loopexit.i756.i168, label %1008

1008:                                             ; preds = %1007
  %1009 = sub i64 %622, %987
  %1010 = getelementptr inbounds i8, ptr %991, i64 %1009
  %.val52.i750.i162 = load <2 x i64>, ptr %.0589935.i29, align 1
  store <2 x i64> %.val52.i750.i162, ptr %991, align 1
  %1011 = icmp slt i64 %1009, 17
  br i1 %1011, label %.loopexit.i756.i168, label %1012

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds i8, ptr %991, i64 16
  br label %1014

1014:                                             ; preds = %1014, %1012
  %.144.i751.i163 = phi ptr [ %1013, %1012 ], [ %1017, %1014 ]
  %.pn.i752.i164 = phi ptr [ %.0589935.i29, %1012 ], [ %1016, %1014 ]
  %.1.i753.i165 = getelementptr inbounds i8, ptr %.pn.i752.i164, i64 16
  %.1.val.i754.i166 = load <2 x i64>, ptr %.1.i753.i165, align 1
  store <2 x i64> %.1.val.i754.i166, ptr %.144.i751.i163, align 1
  %1015 = getelementptr inbounds i8, ptr %.144.i751.i163, i64 16
  %1016 = getelementptr inbounds i8, ptr %.pn.i752.i164, i64 32
  %.val.i755.i167 = load <2 x i64>, ptr %1016, align 1
  store <2 x i64> %.val.i755.i167, ptr %1015, align 1
  %1017 = getelementptr inbounds i8, ptr %.144.i751.i163, i64 32
  %1018 = icmp ult ptr %1017, %1010
  br i1 %1018, label %1014, label %.loopexit.i756.i168, !llvm.loop !12

.loopexit.i756.i168:                              ; preds = %1014, %1008, %1007
  %.047.i757.i169 = phi ptr [ %1010, %1008 ], [ %991, %1007 ], [ %1010, %1014 ]
  %.045.i758.i170 = phi ptr [ %620, %1008 ], [ %.0589935.i29, %1007 ], [ %620, %1014 ]
  %1019 = icmp ult ptr %.045.i758.i170, %990
  br i1 %1019, label %.lr.ph.preheader.i759.i171, label %ZSTD_safecopyLiterals.exit766.i159

.lr.ph.preheader.i759.i171:                       ; preds = %.loopexit.i756.i168
  %.04555.i760.i172 = ptrtoint ptr %.045.i758.i170 to i64
  %1020 = sub i64 %986, %.04555.i760.i172
  %scevgep.i761.i173 = getelementptr i8, ptr %.045.i758.i170, i64 %1020
  br label %.lr.ph.i762.i174

.lr.ph.i762.i174:                                 ; preds = %.lr.ph.i762.i174, %.lr.ph.preheader.i759.i171
  %.14654.i763.i175 = phi ptr [ %1021, %.lr.ph.i762.i174 ], [ %.045.i758.i170, %.lr.ph.preheader.i759.i171 ]
  %.14853.i764.i176 = phi ptr [ %1023, %.lr.ph.i762.i174 ], [ %.047.i757.i169, %.lr.ph.preheader.i759.i171 ]
  %1021 = getelementptr inbounds i8, ptr %.14654.i763.i175, i64 1
  %1022 = load i8, ptr %.14654.i763.i175, align 1
  %1023 = getelementptr inbounds i8, ptr %.14853.i764.i176, i64 1
  store i8 %1022, ptr %.14853.i764.i176, align 1
  %exitcond.not.i765.i177 = icmp eq ptr %1021, %scevgep.i761.i173
  br i1 %exitcond.not.i765.i177, label %ZSTD_safecopyLiterals.exit766.i159, label %.lr.ph.i762.i174, !llvm.loop !13

ZSTD_safecopyLiterals.exit766.i159:               ; preds = %1002, %.lr.ph.i762.i174, %.loopexit.i756.i168, %996
  %1024 = load ptr, ptr %621, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 %988
  store ptr %1025, ptr %621, align 8
  %1026 = icmp ugt i64 %988, 65535
  %.pre1037.i160 = load ptr, ptr %624, align 8
  br i1 %1026, label %1027, label %1034

1027:                                             ; preds = %ZSTD_safecopyLiterals.exit766.i159
  store i32 1, ptr %623, align 8
  %1028 = load ptr, ptr %1, align 8
  %1029 = ptrtoint ptr %.pre1037.i160 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = lshr exact i64 %1031, 3
  %1033 = trunc i64 %1032 to i32
  store i32 %1033, ptr %625, align 4
  br label %1034

1034:                                             ; preds = %1027, %ZSTD_safecopyLiterals.exit766.i159, %ZSTD_safecopyLiterals.exit766.thread.i89
  %1035 = phi ptr [ %.pre1036.i90, %ZSTD_safecopyLiterals.exit766.thread.i89 ], [ %.pre1037.i160, %1027 ], [ %.pre1037.i160, %ZSTD_safecopyLiterals.exit766.i159 ]
  %1036 = trunc i64 %988 to i16
  %1037 = getelementptr inbounds i8, ptr %1035, i64 4
  store i16 %1036, ptr %1037, align 4
  %1038 = load ptr, ptr %624, align 8
  store i32 %989, ptr %1038, align 4
  %1039 = add i64 %.2600.i83, -3
  %1040 = icmp ugt i64 %1039, 65535
  %.pre1038.i91 = load ptr, ptr %624, align 8
  br i1 %1040, label %.sink.split.i145, label %1047

.sink.split.i145:                                 ; preds = %1034, %771
  %.pre1038.sink1135.i146 = phi ptr [ %.pre1034.i286, %771 ], [ %.pre1038.i91, %1034 ]
  %.sink1131.ph.i147 = phi i64 [ %776, %771 ], [ %1039, %1034 ]
  %.ph.i148 = phi i32 [ %674, %771 ], [ %978, %1034 ]
  %.2607.ph.i149 = phi i32 [ %.1606932.i31, %771 ], [ %.1593933.fr.i32, %1034 ]
  %.0598.ph.i150 = phi i64 [ %723, %771 ], [ %.2600.i83, %1034 ]
  %.2594.ph.i151 = phi i32 [ %.1593933.fr.i32, %771 ], [ %.0597.i86, %1034 ]
  %.2.ph.i152 = phi ptr [ %678, %771 ], [ %.4.i85, %1034 ]
  store i32 2, ptr %623, align 8
  %1041 = load ptr, ptr %1, align 8
  %1042 = ptrtoint ptr %.pre1038.sink1135.i146 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = lshr exact i64 %1044, 3
  %1046 = trunc i64 %1045 to i32
  store i32 %1046, ptr %625, align 4
  br label %1047

1047:                                             ; preds = %.sink.split.i145, %1034, %771
  %.sink1131.i92 = phi i64 [ %776, %771 ], [ %1039, %1034 ], [ %.sink1131.ph.i147, %.sink.split.i145 ]
  %.pre1038.sink.i93 = phi ptr [ %.pre1034.i286, %771 ], [ %.pre1038.i91, %1034 ], [ %.pre1038.sink1135.i146, %.sink.split.i145 ]
  %1048 = phi i32 [ %674, %771 ], [ %978, %1034 ], [ %.ph.i148, %.sink.split.i145 ]
  %.2607.i94 = phi i32 [ %.1606932.i31, %771 ], [ %.1593933.fr.i32, %1034 ], [ %.2607.ph.i149, %.sink.split.i145 ]
  %.0598.i95 = phi i64 [ %723, %771 ], [ %.2600.i83, %1034 ], [ %.0598.ph.i150, %.sink.split.i145 ]
  %.2594.i96 = phi i32 [ %.1593933.fr.i32, %771 ], [ %.0597.i86, %1034 ], [ %.2594.ph.i151, %.sink.split.i145 ]
  %.2.i97 = phi ptr [ %678, %771 ], [ %.4.i85, %1034 ], [ %.2.ph.i152, %.sink.split.i145 ]
  %1049 = trunc i64 %.sink1131.i92 to i16
  %1050 = getelementptr inbounds i8, ptr %.pre1038.sink.i93, i64 6
  store i16 %1049, ptr %1050, align 2
  %.pn.i98 = load ptr, ptr %624, align 8
  %storemerge.i99 = getelementptr inbounds i8, ptr %.pn.i98, i64 8
  store ptr %storemerge.i99, ptr %624, align 8
  %1051 = getelementptr inbounds i8, ptr %.2.i97, i64 %.0598.i95
  %.not631.i100 = icmp ugt ptr %1051, %32
  br i1 %.not631.i100, label %.critedge11.i108, label %1052

1052:                                             ; preds = %1047
  %1053 = add i32 %1048, 2
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds i8, ptr %14, i64 %1054
  %.val646.i101 = load i64, ptr %1055, align 1
  %1056 = mul i64 %.val646.i101, -3523014627327384477
  %1057 = lshr i64 %1056, %614
  %1058 = getelementptr inbounds i32, ptr %10, i64 %1057
  store i32 %1053, ptr %1058, align 4
  %1059 = getelementptr inbounds i8, ptr %1051, i64 -2
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = sub i64 %1060, %16
  %1062 = trunc i64 %1061 to i32
  %.val647.i102 = load i64, ptr %1059, align 1
  %1063 = mul i64 %.val647.i102, -3523014627327384477
  %1064 = lshr i64 %1063, %614
  %1065 = getelementptr inbounds i32, ptr %10, i64 %1064
  store i32 %1062, ptr %1065, align 4
  %.val642.i = load i64, ptr %1055, align 1
  %1066 = mul i64 %.val642.i, -3523014627271114752
  %1067 = lshr i64 %1066, %616
  %1068 = getelementptr inbounds i32, ptr %12, i64 %1067
  store i32 %1053, ptr %1068, align 4
  %1069 = getelementptr inbounds i8, ptr %1051, i64 -1
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = sub i64 %1070, %16
  %1072 = trunc i64 %1071 to i32
  %.val643.i = load i64, ptr %1069, align 1
  %1073 = mul i64 %.val643.i, -3523014627271114752
  %1074 = lshr i64 %1073, %616
  %1075 = getelementptr inbounds i32, ptr %12, i64 %1074
  store i32 %1072, ptr %1075, align 4
  br label %1076

1076:                                             ; preds = %1149, %1052
  %.8931.i103 = phi ptr [ %1051, %1052 ], [ %1154, %1149 ]
  %.4596930.i104 = phi i32 [ %.2594.i96, %1052 ], [ %.4609929.i105, %1149 ]
  %.4609929.i105 = phi i32 [ %.2607.i94, %1052 ], [ %.4596930.i104, %1149 ]
  %1077 = icmp ne i32 %.4609929.i105, 0
  %.8.val.i106 = load i32, ptr %.8931.i103, align 1
  %1078 = zext i32 %.4609929.i105 to i64
  %1079 = sub nsw i64 0, %1078
  %1080 = getelementptr inbounds i8, ptr %.8931.i103, i64 %1079
  %.val638.i107 = load i32, ptr %1080, align 1
  %1081 = icmp eq i32 %.8.val.i106, %.val638.i107
  %1082 = and i1 %1077, %1081
  br i1 %1082, label %1083, label %.critedge11.i108

1083:                                             ; preds = %1076
  %1084 = getelementptr inbounds i8, ptr %.8931.i103, i64 4
  %1085 = getelementptr inbounds i8, ptr %1084, i64 %1079
  %1086 = icmp ult ptr %1084, %617
  br i1 %1086, label %1087, label %.loopexit.i767.i112

1087:                                             ; preds = %1083
  %.val.i782.i134 = load i64, ptr %1085, align 1
  %.val52.i783.i135 = load i64, ptr %1084, align 1
  %.not.i784.i136 = icmp eq i64 %.val.i782.i134, %.val52.i783.i135
  br i1 %.not.i784.i136, label %.preheader.i785.i137, label %1088

1088:                                             ; preds = %1087
  %1089 = xor i64 %.val52.i783.i135, %.val.i782.i134
  %1090 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1089, i1 true)
  %1091 = lshr i64 %1090, 3
  br label %ZSTD_count.exit793.i120

.preheader.i785.i137:                             ; preds = %1087, %1093
  %.pn.i786.i138 = phi ptr [ %.142.i789.i141, %1093 ], [ %1085, %1087 ]
  %.pn50.i787.i139 = phi ptr [ %.1.i788.i140, %1093 ], [ %1084, %1087 ]
  %.1.i788.i140 = getelementptr inbounds i8, ptr %.pn50.i787.i139, i64 8
  %.142.i789.i141 = getelementptr inbounds i8, ptr %.pn.i786.i138, i64 8
  %1092 = icmp ult ptr %.1.i788.i140, %617
  br i1 %1092, label %1093, label %.loopexit.i767.i112

1093:                                             ; preds = %.preheader.i785.i137
  %.142.val.i790.i142 = load i64, ptr %.142.i789.i141, align 1
  %.1.val.i791.i143 = load i64, ptr %.1.i788.i140, align 1
  %.not51.i792.i144 = icmp eq i64 %.142.val.i790.i142, %.1.val.i791.i143
  br i1 %.not51.i792.i144, label %.preheader.i785.i137, label %1094, !llvm.loop !11

1094:                                             ; preds = %1093
  %1095 = xor i64 %.1.val.i791.i143, %.142.val.i790.i142
  %1096 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1095, i1 true)
  %1097 = lshr i64 %1096, 3
  %1098 = getelementptr inbounds i8, ptr %.1.i788.i140, i64 %1097
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1084 to i64
  %1101 = sub i64 %1099, %1100
  br label %ZSTD_count.exit793.i120

.loopexit.i767.i112:                              ; preds = %.preheader.i785.i137, %1083
  %.041.i768.i113 = phi ptr [ %1085, %1083 ], [ %.142.i789.i141, %.preheader.i785.i137 ]
  %.040.i769.i114 = phi ptr [ %1084, %1083 ], [ %.1.i788.i140, %.preheader.i785.i137 ]
  %1102 = icmp ult ptr %.040.i769.i114, %618
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %.loopexit.i767.i112
  %.041.val.i780.i132 = load i32, ptr %.041.i768.i113, align 1
  %.040.val.i781.i133 = load i32, ptr %.040.i769.i114, align 1
  %1104 = icmp eq i32 %.041.val.i780.i132, %.040.val.i781.i133
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds i8, ptr %.040.i769.i114, i64 4
  %1107 = getelementptr inbounds i8, ptr %.041.i768.i113, i64 4
  br label %1108

1108:                                             ; preds = %1105, %1103, %.loopexit.i767.i112
  %.243.i770.i115 = phi ptr [ %1107, %1105 ], [ %.041.i768.i113, %1103 ], [ %.041.i768.i113, %.loopexit.i767.i112 ]
  %.2.i771.i116 = phi ptr [ %1106, %1105 ], [ %.040.i769.i114, %1103 ], [ %.040.i769.i114, %.loopexit.i767.i112 ]
  %1109 = icmp ult ptr %.2.i771.i116, %619
  br i1 %1109, label %1110, label %1115

1110:                                             ; preds = %1108
  %.243.val.i778.i130 = load i16, ptr %.243.i770.i115, align 1
  %.2.val.i779.i131 = load i16, ptr %.2.i771.i116, align 1
  %1111 = icmp eq i16 %.243.val.i778.i130, %.2.val.i779.i131
  br i1 %1111, label %1112, label %1115

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds i8, ptr %.2.i771.i116, i64 2
  %1114 = getelementptr inbounds i8, ptr %.243.i770.i115, i64 2
  br label %1115

1115:                                             ; preds = %1112, %1110, %1108
  %.344.i772.i117 = phi ptr [ %1114, %1112 ], [ %.243.i770.i115, %1110 ], [ %.243.i770.i115, %1108 ]
  %.3.i773.i118 = phi ptr [ %1113, %1112 ], [ %.2.i771.i116, %1110 ], [ %.2.i771.i116, %1108 ]
  %1116 = icmp ult ptr %.3.i773.i118, %31
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %1115
  %1118 = load i8, ptr %.344.i772.i117, align 1
  %1119 = load i8, ptr %.3.i773.i118, align 1
  %1120 = icmp eq i8 %1118, %1119
  %spec.select.idx.i776.i128 = zext i1 %1120 to i64
  %spec.select.i777.i129 = getelementptr inbounds i8, ptr %.3.i773.i118, i64 %spec.select.idx.i776.i128
  br label %1121

1121:                                             ; preds = %1117, %1115
  %.4.i774.i119 = phi ptr [ %.3.i773.i118, %1115 ], [ %spec.select.i777.i129, %1117 ]
  %1122 = ptrtoint ptr %.4.i774.i119 to i64
  %1123 = ptrtoint ptr %1084 to i64
  %1124 = sub i64 %1122, %1123
  br label %ZSTD_count.exit793.i120

ZSTD_count.exit793.i120:                          ; preds = %1121, %1094, %1088
  %.0.i775.i121 = phi i64 [ %1091, %1088 ], [ %1101, %1094 ], [ %1124, %1121 ]
  %1125 = add i64 %.0.i775.i121, 4
  %1126 = ptrtoint ptr %.8931.i103 to i64
  %1127 = sub i64 %1126, %16
  %1128 = trunc i64 %1127 to i32
  %.8.val644.i = load i64, ptr %.8931.i103, align 1
  %1129 = mul i64 %.8.val644.i, -3523014627271114752
  %1130 = lshr i64 %1129, %616
  %1131 = getelementptr inbounds i32, ptr %12, i64 %1130
  store i32 %1128, ptr %1131, align 4
  %.8.val648.i122 = load i64, ptr %.8931.i103, align 1
  %1132 = mul i64 %.8.val648.i122, -3523014627327384477
  %1133 = lshr i64 %1132, %614
  %1134 = getelementptr inbounds i32, ptr %10, i64 %1133
  store i32 %1128, ptr %1134, align 4
  %.not633.i123 = icmp ugt ptr %.8931.i103, %620
  br i1 %.not633.i123, label %ZSTD_safecopyLiterals.exit811.i125, label %1135

1135:                                             ; preds = %ZSTD_count.exit793.i120
  %1136 = load ptr, ptr %621, align 8
  %.8.val658.i124 = load <2 x i64>, ptr %.8931.i103, align 1
  store <2 x i64> %.8.val658.i124, ptr %1136, align 1
  br label %ZSTD_safecopyLiterals.exit811.i125

ZSTD_safecopyLiterals.exit811.i125:               ; preds = %1135, %ZSTD_count.exit793.i120
  %1137 = load ptr, ptr %624, align 8
  %1138 = getelementptr inbounds i8, ptr %1137, i64 4
  store i16 0, ptr %1138, align 4
  %1139 = load ptr, ptr %624, align 8
  store i32 1, ptr %1139, align 4
  %1140 = add i64 %.0.i775.i121, 1
  %1141 = icmp ugt i64 %1140, 65535
  %.pre1039.i126 = load ptr, ptr %624, align 8
  br i1 %1141, label %1142, label %1149

1142:                                             ; preds = %ZSTD_safecopyLiterals.exit811.i125
  store i32 2, ptr %623, align 8
  %1143 = load ptr, ptr %1, align 8
  %1144 = ptrtoint ptr %.pre1039.i126 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = lshr exact i64 %1146, 3
  %1148 = trunc i64 %1147 to i32
  store i32 %1148, ptr %625, align 4
  br label %1149

1149:                                             ; preds = %1142, %ZSTD_safecopyLiterals.exit811.i125
  %1150 = trunc i64 %1140 to i16
  %1151 = getelementptr inbounds i8, ptr %.pre1039.i126, i64 6
  store i16 %1150, ptr %1151, align 2
  %1152 = load ptr, ptr %624, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 8
  store ptr %1153, ptr %624, align 8
  %1154 = getelementptr inbounds i8, ptr %.8931.i103, i64 %1125
  %.not632.i127 = icmp ugt ptr %1154, %32
  br i1 %.not632.i127, label %.critedge11.i108, label %1076, !llvm.loop !17

.critedge11.i108:                                 ; preds = %1149, %1076, %1047
  %.3608.i109 = phi i32 [ %.2607.i94, %1047 ], [ %.4609929.i105, %1076 ], [ %.4596930.i104, %1149 ]
  %.3595.i110 = phi i32 [ %.2594.i96, %1047 ], [ %.4596930.i104, %1076 ], [ %.4609929.i105, %1149 ]
  %.7.i111 = phi ptr [ %1051, %1047 ], [ %.8931.i103, %1076 ], [ %1154, %1149 ]
  %1155 = getelementptr inbounds i8, ptr %.7.i111, i64 1
  %1156 = icmp ugt ptr %1155, %32
  br i1 %1156, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %626

1157:                                             ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph937.i351

.lr.ph937.i351:                                   ; preds = %1157
  %1158 = getelementptr inbounds i8, ptr %0, i64 260
  %1159 = load i32, ptr %1158, align 4
  %1160 = getelementptr inbounds i8, ptr %0, i64 264
  %1161 = load i32, ptr %1160, align 4
  %1162 = sub i32 64, %1161
  %1163 = zext nneg i32 %1162 to i64
  %1164 = sub i32 64, %1159
  %1165 = zext nneg i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr %31, i64 -7
  %1167 = getelementptr inbounds i8, ptr %31, i64 -3
  %1168 = getelementptr inbounds i8, ptr %31, i64 -1
  %1169 = getelementptr inbounds i8, ptr %31, i64 -32
  %1170 = getelementptr inbounds i8, ptr %1, i64 24
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = getelementptr inbounds i8, ptr %1, i64 72
  %1173 = getelementptr inbounds i8, ptr %1, i64 8
  %1174 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1175

1175:                                             ; preds = %.critedge11.i435, %.lr.ph937.i351
  %1176 = phi ptr [ %50, %.lr.ph937.i351 ], [ %1704, %.critedge11.i435 ]
  %.0575936.i352 = phi ptr [ %38, %.lr.ph937.i351 ], [ %.7.i438, %.critedge11.i435 ]
  %.0589935.i353 = phi ptr [ %3, %.lr.ph937.i351 ], [ %.7.i438, %.critedge11.i435 ]
  %.1593933.i354 = phi i32 [ %.0592.i, %.lr.ph937.i351 ], [ %.3595.i437, %.critedge11.i435 ]
  %.1606932.i355 = phi i32 [ %spec.select.i, %.lr.ph937.i351 ], [ %.3608.i436, %.critedge11.i435 ]
  %.1593933.fr.i356 = freeze i32 %.1593933.i354
  %1177 = getelementptr inbounds i8, ptr %.0575936.i352, i64 256
  %.0575.val.i357 = load i64, ptr %.0575936.i352, align 1
  %1178 = mul i64 %.0575.val.i357, -3523014627327384477
  %1179 = lshr i64 %1178, %1163
  %1180 = getelementptr inbounds i32, ptr %10, i64 %1179
  %1181 = load i32, ptr %1180, align 4
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds i8, ptr %14, i64 %1182
  %.not941.i358 = icmp eq i32 %.1593933.fr.i356, 0
  %1184 = zext i32 %.1593933.fr.i356 to i64
  %1185 = sub nsw i64 0, %1184
  br i1 %.not941.i358, label %.split.us.i657, label %.split.i359

.split.us.i657:                                   ; preds = %1175, %1215
  %.1576.val641.us.i658 = phi i64 [ %.0574.val645.us.i666, %1215 ], [ %.0575.val.i357, %1175 ]
  %.0587.us.i659 = phi ptr [ %.1588.us.i668, %1215 ], [ %1177, %1175 ]
  %.0585.us.i660 = phi i64 [ %.1586.us.i669, %1215 ], [ 1, %1175 ]
  %.0584.us.i661 = phi i64 [ %1197, %1215 ], [ %1179, %1175 ]
  %.0582.us.i662 = phi i32 [ %1203, %1215 ], [ %1181, %1175 ]
  %.0579.us.i663 = phi ptr [ %1205, %1215 ], [ %1183, %1175 ]
  %.1576.us.i664 = phi ptr [ %.0574.us.i665, %1215 ], [ %.0575936.i352, %1175 ]
  %.0574.us.i665 = phi ptr [ %1216, %1215 ], [ %1176, %1175 ]
  %1186 = mul i64 %.1576.val641.us.i658, -3523014627193847808
  %1187 = lshr i64 %1186, %1165
  %1188 = getelementptr inbounds i32, ptr %12, i64 %1187
  %1189 = load i32, ptr %1188, align 4
  %1190 = ptrtoint ptr %.1576.us.i664 to i64
  %1191 = sub i64 %1190, %16
  %1192 = trunc i64 %1191 to i32
  %1193 = zext i32 %1189 to i64
  %1194 = getelementptr inbounds i8, ptr %14, i64 %1193
  store i32 %1192, ptr %1188, align 4
  %1195 = getelementptr inbounds i32, ptr %10, i64 %.0584.us.i661
  store i32 %1192, ptr %1195, align 4
  %.0574.val645.us.i666 = load i64, ptr %.0574.us.i665, align 1
  %1196 = mul i64 %.0574.val645.us.i666, -3523014627327384477
  %1197 = lshr i64 %1196, %1163
  %1198 = icmp ugt i32 %.0582.us.i662, %28
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %.split.us.i657
  %.0579.val.us.i673 = load i64, ptr %.0579.us.i663, align 1
  %.1576.val639.us.i674 = load i64, ptr %.1576.us.i664, align 1
  %1200 = icmp eq i64 %.0579.val.us.i673, %.1576.val639.us.i674
  br i1 %1200, label %.split880.us.i561, label %1201

1201:                                             ; preds = %1199, %.split.us.i657
  %1202 = getelementptr inbounds i32, ptr %10, i64 %1197
  %1203 = load i32, ptr %1202, align 4
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds i8, ptr %14, i64 %1204
  %1206 = icmp ugt i32 %1189, %28
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1201
  %.val637.us.i671 = load i32, ptr %1194, align 1
  %.1576.val.us.i672 = load i32, ptr %.1576.us.i664, align 1
  %1208 = icmp eq i32 %.val637.us.i671, %.1576.val.us.i672
  br i1 %1208, label %.split889.us.i384, label %1209

1209:                                             ; preds = %1207, %1201
  %.not.us.i667 = icmp ult ptr %.0574.us.i665, %.0587.us.i659
  br i1 %.not.us.i667, label %1215, label %1210

1210:                                             ; preds = %1209
  %1211 = getelementptr inbounds i8, ptr %.0574.us.i665, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1211, i32 0, i32 3, i32 1)
  %1212 = getelementptr inbounds i8, ptr %.0574.us.i665, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1212, i32 0, i32 3, i32 1)
  %1213 = add i64 %.0585.us.i660, 1
  %1214 = getelementptr inbounds i8, ptr %.0587.us.i659, i64 256
  br label %1215

1215:                                             ; preds = %1210, %1209
  %.1588.us.i668 = phi ptr [ %1214, %1210 ], [ %.0587.us.i659, %1209 ]
  %.1586.us.i669 = phi i64 [ %1213, %1210 ], [ %.0585.us.i660, %1209 ]
  %1216 = getelementptr inbounds i8, ptr %.0574.us.i665, i64 %.1586.us.i669
  %.not627.us.i670 = icmp ugt ptr %1216, %32
  br i1 %.not627.us.i670, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i657, !llvm.loop !10

.split.i359:                                      ; preds = %1175, %1405
  %.1576.val641.i360 = phi i64 [ %.0574.val645.i370, %1405 ], [ %.0575.val.i357, %1175 ]
  %.0587.i361 = phi ptr [ %.1588.i372, %1405 ], [ %1177, %1175 ]
  %.0585.i362 = phi i64 [ %.1586.i373, %1405 ], [ 1, %1175 ]
  %.0584.i363 = phi i64 [ %1329, %1405 ], [ %1179, %1175 ]
  %.0582.i364 = phi i32 [ %1392, %1405 ], [ %1181, %1175 ]
  %.0579.i365 = phi ptr [ %1394, %1405 ], [ %1183, %1175 ]
  %.1576.i366 = phi ptr [ %.0574.i367, %1405 ], [ %.0575936.i352, %1175 ]
  %.0574.i367 = phi ptr [ %1406, %1405 ], [ %1176, %1175 ]
  %1217 = mul i64 %.1576.val641.i360, -3523014627193847808
  %1218 = lshr i64 %1217, %1165
  %1219 = getelementptr inbounds i32, ptr %12, i64 %1218
  %1220 = load i32, ptr %1219, align 4
  %1221 = ptrtoint ptr %.1576.i366 to i64
  %1222 = sub i64 %1221, %16
  %1223 = trunc i64 %1222 to i32
  %1224 = zext i32 %1220 to i64
  %1225 = getelementptr inbounds i8, ptr %14, i64 %1224
  store i32 %1223, ptr %1219, align 4
  %1226 = getelementptr inbounds i32, ptr %10, i64 %.0584.i363
  store i32 %1223, ptr %1226, align 4
  %1227 = getelementptr inbounds i8, ptr %.1576.i366, i64 1
  %1228 = getelementptr inbounds i8, ptr %1227, i64 %1185
  %.val.i368 = load i32, ptr %1228, align 1
  %.val636.i369 = load i32, ptr %1227, align 1
  %1229 = icmp eq i32 %.val.i368, %.val636.i369
  br i1 %1229, label %1230, label %1327

1230:                                             ; preds = %.split.i359
  %1231 = getelementptr inbounds i8, ptr %.1576.i366, i64 5
  %1232 = getelementptr inbounds i8, ptr %1231, i64 %1185
  %1233 = icmp ult ptr %1231, %1166
  br i1 %1233, label %1234, label %.loopexit.i.i600

1234:                                             ; preds = %1230
  %.val.i.i646 = load i64, ptr %1232, align 1
  %.val52.i.i647 = load i64, ptr %1231, align 1
  %.not.i660.i648 = icmp eq i64 %.val.i.i646, %.val52.i.i647
  br i1 %.not.i660.i648, label %.preheader.i.i649, label %1235

1235:                                             ; preds = %1234
  %1236 = xor i64 %.val52.i.i647, %.val.i.i646
  %1237 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1236, i1 true)
  %1238 = lshr i64 %1237, 3
  br label %ZSTD_count.exit.i608

.preheader.i.i649:                                ; preds = %1234, %1240
  %.pn.i.i650 = phi ptr [ %.142.i.i653, %1240 ], [ %1232, %1234 ]
  %.pn50.i.i651 = phi ptr [ %.1.i.i652, %1240 ], [ %1231, %1234 ]
  %.1.i.i652 = getelementptr inbounds i8, ptr %.pn50.i.i651, i64 8
  %.142.i.i653 = getelementptr inbounds i8, ptr %.pn.i.i650, i64 8
  %1239 = icmp ult ptr %.1.i.i652, %1166
  br i1 %1239, label %1240, label %.loopexit.i.i600

1240:                                             ; preds = %.preheader.i.i649
  %.142.val.i.i654 = load i64, ptr %.142.i.i653, align 1
  %.1.val.i.i655 = load i64, ptr %.1.i.i652, align 1
  %.not51.i.i656 = icmp eq i64 %.142.val.i.i654, %.1.val.i.i655
  br i1 %.not51.i.i656, label %.preheader.i.i649, label %1241, !llvm.loop !11

1241:                                             ; preds = %1240
  %1242 = xor i64 %.1.val.i.i655, %.142.val.i.i654
  %1243 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1242, i1 true)
  %1244 = lshr i64 %1243, 3
  %1245 = getelementptr inbounds i8, ptr %.1.i.i652, i64 %1244
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = ptrtoint ptr %1231 to i64
  %1248 = sub i64 %1246, %1247
  br label %ZSTD_count.exit.i608

.loopexit.i.i600:                                 ; preds = %.preheader.i.i649, %1230
  %.041.i.i601 = phi ptr [ %1232, %1230 ], [ %.142.i.i653, %.preheader.i.i649 ]
  %.040.i.i602 = phi ptr [ %1231, %1230 ], [ %.1.i.i652, %.preheader.i.i649 ]
  %1249 = icmp ult ptr %.040.i.i602, %1167
  br i1 %1249, label %1250, label %1255

1250:                                             ; preds = %.loopexit.i.i600
  %.041.val.i.i644 = load i32, ptr %.041.i.i601, align 1
  %.040.val.i.i645 = load i32, ptr %.040.i.i602, align 1
  %1251 = icmp eq i32 %.041.val.i.i644, %.040.val.i.i645
  br i1 %1251, label %1252, label %1255

1252:                                             ; preds = %1250
  %1253 = getelementptr inbounds i8, ptr %.040.i.i602, i64 4
  %1254 = getelementptr inbounds i8, ptr %.041.i.i601, i64 4
  br label %1255

1255:                                             ; preds = %1252, %1250, %.loopexit.i.i600
  %.243.i.i603 = phi ptr [ %1254, %1252 ], [ %.041.i.i601, %1250 ], [ %.041.i.i601, %.loopexit.i.i600 ]
  %.2.i.i604 = phi ptr [ %1253, %1252 ], [ %.040.i.i602, %1250 ], [ %.040.i.i602, %.loopexit.i.i600 ]
  %1256 = icmp ult ptr %.2.i.i604, %1168
  br i1 %1256, label %1257, label %1262

1257:                                             ; preds = %1255
  %.243.val.i.i642 = load i16, ptr %.243.i.i603, align 1
  %.2.val.i.i643 = load i16, ptr %.2.i.i604, align 1
  %1258 = icmp eq i16 %.243.val.i.i642, %.2.val.i.i643
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1257
  %1260 = getelementptr inbounds i8, ptr %.2.i.i604, i64 2
  %1261 = getelementptr inbounds i8, ptr %.243.i.i603, i64 2
  br label %1262

1262:                                             ; preds = %1259, %1257, %1255
  %.344.i.i605 = phi ptr [ %1261, %1259 ], [ %.243.i.i603, %1257 ], [ %.243.i.i603, %1255 ]
  %.3.i.i606 = phi ptr [ %1260, %1259 ], [ %.2.i.i604, %1257 ], [ %.2.i.i604, %1255 ]
  %1263 = icmp ult ptr %.3.i.i606, %31
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1262
  %1265 = load i8, ptr %.344.i.i605, align 1
  %1266 = load i8, ptr %.3.i.i606, align 1
  %1267 = icmp eq i8 %1265, %1266
  %spec.select.idx.i.i640 = zext i1 %1267 to i64
  %spec.select.i.i641 = getelementptr inbounds i8, ptr %.3.i.i606, i64 %spec.select.idx.i.i640
  br label %1268

1268:                                             ; preds = %1264, %1262
  %.4.i.i607 = phi ptr [ %.3.i.i606, %1262 ], [ %spec.select.i.i641, %1264 ]
  %1269 = ptrtoint ptr %.4.i.i607 to i64
  %1270 = ptrtoint ptr %1231 to i64
  %1271 = sub i64 %1269, %1270
  br label %ZSTD_count.exit.i608

ZSTD_count.exit.i608:                             ; preds = %1268, %1241, %1235
  %.0.i.i609 = phi i64 [ %1238, %1235 ], [ %1248, %1241 ], [ %1271, %1268 ]
  %1272 = add i64 %.0.i.i609, 4
  %1273 = ptrtoint ptr %1227 to i64
  %1274 = ptrtoint ptr %.0589935.i353 to i64
  %1275 = sub i64 %1273, %1274
  %1276 = getelementptr inbounds i8, ptr %.0589935.i353, i64 %1275
  %.not629.i610 = icmp ugt ptr %1276, %1169
  %1277 = load ptr, ptr %1170, align 8
  br i1 %.not629.i610, label %1293, label %1278

1278:                                             ; preds = %ZSTD_count.exit.i608
  %.0589.val.i611 = load <2 x i64>, ptr %.0589935.i353, align 1
  store <2 x i64> %.0589.val.i611, ptr %1277, align 1
  %1279 = icmp ugt i64 %1275, 16
  %1280 = load ptr, ptr %1170, align 8
  %1281 = getelementptr i8, ptr %1280, i64 %1275
  br i1 %1279, label %1282, label %ZSTD_safecopyLiterals.exit.thread.i612

ZSTD_safecopyLiterals.exit.thread.i612:           ; preds = %1278
  store ptr %1281, ptr %1170, align 8
  %.pre.i613 = load ptr, ptr %1173, align 8
  br label %1320

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds i8, ptr %.0589935.i353, i64 16
  %1284 = getelementptr inbounds i8, ptr %1280, i64 16
  %.val653.i615 = load <2 x i64>, ptr %1283, align 1
  store <2 x i64> %.val653.i615, ptr %1284, align 1
  %1285 = icmp slt i64 %1275, 33
  br i1 %1285, label %ZSTD_safecopyLiterals.exit.i621, label %1286

1286:                                             ; preds = %1282
  %1287 = getelementptr inbounds i8, ptr %1280, i64 32
  br label %1288

1288:                                             ; preds = %1288, %1286
  %.1558.i616 = phi ptr [ %1287, %1286 ], [ %1291, %1288 ]
  %.0589.pn630.i617 = phi ptr [ %.0589935.i353, %1286 ], [ %.1.i618, %1288 ]
  %.1.i618 = getelementptr inbounds i8, ptr %.0589.pn630.i617, i64 32
  %.1.val.i619 = load <2 x i64>, ptr %.1.i618, align 1
  store <2 x i64> %.1.val.i619, ptr %.1558.i616, align 1
  %1289 = getelementptr inbounds i8, ptr %.1558.i616, i64 16
  %1290 = getelementptr inbounds i8, ptr %.0589.pn630.i617, i64 48
  %.val654.i620 = load <2 x i64>, ptr %1290, align 1
  store <2 x i64> %.val654.i620, ptr %1289, align 1
  %1291 = getelementptr inbounds i8, ptr %.1558.i616, i64 32
  %1292 = icmp ult ptr %1291, %1281
  br i1 %1292, label %1288, label %ZSTD_safecopyLiterals.exit.i621, !llvm.loop !12

1293:                                             ; preds = %ZSTD_count.exit.i608
  %.not.i661.i623 = icmp ugt ptr %.0589935.i353, %1169
  br i1 %.not.i661.i623, label %.loopexit.i667.i630, label %1294

1294:                                             ; preds = %1293
  %1295 = sub i64 %1171, %1274
  %1296 = getelementptr inbounds i8, ptr %1277, i64 %1295
  %.val52.i662.i624 = load <2 x i64>, ptr %.0589935.i353, align 1
  store <2 x i64> %.val52.i662.i624, ptr %1277, align 1
  %1297 = icmp slt i64 %1295, 17
  br i1 %1297, label %.loopexit.i667.i630, label %1298

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds i8, ptr %1277, i64 16
  br label %1300

1300:                                             ; preds = %1300, %1298
  %.144.i.i625 = phi ptr [ %1299, %1298 ], [ %1303, %1300 ]
  %.pn.i663.i626 = phi ptr [ %.0589935.i353, %1298 ], [ %1302, %1300 ]
  %.1.i664.i627 = getelementptr inbounds i8, ptr %.pn.i663.i626, i64 16
  %.1.val.i665.i628 = load <2 x i64>, ptr %.1.i664.i627, align 1
  store <2 x i64> %.1.val.i665.i628, ptr %.144.i.i625, align 1
  %1301 = getelementptr inbounds i8, ptr %.144.i.i625, i64 16
  %1302 = getelementptr inbounds i8, ptr %.pn.i663.i626, i64 32
  %.val.i666.i629 = load <2 x i64>, ptr %1302, align 1
  store <2 x i64> %.val.i666.i629, ptr %1301, align 1
  %1303 = getelementptr inbounds i8, ptr %.144.i.i625, i64 32
  %1304 = icmp ult ptr %1303, %1296
  br i1 %1304, label %1300, label %.loopexit.i667.i630, !llvm.loop !12

.loopexit.i667.i630:                              ; preds = %1300, %1294, %1293
  %.047.i.i631 = phi ptr [ %1296, %1294 ], [ %1277, %1293 ], [ %1296, %1300 ]
  %.045.i.i632 = phi ptr [ %1169, %1294 ], [ %.0589935.i353, %1293 ], [ %1169, %1300 ]
  %1305 = icmp ult ptr %.045.i.i632, %1276
  br i1 %1305, label %.lr.ph.preheader.i.i633, label %ZSTD_safecopyLiterals.exit.i621

.lr.ph.preheader.i.i633:                          ; preds = %.loopexit.i667.i630
  %.04555.i.i634 = ptrtoint ptr %.045.i.i632 to i64
  %1306 = sub i64 %1273, %.04555.i.i634
  %scevgep.i.i635 = getelementptr i8, ptr %.045.i.i632, i64 %1306
  br label %.lr.ph.i.i636

.lr.ph.i.i636:                                    ; preds = %.lr.ph.i.i636, %.lr.ph.preheader.i.i633
  %.14654.i.i637 = phi ptr [ %1307, %.lr.ph.i.i636 ], [ %.045.i.i632, %.lr.ph.preheader.i.i633 ]
  %.14853.i.i638 = phi ptr [ %1309, %.lr.ph.i.i636 ], [ %.047.i.i631, %.lr.ph.preheader.i.i633 ]
  %1307 = getelementptr inbounds i8, ptr %.14654.i.i637, i64 1
  %1308 = load i8, ptr %.14654.i.i637, align 1
  %1309 = getelementptr inbounds i8, ptr %.14853.i.i638, i64 1
  store i8 %1308, ptr %.14853.i.i638, align 1
  %exitcond.not.i.i639 = icmp eq ptr %1307, %scevgep.i.i635
  br i1 %exitcond.not.i.i639, label %ZSTD_safecopyLiterals.exit.i621, label %.lr.ph.i.i636, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i621:                  ; preds = %1288, %.lr.ph.i.i636, %.loopexit.i667.i630, %1282
  %1310 = load ptr, ptr %1170, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 %1275
  store ptr %1311, ptr %1170, align 8
  %1312 = icmp ugt i64 %1275, 65535
  %.pre1033.i622 = load ptr, ptr %1173, align 8
  br i1 %1312, label %1313, label %1320

1313:                                             ; preds = %ZSTD_safecopyLiterals.exit.i621
  store i32 1, ptr %1172, align 8
  %1314 = load ptr, ptr %1, align 8
  %1315 = ptrtoint ptr %.pre1033.i622 to i64
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = lshr exact i64 %1317, 3
  %1319 = trunc i64 %1318 to i32
  store i32 %1319, ptr %1174, align 4
  br label %1320

1320:                                             ; preds = %1313, %ZSTD_safecopyLiterals.exit.i621, %ZSTD_safecopyLiterals.exit.thread.i612
  %1321 = phi ptr [ %.pre.i613, %ZSTD_safecopyLiterals.exit.thread.i612 ], [ %.pre1033.i622, %1313 ], [ %.pre1033.i622, %ZSTD_safecopyLiterals.exit.i621 ]
  %1322 = trunc i64 %1275 to i16
  %1323 = getelementptr inbounds i8, ptr %1321, i64 4
  store i16 %1322, ptr %1323, align 4
  %1324 = load ptr, ptr %1173, align 8
  store i32 1, ptr %1324, align 4
  %1325 = add i64 %.0.i.i609, 1
  %1326 = icmp ugt i64 %1325, 65535
  %.pre1034.i614 = load ptr, ptr %1173, align 8
  br i1 %1326, label %.sink.split.i473, label %1596

1327:                                             ; preds = %.split.i359
  %.0574.val645.i370 = load i64, ptr %.0574.i367, align 1
  %1328 = mul i64 %.0574.val645.i370, -3523014627327384477
  %1329 = lshr i64 %1328, %1163
  %1330 = icmp ugt i32 %.0582.i364, %28
  br i1 %1330, label %1331, label %1390

1331:                                             ; preds = %1327
  %.0579.val.i559 = load i64, ptr %.0579.i365, align 1
  %.1576.val639.i560 = load i64, ptr %.1576.i366, align 1
  %1332 = icmp eq i64 %.0579.val.i559, %.1576.val639.i560
  br i1 %1332, label %.split880.us.i561, label %1390

.split880.us.i561:                                ; preds = %1331, %1199
  %.us-phi.i562 = phi i64 [ %1197, %1199 ], [ %1329, %1331 ]
  %.us-phi881.i563 = phi i64 [ %.0585.us.i660, %1199 ], [ %.0585.i362, %1331 ]
  %.us-phi882.i564 = phi ptr [ %.0579.us.i663, %1199 ], [ %.0579.i365, %1331 ]
  %.us-phi883.i565 = phi ptr [ %.1576.us.i664, %1199 ], [ %.1576.i366, %1331 ]
  %.us-phi884.i566 = phi ptr [ %.0574.us.i665, %1199 ], [ %.0574.i367, %1331 ]
  %.us-phi886.i567 = phi i64 [ %1190, %1199 ], [ %1221, %1331 ]
  %.us-phi887.i568 = phi i32 [ %1192, %1199 ], [ %1223, %1331 ]
  %1333 = getelementptr inbounds i8, ptr %.us-phi883.i565, i64 8
  %1334 = getelementptr inbounds i8, ptr %.us-phi882.i564, i64 8
  %1335 = icmp ult ptr %1333, %1166
  br i1 %1335, label %1336, label %.loopexit.i668.i569

1336:                                             ; preds = %.split880.us.i561
  %.val.i683.i589 = load i64, ptr %1334, align 1
  %.val52.i684.i590 = load i64, ptr %1333, align 1
  %.not.i685.i591 = icmp eq i64 %.val.i683.i589, %.val52.i684.i590
  br i1 %.not.i685.i591, label %.preheader.i686.i592, label %1337

1337:                                             ; preds = %1336
  %1338 = xor i64 %.val52.i684.i590, %.val.i683.i589
  %1339 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1338, i1 true)
  %1340 = lshr i64 %1339, 3
  br label %ZSTD_count.exit694.i577

.preheader.i686.i592:                             ; preds = %1336, %1342
  %.pn.i687.i593 = phi ptr [ %.142.i690.i596, %1342 ], [ %1334, %1336 ]
  %.pn50.i688.i594 = phi ptr [ %.1.i689.i595, %1342 ], [ %1333, %1336 ]
  %.1.i689.i595 = getelementptr inbounds i8, ptr %.pn50.i688.i594, i64 8
  %.142.i690.i596 = getelementptr inbounds i8, ptr %.pn.i687.i593, i64 8
  %1341 = icmp ult ptr %.1.i689.i595, %1166
  br i1 %1341, label %1342, label %.loopexit.i668.i569

1342:                                             ; preds = %.preheader.i686.i592
  %.142.val.i691.i597 = load i64, ptr %.142.i690.i596, align 1
  %.1.val.i692.i598 = load i64, ptr %.1.i689.i595, align 1
  %.not51.i693.i599 = icmp eq i64 %.142.val.i691.i597, %.1.val.i692.i598
  br i1 %.not51.i693.i599, label %.preheader.i686.i592, label %1343, !llvm.loop !11

1343:                                             ; preds = %1342
  %1344 = xor i64 %.1.val.i692.i598, %.142.val.i691.i597
  %1345 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1344, i1 true)
  %1346 = lshr i64 %1345, 3
  %1347 = getelementptr inbounds i8, ptr %.1.i689.i595, i64 %1346
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = ptrtoint ptr %1333 to i64
  %1350 = sub i64 %1348, %1349
  br label %ZSTD_count.exit694.i577

.loopexit.i668.i569:                              ; preds = %.preheader.i686.i592, %.split880.us.i561
  %.041.i669.i570 = phi ptr [ %1334, %.split880.us.i561 ], [ %.142.i690.i596, %.preheader.i686.i592 ]
  %.040.i670.i571 = phi ptr [ %1333, %.split880.us.i561 ], [ %.1.i689.i595, %.preheader.i686.i592 ]
  %1351 = icmp ult ptr %.040.i670.i571, %1167
  br i1 %1351, label %1352, label %1357

1352:                                             ; preds = %.loopexit.i668.i569
  %.041.val.i681.i587 = load i32, ptr %.041.i669.i570, align 1
  %.040.val.i682.i588 = load i32, ptr %.040.i670.i571, align 1
  %1353 = icmp eq i32 %.041.val.i681.i587, %.040.val.i682.i588
  br i1 %1353, label %1354, label %1357

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds i8, ptr %.040.i670.i571, i64 4
  %1356 = getelementptr inbounds i8, ptr %.041.i669.i570, i64 4
  br label %1357

1357:                                             ; preds = %1354, %1352, %.loopexit.i668.i569
  %.243.i671.i572 = phi ptr [ %1356, %1354 ], [ %.041.i669.i570, %1352 ], [ %.041.i669.i570, %.loopexit.i668.i569 ]
  %.2.i672.i573 = phi ptr [ %1355, %1354 ], [ %.040.i670.i571, %1352 ], [ %.040.i670.i571, %.loopexit.i668.i569 ]
  %1358 = icmp ult ptr %.2.i672.i573, %1168
  br i1 %1358, label %1359, label %1364

1359:                                             ; preds = %1357
  %.243.val.i679.i585 = load i16, ptr %.243.i671.i572, align 1
  %.2.val.i680.i586 = load i16, ptr %.2.i672.i573, align 1
  %1360 = icmp eq i16 %.243.val.i679.i585, %.2.val.i680.i586
  br i1 %1360, label %1361, label %1364

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds i8, ptr %.2.i672.i573, i64 2
  %1363 = getelementptr inbounds i8, ptr %.243.i671.i572, i64 2
  br label %1364

1364:                                             ; preds = %1361, %1359, %1357
  %.344.i673.i574 = phi ptr [ %1363, %1361 ], [ %.243.i671.i572, %1359 ], [ %.243.i671.i572, %1357 ]
  %.3.i674.i575 = phi ptr [ %1362, %1361 ], [ %.2.i672.i573, %1359 ], [ %.2.i672.i573, %1357 ]
  %1365 = icmp ult ptr %.3.i674.i575, %31
  br i1 %1365, label %1366, label %1370

1366:                                             ; preds = %1364
  %1367 = load i8, ptr %.344.i673.i574, align 1
  %1368 = load i8, ptr %.3.i674.i575, align 1
  %1369 = icmp eq i8 %1367, %1368
  %spec.select.idx.i677.i583 = zext i1 %1369 to i64
  %spec.select.i678.i584 = getelementptr inbounds i8, ptr %.3.i674.i575, i64 %spec.select.idx.i677.i583
  br label %1370

1370:                                             ; preds = %1366, %1364
  %.4.i675.i576 = phi ptr [ %.3.i674.i575, %1364 ], [ %spec.select.i678.i584, %1366 ]
  %1371 = ptrtoint ptr %.4.i675.i576 to i64
  %1372 = ptrtoint ptr %1333 to i64
  %1373 = sub i64 %1371, %1372
  br label %ZSTD_count.exit694.i577

ZSTD_count.exit694.i577:                          ; preds = %1370, %1343, %1337
  %.0.i676.i578 = phi i64 [ %1340, %1337 ], [ %1350, %1343 ], [ %1373, %1370 ]
  %1374 = add i64 %.0.i676.i578, 8
  %1375 = ptrtoint ptr %.us-phi882.i564 to i64
  %1376 = sub i64 %.us-phi886.i567, %1375
  %1377 = icmp ugt ptr %.us-phi883.i565, %.0589935.i353
  %1378 = icmp ugt ptr %.us-phi882.i564, %30
  %1379 = and i1 %1378, %1377
  br i1 %1379, label %.lr.ph923.i579, label %.critedge.i405

.lr.ph923.i579:                                   ; preds = %ZSTD_count.exit694.i577, %1385
  %.3922.i580 = phi ptr [ %1380, %1385 ], [ %.us-phi883.i565, %ZSTD_count.exit694.i577 ]
  %.1580921.i581 = phi ptr [ %1382, %1385 ], [ %.us-phi882.i564, %ZSTD_count.exit694.i577 ]
  %.1599920.i582 = phi i64 [ %1386, %1385 ], [ %1374, %ZSTD_count.exit694.i577 ]
  %1380 = getelementptr inbounds i8, ptr %.3922.i580, i64 -1
  %1381 = load i8, ptr %1380, align 1
  %1382 = getelementptr inbounds i8, ptr %.1580921.i581, i64 -1
  %1383 = load i8, ptr %1382, align 1
  %1384 = icmp eq i8 %1381, %1383
  br i1 %1384, label %1385, label %.critedge.i405

1385:                                             ; preds = %.lr.ph923.i579
  %1386 = add i64 %.1599920.i582, 1
  %1387 = icmp ugt ptr %1380, %.0589935.i353
  %1388 = icmp ugt ptr %1382, %30
  %1389 = and i1 %1387, %1388
  br i1 %1389, label %.lr.ph923.i579, label %.critedge.i405, !llvm.loop !14

1390:                                             ; preds = %1331, %1327
  %1391 = getelementptr inbounds i32, ptr %10, i64 %1329
  %1392 = load i32, ptr %1391, align 4
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr inbounds i8, ptr %14, i64 %1393
  %1395 = icmp ugt i32 %1220, %28
  br i1 %1395, label %1396, label %1399

1396:                                             ; preds = %1390
  %.val637.i382 = load i32, ptr %1225, align 1
  %.1576.val.i383 = load i32, ptr %.1576.i366, align 1
  %1397 = icmp eq i32 %.val637.i382, %.1576.val.i383
  br i1 %1397, label %.split889.us.i384, label %1399

.split889.us.i384:                                ; preds = %1396, %1207
  %.us-phi890.i385 = phi i32 [ %1203, %1207 ], [ %1392, %1396 ]
  %.us-phi891.i386 = phi ptr [ %1205, %1207 ], [ %1394, %1396 ]
  %.us-phi892.i387 = phi i64 [ %.0574.val645.us.i666, %1207 ], [ %.0574.val645.i370, %1396 ]
  %.us-phi893.i388 = phi i64 [ %1197, %1207 ], [ %1329, %1396 ]
  %.us-phi894.i389 = phi i64 [ %.0585.us.i660, %1207 ], [ %.0585.i362, %1396 ]
  %.us-phi895.i390 = phi ptr [ %.1576.us.i664, %1207 ], [ %.1576.i366, %1396 ]
  %.us-phi896.i391 = phi ptr [ %.0574.us.i665, %1207 ], [ %.0574.i367, %1396 ]
  %.us-phi898.i392 = phi i64 [ %1190, %1207 ], [ %1221, %1396 ]
  %.us-phi899.i393 = phi i32 [ %1192, %1207 ], [ %1223, %1396 ]
  %.us-phi900.i394 = phi ptr [ %1194, %1207 ], [ %1225, %1396 ]
  %1398 = icmp ugt i32 %.us-phi890.i385, %28
  br i1 %1398, label %1407, label %1468

1399:                                             ; preds = %1396, %1390
  %.not.i371 = icmp ult ptr %.0574.i367, %.0587.i361
  br i1 %.not.i371, label %1405, label %1400

1400:                                             ; preds = %1399
  %1401 = getelementptr inbounds i8, ptr %.0574.i367, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1401, i32 0, i32 3, i32 1)
  %1402 = getelementptr inbounds i8, ptr %.0574.i367, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1402, i32 0, i32 3, i32 1)
  %1403 = add i64 %.0585.i362, 1
  %1404 = getelementptr inbounds i8, ptr %.0587.i361, i64 256
  br label %1405

1405:                                             ; preds = %1400, %1399
  %.1588.i372 = phi ptr [ %1404, %1400 ], [ %.0587.i361, %1399 ]
  %.1586.i373 = phi i64 [ %1403, %1400 ], [ %.0585.i362, %1399 ]
  %1406 = getelementptr inbounds i8, ptr %.0574.i367, i64 %.1586.i373
  %.not627.i374 = icmp ugt ptr %1406, %32
  br i1 %.not627.i374, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i359, !llvm.loop !10

1407:                                             ; preds = %.split889.us.i384
  %.val640.i527 = load i64, ptr %.us-phi891.i386, align 1
  %1408 = icmp eq i64 %.val640.i527, %.us-phi892.i387
  br i1 %1408, label %1409, label %1468

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds i8, ptr %.us-phi896.i391, i64 8
  %1411 = getelementptr inbounds i8, ptr %.us-phi891.i386, i64 8
  %1412 = icmp ult ptr %1410, %1166
  br i1 %1412, label %1413, label %.loopexit.i695.i528

1413:                                             ; preds = %1409
  %.val.i710.i548 = load i64, ptr %1411, align 1
  %.val52.i711.i549 = load i64, ptr %1410, align 1
  %.not.i712.i550 = icmp eq i64 %.val.i710.i548, %.val52.i711.i549
  br i1 %.not.i712.i550, label %.preheader.i713.i551, label %1414

1414:                                             ; preds = %1413
  %1415 = xor i64 %.val52.i711.i549, %.val.i710.i548
  %1416 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1415, i1 true)
  %1417 = lshr i64 %1416, 3
  br label %ZSTD_count.exit721.i536

.preheader.i713.i551:                             ; preds = %1413, %1419
  %.pn.i714.i552 = phi ptr [ %.142.i717.i555, %1419 ], [ %1411, %1413 ]
  %.pn50.i715.i553 = phi ptr [ %.1.i716.i554, %1419 ], [ %1410, %1413 ]
  %.1.i716.i554 = getelementptr inbounds i8, ptr %.pn50.i715.i553, i64 8
  %.142.i717.i555 = getelementptr inbounds i8, ptr %.pn.i714.i552, i64 8
  %1418 = icmp ult ptr %.1.i716.i554, %1166
  br i1 %1418, label %1419, label %.loopexit.i695.i528

1419:                                             ; preds = %.preheader.i713.i551
  %.142.val.i718.i556 = load i64, ptr %.142.i717.i555, align 1
  %.1.val.i719.i557 = load i64, ptr %.1.i716.i554, align 1
  %.not51.i720.i558 = icmp eq i64 %.142.val.i718.i556, %.1.val.i719.i557
  br i1 %.not51.i720.i558, label %.preheader.i713.i551, label %1420, !llvm.loop !11

1420:                                             ; preds = %1419
  %1421 = xor i64 %.1.val.i719.i557, %.142.val.i718.i556
  %1422 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1421, i1 true)
  %1423 = lshr i64 %1422, 3
  %1424 = getelementptr inbounds i8, ptr %.1.i716.i554, i64 %1423
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = ptrtoint ptr %1410 to i64
  %1427 = sub i64 %1425, %1426
  br label %ZSTD_count.exit721.i536

.loopexit.i695.i528:                              ; preds = %.preheader.i713.i551, %1409
  %.041.i696.i529 = phi ptr [ %1411, %1409 ], [ %.142.i717.i555, %.preheader.i713.i551 ]
  %.040.i697.i530 = phi ptr [ %1410, %1409 ], [ %.1.i716.i554, %.preheader.i713.i551 ]
  %1428 = icmp ult ptr %.040.i697.i530, %1167
  br i1 %1428, label %1429, label %1434

1429:                                             ; preds = %.loopexit.i695.i528
  %.041.val.i708.i546 = load i32, ptr %.041.i696.i529, align 1
  %.040.val.i709.i547 = load i32, ptr %.040.i697.i530, align 1
  %1430 = icmp eq i32 %.041.val.i708.i546, %.040.val.i709.i547
  br i1 %1430, label %1431, label %1434

1431:                                             ; preds = %1429
  %1432 = getelementptr inbounds i8, ptr %.040.i697.i530, i64 4
  %1433 = getelementptr inbounds i8, ptr %.041.i696.i529, i64 4
  br label %1434

1434:                                             ; preds = %1431, %1429, %.loopexit.i695.i528
  %.243.i698.i531 = phi ptr [ %1433, %1431 ], [ %.041.i696.i529, %1429 ], [ %.041.i696.i529, %.loopexit.i695.i528 ]
  %.2.i699.i532 = phi ptr [ %1432, %1431 ], [ %.040.i697.i530, %1429 ], [ %.040.i697.i530, %.loopexit.i695.i528 ]
  %1435 = icmp ult ptr %.2.i699.i532, %1168
  br i1 %1435, label %1436, label %1441

1436:                                             ; preds = %1434
  %.243.val.i706.i544 = load i16, ptr %.243.i698.i531, align 1
  %.2.val.i707.i545 = load i16, ptr %.2.i699.i532, align 1
  %1437 = icmp eq i16 %.243.val.i706.i544, %.2.val.i707.i545
  br i1 %1437, label %1438, label %1441

1438:                                             ; preds = %1436
  %1439 = getelementptr inbounds i8, ptr %.2.i699.i532, i64 2
  %1440 = getelementptr inbounds i8, ptr %.243.i698.i531, i64 2
  br label %1441

1441:                                             ; preds = %1438, %1436, %1434
  %.344.i700.i533 = phi ptr [ %1440, %1438 ], [ %.243.i698.i531, %1436 ], [ %.243.i698.i531, %1434 ]
  %.3.i701.i534 = phi ptr [ %1439, %1438 ], [ %.2.i699.i532, %1436 ], [ %.2.i699.i532, %1434 ]
  %1442 = icmp ult ptr %.3.i701.i534, %31
  br i1 %1442, label %1443, label %1447

1443:                                             ; preds = %1441
  %1444 = load i8, ptr %.344.i700.i533, align 1
  %1445 = load i8, ptr %.3.i701.i534, align 1
  %1446 = icmp eq i8 %1444, %1445
  %spec.select.idx.i704.i542 = zext i1 %1446 to i64
  %spec.select.i705.i543 = getelementptr inbounds i8, ptr %.3.i701.i534, i64 %spec.select.idx.i704.i542
  br label %1447

1447:                                             ; preds = %1443, %1441
  %.4.i702.i535 = phi ptr [ %.3.i701.i534, %1441 ], [ %spec.select.i705.i543, %1443 ]
  %1448 = ptrtoint ptr %.4.i702.i535 to i64
  %1449 = ptrtoint ptr %1410 to i64
  %1450 = sub i64 %1448, %1449
  br label %ZSTD_count.exit721.i536

ZSTD_count.exit721.i536:                          ; preds = %1447, %1420, %1414
  %.0.i703.i537 = phi i64 [ %1417, %1414 ], [ %1427, %1420 ], [ %1450, %1447 ]
  %1451 = add i64 %.0.i703.i537, 8
  %1452 = ptrtoint ptr %.us-phi896.i391 to i64
  %1453 = ptrtoint ptr %.us-phi891.i386 to i64
  %1454 = sub i64 %1452, %1453
  %1455 = icmp ugt ptr %.us-phi896.i391, %.0589935.i353
  %1456 = icmp ugt ptr %.us-phi891.i386, %30
  %1457 = and i1 %1456, %1455
  br i1 %1457, label %.lr.ph914.i538, label %.critedge.i405

.lr.ph914.i538:                                   ; preds = %ZSTD_count.exit721.i536, %1463
  %.5913.i539 = phi ptr [ %1458, %1463 ], [ %.us-phi896.i391, %ZSTD_count.exit721.i536 ]
  %.0577912.i540 = phi ptr [ %1460, %1463 ], [ %.us-phi891.i386, %ZSTD_count.exit721.i536 ]
  %.3601911.i541 = phi i64 [ %1464, %1463 ], [ %1451, %ZSTD_count.exit721.i536 ]
  %1458 = getelementptr inbounds i8, ptr %.5913.i539, i64 -1
  %1459 = load i8, ptr %1458, align 1
  %1460 = getelementptr inbounds i8, ptr %.0577912.i540, i64 -1
  %1461 = load i8, ptr %1460, align 1
  %1462 = icmp eq i8 %1459, %1461
  br i1 %1462, label %1463, label %.critedge.i405

1463:                                             ; preds = %.lr.ph914.i538
  %1464 = add i64 %.3601911.i541, 1
  %1465 = icmp ugt ptr %1458, %.0589935.i353
  %1466 = icmp ugt ptr %1460, %30
  %1467 = and i1 %1465, %1466
  br i1 %1467, label %.lr.ph914.i538, label %.critedge.i405, !llvm.loop !15

1468:                                             ; preds = %1407, %.split889.us.i384
  %1469 = getelementptr inbounds i8, ptr %.us-phi895.i390, i64 4
  %1470 = getelementptr inbounds i8, ptr %.us-phi900.i394, i64 4
  %1471 = icmp ult ptr %1469, %1166
  br i1 %1471, label %1472, label %.loopexit.i722.i395

1472:                                             ; preds = %1468
  %.val.i737.i516 = load i64, ptr %1470, align 1
  %.val52.i738.i517 = load i64, ptr %1469, align 1
  %.not.i739.i518 = icmp eq i64 %.val.i737.i516, %.val52.i738.i517
  br i1 %.not.i739.i518, label %.preheader.i740.i519, label %1473

1473:                                             ; preds = %1472
  %1474 = xor i64 %.val52.i738.i517, %.val.i737.i516
  %1475 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1474, i1 true)
  %1476 = lshr i64 %1475, 3
  br label %ZSTD_count.exit748.i403

.preheader.i740.i519:                             ; preds = %1472, %1478
  %.pn.i741.i520 = phi ptr [ %.142.i744.i523, %1478 ], [ %1470, %1472 ]
  %.pn50.i742.i521 = phi ptr [ %.1.i743.i522, %1478 ], [ %1469, %1472 ]
  %.1.i743.i522 = getelementptr inbounds i8, ptr %.pn50.i742.i521, i64 8
  %.142.i744.i523 = getelementptr inbounds i8, ptr %.pn.i741.i520, i64 8
  %1477 = icmp ult ptr %.1.i743.i522, %1166
  br i1 %1477, label %1478, label %.loopexit.i722.i395

1478:                                             ; preds = %.preheader.i740.i519
  %.142.val.i745.i524 = load i64, ptr %.142.i744.i523, align 1
  %.1.val.i746.i525 = load i64, ptr %.1.i743.i522, align 1
  %.not51.i747.i526 = icmp eq i64 %.142.val.i745.i524, %.1.val.i746.i525
  br i1 %.not51.i747.i526, label %.preheader.i740.i519, label %1479, !llvm.loop !11

1479:                                             ; preds = %1478
  %1480 = xor i64 %.1.val.i746.i525, %.142.val.i745.i524
  %1481 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1480, i1 true)
  %1482 = lshr i64 %1481, 3
  %1483 = getelementptr inbounds i8, ptr %.1.i743.i522, i64 %1482
  %1484 = ptrtoint ptr %1483 to i64
  %1485 = ptrtoint ptr %1469 to i64
  %1486 = sub i64 %1484, %1485
  br label %ZSTD_count.exit748.i403

.loopexit.i722.i395:                              ; preds = %.preheader.i740.i519, %1468
  %.041.i723.i396 = phi ptr [ %1470, %1468 ], [ %.142.i744.i523, %.preheader.i740.i519 ]
  %.040.i724.i397 = phi ptr [ %1469, %1468 ], [ %.1.i743.i522, %.preheader.i740.i519 ]
  %1487 = icmp ult ptr %.040.i724.i397, %1167
  br i1 %1487, label %1488, label %1493

1488:                                             ; preds = %.loopexit.i722.i395
  %.041.val.i735.i514 = load i32, ptr %.041.i723.i396, align 1
  %.040.val.i736.i515 = load i32, ptr %.040.i724.i397, align 1
  %1489 = icmp eq i32 %.041.val.i735.i514, %.040.val.i736.i515
  br i1 %1489, label %1490, label %1493

1490:                                             ; preds = %1488
  %1491 = getelementptr inbounds i8, ptr %.040.i724.i397, i64 4
  %1492 = getelementptr inbounds i8, ptr %.041.i723.i396, i64 4
  br label %1493

1493:                                             ; preds = %1490, %1488, %.loopexit.i722.i395
  %.243.i725.i398 = phi ptr [ %1492, %1490 ], [ %.041.i723.i396, %1488 ], [ %.041.i723.i396, %.loopexit.i722.i395 ]
  %.2.i726.i399 = phi ptr [ %1491, %1490 ], [ %.040.i724.i397, %1488 ], [ %.040.i724.i397, %.loopexit.i722.i395 ]
  %1494 = icmp ult ptr %.2.i726.i399, %1168
  br i1 %1494, label %1495, label %1500

1495:                                             ; preds = %1493
  %.243.val.i733.i512 = load i16, ptr %.243.i725.i398, align 1
  %.2.val.i734.i513 = load i16, ptr %.2.i726.i399, align 1
  %1496 = icmp eq i16 %.243.val.i733.i512, %.2.val.i734.i513
  br i1 %1496, label %1497, label %1500

1497:                                             ; preds = %1495
  %1498 = getelementptr inbounds i8, ptr %.2.i726.i399, i64 2
  %1499 = getelementptr inbounds i8, ptr %.243.i725.i398, i64 2
  br label %1500

1500:                                             ; preds = %1497, %1495, %1493
  %.344.i727.i400 = phi ptr [ %1499, %1497 ], [ %.243.i725.i398, %1495 ], [ %.243.i725.i398, %1493 ]
  %.3.i728.i401 = phi ptr [ %1498, %1497 ], [ %.2.i726.i399, %1495 ], [ %.2.i726.i399, %1493 ]
  %1501 = icmp ult ptr %.3.i728.i401, %31
  br i1 %1501, label %1502, label %1506

1502:                                             ; preds = %1500
  %1503 = load i8, ptr %.344.i727.i400, align 1
  %1504 = load i8, ptr %.3.i728.i401, align 1
  %1505 = icmp eq i8 %1503, %1504
  %spec.select.idx.i731.i510 = zext i1 %1505 to i64
  %spec.select.i732.i511 = getelementptr inbounds i8, ptr %.3.i728.i401, i64 %spec.select.idx.i731.i510
  br label %1506

1506:                                             ; preds = %1502, %1500
  %.4.i729.i402 = phi ptr [ %.3.i728.i401, %1500 ], [ %spec.select.i732.i511, %1502 ]
  %1507 = ptrtoint ptr %.4.i729.i402 to i64
  %1508 = ptrtoint ptr %1469 to i64
  %1509 = sub i64 %1507, %1508
  br label %ZSTD_count.exit748.i403

ZSTD_count.exit748.i403:                          ; preds = %1506, %1479, %1473
  %.0.i730.i404 = phi i64 [ %1476, %1473 ], [ %1486, %1479 ], [ %1509, %1506 ]
  %1510 = add i64 %.0.i730.i404, 4
  %1511 = ptrtoint ptr %.us-phi900.i394 to i64
  %1512 = sub i64 %.us-phi898.i392, %1511
  %1513 = icmp ugt ptr %.us-phi895.i390, %.0589935.i353
  %1514 = icmp ugt ptr %.us-phi900.i394, %30
  %1515 = and i1 %1513, %1514
  br i1 %1515, label %.lr.ph.i506, label %.critedge.i405

.lr.ph.i506:                                      ; preds = %ZSTD_count.exit748.i403, %1521
  %.6906.i507 = phi ptr [ %1516, %1521 ], [ %.us-phi895.i390, %ZSTD_count.exit748.i403 ]
  %.0578905.i508 = phi ptr [ %1518, %1521 ], [ %.us-phi900.i394, %ZSTD_count.exit748.i403 ]
  %.4602904.i509 = phi i64 [ %1522, %1521 ], [ %1510, %ZSTD_count.exit748.i403 ]
  %1516 = getelementptr inbounds i8, ptr %.6906.i507, i64 -1
  %1517 = load i8, ptr %1516, align 1
  %1518 = getelementptr inbounds i8, ptr %.0578905.i508, i64 -1
  %1519 = load i8, ptr %1518, align 1
  %1520 = icmp eq i8 %1517, %1519
  br i1 %1520, label %1521, label %.critedge.i405

1521:                                             ; preds = %.lr.ph.i506
  %1522 = add i64 %.4602904.i509, 1
  %1523 = icmp ugt ptr %1516, %.0589935.i353
  %1524 = icmp ugt ptr %1518, %30
  %1525 = and i1 %1523, %1524
  br i1 %1525, label %.lr.ph.i506, label %.critedge.i405, !llvm.loop !16

.critedge.i405:                                   ; preds = %1521, %.lr.ph.i506, %1463, %.lr.ph914.i538, %1385, %.lr.ph923.i579, %ZSTD_count.exit748.i403, %ZSTD_count.exit721.i536, %ZSTD_count.exit694.i577
  %1526 = phi i64 [ %.us-phi.i562, %ZSTD_count.exit694.i577 ], [ %.us-phi893.i388, %ZSTD_count.exit721.i536 ], [ %.us-phi893.i388, %ZSTD_count.exit748.i403 ], [ %.us-phi.i562, %.lr.ph923.i579 ], [ %.us-phi.i562, %1385 ], [ %.us-phi893.i388, %.lr.ph914.i538 ], [ %.us-phi893.i388, %1463 ], [ %.us-phi893.i388, %.lr.ph.i506 ], [ %.us-phi893.i388, %1521 ]
  %.0585853.i406 = phi i64 [ %.us-phi881.i563, %ZSTD_count.exit694.i577 ], [ %.us-phi894.i389, %ZSTD_count.exit721.i536 ], [ %.us-phi894.i389, %ZSTD_count.exit748.i403 ], [ %.us-phi881.i563, %.lr.ph923.i579 ], [ %.us-phi881.i563, %1385 ], [ %.us-phi894.i389, %.lr.ph914.i538 ], [ %.us-phi894.i389, %1463 ], [ %.us-phi894.i389, %.lr.ph.i506 ], [ %.us-phi894.i389, %1521 ]
  %.0574843.i407 = phi ptr [ %.us-phi884.i566, %ZSTD_count.exit694.i577 ], [ %.us-phi896.i391, %ZSTD_count.exit721.i536 ], [ %.us-phi896.i391, %ZSTD_count.exit748.i403 ], [ %.us-phi884.i566, %.lr.ph923.i579 ], [ %.us-phi884.i566, %1385 ], [ %.us-phi896.i391, %.lr.ph914.i538 ], [ %.us-phi896.i391, %1463 ], [ %.us-phi896.i391, %.lr.ph.i506 ], [ %.us-phi896.i391, %1521 ]
  %1527 = phi i32 [ %.us-phi887.i568, %ZSTD_count.exit694.i577 ], [ %.us-phi899.i393, %ZSTD_count.exit721.i536 ], [ %.us-phi899.i393, %ZSTD_count.exit748.i403 ], [ %.us-phi887.i568, %.lr.ph923.i579 ], [ %.us-phi887.i568, %1385 ], [ %.us-phi899.i393, %.lr.ph914.i538 ], [ %.us-phi899.i393, %1463 ], [ %.us-phi899.i393, %.lr.ph.i506 ], [ %.us-phi899.i393, %1521 ]
  %.2600.i408 = phi i64 [ %1374, %ZSTD_count.exit694.i577 ], [ %1451, %ZSTD_count.exit721.i536 ], [ %1510, %ZSTD_count.exit748.i403 ], [ %1386, %1385 ], [ %.1599920.i582, %.lr.ph923.i579 ], [ %1464, %1463 ], [ %.3601911.i541, %.lr.ph914.i538 ], [ %1522, %1521 ], [ %.4602904.i509, %.lr.ph.i506 ]
  %.0597.in.i409 = phi i64 [ %1376, %ZSTD_count.exit694.i577 ], [ %1454, %ZSTD_count.exit721.i536 ], [ %1512, %ZSTD_count.exit748.i403 ], [ %1376, %.lr.ph923.i579 ], [ %1376, %1385 ], [ %1454, %.lr.ph914.i538 ], [ %1454, %1463 ], [ %1512, %.lr.ph.i506 ], [ %1512, %1521 ]
  %.4.i410 = phi ptr [ %.us-phi883.i565, %ZSTD_count.exit694.i577 ], [ %.us-phi896.i391, %ZSTD_count.exit721.i536 ], [ %.us-phi895.i390, %ZSTD_count.exit748.i403 ], [ %1380, %1385 ], [ %.3922.i580, %.lr.ph923.i579 ], [ %1458, %1463 ], [ %.5913.i539, %.lr.ph914.i538 ], [ %1516, %1521 ], [ %.6906.i507, %.lr.ph.i506 ]
  %.0597.i411 = trunc i64 %.0597.in.i409 to i32
  %1528 = icmp ult i64 %.0585853.i406, 4
  br i1 %1528, label %1529, label %1534

1529:                                             ; preds = %.critedge.i405
  %1530 = ptrtoint ptr %.0574843.i407 to i64
  %1531 = sub i64 %1530, %16
  %1532 = trunc i64 %1531 to i32
  %1533 = getelementptr inbounds i32, ptr %10, i64 %1526
  store i32 %1532, ptr %1533, align 4
  br label %1534

1534:                                             ; preds = %1529, %.critedge.i405
  %1535 = ptrtoint ptr %.4.i410 to i64
  %1536 = ptrtoint ptr %.0589935.i353 to i64
  %1537 = sub i64 %1535, %1536
  %1538 = add i32 %.0597.i411, 3
  %1539 = getelementptr inbounds i8, ptr %.0589935.i353, i64 %1537
  %.not628.i412 = icmp ugt ptr %1539, %1169
  %1540 = load ptr, ptr %1170, align 8
  br i1 %.not628.i412, label %1556, label %1541

1541:                                             ; preds = %1534
  %.0589.val655.i413 = load <2 x i64>, ptr %.0589935.i353, align 1
  store <2 x i64> %.0589.val655.i413, ptr %1540, align 1
  %1542 = icmp ugt i64 %1537, 16
  %1543 = load ptr, ptr %1170, align 8
  %1544 = getelementptr i8, ptr %1543, i64 %1537
  br i1 %1542, label %1545, label %ZSTD_safecopyLiterals.exit766.thread.i414

ZSTD_safecopyLiterals.exit766.thread.i414:        ; preds = %1541
  store ptr %1544, ptr %1170, align 8
  %.pre1036.i415 = load ptr, ptr %1173, align 8
  br label %1583

1545:                                             ; preds = %1541
  %1546 = getelementptr inbounds i8, ptr %.0589935.i353, i64 16
  %1547 = getelementptr inbounds i8, ptr %1543, i64 16
  %.val656.i481 = load <2 x i64>, ptr %1546, align 1
  store <2 x i64> %.val656.i481, ptr %1547, align 1
  %1548 = icmp slt i64 %1537, 33
  br i1 %1548, label %ZSTD_safecopyLiterals.exit766.i487, label %1549

1549:                                             ; preds = %1545
  %1550 = getelementptr inbounds i8, ptr %1543, i64 32
  br label %1551

1551:                                             ; preds = %1551, %1549
  %.1566.i482 = phi ptr [ %1550, %1549 ], [ %1554, %1551 ]
  %.0589.pn.i483 = phi ptr [ %.0589935.i353, %1549 ], [ %.1564.i484, %1551 ]
  %.1564.i484 = getelementptr inbounds i8, ptr %.0589.pn.i483, i64 32
  %.1564.val.i485 = load <2 x i64>, ptr %.1564.i484, align 1
  store <2 x i64> %.1564.val.i485, ptr %.1566.i482, align 1
  %1552 = getelementptr inbounds i8, ptr %.1566.i482, i64 16
  %1553 = getelementptr inbounds i8, ptr %.0589.pn.i483, i64 48
  %.val657.i486 = load <2 x i64>, ptr %1553, align 1
  store <2 x i64> %.val657.i486, ptr %1552, align 1
  %1554 = getelementptr inbounds i8, ptr %.1566.i482, i64 32
  %1555 = icmp ult ptr %1554, %1544
  br i1 %1555, label %1551, label %ZSTD_safecopyLiterals.exit766.i487, !llvm.loop !12

1556:                                             ; preds = %1534
  %.not.i749.i489 = icmp ugt ptr %.0589935.i353, %1169
  br i1 %.not.i749.i489, label %.loopexit.i756.i496, label %1557

1557:                                             ; preds = %1556
  %1558 = sub i64 %1171, %1536
  %1559 = getelementptr inbounds i8, ptr %1540, i64 %1558
  %.val52.i750.i490 = load <2 x i64>, ptr %.0589935.i353, align 1
  store <2 x i64> %.val52.i750.i490, ptr %1540, align 1
  %1560 = icmp slt i64 %1558, 17
  br i1 %1560, label %.loopexit.i756.i496, label %1561

1561:                                             ; preds = %1557
  %1562 = getelementptr inbounds i8, ptr %1540, i64 16
  br label %1563

1563:                                             ; preds = %1563, %1561
  %.144.i751.i491 = phi ptr [ %1562, %1561 ], [ %1566, %1563 ]
  %.pn.i752.i492 = phi ptr [ %.0589935.i353, %1561 ], [ %1565, %1563 ]
  %.1.i753.i493 = getelementptr inbounds i8, ptr %.pn.i752.i492, i64 16
  %.1.val.i754.i494 = load <2 x i64>, ptr %.1.i753.i493, align 1
  store <2 x i64> %.1.val.i754.i494, ptr %.144.i751.i491, align 1
  %1564 = getelementptr inbounds i8, ptr %.144.i751.i491, i64 16
  %1565 = getelementptr inbounds i8, ptr %.pn.i752.i492, i64 32
  %.val.i755.i495 = load <2 x i64>, ptr %1565, align 1
  store <2 x i64> %.val.i755.i495, ptr %1564, align 1
  %1566 = getelementptr inbounds i8, ptr %.144.i751.i491, i64 32
  %1567 = icmp ult ptr %1566, %1559
  br i1 %1567, label %1563, label %.loopexit.i756.i496, !llvm.loop !12

.loopexit.i756.i496:                              ; preds = %1563, %1557, %1556
  %.047.i757.i497 = phi ptr [ %1559, %1557 ], [ %1540, %1556 ], [ %1559, %1563 ]
  %.045.i758.i498 = phi ptr [ %1169, %1557 ], [ %.0589935.i353, %1556 ], [ %1169, %1563 ]
  %1568 = icmp ult ptr %.045.i758.i498, %1539
  br i1 %1568, label %.lr.ph.preheader.i759.i499, label %ZSTD_safecopyLiterals.exit766.i487

.lr.ph.preheader.i759.i499:                       ; preds = %.loopexit.i756.i496
  %.04555.i760.i500 = ptrtoint ptr %.045.i758.i498 to i64
  %1569 = sub i64 %1535, %.04555.i760.i500
  %scevgep.i761.i501 = getelementptr i8, ptr %.045.i758.i498, i64 %1569
  br label %.lr.ph.i762.i502

.lr.ph.i762.i502:                                 ; preds = %.lr.ph.i762.i502, %.lr.ph.preheader.i759.i499
  %.14654.i763.i503 = phi ptr [ %1570, %.lr.ph.i762.i502 ], [ %.045.i758.i498, %.lr.ph.preheader.i759.i499 ]
  %.14853.i764.i504 = phi ptr [ %1572, %.lr.ph.i762.i502 ], [ %.047.i757.i497, %.lr.ph.preheader.i759.i499 ]
  %1570 = getelementptr inbounds i8, ptr %.14654.i763.i503, i64 1
  %1571 = load i8, ptr %.14654.i763.i503, align 1
  %1572 = getelementptr inbounds i8, ptr %.14853.i764.i504, i64 1
  store i8 %1571, ptr %.14853.i764.i504, align 1
  %exitcond.not.i765.i505 = icmp eq ptr %1570, %scevgep.i761.i501
  br i1 %exitcond.not.i765.i505, label %ZSTD_safecopyLiterals.exit766.i487, label %.lr.ph.i762.i502, !llvm.loop !13

ZSTD_safecopyLiterals.exit766.i487:               ; preds = %1551, %.lr.ph.i762.i502, %.loopexit.i756.i496, %1545
  %1573 = load ptr, ptr %1170, align 8
  %1574 = getelementptr inbounds i8, ptr %1573, i64 %1537
  store ptr %1574, ptr %1170, align 8
  %1575 = icmp ugt i64 %1537, 65535
  %.pre1037.i488 = load ptr, ptr %1173, align 8
  br i1 %1575, label %1576, label %1583

1576:                                             ; preds = %ZSTD_safecopyLiterals.exit766.i487
  store i32 1, ptr %1172, align 8
  %1577 = load ptr, ptr %1, align 8
  %1578 = ptrtoint ptr %.pre1037.i488 to i64
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = sub i64 %1578, %1579
  %1581 = lshr exact i64 %1580, 3
  %1582 = trunc i64 %1581 to i32
  store i32 %1582, ptr %1174, align 4
  br label %1583

1583:                                             ; preds = %1576, %ZSTD_safecopyLiterals.exit766.i487, %ZSTD_safecopyLiterals.exit766.thread.i414
  %1584 = phi ptr [ %.pre1036.i415, %ZSTD_safecopyLiterals.exit766.thread.i414 ], [ %.pre1037.i488, %1576 ], [ %.pre1037.i488, %ZSTD_safecopyLiterals.exit766.i487 ]
  %1585 = trunc i64 %1537 to i16
  %1586 = getelementptr inbounds i8, ptr %1584, i64 4
  store i16 %1585, ptr %1586, align 4
  %1587 = load ptr, ptr %1173, align 8
  store i32 %1538, ptr %1587, align 4
  %1588 = add i64 %.2600.i408, -3
  %1589 = icmp ugt i64 %1588, 65535
  %.pre1038.i416 = load ptr, ptr %1173, align 8
  br i1 %1589, label %.sink.split.i473, label %1596

.sink.split.i473:                                 ; preds = %1583, %1320
  %.pre1038.sink1135.i474 = phi ptr [ %.pre1034.i614, %1320 ], [ %.pre1038.i416, %1583 ]
  %.sink1131.ph.i475 = phi i64 [ %1325, %1320 ], [ %1588, %1583 ]
  %.ph.i476 = phi i32 [ %1223, %1320 ], [ %1527, %1583 ]
  %.2607.ph.i477 = phi i32 [ %.1606932.i355, %1320 ], [ %.1593933.fr.i356, %1583 ]
  %.0598.ph.i478 = phi i64 [ %1272, %1320 ], [ %.2600.i408, %1583 ]
  %.2594.ph.i479 = phi i32 [ %.1593933.fr.i356, %1320 ], [ %.0597.i411, %1583 ]
  %.2.ph.i480 = phi ptr [ %1227, %1320 ], [ %.4.i410, %1583 ]
  store i32 2, ptr %1172, align 8
  %1590 = load ptr, ptr %1, align 8
  %1591 = ptrtoint ptr %.pre1038.sink1135.i474 to i64
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = sub i64 %1591, %1592
  %1594 = lshr exact i64 %1593, 3
  %1595 = trunc i64 %1594 to i32
  store i32 %1595, ptr %1174, align 4
  br label %1596

1596:                                             ; preds = %.sink.split.i473, %1583, %1320
  %.sink1131.i417 = phi i64 [ %1325, %1320 ], [ %1588, %1583 ], [ %.sink1131.ph.i475, %.sink.split.i473 ]
  %.pre1038.sink.i418 = phi ptr [ %.pre1034.i614, %1320 ], [ %.pre1038.i416, %1583 ], [ %.pre1038.sink1135.i474, %.sink.split.i473 ]
  %1597 = phi i32 [ %1223, %1320 ], [ %1527, %1583 ], [ %.ph.i476, %.sink.split.i473 ]
  %.2607.i419 = phi i32 [ %.1606932.i355, %1320 ], [ %.1593933.fr.i356, %1583 ], [ %.2607.ph.i477, %.sink.split.i473 ]
  %.0598.i420 = phi i64 [ %1272, %1320 ], [ %.2600.i408, %1583 ], [ %.0598.ph.i478, %.sink.split.i473 ]
  %.2594.i421 = phi i32 [ %.1593933.fr.i356, %1320 ], [ %.0597.i411, %1583 ], [ %.2594.ph.i479, %.sink.split.i473 ]
  %.2.i422 = phi ptr [ %1227, %1320 ], [ %.4.i410, %1583 ], [ %.2.ph.i480, %.sink.split.i473 ]
  %1598 = trunc i64 %.sink1131.i417 to i16
  %1599 = getelementptr inbounds i8, ptr %.pre1038.sink.i418, i64 6
  store i16 %1598, ptr %1599, align 2
  %.pn.i423 = load ptr, ptr %1173, align 8
  %storemerge.i424 = getelementptr inbounds i8, ptr %.pn.i423, i64 8
  store ptr %storemerge.i424, ptr %1173, align 8
  %1600 = getelementptr inbounds i8, ptr %.2.i422, i64 %.0598.i420
  %.not631.i425 = icmp ugt ptr %1600, %32
  br i1 %.not631.i425, label %.critedge11.i435, label %1601

1601:                                             ; preds = %1596
  %1602 = add i32 %1597, 2
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr inbounds i8, ptr %14, i64 %1603
  %.val646.i426 = load i64, ptr %1604, align 1
  %1605 = mul i64 %.val646.i426, -3523014627327384477
  %1606 = lshr i64 %1605, %1163
  %1607 = getelementptr inbounds i32, ptr %10, i64 %1606
  store i32 %1602, ptr %1607, align 4
  %1608 = getelementptr inbounds i8, ptr %1600, i64 -2
  %1609 = ptrtoint ptr %1608 to i64
  %1610 = sub i64 %1609, %16
  %1611 = trunc i64 %1610 to i32
  %.val647.i427 = load i64, ptr %1608, align 1
  %1612 = mul i64 %.val647.i427, -3523014627327384477
  %1613 = lshr i64 %1612, %1163
  %1614 = getelementptr inbounds i32, ptr %10, i64 %1613
  store i32 %1611, ptr %1614, align 4
  %.val642.i428 = load i64, ptr %1604, align 1
  %1615 = mul i64 %.val642.i428, -3523014627193847808
  %1616 = lshr i64 %1615, %1165
  %1617 = getelementptr inbounds i32, ptr %12, i64 %1616
  store i32 %1602, ptr %1617, align 4
  %1618 = getelementptr inbounds i8, ptr %1600, i64 -1
  %1619 = ptrtoint ptr %1618 to i64
  %1620 = sub i64 %1619, %16
  %1621 = trunc i64 %1620 to i32
  %.val643.i429 = load i64, ptr %1618, align 1
  %1622 = mul i64 %.val643.i429, -3523014627193847808
  %1623 = lshr i64 %1622, %1165
  %1624 = getelementptr inbounds i32, ptr %12, i64 %1623
  store i32 %1621, ptr %1624, align 4
  br label %1625

1625:                                             ; preds = %1698, %1601
  %.8931.i430 = phi ptr [ %1600, %1601 ], [ %1703, %1698 ]
  %.4596930.i431 = phi i32 [ %.2594.i421, %1601 ], [ %.4609929.i432, %1698 ]
  %.4609929.i432 = phi i32 [ %.2607.i419, %1601 ], [ %.4596930.i431, %1698 ]
  %1626 = icmp ne i32 %.4609929.i432, 0
  %.8.val.i433 = load i32, ptr %.8931.i430, align 1
  %1627 = zext i32 %.4609929.i432 to i64
  %1628 = sub nsw i64 0, %1627
  %1629 = getelementptr inbounds i8, ptr %.8931.i430, i64 %1628
  %.val638.i434 = load i32, ptr %1629, align 1
  %1630 = icmp eq i32 %.8.val.i433, %.val638.i434
  %1631 = and i1 %1626, %1630
  br i1 %1631, label %1632, label %.critedge11.i435

1632:                                             ; preds = %1625
  %1633 = getelementptr inbounds i8, ptr %.8931.i430, i64 4
  %1634 = getelementptr inbounds i8, ptr %1633, i64 %1628
  %1635 = icmp ult ptr %1633, %1166
  br i1 %1635, label %1636, label %.loopexit.i767.i439

1636:                                             ; preds = %1632
  %.val.i782.i462 = load i64, ptr %1634, align 1
  %.val52.i783.i463 = load i64, ptr %1633, align 1
  %.not.i784.i464 = icmp eq i64 %.val.i782.i462, %.val52.i783.i463
  br i1 %.not.i784.i464, label %.preheader.i785.i465, label %1637

1637:                                             ; preds = %1636
  %1638 = xor i64 %.val52.i783.i463, %.val.i782.i462
  %1639 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1638, i1 true)
  %1640 = lshr i64 %1639, 3
  br label %ZSTD_count.exit793.i447

.preheader.i785.i465:                             ; preds = %1636, %1642
  %.pn.i786.i466 = phi ptr [ %.142.i789.i469, %1642 ], [ %1634, %1636 ]
  %.pn50.i787.i467 = phi ptr [ %.1.i788.i468, %1642 ], [ %1633, %1636 ]
  %.1.i788.i468 = getelementptr inbounds i8, ptr %.pn50.i787.i467, i64 8
  %.142.i789.i469 = getelementptr inbounds i8, ptr %.pn.i786.i466, i64 8
  %1641 = icmp ult ptr %.1.i788.i468, %1166
  br i1 %1641, label %1642, label %.loopexit.i767.i439

1642:                                             ; preds = %.preheader.i785.i465
  %.142.val.i790.i470 = load i64, ptr %.142.i789.i469, align 1
  %.1.val.i791.i471 = load i64, ptr %.1.i788.i468, align 1
  %.not51.i792.i472 = icmp eq i64 %.142.val.i790.i470, %.1.val.i791.i471
  br i1 %.not51.i792.i472, label %.preheader.i785.i465, label %1643, !llvm.loop !11

1643:                                             ; preds = %1642
  %1644 = xor i64 %.1.val.i791.i471, %.142.val.i790.i470
  %1645 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1644, i1 true)
  %1646 = lshr i64 %1645, 3
  %1647 = getelementptr inbounds i8, ptr %.1.i788.i468, i64 %1646
  %1648 = ptrtoint ptr %1647 to i64
  %1649 = ptrtoint ptr %1633 to i64
  %1650 = sub i64 %1648, %1649
  br label %ZSTD_count.exit793.i447

.loopexit.i767.i439:                              ; preds = %.preheader.i785.i465, %1632
  %.041.i768.i440 = phi ptr [ %1634, %1632 ], [ %.142.i789.i469, %.preheader.i785.i465 ]
  %.040.i769.i441 = phi ptr [ %1633, %1632 ], [ %.1.i788.i468, %.preheader.i785.i465 ]
  %1651 = icmp ult ptr %.040.i769.i441, %1167
  br i1 %1651, label %1652, label %1657

1652:                                             ; preds = %.loopexit.i767.i439
  %.041.val.i780.i460 = load i32, ptr %.041.i768.i440, align 1
  %.040.val.i781.i461 = load i32, ptr %.040.i769.i441, align 1
  %1653 = icmp eq i32 %.041.val.i780.i460, %.040.val.i781.i461
  br i1 %1653, label %1654, label %1657

1654:                                             ; preds = %1652
  %1655 = getelementptr inbounds i8, ptr %.040.i769.i441, i64 4
  %1656 = getelementptr inbounds i8, ptr %.041.i768.i440, i64 4
  br label %1657

1657:                                             ; preds = %1654, %1652, %.loopexit.i767.i439
  %.243.i770.i442 = phi ptr [ %1656, %1654 ], [ %.041.i768.i440, %1652 ], [ %.041.i768.i440, %.loopexit.i767.i439 ]
  %.2.i771.i443 = phi ptr [ %1655, %1654 ], [ %.040.i769.i441, %1652 ], [ %.040.i769.i441, %.loopexit.i767.i439 ]
  %1658 = icmp ult ptr %.2.i771.i443, %1168
  br i1 %1658, label %1659, label %1664

1659:                                             ; preds = %1657
  %.243.val.i778.i458 = load i16, ptr %.243.i770.i442, align 1
  %.2.val.i779.i459 = load i16, ptr %.2.i771.i443, align 1
  %1660 = icmp eq i16 %.243.val.i778.i458, %.2.val.i779.i459
  br i1 %1660, label %1661, label %1664

1661:                                             ; preds = %1659
  %1662 = getelementptr inbounds i8, ptr %.2.i771.i443, i64 2
  %1663 = getelementptr inbounds i8, ptr %.243.i770.i442, i64 2
  br label %1664

1664:                                             ; preds = %1661, %1659, %1657
  %.344.i772.i444 = phi ptr [ %1663, %1661 ], [ %.243.i770.i442, %1659 ], [ %.243.i770.i442, %1657 ]
  %.3.i773.i445 = phi ptr [ %1662, %1661 ], [ %.2.i771.i443, %1659 ], [ %.2.i771.i443, %1657 ]
  %1665 = icmp ult ptr %.3.i773.i445, %31
  br i1 %1665, label %1666, label %1670

1666:                                             ; preds = %1664
  %1667 = load i8, ptr %.344.i772.i444, align 1
  %1668 = load i8, ptr %.3.i773.i445, align 1
  %1669 = icmp eq i8 %1667, %1668
  %spec.select.idx.i776.i456 = zext i1 %1669 to i64
  %spec.select.i777.i457 = getelementptr inbounds i8, ptr %.3.i773.i445, i64 %spec.select.idx.i776.i456
  br label %1670

1670:                                             ; preds = %1666, %1664
  %.4.i774.i446 = phi ptr [ %.3.i773.i445, %1664 ], [ %spec.select.i777.i457, %1666 ]
  %1671 = ptrtoint ptr %.4.i774.i446 to i64
  %1672 = ptrtoint ptr %1633 to i64
  %1673 = sub i64 %1671, %1672
  br label %ZSTD_count.exit793.i447

ZSTD_count.exit793.i447:                          ; preds = %1670, %1643, %1637
  %.0.i775.i448 = phi i64 [ %1640, %1637 ], [ %1650, %1643 ], [ %1673, %1670 ]
  %1674 = add i64 %.0.i775.i448, 4
  %1675 = ptrtoint ptr %.8931.i430 to i64
  %1676 = sub i64 %1675, %16
  %1677 = trunc i64 %1676 to i32
  %.8.val644.i449 = load i64, ptr %.8931.i430, align 1
  %1678 = mul i64 %.8.val644.i449, -3523014627193847808
  %1679 = lshr i64 %1678, %1165
  %1680 = getelementptr inbounds i32, ptr %12, i64 %1679
  store i32 %1677, ptr %1680, align 4
  %.8.val648.i450 = load i64, ptr %.8931.i430, align 1
  %1681 = mul i64 %.8.val648.i450, -3523014627327384477
  %1682 = lshr i64 %1681, %1163
  %1683 = getelementptr inbounds i32, ptr %10, i64 %1682
  store i32 %1677, ptr %1683, align 4
  %.not633.i451 = icmp ugt ptr %.8931.i430, %1169
  br i1 %.not633.i451, label %ZSTD_safecopyLiterals.exit811.i453, label %1684

1684:                                             ; preds = %ZSTD_count.exit793.i447
  %1685 = load ptr, ptr %1170, align 8
  %.8.val658.i452 = load <2 x i64>, ptr %.8931.i430, align 1
  store <2 x i64> %.8.val658.i452, ptr %1685, align 1
  br label %ZSTD_safecopyLiterals.exit811.i453

ZSTD_safecopyLiterals.exit811.i453:               ; preds = %1684, %ZSTD_count.exit793.i447
  %1686 = load ptr, ptr %1173, align 8
  %1687 = getelementptr inbounds i8, ptr %1686, i64 4
  store i16 0, ptr %1687, align 4
  %1688 = load ptr, ptr %1173, align 8
  store i32 1, ptr %1688, align 4
  %1689 = add i64 %.0.i775.i448, 1
  %1690 = icmp ugt i64 %1689, 65535
  %.pre1039.i454 = load ptr, ptr %1173, align 8
  br i1 %1690, label %1691, label %1698

1691:                                             ; preds = %ZSTD_safecopyLiterals.exit811.i453
  store i32 2, ptr %1172, align 8
  %1692 = load ptr, ptr %1, align 8
  %1693 = ptrtoint ptr %.pre1039.i454 to i64
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = lshr exact i64 %1695, 3
  %1697 = trunc i64 %1696 to i32
  store i32 %1697, ptr %1174, align 4
  br label %1698

1698:                                             ; preds = %1691, %ZSTD_safecopyLiterals.exit811.i453
  %1699 = trunc i64 %1689 to i16
  %1700 = getelementptr inbounds i8, ptr %.pre1039.i454, i64 6
  store i16 %1699, ptr %1700, align 2
  %1701 = load ptr, ptr %1173, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 8
  store ptr %1702, ptr %1173, align 8
  %1703 = getelementptr inbounds i8, ptr %.8931.i430, i64 %1674
  %.not632.i455 = icmp ugt ptr %1703, %32
  br i1 %.not632.i455, label %.critedge11.i435, label %1625, !llvm.loop !17

.critedge11.i435:                                 ; preds = %1698, %1625, %1596
  %.3608.i436 = phi i32 [ %.2607.i419, %1596 ], [ %.4609929.i432, %1625 ], [ %.4596930.i431, %1698 ]
  %.3595.i437 = phi i32 [ %.2594.i421, %1596 ], [ %.4596930.i431, %1625 ], [ %.4609929.i432, %1698 ]
  %.7.i438 = phi ptr [ %1600, %1596 ], [ %.8931.i430, %1625 ], [ %1703, %1698 ]
  %1704 = getelementptr inbounds i8, ptr %.7.i438, i64 1
  %1705 = icmp ugt ptr %1704, %32
  br i1 %1705, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %1175

1706:                                             ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph937.i680

.lr.ph937.i680:                                   ; preds = %1706
  %1707 = getelementptr inbounds i8, ptr %0, i64 260
  %1708 = load i32, ptr %1707, align 4
  %1709 = getelementptr inbounds i8, ptr %0, i64 264
  %1710 = load i32, ptr %1709, align 4
  %1711 = sub i32 64, %1710
  %1712 = zext nneg i32 %1711 to i64
  %1713 = sub i32 64, %1708
  %1714 = zext nneg i32 %1713 to i64
  %1715 = getelementptr inbounds i8, ptr %31, i64 -7
  %1716 = getelementptr inbounds i8, ptr %31, i64 -3
  %1717 = getelementptr inbounds i8, ptr %31, i64 -1
  %1718 = getelementptr inbounds i8, ptr %31, i64 -32
  %1719 = getelementptr inbounds i8, ptr %1, i64 24
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = getelementptr inbounds i8, ptr %1, i64 72
  %1722 = getelementptr inbounds i8, ptr %1, i64 8
  %1723 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1724

1724:                                             ; preds = %.critedge11.i764, %.lr.ph937.i680
  %1725 = phi ptr [ %50, %.lr.ph937.i680 ], [ %2253, %.critedge11.i764 ]
  %.0575936.i681 = phi ptr [ %38, %.lr.ph937.i680 ], [ %.7.i767, %.critedge11.i764 ]
  %.0589935.i682 = phi ptr [ %3, %.lr.ph937.i680 ], [ %.7.i767, %.critedge11.i764 ]
  %.1593933.i683 = phi i32 [ %.0592.i, %.lr.ph937.i680 ], [ %.3595.i766, %.critedge11.i764 ]
  %.1606932.i684 = phi i32 [ %spec.select.i, %.lr.ph937.i680 ], [ %.3608.i765, %.critedge11.i764 ]
  %.1593933.fr.i685 = freeze i32 %.1593933.i683
  %1726 = getelementptr inbounds i8, ptr %.0575936.i681, i64 256
  %.0575.val.i686 = load i64, ptr %.0575936.i681, align 1
  %1727 = mul i64 %.0575.val.i686, -3523014627327384477
  %1728 = lshr i64 %1727, %1712
  %1729 = getelementptr inbounds i32, ptr %10, i64 %1728
  %1730 = load i32, ptr %1729, align 4
  %1731 = zext i32 %1730 to i64
  %1732 = getelementptr inbounds i8, ptr %14, i64 %1731
  %.not941.i687 = icmp eq i32 %.1593933.fr.i685, 0
  %1733 = zext i32 %.1593933.fr.i685 to i64
  %1734 = sub nsw i64 0, %1733
  br i1 %.not941.i687, label %.split.us.i986, label %.split.i688

.split.us.i986:                                   ; preds = %1724, %1764
  %.1576.val641.us.i987 = phi i64 [ %.0574.val645.us.i995, %1764 ], [ %.0575.val.i686, %1724 ]
  %.0587.us.i988 = phi ptr [ %.1588.us.i997, %1764 ], [ %1726, %1724 ]
  %.0585.us.i989 = phi i64 [ %.1586.us.i998, %1764 ], [ 1, %1724 ]
  %.0584.us.i990 = phi i64 [ %1746, %1764 ], [ %1728, %1724 ]
  %.0582.us.i991 = phi i32 [ %1752, %1764 ], [ %1730, %1724 ]
  %.0579.us.i992 = phi ptr [ %1754, %1764 ], [ %1732, %1724 ]
  %.1576.us.i993 = phi ptr [ %.0574.us.i994, %1764 ], [ %.0575936.i681, %1724 ]
  %.0574.us.i994 = phi ptr [ %1765, %1764 ], [ %1725, %1724 ]
  %1735 = mul i64 %.1576.val641.us.i987, -3523014627193167104
  %1736 = lshr i64 %1735, %1714
  %1737 = getelementptr inbounds i32, ptr %12, i64 %1736
  %1738 = load i32, ptr %1737, align 4
  %1739 = ptrtoint ptr %.1576.us.i993 to i64
  %1740 = sub i64 %1739, %16
  %1741 = trunc i64 %1740 to i32
  %1742 = zext i32 %1738 to i64
  %1743 = getelementptr inbounds i8, ptr %14, i64 %1742
  store i32 %1741, ptr %1737, align 4
  %1744 = getelementptr inbounds i32, ptr %10, i64 %.0584.us.i990
  store i32 %1741, ptr %1744, align 4
  %.0574.val645.us.i995 = load i64, ptr %.0574.us.i994, align 1
  %1745 = mul i64 %.0574.val645.us.i995, -3523014627327384477
  %1746 = lshr i64 %1745, %1712
  %1747 = icmp ugt i32 %.0582.us.i991, %28
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %.split.us.i986
  %.0579.val.us.i1002 = load i64, ptr %.0579.us.i992, align 1
  %.1576.val639.us.i1003 = load i64, ptr %.1576.us.i993, align 1
  %1749 = icmp eq i64 %.0579.val.us.i1002, %.1576.val639.us.i1003
  br i1 %1749, label %.split880.us.i890, label %1750

1750:                                             ; preds = %1748, %.split.us.i986
  %1751 = getelementptr inbounds i32, ptr %10, i64 %1746
  %1752 = load i32, ptr %1751, align 4
  %1753 = zext i32 %1752 to i64
  %1754 = getelementptr inbounds i8, ptr %14, i64 %1753
  %1755 = icmp ugt i32 %1738, %28
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1750
  %.val637.us.i1000 = load i32, ptr %1743, align 1
  %.1576.val.us.i1001 = load i32, ptr %.1576.us.i993, align 1
  %1757 = icmp eq i32 %.val637.us.i1000, %.1576.val.us.i1001
  br i1 %1757, label %.split889.us.i713, label %1758

1758:                                             ; preds = %1756, %1750
  %.not.us.i996 = icmp ult ptr %.0574.us.i994, %.0587.us.i988
  br i1 %.not.us.i996, label %1764, label %1759

1759:                                             ; preds = %1758
  %1760 = getelementptr inbounds i8, ptr %.0574.us.i994, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1760, i32 0, i32 3, i32 1)
  %1761 = getelementptr inbounds i8, ptr %.0574.us.i994, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1761, i32 0, i32 3, i32 1)
  %1762 = add i64 %.0585.us.i989, 1
  %1763 = getelementptr inbounds i8, ptr %.0587.us.i988, i64 256
  br label %1764

1764:                                             ; preds = %1759, %1758
  %.1588.us.i997 = phi ptr [ %1763, %1759 ], [ %.0587.us.i988, %1758 ]
  %.1586.us.i998 = phi i64 [ %1762, %1759 ], [ %.0585.us.i989, %1758 ]
  %1765 = getelementptr inbounds i8, ptr %.0574.us.i994, i64 %.1586.us.i998
  %.not627.us.i999 = icmp ugt ptr %1765, %32
  br i1 %.not627.us.i999, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i986, !llvm.loop !10

.split.i688:                                      ; preds = %1724, %1954
  %.1576.val641.i689 = phi i64 [ %.0574.val645.i699, %1954 ], [ %.0575.val.i686, %1724 ]
  %.0587.i690 = phi ptr [ %.1588.i701, %1954 ], [ %1726, %1724 ]
  %.0585.i691 = phi i64 [ %.1586.i702, %1954 ], [ 1, %1724 ]
  %.0584.i692 = phi i64 [ %1878, %1954 ], [ %1728, %1724 ]
  %.0582.i693 = phi i32 [ %1941, %1954 ], [ %1730, %1724 ]
  %.0579.i694 = phi ptr [ %1943, %1954 ], [ %1732, %1724 ]
  %.1576.i695 = phi ptr [ %.0574.i696, %1954 ], [ %.0575936.i681, %1724 ]
  %.0574.i696 = phi ptr [ %1955, %1954 ], [ %1725, %1724 ]
  %1766 = mul i64 %.1576.val641.i689, -3523014627193167104
  %1767 = lshr i64 %1766, %1714
  %1768 = getelementptr inbounds i32, ptr %12, i64 %1767
  %1769 = load i32, ptr %1768, align 4
  %1770 = ptrtoint ptr %.1576.i695 to i64
  %1771 = sub i64 %1770, %16
  %1772 = trunc i64 %1771 to i32
  %1773 = zext i32 %1769 to i64
  %1774 = getelementptr inbounds i8, ptr %14, i64 %1773
  store i32 %1772, ptr %1768, align 4
  %1775 = getelementptr inbounds i32, ptr %10, i64 %.0584.i692
  store i32 %1772, ptr %1775, align 4
  %1776 = getelementptr inbounds i8, ptr %.1576.i695, i64 1
  %1777 = getelementptr inbounds i8, ptr %1776, i64 %1734
  %.val.i697 = load i32, ptr %1777, align 1
  %.val636.i698 = load i32, ptr %1776, align 1
  %1778 = icmp eq i32 %.val.i697, %.val636.i698
  br i1 %1778, label %1779, label %1876

1779:                                             ; preds = %.split.i688
  %1780 = getelementptr inbounds i8, ptr %.1576.i695, i64 5
  %1781 = getelementptr inbounds i8, ptr %1780, i64 %1734
  %1782 = icmp ult ptr %1780, %1715
  br i1 %1782, label %1783, label %.loopexit.i.i929

1783:                                             ; preds = %1779
  %.val.i.i975 = load i64, ptr %1781, align 1
  %.val52.i.i976 = load i64, ptr %1780, align 1
  %.not.i660.i977 = icmp eq i64 %.val.i.i975, %.val52.i.i976
  br i1 %.not.i660.i977, label %.preheader.i.i978, label %1784

1784:                                             ; preds = %1783
  %1785 = xor i64 %.val52.i.i976, %.val.i.i975
  %1786 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1785, i1 true)
  %1787 = lshr i64 %1786, 3
  br label %ZSTD_count.exit.i937

.preheader.i.i978:                                ; preds = %1783, %1789
  %.pn.i.i979 = phi ptr [ %.142.i.i982, %1789 ], [ %1781, %1783 ]
  %.pn50.i.i980 = phi ptr [ %.1.i.i981, %1789 ], [ %1780, %1783 ]
  %.1.i.i981 = getelementptr inbounds i8, ptr %.pn50.i.i980, i64 8
  %.142.i.i982 = getelementptr inbounds i8, ptr %.pn.i.i979, i64 8
  %1788 = icmp ult ptr %.1.i.i981, %1715
  br i1 %1788, label %1789, label %.loopexit.i.i929

1789:                                             ; preds = %.preheader.i.i978
  %.142.val.i.i983 = load i64, ptr %.142.i.i982, align 1
  %.1.val.i.i984 = load i64, ptr %.1.i.i981, align 1
  %.not51.i.i985 = icmp eq i64 %.142.val.i.i983, %.1.val.i.i984
  br i1 %.not51.i.i985, label %.preheader.i.i978, label %1790, !llvm.loop !11

1790:                                             ; preds = %1789
  %1791 = xor i64 %.1.val.i.i984, %.142.val.i.i983
  %1792 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1791, i1 true)
  %1793 = lshr i64 %1792, 3
  %1794 = getelementptr inbounds i8, ptr %.1.i.i981, i64 %1793
  %1795 = ptrtoint ptr %1794 to i64
  %1796 = ptrtoint ptr %1780 to i64
  %1797 = sub i64 %1795, %1796
  br label %ZSTD_count.exit.i937

.loopexit.i.i929:                                 ; preds = %.preheader.i.i978, %1779
  %.041.i.i930 = phi ptr [ %1781, %1779 ], [ %.142.i.i982, %.preheader.i.i978 ]
  %.040.i.i931 = phi ptr [ %1780, %1779 ], [ %.1.i.i981, %.preheader.i.i978 ]
  %1798 = icmp ult ptr %.040.i.i931, %1716
  br i1 %1798, label %1799, label %1804

1799:                                             ; preds = %.loopexit.i.i929
  %.041.val.i.i973 = load i32, ptr %.041.i.i930, align 1
  %.040.val.i.i974 = load i32, ptr %.040.i.i931, align 1
  %1800 = icmp eq i32 %.041.val.i.i973, %.040.val.i.i974
  br i1 %1800, label %1801, label %1804

1801:                                             ; preds = %1799
  %1802 = getelementptr inbounds i8, ptr %.040.i.i931, i64 4
  %1803 = getelementptr inbounds i8, ptr %.041.i.i930, i64 4
  br label %1804

1804:                                             ; preds = %1801, %1799, %.loopexit.i.i929
  %.243.i.i932 = phi ptr [ %1803, %1801 ], [ %.041.i.i930, %1799 ], [ %.041.i.i930, %.loopexit.i.i929 ]
  %.2.i.i933 = phi ptr [ %1802, %1801 ], [ %.040.i.i931, %1799 ], [ %.040.i.i931, %.loopexit.i.i929 ]
  %1805 = icmp ult ptr %.2.i.i933, %1717
  br i1 %1805, label %1806, label %1811

1806:                                             ; preds = %1804
  %.243.val.i.i971 = load i16, ptr %.243.i.i932, align 1
  %.2.val.i.i972 = load i16, ptr %.2.i.i933, align 1
  %1807 = icmp eq i16 %.243.val.i.i971, %.2.val.i.i972
  br i1 %1807, label %1808, label %1811

1808:                                             ; preds = %1806
  %1809 = getelementptr inbounds i8, ptr %.2.i.i933, i64 2
  %1810 = getelementptr inbounds i8, ptr %.243.i.i932, i64 2
  br label %1811

1811:                                             ; preds = %1808, %1806, %1804
  %.344.i.i934 = phi ptr [ %1810, %1808 ], [ %.243.i.i932, %1806 ], [ %.243.i.i932, %1804 ]
  %.3.i.i935 = phi ptr [ %1809, %1808 ], [ %.2.i.i933, %1806 ], [ %.2.i.i933, %1804 ]
  %1812 = icmp ult ptr %.3.i.i935, %31
  br i1 %1812, label %1813, label %1817

1813:                                             ; preds = %1811
  %1814 = load i8, ptr %.344.i.i934, align 1
  %1815 = load i8, ptr %.3.i.i935, align 1
  %1816 = icmp eq i8 %1814, %1815
  %spec.select.idx.i.i969 = zext i1 %1816 to i64
  %spec.select.i.i970 = getelementptr inbounds i8, ptr %.3.i.i935, i64 %spec.select.idx.i.i969
  br label %1817

1817:                                             ; preds = %1813, %1811
  %.4.i.i936 = phi ptr [ %.3.i.i935, %1811 ], [ %spec.select.i.i970, %1813 ]
  %1818 = ptrtoint ptr %.4.i.i936 to i64
  %1819 = ptrtoint ptr %1780 to i64
  %1820 = sub i64 %1818, %1819
  br label %ZSTD_count.exit.i937

ZSTD_count.exit.i937:                             ; preds = %1817, %1790, %1784
  %.0.i.i938 = phi i64 [ %1787, %1784 ], [ %1797, %1790 ], [ %1820, %1817 ]
  %1821 = add i64 %.0.i.i938, 4
  %1822 = ptrtoint ptr %1776 to i64
  %1823 = ptrtoint ptr %.0589935.i682 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = getelementptr inbounds i8, ptr %.0589935.i682, i64 %1824
  %.not629.i939 = icmp ugt ptr %1825, %1718
  %1826 = load ptr, ptr %1719, align 8
  br i1 %.not629.i939, label %1842, label %1827

1827:                                             ; preds = %ZSTD_count.exit.i937
  %.0589.val.i940 = load <2 x i64>, ptr %.0589935.i682, align 1
  store <2 x i64> %.0589.val.i940, ptr %1826, align 1
  %1828 = icmp ugt i64 %1824, 16
  %1829 = load ptr, ptr %1719, align 8
  %1830 = getelementptr i8, ptr %1829, i64 %1824
  br i1 %1828, label %1831, label %ZSTD_safecopyLiterals.exit.thread.i941

ZSTD_safecopyLiterals.exit.thread.i941:           ; preds = %1827
  store ptr %1830, ptr %1719, align 8
  %.pre.i942 = load ptr, ptr %1722, align 8
  br label %1869

1831:                                             ; preds = %1827
  %1832 = getelementptr inbounds i8, ptr %.0589935.i682, i64 16
  %1833 = getelementptr inbounds i8, ptr %1829, i64 16
  %.val653.i944 = load <2 x i64>, ptr %1832, align 1
  store <2 x i64> %.val653.i944, ptr %1833, align 1
  %1834 = icmp slt i64 %1824, 33
  br i1 %1834, label %ZSTD_safecopyLiterals.exit.i950, label %1835

1835:                                             ; preds = %1831
  %1836 = getelementptr inbounds i8, ptr %1829, i64 32
  br label %1837

1837:                                             ; preds = %1837, %1835
  %.1558.i945 = phi ptr [ %1836, %1835 ], [ %1840, %1837 ]
  %.0589.pn630.i946 = phi ptr [ %.0589935.i682, %1835 ], [ %.1.i947, %1837 ]
  %.1.i947 = getelementptr inbounds i8, ptr %.0589.pn630.i946, i64 32
  %.1.val.i948 = load <2 x i64>, ptr %.1.i947, align 1
  store <2 x i64> %.1.val.i948, ptr %.1558.i945, align 1
  %1838 = getelementptr inbounds i8, ptr %.1558.i945, i64 16
  %1839 = getelementptr inbounds i8, ptr %.0589.pn630.i946, i64 48
  %.val654.i949 = load <2 x i64>, ptr %1839, align 1
  store <2 x i64> %.val654.i949, ptr %1838, align 1
  %1840 = getelementptr inbounds i8, ptr %.1558.i945, i64 32
  %1841 = icmp ult ptr %1840, %1830
  br i1 %1841, label %1837, label %ZSTD_safecopyLiterals.exit.i950, !llvm.loop !12

1842:                                             ; preds = %ZSTD_count.exit.i937
  %.not.i661.i952 = icmp ugt ptr %.0589935.i682, %1718
  br i1 %.not.i661.i952, label %.loopexit.i667.i959, label %1843

1843:                                             ; preds = %1842
  %1844 = sub i64 %1720, %1823
  %1845 = getelementptr inbounds i8, ptr %1826, i64 %1844
  %.val52.i662.i953 = load <2 x i64>, ptr %.0589935.i682, align 1
  store <2 x i64> %.val52.i662.i953, ptr %1826, align 1
  %1846 = icmp slt i64 %1844, 17
  br i1 %1846, label %.loopexit.i667.i959, label %1847

1847:                                             ; preds = %1843
  %1848 = getelementptr inbounds i8, ptr %1826, i64 16
  br label %1849

1849:                                             ; preds = %1849, %1847
  %.144.i.i954 = phi ptr [ %1848, %1847 ], [ %1852, %1849 ]
  %.pn.i663.i955 = phi ptr [ %.0589935.i682, %1847 ], [ %1851, %1849 ]
  %.1.i664.i956 = getelementptr inbounds i8, ptr %.pn.i663.i955, i64 16
  %.1.val.i665.i957 = load <2 x i64>, ptr %.1.i664.i956, align 1
  store <2 x i64> %.1.val.i665.i957, ptr %.144.i.i954, align 1
  %1850 = getelementptr inbounds i8, ptr %.144.i.i954, i64 16
  %1851 = getelementptr inbounds i8, ptr %.pn.i663.i955, i64 32
  %.val.i666.i958 = load <2 x i64>, ptr %1851, align 1
  store <2 x i64> %.val.i666.i958, ptr %1850, align 1
  %1852 = getelementptr inbounds i8, ptr %.144.i.i954, i64 32
  %1853 = icmp ult ptr %1852, %1845
  br i1 %1853, label %1849, label %.loopexit.i667.i959, !llvm.loop !12

.loopexit.i667.i959:                              ; preds = %1849, %1843, %1842
  %.047.i.i960 = phi ptr [ %1845, %1843 ], [ %1826, %1842 ], [ %1845, %1849 ]
  %.045.i.i961 = phi ptr [ %1718, %1843 ], [ %.0589935.i682, %1842 ], [ %1718, %1849 ]
  %1854 = icmp ult ptr %.045.i.i961, %1825
  br i1 %1854, label %.lr.ph.preheader.i.i962, label %ZSTD_safecopyLiterals.exit.i950

.lr.ph.preheader.i.i962:                          ; preds = %.loopexit.i667.i959
  %.04555.i.i963 = ptrtoint ptr %.045.i.i961 to i64
  %1855 = sub i64 %1822, %.04555.i.i963
  %scevgep.i.i964 = getelementptr i8, ptr %.045.i.i961, i64 %1855
  br label %.lr.ph.i.i965

.lr.ph.i.i965:                                    ; preds = %.lr.ph.i.i965, %.lr.ph.preheader.i.i962
  %.14654.i.i966 = phi ptr [ %1856, %.lr.ph.i.i965 ], [ %.045.i.i961, %.lr.ph.preheader.i.i962 ]
  %.14853.i.i967 = phi ptr [ %1858, %.lr.ph.i.i965 ], [ %.047.i.i960, %.lr.ph.preheader.i.i962 ]
  %1856 = getelementptr inbounds i8, ptr %.14654.i.i966, i64 1
  %1857 = load i8, ptr %.14654.i.i966, align 1
  %1858 = getelementptr inbounds i8, ptr %.14853.i.i967, i64 1
  store i8 %1857, ptr %.14853.i.i967, align 1
  %exitcond.not.i.i968 = icmp eq ptr %1856, %scevgep.i.i964
  br i1 %exitcond.not.i.i968, label %ZSTD_safecopyLiterals.exit.i950, label %.lr.ph.i.i965, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i950:                  ; preds = %1837, %.lr.ph.i.i965, %.loopexit.i667.i959, %1831
  %1859 = load ptr, ptr %1719, align 8
  %1860 = getelementptr inbounds i8, ptr %1859, i64 %1824
  store ptr %1860, ptr %1719, align 8
  %1861 = icmp ugt i64 %1824, 65535
  %.pre1033.i951 = load ptr, ptr %1722, align 8
  br i1 %1861, label %1862, label %1869

1862:                                             ; preds = %ZSTD_safecopyLiterals.exit.i950
  store i32 1, ptr %1721, align 8
  %1863 = load ptr, ptr %1, align 8
  %1864 = ptrtoint ptr %.pre1033.i951 to i64
  %1865 = ptrtoint ptr %1863 to i64
  %1866 = sub i64 %1864, %1865
  %1867 = lshr exact i64 %1866, 3
  %1868 = trunc i64 %1867 to i32
  store i32 %1868, ptr %1723, align 4
  br label %1869

1869:                                             ; preds = %1862, %ZSTD_safecopyLiterals.exit.i950, %ZSTD_safecopyLiterals.exit.thread.i941
  %1870 = phi ptr [ %.pre.i942, %ZSTD_safecopyLiterals.exit.thread.i941 ], [ %.pre1033.i951, %1862 ], [ %.pre1033.i951, %ZSTD_safecopyLiterals.exit.i950 ]
  %1871 = trunc i64 %1824 to i16
  %1872 = getelementptr inbounds i8, ptr %1870, i64 4
  store i16 %1871, ptr %1872, align 4
  %1873 = load ptr, ptr %1722, align 8
  store i32 1, ptr %1873, align 4
  %1874 = add i64 %.0.i.i938, 1
  %1875 = icmp ugt i64 %1874, 65535
  %.pre1034.i943 = load ptr, ptr %1722, align 8
  br i1 %1875, label %.sink.split.i802, label %2145

1876:                                             ; preds = %.split.i688
  %.0574.val645.i699 = load i64, ptr %.0574.i696, align 1
  %1877 = mul i64 %.0574.val645.i699, -3523014627327384477
  %1878 = lshr i64 %1877, %1712
  %1879 = icmp ugt i32 %.0582.i693, %28
  br i1 %1879, label %1880, label %1939

1880:                                             ; preds = %1876
  %.0579.val.i888 = load i64, ptr %.0579.i694, align 1
  %.1576.val639.i889 = load i64, ptr %.1576.i695, align 1
  %1881 = icmp eq i64 %.0579.val.i888, %.1576.val639.i889
  br i1 %1881, label %.split880.us.i890, label %1939

.split880.us.i890:                                ; preds = %1880, %1748
  %.us-phi.i891 = phi i64 [ %1746, %1748 ], [ %1878, %1880 ]
  %.us-phi881.i892 = phi i64 [ %.0585.us.i989, %1748 ], [ %.0585.i691, %1880 ]
  %.us-phi882.i893 = phi ptr [ %.0579.us.i992, %1748 ], [ %.0579.i694, %1880 ]
  %.us-phi883.i894 = phi ptr [ %.1576.us.i993, %1748 ], [ %.1576.i695, %1880 ]
  %.us-phi884.i895 = phi ptr [ %.0574.us.i994, %1748 ], [ %.0574.i696, %1880 ]
  %.us-phi886.i896 = phi i64 [ %1739, %1748 ], [ %1770, %1880 ]
  %.us-phi887.i897 = phi i32 [ %1741, %1748 ], [ %1772, %1880 ]
  %1882 = getelementptr inbounds i8, ptr %.us-phi883.i894, i64 8
  %1883 = getelementptr inbounds i8, ptr %.us-phi882.i893, i64 8
  %1884 = icmp ult ptr %1882, %1715
  br i1 %1884, label %1885, label %.loopexit.i668.i898

1885:                                             ; preds = %.split880.us.i890
  %.val.i683.i918 = load i64, ptr %1883, align 1
  %.val52.i684.i919 = load i64, ptr %1882, align 1
  %.not.i685.i920 = icmp eq i64 %.val.i683.i918, %.val52.i684.i919
  br i1 %.not.i685.i920, label %.preheader.i686.i921, label %1886

1886:                                             ; preds = %1885
  %1887 = xor i64 %.val52.i684.i919, %.val.i683.i918
  %1888 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1887, i1 true)
  %1889 = lshr i64 %1888, 3
  br label %ZSTD_count.exit694.i906

.preheader.i686.i921:                             ; preds = %1885, %1891
  %.pn.i687.i922 = phi ptr [ %.142.i690.i925, %1891 ], [ %1883, %1885 ]
  %.pn50.i688.i923 = phi ptr [ %.1.i689.i924, %1891 ], [ %1882, %1885 ]
  %.1.i689.i924 = getelementptr inbounds i8, ptr %.pn50.i688.i923, i64 8
  %.142.i690.i925 = getelementptr inbounds i8, ptr %.pn.i687.i922, i64 8
  %1890 = icmp ult ptr %.1.i689.i924, %1715
  br i1 %1890, label %1891, label %.loopexit.i668.i898

1891:                                             ; preds = %.preheader.i686.i921
  %.142.val.i691.i926 = load i64, ptr %.142.i690.i925, align 1
  %.1.val.i692.i927 = load i64, ptr %.1.i689.i924, align 1
  %.not51.i693.i928 = icmp eq i64 %.142.val.i691.i926, %.1.val.i692.i927
  br i1 %.not51.i693.i928, label %.preheader.i686.i921, label %1892, !llvm.loop !11

1892:                                             ; preds = %1891
  %1893 = xor i64 %.1.val.i692.i927, %.142.val.i691.i926
  %1894 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1893, i1 true)
  %1895 = lshr i64 %1894, 3
  %1896 = getelementptr inbounds i8, ptr %.1.i689.i924, i64 %1895
  %1897 = ptrtoint ptr %1896 to i64
  %1898 = ptrtoint ptr %1882 to i64
  %1899 = sub i64 %1897, %1898
  br label %ZSTD_count.exit694.i906

.loopexit.i668.i898:                              ; preds = %.preheader.i686.i921, %.split880.us.i890
  %.041.i669.i899 = phi ptr [ %1883, %.split880.us.i890 ], [ %.142.i690.i925, %.preheader.i686.i921 ]
  %.040.i670.i900 = phi ptr [ %1882, %.split880.us.i890 ], [ %.1.i689.i924, %.preheader.i686.i921 ]
  %1900 = icmp ult ptr %.040.i670.i900, %1716
  br i1 %1900, label %1901, label %1906

1901:                                             ; preds = %.loopexit.i668.i898
  %.041.val.i681.i916 = load i32, ptr %.041.i669.i899, align 1
  %.040.val.i682.i917 = load i32, ptr %.040.i670.i900, align 1
  %1902 = icmp eq i32 %.041.val.i681.i916, %.040.val.i682.i917
  br i1 %1902, label %1903, label %1906

1903:                                             ; preds = %1901
  %1904 = getelementptr inbounds i8, ptr %.040.i670.i900, i64 4
  %1905 = getelementptr inbounds i8, ptr %.041.i669.i899, i64 4
  br label %1906

1906:                                             ; preds = %1903, %1901, %.loopexit.i668.i898
  %.243.i671.i901 = phi ptr [ %1905, %1903 ], [ %.041.i669.i899, %1901 ], [ %.041.i669.i899, %.loopexit.i668.i898 ]
  %.2.i672.i902 = phi ptr [ %1904, %1903 ], [ %.040.i670.i900, %1901 ], [ %.040.i670.i900, %.loopexit.i668.i898 ]
  %1907 = icmp ult ptr %.2.i672.i902, %1717
  br i1 %1907, label %1908, label %1913

1908:                                             ; preds = %1906
  %.243.val.i679.i914 = load i16, ptr %.243.i671.i901, align 1
  %.2.val.i680.i915 = load i16, ptr %.2.i672.i902, align 1
  %1909 = icmp eq i16 %.243.val.i679.i914, %.2.val.i680.i915
  br i1 %1909, label %1910, label %1913

1910:                                             ; preds = %1908
  %1911 = getelementptr inbounds i8, ptr %.2.i672.i902, i64 2
  %1912 = getelementptr inbounds i8, ptr %.243.i671.i901, i64 2
  br label %1913

1913:                                             ; preds = %1910, %1908, %1906
  %.344.i673.i903 = phi ptr [ %1912, %1910 ], [ %.243.i671.i901, %1908 ], [ %.243.i671.i901, %1906 ]
  %.3.i674.i904 = phi ptr [ %1911, %1910 ], [ %.2.i672.i902, %1908 ], [ %.2.i672.i902, %1906 ]
  %1914 = icmp ult ptr %.3.i674.i904, %31
  br i1 %1914, label %1915, label %1919

1915:                                             ; preds = %1913
  %1916 = load i8, ptr %.344.i673.i903, align 1
  %1917 = load i8, ptr %.3.i674.i904, align 1
  %1918 = icmp eq i8 %1916, %1917
  %spec.select.idx.i677.i912 = zext i1 %1918 to i64
  %spec.select.i678.i913 = getelementptr inbounds i8, ptr %.3.i674.i904, i64 %spec.select.idx.i677.i912
  br label %1919

1919:                                             ; preds = %1915, %1913
  %.4.i675.i905 = phi ptr [ %.3.i674.i904, %1913 ], [ %spec.select.i678.i913, %1915 ]
  %1920 = ptrtoint ptr %.4.i675.i905 to i64
  %1921 = ptrtoint ptr %1882 to i64
  %1922 = sub i64 %1920, %1921
  br label %ZSTD_count.exit694.i906

ZSTD_count.exit694.i906:                          ; preds = %1919, %1892, %1886
  %.0.i676.i907 = phi i64 [ %1889, %1886 ], [ %1899, %1892 ], [ %1922, %1919 ]
  %1923 = add i64 %.0.i676.i907, 8
  %1924 = ptrtoint ptr %.us-phi882.i893 to i64
  %1925 = sub i64 %.us-phi886.i896, %1924
  %1926 = icmp ugt ptr %.us-phi883.i894, %.0589935.i682
  %1927 = icmp ugt ptr %.us-phi882.i893, %30
  %1928 = and i1 %1927, %1926
  br i1 %1928, label %.lr.ph923.i908, label %.critedge.i734

.lr.ph923.i908:                                   ; preds = %ZSTD_count.exit694.i906, %1934
  %.3922.i909 = phi ptr [ %1929, %1934 ], [ %.us-phi883.i894, %ZSTD_count.exit694.i906 ]
  %.1580921.i910 = phi ptr [ %1931, %1934 ], [ %.us-phi882.i893, %ZSTD_count.exit694.i906 ]
  %.1599920.i911 = phi i64 [ %1935, %1934 ], [ %1923, %ZSTD_count.exit694.i906 ]
  %1929 = getelementptr inbounds i8, ptr %.3922.i909, i64 -1
  %1930 = load i8, ptr %1929, align 1
  %1931 = getelementptr inbounds i8, ptr %.1580921.i910, i64 -1
  %1932 = load i8, ptr %1931, align 1
  %1933 = icmp eq i8 %1930, %1932
  br i1 %1933, label %1934, label %.critedge.i734

1934:                                             ; preds = %.lr.ph923.i908
  %1935 = add i64 %.1599920.i911, 1
  %1936 = icmp ugt ptr %1929, %.0589935.i682
  %1937 = icmp ugt ptr %1931, %30
  %1938 = and i1 %1936, %1937
  br i1 %1938, label %.lr.ph923.i908, label %.critedge.i734, !llvm.loop !14

1939:                                             ; preds = %1880, %1876
  %1940 = getelementptr inbounds i32, ptr %10, i64 %1878
  %1941 = load i32, ptr %1940, align 4
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr inbounds i8, ptr %14, i64 %1942
  %1944 = icmp ugt i32 %1769, %28
  br i1 %1944, label %1945, label %1948

1945:                                             ; preds = %1939
  %.val637.i711 = load i32, ptr %1774, align 1
  %.1576.val.i712 = load i32, ptr %.1576.i695, align 1
  %1946 = icmp eq i32 %.val637.i711, %.1576.val.i712
  br i1 %1946, label %.split889.us.i713, label %1948

.split889.us.i713:                                ; preds = %1945, %1756
  %.us-phi890.i714 = phi i32 [ %1752, %1756 ], [ %1941, %1945 ]
  %.us-phi891.i715 = phi ptr [ %1754, %1756 ], [ %1943, %1945 ]
  %.us-phi892.i716 = phi i64 [ %.0574.val645.us.i995, %1756 ], [ %.0574.val645.i699, %1945 ]
  %.us-phi893.i717 = phi i64 [ %1746, %1756 ], [ %1878, %1945 ]
  %.us-phi894.i718 = phi i64 [ %.0585.us.i989, %1756 ], [ %.0585.i691, %1945 ]
  %.us-phi895.i719 = phi ptr [ %.1576.us.i993, %1756 ], [ %.1576.i695, %1945 ]
  %.us-phi896.i720 = phi ptr [ %.0574.us.i994, %1756 ], [ %.0574.i696, %1945 ]
  %.us-phi898.i721 = phi i64 [ %1739, %1756 ], [ %1770, %1945 ]
  %.us-phi899.i722 = phi i32 [ %1741, %1756 ], [ %1772, %1945 ]
  %.us-phi900.i723 = phi ptr [ %1743, %1756 ], [ %1774, %1945 ]
  %1947 = icmp ugt i32 %.us-phi890.i714, %28
  br i1 %1947, label %1956, label %2017

1948:                                             ; preds = %1945, %1939
  %.not.i700 = icmp ult ptr %.0574.i696, %.0587.i690
  br i1 %.not.i700, label %1954, label %1949

1949:                                             ; preds = %1948
  %1950 = getelementptr inbounds i8, ptr %.0574.i696, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1950, i32 0, i32 3, i32 1)
  %1951 = getelementptr inbounds i8, ptr %.0574.i696, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1951, i32 0, i32 3, i32 1)
  %1952 = add i64 %.0585.i691, 1
  %1953 = getelementptr inbounds i8, ptr %.0587.i690, i64 256
  br label %1954

1954:                                             ; preds = %1949, %1948
  %.1588.i701 = phi ptr [ %1953, %1949 ], [ %.0587.i690, %1948 ]
  %.1586.i702 = phi i64 [ %1952, %1949 ], [ %.0585.i691, %1948 ]
  %1955 = getelementptr inbounds i8, ptr %.0574.i696, i64 %.1586.i702
  %.not627.i703 = icmp ugt ptr %1955, %32
  br i1 %.not627.i703, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i688, !llvm.loop !10

1956:                                             ; preds = %.split889.us.i713
  %.val640.i856 = load i64, ptr %.us-phi891.i715, align 1
  %1957 = icmp eq i64 %.val640.i856, %.us-phi892.i716
  br i1 %1957, label %1958, label %2017

1958:                                             ; preds = %1956
  %1959 = getelementptr inbounds i8, ptr %.us-phi896.i720, i64 8
  %1960 = getelementptr inbounds i8, ptr %.us-phi891.i715, i64 8
  %1961 = icmp ult ptr %1959, %1715
  br i1 %1961, label %1962, label %.loopexit.i695.i857

1962:                                             ; preds = %1958
  %.val.i710.i877 = load i64, ptr %1960, align 1
  %.val52.i711.i878 = load i64, ptr %1959, align 1
  %.not.i712.i879 = icmp eq i64 %.val.i710.i877, %.val52.i711.i878
  br i1 %.not.i712.i879, label %.preheader.i713.i880, label %1963

1963:                                             ; preds = %1962
  %1964 = xor i64 %.val52.i711.i878, %.val.i710.i877
  %1965 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1964, i1 true)
  %1966 = lshr i64 %1965, 3
  br label %ZSTD_count.exit721.i865

.preheader.i713.i880:                             ; preds = %1962, %1968
  %.pn.i714.i881 = phi ptr [ %.142.i717.i884, %1968 ], [ %1960, %1962 ]
  %.pn50.i715.i882 = phi ptr [ %.1.i716.i883, %1968 ], [ %1959, %1962 ]
  %.1.i716.i883 = getelementptr inbounds i8, ptr %.pn50.i715.i882, i64 8
  %.142.i717.i884 = getelementptr inbounds i8, ptr %.pn.i714.i881, i64 8
  %1967 = icmp ult ptr %.1.i716.i883, %1715
  br i1 %1967, label %1968, label %.loopexit.i695.i857

1968:                                             ; preds = %.preheader.i713.i880
  %.142.val.i718.i885 = load i64, ptr %.142.i717.i884, align 1
  %.1.val.i719.i886 = load i64, ptr %.1.i716.i883, align 1
  %.not51.i720.i887 = icmp eq i64 %.142.val.i718.i885, %.1.val.i719.i886
  br i1 %.not51.i720.i887, label %.preheader.i713.i880, label %1969, !llvm.loop !11

1969:                                             ; preds = %1968
  %1970 = xor i64 %.1.val.i719.i886, %.142.val.i718.i885
  %1971 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1970, i1 true)
  %1972 = lshr i64 %1971, 3
  %1973 = getelementptr inbounds i8, ptr %.1.i716.i883, i64 %1972
  %1974 = ptrtoint ptr %1973 to i64
  %1975 = ptrtoint ptr %1959 to i64
  %1976 = sub i64 %1974, %1975
  br label %ZSTD_count.exit721.i865

.loopexit.i695.i857:                              ; preds = %.preheader.i713.i880, %1958
  %.041.i696.i858 = phi ptr [ %1960, %1958 ], [ %.142.i717.i884, %.preheader.i713.i880 ]
  %.040.i697.i859 = phi ptr [ %1959, %1958 ], [ %.1.i716.i883, %.preheader.i713.i880 ]
  %1977 = icmp ult ptr %.040.i697.i859, %1716
  br i1 %1977, label %1978, label %1983

1978:                                             ; preds = %.loopexit.i695.i857
  %.041.val.i708.i875 = load i32, ptr %.041.i696.i858, align 1
  %.040.val.i709.i876 = load i32, ptr %.040.i697.i859, align 1
  %1979 = icmp eq i32 %.041.val.i708.i875, %.040.val.i709.i876
  br i1 %1979, label %1980, label %1983

1980:                                             ; preds = %1978
  %1981 = getelementptr inbounds i8, ptr %.040.i697.i859, i64 4
  %1982 = getelementptr inbounds i8, ptr %.041.i696.i858, i64 4
  br label %1983

1983:                                             ; preds = %1980, %1978, %.loopexit.i695.i857
  %.243.i698.i860 = phi ptr [ %1982, %1980 ], [ %.041.i696.i858, %1978 ], [ %.041.i696.i858, %.loopexit.i695.i857 ]
  %.2.i699.i861 = phi ptr [ %1981, %1980 ], [ %.040.i697.i859, %1978 ], [ %.040.i697.i859, %.loopexit.i695.i857 ]
  %1984 = icmp ult ptr %.2.i699.i861, %1717
  br i1 %1984, label %1985, label %1990

1985:                                             ; preds = %1983
  %.243.val.i706.i873 = load i16, ptr %.243.i698.i860, align 1
  %.2.val.i707.i874 = load i16, ptr %.2.i699.i861, align 1
  %1986 = icmp eq i16 %.243.val.i706.i873, %.2.val.i707.i874
  br i1 %1986, label %1987, label %1990

1987:                                             ; preds = %1985
  %1988 = getelementptr inbounds i8, ptr %.2.i699.i861, i64 2
  %1989 = getelementptr inbounds i8, ptr %.243.i698.i860, i64 2
  br label %1990

1990:                                             ; preds = %1987, %1985, %1983
  %.344.i700.i862 = phi ptr [ %1989, %1987 ], [ %.243.i698.i860, %1985 ], [ %.243.i698.i860, %1983 ]
  %.3.i701.i863 = phi ptr [ %1988, %1987 ], [ %.2.i699.i861, %1985 ], [ %.2.i699.i861, %1983 ]
  %1991 = icmp ult ptr %.3.i701.i863, %31
  br i1 %1991, label %1992, label %1996

1992:                                             ; preds = %1990
  %1993 = load i8, ptr %.344.i700.i862, align 1
  %1994 = load i8, ptr %.3.i701.i863, align 1
  %1995 = icmp eq i8 %1993, %1994
  %spec.select.idx.i704.i871 = zext i1 %1995 to i64
  %spec.select.i705.i872 = getelementptr inbounds i8, ptr %.3.i701.i863, i64 %spec.select.idx.i704.i871
  br label %1996

1996:                                             ; preds = %1992, %1990
  %.4.i702.i864 = phi ptr [ %.3.i701.i863, %1990 ], [ %spec.select.i705.i872, %1992 ]
  %1997 = ptrtoint ptr %.4.i702.i864 to i64
  %1998 = ptrtoint ptr %1959 to i64
  %1999 = sub i64 %1997, %1998
  br label %ZSTD_count.exit721.i865

ZSTD_count.exit721.i865:                          ; preds = %1996, %1969, %1963
  %.0.i703.i866 = phi i64 [ %1966, %1963 ], [ %1976, %1969 ], [ %1999, %1996 ]
  %2000 = add i64 %.0.i703.i866, 8
  %2001 = ptrtoint ptr %.us-phi896.i720 to i64
  %2002 = ptrtoint ptr %.us-phi891.i715 to i64
  %2003 = sub i64 %2001, %2002
  %2004 = icmp ugt ptr %.us-phi896.i720, %.0589935.i682
  %2005 = icmp ugt ptr %.us-phi891.i715, %30
  %2006 = and i1 %2005, %2004
  br i1 %2006, label %.lr.ph914.i867, label %.critedge.i734

.lr.ph914.i867:                                   ; preds = %ZSTD_count.exit721.i865, %2012
  %.5913.i868 = phi ptr [ %2007, %2012 ], [ %.us-phi896.i720, %ZSTD_count.exit721.i865 ]
  %.0577912.i869 = phi ptr [ %2009, %2012 ], [ %.us-phi891.i715, %ZSTD_count.exit721.i865 ]
  %.3601911.i870 = phi i64 [ %2013, %2012 ], [ %2000, %ZSTD_count.exit721.i865 ]
  %2007 = getelementptr inbounds i8, ptr %.5913.i868, i64 -1
  %2008 = load i8, ptr %2007, align 1
  %2009 = getelementptr inbounds i8, ptr %.0577912.i869, i64 -1
  %2010 = load i8, ptr %2009, align 1
  %2011 = icmp eq i8 %2008, %2010
  br i1 %2011, label %2012, label %.critedge.i734

2012:                                             ; preds = %.lr.ph914.i867
  %2013 = add i64 %.3601911.i870, 1
  %2014 = icmp ugt ptr %2007, %.0589935.i682
  %2015 = icmp ugt ptr %2009, %30
  %2016 = and i1 %2014, %2015
  br i1 %2016, label %.lr.ph914.i867, label %.critedge.i734, !llvm.loop !15

2017:                                             ; preds = %1956, %.split889.us.i713
  %2018 = getelementptr inbounds i8, ptr %.us-phi895.i719, i64 4
  %2019 = getelementptr inbounds i8, ptr %.us-phi900.i723, i64 4
  %2020 = icmp ult ptr %2018, %1715
  br i1 %2020, label %2021, label %.loopexit.i722.i724

2021:                                             ; preds = %2017
  %.val.i737.i845 = load i64, ptr %2019, align 1
  %.val52.i738.i846 = load i64, ptr %2018, align 1
  %.not.i739.i847 = icmp eq i64 %.val.i737.i845, %.val52.i738.i846
  br i1 %.not.i739.i847, label %.preheader.i740.i848, label %2022

2022:                                             ; preds = %2021
  %2023 = xor i64 %.val52.i738.i846, %.val.i737.i845
  %2024 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2023, i1 true)
  %2025 = lshr i64 %2024, 3
  br label %ZSTD_count.exit748.i732

.preheader.i740.i848:                             ; preds = %2021, %2027
  %.pn.i741.i849 = phi ptr [ %.142.i744.i852, %2027 ], [ %2019, %2021 ]
  %.pn50.i742.i850 = phi ptr [ %.1.i743.i851, %2027 ], [ %2018, %2021 ]
  %.1.i743.i851 = getelementptr inbounds i8, ptr %.pn50.i742.i850, i64 8
  %.142.i744.i852 = getelementptr inbounds i8, ptr %.pn.i741.i849, i64 8
  %2026 = icmp ult ptr %.1.i743.i851, %1715
  br i1 %2026, label %2027, label %.loopexit.i722.i724

2027:                                             ; preds = %.preheader.i740.i848
  %.142.val.i745.i853 = load i64, ptr %.142.i744.i852, align 1
  %.1.val.i746.i854 = load i64, ptr %.1.i743.i851, align 1
  %.not51.i747.i855 = icmp eq i64 %.142.val.i745.i853, %.1.val.i746.i854
  br i1 %.not51.i747.i855, label %.preheader.i740.i848, label %2028, !llvm.loop !11

2028:                                             ; preds = %2027
  %2029 = xor i64 %.1.val.i746.i854, %.142.val.i745.i853
  %2030 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2029, i1 true)
  %2031 = lshr i64 %2030, 3
  %2032 = getelementptr inbounds i8, ptr %.1.i743.i851, i64 %2031
  %2033 = ptrtoint ptr %2032 to i64
  %2034 = ptrtoint ptr %2018 to i64
  %2035 = sub i64 %2033, %2034
  br label %ZSTD_count.exit748.i732

.loopexit.i722.i724:                              ; preds = %.preheader.i740.i848, %2017
  %.041.i723.i725 = phi ptr [ %2019, %2017 ], [ %.142.i744.i852, %.preheader.i740.i848 ]
  %.040.i724.i726 = phi ptr [ %2018, %2017 ], [ %.1.i743.i851, %.preheader.i740.i848 ]
  %2036 = icmp ult ptr %.040.i724.i726, %1716
  br i1 %2036, label %2037, label %2042

2037:                                             ; preds = %.loopexit.i722.i724
  %.041.val.i735.i843 = load i32, ptr %.041.i723.i725, align 1
  %.040.val.i736.i844 = load i32, ptr %.040.i724.i726, align 1
  %2038 = icmp eq i32 %.041.val.i735.i843, %.040.val.i736.i844
  br i1 %2038, label %2039, label %2042

2039:                                             ; preds = %2037
  %2040 = getelementptr inbounds i8, ptr %.040.i724.i726, i64 4
  %2041 = getelementptr inbounds i8, ptr %.041.i723.i725, i64 4
  br label %2042

2042:                                             ; preds = %2039, %2037, %.loopexit.i722.i724
  %.243.i725.i727 = phi ptr [ %2041, %2039 ], [ %.041.i723.i725, %2037 ], [ %.041.i723.i725, %.loopexit.i722.i724 ]
  %.2.i726.i728 = phi ptr [ %2040, %2039 ], [ %.040.i724.i726, %2037 ], [ %.040.i724.i726, %.loopexit.i722.i724 ]
  %2043 = icmp ult ptr %.2.i726.i728, %1717
  br i1 %2043, label %2044, label %2049

2044:                                             ; preds = %2042
  %.243.val.i733.i841 = load i16, ptr %.243.i725.i727, align 1
  %.2.val.i734.i842 = load i16, ptr %.2.i726.i728, align 1
  %2045 = icmp eq i16 %.243.val.i733.i841, %.2.val.i734.i842
  br i1 %2045, label %2046, label %2049

2046:                                             ; preds = %2044
  %2047 = getelementptr inbounds i8, ptr %.2.i726.i728, i64 2
  %2048 = getelementptr inbounds i8, ptr %.243.i725.i727, i64 2
  br label %2049

2049:                                             ; preds = %2046, %2044, %2042
  %.344.i727.i729 = phi ptr [ %2048, %2046 ], [ %.243.i725.i727, %2044 ], [ %.243.i725.i727, %2042 ]
  %.3.i728.i730 = phi ptr [ %2047, %2046 ], [ %.2.i726.i728, %2044 ], [ %.2.i726.i728, %2042 ]
  %2050 = icmp ult ptr %.3.i728.i730, %31
  br i1 %2050, label %2051, label %2055

2051:                                             ; preds = %2049
  %2052 = load i8, ptr %.344.i727.i729, align 1
  %2053 = load i8, ptr %.3.i728.i730, align 1
  %2054 = icmp eq i8 %2052, %2053
  %spec.select.idx.i731.i839 = zext i1 %2054 to i64
  %spec.select.i732.i840 = getelementptr inbounds i8, ptr %.3.i728.i730, i64 %spec.select.idx.i731.i839
  br label %2055

2055:                                             ; preds = %2051, %2049
  %.4.i729.i731 = phi ptr [ %.3.i728.i730, %2049 ], [ %spec.select.i732.i840, %2051 ]
  %2056 = ptrtoint ptr %.4.i729.i731 to i64
  %2057 = ptrtoint ptr %2018 to i64
  %2058 = sub i64 %2056, %2057
  br label %ZSTD_count.exit748.i732

ZSTD_count.exit748.i732:                          ; preds = %2055, %2028, %2022
  %.0.i730.i733 = phi i64 [ %2025, %2022 ], [ %2035, %2028 ], [ %2058, %2055 ]
  %2059 = add i64 %.0.i730.i733, 4
  %2060 = ptrtoint ptr %.us-phi900.i723 to i64
  %2061 = sub i64 %.us-phi898.i721, %2060
  %2062 = icmp ugt ptr %.us-phi895.i719, %.0589935.i682
  %2063 = icmp ugt ptr %.us-phi900.i723, %30
  %2064 = and i1 %2062, %2063
  br i1 %2064, label %.lr.ph.i835, label %.critedge.i734

.lr.ph.i835:                                      ; preds = %ZSTD_count.exit748.i732, %2070
  %.6906.i836 = phi ptr [ %2065, %2070 ], [ %.us-phi895.i719, %ZSTD_count.exit748.i732 ]
  %.0578905.i837 = phi ptr [ %2067, %2070 ], [ %.us-phi900.i723, %ZSTD_count.exit748.i732 ]
  %.4602904.i838 = phi i64 [ %2071, %2070 ], [ %2059, %ZSTD_count.exit748.i732 ]
  %2065 = getelementptr inbounds i8, ptr %.6906.i836, i64 -1
  %2066 = load i8, ptr %2065, align 1
  %2067 = getelementptr inbounds i8, ptr %.0578905.i837, i64 -1
  %2068 = load i8, ptr %2067, align 1
  %2069 = icmp eq i8 %2066, %2068
  br i1 %2069, label %2070, label %.critedge.i734

2070:                                             ; preds = %.lr.ph.i835
  %2071 = add i64 %.4602904.i838, 1
  %2072 = icmp ugt ptr %2065, %.0589935.i682
  %2073 = icmp ugt ptr %2067, %30
  %2074 = and i1 %2072, %2073
  br i1 %2074, label %.lr.ph.i835, label %.critedge.i734, !llvm.loop !16

.critedge.i734:                                   ; preds = %2070, %.lr.ph.i835, %2012, %.lr.ph914.i867, %1934, %.lr.ph923.i908, %ZSTD_count.exit748.i732, %ZSTD_count.exit721.i865, %ZSTD_count.exit694.i906
  %2075 = phi i64 [ %.us-phi.i891, %ZSTD_count.exit694.i906 ], [ %.us-phi893.i717, %ZSTD_count.exit721.i865 ], [ %.us-phi893.i717, %ZSTD_count.exit748.i732 ], [ %.us-phi.i891, %.lr.ph923.i908 ], [ %.us-phi.i891, %1934 ], [ %.us-phi893.i717, %.lr.ph914.i867 ], [ %.us-phi893.i717, %2012 ], [ %.us-phi893.i717, %.lr.ph.i835 ], [ %.us-phi893.i717, %2070 ]
  %.0585853.i735 = phi i64 [ %.us-phi881.i892, %ZSTD_count.exit694.i906 ], [ %.us-phi894.i718, %ZSTD_count.exit721.i865 ], [ %.us-phi894.i718, %ZSTD_count.exit748.i732 ], [ %.us-phi881.i892, %.lr.ph923.i908 ], [ %.us-phi881.i892, %1934 ], [ %.us-phi894.i718, %.lr.ph914.i867 ], [ %.us-phi894.i718, %2012 ], [ %.us-phi894.i718, %.lr.ph.i835 ], [ %.us-phi894.i718, %2070 ]
  %.0574843.i736 = phi ptr [ %.us-phi884.i895, %ZSTD_count.exit694.i906 ], [ %.us-phi896.i720, %ZSTD_count.exit721.i865 ], [ %.us-phi896.i720, %ZSTD_count.exit748.i732 ], [ %.us-phi884.i895, %.lr.ph923.i908 ], [ %.us-phi884.i895, %1934 ], [ %.us-phi896.i720, %.lr.ph914.i867 ], [ %.us-phi896.i720, %2012 ], [ %.us-phi896.i720, %.lr.ph.i835 ], [ %.us-phi896.i720, %2070 ]
  %2076 = phi i32 [ %.us-phi887.i897, %ZSTD_count.exit694.i906 ], [ %.us-phi899.i722, %ZSTD_count.exit721.i865 ], [ %.us-phi899.i722, %ZSTD_count.exit748.i732 ], [ %.us-phi887.i897, %.lr.ph923.i908 ], [ %.us-phi887.i897, %1934 ], [ %.us-phi899.i722, %.lr.ph914.i867 ], [ %.us-phi899.i722, %2012 ], [ %.us-phi899.i722, %.lr.ph.i835 ], [ %.us-phi899.i722, %2070 ]
  %.2600.i737 = phi i64 [ %1923, %ZSTD_count.exit694.i906 ], [ %2000, %ZSTD_count.exit721.i865 ], [ %2059, %ZSTD_count.exit748.i732 ], [ %1935, %1934 ], [ %.1599920.i911, %.lr.ph923.i908 ], [ %2013, %2012 ], [ %.3601911.i870, %.lr.ph914.i867 ], [ %2071, %2070 ], [ %.4602904.i838, %.lr.ph.i835 ]
  %.0597.in.i738 = phi i64 [ %1925, %ZSTD_count.exit694.i906 ], [ %2003, %ZSTD_count.exit721.i865 ], [ %2061, %ZSTD_count.exit748.i732 ], [ %1925, %.lr.ph923.i908 ], [ %1925, %1934 ], [ %2003, %.lr.ph914.i867 ], [ %2003, %2012 ], [ %2061, %.lr.ph.i835 ], [ %2061, %2070 ]
  %.4.i739 = phi ptr [ %.us-phi883.i894, %ZSTD_count.exit694.i906 ], [ %.us-phi896.i720, %ZSTD_count.exit721.i865 ], [ %.us-phi895.i719, %ZSTD_count.exit748.i732 ], [ %1929, %1934 ], [ %.3922.i909, %.lr.ph923.i908 ], [ %2007, %2012 ], [ %.5913.i868, %.lr.ph914.i867 ], [ %2065, %2070 ], [ %.6906.i836, %.lr.ph.i835 ]
  %.0597.i740 = trunc i64 %.0597.in.i738 to i32
  %2077 = icmp ult i64 %.0585853.i735, 4
  br i1 %2077, label %2078, label %2083

2078:                                             ; preds = %.critedge.i734
  %2079 = ptrtoint ptr %.0574843.i736 to i64
  %2080 = sub i64 %2079, %16
  %2081 = trunc i64 %2080 to i32
  %2082 = getelementptr inbounds i32, ptr %10, i64 %2075
  store i32 %2081, ptr %2082, align 4
  br label %2083

2083:                                             ; preds = %2078, %.critedge.i734
  %2084 = ptrtoint ptr %.4.i739 to i64
  %2085 = ptrtoint ptr %.0589935.i682 to i64
  %2086 = sub i64 %2084, %2085
  %2087 = add i32 %.0597.i740, 3
  %2088 = getelementptr inbounds i8, ptr %.0589935.i682, i64 %2086
  %.not628.i741 = icmp ugt ptr %2088, %1718
  %2089 = load ptr, ptr %1719, align 8
  br i1 %.not628.i741, label %2105, label %2090

2090:                                             ; preds = %2083
  %.0589.val655.i742 = load <2 x i64>, ptr %.0589935.i682, align 1
  store <2 x i64> %.0589.val655.i742, ptr %2089, align 1
  %2091 = icmp ugt i64 %2086, 16
  %2092 = load ptr, ptr %1719, align 8
  %2093 = getelementptr i8, ptr %2092, i64 %2086
  br i1 %2091, label %2094, label %ZSTD_safecopyLiterals.exit766.thread.i743

ZSTD_safecopyLiterals.exit766.thread.i743:        ; preds = %2090
  store ptr %2093, ptr %1719, align 8
  %.pre1036.i744 = load ptr, ptr %1722, align 8
  br label %2132

2094:                                             ; preds = %2090
  %2095 = getelementptr inbounds i8, ptr %.0589935.i682, i64 16
  %2096 = getelementptr inbounds i8, ptr %2092, i64 16
  %.val656.i810 = load <2 x i64>, ptr %2095, align 1
  store <2 x i64> %.val656.i810, ptr %2096, align 1
  %2097 = icmp slt i64 %2086, 33
  br i1 %2097, label %ZSTD_safecopyLiterals.exit766.i816, label %2098

2098:                                             ; preds = %2094
  %2099 = getelementptr inbounds i8, ptr %2092, i64 32
  br label %2100

2100:                                             ; preds = %2100, %2098
  %.1566.i811 = phi ptr [ %2099, %2098 ], [ %2103, %2100 ]
  %.0589.pn.i812 = phi ptr [ %.0589935.i682, %2098 ], [ %.1564.i813, %2100 ]
  %.1564.i813 = getelementptr inbounds i8, ptr %.0589.pn.i812, i64 32
  %.1564.val.i814 = load <2 x i64>, ptr %.1564.i813, align 1
  store <2 x i64> %.1564.val.i814, ptr %.1566.i811, align 1
  %2101 = getelementptr inbounds i8, ptr %.1566.i811, i64 16
  %2102 = getelementptr inbounds i8, ptr %.0589.pn.i812, i64 48
  %.val657.i815 = load <2 x i64>, ptr %2102, align 1
  store <2 x i64> %.val657.i815, ptr %2101, align 1
  %2103 = getelementptr inbounds i8, ptr %.1566.i811, i64 32
  %2104 = icmp ult ptr %2103, %2093
  br i1 %2104, label %2100, label %ZSTD_safecopyLiterals.exit766.i816, !llvm.loop !12

2105:                                             ; preds = %2083
  %.not.i749.i818 = icmp ugt ptr %.0589935.i682, %1718
  br i1 %.not.i749.i818, label %.loopexit.i756.i825, label %2106

2106:                                             ; preds = %2105
  %2107 = sub i64 %1720, %2085
  %2108 = getelementptr inbounds i8, ptr %2089, i64 %2107
  %.val52.i750.i819 = load <2 x i64>, ptr %.0589935.i682, align 1
  store <2 x i64> %.val52.i750.i819, ptr %2089, align 1
  %2109 = icmp slt i64 %2107, 17
  br i1 %2109, label %.loopexit.i756.i825, label %2110

2110:                                             ; preds = %2106
  %2111 = getelementptr inbounds i8, ptr %2089, i64 16
  br label %2112

2112:                                             ; preds = %2112, %2110
  %.144.i751.i820 = phi ptr [ %2111, %2110 ], [ %2115, %2112 ]
  %.pn.i752.i821 = phi ptr [ %.0589935.i682, %2110 ], [ %2114, %2112 ]
  %.1.i753.i822 = getelementptr inbounds i8, ptr %.pn.i752.i821, i64 16
  %.1.val.i754.i823 = load <2 x i64>, ptr %.1.i753.i822, align 1
  store <2 x i64> %.1.val.i754.i823, ptr %.144.i751.i820, align 1
  %2113 = getelementptr inbounds i8, ptr %.144.i751.i820, i64 16
  %2114 = getelementptr inbounds i8, ptr %.pn.i752.i821, i64 32
  %.val.i755.i824 = load <2 x i64>, ptr %2114, align 1
  store <2 x i64> %.val.i755.i824, ptr %2113, align 1
  %2115 = getelementptr inbounds i8, ptr %.144.i751.i820, i64 32
  %2116 = icmp ult ptr %2115, %2108
  br i1 %2116, label %2112, label %.loopexit.i756.i825, !llvm.loop !12

.loopexit.i756.i825:                              ; preds = %2112, %2106, %2105
  %.047.i757.i826 = phi ptr [ %2108, %2106 ], [ %2089, %2105 ], [ %2108, %2112 ]
  %.045.i758.i827 = phi ptr [ %1718, %2106 ], [ %.0589935.i682, %2105 ], [ %1718, %2112 ]
  %2117 = icmp ult ptr %.045.i758.i827, %2088
  br i1 %2117, label %.lr.ph.preheader.i759.i828, label %ZSTD_safecopyLiterals.exit766.i816

.lr.ph.preheader.i759.i828:                       ; preds = %.loopexit.i756.i825
  %.04555.i760.i829 = ptrtoint ptr %.045.i758.i827 to i64
  %2118 = sub i64 %2084, %.04555.i760.i829
  %scevgep.i761.i830 = getelementptr i8, ptr %.045.i758.i827, i64 %2118
  br label %.lr.ph.i762.i831

.lr.ph.i762.i831:                                 ; preds = %.lr.ph.i762.i831, %.lr.ph.preheader.i759.i828
  %.14654.i763.i832 = phi ptr [ %2119, %.lr.ph.i762.i831 ], [ %.045.i758.i827, %.lr.ph.preheader.i759.i828 ]
  %.14853.i764.i833 = phi ptr [ %2121, %.lr.ph.i762.i831 ], [ %.047.i757.i826, %.lr.ph.preheader.i759.i828 ]
  %2119 = getelementptr inbounds i8, ptr %.14654.i763.i832, i64 1
  %2120 = load i8, ptr %.14654.i763.i832, align 1
  %2121 = getelementptr inbounds i8, ptr %.14853.i764.i833, i64 1
  store i8 %2120, ptr %.14853.i764.i833, align 1
  %exitcond.not.i765.i834 = icmp eq ptr %2119, %scevgep.i761.i830
  br i1 %exitcond.not.i765.i834, label %ZSTD_safecopyLiterals.exit766.i816, label %.lr.ph.i762.i831, !llvm.loop !13

ZSTD_safecopyLiterals.exit766.i816:               ; preds = %2100, %.lr.ph.i762.i831, %.loopexit.i756.i825, %2094
  %2122 = load ptr, ptr %1719, align 8
  %2123 = getelementptr inbounds i8, ptr %2122, i64 %2086
  store ptr %2123, ptr %1719, align 8
  %2124 = icmp ugt i64 %2086, 65535
  %.pre1037.i817 = load ptr, ptr %1722, align 8
  br i1 %2124, label %2125, label %2132

2125:                                             ; preds = %ZSTD_safecopyLiterals.exit766.i816
  store i32 1, ptr %1721, align 8
  %2126 = load ptr, ptr %1, align 8
  %2127 = ptrtoint ptr %.pre1037.i817 to i64
  %2128 = ptrtoint ptr %2126 to i64
  %2129 = sub i64 %2127, %2128
  %2130 = lshr exact i64 %2129, 3
  %2131 = trunc i64 %2130 to i32
  store i32 %2131, ptr %1723, align 4
  br label %2132

2132:                                             ; preds = %2125, %ZSTD_safecopyLiterals.exit766.i816, %ZSTD_safecopyLiterals.exit766.thread.i743
  %2133 = phi ptr [ %.pre1036.i744, %ZSTD_safecopyLiterals.exit766.thread.i743 ], [ %.pre1037.i817, %2125 ], [ %.pre1037.i817, %ZSTD_safecopyLiterals.exit766.i816 ]
  %2134 = trunc i64 %2086 to i16
  %2135 = getelementptr inbounds i8, ptr %2133, i64 4
  store i16 %2134, ptr %2135, align 4
  %2136 = load ptr, ptr %1722, align 8
  store i32 %2087, ptr %2136, align 4
  %2137 = add i64 %.2600.i737, -3
  %2138 = icmp ugt i64 %2137, 65535
  %.pre1038.i745 = load ptr, ptr %1722, align 8
  br i1 %2138, label %.sink.split.i802, label %2145

.sink.split.i802:                                 ; preds = %2132, %1869
  %.pre1038.sink1135.i803 = phi ptr [ %.pre1034.i943, %1869 ], [ %.pre1038.i745, %2132 ]
  %.sink1131.ph.i804 = phi i64 [ %1874, %1869 ], [ %2137, %2132 ]
  %.ph.i805 = phi i32 [ %1772, %1869 ], [ %2076, %2132 ]
  %.2607.ph.i806 = phi i32 [ %.1606932.i684, %1869 ], [ %.1593933.fr.i685, %2132 ]
  %.0598.ph.i807 = phi i64 [ %1821, %1869 ], [ %.2600.i737, %2132 ]
  %.2594.ph.i808 = phi i32 [ %.1593933.fr.i685, %1869 ], [ %.0597.i740, %2132 ]
  %.2.ph.i809 = phi ptr [ %1776, %1869 ], [ %.4.i739, %2132 ]
  store i32 2, ptr %1721, align 8
  %2139 = load ptr, ptr %1, align 8
  %2140 = ptrtoint ptr %.pre1038.sink1135.i803 to i64
  %2141 = ptrtoint ptr %2139 to i64
  %2142 = sub i64 %2140, %2141
  %2143 = lshr exact i64 %2142, 3
  %2144 = trunc i64 %2143 to i32
  store i32 %2144, ptr %1723, align 4
  br label %2145

2145:                                             ; preds = %.sink.split.i802, %2132, %1869
  %.sink1131.i746 = phi i64 [ %1874, %1869 ], [ %2137, %2132 ], [ %.sink1131.ph.i804, %.sink.split.i802 ]
  %.pre1038.sink.i747 = phi ptr [ %.pre1034.i943, %1869 ], [ %.pre1038.i745, %2132 ], [ %.pre1038.sink1135.i803, %.sink.split.i802 ]
  %2146 = phi i32 [ %1772, %1869 ], [ %2076, %2132 ], [ %.ph.i805, %.sink.split.i802 ]
  %.2607.i748 = phi i32 [ %.1606932.i684, %1869 ], [ %.1593933.fr.i685, %2132 ], [ %.2607.ph.i806, %.sink.split.i802 ]
  %.0598.i749 = phi i64 [ %1821, %1869 ], [ %.2600.i737, %2132 ], [ %.0598.ph.i807, %.sink.split.i802 ]
  %.2594.i750 = phi i32 [ %.1593933.fr.i685, %1869 ], [ %.0597.i740, %2132 ], [ %.2594.ph.i808, %.sink.split.i802 ]
  %.2.i751 = phi ptr [ %1776, %1869 ], [ %.4.i739, %2132 ], [ %.2.ph.i809, %.sink.split.i802 ]
  %2147 = trunc i64 %.sink1131.i746 to i16
  %2148 = getelementptr inbounds i8, ptr %.pre1038.sink.i747, i64 6
  store i16 %2147, ptr %2148, align 2
  %.pn.i752 = load ptr, ptr %1722, align 8
  %storemerge.i753 = getelementptr inbounds i8, ptr %.pn.i752, i64 8
  store ptr %storemerge.i753, ptr %1722, align 8
  %2149 = getelementptr inbounds i8, ptr %.2.i751, i64 %.0598.i749
  %.not631.i754 = icmp ugt ptr %2149, %32
  br i1 %.not631.i754, label %.critedge11.i764, label %2150

2150:                                             ; preds = %2145
  %2151 = add i32 %2146, 2
  %2152 = zext i32 %2151 to i64
  %2153 = getelementptr inbounds i8, ptr %14, i64 %2152
  %.val646.i755 = load i64, ptr %2153, align 1
  %2154 = mul i64 %.val646.i755, -3523014627327384477
  %2155 = lshr i64 %2154, %1712
  %2156 = getelementptr inbounds i32, ptr %10, i64 %2155
  store i32 %2151, ptr %2156, align 4
  %2157 = getelementptr inbounds i8, ptr %2149, i64 -2
  %2158 = ptrtoint ptr %2157 to i64
  %2159 = sub i64 %2158, %16
  %2160 = trunc i64 %2159 to i32
  %.val647.i756 = load i64, ptr %2157, align 1
  %2161 = mul i64 %.val647.i756, -3523014627327384477
  %2162 = lshr i64 %2161, %1712
  %2163 = getelementptr inbounds i32, ptr %10, i64 %2162
  store i32 %2160, ptr %2163, align 4
  %.val642.i757 = load i64, ptr %2153, align 1
  %2164 = mul i64 %.val642.i757, -3523014627193167104
  %2165 = lshr i64 %2164, %1714
  %2166 = getelementptr inbounds i32, ptr %12, i64 %2165
  store i32 %2151, ptr %2166, align 4
  %2167 = getelementptr inbounds i8, ptr %2149, i64 -1
  %2168 = ptrtoint ptr %2167 to i64
  %2169 = sub i64 %2168, %16
  %2170 = trunc i64 %2169 to i32
  %.val643.i758 = load i64, ptr %2167, align 1
  %2171 = mul i64 %.val643.i758, -3523014627193167104
  %2172 = lshr i64 %2171, %1714
  %2173 = getelementptr inbounds i32, ptr %12, i64 %2172
  store i32 %2170, ptr %2173, align 4
  br label %2174

2174:                                             ; preds = %2247, %2150
  %.8931.i759 = phi ptr [ %2149, %2150 ], [ %2252, %2247 ]
  %.4596930.i760 = phi i32 [ %.2594.i750, %2150 ], [ %.4609929.i761, %2247 ]
  %.4609929.i761 = phi i32 [ %.2607.i748, %2150 ], [ %.4596930.i760, %2247 ]
  %2175 = icmp ne i32 %.4609929.i761, 0
  %.8.val.i762 = load i32, ptr %.8931.i759, align 1
  %2176 = zext i32 %.4609929.i761 to i64
  %2177 = sub nsw i64 0, %2176
  %2178 = getelementptr inbounds i8, ptr %.8931.i759, i64 %2177
  %.val638.i763 = load i32, ptr %2178, align 1
  %2179 = icmp eq i32 %.8.val.i762, %.val638.i763
  %2180 = and i1 %2175, %2179
  br i1 %2180, label %2181, label %.critedge11.i764

2181:                                             ; preds = %2174
  %2182 = getelementptr inbounds i8, ptr %.8931.i759, i64 4
  %2183 = getelementptr inbounds i8, ptr %2182, i64 %2177
  %2184 = icmp ult ptr %2182, %1715
  br i1 %2184, label %2185, label %.loopexit.i767.i768

2185:                                             ; preds = %2181
  %.val.i782.i791 = load i64, ptr %2183, align 1
  %.val52.i783.i792 = load i64, ptr %2182, align 1
  %.not.i784.i793 = icmp eq i64 %.val.i782.i791, %.val52.i783.i792
  br i1 %.not.i784.i793, label %.preheader.i785.i794, label %2186

2186:                                             ; preds = %2185
  %2187 = xor i64 %.val52.i783.i792, %.val.i782.i791
  %2188 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2187, i1 true)
  %2189 = lshr i64 %2188, 3
  br label %ZSTD_count.exit793.i776

.preheader.i785.i794:                             ; preds = %2185, %2191
  %.pn.i786.i795 = phi ptr [ %.142.i789.i798, %2191 ], [ %2183, %2185 ]
  %.pn50.i787.i796 = phi ptr [ %.1.i788.i797, %2191 ], [ %2182, %2185 ]
  %.1.i788.i797 = getelementptr inbounds i8, ptr %.pn50.i787.i796, i64 8
  %.142.i789.i798 = getelementptr inbounds i8, ptr %.pn.i786.i795, i64 8
  %2190 = icmp ult ptr %.1.i788.i797, %1715
  br i1 %2190, label %2191, label %.loopexit.i767.i768

2191:                                             ; preds = %.preheader.i785.i794
  %.142.val.i790.i799 = load i64, ptr %.142.i789.i798, align 1
  %.1.val.i791.i800 = load i64, ptr %.1.i788.i797, align 1
  %.not51.i792.i801 = icmp eq i64 %.142.val.i790.i799, %.1.val.i791.i800
  br i1 %.not51.i792.i801, label %.preheader.i785.i794, label %2192, !llvm.loop !11

2192:                                             ; preds = %2191
  %2193 = xor i64 %.1.val.i791.i800, %.142.val.i790.i799
  %2194 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2193, i1 true)
  %2195 = lshr i64 %2194, 3
  %2196 = getelementptr inbounds i8, ptr %.1.i788.i797, i64 %2195
  %2197 = ptrtoint ptr %2196 to i64
  %2198 = ptrtoint ptr %2182 to i64
  %2199 = sub i64 %2197, %2198
  br label %ZSTD_count.exit793.i776

.loopexit.i767.i768:                              ; preds = %.preheader.i785.i794, %2181
  %.041.i768.i769 = phi ptr [ %2183, %2181 ], [ %.142.i789.i798, %.preheader.i785.i794 ]
  %.040.i769.i770 = phi ptr [ %2182, %2181 ], [ %.1.i788.i797, %.preheader.i785.i794 ]
  %2200 = icmp ult ptr %.040.i769.i770, %1716
  br i1 %2200, label %2201, label %2206

2201:                                             ; preds = %.loopexit.i767.i768
  %.041.val.i780.i789 = load i32, ptr %.041.i768.i769, align 1
  %.040.val.i781.i790 = load i32, ptr %.040.i769.i770, align 1
  %2202 = icmp eq i32 %.041.val.i780.i789, %.040.val.i781.i790
  br i1 %2202, label %2203, label %2206

2203:                                             ; preds = %2201
  %2204 = getelementptr inbounds i8, ptr %.040.i769.i770, i64 4
  %2205 = getelementptr inbounds i8, ptr %.041.i768.i769, i64 4
  br label %2206

2206:                                             ; preds = %2203, %2201, %.loopexit.i767.i768
  %.243.i770.i771 = phi ptr [ %2205, %2203 ], [ %.041.i768.i769, %2201 ], [ %.041.i768.i769, %.loopexit.i767.i768 ]
  %.2.i771.i772 = phi ptr [ %2204, %2203 ], [ %.040.i769.i770, %2201 ], [ %.040.i769.i770, %.loopexit.i767.i768 ]
  %2207 = icmp ult ptr %.2.i771.i772, %1717
  br i1 %2207, label %2208, label %2213

2208:                                             ; preds = %2206
  %.243.val.i778.i787 = load i16, ptr %.243.i770.i771, align 1
  %.2.val.i779.i788 = load i16, ptr %.2.i771.i772, align 1
  %2209 = icmp eq i16 %.243.val.i778.i787, %.2.val.i779.i788
  br i1 %2209, label %2210, label %2213

2210:                                             ; preds = %2208
  %2211 = getelementptr inbounds i8, ptr %.2.i771.i772, i64 2
  %2212 = getelementptr inbounds i8, ptr %.243.i770.i771, i64 2
  br label %2213

2213:                                             ; preds = %2210, %2208, %2206
  %.344.i772.i773 = phi ptr [ %2212, %2210 ], [ %.243.i770.i771, %2208 ], [ %.243.i770.i771, %2206 ]
  %.3.i773.i774 = phi ptr [ %2211, %2210 ], [ %.2.i771.i772, %2208 ], [ %.2.i771.i772, %2206 ]
  %2214 = icmp ult ptr %.3.i773.i774, %31
  br i1 %2214, label %2215, label %2219

2215:                                             ; preds = %2213
  %2216 = load i8, ptr %.344.i772.i773, align 1
  %2217 = load i8, ptr %.3.i773.i774, align 1
  %2218 = icmp eq i8 %2216, %2217
  %spec.select.idx.i776.i785 = zext i1 %2218 to i64
  %spec.select.i777.i786 = getelementptr inbounds i8, ptr %.3.i773.i774, i64 %spec.select.idx.i776.i785
  br label %2219

2219:                                             ; preds = %2215, %2213
  %.4.i774.i775 = phi ptr [ %.3.i773.i774, %2213 ], [ %spec.select.i777.i786, %2215 ]
  %2220 = ptrtoint ptr %.4.i774.i775 to i64
  %2221 = ptrtoint ptr %2182 to i64
  %2222 = sub i64 %2220, %2221
  br label %ZSTD_count.exit793.i776

ZSTD_count.exit793.i776:                          ; preds = %2219, %2192, %2186
  %.0.i775.i777 = phi i64 [ %2189, %2186 ], [ %2199, %2192 ], [ %2222, %2219 ]
  %2223 = add i64 %.0.i775.i777, 4
  %2224 = ptrtoint ptr %.8931.i759 to i64
  %2225 = sub i64 %2224, %16
  %2226 = trunc i64 %2225 to i32
  %.8.val644.i778 = load i64, ptr %.8931.i759, align 1
  %2227 = mul i64 %.8.val644.i778, -3523014627193167104
  %2228 = lshr i64 %2227, %1714
  %2229 = getelementptr inbounds i32, ptr %12, i64 %2228
  store i32 %2226, ptr %2229, align 4
  %.8.val648.i779 = load i64, ptr %.8931.i759, align 1
  %2230 = mul i64 %.8.val648.i779, -3523014627327384477
  %2231 = lshr i64 %2230, %1712
  %2232 = getelementptr inbounds i32, ptr %10, i64 %2231
  store i32 %2226, ptr %2232, align 4
  %.not633.i780 = icmp ugt ptr %.8931.i759, %1718
  br i1 %.not633.i780, label %ZSTD_safecopyLiterals.exit811.i782, label %2233

2233:                                             ; preds = %ZSTD_count.exit793.i776
  %2234 = load ptr, ptr %1719, align 8
  %.8.val658.i781 = load <2 x i64>, ptr %.8931.i759, align 1
  store <2 x i64> %.8.val658.i781, ptr %2234, align 1
  br label %ZSTD_safecopyLiterals.exit811.i782

ZSTD_safecopyLiterals.exit811.i782:               ; preds = %2233, %ZSTD_count.exit793.i776
  %2235 = load ptr, ptr %1722, align 8
  %2236 = getelementptr inbounds i8, ptr %2235, i64 4
  store i16 0, ptr %2236, align 4
  %2237 = load ptr, ptr %1722, align 8
  store i32 1, ptr %2237, align 4
  %2238 = add i64 %.0.i775.i777, 1
  %2239 = icmp ugt i64 %2238, 65535
  %.pre1039.i783 = load ptr, ptr %1722, align 8
  br i1 %2239, label %2240, label %2247

2240:                                             ; preds = %ZSTD_safecopyLiterals.exit811.i782
  store i32 2, ptr %1721, align 8
  %2241 = load ptr, ptr %1, align 8
  %2242 = ptrtoint ptr %.pre1039.i783 to i64
  %2243 = ptrtoint ptr %2241 to i64
  %2244 = sub i64 %2242, %2243
  %2245 = lshr exact i64 %2244, 3
  %2246 = trunc i64 %2245 to i32
  store i32 %2246, ptr %1723, align 4
  br label %2247

2247:                                             ; preds = %2240, %ZSTD_safecopyLiterals.exit811.i782
  %2248 = trunc i64 %2238 to i16
  %2249 = getelementptr inbounds i8, ptr %.pre1039.i783, i64 6
  store i16 %2248, ptr %2249, align 2
  %2250 = load ptr, ptr %1722, align 8
  %2251 = getelementptr inbounds i8, ptr %2250, i64 8
  store ptr %2251, ptr %1722, align 8
  %2252 = getelementptr inbounds i8, ptr %.8931.i759, i64 %2223
  %.not632.i784 = icmp ugt ptr %2252, %32
  br i1 %.not632.i784, label %.critedge11.i764, label %2174, !llvm.loop !17

.critedge11.i764:                                 ; preds = %2247, %2174, %2145
  %.3608.i765 = phi i32 [ %.2607.i748, %2145 ], [ %.4609929.i761, %2174 ], [ %.4596930.i760, %2247 ]
  %.3595.i766 = phi i32 [ %.2594.i750, %2145 ], [ %.4596930.i760, %2174 ], [ %.4609929.i761, %2247 ]
  %.7.i767 = phi ptr [ %2149, %2145 ], [ %.8931.i759, %2174 ], [ %2252, %2247 ]
  %2253 = getelementptr inbounds i8, ptr %.7.i767, i64 1
  %2254 = icmp ugt ptr %2253, %32
  br i1 %2254, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %1724

ZSTD_compressBlock_doubleFast_noDict_4.exit:      ; preds = %.critedge11.i435, %1405, %1215, %.critedge11.i108, %856, %666, %.critedge11.i764, %1954, %1764, %.critedge11.i, %304, %112, %1706, %1157, %608, %52
  %.1593876.i705.sink2100 = phi i32 [ %.0592.i, %52 ], [ %.0592.i, %608 ], [ %.0592.i, %1157 ], [ %.0592.i, %1706 ], [ 0, %112 ], [ %.1593933.fr.i, %304 ], [ %.3595.i, %.critedge11.i ], [ 0, %1764 ], [ %.1593933.fr.i685, %1954 ], [ %.3595.i766, %.critedge11.i764 ], [ 0, %666 ], [ %.1593933.fr.i32, %856 ], [ %.3595.i110, %.critedge11.i108 ], [ 0, %1215 ], [ %.1593933.fr.i356, %1405 ], [ %.3595.i437, %.critedge11.i435 ]
  %.1606878.i704.sink2098 = phi i32 [ %spec.select.i, %52 ], [ %spec.select.i, %608 ], [ %spec.select.i, %1157 ], [ %spec.select.i, %1706 ], [ %.1606932.i, %112 ], [ %.1606932.i, %304 ], [ %.3608.i, %.critedge11.i ], [ %.1606932.i684, %1764 ], [ %.1606932.i684, %1954 ], [ %.3608.i765, %.critedge11.i764 ], [ %.1606932.i31, %666 ], [ %.1606932.i31, %856 ], [ %.3608.i109, %.critedge11.i108 ], [ %.1606932.i355, %1215 ], [ %.1606932.i355, %1405 ], [ %.3608.i436, %.critedge11.i435 ]
  %.0589874.i706.sink = phi ptr [ %3, %52 ], [ %3, %608 ], [ %3, %1157 ], [ %3, %1706 ], [ %.0589935.i, %112 ], [ %.0589935.i, %304 ], [ %.7.i, %.critedge11.i ], [ %.0589935.i682, %1764 ], [ %.0589935.i682, %1954 ], [ %.7.i767, %.critedge11.i764 ], [ %.0589935.i29, %666 ], [ %.0589935.i29, %856 ], [ %.7.i111, %.critedge11.i108 ], [ %.0589935.i353, %1215 ], [ %.0589935.i353, %1405 ], [ %.7.i438, %.critedge11.i435 ]
  %.0604.i707 = select i1 %49, i32 %33, i32 0
  %spec.select635.i708 = select i1 %48, i32 %35, i32 0
  %2255 = icmp ne i32 %.1593876.i705.sink2100, 0
  %or.cond3.i709 = select i1 %49, i1 %2255, i1 false
  %2256 = select i1 %or.cond3.i709, i32 %33, i32 %spec.select635.i708
  %2257 = select i1 %2255, i32 %.1593876.i705.sink2100, i32 %.0604.i707
  store i32 %2257, ptr %2, align 4
  %.not634.i710 = icmp eq i32 %.1606878.i704.sink2098, 0
  %2258 = select i1 %.not634.i710, i32 %2256, i32 %.1606878.i704.sink2098
  store i32 %2258, ptr %34, align 4
  %2259 = ptrtoint ptr %31 to i64
  %2260 = ptrtoint ptr %.0589874.i706.sink to i64
  %2261 = sub i64 %2259, %2260
  ret i64 %2261
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_doubleFast_dictMatchState(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %3 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = add i64 %4, %19
  %22 = sub i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr i8, ptr %0, i64 24
  %.val827.i = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 40
  %.val828.i = load i32, ptr %26, align 8
  %27 = shl nuw i32 1, %24
  %28 = sub i32 %23, %.val827.i
  %29 = icmp ugt i32 %28, %27
  %30 = sub i32 %23, %27
  %.not.i.i = icmp eq i32 %.val828.i, 0
  %31 = select i1 %.not.i.i, i1 %29, i1 false
  %32 = select i1 %31, i32 %30, i32 %.val827.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  %35 = getelementptr inbounds i8, ptr %3, i64 %4
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %2, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 248
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %.neg.i = sub i64 %54, %53
  %.neg792.i = trunc i64 %.neg.i to i32
  %55 = add i32 %32, %.neg792.i
  %56 = getelementptr inbounds i8, ptr %41, i64 264
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %41, i64 260
  %59 = load i32, ptr %58, align 4
  %60 = ptrtoint ptr %34 to i64
  %61 = ptrtoint ptr %51 to i64
  %62 = add i64 %60, %61
  %63 = sub i64 %19, %62
  %64 = add i64 %63, %53
  %65 = getelementptr inbounds i8, ptr %0, i64 296
  %66 = load i32, ptr %65, align 8
  %.not.i = icmp eq i32 %66, 0
  switch i32 %7, label %67 [
    i32 7, label %2023
    i32 5, label %721
    i32 6, label %1372
  ]

67:                                               ; preds = %5
  br i1 %.not.i, label %.loopexit953.i, label %68

68:                                               ; preds = %67
  %69 = zext nneg i32 %57 to i64
  %70 = shl i64 4, %69
  %71 = zext nneg i32 %59 to i64
  %72 = shl i64 4, %71
  %.not1102.i = icmp ugt i32 %57, 61
  br i1 %.not1102.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %68
  %.not1103.i = icmp ugt i32 %59, 61
  br i1 %.not1103.i, label %.loopexit953.i, label %.lr.ph1012.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.07561010.i = phi i64 [ %74, %.lr.ph.i ], [ 0, %68 ]
  %73 = getelementptr inbounds i8, ptr %43, i64 %.07561010.i
  tail call void @llvm.prefetch.p0(ptr %73, i32 0, i32 2, i32 1)
  %74 = add i64 %.07561010.i, 64
  %75 = icmp ult i64 %74, %70
  br i1 %75, label %.lr.ph.i, label %.preheader.i, !llvm.loop !18

.lr.ph1012.i:                                     ; preds = %.preheader.i, %.lr.ph1012.i
  %.07621011.i = phi i64 [ %77, %.lr.ph1012.i ], [ 0, %.preheader.i ]
  %76 = getelementptr inbounds i8, ptr %45, i64 %.07621011.i
  tail call void @llvm.prefetch.p0(ptr %76, i32 0, i32 2, i32 1)
  %77 = add i64 %.07621011.i, 64
  %78 = icmp ult i64 %77, %72
  br i1 %78, label %.lr.ph1012.i, label %.loopexit953.i, !llvm.loop !19

.loopexit953.i:                                   ; preds = %.lr.ph1012.i, %.preheader.i, %67
  %79 = and i64 %64, 4294967295
  %80 = icmp eq i64 %79, 0
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds i8, ptr %3, i64 %81
  %83 = icmp ult ptr %82, %36
  br i1 %83, label %.lr.ph1027.lr.ph.i, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph1027.lr.ph.i:                               ; preds = %.loopexit953.i
  %84 = sub i32 64, %12
  %85 = zext nneg i32 %84 to i64
  %86 = sub i32 32, %16
  %87 = sub i32 56, %57
  %88 = zext nneg i32 %87 to i64
  %89 = sub i32 24, %59
  %90 = add i32 %32, -1
  %91 = getelementptr inbounds i8, ptr %35, i64 -7
  %92 = getelementptr inbounds i8, ptr %35, i64 -3
  %93 = getelementptr inbounds i8, ptr %35, i64 -1
  %94 = getelementptr inbounds i8, ptr %35, i64 -32
  %95 = getelementptr inbounds i8, ptr %1, i64 24
  %96 = ptrtoint ptr %94 to i64
  %97 = getelementptr inbounds i8, ptr %1, i64 72
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = getelementptr inbounds i8, ptr %1, i64 76
  %100 = zext i32 %55 to i64
  %101 = sub nsw i64 0, %100
  %invariant.gep.i = getelementptr i8, ptr %49, i64 %101
  br label %.lr.ph1027.i

.lr.ph1027.i:                                     ; preds = %.outer.i, %.lr.ph1027.lr.ph.i
  %.0742.ph1098.i = phi ptr [ %82, %.lr.ph1027.lr.ph.i ], [ %.9.i, %.outer.i ]
  %.0745.ph1096.i = phi ptr [ %3, %.lr.ph1027.lr.ph.i ], [ %.9.i, %.outer.i ]
  %.0748.ph1094.i = phi i32 [ %37, %.lr.ph1027.lr.ph.i ], [ %.2750.i, %.outer.i ]
  %.0752.ph1093.i = phi i32 [ %39, %.lr.ph1027.lr.ph.i ], [ %.2754.i, %.outer.i ]
  %102 = ptrtoint ptr %.0745.ph1096.i to i64
  br label %103

103:                                              ; preds = %309, %.lr.ph1027.i
  %.07421026.i = phi ptr [ %.0742.ph1098.i, %.lr.ph1027.i ], [ %313, %309 ]
  %.0742.val820.i = load i64, ptr %.07421026.i, align 1
  %104 = mul i64 %.0742.val820.i, -3523014627327384477
  %105 = lshr i64 %104, %85
  %106 = trunc i64 %.0742.val820.i to i32
  %107 = mul i32 %106, -1640531535
  %108 = lshr i32 %107, %86
  %109 = zext i32 %108 to i64
  %110 = lshr i64 %104, %88
  %111 = lshr i32 %107, %89
  %112 = lshr i64 %110, 8
  %113 = getelementptr inbounds i32, ptr %43, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %111, 8
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %45, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %114 to i64
  %120 = xor i64 %110, %119
  %121 = and i64 %120, 255
  %.not935.i = icmp eq i64 %121, 0
  %122 = xor i32 %111, %118
  %123 = and i32 %122, 255
  %.not936.i = icmp eq i32 %123, 0
  %124 = ptrtoint ptr %.07421026.i to i64
  %125 = sub i64 %124, %20
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds i32, ptr %10, i64 %105
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i32, ptr %14, i64 %109
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds i8, ptr %18, i64 %131
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds i8, ptr %18, i64 %133
  %135 = add i32 %126, 1
  %136 = sub i32 %135, %.0748.ph1094.i
  store i32 %126, ptr %129, align 4
  store i32 %126, ptr %127, align 4
  %137 = sub i32 %90, %136
  %138 = icmp ugt i32 %137, 2
  br i1 %138, label %139, label %209

139:                                              ; preds = %103
  %140 = icmp ult i32 %136, %32
  %141 = sub i32 %136, %55
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %49, i64 %142
  %144 = zext i32 %136 to i64
  %145 = getelementptr inbounds i8, ptr %18, i64 %144
  %146 = select i1 %140, ptr %143, ptr %145
  %.val.i = load i32, ptr %146, align 1
  %147 = getelementptr inbounds i8, ptr %.07421026.i, i64 1
  %.val802.i = load i32, ptr %147, align 1
  %148 = icmp eq i32 %.val.i, %.val802.i
  br i1 %148, label %149, label %209

149:                                              ; preds = %139
  %150 = getelementptr inbounds i8, ptr %.07421026.i, i64 1
  %151 = select i1 %140, ptr %52, ptr %35
  %152 = getelementptr inbounds i8, ptr %.07421026.i, i64 5
  %153 = getelementptr inbounds i8, ptr %146, i64 4
  %154 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef %35, ptr noundef %151, ptr noundef %34)
  %155 = add i64 %154, 4
  %156 = ptrtoint ptr %150 to i64
  %157 = sub i64 %156, %102
  %158 = getelementptr inbounds i8, ptr %.0745.ph1096.i, i64 %157
  %.not797.i = icmp ugt ptr %158, %94
  %159 = load ptr, ptr %95, align 8
  br i1 %.not797.i, label %175, label %160

160:                                              ; preds = %149
  %.0745.val.i = load <2 x i64>, ptr %.0745.ph1096.i, align 1
  store <2 x i64> %.0745.val.i, ptr %159, align 1
  %161 = icmp ugt i64 %157, 16
  %162 = load ptr, ptr %95, align 8
  %163 = getelementptr i8, ptr %162, i64 %157
  br i1 %161, label %164, label %ZSTD_safecopyLiterals.exit.thread.i

ZSTD_safecopyLiterals.exit.thread.i:              ; preds = %160
  store ptr %163, ptr %95, align 8
  %.pre1190.i = load ptr, ptr %98, align 8
  br label %202

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %.0745.ph1096.i, i64 16
  %166 = getelementptr inbounds i8, ptr %162, i64 16
  %.val829.i = load <2 x i64>, ptr %165, align 1
  store <2 x i64> %.val829.i, ptr %166, align 1
  %167 = icmp slt i64 %157, 33
  br i1 %167, label %ZSTD_safecopyLiterals.exit.i, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %162, i64 32
  br label %170

170:                                              ; preds = %170, %168
  %.1727.i = phi ptr [ %169, %168 ], [ %173, %170 ]
  %.0745.pn798.i = phi ptr [ %.0745.ph1096.i, %168 ], [ %.1725.i, %170 ]
  %.1725.i = getelementptr inbounds i8, ptr %.0745.pn798.i, i64 32
  %.1725.val.i = load <2 x i64>, ptr %.1725.i, align 1
  store <2 x i64> %.1725.val.i, ptr %.1727.i, align 1
  %171 = getelementptr inbounds i8, ptr %.1727.i, i64 16
  %172 = getelementptr inbounds i8, ptr %.0745.pn798.i, i64 48
  %.val830.i = load <2 x i64>, ptr %172, align 1
  store <2 x i64> %.val830.i, ptr %171, align 1
  %173 = getelementptr inbounds i8, ptr %.1727.i, i64 32
  %174 = icmp ult ptr %173, %163
  br i1 %174, label %170, label %ZSTD_safecopyLiterals.exit.i, !llvm.loop !12

175:                                              ; preds = %149
  %.not.i835.i = icmp ugt ptr %.0745.ph1096.i, %94
  br i1 %.not.i835.i, label %.loopexit.i.i, label %176

176:                                              ; preds = %175
  %177 = sub i64 %96, %102
  %178 = getelementptr inbounds i8, ptr %159, i64 %177
  %.val52.i.i = load <2 x i64>, ptr %.0745.ph1096.i, align 1
  store <2 x i64> %.val52.i.i, ptr %159, align 1
  %179 = icmp slt i64 %177, 17
  br i1 %179, label %.loopexit.i.i, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %159, i64 16
  br label %182

182:                                              ; preds = %182, %180
  %.144.i.i = phi ptr [ %181, %180 ], [ %185, %182 ]
  %.pn.i.i = phi ptr [ %.0745.ph1096.i, %180 ], [ %184, %182 ]
  %.1.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 16
  %.1.val.i.i = load <2 x i64>, ptr %.1.i.i, align 1
  store <2 x i64> %.1.val.i.i, ptr %.144.i.i, align 1
  %183 = getelementptr inbounds i8, ptr %.144.i.i, i64 16
  %184 = getelementptr inbounds i8, ptr %.pn.i.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %184, align 1
  store <2 x i64> %.val.i.i, ptr %183, align 1
  %185 = getelementptr inbounds i8, ptr %.144.i.i, i64 32
  %186 = icmp ult ptr %185, %178
  br i1 %186, label %182, label %.loopexit.i.i, !llvm.loop !12

.loopexit.i.i:                                    ; preds = %182, %176, %175
  %.047.i.i = phi ptr [ %178, %176 ], [ %159, %175 ], [ %178, %182 ]
  %.045.i.i = phi ptr [ %94, %176 ], [ %.0745.ph1096.i, %175 ], [ %94, %182 ]
  %187 = icmp ult ptr %.045.i.i, %158
  br i1 %187, label %.lr.ph.preheader.i.i, label %ZSTD_safecopyLiterals.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i.i
  %.04555.i.i = ptrtoint ptr %.045.i.i to i64
  %188 = sub i64 %156, %.04555.i.i
  %scevgep.i.i = getelementptr i8, ptr %.045.i.i, i64 %188
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.14654.i.i = phi ptr [ %189, %.lr.ph.i.i ], [ %.045.i.i, %.lr.ph.preheader.i.i ]
  %.14853.i.i = phi ptr [ %191, %.lr.ph.i.i ], [ %.047.i.i, %.lr.ph.preheader.i.i ]
  %189 = getelementptr inbounds i8, ptr %.14654.i.i, i64 1
  %190 = load i8, ptr %.14654.i.i, align 1
  %191 = getelementptr inbounds i8, ptr %.14853.i.i, i64 1
  store i8 %190, ptr %.14853.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %189, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_safecopyLiterals.exit.i, label %.lr.ph.i.i, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i:                     ; preds = %170, %.lr.ph.i.i, %.loopexit.i.i, %164
  %192 = load ptr, ptr %95, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 %157
  store ptr %193, ptr %95, align 8
  %194 = icmp ugt i64 %157, 65535
  %.pre1191.i = load ptr, ptr %98, align 8
  br i1 %194, label %195, label %202

195:                                              ; preds = %ZSTD_safecopyLiterals.exit.i
  store i32 1, ptr %97, align 8
  %196 = load ptr, ptr %1, align 8
  %197 = ptrtoint ptr %.pre1191.i to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = lshr exact i64 %199, 3
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %99, align 4
  br label %202

202:                                              ; preds = %195, %ZSTD_safecopyLiterals.exit.i, %ZSTD_safecopyLiterals.exit.thread.i
  %203 = phi ptr [ %.pre1190.i, %ZSTD_safecopyLiterals.exit.thread.i ], [ %.pre1191.i, %195 ], [ %.pre1191.i, %ZSTD_safecopyLiterals.exit.i ]
  %204 = trunc i64 %157 to i16
  %205 = getelementptr inbounds i8, ptr %203, i64 4
  store i16 %204, ptr %205, align 4
  %206 = load ptr, ptr %98, align 8
  store i32 1, ptr %206, align 4
  %207 = add i64 %154, 1
  %208 = icmp ugt i64 %207, 65535
  %.pre1192.i = load ptr, ptr %98, align 8
  br i1 %208, label %.sink.split.i, label %556

209:                                              ; preds = %139, %103
  %210 = icmp ugt i32 %128, %32
  br i1 %210, label %211, label %270

211:                                              ; preds = %209
  %.val812.i = load i64, ptr %132, align 1
  %.0742.val813.i = load i64, ptr %.07421026.i, align 1
  %212 = icmp eq i64 %.val812.i, %.0742.val813.i
  br i1 %212, label %213, label %297

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %.07421026.i, i64 8
  %215 = getelementptr inbounds i8, ptr %132, i64 8
  %216 = icmp ult ptr %214, %91
  br i1 %216, label %217, label %.loopexit.i836.i

217:                                              ; preds = %213
  %.val.i837.i = load i64, ptr %215, align 1
  %.val52.i838.i = load i64, ptr %214, align 1
  %.not.i839.i = icmp eq i64 %.val.i837.i, %.val52.i838.i
  br i1 %.not.i839.i, label %.preheader.i.i, label %218

218:                                              ; preds = %217
  %219 = xor i64 %.val52.i838.i, %.val.i837.i
  %220 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %219, i1 true)
  %221 = lshr i64 %220, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %217, %223
  %.pn.i840.i = phi ptr [ %.142.i.i, %223 ], [ %215, %217 ]
  %.pn50.i.i = phi ptr [ %.1.i841.i, %223 ], [ %214, %217 ]
  %.1.i841.i = getelementptr inbounds i8, ptr %.pn50.i.i, i64 8
  %.142.i.i = getelementptr inbounds i8, ptr %.pn.i840.i, i64 8
  %222 = icmp ult ptr %.1.i841.i, %91
  br i1 %222, label %223, label %.loopexit.i836.i

223:                                              ; preds = %.preheader.i.i
  %.142.val.i.i = load i64, ptr %.142.i.i, align 1
  %.1.val.i842.i = load i64, ptr %.1.i841.i, align 1
  %.not51.i.i = icmp eq i64 %.142.val.i.i, %.1.val.i842.i
  br i1 %.not51.i.i, label %.preheader.i.i, label %224, !llvm.loop !11

224:                                              ; preds = %223
  %225 = xor i64 %.1.val.i842.i, %.142.val.i.i
  %226 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %225, i1 true)
  %227 = lshr i64 %226, 3
  %228 = getelementptr inbounds i8, ptr %.1.i841.i, i64 %227
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %214 to i64
  %231 = sub i64 %229, %230
  br label %ZSTD_count.exit.i

.loopexit.i836.i:                                 ; preds = %.preheader.i.i, %213
  %.041.i.i = phi ptr [ %215, %213 ], [ %.142.i.i, %.preheader.i.i ]
  %.040.i.i = phi ptr [ %214, %213 ], [ %.1.i841.i, %.preheader.i.i ]
  %232 = icmp ult ptr %.040.i.i, %92
  br i1 %232, label %233, label %238

233:                                              ; preds = %.loopexit.i836.i
  %.041.val.i.i = load i32, ptr %.041.i.i, align 1
  %.040.val.i.i = load i32, ptr %.040.i.i, align 1
  %234 = icmp eq i32 %.041.val.i.i, %.040.val.i.i
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %.040.i.i, i64 4
  %237 = getelementptr inbounds i8, ptr %.041.i.i, i64 4
  br label %238

238:                                              ; preds = %235, %233, %.loopexit.i836.i
  %.243.i.i = phi ptr [ %237, %235 ], [ %.041.i.i, %233 ], [ %.041.i.i, %.loopexit.i836.i ]
  %.2.i.i = phi ptr [ %236, %235 ], [ %.040.i.i, %233 ], [ %.040.i.i, %.loopexit.i836.i ]
  %239 = icmp ult ptr %.2.i.i, %93
  br i1 %239, label %240, label %245

240:                                              ; preds = %238
  %.243.val.i.i = load i16, ptr %.243.i.i, align 1
  %.2.val.i.i = load i16, ptr %.2.i.i, align 1
  %241 = icmp eq i16 %.243.val.i.i, %.2.val.i.i
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %.2.i.i, i64 2
  %244 = getelementptr inbounds i8, ptr %.243.i.i, i64 2
  br label %245

245:                                              ; preds = %242, %240, %238
  %.344.i.i = phi ptr [ %244, %242 ], [ %.243.i.i, %240 ], [ %.243.i.i, %238 ]
  %.3.i.i = phi ptr [ %243, %242 ], [ %.2.i.i, %240 ], [ %.2.i.i, %238 ]
  %246 = icmp ult ptr %.3.i.i, %35
  br i1 %246, label %247, label %251

247:                                              ; preds = %245
  %248 = load i8, ptr %.344.i.i, align 1
  %249 = load i8, ptr %.3.i.i, align 1
  %250 = icmp eq i8 %248, %249
  %spec.select.idx.i.i = zext i1 %250 to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %.3.i.i, i64 %spec.select.idx.i.i
  br label %251

251:                                              ; preds = %247, %245
  %.4.i.i = phi ptr [ %.3.i.i, %245 ], [ %spec.select.i.i, %247 ]
  %252 = ptrtoint ptr %.4.i.i to i64
  %253 = ptrtoint ptr %214 to i64
  %254 = sub i64 %252, %253
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %251, %224, %218
  %.0.i.i = phi i64 [ %221, %218 ], [ %231, %224 ], [ %254, %251 ]
  %255 = add i64 %.0.i.i, 8
  %256 = ptrtoint ptr %132 to i64
  %257 = sub i64 %124, %256
  %258 = trunc i64 %257 to i32
  %259 = icmp ugt ptr %.07421026.i, %.0745.ph1096.i
  br i1 %259, label %.lr.ph1084.i, label %.critedge.i

.lr.ph1084.i:                                     ; preds = %ZSTD_count.exit.i, %265
  %.21083.i = phi ptr [ %260, %265 ], [ %.07421026.i, %ZSTD_count.exit.i ]
  %.07601082.i = phi ptr [ %262, %265 ], [ %132, %ZSTD_count.exit.i ]
  %.17641081.i = phi i64 [ %266, %265 ], [ %255, %ZSTD_count.exit.i ]
  %260 = getelementptr inbounds i8, ptr %.21083.i, i64 -1
  %261 = load i8, ptr %260, align 1
  %262 = getelementptr inbounds i8, ptr %.07601082.i, i64 -1
  %263 = load i8, ptr %262, align 1
  %264 = icmp eq i8 %261, %263
  br i1 %264, label %265, label %.critedge.i

265:                                              ; preds = %.lr.ph1084.i
  %266 = add i64 %.17641081.i, 1
  %267 = icmp ugt ptr %260, %.0745.ph1096.i
  %268 = icmp ugt ptr %262, %34
  %269 = and i1 %267, %268
  br i1 %269, label %.lr.ph1084.i, label %.critedge.i, !llvm.loop !20

270:                                              ; preds = %209
  br i1 %.not935.i, label %271, label %297

271:                                              ; preds = %270
  %272 = lshr i32 %114, 8
  %273 = icmp ugt i32 %272, %47
  br i1 %273, label %274, label %297

274:                                              ; preds = %271
  %275 = zext nneg i32 %272 to i64
  %276 = getelementptr inbounds i8, ptr %49, i64 %275
  %.val814.i = load i64, ptr %276, align 1
  %.0742.val815.i = load i64, ptr %.07421026.i, align 1
  %277 = icmp eq i64 %.val814.i, %.0742.val815.i
  br i1 %277, label %278, label %297

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %49, i64 %275
  %280 = getelementptr inbounds i8, ptr %.07421026.i, i64 8
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  %282 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %280, ptr noundef nonnull %281, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %283 = add i64 %282, 8
  %284 = add i32 %272, %55
  %285 = sub i32 %126, %284
  %286 = icmp ugt ptr %.07421026.i, %.0745.ph1096.i
  br i1 %286, label %.lr.ph1037.i, label %.critedge.i

.lr.ph1037.i:                                     ; preds = %278, %292
  %.41035.i = phi ptr [ %287, %292 ], [ %.07421026.i, %278 ]
  %.07441034.i = phi ptr [ %289, %292 ], [ %279, %278 ]
  %.37661033.i = phi i64 [ %293, %292 ], [ %283, %278 ]
  %287 = getelementptr inbounds i8, ptr %.41035.i, i64 -1
  %288 = load i8, ptr %287, align 1
  %289 = getelementptr inbounds i8, ptr %.07441034.i, i64 -1
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %288, %290
  br i1 %291, label %292, label %.critedge.i

292:                                              ; preds = %.lr.ph1037.i
  %293 = add i64 %.37661033.i, 1
  %294 = icmp ugt ptr %287, %.0745.ph1096.i
  %295 = icmp ugt ptr %289, %51
  %296 = and i1 %294, %295
  br i1 %296, label %.lr.ph1037.i, label %.critedge.i, !llvm.loop !21

297:                                              ; preds = %274, %271, %270, %211
  %298 = icmp ugt i32 %130, %32
  br i1 %298, label %299, label %301

299:                                              ; preds = %297
  %.val803.i = load i32, ptr %134, align 1
  %.0742.val.i = load i32, ptr %.07421026.i, align 1
  %300 = icmp eq i32 %.val803.i, %.0742.val.i
  br i1 %300, label %.split.loop.exit1013.i, label %309

301:                                              ; preds = %297
  br i1 %.not936.i, label %302, label %309

302:                                              ; preds = %301
  %303 = lshr i32 %118, 8
  %304 = icmp ugt i32 %303, %47
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = zext nneg i32 %303 to i64
  %307 = getelementptr inbounds i8, ptr %49, i64 %306
  %.val804.i = load i32, ptr %307, align 1
  %.0742.val805.i = load i32, ptr %.07421026.i, align 1
  %308 = icmp eq i32 %.val804.i, %.0742.val805.i
  br i1 %308, label %.split.loop.exit.i, label %309

309:                                              ; preds = %305, %302, %301, %299
  %310 = sub i64 %124, %102
  %311 = ashr i64 %310, 8
  %312 = add nsw i64 %311, 1
  %313 = getelementptr inbounds i8, ptr %.07421026.i, i64 %312
  %314 = icmp ult ptr %313, %36
  br i1 %314, label %103, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit, !llvm.loop !22

.split.loop.exit.i:                               ; preds = %305
  %315 = getelementptr inbounds i8, ptr %49, i64 %306
  %316 = add i32 %303, %55
  br label %.split.loop.exit1013.i

.split.loop.exit1013.i:                           ; preds = %299, %.split.loop.exit.i
  %.0761.i = phi i32 [ %316, %.split.loop.exit.i ], [ %130, %299 ]
  %.0757.i = phi ptr [ %315, %.split.loop.exit.i ], [ %134, %299 ]
  %317 = getelementptr inbounds i8, ptr %.07421026.i, i64 1
  %.val822.i = load i64, ptr %317, align 1
  %318 = mul i64 %.val822.i, -3523014627327384477
  %319 = lshr i64 %318, %85
  %320 = lshr i64 %318, %88
  %321 = getelementptr inbounds i32, ptr %10, i64 %319
  %322 = load i32, ptr %321, align 4
  %323 = lshr i64 %320, 8
  %324 = getelementptr inbounds i32, ptr %43, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %322 to i64
  %327 = getelementptr inbounds i8, ptr %18, i64 %326
  store i32 %135, ptr %321, align 4
  %328 = icmp ugt i32 %322, %32
  br i1 %328, label %329, label %389

329:                                              ; preds = %.split.loop.exit1013.i
  %.val816.i = load i64, ptr %327, align 1
  %.val817.i = load i64, ptr %317, align 1
  %330 = icmp eq i64 %.val816.i, %.val817.i
  br i1 %330, label %331, label %418

331:                                              ; preds = %329
  %332 = getelementptr inbounds i8, ptr %.07421026.i, i64 9
  %333 = getelementptr inbounds i8, ptr %327, i64 8
  %334 = icmp ult ptr %332, %91
  br i1 %334, label %335, label %.loopexit.i843.i

335:                                              ; preds = %331
  %.val.i858.i = load i64, ptr %333, align 1
  %.val52.i859.i = load i64, ptr %332, align 1
  %.not.i860.i = icmp eq i64 %.val.i858.i, %.val52.i859.i
  br i1 %.not.i860.i, label %.preheader.i861.i, label %336

336:                                              ; preds = %335
  %337 = xor i64 %.val52.i859.i, %.val.i858.i
  %338 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %337, i1 true)
  %339 = lshr i64 %338, 3
  br label %ZSTD_count.exit869.i

.preheader.i861.i:                                ; preds = %335, %341
  %.pn.i862.i = phi ptr [ %.142.i865.i, %341 ], [ %333, %335 ]
  %.pn50.i863.i = phi ptr [ %.1.i864.i, %341 ], [ %332, %335 ]
  %.1.i864.i = getelementptr inbounds i8, ptr %.pn50.i863.i, i64 8
  %.142.i865.i = getelementptr inbounds i8, ptr %.pn.i862.i, i64 8
  %340 = icmp ult ptr %.1.i864.i, %91
  br i1 %340, label %341, label %.loopexit.i843.i

341:                                              ; preds = %.preheader.i861.i
  %.142.val.i866.i = load i64, ptr %.142.i865.i, align 1
  %.1.val.i867.i = load i64, ptr %.1.i864.i, align 1
  %.not51.i868.i = icmp eq i64 %.142.val.i866.i, %.1.val.i867.i
  br i1 %.not51.i868.i, label %.preheader.i861.i, label %342, !llvm.loop !11

342:                                              ; preds = %341
  %343 = xor i64 %.1.val.i867.i, %.142.val.i866.i
  %344 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %343, i1 true)
  %345 = lshr i64 %344, 3
  %346 = getelementptr inbounds i8, ptr %.1.i864.i, i64 %345
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %332 to i64
  %349 = sub i64 %347, %348
  br label %ZSTD_count.exit869.i

.loopexit.i843.i:                                 ; preds = %.preheader.i861.i, %331
  %.041.i844.i = phi ptr [ %333, %331 ], [ %.142.i865.i, %.preheader.i861.i ]
  %.040.i845.i = phi ptr [ %332, %331 ], [ %.1.i864.i, %.preheader.i861.i ]
  %350 = icmp ult ptr %.040.i845.i, %92
  br i1 %350, label %351, label %356

351:                                              ; preds = %.loopexit.i843.i
  %.041.val.i856.i = load i32, ptr %.041.i844.i, align 1
  %.040.val.i857.i = load i32, ptr %.040.i845.i, align 1
  %352 = icmp eq i32 %.041.val.i856.i, %.040.val.i857.i
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %.040.i845.i, i64 4
  %355 = getelementptr inbounds i8, ptr %.041.i844.i, i64 4
  br label %356

356:                                              ; preds = %353, %351, %.loopexit.i843.i
  %.243.i846.i = phi ptr [ %355, %353 ], [ %.041.i844.i, %351 ], [ %.041.i844.i, %.loopexit.i843.i ]
  %.2.i847.i = phi ptr [ %354, %353 ], [ %.040.i845.i, %351 ], [ %.040.i845.i, %.loopexit.i843.i ]
  %357 = icmp ult ptr %.2.i847.i, %93
  br i1 %357, label %358, label %363

358:                                              ; preds = %356
  %.243.val.i854.i = load i16, ptr %.243.i846.i, align 1
  %.2.val.i855.i = load i16, ptr %.2.i847.i, align 1
  %359 = icmp eq i16 %.243.val.i854.i, %.2.val.i855.i
  br i1 %359, label %360, label %363

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %.2.i847.i, i64 2
  %362 = getelementptr inbounds i8, ptr %.243.i846.i, i64 2
  br label %363

363:                                              ; preds = %360, %358, %356
  %.344.i848.i = phi ptr [ %362, %360 ], [ %.243.i846.i, %358 ], [ %.243.i846.i, %356 ]
  %.3.i849.i = phi ptr [ %361, %360 ], [ %.2.i847.i, %358 ], [ %.2.i847.i, %356 ]
  %364 = icmp ult ptr %.3.i849.i, %35
  br i1 %364, label %365, label %369

365:                                              ; preds = %363
  %366 = load i8, ptr %.344.i848.i, align 1
  %367 = load i8, ptr %.3.i849.i, align 1
  %368 = icmp eq i8 %366, %367
  %spec.select.idx.i852.i = zext i1 %368 to i64
  %spec.select.i853.i = getelementptr inbounds i8, ptr %.3.i849.i, i64 %spec.select.idx.i852.i
  br label %369

369:                                              ; preds = %365, %363
  %.4.i850.i = phi ptr [ %.3.i849.i, %363 ], [ %spec.select.i853.i, %365 ]
  %370 = ptrtoint ptr %.4.i850.i to i64
  %371 = ptrtoint ptr %332 to i64
  %372 = sub i64 %370, %371
  br label %ZSTD_count.exit869.i

ZSTD_count.exit869.i:                             ; preds = %369, %342, %336
  %.0.i851.i = phi i64 [ %339, %336 ], [ %349, %342 ], [ %372, %369 ]
  %373 = add i64 %.0.i851.i, 8
  %374 = ptrtoint ptr %317 to i64
  %375 = ptrtoint ptr %327 to i64
  %376 = sub i64 %374, %375
  %377 = trunc i64 %376 to i32
  %378 = icmp ugt ptr %317, %.0745.ph1096.i
  br i1 %378, label %.lr.ph1075.i, label %.critedge.i

.lr.ph1075.i:                                     ; preds = %ZSTD_count.exit869.i, %384
  %.07361074.i = phi ptr [ %381, %384 ], [ %327, %ZSTD_count.exit869.i ]
  %.51073.i = phi ptr [ %379, %384 ], [ %317, %ZSTD_count.exit869.i ]
  %.47671072.i = phi i64 [ %385, %384 ], [ %373, %ZSTD_count.exit869.i ]
  %379 = getelementptr inbounds i8, ptr %.51073.i, i64 -1
  %380 = load i8, ptr %379, align 1
  %381 = getelementptr inbounds i8, ptr %.07361074.i, i64 -1
  %382 = load i8, ptr %381, align 1
  %383 = icmp eq i8 %380, %382
  br i1 %383, label %384, label %.critedge.i

384:                                              ; preds = %.lr.ph1075.i
  %385 = add i64 %.47671072.i, 1
  %386 = icmp ugt ptr %379, %.0745.ph1096.i
  %387 = icmp ugt ptr %381, %34
  %388 = and i1 %387, %386
  br i1 %388, label %.lr.ph1075.i, label %.critedge.i, !llvm.loop !23

389:                                              ; preds = %.split.loop.exit1013.i
  %390 = zext i32 %325 to i64
  %391 = xor i64 %320, %390
  %392 = and i64 %391, 255
  %.not937.i = icmp eq i64 %392, 0
  br i1 %.not937.i, label %393, label %418

393:                                              ; preds = %389
  %394 = lshr i32 %325, 8
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %49, i64 %395
  %397 = icmp ugt i32 %394, %47
  br i1 %397, label %398, label %418

398:                                              ; preds = %393
  %.val818.i = load i64, ptr %396, align 1
  %.val819.i = load i64, ptr %317, align 1
  %399 = icmp eq i64 %.val818.i, %.val819.i
  br i1 %399, label %400, label %418

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, ptr %.07421026.i, i64 9
  %402 = getelementptr inbounds i8, ptr %396, i64 8
  %403 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %401, ptr noundef nonnull %402, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %404 = add i64 %403, 8
  %405 = add i32 %55, %394
  %406 = sub i32 %135, %405
  %407 = icmp ugt ptr %317, %.0745.ph1096.i
  br i1 %407, label %.lr.ph1047.i, label %.critedge.i

.lr.ph1047.i:                                     ; preds = %400, %413
  %.07341045.i = phi ptr [ %410, %413 ], [ %396, %400 ]
  %.61044.i = phi ptr [ %408, %413 ], [ %317, %400 ]
  %.57681043.i = phi i64 [ %414, %413 ], [ %404, %400 ]
  %408 = getelementptr inbounds i8, ptr %.61044.i, i64 -1
  %409 = load i8, ptr %408, align 1
  %410 = getelementptr inbounds i8, ptr %.07341045.i, i64 -1
  %411 = load i8, ptr %410, align 1
  %412 = icmp eq i8 %409, %411
  br i1 %412, label %413, label %.critedge.i

413:                                              ; preds = %.lr.ph1047.i
  %414 = add i64 %.57681043.i, 1
  %415 = icmp ugt ptr %408, %.0745.ph1096.i
  %416 = icmp ugt ptr %410, %51
  %417 = and i1 %416, %415
  br i1 %417, label %.lr.ph1047.i, label %.critedge.i, !llvm.loop !24

418:                                              ; preds = %398, %393, %389, %329
  %419 = icmp ult i32 %.0761.i, %32
  %420 = getelementptr inbounds i8, ptr %.07421026.i, i64 4
  %421 = getelementptr inbounds i8, ptr %.0757.i, i64 4
  br i1 %419, label %422, label %439

422:                                              ; preds = %418
  %423 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %420, ptr noundef nonnull %421, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %424 = add i64 %423, 4
  %425 = sub i32 %126, %.0761.i
  %426 = icmp ugt ptr %.07421026.i, %.0745.ph1096.i
  %427 = icmp ugt ptr %.0757.i, %51
  %428 = and i1 %426, %427
  br i1 %428, label %.lr.ph1066.i, label %.critedge.i

.lr.ph1066.i:                                     ; preds = %422, %434
  %.71064.i = phi ptr [ %429, %434 ], [ %.07421026.i, %422 ]
  %.17581063.i = phi ptr [ %431, %434 ], [ %.0757.i, %422 ]
  %.67691062.i = phi i64 [ %435, %434 ], [ %424, %422 ]
  %429 = getelementptr inbounds i8, ptr %.71064.i, i64 -1
  %430 = load i8, ptr %429, align 1
  %431 = getelementptr inbounds i8, ptr %.17581063.i, i64 -1
  %432 = load i8, ptr %431, align 1
  %433 = icmp eq i8 %430, %432
  br i1 %433, label %434, label %.critedge.i

434:                                              ; preds = %.lr.ph1066.i
  %435 = add i64 %.67691062.i, 1
  %436 = icmp ugt ptr %429, %.0745.ph1096.i
  %437 = icmp ugt ptr %431, %51
  %438 = and i1 %436, %437
  br i1 %438, label %.lr.ph1066.i, label %.critedge.i, !llvm.loop !25

439:                                              ; preds = %418
  %440 = icmp ult ptr %420, %91
  br i1 %440, label %441, label %.loopexit.i870.i

441:                                              ; preds = %439
  %.val.i885.i = load i64, ptr %421, align 1
  %.val52.i886.i = load i64, ptr %420, align 1
  %.not.i887.i = icmp eq i64 %.val.i885.i, %.val52.i886.i
  br i1 %.not.i887.i, label %.preheader.i888.i, label %442

442:                                              ; preds = %441
  %443 = xor i64 %.val52.i886.i, %.val.i885.i
  %444 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %443, i1 true)
  %445 = lshr i64 %444, 3
  br label %ZSTD_count.exit896.i

.preheader.i888.i:                                ; preds = %441, %447
  %.pn.i889.i = phi ptr [ %.142.i892.i, %447 ], [ %421, %441 ]
  %.pn50.i890.i = phi ptr [ %.1.i891.i, %447 ], [ %420, %441 ]
  %.1.i891.i = getelementptr inbounds i8, ptr %.pn50.i890.i, i64 8
  %.142.i892.i = getelementptr inbounds i8, ptr %.pn.i889.i, i64 8
  %446 = icmp ult ptr %.1.i891.i, %91
  br i1 %446, label %447, label %.loopexit.i870.i

447:                                              ; preds = %.preheader.i888.i
  %.142.val.i893.i = load i64, ptr %.142.i892.i, align 1
  %.1.val.i894.i = load i64, ptr %.1.i891.i, align 1
  %.not51.i895.i = icmp eq i64 %.142.val.i893.i, %.1.val.i894.i
  br i1 %.not51.i895.i, label %.preheader.i888.i, label %448, !llvm.loop !11

448:                                              ; preds = %447
  %449 = xor i64 %.1.val.i894.i, %.142.val.i893.i
  %450 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %449, i1 true)
  %451 = lshr i64 %450, 3
  %452 = getelementptr inbounds i8, ptr %.1.i891.i, i64 %451
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %420 to i64
  %455 = sub i64 %453, %454
  br label %ZSTD_count.exit896.i

.loopexit.i870.i:                                 ; preds = %.preheader.i888.i, %439
  %.041.i871.i = phi ptr [ %421, %439 ], [ %.142.i892.i, %.preheader.i888.i ]
  %.040.i872.i = phi ptr [ %420, %439 ], [ %.1.i891.i, %.preheader.i888.i ]
  %456 = icmp ult ptr %.040.i872.i, %92
  br i1 %456, label %457, label %462

457:                                              ; preds = %.loopexit.i870.i
  %.041.val.i883.i = load i32, ptr %.041.i871.i, align 1
  %.040.val.i884.i = load i32, ptr %.040.i872.i, align 1
  %458 = icmp eq i32 %.041.val.i883.i, %.040.val.i884.i
  br i1 %458, label %459, label %462

459:                                              ; preds = %457
  %460 = getelementptr inbounds i8, ptr %.040.i872.i, i64 4
  %461 = getelementptr inbounds i8, ptr %.041.i871.i, i64 4
  br label %462

462:                                              ; preds = %459, %457, %.loopexit.i870.i
  %.243.i873.i = phi ptr [ %461, %459 ], [ %.041.i871.i, %457 ], [ %.041.i871.i, %.loopexit.i870.i ]
  %.2.i874.i = phi ptr [ %460, %459 ], [ %.040.i872.i, %457 ], [ %.040.i872.i, %.loopexit.i870.i ]
  %463 = icmp ult ptr %.2.i874.i, %93
  br i1 %463, label %464, label %469

464:                                              ; preds = %462
  %.243.val.i881.i = load i16, ptr %.243.i873.i, align 1
  %.2.val.i882.i = load i16, ptr %.2.i874.i, align 1
  %465 = icmp eq i16 %.243.val.i881.i, %.2.val.i882.i
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = getelementptr inbounds i8, ptr %.2.i874.i, i64 2
  %468 = getelementptr inbounds i8, ptr %.243.i873.i, i64 2
  br label %469

469:                                              ; preds = %466, %464, %462
  %.344.i875.i = phi ptr [ %468, %466 ], [ %.243.i873.i, %464 ], [ %.243.i873.i, %462 ]
  %.3.i876.i = phi ptr [ %467, %466 ], [ %.2.i874.i, %464 ], [ %.2.i874.i, %462 ]
  %470 = icmp ult ptr %.3.i876.i, %35
  br i1 %470, label %471, label %475

471:                                              ; preds = %469
  %472 = load i8, ptr %.344.i875.i, align 1
  %473 = load i8, ptr %.3.i876.i, align 1
  %474 = icmp eq i8 %472, %473
  %spec.select.idx.i879.i = zext i1 %474 to i64
  %spec.select.i880.i = getelementptr inbounds i8, ptr %.3.i876.i, i64 %spec.select.idx.i879.i
  br label %475

475:                                              ; preds = %471, %469
  %.4.i877.i = phi ptr [ %.3.i876.i, %469 ], [ %spec.select.i880.i, %471 ]
  %476 = ptrtoint ptr %.4.i877.i to i64
  %477 = ptrtoint ptr %420 to i64
  %478 = sub i64 %476, %477
  br label %ZSTD_count.exit896.i

ZSTD_count.exit896.i:                             ; preds = %475, %448, %442
  %.0.i878.i = phi i64 [ %445, %442 ], [ %455, %448 ], [ %478, %475 ]
  %479 = add i64 %.0.i878.i, 4
  %480 = ptrtoint ptr %.0757.i to i64
  %481 = sub i64 %124, %480
  %482 = trunc i64 %481 to i32
  %483 = icmp ugt ptr %.07421026.i, %.0745.ph1096.i
  %484 = icmp ugt ptr %.0757.i, %34
  %485 = and i1 %483, %484
  br i1 %485, label %.lr.ph1056.i, label %.critedge.i

.lr.ph1056.i:                                     ; preds = %ZSTD_count.exit896.i, %491
  %.81055.i = phi ptr [ %486, %491 ], [ %.07421026.i, %ZSTD_count.exit896.i ]
  %.27591054.i = phi ptr [ %488, %491 ], [ %.0757.i, %ZSTD_count.exit896.i ]
  %.77701053.i = phi i64 [ %492, %491 ], [ %479, %ZSTD_count.exit896.i ]
  %486 = getelementptr inbounds i8, ptr %.81055.i, i64 -1
  %487 = load i8, ptr %486, align 1
  %488 = getelementptr inbounds i8, ptr %.27591054.i, i64 -1
  %489 = load i8, ptr %488, align 1
  %490 = icmp eq i8 %487, %489
  br i1 %490, label %491, label %.critedge.i

491:                                              ; preds = %.lr.ph1056.i
  %492 = add i64 %.77701053.i, 1
  %493 = icmp ugt ptr %486, %.0745.ph1096.i
  %494 = icmp ugt ptr %488, %34
  %495 = and i1 %493, %494
  br i1 %495, label %.lr.ph1056.i, label %.critedge.i, !llvm.loop !26

.critedge.i:                                      ; preds = %292, %.lr.ph1037.i, %413, %.lr.ph1047.i, %491, %.lr.ph1056.i, %434, %.lr.ph1066.i, %384, %.lr.ph1075.i, %265, %.lr.ph1084.i, %ZSTD_count.exit896.i, %422, %400, %ZSTD_count.exit869.i, %278, %ZSTD_count.exit.i
  %.0771.i = phi i32 [ %258, %ZSTD_count.exit.i ], [ %377, %ZSTD_count.exit869.i ], [ %425, %422 ], [ %482, %ZSTD_count.exit896.i ], [ %406, %400 ], [ %285, %278 ], [ %258, %.lr.ph1084.i ], [ %258, %265 ], [ %377, %.lr.ph1075.i ], [ %377, %384 ], [ %425, %.lr.ph1066.i ], [ %425, %434 ], [ %482, %.lr.ph1056.i ], [ %482, %491 ], [ %406, %.lr.ph1047.i ], [ %406, %413 ], [ %285, %.lr.ph1037.i ], [ %285, %292 ]
  %.2765.i = phi i64 [ %255, %ZSTD_count.exit.i ], [ %373, %ZSTD_count.exit869.i ], [ %424, %422 ], [ %479, %ZSTD_count.exit896.i ], [ %404, %400 ], [ %283, %278 ], [ %266, %265 ], [ %.17641081.i, %.lr.ph1084.i ], [ %385, %384 ], [ %.47671072.i, %.lr.ph1075.i ], [ %435, %434 ], [ %.67691062.i, %.lr.ph1066.i ], [ %492, %491 ], [ %.77701053.i, %.lr.ph1056.i ], [ %414, %413 ], [ %.57681043.i, %.lr.ph1047.i ], [ %293, %292 ], [ %.37661033.i, %.lr.ph1037.i ]
  %.3.i = phi ptr [ %.07421026.i, %ZSTD_count.exit.i ], [ %317, %ZSTD_count.exit869.i ], [ %.07421026.i, %422 ], [ %.07421026.i, %ZSTD_count.exit896.i ], [ %317, %400 ], [ %.07421026.i, %278 ], [ %260, %265 ], [ %.21083.i, %.lr.ph1084.i ], [ %379, %384 ], [ %.51073.i, %.lr.ph1075.i ], [ %429, %434 ], [ %.71064.i, %.lr.ph1066.i ], [ %486, %491 ], [ %.81055.i, %.lr.ph1056.i ], [ %408, %413 ], [ %.61044.i, %.lr.ph1047.i ], [ %287, %292 ], [ %.41035.i, %.lr.ph1037.i ]
  %496 = ptrtoint ptr %.3.i to i64
  %497 = sub i64 %496, %102
  %498 = add i32 %.0771.i, 3
  %499 = getelementptr inbounds i8, ptr %.0745.ph1096.i, i64 %497
  %.not796.i = icmp ugt ptr %499, %94
  %500 = load ptr, ptr %95, align 8
  br i1 %.not796.i, label %516, label %501

501:                                              ; preds = %.critedge.i
  %.0745.val831.i = load <2 x i64>, ptr %.0745.ph1096.i, align 1
  store <2 x i64> %.0745.val831.i, ptr %500, align 1
  %502 = icmp ugt i64 %497, 16
  %503 = load ptr, ptr %95, align 8
  %504 = getelementptr i8, ptr %503, i64 %497
  br i1 %502, label %505, label %ZSTD_safecopyLiterals.exit914.thread.i

ZSTD_safecopyLiterals.exit914.thread.i:           ; preds = %501
  store ptr %504, ptr %95, align 8
  %.pre.i = load ptr, ptr %98, align 8
  br label %543

505:                                              ; preds = %501
  %506 = getelementptr inbounds i8, ptr %.0745.ph1096.i, i64 16
  %507 = getelementptr inbounds i8, ptr %503, i64 16
  %.val832.i = load <2 x i64>, ptr %506, align 1
  store <2 x i64> %.val832.i, ptr %507, align 1
  %508 = icmp slt i64 %497, 33
  br i1 %508, label %ZSTD_safecopyLiterals.exit914.i, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds i8, ptr %503, i64 32
  br label %511

511:                                              ; preds = %511, %509
  %.1723.i = phi ptr [ %510, %509 ], [ %514, %511 ]
  %.0745.pn.i = phi ptr [ %.0745.ph1096.i, %509 ], [ %.1721.i, %511 ]
  %.1721.i = getelementptr inbounds i8, ptr %.0745.pn.i, i64 32
  %.1721.val.i = load <2 x i64>, ptr %.1721.i, align 1
  store <2 x i64> %.1721.val.i, ptr %.1723.i, align 1
  %512 = getelementptr inbounds i8, ptr %.1723.i, i64 16
  %513 = getelementptr inbounds i8, ptr %.0745.pn.i, i64 48
  %.val833.i = load <2 x i64>, ptr %513, align 1
  store <2 x i64> %.val833.i, ptr %512, align 1
  %514 = getelementptr inbounds i8, ptr %.1723.i, i64 32
  %515 = icmp ult ptr %514, %504
  br i1 %515, label %511, label %ZSTD_safecopyLiterals.exit914.i, !llvm.loop !12

516:                                              ; preds = %.critedge.i
  %.not.i897.i = icmp ugt ptr %.0745.ph1096.i, %94
  br i1 %.not.i897.i, label %.loopexit.i904.i, label %517

517:                                              ; preds = %516
  %518 = sub i64 %96, %102
  %519 = getelementptr inbounds i8, ptr %500, i64 %518
  %.val52.i898.i = load <2 x i64>, ptr %.0745.ph1096.i, align 1
  store <2 x i64> %.val52.i898.i, ptr %500, align 1
  %520 = icmp slt i64 %518, 17
  br i1 %520, label %.loopexit.i904.i, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, ptr %500, i64 16
  br label %523

523:                                              ; preds = %523, %521
  %.144.i899.i = phi ptr [ %522, %521 ], [ %526, %523 ]
  %.pn.i900.i = phi ptr [ %.0745.ph1096.i, %521 ], [ %525, %523 ]
  %.1.i901.i = getelementptr inbounds i8, ptr %.pn.i900.i, i64 16
  %.1.val.i902.i = load <2 x i64>, ptr %.1.i901.i, align 1
  store <2 x i64> %.1.val.i902.i, ptr %.144.i899.i, align 1
  %524 = getelementptr inbounds i8, ptr %.144.i899.i, i64 16
  %525 = getelementptr inbounds i8, ptr %.pn.i900.i, i64 32
  %.val.i903.i = load <2 x i64>, ptr %525, align 1
  store <2 x i64> %.val.i903.i, ptr %524, align 1
  %526 = getelementptr inbounds i8, ptr %.144.i899.i, i64 32
  %527 = icmp ult ptr %526, %519
  br i1 %527, label %523, label %.loopexit.i904.i, !llvm.loop !12

.loopexit.i904.i:                                 ; preds = %523, %517, %516
  %.047.i905.i = phi ptr [ %519, %517 ], [ %500, %516 ], [ %519, %523 ]
  %.045.i906.i = phi ptr [ %94, %517 ], [ %.0745.ph1096.i, %516 ], [ %94, %523 ]
  %528 = icmp ult ptr %.045.i906.i, %499
  br i1 %528, label %.lr.ph.preheader.i907.i, label %ZSTD_safecopyLiterals.exit914.i

.lr.ph.preheader.i907.i:                          ; preds = %.loopexit.i904.i
  %.04555.i908.i = ptrtoint ptr %.045.i906.i to i64
  %529 = sub i64 %496, %.04555.i908.i
  %scevgep.i909.i = getelementptr i8, ptr %.045.i906.i, i64 %529
  br label %.lr.ph.i910.i

.lr.ph.i910.i:                                    ; preds = %.lr.ph.i910.i, %.lr.ph.preheader.i907.i
  %.14654.i911.i = phi ptr [ %530, %.lr.ph.i910.i ], [ %.045.i906.i, %.lr.ph.preheader.i907.i ]
  %.14853.i912.i = phi ptr [ %532, %.lr.ph.i910.i ], [ %.047.i905.i, %.lr.ph.preheader.i907.i ]
  %530 = getelementptr inbounds i8, ptr %.14654.i911.i, i64 1
  %531 = load i8, ptr %.14654.i911.i, align 1
  %532 = getelementptr inbounds i8, ptr %.14853.i912.i, i64 1
  store i8 %531, ptr %.14853.i912.i, align 1
  %exitcond.not.i913.i = icmp eq ptr %530, %scevgep.i909.i
  br i1 %exitcond.not.i913.i, label %ZSTD_safecopyLiterals.exit914.i, label %.lr.ph.i910.i, !llvm.loop !13

ZSTD_safecopyLiterals.exit914.i:                  ; preds = %511, %.lr.ph.i910.i, %.loopexit.i904.i, %505
  %533 = load ptr, ptr %95, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 %497
  store ptr %534, ptr %95, align 8
  %535 = icmp ugt i64 %497, 65535
  %.pre1188.i = load ptr, ptr %98, align 8
  br i1 %535, label %536, label %543

536:                                              ; preds = %ZSTD_safecopyLiterals.exit914.i
  store i32 1, ptr %97, align 8
  %537 = load ptr, ptr %1, align 8
  %538 = ptrtoint ptr %.pre1188.i to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = lshr exact i64 %540, 3
  %542 = trunc i64 %541 to i32
  store i32 %542, ptr %99, align 4
  br label %543

543:                                              ; preds = %536, %ZSTD_safecopyLiterals.exit914.i, %ZSTD_safecopyLiterals.exit914.thread.i
  %544 = phi ptr [ %.pre.i, %ZSTD_safecopyLiterals.exit914.thread.i ], [ %.pre1188.i, %536 ], [ %.pre1188.i, %ZSTD_safecopyLiterals.exit914.i ]
  %545 = trunc i64 %497 to i16
  %546 = getelementptr inbounds i8, ptr %544, i64 4
  store i16 %545, ptr %546, align 4
  %547 = load ptr, ptr %98, align 8
  store i32 %498, ptr %547, align 4
  %548 = add i64 %.2765.i, -3
  %549 = icmp ugt i64 %548, 65535
  %.pre1189.i = load ptr, ptr %98, align 8
  br i1 %549, label %.sink.split.i, label %556

.sink.split.i:                                    ; preds = %543, %202
  %.pre1189.sink1282.i = phi ptr [ %.pre1192.i, %202 ], [ %.pre1189.i, %543 ]
  %.sink1278.ph.i = phi i64 [ %207, %202 ], [ %548, %543 ]
  %.0763.ph.i = phi i64 [ %155, %202 ], [ %.2765.i, %543 ]
  %.1753.ph.i = phi i32 [ %.0752.ph1093.i, %202 ], [ %.0748.ph1094.i, %543 ]
  %.1749.ph.i = phi i32 [ %.0748.ph1094.i, %202 ], [ %.0771.i, %543 ]
  %.1743.ph.i = phi ptr [ %150, %202 ], [ %.3.i, %543 ]
  store i32 2, ptr %97, align 8
  %550 = load ptr, ptr %1, align 8
  %551 = ptrtoint ptr %.pre1189.sink1282.i to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = lshr exact i64 %553, 3
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %99, align 4
  br label %556

556:                                              ; preds = %.sink.split.i, %543, %202
  %.sink1278.i = phi i64 [ %207, %202 ], [ %548, %543 ], [ %.sink1278.ph.i, %.sink.split.i ]
  %.pre1189.sink.i = phi ptr [ %.pre1192.i, %202 ], [ %.pre1189.i, %543 ], [ %.pre1189.sink1282.i, %.sink.split.i ]
  %.0763.i = phi i64 [ %155, %202 ], [ %.2765.i, %543 ], [ %.0763.ph.i, %.sink.split.i ]
  %.1753.i = phi i32 [ %.0752.ph1093.i, %202 ], [ %.0748.ph1094.i, %543 ], [ %.1753.ph.i, %.sink.split.i ]
  %.1749.i = phi i32 [ %.0748.ph1094.i, %202 ], [ %.0771.i, %543 ], [ %.1749.ph.i, %.sink.split.i ]
  %.1743.i = phi ptr [ %150, %202 ], [ %.3.i, %543 ], [ %.1743.ph.i, %.sink.split.i ]
  %557 = trunc i64 %.sink1278.i to i16
  %558 = getelementptr inbounds i8, ptr %.pre1189.sink.i, i64 6
  store i16 %557, ptr %558, align 2
  %.pn.i = load ptr, ptr %98, align 8
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  store ptr %storemerge.i, ptr %98, align 8
  %559 = getelementptr inbounds i8, ptr %.1743.i, i64 %.0763.i
  %.not799.i = icmp ugt ptr %559, %36
  br i1 %.not799.i, label %.outer.i, label %560

560:                                              ; preds = %556
  %561 = add i32 %126, 2
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %18, i64 %562
  %.val824.i = load i64, ptr %563, align 1
  %564 = mul i64 %.val824.i, -3523014627327384477
  %565 = lshr i64 %564, %85
  %566 = getelementptr inbounds i32, ptr %10, i64 %565
  store i32 %561, ptr %566, align 4
  %567 = getelementptr inbounds i8, ptr %559, i64 -2
  %568 = ptrtoint ptr %567 to i64
  %569 = sub i64 %568, %20
  %570 = trunc i64 %569 to i32
  %.val825.i = load i64, ptr %567, align 1
  %571 = mul i64 %.val825.i, -3523014627327384477
  %572 = lshr i64 %571, %85
  %573 = getelementptr inbounds i32, ptr %10, i64 %572
  store i32 %570, ptr %573, align 4
  %.val809.i = load i32, ptr %563, align 1
  %574 = mul i32 %.val809.i, -1640531535
  %575 = lshr i32 %574, %86
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %14, i64 %576
  store i32 %561, ptr %577, align 4
  %578 = getelementptr inbounds i8, ptr %559, i64 -1
  %579 = ptrtoint ptr %578 to i64
  %580 = sub i64 %579, %20
  %581 = trunc i64 %580 to i32
  %.val810.i = load i32, ptr %578, align 1
  %582 = mul i32 %.val810.i, -1640531535
  %583 = lshr i32 %582, %86
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %14, i64 %584
  store i32 %581, ptr %585, align 4
  br label %586

586:                                              ; preds = %707, %560
  %.101092.i = phi ptr [ %559, %560 ], [ %719, %707 ]
  %.37511091.i = phi i32 [ %.1749.i, %560 ], [ %.37551090.i, %707 ]
  %.37551090.i = phi i32 [ %.1753.i, %560 ], [ %.37511091.i, %707 ]
  %587 = ptrtoint ptr %.101092.i to i64
  %588 = sub i64 %587, %20
  %589 = trunc i64 %588 to i32
  %590 = sub i32 %589, %.37551090.i
  %591 = icmp ult i32 %590, %32
  %592 = zext i32 %590 to i64
  %.v.i = select i1 %591, ptr %invariant.gep.i, ptr %18
  %593 = getelementptr i8, ptr %.v.i, i64 %592
  %594 = sub i32 %90, %590
  %595 = icmp ugt i32 %594, 2
  br i1 %595, label %596, label %.outer.i

596:                                              ; preds = %586
  %.val806.i = load i32, ptr %593, align 1
  %.10.val.i = load i32, ptr %.101092.i, align 1
  %597 = icmp eq i32 %.val806.i, %.10.val.i
  br i1 %597, label %598, label %.outer.i

598:                                              ; preds = %596
  %599 = select i1 %591, ptr %52, ptr %35
  %600 = getelementptr inbounds i8, ptr %.101092.i, i64 4
  %601 = getelementptr inbounds i8, ptr %593, i64 4
  %602 = ptrtoint ptr %599 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = getelementptr inbounds i8, ptr %600, i64 %604
  %606 = icmp ult ptr %605, %35
  %..i.i = select i1 %606, ptr %605, ptr %35
  %607 = getelementptr inbounds i8, ptr %..i.i, i64 -7
  %608 = icmp ult ptr %600, %607
  br i1 %608, label %609, label %.loopexit.i.i.i

609:                                              ; preds = %598
  %.val.i.i.i = load i64, ptr %601, align 1
  %.val52.i.i.i = load i64, ptr %600, align 1
  %.not.i.i.i = icmp eq i64 %.val.i.i.i, %.val52.i.i.i
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %610

610:                                              ; preds = %609
  %611 = xor i64 %.val52.i.i.i, %.val.i.i.i
  %612 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %611, i1 true)
  %613 = lshr i64 %612, 3
  br label %ZSTD_count.exit.i.i

.preheader.i.i.i:                                 ; preds = %609, %615
  %.pn.i.i.i = phi ptr [ %.142.i.i.i, %615 ], [ %601, %609 ]
  %.pn50.i.i.i = phi ptr [ %.1.i.i.i, %615 ], [ %600, %609 ]
  %.1.i.i.i = getelementptr inbounds i8, ptr %.pn50.i.i.i, i64 8
  %.142.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 8
  %614 = icmp ult ptr %.1.i.i.i, %607
  br i1 %614, label %615, label %.loopexit.i.i.i

615:                                              ; preds = %.preheader.i.i.i
  %.142.val.i.i.i = load i64, ptr %.142.i.i.i, align 1
  %.1.val.i.i.i = load i64, ptr %.1.i.i.i, align 1
  %.not51.i.i.i = icmp eq i64 %.142.val.i.i.i, %.1.val.i.i.i
  br i1 %.not51.i.i.i, label %.preheader.i.i.i, label %616, !llvm.loop !11

616:                                              ; preds = %615
  %617 = xor i64 %.1.val.i.i.i, %.142.val.i.i.i
  %618 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %617, i1 true)
  %619 = lshr i64 %618, 3
  %620 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 %619
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %600 to i64
  %623 = sub i64 %621, %622
  br label %ZSTD_count.exit.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %598
  %.041.i.i.i = phi ptr [ %601, %598 ], [ %.142.i.i.i, %.preheader.i.i.i ]
  %.040.i.i.i = phi ptr [ %600, %598 ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %624 = getelementptr inbounds i8, ptr %..i.i, i64 -3
  %625 = icmp ult ptr %.040.i.i.i, %624
  br i1 %625, label %626, label %631

626:                                              ; preds = %.loopexit.i.i.i
  %.041.val.i.i.i = load i32, ptr %.041.i.i.i, align 1
  %.040.val.i.i.i = load i32, ptr %.040.i.i.i, align 1
  %627 = icmp eq i32 %.041.val.i.i.i, %.040.val.i.i.i
  br i1 %627, label %628, label %631

628:                                              ; preds = %626
  %629 = getelementptr inbounds i8, ptr %.040.i.i.i, i64 4
  %630 = getelementptr inbounds i8, ptr %.041.i.i.i, i64 4
  br label %631

631:                                              ; preds = %628, %626, %.loopexit.i.i.i
  %.243.i.i.i = phi ptr [ %630, %628 ], [ %.041.i.i.i, %626 ], [ %.041.i.i.i, %.loopexit.i.i.i ]
  %.2.i.i.i = phi ptr [ %629, %628 ], [ %.040.i.i.i, %626 ], [ %.040.i.i.i, %.loopexit.i.i.i ]
  %632 = getelementptr inbounds i8, ptr %..i.i, i64 -1
  %633 = icmp ult ptr %.2.i.i.i, %632
  br i1 %633, label %634, label %639

634:                                              ; preds = %631
  %.243.val.i.i.i = load i16, ptr %.243.i.i.i, align 1
  %.2.val.i.i.i = load i16, ptr %.2.i.i.i, align 1
  %635 = icmp eq i16 %.243.val.i.i.i, %.2.val.i.i.i
  br i1 %635, label %636, label %639

636:                                              ; preds = %634
  %637 = getelementptr inbounds i8, ptr %.2.i.i.i, i64 2
  %638 = getelementptr inbounds i8, ptr %.243.i.i.i, i64 2
  br label %639

639:                                              ; preds = %636, %634, %631
  %.344.i.i.i = phi ptr [ %638, %636 ], [ %.243.i.i.i, %634 ], [ %.243.i.i.i, %631 ]
  %.3.i.i.i = phi ptr [ %637, %636 ], [ %.2.i.i.i, %634 ], [ %.2.i.i.i, %631 ]
  %640 = icmp ult ptr %.3.i.i.i, %..i.i
  br i1 %640, label %641, label %645

641:                                              ; preds = %639
  %642 = load i8, ptr %.344.i.i.i, align 1
  %643 = load i8, ptr %.3.i.i.i, align 1
  %644 = icmp eq i8 %642, %643
  %spec.select.idx.i.i.i = zext i1 %644 to i64
  %spec.select.i.i.i = getelementptr inbounds i8, ptr %.3.i.i.i, i64 %spec.select.idx.i.i.i
  br label %645

645:                                              ; preds = %641, %639
  %.4.i.i.i = phi ptr [ %.3.i.i.i, %639 ], [ %spec.select.i.i.i, %641 ]
  %646 = ptrtoint ptr %.4.i.i.i to i64
  %647 = ptrtoint ptr %600 to i64
  %648 = sub i64 %646, %647
  br label %ZSTD_count.exit.i.i

ZSTD_count.exit.i.i:                              ; preds = %645, %616, %610
  %.0.i.i.i = phi i64 [ %613, %610 ], [ %623, %616 ], [ %648, %645 ]
  %649 = getelementptr inbounds i8, ptr %601, i64 %.0.i.i.i
  %.not.i915.i = icmp eq ptr %649, %599
  br i1 %.not.i915.i, label %650, label %ZSTD_count_2segments.exit.i

650:                                              ; preds = %ZSTD_count.exit.i.i
  %651 = getelementptr inbounds i8, ptr %600, i64 %.0.i.i.i
  %652 = icmp ult ptr %651, %91
  br i1 %652, label %653, label %.loopexit.i22.i.i

653:                                              ; preds = %650
  %.val.i37.i.i = load i64, ptr %34, align 1
  %.val52.i38.i.i = load i64, ptr %651, align 1
  %.not.i39.i.i = icmp eq i64 %.val.i37.i.i, %.val52.i38.i.i
  br i1 %.not.i39.i.i, label %.preheader.i40.i.i, label %654

654:                                              ; preds = %653
  %655 = xor i64 %.val52.i38.i.i, %.val.i37.i.i
  %656 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %655, i1 true)
  %657 = lshr i64 %656, 3
  br label %ZSTD_count.exit48.i.i

.preheader.i40.i.i:                               ; preds = %653, %659
  %.pn.i41.i.i = phi ptr [ %.142.i44.i.i, %659 ], [ %34, %653 ]
  %.pn50.i42.i.i = phi ptr [ %.1.i43.i.i, %659 ], [ %651, %653 ]
  %.1.i43.i.i = getelementptr inbounds i8, ptr %.pn50.i42.i.i, i64 8
  %.142.i44.i.i = getelementptr inbounds i8, ptr %.pn.i41.i.i, i64 8
  %658 = icmp ult ptr %.1.i43.i.i, %91
  br i1 %658, label %659, label %.loopexit.i22.i.i

659:                                              ; preds = %.preheader.i40.i.i
  %.142.val.i45.i.i = load i64, ptr %.142.i44.i.i, align 1
  %.1.val.i46.i.i = load i64, ptr %.1.i43.i.i, align 1
  %.not51.i47.i.i = icmp eq i64 %.142.val.i45.i.i, %.1.val.i46.i.i
  br i1 %.not51.i47.i.i, label %.preheader.i40.i.i, label %660, !llvm.loop !11

660:                                              ; preds = %659
  %661 = xor i64 %.1.val.i46.i.i, %.142.val.i45.i.i
  %662 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %661, i1 true)
  %663 = lshr i64 %662, 3
  %664 = getelementptr inbounds i8, ptr %.1.i43.i.i, i64 %663
  %665 = ptrtoint ptr %664 to i64
  %666 = ptrtoint ptr %651 to i64
  %667 = sub i64 %665, %666
  br label %ZSTD_count.exit48.i.i

.loopexit.i22.i.i:                                ; preds = %.preheader.i40.i.i, %650
  %.041.i23.i.i = phi ptr [ %34, %650 ], [ %.142.i44.i.i, %.preheader.i40.i.i ]
  %.040.i24.i.i = phi ptr [ %651, %650 ], [ %.1.i43.i.i, %.preheader.i40.i.i ]
  %668 = icmp ult ptr %.040.i24.i.i, %92
  br i1 %668, label %669, label %674

669:                                              ; preds = %.loopexit.i22.i.i
  %.041.val.i35.i.i = load i32, ptr %.041.i23.i.i, align 1
  %.040.val.i36.i.i = load i32, ptr %.040.i24.i.i, align 1
  %670 = icmp eq i32 %.041.val.i35.i.i, %.040.val.i36.i.i
  br i1 %670, label %671, label %674

671:                                              ; preds = %669
  %672 = getelementptr inbounds i8, ptr %.040.i24.i.i, i64 4
  %673 = getelementptr inbounds i8, ptr %.041.i23.i.i, i64 4
  br label %674

674:                                              ; preds = %671, %669, %.loopexit.i22.i.i
  %.243.i25.i.i = phi ptr [ %673, %671 ], [ %.041.i23.i.i, %669 ], [ %.041.i23.i.i, %.loopexit.i22.i.i ]
  %.2.i26.i.i = phi ptr [ %672, %671 ], [ %.040.i24.i.i, %669 ], [ %.040.i24.i.i, %.loopexit.i22.i.i ]
  %675 = icmp ult ptr %.2.i26.i.i, %93
  br i1 %675, label %676, label %681

676:                                              ; preds = %674
  %.243.val.i33.i.i = load i16, ptr %.243.i25.i.i, align 1
  %.2.val.i34.i.i = load i16, ptr %.2.i26.i.i, align 1
  %677 = icmp eq i16 %.243.val.i33.i.i, %.2.val.i34.i.i
  br i1 %677, label %678, label %681

678:                                              ; preds = %676
  %679 = getelementptr inbounds i8, ptr %.2.i26.i.i, i64 2
  %680 = getelementptr inbounds i8, ptr %.243.i25.i.i, i64 2
  br label %681

681:                                              ; preds = %678, %676, %674
  %.344.i27.i.i = phi ptr [ %680, %678 ], [ %.243.i25.i.i, %676 ], [ %.243.i25.i.i, %674 ]
  %.3.i28.i.i = phi ptr [ %679, %678 ], [ %.2.i26.i.i, %676 ], [ %.2.i26.i.i, %674 ]
  %682 = icmp ult ptr %.3.i28.i.i, %35
  br i1 %682, label %683, label %687

683:                                              ; preds = %681
  %684 = load i8, ptr %.344.i27.i.i, align 1
  %685 = load i8, ptr %.3.i28.i.i, align 1
  %686 = icmp eq i8 %684, %685
  %spec.select.idx.i31.i.i = zext i1 %686 to i64
  %spec.select.i32.i.i = getelementptr inbounds i8, ptr %.3.i28.i.i, i64 %spec.select.idx.i31.i.i
  br label %687

687:                                              ; preds = %683, %681
  %.4.i29.i.i = phi ptr [ %.3.i28.i.i, %681 ], [ %spec.select.i32.i.i, %683 ]
  %688 = ptrtoint ptr %.4.i29.i.i to i64
  %689 = ptrtoint ptr %651 to i64
  %690 = sub i64 %688, %689
  br label %ZSTD_count.exit48.i.i

ZSTD_count.exit48.i.i:                            ; preds = %687, %660, %654
  %.0.i30.i.i = phi i64 [ %657, %654 ], [ %667, %660 ], [ %690, %687 ]
  %691 = add i64 %.0.i30.i.i, %.0.i.i.i
  br label %ZSTD_count_2segments.exit.i

ZSTD_count_2segments.exit.i:                      ; preds = %ZSTD_count.exit48.i.i, %ZSTD_count.exit.i.i
  %.0.i916.i = phi i64 [ %691, %ZSTD_count.exit48.i.i ], [ %.0.i.i.i, %ZSTD_count.exit.i.i ]
  %692 = add i64 %.0.i916.i, 4
  %.not801.i = icmp ugt ptr %.101092.i, %94
  br i1 %.not801.i, label %ZSTD_safecopyLiterals.exit934.i, label %693

693:                                              ; preds = %ZSTD_count_2segments.exit.i
  %694 = load ptr, ptr %95, align 8
  %.10.val834.i = load <2 x i64>, ptr %.101092.i, align 1
  store <2 x i64> %.10.val834.i, ptr %694, align 1
  br label %ZSTD_safecopyLiterals.exit934.i

ZSTD_safecopyLiterals.exit934.i:                  ; preds = %693, %ZSTD_count_2segments.exit.i
  %695 = load ptr, ptr %98, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 4
  store i16 0, ptr %696, align 4
  %697 = load ptr, ptr %98, align 8
  store i32 1, ptr %697, align 4
  %698 = add i64 %.0.i916.i, 1
  %699 = icmp ugt i64 %698, 65535
  %.pre1193.i = load ptr, ptr %98, align 8
  br i1 %699, label %700, label %707

700:                                              ; preds = %ZSTD_safecopyLiterals.exit934.i
  store i32 2, ptr %97, align 8
  %701 = load ptr, ptr %1, align 8
  %702 = ptrtoint ptr %.pre1193.i to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = lshr exact i64 %704, 3
  %706 = trunc i64 %705 to i32
  store i32 %706, ptr %99, align 4
  br label %707

707:                                              ; preds = %700, %ZSTD_safecopyLiterals.exit934.i
  %708 = trunc i64 %698 to i16
  %709 = getelementptr inbounds i8, ptr %.pre1193.i, i64 6
  store i16 %708, ptr %709, align 2
  %710 = load ptr, ptr %98, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 8
  store ptr %711, ptr %98, align 8
  %.10.val811.i = load i32, ptr %.101092.i, align 1
  %712 = mul i32 %.10.val811.i, -1640531535
  %713 = lshr i32 %712, %86
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %14, i64 %714
  store i32 %589, ptr %715, align 4
  %.10.val826.i = load i64, ptr %.101092.i, align 1
  %716 = mul i64 %.10.val826.i, -3523014627327384477
  %717 = lshr i64 %716, %85
  %718 = getelementptr inbounds i32, ptr %10, i64 %717
  store i32 %589, ptr %718, align 4
  %719 = getelementptr inbounds i8, ptr %.101092.i, i64 %692
  %.not800.i = icmp ugt ptr %719, %36
  br i1 %.not800.i, label %.outer.i, label %586, !llvm.loop !27

.outer.i:                                         ; preds = %707, %596, %586, %556
  %.2754.i = phi i32 [ %.1753.i, %556 ], [ %.37511091.i, %707 ], [ %.37551090.i, %596 ], [ %.37551090.i, %586 ]
  %.2750.i = phi i32 [ %.1749.i, %556 ], [ %.37551090.i, %707 ], [ %.37511091.i, %596 ], [ %.37511091.i, %586 ]
  %.9.i = phi ptr [ %559, %556 ], [ %719, %707 ], [ %.101092.i, %596 ], [ %.101092.i, %586 ]
  %720 = icmp ult ptr %.9.i, %36
  br i1 %720, label %.lr.ph1027.i, label %.outer._crit_edge.loopexit1121.i, !llvm.loop !22

.outer._crit_edge.loopexit1121.i:                 ; preds = %.outer.i
  %.pre1194.i = ptrtoint ptr %.9.i to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

721:                                              ; preds = %5
  br i1 %.not.i, label %.loopexit953.i35, label %722

722:                                              ; preds = %721
  %723 = zext nneg i32 %57 to i64
  %724 = shl i64 4, %723
  %725 = zext nneg i32 %59 to i64
  %726 = shl i64 4, %725
  %.not1102.i28 = icmp ugt i32 %57, 61
  br i1 %.not1102.i28, label %.preheader.i31, label %.lr.ph.i29

.preheader.i31:                                   ; preds = %.lr.ph.i29, %722
  %.not1103.i32 = icmp ugt i32 %59, 61
  br i1 %.not1103.i32, label %.loopexit953.i35, label %.lr.ph1012.i33

.lr.ph.i29:                                       ; preds = %722, %.lr.ph.i29
  %.07561010.i30 = phi i64 [ %728, %.lr.ph.i29 ], [ 0, %722 ]
  %727 = getelementptr inbounds i8, ptr %43, i64 %.07561010.i30
  tail call void @llvm.prefetch.p0(ptr %727, i32 0, i32 2, i32 1)
  %728 = add i64 %.07561010.i30, 64
  %729 = icmp ult i64 %728, %724
  br i1 %729, label %.lr.ph.i29, label %.preheader.i31, !llvm.loop !18

.lr.ph1012.i33:                                   ; preds = %.preheader.i31, %.lr.ph1012.i33
  %.07621011.i34 = phi i64 [ %731, %.lr.ph1012.i33 ], [ 0, %.preheader.i31 ]
  %730 = getelementptr inbounds i8, ptr %45, i64 %.07621011.i34
  tail call void @llvm.prefetch.p0(ptr %730, i32 0, i32 2, i32 1)
  %731 = add i64 %.07621011.i34, 64
  %732 = icmp ult i64 %731, %726
  br i1 %732, label %.lr.ph1012.i33, label %.loopexit953.i35, !llvm.loop !19

.loopexit953.i35:                                 ; preds = %.lr.ph1012.i33, %.preheader.i31, %721
  %733 = and i64 %64, 4294967295
  %734 = icmp eq i64 %733, 0
  %735 = zext i1 %734 to i64
  %736 = getelementptr inbounds i8, ptr %3, i64 %735
  %737 = icmp ult ptr %736, %36
  br i1 %737, label %.lr.ph1027.lr.ph.i39, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph1027.lr.ph.i39:                             ; preds = %.loopexit953.i35
  %738 = sub i32 64, %12
  %739 = zext nneg i32 %738 to i64
  %740 = sub i32 64, %16
  %741 = zext nneg i32 %740 to i64
  %742 = sub i32 56, %57
  %743 = zext nneg i32 %742 to i64
  %744 = sub i32 56, %59
  %745 = zext nneg i32 %744 to i64
  %746 = add i32 %32, -1
  %747 = getelementptr inbounds i8, ptr %35, i64 -7
  %748 = getelementptr inbounds i8, ptr %35, i64 -3
  %749 = getelementptr inbounds i8, ptr %35, i64 -1
  %750 = getelementptr inbounds i8, ptr %35, i64 -32
  %751 = getelementptr inbounds i8, ptr %1, i64 24
  %752 = ptrtoint ptr %750 to i64
  %753 = getelementptr inbounds i8, ptr %1, i64 72
  %754 = getelementptr inbounds i8, ptr %1, i64 8
  %755 = getelementptr inbounds i8, ptr %1, i64 76
  %756 = zext i32 %55 to i64
  %757 = sub nsw i64 0, %756
  %invariant.gep.i40 = getelementptr i8, ptr %49, i64 %757
  br label %.lr.ph1027.i41

.lr.ph1027.i41:                                   ; preds = %.outer.i94, %.lr.ph1027.lr.ph.i39
  %.0742.ph1098.i42 = phi ptr [ %736, %.lr.ph1027.lr.ph.i39 ], [ %.9.i97, %.outer.i94 ]
  %.0745.ph1096.i43 = phi ptr [ %3, %.lr.ph1027.lr.ph.i39 ], [ %.9.i97, %.outer.i94 ]
  %.0748.ph1094.i44 = phi i32 [ %37, %.lr.ph1027.lr.ph.i39 ], [ %.2750.i96, %.outer.i94 ]
  %.0752.ph1093.i45 = phi i32 [ %39, %.lr.ph1027.lr.ph.i39 ], [ %.2754.i95, %.outer.i94 ]
  %758 = ptrtoint ptr %.0745.ph1096.i43 to i64
  br label %759

759:                                              ; preds = %963, %.lr.ph1027.i41
  %.07421026.i46 = phi ptr [ %.0742.ph1098.i42, %.lr.ph1027.i41 ], [ %967, %963 ]
  %.0742.val820.i47 = load i64, ptr %.07421026.i46, align 1
  %760 = mul i64 %.0742.val820.i47, -3523014627327384477
  %761 = lshr i64 %760, %739
  %762 = mul i64 %.0742.val820.i47, -3523014627271114752
  %763 = lshr i64 %762, %741
  %764 = lshr i64 %760, %743
  %765 = lshr i64 %762, %745
  %766 = lshr i64 %764, 8
  %767 = getelementptr inbounds i32, ptr %43, i64 %766
  %768 = load i32, ptr %767, align 4
  %769 = lshr i64 %765, 8
  %770 = getelementptr inbounds i32, ptr %45, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = zext i32 %768 to i64
  %773 = xor i64 %764, %772
  %774 = and i64 %773, 255
  %.not935.i48 = icmp eq i64 %774, 0
  %775 = zext i32 %771 to i64
  %776 = xor i64 %765, %775
  %777 = and i64 %776, 255
  %.not936.i49 = icmp eq i64 %777, 0
  %778 = ptrtoint ptr %.07421026.i46 to i64
  %779 = sub i64 %778, %20
  %780 = trunc i64 %779 to i32
  %781 = getelementptr inbounds i32, ptr %10, i64 %761
  %782 = load i32, ptr %781, align 4
  %783 = getelementptr inbounds i32, ptr %14, i64 %763
  %784 = load i32, ptr %783, align 4
  %785 = zext i32 %782 to i64
  %786 = getelementptr inbounds i8, ptr %18, i64 %785
  %787 = zext i32 %784 to i64
  %788 = getelementptr inbounds i8, ptr %18, i64 %787
  %789 = add i32 %780, 1
  %790 = sub i32 %789, %.0748.ph1094.i44
  store i32 %780, ptr %783, align 4
  store i32 %780, ptr %781, align 4
  %791 = sub i32 %746, %790
  %792 = icmp ugt i32 %791, 2
  br i1 %792, label %793, label %863

793:                                              ; preds = %759
  %794 = icmp ult i32 %790, %32
  %795 = sub i32 %790, %55
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds i8, ptr %49, i64 %796
  %798 = zext i32 %790 to i64
  %799 = getelementptr inbounds i8, ptr %18, i64 %798
  %800 = select i1 %794, ptr %797, ptr %799
  %.val.i298 = load i32, ptr %800, align 1
  %801 = getelementptr inbounds i8, ptr %.07421026.i46, i64 1
  %.val802.i299 = load i32, ptr %801, align 1
  %802 = icmp eq i32 %.val.i298, %.val802.i299
  br i1 %802, label %803, label %863

803:                                              ; preds = %793
  %804 = getelementptr inbounds i8, ptr %.07421026.i46, i64 1
  %805 = select i1 %794, ptr %52, ptr %35
  %806 = getelementptr inbounds i8, ptr %.07421026.i46, i64 5
  %807 = getelementptr inbounds i8, ptr %800, i64 4
  %808 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %806, ptr noundef nonnull %807, ptr noundef %35, ptr noundef %805, ptr noundef %34)
  %809 = add i64 %808, 4
  %810 = ptrtoint ptr %804 to i64
  %811 = sub i64 %810, %758
  %812 = getelementptr inbounds i8, ptr %.0745.ph1096.i43, i64 %811
  %.not797.i300 = icmp ugt ptr %812, %750
  %813 = load ptr, ptr %751, align 8
  br i1 %.not797.i300, label %829, label %814

814:                                              ; preds = %803
  %.0745.val.i301 = load <2 x i64>, ptr %.0745.ph1096.i43, align 1
  store <2 x i64> %.0745.val.i301, ptr %813, align 1
  %815 = icmp ugt i64 %811, 16
  %816 = load ptr, ptr %751, align 8
  %817 = getelementptr i8, ptr %816, i64 %811
  br i1 %815, label %818, label %ZSTD_safecopyLiterals.exit.thread.i302

ZSTD_safecopyLiterals.exit.thread.i302:           ; preds = %814
  store ptr %817, ptr %751, align 8
  %.pre1190.i303 = load ptr, ptr %754, align 8
  br label %856

818:                                              ; preds = %814
  %819 = getelementptr inbounds i8, ptr %.0745.ph1096.i43, i64 16
  %820 = getelementptr inbounds i8, ptr %816, i64 16
  %.val829.i305 = load <2 x i64>, ptr %819, align 1
  store <2 x i64> %.val829.i305, ptr %820, align 1
  %821 = icmp slt i64 %811, 33
  br i1 %821, label %ZSTD_safecopyLiterals.exit.i311, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds i8, ptr %816, i64 32
  br label %824

824:                                              ; preds = %824, %822
  %.1727.i306 = phi ptr [ %823, %822 ], [ %827, %824 ]
  %.0745.pn798.i307 = phi ptr [ %.0745.ph1096.i43, %822 ], [ %.1725.i308, %824 ]
  %.1725.i308 = getelementptr inbounds i8, ptr %.0745.pn798.i307, i64 32
  %.1725.val.i309 = load <2 x i64>, ptr %.1725.i308, align 1
  store <2 x i64> %.1725.val.i309, ptr %.1727.i306, align 1
  %825 = getelementptr inbounds i8, ptr %.1727.i306, i64 16
  %826 = getelementptr inbounds i8, ptr %.0745.pn798.i307, i64 48
  %.val830.i310 = load <2 x i64>, ptr %826, align 1
  store <2 x i64> %.val830.i310, ptr %825, align 1
  %827 = getelementptr inbounds i8, ptr %.1727.i306, i64 32
  %828 = icmp ult ptr %827, %817
  br i1 %828, label %824, label %ZSTD_safecopyLiterals.exit.i311, !llvm.loop !12

829:                                              ; preds = %803
  %.not.i835.i313 = icmp ugt ptr %.0745.ph1096.i43, %750
  br i1 %.not.i835.i313, label %.loopexit.i.i320, label %830

830:                                              ; preds = %829
  %831 = sub i64 %752, %758
  %832 = getelementptr inbounds i8, ptr %813, i64 %831
  %.val52.i.i314 = load <2 x i64>, ptr %.0745.ph1096.i43, align 1
  store <2 x i64> %.val52.i.i314, ptr %813, align 1
  %833 = icmp slt i64 %831, 17
  br i1 %833, label %.loopexit.i.i320, label %834

834:                                              ; preds = %830
  %835 = getelementptr inbounds i8, ptr %813, i64 16
  br label %836

836:                                              ; preds = %836, %834
  %.144.i.i315 = phi ptr [ %835, %834 ], [ %839, %836 ]
  %.pn.i.i316 = phi ptr [ %.0745.ph1096.i43, %834 ], [ %838, %836 ]
  %.1.i.i317 = getelementptr inbounds i8, ptr %.pn.i.i316, i64 16
  %.1.val.i.i318 = load <2 x i64>, ptr %.1.i.i317, align 1
  store <2 x i64> %.1.val.i.i318, ptr %.144.i.i315, align 1
  %837 = getelementptr inbounds i8, ptr %.144.i.i315, i64 16
  %838 = getelementptr inbounds i8, ptr %.pn.i.i316, i64 32
  %.val.i.i319 = load <2 x i64>, ptr %838, align 1
  store <2 x i64> %.val.i.i319, ptr %837, align 1
  %839 = getelementptr inbounds i8, ptr %.144.i.i315, i64 32
  %840 = icmp ult ptr %839, %832
  br i1 %840, label %836, label %.loopexit.i.i320, !llvm.loop !12

.loopexit.i.i320:                                 ; preds = %836, %830, %829
  %.047.i.i321 = phi ptr [ %832, %830 ], [ %813, %829 ], [ %832, %836 ]
  %.045.i.i322 = phi ptr [ %750, %830 ], [ %.0745.ph1096.i43, %829 ], [ %750, %836 ]
  %841 = icmp ult ptr %.045.i.i322, %812
  br i1 %841, label %.lr.ph.preheader.i.i323, label %ZSTD_safecopyLiterals.exit.i311

.lr.ph.preheader.i.i323:                          ; preds = %.loopexit.i.i320
  %.04555.i.i324 = ptrtoint ptr %.045.i.i322 to i64
  %842 = sub i64 %810, %.04555.i.i324
  %scevgep.i.i325 = getelementptr i8, ptr %.045.i.i322, i64 %842
  br label %.lr.ph.i.i326

.lr.ph.i.i326:                                    ; preds = %.lr.ph.i.i326, %.lr.ph.preheader.i.i323
  %.14654.i.i327 = phi ptr [ %843, %.lr.ph.i.i326 ], [ %.045.i.i322, %.lr.ph.preheader.i.i323 ]
  %.14853.i.i328 = phi ptr [ %845, %.lr.ph.i.i326 ], [ %.047.i.i321, %.lr.ph.preheader.i.i323 ]
  %843 = getelementptr inbounds i8, ptr %.14654.i.i327, i64 1
  %844 = load i8, ptr %.14654.i.i327, align 1
  %845 = getelementptr inbounds i8, ptr %.14853.i.i328, i64 1
  store i8 %844, ptr %.14853.i.i328, align 1
  %exitcond.not.i.i329 = icmp eq ptr %843, %scevgep.i.i325
  br i1 %exitcond.not.i.i329, label %ZSTD_safecopyLiterals.exit.i311, label %.lr.ph.i.i326, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i311:                  ; preds = %824, %.lr.ph.i.i326, %.loopexit.i.i320, %818
  %846 = load ptr, ptr %751, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 %811
  store ptr %847, ptr %751, align 8
  %848 = icmp ugt i64 %811, 65535
  %.pre1191.i312 = load ptr, ptr %754, align 8
  br i1 %848, label %849, label %856

849:                                              ; preds = %ZSTD_safecopyLiterals.exit.i311
  store i32 1, ptr %753, align 8
  %850 = load ptr, ptr %1, align 8
  %851 = ptrtoint ptr %.pre1191.i312 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = lshr exact i64 %853, 3
  %855 = trunc i64 %854 to i32
  store i32 %855, ptr %755, align 4
  br label %856

856:                                              ; preds = %849, %ZSTD_safecopyLiterals.exit.i311, %ZSTD_safecopyLiterals.exit.thread.i302
  %857 = phi ptr [ %.pre1190.i303, %ZSTD_safecopyLiterals.exit.thread.i302 ], [ %.pre1191.i312, %849 ], [ %.pre1191.i312, %ZSTD_safecopyLiterals.exit.i311 ]
  %858 = trunc i64 %811 to i16
  %859 = getelementptr inbounds i8, ptr %857, i64 4
  store i16 %858, ptr %859, align 4
  %860 = load ptr, ptr %754, align 8
  store i32 1, ptr %860, align 4
  %861 = add i64 %808, 1
  %862 = icmp ugt i64 %861, 65535
  %.pre1192.i304 = load ptr, ptr %754, align 8
  br i1 %862, label %.sink.split.i166, label %1210

863:                                              ; preds = %793, %759
  %864 = icmp ugt i32 %782, %32
  br i1 %864, label %865, label %924

865:                                              ; preds = %863
  %.val807.i = load i64, ptr %786, align 1
  %.0742.val808.i = load i64, ptr %.07421026.i46, align 1
  %866 = icmp eq i64 %.val807.i, %.0742.val808.i
  br i1 %866, label %867, label %951

867:                                              ; preds = %865
  %868 = getelementptr inbounds i8, ptr %.07421026.i46, i64 8
  %869 = getelementptr inbounds i8, ptr %786, i64 8
  %870 = icmp ult ptr %868, %747
  br i1 %870, label %871, label %.loopexit.i836.i267

871:                                              ; preds = %867
  %.val.i837.i287 = load i64, ptr %869, align 1
  %.val52.i838.i288 = load i64, ptr %868, align 1
  %.not.i839.i289 = icmp eq i64 %.val.i837.i287, %.val52.i838.i288
  br i1 %.not.i839.i289, label %.preheader.i.i290, label %872

872:                                              ; preds = %871
  %873 = xor i64 %.val52.i838.i288, %.val.i837.i287
  %874 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %873, i1 true)
  %875 = lshr i64 %874, 3
  br label %ZSTD_count.exit.i275

.preheader.i.i290:                                ; preds = %871, %877
  %.pn.i840.i291 = phi ptr [ %.142.i.i294, %877 ], [ %869, %871 ]
  %.pn50.i.i292 = phi ptr [ %.1.i841.i293, %877 ], [ %868, %871 ]
  %.1.i841.i293 = getelementptr inbounds i8, ptr %.pn50.i.i292, i64 8
  %.142.i.i294 = getelementptr inbounds i8, ptr %.pn.i840.i291, i64 8
  %876 = icmp ult ptr %.1.i841.i293, %747
  br i1 %876, label %877, label %.loopexit.i836.i267

877:                                              ; preds = %.preheader.i.i290
  %.142.val.i.i295 = load i64, ptr %.142.i.i294, align 1
  %.1.val.i842.i296 = load i64, ptr %.1.i841.i293, align 1
  %.not51.i.i297 = icmp eq i64 %.142.val.i.i295, %.1.val.i842.i296
  br i1 %.not51.i.i297, label %.preheader.i.i290, label %878, !llvm.loop !11

878:                                              ; preds = %877
  %879 = xor i64 %.1.val.i842.i296, %.142.val.i.i295
  %880 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %879, i1 true)
  %881 = lshr i64 %880, 3
  %882 = getelementptr inbounds i8, ptr %.1.i841.i293, i64 %881
  %883 = ptrtoint ptr %882 to i64
  %884 = ptrtoint ptr %868 to i64
  %885 = sub i64 %883, %884
  br label %ZSTD_count.exit.i275

.loopexit.i836.i267:                              ; preds = %.preheader.i.i290, %867
  %.041.i.i268 = phi ptr [ %869, %867 ], [ %.142.i.i294, %.preheader.i.i290 ]
  %.040.i.i269 = phi ptr [ %868, %867 ], [ %.1.i841.i293, %.preheader.i.i290 ]
  %886 = icmp ult ptr %.040.i.i269, %748
  br i1 %886, label %887, label %892

887:                                              ; preds = %.loopexit.i836.i267
  %.041.val.i.i285 = load i32, ptr %.041.i.i268, align 1
  %.040.val.i.i286 = load i32, ptr %.040.i.i269, align 1
  %888 = icmp eq i32 %.041.val.i.i285, %.040.val.i.i286
  br i1 %888, label %889, label %892

889:                                              ; preds = %887
  %890 = getelementptr inbounds i8, ptr %.040.i.i269, i64 4
  %891 = getelementptr inbounds i8, ptr %.041.i.i268, i64 4
  br label %892

892:                                              ; preds = %889, %887, %.loopexit.i836.i267
  %.243.i.i270 = phi ptr [ %891, %889 ], [ %.041.i.i268, %887 ], [ %.041.i.i268, %.loopexit.i836.i267 ]
  %.2.i.i271 = phi ptr [ %890, %889 ], [ %.040.i.i269, %887 ], [ %.040.i.i269, %.loopexit.i836.i267 ]
  %893 = icmp ult ptr %.2.i.i271, %749
  br i1 %893, label %894, label %899

894:                                              ; preds = %892
  %.243.val.i.i283 = load i16, ptr %.243.i.i270, align 1
  %.2.val.i.i284 = load i16, ptr %.2.i.i271, align 1
  %895 = icmp eq i16 %.243.val.i.i283, %.2.val.i.i284
  br i1 %895, label %896, label %899

896:                                              ; preds = %894
  %897 = getelementptr inbounds i8, ptr %.2.i.i271, i64 2
  %898 = getelementptr inbounds i8, ptr %.243.i.i270, i64 2
  br label %899

899:                                              ; preds = %896, %894, %892
  %.344.i.i272 = phi ptr [ %898, %896 ], [ %.243.i.i270, %894 ], [ %.243.i.i270, %892 ]
  %.3.i.i273 = phi ptr [ %897, %896 ], [ %.2.i.i271, %894 ], [ %.2.i.i271, %892 ]
  %900 = icmp ult ptr %.3.i.i273, %35
  br i1 %900, label %901, label %905

901:                                              ; preds = %899
  %902 = load i8, ptr %.344.i.i272, align 1
  %903 = load i8, ptr %.3.i.i273, align 1
  %904 = icmp eq i8 %902, %903
  %spec.select.idx.i.i281 = zext i1 %904 to i64
  %spec.select.i.i282 = getelementptr inbounds i8, ptr %.3.i.i273, i64 %spec.select.idx.i.i281
  br label %905

905:                                              ; preds = %901, %899
  %.4.i.i274 = phi ptr [ %.3.i.i273, %899 ], [ %spec.select.i.i282, %901 ]
  %906 = ptrtoint ptr %.4.i.i274 to i64
  %907 = ptrtoint ptr %868 to i64
  %908 = sub i64 %906, %907
  br label %ZSTD_count.exit.i275

ZSTD_count.exit.i275:                             ; preds = %905, %878, %872
  %.0.i.i276 = phi i64 [ %875, %872 ], [ %885, %878 ], [ %908, %905 ]
  %909 = add i64 %.0.i.i276, 8
  %910 = ptrtoint ptr %786 to i64
  %911 = sub i64 %778, %910
  %912 = trunc i64 %911 to i32
  %913 = icmp ugt ptr %.07421026.i46, %.0745.ph1096.i43
  br i1 %913, label %.lr.ph1084.i277, label %.critedge.i68

.lr.ph1084.i277:                                  ; preds = %ZSTD_count.exit.i275, %919
  %.21083.i278 = phi ptr [ %914, %919 ], [ %.07421026.i46, %ZSTD_count.exit.i275 ]
  %.07601082.i279 = phi ptr [ %916, %919 ], [ %786, %ZSTD_count.exit.i275 ]
  %.17641081.i280 = phi i64 [ %920, %919 ], [ %909, %ZSTD_count.exit.i275 ]
  %914 = getelementptr inbounds i8, ptr %.21083.i278, i64 -1
  %915 = load i8, ptr %914, align 1
  %916 = getelementptr inbounds i8, ptr %.07601082.i279, i64 -1
  %917 = load i8, ptr %916, align 1
  %918 = icmp eq i8 %915, %917
  br i1 %918, label %919, label %.critedge.i68

919:                                              ; preds = %.lr.ph1084.i277
  %920 = add i64 %.17641081.i280, 1
  %921 = icmp ugt ptr %914, %.0745.ph1096.i43
  %922 = icmp ugt ptr %916, %34
  %923 = and i1 %921, %922
  br i1 %923, label %.lr.ph1084.i277, label %.critedge.i68, !llvm.loop !20

924:                                              ; preds = %863
  br i1 %.not935.i48, label %925, label %951

925:                                              ; preds = %924
  %926 = lshr i32 %768, 8
  %927 = icmp ugt i32 %926, %47
  br i1 %927, label %928, label %951

928:                                              ; preds = %925
  %929 = zext nneg i32 %926 to i64
  %930 = getelementptr inbounds i8, ptr %49, i64 %929
  %.val809.i262 = load i64, ptr %930, align 1
  %.0742.val810.i = load i64, ptr %.07421026.i46, align 1
  %931 = icmp eq i64 %.val809.i262, %.0742.val810.i
  br i1 %931, label %932, label %951

932:                                              ; preds = %928
  %933 = getelementptr inbounds i8, ptr %49, i64 %929
  %934 = getelementptr inbounds i8, ptr %.07421026.i46, i64 8
  %935 = getelementptr inbounds i8, ptr %933, i64 8
  %936 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %934, ptr noundef nonnull %935, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %937 = add i64 %936, 8
  %938 = add i32 %926, %55
  %939 = sub i32 %780, %938
  %940 = icmp ugt ptr %.07421026.i46, %.0745.ph1096.i43
  br i1 %940, label %.lr.ph1037.i263, label %.critedge.i68

.lr.ph1037.i263:                                  ; preds = %932, %946
  %.41035.i264 = phi ptr [ %941, %946 ], [ %.07421026.i46, %932 ]
  %.07441034.i265 = phi ptr [ %943, %946 ], [ %933, %932 ]
  %.37661033.i266 = phi i64 [ %947, %946 ], [ %937, %932 ]
  %941 = getelementptr inbounds i8, ptr %.41035.i264, i64 -1
  %942 = load i8, ptr %941, align 1
  %943 = getelementptr inbounds i8, ptr %.07441034.i265, i64 -1
  %944 = load i8, ptr %943, align 1
  %945 = icmp eq i8 %942, %944
  br i1 %945, label %946, label %.critedge.i68

946:                                              ; preds = %.lr.ph1037.i263
  %947 = add i64 %.37661033.i266, 1
  %948 = icmp ugt ptr %941, %.0745.ph1096.i43
  %949 = icmp ugt ptr %943, %51
  %950 = and i1 %948, %949
  br i1 %950, label %.lr.ph1037.i263, label %.critedge.i68, !llvm.loop !21

951:                                              ; preds = %928, %925, %924, %865
  %952 = icmp ugt i32 %784, %32
  br i1 %952, label %953, label %955

953:                                              ; preds = %951
  %.val803.i260 = load i32, ptr %788, align 1
  %.0742.val.i261 = load i32, ptr %.07421026.i46, align 1
  %954 = icmp eq i32 %.val803.i260, %.0742.val.i261
  br i1 %954, label %.split.loop.exit1013.i53, label %963

955:                                              ; preds = %951
  br i1 %.not936.i49, label %956, label %963

956:                                              ; preds = %955
  %957 = lshr i32 %771, 8
  %958 = icmp ugt i32 %957, %47
  br i1 %958, label %959, label %963

959:                                              ; preds = %956
  %960 = zext nneg i32 %957 to i64
  %961 = getelementptr inbounds i8, ptr %49, i64 %960
  %.val804.i50 = load i32, ptr %961, align 1
  %.0742.val805.i51 = load i32, ptr %.07421026.i46, align 1
  %962 = icmp eq i32 %.val804.i50, %.0742.val805.i51
  br i1 %962, label %.split.loop.exit.i52, label %963

963:                                              ; preds = %959, %956, %955, %953
  %964 = sub i64 %778, %758
  %965 = ashr i64 %964, 8
  %966 = add nsw i64 %965, 1
  %967 = getelementptr inbounds i8, ptr %.07421026.i46, i64 %966
  %968 = icmp ult ptr %967, %36
  br i1 %968, label %759, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit, !llvm.loop !22

.split.loop.exit.i52:                             ; preds = %959
  %969 = getelementptr inbounds i8, ptr %49, i64 %960
  %970 = add i32 %957, %55
  br label %.split.loop.exit1013.i53

.split.loop.exit1013.i53:                         ; preds = %953, %.split.loop.exit.i52
  %.0761.i54 = phi i32 [ %970, %.split.loop.exit.i52 ], [ %784, %953 ]
  %.0757.i55 = phi ptr [ %969, %.split.loop.exit.i52 ], [ %788, %953 ]
  %971 = getelementptr inbounds i8, ptr %.07421026.i46, i64 1
  %.val822.i56 = load i64, ptr %971, align 1
  %972 = mul i64 %.val822.i56, -3523014627327384477
  %973 = lshr i64 %972, %739
  %974 = lshr i64 %972, %743
  %975 = getelementptr inbounds i32, ptr %10, i64 %973
  %976 = load i32, ptr %975, align 4
  %977 = lshr i64 %974, 8
  %978 = getelementptr inbounds i32, ptr %43, i64 %977
  %979 = load i32, ptr %978, align 4
  %980 = zext i32 %976 to i64
  %981 = getelementptr inbounds i8, ptr %18, i64 %980
  store i32 %789, ptr %975, align 4
  %982 = icmp ugt i32 %976, %32
  br i1 %982, label %983, label %1043

983:                                              ; preds = %.split.loop.exit1013.i53
  %.val811.i = load i64, ptr %981, align 1
  %.val812.i228 = load i64, ptr %971, align 1
  %984 = icmp eq i64 %.val811.i, %.val812.i228
  br i1 %984, label %985, label %1072

985:                                              ; preds = %983
  %986 = getelementptr inbounds i8, ptr %.07421026.i46, i64 9
  %987 = getelementptr inbounds i8, ptr %981, i64 8
  %988 = icmp ult ptr %986, %747
  br i1 %988, label %989, label %.loopexit.i843.i229

989:                                              ; preds = %985
  %.val.i858.i249 = load i64, ptr %987, align 1
  %.val52.i859.i250 = load i64, ptr %986, align 1
  %.not.i860.i251 = icmp eq i64 %.val.i858.i249, %.val52.i859.i250
  br i1 %.not.i860.i251, label %.preheader.i861.i252, label %990

990:                                              ; preds = %989
  %991 = xor i64 %.val52.i859.i250, %.val.i858.i249
  %992 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %991, i1 true)
  %993 = lshr i64 %992, 3
  br label %ZSTD_count.exit869.i237

.preheader.i861.i252:                             ; preds = %989, %995
  %.pn.i862.i253 = phi ptr [ %.142.i865.i256, %995 ], [ %987, %989 ]
  %.pn50.i863.i254 = phi ptr [ %.1.i864.i255, %995 ], [ %986, %989 ]
  %.1.i864.i255 = getelementptr inbounds i8, ptr %.pn50.i863.i254, i64 8
  %.142.i865.i256 = getelementptr inbounds i8, ptr %.pn.i862.i253, i64 8
  %994 = icmp ult ptr %.1.i864.i255, %747
  br i1 %994, label %995, label %.loopexit.i843.i229

995:                                              ; preds = %.preheader.i861.i252
  %.142.val.i866.i257 = load i64, ptr %.142.i865.i256, align 1
  %.1.val.i867.i258 = load i64, ptr %.1.i864.i255, align 1
  %.not51.i868.i259 = icmp eq i64 %.142.val.i866.i257, %.1.val.i867.i258
  br i1 %.not51.i868.i259, label %.preheader.i861.i252, label %996, !llvm.loop !11

996:                                              ; preds = %995
  %997 = xor i64 %.1.val.i867.i258, %.142.val.i866.i257
  %998 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %997, i1 true)
  %999 = lshr i64 %998, 3
  %1000 = getelementptr inbounds i8, ptr %.1.i864.i255, i64 %999
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = ptrtoint ptr %986 to i64
  %1003 = sub i64 %1001, %1002
  br label %ZSTD_count.exit869.i237

.loopexit.i843.i229:                              ; preds = %.preheader.i861.i252, %985
  %.041.i844.i230 = phi ptr [ %987, %985 ], [ %.142.i865.i256, %.preheader.i861.i252 ]
  %.040.i845.i231 = phi ptr [ %986, %985 ], [ %.1.i864.i255, %.preheader.i861.i252 ]
  %1004 = icmp ult ptr %.040.i845.i231, %748
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %.loopexit.i843.i229
  %.041.val.i856.i247 = load i32, ptr %.041.i844.i230, align 1
  %.040.val.i857.i248 = load i32, ptr %.040.i845.i231, align 1
  %1006 = icmp eq i32 %.041.val.i856.i247, %.040.val.i857.i248
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds i8, ptr %.040.i845.i231, i64 4
  %1009 = getelementptr inbounds i8, ptr %.041.i844.i230, i64 4
  br label %1010

1010:                                             ; preds = %1007, %1005, %.loopexit.i843.i229
  %.243.i846.i232 = phi ptr [ %1009, %1007 ], [ %.041.i844.i230, %1005 ], [ %.041.i844.i230, %.loopexit.i843.i229 ]
  %.2.i847.i233 = phi ptr [ %1008, %1007 ], [ %.040.i845.i231, %1005 ], [ %.040.i845.i231, %.loopexit.i843.i229 ]
  %1011 = icmp ult ptr %.2.i847.i233, %749
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1010
  %.243.val.i854.i245 = load i16, ptr %.243.i846.i232, align 1
  %.2.val.i855.i246 = load i16, ptr %.2.i847.i233, align 1
  %1013 = icmp eq i16 %.243.val.i854.i245, %.2.val.i855.i246
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1012
  %1015 = getelementptr inbounds i8, ptr %.2.i847.i233, i64 2
  %1016 = getelementptr inbounds i8, ptr %.243.i846.i232, i64 2
  br label %1017

1017:                                             ; preds = %1014, %1012, %1010
  %.344.i848.i234 = phi ptr [ %1016, %1014 ], [ %.243.i846.i232, %1012 ], [ %.243.i846.i232, %1010 ]
  %.3.i849.i235 = phi ptr [ %1015, %1014 ], [ %.2.i847.i233, %1012 ], [ %.2.i847.i233, %1010 ]
  %1018 = icmp ult ptr %.3.i849.i235, %35
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1017
  %1020 = load i8, ptr %.344.i848.i234, align 1
  %1021 = load i8, ptr %.3.i849.i235, align 1
  %1022 = icmp eq i8 %1020, %1021
  %spec.select.idx.i852.i243 = zext i1 %1022 to i64
  %spec.select.i853.i244 = getelementptr inbounds i8, ptr %.3.i849.i235, i64 %spec.select.idx.i852.i243
  br label %1023

1023:                                             ; preds = %1019, %1017
  %.4.i850.i236 = phi ptr [ %.3.i849.i235, %1017 ], [ %spec.select.i853.i244, %1019 ]
  %1024 = ptrtoint ptr %.4.i850.i236 to i64
  %1025 = ptrtoint ptr %986 to i64
  %1026 = sub i64 %1024, %1025
  br label %ZSTD_count.exit869.i237

ZSTD_count.exit869.i237:                          ; preds = %1023, %996, %990
  %.0.i851.i238 = phi i64 [ %993, %990 ], [ %1003, %996 ], [ %1026, %1023 ]
  %1027 = add i64 %.0.i851.i238, 8
  %1028 = ptrtoint ptr %971 to i64
  %1029 = ptrtoint ptr %981 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = trunc i64 %1030 to i32
  %1032 = icmp ugt ptr %971, %.0745.ph1096.i43
  br i1 %1032, label %.lr.ph1075.i239, label %.critedge.i68

.lr.ph1075.i239:                                  ; preds = %ZSTD_count.exit869.i237, %1038
  %.07361074.i240 = phi ptr [ %1035, %1038 ], [ %981, %ZSTD_count.exit869.i237 ]
  %.51073.i241 = phi ptr [ %1033, %1038 ], [ %971, %ZSTD_count.exit869.i237 ]
  %.47671072.i242 = phi i64 [ %1039, %1038 ], [ %1027, %ZSTD_count.exit869.i237 ]
  %1033 = getelementptr inbounds i8, ptr %.51073.i241, i64 -1
  %1034 = load i8, ptr %1033, align 1
  %1035 = getelementptr inbounds i8, ptr %.07361074.i240, i64 -1
  %1036 = load i8, ptr %1035, align 1
  %1037 = icmp eq i8 %1034, %1036
  br i1 %1037, label %1038, label %.critedge.i68

1038:                                             ; preds = %.lr.ph1075.i239
  %1039 = add i64 %.47671072.i242, 1
  %1040 = icmp ugt ptr %1033, %.0745.ph1096.i43
  %1041 = icmp ugt ptr %1035, %34
  %1042 = and i1 %1041, %1040
  br i1 %1042, label %.lr.ph1075.i239, label %.critedge.i68, !llvm.loop !23

1043:                                             ; preds = %.split.loop.exit1013.i53
  %1044 = zext i32 %979 to i64
  %1045 = xor i64 %974, %1044
  %1046 = and i64 %1045, 255
  %.not937.i57 = icmp eq i64 %1046, 0
  br i1 %.not937.i57, label %1047, label %1072

1047:                                             ; preds = %1043
  %1048 = lshr i32 %979, 8
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr inbounds i8, ptr %49, i64 %1049
  %1051 = icmp ugt i32 %1048, %47
  br i1 %1051, label %1052, label %1072

1052:                                             ; preds = %1047
  %.val813.i = load i64, ptr %1050, align 1
  %.val814.i223 = load i64, ptr %971, align 1
  %1053 = icmp eq i64 %.val813.i, %.val814.i223
  br i1 %1053, label %1054, label %1072

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds i8, ptr %.07421026.i46, i64 9
  %1056 = getelementptr inbounds i8, ptr %1050, i64 8
  %1057 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1055, ptr noundef nonnull %1056, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1058 = add i64 %1057, 8
  %1059 = add i32 %55, %1048
  %1060 = sub i32 %789, %1059
  %1061 = icmp ugt ptr %971, %.0745.ph1096.i43
  br i1 %1061, label %.lr.ph1047.i224, label %.critedge.i68

.lr.ph1047.i224:                                  ; preds = %1054, %1067
  %.07341045.i225 = phi ptr [ %1064, %1067 ], [ %1050, %1054 ]
  %.61044.i226 = phi ptr [ %1062, %1067 ], [ %971, %1054 ]
  %.57681043.i227 = phi i64 [ %1068, %1067 ], [ %1058, %1054 ]
  %1062 = getelementptr inbounds i8, ptr %.61044.i226, i64 -1
  %1063 = load i8, ptr %1062, align 1
  %1064 = getelementptr inbounds i8, ptr %.07341045.i225, i64 -1
  %1065 = load i8, ptr %1064, align 1
  %1066 = icmp eq i8 %1063, %1065
  br i1 %1066, label %1067, label %.critedge.i68

1067:                                             ; preds = %.lr.ph1047.i224
  %1068 = add i64 %.57681043.i227, 1
  %1069 = icmp ugt ptr %1062, %.0745.ph1096.i43
  %1070 = icmp ugt ptr %1064, %51
  %1071 = and i1 %1070, %1069
  br i1 %1071, label %.lr.ph1047.i224, label %.critedge.i68, !llvm.loop !24

1072:                                             ; preds = %1052, %1047, %1043, %983
  %1073 = icmp ult i32 %.0761.i54, %32
  %1074 = getelementptr inbounds i8, ptr %.07421026.i46, i64 4
  %1075 = getelementptr inbounds i8, ptr %.0757.i55, i64 4
  br i1 %1073, label %1076, label %1093

1076:                                             ; preds = %1072
  %1077 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1074, ptr noundef nonnull %1075, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %1078 = add i64 %1077, 4
  %1079 = sub i32 %780, %.0761.i54
  %1080 = icmp ugt ptr %.07421026.i46, %.0745.ph1096.i43
  %1081 = icmp ugt ptr %.0757.i55, %51
  %1082 = and i1 %1080, %1081
  br i1 %1082, label %.lr.ph1066.i219, label %.critedge.i68

.lr.ph1066.i219:                                  ; preds = %1076, %1088
  %.71064.i220 = phi ptr [ %1083, %1088 ], [ %.07421026.i46, %1076 ]
  %.17581063.i221 = phi ptr [ %1085, %1088 ], [ %.0757.i55, %1076 ]
  %.67691062.i222 = phi i64 [ %1089, %1088 ], [ %1078, %1076 ]
  %1083 = getelementptr inbounds i8, ptr %.71064.i220, i64 -1
  %1084 = load i8, ptr %1083, align 1
  %1085 = getelementptr inbounds i8, ptr %.17581063.i221, i64 -1
  %1086 = load i8, ptr %1085, align 1
  %1087 = icmp eq i8 %1084, %1086
  br i1 %1087, label %1088, label %.critedge.i68

1088:                                             ; preds = %.lr.ph1066.i219
  %1089 = add i64 %.67691062.i222, 1
  %1090 = icmp ugt ptr %1083, %.0745.ph1096.i43
  %1091 = icmp ugt ptr %1085, %51
  %1092 = and i1 %1090, %1091
  br i1 %1092, label %.lr.ph1066.i219, label %.critedge.i68, !llvm.loop !25

1093:                                             ; preds = %1072
  %1094 = icmp ult ptr %1074, %747
  br i1 %1094, label %1095, label %.loopexit.i870.i58

1095:                                             ; preds = %1093
  %.val.i885.i208 = load i64, ptr %1075, align 1
  %.val52.i886.i209 = load i64, ptr %1074, align 1
  %.not.i887.i210 = icmp eq i64 %.val.i885.i208, %.val52.i886.i209
  br i1 %.not.i887.i210, label %.preheader.i888.i211, label %1096

1096:                                             ; preds = %1095
  %1097 = xor i64 %.val52.i886.i209, %.val.i885.i208
  %1098 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1097, i1 true)
  %1099 = lshr i64 %1098, 3
  br label %ZSTD_count.exit896.i66

.preheader.i888.i211:                             ; preds = %1095, %1101
  %.pn.i889.i212 = phi ptr [ %.142.i892.i215, %1101 ], [ %1075, %1095 ]
  %.pn50.i890.i213 = phi ptr [ %.1.i891.i214, %1101 ], [ %1074, %1095 ]
  %.1.i891.i214 = getelementptr inbounds i8, ptr %.pn50.i890.i213, i64 8
  %.142.i892.i215 = getelementptr inbounds i8, ptr %.pn.i889.i212, i64 8
  %1100 = icmp ult ptr %.1.i891.i214, %747
  br i1 %1100, label %1101, label %.loopexit.i870.i58

1101:                                             ; preds = %.preheader.i888.i211
  %.142.val.i893.i216 = load i64, ptr %.142.i892.i215, align 1
  %.1.val.i894.i217 = load i64, ptr %.1.i891.i214, align 1
  %.not51.i895.i218 = icmp eq i64 %.142.val.i893.i216, %.1.val.i894.i217
  br i1 %.not51.i895.i218, label %.preheader.i888.i211, label %1102, !llvm.loop !11

1102:                                             ; preds = %1101
  %1103 = xor i64 %.1.val.i894.i217, %.142.val.i893.i216
  %1104 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1103, i1 true)
  %1105 = lshr i64 %1104, 3
  %1106 = getelementptr inbounds i8, ptr %.1.i891.i214, i64 %1105
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = ptrtoint ptr %1074 to i64
  %1109 = sub i64 %1107, %1108
  br label %ZSTD_count.exit896.i66

.loopexit.i870.i58:                               ; preds = %.preheader.i888.i211, %1093
  %.041.i871.i59 = phi ptr [ %1075, %1093 ], [ %.142.i892.i215, %.preheader.i888.i211 ]
  %.040.i872.i60 = phi ptr [ %1074, %1093 ], [ %.1.i891.i214, %.preheader.i888.i211 ]
  %1110 = icmp ult ptr %.040.i872.i60, %748
  br i1 %1110, label %1111, label %1116

1111:                                             ; preds = %.loopexit.i870.i58
  %.041.val.i883.i206 = load i32, ptr %.041.i871.i59, align 1
  %.040.val.i884.i207 = load i32, ptr %.040.i872.i60, align 1
  %1112 = icmp eq i32 %.041.val.i883.i206, %.040.val.i884.i207
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1111
  %1114 = getelementptr inbounds i8, ptr %.040.i872.i60, i64 4
  %1115 = getelementptr inbounds i8, ptr %.041.i871.i59, i64 4
  br label %1116

1116:                                             ; preds = %1113, %1111, %.loopexit.i870.i58
  %.243.i873.i61 = phi ptr [ %1115, %1113 ], [ %.041.i871.i59, %1111 ], [ %.041.i871.i59, %.loopexit.i870.i58 ]
  %.2.i874.i62 = phi ptr [ %1114, %1113 ], [ %.040.i872.i60, %1111 ], [ %.040.i872.i60, %.loopexit.i870.i58 ]
  %1117 = icmp ult ptr %.2.i874.i62, %749
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1116
  %.243.val.i881.i204 = load i16, ptr %.243.i873.i61, align 1
  %.2.val.i882.i205 = load i16, ptr %.2.i874.i62, align 1
  %1119 = icmp eq i16 %.243.val.i881.i204, %.2.val.i882.i205
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1118
  %1121 = getelementptr inbounds i8, ptr %.2.i874.i62, i64 2
  %1122 = getelementptr inbounds i8, ptr %.243.i873.i61, i64 2
  br label %1123

1123:                                             ; preds = %1120, %1118, %1116
  %.344.i875.i63 = phi ptr [ %1122, %1120 ], [ %.243.i873.i61, %1118 ], [ %.243.i873.i61, %1116 ]
  %.3.i876.i64 = phi ptr [ %1121, %1120 ], [ %.2.i874.i62, %1118 ], [ %.2.i874.i62, %1116 ]
  %1124 = icmp ult ptr %.3.i876.i64, %35
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %1123
  %1126 = load i8, ptr %.344.i875.i63, align 1
  %1127 = load i8, ptr %.3.i876.i64, align 1
  %1128 = icmp eq i8 %1126, %1127
  %spec.select.idx.i879.i202 = zext i1 %1128 to i64
  %spec.select.i880.i203 = getelementptr inbounds i8, ptr %.3.i876.i64, i64 %spec.select.idx.i879.i202
  br label %1129

1129:                                             ; preds = %1125, %1123
  %.4.i877.i65 = phi ptr [ %.3.i876.i64, %1123 ], [ %spec.select.i880.i203, %1125 ]
  %1130 = ptrtoint ptr %.4.i877.i65 to i64
  %1131 = ptrtoint ptr %1074 to i64
  %1132 = sub i64 %1130, %1131
  br label %ZSTD_count.exit896.i66

ZSTD_count.exit896.i66:                           ; preds = %1129, %1102, %1096
  %.0.i878.i67 = phi i64 [ %1099, %1096 ], [ %1109, %1102 ], [ %1132, %1129 ]
  %1133 = add i64 %.0.i878.i67, 4
  %1134 = ptrtoint ptr %.0757.i55 to i64
  %1135 = sub i64 %778, %1134
  %1136 = trunc i64 %1135 to i32
  %1137 = icmp ugt ptr %.07421026.i46, %.0745.ph1096.i43
  %1138 = icmp ugt ptr %.0757.i55, %34
  %1139 = and i1 %1137, %1138
  br i1 %1139, label %.lr.ph1056.i198, label %.critedge.i68

.lr.ph1056.i198:                                  ; preds = %ZSTD_count.exit896.i66, %1145
  %.81055.i199 = phi ptr [ %1140, %1145 ], [ %.07421026.i46, %ZSTD_count.exit896.i66 ]
  %.27591054.i200 = phi ptr [ %1142, %1145 ], [ %.0757.i55, %ZSTD_count.exit896.i66 ]
  %.77701053.i201 = phi i64 [ %1146, %1145 ], [ %1133, %ZSTD_count.exit896.i66 ]
  %1140 = getelementptr inbounds i8, ptr %.81055.i199, i64 -1
  %1141 = load i8, ptr %1140, align 1
  %1142 = getelementptr inbounds i8, ptr %.27591054.i200, i64 -1
  %1143 = load i8, ptr %1142, align 1
  %1144 = icmp eq i8 %1141, %1143
  br i1 %1144, label %1145, label %.critedge.i68

1145:                                             ; preds = %.lr.ph1056.i198
  %1146 = add i64 %.77701053.i201, 1
  %1147 = icmp ugt ptr %1140, %.0745.ph1096.i43
  %1148 = icmp ugt ptr %1142, %34
  %1149 = and i1 %1147, %1148
  br i1 %1149, label %.lr.ph1056.i198, label %.critedge.i68, !llvm.loop !26

.critedge.i68:                                    ; preds = %946, %.lr.ph1037.i263, %1067, %.lr.ph1047.i224, %1145, %.lr.ph1056.i198, %1088, %.lr.ph1066.i219, %1038, %.lr.ph1075.i239, %919, %.lr.ph1084.i277, %ZSTD_count.exit896.i66, %1076, %1054, %ZSTD_count.exit869.i237, %932, %ZSTD_count.exit.i275
  %.0771.i69 = phi i32 [ %912, %ZSTD_count.exit.i275 ], [ %1031, %ZSTD_count.exit869.i237 ], [ %1079, %1076 ], [ %1136, %ZSTD_count.exit896.i66 ], [ %1060, %1054 ], [ %939, %932 ], [ %912, %.lr.ph1084.i277 ], [ %912, %919 ], [ %1031, %.lr.ph1075.i239 ], [ %1031, %1038 ], [ %1079, %.lr.ph1066.i219 ], [ %1079, %1088 ], [ %1136, %.lr.ph1056.i198 ], [ %1136, %1145 ], [ %1060, %.lr.ph1047.i224 ], [ %1060, %1067 ], [ %939, %.lr.ph1037.i263 ], [ %939, %946 ]
  %.2765.i70 = phi i64 [ %909, %ZSTD_count.exit.i275 ], [ %1027, %ZSTD_count.exit869.i237 ], [ %1078, %1076 ], [ %1133, %ZSTD_count.exit896.i66 ], [ %1058, %1054 ], [ %937, %932 ], [ %920, %919 ], [ %.17641081.i280, %.lr.ph1084.i277 ], [ %1039, %1038 ], [ %.47671072.i242, %.lr.ph1075.i239 ], [ %1089, %1088 ], [ %.67691062.i222, %.lr.ph1066.i219 ], [ %1146, %1145 ], [ %.77701053.i201, %.lr.ph1056.i198 ], [ %1068, %1067 ], [ %.57681043.i227, %.lr.ph1047.i224 ], [ %947, %946 ], [ %.37661033.i266, %.lr.ph1037.i263 ]
  %.3.i71 = phi ptr [ %.07421026.i46, %ZSTD_count.exit.i275 ], [ %971, %ZSTD_count.exit869.i237 ], [ %.07421026.i46, %1076 ], [ %.07421026.i46, %ZSTD_count.exit896.i66 ], [ %971, %1054 ], [ %.07421026.i46, %932 ], [ %914, %919 ], [ %.21083.i278, %.lr.ph1084.i277 ], [ %1033, %1038 ], [ %.51073.i241, %.lr.ph1075.i239 ], [ %1083, %1088 ], [ %.71064.i220, %.lr.ph1066.i219 ], [ %1140, %1145 ], [ %.81055.i199, %.lr.ph1056.i198 ], [ %1062, %1067 ], [ %.61044.i226, %.lr.ph1047.i224 ], [ %941, %946 ], [ %.41035.i264, %.lr.ph1037.i263 ]
  %1150 = ptrtoint ptr %.3.i71 to i64
  %1151 = sub i64 %1150, %758
  %1152 = add i32 %.0771.i69, 3
  %1153 = getelementptr inbounds i8, ptr %.0745.ph1096.i43, i64 %1151
  %.not796.i72 = icmp ugt ptr %1153, %750
  %1154 = load ptr, ptr %751, align 8
  br i1 %.not796.i72, label %1170, label %1155

1155:                                             ; preds = %.critedge.i68
  %.0745.val831.i73 = load <2 x i64>, ptr %.0745.ph1096.i43, align 1
  store <2 x i64> %.0745.val831.i73, ptr %1154, align 1
  %1156 = icmp ugt i64 %1151, 16
  %1157 = load ptr, ptr %751, align 8
  %1158 = getelementptr i8, ptr %1157, i64 %1151
  br i1 %1156, label %1159, label %ZSTD_safecopyLiterals.exit914.thread.i74

ZSTD_safecopyLiterals.exit914.thread.i74:         ; preds = %1155
  store ptr %1158, ptr %751, align 8
  %.pre.i75 = load ptr, ptr %754, align 8
  br label %1197

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds i8, ptr %.0745.ph1096.i43, i64 16
  %1161 = getelementptr inbounds i8, ptr %1157, i64 16
  %.val832.i173 = load <2 x i64>, ptr %1160, align 1
  store <2 x i64> %.val832.i173, ptr %1161, align 1
  %1162 = icmp slt i64 %1151, 33
  br i1 %1162, label %ZSTD_safecopyLiterals.exit914.i179, label %1163

1163:                                             ; preds = %1159
  %1164 = getelementptr inbounds i8, ptr %1157, i64 32
  br label %1165

1165:                                             ; preds = %1165, %1163
  %.1723.i174 = phi ptr [ %1164, %1163 ], [ %1168, %1165 ]
  %.0745.pn.i175 = phi ptr [ %.0745.ph1096.i43, %1163 ], [ %.1721.i176, %1165 ]
  %.1721.i176 = getelementptr inbounds i8, ptr %.0745.pn.i175, i64 32
  %.1721.val.i177 = load <2 x i64>, ptr %.1721.i176, align 1
  store <2 x i64> %.1721.val.i177, ptr %.1723.i174, align 1
  %1166 = getelementptr inbounds i8, ptr %.1723.i174, i64 16
  %1167 = getelementptr inbounds i8, ptr %.0745.pn.i175, i64 48
  %.val833.i178 = load <2 x i64>, ptr %1167, align 1
  store <2 x i64> %.val833.i178, ptr %1166, align 1
  %1168 = getelementptr inbounds i8, ptr %.1723.i174, i64 32
  %1169 = icmp ult ptr %1168, %1158
  br i1 %1169, label %1165, label %ZSTD_safecopyLiterals.exit914.i179, !llvm.loop !12

1170:                                             ; preds = %.critedge.i68
  %.not.i897.i181 = icmp ugt ptr %.0745.ph1096.i43, %750
  br i1 %.not.i897.i181, label %.loopexit.i904.i188, label %1171

1171:                                             ; preds = %1170
  %1172 = sub i64 %752, %758
  %1173 = getelementptr inbounds i8, ptr %1154, i64 %1172
  %.val52.i898.i182 = load <2 x i64>, ptr %.0745.ph1096.i43, align 1
  store <2 x i64> %.val52.i898.i182, ptr %1154, align 1
  %1174 = icmp slt i64 %1172, 17
  br i1 %1174, label %.loopexit.i904.i188, label %1175

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds i8, ptr %1154, i64 16
  br label %1177

1177:                                             ; preds = %1177, %1175
  %.144.i899.i183 = phi ptr [ %1176, %1175 ], [ %1180, %1177 ]
  %.pn.i900.i184 = phi ptr [ %.0745.ph1096.i43, %1175 ], [ %1179, %1177 ]
  %.1.i901.i185 = getelementptr inbounds i8, ptr %.pn.i900.i184, i64 16
  %.1.val.i902.i186 = load <2 x i64>, ptr %.1.i901.i185, align 1
  store <2 x i64> %.1.val.i902.i186, ptr %.144.i899.i183, align 1
  %1178 = getelementptr inbounds i8, ptr %.144.i899.i183, i64 16
  %1179 = getelementptr inbounds i8, ptr %.pn.i900.i184, i64 32
  %.val.i903.i187 = load <2 x i64>, ptr %1179, align 1
  store <2 x i64> %.val.i903.i187, ptr %1178, align 1
  %1180 = getelementptr inbounds i8, ptr %.144.i899.i183, i64 32
  %1181 = icmp ult ptr %1180, %1173
  br i1 %1181, label %1177, label %.loopexit.i904.i188, !llvm.loop !12

.loopexit.i904.i188:                              ; preds = %1177, %1171, %1170
  %.047.i905.i189 = phi ptr [ %1173, %1171 ], [ %1154, %1170 ], [ %1173, %1177 ]
  %.045.i906.i190 = phi ptr [ %750, %1171 ], [ %.0745.ph1096.i43, %1170 ], [ %750, %1177 ]
  %1182 = icmp ult ptr %.045.i906.i190, %1153
  br i1 %1182, label %.lr.ph.preheader.i907.i191, label %ZSTD_safecopyLiterals.exit914.i179

.lr.ph.preheader.i907.i191:                       ; preds = %.loopexit.i904.i188
  %.04555.i908.i192 = ptrtoint ptr %.045.i906.i190 to i64
  %1183 = sub i64 %1150, %.04555.i908.i192
  %scevgep.i909.i193 = getelementptr i8, ptr %.045.i906.i190, i64 %1183
  br label %.lr.ph.i910.i194

.lr.ph.i910.i194:                                 ; preds = %.lr.ph.i910.i194, %.lr.ph.preheader.i907.i191
  %.14654.i911.i195 = phi ptr [ %1184, %.lr.ph.i910.i194 ], [ %.045.i906.i190, %.lr.ph.preheader.i907.i191 ]
  %.14853.i912.i196 = phi ptr [ %1186, %.lr.ph.i910.i194 ], [ %.047.i905.i189, %.lr.ph.preheader.i907.i191 ]
  %1184 = getelementptr inbounds i8, ptr %.14654.i911.i195, i64 1
  %1185 = load i8, ptr %.14654.i911.i195, align 1
  %1186 = getelementptr inbounds i8, ptr %.14853.i912.i196, i64 1
  store i8 %1185, ptr %.14853.i912.i196, align 1
  %exitcond.not.i913.i197 = icmp eq ptr %1184, %scevgep.i909.i193
  br i1 %exitcond.not.i913.i197, label %ZSTD_safecopyLiterals.exit914.i179, label %.lr.ph.i910.i194, !llvm.loop !13

ZSTD_safecopyLiterals.exit914.i179:               ; preds = %1165, %.lr.ph.i910.i194, %.loopexit.i904.i188, %1159
  %1187 = load ptr, ptr %751, align 8
  %1188 = getelementptr inbounds i8, ptr %1187, i64 %1151
  store ptr %1188, ptr %751, align 8
  %1189 = icmp ugt i64 %1151, 65535
  %.pre1188.i180 = load ptr, ptr %754, align 8
  br i1 %1189, label %1190, label %1197

1190:                                             ; preds = %ZSTD_safecopyLiterals.exit914.i179
  store i32 1, ptr %753, align 8
  %1191 = load ptr, ptr %1, align 8
  %1192 = ptrtoint ptr %.pre1188.i180 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = lshr exact i64 %1194, 3
  %1196 = trunc i64 %1195 to i32
  store i32 %1196, ptr %755, align 4
  br label %1197

1197:                                             ; preds = %1190, %ZSTD_safecopyLiterals.exit914.i179, %ZSTD_safecopyLiterals.exit914.thread.i74
  %1198 = phi ptr [ %.pre.i75, %ZSTD_safecopyLiterals.exit914.thread.i74 ], [ %.pre1188.i180, %1190 ], [ %.pre1188.i180, %ZSTD_safecopyLiterals.exit914.i179 ]
  %1199 = trunc i64 %1151 to i16
  %1200 = getelementptr inbounds i8, ptr %1198, i64 4
  store i16 %1199, ptr %1200, align 4
  %1201 = load ptr, ptr %754, align 8
  store i32 %1152, ptr %1201, align 4
  %1202 = add i64 %.2765.i70, -3
  %1203 = icmp ugt i64 %1202, 65535
  %.pre1189.i76 = load ptr, ptr %754, align 8
  br i1 %1203, label %.sink.split.i166, label %1210

.sink.split.i166:                                 ; preds = %1197, %856
  %.pre1189.sink1282.i167 = phi ptr [ %.pre1192.i304, %856 ], [ %.pre1189.i76, %1197 ]
  %.sink1278.ph.i168 = phi i64 [ %861, %856 ], [ %1202, %1197 ]
  %.0763.ph.i169 = phi i64 [ %809, %856 ], [ %.2765.i70, %1197 ]
  %.1753.ph.i170 = phi i32 [ %.0752.ph1093.i45, %856 ], [ %.0748.ph1094.i44, %1197 ]
  %.1749.ph.i171 = phi i32 [ %.0748.ph1094.i44, %856 ], [ %.0771.i69, %1197 ]
  %.1743.ph.i172 = phi ptr [ %804, %856 ], [ %.3.i71, %1197 ]
  store i32 2, ptr %753, align 8
  %1204 = load ptr, ptr %1, align 8
  %1205 = ptrtoint ptr %.pre1189.sink1282.i167 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = lshr exact i64 %1207, 3
  %1209 = trunc i64 %1208 to i32
  store i32 %1209, ptr %755, align 4
  br label %1210

1210:                                             ; preds = %.sink.split.i166, %1197, %856
  %.sink1278.i77 = phi i64 [ %861, %856 ], [ %1202, %1197 ], [ %.sink1278.ph.i168, %.sink.split.i166 ]
  %.pre1189.sink.i78 = phi ptr [ %.pre1192.i304, %856 ], [ %.pre1189.i76, %1197 ], [ %.pre1189.sink1282.i167, %.sink.split.i166 ]
  %.0763.i79 = phi i64 [ %809, %856 ], [ %.2765.i70, %1197 ], [ %.0763.ph.i169, %.sink.split.i166 ]
  %.1753.i80 = phi i32 [ %.0752.ph1093.i45, %856 ], [ %.0748.ph1094.i44, %1197 ], [ %.1753.ph.i170, %.sink.split.i166 ]
  %.1749.i81 = phi i32 [ %.0748.ph1094.i44, %856 ], [ %.0771.i69, %1197 ], [ %.1749.ph.i171, %.sink.split.i166 ]
  %.1743.i82 = phi ptr [ %804, %856 ], [ %.3.i71, %1197 ], [ %.1743.ph.i172, %.sink.split.i166 ]
  %1211 = trunc i64 %.sink1278.i77 to i16
  %1212 = getelementptr inbounds i8, ptr %.pre1189.sink.i78, i64 6
  store i16 %1211, ptr %1212, align 2
  %.pn.i83 = load ptr, ptr %754, align 8
  %storemerge.i84 = getelementptr inbounds i8, ptr %.pn.i83, i64 8
  store ptr %storemerge.i84, ptr %754, align 8
  %1213 = getelementptr inbounds i8, ptr %.1743.i82, i64 %.0763.i79
  %.not799.i85 = icmp ugt ptr %1213, %36
  br i1 %.not799.i85, label %.outer.i94, label %1214

1214:                                             ; preds = %1210
  %1215 = add i32 %780, 2
  %1216 = zext i32 %1215 to i64
  %1217 = getelementptr inbounds i8, ptr %18, i64 %1216
  %.val824.i86 = load i64, ptr %1217, align 1
  %1218 = mul i64 %.val824.i86, -3523014627327384477
  %1219 = lshr i64 %1218, %739
  %1220 = getelementptr inbounds i32, ptr %10, i64 %1219
  store i32 %1215, ptr %1220, align 4
  %1221 = getelementptr inbounds i8, ptr %1213, i64 -2
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = sub i64 %1222, %20
  %1224 = trunc i64 %1223 to i32
  %.val825.i87 = load i64, ptr %1221, align 1
  %1225 = mul i64 %.val825.i87, -3523014627327384477
  %1226 = lshr i64 %1225, %739
  %1227 = getelementptr inbounds i32, ptr %10, i64 %1226
  store i32 %1224, ptr %1227, align 4
  %.val817.i88 = load i64, ptr %1217, align 1
  %1228 = mul i64 %.val817.i88, -3523014627271114752
  %1229 = lshr i64 %1228, %741
  %1230 = getelementptr inbounds i32, ptr %14, i64 %1229
  store i32 %1215, ptr %1230, align 4
  %1231 = getelementptr inbounds i8, ptr %1213, i64 -1
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = sub i64 %1232, %20
  %1234 = trunc i64 %1233 to i32
  %.val818.i89 = load i64, ptr %1231, align 1
  %1235 = mul i64 %.val818.i89, -3523014627271114752
  %1236 = lshr i64 %1235, %741
  %1237 = getelementptr inbounds i32, ptr %14, i64 %1236
  store i32 %1234, ptr %1237, align 4
  br label %1238

1238:                                             ; preds = %1359, %1214
  %.101092.i90 = phi ptr [ %1213, %1214 ], [ %1370, %1359 ]
  %.37511091.i91 = phi i32 [ %.1749.i81, %1214 ], [ %.37551090.i92, %1359 ]
  %.37551090.i92 = phi i32 [ %.1753.i80, %1214 ], [ %.37511091.i91, %1359 ]
  %1239 = ptrtoint ptr %.101092.i90 to i64
  %1240 = sub i64 %1239, %20
  %1241 = trunc i64 %1240 to i32
  %1242 = sub i32 %1241, %.37551090.i92
  %1243 = icmp ult i32 %1242, %32
  %1244 = zext i32 %1242 to i64
  %.v.i93 = select i1 %1243, ptr %invariant.gep.i40, ptr %18
  %1245 = getelementptr i8, ptr %.v.i93, i64 %1244
  %1246 = sub i32 %746, %1242
  %1247 = icmp ugt i32 %1246, 2
  br i1 %1247, label %1248, label %.outer.i94

1248:                                             ; preds = %1238
  %.val806.i100 = load i32, ptr %1245, align 1
  %.10.val.i101 = load i32, ptr %.101092.i90, align 1
  %1249 = icmp eq i32 %.val806.i100, %.10.val.i101
  br i1 %1249, label %1250, label %.outer.i94

1250:                                             ; preds = %1248
  %1251 = select i1 %1243, ptr %52, ptr %35
  %1252 = getelementptr inbounds i8, ptr %.101092.i90, i64 4
  %1253 = getelementptr inbounds i8, ptr %1245, i64 4
  %1254 = ptrtoint ptr %1251 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = getelementptr inbounds i8, ptr %1252, i64 %1256
  %1258 = icmp ult ptr %1257, %35
  %..i.i102 = select i1 %1258, ptr %1257, ptr %35
  %1259 = getelementptr inbounds i8, ptr %..i.i102, i64 -7
  %1260 = icmp ult ptr %1252, %1259
  br i1 %1260, label %1261, label %.loopexit.i.i.i103

1261:                                             ; preds = %1250
  %.val.i.i.i155 = load i64, ptr %1253, align 1
  %.val52.i.i.i156 = load i64, ptr %1252, align 1
  %.not.i.i.i157 = icmp eq i64 %.val.i.i.i155, %.val52.i.i.i156
  br i1 %.not.i.i.i157, label %.preheader.i.i.i158, label %1262

1262:                                             ; preds = %1261
  %1263 = xor i64 %.val52.i.i.i156, %.val.i.i.i155
  %1264 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1263, i1 true)
  %1265 = lshr i64 %1264, 3
  br label %ZSTD_count.exit.i.i111

.preheader.i.i.i158:                              ; preds = %1261, %1267
  %.pn.i.i.i159 = phi ptr [ %.142.i.i.i162, %1267 ], [ %1253, %1261 ]
  %.pn50.i.i.i160 = phi ptr [ %.1.i.i.i161, %1267 ], [ %1252, %1261 ]
  %.1.i.i.i161 = getelementptr inbounds i8, ptr %.pn50.i.i.i160, i64 8
  %.142.i.i.i162 = getelementptr inbounds i8, ptr %.pn.i.i.i159, i64 8
  %1266 = icmp ult ptr %.1.i.i.i161, %1259
  br i1 %1266, label %1267, label %.loopexit.i.i.i103

1267:                                             ; preds = %.preheader.i.i.i158
  %.142.val.i.i.i163 = load i64, ptr %.142.i.i.i162, align 1
  %.1.val.i.i.i164 = load i64, ptr %.1.i.i.i161, align 1
  %.not51.i.i.i165 = icmp eq i64 %.142.val.i.i.i163, %.1.val.i.i.i164
  br i1 %.not51.i.i.i165, label %.preheader.i.i.i158, label %1268, !llvm.loop !11

1268:                                             ; preds = %1267
  %1269 = xor i64 %.1.val.i.i.i164, %.142.val.i.i.i163
  %1270 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1269, i1 true)
  %1271 = lshr i64 %1270, 3
  %1272 = getelementptr inbounds i8, ptr %.1.i.i.i161, i64 %1271
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = ptrtoint ptr %1252 to i64
  %1275 = sub i64 %1273, %1274
  br label %ZSTD_count.exit.i.i111

.loopexit.i.i.i103:                               ; preds = %.preheader.i.i.i158, %1250
  %.041.i.i.i104 = phi ptr [ %1253, %1250 ], [ %.142.i.i.i162, %.preheader.i.i.i158 ]
  %.040.i.i.i105 = phi ptr [ %1252, %1250 ], [ %.1.i.i.i161, %.preheader.i.i.i158 ]
  %1276 = getelementptr inbounds i8, ptr %..i.i102, i64 -3
  %1277 = icmp ult ptr %.040.i.i.i105, %1276
  br i1 %1277, label %1278, label %1283

1278:                                             ; preds = %.loopexit.i.i.i103
  %.041.val.i.i.i153 = load i32, ptr %.041.i.i.i104, align 1
  %.040.val.i.i.i154 = load i32, ptr %.040.i.i.i105, align 1
  %1279 = icmp eq i32 %.041.val.i.i.i153, %.040.val.i.i.i154
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1278
  %1281 = getelementptr inbounds i8, ptr %.040.i.i.i105, i64 4
  %1282 = getelementptr inbounds i8, ptr %.041.i.i.i104, i64 4
  br label %1283

1283:                                             ; preds = %1280, %1278, %.loopexit.i.i.i103
  %.243.i.i.i106 = phi ptr [ %1282, %1280 ], [ %.041.i.i.i104, %1278 ], [ %.041.i.i.i104, %.loopexit.i.i.i103 ]
  %.2.i.i.i107 = phi ptr [ %1281, %1280 ], [ %.040.i.i.i105, %1278 ], [ %.040.i.i.i105, %.loopexit.i.i.i103 ]
  %1284 = getelementptr inbounds i8, ptr %..i.i102, i64 -1
  %1285 = icmp ult ptr %.2.i.i.i107, %1284
  br i1 %1285, label %1286, label %1291

1286:                                             ; preds = %1283
  %.243.val.i.i.i151 = load i16, ptr %.243.i.i.i106, align 1
  %.2.val.i.i.i152 = load i16, ptr %.2.i.i.i107, align 1
  %1287 = icmp eq i16 %.243.val.i.i.i151, %.2.val.i.i.i152
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1286
  %1289 = getelementptr inbounds i8, ptr %.2.i.i.i107, i64 2
  %1290 = getelementptr inbounds i8, ptr %.243.i.i.i106, i64 2
  br label %1291

1291:                                             ; preds = %1288, %1286, %1283
  %.344.i.i.i108 = phi ptr [ %1290, %1288 ], [ %.243.i.i.i106, %1286 ], [ %.243.i.i.i106, %1283 ]
  %.3.i.i.i109 = phi ptr [ %1289, %1288 ], [ %.2.i.i.i107, %1286 ], [ %.2.i.i.i107, %1283 ]
  %1292 = icmp ult ptr %.3.i.i.i109, %..i.i102
  br i1 %1292, label %1293, label %1297

1293:                                             ; preds = %1291
  %1294 = load i8, ptr %.344.i.i.i108, align 1
  %1295 = load i8, ptr %.3.i.i.i109, align 1
  %1296 = icmp eq i8 %1294, %1295
  %spec.select.idx.i.i.i149 = zext i1 %1296 to i64
  %spec.select.i.i.i150 = getelementptr inbounds i8, ptr %.3.i.i.i109, i64 %spec.select.idx.i.i.i149
  br label %1297

1297:                                             ; preds = %1293, %1291
  %.4.i.i.i110 = phi ptr [ %.3.i.i.i109, %1291 ], [ %spec.select.i.i.i150, %1293 ]
  %1298 = ptrtoint ptr %.4.i.i.i110 to i64
  %1299 = ptrtoint ptr %1252 to i64
  %1300 = sub i64 %1298, %1299
  br label %ZSTD_count.exit.i.i111

ZSTD_count.exit.i.i111:                           ; preds = %1297, %1268, %1262
  %.0.i.i.i112 = phi i64 [ %1265, %1262 ], [ %1275, %1268 ], [ %1300, %1297 ]
  %1301 = getelementptr inbounds i8, ptr %1253, i64 %.0.i.i.i112
  %.not.i915.i113 = icmp eq ptr %1301, %1251
  br i1 %.not.i915.i113, label %1302, label %ZSTD_count_2segments.exit.i114

1302:                                             ; preds = %ZSTD_count.exit.i.i111
  %1303 = getelementptr inbounds i8, ptr %1252, i64 %.0.i.i.i112
  %1304 = icmp ult ptr %1303, %747
  br i1 %1304, label %1305, label %.loopexit.i22.i.i122

1305:                                             ; preds = %1302
  %.val.i37.i.i138 = load i64, ptr %34, align 1
  %.val52.i38.i.i139 = load i64, ptr %1303, align 1
  %.not.i39.i.i140 = icmp eq i64 %.val.i37.i.i138, %.val52.i38.i.i139
  br i1 %.not.i39.i.i140, label %.preheader.i40.i.i141, label %1306

1306:                                             ; preds = %1305
  %1307 = xor i64 %.val52.i38.i.i139, %.val.i37.i.i138
  %1308 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1307, i1 true)
  %1309 = lshr i64 %1308, 3
  br label %ZSTD_count.exit48.i.i130

.preheader.i40.i.i141:                            ; preds = %1305, %1311
  %.pn.i41.i.i142 = phi ptr [ %.142.i44.i.i145, %1311 ], [ %34, %1305 ]
  %.pn50.i42.i.i143 = phi ptr [ %.1.i43.i.i144, %1311 ], [ %1303, %1305 ]
  %.1.i43.i.i144 = getelementptr inbounds i8, ptr %.pn50.i42.i.i143, i64 8
  %.142.i44.i.i145 = getelementptr inbounds i8, ptr %.pn.i41.i.i142, i64 8
  %1310 = icmp ult ptr %.1.i43.i.i144, %747
  br i1 %1310, label %1311, label %.loopexit.i22.i.i122

1311:                                             ; preds = %.preheader.i40.i.i141
  %.142.val.i45.i.i146 = load i64, ptr %.142.i44.i.i145, align 1
  %.1.val.i46.i.i147 = load i64, ptr %.1.i43.i.i144, align 1
  %.not51.i47.i.i148 = icmp eq i64 %.142.val.i45.i.i146, %.1.val.i46.i.i147
  br i1 %.not51.i47.i.i148, label %.preheader.i40.i.i141, label %1312, !llvm.loop !11

1312:                                             ; preds = %1311
  %1313 = xor i64 %.1.val.i46.i.i147, %.142.val.i45.i.i146
  %1314 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1313, i1 true)
  %1315 = lshr i64 %1314, 3
  %1316 = getelementptr inbounds i8, ptr %.1.i43.i.i144, i64 %1315
  %1317 = ptrtoint ptr %1316 to i64
  %1318 = ptrtoint ptr %1303 to i64
  %1319 = sub i64 %1317, %1318
  br label %ZSTD_count.exit48.i.i130

.loopexit.i22.i.i122:                             ; preds = %.preheader.i40.i.i141, %1302
  %.041.i23.i.i123 = phi ptr [ %34, %1302 ], [ %.142.i44.i.i145, %.preheader.i40.i.i141 ]
  %.040.i24.i.i124 = phi ptr [ %1303, %1302 ], [ %.1.i43.i.i144, %.preheader.i40.i.i141 ]
  %1320 = icmp ult ptr %.040.i24.i.i124, %748
  br i1 %1320, label %1321, label %1326

1321:                                             ; preds = %.loopexit.i22.i.i122
  %.041.val.i35.i.i136 = load i32, ptr %.041.i23.i.i123, align 1
  %.040.val.i36.i.i137 = load i32, ptr %.040.i24.i.i124, align 1
  %1322 = icmp eq i32 %.041.val.i35.i.i136, %.040.val.i36.i.i137
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds i8, ptr %.040.i24.i.i124, i64 4
  %1325 = getelementptr inbounds i8, ptr %.041.i23.i.i123, i64 4
  br label %1326

1326:                                             ; preds = %1323, %1321, %.loopexit.i22.i.i122
  %.243.i25.i.i125 = phi ptr [ %1325, %1323 ], [ %.041.i23.i.i123, %1321 ], [ %.041.i23.i.i123, %.loopexit.i22.i.i122 ]
  %.2.i26.i.i126 = phi ptr [ %1324, %1323 ], [ %.040.i24.i.i124, %1321 ], [ %.040.i24.i.i124, %.loopexit.i22.i.i122 ]
  %1327 = icmp ult ptr %.2.i26.i.i126, %749
  br i1 %1327, label %1328, label %1333

1328:                                             ; preds = %1326
  %.243.val.i33.i.i134 = load i16, ptr %.243.i25.i.i125, align 1
  %.2.val.i34.i.i135 = load i16, ptr %.2.i26.i.i126, align 1
  %1329 = icmp eq i16 %.243.val.i33.i.i134, %.2.val.i34.i.i135
  br i1 %1329, label %1330, label %1333

1330:                                             ; preds = %1328
  %1331 = getelementptr inbounds i8, ptr %.2.i26.i.i126, i64 2
  %1332 = getelementptr inbounds i8, ptr %.243.i25.i.i125, i64 2
  br label %1333

1333:                                             ; preds = %1330, %1328, %1326
  %.344.i27.i.i127 = phi ptr [ %1332, %1330 ], [ %.243.i25.i.i125, %1328 ], [ %.243.i25.i.i125, %1326 ]
  %.3.i28.i.i128 = phi ptr [ %1331, %1330 ], [ %.2.i26.i.i126, %1328 ], [ %.2.i26.i.i126, %1326 ]
  %1334 = icmp ult ptr %.3.i28.i.i128, %35
  br i1 %1334, label %1335, label %1339

1335:                                             ; preds = %1333
  %1336 = load i8, ptr %.344.i27.i.i127, align 1
  %1337 = load i8, ptr %.3.i28.i.i128, align 1
  %1338 = icmp eq i8 %1336, %1337
  %spec.select.idx.i31.i.i132 = zext i1 %1338 to i64
  %spec.select.i32.i.i133 = getelementptr inbounds i8, ptr %.3.i28.i.i128, i64 %spec.select.idx.i31.i.i132
  br label %1339

1339:                                             ; preds = %1335, %1333
  %.4.i29.i.i129 = phi ptr [ %.3.i28.i.i128, %1333 ], [ %spec.select.i32.i.i133, %1335 ]
  %1340 = ptrtoint ptr %.4.i29.i.i129 to i64
  %1341 = ptrtoint ptr %1303 to i64
  %1342 = sub i64 %1340, %1341
  br label %ZSTD_count.exit48.i.i130

ZSTD_count.exit48.i.i130:                         ; preds = %1339, %1312, %1306
  %.0.i30.i.i131 = phi i64 [ %1309, %1306 ], [ %1319, %1312 ], [ %1342, %1339 ]
  %1343 = add i64 %.0.i30.i.i131, %.0.i.i.i112
  br label %ZSTD_count_2segments.exit.i114

ZSTD_count_2segments.exit.i114:                   ; preds = %ZSTD_count.exit48.i.i130, %ZSTD_count.exit.i.i111
  %.0.i916.i115 = phi i64 [ %1343, %ZSTD_count.exit48.i.i130 ], [ %.0.i.i.i112, %ZSTD_count.exit.i.i111 ]
  %1344 = add i64 %.0.i916.i115, 4
  %.not801.i116 = icmp ugt ptr %.101092.i90, %750
  br i1 %.not801.i116, label %ZSTD_safecopyLiterals.exit934.i118, label %1345

1345:                                             ; preds = %ZSTD_count_2segments.exit.i114
  %1346 = load ptr, ptr %751, align 8
  %.10.val834.i117 = load <2 x i64>, ptr %.101092.i90, align 1
  store <2 x i64> %.10.val834.i117, ptr %1346, align 1
  br label %ZSTD_safecopyLiterals.exit934.i118

ZSTD_safecopyLiterals.exit934.i118:               ; preds = %1345, %ZSTD_count_2segments.exit.i114
  %1347 = load ptr, ptr %754, align 8
  %1348 = getelementptr inbounds i8, ptr %1347, i64 4
  store i16 0, ptr %1348, align 4
  %1349 = load ptr, ptr %754, align 8
  store i32 1, ptr %1349, align 4
  %1350 = add i64 %.0.i916.i115, 1
  %1351 = icmp ugt i64 %1350, 65535
  %.pre1193.i119 = load ptr, ptr %754, align 8
  br i1 %1351, label %1352, label %1359

1352:                                             ; preds = %ZSTD_safecopyLiterals.exit934.i118
  store i32 2, ptr %753, align 8
  %1353 = load ptr, ptr %1, align 8
  %1354 = ptrtoint ptr %.pre1193.i119 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = lshr exact i64 %1356, 3
  %1358 = trunc i64 %1357 to i32
  store i32 %1358, ptr %755, align 4
  br label %1359

1359:                                             ; preds = %1352, %ZSTD_safecopyLiterals.exit934.i118
  %1360 = trunc i64 %1350 to i16
  %1361 = getelementptr inbounds i8, ptr %.pre1193.i119, i64 6
  store i16 %1360, ptr %1361, align 2
  %1362 = load ptr, ptr %754, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 8
  store ptr %1363, ptr %754, align 8
  %.10.val819.i = load i64, ptr %.101092.i90, align 1
  %1364 = mul i64 %.10.val819.i, -3523014627271114752
  %1365 = lshr i64 %1364, %741
  %1366 = getelementptr inbounds i32, ptr %14, i64 %1365
  store i32 %1241, ptr %1366, align 4
  %.10.val826.i120 = load i64, ptr %.101092.i90, align 1
  %1367 = mul i64 %.10.val826.i120, -3523014627327384477
  %1368 = lshr i64 %1367, %739
  %1369 = getelementptr inbounds i32, ptr %10, i64 %1368
  store i32 %1241, ptr %1369, align 4
  %1370 = getelementptr inbounds i8, ptr %.101092.i90, i64 %1344
  %.not800.i121 = icmp ugt ptr %1370, %36
  br i1 %.not800.i121, label %.outer.i94, label %1238, !llvm.loop !27

.outer.i94:                                       ; preds = %1359, %1248, %1238, %1210
  %.2754.i95 = phi i32 [ %.1753.i80, %1210 ], [ %.37511091.i91, %1359 ], [ %.37551090.i92, %1248 ], [ %.37551090.i92, %1238 ]
  %.2750.i96 = phi i32 [ %.1749.i81, %1210 ], [ %.37551090.i92, %1359 ], [ %.37511091.i91, %1248 ], [ %.37511091.i91, %1238 ]
  %.9.i97 = phi ptr [ %1213, %1210 ], [ %1370, %1359 ], [ %.101092.i90, %1248 ], [ %.101092.i90, %1238 ]
  %1371 = icmp ult ptr %.9.i97, %36
  br i1 %1371, label %.lr.ph1027.i41, label %.outer._crit_edge.loopexit1121.i98, !llvm.loop !22

.outer._crit_edge.loopexit1121.i98:               ; preds = %.outer.i94
  %.pre1194.i99 = ptrtoint ptr %.9.i97 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

1372:                                             ; preds = %5
  br i1 %.not.i, label %.loopexit953.i343, label %1373

1373:                                             ; preds = %1372
  %1374 = zext nneg i32 %57 to i64
  %1375 = shl i64 4, %1374
  %1376 = zext nneg i32 %59 to i64
  %1377 = shl i64 4, %1376
  %.not1102.i336 = icmp ugt i32 %57, 61
  br i1 %.not1102.i336, label %.preheader.i339, label %.lr.ph.i337

.preheader.i339:                                  ; preds = %.lr.ph.i337, %1373
  %.not1103.i340 = icmp ugt i32 %59, 61
  br i1 %.not1103.i340, label %.loopexit953.i343, label %.lr.ph1012.i341

.lr.ph.i337:                                      ; preds = %1373, %.lr.ph.i337
  %.07561010.i338 = phi i64 [ %1379, %.lr.ph.i337 ], [ 0, %1373 ]
  %1378 = getelementptr inbounds i8, ptr %43, i64 %.07561010.i338
  tail call void @llvm.prefetch.p0(ptr %1378, i32 0, i32 2, i32 1)
  %1379 = add i64 %.07561010.i338, 64
  %1380 = icmp ult i64 %1379, %1375
  br i1 %1380, label %.lr.ph.i337, label %.preheader.i339, !llvm.loop !18

.lr.ph1012.i341:                                  ; preds = %.preheader.i339, %.lr.ph1012.i341
  %.07621011.i342 = phi i64 [ %1382, %.lr.ph1012.i341 ], [ 0, %.preheader.i339 ]
  %1381 = getelementptr inbounds i8, ptr %45, i64 %.07621011.i342
  tail call void @llvm.prefetch.p0(ptr %1381, i32 0, i32 2, i32 1)
  %1382 = add i64 %.07621011.i342, 64
  %1383 = icmp ult i64 %1382, %1377
  br i1 %1383, label %.lr.ph1012.i341, label %.loopexit953.i343, !llvm.loop !19

.loopexit953.i343:                                ; preds = %.lr.ph1012.i341, %.preheader.i339, %1372
  %1384 = and i64 %64, 4294967295
  %1385 = icmp eq i64 %1384, 0
  %1386 = zext i1 %1385 to i64
  %1387 = getelementptr inbounds i8, ptr %3, i64 %1386
  %1388 = icmp ult ptr %1387, %36
  br i1 %1388, label %.lr.ph1027.lr.ph.i347, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph1027.lr.ph.i347:                            ; preds = %.loopexit953.i343
  %1389 = sub i32 64, %12
  %1390 = zext nneg i32 %1389 to i64
  %1391 = sub i32 64, %16
  %1392 = zext nneg i32 %1391 to i64
  %1393 = sub i32 56, %57
  %1394 = zext nneg i32 %1393 to i64
  %1395 = sub i32 56, %59
  %1396 = zext nneg i32 %1395 to i64
  %1397 = add i32 %32, -1
  %1398 = getelementptr inbounds i8, ptr %35, i64 -7
  %1399 = getelementptr inbounds i8, ptr %35, i64 -3
  %1400 = getelementptr inbounds i8, ptr %35, i64 -1
  %1401 = getelementptr inbounds i8, ptr %35, i64 -32
  %1402 = getelementptr inbounds i8, ptr %1, i64 24
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = getelementptr inbounds i8, ptr %1, i64 72
  %1405 = getelementptr inbounds i8, ptr %1, i64 8
  %1406 = getelementptr inbounds i8, ptr %1, i64 76
  %1407 = zext i32 %55 to i64
  %1408 = sub nsw i64 0, %1407
  %invariant.gep.i348 = getelementptr i8, ptr %49, i64 %1408
  br label %.lr.ph1027.i349

.lr.ph1027.i349:                                  ; preds = %.outer.i402, %.lr.ph1027.lr.ph.i347
  %.0742.ph1098.i350 = phi ptr [ %1387, %.lr.ph1027.lr.ph.i347 ], [ %.9.i405, %.outer.i402 ]
  %.0745.ph1096.i351 = phi ptr [ %3, %.lr.ph1027.lr.ph.i347 ], [ %.9.i405, %.outer.i402 ]
  %.0748.ph1094.i352 = phi i32 [ %37, %.lr.ph1027.lr.ph.i347 ], [ %.2750.i404, %.outer.i402 ]
  %.0752.ph1093.i353 = phi i32 [ %39, %.lr.ph1027.lr.ph.i347 ], [ %.2754.i403, %.outer.i402 ]
  %1409 = ptrtoint ptr %.0745.ph1096.i351 to i64
  br label %1410

1410:                                             ; preds = %1614, %.lr.ph1027.i349
  %.07421026.i354 = phi ptr [ %.0742.ph1098.i350, %.lr.ph1027.i349 ], [ %1618, %1614 ]
  %.0742.val820.i355 = load i64, ptr %.07421026.i354, align 1
  %1411 = mul i64 %.0742.val820.i355, -3523014627327384477
  %1412 = lshr i64 %1411, %1390
  %1413 = mul i64 %.0742.val820.i355, -3523014627193847808
  %1414 = lshr i64 %1413, %1392
  %1415 = lshr i64 %1411, %1394
  %1416 = lshr i64 %1413, %1396
  %1417 = lshr i64 %1415, 8
  %1418 = getelementptr inbounds i32, ptr %43, i64 %1417
  %1419 = load i32, ptr %1418, align 4
  %1420 = lshr i64 %1416, 8
  %1421 = getelementptr inbounds i32, ptr %45, i64 %1420
  %1422 = load i32, ptr %1421, align 4
  %1423 = zext i32 %1419 to i64
  %1424 = xor i64 %1415, %1423
  %1425 = and i64 %1424, 255
  %.not935.i356 = icmp eq i64 %1425, 0
  %1426 = zext i32 %1422 to i64
  %1427 = xor i64 %1416, %1426
  %1428 = and i64 %1427, 255
  %.not936.i357 = icmp eq i64 %1428, 0
  %1429 = ptrtoint ptr %.07421026.i354 to i64
  %1430 = sub i64 %1429, %20
  %1431 = trunc i64 %1430 to i32
  %1432 = getelementptr inbounds i32, ptr %10, i64 %1412
  %1433 = load i32, ptr %1432, align 4
  %1434 = getelementptr inbounds i32, ptr %14, i64 %1414
  %1435 = load i32, ptr %1434, align 4
  %1436 = zext i32 %1433 to i64
  %1437 = getelementptr inbounds i8, ptr %18, i64 %1436
  %1438 = zext i32 %1435 to i64
  %1439 = getelementptr inbounds i8, ptr %18, i64 %1438
  %1440 = add i32 %1431, 1
  %1441 = sub i32 %1440, %.0748.ph1094.i352
  store i32 %1431, ptr %1434, align 4
  store i32 %1431, ptr %1432, align 4
  %1442 = sub i32 %1397, %1441
  %1443 = icmp ugt i32 %1442, 2
  br i1 %1443, label %1444, label %1514

1444:                                             ; preds = %1410
  %1445 = icmp ult i32 %1441, %32
  %1446 = sub i32 %1441, %55
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds i8, ptr %49, i64 %1447
  %1449 = zext i32 %1441 to i64
  %1450 = getelementptr inbounds i8, ptr %18, i64 %1449
  %1451 = select i1 %1445, ptr %1448, ptr %1450
  %.val.i612 = load i32, ptr %1451, align 1
  %1452 = getelementptr inbounds i8, ptr %.07421026.i354, i64 1
  %.val802.i613 = load i32, ptr %1452, align 1
  %1453 = icmp eq i32 %.val.i612, %.val802.i613
  br i1 %1453, label %1454, label %1514

1454:                                             ; preds = %1444
  %1455 = getelementptr inbounds i8, ptr %.07421026.i354, i64 1
  %1456 = select i1 %1445, ptr %52, ptr %35
  %1457 = getelementptr inbounds i8, ptr %.07421026.i354, i64 5
  %1458 = getelementptr inbounds i8, ptr %1451, i64 4
  %1459 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1457, ptr noundef nonnull %1458, ptr noundef %35, ptr noundef %1456, ptr noundef %34)
  %1460 = add i64 %1459, 4
  %1461 = ptrtoint ptr %1455 to i64
  %1462 = sub i64 %1461, %1409
  %1463 = getelementptr inbounds i8, ptr %.0745.ph1096.i351, i64 %1462
  %.not797.i614 = icmp ugt ptr %1463, %1401
  %1464 = load ptr, ptr %1402, align 8
  br i1 %.not797.i614, label %1480, label %1465

1465:                                             ; preds = %1454
  %.0745.val.i615 = load <2 x i64>, ptr %.0745.ph1096.i351, align 1
  store <2 x i64> %.0745.val.i615, ptr %1464, align 1
  %1466 = icmp ugt i64 %1462, 16
  %1467 = load ptr, ptr %1402, align 8
  %1468 = getelementptr i8, ptr %1467, i64 %1462
  br i1 %1466, label %1469, label %ZSTD_safecopyLiterals.exit.thread.i616

ZSTD_safecopyLiterals.exit.thread.i616:           ; preds = %1465
  store ptr %1468, ptr %1402, align 8
  %.pre1190.i617 = load ptr, ptr %1405, align 8
  br label %1507

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds i8, ptr %.0745.ph1096.i351, i64 16
  %1471 = getelementptr inbounds i8, ptr %1467, i64 16
  %.val829.i619 = load <2 x i64>, ptr %1470, align 1
  store <2 x i64> %.val829.i619, ptr %1471, align 1
  %1472 = icmp slt i64 %1462, 33
  br i1 %1472, label %ZSTD_safecopyLiterals.exit.i625, label %1473

1473:                                             ; preds = %1469
  %1474 = getelementptr inbounds i8, ptr %1467, i64 32
  br label %1475

1475:                                             ; preds = %1475, %1473
  %.1727.i620 = phi ptr [ %1474, %1473 ], [ %1478, %1475 ]
  %.0745.pn798.i621 = phi ptr [ %.0745.ph1096.i351, %1473 ], [ %.1725.i622, %1475 ]
  %.1725.i622 = getelementptr inbounds i8, ptr %.0745.pn798.i621, i64 32
  %.1725.val.i623 = load <2 x i64>, ptr %.1725.i622, align 1
  store <2 x i64> %.1725.val.i623, ptr %.1727.i620, align 1
  %1476 = getelementptr inbounds i8, ptr %.1727.i620, i64 16
  %1477 = getelementptr inbounds i8, ptr %.0745.pn798.i621, i64 48
  %.val830.i624 = load <2 x i64>, ptr %1477, align 1
  store <2 x i64> %.val830.i624, ptr %1476, align 1
  %1478 = getelementptr inbounds i8, ptr %.1727.i620, i64 32
  %1479 = icmp ult ptr %1478, %1468
  br i1 %1479, label %1475, label %ZSTD_safecopyLiterals.exit.i625, !llvm.loop !12

1480:                                             ; preds = %1454
  %.not.i835.i627 = icmp ugt ptr %.0745.ph1096.i351, %1401
  br i1 %.not.i835.i627, label %.loopexit.i.i634, label %1481

1481:                                             ; preds = %1480
  %1482 = sub i64 %1403, %1409
  %1483 = getelementptr inbounds i8, ptr %1464, i64 %1482
  %.val52.i.i628 = load <2 x i64>, ptr %.0745.ph1096.i351, align 1
  store <2 x i64> %.val52.i.i628, ptr %1464, align 1
  %1484 = icmp slt i64 %1482, 17
  br i1 %1484, label %.loopexit.i.i634, label %1485

1485:                                             ; preds = %1481
  %1486 = getelementptr inbounds i8, ptr %1464, i64 16
  br label %1487

1487:                                             ; preds = %1487, %1485
  %.144.i.i629 = phi ptr [ %1486, %1485 ], [ %1490, %1487 ]
  %.pn.i.i630 = phi ptr [ %.0745.ph1096.i351, %1485 ], [ %1489, %1487 ]
  %.1.i.i631 = getelementptr inbounds i8, ptr %.pn.i.i630, i64 16
  %.1.val.i.i632 = load <2 x i64>, ptr %.1.i.i631, align 1
  store <2 x i64> %.1.val.i.i632, ptr %.144.i.i629, align 1
  %1488 = getelementptr inbounds i8, ptr %.144.i.i629, i64 16
  %1489 = getelementptr inbounds i8, ptr %.pn.i.i630, i64 32
  %.val.i.i633 = load <2 x i64>, ptr %1489, align 1
  store <2 x i64> %.val.i.i633, ptr %1488, align 1
  %1490 = getelementptr inbounds i8, ptr %.144.i.i629, i64 32
  %1491 = icmp ult ptr %1490, %1483
  br i1 %1491, label %1487, label %.loopexit.i.i634, !llvm.loop !12

.loopexit.i.i634:                                 ; preds = %1487, %1481, %1480
  %.047.i.i635 = phi ptr [ %1483, %1481 ], [ %1464, %1480 ], [ %1483, %1487 ]
  %.045.i.i636 = phi ptr [ %1401, %1481 ], [ %.0745.ph1096.i351, %1480 ], [ %1401, %1487 ]
  %1492 = icmp ult ptr %.045.i.i636, %1463
  br i1 %1492, label %.lr.ph.preheader.i.i637, label %ZSTD_safecopyLiterals.exit.i625

.lr.ph.preheader.i.i637:                          ; preds = %.loopexit.i.i634
  %.04555.i.i638 = ptrtoint ptr %.045.i.i636 to i64
  %1493 = sub i64 %1461, %.04555.i.i638
  %scevgep.i.i639 = getelementptr i8, ptr %.045.i.i636, i64 %1493
  br label %.lr.ph.i.i640

.lr.ph.i.i640:                                    ; preds = %.lr.ph.i.i640, %.lr.ph.preheader.i.i637
  %.14654.i.i641 = phi ptr [ %1494, %.lr.ph.i.i640 ], [ %.045.i.i636, %.lr.ph.preheader.i.i637 ]
  %.14853.i.i642 = phi ptr [ %1496, %.lr.ph.i.i640 ], [ %.047.i.i635, %.lr.ph.preheader.i.i637 ]
  %1494 = getelementptr inbounds i8, ptr %.14654.i.i641, i64 1
  %1495 = load i8, ptr %.14654.i.i641, align 1
  %1496 = getelementptr inbounds i8, ptr %.14853.i.i642, i64 1
  store i8 %1495, ptr %.14853.i.i642, align 1
  %exitcond.not.i.i643 = icmp eq ptr %1494, %scevgep.i.i639
  br i1 %exitcond.not.i.i643, label %ZSTD_safecopyLiterals.exit.i625, label %.lr.ph.i.i640, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i625:                  ; preds = %1475, %.lr.ph.i.i640, %.loopexit.i.i634, %1469
  %1497 = load ptr, ptr %1402, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 %1462
  store ptr %1498, ptr %1402, align 8
  %1499 = icmp ugt i64 %1462, 65535
  %.pre1191.i626 = load ptr, ptr %1405, align 8
  br i1 %1499, label %1500, label %1507

1500:                                             ; preds = %ZSTD_safecopyLiterals.exit.i625
  store i32 1, ptr %1404, align 8
  %1501 = load ptr, ptr %1, align 8
  %1502 = ptrtoint ptr %.pre1191.i626 to i64
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = lshr exact i64 %1504, 3
  %1506 = trunc i64 %1505 to i32
  store i32 %1506, ptr %1406, align 4
  br label %1507

1507:                                             ; preds = %1500, %ZSTD_safecopyLiterals.exit.i625, %ZSTD_safecopyLiterals.exit.thread.i616
  %1508 = phi ptr [ %.pre1190.i617, %ZSTD_safecopyLiterals.exit.thread.i616 ], [ %.pre1191.i626, %1500 ], [ %.pre1191.i626, %ZSTD_safecopyLiterals.exit.i625 ]
  %1509 = trunc i64 %1462 to i16
  %1510 = getelementptr inbounds i8, ptr %1508, i64 4
  store i16 %1509, ptr %1510, align 4
  %1511 = load ptr, ptr %1405, align 8
  store i32 1, ptr %1511, align 4
  %1512 = add i64 %1459, 1
  %1513 = icmp ugt i64 %1512, 65535
  %.pre1192.i618 = load ptr, ptr %1405, align 8
  br i1 %1513, label %.sink.split.i475, label %1861

1514:                                             ; preds = %1444, %1410
  %1515 = icmp ugt i32 %1433, %32
  br i1 %1515, label %1516, label %1575

1516:                                             ; preds = %1514
  %.val807.i579 = load i64, ptr %1437, align 1
  %.0742.val808.i580 = load i64, ptr %.07421026.i354, align 1
  %1517 = icmp eq i64 %.val807.i579, %.0742.val808.i580
  br i1 %1517, label %1518, label %1602

1518:                                             ; preds = %1516
  %1519 = getelementptr inbounds i8, ptr %.07421026.i354, i64 8
  %1520 = getelementptr inbounds i8, ptr %1437, i64 8
  %1521 = icmp ult ptr %1519, %1398
  br i1 %1521, label %1522, label %.loopexit.i836.i581

1522:                                             ; preds = %1518
  %.val.i837.i601 = load i64, ptr %1520, align 1
  %.val52.i838.i602 = load i64, ptr %1519, align 1
  %.not.i839.i603 = icmp eq i64 %.val.i837.i601, %.val52.i838.i602
  br i1 %.not.i839.i603, label %.preheader.i.i604, label %1523

1523:                                             ; preds = %1522
  %1524 = xor i64 %.val52.i838.i602, %.val.i837.i601
  %1525 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1524, i1 true)
  %1526 = lshr i64 %1525, 3
  br label %ZSTD_count.exit.i589

.preheader.i.i604:                                ; preds = %1522, %1528
  %.pn.i840.i605 = phi ptr [ %.142.i.i608, %1528 ], [ %1520, %1522 ]
  %.pn50.i.i606 = phi ptr [ %.1.i841.i607, %1528 ], [ %1519, %1522 ]
  %.1.i841.i607 = getelementptr inbounds i8, ptr %.pn50.i.i606, i64 8
  %.142.i.i608 = getelementptr inbounds i8, ptr %.pn.i840.i605, i64 8
  %1527 = icmp ult ptr %.1.i841.i607, %1398
  br i1 %1527, label %1528, label %.loopexit.i836.i581

1528:                                             ; preds = %.preheader.i.i604
  %.142.val.i.i609 = load i64, ptr %.142.i.i608, align 1
  %.1.val.i842.i610 = load i64, ptr %.1.i841.i607, align 1
  %.not51.i.i611 = icmp eq i64 %.142.val.i.i609, %.1.val.i842.i610
  br i1 %.not51.i.i611, label %.preheader.i.i604, label %1529, !llvm.loop !11

1529:                                             ; preds = %1528
  %1530 = xor i64 %.1.val.i842.i610, %.142.val.i.i609
  %1531 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1530, i1 true)
  %1532 = lshr i64 %1531, 3
  %1533 = getelementptr inbounds i8, ptr %.1.i841.i607, i64 %1532
  %1534 = ptrtoint ptr %1533 to i64
  %1535 = ptrtoint ptr %1519 to i64
  %1536 = sub i64 %1534, %1535
  br label %ZSTD_count.exit.i589

.loopexit.i836.i581:                              ; preds = %.preheader.i.i604, %1518
  %.041.i.i582 = phi ptr [ %1520, %1518 ], [ %.142.i.i608, %.preheader.i.i604 ]
  %.040.i.i583 = phi ptr [ %1519, %1518 ], [ %.1.i841.i607, %.preheader.i.i604 ]
  %1537 = icmp ult ptr %.040.i.i583, %1399
  br i1 %1537, label %1538, label %1543

1538:                                             ; preds = %.loopexit.i836.i581
  %.041.val.i.i599 = load i32, ptr %.041.i.i582, align 1
  %.040.val.i.i600 = load i32, ptr %.040.i.i583, align 1
  %1539 = icmp eq i32 %.041.val.i.i599, %.040.val.i.i600
  br i1 %1539, label %1540, label %1543

1540:                                             ; preds = %1538
  %1541 = getelementptr inbounds i8, ptr %.040.i.i583, i64 4
  %1542 = getelementptr inbounds i8, ptr %.041.i.i582, i64 4
  br label %1543

1543:                                             ; preds = %1540, %1538, %.loopexit.i836.i581
  %.243.i.i584 = phi ptr [ %1542, %1540 ], [ %.041.i.i582, %1538 ], [ %.041.i.i582, %.loopexit.i836.i581 ]
  %.2.i.i585 = phi ptr [ %1541, %1540 ], [ %.040.i.i583, %1538 ], [ %.040.i.i583, %.loopexit.i836.i581 ]
  %1544 = icmp ult ptr %.2.i.i585, %1400
  br i1 %1544, label %1545, label %1550

1545:                                             ; preds = %1543
  %.243.val.i.i597 = load i16, ptr %.243.i.i584, align 1
  %.2.val.i.i598 = load i16, ptr %.2.i.i585, align 1
  %1546 = icmp eq i16 %.243.val.i.i597, %.2.val.i.i598
  br i1 %1546, label %1547, label %1550

1547:                                             ; preds = %1545
  %1548 = getelementptr inbounds i8, ptr %.2.i.i585, i64 2
  %1549 = getelementptr inbounds i8, ptr %.243.i.i584, i64 2
  br label %1550

1550:                                             ; preds = %1547, %1545, %1543
  %.344.i.i586 = phi ptr [ %1549, %1547 ], [ %.243.i.i584, %1545 ], [ %.243.i.i584, %1543 ]
  %.3.i.i587 = phi ptr [ %1548, %1547 ], [ %.2.i.i585, %1545 ], [ %.2.i.i585, %1543 ]
  %1551 = icmp ult ptr %.3.i.i587, %35
  br i1 %1551, label %1552, label %1556

1552:                                             ; preds = %1550
  %1553 = load i8, ptr %.344.i.i586, align 1
  %1554 = load i8, ptr %.3.i.i587, align 1
  %1555 = icmp eq i8 %1553, %1554
  %spec.select.idx.i.i595 = zext i1 %1555 to i64
  %spec.select.i.i596 = getelementptr inbounds i8, ptr %.3.i.i587, i64 %spec.select.idx.i.i595
  br label %1556

1556:                                             ; preds = %1552, %1550
  %.4.i.i588 = phi ptr [ %.3.i.i587, %1550 ], [ %spec.select.i.i596, %1552 ]
  %1557 = ptrtoint ptr %.4.i.i588 to i64
  %1558 = ptrtoint ptr %1519 to i64
  %1559 = sub i64 %1557, %1558
  br label %ZSTD_count.exit.i589

ZSTD_count.exit.i589:                             ; preds = %1556, %1529, %1523
  %.0.i.i590 = phi i64 [ %1526, %1523 ], [ %1536, %1529 ], [ %1559, %1556 ]
  %1560 = add i64 %.0.i.i590, 8
  %1561 = ptrtoint ptr %1437 to i64
  %1562 = sub i64 %1429, %1561
  %1563 = trunc i64 %1562 to i32
  %1564 = icmp ugt ptr %.07421026.i354, %.0745.ph1096.i351
  br i1 %1564, label %.lr.ph1084.i591, label %.critedge.i376

.lr.ph1084.i591:                                  ; preds = %ZSTD_count.exit.i589, %1570
  %.21083.i592 = phi ptr [ %1565, %1570 ], [ %.07421026.i354, %ZSTD_count.exit.i589 ]
  %.07601082.i593 = phi ptr [ %1567, %1570 ], [ %1437, %ZSTD_count.exit.i589 ]
  %.17641081.i594 = phi i64 [ %1571, %1570 ], [ %1560, %ZSTD_count.exit.i589 ]
  %1565 = getelementptr inbounds i8, ptr %.21083.i592, i64 -1
  %1566 = load i8, ptr %1565, align 1
  %1567 = getelementptr inbounds i8, ptr %.07601082.i593, i64 -1
  %1568 = load i8, ptr %1567, align 1
  %1569 = icmp eq i8 %1566, %1568
  br i1 %1569, label %1570, label %.critedge.i376

1570:                                             ; preds = %.lr.ph1084.i591
  %1571 = add i64 %.17641081.i594, 1
  %1572 = icmp ugt ptr %1565, %.0745.ph1096.i351
  %1573 = icmp ugt ptr %1567, %34
  %1574 = and i1 %1572, %1573
  br i1 %1574, label %.lr.ph1084.i591, label %.critedge.i376, !llvm.loop !20

1575:                                             ; preds = %1514
  br i1 %.not935.i356, label %1576, label %1602

1576:                                             ; preds = %1575
  %1577 = lshr i32 %1419, 8
  %1578 = icmp ugt i32 %1577, %47
  br i1 %1578, label %1579, label %1602

1579:                                             ; preds = %1576
  %1580 = zext nneg i32 %1577 to i64
  %1581 = getelementptr inbounds i8, ptr %49, i64 %1580
  %.val809.i573 = load i64, ptr %1581, align 1
  %.0742.val810.i574 = load i64, ptr %.07421026.i354, align 1
  %1582 = icmp eq i64 %.val809.i573, %.0742.val810.i574
  br i1 %1582, label %1583, label %1602

1583:                                             ; preds = %1579
  %1584 = getelementptr inbounds i8, ptr %49, i64 %1580
  %1585 = getelementptr inbounds i8, ptr %.07421026.i354, i64 8
  %1586 = getelementptr inbounds i8, ptr %1584, i64 8
  %1587 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1585, ptr noundef nonnull %1586, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1588 = add i64 %1587, 8
  %1589 = add i32 %1577, %55
  %1590 = sub i32 %1431, %1589
  %1591 = icmp ugt ptr %.07421026.i354, %.0745.ph1096.i351
  br i1 %1591, label %.lr.ph1037.i575, label %.critedge.i376

.lr.ph1037.i575:                                  ; preds = %1583, %1597
  %.41035.i576 = phi ptr [ %1592, %1597 ], [ %.07421026.i354, %1583 ]
  %.07441034.i577 = phi ptr [ %1594, %1597 ], [ %1584, %1583 ]
  %.37661033.i578 = phi i64 [ %1598, %1597 ], [ %1588, %1583 ]
  %1592 = getelementptr inbounds i8, ptr %.41035.i576, i64 -1
  %1593 = load i8, ptr %1592, align 1
  %1594 = getelementptr inbounds i8, ptr %.07441034.i577, i64 -1
  %1595 = load i8, ptr %1594, align 1
  %1596 = icmp eq i8 %1593, %1595
  br i1 %1596, label %1597, label %.critedge.i376

1597:                                             ; preds = %.lr.ph1037.i575
  %1598 = add i64 %.37661033.i578, 1
  %1599 = icmp ugt ptr %1592, %.0745.ph1096.i351
  %1600 = icmp ugt ptr %1594, %51
  %1601 = and i1 %1599, %1600
  br i1 %1601, label %.lr.ph1037.i575, label %.critedge.i376, !llvm.loop !21

1602:                                             ; preds = %1579, %1576, %1575, %1516
  %1603 = icmp ugt i32 %1435, %32
  br i1 %1603, label %1604, label %1606

1604:                                             ; preds = %1602
  %.val803.i571 = load i32, ptr %1439, align 1
  %.0742.val.i572 = load i32, ptr %.07421026.i354, align 1
  %1605 = icmp eq i32 %.val803.i571, %.0742.val.i572
  br i1 %1605, label %.split.loop.exit1013.i361, label %1614

1606:                                             ; preds = %1602
  br i1 %.not936.i357, label %1607, label %1614

1607:                                             ; preds = %1606
  %1608 = lshr i32 %1422, 8
  %1609 = icmp ugt i32 %1608, %47
  br i1 %1609, label %1610, label %1614

1610:                                             ; preds = %1607
  %1611 = zext nneg i32 %1608 to i64
  %1612 = getelementptr inbounds i8, ptr %49, i64 %1611
  %.val804.i358 = load i32, ptr %1612, align 1
  %.0742.val805.i359 = load i32, ptr %.07421026.i354, align 1
  %1613 = icmp eq i32 %.val804.i358, %.0742.val805.i359
  br i1 %1613, label %.split.loop.exit.i360, label %1614

1614:                                             ; preds = %1610, %1607, %1606, %1604
  %1615 = sub i64 %1429, %1409
  %1616 = ashr i64 %1615, 8
  %1617 = add nsw i64 %1616, 1
  %1618 = getelementptr inbounds i8, ptr %.07421026.i354, i64 %1617
  %1619 = icmp ult ptr %1618, %36
  br i1 %1619, label %1410, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit, !llvm.loop !22

.split.loop.exit.i360:                            ; preds = %1610
  %1620 = getelementptr inbounds i8, ptr %49, i64 %1611
  %1621 = add i32 %1608, %55
  br label %.split.loop.exit1013.i361

.split.loop.exit1013.i361:                        ; preds = %1604, %.split.loop.exit.i360
  %.0761.i362 = phi i32 [ %1621, %.split.loop.exit.i360 ], [ %1435, %1604 ]
  %.0757.i363 = phi ptr [ %1620, %.split.loop.exit.i360 ], [ %1439, %1604 ]
  %1622 = getelementptr inbounds i8, ptr %.07421026.i354, i64 1
  %.val822.i364 = load i64, ptr %1622, align 1
  %1623 = mul i64 %.val822.i364, -3523014627327384477
  %1624 = lshr i64 %1623, %1390
  %1625 = lshr i64 %1623, %1394
  %1626 = getelementptr inbounds i32, ptr %10, i64 %1624
  %1627 = load i32, ptr %1626, align 4
  %1628 = lshr i64 %1625, 8
  %1629 = getelementptr inbounds i32, ptr %43, i64 %1628
  %1630 = load i32, ptr %1629, align 4
  %1631 = zext i32 %1627 to i64
  %1632 = getelementptr inbounds i8, ptr %18, i64 %1631
  store i32 %1440, ptr %1626, align 4
  %1633 = icmp ugt i32 %1627, %32
  br i1 %1633, label %1634, label %1694

1634:                                             ; preds = %.split.loop.exit1013.i361
  %.val811.i538 = load i64, ptr %1632, align 1
  %.val812.i539 = load i64, ptr %1622, align 1
  %1635 = icmp eq i64 %.val811.i538, %.val812.i539
  br i1 %1635, label %1636, label %1723

1636:                                             ; preds = %1634
  %1637 = getelementptr inbounds i8, ptr %.07421026.i354, i64 9
  %1638 = getelementptr inbounds i8, ptr %1632, i64 8
  %1639 = icmp ult ptr %1637, %1398
  br i1 %1639, label %1640, label %.loopexit.i843.i540

1640:                                             ; preds = %1636
  %.val.i858.i560 = load i64, ptr %1638, align 1
  %.val52.i859.i561 = load i64, ptr %1637, align 1
  %.not.i860.i562 = icmp eq i64 %.val.i858.i560, %.val52.i859.i561
  br i1 %.not.i860.i562, label %.preheader.i861.i563, label %1641

1641:                                             ; preds = %1640
  %1642 = xor i64 %.val52.i859.i561, %.val.i858.i560
  %1643 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1642, i1 true)
  %1644 = lshr i64 %1643, 3
  br label %ZSTD_count.exit869.i548

.preheader.i861.i563:                             ; preds = %1640, %1646
  %.pn.i862.i564 = phi ptr [ %.142.i865.i567, %1646 ], [ %1638, %1640 ]
  %.pn50.i863.i565 = phi ptr [ %.1.i864.i566, %1646 ], [ %1637, %1640 ]
  %.1.i864.i566 = getelementptr inbounds i8, ptr %.pn50.i863.i565, i64 8
  %.142.i865.i567 = getelementptr inbounds i8, ptr %.pn.i862.i564, i64 8
  %1645 = icmp ult ptr %.1.i864.i566, %1398
  br i1 %1645, label %1646, label %.loopexit.i843.i540

1646:                                             ; preds = %.preheader.i861.i563
  %.142.val.i866.i568 = load i64, ptr %.142.i865.i567, align 1
  %.1.val.i867.i569 = load i64, ptr %.1.i864.i566, align 1
  %.not51.i868.i570 = icmp eq i64 %.142.val.i866.i568, %.1.val.i867.i569
  br i1 %.not51.i868.i570, label %.preheader.i861.i563, label %1647, !llvm.loop !11

1647:                                             ; preds = %1646
  %1648 = xor i64 %.1.val.i867.i569, %.142.val.i866.i568
  %1649 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1648, i1 true)
  %1650 = lshr i64 %1649, 3
  %1651 = getelementptr inbounds i8, ptr %.1.i864.i566, i64 %1650
  %1652 = ptrtoint ptr %1651 to i64
  %1653 = ptrtoint ptr %1637 to i64
  %1654 = sub i64 %1652, %1653
  br label %ZSTD_count.exit869.i548

.loopexit.i843.i540:                              ; preds = %.preheader.i861.i563, %1636
  %.041.i844.i541 = phi ptr [ %1638, %1636 ], [ %.142.i865.i567, %.preheader.i861.i563 ]
  %.040.i845.i542 = phi ptr [ %1637, %1636 ], [ %.1.i864.i566, %.preheader.i861.i563 ]
  %1655 = icmp ult ptr %.040.i845.i542, %1399
  br i1 %1655, label %1656, label %1661

1656:                                             ; preds = %.loopexit.i843.i540
  %.041.val.i856.i558 = load i32, ptr %.041.i844.i541, align 1
  %.040.val.i857.i559 = load i32, ptr %.040.i845.i542, align 1
  %1657 = icmp eq i32 %.041.val.i856.i558, %.040.val.i857.i559
  br i1 %1657, label %1658, label %1661

1658:                                             ; preds = %1656
  %1659 = getelementptr inbounds i8, ptr %.040.i845.i542, i64 4
  %1660 = getelementptr inbounds i8, ptr %.041.i844.i541, i64 4
  br label %1661

1661:                                             ; preds = %1658, %1656, %.loopexit.i843.i540
  %.243.i846.i543 = phi ptr [ %1660, %1658 ], [ %.041.i844.i541, %1656 ], [ %.041.i844.i541, %.loopexit.i843.i540 ]
  %.2.i847.i544 = phi ptr [ %1659, %1658 ], [ %.040.i845.i542, %1656 ], [ %.040.i845.i542, %.loopexit.i843.i540 ]
  %1662 = icmp ult ptr %.2.i847.i544, %1400
  br i1 %1662, label %1663, label %1668

1663:                                             ; preds = %1661
  %.243.val.i854.i556 = load i16, ptr %.243.i846.i543, align 1
  %.2.val.i855.i557 = load i16, ptr %.2.i847.i544, align 1
  %1664 = icmp eq i16 %.243.val.i854.i556, %.2.val.i855.i557
  br i1 %1664, label %1665, label %1668

1665:                                             ; preds = %1663
  %1666 = getelementptr inbounds i8, ptr %.2.i847.i544, i64 2
  %1667 = getelementptr inbounds i8, ptr %.243.i846.i543, i64 2
  br label %1668

1668:                                             ; preds = %1665, %1663, %1661
  %.344.i848.i545 = phi ptr [ %1667, %1665 ], [ %.243.i846.i543, %1663 ], [ %.243.i846.i543, %1661 ]
  %.3.i849.i546 = phi ptr [ %1666, %1665 ], [ %.2.i847.i544, %1663 ], [ %.2.i847.i544, %1661 ]
  %1669 = icmp ult ptr %.3.i849.i546, %35
  br i1 %1669, label %1670, label %1674

1670:                                             ; preds = %1668
  %1671 = load i8, ptr %.344.i848.i545, align 1
  %1672 = load i8, ptr %.3.i849.i546, align 1
  %1673 = icmp eq i8 %1671, %1672
  %spec.select.idx.i852.i554 = zext i1 %1673 to i64
  %spec.select.i853.i555 = getelementptr inbounds i8, ptr %.3.i849.i546, i64 %spec.select.idx.i852.i554
  br label %1674

1674:                                             ; preds = %1670, %1668
  %.4.i850.i547 = phi ptr [ %.3.i849.i546, %1668 ], [ %spec.select.i853.i555, %1670 ]
  %1675 = ptrtoint ptr %.4.i850.i547 to i64
  %1676 = ptrtoint ptr %1637 to i64
  %1677 = sub i64 %1675, %1676
  br label %ZSTD_count.exit869.i548

ZSTD_count.exit869.i548:                          ; preds = %1674, %1647, %1641
  %.0.i851.i549 = phi i64 [ %1644, %1641 ], [ %1654, %1647 ], [ %1677, %1674 ]
  %1678 = add i64 %.0.i851.i549, 8
  %1679 = ptrtoint ptr %1622 to i64
  %1680 = ptrtoint ptr %1632 to i64
  %1681 = sub i64 %1679, %1680
  %1682 = trunc i64 %1681 to i32
  %1683 = icmp ugt ptr %1622, %.0745.ph1096.i351
  br i1 %1683, label %.lr.ph1075.i550, label %.critedge.i376

.lr.ph1075.i550:                                  ; preds = %ZSTD_count.exit869.i548, %1689
  %.07361074.i551 = phi ptr [ %1686, %1689 ], [ %1632, %ZSTD_count.exit869.i548 ]
  %.51073.i552 = phi ptr [ %1684, %1689 ], [ %1622, %ZSTD_count.exit869.i548 ]
  %.47671072.i553 = phi i64 [ %1690, %1689 ], [ %1678, %ZSTD_count.exit869.i548 ]
  %1684 = getelementptr inbounds i8, ptr %.51073.i552, i64 -1
  %1685 = load i8, ptr %1684, align 1
  %1686 = getelementptr inbounds i8, ptr %.07361074.i551, i64 -1
  %1687 = load i8, ptr %1686, align 1
  %1688 = icmp eq i8 %1685, %1687
  br i1 %1688, label %1689, label %.critedge.i376

1689:                                             ; preds = %.lr.ph1075.i550
  %1690 = add i64 %.47671072.i553, 1
  %1691 = icmp ugt ptr %1684, %.0745.ph1096.i351
  %1692 = icmp ugt ptr %1686, %34
  %1693 = and i1 %1692, %1691
  br i1 %1693, label %.lr.ph1075.i550, label %.critedge.i376, !llvm.loop !23

1694:                                             ; preds = %.split.loop.exit1013.i361
  %1695 = zext i32 %1630 to i64
  %1696 = xor i64 %1625, %1695
  %1697 = and i64 %1696, 255
  %.not937.i365 = icmp eq i64 %1697, 0
  br i1 %.not937.i365, label %1698, label %1723

1698:                                             ; preds = %1694
  %1699 = lshr i32 %1630, 8
  %1700 = zext nneg i32 %1699 to i64
  %1701 = getelementptr inbounds i8, ptr %49, i64 %1700
  %1702 = icmp ugt i32 %1699, %47
  br i1 %1702, label %1703, label %1723

1703:                                             ; preds = %1698
  %.val813.i532 = load i64, ptr %1701, align 1
  %.val814.i533 = load i64, ptr %1622, align 1
  %1704 = icmp eq i64 %.val813.i532, %.val814.i533
  br i1 %1704, label %1705, label %1723

1705:                                             ; preds = %1703
  %1706 = getelementptr inbounds i8, ptr %.07421026.i354, i64 9
  %1707 = getelementptr inbounds i8, ptr %1701, i64 8
  %1708 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1706, ptr noundef nonnull %1707, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1709 = add i64 %1708, 8
  %1710 = add i32 %55, %1699
  %1711 = sub i32 %1440, %1710
  %1712 = icmp ugt ptr %1622, %.0745.ph1096.i351
  br i1 %1712, label %.lr.ph1047.i534, label %.critedge.i376

.lr.ph1047.i534:                                  ; preds = %1705, %1718
  %.07341045.i535 = phi ptr [ %1715, %1718 ], [ %1701, %1705 ]
  %.61044.i536 = phi ptr [ %1713, %1718 ], [ %1622, %1705 ]
  %.57681043.i537 = phi i64 [ %1719, %1718 ], [ %1709, %1705 ]
  %1713 = getelementptr inbounds i8, ptr %.61044.i536, i64 -1
  %1714 = load i8, ptr %1713, align 1
  %1715 = getelementptr inbounds i8, ptr %.07341045.i535, i64 -1
  %1716 = load i8, ptr %1715, align 1
  %1717 = icmp eq i8 %1714, %1716
  br i1 %1717, label %1718, label %.critedge.i376

1718:                                             ; preds = %.lr.ph1047.i534
  %1719 = add i64 %.57681043.i537, 1
  %1720 = icmp ugt ptr %1713, %.0745.ph1096.i351
  %1721 = icmp ugt ptr %1715, %51
  %1722 = and i1 %1721, %1720
  br i1 %1722, label %.lr.ph1047.i534, label %.critedge.i376, !llvm.loop !24

1723:                                             ; preds = %1703, %1698, %1694, %1634
  %1724 = icmp ult i32 %.0761.i362, %32
  %1725 = getelementptr inbounds i8, ptr %.07421026.i354, i64 4
  %1726 = getelementptr inbounds i8, ptr %.0757.i363, i64 4
  br i1 %1724, label %1727, label %1744

1727:                                             ; preds = %1723
  %1728 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1725, ptr noundef nonnull %1726, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %1729 = add i64 %1728, 4
  %1730 = sub i32 %1431, %.0761.i362
  %1731 = icmp ugt ptr %.07421026.i354, %.0745.ph1096.i351
  %1732 = icmp ugt ptr %.0757.i363, %51
  %1733 = and i1 %1731, %1732
  br i1 %1733, label %.lr.ph1066.i528, label %.critedge.i376

.lr.ph1066.i528:                                  ; preds = %1727, %1739
  %.71064.i529 = phi ptr [ %1734, %1739 ], [ %.07421026.i354, %1727 ]
  %.17581063.i530 = phi ptr [ %1736, %1739 ], [ %.0757.i363, %1727 ]
  %.67691062.i531 = phi i64 [ %1740, %1739 ], [ %1729, %1727 ]
  %1734 = getelementptr inbounds i8, ptr %.71064.i529, i64 -1
  %1735 = load i8, ptr %1734, align 1
  %1736 = getelementptr inbounds i8, ptr %.17581063.i530, i64 -1
  %1737 = load i8, ptr %1736, align 1
  %1738 = icmp eq i8 %1735, %1737
  br i1 %1738, label %1739, label %.critedge.i376

1739:                                             ; preds = %.lr.ph1066.i528
  %1740 = add i64 %.67691062.i531, 1
  %1741 = icmp ugt ptr %1734, %.0745.ph1096.i351
  %1742 = icmp ugt ptr %1736, %51
  %1743 = and i1 %1741, %1742
  br i1 %1743, label %.lr.ph1066.i528, label %.critedge.i376, !llvm.loop !25

1744:                                             ; preds = %1723
  %1745 = icmp ult ptr %1725, %1398
  br i1 %1745, label %1746, label %.loopexit.i870.i366

1746:                                             ; preds = %1744
  %.val.i885.i517 = load i64, ptr %1726, align 1
  %.val52.i886.i518 = load i64, ptr %1725, align 1
  %.not.i887.i519 = icmp eq i64 %.val.i885.i517, %.val52.i886.i518
  br i1 %.not.i887.i519, label %.preheader.i888.i520, label %1747

1747:                                             ; preds = %1746
  %1748 = xor i64 %.val52.i886.i518, %.val.i885.i517
  %1749 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1748, i1 true)
  %1750 = lshr i64 %1749, 3
  br label %ZSTD_count.exit896.i374

.preheader.i888.i520:                             ; preds = %1746, %1752
  %.pn.i889.i521 = phi ptr [ %.142.i892.i524, %1752 ], [ %1726, %1746 ]
  %.pn50.i890.i522 = phi ptr [ %.1.i891.i523, %1752 ], [ %1725, %1746 ]
  %.1.i891.i523 = getelementptr inbounds i8, ptr %.pn50.i890.i522, i64 8
  %.142.i892.i524 = getelementptr inbounds i8, ptr %.pn.i889.i521, i64 8
  %1751 = icmp ult ptr %.1.i891.i523, %1398
  br i1 %1751, label %1752, label %.loopexit.i870.i366

1752:                                             ; preds = %.preheader.i888.i520
  %.142.val.i893.i525 = load i64, ptr %.142.i892.i524, align 1
  %.1.val.i894.i526 = load i64, ptr %.1.i891.i523, align 1
  %.not51.i895.i527 = icmp eq i64 %.142.val.i893.i525, %.1.val.i894.i526
  br i1 %.not51.i895.i527, label %.preheader.i888.i520, label %1753, !llvm.loop !11

1753:                                             ; preds = %1752
  %1754 = xor i64 %.1.val.i894.i526, %.142.val.i893.i525
  %1755 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1754, i1 true)
  %1756 = lshr i64 %1755, 3
  %1757 = getelementptr inbounds i8, ptr %.1.i891.i523, i64 %1756
  %1758 = ptrtoint ptr %1757 to i64
  %1759 = ptrtoint ptr %1725 to i64
  %1760 = sub i64 %1758, %1759
  br label %ZSTD_count.exit896.i374

.loopexit.i870.i366:                              ; preds = %.preheader.i888.i520, %1744
  %.041.i871.i367 = phi ptr [ %1726, %1744 ], [ %.142.i892.i524, %.preheader.i888.i520 ]
  %.040.i872.i368 = phi ptr [ %1725, %1744 ], [ %.1.i891.i523, %.preheader.i888.i520 ]
  %1761 = icmp ult ptr %.040.i872.i368, %1399
  br i1 %1761, label %1762, label %1767

1762:                                             ; preds = %.loopexit.i870.i366
  %.041.val.i883.i515 = load i32, ptr %.041.i871.i367, align 1
  %.040.val.i884.i516 = load i32, ptr %.040.i872.i368, align 1
  %1763 = icmp eq i32 %.041.val.i883.i515, %.040.val.i884.i516
  br i1 %1763, label %1764, label %1767

1764:                                             ; preds = %1762
  %1765 = getelementptr inbounds i8, ptr %.040.i872.i368, i64 4
  %1766 = getelementptr inbounds i8, ptr %.041.i871.i367, i64 4
  br label %1767

1767:                                             ; preds = %1764, %1762, %.loopexit.i870.i366
  %.243.i873.i369 = phi ptr [ %1766, %1764 ], [ %.041.i871.i367, %1762 ], [ %.041.i871.i367, %.loopexit.i870.i366 ]
  %.2.i874.i370 = phi ptr [ %1765, %1764 ], [ %.040.i872.i368, %1762 ], [ %.040.i872.i368, %.loopexit.i870.i366 ]
  %1768 = icmp ult ptr %.2.i874.i370, %1400
  br i1 %1768, label %1769, label %1774

1769:                                             ; preds = %1767
  %.243.val.i881.i513 = load i16, ptr %.243.i873.i369, align 1
  %.2.val.i882.i514 = load i16, ptr %.2.i874.i370, align 1
  %1770 = icmp eq i16 %.243.val.i881.i513, %.2.val.i882.i514
  br i1 %1770, label %1771, label %1774

1771:                                             ; preds = %1769
  %1772 = getelementptr inbounds i8, ptr %.2.i874.i370, i64 2
  %1773 = getelementptr inbounds i8, ptr %.243.i873.i369, i64 2
  br label %1774

1774:                                             ; preds = %1771, %1769, %1767
  %.344.i875.i371 = phi ptr [ %1773, %1771 ], [ %.243.i873.i369, %1769 ], [ %.243.i873.i369, %1767 ]
  %.3.i876.i372 = phi ptr [ %1772, %1771 ], [ %.2.i874.i370, %1769 ], [ %.2.i874.i370, %1767 ]
  %1775 = icmp ult ptr %.3.i876.i372, %35
  br i1 %1775, label %1776, label %1780

1776:                                             ; preds = %1774
  %1777 = load i8, ptr %.344.i875.i371, align 1
  %1778 = load i8, ptr %.3.i876.i372, align 1
  %1779 = icmp eq i8 %1777, %1778
  %spec.select.idx.i879.i511 = zext i1 %1779 to i64
  %spec.select.i880.i512 = getelementptr inbounds i8, ptr %.3.i876.i372, i64 %spec.select.idx.i879.i511
  br label %1780

1780:                                             ; preds = %1776, %1774
  %.4.i877.i373 = phi ptr [ %.3.i876.i372, %1774 ], [ %spec.select.i880.i512, %1776 ]
  %1781 = ptrtoint ptr %.4.i877.i373 to i64
  %1782 = ptrtoint ptr %1725 to i64
  %1783 = sub i64 %1781, %1782
  br label %ZSTD_count.exit896.i374

ZSTD_count.exit896.i374:                          ; preds = %1780, %1753, %1747
  %.0.i878.i375 = phi i64 [ %1750, %1747 ], [ %1760, %1753 ], [ %1783, %1780 ]
  %1784 = add i64 %.0.i878.i375, 4
  %1785 = ptrtoint ptr %.0757.i363 to i64
  %1786 = sub i64 %1429, %1785
  %1787 = trunc i64 %1786 to i32
  %1788 = icmp ugt ptr %.07421026.i354, %.0745.ph1096.i351
  %1789 = icmp ugt ptr %.0757.i363, %34
  %1790 = and i1 %1788, %1789
  br i1 %1790, label %.lr.ph1056.i507, label %.critedge.i376

.lr.ph1056.i507:                                  ; preds = %ZSTD_count.exit896.i374, %1796
  %.81055.i508 = phi ptr [ %1791, %1796 ], [ %.07421026.i354, %ZSTD_count.exit896.i374 ]
  %.27591054.i509 = phi ptr [ %1793, %1796 ], [ %.0757.i363, %ZSTD_count.exit896.i374 ]
  %.77701053.i510 = phi i64 [ %1797, %1796 ], [ %1784, %ZSTD_count.exit896.i374 ]
  %1791 = getelementptr inbounds i8, ptr %.81055.i508, i64 -1
  %1792 = load i8, ptr %1791, align 1
  %1793 = getelementptr inbounds i8, ptr %.27591054.i509, i64 -1
  %1794 = load i8, ptr %1793, align 1
  %1795 = icmp eq i8 %1792, %1794
  br i1 %1795, label %1796, label %.critedge.i376

1796:                                             ; preds = %.lr.ph1056.i507
  %1797 = add i64 %.77701053.i510, 1
  %1798 = icmp ugt ptr %1791, %.0745.ph1096.i351
  %1799 = icmp ugt ptr %1793, %34
  %1800 = and i1 %1798, %1799
  br i1 %1800, label %.lr.ph1056.i507, label %.critedge.i376, !llvm.loop !26

.critedge.i376:                                   ; preds = %1597, %.lr.ph1037.i575, %1718, %.lr.ph1047.i534, %1796, %.lr.ph1056.i507, %1739, %.lr.ph1066.i528, %1689, %.lr.ph1075.i550, %1570, %.lr.ph1084.i591, %ZSTD_count.exit896.i374, %1727, %1705, %ZSTD_count.exit869.i548, %1583, %ZSTD_count.exit.i589
  %.0771.i377 = phi i32 [ %1563, %ZSTD_count.exit.i589 ], [ %1682, %ZSTD_count.exit869.i548 ], [ %1730, %1727 ], [ %1787, %ZSTD_count.exit896.i374 ], [ %1711, %1705 ], [ %1590, %1583 ], [ %1563, %.lr.ph1084.i591 ], [ %1563, %1570 ], [ %1682, %.lr.ph1075.i550 ], [ %1682, %1689 ], [ %1730, %.lr.ph1066.i528 ], [ %1730, %1739 ], [ %1787, %.lr.ph1056.i507 ], [ %1787, %1796 ], [ %1711, %.lr.ph1047.i534 ], [ %1711, %1718 ], [ %1590, %.lr.ph1037.i575 ], [ %1590, %1597 ]
  %.2765.i378 = phi i64 [ %1560, %ZSTD_count.exit.i589 ], [ %1678, %ZSTD_count.exit869.i548 ], [ %1729, %1727 ], [ %1784, %ZSTD_count.exit896.i374 ], [ %1709, %1705 ], [ %1588, %1583 ], [ %1571, %1570 ], [ %.17641081.i594, %.lr.ph1084.i591 ], [ %1690, %1689 ], [ %.47671072.i553, %.lr.ph1075.i550 ], [ %1740, %1739 ], [ %.67691062.i531, %.lr.ph1066.i528 ], [ %1797, %1796 ], [ %.77701053.i510, %.lr.ph1056.i507 ], [ %1719, %1718 ], [ %.57681043.i537, %.lr.ph1047.i534 ], [ %1598, %1597 ], [ %.37661033.i578, %.lr.ph1037.i575 ]
  %.3.i379 = phi ptr [ %.07421026.i354, %ZSTD_count.exit.i589 ], [ %1622, %ZSTD_count.exit869.i548 ], [ %.07421026.i354, %1727 ], [ %.07421026.i354, %ZSTD_count.exit896.i374 ], [ %1622, %1705 ], [ %.07421026.i354, %1583 ], [ %1565, %1570 ], [ %.21083.i592, %.lr.ph1084.i591 ], [ %1684, %1689 ], [ %.51073.i552, %.lr.ph1075.i550 ], [ %1734, %1739 ], [ %.71064.i529, %.lr.ph1066.i528 ], [ %1791, %1796 ], [ %.81055.i508, %.lr.ph1056.i507 ], [ %1713, %1718 ], [ %.61044.i536, %.lr.ph1047.i534 ], [ %1592, %1597 ], [ %.41035.i576, %.lr.ph1037.i575 ]
  %1801 = ptrtoint ptr %.3.i379 to i64
  %1802 = sub i64 %1801, %1409
  %1803 = add i32 %.0771.i377, 3
  %1804 = getelementptr inbounds i8, ptr %.0745.ph1096.i351, i64 %1802
  %.not796.i380 = icmp ugt ptr %1804, %1401
  %1805 = load ptr, ptr %1402, align 8
  br i1 %.not796.i380, label %1821, label %1806

1806:                                             ; preds = %.critedge.i376
  %.0745.val831.i381 = load <2 x i64>, ptr %.0745.ph1096.i351, align 1
  store <2 x i64> %.0745.val831.i381, ptr %1805, align 1
  %1807 = icmp ugt i64 %1802, 16
  %1808 = load ptr, ptr %1402, align 8
  %1809 = getelementptr i8, ptr %1808, i64 %1802
  br i1 %1807, label %1810, label %ZSTD_safecopyLiterals.exit914.thread.i382

ZSTD_safecopyLiterals.exit914.thread.i382:        ; preds = %1806
  store ptr %1809, ptr %1402, align 8
  %.pre.i383 = load ptr, ptr %1405, align 8
  br label %1848

1810:                                             ; preds = %1806
  %1811 = getelementptr inbounds i8, ptr %.0745.ph1096.i351, i64 16
  %1812 = getelementptr inbounds i8, ptr %1808, i64 16
  %.val832.i482 = load <2 x i64>, ptr %1811, align 1
  store <2 x i64> %.val832.i482, ptr %1812, align 1
  %1813 = icmp slt i64 %1802, 33
  br i1 %1813, label %ZSTD_safecopyLiterals.exit914.i488, label %1814

1814:                                             ; preds = %1810
  %1815 = getelementptr inbounds i8, ptr %1808, i64 32
  br label %1816

1816:                                             ; preds = %1816, %1814
  %.1723.i483 = phi ptr [ %1815, %1814 ], [ %1819, %1816 ]
  %.0745.pn.i484 = phi ptr [ %.0745.ph1096.i351, %1814 ], [ %.1721.i485, %1816 ]
  %.1721.i485 = getelementptr inbounds i8, ptr %.0745.pn.i484, i64 32
  %.1721.val.i486 = load <2 x i64>, ptr %.1721.i485, align 1
  store <2 x i64> %.1721.val.i486, ptr %.1723.i483, align 1
  %1817 = getelementptr inbounds i8, ptr %.1723.i483, i64 16
  %1818 = getelementptr inbounds i8, ptr %.0745.pn.i484, i64 48
  %.val833.i487 = load <2 x i64>, ptr %1818, align 1
  store <2 x i64> %.val833.i487, ptr %1817, align 1
  %1819 = getelementptr inbounds i8, ptr %.1723.i483, i64 32
  %1820 = icmp ult ptr %1819, %1809
  br i1 %1820, label %1816, label %ZSTD_safecopyLiterals.exit914.i488, !llvm.loop !12

1821:                                             ; preds = %.critedge.i376
  %.not.i897.i490 = icmp ugt ptr %.0745.ph1096.i351, %1401
  br i1 %.not.i897.i490, label %.loopexit.i904.i497, label %1822

1822:                                             ; preds = %1821
  %1823 = sub i64 %1403, %1409
  %1824 = getelementptr inbounds i8, ptr %1805, i64 %1823
  %.val52.i898.i491 = load <2 x i64>, ptr %.0745.ph1096.i351, align 1
  store <2 x i64> %.val52.i898.i491, ptr %1805, align 1
  %1825 = icmp slt i64 %1823, 17
  br i1 %1825, label %.loopexit.i904.i497, label %1826

1826:                                             ; preds = %1822
  %1827 = getelementptr inbounds i8, ptr %1805, i64 16
  br label %1828

1828:                                             ; preds = %1828, %1826
  %.144.i899.i492 = phi ptr [ %1827, %1826 ], [ %1831, %1828 ]
  %.pn.i900.i493 = phi ptr [ %.0745.ph1096.i351, %1826 ], [ %1830, %1828 ]
  %.1.i901.i494 = getelementptr inbounds i8, ptr %.pn.i900.i493, i64 16
  %.1.val.i902.i495 = load <2 x i64>, ptr %.1.i901.i494, align 1
  store <2 x i64> %.1.val.i902.i495, ptr %.144.i899.i492, align 1
  %1829 = getelementptr inbounds i8, ptr %.144.i899.i492, i64 16
  %1830 = getelementptr inbounds i8, ptr %.pn.i900.i493, i64 32
  %.val.i903.i496 = load <2 x i64>, ptr %1830, align 1
  store <2 x i64> %.val.i903.i496, ptr %1829, align 1
  %1831 = getelementptr inbounds i8, ptr %.144.i899.i492, i64 32
  %1832 = icmp ult ptr %1831, %1824
  br i1 %1832, label %1828, label %.loopexit.i904.i497, !llvm.loop !12

.loopexit.i904.i497:                              ; preds = %1828, %1822, %1821
  %.047.i905.i498 = phi ptr [ %1824, %1822 ], [ %1805, %1821 ], [ %1824, %1828 ]
  %.045.i906.i499 = phi ptr [ %1401, %1822 ], [ %.0745.ph1096.i351, %1821 ], [ %1401, %1828 ]
  %1833 = icmp ult ptr %.045.i906.i499, %1804
  br i1 %1833, label %.lr.ph.preheader.i907.i500, label %ZSTD_safecopyLiterals.exit914.i488

.lr.ph.preheader.i907.i500:                       ; preds = %.loopexit.i904.i497
  %.04555.i908.i501 = ptrtoint ptr %.045.i906.i499 to i64
  %1834 = sub i64 %1801, %.04555.i908.i501
  %scevgep.i909.i502 = getelementptr i8, ptr %.045.i906.i499, i64 %1834
  br label %.lr.ph.i910.i503

.lr.ph.i910.i503:                                 ; preds = %.lr.ph.i910.i503, %.lr.ph.preheader.i907.i500
  %.14654.i911.i504 = phi ptr [ %1835, %.lr.ph.i910.i503 ], [ %.045.i906.i499, %.lr.ph.preheader.i907.i500 ]
  %.14853.i912.i505 = phi ptr [ %1837, %.lr.ph.i910.i503 ], [ %.047.i905.i498, %.lr.ph.preheader.i907.i500 ]
  %1835 = getelementptr inbounds i8, ptr %.14654.i911.i504, i64 1
  %1836 = load i8, ptr %.14654.i911.i504, align 1
  %1837 = getelementptr inbounds i8, ptr %.14853.i912.i505, i64 1
  store i8 %1836, ptr %.14853.i912.i505, align 1
  %exitcond.not.i913.i506 = icmp eq ptr %1835, %scevgep.i909.i502
  br i1 %exitcond.not.i913.i506, label %ZSTD_safecopyLiterals.exit914.i488, label %.lr.ph.i910.i503, !llvm.loop !13

ZSTD_safecopyLiterals.exit914.i488:               ; preds = %1816, %.lr.ph.i910.i503, %.loopexit.i904.i497, %1810
  %1838 = load ptr, ptr %1402, align 8
  %1839 = getelementptr inbounds i8, ptr %1838, i64 %1802
  store ptr %1839, ptr %1402, align 8
  %1840 = icmp ugt i64 %1802, 65535
  %.pre1188.i489 = load ptr, ptr %1405, align 8
  br i1 %1840, label %1841, label %1848

1841:                                             ; preds = %ZSTD_safecopyLiterals.exit914.i488
  store i32 1, ptr %1404, align 8
  %1842 = load ptr, ptr %1, align 8
  %1843 = ptrtoint ptr %.pre1188.i489 to i64
  %1844 = ptrtoint ptr %1842 to i64
  %1845 = sub i64 %1843, %1844
  %1846 = lshr exact i64 %1845, 3
  %1847 = trunc i64 %1846 to i32
  store i32 %1847, ptr %1406, align 4
  br label %1848

1848:                                             ; preds = %1841, %ZSTD_safecopyLiterals.exit914.i488, %ZSTD_safecopyLiterals.exit914.thread.i382
  %1849 = phi ptr [ %.pre.i383, %ZSTD_safecopyLiterals.exit914.thread.i382 ], [ %.pre1188.i489, %1841 ], [ %.pre1188.i489, %ZSTD_safecopyLiterals.exit914.i488 ]
  %1850 = trunc i64 %1802 to i16
  %1851 = getelementptr inbounds i8, ptr %1849, i64 4
  store i16 %1850, ptr %1851, align 4
  %1852 = load ptr, ptr %1405, align 8
  store i32 %1803, ptr %1852, align 4
  %1853 = add i64 %.2765.i378, -3
  %1854 = icmp ugt i64 %1853, 65535
  %.pre1189.i384 = load ptr, ptr %1405, align 8
  br i1 %1854, label %.sink.split.i475, label %1861

.sink.split.i475:                                 ; preds = %1848, %1507
  %.pre1189.sink1282.i476 = phi ptr [ %.pre1192.i618, %1507 ], [ %.pre1189.i384, %1848 ]
  %.sink1278.ph.i477 = phi i64 [ %1512, %1507 ], [ %1853, %1848 ]
  %.0763.ph.i478 = phi i64 [ %1460, %1507 ], [ %.2765.i378, %1848 ]
  %.1753.ph.i479 = phi i32 [ %.0752.ph1093.i353, %1507 ], [ %.0748.ph1094.i352, %1848 ]
  %.1749.ph.i480 = phi i32 [ %.0748.ph1094.i352, %1507 ], [ %.0771.i377, %1848 ]
  %.1743.ph.i481 = phi ptr [ %1455, %1507 ], [ %.3.i379, %1848 ]
  store i32 2, ptr %1404, align 8
  %1855 = load ptr, ptr %1, align 8
  %1856 = ptrtoint ptr %.pre1189.sink1282.i476 to i64
  %1857 = ptrtoint ptr %1855 to i64
  %1858 = sub i64 %1856, %1857
  %1859 = lshr exact i64 %1858, 3
  %1860 = trunc i64 %1859 to i32
  store i32 %1860, ptr %1406, align 4
  br label %1861

1861:                                             ; preds = %.sink.split.i475, %1848, %1507
  %.sink1278.i385 = phi i64 [ %1512, %1507 ], [ %1853, %1848 ], [ %.sink1278.ph.i477, %.sink.split.i475 ]
  %.pre1189.sink.i386 = phi ptr [ %.pre1192.i618, %1507 ], [ %.pre1189.i384, %1848 ], [ %.pre1189.sink1282.i476, %.sink.split.i475 ]
  %.0763.i387 = phi i64 [ %1460, %1507 ], [ %.2765.i378, %1848 ], [ %.0763.ph.i478, %.sink.split.i475 ]
  %.1753.i388 = phi i32 [ %.0752.ph1093.i353, %1507 ], [ %.0748.ph1094.i352, %1848 ], [ %.1753.ph.i479, %.sink.split.i475 ]
  %.1749.i389 = phi i32 [ %.0748.ph1094.i352, %1507 ], [ %.0771.i377, %1848 ], [ %.1749.ph.i480, %.sink.split.i475 ]
  %.1743.i390 = phi ptr [ %1455, %1507 ], [ %.3.i379, %1848 ], [ %.1743.ph.i481, %.sink.split.i475 ]
  %1862 = trunc i64 %.sink1278.i385 to i16
  %1863 = getelementptr inbounds i8, ptr %.pre1189.sink.i386, i64 6
  store i16 %1862, ptr %1863, align 2
  %.pn.i391 = load ptr, ptr %1405, align 8
  %storemerge.i392 = getelementptr inbounds i8, ptr %.pn.i391, i64 8
  store ptr %storemerge.i392, ptr %1405, align 8
  %1864 = getelementptr inbounds i8, ptr %.1743.i390, i64 %.0763.i387
  %.not799.i393 = icmp ugt ptr %1864, %36
  br i1 %.not799.i393, label %.outer.i402, label %1865

1865:                                             ; preds = %1861
  %1866 = add i32 %1431, 2
  %1867 = zext i32 %1866 to i64
  %1868 = getelementptr inbounds i8, ptr %18, i64 %1867
  %.val824.i394 = load i64, ptr %1868, align 1
  %1869 = mul i64 %.val824.i394, -3523014627327384477
  %1870 = lshr i64 %1869, %1390
  %1871 = getelementptr inbounds i32, ptr %10, i64 %1870
  store i32 %1866, ptr %1871, align 4
  %1872 = getelementptr inbounds i8, ptr %1864, i64 -2
  %1873 = ptrtoint ptr %1872 to i64
  %1874 = sub i64 %1873, %20
  %1875 = trunc i64 %1874 to i32
  %.val825.i395 = load i64, ptr %1872, align 1
  %1876 = mul i64 %.val825.i395, -3523014627327384477
  %1877 = lshr i64 %1876, %1390
  %1878 = getelementptr inbounds i32, ptr %10, i64 %1877
  store i32 %1875, ptr %1878, align 4
  %.val817.i396 = load i64, ptr %1868, align 1
  %1879 = mul i64 %.val817.i396, -3523014627193847808
  %1880 = lshr i64 %1879, %1392
  %1881 = getelementptr inbounds i32, ptr %14, i64 %1880
  store i32 %1866, ptr %1881, align 4
  %1882 = getelementptr inbounds i8, ptr %1864, i64 -1
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = sub i64 %1883, %20
  %1885 = trunc i64 %1884 to i32
  %.val818.i397 = load i64, ptr %1882, align 1
  %1886 = mul i64 %.val818.i397, -3523014627193847808
  %1887 = lshr i64 %1886, %1392
  %1888 = getelementptr inbounds i32, ptr %14, i64 %1887
  store i32 %1885, ptr %1888, align 4
  br label %1889

1889:                                             ; preds = %2010, %1865
  %.101092.i398 = phi ptr [ %1864, %1865 ], [ %2021, %2010 ]
  %.37511091.i399 = phi i32 [ %.1749.i389, %1865 ], [ %.37551090.i400, %2010 ]
  %.37551090.i400 = phi i32 [ %.1753.i388, %1865 ], [ %.37511091.i399, %2010 ]
  %1890 = ptrtoint ptr %.101092.i398 to i64
  %1891 = sub i64 %1890, %20
  %1892 = trunc i64 %1891 to i32
  %1893 = sub i32 %1892, %.37551090.i400
  %1894 = icmp ult i32 %1893, %32
  %1895 = zext i32 %1893 to i64
  %.v.i401 = select i1 %1894, ptr %invariant.gep.i348, ptr %18
  %1896 = getelementptr i8, ptr %.v.i401, i64 %1895
  %1897 = sub i32 %1397, %1893
  %1898 = icmp ugt i32 %1897, 2
  br i1 %1898, label %1899, label %.outer.i402

1899:                                             ; preds = %1889
  %.val806.i408 = load i32, ptr %1896, align 1
  %.10.val.i409 = load i32, ptr %.101092.i398, align 1
  %1900 = icmp eq i32 %.val806.i408, %.10.val.i409
  br i1 %1900, label %1901, label %.outer.i402

1901:                                             ; preds = %1899
  %1902 = select i1 %1894, ptr %52, ptr %35
  %1903 = getelementptr inbounds i8, ptr %.101092.i398, i64 4
  %1904 = getelementptr inbounds i8, ptr %1896, i64 4
  %1905 = ptrtoint ptr %1902 to i64
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = sub i64 %1905, %1906
  %1908 = getelementptr inbounds i8, ptr %1903, i64 %1907
  %1909 = icmp ult ptr %1908, %35
  %..i.i410 = select i1 %1909, ptr %1908, ptr %35
  %1910 = getelementptr inbounds i8, ptr %..i.i410, i64 -7
  %1911 = icmp ult ptr %1903, %1910
  br i1 %1911, label %1912, label %.loopexit.i.i.i411

1912:                                             ; preds = %1901
  %.val.i.i.i464 = load i64, ptr %1904, align 1
  %.val52.i.i.i465 = load i64, ptr %1903, align 1
  %.not.i.i.i466 = icmp eq i64 %.val.i.i.i464, %.val52.i.i.i465
  br i1 %.not.i.i.i466, label %.preheader.i.i.i467, label %1913

1913:                                             ; preds = %1912
  %1914 = xor i64 %.val52.i.i.i465, %.val.i.i.i464
  %1915 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1914, i1 true)
  %1916 = lshr i64 %1915, 3
  br label %ZSTD_count.exit.i.i419

.preheader.i.i.i467:                              ; preds = %1912, %1918
  %.pn.i.i.i468 = phi ptr [ %.142.i.i.i471, %1918 ], [ %1904, %1912 ]
  %.pn50.i.i.i469 = phi ptr [ %.1.i.i.i470, %1918 ], [ %1903, %1912 ]
  %.1.i.i.i470 = getelementptr inbounds i8, ptr %.pn50.i.i.i469, i64 8
  %.142.i.i.i471 = getelementptr inbounds i8, ptr %.pn.i.i.i468, i64 8
  %1917 = icmp ult ptr %.1.i.i.i470, %1910
  br i1 %1917, label %1918, label %.loopexit.i.i.i411

1918:                                             ; preds = %.preheader.i.i.i467
  %.142.val.i.i.i472 = load i64, ptr %.142.i.i.i471, align 1
  %.1.val.i.i.i473 = load i64, ptr %.1.i.i.i470, align 1
  %.not51.i.i.i474 = icmp eq i64 %.142.val.i.i.i472, %.1.val.i.i.i473
  br i1 %.not51.i.i.i474, label %.preheader.i.i.i467, label %1919, !llvm.loop !11

1919:                                             ; preds = %1918
  %1920 = xor i64 %.1.val.i.i.i473, %.142.val.i.i.i472
  %1921 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1920, i1 true)
  %1922 = lshr i64 %1921, 3
  %1923 = getelementptr inbounds i8, ptr %.1.i.i.i470, i64 %1922
  %1924 = ptrtoint ptr %1923 to i64
  %1925 = ptrtoint ptr %1903 to i64
  %1926 = sub i64 %1924, %1925
  br label %ZSTD_count.exit.i.i419

.loopexit.i.i.i411:                               ; preds = %.preheader.i.i.i467, %1901
  %.041.i.i.i412 = phi ptr [ %1904, %1901 ], [ %.142.i.i.i471, %.preheader.i.i.i467 ]
  %.040.i.i.i413 = phi ptr [ %1903, %1901 ], [ %.1.i.i.i470, %.preheader.i.i.i467 ]
  %1927 = getelementptr inbounds i8, ptr %..i.i410, i64 -3
  %1928 = icmp ult ptr %.040.i.i.i413, %1927
  br i1 %1928, label %1929, label %1934

1929:                                             ; preds = %.loopexit.i.i.i411
  %.041.val.i.i.i462 = load i32, ptr %.041.i.i.i412, align 1
  %.040.val.i.i.i463 = load i32, ptr %.040.i.i.i413, align 1
  %1930 = icmp eq i32 %.041.val.i.i.i462, %.040.val.i.i.i463
  br i1 %1930, label %1931, label %1934

1931:                                             ; preds = %1929
  %1932 = getelementptr inbounds i8, ptr %.040.i.i.i413, i64 4
  %1933 = getelementptr inbounds i8, ptr %.041.i.i.i412, i64 4
  br label %1934

1934:                                             ; preds = %1931, %1929, %.loopexit.i.i.i411
  %.243.i.i.i414 = phi ptr [ %1933, %1931 ], [ %.041.i.i.i412, %1929 ], [ %.041.i.i.i412, %.loopexit.i.i.i411 ]
  %.2.i.i.i415 = phi ptr [ %1932, %1931 ], [ %.040.i.i.i413, %1929 ], [ %.040.i.i.i413, %.loopexit.i.i.i411 ]
  %1935 = getelementptr inbounds i8, ptr %..i.i410, i64 -1
  %1936 = icmp ult ptr %.2.i.i.i415, %1935
  br i1 %1936, label %1937, label %1942

1937:                                             ; preds = %1934
  %.243.val.i.i.i460 = load i16, ptr %.243.i.i.i414, align 1
  %.2.val.i.i.i461 = load i16, ptr %.2.i.i.i415, align 1
  %1938 = icmp eq i16 %.243.val.i.i.i460, %.2.val.i.i.i461
  br i1 %1938, label %1939, label %1942

1939:                                             ; preds = %1937
  %1940 = getelementptr inbounds i8, ptr %.2.i.i.i415, i64 2
  %1941 = getelementptr inbounds i8, ptr %.243.i.i.i414, i64 2
  br label %1942

1942:                                             ; preds = %1939, %1937, %1934
  %.344.i.i.i416 = phi ptr [ %1941, %1939 ], [ %.243.i.i.i414, %1937 ], [ %.243.i.i.i414, %1934 ]
  %.3.i.i.i417 = phi ptr [ %1940, %1939 ], [ %.2.i.i.i415, %1937 ], [ %.2.i.i.i415, %1934 ]
  %1943 = icmp ult ptr %.3.i.i.i417, %..i.i410
  br i1 %1943, label %1944, label %1948

1944:                                             ; preds = %1942
  %1945 = load i8, ptr %.344.i.i.i416, align 1
  %1946 = load i8, ptr %.3.i.i.i417, align 1
  %1947 = icmp eq i8 %1945, %1946
  %spec.select.idx.i.i.i458 = zext i1 %1947 to i64
  %spec.select.i.i.i459 = getelementptr inbounds i8, ptr %.3.i.i.i417, i64 %spec.select.idx.i.i.i458
  br label %1948

1948:                                             ; preds = %1944, %1942
  %.4.i.i.i418 = phi ptr [ %.3.i.i.i417, %1942 ], [ %spec.select.i.i.i459, %1944 ]
  %1949 = ptrtoint ptr %.4.i.i.i418 to i64
  %1950 = ptrtoint ptr %1903 to i64
  %1951 = sub i64 %1949, %1950
  br label %ZSTD_count.exit.i.i419

ZSTD_count.exit.i.i419:                           ; preds = %1948, %1919, %1913
  %.0.i.i.i420 = phi i64 [ %1916, %1913 ], [ %1926, %1919 ], [ %1951, %1948 ]
  %1952 = getelementptr inbounds i8, ptr %1904, i64 %.0.i.i.i420
  %.not.i915.i421 = icmp eq ptr %1952, %1902
  br i1 %.not.i915.i421, label %1953, label %ZSTD_count_2segments.exit.i422

1953:                                             ; preds = %ZSTD_count.exit.i.i419
  %1954 = getelementptr inbounds i8, ptr %1903, i64 %.0.i.i.i420
  %1955 = icmp ult ptr %1954, %1398
  br i1 %1955, label %1956, label %.loopexit.i22.i.i431

1956:                                             ; preds = %1953
  %.val.i37.i.i447 = load i64, ptr %34, align 1
  %.val52.i38.i.i448 = load i64, ptr %1954, align 1
  %.not.i39.i.i449 = icmp eq i64 %.val.i37.i.i447, %.val52.i38.i.i448
  br i1 %.not.i39.i.i449, label %.preheader.i40.i.i450, label %1957

1957:                                             ; preds = %1956
  %1958 = xor i64 %.val52.i38.i.i448, %.val.i37.i.i447
  %1959 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1958, i1 true)
  %1960 = lshr i64 %1959, 3
  br label %ZSTD_count.exit48.i.i439

.preheader.i40.i.i450:                            ; preds = %1956, %1962
  %.pn.i41.i.i451 = phi ptr [ %.142.i44.i.i454, %1962 ], [ %34, %1956 ]
  %.pn50.i42.i.i452 = phi ptr [ %.1.i43.i.i453, %1962 ], [ %1954, %1956 ]
  %.1.i43.i.i453 = getelementptr inbounds i8, ptr %.pn50.i42.i.i452, i64 8
  %.142.i44.i.i454 = getelementptr inbounds i8, ptr %.pn.i41.i.i451, i64 8
  %1961 = icmp ult ptr %.1.i43.i.i453, %1398
  br i1 %1961, label %1962, label %.loopexit.i22.i.i431

1962:                                             ; preds = %.preheader.i40.i.i450
  %.142.val.i45.i.i455 = load i64, ptr %.142.i44.i.i454, align 1
  %.1.val.i46.i.i456 = load i64, ptr %.1.i43.i.i453, align 1
  %.not51.i47.i.i457 = icmp eq i64 %.142.val.i45.i.i455, %.1.val.i46.i.i456
  br i1 %.not51.i47.i.i457, label %.preheader.i40.i.i450, label %1963, !llvm.loop !11

1963:                                             ; preds = %1962
  %1964 = xor i64 %.1.val.i46.i.i456, %.142.val.i45.i.i455
  %1965 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1964, i1 true)
  %1966 = lshr i64 %1965, 3
  %1967 = getelementptr inbounds i8, ptr %.1.i43.i.i453, i64 %1966
  %1968 = ptrtoint ptr %1967 to i64
  %1969 = ptrtoint ptr %1954 to i64
  %1970 = sub i64 %1968, %1969
  br label %ZSTD_count.exit48.i.i439

.loopexit.i22.i.i431:                             ; preds = %.preheader.i40.i.i450, %1953
  %.041.i23.i.i432 = phi ptr [ %34, %1953 ], [ %.142.i44.i.i454, %.preheader.i40.i.i450 ]
  %.040.i24.i.i433 = phi ptr [ %1954, %1953 ], [ %.1.i43.i.i453, %.preheader.i40.i.i450 ]
  %1971 = icmp ult ptr %.040.i24.i.i433, %1399
  br i1 %1971, label %1972, label %1977

1972:                                             ; preds = %.loopexit.i22.i.i431
  %.041.val.i35.i.i445 = load i32, ptr %.041.i23.i.i432, align 1
  %.040.val.i36.i.i446 = load i32, ptr %.040.i24.i.i433, align 1
  %1973 = icmp eq i32 %.041.val.i35.i.i445, %.040.val.i36.i.i446
  br i1 %1973, label %1974, label %1977

1974:                                             ; preds = %1972
  %1975 = getelementptr inbounds i8, ptr %.040.i24.i.i433, i64 4
  %1976 = getelementptr inbounds i8, ptr %.041.i23.i.i432, i64 4
  br label %1977

1977:                                             ; preds = %1974, %1972, %.loopexit.i22.i.i431
  %.243.i25.i.i434 = phi ptr [ %1976, %1974 ], [ %.041.i23.i.i432, %1972 ], [ %.041.i23.i.i432, %.loopexit.i22.i.i431 ]
  %.2.i26.i.i435 = phi ptr [ %1975, %1974 ], [ %.040.i24.i.i433, %1972 ], [ %.040.i24.i.i433, %.loopexit.i22.i.i431 ]
  %1978 = icmp ult ptr %.2.i26.i.i435, %1400
  br i1 %1978, label %1979, label %1984

1979:                                             ; preds = %1977
  %.243.val.i33.i.i443 = load i16, ptr %.243.i25.i.i434, align 1
  %.2.val.i34.i.i444 = load i16, ptr %.2.i26.i.i435, align 1
  %1980 = icmp eq i16 %.243.val.i33.i.i443, %.2.val.i34.i.i444
  br i1 %1980, label %1981, label %1984

1981:                                             ; preds = %1979
  %1982 = getelementptr inbounds i8, ptr %.2.i26.i.i435, i64 2
  %1983 = getelementptr inbounds i8, ptr %.243.i25.i.i434, i64 2
  br label %1984

1984:                                             ; preds = %1981, %1979, %1977
  %.344.i27.i.i436 = phi ptr [ %1983, %1981 ], [ %.243.i25.i.i434, %1979 ], [ %.243.i25.i.i434, %1977 ]
  %.3.i28.i.i437 = phi ptr [ %1982, %1981 ], [ %.2.i26.i.i435, %1979 ], [ %.2.i26.i.i435, %1977 ]
  %1985 = icmp ult ptr %.3.i28.i.i437, %35
  br i1 %1985, label %1986, label %1990

1986:                                             ; preds = %1984
  %1987 = load i8, ptr %.344.i27.i.i436, align 1
  %1988 = load i8, ptr %.3.i28.i.i437, align 1
  %1989 = icmp eq i8 %1987, %1988
  %spec.select.idx.i31.i.i441 = zext i1 %1989 to i64
  %spec.select.i32.i.i442 = getelementptr inbounds i8, ptr %.3.i28.i.i437, i64 %spec.select.idx.i31.i.i441
  br label %1990

1990:                                             ; preds = %1986, %1984
  %.4.i29.i.i438 = phi ptr [ %.3.i28.i.i437, %1984 ], [ %spec.select.i32.i.i442, %1986 ]
  %1991 = ptrtoint ptr %.4.i29.i.i438 to i64
  %1992 = ptrtoint ptr %1954 to i64
  %1993 = sub i64 %1991, %1992
  br label %ZSTD_count.exit48.i.i439

ZSTD_count.exit48.i.i439:                         ; preds = %1990, %1963, %1957
  %.0.i30.i.i440 = phi i64 [ %1960, %1957 ], [ %1970, %1963 ], [ %1993, %1990 ]
  %1994 = add i64 %.0.i30.i.i440, %.0.i.i.i420
  br label %ZSTD_count_2segments.exit.i422

ZSTD_count_2segments.exit.i422:                   ; preds = %ZSTD_count.exit48.i.i439, %ZSTD_count.exit.i.i419
  %.0.i916.i423 = phi i64 [ %1994, %ZSTD_count.exit48.i.i439 ], [ %.0.i.i.i420, %ZSTD_count.exit.i.i419 ]
  %1995 = add i64 %.0.i916.i423, 4
  %.not801.i424 = icmp ugt ptr %.101092.i398, %1401
  br i1 %.not801.i424, label %ZSTD_safecopyLiterals.exit934.i426, label %1996

1996:                                             ; preds = %ZSTD_count_2segments.exit.i422
  %1997 = load ptr, ptr %1402, align 8
  %.10.val834.i425 = load <2 x i64>, ptr %.101092.i398, align 1
  store <2 x i64> %.10.val834.i425, ptr %1997, align 1
  br label %ZSTD_safecopyLiterals.exit934.i426

ZSTD_safecopyLiterals.exit934.i426:               ; preds = %1996, %ZSTD_count_2segments.exit.i422
  %1998 = load ptr, ptr %1405, align 8
  %1999 = getelementptr inbounds i8, ptr %1998, i64 4
  store i16 0, ptr %1999, align 4
  %2000 = load ptr, ptr %1405, align 8
  store i32 1, ptr %2000, align 4
  %2001 = add i64 %.0.i916.i423, 1
  %2002 = icmp ugt i64 %2001, 65535
  %.pre1193.i427 = load ptr, ptr %1405, align 8
  br i1 %2002, label %2003, label %2010

2003:                                             ; preds = %ZSTD_safecopyLiterals.exit934.i426
  store i32 2, ptr %1404, align 8
  %2004 = load ptr, ptr %1, align 8
  %2005 = ptrtoint ptr %.pre1193.i427 to i64
  %2006 = ptrtoint ptr %2004 to i64
  %2007 = sub i64 %2005, %2006
  %2008 = lshr exact i64 %2007, 3
  %2009 = trunc i64 %2008 to i32
  store i32 %2009, ptr %1406, align 4
  br label %2010

2010:                                             ; preds = %2003, %ZSTD_safecopyLiterals.exit934.i426
  %2011 = trunc i64 %2001 to i16
  %2012 = getelementptr inbounds i8, ptr %.pre1193.i427, i64 6
  store i16 %2011, ptr %2012, align 2
  %2013 = load ptr, ptr %1405, align 8
  %2014 = getelementptr inbounds i8, ptr %2013, i64 8
  store ptr %2014, ptr %1405, align 8
  %.10.val819.i428 = load i64, ptr %.101092.i398, align 1
  %2015 = mul i64 %.10.val819.i428, -3523014627193847808
  %2016 = lshr i64 %2015, %1392
  %2017 = getelementptr inbounds i32, ptr %14, i64 %2016
  store i32 %1892, ptr %2017, align 4
  %.10.val826.i429 = load i64, ptr %.101092.i398, align 1
  %2018 = mul i64 %.10.val826.i429, -3523014627327384477
  %2019 = lshr i64 %2018, %1390
  %2020 = getelementptr inbounds i32, ptr %10, i64 %2019
  store i32 %1892, ptr %2020, align 4
  %2021 = getelementptr inbounds i8, ptr %.101092.i398, i64 %1995
  %.not800.i430 = icmp ugt ptr %2021, %36
  br i1 %.not800.i430, label %.outer.i402, label %1889, !llvm.loop !27

.outer.i402:                                      ; preds = %2010, %1899, %1889, %1861
  %.2754.i403 = phi i32 [ %.1753.i388, %1861 ], [ %.37511091.i399, %2010 ], [ %.37551090.i400, %1899 ], [ %.37551090.i400, %1889 ]
  %.2750.i404 = phi i32 [ %.1749.i389, %1861 ], [ %.37551090.i400, %2010 ], [ %.37511091.i399, %1899 ], [ %.37511091.i399, %1889 ]
  %.9.i405 = phi ptr [ %1864, %1861 ], [ %2021, %2010 ], [ %.101092.i398, %1899 ], [ %.101092.i398, %1889 ]
  %2022 = icmp ult ptr %.9.i405, %36
  br i1 %2022, label %.lr.ph1027.i349, label %.outer._crit_edge.loopexit1121.i406, !llvm.loop !22

.outer._crit_edge.loopexit1121.i406:              ; preds = %.outer.i402
  %.pre1194.i407 = ptrtoint ptr %.9.i405 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

2023:                                             ; preds = %5
  br i1 %.not.i, label %.loopexit953.i657, label %2024

2024:                                             ; preds = %2023
  %2025 = zext nneg i32 %57 to i64
  %2026 = shl i64 4, %2025
  %2027 = zext nneg i32 %59 to i64
  %2028 = shl i64 4, %2027
  %.not1102.i650 = icmp ugt i32 %57, 61
  br i1 %.not1102.i650, label %.preheader.i653, label %.lr.ph.i651

.preheader.i653:                                  ; preds = %.lr.ph.i651, %2024
  %.not1103.i654 = icmp ugt i32 %59, 61
  br i1 %.not1103.i654, label %.loopexit953.i657, label %.lr.ph1012.i655

.lr.ph.i651:                                      ; preds = %2024, %.lr.ph.i651
  %.07561010.i652 = phi i64 [ %2030, %.lr.ph.i651 ], [ 0, %2024 ]
  %2029 = getelementptr inbounds i8, ptr %43, i64 %.07561010.i652
  tail call void @llvm.prefetch.p0(ptr %2029, i32 0, i32 2, i32 1)
  %2030 = add i64 %.07561010.i652, 64
  %2031 = icmp ult i64 %2030, %2026
  br i1 %2031, label %.lr.ph.i651, label %.preheader.i653, !llvm.loop !18

.lr.ph1012.i655:                                  ; preds = %.preheader.i653, %.lr.ph1012.i655
  %.07621011.i656 = phi i64 [ %2033, %.lr.ph1012.i655 ], [ 0, %.preheader.i653 ]
  %2032 = getelementptr inbounds i8, ptr %45, i64 %.07621011.i656
  tail call void @llvm.prefetch.p0(ptr %2032, i32 0, i32 2, i32 1)
  %2033 = add i64 %.07621011.i656, 64
  %2034 = icmp ult i64 %2033, %2028
  br i1 %2034, label %.lr.ph1012.i655, label %.loopexit953.i657, !llvm.loop !19

.loopexit953.i657:                                ; preds = %.lr.ph1012.i655, %.preheader.i653, %2023
  %2035 = and i64 %64, 4294967295
  %2036 = icmp eq i64 %2035, 0
  %2037 = zext i1 %2036 to i64
  %2038 = getelementptr inbounds i8, ptr %3, i64 %2037
  %2039 = icmp ult ptr %2038, %36
  br i1 %2039, label %.lr.ph1027.lr.ph.i661, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph1027.lr.ph.i661:                            ; preds = %.loopexit953.i657
  %2040 = sub i32 64, %12
  %2041 = zext nneg i32 %2040 to i64
  %2042 = sub i32 64, %16
  %2043 = zext nneg i32 %2042 to i64
  %2044 = sub i32 56, %57
  %2045 = zext nneg i32 %2044 to i64
  %2046 = sub i32 56, %59
  %2047 = zext nneg i32 %2046 to i64
  %2048 = add i32 %32, -1
  %2049 = getelementptr inbounds i8, ptr %35, i64 -7
  %2050 = getelementptr inbounds i8, ptr %35, i64 -3
  %2051 = getelementptr inbounds i8, ptr %35, i64 -1
  %2052 = getelementptr inbounds i8, ptr %35, i64 -32
  %2053 = getelementptr inbounds i8, ptr %1, i64 24
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = getelementptr inbounds i8, ptr %1, i64 72
  %2056 = getelementptr inbounds i8, ptr %1, i64 8
  %2057 = getelementptr inbounds i8, ptr %1, i64 76
  %2058 = zext i32 %55 to i64
  %2059 = sub nsw i64 0, %2058
  %invariant.gep.i662 = getelementptr i8, ptr %49, i64 %2059
  br label %.lr.ph1027.i663

.lr.ph1027.i663:                                  ; preds = %.outer.i716, %.lr.ph1027.lr.ph.i661
  %.0742.ph1098.i664 = phi ptr [ %2038, %.lr.ph1027.lr.ph.i661 ], [ %.9.i719, %.outer.i716 ]
  %.0745.ph1096.i665 = phi ptr [ %3, %.lr.ph1027.lr.ph.i661 ], [ %.9.i719, %.outer.i716 ]
  %.0748.ph1094.i666 = phi i32 [ %37, %.lr.ph1027.lr.ph.i661 ], [ %.2750.i718, %.outer.i716 ]
  %.0752.ph1093.i667 = phi i32 [ %39, %.lr.ph1027.lr.ph.i661 ], [ %.2754.i717, %.outer.i716 ]
  %2060 = ptrtoint ptr %.0745.ph1096.i665 to i64
  br label %2061

2061:                                             ; preds = %2265, %.lr.ph1027.i663
  %.07421026.i668 = phi ptr [ %.0742.ph1098.i664, %.lr.ph1027.i663 ], [ %2269, %2265 ]
  %.0742.val820.i669 = load i64, ptr %.07421026.i668, align 1
  %2062 = mul i64 %.0742.val820.i669, -3523014627327384477
  %2063 = lshr i64 %2062, %2041
  %2064 = mul i64 %.0742.val820.i669, -3523014627193167104
  %2065 = lshr i64 %2064, %2043
  %2066 = lshr i64 %2062, %2045
  %2067 = lshr i64 %2064, %2047
  %2068 = lshr i64 %2066, 8
  %2069 = getelementptr inbounds i32, ptr %43, i64 %2068
  %2070 = load i32, ptr %2069, align 4
  %2071 = lshr i64 %2067, 8
  %2072 = getelementptr inbounds i32, ptr %45, i64 %2071
  %2073 = load i32, ptr %2072, align 4
  %2074 = zext i32 %2070 to i64
  %2075 = xor i64 %2066, %2074
  %2076 = and i64 %2075, 255
  %.not935.i670 = icmp eq i64 %2076, 0
  %2077 = zext i32 %2073 to i64
  %2078 = xor i64 %2067, %2077
  %2079 = and i64 %2078, 255
  %.not936.i671 = icmp eq i64 %2079, 0
  %2080 = ptrtoint ptr %.07421026.i668 to i64
  %2081 = sub i64 %2080, %20
  %2082 = trunc i64 %2081 to i32
  %2083 = getelementptr inbounds i32, ptr %10, i64 %2063
  %2084 = load i32, ptr %2083, align 4
  %2085 = getelementptr inbounds i32, ptr %14, i64 %2065
  %2086 = load i32, ptr %2085, align 4
  %2087 = zext i32 %2084 to i64
  %2088 = getelementptr inbounds i8, ptr %18, i64 %2087
  %2089 = zext i32 %2086 to i64
  %2090 = getelementptr inbounds i8, ptr %18, i64 %2089
  %2091 = add i32 %2082, 1
  %2092 = sub i32 %2091, %.0748.ph1094.i666
  store i32 %2082, ptr %2085, align 4
  store i32 %2082, ptr %2083, align 4
  %2093 = sub i32 %2048, %2092
  %2094 = icmp ugt i32 %2093, 2
  br i1 %2094, label %2095, label %2165

2095:                                             ; preds = %2061
  %2096 = icmp ult i32 %2092, %32
  %2097 = sub i32 %2092, %55
  %2098 = zext i32 %2097 to i64
  %2099 = getelementptr inbounds i8, ptr %49, i64 %2098
  %2100 = zext i32 %2092 to i64
  %2101 = getelementptr inbounds i8, ptr %18, i64 %2100
  %2102 = select i1 %2096, ptr %2099, ptr %2101
  %.val.i926 = load i32, ptr %2102, align 1
  %2103 = getelementptr inbounds i8, ptr %.07421026.i668, i64 1
  %.val802.i927 = load i32, ptr %2103, align 1
  %2104 = icmp eq i32 %.val.i926, %.val802.i927
  br i1 %2104, label %2105, label %2165

2105:                                             ; preds = %2095
  %2106 = getelementptr inbounds i8, ptr %.07421026.i668, i64 1
  %2107 = select i1 %2096, ptr %52, ptr %35
  %2108 = getelementptr inbounds i8, ptr %.07421026.i668, i64 5
  %2109 = getelementptr inbounds i8, ptr %2102, i64 4
  %2110 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2108, ptr noundef nonnull %2109, ptr noundef %35, ptr noundef %2107, ptr noundef %34)
  %2111 = add i64 %2110, 4
  %2112 = ptrtoint ptr %2106 to i64
  %2113 = sub i64 %2112, %2060
  %2114 = getelementptr inbounds i8, ptr %.0745.ph1096.i665, i64 %2113
  %.not797.i928 = icmp ugt ptr %2114, %2052
  %2115 = load ptr, ptr %2053, align 8
  br i1 %.not797.i928, label %2131, label %2116

2116:                                             ; preds = %2105
  %.0745.val.i929 = load <2 x i64>, ptr %.0745.ph1096.i665, align 1
  store <2 x i64> %.0745.val.i929, ptr %2115, align 1
  %2117 = icmp ugt i64 %2113, 16
  %2118 = load ptr, ptr %2053, align 8
  %2119 = getelementptr i8, ptr %2118, i64 %2113
  br i1 %2117, label %2120, label %ZSTD_safecopyLiterals.exit.thread.i930

ZSTD_safecopyLiterals.exit.thread.i930:           ; preds = %2116
  store ptr %2119, ptr %2053, align 8
  %.pre1190.i931 = load ptr, ptr %2056, align 8
  br label %2158

2120:                                             ; preds = %2116
  %2121 = getelementptr inbounds i8, ptr %.0745.ph1096.i665, i64 16
  %2122 = getelementptr inbounds i8, ptr %2118, i64 16
  %.val829.i933 = load <2 x i64>, ptr %2121, align 1
  store <2 x i64> %.val829.i933, ptr %2122, align 1
  %2123 = icmp slt i64 %2113, 33
  br i1 %2123, label %ZSTD_safecopyLiterals.exit.i939, label %2124

2124:                                             ; preds = %2120
  %2125 = getelementptr inbounds i8, ptr %2118, i64 32
  br label %2126

2126:                                             ; preds = %2126, %2124
  %.1727.i934 = phi ptr [ %2125, %2124 ], [ %2129, %2126 ]
  %.0745.pn798.i935 = phi ptr [ %.0745.ph1096.i665, %2124 ], [ %.1725.i936, %2126 ]
  %.1725.i936 = getelementptr inbounds i8, ptr %.0745.pn798.i935, i64 32
  %.1725.val.i937 = load <2 x i64>, ptr %.1725.i936, align 1
  store <2 x i64> %.1725.val.i937, ptr %.1727.i934, align 1
  %2127 = getelementptr inbounds i8, ptr %.1727.i934, i64 16
  %2128 = getelementptr inbounds i8, ptr %.0745.pn798.i935, i64 48
  %.val830.i938 = load <2 x i64>, ptr %2128, align 1
  store <2 x i64> %.val830.i938, ptr %2127, align 1
  %2129 = getelementptr inbounds i8, ptr %.1727.i934, i64 32
  %2130 = icmp ult ptr %2129, %2119
  br i1 %2130, label %2126, label %ZSTD_safecopyLiterals.exit.i939, !llvm.loop !12

2131:                                             ; preds = %2105
  %.not.i835.i941 = icmp ugt ptr %.0745.ph1096.i665, %2052
  br i1 %.not.i835.i941, label %.loopexit.i.i948, label %2132

2132:                                             ; preds = %2131
  %2133 = sub i64 %2054, %2060
  %2134 = getelementptr inbounds i8, ptr %2115, i64 %2133
  %.val52.i.i942 = load <2 x i64>, ptr %.0745.ph1096.i665, align 1
  store <2 x i64> %.val52.i.i942, ptr %2115, align 1
  %2135 = icmp slt i64 %2133, 17
  br i1 %2135, label %.loopexit.i.i948, label %2136

2136:                                             ; preds = %2132
  %2137 = getelementptr inbounds i8, ptr %2115, i64 16
  br label %2138

2138:                                             ; preds = %2138, %2136
  %.144.i.i943 = phi ptr [ %2137, %2136 ], [ %2141, %2138 ]
  %.pn.i.i944 = phi ptr [ %.0745.ph1096.i665, %2136 ], [ %2140, %2138 ]
  %.1.i.i945 = getelementptr inbounds i8, ptr %.pn.i.i944, i64 16
  %.1.val.i.i946 = load <2 x i64>, ptr %.1.i.i945, align 1
  store <2 x i64> %.1.val.i.i946, ptr %.144.i.i943, align 1
  %2139 = getelementptr inbounds i8, ptr %.144.i.i943, i64 16
  %2140 = getelementptr inbounds i8, ptr %.pn.i.i944, i64 32
  %.val.i.i947 = load <2 x i64>, ptr %2140, align 1
  store <2 x i64> %.val.i.i947, ptr %2139, align 1
  %2141 = getelementptr inbounds i8, ptr %.144.i.i943, i64 32
  %2142 = icmp ult ptr %2141, %2134
  br i1 %2142, label %2138, label %.loopexit.i.i948, !llvm.loop !12

.loopexit.i.i948:                                 ; preds = %2138, %2132, %2131
  %.047.i.i949 = phi ptr [ %2134, %2132 ], [ %2115, %2131 ], [ %2134, %2138 ]
  %.045.i.i950 = phi ptr [ %2052, %2132 ], [ %.0745.ph1096.i665, %2131 ], [ %2052, %2138 ]
  %2143 = icmp ult ptr %.045.i.i950, %2114
  br i1 %2143, label %.lr.ph.preheader.i.i951, label %ZSTD_safecopyLiterals.exit.i939

.lr.ph.preheader.i.i951:                          ; preds = %.loopexit.i.i948
  %.04555.i.i952 = ptrtoint ptr %.045.i.i950 to i64
  %2144 = sub i64 %2112, %.04555.i.i952
  %scevgep.i.i953 = getelementptr i8, ptr %.045.i.i950, i64 %2144
  br label %.lr.ph.i.i954

.lr.ph.i.i954:                                    ; preds = %.lr.ph.i.i954, %.lr.ph.preheader.i.i951
  %.14654.i.i955 = phi ptr [ %2145, %.lr.ph.i.i954 ], [ %.045.i.i950, %.lr.ph.preheader.i.i951 ]
  %.14853.i.i956 = phi ptr [ %2147, %.lr.ph.i.i954 ], [ %.047.i.i949, %.lr.ph.preheader.i.i951 ]
  %2145 = getelementptr inbounds i8, ptr %.14654.i.i955, i64 1
  %2146 = load i8, ptr %.14654.i.i955, align 1
  %2147 = getelementptr inbounds i8, ptr %.14853.i.i956, i64 1
  store i8 %2146, ptr %.14853.i.i956, align 1
  %exitcond.not.i.i957 = icmp eq ptr %2145, %scevgep.i.i953
  br i1 %exitcond.not.i.i957, label %ZSTD_safecopyLiterals.exit.i939, label %.lr.ph.i.i954, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i939:                  ; preds = %2126, %.lr.ph.i.i954, %.loopexit.i.i948, %2120
  %2148 = load ptr, ptr %2053, align 8
  %2149 = getelementptr inbounds i8, ptr %2148, i64 %2113
  store ptr %2149, ptr %2053, align 8
  %2150 = icmp ugt i64 %2113, 65535
  %.pre1191.i940 = load ptr, ptr %2056, align 8
  br i1 %2150, label %2151, label %2158

2151:                                             ; preds = %ZSTD_safecopyLiterals.exit.i939
  store i32 1, ptr %2055, align 8
  %2152 = load ptr, ptr %1, align 8
  %2153 = ptrtoint ptr %.pre1191.i940 to i64
  %2154 = ptrtoint ptr %2152 to i64
  %2155 = sub i64 %2153, %2154
  %2156 = lshr exact i64 %2155, 3
  %2157 = trunc i64 %2156 to i32
  store i32 %2157, ptr %2057, align 4
  br label %2158

2158:                                             ; preds = %2151, %ZSTD_safecopyLiterals.exit.i939, %ZSTD_safecopyLiterals.exit.thread.i930
  %2159 = phi ptr [ %.pre1190.i931, %ZSTD_safecopyLiterals.exit.thread.i930 ], [ %.pre1191.i940, %2151 ], [ %.pre1191.i940, %ZSTD_safecopyLiterals.exit.i939 ]
  %2160 = trunc i64 %2113 to i16
  %2161 = getelementptr inbounds i8, ptr %2159, i64 4
  store i16 %2160, ptr %2161, align 4
  %2162 = load ptr, ptr %2056, align 8
  store i32 1, ptr %2162, align 4
  %2163 = add i64 %2110, 1
  %2164 = icmp ugt i64 %2163, 65535
  %.pre1192.i932 = load ptr, ptr %2056, align 8
  br i1 %2164, label %.sink.split.i789, label %2512

2165:                                             ; preds = %2095, %2061
  %2166 = icmp ugt i32 %2084, %32
  br i1 %2166, label %2167, label %2226

2167:                                             ; preds = %2165
  %.val807.i893 = load i64, ptr %2088, align 1
  %.0742.val808.i894 = load i64, ptr %.07421026.i668, align 1
  %2168 = icmp eq i64 %.val807.i893, %.0742.val808.i894
  br i1 %2168, label %2169, label %2253

2169:                                             ; preds = %2167
  %2170 = getelementptr inbounds i8, ptr %.07421026.i668, i64 8
  %2171 = getelementptr inbounds i8, ptr %2088, i64 8
  %2172 = icmp ult ptr %2170, %2049
  br i1 %2172, label %2173, label %.loopexit.i836.i895

2173:                                             ; preds = %2169
  %.val.i837.i915 = load i64, ptr %2171, align 1
  %.val52.i838.i916 = load i64, ptr %2170, align 1
  %.not.i839.i917 = icmp eq i64 %.val.i837.i915, %.val52.i838.i916
  br i1 %.not.i839.i917, label %.preheader.i.i918, label %2174

2174:                                             ; preds = %2173
  %2175 = xor i64 %.val52.i838.i916, %.val.i837.i915
  %2176 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2175, i1 true)
  %2177 = lshr i64 %2176, 3
  br label %ZSTD_count.exit.i903

.preheader.i.i918:                                ; preds = %2173, %2179
  %.pn.i840.i919 = phi ptr [ %.142.i.i922, %2179 ], [ %2171, %2173 ]
  %.pn50.i.i920 = phi ptr [ %.1.i841.i921, %2179 ], [ %2170, %2173 ]
  %.1.i841.i921 = getelementptr inbounds i8, ptr %.pn50.i.i920, i64 8
  %.142.i.i922 = getelementptr inbounds i8, ptr %.pn.i840.i919, i64 8
  %2178 = icmp ult ptr %.1.i841.i921, %2049
  br i1 %2178, label %2179, label %.loopexit.i836.i895

2179:                                             ; preds = %.preheader.i.i918
  %.142.val.i.i923 = load i64, ptr %.142.i.i922, align 1
  %.1.val.i842.i924 = load i64, ptr %.1.i841.i921, align 1
  %.not51.i.i925 = icmp eq i64 %.142.val.i.i923, %.1.val.i842.i924
  br i1 %.not51.i.i925, label %.preheader.i.i918, label %2180, !llvm.loop !11

2180:                                             ; preds = %2179
  %2181 = xor i64 %.1.val.i842.i924, %.142.val.i.i923
  %2182 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2181, i1 true)
  %2183 = lshr i64 %2182, 3
  %2184 = getelementptr inbounds i8, ptr %.1.i841.i921, i64 %2183
  %2185 = ptrtoint ptr %2184 to i64
  %2186 = ptrtoint ptr %2170 to i64
  %2187 = sub i64 %2185, %2186
  br label %ZSTD_count.exit.i903

.loopexit.i836.i895:                              ; preds = %.preheader.i.i918, %2169
  %.041.i.i896 = phi ptr [ %2171, %2169 ], [ %.142.i.i922, %.preheader.i.i918 ]
  %.040.i.i897 = phi ptr [ %2170, %2169 ], [ %.1.i841.i921, %.preheader.i.i918 ]
  %2188 = icmp ult ptr %.040.i.i897, %2050
  br i1 %2188, label %2189, label %2194

2189:                                             ; preds = %.loopexit.i836.i895
  %.041.val.i.i913 = load i32, ptr %.041.i.i896, align 1
  %.040.val.i.i914 = load i32, ptr %.040.i.i897, align 1
  %2190 = icmp eq i32 %.041.val.i.i913, %.040.val.i.i914
  br i1 %2190, label %2191, label %2194

2191:                                             ; preds = %2189
  %2192 = getelementptr inbounds i8, ptr %.040.i.i897, i64 4
  %2193 = getelementptr inbounds i8, ptr %.041.i.i896, i64 4
  br label %2194

2194:                                             ; preds = %2191, %2189, %.loopexit.i836.i895
  %.243.i.i898 = phi ptr [ %2193, %2191 ], [ %.041.i.i896, %2189 ], [ %.041.i.i896, %.loopexit.i836.i895 ]
  %.2.i.i899 = phi ptr [ %2192, %2191 ], [ %.040.i.i897, %2189 ], [ %.040.i.i897, %.loopexit.i836.i895 ]
  %2195 = icmp ult ptr %.2.i.i899, %2051
  br i1 %2195, label %2196, label %2201

2196:                                             ; preds = %2194
  %.243.val.i.i911 = load i16, ptr %.243.i.i898, align 1
  %.2.val.i.i912 = load i16, ptr %.2.i.i899, align 1
  %2197 = icmp eq i16 %.243.val.i.i911, %.2.val.i.i912
  br i1 %2197, label %2198, label %2201

2198:                                             ; preds = %2196
  %2199 = getelementptr inbounds i8, ptr %.2.i.i899, i64 2
  %2200 = getelementptr inbounds i8, ptr %.243.i.i898, i64 2
  br label %2201

2201:                                             ; preds = %2198, %2196, %2194
  %.344.i.i900 = phi ptr [ %2200, %2198 ], [ %.243.i.i898, %2196 ], [ %.243.i.i898, %2194 ]
  %.3.i.i901 = phi ptr [ %2199, %2198 ], [ %.2.i.i899, %2196 ], [ %.2.i.i899, %2194 ]
  %2202 = icmp ult ptr %.3.i.i901, %35
  br i1 %2202, label %2203, label %2207

2203:                                             ; preds = %2201
  %2204 = load i8, ptr %.344.i.i900, align 1
  %2205 = load i8, ptr %.3.i.i901, align 1
  %2206 = icmp eq i8 %2204, %2205
  %spec.select.idx.i.i909 = zext i1 %2206 to i64
  %spec.select.i.i910 = getelementptr inbounds i8, ptr %.3.i.i901, i64 %spec.select.idx.i.i909
  br label %2207

2207:                                             ; preds = %2203, %2201
  %.4.i.i902 = phi ptr [ %.3.i.i901, %2201 ], [ %spec.select.i.i910, %2203 ]
  %2208 = ptrtoint ptr %.4.i.i902 to i64
  %2209 = ptrtoint ptr %2170 to i64
  %2210 = sub i64 %2208, %2209
  br label %ZSTD_count.exit.i903

ZSTD_count.exit.i903:                             ; preds = %2207, %2180, %2174
  %.0.i.i904 = phi i64 [ %2177, %2174 ], [ %2187, %2180 ], [ %2210, %2207 ]
  %2211 = add i64 %.0.i.i904, 8
  %2212 = ptrtoint ptr %2088 to i64
  %2213 = sub i64 %2080, %2212
  %2214 = trunc i64 %2213 to i32
  %2215 = icmp ugt ptr %.07421026.i668, %.0745.ph1096.i665
  br i1 %2215, label %.lr.ph1084.i905, label %.critedge.i690

.lr.ph1084.i905:                                  ; preds = %ZSTD_count.exit.i903, %2221
  %.21083.i906 = phi ptr [ %2216, %2221 ], [ %.07421026.i668, %ZSTD_count.exit.i903 ]
  %.07601082.i907 = phi ptr [ %2218, %2221 ], [ %2088, %ZSTD_count.exit.i903 ]
  %.17641081.i908 = phi i64 [ %2222, %2221 ], [ %2211, %ZSTD_count.exit.i903 ]
  %2216 = getelementptr inbounds i8, ptr %.21083.i906, i64 -1
  %2217 = load i8, ptr %2216, align 1
  %2218 = getelementptr inbounds i8, ptr %.07601082.i907, i64 -1
  %2219 = load i8, ptr %2218, align 1
  %2220 = icmp eq i8 %2217, %2219
  br i1 %2220, label %2221, label %.critedge.i690

2221:                                             ; preds = %.lr.ph1084.i905
  %2222 = add i64 %.17641081.i908, 1
  %2223 = icmp ugt ptr %2216, %.0745.ph1096.i665
  %2224 = icmp ugt ptr %2218, %34
  %2225 = and i1 %2223, %2224
  br i1 %2225, label %.lr.ph1084.i905, label %.critedge.i690, !llvm.loop !20

2226:                                             ; preds = %2165
  br i1 %.not935.i670, label %2227, label %2253

2227:                                             ; preds = %2226
  %2228 = lshr i32 %2070, 8
  %2229 = icmp ugt i32 %2228, %47
  br i1 %2229, label %2230, label %2253

2230:                                             ; preds = %2227
  %2231 = zext nneg i32 %2228 to i64
  %2232 = getelementptr inbounds i8, ptr %49, i64 %2231
  %.val809.i887 = load i64, ptr %2232, align 1
  %.0742.val810.i888 = load i64, ptr %.07421026.i668, align 1
  %2233 = icmp eq i64 %.val809.i887, %.0742.val810.i888
  br i1 %2233, label %2234, label %2253

2234:                                             ; preds = %2230
  %2235 = getelementptr inbounds i8, ptr %49, i64 %2231
  %2236 = getelementptr inbounds i8, ptr %.07421026.i668, i64 8
  %2237 = getelementptr inbounds i8, ptr %2235, i64 8
  %2238 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2236, ptr noundef nonnull %2237, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %2239 = add i64 %2238, 8
  %2240 = add i32 %2228, %55
  %2241 = sub i32 %2082, %2240
  %2242 = icmp ugt ptr %.07421026.i668, %.0745.ph1096.i665
  br i1 %2242, label %.lr.ph1037.i889, label %.critedge.i690

.lr.ph1037.i889:                                  ; preds = %2234, %2248
  %.41035.i890 = phi ptr [ %2243, %2248 ], [ %.07421026.i668, %2234 ]
  %.07441034.i891 = phi ptr [ %2245, %2248 ], [ %2235, %2234 ]
  %.37661033.i892 = phi i64 [ %2249, %2248 ], [ %2239, %2234 ]
  %2243 = getelementptr inbounds i8, ptr %.41035.i890, i64 -1
  %2244 = load i8, ptr %2243, align 1
  %2245 = getelementptr inbounds i8, ptr %.07441034.i891, i64 -1
  %2246 = load i8, ptr %2245, align 1
  %2247 = icmp eq i8 %2244, %2246
  br i1 %2247, label %2248, label %.critedge.i690

2248:                                             ; preds = %.lr.ph1037.i889
  %2249 = add i64 %.37661033.i892, 1
  %2250 = icmp ugt ptr %2243, %.0745.ph1096.i665
  %2251 = icmp ugt ptr %2245, %51
  %2252 = and i1 %2250, %2251
  br i1 %2252, label %.lr.ph1037.i889, label %.critedge.i690, !llvm.loop !21

2253:                                             ; preds = %2230, %2227, %2226, %2167
  %2254 = icmp ugt i32 %2086, %32
  br i1 %2254, label %2255, label %2257

2255:                                             ; preds = %2253
  %.val803.i885 = load i32, ptr %2090, align 1
  %.0742.val.i886 = load i32, ptr %.07421026.i668, align 1
  %2256 = icmp eq i32 %.val803.i885, %.0742.val.i886
  br i1 %2256, label %.split.loop.exit1013.i675, label %2265

2257:                                             ; preds = %2253
  br i1 %.not936.i671, label %2258, label %2265

2258:                                             ; preds = %2257
  %2259 = lshr i32 %2073, 8
  %2260 = icmp ugt i32 %2259, %47
  br i1 %2260, label %2261, label %2265

2261:                                             ; preds = %2258
  %2262 = zext nneg i32 %2259 to i64
  %2263 = getelementptr inbounds i8, ptr %49, i64 %2262
  %.val804.i672 = load i32, ptr %2263, align 1
  %.0742.val805.i673 = load i32, ptr %.07421026.i668, align 1
  %2264 = icmp eq i32 %.val804.i672, %.0742.val805.i673
  br i1 %2264, label %.split.loop.exit.i674, label %2265

2265:                                             ; preds = %2261, %2258, %2257, %2255
  %2266 = sub i64 %2080, %2060
  %2267 = ashr i64 %2266, 8
  %2268 = add nsw i64 %2267, 1
  %2269 = getelementptr inbounds i8, ptr %.07421026.i668, i64 %2268
  %2270 = icmp ult ptr %2269, %36
  br i1 %2270, label %2061, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit, !llvm.loop !22

.split.loop.exit.i674:                            ; preds = %2261
  %2271 = getelementptr inbounds i8, ptr %49, i64 %2262
  %2272 = add i32 %2259, %55
  br label %.split.loop.exit1013.i675

.split.loop.exit1013.i675:                        ; preds = %2255, %.split.loop.exit.i674
  %.0761.i676 = phi i32 [ %2272, %.split.loop.exit.i674 ], [ %2086, %2255 ]
  %.0757.i677 = phi ptr [ %2271, %.split.loop.exit.i674 ], [ %2090, %2255 ]
  %2273 = getelementptr inbounds i8, ptr %.07421026.i668, i64 1
  %.val822.i678 = load i64, ptr %2273, align 1
  %2274 = mul i64 %.val822.i678, -3523014627327384477
  %2275 = lshr i64 %2274, %2041
  %2276 = lshr i64 %2274, %2045
  %2277 = getelementptr inbounds i32, ptr %10, i64 %2275
  %2278 = load i32, ptr %2277, align 4
  %2279 = lshr i64 %2276, 8
  %2280 = getelementptr inbounds i32, ptr %43, i64 %2279
  %2281 = load i32, ptr %2280, align 4
  %2282 = zext i32 %2278 to i64
  %2283 = getelementptr inbounds i8, ptr %18, i64 %2282
  store i32 %2091, ptr %2277, align 4
  %2284 = icmp ugt i32 %2278, %32
  br i1 %2284, label %2285, label %2345

2285:                                             ; preds = %.split.loop.exit1013.i675
  %.val811.i852 = load i64, ptr %2283, align 1
  %.val812.i853 = load i64, ptr %2273, align 1
  %2286 = icmp eq i64 %.val811.i852, %.val812.i853
  br i1 %2286, label %2287, label %2374

2287:                                             ; preds = %2285
  %2288 = getelementptr inbounds i8, ptr %.07421026.i668, i64 9
  %2289 = getelementptr inbounds i8, ptr %2283, i64 8
  %2290 = icmp ult ptr %2288, %2049
  br i1 %2290, label %2291, label %.loopexit.i843.i854

2291:                                             ; preds = %2287
  %.val.i858.i874 = load i64, ptr %2289, align 1
  %.val52.i859.i875 = load i64, ptr %2288, align 1
  %.not.i860.i876 = icmp eq i64 %.val.i858.i874, %.val52.i859.i875
  br i1 %.not.i860.i876, label %.preheader.i861.i877, label %2292

2292:                                             ; preds = %2291
  %2293 = xor i64 %.val52.i859.i875, %.val.i858.i874
  %2294 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2293, i1 true)
  %2295 = lshr i64 %2294, 3
  br label %ZSTD_count.exit869.i862

.preheader.i861.i877:                             ; preds = %2291, %2297
  %.pn.i862.i878 = phi ptr [ %.142.i865.i881, %2297 ], [ %2289, %2291 ]
  %.pn50.i863.i879 = phi ptr [ %.1.i864.i880, %2297 ], [ %2288, %2291 ]
  %.1.i864.i880 = getelementptr inbounds i8, ptr %.pn50.i863.i879, i64 8
  %.142.i865.i881 = getelementptr inbounds i8, ptr %.pn.i862.i878, i64 8
  %2296 = icmp ult ptr %.1.i864.i880, %2049
  br i1 %2296, label %2297, label %.loopexit.i843.i854

2297:                                             ; preds = %.preheader.i861.i877
  %.142.val.i866.i882 = load i64, ptr %.142.i865.i881, align 1
  %.1.val.i867.i883 = load i64, ptr %.1.i864.i880, align 1
  %.not51.i868.i884 = icmp eq i64 %.142.val.i866.i882, %.1.val.i867.i883
  br i1 %.not51.i868.i884, label %.preheader.i861.i877, label %2298, !llvm.loop !11

2298:                                             ; preds = %2297
  %2299 = xor i64 %.1.val.i867.i883, %.142.val.i866.i882
  %2300 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2299, i1 true)
  %2301 = lshr i64 %2300, 3
  %2302 = getelementptr inbounds i8, ptr %.1.i864.i880, i64 %2301
  %2303 = ptrtoint ptr %2302 to i64
  %2304 = ptrtoint ptr %2288 to i64
  %2305 = sub i64 %2303, %2304
  br label %ZSTD_count.exit869.i862

.loopexit.i843.i854:                              ; preds = %.preheader.i861.i877, %2287
  %.041.i844.i855 = phi ptr [ %2289, %2287 ], [ %.142.i865.i881, %.preheader.i861.i877 ]
  %.040.i845.i856 = phi ptr [ %2288, %2287 ], [ %.1.i864.i880, %.preheader.i861.i877 ]
  %2306 = icmp ult ptr %.040.i845.i856, %2050
  br i1 %2306, label %2307, label %2312

2307:                                             ; preds = %.loopexit.i843.i854
  %.041.val.i856.i872 = load i32, ptr %.041.i844.i855, align 1
  %.040.val.i857.i873 = load i32, ptr %.040.i845.i856, align 1
  %2308 = icmp eq i32 %.041.val.i856.i872, %.040.val.i857.i873
  br i1 %2308, label %2309, label %2312

2309:                                             ; preds = %2307
  %2310 = getelementptr inbounds i8, ptr %.040.i845.i856, i64 4
  %2311 = getelementptr inbounds i8, ptr %.041.i844.i855, i64 4
  br label %2312

2312:                                             ; preds = %2309, %2307, %.loopexit.i843.i854
  %.243.i846.i857 = phi ptr [ %2311, %2309 ], [ %.041.i844.i855, %2307 ], [ %.041.i844.i855, %.loopexit.i843.i854 ]
  %.2.i847.i858 = phi ptr [ %2310, %2309 ], [ %.040.i845.i856, %2307 ], [ %.040.i845.i856, %.loopexit.i843.i854 ]
  %2313 = icmp ult ptr %.2.i847.i858, %2051
  br i1 %2313, label %2314, label %2319

2314:                                             ; preds = %2312
  %.243.val.i854.i870 = load i16, ptr %.243.i846.i857, align 1
  %.2.val.i855.i871 = load i16, ptr %.2.i847.i858, align 1
  %2315 = icmp eq i16 %.243.val.i854.i870, %.2.val.i855.i871
  br i1 %2315, label %2316, label %2319

2316:                                             ; preds = %2314
  %2317 = getelementptr inbounds i8, ptr %.2.i847.i858, i64 2
  %2318 = getelementptr inbounds i8, ptr %.243.i846.i857, i64 2
  br label %2319

2319:                                             ; preds = %2316, %2314, %2312
  %.344.i848.i859 = phi ptr [ %2318, %2316 ], [ %.243.i846.i857, %2314 ], [ %.243.i846.i857, %2312 ]
  %.3.i849.i860 = phi ptr [ %2317, %2316 ], [ %.2.i847.i858, %2314 ], [ %.2.i847.i858, %2312 ]
  %2320 = icmp ult ptr %.3.i849.i860, %35
  br i1 %2320, label %2321, label %2325

2321:                                             ; preds = %2319
  %2322 = load i8, ptr %.344.i848.i859, align 1
  %2323 = load i8, ptr %.3.i849.i860, align 1
  %2324 = icmp eq i8 %2322, %2323
  %spec.select.idx.i852.i868 = zext i1 %2324 to i64
  %spec.select.i853.i869 = getelementptr inbounds i8, ptr %.3.i849.i860, i64 %spec.select.idx.i852.i868
  br label %2325

2325:                                             ; preds = %2321, %2319
  %.4.i850.i861 = phi ptr [ %.3.i849.i860, %2319 ], [ %spec.select.i853.i869, %2321 ]
  %2326 = ptrtoint ptr %.4.i850.i861 to i64
  %2327 = ptrtoint ptr %2288 to i64
  %2328 = sub i64 %2326, %2327
  br label %ZSTD_count.exit869.i862

ZSTD_count.exit869.i862:                          ; preds = %2325, %2298, %2292
  %.0.i851.i863 = phi i64 [ %2295, %2292 ], [ %2305, %2298 ], [ %2328, %2325 ]
  %2329 = add i64 %.0.i851.i863, 8
  %2330 = ptrtoint ptr %2273 to i64
  %2331 = ptrtoint ptr %2283 to i64
  %2332 = sub i64 %2330, %2331
  %2333 = trunc i64 %2332 to i32
  %2334 = icmp ugt ptr %2273, %.0745.ph1096.i665
  br i1 %2334, label %.lr.ph1075.i864, label %.critedge.i690

.lr.ph1075.i864:                                  ; preds = %ZSTD_count.exit869.i862, %2340
  %.07361074.i865 = phi ptr [ %2337, %2340 ], [ %2283, %ZSTD_count.exit869.i862 ]
  %.51073.i866 = phi ptr [ %2335, %2340 ], [ %2273, %ZSTD_count.exit869.i862 ]
  %.47671072.i867 = phi i64 [ %2341, %2340 ], [ %2329, %ZSTD_count.exit869.i862 ]
  %2335 = getelementptr inbounds i8, ptr %.51073.i866, i64 -1
  %2336 = load i8, ptr %2335, align 1
  %2337 = getelementptr inbounds i8, ptr %.07361074.i865, i64 -1
  %2338 = load i8, ptr %2337, align 1
  %2339 = icmp eq i8 %2336, %2338
  br i1 %2339, label %2340, label %.critedge.i690

2340:                                             ; preds = %.lr.ph1075.i864
  %2341 = add i64 %.47671072.i867, 1
  %2342 = icmp ugt ptr %2335, %.0745.ph1096.i665
  %2343 = icmp ugt ptr %2337, %34
  %2344 = and i1 %2343, %2342
  br i1 %2344, label %.lr.ph1075.i864, label %.critedge.i690, !llvm.loop !23

2345:                                             ; preds = %.split.loop.exit1013.i675
  %2346 = zext i32 %2281 to i64
  %2347 = xor i64 %2276, %2346
  %2348 = and i64 %2347, 255
  %.not937.i679 = icmp eq i64 %2348, 0
  br i1 %.not937.i679, label %2349, label %2374

2349:                                             ; preds = %2345
  %2350 = lshr i32 %2281, 8
  %2351 = zext nneg i32 %2350 to i64
  %2352 = getelementptr inbounds i8, ptr %49, i64 %2351
  %2353 = icmp ugt i32 %2350, %47
  br i1 %2353, label %2354, label %2374

2354:                                             ; preds = %2349
  %.val813.i846 = load i64, ptr %2352, align 1
  %.val814.i847 = load i64, ptr %2273, align 1
  %2355 = icmp eq i64 %.val813.i846, %.val814.i847
  br i1 %2355, label %2356, label %2374

2356:                                             ; preds = %2354
  %2357 = getelementptr inbounds i8, ptr %.07421026.i668, i64 9
  %2358 = getelementptr inbounds i8, ptr %2352, i64 8
  %2359 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2357, ptr noundef nonnull %2358, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %2360 = add i64 %2359, 8
  %2361 = add i32 %55, %2350
  %2362 = sub i32 %2091, %2361
  %2363 = icmp ugt ptr %2273, %.0745.ph1096.i665
  br i1 %2363, label %.lr.ph1047.i848, label %.critedge.i690

.lr.ph1047.i848:                                  ; preds = %2356, %2369
  %.07341045.i849 = phi ptr [ %2366, %2369 ], [ %2352, %2356 ]
  %.61044.i850 = phi ptr [ %2364, %2369 ], [ %2273, %2356 ]
  %.57681043.i851 = phi i64 [ %2370, %2369 ], [ %2360, %2356 ]
  %2364 = getelementptr inbounds i8, ptr %.61044.i850, i64 -1
  %2365 = load i8, ptr %2364, align 1
  %2366 = getelementptr inbounds i8, ptr %.07341045.i849, i64 -1
  %2367 = load i8, ptr %2366, align 1
  %2368 = icmp eq i8 %2365, %2367
  br i1 %2368, label %2369, label %.critedge.i690

2369:                                             ; preds = %.lr.ph1047.i848
  %2370 = add i64 %.57681043.i851, 1
  %2371 = icmp ugt ptr %2364, %.0745.ph1096.i665
  %2372 = icmp ugt ptr %2366, %51
  %2373 = and i1 %2372, %2371
  br i1 %2373, label %.lr.ph1047.i848, label %.critedge.i690, !llvm.loop !24

2374:                                             ; preds = %2354, %2349, %2345, %2285
  %2375 = icmp ult i32 %.0761.i676, %32
  %2376 = getelementptr inbounds i8, ptr %.07421026.i668, i64 4
  %2377 = getelementptr inbounds i8, ptr %.0757.i677, i64 4
  br i1 %2375, label %2378, label %2395

2378:                                             ; preds = %2374
  %2379 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2376, ptr noundef nonnull %2377, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %2380 = add i64 %2379, 4
  %2381 = sub i32 %2082, %.0761.i676
  %2382 = icmp ugt ptr %.07421026.i668, %.0745.ph1096.i665
  %2383 = icmp ugt ptr %.0757.i677, %51
  %2384 = and i1 %2382, %2383
  br i1 %2384, label %.lr.ph1066.i842, label %.critedge.i690

.lr.ph1066.i842:                                  ; preds = %2378, %2390
  %.71064.i843 = phi ptr [ %2385, %2390 ], [ %.07421026.i668, %2378 ]
  %.17581063.i844 = phi ptr [ %2387, %2390 ], [ %.0757.i677, %2378 ]
  %.67691062.i845 = phi i64 [ %2391, %2390 ], [ %2380, %2378 ]
  %2385 = getelementptr inbounds i8, ptr %.71064.i843, i64 -1
  %2386 = load i8, ptr %2385, align 1
  %2387 = getelementptr inbounds i8, ptr %.17581063.i844, i64 -1
  %2388 = load i8, ptr %2387, align 1
  %2389 = icmp eq i8 %2386, %2388
  br i1 %2389, label %2390, label %.critedge.i690

2390:                                             ; preds = %.lr.ph1066.i842
  %2391 = add i64 %.67691062.i845, 1
  %2392 = icmp ugt ptr %2385, %.0745.ph1096.i665
  %2393 = icmp ugt ptr %2387, %51
  %2394 = and i1 %2392, %2393
  br i1 %2394, label %.lr.ph1066.i842, label %.critedge.i690, !llvm.loop !25

2395:                                             ; preds = %2374
  %2396 = icmp ult ptr %2376, %2049
  br i1 %2396, label %2397, label %.loopexit.i870.i680

2397:                                             ; preds = %2395
  %.val.i885.i831 = load i64, ptr %2377, align 1
  %.val52.i886.i832 = load i64, ptr %2376, align 1
  %.not.i887.i833 = icmp eq i64 %.val.i885.i831, %.val52.i886.i832
  br i1 %.not.i887.i833, label %.preheader.i888.i834, label %2398

2398:                                             ; preds = %2397
  %2399 = xor i64 %.val52.i886.i832, %.val.i885.i831
  %2400 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2399, i1 true)
  %2401 = lshr i64 %2400, 3
  br label %ZSTD_count.exit896.i688

.preheader.i888.i834:                             ; preds = %2397, %2403
  %.pn.i889.i835 = phi ptr [ %.142.i892.i838, %2403 ], [ %2377, %2397 ]
  %.pn50.i890.i836 = phi ptr [ %.1.i891.i837, %2403 ], [ %2376, %2397 ]
  %.1.i891.i837 = getelementptr inbounds i8, ptr %.pn50.i890.i836, i64 8
  %.142.i892.i838 = getelementptr inbounds i8, ptr %.pn.i889.i835, i64 8
  %2402 = icmp ult ptr %.1.i891.i837, %2049
  br i1 %2402, label %2403, label %.loopexit.i870.i680

2403:                                             ; preds = %.preheader.i888.i834
  %.142.val.i893.i839 = load i64, ptr %.142.i892.i838, align 1
  %.1.val.i894.i840 = load i64, ptr %.1.i891.i837, align 1
  %.not51.i895.i841 = icmp eq i64 %.142.val.i893.i839, %.1.val.i894.i840
  br i1 %.not51.i895.i841, label %.preheader.i888.i834, label %2404, !llvm.loop !11

2404:                                             ; preds = %2403
  %2405 = xor i64 %.1.val.i894.i840, %.142.val.i893.i839
  %2406 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2405, i1 true)
  %2407 = lshr i64 %2406, 3
  %2408 = getelementptr inbounds i8, ptr %.1.i891.i837, i64 %2407
  %2409 = ptrtoint ptr %2408 to i64
  %2410 = ptrtoint ptr %2376 to i64
  %2411 = sub i64 %2409, %2410
  br label %ZSTD_count.exit896.i688

.loopexit.i870.i680:                              ; preds = %.preheader.i888.i834, %2395
  %.041.i871.i681 = phi ptr [ %2377, %2395 ], [ %.142.i892.i838, %.preheader.i888.i834 ]
  %.040.i872.i682 = phi ptr [ %2376, %2395 ], [ %.1.i891.i837, %.preheader.i888.i834 ]
  %2412 = icmp ult ptr %.040.i872.i682, %2050
  br i1 %2412, label %2413, label %2418

2413:                                             ; preds = %.loopexit.i870.i680
  %.041.val.i883.i829 = load i32, ptr %.041.i871.i681, align 1
  %.040.val.i884.i830 = load i32, ptr %.040.i872.i682, align 1
  %2414 = icmp eq i32 %.041.val.i883.i829, %.040.val.i884.i830
  br i1 %2414, label %2415, label %2418

2415:                                             ; preds = %2413
  %2416 = getelementptr inbounds i8, ptr %.040.i872.i682, i64 4
  %2417 = getelementptr inbounds i8, ptr %.041.i871.i681, i64 4
  br label %2418

2418:                                             ; preds = %2415, %2413, %.loopexit.i870.i680
  %.243.i873.i683 = phi ptr [ %2417, %2415 ], [ %.041.i871.i681, %2413 ], [ %.041.i871.i681, %.loopexit.i870.i680 ]
  %.2.i874.i684 = phi ptr [ %2416, %2415 ], [ %.040.i872.i682, %2413 ], [ %.040.i872.i682, %.loopexit.i870.i680 ]
  %2419 = icmp ult ptr %.2.i874.i684, %2051
  br i1 %2419, label %2420, label %2425

2420:                                             ; preds = %2418
  %.243.val.i881.i827 = load i16, ptr %.243.i873.i683, align 1
  %.2.val.i882.i828 = load i16, ptr %.2.i874.i684, align 1
  %2421 = icmp eq i16 %.243.val.i881.i827, %.2.val.i882.i828
  br i1 %2421, label %2422, label %2425

2422:                                             ; preds = %2420
  %2423 = getelementptr inbounds i8, ptr %.2.i874.i684, i64 2
  %2424 = getelementptr inbounds i8, ptr %.243.i873.i683, i64 2
  br label %2425

2425:                                             ; preds = %2422, %2420, %2418
  %.344.i875.i685 = phi ptr [ %2424, %2422 ], [ %.243.i873.i683, %2420 ], [ %.243.i873.i683, %2418 ]
  %.3.i876.i686 = phi ptr [ %2423, %2422 ], [ %.2.i874.i684, %2420 ], [ %.2.i874.i684, %2418 ]
  %2426 = icmp ult ptr %.3.i876.i686, %35
  br i1 %2426, label %2427, label %2431

2427:                                             ; preds = %2425
  %2428 = load i8, ptr %.344.i875.i685, align 1
  %2429 = load i8, ptr %.3.i876.i686, align 1
  %2430 = icmp eq i8 %2428, %2429
  %spec.select.idx.i879.i825 = zext i1 %2430 to i64
  %spec.select.i880.i826 = getelementptr inbounds i8, ptr %.3.i876.i686, i64 %spec.select.idx.i879.i825
  br label %2431

2431:                                             ; preds = %2427, %2425
  %.4.i877.i687 = phi ptr [ %.3.i876.i686, %2425 ], [ %spec.select.i880.i826, %2427 ]
  %2432 = ptrtoint ptr %.4.i877.i687 to i64
  %2433 = ptrtoint ptr %2376 to i64
  %2434 = sub i64 %2432, %2433
  br label %ZSTD_count.exit896.i688

ZSTD_count.exit896.i688:                          ; preds = %2431, %2404, %2398
  %.0.i878.i689 = phi i64 [ %2401, %2398 ], [ %2411, %2404 ], [ %2434, %2431 ]
  %2435 = add i64 %.0.i878.i689, 4
  %2436 = ptrtoint ptr %.0757.i677 to i64
  %2437 = sub i64 %2080, %2436
  %2438 = trunc i64 %2437 to i32
  %2439 = icmp ugt ptr %.07421026.i668, %.0745.ph1096.i665
  %2440 = icmp ugt ptr %.0757.i677, %34
  %2441 = and i1 %2439, %2440
  br i1 %2441, label %.lr.ph1056.i821, label %.critedge.i690

.lr.ph1056.i821:                                  ; preds = %ZSTD_count.exit896.i688, %2447
  %.81055.i822 = phi ptr [ %2442, %2447 ], [ %.07421026.i668, %ZSTD_count.exit896.i688 ]
  %.27591054.i823 = phi ptr [ %2444, %2447 ], [ %.0757.i677, %ZSTD_count.exit896.i688 ]
  %.77701053.i824 = phi i64 [ %2448, %2447 ], [ %2435, %ZSTD_count.exit896.i688 ]
  %2442 = getelementptr inbounds i8, ptr %.81055.i822, i64 -1
  %2443 = load i8, ptr %2442, align 1
  %2444 = getelementptr inbounds i8, ptr %.27591054.i823, i64 -1
  %2445 = load i8, ptr %2444, align 1
  %2446 = icmp eq i8 %2443, %2445
  br i1 %2446, label %2447, label %.critedge.i690

2447:                                             ; preds = %.lr.ph1056.i821
  %2448 = add i64 %.77701053.i824, 1
  %2449 = icmp ugt ptr %2442, %.0745.ph1096.i665
  %2450 = icmp ugt ptr %2444, %34
  %2451 = and i1 %2449, %2450
  br i1 %2451, label %.lr.ph1056.i821, label %.critedge.i690, !llvm.loop !26

.critedge.i690:                                   ; preds = %2248, %.lr.ph1037.i889, %2369, %.lr.ph1047.i848, %2447, %.lr.ph1056.i821, %2390, %.lr.ph1066.i842, %2340, %.lr.ph1075.i864, %2221, %.lr.ph1084.i905, %ZSTD_count.exit896.i688, %2378, %2356, %ZSTD_count.exit869.i862, %2234, %ZSTD_count.exit.i903
  %.0771.i691 = phi i32 [ %2214, %ZSTD_count.exit.i903 ], [ %2333, %ZSTD_count.exit869.i862 ], [ %2381, %2378 ], [ %2438, %ZSTD_count.exit896.i688 ], [ %2362, %2356 ], [ %2241, %2234 ], [ %2214, %.lr.ph1084.i905 ], [ %2214, %2221 ], [ %2333, %.lr.ph1075.i864 ], [ %2333, %2340 ], [ %2381, %.lr.ph1066.i842 ], [ %2381, %2390 ], [ %2438, %.lr.ph1056.i821 ], [ %2438, %2447 ], [ %2362, %.lr.ph1047.i848 ], [ %2362, %2369 ], [ %2241, %.lr.ph1037.i889 ], [ %2241, %2248 ]
  %.2765.i692 = phi i64 [ %2211, %ZSTD_count.exit.i903 ], [ %2329, %ZSTD_count.exit869.i862 ], [ %2380, %2378 ], [ %2435, %ZSTD_count.exit896.i688 ], [ %2360, %2356 ], [ %2239, %2234 ], [ %2222, %2221 ], [ %.17641081.i908, %.lr.ph1084.i905 ], [ %2341, %2340 ], [ %.47671072.i867, %.lr.ph1075.i864 ], [ %2391, %2390 ], [ %.67691062.i845, %.lr.ph1066.i842 ], [ %2448, %2447 ], [ %.77701053.i824, %.lr.ph1056.i821 ], [ %2370, %2369 ], [ %.57681043.i851, %.lr.ph1047.i848 ], [ %2249, %2248 ], [ %.37661033.i892, %.lr.ph1037.i889 ]
  %.3.i693 = phi ptr [ %.07421026.i668, %ZSTD_count.exit.i903 ], [ %2273, %ZSTD_count.exit869.i862 ], [ %.07421026.i668, %2378 ], [ %.07421026.i668, %ZSTD_count.exit896.i688 ], [ %2273, %2356 ], [ %.07421026.i668, %2234 ], [ %2216, %2221 ], [ %.21083.i906, %.lr.ph1084.i905 ], [ %2335, %2340 ], [ %.51073.i866, %.lr.ph1075.i864 ], [ %2385, %2390 ], [ %.71064.i843, %.lr.ph1066.i842 ], [ %2442, %2447 ], [ %.81055.i822, %.lr.ph1056.i821 ], [ %2364, %2369 ], [ %.61044.i850, %.lr.ph1047.i848 ], [ %2243, %2248 ], [ %.41035.i890, %.lr.ph1037.i889 ]
  %2452 = ptrtoint ptr %.3.i693 to i64
  %2453 = sub i64 %2452, %2060
  %2454 = add i32 %.0771.i691, 3
  %2455 = getelementptr inbounds i8, ptr %.0745.ph1096.i665, i64 %2453
  %.not796.i694 = icmp ugt ptr %2455, %2052
  %2456 = load ptr, ptr %2053, align 8
  br i1 %.not796.i694, label %2472, label %2457

2457:                                             ; preds = %.critedge.i690
  %.0745.val831.i695 = load <2 x i64>, ptr %.0745.ph1096.i665, align 1
  store <2 x i64> %.0745.val831.i695, ptr %2456, align 1
  %2458 = icmp ugt i64 %2453, 16
  %2459 = load ptr, ptr %2053, align 8
  %2460 = getelementptr i8, ptr %2459, i64 %2453
  br i1 %2458, label %2461, label %ZSTD_safecopyLiterals.exit914.thread.i696

ZSTD_safecopyLiterals.exit914.thread.i696:        ; preds = %2457
  store ptr %2460, ptr %2053, align 8
  %.pre.i697 = load ptr, ptr %2056, align 8
  br label %2499

2461:                                             ; preds = %2457
  %2462 = getelementptr inbounds i8, ptr %.0745.ph1096.i665, i64 16
  %2463 = getelementptr inbounds i8, ptr %2459, i64 16
  %.val832.i796 = load <2 x i64>, ptr %2462, align 1
  store <2 x i64> %.val832.i796, ptr %2463, align 1
  %2464 = icmp slt i64 %2453, 33
  br i1 %2464, label %ZSTD_safecopyLiterals.exit914.i802, label %2465

2465:                                             ; preds = %2461
  %2466 = getelementptr inbounds i8, ptr %2459, i64 32
  br label %2467

2467:                                             ; preds = %2467, %2465
  %.1723.i797 = phi ptr [ %2466, %2465 ], [ %2470, %2467 ]
  %.0745.pn.i798 = phi ptr [ %.0745.ph1096.i665, %2465 ], [ %.1721.i799, %2467 ]
  %.1721.i799 = getelementptr inbounds i8, ptr %.0745.pn.i798, i64 32
  %.1721.val.i800 = load <2 x i64>, ptr %.1721.i799, align 1
  store <2 x i64> %.1721.val.i800, ptr %.1723.i797, align 1
  %2468 = getelementptr inbounds i8, ptr %.1723.i797, i64 16
  %2469 = getelementptr inbounds i8, ptr %.0745.pn.i798, i64 48
  %.val833.i801 = load <2 x i64>, ptr %2469, align 1
  store <2 x i64> %.val833.i801, ptr %2468, align 1
  %2470 = getelementptr inbounds i8, ptr %.1723.i797, i64 32
  %2471 = icmp ult ptr %2470, %2460
  br i1 %2471, label %2467, label %ZSTD_safecopyLiterals.exit914.i802, !llvm.loop !12

2472:                                             ; preds = %.critedge.i690
  %.not.i897.i804 = icmp ugt ptr %.0745.ph1096.i665, %2052
  br i1 %.not.i897.i804, label %.loopexit.i904.i811, label %2473

2473:                                             ; preds = %2472
  %2474 = sub i64 %2054, %2060
  %2475 = getelementptr inbounds i8, ptr %2456, i64 %2474
  %.val52.i898.i805 = load <2 x i64>, ptr %.0745.ph1096.i665, align 1
  store <2 x i64> %.val52.i898.i805, ptr %2456, align 1
  %2476 = icmp slt i64 %2474, 17
  br i1 %2476, label %.loopexit.i904.i811, label %2477

2477:                                             ; preds = %2473
  %2478 = getelementptr inbounds i8, ptr %2456, i64 16
  br label %2479

2479:                                             ; preds = %2479, %2477
  %.144.i899.i806 = phi ptr [ %2478, %2477 ], [ %2482, %2479 ]
  %.pn.i900.i807 = phi ptr [ %.0745.ph1096.i665, %2477 ], [ %2481, %2479 ]
  %.1.i901.i808 = getelementptr inbounds i8, ptr %.pn.i900.i807, i64 16
  %.1.val.i902.i809 = load <2 x i64>, ptr %.1.i901.i808, align 1
  store <2 x i64> %.1.val.i902.i809, ptr %.144.i899.i806, align 1
  %2480 = getelementptr inbounds i8, ptr %.144.i899.i806, i64 16
  %2481 = getelementptr inbounds i8, ptr %.pn.i900.i807, i64 32
  %.val.i903.i810 = load <2 x i64>, ptr %2481, align 1
  store <2 x i64> %.val.i903.i810, ptr %2480, align 1
  %2482 = getelementptr inbounds i8, ptr %.144.i899.i806, i64 32
  %2483 = icmp ult ptr %2482, %2475
  br i1 %2483, label %2479, label %.loopexit.i904.i811, !llvm.loop !12

.loopexit.i904.i811:                              ; preds = %2479, %2473, %2472
  %.047.i905.i812 = phi ptr [ %2475, %2473 ], [ %2456, %2472 ], [ %2475, %2479 ]
  %.045.i906.i813 = phi ptr [ %2052, %2473 ], [ %.0745.ph1096.i665, %2472 ], [ %2052, %2479 ]
  %2484 = icmp ult ptr %.045.i906.i813, %2455
  br i1 %2484, label %.lr.ph.preheader.i907.i814, label %ZSTD_safecopyLiterals.exit914.i802

.lr.ph.preheader.i907.i814:                       ; preds = %.loopexit.i904.i811
  %.04555.i908.i815 = ptrtoint ptr %.045.i906.i813 to i64
  %2485 = sub i64 %2452, %.04555.i908.i815
  %scevgep.i909.i816 = getelementptr i8, ptr %.045.i906.i813, i64 %2485
  br label %.lr.ph.i910.i817

.lr.ph.i910.i817:                                 ; preds = %.lr.ph.i910.i817, %.lr.ph.preheader.i907.i814
  %.14654.i911.i818 = phi ptr [ %2486, %.lr.ph.i910.i817 ], [ %.045.i906.i813, %.lr.ph.preheader.i907.i814 ]
  %.14853.i912.i819 = phi ptr [ %2488, %.lr.ph.i910.i817 ], [ %.047.i905.i812, %.lr.ph.preheader.i907.i814 ]
  %2486 = getelementptr inbounds i8, ptr %.14654.i911.i818, i64 1
  %2487 = load i8, ptr %.14654.i911.i818, align 1
  %2488 = getelementptr inbounds i8, ptr %.14853.i912.i819, i64 1
  store i8 %2487, ptr %.14853.i912.i819, align 1
  %exitcond.not.i913.i820 = icmp eq ptr %2486, %scevgep.i909.i816
  br i1 %exitcond.not.i913.i820, label %ZSTD_safecopyLiterals.exit914.i802, label %.lr.ph.i910.i817, !llvm.loop !13

ZSTD_safecopyLiterals.exit914.i802:               ; preds = %2467, %.lr.ph.i910.i817, %.loopexit.i904.i811, %2461
  %2489 = load ptr, ptr %2053, align 8
  %2490 = getelementptr inbounds i8, ptr %2489, i64 %2453
  store ptr %2490, ptr %2053, align 8
  %2491 = icmp ugt i64 %2453, 65535
  %.pre1188.i803 = load ptr, ptr %2056, align 8
  br i1 %2491, label %2492, label %2499

2492:                                             ; preds = %ZSTD_safecopyLiterals.exit914.i802
  store i32 1, ptr %2055, align 8
  %2493 = load ptr, ptr %1, align 8
  %2494 = ptrtoint ptr %.pre1188.i803 to i64
  %2495 = ptrtoint ptr %2493 to i64
  %2496 = sub i64 %2494, %2495
  %2497 = lshr exact i64 %2496, 3
  %2498 = trunc i64 %2497 to i32
  store i32 %2498, ptr %2057, align 4
  br label %2499

2499:                                             ; preds = %2492, %ZSTD_safecopyLiterals.exit914.i802, %ZSTD_safecopyLiterals.exit914.thread.i696
  %2500 = phi ptr [ %.pre.i697, %ZSTD_safecopyLiterals.exit914.thread.i696 ], [ %.pre1188.i803, %2492 ], [ %.pre1188.i803, %ZSTD_safecopyLiterals.exit914.i802 ]
  %2501 = trunc i64 %2453 to i16
  %2502 = getelementptr inbounds i8, ptr %2500, i64 4
  store i16 %2501, ptr %2502, align 4
  %2503 = load ptr, ptr %2056, align 8
  store i32 %2454, ptr %2503, align 4
  %2504 = add i64 %.2765.i692, -3
  %2505 = icmp ugt i64 %2504, 65535
  %.pre1189.i698 = load ptr, ptr %2056, align 8
  br i1 %2505, label %.sink.split.i789, label %2512

.sink.split.i789:                                 ; preds = %2499, %2158
  %.pre1189.sink1282.i790 = phi ptr [ %.pre1192.i932, %2158 ], [ %.pre1189.i698, %2499 ]
  %.sink1278.ph.i791 = phi i64 [ %2163, %2158 ], [ %2504, %2499 ]
  %.0763.ph.i792 = phi i64 [ %2111, %2158 ], [ %.2765.i692, %2499 ]
  %.1753.ph.i793 = phi i32 [ %.0752.ph1093.i667, %2158 ], [ %.0748.ph1094.i666, %2499 ]
  %.1749.ph.i794 = phi i32 [ %.0748.ph1094.i666, %2158 ], [ %.0771.i691, %2499 ]
  %.1743.ph.i795 = phi ptr [ %2106, %2158 ], [ %.3.i693, %2499 ]
  store i32 2, ptr %2055, align 8
  %2506 = load ptr, ptr %1, align 8
  %2507 = ptrtoint ptr %.pre1189.sink1282.i790 to i64
  %2508 = ptrtoint ptr %2506 to i64
  %2509 = sub i64 %2507, %2508
  %2510 = lshr exact i64 %2509, 3
  %2511 = trunc i64 %2510 to i32
  store i32 %2511, ptr %2057, align 4
  br label %2512

2512:                                             ; preds = %.sink.split.i789, %2499, %2158
  %.sink1278.i699 = phi i64 [ %2163, %2158 ], [ %2504, %2499 ], [ %.sink1278.ph.i791, %.sink.split.i789 ]
  %.pre1189.sink.i700 = phi ptr [ %.pre1192.i932, %2158 ], [ %.pre1189.i698, %2499 ], [ %.pre1189.sink1282.i790, %.sink.split.i789 ]
  %.0763.i701 = phi i64 [ %2111, %2158 ], [ %.2765.i692, %2499 ], [ %.0763.ph.i792, %.sink.split.i789 ]
  %.1753.i702 = phi i32 [ %.0752.ph1093.i667, %2158 ], [ %.0748.ph1094.i666, %2499 ], [ %.1753.ph.i793, %.sink.split.i789 ]
  %.1749.i703 = phi i32 [ %.0748.ph1094.i666, %2158 ], [ %.0771.i691, %2499 ], [ %.1749.ph.i794, %.sink.split.i789 ]
  %.1743.i704 = phi ptr [ %2106, %2158 ], [ %.3.i693, %2499 ], [ %.1743.ph.i795, %.sink.split.i789 ]
  %2513 = trunc i64 %.sink1278.i699 to i16
  %2514 = getelementptr inbounds i8, ptr %.pre1189.sink.i700, i64 6
  store i16 %2513, ptr %2514, align 2
  %.pn.i705 = load ptr, ptr %2056, align 8
  %storemerge.i706 = getelementptr inbounds i8, ptr %.pn.i705, i64 8
  store ptr %storemerge.i706, ptr %2056, align 8
  %2515 = getelementptr inbounds i8, ptr %.1743.i704, i64 %.0763.i701
  %.not799.i707 = icmp ugt ptr %2515, %36
  br i1 %.not799.i707, label %.outer.i716, label %2516

2516:                                             ; preds = %2512
  %2517 = add i32 %2082, 2
  %2518 = zext i32 %2517 to i64
  %2519 = getelementptr inbounds i8, ptr %18, i64 %2518
  %.val824.i708 = load i64, ptr %2519, align 1
  %2520 = mul i64 %.val824.i708, -3523014627327384477
  %2521 = lshr i64 %2520, %2041
  %2522 = getelementptr inbounds i32, ptr %10, i64 %2521
  store i32 %2517, ptr %2522, align 4
  %2523 = getelementptr inbounds i8, ptr %2515, i64 -2
  %2524 = ptrtoint ptr %2523 to i64
  %2525 = sub i64 %2524, %20
  %2526 = trunc i64 %2525 to i32
  %.val825.i709 = load i64, ptr %2523, align 1
  %2527 = mul i64 %.val825.i709, -3523014627327384477
  %2528 = lshr i64 %2527, %2041
  %2529 = getelementptr inbounds i32, ptr %10, i64 %2528
  store i32 %2526, ptr %2529, align 4
  %.val817.i710 = load i64, ptr %2519, align 1
  %2530 = mul i64 %.val817.i710, -3523014627193167104
  %2531 = lshr i64 %2530, %2043
  %2532 = getelementptr inbounds i32, ptr %14, i64 %2531
  store i32 %2517, ptr %2532, align 4
  %2533 = getelementptr inbounds i8, ptr %2515, i64 -1
  %2534 = ptrtoint ptr %2533 to i64
  %2535 = sub i64 %2534, %20
  %2536 = trunc i64 %2535 to i32
  %.val818.i711 = load i64, ptr %2533, align 1
  %2537 = mul i64 %.val818.i711, -3523014627193167104
  %2538 = lshr i64 %2537, %2043
  %2539 = getelementptr inbounds i32, ptr %14, i64 %2538
  store i32 %2536, ptr %2539, align 4
  br label %2540

2540:                                             ; preds = %2661, %2516
  %.101092.i712 = phi ptr [ %2515, %2516 ], [ %2672, %2661 ]
  %.37511091.i713 = phi i32 [ %.1749.i703, %2516 ], [ %.37551090.i714, %2661 ]
  %.37551090.i714 = phi i32 [ %.1753.i702, %2516 ], [ %.37511091.i713, %2661 ]
  %2541 = ptrtoint ptr %.101092.i712 to i64
  %2542 = sub i64 %2541, %20
  %2543 = trunc i64 %2542 to i32
  %2544 = sub i32 %2543, %.37551090.i714
  %2545 = icmp ult i32 %2544, %32
  %2546 = zext i32 %2544 to i64
  %.v.i715 = select i1 %2545, ptr %invariant.gep.i662, ptr %18
  %2547 = getelementptr i8, ptr %.v.i715, i64 %2546
  %2548 = sub i32 %2048, %2544
  %2549 = icmp ugt i32 %2548, 2
  br i1 %2549, label %2550, label %.outer.i716

2550:                                             ; preds = %2540
  %.val806.i722 = load i32, ptr %2547, align 1
  %.10.val.i723 = load i32, ptr %.101092.i712, align 1
  %2551 = icmp eq i32 %.val806.i722, %.10.val.i723
  br i1 %2551, label %2552, label %.outer.i716

2552:                                             ; preds = %2550
  %2553 = select i1 %2545, ptr %52, ptr %35
  %2554 = getelementptr inbounds i8, ptr %.101092.i712, i64 4
  %2555 = getelementptr inbounds i8, ptr %2547, i64 4
  %2556 = ptrtoint ptr %2553 to i64
  %2557 = ptrtoint ptr %2555 to i64
  %2558 = sub i64 %2556, %2557
  %2559 = getelementptr inbounds i8, ptr %2554, i64 %2558
  %2560 = icmp ult ptr %2559, %35
  %..i.i724 = select i1 %2560, ptr %2559, ptr %35
  %2561 = getelementptr inbounds i8, ptr %..i.i724, i64 -7
  %2562 = icmp ult ptr %2554, %2561
  br i1 %2562, label %2563, label %.loopexit.i.i.i725

2563:                                             ; preds = %2552
  %.val.i.i.i778 = load i64, ptr %2555, align 1
  %.val52.i.i.i779 = load i64, ptr %2554, align 1
  %.not.i.i.i780 = icmp eq i64 %.val.i.i.i778, %.val52.i.i.i779
  br i1 %.not.i.i.i780, label %.preheader.i.i.i781, label %2564

2564:                                             ; preds = %2563
  %2565 = xor i64 %.val52.i.i.i779, %.val.i.i.i778
  %2566 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2565, i1 true)
  %2567 = lshr i64 %2566, 3
  br label %ZSTD_count.exit.i.i733

.preheader.i.i.i781:                              ; preds = %2563, %2569
  %.pn.i.i.i782 = phi ptr [ %.142.i.i.i785, %2569 ], [ %2555, %2563 ]
  %.pn50.i.i.i783 = phi ptr [ %.1.i.i.i784, %2569 ], [ %2554, %2563 ]
  %.1.i.i.i784 = getelementptr inbounds i8, ptr %.pn50.i.i.i783, i64 8
  %.142.i.i.i785 = getelementptr inbounds i8, ptr %.pn.i.i.i782, i64 8
  %2568 = icmp ult ptr %.1.i.i.i784, %2561
  br i1 %2568, label %2569, label %.loopexit.i.i.i725

2569:                                             ; preds = %.preheader.i.i.i781
  %.142.val.i.i.i786 = load i64, ptr %.142.i.i.i785, align 1
  %.1.val.i.i.i787 = load i64, ptr %.1.i.i.i784, align 1
  %.not51.i.i.i788 = icmp eq i64 %.142.val.i.i.i786, %.1.val.i.i.i787
  br i1 %.not51.i.i.i788, label %.preheader.i.i.i781, label %2570, !llvm.loop !11

2570:                                             ; preds = %2569
  %2571 = xor i64 %.1.val.i.i.i787, %.142.val.i.i.i786
  %2572 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2571, i1 true)
  %2573 = lshr i64 %2572, 3
  %2574 = getelementptr inbounds i8, ptr %.1.i.i.i784, i64 %2573
  %2575 = ptrtoint ptr %2574 to i64
  %2576 = ptrtoint ptr %2554 to i64
  %2577 = sub i64 %2575, %2576
  br label %ZSTD_count.exit.i.i733

.loopexit.i.i.i725:                               ; preds = %.preheader.i.i.i781, %2552
  %.041.i.i.i726 = phi ptr [ %2555, %2552 ], [ %.142.i.i.i785, %.preheader.i.i.i781 ]
  %.040.i.i.i727 = phi ptr [ %2554, %2552 ], [ %.1.i.i.i784, %.preheader.i.i.i781 ]
  %2578 = getelementptr inbounds i8, ptr %..i.i724, i64 -3
  %2579 = icmp ult ptr %.040.i.i.i727, %2578
  br i1 %2579, label %2580, label %2585

2580:                                             ; preds = %.loopexit.i.i.i725
  %.041.val.i.i.i776 = load i32, ptr %.041.i.i.i726, align 1
  %.040.val.i.i.i777 = load i32, ptr %.040.i.i.i727, align 1
  %2581 = icmp eq i32 %.041.val.i.i.i776, %.040.val.i.i.i777
  br i1 %2581, label %2582, label %2585

2582:                                             ; preds = %2580
  %2583 = getelementptr inbounds i8, ptr %.040.i.i.i727, i64 4
  %2584 = getelementptr inbounds i8, ptr %.041.i.i.i726, i64 4
  br label %2585

2585:                                             ; preds = %2582, %2580, %.loopexit.i.i.i725
  %.243.i.i.i728 = phi ptr [ %2584, %2582 ], [ %.041.i.i.i726, %2580 ], [ %.041.i.i.i726, %.loopexit.i.i.i725 ]
  %.2.i.i.i729 = phi ptr [ %2583, %2582 ], [ %.040.i.i.i727, %2580 ], [ %.040.i.i.i727, %.loopexit.i.i.i725 ]
  %2586 = getelementptr inbounds i8, ptr %..i.i724, i64 -1
  %2587 = icmp ult ptr %.2.i.i.i729, %2586
  br i1 %2587, label %2588, label %2593

2588:                                             ; preds = %2585
  %.243.val.i.i.i774 = load i16, ptr %.243.i.i.i728, align 1
  %.2.val.i.i.i775 = load i16, ptr %.2.i.i.i729, align 1
  %2589 = icmp eq i16 %.243.val.i.i.i774, %.2.val.i.i.i775
  br i1 %2589, label %2590, label %2593

2590:                                             ; preds = %2588
  %2591 = getelementptr inbounds i8, ptr %.2.i.i.i729, i64 2
  %2592 = getelementptr inbounds i8, ptr %.243.i.i.i728, i64 2
  br label %2593

2593:                                             ; preds = %2590, %2588, %2585
  %.344.i.i.i730 = phi ptr [ %2592, %2590 ], [ %.243.i.i.i728, %2588 ], [ %.243.i.i.i728, %2585 ]
  %.3.i.i.i731 = phi ptr [ %2591, %2590 ], [ %.2.i.i.i729, %2588 ], [ %.2.i.i.i729, %2585 ]
  %2594 = icmp ult ptr %.3.i.i.i731, %..i.i724
  br i1 %2594, label %2595, label %2599

2595:                                             ; preds = %2593
  %2596 = load i8, ptr %.344.i.i.i730, align 1
  %2597 = load i8, ptr %.3.i.i.i731, align 1
  %2598 = icmp eq i8 %2596, %2597
  %spec.select.idx.i.i.i772 = zext i1 %2598 to i64
  %spec.select.i.i.i773 = getelementptr inbounds i8, ptr %.3.i.i.i731, i64 %spec.select.idx.i.i.i772
  br label %2599

2599:                                             ; preds = %2595, %2593
  %.4.i.i.i732 = phi ptr [ %.3.i.i.i731, %2593 ], [ %spec.select.i.i.i773, %2595 ]
  %2600 = ptrtoint ptr %.4.i.i.i732 to i64
  %2601 = ptrtoint ptr %2554 to i64
  %2602 = sub i64 %2600, %2601
  br label %ZSTD_count.exit.i.i733

ZSTD_count.exit.i.i733:                           ; preds = %2599, %2570, %2564
  %.0.i.i.i734 = phi i64 [ %2567, %2564 ], [ %2577, %2570 ], [ %2602, %2599 ]
  %2603 = getelementptr inbounds i8, ptr %2555, i64 %.0.i.i.i734
  %.not.i915.i735 = icmp eq ptr %2603, %2553
  br i1 %.not.i915.i735, label %2604, label %ZSTD_count_2segments.exit.i736

2604:                                             ; preds = %ZSTD_count.exit.i.i733
  %2605 = getelementptr inbounds i8, ptr %2554, i64 %.0.i.i.i734
  %2606 = icmp ult ptr %2605, %2049
  br i1 %2606, label %2607, label %.loopexit.i22.i.i745

2607:                                             ; preds = %2604
  %.val.i37.i.i761 = load i64, ptr %34, align 1
  %.val52.i38.i.i762 = load i64, ptr %2605, align 1
  %.not.i39.i.i763 = icmp eq i64 %.val.i37.i.i761, %.val52.i38.i.i762
  br i1 %.not.i39.i.i763, label %.preheader.i40.i.i764, label %2608

2608:                                             ; preds = %2607
  %2609 = xor i64 %.val52.i38.i.i762, %.val.i37.i.i761
  %2610 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2609, i1 true)
  %2611 = lshr i64 %2610, 3
  br label %ZSTD_count.exit48.i.i753

.preheader.i40.i.i764:                            ; preds = %2607, %2613
  %.pn.i41.i.i765 = phi ptr [ %.142.i44.i.i768, %2613 ], [ %34, %2607 ]
  %.pn50.i42.i.i766 = phi ptr [ %.1.i43.i.i767, %2613 ], [ %2605, %2607 ]
  %.1.i43.i.i767 = getelementptr inbounds i8, ptr %.pn50.i42.i.i766, i64 8
  %.142.i44.i.i768 = getelementptr inbounds i8, ptr %.pn.i41.i.i765, i64 8
  %2612 = icmp ult ptr %.1.i43.i.i767, %2049
  br i1 %2612, label %2613, label %.loopexit.i22.i.i745

2613:                                             ; preds = %.preheader.i40.i.i764
  %.142.val.i45.i.i769 = load i64, ptr %.142.i44.i.i768, align 1
  %.1.val.i46.i.i770 = load i64, ptr %.1.i43.i.i767, align 1
  %.not51.i47.i.i771 = icmp eq i64 %.142.val.i45.i.i769, %.1.val.i46.i.i770
  br i1 %.not51.i47.i.i771, label %.preheader.i40.i.i764, label %2614, !llvm.loop !11

2614:                                             ; preds = %2613
  %2615 = xor i64 %.1.val.i46.i.i770, %.142.val.i45.i.i769
  %2616 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2615, i1 true)
  %2617 = lshr i64 %2616, 3
  %2618 = getelementptr inbounds i8, ptr %.1.i43.i.i767, i64 %2617
  %2619 = ptrtoint ptr %2618 to i64
  %2620 = ptrtoint ptr %2605 to i64
  %2621 = sub i64 %2619, %2620
  br label %ZSTD_count.exit48.i.i753

.loopexit.i22.i.i745:                             ; preds = %.preheader.i40.i.i764, %2604
  %.041.i23.i.i746 = phi ptr [ %34, %2604 ], [ %.142.i44.i.i768, %.preheader.i40.i.i764 ]
  %.040.i24.i.i747 = phi ptr [ %2605, %2604 ], [ %.1.i43.i.i767, %.preheader.i40.i.i764 ]
  %2622 = icmp ult ptr %.040.i24.i.i747, %2050
  br i1 %2622, label %2623, label %2628

2623:                                             ; preds = %.loopexit.i22.i.i745
  %.041.val.i35.i.i759 = load i32, ptr %.041.i23.i.i746, align 1
  %.040.val.i36.i.i760 = load i32, ptr %.040.i24.i.i747, align 1
  %2624 = icmp eq i32 %.041.val.i35.i.i759, %.040.val.i36.i.i760
  br i1 %2624, label %2625, label %2628

2625:                                             ; preds = %2623
  %2626 = getelementptr inbounds i8, ptr %.040.i24.i.i747, i64 4
  %2627 = getelementptr inbounds i8, ptr %.041.i23.i.i746, i64 4
  br label %2628

2628:                                             ; preds = %2625, %2623, %.loopexit.i22.i.i745
  %.243.i25.i.i748 = phi ptr [ %2627, %2625 ], [ %.041.i23.i.i746, %2623 ], [ %.041.i23.i.i746, %.loopexit.i22.i.i745 ]
  %.2.i26.i.i749 = phi ptr [ %2626, %2625 ], [ %.040.i24.i.i747, %2623 ], [ %.040.i24.i.i747, %.loopexit.i22.i.i745 ]
  %2629 = icmp ult ptr %.2.i26.i.i749, %2051
  br i1 %2629, label %2630, label %2635

2630:                                             ; preds = %2628
  %.243.val.i33.i.i757 = load i16, ptr %.243.i25.i.i748, align 1
  %.2.val.i34.i.i758 = load i16, ptr %.2.i26.i.i749, align 1
  %2631 = icmp eq i16 %.243.val.i33.i.i757, %.2.val.i34.i.i758
  br i1 %2631, label %2632, label %2635

2632:                                             ; preds = %2630
  %2633 = getelementptr inbounds i8, ptr %.2.i26.i.i749, i64 2
  %2634 = getelementptr inbounds i8, ptr %.243.i25.i.i748, i64 2
  br label %2635

2635:                                             ; preds = %2632, %2630, %2628
  %.344.i27.i.i750 = phi ptr [ %2634, %2632 ], [ %.243.i25.i.i748, %2630 ], [ %.243.i25.i.i748, %2628 ]
  %.3.i28.i.i751 = phi ptr [ %2633, %2632 ], [ %.2.i26.i.i749, %2630 ], [ %.2.i26.i.i749, %2628 ]
  %2636 = icmp ult ptr %.3.i28.i.i751, %35
  br i1 %2636, label %2637, label %2641

2637:                                             ; preds = %2635
  %2638 = load i8, ptr %.344.i27.i.i750, align 1
  %2639 = load i8, ptr %.3.i28.i.i751, align 1
  %2640 = icmp eq i8 %2638, %2639
  %spec.select.idx.i31.i.i755 = zext i1 %2640 to i64
  %spec.select.i32.i.i756 = getelementptr inbounds i8, ptr %.3.i28.i.i751, i64 %spec.select.idx.i31.i.i755
  br label %2641

2641:                                             ; preds = %2637, %2635
  %.4.i29.i.i752 = phi ptr [ %.3.i28.i.i751, %2635 ], [ %spec.select.i32.i.i756, %2637 ]
  %2642 = ptrtoint ptr %.4.i29.i.i752 to i64
  %2643 = ptrtoint ptr %2605 to i64
  %2644 = sub i64 %2642, %2643
  br label %ZSTD_count.exit48.i.i753

ZSTD_count.exit48.i.i753:                         ; preds = %2641, %2614, %2608
  %.0.i30.i.i754 = phi i64 [ %2611, %2608 ], [ %2621, %2614 ], [ %2644, %2641 ]
  %2645 = add i64 %.0.i30.i.i754, %.0.i.i.i734
  br label %ZSTD_count_2segments.exit.i736

ZSTD_count_2segments.exit.i736:                   ; preds = %ZSTD_count.exit48.i.i753, %ZSTD_count.exit.i.i733
  %.0.i916.i737 = phi i64 [ %2645, %ZSTD_count.exit48.i.i753 ], [ %.0.i.i.i734, %ZSTD_count.exit.i.i733 ]
  %2646 = add i64 %.0.i916.i737, 4
  %.not801.i738 = icmp ugt ptr %.101092.i712, %2052
  br i1 %.not801.i738, label %ZSTD_safecopyLiterals.exit934.i740, label %2647

2647:                                             ; preds = %ZSTD_count_2segments.exit.i736
  %2648 = load ptr, ptr %2053, align 8
  %.10.val834.i739 = load <2 x i64>, ptr %.101092.i712, align 1
  store <2 x i64> %.10.val834.i739, ptr %2648, align 1
  br label %ZSTD_safecopyLiterals.exit934.i740

ZSTD_safecopyLiterals.exit934.i740:               ; preds = %2647, %ZSTD_count_2segments.exit.i736
  %2649 = load ptr, ptr %2056, align 8
  %2650 = getelementptr inbounds i8, ptr %2649, i64 4
  store i16 0, ptr %2650, align 4
  %2651 = load ptr, ptr %2056, align 8
  store i32 1, ptr %2651, align 4
  %2652 = add i64 %.0.i916.i737, 1
  %2653 = icmp ugt i64 %2652, 65535
  %.pre1193.i741 = load ptr, ptr %2056, align 8
  br i1 %2653, label %2654, label %2661

2654:                                             ; preds = %ZSTD_safecopyLiterals.exit934.i740
  store i32 2, ptr %2055, align 8
  %2655 = load ptr, ptr %1, align 8
  %2656 = ptrtoint ptr %.pre1193.i741 to i64
  %2657 = ptrtoint ptr %2655 to i64
  %2658 = sub i64 %2656, %2657
  %2659 = lshr exact i64 %2658, 3
  %2660 = trunc i64 %2659 to i32
  store i32 %2660, ptr %2057, align 4
  br label %2661

2661:                                             ; preds = %2654, %ZSTD_safecopyLiterals.exit934.i740
  %2662 = trunc i64 %2652 to i16
  %2663 = getelementptr inbounds i8, ptr %.pre1193.i741, i64 6
  store i16 %2662, ptr %2663, align 2
  %2664 = load ptr, ptr %2056, align 8
  %2665 = getelementptr inbounds i8, ptr %2664, i64 8
  store ptr %2665, ptr %2056, align 8
  %.10.val819.i742 = load i64, ptr %.101092.i712, align 1
  %2666 = mul i64 %.10.val819.i742, -3523014627193167104
  %2667 = lshr i64 %2666, %2043
  %2668 = getelementptr inbounds i32, ptr %14, i64 %2667
  store i32 %2543, ptr %2668, align 4
  %.10.val826.i743 = load i64, ptr %.101092.i712, align 1
  %2669 = mul i64 %.10.val826.i743, -3523014627327384477
  %2670 = lshr i64 %2669, %2041
  %2671 = getelementptr inbounds i32, ptr %10, i64 %2670
  store i32 %2543, ptr %2671, align 4
  %2672 = getelementptr inbounds i8, ptr %.101092.i712, i64 %2646
  %.not800.i744 = icmp ugt ptr %2672, %36
  br i1 %.not800.i744, label %.outer.i716, label %2540, !llvm.loop !27

.outer.i716:                                      ; preds = %2661, %2550, %2540, %2512
  %.2754.i717 = phi i32 [ %.1753.i702, %2512 ], [ %.37511091.i713, %2661 ], [ %.37551090.i714, %2550 ], [ %.37551090.i714, %2540 ]
  %.2750.i718 = phi i32 [ %.1749.i703, %2512 ], [ %.37551090.i714, %2661 ], [ %.37511091.i713, %2550 ], [ %.37511091.i713, %2540 ]
  %.9.i719 = phi ptr [ %2515, %2512 ], [ %2672, %2661 ], [ %.101092.i712, %2550 ], [ %.101092.i712, %2540 ]
  %2673 = icmp ult ptr %.9.i719, %36
  br i1 %2673, label %.lr.ph1027.i663, label %.outer._crit_edge.loopexit1121.i720, !llvm.loop !22

.outer._crit_edge.loopexit1121.i720:              ; preds = %.outer.i716
  %.pre1194.i721 = ptrtoint ptr %.9.i719 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

ZSTD_compressBlock_doubleFast_dictMatchState_4.exit: ; preds = %1614, %963, %2265, %309, %.outer._crit_edge.loopexit1121.i720, %.loopexit953.i657, %.outer._crit_edge.loopexit1121.i406, %.loopexit953.i343, %.outer._crit_edge.loopexit1121.i98, %.loopexit953.i35, %.outer._crit_edge.loopexit1121.i, %.loopexit953.i
  %.0748.ph.lcssa.i660.sink = phi i32 [ %.2750.i, %.outer._crit_edge.loopexit1121.i ], [ %37, %.loopexit953.i ], [ %.2750.i96, %.outer._crit_edge.loopexit1121.i98 ], [ %37, %.loopexit953.i35 ], [ %.2750.i404, %.outer._crit_edge.loopexit1121.i406 ], [ %37, %.loopexit953.i343 ], [ %.2750.i718, %.outer._crit_edge.loopexit1121.i720 ], [ %37, %.loopexit953.i657 ], [ %.0748.ph1094.i, %309 ], [ %.0748.ph1094.i666, %2265 ], [ %.0748.ph1094.i44, %963 ], [ %.0748.ph1094.i352, %1614 ]
  %.0752.ph.lcssa.i659.sink = phi i32 [ %.2754.i, %.outer._crit_edge.loopexit1121.i ], [ %39, %.loopexit953.i ], [ %.2754.i95, %.outer._crit_edge.loopexit1121.i98 ], [ %39, %.loopexit953.i35 ], [ %.2754.i403, %.outer._crit_edge.loopexit1121.i406 ], [ %39, %.loopexit953.i343 ], [ %.2754.i717, %.outer._crit_edge.loopexit1121.i720 ], [ %39, %.loopexit953.i657 ], [ %.0752.ph1093.i, %309 ], [ %.0752.ph1093.i667, %2265 ], [ %.0752.ph1093.i45, %963 ], [ %.0752.ph1093.i353, %1614 ]
  %.pre-phi.i658.sink = phi i64 [ %.pre1194.i, %.outer._crit_edge.loopexit1121.i ], [ %19, %.loopexit953.i ], [ %.pre1194.i99, %.outer._crit_edge.loopexit1121.i98 ], [ %19, %.loopexit953.i35 ], [ %.pre1194.i407, %.outer._crit_edge.loopexit1121.i406 ], [ %19, %.loopexit953.i343 ], [ %.pre1194.i721, %.outer._crit_edge.loopexit1121.i720 ], [ %19, %.loopexit953.i657 ], [ %102, %309 ], [ %2060, %2265 ], [ %758, %963 ], [ %1409, %1614 ]
  store i32 %.0748.ph.lcssa.i660.sink, ptr %2, align 4
  store i32 %.0752.ph.lcssa.i659.sink, ptr %38, align 4
  %2674 = ptrtoint ptr %35 to i64
  %2675 = sub i64 %2674, %.pre-phi.i658.sink
  ret i64 %2675
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_doubleFast_extDict(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
switch.lookup:
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -5
  %7 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %7, i32 %6, i32 4
  %8 = tail call fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %spec.select)
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #5 {
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
  %.val.i = load i64, ptr %1, align 1
  %.val52.i = load i64, ptr %0, align 1
  %.not.i = icmp eq i64 %.val.i, %.val52.i
  br i1 %.not.i, label %.preheader.i, label %14

14:                                               ; preds = %13
  %15 = xor i64 %.val52.i, %.val.i
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %15, i1 true)
  %17 = lshr i64 %16, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %13, %19
  %.pn.i = phi ptr [ %.142.i, %19 ], [ %1, %13 ]
  %.pn50.i = phi ptr [ %.1.i, %19 ], [ %0, %13 ]
  %.1.i = getelementptr inbounds i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %18 = icmp ult ptr %.1.i, %11
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %20, !llvm.loop !11

20:                                               ; preds = %19
  %21 = xor i64 %.1.val.i, %.142.val.i
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %21, i1 true)
  %23 = lshr i64 %22, 3
  %24 = getelementptr inbounds i8, ptr %.1.i, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %5
  %.041.i = phi ptr [ %1, %5 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %0, %5 ], [ %.1.i, %.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %., i64 -3
  %29 = icmp ult ptr %.040.i, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %31 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.040.i, i64 4
  %34 = getelementptr inbounds i8, ptr %.041.i, i64 4
  br label %35

35:                                               ; preds = %32, %30, %.loopexit.i
  %.243.i = phi ptr [ %34, %32 ], [ %.041.i, %30 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %33, %32 ], [ %.040.i, %30 ], [ %.040.i, %.loopexit.i ]
  %36 = getelementptr inbounds i8, ptr %., i64 -1
  %37 = icmp ult ptr %.2.i, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %39 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %.2.i, i64 2
  %42 = getelementptr inbounds i8, ptr %.243.i, i64 2
  br label %43

43:                                               ; preds = %40, %38, %35
  %.344.i = phi ptr [ %42, %40 ], [ %.243.i, %38 ], [ %.243.i, %35 ]
  %.3.i = phi ptr [ %41, %40 ], [ %.2.i, %38 ], [ %.2.i, %35 ]
  %44 = icmp ult ptr %.3.i, %.
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load i8, ptr %.344.i, align 1
  %47 = load i8, ptr %.3.i, align 1
  %48 = icmp eq i8 %46, %47
  %spec.select.idx.i = zext i1 %48 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %49

49:                                               ; preds = %45, %43
  %.4.i = phi ptr [ %.3.i, %43 ], [ %spec.select.i, %45 ]
  %50 = ptrtoint ptr %.4.i to i64
  %51 = ptrtoint ptr %0 to i64
  %52 = sub i64 %50, %51
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %14, %20, %49
  %.0.i = phi i64 [ %17, %14 ], [ %27, %20 ], [ %52, %49 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  %.not = icmp eq ptr %53, %3
  br i1 %.not, label %54, label %99

54:                                               ; preds = %ZSTD_count.exit
  %55 = getelementptr inbounds i8, ptr %0, i64 %.0.i
  %56 = getelementptr inbounds i8, ptr %2, i64 -7
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %.loopexit.i22

58:                                               ; preds = %54
  %.val.i37 = load i64, ptr %4, align 1
  %.val52.i38 = load i64, ptr %55, align 1
  %.not.i39 = icmp eq i64 %.val.i37, %.val52.i38
  br i1 %.not.i39, label %.preheader.i40, label %59

59:                                               ; preds = %58
  %60 = xor i64 %.val52.i38, %.val.i37
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %60, i1 true)
  %62 = lshr i64 %61, 3
  br label %ZSTD_count.exit48

.preheader.i40:                                   ; preds = %58, %64
  %.pn.i41 = phi ptr [ %.142.i44, %64 ], [ %4, %58 ]
  %.pn50.i42 = phi ptr [ %.1.i43, %64 ], [ %55, %58 ]
  %.1.i43 = getelementptr inbounds i8, ptr %.pn50.i42, i64 8
  %.142.i44 = getelementptr inbounds i8, ptr %.pn.i41, i64 8
  %63 = icmp ult ptr %.1.i43, %56
  br i1 %63, label %64, label %.loopexit.i22

64:                                               ; preds = %.preheader.i40
  %.142.val.i45 = load i64, ptr %.142.i44, align 1
  %.1.val.i46 = load i64, ptr %.1.i43, align 1
  %.not51.i47 = icmp eq i64 %.142.val.i45, %.1.val.i46
  br i1 %.not51.i47, label %.preheader.i40, label %65, !llvm.loop !11

65:                                               ; preds = %64
  %66 = xor i64 %.1.val.i46, %.142.val.i45
  %67 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %66, i1 true)
  %68 = lshr i64 %67, 3
  %69 = getelementptr inbounds i8, ptr %.1.i43, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %55 to i64
  %72 = sub i64 %70, %71
  br label %ZSTD_count.exit48

.loopexit.i22:                                    ; preds = %.preheader.i40, %54
  %.041.i23 = phi ptr [ %4, %54 ], [ %.142.i44, %.preheader.i40 ]
  %.040.i24 = phi ptr [ %55, %54 ], [ %.1.i43, %.preheader.i40 ]
  %73 = getelementptr inbounds i8, ptr %2, i64 -3
  %74 = icmp ult ptr %.040.i24, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %.loopexit.i22
  %.041.val.i35 = load i32, ptr %.041.i23, align 1
  %.040.val.i36 = load i32, ptr %.040.i24, align 1
  %76 = icmp eq i32 %.041.val.i35, %.040.val.i36
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %.040.i24, i64 4
  %79 = getelementptr inbounds i8, ptr %.041.i23, i64 4
  br label %80

80:                                               ; preds = %77, %75, %.loopexit.i22
  %.243.i25 = phi ptr [ %79, %77 ], [ %.041.i23, %75 ], [ %.041.i23, %.loopexit.i22 ]
  %.2.i26 = phi ptr [ %78, %77 ], [ %.040.i24, %75 ], [ %.040.i24, %.loopexit.i22 ]
  %81 = getelementptr inbounds i8, ptr %2, i64 -1
  %82 = icmp ult ptr %.2.i26, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %.243.val.i33 = load i16, ptr %.243.i25, align 1
  %.2.val.i34 = load i16, ptr %.2.i26, align 1
  %84 = icmp eq i16 %.243.val.i33, %.2.val.i34
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.2.i26, i64 2
  %87 = getelementptr inbounds i8, ptr %.243.i25, i64 2
  br label %88

88:                                               ; preds = %85, %83, %80
  %.344.i27 = phi ptr [ %87, %85 ], [ %.243.i25, %83 ], [ %.243.i25, %80 ]
  %.3.i28 = phi ptr [ %86, %85 ], [ %.2.i26, %83 ], [ %.2.i26, %80 ]
  %89 = icmp ult ptr %.3.i28, %2
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = load i8, ptr %.344.i27, align 1
  %92 = load i8, ptr %.3.i28, align 1
  %93 = icmp eq i8 %91, %92
  %spec.select.idx.i31 = zext i1 %93 to i64
  %spec.select.i32 = getelementptr inbounds i8, ptr %.3.i28, i64 %spec.select.idx.i31
  br label %94

94:                                               ; preds = %90, %88
  %.4.i29 = phi ptr [ %.3.i28, %88 ], [ %spec.select.i32, %90 ]
  %95 = ptrtoint ptr %.4.i29 to i64
  %96 = ptrtoint ptr %55 to i64
  %97 = sub i64 %95, %96
  br label %ZSTD_count.exit48

ZSTD_count.exit48:                                ; preds = %59, %65, %94
  %.0.i30 = phi i64 [ %62, %59 ], [ %72, %65 ], [ %97, %94 ]
  %98 = add i64 %.0.i30, %.0.i
  br label %99

99:                                               ; preds = %ZSTD_count.exit, %ZSTD_count.exit48
  %.0 = phi i64 [ %98, %ZSTD_count.exit48 ], [ %.0.i, %ZSTD_count.exit ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 4, 8) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 260
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 %4
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = add i64 %4, %20
  %23 = sub i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %7, align 4
  %26 = getelementptr i8, ptr %0, i64 28
  %.val787 = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %0, i64 40
  %.val788 = load i32, ptr %27, align 8
  %28 = shl nuw i32 1, %25
  %29 = sub i32 %24, %.val787
  %30 = icmp ugt i32 %29, %28
  %31 = sub i32 %24, %28
  %.not.i = icmp eq i32 %.val788, 0
  %32 = select i1 %.not.i, i1 %30, i1 false
  %33 = select i1 %32, i32 %31, i32 %.val787
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 %33)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %33 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %40, i64 %37
  %44 = load i32, ptr %2, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4
  %.not = icmp ult i32 %33, %35
  br i1 %.not, label %.preheader, label %60

.preheader:                                       ; preds = %6
  %47 = icmp ult ptr %3, %17
  br i1 %47, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %48 = sub i32 32, %15
  %49 = sub i32 64, %15
  %50 = zext nneg i32 %49 to i64
  %51 = sub i32 64, %11
  %52 = zext nneg i32 %51 to i64
  %53 = add i32 %36, -1
  %54 = getelementptr inbounds i8, ptr %16, i64 -32
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = ptrtoint ptr %54 to i64
  %57 = getelementptr inbounds i8, ptr %1, i64 72
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = getelementptr inbounds i8, ptr %1, i64 76
  br label %.lr.ph

60:                                               ; preds = %6
  %61 = tail call i64 @ZSTD_compressBlock_doubleFast(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4)
  br label %486

62:                                               ; preds = %.lr.ph, %360
  %.0704905 = phi ptr [ %.0704.ph962, %.lr.ph ], [ %364, %360 ]
  switch i32 %5, label %.unreachabledefault [
    i32 7, label %73
    i32 5, label %67
    i32 6, label %70
    i32 4, label %63
  ]

.unreachabledefault:                              ; preds = %62
  unreachable

default.unreachable:                              ; preds = %378, %458
  unreachable

63:                                               ; preds = %62
  %.0704.val756 = load i32, ptr %.0704905, align 1
  %64 = mul i32 %.0704.val756, -1640531535
  %65 = lshr i32 %64, %48
  %66 = zext i32 %65 to i64
  %.0704.val777.pre = load i64, ptr %.0704905, align 1
  br label %76

67:                                               ; preds = %62
  %.0704.val764 = load i64, ptr %.0704905, align 1
  %68 = mul i64 %.0704.val764, -3523014627271114752
  %69 = lshr i64 %68, %50
  br label %76

70:                                               ; preds = %62
  %.0704.val768 = load i64, ptr %.0704905, align 1
  %71 = mul i64 %.0704.val768, -3523014627193847808
  %72 = lshr i64 %71, %50
  br label %76

73:                                               ; preds = %62
  %.0704.val772 = load i64, ptr %.0704905, align 1
  %74 = mul i64 %.0704.val772, -3523014627193167104
  %75 = lshr i64 %74, %50
  br label %76

76:                                               ; preds = %73, %70, %67, %63
  %.0704.val777 = phi i64 [ %.0704.val777.pre, %63 ], [ %.0704.val772, %73 ], [ %.0704.val768, %70 ], [ %.0704.val764, %67 ]
  %.0690 = phi i64 [ %66, %63 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ]
  %77 = getelementptr inbounds i32, ptr %13, i64 %.0690
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %78, %36
  %80 = select i1 %79, ptr %40, ptr %19
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = mul i64 %.0704.val777, -3523014627327384477
  %84 = lshr i64 %83, %52
  %85 = getelementptr inbounds i32, ptr %9, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %86, %36
  %88 = select i1 %87, ptr %40, ptr %19
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = ptrtoint ptr %.0704905 to i64
  %92 = sub i64 %91, %21
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  %95 = sub i32 %94, %.0712.ph959
  store i32 %93, ptr %85, align 4
  store i32 %93, ptr %77, align 4
  %96 = sub i32 %53, %95
  %97 = icmp ugt i32 %96, 2
  %98 = sub i32 %94, %33
  %99 = icmp ule i32 %.0712.ph959, %98
  %100 = and i1 %99, %97
  br i1 %100, label %101, label %169

101:                                              ; preds = %76
  %102 = icmp ult i32 %95, %36
  %103 = select i1 %102, ptr %40, ptr %19
  %104 = zext i32 %95 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %.val752 = load i32, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %.0704905, i64 1
  %.val751 = load i32, ptr %106, align 1
  %107 = icmp eq i32 %.val752, %.val751
  br i1 %107, label %108, label %169

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %103, i64 %104
  %110 = getelementptr inbounds i8, ptr %.0704905, i64 1
  %111 = select i1 %102, ptr %43, ptr %16
  %112 = getelementptr inbounds i8, ptr %.0704905, i64 5
  %113 = getelementptr inbounds i8, ptr %109, i64 4
  %114 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef %16, ptr noundef %111, ptr noundef nonnull %38)
  %115 = add i64 %114, 4
  %116 = ptrtoint ptr %110 to i64
  %117 = sub i64 %116, %483
  %118 = getelementptr inbounds i8, ptr %.0704.ph962, i64 %117
  %.not742 = icmp ugt ptr %118, %54
  %119 = load ptr, ptr %55, align 8
  br i1 %.not742, label %135, label %120

120:                                              ; preds = %108
  %.0709.val786 = load <2 x i64>, ptr %.0704.ph962, align 1
  store <2 x i64> %.0709.val786, ptr %119, align 1
  %121 = icmp ugt i64 %117, 16
  %122 = load ptr, ptr %55, align 8
  %123 = getelementptr i8, ptr %122, i64 %117
  br i1 %121, label %124, label %ZSTD_safecopyLiterals.exit.thread

ZSTD_safecopyLiterals.exit.thread:                ; preds = %120
  store ptr %123, ptr %55, align 8
  %.pre1028 = load ptr, ptr %58, align 8
  br label %162

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %.0704.ph962, i64 16
  %126 = getelementptr inbounds i8, ptr %122, i64 16
  %.val785 = load <2 x i64>, ptr %125, align 1
  store <2 x i64> %.val785, ptr %126, align 1
  %127 = icmp slt i64 %117, 33
  br i1 %127, label %ZSTD_safecopyLiterals.exit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %122, i64 32
  br label %130

130:                                              ; preds = %130, %128
  %.1689 = phi ptr [ %129, %128 ], [ %133, %130 ]
  %.0709.pn743 = phi ptr [ %.0704.ph962, %128 ], [ %.1687, %130 ]
  %.1687 = getelementptr inbounds i8, ptr %.0709.pn743, i64 32
  %.1687.val = load <2 x i64>, ptr %.1687, align 1
  store <2 x i64> %.1687.val, ptr %.1689, align 1
  %131 = getelementptr inbounds i8, ptr %.1689, i64 16
  %132 = getelementptr inbounds i8, ptr %.0709.pn743, i64 48
  %.val784 = load <2 x i64>, ptr %132, align 1
  store <2 x i64> %.val784, ptr %131, align 1
  %133 = getelementptr inbounds i8, ptr %.1689, i64 32
  %134 = icmp ult ptr %133, %123
  br i1 %134, label %130, label %ZSTD_safecopyLiterals.exit, !llvm.loop !12

135:                                              ; preds = %108
  %.not.i789 = icmp ugt ptr %.0704.ph962, %54
  br i1 %.not.i789, label %.loopexit.i, label %136

136:                                              ; preds = %135
  %137 = sub i64 %56, %483
  %138 = getelementptr inbounds i8, ptr %119, i64 %137
  %.val52.i = load <2 x i64>, ptr %.0704.ph962, align 1
  store <2 x i64> %.val52.i, ptr %119, align 1
  %139 = icmp slt i64 %137, 17
  br i1 %139, label %.loopexit.i, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %119, i64 16
  br label %142

142:                                              ; preds = %142, %140
  %.144.i = phi ptr [ %141, %140 ], [ %145, %142 ]
  %.pn.i = phi ptr [ %.0704.ph962, %140 ], [ %144, %142 ]
  %.1.i = getelementptr inbounds i8, ptr %.pn.i, i64 16
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.144.i, align 1
  %143 = getelementptr inbounds i8, ptr %.144.i, i64 16
  %144 = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.val.i = load <2 x i64>, ptr %144, align 1
  store <2 x i64> %.val.i, ptr %143, align 1
  %145 = getelementptr inbounds i8, ptr %.144.i, i64 32
  %146 = icmp ult ptr %145, %138
  br i1 %146, label %142, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %142, %136, %135
  %.047.i = phi ptr [ %138, %136 ], [ %119, %135 ], [ %138, %142 ]
  %.045.i = phi ptr [ %54, %136 ], [ %.0704.ph962, %135 ], [ %54, %142 ]
  %147 = icmp ult ptr %.045.i, %118
  br i1 %147, label %.lr.ph.preheader.i, label %ZSTD_safecopyLiterals.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit.i
  %.04555.i = ptrtoint ptr %.045.i to i64
  %148 = sub i64 %116, %.04555.i
  %scevgep.i = getelementptr i8, ptr %.045.i, i64 %148
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.14654.i = phi ptr [ %149, %.lr.ph.i ], [ %.045.i, %.lr.ph.preheader.i ]
  %.14853.i = phi ptr [ %151, %.lr.ph.i ], [ %.047.i, %.lr.ph.preheader.i ]
  %149 = getelementptr inbounds i8, ptr %.14654.i, i64 1
  %150 = load i8, ptr %.14654.i, align 1
  %151 = getelementptr inbounds i8, ptr %.14853.i, i64 1
  store i8 %150, ptr %.14853.i, align 1
  %exitcond.not.i = icmp eq ptr %149, %scevgep.i
  br i1 %exitcond.not.i, label %ZSTD_safecopyLiterals.exit, label %.lr.ph.i, !llvm.loop !13

ZSTD_safecopyLiterals.exit:                       ; preds = %130, %.lr.ph.i, %.loopexit.i, %124
  %152 = load ptr, ptr %55, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %117
  store ptr %153, ptr %55, align 8
  %154 = icmp ugt i64 %117, 65535
  %.pre1029 = load ptr, ptr %58, align 8
  br i1 %154, label %155, label %162

155:                                              ; preds = %ZSTD_safecopyLiterals.exit
  store i32 1, ptr %57, align 8
  %156 = load ptr, ptr %1, align 8
  %157 = ptrtoint ptr %.pre1029 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %59, align 4
  br label %162

162:                                              ; preds = %ZSTD_safecopyLiterals.exit.thread, %155, %ZSTD_safecopyLiterals.exit
  %163 = phi ptr [ %.pre1028, %ZSTD_safecopyLiterals.exit.thread ], [ %.pre1029, %155 ], [ %.pre1029, %ZSTD_safecopyLiterals.exit ]
  %164 = trunc i64 %117 to i16
  %165 = getelementptr inbounds i8, ptr %163, i64 4
  store i16 %164, ptr %165, align 4
  %166 = load ptr, ptr %58, align 8
  store i32 1, ptr %166, align 4
  %167 = add i64 %114, 1
  %168 = icmp ugt i64 %167, 65535
  %.pre1030 = load ptr, ptr %58, align 8
  br i1 %168, label %.sink.split, label %372

169:                                              ; preds = %101, %76
  %170 = icmp ugt i32 %86, %33
  br i1 %170, label %171, label %247

171:                                              ; preds = %169
  %.val760 = load i64, ptr %90, align 1
  %.0704.val759 = load i64, ptr %.0704905, align 1
  %172 = icmp eq i64 %.val760, %.0704.val759
  br i1 %172, label %173, label %247

173:                                              ; preds = %171
  %174 = select i1 %87, ptr %43, ptr %16
  %175 = select i1 %87, ptr %42, ptr %38
  %176 = getelementptr inbounds i8, ptr %.0704905, i64 8
  %177 = getelementptr inbounds i8, ptr %90, i64 8
  %178 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef %16, ptr noundef %174, ptr noundef nonnull %38)
  %179 = add i64 %178, 8
  %180 = sub i32 %93, %86
  %181 = icmp ugt ptr %.0704905, %.0704.ph962
  %182 = icmp ugt ptr %90, %175
  %183 = and i1 %182, %181
  br i1 %183, label %.lr.ph935, label %.critedge

.lr.ph935:                                        ; preds = %173, %189
  %.1703933 = phi i64 [ %190, %189 ], [ %179, %173 ]
  %.2706932 = phi ptr [ %184, %189 ], [ %.0704905, %173 ]
  %.0720931 = phi ptr [ %186, %189 ], [ %90, %173 ]
  %184 = getelementptr inbounds i8, ptr %.2706932, i64 -1
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr inbounds i8, ptr %.0720931, i64 -1
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %185, %187
  br i1 %188, label %189, label %.critedge.loopexit

189:                                              ; preds = %.lr.ph935
  %190 = add i64 %.1703933, 1
  %191 = icmp ugt ptr %184, %.0704.ph962
  %192 = icmp ugt ptr %186, %175
  %193 = and i1 %192, %191
  br i1 %193, label %.lr.ph935, label %.critedge.loopexit, !llvm.loop !28

.critedge.loopexit:                               ; preds = %189, %.lr.ph935
  %.2706.lcssa.ph = phi ptr [ %.2706932, %.lr.ph935 ], [ %184, %189 ]
  %.1703.lcssa.ph = phi i64 [ %.1703933, %.lr.ph935 ], [ %190, %189 ]
  %.pre1033 = ptrtoint ptr %.2706.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %173
  %.pre-phi1034 = phi i64 [ %.pre1033, %.critedge.loopexit ], [ %91, %173 ]
  %.2706.lcssa = phi ptr [ %.2706.lcssa.ph, %.critedge.loopexit ], [ %.0704905, %173 ]
  %.1703.lcssa = phi i64 [ %.1703.lcssa.ph, %.critedge.loopexit ], [ %179, %173 ]
  %194 = sub i64 %.pre-phi1034, %483
  %195 = add i32 %180, 3
  %196 = getelementptr inbounds i8, ptr %.0704.ph962, i64 %194
  %.not740 = icmp ugt ptr %196, %54
  %197 = load ptr, ptr %55, align 8
  br i1 %.not740, label %213, label %198

198:                                              ; preds = %.critedge
  %.0709.val783 = load <2 x i64>, ptr %.0704.ph962, align 1
  store <2 x i64> %.0709.val783, ptr %197, align 1
  %199 = icmp ugt i64 %194, 16
  %200 = load ptr, ptr %55, align 8
  %201 = getelementptr i8, ptr %200, i64 %194
  br i1 %199, label %202, label %ZSTD_safecopyLiterals.exit807.thread

ZSTD_safecopyLiterals.exit807.thread:             ; preds = %198
  store ptr %201, ptr %55, align 8
  %.pre1025 = load ptr, ptr %58, align 8
  br label %240

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %.0704.ph962, i64 16
  %204 = getelementptr inbounds i8, ptr %200, i64 16
  %.val782 = load <2 x i64>, ptr %203, align 1
  store <2 x i64> %.val782, ptr %204, align 1
  %205 = icmp slt i64 %194, 33
  br i1 %205, label %ZSTD_safecopyLiterals.exit807, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %200, i64 32
  br label %208

208:                                              ; preds = %208, %206
  %.1685 = phi ptr [ %207, %206 ], [ %211, %208 ]
  %.0709.pn741 = phi ptr [ %.0704.ph962, %206 ], [ %.1683, %208 ]
  %.1683 = getelementptr inbounds i8, ptr %.0709.pn741, i64 32
  %.1683.val = load <2 x i64>, ptr %.1683, align 1
  store <2 x i64> %.1683.val, ptr %.1685, align 1
  %209 = getelementptr inbounds i8, ptr %.1685, i64 16
  %210 = getelementptr inbounds i8, ptr %.0709.pn741, i64 48
  %.val781 = load <2 x i64>, ptr %210, align 1
  store <2 x i64> %.val781, ptr %209, align 1
  %211 = getelementptr inbounds i8, ptr %.1685, i64 32
  %212 = icmp ult ptr %211, %201
  br i1 %212, label %208, label %ZSTD_safecopyLiterals.exit807, !llvm.loop !12

213:                                              ; preds = %.critedge
  %.not.i790 = icmp ugt ptr %.0704.ph962, %54
  br i1 %.not.i790, label %.loopexit.i797, label %214

214:                                              ; preds = %213
  %215 = sub i64 %56, %483
  %216 = getelementptr inbounds i8, ptr %197, i64 %215
  %.val52.i791 = load <2 x i64>, ptr %.0704.ph962, align 1
  store <2 x i64> %.val52.i791, ptr %197, align 1
  %217 = icmp slt i64 %215, 17
  br i1 %217, label %.loopexit.i797, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %197, i64 16
  br label %220

220:                                              ; preds = %220, %218
  %.144.i792 = phi ptr [ %219, %218 ], [ %223, %220 ]
  %.pn.i793 = phi ptr [ %.0704.ph962, %218 ], [ %222, %220 ]
  %.1.i794 = getelementptr inbounds i8, ptr %.pn.i793, i64 16
  %.1.val.i795 = load <2 x i64>, ptr %.1.i794, align 1
  store <2 x i64> %.1.val.i795, ptr %.144.i792, align 1
  %221 = getelementptr inbounds i8, ptr %.144.i792, i64 16
  %222 = getelementptr inbounds i8, ptr %.pn.i793, i64 32
  %.val.i796 = load <2 x i64>, ptr %222, align 1
  store <2 x i64> %.val.i796, ptr %221, align 1
  %223 = getelementptr inbounds i8, ptr %.144.i792, i64 32
  %224 = icmp ult ptr %223, %216
  br i1 %224, label %220, label %.loopexit.i797, !llvm.loop !12

.loopexit.i797:                                   ; preds = %220, %214, %213
  %.047.i798 = phi ptr [ %216, %214 ], [ %197, %213 ], [ %216, %220 ]
  %.045.i799 = phi ptr [ %54, %214 ], [ %.0704.ph962, %213 ], [ %54, %220 ]
  %225 = icmp ult ptr %.045.i799, %196
  br i1 %225, label %.lr.ph.preheader.i800, label %ZSTD_safecopyLiterals.exit807

.lr.ph.preheader.i800:                            ; preds = %.loopexit.i797
  %.04555.i801 = ptrtoint ptr %.045.i799 to i64
  %226 = sub i64 %.pre-phi1034, %.04555.i801
  %scevgep.i802 = getelementptr i8, ptr %.045.i799, i64 %226
  br label %.lr.ph.i803

.lr.ph.i803:                                      ; preds = %.lr.ph.i803, %.lr.ph.preheader.i800
  %.14654.i804 = phi ptr [ %227, %.lr.ph.i803 ], [ %.045.i799, %.lr.ph.preheader.i800 ]
  %.14853.i805 = phi ptr [ %229, %.lr.ph.i803 ], [ %.047.i798, %.lr.ph.preheader.i800 ]
  %227 = getelementptr inbounds i8, ptr %.14654.i804, i64 1
  %228 = load i8, ptr %.14654.i804, align 1
  %229 = getelementptr inbounds i8, ptr %.14853.i805, i64 1
  store i8 %228, ptr %.14853.i805, align 1
  %exitcond.not.i806 = icmp eq ptr %227, %scevgep.i802
  br i1 %exitcond.not.i806, label %ZSTD_safecopyLiterals.exit807, label %.lr.ph.i803, !llvm.loop !13

ZSTD_safecopyLiterals.exit807:                    ; preds = %208, %.lr.ph.i803, %.loopexit.i797, %202
  %230 = load ptr, ptr %55, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 %194
  store ptr %231, ptr %55, align 8
  %232 = icmp ugt i64 %194, 65535
  %.pre1026 = load ptr, ptr %58, align 8
  br i1 %232, label %233, label %240

233:                                              ; preds = %ZSTD_safecopyLiterals.exit807
  store i32 1, ptr %57, align 8
  %234 = load ptr, ptr %1, align 8
  %235 = ptrtoint ptr %.pre1026 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = lshr exact i64 %237, 3
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %59, align 4
  br label %240

240:                                              ; preds = %ZSTD_safecopyLiterals.exit807.thread, %233, %ZSTD_safecopyLiterals.exit807
  %241 = phi ptr [ %.pre1025, %ZSTD_safecopyLiterals.exit807.thread ], [ %.pre1026, %233 ], [ %.pre1026, %ZSTD_safecopyLiterals.exit807 ]
  %242 = trunc i64 %194 to i16
  %243 = getelementptr inbounds i8, ptr %241, i64 4
  store i16 %242, ptr %243, align 4
  %244 = load ptr, ptr %58, align 8
  store i32 %195, ptr %244, align 4
  %245 = add i64 %.1703.lcssa, -3
  %246 = icmp ugt i64 %245, 65535
  %.pre1027 = load ptr, ptr %58, align 8
  br i1 %246, label %.sink.split, label %372

247:                                              ; preds = %171, %169
  %248 = icmp ugt i32 %78, %33
  br i1 %248, label %249, label %360

249:                                              ; preds = %247
  %.val750 = load i32, ptr %82, align 1
  %.0704.val = load i32, ptr %.0704905, align 1
  %250 = icmp eq i32 %.val750, %.0704.val
  br i1 %250, label %251, label %360

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %.0704905, i64 1
  %.val776 = load i64, ptr %252, align 1
  %253 = mul i64 %.val776, -3523014627327384477
  %254 = lshr i64 %253, %52
  %255 = getelementptr inbounds i32, ptr %9, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp ult i32 %256, %36
  %258 = select i1 %257, ptr %40, ptr %19
  %259 = zext i32 %256 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  store i32 %94, ptr %255, align 4
  %261 = icmp ugt i32 %256, %33
  br i1 %261, label %262, label %285

262:                                              ; preds = %251
  %.val758 = load i64, ptr %260, align 1
  %.val757 = load i64, ptr %252, align 1
  %263 = icmp eq i64 %.val758, %.val757
  br i1 %263, label %264, label %285

264:                                              ; preds = %262
  %265 = select i1 %257, ptr %43, ptr %16
  %266 = select i1 %257, ptr %42, ptr %38
  %267 = getelementptr inbounds i8, ptr %.0704905, i64 9
  %268 = getelementptr inbounds i8, ptr %260, i64 8
  %269 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %267, ptr noundef nonnull %268, ptr noundef %16, ptr noundef %265, ptr noundef nonnull %38)
  %270 = add i64 %269, 8
  %271 = sub i32 %94, %256
  %272 = icmp ugt ptr %252, %.0704.ph962
  %273 = icmp ugt ptr %260, %266
  %274 = and i1 %272, %273
  br i1 %274, label %.lr.ph925, label %.critedge5

.lr.ph925:                                        ; preds = %264, %280
  %.0694923 = phi ptr [ %277, %280 ], [ %260, %264 ]
  %.2922 = phi i64 [ %281, %280 ], [ %270, %264 ]
  %.3707921 = phi ptr [ %275, %280 ], [ %252, %264 ]
  %275 = getelementptr inbounds i8, ptr %.3707921, i64 -1
  %276 = load i8, ptr %275, align 1
  %277 = getelementptr inbounds i8, ptr %.0694923, i64 -1
  %278 = load i8, ptr %277, align 1
  %279 = icmp eq i8 %276, %278
  br i1 %279, label %280, label %.critedge5

280:                                              ; preds = %.lr.ph925
  %281 = add i64 %.2922, 1
  %282 = icmp ugt ptr %275, %.0704.ph962
  %283 = icmp ugt ptr %277, %266
  %284 = and i1 %282, %283
  br i1 %284, label %.lr.ph925, label %.critedge5, !llvm.loop !29

285:                                              ; preds = %262, %251
  %286 = select i1 %79, ptr %43, ptr %16
  %287 = select i1 %79, ptr %42, ptr %38
  %288 = getelementptr inbounds i8, ptr %.0704905, i64 4
  %289 = getelementptr inbounds i8, ptr %82, i64 4
  %290 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %288, ptr noundef nonnull %289, ptr noundef %16, ptr noundef %286, ptr noundef nonnull %38)
  %291 = add i64 %290, 4
  %292 = sub i32 %93, %78
  %293 = icmp ugt ptr %.0704905, %.0704.ph962
  %294 = icmp ugt ptr %82, %287
  %295 = and i1 %294, %293
  br i1 %295, label %.lr.ph915, label %.critedge5

.lr.ph915:                                        ; preds = %285, %301
  %.4913 = phi i64 [ %302, %301 ], [ %291, %285 ]
  %.5912 = phi ptr [ %296, %301 ], [ %.0704905, %285 ]
  %.0721911 = phi ptr [ %298, %301 ], [ %82, %285 ]
  %296 = getelementptr inbounds i8, ptr %.5912, i64 -1
  %297 = load i8, ptr %296, align 1
  %298 = getelementptr inbounds i8, ptr %.0721911, i64 -1
  %299 = load i8, ptr %298, align 1
  %300 = icmp eq i8 %297, %299
  br i1 %300, label %301, label %.critedge5

301:                                              ; preds = %.lr.ph915
  %302 = add i64 %.4913, 1
  %303 = icmp ugt ptr %296, %.0704.ph962
  %304 = icmp ugt ptr %298, %287
  %305 = and i1 %304, %303
  br i1 %305, label %.lr.ph915, label %.critedge5, !llvm.loop !30

.critedge5:                                       ; preds = %301, %.lr.ph915, %280, %.lr.ph925, %285, %264
  %.4708 = phi ptr [ %252, %264 ], [ %.0704905, %285 ], [ %275, %280 ], [ %.3707921, %.lr.ph925 ], [ %296, %301 ], [ %.5912, %.lr.ph915 ]
  %.3 = phi i64 [ %270, %264 ], [ %291, %285 ], [ %281, %280 ], [ %.2922, %.lr.ph925 ], [ %302, %301 ], [ %.4913, %.lr.ph915 ]
  %.0693 = phi i32 [ %271, %264 ], [ %292, %285 ], [ %271, %.lr.ph925 ], [ %271, %280 ], [ %292, %.lr.ph915 ], [ %292, %301 ]
  %306 = ptrtoint ptr %.4708 to i64
  %307 = sub i64 %306, %483
  %308 = add i32 %.0693, 3
  %309 = getelementptr inbounds i8, ptr %.0704.ph962, i64 %307
  %.not739 = icmp ugt ptr %309, %54
  %310 = load ptr, ptr %55, align 8
  br i1 %.not739, label %326, label %311

311:                                              ; preds = %.critedge5
  %.0709.val = load <2 x i64>, ptr %.0704.ph962, align 1
  store <2 x i64> %.0709.val, ptr %310, align 1
  %312 = icmp ugt i64 %307, 16
  %313 = load ptr, ptr %55, align 8
  %314 = getelementptr i8, ptr %313, i64 %307
  br i1 %312, label %315, label %ZSTD_safecopyLiterals.exit825.thread

ZSTD_safecopyLiterals.exit825.thread:             ; preds = %311
  store ptr %314, ptr %55, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %353

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %.0704.ph962, i64 16
  %317 = getelementptr inbounds i8, ptr %313, i64 16
  %.val780 = load <2 x i64>, ptr %316, align 1
  store <2 x i64> %.val780, ptr %317, align 1
  %318 = icmp slt i64 %307, 33
  br i1 %318, label %ZSTD_safecopyLiterals.exit825, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %313, i64 32
  br label %321

321:                                              ; preds = %321, %319
  %.1681 = phi ptr [ %320, %319 ], [ %324, %321 ]
  %.0709.pn = phi ptr [ %.0704.ph962, %319 ], [ %.1679, %321 ]
  %.1679 = getelementptr inbounds i8, ptr %.0709.pn, i64 32
  %.1679.val = load <2 x i64>, ptr %.1679, align 1
  store <2 x i64> %.1679.val, ptr %.1681, align 1
  %322 = getelementptr inbounds i8, ptr %.1681, i64 16
  %323 = getelementptr inbounds i8, ptr %.0709.pn, i64 48
  %.val779 = load <2 x i64>, ptr %323, align 1
  store <2 x i64> %.val779, ptr %322, align 1
  %324 = getelementptr inbounds i8, ptr %.1681, i64 32
  %325 = icmp ult ptr %324, %314
  br i1 %325, label %321, label %ZSTD_safecopyLiterals.exit825, !llvm.loop !12

326:                                              ; preds = %.critedge5
  %.not.i808 = icmp ugt ptr %.0704.ph962, %54
  br i1 %.not.i808, label %.loopexit.i815, label %327

327:                                              ; preds = %326
  %328 = sub i64 %56, %483
  %329 = getelementptr inbounds i8, ptr %310, i64 %328
  %.val52.i809 = load <2 x i64>, ptr %.0704.ph962, align 1
  store <2 x i64> %.val52.i809, ptr %310, align 1
  %330 = icmp slt i64 %328, 17
  br i1 %330, label %.loopexit.i815, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %310, i64 16
  br label %333

333:                                              ; preds = %333, %331
  %.144.i810 = phi ptr [ %332, %331 ], [ %336, %333 ]
  %.pn.i811 = phi ptr [ %.0704.ph962, %331 ], [ %335, %333 ]
  %.1.i812 = getelementptr inbounds i8, ptr %.pn.i811, i64 16
  %.1.val.i813 = load <2 x i64>, ptr %.1.i812, align 1
  store <2 x i64> %.1.val.i813, ptr %.144.i810, align 1
  %334 = getelementptr inbounds i8, ptr %.144.i810, i64 16
  %335 = getelementptr inbounds i8, ptr %.pn.i811, i64 32
  %.val.i814 = load <2 x i64>, ptr %335, align 1
  store <2 x i64> %.val.i814, ptr %334, align 1
  %336 = getelementptr inbounds i8, ptr %.144.i810, i64 32
  %337 = icmp ult ptr %336, %329
  br i1 %337, label %333, label %.loopexit.i815, !llvm.loop !12

.loopexit.i815:                                   ; preds = %333, %327, %326
  %.047.i816 = phi ptr [ %329, %327 ], [ %310, %326 ], [ %329, %333 ]
  %.045.i817 = phi ptr [ %54, %327 ], [ %.0704.ph962, %326 ], [ %54, %333 ]
  %338 = icmp ult ptr %.045.i817, %309
  br i1 %338, label %.lr.ph.preheader.i818, label %ZSTD_safecopyLiterals.exit825

.lr.ph.preheader.i818:                            ; preds = %.loopexit.i815
  %.04555.i819 = ptrtoint ptr %.045.i817 to i64
  %339 = sub i64 %306, %.04555.i819
  %scevgep.i820 = getelementptr i8, ptr %.045.i817, i64 %339
  br label %.lr.ph.i821

.lr.ph.i821:                                      ; preds = %.lr.ph.i821, %.lr.ph.preheader.i818
  %.14654.i822 = phi ptr [ %340, %.lr.ph.i821 ], [ %.045.i817, %.lr.ph.preheader.i818 ]
  %.14853.i823 = phi ptr [ %342, %.lr.ph.i821 ], [ %.047.i816, %.lr.ph.preheader.i818 ]
  %340 = getelementptr inbounds i8, ptr %.14654.i822, i64 1
  %341 = load i8, ptr %.14654.i822, align 1
  %342 = getelementptr inbounds i8, ptr %.14853.i823, i64 1
  store i8 %341, ptr %.14853.i823, align 1
  %exitcond.not.i824 = icmp eq ptr %340, %scevgep.i820
  br i1 %exitcond.not.i824, label %ZSTD_safecopyLiterals.exit825, label %.lr.ph.i821, !llvm.loop !13

ZSTD_safecopyLiterals.exit825:                    ; preds = %321, %.lr.ph.i821, %.loopexit.i815, %315
  %343 = load ptr, ptr %55, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 %307
  store ptr %344, ptr %55, align 8
  %345 = icmp ugt i64 %307, 65535
  %.pre1023 = load ptr, ptr %58, align 8
  br i1 %345, label %346, label %353

346:                                              ; preds = %ZSTD_safecopyLiterals.exit825
  store i32 1, ptr %57, align 8
  %347 = load ptr, ptr %1, align 8
  %348 = ptrtoint ptr %.pre1023 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = lshr exact i64 %350, 3
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %59, align 4
  br label %353

353:                                              ; preds = %ZSTD_safecopyLiterals.exit825.thread, %346, %ZSTD_safecopyLiterals.exit825
  %354 = phi ptr [ %.pre, %ZSTD_safecopyLiterals.exit825.thread ], [ %.pre1023, %346 ], [ %.pre1023, %ZSTD_safecopyLiterals.exit825 ]
  %355 = trunc i64 %307 to i16
  %356 = getelementptr inbounds i8, ptr %354, i64 4
  store i16 %355, ptr %356, align 4
  %357 = load ptr, ptr %58, align 8
  store i32 %308, ptr %357, align 4
  %358 = add i64 %.3, -3
  %359 = icmp ugt i64 %358, 65535
  %.pre1024 = load ptr, ptr %58, align 8
  br i1 %359, label %.sink.split, label %372

360:                                              ; preds = %249, %247
  %361 = sub i64 %91, %483
  %362 = ashr i64 %361, 8
  %363 = add nsw i64 %362, 1
  %364 = getelementptr inbounds i8, ptr %.0704905, i64 %363
  %365 = icmp ult ptr %364, %17
  br i1 %365, label %62, label %.outer._crit_edge, !llvm.loop !31

.sink.split:                                      ; preds = %353, %240, %162
  %.pre1024.sink = phi ptr [ %.pre1030, %162 ], [ %.pre1027, %240 ], [ %.pre1024, %353 ]
  %.sink1101.ph = phi i64 [ %167, %162 ], [ %245, %240 ], [ %358, %353 ]
  %.1717.ph = phi i32 [ %.0716.ph958, %162 ], [ %.0712.ph959, %240 ], [ %.0712.ph959, %353 ]
  %.1713.ph = phi i32 [ %.0712.ph959, %162 ], [ %180, %240 ], [ %.0693, %353 ]
  %.1705.ph = phi ptr [ %110, %162 ], [ %.2706.lcssa, %240 ], [ %.4708, %353 ]
  %.0702.ph = phi i64 [ %115, %162 ], [ %.1703.lcssa, %240 ], [ %.3, %353 ]
  store i32 2, ptr %57, align 8
  %366 = load ptr, ptr %1, align 8
  %367 = ptrtoint ptr %.pre1024.sink to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = lshr exact i64 %369, 3
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %59, align 4
  br label %372

372:                                              ; preds = %.sink.split, %353, %240, %162
  %.sink1101 = phi i64 [ %167, %162 ], [ %245, %240 ], [ %358, %353 ], [ %.sink1101.ph, %.sink.split ]
  %.pre1027.sink = phi ptr [ %.pre1030, %162 ], [ %.pre1027, %240 ], [ %.pre1024, %353 ], [ %.pre1024.sink, %.sink.split ]
  %.1717 = phi i32 [ %.0716.ph958, %162 ], [ %.0712.ph959, %240 ], [ %.0712.ph959, %353 ], [ %.1717.ph, %.sink.split ]
  %.1713 = phi i32 [ %.0712.ph959, %162 ], [ %180, %240 ], [ %.0693, %353 ], [ %.1713.ph, %.sink.split ]
  %.1705 = phi ptr [ %110, %162 ], [ %.2706.lcssa, %240 ], [ %.4708, %353 ], [ %.1705.ph, %.sink.split ]
  %.0702 = phi i64 [ %115, %162 ], [ %.1703.lcssa, %240 ], [ %.3, %353 ], [ %.0702.ph, %.sink.split ]
  %373 = trunc i64 %.sink1101 to i16
  %374 = getelementptr inbounds i8, ptr %.pre1027.sink, i64 6
  store i16 %373, ptr %374, align 2
  %375 = load ptr, ptr %58, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  store ptr %376, ptr %58, align 8
  %377 = getelementptr inbounds i8, ptr %.1705, i64 %.0702
  %.not744 = icmp ugt ptr %377, %17
  br i1 %.not744, label %.outer, label %378

378:                                              ; preds = %372
  %379 = add i32 %93, 2
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %19, i64 %380
  %.val775 = load i64, ptr %381, align 1
  %382 = mul i64 %.val775, -3523014627327384477
  %383 = lshr i64 %382, %52
  %384 = getelementptr inbounds i32, ptr %9, i64 %383
  store i32 %379, ptr %384, align 4
  %385 = getelementptr inbounds i8, ptr %377, i64 -2
  %386 = ptrtoint ptr %385 to i64
  %387 = sub i64 %386, %21
  %388 = trunc i64 %387 to i32
  %.val774 = load i64, ptr %385, align 1
  %389 = mul i64 %.val774, -3523014627327384477
  %390 = lshr i64 %389, %52
  %391 = getelementptr inbounds i32, ptr %9, i64 %390
  store i32 %388, ptr %391, align 4
  switch i32 %5, label %default.unreachable [
    i32 7, label %415
    i32 5, label %401
    i32 6, label %408
    i32 4, label %392
  ]

392:                                              ; preds = %378
  %.val755 = load i32, ptr %381, align 1
  %393 = mul i32 %.val755, -1640531535
  %394 = lshr i32 %393, %48
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %13, i64 %395
  store i32 %379, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %377, i64 -1
  %.val754 = load i32, ptr %397, align 1
  %398 = mul i32 %.val754, -1640531535
  %399 = lshr i32 %398, %48
  %400 = zext i32 %399 to i64
  br label %.lr.ph946.preheader

401:                                              ; preds = %378
  %.val763 = load i64, ptr %381, align 1
  %402 = mul i64 %.val763, -3523014627271114752
  %403 = lshr i64 %402, %50
  %404 = getelementptr inbounds i32, ptr %13, i64 %403
  store i32 %379, ptr %404, align 4
  %405 = getelementptr inbounds i8, ptr %377, i64 -1
  %.val762 = load i64, ptr %405, align 1
  %406 = mul i64 %.val762, -3523014627271114752
  %407 = lshr i64 %406, %50
  br label %.lr.ph946.preheader

408:                                              ; preds = %378
  %.val767 = load i64, ptr %381, align 1
  %409 = mul i64 %.val767, -3523014627193847808
  %410 = lshr i64 %409, %50
  %411 = getelementptr inbounds i32, ptr %13, i64 %410
  store i32 %379, ptr %411, align 4
  %412 = getelementptr inbounds i8, ptr %377, i64 -1
  %.val766 = load i64, ptr %412, align 1
  %413 = mul i64 %.val766, -3523014627193847808
  %414 = lshr i64 %413, %50
  br label %.lr.ph946.preheader

415:                                              ; preds = %378
  %.val771 = load i64, ptr %381, align 1
  %416 = mul i64 %.val771, -3523014627193167104
  %417 = lshr i64 %416, %50
  %418 = getelementptr inbounds i32, ptr %13, i64 %417
  store i32 %379, ptr %418, align 4
  %419 = getelementptr inbounds i8, ptr %377, i64 -1
  %.val770 = load i64, ptr %419, align 1
  %420 = mul i64 %.val770, -3523014627193167104
  %421 = lshr i64 %420, %50
  br label %.lr.ph946.preheader

.lr.ph946.preheader:                              ; preds = %392, %401, %408, %415
  %.pn.in = phi ptr [ %397, %392 ], [ %419, %415 ], [ %412, %408 ], [ %405, %401 ]
  %.0698 = phi i64 [ %400, %392 ], [ %421, %415 ], [ %414, %408 ], [ %407, %401 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %21
  %422 = trunc i64 %.in to i32
  %423 = getelementptr inbounds i32, ptr %13, i64 %.0698
  store i32 %422, ptr %423, align 4
  br label %.lr.ph946

.lr.ph946:                                        ; preds = %.lr.ph946.preheader, %476
  %.7944 = phi ptr [ %481, %476 ], [ %377, %.lr.ph946.preheader ]
  %.3715943 = phi i32 [ %.3719942, %476 ], [ %.1713, %.lr.ph946.preheader ]
  %.3719942 = phi i32 [ %.3715943, %476 ], [ %.1717, %.lr.ph946.preheader ]
  %424 = ptrtoint ptr %.7944 to i64
  %425 = sub i64 %424, %21
  %426 = trunc i64 %425 to i32
  %427 = sub i32 %426, %.3719942
  %428 = icmp ult i32 %427, %36
  %429 = zext i32 %427 to i64
  %.v = select i1 %428, ptr %40, ptr %19
  %430 = getelementptr inbounds i8, ptr %.v, i64 %429
  %431 = sub i32 %53, %427
  %432 = icmp ugt i32 %431, 2
  %433 = sub i32 %426, %33
  %434 = icmp ule i32 %.3719942, %433
  %435 = and i1 %434, %432
  br i1 %435, label %436, label %.outer

436:                                              ; preds = %.lr.ph946
  %.val = load i32, ptr %430, align 1
  %.7.val = load i32, ptr %.7944, align 1
  %437 = icmp eq i32 %.val, %.7.val
  br i1 %437, label %438, label %.outer

438:                                              ; preds = %436
  %439 = select i1 %428, ptr %43, ptr %16
  %440 = getelementptr inbounds i8, ptr %.7944, i64 4
  %441 = getelementptr inbounds i8, ptr %430, i64 4
  %442 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %440, ptr noundef nonnull %441, ptr noundef %16, ptr noundef %439, ptr noundef nonnull %38)
  %443 = add i64 %442, 4
  %.not746 = icmp ugt ptr %.7944, %54
  br i1 %.not746, label %ZSTD_safecopyLiterals.exit843, label %444

444:                                              ; preds = %438
  %445 = load ptr, ptr %55, align 8
  %.7.val778 = load <2 x i64>, ptr %.7944, align 1
  store <2 x i64> %.7.val778, ptr %445, align 1
  br label %ZSTD_safecopyLiterals.exit843

ZSTD_safecopyLiterals.exit843:                    ; preds = %438, %444
  %446 = load ptr, ptr %58, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 4
  store i16 0, ptr %447, align 4
  %448 = load ptr, ptr %58, align 8
  store i32 1, ptr %448, align 4
  %449 = add i64 %442, 1
  %450 = icmp ugt i64 %449, 65535
  %.pre1031 = load ptr, ptr %58, align 8
  br i1 %450, label %451, label %458

451:                                              ; preds = %ZSTD_safecopyLiterals.exit843
  store i32 2, ptr %57, align 8
  %452 = load ptr, ptr %1, align 8
  %453 = ptrtoint ptr %.pre1031 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = lshr exact i64 %455, 3
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %59, align 4
  br label %458

458:                                              ; preds = %451, %ZSTD_safecopyLiterals.exit843
  %459 = trunc i64 %449 to i16
  %460 = getelementptr inbounds i8, ptr %.pre1031, i64 6
  store i16 %459, ptr %460, align 2
  %461 = load ptr, ptr %58, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  store ptr %462, ptr %58, align 8
  switch i32 %5, label %default.unreachable [
    i32 7, label %473
    i32 5, label %467
    i32 6, label %470
    i32 4, label %463
  ]

463:                                              ; preds = %458
  %.7.val753 = load i32, ptr %.7944, align 1
  %464 = mul i32 %.7.val753, -1640531535
  %465 = lshr i32 %464, %48
  %466 = zext i32 %465 to i64
  br label %476

467:                                              ; preds = %458
  %.7.val761 = load i64, ptr %.7944, align 1
  %468 = mul i64 %.7.val761, -3523014627271114752
  %469 = lshr i64 %468, %50
  br label %476

470:                                              ; preds = %458
  %.7.val765 = load i64, ptr %.7944, align 1
  %471 = mul i64 %.7.val765, -3523014627193847808
  %472 = lshr i64 %471, %50
  br label %476

473:                                              ; preds = %458
  %.7.val769 = load i64, ptr %.7944, align 1
  %474 = mul i64 %.7.val769, -3523014627193167104
  %475 = lshr i64 %474, %50
  br label %476

476:                                              ; preds = %473, %470, %467, %463
  %.0699 = phi i64 [ %466, %463 ], [ %475, %473 ], [ %472, %470 ], [ %469, %467 ]
  %477 = getelementptr inbounds i32, ptr %13, i64 %.0699
  store i32 %426, ptr %477, align 4
  %.7.val773 = load i64, ptr %.7944, align 1
  %478 = mul i64 %.7.val773, -3523014627327384477
  %479 = lshr i64 %478, %52
  %480 = getelementptr inbounds i32, ptr %9, i64 %479
  store i32 %426, ptr %480, align 4
  %481 = getelementptr inbounds i8, ptr %.7944, i64 %443
  %.not745 = icmp ugt ptr %481, %17
  br i1 %.not745, label %.outer, label %.lr.ph946, !llvm.loop !32

.outer:                                           ; preds = %.lr.ph946, %436, %476, %372
  %.2718 = phi i32 [ %.1717, %372 ], [ %.3719942, %.lr.ph946 ], [ %.3719942, %436 ], [ %.3715943, %476 ]
  %.2714 = phi i32 [ %.1713, %372 ], [ %.3715943, %.lr.ph946 ], [ %.3715943, %436 ], [ %.3719942, %476 ]
  %.6 = phi ptr [ %377, %372 ], [ %.7944, %.lr.ph946 ], [ %.7944, %436 ], [ %481, %476 ]
  %482 = icmp ult ptr %.6, %17
  br i1 %482, label %.lr.ph, label %.outer._crit_edge.loopexit972, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0704.ph962 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %.6, %.outer ]
  %.0712.ph959 = phi i32 [ %44, %.lr.ph.lr.ph ], [ %.2714, %.outer ]
  %.0716.ph958 = phi i32 [ %46, %.lr.ph.lr.ph ], [ %.2718, %.outer ]
  %483 = ptrtoint ptr %.0704.ph962 to i64
  br label %62

.outer._crit_edge.loopexit972:                    ; preds = %.outer
  %.pre1032 = ptrtoint ptr %.6 to i64
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %360, %.outer._crit_edge.loopexit972, %.preheader
  %.pre-phi = phi i64 [ %.pre1032, %.outer._crit_edge.loopexit972 ], [ %20, %.preheader ], [ %483, %360 ]
  %.0716.ph.lcssa904 = phi i32 [ %.2718, %.outer._crit_edge.loopexit972 ], [ %46, %.preheader ], [ %.0716.ph958, %360 ]
  %.0712.ph.lcssa901 = phi i32 [ %.2714, %.outer._crit_edge.loopexit972 ], [ %44, %.preheader ], [ %.0712.ph959, %360 ]
  store i32 %.0712.ph.lcssa901, ptr %2, align 4
  store i32 %.0716.ph.lcssa904, ptr %45, align 4
  %484 = ptrtoint ptr %16 to i64
  %485 = sub i64 %484, %.pre-phi
  br label %486

486:                                              ; preds = %.outer._crit_edge, %60
  %.0701 = phi i64 [ %61, %60 ], [ %485, %.outer._crit_edge ]
  ret i64 %.0701
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
