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
  %17 = add i64 %15, %4
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
  %36 = icmp eq ptr %30, %3
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
    i32 7, label %1727
    i32 5, label %615
    i32 6, label %1171
  ]

52:                                               ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph942.i

.lr.ph942.i:                                      ; preds = %52
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

69:                                               ; preds = %.critedge11.i, %.lr.ph942.i
  %70 = phi ptr [ %50, %.lr.ph942.i ], [ %608, %.critedge11.i ]
  %.0575941.i = phi ptr [ %38, %.lr.ph942.i ], [ %.8.i, %.critedge11.i ]
  %.0589940.i = phi ptr [ %3, %.lr.ph942.i ], [ %.8.i, %.critedge11.i ]
  %.1593938.i = phi i32 [ %.0592.i, %.lr.ph942.i ], [ %.4596.i, %.critedge11.i ]
  %.1606937.i = phi i32 [ %spec.select.i, %.lr.ph942.i ], [ %.4609.i, %.critedge11.i ]
  %.1593938.fr.i = freeze i32 %.1593938.i
  %71 = getelementptr inbounds i8, ptr %.0575941.i, i64 256
  %.0575.val.i = load i64, ptr %.0575941.i, align 1
  %72 = mul i64 %.0575.val.i, -3523014627327384477
  %73 = lshr i64 %72, %58
  %74 = getelementptr inbounds i32, ptr %10, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %14, i64 %76
  %.not946.i = icmp eq i32 %.1593938.fr.i, 0
  %78 = zext i32 %.1593938.fr.i to i64
  %79 = sub nsw i64 0, %78
  %80 = trunc i64 %.0575.val.i to i32
  br i1 %.not946.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %69, %112
  %.1576.val639.us.i = phi i32 [ %95, %112 ], [ %80, %69 ]
  %.0587.us.i = phi ptr [ %.1588.us.i, %112 ], [ %71, %69 ]
  %.0585.us.i = phi i64 [ %.1586.us.i, %112 ], [ 1, %69 ]
  %.0584.us.i = phi i64 [ %93, %112 ], [ %73, %69 ]
  %.0582.us.i = phi i32 [ %100, %112 ], [ %75, %69 ]
  %.0579.us.i = phi ptr [ %102, %112 ], [ %77, %69 ]
  %.1576.us.i = phi ptr [ %.0574.us.i, %112 ], [ %.0575941.i, %69 ]
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
  br i1 %97, label %.split885.us.i, label %98

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
  br i1 %105, label %.split894.us.i, label %106

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

.split.i:                                         ; preds = %69, %305
  %.1576.val639.i = phi i32 [ %230, %305 ], [ %80, %69 ]
  %.0587.i = phi ptr [ %.1588.i, %305 ], [ %71, %69 ]
  %.0585.i = phi i64 [ %.1586.i, %305 ], [ 1, %69 ]
  %.0584.i = phi i64 [ %228, %305 ], [ %73, %69 ]
  %.0582.i = phi i32 [ %292, %305 ], [ %75, %69 ]
  %.0579.i = phi ptr [ %294, %305 ], [ %77, %69 ]
  %.1576.i = phi ptr [ %.0574.i, %305 ], [ %.0575941.i, %69 ]
  %.0574.i = phi ptr [ %306, %305 ], [ %70, %69 ]
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
  br i1 %127, label %128, label %226

128:                                              ; preds = %.split.i
  %129 = getelementptr inbounds i8, ptr %.1576.i, i64 5
  %130 = getelementptr inbounds i8, ptr %129, i64 %79
  %131 = icmp ugt ptr %60, %129
  br i1 %131, label %132, label %.loopexit.i.i

132:                                              ; preds = %128
  %.val.i.i = load i64, ptr %130, align 1
  %.val52.i.i = load i64, ptr %129, align 1
  %133 = xor i64 %.val52.i.i, %.val.i.i
  %.not.i660.i = icmp eq i64 %133, 0
  br i1 %.not.i660.i, label %.preheader.i.i, label %134

134:                                              ; preds = %132
  %135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %133, i1 true)
  %136 = lshr i64 %135, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %132, %138
  %.pn.i.i = phi ptr [ %.041.i.i, %138 ], [ %130, %132 ]
  %.pn50.i.i = phi ptr [ %.040.i.i, %138 ], [ %129, %132 ]
  %.040.i.i = getelementptr inbounds i8, ptr %.pn50.i.i, i64 8
  %.041.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  %137 = icmp ult ptr %.040.i.i, %60
  br i1 %137, label %138, label %.loopexit.i.i

138:                                              ; preds = %.preheader.i.i
  %.041.val.i.i = load i64, ptr %.041.i.i, align 1
  %.040.val.i.i = load i64, ptr %.040.i.i, align 1
  %139 = xor i64 %.040.val.i.i, %.041.val.i.i
  %.not51.i.i = icmp eq i64 %139, 0
  br i1 %.not51.i.i, label %.preheader.i.i, label %140, !llvm.loop !11

140:                                              ; preds = %138
  %141 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %139, i1 true)
  %142 = lshr i64 %141, 3
  %143 = getelementptr inbounds i8, ptr %.040.i.i, i64 %142
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %129 to i64
  %146 = sub i64 %144, %145
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %128
  %.142.i.i = phi ptr [ %130, %128 ], [ %.041.i.i, %.preheader.i.i ]
  %.1.i.i = phi ptr [ %129, %128 ], [ %.040.i.i, %.preheader.i.i ]
  %147 = icmp ult ptr %.1.i.i, %61
  br i1 %147, label %148, label %153

148:                                              ; preds = %.loopexit.i.i
  %.142.val.i.i = load i32, ptr %.142.i.i, align 1
  %.1.val.i.i = load i32, ptr %.1.i.i, align 1
  %149 = icmp eq i32 %.142.val.i.i, %.1.val.i.i
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %.1.i.i, i64 4
  %152 = getelementptr inbounds i8, ptr %.142.i.i, i64 4
  br label %153

153:                                              ; preds = %150, %148, %.loopexit.i.i
  %.243.i.i = phi ptr [ %152, %150 ], [ %.142.i.i, %148 ], [ %.142.i.i, %.loopexit.i.i ]
  %.2.i.i = phi ptr [ %151, %150 ], [ %.1.i.i, %148 ], [ %.1.i.i, %.loopexit.i.i ]
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

ZSTD_count.exit.i:                                ; preds = %166, %140, %134
  %.0.i.i = phi i64 [ %136, %134 ], [ %146, %140 ], [ %169, %166 ]
  %170 = add i64 %.0.i.i, 4
  %171 = ptrtoint ptr %125 to i64
  %172 = ptrtoint ptr %.0589940.i to i64
  %173 = sub i64 %171, %172
  %174 = getelementptr inbounds i8, ptr %.0589940.i, i64 %173
  %.not629.i = icmp ugt ptr %174, %63
  %175 = load ptr, ptr %64, align 8
  br i1 %.not629.i, label %191, label %176

176:                                              ; preds = %ZSTD_count.exit.i
  %.0589.val.i = load <2 x i64>, ptr %.0589940.i, align 1
  store <2 x i64> %.0589.val.i, ptr %175, align 1
  %177 = icmp ugt i64 %173, 16
  %178 = load ptr, ptr %64, align 8
  %179 = getelementptr i8, ptr %178, i64 %173
  br i1 %177, label %180, label %ZSTD_safecopyLiterals.exit.thread.i

ZSTD_safecopyLiterals.exit.thread.i:              ; preds = %176
  store ptr %179, ptr %64, align 8
  %.pre.i = load ptr, ptr %67, align 8
  br label %219

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %.0589940.i, i64 16
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
  %.0589.pn630.i = phi ptr [ %.0589940.i, %184 ], [ %.1.i, %186 ]
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
  %192 = ptrtoint ptr %174 to i64
  %.not.i661.i = icmp ugt ptr %.0589940.i, %63
  br i1 %.not.i661.i, label %.loopexit.i667.i, label %193

193:                                              ; preds = %191
  %194 = sub i64 %65, %172
  %195 = getelementptr inbounds i8, ptr %175, i64 %194
  %.val52.i662.i = load <2 x i64>, ptr %.0589940.i, align 1
  store <2 x i64> %.val52.i662.i, ptr %175, align 1
  %196 = icmp slt i64 %194, 17
  br i1 %196, label %.loopexit.i667.i, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %175, i64 16
  br label %199

199:                                              ; preds = %199, %197
  %.144.i.i = phi ptr [ %198, %197 ], [ %202, %199 ]
  %.pn.i663.i = phi ptr [ %.0589940.i, %197 ], [ %201, %199 ]
  %.1.i664.i = getelementptr inbounds i8, ptr %.pn.i663.i, i64 16
  %.1.val.i665.i = load <2 x i64>, ptr %.1.i664.i, align 1
  store <2 x i64> %.1.val.i665.i, ptr %.144.i.i, align 1
  %200 = getelementptr inbounds i8, ptr %.144.i.i, i64 16
  %201 = getelementptr inbounds i8, ptr %.pn.i663.i, i64 32
  %.val.i666.i = load <2 x i64>, ptr %201, align 1
  store <2 x i64> %.val.i666.i, ptr %200, align 1
  %202 = getelementptr inbounds i8, ptr %.144.i.i, i64 32
  %203 = icmp ult ptr %202, %195
  br i1 %203, label %199, label %.loopexit.i667.i, !llvm.loop !12

.loopexit.i667.i:                                 ; preds = %199, %193, %191
  %.047.i.i = phi ptr [ %195, %193 ], [ %175, %191 ], [ %195, %199 ]
  %.045.i.i = phi ptr [ %63, %193 ], [ %.0589940.i, %191 ], [ %63, %199 ]
  %204 = icmp ult ptr %.045.i.i, %174
  br i1 %204, label %.lr.ph.preheader.i.i, label %ZSTD_safecopyLiterals.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i667.i
  %.04555.i.i = ptrtoint ptr %.045.i.i to i64
  %205 = sub i64 %192, %.04555.i.i
  %scevgep.i.i = getelementptr i8, ptr %.045.i.i, i64 %205
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.14654.i.i = phi ptr [ %206, %.lr.ph.i.i ], [ %.045.i.i, %.lr.ph.preheader.i.i ]
  %.14853.i.i = phi ptr [ %208, %.lr.ph.i.i ], [ %.047.i.i, %.lr.ph.preheader.i.i ]
  %206 = getelementptr inbounds i8, ptr %.14654.i.i, i64 1
  %207 = load i8, ptr %.14654.i.i, align 1
  %208 = getelementptr inbounds i8, ptr %.14853.i.i, i64 1
  store i8 %207, ptr %.14853.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %206, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_safecopyLiterals.exit.i, label %.lr.ph.i.i, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i:                     ; preds = %186, %.lr.ph.i.i, %.loopexit.i667.i, %180
  %209 = load ptr, ptr %64, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %173
  store ptr %210, ptr %64, align 8
  %211 = icmp ugt i64 %173, 65535
  %.pre1043.i = load ptr, ptr %67, align 8
  br i1 %211, label %212, label %219

212:                                              ; preds = %ZSTD_safecopyLiterals.exit.i
  store i32 1, ptr %66, align 8
  %213 = load ptr, ptr %1, align 8
  %214 = ptrtoint ptr %.pre1043.i to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 3
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %68, align 4
  br label %219

219:                                              ; preds = %212, %ZSTD_safecopyLiterals.exit.i, %ZSTD_safecopyLiterals.exit.thread.i
  %220 = phi ptr [ %.pre.i, %ZSTD_safecopyLiterals.exit.thread.i ], [ %.pre1043.i, %212 ], [ %.pre1043.i, %ZSTD_safecopyLiterals.exit.i ]
  %221 = trunc i64 %173 to i16
  %222 = getelementptr inbounds i8, ptr %220, i64 4
  store i16 %221, ptr %222, align 4
  %223 = load ptr, ptr %67, align 8
  store i32 1, ptr %223, align 4
  %224 = add i64 %.0.i.i, 1
  %225 = icmp ugt i64 %224, 65535
  %.pre1044.i = load ptr, ptr %67, align 8
  br i1 %225, label %.sink.split.i, label %497

226:                                              ; preds = %.split.i
  %.0574.val645.i = load i64, ptr %.0574.i, align 1
  %227 = mul i64 %.0574.val645.i, -3523014627327384477
  %228 = lshr i64 %227, %58
  %229 = icmp ugt i32 %.0582.i, %28
  %230 = trunc i64 %.0574.val645.i to i32
  br i1 %229, label %231, label %290

231:                                              ; preds = %226
  %.0579.val.i = load i64, ptr %.0579.i, align 1
  %.1576.val643.i = load i64, ptr %.1576.i, align 1
  %232 = icmp eq i64 %.0579.val.i, %.1576.val643.i
  br i1 %232, label %.split885.us.i, label %290

.split885.us.i:                                   ; preds = %231, %96
  %.us-phi.i = phi i64 [ %93, %96 ], [ %228, %231 ]
  %.us-phi886.i = phi i64 [ %.0585.us.i, %96 ], [ %.0585.i, %231 ]
  %.us-phi887.i = phi ptr [ %.0579.us.i, %96 ], [ %.0579.i, %231 ]
  %.us-phi888.i = phi ptr [ %.1576.us.i, %96 ], [ %.1576.i, %231 ]
  %.us-phi889.i = phi ptr [ %.0574.us.i, %96 ], [ %.0574.i, %231 ]
  %.us-phi891.i = phi i64 [ %86, %96 ], [ %119, %231 ]
  %.us-phi892.i = phi i32 [ %88, %96 ], [ %121, %231 ]
  %233 = getelementptr inbounds i8, ptr %.us-phi888.i, i64 8
  %234 = getelementptr inbounds i8, ptr %.us-phi887.i, i64 8
  %235 = icmp ugt ptr %60, %233
  br i1 %235, label %236, label %.loopexit.i668.i

236:                                              ; preds = %.split885.us.i
  %.val.i683.i = load i64, ptr %234, align 1
  %.val52.i684.i = load i64, ptr %233, align 1
  %237 = xor i64 %.val52.i684.i, %.val.i683.i
  %.not.i685.i = icmp eq i64 %237, 0
  br i1 %.not.i685.i, label %.preheader.i686.i, label %238

238:                                              ; preds = %236
  %239 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %237, i1 true)
  %240 = lshr i64 %239, 3
  br label %ZSTD_count.exit694.i

.preheader.i686.i:                                ; preds = %236, %242
  %.pn.i687.i = phi ptr [ %.041.i690.i, %242 ], [ %234, %236 ]
  %.pn50.i688.i = phi ptr [ %.040.i689.i, %242 ], [ %233, %236 ]
  %.040.i689.i = getelementptr inbounds i8, ptr %.pn50.i688.i, i64 8
  %.041.i690.i = getelementptr inbounds i8, ptr %.pn.i687.i, i64 8
  %241 = icmp ult ptr %.040.i689.i, %60
  br i1 %241, label %242, label %.loopexit.i668.i

242:                                              ; preds = %.preheader.i686.i
  %.041.val.i691.i = load i64, ptr %.041.i690.i, align 1
  %.040.val.i692.i = load i64, ptr %.040.i689.i, align 1
  %243 = xor i64 %.040.val.i692.i, %.041.val.i691.i
  %.not51.i693.i = icmp eq i64 %243, 0
  br i1 %.not51.i693.i, label %.preheader.i686.i, label %244, !llvm.loop !11

244:                                              ; preds = %242
  %245 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %243, i1 true)
  %246 = lshr i64 %245, 3
  %247 = getelementptr inbounds i8, ptr %.040.i689.i, i64 %246
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %233 to i64
  %250 = sub i64 %248, %249
  br label %ZSTD_count.exit694.i

.loopexit.i668.i:                                 ; preds = %.preheader.i686.i, %.split885.us.i
  %.142.i669.i = phi ptr [ %234, %.split885.us.i ], [ %.041.i690.i, %.preheader.i686.i ]
  %.1.i670.i = phi ptr [ %233, %.split885.us.i ], [ %.040.i689.i, %.preheader.i686.i ]
  %251 = icmp ult ptr %.1.i670.i, %61
  br i1 %251, label %252, label %257

252:                                              ; preds = %.loopexit.i668.i
  %.142.val.i681.i = load i32, ptr %.142.i669.i, align 1
  %.1.val.i682.i = load i32, ptr %.1.i670.i, align 1
  %253 = icmp eq i32 %.142.val.i681.i, %.1.val.i682.i
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %.1.i670.i, i64 4
  %256 = getelementptr inbounds i8, ptr %.142.i669.i, i64 4
  br label %257

257:                                              ; preds = %254, %252, %.loopexit.i668.i
  %.243.i671.i = phi ptr [ %256, %254 ], [ %.142.i669.i, %252 ], [ %.142.i669.i, %.loopexit.i668.i ]
  %.2.i672.i = phi ptr [ %255, %254 ], [ %.1.i670.i, %252 ], [ %.1.i670.i, %.loopexit.i668.i ]
  %258 = icmp ult ptr %.2.i672.i, %62
  br i1 %258, label %259, label %264

259:                                              ; preds = %257
  %.243.val.i679.i = load i16, ptr %.243.i671.i, align 1
  %.2.val.i680.i = load i16, ptr %.2.i672.i, align 1
  %260 = icmp eq i16 %.243.val.i679.i, %.2.val.i680.i
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %.2.i672.i, i64 2
  %263 = getelementptr inbounds i8, ptr %.243.i671.i, i64 2
  br label %264

264:                                              ; preds = %261, %259, %257
  %.344.i673.i = phi ptr [ %263, %261 ], [ %.243.i671.i, %259 ], [ %.243.i671.i, %257 ]
  %.3.i674.i = phi ptr [ %262, %261 ], [ %.2.i672.i, %259 ], [ %.2.i672.i, %257 ]
  %265 = icmp ult ptr %.3.i674.i, %31
  br i1 %265, label %266, label %270

266:                                              ; preds = %264
  %267 = load i8, ptr %.344.i673.i, align 1
  %268 = load i8, ptr %.3.i674.i, align 1
  %269 = icmp eq i8 %267, %268
  %spec.select.idx.i677.i = zext i1 %269 to i64
  %spec.select.i678.i = getelementptr inbounds i8, ptr %.3.i674.i, i64 %spec.select.idx.i677.i
  br label %270

270:                                              ; preds = %266, %264
  %.4.i675.i = phi ptr [ %.3.i674.i, %264 ], [ %spec.select.i678.i, %266 ]
  %271 = ptrtoint ptr %.4.i675.i to i64
  %272 = ptrtoint ptr %233 to i64
  %273 = sub i64 %271, %272
  br label %ZSTD_count.exit694.i

ZSTD_count.exit694.i:                             ; preds = %270, %244, %238
  %.0.i676.i = phi i64 [ %240, %238 ], [ %250, %244 ], [ %273, %270 ]
  %274 = add i64 %.0.i676.i, 8
  %275 = ptrtoint ptr %.us-phi887.i to i64
  %276 = sub i64 %.us-phi891.i, %275
  %277 = icmp ugt ptr %.us-phi888.i, %.0589940.i
  %278 = icmp ugt ptr %.us-phi887.i, %30
  %279 = and i1 %278, %277
  br i1 %279, label %.lr.ph928.i, label %.critedge.i

.lr.ph928.i:                                      ; preds = %ZSTD_count.exit694.i, %285
  %.2927.i = phi ptr [ %280, %285 ], [ %.us-phi888.i, %ZSTD_count.exit694.i ]
  %.1580926.i = phi ptr [ %282, %285 ], [ %.us-phi887.i, %ZSTD_count.exit694.i ]
  %.0598925.i = phi i64 [ %286, %285 ], [ %274, %ZSTD_count.exit694.i ]
  %280 = getelementptr inbounds i8, ptr %.2927.i, i64 -1
  %281 = load i8, ptr %280, align 1
  %282 = getelementptr inbounds i8, ptr %.1580926.i, i64 -1
  %283 = load i8, ptr %282, align 1
  %284 = icmp eq i8 %281, %283
  br i1 %284, label %285, label %.critedge.i

285:                                              ; preds = %.lr.ph928.i
  %286 = add i64 %.0598925.i, 1
  %287 = icmp ugt ptr %280, %.0589940.i
  %288 = icmp ugt ptr %282, %30
  %289 = and i1 %287, %288
  br i1 %289, label %.lr.ph928.i, label %.critedge.i, !llvm.loop !14

290:                                              ; preds = %231, %226
  %291 = getelementptr inbounds i32, ptr %10, i64 %228
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %14, i64 %293
  %295 = icmp ugt i32 %118, %28
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  %.val637.i = load i32, ptr %123, align 1
  %.1576.val.i = load i32, ptr %.1576.i, align 1
  %297 = icmp eq i32 %.val637.i, %.1576.val.i
  br i1 %297, label %.split894.us.i, label %299

.split894.us.i:                                   ; preds = %296, %104
  %.us-phi895.i = phi i32 [ %100, %104 ], [ %292, %296 ]
  %.us-phi896.i = phi ptr [ %102, %104 ], [ %294, %296 ]
  %.us-phi897.i = phi i64 [ %.0574.val645.us.i, %104 ], [ %.0574.val645.i, %296 ]
  %.us-phi898.i = phi i64 [ %93, %104 ], [ %228, %296 ]
  %.us-phi899.i = phi i64 [ %.0585.us.i, %104 ], [ %.0585.i, %296 ]
  %.us-phi900.i = phi ptr [ %.1576.us.i, %104 ], [ %.1576.i, %296 ]
  %.us-phi901.i = phi ptr [ %.0574.us.i, %104 ], [ %.0574.i, %296 ]
  %.us-phi903.i = phi i64 [ %86, %104 ], [ %119, %296 ]
  %.us-phi904.i = phi i32 [ %88, %104 ], [ %121, %296 ]
  %.us-phi905.i = phi ptr [ %90, %104 ], [ %123, %296 ]
  %298 = icmp ugt i32 %.us-phi895.i, %28
  br i1 %298, label %307, label %368

299:                                              ; preds = %296, %290
  %.not.i = icmp ult ptr %.0574.i, %.0587.i
  br i1 %.not.i, label %305, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds i8, ptr %.0574.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %301, i32 0, i32 3, i32 1)
  %302 = getelementptr inbounds i8, ptr %.0574.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %302, i32 0, i32 3, i32 1)
  %303 = add i64 %.0585.i, 1
  %304 = getelementptr inbounds i8, ptr %.0587.i, i64 256
  br label %305

305:                                              ; preds = %300, %299
  %.1588.i = phi ptr [ %304, %300 ], [ %.0587.i, %299 ]
  %.1586.i = phi i64 [ %303, %300 ], [ %.0585.i, %299 ]
  %306 = getelementptr inbounds i8, ptr %.0574.i, i64 %.1586.i
  %.not627.i = icmp ugt ptr %306, %32
  br i1 %.not627.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i, !llvm.loop !10

307:                                              ; preds = %.split894.us.i
  %.val644.i = load i64, ptr %.us-phi896.i, align 1
  %308 = icmp eq i64 %.val644.i, %.us-phi897.i
  br i1 %308, label %309, label %368

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %.us-phi901.i, i64 8
  %311 = getelementptr inbounds i8, ptr %.us-phi896.i, i64 8
  %312 = icmp ugt ptr %60, %310
  br i1 %312, label %313, label %.loopexit.i695.i

313:                                              ; preds = %309
  %.val.i710.i = load i64, ptr %311, align 1
  %.val52.i711.i = load i64, ptr %310, align 1
  %314 = xor i64 %.val52.i711.i, %.val.i710.i
  %.not.i712.i = icmp eq i64 %314, 0
  br i1 %.not.i712.i, label %.preheader.i713.i, label %315

315:                                              ; preds = %313
  %316 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %314, i1 true)
  %317 = lshr i64 %316, 3
  br label %ZSTD_count.exit721.i

.preheader.i713.i:                                ; preds = %313, %319
  %.pn.i714.i = phi ptr [ %.041.i717.i, %319 ], [ %311, %313 ]
  %.pn50.i715.i = phi ptr [ %.040.i716.i, %319 ], [ %310, %313 ]
  %.040.i716.i = getelementptr inbounds i8, ptr %.pn50.i715.i, i64 8
  %.041.i717.i = getelementptr inbounds i8, ptr %.pn.i714.i, i64 8
  %318 = icmp ult ptr %.040.i716.i, %60
  br i1 %318, label %319, label %.loopexit.i695.i

319:                                              ; preds = %.preheader.i713.i
  %.041.val.i718.i = load i64, ptr %.041.i717.i, align 1
  %.040.val.i719.i = load i64, ptr %.040.i716.i, align 1
  %320 = xor i64 %.040.val.i719.i, %.041.val.i718.i
  %.not51.i720.i = icmp eq i64 %320, 0
  br i1 %.not51.i720.i, label %.preheader.i713.i, label %321, !llvm.loop !11

321:                                              ; preds = %319
  %322 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %320, i1 true)
  %323 = lshr i64 %322, 3
  %324 = getelementptr inbounds i8, ptr %.040.i716.i, i64 %323
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %310 to i64
  %327 = sub i64 %325, %326
  br label %ZSTD_count.exit721.i

.loopexit.i695.i:                                 ; preds = %.preheader.i713.i, %309
  %.142.i696.i = phi ptr [ %311, %309 ], [ %.041.i717.i, %.preheader.i713.i ]
  %.1.i697.i = phi ptr [ %310, %309 ], [ %.040.i716.i, %.preheader.i713.i ]
  %328 = icmp ult ptr %.1.i697.i, %61
  br i1 %328, label %329, label %334

329:                                              ; preds = %.loopexit.i695.i
  %.142.val.i708.i = load i32, ptr %.142.i696.i, align 1
  %.1.val.i709.i = load i32, ptr %.1.i697.i, align 1
  %330 = icmp eq i32 %.142.val.i708.i, %.1.val.i709.i
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = getelementptr inbounds i8, ptr %.1.i697.i, i64 4
  %333 = getelementptr inbounds i8, ptr %.142.i696.i, i64 4
  br label %334

334:                                              ; preds = %331, %329, %.loopexit.i695.i
  %.243.i698.i = phi ptr [ %333, %331 ], [ %.142.i696.i, %329 ], [ %.142.i696.i, %.loopexit.i695.i ]
  %.2.i699.i = phi ptr [ %332, %331 ], [ %.1.i697.i, %329 ], [ %.1.i697.i, %.loopexit.i695.i ]
  %335 = icmp ult ptr %.2.i699.i, %62
  br i1 %335, label %336, label %341

336:                                              ; preds = %334
  %.243.val.i706.i = load i16, ptr %.243.i698.i, align 1
  %.2.val.i707.i = load i16, ptr %.2.i699.i, align 1
  %337 = icmp eq i16 %.243.val.i706.i, %.2.val.i707.i
  br i1 %337, label %338, label %341

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %.2.i699.i, i64 2
  %340 = getelementptr inbounds i8, ptr %.243.i698.i, i64 2
  br label %341

341:                                              ; preds = %338, %336, %334
  %.344.i700.i = phi ptr [ %340, %338 ], [ %.243.i698.i, %336 ], [ %.243.i698.i, %334 ]
  %.3.i701.i = phi ptr [ %339, %338 ], [ %.2.i699.i, %336 ], [ %.2.i699.i, %334 ]
  %342 = icmp ult ptr %.3.i701.i, %31
  br i1 %342, label %343, label %347

343:                                              ; preds = %341
  %344 = load i8, ptr %.344.i700.i, align 1
  %345 = load i8, ptr %.3.i701.i, align 1
  %346 = icmp eq i8 %344, %345
  %spec.select.idx.i704.i = zext i1 %346 to i64
  %spec.select.i705.i = getelementptr inbounds i8, ptr %.3.i701.i, i64 %spec.select.idx.i704.i
  br label %347

347:                                              ; preds = %343, %341
  %.4.i702.i = phi ptr [ %.3.i701.i, %341 ], [ %spec.select.i705.i, %343 ]
  %348 = ptrtoint ptr %.4.i702.i to i64
  %349 = ptrtoint ptr %310 to i64
  %350 = sub i64 %348, %349
  br label %ZSTD_count.exit721.i

ZSTD_count.exit721.i:                             ; preds = %347, %321, %315
  %.0.i703.i = phi i64 [ %317, %315 ], [ %327, %321 ], [ %350, %347 ]
  %351 = add i64 %.0.i703.i, 8
  %352 = ptrtoint ptr %.us-phi901.i to i64
  %353 = ptrtoint ptr %.us-phi896.i to i64
  %354 = sub i64 %352, %353
  %355 = icmp ugt ptr %.us-phi901.i, %.0589940.i
  %356 = icmp ugt ptr %.us-phi896.i, %30
  %357 = and i1 %356, %355
  br i1 %357, label %.lr.ph919.i, label %.critedge.i

.lr.ph919.i:                                      ; preds = %ZSTD_count.exit721.i, %363
  %.3918.i = phi ptr [ %358, %363 ], [ %.us-phi901.i, %ZSTD_count.exit721.i ]
  %.0577917.i = phi ptr [ %360, %363 ], [ %.us-phi896.i, %ZSTD_count.exit721.i ]
  %.1599916.i = phi i64 [ %364, %363 ], [ %351, %ZSTD_count.exit721.i ]
  %358 = getelementptr inbounds i8, ptr %.3918.i, i64 -1
  %359 = load i8, ptr %358, align 1
  %360 = getelementptr inbounds i8, ptr %.0577917.i, i64 -1
  %361 = load i8, ptr %360, align 1
  %362 = icmp eq i8 %359, %361
  br i1 %362, label %363, label %.critedge.i

363:                                              ; preds = %.lr.ph919.i
  %364 = add i64 %.1599916.i, 1
  %365 = icmp ugt ptr %358, %.0589940.i
  %366 = icmp ugt ptr %360, %30
  %367 = and i1 %365, %366
  br i1 %367, label %.lr.ph919.i, label %.critedge.i, !llvm.loop !15

368:                                              ; preds = %307, %.split894.us.i
  %369 = getelementptr inbounds i8, ptr %.us-phi900.i, i64 4
  %370 = getelementptr inbounds i8, ptr %.us-phi905.i, i64 4
  %371 = icmp ugt ptr %60, %369
  br i1 %371, label %372, label %.loopexit.i722.i

372:                                              ; preds = %368
  %.val.i737.i = load i64, ptr %370, align 1
  %.val52.i738.i = load i64, ptr %369, align 1
  %373 = xor i64 %.val52.i738.i, %.val.i737.i
  %.not.i739.i = icmp eq i64 %373, 0
  br i1 %.not.i739.i, label %.preheader.i740.i, label %374

374:                                              ; preds = %372
  %375 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %373, i1 true)
  %376 = lshr i64 %375, 3
  br label %ZSTD_count.exit748.i

.preheader.i740.i:                                ; preds = %372, %378
  %.pn.i741.i = phi ptr [ %.041.i744.i, %378 ], [ %370, %372 ]
  %.pn50.i742.i = phi ptr [ %.040.i743.i, %378 ], [ %369, %372 ]
  %.040.i743.i = getelementptr inbounds i8, ptr %.pn50.i742.i, i64 8
  %.041.i744.i = getelementptr inbounds i8, ptr %.pn.i741.i, i64 8
  %377 = icmp ult ptr %.040.i743.i, %60
  br i1 %377, label %378, label %.loopexit.i722.i

378:                                              ; preds = %.preheader.i740.i
  %.041.val.i745.i = load i64, ptr %.041.i744.i, align 1
  %.040.val.i746.i = load i64, ptr %.040.i743.i, align 1
  %379 = xor i64 %.040.val.i746.i, %.041.val.i745.i
  %.not51.i747.i = icmp eq i64 %379, 0
  br i1 %.not51.i747.i, label %.preheader.i740.i, label %380, !llvm.loop !11

380:                                              ; preds = %378
  %381 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %379, i1 true)
  %382 = lshr i64 %381, 3
  %383 = getelementptr inbounds i8, ptr %.040.i743.i, i64 %382
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %369 to i64
  %386 = sub i64 %384, %385
  br label %ZSTD_count.exit748.i

.loopexit.i722.i:                                 ; preds = %.preheader.i740.i, %368
  %.142.i723.i = phi ptr [ %370, %368 ], [ %.041.i744.i, %.preheader.i740.i ]
  %.1.i724.i = phi ptr [ %369, %368 ], [ %.040.i743.i, %.preheader.i740.i ]
  %387 = icmp ult ptr %.1.i724.i, %61
  br i1 %387, label %388, label %393

388:                                              ; preds = %.loopexit.i722.i
  %.142.val.i735.i = load i32, ptr %.142.i723.i, align 1
  %.1.val.i736.i = load i32, ptr %.1.i724.i, align 1
  %389 = icmp eq i32 %.142.val.i735.i, %.1.val.i736.i
  br i1 %389, label %390, label %393

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %.1.i724.i, i64 4
  %392 = getelementptr inbounds i8, ptr %.142.i723.i, i64 4
  br label %393

393:                                              ; preds = %390, %388, %.loopexit.i722.i
  %.243.i725.i = phi ptr [ %392, %390 ], [ %.142.i723.i, %388 ], [ %.142.i723.i, %.loopexit.i722.i ]
  %.2.i726.i = phi ptr [ %391, %390 ], [ %.1.i724.i, %388 ], [ %.1.i724.i, %.loopexit.i722.i ]
  %394 = icmp ult ptr %.2.i726.i, %62
  br i1 %394, label %395, label %400

395:                                              ; preds = %393
  %.243.val.i733.i = load i16, ptr %.243.i725.i, align 1
  %.2.val.i734.i = load i16, ptr %.2.i726.i, align 1
  %396 = icmp eq i16 %.243.val.i733.i, %.2.val.i734.i
  br i1 %396, label %397, label %400

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %.2.i726.i, i64 2
  %399 = getelementptr inbounds i8, ptr %.243.i725.i, i64 2
  br label %400

400:                                              ; preds = %397, %395, %393
  %.344.i727.i = phi ptr [ %399, %397 ], [ %.243.i725.i, %395 ], [ %.243.i725.i, %393 ]
  %.3.i728.i = phi ptr [ %398, %397 ], [ %.2.i726.i, %395 ], [ %.2.i726.i, %393 ]
  %401 = icmp ult ptr %.3.i728.i, %31
  br i1 %401, label %402, label %406

402:                                              ; preds = %400
  %403 = load i8, ptr %.344.i727.i, align 1
  %404 = load i8, ptr %.3.i728.i, align 1
  %405 = icmp eq i8 %403, %404
  %spec.select.idx.i731.i = zext i1 %405 to i64
  %spec.select.i732.i = getelementptr inbounds i8, ptr %.3.i728.i, i64 %spec.select.idx.i731.i
  br label %406

406:                                              ; preds = %402, %400
  %.4.i729.i = phi ptr [ %.3.i728.i, %400 ], [ %spec.select.i732.i, %402 ]
  %407 = ptrtoint ptr %.4.i729.i to i64
  %408 = ptrtoint ptr %369 to i64
  %409 = sub i64 %407, %408
  br label %ZSTD_count.exit748.i

ZSTD_count.exit748.i:                             ; preds = %406, %380, %374
  %.0.i730.i = phi i64 [ %376, %374 ], [ %386, %380 ], [ %409, %406 ]
  %410 = add i64 %.0.i730.i, 4
  %411 = ptrtoint ptr %.us-phi905.i to i64
  %412 = sub i64 %.us-phi903.i, %411
  %413 = icmp ugt ptr %.us-phi900.i, %.0589940.i
  %414 = icmp ugt ptr %.us-phi905.i, %30
  %415 = and i1 %413, %414
  br i1 %415, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %ZSTD_count.exit748.i, %421
  %.4911.i = phi ptr [ %416, %421 ], [ %.us-phi900.i, %ZSTD_count.exit748.i ]
  %.0578910.i = phi ptr [ %418, %421 ], [ %.us-phi905.i, %ZSTD_count.exit748.i ]
  %.2600909.i = phi i64 [ %422, %421 ], [ %410, %ZSTD_count.exit748.i ]
  %416 = getelementptr inbounds i8, ptr %.4911.i, i64 -1
  %417 = load i8, ptr %416, align 1
  %418 = getelementptr inbounds i8, ptr %.0578910.i, i64 -1
  %419 = load i8, ptr %418, align 1
  %420 = icmp eq i8 %417, %419
  br i1 %420, label %421, label %.critedge.i

421:                                              ; preds = %.lr.ph.i
  %422 = add i64 %.2600909.i, 1
  %423 = icmp ugt ptr %416, %.0589940.i
  %424 = icmp ugt ptr %418, %30
  %425 = and i1 %423, %424
  br i1 %425, label %.lr.ph.i, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %421, %.lr.ph.i, %363, %.lr.ph919.i, %285, %.lr.ph928.i, %ZSTD_count.exit748.i, %ZSTD_count.exit721.i, %ZSTD_count.exit694.i
  %426 = phi i64 [ %.us-phi.i, %ZSTD_count.exit694.i ], [ %.us-phi898.i, %ZSTD_count.exit721.i ], [ %.us-phi898.i, %ZSTD_count.exit748.i ], [ %.us-phi.i, %.lr.ph928.i ], [ %.us-phi.i, %285 ], [ %.us-phi898.i, %.lr.ph919.i ], [ %.us-phi898.i, %363 ], [ %.us-phi898.i, %.lr.ph.i ], [ %.us-phi898.i, %421 ]
  %.0585853.i = phi i64 [ %.us-phi886.i, %ZSTD_count.exit694.i ], [ %.us-phi899.i, %ZSTD_count.exit721.i ], [ %.us-phi899.i, %ZSTD_count.exit748.i ], [ %.us-phi886.i, %.lr.ph928.i ], [ %.us-phi886.i, %285 ], [ %.us-phi899.i, %.lr.ph919.i ], [ %.us-phi899.i, %363 ], [ %.us-phi899.i, %.lr.ph.i ], [ %.us-phi899.i, %421 ]
  %.0574843.i = phi ptr [ %.us-phi889.i, %ZSTD_count.exit694.i ], [ %.us-phi901.i, %ZSTD_count.exit721.i ], [ %.us-phi901.i, %ZSTD_count.exit748.i ], [ %.us-phi889.i, %.lr.ph928.i ], [ %.us-phi889.i, %285 ], [ %.us-phi901.i, %.lr.ph919.i ], [ %.us-phi901.i, %363 ], [ %.us-phi901.i, %.lr.ph.i ], [ %.us-phi901.i, %421 ]
  %427 = phi i32 [ %.us-phi892.i, %ZSTD_count.exit694.i ], [ %.us-phi904.i, %ZSTD_count.exit721.i ], [ %.us-phi904.i, %ZSTD_count.exit748.i ], [ %.us-phi892.i, %.lr.ph928.i ], [ %.us-phi892.i, %285 ], [ %.us-phi904.i, %.lr.ph919.i ], [ %.us-phi904.i, %363 ], [ %.us-phi904.i, %.lr.ph.i ], [ %.us-phi904.i, %421 ]
  %.3601.i = phi i64 [ %274, %ZSTD_count.exit694.i ], [ %351, %ZSTD_count.exit721.i ], [ %410, %ZSTD_count.exit748.i ], [ %286, %285 ], [ %.0598925.i, %.lr.ph928.i ], [ %364, %363 ], [ %.1599916.i, %.lr.ph919.i ], [ %422, %421 ], [ %.2600909.i, %.lr.ph.i ]
  %.0597.in.i = phi i64 [ %276, %ZSTD_count.exit694.i ], [ %354, %ZSTD_count.exit721.i ], [ %412, %ZSTD_count.exit748.i ], [ %276, %.lr.ph928.i ], [ %276, %285 ], [ %354, %.lr.ph919.i ], [ %354, %363 ], [ %412, %.lr.ph.i ], [ %412, %421 ]
  %.5.i = phi ptr [ %.us-phi888.i, %ZSTD_count.exit694.i ], [ %.us-phi901.i, %ZSTD_count.exit721.i ], [ %.us-phi900.i, %ZSTD_count.exit748.i ], [ %280, %285 ], [ %.2927.i, %.lr.ph928.i ], [ %358, %363 ], [ %.3918.i, %.lr.ph919.i ], [ %416, %421 ], [ %.4911.i, %.lr.ph.i ]
  %.0597.i = trunc i64 %.0597.in.i to i32
  %428 = icmp ult i64 %.0585853.i, 4
  br i1 %428, label %429, label %434

429:                                              ; preds = %.critedge.i
  %430 = ptrtoint ptr %.0574843.i to i64
  %431 = sub i64 %430, %16
  %432 = trunc i64 %431 to i32
  %433 = getelementptr inbounds i32, ptr %10, i64 %426
  store i32 %432, ptr %433, align 4
  br label %434

434:                                              ; preds = %429, %.critedge.i
  %435 = ptrtoint ptr %.5.i to i64
  %436 = ptrtoint ptr %.0589940.i to i64
  %437 = sub i64 %435, %436
  %438 = add i32 %.0597.i, 3
  %439 = getelementptr inbounds i8, ptr %.0589940.i, i64 %437
  %.not628.i = icmp ugt ptr %439, %63
  %440 = load ptr, ptr %64, align 8
  br i1 %.not628.i, label %456, label %441

441:                                              ; preds = %434
  %.0589.val655.i = load <2 x i64>, ptr %.0589940.i, align 1
  store <2 x i64> %.0589.val655.i, ptr %440, align 1
  %442 = icmp ugt i64 %437, 16
  %443 = load ptr, ptr %64, align 8
  %444 = getelementptr i8, ptr %443, i64 %437
  br i1 %442, label %445, label %ZSTD_safecopyLiterals.exit766.thread.i

ZSTD_safecopyLiterals.exit766.thread.i:           ; preds = %441
  store ptr %444, ptr %64, align 8
  %.pre1046.i = load ptr, ptr %67, align 8
  br label %484

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %.0589940.i, i64 16
  %447 = getelementptr inbounds i8, ptr %443, i64 16
  %.val656.i = load <2 x i64>, ptr %446, align 1
  store <2 x i64> %.val656.i, ptr %447, align 1
  %448 = icmp slt i64 %437, 33
  br i1 %448, label %ZSTD_safecopyLiterals.exit766.i, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds i8, ptr %443, i64 32
  br label %451

451:                                              ; preds = %451, %449
  %.1566.i = phi ptr [ %450, %449 ], [ %454, %451 ]
  %.0589.pn.i = phi ptr [ %.0589940.i, %449 ], [ %.1564.i, %451 ]
  %.1564.i = getelementptr inbounds i8, ptr %.0589.pn.i, i64 32
  %.1564.val.i = load <2 x i64>, ptr %.1564.i, align 1
  store <2 x i64> %.1564.val.i, ptr %.1566.i, align 1
  %452 = getelementptr inbounds i8, ptr %.1566.i, i64 16
  %453 = getelementptr inbounds i8, ptr %.0589.pn.i, i64 48
  %.val657.i = load <2 x i64>, ptr %453, align 1
  store <2 x i64> %.val657.i, ptr %452, align 1
  %454 = getelementptr inbounds i8, ptr %.1566.i, i64 32
  %455 = icmp ult ptr %454, %444
  br i1 %455, label %451, label %ZSTD_safecopyLiterals.exit766.i, !llvm.loop !12

456:                                              ; preds = %434
  %457 = ptrtoint ptr %439 to i64
  %.not.i749.i = icmp ugt ptr %.0589940.i, %63
  br i1 %.not.i749.i, label %.loopexit.i756.i, label %458

458:                                              ; preds = %456
  %459 = sub i64 %65, %436
  %460 = getelementptr inbounds i8, ptr %440, i64 %459
  %.val52.i750.i = load <2 x i64>, ptr %.0589940.i, align 1
  store <2 x i64> %.val52.i750.i, ptr %440, align 1
  %461 = icmp slt i64 %459, 17
  br i1 %461, label %.loopexit.i756.i, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %440, i64 16
  br label %464

464:                                              ; preds = %464, %462
  %.144.i751.i = phi ptr [ %463, %462 ], [ %467, %464 ]
  %.pn.i752.i = phi ptr [ %.0589940.i, %462 ], [ %466, %464 ]
  %.1.i753.i = getelementptr inbounds i8, ptr %.pn.i752.i, i64 16
  %.1.val.i754.i = load <2 x i64>, ptr %.1.i753.i, align 1
  store <2 x i64> %.1.val.i754.i, ptr %.144.i751.i, align 1
  %465 = getelementptr inbounds i8, ptr %.144.i751.i, i64 16
  %466 = getelementptr inbounds i8, ptr %.pn.i752.i, i64 32
  %.val.i755.i = load <2 x i64>, ptr %466, align 1
  store <2 x i64> %.val.i755.i, ptr %465, align 1
  %467 = getelementptr inbounds i8, ptr %.144.i751.i, i64 32
  %468 = icmp ult ptr %467, %460
  br i1 %468, label %464, label %.loopexit.i756.i, !llvm.loop !12

.loopexit.i756.i:                                 ; preds = %464, %458, %456
  %.047.i757.i = phi ptr [ %460, %458 ], [ %440, %456 ], [ %460, %464 ]
  %.045.i758.i = phi ptr [ %63, %458 ], [ %.0589940.i, %456 ], [ %63, %464 ]
  %469 = icmp ult ptr %.045.i758.i, %439
  br i1 %469, label %.lr.ph.preheader.i759.i, label %ZSTD_safecopyLiterals.exit766.i

.lr.ph.preheader.i759.i:                          ; preds = %.loopexit.i756.i
  %.04555.i760.i = ptrtoint ptr %.045.i758.i to i64
  %470 = sub i64 %457, %.04555.i760.i
  %scevgep.i761.i = getelementptr i8, ptr %.045.i758.i, i64 %470
  br label %.lr.ph.i762.i

.lr.ph.i762.i:                                    ; preds = %.lr.ph.i762.i, %.lr.ph.preheader.i759.i
  %.14654.i763.i = phi ptr [ %471, %.lr.ph.i762.i ], [ %.045.i758.i, %.lr.ph.preheader.i759.i ]
  %.14853.i764.i = phi ptr [ %473, %.lr.ph.i762.i ], [ %.047.i757.i, %.lr.ph.preheader.i759.i ]
  %471 = getelementptr inbounds i8, ptr %.14654.i763.i, i64 1
  %472 = load i8, ptr %.14654.i763.i, align 1
  %473 = getelementptr inbounds i8, ptr %.14853.i764.i, i64 1
  store i8 %472, ptr %.14853.i764.i, align 1
  %exitcond.not.i765.i = icmp eq ptr %471, %scevgep.i761.i
  br i1 %exitcond.not.i765.i, label %ZSTD_safecopyLiterals.exit766.i, label %.lr.ph.i762.i, !llvm.loop !13

ZSTD_safecopyLiterals.exit766.i:                  ; preds = %451, %.lr.ph.i762.i, %.loopexit.i756.i, %445
  %474 = load ptr, ptr %64, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 %437
  store ptr %475, ptr %64, align 8
  %476 = icmp ugt i64 %437, 65535
  %.pre1047.i = load ptr, ptr %67, align 8
  br i1 %476, label %477, label %484

477:                                              ; preds = %ZSTD_safecopyLiterals.exit766.i
  store i32 1, ptr %66, align 8
  %478 = load ptr, ptr %1, align 8
  %479 = ptrtoint ptr %.pre1047.i to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = lshr exact i64 %481, 3
  %483 = trunc i64 %482 to i32
  store i32 %483, ptr %68, align 4
  br label %484

484:                                              ; preds = %477, %ZSTD_safecopyLiterals.exit766.i, %ZSTD_safecopyLiterals.exit766.thread.i
  %485 = phi ptr [ %.pre1046.i, %ZSTD_safecopyLiterals.exit766.thread.i ], [ %.pre1047.i, %477 ], [ %.pre1047.i, %ZSTD_safecopyLiterals.exit766.i ]
  %486 = trunc i64 %437 to i16
  %487 = getelementptr inbounds i8, ptr %485, i64 4
  store i16 %486, ptr %487, align 4
  %488 = load ptr, ptr %67, align 8
  store i32 %438, ptr %488, align 4
  %489 = add i64 %.3601.i, -3
  %490 = icmp ugt i64 %489, 65535
  %.pre1048.i = load ptr, ptr %67, align 8
  br i1 %490, label %.sink.split.i, label %497

.sink.split.i:                                    ; preds = %484, %219
  %.pre1048.sink1150.i = phi ptr [ %.pre1044.i, %219 ], [ %.pre1048.i, %484 ]
  %.sink1146.ph.i = phi i64 [ %224, %219 ], [ %489, %484 ]
  %.ph.i = phi i32 [ %121, %219 ], [ %427, %484 ]
  %.2607.ph.i = phi i32 [ %.1606937.i, %219 ], [ %.1593938.fr.i, %484 ]
  %.4602.ph.i = phi i64 [ %170, %219 ], [ %.3601.i, %484 ]
  %.2594.ph.i = phi i32 [ %.1593938.fr.i, %219 ], [ %.0597.i, %484 ]
  %.6.ph.i = phi ptr [ %125, %219 ], [ %.5.i, %484 ]
  store i32 2, ptr %66, align 8
  %491 = load ptr, ptr %1, align 8
  %492 = ptrtoint ptr %.pre1048.sink1150.i to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = lshr exact i64 %494, 3
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %68, align 4
  br label %497

497:                                              ; preds = %.sink.split.i, %484, %219
  %.sink1146.i = phi i64 [ %224, %219 ], [ %489, %484 ], [ %.sink1146.ph.i, %.sink.split.i ]
  %.pre1048.sink.i = phi ptr [ %.pre1044.i, %219 ], [ %.pre1048.i, %484 ], [ %.pre1048.sink1150.i, %.sink.split.i ]
  %498 = phi i32 [ %121, %219 ], [ %427, %484 ], [ %.ph.i, %.sink.split.i ]
  %.2607.i = phi i32 [ %.1606937.i, %219 ], [ %.1593938.fr.i, %484 ], [ %.2607.ph.i, %.sink.split.i ]
  %.4602.i = phi i64 [ %170, %219 ], [ %.3601.i, %484 ], [ %.4602.ph.i, %.sink.split.i ]
  %.2594.i = phi i32 [ %.1593938.fr.i, %219 ], [ %.0597.i, %484 ], [ %.2594.ph.i, %.sink.split.i ]
  %.6.i = phi ptr [ %125, %219 ], [ %.5.i, %484 ], [ %.6.ph.i, %.sink.split.i ]
  %499 = trunc i64 %.sink1146.i to i16
  %500 = getelementptr inbounds i8, ptr %.pre1048.sink.i, i64 6
  store i16 %499, ptr %500, align 2
  %.pn.i = load ptr, ptr %67, align 8
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  store ptr %storemerge.i, ptr %67, align 8
  %501 = getelementptr inbounds i8, ptr %.6.i, i64 %.4602.i
  %.not631.i = icmp ugt ptr %501, %32
  br i1 %.not631.i, label %.critedge11.i, label %502

502:                                              ; preds = %497
  %503 = add i32 %498, 2
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %14, i64 %504
  %.val646.i = load i64, ptr %505, align 1
  %506 = mul i64 %.val646.i, -3523014627327384477
  %507 = lshr i64 %506, %58
  %508 = getelementptr inbounds i32, ptr %10, i64 %507
  store i32 %503, ptr %508, align 4
  %509 = getelementptr inbounds i8, ptr %501, i64 -2
  %510 = ptrtoint ptr %509 to i64
  %511 = sub i64 %510, %16
  %512 = trunc i64 %511 to i32
  %.val647.i = load i64, ptr %509, align 1
  %513 = mul i64 %.val647.i, -3523014627327384477
  %514 = lshr i64 %513, %58
  %515 = getelementptr inbounds i32, ptr %10, i64 %514
  store i32 %512, ptr %515, align 4
  %.val640.i = load i32, ptr %505, align 1
  %516 = mul i32 %.val640.i, -1640531535
  %517 = lshr i32 %516, %59
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %12, i64 %518
  store i32 %503, ptr %519, align 4
  %520 = getelementptr inbounds i8, ptr %501, i64 -1
  %521 = ptrtoint ptr %520 to i64
  %522 = sub i64 %521, %16
  %523 = trunc i64 %522 to i32
  %.val641.i = load i32, ptr %520, align 1
  %524 = mul i32 %.val641.i, -1640531535
  %525 = lshr i32 %524, %59
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %12, i64 %526
  store i32 %523, ptr %527, align 4
  br label %528

528:                                              ; preds = %602, %502
  %.7936.i = phi ptr [ %501, %502 ], [ %607, %602 ]
  %.3595935.i = phi i32 [ %.2594.i, %502 ], [ %.3608934.i, %602 ]
  %.3608934.i = phi i32 [ %.2607.i, %502 ], [ %.3595935.i, %602 ]
  %529 = icmp ne i32 %.3608934.i, 0
  %.7.val.i = load i32, ptr %.7936.i, align 1
  %530 = zext i32 %.3608934.i to i64
  %531 = sub nsw i64 0, %530
  %532 = getelementptr inbounds i8, ptr %.7936.i, i64 %531
  %.val638.i = load i32, ptr %532, align 1
  %533 = icmp eq i32 %.7.val.i, %.val638.i
  %534 = and i1 %529, %533
  br i1 %534, label %535, label %.critedge11.i

535:                                              ; preds = %528
  %536 = getelementptr inbounds i8, ptr %.7936.i, i64 4
  %537 = getelementptr inbounds i8, ptr %536, i64 %531
  %538 = icmp ugt ptr %60, %536
  br i1 %538, label %539, label %.loopexit.i767.i

539:                                              ; preds = %535
  %.val.i782.i = load i64, ptr %537, align 1
  %.val52.i783.i = load i64, ptr %536, align 1
  %540 = xor i64 %.val52.i783.i, %.val.i782.i
  %.not.i784.i = icmp eq i64 %540, 0
  br i1 %.not.i784.i, label %.preheader.i785.i, label %541

541:                                              ; preds = %539
  %542 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %540, i1 true)
  %543 = lshr i64 %542, 3
  br label %ZSTD_count.exit793.i

.preheader.i785.i:                                ; preds = %539, %545
  %.pn.i786.i = phi ptr [ %.041.i789.i, %545 ], [ %537, %539 ]
  %.pn50.i787.i = phi ptr [ %.040.i788.i, %545 ], [ %536, %539 ]
  %.040.i788.i = getelementptr inbounds i8, ptr %.pn50.i787.i, i64 8
  %.041.i789.i = getelementptr inbounds i8, ptr %.pn.i786.i, i64 8
  %544 = icmp ult ptr %.040.i788.i, %60
  br i1 %544, label %545, label %.loopexit.i767.i

545:                                              ; preds = %.preheader.i785.i
  %.041.val.i790.i = load i64, ptr %.041.i789.i, align 1
  %.040.val.i791.i = load i64, ptr %.040.i788.i, align 1
  %546 = xor i64 %.040.val.i791.i, %.041.val.i790.i
  %.not51.i792.i = icmp eq i64 %546, 0
  br i1 %.not51.i792.i, label %.preheader.i785.i, label %547, !llvm.loop !11

547:                                              ; preds = %545
  %548 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %546, i1 true)
  %549 = lshr i64 %548, 3
  %550 = getelementptr inbounds i8, ptr %.040.i788.i, i64 %549
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %536 to i64
  %553 = sub i64 %551, %552
  br label %ZSTD_count.exit793.i

.loopexit.i767.i:                                 ; preds = %.preheader.i785.i, %535
  %.142.i768.i = phi ptr [ %537, %535 ], [ %.041.i789.i, %.preheader.i785.i ]
  %.1.i769.i = phi ptr [ %536, %535 ], [ %.040.i788.i, %.preheader.i785.i ]
  %554 = icmp ult ptr %.1.i769.i, %61
  br i1 %554, label %555, label %560

555:                                              ; preds = %.loopexit.i767.i
  %.142.val.i780.i = load i32, ptr %.142.i768.i, align 1
  %.1.val.i781.i = load i32, ptr %.1.i769.i, align 1
  %556 = icmp eq i32 %.142.val.i780.i, %.1.val.i781.i
  br i1 %556, label %557, label %560

557:                                              ; preds = %555
  %558 = getelementptr inbounds i8, ptr %.1.i769.i, i64 4
  %559 = getelementptr inbounds i8, ptr %.142.i768.i, i64 4
  br label %560

560:                                              ; preds = %557, %555, %.loopexit.i767.i
  %.243.i770.i = phi ptr [ %559, %557 ], [ %.142.i768.i, %555 ], [ %.142.i768.i, %.loopexit.i767.i ]
  %.2.i771.i = phi ptr [ %558, %557 ], [ %.1.i769.i, %555 ], [ %.1.i769.i, %.loopexit.i767.i ]
  %561 = icmp ult ptr %.2.i771.i, %62
  br i1 %561, label %562, label %567

562:                                              ; preds = %560
  %.243.val.i778.i = load i16, ptr %.243.i770.i, align 1
  %.2.val.i779.i = load i16, ptr %.2.i771.i, align 1
  %563 = icmp eq i16 %.243.val.i778.i, %.2.val.i779.i
  br i1 %563, label %564, label %567

564:                                              ; preds = %562
  %565 = getelementptr inbounds i8, ptr %.2.i771.i, i64 2
  %566 = getelementptr inbounds i8, ptr %.243.i770.i, i64 2
  br label %567

567:                                              ; preds = %564, %562, %560
  %.344.i772.i = phi ptr [ %566, %564 ], [ %.243.i770.i, %562 ], [ %.243.i770.i, %560 ]
  %.3.i773.i = phi ptr [ %565, %564 ], [ %.2.i771.i, %562 ], [ %.2.i771.i, %560 ]
  %568 = icmp ult ptr %.3.i773.i, %31
  br i1 %568, label %569, label %573

569:                                              ; preds = %567
  %570 = load i8, ptr %.344.i772.i, align 1
  %571 = load i8, ptr %.3.i773.i, align 1
  %572 = icmp eq i8 %570, %571
  %spec.select.idx.i776.i = zext i1 %572 to i64
  %spec.select.i777.i = getelementptr inbounds i8, ptr %.3.i773.i, i64 %spec.select.idx.i776.i
  br label %573

573:                                              ; preds = %569, %567
  %.4.i774.i = phi ptr [ %.3.i773.i, %567 ], [ %spec.select.i777.i, %569 ]
  %574 = ptrtoint ptr %.4.i774.i to i64
  %575 = ptrtoint ptr %536 to i64
  %576 = sub i64 %574, %575
  br label %ZSTD_count.exit793.i

ZSTD_count.exit793.i:                             ; preds = %573, %547, %541
  %.0.i775.i = phi i64 [ %543, %541 ], [ %553, %547 ], [ %576, %573 ]
  %577 = add i64 %.0.i775.i, 4
  %578 = ptrtoint ptr %.7936.i to i64
  %579 = sub i64 %578, %16
  %580 = trunc i64 %579 to i32
  %581 = mul i32 %.7.val.i, -1640531535
  %582 = lshr i32 %581, %59
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %12, i64 %583
  store i32 %580, ptr %584, align 4
  %.7.val648.i = load i64, ptr %.7936.i, align 1
  %585 = mul i64 %.7.val648.i, -3523014627327384477
  %586 = lshr i64 %585, %58
  %587 = getelementptr inbounds i32, ptr %10, i64 %586
  store i32 %580, ptr %587, align 4
  %.not633.i = icmp ugt ptr %.7936.i, %63
  br i1 %.not633.i, label %ZSTD_safecopyLiterals.exit811.i, label %588

588:                                              ; preds = %ZSTD_count.exit793.i
  %589 = load ptr, ptr %64, align 8
  %.7.val658.i = load <2 x i64>, ptr %.7936.i, align 1
  store <2 x i64> %.7.val658.i, ptr %589, align 1
  br label %ZSTD_safecopyLiterals.exit811.i

ZSTD_safecopyLiterals.exit811.i:                  ; preds = %588, %ZSTD_count.exit793.i
  %590 = load ptr, ptr %67, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 4
  store i16 0, ptr %591, align 4
  %592 = load ptr, ptr %67, align 8
  store i32 1, ptr %592, align 4
  %593 = add i64 %.0.i775.i, 1
  %594 = icmp ugt i64 %593, 65535
  %.pre1049.i = load ptr, ptr %67, align 8
  br i1 %594, label %595, label %602

595:                                              ; preds = %ZSTD_safecopyLiterals.exit811.i
  store i32 2, ptr %66, align 8
  %596 = load ptr, ptr %1, align 8
  %597 = ptrtoint ptr %.pre1049.i to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = lshr exact i64 %599, 3
  %601 = trunc i64 %600 to i32
  store i32 %601, ptr %68, align 4
  br label %602

602:                                              ; preds = %595, %ZSTD_safecopyLiterals.exit811.i
  %603 = trunc i64 %593 to i16
  %604 = getelementptr inbounds i8, ptr %.pre1049.i, i64 6
  store i16 %603, ptr %604, align 2
  %605 = load ptr, ptr %67, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 8
  store ptr %606, ptr %67, align 8
  %607 = getelementptr inbounds i8, ptr %.7936.i, i64 %577
  %.not632.i = icmp ugt ptr %607, %32
  br i1 %.not632.i, label %.critedge11.i, label %528, !llvm.loop !17

.critedge11.i:                                    ; preds = %602, %528, %497
  %.4609.i = phi i32 [ %.2607.i, %497 ], [ %.3608934.i, %528 ], [ %.3595935.i, %602 ]
  %.4596.i = phi i32 [ %.2594.i, %497 ], [ %.3595935.i, %528 ], [ %.3608934.i, %602 ]
  %.8.i = phi ptr [ %501, %497 ], [ %.7936.i, %528 ], [ %607, %602 ]
  %608 = getelementptr inbounds i8, ptr %.8.i, i64 1
  %609 = icmp ugt ptr %608, %32
  br i1 %609, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %69

ZSTD_compressBlock_doubleFast_noDict_4.exit:      ; preds = %.critedge11.i, %305, %112, %52
  %.1606883.i = phi i32 [ %spec.select.i, %52 ], [ %.1606937.i, %112 ], [ %.1606937.i, %305 ], [ %.4609.i, %.critedge11.i ]
  %.1593881.i = phi i32 [ %.0592.i, %52 ], [ 0, %112 ], [ %.1593938.fr.i, %305 ], [ %.4596.i, %.critedge11.i ]
  %.0589879.i = phi ptr [ %3, %52 ], [ %.0589940.i, %112 ], [ %.0589940.i, %305 ], [ %.8.i, %.critedge11.i ]
  %.0604.i = select i1 %49, i32 %33, i32 0
  %spec.select635.i = select i1 %48, i32 %35, i32 0
  %610 = icmp ne i32 %.0604.i, 0
  %611 = icmp ne i32 %.1593881.i, 0
  %or.cond3.i = select i1 %610, i1 %611, i1 false
  %612 = select i1 %or.cond3.i, i32 %.0604.i, i32 %spec.select635.i
  %613 = select i1 %611, i32 %.1593881.i, i32 %.0604.i
  store i32 %613, ptr %2, align 4
  %.not634.i = icmp eq i32 %.1606883.i, 0
  %614 = select i1 %.not634.i, i32 %612, i32 %.1606883.i
  br label %2283

615:                                              ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %.lr.ph942.i27

.lr.ph942.i27:                                    ; preds = %615
  %616 = getelementptr inbounds i8, ptr %0, i64 260
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr inbounds i8, ptr %0, i64 264
  %619 = load i32, ptr %618, align 4
  %620 = sub i32 64, %619
  %621 = zext nneg i32 %620 to i64
  %622 = sub i32 64, %617
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %31, i64 -7
  %625 = getelementptr inbounds i8, ptr %31, i64 -3
  %626 = getelementptr inbounds i8, ptr %31, i64 -1
  %627 = getelementptr inbounds i8, ptr %31, i64 -32
  %628 = getelementptr inbounds i8, ptr %1, i64 24
  %629 = ptrtoint ptr %627 to i64
  %630 = getelementptr inbounds i8, ptr %1, i64 72
  %631 = getelementptr inbounds i8, ptr %1, i64 8
  %632 = getelementptr inbounds i8, ptr %1, i64 76
  br label %633

633:                                              ; preds = %.critedge11.i108, %.lr.ph942.i27
  %634 = phi ptr [ %50, %.lr.ph942.i27 ], [ %1164, %.critedge11.i108 ]
  %.0575941.i28 = phi ptr [ %38, %.lr.ph942.i27 ], [ %.8.i111, %.critedge11.i108 ]
  %.0589940.i29 = phi ptr [ %3, %.lr.ph942.i27 ], [ %.8.i111, %.critedge11.i108 ]
  %.1593938.i30 = phi i32 [ %.0592.i, %.lr.ph942.i27 ], [ %.4596.i110, %.critedge11.i108 ]
  %.1606937.i31 = phi i32 [ %spec.select.i, %.lr.ph942.i27 ], [ %.4609.i109, %.critedge11.i108 ]
  %.1593938.fr.i32 = freeze i32 %.1593938.i30
  %635 = getelementptr inbounds i8, ptr %.0575941.i28, i64 256
  %.0575.val.i33 = load i64, ptr %.0575941.i28, align 1
  %636 = mul i64 %.0575.val.i33, -3523014627327384477
  %637 = lshr i64 %636, %621
  %638 = getelementptr inbounds i32, ptr %10, i64 %637
  %639 = load i32, ptr %638, align 4
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %14, i64 %640
  %.not946.i34 = icmp eq i32 %.1593938.fr.i32, 0
  %642 = zext i32 %.1593938.fr.i32 to i64
  %643 = sub nsw i64 0, %642
  br i1 %.not946.i34, label %.split.us.i329, label %.split.i35

.split.us.i329:                                   ; preds = %633, %673
  %.1576.val641.us.i = phi i64 [ %.0574.val645.us.i337, %673 ], [ %.0575.val.i33, %633 ]
  %.0587.us.i330 = phi ptr [ %.1588.us.i339, %673 ], [ %635, %633 ]
  %.0585.us.i331 = phi i64 [ %.1586.us.i340, %673 ], [ 1, %633 ]
  %.0584.us.i332 = phi i64 [ %655, %673 ], [ %637, %633 ]
  %.0582.us.i333 = phi i32 [ %661, %673 ], [ %639, %633 ]
  %.0579.us.i334 = phi ptr [ %663, %673 ], [ %641, %633 ]
  %.1576.us.i335 = phi ptr [ %.0574.us.i336, %673 ], [ %.0575941.i28, %633 ]
  %.0574.us.i336 = phi ptr [ %674, %673 ], [ %634, %633 ]
  %644 = mul i64 %.1576.val641.us.i, -3523014627271114752
  %645 = lshr i64 %644, %623
  %646 = getelementptr inbounds i32, ptr %12, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = ptrtoint ptr %.1576.us.i335 to i64
  %649 = sub i64 %648, %16
  %650 = trunc i64 %649 to i32
  %651 = zext i32 %647 to i64
  %652 = getelementptr inbounds i8, ptr %14, i64 %651
  store i32 %650, ptr %646, align 4
  %653 = getelementptr inbounds i32, ptr %10, i64 %.0584.us.i332
  store i32 %650, ptr %653, align 4
  %.0574.val645.us.i337 = load i64, ptr %.0574.us.i336, align 1
  %654 = mul i64 %.0574.val645.us.i337, -3523014627327384477
  %655 = lshr i64 %654, %621
  %656 = icmp ugt i32 %.0582.us.i333, %28
  br i1 %656, label %657, label %659

657:                                              ; preds = %.split.us.i329
  %.0579.val.us.i344 = load i64, ptr %.0579.us.i334, align 1
  %.1576.val639.us.i345 = load i64, ptr %.1576.us.i335, align 1
  %658 = icmp eq i64 %.0579.val.us.i344, %.1576.val639.us.i345
  br i1 %658, label %.split885.us.i233, label %659

659:                                              ; preds = %657, %.split.us.i329
  %660 = getelementptr inbounds i32, ptr %10, i64 %655
  %661 = load i32, ptr %660, align 4
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %14, i64 %662
  %664 = icmp ugt i32 %647, %28
  br i1 %664, label %665, label %667

665:                                              ; preds = %659
  %.val637.us.i342 = load i32, ptr %652, align 1
  %.1576.val.us.i343 = load i32, ptr %.1576.us.i335, align 1
  %666 = icmp eq i32 %.val637.us.i342, %.1576.val.us.i343
  br i1 %666, label %.split894.us.i59, label %667

667:                                              ; preds = %665, %659
  %.not.us.i338 = icmp ult ptr %.0574.us.i336, %.0587.us.i330
  br i1 %.not.us.i338, label %673, label %668

668:                                              ; preds = %667
  %669 = getelementptr inbounds i8, ptr %.0574.us.i336, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %669, i32 0, i32 3, i32 1)
  %670 = getelementptr inbounds i8, ptr %.0574.us.i336, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %670, i32 0, i32 3, i32 1)
  %671 = add i64 %.0585.us.i331, 1
  %672 = getelementptr inbounds i8, ptr %.0587.us.i330, i64 256
  br label %673

673:                                              ; preds = %668, %667
  %.1588.us.i339 = phi ptr [ %672, %668 ], [ %.0587.us.i330, %667 ]
  %.1586.us.i340 = phi i64 [ %671, %668 ], [ %.0585.us.i331, %667 ]
  %674 = getelementptr inbounds i8, ptr %.0574.us.i336, i64 %.1586.us.i340
  %.not627.us.i341 = icmp ugt ptr %674, %32
  br i1 %.not627.us.i341, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %.split.us.i329, !llvm.loop !10

.split.i35:                                       ; preds = %633, %864
  %.1576.val641.i = phi i64 [ %.0574.val645.i45, %864 ], [ %.0575.val.i33, %633 ]
  %.0587.i36 = phi ptr [ %.1588.i47, %864 ], [ %635, %633 ]
  %.0585.i37 = phi i64 [ %.1586.i48, %864 ], [ 1, %633 ]
  %.0584.i38 = phi i64 [ %788, %864 ], [ %637, %633 ]
  %.0582.i39 = phi i32 [ %851, %864 ], [ %639, %633 ]
  %.0579.i40 = phi ptr [ %853, %864 ], [ %641, %633 ]
  %.1576.i41 = phi ptr [ %.0574.i42, %864 ], [ %.0575941.i28, %633 ]
  %.0574.i42 = phi ptr [ %865, %864 ], [ %634, %633 ]
  %675 = mul i64 %.1576.val641.i, -3523014627271114752
  %676 = lshr i64 %675, %623
  %677 = getelementptr inbounds i32, ptr %12, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = ptrtoint ptr %.1576.i41 to i64
  %680 = sub i64 %679, %16
  %681 = trunc i64 %680 to i32
  %682 = zext i32 %678 to i64
  %683 = getelementptr inbounds i8, ptr %14, i64 %682
  store i32 %681, ptr %677, align 4
  %684 = getelementptr inbounds i32, ptr %10, i64 %.0584.i38
  store i32 %681, ptr %684, align 4
  %685 = getelementptr inbounds i8, ptr %.1576.i41, i64 1
  %686 = getelementptr inbounds i8, ptr %685, i64 %643
  %.val.i43 = load i32, ptr %686, align 1
  %.val636.i44 = load i32, ptr %685, align 1
  %687 = icmp eq i32 %.val.i43, %.val636.i44
  br i1 %687, label %688, label %786

688:                                              ; preds = %.split.i35
  %689 = getelementptr inbounds i8, ptr %.1576.i41, i64 5
  %690 = getelementptr inbounds i8, ptr %689, i64 %643
  %691 = icmp ugt ptr %624, %689
  br i1 %691, label %692, label %.loopexit.i.i272

692:                                              ; preds = %688
  %.val.i.i318 = load i64, ptr %690, align 1
  %.val52.i.i319 = load i64, ptr %689, align 1
  %693 = xor i64 %.val52.i.i319, %.val.i.i318
  %.not.i660.i320 = icmp eq i64 %693, 0
  br i1 %.not.i660.i320, label %.preheader.i.i321, label %694

694:                                              ; preds = %692
  %695 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %693, i1 true)
  %696 = lshr i64 %695, 3
  br label %ZSTD_count.exit.i280

.preheader.i.i321:                                ; preds = %692, %698
  %.pn.i.i322 = phi ptr [ %.041.i.i325, %698 ], [ %690, %692 ]
  %.pn50.i.i323 = phi ptr [ %.040.i.i324, %698 ], [ %689, %692 ]
  %.040.i.i324 = getelementptr inbounds i8, ptr %.pn50.i.i323, i64 8
  %.041.i.i325 = getelementptr inbounds i8, ptr %.pn.i.i322, i64 8
  %697 = icmp ult ptr %.040.i.i324, %624
  br i1 %697, label %698, label %.loopexit.i.i272

698:                                              ; preds = %.preheader.i.i321
  %.041.val.i.i326 = load i64, ptr %.041.i.i325, align 1
  %.040.val.i.i327 = load i64, ptr %.040.i.i324, align 1
  %699 = xor i64 %.040.val.i.i327, %.041.val.i.i326
  %.not51.i.i328 = icmp eq i64 %699, 0
  br i1 %.not51.i.i328, label %.preheader.i.i321, label %700, !llvm.loop !11

700:                                              ; preds = %698
  %701 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %699, i1 true)
  %702 = lshr i64 %701, 3
  %703 = getelementptr inbounds i8, ptr %.040.i.i324, i64 %702
  %704 = ptrtoint ptr %703 to i64
  %705 = ptrtoint ptr %689 to i64
  %706 = sub i64 %704, %705
  br label %ZSTD_count.exit.i280

.loopexit.i.i272:                                 ; preds = %.preheader.i.i321, %688
  %.142.i.i273 = phi ptr [ %690, %688 ], [ %.041.i.i325, %.preheader.i.i321 ]
  %.1.i.i274 = phi ptr [ %689, %688 ], [ %.040.i.i324, %.preheader.i.i321 ]
  %707 = icmp ult ptr %.1.i.i274, %625
  br i1 %707, label %708, label %713

708:                                              ; preds = %.loopexit.i.i272
  %.142.val.i.i316 = load i32, ptr %.142.i.i273, align 1
  %.1.val.i.i317 = load i32, ptr %.1.i.i274, align 1
  %709 = icmp eq i32 %.142.val.i.i316, %.1.val.i.i317
  br i1 %709, label %710, label %713

710:                                              ; preds = %708
  %711 = getelementptr inbounds i8, ptr %.1.i.i274, i64 4
  %712 = getelementptr inbounds i8, ptr %.142.i.i273, i64 4
  br label %713

713:                                              ; preds = %710, %708, %.loopexit.i.i272
  %.243.i.i275 = phi ptr [ %712, %710 ], [ %.142.i.i273, %708 ], [ %.142.i.i273, %.loopexit.i.i272 ]
  %.2.i.i276 = phi ptr [ %711, %710 ], [ %.1.i.i274, %708 ], [ %.1.i.i274, %.loopexit.i.i272 ]
  %714 = icmp ult ptr %.2.i.i276, %626
  br i1 %714, label %715, label %720

715:                                              ; preds = %713
  %.243.val.i.i314 = load i16, ptr %.243.i.i275, align 1
  %.2.val.i.i315 = load i16, ptr %.2.i.i276, align 1
  %716 = icmp eq i16 %.243.val.i.i314, %.2.val.i.i315
  br i1 %716, label %717, label %720

717:                                              ; preds = %715
  %718 = getelementptr inbounds i8, ptr %.2.i.i276, i64 2
  %719 = getelementptr inbounds i8, ptr %.243.i.i275, i64 2
  br label %720

720:                                              ; preds = %717, %715, %713
  %.344.i.i277 = phi ptr [ %719, %717 ], [ %.243.i.i275, %715 ], [ %.243.i.i275, %713 ]
  %.3.i.i278 = phi ptr [ %718, %717 ], [ %.2.i.i276, %715 ], [ %.2.i.i276, %713 ]
  %721 = icmp ult ptr %.3.i.i278, %31
  br i1 %721, label %722, label %726

722:                                              ; preds = %720
  %723 = load i8, ptr %.344.i.i277, align 1
  %724 = load i8, ptr %.3.i.i278, align 1
  %725 = icmp eq i8 %723, %724
  %spec.select.idx.i.i312 = zext i1 %725 to i64
  %spec.select.i.i313 = getelementptr inbounds i8, ptr %.3.i.i278, i64 %spec.select.idx.i.i312
  br label %726

726:                                              ; preds = %722, %720
  %.4.i.i279 = phi ptr [ %.3.i.i278, %720 ], [ %spec.select.i.i313, %722 ]
  %727 = ptrtoint ptr %.4.i.i279 to i64
  %728 = ptrtoint ptr %689 to i64
  %729 = sub i64 %727, %728
  br label %ZSTD_count.exit.i280

ZSTD_count.exit.i280:                             ; preds = %726, %700, %694
  %.0.i.i281 = phi i64 [ %696, %694 ], [ %706, %700 ], [ %729, %726 ]
  %730 = add i64 %.0.i.i281, 4
  %731 = ptrtoint ptr %685 to i64
  %732 = ptrtoint ptr %.0589940.i29 to i64
  %733 = sub i64 %731, %732
  %734 = getelementptr inbounds i8, ptr %.0589940.i29, i64 %733
  %.not629.i282 = icmp ugt ptr %734, %627
  %735 = load ptr, ptr %628, align 8
  br i1 %.not629.i282, label %751, label %736

736:                                              ; preds = %ZSTD_count.exit.i280
  %.0589.val.i283 = load <2 x i64>, ptr %.0589940.i29, align 1
  store <2 x i64> %.0589.val.i283, ptr %735, align 1
  %737 = icmp ugt i64 %733, 16
  %738 = load ptr, ptr %628, align 8
  %739 = getelementptr i8, ptr %738, i64 %733
  br i1 %737, label %740, label %ZSTD_safecopyLiterals.exit.thread.i284

ZSTD_safecopyLiterals.exit.thread.i284:           ; preds = %736
  store ptr %739, ptr %628, align 8
  %.pre.i285 = load ptr, ptr %631, align 8
  br label %779

740:                                              ; preds = %736
  %741 = getelementptr inbounds i8, ptr %.0589940.i29, i64 16
  %742 = getelementptr inbounds i8, ptr %738, i64 16
  %.val653.i287 = load <2 x i64>, ptr %741, align 1
  store <2 x i64> %.val653.i287, ptr %742, align 1
  %743 = icmp slt i64 %733, 33
  br i1 %743, label %ZSTD_safecopyLiterals.exit.i293, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds i8, ptr %738, i64 32
  br label %746

746:                                              ; preds = %746, %744
  %.1558.i288 = phi ptr [ %745, %744 ], [ %749, %746 ]
  %.0589.pn630.i289 = phi ptr [ %.0589940.i29, %744 ], [ %.1.i290, %746 ]
  %.1.i290 = getelementptr inbounds i8, ptr %.0589.pn630.i289, i64 32
  %.1.val.i291 = load <2 x i64>, ptr %.1.i290, align 1
  store <2 x i64> %.1.val.i291, ptr %.1558.i288, align 1
  %747 = getelementptr inbounds i8, ptr %.1558.i288, i64 16
  %748 = getelementptr inbounds i8, ptr %.0589.pn630.i289, i64 48
  %.val654.i292 = load <2 x i64>, ptr %748, align 1
  store <2 x i64> %.val654.i292, ptr %747, align 1
  %749 = getelementptr inbounds i8, ptr %.1558.i288, i64 32
  %750 = icmp ult ptr %749, %739
  br i1 %750, label %746, label %ZSTD_safecopyLiterals.exit.i293, !llvm.loop !12

751:                                              ; preds = %ZSTD_count.exit.i280
  %752 = ptrtoint ptr %734 to i64
  %.not.i661.i295 = icmp ugt ptr %.0589940.i29, %627
  br i1 %.not.i661.i295, label %.loopexit.i667.i302, label %753

753:                                              ; preds = %751
  %754 = sub i64 %629, %732
  %755 = getelementptr inbounds i8, ptr %735, i64 %754
  %.val52.i662.i296 = load <2 x i64>, ptr %.0589940.i29, align 1
  store <2 x i64> %.val52.i662.i296, ptr %735, align 1
  %756 = icmp slt i64 %754, 17
  br i1 %756, label %.loopexit.i667.i302, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds i8, ptr %735, i64 16
  br label %759

759:                                              ; preds = %759, %757
  %.144.i.i297 = phi ptr [ %758, %757 ], [ %762, %759 ]
  %.pn.i663.i298 = phi ptr [ %.0589940.i29, %757 ], [ %761, %759 ]
  %.1.i664.i299 = getelementptr inbounds i8, ptr %.pn.i663.i298, i64 16
  %.1.val.i665.i300 = load <2 x i64>, ptr %.1.i664.i299, align 1
  store <2 x i64> %.1.val.i665.i300, ptr %.144.i.i297, align 1
  %760 = getelementptr inbounds i8, ptr %.144.i.i297, i64 16
  %761 = getelementptr inbounds i8, ptr %.pn.i663.i298, i64 32
  %.val.i666.i301 = load <2 x i64>, ptr %761, align 1
  store <2 x i64> %.val.i666.i301, ptr %760, align 1
  %762 = getelementptr inbounds i8, ptr %.144.i.i297, i64 32
  %763 = icmp ult ptr %762, %755
  br i1 %763, label %759, label %.loopexit.i667.i302, !llvm.loop !12

.loopexit.i667.i302:                              ; preds = %759, %753, %751
  %.047.i.i303 = phi ptr [ %755, %753 ], [ %735, %751 ], [ %755, %759 ]
  %.045.i.i304 = phi ptr [ %627, %753 ], [ %.0589940.i29, %751 ], [ %627, %759 ]
  %764 = icmp ult ptr %.045.i.i304, %734
  br i1 %764, label %.lr.ph.preheader.i.i305, label %ZSTD_safecopyLiterals.exit.i293

.lr.ph.preheader.i.i305:                          ; preds = %.loopexit.i667.i302
  %.04555.i.i306 = ptrtoint ptr %.045.i.i304 to i64
  %765 = sub i64 %752, %.04555.i.i306
  %scevgep.i.i307 = getelementptr i8, ptr %.045.i.i304, i64 %765
  br label %.lr.ph.i.i308

.lr.ph.i.i308:                                    ; preds = %.lr.ph.i.i308, %.lr.ph.preheader.i.i305
  %.14654.i.i309 = phi ptr [ %766, %.lr.ph.i.i308 ], [ %.045.i.i304, %.lr.ph.preheader.i.i305 ]
  %.14853.i.i310 = phi ptr [ %768, %.lr.ph.i.i308 ], [ %.047.i.i303, %.lr.ph.preheader.i.i305 ]
  %766 = getelementptr inbounds i8, ptr %.14654.i.i309, i64 1
  %767 = load i8, ptr %.14654.i.i309, align 1
  %768 = getelementptr inbounds i8, ptr %.14853.i.i310, i64 1
  store i8 %767, ptr %.14853.i.i310, align 1
  %exitcond.not.i.i311 = icmp eq ptr %766, %scevgep.i.i307
  br i1 %exitcond.not.i.i311, label %ZSTD_safecopyLiterals.exit.i293, label %.lr.ph.i.i308, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i293:                  ; preds = %746, %.lr.ph.i.i308, %.loopexit.i667.i302, %740
  %769 = load ptr, ptr %628, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 %733
  store ptr %770, ptr %628, align 8
  %771 = icmp ugt i64 %733, 65535
  %.pre1043.i294 = load ptr, ptr %631, align 8
  br i1 %771, label %772, label %779

772:                                              ; preds = %ZSTD_safecopyLiterals.exit.i293
  store i32 1, ptr %630, align 8
  %773 = load ptr, ptr %1, align 8
  %774 = ptrtoint ptr %.pre1043.i294 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = lshr exact i64 %776, 3
  %778 = trunc i64 %777 to i32
  store i32 %778, ptr %632, align 4
  br label %779

779:                                              ; preds = %772, %ZSTD_safecopyLiterals.exit.i293, %ZSTD_safecopyLiterals.exit.thread.i284
  %780 = phi ptr [ %.pre.i285, %ZSTD_safecopyLiterals.exit.thread.i284 ], [ %.pre1043.i294, %772 ], [ %.pre1043.i294, %ZSTD_safecopyLiterals.exit.i293 ]
  %781 = trunc i64 %733 to i16
  %782 = getelementptr inbounds i8, ptr %780, i64 4
  store i16 %781, ptr %782, align 4
  %783 = load ptr, ptr %631, align 8
  store i32 1, ptr %783, align 4
  %784 = add i64 %.0.i.i281, 1
  %785 = icmp ugt i64 %784, 65535
  %.pre1044.i286 = load ptr, ptr %631, align 8
  br i1 %785, label %.sink.split.i145, label %1056

786:                                              ; preds = %.split.i35
  %.0574.val645.i45 = load i64, ptr %.0574.i42, align 1
  %787 = mul i64 %.0574.val645.i45, -3523014627327384477
  %788 = lshr i64 %787, %621
  %789 = icmp ugt i32 %.0582.i39, %28
  br i1 %789, label %790, label %849

790:                                              ; preds = %786
  %.0579.val.i231 = load i64, ptr %.0579.i40, align 1
  %.1576.val639.i232 = load i64, ptr %.1576.i41, align 1
  %791 = icmp eq i64 %.0579.val.i231, %.1576.val639.i232
  br i1 %791, label %.split885.us.i233, label %849

.split885.us.i233:                                ; preds = %790, %657
  %.us-phi.i234 = phi i64 [ %655, %657 ], [ %788, %790 ]
  %.us-phi886.i235 = phi i64 [ %.0585.us.i331, %657 ], [ %.0585.i37, %790 ]
  %.us-phi887.i236 = phi ptr [ %.0579.us.i334, %657 ], [ %.0579.i40, %790 ]
  %.us-phi888.i237 = phi ptr [ %.1576.us.i335, %657 ], [ %.1576.i41, %790 ]
  %.us-phi889.i238 = phi ptr [ %.0574.us.i336, %657 ], [ %.0574.i42, %790 ]
  %.us-phi891.i239 = phi i64 [ %648, %657 ], [ %679, %790 ]
  %.us-phi892.i240 = phi i32 [ %650, %657 ], [ %681, %790 ]
  %792 = getelementptr inbounds i8, ptr %.us-phi888.i237, i64 8
  %793 = getelementptr inbounds i8, ptr %.us-phi887.i236, i64 8
  %794 = icmp ugt ptr %624, %792
  br i1 %794, label %795, label %.loopexit.i668.i241

795:                                              ; preds = %.split885.us.i233
  %.val.i683.i261 = load i64, ptr %793, align 1
  %.val52.i684.i262 = load i64, ptr %792, align 1
  %796 = xor i64 %.val52.i684.i262, %.val.i683.i261
  %.not.i685.i263 = icmp eq i64 %796, 0
  br i1 %.not.i685.i263, label %.preheader.i686.i264, label %797

797:                                              ; preds = %795
  %798 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %796, i1 true)
  %799 = lshr i64 %798, 3
  br label %ZSTD_count.exit694.i249

.preheader.i686.i264:                             ; preds = %795, %801
  %.pn.i687.i265 = phi ptr [ %.041.i690.i268, %801 ], [ %793, %795 ]
  %.pn50.i688.i266 = phi ptr [ %.040.i689.i267, %801 ], [ %792, %795 ]
  %.040.i689.i267 = getelementptr inbounds i8, ptr %.pn50.i688.i266, i64 8
  %.041.i690.i268 = getelementptr inbounds i8, ptr %.pn.i687.i265, i64 8
  %800 = icmp ult ptr %.040.i689.i267, %624
  br i1 %800, label %801, label %.loopexit.i668.i241

801:                                              ; preds = %.preheader.i686.i264
  %.041.val.i691.i269 = load i64, ptr %.041.i690.i268, align 1
  %.040.val.i692.i270 = load i64, ptr %.040.i689.i267, align 1
  %802 = xor i64 %.040.val.i692.i270, %.041.val.i691.i269
  %.not51.i693.i271 = icmp eq i64 %802, 0
  br i1 %.not51.i693.i271, label %.preheader.i686.i264, label %803, !llvm.loop !11

803:                                              ; preds = %801
  %804 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %802, i1 true)
  %805 = lshr i64 %804, 3
  %806 = getelementptr inbounds i8, ptr %.040.i689.i267, i64 %805
  %807 = ptrtoint ptr %806 to i64
  %808 = ptrtoint ptr %792 to i64
  %809 = sub i64 %807, %808
  br label %ZSTD_count.exit694.i249

.loopexit.i668.i241:                              ; preds = %.preheader.i686.i264, %.split885.us.i233
  %.142.i669.i242 = phi ptr [ %793, %.split885.us.i233 ], [ %.041.i690.i268, %.preheader.i686.i264 ]
  %.1.i670.i243 = phi ptr [ %792, %.split885.us.i233 ], [ %.040.i689.i267, %.preheader.i686.i264 ]
  %810 = icmp ult ptr %.1.i670.i243, %625
  br i1 %810, label %811, label %816

811:                                              ; preds = %.loopexit.i668.i241
  %.142.val.i681.i259 = load i32, ptr %.142.i669.i242, align 1
  %.1.val.i682.i260 = load i32, ptr %.1.i670.i243, align 1
  %812 = icmp eq i32 %.142.val.i681.i259, %.1.val.i682.i260
  br i1 %812, label %813, label %816

813:                                              ; preds = %811
  %814 = getelementptr inbounds i8, ptr %.1.i670.i243, i64 4
  %815 = getelementptr inbounds i8, ptr %.142.i669.i242, i64 4
  br label %816

816:                                              ; preds = %813, %811, %.loopexit.i668.i241
  %.243.i671.i244 = phi ptr [ %815, %813 ], [ %.142.i669.i242, %811 ], [ %.142.i669.i242, %.loopexit.i668.i241 ]
  %.2.i672.i245 = phi ptr [ %814, %813 ], [ %.1.i670.i243, %811 ], [ %.1.i670.i243, %.loopexit.i668.i241 ]
  %817 = icmp ult ptr %.2.i672.i245, %626
  br i1 %817, label %818, label %823

818:                                              ; preds = %816
  %.243.val.i679.i257 = load i16, ptr %.243.i671.i244, align 1
  %.2.val.i680.i258 = load i16, ptr %.2.i672.i245, align 1
  %819 = icmp eq i16 %.243.val.i679.i257, %.2.val.i680.i258
  br i1 %819, label %820, label %823

820:                                              ; preds = %818
  %821 = getelementptr inbounds i8, ptr %.2.i672.i245, i64 2
  %822 = getelementptr inbounds i8, ptr %.243.i671.i244, i64 2
  br label %823

823:                                              ; preds = %820, %818, %816
  %.344.i673.i246 = phi ptr [ %822, %820 ], [ %.243.i671.i244, %818 ], [ %.243.i671.i244, %816 ]
  %.3.i674.i247 = phi ptr [ %821, %820 ], [ %.2.i672.i245, %818 ], [ %.2.i672.i245, %816 ]
  %824 = icmp ult ptr %.3.i674.i247, %31
  br i1 %824, label %825, label %829

825:                                              ; preds = %823
  %826 = load i8, ptr %.344.i673.i246, align 1
  %827 = load i8, ptr %.3.i674.i247, align 1
  %828 = icmp eq i8 %826, %827
  %spec.select.idx.i677.i255 = zext i1 %828 to i64
  %spec.select.i678.i256 = getelementptr inbounds i8, ptr %.3.i674.i247, i64 %spec.select.idx.i677.i255
  br label %829

829:                                              ; preds = %825, %823
  %.4.i675.i248 = phi ptr [ %.3.i674.i247, %823 ], [ %spec.select.i678.i256, %825 ]
  %830 = ptrtoint ptr %.4.i675.i248 to i64
  %831 = ptrtoint ptr %792 to i64
  %832 = sub i64 %830, %831
  br label %ZSTD_count.exit694.i249

ZSTD_count.exit694.i249:                          ; preds = %829, %803, %797
  %.0.i676.i250 = phi i64 [ %799, %797 ], [ %809, %803 ], [ %832, %829 ]
  %833 = add i64 %.0.i676.i250, 8
  %834 = ptrtoint ptr %.us-phi887.i236 to i64
  %835 = sub i64 %.us-phi891.i239, %834
  %836 = icmp ugt ptr %.us-phi888.i237, %.0589940.i29
  %837 = icmp ugt ptr %.us-phi887.i236, %30
  %838 = and i1 %837, %836
  br i1 %838, label %.lr.ph928.i251, label %.critedge.i80

.lr.ph928.i251:                                   ; preds = %ZSTD_count.exit694.i249, %844
  %.2927.i252 = phi ptr [ %839, %844 ], [ %.us-phi888.i237, %ZSTD_count.exit694.i249 ]
  %.1580926.i253 = phi ptr [ %841, %844 ], [ %.us-phi887.i236, %ZSTD_count.exit694.i249 ]
  %.0598925.i254 = phi i64 [ %845, %844 ], [ %833, %ZSTD_count.exit694.i249 ]
  %839 = getelementptr inbounds i8, ptr %.2927.i252, i64 -1
  %840 = load i8, ptr %839, align 1
  %841 = getelementptr inbounds i8, ptr %.1580926.i253, i64 -1
  %842 = load i8, ptr %841, align 1
  %843 = icmp eq i8 %840, %842
  br i1 %843, label %844, label %.critedge.i80

844:                                              ; preds = %.lr.ph928.i251
  %845 = add i64 %.0598925.i254, 1
  %846 = icmp ugt ptr %839, %.0589940.i29
  %847 = icmp ugt ptr %841, %30
  %848 = and i1 %846, %847
  br i1 %848, label %.lr.ph928.i251, label %.critedge.i80, !llvm.loop !14

849:                                              ; preds = %790, %786
  %850 = getelementptr inbounds i32, ptr %10, i64 %788
  %851 = load i32, ptr %850, align 4
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds i8, ptr %14, i64 %852
  %854 = icmp ugt i32 %678, %28
  br i1 %854, label %855, label %858

855:                                              ; preds = %849
  %.val637.i57 = load i32, ptr %683, align 1
  %.1576.val.i58 = load i32, ptr %.1576.i41, align 1
  %856 = icmp eq i32 %.val637.i57, %.1576.val.i58
  br i1 %856, label %.split894.us.i59, label %858

.split894.us.i59:                                 ; preds = %855, %665
  %.us-phi895.i60 = phi i32 [ %661, %665 ], [ %851, %855 ]
  %.us-phi896.i61 = phi ptr [ %663, %665 ], [ %853, %855 ]
  %.us-phi897.i62 = phi i64 [ %.0574.val645.us.i337, %665 ], [ %.0574.val645.i45, %855 ]
  %.us-phi898.i63 = phi i64 [ %655, %665 ], [ %788, %855 ]
  %.us-phi899.i64 = phi i64 [ %.0585.us.i331, %665 ], [ %.0585.i37, %855 ]
  %.us-phi900.i65 = phi ptr [ %.1576.us.i335, %665 ], [ %.1576.i41, %855 ]
  %.us-phi901.i66 = phi ptr [ %.0574.us.i336, %665 ], [ %.0574.i42, %855 ]
  %.us-phi903.i67 = phi i64 [ %648, %665 ], [ %679, %855 ]
  %.us-phi904.i68 = phi i32 [ %650, %665 ], [ %681, %855 ]
  %.us-phi905.i69 = phi ptr [ %652, %665 ], [ %683, %855 ]
  %857 = icmp ugt i32 %.us-phi895.i60, %28
  br i1 %857, label %866, label %927

858:                                              ; preds = %855, %849
  %.not.i46 = icmp ult ptr %.0574.i42, %.0587.i36
  br i1 %.not.i46, label %864, label %859

859:                                              ; preds = %858
  %860 = getelementptr inbounds i8, ptr %.0574.i42, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %860, i32 0, i32 3, i32 1)
  %861 = getelementptr inbounds i8, ptr %.0574.i42, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %861, i32 0, i32 3, i32 1)
  %862 = add i64 %.0585.i37, 1
  %863 = getelementptr inbounds i8, ptr %.0587.i36, i64 256
  br label %864

864:                                              ; preds = %859, %858
  %.1588.i47 = phi ptr [ %863, %859 ], [ %.0587.i36, %858 ]
  %.1586.i48 = phi i64 [ %862, %859 ], [ %.0585.i37, %858 ]
  %865 = getelementptr inbounds i8, ptr %.0574.i42, i64 %.1586.i48
  %.not627.i49 = icmp ugt ptr %865, %32
  br i1 %.not627.i49, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %.split.i35, !llvm.loop !10

866:                                              ; preds = %.split894.us.i59
  %.val640.i199 = load i64, ptr %.us-phi896.i61, align 1
  %867 = icmp eq i64 %.val640.i199, %.us-phi897.i62
  br i1 %867, label %868, label %927

868:                                              ; preds = %866
  %869 = getelementptr inbounds i8, ptr %.us-phi901.i66, i64 8
  %870 = getelementptr inbounds i8, ptr %.us-phi896.i61, i64 8
  %871 = icmp ugt ptr %624, %869
  br i1 %871, label %872, label %.loopexit.i695.i200

872:                                              ; preds = %868
  %.val.i710.i220 = load i64, ptr %870, align 1
  %.val52.i711.i221 = load i64, ptr %869, align 1
  %873 = xor i64 %.val52.i711.i221, %.val.i710.i220
  %.not.i712.i222 = icmp eq i64 %873, 0
  br i1 %.not.i712.i222, label %.preheader.i713.i223, label %874

874:                                              ; preds = %872
  %875 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %873, i1 true)
  %876 = lshr i64 %875, 3
  br label %ZSTD_count.exit721.i208

.preheader.i713.i223:                             ; preds = %872, %878
  %.pn.i714.i224 = phi ptr [ %.041.i717.i227, %878 ], [ %870, %872 ]
  %.pn50.i715.i225 = phi ptr [ %.040.i716.i226, %878 ], [ %869, %872 ]
  %.040.i716.i226 = getelementptr inbounds i8, ptr %.pn50.i715.i225, i64 8
  %.041.i717.i227 = getelementptr inbounds i8, ptr %.pn.i714.i224, i64 8
  %877 = icmp ult ptr %.040.i716.i226, %624
  br i1 %877, label %878, label %.loopexit.i695.i200

878:                                              ; preds = %.preheader.i713.i223
  %.041.val.i718.i228 = load i64, ptr %.041.i717.i227, align 1
  %.040.val.i719.i229 = load i64, ptr %.040.i716.i226, align 1
  %879 = xor i64 %.040.val.i719.i229, %.041.val.i718.i228
  %.not51.i720.i230 = icmp eq i64 %879, 0
  br i1 %.not51.i720.i230, label %.preheader.i713.i223, label %880, !llvm.loop !11

880:                                              ; preds = %878
  %881 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %879, i1 true)
  %882 = lshr i64 %881, 3
  %883 = getelementptr inbounds i8, ptr %.040.i716.i226, i64 %882
  %884 = ptrtoint ptr %883 to i64
  %885 = ptrtoint ptr %869 to i64
  %886 = sub i64 %884, %885
  br label %ZSTD_count.exit721.i208

.loopexit.i695.i200:                              ; preds = %.preheader.i713.i223, %868
  %.142.i696.i201 = phi ptr [ %870, %868 ], [ %.041.i717.i227, %.preheader.i713.i223 ]
  %.1.i697.i202 = phi ptr [ %869, %868 ], [ %.040.i716.i226, %.preheader.i713.i223 ]
  %887 = icmp ult ptr %.1.i697.i202, %625
  br i1 %887, label %888, label %893

888:                                              ; preds = %.loopexit.i695.i200
  %.142.val.i708.i218 = load i32, ptr %.142.i696.i201, align 1
  %.1.val.i709.i219 = load i32, ptr %.1.i697.i202, align 1
  %889 = icmp eq i32 %.142.val.i708.i218, %.1.val.i709.i219
  br i1 %889, label %890, label %893

890:                                              ; preds = %888
  %891 = getelementptr inbounds i8, ptr %.1.i697.i202, i64 4
  %892 = getelementptr inbounds i8, ptr %.142.i696.i201, i64 4
  br label %893

893:                                              ; preds = %890, %888, %.loopexit.i695.i200
  %.243.i698.i203 = phi ptr [ %892, %890 ], [ %.142.i696.i201, %888 ], [ %.142.i696.i201, %.loopexit.i695.i200 ]
  %.2.i699.i204 = phi ptr [ %891, %890 ], [ %.1.i697.i202, %888 ], [ %.1.i697.i202, %.loopexit.i695.i200 ]
  %894 = icmp ult ptr %.2.i699.i204, %626
  br i1 %894, label %895, label %900

895:                                              ; preds = %893
  %.243.val.i706.i216 = load i16, ptr %.243.i698.i203, align 1
  %.2.val.i707.i217 = load i16, ptr %.2.i699.i204, align 1
  %896 = icmp eq i16 %.243.val.i706.i216, %.2.val.i707.i217
  br i1 %896, label %897, label %900

897:                                              ; preds = %895
  %898 = getelementptr inbounds i8, ptr %.2.i699.i204, i64 2
  %899 = getelementptr inbounds i8, ptr %.243.i698.i203, i64 2
  br label %900

900:                                              ; preds = %897, %895, %893
  %.344.i700.i205 = phi ptr [ %899, %897 ], [ %.243.i698.i203, %895 ], [ %.243.i698.i203, %893 ]
  %.3.i701.i206 = phi ptr [ %898, %897 ], [ %.2.i699.i204, %895 ], [ %.2.i699.i204, %893 ]
  %901 = icmp ult ptr %.3.i701.i206, %31
  br i1 %901, label %902, label %906

902:                                              ; preds = %900
  %903 = load i8, ptr %.344.i700.i205, align 1
  %904 = load i8, ptr %.3.i701.i206, align 1
  %905 = icmp eq i8 %903, %904
  %spec.select.idx.i704.i214 = zext i1 %905 to i64
  %spec.select.i705.i215 = getelementptr inbounds i8, ptr %.3.i701.i206, i64 %spec.select.idx.i704.i214
  br label %906

906:                                              ; preds = %902, %900
  %.4.i702.i207 = phi ptr [ %.3.i701.i206, %900 ], [ %spec.select.i705.i215, %902 ]
  %907 = ptrtoint ptr %.4.i702.i207 to i64
  %908 = ptrtoint ptr %869 to i64
  %909 = sub i64 %907, %908
  br label %ZSTD_count.exit721.i208

ZSTD_count.exit721.i208:                          ; preds = %906, %880, %874
  %.0.i703.i209 = phi i64 [ %876, %874 ], [ %886, %880 ], [ %909, %906 ]
  %910 = add i64 %.0.i703.i209, 8
  %911 = ptrtoint ptr %.us-phi901.i66 to i64
  %912 = ptrtoint ptr %.us-phi896.i61 to i64
  %913 = sub i64 %911, %912
  %914 = icmp ugt ptr %.us-phi901.i66, %.0589940.i29
  %915 = icmp ugt ptr %.us-phi896.i61, %30
  %916 = and i1 %915, %914
  br i1 %916, label %.lr.ph919.i210, label %.critedge.i80

.lr.ph919.i210:                                   ; preds = %ZSTD_count.exit721.i208, %922
  %.3918.i211 = phi ptr [ %917, %922 ], [ %.us-phi901.i66, %ZSTD_count.exit721.i208 ]
  %.0577917.i212 = phi ptr [ %919, %922 ], [ %.us-phi896.i61, %ZSTD_count.exit721.i208 ]
  %.1599916.i213 = phi i64 [ %923, %922 ], [ %910, %ZSTD_count.exit721.i208 ]
  %917 = getelementptr inbounds i8, ptr %.3918.i211, i64 -1
  %918 = load i8, ptr %917, align 1
  %919 = getelementptr inbounds i8, ptr %.0577917.i212, i64 -1
  %920 = load i8, ptr %919, align 1
  %921 = icmp eq i8 %918, %920
  br i1 %921, label %922, label %.critedge.i80

922:                                              ; preds = %.lr.ph919.i210
  %923 = add i64 %.1599916.i213, 1
  %924 = icmp ugt ptr %917, %.0589940.i29
  %925 = icmp ugt ptr %919, %30
  %926 = and i1 %924, %925
  br i1 %926, label %.lr.ph919.i210, label %.critedge.i80, !llvm.loop !15

927:                                              ; preds = %866, %.split894.us.i59
  %928 = getelementptr inbounds i8, ptr %.us-phi900.i65, i64 4
  %929 = getelementptr inbounds i8, ptr %.us-phi905.i69, i64 4
  %930 = icmp ugt ptr %624, %928
  br i1 %930, label %931, label %.loopexit.i722.i70

931:                                              ; preds = %927
  %.val.i737.i188 = load i64, ptr %929, align 1
  %.val52.i738.i189 = load i64, ptr %928, align 1
  %932 = xor i64 %.val52.i738.i189, %.val.i737.i188
  %.not.i739.i190 = icmp eq i64 %932, 0
  br i1 %.not.i739.i190, label %.preheader.i740.i191, label %933

933:                                              ; preds = %931
  %934 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %932, i1 true)
  %935 = lshr i64 %934, 3
  br label %ZSTD_count.exit748.i78

.preheader.i740.i191:                             ; preds = %931, %937
  %.pn.i741.i192 = phi ptr [ %.041.i744.i195, %937 ], [ %929, %931 ]
  %.pn50.i742.i193 = phi ptr [ %.040.i743.i194, %937 ], [ %928, %931 ]
  %.040.i743.i194 = getelementptr inbounds i8, ptr %.pn50.i742.i193, i64 8
  %.041.i744.i195 = getelementptr inbounds i8, ptr %.pn.i741.i192, i64 8
  %936 = icmp ult ptr %.040.i743.i194, %624
  br i1 %936, label %937, label %.loopexit.i722.i70

937:                                              ; preds = %.preheader.i740.i191
  %.041.val.i745.i196 = load i64, ptr %.041.i744.i195, align 1
  %.040.val.i746.i197 = load i64, ptr %.040.i743.i194, align 1
  %938 = xor i64 %.040.val.i746.i197, %.041.val.i745.i196
  %.not51.i747.i198 = icmp eq i64 %938, 0
  br i1 %.not51.i747.i198, label %.preheader.i740.i191, label %939, !llvm.loop !11

939:                                              ; preds = %937
  %940 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %938, i1 true)
  %941 = lshr i64 %940, 3
  %942 = getelementptr inbounds i8, ptr %.040.i743.i194, i64 %941
  %943 = ptrtoint ptr %942 to i64
  %944 = ptrtoint ptr %928 to i64
  %945 = sub i64 %943, %944
  br label %ZSTD_count.exit748.i78

.loopexit.i722.i70:                               ; preds = %.preheader.i740.i191, %927
  %.142.i723.i71 = phi ptr [ %929, %927 ], [ %.041.i744.i195, %.preheader.i740.i191 ]
  %.1.i724.i72 = phi ptr [ %928, %927 ], [ %.040.i743.i194, %.preheader.i740.i191 ]
  %946 = icmp ult ptr %.1.i724.i72, %625
  br i1 %946, label %947, label %952

947:                                              ; preds = %.loopexit.i722.i70
  %.142.val.i735.i186 = load i32, ptr %.142.i723.i71, align 1
  %.1.val.i736.i187 = load i32, ptr %.1.i724.i72, align 1
  %948 = icmp eq i32 %.142.val.i735.i186, %.1.val.i736.i187
  br i1 %948, label %949, label %952

949:                                              ; preds = %947
  %950 = getelementptr inbounds i8, ptr %.1.i724.i72, i64 4
  %951 = getelementptr inbounds i8, ptr %.142.i723.i71, i64 4
  br label %952

952:                                              ; preds = %949, %947, %.loopexit.i722.i70
  %.243.i725.i73 = phi ptr [ %951, %949 ], [ %.142.i723.i71, %947 ], [ %.142.i723.i71, %.loopexit.i722.i70 ]
  %.2.i726.i74 = phi ptr [ %950, %949 ], [ %.1.i724.i72, %947 ], [ %.1.i724.i72, %.loopexit.i722.i70 ]
  %953 = icmp ult ptr %.2.i726.i74, %626
  br i1 %953, label %954, label %959

954:                                              ; preds = %952
  %.243.val.i733.i184 = load i16, ptr %.243.i725.i73, align 1
  %.2.val.i734.i185 = load i16, ptr %.2.i726.i74, align 1
  %955 = icmp eq i16 %.243.val.i733.i184, %.2.val.i734.i185
  br i1 %955, label %956, label %959

956:                                              ; preds = %954
  %957 = getelementptr inbounds i8, ptr %.2.i726.i74, i64 2
  %958 = getelementptr inbounds i8, ptr %.243.i725.i73, i64 2
  br label %959

959:                                              ; preds = %956, %954, %952
  %.344.i727.i75 = phi ptr [ %958, %956 ], [ %.243.i725.i73, %954 ], [ %.243.i725.i73, %952 ]
  %.3.i728.i76 = phi ptr [ %957, %956 ], [ %.2.i726.i74, %954 ], [ %.2.i726.i74, %952 ]
  %960 = icmp ult ptr %.3.i728.i76, %31
  br i1 %960, label %961, label %965

961:                                              ; preds = %959
  %962 = load i8, ptr %.344.i727.i75, align 1
  %963 = load i8, ptr %.3.i728.i76, align 1
  %964 = icmp eq i8 %962, %963
  %spec.select.idx.i731.i182 = zext i1 %964 to i64
  %spec.select.i732.i183 = getelementptr inbounds i8, ptr %.3.i728.i76, i64 %spec.select.idx.i731.i182
  br label %965

965:                                              ; preds = %961, %959
  %.4.i729.i77 = phi ptr [ %.3.i728.i76, %959 ], [ %spec.select.i732.i183, %961 ]
  %966 = ptrtoint ptr %.4.i729.i77 to i64
  %967 = ptrtoint ptr %928 to i64
  %968 = sub i64 %966, %967
  br label %ZSTD_count.exit748.i78

ZSTD_count.exit748.i78:                           ; preds = %965, %939, %933
  %.0.i730.i79 = phi i64 [ %935, %933 ], [ %945, %939 ], [ %968, %965 ]
  %969 = add i64 %.0.i730.i79, 4
  %970 = ptrtoint ptr %.us-phi905.i69 to i64
  %971 = sub i64 %.us-phi903.i67, %970
  %972 = icmp ugt ptr %.us-phi900.i65, %.0589940.i29
  %973 = icmp ugt ptr %.us-phi905.i69, %30
  %974 = and i1 %972, %973
  br i1 %974, label %.lr.ph.i178, label %.critedge.i80

.lr.ph.i178:                                      ; preds = %ZSTD_count.exit748.i78, %980
  %.4911.i179 = phi ptr [ %975, %980 ], [ %.us-phi900.i65, %ZSTD_count.exit748.i78 ]
  %.0578910.i180 = phi ptr [ %977, %980 ], [ %.us-phi905.i69, %ZSTD_count.exit748.i78 ]
  %.2600909.i181 = phi i64 [ %981, %980 ], [ %969, %ZSTD_count.exit748.i78 ]
  %975 = getelementptr inbounds i8, ptr %.4911.i179, i64 -1
  %976 = load i8, ptr %975, align 1
  %977 = getelementptr inbounds i8, ptr %.0578910.i180, i64 -1
  %978 = load i8, ptr %977, align 1
  %979 = icmp eq i8 %976, %978
  br i1 %979, label %980, label %.critedge.i80

980:                                              ; preds = %.lr.ph.i178
  %981 = add i64 %.2600909.i181, 1
  %982 = icmp ugt ptr %975, %.0589940.i29
  %983 = icmp ugt ptr %977, %30
  %984 = and i1 %982, %983
  br i1 %984, label %.lr.ph.i178, label %.critedge.i80, !llvm.loop !16

.critedge.i80:                                    ; preds = %980, %.lr.ph.i178, %922, %.lr.ph919.i210, %844, %.lr.ph928.i251, %ZSTD_count.exit748.i78, %ZSTD_count.exit721.i208, %ZSTD_count.exit694.i249
  %985 = phi i64 [ %.us-phi.i234, %ZSTD_count.exit694.i249 ], [ %.us-phi898.i63, %ZSTD_count.exit721.i208 ], [ %.us-phi898.i63, %ZSTD_count.exit748.i78 ], [ %.us-phi.i234, %.lr.ph928.i251 ], [ %.us-phi.i234, %844 ], [ %.us-phi898.i63, %.lr.ph919.i210 ], [ %.us-phi898.i63, %922 ], [ %.us-phi898.i63, %.lr.ph.i178 ], [ %.us-phi898.i63, %980 ]
  %.0585853.i81 = phi i64 [ %.us-phi886.i235, %ZSTD_count.exit694.i249 ], [ %.us-phi899.i64, %ZSTD_count.exit721.i208 ], [ %.us-phi899.i64, %ZSTD_count.exit748.i78 ], [ %.us-phi886.i235, %.lr.ph928.i251 ], [ %.us-phi886.i235, %844 ], [ %.us-phi899.i64, %.lr.ph919.i210 ], [ %.us-phi899.i64, %922 ], [ %.us-phi899.i64, %.lr.ph.i178 ], [ %.us-phi899.i64, %980 ]
  %.0574843.i82 = phi ptr [ %.us-phi889.i238, %ZSTD_count.exit694.i249 ], [ %.us-phi901.i66, %ZSTD_count.exit721.i208 ], [ %.us-phi901.i66, %ZSTD_count.exit748.i78 ], [ %.us-phi889.i238, %.lr.ph928.i251 ], [ %.us-phi889.i238, %844 ], [ %.us-phi901.i66, %.lr.ph919.i210 ], [ %.us-phi901.i66, %922 ], [ %.us-phi901.i66, %.lr.ph.i178 ], [ %.us-phi901.i66, %980 ]
  %986 = phi i32 [ %.us-phi892.i240, %ZSTD_count.exit694.i249 ], [ %.us-phi904.i68, %ZSTD_count.exit721.i208 ], [ %.us-phi904.i68, %ZSTD_count.exit748.i78 ], [ %.us-phi892.i240, %.lr.ph928.i251 ], [ %.us-phi892.i240, %844 ], [ %.us-phi904.i68, %.lr.ph919.i210 ], [ %.us-phi904.i68, %922 ], [ %.us-phi904.i68, %.lr.ph.i178 ], [ %.us-phi904.i68, %980 ]
  %.3601.i83 = phi i64 [ %833, %ZSTD_count.exit694.i249 ], [ %910, %ZSTD_count.exit721.i208 ], [ %969, %ZSTD_count.exit748.i78 ], [ %845, %844 ], [ %.0598925.i254, %.lr.ph928.i251 ], [ %923, %922 ], [ %.1599916.i213, %.lr.ph919.i210 ], [ %981, %980 ], [ %.2600909.i181, %.lr.ph.i178 ]
  %.0597.in.i84 = phi i64 [ %835, %ZSTD_count.exit694.i249 ], [ %913, %ZSTD_count.exit721.i208 ], [ %971, %ZSTD_count.exit748.i78 ], [ %835, %.lr.ph928.i251 ], [ %835, %844 ], [ %913, %.lr.ph919.i210 ], [ %913, %922 ], [ %971, %.lr.ph.i178 ], [ %971, %980 ]
  %.5.i85 = phi ptr [ %.us-phi888.i237, %ZSTD_count.exit694.i249 ], [ %.us-phi901.i66, %ZSTD_count.exit721.i208 ], [ %.us-phi900.i65, %ZSTD_count.exit748.i78 ], [ %839, %844 ], [ %.2927.i252, %.lr.ph928.i251 ], [ %917, %922 ], [ %.3918.i211, %.lr.ph919.i210 ], [ %975, %980 ], [ %.4911.i179, %.lr.ph.i178 ]
  %.0597.i86 = trunc i64 %.0597.in.i84 to i32
  %987 = icmp ult i64 %.0585853.i81, 4
  br i1 %987, label %988, label %993

988:                                              ; preds = %.critedge.i80
  %989 = ptrtoint ptr %.0574843.i82 to i64
  %990 = sub i64 %989, %16
  %991 = trunc i64 %990 to i32
  %992 = getelementptr inbounds i32, ptr %10, i64 %985
  store i32 %991, ptr %992, align 4
  br label %993

993:                                              ; preds = %988, %.critedge.i80
  %994 = ptrtoint ptr %.5.i85 to i64
  %995 = ptrtoint ptr %.0589940.i29 to i64
  %996 = sub i64 %994, %995
  %997 = add i32 %.0597.i86, 3
  %998 = getelementptr inbounds i8, ptr %.0589940.i29, i64 %996
  %.not628.i87 = icmp ugt ptr %998, %627
  %999 = load ptr, ptr %628, align 8
  br i1 %.not628.i87, label %1015, label %1000

1000:                                             ; preds = %993
  %.0589.val655.i88 = load <2 x i64>, ptr %.0589940.i29, align 1
  store <2 x i64> %.0589.val655.i88, ptr %999, align 1
  %1001 = icmp ugt i64 %996, 16
  %1002 = load ptr, ptr %628, align 8
  %1003 = getelementptr i8, ptr %1002, i64 %996
  br i1 %1001, label %1004, label %ZSTD_safecopyLiterals.exit766.thread.i89

ZSTD_safecopyLiterals.exit766.thread.i89:         ; preds = %1000
  store ptr %1003, ptr %628, align 8
  %.pre1046.i90 = load ptr, ptr %631, align 8
  br label %1043

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds i8, ptr %.0589940.i29, i64 16
  %1006 = getelementptr inbounds i8, ptr %1002, i64 16
  %.val656.i153 = load <2 x i64>, ptr %1005, align 1
  store <2 x i64> %.val656.i153, ptr %1006, align 1
  %1007 = icmp slt i64 %996, 33
  br i1 %1007, label %ZSTD_safecopyLiterals.exit766.i159, label %1008

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds i8, ptr %1002, i64 32
  br label %1010

1010:                                             ; preds = %1010, %1008
  %.1566.i154 = phi ptr [ %1009, %1008 ], [ %1013, %1010 ]
  %.0589.pn.i155 = phi ptr [ %.0589940.i29, %1008 ], [ %.1564.i156, %1010 ]
  %.1564.i156 = getelementptr inbounds i8, ptr %.0589.pn.i155, i64 32
  %.1564.val.i157 = load <2 x i64>, ptr %.1564.i156, align 1
  store <2 x i64> %.1564.val.i157, ptr %.1566.i154, align 1
  %1011 = getelementptr inbounds i8, ptr %.1566.i154, i64 16
  %1012 = getelementptr inbounds i8, ptr %.0589.pn.i155, i64 48
  %.val657.i158 = load <2 x i64>, ptr %1012, align 1
  store <2 x i64> %.val657.i158, ptr %1011, align 1
  %1013 = getelementptr inbounds i8, ptr %.1566.i154, i64 32
  %1014 = icmp ult ptr %1013, %1003
  br i1 %1014, label %1010, label %ZSTD_safecopyLiterals.exit766.i159, !llvm.loop !12

1015:                                             ; preds = %993
  %1016 = ptrtoint ptr %998 to i64
  %.not.i749.i161 = icmp ugt ptr %.0589940.i29, %627
  br i1 %.not.i749.i161, label %.loopexit.i756.i168, label %1017

1017:                                             ; preds = %1015
  %1018 = sub i64 %629, %995
  %1019 = getelementptr inbounds i8, ptr %999, i64 %1018
  %.val52.i750.i162 = load <2 x i64>, ptr %.0589940.i29, align 1
  store <2 x i64> %.val52.i750.i162, ptr %999, align 1
  %1020 = icmp slt i64 %1018, 17
  br i1 %1020, label %.loopexit.i756.i168, label %1021

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds i8, ptr %999, i64 16
  br label %1023

1023:                                             ; preds = %1023, %1021
  %.144.i751.i163 = phi ptr [ %1022, %1021 ], [ %1026, %1023 ]
  %.pn.i752.i164 = phi ptr [ %.0589940.i29, %1021 ], [ %1025, %1023 ]
  %.1.i753.i165 = getelementptr inbounds i8, ptr %.pn.i752.i164, i64 16
  %.1.val.i754.i166 = load <2 x i64>, ptr %.1.i753.i165, align 1
  store <2 x i64> %.1.val.i754.i166, ptr %.144.i751.i163, align 1
  %1024 = getelementptr inbounds i8, ptr %.144.i751.i163, i64 16
  %1025 = getelementptr inbounds i8, ptr %.pn.i752.i164, i64 32
  %.val.i755.i167 = load <2 x i64>, ptr %1025, align 1
  store <2 x i64> %.val.i755.i167, ptr %1024, align 1
  %1026 = getelementptr inbounds i8, ptr %.144.i751.i163, i64 32
  %1027 = icmp ult ptr %1026, %1019
  br i1 %1027, label %1023, label %.loopexit.i756.i168, !llvm.loop !12

.loopexit.i756.i168:                              ; preds = %1023, %1017, %1015
  %.047.i757.i169 = phi ptr [ %1019, %1017 ], [ %999, %1015 ], [ %1019, %1023 ]
  %.045.i758.i170 = phi ptr [ %627, %1017 ], [ %.0589940.i29, %1015 ], [ %627, %1023 ]
  %1028 = icmp ult ptr %.045.i758.i170, %998
  br i1 %1028, label %.lr.ph.preheader.i759.i171, label %ZSTD_safecopyLiterals.exit766.i159

.lr.ph.preheader.i759.i171:                       ; preds = %.loopexit.i756.i168
  %.04555.i760.i172 = ptrtoint ptr %.045.i758.i170 to i64
  %1029 = sub i64 %1016, %.04555.i760.i172
  %scevgep.i761.i173 = getelementptr i8, ptr %.045.i758.i170, i64 %1029
  br label %.lr.ph.i762.i174

.lr.ph.i762.i174:                                 ; preds = %.lr.ph.i762.i174, %.lr.ph.preheader.i759.i171
  %.14654.i763.i175 = phi ptr [ %1030, %.lr.ph.i762.i174 ], [ %.045.i758.i170, %.lr.ph.preheader.i759.i171 ]
  %.14853.i764.i176 = phi ptr [ %1032, %.lr.ph.i762.i174 ], [ %.047.i757.i169, %.lr.ph.preheader.i759.i171 ]
  %1030 = getelementptr inbounds i8, ptr %.14654.i763.i175, i64 1
  %1031 = load i8, ptr %.14654.i763.i175, align 1
  %1032 = getelementptr inbounds i8, ptr %.14853.i764.i176, i64 1
  store i8 %1031, ptr %.14853.i764.i176, align 1
  %exitcond.not.i765.i177 = icmp eq ptr %1030, %scevgep.i761.i173
  br i1 %exitcond.not.i765.i177, label %ZSTD_safecopyLiterals.exit766.i159, label %.lr.ph.i762.i174, !llvm.loop !13

ZSTD_safecopyLiterals.exit766.i159:               ; preds = %1010, %.lr.ph.i762.i174, %.loopexit.i756.i168, %1004
  %1033 = load ptr, ptr %628, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 %996
  store ptr %1034, ptr %628, align 8
  %1035 = icmp ugt i64 %996, 65535
  %.pre1047.i160 = load ptr, ptr %631, align 8
  br i1 %1035, label %1036, label %1043

1036:                                             ; preds = %ZSTD_safecopyLiterals.exit766.i159
  store i32 1, ptr %630, align 8
  %1037 = load ptr, ptr %1, align 8
  %1038 = ptrtoint ptr %.pre1047.i160 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = lshr exact i64 %1040, 3
  %1042 = trunc i64 %1041 to i32
  store i32 %1042, ptr %632, align 4
  br label %1043

1043:                                             ; preds = %1036, %ZSTD_safecopyLiterals.exit766.i159, %ZSTD_safecopyLiterals.exit766.thread.i89
  %1044 = phi ptr [ %.pre1046.i90, %ZSTD_safecopyLiterals.exit766.thread.i89 ], [ %.pre1047.i160, %1036 ], [ %.pre1047.i160, %ZSTD_safecopyLiterals.exit766.i159 ]
  %1045 = trunc i64 %996 to i16
  %1046 = getelementptr inbounds i8, ptr %1044, i64 4
  store i16 %1045, ptr %1046, align 4
  %1047 = load ptr, ptr %631, align 8
  store i32 %997, ptr %1047, align 4
  %1048 = add i64 %.3601.i83, -3
  %1049 = icmp ugt i64 %1048, 65535
  %.pre1048.i91 = load ptr, ptr %631, align 8
  br i1 %1049, label %.sink.split.i145, label %1056

.sink.split.i145:                                 ; preds = %1043, %779
  %.pre1048.sink1150.i146 = phi ptr [ %.pre1044.i286, %779 ], [ %.pre1048.i91, %1043 ]
  %.sink1146.ph.i147 = phi i64 [ %784, %779 ], [ %1048, %1043 ]
  %.ph.i148 = phi i32 [ %681, %779 ], [ %986, %1043 ]
  %.2607.ph.i149 = phi i32 [ %.1606937.i31, %779 ], [ %.1593938.fr.i32, %1043 ]
  %.4602.ph.i150 = phi i64 [ %730, %779 ], [ %.3601.i83, %1043 ]
  %.2594.ph.i151 = phi i32 [ %.1593938.fr.i32, %779 ], [ %.0597.i86, %1043 ]
  %.6.ph.i152 = phi ptr [ %685, %779 ], [ %.5.i85, %1043 ]
  store i32 2, ptr %630, align 8
  %1050 = load ptr, ptr %1, align 8
  %1051 = ptrtoint ptr %.pre1048.sink1150.i146 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = lshr exact i64 %1053, 3
  %1055 = trunc i64 %1054 to i32
  store i32 %1055, ptr %632, align 4
  br label %1056

1056:                                             ; preds = %.sink.split.i145, %1043, %779
  %.sink1146.i92 = phi i64 [ %784, %779 ], [ %1048, %1043 ], [ %.sink1146.ph.i147, %.sink.split.i145 ]
  %.pre1048.sink.i93 = phi ptr [ %.pre1044.i286, %779 ], [ %.pre1048.i91, %1043 ], [ %.pre1048.sink1150.i146, %.sink.split.i145 ]
  %1057 = phi i32 [ %681, %779 ], [ %986, %1043 ], [ %.ph.i148, %.sink.split.i145 ]
  %.2607.i94 = phi i32 [ %.1606937.i31, %779 ], [ %.1593938.fr.i32, %1043 ], [ %.2607.ph.i149, %.sink.split.i145 ]
  %.4602.i95 = phi i64 [ %730, %779 ], [ %.3601.i83, %1043 ], [ %.4602.ph.i150, %.sink.split.i145 ]
  %.2594.i96 = phi i32 [ %.1593938.fr.i32, %779 ], [ %.0597.i86, %1043 ], [ %.2594.ph.i151, %.sink.split.i145 ]
  %.6.i97 = phi ptr [ %685, %779 ], [ %.5.i85, %1043 ], [ %.6.ph.i152, %.sink.split.i145 ]
  %1058 = trunc i64 %.sink1146.i92 to i16
  %1059 = getelementptr inbounds i8, ptr %.pre1048.sink.i93, i64 6
  store i16 %1058, ptr %1059, align 2
  %.pn.i98 = load ptr, ptr %631, align 8
  %storemerge.i99 = getelementptr inbounds i8, ptr %.pn.i98, i64 8
  store ptr %storemerge.i99, ptr %631, align 8
  %1060 = getelementptr inbounds i8, ptr %.6.i97, i64 %.4602.i95
  %.not631.i100 = icmp ugt ptr %1060, %32
  br i1 %.not631.i100, label %.critedge11.i108, label %1061

1061:                                             ; preds = %1056
  %1062 = add i32 %1057, 2
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds i8, ptr %14, i64 %1063
  %.val646.i101 = load i64, ptr %1064, align 1
  %1065 = mul i64 %.val646.i101, -3523014627327384477
  %1066 = lshr i64 %1065, %621
  %1067 = getelementptr inbounds i32, ptr %10, i64 %1066
  store i32 %1062, ptr %1067, align 4
  %1068 = getelementptr inbounds i8, ptr %1060, i64 -2
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = sub i64 %1069, %16
  %1071 = trunc i64 %1070 to i32
  %.val647.i102 = load i64, ptr %1068, align 1
  %1072 = mul i64 %.val647.i102, -3523014627327384477
  %1073 = lshr i64 %1072, %621
  %1074 = getelementptr inbounds i32, ptr %10, i64 %1073
  store i32 %1071, ptr %1074, align 4
  %.val642.i = load i64, ptr %1064, align 1
  %1075 = mul i64 %.val642.i, -3523014627271114752
  %1076 = lshr i64 %1075, %623
  %1077 = getelementptr inbounds i32, ptr %12, i64 %1076
  store i32 %1062, ptr %1077, align 4
  %1078 = getelementptr inbounds i8, ptr %1060, i64 -1
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = sub i64 %1079, %16
  %1081 = trunc i64 %1080 to i32
  %.val643.i = load i64, ptr %1078, align 1
  %1082 = mul i64 %.val643.i, -3523014627271114752
  %1083 = lshr i64 %1082, %623
  %1084 = getelementptr inbounds i32, ptr %12, i64 %1083
  store i32 %1081, ptr %1084, align 4
  br label %1085

1085:                                             ; preds = %1158, %1061
  %.7936.i103 = phi ptr [ %1060, %1061 ], [ %1163, %1158 ]
  %.3595935.i104 = phi i32 [ %.2594.i96, %1061 ], [ %.3608934.i105, %1158 ]
  %.3608934.i105 = phi i32 [ %.2607.i94, %1061 ], [ %.3595935.i104, %1158 ]
  %1086 = icmp ne i32 %.3608934.i105, 0
  %.7.val.i106 = load i32, ptr %.7936.i103, align 1
  %1087 = zext i32 %.3608934.i105 to i64
  %1088 = sub nsw i64 0, %1087
  %1089 = getelementptr inbounds i8, ptr %.7936.i103, i64 %1088
  %.val638.i107 = load i32, ptr %1089, align 1
  %1090 = icmp eq i32 %.7.val.i106, %.val638.i107
  %1091 = and i1 %1086, %1090
  br i1 %1091, label %1092, label %.critedge11.i108

1092:                                             ; preds = %1085
  %1093 = getelementptr inbounds i8, ptr %.7936.i103, i64 4
  %1094 = getelementptr inbounds i8, ptr %1093, i64 %1088
  %1095 = icmp ugt ptr %624, %1093
  br i1 %1095, label %1096, label %.loopexit.i767.i112

1096:                                             ; preds = %1092
  %.val.i782.i134 = load i64, ptr %1094, align 1
  %.val52.i783.i135 = load i64, ptr %1093, align 1
  %1097 = xor i64 %.val52.i783.i135, %.val.i782.i134
  %.not.i784.i136 = icmp eq i64 %1097, 0
  br i1 %.not.i784.i136, label %.preheader.i785.i137, label %1098

1098:                                             ; preds = %1096
  %1099 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1097, i1 true)
  %1100 = lshr i64 %1099, 3
  br label %ZSTD_count.exit793.i120

.preheader.i785.i137:                             ; preds = %1096, %1102
  %.pn.i786.i138 = phi ptr [ %.041.i789.i141, %1102 ], [ %1094, %1096 ]
  %.pn50.i787.i139 = phi ptr [ %.040.i788.i140, %1102 ], [ %1093, %1096 ]
  %.040.i788.i140 = getelementptr inbounds i8, ptr %.pn50.i787.i139, i64 8
  %.041.i789.i141 = getelementptr inbounds i8, ptr %.pn.i786.i138, i64 8
  %1101 = icmp ult ptr %.040.i788.i140, %624
  br i1 %1101, label %1102, label %.loopexit.i767.i112

1102:                                             ; preds = %.preheader.i785.i137
  %.041.val.i790.i142 = load i64, ptr %.041.i789.i141, align 1
  %.040.val.i791.i143 = load i64, ptr %.040.i788.i140, align 1
  %1103 = xor i64 %.040.val.i791.i143, %.041.val.i790.i142
  %.not51.i792.i144 = icmp eq i64 %1103, 0
  br i1 %.not51.i792.i144, label %.preheader.i785.i137, label %1104, !llvm.loop !11

1104:                                             ; preds = %1102
  %1105 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1103, i1 true)
  %1106 = lshr i64 %1105, 3
  %1107 = getelementptr inbounds i8, ptr %.040.i788.i140, i64 %1106
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = ptrtoint ptr %1093 to i64
  %1110 = sub i64 %1108, %1109
  br label %ZSTD_count.exit793.i120

.loopexit.i767.i112:                              ; preds = %.preheader.i785.i137, %1092
  %.142.i768.i113 = phi ptr [ %1094, %1092 ], [ %.041.i789.i141, %.preheader.i785.i137 ]
  %.1.i769.i114 = phi ptr [ %1093, %1092 ], [ %.040.i788.i140, %.preheader.i785.i137 ]
  %1111 = icmp ult ptr %.1.i769.i114, %625
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %.loopexit.i767.i112
  %.142.val.i780.i132 = load i32, ptr %.142.i768.i113, align 1
  %.1.val.i781.i133 = load i32, ptr %.1.i769.i114, align 1
  %1113 = icmp eq i32 %.142.val.i780.i132, %.1.val.i781.i133
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds i8, ptr %.1.i769.i114, i64 4
  %1116 = getelementptr inbounds i8, ptr %.142.i768.i113, i64 4
  br label %1117

1117:                                             ; preds = %1114, %1112, %.loopexit.i767.i112
  %.243.i770.i115 = phi ptr [ %1116, %1114 ], [ %.142.i768.i113, %1112 ], [ %.142.i768.i113, %.loopexit.i767.i112 ]
  %.2.i771.i116 = phi ptr [ %1115, %1114 ], [ %.1.i769.i114, %1112 ], [ %.1.i769.i114, %.loopexit.i767.i112 ]
  %1118 = icmp ult ptr %.2.i771.i116, %626
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %1117
  %.243.val.i778.i130 = load i16, ptr %.243.i770.i115, align 1
  %.2.val.i779.i131 = load i16, ptr %.2.i771.i116, align 1
  %1120 = icmp eq i16 %.243.val.i778.i130, %.2.val.i779.i131
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1119
  %1122 = getelementptr inbounds i8, ptr %.2.i771.i116, i64 2
  %1123 = getelementptr inbounds i8, ptr %.243.i770.i115, i64 2
  br label %1124

1124:                                             ; preds = %1121, %1119, %1117
  %.344.i772.i117 = phi ptr [ %1123, %1121 ], [ %.243.i770.i115, %1119 ], [ %.243.i770.i115, %1117 ]
  %.3.i773.i118 = phi ptr [ %1122, %1121 ], [ %.2.i771.i116, %1119 ], [ %.2.i771.i116, %1117 ]
  %1125 = icmp ult ptr %.3.i773.i118, %31
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1124
  %1127 = load i8, ptr %.344.i772.i117, align 1
  %1128 = load i8, ptr %.3.i773.i118, align 1
  %1129 = icmp eq i8 %1127, %1128
  %spec.select.idx.i776.i128 = zext i1 %1129 to i64
  %spec.select.i777.i129 = getelementptr inbounds i8, ptr %.3.i773.i118, i64 %spec.select.idx.i776.i128
  br label %1130

1130:                                             ; preds = %1126, %1124
  %.4.i774.i119 = phi ptr [ %.3.i773.i118, %1124 ], [ %spec.select.i777.i129, %1126 ]
  %1131 = ptrtoint ptr %.4.i774.i119 to i64
  %1132 = ptrtoint ptr %1093 to i64
  %1133 = sub i64 %1131, %1132
  br label %ZSTD_count.exit793.i120

ZSTD_count.exit793.i120:                          ; preds = %1130, %1104, %1098
  %.0.i775.i121 = phi i64 [ %1100, %1098 ], [ %1110, %1104 ], [ %1133, %1130 ]
  %1134 = add i64 %.0.i775.i121, 4
  %1135 = ptrtoint ptr %.7936.i103 to i64
  %1136 = sub i64 %1135, %16
  %1137 = trunc i64 %1136 to i32
  %.7.val644.i = load i64, ptr %.7936.i103, align 1
  %1138 = mul i64 %.7.val644.i, -3523014627271114752
  %1139 = lshr i64 %1138, %623
  %1140 = getelementptr inbounds i32, ptr %12, i64 %1139
  store i32 %1137, ptr %1140, align 4
  %.7.val648.i122 = load i64, ptr %.7936.i103, align 1
  %1141 = mul i64 %.7.val648.i122, -3523014627327384477
  %1142 = lshr i64 %1141, %621
  %1143 = getelementptr inbounds i32, ptr %10, i64 %1142
  store i32 %1137, ptr %1143, align 4
  %.not633.i123 = icmp ugt ptr %.7936.i103, %627
  br i1 %.not633.i123, label %ZSTD_safecopyLiterals.exit811.i125, label %1144

1144:                                             ; preds = %ZSTD_count.exit793.i120
  %1145 = load ptr, ptr %628, align 8
  %.7.val658.i124 = load <2 x i64>, ptr %.7936.i103, align 1
  store <2 x i64> %.7.val658.i124, ptr %1145, align 1
  br label %ZSTD_safecopyLiterals.exit811.i125

ZSTD_safecopyLiterals.exit811.i125:               ; preds = %1144, %ZSTD_count.exit793.i120
  %1146 = load ptr, ptr %631, align 8
  %1147 = getelementptr inbounds i8, ptr %1146, i64 4
  store i16 0, ptr %1147, align 4
  %1148 = load ptr, ptr %631, align 8
  store i32 1, ptr %1148, align 4
  %1149 = add i64 %.0.i775.i121, 1
  %1150 = icmp ugt i64 %1149, 65535
  %.pre1049.i126 = load ptr, ptr %631, align 8
  br i1 %1150, label %1151, label %1158

1151:                                             ; preds = %ZSTD_safecopyLiterals.exit811.i125
  store i32 2, ptr %630, align 8
  %1152 = load ptr, ptr %1, align 8
  %1153 = ptrtoint ptr %.pre1049.i126 to i64
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = lshr exact i64 %1155, 3
  %1157 = trunc i64 %1156 to i32
  store i32 %1157, ptr %632, align 4
  br label %1158

1158:                                             ; preds = %1151, %ZSTD_safecopyLiterals.exit811.i125
  %1159 = trunc i64 %1149 to i16
  %1160 = getelementptr inbounds i8, ptr %.pre1049.i126, i64 6
  store i16 %1159, ptr %1160, align 2
  %1161 = load ptr, ptr %631, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 8
  store ptr %1162, ptr %631, align 8
  %1163 = getelementptr inbounds i8, ptr %.7936.i103, i64 %1134
  %.not632.i127 = icmp ugt ptr %1163, %32
  br i1 %.not632.i127, label %.critedge11.i108, label %1085, !llvm.loop !17

.critedge11.i108:                                 ; preds = %1158, %1085, %1056
  %.4609.i109 = phi i32 [ %.2607.i94, %1056 ], [ %.3608934.i105, %1085 ], [ %.3595935.i104, %1158 ]
  %.4596.i110 = phi i32 [ %.2594.i96, %1056 ], [ %.3595935.i104, %1085 ], [ %.3608934.i105, %1158 ]
  %.8.i111 = phi ptr [ %1060, %1056 ], [ %.7936.i103, %1085 ], [ %1163, %1158 ]
  %1164 = getelementptr inbounds i8, ptr %.8.i111, i64 1
  %1165 = icmp ugt ptr %1164, %32
  br i1 %1165, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %633

ZSTD_compressBlock_doubleFast_noDict_5.exit:      ; preds = %.critedge11.i108, %864, %673, %615
  %.1606883.i50 = phi i32 [ %spec.select.i, %615 ], [ %.1606937.i31, %673 ], [ %.1606937.i31, %864 ], [ %.4609.i109, %.critedge11.i108 ]
  %.1593881.i51 = phi i32 [ %.0592.i, %615 ], [ 0, %673 ], [ %.1593938.fr.i32, %864 ], [ %.4596.i110, %.critedge11.i108 ]
  %.0589879.i52 = phi ptr [ %3, %615 ], [ %.0589940.i29, %673 ], [ %.0589940.i29, %864 ], [ %.8.i111, %.critedge11.i108 ]
  %.0604.i53 = select i1 %49, i32 %33, i32 0
  %spec.select635.i54 = select i1 %48, i32 %35, i32 0
  %1166 = icmp ne i32 %.0604.i53, 0
  %1167 = icmp ne i32 %.1593881.i51, 0
  %or.cond3.i55 = select i1 %1166, i1 %1167, i1 false
  %1168 = select i1 %or.cond3.i55, i32 %.0604.i53, i32 %spec.select635.i54
  %1169 = select i1 %1167, i32 %.1593881.i51, i32 %.0604.i53
  store i32 %1169, ptr %2, align 4
  %.not634.i56 = icmp eq i32 %.1606883.i50, 0
  %1170 = select i1 %.not634.i56, i32 %1168, i32 %.1606883.i50
  br label %2283

1171:                                             ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %.lr.ph942.i351

.lr.ph942.i351:                                   ; preds = %1171
  %1172 = getelementptr inbounds i8, ptr %0, i64 260
  %1173 = load i32, ptr %1172, align 4
  %1174 = getelementptr inbounds i8, ptr %0, i64 264
  %1175 = load i32, ptr %1174, align 4
  %1176 = sub i32 64, %1175
  %1177 = zext nneg i32 %1176 to i64
  %1178 = sub i32 64, %1173
  %1179 = zext nneg i32 %1178 to i64
  %1180 = getelementptr inbounds i8, ptr %31, i64 -7
  %1181 = getelementptr inbounds i8, ptr %31, i64 -3
  %1182 = getelementptr inbounds i8, ptr %31, i64 -1
  %1183 = getelementptr inbounds i8, ptr %31, i64 -32
  %1184 = getelementptr inbounds i8, ptr %1, i64 24
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = getelementptr inbounds i8, ptr %1, i64 72
  %1187 = getelementptr inbounds i8, ptr %1, i64 8
  %1188 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1189

1189:                                             ; preds = %.critedge11.i435, %.lr.ph942.i351
  %1190 = phi ptr [ %50, %.lr.ph942.i351 ], [ %1720, %.critedge11.i435 ]
  %.0575941.i352 = phi ptr [ %38, %.lr.ph942.i351 ], [ %.8.i438, %.critedge11.i435 ]
  %.0589940.i353 = phi ptr [ %3, %.lr.ph942.i351 ], [ %.8.i438, %.critedge11.i435 ]
  %.1593938.i354 = phi i32 [ %.0592.i, %.lr.ph942.i351 ], [ %.4596.i437, %.critedge11.i435 ]
  %.1606937.i355 = phi i32 [ %spec.select.i, %.lr.ph942.i351 ], [ %.4609.i436, %.critedge11.i435 ]
  %.1593938.fr.i356 = freeze i32 %.1593938.i354
  %1191 = getelementptr inbounds i8, ptr %.0575941.i352, i64 256
  %.0575.val.i357 = load i64, ptr %.0575941.i352, align 1
  %1192 = mul i64 %.0575.val.i357, -3523014627327384477
  %1193 = lshr i64 %1192, %1177
  %1194 = getelementptr inbounds i32, ptr %10, i64 %1193
  %1195 = load i32, ptr %1194, align 4
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds i8, ptr %14, i64 %1196
  %.not946.i358 = icmp eq i32 %.1593938.fr.i356, 0
  %1198 = zext i32 %.1593938.fr.i356 to i64
  %1199 = sub nsw i64 0, %1198
  br i1 %.not946.i358, label %.split.us.i657, label %.split.i359

.split.us.i657:                                   ; preds = %1189, %1229
  %.1576.val641.us.i658 = phi i64 [ %.0574.val645.us.i666, %1229 ], [ %.0575.val.i357, %1189 ]
  %.0587.us.i659 = phi ptr [ %.1588.us.i668, %1229 ], [ %1191, %1189 ]
  %.0585.us.i660 = phi i64 [ %.1586.us.i669, %1229 ], [ 1, %1189 ]
  %.0584.us.i661 = phi i64 [ %1211, %1229 ], [ %1193, %1189 ]
  %.0582.us.i662 = phi i32 [ %1217, %1229 ], [ %1195, %1189 ]
  %.0579.us.i663 = phi ptr [ %1219, %1229 ], [ %1197, %1189 ]
  %.1576.us.i664 = phi ptr [ %.0574.us.i665, %1229 ], [ %.0575941.i352, %1189 ]
  %.0574.us.i665 = phi ptr [ %1230, %1229 ], [ %1190, %1189 ]
  %1200 = mul i64 %.1576.val641.us.i658, -3523014627193847808
  %1201 = lshr i64 %1200, %1179
  %1202 = getelementptr inbounds i32, ptr %12, i64 %1201
  %1203 = load i32, ptr %1202, align 4
  %1204 = ptrtoint ptr %.1576.us.i664 to i64
  %1205 = sub i64 %1204, %16
  %1206 = trunc i64 %1205 to i32
  %1207 = zext i32 %1203 to i64
  %1208 = getelementptr inbounds i8, ptr %14, i64 %1207
  store i32 %1206, ptr %1202, align 4
  %1209 = getelementptr inbounds i32, ptr %10, i64 %.0584.us.i661
  store i32 %1206, ptr %1209, align 4
  %.0574.val645.us.i666 = load i64, ptr %.0574.us.i665, align 1
  %1210 = mul i64 %.0574.val645.us.i666, -3523014627327384477
  %1211 = lshr i64 %1210, %1177
  %1212 = icmp ugt i32 %.0582.us.i662, %28
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %.split.us.i657
  %.0579.val.us.i673 = load i64, ptr %.0579.us.i663, align 1
  %.1576.val639.us.i674 = load i64, ptr %.1576.us.i664, align 1
  %1214 = icmp eq i64 %.0579.val.us.i673, %.1576.val639.us.i674
  br i1 %1214, label %.split885.us.i561, label %1215

1215:                                             ; preds = %1213, %.split.us.i657
  %1216 = getelementptr inbounds i32, ptr %10, i64 %1211
  %1217 = load i32, ptr %1216, align 4
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds i8, ptr %14, i64 %1218
  %1220 = icmp ugt i32 %1203, %28
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1215
  %.val637.us.i671 = load i32, ptr %1208, align 1
  %.1576.val.us.i672 = load i32, ptr %.1576.us.i664, align 1
  %1222 = icmp eq i32 %.val637.us.i671, %.1576.val.us.i672
  br i1 %1222, label %.split894.us.i384, label %1223

1223:                                             ; preds = %1221, %1215
  %.not.us.i667 = icmp ult ptr %.0574.us.i665, %.0587.us.i659
  br i1 %.not.us.i667, label %1229, label %1224

1224:                                             ; preds = %1223
  %1225 = getelementptr inbounds i8, ptr %.0574.us.i665, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1225, i32 0, i32 3, i32 1)
  %1226 = getelementptr inbounds i8, ptr %.0574.us.i665, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1226, i32 0, i32 3, i32 1)
  %1227 = add i64 %.0585.us.i660, 1
  %1228 = getelementptr inbounds i8, ptr %.0587.us.i659, i64 256
  br label %1229

1229:                                             ; preds = %1224, %1223
  %.1588.us.i668 = phi ptr [ %1228, %1224 ], [ %.0587.us.i659, %1223 ]
  %.1586.us.i669 = phi i64 [ %1227, %1224 ], [ %.0585.us.i660, %1223 ]
  %1230 = getelementptr inbounds i8, ptr %.0574.us.i665, i64 %.1586.us.i669
  %.not627.us.i670 = icmp ugt ptr %1230, %32
  br i1 %.not627.us.i670, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %.split.us.i657, !llvm.loop !10

.split.i359:                                      ; preds = %1189, %1420
  %.1576.val641.i360 = phi i64 [ %.0574.val645.i370, %1420 ], [ %.0575.val.i357, %1189 ]
  %.0587.i361 = phi ptr [ %.1588.i372, %1420 ], [ %1191, %1189 ]
  %.0585.i362 = phi i64 [ %.1586.i373, %1420 ], [ 1, %1189 ]
  %.0584.i363 = phi i64 [ %1344, %1420 ], [ %1193, %1189 ]
  %.0582.i364 = phi i32 [ %1407, %1420 ], [ %1195, %1189 ]
  %.0579.i365 = phi ptr [ %1409, %1420 ], [ %1197, %1189 ]
  %.1576.i366 = phi ptr [ %.0574.i367, %1420 ], [ %.0575941.i352, %1189 ]
  %.0574.i367 = phi ptr [ %1421, %1420 ], [ %1190, %1189 ]
  %1231 = mul i64 %.1576.val641.i360, -3523014627193847808
  %1232 = lshr i64 %1231, %1179
  %1233 = getelementptr inbounds i32, ptr %12, i64 %1232
  %1234 = load i32, ptr %1233, align 4
  %1235 = ptrtoint ptr %.1576.i366 to i64
  %1236 = sub i64 %1235, %16
  %1237 = trunc i64 %1236 to i32
  %1238 = zext i32 %1234 to i64
  %1239 = getelementptr inbounds i8, ptr %14, i64 %1238
  store i32 %1237, ptr %1233, align 4
  %1240 = getelementptr inbounds i32, ptr %10, i64 %.0584.i363
  store i32 %1237, ptr %1240, align 4
  %1241 = getelementptr inbounds i8, ptr %.1576.i366, i64 1
  %1242 = getelementptr inbounds i8, ptr %1241, i64 %1199
  %.val.i368 = load i32, ptr %1242, align 1
  %.val636.i369 = load i32, ptr %1241, align 1
  %1243 = icmp eq i32 %.val.i368, %.val636.i369
  br i1 %1243, label %1244, label %1342

1244:                                             ; preds = %.split.i359
  %1245 = getelementptr inbounds i8, ptr %.1576.i366, i64 5
  %1246 = getelementptr inbounds i8, ptr %1245, i64 %1199
  %1247 = icmp ugt ptr %1180, %1245
  br i1 %1247, label %1248, label %.loopexit.i.i600

1248:                                             ; preds = %1244
  %.val.i.i646 = load i64, ptr %1246, align 1
  %.val52.i.i647 = load i64, ptr %1245, align 1
  %1249 = xor i64 %.val52.i.i647, %.val.i.i646
  %.not.i660.i648 = icmp eq i64 %1249, 0
  br i1 %.not.i660.i648, label %.preheader.i.i649, label %1250

1250:                                             ; preds = %1248
  %1251 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1249, i1 true)
  %1252 = lshr i64 %1251, 3
  br label %ZSTD_count.exit.i608

.preheader.i.i649:                                ; preds = %1248, %1254
  %.pn.i.i650 = phi ptr [ %.041.i.i653, %1254 ], [ %1246, %1248 ]
  %.pn50.i.i651 = phi ptr [ %.040.i.i652, %1254 ], [ %1245, %1248 ]
  %.040.i.i652 = getelementptr inbounds i8, ptr %.pn50.i.i651, i64 8
  %.041.i.i653 = getelementptr inbounds i8, ptr %.pn.i.i650, i64 8
  %1253 = icmp ult ptr %.040.i.i652, %1180
  br i1 %1253, label %1254, label %.loopexit.i.i600

1254:                                             ; preds = %.preheader.i.i649
  %.041.val.i.i654 = load i64, ptr %.041.i.i653, align 1
  %.040.val.i.i655 = load i64, ptr %.040.i.i652, align 1
  %1255 = xor i64 %.040.val.i.i655, %.041.val.i.i654
  %.not51.i.i656 = icmp eq i64 %1255, 0
  br i1 %.not51.i.i656, label %.preheader.i.i649, label %1256, !llvm.loop !11

1256:                                             ; preds = %1254
  %1257 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1255, i1 true)
  %1258 = lshr i64 %1257, 3
  %1259 = getelementptr inbounds i8, ptr %.040.i.i652, i64 %1258
  %1260 = ptrtoint ptr %1259 to i64
  %1261 = ptrtoint ptr %1245 to i64
  %1262 = sub i64 %1260, %1261
  br label %ZSTD_count.exit.i608

.loopexit.i.i600:                                 ; preds = %.preheader.i.i649, %1244
  %.142.i.i601 = phi ptr [ %1246, %1244 ], [ %.041.i.i653, %.preheader.i.i649 ]
  %.1.i.i602 = phi ptr [ %1245, %1244 ], [ %.040.i.i652, %.preheader.i.i649 ]
  %1263 = icmp ult ptr %.1.i.i602, %1181
  br i1 %1263, label %1264, label %1269

1264:                                             ; preds = %.loopexit.i.i600
  %.142.val.i.i644 = load i32, ptr %.142.i.i601, align 1
  %.1.val.i.i645 = load i32, ptr %.1.i.i602, align 1
  %1265 = icmp eq i32 %.142.val.i.i644, %.1.val.i.i645
  br i1 %1265, label %1266, label %1269

1266:                                             ; preds = %1264
  %1267 = getelementptr inbounds i8, ptr %.1.i.i602, i64 4
  %1268 = getelementptr inbounds i8, ptr %.142.i.i601, i64 4
  br label %1269

1269:                                             ; preds = %1266, %1264, %.loopexit.i.i600
  %.243.i.i603 = phi ptr [ %1268, %1266 ], [ %.142.i.i601, %1264 ], [ %.142.i.i601, %.loopexit.i.i600 ]
  %.2.i.i604 = phi ptr [ %1267, %1266 ], [ %.1.i.i602, %1264 ], [ %.1.i.i602, %.loopexit.i.i600 ]
  %1270 = icmp ult ptr %.2.i.i604, %1182
  br i1 %1270, label %1271, label %1276

1271:                                             ; preds = %1269
  %.243.val.i.i642 = load i16, ptr %.243.i.i603, align 1
  %.2.val.i.i643 = load i16, ptr %.2.i.i604, align 1
  %1272 = icmp eq i16 %.243.val.i.i642, %.2.val.i.i643
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %1271
  %1274 = getelementptr inbounds i8, ptr %.2.i.i604, i64 2
  %1275 = getelementptr inbounds i8, ptr %.243.i.i603, i64 2
  br label %1276

1276:                                             ; preds = %1273, %1271, %1269
  %.344.i.i605 = phi ptr [ %1275, %1273 ], [ %.243.i.i603, %1271 ], [ %.243.i.i603, %1269 ]
  %.3.i.i606 = phi ptr [ %1274, %1273 ], [ %.2.i.i604, %1271 ], [ %.2.i.i604, %1269 ]
  %1277 = icmp ult ptr %.3.i.i606, %31
  br i1 %1277, label %1278, label %1282

1278:                                             ; preds = %1276
  %1279 = load i8, ptr %.344.i.i605, align 1
  %1280 = load i8, ptr %.3.i.i606, align 1
  %1281 = icmp eq i8 %1279, %1280
  %spec.select.idx.i.i640 = zext i1 %1281 to i64
  %spec.select.i.i641 = getelementptr inbounds i8, ptr %.3.i.i606, i64 %spec.select.idx.i.i640
  br label %1282

1282:                                             ; preds = %1278, %1276
  %.4.i.i607 = phi ptr [ %.3.i.i606, %1276 ], [ %spec.select.i.i641, %1278 ]
  %1283 = ptrtoint ptr %.4.i.i607 to i64
  %1284 = ptrtoint ptr %1245 to i64
  %1285 = sub i64 %1283, %1284
  br label %ZSTD_count.exit.i608

ZSTD_count.exit.i608:                             ; preds = %1282, %1256, %1250
  %.0.i.i609 = phi i64 [ %1252, %1250 ], [ %1262, %1256 ], [ %1285, %1282 ]
  %1286 = add i64 %.0.i.i609, 4
  %1287 = ptrtoint ptr %1241 to i64
  %1288 = ptrtoint ptr %.0589940.i353 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = getelementptr inbounds i8, ptr %.0589940.i353, i64 %1289
  %.not629.i610 = icmp ugt ptr %1290, %1183
  %1291 = load ptr, ptr %1184, align 8
  br i1 %.not629.i610, label %1307, label %1292

1292:                                             ; preds = %ZSTD_count.exit.i608
  %.0589.val.i611 = load <2 x i64>, ptr %.0589940.i353, align 1
  store <2 x i64> %.0589.val.i611, ptr %1291, align 1
  %1293 = icmp ugt i64 %1289, 16
  %1294 = load ptr, ptr %1184, align 8
  %1295 = getelementptr i8, ptr %1294, i64 %1289
  br i1 %1293, label %1296, label %ZSTD_safecopyLiterals.exit.thread.i612

ZSTD_safecopyLiterals.exit.thread.i612:           ; preds = %1292
  store ptr %1295, ptr %1184, align 8
  %.pre.i613 = load ptr, ptr %1187, align 8
  br label %1335

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds i8, ptr %.0589940.i353, i64 16
  %1298 = getelementptr inbounds i8, ptr %1294, i64 16
  %.val653.i615 = load <2 x i64>, ptr %1297, align 1
  store <2 x i64> %.val653.i615, ptr %1298, align 1
  %1299 = icmp slt i64 %1289, 33
  br i1 %1299, label %ZSTD_safecopyLiterals.exit.i621, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds i8, ptr %1294, i64 32
  br label %1302

1302:                                             ; preds = %1302, %1300
  %.1558.i616 = phi ptr [ %1301, %1300 ], [ %1305, %1302 ]
  %.0589.pn630.i617 = phi ptr [ %.0589940.i353, %1300 ], [ %.1.i618, %1302 ]
  %.1.i618 = getelementptr inbounds i8, ptr %.0589.pn630.i617, i64 32
  %.1.val.i619 = load <2 x i64>, ptr %.1.i618, align 1
  store <2 x i64> %.1.val.i619, ptr %.1558.i616, align 1
  %1303 = getelementptr inbounds i8, ptr %.1558.i616, i64 16
  %1304 = getelementptr inbounds i8, ptr %.0589.pn630.i617, i64 48
  %.val654.i620 = load <2 x i64>, ptr %1304, align 1
  store <2 x i64> %.val654.i620, ptr %1303, align 1
  %1305 = getelementptr inbounds i8, ptr %.1558.i616, i64 32
  %1306 = icmp ult ptr %1305, %1295
  br i1 %1306, label %1302, label %ZSTD_safecopyLiterals.exit.i621, !llvm.loop !12

1307:                                             ; preds = %ZSTD_count.exit.i608
  %1308 = ptrtoint ptr %1290 to i64
  %.not.i661.i623 = icmp ugt ptr %.0589940.i353, %1183
  br i1 %.not.i661.i623, label %.loopexit.i667.i630, label %1309

1309:                                             ; preds = %1307
  %1310 = sub i64 %1185, %1288
  %1311 = getelementptr inbounds i8, ptr %1291, i64 %1310
  %.val52.i662.i624 = load <2 x i64>, ptr %.0589940.i353, align 1
  store <2 x i64> %.val52.i662.i624, ptr %1291, align 1
  %1312 = icmp slt i64 %1310, 17
  br i1 %1312, label %.loopexit.i667.i630, label %1313

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds i8, ptr %1291, i64 16
  br label %1315

1315:                                             ; preds = %1315, %1313
  %.144.i.i625 = phi ptr [ %1314, %1313 ], [ %1318, %1315 ]
  %.pn.i663.i626 = phi ptr [ %.0589940.i353, %1313 ], [ %1317, %1315 ]
  %.1.i664.i627 = getelementptr inbounds i8, ptr %.pn.i663.i626, i64 16
  %.1.val.i665.i628 = load <2 x i64>, ptr %.1.i664.i627, align 1
  store <2 x i64> %.1.val.i665.i628, ptr %.144.i.i625, align 1
  %1316 = getelementptr inbounds i8, ptr %.144.i.i625, i64 16
  %1317 = getelementptr inbounds i8, ptr %.pn.i663.i626, i64 32
  %.val.i666.i629 = load <2 x i64>, ptr %1317, align 1
  store <2 x i64> %.val.i666.i629, ptr %1316, align 1
  %1318 = getelementptr inbounds i8, ptr %.144.i.i625, i64 32
  %1319 = icmp ult ptr %1318, %1311
  br i1 %1319, label %1315, label %.loopexit.i667.i630, !llvm.loop !12

.loopexit.i667.i630:                              ; preds = %1315, %1309, %1307
  %.047.i.i631 = phi ptr [ %1311, %1309 ], [ %1291, %1307 ], [ %1311, %1315 ]
  %.045.i.i632 = phi ptr [ %1183, %1309 ], [ %.0589940.i353, %1307 ], [ %1183, %1315 ]
  %1320 = icmp ult ptr %.045.i.i632, %1290
  br i1 %1320, label %.lr.ph.preheader.i.i633, label %ZSTD_safecopyLiterals.exit.i621

.lr.ph.preheader.i.i633:                          ; preds = %.loopexit.i667.i630
  %.04555.i.i634 = ptrtoint ptr %.045.i.i632 to i64
  %1321 = sub i64 %1308, %.04555.i.i634
  %scevgep.i.i635 = getelementptr i8, ptr %.045.i.i632, i64 %1321
  br label %.lr.ph.i.i636

.lr.ph.i.i636:                                    ; preds = %.lr.ph.i.i636, %.lr.ph.preheader.i.i633
  %.14654.i.i637 = phi ptr [ %1322, %.lr.ph.i.i636 ], [ %.045.i.i632, %.lr.ph.preheader.i.i633 ]
  %.14853.i.i638 = phi ptr [ %1324, %.lr.ph.i.i636 ], [ %.047.i.i631, %.lr.ph.preheader.i.i633 ]
  %1322 = getelementptr inbounds i8, ptr %.14654.i.i637, i64 1
  %1323 = load i8, ptr %.14654.i.i637, align 1
  %1324 = getelementptr inbounds i8, ptr %.14853.i.i638, i64 1
  store i8 %1323, ptr %.14853.i.i638, align 1
  %exitcond.not.i.i639 = icmp eq ptr %1322, %scevgep.i.i635
  br i1 %exitcond.not.i.i639, label %ZSTD_safecopyLiterals.exit.i621, label %.lr.ph.i.i636, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i621:                  ; preds = %1302, %.lr.ph.i.i636, %.loopexit.i667.i630, %1296
  %1325 = load ptr, ptr %1184, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 %1289
  store ptr %1326, ptr %1184, align 8
  %1327 = icmp ugt i64 %1289, 65535
  %.pre1043.i622 = load ptr, ptr %1187, align 8
  br i1 %1327, label %1328, label %1335

1328:                                             ; preds = %ZSTD_safecopyLiterals.exit.i621
  store i32 1, ptr %1186, align 8
  %1329 = load ptr, ptr %1, align 8
  %1330 = ptrtoint ptr %.pre1043.i622 to i64
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = lshr exact i64 %1332, 3
  %1334 = trunc i64 %1333 to i32
  store i32 %1334, ptr %1188, align 4
  br label %1335

1335:                                             ; preds = %1328, %ZSTD_safecopyLiterals.exit.i621, %ZSTD_safecopyLiterals.exit.thread.i612
  %1336 = phi ptr [ %.pre.i613, %ZSTD_safecopyLiterals.exit.thread.i612 ], [ %.pre1043.i622, %1328 ], [ %.pre1043.i622, %ZSTD_safecopyLiterals.exit.i621 ]
  %1337 = trunc i64 %1289 to i16
  %1338 = getelementptr inbounds i8, ptr %1336, i64 4
  store i16 %1337, ptr %1338, align 4
  %1339 = load ptr, ptr %1187, align 8
  store i32 1, ptr %1339, align 4
  %1340 = add i64 %.0.i.i609, 1
  %1341 = icmp ugt i64 %1340, 65535
  %.pre1044.i614 = load ptr, ptr %1187, align 8
  br i1 %1341, label %.sink.split.i473, label %1612

1342:                                             ; preds = %.split.i359
  %.0574.val645.i370 = load i64, ptr %.0574.i367, align 1
  %1343 = mul i64 %.0574.val645.i370, -3523014627327384477
  %1344 = lshr i64 %1343, %1177
  %1345 = icmp ugt i32 %.0582.i364, %28
  br i1 %1345, label %1346, label %1405

1346:                                             ; preds = %1342
  %.0579.val.i559 = load i64, ptr %.0579.i365, align 1
  %.1576.val639.i560 = load i64, ptr %.1576.i366, align 1
  %1347 = icmp eq i64 %.0579.val.i559, %.1576.val639.i560
  br i1 %1347, label %.split885.us.i561, label %1405

.split885.us.i561:                                ; preds = %1346, %1213
  %.us-phi.i562 = phi i64 [ %1211, %1213 ], [ %1344, %1346 ]
  %.us-phi886.i563 = phi i64 [ %.0585.us.i660, %1213 ], [ %.0585.i362, %1346 ]
  %.us-phi887.i564 = phi ptr [ %.0579.us.i663, %1213 ], [ %.0579.i365, %1346 ]
  %.us-phi888.i565 = phi ptr [ %.1576.us.i664, %1213 ], [ %.1576.i366, %1346 ]
  %.us-phi889.i566 = phi ptr [ %.0574.us.i665, %1213 ], [ %.0574.i367, %1346 ]
  %.us-phi891.i567 = phi i64 [ %1204, %1213 ], [ %1235, %1346 ]
  %.us-phi892.i568 = phi i32 [ %1206, %1213 ], [ %1237, %1346 ]
  %1348 = getelementptr inbounds i8, ptr %.us-phi888.i565, i64 8
  %1349 = getelementptr inbounds i8, ptr %.us-phi887.i564, i64 8
  %1350 = icmp ugt ptr %1180, %1348
  br i1 %1350, label %1351, label %.loopexit.i668.i569

1351:                                             ; preds = %.split885.us.i561
  %.val.i683.i589 = load i64, ptr %1349, align 1
  %.val52.i684.i590 = load i64, ptr %1348, align 1
  %1352 = xor i64 %.val52.i684.i590, %.val.i683.i589
  %.not.i685.i591 = icmp eq i64 %1352, 0
  br i1 %.not.i685.i591, label %.preheader.i686.i592, label %1353

1353:                                             ; preds = %1351
  %1354 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1352, i1 true)
  %1355 = lshr i64 %1354, 3
  br label %ZSTD_count.exit694.i577

.preheader.i686.i592:                             ; preds = %1351, %1357
  %.pn.i687.i593 = phi ptr [ %.041.i690.i596, %1357 ], [ %1349, %1351 ]
  %.pn50.i688.i594 = phi ptr [ %.040.i689.i595, %1357 ], [ %1348, %1351 ]
  %.040.i689.i595 = getelementptr inbounds i8, ptr %.pn50.i688.i594, i64 8
  %.041.i690.i596 = getelementptr inbounds i8, ptr %.pn.i687.i593, i64 8
  %1356 = icmp ult ptr %.040.i689.i595, %1180
  br i1 %1356, label %1357, label %.loopexit.i668.i569

1357:                                             ; preds = %.preheader.i686.i592
  %.041.val.i691.i597 = load i64, ptr %.041.i690.i596, align 1
  %.040.val.i692.i598 = load i64, ptr %.040.i689.i595, align 1
  %1358 = xor i64 %.040.val.i692.i598, %.041.val.i691.i597
  %.not51.i693.i599 = icmp eq i64 %1358, 0
  br i1 %.not51.i693.i599, label %.preheader.i686.i592, label %1359, !llvm.loop !11

1359:                                             ; preds = %1357
  %1360 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1358, i1 true)
  %1361 = lshr i64 %1360, 3
  %1362 = getelementptr inbounds i8, ptr %.040.i689.i595, i64 %1361
  %1363 = ptrtoint ptr %1362 to i64
  %1364 = ptrtoint ptr %1348 to i64
  %1365 = sub i64 %1363, %1364
  br label %ZSTD_count.exit694.i577

.loopexit.i668.i569:                              ; preds = %.preheader.i686.i592, %.split885.us.i561
  %.142.i669.i570 = phi ptr [ %1349, %.split885.us.i561 ], [ %.041.i690.i596, %.preheader.i686.i592 ]
  %.1.i670.i571 = phi ptr [ %1348, %.split885.us.i561 ], [ %.040.i689.i595, %.preheader.i686.i592 ]
  %1366 = icmp ult ptr %.1.i670.i571, %1181
  br i1 %1366, label %1367, label %1372

1367:                                             ; preds = %.loopexit.i668.i569
  %.142.val.i681.i587 = load i32, ptr %.142.i669.i570, align 1
  %.1.val.i682.i588 = load i32, ptr %.1.i670.i571, align 1
  %1368 = icmp eq i32 %.142.val.i681.i587, %.1.val.i682.i588
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %1367
  %1370 = getelementptr inbounds i8, ptr %.1.i670.i571, i64 4
  %1371 = getelementptr inbounds i8, ptr %.142.i669.i570, i64 4
  br label %1372

1372:                                             ; preds = %1369, %1367, %.loopexit.i668.i569
  %.243.i671.i572 = phi ptr [ %1371, %1369 ], [ %.142.i669.i570, %1367 ], [ %.142.i669.i570, %.loopexit.i668.i569 ]
  %.2.i672.i573 = phi ptr [ %1370, %1369 ], [ %.1.i670.i571, %1367 ], [ %.1.i670.i571, %.loopexit.i668.i569 ]
  %1373 = icmp ult ptr %.2.i672.i573, %1182
  br i1 %1373, label %1374, label %1379

1374:                                             ; preds = %1372
  %.243.val.i679.i585 = load i16, ptr %.243.i671.i572, align 1
  %.2.val.i680.i586 = load i16, ptr %.2.i672.i573, align 1
  %1375 = icmp eq i16 %.243.val.i679.i585, %.2.val.i680.i586
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1374
  %1377 = getelementptr inbounds i8, ptr %.2.i672.i573, i64 2
  %1378 = getelementptr inbounds i8, ptr %.243.i671.i572, i64 2
  br label %1379

1379:                                             ; preds = %1376, %1374, %1372
  %.344.i673.i574 = phi ptr [ %1378, %1376 ], [ %.243.i671.i572, %1374 ], [ %.243.i671.i572, %1372 ]
  %.3.i674.i575 = phi ptr [ %1377, %1376 ], [ %.2.i672.i573, %1374 ], [ %.2.i672.i573, %1372 ]
  %1380 = icmp ult ptr %.3.i674.i575, %31
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %1379
  %1382 = load i8, ptr %.344.i673.i574, align 1
  %1383 = load i8, ptr %.3.i674.i575, align 1
  %1384 = icmp eq i8 %1382, %1383
  %spec.select.idx.i677.i583 = zext i1 %1384 to i64
  %spec.select.i678.i584 = getelementptr inbounds i8, ptr %.3.i674.i575, i64 %spec.select.idx.i677.i583
  br label %1385

1385:                                             ; preds = %1381, %1379
  %.4.i675.i576 = phi ptr [ %.3.i674.i575, %1379 ], [ %spec.select.i678.i584, %1381 ]
  %1386 = ptrtoint ptr %.4.i675.i576 to i64
  %1387 = ptrtoint ptr %1348 to i64
  %1388 = sub i64 %1386, %1387
  br label %ZSTD_count.exit694.i577

ZSTD_count.exit694.i577:                          ; preds = %1385, %1359, %1353
  %.0.i676.i578 = phi i64 [ %1355, %1353 ], [ %1365, %1359 ], [ %1388, %1385 ]
  %1389 = add i64 %.0.i676.i578, 8
  %1390 = ptrtoint ptr %.us-phi887.i564 to i64
  %1391 = sub i64 %.us-phi891.i567, %1390
  %1392 = icmp ugt ptr %.us-phi888.i565, %.0589940.i353
  %1393 = icmp ugt ptr %.us-phi887.i564, %30
  %1394 = and i1 %1393, %1392
  br i1 %1394, label %.lr.ph928.i579, label %.critedge.i405

.lr.ph928.i579:                                   ; preds = %ZSTD_count.exit694.i577, %1400
  %.2927.i580 = phi ptr [ %1395, %1400 ], [ %.us-phi888.i565, %ZSTD_count.exit694.i577 ]
  %.1580926.i581 = phi ptr [ %1397, %1400 ], [ %.us-phi887.i564, %ZSTD_count.exit694.i577 ]
  %.0598925.i582 = phi i64 [ %1401, %1400 ], [ %1389, %ZSTD_count.exit694.i577 ]
  %1395 = getelementptr inbounds i8, ptr %.2927.i580, i64 -1
  %1396 = load i8, ptr %1395, align 1
  %1397 = getelementptr inbounds i8, ptr %.1580926.i581, i64 -1
  %1398 = load i8, ptr %1397, align 1
  %1399 = icmp eq i8 %1396, %1398
  br i1 %1399, label %1400, label %.critedge.i405

1400:                                             ; preds = %.lr.ph928.i579
  %1401 = add i64 %.0598925.i582, 1
  %1402 = icmp ugt ptr %1395, %.0589940.i353
  %1403 = icmp ugt ptr %1397, %30
  %1404 = and i1 %1402, %1403
  br i1 %1404, label %.lr.ph928.i579, label %.critedge.i405, !llvm.loop !14

1405:                                             ; preds = %1346, %1342
  %1406 = getelementptr inbounds i32, ptr %10, i64 %1344
  %1407 = load i32, ptr %1406, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds i8, ptr %14, i64 %1408
  %1410 = icmp ugt i32 %1234, %28
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1405
  %.val637.i382 = load i32, ptr %1239, align 1
  %.1576.val.i383 = load i32, ptr %.1576.i366, align 1
  %1412 = icmp eq i32 %.val637.i382, %.1576.val.i383
  br i1 %1412, label %.split894.us.i384, label %1414

.split894.us.i384:                                ; preds = %1411, %1221
  %.us-phi895.i385 = phi i32 [ %1217, %1221 ], [ %1407, %1411 ]
  %.us-phi896.i386 = phi ptr [ %1219, %1221 ], [ %1409, %1411 ]
  %.us-phi897.i387 = phi i64 [ %.0574.val645.us.i666, %1221 ], [ %.0574.val645.i370, %1411 ]
  %.us-phi898.i388 = phi i64 [ %1211, %1221 ], [ %1344, %1411 ]
  %.us-phi899.i389 = phi i64 [ %.0585.us.i660, %1221 ], [ %.0585.i362, %1411 ]
  %.us-phi900.i390 = phi ptr [ %.1576.us.i664, %1221 ], [ %.1576.i366, %1411 ]
  %.us-phi901.i391 = phi ptr [ %.0574.us.i665, %1221 ], [ %.0574.i367, %1411 ]
  %.us-phi903.i392 = phi i64 [ %1204, %1221 ], [ %1235, %1411 ]
  %.us-phi904.i393 = phi i32 [ %1206, %1221 ], [ %1237, %1411 ]
  %.us-phi905.i394 = phi ptr [ %1208, %1221 ], [ %1239, %1411 ]
  %1413 = icmp ugt i32 %.us-phi895.i385, %28
  br i1 %1413, label %1422, label %1483

1414:                                             ; preds = %1411, %1405
  %.not.i371 = icmp ult ptr %.0574.i367, %.0587.i361
  br i1 %.not.i371, label %1420, label %1415

1415:                                             ; preds = %1414
  %1416 = getelementptr inbounds i8, ptr %.0574.i367, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1416, i32 0, i32 3, i32 1)
  %1417 = getelementptr inbounds i8, ptr %.0574.i367, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1417, i32 0, i32 3, i32 1)
  %1418 = add i64 %.0585.i362, 1
  %1419 = getelementptr inbounds i8, ptr %.0587.i361, i64 256
  br label %1420

1420:                                             ; preds = %1415, %1414
  %.1588.i372 = phi ptr [ %1419, %1415 ], [ %.0587.i361, %1414 ]
  %.1586.i373 = phi i64 [ %1418, %1415 ], [ %.0585.i362, %1414 ]
  %1421 = getelementptr inbounds i8, ptr %.0574.i367, i64 %.1586.i373
  %.not627.i374 = icmp ugt ptr %1421, %32
  br i1 %.not627.i374, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %.split.i359, !llvm.loop !10

1422:                                             ; preds = %.split894.us.i384
  %.val640.i527 = load i64, ptr %.us-phi896.i386, align 1
  %1423 = icmp eq i64 %.val640.i527, %.us-phi897.i387
  br i1 %1423, label %1424, label %1483

1424:                                             ; preds = %1422
  %1425 = getelementptr inbounds i8, ptr %.us-phi901.i391, i64 8
  %1426 = getelementptr inbounds i8, ptr %.us-phi896.i386, i64 8
  %1427 = icmp ugt ptr %1180, %1425
  br i1 %1427, label %1428, label %.loopexit.i695.i528

1428:                                             ; preds = %1424
  %.val.i710.i548 = load i64, ptr %1426, align 1
  %.val52.i711.i549 = load i64, ptr %1425, align 1
  %1429 = xor i64 %.val52.i711.i549, %.val.i710.i548
  %.not.i712.i550 = icmp eq i64 %1429, 0
  br i1 %.not.i712.i550, label %.preheader.i713.i551, label %1430

1430:                                             ; preds = %1428
  %1431 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1429, i1 true)
  %1432 = lshr i64 %1431, 3
  br label %ZSTD_count.exit721.i536

.preheader.i713.i551:                             ; preds = %1428, %1434
  %.pn.i714.i552 = phi ptr [ %.041.i717.i555, %1434 ], [ %1426, %1428 ]
  %.pn50.i715.i553 = phi ptr [ %.040.i716.i554, %1434 ], [ %1425, %1428 ]
  %.040.i716.i554 = getelementptr inbounds i8, ptr %.pn50.i715.i553, i64 8
  %.041.i717.i555 = getelementptr inbounds i8, ptr %.pn.i714.i552, i64 8
  %1433 = icmp ult ptr %.040.i716.i554, %1180
  br i1 %1433, label %1434, label %.loopexit.i695.i528

1434:                                             ; preds = %.preheader.i713.i551
  %.041.val.i718.i556 = load i64, ptr %.041.i717.i555, align 1
  %.040.val.i719.i557 = load i64, ptr %.040.i716.i554, align 1
  %1435 = xor i64 %.040.val.i719.i557, %.041.val.i718.i556
  %.not51.i720.i558 = icmp eq i64 %1435, 0
  br i1 %.not51.i720.i558, label %.preheader.i713.i551, label %1436, !llvm.loop !11

1436:                                             ; preds = %1434
  %1437 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1435, i1 true)
  %1438 = lshr i64 %1437, 3
  %1439 = getelementptr inbounds i8, ptr %.040.i716.i554, i64 %1438
  %1440 = ptrtoint ptr %1439 to i64
  %1441 = ptrtoint ptr %1425 to i64
  %1442 = sub i64 %1440, %1441
  br label %ZSTD_count.exit721.i536

.loopexit.i695.i528:                              ; preds = %.preheader.i713.i551, %1424
  %.142.i696.i529 = phi ptr [ %1426, %1424 ], [ %.041.i717.i555, %.preheader.i713.i551 ]
  %.1.i697.i530 = phi ptr [ %1425, %1424 ], [ %.040.i716.i554, %.preheader.i713.i551 ]
  %1443 = icmp ult ptr %.1.i697.i530, %1181
  br i1 %1443, label %1444, label %1449

1444:                                             ; preds = %.loopexit.i695.i528
  %.142.val.i708.i546 = load i32, ptr %.142.i696.i529, align 1
  %.1.val.i709.i547 = load i32, ptr %.1.i697.i530, align 1
  %1445 = icmp eq i32 %.142.val.i708.i546, %.1.val.i709.i547
  br i1 %1445, label %1446, label %1449

1446:                                             ; preds = %1444
  %1447 = getelementptr inbounds i8, ptr %.1.i697.i530, i64 4
  %1448 = getelementptr inbounds i8, ptr %.142.i696.i529, i64 4
  br label %1449

1449:                                             ; preds = %1446, %1444, %.loopexit.i695.i528
  %.243.i698.i531 = phi ptr [ %1448, %1446 ], [ %.142.i696.i529, %1444 ], [ %.142.i696.i529, %.loopexit.i695.i528 ]
  %.2.i699.i532 = phi ptr [ %1447, %1446 ], [ %.1.i697.i530, %1444 ], [ %.1.i697.i530, %.loopexit.i695.i528 ]
  %1450 = icmp ult ptr %.2.i699.i532, %1182
  br i1 %1450, label %1451, label %1456

1451:                                             ; preds = %1449
  %.243.val.i706.i544 = load i16, ptr %.243.i698.i531, align 1
  %.2.val.i707.i545 = load i16, ptr %.2.i699.i532, align 1
  %1452 = icmp eq i16 %.243.val.i706.i544, %.2.val.i707.i545
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %1451
  %1454 = getelementptr inbounds i8, ptr %.2.i699.i532, i64 2
  %1455 = getelementptr inbounds i8, ptr %.243.i698.i531, i64 2
  br label %1456

1456:                                             ; preds = %1453, %1451, %1449
  %.344.i700.i533 = phi ptr [ %1455, %1453 ], [ %.243.i698.i531, %1451 ], [ %.243.i698.i531, %1449 ]
  %.3.i701.i534 = phi ptr [ %1454, %1453 ], [ %.2.i699.i532, %1451 ], [ %.2.i699.i532, %1449 ]
  %1457 = icmp ult ptr %.3.i701.i534, %31
  br i1 %1457, label %1458, label %1462

1458:                                             ; preds = %1456
  %1459 = load i8, ptr %.344.i700.i533, align 1
  %1460 = load i8, ptr %.3.i701.i534, align 1
  %1461 = icmp eq i8 %1459, %1460
  %spec.select.idx.i704.i542 = zext i1 %1461 to i64
  %spec.select.i705.i543 = getelementptr inbounds i8, ptr %.3.i701.i534, i64 %spec.select.idx.i704.i542
  br label %1462

1462:                                             ; preds = %1458, %1456
  %.4.i702.i535 = phi ptr [ %.3.i701.i534, %1456 ], [ %spec.select.i705.i543, %1458 ]
  %1463 = ptrtoint ptr %.4.i702.i535 to i64
  %1464 = ptrtoint ptr %1425 to i64
  %1465 = sub i64 %1463, %1464
  br label %ZSTD_count.exit721.i536

ZSTD_count.exit721.i536:                          ; preds = %1462, %1436, %1430
  %.0.i703.i537 = phi i64 [ %1432, %1430 ], [ %1442, %1436 ], [ %1465, %1462 ]
  %1466 = add i64 %.0.i703.i537, 8
  %1467 = ptrtoint ptr %.us-phi901.i391 to i64
  %1468 = ptrtoint ptr %.us-phi896.i386 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = icmp ugt ptr %.us-phi901.i391, %.0589940.i353
  %1471 = icmp ugt ptr %.us-phi896.i386, %30
  %1472 = and i1 %1471, %1470
  br i1 %1472, label %.lr.ph919.i538, label %.critedge.i405

.lr.ph919.i538:                                   ; preds = %ZSTD_count.exit721.i536, %1478
  %.3918.i539 = phi ptr [ %1473, %1478 ], [ %.us-phi901.i391, %ZSTD_count.exit721.i536 ]
  %.0577917.i540 = phi ptr [ %1475, %1478 ], [ %.us-phi896.i386, %ZSTD_count.exit721.i536 ]
  %.1599916.i541 = phi i64 [ %1479, %1478 ], [ %1466, %ZSTD_count.exit721.i536 ]
  %1473 = getelementptr inbounds i8, ptr %.3918.i539, i64 -1
  %1474 = load i8, ptr %1473, align 1
  %1475 = getelementptr inbounds i8, ptr %.0577917.i540, i64 -1
  %1476 = load i8, ptr %1475, align 1
  %1477 = icmp eq i8 %1474, %1476
  br i1 %1477, label %1478, label %.critedge.i405

1478:                                             ; preds = %.lr.ph919.i538
  %1479 = add i64 %.1599916.i541, 1
  %1480 = icmp ugt ptr %1473, %.0589940.i353
  %1481 = icmp ugt ptr %1475, %30
  %1482 = and i1 %1480, %1481
  br i1 %1482, label %.lr.ph919.i538, label %.critedge.i405, !llvm.loop !15

1483:                                             ; preds = %1422, %.split894.us.i384
  %1484 = getelementptr inbounds i8, ptr %.us-phi900.i390, i64 4
  %1485 = getelementptr inbounds i8, ptr %.us-phi905.i394, i64 4
  %1486 = icmp ugt ptr %1180, %1484
  br i1 %1486, label %1487, label %.loopexit.i722.i395

1487:                                             ; preds = %1483
  %.val.i737.i516 = load i64, ptr %1485, align 1
  %.val52.i738.i517 = load i64, ptr %1484, align 1
  %1488 = xor i64 %.val52.i738.i517, %.val.i737.i516
  %.not.i739.i518 = icmp eq i64 %1488, 0
  br i1 %.not.i739.i518, label %.preheader.i740.i519, label %1489

1489:                                             ; preds = %1487
  %1490 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1488, i1 true)
  %1491 = lshr i64 %1490, 3
  br label %ZSTD_count.exit748.i403

.preheader.i740.i519:                             ; preds = %1487, %1493
  %.pn.i741.i520 = phi ptr [ %.041.i744.i523, %1493 ], [ %1485, %1487 ]
  %.pn50.i742.i521 = phi ptr [ %.040.i743.i522, %1493 ], [ %1484, %1487 ]
  %.040.i743.i522 = getelementptr inbounds i8, ptr %.pn50.i742.i521, i64 8
  %.041.i744.i523 = getelementptr inbounds i8, ptr %.pn.i741.i520, i64 8
  %1492 = icmp ult ptr %.040.i743.i522, %1180
  br i1 %1492, label %1493, label %.loopexit.i722.i395

1493:                                             ; preds = %.preheader.i740.i519
  %.041.val.i745.i524 = load i64, ptr %.041.i744.i523, align 1
  %.040.val.i746.i525 = load i64, ptr %.040.i743.i522, align 1
  %1494 = xor i64 %.040.val.i746.i525, %.041.val.i745.i524
  %.not51.i747.i526 = icmp eq i64 %1494, 0
  br i1 %.not51.i747.i526, label %.preheader.i740.i519, label %1495, !llvm.loop !11

1495:                                             ; preds = %1493
  %1496 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1494, i1 true)
  %1497 = lshr i64 %1496, 3
  %1498 = getelementptr inbounds i8, ptr %.040.i743.i522, i64 %1497
  %1499 = ptrtoint ptr %1498 to i64
  %1500 = ptrtoint ptr %1484 to i64
  %1501 = sub i64 %1499, %1500
  br label %ZSTD_count.exit748.i403

.loopexit.i722.i395:                              ; preds = %.preheader.i740.i519, %1483
  %.142.i723.i396 = phi ptr [ %1485, %1483 ], [ %.041.i744.i523, %.preheader.i740.i519 ]
  %.1.i724.i397 = phi ptr [ %1484, %1483 ], [ %.040.i743.i522, %.preheader.i740.i519 ]
  %1502 = icmp ult ptr %.1.i724.i397, %1181
  br i1 %1502, label %1503, label %1508

1503:                                             ; preds = %.loopexit.i722.i395
  %.142.val.i735.i514 = load i32, ptr %.142.i723.i396, align 1
  %.1.val.i736.i515 = load i32, ptr %.1.i724.i397, align 1
  %1504 = icmp eq i32 %.142.val.i735.i514, %.1.val.i736.i515
  br i1 %1504, label %1505, label %1508

1505:                                             ; preds = %1503
  %1506 = getelementptr inbounds i8, ptr %.1.i724.i397, i64 4
  %1507 = getelementptr inbounds i8, ptr %.142.i723.i396, i64 4
  br label %1508

1508:                                             ; preds = %1505, %1503, %.loopexit.i722.i395
  %.243.i725.i398 = phi ptr [ %1507, %1505 ], [ %.142.i723.i396, %1503 ], [ %.142.i723.i396, %.loopexit.i722.i395 ]
  %.2.i726.i399 = phi ptr [ %1506, %1505 ], [ %.1.i724.i397, %1503 ], [ %.1.i724.i397, %.loopexit.i722.i395 ]
  %1509 = icmp ult ptr %.2.i726.i399, %1182
  br i1 %1509, label %1510, label %1515

1510:                                             ; preds = %1508
  %.243.val.i733.i512 = load i16, ptr %.243.i725.i398, align 1
  %.2.val.i734.i513 = load i16, ptr %.2.i726.i399, align 1
  %1511 = icmp eq i16 %.243.val.i733.i512, %.2.val.i734.i513
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1510
  %1513 = getelementptr inbounds i8, ptr %.2.i726.i399, i64 2
  %1514 = getelementptr inbounds i8, ptr %.243.i725.i398, i64 2
  br label %1515

1515:                                             ; preds = %1512, %1510, %1508
  %.344.i727.i400 = phi ptr [ %1514, %1512 ], [ %.243.i725.i398, %1510 ], [ %.243.i725.i398, %1508 ]
  %.3.i728.i401 = phi ptr [ %1513, %1512 ], [ %.2.i726.i399, %1510 ], [ %.2.i726.i399, %1508 ]
  %1516 = icmp ult ptr %.3.i728.i401, %31
  br i1 %1516, label %1517, label %1521

1517:                                             ; preds = %1515
  %1518 = load i8, ptr %.344.i727.i400, align 1
  %1519 = load i8, ptr %.3.i728.i401, align 1
  %1520 = icmp eq i8 %1518, %1519
  %spec.select.idx.i731.i510 = zext i1 %1520 to i64
  %spec.select.i732.i511 = getelementptr inbounds i8, ptr %.3.i728.i401, i64 %spec.select.idx.i731.i510
  br label %1521

1521:                                             ; preds = %1517, %1515
  %.4.i729.i402 = phi ptr [ %.3.i728.i401, %1515 ], [ %spec.select.i732.i511, %1517 ]
  %1522 = ptrtoint ptr %.4.i729.i402 to i64
  %1523 = ptrtoint ptr %1484 to i64
  %1524 = sub i64 %1522, %1523
  br label %ZSTD_count.exit748.i403

ZSTD_count.exit748.i403:                          ; preds = %1521, %1495, %1489
  %.0.i730.i404 = phi i64 [ %1491, %1489 ], [ %1501, %1495 ], [ %1524, %1521 ]
  %1525 = add i64 %.0.i730.i404, 4
  %1526 = ptrtoint ptr %.us-phi905.i394 to i64
  %1527 = sub i64 %.us-phi903.i392, %1526
  %1528 = icmp ugt ptr %.us-phi900.i390, %.0589940.i353
  %1529 = icmp ugt ptr %.us-phi905.i394, %30
  %1530 = and i1 %1528, %1529
  br i1 %1530, label %.lr.ph.i506, label %.critedge.i405

.lr.ph.i506:                                      ; preds = %ZSTD_count.exit748.i403, %1536
  %.4911.i507 = phi ptr [ %1531, %1536 ], [ %.us-phi900.i390, %ZSTD_count.exit748.i403 ]
  %.0578910.i508 = phi ptr [ %1533, %1536 ], [ %.us-phi905.i394, %ZSTD_count.exit748.i403 ]
  %.2600909.i509 = phi i64 [ %1537, %1536 ], [ %1525, %ZSTD_count.exit748.i403 ]
  %1531 = getelementptr inbounds i8, ptr %.4911.i507, i64 -1
  %1532 = load i8, ptr %1531, align 1
  %1533 = getelementptr inbounds i8, ptr %.0578910.i508, i64 -1
  %1534 = load i8, ptr %1533, align 1
  %1535 = icmp eq i8 %1532, %1534
  br i1 %1535, label %1536, label %.critedge.i405

1536:                                             ; preds = %.lr.ph.i506
  %1537 = add i64 %.2600909.i509, 1
  %1538 = icmp ugt ptr %1531, %.0589940.i353
  %1539 = icmp ugt ptr %1533, %30
  %1540 = and i1 %1538, %1539
  br i1 %1540, label %.lr.ph.i506, label %.critedge.i405, !llvm.loop !16

.critedge.i405:                                   ; preds = %1536, %.lr.ph.i506, %1478, %.lr.ph919.i538, %1400, %.lr.ph928.i579, %ZSTD_count.exit748.i403, %ZSTD_count.exit721.i536, %ZSTD_count.exit694.i577
  %1541 = phi i64 [ %.us-phi.i562, %ZSTD_count.exit694.i577 ], [ %.us-phi898.i388, %ZSTD_count.exit721.i536 ], [ %.us-phi898.i388, %ZSTD_count.exit748.i403 ], [ %.us-phi.i562, %.lr.ph928.i579 ], [ %.us-phi.i562, %1400 ], [ %.us-phi898.i388, %.lr.ph919.i538 ], [ %.us-phi898.i388, %1478 ], [ %.us-phi898.i388, %.lr.ph.i506 ], [ %.us-phi898.i388, %1536 ]
  %.0585853.i406 = phi i64 [ %.us-phi886.i563, %ZSTD_count.exit694.i577 ], [ %.us-phi899.i389, %ZSTD_count.exit721.i536 ], [ %.us-phi899.i389, %ZSTD_count.exit748.i403 ], [ %.us-phi886.i563, %.lr.ph928.i579 ], [ %.us-phi886.i563, %1400 ], [ %.us-phi899.i389, %.lr.ph919.i538 ], [ %.us-phi899.i389, %1478 ], [ %.us-phi899.i389, %.lr.ph.i506 ], [ %.us-phi899.i389, %1536 ]
  %.0574843.i407 = phi ptr [ %.us-phi889.i566, %ZSTD_count.exit694.i577 ], [ %.us-phi901.i391, %ZSTD_count.exit721.i536 ], [ %.us-phi901.i391, %ZSTD_count.exit748.i403 ], [ %.us-phi889.i566, %.lr.ph928.i579 ], [ %.us-phi889.i566, %1400 ], [ %.us-phi901.i391, %.lr.ph919.i538 ], [ %.us-phi901.i391, %1478 ], [ %.us-phi901.i391, %.lr.ph.i506 ], [ %.us-phi901.i391, %1536 ]
  %1542 = phi i32 [ %.us-phi892.i568, %ZSTD_count.exit694.i577 ], [ %.us-phi904.i393, %ZSTD_count.exit721.i536 ], [ %.us-phi904.i393, %ZSTD_count.exit748.i403 ], [ %.us-phi892.i568, %.lr.ph928.i579 ], [ %.us-phi892.i568, %1400 ], [ %.us-phi904.i393, %.lr.ph919.i538 ], [ %.us-phi904.i393, %1478 ], [ %.us-phi904.i393, %.lr.ph.i506 ], [ %.us-phi904.i393, %1536 ]
  %.3601.i408 = phi i64 [ %1389, %ZSTD_count.exit694.i577 ], [ %1466, %ZSTD_count.exit721.i536 ], [ %1525, %ZSTD_count.exit748.i403 ], [ %1401, %1400 ], [ %.0598925.i582, %.lr.ph928.i579 ], [ %1479, %1478 ], [ %.1599916.i541, %.lr.ph919.i538 ], [ %1537, %1536 ], [ %.2600909.i509, %.lr.ph.i506 ]
  %.0597.in.i409 = phi i64 [ %1391, %ZSTD_count.exit694.i577 ], [ %1469, %ZSTD_count.exit721.i536 ], [ %1527, %ZSTD_count.exit748.i403 ], [ %1391, %.lr.ph928.i579 ], [ %1391, %1400 ], [ %1469, %.lr.ph919.i538 ], [ %1469, %1478 ], [ %1527, %.lr.ph.i506 ], [ %1527, %1536 ]
  %.5.i410 = phi ptr [ %.us-phi888.i565, %ZSTD_count.exit694.i577 ], [ %.us-phi901.i391, %ZSTD_count.exit721.i536 ], [ %.us-phi900.i390, %ZSTD_count.exit748.i403 ], [ %1395, %1400 ], [ %.2927.i580, %.lr.ph928.i579 ], [ %1473, %1478 ], [ %.3918.i539, %.lr.ph919.i538 ], [ %1531, %1536 ], [ %.4911.i507, %.lr.ph.i506 ]
  %.0597.i411 = trunc i64 %.0597.in.i409 to i32
  %1543 = icmp ult i64 %.0585853.i406, 4
  br i1 %1543, label %1544, label %1549

1544:                                             ; preds = %.critedge.i405
  %1545 = ptrtoint ptr %.0574843.i407 to i64
  %1546 = sub i64 %1545, %16
  %1547 = trunc i64 %1546 to i32
  %1548 = getelementptr inbounds i32, ptr %10, i64 %1541
  store i32 %1547, ptr %1548, align 4
  br label %1549

1549:                                             ; preds = %1544, %.critedge.i405
  %1550 = ptrtoint ptr %.5.i410 to i64
  %1551 = ptrtoint ptr %.0589940.i353 to i64
  %1552 = sub i64 %1550, %1551
  %1553 = add i32 %.0597.i411, 3
  %1554 = getelementptr inbounds i8, ptr %.0589940.i353, i64 %1552
  %.not628.i412 = icmp ugt ptr %1554, %1183
  %1555 = load ptr, ptr %1184, align 8
  br i1 %.not628.i412, label %1571, label %1556

1556:                                             ; preds = %1549
  %.0589.val655.i413 = load <2 x i64>, ptr %.0589940.i353, align 1
  store <2 x i64> %.0589.val655.i413, ptr %1555, align 1
  %1557 = icmp ugt i64 %1552, 16
  %1558 = load ptr, ptr %1184, align 8
  %1559 = getelementptr i8, ptr %1558, i64 %1552
  br i1 %1557, label %1560, label %ZSTD_safecopyLiterals.exit766.thread.i414

ZSTD_safecopyLiterals.exit766.thread.i414:        ; preds = %1556
  store ptr %1559, ptr %1184, align 8
  %.pre1046.i415 = load ptr, ptr %1187, align 8
  br label %1599

1560:                                             ; preds = %1556
  %1561 = getelementptr inbounds i8, ptr %.0589940.i353, i64 16
  %1562 = getelementptr inbounds i8, ptr %1558, i64 16
  %.val656.i481 = load <2 x i64>, ptr %1561, align 1
  store <2 x i64> %.val656.i481, ptr %1562, align 1
  %1563 = icmp slt i64 %1552, 33
  br i1 %1563, label %ZSTD_safecopyLiterals.exit766.i487, label %1564

1564:                                             ; preds = %1560
  %1565 = getelementptr inbounds i8, ptr %1558, i64 32
  br label %1566

1566:                                             ; preds = %1566, %1564
  %.1566.i482 = phi ptr [ %1565, %1564 ], [ %1569, %1566 ]
  %.0589.pn.i483 = phi ptr [ %.0589940.i353, %1564 ], [ %.1564.i484, %1566 ]
  %.1564.i484 = getelementptr inbounds i8, ptr %.0589.pn.i483, i64 32
  %.1564.val.i485 = load <2 x i64>, ptr %.1564.i484, align 1
  store <2 x i64> %.1564.val.i485, ptr %.1566.i482, align 1
  %1567 = getelementptr inbounds i8, ptr %.1566.i482, i64 16
  %1568 = getelementptr inbounds i8, ptr %.0589.pn.i483, i64 48
  %.val657.i486 = load <2 x i64>, ptr %1568, align 1
  store <2 x i64> %.val657.i486, ptr %1567, align 1
  %1569 = getelementptr inbounds i8, ptr %.1566.i482, i64 32
  %1570 = icmp ult ptr %1569, %1559
  br i1 %1570, label %1566, label %ZSTD_safecopyLiterals.exit766.i487, !llvm.loop !12

1571:                                             ; preds = %1549
  %1572 = ptrtoint ptr %1554 to i64
  %.not.i749.i489 = icmp ugt ptr %.0589940.i353, %1183
  br i1 %.not.i749.i489, label %.loopexit.i756.i496, label %1573

1573:                                             ; preds = %1571
  %1574 = sub i64 %1185, %1551
  %1575 = getelementptr inbounds i8, ptr %1555, i64 %1574
  %.val52.i750.i490 = load <2 x i64>, ptr %.0589940.i353, align 1
  store <2 x i64> %.val52.i750.i490, ptr %1555, align 1
  %1576 = icmp slt i64 %1574, 17
  br i1 %1576, label %.loopexit.i756.i496, label %1577

1577:                                             ; preds = %1573
  %1578 = getelementptr inbounds i8, ptr %1555, i64 16
  br label %1579

1579:                                             ; preds = %1579, %1577
  %.144.i751.i491 = phi ptr [ %1578, %1577 ], [ %1582, %1579 ]
  %.pn.i752.i492 = phi ptr [ %.0589940.i353, %1577 ], [ %1581, %1579 ]
  %.1.i753.i493 = getelementptr inbounds i8, ptr %.pn.i752.i492, i64 16
  %.1.val.i754.i494 = load <2 x i64>, ptr %.1.i753.i493, align 1
  store <2 x i64> %.1.val.i754.i494, ptr %.144.i751.i491, align 1
  %1580 = getelementptr inbounds i8, ptr %.144.i751.i491, i64 16
  %1581 = getelementptr inbounds i8, ptr %.pn.i752.i492, i64 32
  %.val.i755.i495 = load <2 x i64>, ptr %1581, align 1
  store <2 x i64> %.val.i755.i495, ptr %1580, align 1
  %1582 = getelementptr inbounds i8, ptr %.144.i751.i491, i64 32
  %1583 = icmp ult ptr %1582, %1575
  br i1 %1583, label %1579, label %.loopexit.i756.i496, !llvm.loop !12

.loopexit.i756.i496:                              ; preds = %1579, %1573, %1571
  %.047.i757.i497 = phi ptr [ %1575, %1573 ], [ %1555, %1571 ], [ %1575, %1579 ]
  %.045.i758.i498 = phi ptr [ %1183, %1573 ], [ %.0589940.i353, %1571 ], [ %1183, %1579 ]
  %1584 = icmp ult ptr %.045.i758.i498, %1554
  br i1 %1584, label %.lr.ph.preheader.i759.i499, label %ZSTD_safecopyLiterals.exit766.i487

.lr.ph.preheader.i759.i499:                       ; preds = %.loopexit.i756.i496
  %.04555.i760.i500 = ptrtoint ptr %.045.i758.i498 to i64
  %1585 = sub i64 %1572, %.04555.i760.i500
  %scevgep.i761.i501 = getelementptr i8, ptr %.045.i758.i498, i64 %1585
  br label %.lr.ph.i762.i502

.lr.ph.i762.i502:                                 ; preds = %.lr.ph.i762.i502, %.lr.ph.preheader.i759.i499
  %.14654.i763.i503 = phi ptr [ %1586, %.lr.ph.i762.i502 ], [ %.045.i758.i498, %.lr.ph.preheader.i759.i499 ]
  %.14853.i764.i504 = phi ptr [ %1588, %.lr.ph.i762.i502 ], [ %.047.i757.i497, %.lr.ph.preheader.i759.i499 ]
  %1586 = getelementptr inbounds i8, ptr %.14654.i763.i503, i64 1
  %1587 = load i8, ptr %.14654.i763.i503, align 1
  %1588 = getelementptr inbounds i8, ptr %.14853.i764.i504, i64 1
  store i8 %1587, ptr %.14853.i764.i504, align 1
  %exitcond.not.i765.i505 = icmp eq ptr %1586, %scevgep.i761.i501
  br i1 %exitcond.not.i765.i505, label %ZSTD_safecopyLiterals.exit766.i487, label %.lr.ph.i762.i502, !llvm.loop !13

ZSTD_safecopyLiterals.exit766.i487:               ; preds = %1566, %.lr.ph.i762.i502, %.loopexit.i756.i496, %1560
  %1589 = load ptr, ptr %1184, align 8
  %1590 = getelementptr inbounds i8, ptr %1589, i64 %1552
  store ptr %1590, ptr %1184, align 8
  %1591 = icmp ugt i64 %1552, 65535
  %.pre1047.i488 = load ptr, ptr %1187, align 8
  br i1 %1591, label %1592, label %1599

1592:                                             ; preds = %ZSTD_safecopyLiterals.exit766.i487
  store i32 1, ptr %1186, align 8
  %1593 = load ptr, ptr %1, align 8
  %1594 = ptrtoint ptr %.pre1047.i488 to i64
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = sub i64 %1594, %1595
  %1597 = lshr exact i64 %1596, 3
  %1598 = trunc i64 %1597 to i32
  store i32 %1598, ptr %1188, align 4
  br label %1599

1599:                                             ; preds = %1592, %ZSTD_safecopyLiterals.exit766.i487, %ZSTD_safecopyLiterals.exit766.thread.i414
  %1600 = phi ptr [ %.pre1046.i415, %ZSTD_safecopyLiterals.exit766.thread.i414 ], [ %.pre1047.i488, %1592 ], [ %.pre1047.i488, %ZSTD_safecopyLiterals.exit766.i487 ]
  %1601 = trunc i64 %1552 to i16
  %1602 = getelementptr inbounds i8, ptr %1600, i64 4
  store i16 %1601, ptr %1602, align 4
  %1603 = load ptr, ptr %1187, align 8
  store i32 %1553, ptr %1603, align 4
  %1604 = add i64 %.3601.i408, -3
  %1605 = icmp ugt i64 %1604, 65535
  %.pre1048.i416 = load ptr, ptr %1187, align 8
  br i1 %1605, label %.sink.split.i473, label %1612

.sink.split.i473:                                 ; preds = %1599, %1335
  %.pre1048.sink1150.i474 = phi ptr [ %.pre1044.i614, %1335 ], [ %.pre1048.i416, %1599 ]
  %.sink1146.ph.i475 = phi i64 [ %1340, %1335 ], [ %1604, %1599 ]
  %.ph.i476 = phi i32 [ %1237, %1335 ], [ %1542, %1599 ]
  %.2607.ph.i477 = phi i32 [ %.1606937.i355, %1335 ], [ %.1593938.fr.i356, %1599 ]
  %.4602.ph.i478 = phi i64 [ %1286, %1335 ], [ %.3601.i408, %1599 ]
  %.2594.ph.i479 = phi i32 [ %.1593938.fr.i356, %1335 ], [ %.0597.i411, %1599 ]
  %.6.ph.i480 = phi ptr [ %1241, %1335 ], [ %.5.i410, %1599 ]
  store i32 2, ptr %1186, align 8
  %1606 = load ptr, ptr %1, align 8
  %1607 = ptrtoint ptr %.pre1048.sink1150.i474 to i64
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = lshr exact i64 %1609, 3
  %1611 = trunc i64 %1610 to i32
  store i32 %1611, ptr %1188, align 4
  br label %1612

1612:                                             ; preds = %.sink.split.i473, %1599, %1335
  %.sink1146.i417 = phi i64 [ %1340, %1335 ], [ %1604, %1599 ], [ %.sink1146.ph.i475, %.sink.split.i473 ]
  %.pre1048.sink.i418 = phi ptr [ %.pre1044.i614, %1335 ], [ %.pre1048.i416, %1599 ], [ %.pre1048.sink1150.i474, %.sink.split.i473 ]
  %1613 = phi i32 [ %1237, %1335 ], [ %1542, %1599 ], [ %.ph.i476, %.sink.split.i473 ]
  %.2607.i419 = phi i32 [ %.1606937.i355, %1335 ], [ %.1593938.fr.i356, %1599 ], [ %.2607.ph.i477, %.sink.split.i473 ]
  %.4602.i420 = phi i64 [ %1286, %1335 ], [ %.3601.i408, %1599 ], [ %.4602.ph.i478, %.sink.split.i473 ]
  %.2594.i421 = phi i32 [ %.1593938.fr.i356, %1335 ], [ %.0597.i411, %1599 ], [ %.2594.ph.i479, %.sink.split.i473 ]
  %.6.i422 = phi ptr [ %1241, %1335 ], [ %.5.i410, %1599 ], [ %.6.ph.i480, %.sink.split.i473 ]
  %1614 = trunc i64 %.sink1146.i417 to i16
  %1615 = getelementptr inbounds i8, ptr %.pre1048.sink.i418, i64 6
  store i16 %1614, ptr %1615, align 2
  %.pn.i423 = load ptr, ptr %1187, align 8
  %storemerge.i424 = getelementptr inbounds i8, ptr %.pn.i423, i64 8
  store ptr %storemerge.i424, ptr %1187, align 8
  %1616 = getelementptr inbounds i8, ptr %.6.i422, i64 %.4602.i420
  %.not631.i425 = icmp ugt ptr %1616, %32
  br i1 %.not631.i425, label %.critedge11.i435, label %1617

1617:                                             ; preds = %1612
  %1618 = add i32 %1613, 2
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds i8, ptr %14, i64 %1619
  %.val646.i426 = load i64, ptr %1620, align 1
  %1621 = mul i64 %.val646.i426, -3523014627327384477
  %1622 = lshr i64 %1621, %1177
  %1623 = getelementptr inbounds i32, ptr %10, i64 %1622
  store i32 %1618, ptr %1623, align 4
  %1624 = getelementptr inbounds i8, ptr %1616, i64 -2
  %1625 = ptrtoint ptr %1624 to i64
  %1626 = sub i64 %1625, %16
  %1627 = trunc i64 %1626 to i32
  %.val647.i427 = load i64, ptr %1624, align 1
  %1628 = mul i64 %.val647.i427, -3523014627327384477
  %1629 = lshr i64 %1628, %1177
  %1630 = getelementptr inbounds i32, ptr %10, i64 %1629
  store i32 %1627, ptr %1630, align 4
  %.val642.i428 = load i64, ptr %1620, align 1
  %1631 = mul i64 %.val642.i428, -3523014627193847808
  %1632 = lshr i64 %1631, %1179
  %1633 = getelementptr inbounds i32, ptr %12, i64 %1632
  store i32 %1618, ptr %1633, align 4
  %1634 = getelementptr inbounds i8, ptr %1616, i64 -1
  %1635 = ptrtoint ptr %1634 to i64
  %1636 = sub i64 %1635, %16
  %1637 = trunc i64 %1636 to i32
  %.val643.i429 = load i64, ptr %1634, align 1
  %1638 = mul i64 %.val643.i429, -3523014627193847808
  %1639 = lshr i64 %1638, %1179
  %1640 = getelementptr inbounds i32, ptr %12, i64 %1639
  store i32 %1637, ptr %1640, align 4
  br label %1641

1641:                                             ; preds = %1714, %1617
  %.7936.i430 = phi ptr [ %1616, %1617 ], [ %1719, %1714 ]
  %.3595935.i431 = phi i32 [ %.2594.i421, %1617 ], [ %.3608934.i432, %1714 ]
  %.3608934.i432 = phi i32 [ %.2607.i419, %1617 ], [ %.3595935.i431, %1714 ]
  %1642 = icmp ne i32 %.3608934.i432, 0
  %.7.val.i433 = load i32, ptr %.7936.i430, align 1
  %1643 = zext i32 %.3608934.i432 to i64
  %1644 = sub nsw i64 0, %1643
  %1645 = getelementptr inbounds i8, ptr %.7936.i430, i64 %1644
  %.val638.i434 = load i32, ptr %1645, align 1
  %1646 = icmp eq i32 %.7.val.i433, %.val638.i434
  %1647 = and i1 %1642, %1646
  br i1 %1647, label %1648, label %.critedge11.i435

1648:                                             ; preds = %1641
  %1649 = getelementptr inbounds i8, ptr %.7936.i430, i64 4
  %1650 = getelementptr inbounds i8, ptr %1649, i64 %1644
  %1651 = icmp ugt ptr %1180, %1649
  br i1 %1651, label %1652, label %.loopexit.i767.i439

1652:                                             ; preds = %1648
  %.val.i782.i462 = load i64, ptr %1650, align 1
  %.val52.i783.i463 = load i64, ptr %1649, align 1
  %1653 = xor i64 %.val52.i783.i463, %.val.i782.i462
  %.not.i784.i464 = icmp eq i64 %1653, 0
  br i1 %.not.i784.i464, label %.preheader.i785.i465, label %1654

1654:                                             ; preds = %1652
  %1655 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1653, i1 true)
  %1656 = lshr i64 %1655, 3
  br label %ZSTD_count.exit793.i447

.preheader.i785.i465:                             ; preds = %1652, %1658
  %.pn.i786.i466 = phi ptr [ %.041.i789.i469, %1658 ], [ %1650, %1652 ]
  %.pn50.i787.i467 = phi ptr [ %.040.i788.i468, %1658 ], [ %1649, %1652 ]
  %.040.i788.i468 = getelementptr inbounds i8, ptr %.pn50.i787.i467, i64 8
  %.041.i789.i469 = getelementptr inbounds i8, ptr %.pn.i786.i466, i64 8
  %1657 = icmp ult ptr %.040.i788.i468, %1180
  br i1 %1657, label %1658, label %.loopexit.i767.i439

1658:                                             ; preds = %.preheader.i785.i465
  %.041.val.i790.i470 = load i64, ptr %.041.i789.i469, align 1
  %.040.val.i791.i471 = load i64, ptr %.040.i788.i468, align 1
  %1659 = xor i64 %.040.val.i791.i471, %.041.val.i790.i470
  %.not51.i792.i472 = icmp eq i64 %1659, 0
  br i1 %.not51.i792.i472, label %.preheader.i785.i465, label %1660, !llvm.loop !11

1660:                                             ; preds = %1658
  %1661 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1659, i1 true)
  %1662 = lshr i64 %1661, 3
  %1663 = getelementptr inbounds i8, ptr %.040.i788.i468, i64 %1662
  %1664 = ptrtoint ptr %1663 to i64
  %1665 = ptrtoint ptr %1649 to i64
  %1666 = sub i64 %1664, %1665
  br label %ZSTD_count.exit793.i447

.loopexit.i767.i439:                              ; preds = %.preheader.i785.i465, %1648
  %.142.i768.i440 = phi ptr [ %1650, %1648 ], [ %.041.i789.i469, %.preheader.i785.i465 ]
  %.1.i769.i441 = phi ptr [ %1649, %1648 ], [ %.040.i788.i468, %.preheader.i785.i465 ]
  %1667 = icmp ult ptr %.1.i769.i441, %1181
  br i1 %1667, label %1668, label %1673

1668:                                             ; preds = %.loopexit.i767.i439
  %.142.val.i780.i460 = load i32, ptr %.142.i768.i440, align 1
  %.1.val.i781.i461 = load i32, ptr %.1.i769.i441, align 1
  %1669 = icmp eq i32 %.142.val.i780.i460, %.1.val.i781.i461
  br i1 %1669, label %1670, label %1673

1670:                                             ; preds = %1668
  %1671 = getelementptr inbounds i8, ptr %.1.i769.i441, i64 4
  %1672 = getelementptr inbounds i8, ptr %.142.i768.i440, i64 4
  br label %1673

1673:                                             ; preds = %1670, %1668, %.loopexit.i767.i439
  %.243.i770.i442 = phi ptr [ %1672, %1670 ], [ %.142.i768.i440, %1668 ], [ %.142.i768.i440, %.loopexit.i767.i439 ]
  %.2.i771.i443 = phi ptr [ %1671, %1670 ], [ %.1.i769.i441, %1668 ], [ %.1.i769.i441, %.loopexit.i767.i439 ]
  %1674 = icmp ult ptr %.2.i771.i443, %1182
  br i1 %1674, label %1675, label %1680

1675:                                             ; preds = %1673
  %.243.val.i778.i458 = load i16, ptr %.243.i770.i442, align 1
  %.2.val.i779.i459 = load i16, ptr %.2.i771.i443, align 1
  %1676 = icmp eq i16 %.243.val.i778.i458, %.2.val.i779.i459
  br i1 %1676, label %1677, label %1680

1677:                                             ; preds = %1675
  %1678 = getelementptr inbounds i8, ptr %.2.i771.i443, i64 2
  %1679 = getelementptr inbounds i8, ptr %.243.i770.i442, i64 2
  br label %1680

1680:                                             ; preds = %1677, %1675, %1673
  %.344.i772.i444 = phi ptr [ %1679, %1677 ], [ %.243.i770.i442, %1675 ], [ %.243.i770.i442, %1673 ]
  %.3.i773.i445 = phi ptr [ %1678, %1677 ], [ %.2.i771.i443, %1675 ], [ %.2.i771.i443, %1673 ]
  %1681 = icmp ult ptr %.3.i773.i445, %31
  br i1 %1681, label %1682, label %1686

1682:                                             ; preds = %1680
  %1683 = load i8, ptr %.344.i772.i444, align 1
  %1684 = load i8, ptr %.3.i773.i445, align 1
  %1685 = icmp eq i8 %1683, %1684
  %spec.select.idx.i776.i456 = zext i1 %1685 to i64
  %spec.select.i777.i457 = getelementptr inbounds i8, ptr %.3.i773.i445, i64 %spec.select.idx.i776.i456
  br label %1686

1686:                                             ; preds = %1682, %1680
  %.4.i774.i446 = phi ptr [ %.3.i773.i445, %1680 ], [ %spec.select.i777.i457, %1682 ]
  %1687 = ptrtoint ptr %.4.i774.i446 to i64
  %1688 = ptrtoint ptr %1649 to i64
  %1689 = sub i64 %1687, %1688
  br label %ZSTD_count.exit793.i447

ZSTD_count.exit793.i447:                          ; preds = %1686, %1660, %1654
  %.0.i775.i448 = phi i64 [ %1656, %1654 ], [ %1666, %1660 ], [ %1689, %1686 ]
  %1690 = add i64 %.0.i775.i448, 4
  %1691 = ptrtoint ptr %.7936.i430 to i64
  %1692 = sub i64 %1691, %16
  %1693 = trunc i64 %1692 to i32
  %.7.val644.i449 = load i64, ptr %.7936.i430, align 1
  %1694 = mul i64 %.7.val644.i449, -3523014627193847808
  %1695 = lshr i64 %1694, %1179
  %1696 = getelementptr inbounds i32, ptr %12, i64 %1695
  store i32 %1693, ptr %1696, align 4
  %.7.val648.i450 = load i64, ptr %.7936.i430, align 1
  %1697 = mul i64 %.7.val648.i450, -3523014627327384477
  %1698 = lshr i64 %1697, %1177
  %1699 = getelementptr inbounds i32, ptr %10, i64 %1698
  store i32 %1693, ptr %1699, align 4
  %.not633.i451 = icmp ugt ptr %.7936.i430, %1183
  br i1 %.not633.i451, label %ZSTD_safecopyLiterals.exit811.i453, label %1700

1700:                                             ; preds = %ZSTD_count.exit793.i447
  %1701 = load ptr, ptr %1184, align 8
  %.7.val658.i452 = load <2 x i64>, ptr %.7936.i430, align 1
  store <2 x i64> %.7.val658.i452, ptr %1701, align 1
  br label %ZSTD_safecopyLiterals.exit811.i453

ZSTD_safecopyLiterals.exit811.i453:               ; preds = %1700, %ZSTD_count.exit793.i447
  %1702 = load ptr, ptr %1187, align 8
  %1703 = getelementptr inbounds i8, ptr %1702, i64 4
  store i16 0, ptr %1703, align 4
  %1704 = load ptr, ptr %1187, align 8
  store i32 1, ptr %1704, align 4
  %1705 = add i64 %.0.i775.i448, 1
  %1706 = icmp ugt i64 %1705, 65535
  %.pre1049.i454 = load ptr, ptr %1187, align 8
  br i1 %1706, label %1707, label %1714

1707:                                             ; preds = %ZSTD_safecopyLiterals.exit811.i453
  store i32 2, ptr %1186, align 8
  %1708 = load ptr, ptr %1, align 8
  %1709 = ptrtoint ptr %.pre1049.i454 to i64
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = sub i64 %1709, %1710
  %1712 = lshr exact i64 %1711, 3
  %1713 = trunc i64 %1712 to i32
  store i32 %1713, ptr %1188, align 4
  br label %1714

1714:                                             ; preds = %1707, %ZSTD_safecopyLiterals.exit811.i453
  %1715 = trunc i64 %1705 to i16
  %1716 = getelementptr inbounds i8, ptr %.pre1049.i454, i64 6
  store i16 %1715, ptr %1716, align 2
  %1717 = load ptr, ptr %1187, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 8
  store ptr %1718, ptr %1187, align 8
  %1719 = getelementptr inbounds i8, ptr %.7936.i430, i64 %1690
  %.not632.i455 = icmp ugt ptr %1719, %32
  br i1 %.not632.i455, label %.critedge11.i435, label %1641, !llvm.loop !17

.critedge11.i435:                                 ; preds = %1714, %1641, %1612
  %.4609.i436 = phi i32 [ %.2607.i419, %1612 ], [ %.3608934.i432, %1641 ], [ %.3595935.i431, %1714 ]
  %.4596.i437 = phi i32 [ %.2594.i421, %1612 ], [ %.3595935.i431, %1641 ], [ %.3608934.i432, %1714 ]
  %.8.i438 = phi ptr [ %1616, %1612 ], [ %.7936.i430, %1641 ], [ %1719, %1714 ]
  %1720 = getelementptr inbounds i8, ptr %.8.i438, i64 1
  %1721 = icmp ugt ptr %1720, %32
  br i1 %1721, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %1189

ZSTD_compressBlock_doubleFast_noDict_6.exit:      ; preds = %.critedge11.i435, %1420, %1229, %1171
  %.1606883.i375 = phi i32 [ %spec.select.i, %1171 ], [ %.1606937.i355, %1229 ], [ %.1606937.i355, %1420 ], [ %.4609.i436, %.critedge11.i435 ]
  %.1593881.i376 = phi i32 [ %.0592.i, %1171 ], [ 0, %1229 ], [ %.1593938.fr.i356, %1420 ], [ %.4596.i437, %.critedge11.i435 ]
  %.0589879.i377 = phi ptr [ %3, %1171 ], [ %.0589940.i353, %1229 ], [ %.0589940.i353, %1420 ], [ %.8.i438, %.critedge11.i435 ]
  %.0604.i378 = select i1 %49, i32 %33, i32 0
  %spec.select635.i379 = select i1 %48, i32 %35, i32 0
  %1722 = icmp ne i32 %.0604.i378, 0
  %1723 = icmp ne i32 %.1593881.i376, 0
  %or.cond3.i380 = select i1 %1722, i1 %1723, i1 false
  %1724 = select i1 %or.cond3.i380, i32 %.0604.i378, i32 %spec.select635.i379
  %1725 = select i1 %1723, i32 %.1593881.i376, i32 %.0604.i378
  store i32 %1725, ptr %2, align 4
  %.not634.i381 = icmp eq i32 %.1606883.i375, 0
  %1726 = select i1 %.not634.i381, i32 %1724, i32 %.1606883.i375
  br label %2283

1727:                                             ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %.lr.ph942.i680

.lr.ph942.i680:                                   ; preds = %1727
  %1728 = getelementptr inbounds i8, ptr %0, i64 260
  %1729 = load i32, ptr %1728, align 4
  %1730 = getelementptr inbounds i8, ptr %0, i64 264
  %1731 = load i32, ptr %1730, align 4
  %1732 = sub i32 64, %1731
  %1733 = zext nneg i32 %1732 to i64
  %1734 = sub i32 64, %1729
  %1735 = zext nneg i32 %1734 to i64
  %1736 = getelementptr inbounds i8, ptr %31, i64 -7
  %1737 = getelementptr inbounds i8, ptr %31, i64 -3
  %1738 = getelementptr inbounds i8, ptr %31, i64 -1
  %1739 = getelementptr inbounds i8, ptr %31, i64 -32
  %1740 = getelementptr inbounds i8, ptr %1, i64 24
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = getelementptr inbounds i8, ptr %1, i64 72
  %1743 = getelementptr inbounds i8, ptr %1, i64 8
  %1744 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1745

1745:                                             ; preds = %.critedge11.i764, %.lr.ph942.i680
  %1746 = phi ptr [ %50, %.lr.ph942.i680 ], [ %2276, %.critedge11.i764 ]
  %.0575941.i681 = phi ptr [ %38, %.lr.ph942.i680 ], [ %.8.i767, %.critedge11.i764 ]
  %.0589940.i682 = phi ptr [ %3, %.lr.ph942.i680 ], [ %.8.i767, %.critedge11.i764 ]
  %.1593938.i683 = phi i32 [ %.0592.i, %.lr.ph942.i680 ], [ %.4596.i766, %.critedge11.i764 ]
  %.1606937.i684 = phi i32 [ %spec.select.i, %.lr.ph942.i680 ], [ %.4609.i765, %.critedge11.i764 ]
  %.1593938.fr.i685 = freeze i32 %.1593938.i683
  %1747 = getelementptr inbounds i8, ptr %.0575941.i681, i64 256
  %.0575.val.i686 = load i64, ptr %.0575941.i681, align 1
  %1748 = mul i64 %.0575.val.i686, -3523014627327384477
  %1749 = lshr i64 %1748, %1733
  %1750 = getelementptr inbounds i32, ptr %10, i64 %1749
  %1751 = load i32, ptr %1750, align 4
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr inbounds i8, ptr %14, i64 %1752
  %.not946.i687 = icmp eq i32 %.1593938.fr.i685, 0
  %1754 = zext i32 %.1593938.fr.i685 to i64
  %1755 = sub nsw i64 0, %1754
  br i1 %.not946.i687, label %.split.us.i986, label %.split.i688

.split.us.i986:                                   ; preds = %1745, %1785
  %.1576.val641.us.i987 = phi i64 [ %.0574.val645.us.i995, %1785 ], [ %.0575.val.i686, %1745 ]
  %.0587.us.i988 = phi ptr [ %.1588.us.i997, %1785 ], [ %1747, %1745 ]
  %.0585.us.i989 = phi i64 [ %.1586.us.i998, %1785 ], [ 1, %1745 ]
  %.0584.us.i990 = phi i64 [ %1767, %1785 ], [ %1749, %1745 ]
  %.0582.us.i991 = phi i32 [ %1773, %1785 ], [ %1751, %1745 ]
  %.0579.us.i992 = phi ptr [ %1775, %1785 ], [ %1753, %1745 ]
  %.1576.us.i993 = phi ptr [ %.0574.us.i994, %1785 ], [ %.0575941.i681, %1745 ]
  %.0574.us.i994 = phi ptr [ %1786, %1785 ], [ %1746, %1745 ]
  %1756 = mul i64 %.1576.val641.us.i987, -3523014627193167104
  %1757 = lshr i64 %1756, %1735
  %1758 = getelementptr inbounds i32, ptr %12, i64 %1757
  %1759 = load i32, ptr %1758, align 4
  %1760 = ptrtoint ptr %.1576.us.i993 to i64
  %1761 = sub i64 %1760, %16
  %1762 = trunc i64 %1761 to i32
  %1763 = zext i32 %1759 to i64
  %1764 = getelementptr inbounds i8, ptr %14, i64 %1763
  store i32 %1762, ptr %1758, align 4
  %1765 = getelementptr inbounds i32, ptr %10, i64 %.0584.us.i990
  store i32 %1762, ptr %1765, align 4
  %.0574.val645.us.i995 = load i64, ptr %.0574.us.i994, align 1
  %1766 = mul i64 %.0574.val645.us.i995, -3523014627327384477
  %1767 = lshr i64 %1766, %1733
  %1768 = icmp ugt i32 %.0582.us.i991, %28
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %.split.us.i986
  %.0579.val.us.i1002 = load i64, ptr %.0579.us.i992, align 1
  %.1576.val639.us.i1003 = load i64, ptr %.1576.us.i993, align 1
  %1770 = icmp eq i64 %.0579.val.us.i1002, %.1576.val639.us.i1003
  br i1 %1770, label %.split885.us.i890, label %1771

1771:                                             ; preds = %1769, %.split.us.i986
  %1772 = getelementptr inbounds i32, ptr %10, i64 %1767
  %1773 = load i32, ptr %1772, align 4
  %1774 = zext i32 %1773 to i64
  %1775 = getelementptr inbounds i8, ptr %14, i64 %1774
  %1776 = icmp ugt i32 %1759, %28
  br i1 %1776, label %1777, label %1779

1777:                                             ; preds = %1771
  %.val637.us.i1000 = load i32, ptr %1764, align 1
  %.1576.val.us.i1001 = load i32, ptr %.1576.us.i993, align 1
  %1778 = icmp eq i32 %.val637.us.i1000, %.1576.val.us.i1001
  br i1 %1778, label %.split894.us.i713, label %1779

1779:                                             ; preds = %1777, %1771
  %.not.us.i996 = icmp ult ptr %.0574.us.i994, %.0587.us.i988
  br i1 %.not.us.i996, label %1785, label %1780

1780:                                             ; preds = %1779
  %1781 = getelementptr inbounds i8, ptr %.0574.us.i994, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1781, i32 0, i32 3, i32 1)
  %1782 = getelementptr inbounds i8, ptr %.0574.us.i994, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1782, i32 0, i32 3, i32 1)
  %1783 = add i64 %.0585.us.i989, 1
  %1784 = getelementptr inbounds i8, ptr %.0587.us.i988, i64 256
  br label %1785

1785:                                             ; preds = %1780, %1779
  %.1588.us.i997 = phi ptr [ %1784, %1780 ], [ %.0587.us.i988, %1779 ]
  %.1586.us.i998 = phi i64 [ %1783, %1780 ], [ %.0585.us.i989, %1779 ]
  %1786 = getelementptr inbounds i8, ptr %.0574.us.i994, i64 %.1586.us.i998
  %.not627.us.i999 = icmp ugt ptr %1786, %32
  br i1 %.not627.us.i999, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %.split.us.i986, !llvm.loop !10

.split.i688:                                      ; preds = %1745, %1976
  %.1576.val641.i689 = phi i64 [ %.0574.val645.i699, %1976 ], [ %.0575.val.i686, %1745 ]
  %.0587.i690 = phi ptr [ %.1588.i701, %1976 ], [ %1747, %1745 ]
  %.0585.i691 = phi i64 [ %.1586.i702, %1976 ], [ 1, %1745 ]
  %.0584.i692 = phi i64 [ %1900, %1976 ], [ %1749, %1745 ]
  %.0582.i693 = phi i32 [ %1963, %1976 ], [ %1751, %1745 ]
  %.0579.i694 = phi ptr [ %1965, %1976 ], [ %1753, %1745 ]
  %.1576.i695 = phi ptr [ %.0574.i696, %1976 ], [ %.0575941.i681, %1745 ]
  %.0574.i696 = phi ptr [ %1977, %1976 ], [ %1746, %1745 ]
  %1787 = mul i64 %.1576.val641.i689, -3523014627193167104
  %1788 = lshr i64 %1787, %1735
  %1789 = getelementptr inbounds i32, ptr %12, i64 %1788
  %1790 = load i32, ptr %1789, align 4
  %1791 = ptrtoint ptr %.1576.i695 to i64
  %1792 = sub i64 %1791, %16
  %1793 = trunc i64 %1792 to i32
  %1794 = zext i32 %1790 to i64
  %1795 = getelementptr inbounds i8, ptr %14, i64 %1794
  store i32 %1793, ptr %1789, align 4
  %1796 = getelementptr inbounds i32, ptr %10, i64 %.0584.i692
  store i32 %1793, ptr %1796, align 4
  %1797 = getelementptr inbounds i8, ptr %.1576.i695, i64 1
  %1798 = getelementptr inbounds i8, ptr %1797, i64 %1755
  %.val.i697 = load i32, ptr %1798, align 1
  %.val636.i698 = load i32, ptr %1797, align 1
  %1799 = icmp eq i32 %.val.i697, %.val636.i698
  br i1 %1799, label %1800, label %1898

1800:                                             ; preds = %.split.i688
  %1801 = getelementptr inbounds i8, ptr %.1576.i695, i64 5
  %1802 = getelementptr inbounds i8, ptr %1801, i64 %1755
  %1803 = icmp ugt ptr %1736, %1801
  br i1 %1803, label %1804, label %.loopexit.i.i929

1804:                                             ; preds = %1800
  %.val.i.i975 = load i64, ptr %1802, align 1
  %.val52.i.i976 = load i64, ptr %1801, align 1
  %1805 = xor i64 %.val52.i.i976, %.val.i.i975
  %.not.i660.i977 = icmp eq i64 %1805, 0
  br i1 %.not.i660.i977, label %.preheader.i.i978, label %1806

1806:                                             ; preds = %1804
  %1807 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1805, i1 true)
  %1808 = lshr i64 %1807, 3
  br label %ZSTD_count.exit.i937

.preheader.i.i978:                                ; preds = %1804, %1810
  %.pn.i.i979 = phi ptr [ %.041.i.i982, %1810 ], [ %1802, %1804 ]
  %.pn50.i.i980 = phi ptr [ %.040.i.i981, %1810 ], [ %1801, %1804 ]
  %.040.i.i981 = getelementptr inbounds i8, ptr %.pn50.i.i980, i64 8
  %.041.i.i982 = getelementptr inbounds i8, ptr %.pn.i.i979, i64 8
  %1809 = icmp ult ptr %.040.i.i981, %1736
  br i1 %1809, label %1810, label %.loopexit.i.i929

1810:                                             ; preds = %.preheader.i.i978
  %.041.val.i.i983 = load i64, ptr %.041.i.i982, align 1
  %.040.val.i.i984 = load i64, ptr %.040.i.i981, align 1
  %1811 = xor i64 %.040.val.i.i984, %.041.val.i.i983
  %.not51.i.i985 = icmp eq i64 %1811, 0
  br i1 %.not51.i.i985, label %.preheader.i.i978, label %1812, !llvm.loop !11

1812:                                             ; preds = %1810
  %1813 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1811, i1 true)
  %1814 = lshr i64 %1813, 3
  %1815 = getelementptr inbounds i8, ptr %.040.i.i981, i64 %1814
  %1816 = ptrtoint ptr %1815 to i64
  %1817 = ptrtoint ptr %1801 to i64
  %1818 = sub i64 %1816, %1817
  br label %ZSTD_count.exit.i937

.loopexit.i.i929:                                 ; preds = %.preheader.i.i978, %1800
  %.142.i.i930 = phi ptr [ %1802, %1800 ], [ %.041.i.i982, %.preheader.i.i978 ]
  %.1.i.i931 = phi ptr [ %1801, %1800 ], [ %.040.i.i981, %.preheader.i.i978 ]
  %1819 = icmp ult ptr %.1.i.i931, %1737
  br i1 %1819, label %1820, label %1825

1820:                                             ; preds = %.loopexit.i.i929
  %.142.val.i.i973 = load i32, ptr %.142.i.i930, align 1
  %.1.val.i.i974 = load i32, ptr %.1.i.i931, align 1
  %1821 = icmp eq i32 %.142.val.i.i973, %.1.val.i.i974
  br i1 %1821, label %1822, label %1825

1822:                                             ; preds = %1820
  %1823 = getelementptr inbounds i8, ptr %.1.i.i931, i64 4
  %1824 = getelementptr inbounds i8, ptr %.142.i.i930, i64 4
  br label %1825

1825:                                             ; preds = %1822, %1820, %.loopexit.i.i929
  %.243.i.i932 = phi ptr [ %1824, %1822 ], [ %.142.i.i930, %1820 ], [ %.142.i.i930, %.loopexit.i.i929 ]
  %.2.i.i933 = phi ptr [ %1823, %1822 ], [ %.1.i.i931, %1820 ], [ %.1.i.i931, %.loopexit.i.i929 ]
  %1826 = icmp ult ptr %.2.i.i933, %1738
  br i1 %1826, label %1827, label %1832

1827:                                             ; preds = %1825
  %.243.val.i.i971 = load i16, ptr %.243.i.i932, align 1
  %.2.val.i.i972 = load i16, ptr %.2.i.i933, align 1
  %1828 = icmp eq i16 %.243.val.i.i971, %.2.val.i.i972
  br i1 %1828, label %1829, label %1832

1829:                                             ; preds = %1827
  %1830 = getelementptr inbounds i8, ptr %.2.i.i933, i64 2
  %1831 = getelementptr inbounds i8, ptr %.243.i.i932, i64 2
  br label %1832

1832:                                             ; preds = %1829, %1827, %1825
  %.344.i.i934 = phi ptr [ %1831, %1829 ], [ %.243.i.i932, %1827 ], [ %.243.i.i932, %1825 ]
  %.3.i.i935 = phi ptr [ %1830, %1829 ], [ %.2.i.i933, %1827 ], [ %.2.i.i933, %1825 ]
  %1833 = icmp ult ptr %.3.i.i935, %31
  br i1 %1833, label %1834, label %1838

1834:                                             ; preds = %1832
  %1835 = load i8, ptr %.344.i.i934, align 1
  %1836 = load i8, ptr %.3.i.i935, align 1
  %1837 = icmp eq i8 %1835, %1836
  %spec.select.idx.i.i969 = zext i1 %1837 to i64
  %spec.select.i.i970 = getelementptr inbounds i8, ptr %.3.i.i935, i64 %spec.select.idx.i.i969
  br label %1838

1838:                                             ; preds = %1834, %1832
  %.4.i.i936 = phi ptr [ %.3.i.i935, %1832 ], [ %spec.select.i.i970, %1834 ]
  %1839 = ptrtoint ptr %.4.i.i936 to i64
  %1840 = ptrtoint ptr %1801 to i64
  %1841 = sub i64 %1839, %1840
  br label %ZSTD_count.exit.i937

ZSTD_count.exit.i937:                             ; preds = %1838, %1812, %1806
  %.0.i.i938 = phi i64 [ %1808, %1806 ], [ %1818, %1812 ], [ %1841, %1838 ]
  %1842 = add i64 %.0.i.i938, 4
  %1843 = ptrtoint ptr %1797 to i64
  %1844 = ptrtoint ptr %.0589940.i682 to i64
  %1845 = sub i64 %1843, %1844
  %1846 = getelementptr inbounds i8, ptr %.0589940.i682, i64 %1845
  %.not629.i939 = icmp ugt ptr %1846, %1739
  %1847 = load ptr, ptr %1740, align 8
  br i1 %.not629.i939, label %1863, label %1848

1848:                                             ; preds = %ZSTD_count.exit.i937
  %.0589.val.i940 = load <2 x i64>, ptr %.0589940.i682, align 1
  store <2 x i64> %.0589.val.i940, ptr %1847, align 1
  %1849 = icmp ugt i64 %1845, 16
  %1850 = load ptr, ptr %1740, align 8
  %1851 = getelementptr i8, ptr %1850, i64 %1845
  br i1 %1849, label %1852, label %ZSTD_safecopyLiterals.exit.thread.i941

ZSTD_safecopyLiterals.exit.thread.i941:           ; preds = %1848
  store ptr %1851, ptr %1740, align 8
  %.pre.i942 = load ptr, ptr %1743, align 8
  br label %1891

1852:                                             ; preds = %1848
  %1853 = getelementptr inbounds i8, ptr %.0589940.i682, i64 16
  %1854 = getelementptr inbounds i8, ptr %1850, i64 16
  %.val653.i944 = load <2 x i64>, ptr %1853, align 1
  store <2 x i64> %.val653.i944, ptr %1854, align 1
  %1855 = icmp slt i64 %1845, 33
  br i1 %1855, label %ZSTD_safecopyLiterals.exit.i950, label %1856

1856:                                             ; preds = %1852
  %1857 = getelementptr inbounds i8, ptr %1850, i64 32
  br label %1858

1858:                                             ; preds = %1858, %1856
  %.1558.i945 = phi ptr [ %1857, %1856 ], [ %1861, %1858 ]
  %.0589.pn630.i946 = phi ptr [ %.0589940.i682, %1856 ], [ %.1.i947, %1858 ]
  %.1.i947 = getelementptr inbounds i8, ptr %.0589.pn630.i946, i64 32
  %.1.val.i948 = load <2 x i64>, ptr %.1.i947, align 1
  store <2 x i64> %.1.val.i948, ptr %.1558.i945, align 1
  %1859 = getelementptr inbounds i8, ptr %.1558.i945, i64 16
  %1860 = getelementptr inbounds i8, ptr %.0589.pn630.i946, i64 48
  %.val654.i949 = load <2 x i64>, ptr %1860, align 1
  store <2 x i64> %.val654.i949, ptr %1859, align 1
  %1861 = getelementptr inbounds i8, ptr %.1558.i945, i64 32
  %1862 = icmp ult ptr %1861, %1851
  br i1 %1862, label %1858, label %ZSTD_safecopyLiterals.exit.i950, !llvm.loop !12

1863:                                             ; preds = %ZSTD_count.exit.i937
  %1864 = ptrtoint ptr %1846 to i64
  %.not.i661.i952 = icmp ugt ptr %.0589940.i682, %1739
  br i1 %.not.i661.i952, label %.loopexit.i667.i959, label %1865

1865:                                             ; preds = %1863
  %1866 = sub i64 %1741, %1844
  %1867 = getelementptr inbounds i8, ptr %1847, i64 %1866
  %.val52.i662.i953 = load <2 x i64>, ptr %.0589940.i682, align 1
  store <2 x i64> %.val52.i662.i953, ptr %1847, align 1
  %1868 = icmp slt i64 %1866, 17
  br i1 %1868, label %.loopexit.i667.i959, label %1869

1869:                                             ; preds = %1865
  %1870 = getelementptr inbounds i8, ptr %1847, i64 16
  br label %1871

1871:                                             ; preds = %1871, %1869
  %.144.i.i954 = phi ptr [ %1870, %1869 ], [ %1874, %1871 ]
  %.pn.i663.i955 = phi ptr [ %.0589940.i682, %1869 ], [ %1873, %1871 ]
  %.1.i664.i956 = getelementptr inbounds i8, ptr %.pn.i663.i955, i64 16
  %.1.val.i665.i957 = load <2 x i64>, ptr %.1.i664.i956, align 1
  store <2 x i64> %.1.val.i665.i957, ptr %.144.i.i954, align 1
  %1872 = getelementptr inbounds i8, ptr %.144.i.i954, i64 16
  %1873 = getelementptr inbounds i8, ptr %.pn.i663.i955, i64 32
  %.val.i666.i958 = load <2 x i64>, ptr %1873, align 1
  store <2 x i64> %.val.i666.i958, ptr %1872, align 1
  %1874 = getelementptr inbounds i8, ptr %.144.i.i954, i64 32
  %1875 = icmp ult ptr %1874, %1867
  br i1 %1875, label %1871, label %.loopexit.i667.i959, !llvm.loop !12

.loopexit.i667.i959:                              ; preds = %1871, %1865, %1863
  %.047.i.i960 = phi ptr [ %1867, %1865 ], [ %1847, %1863 ], [ %1867, %1871 ]
  %.045.i.i961 = phi ptr [ %1739, %1865 ], [ %.0589940.i682, %1863 ], [ %1739, %1871 ]
  %1876 = icmp ult ptr %.045.i.i961, %1846
  br i1 %1876, label %.lr.ph.preheader.i.i962, label %ZSTD_safecopyLiterals.exit.i950

.lr.ph.preheader.i.i962:                          ; preds = %.loopexit.i667.i959
  %.04555.i.i963 = ptrtoint ptr %.045.i.i961 to i64
  %1877 = sub i64 %1864, %.04555.i.i963
  %scevgep.i.i964 = getelementptr i8, ptr %.045.i.i961, i64 %1877
  br label %.lr.ph.i.i965

.lr.ph.i.i965:                                    ; preds = %.lr.ph.i.i965, %.lr.ph.preheader.i.i962
  %.14654.i.i966 = phi ptr [ %1878, %.lr.ph.i.i965 ], [ %.045.i.i961, %.lr.ph.preheader.i.i962 ]
  %.14853.i.i967 = phi ptr [ %1880, %.lr.ph.i.i965 ], [ %.047.i.i960, %.lr.ph.preheader.i.i962 ]
  %1878 = getelementptr inbounds i8, ptr %.14654.i.i966, i64 1
  %1879 = load i8, ptr %.14654.i.i966, align 1
  %1880 = getelementptr inbounds i8, ptr %.14853.i.i967, i64 1
  store i8 %1879, ptr %.14853.i.i967, align 1
  %exitcond.not.i.i968 = icmp eq ptr %1878, %scevgep.i.i964
  br i1 %exitcond.not.i.i968, label %ZSTD_safecopyLiterals.exit.i950, label %.lr.ph.i.i965, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i950:                  ; preds = %1858, %.lr.ph.i.i965, %.loopexit.i667.i959, %1852
  %1881 = load ptr, ptr %1740, align 8
  %1882 = getelementptr inbounds i8, ptr %1881, i64 %1845
  store ptr %1882, ptr %1740, align 8
  %1883 = icmp ugt i64 %1845, 65535
  %.pre1043.i951 = load ptr, ptr %1743, align 8
  br i1 %1883, label %1884, label %1891

1884:                                             ; preds = %ZSTD_safecopyLiterals.exit.i950
  store i32 1, ptr %1742, align 8
  %1885 = load ptr, ptr %1, align 8
  %1886 = ptrtoint ptr %.pre1043.i951 to i64
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = sub i64 %1886, %1887
  %1889 = lshr exact i64 %1888, 3
  %1890 = trunc i64 %1889 to i32
  store i32 %1890, ptr %1744, align 4
  br label %1891

1891:                                             ; preds = %1884, %ZSTD_safecopyLiterals.exit.i950, %ZSTD_safecopyLiterals.exit.thread.i941
  %1892 = phi ptr [ %.pre.i942, %ZSTD_safecopyLiterals.exit.thread.i941 ], [ %.pre1043.i951, %1884 ], [ %.pre1043.i951, %ZSTD_safecopyLiterals.exit.i950 ]
  %1893 = trunc i64 %1845 to i16
  %1894 = getelementptr inbounds i8, ptr %1892, i64 4
  store i16 %1893, ptr %1894, align 4
  %1895 = load ptr, ptr %1743, align 8
  store i32 1, ptr %1895, align 4
  %1896 = add i64 %.0.i.i938, 1
  %1897 = icmp ugt i64 %1896, 65535
  %.pre1044.i943 = load ptr, ptr %1743, align 8
  br i1 %1897, label %.sink.split.i802, label %2168

1898:                                             ; preds = %.split.i688
  %.0574.val645.i699 = load i64, ptr %.0574.i696, align 1
  %1899 = mul i64 %.0574.val645.i699, -3523014627327384477
  %1900 = lshr i64 %1899, %1733
  %1901 = icmp ugt i32 %.0582.i693, %28
  br i1 %1901, label %1902, label %1961

1902:                                             ; preds = %1898
  %.0579.val.i888 = load i64, ptr %.0579.i694, align 1
  %.1576.val639.i889 = load i64, ptr %.1576.i695, align 1
  %1903 = icmp eq i64 %.0579.val.i888, %.1576.val639.i889
  br i1 %1903, label %.split885.us.i890, label %1961

.split885.us.i890:                                ; preds = %1902, %1769
  %.us-phi.i891 = phi i64 [ %1767, %1769 ], [ %1900, %1902 ]
  %.us-phi886.i892 = phi i64 [ %.0585.us.i989, %1769 ], [ %.0585.i691, %1902 ]
  %.us-phi887.i893 = phi ptr [ %.0579.us.i992, %1769 ], [ %.0579.i694, %1902 ]
  %.us-phi888.i894 = phi ptr [ %.1576.us.i993, %1769 ], [ %.1576.i695, %1902 ]
  %.us-phi889.i895 = phi ptr [ %.0574.us.i994, %1769 ], [ %.0574.i696, %1902 ]
  %.us-phi891.i896 = phi i64 [ %1760, %1769 ], [ %1791, %1902 ]
  %.us-phi892.i897 = phi i32 [ %1762, %1769 ], [ %1793, %1902 ]
  %1904 = getelementptr inbounds i8, ptr %.us-phi888.i894, i64 8
  %1905 = getelementptr inbounds i8, ptr %.us-phi887.i893, i64 8
  %1906 = icmp ugt ptr %1736, %1904
  br i1 %1906, label %1907, label %.loopexit.i668.i898

1907:                                             ; preds = %.split885.us.i890
  %.val.i683.i918 = load i64, ptr %1905, align 1
  %.val52.i684.i919 = load i64, ptr %1904, align 1
  %1908 = xor i64 %.val52.i684.i919, %.val.i683.i918
  %.not.i685.i920 = icmp eq i64 %1908, 0
  br i1 %.not.i685.i920, label %.preheader.i686.i921, label %1909

1909:                                             ; preds = %1907
  %1910 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1908, i1 true)
  %1911 = lshr i64 %1910, 3
  br label %ZSTD_count.exit694.i906

.preheader.i686.i921:                             ; preds = %1907, %1913
  %.pn.i687.i922 = phi ptr [ %.041.i690.i925, %1913 ], [ %1905, %1907 ]
  %.pn50.i688.i923 = phi ptr [ %.040.i689.i924, %1913 ], [ %1904, %1907 ]
  %.040.i689.i924 = getelementptr inbounds i8, ptr %.pn50.i688.i923, i64 8
  %.041.i690.i925 = getelementptr inbounds i8, ptr %.pn.i687.i922, i64 8
  %1912 = icmp ult ptr %.040.i689.i924, %1736
  br i1 %1912, label %1913, label %.loopexit.i668.i898

1913:                                             ; preds = %.preheader.i686.i921
  %.041.val.i691.i926 = load i64, ptr %.041.i690.i925, align 1
  %.040.val.i692.i927 = load i64, ptr %.040.i689.i924, align 1
  %1914 = xor i64 %.040.val.i692.i927, %.041.val.i691.i926
  %.not51.i693.i928 = icmp eq i64 %1914, 0
  br i1 %.not51.i693.i928, label %.preheader.i686.i921, label %1915, !llvm.loop !11

1915:                                             ; preds = %1913
  %1916 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1914, i1 true)
  %1917 = lshr i64 %1916, 3
  %1918 = getelementptr inbounds i8, ptr %.040.i689.i924, i64 %1917
  %1919 = ptrtoint ptr %1918 to i64
  %1920 = ptrtoint ptr %1904 to i64
  %1921 = sub i64 %1919, %1920
  br label %ZSTD_count.exit694.i906

.loopexit.i668.i898:                              ; preds = %.preheader.i686.i921, %.split885.us.i890
  %.142.i669.i899 = phi ptr [ %1905, %.split885.us.i890 ], [ %.041.i690.i925, %.preheader.i686.i921 ]
  %.1.i670.i900 = phi ptr [ %1904, %.split885.us.i890 ], [ %.040.i689.i924, %.preheader.i686.i921 ]
  %1922 = icmp ult ptr %.1.i670.i900, %1737
  br i1 %1922, label %1923, label %1928

1923:                                             ; preds = %.loopexit.i668.i898
  %.142.val.i681.i916 = load i32, ptr %.142.i669.i899, align 1
  %.1.val.i682.i917 = load i32, ptr %.1.i670.i900, align 1
  %1924 = icmp eq i32 %.142.val.i681.i916, %.1.val.i682.i917
  br i1 %1924, label %1925, label %1928

1925:                                             ; preds = %1923
  %1926 = getelementptr inbounds i8, ptr %.1.i670.i900, i64 4
  %1927 = getelementptr inbounds i8, ptr %.142.i669.i899, i64 4
  br label %1928

1928:                                             ; preds = %1925, %1923, %.loopexit.i668.i898
  %.243.i671.i901 = phi ptr [ %1927, %1925 ], [ %.142.i669.i899, %1923 ], [ %.142.i669.i899, %.loopexit.i668.i898 ]
  %.2.i672.i902 = phi ptr [ %1926, %1925 ], [ %.1.i670.i900, %1923 ], [ %.1.i670.i900, %.loopexit.i668.i898 ]
  %1929 = icmp ult ptr %.2.i672.i902, %1738
  br i1 %1929, label %1930, label %1935

1930:                                             ; preds = %1928
  %.243.val.i679.i914 = load i16, ptr %.243.i671.i901, align 1
  %.2.val.i680.i915 = load i16, ptr %.2.i672.i902, align 1
  %1931 = icmp eq i16 %.243.val.i679.i914, %.2.val.i680.i915
  br i1 %1931, label %1932, label %1935

1932:                                             ; preds = %1930
  %1933 = getelementptr inbounds i8, ptr %.2.i672.i902, i64 2
  %1934 = getelementptr inbounds i8, ptr %.243.i671.i901, i64 2
  br label %1935

1935:                                             ; preds = %1932, %1930, %1928
  %.344.i673.i903 = phi ptr [ %1934, %1932 ], [ %.243.i671.i901, %1930 ], [ %.243.i671.i901, %1928 ]
  %.3.i674.i904 = phi ptr [ %1933, %1932 ], [ %.2.i672.i902, %1930 ], [ %.2.i672.i902, %1928 ]
  %1936 = icmp ult ptr %.3.i674.i904, %31
  br i1 %1936, label %1937, label %1941

1937:                                             ; preds = %1935
  %1938 = load i8, ptr %.344.i673.i903, align 1
  %1939 = load i8, ptr %.3.i674.i904, align 1
  %1940 = icmp eq i8 %1938, %1939
  %spec.select.idx.i677.i912 = zext i1 %1940 to i64
  %spec.select.i678.i913 = getelementptr inbounds i8, ptr %.3.i674.i904, i64 %spec.select.idx.i677.i912
  br label %1941

1941:                                             ; preds = %1937, %1935
  %.4.i675.i905 = phi ptr [ %.3.i674.i904, %1935 ], [ %spec.select.i678.i913, %1937 ]
  %1942 = ptrtoint ptr %.4.i675.i905 to i64
  %1943 = ptrtoint ptr %1904 to i64
  %1944 = sub i64 %1942, %1943
  br label %ZSTD_count.exit694.i906

ZSTD_count.exit694.i906:                          ; preds = %1941, %1915, %1909
  %.0.i676.i907 = phi i64 [ %1911, %1909 ], [ %1921, %1915 ], [ %1944, %1941 ]
  %1945 = add i64 %.0.i676.i907, 8
  %1946 = ptrtoint ptr %.us-phi887.i893 to i64
  %1947 = sub i64 %.us-phi891.i896, %1946
  %1948 = icmp ugt ptr %.us-phi888.i894, %.0589940.i682
  %1949 = icmp ugt ptr %.us-phi887.i893, %30
  %1950 = and i1 %1949, %1948
  br i1 %1950, label %.lr.ph928.i908, label %.critedge.i734

.lr.ph928.i908:                                   ; preds = %ZSTD_count.exit694.i906, %1956
  %.2927.i909 = phi ptr [ %1951, %1956 ], [ %.us-phi888.i894, %ZSTD_count.exit694.i906 ]
  %.1580926.i910 = phi ptr [ %1953, %1956 ], [ %.us-phi887.i893, %ZSTD_count.exit694.i906 ]
  %.0598925.i911 = phi i64 [ %1957, %1956 ], [ %1945, %ZSTD_count.exit694.i906 ]
  %1951 = getelementptr inbounds i8, ptr %.2927.i909, i64 -1
  %1952 = load i8, ptr %1951, align 1
  %1953 = getelementptr inbounds i8, ptr %.1580926.i910, i64 -1
  %1954 = load i8, ptr %1953, align 1
  %1955 = icmp eq i8 %1952, %1954
  br i1 %1955, label %1956, label %.critedge.i734

1956:                                             ; preds = %.lr.ph928.i908
  %1957 = add i64 %.0598925.i911, 1
  %1958 = icmp ugt ptr %1951, %.0589940.i682
  %1959 = icmp ugt ptr %1953, %30
  %1960 = and i1 %1958, %1959
  br i1 %1960, label %.lr.ph928.i908, label %.critedge.i734, !llvm.loop !14

1961:                                             ; preds = %1902, %1898
  %1962 = getelementptr inbounds i32, ptr %10, i64 %1900
  %1963 = load i32, ptr %1962, align 4
  %1964 = zext i32 %1963 to i64
  %1965 = getelementptr inbounds i8, ptr %14, i64 %1964
  %1966 = icmp ugt i32 %1790, %28
  br i1 %1966, label %1967, label %1970

1967:                                             ; preds = %1961
  %.val637.i711 = load i32, ptr %1795, align 1
  %.1576.val.i712 = load i32, ptr %.1576.i695, align 1
  %1968 = icmp eq i32 %.val637.i711, %.1576.val.i712
  br i1 %1968, label %.split894.us.i713, label %1970

.split894.us.i713:                                ; preds = %1967, %1777
  %.us-phi895.i714 = phi i32 [ %1773, %1777 ], [ %1963, %1967 ]
  %.us-phi896.i715 = phi ptr [ %1775, %1777 ], [ %1965, %1967 ]
  %.us-phi897.i716 = phi i64 [ %.0574.val645.us.i995, %1777 ], [ %.0574.val645.i699, %1967 ]
  %.us-phi898.i717 = phi i64 [ %1767, %1777 ], [ %1900, %1967 ]
  %.us-phi899.i718 = phi i64 [ %.0585.us.i989, %1777 ], [ %.0585.i691, %1967 ]
  %.us-phi900.i719 = phi ptr [ %.1576.us.i993, %1777 ], [ %.1576.i695, %1967 ]
  %.us-phi901.i720 = phi ptr [ %.0574.us.i994, %1777 ], [ %.0574.i696, %1967 ]
  %.us-phi903.i721 = phi i64 [ %1760, %1777 ], [ %1791, %1967 ]
  %.us-phi904.i722 = phi i32 [ %1762, %1777 ], [ %1793, %1967 ]
  %.us-phi905.i723 = phi ptr [ %1764, %1777 ], [ %1795, %1967 ]
  %1969 = icmp ugt i32 %.us-phi895.i714, %28
  br i1 %1969, label %1978, label %2039

1970:                                             ; preds = %1967, %1961
  %.not.i700 = icmp ult ptr %.0574.i696, %.0587.i690
  br i1 %.not.i700, label %1976, label %1971

1971:                                             ; preds = %1970
  %1972 = getelementptr inbounds i8, ptr %.0574.i696, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1972, i32 0, i32 3, i32 1)
  %1973 = getelementptr inbounds i8, ptr %.0574.i696, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1973, i32 0, i32 3, i32 1)
  %1974 = add i64 %.0585.i691, 1
  %1975 = getelementptr inbounds i8, ptr %.0587.i690, i64 256
  br label %1976

1976:                                             ; preds = %1971, %1970
  %.1588.i701 = phi ptr [ %1975, %1971 ], [ %.0587.i690, %1970 ]
  %.1586.i702 = phi i64 [ %1974, %1971 ], [ %.0585.i691, %1970 ]
  %1977 = getelementptr inbounds i8, ptr %.0574.i696, i64 %.1586.i702
  %.not627.i703 = icmp ugt ptr %1977, %32
  br i1 %.not627.i703, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %.split.i688, !llvm.loop !10

1978:                                             ; preds = %.split894.us.i713
  %.val640.i856 = load i64, ptr %.us-phi896.i715, align 1
  %1979 = icmp eq i64 %.val640.i856, %.us-phi897.i716
  br i1 %1979, label %1980, label %2039

1980:                                             ; preds = %1978
  %1981 = getelementptr inbounds i8, ptr %.us-phi901.i720, i64 8
  %1982 = getelementptr inbounds i8, ptr %.us-phi896.i715, i64 8
  %1983 = icmp ugt ptr %1736, %1981
  br i1 %1983, label %1984, label %.loopexit.i695.i857

1984:                                             ; preds = %1980
  %.val.i710.i877 = load i64, ptr %1982, align 1
  %.val52.i711.i878 = load i64, ptr %1981, align 1
  %1985 = xor i64 %.val52.i711.i878, %.val.i710.i877
  %.not.i712.i879 = icmp eq i64 %1985, 0
  br i1 %.not.i712.i879, label %.preheader.i713.i880, label %1986

1986:                                             ; preds = %1984
  %1987 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1985, i1 true)
  %1988 = lshr i64 %1987, 3
  br label %ZSTD_count.exit721.i865

.preheader.i713.i880:                             ; preds = %1984, %1990
  %.pn.i714.i881 = phi ptr [ %.041.i717.i884, %1990 ], [ %1982, %1984 ]
  %.pn50.i715.i882 = phi ptr [ %.040.i716.i883, %1990 ], [ %1981, %1984 ]
  %.040.i716.i883 = getelementptr inbounds i8, ptr %.pn50.i715.i882, i64 8
  %.041.i717.i884 = getelementptr inbounds i8, ptr %.pn.i714.i881, i64 8
  %1989 = icmp ult ptr %.040.i716.i883, %1736
  br i1 %1989, label %1990, label %.loopexit.i695.i857

1990:                                             ; preds = %.preheader.i713.i880
  %.041.val.i718.i885 = load i64, ptr %.041.i717.i884, align 1
  %.040.val.i719.i886 = load i64, ptr %.040.i716.i883, align 1
  %1991 = xor i64 %.040.val.i719.i886, %.041.val.i718.i885
  %.not51.i720.i887 = icmp eq i64 %1991, 0
  br i1 %.not51.i720.i887, label %.preheader.i713.i880, label %1992, !llvm.loop !11

1992:                                             ; preds = %1990
  %1993 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1991, i1 true)
  %1994 = lshr i64 %1993, 3
  %1995 = getelementptr inbounds i8, ptr %.040.i716.i883, i64 %1994
  %1996 = ptrtoint ptr %1995 to i64
  %1997 = ptrtoint ptr %1981 to i64
  %1998 = sub i64 %1996, %1997
  br label %ZSTD_count.exit721.i865

.loopexit.i695.i857:                              ; preds = %.preheader.i713.i880, %1980
  %.142.i696.i858 = phi ptr [ %1982, %1980 ], [ %.041.i717.i884, %.preheader.i713.i880 ]
  %.1.i697.i859 = phi ptr [ %1981, %1980 ], [ %.040.i716.i883, %.preheader.i713.i880 ]
  %1999 = icmp ult ptr %.1.i697.i859, %1737
  br i1 %1999, label %2000, label %2005

2000:                                             ; preds = %.loopexit.i695.i857
  %.142.val.i708.i875 = load i32, ptr %.142.i696.i858, align 1
  %.1.val.i709.i876 = load i32, ptr %.1.i697.i859, align 1
  %2001 = icmp eq i32 %.142.val.i708.i875, %.1.val.i709.i876
  br i1 %2001, label %2002, label %2005

2002:                                             ; preds = %2000
  %2003 = getelementptr inbounds i8, ptr %.1.i697.i859, i64 4
  %2004 = getelementptr inbounds i8, ptr %.142.i696.i858, i64 4
  br label %2005

2005:                                             ; preds = %2002, %2000, %.loopexit.i695.i857
  %.243.i698.i860 = phi ptr [ %2004, %2002 ], [ %.142.i696.i858, %2000 ], [ %.142.i696.i858, %.loopexit.i695.i857 ]
  %.2.i699.i861 = phi ptr [ %2003, %2002 ], [ %.1.i697.i859, %2000 ], [ %.1.i697.i859, %.loopexit.i695.i857 ]
  %2006 = icmp ult ptr %.2.i699.i861, %1738
  br i1 %2006, label %2007, label %2012

2007:                                             ; preds = %2005
  %.243.val.i706.i873 = load i16, ptr %.243.i698.i860, align 1
  %.2.val.i707.i874 = load i16, ptr %.2.i699.i861, align 1
  %2008 = icmp eq i16 %.243.val.i706.i873, %.2.val.i707.i874
  br i1 %2008, label %2009, label %2012

2009:                                             ; preds = %2007
  %2010 = getelementptr inbounds i8, ptr %.2.i699.i861, i64 2
  %2011 = getelementptr inbounds i8, ptr %.243.i698.i860, i64 2
  br label %2012

2012:                                             ; preds = %2009, %2007, %2005
  %.344.i700.i862 = phi ptr [ %2011, %2009 ], [ %.243.i698.i860, %2007 ], [ %.243.i698.i860, %2005 ]
  %.3.i701.i863 = phi ptr [ %2010, %2009 ], [ %.2.i699.i861, %2007 ], [ %.2.i699.i861, %2005 ]
  %2013 = icmp ult ptr %.3.i701.i863, %31
  br i1 %2013, label %2014, label %2018

2014:                                             ; preds = %2012
  %2015 = load i8, ptr %.344.i700.i862, align 1
  %2016 = load i8, ptr %.3.i701.i863, align 1
  %2017 = icmp eq i8 %2015, %2016
  %spec.select.idx.i704.i871 = zext i1 %2017 to i64
  %spec.select.i705.i872 = getelementptr inbounds i8, ptr %.3.i701.i863, i64 %spec.select.idx.i704.i871
  br label %2018

2018:                                             ; preds = %2014, %2012
  %.4.i702.i864 = phi ptr [ %.3.i701.i863, %2012 ], [ %spec.select.i705.i872, %2014 ]
  %2019 = ptrtoint ptr %.4.i702.i864 to i64
  %2020 = ptrtoint ptr %1981 to i64
  %2021 = sub i64 %2019, %2020
  br label %ZSTD_count.exit721.i865

ZSTD_count.exit721.i865:                          ; preds = %2018, %1992, %1986
  %.0.i703.i866 = phi i64 [ %1988, %1986 ], [ %1998, %1992 ], [ %2021, %2018 ]
  %2022 = add i64 %.0.i703.i866, 8
  %2023 = ptrtoint ptr %.us-phi901.i720 to i64
  %2024 = ptrtoint ptr %.us-phi896.i715 to i64
  %2025 = sub i64 %2023, %2024
  %2026 = icmp ugt ptr %.us-phi901.i720, %.0589940.i682
  %2027 = icmp ugt ptr %.us-phi896.i715, %30
  %2028 = and i1 %2027, %2026
  br i1 %2028, label %.lr.ph919.i867, label %.critedge.i734

.lr.ph919.i867:                                   ; preds = %ZSTD_count.exit721.i865, %2034
  %.3918.i868 = phi ptr [ %2029, %2034 ], [ %.us-phi901.i720, %ZSTD_count.exit721.i865 ]
  %.0577917.i869 = phi ptr [ %2031, %2034 ], [ %.us-phi896.i715, %ZSTD_count.exit721.i865 ]
  %.1599916.i870 = phi i64 [ %2035, %2034 ], [ %2022, %ZSTD_count.exit721.i865 ]
  %2029 = getelementptr inbounds i8, ptr %.3918.i868, i64 -1
  %2030 = load i8, ptr %2029, align 1
  %2031 = getelementptr inbounds i8, ptr %.0577917.i869, i64 -1
  %2032 = load i8, ptr %2031, align 1
  %2033 = icmp eq i8 %2030, %2032
  br i1 %2033, label %2034, label %.critedge.i734

2034:                                             ; preds = %.lr.ph919.i867
  %2035 = add i64 %.1599916.i870, 1
  %2036 = icmp ugt ptr %2029, %.0589940.i682
  %2037 = icmp ugt ptr %2031, %30
  %2038 = and i1 %2036, %2037
  br i1 %2038, label %.lr.ph919.i867, label %.critedge.i734, !llvm.loop !15

2039:                                             ; preds = %1978, %.split894.us.i713
  %2040 = getelementptr inbounds i8, ptr %.us-phi900.i719, i64 4
  %2041 = getelementptr inbounds i8, ptr %.us-phi905.i723, i64 4
  %2042 = icmp ugt ptr %1736, %2040
  br i1 %2042, label %2043, label %.loopexit.i722.i724

2043:                                             ; preds = %2039
  %.val.i737.i845 = load i64, ptr %2041, align 1
  %.val52.i738.i846 = load i64, ptr %2040, align 1
  %2044 = xor i64 %.val52.i738.i846, %.val.i737.i845
  %.not.i739.i847 = icmp eq i64 %2044, 0
  br i1 %.not.i739.i847, label %.preheader.i740.i848, label %2045

2045:                                             ; preds = %2043
  %2046 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2044, i1 true)
  %2047 = lshr i64 %2046, 3
  br label %ZSTD_count.exit748.i732

.preheader.i740.i848:                             ; preds = %2043, %2049
  %.pn.i741.i849 = phi ptr [ %.041.i744.i852, %2049 ], [ %2041, %2043 ]
  %.pn50.i742.i850 = phi ptr [ %.040.i743.i851, %2049 ], [ %2040, %2043 ]
  %.040.i743.i851 = getelementptr inbounds i8, ptr %.pn50.i742.i850, i64 8
  %.041.i744.i852 = getelementptr inbounds i8, ptr %.pn.i741.i849, i64 8
  %2048 = icmp ult ptr %.040.i743.i851, %1736
  br i1 %2048, label %2049, label %.loopexit.i722.i724

2049:                                             ; preds = %.preheader.i740.i848
  %.041.val.i745.i853 = load i64, ptr %.041.i744.i852, align 1
  %.040.val.i746.i854 = load i64, ptr %.040.i743.i851, align 1
  %2050 = xor i64 %.040.val.i746.i854, %.041.val.i745.i853
  %.not51.i747.i855 = icmp eq i64 %2050, 0
  br i1 %.not51.i747.i855, label %.preheader.i740.i848, label %2051, !llvm.loop !11

2051:                                             ; preds = %2049
  %2052 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2050, i1 true)
  %2053 = lshr i64 %2052, 3
  %2054 = getelementptr inbounds i8, ptr %.040.i743.i851, i64 %2053
  %2055 = ptrtoint ptr %2054 to i64
  %2056 = ptrtoint ptr %2040 to i64
  %2057 = sub i64 %2055, %2056
  br label %ZSTD_count.exit748.i732

.loopexit.i722.i724:                              ; preds = %.preheader.i740.i848, %2039
  %.142.i723.i725 = phi ptr [ %2041, %2039 ], [ %.041.i744.i852, %.preheader.i740.i848 ]
  %.1.i724.i726 = phi ptr [ %2040, %2039 ], [ %.040.i743.i851, %.preheader.i740.i848 ]
  %2058 = icmp ult ptr %.1.i724.i726, %1737
  br i1 %2058, label %2059, label %2064

2059:                                             ; preds = %.loopexit.i722.i724
  %.142.val.i735.i843 = load i32, ptr %.142.i723.i725, align 1
  %.1.val.i736.i844 = load i32, ptr %.1.i724.i726, align 1
  %2060 = icmp eq i32 %.142.val.i735.i843, %.1.val.i736.i844
  br i1 %2060, label %2061, label %2064

2061:                                             ; preds = %2059
  %2062 = getelementptr inbounds i8, ptr %.1.i724.i726, i64 4
  %2063 = getelementptr inbounds i8, ptr %.142.i723.i725, i64 4
  br label %2064

2064:                                             ; preds = %2061, %2059, %.loopexit.i722.i724
  %.243.i725.i727 = phi ptr [ %2063, %2061 ], [ %.142.i723.i725, %2059 ], [ %.142.i723.i725, %.loopexit.i722.i724 ]
  %.2.i726.i728 = phi ptr [ %2062, %2061 ], [ %.1.i724.i726, %2059 ], [ %.1.i724.i726, %.loopexit.i722.i724 ]
  %2065 = icmp ult ptr %.2.i726.i728, %1738
  br i1 %2065, label %2066, label %2071

2066:                                             ; preds = %2064
  %.243.val.i733.i841 = load i16, ptr %.243.i725.i727, align 1
  %.2.val.i734.i842 = load i16, ptr %.2.i726.i728, align 1
  %2067 = icmp eq i16 %.243.val.i733.i841, %.2.val.i734.i842
  br i1 %2067, label %2068, label %2071

2068:                                             ; preds = %2066
  %2069 = getelementptr inbounds i8, ptr %.2.i726.i728, i64 2
  %2070 = getelementptr inbounds i8, ptr %.243.i725.i727, i64 2
  br label %2071

2071:                                             ; preds = %2068, %2066, %2064
  %.344.i727.i729 = phi ptr [ %2070, %2068 ], [ %.243.i725.i727, %2066 ], [ %.243.i725.i727, %2064 ]
  %.3.i728.i730 = phi ptr [ %2069, %2068 ], [ %.2.i726.i728, %2066 ], [ %.2.i726.i728, %2064 ]
  %2072 = icmp ult ptr %.3.i728.i730, %31
  br i1 %2072, label %2073, label %2077

2073:                                             ; preds = %2071
  %2074 = load i8, ptr %.344.i727.i729, align 1
  %2075 = load i8, ptr %.3.i728.i730, align 1
  %2076 = icmp eq i8 %2074, %2075
  %spec.select.idx.i731.i839 = zext i1 %2076 to i64
  %spec.select.i732.i840 = getelementptr inbounds i8, ptr %.3.i728.i730, i64 %spec.select.idx.i731.i839
  br label %2077

2077:                                             ; preds = %2073, %2071
  %.4.i729.i731 = phi ptr [ %.3.i728.i730, %2071 ], [ %spec.select.i732.i840, %2073 ]
  %2078 = ptrtoint ptr %.4.i729.i731 to i64
  %2079 = ptrtoint ptr %2040 to i64
  %2080 = sub i64 %2078, %2079
  br label %ZSTD_count.exit748.i732

ZSTD_count.exit748.i732:                          ; preds = %2077, %2051, %2045
  %.0.i730.i733 = phi i64 [ %2047, %2045 ], [ %2057, %2051 ], [ %2080, %2077 ]
  %2081 = add i64 %.0.i730.i733, 4
  %2082 = ptrtoint ptr %.us-phi905.i723 to i64
  %2083 = sub i64 %.us-phi903.i721, %2082
  %2084 = icmp ugt ptr %.us-phi900.i719, %.0589940.i682
  %2085 = icmp ugt ptr %.us-phi905.i723, %30
  %2086 = and i1 %2084, %2085
  br i1 %2086, label %.lr.ph.i835, label %.critedge.i734

.lr.ph.i835:                                      ; preds = %ZSTD_count.exit748.i732, %2092
  %.4911.i836 = phi ptr [ %2087, %2092 ], [ %.us-phi900.i719, %ZSTD_count.exit748.i732 ]
  %.0578910.i837 = phi ptr [ %2089, %2092 ], [ %.us-phi905.i723, %ZSTD_count.exit748.i732 ]
  %.2600909.i838 = phi i64 [ %2093, %2092 ], [ %2081, %ZSTD_count.exit748.i732 ]
  %2087 = getelementptr inbounds i8, ptr %.4911.i836, i64 -1
  %2088 = load i8, ptr %2087, align 1
  %2089 = getelementptr inbounds i8, ptr %.0578910.i837, i64 -1
  %2090 = load i8, ptr %2089, align 1
  %2091 = icmp eq i8 %2088, %2090
  br i1 %2091, label %2092, label %.critedge.i734

2092:                                             ; preds = %.lr.ph.i835
  %2093 = add i64 %.2600909.i838, 1
  %2094 = icmp ugt ptr %2087, %.0589940.i682
  %2095 = icmp ugt ptr %2089, %30
  %2096 = and i1 %2094, %2095
  br i1 %2096, label %.lr.ph.i835, label %.critedge.i734, !llvm.loop !16

.critedge.i734:                                   ; preds = %2092, %.lr.ph.i835, %2034, %.lr.ph919.i867, %1956, %.lr.ph928.i908, %ZSTD_count.exit748.i732, %ZSTD_count.exit721.i865, %ZSTD_count.exit694.i906
  %2097 = phi i64 [ %.us-phi.i891, %ZSTD_count.exit694.i906 ], [ %.us-phi898.i717, %ZSTD_count.exit721.i865 ], [ %.us-phi898.i717, %ZSTD_count.exit748.i732 ], [ %.us-phi.i891, %.lr.ph928.i908 ], [ %.us-phi.i891, %1956 ], [ %.us-phi898.i717, %.lr.ph919.i867 ], [ %.us-phi898.i717, %2034 ], [ %.us-phi898.i717, %.lr.ph.i835 ], [ %.us-phi898.i717, %2092 ]
  %.0585853.i735 = phi i64 [ %.us-phi886.i892, %ZSTD_count.exit694.i906 ], [ %.us-phi899.i718, %ZSTD_count.exit721.i865 ], [ %.us-phi899.i718, %ZSTD_count.exit748.i732 ], [ %.us-phi886.i892, %.lr.ph928.i908 ], [ %.us-phi886.i892, %1956 ], [ %.us-phi899.i718, %.lr.ph919.i867 ], [ %.us-phi899.i718, %2034 ], [ %.us-phi899.i718, %.lr.ph.i835 ], [ %.us-phi899.i718, %2092 ]
  %.0574843.i736 = phi ptr [ %.us-phi889.i895, %ZSTD_count.exit694.i906 ], [ %.us-phi901.i720, %ZSTD_count.exit721.i865 ], [ %.us-phi901.i720, %ZSTD_count.exit748.i732 ], [ %.us-phi889.i895, %.lr.ph928.i908 ], [ %.us-phi889.i895, %1956 ], [ %.us-phi901.i720, %.lr.ph919.i867 ], [ %.us-phi901.i720, %2034 ], [ %.us-phi901.i720, %.lr.ph.i835 ], [ %.us-phi901.i720, %2092 ]
  %2098 = phi i32 [ %.us-phi892.i897, %ZSTD_count.exit694.i906 ], [ %.us-phi904.i722, %ZSTD_count.exit721.i865 ], [ %.us-phi904.i722, %ZSTD_count.exit748.i732 ], [ %.us-phi892.i897, %.lr.ph928.i908 ], [ %.us-phi892.i897, %1956 ], [ %.us-phi904.i722, %.lr.ph919.i867 ], [ %.us-phi904.i722, %2034 ], [ %.us-phi904.i722, %.lr.ph.i835 ], [ %.us-phi904.i722, %2092 ]
  %.3601.i737 = phi i64 [ %1945, %ZSTD_count.exit694.i906 ], [ %2022, %ZSTD_count.exit721.i865 ], [ %2081, %ZSTD_count.exit748.i732 ], [ %1957, %1956 ], [ %.0598925.i911, %.lr.ph928.i908 ], [ %2035, %2034 ], [ %.1599916.i870, %.lr.ph919.i867 ], [ %2093, %2092 ], [ %.2600909.i838, %.lr.ph.i835 ]
  %.0597.in.i738 = phi i64 [ %1947, %ZSTD_count.exit694.i906 ], [ %2025, %ZSTD_count.exit721.i865 ], [ %2083, %ZSTD_count.exit748.i732 ], [ %1947, %.lr.ph928.i908 ], [ %1947, %1956 ], [ %2025, %.lr.ph919.i867 ], [ %2025, %2034 ], [ %2083, %.lr.ph.i835 ], [ %2083, %2092 ]
  %.5.i739 = phi ptr [ %.us-phi888.i894, %ZSTD_count.exit694.i906 ], [ %.us-phi901.i720, %ZSTD_count.exit721.i865 ], [ %.us-phi900.i719, %ZSTD_count.exit748.i732 ], [ %1951, %1956 ], [ %.2927.i909, %.lr.ph928.i908 ], [ %2029, %2034 ], [ %.3918.i868, %.lr.ph919.i867 ], [ %2087, %2092 ], [ %.4911.i836, %.lr.ph.i835 ]
  %.0597.i740 = trunc i64 %.0597.in.i738 to i32
  %2099 = icmp ult i64 %.0585853.i735, 4
  br i1 %2099, label %2100, label %2105

2100:                                             ; preds = %.critedge.i734
  %2101 = ptrtoint ptr %.0574843.i736 to i64
  %2102 = sub i64 %2101, %16
  %2103 = trunc i64 %2102 to i32
  %2104 = getelementptr inbounds i32, ptr %10, i64 %2097
  store i32 %2103, ptr %2104, align 4
  br label %2105

2105:                                             ; preds = %2100, %.critedge.i734
  %2106 = ptrtoint ptr %.5.i739 to i64
  %2107 = ptrtoint ptr %.0589940.i682 to i64
  %2108 = sub i64 %2106, %2107
  %2109 = add i32 %.0597.i740, 3
  %2110 = getelementptr inbounds i8, ptr %.0589940.i682, i64 %2108
  %.not628.i741 = icmp ugt ptr %2110, %1739
  %2111 = load ptr, ptr %1740, align 8
  br i1 %.not628.i741, label %2127, label %2112

2112:                                             ; preds = %2105
  %.0589.val655.i742 = load <2 x i64>, ptr %.0589940.i682, align 1
  store <2 x i64> %.0589.val655.i742, ptr %2111, align 1
  %2113 = icmp ugt i64 %2108, 16
  %2114 = load ptr, ptr %1740, align 8
  %2115 = getelementptr i8, ptr %2114, i64 %2108
  br i1 %2113, label %2116, label %ZSTD_safecopyLiterals.exit766.thread.i743

ZSTD_safecopyLiterals.exit766.thread.i743:        ; preds = %2112
  store ptr %2115, ptr %1740, align 8
  %.pre1046.i744 = load ptr, ptr %1743, align 8
  br label %2155

2116:                                             ; preds = %2112
  %2117 = getelementptr inbounds i8, ptr %.0589940.i682, i64 16
  %2118 = getelementptr inbounds i8, ptr %2114, i64 16
  %.val656.i810 = load <2 x i64>, ptr %2117, align 1
  store <2 x i64> %.val656.i810, ptr %2118, align 1
  %2119 = icmp slt i64 %2108, 33
  br i1 %2119, label %ZSTD_safecopyLiterals.exit766.i816, label %2120

2120:                                             ; preds = %2116
  %2121 = getelementptr inbounds i8, ptr %2114, i64 32
  br label %2122

2122:                                             ; preds = %2122, %2120
  %.1566.i811 = phi ptr [ %2121, %2120 ], [ %2125, %2122 ]
  %.0589.pn.i812 = phi ptr [ %.0589940.i682, %2120 ], [ %.1564.i813, %2122 ]
  %.1564.i813 = getelementptr inbounds i8, ptr %.0589.pn.i812, i64 32
  %.1564.val.i814 = load <2 x i64>, ptr %.1564.i813, align 1
  store <2 x i64> %.1564.val.i814, ptr %.1566.i811, align 1
  %2123 = getelementptr inbounds i8, ptr %.1566.i811, i64 16
  %2124 = getelementptr inbounds i8, ptr %.0589.pn.i812, i64 48
  %.val657.i815 = load <2 x i64>, ptr %2124, align 1
  store <2 x i64> %.val657.i815, ptr %2123, align 1
  %2125 = getelementptr inbounds i8, ptr %.1566.i811, i64 32
  %2126 = icmp ult ptr %2125, %2115
  br i1 %2126, label %2122, label %ZSTD_safecopyLiterals.exit766.i816, !llvm.loop !12

2127:                                             ; preds = %2105
  %2128 = ptrtoint ptr %2110 to i64
  %.not.i749.i818 = icmp ugt ptr %.0589940.i682, %1739
  br i1 %.not.i749.i818, label %.loopexit.i756.i825, label %2129

2129:                                             ; preds = %2127
  %2130 = sub i64 %1741, %2107
  %2131 = getelementptr inbounds i8, ptr %2111, i64 %2130
  %.val52.i750.i819 = load <2 x i64>, ptr %.0589940.i682, align 1
  store <2 x i64> %.val52.i750.i819, ptr %2111, align 1
  %2132 = icmp slt i64 %2130, 17
  br i1 %2132, label %.loopexit.i756.i825, label %2133

2133:                                             ; preds = %2129
  %2134 = getelementptr inbounds i8, ptr %2111, i64 16
  br label %2135

2135:                                             ; preds = %2135, %2133
  %.144.i751.i820 = phi ptr [ %2134, %2133 ], [ %2138, %2135 ]
  %.pn.i752.i821 = phi ptr [ %.0589940.i682, %2133 ], [ %2137, %2135 ]
  %.1.i753.i822 = getelementptr inbounds i8, ptr %.pn.i752.i821, i64 16
  %.1.val.i754.i823 = load <2 x i64>, ptr %.1.i753.i822, align 1
  store <2 x i64> %.1.val.i754.i823, ptr %.144.i751.i820, align 1
  %2136 = getelementptr inbounds i8, ptr %.144.i751.i820, i64 16
  %2137 = getelementptr inbounds i8, ptr %.pn.i752.i821, i64 32
  %.val.i755.i824 = load <2 x i64>, ptr %2137, align 1
  store <2 x i64> %.val.i755.i824, ptr %2136, align 1
  %2138 = getelementptr inbounds i8, ptr %.144.i751.i820, i64 32
  %2139 = icmp ult ptr %2138, %2131
  br i1 %2139, label %2135, label %.loopexit.i756.i825, !llvm.loop !12

.loopexit.i756.i825:                              ; preds = %2135, %2129, %2127
  %.047.i757.i826 = phi ptr [ %2131, %2129 ], [ %2111, %2127 ], [ %2131, %2135 ]
  %.045.i758.i827 = phi ptr [ %1739, %2129 ], [ %.0589940.i682, %2127 ], [ %1739, %2135 ]
  %2140 = icmp ult ptr %.045.i758.i827, %2110
  br i1 %2140, label %.lr.ph.preheader.i759.i828, label %ZSTD_safecopyLiterals.exit766.i816

.lr.ph.preheader.i759.i828:                       ; preds = %.loopexit.i756.i825
  %.04555.i760.i829 = ptrtoint ptr %.045.i758.i827 to i64
  %2141 = sub i64 %2128, %.04555.i760.i829
  %scevgep.i761.i830 = getelementptr i8, ptr %.045.i758.i827, i64 %2141
  br label %.lr.ph.i762.i831

.lr.ph.i762.i831:                                 ; preds = %.lr.ph.i762.i831, %.lr.ph.preheader.i759.i828
  %.14654.i763.i832 = phi ptr [ %2142, %.lr.ph.i762.i831 ], [ %.045.i758.i827, %.lr.ph.preheader.i759.i828 ]
  %.14853.i764.i833 = phi ptr [ %2144, %.lr.ph.i762.i831 ], [ %.047.i757.i826, %.lr.ph.preheader.i759.i828 ]
  %2142 = getelementptr inbounds i8, ptr %.14654.i763.i832, i64 1
  %2143 = load i8, ptr %.14654.i763.i832, align 1
  %2144 = getelementptr inbounds i8, ptr %.14853.i764.i833, i64 1
  store i8 %2143, ptr %.14853.i764.i833, align 1
  %exitcond.not.i765.i834 = icmp eq ptr %2142, %scevgep.i761.i830
  br i1 %exitcond.not.i765.i834, label %ZSTD_safecopyLiterals.exit766.i816, label %.lr.ph.i762.i831, !llvm.loop !13

ZSTD_safecopyLiterals.exit766.i816:               ; preds = %2122, %.lr.ph.i762.i831, %.loopexit.i756.i825, %2116
  %2145 = load ptr, ptr %1740, align 8
  %2146 = getelementptr inbounds i8, ptr %2145, i64 %2108
  store ptr %2146, ptr %1740, align 8
  %2147 = icmp ugt i64 %2108, 65535
  %.pre1047.i817 = load ptr, ptr %1743, align 8
  br i1 %2147, label %2148, label %2155

2148:                                             ; preds = %ZSTD_safecopyLiterals.exit766.i816
  store i32 1, ptr %1742, align 8
  %2149 = load ptr, ptr %1, align 8
  %2150 = ptrtoint ptr %.pre1047.i817 to i64
  %2151 = ptrtoint ptr %2149 to i64
  %2152 = sub i64 %2150, %2151
  %2153 = lshr exact i64 %2152, 3
  %2154 = trunc i64 %2153 to i32
  store i32 %2154, ptr %1744, align 4
  br label %2155

2155:                                             ; preds = %2148, %ZSTD_safecopyLiterals.exit766.i816, %ZSTD_safecopyLiterals.exit766.thread.i743
  %2156 = phi ptr [ %.pre1046.i744, %ZSTD_safecopyLiterals.exit766.thread.i743 ], [ %.pre1047.i817, %2148 ], [ %.pre1047.i817, %ZSTD_safecopyLiterals.exit766.i816 ]
  %2157 = trunc i64 %2108 to i16
  %2158 = getelementptr inbounds i8, ptr %2156, i64 4
  store i16 %2157, ptr %2158, align 4
  %2159 = load ptr, ptr %1743, align 8
  store i32 %2109, ptr %2159, align 4
  %2160 = add i64 %.3601.i737, -3
  %2161 = icmp ugt i64 %2160, 65535
  %.pre1048.i745 = load ptr, ptr %1743, align 8
  br i1 %2161, label %.sink.split.i802, label %2168

.sink.split.i802:                                 ; preds = %2155, %1891
  %.pre1048.sink1150.i803 = phi ptr [ %.pre1044.i943, %1891 ], [ %.pre1048.i745, %2155 ]
  %.sink1146.ph.i804 = phi i64 [ %1896, %1891 ], [ %2160, %2155 ]
  %.ph.i805 = phi i32 [ %1793, %1891 ], [ %2098, %2155 ]
  %.2607.ph.i806 = phi i32 [ %.1606937.i684, %1891 ], [ %.1593938.fr.i685, %2155 ]
  %.4602.ph.i807 = phi i64 [ %1842, %1891 ], [ %.3601.i737, %2155 ]
  %.2594.ph.i808 = phi i32 [ %.1593938.fr.i685, %1891 ], [ %.0597.i740, %2155 ]
  %.6.ph.i809 = phi ptr [ %1797, %1891 ], [ %.5.i739, %2155 ]
  store i32 2, ptr %1742, align 8
  %2162 = load ptr, ptr %1, align 8
  %2163 = ptrtoint ptr %.pre1048.sink1150.i803 to i64
  %2164 = ptrtoint ptr %2162 to i64
  %2165 = sub i64 %2163, %2164
  %2166 = lshr exact i64 %2165, 3
  %2167 = trunc i64 %2166 to i32
  store i32 %2167, ptr %1744, align 4
  br label %2168

2168:                                             ; preds = %.sink.split.i802, %2155, %1891
  %.sink1146.i746 = phi i64 [ %1896, %1891 ], [ %2160, %2155 ], [ %.sink1146.ph.i804, %.sink.split.i802 ]
  %.pre1048.sink.i747 = phi ptr [ %.pre1044.i943, %1891 ], [ %.pre1048.i745, %2155 ], [ %.pre1048.sink1150.i803, %.sink.split.i802 ]
  %2169 = phi i32 [ %1793, %1891 ], [ %2098, %2155 ], [ %.ph.i805, %.sink.split.i802 ]
  %.2607.i748 = phi i32 [ %.1606937.i684, %1891 ], [ %.1593938.fr.i685, %2155 ], [ %.2607.ph.i806, %.sink.split.i802 ]
  %.4602.i749 = phi i64 [ %1842, %1891 ], [ %.3601.i737, %2155 ], [ %.4602.ph.i807, %.sink.split.i802 ]
  %.2594.i750 = phi i32 [ %.1593938.fr.i685, %1891 ], [ %.0597.i740, %2155 ], [ %.2594.ph.i808, %.sink.split.i802 ]
  %.6.i751 = phi ptr [ %1797, %1891 ], [ %.5.i739, %2155 ], [ %.6.ph.i809, %.sink.split.i802 ]
  %2170 = trunc i64 %.sink1146.i746 to i16
  %2171 = getelementptr inbounds i8, ptr %.pre1048.sink.i747, i64 6
  store i16 %2170, ptr %2171, align 2
  %.pn.i752 = load ptr, ptr %1743, align 8
  %storemerge.i753 = getelementptr inbounds i8, ptr %.pn.i752, i64 8
  store ptr %storemerge.i753, ptr %1743, align 8
  %2172 = getelementptr inbounds i8, ptr %.6.i751, i64 %.4602.i749
  %.not631.i754 = icmp ugt ptr %2172, %32
  br i1 %.not631.i754, label %.critedge11.i764, label %2173

2173:                                             ; preds = %2168
  %2174 = add i32 %2169, 2
  %2175 = zext i32 %2174 to i64
  %2176 = getelementptr inbounds i8, ptr %14, i64 %2175
  %.val646.i755 = load i64, ptr %2176, align 1
  %2177 = mul i64 %.val646.i755, -3523014627327384477
  %2178 = lshr i64 %2177, %1733
  %2179 = getelementptr inbounds i32, ptr %10, i64 %2178
  store i32 %2174, ptr %2179, align 4
  %2180 = getelementptr inbounds i8, ptr %2172, i64 -2
  %2181 = ptrtoint ptr %2180 to i64
  %2182 = sub i64 %2181, %16
  %2183 = trunc i64 %2182 to i32
  %.val647.i756 = load i64, ptr %2180, align 1
  %2184 = mul i64 %.val647.i756, -3523014627327384477
  %2185 = lshr i64 %2184, %1733
  %2186 = getelementptr inbounds i32, ptr %10, i64 %2185
  store i32 %2183, ptr %2186, align 4
  %.val642.i757 = load i64, ptr %2176, align 1
  %2187 = mul i64 %.val642.i757, -3523014627193167104
  %2188 = lshr i64 %2187, %1735
  %2189 = getelementptr inbounds i32, ptr %12, i64 %2188
  store i32 %2174, ptr %2189, align 4
  %2190 = getelementptr inbounds i8, ptr %2172, i64 -1
  %2191 = ptrtoint ptr %2190 to i64
  %2192 = sub i64 %2191, %16
  %2193 = trunc i64 %2192 to i32
  %.val643.i758 = load i64, ptr %2190, align 1
  %2194 = mul i64 %.val643.i758, -3523014627193167104
  %2195 = lshr i64 %2194, %1735
  %2196 = getelementptr inbounds i32, ptr %12, i64 %2195
  store i32 %2193, ptr %2196, align 4
  br label %2197

2197:                                             ; preds = %2270, %2173
  %.7936.i759 = phi ptr [ %2172, %2173 ], [ %2275, %2270 ]
  %.3595935.i760 = phi i32 [ %.2594.i750, %2173 ], [ %.3608934.i761, %2270 ]
  %.3608934.i761 = phi i32 [ %.2607.i748, %2173 ], [ %.3595935.i760, %2270 ]
  %2198 = icmp ne i32 %.3608934.i761, 0
  %.7.val.i762 = load i32, ptr %.7936.i759, align 1
  %2199 = zext i32 %.3608934.i761 to i64
  %2200 = sub nsw i64 0, %2199
  %2201 = getelementptr inbounds i8, ptr %.7936.i759, i64 %2200
  %.val638.i763 = load i32, ptr %2201, align 1
  %2202 = icmp eq i32 %.7.val.i762, %.val638.i763
  %2203 = and i1 %2198, %2202
  br i1 %2203, label %2204, label %.critedge11.i764

2204:                                             ; preds = %2197
  %2205 = getelementptr inbounds i8, ptr %.7936.i759, i64 4
  %2206 = getelementptr inbounds i8, ptr %2205, i64 %2200
  %2207 = icmp ugt ptr %1736, %2205
  br i1 %2207, label %2208, label %.loopexit.i767.i768

2208:                                             ; preds = %2204
  %.val.i782.i791 = load i64, ptr %2206, align 1
  %.val52.i783.i792 = load i64, ptr %2205, align 1
  %2209 = xor i64 %.val52.i783.i792, %.val.i782.i791
  %.not.i784.i793 = icmp eq i64 %2209, 0
  br i1 %.not.i784.i793, label %.preheader.i785.i794, label %2210

2210:                                             ; preds = %2208
  %2211 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2209, i1 true)
  %2212 = lshr i64 %2211, 3
  br label %ZSTD_count.exit793.i776

.preheader.i785.i794:                             ; preds = %2208, %2214
  %.pn.i786.i795 = phi ptr [ %.041.i789.i798, %2214 ], [ %2206, %2208 ]
  %.pn50.i787.i796 = phi ptr [ %.040.i788.i797, %2214 ], [ %2205, %2208 ]
  %.040.i788.i797 = getelementptr inbounds i8, ptr %.pn50.i787.i796, i64 8
  %.041.i789.i798 = getelementptr inbounds i8, ptr %.pn.i786.i795, i64 8
  %2213 = icmp ult ptr %.040.i788.i797, %1736
  br i1 %2213, label %2214, label %.loopexit.i767.i768

2214:                                             ; preds = %.preheader.i785.i794
  %.041.val.i790.i799 = load i64, ptr %.041.i789.i798, align 1
  %.040.val.i791.i800 = load i64, ptr %.040.i788.i797, align 1
  %2215 = xor i64 %.040.val.i791.i800, %.041.val.i790.i799
  %.not51.i792.i801 = icmp eq i64 %2215, 0
  br i1 %.not51.i792.i801, label %.preheader.i785.i794, label %2216, !llvm.loop !11

2216:                                             ; preds = %2214
  %2217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2215, i1 true)
  %2218 = lshr i64 %2217, 3
  %2219 = getelementptr inbounds i8, ptr %.040.i788.i797, i64 %2218
  %2220 = ptrtoint ptr %2219 to i64
  %2221 = ptrtoint ptr %2205 to i64
  %2222 = sub i64 %2220, %2221
  br label %ZSTD_count.exit793.i776

.loopexit.i767.i768:                              ; preds = %.preheader.i785.i794, %2204
  %.142.i768.i769 = phi ptr [ %2206, %2204 ], [ %.041.i789.i798, %.preheader.i785.i794 ]
  %.1.i769.i770 = phi ptr [ %2205, %2204 ], [ %.040.i788.i797, %.preheader.i785.i794 ]
  %2223 = icmp ult ptr %.1.i769.i770, %1737
  br i1 %2223, label %2224, label %2229

2224:                                             ; preds = %.loopexit.i767.i768
  %.142.val.i780.i789 = load i32, ptr %.142.i768.i769, align 1
  %.1.val.i781.i790 = load i32, ptr %.1.i769.i770, align 1
  %2225 = icmp eq i32 %.142.val.i780.i789, %.1.val.i781.i790
  br i1 %2225, label %2226, label %2229

2226:                                             ; preds = %2224
  %2227 = getelementptr inbounds i8, ptr %.1.i769.i770, i64 4
  %2228 = getelementptr inbounds i8, ptr %.142.i768.i769, i64 4
  br label %2229

2229:                                             ; preds = %2226, %2224, %.loopexit.i767.i768
  %.243.i770.i771 = phi ptr [ %2228, %2226 ], [ %.142.i768.i769, %2224 ], [ %.142.i768.i769, %.loopexit.i767.i768 ]
  %.2.i771.i772 = phi ptr [ %2227, %2226 ], [ %.1.i769.i770, %2224 ], [ %.1.i769.i770, %.loopexit.i767.i768 ]
  %2230 = icmp ult ptr %.2.i771.i772, %1738
  br i1 %2230, label %2231, label %2236

2231:                                             ; preds = %2229
  %.243.val.i778.i787 = load i16, ptr %.243.i770.i771, align 1
  %.2.val.i779.i788 = load i16, ptr %.2.i771.i772, align 1
  %2232 = icmp eq i16 %.243.val.i778.i787, %.2.val.i779.i788
  br i1 %2232, label %2233, label %2236

2233:                                             ; preds = %2231
  %2234 = getelementptr inbounds i8, ptr %.2.i771.i772, i64 2
  %2235 = getelementptr inbounds i8, ptr %.243.i770.i771, i64 2
  br label %2236

2236:                                             ; preds = %2233, %2231, %2229
  %.344.i772.i773 = phi ptr [ %2235, %2233 ], [ %.243.i770.i771, %2231 ], [ %.243.i770.i771, %2229 ]
  %.3.i773.i774 = phi ptr [ %2234, %2233 ], [ %.2.i771.i772, %2231 ], [ %.2.i771.i772, %2229 ]
  %2237 = icmp ult ptr %.3.i773.i774, %31
  br i1 %2237, label %2238, label %2242

2238:                                             ; preds = %2236
  %2239 = load i8, ptr %.344.i772.i773, align 1
  %2240 = load i8, ptr %.3.i773.i774, align 1
  %2241 = icmp eq i8 %2239, %2240
  %spec.select.idx.i776.i785 = zext i1 %2241 to i64
  %spec.select.i777.i786 = getelementptr inbounds i8, ptr %.3.i773.i774, i64 %spec.select.idx.i776.i785
  br label %2242

2242:                                             ; preds = %2238, %2236
  %.4.i774.i775 = phi ptr [ %.3.i773.i774, %2236 ], [ %spec.select.i777.i786, %2238 ]
  %2243 = ptrtoint ptr %.4.i774.i775 to i64
  %2244 = ptrtoint ptr %2205 to i64
  %2245 = sub i64 %2243, %2244
  br label %ZSTD_count.exit793.i776

ZSTD_count.exit793.i776:                          ; preds = %2242, %2216, %2210
  %.0.i775.i777 = phi i64 [ %2212, %2210 ], [ %2222, %2216 ], [ %2245, %2242 ]
  %2246 = add i64 %.0.i775.i777, 4
  %2247 = ptrtoint ptr %.7936.i759 to i64
  %2248 = sub i64 %2247, %16
  %2249 = trunc i64 %2248 to i32
  %.7.val644.i778 = load i64, ptr %.7936.i759, align 1
  %2250 = mul i64 %.7.val644.i778, -3523014627193167104
  %2251 = lshr i64 %2250, %1735
  %2252 = getelementptr inbounds i32, ptr %12, i64 %2251
  store i32 %2249, ptr %2252, align 4
  %.7.val648.i779 = load i64, ptr %.7936.i759, align 1
  %2253 = mul i64 %.7.val648.i779, -3523014627327384477
  %2254 = lshr i64 %2253, %1733
  %2255 = getelementptr inbounds i32, ptr %10, i64 %2254
  store i32 %2249, ptr %2255, align 4
  %.not633.i780 = icmp ugt ptr %.7936.i759, %1739
  br i1 %.not633.i780, label %ZSTD_safecopyLiterals.exit811.i782, label %2256

2256:                                             ; preds = %ZSTD_count.exit793.i776
  %2257 = load ptr, ptr %1740, align 8
  %.7.val658.i781 = load <2 x i64>, ptr %.7936.i759, align 1
  store <2 x i64> %.7.val658.i781, ptr %2257, align 1
  br label %ZSTD_safecopyLiterals.exit811.i782

ZSTD_safecopyLiterals.exit811.i782:               ; preds = %2256, %ZSTD_count.exit793.i776
  %2258 = load ptr, ptr %1743, align 8
  %2259 = getelementptr inbounds i8, ptr %2258, i64 4
  store i16 0, ptr %2259, align 4
  %2260 = load ptr, ptr %1743, align 8
  store i32 1, ptr %2260, align 4
  %2261 = add i64 %.0.i775.i777, 1
  %2262 = icmp ugt i64 %2261, 65535
  %.pre1049.i783 = load ptr, ptr %1743, align 8
  br i1 %2262, label %2263, label %2270

2263:                                             ; preds = %ZSTD_safecopyLiterals.exit811.i782
  store i32 2, ptr %1742, align 8
  %2264 = load ptr, ptr %1, align 8
  %2265 = ptrtoint ptr %.pre1049.i783 to i64
  %2266 = ptrtoint ptr %2264 to i64
  %2267 = sub i64 %2265, %2266
  %2268 = lshr exact i64 %2267, 3
  %2269 = trunc i64 %2268 to i32
  store i32 %2269, ptr %1744, align 4
  br label %2270

2270:                                             ; preds = %2263, %ZSTD_safecopyLiterals.exit811.i782
  %2271 = trunc i64 %2261 to i16
  %2272 = getelementptr inbounds i8, ptr %.pre1049.i783, i64 6
  store i16 %2271, ptr %2272, align 2
  %2273 = load ptr, ptr %1743, align 8
  %2274 = getelementptr inbounds i8, ptr %2273, i64 8
  store ptr %2274, ptr %1743, align 8
  %2275 = getelementptr inbounds i8, ptr %.7936.i759, i64 %2246
  %.not632.i784 = icmp ugt ptr %2275, %32
  br i1 %.not632.i784, label %.critedge11.i764, label %2197, !llvm.loop !17

.critedge11.i764:                                 ; preds = %2270, %2197, %2168
  %.4609.i765 = phi i32 [ %.2607.i748, %2168 ], [ %.3608934.i761, %2197 ], [ %.3595935.i760, %2270 ]
  %.4596.i766 = phi i32 [ %.2594.i750, %2168 ], [ %.3595935.i760, %2197 ], [ %.3608934.i761, %2270 ]
  %.8.i767 = phi ptr [ %2172, %2168 ], [ %.7936.i759, %2197 ], [ %2275, %2270 ]
  %2276 = getelementptr inbounds i8, ptr %.8.i767, i64 1
  %2277 = icmp ugt ptr %2276, %32
  br i1 %2277, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %1745

ZSTD_compressBlock_doubleFast_noDict_7.exit:      ; preds = %.critedge11.i764, %1976, %1785, %1727
  %.1606883.i704 = phi i32 [ %spec.select.i, %1727 ], [ %.1606937.i684, %1785 ], [ %.1606937.i684, %1976 ], [ %.4609.i765, %.critedge11.i764 ]
  %.1593881.i705 = phi i32 [ %.0592.i, %1727 ], [ 0, %1785 ], [ %.1593938.fr.i685, %1976 ], [ %.4596.i766, %.critedge11.i764 ]
  %.0589879.i706 = phi ptr [ %3, %1727 ], [ %.0589940.i682, %1785 ], [ %.0589940.i682, %1976 ], [ %.8.i767, %.critedge11.i764 ]
  %.0604.i707 = select i1 %49, i32 %33, i32 0
  %spec.select635.i708 = select i1 %48, i32 %35, i32 0
  %2278 = icmp ne i32 %.0604.i707, 0
  %2279 = icmp ne i32 %.1593881.i705, 0
  %or.cond3.i709 = select i1 %2278, i1 %2279, i1 false
  %2280 = select i1 %or.cond3.i709, i32 %.0604.i707, i32 %spec.select635.i708
  %2281 = select i1 %2279, i32 %.1593881.i705, i32 %.0604.i707
  store i32 %2281, ptr %2, align 4
  %.not634.i710 = icmp eq i32 %.1606883.i704, 0
  %2282 = select i1 %.not634.i710, i32 %2280, i32 %.1606883.i704
  br label %2283

2283:                                             ; preds = %ZSTD_compressBlock_doubleFast_noDict_7.exit, %ZSTD_compressBlock_doubleFast_noDict_6.exit, %ZSTD_compressBlock_doubleFast_noDict_5.exit, %ZSTD_compressBlock_doubleFast_noDict_4.exit
  %.sink = phi i32 [ %2282, %ZSTD_compressBlock_doubleFast_noDict_7.exit ], [ %1726, %ZSTD_compressBlock_doubleFast_noDict_6.exit ], [ %1170, %ZSTD_compressBlock_doubleFast_noDict_5.exit ], [ %614, %ZSTD_compressBlock_doubleFast_noDict_4.exit ]
  %.0589879.i706.sink = phi ptr [ %.0589879.i706, %ZSTD_compressBlock_doubleFast_noDict_7.exit ], [ %.0589879.i377, %ZSTD_compressBlock_doubleFast_noDict_6.exit ], [ %.0589879.i52, %ZSTD_compressBlock_doubleFast_noDict_5.exit ], [ %.0589879.i, %ZSTD_compressBlock_doubleFast_noDict_4.exit ]
  store i32 %.sink, ptr %34, align 4
  %2284 = ptrtoint ptr %31 to i64
  %2285 = ptrtoint ptr %.0589879.i706.sink to i64
  %2286 = sub i64 %2284, %2285
  ret i64 %2286
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
  %21 = add i64 %19, %4
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
    i32 7, label %2029
    i32 5, label %723
    i32 6, label %1376
  ]

67:                                               ; preds = %5
  br i1 %.not.i, label %.loopexit953.i, label %68

68:                                               ; preds = %67
  %69 = zext nneg i32 %57 to i64
  %70 = shl i64 4, %69
  %71 = zext nneg i32 %59 to i64
  %72 = shl i64 4, %71
  %.not1107.i = icmp ugt i32 %57, 61
  br i1 %.not1107.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %68
  %.not1108.i = icmp ugt i32 %59, 61
  br i1 %.not1108.i, label %.loopexit953.i, label %.lr.ph1017.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.07561015.i = phi i64 [ %74, %.lr.ph.i ], [ 0, %68 ]
  %73 = getelementptr inbounds i8, ptr %43, i64 %.07561015.i
  tail call void @llvm.prefetch.p0(ptr %73, i32 0, i32 2, i32 1)
  %74 = add i64 %.07561015.i, 64
  %75 = icmp ult i64 %74, %70
  br i1 %75, label %.lr.ph.i, label %.preheader.i, !llvm.loop !18

.lr.ph1017.i:                                     ; preds = %.preheader.i, %.lr.ph1017.i
  %.07621016.i = phi i64 [ %77, %.lr.ph1017.i ], [ 0, %.preheader.i ]
  %76 = getelementptr inbounds i8, ptr %45, i64 %.07621016.i
  tail call void @llvm.prefetch.p0(ptr %76, i32 0, i32 2, i32 1)
  %77 = add i64 %.07621016.i, 64
  %78 = icmp ult i64 %77, %72
  br i1 %78, label %.lr.ph1017.i, label %.loopexit953.i, !llvm.loop !19

.loopexit953.i:                                   ; preds = %.lr.ph1017.i, %.preheader.i, %67
  %79 = and i64 %64, 4294967295
  %80 = icmp eq i64 %79, 0
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds i8, ptr %3, i64 %81
  %83 = icmp ult ptr %82, %36
  br i1 %83, label %.lr.ph1032.lr.ph.i, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph1032.lr.ph.i:                               ; preds = %.loopexit953.i
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
  br label %.lr.ph1032.i

.lr.ph1032.i:                                     ; preds = %.outer.i, %.lr.ph1032.lr.ph.i
  %.0742.ph1103.i = phi ptr [ %82, %.lr.ph1032.lr.ph.i ], [ %.10.i, %.outer.i ]
  %.0745.ph1101.i = phi ptr [ %3, %.lr.ph1032.lr.ph.i ], [ %.10.i, %.outer.i ]
  %.0748.ph1099.i = phi i32 [ %37, %.lr.ph1032.lr.ph.i ], [ %.3751.i, %.outer.i ]
  %.0752.ph1098.i = phi i32 [ %39, %.lr.ph1032.lr.ph.i ], [ %.3755.i, %.outer.i ]
  %102 = ptrtoint ptr %.0745.ph1101.i to i64
  br label %103

103:                                              ; preds = %310, %.lr.ph1032.i
  %.07421031.i = phi ptr [ %.0742.ph1103.i, %.lr.ph1032.i ], [ %314, %310 ]
  %.0742.val820.i = load i64, ptr %.07421031.i, align 1
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
  %124 = ptrtoint ptr %.07421031.i to i64
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
  %136 = sub i32 %135, %.0748.ph1099.i
  store i32 %126, ptr %129, align 4
  store i32 %126, ptr %127, align 4
  %137 = sub i32 %90, %136
  %138 = icmp ugt i32 %137, 2
  br i1 %138, label %139, label %210

139:                                              ; preds = %103
  %140 = icmp ult i32 %136, %32
  %141 = sub i32 %136, %55
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %49, i64 %142
  %144 = zext i32 %136 to i64
  %145 = getelementptr inbounds i8, ptr %18, i64 %144
  %146 = select i1 %140, ptr %143, ptr %145
  %.val.i = load i32, ptr %146, align 1
  %147 = getelementptr inbounds i8, ptr %.07421031.i, i64 1
  %.val802.i = load i32, ptr %147, align 1
  %148 = icmp eq i32 %.val.i, %.val802.i
  br i1 %148, label %149, label %210

149:                                              ; preds = %139
  %150 = getelementptr inbounds i8, ptr %.07421031.i, i64 1
  %151 = select i1 %140, ptr %52, ptr %35
  %152 = getelementptr inbounds i8, ptr %.07421031.i, i64 5
  %153 = getelementptr inbounds i8, ptr %146, i64 4
  %154 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef %35, ptr noundef %151, ptr noundef %34)
  %155 = add i64 %154, 4
  %156 = ptrtoint ptr %150 to i64
  %157 = sub i64 %156, %102
  %158 = getelementptr inbounds i8, ptr %.0745.ph1101.i, i64 %157
  %.not797.i = icmp ugt ptr %158, %94
  %159 = load ptr, ptr %95, align 8
  br i1 %.not797.i, label %175, label %160

160:                                              ; preds = %149
  %.0745.val.i = load <2 x i64>, ptr %.0745.ph1101.i, align 1
  store <2 x i64> %.0745.val.i, ptr %159, align 1
  %161 = icmp ugt i64 %157, 16
  %162 = load ptr, ptr %95, align 8
  %163 = getelementptr i8, ptr %162, i64 %157
  br i1 %161, label %164, label %ZSTD_safecopyLiterals.exit.thread.i

ZSTD_safecopyLiterals.exit.thread.i:              ; preds = %160
  store ptr %163, ptr %95, align 8
  %.pre1200.i = load ptr, ptr %98, align 8
  br label %203

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %.0745.ph1101.i, i64 16
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
  %.0745.pn798.i = phi ptr [ %.0745.ph1101.i, %168 ], [ %.1725.i, %170 ]
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
  %176 = ptrtoint ptr %158 to i64
  %.not.i835.i = icmp ugt ptr %.0745.ph1101.i, %94
  br i1 %.not.i835.i, label %.loopexit.i.i, label %177

177:                                              ; preds = %175
  %178 = sub i64 %96, %102
  %179 = getelementptr inbounds i8, ptr %159, i64 %178
  %.val52.i.i = load <2 x i64>, ptr %.0745.ph1101.i, align 1
  store <2 x i64> %.val52.i.i, ptr %159, align 1
  %180 = icmp slt i64 %178, 17
  br i1 %180, label %.loopexit.i.i, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %159, i64 16
  br label %183

183:                                              ; preds = %183, %181
  %.144.i.i = phi ptr [ %182, %181 ], [ %186, %183 ]
  %.pn.i.i = phi ptr [ %.0745.ph1101.i, %181 ], [ %185, %183 ]
  %.1.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 16
  %.1.val.i.i = load <2 x i64>, ptr %.1.i.i, align 1
  store <2 x i64> %.1.val.i.i, ptr %.144.i.i, align 1
  %184 = getelementptr inbounds i8, ptr %.144.i.i, i64 16
  %185 = getelementptr inbounds i8, ptr %.pn.i.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %185, align 1
  store <2 x i64> %.val.i.i, ptr %184, align 1
  %186 = getelementptr inbounds i8, ptr %.144.i.i, i64 32
  %187 = icmp ult ptr %186, %179
  br i1 %187, label %183, label %.loopexit.i.i, !llvm.loop !12

.loopexit.i.i:                                    ; preds = %183, %177, %175
  %.047.i.i = phi ptr [ %179, %177 ], [ %159, %175 ], [ %179, %183 ]
  %.045.i.i = phi ptr [ %94, %177 ], [ %.0745.ph1101.i, %175 ], [ %94, %183 ]
  %188 = icmp ult ptr %.045.i.i, %158
  br i1 %188, label %.lr.ph.preheader.i.i, label %ZSTD_safecopyLiterals.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i.i
  %.04555.i.i = ptrtoint ptr %.045.i.i to i64
  %189 = sub i64 %176, %.04555.i.i
  %scevgep.i.i = getelementptr i8, ptr %.045.i.i, i64 %189
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.14654.i.i = phi ptr [ %190, %.lr.ph.i.i ], [ %.045.i.i, %.lr.ph.preheader.i.i ]
  %.14853.i.i = phi ptr [ %192, %.lr.ph.i.i ], [ %.047.i.i, %.lr.ph.preheader.i.i ]
  %190 = getelementptr inbounds i8, ptr %.14654.i.i, i64 1
  %191 = load i8, ptr %.14654.i.i, align 1
  %192 = getelementptr inbounds i8, ptr %.14853.i.i, i64 1
  store i8 %191, ptr %.14853.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %190, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_safecopyLiterals.exit.i, label %.lr.ph.i.i, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i:                     ; preds = %170, %.lr.ph.i.i, %.loopexit.i.i, %164
  %193 = load ptr, ptr %95, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 %157
  store ptr %194, ptr %95, align 8
  %195 = icmp ugt i64 %157, 65535
  %.pre1201.i = load ptr, ptr %98, align 8
  br i1 %195, label %196, label %203

196:                                              ; preds = %ZSTD_safecopyLiterals.exit.i
  store i32 1, ptr %97, align 8
  %197 = load ptr, ptr %1, align 8
  %198 = ptrtoint ptr %.pre1201.i to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 3
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %99, align 4
  br label %203

203:                                              ; preds = %196, %ZSTD_safecopyLiterals.exit.i, %ZSTD_safecopyLiterals.exit.thread.i
  %204 = phi ptr [ %.pre1200.i, %ZSTD_safecopyLiterals.exit.thread.i ], [ %.pre1201.i, %196 ], [ %.pre1201.i, %ZSTD_safecopyLiterals.exit.i ]
  %205 = trunc i64 %157 to i16
  %206 = getelementptr inbounds i8, ptr %204, i64 4
  store i16 %205, ptr %206, align 4
  %207 = load ptr, ptr %98, align 8
  store i32 1, ptr %207, align 4
  %208 = add i64 %154, 1
  %209 = icmp ugt i64 %208, 65535
  %.pre1202.i = load ptr, ptr %98, align 8
  br i1 %209, label %.sink.split.i, label %558

210:                                              ; preds = %139, %103
  %211 = icmp ugt i32 %128, %32
  br i1 %211, label %212, label %271

212:                                              ; preds = %210
  %.val812.i = load i64, ptr %132, align 1
  %.0742.val813.i = load i64, ptr %.07421031.i, align 1
  %213 = icmp eq i64 %.val812.i, %.0742.val813.i
  br i1 %213, label %214, label %298

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %.07421031.i, i64 8
  %216 = getelementptr inbounds i8, ptr %132, i64 8
  %217 = icmp ugt ptr %91, %215
  br i1 %217, label %218, label %.loopexit.i836.i

218:                                              ; preds = %214
  %.val.i839.i = load i64, ptr %216, align 1
  %.val52.i840.i = load i64, ptr %215, align 1
  %219 = xor i64 %.val52.i840.i, %.val.i839.i
  %.not.i841.i = icmp eq i64 %219, 0
  br i1 %.not.i841.i, label %.preheader.i.i, label %220

220:                                              ; preds = %218
  %221 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %219, i1 true)
  %222 = lshr i64 %221, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %218, %224
  %.pn.i842.i = phi ptr [ %.041.i.i, %224 ], [ %216, %218 ]
  %.pn50.i.i = phi ptr [ %.040.i.i, %224 ], [ %215, %218 ]
  %.040.i.i = getelementptr inbounds i8, ptr %.pn50.i.i, i64 8
  %.041.i.i = getelementptr inbounds i8, ptr %.pn.i842.i, i64 8
  %223 = icmp ult ptr %.040.i.i, %91
  br i1 %223, label %224, label %.loopexit.i836.i

224:                                              ; preds = %.preheader.i.i
  %.041.val.i.i = load i64, ptr %.041.i.i, align 1
  %.040.val.i.i = load i64, ptr %.040.i.i, align 1
  %225 = xor i64 %.040.val.i.i, %.041.val.i.i
  %.not51.i.i = icmp eq i64 %225, 0
  br i1 %.not51.i.i, label %.preheader.i.i, label %226, !llvm.loop !11

226:                                              ; preds = %224
  %227 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %225, i1 true)
  %228 = lshr i64 %227, 3
  %229 = getelementptr inbounds i8, ptr %.040.i.i, i64 %228
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %215 to i64
  %232 = sub i64 %230, %231
  br label %ZSTD_count.exit.i

.loopexit.i836.i:                                 ; preds = %.preheader.i.i, %214
  %.142.i.i = phi ptr [ %216, %214 ], [ %.041.i.i, %.preheader.i.i ]
  %.1.i837.i = phi ptr [ %215, %214 ], [ %.040.i.i, %.preheader.i.i ]
  %233 = icmp ult ptr %.1.i837.i, %92
  br i1 %233, label %234, label %239

234:                                              ; preds = %.loopexit.i836.i
  %.142.val.i.i = load i32, ptr %.142.i.i, align 1
  %.1.val.i838.i = load i32, ptr %.1.i837.i, align 1
  %235 = icmp eq i32 %.142.val.i.i, %.1.val.i838.i
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %.1.i837.i, i64 4
  %238 = getelementptr inbounds i8, ptr %.142.i.i, i64 4
  br label %239

239:                                              ; preds = %236, %234, %.loopexit.i836.i
  %.243.i.i = phi ptr [ %238, %236 ], [ %.142.i.i, %234 ], [ %.142.i.i, %.loopexit.i836.i ]
  %.2.i.i = phi ptr [ %237, %236 ], [ %.1.i837.i, %234 ], [ %.1.i837.i, %.loopexit.i836.i ]
  %240 = icmp ult ptr %.2.i.i, %93
  br i1 %240, label %241, label %246

241:                                              ; preds = %239
  %.243.val.i.i = load i16, ptr %.243.i.i, align 1
  %.2.val.i.i = load i16, ptr %.2.i.i, align 1
  %242 = icmp eq i16 %.243.val.i.i, %.2.val.i.i
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %.2.i.i, i64 2
  %245 = getelementptr inbounds i8, ptr %.243.i.i, i64 2
  br label %246

246:                                              ; preds = %243, %241, %239
  %.344.i.i = phi ptr [ %245, %243 ], [ %.243.i.i, %241 ], [ %.243.i.i, %239 ]
  %.3.i.i = phi ptr [ %244, %243 ], [ %.2.i.i, %241 ], [ %.2.i.i, %239 ]
  %247 = icmp ult ptr %.3.i.i, %35
  br i1 %247, label %248, label %252

248:                                              ; preds = %246
  %249 = load i8, ptr %.344.i.i, align 1
  %250 = load i8, ptr %.3.i.i, align 1
  %251 = icmp eq i8 %249, %250
  %spec.select.idx.i.i = zext i1 %251 to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %.3.i.i, i64 %spec.select.idx.i.i
  br label %252

252:                                              ; preds = %248, %246
  %.4.i.i = phi ptr [ %.3.i.i, %246 ], [ %spec.select.i.i, %248 ]
  %253 = ptrtoint ptr %.4.i.i to i64
  %254 = ptrtoint ptr %215 to i64
  %255 = sub i64 %253, %254
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %252, %226, %220
  %.0.i.i = phi i64 [ %222, %220 ], [ %232, %226 ], [ %255, %252 ]
  %256 = add i64 %.0.i.i, 8
  %257 = ptrtoint ptr %132 to i64
  %258 = sub i64 %124, %257
  %259 = trunc i64 %258 to i32
  %260 = icmp ugt ptr %.07421031.i, %.0745.ph1101.i
  br i1 %260, label %.lr.ph1089.i, label %.critedge.i

.lr.ph1089.i:                                     ; preds = %ZSTD_count.exit.i, %266
  %.17431088.i = phi ptr [ %261, %266 ], [ %.07421031.i, %ZSTD_count.exit.i ]
  %.07601087.i = phi ptr [ %263, %266 ], [ %132, %ZSTD_count.exit.i ]
  %.07631086.i = phi i64 [ %267, %266 ], [ %256, %ZSTD_count.exit.i ]
  %261 = getelementptr inbounds i8, ptr %.17431088.i, i64 -1
  %262 = load i8, ptr %261, align 1
  %263 = getelementptr inbounds i8, ptr %.07601087.i, i64 -1
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %262, %264
  br i1 %265, label %266, label %.critedge.i

266:                                              ; preds = %.lr.ph1089.i
  %267 = add i64 %.07631086.i, 1
  %268 = icmp ugt ptr %261, %.0745.ph1101.i
  %269 = icmp ugt ptr %263, %34
  %270 = and i1 %268, %269
  br i1 %270, label %.lr.ph1089.i, label %.critedge.i, !llvm.loop !20

271:                                              ; preds = %210
  br i1 %.not935.i, label %272, label %298

272:                                              ; preds = %271
  %273 = lshr i32 %114, 8
  %274 = icmp ugt i32 %273, %47
  br i1 %274, label %275, label %298

275:                                              ; preds = %272
  %276 = zext nneg i32 %273 to i64
  %277 = getelementptr inbounds i8, ptr %49, i64 %276
  %.val814.i = load i64, ptr %277, align 1
  %.0742.val815.i = load i64, ptr %.07421031.i, align 1
  %278 = icmp eq i64 %.val814.i, %.0742.val815.i
  br i1 %278, label %279, label %298

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %49, i64 %276
  %281 = getelementptr inbounds i8, ptr %.07421031.i, i64 8
  %282 = getelementptr inbounds i8, ptr %280, i64 8
  %283 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %281, ptr noundef nonnull %282, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %284 = add i64 %283, 8
  %285 = add i32 %273, %55
  %286 = sub i32 %126, %285
  %287 = icmp ugt ptr %.07421031.i, %.0745.ph1101.i
  br i1 %287, label %.lr.ph1042.i, label %.critedge.i

.lr.ph1042.i:                                     ; preds = %279, %293
  %.21040.i = phi ptr [ %288, %293 ], [ %.07421031.i, %279 ]
  %.07441039.i = phi ptr [ %290, %293 ], [ %280, %279 ]
  %.17641038.i = phi i64 [ %294, %293 ], [ %284, %279 ]
  %288 = getelementptr inbounds i8, ptr %.21040.i, i64 -1
  %289 = load i8, ptr %288, align 1
  %290 = getelementptr inbounds i8, ptr %.07441039.i, i64 -1
  %291 = load i8, ptr %290, align 1
  %292 = icmp eq i8 %289, %291
  br i1 %292, label %293, label %.critedge.i

293:                                              ; preds = %.lr.ph1042.i
  %294 = add i64 %.17641038.i, 1
  %295 = icmp ugt ptr %288, %.0745.ph1101.i
  %296 = icmp ugt ptr %290, %51
  %297 = and i1 %295, %296
  br i1 %297, label %.lr.ph1042.i, label %.critedge.i, !llvm.loop !21

298:                                              ; preds = %275, %272, %271, %212
  %299 = icmp ugt i32 %130, %32
  br i1 %299, label %300, label %302

300:                                              ; preds = %298
  %.val803.i = load i32, ptr %134, align 1
  %.0742.val.i = load i32, ptr %.07421031.i, align 1
  %301 = icmp eq i32 %.val803.i, %.0742.val.i
  br i1 %301, label %.split.loop.exit1018.i, label %310

302:                                              ; preds = %298
  br i1 %.not936.i, label %303, label %310

303:                                              ; preds = %302
  %304 = lshr i32 %118, 8
  %305 = icmp ugt i32 %304, %47
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = zext nneg i32 %304 to i64
  %308 = getelementptr inbounds i8, ptr %49, i64 %307
  %.val804.i = load i32, ptr %308, align 1
  %.0742.val805.i = load i32, ptr %.07421031.i, align 1
  %309 = icmp eq i32 %.val804.i, %.0742.val805.i
  br i1 %309, label %.split.loop.exit.i, label %310

310:                                              ; preds = %306, %303, %302, %300
  %311 = sub i64 %124, %102
  %312 = ashr i64 %311, 8
  %313 = add nsw i64 %312, 1
  %314 = getelementptr inbounds i8, ptr %.07421031.i, i64 %313
  %315 = icmp ult ptr %314, %36
  br i1 %315, label %103, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit, !llvm.loop !22

.split.loop.exit.i:                               ; preds = %306
  %316 = getelementptr inbounds i8, ptr %49, i64 %307
  %317 = add i32 %304, %55
  br label %.split.loop.exit1018.i

.split.loop.exit1018.i:                           ; preds = %300, %.split.loop.exit.i
  %.0761.i = phi i32 [ %317, %.split.loop.exit.i ], [ %130, %300 ]
  %.0757.i = phi ptr [ %316, %.split.loop.exit.i ], [ %134, %300 ]
  %318 = getelementptr inbounds i8, ptr %.07421031.i, i64 1
  %.val822.i = load i64, ptr %318, align 1
  %319 = mul i64 %.val822.i, -3523014627327384477
  %320 = lshr i64 %319, %85
  %321 = lshr i64 %319, %88
  %322 = getelementptr inbounds i32, ptr %10, i64 %320
  %323 = load i32, ptr %322, align 4
  %324 = lshr i64 %321, 8
  %325 = getelementptr inbounds i32, ptr %43, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = zext i32 %323 to i64
  %328 = getelementptr inbounds i8, ptr %18, i64 %327
  store i32 %135, ptr %322, align 4
  %329 = icmp ugt i32 %323, %32
  br i1 %329, label %330, label %390

330:                                              ; preds = %.split.loop.exit1018.i
  %.val816.i = load i64, ptr %328, align 1
  %.val817.i = load i64, ptr %318, align 1
  %331 = icmp eq i64 %.val816.i, %.val817.i
  br i1 %331, label %332, label %419

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %.07421031.i, i64 9
  %334 = getelementptr inbounds i8, ptr %328, i64 8
  %335 = icmp ugt ptr %91, %333
  br i1 %335, label %336, label %.loopexit.i843.i

336:                                              ; preds = %332
  %.val.i858.i = load i64, ptr %334, align 1
  %.val52.i859.i = load i64, ptr %333, align 1
  %337 = xor i64 %.val52.i859.i, %.val.i858.i
  %.not.i860.i = icmp eq i64 %337, 0
  br i1 %.not.i860.i, label %.preheader.i861.i, label %338

338:                                              ; preds = %336
  %339 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %337, i1 true)
  %340 = lshr i64 %339, 3
  br label %ZSTD_count.exit869.i

.preheader.i861.i:                                ; preds = %336, %342
  %.pn.i862.i = phi ptr [ %.041.i865.i, %342 ], [ %334, %336 ]
  %.pn50.i863.i = phi ptr [ %.040.i864.i, %342 ], [ %333, %336 ]
  %.040.i864.i = getelementptr inbounds i8, ptr %.pn50.i863.i, i64 8
  %.041.i865.i = getelementptr inbounds i8, ptr %.pn.i862.i, i64 8
  %341 = icmp ult ptr %.040.i864.i, %91
  br i1 %341, label %342, label %.loopexit.i843.i

342:                                              ; preds = %.preheader.i861.i
  %.041.val.i866.i = load i64, ptr %.041.i865.i, align 1
  %.040.val.i867.i = load i64, ptr %.040.i864.i, align 1
  %343 = xor i64 %.040.val.i867.i, %.041.val.i866.i
  %.not51.i868.i = icmp eq i64 %343, 0
  br i1 %.not51.i868.i, label %.preheader.i861.i, label %344, !llvm.loop !11

344:                                              ; preds = %342
  %345 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %343, i1 true)
  %346 = lshr i64 %345, 3
  %347 = getelementptr inbounds i8, ptr %.040.i864.i, i64 %346
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %333 to i64
  %350 = sub i64 %348, %349
  br label %ZSTD_count.exit869.i

.loopexit.i843.i:                                 ; preds = %.preheader.i861.i, %332
  %.142.i844.i = phi ptr [ %334, %332 ], [ %.041.i865.i, %.preheader.i861.i ]
  %.1.i845.i = phi ptr [ %333, %332 ], [ %.040.i864.i, %.preheader.i861.i ]
  %351 = icmp ult ptr %.1.i845.i, %92
  br i1 %351, label %352, label %357

352:                                              ; preds = %.loopexit.i843.i
  %.142.val.i856.i = load i32, ptr %.142.i844.i, align 1
  %.1.val.i857.i = load i32, ptr %.1.i845.i, align 1
  %353 = icmp eq i32 %.142.val.i856.i, %.1.val.i857.i
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  %355 = getelementptr inbounds i8, ptr %.1.i845.i, i64 4
  %356 = getelementptr inbounds i8, ptr %.142.i844.i, i64 4
  br label %357

357:                                              ; preds = %354, %352, %.loopexit.i843.i
  %.243.i846.i = phi ptr [ %356, %354 ], [ %.142.i844.i, %352 ], [ %.142.i844.i, %.loopexit.i843.i ]
  %.2.i847.i = phi ptr [ %355, %354 ], [ %.1.i845.i, %352 ], [ %.1.i845.i, %.loopexit.i843.i ]
  %358 = icmp ult ptr %.2.i847.i, %93
  br i1 %358, label %359, label %364

359:                                              ; preds = %357
  %.243.val.i854.i = load i16, ptr %.243.i846.i, align 1
  %.2.val.i855.i = load i16, ptr %.2.i847.i, align 1
  %360 = icmp eq i16 %.243.val.i854.i, %.2.val.i855.i
  br i1 %360, label %361, label %364

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %.2.i847.i, i64 2
  %363 = getelementptr inbounds i8, ptr %.243.i846.i, i64 2
  br label %364

364:                                              ; preds = %361, %359, %357
  %.344.i848.i = phi ptr [ %363, %361 ], [ %.243.i846.i, %359 ], [ %.243.i846.i, %357 ]
  %.3.i849.i = phi ptr [ %362, %361 ], [ %.2.i847.i, %359 ], [ %.2.i847.i, %357 ]
  %365 = icmp ult ptr %.3.i849.i, %35
  br i1 %365, label %366, label %370

366:                                              ; preds = %364
  %367 = load i8, ptr %.344.i848.i, align 1
  %368 = load i8, ptr %.3.i849.i, align 1
  %369 = icmp eq i8 %367, %368
  %spec.select.idx.i852.i = zext i1 %369 to i64
  %spec.select.i853.i = getelementptr inbounds i8, ptr %.3.i849.i, i64 %spec.select.idx.i852.i
  br label %370

370:                                              ; preds = %366, %364
  %.4.i850.i = phi ptr [ %.3.i849.i, %364 ], [ %spec.select.i853.i, %366 ]
  %371 = ptrtoint ptr %.4.i850.i to i64
  %372 = ptrtoint ptr %333 to i64
  %373 = sub i64 %371, %372
  br label %ZSTD_count.exit869.i

ZSTD_count.exit869.i:                             ; preds = %370, %344, %338
  %.0.i851.i = phi i64 [ %340, %338 ], [ %350, %344 ], [ %373, %370 ]
  %374 = add i64 %.0.i851.i, 8
  %375 = ptrtoint ptr %318 to i64
  %376 = ptrtoint ptr %328 to i64
  %377 = sub i64 %375, %376
  %378 = trunc i64 %377 to i32
  %379 = icmp ugt ptr %318, %.0745.ph1101.i
  br i1 %379, label %.lr.ph1080.i, label %.critedge.i

.lr.ph1080.i:                                     ; preds = %ZSTD_count.exit869.i, %385
  %.07361079.i = phi ptr [ %382, %385 ], [ %328, %ZSTD_count.exit869.i ]
  %.31078.i = phi ptr [ %380, %385 ], [ %318, %ZSTD_count.exit869.i ]
  %.27651077.i = phi i64 [ %386, %385 ], [ %374, %ZSTD_count.exit869.i ]
  %380 = getelementptr inbounds i8, ptr %.31078.i, i64 -1
  %381 = load i8, ptr %380, align 1
  %382 = getelementptr inbounds i8, ptr %.07361079.i, i64 -1
  %383 = load i8, ptr %382, align 1
  %384 = icmp eq i8 %381, %383
  br i1 %384, label %385, label %.critedge.i

385:                                              ; preds = %.lr.ph1080.i
  %386 = add i64 %.27651077.i, 1
  %387 = icmp ugt ptr %380, %.0745.ph1101.i
  %388 = icmp ugt ptr %382, %34
  %389 = and i1 %388, %387
  br i1 %389, label %.lr.ph1080.i, label %.critedge.i, !llvm.loop !23

390:                                              ; preds = %.split.loop.exit1018.i
  %391 = zext i32 %326 to i64
  %392 = xor i64 %321, %391
  %393 = and i64 %392, 255
  %.not937.i = icmp eq i64 %393, 0
  br i1 %.not937.i, label %394, label %419

394:                                              ; preds = %390
  %395 = lshr i32 %326, 8
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %49, i64 %396
  %398 = icmp ugt i32 %395, %47
  br i1 %398, label %399, label %419

399:                                              ; preds = %394
  %.val818.i = load i64, ptr %397, align 1
  %.val819.i = load i64, ptr %318, align 1
  %400 = icmp eq i64 %.val818.i, %.val819.i
  br i1 %400, label %401, label %419

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, ptr %.07421031.i, i64 9
  %403 = getelementptr inbounds i8, ptr %397, i64 8
  %404 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %402, ptr noundef nonnull %403, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %405 = add i64 %404, 8
  %406 = add i32 %55, %395
  %407 = sub i32 %135, %406
  %408 = icmp ugt ptr %318, %.0745.ph1101.i
  br i1 %408, label %.lr.ph1052.i, label %.critedge.i

.lr.ph1052.i:                                     ; preds = %401, %414
  %.07341050.i = phi ptr [ %411, %414 ], [ %397, %401 ]
  %.41049.i = phi ptr [ %409, %414 ], [ %318, %401 ]
  %.37661048.i = phi i64 [ %415, %414 ], [ %405, %401 ]
  %409 = getelementptr inbounds i8, ptr %.41049.i, i64 -1
  %410 = load i8, ptr %409, align 1
  %411 = getelementptr inbounds i8, ptr %.07341050.i, i64 -1
  %412 = load i8, ptr %411, align 1
  %413 = icmp eq i8 %410, %412
  br i1 %413, label %414, label %.critedge.i

414:                                              ; preds = %.lr.ph1052.i
  %415 = add i64 %.37661048.i, 1
  %416 = icmp ugt ptr %409, %.0745.ph1101.i
  %417 = icmp ugt ptr %411, %51
  %418 = and i1 %417, %416
  br i1 %418, label %.lr.ph1052.i, label %.critedge.i, !llvm.loop !24

419:                                              ; preds = %399, %394, %390, %330
  %420 = icmp ult i32 %.0761.i, %32
  %421 = getelementptr inbounds i8, ptr %.07421031.i, i64 4
  %422 = getelementptr inbounds i8, ptr %.0757.i, i64 4
  br i1 %420, label %423, label %440

423:                                              ; preds = %419
  %424 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %421, ptr noundef nonnull %422, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %425 = add i64 %424, 4
  %426 = sub i32 %126, %.0761.i
  %427 = icmp ugt ptr %.07421031.i, %.0745.ph1101.i
  %428 = icmp ugt ptr %.0757.i, %51
  %429 = and i1 %427, %428
  br i1 %429, label %.lr.ph1071.i, label %.critedge.i

.lr.ph1071.i:                                     ; preds = %423, %435
  %.51069.i = phi ptr [ %430, %435 ], [ %.07421031.i, %423 ]
  %.17581068.i = phi ptr [ %432, %435 ], [ %.0757.i, %423 ]
  %.47671067.i = phi i64 [ %436, %435 ], [ %425, %423 ]
  %430 = getelementptr inbounds i8, ptr %.51069.i, i64 -1
  %431 = load i8, ptr %430, align 1
  %432 = getelementptr inbounds i8, ptr %.17581068.i, i64 -1
  %433 = load i8, ptr %432, align 1
  %434 = icmp eq i8 %431, %433
  br i1 %434, label %435, label %.critedge.i

435:                                              ; preds = %.lr.ph1071.i
  %436 = add i64 %.47671067.i, 1
  %437 = icmp ugt ptr %430, %.0745.ph1101.i
  %438 = icmp ugt ptr %432, %51
  %439 = and i1 %437, %438
  br i1 %439, label %.lr.ph1071.i, label %.critedge.i, !llvm.loop !25

440:                                              ; preds = %419
  %441 = icmp ugt ptr %91, %421
  br i1 %441, label %442, label %.loopexit.i870.i

442:                                              ; preds = %440
  %.val.i885.i = load i64, ptr %422, align 1
  %.val52.i886.i = load i64, ptr %421, align 1
  %443 = xor i64 %.val52.i886.i, %.val.i885.i
  %.not.i887.i = icmp eq i64 %443, 0
  br i1 %.not.i887.i, label %.preheader.i888.i, label %444

444:                                              ; preds = %442
  %445 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %443, i1 true)
  %446 = lshr i64 %445, 3
  br label %ZSTD_count.exit896.i

.preheader.i888.i:                                ; preds = %442, %448
  %.pn.i889.i = phi ptr [ %.041.i892.i, %448 ], [ %422, %442 ]
  %.pn50.i890.i = phi ptr [ %.040.i891.i, %448 ], [ %421, %442 ]
  %.040.i891.i = getelementptr inbounds i8, ptr %.pn50.i890.i, i64 8
  %.041.i892.i = getelementptr inbounds i8, ptr %.pn.i889.i, i64 8
  %447 = icmp ult ptr %.040.i891.i, %91
  br i1 %447, label %448, label %.loopexit.i870.i

448:                                              ; preds = %.preheader.i888.i
  %.041.val.i893.i = load i64, ptr %.041.i892.i, align 1
  %.040.val.i894.i = load i64, ptr %.040.i891.i, align 1
  %449 = xor i64 %.040.val.i894.i, %.041.val.i893.i
  %.not51.i895.i = icmp eq i64 %449, 0
  br i1 %.not51.i895.i, label %.preheader.i888.i, label %450, !llvm.loop !11

450:                                              ; preds = %448
  %451 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %449, i1 true)
  %452 = lshr i64 %451, 3
  %453 = getelementptr inbounds i8, ptr %.040.i891.i, i64 %452
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %421 to i64
  %456 = sub i64 %454, %455
  br label %ZSTD_count.exit896.i

.loopexit.i870.i:                                 ; preds = %.preheader.i888.i, %440
  %.142.i871.i = phi ptr [ %422, %440 ], [ %.041.i892.i, %.preheader.i888.i ]
  %.1.i872.i = phi ptr [ %421, %440 ], [ %.040.i891.i, %.preheader.i888.i ]
  %457 = icmp ult ptr %.1.i872.i, %92
  br i1 %457, label %458, label %463

458:                                              ; preds = %.loopexit.i870.i
  %.142.val.i883.i = load i32, ptr %.142.i871.i, align 1
  %.1.val.i884.i = load i32, ptr %.1.i872.i, align 1
  %459 = icmp eq i32 %.142.val.i883.i, %.1.val.i884.i
  br i1 %459, label %460, label %463

460:                                              ; preds = %458
  %461 = getelementptr inbounds i8, ptr %.1.i872.i, i64 4
  %462 = getelementptr inbounds i8, ptr %.142.i871.i, i64 4
  br label %463

463:                                              ; preds = %460, %458, %.loopexit.i870.i
  %.243.i873.i = phi ptr [ %462, %460 ], [ %.142.i871.i, %458 ], [ %.142.i871.i, %.loopexit.i870.i ]
  %.2.i874.i = phi ptr [ %461, %460 ], [ %.1.i872.i, %458 ], [ %.1.i872.i, %.loopexit.i870.i ]
  %464 = icmp ult ptr %.2.i874.i, %93
  br i1 %464, label %465, label %470

465:                                              ; preds = %463
  %.243.val.i881.i = load i16, ptr %.243.i873.i, align 1
  %.2.val.i882.i = load i16, ptr %.2.i874.i, align 1
  %466 = icmp eq i16 %.243.val.i881.i, %.2.val.i882.i
  br i1 %466, label %467, label %470

467:                                              ; preds = %465
  %468 = getelementptr inbounds i8, ptr %.2.i874.i, i64 2
  %469 = getelementptr inbounds i8, ptr %.243.i873.i, i64 2
  br label %470

470:                                              ; preds = %467, %465, %463
  %.344.i875.i = phi ptr [ %469, %467 ], [ %.243.i873.i, %465 ], [ %.243.i873.i, %463 ]
  %.3.i876.i = phi ptr [ %468, %467 ], [ %.2.i874.i, %465 ], [ %.2.i874.i, %463 ]
  %471 = icmp ult ptr %.3.i876.i, %35
  br i1 %471, label %472, label %476

472:                                              ; preds = %470
  %473 = load i8, ptr %.344.i875.i, align 1
  %474 = load i8, ptr %.3.i876.i, align 1
  %475 = icmp eq i8 %473, %474
  %spec.select.idx.i879.i = zext i1 %475 to i64
  %spec.select.i880.i = getelementptr inbounds i8, ptr %.3.i876.i, i64 %spec.select.idx.i879.i
  br label %476

476:                                              ; preds = %472, %470
  %.4.i877.i = phi ptr [ %.3.i876.i, %470 ], [ %spec.select.i880.i, %472 ]
  %477 = ptrtoint ptr %.4.i877.i to i64
  %478 = ptrtoint ptr %421 to i64
  %479 = sub i64 %477, %478
  br label %ZSTD_count.exit896.i

ZSTD_count.exit896.i:                             ; preds = %476, %450, %444
  %.0.i878.i = phi i64 [ %446, %444 ], [ %456, %450 ], [ %479, %476 ]
  %480 = add i64 %.0.i878.i, 4
  %481 = ptrtoint ptr %.0757.i to i64
  %482 = sub i64 %124, %481
  %483 = trunc i64 %482 to i32
  %484 = icmp ugt ptr %.07421031.i, %.0745.ph1101.i
  %485 = icmp ugt ptr %.0757.i, %34
  %486 = and i1 %484, %485
  br i1 %486, label %.lr.ph1061.i, label %.critedge.i

.lr.ph1061.i:                                     ; preds = %ZSTD_count.exit896.i, %492
  %.61060.i = phi ptr [ %487, %492 ], [ %.07421031.i, %ZSTD_count.exit896.i ]
  %.27591059.i = phi ptr [ %489, %492 ], [ %.0757.i, %ZSTD_count.exit896.i ]
  %.57681058.i = phi i64 [ %493, %492 ], [ %480, %ZSTD_count.exit896.i ]
  %487 = getelementptr inbounds i8, ptr %.61060.i, i64 -1
  %488 = load i8, ptr %487, align 1
  %489 = getelementptr inbounds i8, ptr %.27591059.i, i64 -1
  %490 = load i8, ptr %489, align 1
  %491 = icmp eq i8 %488, %490
  br i1 %491, label %492, label %.critedge.i

492:                                              ; preds = %.lr.ph1061.i
  %493 = add i64 %.57681058.i, 1
  %494 = icmp ugt ptr %487, %.0745.ph1101.i
  %495 = icmp ugt ptr %489, %34
  %496 = and i1 %494, %495
  br i1 %496, label %.lr.ph1061.i, label %.critedge.i, !llvm.loop !26

.critedge.i:                                      ; preds = %293, %.lr.ph1042.i, %414, %.lr.ph1052.i, %492, %.lr.ph1061.i, %435, %.lr.ph1071.i, %385, %.lr.ph1080.i, %266, %.lr.ph1089.i, %ZSTD_count.exit896.i, %423, %401, %ZSTD_count.exit869.i, %279, %ZSTD_count.exit.i
  %.0771.i = phi i32 [ %259, %ZSTD_count.exit.i ], [ %378, %ZSTD_count.exit869.i ], [ %426, %423 ], [ %483, %ZSTD_count.exit896.i ], [ %407, %401 ], [ %286, %279 ], [ %259, %.lr.ph1089.i ], [ %259, %266 ], [ %378, %.lr.ph1080.i ], [ %378, %385 ], [ %426, %.lr.ph1071.i ], [ %426, %435 ], [ %483, %.lr.ph1061.i ], [ %483, %492 ], [ %407, %.lr.ph1052.i ], [ %407, %414 ], [ %286, %.lr.ph1042.i ], [ %286, %293 ]
  %.6769.i = phi i64 [ %256, %ZSTD_count.exit.i ], [ %374, %ZSTD_count.exit869.i ], [ %425, %423 ], [ %480, %ZSTD_count.exit896.i ], [ %405, %401 ], [ %284, %279 ], [ %267, %266 ], [ %.07631086.i, %.lr.ph1089.i ], [ %386, %385 ], [ %.27651077.i, %.lr.ph1080.i ], [ %436, %435 ], [ %.47671067.i, %.lr.ph1071.i ], [ %493, %492 ], [ %.57681058.i, %.lr.ph1061.i ], [ %415, %414 ], [ %.37661048.i, %.lr.ph1052.i ], [ %294, %293 ], [ %.17641038.i, %.lr.ph1042.i ]
  %.7.i = phi ptr [ %.07421031.i, %ZSTD_count.exit.i ], [ %318, %ZSTD_count.exit869.i ], [ %.07421031.i, %423 ], [ %.07421031.i, %ZSTD_count.exit896.i ], [ %318, %401 ], [ %.07421031.i, %279 ], [ %261, %266 ], [ %.17431088.i, %.lr.ph1089.i ], [ %380, %385 ], [ %.31078.i, %.lr.ph1080.i ], [ %430, %435 ], [ %.51069.i, %.lr.ph1071.i ], [ %487, %492 ], [ %.61060.i, %.lr.ph1061.i ], [ %409, %414 ], [ %.41049.i, %.lr.ph1052.i ], [ %288, %293 ], [ %.21040.i, %.lr.ph1042.i ]
  %497 = ptrtoint ptr %.7.i to i64
  %498 = sub i64 %497, %102
  %499 = add i32 %.0771.i, 3
  %500 = getelementptr inbounds i8, ptr %.0745.ph1101.i, i64 %498
  %.not796.i = icmp ugt ptr %500, %94
  %501 = load ptr, ptr %95, align 8
  br i1 %.not796.i, label %517, label %502

502:                                              ; preds = %.critedge.i
  %.0745.val831.i = load <2 x i64>, ptr %.0745.ph1101.i, align 1
  store <2 x i64> %.0745.val831.i, ptr %501, align 1
  %503 = icmp ugt i64 %498, 16
  %504 = load ptr, ptr %95, align 8
  %505 = getelementptr i8, ptr %504, i64 %498
  br i1 %503, label %506, label %ZSTD_safecopyLiterals.exit914.thread.i

ZSTD_safecopyLiterals.exit914.thread.i:           ; preds = %502
  store ptr %505, ptr %95, align 8
  %.pre.i = load ptr, ptr %98, align 8
  br label %545

506:                                              ; preds = %502
  %507 = getelementptr inbounds i8, ptr %.0745.ph1101.i, i64 16
  %508 = getelementptr inbounds i8, ptr %504, i64 16
  %.val832.i = load <2 x i64>, ptr %507, align 1
  store <2 x i64> %.val832.i, ptr %508, align 1
  %509 = icmp slt i64 %498, 33
  br i1 %509, label %ZSTD_safecopyLiterals.exit914.i, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %504, i64 32
  br label %512

512:                                              ; preds = %512, %510
  %.1723.i = phi ptr [ %511, %510 ], [ %515, %512 ]
  %.0745.pn.i = phi ptr [ %.0745.ph1101.i, %510 ], [ %.1721.i, %512 ]
  %.1721.i = getelementptr inbounds i8, ptr %.0745.pn.i, i64 32
  %.1721.val.i = load <2 x i64>, ptr %.1721.i, align 1
  store <2 x i64> %.1721.val.i, ptr %.1723.i, align 1
  %513 = getelementptr inbounds i8, ptr %.1723.i, i64 16
  %514 = getelementptr inbounds i8, ptr %.0745.pn.i, i64 48
  %.val833.i = load <2 x i64>, ptr %514, align 1
  store <2 x i64> %.val833.i, ptr %513, align 1
  %515 = getelementptr inbounds i8, ptr %.1723.i, i64 32
  %516 = icmp ult ptr %515, %505
  br i1 %516, label %512, label %ZSTD_safecopyLiterals.exit914.i, !llvm.loop !12

517:                                              ; preds = %.critedge.i
  %518 = ptrtoint ptr %500 to i64
  %.not.i897.i = icmp ugt ptr %.0745.ph1101.i, %94
  br i1 %.not.i897.i, label %.loopexit.i904.i, label %519

519:                                              ; preds = %517
  %520 = sub i64 %96, %102
  %521 = getelementptr inbounds i8, ptr %501, i64 %520
  %.val52.i898.i = load <2 x i64>, ptr %.0745.ph1101.i, align 1
  store <2 x i64> %.val52.i898.i, ptr %501, align 1
  %522 = icmp slt i64 %520, 17
  br i1 %522, label %.loopexit.i904.i, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds i8, ptr %501, i64 16
  br label %525

525:                                              ; preds = %525, %523
  %.144.i899.i = phi ptr [ %524, %523 ], [ %528, %525 ]
  %.pn.i900.i = phi ptr [ %.0745.ph1101.i, %523 ], [ %527, %525 ]
  %.1.i901.i = getelementptr inbounds i8, ptr %.pn.i900.i, i64 16
  %.1.val.i902.i = load <2 x i64>, ptr %.1.i901.i, align 1
  store <2 x i64> %.1.val.i902.i, ptr %.144.i899.i, align 1
  %526 = getelementptr inbounds i8, ptr %.144.i899.i, i64 16
  %527 = getelementptr inbounds i8, ptr %.pn.i900.i, i64 32
  %.val.i903.i = load <2 x i64>, ptr %527, align 1
  store <2 x i64> %.val.i903.i, ptr %526, align 1
  %528 = getelementptr inbounds i8, ptr %.144.i899.i, i64 32
  %529 = icmp ult ptr %528, %521
  br i1 %529, label %525, label %.loopexit.i904.i, !llvm.loop !12

.loopexit.i904.i:                                 ; preds = %525, %519, %517
  %.047.i905.i = phi ptr [ %521, %519 ], [ %501, %517 ], [ %521, %525 ]
  %.045.i906.i = phi ptr [ %94, %519 ], [ %.0745.ph1101.i, %517 ], [ %94, %525 ]
  %530 = icmp ult ptr %.045.i906.i, %500
  br i1 %530, label %.lr.ph.preheader.i907.i, label %ZSTD_safecopyLiterals.exit914.i

.lr.ph.preheader.i907.i:                          ; preds = %.loopexit.i904.i
  %.04555.i908.i = ptrtoint ptr %.045.i906.i to i64
  %531 = sub i64 %518, %.04555.i908.i
  %scevgep.i909.i = getelementptr i8, ptr %.045.i906.i, i64 %531
  br label %.lr.ph.i910.i

.lr.ph.i910.i:                                    ; preds = %.lr.ph.i910.i, %.lr.ph.preheader.i907.i
  %.14654.i911.i = phi ptr [ %532, %.lr.ph.i910.i ], [ %.045.i906.i, %.lr.ph.preheader.i907.i ]
  %.14853.i912.i = phi ptr [ %534, %.lr.ph.i910.i ], [ %.047.i905.i, %.lr.ph.preheader.i907.i ]
  %532 = getelementptr inbounds i8, ptr %.14654.i911.i, i64 1
  %533 = load i8, ptr %.14654.i911.i, align 1
  %534 = getelementptr inbounds i8, ptr %.14853.i912.i, i64 1
  store i8 %533, ptr %.14853.i912.i, align 1
  %exitcond.not.i913.i = icmp eq ptr %532, %scevgep.i909.i
  br i1 %exitcond.not.i913.i, label %ZSTD_safecopyLiterals.exit914.i, label %.lr.ph.i910.i, !llvm.loop !13

ZSTD_safecopyLiterals.exit914.i:                  ; preds = %512, %.lr.ph.i910.i, %.loopexit.i904.i, %506
  %535 = load ptr, ptr %95, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 %498
  store ptr %536, ptr %95, align 8
  %537 = icmp ugt i64 %498, 65535
  %.pre1198.i = load ptr, ptr %98, align 8
  br i1 %537, label %538, label %545

538:                                              ; preds = %ZSTD_safecopyLiterals.exit914.i
  store i32 1, ptr %97, align 8
  %539 = load ptr, ptr %1, align 8
  %540 = ptrtoint ptr %.pre1198.i to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = lshr exact i64 %542, 3
  %544 = trunc i64 %543 to i32
  store i32 %544, ptr %99, align 4
  br label %545

545:                                              ; preds = %538, %ZSTD_safecopyLiterals.exit914.i, %ZSTD_safecopyLiterals.exit914.thread.i
  %546 = phi ptr [ %.pre.i, %ZSTD_safecopyLiterals.exit914.thread.i ], [ %.pre1198.i, %538 ], [ %.pre1198.i, %ZSTD_safecopyLiterals.exit914.i ]
  %547 = trunc i64 %498 to i16
  %548 = getelementptr inbounds i8, ptr %546, i64 4
  store i16 %547, ptr %548, align 4
  %549 = load ptr, ptr %98, align 8
  store i32 %499, ptr %549, align 4
  %550 = add i64 %.6769.i, -3
  %551 = icmp ugt i64 %550, 65535
  %.pre1199.i = load ptr, ptr %98, align 8
  br i1 %551, label %.sink.split.i, label %558

.sink.split.i:                                    ; preds = %545, %203
  %.pre1199.sink1297.i = phi ptr [ %.pre1202.i, %203 ], [ %.pre1199.i, %545 ]
  %.sink1293.ph.i = phi i64 [ %208, %203 ], [ %550, %545 ]
  %.7770.ph.i = phi i64 [ %155, %203 ], [ %.6769.i, %545 ]
  %.1753.ph.i = phi i32 [ %.0752.ph1098.i, %203 ], [ %.0748.ph1099.i, %545 ]
  %.1749.ph.i = phi i32 [ %.0748.ph1099.i, %203 ], [ %.0771.i, %545 ]
  %.8.ph.i = phi ptr [ %150, %203 ], [ %.7.i, %545 ]
  store i32 2, ptr %97, align 8
  %552 = load ptr, ptr %1, align 8
  %553 = ptrtoint ptr %.pre1199.sink1297.i to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = lshr exact i64 %555, 3
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr %99, align 4
  br label %558

558:                                              ; preds = %.sink.split.i, %545, %203
  %.sink1293.i = phi i64 [ %208, %203 ], [ %550, %545 ], [ %.sink1293.ph.i, %.sink.split.i ]
  %.pre1199.sink.i = phi ptr [ %.pre1202.i, %203 ], [ %.pre1199.i, %545 ], [ %.pre1199.sink1297.i, %.sink.split.i ]
  %.7770.i = phi i64 [ %155, %203 ], [ %.6769.i, %545 ], [ %.7770.ph.i, %.sink.split.i ]
  %.1753.i = phi i32 [ %.0752.ph1098.i, %203 ], [ %.0748.ph1099.i, %545 ], [ %.1753.ph.i, %.sink.split.i ]
  %.1749.i = phi i32 [ %.0748.ph1099.i, %203 ], [ %.0771.i, %545 ], [ %.1749.ph.i, %.sink.split.i ]
  %.8.i = phi ptr [ %150, %203 ], [ %.7.i, %545 ], [ %.8.ph.i, %.sink.split.i ]
  %559 = trunc i64 %.sink1293.i to i16
  %560 = getelementptr inbounds i8, ptr %.pre1199.sink.i, i64 6
  store i16 %559, ptr %560, align 2
  %.pn.i = load ptr, ptr %98, align 8
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  store ptr %storemerge.i, ptr %98, align 8
  %561 = getelementptr inbounds i8, ptr %.8.i, i64 %.7770.i
  %.not799.i = icmp ugt ptr %561, %36
  br i1 %.not799.i, label %.outer.i, label %562

562:                                              ; preds = %558
  %563 = add i32 %126, 2
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %18, i64 %564
  %.val824.i = load i64, ptr %565, align 1
  %566 = mul i64 %.val824.i, -3523014627327384477
  %567 = lshr i64 %566, %85
  %568 = getelementptr inbounds i32, ptr %10, i64 %567
  store i32 %563, ptr %568, align 4
  %569 = getelementptr inbounds i8, ptr %561, i64 -2
  %570 = ptrtoint ptr %569 to i64
  %571 = sub i64 %570, %20
  %572 = trunc i64 %571 to i32
  %.val825.i = load i64, ptr %569, align 1
  %573 = mul i64 %.val825.i, -3523014627327384477
  %574 = lshr i64 %573, %85
  %575 = getelementptr inbounds i32, ptr %10, i64 %574
  store i32 %572, ptr %575, align 4
  %.val809.i = load i32, ptr %565, align 1
  %576 = mul i32 %.val809.i, -1640531535
  %577 = lshr i32 %576, %86
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %14, i64 %578
  store i32 %563, ptr %579, align 4
  %580 = getelementptr inbounds i8, ptr %561, i64 -1
  %581 = ptrtoint ptr %580 to i64
  %582 = sub i64 %581, %20
  %583 = trunc i64 %582 to i32
  %.val810.i = load i32, ptr %580, align 1
  %584 = mul i32 %.val810.i, -1640531535
  %585 = lshr i32 %584, %86
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %14, i64 %586
  store i32 %583, ptr %587, align 4
  br label %588

588:                                              ; preds = %709, %562
  %.91097.i = phi ptr [ %561, %562 ], [ %721, %709 ]
  %.27501096.i = phi i32 [ %.1749.i, %562 ], [ %.27541095.i, %709 ]
  %.27541095.i = phi i32 [ %.1753.i, %562 ], [ %.27501096.i, %709 ]
  %589 = ptrtoint ptr %.91097.i to i64
  %590 = sub i64 %589, %20
  %591 = trunc i64 %590 to i32
  %592 = sub i32 %591, %.27541095.i
  %593 = icmp ult i32 %592, %32
  %594 = zext i32 %592 to i64
  %.v.i = select i1 %593, ptr %invariant.gep.i, ptr %18
  %595 = getelementptr i8, ptr %.v.i, i64 %594
  %596 = sub i32 %90, %592
  %597 = icmp ugt i32 %596, 2
  br i1 %597, label %598, label %.outer.i

598:                                              ; preds = %588
  %.val806.i = load i32, ptr %595, align 1
  %.9.val.i = load i32, ptr %.91097.i, align 1
  %599 = icmp eq i32 %.val806.i, %.9.val.i
  br i1 %599, label %600, label %.outer.i

600:                                              ; preds = %598
  %601 = select i1 %593, ptr %52, ptr %35
  %602 = getelementptr inbounds i8, ptr %.91097.i, i64 4
  %603 = getelementptr inbounds i8, ptr %595, i64 4
  %604 = ptrtoint ptr %601 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = getelementptr inbounds i8, ptr %602, i64 %606
  %608 = icmp ult ptr %607, %35
  %..i.i = select i1 %608, ptr %607, ptr %35
  %609 = getelementptr inbounds i8, ptr %..i.i, i64 -7
  %610 = icmp ugt ptr %609, %602
  br i1 %610, label %611, label %.loopexit.i.i.i

611:                                              ; preds = %600
  %.val.i.i.i = load i64, ptr %603, align 1
  %.val52.i.i.i = load i64, ptr %602, align 1
  %612 = xor i64 %.val52.i.i.i, %.val.i.i.i
  %.not.i.i.i = icmp eq i64 %612, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %613

613:                                              ; preds = %611
  %614 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %612, i1 true)
  %615 = lshr i64 %614, 3
  br label %ZSTD_count.exit.i.i

.preheader.i.i.i:                                 ; preds = %611, %617
  %.pn.i.i.i = phi ptr [ %.041.i.i.i, %617 ], [ %603, %611 ]
  %.pn50.i.i.i = phi ptr [ %.040.i.i.i, %617 ], [ %602, %611 ]
  %.040.i.i.i = getelementptr inbounds i8, ptr %.pn50.i.i.i, i64 8
  %.041.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 8
  %616 = icmp ult ptr %.040.i.i.i, %609
  br i1 %616, label %617, label %.loopexit.i.i.i

617:                                              ; preds = %.preheader.i.i.i
  %.041.val.i.i.i = load i64, ptr %.041.i.i.i, align 1
  %.040.val.i.i.i = load i64, ptr %.040.i.i.i, align 1
  %618 = xor i64 %.040.val.i.i.i, %.041.val.i.i.i
  %.not51.i.i.i = icmp eq i64 %618, 0
  br i1 %.not51.i.i.i, label %.preheader.i.i.i, label %619, !llvm.loop !11

619:                                              ; preds = %617
  %620 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %618, i1 true)
  %621 = lshr i64 %620, 3
  %622 = getelementptr inbounds i8, ptr %.040.i.i.i, i64 %621
  %623 = ptrtoint ptr %622 to i64
  %624 = ptrtoint ptr %602 to i64
  %625 = sub i64 %623, %624
  br label %ZSTD_count.exit.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %600
  %.142.i.i.i = phi ptr [ %603, %600 ], [ %.041.i.i.i, %.preheader.i.i.i ]
  %.1.i.i.i = phi ptr [ %602, %600 ], [ %.040.i.i.i, %.preheader.i.i.i ]
  %626 = getelementptr inbounds i8, ptr %..i.i, i64 -3
  %627 = icmp ult ptr %.1.i.i.i, %626
  br i1 %627, label %628, label %633

628:                                              ; preds = %.loopexit.i.i.i
  %.142.val.i.i.i = load i32, ptr %.142.i.i.i, align 1
  %.1.val.i.i.i = load i32, ptr %.1.i.i.i, align 1
  %629 = icmp eq i32 %.142.val.i.i.i, %.1.val.i.i.i
  br i1 %629, label %630, label %633

630:                                              ; preds = %628
  %631 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 4
  %632 = getelementptr inbounds i8, ptr %.142.i.i.i, i64 4
  br label %633

633:                                              ; preds = %630, %628, %.loopexit.i.i.i
  %.243.i.i.i = phi ptr [ %632, %630 ], [ %.142.i.i.i, %628 ], [ %.142.i.i.i, %.loopexit.i.i.i ]
  %.2.i.i.i = phi ptr [ %631, %630 ], [ %.1.i.i.i, %628 ], [ %.1.i.i.i, %.loopexit.i.i.i ]
  %634 = getelementptr inbounds i8, ptr %..i.i, i64 -1
  %635 = icmp ult ptr %.2.i.i.i, %634
  br i1 %635, label %636, label %641

636:                                              ; preds = %633
  %.243.val.i.i.i = load i16, ptr %.243.i.i.i, align 1
  %.2.val.i.i.i = load i16, ptr %.2.i.i.i, align 1
  %637 = icmp eq i16 %.243.val.i.i.i, %.2.val.i.i.i
  br i1 %637, label %638, label %641

638:                                              ; preds = %636
  %639 = getelementptr inbounds i8, ptr %.2.i.i.i, i64 2
  %640 = getelementptr inbounds i8, ptr %.243.i.i.i, i64 2
  br label %641

641:                                              ; preds = %638, %636, %633
  %.344.i.i.i = phi ptr [ %640, %638 ], [ %.243.i.i.i, %636 ], [ %.243.i.i.i, %633 ]
  %.3.i.i.i = phi ptr [ %639, %638 ], [ %.2.i.i.i, %636 ], [ %.2.i.i.i, %633 ]
  %642 = icmp ult ptr %.3.i.i.i, %..i.i
  br i1 %642, label %643, label %647

643:                                              ; preds = %641
  %644 = load i8, ptr %.344.i.i.i, align 1
  %645 = load i8, ptr %.3.i.i.i, align 1
  %646 = icmp eq i8 %644, %645
  %spec.select.idx.i.i.i = zext i1 %646 to i64
  %spec.select.i.i.i = getelementptr inbounds i8, ptr %.3.i.i.i, i64 %spec.select.idx.i.i.i
  br label %647

647:                                              ; preds = %643, %641
  %.4.i.i.i = phi ptr [ %.3.i.i.i, %641 ], [ %spec.select.i.i.i, %643 ]
  %648 = ptrtoint ptr %.4.i.i.i to i64
  %649 = ptrtoint ptr %602 to i64
  %650 = sub i64 %648, %649
  br label %ZSTD_count.exit.i.i

ZSTD_count.exit.i.i:                              ; preds = %647, %619, %613
  %.0.i.i.i = phi i64 [ %615, %613 ], [ %625, %619 ], [ %650, %647 ]
  %651 = getelementptr inbounds i8, ptr %603, i64 %.0.i.i.i
  %.not.i915.i = icmp eq ptr %651, %601
  br i1 %.not.i915.i, label %652, label %ZSTD_count_2segments.exit.i

652:                                              ; preds = %ZSTD_count.exit.i.i
  %653 = getelementptr inbounds i8, ptr %602, i64 %.0.i.i.i
  %654 = icmp ugt ptr %91, %653
  br i1 %654, label %655, label %.loopexit.i22.i.i

655:                                              ; preds = %652
  %.val.i37.i.i = load i64, ptr %34, align 1
  %.val52.i38.i.i = load i64, ptr %653, align 1
  %656 = xor i64 %.val52.i38.i.i, %.val.i37.i.i
  %.not.i39.i.i = icmp eq i64 %656, 0
  br i1 %.not.i39.i.i, label %.preheader.i40.i.i, label %657

657:                                              ; preds = %655
  %658 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %656, i1 true)
  %659 = lshr i64 %658, 3
  br label %ZSTD_count.exit48.i.i

.preheader.i40.i.i:                               ; preds = %655, %661
  %.pn.i41.i.i = phi ptr [ %.041.i44.i.i, %661 ], [ %34, %655 ]
  %.pn50.i42.i.i = phi ptr [ %.040.i43.i.i, %661 ], [ %653, %655 ]
  %.040.i43.i.i = getelementptr inbounds i8, ptr %.pn50.i42.i.i, i64 8
  %.041.i44.i.i = getelementptr inbounds i8, ptr %.pn.i41.i.i, i64 8
  %660 = icmp ult ptr %.040.i43.i.i, %91
  br i1 %660, label %661, label %.loopexit.i22.i.i

661:                                              ; preds = %.preheader.i40.i.i
  %.041.val.i45.i.i = load i64, ptr %.041.i44.i.i, align 1
  %.040.val.i46.i.i = load i64, ptr %.040.i43.i.i, align 1
  %662 = xor i64 %.040.val.i46.i.i, %.041.val.i45.i.i
  %.not51.i47.i.i = icmp eq i64 %662, 0
  br i1 %.not51.i47.i.i, label %.preheader.i40.i.i, label %663, !llvm.loop !11

663:                                              ; preds = %661
  %664 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %662, i1 true)
  %665 = lshr i64 %664, 3
  %666 = getelementptr inbounds i8, ptr %.040.i43.i.i, i64 %665
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %653 to i64
  %669 = sub i64 %667, %668
  br label %ZSTD_count.exit48.i.i

.loopexit.i22.i.i:                                ; preds = %.preheader.i40.i.i, %652
  %.142.i23.i.i = phi ptr [ %34, %652 ], [ %.041.i44.i.i, %.preheader.i40.i.i ]
  %.1.i24.i.i = phi ptr [ %653, %652 ], [ %.040.i43.i.i, %.preheader.i40.i.i ]
  %670 = icmp ult ptr %.1.i24.i.i, %92
  br i1 %670, label %671, label %676

671:                                              ; preds = %.loopexit.i22.i.i
  %.142.val.i35.i.i = load i32, ptr %.142.i23.i.i, align 1
  %.1.val.i36.i.i = load i32, ptr %.1.i24.i.i, align 1
  %672 = icmp eq i32 %.142.val.i35.i.i, %.1.val.i36.i.i
  br i1 %672, label %673, label %676

673:                                              ; preds = %671
  %674 = getelementptr inbounds i8, ptr %.1.i24.i.i, i64 4
  %675 = getelementptr inbounds i8, ptr %.142.i23.i.i, i64 4
  br label %676

676:                                              ; preds = %673, %671, %.loopexit.i22.i.i
  %.243.i25.i.i = phi ptr [ %675, %673 ], [ %.142.i23.i.i, %671 ], [ %.142.i23.i.i, %.loopexit.i22.i.i ]
  %.2.i26.i.i = phi ptr [ %674, %673 ], [ %.1.i24.i.i, %671 ], [ %.1.i24.i.i, %.loopexit.i22.i.i ]
  %677 = icmp ult ptr %.2.i26.i.i, %93
  br i1 %677, label %678, label %683

678:                                              ; preds = %676
  %.243.val.i33.i.i = load i16, ptr %.243.i25.i.i, align 1
  %.2.val.i34.i.i = load i16, ptr %.2.i26.i.i, align 1
  %679 = icmp eq i16 %.243.val.i33.i.i, %.2.val.i34.i.i
  br i1 %679, label %680, label %683

680:                                              ; preds = %678
  %681 = getelementptr inbounds i8, ptr %.2.i26.i.i, i64 2
  %682 = getelementptr inbounds i8, ptr %.243.i25.i.i, i64 2
  br label %683

683:                                              ; preds = %680, %678, %676
  %.344.i27.i.i = phi ptr [ %682, %680 ], [ %.243.i25.i.i, %678 ], [ %.243.i25.i.i, %676 ]
  %.3.i28.i.i = phi ptr [ %681, %680 ], [ %.2.i26.i.i, %678 ], [ %.2.i26.i.i, %676 ]
  %684 = icmp ult ptr %.3.i28.i.i, %35
  br i1 %684, label %685, label %689

685:                                              ; preds = %683
  %686 = load i8, ptr %.344.i27.i.i, align 1
  %687 = load i8, ptr %.3.i28.i.i, align 1
  %688 = icmp eq i8 %686, %687
  %spec.select.idx.i31.i.i = zext i1 %688 to i64
  %spec.select.i32.i.i = getelementptr inbounds i8, ptr %.3.i28.i.i, i64 %spec.select.idx.i31.i.i
  br label %689

689:                                              ; preds = %685, %683
  %.4.i29.i.i = phi ptr [ %.3.i28.i.i, %683 ], [ %spec.select.i32.i.i, %685 ]
  %690 = ptrtoint ptr %.4.i29.i.i to i64
  %691 = ptrtoint ptr %653 to i64
  %692 = sub i64 %690, %691
  br label %ZSTD_count.exit48.i.i

ZSTD_count.exit48.i.i:                            ; preds = %689, %663, %657
  %.0.i30.i.i = phi i64 [ %659, %657 ], [ %669, %663 ], [ %692, %689 ]
  %693 = add i64 %.0.i30.i.i, %.0.i.i.i
  br label %ZSTD_count_2segments.exit.i

ZSTD_count_2segments.exit.i:                      ; preds = %ZSTD_count.exit48.i.i, %ZSTD_count.exit.i.i
  %.0.i916.i = phi i64 [ %693, %ZSTD_count.exit48.i.i ], [ %.0.i.i.i, %ZSTD_count.exit.i.i ]
  %694 = add i64 %.0.i916.i, 4
  %.not801.i = icmp ugt ptr %.91097.i, %94
  br i1 %.not801.i, label %ZSTD_safecopyLiterals.exit934.i, label %695

695:                                              ; preds = %ZSTD_count_2segments.exit.i
  %696 = load ptr, ptr %95, align 8
  %.9.val834.i = load <2 x i64>, ptr %.91097.i, align 1
  store <2 x i64> %.9.val834.i, ptr %696, align 1
  br label %ZSTD_safecopyLiterals.exit934.i

ZSTD_safecopyLiterals.exit934.i:                  ; preds = %695, %ZSTD_count_2segments.exit.i
  %697 = load ptr, ptr %98, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 4
  store i16 0, ptr %698, align 4
  %699 = load ptr, ptr %98, align 8
  store i32 1, ptr %699, align 4
  %700 = add i64 %.0.i916.i, 1
  %701 = icmp ugt i64 %700, 65535
  %.pre1203.i = load ptr, ptr %98, align 8
  br i1 %701, label %702, label %709

702:                                              ; preds = %ZSTD_safecopyLiterals.exit934.i
  store i32 2, ptr %97, align 8
  %703 = load ptr, ptr %1, align 8
  %704 = ptrtoint ptr %.pre1203.i to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = lshr exact i64 %706, 3
  %708 = trunc i64 %707 to i32
  store i32 %708, ptr %99, align 4
  br label %709

709:                                              ; preds = %702, %ZSTD_safecopyLiterals.exit934.i
  %710 = trunc i64 %700 to i16
  %711 = getelementptr inbounds i8, ptr %.pre1203.i, i64 6
  store i16 %710, ptr %711, align 2
  %712 = load ptr, ptr %98, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 8
  store ptr %713, ptr %98, align 8
  %.9.val811.i = load i32, ptr %.91097.i, align 1
  %714 = mul i32 %.9.val811.i, -1640531535
  %715 = lshr i32 %714, %86
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %14, i64 %716
  store i32 %591, ptr %717, align 4
  %.9.val826.i = load i64, ptr %.91097.i, align 1
  %718 = mul i64 %.9.val826.i, -3523014627327384477
  %719 = lshr i64 %718, %85
  %720 = getelementptr inbounds i32, ptr %10, i64 %719
  store i32 %591, ptr %720, align 4
  %721 = getelementptr inbounds i8, ptr %.91097.i, i64 %694
  %.not800.i = icmp ugt ptr %721, %36
  br i1 %.not800.i, label %.outer.i, label %588, !llvm.loop !27

.outer.i:                                         ; preds = %709, %598, %588, %558
  %.3755.i = phi i32 [ %.1753.i, %558 ], [ %.27501096.i, %709 ], [ %.27541095.i, %598 ], [ %.27541095.i, %588 ]
  %.3751.i = phi i32 [ %.1749.i, %558 ], [ %.27541095.i, %709 ], [ %.27501096.i, %598 ], [ %.27501096.i, %588 ]
  %.10.i = phi ptr [ %561, %558 ], [ %721, %709 ], [ %.91097.i, %598 ], [ %.91097.i, %588 ]
  %722 = icmp ult ptr %.10.i, %36
  br i1 %722, label %.lr.ph1032.i, label %.outer._crit_edge.loopexit1126.i, !llvm.loop !22

.outer._crit_edge.loopexit1126.i:                 ; preds = %.outer.i
  %.pre1204.i = ptrtoint ptr %.10.i to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

723:                                              ; preds = %5
  br i1 %.not.i, label %.loopexit953.i35, label %724

724:                                              ; preds = %723
  %725 = zext nneg i32 %57 to i64
  %726 = shl i64 4, %725
  %727 = zext nneg i32 %59 to i64
  %728 = shl i64 4, %727
  %.not1107.i28 = icmp ugt i32 %57, 61
  br i1 %.not1107.i28, label %.preheader.i31, label %.lr.ph.i29

.preheader.i31:                                   ; preds = %.lr.ph.i29, %724
  %.not1108.i32 = icmp ugt i32 %59, 61
  br i1 %.not1108.i32, label %.loopexit953.i35, label %.lr.ph1017.i33

.lr.ph.i29:                                       ; preds = %724, %.lr.ph.i29
  %.07561015.i30 = phi i64 [ %730, %.lr.ph.i29 ], [ 0, %724 ]
  %729 = getelementptr inbounds i8, ptr %43, i64 %.07561015.i30
  tail call void @llvm.prefetch.p0(ptr %729, i32 0, i32 2, i32 1)
  %730 = add i64 %.07561015.i30, 64
  %731 = icmp ult i64 %730, %726
  br i1 %731, label %.lr.ph.i29, label %.preheader.i31, !llvm.loop !18

.lr.ph1017.i33:                                   ; preds = %.preheader.i31, %.lr.ph1017.i33
  %.07621016.i34 = phi i64 [ %733, %.lr.ph1017.i33 ], [ 0, %.preheader.i31 ]
  %732 = getelementptr inbounds i8, ptr %45, i64 %.07621016.i34
  tail call void @llvm.prefetch.p0(ptr %732, i32 0, i32 2, i32 1)
  %733 = add i64 %.07621016.i34, 64
  %734 = icmp ult i64 %733, %728
  br i1 %734, label %.lr.ph1017.i33, label %.loopexit953.i35, !llvm.loop !19

.loopexit953.i35:                                 ; preds = %.lr.ph1017.i33, %.preheader.i31, %723
  %735 = and i64 %64, 4294967295
  %736 = icmp eq i64 %735, 0
  %737 = zext i1 %736 to i64
  %738 = getelementptr inbounds i8, ptr %3, i64 %737
  %739 = icmp ult ptr %738, %36
  br i1 %739, label %.lr.ph1032.lr.ph.i39, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph1032.lr.ph.i39:                             ; preds = %.loopexit953.i35
  %740 = sub i32 64, %12
  %741 = zext nneg i32 %740 to i64
  %742 = sub i32 64, %16
  %743 = zext nneg i32 %742 to i64
  %744 = sub i32 56, %57
  %745 = zext nneg i32 %744 to i64
  %746 = sub i32 56, %59
  %747 = zext nneg i32 %746 to i64
  %748 = add i32 %32, -1
  %749 = getelementptr inbounds i8, ptr %35, i64 -7
  %750 = getelementptr inbounds i8, ptr %35, i64 -3
  %751 = getelementptr inbounds i8, ptr %35, i64 -1
  %752 = getelementptr inbounds i8, ptr %35, i64 -32
  %753 = getelementptr inbounds i8, ptr %1, i64 24
  %754 = ptrtoint ptr %752 to i64
  %755 = getelementptr inbounds i8, ptr %1, i64 72
  %756 = getelementptr inbounds i8, ptr %1, i64 8
  %757 = getelementptr inbounds i8, ptr %1, i64 76
  %758 = zext i32 %55 to i64
  %759 = sub nsw i64 0, %758
  %invariant.gep.i40 = getelementptr i8, ptr %49, i64 %759
  br label %.lr.ph1032.i41

.lr.ph1032.i41:                                   ; preds = %.outer.i94, %.lr.ph1032.lr.ph.i39
  %.0742.ph1103.i42 = phi ptr [ %738, %.lr.ph1032.lr.ph.i39 ], [ %.10.i97, %.outer.i94 ]
  %.0745.ph1101.i43 = phi ptr [ %3, %.lr.ph1032.lr.ph.i39 ], [ %.10.i97, %.outer.i94 ]
  %.0748.ph1099.i44 = phi i32 [ %37, %.lr.ph1032.lr.ph.i39 ], [ %.3751.i96, %.outer.i94 ]
  %.0752.ph1098.i45 = phi i32 [ %39, %.lr.ph1032.lr.ph.i39 ], [ %.3755.i95, %.outer.i94 ]
  %760 = ptrtoint ptr %.0745.ph1101.i43 to i64
  br label %761

761:                                              ; preds = %966, %.lr.ph1032.i41
  %.07421031.i46 = phi ptr [ %.0742.ph1103.i42, %.lr.ph1032.i41 ], [ %970, %966 ]
  %.0742.val820.i47 = load i64, ptr %.07421031.i46, align 1
  %762 = mul i64 %.0742.val820.i47, -3523014627327384477
  %763 = lshr i64 %762, %741
  %764 = mul i64 %.0742.val820.i47, -3523014627271114752
  %765 = lshr i64 %764, %743
  %766 = lshr i64 %762, %745
  %767 = lshr i64 %764, %747
  %768 = lshr i64 %766, 8
  %769 = getelementptr inbounds i32, ptr %43, i64 %768
  %770 = load i32, ptr %769, align 4
  %771 = lshr i64 %767, 8
  %772 = getelementptr inbounds i32, ptr %45, i64 %771
  %773 = load i32, ptr %772, align 4
  %774 = zext i32 %770 to i64
  %775 = xor i64 %766, %774
  %776 = and i64 %775, 255
  %.not935.i48 = icmp eq i64 %776, 0
  %777 = zext i32 %773 to i64
  %778 = xor i64 %767, %777
  %779 = and i64 %778, 255
  %.not936.i49 = icmp eq i64 %779, 0
  %780 = ptrtoint ptr %.07421031.i46 to i64
  %781 = sub i64 %780, %20
  %782 = trunc i64 %781 to i32
  %783 = getelementptr inbounds i32, ptr %10, i64 %763
  %784 = load i32, ptr %783, align 4
  %785 = getelementptr inbounds i32, ptr %14, i64 %765
  %786 = load i32, ptr %785, align 4
  %787 = zext i32 %784 to i64
  %788 = getelementptr inbounds i8, ptr %18, i64 %787
  %789 = zext i32 %786 to i64
  %790 = getelementptr inbounds i8, ptr %18, i64 %789
  %791 = add i32 %782, 1
  %792 = sub i32 %791, %.0748.ph1099.i44
  store i32 %782, ptr %785, align 4
  store i32 %782, ptr %783, align 4
  %793 = sub i32 %748, %792
  %794 = icmp ugt i32 %793, 2
  br i1 %794, label %795, label %866

795:                                              ; preds = %761
  %796 = icmp ult i32 %792, %32
  %797 = sub i32 %792, %55
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %49, i64 %798
  %800 = zext i32 %792 to i64
  %801 = getelementptr inbounds i8, ptr %18, i64 %800
  %802 = select i1 %796, ptr %799, ptr %801
  %.val.i298 = load i32, ptr %802, align 1
  %803 = getelementptr inbounds i8, ptr %.07421031.i46, i64 1
  %.val802.i299 = load i32, ptr %803, align 1
  %804 = icmp eq i32 %.val.i298, %.val802.i299
  br i1 %804, label %805, label %866

805:                                              ; preds = %795
  %806 = getelementptr inbounds i8, ptr %.07421031.i46, i64 1
  %807 = select i1 %796, ptr %52, ptr %35
  %808 = getelementptr inbounds i8, ptr %.07421031.i46, i64 5
  %809 = getelementptr inbounds i8, ptr %802, i64 4
  %810 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %808, ptr noundef nonnull %809, ptr noundef %35, ptr noundef %807, ptr noundef %34)
  %811 = add i64 %810, 4
  %812 = ptrtoint ptr %806 to i64
  %813 = sub i64 %812, %760
  %814 = getelementptr inbounds i8, ptr %.0745.ph1101.i43, i64 %813
  %.not797.i300 = icmp ugt ptr %814, %752
  %815 = load ptr, ptr %753, align 8
  br i1 %.not797.i300, label %831, label %816

816:                                              ; preds = %805
  %.0745.val.i301 = load <2 x i64>, ptr %.0745.ph1101.i43, align 1
  store <2 x i64> %.0745.val.i301, ptr %815, align 1
  %817 = icmp ugt i64 %813, 16
  %818 = load ptr, ptr %753, align 8
  %819 = getelementptr i8, ptr %818, i64 %813
  br i1 %817, label %820, label %ZSTD_safecopyLiterals.exit.thread.i302

ZSTD_safecopyLiterals.exit.thread.i302:           ; preds = %816
  store ptr %819, ptr %753, align 8
  %.pre1200.i303 = load ptr, ptr %756, align 8
  br label %859

820:                                              ; preds = %816
  %821 = getelementptr inbounds i8, ptr %.0745.ph1101.i43, i64 16
  %822 = getelementptr inbounds i8, ptr %818, i64 16
  %.val829.i305 = load <2 x i64>, ptr %821, align 1
  store <2 x i64> %.val829.i305, ptr %822, align 1
  %823 = icmp slt i64 %813, 33
  br i1 %823, label %ZSTD_safecopyLiterals.exit.i311, label %824

824:                                              ; preds = %820
  %825 = getelementptr inbounds i8, ptr %818, i64 32
  br label %826

826:                                              ; preds = %826, %824
  %.1727.i306 = phi ptr [ %825, %824 ], [ %829, %826 ]
  %.0745.pn798.i307 = phi ptr [ %.0745.ph1101.i43, %824 ], [ %.1725.i308, %826 ]
  %.1725.i308 = getelementptr inbounds i8, ptr %.0745.pn798.i307, i64 32
  %.1725.val.i309 = load <2 x i64>, ptr %.1725.i308, align 1
  store <2 x i64> %.1725.val.i309, ptr %.1727.i306, align 1
  %827 = getelementptr inbounds i8, ptr %.1727.i306, i64 16
  %828 = getelementptr inbounds i8, ptr %.0745.pn798.i307, i64 48
  %.val830.i310 = load <2 x i64>, ptr %828, align 1
  store <2 x i64> %.val830.i310, ptr %827, align 1
  %829 = getelementptr inbounds i8, ptr %.1727.i306, i64 32
  %830 = icmp ult ptr %829, %819
  br i1 %830, label %826, label %ZSTD_safecopyLiterals.exit.i311, !llvm.loop !12

831:                                              ; preds = %805
  %832 = ptrtoint ptr %814 to i64
  %.not.i835.i313 = icmp ugt ptr %.0745.ph1101.i43, %752
  br i1 %.not.i835.i313, label %.loopexit.i.i320, label %833

833:                                              ; preds = %831
  %834 = sub i64 %754, %760
  %835 = getelementptr inbounds i8, ptr %815, i64 %834
  %.val52.i.i314 = load <2 x i64>, ptr %.0745.ph1101.i43, align 1
  store <2 x i64> %.val52.i.i314, ptr %815, align 1
  %836 = icmp slt i64 %834, 17
  br i1 %836, label %.loopexit.i.i320, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds i8, ptr %815, i64 16
  br label %839

839:                                              ; preds = %839, %837
  %.144.i.i315 = phi ptr [ %838, %837 ], [ %842, %839 ]
  %.pn.i.i316 = phi ptr [ %.0745.ph1101.i43, %837 ], [ %841, %839 ]
  %.1.i.i317 = getelementptr inbounds i8, ptr %.pn.i.i316, i64 16
  %.1.val.i.i318 = load <2 x i64>, ptr %.1.i.i317, align 1
  store <2 x i64> %.1.val.i.i318, ptr %.144.i.i315, align 1
  %840 = getelementptr inbounds i8, ptr %.144.i.i315, i64 16
  %841 = getelementptr inbounds i8, ptr %.pn.i.i316, i64 32
  %.val.i.i319 = load <2 x i64>, ptr %841, align 1
  store <2 x i64> %.val.i.i319, ptr %840, align 1
  %842 = getelementptr inbounds i8, ptr %.144.i.i315, i64 32
  %843 = icmp ult ptr %842, %835
  br i1 %843, label %839, label %.loopexit.i.i320, !llvm.loop !12

.loopexit.i.i320:                                 ; preds = %839, %833, %831
  %.047.i.i321 = phi ptr [ %835, %833 ], [ %815, %831 ], [ %835, %839 ]
  %.045.i.i322 = phi ptr [ %752, %833 ], [ %.0745.ph1101.i43, %831 ], [ %752, %839 ]
  %844 = icmp ult ptr %.045.i.i322, %814
  br i1 %844, label %.lr.ph.preheader.i.i323, label %ZSTD_safecopyLiterals.exit.i311

.lr.ph.preheader.i.i323:                          ; preds = %.loopexit.i.i320
  %.04555.i.i324 = ptrtoint ptr %.045.i.i322 to i64
  %845 = sub i64 %832, %.04555.i.i324
  %scevgep.i.i325 = getelementptr i8, ptr %.045.i.i322, i64 %845
  br label %.lr.ph.i.i326

.lr.ph.i.i326:                                    ; preds = %.lr.ph.i.i326, %.lr.ph.preheader.i.i323
  %.14654.i.i327 = phi ptr [ %846, %.lr.ph.i.i326 ], [ %.045.i.i322, %.lr.ph.preheader.i.i323 ]
  %.14853.i.i328 = phi ptr [ %848, %.lr.ph.i.i326 ], [ %.047.i.i321, %.lr.ph.preheader.i.i323 ]
  %846 = getelementptr inbounds i8, ptr %.14654.i.i327, i64 1
  %847 = load i8, ptr %.14654.i.i327, align 1
  %848 = getelementptr inbounds i8, ptr %.14853.i.i328, i64 1
  store i8 %847, ptr %.14853.i.i328, align 1
  %exitcond.not.i.i329 = icmp eq ptr %846, %scevgep.i.i325
  br i1 %exitcond.not.i.i329, label %ZSTD_safecopyLiterals.exit.i311, label %.lr.ph.i.i326, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i311:                  ; preds = %826, %.lr.ph.i.i326, %.loopexit.i.i320, %820
  %849 = load ptr, ptr %753, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 %813
  store ptr %850, ptr %753, align 8
  %851 = icmp ugt i64 %813, 65535
  %.pre1201.i312 = load ptr, ptr %756, align 8
  br i1 %851, label %852, label %859

852:                                              ; preds = %ZSTD_safecopyLiterals.exit.i311
  store i32 1, ptr %755, align 8
  %853 = load ptr, ptr %1, align 8
  %854 = ptrtoint ptr %.pre1201.i312 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = lshr exact i64 %856, 3
  %858 = trunc i64 %857 to i32
  store i32 %858, ptr %757, align 4
  br label %859

859:                                              ; preds = %852, %ZSTD_safecopyLiterals.exit.i311, %ZSTD_safecopyLiterals.exit.thread.i302
  %860 = phi ptr [ %.pre1200.i303, %ZSTD_safecopyLiterals.exit.thread.i302 ], [ %.pre1201.i312, %852 ], [ %.pre1201.i312, %ZSTD_safecopyLiterals.exit.i311 ]
  %861 = trunc i64 %813 to i16
  %862 = getelementptr inbounds i8, ptr %860, i64 4
  store i16 %861, ptr %862, align 4
  %863 = load ptr, ptr %756, align 8
  store i32 1, ptr %863, align 4
  %864 = add i64 %810, 1
  %865 = icmp ugt i64 %864, 65535
  %.pre1202.i304 = load ptr, ptr %756, align 8
  br i1 %865, label %.sink.split.i166, label %1214

866:                                              ; preds = %795, %761
  %867 = icmp ugt i32 %784, %32
  br i1 %867, label %868, label %927

868:                                              ; preds = %866
  %.val807.i = load i64, ptr %788, align 1
  %.0742.val808.i = load i64, ptr %.07421031.i46, align 1
  %869 = icmp eq i64 %.val807.i, %.0742.val808.i
  br i1 %869, label %870, label %954

870:                                              ; preds = %868
  %871 = getelementptr inbounds i8, ptr %.07421031.i46, i64 8
  %872 = getelementptr inbounds i8, ptr %788, i64 8
  %873 = icmp ugt ptr %749, %871
  br i1 %873, label %874, label %.loopexit.i836.i267

874:                                              ; preds = %870
  %.val.i839.i287 = load i64, ptr %872, align 1
  %.val52.i840.i288 = load i64, ptr %871, align 1
  %875 = xor i64 %.val52.i840.i288, %.val.i839.i287
  %.not.i841.i289 = icmp eq i64 %875, 0
  br i1 %.not.i841.i289, label %.preheader.i.i290, label %876

876:                                              ; preds = %874
  %877 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %875, i1 true)
  %878 = lshr i64 %877, 3
  br label %ZSTD_count.exit.i275

.preheader.i.i290:                                ; preds = %874, %880
  %.pn.i842.i291 = phi ptr [ %.041.i.i294, %880 ], [ %872, %874 ]
  %.pn50.i.i292 = phi ptr [ %.040.i.i293, %880 ], [ %871, %874 ]
  %.040.i.i293 = getelementptr inbounds i8, ptr %.pn50.i.i292, i64 8
  %.041.i.i294 = getelementptr inbounds i8, ptr %.pn.i842.i291, i64 8
  %879 = icmp ult ptr %.040.i.i293, %749
  br i1 %879, label %880, label %.loopexit.i836.i267

880:                                              ; preds = %.preheader.i.i290
  %.041.val.i.i295 = load i64, ptr %.041.i.i294, align 1
  %.040.val.i.i296 = load i64, ptr %.040.i.i293, align 1
  %881 = xor i64 %.040.val.i.i296, %.041.val.i.i295
  %.not51.i.i297 = icmp eq i64 %881, 0
  br i1 %.not51.i.i297, label %.preheader.i.i290, label %882, !llvm.loop !11

882:                                              ; preds = %880
  %883 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %881, i1 true)
  %884 = lshr i64 %883, 3
  %885 = getelementptr inbounds i8, ptr %.040.i.i293, i64 %884
  %886 = ptrtoint ptr %885 to i64
  %887 = ptrtoint ptr %871 to i64
  %888 = sub i64 %886, %887
  br label %ZSTD_count.exit.i275

.loopexit.i836.i267:                              ; preds = %.preheader.i.i290, %870
  %.142.i.i268 = phi ptr [ %872, %870 ], [ %.041.i.i294, %.preheader.i.i290 ]
  %.1.i837.i269 = phi ptr [ %871, %870 ], [ %.040.i.i293, %.preheader.i.i290 ]
  %889 = icmp ult ptr %.1.i837.i269, %750
  br i1 %889, label %890, label %895

890:                                              ; preds = %.loopexit.i836.i267
  %.142.val.i.i285 = load i32, ptr %.142.i.i268, align 1
  %.1.val.i838.i286 = load i32, ptr %.1.i837.i269, align 1
  %891 = icmp eq i32 %.142.val.i.i285, %.1.val.i838.i286
  br i1 %891, label %892, label %895

892:                                              ; preds = %890
  %893 = getelementptr inbounds i8, ptr %.1.i837.i269, i64 4
  %894 = getelementptr inbounds i8, ptr %.142.i.i268, i64 4
  br label %895

895:                                              ; preds = %892, %890, %.loopexit.i836.i267
  %.243.i.i270 = phi ptr [ %894, %892 ], [ %.142.i.i268, %890 ], [ %.142.i.i268, %.loopexit.i836.i267 ]
  %.2.i.i271 = phi ptr [ %893, %892 ], [ %.1.i837.i269, %890 ], [ %.1.i837.i269, %.loopexit.i836.i267 ]
  %896 = icmp ult ptr %.2.i.i271, %751
  br i1 %896, label %897, label %902

897:                                              ; preds = %895
  %.243.val.i.i283 = load i16, ptr %.243.i.i270, align 1
  %.2.val.i.i284 = load i16, ptr %.2.i.i271, align 1
  %898 = icmp eq i16 %.243.val.i.i283, %.2.val.i.i284
  br i1 %898, label %899, label %902

899:                                              ; preds = %897
  %900 = getelementptr inbounds i8, ptr %.2.i.i271, i64 2
  %901 = getelementptr inbounds i8, ptr %.243.i.i270, i64 2
  br label %902

902:                                              ; preds = %899, %897, %895
  %.344.i.i272 = phi ptr [ %901, %899 ], [ %.243.i.i270, %897 ], [ %.243.i.i270, %895 ]
  %.3.i.i273 = phi ptr [ %900, %899 ], [ %.2.i.i271, %897 ], [ %.2.i.i271, %895 ]
  %903 = icmp ult ptr %.3.i.i273, %35
  br i1 %903, label %904, label %908

904:                                              ; preds = %902
  %905 = load i8, ptr %.344.i.i272, align 1
  %906 = load i8, ptr %.3.i.i273, align 1
  %907 = icmp eq i8 %905, %906
  %spec.select.idx.i.i281 = zext i1 %907 to i64
  %spec.select.i.i282 = getelementptr inbounds i8, ptr %.3.i.i273, i64 %spec.select.idx.i.i281
  br label %908

908:                                              ; preds = %904, %902
  %.4.i.i274 = phi ptr [ %.3.i.i273, %902 ], [ %spec.select.i.i282, %904 ]
  %909 = ptrtoint ptr %.4.i.i274 to i64
  %910 = ptrtoint ptr %871 to i64
  %911 = sub i64 %909, %910
  br label %ZSTD_count.exit.i275

ZSTD_count.exit.i275:                             ; preds = %908, %882, %876
  %.0.i.i276 = phi i64 [ %878, %876 ], [ %888, %882 ], [ %911, %908 ]
  %912 = add i64 %.0.i.i276, 8
  %913 = ptrtoint ptr %788 to i64
  %914 = sub i64 %780, %913
  %915 = trunc i64 %914 to i32
  %916 = icmp ugt ptr %.07421031.i46, %.0745.ph1101.i43
  br i1 %916, label %.lr.ph1089.i277, label %.critedge.i68

.lr.ph1089.i277:                                  ; preds = %ZSTD_count.exit.i275, %922
  %.17431088.i278 = phi ptr [ %917, %922 ], [ %.07421031.i46, %ZSTD_count.exit.i275 ]
  %.07601087.i279 = phi ptr [ %919, %922 ], [ %788, %ZSTD_count.exit.i275 ]
  %.07631086.i280 = phi i64 [ %923, %922 ], [ %912, %ZSTD_count.exit.i275 ]
  %917 = getelementptr inbounds i8, ptr %.17431088.i278, i64 -1
  %918 = load i8, ptr %917, align 1
  %919 = getelementptr inbounds i8, ptr %.07601087.i279, i64 -1
  %920 = load i8, ptr %919, align 1
  %921 = icmp eq i8 %918, %920
  br i1 %921, label %922, label %.critedge.i68

922:                                              ; preds = %.lr.ph1089.i277
  %923 = add i64 %.07631086.i280, 1
  %924 = icmp ugt ptr %917, %.0745.ph1101.i43
  %925 = icmp ugt ptr %919, %34
  %926 = and i1 %924, %925
  br i1 %926, label %.lr.ph1089.i277, label %.critedge.i68, !llvm.loop !20

927:                                              ; preds = %866
  br i1 %.not935.i48, label %928, label %954

928:                                              ; preds = %927
  %929 = lshr i32 %770, 8
  %930 = icmp ugt i32 %929, %47
  br i1 %930, label %931, label %954

931:                                              ; preds = %928
  %932 = zext nneg i32 %929 to i64
  %933 = getelementptr inbounds i8, ptr %49, i64 %932
  %.val809.i262 = load i64, ptr %933, align 1
  %.0742.val810.i = load i64, ptr %.07421031.i46, align 1
  %934 = icmp eq i64 %.val809.i262, %.0742.val810.i
  br i1 %934, label %935, label %954

935:                                              ; preds = %931
  %936 = getelementptr inbounds i8, ptr %49, i64 %932
  %937 = getelementptr inbounds i8, ptr %.07421031.i46, i64 8
  %938 = getelementptr inbounds i8, ptr %936, i64 8
  %939 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %937, ptr noundef nonnull %938, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %940 = add i64 %939, 8
  %941 = add i32 %929, %55
  %942 = sub i32 %782, %941
  %943 = icmp ugt ptr %.07421031.i46, %.0745.ph1101.i43
  br i1 %943, label %.lr.ph1042.i263, label %.critedge.i68

.lr.ph1042.i263:                                  ; preds = %935, %949
  %.21040.i264 = phi ptr [ %944, %949 ], [ %.07421031.i46, %935 ]
  %.07441039.i265 = phi ptr [ %946, %949 ], [ %936, %935 ]
  %.17641038.i266 = phi i64 [ %950, %949 ], [ %940, %935 ]
  %944 = getelementptr inbounds i8, ptr %.21040.i264, i64 -1
  %945 = load i8, ptr %944, align 1
  %946 = getelementptr inbounds i8, ptr %.07441039.i265, i64 -1
  %947 = load i8, ptr %946, align 1
  %948 = icmp eq i8 %945, %947
  br i1 %948, label %949, label %.critedge.i68

949:                                              ; preds = %.lr.ph1042.i263
  %950 = add i64 %.17641038.i266, 1
  %951 = icmp ugt ptr %944, %.0745.ph1101.i43
  %952 = icmp ugt ptr %946, %51
  %953 = and i1 %951, %952
  br i1 %953, label %.lr.ph1042.i263, label %.critedge.i68, !llvm.loop !21

954:                                              ; preds = %931, %928, %927, %868
  %955 = icmp ugt i32 %786, %32
  br i1 %955, label %956, label %958

956:                                              ; preds = %954
  %.val803.i260 = load i32, ptr %790, align 1
  %.0742.val.i261 = load i32, ptr %.07421031.i46, align 1
  %957 = icmp eq i32 %.val803.i260, %.0742.val.i261
  br i1 %957, label %.split.loop.exit1018.i53, label %966

958:                                              ; preds = %954
  br i1 %.not936.i49, label %959, label %966

959:                                              ; preds = %958
  %960 = lshr i32 %773, 8
  %961 = icmp ugt i32 %960, %47
  br i1 %961, label %962, label %966

962:                                              ; preds = %959
  %963 = zext nneg i32 %960 to i64
  %964 = getelementptr inbounds i8, ptr %49, i64 %963
  %.val804.i50 = load i32, ptr %964, align 1
  %.0742.val805.i51 = load i32, ptr %.07421031.i46, align 1
  %965 = icmp eq i32 %.val804.i50, %.0742.val805.i51
  br i1 %965, label %.split.loop.exit.i52, label %966

966:                                              ; preds = %962, %959, %958, %956
  %967 = sub i64 %780, %760
  %968 = ashr i64 %967, 8
  %969 = add nsw i64 %968, 1
  %970 = getelementptr inbounds i8, ptr %.07421031.i46, i64 %969
  %971 = icmp ult ptr %970, %36
  br i1 %971, label %761, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit, !llvm.loop !22

.split.loop.exit.i52:                             ; preds = %962
  %972 = getelementptr inbounds i8, ptr %49, i64 %963
  %973 = add i32 %960, %55
  br label %.split.loop.exit1018.i53

.split.loop.exit1018.i53:                         ; preds = %956, %.split.loop.exit.i52
  %.0761.i54 = phi i32 [ %973, %.split.loop.exit.i52 ], [ %786, %956 ]
  %.0757.i55 = phi ptr [ %972, %.split.loop.exit.i52 ], [ %790, %956 ]
  %974 = getelementptr inbounds i8, ptr %.07421031.i46, i64 1
  %.val822.i56 = load i64, ptr %974, align 1
  %975 = mul i64 %.val822.i56, -3523014627327384477
  %976 = lshr i64 %975, %741
  %977 = lshr i64 %975, %745
  %978 = getelementptr inbounds i32, ptr %10, i64 %976
  %979 = load i32, ptr %978, align 4
  %980 = lshr i64 %977, 8
  %981 = getelementptr inbounds i32, ptr %43, i64 %980
  %982 = load i32, ptr %981, align 4
  %983 = zext i32 %979 to i64
  %984 = getelementptr inbounds i8, ptr %18, i64 %983
  store i32 %791, ptr %978, align 4
  %985 = icmp ugt i32 %979, %32
  br i1 %985, label %986, label %1046

986:                                              ; preds = %.split.loop.exit1018.i53
  %.val811.i = load i64, ptr %984, align 1
  %.val812.i228 = load i64, ptr %974, align 1
  %987 = icmp eq i64 %.val811.i, %.val812.i228
  br i1 %987, label %988, label %1075

988:                                              ; preds = %986
  %989 = getelementptr inbounds i8, ptr %.07421031.i46, i64 9
  %990 = getelementptr inbounds i8, ptr %984, i64 8
  %991 = icmp ugt ptr %749, %989
  br i1 %991, label %992, label %.loopexit.i843.i229

992:                                              ; preds = %988
  %.val.i858.i249 = load i64, ptr %990, align 1
  %.val52.i859.i250 = load i64, ptr %989, align 1
  %993 = xor i64 %.val52.i859.i250, %.val.i858.i249
  %.not.i860.i251 = icmp eq i64 %993, 0
  br i1 %.not.i860.i251, label %.preheader.i861.i252, label %994

994:                                              ; preds = %992
  %995 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %993, i1 true)
  %996 = lshr i64 %995, 3
  br label %ZSTD_count.exit869.i237

.preheader.i861.i252:                             ; preds = %992, %998
  %.pn.i862.i253 = phi ptr [ %.041.i865.i256, %998 ], [ %990, %992 ]
  %.pn50.i863.i254 = phi ptr [ %.040.i864.i255, %998 ], [ %989, %992 ]
  %.040.i864.i255 = getelementptr inbounds i8, ptr %.pn50.i863.i254, i64 8
  %.041.i865.i256 = getelementptr inbounds i8, ptr %.pn.i862.i253, i64 8
  %997 = icmp ult ptr %.040.i864.i255, %749
  br i1 %997, label %998, label %.loopexit.i843.i229

998:                                              ; preds = %.preheader.i861.i252
  %.041.val.i866.i257 = load i64, ptr %.041.i865.i256, align 1
  %.040.val.i867.i258 = load i64, ptr %.040.i864.i255, align 1
  %999 = xor i64 %.040.val.i867.i258, %.041.val.i866.i257
  %.not51.i868.i259 = icmp eq i64 %999, 0
  br i1 %.not51.i868.i259, label %.preheader.i861.i252, label %1000, !llvm.loop !11

1000:                                             ; preds = %998
  %1001 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %999, i1 true)
  %1002 = lshr i64 %1001, 3
  %1003 = getelementptr inbounds i8, ptr %.040.i864.i255, i64 %1002
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = ptrtoint ptr %989 to i64
  %1006 = sub i64 %1004, %1005
  br label %ZSTD_count.exit869.i237

.loopexit.i843.i229:                              ; preds = %.preheader.i861.i252, %988
  %.142.i844.i230 = phi ptr [ %990, %988 ], [ %.041.i865.i256, %.preheader.i861.i252 ]
  %.1.i845.i231 = phi ptr [ %989, %988 ], [ %.040.i864.i255, %.preheader.i861.i252 ]
  %1007 = icmp ult ptr %.1.i845.i231, %750
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %.loopexit.i843.i229
  %.142.val.i856.i247 = load i32, ptr %.142.i844.i230, align 1
  %.1.val.i857.i248 = load i32, ptr %.1.i845.i231, align 1
  %1009 = icmp eq i32 %.142.val.i856.i247, %.1.val.i857.i248
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds i8, ptr %.1.i845.i231, i64 4
  %1012 = getelementptr inbounds i8, ptr %.142.i844.i230, i64 4
  br label %1013

1013:                                             ; preds = %1010, %1008, %.loopexit.i843.i229
  %.243.i846.i232 = phi ptr [ %1012, %1010 ], [ %.142.i844.i230, %1008 ], [ %.142.i844.i230, %.loopexit.i843.i229 ]
  %.2.i847.i233 = phi ptr [ %1011, %1010 ], [ %.1.i845.i231, %1008 ], [ %.1.i845.i231, %.loopexit.i843.i229 ]
  %1014 = icmp ult ptr %.2.i847.i233, %751
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %1013
  %.243.val.i854.i245 = load i16, ptr %.243.i846.i232, align 1
  %.2.val.i855.i246 = load i16, ptr %.2.i847.i233, align 1
  %1016 = icmp eq i16 %.243.val.i854.i245, %.2.val.i855.i246
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds i8, ptr %.2.i847.i233, i64 2
  %1019 = getelementptr inbounds i8, ptr %.243.i846.i232, i64 2
  br label %1020

1020:                                             ; preds = %1017, %1015, %1013
  %.344.i848.i234 = phi ptr [ %1019, %1017 ], [ %.243.i846.i232, %1015 ], [ %.243.i846.i232, %1013 ]
  %.3.i849.i235 = phi ptr [ %1018, %1017 ], [ %.2.i847.i233, %1015 ], [ %.2.i847.i233, %1013 ]
  %1021 = icmp ult ptr %.3.i849.i235, %35
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1020
  %1023 = load i8, ptr %.344.i848.i234, align 1
  %1024 = load i8, ptr %.3.i849.i235, align 1
  %1025 = icmp eq i8 %1023, %1024
  %spec.select.idx.i852.i243 = zext i1 %1025 to i64
  %spec.select.i853.i244 = getelementptr inbounds i8, ptr %.3.i849.i235, i64 %spec.select.idx.i852.i243
  br label %1026

1026:                                             ; preds = %1022, %1020
  %.4.i850.i236 = phi ptr [ %.3.i849.i235, %1020 ], [ %spec.select.i853.i244, %1022 ]
  %1027 = ptrtoint ptr %.4.i850.i236 to i64
  %1028 = ptrtoint ptr %989 to i64
  %1029 = sub i64 %1027, %1028
  br label %ZSTD_count.exit869.i237

ZSTD_count.exit869.i237:                          ; preds = %1026, %1000, %994
  %.0.i851.i238 = phi i64 [ %996, %994 ], [ %1006, %1000 ], [ %1029, %1026 ]
  %1030 = add i64 %.0.i851.i238, 8
  %1031 = ptrtoint ptr %974 to i64
  %1032 = ptrtoint ptr %984 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = trunc i64 %1033 to i32
  %1035 = icmp ugt ptr %974, %.0745.ph1101.i43
  br i1 %1035, label %.lr.ph1080.i239, label %.critedge.i68

.lr.ph1080.i239:                                  ; preds = %ZSTD_count.exit869.i237, %1041
  %.07361079.i240 = phi ptr [ %1038, %1041 ], [ %984, %ZSTD_count.exit869.i237 ]
  %.31078.i241 = phi ptr [ %1036, %1041 ], [ %974, %ZSTD_count.exit869.i237 ]
  %.27651077.i242 = phi i64 [ %1042, %1041 ], [ %1030, %ZSTD_count.exit869.i237 ]
  %1036 = getelementptr inbounds i8, ptr %.31078.i241, i64 -1
  %1037 = load i8, ptr %1036, align 1
  %1038 = getelementptr inbounds i8, ptr %.07361079.i240, i64 -1
  %1039 = load i8, ptr %1038, align 1
  %1040 = icmp eq i8 %1037, %1039
  br i1 %1040, label %1041, label %.critedge.i68

1041:                                             ; preds = %.lr.ph1080.i239
  %1042 = add i64 %.27651077.i242, 1
  %1043 = icmp ugt ptr %1036, %.0745.ph1101.i43
  %1044 = icmp ugt ptr %1038, %34
  %1045 = and i1 %1044, %1043
  br i1 %1045, label %.lr.ph1080.i239, label %.critedge.i68, !llvm.loop !23

1046:                                             ; preds = %.split.loop.exit1018.i53
  %1047 = zext i32 %982 to i64
  %1048 = xor i64 %977, %1047
  %1049 = and i64 %1048, 255
  %.not937.i57 = icmp eq i64 %1049, 0
  br i1 %.not937.i57, label %1050, label %1075

1050:                                             ; preds = %1046
  %1051 = lshr i32 %982, 8
  %1052 = zext nneg i32 %1051 to i64
  %1053 = getelementptr inbounds i8, ptr %49, i64 %1052
  %1054 = icmp ugt i32 %1051, %47
  br i1 %1054, label %1055, label %1075

1055:                                             ; preds = %1050
  %.val813.i = load i64, ptr %1053, align 1
  %.val814.i223 = load i64, ptr %974, align 1
  %1056 = icmp eq i64 %.val813.i, %.val814.i223
  br i1 %1056, label %1057, label %1075

1057:                                             ; preds = %1055
  %1058 = getelementptr inbounds i8, ptr %.07421031.i46, i64 9
  %1059 = getelementptr inbounds i8, ptr %1053, i64 8
  %1060 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1058, ptr noundef nonnull %1059, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1061 = add i64 %1060, 8
  %1062 = add i32 %55, %1051
  %1063 = sub i32 %791, %1062
  %1064 = icmp ugt ptr %974, %.0745.ph1101.i43
  br i1 %1064, label %.lr.ph1052.i224, label %.critedge.i68

.lr.ph1052.i224:                                  ; preds = %1057, %1070
  %.07341050.i225 = phi ptr [ %1067, %1070 ], [ %1053, %1057 ]
  %.41049.i226 = phi ptr [ %1065, %1070 ], [ %974, %1057 ]
  %.37661048.i227 = phi i64 [ %1071, %1070 ], [ %1061, %1057 ]
  %1065 = getelementptr inbounds i8, ptr %.41049.i226, i64 -1
  %1066 = load i8, ptr %1065, align 1
  %1067 = getelementptr inbounds i8, ptr %.07341050.i225, i64 -1
  %1068 = load i8, ptr %1067, align 1
  %1069 = icmp eq i8 %1066, %1068
  br i1 %1069, label %1070, label %.critedge.i68

1070:                                             ; preds = %.lr.ph1052.i224
  %1071 = add i64 %.37661048.i227, 1
  %1072 = icmp ugt ptr %1065, %.0745.ph1101.i43
  %1073 = icmp ugt ptr %1067, %51
  %1074 = and i1 %1073, %1072
  br i1 %1074, label %.lr.ph1052.i224, label %.critedge.i68, !llvm.loop !24

1075:                                             ; preds = %1055, %1050, %1046, %986
  %1076 = icmp ult i32 %.0761.i54, %32
  %1077 = getelementptr inbounds i8, ptr %.07421031.i46, i64 4
  %1078 = getelementptr inbounds i8, ptr %.0757.i55, i64 4
  br i1 %1076, label %1079, label %1096

1079:                                             ; preds = %1075
  %1080 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1077, ptr noundef nonnull %1078, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %1081 = add i64 %1080, 4
  %1082 = sub i32 %782, %.0761.i54
  %1083 = icmp ugt ptr %.07421031.i46, %.0745.ph1101.i43
  %1084 = icmp ugt ptr %.0757.i55, %51
  %1085 = and i1 %1083, %1084
  br i1 %1085, label %.lr.ph1071.i219, label %.critedge.i68

.lr.ph1071.i219:                                  ; preds = %1079, %1091
  %.51069.i220 = phi ptr [ %1086, %1091 ], [ %.07421031.i46, %1079 ]
  %.17581068.i221 = phi ptr [ %1088, %1091 ], [ %.0757.i55, %1079 ]
  %.47671067.i222 = phi i64 [ %1092, %1091 ], [ %1081, %1079 ]
  %1086 = getelementptr inbounds i8, ptr %.51069.i220, i64 -1
  %1087 = load i8, ptr %1086, align 1
  %1088 = getelementptr inbounds i8, ptr %.17581068.i221, i64 -1
  %1089 = load i8, ptr %1088, align 1
  %1090 = icmp eq i8 %1087, %1089
  br i1 %1090, label %1091, label %.critedge.i68

1091:                                             ; preds = %.lr.ph1071.i219
  %1092 = add i64 %.47671067.i222, 1
  %1093 = icmp ugt ptr %1086, %.0745.ph1101.i43
  %1094 = icmp ugt ptr %1088, %51
  %1095 = and i1 %1093, %1094
  br i1 %1095, label %.lr.ph1071.i219, label %.critedge.i68, !llvm.loop !25

1096:                                             ; preds = %1075
  %1097 = icmp ugt ptr %749, %1077
  br i1 %1097, label %1098, label %.loopexit.i870.i58

1098:                                             ; preds = %1096
  %.val.i885.i208 = load i64, ptr %1078, align 1
  %.val52.i886.i209 = load i64, ptr %1077, align 1
  %1099 = xor i64 %.val52.i886.i209, %.val.i885.i208
  %.not.i887.i210 = icmp eq i64 %1099, 0
  br i1 %.not.i887.i210, label %.preheader.i888.i211, label %1100

1100:                                             ; preds = %1098
  %1101 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1099, i1 true)
  %1102 = lshr i64 %1101, 3
  br label %ZSTD_count.exit896.i66

.preheader.i888.i211:                             ; preds = %1098, %1104
  %.pn.i889.i212 = phi ptr [ %.041.i892.i215, %1104 ], [ %1078, %1098 ]
  %.pn50.i890.i213 = phi ptr [ %.040.i891.i214, %1104 ], [ %1077, %1098 ]
  %.040.i891.i214 = getelementptr inbounds i8, ptr %.pn50.i890.i213, i64 8
  %.041.i892.i215 = getelementptr inbounds i8, ptr %.pn.i889.i212, i64 8
  %1103 = icmp ult ptr %.040.i891.i214, %749
  br i1 %1103, label %1104, label %.loopexit.i870.i58

1104:                                             ; preds = %.preheader.i888.i211
  %.041.val.i893.i216 = load i64, ptr %.041.i892.i215, align 1
  %.040.val.i894.i217 = load i64, ptr %.040.i891.i214, align 1
  %1105 = xor i64 %.040.val.i894.i217, %.041.val.i893.i216
  %.not51.i895.i218 = icmp eq i64 %1105, 0
  br i1 %.not51.i895.i218, label %.preheader.i888.i211, label %1106, !llvm.loop !11

1106:                                             ; preds = %1104
  %1107 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1105, i1 true)
  %1108 = lshr i64 %1107, 3
  %1109 = getelementptr inbounds i8, ptr %.040.i891.i214, i64 %1108
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = ptrtoint ptr %1077 to i64
  %1112 = sub i64 %1110, %1111
  br label %ZSTD_count.exit896.i66

.loopexit.i870.i58:                               ; preds = %.preheader.i888.i211, %1096
  %.142.i871.i59 = phi ptr [ %1078, %1096 ], [ %.041.i892.i215, %.preheader.i888.i211 ]
  %.1.i872.i60 = phi ptr [ %1077, %1096 ], [ %.040.i891.i214, %.preheader.i888.i211 ]
  %1113 = icmp ult ptr %.1.i872.i60, %750
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %.loopexit.i870.i58
  %.142.val.i883.i206 = load i32, ptr %.142.i871.i59, align 1
  %.1.val.i884.i207 = load i32, ptr %.1.i872.i60, align 1
  %1115 = icmp eq i32 %.142.val.i883.i206, %.1.val.i884.i207
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %1114
  %1117 = getelementptr inbounds i8, ptr %.1.i872.i60, i64 4
  %1118 = getelementptr inbounds i8, ptr %.142.i871.i59, i64 4
  br label %1119

1119:                                             ; preds = %1116, %1114, %.loopexit.i870.i58
  %.243.i873.i61 = phi ptr [ %1118, %1116 ], [ %.142.i871.i59, %1114 ], [ %.142.i871.i59, %.loopexit.i870.i58 ]
  %.2.i874.i62 = phi ptr [ %1117, %1116 ], [ %.1.i872.i60, %1114 ], [ %.1.i872.i60, %.loopexit.i870.i58 ]
  %1120 = icmp ult ptr %.2.i874.i62, %751
  br i1 %1120, label %1121, label %1126

1121:                                             ; preds = %1119
  %.243.val.i881.i204 = load i16, ptr %.243.i873.i61, align 1
  %.2.val.i882.i205 = load i16, ptr %.2.i874.i62, align 1
  %1122 = icmp eq i16 %.243.val.i881.i204, %.2.val.i882.i205
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds i8, ptr %.2.i874.i62, i64 2
  %1125 = getelementptr inbounds i8, ptr %.243.i873.i61, i64 2
  br label %1126

1126:                                             ; preds = %1123, %1121, %1119
  %.344.i875.i63 = phi ptr [ %1125, %1123 ], [ %.243.i873.i61, %1121 ], [ %.243.i873.i61, %1119 ]
  %.3.i876.i64 = phi ptr [ %1124, %1123 ], [ %.2.i874.i62, %1121 ], [ %.2.i874.i62, %1119 ]
  %1127 = icmp ult ptr %.3.i876.i64, %35
  br i1 %1127, label %1128, label %1132

1128:                                             ; preds = %1126
  %1129 = load i8, ptr %.344.i875.i63, align 1
  %1130 = load i8, ptr %.3.i876.i64, align 1
  %1131 = icmp eq i8 %1129, %1130
  %spec.select.idx.i879.i202 = zext i1 %1131 to i64
  %spec.select.i880.i203 = getelementptr inbounds i8, ptr %.3.i876.i64, i64 %spec.select.idx.i879.i202
  br label %1132

1132:                                             ; preds = %1128, %1126
  %.4.i877.i65 = phi ptr [ %.3.i876.i64, %1126 ], [ %spec.select.i880.i203, %1128 ]
  %1133 = ptrtoint ptr %.4.i877.i65 to i64
  %1134 = ptrtoint ptr %1077 to i64
  %1135 = sub i64 %1133, %1134
  br label %ZSTD_count.exit896.i66

ZSTD_count.exit896.i66:                           ; preds = %1132, %1106, %1100
  %.0.i878.i67 = phi i64 [ %1102, %1100 ], [ %1112, %1106 ], [ %1135, %1132 ]
  %1136 = add i64 %.0.i878.i67, 4
  %1137 = ptrtoint ptr %.0757.i55 to i64
  %1138 = sub i64 %780, %1137
  %1139 = trunc i64 %1138 to i32
  %1140 = icmp ugt ptr %.07421031.i46, %.0745.ph1101.i43
  %1141 = icmp ugt ptr %.0757.i55, %34
  %1142 = and i1 %1140, %1141
  br i1 %1142, label %.lr.ph1061.i198, label %.critedge.i68

.lr.ph1061.i198:                                  ; preds = %ZSTD_count.exit896.i66, %1148
  %.61060.i199 = phi ptr [ %1143, %1148 ], [ %.07421031.i46, %ZSTD_count.exit896.i66 ]
  %.27591059.i200 = phi ptr [ %1145, %1148 ], [ %.0757.i55, %ZSTD_count.exit896.i66 ]
  %.57681058.i201 = phi i64 [ %1149, %1148 ], [ %1136, %ZSTD_count.exit896.i66 ]
  %1143 = getelementptr inbounds i8, ptr %.61060.i199, i64 -1
  %1144 = load i8, ptr %1143, align 1
  %1145 = getelementptr inbounds i8, ptr %.27591059.i200, i64 -1
  %1146 = load i8, ptr %1145, align 1
  %1147 = icmp eq i8 %1144, %1146
  br i1 %1147, label %1148, label %.critedge.i68

1148:                                             ; preds = %.lr.ph1061.i198
  %1149 = add i64 %.57681058.i201, 1
  %1150 = icmp ugt ptr %1143, %.0745.ph1101.i43
  %1151 = icmp ugt ptr %1145, %34
  %1152 = and i1 %1150, %1151
  br i1 %1152, label %.lr.ph1061.i198, label %.critedge.i68, !llvm.loop !26

.critedge.i68:                                    ; preds = %949, %.lr.ph1042.i263, %1070, %.lr.ph1052.i224, %1148, %.lr.ph1061.i198, %1091, %.lr.ph1071.i219, %1041, %.lr.ph1080.i239, %922, %.lr.ph1089.i277, %ZSTD_count.exit896.i66, %1079, %1057, %ZSTD_count.exit869.i237, %935, %ZSTD_count.exit.i275
  %.0771.i69 = phi i32 [ %915, %ZSTD_count.exit.i275 ], [ %1034, %ZSTD_count.exit869.i237 ], [ %1082, %1079 ], [ %1139, %ZSTD_count.exit896.i66 ], [ %1063, %1057 ], [ %942, %935 ], [ %915, %.lr.ph1089.i277 ], [ %915, %922 ], [ %1034, %.lr.ph1080.i239 ], [ %1034, %1041 ], [ %1082, %.lr.ph1071.i219 ], [ %1082, %1091 ], [ %1139, %.lr.ph1061.i198 ], [ %1139, %1148 ], [ %1063, %.lr.ph1052.i224 ], [ %1063, %1070 ], [ %942, %.lr.ph1042.i263 ], [ %942, %949 ]
  %.6769.i70 = phi i64 [ %912, %ZSTD_count.exit.i275 ], [ %1030, %ZSTD_count.exit869.i237 ], [ %1081, %1079 ], [ %1136, %ZSTD_count.exit896.i66 ], [ %1061, %1057 ], [ %940, %935 ], [ %923, %922 ], [ %.07631086.i280, %.lr.ph1089.i277 ], [ %1042, %1041 ], [ %.27651077.i242, %.lr.ph1080.i239 ], [ %1092, %1091 ], [ %.47671067.i222, %.lr.ph1071.i219 ], [ %1149, %1148 ], [ %.57681058.i201, %.lr.ph1061.i198 ], [ %1071, %1070 ], [ %.37661048.i227, %.lr.ph1052.i224 ], [ %950, %949 ], [ %.17641038.i266, %.lr.ph1042.i263 ]
  %.7.i71 = phi ptr [ %.07421031.i46, %ZSTD_count.exit.i275 ], [ %974, %ZSTD_count.exit869.i237 ], [ %.07421031.i46, %1079 ], [ %.07421031.i46, %ZSTD_count.exit896.i66 ], [ %974, %1057 ], [ %.07421031.i46, %935 ], [ %917, %922 ], [ %.17431088.i278, %.lr.ph1089.i277 ], [ %1036, %1041 ], [ %.31078.i241, %.lr.ph1080.i239 ], [ %1086, %1091 ], [ %.51069.i220, %.lr.ph1071.i219 ], [ %1143, %1148 ], [ %.61060.i199, %.lr.ph1061.i198 ], [ %1065, %1070 ], [ %.41049.i226, %.lr.ph1052.i224 ], [ %944, %949 ], [ %.21040.i264, %.lr.ph1042.i263 ]
  %1153 = ptrtoint ptr %.7.i71 to i64
  %1154 = sub i64 %1153, %760
  %1155 = add i32 %.0771.i69, 3
  %1156 = getelementptr inbounds i8, ptr %.0745.ph1101.i43, i64 %1154
  %.not796.i72 = icmp ugt ptr %1156, %752
  %1157 = load ptr, ptr %753, align 8
  br i1 %.not796.i72, label %1173, label %1158

1158:                                             ; preds = %.critedge.i68
  %.0745.val831.i73 = load <2 x i64>, ptr %.0745.ph1101.i43, align 1
  store <2 x i64> %.0745.val831.i73, ptr %1157, align 1
  %1159 = icmp ugt i64 %1154, 16
  %1160 = load ptr, ptr %753, align 8
  %1161 = getelementptr i8, ptr %1160, i64 %1154
  br i1 %1159, label %1162, label %ZSTD_safecopyLiterals.exit914.thread.i74

ZSTD_safecopyLiterals.exit914.thread.i74:         ; preds = %1158
  store ptr %1161, ptr %753, align 8
  %.pre.i75 = load ptr, ptr %756, align 8
  br label %1201

1162:                                             ; preds = %1158
  %1163 = getelementptr inbounds i8, ptr %.0745.ph1101.i43, i64 16
  %1164 = getelementptr inbounds i8, ptr %1160, i64 16
  %.val832.i173 = load <2 x i64>, ptr %1163, align 1
  store <2 x i64> %.val832.i173, ptr %1164, align 1
  %1165 = icmp slt i64 %1154, 33
  br i1 %1165, label %ZSTD_safecopyLiterals.exit914.i179, label %1166

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds i8, ptr %1160, i64 32
  br label %1168

1168:                                             ; preds = %1168, %1166
  %.1723.i174 = phi ptr [ %1167, %1166 ], [ %1171, %1168 ]
  %.0745.pn.i175 = phi ptr [ %.0745.ph1101.i43, %1166 ], [ %.1721.i176, %1168 ]
  %.1721.i176 = getelementptr inbounds i8, ptr %.0745.pn.i175, i64 32
  %.1721.val.i177 = load <2 x i64>, ptr %.1721.i176, align 1
  store <2 x i64> %.1721.val.i177, ptr %.1723.i174, align 1
  %1169 = getelementptr inbounds i8, ptr %.1723.i174, i64 16
  %1170 = getelementptr inbounds i8, ptr %.0745.pn.i175, i64 48
  %.val833.i178 = load <2 x i64>, ptr %1170, align 1
  store <2 x i64> %.val833.i178, ptr %1169, align 1
  %1171 = getelementptr inbounds i8, ptr %.1723.i174, i64 32
  %1172 = icmp ult ptr %1171, %1161
  br i1 %1172, label %1168, label %ZSTD_safecopyLiterals.exit914.i179, !llvm.loop !12

1173:                                             ; preds = %.critedge.i68
  %1174 = ptrtoint ptr %1156 to i64
  %.not.i897.i181 = icmp ugt ptr %.0745.ph1101.i43, %752
  br i1 %.not.i897.i181, label %.loopexit.i904.i188, label %1175

1175:                                             ; preds = %1173
  %1176 = sub i64 %754, %760
  %1177 = getelementptr inbounds i8, ptr %1157, i64 %1176
  %.val52.i898.i182 = load <2 x i64>, ptr %.0745.ph1101.i43, align 1
  store <2 x i64> %.val52.i898.i182, ptr %1157, align 1
  %1178 = icmp slt i64 %1176, 17
  br i1 %1178, label %.loopexit.i904.i188, label %1179

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds i8, ptr %1157, i64 16
  br label %1181

1181:                                             ; preds = %1181, %1179
  %.144.i899.i183 = phi ptr [ %1180, %1179 ], [ %1184, %1181 ]
  %.pn.i900.i184 = phi ptr [ %.0745.ph1101.i43, %1179 ], [ %1183, %1181 ]
  %.1.i901.i185 = getelementptr inbounds i8, ptr %.pn.i900.i184, i64 16
  %.1.val.i902.i186 = load <2 x i64>, ptr %.1.i901.i185, align 1
  store <2 x i64> %.1.val.i902.i186, ptr %.144.i899.i183, align 1
  %1182 = getelementptr inbounds i8, ptr %.144.i899.i183, i64 16
  %1183 = getelementptr inbounds i8, ptr %.pn.i900.i184, i64 32
  %.val.i903.i187 = load <2 x i64>, ptr %1183, align 1
  store <2 x i64> %.val.i903.i187, ptr %1182, align 1
  %1184 = getelementptr inbounds i8, ptr %.144.i899.i183, i64 32
  %1185 = icmp ult ptr %1184, %1177
  br i1 %1185, label %1181, label %.loopexit.i904.i188, !llvm.loop !12

.loopexit.i904.i188:                              ; preds = %1181, %1175, %1173
  %.047.i905.i189 = phi ptr [ %1177, %1175 ], [ %1157, %1173 ], [ %1177, %1181 ]
  %.045.i906.i190 = phi ptr [ %752, %1175 ], [ %.0745.ph1101.i43, %1173 ], [ %752, %1181 ]
  %1186 = icmp ult ptr %.045.i906.i190, %1156
  br i1 %1186, label %.lr.ph.preheader.i907.i191, label %ZSTD_safecopyLiterals.exit914.i179

.lr.ph.preheader.i907.i191:                       ; preds = %.loopexit.i904.i188
  %.04555.i908.i192 = ptrtoint ptr %.045.i906.i190 to i64
  %1187 = sub i64 %1174, %.04555.i908.i192
  %scevgep.i909.i193 = getelementptr i8, ptr %.045.i906.i190, i64 %1187
  br label %.lr.ph.i910.i194

.lr.ph.i910.i194:                                 ; preds = %.lr.ph.i910.i194, %.lr.ph.preheader.i907.i191
  %.14654.i911.i195 = phi ptr [ %1188, %.lr.ph.i910.i194 ], [ %.045.i906.i190, %.lr.ph.preheader.i907.i191 ]
  %.14853.i912.i196 = phi ptr [ %1190, %.lr.ph.i910.i194 ], [ %.047.i905.i189, %.lr.ph.preheader.i907.i191 ]
  %1188 = getelementptr inbounds i8, ptr %.14654.i911.i195, i64 1
  %1189 = load i8, ptr %.14654.i911.i195, align 1
  %1190 = getelementptr inbounds i8, ptr %.14853.i912.i196, i64 1
  store i8 %1189, ptr %.14853.i912.i196, align 1
  %exitcond.not.i913.i197 = icmp eq ptr %1188, %scevgep.i909.i193
  br i1 %exitcond.not.i913.i197, label %ZSTD_safecopyLiterals.exit914.i179, label %.lr.ph.i910.i194, !llvm.loop !13

ZSTD_safecopyLiterals.exit914.i179:               ; preds = %1168, %.lr.ph.i910.i194, %.loopexit.i904.i188, %1162
  %1191 = load ptr, ptr %753, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 %1154
  store ptr %1192, ptr %753, align 8
  %1193 = icmp ugt i64 %1154, 65535
  %.pre1198.i180 = load ptr, ptr %756, align 8
  br i1 %1193, label %1194, label %1201

1194:                                             ; preds = %ZSTD_safecopyLiterals.exit914.i179
  store i32 1, ptr %755, align 8
  %1195 = load ptr, ptr %1, align 8
  %1196 = ptrtoint ptr %.pre1198.i180 to i64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = lshr exact i64 %1198, 3
  %1200 = trunc i64 %1199 to i32
  store i32 %1200, ptr %757, align 4
  br label %1201

1201:                                             ; preds = %1194, %ZSTD_safecopyLiterals.exit914.i179, %ZSTD_safecopyLiterals.exit914.thread.i74
  %1202 = phi ptr [ %.pre.i75, %ZSTD_safecopyLiterals.exit914.thread.i74 ], [ %.pre1198.i180, %1194 ], [ %.pre1198.i180, %ZSTD_safecopyLiterals.exit914.i179 ]
  %1203 = trunc i64 %1154 to i16
  %1204 = getelementptr inbounds i8, ptr %1202, i64 4
  store i16 %1203, ptr %1204, align 4
  %1205 = load ptr, ptr %756, align 8
  store i32 %1155, ptr %1205, align 4
  %1206 = add i64 %.6769.i70, -3
  %1207 = icmp ugt i64 %1206, 65535
  %.pre1199.i76 = load ptr, ptr %756, align 8
  br i1 %1207, label %.sink.split.i166, label %1214

.sink.split.i166:                                 ; preds = %1201, %859
  %.pre1199.sink1297.i167 = phi ptr [ %.pre1202.i304, %859 ], [ %.pre1199.i76, %1201 ]
  %.sink1293.ph.i168 = phi i64 [ %864, %859 ], [ %1206, %1201 ]
  %.7770.ph.i169 = phi i64 [ %811, %859 ], [ %.6769.i70, %1201 ]
  %.1753.ph.i170 = phi i32 [ %.0752.ph1098.i45, %859 ], [ %.0748.ph1099.i44, %1201 ]
  %.1749.ph.i171 = phi i32 [ %.0748.ph1099.i44, %859 ], [ %.0771.i69, %1201 ]
  %.8.ph.i172 = phi ptr [ %806, %859 ], [ %.7.i71, %1201 ]
  store i32 2, ptr %755, align 8
  %1208 = load ptr, ptr %1, align 8
  %1209 = ptrtoint ptr %.pre1199.sink1297.i167 to i64
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = lshr exact i64 %1211, 3
  %1213 = trunc i64 %1212 to i32
  store i32 %1213, ptr %757, align 4
  br label %1214

1214:                                             ; preds = %.sink.split.i166, %1201, %859
  %.sink1293.i77 = phi i64 [ %864, %859 ], [ %1206, %1201 ], [ %.sink1293.ph.i168, %.sink.split.i166 ]
  %.pre1199.sink.i78 = phi ptr [ %.pre1202.i304, %859 ], [ %.pre1199.i76, %1201 ], [ %.pre1199.sink1297.i167, %.sink.split.i166 ]
  %.7770.i79 = phi i64 [ %811, %859 ], [ %.6769.i70, %1201 ], [ %.7770.ph.i169, %.sink.split.i166 ]
  %.1753.i80 = phi i32 [ %.0752.ph1098.i45, %859 ], [ %.0748.ph1099.i44, %1201 ], [ %.1753.ph.i170, %.sink.split.i166 ]
  %.1749.i81 = phi i32 [ %.0748.ph1099.i44, %859 ], [ %.0771.i69, %1201 ], [ %.1749.ph.i171, %.sink.split.i166 ]
  %.8.i82 = phi ptr [ %806, %859 ], [ %.7.i71, %1201 ], [ %.8.ph.i172, %.sink.split.i166 ]
  %1215 = trunc i64 %.sink1293.i77 to i16
  %1216 = getelementptr inbounds i8, ptr %.pre1199.sink.i78, i64 6
  store i16 %1215, ptr %1216, align 2
  %.pn.i83 = load ptr, ptr %756, align 8
  %storemerge.i84 = getelementptr inbounds i8, ptr %.pn.i83, i64 8
  store ptr %storemerge.i84, ptr %756, align 8
  %1217 = getelementptr inbounds i8, ptr %.8.i82, i64 %.7770.i79
  %.not799.i85 = icmp ugt ptr %1217, %36
  br i1 %.not799.i85, label %.outer.i94, label %1218

1218:                                             ; preds = %1214
  %1219 = add i32 %782, 2
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds i8, ptr %18, i64 %1220
  %.val824.i86 = load i64, ptr %1221, align 1
  %1222 = mul i64 %.val824.i86, -3523014627327384477
  %1223 = lshr i64 %1222, %741
  %1224 = getelementptr inbounds i32, ptr %10, i64 %1223
  store i32 %1219, ptr %1224, align 4
  %1225 = getelementptr inbounds i8, ptr %1217, i64 -2
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = sub i64 %1226, %20
  %1228 = trunc i64 %1227 to i32
  %.val825.i87 = load i64, ptr %1225, align 1
  %1229 = mul i64 %.val825.i87, -3523014627327384477
  %1230 = lshr i64 %1229, %741
  %1231 = getelementptr inbounds i32, ptr %10, i64 %1230
  store i32 %1228, ptr %1231, align 4
  %.val817.i88 = load i64, ptr %1221, align 1
  %1232 = mul i64 %.val817.i88, -3523014627271114752
  %1233 = lshr i64 %1232, %743
  %1234 = getelementptr inbounds i32, ptr %14, i64 %1233
  store i32 %1219, ptr %1234, align 4
  %1235 = getelementptr inbounds i8, ptr %1217, i64 -1
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = sub i64 %1236, %20
  %1238 = trunc i64 %1237 to i32
  %.val818.i89 = load i64, ptr %1235, align 1
  %1239 = mul i64 %.val818.i89, -3523014627271114752
  %1240 = lshr i64 %1239, %743
  %1241 = getelementptr inbounds i32, ptr %14, i64 %1240
  store i32 %1238, ptr %1241, align 4
  br label %1242

1242:                                             ; preds = %1363, %1218
  %.91097.i90 = phi ptr [ %1217, %1218 ], [ %1374, %1363 ]
  %.27501096.i91 = phi i32 [ %.1749.i81, %1218 ], [ %.27541095.i92, %1363 ]
  %.27541095.i92 = phi i32 [ %.1753.i80, %1218 ], [ %.27501096.i91, %1363 ]
  %1243 = ptrtoint ptr %.91097.i90 to i64
  %1244 = sub i64 %1243, %20
  %1245 = trunc i64 %1244 to i32
  %1246 = sub i32 %1245, %.27541095.i92
  %1247 = icmp ult i32 %1246, %32
  %1248 = zext i32 %1246 to i64
  %.v.i93 = select i1 %1247, ptr %invariant.gep.i40, ptr %18
  %1249 = getelementptr i8, ptr %.v.i93, i64 %1248
  %1250 = sub i32 %748, %1246
  %1251 = icmp ugt i32 %1250, 2
  br i1 %1251, label %1252, label %.outer.i94

1252:                                             ; preds = %1242
  %.val806.i100 = load i32, ptr %1249, align 1
  %.9.val.i101 = load i32, ptr %.91097.i90, align 1
  %1253 = icmp eq i32 %.val806.i100, %.9.val.i101
  br i1 %1253, label %1254, label %.outer.i94

1254:                                             ; preds = %1252
  %1255 = select i1 %1247, ptr %52, ptr %35
  %1256 = getelementptr inbounds i8, ptr %.91097.i90, i64 4
  %1257 = getelementptr inbounds i8, ptr %1249, i64 4
  %1258 = ptrtoint ptr %1255 to i64
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = getelementptr inbounds i8, ptr %1256, i64 %1260
  %1262 = icmp ult ptr %1261, %35
  %..i.i102 = select i1 %1262, ptr %1261, ptr %35
  %1263 = getelementptr inbounds i8, ptr %..i.i102, i64 -7
  %1264 = icmp ugt ptr %1263, %1256
  br i1 %1264, label %1265, label %.loopexit.i.i.i103

1265:                                             ; preds = %1254
  %.val.i.i.i155 = load i64, ptr %1257, align 1
  %.val52.i.i.i156 = load i64, ptr %1256, align 1
  %1266 = xor i64 %.val52.i.i.i156, %.val.i.i.i155
  %.not.i.i.i157 = icmp eq i64 %1266, 0
  br i1 %.not.i.i.i157, label %.preheader.i.i.i158, label %1267

1267:                                             ; preds = %1265
  %1268 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1266, i1 true)
  %1269 = lshr i64 %1268, 3
  br label %ZSTD_count.exit.i.i111

.preheader.i.i.i158:                              ; preds = %1265, %1271
  %.pn.i.i.i159 = phi ptr [ %.041.i.i.i162, %1271 ], [ %1257, %1265 ]
  %.pn50.i.i.i160 = phi ptr [ %.040.i.i.i161, %1271 ], [ %1256, %1265 ]
  %.040.i.i.i161 = getelementptr inbounds i8, ptr %.pn50.i.i.i160, i64 8
  %.041.i.i.i162 = getelementptr inbounds i8, ptr %.pn.i.i.i159, i64 8
  %1270 = icmp ult ptr %.040.i.i.i161, %1263
  br i1 %1270, label %1271, label %.loopexit.i.i.i103

1271:                                             ; preds = %.preheader.i.i.i158
  %.041.val.i.i.i163 = load i64, ptr %.041.i.i.i162, align 1
  %.040.val.i.i.i164 = load i64, ptr %.040.i.i.i161, align 1
  %1272 = xor i64 %.040.val.i.i.i164, %.041.val.i.i.i163
  %.not51.i.i.i165 = icmp eq i64 %1272, 0
  br i1 %.not51.i.i.i165, label %.preheader.i.i.i158, label %1273, !llvm.loop !11

1273:                                             ; preds = %1271
  %1274 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1272, i1 true)
  %1275 = lshr i64 %1274, 3
  %1276 = getelementptr inbounds i8, ptr %.040.i.i.i161, i64 %1275
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = ptrtoint ptr %1256 to i64
  %1279 = sub i64 %1277, %1278
  br label %ZSTD_count.exit.i.i111

.loopexit.i.i.i103:                               ; preds = %.preheader.i.i.i158, %1254
  %.142.i.i.i104 = phi ptr [ %1257, %1254 ], [ %.041.i.i.i162, %.preheader.i.i.i158 ]
  %.1.i.i.i105 = phi ptr [ %1256, %1254 ], [ %.040.i.i.i161, %.preheader.i.i.i158 ]
  %1280 = getelementptr inbounds i8, ptr %..i.i102, i64 -3
  %1281 = icmp ult ptr %.1.i.i.i105, %1280
  br i1 %1281, label %1282, label %1287

1282:                                             ; preds = %.loopexit.i.i.i103
  %.142.val.i.i.i153 = load i32, ptr %.142.i.i.i104, align 1
  %.1.val.i.i.i154 = load i32, ptr %.1.i.i.i105, align 1
  %1283 = icmp eq i32 %.142.val.i.i.i153, %.1.val.i.i.i154
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1282
  %1285 = getelementptr inbounds i8, ptr %.1.i.i.i105, i64 4
  %1286 = getelementptr inbounds i8, ptr %.142.i.i.i104, i64 4
  br label %1287

1287:                                             ; preds = %1284, %1282, %.loopexit.i.i.i103
  %.243.i.i.i106 = phi ptr [ %1286, %1284 ], [ %.142.i.i.i104, %1282 ], [ %.142.i.i.i104, %.loopexit.i.i.i103 ]
  %.2.i.i.i107 = phi ptr [ %1285, %1284 ], [ %.1.i.i.i105, %1282 ], [ %.1.i.i.i105, %.loopexit.i.i.i103 ]
  %1288 = getelementptr inbounds i8, ptr %..i.i102, i64 -1
  %1289 = icmp ult ptr %.2.i.i.i107, %1288
  br i1 %1289, label %1290, label %1295

1290:                                             ; preds = %1287
  %.243.val.i.i.i151 = load i16, ptr %.243.i.i.i106, align 1
  %.2.val.i.i.i152 = load i16, ptr %.2.i.i.i107, align 1
  %1291 = icmp eq i16 %.243.val.i.i.i151, %.2.val.i.i.i152
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1290
  %1293 = getelementptr inbounds i8, ptr %.2.i.i.i107, i64 2
  %1294 = getelementptr inbounds i8, ptr %.243.i.i.i106, i64 2
  br label %1295

1295:                                             ; preds = %1292, %1290, %1287
  %.344.i.i.i108 = phi ptr [ %1294, %1292 ], [ %.243.i.i.i106, %1290 ], [ %.243.i.i.i106, %1287 ]
  %.3.i.i.i109 = phi ptr [ %1293, %1292 ], [ %.2.i.i.i107, %1290 ], [ %.2.i.i.i107, %1287 ]
  %1296 = icmp ult ptr %.3.i.i.i109, %..i.i102
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1295
  %1298 = load i8, ptr %.344.i.i.i108, align 1
  %1299 = load i8, ptr %.3.i.i.i109, align 1
  %1300 = icmp eq i8 %1298, %1299
  %spec.select.idx.i.i.i149 = zext i1 %1300 to i64
  %spec.select.i.i.i150 = getelementptr inbounds i8, ptr %.3.i.i.i109, i64 %spec.select.idx.i.i.i149
  br label %1301

1301:                                             ; preds = %1297, %1295
  %.4.i.i.i110 = phi ptr [ %.3.i.i.i109, %1295 ], [ %spec.select.i.i.i150, %1297 ]
  %1302 = ptrtoint ptr %.4.i.i.i110 to i64
  %1303 = ptrtoint ptr %1256 to i64
  %1304 = sub i64 %1302, %1303
  br label %ZSTD_count.exit.i.i111

ZSTD_count.exit.i.i111:                           ; preds = %1301, %1273, %1267
  %.0.i.i.i112 = phi i64 [ %1269, %1267 ], [ %1279, %1273 ], [ %1304, %1301 ]
  %1305 = getelementptr inbounds i8, ptr %1257, i64 %.0.i.i.i112
  %.not.i915.i113 = icmp eq ptr %1305, %1255
  br i1 %.not.i915.i113, label %1306, label %ZSTD_count_2segments.exit.i114

1306:                                             ; preds = %ZSTD_count.exit.i.i111
  %1307 = getelementptr inbounds i8, ptr %1256, i64 %.0.i.i.i112
  %1308 = icmp ugt ptr %749, %1307
  br i1 %1308, label %1309, label %.loopexit.i22.i.i122

1309:                                             ; preds = %1306
  %.val.i37.i.i138 = load i64, ptr %34, align 1
  %.val52.i38.i.i139 = load i64, ptr %1307, align 1
  %1310 = xor i64 %.val52.i38.i.i139, %.val.i37.i.i138
  %.not.i39.i.i140 = icmp eq i64 %1310, 0
  br i1 %.not.i39.i.i140, label %.preheader.i40.i.i141, label %1311

1311:                                             ; preds = %1309
  %1312 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1310, i1 true)
  %1313 = lshr i64 %1312, 3
  br label %ZSTD_count.exit48.i.i130

.preheader.i40.i.i141:                            ; preds = %1309, %1315
  %.pn.i41.i.i142 = phi ptr [ %.041.i44.i.i145, %1315 ], [ %34, %1309 ]
  %.pn50.i42.i.i143 = phi ptr [ %.040.i43.i.i144, %1315 ], [ %1307, %1309 ]
  %.040.i43.i.i144 = getelementptr inbounds i8, ptr %.pn50.i42.i.i143, i64 8
  %.041.i44.i.i145 = getelementptr inbounds i8, ptr %.pn.i41.i.i142, i64 8
  %1314 = icmp ult ptr %.040.i43.i.i144, %749
  br i1 %1314, label %1315, label %.loopexit.i22.i.i122

1315:                                             ; preds = %.preheader.i40.i.i141
  %.041.val.i45.i.i146 = load i64, ptr %.041.i44.i.i145, align 1
  %.040.val.i46.i.i147 = load i64, ptr %.040.i43.i.i144, align 1
  %1316 = xor i64 %.040.val.i46.i.i147, %.041.val.i45.i.i146
  %.not51.i47.i.i148 = icmp eq i64 %1316, 0
  br i1 %.not51.i47.i.i148, label %.preheader.i40.i.i141, label %1317, !llvm.loop !11

1317:                                             ; preds = %1315
  %1318 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1316, i1 true)
  %1319 = lshr i64 %1318, 3
  %1320 = getelementptr inbounds i8, ptr %.040.i43.i.i144, i64 %1319
  %1321 = ptrtoint ptr %1320 to i64
  %1322 = ptrtoint ptr %1307 to i64
  %1323 = sub i64 %1321, %1322
  br label %ZSTD_count.exit48.i.i130

.loopexit.i22.i.i122:                             ; preds = %.preheader.i40.i.i141, %1306
  %.142.i23.i.i123 = phi ptr [ %34, %1306 ], [ %.041.i44.i.i145, %.preheader.i40.i.i141 ]
  %.1.i24.i.i124 = phi ptr [ %1307, %1306 ], [ %.040.i43.i.i144, %.preheader.i40.i.i141 ]
  %1324 = icmp ult ptr %.1.i24.i.i124, %750
  br i1 %1324, label %1325, label %1330

1325:                                             ; preds = %.loopexit.i22.i.i122
  %.142.val.i35.i.i136 = load i32, ptr %.142.i23.i.i123, align 1
  %.1.val.i36.i.i137 = load i32, ptr %.1.i24.i.i124, align 1
  %1326 = icmp eq i32 %.142.val.i35.i.i136, %.1.val.i36.i.i137
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1325
  %1328 = getelementptr inbounds i8, ptr %.1.i24.i.i124, i64 4
  %1329 = getelementptr inbounds i8, ptr %.142.i23.i.i123, i64 4
  br label %1330

1330:                                             ; preds = %1327, %1325, %.loopexit.i22.i.i122
  %.243.i25.i.i125 = phi ptr [ %1329, %1327 ], [ %.142.i23.i.i123, %1325 ], [ %.142.i23.i.i123, %.loopexit.i22.i.i122 ]
  %.2.i26.i.i126 = phi ptr [ %1328, %1327 ], [ %.1.i24.i.i124, %1325 ], [ %.1.i24.i.i124, %.loopexit.i22.i.i122 ]
  %1331 = icmp ult ptr %.2.i26.i.i126, %751
  br i1 %1331, label %1332, label %1337

1332:                                             ; preds = %1330
  %.243.val.i33.i.i134 = load i16, ptr %.243.i25.i.i125, align 1
  %.2.val.i34.i.i135 = load i16, ptr %.2.i26.i.i126, align 1
  %1333 = icmp eq i16 %.243.val.i33.i.i134, %.2.val.i34.i.i135
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %1332
  %1335 = getelementptr inbounds i8, ptr %.2.i26.i.i126, i64 2
  %1336 = getelementptr inbounds i8, ptr %.243.i25.i.i125, i64 2
  br label %1337

1337:                                             ; preds = %1334, %1332, %1330
  %.344.i27.i.i127 = phi ptr [ %1336, %1334 ], [ %.243.i25.i.i125, %1332 ], [ %.243.i25.i.i125, %1330 ]
  %.3.i28.i.i128 = phi ptr [ %1335, %1334 ], [ %.2.i26.i.i126, %1332 ], [ %.2.i26.i.i126, %1330 ]
  %1338 = icmp ult ptr %.3.i28.i.i128, %35
  br i1 %1338, label %1339, label %1343

1339:                                             ; preds = %1337
  %1340 = load i8, ptr %.344.i27.i.i127, align 1
  %1341 = load i8, ptr %.3.i28.i.i128, align 1
  %1342 = icmp eq i8 %1340, %1341
  %spec.select.idx.i31.i.i132 = zext i1 %1342 to i64
  %spec.select.i32.i.i133 = getelementptr inbounds i8, ptr %.3.i28.i.i128, i64 %spec.select.idx.i31.i.i132
  br label %1343

1343:                                             ; preds = %1339, %1337
  %.4.i29.i.i129 = phi ptr [ %.3.i28.i.i128, %1337 ], [ %spec.select.i32.i.i133, %1339 ]
  %1344 = ptrtoint ptr %.4.i29.i.i129 to i64
  %1345 = ptrtoint ptr %1307 to i64
  %1346 = sub i64 %1344, %1345
  br label %ZSTD_count.exit48.i.i130

ZSTD_count.exit48.i.i130:                         ; preds = %1343, %1317, %1311
  %.0.i30.i.i131 = phi i64 [ %1313, %1311 ], [ %1323, %1317 ], [ %1346, %1343 ]
  %1347 = add i64 %.0.i30.i.i131, %.0.i.i.i112
  br label %ZSTD_count_2segments.exit.i114

ZSTD_count_2segments.exit.i114:                   ; preds = %ZSTD_count.exit48.i.i130, %ZSTD_count.exit.i.i111
  %.0.i916.i115 = phi i64 [ %1347, %ZSTD_count.exit48.i.i130 ], [ %.0.i.i.i112, %ZSTD_count.exit.i.i111 ]
  %1348 = add i64 %.0.i916.i115, 4
  %.not801.i116 = icmp ugt ptr %.91097.i90, %752
  br i1 %.not801.i116, label %ZSTD_safecopyLiterals.exit934.i118, label %1349

1349:                                             ; preds = %ZSTD_count_2segments.exit.i114
  %1350 = load ptr, ptr %753, align 8
  %.9.val834.i117 = load <2 x i64>, ptr %.91097.i90, align 1
  store <2 x i64> %.9.val834.i117, ptr %1350, align 1
  br label %ZSTD_safecopyLiterals.exit934.i118

ZSTD_safecopyLiterals.exit934.i118:               ; preds = %1349, %ZSTD_count_2segments.exit.i114
  %1351 = load ptr, ptr %756, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 4
  store i16 0, ptr %1352, align 4
  %1353 = load ptr, ptr %756, align 8
  store i32 1, ptr %1353, align 4
  %1354 = add i64 %.0.i916.i115, 1
  %1355 = icmp ugt i64 %1354, 65535
  %.pre1203.i119 = load ptr, ptr %756, align 8
  br i1 %1355, label %1356, label %1363

1356:                                             ; preds = %ZSTD_safecopyLiterals.exit934.i118
  store i32 2, ptr %755, align 8
  %1357 = load ptr, ptr %1, align 8
  %1358 = ptrtoint ptr %.pre1203.i119 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = lshr exact i64 %1360, 3
  %1362 = trunc i64 %1361 to i32
  store i32 %1362, ptr %757, align 4
  br label %1363

1363:                                             ; preds = %1356, %ZSTD_safecopyLiterals.exit934.i118
  %1364 = trunc i64 %1354 to i16
  %1365 = getelementptr inbounds i8, ptr %.pre1203.i119, i64 6
  store i16 %1364, ptr %1365, align 2
  %1366 = load ptr, ptr %756, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 8
  store ptr %1367, ptr %756, align 8
  %.9.val819.i = load i64, ptr %.91097.i90, align 1
  %1368 = mul i64 %.9.val819.i, -3523014627271114752
  %1369 = lshr i64 %1368, %743
  %1370 = getelementptr inbounds i32, ptr %14, i64 %1369
  store i32 %1245, ptr %1370, align 4
  %.9.val826.i120 = load i64, ptr %.91097.i90, align 1
  %1371 = mul i64 %.9.val826.i120, -3523014627327384477
  %1372 = lshr i64 %1371, %741
  %1373 = getelementptr inbounds i32, ptr %10, i64 %1372
  store i32 %1245, ptr %1373, align 4
  %1374 = getelementptr inbounds i8, ptr %.91097.i90, i64 %1348
  %.not800.i121 = icmp ugt ptr %1374, %36
  br i1 %.not800.i121, label %.outer.i94, label %1242, !llvm.loop !27

.outer.i94:                                       ; preds = %1363, %1252, %1242, %1214
  %.3755.i95 = phi i32 [ %.1753.i80, %1214 ], [ %.27501096.i91, %1363 ], [ %.27541095.i92, %1252 ], [ %.27541095.i92, %1242 ]
  %.3751.i96 = phi i32 [ %.1749.i81, %1214 ], [ %.27541095.i92, %1363 ], [ %.27501096.i91, %1252 ], [ %.27501096.i91, %1242 ]
  %.10.i97 = phi ptr [ %1217, %1214 ], [ %1374, %1363 ], [ %.91097.i90, %1252 ], [ %.91097.i90, %1242 ]
  %1375 = icmp ult ptr %.10.i97, %36
  br i1 %1375, label %.lr.ph1032.i41, label %.outer._crit_edge.loopexit1126.i98, !llvm.loop !22

.outer._crit_edge.loopexit1126.i98:               ; preds = %.outer.i94
  %.pre1204.i99 = ptrtoint ptr %.10.i97 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

1376:                                             ; preds = %5
  br i1 %.not.i, label %.loopexit953.i343, label %1377

1377:                                             ; preds = %1376
  %1378 = zext nneg i32 %57 to i64
  %1379 = shl i64 4, %1378
  %1380 = zext nneg i32 %59 to i64
  %1381 = shl i64 4, %1380
  %.not1107.i336 = icmp ugt i32 %57, 61
  br i1 %.not1107.i336, label %.preheader.i339, label %.lr.ph.i337

.preheader.i339:                                  ; preds = %.lr.ph.i337, %1377
  %.not1108.i340 = icmp ugt i32 %59, 61
  br i1 %.not1108.i340, label %.loopexit953.i343, label %.lr.ph1017.i341

.lr.ph.i337:                                      ; preds = %1377, %.lr.ph.i337
  %.07561015.i338 = phi i64 [ %1383, %.lr.ph.i337 ], [ 0, %1377 ]
  %1382 = getelementptr inbounds i8, ptr %43, i64 %.07561015.i338
  tail call void @llvm.prefetch.p0(ptr %1382, i32 0, i32 2, i32 1)
  %1383 = add i64 %.07561015.i338, 64
  %1384 = icmp ult i64 %1383, %1379
  br i1 %1384, label %.lr.ph.i337, label %.preheader.i339, !llvm.loop !18

.lr.ph1017.i341:                                  ; preds = %.preheader.i339, %.lr.ph1017.i341
  %.07621016.i342 = phi i64 [ %1386, %.lr.ph1017.i341 ], [ 0, %.preheader.i339 ]
  %1385 = getelementptr inbounds i8, ptr %45, i64 %.07621016.i342
  tail call void @llvm.prefetch.p0(ptr %1385, i32 0, i32 2, i32 1)
  %1386 = add i64 %.07621016.i342, 64
  %1387 = icmp ult i64 %1386, %1381
  br i1 %1387, label %.lr.ph1017.i341, label %.loopexit953.i343, !llvm.loop !19

.loopexit953.i343:                                ; preds = %.lr.ph1017.i341, %.preheader.i339, %1376
  %1388 = and i64 %64, 4294967295
  %1389 = icmp eq i64 %1388, 0
  %1390 = zext i1 %1389 to i64
  %1391 = getelementptr inbounds i8, ptr %3, i64 %1390
  %1392 = icmp ult ptr %1391, %36
  br i1 %1392, label %.lr.ph1032.lr.ph.i347, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph1032.lr.ph.i347:                            ; preds = %.loopexit953.i343
  %1393 = sub i32 64, %12
  %1394 = zext nneg i32 %1393 to i64
  %1395 = sub i32 64, %16
  %1396 = zext nneg i32 %1395 to i64
  %1397 = sub i32 56, %57
  %1398 = zext nneg i32 %1397 to i64
  %1399 = sub i32 56, %59
  %1400 = zext nneg i32 %1399 to i64
  %1401 = add i32 %32, -1
  %1402 = getelementptr inbounds i8, ptr %35, i64 -7
  %1403 = getelementptr inbounds i8, ptr %35, i64 -3
  %1404 = getelementptr inbounds i8, ptr %35, i64 -1
  %1405 = getelementptr inbounds i8, ptr %35, i64 -32
  %1406 = getelementptr inbounds i8, ptr %1, i64 24
  %1407 = ptrtoint ptr %1405 to i64
  %1408 = getelementptr inbounds i8, ptr %1, i64 72
  %1409 = getelementptr inbounds i8, ptr %1, i64 8
  %1410 = getelementptr inbounds i8, ptr %1, i64 76
  %1411 = zext i32 %55 to i64
  %1412 = sub nsw i64 0, %1411
  %invariant.gep.i348 = getelementptr i8, ptr %49, i64 %1412
  br label %.lr.ph1032.i349

.lr.ph1032.i349:                                  ; preds = %.outer.i402, %.lr.ph1032.lr.ph.i347
  %.0742.ph1103.i350 = phi ptr [ %1391, %.lr.ph1032.lr.ph.i347 ], [ %.10.i405, %.outer.i402 ]
  %.0745.ph1101.i351 = phi ptr [ %3, %.lr.ph1032.lr.ph.i347 ], [ %.10.i405, %.outer.i402 ]
  %.0748.ph1099.i352 = phi i32 [ %37, %.lr.ph1032.lr.ph.i347 ], [ %.3751.i404, %.outer.i402 ]
  %.0752.ph1098.i353 = phi i32 [ %39, %.lr.ph1032.lr.ph.i347 ], [ %.3755.i403, %.outer.i402 ]
  %1413 = ptrtoint ptr %.0745.ph1101.i351 to i64
  br label %1414

1414:                                             ; preds = %1619, %.lr.ph1032.i349
  %.07421031.i354 = phi ptr [ %.0742.ph1103.i350, %.lr.ph1032.i349 ], [ %1623, %1619 ]
  %.0742.val820.i355 = load i64, ptr %.07421031.i354, align 1
  %1415 = mul i64 %.0742.val820.i355, -3523014627327384477
  %1416 = lshr i64 %1415, %1394
  %1417 = mul i64 %.0742.val820.i355, -3523014627193847808
  %1418 = lshr i64 %1417, %1396
  %1419 = lshr i64 %1415, %1398
  %1420 = lshr i64 %1417, %1400
  %1421 = lshr i64 %1419, 8
  %1422 = getelementptr inbounds i32, ptr %43, i64 %1421
  %1423 = load i32, ptr %1422, align 4
  %1424 = lshr i64 %1420, 8
  %1425 = getelementptr inbounds i32, ptr %45, i64 %1424
  %1426 = load i32, ptr %1425, align 4
  %1427 = zext i32 %1423 to i64
  %1428 = xor i64 %1419, %1427
  %1429 = and i64 %1428, 255
  %.not935.i356 = icmp eq i64 %1429, 0
  %1430 = zext i32 %1426 to i64
  %1431 = xor i64 %1420, %1430
  %1432 = and i64 %1431, 255
  %.not936.i357 = icmp eq i64 %1432, 0
  %1433 = ptrtoint ptr %.07421031.i354 to i64
  %1434 = sub i64 %1433, %20
  %1435 = trunc i64 %1434 to i32
  %1436 = getelementptr inbounds i32, ptr %10, i64 %1416
  %1437 = load i32, ptr %1436, align 4
  %1438 = getelementptr inbounds i32, ptr %14, i64 %1418
  %1439 = load i32, ptr %1438, align 4
  %1440 = zext i32 %1437 to i64
  %1441 = getelementptr inbounds i8, ptr %18, i64 %1440
  %1442 = zext i32 %1439 to i64
  %1443 = getelementptr inbounds i8, ptr %18, i64 %1442
  %1444 = add i32 %1435, 1
  %1445 = sub i32 %1444, %.0748.ph1099.i352
  store i32 %1435, ptr %1438, align 4
  store i32 %1435, ptr %1436, align 4
  %1446 = sub i32 %1401, %1445
  %1447 = icmp ugt i32 %1446, 2
  br i1 %1447, label %1448, label %1519

1448:                                             ; preds = %1414
  %1449 = icmp ult i32 %1445, %32
  %1450 = sub i32 %1445, %55
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds i8, ptr %49, i64 %1451
  %1453 = zext i32 %1445 to i64
  %1454 = getelementptr inbounds i8, ptr %18, i64 %1453
  %1455 = select i1 %1449, ptr %1452, ptr %1454
  %.val.i612 = load i32, ptr %1455, align 1
  %1456 = getelementptr inbounds i8, ptr %.07421031.i354, i64 1
  %.val802.i613 = load i32, ptr %1456, align 1
  %1457 = icmp eq i32 %.val.i612, %.val802.i613
  br i1 %1457, label %1458, label %1519

1458:                                             ; preds = %1448
  %1459 = getelementptr inbounds i8, ptr %.07421031.i354, i64 1
  %1460 = select i1 %1449, ptr %52, ptr %35
  %1461 = getelementptr inbounds i8, ptr %.07421031.i354, i64 5
  %1462 = getelementptr inbounds i8, ptr %1455, i64 4
  %1463 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1461, ptr noundef nonnull %1462, ptr noundef %35, ptr noundef %1460, ptr noundef %34)
  %1464 = add i64 %1463, 4
  %1465 = ptrtoint ptr %1459 to i64
  %1466 = sub i64 %1465, %1413
  %1467 = getelementptr inbounds i8, ptr %.0745.ph1101.i351, i64 %1466
  %.not797.i614 = icmp ugt ptr %1467, %1405
  %1468 = load ptr, ptr %1406, align 8
  br i1 %.not797.i614, label %1484, label %1469

1469:                                             ; preds = %1458
  %.0745.val.i615 = load <2 x i64>, ptr %.0745.ph1101.i351, align 1
  store <2 x i64> %.0745.val.i615, ptr %1468, align 1
  %1470 = icmp ugt i64 %1466, 16
  %1471 = load ptr, ptr %1406, align 8
  %1472 = getelementptr i8, ptr %1471, i64 %1466
  br i1 %1470, label %1473, label %ZSTD_safecopyLiterals.exit.thread.i616

ZSTD_safecopyLiterals.exit.thread.i616:           ; preds = %1469
  store ptr %1472, ptr %1406, align 8
  %.pre1200.i617 = load ptr, ptr %1409, align 8
  br label %1512

1473:                                             ; preds = %1469
  %1474 = getelementptr inbounds i8, ptr %.0745.ph1101.i351, i64 16
  %1475 = getelementptr inbounds i8, ptr %1471, i64 16
  %.val829.i619 = load <2 x i64>, ptr %1474, align 1
  store <2 x i64> %.val829.i619, ptr %1475, align 1
  %1476 = icmp slt i64 %1466, 33
  br i1 %1476, label %ZSTD_safecopyLiterals.exit.i625, label %1477

1477:                                             ; preds = %1473
  %1478 = getelementptr inbounds i8, ptr %1471, i64 32
  br label %1479

1479:                                             ; preds = %1479, %1477
  %.1727.i620 = phi ptr [ %1478, %1477 ], [ %1482, %1479 ]
  %.0745.pn798.i621 = phi ptr [ %.0745.ph1101.i351, %1477 ], [ %.1725.i622, %1479 ]
  %.1725.i622 = getelementptr inbounds i8, ptr %.0745.pn798.i621, i64 32
  %.1725.val.i623 = load <2 x i64>, ptr %.1725.i622, align 1
  store <2 x i64> %.1725.val.i623, ptr %.1727.i620, align 1
  %1480 = getelementptr inbounds i8, ptr %.1727.i620, i64 16
  %1481 = getelementptr inbounds i8, ptr %.0745.pn798.i621, i64 48
  %.val830.i624 = load <2 x i64>, ptr %1481, align 1
  store <2 x i64> %.val830.i624, ptr %1480, align 1
  %1482 = getelementptr inbounds i8, ptr %.1727.i620, i64 32
  %1483 = icmp ult ptr %1482, %1472
  br i1 %1483, label %1479, label %ZSTD_safecopyLiterals.exit.i625, !llvm.loop !12

1484:                                             ; preds = %1458
  %1485 = ptrtoint ptr %1467 to i64
  %.not.i835.i627 = icmp ugt ptr %.0745.ph1101.i351, %1405
  br i1 %.not.i835.i627, label %.loopexit.i.i634, label %1486

1486:                                             ; preds = %1484
  %1487 = sub i64 %1407, %1413
  %1488 = getelementptr inbounds i8, ptr %1468, i64 %1487
  %.val52.i.i628 = load <2 x i64>, ptr %.0745.ph1101.i351, align 1
  store <2 x i64> %.val52.i.i628, ptr %1468, align 1
  %1489 = icmp slt i64 %1487, 17
  br i1 %1489, label %.loopexit.i.i634, label %1490

1490:                                             ; preds = %1486
  %1491 = getelementptr inbounds i8, ptr %1468, i64 16
  br label %1492

1492:                                             ; preds = %1492, %1490
  %.144.i.i629 = phi ptr [ %1491, %1490 ], [ %1495, %1492 ]
  %.pn.i.i630 = phi ptr [ %.0745.ph1101.i351, %1490 ], [ %1494, %1492 ]
  %.1.i.i631 = getelementptr inbounds i8, ptr %.pn.i.i630, i64 16
  %.1.val.i.i632 = load <2 x i64>, ptr %.1.i.i631, align 1
  store <2 x i64> %.1.val.i.i632, ptr %.144.i.i629, align 1
  %1493 = getelementptr inbounds i8, ptr %.144.i.i629, i64 16
  %1494 = getelementptr inbounds i8, ptr %.pn.i.i630, i64 32
  %.val.i.i633 = load <2 x i64>, ptr %1494, align 1
  store <2 x i64> %.val.i.i633, ptr %1493, align 1
  %1495 = getelementptr inbounds i8, ptr %.144.i.i629, i64 32
  %1496 = icmp ult ptr %1495, %1488
  br i1 %1496, label %1492, label %.loopexit.i.i634, !llvm.loop !12

.loopexit.i.i634:                                 ; preds = %1492, %1486, %1484
  %.047.i.i635 = phi ptr [ %1488, %1486 ], [ %1468, %1484 ], [ %1488, %1492 ]
  %.045.i.i636 = phi ptr [ %1405, %1486 ], [ %.0745.ph1101.i351, %1484 ], [ %1405, %1492 ]
  %1497 = icmp ult ptr %.045.i.i636, %1467
  br i1 %1497, label %.lr.ph.preheader.i.i637, label %ZSTD_safecopyLiterals.exit.i625

.lr.ph.preheader.i.i637:                          ; preds = %.loopexit.i.i634
  %.04555.i.i638 = ptrtoint ptr %.045.i.i636 to i64
  %1498 = sub i64 %1485, %.04555.i.i638
  %scevgep.i.i639 = getelementptr i8, ptr %.045.i.i636, i64 %1498
  br label %.lr.ph.i.i640

.lr.ph.i.i640:                                    ; preds = %.lr.ph.i.i640, %.lr.ph.preheader.i.i637
  %.14654.i.i641 = phi ptr [ %1499, %.lr.ph.i.i640 ], [ %.045.i.i636, %.lr.ph.preheader.i.i637 ]
  %.14853.i.i642 = phi ptr [ %1501, %.lr.ph.i.i640 ], [ %.047.i.i635, %.lr.ph.preheader.i.i637 ]
  %1499 = getelementptr inbounds i8, ptr %.14654.i.i641, i64 1
  %1500 = load i8, ptr %.14654.i.i641, align 1
  %1501 = getelementptr inbounds i8, ptr %.14853.i.i642, i64 1
  store i8 %1500, ptr %.14853.i.i642, align 1
  %exitcond.not.i.i643 = icmp eq ptr %1499, %scevgep.i.i639
  br i1 %exitcond.not.i.i643, label %ZSTD_safecopyLiterals.exit.i625, label %.lr.ph.i.i640, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i625:                  ; preds = %1479, %.lr.ph.i.i640, %.loopexit.i.i634, %1473
  %1502 = load ptr, ptr %1406, align 8
  %1503 = getelementptr inbounds i8, ptr %1502, i64 %1466
  store ptr %1503, ptr %1406, align 8
  %1504 = icmp ugt i64 %1466, 65535
  %.pre1201.i626 = load ptr, ptr %1409, align 8
  br i1 %1504, label %1505, label %1512

1505:                                             ; preds = %ZSTD_safecopyLiterals.exit.i625
  store i32 1, ptr %1408, align 8
  %1506 = load ptr, ptr %1, align 8
  %1507 = ptrtoint ptr %.pre1201.i626 to i64
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = sub i64 %1507, %1508
  %1510 = lshr exact i64 %1509, 3
  %1511 = trunc i64 %1510 to i32
  store i32 %1511, ptr %1410, align 4
  br label %1512

1512:                                             ; preds = %1505, %ZSTD_safecopyLiterals.exit.i625, %ZSTD_safecopyLiterals.exit.thread.i616
  %1513 = phi ptr [ %.pre1200.i617, %ZSTD_safecopyLiterals.exit.thread.i616 ], [ %.pre1201.i626, %1505 ], [ %.pre1201.i626, %ZSTD_safecopyLiterals.exit.i625 ]
  %1514 = trunc i64 %1466 to i16
  %1515 = getelementptr inbounds i8, ptr %1513, i64 4
  store i16 %1514, ptr %1515, align 4
  %1516 = load ptr, ptr %1409, align 8
  store i32 1, ptr %1516, align 4
  %1517 = add i64 %1463, 1
  %1518 = icmp ugt i64 %1517, 65535
  %.pre1202.i618 = load ptr, ptr %1409, align 8
  br i1 %1518, label %.sink.split.i475, label %1867

1519:                                             ; preds = %1448, %1414
  %1520 = icmp ugt i32 %1437, %32
  br i1 %1520, label %1521, label %1580

1521:                                             ; preds = %1519
  %.val807.i579 = load i64, ptr %1441, align 1
  %.0742.val808.i580 = load i64, ptr %.07421031.i354, align 1
  %1522 = icmp eq i64 %.val807.i579, %.0742.val808.i580
  br i1 %1522, label %1523, label %1607

1523:                                             ; preds = %1521
  %1524 = getelementptr inbounds i8, ptr %.07421031.i354, i64 8
  %1525 = getelementptr inbounds i8, ptr %1441, i64 8
  %1526 = icmp ugt ptr %1402, %1524
  br i1 %1526, label %1527, label %.loopexit.i836.i581

1527:                                             ; preds = %1523
  %.val.i839.i601 = load i64, ptr %1525, align 1
  %.val52.i840.i602 = load i64, ptr %1524, align 1
  %1528 = xor i64 %.val52.i840.i602, %.val.i839.i601
  %.not.i841.i603 = icmp eq i64 %1528, 0
  br i1 %.not.i841.i603, label %.preheader.i.i604, label %1529

1529:                                             ; preds = %1527
  %1530 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1528, i1 true)
  %1531 = lshr i64 %1530, 3
  br label %ZSTD_count.exit.i589

.preheader.i.i604:                                ; preds = %1527, %1533
  %.pn.i842.i605 = phi ptr [ %.041.i.i608, %1533 ], [ %1525, %1527 ]
  %.pn50.i.i606 = phi ptr [ %.040.i.i607, %1533 ], [ %1524, %1527 ]
  %.040.i.i607 = getelementptr inbounds i8, ptr %.pn50.i.i606, i64 8
  %.041.i.i608 = getelementptr inbounds i8, ptr %.pn.i842.i605, i64 8
  %1532 = icmp ult ptr %.040.i.i607, %1402
  br i1 %1532, label %1533, label %.loopexit.i836.i581

1533:                                             ; preds = %.preheader.i.i604
  %.041.val.i.i609 = load i64, ptr %.041.i.i608, align 1
  %.040.val.i.i610 = load i64, ptr %.040.i.i607, align 1
  %1534 = xor i64 %.040.val.i.i610, %.041.val.i.i609
  %.not51.i.i611 = icmp eq i64 %1534, 0
  br i1 %.not51.i.i611, label %.preheader.i.i604, label %1535, !llvm.loop !11

1535:                                             ; preds = %1533
  %1536 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1534, i1 true)
  %1537 = lshr i64 %1536, 3
  %1538 = getelementptr inbounds i8, ptr %.040.i.i607, i64 %1537
  %1539 = ptrtoint ptr %1538 to i64
  %1540 = ptrtoint ptr %1524 to i64
  %1541 = sub i64 %1539, %1540
  br label %ZSTD_count.exit.i589

.loopexit.i836.i581:                              ; preds = %.preheader.i.i604, %1523
  %.142.i.i582 = phi ptr [ %1525, %1523 ], [ %.041.i.i608, %.preheader.i.i604 ]
  %.1.i837.i583 = phi ptr [ %1524, %1523 ], [ %.040.i.i607, %.preheader.i.i604 ]
  %1542 = icmp ult ptr %.1.i837.i583, %1403
  br i1 %1542, label %1543, label %1548

1543:                                             ; preds = %.loopexit.i836.i581
  %.142.val.i.i599 = load i32, ptr %.142.i.i582, align 1
  %.1.val.i838.i600 = load i32, ptr %.1.i837.i583, align 1
  %1544 = icmp eq i32 %.142.val.i.i599, %.1.val.i838.i600
  br i1 %1544, label %1545, label %1548

1545:                                             ; preds = %1543
  %1546 = getelementptr inbounds i8, ptr %.1.i837.i583, i64 4
  %1547 = getelementptr inbounds i8, ptr %.142.i.i582, i64 4
  br label %1548

1548:                                             ; preds = %1545, %1543, %.loopexit.i836.i581
  %.243.i.i584 = phi ptr [ %1547, %1545 ], [ %.142.i.i582, %1543 ], [ %.142.i.i582, %.loopexit.i836.i581 ]
  %.2.i.i585 = phi ptr [ %1546, %1545 ], [ %.1.i837.i583, %1543 ], [ %.1.i837.i583, %.loopexit.i836.i581 ]
  %1549 = icmp ult ptr %.2.i.i585, %1404
  br i1 %1549, label %1550, label %1555

1550:                                             ; preds = %1548
  %.243.val.i.i597 = load i16, ptr %.243.i.i584, align 1
  %.2.val.i.i598 = load i16, ptr %.2.i.i585, align 1
  %1551 = icmp eq i16 %.243.val.i.i597, %.2.val.i.i598
  br i1 %1551, label %1552, label %1555

1552:                                             ; preds = %1550
  %1553 = getelementptr inbounds i8, ptr %.2.i.i585, i64 2
  %1554 = getelementptr inbounds i8, ptr %.243.i.i584, i64 2
  br label %1555

1555:                                             ; preds = %1552, %1550, %1548
  %.344.i.i586 = phi ptr [ %1554, %1552 ], [ %.243.i.i584, %1550 ], [ %.243.i.i584, %1548 ]
  %.3.i.i587 = phi ptr [ %1553, %1552 ], [ %.2.i.i585, %1550 ], [ %.2.i.i585, %1548 ]
  %1556 = icmp ult ptr %.3.i.i587, %35
  br i1 %1556, label %1557, label %1561

1557:                                             ; preds = %1555
  %1558 = load i8, ptr %.344.i.i586, align 1
  %1559 = load i8, ptr %.3.i.i587, align 1
  %1560 = icmp eq i8 %1558, %1559
  %spec.select.idx.i.i595 = zext i1 %1560 to i64
  %spec.select.i.i596 = getelementptr inbounds i8, ptr %.3.i.i587, i64 %spec.select.idx.i.i595
  br label %1561

1561:                                             ; preds = %1557, %1555
  %.4.i.i588 = phi ptr [ %.3.i.i587, %1555 ], [ %spec.select.i.i596, %1557 ]
  %1562 = ptrtoint ptr %.4.i.i588 to i64
  %1563 = ptrtoint ptr %1524 to i64
  %1564 = sub i64 %1562, %1563
  br label %ZSTD_count.exit.i589

ZSTD_count.exit.i589:                             ; preds = %1561, %1535, %1529
  %.0.i.i590 = phi i64 [ %1531, %1529 ], [ %1541, %1535 ], [ %1564, %1561 ]
  %1565 = add i64 %.0.i.i590, 8
  %1566 = ptrtoint ptr %1441 to i64
  %1567 = sub i64 %1433, %1566
  %1568 = trunc i64 %1567 to i32
  %1569 = icmp ugt ptr %.07421031.i354, %.0745.ph1101.i351
  br i1 %1569, label %.lr.ph1089.i591, label %.critedge.i376

.lr.ph1089.i591:                                  ; preds = %ZSTD_count.exit.i589, %1575
  %.17431088.i592 = phi ptr [ %1570, %1575 ], [ %.07421031.i354, %ZSTD_count.exit.i589 ]
  %.07601087.i593 = phi ptr [ %1572, %1575 ], [ %1441, %ZSTD_count.exit.i589 ]
  %.07631086.i594 = phi i64 [ %1576, %1575 ], [ %1565, %ZSTD_count.exit.i589 ]
  %1570 = getelementptr inbounds i8, ptr %.17431088.i592, i64 -1
  %1571 = load i8, ptr %1570, align 1
  %1572 = getelementptr inbounds i8, ptr %.07601087.i593, i64 -1
  %1573 = load i8, ptr %1572, align 1
  %1574 = icmp eq i8 %1571, %1573
  br i1 %1574, label %1575, label %.critedge.i376

1575:                                             ; preds = %.lr.ph1089.i591
  %1576 = add i64 %.07631086.i594, 1
  %1577 = icmp ugt ptr %1570, %.0745.ph1101.i351
  %1578 = icmp ugt ptr %1572, %34
  %1579 = and i1 %1577, %1578
  br i1 %1579, label %.lr.ph1089.i591, label %.critedge.i376, !llvm.loop !20

1580:                                             ; preds = %1519
  br i1 %.not935.i356, label %1581, label %1607

1581:                                             ; preds = %1580
  %1582 = lshr i32 %1423, 8
  %1583 = icmp ugt i32 %1582, %47
  br i1 %1583, label %1584, label %1607

1584:                                             ; preds = %1581
  %1585 = zext nneg i32 %1582 to i64
  %1586 = getelementptr inbounds i8, ptr %49, i64 %1585
  %.val809.i573 = load i64, ptr %1586, align 1
  %.0742.val810.i574 = load i64, ptr %.07421031.i354, align 1
  %1587 = icmp eq i64 %.val809.i573, %.0742.val810.i574
  br i1 %1587, label %1588, label %1607

1588:                                             ; preds = %1584
  %1589 = getelementptr inbounds i8, ptr %49, i64 %1585
  %1590 = getelementptr inbounds i8, ptr %.07421031.i354, i64 8
  %1591 = getelementptr inbounds i8, ptr %1589, i64 8
  %1592 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1590, ptr noundef nonnull %1591, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1593 = add i64 %1592, 8
  %1594 = add i32 %1582, %55
  %1595 = sub i32 %1435, %1594
  %1596 = icmp ugt ptr %.07421031.i354, %.0745.ph1101.i351
  br i1 %1596, label %.lr.ph1042.i575, label %.critedge.i376

.lr.ph1042.i575:                                  ; preds = %1588, %1602
  %.21040.i576 = phi ptr [ %1597, %1602 ], [ %.07421031.i354, %1588 ]
  %.07441039.i577 = phi ptr [ %1599, %1602 ], [ %1589, %1588 ]
  %.17641038.i578 = phi i64 [ %1603, %1602 ], [ %1593, %1588 ]
  %1597 = getelementptr inbounds i8, ptr %.21040.i576, i64 -1
  %1598 = load i8, ptr %1597, align 1
  %1599 = getelementptr inbounds i8, ptr %.07441039.i577, i64 -1
  %1600 = load i8, ptr %1599, align 1
  %1601 = icmp eq i8 %1598, %1600
  br i1 %1601, label %1602, label %.critedge.i376

1602:                                             ; preds = %.lr.ph1042.i575
  %1603 = add i64 %.17641038.i578, 1
  %1604 = icmp ugt ptr %1597, %.0745.ph1101.i351
  %1605 = icmp ugt ptr %1599, %51
  %1606 = and i1 %1604, %1605
  br i1 %1606, label %.lr.ph1042.i575, label %.critedge.i376, !llvm.loop !21

1607:                                             ; preds = %1584, %1581, %1580, %1521
  %1608 = icmp ugt i32 %1439, %32
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1607
  %.val803.i571 = load i32, ptr %1443, align 1
  %.0742.val.i572 = load i32, ptr %.07421031.i354, align 1
  %1610 = icmp eq i32 %.val803.i571, %.0742.val.i572
  br i1 %1610, label %.split.loop.exit1018.i361, label %1619

1611:                                             ; preds = %1607
  br i1 %.not936.i357, label %1612, label %1619

1612:                                             ; preds = %1611
  %1613 = lshr i32 %1426, 8
  %1614 = icmp ugt i32 %1613, %47
  br i1 %1614, label %1615, label %1619

1615:                                             ; preds = %1612
  %1616 = zext nneg i32 %1613 to i64
  %1617 = getelementptr inbounds i8, ptr %49, i64 %1616
  %.val804.i358 = load i32, ptr %1617, align 1
  %.0742.val805.i359 = load i32, ptr %.07421031.i354, align 1
  %1618 = icmp eq i32 %.val804.i358, %.0742.val805.i359
  br i1 %1618, label %.split.loop.exit.i360, label %1619

1619:                                             ; preds = %1615, %1612, %1611, %1609
  %1620 = sub i64 %1433, %1413
  %1621 = ashr i64 %1620, 8
  %1622 = add nsw i64 %1621, 1
  %1623 = getelementptr inbounds i8, ptr %.07421031.i354, i64 %1622
  %1624 = icmp ult ptr %1623, %36
  br i1 %1624, label %1414, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit, !llvm.loop !22

.split.loop.exit.i360:                            ; preds = %1615
  %1625 = getelementptr inbounds i8, ptr %49, i64 %1616
  %1626 = add i32 %1613, %55
  br label %.split.loop.exit1018.i361

.split.loop.exit1018.i361:                        ; preds = %1609, %.split.loop.exit.i360
  %.0761.i362 = phi i32 [ %1626, %.split.loop.exit.i360 ], [ %1439, %1609 ]
  %.0757.i363 = phi ptr [ %1625, %.split.loop.exit.i360 ], [ %1443, %1609 ]
  %1627 = getelementptr inbounds i8, ptr %.07421031.i354, i64 1
  %.val822.i364 = load i64, ptr %1627, align 1
  %1628 = mul i64 %.val822.i364, -3523014627327384477
  %1629 = lshr i64 %1628, %1394
  %1630 = lshr i64 %1628, %1398
  %1631 = getelementptr inbounds i32, ptr %10, i64 %1629
  %1632 = load i32, ptr %1631, align 4
  %1633 = lshr i64 %1630, 8
  %1634 = getelementptr inbounds i32, ptr %43, i64 %1633
  %1635 = load i32, ptr %1634, align 4
  %1636 = zext i32 %1632 to i64
  %1637 = getelementptr inbounds i8, ptr %18, i64 %1636
  store i32 %1444, ptr %1631, align 4
  %1638 = icmp ugt i32 %1632, %32
  br i1 %1638, label %1639, label %1699

1639:                                             ; preds = %.split.loop.exit1018.i361
  %.val811.i538 = load i64, ptr %1637, align 1
  %.val812.i539 = load i64, ptr %1627, align 1
  %1640 = icmp eq i64 %.val811.i538, %.val812.i539
  br i1 %1640, label %1641, label %1728

1641:                                             ; preds = %1639
  %1642 = getelementptr inbounds i8, ptr %.07421031.i354, i64 9
  %1643 = getelementptr inbounds i8, ptr %1637, i64 8
  %1644 = icmp ugt ptr %1402, %1642
  br i1 %1644, label %1645, label %.loopexit.i843.i540

1645:                                             ; preds = %1641
  %.val.i858.i560 = load i64, ptr %1643, align 1
  %.val52.i859.i561 = load i64, ptr %1642, align 1
  %1646 = xor i64 %.val52.i859.i561, %.val.i858.i560
  %.not.i860.i562 = icmp eq i64 %1646, 0
  br i1 %.not.i860.i562, label %.preheader.i861.i563, label %1647

1647:                                             ; preds = %1645
  %1648 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1646, i1 true)
  %1649 = lshr i64 %1648, 3
  br label %ZSTD_count.exit869.i548

.preheader.i861.i563:                             ; preds = %1645, %1651
  %.pn.i862.i564 = phi ptr [ %.041.i865.i567, %1651 ], [ %1643, %1645 ]
  %.pn50.i863.i565 = phi ptr [ %.040.i864.i566, %1651 ], [ %1642, %1645 ]
  %.040.i864.i566 = getelementptr inbounds i8, ptr %.pn50.i863.i565, i64 8
  %.041.i865.i567 = getelementptr inbounds i8, ptr %.pn.i862.i564, i64 8
  %1650 = icmp ult ptr %.040.i864.i566, %1402
  br i1 %1650, label %1651, label %.loopexit.i843.i540

1651:                                             ; preds = %.preheader.i861.i563
  %.041.val.i866.i568 = load i64, ptr %.041.i865.i567, align 1
  %.040.val.i867.i569 = load i64, ptr %.040.i864.i566, align 1
  %1652 = xor i64 %.040.val.i867.i569, %.041.val.i866.i568
  %.not51.i868.i570 = icmp eq i64 %1652, 0
  br i1 %.not51.i868.i570, label %.preheader.i861.i563, label %1653, !llvm.loop !11

1653:                                             ; preds = %1651
  %1654 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1652, i1 true)
  %1655 = lshr i64 %1654, 3
  %1656 = getelementptr inbounds i8, ptr %.040.i864.i566, i64 %1655
  %1657 = ptrtoint ptr %1656 to i64
  %1658 = ptrtoint ptr %1642 to i64
  %1659 = sub i64 %1657, %1658
  br label %ZSTD_count.exit869.i548

.loopexit.i843.i540:                              ; preds = %.preheader.i861.i563, %1641
  %.142.i844.i541 = phi ptr [ %1643, %1641 ], [ %.041.i865.i567, %.preheader.i861.i563 ]
  %.1.i845.i542 = phi ptr [ %1642, %1641 ], [ %.040.i864.i566, %.preheader.i861.i563 ]
  %1660 = icmp ult ptr %.1.i845.i542, %1403
  br i1 %1660, label %1661, label %1666

1661:                                             ; preds = %.loopexit.i843.i540
  %.142.val.i856.i558 = load i32, ptr %.142.i844.i541, align 1
  %.1.val.i857.i559 = load i32, ptr %.1.i845.i542, align 1
  %1662 = icmp eq i32 %.142.val.i856.i558, %.1.val.i857.i559
  br i1 %1662, label %1663, label %1666

1663:                                             ; preds = %1661
  %1664 = getelementptr inbounds i8, ptr %.1.i845.i542, i64 4
  %1665 = getelementptr inbounds i8, ptr %.142.i844.i541, i64 4
  br label %1666

1666:                                             ; preds = %1663, %1661, %.loopexit.i843.i540
  %.243.i846.i543 = phi ptr [ %1665, %1663 ], [ %.142.i844.i541, %1661 ], [ %.142.i844.i541, %.loopexit.i843.i540 ]
  %.2.i847.i544 = phi ptr [ %1664, %1663 ], [ %.1.i845.i542, %1661 ], [ %.1.i845.i542, %.loopexit.i843.i540 ]
  %1667 = icmp ult ptr %.2.i847.i544, %1404
  br i1 %1667, label %1668, label %1673

1668:                                             ; preds = %1666
  %.243.val.i854.i556 = load i16, ptr %.243.i846.i543, align 1
  %.2.val.i855.i557 = load i16, ptr %.2.i847.i544, align 1
  %1669 = icmp eq i16 %.243.val.i854.i556, %.2.val.i855.i557
  br i1 %1669, label %1670, label %1673

1670:                                             ; preds = %1668
  %1671 = getelementptr inbounds i8, ptr %.2.i847.i544, i64 2
  %1672 = getelementptr inbounds i8, ptr %.243.i846.i543, i64 2
  br label %1673

1673:                                             ; preds = %1670, %1668, %1666
  %.344.i848.i545 = phi ptr [ %1672, %1670 ], [ %.243.i846.i543, %1668 ], [ %.243.i846.i543, %1666 ]
  %.3.i849.i546 = phi ptr [ %1671, %1670 ], [ %.2.i847.i544, %1668 ], [ %.2.i847.i544, %1666 ]
  %1674 = icmp ult ptr %.3.i849.i546, %35
  br i1 %1674, label %1675, label %1679

1675:                                             ; preds = %1673
  %1676 = load i8, ptr %.344.i848.i545, align 1
  %1677 = load i8, ptr %.3.i849.i546, align 1
  %1678 = icmp eq i8 %1676, %1677
  %spec.select.idx.i852.i554 = zext i1 %1678 to i64
  %spec.select.i853.i555 = getelementptr inbounds i8, ptr %.3.i849.i546, i64 %spec.select.idx.i852.i554
  br label %1679

1679:                                             ; preds = %1675, %1673
  %.4.i850.i547 = phi ptr [ %.3.i849.i546, %1673 ], [ %spec.select.i853.i555, %1675 ]
  %1680 = ptrtoint ptr %.4.i850.i547 to i64
  %1681 = ptrtoint ptr %1642 to i64
  %1682 = sub i64 %1680, %1681
  br label %ZSTD_count.exit869.i548

ZSTD_count.exit869.i548:                          ; preds = %1679, %1653, %1647
  %.0.i851.i549 = phi i64 [ %1649, %1647 ], [ %1659, %1653 ], [ %1682, %1679 ]
  %1683 = add i64 %.0.i851.i549, 8
  %1684 = ptrtoint ptr %1627 to i64
  %1685 = ptrtoint ptr %1637 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = trunc i64 %1686 to i32
  %1688 = icmp ugt ptr %1627, %.0745.ph1101.i351
  br i1 %1688, label %.lr.ph1080.i550, label %.critedge.i376

.lr.ph1080.i550:                                  ; preds = %ZSTD_count.exit869.i548, %1694
  %.07361079.i551 = phi ptr [ %1691, %1694 ], [ %1637, %ZSTD_count.exit869.i548 ]
  %.31078.i552 = phi ptr [ %1689, %1694 ], [ %1627, %ZSTD_count.exit869.i548 ]
  %.27651077.i553 = phi i64 [ %1695, %1694 ], [ %1683, %ZSTD_count.exit869.i548 ]
  %1689 = getelementptr inbounds i8, ptr %.31078.i552, i64 -1
  %1690 = load i8, ptr %1689, align 1
  %1691 = getelementptr inbounds i8, ptr %.07361079.i551, i64 -1
  %1692 = load i8, ptr %1691, align 1
  %1693 = icmp eq i8 %1690, %1692
  br i1 %1693, label %1694, label %.critedge.i376

1694:                                             ; preds = %.lr.ph1080.i550
  %1695 = add i64 %.27651077.i553, 1
  %1696 = icmp ugt ptr %1689, %.0745.ph1101.i351
  %1697 = icmp ugt ptr %1691, %34
  %1698 = and i1 %1697, %1696
  br i1 %1698, label %.lr.ph1080.i550, label %.critedge.i376, !llvm.loop !23

1699:                                             ; preds = %.split.loop.exit1018.i361
  %1700 = zext i32 %1635 to i64
  %1701 = xor i64 %1630, %1700
  %1702 = and i64 %1701, 255
  %.not937.i365 = icmp eq i64 %1702, 0
  br i1 %.not937.i365, label %1703, label %1728

1703:                                             ; preds = %1699
  %1704 = lshr i32 %1635, 8
  %1705 = zext nneg i32 %1704 to i64
  %1706 = getelementptr inbounds i8, ptr %49, i64 %1705
  %1707 = icmp ugt i32 %1704, %47
  br i1 %1707, label %1708, label %1728

1708:                                             ; preds = %1703
  %.val813.i532 = load i64, ptr %1706, align 1
  %.val814.i533 = load i64, ptr %1627, align 1
  %1709 = icmp eq i64 %.val813.i532, %.val814.i533
  br i1 %1709, label %1710, label %1728

1710:                                             ; preds = %1708
  %1711 = getelementptr inbounds i8, ptr %.07421031.i354, i64 9
  %1712 = getelementptr inbounds i8, ptr %1706, i64 8
  %1713 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1711, ptr noundef nonnull %1712, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1714 = add i64 %1713, 8
  %1715 = add i32 %55, %1704
  %1716 = sub i32 %1444, %1715
  %1717 = icmp ugt ptr %1627, %.0745.ph1101.i351
  br i1 %1717, label %.lr.ph1052.i534, label %.critedge.i376

.lr.ph1052.i534:                                  ; preds = %1710, %1723
  %.07341050.i535 = phi ptr [ %1720, %1723 ], [ %1706, %1710 ]
  %.41049.i536 = phi ptr [ %1718, %1723 ], [ %1627, %1710 ]
  %.37661048.i537 = phi i64 [ %1724, %1723 ], [ %1714, %1710 ]
  %1718 = getelementptr inbounds i8, ptr %.41049.i536, i64 -1
  %1719 = load i8, ptr %1718, align 1
  %1720 = getelementptr inbounds i8, ptr %.07341050.i535, i64 -1
  %1721 = load i8, ptr %1720, align 1
  %1722 = icmp eq i8 %1719, %1721
  br i1 %1722, label %1723, label %.critedge.i376

1723:                                             ; preds = %.lr.ph1052.i534
  %1724 = add i64 %.37661048.i537, 1
  %1725 = icmp ugt ptr %1718, %.0745.ph1101.i351
  %1726 = icmp ugt ptr %1720, %51
  %1727 = and i1 %1726, %1725
  br i1 %1727, label %.lr.ph1052.i534, label %.critedge.i376, !llvm.loop !24

1728:                                             ; preds = %1708, %1703, %1699, %1639
  %1729 = icmp ult i32 %.0761.i362, %32
  %1730 = getelementptr inbounds i8, ptr %.07421031.i354, i64 4
  %1731 = getelementptr inbounds i8, ptr %.0757.i363, i64 4
  br i1 %1729, label %1732, label %1749

1732:                                             ; preds = %1728
  %1733 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1730, ptr noundef nonnull %1731, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %1734 = add i64 %1733, 4
  %1735 = sub i32 %1435, %.0761.i362
  %1736 = icmp ugt ptr %.07421031.i354, %.0745.ph1101.i351
  %1737 = icmp ugt ptr %.0757.i363, %51
  %1738 = and i1 %1736, %1737
  br i1 %1738, label %.lr.ph1071.i528, label %.critedge.i376

.lr.ph1071.i528:                                  ; preds = %1732, %1744
  %.51069.i529 = phi ptr [ %1739, %1744 ], [ %.07421031.i354, %1732 ]
  %.17581068.i530 = phi ptr [ %1741, %1744 ], [ %.0757.i363, %1732 ]
  %.47671067.i531 = phi i64 [ %1745, %1744 ], [ %1734, %1732 ]
  %1739 = getelementptr inbounds i8, ptr %.51069.i529, i64 -1
  %1740 = load i8, ptr %1739, align 1
  %1741 = getelementptr inbounds i8, ptr %.17581068.i530, i64 -1
  %1742 = load i8, ptr %1741, align 1
  %1743 = icmp eq i8 %1740, %1742
  br i1 %1743, label %1744, label %.critedge.i376

1744:                                             ; preds = %.lr.ph1071.i528
  %1745 = add i64 %.47671067.i531, 1
  %1746 = icmp ugt ptr %1739, %.0745.ph1101.i351
  %1747 = icmp ugt ptr %1741, %51
  %1748 = and i1 %1746, %1747
  br i1 %1748, label %.lr.ph1071.i528, label %.critedge.i376, !llvm.loop !25

1749:                                             ; preds = %1728
  %1750 = icmp ugt ptr %1402, %1730
  br i1 %1750, label %1751, label %.loopexit.i870.i366

1751:                                             ; preds = %1749
  %.val.i885.i517 = load i64, ptr %1731, align 1
  %.val52.i886.i518 = load i64, ptr %1730, align 1
  %1752 = xor i64 %.val52.i886.i518, %.val.i885.i517
  %.not.i887.i519 = icmp eq i64 %1752, 0
  br i1 %.not.i887.i519, label %.preheader.i888.i520, label %1753

1753:                                             ; preds = %1751
  %1754 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1752, i1 true)
  %1755 = lshr i64 %1754, 3
  br label %ZSTD_count.exit896.i374

.preheader.i888.i520:                             ; preds = %1751, %1757
  %.pn.i889.i521 = phi ptr [ %.041.i892.i524, %1757 ], [ %1731, %1751 ]
  %.pn50.i890.i522 = phi ptr [ %.040.i891.i523, %1757 ], [ %1730, %1751 ]
  %.040.i891.i523 = getelementptr inbounds i8, ptr %.pn50.i890.i522, i64 8
  %.041.i892.i524 = getelementptr inbounds i8, ptr %.pn.i889.i521, i64 8
  %1756 = icmp ult ptr %.040.i891.i523, %1402
  br i1 %1756, label %1757, label %.loopexit.i870.i366

1757:                                             ; preds = %.preheader.i888.i520
  %.041.val.i893.i525 = load i64, ptr %.041.i892.i524, align 1
  %.040.val.i894.i526 = load i64, ptr %.040.i891.i523, align 1
  %1758 = xor i64 %.040.val.i894.i526, %.041.val.i893.i525
  %.not51.i895.i527 = icmp eq i64 %1758, 0
  br i1 %.not51.i895.i527, label %.preheader.i888.i520, label %1759, !llvm.loop !11

1759:                                             ; preds = %1757
  %1760 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1758, i1 true)
  %1761 = lshr i64 %1760, 3
  %1762 = getelementptr inbounds i8, ptr %.040.i891.i523, i64 %1761
  %1763 = ptrtoint ptr %1762 to i64
  %1764 = ptrtoint ptr %1730 to i64
  %1765 = sub i64 %1763, %1764
  br label %ZSTD_count.exit896.i374

.loopexit.i870.i366:                              ; preds = %.preheader.i888.i520, %1749
  %.142.i871.i367 = phi ptr [ %1731, %1749 ], [ %.041.i892.i524, %.preheader.i888.i520 ]
  %.1.i872.i368 = phi ptr [ %1730, %1749 ], [ %.040.i891.i523, %.preheader.i888.i520 ]
  %1766 = icmp ult ptr %.1.i872.i368, %1403
  br i1 %1766, label %1767, label %1772

1767:                                             ; preds = %.loopexit.i870.i366
  %.142.val.i883.i515 = load i32, ptr %.142.i871.i367, align 1
  %.1.val.i884.i516 = load i32, ptr %.1.i872.i368, align 1
  %1768 = icmp eq i32 %.142.val.i883.i515, %.1.val.i884.i516
  br i1 %1768, label %1769, label %1772

1769:                                             ; preds = %1767
  %1770 = getelementptr inbounds i8, ptr %.1.i872.i368, i64 4
  %1771 = getelementptr inbounds i8, ptr %.142.i871.i367, i64 4
  br label %1772

1772:                                             ; preds = %1769, %1767, %.loopexit.i870.i366
  %.243.i873.i369 = phi ptr [ %1771, %1769 ], [ %.142.i871.i367, %1767 ], [ %.142.i871.i367, %.loopexit.i870.i366 ]
  %.2.i874.i370 = phi ptr [ %1770, %1769 ], [ %.1.i872.i368, %1767 ], [ %.1.i872.i368, %.loopexit.i870.i366 ]
  %1773 = icmp ult ptr %.2.i874.i370, %1404
  br i1 %1773, label %1774, label %1779

1774:                                             ; preds = %1772
  %.243.val.i881.i513 = load i16, ptr %.243.i873.i369, align 1
  %.2.val.i882.i514 = load i16, ptr %.2.i874.i370, align 1
  %1775 = icmp eq i16 %.243.val.i881.i513, %.2.val.i882.i514
  br i1 %1775, label %1776, label %1779

1776:                                             ; preds = %1774
  %1777 = getelementptr inbounds i8, ptr %.2.i874.i370, i64 2
  %1778 = getelementptr inbounds i8, ptr %.243.i873.i369, i64 2
  br label %1779

1779:                                             ; preds = %1776, %1774, %1772
  %.344.i875.i371 = phi ptr [ %1778, %1776 ], [ %.243.i873.i369, %1774 ], [ %.243.i873.i369, %1772 ]
  %.3.i876.i372 = phi ptr [ %1777, %1776 ], [ %.2.i874.i370, %1774 ], [ %.2.i874.i370, %1772 ]
  %1780 = icmp ult ptr %.3.i876.i372, %35
  br i1 %1780, label %1781, label %1785

1781:                                             ; preds = %1779
  %1782 = load i8, ptr %.344.i875.i371, align 1
  %1783 = load i8, ptr %.3.i876.i372, align 1
  %1784 = icmp eq i8 %1782, %1783
  %spec.select.idx.i879.i511 = zext i1 %1784 to i64
  %spec.select.i880.i512 = getelementptr inbounds i8, ptr %.3.i876.i372, i64 %spec.select.idx.i879.i511
  br label %1785

1785:                                             ; preds = %1781, %1779
  %.4.i877.i373 = phi ptr [ %.3.i876.i372, %1779 ], [ %spec.select.i880.i512, %1781 ]
  %1786 = ptrtoint ptr %.4.i877.i373 to i64
  %1787 = ptrtoint ptr %1730 to i64
  %1788 = sub i64 %1786, %1787
  br label %ZSTD_count.exit896.i374

ZSTD_count.exit896.i374:                          ; preds = %1785, %1759, %1753
  %.0.i878.i375 = phi i64 [ %1755, %1753 ], [ %1765, %1759 ], [ %1788, %1785 ]
  %1789 = add i64 %.0.i878.i375, 4
  %1790 = ptrtoint ptr %.0757.i363 to i64
  %1791 = sub i64 %1433, %1790
  %1792 = trunc i64 %1791 to i32
  %1793 = icmp ugt ptr %.07421031.i354, %.0745.ph1101.i351
  %1794 = icmp ugt ptr %.0757.i363, %34
  %1795 = and i1 %1793, %1794
  br i1 %1795, label %.lr.ph1061.i507, label %.critedge.i376

.lr.ph1061.i507:                                  ; preds = %ZSTD_count.exit896.i374, %1801
  %.61060.i508 = phi ptr [ %1796, %1801 ], [ %.07421031.i354, %ZSTD_count.exit896.i374 ]
  %.27591059.i509 = phi ptr [ %1798, %1801 ], [ %.0757.i363, %ZSTD_count.exit896.i374 ]
  %.57681058.i510 = phi i64 [ %1802, %1801 ], [ %1789, %ZSTD_count.exit896.i374 ]
  %1796 = getelementptr inbounds i8, ptr %.61060.i508, i64 -1
  %1797 = load i8, ptr %1796, align 1
  %1798 = getelementptr inbounds i8, ptr %.27591059.i509, i64 -1
  %1799 = load i8, ptr %1798, align 1
  %1800 = icmp eq i8 %1797, %1799
  br i1 %1800, label %1801, label %.critedge.i376

1801:                                             ; preds = %.lr.ph1061.i507
  %1802 = add i64 %.57681058.i510, 1
  %1803 = icmp ugt ptr %1796, %.0745.ph1101.i351
  %1804 = icmp ugt ptr %1798, %34
  %1805 = and i1 %1803, %1804
  br i1 %1805, label %.lr.ph1061.i507, label %.critedge.i376, !llvm.loop !26

.critedge.i376:                                   ; preds = %1602, %.lr.ph1042.i575, %1723, %.lr.ph1052.i534, %1801, %.lr.ph1061.i507, %1744, %.lr.ph1071.i528, %1694, %.lr.ph1080.i550, %1575, %.lr.ph1089.i591, %ZSTD_count.exit896.i374, %1732, %1710, %ZSTD_count.exit869.i548, %1588, %ZSTD_count.exit.i589
  %.0771.i377 = phi i32 [ %1568, %ZSTD_count.exit.i589 ], [ %1687, %ZSTD_count.exit869.i548 ], [ %1735, %1732 ], [ %1792, %ZSTD_count.exit896.i374 ], [ %1716, %1710 ], [ %1595, %1588 ], [ %1568, %.lr.ph1089.i591 ], [ %1568, %1575 ], [ %1687, %.lr.ph1080.i550 ], [ %1687, %1694 ], [ %1735, %.lr.ph1071.i528 ], [ %1735, %1744 ], [ %1792, %.lr.ph1061.i507 ], [ %1792, %1801 ], [ %1716, %.lr.ph1052.i534 ], [ %1716, %1723 ], [ %1595, %.lr.ph1042.i575 ], [ %1595, %1602 ]
  %.6769.i378 = phi i64 [ %1565, %ZSTD_count.exit.i589 ], [ %1683, %ZSTD_count.exit869.i548 ], [ %1734, %1732 ], [ %1789, %ZSTD_count.exit896.i374 ], [ %1714, %1710 ], [ %1593, %1588 ], [ %1576, %1575 ], [ %.07631086.i594, %.lr.ph1089.i591 ], [ %1695, %1694 ], [ %.27651077.i553, %.lr.ph1080.i550 ], [ %1745, %1744 ], [ %.47671067.i531, %.lr.ph1071.i528 ], [ %1802, %1801 ], [ %.57681058.i510, %.lr.ph1061.i507 ], [ %1724, %1723 ], [ %.37661048.i537, %.lr.ph1052.i534 ], [ %1603, %1602 ], [ %.17641038.i578, %.lr.ph1042.i575 ]
  %.7.i379 = phi ptr [ %.07421031.i354, %ZSTD_count.exit.i589 ], [ %1627, %ZSTD_count.exit869.i548 ], [ %.07421031.i354, %1732 ], [ %.07421031.i354, %ZSTD_count.exit896.i374 ], [ %1627, %1710 ], [ %.07421031.i354, %1588 ], [ %1570, %1575 ], [ %.17431088.i592, %.lr.ph1089.i591 ], [ %1689, %1694 ], [ %.31078.i552, %.lr.ph1080.i550 ], [ %1739, %1744 ], [ %.51069.i529, %.lr.ph1071.i528 ], [ %1796, %1801 ], [ %.61060.i508, %.lr.ph1061.i507 ], [ %1718, %1723 ], [ %.41049.i536, %.lr.ph1052.i534 ], [ %1597, %1602 ], [ %.21040.i576, %.lr.ph1042.i575 ]
  %1806 = ptrtoint ptr %.7.i379 to i64
  %1807 = sub i64 %1806, %1413
  %1808 = add i32 %.0771.i377, 3
  %1809 = getelementptr inbounds i8, ptr %.0745.ph1101.i351, i64 %1807
  %.not796.i380 = icmp ugt ptr %1809, %1405
  %1810 = load ptr, ptr %1406, align 8
  br i1 %.not796.i380, label %1826, label %1811

1811:                                             ; preds = %.critedge.i376
  %.0745.val831.i381 = load <2 x i64>, ptr %.0745.ph1101.i351, align 1
  store <2 x i64> %.0745.val831.i381, ptr %1810, align 1
  %1812 = icmp ugt i64 %1807, 16
  %1813 = load ptr, ptr %1406, align 8
  %1814 = getelementptr i8, ptr %1813, i64 %1807
  br i1 %1812, label %1815, label %ZSTD_safecopyLiterals.exit914.thread.i382

ZSTD_safecopyLiterals.exit914.thread.i382:        ; preds = %1811
  store ptr %1814, ptr %1406, align 8
  %.pre.i383 = load ptr, ptr %1409, align 8
  br label %1854

1815:                                             ; preds = %1811
  %1816 = getelementptr inbounds i8, ptr %.0745.ph1101.i351, i64 16
  %1817 = getelementptr inbounds i8, ptr %1813, i64 16
  %.val832.i482 = load <2 x i64>, ptr %1816, align 1
  store <2 x i64> %.val832.i482, ptr %1817, align 1
  %1818 = icmp slt i64 %1807, 33
  br i1 %1818, label %ZSTD_safecopyLiterals.exit914.i488, label %1819

1819:                                             ; preds = %1815
  %1820 = getelementptr inbounds i8, ptr %1813, i64 32
  br label %1821

1821:                                             ; preds = %1821, %1819
  %.1723.i483 = phi ptr [ %1820, %1819 ], [ %1824, %1821 ]
  %.0745.pn.i484 = phi ptr [ %.0745.ph1101.i351, %1819 ], [ %.1721.i485, %1821 ]
  %.1721.i485 = getelementptr inbounds i8, ptr %.0745.pn.i484, i64 32
  %.1721.val.i486 = load <2 x i64>, ptr %.1721.i485, align 1
  store <2 x i64> %.1721.val.i486, ptr %.1723.i483, align 1
  %1822 = getelementptr inbounds i8, ptr %.1723.i483, i64 16
  %1823 = getelementptr inbounds i8, ptr %.0745.pn.i484, i64 48
  %.val833.i487 = load <2 x i64>, ptr %1823, align 1
  store <2 x i64> %.val833.i487, ptr %1822, align 1
  %1824 = getelementptr inbounds i8, ptr %.1723.i483, i64 32
  %1825 = icmp ult ptr %1824, %1814
  br i1 %1825, label %1821, label %ZSTD_safecopyLiterals.exit914.i488, !llvm.loop !12

1826:                                             ; preds = %.critedge.i376
  %1827 = ptrtoint ptr %1809 to i64
  %.not.i897.i490 = icmp ugt ptr %.0745.ph1101.i351, %1405
  br i1 %.not.i897.i490, label %.loopexit.i904.i497, label %1828

1828:                                             ; preds = %1826
  %1829 = sub i64 %1407, %1413
  %1830 = getelementptr inbounds i8, ptr %1810, i64 %1829
  %.val52.i898.i491 = load <2 x i64>, ptr %.0745.ph1101.i351, align 1
  store <2 x i64> %.val52.i898.i491, ptr %1810, align 1
  %1831 = icmp slt i64 %1829, 17
  br i1 %1831, label %.loopexit.i904.i497, label %1832

1832:                                             ; preds = %1828
  %1833 = getelementptr inbounds i8, ptr %1810, i64 16
  br label %1834

1834:                                             ; preds = %1834, %1832
  %.144.i899.i492 = phi ptr [ %1833, %1832 ], [ %1837, %1834 ]
  %.pn.i900.i493 = phi ptr [ %.0745.ph1101.i351, %1832 ], [ %1836, %1834 ]
  %.1.i901.i494 = getelementptr inbounds i8, ptr %.pn.i900.i493, i64 16
  %.1.val.i902.i495 = load <2 x i64>, ptr %.1.i901.i494, align 1
  store <2 x i64> %.1.val.i902.i495, ptr %.144.i899.i492, align 1
  %1835 = getelementptr inbounds i8, ptr %.144.i899.i492, i64 16
  %1836 = getelementptr inbounds i8, ptr %.pn.i900.i493, i64 32
  %.val.i903.i496 = load <2 x i64>, ptr %1836, align 1
  store <2 x i64> %.val.i903.i496, ptr %1835, align 1
  %1837 = getelementptr inbounds i8, ptr %.144.i899.i492, i64 32
  %1838 = icmp ult ptr %1837, %1830
  br i1 %1838, label %1834, label %.loopexit.i904.i497, !llvm.loop !12

.loopexit.i904.i497:                              ; preds = %1834, %1828, %1826
  %.047.i905.i498 = phi ptr [ %1830, %1828 ], [ %1810, %1826 ], [ %1830, %1834 ]
  %.045.i906.i499 = phi ptr [ %1405, %1828 ], [ %.0745.ph1101.i351, %1826 ], [ %1405, %1834 ]
  %1839 = icmp ult ptr %.045.i906.i499, %1809
  br i1 %1839, label %.lr.ph.preheader.i907.i500, label %ZSTD_safecopyLiterals.exit914.i488

.lr.ph.preheader.i907.i500:                       ; preds = %.loopexit.i904.i497
  %.04555.i908.i501 = ptrtoint ptr %.045.i906.i499 to i64
  %1840 = sub i64 %1827, %.04555.i908.i501
  %scevgep.i909.i502 = getelementptr i8, ptr %.045.i906.i499, i64 %1840
  br label %.lr.ph.i910.i503

.lr.ph.i910.i503:                                 ; preds = %.lr.ph.i910.i503, %.lr.ph.preheader.i907.i500
  %.14654.i911.i504 = phi ptr [ %1841, %.lr.ph.i910.i503 ], [ %.045.i906.i499, %.lr.ph.preheader.i907.i500 ]
  %.14853.i912.i505 = phi ptr [ %1843, %.lr.ph.i910.i503 ], [ %.047.i905.i498, %.lr.ph.preheader.i907.i500 ]
  %1841 = getelementptr inbounds i8, ptr %.14654.i911.i504, i64 1
  %1842 = load i8, ptr %.14654.i911.i504, align 1
  %1843 = getelementptr inbounds i8, ptr %.14853.i912.i505, i64 1
  store i8 %1842, ptr %.14853.i912.i505, align 1
  %exitcond.not.i913.i506 = icmp eq ptr %1841, %scevgep.i909.i502
  br i1 %exitcond.not.i913.i506, label %ZSTD_safecopyLiterals.exit914.i488, label %.lr.ph.i910.i503, !llvm.loop !13

ZSTD_safecopyLiterals.exit914.i488:               ; preds = %1821, %.lr.ph.i910.i503, %.loopexit.i904.i497, %1815
  %1844 = load ptr, ptr %1406, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i64 %1807
  store ptr %1845, ptr %1406, align 8
  %1846 = icmp ugt i64 %1807, 65535
  %.pre1198.i489 = load ptr, ptr %1409, align 8
  br i1 %1846, label %1847, label %1854

1847:                                             ; preds = %ZSTD_safecopyLiterals.exit914.i488
  store i32 1, ptr %1408, align 8
  %1848 = load ptr, ptr %1, align 8
  %1849 = ptrtoint ptr %.pre1198.i489 to i64
  %1850 = ptrtoint ptr %1848 to i64
  %1851 = sub i64 %1849, %1850
  %1852 = lshr exact i64 %1851, 3
  %1853 = trunc i64 %1852 to i32
  store i32 %1853, ptr %1410, align 4
  br label %1854

1854:                                             ; preds = %1847, %ZSTD_safecopyLiterals.exit914.i488, %ZSTD_safecopyLiterals.exit914.thread.i382
  %1855 = phi ptr [ %.pre.i383, %ZSTD_safecopyLiterals.exit914.thread.i382 ], [ %.pre1198.i489, %1847 ], [ %.pre1198.i489, %ZSTD_safecopyLiterals.exit914.i488 ]
  %1856 = trunc i64 %1807 to i16
  %1857 = getelementptr inbounds i8, ptr %1855, i64 4
  store i16 %1856, ptr %1857, align 4
  %1858 = load ptr, ptr %1409, align 8
  store i32 %1808, ptr %1858, align 4
  %1859 = add i64 %.6769.i378, -3
  %1860 = icmp ugt i64 %1859, 65535
  %.pre1199.i384 = load ptr, ptr %1409, align 8
  br i1 %1860, label %.sink.split.i475, label %1867

.sink.split.i475:                                 ; preds = %1854, %1512
  %.pre1199.sink1297.i476 = phi ptr [ %.pre1202.i618, %1512 ], [ %.pre1199.i384, %1854 ]
  %.sink1293.ph.i477 = phi i64 [ %1517, %1512 ], [ %1859, %1854 ]
  %.7770.ph.i478 = phi i64 [ %1464, %1512 ], [ %.6769.i378, %1854 ]
  %.1753.ph.i479 = phi i32 [ %.0752.ph1098.i353, %1512 ], [ %.0748.ph1099.i352, %1854 ]
  %.1749.ph.i480 = phi i32 [ %.0748.ph1099.i352, %1512 ], [ %.0771.i377, %1854 ]
  %.8.ph.i481 = phi ptr [ %1459, %1512 ], [ %.7.i379, %1854 ]
  store i32 2, ptr %1408, align 8
  %1861 = load ptr, ptr %1, align 8
  %1862 = ptrtoint ptr %.pre1199.sink1297.i476 to i64
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = lshr exact i64 %1864, 3
  %1866 = trunc i64 %1865 to i32
  store i32 %1866, ptr %1410, align 4
  br label %1867

1867:                                             ; preds = %.sink.split.i475, %1854, %1512
  %.sink1293.i385 = phi i64 [ %1517, %1512 ], [ %1859, %1854 ], [ %.sink1293.ph.i477, %.sink.split.i475 ]
  %.pre1199.sink.i386 = phi ptr [ %.pre1202.i618, %1512 ], [ %.pre1199.i384, %1854 ], [ %.pre1199.sink1297.i476, %.sink.split.i475 ]
  %.7770.i387 = phi i64 [ %1464, %1512 ], [ %.6769.i378, %1854 ], [ %.7770.ph.i478, %.sink.split.i475 ]
  %.1753.i388 = phi i32 [ %.0752.ph1098.i353, %1512 ], [ %.0748.ph1099.i352, %1854 ], [ %.1753.ph.i479, %.sink.split.i475 ]
  %.1749.i389 = phi i32 [ %.0748.ph1099.i352, %1512 ], [ %.0771.i377, %1854 ], [ %.1749.ph.i480, %.sink.split.i475 ]
  %.8.i390 = phi ptr [ %1459, %1512 ], [ %.7.i379, %1854 ], [ %.8.ph.i481, %.sink.split.i475 ]
  %1868 = trunc i64 %.sink1293.i385 to i16
  %1869 = getelementptr inbounds i8, ptr %.pre1199.sink.i386, i64 6
  store i16 %1868, ptr %1869, align 2
  %.pn.i391 = load ptr, ptr %1409, align 8
  %storemerge.i392 = getelementptr inbounds i8, ptr %.pn.i391, i64 8
  store ptr %storemerge.i392, ptr %1409, align 8
  %1870 = getelementptr inbounds i8, ptr %.8.i390, i64 %.7770.i387
  %.not799.i393 = icmp ugt ptr %1870, %36
  br i1 %.not799.i393, label %.outer.i402, label %1871

1871:                                             ; preds = %1867
  %1872 = add i32 %1435, 2
  %1873 = zext i32 %1872 to i64
  %1874 = getelementptr inbounds i8, ptr %18, i64 %1873
  %.val824.i394 = load i64, ptr %1874, align 1
  %1875 = mul i64 %.val824.i394, -3523014627327384477
  %1876 = lshr i64 %1875, %1394
  %1877 = getelementptr inbounds i32, ptr %10, i64 %1876
  store i32 %1872, ptr %1877, align 4
  %1878 = getelementptr inbounds i8, ptr %1870, i64 -2
  %1879 = ptrtoint ptr %1878 to i64
  %1880 = sub i64 %1879, %20
  %1881 = trunc i64 %1880 to i32
  %.val825.i395 = load i64, ptr %1878, align 1
  %1882 = mul i64 %.val825.i395, -3523014627327384477
  %1883 = lshr i64 %1882, %1394
  %1884 = getelementptr inbounds i32, ptr %10, i64 %1883
  store i32 %1881, ptr %1884, align 4
  %.val817.i396 = load i64, ptr %1874, align 1
  %1885 = mul i64 %.val817.i396, -3523014627193847808
  %1886 = lshr i64 %1885, %1396
  %1887 = getelementptr inbounds i32, ptr %14, i64 %1886
  store i32 %1872, ptr %1887, align 4
  %1888 = getelementptr inbounds i8, ptr %1870, i64 -1
  %1889 = ptrtoint ptr %1888 to i64
  %1890 = sub i64 %1889, %20
  %1891 = trunc i64 %1890 to i32
  %.val818.i397 = load i64, ptr %1888, align 1
  %1892 = mul i64 %.val818.i397, -3523014627193847808
  %1893 = lshr i64 %1892, %1396
  %1894 = getelementptr inbounds i32, ptr %14, i64 %1893
  store i32 %1891, ptr %1894, align 4
  br label %1895

1895:                                             ; preds = %2016, %1871
  %.91097.i398 = phi ptr [ %1870, %1871 ], [ %2027, %2016 ]
  %.27501096.i399 = phi i32 [ %.1749.i389, %1871 ], [ %.27541095.i400, %2016 ]
  %.27541095.i400 = phi i32 [ %.1753.i388, %1871 ], [ %.27501096.i399, %2016 ]
  %1896 = ptrtoint ptr %.91097.i398 to i64
  %1897 = sub i64 %1896, %20
  %1898 = trunc i64 %1897 to i32
  %1899 = sub i32 %1898, %.27541095.i400
  %1900 = icmp ult i32 %1899, %32
  %1901 = zext i32 %1899 to i64
  %.v.i401 = select i1 %1900, ptr %invariant.gep.i348, ptr %18
  %1902 = getelementptr i8, ptr %.v.i401, i64 %1901
  %1903 = sub i32 %1401, %1899
  %1904 = icmp ugt i32 %1903, 2
  br i1 %1904, label %1905, label %.outer.i402

1905:                                             ; preds = %1895
  %.val806.i408 = load i32, ptr %1902, align 1
  %.9.val.i409 = load i32, ptr %.91097.i398, align 1
  %1906 = icmp eq i32 %.val806.i408, %.9.val.i409
  br i1 %1906, label %1907, label %.outer.i402

1907:                                             ; preds = %1905
  %1908 = select i1 %1900, ptr %52, ptr %35
  %1909 = getelementptr inbounds i8, ptr %.91097.i398, i64 4
  %1910 = getelementptr inbounds i8, ptr %1902, i64 4
  %1911 = ptrtoint ptr %1908 to i64
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = getelementptr inbounds i8, ptr %1909, i64 %1913
  %1915 = icmp ult ptr %1914, %35
  %..i.i410 = select i1 %1915, ptr %1914, ptr %35
  %1916 = getelementptr inbounds i8, ptr %..i.i410, i64 -7
  %1917 = icmp ugt ptr %1916, %1909
  br i1 %1917, label %1918, label %.loopexit.i.i.i411

1918:                                             ; preds = %1907
  %.val.i.i.i464 = load i64, ptr %1910, align 1
  %.val52.i.i.i465 = load i64, ptr %1909, align 1
  %1919 = xor i64 %.val52.i.i.i465, %.val.i.i.i464
  %.not.i.i.i466 = icmp eq i64 %1919, 0
  br i1 %.not.i.i.i466, label %.preheader.i.i.i467, label %1920

1920:                                             ; preds = %1918
  %1921 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1919, i1 true)
  %1922 = lshr i64 %1921, 3
  br label %ZSTD_count.exit.i.i419

.preheader.i.i.i467:                              ; preds = %1918, %1924
  %.pn.i.i.i468 = phi ptr [ %.041.i.i.i471, %1924 ], [ %1910, %1918 ]
  %.pn50.i.i.i469 = phi ptr [ %.040.i.i.i470, %1924 ], [ %1909, %1918 ]
  %.040.i.i.i470 = getelementptr inbounds i8, ptr %.pn50.i.i.i469, i64 8
  %.041.i.i.i471 = getelementptr inbounds i8, ptr %.pn.i.i.i468, i64 8
  %1923 = icmp ult ptr %.040.i.i.i470, %1916
  br i1 %1923, label %1924, label %.loopexit.i.i.i411

1924:                                             ; preds = %.preheader.i.i.i467
  %.041.val.i.i.i472 = load i64, ptr %.041.i.i.i471, align 1
  %.040.val.i.i.i473 = load i64, ptr %.040.i.i.i470, align 1
  %1925 = xor i64 %.040.val.i.i.i473, %.041.val.i.i.i472
  %.not51.i.i.i474 = icmp eq i64 %1925, 0
  br i1 %.not51.i.i.i474, label %.preheader.i.i.i467, label %1926, !llvm.loop !11

1926:                                             ; preds = %1924
  %1927 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1925, i1 true)
  %1928 = lshr i64 %1927, 3
  %1929 = getelementptr inbounds i8, ptr %.040.i.i.i470, i64 %1928
  %1930 = ptrtoint ptr %1929 to i64
  %1931 = ptrtoint ptr %1909 to i64
  %1932 = sub i64 %1930, %1931
  br label %ZSTD_count.exit.i.i419

.loopexit.i.i.i411:                               ; preds = %.preheader.i.i.i467, %1907
  %.142.i.i.i412 = phi ptr [ %1910, %1907 ], [ %.041.i.i.i471, %.preheader.i.i.i467 ]
  %.1.i.i.i413 = phi ptr [ %1909, %1907 ], [ %.040.i.i.i470, %.preheader.i.i.i467 ]
  %1933 = getelementptr inbounds i8, ptr %..i.i410, i64 -3
  %1934 = icmp ult ptr %.1.i.i.i413, %1933
  br i1 %1934, label %1935, label %1940

1935:                                             ; preds = %.loopexit.i.i.i411
  %.142.val.i.i.i462 = load i32, ptr %.142.i.i.i412, align 1
  %.1.val.i.i.i463 = load i32, ptr %.1.i.i.i413, align 1
  %1936 = icmp eq i32 %.142.val.i.i.i462, %.1.val.i.i.i463
  br i1 %1936, label %1937, label %1940

1937:                                             ; preds = %1935
  %1938 = getelementptr inbounds i8, ptr %.1.i.i.i413, i64 4
  %1939 = getelementptr inbounds i8, ptr %.142.i.i.i412, i64 4
  br label %1940

1940:                                             ; preds = %1937, %1935, %.loopexit.i.i.i411
  %.243.i.i.i414 = phi ptr [ %1939, %1937 ], [ %.142.i.i.i412, %1935 ], [ %.142.i.i.i412, %.loopexit.i.i.i411 ]
  %.2.i.i.i415 = phi ptr [ %1938, %1937 ], [ %.1.i.i.i413, %1935 ], [ %.1.i.i.i413, %.loopexit.i.i.i411 ]
  %1941 = getelementptr inbounds i8, ptr %..i.i410, i64 -1
  %1942 = icmp ult ptr %.2.i.i.i415, %1941
  br i1 %1942, label %1943, label %1948

1943:                                             ; preds = %1940
  %.243.val.i.i.i460 = load i16, ptr %.243.i.i.i414, align 1
  %.2.val.i.i.i461 = load i16, ptr %.2.i.i.i415, align 1
  %1944 = icmp eq i16 %.243.val.i.i.i460, %.2.val.i.i.i461
  br i1 %1944, label %1945, label %1948

1945:                                             ; preds = %1943
  %1946 = getelementptr inbounds i8, ptr %.2.i.i.i415, i64 2
  %1947 = getelementptr inbounds i8, ptr %.243.i.i.i414, i64 2
  br label %1948

1948:                                             ; preds = %1945, %1943, %1940
  %.344.i.i.i416 = phi ptr [ %1947, %1945 ], [ %.243.i.i.i414, %1943 ], [ %.243.i.i.i414, %1940 ]
  %.3.i.i.i417 = phi ptr [ %1946, %1945 ], [ %.2.i.i.i415, %1943 ], [ %.2.i.i.i415, %1940 ]
  %1949 = icmp ult ptr %.3.i.i.i417, %..i.i410
  br i1 %1949, label %1950, label %1954

1950:                                             ; preds = %1948
  %1951 = load i8, ptr %.344.i.i.i416, align 1
  %1952 = load i8, ptr %.3.i.i.i417, align 1
  %1953 = icmp eq i8 %1951, %1952
  %spec.select.idx.i.i.i458 = zext i1 %1953 to i64
  %spec.select.i.i.i459 = getelementptr inbounds i8, ptr %.3.i.i.i417, i64 %spec.select.idx.i.i.i458
  br label %1954

1954:                                             ; preds = %1950, %1948
  %.4.i.i.i418 = phi ptr [ %.3.i.i.i417, %1948 ], [ %spec.select.i.i.i459, %1950 ]
  %1955 = ptrtoint ptr %.4.i.i.i418 to i64
  %1956 = ptrtoint ptr %1909 to i64
  %1957 = sub i64 %1955, %1956
  br label %ZSTD_count.exit.i.i419

ZSTD_count.exit.i.i419:                           ; preds = %1954, %1926, %1920
  %.0.i.i.i420 = phi i64 [ %1922, %1920 ], [ %1932, %1926 ], [ %1957, %1954 ]
  %1958 = getelementptr inbounds i8, ptr %1910, i64 %.0.i.i.i420
  %.not.i915.i421 = icmp eq ptr %1958, %1908
  br i1 %.not.i915.i421, label %1959, label %ZSTD_count_2segments.exit.i422

1959:                                             ; preds = %ZSTD_count.exit.i.i419
  %1960 = getelementptr inbounds i8, ptr %1909, i64 %.0.i.i.i420
  %1961 = icmp ugt ptr %1402, %1960
  br i1 %1961, label %1962, label %.loopexit.i22.i.i431

1962:                                             ; preds = %1959
  %.val.i37.i.i447 = load i64, ptr %34, align 1
  %.val52.i38.i.i448 = load i64, ptr %1960, align 1
  %1963 = xor i64 %.val52.i38.i.i448, %.val.i37.i.i447
  %.not.i39.i.i449 = icmp eq i64 %1963, 0
  br i1 %.not.i39.i.i449, label %.preheader.i40.i.i450, label %1964

1964:                                             ; preds = %1962
  %1965 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1963, i1 true)
  %1966 = lshr i64 %1965, 3
  br label %ZSTD_count.exit48.i.i439

.preheader.i40.i.i450:                            ; preds = %1962, %1968
  %.pn.i41.i.i451 = phi ptr [ %.041.i44.i.i454, %1968 ], [ %34, %1962 ]
  %.pn50.i42.i.i452 = phi ptr [ %.040.i43.i.i453, %1968 ], [ %1960, %1962 ]
  %.040.i43.i.i453 = getelementptr inbounds i8, ptr %.pn50.i42.i.i452, i64 8
  %.041.i44.i.i454 = getelementptr inbounds i8, ptr %.pn.i41.i.i451, i64 8
  %1967 = icmp ult ptr %.040.i43.i.i453, %1402
  br i1 %1967, label %1968, label %.loopexit.i22.i.i431

1968:                                             ; preds = %.preheader.i40.i.i450
  %.041.val.i45.i.i455 = load i64, ptr %.041.i44.i.i454, align 1
  %.040.val.i46.i.i456 = load i64, ptr %.040.i43.i.i453, align 1
  %1969 = xor i64 %.040.val.i46.i.i456, %.041.val.i45.i.i455
  %.not51.i47.i.i457 = icmp eq i64 %1969, 0
  br i1 %.not51.i47.i.i457, label %.preheader.i40.i.i450, label %1970, !llvm.loop !11

1970:                                             ; preds = %1968
  %1971 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1969, i1 true)
  %1972 = lshr i64 %1971, 3
  %1973 = getelementptr inbounds i8, ptr %.040.i43.i.i453, i64 %1972
  %1974 = ptrtoint ptr %1973 to i64
  %1975 = ptrtoint ptr %1960 to i64
  %1976 = sub i64 %1974, %1975
  br label %ZSTD_count.exit48.i.i439

.loopexit.i22.i.i431:                             ; preds = %.preheader.i40.i.i450, %1959
  %.142.i23.i.i432 = phi ptr [ %34, %1959 ], [ %.041.i44.i.i454, %.preheader.i40.i.i450 ]
  %.1.i24.i.i433 = phi ptr [ %1960, %1959 ], [ %.040.i43.i.i453, %.preheader.i40.i.i450 ]
  %1977 = icmp ult ptr %.1.i24.i.i433, %1403
  br i1 %1977, label %1978, label %1983

1978:                                             ; preds = %.loopexit.i22.i.i431
  %.142.val.i35.i.i445 = load i32, ptr %.142.i23.i.i432, align 1
  %.1.val.i36.i.i446 = load i32, ptr %.1.i24.i.i433, align 1
  %1979 = icmp eq i32 %.142.val.i35.i.i445, %.1.val.i36.i.i446
  br i1 %1979, label %1980, label %1983

1980:                                             ; preds = %1978
  %1981 = getelementptr inbounds i8, ptr %.1.i24.i.i433, i64 4
  %1982 = getelementptr inbounds i8, ptr %.142.i23.i.i432, i64 4
  br label %1983

1983:                                             ; preds = %1980, %1978, %.loopexit.i22.i.i431
  %.243.i25.i.i434 = phi ptr [ %1982, %1980 ], [ %.142.i23.i.i432, %1978 ], [ %.142.i23.i.i432, %.loopexit.i22.i.i431 ]
  %.2.i26.i.i435 = phi ptr [ %1981, %1980 ], [ %.1.i24.i.i433, %1978 ], [ %.1.i24.i.i433, %.loopexit.i22.i.i431 ]
  %1984 = icmp ult ptr %.2.i26.i.i435, %1404
  br i1 %1984, label %1985, label %1990

1985:                                             ; preds = %1983
  %.243.val.i33.i.i443 = load i16, ptr %.243.i25.i.i434, align 1
  %.2.val.i34.i.i444 = load i16, ptr %.2.i26.i.i435, align 1
  %1986 = icmp eq i16 %.243.val.i33.i.i443, %.2.val.i34.i.i444
  br i1 %1986, label %1987, label %1990

1987:                                             ; preds = %1985
  %1988 = getelementptr inbounds i8, ptr %.2.i26.i.i435, i64 2
  %1989 = getelementptr inbounds i8, ptr %.243.i25.i.i434, i64 2
  br label %1990

1990:                                             ; preds = %1987, %1985, %1983
  %.344.i27.i.i436 = phi ptr [ %1989, %1987 ], [ %.243.i25.i.i434, %1985 ], [ %.243.i25.i.i434, %1983 ]
  %.3.i28.i.i437 = phi ptr [ %1988, %1987 ], [ %.2.i26.i.i435, %1985 ], [ %.2.i26.i.i435, %1983 ]
  %1991 = icmp ult ptr %.3.i28.i.i437, %35
  br i1 %1991, label %1992, label %1996

1992:                                             ; preds = %1990
  %1993 = load i8, ptr %.344.i27.i.i436, align 1
  %1994 = load i8, ptr %.3.i28.i.i437, align 1
  %1995 = icmp eq i8 %1993, %1994
  %spec.select.idx.i31.i.i441 = zext i1 %1995 to i64
  %spec.select.i32.i.i442 = getelementptr inbounds i8, ptr %.3.i28.i.i437, i64 %spec.select.idx.i31.i.i441
  br label %1996

1996:                                             ; preds = %1992, %1990
  %.4.i29.i.i438 = phi ptr [ %.3.i28.i.i437, %1990 ], [ %spec.select.i32.i.i442, %1992 ]
  %1997 = ptrtoint ptr %.4.i29.i.i438 to i64
  %1998 = ptrtoint ptr %1960 to i64
  %1999 = sub i64 %1997, %1998
  br label %ZSTD_count.exit48.i.i439

ZSTD_count.exit48.i.i439:                         ; preds = %1996, %1970, %1964
  %.0.i30.i.i440 = phi i64 [ %1966, %1964 ], [ %1976, %1970 ], [ %1999, %1996 ]
  %2000 = add i64 %.0.i30.i.i440, %.0.i.i.i420
  br label %ZSTD_count_2segments.exit.i422

ZSTD_count_2segments.exit.i422:                   ; preds = %ZSTD_count.exit48.i.i439, %ZSTD_count.exit.i.i419
  %.0.i916.i423 = phi i64 [ %2000, %ZSTD_count.exit48.i.i439 ], [ %.0.i.i.i420, %ZSTD_count.exit.i.i419 ]
  %2001 = add i64 %.0.i916.i423, 4
  %.not801.i424 = icmp ugt ptr %.91097.i398, %1405
  br i1 %.not801.i424, label %ZSTD_safecopyLiterals.exit934.i426, label %2002

2002:                                             ; preds = %ZSTD_count_2segments.exit.i422
  %2003 = load ptr, ptr %1406, align 8
  %.9.val834.i425 = load <2 x i64>, ptr %.91097.i398, align 1
  store <2 x i64> %.9.val834.i425, ptr %2003, align 1
  br label %ZSTD_safecopyLiterals.exit934.i426

ZSTD_safecopyLiterals.exit934.i426:               ; preds = %2002, %ZSTD_count_2segments.exit.i422
  %2004 = load ptr, ptr %1409, align 8
  %2005 = getelementptr inbounds i8, ptr %2004, i64 4
  store i16 0, ptr %2005, align 4
  %2006 = load ptr, ptr %1409, align 8
  store i32 1, ptr %2006, align 4
  %2007 = add i64 %.0.i916.i423, 1
  %2008 = icmp ugt i64 %2007, 65535
  %.pre1203.i427 = load ptr, ptr %1409, align 8
  br i1 %2008, label %2009, label %2016

2009:                                             ; preds = %ZSTD_safecopyLiterals.exit934.i426
  store i32 2, ptr %1408, align 8
  %2010 = load ptr, ptr %1, align 8
  %2011 = ptrtoint ptr %.pre1203.i427 to i64
  %2012 = ptrtoint ptr %2010 to i64
  %2013 = sub i64 %2011, %2012
  %2014 = lshr exact i64 %2013, 3
  %2015 = trunc i64 %2014 to i32
  store i32 %2015, ptr %1410, align 4
  br label %2016

2016:                                             ; preds = %2009, %ZSTD_safecopyLiterals.exit934.i426
  %2017 = trunc i64 %2007 to i16
  %2018 = getelementptr inbounds i8, ptr %.pre1203.i427, i64 6
  store i16 %2017, ptr %2018, align 2
  %2019 = load ptr, ptr %1409, align 8
  %2020 = getelementptr inbounds i8, ptr %2019, i64 8
  store ptr %2020, ptr %1409, align 8
  %.9.val819.i428 = load i64, ptr %.91097.i398, align 1
  %2021 = mul i64 %.9.val819.i428, -3523014627193847808
  %2022 = lshr i64 %2021, %1396
  %2023 = getelementptr inbounds i32, ptr %14, i64 %2022
  store i32 %1898, ptr %2023, align 4
  %.9.val826.i429 = load i64, ptr %.91097.i398, align 1
  %2024 = mul i64 %.9.val826.i429, -3523014627327384477
  %2025 = lshr i64 %2024, %1394
  %2026 = getelementptr inbounds i32, ptr %10, i64 %2025
  store i32 %1898, ptr %2026, align 4
  %2027 = getelementptr inbounds i8, ptr %.91097.i398, i64 %2001
  %.not800.i430 = icmp ugt ptr %2027, %36
  br i1 %.not800.i430, label %.outer.i402, label %1895, !llvm.loop !27

.outer.i402:                                      ; preds = %2016, %1905, %1895, %1867
  %.3755.i403 = phi i32 [ %.1753.i388, %1867 ], [ %.27501096.i399, %2016 ], [ %.27541095.i400, %1905 ], [ %.27541095.i400, %1895 ]
  %.3751.i404 = phi i32 [ %.1749.i389, %1867 ], [ %.27541095.i400, %2016 ], [ %.27501096.i399, %1905 ], [ %.27501096.i399, %1895 ]
  %.10.i405 = phi ptr [ %1870, %1867 ], [ %2027, %2016 ], [ %.91097.i398, %1905 ], [ %.91097.i398, %1895 ]
  %2028 = icmp ult ptr %.10.i405, %36
  br i1 %2028, label %.lr.ph1032.i349, label %.outer._crit_edge.loopexit1126.i406, !llvm.loop !22

.outer._crit_edge.loopexit1126.i406:              ; preds = %.outer.i402
  %.pre1204.i407 = ptrtoint ptr %.10.i405 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

2029:                                             ; preds = %5
  br i1 %.not.i, label %.loopexit953.i657, label %2030

2030:                                             ; preds = %2029
  %2031 = zext nneg i32 %57 to i64
  %2032 = shl i64 4, %2031
  %2033 = zext nneg i32 %59 to i64
  %2034 = shl i64 4, %2033
  %.not1107.i650 = icmp ugt i32 %57, 61
  br i1 %.not1107.i650, label %.preheader.i653, label %.lr.ph.i651

.preheader.i653:                                  ; preds = %.lr.ph.i651, %2030
  %.not1108.i654 = icmp ugt i32 %59, 61
  br i1 %.not1108.i654, label %.loopexit953.i657, label %.lr.ph1017.i655

.lr.ph.i651:                                      ; preds = %2030, %.lr.ph.i651
  %.07561015.i652 = phi i64 [ %2036, %.lr.ph.i651 ], [ 0, %2030 ]
  %2035 = getelementptr inbounds i8, ptr %43, i64 %.07561015.i652
  tail call void @llvm.prefetch.p0(ptr %2035, i32 0, i32 2, i32 1)
  %2036 = add i64 %.07561015.i652, 64
  %2037 = icmp ult i64 %2036, %2032
  br i1 %2037, label %.lr.ph.i651, label %.preheader.i653, !llvm.loop !18

.lr.ph1017.i655:                                  ; preds = %.preheader.i653, %.lr.ph1017.i655
  %.07621016.i656 = phi i64 [ %2039, %.lr.ph1017.i655 ], [ 0, %.preheader.i653 ]
  %2038 = getelementptr inbounds i8, ptr %45, i64 %.07621016.i656
  tail call void @llvm.prefetch.p0(ptr %2038, i32 0, i32 2, i32 1)
  %2039 = add i64 %.07621016.i656, 64
  %2040 = icmp ult i64 %2039, %2034
  br i1 %2040, label %.lr.ph1017.i655, label %.loopexit953.i657, !llvm.loop !19

.loopexit953.i657:                                ; preds = %.lr.ph1017.i655, %.preheader.i653, %2029
  %2041 = and i64 %64, 4294967295
  %2042 = icmp eq i64 %2041, 0
  %2043 = zext i1 %2042 to i64
  %2044 = getelementptr inbounds i8, ptr %3, i64 %2043
  %2045 = icmp ult ptr %2044, %36
  br i1 %2045, label %.lr.ph1032.lr.ph.i661, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph1032.lr.ph.i661:                            ; preds = %.loopexit953.i657
  %2046 = sub i32 64, %12
  %2047 = zext nneg i32 %2046 to i64
  %2048 = sub i32 64, %16
  %2049 = zext nneg i32 %2048 to i64
  %2050 = sub i32 56, %57
  %2051 = zext nneg i32 %2050 to i64
  %2052 = sub i32 56, %59
  %2053 = zext nneg i32 %2052 to i64
  %2054 = add i32 %32, -1
  %2055 = getelementptr inbounds i8, ptr %35, i64 -7
  %2056 = getelementptr inbounds i8, ptr %35, i64 -3
  %2057 = getelementptr inbounds i8, ptr %35, i64 -1
  %2058 = getelementptr inbounds i8, ptr %35, i64 -32
  %2059 = getelementptr inbounds i8, ptr %1, i64 24
  %2060 = ptrtoint ptr %2058 to i64
  %2061 = getelementptr inbounds i8, ptr %1, i64 72
  %2062 = getelementptr inbounds i8, ptr %1, i64 8
  %2063 = getelementptr inbounds i8, ptr %1, i64 76
  %2064 = zext i32 %55 to i64
  %2065 = sub nsw i64 0, %2064
  %invariant.gep.i662 = getelementptr i8, ptr %49, i64 %2065
  br label %.lr.ph1032.i663

.lr.ph1032.i663:                                  ; preds = %.outer.i716, %.lr.ph1032.lr.ph.i661
  %.0742.ph1103.i664 = phi ptr [ %2044, %.lr.ph1032.lr.ph.i661 ], [ %.10.i719, %.outer.i716 ]
  %.0745.ph1101.i665 = phi ptr [ %3, %.lr.ph1032.lr.ph.i661 ], [ %.10.i719, %.outer.i716 ]
  %.0748.ph1099.i666 = phi i32 [ %37, %.lr.ph1032.lr.ph.i661 ], [ %.3751.i718, %.outer.i716 ]
  %.0752.ph1098.i667 = phi i32 [ %39, %.lr.ph1032.lr.ph.i661 ], [ %.3755.i717, %.outer.i716 ]
  %2066 = ptrtoint ptr %.0745.ph1101.i665 to i64
  br label %2067

2067:                                             ; preds = %2272, %.lr.ph1032.i663
  %.07421031.i668 = phi ptr [ %.0742.ph1103.i664, %.lr.ph1032.i663 ], [ %2276, %2272 ]
  %.0742.val820.i669 = load i64, ptr %.07421031.i668, align 1
  %2068 = mul i64 %.0742.val820.i669, -3523014627327384477
  %2069 = lshr i64 %2068, %2047
  %2070 = mul i64 %.0742.val820.i669, -3523014627193167104
  %2071 = lshr i64 %2070, %2049
  %2072 = lshr i64 %2068, %2051
  %2073 = lshr i64 %2070, %2053
  %2074 = lshr i64 %2072, 8
  %2075 = getelementptr inbounds i32, ptr %43, i64 %2074
  %2076 = load i32, ptr %2075, align 4
  %2077 = lshr i64 %2073, 8
  %2078 = getelementptr inbounds i32, ptr %45, i64 %2077
  %2079 = load i32, ptr %2078, align 4
  %2080 = zext i32 %2076 to i64
  %2081 = xor i64 %2072, %2080
  %2082 = and i64 %2081, 255
  %.not935.i670 = icmp eq i64 %2082, 0
  %2083 = zext i32 %2079 to i64
  %2084 = xor i64 %2073, %2083
  %2085 = and i64 %2084, 255
  %.not936.i671 = icmp eq i64 %2085, 0
  %2086 = ptrtoint ptr %.07421031.i668 to i64
  %2087 = sub i64 %2086, %20
  %2088 = trunc i64 %2087 to i32
  %2089 = getelementptr inbounds i32, ptr %10, i64 %2069
  %2090 = load i32, ptr %2089, align 4
  %2091 = getelementptr inbounds i32, ptr %14, i64 %2071
  %2092 = load i32, ptr %2091, align 4
  %2093 = zext i32 %2090 to i64
  %2094 = getelementptr inbounds i8, ptr %18, i64 %2093
  %2095 = zext i32 %2092 to i64
  %2096 = getelementptr inbounds i8, ptr %18, i64 %2095
  %2097 = add i32 %2088, 1
  %2098 = sub i32 %2097, %.0748.ph1099.i666
  store i32 %2088, ptr %2091, align 4
  store i32 %2088, ptr %2089, align 4
  %2099 = sub i32 %2054, %2098
  %2100 = icmp ugt i32 %2099, 2
  br i1 %2100, label %2101, label %2172

2101:                                             ; preds = %2067
  %2102 = icmp ult i32 %2098, %32
  %2103 = sub i32 %2098, %55
  %2104 = zext i32 %2103 to i64
  %2105 = getelementptr inbounds i8, ptr %49, i64 %2104
  %2106 = zext i32 %2098 to i64
  %2107 = getelementptr inbounds i8, ptr %18, i64 %2106
  %2108 = select i1 %2102, ptr %2105, ptr %2107
  %.val.i926 = load i32, ptr %2108, align 1
  %2109 = getelementptr inbounds i8, ptr %.07421031.i668, i64 1
  %.val802.i927 = load i32, ptr %2109, align 1
  %2110 = icmp eq i32 %.val.i926, %.val802.i927
  br i1 %2110, label %2111, label %2172

2111:                                             ; preds = %2101
  %2112 = getelementptr inbounds i8, ptr %.07421031.i668, i64 1
  %2113 = select i1 %2102, ptr %52, ptr %35
  %2114 = getelementptr inbounds i8, ptr %.07421031.i668, i64 5
  %2115 = getelementptr inbounds i8, ptr %2108, i64 4
  %2116 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2114, ptr noundef nonnull %2115, ptr noundef %35, ptr noundef %2113, ptr noundef %34)
  %2117 = add i64 %2116, 4
  %2118 = ptrtoint ptr %2112 to i64
  %2119 = sub i64 %2118, %2066
  %2120 = getelementptr inbounds i8, ptr %.0745.ph1101.i665, i64 %2119
  %.not797.i928 = icmp ugt ptr %2120, %2058
  %2121 = load ptr, ptr %2059, align 8
  br i1 %.not797.i928, label %2137, label %2122

2122:                                             ; preds = %2111
  %.0745.val.i929 = load <2 x i64>, ptr %.0745.ph1101.i665, align 1
  store <2 x i64> %.0745.val.i929, ptr %2121, align 1
  %2123 = icmp ugt i64 %2119, 16
  %2124 = load ptr, ptr %2059, align 8
  %2125 = getelementptr i8, ptr %2124, i64 %2119
  br i1 %2123, label %2126, label %ZSTD_safecopyLiterals.exit.thread.i930

ZSTD_safecopyLiterals.exit.thread.i930:           ; preds = %2122
  store ptr %2125, ptr %2059, align 8
  %.pre1200.i931 = load ptr, ptr %2062, align 8
  br label %2165

2126:                                             ; preds = %2122
  %2127 = getelementptr inbounds i8, ptr %.0745.ph1101.i665, i64 16
  %2128 = getelementptr inbounds i8, ptr %2124, i64 16
  %.val829.i933 = load <2 x i64>, ptr %2127, align 1
  store <2 x i64> %.val829.i933, ptr %2128, align 1
  %2129 = icmp slt i64 %2119, 33
  br i1 %2129, label %ZSTD_safecopyLiterals.exit.i939, label %2130

2130:                                             ; preds = %2126
  %2131 = getelementptr inbounds i8, ptr %2124, i64 32
  br label %2132

2132:                                             ; preds = %2132, %2130
  %.1727.i934 = phi ptr [ %2131, %2130 ], [ %2135, %2132 ]
  %.0745.pn798.i935 = phi ptr [ %.0745.ph1101.i665, %2130 ], [ %.1725.i936, %2132 ]
  %.1725.i936 = getelementptr inbounds i8, ptr %.0745.pn798.i935, i64 32
  %.1725.val.i937 = load <2 x i64>, ptr %.1725.i936, align 1
  store <2 x i64> %.1725.val.i937, ptr %.1727.i934, align 1
  %2133 = getelementptr inbounds i8, ptr %.1727.i934, i64 16
  %2134 = getelementptr inbounds i8, ptr %.0745.pn798.i935, i64 48
  %.val830.i938 = load <2 x i64>, ptr %2134, align 1
  store <2 x i64> %.val830.i938, ptr %2133, align 1
  %2135 = getelementptr inbounds i8, ptr %.1727.i934, i64 32
  %2136 = icmp ult ptr %2135, %2125
  br i1 %2136, label %2132, label %ZSTD_safecopyLiterals.exit.i939, !llvm.loop !12

2137:                                             ; preds = %2111
  %2138 = ptrtoint ptr %2120 to i64
  %.not.i835.i941 = icmp ugt ptr %.0745.ph1101.i665, %2058
  br i1 %.not.i835.i941, label %.loopexit.i.i948, label %2139

2139:                                             ; preds = %2137
  %2140 = sub i64 %2060, %2066
  %2141 = getelementptr inbounds i8, ptr %2121, i64 %2140
  %.val52.i.i942 = load <2 x i64>, ptr %.0745.ph1101.i665, align 1
  store <2 x i64> %.val52.i.i942, ptr %2121, align 1
  %2142 = icmp slt i64 %2140, 17
  br i1 %2142, label %.loopexit.i.i948, label %2143

2143:                                             ; preds = %2139
  %2144 = getelementptr inbounds i8, ptr %2121, i64 16
  br label %2145

2145:                                             ; preds = %2145, %2143
  %.144.i.i943 = phi ptr [ %2144, %2143 ], [ %2148, %2145 ]
  %.pn.i.i944 = phi ptr [ %.0745.ph1101.i665, %2143 ], [ %2147, %2145 ]
  %.1.i.i945 = getelementptr inbounds i8, ptr %.pn.i.i944, i64 16
  %.1.val.i.i946 = load <2 x i64>, ptr %.1.i.i945, align 1
  store <2 x i64> %.1.val.i.i946, ptr %.144.i.i943, align 1
  %2146 = getelementptr inbounds i8, ptr %.144.i.i943, i64 16
  %2147 = getelementptr inbounds i8, ptr %.pn.i.i944, i64 32
  %.val.i.i947 = load <2 x i64>, ptr %2147, align 1
  store <2 x i64> %.val.i.i947, ptr %2146, align 1
  %2148 = getelementptr inbounds i8, ptr %.144.i.i943, i64 32
  %2149 = icmp ult ptr %2148, %2141
  br i1 %2149, label %2145, label %.loopexit.i.i948, !llvm.loop !12

.loopexit.i.i948:                                 ; preds = %2145, %2139, %2137
  %.047.i.i949 = phi ptr [ %2141, %2139 ], [ %2121, %2137 ], [ %2141, %2145 ]
  %.045.i.i950 = phi ptr [ %2058, %2139 ], [ %.0745.ph1101.i665, %2137 ], [ %2058, %2145 ]
  %2150 = icmp ult ptr %.045.i.i950, %2120
  br i1 %2150, label %.lr.ph.preheader.i.i951, label %ZSTD_safecopyLiterals.exit.i939

.lr.ph.preheader.i.i951:                          ; preds = %.loopexit.i.i948
  %.04555.i.i952 = ptrtoint ptr %.045.i.i950 to i64
  %2151 = sub i64 %2138, %.04555.i.i952
  %scevgep.i.i953 = getelementptr i8, ptr %.045.i.i950, i64 %2151
  br label %.lr.ph.i.i954

.lr.ph.i.i954:                                    ; preds = %.lr.ph.i.i954, %.lr.ph.preheader.i.i951
  %.14654.i.i955 = phi ptr [ %2152, %.lr.ph.i.i954 ], [ %.045.i.i950, %.lr.ph.preheader.i.i951 ]
  %.14853.i.i956 = phi ptr [ %2154, %.lr.ph.i.i954 ], [ %.047.i.i949, %.lr.ph.preheader.i.i951 ]
  %2152 = getelementptr inbounds i8, ptr %.14654.i.i955, i64 1
  %2153 = load i8, ptr %.14654.i.i955, align 1
  %2154 = getelementptr inbounds i8, ptr %.14853.i.i956, i64 1
  store i8 %2153, ptr %.14853.i.i956, align 1
  %exitcond.not.i.i957 = icmp eq ptr %2152, %scevgep.i.i953
  br i1 %exitcond.not.i.i957, label %ZSTD_safecopyLiterals.exit.i939, label %.lr.ph.i.i954, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i939:                  ; preds = %2132, %.lr.ph.i.i954, %.loopexit.i.i948, %2126
  %2155 = load ptr, ptr %2059, align 8
  %2156 = getelementptr inbounds i8, ptr %2155, i64 %2119
  store ptr %2156, ptr %2059, align 8
  %2157 = icmp ugt i64 %2119, 65535
  %.pre1201.i940 = load ptr, ptr %2062, align 8
  br i1 %2157, label %2158, label %2165

2158:                                             ; preds = %ZSTD_safecopyLiterals.exit.i939
  store i32 1, ptr %2061, align 8
  %2159 = load ptr, ptr %1, align 8
  %2160 = ptrtoint ptr %.pre1201.i940 to i64
  %2161 = ptrtoint ptr %2159 to i64
  %2162 = sub i64 %2160, %2161
  %2163 = lshr exact i64 %2162, 3
  %2164 = trunc i64 %2163 to i32
  store i32 %2164, ptr %2063, align 4
  br label %2165

2165:                                             ; preds = %2158, %ZSTD_safecopyLiterals.exit.i939, %ZSTD_safecopyLiterals.exit.thread.i930
  %2166 = phi ptr [ %.pre1200.i931, %ZSTD_safecopyLiterals.exit.thread.i930 ], [ %.pre1201.i940, %2158 ], [ %.pre1201.i940, %ZSTD_safecopyLiterals.exit.i939 ]
  %2167 = trunc i64 %2119 to i16
  %2168 = getelementptr inbounds i8, ptr %2166, i64 4
  store i16 %2167, ptr %2168, align 4
  %2169 = load ptr, ptr %2062, align 8
  store i32 1, ptr %2169, align 4
  %2170 = add i64 %2116, 1
  %2171 = icmp ugt i64 %2170, 65535
  %.pre1202.i932 = load ptr, ptr %2062, align 8
  br i1 %2171, label %.sink.split.i789, label %2520

2172:                                             ; preds = %2101, %2067
  %2173 = icmp ugt i32 %2090, %32
  br i1 %2173, label %2174, label %2233

2174:                                             ; preds = %2172
  %.val807.i893 = load i64, ptr %2094, align 1
  %.0742.val808.i894 = load i64, ptr %.07421031.i668, align 1
  %2175 = icmp eq i64 %.val807.i893, %.0742.val808.i894
  br i1 %2175, label %2176, label %2260

2176:                                             ; preds = %2174
  %2177 = getelementptr inbounds i8, ptr %.07421031.i668, i64 8
  %2178 = getelementptr inbounds i8, ptr %2094, i64 8
  %2179 = icmp ugt ptr %2055, %2177
  br i1 %2179, label %2180, label %.loopexit.i836.i895

2180:                                             ; preds = %2176
  %.val.i839.i915 = load i64, ptr %2178, align 1
  %.val52.i840.i916 = load i64, ptr %2177, align 1
  %2181 = xor i64 %.val52.i840.i916, %.val.i839.i915
  %.not.i841.i917 = icmp eq i64 %2181, 0
  br i1 %.not.i841.i917, label %.preheader.i.i918, label %2182

2182:                                             ; preds = %2180
  %2183 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2181, i1 true)
  %2184 = lshr i64 %2183, 3
  br label %ZSTD_count.exit.i903

.preheader.i.i918:                                ; preds = %2180, %2186
  %.pn.i842.i919 = phi ptr [ %.041.i.i922, %2186 ], [ %2178, %2180 ]
  %.pn50.i.i920 = phi ptr [ %.040.i.i921, %2186 ], [ %2177, %2180 ]
  %.040.i.i921 = getelementptr inbounds i8, ptr %.pn50.i.i920, i64 8
  %.041.i.i922 = getelementptr inbounds i8, ptr %.pn.i842.i919, i64 8
  %2185 = icmp ult ptr %.040.i.i921, %2055
  br i1 %2185, label %2186, label %.loopexit.i836.i895

2186:                                             ; preds = %.preheader.i.i918
  %.041.val.i.i923 = load i64, ptr %.041.i.i922, align 1
  %.040.val.i.i924 = load i64, ptr %.040.i.i921, align 1
  %2187 = xor i64 %.040.val.i.i924, %.041.val.i.i923
  %.not51.i.i925 = icmp eq i64 %2187, 0
  br i1 %.not51.i.i925, label %.preheader.i.i918, label %2188, !llvm.loop !11

2188:                                             ; preds = %2186
  %2189 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2187, i1 true)
  %2190 = lshr i64 %2189, 3
  %2191 = getelementptr inbounds i8, ptr %.040.i.i921, i64 %2190
  %2192 = ptrtoint ptr %2191 to i64
  %2193 = ptrtoint ptr %2177 to i64
  %2194 = sub i64 %2192, %2193
  br label %ZSTD_count.exit.i903

.loopexit.i836.i895:                              ; preds = %.preheader.i.i918, %2176
  %.142.i.i896 = phi ptr [ %2178, %2176 ], [ %.041.i.i922, %.preheader.i.i918 ]
  %.1.i837.i897 = phi ptr [ %2177, %2176 ], [ %.040.i.i921, %.preheader.i.i918 ]
  %2195 = icmp ult ptr %.1.i837.i897, %2056
  br i1 %2195, label %2196, label %2201

2196:                                             ; preds = %.loopexit.i836.i895
  %.142.val.i.i913 = load i32, ptr %.142.i.i896, align 1
  %.1.val.i838.i914 = load i32, ptr %.1.i837.i897, align 1
  %2197 = icmp eq i32 %.142.val.i.i913, %.1.val.i838.i914
  br i1 %2197, label %2198, label %2201

2198:                                             ; preds = %2196
  %2199 = getelementptr inbounds i8, ptr %.1.i837.i897, i64 4
  %2200 = getelementptr inbounds i8, ptr %.142.i.i896, i64 4
  br label %2201

2201:                                             ; preds = %2198, %2196, %.loopexit.i836.i895
  %.243.i.i898 = phi ptr [ %2200, %2198 ], [ %.142.i.i896, %2196 ], [ %.142.i.i896, %.loopexit.i836.i895 ]
  %.2.i.i899 = phi ptr [ %2199, %2198 ], [ %.1.i837.i897, %2196 ], [ %.1.i837.i897, %.loopexit.i836.i895 ]
  %2202 = icmp ult ptr %.2.i.i899, %2057
  br i1 %2202, label %2203, label %2208

2203:                                             ; preds = %2201
  %.243.val.i.i911 = load i16, ptr %.243.i.i898, align 1
  %.2.val.i.i912 = load i16, ptr %.2.i.i899, align 1
  %2204 = icmp eq i16 %.243.val.i.i911, %.2.val.i.i912
  br i1 %2204, label %2205, label %2208

2205:                                             ; preds = %2203
  %2206 = getelementptr inbounds i8, ptr %.2.i.i899, i64 2
  %2207 = getelementptr inbounds i8, ptr %.243.i.i898, i64 2
  br label %2208

2208:                                             ; preds = %2205, %2203, %2201
  %.344.i.i900 = phi ptr [ %2207, %2205 ], [ %.243.i.i898, %2203 ], [ %.243.i.i898, %2201 ]
  %.3.i.i901 = phi ptr [ %2206, %2205 ], [ %.2.i.i899, %2203 ], [ %.2.i.i899, %2201 ]
  %2209 = icmp ult ptr %.3.i.i901, %35
  br i1 %2209, label %2210, label %2214

2210:                                             ; preds = %2208
  %2211 = load i8, ptr %.344.i.i900, align 1
  %2212 = load i8, ptr %.3.i.i901, align 1
  %2213 = icmp eq i8 %2211, %2212
  %spec.select.idx.i.i909 = zext i1 %2213 to i64
  %spec.select.i.i910 = getelementptr inbounds i8, ptr %.3.i.i901, i64 %spec.select.idx.i.i909
  br label %2214

2214:                                             ; preds = %2210, %2208
  %.4.i.i902 = phi ptr [ %.3.i.i901, %2208 ], [ %spec.select.i.i910, %2210 ]
  %2215 = ptrtoint ptr %.4.i.i902 to i64
  %2216 = ptrtoint ptr %2177 to i64
  %2217 = sub i64 %2215, %2216
  br label %ZSTD_count.exit.i903

ZSTD_count.exit.i903:                             ; preds = %2214, %2188, %2182
  %.0.i.i904 = phi i64 [ %2184, %2182 ], [ %2194, %2188 ], [ %2217, %2214 ]
  %2218 = add i64 %.0.i.i904, 8
  %2219 = ptrtoint ptr %2094 to i64
  %2220 = sub i64 %2086, %2219
  %2221 = trunc i64 %2220 to i32
  %2222 = icmp ugt ptr %.07421031.i668, %.0745.ph1101.i665
  br i1 %2222, label %.lr.ph1089.i905, label %.critedge.i690

.lr.ph1089.i905:                                  ; preds = %ZSTD_count.exit.i903, %2228
  %.17431088.i906 = phi ptr [ %2223, %2228 ], [ %.07421031.i668, %ZSTD_count.exit.i903 ]
  %.07601087.i907 = phi ptr [ %2225, %2228 ], [ %2094, %ZSTD_count.exit.i903 ]
  %.07631086.i908 = phi i64 [ %2229, %2228 ], [ %2218, %ZSTD_count.exit.i903 ]
  %2223 = getelementptr inbounds i8, ptr %.17431088.i906, i64 -1
  %2224 = load i8, ptr %2223, align 1
  %2225 = getelementptr inbounds i8, ptr %.07601087.i907, i64 -1
  %2226 = load i8, ptr %2225, align 1
  %2227 = icmp eq i8 %2224, %2226
  br i1 %2227, label %2228, label %.critedge.i690

2228:                                             ; preds = %.lr.ph1089.i905
  %2229 = add i64 %.07631086.i908, 1
  %2230 = icmp ugt ptr %2223, %.0745.ph1101.i665
  %2231 = icmp ugt ptr %2225, %34
  %2232 = and i1 %2230, %2231
  br i1 %2232, label %.lr.ph1089.i905, label %.critedge.i690, !llvm.loop !20

2233:                                             ; preds = %2172
  br i1 %.not935.i670, label %2234, label %2260

2234:                                             ; preds = %2233
  %2235 = lshr i32 %2076, 8
  %2236 = icmp ugt i32 %2235, %47
  br i1 %2236, label %2237, label %2260

2237:                                             ; preds = %2234
  %2238 = zext nneg i32 %2235 to i64
  %2239 = getelementptr inbounds i8, ptr %49, i64 %2238
  %.val809.i887 = load i64, ptr %2239, align 1
  %.0742.val810.i888 = load i64, ptr %.07421031.i668, align 1
  %2240 = icmp eq i64 %.val809.i887, %.0742.val810.i888
  br i1 %2240, label %2241, label %2260

2241:                                             ; preds = %2237
  %2242 = getelementptr inbounds i8, ptr %49, i64 %2238
  %2243 = getelementptr inbounds i8, ptr %.07421031.i668, i64 8
  %2244 = getelementptr inbounds i8, ptr %2242, i64 8
  %2245 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2243, ptr noundef nonnull %2244, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %2246 = add i64 %2245, 8
  %2247 = add i32 %2235, %55
  %2248 = sub i32 %2088, %2247
  %2249 = icmp ugt ptr %.07421031.i668, %.0745.ph1101.i665
  br i1 %2249, label %.lr.ph1042.i889, label %.critedge.i690

.lr.ph1042.i889:                                  ; preds = %2241, %2255
  %.21040.i890 = phi ptr [ %2250, %2255 ], [ %.07421031.i668, %2241 ]
  %.07441039.i891 = phi ptr [ %2252, %2255 ], [ %2242, %2241 ]
  %.17641038.i892 = phi i64 [ %2256, %2255 ], [ %2246, %2241 ]
  %2250 = getelementptr inbounds i8, ptr %.21040.i890, i64 -1
  %2251 = load i8, ptr %2250, align 1
  %2252 = getelementptr inbounds i8, ptr %.07441039.i891, i64 -1
  %2253 = load i8, ptr %2252, align 1
  %2254 = icmp eq i8 %2251, %2253
  br i1 %2254, label %2255, label %.critedge.i690

2255:                                             ; preds = %.lr.ph1042.i889
  %2256 = add i64 %.17641038.i892, 1
  %2257 = icmp ugt ptr %2250, %.0745.ph1101.i665
  %2258 = icmp ugt ptr %2252, %51
  %2259 = and i1 %2257, %2258
  br i1 %2259, label %.lr.ph1042.i889, label %.critedge.i690, !llvm.loop !21

2260:                                             ; preds = %2237, %2234, %2233, %2174
  %2261 = icmp ugt i32 %2092, %32
  br i1 %2261, label %2262, label %2264

2262:                                             ; preds = %2260
  %.val803.i885 = load i32, ptr %2096, align 1
  %.0742.val.i886 = load i32, ptr %.07421031.i668, align 1
  %2263 = icmp eq i32 %.val803.i885, %.0742.val.i886
  br i1 %2263, label %.split.loop.exit1018.i675, label %2272

2264:                                             ; preds = %2260
  br i1 %.not936.i671, label %2265, label %2272

2265:                                             ; preds = %2264
  %2266 = lshr i32 %2079, 8
  %2267 = icmp ugt i32 %2266, %47
  br i1 %2267, label %2268, label %2272

2268:                                             ; preds = %2265
  %2269 = zext nneg i32 %2266 to i64
  %2270 = getelementptr inbounds i8, ptr %49, i64 %2269
  %.val804.i672 = load i32, ptr %2270, align 1
  %.0742.val805.i673 = load i32, ptr %.07421031.i668, align 1
  %2271 = icmp eq i32 %.val804.i672, %.0742.val805.i673
  br i1 %2271, label %.split.loop.exit.i674, label %2272

2272:                                             ; preds = %2268, %2265, %2264, %2262
  %2273 = sub i64 %2086, %2066
  %2274 = ashr i64 %2273, 8
  %2275 = add nsw i64 %2274, 1
  %2276 = getelementptr inbounds i8, ptr %.07421031.i668, i64 %2275
  %2277 = icmp ult ptr %2276, %36
  br i1 %2277, label %2067, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit, !llvm.loop !22

.split.loop.exit.i674:                            ; preds = %2268
  %2278 = getelementptr inbounds i8, ptr %49, i64 %2269
  %2279 = add i32 %2266, %55
  br label %.split.loop.exit1018.i675

.split.loop.exit1018.i675:                        ; preds = %2262, %.split.loop.exit.i674
  %.0761.i676 = phi i32 [ %2279, %.split.loop.exit.i674 ], [ %2092, %2262 ]
  %.0757.i677 = phi ptr [ %2278, %.split.loop.exit.i674 ], [ %2096, %2262 ]
  %2280 = getelementptr inbounds i8, ptr %.07421031.i668, i64 1
  %.val822.i678 = load i64, ptr %2280, align 1
  %2281 = mul i64 %.val822.i678, -3523014627327384477
  %2282 = lshr i64 %2281, %2047
  %2283 = lshr i64 %2281, %2051
  %2284 = getelementptr inbounds i32, ptr %10, i64 %2282
  %2285 = load i32, ptr %2284, align 4
  %2286 = lshr i64 %2283, 8
  %2287 = getelementptr inbounds i32, ptr %43, i64 %2286
  %2288 = load i32, ptr %2287, align 4
  %2289 = zext i32 %2285 to i64
  %2290 = getelementptr inbounds i8, ptr %18, i64 %2289
  store i32 %2097, ptr %2284, align 4
  %2291 = icmp ugt i32 %2285, %32
  br i1 %2291, label %2292, label %2352

2292:                                             ; preds = %.split.loop.exit1018.i675
  %.val811.i852 = load i64, ptr %2290, align 1
  %.val812.i853 = load i64, ptr %2280, align 1
  %2293 = icmp eq i64 %.val811.i852, %.val812.i853
  br i1 %2293, label %2294, label %2381

2294:                                             ; preds = %2292
  %2295 = getelementptr inbounds i8, ptr %.07421031.i668, i64 9
  %2296 = getelementptr inbounds i8, ptr %2290, i64 8
  %2297 = icmp ugt ptr %2055, %2295
  br i1 %2297, label %2298, label %.loopexit.i843.i854

2298:                                             ; preds = %2294
  %.val.i858.i874 = load i64, ptr %2296, align 1
  %.val52.i859.i875 = load i64, ptr %2295, align 1
  %2299 = xor i64 %.val52.i859.i875, %.val.i858.i874
  %.not.i860.i876 = icmp eq i64 %2299, 0
  br i1 %.not.i860.i876, label %.preheader.i861.i877, label %2300

2300:                                             ; preds = %2298
  %2301 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2299, i1 true)
  %2302 = lshr i64 %2301, 3
  br label %ZSTD_count.exit869.i862

.preheader.i861.i877:                             ; preds = %2298, %2304
  %.pn.i862.i878 = phi ptr [ %.041.i865.i881, %2304 ], [ %2296, %2298 ]
  %.pn50.i863.i879 = phi ptr [ %.040.i864.i880, %2304 ], [ %2295, %2298 ]
  %.040.i864.i880 = getelementptr inbounds i8, ptr %.pn50.i863.i879, i64 8
  %.041.i865.i881 = getelementptr inbounds i8, ptr %.pn.i862.i878, i64 8
  %2303 = icmp ult ptr %.040.i864.i880, %2055
  br i1 %2303, label %2304, label %.loopexit.i843.i854

2304:                                             ; preds = %.preheader.i861.i877
  %.041.val.i866.i882 = load i64, ptr %.041.i865.i881, align 1
  %.040.val.i867.i883 = load i64, ptr %.040.i864.i880, align 1
  %2305 = xor i64 %.040.val.i867.i883, %.041.val.i866.i882
  %.not51.i868.i884 = icmp eq i64 %2305, 0
  br i1 %.not51.i868.i884, label %.preheader.i861.i877, label %2306, !llvm.loop !11

2306:                                             ; preds = %2304
  %2307 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2305, i1 true)
  %2308 = lshr i64 %2307, 3
  %2309 = getelementptr inbounds i8, ptr %.040.i864.i880, i64 %2308
  %2310 = ptrtoint ptr %2309 to i64
  %2311 = ptrtoint ptr %2295 to i64
  %2312 = sub i64 %2310, %2311
  br label %ZSTD_count.exit869.i862

.loopexit.i843.i854:                              ; preds = %.preheader.i861.i877, %2294
  %.142.i844.i855 = phi ptr [ %2296, %2294 ], [ %.041.i865.i881, %.preheader.i861.i877 ]
  %.1.i845.i856 = phi ptr [ %2295, %2294 ], [ %.040.i864.i880, %.preheader.i861.i877 ]
  %2313 = icmp ult ptr %.1.i845.i856, %2056
  br i1 %2313, label %2314, label %2319

2314:                                             ; preds = %.loopexit.i843.i854
  %.142.val.i856.i872 = load i32, ptr %.142.i844.i855, align 1
  %.1.val.i857.i873 = load i32, ptr %.1.i845.i856, align 1
  %2315 = icmp eq i32 %.142.val.i856.i872, %.1.val.i857.i873
  br i1 %2315, label %2316, label %2319

2316:                                             ; preds = %2314
  %2317 = getelementptr inbounds i8, ptr %.1.i845.i856, i64 4
  %2318 = getelementptr inbounds i8, ptr %.142.i844.i855, i64 4
  br label %2319

2319:                                             ; preds = %2316, %2314, %.loopexit.i843.i854
  %.243.i846.i857 = phi ptr [ %2318, %2316 ], [ %.142.i844.i855, %2314 ], [ %.142.i844.i855, %.loopexit.i843.i854 ]
  %.2.i847.i858 = phi ptr [ %2317, %2316 ], [ %.1.i845.i856, %2314 ], [ %.1.i845.i856, %.loopexit.i843.i854 ]
  %2320 = icmp ult ptr %.2.i847.i858, %2057
  br i1 %2320, label %2321, label %2326

2321:                                             ; preds = %2319
  %.243.val.i854.i870 = load i16, ptr %.243.i846.i857, align 1
  %.2.val.i855.i871 = load i16, ptr %.2.i847.i858, align 1
  %2322 = icmp eq i16 %.243.val.i854.i870, %.2.val.i855.i871
  br i1 %2322, label %2323, label %2326

2323:                                             ; preds = %2321
  %2324 = getelementptr inbounds i8, ptr %.2.i847.i858, i64 2
  %2325 = getelementptr inbounds i8, ptr %.243.i846.i857, i64 2
  br label %2326

2326:                                             ; preds = %2323, %2321, %2319
  %.344.i848.i859 = phi ptr [ %2325, %2323 ], [ %.243.i846.i857, %2321 ], [ %.243.i846.i857, %2319 ]
  %.3.i849.i860 = phi ptr [ %2324, %2323 ], [ %.2.i847.i858, %2321 ], [ %.2.i847.i858, %2319 ]
  %2327 = icmp ult ptr %.3.i849.i860, %35
  br i1 %2327, label %2328, label %2332

2328:                                             ; preds = %2326
  %2329 = load i8, ptr %.344.i848.i859, align 1
  %2330 = load i8, ptr %.3.i849.i860, align 1
  %2331 = icmp eq i8 %2329, %2330
  %spec.select.idx.i852.i868 = zext i1 %2331 to i64
  %spec.select.i853.i869 = getelementptr inbounds i8, ptr %.3.i849.i860, i64 %spec.select.idx.i852.i868
  br label %2332

2332:                                             ; preds = %2328, %2326
  %.4.i850.i861 = phi ptr [ %.3.i849.i860, %2326 ], [ %spec.select.i853.i869, %2328 ]
  %2333 = ptrtoint ptr %.4.i850.i861 to i64
  %2334 = ptrtoint ptr %2295 to i64
  %2335 = sub i64 %2333, %2334
  br label %ZSTD_count.exit869.i862

ZSTD_count.exit869.i862:                          ; preds = %2332, %2306, %2300
  %.0.i851.i863 = phi i64 [ %2302, %2300 ], [ %2312, %2306 ], [ %2335, %2332 ]
  %2336 = add i64 %.0.i851.i863, 8
  %2337 = ptrtoint ptr %2280 to i64
  %2338 = ptrtoint ptr %2290 to i64
  %2339 = sub i64 %2337, %2338
  %2340 = trunc i64 %2339 to i32
  %2341 = icmp ugt ptr %2280, %.0745.ph1101.i665
  br i1 %2341, label %.lr.ph1080.i864, label %.critedge.i690

.lr.ph1080.i864:                                  ; preds = %ZSTD_count.exit869.i862, %2347
  %.07361079.i865 = phi ptr [ %2344, %2347 ], [ %2290, %ZSTD_count.exit869.i862 ]
  %.31078.i866 = phi ptr [ %2342, %2347 ], [ %2280, %ZSTD_count.exit869.i862 ]
  %.27651077.i867 = phi i64 [ %2348, %2347 ], [ %2336, %ZSTD_count.exit869.i862 ]
  %2342 = getelementptr inbounds i8, ptr %.31078.i866, i64 -1
  %2343 = load i8, ptr %2342, align 1
  %2344 = getelementptr inbounds i8, ptr %.07361079.i865, i64 -1
  %2345 = load i8, ptr %2344, align 1
  %2346 = icmp eq i8 %2343, %2345
  br i1 %2346, label %2347, label %.critedge.i690

2347:                                             ; preds = %.lr.ph1080.i864
  %2348 = add i64 %.27651077.i867, 1
  %2349 = icmp ugt ptr %2342, %.0745.ph1101.i665
  %2350 = icmp ugt ptr %2344, %34
  %2351 = and i1 %2350, %2349
  br i1 %2351, label %.lr.ph1080.i864, label %.critedge.i690, !llvm.loop !23

2352:                                             ; preds = %.split.loop.exit1018.i675
  %2353 = zext i32 %2288 to i64
  %2354 = xor i64 %2283, %2353
  %2355 = and i64 %2354, 255
  %.not937.i679 = icmp eq i64 %2355, 0
  br i1 %.not937.i679, label %2356, label %2381

2356:                                             ; preds = %2352
  %2357 = lshr i32 %2288, 8
  %2358 = zext nneg i32 %2357 to i64
  %2359 = getelementptr inbounds i8, ptr %49, i64 %2358
  %2360 = icmp ugt i32 %2357, %47
  br i1 %2360, label %2361, label %2381

2361:                                             ; preds = %2356
  %.val813.i846 = load i64, ptr %2359, align 1
  %.val814.i847 = load i64, ptr %2280, align 1
  %2362 = icmp eq i64 %.val813.i846, %.val814.i847
  br i1 %2362, label %2363, label %2381

2363:                                             ; preds = %2361
  %2364 = getelementptr inbounds i8, ptr %.07421031.i668, i64 9
  %2365 = getelementptr inbounds i8, ptr %2359, i64 8
  %2366 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2364, ptr noundef nonnull %2365, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %2367 = add i64 %2366, 8
  %2368 = add i32 %55, %2357
  %2369 = sub i32 %2097, %2368
  %2370 = icmp ugt ptr %2280, %.0745.ph1101.i665
  br i1 %2370, label %.lr.ph1052.i848, label %.critedge.i690

.lr.ph1052.i848:                                  ; preds = %2363, %2376
  %.07341050.i849 = phi ptr [ %2373, %2376 ], [ %2359, %2363 ]
  %.41049.i850 = phi ptr [ %2371, %2376 ], [ %2280, %2363 ]
  %.37661048.i851 = phi i64 [ %2377, %2376 ], [ %2367, %2363 ]
  %2371 = getelementptr inbounds i8, ptr %.41049.i850, i64 -1
  %2372 = load i8, ptr %2371, align 1
  %2373 = getelementptr inbounds i8, ptr %.07341050.i849, i64 -1
  %2374 = load i8, ptr %2373, align 1
  %2375 = icmp eq i8 %2372, %2374
  br i1 %2375, label %2376, label %.critedge.i690

2376:                                             ; preds = %.lr.ph1052.i848
  %2377 = add i64 %.37661048.i851, 1
  %2378 = icmp ugt ptr %2371, %.0745.ph1101.i665
  %2379 = icmp ugt ptr %2373, %51
  %2380 = and i1 %2379, %2378
  br i1 %2380, label %.lr.ph1052.i848, label %.critedge.i690, !llvm.loop !24

2381:                                             ; preds = %2361, %2356, %2352, %2292
  %2382 = icmp ult i32 %.0761.i676, %32
  %2383 = getelementptr inbounds i8, ptr %.07421031.i668, i64 4
  %2384 = getelementptr inbounds i8, ptr %.0757.i677, i64 4
  br i1 %2382, label %2385, label %2402

2385:                                             ; preds = %2381
  %2386 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2383, ptr noundef nonnull %2384, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %2387 = add i64 %2386, 4
  %2388 = sub i32 %2088, %.0761.i676
  %2389 = icmp ugt ptr %.07421031.i668, %.0745.ph1101.i665
  %2390 = icmp ugt ptr %.0757.i677, %51
  %2391 = and i1 %2389, %2390
  br i1 %2391, label %.lr.ph1071.i842, label %.critedge.i690

.lr.ph1071.i842:                                  ; preds = %2385, %2397
  %.51069.i843 = phi ptr [ %2392, %2397 ], [ %.07421031.i668, %2385 ]
  %.17581068.i844 = phi ptr [ %2394, %2397 ], [ %.0757.i677, %2385 ]
  %.47671067.i845 = phi i64 [ %2398, %2397 ], [ %2387, %2385 ]
  %2392 = getelementptr inbounds i8, ptr %.51069.i843, i64 -1
  %2393 = load i8, ptr %2392, align 1
  %2394 = getelementptr inbounds i8, ptr %.17581068.i844, i64 -1
  %2395 = load i8, ptr %2394, align 1
  %2396 = icmp eq i8 %2393, %2395
  br i1 %2396, label %2397, label %.critedge.i690

2397:                                             ; preds = %.lr.ph1071.i842
  %2398 = add i64 %.47671067.i845, 1
  %2399 = icmp ugt ptr %2392, %.0745.ph1101.i665
  %2400 = icmp ugt ptr %2394, %51
  %2401 = and i1 %2399, %2400
  br i1 %2401, label %.lr.ph1071.i842, label %.critedge.i690, !llvm.loop !25

2402:                                             ; preds = %2381
  %2403 = icmp ugt ptr %2055, %2383
  br i1 %2403, label %2404, label %.loopexit.i870.i680

2404:                                             ; preds = %2402
  %.val.i885.i831 = load i64, ptr %2384, align 1
  %.val52.i886.i832 = load i64, ptr %2383, align 1
  %2405 = xor i64 %.val52.i886.i832, %.val.i885.i831
  %.not.i887.i833 = icmp eq i64 %2405, 0
  br i1 %.not.i887.i833, label %.preheader.i888.i834, label %2406

2406:                                             ; preds = %2404
  %2407 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2405, i1 true)
  %2408 = lshr i64 %2407, 3
  br label %ZSTD_count.exit896.i688

.preheader.i888.i834:                             ; preds = %2404, %2410
  %.pn.i889.i835 = phi ptr [ %.041.i892.i838, %2410 ], [ %2384, %2404 ]
  %.pn50.i890.i836 = phi ptr [ %.040.i891.i837, %2410 ], [ %2383, %2404 ]
  %.040.i891.i837 = getelementptr inbounds i8, ptr %.pn50.i890.i836, i64 8
  %.041.i892.i838 = getelementptr inbounds i8, ptr %.pn.i889.i835, i64 8
  %2409 = icmp ult ptr %.040.i891.i837, %2055
  br i1 %2409, label %2410, label %.loopexit.i870.i680

2410:                                             ; preds = %.preheader.i888.i834
  %.041.val.i893.i839 = load i64, ptr %.041.i892.i838, align 1
  %.040.val.i894.i840 = load i64, ptr %.040.i891.i837, align 1
  %2411 = xor i64 %.040.val.i894.i840, %.041.val.i893.i839
  %.not51.i895.i841 = icmp eq i64 %2411, 0
  br i1 %.not51.i895.i841, label %.preheader.i888.i834, label %2412, !llvm.loop !11

2412:                                             ; preds = %2410
  %2413 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2411, i1 true)
  %2414 = lshr i64 %2413, 3
  %2415 = getelementptr inbounds i8, ptr %.040.i891.i837, i64 %2414
  %2416 = ptrtoint ptr %2415 to i64
  %2417 = ptrtoint ptr %2383 to i64
  %2418 = sub i64 %2416, %2417
  br label %ZSTD_count.exit896.i688

.loopexit.i870.i680:                              ; preds = %.preheader.i888.i834, %2402
  %.142.i871.i681 = phi ptr [ %2384, %2402 ], [ %.041.i892.i838, %.preheader.i888.i834 ]
  %.1.i872.i682 = phi ptr [ %2383, %2402 ], [ %.040.i891.i837, %.preheader.i888.i834 ]
  %2419 = icmp ult ptr %.1.i872.i682, %2056
  br i1 %2419, label %2420, label %2425

2420:                                             ; preds = %.loopexit.i870.i680
  %.142.val.i883.i829 = load i32, ptr %.142.i871.i681, align 1
  %.1.val.i884.i830 = load i32, ptr %.1.i872.i682, align 1
  %2421 = icmp eq i32 %.142.val.i883.i829, %.1.val.i884.i830
  br i1 %2421, label %2422, label %2425

2422:                                             ; preds = %2420
  %2423 = getelementptr inbounds i8, ptr %.1.i872.i682, i64 4
  %2424 = getelementptr inbounds i8, ptr %.142.i871.i681, i64 4
  br label %2425

2425:                                             ; preds = %2422, %2420, %.loopexit.i870.i680
  %.243.i873.i683 = phi ptr [ %2424, %2422 ], [ %.142.i871.i681, %2420 ], [ %.142.i871.i681, %.loopexit.i870.i680 ]
  %.2.i874.i684 = phi ptr [ %2423, %2422 ], [ %.1.i872.i682, %2420 ], [ %.1.i872.i682, %.loopexit.i870.i680 ]
  %2426 = icmp ult ptr %.2.i874.i684, %2057
  br i1 %2426, label %2427, label %2432

2427:                                             ; preds = %2425
  %.243.val.i881.i827 = load i16, ptr %.243.i873.i683, align 1
  %.2.val.i882.i828 = load i16, ptr %.2.i874.i684, align 1
  %2428 = icmp eq i16 %.243.val.i881.i827, %.2.val.i882.i828
  br i1 %2428, label %2429, label %2432

2429:                                             ; preds = %2427
  %2430 = getelementptr inbounds i8, ptr %.2.i874.i684, i64 2
  %2431 = getelementptr inbounds i8, ptr %.243.i873.i683, i64 2
  br label %2432

2432:                                             ; preds = %2429, %2427, %2425
  %.344.i875.i685 = phi ptr [ %2431, %2429 ], [ %.243.i873.i683, %2427 ], [ %.243.i873.i683, %2425 ]
  %.3.i876.i686 = phi ptr [ %2430, %2429 ], [ %.2.i874.i684, %2427 ], [ %.2.i874.i684, %2425 ]
  %2433 = icmp ult ptr %.3.i876.i686, %35
  br i1 %2433, label %2434, label %2438

2434:                                             ; preds = %2432
  %2435 = load i8, ptr %.344.i875.i685, align 1
  %2436 = load i8, ptr %.3.i876.i686, align 1
  %2437 = icmp eq i8 %2435, %2436
  %spec.select.idx.i879.i825 = zext i1 %2437 to i64
  %spec.select.i880.i826 = getelementptr inbounds i8, ptr %.3.i876.i686, i64 %spec.select.idx.i879.i825
  br label %2438

2438:                                             ; preds = %2434, %2432
  %.4.i877.i687 = phi ptr [ %.3.i876.i686, %2432 ], [ %spec.select.i880.i826, %2434 ]
  %2439 = ptrtoint ptr %.4.i877.i687 to i64
  %2440 = ptrtoint ptr %2383 to i64
  %2441 = sub i64 %2439, %2440
  br label %ZSTD_count.exit896.i688

ZSTD_count.exit896.i688:                          ; preds = %2438, %2412, %2406
  %.0.i878.i689 = phi i64 [ %2408, %2406 ], [ %2418, %2412 ], [ %2441, %2438 ]
  %2442 = add i64 %.0.i878.i689, 4
  %2443 = ptrtoint ptr %.0757.i677 to i64
  %2444 = sub i64 %2086, %2443
  %2445 = trunc i64 %2444 to i32
  %2446 = icmp ugt ptr %.07421031.i668, %.0745.ph1101.i665
  %2447 = icmp ugt ptr %.0757.i677, %34
  %2448 = and i1 %2446, %2447
  br i1 %2448, label %.lr.ph1061.i821, label %.critedge.i690

.lr.ph1061.i821:                                  ; preds = %ZSTD_count.exit896.i688, %2454
  %.61060.i822 = phi ptr [ %2449, %2454 ], [ %.07421031.i668, %ZSTD_count.exit896.i688 ]
  %.27591059.i823 = phi ptr [ %2451, %2454 ], [ %.0757.i677, %ZSTD_count.exit896.i688 ]
  %.57681058.i824 = phi i64 [ %2455, %2454 ], [ %2442, %ZSTD_count.exit896.i688 ]
  %2449 = getelementptr inbounds i8, ptr %.61060.i822, i64 -1
  %2450 = load i8, ptr %2449, align 1
  %2451 = getelementptr inbounds i8, ptr %.27591059.i823, i64 -1
  %2452 = load i8, ptr %2451, align 1
  %2453 = icmp eq i8 %2450, %2452
  br i1 %2453, label %2454, label %.critedge.i690

2454:                                             ; preds = %.lr.ph1061.i821
  %2455 = add i64 %.57681058.i824, 1
  %2456 = icmp ugt ptr %2449, %.0745.ph1101.i665
  %2457 = icmp ugt ptr %2451, %34
  %2458 = and i1 %2456, %2457
  br i1 %2458, label %.lr.ph1061.i821, label %.critedge.i690, !llvm.loop !26

.critedge.i690:                                   ; preds = %2255, %.lr.ph1042.i889, %2376, %.lr.ph1052.i848, %2454, %.lr.ph1061.i821, %2397, %.lr.ph1071.i842, %2347, %.lr.ph1080.i864, %2228, %.lr.ph1089.i905, %ZSTD_count.exit896.i688, %2385, %2363, %ZSTD_count.exit869.i862, %2241, %ZSTD_count.exit.i903
  %.0771.i691 = phi i32 [ %2221, %ZSTD_count.exit.i903 ], [ %2340, %ZSTD_count.exit869.i862 ], [ %2388, %2385 ], [ %2445, %ZSTD_count.exit896.i688 ], [ %2369, %2363 ], [ %2248, %2241 ], [ %2221, %.lr.ph1089.i905 ], [ %2221, %2228 ], [ %2340, %.lr.ph1080.i864 ], [ %2340, %2347 ], [ %2388, %.lr.ph1071.i842 ], [ %2388, %2397 ], [ %2445, %.lr.ph1061.i821 ], [ %2445, %2454 ], [ %2369, %.lr.ph1052.i848 ], [ %2369, %2376 ], [ %2248, %.lr.ph1042.i889 ], [ %2248, %2255 ]
  %.6769.i692 = phi i64 [ %2218, %ZSTD_count.exit.i903 ], [ %2336, %ZSTD_count.exit869.i862 ], [ %2387, %2385 ], [ %2442, %ZSTD_count.exit896.i688 ], [ %2367, %2363 ], [ %2246, %2241 ], [ %2229, %2228 ], [ %.07631086.i908, %.lr.ph1089.i905 ], [ %2348, %2347 ], [ %.27651077.i867, %.lr.ph1080.i864 ], [ %2398, %2397 ], [ %.47671067.i845, %.lr.ph1071.i842 ], [ %2455, %2454 ], [ %.57681058.i824, %.lr.ph1061.i821 ], [ %2377, %2376 ], [ %.37661048.i851, %.lr.ph1052.i848 ], [ %2256, %2255 ], [ %.17641038.i892, %.lr.ph1042.i889 ]
  %.7.i693 = phi ptr [ %.07421031.i668, %ZSTD_count.exit.i903 ], [ %2280, %ZSTD_count.exit869.i862 ], [ %.07421031.i668, %2385 ], [ %.07421031.i668, %ZSTD_count.exit896.i688 ], [ %2280, %2363 ], [ %.07421031.i668, %2241 ], [ %2223, %2228 ], [ %.17431088.i906, %.lr.ph1089.i905 ], [ %2342, %2347 ], [ %.31078.i866, %.lr.ph1080.i864 ], [ %2392, %2397 ], [ %.51069.i843, %.lr.ph1071.i842 ], [ %2449, %2454 ], [ %.61060.i822, %.lr.ph1061.i821 ], [ %2371, %2376 ], [ %.41049.i850, %.lr.ph1052.i848 ], [ %2250, %2255 ], [ %.21040.i890, %.lr.ph1042.i889 ]
  %2459 = ptrtoint ptr %.7.i693 to i64
  %2460 = sub i64 %2459, %2066
  %2461 = add i32 %.0771.i691, 3
  %2462 = getelementptr inbounds i8, ptr %.0745.ph1101.i665, i64 %2460
  %.not796.i694 = icmp ugt ptr %2462, %2058
  %2463 = load ptr, ptr %2059, align 8
  br i1 %.not796.i694, label %2479, label %2464

2464:                                             ; preds = %.critedge.i690
  %.0745.val831.i695 = load <2 x i64>, ptr %.0745.ph1101.i665, align 1
  store <2 x i64> %.0745.val831.i695, ptr %2463, align 1
  %2465 = icmp ugt i64 %2460, 16
  %2466 = load ptr, ptr %2059, align 8
  %2467 = getelementptr i8, ptr %2466, i64 %2460
  br i1 %2465, label %2468, label %ZSTD_safecopyLiterals.exit914.thread.i696

ZSTD_safecopyLiterals.exit914.thread.i696:        ; preds = %2464
  store ptr %2467, ptr %2059, align 8
  %.pre.i697 = load ptr, ptr %2062, align 8
  br label %2507

2468:                                             ; preds = %2464
  %2469 = getelementptr inbounds i8, ptr %.0745.ph1101.i665, i64 16
  %2470 = getelementptr inbounds i8, ptr %2466, i64 16
  %.val832.i796 = load <2 x i64>, ptr %2469, align 1
  store <2 x i64> %.val832.i796, ptr %2470, align 1
  %2471 = icmp slt i64 %2460, 33
  br i1 %2471, label %ZSTD_safecopyLiterals.exit914.i802, label %2472

2472:                                             ; preds = %2468
  %2473 = getelementptr inbounds i8, ptr %2466, i64 32
  br label %2474

2474:                                             ; preds = %2474, %2472
  %.1723.i797 = phi ptr [ %2473, %2472 ], [ %2477, %2474 ]
  %.0745.pn.i798 = phi ptr [ %.0745.ph1101.i665, %2472 ], [ %.1721.i799, %2474 ]
  %.1721.i799 = getelementptr inbounds i8, ptr %.0745.pn.i798, i64 32
  %.1721.val.i800 = load <2 x i64>, ptr %.1721.i799, align 1
  store <2 x i64> %.1721.val.i800, ptr %.1723.i797, align 1
  %2475 = getelementptr inbounds i8, ptr %.1723.i797, i64 16
  %2476 = getelementptr inbounds i8, ptr %.0745.pn.i798, i64 48
  %.val833.i801 = load <2 x i64>, ptr %2476, align 1
  store <2 x i64> %.val833.i801, ptr %2475, align 1
  %2477 = getelementptr inbounds i8, ptr %.1723.i797, i64 32
  %2478 = icmp ult ptr %2477, %2467
  br i1 %2478, label %2474, label %ZSTD_safecopyLiterals.exit914.i802, !llvm.loop !12

2479:                                             ; preds = %.critedge.i690
  %2480 = ptrtoint ptr %2462 to i64
  %.not.i897.i804 = icmp ugt ptr %.0745.ph1101.i665, %2058
  br i1 %.not.i897.i804, label %.loopexit.i904.i811, label %2481

2481:                                             ; preds = %2479
  %2482 = sub i64 %2060, %2066
  %2483 = getelementptr inbounds i8, ptr %2463, i64 %2482
  %.val52.i898.i805 = load <2 x i64>, ptr %.0745.ph1101.i665, align 1
  store <2 x i64> %.val52.i898.i805, ptr %2463, align 1
  %2484 = icmp slt i64 %2482, 17
  br i1 %2484, label %.loopexit.i904.i811, label %2485

2485:                                             ; preds = %2481
  %2486 = getelementptr inbounds i8, ptr %2463, i64 16
  br label %2487

2487:                                             ; preds = %2487, %2485
  %.144.i899.i806 = phi ptr [ %2486, %2485 ], [ %2490, %2487 ]
  %.pn.i900.i807 = phi ptr [ %.0745.ph1101.i665, %2485 ], [ %2489, %2487 ]
  %.1.i901.i808 = getelementptr inbounds i8, ptr %.pn.i900.i807, i64 16
  %.1.val.i902.i809 = load <2 x i64>, ptr %.1.i901.i808, align 1
  store <2 x i64> %.1.val.i902.i809, ptr %.144.i899.i806, align 1
  %2488 = getelementptr inbounds i8, ptr %.144.i899.i806, i64 16
  %2489 = getelementptr inbounds i8, ptr %.pn.i900.i807, i64 32
  %.val.i903.i810 = load <2 x i64>, ptr %2489, align 1
  store <2 x i64> %.val.i903.i810, ptr %2488, align 1
  %2490 = getelementptr inbounds i8, ptr %.144.i899.i806, i64 32
  %2491 = icmp ult ptr %2490, %2483
  br i1 %2491, label %2487, label %.loopexit.i904.i811, !llvm.loop !12

.loopexit.i904.i811:                              ; preds = %2487, %2481, %2479
  %.047.i905.i812 = phi ptr [ %2483, %2481 ], [ %2463, %2479 ], [ %2483, %2487 ]
  %.045.i906.i813 = phi ptr [ %2058, %2481 ], [ %.0745.ph1101.i665, %2479 ], [ %2058, %2487 ]
  %2492 = icmp ult ptr %.045.i906.i813, %2462
  br i1 %2492, label %.lr.ph.preheader.i907.i814, label %ZSTD_safecopyLiterals.exit914.i802

.lr.ph.preheader.i907.i814:                       ; preds = %.loopexit.i904.i811
  %.04555.i908.i815 = ptrtoint ptr %.045.i906.i813 to i64
  %2493 = sub i64 %2480, %.04555.i908.i815
  %scevgep.i909.i816 = getelementptr i8, ptr %.045.i906.i813, i64 %2493
  br label %.lr.ph.i910.i817

.lr.ph.i910.i817:                                 ; preds = %.lr.ph.i910.i817, %.lr.ph.preheader.i907.i814
  %.14654.i911.i818 = phi ptr [ %2494, %.lr.ph.i910.i817 ], [ %.045.i906.i813, %.lr.ph.preheader.i907.i814 ]
  %.14853.i912.i819 = phi ptr [ %2496, %.lr.ph.i910.i817 ], [ %.047.i905.i812, %.lr.ph.preheader.i907.i814 ]
  %2494 = getelementptr inbounds i8, ptr %.14654.i911.i818, i64 1
  %2495 = load i8, ptr %.14654.i911.i818, align 1
  %2496 = getelementptr inbounds i8, ptr %.14853.i912.i819, i64 1
  store i8 %2495, ptr %.14853.i912.i819, align 1
  %exitcond.not.i913.i820 = icmp eq ptr %2494, %scevgep.i909.i816
  br i1 %exitcond.not.i913.i820, label %ZSTD_safecopyLiterals.exit914.i802, label %.lr.ph.i910.i817, !llvm.loop !13

ZSTD_safecopyLiterals.exit914.i802:               ; preds = %2474, %.lr.ph.i910.i817, %.loopexit.i904.i811, %2468
  %2497 = load ptr, ptr %2059, align 8
  %2498 = getelementptr inbounds i8, ptr %2497, i64 %2460
  store ptr %2498, ptr %2059, align 8
  %2499 = icmp ugt i64 %2460, 65535
  %.pre1198.i803 = load ptr, ptr %2062, align 8
  br i1 %2499, label %2500, label %2507

2500:                                             ; preds = %ZSTD_safecopyLiterals.exit914.i802
  store i32 1, ptr %2061, align 8
  %2501 = load ptr, ptr %1, align 8
  %2502 = ptrtoint ptr %.pre1198.i803 to i64
  %2503 = ptrtoint ptr %2501 to i64
  %2504 = sub i64 %2502, %2503
  %2505 = lshr exact i64 %2504, 3
  %2506 = trunc i64 %2505 to i32
  store i32 %2506, ptr %2063, align 4
  br label %2507

2507:                                             ; preds = %2500, %ZSTD_safecopyLiterals.exit914.i802, %ZSTD_safecopyLiterals.exit914.thread.i696
  %2508 = phi ptr [ %.pre.i697, %ZSTD_safecopyLiterals.exit914.thread.i696 ], [ %.pre1198.i803, %2500 ], [ %.pre1198.i803, %ZSTD_safecopyLiterals.exit914.i802 ]
  %2509 = trunc i64 %2460 to i16
  %2510 = getelementptr inbounds i8, ptr %2508, i64 4
  store i16 %2509, ptr %2510, align 4
  %2511 = load ptr, ptr %2062, align 8
  store i32 %2461, ptr %2511, align 4
  %2512 = add i64 %.6769.i692, -3
  %2513 = icmp ugt i64 %2512, 65535
  %.pre1199.i698 = load ptr, ptr %2062, align 8
  br i1 %2513, label %.sink.split.i789, label %2520

.sink.split.i789:                                 ; preds = %2507, %2165
  %.pre1199.sink1297.i790 = phi ptr [ %.pre1202.i932, %2165 ], [ %.pre1199.i698, %2507 ]
  %.sink1293.ph.i791 = phi i64 [ %2170, %2165 ], [ %2512, %2507 ]
  %.7770.ph.i792 = phi i64 [ %2117, %2165 ], [ %.6769.i692, %2507 ]
  %.1753.ph.i793 = phi i32 [ %.0752.ph1098.i667, %2165 ], [ %.0748.ph1099.i666, %2507 ]
  %.1749.ph.i794 = phi i32 [ %.0748.ph1099.i666, %2165 ], [ %.0771.i691, %2507 ]
  %.8.ph.i795 = phi ptr [ %2112, %2165 ], [ %.7.i693, %2507 ]
  store i32 2, ptr %2061, align 8
  %2514 = load ptr, ptr %1, align 8
  %2515 = ptrtoint ptr %.pre1199.sink1297.i790 to i64
  %2516 = ptrtoint ptr %2514 to i64
  %2517 = sub i64 %2515, %2516
  %2518 = lshr exact i64 %2517, 3
  %2519 = trunc i64 %2518 to i32
  store i32 %2519, ptr %2063, align 4
  br label %2520

2520:                                             ; preds = %.sink.split.i789, %2507, %2165
  %.sink1293.i699 = phi i64 [ %2170, %2165 ], [ %2512, %2507 ], [ %.sink1293.ph.i791, %.sink.split.i789 ]
  %.pre1199.sink.i700 = phi ptr [ %.pre1202.i932, %2165 ], [ %.pre1199.i698, %2507 ], [ %.pre1199.sink1297.i790, %.sink.split.i789 ]
  %.7770.i701 = phi i64 [ %2117, %2165 ], [ %.6769.i692, %2507 ], [ %.7770.ph.i792, %.sink.split.i789 ]
  %.1753.i702 = phi i32 [ %.0752.ph1098.i667, %2165 ], [ %.0748.ph1099.i666, %2507 ], [ %.1753.ph.i793, %.sink.split.i789 ]
  %.1749.i703 = phi i32 [ %.0748.ph1099.i666, %2165 ], [ %.0771.i691, %2507 ], [ %.1749.ph.i794, %.sink.split.i789 ]
  %.8.i704 = phi ptr [ %2112, %2165 ], [ %.7.i693, %2507 ], [ %.8.ph.i795, %.sink.split.i789 ]
  %2521 = trunc i64 %.sink1293.i699 to i16
  %2522 = getelementptr inbounds i8, ptr %.pre1199.sink.i700, i64 6
  store i16 %2521, ptr %2522, align 2
  %.pn.i705 = load ptr, ptr %2062, align 8
  %storemerge.i706 = getelementptr inbounds i8, ptr %.pn.i705, i64 8
  store ptr %storemerge.i706, ptr %2062, align 8
  %2523 = getelementptr inbounds i8, ptr %.8.i704, i64 %.7770.i701
  %.not799.i707 = icmp ugt ptr %2523, %36
  br i1 %.not799.i707, label %.outer.i716, label %2524

2524:                                             ; preds = %2520
  %2525 = add i32 %2088, 2
  %2526 = zext i32 %2525 to i64
  %2527 = getelementptr inbounds i8, ptr %18, i64 %2526
  %.val824.i708 = load i64, ptr %2527, align 1
  %2528 = mul i64 %.val824.i708, -3523014627327384477
  %2529 = lshr i64 %2528, %2047
  %2530 = getelementptr inbounds i32, ptr %10, i64 %2529
  store i32 %2525, ptr %2530, align 4
  %2531 = getelementptr inbounds i8, ptr %2523, i64 -2
  %2532 = ptrtoint ptr %2531 to i64
  %2533 = sub i64 %2532, %20
  %2534 = trunc i64 %2533 to i32
  %.val825.i709 = load i64, ptr %2531, align 1
  %2535 = mul i64 %.val825.i709, -3523014627327384477
  %2536 = lshr i64 %2535, %2047
  %2537 = getelementptr inbounds i32, ptr %10, i64 %2536
  store i32 %2534, ptr %2537, align 4
  %.val817.i710 = load i64, ptr %2527, align 1
  %2538 = mul i64 %.val817.i710, -3523014627193167104
  %2539 = lshr i64 %2538, %2049
  %2540 = getelementptr inbounds i32, ptr %14, i64 %2539
  store i32 %2525, ptr %2540, align 4
  %2541 = getelementptr inbounds i8, ptr %2523, i64 -1
  %2542 = ptrtoint ptr %2541 to i64
  %2543 = sub i64 %2542, %20
  %2544 = trunc i64 %2543 to i32
  %.val818.i711 = load i64, ptr %2541, align 1
  %2545 = mul i64 %.val818.i711, -3523014627193167104
  %2546 = lshr i64 %2545, %2049
  %2547 = getelementptr inbounds i32, ptr %14, i64 %2546
  store i32 %2544, ptr %2547, align 4
  br label %2548

2548:                                             ; preds = %2669, %2524
  %.91097.i712 = phi ptr [ %2523, %2524 ], [ %2680, %2669 ]
  %.27501096.i713 = phi i32 [ %.1749.i703, %2524 ], [ %.27541095.i714, %2669 ]
  %.27541095.i714 = phi i32 [ %.1753.i702, %2524 ], [ %.27501096.i713, %2669 ]
  %2549 = ptrtoint ptr %.91097.i712 to i64
  %2550 = sub i64 %2549, %20
  %2551 = trunc i64 %2550 to i32
  %2552 = sub i32 %2551, %.27541095.i714
  %2553 = icmp ult i32 %2552, %32
  %2554 = zext i32 %2552 to i64
  %.v.i715 = select i1 %2553, ptr %invariant.gep.i662, ptr %18
  %2555 = getelementptr i8, ptr %.v.i715, i64 %2554
  %2556 = sub i32 %2054, %2552
  %2557 = icmp ugt i32 %2556, 2
  br i1 %2557, label %2558, label %.outer.i716

2558:                                             ; preds = %2548
  %.val806.i722 = load i32, ptr %2555, align 1
  %.9.val.i723 = load i32, ptr %.91097.i712, align 1
  %2559 = icmp eq i32 %.val806.i722, %.9.val.i723
  br i1 %2559, label %2560, label %.outer.i716

2560:                                             ; preds = %2558
  %2561 = select i1 %2553, ptr %52, ptr %35
  %2562 = getelementptr inbounds i8, ptr %.91097.i712, i64 4
  %2563 = getelementptr inbounds i8, ptr %2555, i64 4
  %2564 = ptrtoint ptr %2561 to i64
  %2565 = ptrtoint ptr %2563 to i64
  %2566 = sub i64 %2564, %2565
  %2567 = getelementptr inbounds i8, ptr %2562, i64 %2566
  %2568 = icmp ult ptr %2567, %35
  %..i.i724 = select i1 %2568, ptr %2567, ptr %35
  %2569 = getelementptr inbounds i8, ptr %..i.i724, i64 -7
  %2570 = icmp ugt ptr %2569, %2562
  br i1 %2570, label %2571, label %.loopexit.i.i.i725

2571:                                             ; preds = %2560
  %.val.i.i.i778 = load i64, ptr %2563, align 1
  %.val52.i.i.i779 = load i64, ptr %2562, align 1
  %2572 = xor i64 %.val52.i.i.i779, %.val.i.i.i778
  %.not.i.i.i780 = icmp eq i64 %2572, 0
  br i1 %.not.i.i.i780, label %.preheader.i.i.i781, label %2573

2573:                                             ; preds = %2571
  %2574 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2572, i1 true)
  %2575 = lshr i64 %2574, 3
  br label %ZSTD_count.exit.i.i733

.preheader.i.i.i781:                              ; preds = %2571, %2577
  %.pn.i.i.i782 = phi ptr [ %.041.i.i.i785, %2577 ], [ %2563, %2571 ]
  %.pn50.i.i.i783 = phi ptr [ %.040.i.i.i784, %2577 ], [ %2562, %2571 ]
  %.040.i.i.i784 = getelementptr inbounds i8, ptr %.pn50.i.i.i783, i64 8
  %.041.i.i.i785 = getelementptr inbounds i8, ptr %.pn.i.i.i782, i64 8
  %2576 = icmp ult ptr %.040.i.i.i784, %2569
  br i1 %2576, label %2577, label %.loopexit.i.i.i725

2577:                                             ; preds = %.preheader.i.i.i781
  %.041.val.i.i.i786 = load i64, ptr %.041.i.i.i785, align 1
  %.040.val.i.i.i787 = load i64, ptr %.040.i.i.i784, align 1
  %2578 = xor i64 %.040.val.i.i.i787, %.041.val.i.i.i786
  %.not51.i.i.i788 = icmp eq i64 %2578, 0
  br i1 %.not51.i.i.i788, label %.preheader.i.i.i781, label %2579, !llvm.loop !11

2579:                                             ; preds = %2577
  %2580 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2578, i1 true)
  %2581 = lshr i64 %2580, 3
  %2582 = getelementptr inbounds i8, ptr %.040.i.i.i784, i64 %2581
  %2583 = ptrtoint ptr %2582 to i64
  %2584 = ptrtoint ptr %2562 to i64
  %2585 = sub i64 %2583, %2584
  br label %ZSTD_count.exit.i.i733

.loopexit.i.i.i725:                               ; preds = %.preheader.i.i.i781, %2560
  %.142.i.i.i726 = phi ptr [ %2563, %2560 ], [ %.041.i.i.i785, %.preheader.i.i.i781 ]
  %.1.i.i.i727 = phi ptr [ %2562, %2560 ], [ %.040.i.i.i784, %.preheader.i.i.i781 ]
  %2586 = getelementptr inbounds i8, ptr %..i.i724, i64 -3
  %2587 = icmp ult ptr %.1.i.i.i727, %2586
  br i1 %2587, label %2588, label %2593

2588:                                             ; preds = %.loopexit.i.i.i725
  %.142.val.i.i.i776 = load i32, ptr %.142.i.i.i726, align 1
  %.1.val.i.i.i777 = load i32, ptr %.1.i.i.i727, align 1
  %2589 = icmp eq i32 %.142.val.i.i.i776, %.1.val.i.i.i777
  br i1 %2589, label %2590, label %2593

2590:                                             ; preds = %2588
  %2591 = getelementptr inbounds i8, ptr %.1.i.i.i727, i64 4
  %2592 = getelementptr inbounds i8, ptr %.142.i.i.i726, i64 4
  br label %2593

2593:                                             ; preds = %2590, %2588, %.loopexit.i.i.i725
  %.243.i.i.i728 = phi ptr [ %2592, %2590 ], [ %.142.i.i.i726, %2588 ], [ %.142.i.i.i726, %.loopexit.i.i.i725 ]
  %.2.i.i.i729 = phi ptr [ %2591, %2590 ], [ %.1.i.i.i727, %2588 ], [ %.1.i.i.i727, %.loopexit.i.i.i725 ]
  %2594 = getelementptr inbounds i8, ptr %..i.i724, i64 -1
  %2595 = icmp ult ptr %.2.i.i.i729, %2594
  br i1 %2595, label %2596, label %2601

2596:                                             ; preds = %2593
  %.243.val.i.i.i774 = load i16, ptr %.243.i.i.i728, align 1
  %.2.val.i.i.i775 = load i16, ptr %.2.i.i.i729, align 1
  %2597 = icmp eq i16 %.243.val.i.i.i774, %.2.val.i.i.i775
  br i1 %2597, label %2598, label %2601

2598:                                             ; preds = %2596
  %2599 = getelementptr inbounds i8, ptr %.2.i.i.i729, i64 2
  %2600 = getelementptr inbounds i8, ptr %.243.i.i.i728, i64 2
  br label %2601

2601:                                             ; preds = %2598, %2596, %2593
  %.344.i.i.i730 = phi ptr [ %2600, %2598 ], [ %.243.i.i.i728, %2596 ], [ %.243.i.i.i728, %2593 ]
  %.3.i.i.i731 = phi ptr [ %2599, %2598 ], [ %.2.i.i.i729, %2596 ], [ %.2.i.i.i729, %2593 ]
  %2602 = icmp ult ptr %.3.i.i.i731, %..i.i724
  br i1 %2602, label %2603, label %2607

2603:                                             ; preds = %2601
  %2604 = load i8, ptr %.344.i.i.i730, align 1
  %2605 = load i8, ptr %.3.i.i.i731, align 1
  %2606 = icmp eq i8 %2604, %2605
  %spec.select.idx.i.i.i772 = zext i1 %2606 to i64
  %spec.select.i.i.i773 = getelementptr inbounds i8, ptr %.3.i.i.i731, i64 %spec.select.idx.i.i.i772
  br label %2607

2607:                                             ; preds = %2603, %2601
  %.4.i.i.i732 = phi ptr [ %.3.i.i.i731, %2601 ], [ %spec.select.i.i.i773, %2603 ]
  %2608 = ptrtoint ptr %.4.i.i.i732 to i64
  %2609 = ptrtoint ptr %2562 to i64
  %2610 = sub i64 %2608, %2609
  br label %ZSTD_count.exit.i.i733

ZSTD_count.exit.i.i733:                           ; preds = %2607, %2579, %2573
  %.0.i.i.i734 = phi i64 [ %2575, %2573 ], [ %2585, %2579 ], [ %2610, %2607 ]
  %2611 = getelementptr inbounds i8, ptr %2563, i64 %.0.i.i.i734
  %.not.i915.i735 = icmp eq ptr %2611, %2561
  br i1 %.not.i915.i735, label %2612, label %ZSTD_count_2segments.exit.i736

2612:                                             ; preds = %ZSTD_count.exit.i.i733
  %2613 = getelementptr inbounds i8, ptr %2562, i64 %.0.i.i.i734
  %2614 = icmp ugt ptr %2055, %2613
  br i1 %2614, label %2615, label %.loopexit.i22.i.i745

2615:                                             ; preds = %2612
  %.val.i37.i.i761 = load i64, ptr %34, align 1
  %.val52.i38.i.i762 = load i64, ptr %2613, align 1
  %2616 = xor i64 %.val52.i38.i.i762, %.val.i37.i.i761
  %.not.i39.i.i763 = icmp eq i64 %2616, 0
  br i1 %.not.i39.i.i763, label %.preheader.i40.i.i764, label %2617

2617:                                             ; preds = %2615
  %2618 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2616, i1 true)
  %2619 = lshr i64 %2618, 3
  br label %ZSTD_count.exit48.i.i753

.preheader.i40.i.i764:                            ; preds = %2615, %2621
  %.pn.i41.i.i765 = phi ptr [ %.041.i44.i.i768, %2621 ], [ %34, %2615 ]
  %.pn50.i42.i.i766 = phi ptr [ %.040.i43.i.i767, %2621 ], [ %2613, %2615 ]
  %.040.i43.i.i767 = getelementptr inbounds i8, ptr %.pn50.i42.i.i766, i64 8
  %.041.i44.i.i768 = getelementptr inbounds i8, ptr %.pn.i41.i.i765, i64 8
  %2620 = icmp ult ptr %.040.i43.i.i767, %2055
  br i1 %2620, label %2621, label %.loopexit.i22.i.i745

2621:                                             ; preds = %.preheader.i40.i.i764
  %.041.val.i45.i.i769 = load i64, ptr %.041.i44.i.i768, align 1
  %.040.val.i46.i.i770 = load i64, ptr %.040.i43.i.i767, align 1
  %2622 = xor i64 %.040.val.i46.i.i770, %.041.val.i45.i.i769
  %.not51.i47.i.i771 = icmp eq i64 %2622, 0
  br i1 %.not51.i47.i.i771, label %.preheader.i40.i.i764, label %2623, !llvm.loop !11

2623:                                             ; preds = %2621
  %2624 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2622, i1 true)
  %2625 = lshr i64 %2624, 3
  %2626 = getelementptr inbounds i8, ptr %.040.i43.i.i767, i64 %2625
  %2627 = ptrtoint ptr %2626 to i64
  %2628 = ptrtoint ptr %2613 to i64
  %2629 = sub i64 %2627, %2628
  br label %ZSTD_count.exit48.i.i753

.loopexit.i22.i.i745:                             ; preds = %.preheader.i40.i.i764, %2612
  %.142.i23.i.i746 = phi ptr [ %34, %2612 ], [ %.041.i44.i.i768, %.preheader.i40.i.i764 ]
  %.1.i24.i.i747 = phi ptr [ %2613, %2612 ], [ %.040.i43.i.i767, %.preheader.i40.i.i764 ]
  %2630 = icmp ult ptr %.1.i24.i.i747, %2056
  br i1 %2630, label %2631, label %2636

2631:                                             ; preds = %.loopexit.i22.i.i745
  %.142.val.i35.i.i759 = load i32, ptr %.142.i23.i.i746, align 1
  %.1.val.i36.i.i760 = load i32, ptr %.1.i24.i.i747, align 1
  %2632 = icmp eq i32 %.142.val.i35.i.i759, %.1.val.i36.i.i760
  br i1 %2632, label %2633, label %2636

2633:                                             ; preds = %2631
  %2634 = getelementptr inbounds i8, ptr %.1.i24.i.i747, i64 4
  %2635 = getelementptr inbounds i8, ptr %.142.i23.i.i746, i64 4
  br label %2636

2636:                                             ; preds = %2633, %2631, %.loopexit.i22.i.i745
  %.243.i25.i.i748 = phi ptr [ %2635, %2633 ], [ %.142.i23.i.i746, %2631 ], [ %.142.i23.i.i746, %.loopexit.i22.i.i745 ]
  %.2.i26.i.i749 = phi ptr [ %2634, %2633 ], [ %.1.i24.i.i747, %2631 ], [ %.1.i24.i.i747, %.loopexit.i22.i.i745 ]
  %2637 = icmp ult ptr %.2.i26.i.i749, %2057
  br i1 %2637, label %2638, label %2643

2638:                                             ; preds = %2636
  %.243.val.i33.i.i757 = load i16, ptr %.243.i25.i.i748, align 1
  %.2.val.i34.i.i758 = load i16, ptr %.2.i26.i.i749, align 1
  %2639 = icmp eq i16 %.243.val.i33.i.i757, %.2.val.i34.i.i758
  br i1 %2639, label %2640, label %2643

2640:                                             ; preds = %2638
  %2641 = getelementptr inbounds i8, ptr %.2.i26.i.i749, i64 2
  %2642 = getelementptr inbounds i8, ptr %.243.i25.i.i748, i64 2
  br label %2643

2643:                                             ; preds = %2640, %2638, %2636
  %.344.i27.i.i750 = phi ptr [ %2642, %2640 ], [ %.243.i25.i.i748, %2638 ], [ %.243.i25.i.i748, %2636 ]
  %.3.i28.i.i751 = phi ptr [ %2641, %2640 ], [ %.2.i26.i.i749, %2638 ], [ %.2.i26.i.i749, %2636 ]
  %2644 = icmp ult ptr %.3.i28.i.i751, %35
  br i1 %2644, label %2645, label %2649

2645:                                             ; preds = %2643
  %2646 = load i8, ptr %.344.i27.i.i750, align 1
  %2647 = load i8, ptr %.3.i28.i.i751, align 1
  %2648 = icmp eq i8 %2646, %2647
  %spec.select.idx.i31.i.i755 = zext i1 %2648 to i64
  %spec.select.i32.i.i756 = getelementptr inbounds i8, ptr %.3.i28.i.i751, i64 %spec.select.idx.i31.i.i755
  br label %2649

2649:                                             ; preds = %2645, %2643
  %.4.i29.i.i752 = phi ptr [ %.3.i28.i.i751, %2643 ], [ %spec.select.i32.i.i756, %2645 ]
  %2650 = ptrtoint ptr %.4.i29.i.i752 to i64
  %2651 = ptrtoint ptr %2613 to i64
  %2652 = sub i64 %2650, %2651
  br label %ZSTD_count.exit48.i.i753

ZSTD_count.exit48.i.i753:                         ; preds = %2649, %2623, %2617
  %.0.i30.i.i754 = phi i64 [ %2619, %2617 ], [ %2629, %2623 ], [ %2652, %2649 ]
  %2653 = add i64 %.0.i30.i.i754, %.0.i.i.i734
  br label %ZSTD_count_2segments.exit.i736

ZSTD_count_2segments.exit.i736:                   ; preds = %ZSTD_count.exit48.i.i753, %ZSTD_count.exit.i.i733
  %.0.i916.i737 = phi i64 [ %2653, %ZSTD_count.exit48.i.i753 ], [ %.0.i.i.i734, %ZSTD_count.exit.i.i733 ]
  %2654 = add i64 %.0.i916.i737, 4
  %.not801.i738 = icmp ugt ptr %.91097.i712, %2058
  br i1 %.not801.i738, label %ZSTD_safecopyLiterals.exit934.i740, label %2655

2655:                                             ; preds = %ZSTD_count_2segments.exit.i736
  %2656 = load ptr, ptr %2059, align 8
  %.9.val834.i739 = load <2 x i64>, ptr %.91097.i712, align 1
  store <2 x i64> %.9.val834.i739, ptr %2656, align 1
  br label %ZSTD_safecopyLiterals.exit934.i740

ZSTD_safecopyLiterals.exit934.i740:               ; preds = %2655, %ZSTD_count_2segments.exit.i736
  %2657 = load ptr, ptr %2062, align 8
  %2658 = getelementptr inbounds i8, ptr %2657, i64 4
  store i16 0, ptr %2658, align 4
  %2659 = load ptr, ptr %2062, align 8
  store i32 1, ptr %2659, align 4
  %2660 = add i64 %.0.i916.i737, 1
  %2661 = icmp ugt i64 %2660, 65535
  %.pre1203.i741 = load ptr, ptr %2062, align 8
  br i1 %2661, label %2662, label %2669

2662:                                             ; preds = %ZSTD_safecopyLiterals.exit934.i740
  store i32 2, ptr %2061, align 8
  %2663 = load ptr, ptr %1, align 8
  %2664 = ptrtoint ptr %.pre1203.i741 to i64
  %2665 = ptrtoint ptr %2663 to i64
  %2666 = sub i64 %2664, %2665
  %2667 = lshr exact i64 %2666, 3
  %2668 = trunc i64 %2667 to i32
  store i32 %2668, ptr %2063, align 4
  br label %2669

2669:                                             ; preds = %2662, %ZSTD_safecopyLiterals.exit934.i740
  %2670 = trunc i64 %2660 to i16
  %2671 = getelementptr inbounds i8, ptr %.pre1203.i741, i64 6
  store i16 %2670, ptr %2671, align 2
  %2672 = load ptr, ptr %2062, align 8
  %2673 = getelementptr inbounds i8, ptr %2672, i64 8
  store ptr %2673, ptr %2062, align 8
  %.9.val819.i742 = load i64, ptr %.91097.i712, align 1
  %2674 = mul i64 %.9.val819.i742, -3523014627193167104
  %2675 = lshr i64 %2674, %2049
  %2676 = getelementptr inbounds i32, ptr %14, i64 %2675
  store i32 %2551, ptr %2676, align 4
  %.9.val826.i743 = load i64, ptr %.91097.i712, align 1
  %2677 = mul i64 %.9.val826.i743, -3523014627327384477
  %2678 = lshr i64 %2677, %2047
  %2679 = getelementptr inbounds i32, ptr %10, i64 %2678
  store i32 %2551, ptr %2679, align 4
  %2680 = getelementptr inbounds i8, ptr %.91097.i712, i64 %2654
  %.not800.i744 = icmp ugt ptr %2680, %36
  br i1 %.not800.i744, label %.outer.i716, label %2548, !llvm.loop !27

.outer.i716:                                      ; preds = %2669, %2558, %2548, %2520
  %.3755.i717 = phi i32 [ %.1753.i702, %2520 ], [ %.27501096.i713, %2669 ], [ %.27541095.i714, %2558 ], [ %.27541095.i714, %2548 ]
  %.3751.i718 = phi i32 [ %.1749.i703, %2520 ], [ %.27541095.i714, %2669 ], [ %.27501096.i713, %2558 ], [ %.27501096.i713, %2548 ]
  %.10.i719 = phi ptr [ %2523, %2520 ], [ %2680, %2669 ], [ %.91097.i712, %2558 ], [ %.91097.i712, %2548 ]
  %2681 = icmp ult ptr %.10.i719, %36
  br i1 %2681, label %.lr.ph1032.i663, label %.outer._crit_edge.loopexit1126.i720, !llvm.loop !22

.outer._crit_edge.loopexit1126.i720:              ; preds = %.outer.i716
  %.pre1204.i721 = ptrtoint ptr %.10.i719 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

ZSTD_compressBlock_doubleFast_dictMatchState_4.exit: ; preds = %1619, %966, %2272, %310, %.outer._crit_edge.loopexit1126.i720, %.loopexit953.i657, %.outer._crit_edge.loopexit1126.i406, %.loopexit953.i343, %.outer._crit_edge.loopexit1126.i98, %.loopexit953.i35, %.outer._crit_edge.loopexit1126.i, %.loopexit953.i
  %.0748.ph.lcssa.i660.sink = phi i32 [ %.3751.i, %.outer._crit_edge.loopexit1126.i ], [ %37, %.loopexit953.i ], [ %.3751.i96, %.outer._crit_edge.loopexit1126.i98 ], [ %37, %.loopexit953.i35 ], [ %.3751.i404, %.outer._crit_edge.loopexit1126.i406 ], [ %37, %.loopexit953.i343 ], [ %.3751.i718, %.outer._crit_edge.loopexit1126.i720 ], [ %37, %.loopexit953.i657 ], [ %.0748.ph1099.i, %310 ], [ %.0748.ph1099.i666, %2272 ], [ %.0748.ph1099.i44, %966 ], [ %.0748.ph1099.i352, %1619 ]
  %.0752.ph.lcssa.i659.sink = phi i32 [ %.3755.i, %.outer._crit_edge.loopexit1126.i ], [ %39, %.loopexit953.i ], [ %.3755.i95, %.outer._crit_edge.loopexit1126.i98 ], [ %39, %.loopexit953.i35 ], [ %.3755.i403, %.outer._crit_edge.loopexit1126.i406 ], [ %39, %.loopexit953.i343 ], [ %.3755.i717, %.outer._crit_edge.loopexit1126.i720 ], [ %39, %.loopexit953.i657 ], [ %.0752.ph1098.i, %310 ], [ %.0752.ph1098.i667, %2272 ], [ %.0752.ph1098.i45, %966 ], [ %.0752.ph1098.i353, %1619 ]
  %.pre-phi.i658.sink = phi i64 [ %.pre1204.i, %.outer._crit_edge.loopexit1126.i ], [ %19, %.loopexit953.i ], [ %.pre1204.i99, %.outer._crit_edge.loopexit1126.i98 ], [ %19, %.loopexit953.i35 ], [ %.pre1204.i407, %.outer._crit_edge.loopexit1126.i406 ], [ %19, %.loopexit953.i343 ], [ %.pre1204.i721, %.outer._crit_edge.loopexit1126.i720 ], [ %19, %.loopexit953.i657 ], [ %102, %310 ], [ %2066, %2272 ], [ %760, %966 ], [ %1413, %1619 ]
  store i32 %.0748.ph.lcssa.i660.sink, ptr %2, align 4
  store i32 %.0752.ph.lcssa.i659.sink, ptr %38, align 4
  %2682 = ptrtoint ptr %35 to i64
  %2683 = sub i64 %2682, %.pre-phi.i658.sink
  ret i64 %2683
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #5 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = icmp ult ptr %9, %2
  %. = select i1 %10, ptr %9, ptr %2
  %11 = getelementptr inbounds i8, ptr %., i64 -7
  %12 = icmp ugt ptr %11, %0
  br i1 %12, label %13, label %.loopexit.i

13:                                               ; preds = %5
  %.val.i = load i64, ptr %1, align 1
  %.val52.i = load i64, ptr %0, align 1
  %14 = xor i64 %.val52.i, %.val.i
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.preheader.i, label %15

15:                                               ; preds = %13
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %14, i1 true)
  %17 = lshr i64 %16, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %13, %19
  %.pn.i = phi ptr [ %.041.i, %19 ], [ %1, %13 ]
  %.pn50.i = phi ptr [ %.040.i, %19 ], [ %0, %13 ]
  %.040.i = getelementptr inbounds i8, ptr %.pn50.i, i64 8
  %.041.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %18 = icmp ult ptr %.040.i, %11
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %.preheader.i
  %.041.val.i = load i64, ptr %.041.i, align 1
  %.040.val.i = load i64, ptr %.040.i, align 1
  %20 = xor i64 %.040.val.i, %.041.val.i
  %.not51.i = icmp eq i64 %20, 0
  br i1 %.not51.i, label %.preheader.i, label %21, !llvm.loop !11

21:                                               ; preds = %19
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %20, i1 true)
  %23 = lshr i64 %22, 3
  %24 = getelementptr inbounds i8, ptr %.040.i, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %5
  %.142.i = phi ptr [ %1, %5 ], [ %.041.i, %.preheader.i ]
  %.1.i = phi ptr [ %0, %5 ], [ %.040.i, %.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %., i64 -3
  %29 = icmp ult ptr %.1.i, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %.loopexit.i
  %.142.val.i = load i32, ptr %.142.i, align 1
  %.1.val.i = load i32, ptr %.1.i, align 1
  %31 = icmp eq i32 %.142.val.i, %.1.val.i
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.1.i, i64 4
  %34 = getelementptr inbounds i8, ptr %.142.i, i64 4
  br label %35

35:                                               ; preds = %32, %30, %.loopexit.i
  %.243.i = phi ptr [ %34, %32 ], [ %.142.i, %30 ], [ %.142.i, %.loopexit.i ]
  %.2.i = phi ptr [ %33, %32 ], [ %.1.i, %30 ], [ %.1.i, %.loopexit.i ]
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

ZSTD_count.exit:                                  ; preds = %15, %21, %49
  %.0.i = phi i64 [ %17, %15 ], [ %27, %21 ], [ %52, %49 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  %.not = icmp eq ptr %53, %3
  br i1 %.not, label %54, label %99

54:                                               ; preds = %ZSTD_count.exit
  %55 = getelementptr inbounds i8, ptr %0, i64 %.0.i
  %56 = getelementptr inbounds i8, ptr %2, i64 -7
  %57 = icmp ugt ptr %56, %55
  br i1 %57, label %58, label %.loopexit.i22

58:                                               ; preds = %54
  %.val.i37 = load i64, ptr %4, align 1
  %.val52.i38 = load i64, ptr %55, align 1
  %59 = xor i64 %.val52.i38, %.val.i37
  %.not.i39 = icmp eq i64 %59, 0
  br i1 %.not.i39, label %.preheader.i40, label %60

60:                                               ; preds = %58
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %59, i1 true)
  %62 = lshr i64 %61, 3
  br label %ZSTD_count.exit48

.preheader.i40:                                   ; preds = %58, %64
  %.pn.i41 = phi ptr [ %.041.i44, %64 ], [ %4, %58 ]
  %.pn50.i42 = phi ptr [ %.040.i43, %64 ], [ %55, %58 ]
  %.040.i43 = getelementptr inbounds i8, ptr %.pn50.i42, i64 8
  %.041.i44 = getelementptr inbounds i8, ptr %.pn.i41, i64 8
  %63 = icmp ult ptr %.040.i43, %56
  br i1 %63, label %64, label %.loopexit.i22

64:                                               ; preds = %.preheader.i40
  %.041.val.i45 = load i64, ptr %.041.i44, align 1
  %.040.val.i46 = load i64, ptr %.040.i43, align 1
  %65 = xor i64 %.040.val.i46, %.041.val.i45
  %.not51.i47 = icmp eq i64 %65, 0
  br i1 %.not51.i47, label %.preheader.i40, label %66, !llvm.loop !11

66:                                               ; preds = %64
  %67 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %65, i1 true)
  %68 = lshr i64 %67, 3
  %69 = getelementptr inbounds i8, ptr %.040.i43, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %55 to i64
  %72 = sub i64 %70, %71
  br label %ZSTD_count.exit48

.loopexit.i22:                                    ; preds = %.preheader.i40, %54
  %.142.i23 = phi ptr [ %4, %54 ], [ %.041.i44, %.preheader.i40 ]
  %.1.i24 = phi ptr [ %55, %54 ], [ %.040.i43, %.preheader.i40 ]
  %73 = getelementptr inbounds i8, ptr %2, i64 -3
  %74 = icmp ult ptr %.1.i24, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %.loopexit.i22
  %.142.val.i35 = load i32, ptr %.142.i23, align 1
  %.1.val.i36 = load i32, ptr %.1.i24, align 1
  %76 = icmp eq i32 %.142.val.i35, %.1.val.i36
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %.1.i24, i64 4
  %79 = getelementptr inbounds i8, ptr %.142.i23, i64 4
  br label %80

80:                                               ; preds = %77, %75, %.loopexit.i22
  %.243.i25 = phi ptr [ %79, %77 ], [ %.142.i23, %75 ], [ %.142.i23, %.loopexit.i22 ]
  %.2.i26 = phi ptr [ %78, %77 ], [ %.1.i24, %75 ], [ %.1.i24, %.loopexit.i22 ]
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

ZSTD_count.exit48:                                ; preds = %60, %66, %94
  %.0.i30 = phi i64 [ %62, %60 ], [ %72, %66 ], [ %97, %94 ]
  %98 = add i64 %.0.i30, %.0.i
  br label %99

99:                                               ; preds = %ZSTD_count.exit, %ZSTD_count.exit48
  %.0 = phi i64 [ %98, %ZSTD_count.exit48 ], [ %.0.i, %ZSTD_count.exit ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 {
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
  %22 = add i64 %20, %4
  %23 = sub i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %7, align 4
  %26 = getelementptr i8, ptr %0, i64 28
  %.val784 = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %0, i64 40
  %.val785 = load i32, ptr %27, align 8
  %28 = shl nuw i32 1, %25
  %29 = sub i32 %24, %.val784
  %30 = icmp ugt i32 %29, %28
  %31 = sub i32 %24, %28
  %.not.i = icmp eq i32 %.val785, 0
  %32 = select i1 %.not.i, i1 %30, i1 false
  %33 = select i1 %32, i32 %31, i32 %.val784
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
  %47 = icmp ugt ptr %17, %3
  br i1 %47, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %48 = sub i32 64, %15
  %49 = zext nneg i32 %48 to i64
  %50 = sub i32 32, %15
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

62:                                               ; preds = %.lr.ph, %363
  %.0704889 = phi ptr [ %.0704.ph946, %.lr.ph ], [ %367, %363 ]
  switch i32 %5, label %63 [
    i32 7, label %73
    i32 5, label %67
    i32 6, label %70
  ]

63:                                               ; preds = %62
  %.0704.val753 = load i32, ptr %.0704889, align 1
  %64 = mul i32 %.0704.val753, -1640531535
  %65 = lshr i32 %64, %50
  %66 = zext i32 %65 to i64
  %.0704.val774.pre = load i64, ptr %.0704889, align 1
  br label %76

67:                                               ; preds = %62
  %.0704.val761 = load i64, ptr %.0704889, align 1
  %68 = mul i64 %.0704.val761, -3523014627271114752
  %69 = lshr i64 %68, %49
  br label %76

70:                                               ; preds = %62
  %.0704.val765 = load i64, ptr %.0704889, align 1
  %71 = mul i64 %.0704.val765, -3523014627193847808
  %72 = lshr i64 %71, %49
  br label %76

73:                                               ; preds = %62
  %.0704.val769 = load i64, ptr %.0704889, align 1
  %74 = mul i64 %.0704.val769, -3523014627193167104
  %75 = lshr i64 %74, %49
  br label %76

76:                                               ; preds = %73, %70, %67, %63
  %.0704.val774 = phi i64 [ %.0704.val774.pre, %63 ], [ %.0704.val769, %73 ], [ %.0704.val765, %70 ], [ %.0704.val761, %67 ]
  %.0690 = phi i64 [ %66, %63 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ]
  %77 = getelementptr inbounds i32, ptr %13, i64 %.0690
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %78, %36
  %80 = select i1 %79, ptr %40, ptr %19
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = mul i64 %.0704.val774, -3523014627327384477
  %84 = lshr i64 %83, %52
  %85 = getelementptr inbounds i32, ptr %9, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %86, %36
  %88 = select i1 %87, ptr %40, ptr %19
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = ptrtoint ptr %.0704889 to i64
  %92 = sub i64 %91, %21
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  %95 = sub i32 %94, %.0712.ph943
  store i32 %93, ptr %85, align 4
  store i32 %93, ptr %77, align 4
  %96 = sub i32 %53, %95
  %97 = icmp ugt i32 %96, 2
  %98 = sub i32 %94, %33
  %99 = icmp ule i32 %.0712.ph943, %98
  %100 = and i1 %99, %97
  br i1 %100, label %101, label %170

101:                                              ; preds = %76
  %102 = icmp ult i32 %95, %36
  %103 = select i1 %102, ptr %40, ptr %19
  %104 = zext i32 %95 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %.val749 = load i32, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %.0704889, i64 1
  %.val748 = load i32, ptr %106, align 1
  %107 = icmp eq i32 %.val749, %.val748
  br i1 %107, label %108, label %170

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %103, i64 %104
  %110 = getelementptr inbounds i8, ptr %.0704889, i64 1
  %111 = select i1 %102, ptr %43, ptr %16
  %112 = getelementptr inbounds i8, ptr %.0704889, i64 5
  %113 = getelementptr inbounds i8, ptr %109, i64 4
  %114 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef %16, ptr noundef %111, ptr noundef nonnull %38)
  %115 = add i64 %114, 4
  %116 = ptrtoint ptr %110 to i64
  %117 = sub i64 %116, %483
  %118 = getelementptr inbounds i8, ptr %.0704.ph946, i64 %117
  %.not742 = icmp ugt ptr %118, %54
  %119 = load ptr, ptr %55, align 8
  br i1 %.not742, label %135, label %120

120:                                              ; preds = %108
  %.0709.val783 = load <2 x i64>, ptr %.0704.ph946, align 1
  store <2 x i64> %.0709.val783, ptr %119, align 1
  %121 = icmp ugt i64 %117, 16
  %122 = load ptr, ptr %55, align 8
  %123 = getelementptr i8, ptr %122, i64 %117
  br i1 %121, label %124, label %ZSTD_safecopyLiterals.exit.thread

ZSTD_safecopyLiterals.exit.thread:                ; preds = %120
  store ptr %123, ptr %55, align 8
  %.pre1002 = load ptr, ptr %58, align 8
  br label %163

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %.0704.ph946, i64 16
  %126 = getelementptr inbounds i8, ptr %122, i64 16
  %.val782 = load <2 x i64>, ptr %125, align 1
  store <2 x i64> %.val782, ptr %126, align 1
  %127 = icmp slt i64 %117, 33
  br i1 %127, label %ZSTD_safecopyLiterals.exit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %122, i64 32
  br label %130

130:                                              ; preds = %130, %128
  %.1689 = phi ptr [ %129, %128 ], [ %133, %130 ]
  %.0709.pn743 = phi ptr [ %.0704.ph946, %128 ], [ %.1687, %130 ]
  %.1687 = getelementptr inbounds i8, ptr %.0709.pn743, i64 32
  %.1687.val = load <2 x i64>, ptr %.1687, align 1
  store <2 x i64> %.1687.val, ptr %.1689, align 1
  %131 = getelementptr inbounds i8, ptr %.1689, i64 16
  %132 = getelementptr inbounds i8, ptr %.0709.pn743, i64 48
  %.val781 = load <2 x i64>, ptr %132, align 1
  store <2 x i64> %.val781, ptr %131, align 1
  %133 = getelementptr inbounds i8, ptr %.1689, i64 32
  %134 = icmp ult ptr %133, %123
  br i1 %134, label %130, label %ZSTD_safecopyLiterals.exit, !llvm.loop !12

135:                                              ; preds = %108
  %136 = ptrtoint ptr %118 to i64
  %.not.i786 = icmp ugt ptr %.0704.ph946, %54
  br i1 %.not.i786, label %.loopexit.i, label %137

137:                                              ; preds = %135
  %138 = sub i64 %56, %483
  %139 = getelementptr inbounds i8, ptr %119, i64 %138
  %.val52.i = load <2 x i64>, ptr %.0704.ph946, align 1
  store <2 x i64> %.val52.i, ptr %119, align 1
  %140 = icmp slt i64 %138, 17
  br i1 %140, label %.loopexit.i, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %119, i64 16
  br label %143

143:                                              ; preds = %143, %141
  %.144.i = phi ptr [ %142, %141 ], [ %146, %143 ]
  %.pn.i = phi ptr [ %.0704.ph946, %141 ], [ %145, %143 ]
  %.1.i = getelementptr inbounds i8, ptr %.pn.i, i64 16
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.144.i, align 1
  %144 = getelementptr inbounds i8, ptr %.144.i, i64 16
  %145 = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.val.i = load <2 x i64>, ptr %145, align 1
  store <2 x i64> %.val.i, ptr %144, align 1
  %146 = getelementptr inbounds i8, ptr %.144.i, i64 32
  %147 = icmp ult ptr %146, %139
  br i1 %147, label %143, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %143, %137, %135
  %.047.i = phi ptr [ %139, %137 ], [ %119, %135 ], [ %139, %143 ]
  %.045.i = phi ptr [ %54, %137 ], [ %.0704.ph946, %135 ], [ %54, %143 ]
  %148 = icmp ult ptr %.045.i, %118
  br i1 %148, label %.lr.ph.preheader.i, label %ZSTD_safecopyLiterals.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit.i
  %.04555.i = ptrtoint ptr %.045.i to i64
  %149 = sub i64 %136, %.04555.i
  %scevgep.i = getelementptr i8, ptr %.045.i, i64 %149
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.14654.i = phi ptr [ %150, %.lr.ph.i ], [ %.045.i, %.lr.ph.preheader.i ]
  %.14853.i = phi ptr [ %152, %.lr.ph.i ], [ %.047.i, %.lr.ph.preheader.i ]
  %150 = getelementptr inbounds i8, ptr %.14654.i, i64 1
  %151 = load i8, ptr %.14654.i, align 1
  %152 = getelementptr inbounds i8, ptr %.14853.i, i64 1
  store i8 %151, ptr %.14853.i, align 1
  %exitcond.not.i = icmp eq ptr %150, %scevgep.i
  br i1 %exitcond.not.i, label %ZSTD_safecopyLiterals.exit, label %.lr.ph.i, !llvm.loop !13

ZSTD_safecopyLiterals.exit:                       ; preds = %130, %.lr.ph.i, %.loopexit.i, %124
  %153 = load ptr, ptr %55, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 %117
  store ptr %154, ptr %55, align 8
  %155 = icmp ugt i64 %117, 65535
  %.pre1003 = load ptr, ptr %58, align 8
  br i1 %155, label %156, label %163

156:                                              ; preds = %ZSTD_safecopyLiterals.exit
  store i32 1, ptr %57, align 8
  %157 = load ptr, ptr %1, align 8
  %158 = ptrtoint ptr %.pre1003 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 3
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %59, align 4
  br label %163

163:                                              ; preds = %ZSTD_safecopyLiterals.exit.thread, %156, %ZSTD_safecopyLiterals.exit
  %164 = phi ptr [ %.pre1002, %ZSTD_safecopyLiterals.exit.thread ], [ %.pre1003, %156 ], [ %.pre1003, %ZSTD_safecopyLiterals.exit ]
  %165 = trunc i64 %117 to i16
  %166 = getelementptr inbounds i8, ptr %164, i64 4
  store i16 %165, ptr %166, align 4
  %167 = load ptr, ptr %58, align 8
  store i32 1, ptr %167, align 4
  %168 = add i64 %114, 1
  %169 = icmp ugt i64 %168, 65535
  %.pre1004 = load ptr, ptr %58, align 8
  br i1 %169, label %.sink.split, label %375

170:                                              ; preds = %101, %76
  %171 = icmp ugt i32 %86, %33
  br i1 %171, label %172, label %249

172:                                              ; preds = %170
  %.val757 = load i64, ptr %90, align 1
  %.0704.val756 = load i64, ptr %.0704889, align 1
  %173 = icmp eq i64 %.val757, %.0704.val756
  br i1 %173, label %174, label %249

174:                                              ; preds = %172
  %175 = select i1 %87, ptr %43, ptr %16
  %176 = select i1 %87, ptr %42, ptr %38
  %177 = getelementptr inbounds i8, ptr %.0704889, i64 8
  %178 = getelementptr inbounds i8, ptr %90, i64 8
  %179 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef %16, ptr noundef %175, ptr noundef nonnull %38)
  %180 = add i64 %179, 8
  %181 = sub i32 %93, %86
  %182 = icmp ugt ptr %.0704889, %.0704.ph946
  %183 = icmp ugt ptr %90, %176
  %184 = and i1 %183, %182
  br i1 %184, label %.lr.ph919, label %.critedge

.lr.ph919:                                        ; preds = %174, %190
  %.0702917 = phi i64 [ %191, %190 ], [ %180, %174 ]
  %.1705916 = phi ptr [ %185, %190 ], [ %.0704889, %174 ]
  %.0720915 = phi ptr [ %187, %190 ], [ %90, %174 ]
  %185 = getelementptr inbounds i8, ptr %.1705916, i64 -1
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr inbounds i8, ptr %.0720915, i64 -1
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %186, %188
  br i1 %189, label %190, label %.critedge.loopexit

190:                                              ; preds = %.lr.ph919
  %191 = add i64 %.0702917, 1
  %192 = icmp ugt ptr %185, %.0704.ph946
  %193 = icmp ugt ptr %187, %176
  %194 = and i1 %193, %192
  br i1 %194, label %.lr.ph919, label %.critedge.loopexit, !llvm.loop !28

.critedge.loopexit:                               ; preds = %190, %.lr.ph919
  %.1705.lcssa.ph = phi ptr [ %.1705916, %.lr.ph919 ], [ %185, %190 ]
  %.0702.lcssa.ph = phi i64 [ %.0702917, %.lr.ph919 ], [ %191, %190 ]
  %.pre1007 = ptrtoint ptr %.1705.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %174
  %.pre-phi1008 = phi i64 [ %.pre1007, %.critedge.loopexit ], [ %91, %174 ]
  %.1705.lcssa = phi ptr [ %.1705.lcssa.ph, %.critedge.loopexit ], [ %.0704889, %174 ]
  %.0702.lcssa = phi i64 [ %.0702.lcssa.ph, %.critedge.loopexit ], [ %180, %174 ]
  %195 = sub i64 %.pre-phi1008, %483
  %196 = add i32 %181, 3
  %197 = getelementptr inbounds i8, ptr %.0704.ph946, i64 %195
  %.not740 = icmp ugt ptr %197, %54
  %198 = load ptr, ptr %55, align 8
  br i1 %.not740, label %214, label %199

199:                                              ; preds = %.critedge
  %.0709.val780 = load <2 x i64>, ptr %.0704.ph946, align 1
  store <2 x i64> %.0709.val780, ptr %198, align 1
  %200 = icmp ugt i64 %195, 16
  %201 = load ptr, ptr %55, align 8
  %202 = getelementptr i8, ptr %201, i64 %195
  br i1 %200, label %203, label %ZSTD_safecopyLiterals.exit804.thread

ZSTD_safecopyLiterals.exit804.thread:             ; preds = %199
  store ptr %202, ptr %55, align 8
  %.pre999 = load ptr, ptr %58, align 8
  br label %242

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %.0704.ph946, i64 16
  %205 = getelementptr inbounds i8, ptr %201, i64 16
  %.val779 = load <2 x i64>, ptr %204, align 1
  store <2 x i64> %.val779, ptr %205, align 1
  %206 = icmp slt i64 %195, 33
  br i1 %206, label %ZSTD_safecopyLiterals.exit804, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %201, i64 32
  br label %209

209:                                              ; preds = %209, %207
  %.1685 = phi ptr [ %208, %207 ], [ %212, %209 ]
  %.0709.pn741 = phi ptr [ %.0704.ph946, %207 ], [ %.1683, %209 ]
  %.1683 = getelementptr inbounds i8, ptr %.0709.pn741, i64 32
  %.1683.val = load <2 x i64>, ptr %.1683, align 1
  store <2 x i64> %.1683.val, ptr %.1685, align 1
  %210 = getelementptr inbounds i8, ptr %.1685, i64 16
  %211 = getelementptr inbounds i8, ptr %.0709.pn741, i64 48
  %.val778 = load <2 x i64>, ptr %211, align 1
  store <2 x i64> %.val778, ptr %210, align 1
  %212 = getelementptr inbounds i8, ptr %.1685, i64 32
  %213 = icmp ult ptr %212, %202
  br i1 %213, label %209, label %ZSTD_safecopyLiterals.exit804, !llvm.loop !12

214:                                              ; preds = %.critedge
  %215 = ptrtoint ptr %197 to i64
  %.not.i787 = icmp ugt ptr %.0704.ph946, %54
  br i1 %.not.i787, label %.loopexit.i794, label %216

216:                                              ; preds = %214
  %217 = sub i64 %56, %483
  %218 = getelementptr inbounds i8, ptr %198, i64 %217
  %.val52.i788 = load <2 x i64>, ptr %.0704.ph946, align 1
  store <2 x i64> %.val52.i788, ptr %198, align 1
  %219 = icmp slt i64 %217, 17
  br i1 %219, label %.loopexit.i794, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %198, i64 16
  br label %222

222:                                              ; preds = %222, %220
  %.144.i789 = phi ptr [ %221, %220 ], [ %225, %222 ]
  %.pn.i790 = phi ptr [ %.0704.ph946, %220 ], [ %224, %222 ]
  %.1.i791 = getelementptr inbounds i8, ptr %.pn.i790, i64 16
  %.1.val.i792 = load <2 x i64>, ptr %.1.i791, align 1
  store <2 x i64> %.1.val.i792, ptr %.144.i789, align 1
  %223 = getelementptr inbounds i8, ptr %.144.i789, i64 16
  %224 = getelementptr inbounds i8, ptr %.pn.i790, i64 32
  %.val.i793 = load <2 x i64>, ptr %224, align 1
  store <2 x i64> %.val.i793, ptr %223, align 1
  %225 = getelementptr inbounds i8, ptr %.144.i789, i64 32
  %226 = icmp ult ptr %225, %218
  br i1 %226, label %222, label %.loopexit.i794, !llvm.loop !12

.loopexit.i794:                                   ; preds = %222, %216, %214
  %.047.i795 = phi ptr [ %218, %216 ], [ %198, %214 ], [ %218, %222 ]
  %.045.i796 = phi ptr [ %54, %216 ], [ %.0704.ph946, %214 ], [ %54, %222 ]
  %227 = icmp ult ptr %.045.i796, %197
  br i1 %227, label %.lr.ph.preheader.i797, label %ZSTD_safecopyLiterals.exit804

.lr.ph.preheader.i797:                            ; preds = %.loopexit.i794
  %.04555.i798 = ptrtoint ptr %.045.i796 to i64
  %228 = sub i64 %215, %.04555.i798
  %scevgep.i799 = getelementptr i8, ptr %.045.i796, i64 %228
  br label %.lr.ph.i800

.lr.ph.i800:                                      ; preds = %.lr.ph.i800, %.lr.ph.preheader.i797
  %.14654.i801 = phi ptr [ %229, %.lr.ph.i800 ], [ %.045.i796, %.lr.ph.preheader.i797 ]
  %.14853.i802 = phi ptr [ %231, %.lr.ph.i800 ], [ %.047.i795, %.lr.ph.preheader.i797 ]
  %229 = getelementptr inbounds i8, ptr %.14654.i801, i64 1
  %230 = load i8, ptr %.14654.i801, align 1
  %231 = getelementptr inbounds i8, ptr %.14853.i802, i64 1
  store i8 %230, ptr %.14853.i802, align 1
  %exitcond.not.i803 = icmp eq ptr %229, %scevgep.i799
  br i1 %exitcond.not.i803, label %ZSTD_safecopyLiterals.exit804, label %.lr.ph.i800, !llvm.loop !13

ZSTD_safecopyLiterals.exit804:                    ; preds = %209, %.lr.ph.i800, %.loopexit.i794, %203
  %232 = load ptr, ptr %55, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 %195
  store ptr %233, ptr %55, align 8
  %234 = icmp ugt i64 %195, 65535
  %.pre1000 = load ptr, ptr %58, align 8
  br i1 %234, label %235, label %242

235:                                              ; preds = %ZSTD_safecopyLiterals.exit804
  store i32 1, ptr %57, align 8
  %236 = load ptr, ptr %1, align 8
  %237 = ptrtoint ptr %.pre1000 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = lshr exact i64 %239, 3
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %59, align 4
  br label %242

242:                                              ; preds = %ZSTD_safecopyLiterals.exit804.thread, %235, %ZSTD_safecopyLiterals.exit804
  %243 = phi ptr [ %.pre999, %ZSTD_safecopyLiterals.exit804.thread ], [ %.pre1000, %235 ], [ %.pre1000, %ZSTD_safecopyLiterals.exit804 ]
  %244 = trunc i64 %195 to i16
  %245 = getelementptr inbounds i8, ptr %243, i64 4
  store i16 %244, ptr %245, align 4
  %246 = load ptr, ptr %58, align 8
  store i32 %196, ptr %246, align 4
  %247 = add i64 %.0702.lcssa, -3
  %248 = icmp ugt i64 %247, 65535
  %.pre1001 = load ptr, ptr %58, align 8
  br i1 %248, label %.sink.split, label %375

249:                                              ; preds = %172, %170
  %250 = icmp ugt i32 %78, %33
  br i1 %250, label %251, label %363

251:                                              ; preds = %249
  %.val747 = load i32, ptr %82, align 1
  %.0704.val = load i32, ptr %.0704889, align 1
  %252 = icmp eq i32 %.val747, %.0704.val
  br i1 %252, label %253, label %363

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %.0704889, i64 1
  %.val773 = load i64, ptr %254, align 1
  %255 = mul i64 %.val773, -3523014627327384477
  %256 = lshr i64 %255, %52
  %257 = getelementptr inbounds i32, ptr %9, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp ult i32 %258, %36
  %260 = select i1 %259, ptr %40, ptr %19
  %261 = zext i32 %258 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store i32 %94, ptr %257, align 4
  %263 = icmp ugt i32 %258, %33
  br i1 %263, label %264, label %287

264:                                              ; preds = %253
  %.val755 = load i64, ptr %262, align 1
  %.val754 = load i64, ptr %254, align 1
  %265 = icmp eq i64 %.val755, %.val754
  br i1 %265, label %266, label %287

266:                                              ; preds = %264
  %267 = select i1 %259, ptr %43, ptr %16
  %268 = select i1 %259, ptr %42, ptr %38
  %269 = getelementptr inbounds i8, ptr %.0704889, i64 9
  %270 = getelementptr inbounds i8, ptr %262, i64 8
  %271 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %269, ptr noundef nonnull %270, ptr noundef %16, ptr noundef %267, ptr noundef nonnull %38)
  %272 = add i64 %271, 8
  %273 = sub i32 %94, %258
  %274 = icmp ugt ptr %254, %.0704.ph946
  %275 = icmp ugt ptr %262, %268
  %276 = and i1 %274, %275
  br i1 %276, label %.lr.ph909, label %.critedge5

.lr.ph909:                                        ; preds = %266, %282
  %.0694907 = phi ptr [ %279, %282 ], [ %262, %266 ]
  %.1703906 = phi i64 [ %283, %282 ], [ %272, %266 ]
  %.2706905 = phi ptr [ %277, %282 ], [ %254, %266 ]
  %277 = getelementptr inbounds i8, ptr %.2706905, i64 -1
  %278 = load i8, ptr %277, align 1
  %279 = getelementptr inbounds i8, ptr %.0694907, i64 -1
  %280 = load i8, ptr %279, align 1
  %281 = icmp eq i8 %278, %280
  br i1 %281, label %282, label %.critedge5

282:                                              ; preds = %.lr.ph909
  %283 = add i64 %.1703906, 1
  %284 = icmp ugt ptr %277, %.0704.ph946
  %285 = icmp ugt ptr %279, %268
  %286 = and i1 %284, %285
  br i1 %286, label %.lr.ph909, label %.critedge5, !llvm.loop !29

287:                                              ; preds = %264, %253
  %288 = select i1 %79, ptr %43, ptr %16
  %289 = select i1 %79, ptr %42, ptr %38
  %290 = getelementptr inbounds i8, ptr %.0704889, i64 4
  %291 = getelementptr inbounds i8, ptr %82, i64 4
  %292 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %290, ptr noundef nonnull %291, ptr noundef %16, ptr noundef %288, ptr noundef nonnull %38)
  %293 = add i64 %292, 4
  %294 = sub i32 %93, %78
  %295 = icmp ugt ptr %.0704889, %.0704.ph946
  %296 = icmp ugt ptr %82, %289
  %297 = and i1 %296, %295
  br i1 %297, label %.lr.ph899, label %.critedge5

.lr.ph899:                                        ; preds = %287, %303
  %.2897 = phi i64 [ %304, %303 ], [ %293, %287 ]
  %.3707896 = phi ptr [ %298, %303 ], [ %.0704889, %287 ]
  %.0721895 = phi ptr [ %300, %303 ], [ %82, %287 ]
  %298 = getelementptr inbounds i8, ptr %.3707896, i64 -1
  %299 = load i8, ptr %298, align 1
  %300 = getelementptr inbounds i8, ptr %.0721895, i64 -1
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %299, %301
  br i1 %302, label %303, label %.critedge5

303:                                              ; preds = %.lr.ph899
  %304 = add i64 %.2897, 1
  %305 = icmp ugt ptr %298, %.0704.ph946
  %306 = icmp ugt ptr %300, %289
  %307 = and i1 %306, %305
  br i1 %307, label %.lr.ph899, label %.critedge5, !llvm.loop !30

.critedge5:                                       ; preds = %303, %.lr.ph899, %282, %.lr.ph909, %287, %266
  %.4708 = phi ptr [ %254, %266 ], [ %.0704889, %287 ], [ %277, %282 ], [ %.2706905, %.lr.ph909 ], [ %298, %303 ], [ %.3707896, %.lr.ph899 ]
  %.3 = phi i64 [ %272, %266 ], [ %293, %287 ], [ %283, %282 ], [ %.1703906, %.lr.ph909 ], [ %304, %303 ], [ %.2897, %.lr.ph899 ]
  %.0693 = phi i32 [ %273, %266 ], [ %294, %287 ], [ %273, %.lr.ph909 ], [ %273, %282 ], [ %294, %.lr.ph899 ], [ %294, %303 ]
  %308 = ptrtoint ptr %.4708 to i64
  %309 = sub i64 %308, %483
  %310 = add i32 %.0693, 3
  %311 = getelementptr inbounds i8, ptr %.0704.ph946, i64 %309
  %.not739 = icmp ugt ptr %311, %54
  %312 = load ptr, ptr %55, align 8
  br i1 %.not739, label %328, label %313

313:                                              ; preds = %.critedge5
  %.0709.val = load <2 x i64>, ptr %.0704.ph946, align 1
  store <2 x i64> %.0709.val, ptr %312, align 1
  %314 = icmp ugt i64 %309, 16
  %315 = load ptr, ptr %55, align 8
  %316 = getelementptr i8, ptr %315, i64 %309
  br i1 %314, label %317, label %ZSTD_safecopyLiterals.exit822.thread

ZSTD_safecopyLiterals.exit822.thread:             ; preds = %313
  store ptr %316, ptr %55, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %356

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %.0704.ph946, i64 16
  %319 = getelementptr inbounds i8, ptr %315, i64 16
  %.val777 = load <2 x i64>, ptr %318, align 1
  store <2 x i64> %.val777, ptr %319, align 1
  %320 = icmp slt i64 %309, 33
  br i1 %320, label %ZSTD_safecopyLiterals.exit822, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %315, i64 32
  br label %323

323:                                              ; preds = %323, %321
  %.1681 = phi ptr [ %322, %321 ], [ %326, %323 ]
  %.0709.pn = phi ptr [ %.0704.ph946, %321 ], [ %.1679, %323 ]
  %.1679 = getelementptr inbounds i8, ptr %.0709.pn, i64 32
  %.1679.val = load <2 x i64>, ptr %.1679, align 1
  store <2 x i64> %.1679.val, ptr %.1681, align 1
  %324 = getelementptr inbounds i8, ptr %.1681, i64 16
  %325 = getelementptr inbounds i8, ptr %.0709.pn, i64 48
  %.val776 = load <2 x i64>, ptr %325, align 1
  store <2 x i64> %.val776, ptr %324, align 1
  %326 = getelementptr inbounds i8, ptr %.1681, i64 32
  %327 = icmp ult ptr %326, %316
  br i1 %327, label %323, label %ZSTD_safecopyLiterals.exit822, !llvm.loop !12

328:                                              ; preds = %.critedge5
  %329 = ptrtoint ptr %311 to i64
  %.not.i805 = icmp ugt ptr %.0704.ph946, %54
  br i1 %.not.i805, label %.loopexit.i812, label %330

330:                                              ; preds = %328
  %331 = sub i64 %56, %483
  %332 = getelementptr inbounds i8, ptr %312, i64 %331
  %.val52.i806 = load <2 x i64>, ptr %.0704.ph946, align 1
  store <2 x i64> %.val52.i806, ptr %312, align 1
  %333 = icmp slt i64 %331, 17
  br i1 %333, label %.loopexit.i812, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %312, i64 16
  br label %336

336:                                              ; preds = %336, %334
  %.144.i807 = phi ptr [ %335, %334 ], [ %339, %336 ]
  %.pn.i808 = phi ptr [ %.0704.ph946, %334 ], [ %338, %336 ]
  %.1.i809 = getelementptr inbounds i8, ptr %.pn.i808, i64 16
  %.1.val.i810 = load <2 x i64>, ptr %.1.i809, align 1
  store <2 x i64> %.1.val.i810, ptr %.144.i807, align 1
  %337 = getelementptr inbounds i8, ptr %.144.i807, i64 16
  %338 = getelementptr inbounds i8, ptr %.pn.i808, i64 32
  %.val.i811 = load <2 x i64>, ptr %338, align 1
  store <2 x i64> %.val.i811, ptr %337, align 1
  %339 = getelementptr inbounds i8, ptr %.144.i807, i64 32
  %340 = icmp ult ptr %339, %332
  br i1 %340, label %336, label %.loopexit.i812, !llvm.loop !12

.loopexit.i812:                                   ; preds = %336, %330, %328
  %.047.i813 = phi ptr [ %332, %330 ], [ %312, %328 ], [ %332, %336 ]
  %.045.i814 = phi ptr [ %54, %330 ], [ %.0704.ph946, %328 ], [ %54, %336 ]
  %341 = icmp ult ptr %.045.i814, %311
  br i1 %341, label %.lr.ph.preheader.i815, label %ZSTD_safecopyLiterals.exit822

.lr.ph.preheader.i815:                            ; preds = %.loopexit.i812
  %.04555.i816 = ptrtoint ptr %.045.i814 to i64
  %342 = sub i64 %329, %.04555.i816
  %scevgep.i817 = getelementptr i8, ptr %.045.i814, i64 %342
  br label %.lr.ph.i818

.lr.ph.i818:                                      ; preds = %.lr.ph.i818, %.lr.ph.preheader.i815
  %.14654.i819 = phi ptr [ %343, %.lr.ph.i818 ], [ %.045.i814, %.lr.ph.preheader.i815 ]
  %.14853.i820 = phi ptr [ %345, %.lr.ph.i818 ], [ %.047.i813, %.lr.ph.preheader.i815 ]
  %343 = getelementptr inbounds i8, ptr %.14654.i819, i64 1
  %344 = load i8, ptr %.14654.i819, align 1
  %345 = getelementptr inbounds i8, ptr %.14853.i820, i64 1
  store i8 %344, ptr %.14853.i820, align 1
  %exitcond.not.i821 = icmp eq ptr %343, %scevgep.i817
  br i1 %exitcond.not.i821, label %ZSTD_safecopyLiterals.exit822, label %.lr.ph.i818, !llvm.loop !13

ZSTD_safecopyLiterals.exit822:                    ; preds = %323, %.lr.ph.i818, %.loopexit.i812, %317
  %346 = load ptr, ptr %55, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 %309
  store ptr %347, ptr %55, align 8
  %348 = icmp ugt i64 %309, 65535
  %.pre997 = load ptr, ptr %58, align 8
  br i1 %348, label %349, label %356

349:                                              ; preds = %ZSTD_safecopyLiterals.exit822
  store i32 1, ptr %57, align 8
  %350 = load ptr, ptr %1, align 8
  %351 = ptrtoint ptr %.pre997 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = lshr exact i64 %353, 3
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %59, align 4
  br label %356

356:                                              ; preds = %ZSTD_safecopyLiterals.exit822.thread, %349, %ZSTD_safecopyLiterals.exit822
  %357 = phi ptr [ %.pre, %ZSTD_safecopyLiterals.exit822.thread ], [ %.pre997, %349 ], [ %.pre997, %ZSTD_safecopyLiterals.exit822 ]
  %358 = trunc i64 %309 to i16
  %359 = getelementptr inbounds i8, ptr %357, i64 4
  store i16 %358, ptr %359, align 4
  %360 = load ptr, ptr %58, align 8
  store i32 %310, ptr %360, align 4
  %361 = add i64 %.3, -3
  %362 = icmp ugt i64 %361, 65535
  %.pre998 = load ptr, ptr %58, align 8
  br i1 %362, label %.sink.split, label %375

363:                                              ; preds = %251, %249
  %364 = sub i64 %91, %483
  %365 = ashr i64 %364, 8
  %366 = add nsw i64 %365, 1
  %367 = getelementptr inbounds i8, ptr %.0704889, i64 %366
  %368 = icmp ult ptr %367, %17
  br i1 %368, label %62, label %.outer._crit_edge, !llvm.loop !31

.sink.split:                                      ; preds = %356, %242, %163
  %.pre998.sink = phi ptr [ %.pre1004, %163 ], [ %.pre1001, %242 ], [ %.pre998, %356 ]
  %.sink1064.ph = phi i64 [ %168, %163 ], [ %247, %242 ], [ %361, %356 ]
  %.1717.ph = phi i32 [ %.0716.ph942, %163 ], [ %.0712.ph943, %242 ], [ %.0712.ph943, %356 ]
  %.1713.ph = phi i32 [ %.0712.ph943, %163 ], [ %181, %242 ], [ %.0693, %356 ]
  %.5.ph = phi ptr [ %110, %163 ], [ %.1705.lcssa, %242 ], [ %.4708, %356 ]
  %.4.ph = phi i64 [ %115, %163 ], [ %.0702.lcssa, %242 ], [ %.3, %356 ]
  store i32 2, ptr %57, align 8
  %369 = load ptr, ptr %1, align 8
  %370 = ptrtoint ptr %.pre998.sink to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = lshr exact i64 %372, 3
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %59, align 4
  br label %375

375:                                              ; preds = %.sink.split, %356, %242, %163
  %.sink1064 = phi i64 [ %168, %163 ], [ %247, %242 ], [ %361, %356 ], [ %.sink1064.ph, %.sink.split ]
  %.pre1001.sink = phi ptr [ %.pre1004, %163 ], [ %.pre1001, %242 ], [ %.pre998, %356 ], [ %.pre998.sink, %.sink.split ]
  %.1717 = phi i32 [ %.0716.ph942, %163 ], [ %.0712.ph943, %242 ], [ %.0712.ph943, %356 ], [ %.1717.ph, %.sink.split ]
  %.1713 = phi i32 [ %.0712.ph943, %163 ], [ %181, %242 ], [ %.0693, %356 ], [ %.1713.ph, %.sink.split ]
  %.5 = phi ptr [ %110, %163 ], [ %.1705.lcssa, %242 ], [ %.4708, %356 ], [ %.5.ph, %.sink.split ]
  %.4 = phi i64 [ %115, %163 ], [ %.0702.lcssa, %242 ], [ %.3, %356 ], [ %.4.ph, %.sink.split ]
  %376 = trunc i64 %.sink1064 to i16
  %377 = getelementptr inbounds i8, ptr %.pre1001.sink, i64 6
  store i16 %376, ptr %377, align 2
  %378 = load ptr, ptr %58, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  store ptr %379, ptr %58, align 8
  %380 = getelementptr inbounds i8, ptr %.5, i64 %.4
  %.not744 = icmp ugt ptr %380, %17
  br i1 %.not744, label %.outer, label %381

381:                                              ; preds = %375
  %382 = add i32 %93, 2
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %19, i64 %383
  %.val772 = load i64, ptr %384, align 1
  %385 = mul i64 %.val772, -3523014627327384477
  %386 = lshr i64 %385, %52
  %387 = getelementptr inbounds i32, ptr %9, i64 %386
  store i32 %382, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %380, i64 -2
  %389 = ptrtoint ptr %388 to i64
  %390 = sub i64 %389, %21
  %391 = trunc i64 %390 to i32
  %.val771 = load i64, ptr %388, align 1
  %392 = mul i64 %.val771, -3523014627327384477
  %393 = lshr i64 %392, %52
  %394 = getelementptr inbounds i32, ptr %9, i64 %393
  store i32 %391, ptr %394, align 4
  switch i32 %5, label %413 [
    i32 7, label %.thread
    i32 5, label %.thread842
    i32 6, label %.thread844
  ]

.thread842:                                       ; preds = %381
  %.val760 = load i64, ptr %384, align 1
  %395 = mul i64 %.val760, -3523014627271114752
  %396 = lshr i64 %395, %49
  %397 = getelementptr inbounds i32, ptr %13, i64 %396
  store i32 %382, ptr %397, align 4
  %398 = getelementptr inbounds i8, ptr %380, i64 -1
  %.val759 = load i64, ptr %398, align 1
  %399 = mul i64 %.val759, -3523014627271114752
  %400 = lshr i64 %399, %49
  br label %.lr.ph930.preheader

.thread844:                                       ; preds = %381
  %.val764 = load i64, ptr %384, align 1
  %401 = mul i64 %.val764, -3523014627193847808
  %402 = lshr i64 %401, %49
  %403 = getelementptr inbounds i32, ptr %13, i64 %402
  store i32 %382, ptr %403, align 4
  %404 = getelementptr inbounds i8, ptr %380, i64 -1
  %.val763 = load i64, ptr %404, align 1
  %405 = mul i64 %.val763, -3523014627193847808
  %406 = lshr i64 %405, %49
  br label %.lr.ph930.preheader

.thread:                                          ; preds = %381
  %.val768 = load i64, ptr %384, align 1
  %407 = mul i64 %.val768, -3523014627193167104
  %408 = lshr i64 %407, %49
  %409 = getelementptr inbounds i32, ptr %13, i64 %408
  store i32 %382, ptr %409, align 4
  %410 = getelementptr inbounds i8, ptr %380, i64 -1
  %.val767 = load i64, ptr %410, align 1
  %411 = mul i64 %.val767, -3523014627193167104
  %412 = lshr i64 %411, %49
  br label %.lr.ph930.preheader

413:                                              ; preds = %381
  %.val752 = load i32, ptr %384, align 1
  %414 = mul i32 %.val752, -1640531535
  %415 = lshr i32 %414, %50
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %13, i64 %416
  store i32 %382, ptr %417, align 4
  %418 = getelementptr inbounds i8, ptr %380, i64 -1
  %.val751 = load i32, ptr %418, align 1
  %419 = mul i32 %.val751, -1640531535
  %420 = lshr i32 %419, %50
  %421 = zext i32 %420 to i64
  br label %.lr.ph930.preheader

.lr.ph930.preheader:                              ; preds = %413, %.thread842, %.thread844, %.thread
  %.pn.in = phi ptr [ %418, %413 ], [ %410, %.thread ], [ %404, %.thread844 ], [ %398, %.thread842 ]
  %.0698 = phi i64 [ %421, %413 ], [ %412, %.thread ], [ %406, %.thread844 ], [ %400, %.thread842 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %21
  %422 = trunc i64 %.in to i32
  %423 = getelementptr inbounds i32, ptr %13, i64 %.0698
  store i32 %422, ptr %423, align 4
  br label %.lr.ph930

.lr.ph930:                                        ; preds = %.lr.ph930.preheader, %476
  %.6928 = phi ptr [ %481, %476 ], [ %380, %.lr.ph930.preheader ]
  %.2714927 = phi i32 [ %.2718926, %476 ], [ %.1713, %.lr.ph930.preheader ]
  %.2718926 = phi i32 [ %.2714927, %476 ], [ %.1717, %.lr.ph930.preheader ]
  %424 = ptrtoint ptr %.6928 to i64
  %425 = sub i64 %424, %21
  %426 = trunc i64 %425 to i32
  %427 = sub i32 %426, %.2718926
  %428 = icmp ult i32 %427, %36
  %429 = zext i32 %427 to i64
  %.v = select i1 %428, ptr %40, ptr %19
  %430 = getelementptr inbounds i8, ptr %.v, i64 %429
  %431 = sub i32 %53, %427
  %432 = icmp ugt i32 %431, 2
  %433 = sub i32 %426, %33
  %434 = icmp ule i32 %.2718926, %433
  %435 = and i1 %434, %432
  br i1 %435, label %436, label %.outer

436:                                              ; preds = %.lr.ph930
  %.val = load i32, ptr %430, align 1
  %.6.val = load i32, ptr %.6928, align 1
  %437 = icmp eq i32 %.val, %.6.val
  br i1 %437, label %438, label %.outer

438:                                              ; preds = %436
  %439 = select i1 %428, ptr %43, ptr %16
  %440 = getelementptr inbounds i8, ptr %.6928, i64 4
  %441 = getelementptr inbounds i8, ptr %430, i64 4
  %442 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %440, ptr noundef nonnull %441, ptr noundef %16, ptr noundef %439, ptr noundef nonnull %38)
  %443 = add i64 %442, 4
  %.not746 = icmp ugt ptr %.6928, %54
  br i1 %.not746, label %ZSTD_safecopyLiterals.exit840, label %444

444:                                              ; preds = %438
  %445 = load ptr, ptr %55, align 8
  %.6.val775 = load <2 x i64>, ptr %.6928, align 1
  store <2 x i64> %.6.val775, ptr %445, align 1
  br label %ZSTD_safecopyLiterals.exit840

ZSTD_safecopyLiterals.exit840:                    ; preds = %438, %444
  %446 = load ptr, ptr %58, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 4
  store i16 0, ptr %447, align 4
  %448 = load ptr, ptr %58, align 8
  store i32 1, ptr %448, align 4
  %449 = add i64 %442, 1
  %450 = icmp ugt i64 %449, 65535
  %.pre1005 = load ptr, ptr %58, align 8
  br i1 %450, label %451, label %458

451:                                              ; preds = %ZSTD_safecopyLiterals.exit840
  store i32 2, ptr %57, align 8
  %452 = load ptr, ptr %1, align 8
  %453 = ptrtoint ptr %.pre1005 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = lshr exact i64 %455, 3
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %59, align 4
  br label %458

458:                                              ; preds = %451, %ZSTD_safecopyLiterals.exit840
  %459 = trunc i64 %449 to i16
  %460 = getelementptr inbounds i8, ptr %.pre1005, i64 6
  store i16 %459, ptr %460, align 2
  %461 = load ptr, ptr %58, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  store ptr %462, ptr %58, align 8
  switch i32 %5, label %463 [
    i32 7, label %473
    i32 5, label %467
    i32 6, label %470
  ]

463:                                              ; preds = %458
  %.6.val750 = load i32, ptr %.6928, align 1
  %464 = mul i32 %.6.val750, -1640531535
  %465 = lshr i32 %464, %50
  %466 = zext i32 %465 to i64
  br label %476

467:                                              ; preds = %458
  %.6.val758 = load i64, ptr %.6928, align 1
  %468 = mul i64 %.6.val758, -3523014627271114752
  %469 = lshr i64 %468, %49
  br label %476

470:                                              ; preds = %458
  %.6.val762 = load i64, ptr %.6928, align 1
  %471 = mul i64 %.6.val762, -3523014627193847808
  %472 = lshr i64 %471, %49
  br label %476

473:                                              ; preds = %458
  %.6.val766 = load i64, ptr %.6928, align 1
  %474 = mul i64 %.6.val766, -3523014627193167104
  %475 = lshr i64 %474, %49
  br label %476

476:                                              ; preds = %473, %470, %467, %463
  %.0699 = phi i64 [ %466, %463 ], [ %475, %473 ], [ %472, %470 ], [ %469, %467 ]
  %477 = getelementptr inbounds i32, ptr %13, i64 %.0699
  store i32 %426, ptr %477, align 4
  %.6.val770 = load i64, ptr %.6928, align 1
  %478 = mul i64 %.6.val770, -3523014627327384477
  %479 = lshr i64 %478, %52
  %480 = getelementptr inbounds i32, ptr %9, i64 %479
  store i32 %426, ptr %480, align 4
  %481 = getelementptr inbounds i8, ptr %.6928, i64 %443
  %.not745 = icmp ugt ptr %481, %17
  br i1 %.not745, label %.outer, label %.lr.ph930, !llvm.loop !32

.outer:                                           ; preds = %.lr.ph930, %436, %476, %375
  %.3719 = phi i32 [ %.1717, %375 ], [ %.2718926, %.lr.ph930 ], [ %.2718926, %436 ], [ %.2714927, %476 ]
  %.3715 = phi i32 [ %.1713, %375 ], [ %.2714927, %.lr.ph930 ], [ %.2714927, %436 ], [ %.2718926, %476 ]
  %.7 = phi ptr [ %380, %375 ], [ %.6928, %.lr.ph930 ], [ %.6928, %436 ], [ %481, %476 ]
  %482 = icmp ult ptr %.7, %17
  br i1 %482, label %.lr.ph, label %.outer._crit_edge.loopexit956, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0704.ph946 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %.7, %.outer ]
  %.0712.ph943 = phi i32 [ %44, %.lr.ph.lr.ph ], [ %.3715, %.outer ]
  %.0716.ph942 = phi i32 [ %46, %.lr.ph.lr.ph ], [ %.3719, %.outer ]
  %483 = ptrtoint ptr %.0704.ph946 to i64
  br label %62

.outer._crit_edge.loopexit956:                    ; preds = %.outer
  %.pre1006 = ptrtoint ptr %.7 to i64
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %363, %.outer._crit_edge.loopexit956, %.preheader
  %.pre-phi = phi i64 [ %.pre1006, %.outer._crit_edge.loopexit956 ], [ %20, %.preheader ], [ %483, %363 ]
  %.0716.ph.lcssa = phi i32 [ %.3719, %.outer._crit_edge.loopexit956 ], [ %46, %.preheader ], [ %.0716.ph942, %363 ]
  %.0712.ph.lcssa = phi i32 [ %.3715, %.outer._crit_edge.loopexit956 ], [ %44, %.preheader ], [ %.0712.ph943, %363 ]
  store i32 %.0712.ph.lcssa, ptr %2, align 4
  store i32 %.0716.ph.lcssa, ptr %45, align 4
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
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
