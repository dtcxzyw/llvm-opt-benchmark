; ModuleID = 'bench/cmake/original/zstd_double_fast.c.ll'
source_filename = "bench/cmake/original/zstd_double_fast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ZSTD_fillDoubleHashTable(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %1, i64 -8
  br i1 %5, label %19, label %82

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.not69.i = icmp ugt ptr %20, %18
  br i1 %.not69.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %38 = getelementptr inbounds nuw i8, ptr %.06270.i, i64 %indvars.iv.i
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
  %64 = getelementptr inbounds nuw i32, ptr %11, i64 %60
  store i32 %63, ptr %64, align 4
  %.pre.i = lshr i64 %57, 8
  br label %69

.critedge.i:                                      ; preds = %55
  %65 = lshr i64 %57, 8
  %66 = getelementptr inbounds nuw i32, ptr %7, i64 %65
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
  %76 = getelementptr inbounds nuw i32, ptr %7, i64 %.pre-phi.i
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %69, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = icmp samesign ult i64 %indvars.iv.i, 2
  %or.cond.i = select i1 %31, i1 %78, i1 false
  br i1 %or.cond.i, label %37, label %79, !llvm.loop !5

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.06270.i, i64 3
  %81 = getelementptr inbounds nuw i8, ptr %.06270.i, i64 5
  %.not.i = icmp ugt ptr %81, %18
  br i1 %.not.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %32, !llvm.loop !7

82:                                               ; preds = %4
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.not71.i = icmp ugt ptr %84, %18
  br i1 %.not71.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 3
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 2
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
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 3
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 2
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
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 3
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 2
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
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 3
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 2
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
  %152 = getelementptr inbounds nuw i32, ptr %11, i64 %149
  store i32 %146, ptr %152, align 4
  %153 = getelementptr inbounds i32, ptr %7, i64 %151
  store i32 %146, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 3
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 2
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
  %161 = getelementptr inbounds nuw i8, ptr %.06272.i, i64 %indvars.iv.i7
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
  %192 = getelementptr inbounds nuw i8, ptr %156, i64 3
  %193 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %.not.i13 = icmp ugt ptr %193, %18
  br i1 %.not.i13, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.i, !llvm.loop !8

ZSTD_fillDoubleHashTableForCDict.exit:            ; preds = %.split70.i, %.split.us.us.us88.i, %.split.us.us.us81.i, %.split.us.us.us74.i, %.split.us.us.us.i, %.split.us.us.i, %79, %82, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_doubleFast(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %29
  %31 = getelementptr inbounds i8, ptr %3, i64 %4
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %2, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq ptr %3, %30
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %37
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
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %51 = icmp ugt ptr %50, %32
  switch i32 %7, label %52 [
    i32 7, label %1694
    i32 5, label %604
    i32 6, label %1149
  ]

52:                                               ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph931.i

.lr.ph931.i:                                      ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 64, %56
  %58 = zext nneg i32 %57 to i64
  %59 = sub i32 32, %54
  %60 = getelementptr inbounds i8, ptr %31, i64 -7
  %61 = getelementptr inbounds i8, ptr %31, i64 -3
  %62 = getelementptr inbounds i8, ptr %31, i64 -1
  %63 = getelementptr inbounds i8, ptr %31, i64 -32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = ptrtoint ptr %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %69

69:                                               ; preds = %.critedge11.i, %.lr.ph931.i
  %70 = phi ptr [ %50, %.lr.ph931.i ], [ %602, %.critedge11.i ]
  %.0575930.i = phi ptr [ %38, %.lr.ph931.i ], [ %.7.i, %.critedge11.i ]
  %.0589929.i = phi ptr [ %3, %.lr.ph931.i ], [ %.7.i, %.critedge11.i ]
  %.1593927.i = phi i32 [ %.0592.i, %.lr.ph931.i ], [ %.3595.i, %.critedge11.i ]
  %.1606926.i = phi i32 [ %spec.select.i, %.lr.ph931.i ], [ %.3608.i, %.critedge11.i ]
  %.1593927.fr.i = freeze i32 %.1593927.i
  %71 = getelementptr inbounds nuw i8, ptr %.0575930.i, i64 256
  %.0575.val.i = load i64, ptr %.0575930.i, align 1
  %72 = mul i64 %.0575.val.i, -3523014627327384477
  %73 = lshr i64 %72, %58
  %74 = getelementptr inbounds i32, ptr %10, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 %76
  %.not935.i = icmp eq i32 %.1593927.fr.i, 0
  %78 = zext i32 %.1593927.fr.i to i64
  %79 = sub nsw i64 0, %78
  %80 = trunc i64 %.0575.val.i to i32
  br i1 %.not935.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %69, %112
  %.1576.val639.us.i = phi i32 [ %95, %112 ], [ %80, %69 ]
  %.0587.us.i = phi ptr [ %.1588.us.i, %112 ], [ %71, %69 ]
  %.0585.us.i = phi i64 [ %.1586.us.i, %112 ], [ 1, %69 ]
  %.0584.us.i = phi i64 [ %93, %112 ], [ %73, %69 ]
  %.0582.us.i = phi i32 [ %100, %112 ], [ %75, %69 ]
  %.0579.us.i = phi ptr [ %102, %112 ], [ %77, %69 ]
  %.1576.us.i = phi ptr [ %.0574.us.i, %112 ], [ %.0575930.i, %69 ]
  %.0574.us.i = phi ptr [ %113, %112 ], [ %70, %69 ]
  %81 = mul i32 %.1576.val639.us.i, -1640531535
  %82 = lshr i32 %81, %59
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %12, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = ptrtoint ptr %.1576.us.i to i64
  %87 = sub i64 %86, %16
  %88 = trunc i64 %87 to i32
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 %89
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
  br i1 %97, label %.split874.us.i, label %98

98:                                               ; preds = %96, %.split.us.i
  %99 = getelementptr inbounds i32, ptr %10, i64 %93
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 %101
  %103 = icmp ugt i32 %85, %28
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %.val637.us.i = load i32, ptr %90, align 1
  %.1576.val.us.i = load i32, ptr %.1576.us.i, align 1
  %105 = icmp eq i32 %.val637.us.i, %.1576.val.us.i
  br i1 %105, label %.split883.us.i, label %106

106:                                              ; preds = %104, %98
  %.not.us.i = icmp ult ptr %.0574.us.i, %.0587.us.i
  br i1 %.not.us.i, label %112, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.0574.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %108, i32 0, i32 3, i32 1)
  %109 = getelementptr inbounds nuw i8, ptr %.0574.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %109, i32 0, i32 3, i32 1)
  %110 = add i64 %.0585.us.i, 1
  %111 = getelementptr inbounds nuw i8, ptr %.0587.us.i, i64 256
  br label %112

112:                                              ; preds = %107, %106
  %.1588.us.i = phi ptr [ %111, %107 ], [ %.0587.us.i, %106 ]
  %.1586.us.i = phi i64 [ %110, %107 ], [ %.0585.us.i, %106 ]
  %113 = getelementptr inbounds i8, ptr %.0574.us.i, i64 %.1586.us.i
  %.not627.us.i = icmp ugt ptr %113, %32
  br i1 %.not627.us.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i, !llvm.loop !10

.split.i:                                         ; preds = %69, %302
  %.1576.val639.i = phi i32 [ %227, %302 ], [ %80, %69 ]
  %.0587.i = phi ptr [ %.1588.i, %302 ], [ %71, %69 ]
  %.0585.i = phi i64 [ %.1586.i, %302 ], [ 1, %69 ]
  %.0584.i = phi i64 [ %225, %302 ], [ %73, %69 ]
  %.0582.i = phi i32 [ %289, %302 ], [ %75, %69 ]
  %.0579.i = phi ptr [ %291, %302 ], [ %77, %69 ]
  %.1576.i = phi ptr [ %.0574.i, %302 ], [ %.0575930.i, %69 ]
  %.0574.i = phi ptr [ %303, %302 ], [ %70, %69 ]
  %114 = mul i32 %.1576.val639.i, -1640531535
  %115 = lshr i32 %114, %59
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %12, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = ptrtoint ptr %.1576.i to i64
  %120 = sub i64 %119, %16
  %121 = trunc i64 %120 to i32
  %122 = zext i32 %118 to i64
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 %122
  store i32 %121, ptr %117, align 4
  %124 = getelementptr inbounds i32, ptr %10, i64 %.0584.i
  store i32 %121, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.1576.i, i64 1
  %126 = getelementptr inbounds i8, ptr %125, i64 %79
  %.val.i = load i32, ptr %126, align 1
  %.val636.i = load i32, ptr %125, align 1
  %127 = icmp eq i32 %.val.i, %.val636.i
  br i1 %127, label %128, label %223

128:                                              ; preds = %.split.i
  %129 = getelementptr inbounds nuw i8, ptr %.1576.i, i64 5
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
  %135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %134, i1 true)
  %136 = lshr i64 %135, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %132, %138
  %.pn.i.i = phi ptr [ %.142.i.i, %138 ], [ %130, %132 ]
  %.pn50.i.i = phi ptr [ %.1.i.i, %138 ], [ %129, %132 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn50.i.i, i64 8
  %.142.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %137 = icmp ult ptr %.1.i.i, %60
  br i1 %137, label %138, label %.loopexit.i.i

138:                                              ; preds = %.preheader.i.i
  %.142.val.i.i = load i64, ptr %.142.i.i, align 1
  %.1.val.i.i = load i64, ptr %.1.i.i, align 1
  %.not51.i.i = icmp eq i64 %.142.val.i.i, %.1.val.i.i
  br i1 %.not51.i.i, label %.preheader.i.i, label %139, !llvm.loop !11

139:                                              ; preds = %138
  %140 = xor i64 %.1.val.i.i, %.142.val.i.i
  %141 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %140, i1 true)
  %142 = lshr i64 %141, 3
  %143 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %142
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
  %151 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 4
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
  %158 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 2
  %159 = getelementptr inbounds nuw i8, ptr %.243.i.i, i64 2
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
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %spec.select.idx.i.i
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
  %172 = ptrtoint ptr %.0589929.i to i64
  %173 = sub i64 %171, %172
  %.not629.i = icmp ugt ptr %125, %63
  %174 = load ptr, ptr %64, align 8
  br i1 %.not629.i, label %190, label %175

175:                                              ; preds = %ZSTD_count.exit.i
  %.0589.val.i = load <2 x i64>, ptr %.0589929.i, align 1
  store <2 x i64> %.0589.val.i, ptr %174, align 1
  %176 = icmp ugt i64 %173, 16
  %177 = load ptr, ptr %64, align 8
  %178 = getelementptr i8, ptr %177, i64 %173
  br i1 %176, label %179, label %ZSTD_safecopyLiterals.exit.thread.i

ZSTD_safecopyLiterals.exit.thread.i:              ; preds = %175
  store ptr %178, ptr %64, align 8
  %.pre.i = load ptr, ptr %67, align 8
  br label %216

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.0589929.i, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %.val653.i = load <2 x i64>, ptr %180, align 1
  store <2 x i64> %.val653.i, ptr %181, align 1
  %182 = icmp slt i64 %173, 33
  br i1 %182, label %ZSTD_safecopyLiterals.exit.i, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 32
  br label %185

185:                                              ; preds = %185, %183
  %.1558.i = phi ptr [ %184, %183 ], [ %188, %185 ]
  %.0589.pn630.i = phi ptr [ %.0589929.i, %183 ], [ %.1.i, %185 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0589.pn630.i, i64 32
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.1558.i, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.1558.i, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %.0589.pn630.i, i64 48
  %.val654.i = load <2 x i64>, ptr %187, align 1
  store <2 x i64> %.val654.i, ptr %186, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.1558.i, i64 32
  %189 = icmp ult ptr %188, %178
  br i1 %189, label %185, label %ZSTD_safecopyLiterals.exit.i, !llvm.loop !12

190:                                              ; preds = %ZSTD_count.exit.i
  %.not.i661.i = icmp ugt ptr %.0589929.i, %63
  br i1 %.not.i661.i, label %.loopexit.i667.i, label %191

191:                                              ; preds = %190
  %192 = sub i64 %65, %172
  %193 = getelementptr inbounds i8, ptr %174, i64 %192
  %.val52.i662.i = load <2 x i64>, ptr %.0589929.i, align 1
  store <2 x i64> %.val52.i662.i, ptr %174, align 1
  %194 = icmp slt i64 %192, 17
  br i1 %194, label %.loopexit.i667.i, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %174, i64 16
  br label %197

197:                                              ; preds = %197, %195
  %.144.i.i = phi ptr [ %196, %195 ], [ %200, %197 ]
  %.pn.i663.i = phi ptr [ %.0589929.i, %195 ], [ %199, %197 ]
  %.1.i664.i = getelementptr inbounds nuw i8, ptr %.pn.i663.i, i64 16
  %.1.val.i665.i = load <2 x i64>, ptr %.1.i664.i, align 1
  store <2 x i64> %.1.val.i665.i, ptr %.144.i.i, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %.pn.i663.i, i64 32
  %.val.i666.i = load <2 x i64>, ptr %199, align 1
  store <2 x i64> %.val.i666.i, ptr %198, align 1
  %200 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 32
  %201 = icmp ult ptr %200, %193
  br i1 %201, label %197, label %.loopexit.i667.i, !llvm.loop !12

.loopexit.i667.i:                                 ; preds = %197, %191, %190
  %.047.i.i = phi ptr [ %193, %191 ], [ %174, %190 ], [ %193, %197 ]
  %.045.i.i = phi ptr [ %63, %191 ], [ %.0589929.i, %190 ], [ %63, %197 ]
  %202 = icmp ult ptr %.045.i.i, %125
  br i1 %202, label %.lr.ph.i.i, label %ZSTD_safecopyLiterals.exit.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i667.i, %.lr.ph.i.i
  %.14654.i.i = phi ptr [ %203, %.lr.ph.i.i ], [ %.045.i.i, %.loopexit.i667.i ]
  %.14853.i.i = phi ptr [ %205, %.lr.ph.i.i ], [ %.047.i.i, %.loopexit.i667.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.14654.i.i, i64 1
  %204 = load i8, ptr %.14654.i.i, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.14853.i.i, i64 1
  store i8 %204, ptr %.14853.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %.14654.i.i, %.1576.i
  br i1 %exitcond.not.i.i, label %ZSTD_safecopyLiterals.exit.i, label %.lr.ph.i.i, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i:                     ; preds = %185, %.lr.ph.i.i, %.loopexit.i667.i, %179
  %206 = load ptr, ptr %64, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 %173
  store ptr %207, ptr %64, align 8
  %208 = icmp ugt i64 %173, 65535
  %.pre1027.i = load ptr, ptr %67, align 8
  br i1 %208, label %209, label %216

209:                                              ; preds = %ZSTD_safecopyLiterals.exit.i
  store i32 1, ptr %66, align 8
  %210 = load ptr, ptr %1, align 8
  %211 = ptrtoint ptr %.pre1027.i to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = lshr exact i64 %213, 3
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %68, align 4
  br label %216

216:                                              ; preds = %209, %ZSTD_safecopyLiterals.exit.i, %ZSTD_safecopyLiterals.exit.thread.i
  %217 = phi ptr [ %.pre.i, %ZSTD_safecopyLiterals.exit.thread.i ], [ %.pre1027.i, %209 ], [ %.pre1027.i, %ZSTD_safecopyLiterals.exit.i ]
  %218 = trunc i64 %173 to i16
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i16 %218, ptr %219, align 4
  %220 = load ptr, ptr %67, align 8
  store i32 1, ptr %220, align 4
  %221 = add i64 %.0.i.i, 1
  %222 = icmp ugt i64 %221, 65535
  %.pre1028.i = load ptr, ptr %67, align 8
  br i1 %222, label %.sink.split.i, label %491

223:                                              ; preds = %.split.i
  %.0574.val645.i = load i64, ptr %.0574.i, align 1
  %224 = mul i64 %.0574.val645.i, -3523014627327384477
  %225 = lshr i64 %224, %58
  %226 = icmp ugt i32 %.0582.i, %28
  %227 = trunc i64 %.0574.val645.i to i32
  br i1 %226, label %228, label %287

228:                                              ; preds = %223
  %.0579.val.i = load i64, ptr %.0579.i, align 1
  %.1576.val643.i = load i64, ptr %.1576.i, align 1
  %229 = icmp eq i64 %.0579.val.i, %.1576.val643.i
  br i1 %229, label %.split874.us.i, label %287

.split874.us.i:                                   ; preds = %228, %96
  %.us-phi.i = phi i64 [ %93, %96 ], [ %225, %228 ]
  %.us-phi875.i = phi i64 [ %.0585.us.i, %96 ], [ %.0585.i, %228 ]
  %.us-phi876.i = phi ptr [ %.0579.us.i, %96 ], [ %.0579.i, %228 ]
  %.us-phi877.i = phi ptr [ %.1576.us.i, %96 ], [ %.1576.i, %228 ]
  %.us-phi878.i = phi ptr [ %.0574.us.i, %96 ], [ %.0574.i, %228 ]
  %.us-phi880.i = phi i64 [ %86, %96 ], [ %119, %228 ]
  %.us-phi881.i = phi i32 [ %88, %96 ], [ %121, %228 ]
  %230 = getelementptr inbounds nuw i8, ptr %.us-phi877.i, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %.us-phi876.i, i64 8
  %232 = icmp ult ptr %230, %60
  br i1 %232, label %233, label %.loopexit.i668.i

233:                                              ; preds = %.split874.us.i
  %.val.i683.i = load i64, ptr %231, align 1
  %.val52.i684.i = load i64, ptr %230, align 1
  %.not.i685.i = icmp eq i64 %.val.i683.i, %.val52.i684.i
  br i1 %.not.i685.i, label %.preheader.i686.i, label %234

234:                                              ; preds = %233
  %235 = xor i64 %.val52.i684.i, %.val.i683.i
  %236 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %235, i1 true)
  %237 = lshr i64 %236, 3
  br label %ZSTD_count.exit694.i

.preheader.i686.i:                                ; preds = %233, %239
  %.pn.i687.i = phi ptr [ %.142.i690.i, %239 ], [ %231, %233 ]
  %.pn50.i688.i = phi ptr [ %.1.i689.i, %239 ], [ %230, %233 ]
  %.1.i689.i = getelementptr inbounds nuw i8, ptr %.pn50.i688.i, i64 8
  %.142.i690.i = getelementptr inbounds nuw i8, ptr %.pn.i687.i, i64 8
  %238 = icmp ult ptr %.1.i689.i, %60
  br i1 %238, label %239, label %.loopexit.i668.i

239:                                              ; preds = %.preheader.i686.i
  %.142.val.i691.i = load i64, ptr %.142.i690.i, align 1
  %.1.val.i692.i = load i64, ptr %.1.i689.i, align 1
  %.not51.i693.i = icmp eq i64 %.142.val.i691.i, %.1.val.i692.i
  br i1 %.not51.i693.i, label %.preheader.i686.i, label %240, !llvm.loop !11

240:                                              ; preds = %239
  %241 = xor i64 %.1.val.i692.i, %.142.val.i691.i
  %242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %241, i1 true)
  %243 = lshr i64 %242, 3
  %244 = getelementptr inbounds nuw i8, ptr %.1.i689.i, i64 %243
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %230 to i64
  %247 = sub i64 %245, %246
  br label %ZSTD_count.exit694.i

.loopexit.i668.i:                                 ; preds = %.preheader.i686.i, %.split874.us.i
  %.041.i669.i = phi ptr [ %231, %.split874.us.i ], [ %.142.i690.i, %.preheader.i686.i ]
  %.040.i670.i = phi ptr [ %230, %.split874.us.i ], [ %.1.i689.i, %.preheader.i686.i ]
  %248 = icmp ult ptr %.040.i670.i, %61
  br i1 %248, label %249, label %254

249:                                              ; preds = %.loopexit.i668.i
  %.041.val.i681.i = load i32, ptr %.041.i669.i, align 1
  %.040.val.i682.i = load i32, ptr %.040.i670.i, align 1
  %250 = icmp eq i32 %.041.val.i681.i, %.040.val.i682.i
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %.040.i670.i, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %.041.i669.i, i64 4
  br label %254

254:                                              ; preds = %251, %249, %.loopexit.i668.i
  %.243.i671.i = phi ptr [ %253, %251 ], [ %.041.i669.i, %249 ], [ %.041.i669.i, %.loopexit.i668.i ]
  %.2.i672.i = phi ptr [ %252, %251 ], [ %.040.i670.i, %249 ], [ %.040.i670.i, %.loopexit.i668.i ]
  %255 = icmp ult ptr %.2.i672.i, %62
  br i1 %255, label %256, label %261

256:                                              ; preds = %254
  %.243.val.i679.i = load i16, ptr %.243.i671.i, align 1
  %.2.val.i680.i = load i16, ptr %.2.i672.i, align 1
  %257 = icmp eq i16 %.243.val.i679.i, %.2.val.i680.i
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.2.i672.i, i64 2
  %260 = getelementptr inbounds nuw i8, ptr %.243.i671.i, i64 2
  br label %261

261:                                              ; preds = %258, %256, %254
  %.344.i673.i = phi ptr [ %260, %258 ], [ %.243.i671.i, %256 ], [ %.243.i671.i, %254 ]
  %.3.i674.i = phi ptr [ %259, %258 ], [ %.2.i672.i, %256 ], [ %.2.i672.i, %254 ]
  %262 = icmp ult ptr %.3.i674.i, %31
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  %264 = load i8, ptr %.344.i673.i, align 1
  %265 = load i8, ptr %.3.i674.i, align 1
  %266 = icmp eq i8 %264, %265
  %spec.select.idx.i677.i = zext i1 %266 to i64
  %spec.select.i678.i = getelementptr inbounds nuw i8, ptr %.3.i674.i, i64 %spec.select.idx.i677.i
  br label %267

267:                                              ; preds = %263, %261
  %.4.i675.i = phi ptr [ %.3.i674.i, %261 ], [ %spec.select.i678.i, %263 ]
  %268 = ptrtoint ptr %.4.i675.i to i64
  %269 = ptrtoint ptr %230 to i64
  %270 = sub i64 %268, %269
  br label %ZSTD_count.exit694.i

ZSTD_count.exit694.i:                             ; preds = %267, %240, %234
  %.0.i676.i = phi i64 [ %237, %234 ], [ %247, %240 ], [ %270, %267 ]
  %271 = add i64 %.0.i676.i, 8
  %272 = ptrtoint ptr %.us-phi876.i to i64
  %273 = sub i64 %.us-phi880.i, %272
  %274 = icmp ugt ptr %.us-phi877.i, %.0589929.i
  %275 = icmp ugt ptr %.us-phi876.i, %30
  %276 = and i1 %275, %274
  br i1 %276, label %.lr.ph917.i, label %.critedge.i

.lr.ph917.i:                                      ; preds = %ZSTD_count.exit694.i, %282
  %.3916.i = phi ptr [ %277, %282 ], [ %.us-phi877.i, %ZSTD_count.exit694.i ]
  %.1580915.i = phi ptr [ %279, %282 ], [ %.us-phi876.i, %ZSTD_count.exit694.i ]
  %.1599914.i = phi i64 [ %283, %282 ], [ %271, %ZSTD_count.exit694.i ]
  %277 = getelementptr inbounds i8, ptr %.3916.i, i64 -1
  %278 = load i8, ptr %277, align 1
  %279 = getelementptr inbounds i8, ptr %.1580915.i, i64 -1
  %280 = load i8, ptr %279, align 1
  %281 = icmp eq i8 %278, %280
  br i1 %281, label %282, label %.critedge.i

282:                                              ; preds = %.lr.ph917.i
  %283 = add i64 %.1599914.i, 1
  %284 = icmp ugt ptr %277, %.0589929.i
  %285 = icmp ugt ptr %279, %30
  %286 = and i1 %284, %285
  br i1 %286, label %.lr.ph917.i, label %.critedge.i, !llvm.loop !14

287:                                              ; preds = %228, %223
  %288 = getelementptr inbounds i32, ptr %10, i64 %225
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 %290
  %292 = icmp ugt i32 %118, %28
  br i1 %292, label %293, label %296

293:                                              ; preds = %287
  %.val637.i = load i32, ptr %123, align 1
  %.1576.val.i = load i32, ptr %.1576.i, align 1
  %294 = icmp eq i32 %.val637.i, %.1576.val.i
  br i1 %294, label %.split883.us.i, label %296

.split883.us.i:                                   ; preds = %293, %104
  %.us-phi884.i = phi i32 [ %100, %104 ], [ %289, %293 ]
  %.us-phi885.i = phi ptr [ %102, %104 ], [ %291, %293 ]
  %.us-phi886.i = phi i64 [ %.0574.val645.us.i, %104 ], [ %.0574.val645.i, %293 ]
  %.us-phi887.i = phi i64 [ %93, %104 ], [ %225, %293 ]
  %.us-phi888.i = phi i64 [ %.0585.us.i, %104 ], [ %.0585.i, %293 ]
  %.us-phi889.i = phi ptr [ %.1576.us.i, %104 ], [ %.1576.i, %293 ]
  %.us-phi890.i = phi ptr [ %.0574.us.i, %104 ], [ %.0574.i, %293 ]
  %.us-phi892.i = phi i64 [ %86, %104 ], [ %119, %293 ]
  %.us-phi893.i = phi i32 [ %88, %104 ], [ %121, %293 ]
  %.us-phi894.i = phi ptr [ %90, %104 ], [ %123, %293 ]
  %295 = icmp ugt i32 %.us-phi884.i, %28
  br i1 %295, label %304, label %365

296:                                              ; preds = %293, %287
  %.not.i = icmp ult ptr %.0574.i, %.0587.i
  br i1 %.not.i, label %302, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %.0574.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %298, i32 0, i32 3, i32 1)
  %299 = getelementptr inbounds nuw i8, ptr %.0574.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %299, i32 0, i32 3, i32 1)
  %300 = add i64 %.0585.i, 1
  %301 = getelementptr inbounds nuw i8, ptr %.0587.i, i64 256
  br label %302

302:                                              ; preds = %297, %296
  %.1588.i = phi ptr [ %301, %297 ], [ %.0587.i, %296 ]
  %.1586.i = phi i64 [ %300, %297 ], [ %.0585.i, %296 ]
  %303 = getelementptr inbounds i8, ptr %.0574.i, i64 %.1586.i
  %.not627.i = icmp ugt ptr %303, %32
  br i1 %.not627.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i, !llvm.loop !10

304:                                              ; preds = %.split883.us.i
  %.val644.i = load i64, ptr %.us-phi885.i, align 1
  %305 = icmp eq i64 %.val644.i, %.us-phi886.i
  br i1 %305, label %306, label %365

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %.us-phi890.i, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %.us-phi885.i, i64 8
  %309 = icmp ult ptr %307, %60
  br i1 %309, label %310, label %.loopexit.i695.i

310:                                              ; preds = %306
  %.val.i710.i = load i64, ptr %308, align 1
  %.val52.i711.i = load i64, ptr %307, align 1
  %.not.i712.i = icmp eq i64 %.val.i710.i, %.val52.i711.i
  br i1 %.not.i712.i, label %.preheader.i713.i, label %311

311:                                              ; preds = %310
  %312 = xor i64 %.val52.i711.i, %.val.i710.i
  %313 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %312, i1 true)
  %314 = lshr i64 %313, 3
  br label %ZSTD_count.exit721.i

.preheader.i713.i:                                ; preds = %310, %316
  %.pn.i714.i = phi ptr [ %.142.i717.i, %316 ], [ %308, %310 ]
  %.pn50.i715.i = phi ptr [ %.1.i716.i, %316 ], [ %307, %310 ]
  %.1.i716.i = getelementptr inbounds nuw i8, ptr %.pn50.i715.i, i64 8
  %.142.i717.i = getelementptr inbounds nuw i8, ptr %.pn.i714.i, i64 8
  %315 = icmp ult ptr %.1.i716.i, %60
  br i1 %315, label %316, label %.loopexit.i695.i

316:                                              ; preds = %.preheader.i713.i
  %.142.val.i718.i = load i64, ptr %.142.i717.i, align 1
  %.1.val.i719.i = load i64, ptr %.1.i716.i, align 1
  %.not51.i720.i = icmp eq i64 %.142.val.i718.i, %.1.val.i719.i
  br i1 %.not51.i720.i, label %.preheader.i713.i, label %317, !llvm.loop !11

317:                                              ; preds = %316
  %318 = xor i64 %.1.val.i719.i, %.142.val.i718.i
  %319 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %318, i1 true)
  %320 = lshr i64 %319, 3
  %321 = getelementptr inbounds nuw i8, ptr %.1.i716.i, i64 %320
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %307 to i64
  %324 = sub i64 %322, %323
  br label %ZSTD_count.exit721.i

.loopexit.i695.i:                                 ; preds = %.preheader.i713.i, %306
  %.041.i696.i = phi ptr [ %308, %306 ], [ %.142.i717.i, %.preheader.i713.i ]
  %.040.i697.i = phi ptr [ %307, %306 ], [ %.1.i716.i, %.preheader.i713.i ]
  %325 = icmp ult ptr %.040.i697.i, %61
  br i1 %325, label %326, label %331

326:                                              ; preds = %.loopexit.i695.i
  %.041.val.i708.i = load i32, ptr %.041.i696.i, align 1
  %.040.val.i709.i = load i32, ptr %.040.i697.i, align 1
  %327 = icmp eq i32 %.041.val.i708.i, %.040.val.i709.i
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %.040.i697.i, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %.041.i696.i, i64 4
  br label %331

331:                                              ; preds = %328, %326, %.loopexit.i695.i
  %.243.i698.i = phi ptr [ %330, %328 ], [ %.041.i696.i, %326 ], [ %.041.i696.i, %.loopexit.i695.i ]
  %.2.i699.i = phi ptr [ %329, %328 ], [ %.040.i697.i, %326 ], [ %.040.i697.i, %.loopexit.i695.i ]
  %332 = icmp ult ptr %.2.i699.i, %62
  br i1 %332, label %333, label %338

333:                                              ; preds = %331
  %.243.val.i706.i = load i16, ptr %.243.i698.i, align 1
  %.2.val.i707.i = load i16, ptr %.2.i699.i, align 1
  %334 = icmp eq i16 %.243.val.i706.i, %.2.val.i707.i
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %.2.i699.i, i64 2
  %337 = getelementptr inbounds nuw i8, ptr %.243.i698.i, i64 2
  br label %338

338:                                              ; preds = %335, %333, %331
  %.344.i700.i = phi ptr [ %337, %335 ], [ %.243.i698.i, %333 ], [ %.243.i698.i, %331 ]
  %.3.i701.i = phi ptr [ %336, %335 ], [ %.2.i699.i, %333 ], [ %.2.i699.i, %331 ]
  %339 = icmp ult ptr %.3.i701.i, %31
  br i1 %339, label %340, label %344

340:                                              ; preds = %338
  %341 = load i8, ptr %.344.i700.i, align 1
  %342 = load i8, ptr %.3.i701.i, align 1
  %343 = icmp eq i8 %341, %342
  %spec.select.idx.i704.i = zext i1 %343 to i64
  %spec.select.i705.i = getelementptr inbounds nuw i8, ptr %.3.i701.i, i64 %spec.select.idx.i704.i
  br label %344

344:                                              ; preds = %340, %338
  %.4.i702.i = phi ptr [ %.3.i701.i, %338 ], [ %spec.select.i705.i, %340 ]
  %345 = ptrtoint ptr %.4.i702.i to i64
  %346 = ptrtoint ptr %307 to i64
  %347 = sub i64 %345, %346
  br label %ZSTD_count.exit721.i

ZSTD_count.exit721.i:                             ; preds = %344, %317, %311
  %.0.i703.i = phi i64 [ %314, %311 ], [ %324, %317 ], [ %347, %344 ]
  %348 = add i64 %.0.i703.i, 8
  %349 = ptrtoint ptr %.us-phi890.i to i64
  %350 = ptrtoint ptr %.us-phi885.i to i64
  %351 = sub i64 %349, %350
  %352 = icmp ugt ptr %.us-phi890.i, %.0589929.i
  %353 = icmp ugt ptr %.us-phi885.i, %30
  %354 = and i1 %353, %352
  br i1 %354, label %.lr.ph908.i, label %.critedge.i

.lr.ph908.i:                                      ; preds = %ZSTD_count.exit721.i, %360
  %.5907.i = phi ptr [ %355, %360 ], [ %.us-phi890.i, %ZSTD_count.exit721.i ]
  %.0577906.i = phi ptr [ %357, %360 ], [ %.us-phi885.i, %ZSTD_count.exit721.i ]
  %.3601905.i = phi i64 [ %361, %360 ], [ %348, %ZSTD_count.exit721.i ]
  %355 = getelementptr inbounds i8, ptr %.5907.i, i64 -1
  %356 = load i8, ptr %355, align 1
  %357 = getelementptr inbounds i8, ptr %.0577906.i, i64 -1
  %358 = load i8, ptr %357, align 1
  %359 = icmp eq i8 %356, %358
  br i1 %359, label %360, label %.critedge.i

360:                                              ; preds = %.lr.ph908.i
  %361 = add i64 %.3601905.i, 1
  %362 = icmp ugt ptr %355, %.0589929.i
  %363 = icmp ugt ptr %357, %30
  %364 = and i1 %362, %363
  br i1 %364, label %.lr.ph908.i, label %.critedge.i, !llvm.loop !15

365:                                              ; preds = %304, %.split883.us.i
  %366 = getelementptr inbounds nuw i8, ptr %.us-phi889.i, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %.us-phi894.i, i64 4
  %368 = icmp ult ptr %366, %60
  br i1 %368, label %369, label %.loopexit.i722.i

369:                                              ; preds = %365
  %.val.i737.i = load i64, ptr %367, align 1
  %.val52.i738.i = load i64, ptr %366, align 1
  %.not.i739.i = icmp eq i64 %.val.i737.i, %.val52.i738.i
  br i1 %.not.i739.i, label %.preheader.i740.i, label %370

370:                                              ; preds = %369
  %371 = xor i64 %.val52.i738.i, %.val.i737.i
  %372 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %371, i1 true)
  %373 = lshr i64 %372, 3
  br label %ZSTD_count.exit748.i

.preheader.i740.i:                                ; preds = %369, %375
  %.pn.i741.i = phi ptr [ %.142.i744.i, %375 ], [ %367, %369 ]
  %.pn50.i742.i = phi ptr [ %.1.i743.i, %375 ], [ %366, %369 ]
  %.1.i743.i = getelementptr inbounds nuw i8, ptr %.pn50.i742.i, i64 8
  %.142.i744.i = getelementptr inbounds nuw i8, ptr %.pn.i741.i, i64 8
  %374 = icmp ult ptr %.1.i743.i, %60
  br i1 %374, label %375, label %.loopexit.i722.i

375:                                              ; preds = %.preheader.i740.i
  %.142.val.i745.i = load i64, ptr %.142.i744.i, align 1
  %.1.val.i746.i = load i64, ptr %.1.i743.i, align 1
  %.not51.i747.i = icmp eq i64 %.142.val.i745.i, %.1.val.i746.i
  br i1 %.not51.i747.i, label %.preheader.i740.i, label %376, !llvm.loop !11

376:                                              ; preds = %375
  %377 = xor i64 %.1.val.i746.i, %.142.val.i745.i
  %378 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %377, i1 true)
  %379 = lshr i64 %378, 3
  %380 = getelementptr inbounds nuw i8, ptr %.1.i743.i, i64 %379
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %366 to i64
  %383 = sub i64 %381, %382
  br label %ZSTD_count.exit748.i

.loopexit.i722.i:                                 ; preds = %.preheader.i740.i, %365
  %.041.i723.i = phi ptr [ %367, %365 ], [ %.142.i744.i, %.preheader.i740.i ]
  %.040.i724.i = phi ptr [ %366, %365 ], [ %.1.i743.i, %.preheader.i740.i ]
  %384 = icmp ult ptr %.040.i724.i, %61
  br i1 %384, label %385, label %390

385:                                              ; preds = %.loopexit.i722.i
  %.041.val.i735.i = load i32, ptr %.041.i723.i, align 1
  %.040.val.i736.i = load i32, ptr %.040.i724.i, align 1
  %386 = icmp eq i32 %.041.val.i735.i, %.040.val.i736.i
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %.040.i724.i, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %.041.i723.i, i64 4
  br label %390

390:                                              ; preds = %387, %385, %.loopexit.i722.i
  %.243.i725.i = phi ptr [ %389, %387 ], [ %.041.i723.i, %385 ], [ %.041.i723.i, %.loopexit.i722.i ]
  %.2.i726.i = phi ptr [ %388, %387 ], [ %.040.i724.i, %385 ], [ %.040.i724.i, %.loopexit.i722.i ]
  %391 = icmp ult ptr %.2.i726.i, %62
  br i1 %391, label %392, label %397

392:                                              ; preds = %390
  %.243.val.i733.i = load i16, ptr %.243.i725.i, align 1
  %.2.val.i734.i = load i16, ptr %.2.i726.i, align 1
  %393 = icmp eq i16 %.243.val.i733.i, %.2.val.i734.i
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %.2.i726.i, i64 2
  %396 = getelementptr inbounds nuw i8, ptr %.243.i725.i, i64 2
  br label %397

397:                                              ; preds = %394, %392, %390
  %.344.i727.i = phi ptr [ %396, %394 ], [ %.243.i725.i, %392 ], [ %.243.i725.i, %390 ]
  %.3.i728.i = phi ptr [ %395, %394 ], [ %.2.i726.i, %392 ], [ %.2.i726.i, %390 ]
  %398 = icmp ult ptr %.3.i728.i, %31
  br i1 %398, label %399, label %403

399:                                              ; preds = %397
  %400 = load i8, ptr %.344.i727.i, align 1
  %401 = load i8, ptr %.3.i728.i, align 1
  %402 = icmp eq i8 %400, %401
  %spec.select.idx.i731.i = zext i1 %402 to i64
  %spec.select.i732.i = getelementptr inbounds nuw i8, ptr %.3.i728.i, i64 %spec.select.idx.i731.i
  br label %403

403:                                              ; preds = %399, %397
  %.4.i729.i = phi ptr [ %.3.i728.i, %397 ], [ %spec.select.i732.i, %399 ]
  %404 = ptrtoint ptr %.4.i729.i to i64
  %405 = ptrtoint ptr %366 to i64
  %406 = sub i64 %404, %405
  br label %ZSTD_count.exit748.i

ZSTD_count.exit748.i:                             ; preds = %403, %376, %370
  %.0.i730.i = phi i64 [ %373, %370 ], [ %383, %376 ], [ %406, %403 ]
  %407 = add i64 %.0.i730.i, 4
  %408 = ptrtoint ptr %.us-phi894.i to i64
  %409 = sub i64 %.us-phi892.i, %408
  %410 = icmp ugt ptr %.us-phi889.i, %.0589929.i
  %411 = icmp ugt ptr %.us-phi894.i, %30
  %412 = and i1 %410, %411
  br i1 %412, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %ZSTD_count.exit748.i, %418
  %.6900.i = phi ptr [ %413, %418 ], [ %.us-phi889.i, %ZSTD_count.exit748.i ]
  %.0578899.i = phi ptr [ %415, %418 ], [ %.us-phi894.i, %ZSTD_count.exit748.i ]
  %.4602898.i = phi i64 [ %419, %418 ], [ %407, %ZSTD_count.exit748.i ]
  %413 = getelementptr inbounds i8, ptr %.6900.i, i64 -1
  %414 = load i8, ptr %413, align 1
  %415 = getelementptr inbounds i8, ptr %.0578899.i, i64 -1
  %416 = load i8, ptr %415, align 1
  %417 = icmp eq i8 %414, %416
  br i1 %417, label %418, label %.critedge.i

418:                                              ; preds = %.lr.ph.i
  %419 = add i64 %.4602898.i, 1
  %420 = icmp ugt ptr %413, %.0589929.i
  %421 = icmp ugt ptr %415, %30
  %422 = and i1 %420, %421
  br i1 %422, label %.lr.ph.i, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %418, %.lr.ph.i, %360, %.lr.ph908.i, %282, %.lr.ph917.i, %ZSTD_count.exit748.i, %ZSTD_count.exit721.i, %ZSTD_count.exit694.i
  %423 = phi i64 [ %.us-phi.i, %ZSTD_count.exit694.i ], [ %.us-phi887.i, %ZSTD_count.exit721.i ], [ %.us-phi887.i, %ZSTD_count.exit748.i ], [ %.us-phi.i, %.lr.ph917.i ], [ %.us-phi.i, %282 ], [ %.us-phi887.i, %.lr.ph908.i ], [ %.us-phi887.i, %360 ], [ %.us-phi887.i, %.lr.ph.i ], [ %.us-phi887.i, %418 ]
  %.0585847.i = phi i64 [ %.us-phi875.i, %ZSTD_count.exit694.i ], [ %.us-phi888.i, %ZSTD_count.exit721.i ], [ %.us-phi888.i, %ZSTD_count.exit748.i ], [ %.us-phi875.i, %.lr.ph917.i ], [ %.us-phi875.i, %282 ], [ %.us-phi888.i, %.lr.ph908.i ], [ %.us-phi888.i, %360 ], [ %.us-phi888.i, %.lr.ph.i ], [ %.us-phi888.i, %418 ]
  %.0574837.i = phi ptr [ %.us-phi878.i, %ZSTD_count.exit694.i ], [ %.us-phi890.i, %ZSTD_count.exit721.i ], [ %.us-phi890.i, %ZSTD_count.exit748.i ], [ %.us-phi878.i, %.lr.ph917.i ], [ %.us-phi878.i, %282 ], [ %.us-phi890.i, %.lr.ph908.i ], [ %.us-phi890.i, %360 ], [ %.us-phi890.i, %.lr.ph.i ], [ %.us-phi890.i, %418 ]
  %424 = phi i32 [ %.us-phi881.i, %ZSTD_count.exit694.i ], [ %.us-phi893.i, %ZSTD_count.exit721.i ], [ %.us-phi893.i, %ZSTD_count.exit748.i ], [ %.us-phi881.i, %.lr.ph917.i ], [ %.us-phi881.i, %282 ], [ %.us-phi893.i, %.lr.ph908.i ], [ %.us-phi893.i, %360 ], [ %.us-phi893.i, %.lr.ph.i ], [ %.us-phi893.i, %418 ]
  %.2600.i = phi i64 [ %271, %ZSTD_count.exit694.i ], [ %348, %ZSTD_count.exit721.i ], [ %407, %ZSTD_count.exit748.i ], [ %283, %282 ], [ %.1599914.i, %.lr.ph917.i ], [ %361, %360 ], [ %.3601905.i, %.lr.ph908.i ], [ %419, %418 ], [ %.4602898.i, %.lr.ph.i ]
  %.0597.in.i = phi i64 [ %273, %ZSTD_count.exit694.i ], [ %351, %ZSTD_count.exit721.i ], [ %409, %ZSTD_count.exit748.i ], [ %273, %.lr.ph917.i ], [ %273, %282 ], [ %351, %.lr.ph908.i ], [ %351, %360 ], [ %409, %.lr.ph.i ], [ %409, %418 ]
  %.4.i = phi ptr [ %.us-phi877.i, %ZSTD_count.exit694.i ], [ %.us-phi890.i, %ZSTD_count.exit721.i ], [ %.us-phi889.i, %ZSTD_count.exit748.i ], [ %277, %282 ], [ %.3916.i, %.lr.ph917.i ], [ %355, %360 ], [ %.5907.i, %.lr.ph908.i ], [ %413, %418 ], [ %.6900.i, %.lr.ph.i ]
  %.0597.i = trunc i64 %.0597.in.i to i32
  %425 = icmp ult i64 %.0585847.i, 4
  br i1 %425, label %426, label %431

426:                                              ; preds = %.critedge.i
  %427 = ptrtoint ptr %.0574837.i to i64
  %428 = sub i64 %427, %16
  %429 = trunc i64 %428 to i32
  %430 = getelementptr inbounds i32, ptr %10, i64 %423
  store i32 %429, ptr %430, align 4
  br label %431

431:                                              ; preds = %426, %.critedge.i
  %432 = ptrtoint ptr %.4.i to i64
  %433 = ptrtoint ptr %.0589929.i to i64
  %434 = sub i64 %432, %433
  %435 = add i32 %.0597.i, 3
  %.not628.i = icmp ugt ptr %.4.i, %63
  %436 = load ptr, ptr %64, align 8
  br i1 %.not628.i, label %452, label %437

437:                                              ; preds = %431
  %.0589.val655.i = load <2 x i64>, ptr %.0589929.i, align 1
  store <2 x i64> %.0589.val655.i, ptr %436, align 1
  %438 = icmp ugt i64 %434, 16
  %439 = load ptr, ptr %64, align 8
  %440 = getelementptr i8, ptr %439, i64 %434
  br i1 %438, label %441, label %ZSTD_safecopyLiterals.exit763.thread.i

ZSTD_safecopyLiterals.exit763.thread.i:           ; preds = %437
  store ptr %440, ptr %64, align 8
  %.pre1030.i = load ptr, ptr %67, align 8
  br label %478

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %.0589929.i, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %.val656.i = load <2 x i64>, ptr %442, align 1
  store <2 x i64> %.val656.i, ptr %443, align 1
  %444 = icmp slt i64 %434, 33
  br i1 %444, label %ZSTD_safecopyLiterals.exit763.i, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 32
  br label %447

447:                                              ; preds = %447, %445
  %.1566.i = phi ptr [ %446, %445 ], [ %450, %447 ]
  %.0589.pn.i = phi ptr [ %.0589929.i, %445 ], [ %.1564.i, %447 ]
  %.1564.i = getelementptr inbounds nuw i8, ptr %.0589.pn.i, i64 32
  %.1564.val.i = load <2 x i64>, ptr %.1564.i, align 1
  store <2 x i64> %.1564.val.i, ptr %.1566.i, align 1
  %448 = getelementptr inbounds nuw i8, ptr %.1566.i, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %.0589.pn.i, i64 48
  %.val657.i = load <2 x i64>, ptr %449, align 1
  store <2 x i64> %.val657.i, ptr %448, align 1
  %450 = getelementptr inbounds nuw i8, ptr %.1566.i, i64 32
  %451 = icmp ult ptr %450, %440
  br i1 %451, label %447, label %ZSTD_safecopyLiterals.exit763.i, !llvm.loop !12

452:                                              ; preds = %431
  %.not.i749.i = icmp ugt ptr %.0589929.i, %63
  br i1 %.not.i749.i, label %.loopexit.i756.i, label %453

453:                                              ; preds = %452
  %454 = sub i64 %65, %433
  %455 = getelementptr inbounds i8, ptr %436, i64 %454
  %.val52.i750.i = load <2 x i64>, ptr %.0589929.i, align 1
  store <2 x i64> %.val52.i750.i, ptr %436, align 1
  %456 = icmp slt i64 %454, 17
  br i1 %456, label %.loopexit.i756.i, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %436, i64 16
  br label %459

459:                                              ; preds = %459, %457
  %.144.i751.i = phi ptr [ %458, %457 ], [ %462, %459 ]
  %.pn.i752.i = phi ptr [ %.0589929.i, %457 ], [ %461, %459 ]
  %.1.i753.i = getelementptr inbounds nuw i8, ptr %.pn.i752.i, i64 16
  %.1.val.i754.i = load <2 x i64>, ptr %.1.i753.i, align 1
  store <2 x i64> %.1.val.i754.i, ptr %.144.i751.i, align 1
  %460 = getelementptr inbounds nuw i8, ptr %.144.i751.i, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %.pn.i752.i, i64 32
  %.val.i755.i = load <2 x i64>, ptr %461, align 1
  store <2 x i64> %.val.i755.i, ptr %460, align 1
  %462 = getelementptr inbounds nuw i8, ptr %.144.i751.i, i64 32
  %463 = icmp ult ptr %462, %455
  br i1 %463, label %459, label %.loopexit.i756.i, !llvm.loop !12

.loopexit.i756.i:                                 ; preds = %459, %453, %452
  %.047.i757.i = phi ptr [ %455, %453 ], [ %436, %452 ], [ %455, %459 ]
  %.045.i758.i = phi ptr [ %63, %453 ], [ %.0589929.i, %452 ], [ %63, %459 ]
  %464 = icmp ult ptr %.045.i758.i, %.4.i
  br i1 %464, label %.lr.ph.i759.i, label %ZSTD_safecopyLiterals.exit763.i

.lr.ph.i759.i:                                    ; preds = %.loopexit.i756.i, %.lr.ph.i759.i
  %.14654.i760.i = phi ptr [ %465, %.lr.ph.i759.i ], [ %.045.i758.i, %.loopexit.i756.i ]
  %.14853.i761.i = phi ptr [ %467, %.lr.ph.i759.i ], [ %.047.i757.i, %.loopexit.i756.i ]
  %465 = getelementptr inbounds nuw i8, ptr %.14654.i760.i, i64 1
  %466 = load i8, ptr %.14654.i760.i, align 1
  %467 = getelementptr inbounds nuw i8, ptr %.14853.i761.i, i64 1
  store i8 %466, ptr %.14853.i761.i, align 1
  %exitcond.not.i762.i = icmp eq ptr %465, %.4.i
  br i1 %exitcond.not.i762.i, label %ZSTD_safecopyLiterals.exit763.i, label %.lr.ph.i759.i, !llvm.loop !13

ZSTD_safecopyLiterals.exit763.i:                  ; preds = %447, %.lr.ph.i759.i, %.loopexit.i756.i, %441
  %468 = load ptr, ptr %64, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 %434
  store ptr %469, ptr %64, align 8
  %470 = icmp ugt i64 %434, 65535
  %.pre1031.i = load ptr, ptr %67, align 8
  br i1 %470, label %471, label %478

471:                                              ; preds = %ZSTD_safecopyLiterals.exit763.i
  store i32 1, ptr %66, align 8
  %472 = load ptr, ptr %1, align 8
  %473 = ptrtoint ptr %.pre1031.i to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = lshr exact i64 %475, 3
  %477 = trunc i64 %476 to i32
  store i32 %477, ptr %68, align 4
  br label %478

478:                                              ; preds = %471, %ZSTD_safecopyLiterals.exit763.i, %ZSTD_safecopyLiterals.exit763.thread.i
  %479 = phi ptr [ %.pre1030.i, %ZSTD_safecopyLiterals.exit763.thread.i ], [ %.pre1031.i, %471 ], [ %.pre1031.i, %ZSTD_safecopyLiterals.exit763.i ]
  %480 = trunc i64 %434 to i16
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i16 %480, ptr %481, align 4
  %482 = load ptr, ptr %67, align 8
  store i32 %435, ptr %482, align 4
  %483 = add i64 %.2600.i, -3
  %484 = icmp ugt i64 %483, 65535
  %.pre1032.i = load ptr, ptr %67, align 8
  br i1 %484, label %.sink.split.i, label %491

.sink.split.i:                                    ; preds = %478, %216
  %.pre1032.sink1129.i = phi ptr [ %.pre1028.i, %216 ], [ %.pre1032.i, %478 ]
  %.sink1125.ph.i = phi i64 [ %221, %216 ], [ %483, %478 ]
  %.ph.i = phi i32 [ %121, %216 ], [ %424, %478 ]
  %.2607.ph.i = phi i32 [ %.1606926.i, %216 ], [ %.1593927.fr.i, %478 ]
  %.0598.ph.i = phi i64 [ %170, %216 ], [ %.2600.i, %478 ]
  %.2594.ph.i = phi i32 [ %.1593927.fr.i, %216 ], [ %.0597.i, %478 ]
  %.2.ph.i = phi ptr [ %125, %216 ], [ %.4.i, %478 ]
  store i32 2, ptr %66, align 8
  %485 = load ptr, ptr %1, align 8
  %486 = ptrtoint ptr %.pre1032.sink1129.i to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = lshr exact i64 %488, 3
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %68, align 4
  br label %491

491:                                              ; preds = %.sink.split.i, %478, %216
  %.sink1125.i = phi i64 [ %221, %216 ], [ %483, %478 ], [ %.sink1125.ph.i, %.sink.split.i ]
  %.pre1032.sink.i = phi ptr [ %.pre1028.i, %216 ], [ %.pre1032.i, %478 ], [ %.pre1032.sink1129.i, %.sink.split.i ]
  %492 = phi i32 [ %121, %216 ], [ %424, %478 ], [ %.ph.i, %.sink.split.i ]
  %.2607.i = phi i32 [ %.1606926.i, %216 ], [ %.1593927.fr.i, %478 ], [ %.2607.ph.i, %.sink.split.i ]
  %.0598.i = phi i64 [ %170, %216 ], [ %.2600.i, %478 ], [ %.0598.ph.i, %.sink.split.i ]
  %.2594.i = phi i32 [ %.1593927.fr.i, %216 ], [ %.0597.i, %478 ], [ %.2594.ph.i, %.sink.split.i ]
  %.2.i = phi ptr [ %125, %216 ], [ %.4.i, %478 ], [ %.2.ph.i, %.sink.split.i ]
  %493 = trunc i64 %.sink1125.i to i16
  %494 = getelementptr inbounds nuw i8, ptr %.pre1032.sink.i, i64 6
  store i16 %493, ptr %494, align 2
  %.pn.i = load ptr, ptr %67, align 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store ptr %storemerge.i, ptr %67, align 8
  %495 = getelementptr inbounds i8, ptr %.2.i, i64 %.0598.i
  %.not631.i = icmp ugt ptr %495, %32
  br i1 %.not631.i, label %.critedge11.i, label %496

496:                                              ; preds = %491
  %497 = add i32 %492, 2
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 %498
  %.val646.i = load i64, ptr %499, align 1
  %500 = mul i64 %.val646.i, -3523014627327384477
  %501 = lshr i64 %500, %58
  %502 = getelementptr inbounds i32, ptr %10, i64 %501
  store i32 %497, ptr %502, align 4
  %503 = getelementptr inbounds i8, ptr %495, i64 -2
  %504 = ptrtoint ptr %503 to i64
  %505 = sub i64 %504, %16
  %506 = trunc i64 %505 to i32
  %.val647.i = load i64, ptr %503, align 1
  %507 = mul i64 %.val647.i, -3523014627327384477
  %508 = lshr i64 %507, %58
  %509 = getelementptr inbounds i32, ptr %10, i64 %508
  store i32 %506, ptr %509, align 4
  %.val640.i = load i32, ptr %499, align 1
  %510 = mul i32 %.val640.i, -1640531535
  %511 = lshr i32 %510, %59
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i32, ptr %12, i64 %512
  store i32 %497, ptr %513, align 4
  %514 = getelementptr inbounds i8, ptr %495, i64 -1
  %515 = ptrtoint ptr %514 to i64
  %516 = sub i64 %515, %16
  %517 = trunc i64 %516 to i32
  %.val641.i = load i32, ptr %514, align 1
  %518 = mul i32 %.val641.i, -1640531535
  %519 = lshr i32 %518, %59
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw i32, ptr %12, i64 %520
  store i32 %517, ptr %521, align 4
  br label %522

522:                                              ; preds = %595, %496
  %.8925.i = phi ptr [ %495, %496 ], [ %601, %595 ]
  %.4596924.i = phi i32 [ %.2594.i, %496 ], [ %.4609923.i, %595 ]
  %.4609923.i = phi i32 [ %.2607.i, %496 ], [ %.4596924.i, %595 ]
  %523 = icmp ne i32 %.4609923.i, 0
  %.8.val.i = load i32, ptr %.8925.i, align 1
  %524 = zext i32 %.4609923.i to i64
  %525 = sub nsw i64 0, %524
  %526 = getelementptr inbounds i8, ptr %.8925.i, i64 %525
  %.val638.i = load i32, ptr %526, align 1
  %527 = icmp eq i32 %.8.val.i, %.val638.i
  %528 = and i1 %523, %527
  br i1 %528, label %529, label %.critedge11.i

529:                                              ; preds = %522
  %530 = getelementptr inbounds nuw i8, ptr %.8925.i, i64 4
  %531 = getelementptr inbounds i8, ptr %530, i64 %525
  %532 = icmp ult ptr %530, %60
  br i1 %532, label %533, label %.loopexit.i764.i

533:                                              ; preds = %529
  %.val.i779.i = load i64, ptr %531, align 1
  %.val52.i780.i = load i64, ptr %530, align 1
  %.not.i781.i = icmp eq i64 %.val.i779.i, %.val52.i780.i
  br i1 %.not.i781.i, label %.preheader.i782.i, label %534

534:                                              ; preds = %533
  %535 = xor i64 %.val52.i780.i, %.val.i779.i
  %536 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %535, i1 true)
  %537 = lshr i64 %536, 3
  br label %ZSTD_count.exit790.i

.preheader.i782.i:                                ; preds = %533, %539
  %.pn.i783.i = phi ptr [ %.142.i786.i, %539 ], [ %531, %533 ]
  %.pn50.i784.i = phi ptr [ %.1.i785.i, %539 ], [ %530, %533 ]
  %.1.i785.i = getelementptr inbounds nuw i8, ptr %.pn50.i784.i, i64 8
  %.142.i786.i = getelementptr inbounds nuw i8, ptr %.pn.i783.i, i64 8
  %538 = icmp ult ptr %.1.i785.i, %60
  br i1 %538, label %539, label %.loopexit.i764.i

539:                                              ; preds = %.preheader.i782.i
  %.142.val.i787.i = load i64, ptr %.142.i786.i, align 1
  %.1.val.i788.i = load i64, ptr %.1.i785.i, align 1
  %.not51.i789.i = icmp eq i64 %.142.val.i787.i, %.1.val.i788.i
  br i1 %.not51.i789.i, label %.preheader.i782.i, label %540, !llvm.loop !11

540:                                              ; preds = %539
  %541 = xor i64 %.1.val.i788.i, %.142.val.i787.i
  %542 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %541, i1 true)
  %543 = lshr i64 %542, 3
  %544 = getelementptr inbounds nuw i8, ptr %.1.i785.i, i64 %543
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %530 to i64
  %547 = sub i64 %545, %546
  br label %ZSTD_count.exit790.i

.loopexit.i764.i:                                 ; preds = %.preheader.i782.i, %529
  %.041.i765.i = phi ptr [ %531, %529 ], [ %.142.i786.i, %.preheader.i782.i ]
  %.040.i766.i = phi ptr [ %530, %529 ], [ %.1.i785.i, %.preheader.i782.i ]
  %548 = icmp ult ptr %.040.i766.i, %61
  br i1 %548, label %549, label %554

549:                                              ; preds = %.loopexit.i764.i
  %.041.val.i777.i = load i32, ptr %.041.i765.i, align 1
  %.040.val.i778.i = load i32, ptr %.040.i766.i, align 1
  %550 = icmp eq i32 %.041.val.i777.i, %.040.val.i778.i
  br i1 %550, label %551, label %554

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %.040.i766.i, i64 4
  %553 = getelementptr inbounds nuw i8, ptr %.041.i765.i, i64 4
  br label %554

554:                                              ; preds = %551, %549, %.loopexit.i764.i
  %.243.i767.i = phi ptr [ %553, %551 ], [ %.041.i765.i, %549 ], [ %.041.i765.i, %.loopexit.i764.i ]
  %.2.i768.i = phi ptr [ %552, %551 ], [ %.040.i766.i, %549 ], [ %.040.i766.i, %.loopexit.i764.i ]
  %555 = icmp ult ptr %.2.i768.i, %62
  br i1 %555, label %556, label %561

556:                                              ; preds = %554
  %.243.val.i775.i = load i16, ptr %.243.i767.i, align 1
  %.2.val.i776.i = load i16, ptr %.2.i768.i, align 1
  %557 = icmp eq i16 %.243.val.i775.i, %.2.val.i776.i
  br i1 %557, label %558, label %561

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %.2.i768.i, i64 2
  %560 = getelementptr inbounds nuw i8, ptr %.243.i767.i, i64 2
  br label %561

561:                                              ; preds = %558, %556, %554
  %.344.i769.i = phi ptr [ %560, %558 ], [ %.243.i767.i, %556 ], [ %.243.i767.i, %554 ]
  %.3.i770.i = phi ptr [ %559, %558 ], [ %.2.i768.i, %556 ], [ %.2.i768.i, %554 ]
  %562 = icmp ult ptr %.3.i770.i, %31
  br i1 %562, label %563, label %567

563:                                              ; preds = %561
  %564 = load i8, ptr %.344.i769.i, align 1
  %565 = load i8, ptr %.3.i770.i, align 1
  %566 = icmp eq i8 %564, %565
  %spec.select.idx.i773.i = zext i1 %566 to i64
  %spec.select.i774.i = getelementptr inbounds nuw i8, ptr %.3.i770.i, i64 %spec.select.idx.i773.i
  br label %567

567:                                              ; preds = %563, %561
  %.4.i771.i = phi ptr [ %.3.i770.i, %561 ], [ %spec.select.i774.i, %563 ]
  %568 = ptrtoint ptr %.4.i771.i to i64
  %569 = ptrtoint ptr %530 to i64
  %570 = sub i64 %568, %569
  br label %ZSTD_count.exit790.i

ZSTD_count.exit790.i:                             ; preds = %567, %540, %534
  %.0.i772.i = phi i64 [ %537, %534 ], [ %547, %540 ], [ %570, %567 ]
  %571 = ptrtoint ptr %.8925.i to i64
  %572 = sub i64 %571, %16
  %573 = trunc i64 %572 to i32
  %574 = mul i32 %.8.val.i, -1640531535
  %575 = lshr i32 %574, %59
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i32, ptr %12, i64 %576
  store i32 %573, ptr %577, align 4
  %.8.val648.i = load i64, ptr %.8925.i, align 1
  %578 = mul i64 %.8.val648.i, -3523014627327384477
  %579 = lshr i64 %578, %58
  %580 = getelementptr inbounds i32, ptr %10, i64 %579
  store i32 %573, ptr %580, align 4
  %.not633.i = icmp ugt ptr %.8925.i, %63
  br i1 %.not633.i, label %ZSTD_safecopyLiterals.exit805.i, label %581

581:                                              ; preds = %ZSTD_count.exit790.i
  %582 = load ptr, ptr %64, align 8
  %.8.val658.i = load <2 x i64>, ptr %.8925.i, align 1
  store <2 x i64> %.8.val658.i, ptr %582, align 1
  br label %ZSTD_safecopyLiterals.exit805.i

ZSTD_safecopyLiterals.exit805.i:                  ; preds = %581, %ZSTD_count.exit790.i
  %583 = load ptr, ptr %67, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store i16 0, ptr %584, align 4
  %585 = load ptr, ptr %67, align 8
  store i32 1, ptr %585, align 4
  %586 = add i64 %.0.i772.i, 1
  %587 = icmp ugt i64 %586, 65535
  %.pre1033.i = load ptr, ptr %67, align 8
  br i1 %587, label %588, label %595

588:                                              ; preds = %ZSTD_safecopyLiterals.exit805.i
  store i32 2, ptr %66, align 8
  %589 = load ptr, ptr %1, align 8
  %590 = ptrtoint ptr %.pre1033.i to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = lshr exact i64 %592, 3
  %594 = trunc i64 %593 to i32
  store i32 %594, ptr %68, align 4
  br label %595

595:                                              ; preds = %588, %ZSTD_safecopyLiterals.exit805.i
  %596 = trunc i64 %586 to i16
  %597 = getelementptr inbounds nuw i8, ptr %.pre1033.i, i64 6
  store i16 %596, ptr %597, align 2
  %598 = load ptr, ptr %67, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %599, ptr %67, align 8
  %600 = getelementptr i8, ptr %.8925.i, i64 %.0.i772.i
  %601 = getelementptr i8, ptr %600, i64 4
  %.not632.i = icmp ugt ptr %601, %32
  br i1 %.not632.i, label %.critedge11.i, label %522, !llvm.loop !17

.critedge11.i:                                    ; preds = %595, %522, %491
  %.3608.i = phi i32 [ %.2607.i, %491 ], [ %.4609923.i, %522 ], [ %.4596924.i, %595 ]
  %.3595.i = phi i32 [ %.2594.i, %491 ], [ %.4596924.i, %522 ], [ %.4609923.i, %595 ]
  %.7.i = phi ptr [ %495, %491 ], [ %.8925.i, %522 ], [ %601, %595 ]
  %602 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  %603 = icmp ugt ptr %602, %32
  br i1 %603, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %69

604:                                              ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph931.i27

.lr.ph931.i27:                                    ; preds = %604
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %608 = load i32, ptr %607, align 4
  %609 = sub i32 64, %608
  %610 = zext nneg i32 %609 to i64
  %611 = sub i32 64, %606
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %31, i64 -7
  %614 = getelementptr inbounds i8, ptr %31, i64 -3
  %615 = getelementptr inbounds i8, ptr %31, i64 -1
  %616 = getelementptr inbounds i8, ptr %31, i64 -32
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %618 = ptrtoint ptr %616 to i64
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %622

622:                                              ; preds = %.critedge11.i108, %.lr.ph931.i27
  %623 = phi ptr [ %50, %.lr.ph931.i27 ], [ %1147, %.critedge11.i108 ]
  %.0575930.i28 = phi ptr [ %38, %.lr.ph931.i27 ], [ %.7.i111, %.critedge11.i108 ]
  %.0589929.i29 = phi ptr [ %3, %.lr.ph931.i27 ], [ %.7.i111, %.critedge11.i108 ]
  %.1593927.i30 = phi i32 [ %.0592.i, %.lr.ph931.i27 ], [ %.3595.i110, %.critedge11.i108 ]
  %.1606926.i31 = phi i32 [ %spec.select.i, %.lr.ph931.i27 ], [ %.3608.i109, %.critedge11.i108 ]
  %.1593927.fr.i32 = freeze i32 %.1593927.i30
  %624 = getelementptr inbounds nuw i8, ptr %.0575930.i28, i64 256
  %.0575.val.i33 = load i64, ptr %.0575930.i28, align 1
  %625 = mul i64 %.0575.val.i33, -3523014627327384477
  %626 = lshr i64 %625, %610
  %627 = getelementptr inbounds i32, ptr %10, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %14, i64 %629
  %.not935.i34 = icmp eq i32 %.1593927.fr.i32, 0
  %631 = zext i32 %.1593927.fr.i32 to i64
  %632 = sub nsw i64 0, %631
  br i1 %.not935.i34, label %.split.us.i323, label %.split.i35

.split.us.i323:                                   ; preds = %622, %662
  %.1576.val641.us.i = phi i64 [ %.0574.val645.us.i331, %662 ], [ %.0575.val.i33, %622 ]
  %.0587.us.i324 = phi ptr [ %.1588.us.i333, %662 ], [ %624, %622 ]
  %.0585.us.i325 = phi i64 [ %.1586.us.i334, %662 ], [ 1, %622 ]
  %.0584.us.i326 = phi i64 [ %644, %662 ], [ %626, %622 ]
  %.0582.us.i327 = phi i32 [ %650, %662 ], [ %628, %622 ]
  %.0579.us.i328 = phi ptr [ %652, %662 ], [ %630, %622 ]
  %.1576.us.i329 = phi ptr [ %.0574.us.i330, %662 ], [ %.0575930.i28, %622 ]
  %.0574.us.i330 = phi ptr [ %663, %662 ], [ %623, %622 ]
  %633 = mul i64 %.1576.val641.us.i, -3523014627271114752
  %634 = lshr i64 %633, %612
  %635 = getelementptr inbounds i32, ptr %12, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = ptrtoint ptr %.1576.us.i329 to i64
  %638 = sub i64 %637, %16
  %639 = trunc i64 %638 to i32
  %640 = zext i32 %636 to i64
  %641 = getelementptr inbounds nuw i8, ptr %14, i64 %640
  store i32 %639, ptr %635, align 4
  %642 = getelementptr inbounds i32, ptr %10, i64 %.0584.us.i326
  store i32 %639, ptr %642, align 4
  %.0574.val645.us.i331 = load i64, ptr %.0574.us.i330, align 1
  %643 = mul i64 %.0574.val645.us.i331, -3523014627327384477
  %644 = lshr i64 %643, %610
  %645 = icmp ugt i32 %.0582.us.i327, %28
  br i1 %645, label %646, label %648

646:                                              ; preds = %.split.us.i323
  %.0579.val.us.i338 = load i64, ptr %.0579.us.i328, align 1
  %.1576.val639.us.i339 = load i64, ptr %.1576.us.i329, align 1
  %647 = icmp eq i64 %.0579.val.us.i338, %.1576.val639.us.i339
  br i1 %647, label %.split874.us.i230, label %648

648:                                              ; preds = %646, %.split.us.i323
  %649 = getelementptr inbounds i32, ptr %10, i64 %644
  %650 = load i32, ptr %649, align 4
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %14, i64 %651
  %653 = icmp ugt i32 %636, %28
  br i1 %653, label %654, label %656

654:                                              ; preds = %648
  %.val637.us.i336 = load i32, ptr %641, align 1
  %.1576.val.us.i337 = load i32, ptr %.1576.us.i329, align 1
  %655 = icmp eq i32 %.val637.us.i336, %.1576.val.us.i337
  br i1 %655, label %.split883.us.i59, label %656

656:                                              ; preds = %654, %648
  %.not.us.i332 = icmp ult ptr %.0574.us.i330, %.0587.us.i324
  br i1 %.not.us.i332, label %662, label %657

657:                                              ; preds = %656
  %658 = getelementptr inbounds nuw i8, ptr %.0574.us.i330, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %658, i32 0, i32 3, i32 1)
  %659 = getelementptr inbounds nuw i8, ptr %.0574.us.i330, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %659, i32 0, i32 3, i32 1)
  %660 = add i64 %.0585.us.i325, 1
  %661 = getelementptr inbounds nuw i8, ptr %.0587.us.i324, i64 256
  br label %662

662:                                              ; preds = %657, %656
  %.1588.us.i333 = phi ptr [ %661, %657 ], [ %.0587.us.i324, %656 ]
  %.1586.us.i334 = phi i64 [ %660, %657 ], [ %.0585.us.i325, %656 ]
  %663 = getelementptr inbounds i8, ptr %.0574.us.i330, i64 %.1586.us.i334
  %.not627.us.i335 = icmp ugt ptr %663, %32
  br i1 %.not627.us.i335, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i323, !llvm.loop !10

.split.i35:                                       ; preds = %622, %850
  %.1576.val641.i = phi i64 [ %.0574.val645.i45, %850 ], [ %.0575.val.i33, %622 ]
  %.0587.i36 = phi ptr [ %.1588.i47, %850 ], [ %624, %622 ]
  %.0585.i37 = phi i64 [ %.1586.i48, %850 ], [ 1, %622 ]
  %.0584.i38 = phi i64 [ %774, %850 ], [ %626, %622 ]
  %.0582.i39 = phi i32 [ %837, %850 ], [ %628, %622 ]
  %.0579.i40 = phi ptr [ %839, %850 ], [ %630, %622 ]
  %.1576.i41 = phi ptr [ %.0574.i42, %850 ], [ %.0575930.i28, %622 ]
  %.0574.i42 = phi ptr [ %851, %850 ], [ %623, %622 ]
  %664 = mul i64 %.1576.val641.i, -3523014627271114752
  %665 = lshr i64 %664, %612
  %666 = getelementptr inbounds i32, ptr %12, i64 %665
  %667 = load i32, ptr %666, align 4
  %668 = ptrtoint ptr %.1576.i41 to i64
  %669 = sub i64 %668, %16
  %670 = trunc i64 %669 to i32
  %671 = zext i32 %667 to i64
  %672 = getelementptr inbounds nuw i8, ptr %14, i64 %671
  store i32 %670, ptr %666, align 4
  %673 = getelementptr inbounds i32, ptr %10, i64 %.0584.i38
  store i32 %670, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %.1576.i41, i64 1
  %675 = getelementptr inbounds i8, ptr %674, i64 %632
  %.val.i43 = load i32, ptr %675, align 1
  %.val636.i44 = load i32, ptr %674, align 1
  %676 = icmp eq i32 %.val.i43, %.val636.i44
  br i1 %676, label %677, label %772

677:                                              ; preds = %.split.i35
  %678 = getelementptr inbounds nuw i8, ptr %.1576.i41, i64 5
  %679 = getelementptr inbounds i8, ptr %678, i64 %632
  %680 = icmp ult ptr %678, %613
  br i1 %680, label %681, label %.loopexit.i.i269

681:                                              ; preds = %677
  %.val.i.i312 = load i64, ptr %679, align 1
  %.val52.i.i313 = load i64, ptr %678, align 1
  %.not.i660.i314 = icmp eq i64 %.val.i.i312, %.val52.i.i313
  br i1 %.not.i660.i314, label %.preheader.i.i315, label %682

682:                                              ; preds = %681
  %683 = xor i64 %.val52.i.i313, %.val.i.i312
  %684 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %683, i1 true)
  %685 = lshr i64 %684, 3
  br label %ZSTD_count.exit.i277

.preheader.i.i315:                                ; preds = %681, %687
  %.pn.i.i316 = phi ptr [ %.142.i.i319, %687 ], [ %679, %681 ]
  %.pn50.i.i317 = phi ptr [ %.1.i.i318, %687 ], [ %678, %681 ]
  %.1.i.i318 = getelementptr inbounds nuw i8, ptr %.pn50.i.i317, i64 8
  %.142.i.i319 = getelementptr inbounds nuw i8, ptr %.pn.i.i316, i64 8
  %686 = icmp ult ptr %.1.i.i318, %613
  br i1 %686, label %687, label %.loopexit.i.i269

687:                                              ; preds = %.preheader.i.i315
  %.142.val.i.i320 = load i64, ptr %.142.i.i319, align 1
  %.1.val.i.i321 = load i64, ptr %.1.i.i318, align 1
  %.not51.i.i322 = icmp eq i64 %.142.val.i.i320, %.1.val.i.i321
  br i1 %.not51.i.i322, label %.preheader.i.i315, label %688, !llvm.loop !11

688:                                              ; preds = %687
  %689 = xor i64 %.1.val.i.i321, %.142.val.i.i320
  %690 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %689, i1 true)
  %691 = lshr i64 %690, 3
  %692 = getelementptr inbounds nuw i8, ptr %.1.i.i318, i64 %691
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %678 to i64
  %695 = sub i64 %693, %694
  br label %ZSTD_count.exit.i277

.loopexit.i.i269:                                 ; preds = %.preheader.i.i315, %677
  %.041.i.i270 = phi ptr [ %679, %677 ], [ %.142.i.i319, %.preheader.i.i315 ]
  %.040.i.i271 = phi ptr [ %678, %677 ], [ %.1.i.i318, %.preheader.i.i315 ]
  %696 = icmp ult ptr %.040.i.i271, %614
  br i1 %696, label %697, label %702

697:                                              ; preds = %.loopexit.i.i269
  %.041.val.i.i310 = load i32, ptr %.041.i.i270, align 1
  %.040.val.i.i311 = load i32, ptr %.040.i.i271, align 1
  %698 = icmp eq i32 %.041.val.i.i310, %.040.val.i.i311
  br i1 %698, label %699, label %702

699:                                              ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %.040.i.i271, i64 4
  %701 = getelementptr inbounds nuw i8, ptr %.041.i.i270, i64 4
  br label %702

702:                                              ; preds = %699, %697, %.loopexit.i.i269
  %.243.i.i272 = phi ptr [ %701, %699 ], [ %.041.i.i270, %697 ], [ %.041.i.i270, %.loopexit.i.i269 ]
  %.2.i.i273 = phi ptr [ %700, %699 ], [ %.040.i.i271, %697 ], [ %.040.i.i271, %.loopexit.i.i269 ]
  %703 = icmp ult ptr %.2.i.i273, %615
  br i1 %703, label %704, label %709

704:                                              ; preds = %702
  %.243.val.i.i308 = load i16, ptr %.243.i.i272, align 1
  %.2.val.i.i309 = load i16, ptr %.2.i.i273, align 1
  %705 = icmp eq i16 %.243.val.i.i308, %.2.val.i.i309
  br i1 %705, label %706, label %709

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %.2.i.i273, i64 2
  %708 = getelementptr inbounds nuw i8, ptr %.243.i.i272, i64 2
  br label %709

709:                                              ; preds = %706, %704, %702
  %.344.i.i274 = phi ptr [ %708, %706 ], [ %.243.i.i272, %704 ], [ %.243.i.i272, %702 ]
  %.3.i.i275 = phi ptr [ %707, %706 ], [ %.2.i.i273, %704 ], [ %.2.i.i273, %702 ]
  %710 = icmp ult ptr %.3.i.i275, %31
  br i1 %710, label %711, label %715

711:                                              ; preds = %709
  %712 = load i8, ptr %.344.i.i274, align 1
  %713 = load i8, ptr %.3.i.i275, align 1
  %714 = icmp eq i8 %712, %713
  %spec.select.idx.i.i306 = zext i1 %714 to i64
  %spec.select.i.i307 = getelementptr inbounds nuw i8, ptr %.3.i.i275, i64 %spec.select.idx.i.i306
  br label %715

715:                                              ; preds = %711, %709
  %.4.i.i276 = phi ptr [ %.3.i.i275, %709 ], [ %spec.select.i.i307, %711 ]
  %716 = ptrtoint ptr %.4.i.i276 to i64
  %717 = ptrtoint ptr %678 to i64
  %718 = sub i64 %716, %717
  br label %ZSTD_count.exit.i277

ZSTD_count.exit.i277:                             ; preds = %715, %688, %682
  %.0.i.i278 = phi i64 [ %685, %682 ], [ %695, %688 ], [ %718, %715 ]
  %719 = add i64 %.0.i.i278, 4
  %720 = ptrtoint ptr %674 to i64
  %721 = ptrtoint ptr %.0589929.i29 to i64
  %722 = sub i64 %720, %721
  %.not629.i279 = icmp ugt ptr %674, %616
  %723 = load ptr, ptr %617, align 8
  br i1 %.not629.i279, label %739, label %724

724:                                              ; preds = %ZSTD_count.exit.i277
  %.0589.val.i280 = load <2 x i64>, ptr %.0589929.i29, align 1
  store <2 x i64> %.0589.val.i280, ptr %723, align 1
  %725 = icmp ugt i64 %722, 16
  %726 = load ptr, ptr %617, align 8
  %727 = getelementptr i8, ptr %726, i64 %722
  br i1 %725, label %728, label %ZSTD_safecopyLiterals.exit.thread.i281

ZSTD_safecopyLiterals.exit.thread.i281:           ; preds = %724
  store ptr %727, ptr %617, align 8
  %.pre.i282 = load ptr, ptr %620, align 8
  br label %765

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %.0589929.i29, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %.val653.i284 = load <2 x i64>, ptr %729, align 1
  store <2 x i64> %.val653.i284, ptr %730, align 1
  %731 = icmp slt i64 %722, 33
  br i1 %731, label %ZSTD_safecopyLiterals.exit.i290, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %726, i64 32
  br label %734

734:                                              ; preds = %734, %732
  %.1558.i285 = phi ptr [ %733, %732 ], [ %737, %734 ]
  %.0589.pn630.i286 = phi ptr [ %.0589929.i29, %732 ], [ %.1.i287, %734 ]
  %.1.i287 = getelementptr inbounds nuw i8, ptr %.0589.pn630.i286, i64 32
  %.1.val.i288 = load <2 x i64>, ptr %.1.i287, align 1
  store <2 x i64> %.1.val.i288, ptr %.1558.i285, align 1
  %735 = getelementptr inbounds nuw i8, ptr %.1558.i285, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %.0589.pn630.i286, i64 48
  %.val654.i289 = load <2 x i64>, ptr %736, align 1
  store <2 x i64> %.val654.i289, ptr %735, align 1
  %737 = getelementptr inbounds nuw i8, ptr %.1558.i285, i64 32
  %738 = icmp ult ptr %737, %727
  br i1 %738, label %734, label %ZSTD_safecopyLiterals.exit.i290, !llvm.loop !12

739:                                              ; preds = %ZSTD_count.exit.i277
  %.not.i661.i292 = icmp ugt ptr %.0589929.i29, %616
  br i1 %.not.i661.i292, label %.loopexit.i667.i299, label %740

740:                                              ; preds = %739
  %741 = sub i64 %618, %721
  %742 = getelementptr inbounds i8, ptr %723, i64 %741
  %.val52.i662.i293 = load <2 x i64>, ptr %.0589929.i29, align 1
  store <2 x i64> %.val52.i662.i293, ptr %723, align 1
  %743 = icmp slt i64 %741, 17
  br i1 %743, label %.loopexit.i667.i299, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %723, i64 16
  br label %746

746:                                              ; preds = %746, %744
  %.144.i.i294 = phi ptr [ %745, %744 ], [ %749, %746 ]
  %.pn.i663.i295 = phi ptr [ %.0589929.i29, %744 ], [ %748, %746 ]
  %.1.i664.i296 = getelementptr inbounds nuw i8, ptr %.pn.i663.i295, i64 16
  %.1.val.i665.i297 = load <2 x i64>, ptr %.1.i664.i296, align 1
  store <2 x i64> %.1.val.i665.i297, ptr %.144.i.i294, align 1
  %747 = getelementptr inbounds nuw i8, ptr %.144.i.i294, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %.pn.i663.i295, i64 32
  %.val.i666.i298 = load <2 x i64>, ptr %748, align 1
  store <2 x i64> %.val.i666.i298, ptr %747, align 1
  %749 = getelementptr inbounds nuw i8, ptr %.144.i.i294, i64 32
  %750 = icmp ult ptr %749, %742
  br i1 %750, label %746, label %.loopexit.i667.i299, !llvm.loop !12

.loopexit.i667.i299:                              ; preds = %746, %740, %739
  %.047.i.i300 = phi ptr [ %742, %740 ], [ %723, %739 ], [ %742, %746 ]
  %.045.i.i301 = phi ptr [ %616, %740 ], [ %.0589929.i29, %739 ], [ %616, %746 ]
  %751 = icmp ult ptr %.045.i.i301, %674
  br i1 %751, label %.lr.ph.i.i302, label %ZSTD_safecopyLiterals.exit.i290

.lr.ph.i.i302:                                    ; preds = %.loopexit.i667.i299, %.lr.ph.i.i302
  %.14654.i.i303 = phi ptr [ %752, %.lr.ph.i.i302 ], [ %.045.i.i301, %.loopexit.i667.i299 ]
  %.14853.i.i304 = phi ptr [ %754, %.lr.ph.i.i302 ], [ %.047.i.i300, %.loopexit.i667.i299 ]
  %752 = getelementptr inbounds nuw i8, ptr %.14654.i.i303, i64 1
  %753 = load i8, ptr %.14654.i.i303, align 1
  %754 = getelementptr inbounds nuw i8, ptr %.14853.i.i304, i64 1
  store i8 %753, ptr %.14853.i.i304, align 1
  %exitcond.not.i.i305 = icmp eq ptr %.14654.i.i303, %.1576.i41
  br i1 %exitcond.not.i.i305, label %ZSTD_safecopyLiterals.exit.i290, label %.lr.ph.i.i302, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i290:                  ; preds = %734, %.lr.ph.i.i302, %.loopexit.i667.i299, %728
  %755 = load ptr, ptr %617, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 %722
  store ptr %756, ptr %617, align 8
  %757 = icmp ugt i64 %722, 65535
  %.pre1027.i291 = load ptr, ptr %620, align 8
  br i1 %757, label %758, label %765

758:                                              ; preds = %ZSTD_safecopyLiterals.exit.i290
  store i32 1, ptr %619, align 8
  %759 = load ptr, ptr %1, align 8
  %760 = ptrtoint ptr %.pre1027.i291 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = lshr exact i64 %762, 3
  %764 = trunc i64 %763 to i32
  store i32 %764, ptr %621, align 4
  br label %765

765:                                              ; preds = %758, %ZSTD_safecopyLiterals.exit.i290, %ZSTD_safecopyLiterals.exit.thread.i281
  %766 = phi ptr [ %.pre.i282, %ZSTD_safecopyLiterals.exit.thread.i281 ], [ %.pre1027.i291, %758 ], [ %.pre1027.i291, %ZSTD_safecopyLiterals.exit.i290 ]
  %767 = trunc i64 %722 to i16
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 4
  store i16 %767, ptr %768, align 4
  %769 = load ptr, ptr %620, align 8
  store i32 1, ptr %769, align 4
  %770 = add i64 %.0.i.i278, 1
  %771 = icmp ugt i64 %770, 65535
  %.pre1028.i283 = load ptr, ptr %620, align 8
  br i1 %771, label %.sink.split.i145, label %1039

772:                                              ; preds = %.split.i35
  %.0574.val645.i45 = load i64, ptr %.0574.i42, align 1
  %773 = mul i64 %.0574.val645.i45, -3523014627327384477
  %774 = lshr i64 %773, %610
  %775 = icmp ugt i32 %.0582.i39, %28
  br i1 %775, label %776, label %835

776:                                              ; preds = %772
  %.0579.val.i228 = load i64, ptr %.0579.i40, align 1
  %.1576.val639.i229 = load i64, ptr %.1576.i41, align 1
  %777 = icmp eq i64 %.0579.val.i228, %.1576.val639.i229
  br i1 %777, label %.split874.us.i230, label %835

.split874.us.i230:                                ; preds = %776, %646
  %.us-phi.i231 = phi i64 [ %644, %646 ], [ %774, %776 ]
  %.us-phi875.i232 = phi i64 [ %.0585.us.i325, %646 ], [ %.0585.i37, %776 ]
  %.us-phi876.i233 = phi ptr [ %.0579.us.i328, %646 ], [ %.0579.i40, %776 ]
  %.us-phi877.i234 = phi ptr [ %.1576.us.i329, %646 ], [ %.1576.i41, %776 ]
  %.us-phi878.i235 = phi ptr [ %.0574.us.i330, %646 ], [ %.0574.i42, %776 ]
  %.us-phi880.i236 = phi i64 [ %637, %646 ], [ %668, %776 ]
  %.us-phi881.i237 = phi i32 [ %639, %646 ], [ %670, %776 ]
  %778 = getelementptr inbounds nuw i8, ptr %.us-phi877.i234, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %.us-phi876.i233, i64 8
  %780 = icmp ult ptr %778, %613
  br i1 %780, label %781, label %.loopexit.i668.i238

781:                                              ; preds = %.split874.us.i230
  %.val.i683.i258 = load i64, ptr %779, align 1
  %.val52.i684.i259 = load i64, ptr %778, align 1
  %.not.i685.i260 = icmp eq i64 %.val.i683.i258, %.val52.i684.i259
  br i1 %.not.i685.i260, label %.preheader.i686.i261, label %782

782:                                              ; preds = %781
  %783 = xor i64 %.val52.i684.i259, %.val.i683.i258
  %784 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %783, i1 true)
  %785 = lshr i64 %784, 3
  br label %ZSTD_count.exit694.i246

.preheader.i686.i261:                             ; preds = %781, %787
  %.pn.i687.i262 = phi ptr [ %.142.i690.i265, %787 ], [ %779, %781 ]
  %.pn50.i688.i263 = phi ptr [ %.1.i689.i264, %787 ], [ %778, %781 ]
  %.1.i689.i264 = getelementptr inbounds nuw i8, ptr %.pn50.i688.i263, i64 8
  %.142.i690.i265 = getelementptr inbounds nuw i8, ptr %.pn.i687.i262, i64 8
  %786 = icmp ult ptr %.1.i689.i264, %613
  br i1 %786, label %787, label %.loopexit.i668.i238

787:                                              ; preds = %.preheader.i686.i261
  %.142.val.i691.i266 = load i64, ptr %.142.i690.i265, align 1
  %.1.val.i692.i267 = load i64, ptr %.1.i689.i264, align 1
  %.not51.i693.i268 = icmp eq i64 %.142.val.i691.i266, %.1.val.i692.i267
  br i1 %.not51.i693.i268, label %.preheader.i686.i261, label %788, !llvm.loop !11

788:                                              ; preds = %787
  %789 = xor i64 %.1.val.i692.i267, %.142.val.i691.i266
  %790 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %789, i1 true)
  %791 = lshr i64 %790, 3
  %792 = getelementptr inbounds nuw i8, ptr %.1.i689.i264, i64 %791
  %793 = ptrtoint ptr %792 to i64
  %794 = ptrtoint ptr %778 to i64
  %795 = sub i64 %793, %794
  br label %ZSTD_count.exit694.i246

.loopexit.i668.i238:                              ; preds = %.preheader.i686.i261, %.split874.us.i230
  %.041.i669.i239 = phi ptr [ %779, %.split874.us.i230 ], [ %.142.i690.i265, %.preheader.i686.i261 ]
  %.040.i670.i240 = phi ptr [ %778, %.split874.us.i230 ], [ %.1.i689.i264, %.preheader.i686.i261 ]
  %796 = icmp ult ptr %.040.i670.i240, %614
  br i1 %796, label %797, label %802

797:                                              ; preds = %.loopexit.i668.i238
  %.041.val.i681.i256 = load i32, ptr %.041.i669.i239, align 1
  %.040.val.i682.i257 = load i32, ptr %.040.i670.i240, align 1
  %798 = icmp eq i32 %.041.val.i681.i256, %.040.val.i682.i257
  br i1 %798, label %799, label %802

799:                                              ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr %.040.i670.i240, i64 4
  %801 = getelementptr inbounds nuw i8, ptr %.041.i669.i239, i64 4
  br label %802

802:                                              ; preds = %799, %797, %.loopexit.i668.i238
  %.243.i671.i241 = phi ptr [ %801, %799 ], [ %.041.i669.i239, %797 ], [ %.041.i669.i239, %.loopexit.i668.i238 ]
  %.2.i672.i242 = phi ptr [ %800, %799 ], [ %.040.i670.i240, %797 ], [ %.040.i670.i240, %.loopexit.i668.i238 ]
  %803 = icmp ult ptr %.2.i672.i242, %615
  br i1 %803, label %804, label %809

804:                                              ; preds = %802
  %.243.val.i679.i254 = load i16, ptr %.243.i671.i241, align 1
  %.2.val.i680.i255 = load i16, ptr %.2.i672.i242, align 1
  %805 = icmp eq i16 %.243.val.i679.i254, %.2.val.i680.i255
  br i1 %805, label %806, label %809

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %.2.i672.i242, i64 2
  %808 = getelementptr inbounds nuw i8, ptr %.243.i671.i241, i64 2
  br label %809

809:                                              ; preds = %806, %804, %802
  %.344.i673.i243 = phi ptr [ %808, %806 ], [ %.243.i671.i241, %804 ], [ %.243.i671.i241, %802 ]
  %.3.i674.i244 = phi ptr [ %807, %806 ], [ %.2.i672.i242, %804 ], [ %.2.i672.i242, %802 ]
  %810 = icmp ult ptr %.3.i674.i244, %31
  br i1 %810, label %811, label %815

811:                                              ; preds = %809
  %812 = load i8, ptr %.344.i673.i243, align 1
  %813 = load i8, ptr %.3.i674.i244, align 1
  %814 = icmp eq i8 %812, %813
  %spec.select.idx.i677.i252 = zext i1 %814 to i64
  %spec.select.i678.i253 = getelementptr inbounds nuw i8, ptr %.3.i674.i244, i64 %spec.select.idx.i677.i252
  br label %815

815:                                              ; preds = %811, %809
  %.4.i675.i245 = phi ptr [ %.3.i674.i244, %809 ], [ %spec.select.i678.i253, %811 ]
  %816 = ptrtoint ptr %.4.i675.i245 to i64
  %817 = ptrtoint ptr %778 to i64
  %818 = sub i64 %816, %817
  br label %ZSTD_count.exit694.i246

ZSTD_count.exit694.i246:                          ; preds = %815, %788, %782
  %.0.i676.i247 = phi i64 [ %785, %782 ], [ %795, %788 ], [ %818, %815 ]
  %819 = add i64 %.0.i676.i247, 8
  %820 = ptrtoint ptr %.us-phi876.i233 to i64
  %821 = sub i64 %.us-phi880.i236, %820
  %822 = icmp ugt ptr %.us-phi877.i234, %.0589929.i29
  %823 = icmp ugt ptr %.us-phi876.i233, %30
  %824 = and i1 %823, %822
  br i1 %824, label %.lr.ph917.i248, label %.critedge.i80

.lr.ph917.i248:                                   ; preds = %ZSTD_count.exit694.i246, %830
  %.3916.i249 = phi ptr [ %825, %830 ], [ %.us-phi877.i234, %ZSTD_count.exit694.i246 ]
  %.1580915.i250 = phi ptr [ %827, %830 ], [ %.us-phi876.i233, %ZSTD_count.exit694.i246 ]
  %.1599914.i251 = phi i64 [ %831, %830 ], [ %819, %ZSTD_count.exit694.i246 ]
  %825 = getelementptr inbounds i8, ptr %.3916.i249, i64 -1
  %826 = load i8, ptr %825, align 1
  %827 = getelementptr inbounds i8, ptr %.1580915.i250, i64 -1
  %828 = load i8, ptr %827, align 1
  %829 = icmp eq i8 %826, %828
  br i1 %829, label %830, label %.critedge.i80

830:                                              ; preds = %.lr.ph917.i248
  %831 = add i64 %.1599914.i251, 1
  %832 = icmp ugt ptr %825, %.0589929.i29
  %833 = icmp ugt ptr %827, %30
  %834 = and i1 %832, %833
  br i1 %834, label %.lr.ph917.i248, label %.critedge.i80, !llvm.loop !14

835:                                              ; preds = %776, %772
  %836 = getelementptr inbounds i32, ptr %10, i64 %774
  %837 = load i32, ptr %836, align 4
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %14, i64 %838
  %840 = icmp ugt i32 %667, %28
  br i1 %840, label %841, label %844

841:                                              ; preds = %835
  %.val637.i57 = load i32, ptr %672, align 1
  %.1576.val.i58 = load i32, ptr %.1576.i41, align 1
  %842 = icmp eq i32 %.val637.i57, %.1576.val.i58
  br i1 %842, label %.split883.us.i59, label %844

.split883.us.i59:                                 ; preds = %841, %654
  %.us-phi884.i60 = phi i32 [ %650, %654 ], [ %837, %841 ]
  %.us-phi885.i61 = phi ptr [ %652, %654 ], [ %839, %841 ]
  %.us-phi886.i62 = phi i64 [ %.0574.val645.us.i331, %654 ], [ %.0574.val645.i45, %841 ]
  %.us-phi887.i63 = phi i64 [ %644, %654 ], [ %774, %841 ]
  %.us-phi888.i64 = phi i64 [ %.0585.us.i325, %654 ], [ %.0585.i37, %841 ]
  %.us-phi889.i65 = phi ptr [ %.1576.us.i329, %654 ], [ %.1576.i41, %841 ]
  %.us-phi890.i66 = phi ptr [ %.0574.us.i330, %654 ], [ %.0574.i42, %841 ]
  %.us-phi892.i67 = phi i64 [ %637, %654 ], [ %668, %841 ]
  %.us-phi893.i68 = phi i32 [ %639, %654 ], [ %670, %841 ]
  %.us-phi894.i69 = phi ptr [ %641, %654 ], [ %672, %841 ]
  %843 = icmp ugt i32 %.us-phi884.i60, %28
  br i1 %843, label %852, label %913

844:                                              ; preds = %841, %835
  %.not.i46 = icmp ult ptr %.0574.i42, %.0587.i36
  br i1 %.not.i46, label %850, label %845

845:                                              ; preds = %844
  %846 = getelementptr inbounds nuw i8, ptr %.0574.i42, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %846, i32 0, i32 3, i32 1)
  %847 = getelementptr inbounds nuw i8, ptr %.0574.i42, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %847, i32 0, i32 3, i32 1)
  %848 = add i64 %.0585.i37, 1
  %849 = getelementptr inbounds nuw i8, ptr %.0587.i36, i64 256
  br label %850

850:                                              ; preds = %845, %844
  %.1588.i47 = phi ptr [ %849, %845 ], [ %.0587.i36, %844 ]
  %.1586.i48 = phi i64 [ %848, %845 ], [ %.0585.i37, %844 ]
  %851 = getelementptr inbounds i8, ptr %.0574.i42, i64 %.1586.i48
  %.not627.i49 = icmp ugt ptr %851, %32
  br i1 %.not627.i49, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i35, !llvm.loop !10

852:                                              ; preds = %.split883.us.i59
  %.val640.i196 = load i64, ptr %.us-phi885.i61, align 1
  %853 = icmp eq i64 %.val640.i196, %.us-phi886.i62
  br i1 %853, label %854, label %913

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %.us-phi890.i66, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %.us-phi885.i61, i64 8
  %857 = icmp ult ptr %855, %613
  br i1 %857, label %858, label %.loopexit.i695.i197

858:                                              ; preds = %854
  %.val.i710.i217 = load i64, ptr %856, align 1
  %.val52.i711.i218 = load i64, ptr %855, align 1
  %.not.i712.i219 = icmp eq i64 %.val.i710.i217, %.val52.i711.i218
  br i1 %.not.i712.i219, label %.preheader.i713.i220, label %859

859:                                              ; preds = %858
  %860 = xor i64 %.val52.i711.i218, %.val.i710.i217
  %861 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %860, i1 true)
  %862 = lshr i64 %861, 3
  br label %ZSTD_count.exit721.i205

.preheader.i713.i220:                             ; preds = %858, %864
  %.pn.i714.i221 = phi ptr [ %.142.i717.i224, %864 ], [ %856, %858 ]
  %.pn50.i715.i222 = phi ptr [ %.1.i716.i223, %864 ], [ %855, %858 ]
  %.1.i716.i223 = getelementptr inbounds nuw i8, ptr %.pn50.i715.i222, i64 8
  %.142.i717.i224 = getelementptr inbounds nuw i8, ptr %.pn.i714.i221, i64 8
  %863 = icmp ult ptr %.1.i716.i223, %613
  br i1 %863, label %864, label %.loopexit.i695.i197

864:                                              ; preds = %.preheader.i713.i220
  %.142.val.i718.i225 = load i64, ptr %.142.i717.i224, align 1
  %.1.val.i719.i226 = load i64, ptr %.1.i716.i223, align 1
  %.not51.i720.i227 = icmp eq i64 %.142.val.i718.i225, %.1.val.i719.i226
  br i1 %.not51.i720.i227, label %.preheader.i713.i220, label %865, !llvm.loop !11

865:                                              ; preds = %864
  %866 = xor i64 %.1.val.i719.i226, %.142.val.i718.i225
  %867 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %866, i1 true)
  %868 = lshr i64 %867, 3
  %869 = getelementptr inbounds nuw i8, ptr %.1.i716.i223, i64 %868
  %870 = ptrtoint ptr %869 to i64
  %871 = ptrtoint ptr %855 to i64
  %872 = sub i64 %870, %871
  br label %ZSTD_count.exit721.i205

.loopexit.i695.i197:                              ; preds = %.preheader.i713.i220, %854
  %.041.i696.i198 = phi ptr [ %856, %854 ], [ %.142.i717.i224, %.preheader.i713.i220 ]
  %.040.i697.i199 = phi ptr [ %855, %854 ], [ %.1.i716.i223, %.preheader.i713.i220 ]
  %873 = icmp ult ptr %.040.i697.i199, %614
  br i1 %873, label %874, label %879

874:                                              ; preds = %.loopexit.i695.i197
  %.041.val.i708.i215 = load i32, ptr %.041.i696.i198, align 1
  %.040.val.i709.i216 = load i32, ptr %.040.i697.i199, align 1
  %875 = icmp eq i32 %.041.val.i708.i215, %.040.val.i709.i216
  br i1 %875, label %876, label %879

876:                                              ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %.040.i697.i199, i64 4
  %878 = getelementptr inbounds nuw i8, ptr %.041.i696.i198, i64 4
  br label %879

879:                                              ; preds = %876, %874, %.loopexit.i695.i197
  %.243.i698.i200 = phi ptr [ %878, %876 ], [ %.041.i696.i198, %874 ], [ %.041.i696.i198, %.loopexit.i695.i197 ]
  %.2.i699.i201 = phi ptr [ %877, %876 ], [ %.040.i697.i199, %874 ], [ %.040.i697.i199, %.loopexit.i695.i197 ]
  %880 = icmp ult ptr %.2.i699.i201, %615
  br i1 %880, label %881, label %886

881:                                              ; preds = %879
  %.243.val.i706.i213 = load i16, ptr %.243.i698.i200, align 1
  %.2.val.i707.i214 = load i16, ptr %.2.i699.i201, align 1
  %882 = icmp eq i16 %.243.val.i706.i213, %.2.val.i707.i214
  br i1 %882, label %883, label %886

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %.2.i699.i201, i64 2
  %885 = getelementptr inbounds nuw i8, ptr %.243.i698.i200, i64 2
  br label %886

886:                                              ; preds = %883, %881, %879
  %.344.i700.i202 = phi ptr [ %885, %883 ], [ %.243.i698.i200, %881 ], [ %.243.i698.i200, %879 ]
  %.3.i701.i203 = phi ptr [ %884, %883 ], [ %.2.i699.i201, %881 ], [ %.2.i699.i201, %879 ]
  %887 = icmp ult ptr %.3.i701.i203, %31
  br i1 %887, label %888, label %892

888:                                              ; preds = %886
  %889 = load i8, ptr %.344.i700.i202, align 1
  %890 = load i8, ptr %.3.i701.i203, align 1
  %891 = icmp eq i8 %889, %890
  %spec.select.idx.i704.i211 = zext i1 %891 to i64
  %spec.select.i705.i212 = getelementptr inbounds nuw i8, ptr %.3.i701.i203, i64 %spec.select.idx.i704.i211
  br label %892

892:                                              ; preds = %888, %886
  %.4.i702.i204 = phi ptr [ %.3.i701.i203, %886 ], [ %spec.select.i705.i212, %888 ]
  %893 = ptrtoint ptr %.4.i702.i204 to i64
  %894 = ptrtoint ptr %855 to i64
  %895 = sub i64 %893, %894
  br label %ZSTD_count.exit721.i205

ZSTD_count.exit721.i205:                          ; preds = %892, %865, %859
  %.0.i703.i206 = phi i64 [ %862, %859 ], [ %872, %865 ], [ %895, %892 ]
  %896 = add i64 %.0.i703.i206, 8
  %897 = ptrtoint ptr %.us-phi890.i66 to i64
  %898 = ptrtoint ptr %.us-phi885.i61 to i64
  %899 = sub i64 %897, %898
  %900 = icmp ugt ptr %.us-phi890.i66, %.0589929.i29
  %901 = icmp ugt ptr %.us-phi885.i61, %30
  %902 = and i1 %901, %900
  br i1 %902, label %.lr.ph908.i207, label %.critedge.i80

.lr.ph908.i207:                                   ; preds = %ZSTD_count.exit721.i205, %908
  %.5907.i208 = phi ptr [ %903, %908 ], [ %.us-phi890.i66, %ZSTD_count.exit721.i205 ]
  %.0577906.i209 = phi ptr [ %905, %908 ], [ %.us-phi885.i61, %ZSTD_count.exit721.i205 ]
  %.3601905.i210 = phi i64 [ %909, %908 ], [ %896, %ZSTD_count.exit721.i205 ]
  %903 = getelementptr inbounds i8, ptr %.5907.i208, i64 -1
  %904 = load i8, ptr %903, align 1
  %905 = getelementptr inbounds i8, ptr %.0577906.i209, i64 -1
  %906 = load i8, ptr %905, align 1
  %907 = icmp eq i8 %904, %906
  br i1 %907, label %908, label %.critedge.i80

908:                                              ; preds = %.lr.ph908.i207
  %909 = add i64 %.3601905.i210, 1
  %910 = icmp ugt ptr %903, %.0589929.i29
  %911 = icmp ugt ptr %905, %30
  %912 = and i1 %910, %911
  br i1 %912, label %.lr.ph908.i207, label %.critedge.i80, !llvm.loop !15

913:                                              ; preds = %852, %.split883.us.i59
  %914 = getelementptr inbounds nuw i8, ptr %.us-phi889.i65, i64 4
  %915 = getelementptr inbounds nuw i8, ptr %.us-phi894.i69, i64 4
  %916 = icmp ult ptr %914, %613
  br i1 %916, label %917, label %.loopexit.i722.i70

917:                                              ; preds = %913
  %.val.i737.i185 = load i64, ptr %915, align 1
  %.val52.i738.i186 = load i64, ptr %914, align 1
  %.not.i739.i187 = icmp eq i64 %.val.i737.i185, %.val52.i738.i186
  br i1 %.not.i739.i187, label %.preheader.i740.i188, label %918

918:                                              ; preds = %917
  %919 = xor i64 %.val52.i738.i186, %.val.i737.i185
  %920 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %919, i1 true)
  %921 = lshr i64 %920, 3
  br label %ZSTD_count.exit748.i78

.preheader.i740.i188:                             ; preds = %917, %923
  %.pn.i741.i189 = phi ptr [ %.142.i744.i192, %923 ], [ %915, %917 ]
  %.pn50.i742.i190 = phi ptr [ %.1.i743.i191, %923 ], [ %914, %917 ]
  %.1.i743.i191 = getelementptr inbounds nuw i8, ptr %.pn50.i742.i190, i64 8
  %.142.i744.i192 = getelementptr inbounds nuw i8, ptr %.pn.i741.i189, i64 8
  %922 = icmp ult ptr %.1.i743.i191, %613
  br i1 %922, label %923, label %.loopexit.i722.i70

923:                                              ; preds = %.preheader.i740.i188
  %.142.val.i745.i193 = load i64, ptr %.142.i744.i192, align 1
  %.1.val.i746.i194 = load i64, ptr %.1.i743.i191, align 1
  %.not51.i747.i195 = icmp eq i64 %.142.val.i745.i193, %.1.val.i746.i194
  br i1 %.not51.i747.i195, label %.preheader.i740.i188, label %924, !llvm.loop !11

924:                                              ; preds = %923
  %925 = xor i64 %.1.val.i746.i194, %.142.val.i745.i193
  %926 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %925, i1 true)
  %927 = lshr i64 %926, 3
  %928 = getelementptr inbounds nuw i8, ptr %.1.i743.i191, i64 %927
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %914 to i64
  %931 = sub i64 %929, %930
  br label %ZSTD_count.exit748.i78

.loopexit.i722.i70:                               ; preds = %.preheader.i740.i188, %913
  %.041.i723.i71 = phi ptr [ %915, %913 ], [ %.142.i744.i192, %.preheader.i740.i188 ]
  %.040.i724.i72 = phi ptr [ %914, %913 ], [ %.1.i743.i191, %.preheader.i740.i188 ]
  %932 = icmp ult ptr %.040.i724.i72, %614
  br i1 %932, label %933, label %938

933:                                              ; preds = %.loopexit.i722.i70
  %.041.val.i735.i183 = load i32, ptr %.041.i723.i71, align 1
  %.040.val.i736.i184 = load i32, ptr %.040.i724.i72, align 1
  %934 = icmp eq i32 %.041.val.i735.i183, %.040.val.i736.i184
  br i1 %934, label %935, label %938

935:                                              ; preds = %933
  %936 = getelementptr inbounds nuw i8, ptr %.040.i724.i72, i64 4
  %937 = getelementptr inbounds nuw i8, ptr %.041.i723.i71, i64 4
  br label %938

938:                                              ; preds = %935, %933, %.loopexit.i722.i70
  %.243.i725.i73 = phi ptr [ %937, %935 ], [ %.041.i723.i71, %933 ], [ %.041.i723.i71, %.loopexit.i722.i70 ]
  %.2.i726.i74 = phi ptr [ %936, %935 ], [ %.040.i724.i72, %933 ], [ %.040.i724.i72, %.loopexit.i722.i70 ]
  %939 = icmp ult ptr %.2.i726.i74, %615
  br i1 %939, label %940, label %945

940:                                              ; preds = %938
  %.243.val.i733.i181 = load i16, ptr %.243.i725.i73, align 1
  %.2.val.i734.i182 = load i16, ptr %.2.i726.i74, align 1
  %941 = icmp eq i16 %.243.val.i733.i181, %.2.val.i734.i182
  br i1 %941, label %942, label %945

942:                                              ; preds = %940
  %943 = getelementptr inbounds nuw i8, ptr %.2.i726.i74, i64 2
  %944 = getelementptr inbounds nuw i8, ptr %.243.i725.i73, i64 2
  br label %945

945:                                              ; preds = %942, %940, %938
  %.344.i727.i75 = phi ptr [ %944, %942 ], [ %.243.i725.i73, %940 ], [ %.243.i725.i73, %938 ]
  %.3.i728.i76 = phi ptr [ %943, %942 ], [ %.2.i726.i74, %940 ], [ %.2.i726.i74, %938 ]
  %946 = icmp ult ptr %.3.i728.i76, %31
  br i1 %946, label %947, label %951

947:                                              ; preds = %945
  %948 = load i8, ptr %.344.i727.i75, align 1
  %949 = load i8, ptr %.3.i728.i76, align 1
  %950 = icmp eq i8 %948, %949
  %spec.select.idx.i731.i179 = zext i1 %950 to i64
  %spec.select.i732.i180 = getelementptr inbounds nuw i8, ptr %.3.i728.i76, i64 %spec.select.idx.i731.i179
  br label %951

951:                                              ; preds = %947, %945
  %.4.i729.i77 = phi ptr [ %.3.i728.i76, %945 ], [ %spec.select.i732.i180, %947 ]
  %952 = ptrtoint ptr %.4.i729.i77 to i64
  %953 = ptrtoint ptr %914 to i64
  %954 = sub i64 %952, %953
  br label %ZSTD_count.exit748.i78

ZSTD_count.exit748.i78:                           ; preds = %951, %924, %918
  %.0.i730.i79 = phi i64 [ %921, %918 ], [ %931, %924 ], [ %954, %951 ]
  %955 = add i64 %.0.i730.i79, 4
  %956 = ptrtoint ptr %.us-phi894.i69 to i64
  %957 = sub i64 %.us-phi892.i67, %956
  %958 = icmp ugt ptr %.us-phi889.i65, %.0589929.i29
  %959 = icmp ugt ptr %.us-phi894.i69, %30
  %960 = and i1 %958, %959
  br i1 %960, label %.lr.ph.i175, label %.critedge.i80

.lr.ph.i175:                                      ; preds = %ZSTD_count.exit748.i78, %966
  %.6900.i176 = phi ptr [ %961, %966 ], [ %.us-phi889.i65, %ZSTD_count.exit748.i78 ]
  %.0578899.i177 = phi ptr [ %963, %966 ], [ %.us-phi894.i69, %ZSTD_count.exit748.i78 ]
  %.4602898.i178 = phi i64 [ %967, %966 ], [ %955, %ZSTD_count.exit748.i78 ]
  %961 = getelementptr inbounds i8, ptr %.6900.i176, i64 -1
  %962 = load i8, ptr %961, align 1
  %963 = getelementptr inbounds i8, ptr %.0578899.i177, i64 -1
  %964 = load i8, ptr %963, align 1
  %965 = icmp eq i8 %962, %964
  br i1 %965, label %966, label %.critedge.i80

966:                                              ; preds = %.lr.ph.i175
  %967 = add i64 %.4602898.i178, 1
  %968 = icmp ugt ptr %961, %.0589929.i29
  %969 = icmp ugt ptr %963, %30
  %970 = and i1 %968, %969
  br i1 %970, label %.lr.ph.i175, label %.critedge.i80, !llvm.loop !16

.critedge.i80:                                    ; preds = %966, %.lr.ph.i175, %908, %.lr.ph908.i207, %830, %.lr.ph917.i248, %ZSTD_count.exit748.i78, %ZSTD_count.exit721.i205, %ZSTD_count.exit694.i246
  %971 = phi i64 [ %.us-phi.i231, %ZSTD_count.exit694.i246 ], [ %.us-phi887.i63, %ZSTD_count.exit721.i205 ], [ %.us-phi887.i63, %ZSTD_count.exit748.i78 ], [ %.us-phi.i231, %.lr.ph917.i248 ], [ %.us-phi.i231, %830 ], [ %.us-phi887.i63, %.lr.ph908.i207 ], [ %.us-phi887.i63, %908 ], [ %.us-phi887.i63, %.lr.ph.i175 ], [ %.us-phi887.i63, %966 ]
  %.0585847.i81 = phi i64 [ %.us-phi875.i232, %ZSTD_count.exit694.i246 ], [ %.us-phi888.i64, %ZSTD_count.exit721.i205 ], [ %.us-phi888.i64, %ZSTD_count.exit748.i78 ], [ %.us-phi875.i232, %.lr.ph917.i248 ], [ %.us-phi875.i232, %830 ], [ %.us-phi888.i64, %.lr.ph908.i207 ], [ %.us-phi888.i64, %908 ], [ %.us-phi888.i64, %.lr.ph.i175 ], [ %.us-phi888.i64, %966 ]
  %.0574837.i82 = phi ptr [ %.us-phi878.i235, %ZSTD_count.exit694.i246 ], [ %.us-phi890.i66, %ZSTD_count.exit721.i205 ], [ %.us-phi890.i66, %ZSTD_count.exit748.i78 ], [ %.us-phi878.i235, %.lr.ph917.i248 ], [ %.us-phi878.i235, %830 ], [ %.us-phi890.i66, %.lr.ph908.i207 ], [ %.us-phi890.i66, %908 ], [ %.us-phi890.i66, %.lr.ph.i175 ], [ %.us-phi890.i66, %966 ]
  %972 = phi i32 [ %.us-phi881.i237, %ZSTD_count.exit694.i246 ], [ %.us-phi893.i68, %ZSTD_count.exit721.i205 ], [ %.us-phi893.i68, %ZSTD_count.exit748.i78 ], [ %.us-phi881.i237, %.lr.ph917.i248 ], [ %.us-phi881.i237, %830 ], [ %.us-phi893.i68, %.lr.ph908.i207 ], [ %.us-phi893.i68, %908 ], [ %.us-phi893.i68, %.lr.ph.i175 ], [ %.us-phi893.i68, %966 ]
  %.2600.i83 = phi i64 [ %819, %ZSTD_count.exit694.i246 ], [ %896, %ZSTD_count.exit721.i205 ], [ %955, %ZSTD_count.exit748.i78 ], [ %831, %830 ], [ %.1599914.i251, %.lr.ph917.i248 ], [ %909, %908 ], [ %.3601905.i210, %.lr.ph908.i207 ], [ %967, %966 ], [ %.4602898.i178, %.lr.ph.i175 ]
  %.0597.in.i84 = phi i64 [ %821, %ZSTD_count.exit694.i246 ], [ %899, %ZSTD_count.exit721.i205 ], [ %957, %ZSTD_count.exit748.i78 ], [ %821, %.lr.ph917.i248 ], [ %821, %830 ], [ %899, %.lr.ph908.i207 ], [ %899, %908 ], [ %957, %.lr.ph.i175 ], [ %957, %966 ]
  %.4.i85 = phi ptr [ %.us-phi877.i234, %ZSTD_count.exit694.i246 ], [ %.us-phi890.i66, %ZSTD_count.exit721.i205 ], [ %.us-phi889.i65, %ZSTD_count.exit748.i78 ], [ %825, %830 ], [ %.3916.i249, %.lr.ph917.i248 ], [ %903, %908 ], [ %.5907.i208, %.lr.ph908.i207 ], [ %961, %966 ], [ %.6900.i176, %.lr.ph.i175 ]
  %.0597.i86 = trunc i64 %.0597.in.i84 to i32
  %973 = icmp ult i64 %.0585847.i81, 4
  br i1 %973, label %974, label %979

974:                                              ; preds = %.critedge.i80
  %975 = ptrtoint ptr %.0574837.i82 to i64
  %976 = sub i64 %975, %16
  %977 = trunc i64 %976 to i32
  %978 = getelementptr inbounds i32, ptr %10, i64 %971
  store i32 %977, ptr %978, align 4
  br label %979

979:                                              ; preds = %974, %.critedge.i80
  %980 = ptrtoint ptr %.4.i85 to i64
  %981 = ptrtoint ptr %.0589929.i29 to i64
  %982 = sub i64 %980, %981
  %983 = add i32 %.0597.i86, 3
  %.not628.i87 = icmp ugt ptr %.4.i85, %616
  %984 = load ptr, ptr %617, align 8
  br i1 %.not628.i87, label %1000, label %985

985:                                              ; preds = %979
  %.0589.val655.i88 = load <2 x i64>, ptr %.0589929.i29, align 1
  store <2 x i64> %.0589.val655.i88, ptr %984, align 1
  %986 = icmp ugt i64 %982, 16
  %987 = load ptr, ptr %617, align 8
  %988 = getelementptr i8, ptr %987, i64 %982
  br i1 %986, label %989, label %ZSTD_safecopyLiterals.exit763.thread.i89

ZSTD_safecopyLiterals.exit763.thread.i89:         ; preds = %985
  store ptr %988, ptr %617, align 8
  %.pre1030.i90 = load ptr, ptr %620, align 8
  br label %1026

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw i8, ptr %.0589929.i29, i64 16
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %.val656.i153 = load <2 x i64>, ptr %990, align 1
  store <2 x i64> %.val656.i153, ptr %991, align 1
  %992 = icmp slt i64 %982, 33
  br i1 %992, label %ZSTD_safecopyLiterals.exit763.i159, label %993

993:                                              ; preds = %989
  %994 = getelementptr inbounds nuw i8, ptr %987, i64 32
  br label %995

995:                                              ; preds = %995, %993
  %.1566.i154 = phi ptr [ %994, %993 ], [ %998, %995 ]
  %.0589.pn.i155 = phi ptr [ %.0589929.i29, %993 ], [ %.1564.i156, %995 ]
  %.1564.i156 = getelementptr inbounds nuw i8, ptr %.0589.pn.i155, i64 32
  %.1564.val.i157 = load <2 x i64>, ptr %.1564.i156, align 1
  store <2 x i64> %.1564.val.i157, ptr %.1566.i154, align 1
  %996 = getelementptr inbounds nuw i8, ptr %.1566.i154, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %.0589.pn.i155, i64 48
  %.val657.i158 = load <2 x i64>, ptr %997, align 1
  store <2 x i64> %.val657.i158, ptr %996, align 1
  %998 = getelementptr inbounds nuw i8, ptr %.1566.i154, i64 32
  %999 = icmp ult ptr %998, %988
  br i1 %999, label %995, label %ZSTD_safecopyLiterals.exit763.i159, !llvm.loop !12

1000:                                             ; preds = %979
  %.not.i749.i161 = icmp ugt ptr %.0589929.i29, %616
  br i1 %.not.i749.i161, label %.loopexit.i756.i168, label %1001

1001:                                             ; preds = %1000
  %1002 = sub i64 %618, %981
  %1003 = getelementptr inbounds i8, ptr %984, i64 %1002
  %.val52.i750.i162 = load <2 x i64>, ptr %.0589929.i29, align 1
  store <2 x i64> %.val52.i750.i162, ptr %984, align 1
  %1004 = icmp slt i64 %1002, 17
  br i1 %1004, label %.loopexit.i756.i168, label %1005

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds nuw i8, ptr %984, i64 16
  br label %1007

1007:                                             ; preds = %1007, %1005
  %.144.i751.i163 = phi ptr [ %1006, %1005 ], [ %1010, %1007 ]
  %.pn.i752.i164 = phi ptr [ %.0589929.i29, %1005 ], [ %1009, %1007 ]
  %.1.i753.i165 = getelementptr inbounds nuw i8, ptr %.pn.i752.i164, i64 16
  %.1.val.i754.i166 = load <2 x i64>, ptr %.1.i753.i165, align 1
  store <2 x i64> %.1.val.i754.i166, ptr %.144.i751.i163, align 1
  %1008 = getelementptr inbounds nuw i8, ptr %.144.i751.i163, i64 16
  %1009 = getelementptr inbounds nuw i8, ptr %.pn.i752.i164, i64 32
  %.val.i755.i167 = load <2 x i64>, ptr %1009, align 1
  store <2 x i64> %.val.i755.i167, ptr %1008, align 1
  %1010 = getelementptr inbounds nuw i8, ptr %.144.i751.i163, i64 32
  %1011 = icmp ult ptr %1010, %1003
  br i1 %1011, label %1007, label %.loopexit.i756.i168, !llvm.loop !12

.loopexit.i756.i168:                              ; preds = %1007, %1001, %1000
  %.047.i757.i169 = phi ptr [ %1003, %1001 ], [ %984, %1000 ], [ %1003, %1007 ]
  %.045.i758.i170 = phi ptr [ %616, %1001 ], [ %.0589929.i29, %1000 ], [ %616, %1007 ]
  %1012 = icmp ult ptr %.045.i758.i170, %.4.i85
  br i1 %1012, label %.lr.ph.i759.i171, label %ZSTD_safecopyLiterals.exit763.i159

.lr.ph.i759.i171:                                 ; preds = %.loopexit.i756.i168, %.lr.ph.i759.i171
  %.14654.i760.i172 = phi ptr [ %1013, %.lr.ph.i759.i171 ], [ %.045.i758.i170, %.loopexit.i756.i168 ]
  %.14853.i761.i173 = phi ptr [ %1015, %.lr.ph.i759.i171 ], [ %.047.i757.i169, %.loopexit.i756.i168 ]
  %1013 = getelementptr inbounds nuw i8, ptr %.14654.i760.i172, i64 1
  %1014 = load i8, ptr %.14654.i760.i172, align 1
  %1015 = getelementptr inbounds nuw i8, ptr %.14853.i761.i173, i64 1
  store i8 %1014, ptr %.14853.i761.i173, align 1
  %exitcond.not.i762.i174 = icmp eq ptr %1013, %.4.i85
  br i1 %exitcond.not.i762.i174, label %ZSTD_safecopyLiterals.exit763.i159, label %.lr.ph.i759.i171, !llvm.loop !13

ZSTD_safecopyLiterals.exit763.i159:               ; preds = %995, %.lr.ph.i759.i171, %.loopexit.i756.i168, %989
  %1016 = load ptr, ptr %617, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 %982
  store ptr %1017, ptr %617, align 8
  %1018 = icmp ugt i64 %982, 65535
  %.pre1031.i160 = load ptr, ptr %620, align 8
  br i1 %1018, label %1019, label %1026

1019:                                             ; preds = %ZSTD_safecopyLiterals.exit763.i159
  store i32 1, ptr %619, align 8
  %1020 = load ptr, ptr %1, align 8
  %1021 = ptrtoint ptr %.pre1031.i160 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = lshr exact i64 %1023, 3
  %1025 = trunc i64 %1024 to i32
  store i32 %1025, ptr %621, align 4
  br label %1026

1026:                                             ; preds = %1019, %ZSTD_safecopyLiterals.exit763.i159, %ZSTD_safecopyLiterals.exit763.thread.i89
  %1027 = phi ptr [ %.pre1030.i90, %ZSTD_safecopyLiterals.exit763.thread.i89 ], [ %.pre1031.i160, %1019 ], [ %.pre1031.i160, %ZSTD_safecopyLiterals.exit763.i159 ]
  %1028 = trunc i64 %982 to i16
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 4
  store i16 %1028, ptr %1029, align 4
  %1030 = load ptr, ptr %620, align 8
  store i32 %983, ptr %1030, align 4
  %1031 = add i64 %.2600.i83, -3
  %1032 = icmp ugt i64 %1031, 65535
  %.pre1032.i91 = load ptr, ptr %620, align 8
  br i1 %1032, label %.sink.split.i145, label %1039

.sink.split.i145:                                 ; preds = %1026, %765
  %.pre1032.sink1129.i146 = phi ptr [ %.pre1028.i283, %765 ], [ %.pre1032.i91, %1026 ]
  %.sink1125.ph.i147 = phi i64 [ %770, %765 ], [ %1031, %1026 ]
  %.ph.i148 = phi i32 [ %670, %765 ], [ %972, %1026 ]
  %.2607.ph.i149 = phi i32 [ %.1606926.i31, %765 ], [ %.1593927.fr.i32, %1026 ]
  %.0598.ph.i150 = phi i64 [ %719, %765 ], [ %.2600.i83, %1026 ]
  %.2594.ph.i151 = phi i32 [ %.1593927.fr.i32, %765 ], [ %.0597.i86, %1026 ]
  %.2.ph.i152 = phi ptr [ %674, %765 ], [ %.4.i85, %1026 ]
  store i32 2, ptr %619, align 8
  %1033 = load ptr, ptr %1, align 8
  %1034 = ptrtoint ptr %.pre1032.sink1129.i146 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = lshr exact i64 %1036, 3
  %1038 = trunc i64 %1037 to i32
  store i32 %1038, ptr %621, align 4
  br label %1039

1039:                                             ; preds = %.sink.split.i145, %1026, %765
  %.sink1125.i92 = phi i64 [ %770, %765 ], [ %1031, %1026 ], [ %.sink1125.ph.i147, %.sink.split.i145 ]
  %.pre1032.sink.i93 = phi ptr [ %.pre1028.i283, %765 ], [ %.pre1032.i91, %1026 ], [ %.pre1032.sink1129.i146, %.sink.split.i145 ]
  %1040 = phi i32 [ %670, %765 ], [ %972, %1026 ], [ %.ph.i148, %.sink.split.i145 ]
  %.2607.i94 = phi i32 [ %.1606926.i31, %765 ], [ %.1593927.fr.i32, %1026 ], [ %.2607.ph.i149, %.sink.split.i145 ]
  %.0598.i95 = phi i64 [ %719, %765 ], [ %.2600.i83, %1026 ], [ %.0598.ph.i150, %.sink.split.i145 ]
  %.2594.i96 = phi i32 [ %.1593927.fr.i32, %765 ], [ %.0597.i86, %1026 ], [ %.2594.ph.i151, %.sink.split.i145 ]
  %.2.i97 = phi ptr [ %674, %765 ], [ %.4.i85, %1026 ], [ %.2.ph.i152, %.sink.split.i145 ]
  %1041 = trunc i64 %.sink1125.i92 to i16
  %1042 = getelementptr inbounds nuw i8, ptr %.pre1032.sink.i93, i64 6
  store i16 %1041, ptr %1042, align 2
  %.pn.i98 = load ptr, ptr %620, align 8
  %storemerge.i99 = getelementptr inbounds nuw i8, ptr %.pn.i98, i64 8
  store ptr %storemerge.i99, ptr %620, align 8
  %1043 = getelementptr inbounds i8, ptr %.2.i97, i64 %.0598.i95
  %.not631.i100 = icmp ugt ptr %1043, %32
  br i1 %.not631.i100, label %.critedge11.i108, label %1044

1044:                                             ; preds = %1039
  %1045 = add i32 %1040, 2
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i8, ptr %14, i64 %1046
  %.val646.i101 = load i64, ptr %1047, align 1
  %1048 = mul i64 %.val646.i101, -3523014627327384477
  %1049 = lshr i64 %1048, %610
  %1050 = getelementptr inbounds i32, ptr %10, i64 %1049
  store i32 %1045, ptr %1050, align 4
  %1051 = getelementptr inbounds i8, ptr %1043, i64 -2
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = sub i64 %1052, %16
  %1054 = trunc i64 %1053 to i32
  %.val647.i102 = load i64, ptr %1051, align 1
  %1055 = mul i64 %.val647.i102, -3523014627327384477
  %1056 = lshr i64 %1055, %610
  %1057 = getelementptr inbounds i32, ptr %10, i64 %1056
  store i32 %1054, ptr %1057, align 4
  %.val642.i = load i64, ptr %1047, align 1
  %1058 = mul i64 %.val642.i, -3523014627271114752
  %1059 = lshr i64 %1058, %612
  %1060 = getelementptr inbounds i32, ptr %12, i64 %1059
  store i32 %1045, ptr %1060, align 4
  %1061 = getelementptr inbounds i8, ptr %1043, i64 -1
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = sub i64 %1062, %16
  %1064 = trunc i64 %1063 to i32
  %.val643.i = load i64, ptr %1061, align 1
  %1065 = mul i64 %.val643.i, -3523014627271114752
  %1066 = lshr i64 %1065, %612
  %1067 = getelementptr inbounds i32, ptr %12, i64 %1066
  store i32 %1064, ptr %1067, align 4
  br label %1068

1068:                                             ; preds = %1140, %1044
  %.8925.i103 = phi ptr [ %1043, %1044 ], [ %1146, %1140 ]
  %.4596924.i104 = phi i32 [ %.2594.i96, %1044 ], [ %.4609923.i105, %1140 ]
  %.4609923.i105 = phi i32 [ %.2607.i94, %1044 ], [ %.4596924.i104, %1140 ]
  %1069 = icmp ne i32 %.4609923.i105, 0
  %.8.val.i106 = load i32, ptr %.8925.i103, align 1
  %1070 = zext i32 %.4609923.i105 to i64
  %1071 = sub nsw i64 0, %1070
  %1072 = getelementptr inbounds i8, ptr %.8925.i103, i64 %1071
  %.val638.i107 = load i32, ptr %1072, align 1
  %1073 = icmp eq i32 %.8.val.i106, %.val638.i107
  %1074 = and i1 %1069, %1073
  br i1 %1074, label %1075, label %.critedge11.i108

1075:                                             ; preds = %1068
  %1076 = getelementptr inbounds nuw i8, ptr %.8925.i103, i64 4
  %1077 = getelementptr inbounds i8, ptr %1076, i64 %1071
  %1078 = icmp ult ptr %1076, %613
  br i1 %1078, label %1079, label %.loopexit.i764.i112

1079:                                             ; preds = %1075
  %.val.i779.i134 = load i64, ptr %1077, align 1
  %.val52.i780.i135 = load i64, ptr %1076, align 1
  %.not.i781.i136 = icmp eq i64 %.val.i779.i134, %.val52.i780.i135
  br i1 %.not.i781.i136, label %.preheader.i782.i137, label %1080

1080:                                             ; preds = %1079
  %1081 = xor i64 %.val52.i780.i135, %.val.i779.i134
  %1082 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1081, i1 true)
  %1083 = lshr i64 %1082, 3
  br label %ZSTD_count.exit790.i120

.preheader.i782.i137:                             ; preds = %1079, %1085
  %.pn.i783.i138 = phi ptr [ %.142.i786.i141, %1085 ], [ %1077, %1079 ]
  %.pn50.i784.i139 = phi ptr [ %.1.i785.i140, %1085 ], [ %1076, %1079 ]
  %.1.i785.i140 = getelementptr inbounds nuw i8, ptr %.pn50.i784.i139, i64 8
  %.142.i786.i141 = getelementptr inbounds nuw i8, ptr %.pn.i783.i138, i64 8
  %1084 = icmp ult ptr %.1.i785.i140, %613
  br i1 %1084, label %1085, label %.loopexit.i764.i112

1085:                                             ; preds = %.preheader.i782.i137
  %.142.val.i787.i142 = load i64, ptr %.142.i786.i141, align 1
  %.1.val.i788.i143 = load i64, ptr %.1.i785.i140, align 1
  %.not51.i789.i144 = icmp eq i64 %.142.val.i787.i142, %.1.val.i788.i143
  br i1 %.not51.i789.i144, label %.preheader.i782.i137, label %1086, !llvm.loop !11

1086:                                             ; preds = %1085
  %1087 = xor i64 %.1.val.i788.i143, %.142.val.i787.i142
  %1088 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1087, i1 true)
  %1089 = lshr i64 %1088, 3
  %1090 = getelementptr inbounds nuw i8, ptr %.1.i785.i140, i64 %1089
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = ptrtoint ptr %1076 to i64
  %1093 = sub i64 %1091, %1092
  br label %ZSTD_count.exit790.i120

.loopexit.i764.i112:                              ; preds = %.preheader.i782.i137, %1075
  %.041.i765.i113 = phi ptr [ %1077, %1075 ], [ %.142.i786.i141, %.preheader.i782.i137 ]
  %.040.i766.i114 = phi ptr [ %1076, %1075 ], [ %.1.i785.i140, %.preheader.i782.i137 ]
  %1094 = icmp ult ptr %.040.i766.i114, %614
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %.loopexit.i764.i112
  %.041.val.i777.i132 = load i32, ptr %.041.i765.i113, align 1
  %.040.val.i778.i133 = load i32, ptr %.040.i766.i114, align 1
  %1096 = icmp eq i32 %.041.val.i777.i132, %.040.val.i778.i133
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds nuw i8, ptr %.040.i766.i114, i64 4
  %1099 = getelementptr inbounds nuw i8, ptr %.041.i765.i113, i64 4
  br label %1100

1100:                                             ; preds = %1097, %1095, %.loopexit.i764.i112
  %.243.i767.i115 = phi ptr [ %1099, %1097 ], [ %.041.i765.i113, %1095 ], [ %.041.i765.i113, %.loopexit.i764.i112 ]
  %.2.i768.i116 = phi ptr [ %1098, %1097 ], [ %.040.i766.i114, %1095 ], [ %.040.i766.i114, %.loopexit.i764.i112 ]
  %1101 = icmp ult ptr %.2.i768.i116, %615
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1100
  %.243.val.i775.i130 = load i16, ptr %.243.i767.i115, align 1
  %.2.val.i776.i131 = load i16, ptr %.2.i768.i116, align 1
  %1103 = icmp eq i16 %.243.val.i775.i130, %.2.val.i776.i131
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds nuw i8, ptr %.2.i768.i116, i64 2
  %1106 = getelementptr inbounds nuw i8, ptr %.243.i767.i115, i64 2
  br label %1107

1107:                                             ; preds = %1104, %1102, %1100
  %.344.i769.i117 = phi ptr [ %1106, %1104 ], [ %.243.i767.i115, %1102 ], [ %.243.i767.i115, %1100 ]
  %.3.i770.i118 = phi ptr [ %1105, %1104 ], [ %.2.i768.i116, %1102 ], [ %.2.i768.i116, %1100 ]
  %1108 = icmp ult ptr %.3.i770.i118, %31
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1107
  %1110 = load i8, ptr %.344.i769.i117, align 1
  %1111 = load i8, ptr %.3.i770.i118, align 1
  %1112 = icmp eq i8 %1110, %1111
  %spec.select.idx.i773.i128 = zext i1 %1112 to i64
  %spec.select.i774.i129 = getelementptr inbounds nuw i8, ptr %.3.i770.i118, i64 %spec.select.idx.i773.i128
  br label %1113

1113:                                             ; preds = %1109, %1107
  %.4.i771.i119 = phi ptr [ %.3.i770.i118, %1107 ], [ %spec.select.i774.i129, %1109 ]
  %1114 = ptrtoint ptr %.4.i771.i119 to i64
  %1115 = ptrtoint ptr %1076 to i64
  %1116 = sub i64 %1114, %1115
  br label %ZSTD_count.exit790.i120

ZSTD_count.exit790.i120:                          ; preds = %1113, %1086, %1080
  %.0.i772.i121 = phi i64 [ %1083, %1080 ], [ %1093, %1086 ], [ %1116, %1113 ]
  %1117 = ptrtoint ptr %.8925.i103 to i64
  %1118 = sub i64 %1117, %16
  %1119 = trunc i64 %1118 to i32
  %.8.val644.i = load i64, ptr %.8925.i103, align 1
  %1120 = mul i64 %.8.val644.i, -3523014627271114752
  %1121 = lshr i64 %1120, %612
  %1122 = getelementptr inbounds i32, ptr %12, i64 %1121
  store i32 %1119, ptr %1122, align 4
  %.8.val648.i122 = load i64, ptr %.8925.i103, align 1
  %1123 = mul i64 %.8.val648.i122, -3523014627327384477
  %1124 = lshr i64 %1123, %610
  %1125 = getelementptr inbounds i32, ptr %10, i64 %1124
  store i32 %1119, ptr %1125, align 4
  %.not633.i123 = icmp ugt ptr %.8925.i103, %616
  br i1 %.not633.i123, label %ZSTD_safecopyLiterals.exit805.i125, label %1126

1126:                                             ; preds = %ZSTD_count.exit790.i120
  %1127 = load ptr, ptr %617, align 8
  %.8.val658.i124 = load <2 x i64>, ptr %.8925.i103, align 1
  store <2 x i64> %.8.val658.i124, ptr %1127, align 1
  br label %ZSTD_safecopyLiterals.exit805.i125

ZSTD_safecopyLiterals.exit805.i125:               ; preds = %1126, %ZSTD_count.exit790.i120
  %1128 = load ptr, ptr %620, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  store i16 0, ptr %1129, align 4
  %1130 = load ptr, ptr %620, align 8
  store i32 1, ptr %1130, align 4
  %1131 = add i64 %.0.i772.i121, 1
  %1132 = icmp ugt i64 %1131, 65535
  %.pre1033.i126 = load ptr, ptr %620, align 8
  br i1 %1132, label %1133, label %1140

1133:                                             ; preds = %ZSTD_safecopyLiterals.exit805.i125
  store i32 2, ptr %619, align 8
  %1134 = load ptr, ptr %1, align 8
  %1135 = ptrtoint ptr %.pre1033.i126 to i64
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = lshr exact i64 %1137, 3
  %1139 = trunc i64 %1138 to i32
  store i32 %1139, ptr %621, align 4
  br label %1140

1140:                                             ; preds = %1133, %ZSTD_safecopyLiterals.exit805.i125
  %1141 = trunc i64 %1131 to i16
  %1142 = getelementptr inbounds nuw i8, ptr %.pre1033.i126, i64 6
  store i16 %1141, ptr %1142, align 2
  %1143 = load ptr, ptr %620, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  store ptr %1144, ptr %620, align 8
  %1145 = getelementptr i8, ptr %.8925.i103, i64 %.0.i772.i121
  %1146 = getelementptr i8, ptr %1145, i64 4
  %.not632.i127 = icmp ugt ptr %1146, %32
  br i1 %.not632.i127, label %.critedge11.i108, label %1068, !llvm.loop !17

.critedge11.i108:                                 ; preds = %1140, %1068, %1039
  %.3608.i109 = phi i32 [ %.2607.i94, %1039 ], [ %.4609923.i105, %1068 ], [ %.4596924.i104, %1140 ]
  %.3595.i110 = phi i32 [ %.2594.i96, %1039 ], [ %.4596924.i104, %1068 ], [ %.4609923.i105, %1140 ]
  %.7.i111 = phi ptr [ %1043, %1039 ], [ %.8925.i103, %1068 ], [ %1146, %1140 ]
  %1147 = getelementptr inbounds nuw i8, ptr %.7.i111, i64 1
  %1148 = icmp ugt ptr %1147, %32
  br i1 %1148, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %622

1149:                                             ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph931.i345

.lr.ph931.i345:                                   ; preds = %1149
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1151 = load i32, ptr %1150, align 4
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1153 = load i32, ptr %1152, align 4
  %1154 = sub i32 64, %1153
  %1155 = zext nneg i32 %1154 to i64
  %1156 = sub i32 64, %1151
  %1157 = zext nneg i32 %1156 to i64
  %1158 = getelementptr inbounds i8, ptr %31, i64 -7
  %1159 = getelementptr inbounds i8, ptr %31, i64 -3
  %1160 = getelementptr inbounds i8, ptr %31, i64 -1
  %1161 = getelementptr inbounds i8, ptr %31, i64 -32
  %1162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1167

1167:                                             ; preds = %.critedge11.i429, %.lr.ph931.i345
  %1168 = phi ptr [ %50, %.lr.ph931.i345 ], [ %1692, %.critedge11.i429 ]
  %.0575930.i346 = phi ptr [ %38, %.lr.ph931.i345 ], [ %.7.i432, %.critedge11.i429 ]
  %.0589929.i347 = phi ptr [ %3, %.lr.ph931.i345 ], [ %.7.i432, %.critedge11.i429 ]
  %.1593927.i348 = phi i32 [ %.0592.i, %.lr.ph931.i345 ], [ %.3595.i431, %.critedge11.i429 ]
  %.1606926.i349 = phi i32 [ %spec.select.i, %.lr.ph931.i345 ], [ %.3608.i430, %.critedge11.i429 ]
  %.1593927.fr.i350 = freeze i32 %.1593927.i348
  %1169 = getelementptr inbounds nuw i8, ptr %.0575930.i346, i64 256
  %.0575.val.i351 = load i64, ptr %.0575930.i346, align 1
  %1170 = mul i64 %.0575.val.i351, -3523014627327384477
  %1171 = lshr i64 %1170, %1155
  %1172 = getelementptr inbounds i32, ptr %10, i64 %1171
  %1173 = load i32, ptr %1172, align 4
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i8, ptr %14, i64 %1174
  %.not935.i352 = icmp eq i32 %.1593927.fr.i350, 0
  %1176 = zext i32 %.1593927.fr.i350 to i64
  %1177 = sub nsw i64 0, %1176
  br i1 %.not935.i352, label %.split.us.i645, label %.split.i353

.split.us.i645:                                   ; preds = %1167, %1207
  %.1576.val641.us.i646 = phi i64 [ %.0574.val645.us.i654, %1207 ], [ %.0575.val.i351, %1167 ]
  %.0587.us.i647 = phi ptr [ %.1588.us.i656, %1207 ], [ %1169, %1167 ]
  %.0585.us.i648 = phi i64 [ %.1586.us.i657, %1207 ], [ 1, %1167 ]
  %.0584.us.i649 = phi i64 [ %1189, %1207 ], [ %1171, %1167 ]
  %.0582.us.i650 = phi i32 [ %1195, %1207 ], [ %1173, %1167 ]
  %.0579.us.i651 = phi ptr [ %1197, %1207 ], [ %1175, %1167 ]
  %.1576.us.i652 = phi ptr [ %.0574.us.i653, %1207 ], [ %.0575930.i346, %1167 ]
  %.0574.us.i653 = phi ptr [ %1208, %1207 ], [ %1168, %1167 ]
  %1178 = mul i64 %.1576.val641.us.i646, -3523014627193847808
  %1179 = lshr i64 %1178, %1157
  %1180 = getelementptr inbounds i32, ptr %12, i64 %1179
  %1181 = load i32, ptr %1180, align 4
  %1182 = ptrtoint ptr %.1576.us.i652 to i64
  %1183 = sub i64 %1182, %16
  %1184 = trunc i64 %1183 to i32
  %1185 = zext i32 %1181 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %14, i64 %1185
  store i32 %1184, ptr %1180, align 4
  %1187 = getelementptr inbounds i32, ptr %10, i64 %.0584.us.i649
  store i32 %1184, ptr %1187, align 4
  %.0574.val645.us.i654 = load i64, ptr %.0574.us.i653, align 1
  %1188 = mul i64 %.0574.val645.us.i654, -3523014627327384477
  %1189 = lshr i64 %1188, %1155
  %1190 = icmp ugt i32 %.0582.us.i650, %28
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %.split.us.i645
  %.0579.val.us.i661 = load i64, ptr %.0579.us.i651, align 1
  %.1576.val639.us.i662 = load i64, ptr %.1576.us.i652, align 1
  %1192 = icmp eq i64 %.0579.val.us.i661, %.1576.val639.us.i662
  br i1 %1192, label %.split874.us.i552, label %1193

1193:                                             ; preds = %1191, %.split.us.i645
  %1194 = getelementptr inbounds i32, ptr %10, i64 %1189
  %1195 = load i32, ptr %1194, align 4
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %14, i64 %1196
  %1198 = icmp ugt i32 %1181, %28
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1193
  %.val637.us.i659 = load i32, ptr %1186, align 1
  %.1576.val.us.i660 = load i32, ptr %.1576.us.i652, align 1
  %1200 = icmp eq i32 %.val637.us.i659, %.1576.val.us.i660
  br i1 %1200, label %.split883.us.i378, label %1201

1201:                                             ; preds = %1199, %1193
  %.not.us.i655 = icmp ult ptr %.0574.us.i653, %.0587.us.i647
  br i1 %.not.us.i655, label %1207, label %1202

1202:                                             ; preds = %1201
  %1203 = getelementptr inbounds nuw i8, ptr %.0574.us.i653, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1203, i32 0, i32 3, i32 1)
  %1204 = getelementptr inbounds nuw i8, ptr %.0574.us.i653, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1204, i32 0, i32 3, i32 1)
  %1205 = add i64 %.0585.us.i648, 1
  %1206 = getelementptr inbounds nuw i8, ptr %.0587.us.i647, i64 256
  br label %1207

1207:                                             ; preds = %1202, %1201
  %.1588.us.i656 = phi ptr [ %1206, %1202 ], [ %.0587.us.i647, %1201 ]
  %.1586.us.i657 = phi i64 [ %1205, %1202 ], [ %.0585.us.i648, %1201 ]
  %1208 = getelementptr inbounds i8, ptr %.0574.us.i653, i64 %.1586.us.i657
  %.not627.us.i658 = icmp ugt ptr %1208, %32
  br i1 %.not627.us.i658, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i645, !llvm.loop !10

.split.i353:                                      ; preds = %1167, %1395
  %.1576.val641.i354 = phi i64 [ %.0574.val645.i364, %1395 ], [ %.0575.val.i351, %1167 ]
  %.0587.i355 = phi ptr [ %.1588.i366, %1395 ], [ %1169, %1167 ]
  %.0585.i356 = phi i64 [ %.1586.i367, %1395 ], [ 1, %1167 ]
  %.0584.i357 = phi i64 [ %1319, %1395 ], [ %1171, %1167 ]
  %.0582.i358 = phi i32 [ %1382, %1395 ], [ %1173, %1167 ]
  %.0579.i359 = phi ptr [ %1384, %1395 ], [ %1175, %1167 ]
  %.1576.i360 = phi ptr [ %.0574.i361, %1395 ], [ %.0575930.i346, %1167 ]
  %.0574.i361 = phi ptr [ %1396, %1395 ], [ %1168, %1167 ]
  %1209 = mul i64 %.1576.val641.i354, -3523014627193847808
  %1210 = lshr i64 %1209, %1157
  %1211 = getelementptr inbounds i32, ptr %12, i64 %1210
  %1212 = load i32, ptr %1211, align 4
  %1213 = ptrtoint ptr %.1576.i360 to i64
  %1214 = sub i64 %1213, %16
  %1215 = trunc i64 %1214 to i32
  %1216 = zext i32 %1212 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %14, i64 %1216
  store i32 %1215, ptr %1211, align 4
  %1218 = getelementptr inbounds i32, ptr %10, i64 %.0584.i357
  store i32 %1215, ptr %1218, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %.1576.i360, i64 1
  %1220 = getelementptr inbounds i8, ptr %1219, i64 %1177
  %.val.i362 = load i32, ptr %1220, align 1
  %.val636.i363 = load i32, ptr %1219, align 1
  %1221 = icmp eq i32 %.val.i362, %.val636.i363
  br i1 %1221, label %1222, label %1317

1222:                                             ; preds = %.split.i353
  %1223 = getelementptr inbounds nuw i8, ptr %.1576.i360, i64 5
  %1224 = getelementptr inbounds i8, ptr %1223, i64 %1177
  %1225 = icmp ult ptr %1223, %1158
  br i1 %1225, label %1226, label %.loopexit.i.i591

1226:                                             ; preds = %1222
  %.val.i.i634 = load i64, ptr %1224, align 1
  %.val52.i.i635 = load i64, ptr %1223, align 1
  %.not.i660.i636 = icmp eq i64 %.val.i.i634, %.val52.i.i635
  br i1 %.not.i660.i636, label %.preheader.i.i637, label %1227

1227:                                             ; preds = %1226
  %1228 = xor i64 %.val52.i.i635, %.val.i.i634
  %1229 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1228, i1 true)
  %1230 = lshr i64 %1229, 3
  br label %ZSTD_count.exit.i599

.preheader.i.i637:                                ; preds = %1226, %1232
  %.pn.i.i638 = phi ptr [ %.142.i.i641, %1232 ], [ %1224, %1226 ]
  %.pn50.i.i639 = phi ptr [ %.1.i.i640, %1232 ], [ %1223, %1226 ]
  %.1.i.i640 = getelementptr inbounds nuw i8, ptr %.pn50.i.i639, i64 8
  %.142.i.i641 = getelementptr inbounds nuw i8, ptr %.pn.i.i638, i64 8
  %1231 = icmp ult ptr %.1.i.i640, %1158
  br i1 %1231, label %1232, label %.loopexit.i.i591

1232:                                             ; preds = %.preheader.i.i637
  %.142.val.i.i642 = load i64, ptr %.142.i.i641, align 1
  %.1.val.i.i643 = load i64, ptr %.1.i.i640, align 1
  %.not51.i.i644 = icmp eq i64 %.142.val.i.i642, %.1.val.i.i643
  br i1 %.not51.i.i644, label %.preheader.i.i637, label %1233, !llvm.loop !11

1233:                                             ; preds = %1232
  %1234 = xor i64 %.1.val.i.i643, %.142.val.i.i642
  %1235 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1234, i1 true)
  %1236 = lshr i64 %1235, 3
  %1237 = getelementptr inbounds nuw i8, ptr %.1.i.i640, i64 %1236
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = ptrtoint ptr %1223 to i64
  %1240 = sub i64 %1238, %1239
  br label %ZSTD_count.exit.i599

.loopexit.i.i591:                                 ; preds = %.preheader.i.i637, %1222
  %.041.i.i592 = phi ptr [ %1224, %1222 ], [ %.142.i.i641, %.preheader.i.i637 ]
  %.040.i.i593 = phi ptr [ %1223, %1222 ], [ %.1.i.i640, %.preheader.i.i637 ]
  %1241 = icmp ult ptr %.040.i.i593, %1159
  br i1 %1241, label %1242, label %1247

1242:                                             ; preds = %.loopexit.i.i591
  %.041.val.i.i632 = load i32, ptr %.041.i.i592, align 1
  %.040.val.i.i633 = load i32, ptr %.040.i.i593, align 1
  %1243 = icmp eq i32 %.041.val.i.i632, %.040.val.i.i633
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1242
  %1245 = getelementptr inbounds nuw i8, ptr %.040.i.i593, i64 4
  %1246 = getelementptr inbounds nuw i8, ptr %.041.i.i592, i64 4
  br label %1247

1247:                                             ; preds = %1244, %1242, %.loopexit.i.i591
  %.243.i.i594 = phi ptr [ %1246, %1244 ], [ %.041.i.i592, %1242 ], [ %.041.i.i592, %.loopexit.i.i591 ]
  %.2.i.i595 = phi ptr [ %1245, %1244 ], [ %.040.i.i593, %1242 ], [ %.040.i.i593, %.loopexit.i.i591 ]
  %1248 = icmp ult ptr %.2.i.i595, %1160
  br i1 %1248, label %1249, label %1254

1249:                                             ; preds = %1247
  %.243.val.i.i630 = load i16, ptr %.243.i.i594, align 1
  %.2.val.i.i631 = load i16, ptr %.2.i.i595, align 1
  %1250 = icmp eq i16 %.243.val.i.i630, %.2.val.i.i631
  br i1 %1250, label %1251, label %1254

1251:                                             ; preds = %1249
  %1252 = getelementptr inbounds nuw i8, ptr %.2.i.i595, i64 2
  %1253 = getelementptr inbounds nuw i8, ptr %.243.i.i594, i64 2
  br label %1254

1254:                                             ; preds = %1251, %1249, %1247
  %.344.i.i596 = phi ptr [ %1253, %1251 ], [ %.243.i.i594, %1249 ], [ %.243.i.i594, %1247 ]
  %.3.i.i597 = phi ptr [ %1252, %1251 ], [ %.2.i.i595, %1249 ], [ %.2.i.i595, %1247 ]
  %1255 = icmp ult ptr %.3.i.i597, %31
  br i1 %1255, label %1256, label %1260

1256:                                             ; preds = %1254
  %1257 = load i8, ptr %.344.i.i596, align 1
  %1258 = load i8, ptr %.3.i.i597, align 1
  %1259 = icmp eq i8 %1257, %1258
  %spec.select.idx.i.i628 = zext i1 %1259 to i64
  %spec.select.i.i629 = getelementptr inbounds nuw i8, ptr %.3.i.i597, i64 %spec.select.idx.i.i628
  br label %1260

1260:                                             ; preds = %1256, %1254
  %.4.i.i598 = phi ptr [ %.3.i.i597, %1254 ], [ %spec.select.i.i629, %1256 ]
  %1261 = ptrtoint ptr %.4.i.i598 to i64
  %1262 = ptrtoint ptr %1223 to i64
  %1263 = sub i64 %1261, %1262
  br label %ZSTD_count.exit.i599

ZSTD_count.exit.i599:                             ; preds = %1260, %1233, %1227
  %.0.i.i600 = phi i64 [ %1230, %1227 ], [ %1240, %1233 ], [ %1263, %1260 ]
  %1264 = add i64 %.0.i.i600, 4
  %1265 = ptrtoint ptr %1219 to i64
  %1266 = ptrtoint ptr %.0589929.i347 to i64
  %1267 = sub i64 %1265, %1266
  %.not629.i601 = icmp ugt ptr %1219, %1161
  %1268 = load ptr, ptr %1162, align 8
  br i1 %.not629.i601, label %1284, label %1269

1269:                                             ; preds = %ZSTD_count.exit.i599
  %.0589.val.i602 = load <2 x i64>, ptr %.0589929.i347, align 1
  store <2 x i64> %.0589.val.i602, ptr %1268, align 1
  %1270 = icmp ugt i64 %1267, 16
  %1271 = load ptr, ptr %1162, align 8
  %1272 = getelementptr i8, ptr %1271, i64 %1267
  br i1 %1270, label %1273, label %ZSTD_safecopyLiterals.exit.thread.i603

ZSTD_safecopyLiterals.exit.thread.i603:           ; preds = %1269
  store ptr %1272, ptr %1162, align 8
  %.pre.i604 = load ptr, ptr %1165, align 8
  br label %1310

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds nuw i8, ptr %.0589929.i347, i64 16
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %.val653.i606 = load <2 x i64>, ptr %1274, align 1
  store <2 x i64> %.val653.i606, ptr %1275, align 1
  %1276 = icmp slt i64 %1267, 33
  br i1 %1276, label %ZSTD_safecopyLiterals.exit.i612, label %1277

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds nuw i8, ptr %1271, i64 32
  br label %1279

1279:                                             ; preds = %1279, %1277
  %.1558.i607 = phi ptr [ %1278, %1277 ], [ %1282, %1279 ]
  %.0589.pn630.i608 = phi ptr [ %.0589929.i347, %1277 ], [ %.1.i609, %1279 ]
  %.1.i609 = getelementptr inbounds nuw i8, ptr %.0589.pn630.i608, i64 32
  %.1.val.i610 = load <2 x i64>, ptr %.1.i609, align 1
  store <2 x i64> %.1.val.i610, ptr %.1558.i607, align 1
  %1280 = getelementptr inbounds nuw i8, ptr %.1558.i607, i64 16
  %1281 = getelementptr inbounds nuw i8, ptr %.0589.pn630.i608, i64 48
  %.val654.i611 = load <2 x i64>, ptr %1281, align 1
  store <2 x i64> %.val654.i611, ptr %1280, align 1
  %1282 = getelementptr inbounds nuw i8, ptr %.1558.i607, i64 32
  %1283 = icmp ult ptr %1282, %1272
  br i1 %1283, label %1279, label %ZSTD_safecopyLiterals.exit.i612, !llvm.loop !12

1284:                                             ; preds = %ZSTD_count.exit.i599
  %.not.i661.i614 = icmp ugt ptr %.0589929.i347, %1161
  br i1 %.not.i661.i614, label %.loopexit.i667.i621, label %1285

1285:                                             ; preds = %1284
  %1286 = sub i64 %1163, %1266
  %1287 = getelementptr inbounds i8, ptr %1268, i64 %1286
  %.val52.i662.i615 = load <2 x i64>, ptr %.0589929.i347, align 1
  store <2 x i64> %.val52.i662.i615, ptr %1268, align 1
  %1288 = icmp slt i64 %1286, 17
  br i1 %1288, label %.loopexit.i667.i621, label %1289

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  br label %1291

1291:                                             ; preds = %1291, %1289
  %.144.i.i616 = phi ptr [ %1290, %1289 ], [ %1294, %1291 ]
  %.pn.i663.i617 = phi ptr [ %.0589929.i347, %1289 ], [ %1293, %1291 ]
  %.1.i664.i618 = getelementptr inbounds nuw i8, ptr %.pn.i663.i617, i64 16
  %.1.val.i665.i619 = load <2 x i64>, ptr %.1.i664.i618, align 1
  store <2 x i64> %.1.val.i665.i619, ptr %.144.i.i616, align 1
  %1292 = getelementptr inbounds nuw i8, ptr %.144.i.i616, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %.pn.i663.i617, i64 32
  %.val.i666.i620 = load <2 x i64>, ptr %1293, align 1
  store <2 x i64> %.val.i666.i620, ptr %1292, align 1
  %1294 = getelementptr inbounds nuw i8, ptr %.144.i.i616, i64 32
  %1295 = icmp ult ptr %1294, %1287
  br i1 %1295, label %1291, label %.loopexit.i667.i621, !llvm.loop !12

.loopexit.i667.i621:                              ; preds = %1291, %1285, %1284
  %.047.i.i622 = phi ptr [ %1287, %1285 ], [ %1268, %1284 ], [ %1287, %1291 ]
  %.045.i.i623 = phi ptr [ %1161, %1285 ], [ %.0589929.i347, %1284 ], [ %1161, %1291 ]
  %1296 = icmp ult ptr %.045.i.i623, %1219
  br i1 %1296, label %.lr.ph.i.i624, label %ZSTD_safecopyLiterals.exit.i612

.lr.ph.i.i624:                                    ; preds = %.loopexit.i667.i621, %.lr.ph.i.i624
  %.14654.i.i625 = phi ptr [ %1297, %.lr.ph.i.i624 ], [ %.045.i.i623, %.loopexit.i667.i621 ]
  %.14853.i.i626 = phi ptr [ %1299, %.lr.ph.i.i624 ], [ %.047.i.i622, %.loopexit.i667.i621 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.14654.i.i625, i64 1
  %1298 = load i8, ptr %.14654.i.i625, align 1
  %1299 = getelementptr inbounds nuw i8, ptr %.14853.i.i626, i64 1
  store i8 %1298, ptr %.14853.i.i626, align 1
  %exitcond.not.i.i627 = icmp eq ptr %.14654.i.i625, %.1576.i360
  br i1 %exitcond.not.i.i627, label %ZSTD_safecopyLiterals.exit.i612, label %.lr.ph.i.i624, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i612:                  ; preds = %1279, %.lr.ph.i.i624, %.loopexit.i667.i621, %1273
  %1300 = load ptr, ptr %1162, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 %1267
  store ptr %1301, ptr %1162, align 8
  %1302 = icmp ugt i64 %1267, 65535
  %.pre1027.i613 = load ptr, ptr %1165, align 8
  br i1 %1302, label %1303, label %1310

1303:                                             ; preds = %ZSTD_safecopyLiterals.exit.i612
  store i32 1, ptr %1164, align 8
  %1304 = load ptr, ptr %1, align 8
  %1305 = ptrtoint ptr %.pre1027.i613 to i64
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = lshr exact i64 %1307, 3
  %1309 = trunc i64 %1308 to i32
  store i32 %1309, ptr %1166, align 4
  br label %1310

1310:                                             ; preds = %1303, %ZSTD_safecopyLiterals.exit.i612, %ZSTD_safecopyLiterals.exit.thread.i603
  %1311 = phi ptr [ %.pre.i604, %ZSTD_safecopyLiterals.exit.thread.i603 ], [ %.pre1027.i613, %1303 ], [ %.pre1027.i613, %ZSTD_safecopyLiterals.exit.i612 ]
  %1312 = trunc i64 %1267 to i16
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  store i16 %1312, ptr %1313, align 4
  %1314 = load ptr, ptr %1165, align 8
  store i32 1, ptr %1314, align 4
  %1315 = add i64 %.0.i.i600, 1
  %1316 = icmp ugt i64 %1315, 65535
  %.pre1028.i605 = load ptr, ptr %1165, align 8
  br i1 %1316, label %.sink.split.i467, label %1584

1317:                                             ; preds = %.split.i353
  %.0574.val645.i364 = load i64, ptr %.0574.i361, align 1
  %1318 = mul i64 %.0574.val645.i364, -3523014627327384477
  %1319 = lshr i64 %1318, %1155
  %1320 = icmp ugt i32 %.0582.i358, %28
  br i1 %1320, label %1321, label %1380

1321:                                             ; preds = %1317
  %.0579.val.i550 = load i64, ptr %.0579.i359, align 1
  %.1576.val639.i551 = load i64, ptr %.1576.i360, align 1
  %1322 = icmp eq i64 %.0579.val.i550, %.1576.val639.i551
  br i1 %1322, label %.split874.us.i552, label %1380

.split874.us.i552:                                ; preds = %1321, %1191
  %.us-phi.i553 = phi i64 [ %1189, %1191 ], [ %1319, %1321 ]
  %.us-phi875.i554 = phi i64 [ %.0585.us.i648, %1191 ], [ %.0585.i356, %1321 ]
  %.us-phi876.i555 = phi ptr [ %.0579.us.i651, %1191 ], [ %.0579.i359, %1321 ]
  %.us-phi877.i556 = phi ptr [ %.1576.us.i652, %1191 ], [ %.1576.i360, %1321 ]
  %.us-phi878.i557 = phi ptr [ %.0574.us.i653, %1191 ], [ %.0574.i361, %1321 ]
  %.us-phi880.i558 = phi i64 [ %1182, %1191 ], [ %1213, %1321 ]
  %.us-phi881.i559 = phi i32 [ %1184, %1191 ], [ %1215, %1321 ]
  %1323 = getelementptr inbounds nuw i8, ptr %.us-phi877.i556, i64 8
  %1324 = getelementptr inbounds nuw i8, ptr %.us-phi876.i555, i64 8
  %1325 = icmp ult ptr %1323, %1158
  br i1 %1325, label %1326, label %.loopexit.i668.i560

1326:                                             ; preds = %.split874.us.i552
  %.val.i683.i580 = load i64, ptr %1324, align 1
  %.val52.i684.i581 = load i64, ptr %1323, align 1
  %.not.i685.i582 = icmp eq i64 %.val.i683.i580, %.val52.i684.i581
  br i1 %.not.i685.i582, label %.preheader.i686.i583, label %1327

1327:                                             ; preds = %1326
  %1328 = xor i64 %.val52.i684.i581, %.val.i683.i580
  %1329 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1328, i1 true)
  %1330 = lshr i64 %1329, 3
  br label %ZSTD_count.exit694.i568

.preheader.i686.i583:                             ; preds = %1326, %1332
  %.pn.i687.i584 = phi ptr [ %.142.i690.i587, %1332 ], [ %1324, %1326 ]
  %.pn50.i688.i585 = phi ptr [ %.1.i689.i586, %1332 ], [ %1323, %1326 ]
  %.1.i689.i586 = getelementptr inbounds nuw i8, ptr %.pn50.i688.i585, i64 8
  %.142.i690.i587 = getelementptr inbounds nuw i8, ptr %.pn.i687.i584, i64 8
  %1331 = icmp ult ptr %.1.i689.i586, %1158
  br i1 %1331, label %1332, label %.loopexit.i668.i560

1332:                                             ; preds = %.preheader.i686.i583
  %.142.val.i691.i588 = load i64, ptr %.142.i690.i587, align 1
  %.1.val.i692.i589 = load i64, ptr %.1.i689.i586, align 1
  %.not51.i693.i590 = icmp eq i64 %.142.val.i691.i588, %.1.val.i692.i589
  br i1 %.not51.i693.i590, label %.preheader.i686.i583, label %1333, !llvm.loop !11

1333:                                             ; preds = %1332
  %1334 = xor i64 %.1.val.i692.i589, %.142.val.i691.i588
  %1335 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1334, i1 true)
  %1336 = lshr i64 %1335, 3
  %1337 = getelementptr inbounds nuw i8, ptr %.1.i689.i586, i64 %1336
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = ptrtoint ptr %1323 to i64
  %1340 = sub i64 %1338, %1339
  br label %ZSTD_count.exit694.i568

.loopexit.i668.i560:                              ; preds = %.preheader.i686.i583, %.split874.us.i552
  %.041.i669.i561 = phi ptr [ %1324, %.split874.us.i552 ], [ %.142.i690.i587, %.preheader.i686.i583 ]
  %.040.i670.i562 = phi ptr [ %1323, %.split874.us.i552 ], [ %.1.i689.i586, %.preheader.i686.i583 ]
  %1341 = icmp ult ptr %.040.i670.i562, %1159
  br i1 %1341, label %1342, label %1347

1342:                                             ; preds = %.loopexit.i668.i560
  %.041.val.i681.i578 = load i32, ptr %.041.i669.i561, align 1
  %.040.val.i682.i579 = load i32, ptr %.040.i670.i562, align 1
  %1343 = icmp eq i32 %.041.val.i681.i578, %.040.val.i682.i579
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %1342
  %1345 = getelementptr inbounds nuw i8, ptr %.040.i670.i562, i64 4
  %1346 = getelementptr inbounds nuw i8, ptr %.041.i669.i561, i64 4
  br label %1347

1347:                                             ; preds = %1344, %1342, %.loopexit.i668.i560
  %.243.i671.i563 = phi ptr [ %1346, %1344 ], [ %.041.i669.i561, %1342 ], [ %.041.i669.i561, %.loopexit.i668.i560 ]
  %.2.i672.i564 = phi ptr [ %1345, %1344 ], [ %.040.i670.i562, %1342 ], [ %.040.i670.i562, %.loopexit.i668.i560 ]
  %1348 = icmp ult ptr %.2.i672.i564, %1160
  br i1 %1348, label %1349, label %1354

1349:                                             ; preds = %1347
  %.243.val.i679.i576 = load i16, ptr %.243.i671.i563, align 1
  %.2.val.i680.i577 = load i16, ptr %.2.i672.i564, align 1
  %1350 = icmp eq i16 %.243.val.i679.i576, %.2.val.i680.i577
  br i1 %1350, label %1351, label %1354

1351:                                             ; preds = %1349
  %1352 = getelementptr inbounds nuw i8, ptr %.2.i672.i564, i64 2
  %1353 = getelementptr inbounds nuw i8, ptr %.243.i671.i563, i64 2
  br label %1354

1354:                                             ; preds = %1351, %1349, %1347
  %.344.i673.i565 = phi ptr [ %1353, %1351 ], [ %.243.i671.i563, %1349 ], [ %.243.i671.i563, %1347 ]
  %.3.i674.i566 = phi ptr [ %1352, %1351 ], [ %.2.i672.i564, %1349 ], [ %.2.i672.i564, %1347 ]
  %1355 = icmp ult ptr %.3.i674.i566, %31
  br i1 %1355, label %1356, label %1360

1356:                                             ; preds = %1354
  %1357 = load i8, ptr %.344.i673.i565, align 1
  %1358 = load i8, ptr %.3.i674.i566, align 1
  %1359 = icmp eq i8 %1357, %1358
  %spec.select.idx.i677.i574 = zext i1 %1359 to i64
  %spec.select.i678.i575 = getelementptr inbounds nuw i8, ptr %.3.i674.i566, i64 %spec.select.idx.i677.i574
  br label %1360

1360:                                             ; preds = %1356, %1354
  %.4.i675.i567 = phi ptr [ %.3.i674.i566, %1354 ], [ %spec.select.i678.i575, %1356 ]
  %1361 = ptrtoint ptr %.4.i675.i567 to i64
  %1362 = ptrtoint ptr %1323 to i64
  %1363 = sub i64 %1361, %1362
  br label %ZSTD_count.exit694.i568

ZSTD_count.exit694.i568:                          ; preds = %1360, %1333, %1327
  %.0.i676.i569 = phi i64 [ %1330, %1327 ], [ %1340, %1333 ], [ %1363, %1360 ]
  %1364 = add i64 %.0.i676.i569, 8
  %1365 = ptrtoint ptr %.us-phi876.i555 to i64
  %1366 = sub i64 %.us-phi880.i558, %1365
  %1367 = icmp ugt ptr %.us-phi877.i556, %.0589929.i347
  %1368 = icmp ugt ptr %.us-phi876.i555, %30
  %1369 = and i1 %1368, %1367
  br i1 %1369, label %.lr.ph917.i570, label %.critedge.i399

.lr.ph917.i570:                                   ; preds = %ZSTD_count.exit694.i568, %1375
  %.3916.i571 = phi ptr [ %1370, %1375 ], [ %.us-phi877.i556, %ZSTD_count.exit694.i568 ]
  %.1580915.i572 = phi ptr [ %1372, %1375 ], [ %.us-phi876.i555, %ZSTD_count.exit694.i568 ]
  %.1599914.i573 = phi i64 [ %1376, %1375 ], [ %1364, %ZSTD_count.exit694.i568 ]
  %1370 = getelementptr inbounds i8, ptr %.3916.i571, i64 -1
  %1371 = load i8, ptr %1370, align 1
  %1372 = getelementptr inbounds i8, ptr %.1580915.i572, i64 -1
  %1373 = load i8, ptr %1372, align 1
  %1374 = icmp eq i8 %1371, %1373
  br i1 %1374, label %1375, label %.critedge.i399

1375:                                             ; preds = %.lr.ph917.i570
  %1376 = add i64 %.1599914.i573, 1
  %1377 = icmp ugt ptr %1370, %.0589929.i347
  %1378 = icmp ugt ptr %1372, %30
  %1379 = and i1 %1377, %1378
  br i1 %1379, label %.lr.ph917.i570, label %.critedge.i399, !llvm.loop !14

1380:                                             ; preds = %1321, %1317
  %1381 = getelementptr inbounds i32, ptr %10, i64 %1319
  %1382 = load i32, ptr %1381, align 4
  %1383 = zext i32 %1382 to i64
  %1384 = getelementptr inbounds nuw i8, ptr %14, i64 %1383
  %1385 = icmp ugt i32 %1212, %28
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %1380
  %.val637.i376 = load i32, ptr %1217, align 1
  %.1576.val.i377 = load i32, ptr %.1576.i360, align 1
  %1387 = icmp eq i32 %.val637.i376, %.1576.val.i377
  br i1 %1387, label %.split883.us.i378, label %1389

.split883.us.i378:                                ; preds = %1386, %1199
  %.us-phi884.i379 = phi i32 [ %1195, %1199 ], [ %1382, %1386 ]
  %.us-phi885.i380 = phi ptr [ %1197, %1199 ], [ %1384, %1386 ]
  %.us-phi886.i381 = phi i64 [ %.0574.val645.us.i654, %1199 ], [ %.0574.val645.i364, %1386 ]
  %.us-phi887.i382 = phi i64 [ %1189, %1199 ], [ %1319, %1386 ]
  %.us-phi888.i383 = phi i64 [ %.0585.us.i648, %1199 ], [ %.0585.i356, %1386 ]
  %.us-phi889.i384 = phi ptr [ %.1576.us.i652, %1199 ], [ %.1576.i360, %1386 ]
  %.us-phi890.i385 = phi ptr [ %.0574.us.i653, %1199 ], [ %.0574.i361, %1386 ]
  %.us-phi892.i386 = phi i64 [ %1182, %1199 ], [ %1213, %1386 ]
  %.us-phi893.i387 = phi i32 [ %1184, %1199 ], [ %1215, %1386 ]
  %.us-phi894.i388 = phi ptr [ %1186, %1199 ], [ %1217, %1386 ]
  %1388 = icmp ugt i32 %.us-phi884.i379, %28
  br i1 %1388, label %1397, label %1458

1389:                                             ; preds = %1386, %1380
  %.not.i365 = icmp ult ptr %.0574.i361, %.0587.i355
  br i1 %.not.i365, label %1395, label %1390

1390:                                             ; preds = %1389
  %1391 = getelementptr inbounds nuw i8, ptr %.0574.i361, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1391, i32 0, i32 3, i32 1)
  %1392 = getelementptr inbounds nuw i8, ptr %.0574.i361, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1392, i32 0, i32 3, i32 1)
  %1393 = add i64 %.0585.i356, 1
  %1394 = getelementptr inbounds nuw i8, ptr %.0587.i355, i64 256
  br label %1395

1395:                                             ; preds = %1390, %1389
  %.1588.i366 = phi ptr [ %1394, %1390 ], [ %.0587.i355, %1389 ]
  %.1586.i367 = phi i64 [ %1393, %1390 ], [ %.0585.i356, %1389 ]
  %1396 = getelementptr inbounds i8, ptr %.0574.i361, i64 %.1586.i367
  %.not627.i368 = icmp ugt ptr %1396, %32
  br i1 %.not627.i368, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i353, !llvm.loop !10

1397:                                             ; preds = %.split883.us.i378
  %.val640.i518 = load i64, ptr %.us-phi885.i380, align 1
  %1398 = icmp eq i64 %.val640.i518, %.us-phi886.i381
  br i1 %1398, label %1399, label %1458

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds nuw i8, ptr %.us-phi890.i385, i64 8
  %1401 = getelementptr inbounds nuw i8, ptr %.us-phi885.i380, i64 8
  %1402 = icmp ult ptr %1400, %1158
  br i1 %1402, label %1403, label %.loopexit.i695.i519

1403:                                             ; preds = %1399
  %.val.i710.i539 = load i64, ptr %1401, align 1
  %.val52.i711.i540 = load i64, ptr %1400, align 1
  %.not.i712.i541 = icmp eq i64 %.val.i710.i539, %.val52.i711.i540
  br i1 %.not.i712.i541, label %.preheader.i713.i542, label %1404

1404:                                             ; preds = %1403
  %1405 = xor i64 %.val52.i711.i540, %.val.i710.i539
  %1406 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1405, i1 true)
  %1407 = lshr i64 %1406, 3
  br label %ZSTD_count.exit721.i527

.preheader.i713.i542:                             ; preds = %1403, %1409
  %.pn.i714.i543 = phi ptr [ %.142.i717.i546, %1409 ], [ %1401, %1403 ]
  %.pn50.i715.i544 = phi ptr [ %.1.i716.i545, %1409 ], [ %1400, %1403 ]
  %.1.i716.i545 = getelementptr inbounds nuw i8, ptr %.pn50.i715.i544, i64 8
  %.142.i717.i546 = getelementptr inbounds nuw i8, ptr %.pn.i714.i543, i64 8
  %1408 = icmp ult ptr %.1.i716.i545, %1158
  br i1 %1408, label %1409, label %.loopexit.i695.i519

1409:                                             ; preds = %.preheader.i713.i542
  %.142.val.i718.i547 = load i64, ptr %.142.i717.i546, align 1
  %.1.val.i719.i548 = load i64, ptr %.1.i716.i545, align 1
  %.not51.i720.i549 = icmp eq i64 %.142.val.i718.i547, %.1.val.i719.i548
  br i1 %.not51.i720.i549, label %.preheader.i713.i542, label %1410, !llvm.loop !11

1410:                                             ; preds = %1409
  %1411 = xor i64 %.1.val.i719.i548, %.142.val.i718.i547
  %1412 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1411, i1 true)
  %1413 = lshr i64 %1412, 3
  %1414 = getelementptr inbounds nuw i8, ptr %.1.i716.i545, i64 %1413
  %1415 = ptrtoint ptr %1414 to i64
  %1416 = ptrtoint ptr %1400 to i64
  %1417 = sub i64 %1415, %1416
  br label %ZSTD_count.exit721.i527

.loopexit.i695.i519:                              ; preds = %.preheader.i713.i542, %1399
  %.041.i696.i520 = phi ptr [ %1401, %1399 ], [ %.142.i717.i546, %.preheader.i713.i542 ]
  %.040.i697.i521 = phi ptr [ %1400, %1399 ], [ %.1.i716.i545, %.preheader.i713.i542 ]
  %1418 = icmp ult ptr %.040.i697.i521, %1159
  br i1 %1418, label %1419, label %1424

1419:                                             ; preds = %.loopexit.i695.i519
  %.041.val.i708.i537 = load i32, ptr %.041.i696.i520, align 1
  %.040.val.i709.i538 = load i32, ptr %.040.i697.i521, align 1
  %1420 = icmp eq i32 %.041.val.i708.i537, %.040.val.i709.i538
  br i1 %1420, label %1421, label %1424

1421:                                             ; preds = %1419
  %1422 = getelementptr inbounds nuw i8, ptr %.040.i697.i521, i64 4
  %1423 = getelementptr inbounds nuw i8, ptr %.041.i696.i520, i64 4
  br label %1424

1424:                                             ; preds = %1421, %1419, %.loopexit.i695.i519
  %.243.i698.i522 = phi ptr [ %1423, %1421 ], [ %.041.i696.i520, %1419 ], [ %.041.i696.i520, %.loopexit.i695.i519 ]
  %.2.i699.i523 = phi ptr [ %1422, %1421 ], [ %.040.i697.i521, %1419 ], [ %.040.i697.i521, %.loopexit.i695.i519 ]
  %1425 = icmp ult ptr %.2.i699.i523, %1160
  br i1 %1425, label %1426, label %1431

1426:                                             ; preds = %1424
  %.243.val.i706.i535 = load i16, ptr %.243.i698.i522, align 1
  %.2.val.i707.i536 = load i16, ptr %.2.i699.i523, align 1
  %1427 = icmp eq i16 %.243.val.i706.i535, %.2.val.i707.i536
  br i1 %1427, label %1428, label %1431

1428:                                             ; preds = %1426
  %1429 = getelementptr inbounds nuw i8, ptr %.2.i699.i523, i64 2
  %1430 = getelementptr inbounds nuw i8, ptr %.243.i698.i522, i64 2
  br label %1431

1431:                                             ; preds = %1428, %1426, %1424
  %.344.i700.i524 = phi ptr [ %1430, %1428 ], [ %.243.i698.i522, %1426 ], [ %.243.i698.i522, %1424 ]
  %.3.i701.i525 = phi ptr [ %1429, %1428 ], [ %.2.i699.i523, %1426 ], [ %.2.i699.i523, %1424 ]
  %1432 = icmp ult ptr %.3.i701.i525, %31
  br i1 %1432, label %1433, label %1437

1433:                                             ; preds = %1431
  %1434 = load i8, ptr %.344.i700.i524, align 1
  %1435 = load i8, ptr %.3.i701.i525, align 1
  %1436 = icmp eq i8 %1434, %1435
  %spec.select.idx.i704.i533 = zext i1 %1436 to i64
  %spec.select.i705.i534 = getelementptr inbounds nuw i8, ptr %.3.i701.i525, i64 %spec.select.idx.i704.i533
  br label %1437

1437:                                             ; preds = %1433, %1431
  %.4.i702.i526 = phi ptr [ %.3.i701.i525, %1431 ], [ %spec.select.i705.i534, %1433 ]
  %1438 = ptrtoint ptr %.4.i702.i526 to i64
  %1439 = ptrtoint ptr %1400 to i64
  %1440 = sub i64 %1438, %1439
  br label %ZSTD_count.exit721.i527

ZSTD_count.exit721.i527:                          ; preds = %1437, %1410, %1404
  %.0.i703.i528 = phi i64 [ %1407, %1404 ], [ %1417, %1410 ], [ %1440, %1437 ]
  %1441 = add i64 %.0.i703.i528, 8
  %1442 = ptrtoint ptr %.us-phi890.i385 to i64
  %1443 = ptrtoint ptr %.us-phi885.i380 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = icmp ugt ptr %.us-phi890.i385, %.0589929.i347
  %1446 = icmp ugt ptr %.us-phi885.i380, %30
  %1447 = and i1 %1446, %1445
  br i1 %1447, label %.lr.ph908.i529, label %.critedge.i399

.lr.ph908.i529:                                   ; preds = %ZSTD_count.exit721.i527, %1453
  %.5907.i530 = phi ptr [ %1448, %1453 ], [ %.us-phi890.i385, %ZSTD_count.exit721.i527 ]
  %.0577906.i531 = phi ptr [ %1450, %1453 ], [ %.us-phi885.i380, %ZSTD_count.exit721.i527 ]
  %.3601905.i532 = phi i64 [ %1454, %1453 ], [ %1441, %ZSTD_count.exit721.i527 ]
  %1448 = getelementptr inbounds i8, ptr %.5907.i530, i64 -1
  %1449 = load i8, ptr %1448, align 1
  %1450 = getelementptr inbounds i8, ptr %.0577906.i531, i64 -1
  %1451 = load i8, ptr %1450, align 1
  %1452 = icmp eq i8 %1449, %1451
  br i1 %1452, label %1453, label %.critedge.i399

1453:                                             ; preds = %.lr.ph908.i529
  %1454 = add i64 %.3601905.i532, 1
  %1455 = icmp ugt ptr %1448, %.0589929.i347
  %1456 = icmp ugt ptr %1450, %30
  %1457 = and i1 %1455, %1456
  br i1 %1457, label %.lr.ph908.i529, label %.critedge.i399, !llvm.loop !15

1458:                                             ; preds = %1397, %.split883.us.i378
  %1459 = getelementptr inbounds nuw i8, ptr %.us-phi889.i384, i64 4
  %1460 = getelementptr inbounds nuw i8, ptr %.us-phi894.i388, i64 4
  %1461 = icmp ult ptr %1459, %1158
  br i1 %1461, label %1462, label %.loopexit.i722.i389

1462:                                             ; preds = %1458
  %.val.i737.i507 = load i64, ptr %1460, align 1
  %.val52.i738.i508 = load i64, ptr %1459, align 1
  %.not.i739.i509 = icmp eq i64 %.val.i737.i507, %.val52.i738.i508
  br i1 %.not.i739.i509, label %.preheader.i740.i510, label %1463

1463:                                             ; preds = %1462
  %1464 = xor i64 %.val52.i738.i508, %.val.i737.i507
  %1465 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1464, i1 true)
  %1466 = lshr i64 %1465, 3
  br label %ZSTD_count.exit748.i397

.preheader.i740.i510:                             ; preds = %1462, %1468
  %.pn.i741.i511 = phi ptr [ %.142.i744.i514, %1468 ], [ %1460, %1462 ]
  %.pn50.i742.i512 = phi ptr [ %.1.i743.i513, %1468 ], [ %1459, %1462 ]
  %.1.i743.i513 = getelementptr inbounds nuw i8, ptr %.pn50.i742.i512, i64 8
  %.142.i744.i514 = getelementptr inbounds nuw i8, ptr %.pn.i741.i511, i64 8
  %1467 = icmp ult ptr %.1.i743.i513, %1158
  br i1 %1467, label %1468, label %.loopexit.i722.i389

1468:                                             ; preds = %.preheader.i740.i510
  %.142.val.i745.i515 = load i64, ptr %.142.i744.i514, align 1
  %.1.val.i746.i516 = load i64, ptr %.1.i743.i513, align 1
  %.not51.i747.i517 = icmp eq i64 %.142.val.i745.i515, %.1.val.i746.i516
  br i1 %.not51.i747.i517, label %.preheader.i740.i510, label %1469, !llvm.loop !11

1469:                                             ; preds = %1468
  %1470 = xor i64 %.1.val.i746.i516, %.142.val.i745.i515
  %1471 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1470, i1 true)
  %1472 = lshr i64 %1471, 3
  %1473 = getelementptr inbounds nuw i8, ptr %.1.i743.i513, i64 %1472
  %1474 = ptrtoint ptr %1473 to i64
  %1475 = ptrtoint ptr %1459 to i64
  %1476 = sub i64 %1474, %1475
  br label %ZSTD_count.exit748.i397

.loopexit.i722.i389:                              ; preds = %.preheader.i740.i510, %1458
  %.041.i723.i390 = phi ptr [ %1460, %1458 ], [ %.142.i744.i514, %.preheader.i740.i510 ]
  %.040.i724.i391 = phi ptr [ %1459, %1458 ], [ %.1.i743.i513, %.preheader.i740.i510 ]
  %1477 = icmp ult ptr %.040.i724.i391, %1159
  br i1 %1477, label %1478, label %1483

1478:                                             ; preds = %.loopexit.i722.i389
  %.041.val.i735.i505 = load i32, ptr %.041.i723.i390, align 1
  %.040.val.i736.i506 = load i32, ptr %.040.i724.i391, align 1
  %1479 = icmp eq i32 %.041.val.i735.i505, %.040.val.i736.i506
  br i1 %1479, label %1480, label %1483

1480:                                             ; preds = %1478
  %1481 = getelementptr inbounds nuw i8, ptr %.040.i724.i391, i64 4
  %1482 = getelementptr inbounds nuw i8, ptr %.041.i723.i390, i64 4
  br label %1483

1483:                                             ; preds = %1480, %1478, %.loopexit.i722.i389
  %.243.i725.i392 = phi ptr [ %1482, %1480 ], [ %.041.i723.i390, %1478 ], [ %.041.i723.i390, %.loopexit.i722.i389 ]
  %.2.i726.i393 = phi ptr [ %1481, %1480 ], [ %.040.i724.i391, %1478 ], [ %.040.i724.i391, %.loopexit.i722.i389 ]
  %1484 = icmp ult ptr %.2.i726.i393, %1160
  br i1 %1484, label %1485, label %1490

1485:                                             ; preds = %1483
  %.243.val.i733.i503 = load i16, ptr %.243.i725.i392, align 1
  %.2.val.i734.i504 = load i16, ptr %.2.i726.i393, align 1
  %1486 = icmp eq i16 %.243.val.i733.i503, %.2.val.i734.i504
  br i1 %1486, label %1487, label %1490

1487:                                             ; preds = %1485
  %1488 = getelementptr inbounds nuw i8, ptr %.2.i726.i393, i64 2
  %1489 = getelementptr inbounds nuw i8, ptr %.243.i725.i392, i64 2
  br label %1490

1490:                                             ; preds = %1487, %1485, %1483
  %.344.i727.i394 = phi ptr [ %1489, %1487 ], [ %.243.i725.i392, %1485 ], [ %.243.i725.i392, %1483 ]
  %.3.i728.i395 = phi ptr [ %1488, %1487 ], [ %.2.i726.i393, %1485 ], [ %.2.i726.i393, %1483 ]
  %1491 = icmp ult ptr %.3.i728.i395, %31
  br i1 %1491, label %1492, label %1496

1492:                                             ; preds = %1490
  %1493 = load i8, ptr %.344.i727.i394, align 1
  %1494 = load i8, ptr %.3.i728.i395, align 1
  %1495 = icmp eq i8 %1493, %1494
  %spec.select.idx.i731.i501 = zext i1 %1495 to i64
  %spec.select.i732.i502 = getelementptr inbounds nuw i8, ptr %.3.i728.i395, i64 %spec.select.idx.i731.i501
  br label %1496

1496:                                             ; preds = %1492, %1490
  %.4.i729.i396 = phi ptr [ %.3.i728.i395, %1490 ], [ %spec.select.i732.i502, %1492 ]
  %1497 = ptrtoint ptr %.4.i729.i396 to i64
  %1498 = ptrtoint ptr %1459 to i64
  %1499 = sub i64 %1497, %1498
  br label %ZSTD_count.exit748.i397

ZSTD_count.exit748.i397:                          ; preds = %1496, %1469, %1463
  %.0.i730.i398 = phi i64 [ %1466, %1463 ], [ %1476, %1469 ], [ %1499, %1496 ]
  %1500 = add i64 %.0.i730.i398, 4
  %1501 = ptrtoint ptr %.us-phi894.i388 to i64
  %1502 = sub i64 %.us-phi892.i386, %1501
  %1503 = icmp ugt ptr %.us-phi889.i384, %.0589929.i347
  %1504 = icmp ugt ptr %.us-phi894.i388, %30
  %1505 = and i1 %1503, %1504
  br i1 %1505, label %.lr.ph.i497, label %.critedge.i399

.lr.ph.i497:                                      ; preds = %ZSTD_count.exit748.i397, %1511
  %.6900.i498 = phi ptr [ %1506, %1511 ], [ %.us-phi889.i384, %ZSTD_count.exit748.i397 ]
  %.0578899.i499 = phi ptr [ %1508, %1511 ], [ %.us-phi894.i388, %ZSTD_count.exit748.i397 ]
  %.4602898.i500 = phi i64 [ %1512, %1511 ], [ %1500, %ZSTD_count.exit748.i397 ]
  %1506 = getelementptr inbounds i8, ptr %.6900.i498, i64 -1
  %1507 = load i8, ptr %1506, align 1
  %1508 = getelementptr inbounds i8, ptr %.0578899.i499, i64 -1
  %1509 = load i8, ptr %1508, align 1
  %1510 = icmp eq i8 %1507, %1509
  br i1 %1510, label %1511, label %.critedge.i399

1511:                                             ; preds = %.lr.ph.i497
  %1512 = add i64 %.4602898.i500, 1
  %1513 = icmp ugt ptr %1506, %.0589929.i347
  %1514 = icmp ugt ptr %1508, %30
  %1515 = and i1 %1513, %1514
  br i1 %1515, label %.lr.ph.i497, label %.critedge.i399, !llvm.loop !16

.critedge.i399:                                   ; preds = %1511, %.lr.ph.i497, %1453, %.lr.ph908.i529, %1375, %.lr.ph917.i570, %ZSTD_count.exit748.i397, %ZSTD_count.exit721.i527, %ZSTD_count.exit694.i568
  %1516 = phi i64 [ %.us-phi.i553, %ZSTD_count.exit694.i568 ], [ %.us-phi887.i382, %ZSTD_count.exit721.i527 ], [ %.us-phi887.i382, %ZSTD_count.exit748.i397 ], [ %.us-phi.i553, %.lr.ph917.i570 ], [ %.us-phi.i553, %1375 ], [ %.us-phi887.i382, %.lr.ph908.i529 ], [ %.us-phi887.i382, %1453 ], [ %.us-phi887.i382, %.lr.ph.i497 ], [ %.us-phi887.i382, %1511 ]
  %.0585847.i400 = phi i64 [ %.us-phi875.i554, %ZSTD_count.exit694.i568 ], [ %.us-phi888.i383, %ZSTD_count.exit721.i527 ], [ %.us-phi888.i383, %ZSTD_count.exit748.i397 ], [ %.us-phi875.i554, %.lr.ph917.i570 ], [ %.us-phi875.i554, %1375 ], [ %.us-phi888.i383, %.lr.ph908.i529 ], [ %.us-phi888.i383, %1453 ], [ %.us-phi888.i383, %.lr.ph.i497 ], [ %.us-phi888.i383, %1511 ]
  %.0574837.i401 = phi ptr [ %.us-phi878.i557, %ZSTD_count.exit694.i568 ], [ %.us-phi890.i385, %ZSTD_count.exit721.i527 ], [ %.us-phi890.i385, %ZSTD_count.exit748.i397 ], [ %.us-phi878.i557, %.lr.ph917.i570 ], [ %.us-phi878.i557, %1375 ], [ %.us-phi890.i385, %.lr.ph908.i529 ], [ %.us-phi890.i385, %1453 ], [ %.us-phi890.i385, %.lr.ph.i497 ], [ %.us-phi890.i385, %1511 ]
  %1517 = phi i32 [ %.us-phi881.i559, %ZSTD_count.exit694.i568 ], [ %.us-phi893.i387, %ZSTD_count.exit721.i527 ], [ %.us-phi893.i387, %ZSTD_count.exit748.i397 ], [ %.us-phi881.i559, %.lr.ph917.i570 ], [ %.us-phi881.i559, %1375 ], [ %.us-phi893.i387, %.lr.ph908.i529 ], [ %.us-phi893.i387, %1453 ], [ %.us-phi893.i387, %.lr.ph.i497 ], [ %.us-phi893.i387, %1511 ]
  %.2600.i402 = phi i64 [ %1364, %ZSTD_count.exit694.i568 ], [ %1441, %ZSTD_count.exit721.i527 ], [ %1500, %ZSTD_count.exit748.i397 ], [ %1376, %1375 ], [ %.1599914.i573, %.lr.ph917.i570 ], [ %1454, %1453 ], [ %.3601905.i532, %.lr.ph908.i529 ], [ %1512, %1511 ], [ %.4602898.i500, %.lr.ph.i497 ]
  %.0597.in.i403 = phi i64 [ %1366, %ZSTD_count.exit694.i568 ], [ %1444, %ZSTD_count.exit721.i527 ], [ %1502, %ZSTD_count.exit748.i397 ], [ %1366, %.lr.ph917.i570 ], [ %1366, %1375 ], [ %1444, %.lr.ph908.i529 ], [ %1444, %1453 ], [ %1502, %.lr.ph.i497 ], [ %1502, %1511 ]
  %.4.i404 = phi ptr [ %.us-phi877.i556, %ZSTD_count.exit694.i568 ], [ %.us-phi890.i385, %ZSTD_count.exit721.i527 ], [ %.us-phi889.i384, %ZSTD_count.exit748.i397 ], [ %1370, %1375 ], [ %.3916.i571, %.lr.ph917.i570 ], [ %1448, %1453 ], [ %.5907.i530, %.lr.ph908.i529 ], [ %1506, %1511 ], [ %.6900.i498, %.lr.ph.i497 ]
  %.0597.i405 = trunc i64 %.0597.in.i403 to i32
  %1518 = icmp ult i64 %.0585847.i400, 4
  br i1 %1518, label %1519, label %1524

1519:                                             ; preds = %.critedge.i399
  %1520 = ptrtoint ptr %.0574837.i401 to i64
  %1521 = sub i64 %1520, %16
  %1522 = trunc i64 %1521 to i32
  %1523 = getelementptr inbounds i32, ptr %10, i64 %1516
  store i32 %1522, ptr %1523, align 4
  br label %1524

1524:                                             ; preds = %1519, %.critedge.i399
  %1525 = ptrtoint ptr %.4.i404 to i64
  %1526 = ptrtoint ptr %.0589929.i347 to i64
  %1527 = sub i64 %1525, %1526
  %1528 = add i32 %.0597.i405, 3
  %.not628.i406 = icmp ugt ptr %.4.i404, %1161
  %1529 = load ptr, ptr %1162, align 8
  br i1 %.not628.i406, label %1545, label %1530

1530:                                             ; preds = %1524
  %.0589.val655.i407 = load <2 x i64>, ptr %.0589929.i347, align 1
  store <2 x i64> %.0589.val655.i407, ptr %1529, align 1
  %1531 = icmp ugt i64 %1527, 16
  %1532 = load ptr, ptr %1162, align 8
  %1533 = getelementptr i8, ptr %1532, i64 %1527
  br i1 %1531, label %1534, label %ZSTD_safecopyLiterals.exit763.thread.i408

ZSTD_safecopyLiterals.exit763.thread.i408:        ; preds = %1530
  store ptr %1533, ptr %1162, align 8
  %.pre1030.i409 = load ptr, ptr %1165, align 8
  br label %1571

1534:                                             ; preds = %1530
  %1535 = getelementptr inbounds nuw i8, ptr %.0589929.i347, i64 16
  %1536 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %.val656.i475 = load <2 x i64>, ptr %1535, align 1
  store <2 x i64> %.val656.i475, ptr %1536, align 1
  %1537 = icmp slt i64 %1527, 33
  br i1 %1537, label %ZSTD_safecopyLiterals.exit763.i481, label %1538

1538:                                             ; preds = %1534
  %1539 = getelementptr inbounds nuw i8, ptr %1532, i64 32
  br label %1540

1540:                                             ; preds = %1540, %1538
  %.1566.i476 = phi ptr [ %1539, %1538 ], [ %1543, %1540 ]
  %.0589.pn.i477 = phi ptr [ %.0589929.i347, %1538 ], [ %.1564.i478, %1540 ]
  %.1564.i478 = getelementptr inbounds nuw i8, ptr %.0589.pn.i477, i64 32
  %.1564.val.i479 = load <2 x i64>, ptr %.1564.i478, align 1
  store <2 x i64> %.1564.val.i479, ptr %.1566.i476, align 1
  %1541 = getelementptr inbounds nuw i8, ptr %.1566.i476, i64 16
  %1542 = getelementptr inbounds nuw i8, ptr %.0589.pn.i477, i64 48
  %.val657.i480 = load <2 x i64>, ptr %1542, align 1
  store <2 x i64> %.val657.i480, ptr %1541, align 1
  %1543 = getelementptr inbounds nuw i8, ptr %.1566.i476, i64 32
  %1544 = icmp ult ptr %1543, %1533
  br i1 %1544, label %1540, label %ZSTD_safecopyLiterals.exit763.i481, !llvm.loop !12

1545:                                             ; preds = %1524
  %.not.i749.i483 = icmp ugt ptr %.0589929.i347, %1161
  br i1 %.not.i749.i483, label %.loopexit.i756.i490, label %1546

1546:                                             ; preds = %1545
  %1547 = sub i64 %1163, %1526
  %1548 = getelementptr inbounds i8, ptr %1529, i64 %1547
  %.val52.i750.i484 = load <2 x i64>, ptr %.0589929.i347, align 1
  store <2 x i64> %.val52.i750.i484, ptr %1529, align 1
  %1549 = icmp slt i64 %1547, 17
  br i1 %1549, label %.loopexit.i756.i490, label %1550

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  br label %1552

1552:                                             ; preds = %1552, %1550
  %.144.i751.i485 = phi ptr [ %1551, %1550 ], [ %1555, %1552 ]
  %.pn.i752.i486 = phi ptr [ %.0589929.i347, %1550 ], [ %1554, %1552 ]
  %.1.i753.i487 = getelementptr inbounds nuw i8, ptr %.pn.i752.i486, i64 16
  %.1.val.i754.i488 = load <2 x i64>, ptr %.1.i753.i487, align 1
  store <2 x i64> %.1.val.i754.i488, ptr %.144.i751.i485, align 1
  %1553 = getelementptr inbounds nuw i8, ptr %.144.i751.i485, i64 16
  %1554 = getelementptr inbounds nuw i8, ptr %.pn.i752.i486, i64 32
  %.val.i755.i489 = load <2 x i64>, ptr %1554, align 1
  store <2 x i64> %.val.i755.i489, ptr %1553, align 1
  %1555 = getelementptr inbounds nuw i8, ptr %.144.i751.i485, i64 32
  %1556 = icmp ult ptr %1555, %1548
  br i1 %1556, label %1552, label %.loopexit.i756.i490, !llvm.loop !12

.loopexit.i756.i490:                              ; preds = %1552, %1546, %1545
  %.047.i757.i491 = phi ptr [ %1548, %1546 ], [ %1529, %1545 ], [ %1548, %1552 ]
  %.045.i758.i492 = phi ptr [ %1161, %1546 ], [ %.0589929.i347, %1545 ], [ %1161, %1552 ]
  %1557 = icmp ult ptr %.045.i758.i492, %.4.i404
  br i1 %1557, label %.lr.ph.i759.i493, label %ZSTD_safecopyLiterals.exit763.i481

.lr.ph.i759.i493:                                 ; preds = %.loopexit.i756.i490, %.lr.ph.i759.i493
  %.14654.i760.i494 = phi ptr [ %1558, %.lr.ph.i759.i493 ], [ %.045.i758.i492, %.loopexit.i756.i490 ]
  %.14853.i761.i495 = phi ptr [ %1560, %.lr.ph.i759.i493 ], [ %.047.i757.i491, %.loopexit.i756.i490 ]
  %1558 = getelementptr inbounds nuw i8, ptr %.14654.i760.i494, i64 1
  %1559 = load i8, ptr %.14654.i760.i494, align 1
  %1560 = getelementptr inbounds nuw i8, ptr %.14853.i761.i495, i64 1
  store i8 %1559, ptr %.14853.i761.i495, align 1
  %exitcond.not.i762.i496 = icmp eq ptr %1558, %.4.i404
  br i1 %exitcond.not.i762.i496, label %ZSTD_safecopyLiterals.exit763.i481, label %.lr.ph.i759.i493, !llvm.loop !13

ZSTD_safecopyLiterals.exit763.i481:               ; preds = %1540, %.lr.ph.i759.i493, %.loopexit.i756.i490, %1534
  %1561 = load ptr, ptr %1162, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 %1527
  store ptr %1562, ptr %1162, align 8
  %1563 = icmp ugt i64 %1527, 65535
  %.pre1031.i482 = load ptr, ptr %1165, align 8
  br i1 %1563, label %1564, label %1571

1564:                                             ; preds = %ZSTD_safecopyLiterals.exit763.i481
  store i32 1, ptr %1164, align 8
  %1565 = load ptr, ptr %1, align 8
  %1566 = ptrtoint ptr %.pre1031.i482 to i64
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = lshr exact i64 %1568, 3
  %1570 = trunc i64 %1569 to i32
  store i32 %1570, ptr %1166, align 4
  br label %1571

1571:                                             ; preds = %1564, %ZSTD_safecopyLiterals.exit763.i481, %ZSTD_safecopyLiterals.exit763.thread.i408
  %1572 = phi ptr [ %.pre1030.i409, %ZSTD_safecopyLiterals.exit763.thread.i408 ], [ %.pre1031.i482, %1564 ], [ %.pre1031.i482, %ZSTD_safecopyLiterals.exit763.i481 ]
  %1573 = trunc i64 %1527 to i16
  %1574 = getelementptr inbounds nuw i8, ptr %1572, i64 4
  store i16 %1573, ptr %1574, align 4
  %1575 = load ptr, ptr %1165, align 8
  store i32 %1528, ptr %1575, align 4
  %1576 = add i64 %.2600.i402, -3
  %1577 = icmp ugt i64 %1576, 65535
  %.pre1032.i410 = load ptr, ptr %1165, align 8
  br i1 %1577, label %.sink.split.i467, label %1584

.sink.split.i467:                                 ; preds = %1571, %1310
  %.pre1032.sink1129.i468 = phi ptr [ %.pre1028.i605, %1310 ], [ %.pre1032.i410, %1571 ]
  %.sink1125.ph.i469 = phi i64 [ %1315, %1310 ], [ %1576, %1571 ]
  %.ph.i470 = phi i32 [ %1215, %1310 ], [ %1517, %1571 ]
  %.2607.ph.i471 = phi i32 [ %.1606926.i349, %1310 ], [ %.1593927.fr.i350, %1571 ]
  %.0598.ph.i472 = phi i64 [ %1264, %1310 ], [ %.2600.i402, %1571 ]
  %.2594.ph.i473 = phi i32 [ %.1593927.fr.i350, %1310 ], [ %.0597.i405, %1571 ]
  %.2.ph.i474 = phi ptr [ %1219, %1310 ], [ %.4.i404, %1571 ]
  store i32 2, ptr %1164, align 8
  %1578 = load ptr, ptr %1, align 8
  %1579 = ptrtoint ptr %.pre1032.sink1129.i468 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = lshr exact i64 %1581, 3
  %1583 = trunc i64 %1582 to i32
  store i32 %1583, ptr %1166, align 4
  br label %1584

1584:                                             ; preds = %.sink.split.i467, %1571, %1310
  %.sink1125.i411 = phi i64 [ %1315, %1310 ], [ %1576, %1571 ], [ %.sink1125.ph.i469, %.sink.split.i467 ]
  %.pre1032.sink.i412 = phi ptr [ %.pre1028.i605, %1310 ], [ %.pre1032.i410, %1571 ], [ %.pre1032.sink1129.i468, %.sink.split.i467 ]
  %1585 = phi i32 [ %1215, %1310 ], [ %1517, %1571 ], [ %.ph.i470, %.sink.split.i467 ]
  %.2607.i413 = phi i32 [ %.1606926.i349, %1310 ], [ %.1593927.fr.i350, %1571 ], [ %.2607.ph.i471, %.sink.split.i467 ]
  %.0598.i414 = phi i64 [ %1264, %1310 ], [ %.2600.i402, %1571 ], [ %.0598.ph.i472, %.sink.split.i467 ]
  %.2594.i415 = phi i32 [ %.1593927.fr.i350, %1310 ], [ %.0597.i405, %1571 ], [ %.2594.ph.i473, %.sink.split.i467 ]
  %.2.i416 = phi ptr [ %1219, %1310 ], [ %.4.i404, %1571 ], [ %.2.ph.i474, %.sink.split.i467 ]
  %1586 = trunc i64 %.sink1125.i411 to i16
  %1587 = getelementptr inbounds nuw i8, ptr %.pre1032.sink.i412, i64 6
  store i16 %1586, ptr %1587, align 2
  %.pn.i417 = load ptr, ptr %1165, align 8
  %storemerge.i418 = getelementptr inbounds nuw i8, ptr %.pn.i417, i64 8
  store ptr %storemerge.i418, ptr %1165, align 8
  %1588 = getelementptr inbounds i8, ptr %.2.i416, i64 %.0598.i414
  %.not631.i419 = icmp ugt ptr %1588, %32
  br i1 %.not631.i419, label %.critedge11.i429, label %1589

1589:                                             ; preds = %1584
  %1590 = add i32 %1585, 2
  %1591 = zext i32 %1590 to i64
  %1592 = getelementptr inbounds nuw i8, ptr %14, i64 %1591
  %.val646.i420 = load i64, ptr %1592, align 1
  %1593 = mul i64 %.val646.i420, -3523014627327384477
  %1594 = lshr i64 %1593, %1155
  %1595 = getelementptr inbounds i32, ptr %10, i64 %1594
  store i32 %1590, ptr %1595, align 4
  %1596 = getelementptr inbounds i8, ptr %1588, i64 -2
  %1597 = ptrtoint ptr %1596 to i64
  %1598 = sub i64 %1597, %16
  %1599 = trunc i64 %1598 to i32
  %.val647.i421 = load i64, ptr %1596, align 1
  %1600 = mul i64 %.val647.i421, -3523014627327384477
  %1601 = lshr i64 %1600, %1155
  %1602 = getelementptr inbounds i32, ptr %10, i64 %1601
  store i32 %1599, ptr %1602, align 4
  %.val642.i422 = load i64, ptr %1592, align 1
  %1603 = mul i64 %.val642.i422, -3523014627193847808
  %1604 = lshr i64 %1603, %1157
  %1605 = getelementptr inbounds i32, ptr %12, i64 %1604
  store i32 %1590, ptr %1605, align 4
  %1606 = getelementptr inbounds i8, ptr %1588, i64 -1
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = sub i64 %1607, %16
  %1609 = trunc i64 %1608 to i32
  %.val643.i423 = load i64, ptr %1606, align 1
  %1610 = mul i64 %.val643.i423, -3523014627193847808
  %1611 = lshr i64 %1610, %1157
  %1612 = getelementptr inbounds i32, ptr %12, i64 %1611
  store i32 %1609, ptr %1612, align 4
  br label %1613

1613:                                             ; preds = %1685, %1589
  %.8925.i424 = phi ptr [ %1588, %1589 ], [ %1691, %1685 ]
  %.4596924.i425 = phi i32 [ %.2594.i415, %1589 ], [ %.4609923.i426, %1685 ]
  %.4609923.i426 = phi i32 [ %.2607.i413, %1589 ], [ %.4596924.i425, %1685 ]
  %1614 = icmp ne i32 %.4609923.i426, 0
  %.8.val.i427 = load i32, ptr %.8925.i424, align 1
  %1615 = zext i32 %.4609923.i426 to i64
  %1616 = sub nsw i64 0, %1615
  %1617 = getelementptr inbounds i8, ptr %.8925.i424, i64 %1616
  %.val638.i428 = load i32, ptr %1617, align 1
  %1618 = icmp eq i32 %.8.val.i427, %.val638.i428
  %1619 = and i1 %1614, %1618
  br i1 %1619, label %1620, label %.critedge11.i429

1620:                                             ; preds = %1613
  %1621 = getelementptr inbounds nuw i8, ptr %.8925.i424, i64 4
  %1622 = getelementptr inbounds i8, ptr %1621, i64 %1616
  %1623 = icmp ult ptr %1621, %1158
  br i1 %1623, label %1624, label %.loopexit.i764.i433

1624:                                             ; preds = %1620
  %.val.i779.i456 = load i64, ptr %1622, align 1
  %.val52.i780.i457 = load i64, ptr %1621, align 1
  %.not.i781.i458 = icmp eq i64 %.val.i779.i456, %.val52.i780.i457
  br i1 %.not.i781.i458, label %.preheader.i782.i459, label %1625

1625:                                             ; preds = %1624
  %1626 = xor i64 %.val52.i780.i457, %.val.i779.i456
  %1627 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1626, i1 true)
  %1628 = lshr i64 %1627, 3
  br label %ZSTD_count.exit790.i441

.preheader.i782.i459:                             ; preds = %1624, %1630
  %.pn.i783.i460 = phi ptr [ %.142.i786.i463, %1630 ], [ %1622, %1624 ]
  %.pn50.i784.i461 = phi ptr [ %.1.i785.i462, %1630 ], [ %1621, %1624 ]
  %.1.i785.i462 = getelementptr inbounds nuw i8, ptr %.pn50.i784.i461, i64 8
  %.142.i786.i463 = getelementptr inbounds nuw i8, ptr %.pn.i783.i460, i64 8
  %1629 = icmp ult ptr %.1.i785.i462, %1158
  br i1 %1629, label %1630, label %.loopexit.i764.i433

1630:                                             ; preds = %.preheader.i782.i459
  %.142.val.i787.i464 = load i64, ptr %.142.i786.i463, align 1
  %.1.val.i788.i465 = load i64, ptr %.1.i785.i462, align 1
  %.not51.i789.i466 = icmp eq i64 %.142.val.i787.i464, %.1.val.i788.i465
  br i1 %.not51.i789.i466, label %.preheader.i782.i459, label %1631, !llvm.loop !11

1631:                                             ; preds = %1630
  %1632 = xor i64 %.1.val.i788.i465, %.142.val.i787.i464
  %1633 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1632, i1 true)
  %1634 = lshr i64 %1633, 3
  %1635 = getelementptr inbounds nuw i8, ptr %.1.i785.i462, i64 %1634
  %1636 = ptrtoint ptr %1635 to i64
  %1637 = ptrtoint ptr %1621 to i64
  %1638 = sub i64 %1636, %1637
  br label %ZSTD_count.exit790.i441

.loopexit.i764.i433:                              ; preds = %.preheader.i782.i459, %1620
  %.041.i765.i434 = phi ptr [ %1622, %1620 ], [ %.142.i786.i463, %.preheader.i782.i459 ]
  %.040.i766.i435 = phi ptr [ %1621, %1620 ], [ %.1.i785.i462, %.preheader.i782.i459 ]
  %1639 = icmp ult ptr %.040.i766.i435, %1159
  br i1 %1639, label %1640, label %1645

1640:                                             ; preds = %.loopexit.i764.i433
  %.041.val.i777.i454 = load i32, ptr %.041.i765.i434, align 1
  %.040.val.i778.i455 = load i32, ptr %.040.i766.i435, align 1
  %1641 = icmp eq i32 %.041.val.i777.i454, %.040.val.i778.i455
  br i1 %1641, label %1642, label %1645

1642:                                             ; preds = %1640
  %1643 = getelementptr inbounds nuw i8, ptr %.040.i766.i435, i64 4
  %1644 = getelementptr inbounds nuw i8, ptr %.041.i765.i434, i64 4
  br label %1645

1645:                                             ; preds = %1642, %1640, %.loopexit.i764.i433
  %.243.i767.i436 = phi ptr [ %1644, %1642 ], [ %.041.i765.i434, %1640 ], [ %.041.i765.i434, %.loopexit.i764.i433 ]
  %.2.i768.i437 = phi ptr [ %1643, %1642 ], [ %.040.i766.i435, %1640 ], [ %.040.i766.i435, %.loopexit.i764.i433 ]
  %1646 = icmp ult ptr %.2.i768.i437, %1160
  br i1 %1646, label %1647, label %1652

1647:                                             ; preds = %1645
  %.243.val.i775.i452 = load i16, ptr %.243.i767.i436, align 1
  %.2.val.i776.i453 = load i16, ptr %.2.i768.i437, align 1
  %1648 = icmp eq i16 %.243.val.i775.i452, %.2.val.i776.i453
  br i1 %1648, label %1649, label %1652

1649:                                             ; preds = %1647
  %1650 = getelementptr inbounds nuw i8, ptr %.2.i768.i437, i64 2
  %1651 = getelementptr inbounds nuw i8, ptr %.243.i767.i436, i64 2
  br label %1652

1652:                                             ; preds = %1649, %1647, %1645
  %.344.i769.i438 = phi ptr [ %1651, %1649 ], [ %.243.i767.i436, %1647 ], [ %.243.i767.i436, %1645 ]
  %.3.i770.i439 = phi ptr [ %1650, %1649 ], [ %.2.i768.i437, %1647 ], [ %.2.i768.i437, %1645 ]
  %1653 = icmp ult ptr %.3.i770.i439, %31
  br i1 %1653, label %1654, label %1658

1654:                                             ; preds = %1652
  %1655 = load i8, ptr %.344.i769.i438, align 1
  %1656 = load i8, ptr %.3.i770.i439, align 1
  %1657 = icmp eq i8 %1655, %1656
  %spec.select.idx.i773.i450 = zext i1 %1657 to i64
  %spec.select.i774.i451 = getelementptr inbounds nuw i8, ptr %.3.i770.i439, i64 %spec.select.idx.i773.i450
  br label %1658

1658:                                             ; preds = %1654, %1652
  %.4.i771.i440 = phi ptr [ %.3.i770.i439, %1652 ], [ %spec.select.i774.i451, %1654 ]
  %1659 = ptrtoint ptr %.4.i771.i440 to i64
  %1660 = ptrtoint ptr %1621 to i64
  %1661 = sub i64 %1659, %1660
  br label %ZSTD_count.exit790.i441

ZSTD_count.exit790.i441:                          ; preds = %1658, %1631, %1625
  %.0.i772.i442 = phi i64 [ %1628, %1625 ], [ %1638, %1631 ], [ %1661, %1658 ]
  %1662 = ptrtoint ptr %.8925.i424 to i64
  %1663 = sub i64 %1662, %16
  %1664 = trunc i64 %1663 to i32
  %.8.val644.i443 = load i64, ptr %.8925.i424, align 1
  %1665 = mul i64 %.8.val644.i443, -3523014627193847808
  %1666 = lshr i64 %1665, %1157
  %1667 = getelementptr inbounds i32, ptr %12, i64 %1666
  store i32 %1664, ptr %1667, align 4
  %.8.val648.i444 = load i64, ptr %.8925.i424, align 1
  %1668 = mul i64 %.8.val648.i444, -3523014627327384477
  %1669 = lshr i64 %1668, %1155
  %1670 = getelementptr inbounds i32, ptr %10, i64 %1669
  store i32 %1664, ptr %1670, align 4
  %.not633.i445 = icmp ugt ptr %.8925.i424, %1161
  br i1 %.not633.i445, label %ZSTD_safecopyLiterals.exit805.i447, label %1671

1671:                                             ; preds = %ZSTD_count.exit790.i441
  %1672 = load ptr, ptr %1162, align 8
  %.8.val658.i446 = load <2 x i64>, ptr %.8925.i424, align 1
  store <2 x i64> %.8.val658.i446, ptr %1672, align 1
  br label %ZSTD_safecopyLiterals.exit805.i447

ZSTD_safecopyLiterals.exit805.i447:               ; preds = %1671, %ZSTD_count.exit790.i441
  %1673 = load ptr, ptr %1165, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 4
  store i16 0, ptr %1674, align 4
  %1675 = load ptr, ptr %1165, align 8
  store i32 1, ptr %1675, align 4
  %1676 = add i64 %.0.i772.i442, 1
  %1677 = icmp ugt i64 %1676, 65535
  %.pre1033.i448 = load ptr, ptr %1165, align 8
  br i1 %1677, label %1678, label %1685

1678:                                             ; preds = %ZSTD_safecopyLiterals.exit805.i447
  store i32 2, ptr %1164, align 8
  %1679 = load ptr, ptr %1, align 8
  %1680 = ptrtoint ptr %.pre1033.i448 to i64
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = sub i64 %1680, %1681
  %1683 = lshr exact i64 %1682, 3
  %1684 = trunc i64 %1683 to i32
  store i32 %1684, ptr %1166, align 4
  br label %1685

1685:                                             ; preds = %1678, %ZSTD_safecopyLiterals.exit805.i447
  %1686 = trunc i64 %1676 to i16
  %1687 = getelementptr inbounds nuw i8, ptr %.pre1033.i448, i64 6
  store i16 %1686, ptr %1687, align 2
  %1688 = load ptr, ptr %1165, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  store ptr %1689, ptr %1165, align 8
  %1690 = getelementptr i8, ptr %.8925.i424, i64 %.0.i772.i442
  %1691 = getelementptr i8, ptr %1690, i64 4
  %.not632.i449 = icmp ugt ptr %1691, %32
  br i1 %.not632.i449, label %.critedge11.i429, label %1613, !llvm.loop !17

.critedge11.i429:                                 ; preds = %1685, %1613, %1584
  %.3608.i430 = phi i32 [ %.2607.i413, %1584 ], [ %.4609923.i426, %1613 ], [ %.4596924.i425, %1685 ]
  %.3595.i431 = phi i32 [ %.2594.i415, %1584 ], [ %.4596924.i425, %1613 ], [ %.4609923.i426, %1685 ]
  %.7.i432 = phi ptr [ %1588, %1584 ], [ %.8925.i424, %1613 ], [ %1691, %1685 ]
  %1692 = getelementptr inbounds nuw i8, ptr %.7.i432, i64 1
  %1693 = icmp ugt ptr %1692, %32
  br i1 %1693, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %1167

1694:                                             ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph931.i668

.lr.ph931.i668:                                   ; preds = %1694
  %1695 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1696 = load i32, ptr %1695, align 4
  %1697 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1698 = load i32, ptr %1697, align 4
  %1699 = sub i32 64, %1698
  %1700 = zext nneg i32 %1699 to i64
  %1701 = sub i32 64, %1696
  %1702 = zext nneg i32 %1701 to i64
  %1703 = getelementptr inbounds i8, ptr %31, i64 -7
  %1704 = getelementptr inbounds i8, ptr %31, i64 -3
  %1705 = getelementptr inbounds i8, ptr %31, i64 -1
  %1706 = getelementptr inbounds i8, ptr %31, i64 -32
  %1707 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1708 = ptrtoint ptr %1706 to i64
  %1709 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1710 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1711 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1712

1712:                                             ; preds = %.critedge11.i752, %.lr.ph931.i668
  %1713 = phi ptr [ %50, %.lr.ph931.i668 ], [ %2237, %.critedge11.i752 ]
  %.0575930.i669 = phi ptr [ %38, %.lr.ph931.i668 ], [ %.7.i755, %.critedge11.i752 ]
  %.0589929.i670 = phi ptr [ %3, %.lr.ph931.i668 ], [ %.7.i755, %.critedge11.i752 ]
  %.1593927.i671 = phi i32 [ %.0592.i, %.lr.ph931.i668 ], [ %.3595.i754, %.critedge11.i752 ]
  %.1606926.i672 = phi i32 [ %spec.select.i, %.lr.ph931.i668 ], [ %.3608.i753, %.critedge11.i752 ]
  %.1593927.fr.i673 = freeze i32 %.1593927.i671
  %1714 = getelementptr inbounds nuw i8, ptr %.0575930.i669, i64 256
  %.0575.val.i674 = load i64, ptr %.0575930.i669, align 1
  %1715 = mul i64 %.0575.val.i674, -3523014627327384477
  %1716 = lshr i64 %1715, %1700
  %1717 = getelementptr inbounds i32, ptr %10, i64 %1716
  %1718 = load i32, ptr %1717, align 4
  %1719 = zext i32 %1718 to i64
  %1720 = getelementptr inbounds nuw i8, ptr %14, i64 %1719
  %.not935.i675 = icmp eq i32 %.1593927.fr.i673, 0
  %1721 = zext i32 %.1593927.fr.i673 to i64
  %1722 = sub nsw i64 0, %1721
  br i1 %.not935.i675, label %.split.us.i968, label %.split.i676

.split.us.i968:                                   ; preds = %1712, %1752
  %.1576.val641.us.i969 = phi i64 [ %.0574.val645.us.i977, %1752 ], [ %.0575.val.i674, %1712 ]
  %.0587.us.i970 = phi ptr [ %.1588.us.i979, %1752 ], [ %1714, %1712 ]
  %.0585.us.i971 = phi i64 [ %.1586.us.i980, %1752 ], [ 1, %1712 ]
  %.0584.us.i972 = phi i64 [ %1734, %1752 ], [ %1716, %1712 ]
  %.0582.us.i973 = phi i32 [ %1740, %1752 ], [ %1718, %1712 ]
  %.0579.us.i974 = phi ptr [ %1742, %1752 ], [ %1720, %1712 ]
  %.1576.us.i975 = phi ptr [ %.0574.us.i976, %1752 ], [ %.0575930.i669, %1712 ]
  %.0574.us.i976 = phi ptr [ %1753, %1752 ], [ %1713, %1712 ]
  %1723 = mul i64 %.1576.val641.us.i969, -3523014627193167104
  %1724 = lshr i64 %1723, %1702
  %1725 = getelementptr inbounds i32, ptr %12, i64 %1724
  %1726 = load i32, ptr %1725, align 4
  %1727 = ptrtoint ptr %.1576.us.i975 to i64
  %1728 = sub i64 %1727, %16
  %1729 = trunc i64 %1728 to i32
  %1730 = zext i32 %1726 to i64
  %1731 = getelementptr inbounds nuw i8, ptr %14, i64 %1730
  store i32 %1729, ptr %1725, align 4
  %1732 = getelementptr inbounds i32, ptr %10, i64 %.0584.us.i972
  store i32 %1729, ptr %1732, align 4
  %.0574.val645.us.i977 = load i64, ptr %.0574.us.i976, align 1
  %1733 = mul i64 %.0574.val645.us.i977, -3523014627327384477
  %1734 = lshr i64 %1733, %1700
  %1735 = icmp ugt i32 %.0582.us.i973, %28
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %.split.us.i968
  %.0579.val.us.i984 = load i64, ptr %.0579.us.i974, align 1
  %.1576.val639.us.i985 = load i64, ptr %.1576.us.i975, align 1
  %1737 = icmp eq i64 %.0579.val.us.i984, %.1576.val639.us.i985
  br i1 %1737, label %.split874.us.i875, label %1738

1738:                                             ; preds = %1736, %.split.us.i968
  %1739 = getelementptr inbounds i32, ptr %10, i64 %1734
  %1740 = load i32, ptr %1739, align 4
  %1741 = zext i32 %1740 to i64
  %1742 = getelementptr inbounds nuw i8, ptr %14, i64 %1741
  %1743 = icmp ugt i32 %1726, %28
  br i1 %1743, label %1744, label %1746

1744:                                             ; preds = %1738
  %.val637.us.i982 = load i32, ptr %1731, align 1
  %.1576.val.us.i983 = load i32, ptr %.1576.us.i975, align 1
  %1745 = icmp eq i32 %.val637.us.i982, %.1576.val.us.i983
  br i1 %1745, label %.split883.us.i701, label %1746

1746:                                             ; preds = %1744, %1738
  %.not.us.i978 = icmp ult ptr %.0574.us.i976, %.0587.us.i970
  br i1 %.not.us.i978, label %1752, label %1747

1747:                                             ; preds = %1746
  %1748 = getelementptr inbounds nuw i8, ptr %.0574.us.i976, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1748, i32 0, i32 3, i32 1)
  %1749 = getelementptr inbounds nuw i8, ptr %.0574.us.i976, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1749, i32 0, i32 3, i32 1)
  %1750 = add i64 %.0585.us.i971, 1
  %1751 = getelementptr inbounds nuw i8, ptr %.0587.us.i970, i64 256
  br label %1752

1752:                                             ; preds = %1747, %1746
  %.1588.us.i979 = phi ptr [ %1751, %1747 ], [ %.0587.us.i970, %1746 ]
  %.1586.us.i980 = phi i64 [ %1750, %1747 ], [ %.0585.us.i971, %1746 ]
  %1753 = getelementptr inbounds i8, ptr %.0574.us.i976, i64 %.1586.us.i980
  %.not627.us.i981 = icmp ugt ptr %1753, %32
  br i1 %.not627.us.i981, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i968, !llvm.loop !10

.split.i676:                                      ; preds = %1712, %1940
  %.1576.val641.i677 = phi i64 [ %.0574.val645.i687, %1940 ], [ %.0575.val.i674, %1712 ]
  %.0587.i678 = phi ptr [ %.1588.i689, %1940 ], [ %1714, %1712 ]
  %.0585.i679 = phi i64 [ %.1586.i690, %1940 ], [ 1, %1712 ]
  %.0584.i680 = phi i64 [ %1864, %1940 ], [ %1716, %1712 ]
  %.0582.i681 = phi i32 [ %1927, %1940 ], [ %1718, %1712 ]
  %.0579.i682 = phi ptr [ %1929, %1940 ], [ %1720, %1712 ]
  %.1576.i683 = phi ptr [ %.0574.i684, %1940 ], [ %.0575930.i669, %1712 ]
  %.0574.i684 = phi ptr [ %1941, %1940 ], [ %1713, %1712 ]
  %1754 = mul i64 %.1576.val641.i677, -3523014627193167104
  %1755 = lshr i64 %1754, %1702
  %1756 = getelementptr inbounds i32, ptr %12, i64 %1755
  %1757 = load i32, ptr %1756, align 4
  %1758 = ptrtoint ptr %.1576.i683 to i64
  %1759 = sub i64 %1758, %16
  %1760 = trunc i64 %1759 to i32
  %1761 = zext i32 %1757 to i64
  %1762 = getelementptr inbounds nuw i8, ptr %14, i64 %1761
  store i32 %1760, ptr %1756, align 4
  %1763 = getelementptr inbounds i32, ptr %10, i64 %.0584.i680
  store i32 %1760, ptr %1763, align 4
  %1764 = getelementptr inbounds nuw i8, ptr %.1576.i683, i64 1
  %1765 = getelementptr inbounds i8, ptr %1764, i64 %1722
  %.val.i685 = load i32, ptr %1765, align 1
  %.val636.i686 = load i32, ptr %1764, align 1
  %1766 = icmp eq i32 %.val.i685, %.val636.i686
  br i1 %1766, label %1767, label %1862

1767:                                             ; preds = %.split.i676
  %1768 = getelementptr inbounds nuw i8, ptr %.1576.i683, i64 5
  %1769 = getelementptr inbounds i8, ptr %1768, i64 %1722
  %1770 = icmp ult ptr %1768, %1703
  br i1 %1770, label %1771, label %.loopexit.i.i914

1771:                                             ; preds = %1767
  %.val.i.i957 = load i64, ptr %1769, align 1
  %.val52.i.i958 = load i64, ptr %1768, align 1
  %.not.i660.i959 = icmp eq i64 %.val.i.i957, %.val52.i.i958
  br i1 %.not.i660.i959, label %.preheader.i.i960, label %1772

1772:                                             ; preds = %1771
  %1773 = xor i64 %.val52.i.i958, %.val.i.i957
  %1774 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1773, i1 true)
  %1775 = lshr i64 %1774, 3
  br label %ZSTD_count.exit.i922

.preheader.i.i960:                                ; preds = %1771, %1777
  %.pn.i.i961 = phi ptr [ %.142.i.i964, %1777 ], [ %1769, %1771 ]
  %.pn50.i.i962 = phi ptr [ %.1.i.i963, %1777 ], [ %1768, %1771 ]
  %.1.i.i963 = getelementptr inbounds nuw i8, ptr %.pn50.i.i962, i64 8
  %.142.i.i964 = getelementptr inbounds nuw i8, ptr %.pn.i.i961, i64 8
  %1776 = icmp ult ptr %.1.i.i963, %1703
  br i1 %1776, label %1777, label %.loopexit.i.i914

1777:                                             ; preds = %.preheader.i.i960
  %.142.val.i.i965 = load i64, ptr %.142.i.i964, align 1
  %.1.val.i.i966 = load i64, ptr %.1.i.i963, align 1
  %.not51.i.i967 = icmp eq i64 %.142.val.i.i965, %.1.val.i.i966
  br i1 %.not51.i.i967, label %.preheader.i.i960, label %1778, !llvm.loop !11

1778:                                             ; preds = %1777
  %1779 = xor i64 %.1.val.i.i966, %.142.val.i.i965
  %1780 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1779, i1 true)
  %1781 = lshr i64 %1780, 3
  %1782 = getelementptr inbounds nuw i8, ptr %.1.i.i963, i64 %1781
  %1783 = ptrtoint ptr %1782 to i64
  %1784 = ptrtoint ptr %1768 to i64
  %1785 = sub i64 %1783, %1784
  br label %ZSTD_count.exit.i922

.loopexit.i.i914:                                 ; preds = %.preheader.i.i960, %1767
  %.041.i.i915 = phi ptr [ %1769, %1767 ], [ %.142.i.i964, %.preheader.i.i960 ]
  %.040.i.i916 = phi ptr [ %1768, %1767 ], [ %.1.i.i963, %.preheader.i.i960 ]
  %1786 = icmp ult ptr %.040.i.i916, %1704
  br i1 %1786, label %1787, label %1792

1787:                                             ; preds = %.loopexit.i.i914
  %.041.val.i.i955 = load i32, ptr %.041.i.i915, align 1
  %.040.val.i.i956 = load i32, ptr %.040.i.i916, align 1
  %1788 = icmp eq i32 %.041.val.i.i955, %.040.val.i.i956
  br i1 %1788, label %1789, label %1792

1789:                                             ; preds = %1787
  %1790 = getelementptr inbounds nuw i8, ptr %.040.i.i916, i64 4
  %1791 = getelementptr inbounds nuw i8, ptr %.041.i.i915, i64 4
  br label %1792

1792:                                             ; preds = %1789, %1787, %.loopexit.i.i914
  %.243.i.i917 = phi ptr [ %1791, %1789 ], [ %.041.i.i915, %1787 ], [ %.041.i.i915, %.loopexit.i.i914 ]
  %.2.i.i918 = phi ptr [ %1790, %1789 ], [ %.040.i.i916, %1787 ], [ %.040.i.i916, %.loopexit.i.i914 ]
  %1793 = icmp ult ptr %.2.i.i918, %1705
  br i1 %1793, label %1794, label %1799

1794:                                             ; preds = %1792
  %.243.val.i.i953 = load i16, ptr %.243.i.i917, align 1
  %.2.val.i.i954 = load i16, ptr %.2.i.i918, align 1
  %1795 = icmp eq i16 %.243.val.i.i953, %.2.val.i.i954
  br i1 %1795, label %1796, label %1799

1796:                                             ; preds = %1794
  %1797 = getelementptr inbounds nuw i8, ptr %.2.i.i918, i64 2
  %1798 = getelementptr inbounds nuw i8, ptr %.243.i.i917, i64 2
  br label %1799

1799:                                             ; preds = %1796, %1794, %1792
  %.344.i.i919 = phi ptr [ %1798, %1796 ], [ %.243.i.i917, %1794 ], [ %.243.i.i917, %1792 ]
  %.3.i.i920 = phi ptr [ %1797, %1796 ], [ %.2.i.i918, %1794 ], [ %.2.i.i918, %1792 ]
  %1800 = icmp ult ptr %.3.i.i920, %31
  br i1 %1800, label %1801, label %1805

1801:                                             ; preds = %1799
  %1802 = load i8, ptr %.344.i.i919, align 1
  %1803 = load i8, ptr %.3.i.i920, align 1
  %1804 = icmp eq i8 %1802, %1803
  %spec.select.idx.i.i951 = zext i1 %1804 to i64
  %spec.select.i.i952 = getelementptr inbounds nuw i8, ptr %.3.i.i920, i64 %spec.select.idx.i.i951
  br label %1805

1805:                                             ; preds = %1801, %1799
  %.4.i.i921 = phi ptr [ %.3.i.i920, %1799 ], [ %spec.select.i.i952, %1801 ]
  %1806 = ptrtoint ptr %.4.i.i921 to i64
  %1807 = ptrtoint ptr %1768 to i64
  %1808 = sub i64 %1806, %1807
  br label %ZSTD_count.exit.i922

ZSTD_count.exit.i922:                             ; preds = %1805, %1778, %1772
  %.0.i.i923 = phi i64 [ %1775, %1772 ], [ %1785, %1778 ], [ %1808, %1805 ]
  %1809 = add i64 %.0.i.i923, 4
  %1810 = ptrtoint ptr %1764 to i64
  %1811 = ptrtoint ptr %.0589929.i670 to i64
  %1812 = sub i64 %1810, %1811
  %.not629.i924 = icmp ugt ptr %1764, %1706
  %1813 = load ptr, ptr %1707, align 8
  br i1 %.not629.i924, label %1829, label %1814

1814:                                             ; preds = %ZSTD_count.exit.i922
  %.0589.val.i925 = load <2 x i64>, ptr %.0589929.i670, align 1
  store <2 x i64> %.0589.val.i925, ptr %1813, align 1
  %1815 = icmp ugt i64 %1812, 16
  %1816 = load ptr, ptr %1707, align 8
  %1817 = getelementptr i8, ptr %1816, i64 %1812
  br i1 %1815, label %1818, label %ZSTD_safecopyLiterals.exit.thread.i926

ZSTD_safecopyLiterals.exit.thread.i926:           ; preds = %1814
  store ptr %1817, ptr %1707, align 8
  %.pre.i927 = load ptr, ptr %1710, align 8
  br label %1855

1818:                                             ; preds = %1814
  %1819 = getelementptr inbounds nuw i8, ptr %.0589929.i670, i64 16
  %1820 = getelementptr inbounds nuw i8, ptr %1816, i64 16
  %.val653.i929 = load <2 x i64>, ptr %1819, align 1
  store <2 x i64> %.val653.i929, ptr %1820, align 1
  %1821 = icmp slt i64 %1812, 33
  br i1 %1821, label %ZSTD_safecopyLiterals.exit.i935, label %1822

1822:                                             ; preds = %1818
  %1823 = getelementptr inbounds nuw i8, ptr %1816, i64 32
  br label %1824

1824:                                             ; preds = %1824, %1822
  %.1558.i930 = phi ptr [ %1823, %1822 ], [ %1827, %1824 ]
  %.0589.pn630.i931 = phi ptr [ %.0589929.i670, %1822 ], [ %.1.i932, %1824 ]
  %.1.i932 = getelementptr inbounds nuw i8, ptr %.0589.pn630.i931, i64 32
  %.1.val.i933 = load <2 x i64>, ptr %.1.i932, align 1
  store <2 x i64> %.1.val.i933, ptr %.1558.i930, align 1
  %1825 = getelementptr inbounds nuw i8, ptr %.1558.i930, i64 16
  %1826 = getelementptr inbounds nuw i8, ptr %.0589.pn630.i931, i64 48
  %.val654.i934 = load <2 x i64>, ptr %1826, align 1
  store <2 x i64> %.val654.i934, ptr %1825, align 1
  %1827 = getelementptr inbounds nuw i8, ptr %.1558.i930, i64 32
  %1828 = icmp ult ptr %1827, %1817
  br i1 %1828, label %1824, label %ZSTD_safecopyLiterals.exit.i935, !llvm.loop !12

1829:                                             ; preds = %ZSTD_count.exit.i922
  %.not.i661.i937 = icmp ugt ptr %.0589929.i670, %1706
  br i1 %.not.i661.i937, label %.loopexit.i667.i944, label %1830

1830:                                             ; preds = %1829
  %1831 = sub i64 %1708, %1811
  %1832 = getelementptr inbounds i8, ptr %1813, i64 %1831
  %.val52.i662.i938 = load <2 x i64>, ptr %.0589929.i670, align 1
  store <2 x i64> %.val52.i662.i938, ptr %1813, align 1
  %1833 = icmp slt i64 %1831, 17
  br i1 %1833, label %.loopexit.i667.i944, label %1834

1834:                                             ; preds = %1830
  %1835 = getelementptr inbounds nuw i8, ptr %1813, i64 16
  br label %1836

1836:                                             ; preds = %1836, %1834
  %.144.i.i939 = phi ptr [ %1835, %1834 ], [ %1839, %1836 ]
  %.pn.i663.i940 = phi ptr [ %.0589929.i670, %1834 ], [ %1838, %1836 ]
  %.1.i664.i941 = getelementptr inbounds nuw i8, ptr %.pn.i663.i940, i64 16
  %.1.val.i665.i942 = load <2 x i64>, ptr %.1.i664.i941, align 1
  store <2 x i64> %.1.val.i665.i942, ptr %.144.i.i939, align 1
  %1837 = getelementptr inbounds nuw i8, ptr %.144.i.i939, i64 16
  %1838 = getelementptr inbounds nuw i8, ptr %.pn.i663.i940, i64 32
  %.val.i666.i943 = load <2 x i64>, ptr %1838, align 1
  store <2 x i64> %.val.i666.i943, ptr %1837, align 1
  %1839 = getelementptr inbounds nuw i8, ptr %.144.i.i939, i64 32
  %1840 = icmp ult ptr %1839, %1832
  br i1 %1840, label %1836, label %.loopexit.i667.i944, !llvm.loop !12

.loopexit.i667.i944:                              ; preds = %1836, %1830, %1829
  %.047.i.i945 = phi ptr [ %1832, %1830 ], [ %1813, %1829 ], [ %1832, %1836 ]
  %.045.i.i946 = phi ptr [ %1706, %1830 ], [ %.0589929.i670, %1829 ], [ %1706, %1836 ]
  %1841 = icmp ult ptr %.045.i.i946, %1764
  br i1 %1841, label %.lr.ph.i.i947, label %ZSTD_safecopyLiterals.exit.i935

.lr.ph.i.i947:                                    ; preds = %.loopexit.i667.i944, %.lr.ph.i.i947
  %.14654.i.i948 = phi ptr [ %1842, %.lr.ph.i.i947 ], [ %.045.i.i946, %.loopexit.i667.i944 ]
  %.14853.i.i949 = phi ptr [ %1844, %.lr.ph.i.i947 ], [ %.047.i.i945, %.loopexit.i667.i944 ]
  %1842 = getelementptr inbounds nuw i8, ptr %.14654.i.i948, i64 1
  %1843 = load i8, ptr %.14654.i.i948, align 1
  %1844 = getelementptr inbounds nuw i8, ptr %.14853.i.i949, i64 1
  store i8 %1843, ptr %.14853.i.i949, align 1
  %exitcond.not.i.i950 = icmp eq ptr %.14654.i.i948, %.1576.i683
  br i1 %exitcond.not.i.i950, label %ZSTD_safecopyLiterals.exit.i935, label %.lr.ph.i.i947, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i935:                  ; preds = %1824, %.lr.ph.i.i947, %.loopexit.i667.i944, %1818
  %1845 = load ptr, ptr %1707, align 8
  %1846 = getelementptr inbounds i8, ptr %1845, i64 %1812
  store ptr %1846, ptr %1707, align 8
  %1847 = icmp ugt i64 %1812, 65535
  %.pre1027.i936 = load ptr, ptr %1710, align 8
  br i1 %1847, label %1848, label %1855

1848:                                             ; preds = %ZSTD_safecopyLiterals.exit.i935
  store i32 1, ptr %1709, align 8
  %1849 = load ptr, ptr %1, align 8
  %1850 = ptrtoint ptr %.pre1027.i936 to i64
  %1851 = ptrtoint ptr %1849 to i64
  %1852 = sub i64 %1850, %1851
  %1853 = lshr exact i64 %1852, 3
  %1854 = trunc i64 %1853 to i32
  store i32 %1854, ptr %1711, align 4
  br label %1855

1855:                                             ; preds = %1848, %ZSTD_safecopyLiterals.exit.i935, %ZSTD_safecopyLiterals.exit.thread.i926
  %1856 = phi ptr [ %.pre.i927, %ZSTD_safecopyLiterals.exit.thread.i926 ], [ %.pre1027.i936, %1848 ], [ %.pre1027.i936, %ZSTD_safecopyLiterals.exit.i935 ]
  %1857 = trunc i64 %1812 to i16
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 4
  store i16 %1857, ptr %1858, align 4
  %1859 = load ptr, ptr %1710, align 8
  store i32 1, ptr %1859, align 4
  %1860 = add i64 %.0.i.i923, 1
  %1861 = icmp ugt i64 %1860, 65535
  %.pre1028.i928 = load ptr, ptr %1710, align 8
  br i1 %1861, label %.sink.split.i790, label %2129

1862:                                             ; preds = %.split.i676
  %.0574.val645.i687 = load i64, ptr %.0574.i684, align 1
  %1863 = mul i64 %.0574.val645.i687, -3523014627327384477
  %1864 = lshr i64 %1863, %1700
  %1865 = icmp ugt i32 %.0582.i681, %28
  br i1 %1865, label %1866, label %1925

1866:                                             ; preds = %1862
  %.0579.val.i873 = load i64, ptr %.0579.i682, align 1
  %.1576.val639.i874 = load i64, ptr %.1576.i683, align 1
  %1867 = icmp eq i64 %.0579.val.i873, %.1576.val639.i874
  br i1 %1867, label %.split874.us.i875, label %1925

.split874.us.i875:                                ; preds = %1866, %1736
  %.us-phi.i876 = phi i64 [ %1734, %1736 ], [ %1864, %1866 ]
  %.us-phi875.i877 = phi i64 [ %.0585.us.i971, %1736 ], [ %.0585.i679, %1866 ]
  %.us-phi876.i878 = phi ptr [ %.0579.us.i974, %1736 ], [ %.0579.i682, %1866 ]
  %.us-phi877.i879 = phi ptr [ %.1576.us.i975, %1736 ], [ %.1576.i683, %1866 ]
  %.us-phi878.i880 = phi ptr [ %.0574.us.i976, %1736 ], [ %.0574.i684, %1866 ]
  %.us-phi880.i881 = phi i64 [ %1727, %1736 ], [ %1758, %1866 ]
  %.us-phi881.i882 = phi i32 [ %1729, %1736 ], [ %1760, %1866 ]
  %1868 = getelementptr inbounds nuw i8, ptr %.us-phi877.i879, i64 8
  %1869 = getelementptr inbounds nuw i8, ptr %.us-phi876.i878, i64 8
  %1870 = icmp ult ptr %1868, %1703
  br i1 %1870, label %1871, label %.loopexit.i668.i883

1871:                                             ; preds = %.split874.us.i875
  %.val.i683.i903 = load i64, ptr %1869, align 1
  %.val52.i684.i904 = load i64, ptr %1868, align 1
  %.not.i685.i905 = icmp eq i64 %.val.i683.i903, %.val52.i684.i904
  br i1 %.not.i685.i905, label %.preheader.i686.i906, label %1872

1872:                                             ; preds = %1871
  %1873 = xor i64 %.val52.i684.i904, %.val.i683.i903
  %1874 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1873, i1 true)
  %1875 = lshr i64 %1874, 3
  br label %ZSTD_count.exit694.i891

.preheader.i686.i906:                             ; preds = %1871, %1877
  %.pn.i687.i907 = phi ptr [ %.142.i690.i910, %1877 ], [ %1869, %1871 ]
  %.pn50.i688.i908 = phi ptr [ %.1.i689.i909, %1877 ], [ %1868, %1871 ]
  %.1.i689.i909 = getelementptr inbounds nuw i8, ptr %.pn50.i688.i908, i64 8
  %.142.i690.i910 = getelementptr inbounds nuw i8, ptr %.pn.i687.i907, i64 8
  %1876 = icmp ult ptr %.1.i689.i909, %1703
  br i1 %1876, label %1877, label %.loopexit.i668.i883

1877:                                             ; preds = %.preheader.i686.i906
  %.142.val.i691.i911 = load i64, ptr %.142.i690.i910, align 1
  %.1.val.i692.i912 = load i64, ptr %.1.i689.i909, align 1
  %.not51.i693.i913 = icmp eq i64 %.142.val.i691.i911, %.1.val.i692.i912
  br i1 %.not51.i693.i913, label %.preheader.i686.i906, label %1878, !llvm.loop !11

1878:                                             ; preds = %1877
  %1879 = xor i64 %.1.val.i692.i912, %.142.val.i691.i911
  %1880 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1879, i1 true)
  %1881 = lshr i64 %1880, 3
  %1882 = getelementptr inbounds nuw i8, ptr %.1.i689.i909, i64 %1881
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = ptrtoint ptr %1868 to i64
  %1885 = sub i64 %1883, %1884
  br label %ZSTD_count.exit694.i891

.loopexit.i668.i883:                              ; preds = %.preheader.i686.i906, %.split874.us.i875
  %.041.i669.i884 = phi ptr [ %1869, %.split874.us.i875 ], [ %.142.i690.i910, %.preheader.i686.i906 ]
  %.040.i670.i885 = phi ptr [ %1868, %.split874.us.i875 ], [ %.1.i689.i909, %.preheader.i686.i906 ]
  %1886 = icmp ult ptr %.040.i670.i885, %1704
  br i1 %1886, label %1887, label %1892

1887:                                             ; preds = %.loopexit.i668.i883
  %.041.val.i681.i901 = load i32, ptr %.041.i669.i884, align 1
  %.040.val.i682.i902 = load i32, ptr %.040.i670.i885, align 1
  %1888 = icmp eq i32 %.041.val.i681.i901, %.040.val.i682.i902
  br i1 %1888, label %1889, label %1892

1889:                                             ; preds = %1887
  %1890 = getelementptr inbounds nuw i8, ptr %.040.i670.i885, i64 4
  %1891 = getelementptr inbounds nuw i8, ptr %.041.i669.i884, i64 4
  br label %1892

1892:                                             ; preds = %1889, %1887, %.loopexit.i668.i883
  %.243.i671.i886 = phi ptr [ %1891, %1889 ], [ %.041.i669.i884, %1887 ], [ %.041.i669.i884, %.loopexit.i668.i883 ]
  %.2.i672.i887 = phi ptr [ %1890, %1889 ], [ %.040.i670.i885, %1887 ], [ %.040.i670.i885, %.loopexit.i668.i883 ]
  %1893 = icmp ult ptr %.2.i672.i887, %1705
  br i1 %1893, label %1894, label %1899

1894:                                             ; preds = %1892
  %.243.val.i679.i899 = load i16, ptr %.243.i671.i886, align 1
  %.2.val.i680.i900 = load i16, ptr %.2.i672.i887, align 1
  %1895 = icmp eq i16 %.243.val.i679.i899, %.2.val.i680.i900
  br i1 %1895, label %1896, label %1899

1896:                                             ; preds = %1894
  %1897 = getelementptr inbounds nuw i8, ptr %.2.i672.i887, i64 2
  %1898 = getelementptr inbounds nuw i8, ptr %.243.i671.i886, i64 2
  br label %1899

1899:                                             ; preds = %1896, %1894, %1892
  %.344.i673.i888 = phi ptr [ %1898, %1896 ], [ %.243.i671.i886, %1894 ], [ %.243.i671.i886, %1892 ]
  %.3.i674.i889 = phi ptr [ %1897, %1896 ], [ %.2.i672.i887, %1894 ], [ %.2.i672.i887, %1892 ]
  %1900 = icmp ult ptr %.3.i674.i889, %31
  br i1 %1900, label %1901, label %1905

1901:                                             ; preds = %1899
  %1902 = load i8, ptr %.344.i673.i888, align 1
  %1903 = load i8, ptr %.3.i674.i889, align 1
  %1904 = icmp eq i8 %1902, %1903
  %spec.select.idx.i677.i897 = zext i1 %1904 to i64
  %spec.select.i678.i898 = getelementptr inbounds nuw i8, ptr %.3.i674.i889, i64 %spec.select.idx.i677.i897
  br label %1905

1905:                                             ; preds = %1901, %1899
  %.4.i675.i890 = phi ptr [ %.3.i674.i889, %1899 ], [ %spec.select.i678.i898, %1901 ]
  %1906 = ptrtoint ptr %.4.i675.i890 to i64
  %1907 = ptrtoint ptr %1868 to i64
  %1908 = sub i64 %1906, %1907
  br label %ZSTD_count.exit694.i891

ZSTD_count.exit694.i891:                          ; preds = %1905, %1878, %1872
  %.0.i676.i892 = phi i64 [ %1875, %1872 ], [ %1885, %1878 ], [ %1908, %1905 ]
  %1909 = add i64 %.0.i676.i892, 8
  %1910 = ptrtoint ptr %.us-phi876.i878 to i64
  %1911 = sub i64 %.us-phi880.i881, %1910
  %1912 = icmp ugt ptr %.us-phi877.i879, %.0589929.i670
  %1913 = icmp ugt ptr %.us-phi876.i878, %30
  %1914 = and i1 %1913, %1912
  br i1 %1914, label %.lr.ph917.i893, label %.critedge.i722

.lr.ph917.i893:                                   ; preds = %ZSTD_count.exit694.i891, %1920
  %.3916.i894 = phi ptr [ %1915, %1920 ], [ %.us-phi877.i879, %ZSTD_count.exit694.i891 ]
  %.1580915.i895 = phi ptr [ %1917, %1920 ], [ %.us-phi876.i878, %ZSTD_count.exit694.i891 ]
  %.1599914.i896 = phi i64 [ %1921, %1920 ], [ %1909, %ZSTD_count.exit694.i891 ]
  %1915 = getelementptr inbounds i8, ptr %.3916.i894, i64 -1
  %1916 = load i8, ptr %1915, align 1
  %1917 = getelementptr inbounds i8, ptr %.1580915.i895, i64 -1
  %1918 = load i8, ptr %1917, align 1
  %1919 = icmp eq i8 %1916, %1918
  br i1 %1919, label %1920, label %.critedge.i722

1920:                                             ; preds = %.lr.ph917.i893
  %1921 = add i64 %.1599914.i896, 1
  %1922 = icmp ugt ptr %1915, %.0589929.i670
  %1923 = icmp ugt ptr %1917, %30
  %1924 = and i1 %1922, %1923
  br i1 %1924, label %.lr.ph917.i893, label %.critedge.i722, !llvm.loop !14

1925:                                             ; preds = %1866, %1862
  %1926 = getelementptr inbounds i32, ptr %10, i64 %1864
  %1927 = load i32, ptr %1926, align 4
  %1928 = zext i32 %1927 to i64
  %1929 = getelementptr inbounds nuw i8, ptr %14, i64 %1928
  %1930 = icmp ugt i32 %1757, %28
  br i1 %1930, label %1931, label %1934

1931:                                             ; preds = %1925
  %.val637.i699 = load i32, ptr %1762, align 1
  %.1576.val.i700 = load i32, ptr %.1576.i683, align 1
  %1932 = icmp eq i32 %.val637.i699, %.1576.val.i700
  br i1 %1932, label %.split883.us.i701, label %1934

.split883.us.i701:                                ; preds = %1931, %1744
  %.us-phi884.i702 = phi i32 [ %1740, %1744 ], [ %1927, %1931 ]
  %.us-phi885.i703 = phi ptr [ %1742, %1744 ], [ %1929, %1931 ]
  %.us-phi886.i704 = phi i64 [ %.0574.val645.us.i977, %1744 ], [ %.0574.val645.i687, %1931 ]
  %.us-phi887.i705 = phi i64 [ %1734, %1744 ], [ %1864, %1931 ]
  %.us-phi888.i706 = phi i64 [ %.0585.us.i971, %1744 ], [ %.0585.i679, %1931 ]
  %.us-phi889.i707 = phi ptr [ %.1576.us.i975, %1744 ], [ %.1576.i683, %1931 ]
  %.us-phi890.i708 = phi ptr [ %.0574.us.i976, %1744 ], [ %.0574.i684, %1931 ]
  %.us-phi892.i709 = phi i64 [ %1727, %1744 ], [ %1758, %1931 ]
  %.us-phi893.i710 = phi i32 [ %1729, %1744 ], [ %1760, %1931 ]
  %.us-phi894.i711 = phi ptr [ %1731, %1744 ], [ %1762, %1931 ]
  %1933 = icmp ugt i32 %.us-phi884.i702, %28
  br i1 %1933, label %1942, label %2003

1934:                                             ; preds = %1931, %1925
  %.not.i688 = icmp ult ptr %.0574.i684, %.0587.i678
  br i1 %.not.i688, label %1940, label %1935

1935:                                             ; preds = %1934
  %1936 = getelementptr inbounds nuw i8, ptr %.0574.i684, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1936, i32 0, i32 3, i32 1)
  %1937 = getelementptr inbounds nuw i8, ptr %.0574.i684, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1937, i32 0, i32 3, i32 1)
  %1938 = add i64 %.0585.i679, 1
  %1939 = getelementptr inbounds nuw i8, ptr %.0587.i678, i64 256
  br label %1940

1940:                                             ; preds = %1935, %1934
  %.1588.i689 = phi ptr [ %1939, %1935 ], [ %.0587.i678, %1934 ]
  %.1586.i690 = phi i64 [ %1938, %1935 ], [ %.0585.i679, %1934 ]
  %1941 = getelementptr inbounds i8, ptr %.0574.i684, i64 %.1586.i690
  %.not627.i691 = icmp ugt ptr %1941, %32
  br i1 %.not627.i691, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i676, !llvm.loop !10

1942:                                             ; preds = %.split883.us.i701
  %.val640.i841 = load i64, ptr %.us-phi885.i703, align 1
  %1943 = icmp eq i64 %.val640.i841, %.us-phi886.i704
  br i1 %1943, label %1944, label %2003

1944:                                             ; preds = %1942
  %1945 = getelementptr inbounds nuw i8, ptr %.us-phi890.i708, i64 8
  %1946 = getelementptr inbounds nuw i8, ptr %.us-phi885.i703, i64 8
  %1947 = icmp ult ptr %1945, %1703
  br i1 %1947, label %1948, label %.loopexit.i695.i842

1948:                                             ; preds = %1944
  %.val.i710.i862 = load i64, ptr %1946, align 1
  %.val52.i711.i863 = load i64, ptr %1945, align 1
  %.not.i712.i864 = icmp eq i64 %.val.i710.i862, %.val52.i711.i863
  br i1 %.not.i712.i864, label %.preheader.i713.i865, label %1949

1949:                                             ; preds = %1948
  %1950 = xor i64 %.val52.i711.i863, %.val.i710.i862
  %1951 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1950, i1 true)
  %1952 = lshr i64 %1951, 3
  br label %ZSTD_count.exit721.i850

.preheader.i713.i865:                             ; preds = %1948, %1954
  %.pn.i714.i866 = phi ptr [ %.142.i717.i869, %1954 ], [ %1946, %1948 ]
  %.pn50.i715.i867 = phi ptr [ %.1.i716.i868, %1954 ], [ %1945, %1948 ]
  %.1.i716.i868 = getelementptr inbounds nuw i8, ptr %.pn50.i715.i867, i64 8
  %.142.i717.i869 = getelementptr inbounds nuw i8, ptr %.pn.i714.i866, i64 8
  %1953 = icmp ult ptr %.1.i716.i868, %1703
  br i1 %1953, label %1954, label %.loopexit.i695.i842

1954:                                             ; preds = %.preheader.i713.i865
  %.142.val.i718.i870 = load i64, ptr %.142.i717.i869, align 1
  %.1.val.i719.i871 = load i64, ptr %.1.i716.i868, align 1
  %.not51.i720.i872 = icmp eq i64 %.142.val.i718.i870, %.1.val.i719.i871
  br i1 %.not51.i720.i872, label %.preheader.i713.i865, label %1955, !llvm.loop !11

1955:                                             ; preds = %1954
  %1956 = xor i64 %.1.val.i719.i871, %.142.val.i718.i870
  %1957 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1956, i1 true)
  %1958 = lshr i64 %1957, 3
  %1959 = getelementptr inbounds nuw i8, ptr %.1.i716.i868, i64 %1958
  %1960 = ptrtoint ptr %1959 to i64
  %1961 = ptrtoint ptr %1945 to i64
  %1962 = sub i64 %1960, %1961
  br label %ZSTD_count.exit721.i850

.loopexit.i695.i842:                              ; preds = %.preheader.i713.i865, %1944
  %.041.i696.i843 = phi ptr [ %1946, %1944 ], [ %.142.i717.i869, %.preheader.i713.i865 ]
  %.040.i697.i844 = phi ptr [ %1945, %1944 ], [ %.1.i716.i868, %.preheader.i713.i865 ]
  %1963 = icmp ult ptr %.040.i697.i844, %1704
  br i1 %1963, label %1964, label %1969

1964:                                             ; preds = %.loopexit.i695.i842
  %.041.val.i708.i860 = load i32, ptr %.041.i696.i843, align 1
  %.040.val.i709.i861 = load i32, ptr %.040.i697.i844, align 1
  %1965 = icmp eq i32 %.041.val.i708.i860, %.040.val.i709.i861
  br i1 %1965, label %1966, label %1969

1966:                                             ; preds = %1964
  %1967 = getelementptr inbounds nuw i8, ptr %.040.i697.i844, i64 4
  %1968 = getelementptr inbounds nuw i8, ptr %.041.i696.i843, i64 4
  br label %1969

1969:                                             ; preds = %1966, %1964, %.loopexit.i695.i842
  %.243.i698.i845 = phi ptr [ %1968, %1966 ], [ %.041.i696.i843, %1964 ], [ %.041.i696.i843, %.loopexit.i695.i842 ]
  %.2.i699.i846 = phi ptr [ %1967, %1966 ], [ %.040.i697.i844, %1964 ], [ %.040.i697.i844, %.loopexit.i695.i842 ]
  %1970 = icmp ult ptr %.2.i699.i846, %1705
  br i1 %1970, label %1971, label %1976

1971:                                             ; preds = %1969
  %.243.val.i706.i858 = load i16, ptr %.243.i698.i845, align 1
  %.2.val.i707.i859 = load i16, ptr %.2.i699.i846, align 1
  %1972 = icmp eq i16 %.243.val.i706.i858, %.2.val.i707.i859
  br i1 %1972, label %1973, label %1976

1973:                                             ; preds = %1971
  %1974 = getelementptr inbounds nuw i8, ptr %.2.i699.i846, i64 2
  %1975 = getelementptr inbounds nuw i8, ptr %.243.i698.i845, i64 2
  br label %1976

1976:                                             ; preds = %1973, %1971, %1969
  %.344.i700.i847 = phi ptr [ %1975, %1973 ], [ %.243.i698.i845, %1971 ], [ %.243.i698.i845, %1969 ]
  %.3.i701.i848 = phi ptr [ %1974, %1973 ], [ %.2.i699.i846, %1971 ], [ %.2.i699.i846, %1969 ]
  %1977 = icmp ult ptr %.3.i701.i848, %31
  br i1 %1977, label %1978, label %1982

1978:                                             ; preds = %1976
  %1979 = load i8, ptr %.344.i700.i847, align 1
  %1980 = load i8, ptr %.3.i701.i848, align 1
  %1981 = icmp eq i8 %1979, %1980
  %spec.select.idx.i704.i856 = zext i1 %1981 to i64
  %spec.select.i705.i857 = getelementptr inbounds nuw i8, ptr %.3.i701.i848, i64 %spec.select.idx.i704.i856
  br label %1982

1982:                                             ; preds = %1978, %1976
  %.4.i702.i849 = phi ptr [ %.3.i701.i848, %1976 ], [ %spec.select.i705.i857, %1978 ]
  %1983 = ptrtoint ptr %.4.i702.i849 to i64
  %1984 = ptrtoint ptr %1945 to i64
  %1985 = sub i64 %1983, %1984
  br label %ZSTD_count.exit721.i850

ZSTD_count.exit721.i850:                          ; preds = %1982, %1955, %1949
  %.0.i703.i851 = phi i64 [ %1952, %1949 ], [ %1962, %1955 ], [ %1985, %1982 ]
  %1986 = add i64 %.0.i703.i851, 8
  %1987 = ptrtoint ptr %.us-phi890.i708 to i64
  %1988 = ptrtoint ptr %.us-phi885.i703 to i64
  %1989 = sub i64 %1987, %1988
  %1990 = icmp ugt ptr %.us-phi890.i708, %.0589929.i670
  %1991 = icmp ugt ptr %.us-phi885.i703, %30
  %1992 = and i1 %1991, %1990
  br i1 %1992, label %.lr.ph908.i852, label %.critedge.i722

.lr.ph908.i852:                                   ; preds = %ZSTD_count.exit721.i850, %1998
  %.5907.i853 = phi ptr [ %1993, %1998 ], [ %.us-phi890.i708, %ZSTD_count.exit721.i850 ]
  %.0577906.i854 = phi ptr [ %1995, %1998 ], [ %.us-phi885.i703, %ZSTD_count.exit721.i850 ]
  %.3601905.i855 = phi i64 [ %1999, %1998 ], [ %1986, %ZSTD_count.exit721.i850 ]
  %1993 = getelementptr inbounds i8, ptr %.5907.i853, i64 -1
  %1994 = load i8, ptr %1993, align 1
  %1995 = getelementptr inbounds i8, ptr %.0577906.i854, i64 -1
  %1996 = load i8, ptr %1995, align 1
  %1997 = icmp eq i8 %1994, %1996
  br i1 %1997, label %1998, label %.critedge.i722

1998:                                             ; preds = %.lr.ph908.i852
  %1999 = add i64 %.3601905.i855, 1
  %2000 = icmp ugt ptr %1993, %.0589929.i670
  %2001 = icmp ugt ptr %1995, %30
  %2002 = and i1 %2000, %2001
  br i1 %2002, label %.lr.ph908.i852, label %.critedge.i722, !llvm.loop !15

2003:                                             ; preds = %1942, %.split883.us.i701
  %2004 = getelementptr inbounds nuw i8, ptr %.us-phi889.i707, i64 4
  %2005 = getelementptr inbounds nuw i8, ptr %.us-phi894.i711, i64 4
  %2006 = icmp ult ptr %2004, %1703
  br i1 %2006, label %2007, label %.loopexit.i722.i712

2007:                                             ; preds = %2003
  %.val.i737.i830 = load i64, ptr %2005, align 1
  %.val52.i738.i831 = load i64, ptr %2004, align 1
  %.not.i739.i832 = icmp eq i64 %.val.i737.i830, %.val52.i738.i831
  br i1 %.not.i739.i832, label %.preheader.i740.i833, label %2008

2008:                                             ; preds = %2007
  %2009 = xor i64 %.val52.i738.i831, %.val.i737.i830
  %2010 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2009, i1 true)
  %2011 = lshr i64 %2010, 3
  br label %ZSTD_count.exit748.i720

.preheader.i740.i833:                             ; preds = %2007, %2013
  %.pn.i741.i834 = phi ptr [ %.142.i744.i837, %2013 ], [ %2005, %2007 ]
  %.pn50.i742.i835 = phi ptr [ %.1.i743.i836, %2013 ], [ %2004, %2007 ]
  %.1.i743.i836 = getelementptr inbounds nuw i8, ptr %.pn50.i742.i835, i64 8
  %.142.i744.i837 = getelementptr inbounds nuw i8, ptr %.pn.i741.i834, i64 8
  %2012 = icmp ult ptr %.1.i743.i836, %1703
  br i1 %2012, label %2013, label %.loopexit.i722.i712

2013:                                             ; preds = %.preheader.i740.i833
  %.142.val.i745.i838 = load i64, ptr %.142.i744.i837, align 1
  %.1.val.i746.i839 = load i64, ptr %.1.i743.i836, align 1
  %.not51.i747.i840 = icmp eq i64 %.142.val.i745.i838, %.1.val.i746.i839
  br i1 %.not51.i747.i840, label %.preheader.i740.i833, label %2014, !llvm.loop !11

2014:                                             ; preds = %2013
  %2015 = xor i64 %.1.val.i746.i839, %.142.val.i745.i838
  %2016 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2015, i1 true)
  %2017 = lshr i64 %2016, 3
  %2018 = getelementptr inbounds nuw i8, ptr %.1.i743.i836, i64 %2017
  %2019 = ptrtoint ptr %2018 to i64
  %2020 = ptrtoint ptr %2004 to i64
  %2021 = sub i64 %2019, %2020
  br label %ZSTD_count.exit748.i720

.loopexit.i722.i712:                              ; preds = %.preheader.i740.i833, %2003
  %.041.i723.i713 = phi ptr [ %2005, %2003 ], [ %.142.i744.i837, %.preheader.i740.i833 ]
  %.040.i724.i714 = phi ptr [ %2004, %2003 ], [ %.1.i743.i836, %.preheader.i740.i833 ]
  %2022 = icmp ult ptr %.040.i724.i714, %1704
  br i1 %2022, label %2023, label %2028

2023:                                             ; preds = %.loopexit.i722.i712
  %.041.val.i735.i828 = load i32, ptr %.041.i723.i713, align 1
  %.040.val.i736.i829 = load i32, ptr %.040.i724.i714, align 1
  %2024 = icmp eq i32 %.041.val.i735.i828, %.040.val.i736.i829
  br i1 %2024, label %2025, label %2028

2025:                                             ; preds = %2023
  %2026 = getelementptr inbounds nuw i8, ptr %.040.i724.i714, i64 4
  %2027 = getelementptr inbounds nuw i8, ptr %.041.i723.i713, i64 4
  br label %2028

2028:                                             ; preds = %2025, %2023, %.loopexit.i722.i712
  %.243.i725.i715 = phi ptr [ %2027, %2025 ], [ %.041.i723.i713, %2023 ], [ %.041.i723.i713, %.loopexit.i722.i712 ]
  %.2.i726.i716 = phi ptr [ %2026, %2025 ], [ %.040.i724.i714, %2023 ], [ %.040.i724.i714, %.loopexit.i722.i712 ]
  %2029 = icmp ult ptr %.2.i726.i716, %1705
  br i1 %2029, label %2030, label %2035

2030:                                             ; preds = %2028
  %.243.val.i733.i826 = load i16, ptr %.243.i725.i715, align 1
  %.2.val.i734.i827 = load i16, ptr %.2.i726.i716, align 1
  %2031 = icmp eq i16 %.243.val.i733.i826, %.2.val.i734.i827
  br i1 %2031, label %2032, label %2035

2032:                                             ; preds = %2030
  %2033 = getelementptr inbounds nuw i8, ptr %.2.i726.i716, i64 2
  %2034 = getelementptr inbounds nuw i8, ptr %.243.i725.i715, i64 2
  br label %2035

2035:                                             ; preds = %2032, %2030, %2028
  %.344.i727.i717 = phi ptr [ %2034, %2032 ], [ %.243.i725.i715, %2030 ], [ %.243.i725.i715, %2028 ]
  %.3.i728.i718 = phi ptr [ %2033, %2032 ], [ %.2.i726.i716, %2030 ], [ %.2.i726.i716, %2028 ]
  %2036 = icmp ult ptr %.3.i728.i718, %31
  br i1 %2036, label %2037, label %2041

2037:                                             ; preds = %2035
  %2038 = load i8, ptr %.344.i727.i717, align 1
  %2039 = load i8, ptr %.3.i728.i718, align 1
  %2040 = icmp eq i8 %2038, %2039
  %spec.select.idx.i731.i824 = zext i1 %2040 to i64
  %spec.select.i732.i825 = getelementptr inbounds nuw i8, ptr %.3.i728.i718, i64 %spec.select.idx.i731.i824
  br label %2041

2041:                                             ; preds = %2037, %2035
  %.4.i729.i719 = phi ptr [ %.3.i728.i718, %2035 ], [ %spec.select.i732.i825, %2037 ]
  %2042 = ptrtoint ptr %.4.i729.i719 to i64
  %2043 = ptrtoint ptr %2004 to i64
  %2044 = sub i64 %2042, %2043
  br label %ZSTD_count.exit748.i720

ZSTD_count.exit748.i720:                          ; preds = %2041, %2014, %2008
  %.0.i730.i721 = phi i64 [ %2011, %2008 ], [ %2021, %2014 ], [ %2044, %2041 ]
  %2045 = add i64 %.0.i730.i721, 4
  %2046 = ptrtoint ptr %.us-phi894.i711 to i64
  %2047 = sub i64 %.us-phi892.i709, %2046
  %2048 = icmp ugt ptr %.us-phi889.i707, %.0589929.i670
  %2049 = icmp ugt ptr %.us-phi894.i711, %30
  %2050 = and i1 %2048, %2049
  br i1 %2050, label %.lr.ph.i820, label %.critedge.i722

.lr.ph.i820:                                      ; preds = %ZSTD_count.exit748.i720, %2056
  %.6900.i821 = phi ptr [ %2051, %2056 ], [ %.us-phi889.i707, %ZSTD_count.exit748.i720 ]
  %.0578899.i822 = phi ptr [ %2053, %2056 ], [ %.us-phi894.i711, %ZSTD_count.exit748.i720 ]
  %.4602898.i823 = phi i64 [ %2057, %2056 ], [ %2045, %ZSTD_count.exit748.i720 ]
  %2051 = getelementptr inbounds i8, ptr %.6900.i821, i64 -1
  %2052 = load i8, ptr %2051, align 1
  %2053 = getelementptr inbounds i8, ptr %.0578899.i822, i64 -1
  %2054 = load i8, ptr %2053, align 1
  %2055 = icmp eq i8 %2052, %2054
  br i1 %2055, label %2056, label %.critedge.i722

2056:                                             ; preds = %.lr.ph.i820
  %2057 = add i64 %.4602898.i823, 1
  %2058 = icmp ugt ptr %2051, %.0589929.i670
  %2059 = icmp ugt ptr %2053, %30
  %2060 = and i1 %2058, %2059
  br i1 %2060, label %.lr.ph.i820, label %.critedge.i722, !llvm.loop !16

.critedge.i722:                                   ; preds = %2056, %.lr.ph.i820, %1998, %.lr.ph908.i852, %1920, %.lr.ph917.i893, %ZSTD_count.exit748.i720, %ZSTD_count.exit721.i850, %ZSTD_count.exit694.i891
  %2061 = phi i64 [ %.us-phi.i876, %ZSTD_count.exit694.i891 ], [ %.us-phi887.i705, %ZSTD_count.exit721.i850 ], [ %.us-phi887.i705, %ZSTD_count.exit748.i720 ], [ %.us-phi.i876, %.lr.ph917.i893 ], [ %.us-phi.i876, %1920 ], [ %.us-phi887.i705, %.lr.ph908.i852 ], [ %.us-phi887.i705, %1998 ], [ %.us-phi887.i705, %.lr.ph.i820 ], [ %.us-phi887.i705, %2056 ]
  %.0585847.i723 = phi i64 [ %.us-phi875.i877, %ZSTD_count.exit694.i891 ], [ %.us-phi888.i706, %ZSTD_count.exit721.i850 ], [ %.us-phi888.i706, %ZSTD_count.exit748.i720 ], [ %.us-phi875.i877, %.lr.ph917.i893 ], [ %.us-phi875.i877, %1920 ], [ %.us-phi888.i706, %.lr.ph908.i852 ], [ %.us-phi888.i706, %1998 ], [ %.us-phi888.i706, %.lr.ph.i820 ], [ %.us-phi888.i706, %2056 ]
  %.0574837.i724 = phi ptr [ %.us-phi878.i880, %ZSTD_count.exit694.i891 ], [ %.us-phi890.i708, %ZSTD_count.exit721.i850 ], [ %.us-phi890.i708, %ZSTD_count.exit748.i720 ], [ %.us-phi878.i880, %.lr.ph917.i893 ], [ %.us-phi878.i880, %1920 ], [ %.us-phi890.i708, %.lr.ph908.i852 ], [ %.us-phi890.i708, %1998 ], [ %.us-phi890.i708, %.lr.ph.i820 ], [ %.us-phi890.i708, %2056 ]
  %2062 = phi i32 [ %.us-phi881.i882, %ZSTD_count.exit694.i891 ], [ %.us-phi893.i710, %ZSTD_count.exit721.i850 ], [ %.us-phi893.i710, %ZSTD_count.exit748.i720 ], [ %.us-phi881.i882, %.lr.ph917.i893 ], [ %.us-phi881.i882, %1920 ], [ %.us-phi893.i710, %.lr.ph908.i852 ], [ %.us-phi893.i710, %1998 ], [ %.us-phi893.i710, %.lr.ph.i820 ], [ %.us-phi893.i710, %2056 ]
  %.2600.i725 = phi i64 [ %1909, %ZSTD_count.exit694.i891 ], [ %1986, %ZSTD_count.exit721.i850 ], [ %2045, %ZSTD_count.exit748.i720 ], [ %1921, %1920 ], [ %.1599914.i896, %.lr.ph917.i893 ], [ %1999, %1998 ], [ %.3601905.i855, %.lr.ph908.i852 ], [ %2057, %2056 ], [ %.4602898.i823, %.lr.ph.i820 ]
  %.0597.in.i726 = phi i64 [ %1911, %ZSTD_count.exit694.i891 ], [ %1989, %ZSTD_count.exit721.i850 ], [ %2047, %ZSTD_count.exit748.i720 ], [ %1911, %.lr.ph917.i893 ], [ %1911, %1920 ], [ %1989, %.lr.ph908.i852 ], [ %1989, %1998 ], [ %2047, %.lr.ph.i820 ], [ %2047, %2056 ]
  %.4.i727 = phi ptr [ %.us-phi877.i879, %ZSTD_count.exit694.i891 ], [ %.us-phi890.i708, %ZSTD_count.exit721.i850 ], [ %.us-phi889.i707, %ZSTD_count.exit748.i720 ], [ %1915, %1920 ], [ %.3916.i894, %.lr.ph917.i893 ], [ %1993, %1998 ], [ %.5907.i853, %.lr.ph908.i852 ], [ %2051, %2056 ], [ %.6900.i821, %.lr.ph.i820 ]
  %.0597.i728 = trunc i64 %.0597.in.i726 to i32
  %2063 = icmp ult i64 %.0585847.i723, 4
  br i1 %2063, label %2064, label %2069

2064:                                             ; preds = %.critedge.i722
  %2065 = ptrtoint ptr %.0574837.i724 to i64
  %2066 = sub i64 %2065, %16
  %2067 = trunc i64 %2066 to i32
  %2068 = getelementptr inbounds i32, ptr %10, i64 %2061
  store i32 %2067, ptr %2068, align 4
  br label %2069

2069:                                             ; preds = %2064, %.critedge.i722
  %2070 = ptrtoint ptr %.4.i727 to i64
  %2071 = ptrtoint ptr %.0589929.i670 to i64
  %2072 = sub i64 %2070, %2071
  %2073 = add i32 %.0597.i728, 3
  %.not628.i729 = icmp ugt ptr %.4.i727, %1706
  %2074 = load ptr, ptr %1707, align 8
  br i1 %.not628.i729, label %2090, label %2075

2075:                                             ; preds = %2069
  %.0589.val655.i730 = load <2 x i64>, ptr %.0589929.i670, align 1
  store <2 x i64> %.0589.val655.i730, ptr %2074, align 1
  %2076 = icmp ugt i64 %2072, 16
  %2077 = load ptr, ptr %1707, align 8
  %2078 = getelementptr i8, ptr %2077, i64 %2072
  br i1 %2076, label %2079, label %ZSTD_safecopyLiterals.exit763.thread.i731

ZSTD_safecopyLiterals.exit763.thread.i731:        ; preds = %2075
  store ptr %2078, ptr %1707, align 8
  %.pre1030.i732 = load ptr, ptr %1710, align 8
  br label %2116

2079:                                             ; preds = %2075
  %2080 = getelementptr inbounds nuw i8, ptr %.0589929.i670, i64 16
  %2081 = getelementptr inbounds nuw i8, ptr %2077, i64 16
  %.val656.i798 = load <2 x i64>, ptr %2080, align 1
  store <2 x i64> %.val656.i798, ptr %2081, align 1
  %2082 = icmp slt i64 %2072, 33
  br i1 %2082, label %ZSTD_safecopyLiterals.exit763.i804, label %2083

2083:                                             ; preds = %2079
  %2084 = getelementptr inbounds nuw i8, ptr %2077, i64 32
  br label %2085

2085:                                             ; preds = %2085, %2083
  %.1566.i799 = phi ptr [ %2084, %2083 ], [ %2088, %2085 ]
  %.0589.pn.i800 = phi ptr [ %.0589929.i670, %2083 ], [ %.1564.i801, %2085 ]
  %.1564.i801 = getelementptr inbounds nuw i8, ptr %.0589.pn.i800, i64 32
  %.1564.val.i802 = load <2 x i64>, ptr %.1564.i801, align 1
  store <2 x i64> %.1564.val.i802, ptr %.1566.i799, align 1
  %2086 = getelementptr inbounds nuw i8, ptr %.1566.i799, i64 16
  %2087 = getelementptr inbounds nuw i8, ptr %.0589.pn.i800, i64 48
  %.val657.i803 = load <2 x i64>, ptr %2087, align 1
  store <2 x i64> %.val657.i803, ptr %2086, align 1
  %2088 = getelementptr inbounds nuw i8, ptr %.1566.i799, i64 32
  %2089 = icmp ult ptr %2088, %2078
  br i1 %2089, label %2085, label %ZSTD_safecopyLiterals.exit763.i804, !llvm.loop !12

2090:                                             ; preds = %2069
  %.not.i749.i806 = icmp ugt ptr %.0589929.i670, %1706
  br i1 %.not.i749.i806, label %.loopexit.i756.i813, label %2091

2091:                                             ; preds = %2090
  %2092 = sub i64 %1708, %2071
  %2093 = getelementptr inbounds i8, ptr %2074, i64 %2092
  %.val52.i750.i807 = load <2 x i64>, ptr %.0589929.i670, align 1
  store <2 x i64> %.val52.i750.i807, ptr %2074, align 1
  %2094 = icmp slt i64 %2092, 17
  br i1 %2094, label %.loopexit.i756.i813, label %2095

2095:                                             ; preds = %2091
  %2096 = getelementptr inbounds nuw i8, ptr %2074, i64 16
  br label %2097

2097:                                             ; preds = %2097, %2095
  %.144.i751.i808 = phi ptr [ %2096, %2095 ], [ %2100, %2097 ]
  %.pn.i752.i809 = phi ptr [ %.0589929.i670, %2095 ], [ %2099, %2097 ]
  %.1.i753.i810 = getelementptr inbounds nuw i8, ptr %.pn.i752.i809, i64 16
  %.1.val.i754.i811 = load <2 x i64>, ptr %.1.i753.i810, align 1
  store <2 x i64> %.1.val.i754.i811, ptr %.144.i751.i808, align 1
  %2098 = getelementptr inbounds nuw i8, ptr %.144.i751.i808, i64 16
  %2099 = getelementptr inbounds nuw i8, ptr %.pn.i752.i809, i64 32
  %.val.i755.i812 = load <2 x i64>, ptr %2099, align 1
  store <2 x i64> %.val.i755.i812, ptr %2098, align 1
  %2100 = getelementptr inbounds nuw i8, ptr %.144.i751.i808, i64 32
  %2101 = icmp ult ptr %2100, %2093
  br i1 %2101, label %2097, label %.loopexit.i756.i813, !llvm.loop !12

.loopexit.i756.i813:                              ; preds = %2097, %2091, %2090
  %.047.i757.i814 = phi ptr [ %2093, %2091 ], [ %2074, %2090 ], [ %2093, %2097 ]
  %.045.i758.i815 = phi ptr [ %1706, %2091 ], [ %.0589929.i670, %2090 ], [ %1706, %2097 ]
  %2102 = icmp ult ptr %.045.i758.i815, %.4.i727
  br i1 %2102, label %.lr.ph.i759.i816, label %ZSTD_safecopyLiterals.exit763.i804

.lr.ph.i759.i816:                                 ; preds = %.loopexit.i756.i813, %.lr.ph.i759.i816
  %.14654.i760.i817 = phi ptr [ %2103, %.lr.ph.i759.i816 ], [ %.045.i758.i815, %.loopexit.i756.i813 ]
  %.14853.i761.i818 = phi ptr [ %2105, %.lr.ph.i759.i816 ], [ %.047.i757.i814, %.loopexit.i756.i813 ]
  %2103 = getelementptr inbounds nuw i8, ptr %.14654.i760.i817, i64 1
  %2104 = load i8, ptr %.14654.i760.i817, align 1
  %2105 = getelementptr inbounds nuw i8, ptr %.14853.i761.i818, i64 1
  store i8 %2104, ptr %.14853.i761.i818, align 1
  %exitcond.not.i762.i819 = icmp eq ptr %2103, %.4.i727
  br i1 %exitcond.not.i762.i819, label %ZSTD_safecopyLiterals.exit763.i804, label %.lr.ph.i759.i816, !llvm.loop !13

ZSTD_safecopyLiterals.exit763.i804:               ; preds = %2085, %.lr.ph.i759.i816, %.loopexit.i756.i813, %2079
  %2106 = load ptr, ptr %1707, align 8
  %2107 = getelementptr inbounds i8, ptr %2106, i64 %2072
  store ptr %2107, ptr %1707, align 8
  %2108 = icmp ugt i64 %2072, 65535
  %.pre1031.i805 = load ptr, ptr %1710, align 8
  br i1 %2108, label %2109, label %2116

2109:                                             ; preds = %ZSTD_safecopyLiterals.exit763.i804
  store i32 1, ptr %1709, align 8
  %2110 = load ptr, ptr %1, align 8
  %2111 = ptrtoint ptr %.pre1031.i805 to i64
  %2112 = ptrtoint ptr %2110 to i64
  %2113 = sub i64 %2111, %2112
  %2114 = lshr exact i64 %2113, 3
  %2115 = trunc i64 %2114 to i32
  store i32 %2115, ptr %1711, align 4
  br label %2116

2116:                                             ; preds = %2109, %ZSTD_safecopyLiterals.exit763.i804, %ZSTD_safecopyLiterals.exit763.thread.i731
  %2117 = phi ptr [ %.pre1030.i732, %ZSTD_safecopyLiterals.exit763.thread.i731 ], [ %.pre1031.i805, %2109 ], [ %.pre1031.i805, %ZSTD_safecopyLiterals.exit763.i804 ]
  %2118 = trunc i64 %2072 to i16
  %2119 = getelementptr inbounds nuw i8, ptr %2117, i64 4
  store i16 %2118, ptr %2119, align 4
  %2120 = load ptr, ptr %1710, align 8
  store i32 %2073, ptr %2120, align 4
  %2121 = add i64 %.2600.i725, -3
  %2122 = icmp ugt i64 %2121, 65535
  %.pre1032.i733 = load ptr, ptr %1710, align 8
  br i1 %2122, label %.sink.split.i790, label %2129

.sink.split.i790:                                 ; preds = %2116, %1855
  %.pre1032.sink1129.i791 = phi ptr [ %.pre1028.i928, %1855 ], [ %.pre1032.i733, %2116 ]
  %.sink1125.ph.i792 = phi i64 [ %1860, %1855 ], [ %2121, %2116 ]
  %.ph.i793 = phi i32 [ %1760, %1855 ], [ %2062, %2116 ]
  %.2607.ph.i794 = phi i32 [ %.1606926.i672, %1855 ], [ %.1593927.fr.i673, %2116 ]
  %.0598.ph.i795 = phi i64 [ %1809, %1855 ], [ %.2600.i725, %2116 ]
  %.2594.ph.i796 = phi i32 [ %.1593927.fr.i673, %1855 ], [ %.0597.i728, %2116 ]
  %.2.ph.i797 = phi ptr [ %1764, %1855 ], [ %.4.i727, %2116 ]
  store i32 2, ptr %1709, align 8
  %2123 = load ptr, ptr %1, align 8
  %2124 = ptrtoint ptr %.pre1032.sink1129.i791 to i64
  %2125 = ptrtoint ptr %2123 to i64
  %2126 = sub i64 %2124, %2125
  %2127 = lshr exact i64 %2126, 3
  %2128 = trunc i64 %2127 to i32
  store i32 %2128, ptr %1711, align 4
  br label %2129

2129:                                             ; preds = %.sink.split.i790, %2116, %1855
  %.sink1125.i734 = phi i64 [ %1860, %1855 ], [ %2121, %2116 ], [ %.sink1125.ph.i792, %.sink.split.i790 ]
  %.pre1032.sink.i735 = phi ptr [ %.pre1028.i928, %1855 ], [ %.pre1032.i733, %2116 ], [ %.pre1032.sink1129.i791, %.sink.split.i790 ]
  %2130 = phi i32 [ %1760, %1855 ], [ %2062, %2116 ], [ %.ph.i793, %.sink.split.i790 ]
  %.2607.i736 = phi i32 [ %.1606926.i672, %1855 ], [ %.1593927.fr.i673, %2116 ], [ %.2607.ph.i794, %.sink.split.i790 ]
  %.0598.i737 = phi i64 [ %1809, %1855 ], [ %.2600.i725, %2116 ], [ %.0598.ph.i795, %.sink.split.i790 ]
  %.2594.i738 = phi i32 [ %.1593927.fr.i673, %1855 ], [ %.0597.i728, %2116 ], [ %.2594.ph.i796, %.sink.split.i790 ]
  %.2.i739 = phi ptr [ %1764, %1855 ], [ %.4.i727, %2116 ], [ %.2.ph.i797, %.sink.split.i790 ]
  %2131 = trunc i64 %.sink1125.i734 to i16
  %2132 = getelementptr inbounds nuw i8, ptr %.pre1032.sink.i735, i64 6
  store i16 %2131, ptr %2132, align 2
  %.pn.i740 = load ptr, ptr %1710, align 8
  %storemerge.i741 = getelementptr inbounds nuw i8, ptr %.pn.i740, i64 8
  store ptr %storemerge.i741, ptr %1710, align 8
  %2133 = getelementptr inbounds i8, ptr %.2.i739, i64 %.0598.i737
  %.not631.i742 = icmp ugt ptr %2133, %32
  br i1 %.not631.i742, label %.critedge11.i752, label %2134

2134:                                             ; preds = %2129
  %2135 = add i32 %2130, 2
  %2136 = zext i32 %2135 to i64
  %2137 = getelementptr inbounds nuw i8, ptr %14, i64 %2136
  %.val646.i743 = load i64, ptr %2137, align 1
  %2138 = mul i64 %.val646.i743, -3523014627327384477
  %2139 = lshr i64 %2138, %1700
  %2140 = getelementptr inbounds i32, ptr %10, i64 %2139
  store i32 %2135, ptr %2140, align 4
  %2141 = getelementptr inbounds i8, ptr %2133, i64 -2
  %2142 = ptrtoint ptr %2141 to i64
  %2143 = sub i64 %2142, %16
  %2144 = trunc i64 %2143 to i32
  %.val647.i744 = load i64, ptr %2141, align 1
  %2145 = mul i64 %.val647.i744, -3523014627327384477
  %2146 = lshr i64 %2145, %1700
  %2147 = getelementptr inbounds i32, ptr %10, i64 %2146
  store i32 %2144, ptr %2147, align 4
  %.val642.i745 = load i64, ptr %2137, align 1
  %2148 = mul i64 %.val642.i745, -3523014627193167104
  %2149 = lshr i64 %2148, %1702
  %2150 = getelementptr inbounds i32, ptr %12, i64 %2149
  store i32 %2135, ptr %2150, align 4
  %2151 = getelementptr inbounds i8, ptr %2133, i64 -1
  %2152 = ptrtoint ptr %2151 to i64
  %2153 = sub i64 %2152, %16
  %2154 = trunc i64 %2153 to i32
  %.val643.i746 = load i64, ptr %2151, align 1
  %2155 = mul i64 %.val643.i746, -3523014627193167104
  %2156 = lshr i64 %2155, %1702
  %2157 = getelementptr inbounds i32, ptr %12, i64 %2156
  store i32 %2154, ptr %2157, align 4
  br label %2158

2158:                                             ; preds = %2230, %2134
  %.8925.i747 = phi ptr [ %2133, %2134 ], [ %2236, %2230 ]
  %.4596924.i748 = phi i32 [ %.2594.i738, %2134 ], [ %.4609923.i749, %2230 ]
  %.4609923.i749 = phi i32 [ %.2607.i736, %2134 ], [ %.4596924.i748, %2230 ]
  %2159 = icmp ne i32 %.4609923.i749, 0
  %.8.val.i750 = load i32, ptr %.8925.i747, align 1
  %2160 = zext i32 %.4609923.i749 to i64
  %2161 = sub nsw i64 0, %2160
  %2162 = getelementptr inbounds i8, ptr %.8925.i747, i64 %2161
  %.val638.i751 = load i32, ptr %2162, align 1
  %2163 = icmp eq i32 %.8.val.i750, %.val638.i751
  %2164 = and i1 %2159, %2163
  br i1 %2164, label %2165, label %.critedge11.i752

2165:                                             ; preds = %2158
  %2166 = getelementptr inbounds nuw i8, ptr %.8925.i747, i64 4
  %2167 = getelementptr inbounds i8, ptr %2166, i64 %2161
  %2168 = icmp ult ptr %2166, %1703
  br i1 %2168, label %2169, label %.loopexit.i764.i756

2169:                                             ; preds = %2165
  %.val.i779.i779 = load i64, ptr %2167, align 1
  %.val52.i780.i780 = load i64, ptr %2166, align 1
  %.not.i781.i781 = icmp eq i64 %.val.i779.i779, %.val52.i780.i780
  br i1 %.not.i781.i781, label %.preheader.i782.i782, label %2170

2170:                                             ; preds = %2169
  %2171 = xor i64 %.val52.i780.i780, %.val.i779.i779
  %2172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2171, i1 true)
  %2173 = lshr i64 %2172, 3
  br label %ZSTD_count.exit790.i764

.preheader.i782.i782:                             ; preds = %2169, %2175
  %.pn.i783.i783 = phi ptr [ %.142.i786.i786, %2175 ], [ %2167, %2169 ]
  %.pn50.i784.i784 = phi ptr [ %.1.i785.i785, %2175 ], [ %2166, %2169 ]
  %.1.i785.i785 = getelementptr inbounds nuw i8, ptr %.pn50.i784.i784, i64 8
  %.142.i786.i786 = getelementptr inbounds nuw i8, ptr %.pn.i783.i783, i64 8
  %2174 = icmp ult ptr %.1.i785.i785, %1703
  br i1 %2174, label %2175, label %.loopexit.i764.i756

2175:                                             ; preds = %.preheader.i782.i782
  %.142.val.i787.i787 = load i64, ptr %.142.i786.i786, align 1
  %.1.val.i788.i788 = load i64, ptr %.1.i785.i785, align 1
  %.not51.i789.i789 = icmp eq i64 %.142.val.i787.i787, %.1.val.i788.i788
  br i1 %.not51.i789.i789, label %.preheader.i782.i782, label %2176, !llvm.loop !11

2176:                                             ; preds = %2175
  %2177 = xor i64 %.1.val.i788.i788, %.142.val.i787.i787
  %2178 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2177, i1 true)
  %2179 = lshr i64 %2178, 3
  %2180 = getelementptr inbounds nuw i8, ptr %.1.i785.i785, i64 %2179
  %2181 = ptrtoint ptr %2180 to i64
  %2182 = ptrtoint ptr %2166 to i64
  %2183 = sub i64 %2181, %2182
  br label %ZSTD_count.exit790.i764

.loopexit.i764.i756:                              ; preds = %.preheader.i782.i782, %2165
  %.041.i765.i757 = phi ptr [ %2167, %2165 ], [ %.142.i786.i786, %.preheader.i782.i782 ]
  %.040.i766.i758 = phi ptr [ %2166, %2165 ], [ %.1.i785.i785, %.preheader.i782.i782 ]
  %2184 = icmp ult ptr %.040.i766.i758, %1704
  br i1 %2184, label %2185, label %2190

2185:                                             ; preds = %.loopexit.i764.i756
  %.041.val.i777.i777 = load i32, ptr %.041.i765.i757, align 1
  %.040.val.i778.i778 = load i32, ptr %.040.i766.i758, align 1
  %2186 = icmp eq i32 %.041.val.i777.i777, %.040.val.i778.i778
  br i1 %2186, label %2187, label %2190

2187:                                             ; preds = %2185
  %2188 = getelementptr inbounds nuw i8, ptr %.040.i766.i758, i64 4
  %2189 = getelementptr inbounds nuw i8, ptr %.041.i765.i757, i64 4
  br label %2190

2190:                                             ; preds = %2187, %2185, %.loopexit.i764.i756
  %.243.i767.i759 = phi ptr [ %2189, %2187 ], [ %.041.i765.i757, %2185 ], [ %.041.i765.i757, %.loopexit.i764.i756 ]
  %.2.i768.i760 = phi ptr [ %2188, %2187 ], [ %.040.i766.i758, %2185 ], [ %.040.i766.i758, %.loopexit.i764.i756 ]
  %2191 = icmp ult ptr %.2.i768.i760, %1705
  br i1 %2191, label %2192, label %2197

2192:                                             ; preds = %2190
  %.243.val.i775.i775 = load i16, ptr %.243.i767.i759, align 1
  %.2.val.i776.i776 = load i16, ptr %.2.i768.i760, align 1
  %2193 = icmp eq i16 %.243.val.i775.i775, %.2.val.i776.i776
  br i1 %2193, label %2194, label %2197

2194:                                             ; preds = %2192
  %2195 = getelementptr inbounds nuw i8, ptr %.2.i768.i760, i64 2
  %2196 = getelementptr inbounds nuw i8, ptr %.243.i767.i759, i64 2
  br label %2197

2197:                                             ; preds = %2194, %2192, %2190
  %.344.i769.i761 = phi ptr [ %2196, %2194 ], [ %.243.i767.i759, %2192 ], [ %.243.i767.i759, %2190 ]
  %.3.i770.i762 = phi ptr [ %2195, %2194 ], [ %.2.i768.i760, %2192 ], [ %.2.i768.i760, %2190 ]
  %2198 = icmp ult ptr %.3.i770.i762, %31
  br i1 %2198, label %2199, label %2203

2199:                                             ; preds = %2197
  %2200 = load i8, ptr %.344.i769.i761, align 1
  %2201 = load i8, ptr %.3.i770.i762, align 1
  %2202 = icmp eq i8 %2200, %2201
  %spec.select.idx.i773.i773 = zext i1 %2202 to i64
  %spec.select.i774.i774 = getelementptr inbounds nuw i8, ptr %.3.i770.i762, i64 %spec.select.idx.i773.i773
  br label %2203

2203:                                             ; preds = %2199, %2197
  %.4.i771.i763 = phi ptr [ %.3.i770.i762, %2197 ], [ %spec.select.i774.i774, %2199 ]
  %2204 = ptrtoint ptr %.4.i771.i763 to i64
  %2205 = ptrtoint ptr %2166 to i64
  %2206 = sub i64 %2204, %2205
  br label %ZSTD_count.exit790.i764

ZSTD_count.exit790.i764:                          ; preds = %2203, %2176, %2170
  %.0.i772.i765 = phi i64 [ %2173, %2170 ], [ %2183, %2176 ], [ %2206, %2203 ]
  %2207 = ptrtoint ptr %.8925.i747 to i64
  %2208 = sub i64 %2207, %16
  %2209 = trunc i64 %2208 to i32
  %.8.val644.i766 = load i64, ptr %.8925.i747, align 1
  %2210 = mul i64 %.8.val644.i766, -3523014627193167104
  %2211 = lshr i64 %2210, %1702
  %2212 = getelementptr inbounds i32, ptr %12, i64 %2211
  store i32 %2209, ptr %2212, align 4
  %.8.val648.i767 = load i64, ptr %.8925.i747, align 1
  %2213 = mul i64 %.8.val648.i767, -3523014627327384477
  %2214 = lshr i64 %2213, %1700
  %2215 = getelementptr inbounds i32, ptr %10, i64 %2214
  store i32 %2209, ptr %2215, align 4
  %.not633.i768 = icmp ugt ptr %.8925.i747, %1706
  br i1 %.not633.i768, label %ZSTD_safecopyLiterals.exit805.i770, label %2216

2216:                                             ; preds = %ZSTD_count.exit790.i764
  %2217 = load ptr, ptr %1707, align 8
  %.8.val658.i769 = load <2 x i64>, ptr %.8925.i747, align 1
  store <2 x i64> %.8.val658.i769, ptr %2217, align 1
  br label %ZSTD_safecopyLiterals.exit805.i770

ZSTD_safecopyLiterals.exit805.i770:               ; preds = %2216, %ZSTD_count.exit790.i764
  %2218 = load ptr, ptr %1710, align 8
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 4
  store i16 0, ptr %2219, align 4
  %2220 = load ptr, ptr %1710, align 8
  store i32 1, ptr %2220, align 4
  %2221 = add i64 %.0.i772.i765, 1
  %2222 = icmp ugt i64 %2221, 65535
  %.pre1033.i771 = load ptr, ptr %1710, align 8
  br i1 %2222, label %2223, label %2230

2223:                                             ; preds = %ZSTD_safecopyLiterals.exit805.i770
  store i32 2, ptr %1709, align 8
  %2224 = load ptr, ptr %1, align 8
  %2225 = ptrtoint ptr %.pre1033.i771 to i64
  %2226 = ptrtoint ptr %2224 to i64
  %2227 = sub i64 %2225, %2226
  %2228 = lshr exact i64 %2227, 3
  %2229 = trunc i64 %2228 to i32
  store i32 %2229, ptr %1711, align 4
  br label %2230

2230:                                             ; preds = %2223, %ZSTD_safecopyLiterals.exit805.i770
  %2231 = trunc i64 %2221 to i16
  %2232 = getelementptr inbounds nuw i8, ptr %.pre1033.i771, i64 6
  store i16 %2231, ptr %2232, align 2
  %2233 = load ptr, ptr %1710, align 8
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  store ptr %2234, ptr %1710, align 8
  %2235 = getelementptr i8, ptr %.8925.i747, i64 %.0.i772.i765
  %2236 = getelementptr i8, ptr %2235, i64 4
  %.not632.i772 = icmp ugt ptr %2236, %32
  br i1 %.not632.i772, label %.critedge11.i752, label %2158, !llvm.loop !17

.critedge11.i752:                                 ; preds = %2230, %2158, %2129
  %.3608.i753 = phi i32 [ %.2607.i736, %2129 ], [ %.4609923.i749, %2158 ], [ %.4596924.i748, %2230 ]
  %.3595.i754 = phi i32 [ %.2594.i738, %2129 ], [ %.4596924.i748, %2158 ], [ %.4609923.i749, %2230 ]
  %.7.i755 = phi ptr [ %2133, %2129 ], [ %.8925.i747, %2158 ], [ %2236, %2230 ]
  %2237 = getelementptr inbounds nuw i8, ptr %.7.i755, i64 1
  %2238 = icmp ugt ptr %2237, %32
  br i1 %2238, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %1712

ZSTD_compressBlock_doubleFast_noDict_4.exit:      ; preds = %.critedge11.i429, %1395, %1207, %.critedge11.i108, %850, %662, %.critedge11.i752, %1940, %1752, %.critedge11.i, %302, %112, %1694, %1149, %604, %52
  %.1593870.i693.sink2082 = phi i32 [ %.0592.i, %52 ], [ %.0592.i, %604 ], [ %.0592.i, %1149 ], [ %.0592.i, %1694 ], [ 0, %112 ], [ %.1593927.fr.i, %302 ], [ %.3595.i, %.critedge11.i ], [ 0, %1752 ], [ %.1593927.fr.i673, %1940 ], [ %.3595.i754, %.critedge11.i752 ], [ 0, %662 ], [ %.1593927.fr.i32, %850 ], [ %.3595.i110, %.critedge11.i108 ], [ 0, %1207 ], [ %.1593927.fr.i350, %1395 ], [ %.3595.i431, %.critedge11.i429 ]
  %.1606872.i692.sink2080 = phi i32 [ %spec.select.i, %52 ], [ %spec.select.i, %604 ], [ %spec.select.i, %1149 ], [ %spec.select.i, %1694 ], [ %.1606926.i, %112 ], [ %.1606926.i, %302 ], [ %.3608.i, %.critedge11.i ], [ %.1606926.i672, %1752 ], [ %.1606926.i672, %1940 ], [ %.3608.i753, %.critedge11.i752 ], [ %.1606926.i31, %662 ], [ %.1606926.i31, %850 ], [ %.3608.i109, %.critedge11.i108 ], [ %.1606926.i349, %1207 ], [ %.1606926.i349, %1395 ], [ %.3608.i430, %.critedge11.i429 ]
  %.0589868.i694.sink = phi ptr [ %3, %52 ], [ %3, %604 ], [ %3, %1149 ], [ %3, %1694 ], [ %.0589929.i, %112 ], [ %.0589929.i, %302 ], [ %.7.i, %.critedge11.i ], [ %.0589929.i670, %1752 ], [ %.0589929.i670, %1940 ], [ %.7.i755, %.critedge11.i752 ], [ %.0589929.i29, %662 ], [ %.0589929.i29, %850 ], [ %.7.i111, %.critedge11.i108 ], [ %.0589929.i347, %1207 ], [ %.0589929.i347, %1395 ], [ %.7.i432, %.critedge11.i429 ]
  %.0604.i695 = select i1 %49, i32 %33, i32 0
  %spec.select635.i696 = select i1 %48, i32 %35, i32 0
  %2239 = icmp ne i32 %.1593870.i693.sink2082, 0
  %or.cond3.i697 = select i1 %49, i1 %2239, i1 false
  %2240 = select i1 %or.cond3.i697, i32 %33, i32 %spec.select635.i696
  %2241 = select i1 %2239, i32 %.1593870.i693.sink2082, i32 %.0604.i695
  store i32 %2241, ptr %2, align 4
  %.not634.i698 = icmp eq i32 %.1606872.i692.sink2080, 0
  %2242 = select i1 %.not634.i698, i32 %2240, i32 %.1606872.i692.sink2080
  store i32 %2242, ptr %34, align 4
  %2243 = ptrtoint ptr %31 to i64
  %2244 = ptrtoint ptr %.0589868.i694.sink to i64
  %2245 = sub i64 %2243, %2244
  ret i64 %2245
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_doubleFast_dictMatchState(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %33
  %35 = getelementptr inbounds i8, ptr %3, i64 %4
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %2, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %.neg.i = sub i64 %54, %53
  %.neg792.i = trunc i64 %.neg.i to i32
  %55 = add i32 %32, %.neg792.i
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 260
  %59 = load i32, ptr %58, align 4
  %60 = ptrtoint ptr %34 to i64
  %61 = ptrtoint ptr %51 to i64
  %62 = add i64 %60, %61
  %63 = sub i64 %19, %62
  %64 = add i64 %63, %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = load i32, ptr %65, align 8
  %.not.i = icmp eq i32 %66, 0
  switch i32 %7, label %67 [
    i32 7, label %2011
    i32 5, label %717
    i32 6, label %1364
  ]

67:                                               ; preds = %5
  br i1 %.not.i, label %.loopexit947.i, label %68

68:                                               ; preds = %67
  %69 = zext nneg i32 %57 to i64
  %70 = shl i64 4, %69
  %71 = zext nneg i32 %59 to i64
  %72 = shl i64 4, %71
  %.not1096.i = icmp ugt i32 %57, 61
  br i1 %.not1096.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %68
  %.not1097.i = icmp ugt i32 %59, 61
  br i1 %.not1097.i, label %.loopexit947.i, label %.lr.ph1006.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.07561004.i = phi i64 [ %74, %.lr.ph.i ], [ 0, %68 ]
  %73 = getelementptr inbounds i8, ptr %43, i64 %.07561004.i
  tail call void @llvm.prefetch.p0(ptr %73, i32 0, i32 2, i32 1)
  %74 = add i64 %.07561004.i, 64
  %75 = icmp ult i64 %74, %70
  br i1 %75, label %.lr.ph.i, label %.preheader.i, !llvm.loop !18

.lr.ph1006.i:                                     ; preds = %.preheader.i, %.lr.ph1006.i
  %.07621005.i = phi i64 [ %77, %.lr.ph1006.i ], [ 0, %.preheader.i ]
  %76 = getelementptr inbounds i8, ptr %45, i64 %.07621005.i
  tail call void @llvm.prefetch.p0(ptr %76, i32 0, i32 2, i32 1)
  %77 = add i64 %.07621005.i, 64
  %78 = icmp ult i64 %77, %72
  br i1 %78, label %.lr.ph1006.i, label %.loopexit947.i, !llvm.loop !19

.loopexit947.i:                                   ; preds = %.lr.ph1006.i, %.preheader.i, %67
  %79 = and i64 %64, 4294967295
  %80 = icmp eq i64 %79, 0
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %81
  %83 = icmp ult ptr %82, %36
  br i1 %83, label %.lr.ph1021.lr.ph.i, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph1021.lr.ph.i:                               ; preds = %.loopexit947.i
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
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = ptrtoint ptr %94 to i64
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %100 = zext i32 %55 to i64
  %101 = sub nsw i64 0, %100
  %invariant.gep.i = getelementptr i8, ptr %49, i64 %101
  br label %.lr.ph1021.i

.lr.ph1021.i:                                     ; preds = %.outer.i, %.lr.ph1021.lr.ph.i
  %.0742.ph1092.i = phi ptr [ %82, %.lr.ph1021.lr.ph.i ], [ %.9.i, %.outer.i ]
  %.0745.ph1090.i = phi ptr [ %3, %.lr.ph1021.lr.ph.i ], [ %.9.i, %.outer.i ]
  %.0748.ph1088.i = phi i32 [ %37, %.lr.ph1021.lr.ph.i ], [ %.2750.i, %.outer.i ]
  %.0752.ph1087.i = phi i32 [ %39, %.lr.ph1021.lr.ph.i ], [ %.2754.i, %.outer.i ]
  %102 = ptrtoint ptr %.0745.ph1090.i to i64
  br label %103

103:                                              ; preds = %307, %.lr.ph1021.i
  %.07421020.i = phi ptr [ %.0742.ph1092.i, %.lr.ph1021.i ], [ %311, %307 ]
  %.0742.val820.i = load i64, ptr %.07421020.i, align 1
  %104 = mul i64 %.0742.val820.i, -3523014627327384477
  %105 = lshr i64 %104, %85
  %106 = trunc i64 %.0742.val820.i to i32
  %107 = mul i32 %106, -1640531535
  %108 = lshr i32 %107, %86
  %109 = zext i32 %108 to i64
  %110 = lshr i64 %104, %88
  %111 = lshr i32 %107, %89
  %112 = lshr i64 %110, 8
  %113 = getelementptr inbounds nuw i32, ptr %43, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %111, 8
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %45, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %114 to i64
  %120 = xor i64 %110, %119
  %121 = and i64 %120, 255
  %.not929.i = icmp eq i64 %121, 0
  %122 = xor i32 %111, %118
  %123 = and i32 %122, 255
  %.not930.i = icmp eq i32 %123, 0
  %124 = ptrtoint ptr %.07421020.i to i64
  %125 = sub i64 %124, %20
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds i32, ptr %10, i64 %105
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i32, ptr %14, i64 %109
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 %131
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 %133
  %135 = add i32 %126, 1
  %136 = sub i32 %135, %.0748.ph1088.i
  store i32 %126, ptr %129, align 4
  store i32 %126, ptr %127, align 4
  %137 = sub i32 %90, %136
  %138 = icmp ugt i32 %137, 2
  br i1 %138, label %139, label %207

139:                                              ; preds = %103
  %140 = icmp ult i32 %136, %32
  %141 = sub i32 %136, %55
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 %142
  %144 = zext i32 %136 to i64
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 %144
  %146 = select i1 %140, ptr %143, ptr %145
  %.val.i = load i32, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.07421020.i, i64 1
  %.val802.i = load i32, ptr %147, align 1
  %148 = icmp eq i32 %.val.i, %.val802.i
  br i1 %148, label %149, label %207

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %.07421020.i, i64 1
  %151 = select i1 %140, ptr %52, ptr %35
  %152 = getelementptr inbounds nuw i8, ptr %.07421020.i, i64 5
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %154 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef %35, ptr noundef %151, ptr noundef %34)
  %155 = add i64 %154, 4
  %156 = ptrtoint ptr %150 to i64
  %157 = sub i64 %156, %102
  %.not797.i = icmp ugt ptr %150, %94
  %158 = load ptr, ptr %95, align 8
  br i1 %.not797.i, label %174, label %159

159:                                              ; preds = %149
  %.0745.val.i = load <2 x i64>, ptr %.0745.ph1090.i, align 1
  store <2 x i64> %.0745.val.i, ptr %158, align 1
  %160 = icmp ugt i64 %157, 16
  %161 = load ptr, ptr %95, align 8
  %162 = getelementptr i8, ptr %161, i64 %157
  br i1 %160, label %163, label %ZSTD_safecopyLiterals.exit.thread.i

ZSTD_safecopyLiterals.exit.thread.i:              ; preds = %159
  store ptr %162, ptr %95, align 8
  %.pre1184.i = load ptr, ptr %98, align 8
  br label %200

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.0745.ph1090.i, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %.val829.i = load <2 x i64>, ptr %164, align 1
  store <2 x i64> %.val829.i, ptr %165, align 1
  %166 = icmp slt i64 %157, 33
  br i1 %166, label %ZSTD_safecopyLiterals.exit.i, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 32
  br label %169

169:                                              ; preds = %169, %167
  %.1727.i = phi ptr [ %168, %167 ], [ %172, %169 ]
  %.0745.pn798.i = phi ptr [ %.0745.ph1090.i, %167 ], [ %.1725.i, %169 ]
  %.1725.i = getelementptr inbounds nuw i8, ptr %.0745.pn798.i, i64 32
  %.1725.val.i = load <2 x i64>, ptr %.1725.i, align 1
  store <2 x i64> %.1725.val.i, ptr %.1727.i, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.1727.i, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %.0745.pn798.i, i64 48
  %.val830.i = load <2 x i64>, ptr %171, align 1
  store <2 x i64> %.val830.i, ptr %170, align 1
  %172 = getelementptr inbounds nuw i8, ptr %.1727.i, i64 32
  %173 = icmp ult ptr %172, %162
  br i1 %173, label %169, label %ZSTD_safecopyLiterals.exit.i, !llvm.loop !12

174:                                              ; preds = %149
  %.not.i835.i = icmp ugt ptr %.0745.ph1090.i, %94
  br i1 %.not.i835.i, label %.loopexit.i.i, label %175

175:                                              ; preds = %174
  %176 = sub i64 %96, %102
  %177 = getelementptr inbounds i8, ptr %158, i64 %176
  %.val52.i.i = load <2 x i64>, ptr %.0745.ph1090.i, align 1
  store <2 x i64> %.val52.i.i, ptr %158, align 1
  %178 = icmp slt i64 %176, 17
  br i1 %178, label %.loopexit.i.i, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %158, i64 16
  br label %181

181:                                              ; preds = %181, %179
  %.144.i.i = phi ptr [ %180, %179 ], [ %184, %181 ]
  %.pn.i.i = phi ptr [ %.0745.ph1090.i, %179 ], [ %183, %181 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.val.i.i = load <2 x i64>, ptr %.1.i.i, align 1
  store <2 x i64> %.1.val.i.i, ptr %.144.i.i, align 1
  %182 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %183, align 1
  store <2 x i64> %.val.i.i, ptr %182, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 32
  %185 = icmp ult ptr %184, %177
  br i1 %185, label %181, label %.loopexit.i.i, !llvm.loop !12

.loopexit.i.i:                                    ; preds = %181, %175, %174
  %.047.i.i = phi ptr [ %177, %175 ], [ %158, %174 ], [ %177, %181 ]
  %.045.i.i = phi ptr [ %94, %175 ], [ %.0745.ph1090.i, %174 ], [ %94, %181 ]
  %186 = icmp ult ptr %.045.i.i, %150
  br i1 %186, label %.lr.ph.i.i, label %ZSTD_safecopyLiterals.exit.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %.14654.i.i = phi ptr [ %187, %.lr.ph.i.i ], [ %.045.i.i, %.loopexit.i.i ]
  %.14853.i.i = phi ptr [ %189, %.lr.ph.i.i ], [ %.047.i.i, %.loopexit.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.14654.i.i, i64 1
  %188 = load i8, ptr %.14654.i.i, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.14853.i.i, i64 1
  store i8 %188, ptr %.14853.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %.14654.i.i, %.07421020.i
  br i1 %exitcond.not.i.i, label %ZSTD_safecopyLiterals.exit.i, label %.lr.ph.i.i, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i:                     ; preds = %169, %.lr.ph.i.i, %.loopexit.i.i, %163
  %190 = load ptr, ptr %95, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 %157
  store ptr %191, ptr %95, align 8
  %192 = icmp ugt i64 %157, 65535
  %.pre1185.i = load ptr, ptr %98, align 8
  br i1 %192, label %193, label %200

193:                                              ; preds = %ZSTD_safecopyLiterals.exit.i
  store i32 1, ptr %97, align 8
  %194 = load ptr, ptr %1, align 8
  %195 = ptrtoint ptr %.pre1185.i to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = lshr exact i64 %197, 3
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %99, align 4
  br label %200

200:                                              ; preds = %193, %ZSTD_safecopyLiterals.exit.i, %ZSTD_safecopyLiterals.exit.thread.i
  %201 = phi ptr [ %.pre1184.i, %ZSTD_safecopyLiterals.exit.thread.i ], [ %.pre1185.i, %193 ], [ %.pre1185.i, %ZSTD_safecopyLiterals.exit.i ]
  %202 = trunc i64 %157 to i16
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i16 %202, ptr %203, align 4
  %204 = load ptr, ptr %98, align 8
  store i32 1, ptr %204, align 4
  %205 = add i64 %154, 1
  %206 = icmp ugt i64 %205, 65535
  %.pre1186.i = load ptr, ptr %98, align 8
  br i1 %206, label %.sink.split.i, label %552

207:                                              ; preds = %139, %103
  %208 = icmp ugt i32 %128, %32
  br i1 %208, label %209, label %268

209:                                              ; preds = %207
  %.val812.i = load i64, ptr %132, align 1
  %.0742.val813.i = load i64, ptr %.07421020.i, align 1
  %210 = icmp eq i64 %.val812.i, %.0742.val813.i
  br i1 %210, label %211, label %295

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.07421020.i, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %214 = icmp ult ptr %212, %91
  br i1 %214, label %215, label %.loopexit.i836.i

215:                                              ; preds = %211
  %.val.i837.i = load i64, ptr %213, align 1
  %.val52.i838.i = load i64, ptr %212, align 1
  %.not.i839.i = icmp eq i64 %.val.i837.i, %.val52.i838.i
  br i1 %.not.i839.i, label %.preheader.i.i, label %216

216:                                              ; preds = %215
  %217 = xor i64 %.val52.i838.i, %.val.i837.i
  %218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %217, i1 true)
  %219 = lshr i64 %218, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %215, %221
  %.pn.i840.i = phi ptr [ %.142.i.i, %221 ], [ %213, %215 ]
  %.pn50.i.i = phi ptr [ %.1.i841.i, %221 ], [ %212, %215 ]
  %.1.i841.i = getelementptr inbounds nuw i8, ptr %.pn50.i.i, i64 8
  %.142.i.i = getelementptr inbounds nuw i8, ptr %.pn.i840.i, i64 8
  %220 = icmp ult ptr %.1.i841.i, %91
  br i1 %220, label %221, label %.loopexit.i836.i

221:                                              ; preds = %.preheader.i.i
  %.142.val.i.i = load i64, ptr %.142.i.i, align 1
  %.1.val.i842.i = load i64, ptr %.1.i841.i, align 1
  %.not51.i.i = icmp eq i64 %.142.val.i.i, %.1.val.i842.i
  br i1 %.not51.i.i, label %.preheader.i.i, label %222, !llvm.loop !11

222:                                              ; preds = %221
  %223 = xor i64 %.1.val.i842.i, %.142.val.i.i
  %224 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %223, i1 true)
  %225 = lshr i64 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %.1.i841.i, i64 %225
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %212 to i64
  %229 = sub i64 %227, %228
  br label %ZSTD_count.exit.i

.loopexit.i836.i:                                 ; preds = %.preheader.i.i, %211
  %.041.i.i = phi ptr [ %213, %211 ], [ %.142.i.i, %.preheader.i.i ]
  %.040.i.i = phi ptr [ %212, %211 ], [ %.1.i841.i, %.preheader.i.i ]
  %230 = icmp ult ptr %.040.i.i, %92
  br i1 %230, label %231, label %236

231:                                              ; preds = %.loopexit.i836.i
  %.041.val.i.i = load i32, ptr %.041.i.i, align 1
  %.040.val.i.i = load i32, ptr %.040.i.i, align 1
  %232 = icmp eq i32 %.041.val.i.i, %.040.val.i.i
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 4
  br label %236

236:                                              ; preds = %233, %231, %.loopexit.i836.i
  %.243.i.i = phi ptr [ %235, %233 ], [ %.041.i.i, %231 ], [ %.041.i.i, %.loopexit.i836.i ]
  %.2.i.i = phi ptr [ %234, %233 ], [ %.040.i.i, %231 ], [ %.040.i.i, %.loopexit.i836.i ]
  %237 = icmp ult ptr %.2.i.i, %93
  br i1 %237, label %238, label %243

238:                                              ; preds = %236
  %.243.val.i.i = load i16, ptr %.243.i.i, align 1
  %.2.val.i.i = load i16, ptr %.2.i.i, align 1
  %239 = icmp eq i16 %.243.val.i.i, %.2.val.i.i
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 2
  %242 = getelementptr inbounds nuw i8, ptr %.243.i.i, i64 2
  br label %243

243:                                              ; preds = %240, %238, %236
  %.344.i.i = phi ptr [ %242, %240 ], [ %.243.i.i, %238 ], [ %.243.i.i, %236 ]
  %.3.i.i = phi ptr [ %241, %240 ], [ %.2.i.i, %238 ], [ %.2.i.i, %236 ]
  %244 = icmp ult ptr %.3.i.i, %35
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = load i8, ptr %.344.i.i, align 1
  %247 = load i8, ptr %.3.i.i, align 1
  %248 = icmp eq i8 %246, %247
  %spec.select.idx.i.i = zext i1 %248 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 %spec.select.idx.i.i
  br label %249

249:                                              ; preds = %245, %243
  %.4.i.i = phi ptr [ %.3.i.i, %243 ], [ %spec.select.i.i, %245 ]
  %250 = ptrtoint ptr %.4.i.i to i64
  %251 = ptrtoint ptr %212 to i64
  %252 = sub i64 %250, %251
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %249, %222, %216
  %.0.i.i = phi i64 [ %219, %216 ], [ %229, %222 ], [ %252, %249 ]
  %253 = add i64 %.0.i.i, 8
  %254 = ptrtoint ptr %132 to i64
  %255 = sub i64 %124, %254
  %256 = trunc i64 %255 to i32
  %257 = icmp ugt ptr %.07421020.i, %.0745.ph1090.i
  br i1 %257, label %.lr.ph1078.i, label %.critedge.i

.lr.ph1078.i:                                     ; preds = %ZSTD_count.exit.i, %263
  %.21077.i = phi ptr [ %258, %263 ], [ %.07421020.i, %ZSTD_count.exit.i ]
  %.07601076.i = phi ptr [ %260, %263 ], [ %132, %ZSTD_count.exit.i ]
  %.17641075.i = phi i64 [ %264, %263 ], [ %253, %ZSTD_count.exit.i ]
  %258 = getelementptr inbounds i8, ptr %.21077.i, i64 -1
  %259 = load i8, ptr %258, align 1
  %260 = getelementptr inbounds i8, ptr %.07601076.i, i64 -1
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %259, %261
  br i1 %262, label %263, label %.critedge.i

263:                                              ; preds = %.lr.ph1078.i
  %264 = add i64 %.17641075.i, 1
  %265 = icmp ugt ptr %258, %.0745.ph1090.i
  %266 = icmp ugt ptr %260, %34
  %267 = and i1 %265, %266
  br i1 %267, label %.lr.ph1078.i, label %.critedge.i, !llvm.loop !20

268:                                              ; preds = %207
  br i1 %.not929.i, label %269, label %295

269:                                              ; preds = %268
  %270 = lshr i32 %114, 8
  %271 = icmp ugt i32 %270, %47
  br i1 %271, label %272, label %295

272:                                              ; preds = %269
  %273 = zext nneg i32 %270 to i64
  %274 = getelementptr inbounds nuw i8, ptr %49, i64 %273
  %.val814.i = load i64, ptr %274, align 1
  %.0742.val815.i = load i64, ptr %.07421020.i, align 1
  %275 = icmp eq i64 %.val814.i, %.0742.val815.i
  br i1 %275, label %276, label %295

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %49, i64 %273
  %278 = getelementptr inbounds nuw i8, ptr %.07421020.i, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %278, ptr noundef nonnull %279, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %281 = add i64 %280, 8
  %282 = add i32 %270, %55
  %283 = sub i32 %126, %282
  %284 = icmp ugt ptr %.07421020.i, %.0745.ph1090.i
  br i1 %284, label %.lr.ph1031.i, label %.critedge.i

.lr.ph1031.i:                                     ; preds = %276, %290
  %.41029.i = phi ptr [ %285, %290 ], [ %.07421020.i, %276 ]
  %.07441028.i = phi ptr [ %287, %290 ], [ %277, %276 ]
  %.37661027.i = phi i64 [ %291, %290 ], [ %281, %276 ]
  %285 = getelementptr inbounds i8, ptr %.41029.i, i64 -1
  %286 = load i8, ptr %285, align 1
  %287 = getelementptr inbounds i8, ptr %.07441028.i, i64 -1
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %286, %288
  br i1 %289, label %290, label %.critedge.i

290:                                              ; preds = %.lr.ph1031.i
  %291 = add i64 %.37661027.i, 1
  %292 = icmp ugt ptr %285, %.0745.ph1090.i
  %293 = icmp ugt ptr %287, %51
  %294 = and i1 %292, %293
  br i1 %294, label %.lr.ph1031.i, label %.critedge.i, !llvm.loop !21

295:                                              ; preds = %272, %269, %268, %209
  %296 = icmp ugt i32 %130, %32
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %.val803.i = load i32, ptr %134, align 1
  %.0742.val.i = load i32, ptr %.07421020.i, align 1
  %298 = icmp eq i32 %.val803.i, %.0742.val.i
  br i1 %298, label %.split.loop.exit1007.i, label %307

299:                                              ; preds = %295
  br i1 %.not930.i, label %300, label %307

300:                                              ; preds = %299
  %301 = lshr i32 %118, 8
  %302 = icmp ugt i32 %301, %47
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = zext nneg i32 %301 to i64
  %305 = getelementptr inbounds nuw i8, ptr %49, i64 %304
  %.val804.i = load i32, ptr %305, align 1
  %.0742.val805.i = load i32, ptr %.07421020.i, align 1
  %306 = icmp eq i32 %.val804.i, %.0742.val805.i
  br i1 %306, label %.split.loop.exit.i, label %307

307:                                              ; preds = %303, %300, %299, %297
  %308 = sub i64 %124, %102
  %309 = ashr i64 %308, 8
  %310 = getelementptr i8, ptr %.07421020.i, i64 %309
  %311 = getelementptr i8, ptr %310, i64 1
  %312 = icmp ult ptr %311, %36
  br i1 %312, label %103, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit, !llvm.loop !22

.split.loop.exit.i:                               ; preds = %303
  %313 = getelementptr inbounds nuw i8, ptr %49, i64 %304
  %314 = add i32 %301, %55
  br label %.split.loop.exit1007.i

.split.loop.exit1007.i:                           ; preds = %297, %.split.loop.exit.i
  %.0761.i = phi i32 [ %314, %.split.loop.exit.i ], [ %130, %297 ]
  %.0757.i = phi ptr [ %313, %.split.loop.exit.i ], [ %134, %297 ]
  %315 = getelementptr inbounds nuw i8, ptr %.07421020.i, i64 1
  %.val822.i = load i64, ptr %315, align 1
  %316 = mul i64 %.val822.i, -3523014627327384477
  %317 = lshr i64 %316, %85
  %318 = lshr i64 %316, %88
  %319 = getelementptr inbounds i32, ptr %10, i64 %317
  %320 = load i32, ptr %319, align 4
  %321 = lshr i64 %318, 8
  %322 = getelementptr inbounds nuw i32, ptr %43, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %320 to i64
  %325 = getelementptr inbounds nuw i8, ptr %18, i64 %324
  store i32 %135, ptr %319, align 4
  %326 = icmp ugt i32 %320, %32
  br i1 %326, label %327, label %387

327:                                              ; preds = %.split.loop.exit1007.i
  %.val816.i = load i64, ptr %325, align 1
  %.val817.i = load i64, ptr %315, align 1
  %328 = icmp eq i64 %.val816.i, %.val817.i
  br i1 %328, label %329, label %416

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %.07421020.i, i64 9
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %332 = icmp ult ptr %330, %91
  br i1 %332, label %333, label %.loopexit.i843.i

333:                                              ; preds = %329
  %.val.i858.i = load i64, ptr %331, align 1
  %.val52.i859.i = load i64, ptr %330, align 1
  %.not.i860.i = icmp eq i64 %.val.i858.i, %.val52.i859.i
  br i1 %.not.i860.i, label %.preheader.i861.i, label %334

334:                                              ; preds = %333
  %335 = xor i64 %.val52.i859.i, %.val.i858.i
  %336 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %335, i1 true)
  %337 = lshr i64 %336, 3
  br label %ZSTD_count.exit869.i

.preheader.i861.i:                                ; preds = %333, %339
  %.pn.i862.i = phi ptr [ %.142.i865.i, %339 ], [ %331, %333 ]
  %.pn50.i863.i = phi ptr [ %.1.i864.i, %339 ], [ %330, %333 ]
  %.1.i864.i = getelementptr inbounds nuw i8, ptr %.pn50.i863.i, i64 8
  %.142.i865.i = getelementptr inbounds nuw i8, ptr %.pn.i862.i, i64 8
  %338 = icmp ult ptr %.1.i864.i, %91
  br i1 %338, label %339, label %.loopexit.i843.i

339:                                              ; preds = %.preheader.i861.i
  %.142.val.i866.i = load i64, ptr %.142.i865.i, align 1
  %.1.val.i867.i = load i64, ptr %.1.i864.i, align 1
  %.not51.i868.i = icmp eq i64 %.142.val.i866.i, %.1.val.i867.i
  br i1 %.not51.i868.i, label %.preheader.i861.i, label %340, !llvm.loop !11

340:                                              ; preds = %339
  %341 = xor i64 %.1.val.i867.i, %.142.val.i866.i
  %342 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %341, i1 true)
  %343 = lshr i64 %342, 3
  %344 = getelementptr inbounds nuw i8, ptr %.1.i864.i, i64 %343
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %330 to i64
  %347 = sub i64 %345, %346
  br label %ZSTD_count.exit869.i

.loopexit.i843.i:                                 ; preds = %.preheader.i861.i, %329
  %.041.i844.i = phi ptr [ %331, %329 ], [ %.142.i865.i, %.preheader.i861.i ]
  %.040.i845.i = phi ptr [ %330, %329 ], [ %.1.i864.i, %.preheader.i861.i ]
  %348 = icmp ult ptr %.040.i845.i, %92
  br i1 %348, label %349, label %354

349:                                              ; preds = %.loopexit.i843.i
  %.041.val.i856.i = load i32, ptr %.041.i844.i, align 1
  %.040.val.i857.i = load i32, ptr %.040.i845.i, align 1
  %350 = icmp eq i32 %.041.val.i856.i, %.040.val.i857.i
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %.040.i845.i, i64 4
  %353 = getelementptr inbounds nuw i8, ptr %.041.i844.i, i64 4
  br label %354

354:                                              ; preds = %351, %349, %.loopexit.i843.i
  %.243.i846.i = phi ptr [ %353, %351 ], [ %.041.i844.i, %349 ], [ %.041.i844.i, %.loopexit.i843.i ]
  %.2.i847.i = phi ptr [ %352, %351 ], [ %.040.i845.i, %349 ], [ %.040.i845.i, %.loopexit.i843.i ]
  %355 = icmp ult ptr %.2.i847.i, %93
  br i1 %355, label %356, label %361

356:                                              ; preds = %354
  %.243.val.i854.i = load i16, ptr %.243.i846.i, align 1
  %.2.val.i855.i = load i16, ptr %.2.i847.i, align 1
  %357 = icmp eq i16 %.243.val.i854.i, %.2.val.i855.i
  br i1 %357, label %358, label %361

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %.2.i847.i, i64 2
  %360 = getelementptr inbounds nuw i8, ptr %.243.i846.i, i64 2
  br label %361

361:                                              ; preds = %358, %356, %354
  %.344.i848.i = phi ptr [ %360, %358 ], [ %.243.i846.i, %356 ], [ %.243.i846.i, %354 ]
  %.3.i849.i = phi ptr [ %359, %358 ], [ %.2.i847.i, %356 ], [ %.2.i847.i, %354 ]
  %362 = icmp ult ptr %.3.i849.i, %35
  br i1 %362, label %363, label %367

363:                                              ; preds = %361
  %364 = load i8, ptr %.344.i848.i, align 1
  %365 = load i8, ptr %.3.i849.i, align 1
  %366 = icmp eq i8 %364, %365
  %spec.select.idx.i852.i = zext i1 %366 to i64
  %spec.select.i853.i = getelementptr inbounds nuw i8, ptr %.3.i849.i, i64 %spec.select.idx.i852.i
  br label %367

367:                                              ; preds = %363, %361
  %.4.i850.i = phi ptr [ %.3.i849.i, %361 ], [ %spec.select.i853.i, %363 ]
  %368 = ptrtoint ptr %.4.i850.i to i64
  %369 = ptrtoint ptr %330 to i64
  %370 = sub i64 %368, %369
  br label %ZSTD_count.exit869.i

ZSTD_count.exit869.i:                             ; preds = %367, %340, %334
  %.0.i851.i = phi i64 [ %337, %334 ], [ %347, %340 ], [ %370, %367 ]
  %371 = add i64 %.0.i851.i, 8
  %372 = ptrtoint ptr %315 to i64
  %373 = ptrtoint ptr %325 to i64
  %374 = sub i64 %372, %373
  %375 = trunc i64 %374 to i32
  %376 = icmp ugt ptr %315, %.0745.ph1090.i
  br i1 %376, label %.lr.ph1069.i, label %.critedge.i

.lr.ph1069.i:                                     ; preds = %ZSTD_count.exit869.i, %382
  %.07361068.i = phi ptr [ %379, %382 ], [ %325, %ZSTD_count.exit869.i ]
  %.51067.i = phi ptr [ %377, %382 ], [ %315, %ZSTD_count.exit869.i ]
  %.47671066.i = phi i64 [ %383, %382 ], [ %371, %ZSTD_count.exit869.i ]
  %377 = getelementptr inbounds i8, ptr %.51067.i, i64 -1
  %378 = load i8, ptr %377, align 1
  %379 = getelementptr inbounds i8, ptr %.07361068.i, i64 -1
  %380 = load i8, ptr %379, align 1
  %381 = icmp eq i8 %378, %380
  br i1 %381, label %382, label %.critedge.i

382:                                              ; preds = %.lr.ph1069.i
  %383 = add i64 %.47671066.i, 1
  %384 = icmp ugt ptr %377, %.0745.ph1090.i
  %385 = icmp ugt ptr %379, %34
  %386 = and i1 %385, %384
  br i1 %386, label %.lr.ph1069.i, label %.critedge.i, !llvm.loop !23

387:                                              ; preds = %.split.loop.exit1007.i
  %388 = zext i32 %323 to i64
  %389 = xor i64 %318, %388
  %390 = and i64 %389, 255
  %.not931.i = icmp eq i64 %390, 0
  br i1 %.not931.i, label %391, label %416

391:                                              ; preds = %387
  %392 = lshr i32 %323, 8
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %49, i64 %393
  %395 = icmp ugt i32 %392, %47
  br i1 %395, label %396, label %416

396:                                              ; preds = %391
  %.val818.i = load i64, ptr %394, align 1
  %.val819.i = load i64, ptr %315, align 1
  %397 = icmp eq i64 %.val818.i, %.val819.i
  br i1 %397, label %398, label %416

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %.07421020.i, i64 9
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %401 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %399, ptr noundef nonnull %400, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %402 = add i64 %401, 8
  %403 = add i32 %55, %392
  %404 = sub i32 %135, %403
  %405 = icmp ugt ptr %315, %.0745.ph1090.i
  br i1 %405, label %.lr.ph1041.i, label %.critedge.i

.lr.ph1041.i:                                     ; preds = %398, %411
  %.07341039.i = phi ptr [ %408, %411 ], [ %394, %398 ]
  %.61038.i = phi ptr [ %406, %411 ], [ %315, %398 ]
  %.57681037.i = phi i64 [ %412, %411 ], [ %402, %398 ]
  %406 = getelementptr inbounds i8, ptr %.61038.i, i64 -1
  %407 = load i8, ptr %406, align 1
  %408 = getelementptr inbounds i8, ptr %.07341039.i, i64 -1
  %409 = load i8, ptr %408, align 1
  %410 = icmp eq i8 %407, %409
  br i1 %410, label %411, label %.critedge.i

411:                                              ; preds = %.lr.ph1041.i
  %412 = add i64 %.57681037.i, 1
  %413 = icmp ugt ptr %406, %.0745.ph1090.i
  %414 = icmp ugt ptr %408, %51
  %415 = and i1 %414, %413
  br i1 %415, label %.lr.ph1041.i, label %.critedge.i, !llvm.loop !24

416:                                              ; preds = %396, %391, %387, %327
  %417 = icmp ult i32 %.0761.i, %32
  %418 = getelementptr inbounds nuw i8, ptr %.07421020.i, i64 4
  %419 = getelementptr inbounds nuw i8, ptr %.0757.i, i64 4
  br i1 %417, label %420, label %437

420:                                              ; preds = %416
  %421 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %418, ptr noundef nonnull %419, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %422 = add i64 %421, 4
  %423 = sub i32 %126, %.0761.i
  %424 = icmp ugt ptr %.07421020.i, %.0745.ph1090.i
  %425 = icmp ugt ptr %.0757.i, %51
  %426 = and i1 %424, %425
  br i1 %426, label %.lr.ph1060.i, label %.critedge.i

.lr.ph1060.i:                                     ; preds = %420, %432
  %.71058.i = phi ptr [ %427, %432 ], [ %.07421020.i, %420 ]
  %.17581057.i = phi ptr [ %429, %432 ], [ %.0757.i, %420 ]
  %.67691056.i = phi i64 [ %433, %432 ], [ %422, %420 ]
  %427 = getelementptr inbounds i8, ptr %.71058.i, i64 -1
  %428 = load i8, ptr %427, align 1
  %429 = getelementptr inbounds i8, ptr %.17581057.i, i64 -1
  %430 = load i8, ptr %429, align 1
  %431 = icmp eq i8 %428, %430
  br i1 %431, label %432, label %.critedge.i

432:                                              ; preds = %.lr.ph1060.i
  %433 = add i64 %.67691056.i, 1
  %434 = icmp ugt ptr %427, %.0745.ph1090.i
  %435 = icmp ugt ptr %429, %51
  %436 = and i1 %434, %435
  br i1 %436, label %.lr.ph1060.i, label %.critedge.i, !llvm.loop !25

437:                                              ; preds = %416
  %438 = icmp ult ptr %418, %91
  br i1 %438, label %439, label %.loopexit.i870.i

439:                                              ; preds = %437
  %.val.i885.i = load i64, ptr %419, align 1
  %.val52.i886.i = load i64, ptr %418, align 1
  %.not.i887.i = icmp eq i64 %.val.i885.i, %.val52.i886.i
  br i1 %.not.i887.i, label %.preheader.i888.i, label %440

440:                                              ; preds = %439
  %441 = xor i64 %.val52.i886.i, %.val.i885.i
  %442 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %441, i1 true)
  %443 = lshr i64 %442, 3
  br label %ZSTD_count.exit896.i

.preheader.i888.i:                                ; preds = %439, %445
  %.pn.i889.i = phi ptr [ %.142.i892.i, %445 ], [ %419, %439 ]
  %.pn50.i890.i = phi ptr [ %.1.i891.i, %445 ], [ %418, %439 ]
  %.1.i891.i = getelementptr inbounds nuw i8, ptr %.pn50.i890.i, i64 8
  %.142.i892.i = getelementptr inbounds nuw i8, ptr %.pn.i889.i, i64 8
  %444 = icmp ult ptr %.1.i891.i, %91
  br i1 %444, label %445, label %.loopexit.i870.i

445:                                              ; preds = %.preheader.i888.i
  %.142.val.i893.i = load i64, ptr %.142.i892.i, align 1
  %.1.val.i894.i = load i64, ptr %.1.i891.i, align 1
  %.not51.i895.i = icmp eq i64 %.142.val.i893.i, %.1.val.i894.i
  br i1 %.not51.i895.i, label %.preheader.i888.i, label %446, !llvm.loop !11

446:                                              ; preds = %445
  %447 = xor i64 %.1.val.i894.i, %.142.val.i893.i
  %448 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %447, i1 true)
  %449 = lshr i64 %448, 3
  %450 = getelementptr inbounds nuw i8, ptr %.1.i891.i, i64 %449
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %418 to i64
  %453 = sub i64 %451, %452
  br label %ZSTD_count.exit896.i

.loopexit.i870.i:                                 ; preds = %.preheader.i888.i, %437
  %.041.i871.i = phi ptr [ %419, %437 ], [ %.142.i892.i, %.preheader.i888.i ]
  %.040.i872.i = phi ptr [ %418, %437 ], [ %.1.i891.i, %.preheader.i888.i ]
  %454 = icmp ult ptr %.040.i872.i, %92
  br i1 %454, label %455, label %460

455:                                              ; preds = %.loopexit.i870.i
  %.041.val.i883.i = load i32, ptr %.041.i871.i, align 1
  %.040.val.i884.i = load i32, ptr %.040.i872.i, align 1
  %456 = icmp eq i32 %.041.val.i883.i, %.040.val.i884.i
  br i1 %456, label %457, label %460

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %.040.i872.i, i64 4
  %459 = getelementptr inbounds nuw i8, ptr %.041.i871.i, i64 4
  br label %460

460:                                              ; preds = %457, %455, %.loopexit.i870.i
  %.243.i873.i = phi ptr [ %459, %457 ], [ %.041.i871.i, %455 ], [ %.041.i871.i, %.loopexit.i870.i ]
  %.2.i874.i = phi ptr [ %458, %457 ], [ %.040.i872.i, %455 ], [ %.040.i872.i, %.loopexit.i870.i ]
  %461 = icmp ult ptr %.2.i874.i, %93
  br i1 %461, label %462, label %467

462:                                              ; preds = %460
  %.243.val.i881.i = load i16, ptr %.243.i873.i, align 1
  %.2.val.i882.i = load i16, ptr %.2.i874.i, align 1
  %463 = icmp eq i16 %.243.val.i881.i, %.2.val.i882.i
  br i1 %463, label %464, label %467

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %.2.i874.i, i64 2
  %466 = getelementptr inbounds nuw i8, ptr %.243.i873.i, i64 2
  br label %467

467:                                              ; preds = %464, %462, %460
  %.344.i875.i = phi ptr [ %466, %464 ], [ %.243.i873.i, %462 ], [ %.243.i873.i, %460 ]
  %.3.i876.i = phi ptr [ %465, %464 ], [ %.2.i874.i, %462 ], [ %.2.i874.i, %460 ]
  %468 = icmp ult ptr %.3.i876.i, %35
  br i1 %468, label %469, label %473

469:                                              ; preds = %467
  %470 = load i8, ptr %.344.i875.i, align 1
  %471 = load i8, ptr %.3.i876.i, align 1
  %472 = icmp eq i8 %470, %471
  %spec.select.idx.i879.i = zext i1 %472 to i64
  %spec.select.i880.i = getelementptr inbounds nuw i8, ptr %.3.i876.i, i64 %spec.select.idx.i879.i
  br label %473

473:                                              ; preds = %469, %467
  %.4.i877.i = phi ptr [ %.3.i876.i, %467 ], [ %spec.select.i880.i, %469 ]
  %474 = ptrtoint ptr %.4.i877.i to i64
  %475 = ptrtoint ptr %418 to i64
  %476 = sub i64 %474, %475
  br label %ZSTD_count.exit896.i

ZSTD_count.exit896.i:                             ; preds = %473, %446, %440
  %.0.i878.i = phi i64 [ %443, %440 ], [ %453, %446 ], [ %476, %473 ]
  %477 = add i64 %.0.i878.i, 4
  %478 = ptrtoint ptr %.0757.i to i64
  %479 = sub i64 %124, %478
  %480 = trunc i64 %479 to i32
  %481 = icmp ugt ptr %.07421020.i, %.0745.ph1090.i
  %482 = icmp ugt ptr %.0757.i, %34
  %483 = and i1 %481, %482
  br i1 %483, label %.lr.ph1050.i, label %.critedge.i

.lr.ph1050.i:                                     ; preds = %ZSTD_count.exit896.i, %489
  %.81049.i = phi ptr [ %484, %489 ], [ %.07421020.i, %ZSTD_count.exit896.i ]
  %.27591048.i = phi ptr [ %486, %489 ], [ %.0757.i, %ZSTD_count.exit896.i ]
  %.77701047.i = phi i64 [ %490, %489 ], [ %477, %ZSTD_count.exit896.i ]
  %484 = getelementptr inbounds i8, ptr %.81049.i, i64 -1
  %485 = load i8, ptr %484, align 1
  %486 = getelementptr inbounds i8, ptr %.27591048.i, i64 -1
  %487 = load i8, ptr %486, align 1
  %488 = icmp eq i8 %485, %487
  br i1 %488, label %489, label %.critedge.i

489:                                              ; preds = %.lr.ph1050.i
  %490 = add i64 %.77701047.i, 1
  %491 = icmp ugt ptr %484, %.0745.ph1090.i
  %492 = icmp ugt ptr %486, %34
  %493 = and i1 %491, %492
  br i1 %493, label %.lr.ph1050.i, label %.critedge.i, !llvm.loop !26

.critedge.i:                                      ; preds = %290, %.lr.ph1031.i, %411, %.lr.ph1041.i, %489, %.lr.ph1050.i, %432, %.lr.ph1060.i, %382, %.lr.ph1069.i, %263, %.lr.ph1078.i, %ZSTD_count.exit896.i, %420, %398, %ZSTD_count.exit869.i, %276, %ZSTD_count.exit.i
  %.0771.i = phi i32 [ %256, %ZSTD_count.exit.i ], [ %375, %ZSTD_count.exit869.i ], [ %423, %420 ], [ %480, %ZSTD_count.exit896.i ], [ %404, %398 ], [ %283, %276 ], [ %256, %.lr.ph1078.i ], [ %256, %263 ], [ %375, %.lr.ph1069.i ], [ %375, %382 ], [ %423, %.lr.ph1060.i ], [ %423, %432 ], [ %480, %.lr.ph1050.i ], [ %480, %489 ], [ %404, %.lr.ph1041.i ], [ %404, %411 ], [ %283, %.lr.ph1031.i ], [ %283, %290 ]
  %.2765.i = phi i64 [ %253, %ZSTD_count.exit.i ], [ %371, %ZSTD_count.exit869.i ], [ %422, %420 ], [ %477, %ZSTD_count.exit896.i ], [ %402, %398 ], [ %281, %276 ], [ %264, %263 ], [ %.17641075.i, %.lr.ph1078.i ], [ %383, %382 ], [ %.47671066.i, %.lr.ph1069.i ], [ %433, %432 ], [ %.67691056.i, %.lr.ph1060.i ], [ %490, %489 ], [ %.77701047.i, %.lr.ph1050.i ], [ %412, %411 ], [ %.57681037.i, %.lr.ph1041.i ], [ %291, %290 ], [ %.37661027.i, %.lr.ph1031.i ]
  %.3.i = phi ptr [ %.07421020.i, %ZSTD_count.exit.i ], [ %315, %ZSTD_count.exit869.i ], [ %.07421020.i, %420 ], [ %.07421020.i, %ZSTD_count.exit896.i ], [ %315, %398 ], [ %.07421020.i, %276 ], [ %258, %263 ], [ %.21077.i, %.lr.ph1078.i ], [ %377, %382 ], [ %.51067.i, %.lr.ph1069.i ], [ %427, %432 ], [ %.71058.i, %.lr.ph1060.i ], [ %484, %489 ], [ %.81049.i, %.lr.ph1050.i ], [ %406, %411 ], [ %.61038.i, %.lr.ph1041.i ], [ %285, %290 ], [ %.41029.i, %.lr.ph1031.i ]
  %494 = ptrtoint ptr %.3.i to i64
  %495 = sub i64 %494, %102
  %496 = add i32 %.0771.i, 3
  %.not796.i = icmp ugt ptr %.3.i, %94
  %497 = load ptr, ptr %95, align 8
  br i1 %.not796.i, label %513, label %498

498:                                              ; preds = %.critedge.i
  %.0745.val831.i = load <2 x i64>, ptr %.0745.ph1090.i, align 1
  store <2 x i64> %.0745.val831.i, ptr %497, align 1
  %499 = icmp ugt i64 %495, 16
  %500 = load ptr, ptr %95, align 8
  %501 = getelementptr i8, ptr %500, i64 %495
  br i1 %499, label %502, label %ZSTD_safecopyLiterals.exit911.thread.i

ZSTD_safecopyLiterals.exit911.thread.i:           ; preds = %498
  store ptr %501, ptr %95, align 8
  %.pre.i = load ptr, ptr %98, align 8
  br label %539

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %.0745.ph1090.i, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %.val832.i = load <2 x i64>, ptr %503, align 1
  store <2 x i64> %.val832.i, ptr %504, align 1
  %505 = icmp slt i64 %495, 33
  br i1 %505, label %ZSTD_safecopyLiterals.exit911.i, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 32
  br label %508

508:                                              ; preds = %508, %506
  %.1723.i = phi ptr [ %507, %506 ], [ %511, %508 ]
  %.0745.pn.i = phi ptr [ %.0745.ph1090.i, %506 ], [ %.1721.i, %508 ]
  %.1721.i = getelementptr inbounds nuw i8, ptr %.0745.pn.i, i64 32
  %.1721.val.i = load <2 x i64>, ptr %.1721.i, align 1
  store <2 x i64> %.1721.val.i, ptr %.1723.i, align 1
  %509 = getelementptr inbounds nuw i8, ptr %.1723.i, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %.0745.pn.i, i64 48
  %.val833.i = load <2 x i64>, ptr %510, align 1
  store <2 x i64> %.val833.i, ptr %509, align 1
  %511 = getelementptr inbounds nuw i8, ptr %.1723.i, i64 32
  %512 = icmp ult ptr %511, %501
  br i1 %512, label %508, label %ZSTD_safecopyLiterals.exit911.i, !llvm.loop !12

513:                                              ; preds = %.critedge.i
  %.not.i897.i = icmp ugt ptr %.0745.ph1090.i, %94
  br i1 %.not.i897.i, label %.loopexit.i904.i, label %514

514:                                              ; preds = %513
  %515 = sub i64 %96, %102
  %516 = getelementptr inbounds i8, ptr %497, i64 %515
  %.val52.i898.i = load <2 x i64>, ptr %.0745.ph1090.i, align 1
  store <2 x i64> %.val52.i898.i, ptr %497, align 1
  %517 = icmp slt i64 %515, 17
  br i1 %517, label %.loopexit.i904.i, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %497, i64 16
  br label %520

520:                                              ; preds = %520, %518
  %.144.i899.i = phi ptr [ %519, %518 ], [ %523, %520 ]
  %.pn.i900.i = phi ptr [ %.0745.ph1090.i, %518 ], [ %522, %520 ]
  %.1.i901.i = getelementptr inbounds nuw i8, ptr %.pn.i900.i, i64 16
  %.1.val.i902.i = load <2 x i64>, ptr %.1.i901.i, align 1
  store <2 x i64> %.1.val.i902.i, ptr %.144.i899.i, align 1
  %521 = getelementptr inbounds nuw i8, ptr %.144.i899.i, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %.pn.i900.i, i64 32
  %.val.i903.i = load <2 x i64>, ptr %522, align 1
  store <2 x i64> %.val.i903.i, ptr %521, align 1
  %523 = getelementptr inbounds nuw i8, ptr %.144.i899.i, i64 32
  %524 = icmp ult ptr %523, %516
  br i1 %524, label %520, label %.loopexit.i904.i, !llvm.loop !12

.loopexit.i904.i:                                 ; preds = %520, %514, %513
  %.047.i905.i = phi ptr [ %516, %514 ], [ %497, %513 ], [ %516, %520 ]
  %.045.i906.i = phi ptr [ %94, %514 ], [ %.0745.ph1090.i, %513 ], [ %94, %520 ]
  %525 = icmp ult ptr %.045.i906.i, %.3.i
  br i1 %525, label %.lr.ph.i907.i, label %ZSTD_safecopyLiterals.exit911.i

.lr.ph.i907.i:                                    ; preds = %.loopexit.i904.i, %.lr.ph.i907.i
  %.14654.i908.i = phi ptr [ %526, %.lr.ph.i907.i ], [ %.045.i906.i, %.loopexit.i904.i ]
  %.14853.i909.i = phi ptr [ %528, %.lr.ph.i907.i ], [ %.047.i905.i, %.loopexit.i904.i ]
  %526 = getelementptr inbounds nuw i8, ptr %.14654.i908.i, i64 1
  %527 = load i8, ptr %.14654.i908.i, align 1
  %528 = getelementptr inbounds nuw i8, ptr %.14853.i909.i, i64 1
  store i8 %527, ptr %.14853.i909.i, align 1
  %exitcond.not.i910.i = icmp eq ptr %526, %.3.i
  br i1 %exitcond.not.i910.i, label %ZSTD_safecopyLiterals.exit911.i, label %.lr.ph.i907.i, !llvm.loop !13

ZSTD_safecopyLiterals.exit911.i:                  ; preds = %508, %.lr.ph.i907.i, %.loopexit.i904.i, %502
  %529 = load ptr, ptr %95, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 %495
  store ptr %530, ptr %95, align 8
  %531 = icmp ugt i64 %495, 65535
  %.pre1182.i = load ptr, ptr %98, align 8
  br i1 %531, label %532, label %539

532:                                              ; preds = %ZSTD_safecopyLiterals.exit911.i
  store i32 1, ptr %97, align 8
  %533 = load ptr, ptr %1, align 8
  %534 = ptrtoint ptr %.pre1182.i to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = lshr exact i64 %536, 3
  %538 = trunc i64 %537 to i32
  store i32 %538, ptr %99, align 4
  br label %539

539:                                              ; preds = %532, %ZSTD_safecopyLiterals.exit911.i, %ZSTD_safecopyLiterals.exit911.thread.i
  %540 = phi ptr [ %.pre.i, %ZSTD_safecopyLiterals.exit911.thread.i ], [ %.pre1182.i, %532 ], [ %.pre1182.i, %ZSTD_safecopyLiterals.exit911.i ]
  %541 = trunc i64 %495 to i16
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store i16 %541, ptr %542, align 4
  %543 = load ptr, ptr %98, align 8
  store i32 %496, ptr %543, align 4
  %544 = add i64 %.2765.i, -3
  %545 = icmp ugt i64 %544, 65535
  %.pre1183.i = load ptr, ptr %98, align 8
  br i1 %545, label %.sink.split.i, label %552

.sink.split.i:                                    ; preds = %539, %200
  %.pre1183.sink1276.i = phi ptr [ %.pre1186.i, %200 ], [ %.pre1183.i, %539 ]
  %.sink1272.ph.i = phi i64 [ %205, %200 ], [ %544, %539 ]
  %.0763.ph.i = phi i64 [ %155, %200 ], [ %.2765.i, %539 ]
  %.1753.ph.i = phi i32 [ %.0752.ph1087.i, %200 ], [ %.0748.ph1088.i, %539 ]
  %.1749.ph.i = phi i32 [ %.0748.ph1088.i, %200 ], [ %.0771.i, %539 ]
  %.1743.ph.i = phi ptr [ %150, %200 ], [ %.3.i, %539 ]
  store i32 2, ptr %97, align 8
  %546 = load ptr, ptr %1, align 8
  %547 = ptrtoint ptr %.pre1183.sink1276.i to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = lshr exact i64 %549, 3
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %99, align 4
  br label %552

552:                                              ; preds = %.sink.split.i, %539, %200
  %.sink1272.i = phi i64 [ %205, %200 ], [ %544, %539 ], [ %.sink1272.ph.i, %.sink.split.i ]
  %.pre1183.sink.i = phi ptr [ %.pre1186.i, %200 ], [ %.pre1183.i, %539 ], [ %.pre1183.sink1276.i, %.sink.split.i ]
  %.0763.i = phi i64 [ %155, %200 ], [ %.2765.i, %539 ], [ %.0763.ph.i, %.sink.split.i ]
  %.1753.i = phi i32 [ %.0752.ph1087.i, %200 ], [ %.0748.ph1088.i, %539 ], [ %.1753.ph.i, %.sink.split.i ]
  %.1749.i = phi i32 [ %.0748.ph1088.i, %200 ], [ %.0771.i, %539 ], [ %.1749.ph.i, %.sink.split.i ]
  %.1743.i = phi ptr [ %150, %200 ], [ %.3.i, %539 ], [ %.1743.ph.i, %.sink.split.i ]
  %553 = trunc i64 %.sink1272.i to i16
  %554 = getelementptr inbounds nuw i8, ptr %.pre1183.sink.i, i64 6
  store i16 %553, ptr %554, align 2
  %.pn.i = load ptr, ptr %98, align 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store ptr %storemerge.i, ptr %98, align 8
  %555 = getelementptr inbounds i8, ptr %.1743.i, i64 %.0763.i
  %.not799.i = icmp ugt ptr %555, %36
  br i1 %.not799.i, label %.outer.i, label %556

556:                                              ; preds = %552
  %557 = add i32 %126, 2
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %18, i64 %558
  %.val824.i = load i64, ptr %559, align 1
  %560 = mul i64 %.val824.i, -3523014627327384477
  %561 = lshr i64 %560, %85
  %562 = getelementptr inbounds i32, ptr %10, i64 %561
  store i32 %557, ptr %562, align 4
  %563 = getelementptr inbounds i8, ptr %555, i64 -2
  %564 = ptrtoint ptr %563 to i64
  %565 = sub i64 %564, %20
  %566 = trunc i64 %565 to i32
  %.val825.i = load i64, ptr %563, align 1
  %567 = mul i64 %.val825.i, -3523014627327384477
  %568 = lshr i64 %567, %85
  %569 = getelementptr inbounds i32, ptr %10, i64 %568
  store i32 %566, ptr %569, align 4
  %.val809.i = load i32, ptr %559, align 1
  %570 = mul i32 %.val809.i, -1640531535
  %571 = lshr i32 %570, %86
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw i32, ptr %14, i64 %572
  store i32 %557, ptr %573, align 4
  %574 = getelementptr inbounds i8, ptr %555, i64 -1
  %575 = ptrtoint ptr %574 to i64
  %576 = sub i64 %575, %20
  %577 = trunc i64 %576 to i32
  %.val810.i = load i32, ptr %574, align 1
  %578 = mul i32 %.val810.i, -1640531535
  %579 = lshr i32 %578, %86
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw i32, ptr %14, i64 %580
  store i32 %577, ptr %581, align 4
  br label %582

582:                                              ; preds = %702, %556
  %.101086.i = phi ptr [ %555, %556 ], [ %715, %702 ]
  %.37511085.i = phi i32 [ %.1749.i, %556 ], [ %.37551084.i, %702 ]
  %.37551084.i = phi i32 [ %.1753.i, %556 ], [ %.37511085.i, %702 ]
  %583 = ptrtoint ptr %.101086.i to i64
  %584 = sub i64 %583, %20
  %585 = trunc i64 %584 to i32
  %586 = sub i32 %585, %.37551084.i
  %587 = icmp ult i32 %586, %32
  %588 = zext i32 %586 to i64
  %.v.i = select i1 %587, ptr %invariant.gep.i, ptr %18
  %589 = getelementptr i8, ptr %.v.i, i64 %588
  %590 = sub i32 %90, %586
  %591 = icmp ugt i32 %590, 2
  br i1 %591, label %592, label %.outer.i

592:                                              ; preds = %582
  %.val806.i = load i32, ptr %589, align 1
  %.10.val.i = load i32, ptr %.101086.i, align 1
  %593 = icmp eq i32 %.val806.i, %.10.val.i
  br i1 %593, label %594, label %.outer.i

594:                                              ; preds = %592
  %595 = select i1 %587, ptr %52, ptr %35
  %596 = getelementptr inbounds nuw i8, ptr %.101086.i, i64 4
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %598 = ptrtoint ptr %595 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = getelementptr inbounds i8, ptr %596, i64 %600
  %602 = icmp ult ptr %601, %35
  %..i.i = select i1 %602, ptr %601, ptr %35
  %603 = getelementptr inbounds i8, ptr %..i.i, i64 -7
  %604 = icmp ult ptr %596, %603
  br i1 %604, label %605, label %.loopexit.i.i.i

605:                                              ; preds = %594
  %.val.i.i.i = load i64, ptr %597, align 1
  %.val52.i.i.i = load i64, ptr %596, align 1
  %.not.i.i.i = icmp eq i64 %.val.i.i.i, %.val52.i.i.i
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %606

606:                                              ; preds = %605
  %607 = xor i64 %.val52.i.i.i, %.val.i.i.i
  %608 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %607, i1 true)
  %609 = lshr i64 %608, 3
  br label %ZSTD_count.exit.i.i

.preheader.i.i.i:                                 ; preds = %605, %611
  %.pn.i.i.i = phi ptr [ %.142.i.i.i, %611 ], [ %597, %605 ]
  %.pn50.i.i.i = phi ptr [ %.1.i.i.i, %611 ], [ %596, %605 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn50.i.i.i, i64 8
  %.142.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %610 = icmp ult ptr %.1.i.i.i, %603
  br i1 %610, label %611, label %.loopexit.i.i.i

611:                                              ; preds = %.preheader.i.i.i
  %.142.val.i.i.i = load i64, ptr %.142.i.i.i, align 1
  %.1.val.i.i.i = load i64, ptr %.1.i.i.i, align 1
  %.not51.i.i.i = icmp eq i64 %.142.val.i.i.i, %.1.val.i.i.i
  br i1 %.not51.i.i.i, label %.preheader.i.i.i, label %612, !llvm.loop !11

612:                                              ; preds = %611
  %613 = xor i64 %.1.val.i.i.i, %.142.val.i.i.i
  %614 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %613, i1 true)
  %615 = lshr i64 %614, 3
  %616 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 %615
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %596 to i64
  %619 = sub i64 %617, %618
  br label %ZSTD_count.exit.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %594
  %.041.i.i.i = phi ptr [ %597, %594 ], [ %.142.i.i.i, %.preheader.i.i.i ]
  %.040.i.i.i = phi ptr [ %596, %594 ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %620 = getelementptr inbounds i8, ptr %..i.i, i64 -3
  %621 = icmp ult ptr %.040.i.i.i, %620
  br i1 %621, label %622, label %627

622:                                              ; preds = %.loopexit.i.i.i
  %.041.val.i.i.i = load i32, ptr %.041.i.i.i, align 1
  %.040.val.i.i.i = load i32, ptr %.040.i.i.i, align 1
  %623 = icmp eq i32 %.041.val.i.i.i, %.040.val.i.i.i
  br i1 %623, label %624, label %627

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 4
  %626 = getelementptr inbounds nuw i8, ptr %.041.i.i.i, i64 4
  br label %627

627:                                              ; preds = %624, %622, %.loopexit.i.i.i
  %.243.i.i.i = phi ptr [ %626, %624 ], [ %.041.i.i.i, %622 ], [ %.041.i.i.i, %.loopexit.i.i.i ]
  %.2.i.i.i = phi ptr [ %625, %624 ], [ %.040.i.i.i, %622 ], [ %.040.i.i.i, %.loopexit.i.i.i ]
  %628 = getelementptr inbounds i8, ptr %..i.i, i64 -1
  %629 = icmp ult ptr %.2.i.i.i, %628
  br i1 %629, label %630, label %635

630:                                              ; preds = %627
  %.243.val.i.i.i = load i16, ptr %.243.i.i.i, align 1
  %.2.val.i.i.i = load i16, ptr %.2.i.i.i, align 1
  %631 = icmp eq i16 %.243.val.i.i.i, %.2.val.i.i.i
  br i1 %631, label %632, label %635

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 2
  %634 = getelementptr inbounds nuw i8, ptr %.243.i.i.i, i64 2
  br label %635

635:                                              ; preds = %632, %630, %627
  %.344.i.i.i = phi ptr [ %634, %632 ], [ %.243.i.i.i, %630 ], [ %.243.i.i.i, %627 ]
  %.3.i.i.i = phi ptr [ %633, %632 ], [ %.2.i.i.i, %630 ], [ %.2.i.i.i, %627 ]
  %636 = icmp ult ptr %.3.i.i.i, %..i.i
  br i1 %636, label %637, label %641

637:                                              ; preds = %635
  %638 = load i8, ptr %.344.i.i.i, align 1
  %639 = load i8, ptr %.3.i.i.i, align 1
  %640 = icmp eq i8 %638, %639
  %spec.select.idx.i.i.i = zext i1 %640 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 %spec.select.idx.i.i.i
  br label %641

641:                                              ; preds = %637, %635
  %.4.i.i.i = phi ptr [ %.3.i.i.i, %635 ], [ %spec.select.i.i.i, %637 ]
  %642 = ptrtoint ptr %.4.i.i.i to i64
  %643 = ptrtoint ptr %596 to i64
  %644 = sub i64 %642, %643
  br label %ZSTD_count.exit.i.i

ZSTD_count.exit.i.i:                              ; preds = %641, %612, %606
  %.0.i.i.i = phi i64 [ %609, %606 ], [ %619, %612 ], [ %644, %641 ]
  %645 = getelementptr inbounds i8, ptr %597, i64 %.0.i.i.i
  %.not.i912.i = icmp eq ptr %645, %595
  br i1 %.not.i912.i, label %646, label %ZSTD_count_2segments.exit.i

646:                                              ; preds = %ZSTD_count.exit.i.i
  %647 = getelementptr inbounds i8, ptr %596, i64 %.0.i.i.i
  %648 = icmp ult ptr %647, %91
  br i1 %648, label %649, label %.loopexit.i22.i.i

649:                                              ; preds = %646
  %.val.i37.i.i = load i64, ptr %34, align 1
  %.val52.i38.i.i = load i64, ptr %647, align 1
  %.not.i39.i.i = icmp eq i64 %.val.i37.i.i, %.val52.i38.i.i
  br i1 %.not.i39.i.i, label %.preheader.i40.i.i, label %650

650:                                              ; preds = %649
  %651 = xor i64 %.val52.i38.i.i, %.val.i37.i.i
  %652 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %651, i1 true)
  %653 = lshr i64 %652, 3
  br label %ZSTD_count.exit48.i.i

.preheader.i40.i.i:                               ; preds = %649, %655
  %.pn.i41.i.i = phi ptr [ %.142.i44.i.i, %655 ], [ %34, %649 ]
  %.pn50.i42.i.i = phi ptr [ %.1.i43.i.i, %655 ], [ %647, %649 ]
  %.1.i43.i.i = getelementptr inbounds nuw i8, ptr %.pn50.i42.i.i, i64 8
  %.142.i44.i.i = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i, i64 8
  %654 = icmp ult ptr %.1.i43.i.i, %91
  br i1 %654, label %655, label %.loopexit.i22.i.i

655:                                              ; preds = %.preheader.i40.i.i
  %.142.val.i45.i.i = load i64, ptr %.142.i44.i.i, align 1
  %.1.val.i46.i.i = load i64, ptr %.1.i43.i.i, align 1
  %.not51.i47.i.i = icmp eq i64 %.142.val.i45.i.i, %.1.val.i46.i.i
  br i1 %.not51.i47.i.i, label %.preheader.i40.i.i, label %656, !llvm.loop !11

656:                                              ; preds = %655
  %657 = xor i64 %.1.val.i46.i.i, %.142.val.i45.i.i
  %658 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %657, i1 true)
  %659 = lshr i64 %658, 3
  %660 = getelementptr inbounds nuw i8, ptr %.1.i43.i.i, i64 %659
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %647 to i64
  %663 = sub i64 %661, %662
  br label %ZSTD_count.exit48.i.i

.loopexit.i22.i.i:                                ; preds = %.preheader.i40.i.i, %646
  %.041.i23.i.i = phi ptr [ %34, %646 ], [ %.142.i44.i.i, %.preheader.i40.i.i ]
  %.040.i24.i.i = phi ptr [ %647, %646 ], [ %.1.i43.i.i, %.preheader.i40.i.i ]
  %664 = icmp ult ptr %.040.i24.i.i, %92
  br i1 %664, label %665, label %670

665:                                              ; preds = %.loopexit.i22.i.i
  %.041.val.i35.i.i = load i32, ptr %.041.i23.i.i, align 1
  %.040.val.i36.i.i = load i32, ptr %.040.i24.i.i, align 1
  %666 = icmp eq i32 %.041.val.i35.i.i, %.040.val.i36.i.i
  br i1 %666, label %667, label %670

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %.040.i24.i.i, i64 4
  %669 = getelementptr inbounds nuw i8, ptr %.041.i23.i.i, i64 4
  br label %670

670:                                              ; preds = %667, %665, %.loopexit.i22.i.i
  %.243.i25.i.i = phi ptr [ %669, %667 ], [ %.041.i23.i.i, %665 ], [ %.041.i23.i.i, %.loopexit.i22.i.i ]
  %.2.i26.i.i = phi ptr [ %668, %667 ], [ %.040.i24.i.i, %665 ], [ %.040.i24.i.i, %.loopexit.i22.i.i ]
  %671 = icmp ult ptr %.2.i26.i.i, %93
  br i1 %671, label %672, label %677

672:                                              ; preds = %670
  %.243.val.i33.i.i = load i16, ptr %.243.i25.i.i, align 1
  %.2.val.i34.i.i = load i16, ptr %.2.i26.i.i, align 1
  %673 = icmp eq i16 %.243.val.i33.i.i, %.2.val.i34.i.i
  br i1 %673, label %674, label %677

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %.2.i26.i.i, i64 2
  %676 = getelementptr inbounds nuw i8, ptr %.243.i25.i.i, i64 2
  br label %677

677:                                              ; preds = %674, %672, %670
  %.344.i27.i.i = phi ptr [ %676, %674 ], [ %.243.i25.i.i, %672 ], [ %.243.i25.i.i, %670 ]
  %.3.i28.i.i = phi ptr [ %675, %674 ], [ %.2.i26.i.i, %672 ], [ %.2.i26.i.i, %670 ]
  %678 = icmp ult ptr %.3.i28.i.i, %35
  br i1 %678, label %679, label %683

679:                                              ; preds = %677
  %680 = load i8, ptr %.344.i27.i.i, align 1
  %681 = load i8, ptr %.3.i28.i.i, align 1
  %682 = icmp eq i8 %680, %681
  %spec.select.idx.i31.i.i = zext i1 %682 to i64
  %spec.select.i32.i.i = getelementptr inbounds nuw i8, ptr %.3.i28.i.i, i64 %spec.select.idx.i31.i.i
  br label %683

683:                                              ; preds = %679, %677
  %.4.i29.i.i = phi ptr [ %.3.i28.i.i, %677 ], [ %spec.select.i32.i.i, %679 ]
  %684 = ptrtoint ptr %.4.i29.i.i to i64
  %685 = ptrtoint ptr %647 to i64
  %686 = sub i64 %684, %685
  br label %ZSTD_count.exit48.i.i

ZSTD_count.exit48.i.i:                            ; preds = %683, %656, %650
  %.0.i30.i.i = phi i64 [ %653, %650 ], [ %663, %656 ], [ %686, %683 ]
  %687 = add i64 %.0.i30.i.i, %.0.i.i.i
  br label %ZSTD_count_2segments.exit.i

ZSTD_count_2segments.exit.i:                      ; preds = %ZSTD_count.exit48.i.i, %ZSTD_count.exit.i.i
  %.0.i913.i = phi i64 [ %687, %ZSTD_count.exit48.i.i ], [ %.0.i.i.i, %ZSTD_count.exit.i.i ]
  %.not801.i = icmp ugt ptr %.101086.i, %94
  br i1 %.not801.i, label %ZSTD_safecopyLiterals.exit928.i, label %688

688:                                              ; preds = %ZSTD_count_2segments.exit.i
  %689 = load ptr, ptr %95, align 8
  %.10.val834.i = load <2 x i64>, ptr %.101086.i, align 1
  store <2 x i64> %.10.val834.i, ptr %689, align 1
  br label %ZSTD_safecopyLiterals.exit928.i

ZSTD_safecopyLiterals.exit928.i:                  ; preds = %688, %ZSTD_count_2segments.exit.i
  %690 = load ptr, ptr %98, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 4
  store i16 0, ptr %691, align 4
  %692 = load ptr, ptr %98, align 8
  store i32 1, ptr %692, align 4
  %693 = add i64 %.0.i913.i, 1
  %694 = icmp ugt i64 %693, 65535
  %.pre1187.i = load ptr, ptr %98, align 8
  br i1 %694, label %695, label %702

695:                                              ; preds = %ZSTD_safecopyLiterals.exit928.i
  store i32 2, ptr %97, align 8
  %696 = load ptr, ptr %1, align 8
  %697 = ptrtoint ptr %.pre1187.i to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = lshr exact i64 %699, 3
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %99, align 4
  br label %702

702:                                              ; preds = %695, %ZSTD_safecopyLiterals.exit928.i
  %703 = trunc i64 %693 to i16
  %704 = getelementptr inbounds nuw i8, ptr %.pre1187.i, i64 6
  store i16 %703, ptr %704, align 2
  %705 = load ptr, ptr %98, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store ptr %706, ptr %98, align 8
  %.10.val811.i = load i32, ptr %.101086.i, align 1
  %707 = mul i32 %.10.val811.i, -1640531535
  %708 = lshr i32 %707, %86
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw i32, ptr %14, i64 %709
  store i32 %585, ptr %710, align 4
  %.10.val826.i = load i64, ptr %.101086.i, align 1
  %711 = mul i64 %.10.val826.i, -3523014627327384477
  %712 = lshr i64 %711, %85
  %713 = getelementptr inbounds i32, ptr %10, i64 %712
  store i32 %585, ptr %713, align 4
  %714 = getelementptr i8, ptr %.101086.i, i64 %.0.i913.i
  %715 = getelementptr i8, ptr %714, i64 4
  %.not800.i = icmp ugt ptr %715, %36
  br i1 %.not800.i, label %.outer.i, label %582, !llvm.loop !27

.outer.i:                                         ; preds = %702, %592, %582, %552
  %.2754.i = phi i32 [ %.1753.i, %552 ], [ %.37511085.i, %702 ], [ %.37551084.i, %592 ], [ %.37551084.i, %582 ]
  %.2750.i = phi i32 [ %.1749.i, %552 ], [ %.37551084.i, %702 ], [ %.37511085.i, %592 ], [ %.37511085.i, %582 ]
  %.9.i = phi ptr [ %555, %552 ], [ %715, %702 ], [ %.101086.i, %592 ], [ %.101086.i, %582 ]
  %716 = icmp ult ptr %.9.i, %36
  br i1 %716, label %.lr.ph1021.i, label %.outer._crit_edge.loopexit1115.i, !llvm.loop !22

.outer._crit_edge.loopexit1115.i:                 ; preds = %.outer.i
  %.pre1188.i = ptrtoint ptr %.9.i to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

717:                                              ; preds = %5
  br i1 %.not.i, label %.loopexit947.i35, label %718

718:                                              ; preds = %717
  %719 = zext nneg i32 %57 to i64
  %720 = shl i64 4, %719
  %721 = zext nneg i32 %59 to i64
  %722 = shl i64 4, %721
  %.not1096.i28 = icmp ugt i32 %57, 61
  br i1 %.not1096.i28, label %.preheader.i31, label %.lr.ph.i29

.preheader.i31:                                   ; preds = %.lr.ph.i29, %718
  %.not1097.i32 = icmp ugt i32 %59, 61
  br i1 %.not1097.i32, label %.loopexit947.i35, label %.lr.ph1006.i33

.lr.ph.i29:                                       ; preds = %718, %.lr.ph.i29
  %.07561004.i30 = phi i64 [ %724, %.lr.ph.i29 ], [ 0, %718 ]
  %723 = getelementptr inbounds i8, ptr %43, i64 %.07561004.i30
  tail call void @llvm.prefetch.p0(ptr %723, i32 0, i32 2, i32 1)
  %724 = add i64 %.07561004.i30, 64
  %725 = icmp ult i64 %724, %720
  br i1 %725, label %.lr.ph.i29, label %.preheader.i31, !llvm.loop !18

.lr.ph1006.i33:                                   ; preds = %.preheader.i31, %.lr.ph1006.i33
  %.07621005.i34 = phi i64 [ %727, %.lr.ph1006.i33 ], [ 0, %.preheader.i31 ]
  %726 = getelementptr inbounds i8, ptr %45, i64 %.07621005.i34
  tail call void @llvm.prefetch.p0(ptr %726, i32 0, i32 2, i32 1)
  %727 = add i64 %.07621005.i34, 64
  %728 = icmp ult i64 %727, %722
  br i1 %728, label %.lr.ph1006.i33, label %.loopexit947.i35, !llvm.loop !19

.loopexit947.i35:                                 ; preds = %.lr.ph1006.i33, %.preheader.i31, %717
  %729 = and i64 %64, 4294967295
  %730 = icmp eq i64 %729, 0
  %731 = zext i1 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %3, i64 %731
  %733 = icmp ult ptr %732, %36
  br i1 %733, label %.lr.ph1021.lr.ph.i39, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph1021.lr.ph.i39:                             ; preds = %.loopexit947.i35
  %734 = sub i32 64, %12
  %735 = zext nneg i32 %734 to i64
  %736 = sub i32 64, %16
  %737 = zext nneg i32 %736 to i64
  %738 = sub i32 56, %57
  %739 = zext nneg i32 %738 to i64
  %740 = sub i32 56, %59
  %741 = zext nneg i32 %740 to i64
  %742 = add i32 %32, -1
  %743 = getelementptr inbounds i8, ptr %35, i64 -7
  %744 = getelementptr inbounds i8, ptr %35, i64 -3
  %745 = getelementptr inbounds i8, ptr %35, i64 -1
  %746 = getelementptr inbounds i8, ptr %35, i64 -32
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %748 = ptrtoint ptr %746 to i64
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %752 = zext i32 %55 to i64
  %753 = sub nsw i64 0, %752
  %invariant.gep.i40 = getelementptr i8, ptr %49, i64 %753
  br label %.lr.ph1021.i41

.lr.ph1021.i41:                                   ; preds = %.outer.i94, %.lr.ph1021.lr.ph.i39
  %.0742.ph1092.i42 = phi ptr [ %732, %.lr.ph1021.lr.ph.i39 ], [ %.9.i97, %.outer.i94 ]
  %.0745.ph1090.i43 = phi ptr [ %3, %.lr.ph1021.lr.ph.i39 ], [ %.9.i97, %.outer.i94 ]
  %.0748.ph1088.i44 = phi i32 [ %37, %.lr.ph1021.lr.ph.i39 ], [ %.2750.i96, %.outer.i94 ]
  %.0752.ph1087.i45 = phi i32 [ %39, %.lr.ph1021.lr.ph.i39 ], [ %.2754.i95, %.outer.i94 ]
  %754 = ptrtoint ptr %.0745.ph1090.i43 to i64
  br label %755

755:                                              ; preds = %957, %.lr.ph1021.i41
  %.07421020.i46 = phi ptr [ %.0742.ph1092.i42, %.lr.ph1021.i41 ], [ %961, %957 ]
  %.0742.val820.i47 = load i64, ptr %.07421020.i46, align 1
  %756 = mul i64 %.0742.val820.i47, -3523014627327384477
  %757 = lshr i64 %756, %735
  %758 = mul i64 %.0742.val820.i47, -3523014627271114752
  %759 = lshr i64 %758, %737
  %760 = lshr i64 %756, %739
  %761 = lshr i64 %758, %741
  %762 = lshr i64 %760, 8
  %763 = getelementptr inbounds nuw i32, ptr %43, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = lshr i64 %761, 8
  %766 = getelementptr inbounds nuw i32, ptr %45, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = zext i32 %764 to i64
  %769 = xor i64 %760, %768
  %770 = and i64 %769, 255
  %.not929.i48 = icmp eq i64 %770, 0
  %771 = zext i32 %767 to i64
  %772 = xor i64 %761, %771
  %773 = and i64 %772, 255
  %.not930.i49 = icmp eq i64 %773, 0
  %774 = ptrtoint ptr %.07421020.i46 to i64
  %775 = sub i64 %774, %20
  %776 = trunc i64 %775 to i32
  %777 = getelementptr inbounds i32, ptr %10, i64 %757
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds i32, ptr %14, i64 %759
  %780 = load i32, ptr %779, align 4
  %781 = zext i32 %778 to i64
  %782 = getelementptr inbounds nuw i8, ptr %18, i64 %781
  %783 = zext i32 %780 to i64
  %784 = getelementptr inbounds nuw i8, ptr %18, i64 %783
  %785 = add i32 %776, 1
  %786 = sub i32 %785, %.0748.ph1088.i44
  store i32 %776, ptr %779, align 4
  store i32 %776, ptr %777, align 4
  %787 = sub i32 %742, %786
  %788 = icmp ugt i32 %787, 2
  br i1 %788, label %789, label %857

789:                                              ; preds = %755
  %790 = icmp ult i32 %786, %32
  %791 = sub i32 %786, %55
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %49, i64 %792
  %794 = zext i32 %786 to i64
  %795 = getelementptr inbounds nuw i8, ptr %18, i64 %794
  %796 = select i1 %790, ptr %793, ptr %795
  %.val.i295 = load i32, ptr %796, align 1
  %797 = getelementptr inbounds nuw i8, ptr %.07421020.i46, i64 1
  %.val802.i296 = load i32, ptr %797, align 1
  %798 = icmp eq i32 %.val.i295, %.val802.i296
  br i1 %798, label %799, label %857

799:                                              ; preds = %789
  %800 = getelementptr inbounds nuw i8, ptr %.07421020.i46, i64 1
  %801 = select i1 %790, ptr %52, ptr %35
  %802 = getelementptr inbounds nuw i8, ptr %.07421020.i46, i64 5
  %803 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %804 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %802, ptr noundef nonnull %803, ptr noundef %35, ptr noundef %801, ptr noundef %34)
  %805 = add i64 %804, 4
  %806 = ptrtoint ptr %800 to i64
  %807 = sub i64 %806, %754
  %.not797.i297 = icmp ugt ptr %800, %746
  %808 = load ptr, ptr %747, align 8
  br i1 %.not797.i297, label %824, label %809

809:                                              ; preds = %799
  %.0745.val.i298 = load <2 x i64>, ptr %.0745.ph1090.i43, align 1
  store <2 x i64> %.0745.val.i298, ptr %808, align 1
  %810 = icmp ugt i64 %807, 16
  %811 = load ptr, ptr %747, align 8
  %812 = getelementptr i8, ptr %811, i64 %807
  br i1 %810, label %813, label %ZSTD_safecopyLiterals.exit.thread.i299

ZSTD_safecopyLiterals.exit.thread.i299:           ; preds = %809
  store ptr %812, ptr %747, align 8
  %.pre1184.i300 = load ptr, ptr %750, align 8
  br label %850

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %.0745.ph1090.i43, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %.val829.i302 = load <2 x i64>, ptr %814, align 1
  store <2 x i64> %.val829.i302, ptr %815, align 1
  %816 = icmp slt i64 %807, 33
  br i1 %816, label %ZSTD_safecopyLiterals.exit.i308, label %817

817:                                              ; preds = %813
  %818 = getelementptr inbounds nuw i8, ptr %811, i64 32
  br label %819

819:                                              ; preds = %819, %817
  %.1727.i303 = phi ptr [ %818, %817 ], [ %822, %819 ]
  %.0745.pn798.i304 = phi ptr [ %.0745.ph1090.i43, %817 ], [ %.1725.i305, %819 ]
  %.1725.i305 = getelementptr inbounds nuw i8, ptr %.0745.pn798.i304, i64 32
  %.1725.val.i306 = load <2 x i64>, ptr %.1725.i305, align 1
  store <2 x i64> %.1725.val.i306, ptr %.1727.i303, align 1
  %820 = getelementptr inbounds nuw i8, ptr %.1727.i303, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %.0745.pn798.i304, i64 48
  %.val830.i307 = load <2 x i64>, ptr %821, align 1
  store <2 x i64> %.val830.i307, ptr %820, align 1
  %822 = getelementptr inbounds nuw i8, ptr %.1727.i303, i64 32
  %823 = icmp ult ptr %822, %812
  br i1 %823, label %819, label %ZSTD_safecopyLiterals.exit.i308, !llvm.loop !12

824:                                              ; preds = %799
  %.not.i835.i310 = icmp ugt ptr %.0745.ph1090.i43, %746
  br i1 %.not.i835.i310, label %.loopexit.i.i317, label %825

825:                                              ; preds = %824
  %826 = sub i64 %748, %754
  %827 = getelementptr inbounds i8, ptr %808, i64 %826
  %.val52.i.i311 = load <2 x i64>, ptr %.0745.ph1090.i43, align 1
  store <2 x i64> %.val52.i.i311, ptr %808, align 1
  %828 = icmp slt i64 %826, 17
  br i1 %828, label %.loopexit.i.i317, label %829

829:                                              ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %808, i64 16
  br label %831

831:                                              ; preds = %831, %829
  %.144.i.i312 = phi ptr [ %830, %829 ], [ %834, %831 ]
  %.pn.i.i313 = phi ptr [ %.0745.ph1090.i43, %829 ], [ %833, %831 ]
  %.1.i.i314 = getelementptr inbounds nuw i8, ptr %.pn.i.i313, i64 16
  %.1.val.i.i315 = load <2 x i64>, ptr %.1.i.i314, align 1
  store <2 x i64> %.1.val.i.i315, ptr %.144.i.i312, align 1
  %832 = getelementptr inbounds nuw i8, ptr %.144.i.i312, i64 16
  %833 = getelementptr inbounds nuw i8, ptr %.pn.i.i313, i64 32
  %.val.i.i316 = load <2 x i64>, ptr %833, align 1
  store <2 x i64> %.val.i.i316, ptr %832, align 1
  %834 = getelementptr inbounds nuw i8, ptr %.144.i.i312, i64 32
  %835 = icmp ult ptr %834, %827
  br i1 %835, label %831, label %.loopexit.i.i317, !llvm.loop !12

.loopexit.i.i317:                                 ; preds = %831, %825, %824
  %.047.i.i318 = phi ptr [ %827, %825 ], [ %808, %824 ], [ %827, %831 ]
  %.045.i.i319 = phi ptr [ %746, %825 ], [ %.0745.ph1090.i43, %824 ], [ %746, %831 ]
  %836 = icmp ult ptr %.045.i.i319, %800
  br i1 %836, label %.lr.ph.i.i320, label %ZSTD_safecopyLiterals.exit.i308

.lr.ph.i.i320:                                    ; preds = %.loopexit.i.i317, %.lr.ph.i.i320
  %.14654.i.i321 = phi ptr [ %837, %.lr.ph.i.i320 ], [ %.045.i.i319, %.loopexit.i.i317 ]
  %.14853.i.i322 = phi ptr [ %839, %.lr.ph.i.i320 ], [ %.047.i.i318, %.loopexit.i.i317 ]
  %837 = getelementptr inbounds nuw i8, ptr %.14654.i.i321, i64 1
  %838 = load i8, ptr %.14654.i.i321, align 1
  %839 = getelementptr inbounds nuw i8, ptr %.14853.i.i322, i64 1
  store i8 %838, ptr %.14853.i.i322, align 1
  %exitcond.not.i.i323 = icmp eq ptr %.14654.i.i321, %.07421020.i46
  br i1 %exitcond.not.i.i323, label %ZSTD_safecopyLiterals.exit.i308, label %.lr.ph.i.i320, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i308:                  ; preds = %819, %.lr.ph.i.i320, %.loopexit.i.i317, %813
  %840 = load ptr, ptr %747, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 %807
  store ptr %841, ptr %747, align 8
  %842 = icmp ugt i64 %807, 65535
  %.pre1185.i309 = load ptr, ptr %750, align 8
  br i1 %842, label %843, label %850

843:                                              ; preds = %ZSTD_safecopyLiterals.exit.i308
  store i32 1, ptr %749, align 8
  %844 = load ptr, ptr %1, align 8
  %845 = ptrtoint ptr %.pre1185.i309 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = lshr exact i64 %847, 3
  %849 = trunc i64 %848 to i32
  store i32 %849, ptr %751, align 4
  br label %850

850:                                              ; preds = %843, %ZSTD_safecopyLiterals.exit.i308, %ZSTD_safecopyLiterals.exit.thread.i299
  %851 = phi ptr [ %.pre1184.i300, %ZSTD_safecopyLiterals.exit.thread.i299 ], [ %.pre1185.i309, %843 ], [ %.pre1185.i309, %ZSTD_safecopyLiterals.exit.i308 ]
  %852 = trunc i64 %807 to i16
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 4
  store i16 %852, ptr %853, align 4
  %854 = load ptr, ptr %750, align 8
  store i32 1, ptr %854, align 4
  %855 = add i64 %804, 1
  %856 = icmp ugt i64 %855, 65535
  %.pre1186.i301 = load ptr, ptr %750, align 8
  br i1 %856, label %.sink.split.i166, label %1202

857:                                              ; preds = %789, %755
  %858 = icmp ugt i32 %778, %32
  br i1 %858, label %859, label %918

859:                                              ; preds = %857
  %.val807.i = load i64, ptr %782, align 1
  %.0742.val808.i = load i64, ptr %.07421020.i46, align 1
  %860 = icmp eq i64 %.val807.i, %.0742.val808.i
  br i1 %860, label %861, label %945

861:                                              ; preds = %859
  %862 = getelementptr inbounds nuw i8, ptr %.07421020.i46, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %864 = icmp ult ptr %862, %743
  br i1 %864, label %865, label %.loopexit.i836.i264

865:                                              ; preds = %861
  %.val.i837.i284 = load i64, ptr %863, align 1
  %.val52.i838.i285 = load i64, ptr %862, align 1
  %.not.i839.i286 = icmp eq i64 %.val.i837.i284, %.val52.i838.i285
  br i1 %.not.i839.i286, label %.preheader.i.i287, label %866

866:                                              ; preds = %865
  %867 = xor i64 %.val52.i838.i285, %.val.i837.i284
  %868 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %867, i1 true)
  %869 = lshr i64 %868, 3
  br label %ZSTD_count.exit.i272

.preheader.i.i287:                                ; preds = %865, %871
  %.pn.i840.i288 = phi ptr [ %.142.i.i291, %871 ], [ %863, %865 ]
  %.pn50.i.i289 = phi ptr [ %.1.i841.i290, %871 ], [ %862, %865 ]
  %.1.i841.i290 = getelementptr inbounds nuw i8, ptr %.pn50.i.i289, i64 8
  %.142.i.i291 = getelementptr inbounds nuw i8, ptr %.pn.i840.i288, i64 8
  %870 = icmp ult ptr %.1.i841.i290, %743
  br i1 %870, label %871, label %.loopexit.i836.i264

871:                                              ; preds = %.preheader.i.i287
  %.142.val.i.i292 = load i64, ptr %.142.i.i291, align 1
  %.1.val.i842.i293 = load i64, ptr %.1.i841.i290, align 1
  %.not51.i.i294 = icmp eq i64 %.142.val.i.i292, %.1.val.i842.i293
  br i1 %.not51.i.i294, label %.preheader.i.i287, label %872, !llvm.loop !11

872:                                              ; preds = %871
  %873 = xor i64 %.1.val.i842.i293, %.142.val.i.i292
  %874 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %873, i1 true)
  %875 = lshr i64 %874, 3
  %876 = getelementptr inbounds nuw i8, ptr %.1.i841.i290, i64 %875
  %877 = ptrtoint ptr %876 to i64
  %878 = ptrtoint ptr %862 to i64
  %879 = sub i64 %877, %878
  br label %ZSTD_count.exit.i272

.loopexit.i836.i264:                              ; preds = %.preheader.i.i287, %861
  %.041.i.i265 = phi ptr [ %863, %861 ], [ %.142.i.i291, %.preheader.i.i287 ]
  %.040.i.i266 = phi ptr [ %862, %861 ], [ %.1.i841.i290, %.preheader.i.i287 ]
  %880 = icmp ult ptr %.040.i.i266, %744
  br i1 %880, label %881, label %886

881:                                              ; preds = %.loopexit.i836.i264
  %.041.val.i.i282 = load i32, ptr %.041.i.i265, align 1
  %.040.val.i.i283 = load i32, ptr %.040.i.i266, align 1
  %882 = icmp eq i32 %.041.val.i.i282, %.040.val.i.i283
  br i1 %882, label %883, label %886

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %.040.i.i266, i64 4
  %885 = getelementptr inbounds nuw i8, ptr %.041.i.i265, i64 4
  br label %886

886:                                              ; preds = %883, %881, %.loopexit.i836.i264
  %.243.i.i267 = phi ptr [ %885, %883 ], [ %.041.i.i265, %881 ], [ %.041.i.i265, %.loopexit.i836.i264 ]
  %.2.i.i268 = phi ptr [ %884, %883 ], [ %.040.i.i266, %881 ], [ %.040.i.i266, %.loopexit.i836.i264 ]
  %887 = icmp ult ptr %.2.i.i268, %745
  br i1 %887, label %888, label %893

888:                                              ; preds = %886
  %.243.val.i.i280 = load i16, ptr %.243.i.i267, align 1
  %.2.val.i.i281 = load i16, ptr %.2.i.i268, align 1
  %889 = icmp eq i16 %.243.val.i.i280, %.2.val.i.i281
  br i1 %889, label %890, label %893

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw i8, ptr %.2.i.i268, i64 2
  %892 = getelementptr inbounds nuw i8, ptr %.243.i.i267, i64 2
  br label %893

893:                                              ; preds = %890, %888, %886
  %.344.i.i269 = phi ptr [ %892, %890 ], [ %.243.i.i267, %888 ], [ %.243.i.i267, %886 ]
  %.3.i.i270 = phi ptr [ %891, %890 ], [ %.2.i.i268, %888 ], [ %.2.i.i268, %886 ]
  %894 = icmp ult ptr %.3.i.i270, %35
  br i1 %894, label %895, label %899

895:                                              ; preds = %893
  %896 = load i8, ptr %.344.i.i269, align 1
  %897 = load i8, ptr %.3.i.i270, align 1
  %898 = icmp eq i8 %896, %897
  %spec.select.idx.i.i278 = zext i1 %898 to i64
  %spec.select.i.i279 = getelementptr inbounds nuw i8, ptr %.3.i.i270, i64 %spec.select.idx.i.i278
  br label %899

899:                                              ; preds = %895, %893
  %.4.i.i271 = phi ptr [ %.3.i.i270, %893 ], [ %spec.select.i.i279, %895 ]
  %900 = ptrtoint ptr %.4.i.i271 to i64
  %901 = ptrtoint ptr %862 to i64
  %902 = sub i64 %900, %901
  br label %ZSTD_count.exit.i272

ZSTD_count.exit.i272:                             ; preds = %899, %872, %866
  %.0.i.i273 = phi i64 [ %869, %866 ], [ %879, %872 ], [ %902, %899 ]
  %903 = add i64 %.0.i.i273, 8
  %904 = ptrtoint ptr %782 to i64
  %905 = sub i64 %774, %904
  %906 = trunc i64 %905 to i32
  %907 = icmp ugt ptr %.07421020.i46, %.0745.ph1090.i43
  br i1 %907, label %.lr.ph1078.i274, label %.critedge.i68

.lr.ph1078.i274:                                  ; preds = %ZSTD_count.exit.i272, %913
  %.21077.i275 = phi ptr [ %908, %913 ], [ %.07421020.i46, %ZSTD_count.exit.i272 ]
  %.07601076.i276 = phi ptr [ %910, %913 ], [ %782, %ZSTD_count.exit.i272 ]
  %.17641075.i277 = phi i64 [ %914, %913 ], [ %903, %ZSTD_count.exit.i272 ]
  %908 = getelementptr inbounds i8, ptr %.21077.i275, i64 -1
  %909 = load i8, ptr %908, align 1
  %910 = getelementptr inbounds i8, ptr %.07601076.i276, i64 -1
  %911 = load i8, ptr %910, align 1
  %912 = icmp eq i8 %909, %911
  br i1 %912, label %913, label %.critedge.i68

913:                                              ; preds = %.lr.ph1078.i274
  %914 = add i64 %.17641075.i277, 1
  %915 = icmp ugt ptr %908, %.0745.ph1090.i43
  %916 = icmp ugt ptr %910, %34
  %917 = and i1 %915, %916
  br i1 %917, label %.lr.ph1078.i274, label %.critedge.i68, !llvm.loop !20

918:                                              ; preds = %857
  br i1 %.not929.i48, label %919, label %945

919:                                              ; preds = %918
  %920 = lshr i32 %764, 8
  %921 = icmp ugt i32 %920, %47
  br i1 %921, label %922, label %945

922:                                              ; preds = %919
  %923 = zext nneg i32 %920 to i64
  %924 = getelementptr inbounds nuw i8, ptr %49, i64 %923
  %.val809.i259 = load i64, ptr %924, align 1
  %.0742.val810.i = load i64, ptr %.07421020.i46, align 1
  %925 = icmp eq i64 %.val809.i259, %.0742.val810.i
  br i1 %925, label %926, label %945

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw i8, ptr %49, i64 %923
  %928 = getelementptr inbounds nuw i8, ptr %.07421020.i46, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %930 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %928, ptr noundef nonnull %929, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %931 = add i64 %930, 8
  %932 = add i32 %920, %55
  %933 = sub i32 %776, %932
  %934 = icmp ugt ptr %.07421020.i46, %.0745.ph1090.i43
  br i1 %934, label %.lr.ph1031.i260, label %.critedge.i68

.lr.ph1031.i260:                                  ; preds = %926, %940
  %.41029.i261 = phi ptr [ %935, %940 ], [ %.07421020.i46, %926 ]
  %.07441028.i262 = phi ptr [ %937, %940 ], [ %927, %926 ]
  %.37661027.i263 = phi i64 [ %941, %940 ], [ %931, %926 ]
  %935 = getelementptr inbounds i8, ptr %.41029.i261, i64 -1
  %936 = load i8, ptr %935, align 1
  %937 = getelementptr inbounds i8, ptr %.07441028.i262, i64 -1
  %938 = load i8, ptr %937, align 1
  %939 = icmp eq i8 %936, %938
  br i1 %939, label %940, label %.critedge.i68

940:                                              ; preds = %.lr.ph1031.i260
  %941 = add i64 %.37661027.i263, 1
  %942 = icmp ugt ptr %935, %.0745.ph1090.i43
  %943 = icmp ugt ptr %937, %51
  %944 = and i1 %942, %943
  br i1 %944, label %.lr.ph1031.i260, label %.critedge.i68, !llvm.loop !21

945:                                              ; preds = %922, %919, %918, %859
  %946 = icmp ugt i32 %780, %32
  br i1 %946, label %947, label %949

947:                                              ; preds = %945
  %.val803.i257 = load i32, ptr %784, align 1
  %.0742.val.i258 = load i32, ptr %.07421020.i46, align 1
  %948 = icmp eq i32 %.val803.i257, %.0742.val.i258
  br i1 %948, label %.split.loop.exit1007.i53, label %957

949:                                              ; preds = %945
  br i1 %.not930.i49, label %950, label %957

950:                                              ; preds = %949
  %951 = lshr i32 %767, 8
  %952 = icmp ugt i32 %951, %47
  br i1 %952, label %953, label %957

953:                                              ; preds = %950
  %954 = zext nneg i32 %951 to i64
  %955 = getelementptr inbounds nuw i8, ptr %49, i64 %954
  %.val804.i50 = load i32, ptr %955, align 1
  %.0742.val805.i51 = load i32, ptr %.07421020.i46, align 1
  %956 = icmp eq i32 %.val804.i50, %.0742.val805.i51
  br i1 %956, label %.split.loop.exit.i52, label %957

957:                                              ; preds = %953, %950, %949, %947
  %958 = sub i64 %774, %754
  %959 = ashr i64 %958, 8
  %960 = getelementptr i8, ptr %.07421020.i46, i64 %959
  %961 = getelementptr i8, ptr %960, i64 1
  %962 = icmp ult ptr %961, %36
  br i1 %962, label %755, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit, !llvm.loop !22

.split.loop.exit.i52:                             ; preds = %953
  %963 = getelementptr inbounds nuw i8, ptr %49, i64 %954
  %964 = add i32 %951, %55
  br label %.split.loop.exit1007.i53

.split.loop.exit1007.i53:                         ; preds = %947, %.split.loop.exit.i52
  %.0761.i54 = phi i32 [ %964, %.split.loop.exit.i52 ], [ %780, %947 ]
  %.0757.i55 = phi ptr [ %963, %.split.loop.exit.i52 ], [ %784, %947 ]
  %965 = getelementptr inbounds nuw i8, ptr %.07421020.i46, i64 1
  %.val822.i56 = load i64, ptr %965, align 1
  %966 = mul i64 %.val822.i56, -3523014627327384477
  %967 = lshr i64 %966, %735
  %968 = lshr i64 %966, %739
  %969 = getelementptr inbounds i32, ptr %10, i64 %967
  %970 = load i32, ptr %969, align 4
  %971 = lshr i64 %968, 8
  %972 = getelementptr inbounds nuw i32, ptr %43, i64 %971
  %973 = load i32, ptr %972, align 4
  %974 = zext i32 %970 to i64
  %975 = getelementptr inbounds nuw i8, ptr %18, i64 %974
  store i32 %785, ptr %969, align 4
  %976 = icmp ugt i32 %970, %32
  br i1 %976, label %977, label %1037

977:                                              ; preds = %.split.loop.exit1007.i53
  %.val811.i = load i64, ptr %975, align 1
  %.val812.i225 = load i64, ptr %965, align 1
  %978 = icmp eq i64 %.val811.i, %.val812.i225
  br i1 %978, label %979, label %1066

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %.07421020.i46, i64 9
  %981 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %982 = icmp ult ptr %980, %743
  br i1 %982, label %983, label %.loopexit.i843.i226

983:                                              ; preds = %979
  %.val.i858.i246 = load i64, ptr %981, align 1
  %.val52.i859.i247 = load i64, ptr %980, align 1
  %.not.i860.i248 = icmp eq i64 %.val.i858.i246, %.val52.i859.i247
  br i1 %.not.i860.i248, label %.preheader.i861.i249, label %984

984:                                              ; preds = %983
  %985 = xor i64 %.val52.i859.i247, %.val.i858.i246
  %986 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %985, i1 true)
  %987 = lshr i64 %986, 3
  br label %ZSTD_count.exit869.i234

.preheader.i861.i249:                             ; preds = %983, %989
  %.pn.i862.i250 = phi ptr [ %.142.i865.i253, %989 ], [ %981, %983 ]
  %.pn50.i863.i251 = phi ptr [ %.1.i864.i252, %989 ], [ %980, %983 ]
  %.1.i864.i252 = getelementptr inbounds nuw i8, ptr %.pn50.i863.i251, i64 8
  %.142.i865.i253 = getelementptr inbounds nuw i8, ptr %.pn.i862.i250, i64 8
  %988 = icmp ult ptr %.1.i864.i252, %743
  br i1 %988, label %989, label %.loopexit.i843.i226

989:                                              ; preds = %.preheader.i861.i249
  %.142.val.i866.i254 = load i64, ptr %.142.i865.i253, align 1
  %.1.val.i867.i255 = load i64, ptr %.1.i864.i252, align 1
  %.not51.i868.i256 = icmp eq i64 %.142.val.i866.i254, %.1.val.i867.i255
  br i1 %.not51.i868.i256, label %.preheader.i861.i249, label %990, !llvm.loop !11

990:                                              ; preds = %989
  %991 = xor i64 %.1.val.i867.i255, %.142.val.i866.i254
  %992 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %991, i1 true)
  %993 = lshr i64 %992, 3
  %994 = getelementptr inbounds nuw i8, ptr %.1.i864.i252, i64 %993
  %995 = ptrtoint ptr %994 to i64
  %996 = ptrtoint ptr %980 to i64
  %997 = sub i64 %995, %996
  br label %ZSTD_count.exit869.i234

.loopexit.i843.i226:                              ; preds = %.preheader.i861.i249, %979
  %.041.i844.i227 = phi ptr [ %981, %979 ], [ %.142.i865.i253, %.preheader.i861.i249 ]
  %.040.i845.i228 = phi ptr [ %980, %979 ], [ %.1.i864.i252, %.preheader.i861.i249 ]
  %998 = icmp ult ptr %.040.i845.i228, %744
  br i1 %998, label %999, label %1004

999:                                              ; preds = %.loopexit.i843.i226
  %.041.val.i856.i244 = load i32, ptr %.041.i844.i227, align 1
  %.040.val.i857.i245 = load i32, ptr %.040.i845.i228, align 1
  %1000 = icmp eq i32 %.041.val.i856.i244, %.040.val.i857.i245
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds nuw i8, ptr %.040.i845.i228, i64 4
  %1003 = getelementptr inbounds nuw i8, ptr %.041.i844.i227, i64 4
  br label %1004

1004:                                             ; preds = %1001, %999, %.loopexit.i843.i226
  %.243.i846.i229 = phi ptr [ %1003, %1001 ], [ %.041.i844.i227, %999 ], [ %.041.i844.i227, %.loopexit.i843.i226 ]
  %.2.i847.i230 = phi ptr [ %1002, %1001 ], [ %.040.i845.i228, %999 ], [ %.040.i845.i228, %.loopexit.i843.i226 ]
  %1005 = icmp ult ptr %.2.i847.i230, %745
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %1004
  %.243.val.i854.i242 = load i16, ptr %.243.i846.i229, align 1
  %.2.val.i855.i243 = load i16, ptr %.2.i847.i230, align 1
  %1007 = icmp eq i16 %.243.val.i854.i242, %.2.val.i855.i243
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds nuw i8, ptr %.2.i847.i230, i64 2
  %1010 = getelementptr inbounds nuw i8, ptr %.243.i846.i229, i64 2
  br label %1011

1011:                                             ; preds = %1008, %1006, %1004
  %.344.i848.i231 = phi ptr [ %1010, %1008 ], [ %.243.i846.i229, %1006 ], [ %.243.i846.i229, %1004 ]
  %.3.i849.i232 = phi ptr [ %1009, %1008 ], [ %.2.i847.i230, %1006 ], [ %.2.i847.i230, %1004 ]
  %1012 = icmp ult ptr %.3.i849.i232, %35
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1011
  %1014 = load i8, ptr %.344.i848.i231, align 1
  %1015 = load i8, ptr %.3.i849.i232, align 1
  %1016 = icmp eq i8 %1014, %1015
  %spec.select.idx.i852.i240 = zext i1 %1016 to i64
  %spec.select.i853.i241 = getelementptr inbounds nuw i8, ptr %.3.i849.i232, i64 %spec.select.idx.i852.i240
  br label %1017

1017:                                             ; preds = %1013, %1011
  %.4.i850.i233 = phi ptr [ %.3.i849.i232, %1011 ], [ %spec.select.i853.i241, %1013 ]
  %1018 = ptrtoint ptr %.4.i850.i233 to i64
  %1019 = ptrtoint ptr %980 to i64
  %1020 = sub i64 %1018, %1019
  br label %ZSTD_count.exit869.i234

ZSTD_count.exit869.i234:                          ; preds = %1017, %990, %984
  %.0.i851.i235 = phi i64 [ %987, %984 ], [ %997, %990 ], [ %1020, %1017 ]
  %1021 = add i64 %.0.i851.i235, 8
  %1022 = ptrtoint ptr %965 to i64
  %1023 = ptrtoint ptr %975 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = trunc i64 %1024 to i32
  %1026 = icmp ugt ptr %965, %.0745.ph1090.i43
  br i1 %1026, label %.lr.ph1069.i236, label %.critedge.i68

.lr.ph1069.i236:                                  ; preds = %ZSTD_count.exit869.i234, %1032
  %.07361068.i237 = phi ptr [ %1029, %1032 ], [ %975, %ZSTD_count.exit869.i234 ]
  %.51067.i238 = phi ptr [ %1027, %1032 ], [ %965, %ZSTD_count.exit869.i234 ]
  %.47671066.i239 = phi i64 [ %1033, %1032 ], [ %1021, %ZSTD_count.exit869.i234 ]
  %1027 = getelementptr inbounds i8, ptr %.51067.i238, i64 -1
  %1028 = load i8, ptr %1027, align 1
  %1029 = getelementptr inbounds i8, ptr %.07361068.i237, i64 -1
  %1030 = load i8, ptr %1029, align 1
  %1031 = icmp eq i8 %1028, %1030
  br i1 %1031, label %1032, label %.critedge.i68

1032:                                             ; preds = %.lr.ph1069.i236
  %1033 = add i64 %.47671066.i239, 1
  %1034 = icmp ugt ptr %1027, %.0745.ph1090.i43
  %1035 = icmp ugt ptr %1029, %34
  %1036 = and i1 %1035, %1034
  br i1 %1036, label %.lr.ph1069.i236, label %.critedge.i68, !llvm.loop !23

1037:                                             ; preds = %.split.loop.exit1007.i53
  %1038 = zext i32 %973 to i64
  %1039 = xor i64 %968, %1038
  %1040 = and i64 %1039, 255
  %.not931.i57 = icmp eq i64 %1040, 0
  br i1 %.not931.i57, label %1041, label %1066

1041:                                             ; preds = %1037
  %1042 = lshr i32 %973, 8
  %1043 = zext nneg i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %49, i64 %1043
  %1045 = icmp ugt i32 %1042, %47
  br i1 %1045, label %1046, label %1066

1046:                                             ; preds = %1041
  %.val813.i = load i64, ptr %1044, align 1
  %.val814.i220 = load i64, ptr %965, align 1
  %1047 = icmp eq i64 %.val813.i, %.val814.i220
  br i1 %1047, label %1048, label %1066

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds nuw i8, ptr %.07421020.i46, i64 9
  %1050 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1051 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1049, ptr noundef nonnull %1050, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1052 = add i64 %1051, 8
  %1053 = add i32 %55, %1042
  %1054 = sub i32 %785, %1053
  %1055 = icmp ugt ptr %965, %.0745.ph1090.i43
  br i1 %1055, label %.lr.ph1041.i221, label %.critedge.i68

.lr.ph1041.i221:                                  ; preds = %1048, %1061
  %.07341039.i222 = phi ptr [ %1058, %1061 ], [ %1044, %1048 ]
  %.61038.i223 = phi ptr [ %1056, %1061 ], [ %965, %1048 ]
  %.57681037.i224 = phi i64 [ %1062, %1061 ], [ %1052, %1048 ]
  %1056 = getelementptr inbounds i8, ptr %.61038.i223, i64 -1
  %1057 = load i8, ptr %1056, align 1
  %1058 = getelementptr inbounds i8, ptr %.07341039.i222, i64 -1
  %1059 = load i8, ptr %1058, align 1
  %1060 = icmp eq i8 %1057, %1059
  br i1 %1060, label %1061, label %.critedge.i68

1061:                                             ; preds = %.lr.ph1041.i221
  %1062 = add i64 %.57681037.i224, 1
  %1063 = icmp ugt ptr %1056, %.0745.ph1090.i43
  %1064 = icmp ugt ptr %1058, %51
  %1065 = and i1 %1064, %1063
  br i1 %1065, label %.lr.ph1041.i221, label %.critedge.i68, !llvm.loop !24

1066:                                             ; preds = %1046, %1041, %1037, %977
  %1067 = icmp ult i32 %.0761.i54, %32
  %1068 = getelementptr inbounds nuw i8, ptr %.07421020.i46, i64 4
  %1069 = getelementptr inbounds nuw i8, ptr %.0757.i55, i64 4
  br i1 %1067, label %1070, label %1087

1070:                                             ; preds = %1066
  %1071 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1068, ptr noundef nonnull %1069, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %1072 = add i64 %1071, 4
  %1073 = sub i32 %776, %.0761.i54
  %1074 = icmp ugt ptr %.07421020.i46, %.0745.ph1090.i43
  %1075 = icmp ugt ptr %.0757.i55, %51
  %1076 = and i1 %1074, %1075
  br i1 %1076, label %.lr.ph1060.i216, label %.critedge.i68

.lr.ph1060.i216:                                  ; preds = %1070, %1082
  %.71058.i217 = phi ptr [ %1077, %1082 ], [ %.07421020.i46, %1070 ]
  %.17581057.i218 = phi ptr [ %1079, %1082 ], [ %.0757.i55, %1070 ]
  %.67691056.i219 = phi i64 [ %1083, %1082 ], [ %1072, %1070 ]
  %1077 = getelementptr inbounds i8, ptr %.71058.i217, i64 -1
  %1078 = load i8, ptr %1077, align 1
  %1079 = getelementptr inbounds i8, ptr %.17581057.i218, i64 -1
  %1080 = load i8, ptr %1079, align 1
  %1081 = icmp eq i8 %1078, %1080
  br i1 %1081, label %1082, label %.critedge.i68

1082:                                             ; preds = %.lr.ph1060.i216
  %1083 = add i64 %.67691056.i219, 1
  %1084 = icmp ugt ptr %1077, %.0745.ph1090.i43
  %1085 = icmp ugt ptr %1079, %51
  %1086 = and i1 %1084, %1085
  br i1 %1086, label %.lr.ph1060.i216, label %.critedge.i68, !llvm.loop !25

1087:                                             ; preds = %1066
  %1088 = icmp ult ptr %1068, %743
  br i1 %1088, label %1089, label %.loopexit.i870.i58

1089:                                             ; preds = %1087
  %.val.i885.i205 = load i64, ptr %1069, align 1
  %.val52.i886.i206 = load i64, ptr %1068, align 1
  %.not.i887.i207 = icmp eq i64 %.val.i885.i205, %.val52.i886.i206
  br i1 %.not.i887.i207, label %.preheader.i888.i208, label %1090

1090:                                             ; preds = %1089
  %1091 = xor i64 %.val52.i886.i206, %.val.i885.i205
  %1092 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1091, i1 true)
  %1093 = lshr i64 %1092, 3
  br label %ZSTD_count.exit896.i66

.preheader.i888.i208:                             ; preds = %1089, %1095
  %.pn.i889.i209 = phi ptr [ %.142.i892.i212, %1095 ], [ %1069, %1089 ]
  %.pn50.i890.i210 = phi ptr [ %.1.i891.i211, %1095 ], [ %1068, %1089 ]
  %.1.i891.i211 = getelementptr inbounds nuw i8, ptr %.pn50.i890.i210, i64 8
  %.142.i892.i212 = getelementptr inbounds nuw i8, ptr %.pn.i889.i209, i64 8
  %1094 = icmp ult ptr %.1.i891.i211, %743
  br i1 %1094, label %1095, label %.loopexit.i870.i58

1095:                                             ; preds = %.preheader.i888.i208
  %.142.val.i893.i213 = load i64, ptr %.142.i892.i212, align 1
  %.1.val.i894.i214 = load i64, ptr %.1.i891.i211, align 1
  %.not51.i895.i215 = icmp eq i64 %.142.val.i893.i213, %.1.val.i894.i214
  br i1 %.not51.i895.i215, label %.preheader.i888.i208, label %1096, !llvm.loop !11

1096:                                             ; preds = %1095
  %1097 = xor i64 %.1.val.i894.i214, %.142.val.i893.i213
  %1098 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1097, i1 true)
  %1099 = lshr i64 %1098, 3
  %1100 = getelementptr inbounds nuw i8, ptr %.1.i891.i211, i64 %1099
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1068 to i64
  %1103 = sub i64 %1101, %1102
  br label %ZSTD_count.exit896.i66

.loopexit.i870.i58:                               ; preds = %.preheader.i888.i208, %1087
  %.041.i871.i59 = phi ptr [ %1069, %1087 ], [ %.142.i892.i212, %.preheader.i888.i208 ]
  %.040.i872.i60 = phi ptr [ %1068, %1087 ], [ %.1.i891.i211, %.preheader.i888.i208 ]
  %1104 = icmp ult ptr %.040.i872.i60, %744
  br i1 %1104, label %1105, label %1110

1105:                                             ; preds = %.loopexit.i870.i58
  %.041.val.i883.i203 = load i32, ptr %.041.i871.i59, align 1
  %.040.val.i884.i204 = load i32, ptr %.040.i872.i60, align 1
  %1106 = icmp eq i32 %.041.val.i883.i203, %.040.val.i884.i204
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1105
  %1108 = getelementptr inbounds nuw i8, ptr %.040.i872.i60, i64 4
  %1109 = getelementptr inbounds nuw i8, ptr %.041.i871.i59, i64 4
  br label %1110

1110:                                             ; preds = %1107, %1105, %.loopexit.i870.i58
  %.243.i873.i61 = phi ptr [ %1109, %1107 ], [ %.041.i871.i59, %1105 ], [ %.041.i871.i59, %.loopexit.i870.i58 ]
  %.2.i874.i62 = phi ptr [ %1108, %1107 ], [ %.040.i872.i60, %1105 ], [ %.040.i872.i60, %.loopexit.i870.i58 ]
  %1111 = icmp ult ptr %.2.i874.i62, %745
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1110
  %.243.val.i881.i201 = load i16, ptr %.243.i873.i61, align 1
  %.2.val.i882.i202 = load i16, ptr %.2.i874.i62, align 1
  %1113 = icmp eq i16 %.243.val.i881.i201, %.2.val.i882.i202
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds nuw i8, ptr %.2.i874.i62, i64 2
  %1116 = getelementptr inbounds nuw i8, ptr %.243.i873.i61, i64 2
  br label %1117

1117:                                             ; preds = %1114, %1112, %1110
  %.344.i875.i63 = phi ptr [ %1116, %1114 ], [ %.243.i873.i61, %1112 ], [ %.243.i873.i61, %1110 ]
  %.3.i876.i64 = phi ptr [ %1115, %1114 ], [ %.2.i874.i62, %1112 ], [ %.2.i874.i62, %1110 ]
  %1118 = icmp ult ptr %.3.i876.i64, %35
  br i1 %1118, label %1119, label %1123

1119:                                             ; preds = %1117
  %1120 = load i8, ptr %.344.i875.i63, align 1
  %1121 = load i8, ptr %.3.i876.i64, align 1
  %1122 = icmp eq i8 %1120, %1121
  %spec.select.idx.i879.i199 = zext i1 %1122 to i64
  %spec.select.i880.i200 = getelementptr inbounds nuw i8, ptr %.3.i876.i64, i64 %spec.select.idx.i879.i199
  br label %1123

1123:                                             ; preds = %1119, %1117
  %.4.i877.i65 = phi ptr [ %.3.i876.i64, %1117 ], [ %spec.select.i880.i200, %1119 ]
  %1124 = ptrtoint ptr %.4.i877.i65 to i64
  %1125 = ptrtoint ptr %1068 to i64
  %1126 = sub i64 %1124, %1125
  br label %ZSTD_count.exit896.i66

ZSTD_count.exit896.i66:                           ; preds = %1123, %1096, %1090
  %.0.i878.i67 = phi i64 [ %1093, %1090 ], [ %1103, %1096 ], [ %1126, %1123 ]
  %1127 = add i64 %.0.i878.i67, 4
  %1128 = ptrtoint ptr %.0757.i55 to i64
  %1129 = sub i64 %774, %1128
  %1130 = trunc i64 %1129 to i32
  %1131 = icmp ugt ptr %.07421020.i46, %.0745.ph1090.i43
  %1132 = icmp ugt ptr %.0757.i55, %34
  %1133 = and i1 %1131, %1132
  br i1 %1133, label %.lr.ph1050.i195, label %.critedge.i68

.lr.ph1050.i195:                                  ; preds = %ZSTD_count.exit896.i66, %1139
  %.81049.i196 = phi ptr [ %1134, %1139 ], [ %.07421020.i46, %ZSTD_count.exit896.i66 ]
  %.27591048.i197 = phi ptr [ %1136, %1139 ], [ %.0757.i55, %ZSTD_count.exit896.i66 ]
  %.77701047.i198 = phi i64 [ %1140, %1139 ], [ %1127, %ZSTD_count.exit896.i66 ]
  %1134 = getelementptr inbounds i8, ptr %.81049.i196, i64 -1
  %1135 = load i8, ptr %1134, align 1
  %1136 = getelementptr inbounds i8, ptr %.27591048.i197, i64 -1
  %1137 = load i8, ptr %1136, align 1
  %1138 = icmp eq i8 %1135, %1137
  br i1 %1138, label %1139, label %.critedge.i68

1139:                                             ; preds = %.lr.ph1050.i195
  %1140 = add i64 %.77701047.i198, 1
  %1141 = icmp ugt ptr %1134, %.0745.ph1090.i43
  %1142 = icmp ugt ptr %1136, %34
  %1143 = and i1 %1141, %1142
  br i1 %1143, label %.lr.ph1050.i195, label %.critedge.i68, !llvm.loop !26

.critedge.i68:                                    ; preds = %940, %.lr.ph1031.i260, %1061, %.lr.ph1041.i221, %1139, %.lr.ph1050.i195, %1082, %.lr.ph1060.i216, %1032, %.lr.ph1069.i236, %913, %.lr.ph1078.i274, %ZSTD_count.exit896.i66, %1070, %1048, %ZSTD_count.exit869.i234, %926, %ZSTD_count.exit.i272
  %.0771.i69 = phi i32 [ %906, %ZSTD_count.exit.i272 ], [ %1025, %ZSTD_count.exit869.i234 ], [ %1073, %1070 ], [ %1130, %ZSTD_count.exit896.i66 ], [ %1054, %1048 ], [ %933, %926 ], [ %906, %.lr.ph1078.i274 ], [ %906, %913 ], [ %1025, %.lr.ph1069.i236 ], [ %1025, %1032 ], [ %1073, %.lr.ph1060.i216 ], [ %1073, %1082 ], [ %1130, %.lr.ph1050.i195 ], [ %1130, %1139 ], [ %1054, %.lr.ph1041.i221 ], [ %1054, %1061 ], [ %933, %.lr.ph1031.i260 ], [ %933, %940 ]
  %.2765.i70 = phi i64 [ %903, %ZSTD_count.exit.i272 ], [ %1021, %ZSTD_count.exit869.i234 ], [ %1072, %1070 ], [ %1127, %ZSTD_count.exit896.i66 ], [ %1052, %1048 ], [ %931, %926 ], [ %914, %913 ], [ %.17641075.i277, %.lr.ph1078.i274 ], [ %1033, %1032 ], [ %.47671066.i239, %.lr.ph1069.i236 ], [ %1083, %1082 ], [ %.67691056.i219, %.lr.ph1060.i216 ], [ %1140, %1139 ], [ %.77701047.i198, %.lr.ph1050.i195 ], [ %1062, %1061 ], [ %.57681037.i224, %.lr.ph1041.i221 ], [ %941, %940 ], [ %.37661027.i263, %.lr.ph1031.i260 ]
  %.3.i71 = phi ptr [ %.07421020.i46, %ZSTD_count.exit.i272 ], [ %965, %ZSTD_count.exit869.i234 ], [ %.07421020.i46, %1070 ], [ %.07421020.i46, %ZSTD_count.exit896.i66 ], [ %965, %1048 ], [ %.07421020.i46, %926 ], [ %908, %913 ], [ %.21077.i275, %.lr.ph1078.i274 ], [ %1027, %1032 ], [ %.51067.i238, %.lr.ph1069.i236 ], [ %1077, %1082 ], [ %.71058.i217, %.lr.ph1060.i216 ], [ %1134, %1139 ], [ %.81049.i196, %.lr.ph1050.i195 ], [ %1056, %1061 ], [ %.61038.i223, %.lr.ph1041.i221 ], [ %935, %940 ], [ %.41029.i261, %.lr.ph1031.i260 ]
  %1144 = ptrtoint ptr %.3.i71 to i64
  %1145 = sub i64 %1144, %754
  %1146 = add i32 %.0771.i69, 3
  %.not796.i72 = icmp ugt ptr %.3.i71, %746
  %1147 = load ptr, ptr %747, align 8
  br i1 %.not796.i72, label %1163, label %1148

1148:                                             ; preds = %.critedge.i68
  %.0745.val831.i73 = load <2 x i64>, ptr %.0745.ph1090.i43, align 1
  store <2 x i64> %.0745.val831.i73, ptr %1147, align 1
  %1149 = icmp ugt i64 %1145, 16
  %1150 = load ptr, ptr %747, align 8
  %1151 = getelementptr i8, ptr %1150, i64 %1145
  br i1 %1149, label %1152, label %ZSTD_safecopyLiterals.exit911.thread.i74

ZSTD_safecopyLiterals.exit911.thread.i74:         ; preds = %1148
  store ptr %1151, ptr %747, align 8
  %.pre.i75 = load ptr, ptr %750, align 8
  br label %1189

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds nuw i8, ptr %.0745.ph1090.i43, i64 16
  %1154 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %.val832.i173 = load <2 x i64>, ptr %1153, align 1
  store <2 x i64> %.val832.i173, ptr %1154, align 1
  %1155 = icmp slt i64 %1145, 33
  br i1 %1155, label %ZSTD_safecopyLiterals.exit911.i179, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds nuw i8, ptr %1150, i64 32
  br label %1158

1158:                                             ; preds = %1158, %1156
  %.1723.i174 = phi ptr [ %1157, %1156 ], [ %1161, %1158 ]
  %.0745.pn.i175 = phi ptr [ %.0745.ph1090.i43, %1156 ], [ %.1721.i176, %1158 ]
  %.1721.i176 = getelementptr inbounds nuw i8, ptr %.0745.pn.i175, i64 32
  %.1721.val.i177 = load <2 x i64>, ptr %.1721.i176, align 1
  store <2 x i64> %.1721.val.i177, ptr %.1723.i174, align 1
  %1159 = getelementptr inbounds nuw i8, ptr %.1723.i174, i64 16
  %1160 = getelementptr inbounds nuw i8, ptr %.0745.pn.i175, i64 48
  %.val833.i178 = load <2 x i64>, ptr %1160, align 1
  store <2 x i64> %.val833.i178, ptr %1159, align 1
  %1161 = getelementptr inbounds nuw i8, ptr %.1723.i174, i64 32
  %1162 = icmp ult ptr %1161, %1151
  br i1 %1162, label %1158, label %ZSTD_safecopyLiterals.exit911.i179, !llvm.loop !12

1163:                                             ; preds = %.critedge.i68
  %.not.i897.i181 = icmp ugt ptr %.0745.ph1090.i43, %746
  br i1 %.not.i897.i181, label %.loopexit.i904.i188, label %1164

1164:                                             ; preds = %1163
  %1165 = sub i64 %748, %754
  %1166 = getelementptr inbounds i8, ptr %1147, i64 %1165
  %.val52.i898.i182 = load <2 x i64>, ptr %.0745.ph1090.i43, align 1
  store <2 x i64> %.val52.i898.i182, ptr %1147, align 1
  %1167 = icmp slt i64 %1165, 17
  br i1 %1167, label %.loopexit.i904.i188, label %1168

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  br label %1170

1170:                                             ; preds = %1170, %1168
  %.144.i899.i183 = phi ptr [ %1169, %1168 ], [ %1173, %1170 ]
  %.pn.i900.i184 = phi ptr [ %.0745.ph1090.i43, %1168 ], [ %1172, %1170 ]
  %.1.i901.i185 = getelementptr inbounds nuw i8, ptr %.pn.i900.i184, i64 16
  %.1.val.i902.i186 = load <2 x i64>, ptr %.1.i901.i185, align 1
  store <2 x i64> %.1.val.i902.i186, ptr %.144.i899.i183, align 1
  %1171 = getelementptr inbounds nuw i8, ptr %.144.i899.i183, i64 16
  %1172 = getelementptr inbounds nuw i8, ptr %.pn.i900.i184, i64 32
  %.val.i903.i187 = load <2 x i64>, ptr %1172, align 1
  store <2 x i64> %.val.i903.i187, ptr %1171, align 1
  %1173 = getelementptr inbounds nuw i8, ptr %.144.i899.i183, i64 32
  %1174 = icmp ult ptr %1173, %1166
  br i1 %1174, label %1170, label %.loopexit.i904.i188, !llvm.loop !12

.loopexit.i904.i188:                              ; preds = %1170, %1164, %1163
  %.047.i905.i189 = phi ptr [ %1166, %1164 ], [ %1147, %1163 ], [ %1166, %1170 ]
  %.045.i906.i190 = phi ptr [ %746, %1164 ], [ %.0745.ph1090.i43, %1163 ], [ %746, %1170 ]
  %1175 = icmp ult ptr %.045.i906.i190, %.3.i71
  br i1 %1175, label %.lr.ph.i907.i191, label %ZSTD_safecopyLiterals.exit911.i179

.lr.ph.i907.i191:                                 ; preds = %.loopexit.i904.i188, %.lr.ph.i907.i191
  %.14654.i908.i192 = phi ptr [ %1176, %.lr.ph.i907.i191 ], [ %.045.i906.i190, %.loopexit.i904.i188 ]
  %.14853.i909.i193 = phi ptr [ %1178, %.lr.ph.i907.i191 ], [ %.047.i905.i189, %.loopexit.i904.i188 ]
  %1176 = getelementptr inbounds nuw i8, ptr %.14654.i908.i192, i64 1
  %1177 = load i8, ptr %.14654.i908.i192, align 1
  %1178 = getelementptr inbounds nuw i8, ptr %.14853.i909.i193, i64 1
  store i8 %1177, ptr %.14853.i909.i193, align 1
  %exitcond.not.i910.i194 = icmp eq ptr %1176, %.3.i71
  br i1 %exitcond.not.i910.i194, label %ZSTD_safecopyLiterals.exit911.i179, label %.lr.ph.i907.i191, !llvm.loop !13

ZSTD_safecopyLiterals.exit911.i179:               ; preds = %1158, %.lr.ph.i907.i191, %.loopexit.i904.i188, %1152
  %1179 = load ptr, ptr %747, align 8
  %1180 = getelementptr inbounds i8, ptr %1179, i64 %1145
  store ptr %1180, ptr %747, align 8
  %1181 = icmp ugt i64 %1145, 65535
  %.pre1182.i180 = load ptr, ptr %750, align 8
  br i1 %1181, label %1182, label %1189

1182:                                             ; preds = %ZSTD_safecopyLiterals.exit911.i179
  store i32 1, ptr %749, align 8
  %1183 = load ptr, ptr %1, align 8
  %1184 = ptrtoint ptr %.pre1182.i180 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = lshr exact i64 %1186, 3
  %1188 = trunc i64 %1187 to i32
  store i32 %1188, ptr %751, align 4
  br label %1189

1189:                                             ; preds = %1182, %ZSTD_safecopyLiterals.exit911.i179, %ZSTD_safecopyLiterals.exit911.thread.i74
  %1190 = phi ptr [ %.pre.i75, %ZSTD_safecopyLiterals.exit911.thread.i74 ], [ %.pre1182.i180, %1182 ], [ %.pre1182.i180, %ZSTD_safecopyLiterals.exit911.i179 ]
  %1191 = trunc i64 %1145 to i16
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  store i16 %1191, ptr %1192, align 4
  %1193 = load ptr, ptr %750, align 8
  store i32 %1146, ptr %1193, align 4
  %1194 = add i64 %.2765.i70, -3
  %1195 = icmp ugt i64 %1194, 65535
  %.pre1183.i76 = load ptr, ptr %750, align 8
  br i1 %1195, label %.sink.split.i166, label %1202

.sink.split.i166:                                 ; preds = %1189, %850
  %.pre1183.sink1276.i167 = phi ptr [ %.pre1186.i301, %850 ], [ %.pre1183.i76, %1189 ]
  %.sink1272.ph.i168 = phi i64 [ %855, %850 ], [ %1194, %1189 ]
  %.0763.ph.i169 = phi i64 [ %805, %850 ], [ %.2765.i70, %1189 ]
  %.1753.ph.i170 = phi i32 [ %.0752.ph1087.i45, %850 ], [ %.0748.ph1088.i44, %1189 ]
  %.1749.ph.i171 = phi i32 [ %.0748.ph1088.i44, %850 ], [ %.0771.i69, %1189 ]
  %.1743.ph.i172 = phi ptr [ %800, %850 ], [ %.3.i71, %1189 ]
  store i32 2, ptr %749, align 8
  %1196 = load ptr, ptr %1, align 8
  %1197 = ptrtoint ptr %.pre1183.sink1276.i167 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = lshr exact i64 %1199, 3
  %1201 = trunc i64 %1200 to i32
  store i32 %1201, ptr %751, align 4
  br label %1202

1202:                                             ; preds = %.sink.split.i166, %1189, %850
  %.sink1272.i77 = phi i64 [ %855, %850 ], [ %1194, %1189 ], [ %.sink1272.ph.i168, %.sink.split.i166 ]
  %.pre1183.sink.i78 = phi ptr [ %.pre1186.i301, %850 ], [ %.pre1183.i76, %1189 ], [ %.pre1183.sink1276.i167, %.sink.split.i166 ]
  %.0763.i79 = phi i64 [ %805, %850 ], [ %.2765.i70, %1189 ], [ %.0763.ph.i169, %.sink.split.i166 ]
  %.1753.i80 = phi i32 [ %.0752.ph1087.i45, %850 ], [ %.0748.ph1088.i44, %1189 ], [ %.1753.ph.i170, %.sink.split.i166 ]
  %.1749.i81 = phi i32 [ %.0748.ph1088.i44, %850 ], [ %.0771.i69, %1189 ], [ %.1749.ph.i171, %.sink.split.i166 ]
  %.1743.i82 = phi ptr [ %800, %850 ], [ %.3.i71, %1189 ], [ %.1743.ph.i172, %.sink.split.i166 ]
  %1203 = trunc i64 %.sink1272.i77 to i16
  %1204 = getelementptr inbounds nuw i8, ptr %.pre1183.sink.i78, i64 6
  store i16 %1203, ptr %1204, align 2
  %.pn.i83 = load ptr, ptr %750, align 8
  %storemerge.i84 = getelementptr inbounds nuw i8, ptr %.pn.i83, i64 8
  store ptr %storemerge.i84, ptr %750, align 8
  %1205 = getelementptr inbounds i8, ptr %.1743.i82, i64 %.0763.i79
  %.not799.i85 = icmp ugt ptr %1205, %36
  br i1 %.not799.i85, label %.outer.i94, label %1206

1206:                                             ; preds = %1202
  %1207 = add i32 %776, 2
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %18, i64 %1208
  %.val824.i86 = load i64, ptr %1209, align 1
  %1210 = mul i64 %.val824.i86, -3523014627327384477
  %1211 = lshr i64 %1210, %735
  %1212 = getelementptr inbounds i32, ptr %10, i64 %1211
  store i32 %1207, ptr %1212, align 4
  %1213 = getelementptr inbounds i8, ptr %1205, i64 -2
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = sub i64 %1214, %20
  %1216 = trunc i64 %1215 to i32
  %.val825.i87 = load i64, ptr %1213, align 1
  %1217 = mul i64 %.val825.i87, -3523014627327384477
  %1218 = lshr i64 %1217, %735
  %1219 = getelementptr inbounds i32, ptr %10, i64 %1218
  store i32 %1216, ptr %1219, align 4
  %.val817.i88 = load i64, ptr %1209, align 1
  %1220 = mul i64 %.val817.i88, -3523014627271114752
  %1221 = lshr i64 %1220, %737
  %1222 = getelementptr inbounds i32, ptr %14, i64 %1221
  store i32 %1207, ptr %1222, align 4
  %1223 = getelementptr inbounds i8, ptr %1205, i64 -1
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = sub i64 %1224, %20
  %1226 = trunc i64 %1225 to i32
  %.val818.i89 = load i64, ptr %1223, align 1
  %1227 = mul i64 %.val818.i89, -3523014627271114752
  %1228 = lshr i64 %1227, %737
  %1229 = getelementptr inbounds i32, ptr %14, i64 %1228
  store i32 %1226, ptr %1229, align 4
  br label %1230

1230:                                             ; preds = %1350, %1206
  %.101086.i90 = phi ptr [ %1205, %1206 ], [ %1362, %1350 ]
  %.37511085.i91 = phi i32 [ %.1749.i81, %1206 ], [ %.37551084.i92, %1350 ]
  %.37551084.i92 = phi i32 [ %.1753.i80, %1206 ], [ %.37511085.i91, %1350 ]
  %1231 = ptrtoint ptr %.101086.i90 to i64
  %1232 = sub i64 %1231, %20
  %1233 = trunc i64 %1232 to i32
  %1234 = sub i32 %1233, %.37551084.i92
  %1235 = icmp ult i32 %1234, %32
  %1236 = zext i32 %1234 to i64
  %.v.i93 = select i1 %1235, ptr %invariant.gep.i40, ptr %18
  %1237 = getelementptr i8, ptr %.v.i93, i64 %1236
  %1238 = sub i32 %742, %1234
  %1239 = icmp ugt i32 %1238, 2
  br i1 %1239, label %1240, label %.outer.i94

1240:                                             ; preds = %1230
  %.val806.i100 = load i32, ptr %1237, align 1
  %.10.val.i101 = load i32, ptr %.101086.i90, align 1
  %1241 = icmp eq i32 %.val806.i100, %.10.val.i101
  br i1 %1241, label %1242, label %.outer.i94

1242:                                             ; preds = %1240
  %1243 = select i1 %1235, ptr %52, ptr %35
  %1244 = getelementptr inbounds nuw i8, ptr %.101086.i90, i64 4
  %1245 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1246 = ptrtoint ptr %1243 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = getelementptr inbounds i8, ptr %1244, i64 %1248
  %1250 = icmp ult ptr %1249, %35
  %..i.i102 = select i1 %1250, ptr %1249, ptr %35
  %1251 = getelementptr inbounds i8, ptr %..i.i102, i64 -7
  %1252 = icmp ult ptr %1244, %1251
  br i1 %1252, label %1253, label %.loopexit.i.i.i103

1253:                                             ; preds = %1242
  %.val.i.i.i155 = load i64, ptr %1245, align 1
  %.val52.i.i.i156 = load i64, ptr %1244, align 1
  %.not.i.i.i157 = icmp eq i64 %.val.i.i.i155, %.val52.i.i.i156
  br i1 %.not.i.i.i157, label %.preheader.i.i.i158, label %1254

1254:                                             ; preds = %1253
  %1255 = xor i64 %.val52.i.i.i156, %.val.i.i.i155
  %1256 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1255, i1 true)
  %1257 = lshr i64 %1256, 3
  br label %ZSTD_count.exit.i.i111

.preheader.i.i.i158:                              ; preds = %1253, %1259
  %.pn.i.i.i159 = phi ptr [ %.142.i.i.i162, %1259 ], [ %1245, %1253 ]
  %.pn50.i.i.i160 = phi ptr [ %.1.i.i.i161, %1259 ], [ %1244, %1253 ]
  %.1.i.i.i161 = getelementptr inbounds nuw i8, ptr %.pn50.i.i.i160, i64 8
  %.142.i.i.i162 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i159, i64 8
  %1258 = icmp ult ptr %.1.i.i.i161, %1251
  br i1 %1258, label %1259, label %.loopexit.i.i.i103

1259:                                             ; preds = %.preheader.i.i.i158
  %.142.val.i.i.i163 = load i64, ptr %.142.i.i.i162, align 1
  %.1.val.i.i.i164 = load i64, ptr %.1.i.i.i161, align 1
  %.not51.i.i.i165 = icmp eq i64 %.142.val.i.i.i163, %.1.val.i.i.i164
  br i1 %.not51.i.i.i165, label %.preheader.i.i.i158, label %1260, !llvm.loop !11

1260:                                             ; preds = %1259
  %1261 = xor i64 %.1.val.i.i.i164, %.142.val.i.i.i163
  %1262 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1261, i1 true)
  %1263 = lshr i64 %1262, 3
  %1264 = getelementptr inbounds nuw i8, ptr %.1.i.i.i161, i64 %1263
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = ptrtoint ptr %1244 to i64
  %1267 = sub i64 %1265, %1266
  br label %ZSTD_count.exit.i.i111

.loopexit.i.i.i103:                               ; preds = %.preheader.i.i.i158, %1242
  %.041.i.i.i104 = phi ptr [ %1245, %1242 ], [ %.142.i.i.i162, %.preheader.i.i.i158 ]
  %.040.i.i.i105 = phi ptr [ %1244, %1242 ], [ %.1.i.i.i161, %.preheader.i.i.i158 ]
  %1268 = getelementptr inbounds i8, ptr %..i.i102, i64 -3
  %1269 = icmp ult ptr %.040.i.i.i105, %1268
  br i1 %1269, label %1270, label %1275

1270:                                             ; preds = %.loopexit.i.i.i103
  %.041.val.i.i.i153 = load i32, ptr %.041.i.i.i104, align 1
  %.040.val.i.i.i154 = load i32, ptr %.040.i.i.i105, align 1
  %1271 = icmp eq i32 %.041.val.i.i.i153, %.040.val.i.i.i154
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1270
  %1273 = getelementptr inbounds nuw i8, ptr %.040.i.i.i105, i64 4
  %1274 = getelementptr inbounds nuw i8, ptr %.041.i.i.i104, i64 4
  br label %1275

1275:                                             ; preds = %1272, %1270, %.loopexit.i.i.i103
  %.243.i.i.i106 = phi ptr [ %1274, %1272 ], [ %.041.i.i.i104, %1270 ], [ %.041.i.i.i104, %.loopexit.i.i.i103 ]
  %.2.i.i.i107 = phi ptr [ %1273, %1272 ], [ %.040.i.i.i105, %1270 ], [ %.040.i.i.i105, %.loopexit.i.i.i103 ]
  %1276 = getelementptr inbounds i8, ptr %..i.i102, i64 -1
  %1277 = icmp ult ptr %.2.i.i.i107, %1276
  br i1 %1277, label %1278, label %1283

1278:                                             ; preds = %1275
  %.243.val.i.i.i151 = load i16, ptr %.243.i.i.i106, align 1
  %.2.val.i.i.i152 = load i16, ptr %.2.i.i.i107, align 1
  %1279 = icmp eq i16 %.243.val.i.i.i151, %.2.val.i.i.i152
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1278
  %1281 = getelementptr inbounds nuw i8, ptr %.2.i.i.i107, i64 2
  %1282 = getelementptr inbounds nuw i8, ptr %.243.i.i.i106, i64 2
  br label %1283

1283:                                             ; preds = %1280, %1278, %1275
  %.344.i.i.i108 = phi ptr [ %1282, %1280 ], [ %.243.i.i.i106, %1278 ], [ %.243.i.i.i106, %1275 ]
  %.3.i.i.i109 = phi ptr [ %1281, %1280 ], [ %.2.i.i.i107, %1278 ], [ %.2.i.i.i107, %1275 ]
  %1284 = icmp ult ptr %.3.i.i.i109, %..i.i102
  br i1 %1284, label %1285, label %1289

1285:                                             ; preds = %1283
  %1286 = load i8, ptr %.344.i.i.i108, align 1
  %1287 = load i8, ptr %.3.i.i.i109, align 1
  %1288 = icmp eq i8 %1286, %1287
  %spec.select.idx.i.i.i149 = zext i1 %1288 to i64
  %spec.select.i.i.i150 = getelementptr inbounds nuw i8, ptr %.3.i.i.i109, i64 %spec.select.idx.i.i.i149
  br label %1289

1289:                                             ; preds = %1285, %1283
  %.4.i.i.i110 = phi ptr [ %.3.i.i.i109, %1283 ], [ %spec.select.i.i.i150, %1285 ]
  %1290 = ptrtoint ptr %.4.i.i.i110 to i64
  %1291 = ptrtoint ptr %1244 to i64
  %1292 = sub i64 %1290, %1291
  br label %ZSTD_count.exit.i.i111

ZSTD_count.exit.i.i111:                           ; preds = %1289, %1260, %1254
  %.0.i.i.i112 = phi i64 [ %1257, %1254 ], [ %1267, %1260 ], [ %1292, %1289 ]
  %1293 = getelementptr inbounds i8, ptr %1245, i64 %.0.i.i.i112
  %.not.i912.i113 = icmp eq ptr %1293, %1243
  br i1 %.not.i912.i113, label %1294, label %ZSTD_count_2segments.exit.i114

1294:                                             ; preds = %ZSTD_count.exit.i.i111
  %1295 = getelementptr inbounds i8, ptr %1244, i64 %.0.i.i.i112
  %1296 = icmp ult ptr %1295, %743
  br i1 %1296, label %1297, label %.loopexit.i22.i.i122

1297:                                             ; preds = %1294
  %.val.i37.i.i138 = load i64, ptr %34, align 1
  %.val52.i38.i.i139 = load i64, ptr %1295, align 1
  %.not.i39.i.i140 = icmp eq i64 %.val.i37.i.i138, %.val52.i38.i.i139
  br i1 %.not.i39.i.i140, label %.preheader.i40.i.i141, label %1298

1298:                                             ; preds = %1297
  %1299 = xor i64 %.val52.i38.i.i139, %.val.i37.i.i138
  %1300 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1299, i1 true)
  %1301 = lshr i64 %1300, 3
  br label %ZSTD_count.exit48.i.i130

.preheader.i40.i.i141:                            ; preds = %1297, %1303
  %.pn.i41.i.i142 = phi ptr [ %.142.i44.i.i145, %1303 ], [ %34, %1297 ]
  %.pn50.i42.i.i143 = phi ptr [ %.1.i43.i.i144, %1303 ], [ %1295, %1297 ]
  %.1.i43.i.i144 = getelementptr inbounds nuw i8, ptr %.pn50.i42.i.i143, i64 8
  %.142.i44.i.i145 = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i142, i64 8
  %1302 = icmp ult ptr %.1.i43.i.i144, %743
  br i1 %1302, label %1303, label %.loopexit.i22.i.i122

1303:                                             ; preds = %.preheader.i40.i.i141
  %.142.val.i45.i.i146 = load i64, ptr %.142.i44.i.i145, align 1
  %.1.val.i46.i.i147 = load i64, ptr %.1.i43.i.i144, align 1
  %.not51.i47.i.i148 = icmp eq i64 %.142.val.i45.i.i146, %.1.val.i46.i.i147
  br i1 %.not51.i47.i.i148, label %.preheader.i40.i.i141, label %1304, !llvm.loop !11

1304:                                             ; preds = %1303
  %1305 = xor i64 %.1.val.i46.i.i147, %.142.val.i45.i.i146
  %1306 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1305, i1 true)
  %1307 = lshr i64 %1306, 3
  %1308 = getelementptr inbounds nuw i8, ptr %.1.i43.i.i144, i64 %1307
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = ptrtoint ptr %1295 to i64
  %1311 = sub i64 %1309, %1310
  br label %ZSTD_count.exit48.i.i130

.loopexit.i22.i.i122:                             ; preds = %.preheader.i40.i.i141, %1294
  %.041.i23.i.i123 = phi ptr [ %34, %1294 ], [ %.142.i44.i.i145, %.preheader.i40.i.i141 ]
  %.040.i24.i.i124 = phi ptr [ %1295, %1294 ], [ %.1.i43.i.i144, %.preheader.i40.i.i141 ]
  %1312 = icmp ult ptr %.040.i24.i.i124, %744
  br i1 %1312, label %1313, label %1318

1313:                                             ; preds = %.loopexit.i22.i.i122
  %.041.val.i35.i.i136 = load i32, ptr %.041.i23.i.i123, align 1
  %.040.val.i36.i.i137 = load i32, ptr %.040.i24.i.i124, align 1
  %1314 = icmp eq i32 %.041.val.i35.i.i136, %.040.val.i36.i.i137
  br i1 %1314, label %1315, label %1318

1315:                                             ; preds = %1313
  %1316 = getelementptr inbounds nuw i8, ptr %.040.i24.i.i124, i64 4
  %1317 = getelementptr inbounds nuw i8, ptr %.041.i23.i.i123, i64 4
  br label %1318

1318:                                             ; preds = %1315, %1313, %.loopexit.i22.i.i122
  %.243.i25.i.i125 = phi ptr [ %1317, %1315 ], [ %.041.i23.i.i123, %1313 ], [ %.041.i23.i.i123, %.loopexit.i22.i.i122 ]
  %.2.i26.i.i126 = phi ptr [ %1316, %1315 ], [ %.040.i24.i.i124, %1313 ], [ %.040.i24.i.i124, %.loopexit.i22.i.i122 ]
  %1319 = icmp ult ptr %.2.i26.i.i126, %745
  br i1 %1319, label %1320, label %1325

1320:                                             ; preds = %1318
  %.243.val.i33.i.i134 = load i16, ptr %.243.i25.i.i125, align 1
  %.2.val.i34.i.i135 = load i16, ptr %.2.i26.i.i126, align 1
  %1321 = icmp eq i16 %.243.val.i33.i.i134, %.2.val.i34.i.i135
  br i1 %1321, label %1322, label %1325

1322:                                             ; preds = %1320
  %1323 = getelementptr inbounds nuw i8, ptr %.2.i26.i.i126, i64 2
  %1324 = getelementptr inbounds nuw i8, ptr %.243.i25.i.i125, i64 2
  br label %1325

1325:                                             ; preds = %1322, %1320, %1318
  %.344.i27.i.i127 = phi ptr [ %1324, %1322 ], [ %.243.i25.i.i125, %1320 ], [ %.243.i25.i.i125, %1318 ]
  %.3.i28.i.i128 = phi ptr [ %1323, %1322 ], [ %.2.i26.i.i126, %1320 ], [ %.2.i26.i.i126, %1318 ]
  %1326 = icmp ult ptr %.3.i28.i.i128, %35
  br i1 %1326, label %1327, label %1331

1327:                                             ; preds = %1325
  %1328 = load i8, ptr %.344.i27.i.i127, align 1
  %1329 = load i8, ptr %.3.i28.i.i128, align 1
  %1330 = icmp eq i8 %1328, %1329
  %spec.select.idx.i31.i.i132 = zext i1 %1330 to i64
  %spec.select.i32.i.i133 = getelementptr inbounds nuw i8, ptr %.3.i28.i.i128, i64 %spec.select.idx.i31.i.i132
  br label %1331

1331:                                             ; preds = %1327, %1325
  %.4.i29.i.i129 = phi ptr [ %.3.i28.i.i128, %1325 ], [ %spec.select.i32.i.i133, %1327 ]
  %1332 = ptrtoint ptr %.4.i29.i.i129 to i64
  %1333 = ptrtoint ptr %1295 to i64
  %1334 = sub i64 %1332, %1333
  br label %ZSTD_count.exit48.i.i130

ZSTD_count.exit48.i.i130:                         ; preds = %1331, %1304, %1298
  %.0.i30.i.i131 = phi i64 [ %1301, %1298 ], [ %1311, %1304 ], [ %1334, %1331 ]
  %1335 = add i64 %.0.i30.i.i131, %.0.i.i.i112
  br label %ZSTD_count_2segments.exit.i114

ZSTD_count_2segments.exit.i114:                   ; preds = %ZSTD_count.exit48.i.i130, %ZSTD_count.exit.i.i111
  %.0.i913.i115 = phi i64 [ %1335, %ZSTD_count.exit48.i.i130 ], [ %.0.i.i.i112, %ZSTD_count.exit.i.i111 ]
  %.not801.i116 = icmp ugt ptr %.101086.i90, %746
  br i1 %.not801.i116, label %ZSTD_safecopyLiterals.exit928.i118, label %1336

1336:                                             ; preds = %ZSTD_count_2segments.exit.i114
  %1337 = load ptr, ptr %747, align 8
  %.10.val834.i117 = load <2 x i64>, ptr %.101086.i90, align 1
  store <2 x i64> %.10.val834.i117, ptr %1337, align 1
  br label %ZSTD_safecopyLiterals.exit928.i118

ZSTD_safecopyLiterals.exit928.i118:               ; preds = %1336, %ZSTD_count_2segments.exit.i114
  %1338 = load ptr, ptr %750, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 4
  store i16 0, ptr %1339, align 4
  %1340 = load ptr, ptr %750, align 8
  store i32 1, ptr %1340, align 4
  %1341 = add i64 %.0.i913.i115, 1
  %1342 = icmp ugt i64 %1341, 65535
  %.pre1187.i119 = load ptr, ptr %750, align 8
  br i1 %1342, label %1343, label %1350

1343:                                             ; preds = %ZSTD_safecopyLiterals.exit928.i118
  store i32 2, ptr %749, align 8
  %1344 = load ptr, ptr %1, align 8
  %1345 = ptrtoint ptr %.pre1187.i119 to i64
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = lshr exact i64 %1347, 3
  %1349 = trunc i64 %1348 to i32
  store i32 %1349, ptr %751, align 4
  br label %1350

1350:                                             ; preds = %1343, %ZSTD_safecopyLiterals.exit928.i118
  %1351 = trunc i64 %1341 to i16
  %1352 = getelementptr inbounds nuw i8, ptr %.pre1187.i119, i64 6
  store i16 %1351, ptr %1352, align 2
  %1353 = load ptr, ptr %750, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  store ptr %1354, ptr %750, align 8
  %.10.val819.i = load i64, ptr %.101086.i90, align 1
  %1355 = mul i64 %.10.val819.i, -3523014627271114752
  %1356 = lshr i64 %1355, %737
  %1357 = getelementptr inbounds i32, ptr %14, i64 %1356
  store i32 %1233, ptr %1357, align 4
  %.10.val826.i120 = load i64, ptr %.101086.i90, align 1
  %1358 = mul i64 %.10.val826.i120, -3523014627327384477
  %1359 = lshr i64 %1358, %735
  %1360 = getelementptr inbounds i32, ptr %10, i64 %1359
  store i32 %1233, ptr %1360, align 4
  %1361 = getelementptr i8, ptr %.101086.i90, i64 %.0.i913.i115
  %1362 = getelementptr i8, ptr %1361, i64 4
  %.not800.i121 = icmp ugt ptr %1362, %36
  br i1 %.not800.i121, label %.outer.i94, label %1230, !llvm.loop !27

.outer.i94:                                       ; preds = %1350, %1240, %1230, %1202
  %.2754.i95 = phi i32 [ %.1753.i80, %1202 ], [ %.37511085.i91, %1350 ], [ %.37551084.i92, %1240 ], [ %.37551084.i92, %1230 ]
  %.2750.i96 = phi i32 [ %.1749.i81, %1202 ], [ %.37551084.i92, %1350 ], [ %.37511085.i91, %1240 ], [ %.37511085.i91, %1230 ]
  %.9.i97 = phi ptr [ %1205, %1202 ], [ %1362, %1350 ], [ %.101086.i90, %1240 ], [ %.101086.i90, %1230 ]
  %1363 = icmp ult ptr %.9.i97, %36
  br i1 %1363, label %.lr.ph1021.i41, label %.outer._crit_edge.loopexit1115.i98, !llvm.loop !22

.outer._crit_edge.loopexit1115.i98:               ; preds = %.outer.i94
  %.pre1188.i99 = ptrtoint ptr %.9.i97 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

1364:                                             ; preds = %5
  br i1 %.not.i, label %.loopexit947.i337, label %1365

1365:                                             ; preds = %1364
  %1366 = zext nneg i32 %57 to i64
  %1367 = shl i64 4, %1366
  %1368 = zext nneg i32 %59 to i64
  %1369 = shl i64 4, %1368
  %.not1096.i330 = icmp ugt i32 %57, 61
  br i1 %.not1096.i330, label %.preheader.i333, label %.lr.ph.i331

.preheader.i333:                                  ; preds = %.lr.ph.i331, %1365
  %.not1097.i334 = icmp ugt i32 %59, 61
  br i1 %.not1097.i334, label %.loopexit947.i337, label %.lr.ph1006.i335

.lr.ph.i331:                                      ; preds = %1365, %.lr.ph.i331
  %.07561004.i332 = phi i64 [ %1371, %.lr.ph.i331 ], [ 0, %1365 ]
  %1370 = getelementptr inbounds i8, ptr %43, i64 %.07561004.i332
  tail call void @llvm.prefetch.p0(ptr %1370, i32 0, i32 2, i32 1)
  %1371 = add i64 %.07561004.i332, 64
  %1372 = icmp ult i64 %1371, %1367
  br i1 %1372, label %.lr.ph.i331, label %.preheader.i333, !llvm.loop !18

.lr.ph1006.i335:                                  ; preds = %.preheader.i333, %.lr.ph1006.i335
  %.07621005.i336 = phi i64 [ %1374, %.lr.ph1006.i335 ], [ 0, %.preheader.i333 ]
  %1373 = getelementptr inbounds i8, ptr %45, i64 %.07621005.i336
  tail call void @llvm.prefetch.p0(ptr %1373, i32 0, i32 2, i32 1)
  %1374 = add i64 %.07621005.i336, 64
  %1375 = icmp ult i64 %1374, %1369
  br i1 %1375, label %.lr.ph1006.i335, label %.loopexit947.i337, !llvm.loop !19

.loopexit947.i337:                                ; preds = %.lr.ph1006.i335, %.preheader.i333, %1364
  %1376 = and i64 %64, 4294967295
  %1377 = icmp eq i64 %1376, 0
  %1378 = zext i1 %1377 to i64
  %1379 = getelementptr inbounds nuw i8, ptr %3, i64 %1378
  %1380 = icmp ult ptr %1379, %36
  br i1 %1380, label %.lr.ph1021.lr.ph.i341, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph1021.lr.ph.i341:                            ; preds = %.loopexit947.i337
  %1381 = sub i32 64, %12
  %1382 = zext nneg i32 %1381 to i64
  %1383 = sub i32 64, %16
  %1384 = zext nneg i32 %1383 to i64
  %1385 = sub i32 56, %57
  %1386 = zext nneg i32 %1385 to i64
  %1387 = sub i32 56, %59
  %1388 = zext nneg i32 %1387 to i64
  %1389 = add i32 %32, -1
  %1390 = getelementptr inbounds i8, ptr %35, i64 -7
  %1391 = getelementptr inbounds i8, ptr %35, i64 -3
  %1392 = getelementptr inbounds i8, ptr %35, i64 -1
  %1393 = getelementptr inbounds i8, ptr %35, i64 -32
  %1394 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1397 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1398 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1399 = zext i32 %55 to i64
  %1400 = sub nsw i64 0, %1399
  %invariant.gep.i342 = getelementptr i8, ptr %49, i64 %1400
  br label %.lr.ph1021.i343

.lr.ph1021.i343:                                  ; preds = %.outer.i396, %.lr.ph1021.lr.ph.i341
  %.0742.ph1092.i344 = phi ptr [ %1379, %.lr.ph1021.lr.ph.i341 ], [ %.9.i399, %.outer.i396 ]
  %.0745.ph1090.i345 = phi ptr [ %3, %.lr.ph1021.lr.ph.i341 ], [ %.9.i399, %.outer.i396 ]
  %.0748.ph1088.i346 = phi i32 [ %37, %.lr.ph1021.lr.ph.i341 ], [ %.2750.i398, %.outer.i396 ]
  %.0752.ph1087.i347 = phi i32 [ %39, %.lr.ph1021.lr.ph.i341 ], [ %.2754.i397, %.outer.i396 ]
  %1401 = ptrtoint ptr %.0745.ph1090.i345 to i64
  br label %1402

1402:                                             ; preds = %1604, %.lr.ph1021.i343
  %.07421020.i348 = phi ptr [ %.0742.ph1092.i344, %.lr.ph1021.i343 ], [ %1608, %1604 ]
  %.0742.val820.i349 = load i64, ptr %.07421020.i348, align 1
  %1403 = mul i64 %.0742.val820.i349, -3523014627327384477
  %1404 = lshr i64 %1403, %1382
  %1405 = mul i64 %.0742.val820.i349, -3523014627193847808
  %1406 = lshr i64 %1405, %1384
  %1407 = lshr i64 %1403, %1386
  %1408 = lshr i64 %1405, %1388
  %1409 = lshr i64 %1407, 8
  %1410 = getelementptr inbounds nuw i32, ptr %43, i64 %1409
  %1411 = load i32, ptr %1410, align 4
  %1412 = lshr i64 %1408, 8
  %1413 = getelementptr inbounds nuw i32, ptr %45, i64 %1412
  %1414 = load i32, ptr %1413, align 4
  %1415 = zext i32 %1411 to i64
  %1416 = xor i64 %1407, %1415
  %1417 = and i64 %1416, 255
  %.not929.i350 = icmp eq i64 %1417, 0
  %1418 = zext i32 %1414 to i64
  %1419 = xor i64 %1408, %1418
  %1420 = and i64 %1419, 255
  %.not930.i351 = icmp eq i64 %1420, 0
  %1421 = ptrtoint ptr %.07421020.i348 to i64
  %1422 = sub i64 %1421, %20
  %1423 = trunc i64 %1422 to i32
  %1424 = getelementptr inbounds i32, ptr %10, i64 %1404
  %1425 = load i32, ptr %1424, align 4
  %1426 = getelementptr inbounds i32, ptr %14, i64 %1406
  %1427 = load i32, ptr %1426, align 4
  %1428 = zext i32 %1425 to i64
  %1429 = getelementptr inbounds nuw i8, ptr %18, i64 %1428
  %1430 = zext i32 %1427 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %18, i64 %1430
  %1432 = add i32 %1423, 1
  %1433 = sub i32 %1432, %.0748.ph1088.i346
  store i32 %1423, ptr %1426, align 4
  store i32 %1423, ptr %1424, align 4
  %1434 = sub i32 %1389, %1433
  %1435 = icmp ugt i32 %1434, 2
  br i1 %1435, label %1436, label %1504

1436:                                             ; preds = %1402
  %1437 = icmp ult i32 %1433, %32
  %1438 = sub i32 %1433, %55
  %1439 = zext i32 %1438 to i64
  %1440 = getelementptr inbounds nuw i8, ptr %49, i64 %1439
  %1441 = zext i32 %1433 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %18, i64 %1441
  %1443 = select i1 %1437, ptr %1440, ptr %1442
  %.val.i603 = load i32, ptr %1443, align 1
  %1444 = getelementptr inbounds nuw i8, ptr %.07421020.i348, i64 1
  %.val802.i604 = load i32, ptr %1444, align 1
  %1445 = icmp eq i32 %.val.i603, %.val802.i604
  br i1 %1445, label %1446, label %1504

1446:                                             ; preds = %1436
  %1447 = getelementptr inbounds nuw i8, ptr %.07421020.i348, i64 1
  %1448 = select i1 %1437, ptr %52, ptr %35
  %1449 = getelementptr inbounds nuw i8, ptr %.07421020.i348, i64 5
  %1450 = getelementptr inbounds nuw i8, ptr %1443, i64 4
  %1451 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1449, ptr noundef nonnull %1450, ptr noundef %35, ptr noundef %1448, ptr noundef %34)
  %1452 = add i64 %1451, 4
  %1453 = ptrtoint ptr %1447 to i64
  %1454 = sub i64 %1453, %1401
  %.not797.i605 = icmp ugt ptr %1447, %1393
  %1455 = load ptr, ptr %1394, align 8
  br i1 %.not797.i605, label %1471, label %1456

1456:                                             ; preds = %1446
  %.0745.val.i606 = load <2 x i64>, ptr %.0745.ph1090.i345, align 1
  store <2 x i64> %.0745.val.i606, ptr %1455, align 1
  %1457 = icmp ugt i64 %1454, 16
  %1458 = load ptr, ptr %1394, align 8
  %1459 = getelementptr i8, ptr %1458, i64 %1454
  br i1 %1457, label %1460, label %ZSTD_safecopyLiterals.exit.thread.i607

ZSTD_safecopyLiterals.exit.thread.i607:           ; preds = %1456
  store ptr %1459, ptr %1394, align 8
  %.pre1184.i608 = load ptr, ptr %1397, align 8
  br label %1497

1460:                                             ; preds = %1456
  %1461 = getelementptr inbounds nuw i8, ptr %.0745.ph1090.i345, i64 16
  %1462 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %.val829.i610 = load <2 x i64>, ptr %1461, align 1
  store <2 x i64> %.val829.i610, ptr %1462, align 1
  %1463 = icmp slt i64 %1454, 33
  br i1 %1463, label %ZSTD_safecopyLiterals.exit.i616, label %1464

1464:                                             ; preds = %1460
  %1465 = getelementptr inbounds nuw i8, ptr %1458, i64 32
  br label %1466

1466:                                             ; preds = %1466, %1464
  %.1727.i611 = phi ptr [ %1465, %1464 ], [ %1469, %1466 ]
  %.0745.pn798.i612 = phi ptr [ %.0745.ph1090.i345, %1464 ], [ %.1725.i613, %1466 ]
  %.1725.i613 = getelementptr inbounds nuw i8, ptr %.0745.pn798.i612, i64 32
  %.1725.val.i614 = load <2 x i64>, ptr %.1725.i613, align 1
  store <2 x i64> %.1725.val.i614, ptr %.1727.i611, align 1
  %1467 = getelementptr inbounds nuw i8, ptr %.1727.i611, i64 16
  %1468 = getelementptr inbounds nuw i8, ptr %.0745.pn798.i612, i64 48
  %.val830.i615 = load <2 x i64>, ptr %1468, align 1
  store <2 x i64> %.val830.i615, ptr %1467, align 1
  %1469 = getelementptr inbounds nuw i8, ptr %.1727.i611, i64 32
  %1470 = icmp ult ptr %1469, %1459
  br i1 %1470, label %1466, label %ZSTD_safecopyLiterals.exit.i616, !llvm.loop !12

1471:                                             ; preds = %1446
  %.not.i835.i618 = icmp ugt ptr %.0745.ph1090.i345, %1393
  br i1 %.not.i835.i618, label %.loopexit.i.i625, label %1472

1472:                                             ; preds = %1471
  %1473 = sub i64 %1395, %1401
  %1474 = getelementptr inbounds i8, ptr %1455, i64 %1473
  %.val52.i.i619 = load <2 x i64>, ptr %.0745.ph1090.i345, align 1
  store <2 x i64> %.val52.i.i619, ptr %1455, align 1
  %1475 = icmp slt i64 %1473, 17
  br i1 %1475, label %.loopexit.i.i625, label %1476

1476:                                             ; preds = %1472
  %1477 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  br label %1478

1478:                                             ; preds = %1478, %1476
  %.144.i.i620 = phi ptr [ %1477, %1476 ], [ %1481, %1478 ]
  %.pn.i.i621 = phi ptr [ %.0745.ph1090.i345, %1476 ], [ %1480, %1478 ]
  %.1.i.i622 = getelementptr inbounds nuw i8, ptr %.pn.i.i621, i64 16
  %.1.val.i.i623 = load <2 x i64>, ptr %.1.i.i622, align 1
  store <2 x i64> %.1.val.i.i623, ptr %.144.i.i620, align 1
  %1479 = getelementptr inbounds nuw i8, ptr %.144.i.i620, i64 16
  %1480 = getelementptr inbounds nuw i8, ptr %.pn.i.i621, i64 32
  %.val.i.i624 = load <2 x i64>, ptr %1480, align 1
  store <2 x i64> %.val.i.i624, ptr %1479, align 1
  %1481 = getelementptr inbounds nuw i8, ptr %.144.i.i620, i64 32
  %1482 = icmp ult ptr %1481, %1474
  br i1 %1482, label %1478, label %.loopexit.i.i625, !llvm.loop !12

.loopexit.i.i625:                                 ; preds = %1478, %1472, %1471
  %.047.i.i626 = phi ptr [ %1474, %1472 ], [ %1455, %1471 ], [ %1474, %1478 ]
  %.045.i.i627 = phi ptr [ %1393, %1472 ], [ %.0745.ph1090.i345, %1471 ], [ %1393, %1478 ]
  %1483 = icmp ult ptr %.045.i.i627, %1447
  br i1 %1483, label %.lr.ph.i.i628, label %ZSTD_safecopyLiterals.exit.i616

.lr.ph.i.i628:                                    ; preds = %.loopexit.i.i625, %.lr.ph.i.i628
  %.14654.i.i629 = phi ptr [ %1484, %.lr.ph.i.i628 ], [ %.045.i.i627, %.loopexit.i.i625 ]
  %.14853.i.i630 = phi ptr [ %1486, %.lr.ph.i.i628 ], [ %.047.i.i626, %.loopexit.i.i625 ]
  %1484 = getelementptr inbounds nuw i8, ptr %.14654.i.i629, i64 1
  %1485 = load i8, ptr %.14654.i.i629, align 1
  %1486 = getelementptr inbounds nuw i8, ptr %.14853.i.i630, i64 1
  store i8 %1485, ptr %.14853.i.i630, align 1
  %exitcond.not.i.i631 = icmp eq ptr %.14654.i.i629, %.07421020.i348
  br i1 %exitcond.not.i.i631, label %ZSTD_safecopyLiterals.exit.i616, label %.lr.ph.i.i628, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i616:                  ; preds = %1466, %.lr.ph.i.i628, %.loopexit.i.i625, %1460
  %1487 = load ptr, ptr %1394, align 8
  %1488 = getelementptr inbounds i8, ptr %1487, i64 %1454
  store ptr %1488, ptr %1394, align 8
  %1489 = icmp ugt i64 %1454, 65535
  %.pre1185.i617 = load ptr, ptr %1397, align 8
  br i1 %1489, label %1490, label %1497

1490:                                             ; preds = %ZSTD_safecopyLiterals.exit.i616
  store i32 1, ptr %1396, align 8
  %1491 = load ptr, ptr %1, align 8
  %1492 = ptrtoint ptr %.pre1185.i617 to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = lshr exact i64 %1494, 3
  %1496 = trunc i64 %1495 to i32
  store i32 %1496, ptr %1398, align 4
  br label %1497

1497:                                             ; preds = %1490, %ZSTD_safecopyLiterals.exit.i616, %ZSTD_safecopyLiterals.exit.thread.i607
  %1498 = phi ptr [ %.pre1184.i608, %ZSTD_safecopyLiterals.exit.thread.i607 ], [ %.pre1185.i617, %1490 ], [ %.pre1185.i617, %ZSTD_safecopyLiterals.exit.i616 ]
  %1499 = trunc i64 %1454 to i16
  %1500 = getelementptr inbounds nuw i8, ptr %1498, i64 4
  store i16 %1499, ptr %1500, align 4
  %1501 = load ptr, ptr %1397, align 8
  store i32 1, ptr %1501, align 4
  %1502 = add i64 %1451, 1
  %1503 = icmp ugt i64 %1502, 65535
  %.pre1186.i609 = load ptr, ptr %1397, align 8
  br i1 %1503, label %.sink.split.i469, label %1849

1504:                                             ; preds = %1436, %1402
  %1505 = icmp ugt i32 %1425, %32
  br i1 %1505, label %1506, label %1565

1506:                                             ; preds = %1504
  %.val807.i570 = load i64, ptr %1429, align 1
  %.0742.val808.i571 = load i64, ptr %.07421020.i348, align 1
  %1507 = icmp eq i64 %.val807.i570, %.0742.val808.i571
  br i1 %1507, label %1508, label %1592

1508:                                             ; preds = %1506
  %1509 = getelementptr inbounds nuw i8, ptr %.07421020.i348, i64 8
  %1510 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1511 = icmp ult ptr %1509, %1390
  br i1 %1511, label %1512, label %.loopexit.i836.i572

1512:                                             ; preds = %1508
  %.val.i837.i592 = load i64, ptr %1510, align 1
  %.val52.i838.i593 = load i64, ptr %1509, align 1
  %.not.i839.i594 = icmp eq i64 %.val.i837.i592, %.val52.i838.i593
  br i1 %.not.i839.i594, label %.preheader.i.i595, label %1513

1513:                                             ; preds = %1512
  %1514 = xor i64 %.val52.i838.i593, %.val.i837.i592
  %1515 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1514, i1 true)
  %1516 = lshr i64 %1515, 3
  br label %ZSTD_count.exit.i580

.preheader.i.i595:                                ; preds = %1512, %1518
  %.pn.i840.i596 = phi ptr [ %.142.i.i599, %1518 ], [ %1510, %1512 ]
  %.pn50.i.i597 = phi ptr [ %.1.i841.i598, %1518 ], [ %1509, %1512 ]
  %.1.i841.i598 = getelementptr inbounds nuw i8, ptr %.pn50.i.i597, i64 8
  %.142.i.i599 = getelementptr inbounds nuw i8, ptr %.pn.i840.i596, i64 8
  %1517 = icmp ult ptr %.1.i841.i598, %1390
  br i1 %1517, label %1518, label %.loopexit.i836.i572

1518:                                             ; preds = %.preheader.i.i595
  %.142.val.i.i600 = load i64, ptr %.142.i.i599, align 1
  %.1.val.i842.i601 = load i64, ptr %.1.i841.i598, align 1
  %.not51.i.i602 = icmp eq i64 %.142.val.i.i600, %.1.val.i842.i601
  br i1 %.not51.i.i602, label %.preheader.i.i595, label %1519, !llvm.loop !11

1519:                                             ; preds = %1518
  %1520 = xor i64 %.1.val.i842.i601, %.142.val.i.i600
  %1521 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1520, i1 true)
  %1522 = lshr i64 %1521, 3
  %1523 = getelementptr inbounds nuw i8, ptr %.1.i841.i598, i64 %1522
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = ptrtoint ptr %1509 to i64
  %1526 = sub i64 %1524, %1525
  br label %ZSTD_count.exit.i580

.loopexit.i836.i572:                              ; preds = %.preheader.i.i595, %1508
  %.041.i.i573 = phi ptr [ %1510, %1508 ], [ %.142.i.i599, %.preheader.i.i595 ]
  %.040.i.i574 = phi ptr [ %1509, %1508 ], [ %.1.i841.i598, %.preheader.i.i595 ]
  %1527 = icmp ult ptr %.040.i.i574, %1391
  br i1 %1527, label %1528, label %1533

1528:                                             ; preds = %.loopexit.i836.i572
  %.041.val.i.i590 = load i32, ptr %.041.i.i573, align 1
  %.040.val.i.i591 = load i32, ptr %.040.i.i574, align 1
  %1529 = icmp eq i32 %.041.val.i.i590, %.040.val.i.i591
  br i1 %1529, label %1530, label %1533

1530:                                             ; preds = %1528
  %1531 = getelementptr inbounds nuw i8, ptr %.040.i.i574, i64 4
  %1532 = getelementptr inbounds nuw i8, ptr %.041.i.i573, i64 4
  br label %1533

1533:                                             ; preds = %1530, %1528, %.loopexit.i836.i572
  %.243.i.i575 = phi ptr [ %1532, %1530 ], [ %.041.i.i573, %1528 ], [ %.041.i.i573, %.loopexit.i836.i572 ]
  %.2.i.i576 = phi ptr [ %1531, %1530 ], [ %.040.i.i574, %1528 ], [ %.040.i.i574, %.loopexit.i836.i572 ]
  %1534 = icmp ult ptr %.2.i.i576, %1392
  br i1 %1534, label %1535, label %1540

1535:                                             ; preds = %1533
  %.243.val.i.i588 = load i16, ptr %.243.i.i575, align 1
  %.2.val.i.i589 = load i16, ptr %.2.i.i576, align 1
  %1536 = icmp eq i16 %.243.val.i.i588, %.2.val.i.i589
  br i1 %1536, label %1537, label %1540

1537:                                             ; preds = %1535
  %1538 = getelementptr inbounds nuw i8, ptr %.2.i.i576, i64 2
  %1539 = getelementptr inbounds nuw i8, ptr %.243.i.i575, i64 2
  br label %1540

1540:                                             ; preds = %1537, %1535, %1533
  %.344.i.i577 = phi ptr [ %1539, %1537 ], [ %.243.i.i575, %1535 ], [ %.243.i.i575, %1533 ]
  %.3.i.i578 = phi ptr [ %1538, %1537 ], [ %.2.i.i576, %1535 ], [ %.2.i.i576, %1533 ]
  %1541 = icmp ult ptr %.3.i.i578, %35
  br i1 %1541, label %1542, label %1546

1542:                                             ; preds = %1540
  %1543 = load i8, ptr %.344.i.i577, align 1
  %1544 = load i8, ptr %.3.i.i578, align 1
  %1545 = icmp eq i8 %1543, %1544
  %spec.select.idx.i.i586 = zext i1 %1545 to i64
  %spec.select.i.i587 = getelementptr inbounds nuw i8, ptr %.3.i.i578, i64 %spec.select.idx.i.i586
  br label %1546

1546:                                             ; preds = %1542, %1540
  %.4.i.i579 = phi ptr [ %.3.i.i578, %1540 ], [ %spec.select.i.i587, %1542 ]
  %1547 = ptrtoint ptr %.4.i.i579 to i64
  %1548 = ptrtoint ptr %1509 to i64
  %1549 = sub i64 %1547, %1548
  br label %ZSTD_count.exit.i580

ZSTD_count.exit.i580:                             ; preds = %1546, %1519, %1513
  %.0.i.i581 = phi i64 [ %1516, %1513 ], [ %1526, %1519 ], [ %1549, %1546 ]
  %1550 = add i64 %.0.i.i581, 8
  %1551 = ptrtoint ptr %1429 to i64
  %1552 = sub i64 %1421, %1551
  %1553 = trunc i64 %1552 to i32
  %1554 = icmp ugt ptr %.07421020.i348, %.0745.ph1090.i345
  br i1 %1554, label %.lr.ph1078.i582, label %.critedge.i370

.lr.ph1078.i582:                                  ; preds = %ZSTD_count.exit.i580, %1560
  %.21077.i583 = phi ptr [ %1555, %1560 ], [ %.07421020.i348, %ZSTD_count.exit.i580 ]
  %.07601076.i584 = phi ptr [ %1557, %1560 ], [ %1429, %ZSTD_count.exit.i580 ]
  %.17641075.i585 = phi i64 [ %1561, %1560 ], [ %1550, %ZSTD_count.exit.i580 ]
  %1555 = getelementptr inbounds i8, ptr %.21077.i583, i64 -1
  %1556 = load i8, ptr %1555, align 1
  %1557 = getelementptr inbounds i8, ptr %.07601076.i584, i64 -1
  %1558 = load i8, ptr %1557, align 1
  %1559 = icmp eq i8 %1556, %1558
  br i1 %1559, label %1560, label %.critedge.i370

1560:                                             ; preds = %.lr.ph1078.i582
  %1561 = add i64 %.17641075.i585, 1
  %1562 = icmp ugt ptr %1555, %.0745.ph1090.i345
  %1563 = icmp ugt ptr %1557, %34
  %1564 = and i1 %1562, %1563
  br i1 %1564, label %.lr.ph1078.i582, label %.critedge.i370, !llvm.loop !20

1565:                                             ; preds = %1504
  br i1 %.not929.i350, label %1566, label %1592

1566:                                             ; preds = %1565
  %1567 = lshr i32 %1411, 8
  %1568 = icmp ugt i32 %1567, %47
  br i1 %1568, label %1569, label %1592

1569:                                             ; preds = %1566
  %1570 = zext nneg i32 %1567 to i64
  %1571 = getelementptr inbounds nuw i8, ptr %49, i64 %1570
  %.val809.i564 = load i64, ptr %1571, align 1
  %.0742.val810.i565 = load i64, ptr %.07421020.i348, align 1
  %1572 = icmp eq i64 %.val809.i564, %.0742.val810.i565
  br i1 %1572, label %1573, label %1592

1573:                                             ; preds = %1569
  %1574 = getelementptr inbounds nuw i8, ptr %49, i64 %1570
  %1575 = getelementptr inbounds nuw i8, ptr %.07421020.i348, i64 8
  %1576 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1577 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1575, ptr noundef nonnull %1576, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1578 = add i64 %1577, 8
  %1579 = add i32 %1567, %55
  %1580 = sub i32 %1423, %1579
  %1581 = icmp ugt ptr %.07421020.i348, %.0745.ph1090.i345
  br i1 %1581, label %.lr.ph1031.i566, label %.critedge.i370

.lr.ph1031.i566:                                  ; preds = %1573, %1587
  %.41029.i567 = phi ptr [ %1582, %1587 ], [ %.07421020.i348, %1573 ]
  %.07441028.i568 = phi ptr [ %1584, %1587 ], [ %1574, %1573 ]
  %.37661027.i569 = phi i64 [ %1588, %1587 ], [ %1578, %1573 ]
  %1582 = getelementptr inbounds i8, ptr %.41029.i567, i64 -1
  %1583 = load i8, ptr %1582, align 1
  %1584 = getelementptr inbounds i8, ptr %.07441028.i568, i64 -1
  %1585 = load i8, ptr %1584, align 1
  %1586 = icmp eq i8 %1583, %1585
  br i1 %1586, label %1587, label %.critedge.i370

1587:                                             ; preds = %.lr.ph1031.i566
  %1588 = add i64 %.37661027.i569, 1
  %1589 = icmp ugt ptr %1582, %.0745.ph1090.i345
  %1590 = icmp ugt ptr %1584, %51
  %1591 = and i1 %1589, %1590
  br i1 %1591, label %.lr.ph1031.i566, label %.critedge.i370, !llvm.loop !21

1592:                                             ; preds = %1569, %1566, %1565, %1506
  %1593 = icmp ugt i32 %1427, %32
  br i1 %1593, label %1594, label %1596

1594:                                             ; preds = %1592
  %.val803.i562 = load i32, ptr %1431, align 1
  %.0742.val.i563 = load i32, ptr %.07421020.i348, align 1
  %1595 = icmp eq i32 %.val803.i562, %.0742.val.i563
  br i1 %1595, label %.split.loop.exit1007.i355, label %1604

1596:                                             ; preds = %1592
  br i1 %.not930.i351, label %1597, label %1604

1597:                                             ; preds = %1596
  %1598 = lshr i32 %1414, 8
  %1599 = icmp ugt i32 %1598, %47
  br i1 %1599, label %1600, label %1604

1600:                                             ; preds = %1597
  %1601 = zext nneg i32 %1598 to i64
  %1602 = getelementptr inbounds nuw i8, ptr %49, i64 %1601
  %.val804.i352 = load i32, ptr %1602, align 1
  %.0742.val805.i353 = load i32, ptr %.07421020.i348, align 1
  %1603 = icmp eq i32 %.val804.i352, %.0742.val805.i353
  br i1 %1603, label %.split.loop.exit.i354, label %1604

1604:                                             ; preds = %1600, %1597, %1596, %1594
  %1605 = sub i64 %1421, %1401
  %1606 = ashr i64 %1605, 8
  %1607 = getelementptr i8, ptr %.07421020.i348, i64 %1606
  %1608 = getelementptr i8, ptr %1607, i64 1
  %1609 = icmp ult ptr %1608, %36
  br i1 %1609, label %1402, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit, !llvm.loop !22

.split.loop.exit.i354:                            ; preds = %1600
  %1610 = getelementptr inbounds nuw i8, ptr %49, i64 %1601
  %1611 = add i32 %1598, %55
  br label %.split.loop.exit1007.i355

.split.loop.exit1007.i355:                        ; preds = %1594, %.split.loop.exit.i354
  %.0761.i356 = phi i32 [ %1611, %.split.loop.exit.i354 ], [ %1427, %1594 ]
  %.0757.i357 = phi ptr [ %1610, %.split.loop.exit.i354 ], [ %1431, %1594 ]
  %1612 = getelementptr inbounds nuw i8, ptr %.07421020.i348, i64 1
  %.val822.i358 = load i64, ptr %1612, align 1
  %1613 = mul i64 %.val822.i358, -3523014627327384477
  %1614 = lshr i64 %1613, %1382
  %1615 = lshr i64 %1613, %1386
  %1616 = getelementptr inbounds i32, ptr %10, i64 %1614
  %1617 = load i32, ptr %1616, align 4
  %1618 = lshr i64 %1615, 8
  %1619 = getelementptr inbounds nuw i32, ptr %43, i64 %1618
  %1620 = load i32, ptr %1619, align 4
  %1621 = zext i32 %1617 to i64
  %1622 = getelementptr inbounds nuw i8, ptr %18, i64 %1621
  store i32 %1432, ptr %1616, align 4
  %1623 = icmp ugt i32 %1617, %32
  br i1 %1623, label %1624, label %1684

1624:                                             ; preds = %.split.loop.exit1007.i355
  %.val811.i529 = load i64, ptr %1622, align 1
  %.val812.i530 = load i64, ptr %1612, align 1
  %1625 = icmp eq i64 %.val811.i529, %.val812.i530
  br i1 %1625, label %1626, label %1713

1626:                                             ; preds = %1624
  %1627 = getelementptr inbounds nuw i8, ptr %.07421020.i348, i64 9
  %1628 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1629 = icmp ult ptr %1627, %1390
  br i1 %1629, label %1630, label %.loopexit.i843.i531

1630:                                             ; preds = %1626
  %.val.i858.i551 = load i64, ptr %1628, align 1
  %.val52.i859.i552 = load i64, ptr %1627, align 1
  %.not.i860.i553 = icmp eq i64 %.val.i858.i551, %.val52.i859.i552
  br i1 %.not.i860.i553, label %.preheader.i861.i554, label %1631

1631:                                             ; preds = %1630
  %1632 = xor i64 %.val52.i859.i552, %.val.i858.i551
  %1633 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1632, i1 true)
  %1634 = lshr i64 %1633, 3
  br label %ZSTD_count.exit869.i539

.preheader.i861.i554:                             ; preds = %1630, %1636
  %.pn.i862.i555 = phi ptr [ %.142.i865.i558, %1636 ], [ %1628, %1630 ]
  %.pn50.i863.i556 = phi ptr [ %.1.i864.i557, %1636 ], [ %1627, %1630 ]
  %.1.i864.i557 = getelementptr inbounds nuw i8, ptr %.pn50.i863.i556, i64 8
  %.142.i865.i558 = getelementptr inbounds nuw i8, ptr %.pn.i862.i555, i64 8
  %1635 = icmp ult ptr %.1.i864.i557, %1390
  br i1 %1635, label %1636, label %.loopexit.i843.i531

1636:                                             ; preds = %.preheader.i861.i554
  %.142.val.i866.i559 = load i64, ptr %.142.i865.i558, align 1
  %.1.val.i867.i560 = load i64, ptr %.1.i864.i557, align 1
  %.not51.i868.i561 = icmp eq i64 %.142.val.i866.i559, %.1.val.i867.i560
  br i1 %.not51.i868.i561, label %.preheader.i861.i554, label %1637, !llvm.loop !11

1637:                                             ; preds = %1636
  %1638 = xor i64 %.1.val.i867.i560, %.142.val.i866.i559
  %1639 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1638, i1 true)
  %1640 = lshr i64 %1639, 3
  %1641 = getelementptr inbounds nuw i8, ptr %.1.i864.i557, i64 %1640
  %1642 = ptrtoint ptr %1641 to i64
  %1643 = ptrtoint ptr %1627 to i64
  %1644 = sub i64 %1642, %1643
  br label %ZSTD_count.exit869.i539

.loopexit.i843.i531:                              ; preds = %.preheader.i861.i554, %1626
  %.041.i844.i532 = phi ptr [ %1628, %1626 ], [ %.142.i865.i558, %.preheader.i861.i554 ]
  %.040.i845.i533 = phi ptr [ %1627, %1626 ], [ %.1.i864.i557, %.preheader.i861.i554 ]
  %1645 = icmp ult ptr %.040.i845.i533, %1391
  br i1 %1645, label %1646, label %1651

1646:                                             ; preds = %.loopexit.i843.i531
  %.041.val.i856.i549 = load i32, ptr %.041.i844.i532, align 1
  %.040.val.i857.i550 = load i32, ptr %.040.i845.i533, align 1
  %1647 = icmp eq i32 %.041.val.i856.i549, %.040.val.i857.i550
  br i1 %1647, label %1648, label %1651

1648:                                             ; preds = %1646
  %1649 = getelementptr inbounds nuw i8, ptr %.040.i845.i533, i64 4
  %1650 = getelementptr inbounds nuw i8, ptr %.041.i844.i532, i64 4
  br label %1651

1651:                                             ; preds = %1648, %1646, %.loopexit.i843.i531
  %.243.i846.i534 = phi ptr [ %1650, %1648 ], [ %.041.i844.i532, %1646 ], [ %.041.i844.i532, %.loopexit.i843.i531 ]
  %.2.i847.i535 = phi ptr [ %1649, %1648 ], [ %.040.i845.i533, %1646 ], [ %.040.i845.i533, %.loopexit.i843.i531 ]
  %1652 = icmp ult ptr %.2.i847.i535, %1392
  br i1 %1652, label %1653, label %1658

1653:                                             ; preds = %1651
  %.243.val.i854.i547 = load i16, ptr %.243.i846.i534, align 1
  %.2.val.i855.i548 = load i16, ptr %.2.i847.i535, align 1
  %1654 = icmp eq i16 %.243.val.i854.i547, %.2.val.i855.i548
  br i1 %1654, label %1655, label %1658

1655:                                             ; preds = %1653
  %1656 = getelementptr inbounds nuw i8, ptr %.2.i847.i535, i64 2
  %1657 = getelementptr inbounds nuw i8, ptr %.243.i846.i534, i64 2
  br label %1658

1658:                                             ; preds = %1655, %1653, %1651
  %.344.i848.i536 = phi ptr [ %1657, %1655 ], [ %.243.i846.i534, %1653 ], [ %.243.i846.i534, %1651 ]
  %.3.i849.i537 = phi ptr [ %1656, %1655 ], [ %.2.i847.i535, %1653 ], [ %.2.i847.i535, %1651 ]
  %1659 = icmp ult ptr %.3.i849.i537, %35
  br i1 %1659, label %1660, label %1664

1660:                                             ; preds = %1658
  %1661 = load i8, ptr %.344.i848.i536, align 1
  %1662 = load i8, ptr %.3.i849.i537, align 1
  %1663 = icmp eq i8 %1661, %1662
  %spec.select.idx.i852.i545 = zext i1 %1663 to i64
  %spec.select.i853.i546 = getelementptr inbounds nuw i8, ptr %.3.i849.i537, i64 %spec.select.idx.i852.i545
  br label %1664

1664:                                             ; preds = %1660, %1658
  %.4.i850.i538 = phi ptr [ %.3.i849.i537, %1658 ], [ %spec.select.i853.i546, %1660 ]
  %1665 = ptrtoint ptr %.4.i850.i538 to i64
  %1666 = ptrtoint ptr %1627 to i64
  %1667 = sub i64 %1665, %1666
  br label %ZSTD_count.exit869.i539

ZSTD_count.exit869.i539:                          ; preds = %1664, %1637, %1631
  %.0.i851.i540 = phi i64 [ %1634, %1631 ], [ %1644, %1637 ], [ %1667, %1664 ]
  %1668 = add i64 %.0.i851.i540, 8
  %1669 = ptrtoint ptr %1612 to i64
  %1670 = ptrtoint ptr %1622 to i64
  %1671 = sub i64 %1669, %1670
  %1672 = trunc i64 %1671 to i32
  %1673 = icmp ugt ptr %1612, %.0745.ph1090.i345
  br i1 %1673, label %.lr.ph1069.i541, label %.critedge.i370

.lr.ph1069.i541:                                  ; preds = %ZSTD_count.exit869.i539, %1679
  %.07361068.i542 = phi ptr [ %1676, %1679 ], [ %1622, %ZSTD_count.exit869.i539 ]
  %.51067.i543 = phi ptr [ %1674, %1679 ], [ %1612, %ZSTD_count.exit869.i539 ]
  %.47671066.i544 = phi i64 [ %1680, %1679 ], [ %1668, %ZSTD_count.exit869.i539 ]
  %1674 = getelementptr inbounds i8, ptr %.51067.i543, i64 -1
  %1675 = load i8, ptr %1674, align 1
  %1676 = getelementptr inbounds i8, ptr %.07361068.i542, i64 -1
  %1677 = load i8, ptr %1676, align 1
  %1678 = icmp eq i8 %1675, %1677
  br i1 %1678, label %1679, label %.critedge.i370

1679:                                             ; preds = %.lr.ph1069.i541
  %1680 = add i64 %.47671066.i544, 1
  %1681 = icmp ugt ptr %1674, %.0745.ph1090.i345
  %1682 = icmp ugt ptr %1676, %34
  %1683 = and i1 %1682, %1681
  br i1 %1683, label %.lr.ph1069.i541, label %.critedge.i370, !llvm.loop !23

1684:                                             ; preds = %.split.loop.exit1007.i355
  %1685 = zext i32 %1620 to i64
  %1686 = xor i64 %1615, %1685
  %1687 = and i64 %1686, 255
  %.not931.i359 = icmp eq i64 %1687, 0
  br i1 %.not931.i359, label %1688, label %1713

1688:                                             ; preds = %1684
  %1689 = lshr i32 %1620, 8
  %1690 = zext nneg i32 %1689 to i64
  %1691 = getelementptr inbounds nuw i8, ptr %49, i64 %1690
  %1692 = icmp ugt i32 %1689, %47
  br i1 %1692, label %1693, label %1713

1693:                                             ; preds = %1688
  %.val813.i523 = load i64, ptr %1691, align 1
  %.val814.i524 = load i64, ptr %1612, align 1
  %1694 = icmp eq i64 %.val813.i523, %.val814.i524
  br i1 %1694, label %1695, label %1713

1695:                                             ; preds = %1693
  %1696 = getelementptr inbounds nuw i8, ptr %.07421020.i348, i64 9
  %1697 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1698 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1696, ptr noundef nonnull %1697, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1699 = add i64 %1698, 8
  %1700 = add i32 %55, %1689
  %1701 = sub i32 %1432, %1700
  %1702 = icmp ugt ptr %1612, %.0745.ph1090.i345
  br i1 %1702, label %.lr.ph1041.i525, label %.critedge.i370

.lr.ph1041.i525:                                  ; preds = %1695, %1708
  %.07341039.i526 = phi ptr [ %1705, %1708 ], [ %1691, %1695 ]
  %.61038.i527 = phi ptr [ %1703, %1708 ], [ %1612, %1695 ]
  %.57681037.i528 = phi i64 [ %1709, %1708 ], [ %1699, %1695 ]
  %1703 = getelementptr inbounds i8, ptr %.61038.i527, i64 -1
  %1704 = load i8, ptr %1703, align 1
  %1705 = getelementptr inbounds i8, ptr %.07341039.i526, i64 -1
  %1706 = load i8, ptr %1705, align 1
  %1707 = icmp eq i8 %1704, %1706
  br i1 %1707, label %1708, label %.critedge.i370

1708:                                             ; preds = %.lr.ph1041.i525
  %1709 = add i64 %.57681037.i528, 1
  %1710 = icmp ugt ptr %1703, %.0745.ph1090.i345
  %1711 = icmp ugt ptr %1705, %51
  %1712 = and i1 %1711, %1710
  br i1 %1712, label %.lr.ph1041.i525, label %.critedge.i370, !llvm.loop !24

1713:                                             ; preds = %1693, %1688, %1684, %1624
  %1714 = icmp ult i32 %.0761.i356, %32
  %1715 = getelementptr inbounds nuw i8, ptr %.07421020.i348, i64 4
  %1716 = getelementptr inbounds nuw i8, ptr %.0757.i357, i64 4
  br i1 %1714, label %1717, label %1734

1717:                                             ; preds = %1713
  %1718 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1715, ptr noundef nonnull %1716, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %1719 = add i64 %1718, 4
  %1720 = sub i32 %1423, %.0761.i356
  %1721 = icmp ugt ptr %.07421020.i348, %.0745.ph1090.i345
  %1722 = icmp ugt ptr %.0757.i357, %51
  %1723 = and i1 %1721, %1722
  br i1 %1723, label %.lr.ph1060.i519, label %.critedge.i370

.lr.ph1060.i519:                                  ; preds = %1717, %1729
  %.71058.i520 = phi ptr [ %1724, %1729 ], [ %.07421020.i348, %1717 ]
  %.17581057.i521 = phi ptr [ %1726, %1729 ], [ %.0757.i357, %1717 ]
  %.67691056.i522 = phi i64 [ %1730, %1729 ], [ %1719, %1717 ]
  %1724 = getelementptr inbounds i8, ptr %.71058.i520, i64 -1
  %1725 = load i8, ptr %1724, align 1
  %1726 = getelementptr inbounds i8, ptr %.17581057.i521, i64 -1
  %1727 = load i8, ptr %1726, align 1
  %1728 = icmp eq i8 %1725, %1727
  br i1 %1728, label %1729, label %.critedge.i370

1729:                                             ; preds = %.lr.ph1060.i519
  %1730 = add i64 %.67691056.i522, 1
  %1731 = icmp ugt ptr %1724, %.0745.ph1090.i345
  %1732 = icmp ugt ptr %1726, %51
  %1733 = and i1 %1731, %1732
  br i1 %1733, label %.lr.ph1060.i519, label %.critedge.i370, !llvm.loop !25

1734:                                             ; preds = %1713
  %1735 = icmp ult ptr %1715, %1390
  br i1 %1735, label %1736, label %.loopexit.i870.i360

1736:                                             ; preds = %1734
  %.val.i885.i508 = load i64, ptr %1716, align 1
  %.val52.i886.i509 = load i64, ptr %1715, align 1
  %.not.i887.i510 = icmp eq i64 %.val.i885.i508, %.val52.i886.i509
  br i1 %.not.i887.i510, label %.preheader.i888.i511, label %1737

1737:                                             ; preds = %1736
  %1738 = xor i64 %.val52.i886.i509, %.val.i885.i508
  %1739 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1738, i1 true)
  %1740 = lshr i64 %1739, 3
  br label %ZSTD_count.exit896.i368

.preheader.i888.i511:                             ; preds = %1736, %1742
  %.pn.i889.i512 = phi ptr [ %.142.i892.i515, %1742 ], [ %1716, %1736 ]
  %.pn50.i890.i513 = phi ptr [ %.1.i891.i514, %1742 ], [ %1715, %1736 ]
  %.1.i891.i514 = getelementptr inbounds nuw i8, ptr %.pn50.i890.i513, i64 8
  %.142.i892.i515 = getelementptr inbounds nuw i8, ptr %.pn.i889.i512, i64 8
  %1741 = icmp ult ptr %.1.i891.i514, %1390
  br i1 %1741, label %1742, label %.loopexit.i870.i360

1742:                                             ; preds = %.preheader.i888.i511
  %.142.val.i893.i516 = load i64, ptr %.142.i892.i515, align 1
  %.1.val.i894.i517 = load i64, ptr %.1.i891.i514, align 1
  %.not51.i895.i518 = icmp eq i64 %.142.val.i893.i516, %.1.val.i894.i517
  br i1 %.not51.i895.i518, label %.preheader.i888.i511, label %1743, !llvm.loop !11

1743:                                             ; preds = %1742
  %1744 = xor i64 %.1.val.i894.i517, %.142.val.i893.i516
  %1745 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1744, i1 true)
  %1746 = lshr i64 %1745, 3
  %1747 = getelementptr inbounds nuw i8, ptr %.1.i891.i514, i64 %1746
  %1748 = ptrtoint ptr %1747 to i64
  %1749 = ptrtoint ptr %1715 to i64
  %1750 = sub i64 %1748, %1749
  br label %ZSTD_count.exit896.i368

.loopexit.i870.i360:                              ; preds = %.preheader.i888.i511, %1734
  %.041.i871.i361 = phi ptr [ %1716, %1734 ], [ %.142.i892.i515, %.preheader.i888.i511 ]
  %.040.i872.i362 = phi ptr [ %1715, %1734 ], [ %.1.i891.i514, %.preheader.i888.i511 ]
  %1751 = icmp ult ptr %.040.i872.i362, %1391
  br i1 %1751, label %1752, label %1757

1752:                                             ; preds = %.loopexit.i870.i360
  %.041.val.i883.i506 = load i32, ptr %.041.i871.i361, align 1
  %.040.val.i884.i507 = load i32, ptr %.040.i872.i362, align 1
  %1753 = icmp eq i32 %.041.val.i883.i506, %.040.val.i884.i507
  br i1 %1753, label %1754, label %1757

1754:                                             ; preds = %1752
  %1755 = getelementptr inbounds nuw i8, ptr %.040.i872.i362, i64 4
  %1756 = getelementptr inbounds nuw i8, ptr %.041.i871.i361, i64 4
  br label %1757

1757:                                             ; preds = %1754, %1752, %.loopexit.i870.i360
  %.243.i873.i363 = phi ptr [ %1756, %1754 ], [ %.041.i871.i361, %1752 ], [ %.041.i871.i361, %.loopexit.i870.i360 ]
  %.2.i874.i364 = phi ptr [ %1755, %1754 ], [ %.040.i872.i362, %1752 ], [ %.040.i872.i362, %.loopexit.i870.i360 ]
  %1758 = icmp ult ptr %.2.i874.i364, %1392
  br i1 %1758, label %1759, label %1764

1759:                                             ; preds = %1757
  %.243.val.i881.i504 = load i16, ptr %.243.i873.i363, align 1
  %.2.val.i882.i505 = load i16, ptr %.2.i874.i364, align 1
  %1760 = icmp eq i16 %.243.val.i881.i504, %.2.val.i882.i505
  br i1 %1760, label %1761, label %1764

1761:                                             ; preds = %1759
  %1762 = getelementptr inbounds nuw i8, ptr %.2.i874.i364, i64 2
  %1763 = getelementptr inbounds nuw i8, ptr %.243.i873.i363, i64 2
  br label %1764

1764:                                             ; preds = %1761, %1759, %1757
  %.344.i875.i365 = phi ptr [ %1763, %1761 ], [ %.243.i873.i363, %1759 ], [ %.243.i873.i363, %1757 ]
  %.3.i876.i366 = phi ptr [ %1762, %1761 ], [ %.2.i874.i364, %1759 ], [ %.2.i874.i364, %1757 ]
  %1765 = icmp ult ptr %.3.i876.i366, %35
  br i1 %1765, label %1766, label %1770

1766:                                             ; preds = %1764
  %1767 = load i8, ptr %.344.i875.i365, align 1
  %1768 = load i8, ptr %.3.i876.i366, align 1
  %1769 = icmp eq i8 %1767, %1768
  %spec.select.idx.i879.i502 = zext i1 %1769 to i64
  %spec.select.i880.i503 = getelementptr inbounds nuw i8, ptr %.3.i876.i366, i64 %spec.select.idx.i879.i502
  br label %1770

1770:                                             ; preds = %1766, %1764
  %.4.i877.i367 = phi ptr [ %.3.i876.i366, %1764 ], [ %spec.select.i880.i503, %1766 ]
  %1771 = ptrtoint ptr %.4.i877.i367 to i64
  %1772 = ptrtoint ptr %1715 to i64
  %1773 = sub i64 %1771, %1772
  br label %ZSTD_count.exit896.i368

ZSTD_count.exit896.i368:                          ; preds = %1770, %1743, %1737
  %.0.i878.i369 = phi i64 [ %1740, %1737 ], [ %1750, %1743 ], [ %1773, %1770 ]
  %1774 = add i64 %.0.i878.i369, 4
  %1775 = ptrtoint ptr %.0757.i357 to i64
  %1776 = sub i64 %1421, %1775
  %1777 = trunc i64 %1776 to i32
  %1778 = icmp ugt ptr %.07421020.i348, %.0745.ph1090.i345
  %1779 = icmp ugt ptr %.0757.i357, %34
  %1780 = and i1 %1778, %1779
  br i1 %1780, label %.lr.ph1050.i498, label %.critedge.i370

.lr.ph1050.i498:                                  ; preds = %ZSTD_count.exit896.i368, %1786
  %.81049.i499 = phi ptr [ %1781, %1786 ], [ %.07421020.i348, %ZSTD_count.exit896.i368 ]
  %.27591048.i500 = phi ptr [ %1783, %1786 ], [ %.0757.i357, %ZSTD_count.exit896.i368 ]
  %.77701047.i501 = phi i64 [ %1787, %1786 ], [ %1774, %ZSTD_count.exit896.i368 ]
  %1781 = getelementptr inbounds i8, ptr %.81049.i499, i64 -1
  %1782 = load i8, ptr %1781, align 1
  %1783 = getelementptr inbounds i8, ptr %.27591048.i500, i64 -1
  %1784 = load i8, ptr %1783, align 1
  %1785 = icmp eq i8 %1782, %1784
  br i1 %1785, label %1786, label %.critedge.i370

1786:                                             ; preds = %.lr.ph1050.i498
  %1787 = add i64 %.77701047.i501, 1
  %1788 = icmp ugt ptr %1781, %.0745.ph1090.i345
  %1789 = icmp ugt ptr %1783, %34
  %1790 = and i1 %1788, %1789
  br i1 %1790, label %.lr.ph1050.i498, label %.critedge.i370, !llvm.loop !26

.critedge.i370:                                   ; preds = %1587, %.lr.ph1031.i566, %1708, %.lr.ph1041.i525, %1786, %.lr.ph1050.i498, %1729, %.lr.ph1060.i519, %1679, %.lr.ph1069.i541, %1560, %.lr.ph1078.i582, %ZSTD_count.exit896.i368, %1717, %1695, %ZSTD_count.exit869.i539, %1573, %ZSTD_count.exit.i580
  %.0771.i371 = phi i32 [ %1553, %ZSTD_count.exit.i580 ], [ %1672, %ZSTD_count.exit869.i539 ], [ %1720, %1717 ], [ %1777, %ZSTD_count.exit896.i368 ], [ %1701, %1695 ], [ %1580, %1573 ], [ %1553, %.lr.ph1078.i582 ], [ %1553, %1560 ], [ %1672, %.lr.ph1069.i541 ], [ %1672, %1679 ], [ %1720, %.lr.ph1060.i519 ], [ %1720, %1729 ], [ %1777, %.lr.ph1050.i498 ], [ %1777, %1786 ], [ %1701, %.lr.ph1041.i525 ], [ %1701, %1708 ], [ %1580, %.lr.ph1031.i566 ], [ %1580, %1587 ]
  %.2765.i372 = phi i64 [ %1550, %ZSTD_count.exit.i580 ], [ %1668, %ZSTD_count.exit869.i539 ], [ %1719, %1717 ], [ %1774, %ZSTD_count.exit896.i368 ], [ %1699, %1695 ], [ %1578, %1573 ], [ %1561, %1560 ], [ %.17641075.i585, %.lr.ph1078.i582 ], [ %1680, %1679 ], [ %.47671066.i544, %.lr.ph1069.i541 ], [ %1730, %1729 ], [ %.67691056.i522, %.lr.ph1060.i519 ], [ %1787, %1786 ], [ %.77701047.i501, %.lr.ph1050.i498 ], [ %1709, %1708 ], [ %.57681037.i528, %.lr.ph1041.i525 ], [ %1588, %1587 ], [ %.37661027.i569, %.lr.ph1031.i566 ]
  %.3.i373 = phi ptr [ %.07421020.i348, %ZSTD_count.exit.i580 ], [ %1612, %ZSTD_count.exit869.i539 ], [ %.07421020.i348, %1717 ], [ %.07421020.i348, %ZSTD_count.exit896.i368 ], [ %1612, %1695 ], [ %.07421020.i348, %1573 ], [ %1555, %1560 ], [ %.21077.i583, %.lr.ph1078.i582 ], [ %1674, %1679 ], [ %.51067.i543, %.lr.ph1069.i541 ], [ %1724, %1729 ], [ %.71058.i520, %.lr.ph1060.i519 ], [ %1781, %1786 ], [ %.81049.i499, %.lr.ph1050.i498 ], [ %1703, %1708 ], [ %.61038.i527, %.lr.ph1041.i525 ], [ %1582, %1587 ], [ %.41029.i567, %.lr.ph1031.i566 ]
  %1791 = ptrtoint ptr %.3.i373 to i64
  %1792 = sub i64 %1791, %1401
  %1793 = add i32 %.0771.i371, 3
  %.not796.i374 = icmp ugt ptr %.3.i373, %1393
  %1794 = load ptr, ptr %1394, align 8
  br i1 %.not796.i374, label %1810, label %1795

1795:                                             ; preds = %.critedge.i370
  %.0745.val831.i375 = load <2 x i64>, ptr %.0745.ph1090.i345, align 1
  store <2 x i64> %.0745.val831.i375, ptr %1794, align 1
  %1796 = icmp ugt i64 %1792, 16
  %1797 = load ptr, ptr %1394, align 8
  %1798 = getelementptr i8, ptr %1797, i64 %1792
  br i1 %1796, label %1799, label %ZSTD_safecopyLiterals.exit911.thread.i376

ZSTD_safecopyLiterals.exit911.thread.i376:        ; preds = %1795
  store ptr %1798, ptr %1394, align 8
  %.pre.i377 = load ptr, ptr %1397, align 8
  br label %1836

1799:                                             ; preds = %1795
  %1800 = getelementptr inbounds nuw i8, ptr %.0745.ph1090.i345, i64 16
  %1801 = getelementptr inbounds nuw i8, ptr %1797, i64 16
  %.val832.i476 = load <2 x i64>, ptr %1800, align 1
  store <2 x i64> %.val832.i476, ptr %1801, align 1
  %1802 = icmp slt i64 %1792, 33
  br i1 %1802, label %ZSTD_safecopyLiterals.exit911.i482, label %1803

1803:                                             ; preds = %1799
  %1804 = getelementptr inbounds nuw i8, ptr %1797, i64 32
  br label %1805

1805:                                             ; preds = %1805, %1803
  %.1723.i477 = phi ptr [ %1804, %1803 ], [ %1808, %1805 ]
  %.0745.pn.i478 = phi ptr [ %.0745.ph1090.i345, %1803 ], [ %.1721.i479, %1805 ]
  %.1721.i479 = getelementptr inbounds nuw i8, ptr %.0745.pn.i478, i64 32
  %.1721.val.i480 = load <2 x i64>, ptr %.1721.i479, align 1
  store <2 x i64> %.1721.val.i480, ptr %.1723.i477, align 1
  %1806 = getelementptr inbounds nuw i8, ptr %.1723.i477, i64 16
  %1807 = getelementptr inbounds nuw i8, ptr %.0745.pn.i478, i64 48
  %.val833.i481 = load <2 x i64>, ptr %1807, align 1
  store <2 x i64> %.val833.i481, ptr %1806, align 1
  %1808 = getelementptr inbounds nuw i8, ptr %.1723.i477, i64 32
  %1809 = icmp ult ptr %1808, %1798
  br i1 %1809, label %1805, label %ZSTD_safecopyLiterals.exit911.i482, !llvm.loop !12

1810:                                             ; preds = %.critedge.i370
  %.not.i897.i484 = icmp ugt ptr %.0745.ph1090.i345, %1393
  br i1 %.not.i897.i484, label %.loopexit.i904.i491, label %1811

1811:                                             ; preds = %1810
  %1812 = sub i64 %1395, %1401
  %1813 = getelementptr inbounds i8, ptr %1794, i64 %1812
  %.val52.i898.i485 = load <2 x i64>, ptr %.0745.ph1090.i345, align 1
  store <2 x i64> %.val52.i898.i485, ptr %1794, align 1
  %1814 = icmp slt i64 %1812, 17
  br i1 %1814, label %.loopexit.i904.i491, label %1815

1815:                                             ; preds = %1811
  %1816 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  br label %1817

1817:                                             ; preds = %1817, %1815
  %.144.i899.i486 = phi ptr [ %1816, %1815 ], [ %1820, %1817 ]
  %.pn.i900.i487 = phi ptr [ %.0745.ph1090.i345, %1815 ], [ %1819, %1817 ]
  %.1.i901.i488 = getelementptr inbounds nuw i8, ptr %.pn.i900.i487, i64 16
  %.1.val.i902.i489 = load <2 x i64>, ptr %.1.i901.i488, align 1
  store <2 x i64> %.1.val.i902.i489, ptr %.144.i899.i486, align 1
  %1818 = getelementptr inbounds nuw i8, ptr %.144.i899.i486, i64 16
  %1819 = getelementptr inbounds nuw i8, ptr %.pn.i900.i487, i64 32
  %.val.i903.i490 = load <2 x i64>, ptr %1819, align 1
  store <2 x i64> %.val.i903.i490, ptr %1818, align 1
  %1820 = getelementptr inbounds nuw i8, ptr %.144.i899.i486, i64 32
  %1821 = icmp ult ptr %1820, %1813
  br i1 %1821, label %1817, label %.loopexit.i904.i491, !llvm.loop !12

.loopexit.i904.i491:                              ; preds = %1817, %1811, %1810
  %.047.i905.i492 = phi ptr [ %1813, %1811 ], [ %1794, %1810 ], [ %1813, %1817 ]
  %.045.i906.i493 = phi ptr [ %1393, %1811 ], [ %.0745.ph1090.i345, %1810 ], [ %1393, %1817 ]
  %1822 = icmp ult ptr %.045.i906.i493, %.3.i373
  br i1 %1822, label %.lr.ph.i907.i494, label %ZSTD_safecopyLiterals.exit911.i482

.lr.ph.i907.i494:                                 ; preds = %.loopexit.i904.i491, %.lr.ph.i907.i494
  %.14654.i908.i495 = phi ptr [ %1823, %.lr.ph.i907.i494 ], [ %.045.i906.i493, %.loopexit.i904.i491 ]
  %.14853.i909.i496 = phi ptr [ %1825, %.lr.ph.i907.i494 ], [ %.047.i905.i492, %.loopexit.i904.i491 ]
  %1823 = getelementptr inbounds nuw i8, ptr %.14654.i908.i495, i64 1
  %1824 = load i8, ptr %.14654.i908.i495, align 1
  %1825 = getelementptr inbounds nuw i8, ptr %.14853.i909.i496, i64 1
  store i8 %1824, ptr %.14853.i909.i496, align 1
  %exitcond.not.i910.i497 = icmp eq ptr %1823, %.3.i373
  br i1 %exitcond.not.i910.i497, label %ZSTD_safecopyLiterals.exit911.i482, label %.lr.ph.i907.i494, !llvm.loop !13

ZSTD_safecopyLiterals.exit911.i482:               ; preds = %1805, %.lr.ph.i907.i494, %.loopexit.i904.i491, %1799
  %1826 = load ptr, ptr %1394, align 8
  %1827 = getelementptr inbounds i8, ptr %1826, i64 %1792
  store ptr %1827, ptr %1394, align 8
  %1828 = icmp ugt i64 %1792, 65535
  %.pre1182.i483 = load ptr, ptr %1397, align 8
  br i1 %1828, label %1829, label %1836

1829:                                             ; preds = %ZSTD_safecopyLiterals.exit911.i482
  store i32 1, ptr %1396, align 8
  %1830 = load ptr, ptr %1, align 8
  %1831 = ptrtoint ptr %.pre1182.i483 to i64
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = lshr exact i64 %1833, 3
  %1835 = trunc i64 %1834 to i32
  store i32 %1835, ptr %1398, align 4
  br label %1836

1836:                                             ; preds = %1829, %ZSTD_safecopyLiterals.exit911.i482, %ZSTD_safecopyLiterals.exit911.thread.i376
  %1837 = phi ptr [ %.pre.i377, %ZSTD_safecopyLiterals.exit911.thread.i376 ], [ %.pre1182.i483, %1829 ], [ %.pre1182.i483, %ZSTD_safecopyLiterals.exit911.i482 ]
  %1838 = trunc i64 %1792 to i16
  %1839 = getelementptr inbounds nuw i8, ptr %1837, i64 4
  store i16 %1838, ptr %1839, align 4
  %1840 = load ptr, ptr %1397, align 8
  store i32 %1793, ptr %1840, align 4
  %1841 = add i64 %.2765.i372, -3
  %1842 = icmp ugt i64 %1841, 65535
  %.pre1183.i378 = load ptr, ptr %1397, align 8
  br i1 %1842, label %.sink.split.i469, label %1849

.sink.split.i469:                                 ; preds = %1836, %1497
  %.pre1183.sink1276.i470 = phi ptr [ %.pre1186.i609, %1497 ], [ %.pre1183.i378, %1836 ]
  %.sink1272.ph.i471 = phi i64 [ %1502, %1497 ], [ %1841, %1836 ]
  %.0763.ph.i472 = phi i64 [ %1452, %1497 ], [ %.2765.i372, %1836 ]
  %.1753.ph.i473 = phi i32 [ %.0752.ph1087.i347, %1497 ], [ %.0748.ph1088.i346, %1836 ]
  %.1749.ph.i474 = phi i32 [ %.0748.ph1088.i346, %1497 ], [ %.0771.i371, %1836 ]
  %.1743.ph.i475 = phi ptr [ %1447, %1497 ], [ %.3.i373, %1836 ]
  store i32 2, ptr %1396, align 8
  %1843 = load ptr, ptr %1, align 8
  %1844 = ptrtoint ptr %.pre1183.sink1276.i470 to i64
  %1845 = ptrtoint ptr %1843 to i64
  %1846 = sub i64 %1844, %1845
  %1847 = lshr exact i64 %1846, 3
  %1848 = trunc i64 %1847 to i32
  store i32 %1848, ptr %1398, align 4
  br label %1849

1849:                                             ; preds = %.sink.split.i469, %1836, %1497
  %.sink1272.i379 = phi i64 [ %1502, %1497 ], [ %1841, %1836 ], [ %.sink1272.ph.i471, %.sink.split.i469 ]
  %.pre1183.sink.i380 = phi ptr [ %.pre1186.i609, %1497 ], [ %.pre1183.i378, %1836 ], [ %.pre1183.sink1276.i470, %.sink.split.i469 ]
  %.0763.i381 = phi i64 [ %1452, %1497 ], [ %.2765.i372, %1836 ], [ %.0763.ph.i472, %.sink.split.i469 ]
  %.1753.i382 = phi i32 [ %.0752.ph1087.i347, %1497 ], [ %.0748.ph1088.i346, %1836 ], [ %.1753.ph.i473, %.sink.split.i469 ]
  %.1749.i383 = phi i32 [ %.0748.ph1088.i346, %1497 ], [ %.0771.i371, %1836 ], [ %.1749.ph.i474, %.sink.split.i469 ]
  %.1743.i384 = phi ptr [ %1447, %1497 ], [ %.3.i373, %1836 ], [ %.1743.ph.i475, %.sink.split.i469 ]
  %1850 = trunc i64 %.sink1272.i379 to i16
  %1851 = getelementptr inbounds nuw i8, ptr %.pre1183.sink.i380, i64 6
  store i16 %1850, ptr %1851, align 2
  %.pn.i385 = load ptr, ptr %1397, align 8
  %storemerge.i386 = getelementptr inbounds nuw i8, ptr %.pn.i385, i64 8
  store ptr %storemerge.i386, ptr %1397, align 8
  %1852 = getelementptr inbounds i8, ptr %.1743.i384, i64 %.0763.i381
  %.not799.i387 = icmp ugt ptr %1852, %36
  br i1 %.not799.i387, label %.outer.i396, label %1853

1853:                                             ; preds = %1849
  %1854 = add i32 %1423, 2
  %1855 = zext i32 %1854 to i64
  %1856 = getelementptr inbounds nuw i8, ptr %18, i64 %1855
  %.val824.i388 = load i64, ptr %1856, align 1
  %1857 = mul i64 %.val824.i388, -3523014627327384477
  %1858 = lshr i64 %1857, %1382
  %1859 = getelementptr inbounds i32, ptr %10, i64 %1858
  store i32 %1854, ptr %1859, align 4
  %1860 = getelementptr inbounds i8, ptr %1852, i64 -2
  %1861 = ptrtoint ptr %1860 to i64
  %1862 = sub i64 %1861, %20
  %1863 = trunc i64 %1862 to i32
  %.val825.i389 = load i64, ptr %1860, align 1
  %1864 = mul i64 %.val825.i389, -3523014627327384477
  %1865 = lshr i64 %1864, %1382
  %1866 = getelementptr inbounds i32, ptr %10, i64 %1865
  store i32 %1863, ptr %1866, align 4
  %.val817.i390 = load i64, ptr %1856, align 1
  %1867 = mul i64 %.val817.i390, -3523014627193847808
  %1868 = lshr i64 %1867, %1384
  %1869 = getelementptr inbounds i32, ptr %14, i64 %1868
  store i32 %1854, ptr %1869, align 4
  %1870 = getelementptr inbounds i8, ptr %1852, i64 -1
  %1871 = ptrtoint ptr %1870 to i64
  %1872 = sub i64 %1871, %20
  %1873 = trunc i64 %1872 to i32
  %.val818.i391 = load i64, ptr %1870, align 1
  %1874 = mul i64 %.val818.i391, -3523014627193847808
  %1875 = lshr i64 %1874, %1384
  %1876 = getelementptr inbounds i32, ptr %14, i64 %1875
  store i32 %1873, ptr %1876, align 4
  br label %1877

1877:                                             ; preds = %1997, %1853
  %.101086.i392 = phi ptr [ %1852, %1853 ], [ %2009, %1997 ]
  %.37511085.i393 = phi i32 [ %.1749.i383, %1853 ], [ %.37551084.i394, %1997 ]
  %.37551084.i394 = phi i32 [ %.1753.i382, %1853 ], [ %.37511085.i393, %1997 ]
  %1878 = ptrtoint ptr %.101086.i392 to i64
  %1879 = sub i64 %1878, %20
  %1880 = trunc i64 %1879 to i32
  %1881 = sub i32 %1880, %.37551084.i394
  %1882 = icmp ult i32 %1881, %32
  %1883 = zext i32 %1881 to i64
  %.v.i395 = select i1 %1882, ptr %invariant.gep.i342, ptr %18
  %1884 = getelementptr i8, ptr %.v.i395, i64 %1883
  %1885 = sub i32 %1389, %1881
  %1886 = icmp ugt i32 %1885, 2
  br i1 %1886, label %1887, label %.outer.i396

1887:                                             ; preds = %1877
  %.val806.i402 = load i32, ptr %1884, align 1
  %.10.val.i403 = load i32, ptr %.101086.i392, align 1
  %1888 = icmp eq i32 %.val806.i402, %.10.val.i403
  br i1 %1888, label %1889, label %.outer.i396

1889:                                             ; preds = %1887
  %1890 = select i1 %1882, ptr %52, ptr %35
  %1891 = getelementptr inbounds nuw i8, ptr %.101086.i392, i64 4
  %1892 = getelementptr inbounds nuw i8, ptr %1884, i64 4
  %1893 = ptrtoint ptr %1890 to i64
  %1894 = ptrtoint ptr %1892 to i64
  %1895 = sub i64 %1893, %1894
  %1896 = getelementptr inbounds i8, ptr %1891, i64 %1895
  %1897 = icmp ult ptr %1896, %35
  %..i.i404 = select i1 %1897, ptr %1896, ptr %35
  %1898 = getelementptr inbounds i8, ptr %..i.i404, i64 -7
  %1899 = icmp ult ptr %1891, %1898
  br i1 %1899, label %1900, label %.loopexit.i.i.i405

1900:                                             ; preds = %1889
  %.val.i.i.i458 = load i64, ptr %1892, align 1
  %.val52.i.i.i459 = load i64, ptr %1891, align 1
  %.not.i.i.i460 = icmp eq i64 %.val.i.i.i458, %.val52.i.i.i459
  br i1 %.not.i.i.i460, label %.preheader.i.i.i461, label %1901

1901:                                             ; preds = %1900
  %1902 = xor i64 %.val52.i.i.i459, %.val.i.i.i458
  %1903 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1902, i1 true)
  %1904 = lshr i64 %1903, 3
  br label %ZSTD_count.exit.i.i413

.preheader.i.i.i461:                              ; preds = %1900, %1906
  %.pn.i.i.i462 = phi ptr [ %.142.i.i.i465, %1906 ], [ %1892, %1900 ]
  %.pn50.i.i.i463 = phi ptr [ %.1.i.i.i464, %1906 ], [ %1891, %1900 ]
  %.1.i.i.i464 = getelementptr inbounds nuw i8, ptr %.pn50.i.i.i463, i64 8
  %.142.i.i.i465 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i462, i64 8
  %1905 = icmp ult ptr %.1.i.i.i464, %1898
  br i1 %1905, label %1906, label %.loopexit.i.i.i405

1906:                                             ; preds = %.preheader.i.i.i461
  %.142.val.i.i.i466 = load i64, ptr %.142.i.i.i465, align 1
  %.1.val.i.i.i467 = load i64, ptr %.1.i.i.i464, align 1
  %.not51.i.i.i468 = icmp eq i64 %.142.val.i.i.i466, %.1.val.i.i.i467
  br i1 %.not51.i.i.i468, label %.preheader.i.i.i461, label %1907, !llvm.loop !11

1907:                                             ; preds = %1906
  %1908 = xor i64 %.1.val.i.i.i467, %.142.val.i.i.i466
  %1909 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1908, i1 true)
  %1910 = lshr i64 %1909, 3
  %1911 = getelementptr inbounds nuw i8, ptr %.1.i.i.i464, i64 %1910
  %1912 = ptrtoint ptr %1911 to i64
  %1913 = ptrtoint ptr %1891 to i64
  %1914 = sub i64 %1912, %1913
  br label %ZSTD_count.exit.i.i413

.loopexit.i.i.i405:                               ; preds = %.preheader.i.i.i461, %1889
  %.041.i.i.i406 = phi ptr [ %1892, %1889 ], [ %.142.i.i.i465, %.preheader.i.i.i461 ]
  %.040.i.i.i407 = phi ptr [ %1891, %1889 ], [ %.1.i.i.i464, %.preheader.i.i.i461 ]
  %1915 = getelementptr inbounds i8, ptr %..i.i404, i64 -3
  %1916 = icmp ult ptr %.040.i.i.i407, %1915
  br i1 %1916, label %1917, label %1922

1917:                                             ; preds = %.loopexit.i.i.i405
  %.041.val.i.i.i456 = load i32, ptr %.041.i.i.i406, align 1
  %.040.val.i.i.i457 = load i32, ptr %.040.i.i.i407, align 1
  %1918 = icmp eq i32 %.041.val.i.i.i456, %.040.val.i.i.i457
  br i1 %1918, label %1919, label %1922

1919:                                             ; preds = %1917
  %1920 = getelementptr inbounds nuw i8, ptr %.040.i.i.i407, i64 4
  %1921 = getelementptr inbounds nuw i8, ptr %.041.i.i.i406, i64 4
  br label %1922

1922:                                             ; preds = %1919, %1917, %.loopexit.i.i.i405
  %.243.i.i.i408 = phi ptr [ %1921, %1919 ], [ %.041.i.i.i406, %1917 ], [ %.041.i.i.i406, %.loopexit.i.i.i405 ]
  %.2.i.i.i409 = phi ptr [ %1920, %1919 ], [ %.040.i.i.i407, %1917 ], [ %.040.i.i.i407, %.loopexit.i.i.i405 ]
  %1923 = getelementptr inbounds i8, ptr %..i.i404, i64 -1
  %1924 = icmp ult ptr %.2.i.i.i409, %1923
  br i1 %1924, label %1925, label %1930

1925:                                             ; preds = %1922
  %.243.val.i.i.i454 = load i16, ptr %.243.i.i.i408, align 1
  %.2.val.i.i.i455 = load i16, ptr %.2.i.i.i409, align 1
  %1926 = icmp eq i16 %.243.val.i.i.i454, %.2.val.i.i.i455
  br i1 %1926, label %1927, label %1930

1927:                                             ; preds = %1925
  %1928 = getelementptr inbounds nuw i8, ptr %.2.i.i.i409, i64 2
  %1929 = getelementptr inbounds nuw i8, ptr %.243.i.i.i408, i64 2
  br label %1930

1930:                                             ; preds = %1927, %1925, %1922
  %.344.i.i.i410 = phi ptr [ %1929, %1927 ], [ %.243.i.i.i408, %1925 ], [ %.243.i.i.i408, %1922 ]
  %.3.i.i.i411 = phi ptr [ %1928, %1927 ], [ %.2.i.i.i409, %1925 ], [ %.2.i.i.i409, %1922 ]
  %1931 = icmp ult ptr %.3.i.i.i411, %..i.i404
  br i1 %1931, label %1932, label %1936

1932:                                             ; preds = %1930
  %1933 = load i8, ptr %.344.i.i.i410, align 1
  %1934 = load i8, ptr %.3.i.i.i411, align 1
  %1935 = icmp eq i8 %1933, %1934
  %spec.select.idx.i.i.i452 = zext i1 %1935 to i64
  %spec.select.i.i.i453 = getelementptr inbounds nuw i8, ptr %.3.i.i.i411, i64 %spec.select.idx.i.i.i452
  br label %1936

1936:                                             ; preds = %1932, %1930
  %.4.i.i.i412 = phi ptr [ %.3.i.i.i411, %1930 ], [ %spec.select.i.i.i453, %1932 ]
  %1937 = ptrtoint ptr %.4.i.i.i412 to i64
  %1938 = ptrtoint ptr %1891 to i64
  %1939 = sub i64 %1937, %1938
  br label %ZSTD_count.exit.i.i413

ZSTD_count.exit.i.i413:                           ; preds = %1936, %1907, %1901
  %.0.i.i.i414 = phi i64 [ %1904, %1901 ], [ %1914, %1907 ], [ %1939, %1936 ]
  %1940 = getelementptr inbounds i8, ptr %1892, i64 %.0.i.i.i414
  %.not.i912.i415 = icmp eq ptr %1940, %1890
  br i1 %.not.i912.i415, label %1941, label %ZSTD_count_2segments.exit.i416

1941:                                             ; preds = %ZSTD_count.exit.i.i413
  %1942 = getelementptr inbounds i8, ptr %1891, i64 %.0.i.i.i414
  %1943 = icmp ult ptr %1942, %1390
  br i1 %1943, label %1944, label %.loopexit.i22.i.i425

1944:                                             ; preds = %1941
  %.val.i37.i.i441 = load i64, ptr %34, align 1
  %.val52.i38.i.i442 = load i64, ptr %1942, align 1
  %.not.i39.i.i443 = icmp eq i64 %.val.i37.i.i441, %.val52.i38.i.i442
  br i1 %.not.i39.i.i443, label %.preheader.i40.i.i444, label %1945

1945:                                             ; preds = %1944
  %1946 = xor i64 %.val52.i38.i.i442, %.val.i37.i.i441
  %1947 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1946, i1 true)
  %1948 = lshr i64 %1947, 3
  br label %ZSTD_count.exit48.i.i433

.preheader.i40.i.i444:                            ; preds = %1944, %1950
  %.pn.i41.i.i445 = phi ptr [ %.142.i44.i.i448, %1950 ], [ %34, %1944 ]
  %.pn50.i42.i.i446 = phi ptr [ %.1.i43.i.i447, %1950 ], [ %1942, %1944 ]
  %.1.i43.i.i447 = getelementptr inbounds nuw i8, ptr %.pn50.i42.i.i446, i64 8
  %.142.i44.i.i448 = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i445, i64 8
  %1949 = icmp ult ptr %.1.i43.i.i447, %1390
  br i1 %1949, label %1950, label %.loopexit.i22.i.i425

1950:                                             ; preds = %.preheader.i40.i.i444
  %.142.val.i45.i.i449 = load i64, ptr %.142.i44.i.i448, align 1
  %.1.val.i46.i.i450 = load i64, ptr %.1.i43.i.i447, align 1
  %.not51.i47.i.i451 = icmp eq i64 %.142.val.i45.i.i449, %.1.val.i46.i.i450
  br i1 %.not51.i47.i.i451, label %.preheader.i40.i.i444, label %1951, !llvm.loop !11

1951:                                             ; preds = %1950
  %1952 = xor i64 %.1.val.i46.i.i450, %.142.val.i45.i.i449
  %1953 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1952, i1 true)
  %1954 = lshr i64 %1953, 3
  %1955 = getelementptr inbounds nuw i8, ptr %.1.i43.i.i447, i64 %1954
  %1956 = ptrtoint ptr %1955 to i64
  %1957 = ptrtoint ptr %1942 to i64
  %1958 = sub i64 %1956, %1957
  br label %ZSTD_count.exit48.i.i433

.loopexit.i22.i.i425:                             ; preds = %.preheader.i40.i.i444, %1941
  %.041.i23.i.i426 = phi ptr [ %34, %1941 ], [ %.142.i44.i.i448, %.preheader.i40.i.i444 ]
  %.040.i24.i.i427 = phi ptr [ %1942, %1941 ], [ %.1.i43.i.i447, %.preheader.i40.i.i444 ]
  %1959 = icmp ult ptr %.040.i24.i.i427, %1391
  br i1 %1959, label %1960, label %1965

1960:                                             ; preds = %.loopexit.i22.i.i425
  %.041.val.i35.i.i439 = load i32, ptr %.041.i23.i.i426, align 1
  %.040.val.i36.i.i440 = load i32, ptr %.040.i24.i.i427, align 1
  %1961 = icmp eq i32 %.041.val.i35.i.i439, %.040.val.i36.i.i440
  br i1 %1961, label %1962, label %1965

1962:                                             ; preds = %1960
  %1963 = getelementptr inbounds nuw i8, ptr %.040.i24.i.i427, i64 4
  %1964 = getelementptr inbounds nuw i8, ptr %.041.i23.i.i426, i64 4
  br label %1965

1965:                                             ; preds = %1962, %1960, %.loopexit.i22.i.i425
  %.243.i25.i.i428 = phi ptr [ %1964, %1962 ], [ %.041.i23.i.i426, %1960 ], [ %.041.i23.i.i426, %.loopexit.i22.i.i425 ]
  %.2.i26.i.i429 = phi ptr [ %1963, %1962 ], [ %.040.i24.i.i427, %1960 ], [ %.040.i24.i.i427, %.loopexit.i22.i.i425 ]
  %1966 = icmp ult ptr %.2.i26.i.i429, %1392
  br i1 %1966, label %1967, label %1972

1967:                                             ; preds = %1965
  %.243.val.i33.i.i437 = load i16, ptr %.243.i25.i.i428, align 1
  %.2.val.i34.i.i438 = load i16, ptr %.2.i26.i.i429, align 1
  %1968 = icmp eq i16 %.243.val.i33.i.i437, %.2.val.i34.i.i438
  br i1 %1968, label %1969, label %1972

1969:                                             ; preds = %1967
  %1970 = getelementptr inbounds nuw i8, ptr %.2.i26.i.i429, i64 2
  %1971 = getelementptr inbounds nuw i8, ptr %.243.i25.i.i428, i64 2
  br label %1972

1972:                                             ; preds = %1969, %1967, %1965
  %.344.i27.i.i430 = phi ptr [ %1971, %1969 ], [ %.243.i25.i.i428, %1967 ], [ %.243.i25.i.i428, %1965 ]
  %.3.i28.i.i431 = phi ptr [ %1970, %1969 ], [ %.2.i26.i.i429, %1967 ], [ %.2.i26.i.i429, %1965 ]
  %1973 = icmp ult ptr %.3.i28.i.i431, %35
  br i1 %1973, label %1974, label %1978

1974:                                             ; preds = %1972
  %1975 = load i8, ptr %.344.i27.i.i430, align 1
  %1976 = load i8, ptr %.3.i28.i.i431, align 1
  %1977 = icmp eq i8 %1975, %1976
  %spec.select.idx.i31.i.i435 = zext i1 %1977 to i64
  %spec.select.i32.i.i436 = getelementptr inbounds nuw i8, ptr %.3.i28.i.i431, i64 %spec.select.idx.i31.i.i435
  br label %1978

1978:                                             ; preds = %1974, %1972
  %.4.i29.i.i432 = phi ptr [ %.3.i28.i.i431, %1972 ], [ %spec.select.i32.i.i436, %1974 ]
  %1979 = ptrtoint ptr %.4.i29.i.i432 to i64
  %1980 = ptrtoint ptr %1942 to i64
  %1981 = sub i64 %1979, %1980
  br label %ZSTD_count.exit48.i.i433

ZSTD_count.exit48.i.i433:                         ; preds = %1978, %1951, %1945
  %.0.i30.i.i434 = phi i64 [ %1948, %1945 ], [ %1958, %1951 ], [ %1981, %1978 ]
  %1982 = add i64 %.0.i30.i.i434, %.0.i.i.i414
  br label %ZSTD_count_2segments.exit.i416

ZSTD_count_2segments.exit.i416:                   ; preds = %ZSTD_count.exit48.i.i433, %ZSTD_count.exit.i.i413
  %.0.i913.i417 = phi i64 [ %1982, %ZSTD_count.exit48.i.i433 ], [ %.0.i.i.i414, %ZSTD_count.exit.i.i413 ]
  %.not801.i418 = icmp ugt ptr %.101086.i392, %1393
  br i1 %.not801.i418, label %ZSTD_safecopyLiterals.exit928.i420, label %1983

1983:                                             ; preds = %ZSTD_count_2segments.exit.i416
  %1984 = load ptr, ptr %1394, align 8
  %.10.val834.i419 = load <2 x i64>, ptr %.101086.i392, align 1
  store <2 x i64> %.10.val834.i419, ptr %1984, align 1
  br label %ZSTD_safecopyLiterals.exit928.i420

ZSTD_safecopyLiterals.exit928.i420:               ; preds = %1983, %ZSTD_count_2segments.exit.i416
  %1985 = load ptr, ptr %1397, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 4
  store i16 0, ptr %1986, align 4
  %1987 = load ptr, ptr %1397, align 8
  store i32 1, ptr %1987, align 4
  %1988 = add i64 %.0.i913.i417, 1
  %1989 = icmp ugt i64 %1988, 65535
  %.pre1187.i421 = load ptr, ptr %1397, align 8
  br i1 %1989, label %1990, label %1997

1990:                                             ; preds = %ZSTD_safecopyLiterals.exit928.i420
  store i32 2, ptr %1396, align 8
  %1991 = load ptr, ptr %1, align 8
  %1992 = ptrtoint ptr %.pre1187.i421 to i64
  %1993 = ptrtoint ptr %1991 to i64
  %1994 = sub i64 %1992, %1993
  %1995 = lshr exact i64 %1994, 3
  %1996 = trunc i64 %1995 to i32
  store i32 %1996, ptr %1398, align 4
  br label %1997

1997:                                             ; preds = %1990, %ZSTD_safecopyLiterals.exit928.i420
  %1998 = trunc i64 %1988 to i16
  %1999 = getelementptr inbounds nuw i8, ptr %.pre1187.i421, i64 6
  store i16 %1998, ptr %1999, align 2
  %2000 = load ptr, ptr %1397, align 8
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 8
  store ptr %2001, ptr %1397, align 8
  %.10.val819.i422 = load i64, ptr %.101086.i392, align 1
  %2002 = mul i64 %.10.val819.i422, -3523014627193847808
  %2003 = lshr i64 %2002, %1384
  %2004 = getelementptr inbounds i32, ptr %14, i64 %2003
  store i32 %1880, ptr %2004, align 4
  %.10.val826.i423 = load i64, ptr %.101086.i392, align 1
  %2005 = mul i64 %.10.val826.i423, -3523014627327384477
  %2006 = lshr i64 %2005, %1382
  %2007 = getelementptr inbounds i32, ptr %10, i64 %2006
  store i32 %1880, ptr %2007, align 4
  %2008 = getelementptr i8, ptr %.101086.i392, i64 %.0.i913.i417
  %2009 = getelementptr i8, ptr %2008, i64 4
  %.not800.i424 = icmp ugt ptr %2009, %36
  br i1 %.not800.i424, label %.outer.i396, label %1877, !llvm.loop !27

.outer.i396:                                      ; preds = %1997, %1887, %1877, %1849
  %.2754.i397 = phi i32 [ %.1753.i382, %1849 ], [ %.37511085.i393, %1997 ], [ %.37551084.i394, %1887 ], [ %.37551084.i394, %1877 ]
  %.2750.i398 = phi i32 [ %.1749.i383, %1849 ], [ %.37551084.i394, %1997 ], [ %.37511085.i393, %1887 ], [ %.37511085.i393, %1877 ]
  %.9.i399 = phi ptr [ %1852, %1849 ], [ %2009, %1997 ], [ %.101086.i392, %1887 ], [ %.101086.i392, %1877 ]
  %2010 = icmp ult ptr %.9.i399, %36
  br i1 %2010, label %.lr.ph1021.i343, label %.outer._crit_edge.loopexit1115.i400, !llvm.loop !22

.outer._crit_edge.loopexit1115.i400:              ; preds = %.outer.i396
  %.pre1188.i401 = ptrtoint ptr %.9.i399 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

2011:                                             ; preds = %5
  br i1 %.not.i, label %.loopexit947.i645, label %2012

2012:                                             ; preds = %2011
  %2013 = zext nneg i32 %57 to i64
  %2014 = shl i64 4, %2013
  %2015 = zext nneg i32 %59 to i64
  %2016 = shl i64 4, %2015
  %.not1096.i638 = icmp ugt i32 %57, 61
  br i1 %.not1096.i638, label %.preheader.i641, label %.lr.ph.i639

.preheader.i641:                                  ; preds = %.lr.ph.i639, %2012
  %.not1097.i642 = icmp ugt i32 %59, 61
  br i1 %.not1097.i642, label %.loopexit947.i645, label %.lr.ph1006.i643

.lr.ph.i639:                                      ; preds = %2012, %.lr.ph.i639
  %.07561004.i640 = phi i64 [ %2018, %.lr.ph.i639 ], [ 0, %2012 ]
  %2017 = getelementptr inbounds i8, ptr %43, i64 %.07561004.i640
  tail call void @llvm.prefetch.p0(ptr %2017, i32 0, i32 2, i32 1)
  %2018 = add i64 %.07561004.i640, 64
  %2019 = icmp ult i64 %2018, %2014
  br i1 %2019, label %.lr.ph.i639, label %.preheader.i641, !llvm.loop !18

.lr.ph1006.i643:                                  ; preds = %.preheader.i641, %.lr.ph1006.i643
  %.07621005.i644 = phi i64 [ %2021, %.lr.ph1006.i643 ], [ 0, %.preheader.i641 ]
  %2020 = getelementptr inbounds i8, ptr %45, i64 %.07621005.i644
  tail call void @llvm.prefetch.p0(ptr %2020, i32 0, i32 2, i32 1)
  %2021 = add i64 %.07621005.i644, 64
  %2022 = icmp ult i64 %2021, %2016
  br i1 %2022, label %.lr.ph1006.i643, label %.loopexit947.i645, !llvm.loop !19

.loopexit947.i645:                                ; preds = %.lr.ph1006.i643, %.preheader.i641, %2011
  %2023 = and i64 %64, 4294967295
  %2024 = icmp eq i64 %2023, 0
  %2025 = zext i1 %2024 to i64
  %2026 = getelementptr inbounds nuw i8, ptr %3, i64 %2025
  %2027 = icmp ult ptr %2026, %36
  br i1 %2027, label %.lr.ph1021.lr.ph.i649, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph1021.lr.ph.i649:                            ; preds = %.loopexit947.i645
  %2028 = sub i32 64, %12
  %2029 = zext nneg i32 %2028 to i64
  %2030 = sub i32 64, %16
  %2031 = zext nneg i32 %2030 to i64
  %2032 = sub i32 56, %57
  %2033 = zext nneg i32 %2032 to i64
  %2034 = sub i32 56, %59
  %2035 = zext nneg i32 %2034 to i64
  %2036 = add i32 %32, -1
  %2037 = getelementptr inbounds i8, ptr %35, i64 -7
  %2038 = getelementptr inbounds i8, ptr %35, i64 -3
  %2039 = getelementptr inbounds i8, ptr %35, i64 -1
  %2040 = getelementptr inbounds i8, ptr %35, i64 -32
  %2041 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2042 = ptrtoint ptr %2040 to i64
  %2043 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2044 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2045 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %2046 = zext i32 %55 to i64
  %2047 = sub nsw i64 0, %2046
  %invariant.gep.i650 = getelementptr i8, ptr %49, i64 %2047
  br label %.lr.ph1021.i651

.lr.ph1021.i651:                                  ; preds = %.outer.i704, %.lr.ph1021.lr.ph.i649
  %.0742.ph1092.i652 = phi ptr [ %2026, %.lr.ph1021.lr.ph.i649 ], [ %.9.i707, %.outer.i704 ]
  %.0745.ph1090.i653 = phi ptr [ %3, %.lr.ph1021.lr.ph.i649 ], [ %.9.i707, %.outer.i704 ]
  %.0748.ph1088.i654 = phi i32 [ %37, %.lr.ph1021.lr.ph.i649 ], [ %.2750.i706, %.outer.i704 ]
  %.0752.ph1087.i655 = phi i32 [ %39, %.lr.ph1021.lr.ph.i649 ], [ %.2754.i705, %.outer.i704 ]
  %2048 = ptrtoint ptr %.0745.ph1090.i653 to i64
  br label %2049

2049:                                             ; preds = %2251, %.lr.ph1021.i651
  %.07421020.i656 = phi ptr [ %.0742.ph1092.i652, %.lr.ph1021.i651 ], [ %2255, %2251 ]
  %.0742.val820.i657 = load i64, ptr %.07421020.i656, align 1
  %2050 = mul i64 %.0742.val820.i657, -3523014627327384477
  %2051 = lshr i64 %2050, %2029
  %2052 = mul i64 %.0742.val820.i657, -3523014627193167104
  %2053 = lshr i64 %2052, %2031
  %2054 = lshr i64 %2050, %2033
  %2055 = lshr i64 %2052, %2035
  %2056 = lshr i64 %2054, 8
  %2057 = getelementptr inbounds nuw i32, ptr %43, i64 %2056
  %2058 = load i32, ptr %2057, align 4
  %2059 = lshr i64 %2055, 8
  %2060 = getelementptr inbounds nuw i32, ptr %45, i64 %2059
  %2061 = load i32, ptr %2060, align 4
  %2062 = zext i32 %2058 to i64
  %2063 = xor i64 %2054, %2062
  %2064 = and i64 %2063, 255
  %.not929.i658 = icmp eq i64 %2064, 0
  %2065 = zext i32 %2061 to i64
  %2066 = xor i64 %2055, %2065
  %2067 = and i64 %2066, 255
  %.not930.i659 = icmp eq i64 %2067, 0
  %2068 = ptrtoint ptr %.07421020.i656 to i64
  %2069 = sub i64 %2068, %20
  %2070 = trunc i64 %2069 to i32
  %2071 = getelementptr inbounds i32, ptr %10, i64 %2051
  %2072 = load i32, ptr %2071, align 4
  %2073 = getelementptr inbounds i32, ptr %14, i64 %2053
  %2074 = load i32, ptr %2073, align 4
  %2075 = zext i32 %2072 to i64
  %2076 = getelementptr inbounds nuw i8, ptr %18, i64 %2075
  %2077 = zext i32 %2074 to i64
  %2078 = getelementptr inbounds nuw i8, ptr %18, i64 %2077
  %2079 = add i32 %2070, 1
  %2080 = sub i32 %2079, %.0748.ph1088.i654
  store i32 %2070, ptr %2073, align 4
  store i32 %2070, ptr %2071, align 4
  %2081 = sub i32 %2036, %2080
  %2082 = icmp ugt i32 %2081, 2
  br i1 %2082, label %2083, label %2151

2083:                                             ; preds = %2049
  %2084 = icmp ult i32 %2080, %32
  %2085 = sub i32 %2080, %55
  %2086 = zext i32 %2085 to i64
  %2087 = getelementptr inbounds nuw i8, ptr %49, i64 %2086
  %2088 = zext i32 %2080 to i64
  %2089 = getelementptr inbounds nuw i8, ptr %18, i64 %2088
  %2090 = select i1 %2084, ptr %2087, ptr %2089
  %.val.i911 = load i32, ptr %2090, align 1
  %2091 = getelementptr inbounds nuw i8, ptr %.07421020.i656, i64 1
  %.val802.i912 = load i32, ptr %2091, align 1
  %2092 = icmp eq i32 %.val.i911, %.val802.i912
  br i1 %2092, label %2093, label %2151

2093:                                             ; preds = %2083
  %2094 = getelementptr inbounds nuw i8, ptr %.07421020.i656, i64 1
  %2095 = select i1 %2084, ptr %52, ptr %35
  %2096 = getelementptr inbounds nuw i8, ptr %.07421020.i656, i64 5
  %2097 = getelementptr inbounds nuw i8, ptr %2090, i64 4
  %2098 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2096, ptr noundef nonnull %2097, ptr noundef %35, ptr noundef %2095, ptr noundef %34)
  %2099 = add i64 %2098, 4
  %2100 = ptrtoint ptr %2094 to i64
  %2101 = sub i64 %2100, %2048
  %.not797.i913 = icmp ugt ptr %2094, %2040
  %2102 = load ptr, ptr %2041, align 8
  br i1 %.not797.i913, label %2118, label %2103

2103:                                             ; preds = %2093
  %.0745.val.i914 = load <2 x i64>, ptr %.0745.ph1090.i653, align 1
  store <2 x i64> %.0745.val.i914, ptr %2102, align 1
  %2104 = icmp ugt i64 %2101, 16
  %2105 = load ptr, ptr %2041, align 8
  %2106 = getelementptr i8, ptr %2105, i64 %2101
  br i1 %2104, label %2107, label %ZSTD_safecopyLiterals.exit.thread.i915

ZSTD_safecopyLiterals.exit.thread.i915:           ; preds = %2103
  store ptr %2106, ptr %2041, align 8
  %.pre1184.i916 = load ptr, ptr %2044, align 8
  br label %2144

2107:                                             ; preds = %2103
  %2108 = getelementptr inbounds nuw i8, ptr %.0745.ph1090.i653, i64 16
  %2109 = getelementptr inbounds nuw i8, ptr %2105, i64 16
  %.val829.i918 = load <2 x i64>, ptr %2108, align 1
  store <2 x i64> %.val829.i918, ptr %2109, align 1
  %2110 = icmp slt i64 %2101, 33
  br i1 %2110, label %ZSTD_safecopyLiterals.exit.i924, label %2111

2111:                                             ; preds = %2107
  %2112 = getelementptr inbounds nuw i8, ptr %2105, i64 32
  br label %2113

2113:                                             ; preds = %2113, %2111
  %.1727.i919 = phi ptr [ %2112, %2111 ], [ %2116, %2113 ]
  %.0745.pn798.i920 = phi ptr [ %.0745.ph1090.i653, %2111 ], [ %.1725.i921, %2113 ]
  %.1725.i921 = getelementptr inbounds nuw i8, ptr %.0745.pn798.i920, i64 32
  %.1725.val.i922 = load <2 x i64>, ptr %.1725.i921, align 1
  store <2 x i64> %.1725.val.i922, ptr %.1727.i919, align 1
  %2114 = getelementptr inbounds nuw i8, ptr %.1727.i919, i64 16
  %2115 = getelementptr inbounds nuw i8, ptr %.0745.pn798.i920, i64 48
  %.val830.i923 = load <2 x i64>, ptr %2115, align 1
  store <2 x i64> %.val830.i923, ptr %2114, align 1
  %2116 = getelementptr inbounds nuw i8, ptr %.1727.i919, i64 32
  %2117 = icmp ult ptr %2116, %2106
  br i1 %2117, label %2113, label %ZSTD_safecopyLiterals.exit.i924, !llvm.loop !12

2118:                                             ; preds = %2093
  %.not.i835.i926 = icmp ugt ptr %.0745.ph1090.i653, %2040
  br i1 %.not.i835.i926, label %.loopexit.i.i933, label %2119

2119:                                             ; preds = %2118
  %2120 = sub i64 %2042, %2048
  %2121 = getelementptr inbounds i8, ptr %2102, i64 %2120
  %.val52.i.i927 = load <2 x i64>, ptr %.0745.ph1090.i653, align 1
  store <2 x i64> %.val52.i.i927, ptr %2102, align 1
  %2122 = icmp slt i64 %2120, 17
  br i1 %2122, label %.loopexit.i.i933, label %2123

2123:                                             ; preds = %2119
  %2124 = getelementptr inbounds nuw i8, ptr %2102, i64 16
  br label %2125

2125:                                             ; preds = %2125, %2123
  %.144.i.i928 = phi ptr [ %2124, %2123 ], [ %2128, %2125 ]
  %.pn.i.i929 = phi ptr [ %.0745.ph1090.i653, %2123 ], [ %2127, %2125 ]
  %.1.i.i930 = getelementptr inbounds nuw i8, ptr %.pn.i.i929, i64 16
  %.1.val.i.i931 = load <2 x i64>, ptr %.1.i.i930, align 1
  store <2 x i64> %.1.val.i.i931, ptr %.144.i.i928, align 1
  %2126 = getelementptr inbounds nuw i8, ptr %.144.i.i928, i64 16
  %2127 = getelementptr inbounds nuw i8, ptr %.pn.i.i929, i64 32
  %.val.i.i932 = load <2 x i64>, ptr %2127, align 1
  store <2 x i64> %.val.i.i932, ptr %2126, align 1
  %2128 = getelementptr inbounds nuw i8, ptr %.144.i.i928, i64 32
  %2129 = icmp ult ptr %2128, %2121
  br i1 %2129, label %2125, label %.loopexit.i.i933, !llvm.loop !12

.loopexit.i.i933:                                 ; preds = %2125, %2119, %2118
  %.047.i.i934 = phi ptr [ %2121, %2119 ], [ %2102, %2118 ], [ %2121, %2125 ]
  %.045.i.i935 = phi ptr [ %2040, %2119 ], [ %.0745.ph1090.i653, %2118 ], [ %2040, %2125 ]
  %2130 = icmp ult ptr %.045.i.i935, %2094
  br i1 %2130, label %.lr.ph.i.i936, label %ZSTD_safecopyLiterals.exit.i924

.lr.ph.i.i936:                                    ; preds = %.loopexit.i.i933, %.lr.ph.i.i936
  %.14654.i.i937 = phi ptr [ %2131, %.lr.ph.i.i936 ], [ %.045.i.i935, %.loopexit.i.i933 ]
  %.14853.i.i938 = phi ptr [ %2133, %.lr.ph.i.i936 ], [ %.047.i.i934, %.loopexit.i.i933 ]
  %2131 = getelementptr inbounds nuw i8, ptr %.14654.i.i937, i64 1
  %2132 = load i8, ptr %.14654.i.i937, align 1
  %2133 = getelementptr inbounds nuw i8, ptr %.14853.i.i938, i64 1
  store i8 %2132, ptr %.14853.i.i938, align 1
  %exitcond.not.i.i939 = icmp eq ptr %.14654.i.i937, %.07421020.i656
  br i1 %exitcond.not.i.i939, label %ZSTD_safecopyLiterals.exit.i924, label %.lr.ph.i.i936, !llvm.loop !13

ZSTD_safecopyLiterals.exit.i924:                  ; preds = %2113, %.lr.ph.i.i936, %.loopexit.i.i933, %2107
  %2134 = load ptr, ptr %2041, align 8
  %2135 = getelementptr inbounds i8, ptr %2134, i64 %2101
  store ptr %2135, ptr %2041, align 8
  %2136 = icmp ugt i64 %2101, 65535
  %.pre1185.i925 = load ptr, ptr %2044, align 8
  br i1 %2136, label %2137, label %2144

2137:                                             ; preds = %ZSTD_safecopyLiterals.exit.i924
  store i32 1, ptr %2043, align 8
  %2138 = load ptr, ptr %1, align 8
  %2139 = ptrtoint ptr %.pre1185.i925 to i64
  %2140 = ptrtoint ptr %2138 to i64
  %2141 = sub i64 %2139, %2140
  %2142 = lshr exact i64 %2141, 3
  %2143 = trunc i64 %2142 to i32
  store i32 %2143, ptr %2045, align 4
  br label %2144

2144:                                             ; preds = %2137, %ZSTD_safecopyLiterals.exit.i924, %ZSTD_safecopyLiterals.exit.thread.i915
  %2145 = phi ptr [ %.pre1184.i916, %ZSTD_safecopyLiterals.exit.thread.i915 ], [ %.pre1185.i925, %2137 ], [ %.pre1185.i925, %ZSTD_safecopyLiterals.exit.i924 ]
  %2146 = trunc i64 %2101 to i16
  %2147 = getelementptr inbounds nuw i8, ptr %2145, i64 4
  store i16 %2146, ptr %2147, align 4
  %2148 = load ptr, ptr %2044, align 8
  store i32 1, ptr %2148, align 4
  %2149 = add i64 %2098, 1
  %2150 = icmp ugt i64 %2149, 65535
  %.pre1186.i917 = load ptr, ptr %2044, align 8
  br i1 %2150, label %.sink.split.i777, label %2496

2151:                                             ; preds = %2083, %2049
  %2152 = icmp ugt i32 %2072, %32
  br i1 %2152, label %2153, label %2212

2153:                                             ; preds = %2151
  %.val807.i878 = load i64, ptr %2076, align 1
  %.0742.val808.i879 = load i64, ptr %.07421020.i656, align 1
  %2154 = icmp eq i64 %.val807.i878, %.0742.val808.i879
  br i1 %2154, label %2155, label %2239

2155:                                             ; preds = %2153
  %2156 = getelementptr inbounds nuw i8, ptr %.07421020.i656, i64 8
  %2157 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  %2158 = icmp ult ptr %2156, %2037
  br i1 %2158, label %2159, label %.loopexit.i836.i880

2159:                                             ; preds = %2155
  %.val.i837.i900 = load i64, ptr %2157, align 1
  %.val52.i838.i901 = load i64, ptr %2156, align 1
  %.not.i839.i902 = icmp eq i64 %.val.i837.i900, %.val52.i838.i901
  br i1 %.not.i839.i902, label %.preheader.i.i903, label %2160

2160:                                             ; preds = %2159
  %2161 = xor i64 %.val52.i838.i901, %.val.i837.i900
  %2162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2161, i1 true)
  %2163 = lshr i64 %2162, 3
  br label %ZSTD_count.exit.i888

.preheader.i.i903:                                ; preds = %2159, %2165
  %.pn.i840.i904 = phi ptr [ %.142.i.i907, %2165 ], [ %2157, %2159 ]
  %.pn50.i.i905 = phi ptr [ %.1.i841.i906, %2165 ], [ %2156, %2159 ]
  %.1.i841.i906 = getelementptr inbounds nuw i8, ptr %.pn50.i.i905, i64 8
  %.142.i.i907 = getelementptr inbounds nuw i8, ptr %.pn.i840.i904, i64 8
  %2164 = icmp ult ptr %.1.i841.i906, %2037
  br i1 %2164, label %2165, label %.loopexit.i836.i880

2165:                                             ; preds = %.preheader.i.i903
  %.142.val.i.i908 = load i64, ptr %.142.i.i907, align 1
  %.1.val.i842.i909 = load i64, ptr %.1.i841.i906, align 1
  %.not51.i.i910 = icmp eq i64 %.142.val.i.i908, %.1.val.i842.i909
  br i1 %.not51.i.i910, label %.preheader.i.i903, label %2166, !llvm.loop !11

2166:                                             ; preds = %2165
  %2167 = xor i64 %.1.val.i842.i909, %.142.val.i.i908
  %2168 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2167, i1 true)
  %2169 = lshr i64 %2168, 3
  %2170 = getelementptr inbounds nuw i8, ptr %.1.i841.i906, i64 %2169
  %2171 = ptrtoint ptr %2170 to i64
  %2172 = ptrtoint ptr %2156 to i64
  %2173 = sub i64 %2171, %2172
  br label %ZSTD_count.exit.i888

.loopexit.i836.i880:                              ; preds = %.preheader.i.i903, %2155
  %.041.i.i881 = phi ptr [ %2157, %2155 ], [ %.142.i.i907, %.preheader.i.i903 ]
  %.040.i.i882 = phi ptr [ %2156, %2155 ], [ %.1.i841.i906, %.preheader.i.i903 ]
  %2174 = icmp ult ptr %.040.i.i882, %2038
  br i1 %2174, label %2175, label %2180

2175:                                             ; preds = %.loopexit.i836.i880
  %.041.val.i.i898 = load i32, ptr %.041.i.i881, align 1
  %.040.val.i.i899 = load i32, ptr %.040.i.i882, align 1
  %2176 = icmp eq i32 %.041.val.i.i898, %.040.val.i.i899
  br i1 %2176, label %2177, label %2180

2177:                                             ; preds = %2175
  %2178 = getelementptr inbounds nuw i8, ptr %.040.i.i882, i64 4
  %2179 = getelementptr inbounds nuw i8, ptr %.041.i.i881, i64 4
  br label %2180

2180:                                             ; preds = %2177, %2175, %.loopexit.i836.i880
  %.243.i.i883 = phi ptr [ %2179, %2177 ], [ %.041.i.i881, %2175 ], [ %.041.i.i881, %.loopexit.i836.i880 ]
  %.2.i.i884 = phi ptr [ %2178, %2177 ], [ %.040.i.i882, %2175 ], [ %.040.i.i882, %.loopexit.i836.i880 ]
  %2181 = icmp ult ptr %.2.i.i884, %2039
  br i1 %2181, label %2182, label %2187

2182:                                             ; preds = %2180
  %.243.val.i.i896 = load i16, ptr %.243.i.i883, align 1
  %.2.val.i.i897 = load i16, ptr %.2.i.i884, align 1
  %2183 = icmp eq i16 %.243.val.i.i896, %.2.val.i.i897
  br i1 %2183, label %2184, label %2187

2184:                                             ; preds = %2182
  %2185 = getelementptr inbounds nuw i8, ptr %.2.i.i884, i64 2
  %2186 = getelementptr inbounds nuw i8, ptr %.243.i.i883, i64 2
  br label %2187

2187:                                             ; preds = %2184, %2182, %2180
  %.344.i.i885 = phi ptr [ %2186, %2184 ], [ %.243.i.i883, %2182 ], [ %.243.i.i883, %2180 ]
  %.3.i.i886 = phi ptr [ %2185, %2184 ], [ %.2.i.i884, %2182 ], [ %.2.i.i884, %2180 ]
  %2188 = icmp ult ptr %.3.i.i886, %35
  br i1 %2188, label %2189, label %2193

2189:                                             ; preds = %2187
  %2190 = load i8, ptr %.344.i.i885, align 1
  %2191 = load i8, ptr %.3.i.i886, align 1
  %2192 = icmp eq i8 %2190, %2191
  %spec.select.idx.i.i894 = zext i1 %2192 to i64
  %spec.select.i.i895 = getelementptr inbounds nuw i8, ptr %.3.i.i886, i64 %spec.select.idx.i.i894
  br label %2193

2193:                                             ; preds = %2189, %2187
  %.4.i.i887 = phi ptr [ %.3.i.i886, %2187 ], [ %spec.select.i.i895, %2189 ]
  %2194 = ptrtoint ptr %.4.i.i887 to i64
  %2195 = ptrtoint ptr %2156 to i64
  %2196 = sub i64 %2194, %2195
  br label %ZSTD_count.exit.i888

ZSTD_count.exit.i888:                             ; preds = %2193, %2166, %2160
  %.0.i.i889 = phi i64 [ %2163, %2160 ], [ %2173, %2166 ], [ %2196, %2193 ]
  %2197 = add i64 %.0.i.i889, 8
  %2198 = ptrtoint ptr %2076 to i64
  %2199 = sub i64 %2068, %2198
  %2200 = trunc i64 %2199 to i32
  %2201 = icmp ugt ptr %.07421020.i656, %.0745.ph1090.i653
  br i1 %2201, label %.lr.ph1078.i890, label %.critedge.i678

.lr.ph1078.i890:                                  ; preds = %ZSTD_count.exit.i888, %2207
  %.21077.i891 = phi ptr [ %2202, %2207 ], [ %.07421020.i656, %ZSTD_count.exit.i888 ]
  %.07601076.i892 = phi ptr [ %2204, %2207 ], [ %2076, %ZSTD_count.exit.i888 ]
  %.17641075.i893 = phi i64 [ %2208, %2207 ], [ %2197, %ZSTD_count.exit.i888 ]
  %2202 = getelementptr inbounds i8, ptr %.21077.i891, i64 -1
  %2203 = load i8, ptr %2202, align 1
  %2204 = getelementptr inbounds i8, ptr %.07601076.i892, i64 -1
  %2205 = load i8, ptr %2204, align 1
  %2206 = icmp eq i8 %2203, %2205
  br i1 %2206, label %2207, label %.critedge.i678

2207:                                             ; preds = %.lr.ph1078.i890
  %2208 = add i64 %.17641075.i893, 1
  %2209 = icmp ugt ptr %2202, %.0745.ph1090.i653
  %2210 = icmp ugt ptr %2204, %34
  %2211 = and i1 %2209, %2210
  br i1 %2211, label %.lr.ph1078.i890, label %.critedge.i678, !llvm.loop !20

2212:                                             ; preds = %2151
  br i1 %.not929.i658, label %2213, label %2239

2213:                                             ; preds = %2212
  %2214 = lshr i32 %2058, 8
  %2215 = icmp ugt i32 %2214, %47
  br i1 %2215, label %2216, label %2239

2216:                                             ; preds = %2213
  %2217 = zext nneg i32 %2214 to i64
  %2218 = getelementptr inbounds nuw i8, ptr %49, i64 %2217
  %.val809.i872 = load i64, ptr %2218, align 1
  %.0742.val810.i873 = load i64, ptr %.07421020.i656, align 1
  %2219 = icmp eq i64 %.val809.i872, %.0742.val810.i873
  br i1 %2219, label %2220, label %2239

2220:                                             ; preds = %2216
  %2221 = getelementptr inbounds nuw i8, ptr %49, i64 %2217
  %2222 = getelementptr inbounds nuw i8, ptr %.07421020.i656, i64 8
  %2223 = getelementptr inbounds nuw i8, ptr %2221, i64 8
  %2224 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2222, ptr noundef nonnull %2223, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %2225 = add i64 %2224, 8
  %2226 = add i32 %2214, %55
  %2227 = sub i32 %2070, %2226
  %2228 = icmp ugt ptr %.07421020.i656, %.0745.ph1090.i653
  br i1 %2228, label %.lr.ph1031.i874, label %.critedge.i678

.lr.ph1031.i874:                                  ; preds = %2220, %2234
  %.41029.i875 = phi ptr [ %2229, %2234 ], [ %.07421020.i656, %2220 ]
  %.07441028.i876 = phi ptr [ %2231, %2234 ], [ %2221, %2220 ]
  %.37661027.i877 = phi i64 [ %2235, %2234 ], [ %2225, %2220 ]
  %2229 = getelementptr inbounds i8, ptr %.41029.i875, i64 -1
  %2230 = load i8, ptr %2229, align 1
  %2231 = getelementptr inbounds i8, ptr %.07441028.i876, i64 -1
  %2232 = load i8, ptr %2231, align 1
  %2233 = icmp eq i8 %2230, %2232
  br i1 %2233, label %2234, label %.critedge.i678

2234:                                             ; preds = %.lr.ph1031.i874
  %2235 = add i64 %.37661027.i877, 1
  %2236 = icmp ugt ptr %2229, %.0745.ph1090.i653
  %2237 = icmp ugt ptr %2231, %51
  %2238 = and i1 %2236, %2237
  br i1 %2238, label %.lr.ph1031.i874, label %.critedge.i678, !llvm.loop !21

2239:                                             ; preds = %2216, %2213, %2212, %2153
  %2240 = icmp ugt i32 %2074, %32
  br i1 %2240, label %2241, label %2243

2241:                                             ; preds = %2239
  %.val803.i870 = load i32, ptr %2078, align 1
  %.0742.val.i871 = load i32, ptr %.07421020.i656, align 1
  %2242 = icmp eq i32 %.val803.i870, %.0742.val.i871
  br i1 %2242, label %.split.loop.exit1007.i663, label %2251

2243:                                             ; preds = %2239
  br i1 %.not930.i659, label %2244, label %2251

2244:                                             ; preds = %2243
  %2245 = lshr i32 %2061, 8
  %2246 = icmp ugt i32 %2245, %47
  br i1 %2246, label %2247, label %2251

2247:                                             ; preds = %2244
  %2248 = zext nneg i32 %2245 to i64
  %2249 = getelementptr inbounds nuw i8, ptr %49, i64 %2248
  %.val804.i660 = load i32, ptr %2249, align 1
  %.0742.val805.i661 = load i32, ptr %.07421020.i656, align 1
  %2250 = icmp eq i32 %.val804.i660, %.0742.val805.i661
  br i1 %2250, label %.split.loop.exit.i662, label %2251

2251:                                             ; preds = %2247, %2244, %2243, %2241
  %2252 = sub i64 %2068, %2048
  %2253 = ashr i64 %2252, 8
  %2254 = getelementptr i8, ptr %.07421020.i656, i64 %2253
  %2255 = getelementptr i8, ptr %2254, i64 1
  %2256 = icmp ult ptr %2255, %36
  br i1 %2256, label %2049, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit, !llvm.loop !22

.split.loop.exit.i662:                            ; preds = %2247
  %2257 = getelementptr inbounds nuw i8, ptr %49, i64 %2248
  %2258 = add i32 %2245, %55
  br label %.split.loop.exit1007.i663

.split.loop.exit1007.i663:                        ; preds = %2241, %.split.loop.exit.i662
  %.0761.i664 = phi i32 [ %2258, %.split.loop.exit.i662 ], [ %2074, %2241 ]
  %.0757.i665 = phi ptr [ %2257, %.split.loop.exit.i662 ], [ %2078, %2241 ]
  %2259 = getelementptr inbounds nuw i8, ptr %.07421020.i656, i64 1
  %.val822.i666 = load i64, ptr %2259, align 1
  %2260 = mul i64 %.val822.i666, -3523014627327384477
  %2261 = lshr i64 %2260, %2029
  %2262 = lshr i64 %2260, %2033
  %2263 = getelementptr inbounds i32, ptr %10, i64 %2261
  %2264 = load i32, ptr %2263, align 4
  %2265 = lshr i64 %2262, 8
  %2266 = getelementptr inbounds nuw i32, ptr %43, i64 %2265
  %2267 = load i32, ptr %2266, align 4
  %2268 = zext i32 %2264 to i64
  %2269 = getelementptr inbounds nuw i8, ptr %18, i64 %2268
  store i32 %2079, ptr %2263, align 4
  %2270 = icmp ugt i32 %2264, %32
  br i1 %2270, label %2271, label %2331

2271:                                             ; preds = %.split.loop.exit1007.i663
  %.val811.i837 = load i64, ptr %2269, align 1
  %.val812.i838 = load i64, ptr %2259, align 1
  %2272 = icmp eq i64 %.val811.i837, %.val812.i838
  br i1 %2272, label %2273, label %2360

2273:                                             ; preds = %2271
  %2274 = getelementptr inbounds nuw i8, ptr %.07421020.i656, i64 9
  %2275 = getelementptr inbounds nuw i8, ptr %2269, i64 8
  %2276 = icmp ult ptr %2274, %2037
  br i1 %2276, label %2277, label %.loopexit.i843.i839

2277:                                             ; preds = %2273
  %.val.i858.i859 = load i64, ptr %2275, align 1
  %.val52.i859.i860 = load i64, ptr %2274, align 1
  %.not.i860.i861 = icmp eq i64 %.val.i858.i859, %.val52.i859.i860
  br i1 %.not.i860.i861, label %.preheader.i861.i862, label %2278

2278:                                             ; preds = %2277
  %2279 = xor i64 %.val52.i859.i860, %.val.i858.i859
  %2280 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2279, i1 true)
  %2281 = lshr i64 %2280, 3
  br label %ZSTD_count.exit869.i847

.preheader.i861.i862:                             ; preds = %2277, %2283
  %.pn.i862.i863 = phi ptr [ %.142.i865.i866, %2283 ], [ %2275, %2277 ]
  %.pn50.i863.i864 = phi ptr [ %.1.i864.i865, %2283 ], [ %2274, %2277 ]
  %.1.i864.i865 = getelementptr inbounds nuw i8, ptr %.pn50.i863.i864, i64 8
  %.142.i865.i866 = getelementptr inbounds nuw i8, ptr %.pn.i862.i863, i64 8
  %2282 = icmp ult ptr %.1.i864.i865, %2037
  br i1 %2282, label %2283, label %.loopexit.i843.i839

2283:                                             ; preds = %.preheader.i861.i862
  %.142.val.i866.i867 = load i64, ptr %.142.i865.i866, align 1
  %.1.val.i867.i868 = load i64, ptr %.1.i864.i865, align 1
  %.not51.i868.i869 = icmp eq i64 %.142.val.i866.i867, %.1.val.i867.i868
  br i1 %.not51.i868.i869, label %.preheader.i861.i862, label %2284, !llvm.loop !11

2284:                                             ; preds = %2283
  %2285 = xor i64 %.1.val.i867.i868, %.142.val.i866.i867
  %2286 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2285, i1 true)
  %2287 = lshr i64 %2286, 3
  %2288 = getelementptr inbounds nuw i8, ptr %.1.i864.i865, i64 %2287
  %2289 = ptrtoint ptr %2288 to i64
  %2290 = ptrtoint ptr %2274 to i64
  %2291 = sub i64 %2289, %2290
  br label %ZSTD_count.exit869.i847

.loopexit.i843.i839:                              ; preds = %.preheader.i861.i862, %2273
  %.041.i844.i840 = phi ptr [ %2275, %2273 ], [ %.142.i865.i866, %.preheader.i861.i862 ]
  %.040.i845.i841 = phi ptr [ %2274, %2273 ], [ %.1.i864.i865, %.preheader.i861.i862 ]
  %2292 = icmp ult ptr %.040.i845.i841, %2038
  br i1 %2292, label %2293, label %2298

2293:                                             ; preds = %.loopexit.i843.i839
  %.041.val.i856.i857 = load i32, ptr %.041.i844.i840, align 1
  %.040.val.i857.i858 = load i32, ptr %.040.i845.i841, align 1
  %2294 = icmp eq i32 %.041.val.i856.i857, %.040.val.i857.i858
  br i1 %2294, label %2295, label %2298

2295:                                             ; preds = %2293
  %2296 = getelementptr inbounds nuw i8, ptr %.040.i845.i841, i64 4
  %2297 = getelementptr inbounds nuw i8, ptr %.041.i844.i840, i64 4
  br label %2298

2298:                                             ; preds = %2295, %2293, %.loopexit.i843.i839
  %.243.i846.i842 = phi ptr [ %2297, %2295 ], [ %.041.i844.i840, %2293 ], [ %.041.i844.i840, %.loopexit.i843.i839 ]
  %.2.i847.i843 = phi ptr [ %2296, %2295 ], [ %.040.i845.i841, %2293 ], [ %.040.i845.i841, %.loopexit.i843.i839 ]
  %2299 = icmp ult ptr %.2.i847.i843, %2039
  br i1 %2299, label %2300, label %2305

2300:                                             ; preds = %2298
  %.243.val.i854.i855 = load i16, ptr %.243.i846.i842, align 1
  %.2.val.i855.i856 = load i16, ptr %.2.i847.i843, align 1
  %2301 = icmp eq i16 %.243.val.i854.i855, %.2.val.i855.i856
  br i1 %2301, label %2302, label %2305

2302:                                             ; preds = %2300
  %2303 = getelementptr inbounds nuw i8, ptr %.2.i847.i843, i64 2
  %2304 = getelementptr inbounds nuw i8, ptr %.243.i846.i842, i64 2
  br label %2305

2305:                                             ; preds = %2302, %2300, %2298
  %.344.i848.i844 = phi ptr [ %2304, %2302 ], [ %.243.i846.i842, %2300 ], [ %.243.i846.i842, %2298 ]
  %.3.i849.i845 = phi ptr [ %2303, %2302 ], [ %.2.i847.i843, %2300 ], [ %.2.i847.i843, %2298 ]
  %2306 = icmp ult ptr %.3.i849.i845, %35
  br i1 %2306, label %2307, label %2311

2307:                                             ; preds = %2305
  %2308 = load i8, ptr %.344.i848.i844, align 1
  %2309 = load i8, ptr %.3.i849.i845, align 1
  %2310 = icmp eq i8 %2308, %2309
  %spec.select.idx.i852.i853 = zext i1 %2310 to i64
  %spec.select.i853.i854 = getelementptr inbounds nuw i8, ptr %.3.i849.i845, i64 %spec.select.idx.i852.i853
  br label %2311

2311:                                             ; preds = %2307, %2305
  %.4.i850.i846 = phi ptr [ %.3.i849.i845, %2305 ], [ %spec.select.i853.i854, %2307 ]
  %2312 = ptrtoint ptr %.4.i850.i846 to i64
  %2313 = ptrtoint ptr %2274 to i64
  %2314 = sub i64 %2312, %2313
  br label %ZSTD_count.exit869.i847

ZSTD_count.exit869.i847:                          ; preds = %2311, %2284, %2278
  %.0.i851.i848 = phi i64 [ %2281, %2278 ], [ %2291, %2284 ], [ %2314, %2311 ]
  %2315 = add i64 %.0.i851.i848, 8
  %2316 = ptrtoint ptr %2259 to i64
  %2317 = ptrtoint ptr %2269 to i64
  %2318 = sub i64 %2316, %2317
  %2319 = trunc i64 %2318 to i32
  %2320 = icmp ugt ptr %2259, %.0745.ph1090.i653
  br i1 %2320, label %.lr.ph1069.i849, label %.critedge.i678

.lr.ph1069.i849:                                  ; preds = %ZSTD_count.exit869.i847, %2326
  %.07361068.i850 = phi ptr [ %2323, %2326 ], [ %2269, %ZSTD_count.exit869.i847 ]
  %.51067.i851 = phi ptr [ %2321, %2326 ], [ %2259, %ZSTD_count.exit869.i847 ]
  %.47671066.i852 = phi i64 [ %2327, %2326 ], [ %2315, %ZSTD_count.exit869.i847 ]
  %2321 = getelementptr inbounds i8, ptr %.51067.i851, i64 -1
  %2322 = load i8, ptr %2321, align 1
  %2323 = getelementptr inbounds i8, ptr %.07361068.i850, i64 -1
  %2324 = load i8, ptr %2323, align 1
  %2325 = icmp eq i8 %2322, %2324
  br i1 %2325, label %2326, label %.critedge.i678

2326:                                             ; preds = %.lr.ph1069.i849
  %2327 = add i64 %.47671066.i852, 1
  %2328 = icmp ugt ptr %2321, %.0745.ph1090.i653
  %2329 = icmp ugt ptr %2323, %34
  %2330 = and i1 %2329, %2328
  br i1 %2330, label %.lr.ph1069.i849, label %.critedge.i678, !llvm.loop !23

2331:                                             ; preds = %.split.loop.exit1007.i663
  %2332 = zext i32 %2267 to i64
  %2333 = xor i64 %2262, %2332
  %2334 = and i64 %2333, 255
  %.not931.i667 = icmp eq i64 %2334, 0
  br i1 %.not931.i667, label %2335, label %2360

2335:                                             ; preds = %2331
  %2336 = lshr i32 %2267, 8
  %2337 = zext nneg i32 %2336 to i64
  %2338 = getelementptr inbounds nuw i8, ptr %49, i64 %2337
  %2339 = icmp ugt i32 %2336, %47
  br i1 %2339, label %2340, label %2360

2340:                                             ; preds = %2335
  %.val813.i831 = load i64, ptr %2338, align 1
  %.val814.i832 = load i64, ptr %2259, align 1
  %2341 = icmp eq i64 %.val813.i831, %.val814.i832
  br i1 %2341, label %2342, label %2360

2342:                                             ; preds = %2340
  %2343 = getelementptr inbounds nuw i8, ptr %.07421020.i656, i64 9
  %2344 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  %2345 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2343, ptr noundef nonnull %2344, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %2346 = add i64 %2345, 8
  %2347 = add i32 %55, %2336
  %2348 = sub i32 %2079, %2347
  %2349 = icmp ugt ptr %2259, %.0745.ph1090.i653
  br i1 %2349, label %.lr.ph1041.i833, label %.critedge.i678

.lr.ph1041.i833:                                  ; preds = %2342, %2355
  %.07341039.i834 = phi ptr [ %2352, %2355 ], [ %2338, %2342 ]
  %.61038.i835 = phi ptr [ %2350, %2355 ], [ %2259, %2342 ]
  %.57681037.i836 = phi i64 [ %2356, %2355 ], [ %2346, %2342 ]
  %2350 = getelementptr inbounds i8, ptr %.61038.i835, i64 -1
  %2351 = load i8, ptr %2350, align 1
  %2352 = getelementptr inbounds i8, ptr %.07341039.i834, i64 -1
  %2353 = load i8, ptr %2352, align 1
  %2354 = icmp eq i8 %2351, %2353
  br i1 %2354, label %2355, label %.critedge.i678

2355:                                             ; preds = %.lr.ph1041.i833
  %2356 = add i64 %.57681037.i836, 1
  %2357 = icmp ugt ptr %2350, %.0745.ph1090.i653
  %2358 = icmp ugt ptr %2352, %51
  %2359 = and i1 %2358, %2357
  br i1 %2359, label %.lr.ph1041.i833, label %.critedge.i678, !llvm.loop !24

2360:                                             ; preds = %2340, %2335, %2331, %2271
  %2361 = icmp ult i32 %.0761.i664, %32
  %2362 = getelementptr inbounds nuw i8, ptr %.07421020.i656, i64 4
  %2363 = getelementptr inbounds nuw i8, ptr %.0757.i665, i64 4
  br i1 %2361, label %2364, label %2381

2364:                                             ; preds = %2360
  %2365 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2362, ptr noundef nonnull %2363, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %2366 = add i64 %2365, 4
  %2367 = sub i32 %2070, %.0761.i664
  %2368 = icmp ugt ptr %.07421020.i656, %.0745.ph1090.i653
  %2369 = icmp ugt ptr %.0757.i665, %51
  %2370 = and i1 %2368, %2369
  br i1 %2370, label %.lr.ph1060.i827, label %.critedge.i678

.lr.ph1060.i827:                                  ; preds = %2364, %2376
  %.71058.i828 = phi ptr [ %2371, %2376 ], [ %.07421020.i656, %2364 ]
  %.17581057.i829 = phi ptr [ %2373, %2376 ], [ %.0757.i665, %2364 ]
  %.67691056.i830 = phi i64 [ %2377, %2376 ], [ %2366, %2364 ]
  %2371 = getelementptr inbounds i8, ptr %.71058.i828, i64 -1
  %2372 = load i8, ptr %2371, align 1
  %2373 = getelementptr inbounds i8, ptr %.17581057.i829, i64 -1
  %2374 = load i8, ptr %2373, align 1
  %2375 = icmp eq i8 %2372, %2374
  br i1 %2375, label %2376, label %.critedge.i678

2376:                                             ; preds = %.lr.ph1060.i827
  %2377 = add i64 %.67691056.i830, 1
  %2378 = icmp ugt ptr %2371, %.0745.ph1090.i653
  %2379 = icmp ugt ptr %2373, %51
  %2380 = and i1 %2378, %2379
  br i1 %2380, label %.lr.ph1060.i827, label %.critedge.i678, !llvm.loop !25

2381:                                             ; preds = %2360
  %2382 = icmp ult ptr %2362, %2037
  br i1 %2382, label %2383, label %.loopexit.i870.i668

2383:                                             ; preds = %2381
  %.val.i885.i816 = load i64, ptr %2363, align 1
  %.val52.i886.i817 = load i64, ptr %2362, align 1
  %.not.i887.i818 = icmp eq i64 %.val.i885.i816, %.val52.i886.i817
  br i1 %.not.i887.i818, label %.preheader.i888.i819, label %2384

2384:                                             ; preds = %2383
  %2385 = xor i64 %.val52.i886.i817, %.val.i885.i816
  %2386 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2385, i1 true)
  %2387 = lshr i64 %2386, 3
  br label %ZSTD_count.exit896.i676

.preheader.i888.i819:                             ; preds = %2383, %2389
  %.pn.i889.i820 = phi ptr [ %.142.i892.i823, %2389 ], [ %2363, %2383 ]
  %.pn50.i890.i821 = phi ptr [ %.1.i891.i822, %2389 ], [ %2362, %2383 ]
  %.1.i891.i822 = getelementptr inbounds nuw i8, ptr %.pn50.i890.i821, i64 8
  %.142.i892.i823 = getelementptr inbounds nuw i8, ptr %.pn.i889.i820, i64 8
  %2388 = icmp ult ptr %.1.i891.i822, %2037
  br i1 %2388, label %2389, label %.loopexit.i870.i668

2389:                                             ; preds = %.preheader.i888.i819
  %.142.val.i893.i824 = load i64, ptr %.142.i892.i823, align 1
  %.1.val.i894.i825 = load i64, ptr %.1.i891.i822, align 1
  %.not51.i895.i826 = icmp eq i64 %.142.val.i893.i824, %.1.val.i894.i825
  br i1 %.not51.i895.i826, label %.preheader.i888.i819, label %2390, !llvm.loop !11

2390:                                             ; preds = %2389
  %2391 = xor i64 %.1.val.i894.i825, %.142.val.i893.i824
  %2392 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2391, i1 true)
  %2393 = lshr i64 %2392, 3
  %2394 = getelementptr inbounds nuw i8, ptr %.1.i891.i822, i64 %2393
  %2395 = ptrtoint ptr %2394 to i64
  %2396 = ptrtoint ptr %2362 to i64
  %2397 = sub i64 %2395, %2396
  br label %ZSTD_count.exit896.i676

.loopexit.i870.i668:                              ; preds = %.preheader.i888.i819, %2381
  %.041.i871.i669 = phi ptr [ %2363, %2381 ], [ %.142.i892.i823, %.preheader.i888.i819 ]
  %.040.i872.i670 = phi ptr [ %2362, %2381 ], [ %.1.i891.i822, %.preheader.i888.i819 ]
  %2398 = icmp ult ptr %.040.i872.i670, %2038
  br i1 %2398, label %2399, label %2404

2399:                                             ; preds = %.loopexit.i870.i668
  %.041.val.i883.i814 = load i32, ptr %.041.i871.i669, align 1
  %.040.val.i884.i815 = load i32, ptr %.040.i872.i670, align 1
  %2400 = icmp eq i32 %.041.val.i883.i814, %.040.val.i884.i815
  br i1 %2400, label %2401, label %2404

2401:                                             ; preds = %2399
  %2402 = getelementptr inbounds nuw i8, ptr %.040.i872.i670, i64 4
  %2403 = getelementptr inbounds nuw i8, ptr %.041.i871.i669, i64 4
  br label %2404

2404:                                             ; preds = %2401, %2399, %.loopexit.i870.i668
  %.243.i873.i671 = phi ptr [ %2403, %2401 ], [ %.041.i871.i669, %2399 ], [ %.041.i871.i669, %.loopexit.i870.i668 ]
  %.2.i874.i672 = phi ptr [ %2402, %2401 ], [ %.040.i872.i670, %2399 ], [ %.040.i872.i670, %.loopexit.i870.i668 ]
  %2405 = icmp ult ptr %.2.i874.i672, %2039
  br i1 %2405, label %2406, label %2411

2406:                                             ; preds = %2404
  %.243.val.i881.i812 = load i16, ptr %.243.i873.i671, align 1
  %.2.val.i882.i813 = load i16, ptr %.2.i874.i672, align 1
  %2407 = icmp eq i16 %.243.val.i881.i812, %.2.val.i882.i813
  br i1 %2407, label %2408, label %2411

2408:                                             ; preds = %2406
  %2409 = getelementptr inbounds nuw i8, ptr %.2.i874.i672, i64 2
  %2410 = getelementptr inbounds nuw i8, ptr %.243.i873.i671, i64 2
  br label %2411

2411:                                             ; preds = %2408, %2406, %2404
  %.344.i875.i673 = phi ptr [ %2410, %2408 ], [ %.243.i873.i671, %2406 ], [ %.243.i873.i671, %2404 ]
  %.3.i876.i674 = phi ptr [ %2409, %2408 ], [ %.2.i874.i672, %2406 ], [ %.2.i874.i672, %2404 ]
  %2412 = icmp ult ptr %.3.i876.i674, %35
  br i1 %2412, label %2413, label %2417

2413:                                             ; preds = %2411
  %2414 = load i8, ptr %.344.i875.i673, align 1
  %2415 = load i8, ptr %.3.i876.i674, align 1
  %2416 = icmp eq i8 %2414, %2415
  %spec.select.idx.i879.i810 = zext i1 %2416 to i64
  %spec.select.i880.i811 = getelementptr inbounds nuw i8, ptr %.3.i876.i674, i64 %spec.select.idx.i879.i810
  br label %2417

2417:                                             ; preds = %2413, %2411
  %.4.i877.i675 = phi ptr [ %.3.i876.i674, %2411 ], [ %spec.select.i880.i811, %2413 ]
  %2418 = ptrtoint ptr %.4.i877.i675 to i64
  %2419 = ptrtoint ptr %2362 to i64
  %2420 = sub i64 %2418, %2419
  br label %ZSTD_count.exit896.i676

ZSTD_count.exit896.i676:                          ; preds = %2417, %2390, %2384
  %.0.i878.i677 = phi i64 [ %2387, %2384 ], [ %2397, %2390 ], [ %2420, %2417 ]
  %2421 = add i64 %.0.i878.i677, 4
  %2422 = ptrtoint ptr %.0757.i665 to i64
  %2423 = sub i64 %2068, %2422
  %2424 = trunc i64 %2423 to i32
  %2425 = icmp ugt ptr %.07421020.i656, %.0745.ph1090.i653
  %2426 = icmp ugt ptr %.0757.i665, %34
  %2427 = and i1 %2425, %2426
  br i1 %2427, label %.lr.ph1050.i806, label %.critedge.i678

.lr.ph1050.i806:                                  ; preds = %ZSTD_count.exit896.i676, %2433
  %.81049.i807 = phi ptr [ %2428, %2433 ], [ %.07421020.i656, %ZSTD_count.exit896.i676 ]
  %.27591048.i808 = phi ptr [ %2430, %2433 ], [ %.0757.i665, %ZSTD_count.exit896.i676 ]
  %.77701047.i809 = phi i64 [ %2434, %2433 ], [ %2421, %ZSTD_count.exit896.i676 ]
  %2428 = getelementptr inbounds i8, ptr %.81049.i807, i64 -1
  %2429 = load i8, ptr %2428, align 1
  %2430 = getelementptr inbounds i8, ptr %.27591048.i808, i64 -1
  %2431 = load i8, ptr %2430, align 1
  %2432 = icmp eq i8 %2429, %2431
  br i1 %2432, label %2433, label %.critedge.i678

2433:                                             ; preds = %.lr.ph1050.i806
  %2434 = add i64 %.77701047.i809, 1
  %2435 = icmp ugt ptr %2428, %.0745.ph1090.i653
  %2436 = icmp ugt ptr %2430, %34
  %2437 = and i1 %2435, %2436
  br i1 %2437, label %.lr.ph1050.i806, label %.critedge.i678, !llvm.loop !26

.critedge.i678:                                   ; preds = %2234, %.lr.ph1031.i874, %2355, %.lr.ph1041.i833, %2433, %.lr.ph1050.i806, %2376, %.lr.ph1060.i827, %2326, %.lr.ph1069.i849, %2207, %.lr.ph1078.i890, %ZSTD_count.exit896.i676, %2364, %2342, %ZSTD_count.exit869.i847, %2220, %ZSTD_count.exit.i888
  %.0771.i679 = phi i32 [ %2200, %ZSTD_count.exit.i888 ], [ %2319, %ZSTD_count.exit869.i847 ], [ %2367, %2364 ], [ %2424, %ZSTD_count.exit896.i676 ], [ %2348, %2342 ], [ %2227, %2220 ], [ %2200, %.lr.ph1078.i890 ], [ %2200, %2207 ], [ %2319, %.lr.ph1069.i849 ], [ %2319, %2326 ], [ %2367, %.lr.ph1060.i827 ], [ %2367, %2376 ], [ %2424, %.lr.ph1050.i806 ], [ %2424, %2433 ], [ %2348, %.lr.ph1041.i833 ], [ %2348, %2355 ], [ %2227, %.lr.ph1031.i874 ], [ %2227, %2234 ]
  %.2765.i680 = phi i64 [ %2197, %ZSTD_count.exit.i888 ], [ %2315, %ZSTD_count.exit869.i847 ], [ %2366, %2364 ], [ %2421, %ZSTD_count.exit896.i676 ], [ %2346, %2342 ], [ %2225, %2220 ], [ %2208, %2207 ], [ %.17641075.i893, %.lr.ph1078.i890 ], [ %2327, %2326 ], [ %.47671066.i852, %.lr.ph1069.i849 ], [ %2377, %2376 ], [ %.67691056.i830, %.lr.ph1060.i827 ], [ %2434, %2433 ], [ %.77701047.i809, %.lr.ph1050.i806 ], [ %2356, %2355 ], [ %.57681037.i836, %.lr.ph1041.i833 ], [ %2235, %2234 ], [ %.37661027.i877, %.lr.ph1031.i874 ]
  %.3.i681 = phi ptr [ %.07421020.i656, %ZSTD_count.exit.i888 ], [ %2259, %ZSTD_count.exit869.i847 ], [ %.07421020.i656, %2364 ], [ %.07421020.i656, %ZSTD_count.exit896.i676 ], [ %2259, %2342 ], [ %.07421020.i656, %2220 ], [ %2202, %2207 ], [ %.21077.i891, %.lr.ph1078.i890 ], [ %2321, %2326 ], [ %.51067.i851, %.lr.ph1069.i849 ], [ %2371, %2376 ], [ %.71058.i828, %.lr.ph1060.i827 ], [ %2428, %2433 ], [ %.81049.i807, %.lr.ph1050.i806 ], [ %2350, %2355 ], [ %.61038.i835, %.lr.ph1041.i833 ], [ %2229, %2234 ], [ %.41029.i875, %.lr.ph1031.i874 ]
  %2438 = ptrtoint ptr %.3.i681 to i64
  %2439 = sub i64 %2438, %2048
  %2440 = add i32 %.0771.i679, 3
  %.not796.i682 = icmp ugt ptr %.3.i681, %2040
  %2441 = load ptr, ptr %2041, align 8
  br i1 %.not796.i682, label %2457, label %2442

2442:                                             ; preds = %.critedge.i678
  %.0745.val831.i683 = load <2 x i64>, ptr %.0745.ph1090.i653, align 1
  store <2 x i64> %.0745.val831.i683, ptr %2441, align 1
  %2443 = icmp ugt i64 %2439, 16
  %2444 = load ptr, ptr %2041, align 8
  %2445 = getelementptr i8, ptr %2444, i64 %2439
  br i1 %2443, label %2446, label %ZSTD_safecopyLiterals.exit911.thread.i684

ZSTD_safecopyLiterals.exit911.thread.i684:        ; preds = %2442
  store ptr %2445, ptr %2041, align 8
  %.pre.i685 = load ptr, ptr %2044, align 8
  br label %2483

2446:                                             ; preds = %2442
  %2447 = getelementptr inbounds nuw i8, ptr %.0745.ph1090.i653, i64 16
  %2448 = getelementptr inbounds nuw i8, ptr %2444, i64 16
  %.val832.i784 = load <2 x i64>, ptr %2447, align 1
  store <2 x i64> %.val832.i784, ptr %2448, align 1
  %2449 = icmp slt i64 %2439, 33
  br i1 %2449, label %ZSTD_safecopyLiterals.exit911.i790, label %2450

2450:                                             ; preds = %2446
  %2451 = getelementptr inbounds nuw i8, ptr %2444, i64 32
  br label %2452

2452:                                             ; preds = %2452, %2450
  %.1723.i785 = phi ptr [ %2451, %2450 ], [ %2455, %2452 ]
  %.0745.pn.i786 = phi ptr [ %.0745.ph1090.i653, %2450 ], [ %.1721.i787, %2452 ]
  %.1721.i787 = getelementptr inbounds nuw i8, ptr %.0745.pn.i786, i64 32
  %.1721.val.i788 = load <2 x i64>, ptr %.1721.i787, align 1
  store <2 x i64> %.1721.val.i788, ptr %.1723.i785, align 1
  %2453 = getelementptr inbounds nuw i8, ptr %.1723.i785, i64 16
  %2454 = getelementptr inbounds nuw i8, ptr %.0745.pn.i786, i64 48
  %.val833.i789 = load <2 x i64>, ptr %2454, align 1
  store <2 x i64> %.val833.i789, ptr %2453, align 1
  %2455 = getelementptr inbounds nuw i8, ptr %.1723.i785, i64 32
  %2456 = icmp ult ptr %2455, %2445
  br i1 %2456, label %2452, label %ZSTD_safecopyLiterals.exit911.i790, !llvm.loop !12

2457:                                             ; preds = %.critedge.i678
  %.not.i897.i792 = icmp ugt ptr %.0745.ph1090.i653, %2040
  br i1 %.not.i897.i792, label %.loopexit.i904.i799, label %2458

2458:                                             ; preds = %2457
  %2459 = sub i64 %2042, %2048
  %2460 = getelementptr inbounds i8, ptr %2441, i64 %2459
  %.val52.i898.i793 = load <2 x i64>, ptr %.0745.ph1090.i653, align 1
  store <2 x i64> %.val52.i898.i793, ptr %2441, align 1
  %2461 = icmp slt i64 %2459, 17
  br i1 %2461, label %.loopexit.i904.i799, label %2462

2462:                                             ; preds = %2458
  %2463 = getelementptr inbounds nuw i8, ptr %2441, i64 16
  br label %2464

2464:                                             ; preds = %2464, %2462
  %.144.i899.i794 = phi ptr [ %2463, %2462 ], [ %2467, %2464 ]
  %.pn.i900.i795 = phi ptr [ %.0745.ph1090.i653, %2462 ], [ %2466, %2464 ]
  %.1.i901.i796 = getelementptr inbounds nuw i8, ptr %.pn.i900.i795, i64 16
  %.1.val.i902.i797 = load <2 x i64>, ptr %.1.i901.i796, align 1
  store <2 x i64> %.1.val.i902.i797, ptr %.144.i899.i794, align 1
  %2465 = getelementptr inbounds nuw i8, ptr %.144.i899.i794, i64 16
  %2466 = getelementptr inbounds nuw i8, ptr %.pn.i900.i795, i64 32
  %.val.i903.i798 = load <2 x i64>, ptr %2466, align 1
  store <2 x i64> %.val.i903.i798, ptr %2465, align 1
  %2467 = getelementptr inbounds nuw i8, ptr %.144.i899.i794, i64 32
  %2468 = icmp ult ptr %2467, %2460
  br i1 %2468, label %2464, label %.loopexit.i904.i799, !llvm.loop !12

.loopexit.i904.i799:                              ; preds = %2464, %2458, %2457
  %.047.i905.i800 = phi ptr [ %2460, %2458 ], [ %2441, %2457 ], [ %2460, %2464 ]
  %.045.i906.i801 = phi ptr [ %2040, %2458 ], [ %.0745.ph1090.i653, %2457 ], [ %2040, %2464 ]
  %2469 = icmp ult ptr %.045.i906.i801, %.3.i681
  br i1 %2469, label %.lr.ph.i907.i802, label %ZSTD_safecopyLiterals.exit911.i790

.lr.ph.i907.i802:                                 ; preds = %.loopexit.i904.i799, %.lr.ph.i907.i802
  %.14654.i908.i803 = phi ptr [ %2470, %.lr.ph.i907.i802 ], [ %.045.i906.i801, %.loopexit.i904.i799 ]
  %.14853.i909.i804 = phi ptr [ %2472, %.lr.ph.i907.i802 ], [ %.047.i905.i800, %.loopexit.i904.i799 ]
  %2470 = getelementptr inbounds nuw i8, ptr %.14654.i908.i803, i64 1
  %2471 = load i8, ptr %.14654.i908.i803, align 1
  %2472 = getelementptr inbounds nuw i8, ptr %.14853.i909.i804, i64 1
  store i8 %2471, ptr %.14853.i909.i804, align 1
  %exitcond.not.i910.i805 = icmp eq ptr %2470, %.3.i681
  br i1 %exitcond.not.i910.i805, label %ZSTD_safecopyLiterals.exit911.i790, label %.lr.ph.i907.i802, !llvm.loop !13

ZSTD_safecopyLiterals.exit911.i790:               ; preds = %2452, %.lr.ph.i907.i802, %.loopexit.i904.i799, %2446
  %2473 = load ptr, ptr %2041, align 8
  %2474 = getelementptr inbounds i8, ptr %2473, i64 %2439
  store ptr %2474, ptr %2041, align 8
  %2475 = icmp ugt i64 %2439, 65535
  %.pre1182.i791 = load ptr, ptr %2044, align 8
  br i1 %2475, label %2476, label %2483

2476:                                             ; preds = %ZSTD_safecopyLiterals.exit911.i790
  store i32 1, ptr %2043, align 8
  %2477 = load ptr, ptr %1, align 8
  %2478 = ptrtoint ptr %.pre1182.i791 to i64
  %2479 = ptrtoint ptr %2477 to i64
  %2480 = sub i64 %2478, %2479
  %2481 = lshr exact i64 %2480, 3
  %2482 = trunc i64 %2481 to i32
  store i32 %2482, ptr %2045, align 4
  br label %2483

2483:                                             ; preds = %2476, %ZSTD_safecopyLiterals.exit911.i790, %ZSTD_safecopyLiterals.exit911.thread.i684
  %2484 = phi ptr [ %.pre.i685, %ZSTD_safecopyLiterals.exit911.thread.i684 ], [ %.pre1182.i791, %2476 ], [ %.pre1182.i791, %ZSTD_safecopyLiterals.exit911.i790 ]
  %2485 = trunc i64 %2439 to i16
  %2486 = getelementptr inbounds nuw i8, ptr %2484, i64 4
  store i16 %2485, ptr %2486, align 4
  %2487 = load ptr, ptr %2044, align 8
  store i32 %2440, ptr %2487, align 4
  %2488 = add i64 %.2765.i680, -3
  %2489 = icmp ugt i64 %2488, 65535
  %.pre1183.i686 = load ptr, ptr %2044, align 8
  br i1 %2489, label %.sink.split.i777, label %2496

.sink.split.i777:                                 ; preds = %2483, %2144
  %.pre1183.sink1276.i778 = phi ptr [ %.pre1186.i917, %2144 ], [ %.pre1183.i686, %2483 ]
  %.sink1272.ph.i779 = phi i64 [ %2149, %2144 ], [ %2488, %2483 ]
  %.0763.ph.i780 = phi i64 [ %2099, %2144 ], [ %.2765.i680, %2483 ]
  %.1753.ph.i781 = phi i32 [ %.0752.ph1087.i655, %2144 ], [ %.0748.ph1088.i654, %2483 ]
  %.1749.ph.i782 = phi i32 [ %.0748.ph1088.i654, %2144 ], [ %.0771.i679, %2483 ]
  %.1743.ph.i783 = phi ptr [ %2094, %2144 ], [ %.3.i681, %2483 ]
  store i32 2, ptr %2043, align 8
  %2490 = load ptr, ptr %1, align 8
  %2491 = ptrtoint ptr %.pre1183.sink1276.i778 to i64
  %2492 = ptrtoint ptr %2490 to i64
  %2493 = sub i64 %2491, %2492
  %2494 = lshr exact i64 %2493, 3
  %2495 = trunc i64 %2494 to i32
  store i32 %2495, ptr %2045, align 4
  br label %2496

2496:                                             ; preds = %.sink.split.i777, %2483, %2144
  %.sink1272.i687 = phi i64 [ %2149, %2144 ], [ %2488, %2483 ], [ %.sink1272.ph.i779, %.sink.split.i777 ]
  %.pre1183.sink.i688 = phi ptr [ %.pre1186.i917, %2144 ], [ %.pre1183.i686, %2483 ], [ %.pre1183.sink1276.i778, %.sink.split.i777 ]
  %.0763.i689 = phi i64 [ %2099, %2144 ], [ %.2765.i680, %2483 ], [ %.0763.ph.i780, %.sink.split.i777 ]
  %.1753.i690 = phi i32 [ %.0752.ph1087.i655, %2144 ], [ %.0748.ph1088.i654, %2483 ], [ %.1753.ph.i781, %.sink.split.i777 ]
  %.1749.i691 = phi i32 [ %.0748.ph1088.i654, %2144 ], [ %.0771.i679, %2483 ], [ %.1749.ph.i782, %.sink.split.i777 ]
  %.1743.i692 = phi ptr [ %2094, %2144 ], [ %.3.i681, %2483 ], [ %.1743.ph.i783, %.sink.split.i777 ]
  %2497 = trunc i64 %.sink1272.i687 to i16
  %2498 = getelementptr inbounds nuw i8, ptr %.pre1183.sink.i688, i64 6
  store i16 %2497, ptr %2498, align 2
  %.pn.i693 = load ptr, ptr %2044, align 8
  %storemerge.i694 = getelementptr inbounds nuw i8, ptr %.pn.i693, i64 8
  store ptr %storemerge.i694, ptr %2044, align 8
  %2499 = getelementptr inbounds i8, ptr %.1743.i692, i64 %.0763.i689
  %.not799.i695 = icmp ugt ptr %2499, %36
  br i1 %.not799.i695, label %.outer.i704, label %2500

2500:                                             ; preds = %2496
  %2501 = add i32 %2070, 2
  %2502 = zext i32 %2501 to i64
  %2503 = getelementptr inbounds nuw i8, ptr %18, i64 %2502
  %.val824.i696 = load i64, ptr %2503, align 1
  %2504 = mul i64 %.val824.i696, -3523014627327384477
  %2505 = lshr i64 %2504, %2029
  %2506 = getelementptr inbounds i32, ptr %10, i64 %2505
  store i32 %2501, ptr %2506, align 4
  %2507 = getelementptr inbounds i8, ptr %2499, i64 -2
  %2508 = ptrtoint ptr %2507 to i64
  %2509 = sub i64 %2508, %20
  %2510 = trunc i64 %2509 to i32
  %.val825.i697 = load i64, ptr %2507, align 1
  %2511 = mul i64 %.val825.i697, -3523014627327384477
  %2512 = lshr i64 %2511, %2029
  %2513 = getelementptr inbounds i32, ptr %10, i64 %2512
  store i32 %2510, ptr %2513, align 4
  %.val817.i698 = load i64, ptr %2503, align 1
  %2514 = mul i64 %.val817.i698, -3523014627193167104
  %2515 = lshr i64 %2514, %2031
  %2516 = getelementptr inbounds i32, ptr %14, i64 %2515
  store i32 %2501, ptr %2516, align 4
  %2517 = getelementptr inbounds i8, ptr %2499, i64 -1
  %2518 = ptrtoint ptr %2517 to i64
  %2519 = sub i64 %2518, %20
  %2520 = trunc i64 %2519 to i32
  %.val818.i699 = load i64, ptr %2517, align 1
  %2521 = mul i64 %.val818.i699, -3523014627193167104
  %2522 = lshr i64 %2521, %2031
  %2523 = getelementptr inbounds i32, ptr %14, i64 %2522
  store i32 %2520, ptr %2523, align 4
  br label %2524

2524:                                             ; preds = %2644, %2500
  %.101086.i700 = phi ptr [ %2499, %2500 ], [ %2656, %2644 ]
  %.37511085.i701 = phi i32 [ %.1749.i691, %2500 ], [ %.37551084.i702, %2644 ]
  %.37551084.i702 = phi i32 [ %.1753.i690, %2500 ], [ %.37511085.i701, %2644 ]
  %2525 = ptrtoint ptr %.101086.i700 to i64
  %2526 = sub i64 %2525, %20
  %2527 = trunc i64 %2526 to i32
  %2528 = sub i32 %2527, %.37551084.i702
  %2529 = icmp ult i32 %2528, %32
  %2530 = zext i32 %2528 to i64
  %.v.i703 = select i1 %2529, ptr %invariant.gep.i650, ptr %18
  %2531 = getelementptr i8, ptr %.v.i703, i64 %2530
  %2532 = sub i32 %2036, %2528
  %2533 = icmp ugt i32 %2532, 2
  br i1 %2533, label %2534, label %.outer.i704

2534:                                             ; preds = %2524
  %.val806.i710 = load i32, ptr %2531, align 1
  %.10.val.i711 = load i32, ptr %.101086.i700, align 1
  %2535 = icmp eq i32 %.val806.i710, %.10.val.i711
  br i1 %2535, label %2536, label %.outer.i704

2536:                                             ; preds = %2534
  %2537 = select i1 %2529, ptr %52, ptr %35
  %2538 = getelementptr inbounds nuw i8, ptr %.101086.i700, i64 4
  %2539 = getelementptr inbounds nuw i8, ptr %2531, i64 4
  %2540 = ptrtoint ptr %2537 to i64
  %2541 = ptrtoint ptr %2539 to i64
  %2542 = sub i64 %2540, %2541
  %2543 = getelementptr inbounds i8, ptr %2538, i64 %2542
  %2544 = icmp ult ptr %2543, %35
  %..i.i712 = select i1 %2544, ptr %2543, ptr %35
  %2545 = getelementptr inbounds i8, ptr %..i.i712, i64 -7
  %2546 = icmp ult ptr %2538, %2545
  br i1 %2546, label %2547, label %.loopexit.i.i.i713

2547:                                             ; preds = %2536
  %.val.i.i.i766 = load i64, ptr %2539, align 1
  %.val52.i.i.i767 = load i64, ptr %2538, align 1
  %.not.i.i.i768 = icmp eq i64 %.val.i.i.i766, %.val52.i.i.i767
  br i1 %.not.i.i.i768, label %.preheader.i.i.i769, label %2548

2548:                                             ; preds = %2547
  %2549 = xor i64 %.val52.i.i.i767, %.val.i.i.i766
  %2550 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2549, i1 true)
  %2551 = lshr i64 %2550, 3
  br label %ZSTD_count.exit.i.i721

.preheader.i.i.i769:                              ; preds = %2547, %2553
  %.pn.i.i.i770 = phi ptr [ %.142.i.i.i773, %2553 ], [ %2539, %2547 ]
  %.pn50.i.i.i771 = phi ptr [ %.1.i.i.i772, %2553 ], [ %2538, %2547 ]
  %.1.i.i.i772 = getelementptr inbounds nuw i8, ptr %.pn50.i.i.i771, i64 8
  %.142.i.i.i773 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i770, i64 8
  %2552 = icmp ult ptr %.1.i.i.i772, %2545
  br i1 %2552, label %2553, label %.loopexit.i.i.i713

2553:                                             ; preds = %.preheader.i.i.i769
  %.142.val.i.i.i774 = load i64, ptr %.142.i.i.i773, align 1
  %.1.val.i.i.i775 = load i64, ptr %.1.i.i.i772, align 1
  %.not51.i.i.i776 = icmp eq i64 %.142.val.i.i.i774, %.1.val.i.i.i775
  br i1 %.not51.i.i.i776, label %.preheader.i.i.i769, label %2554, !llvm.loop !11

2554:                                             ; preds = %2553
  %2555 = xor i64 %.1.val.i.i.i775, %.142.val.i.i.i774
  %2556 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2555, i1 true)
  %2557 = lshr i64 %2556, 3
  %2558 = getelementptr inbounds nuw i8, ptr %.1.i.i.i772, i64 %2557
  %2559 = ptrtoint ptr %2558 to i64
  %2560 = ptrtoint ptr %2538 to i64
  %2561 = sub i64 %2559, %2560
  br label %ZSTD_count.exit.i.i721

.loopexit.i.i.i713:                               ; preds = %.preheader.i.i.i769, %2536
  %.041.i.i.i714 = phi ptr [ %2539, %2536 ], [ %.142.i.i.i773, %.preheader.i.i.i769 ]
  %.040.i.i.i715 = phi ptr [ %2538, %2536 ], [ %.1.i.i.i772, %.preheader.i.i.i769 ]
  %2562 = getelementptr inbounds i8, ptr %..i.i712, i64 -3
  %2563 = icmp ult ptr %.040.i.i.i715, %2562
  br i1 %2563, label %2564, label %2569

2564:                                             ; preds = %.loopexit.i.i.i713
  %.041.val.i.i.i764 = load i32, ptr %.041.i.i.i714, align 1
  %.040.val.i.i.i765 = load i32, ptr %.040.i.i.i715, align 1
  %2565 = icmp eq i32 %.041.val.i.i.i764, %.040.val.i.i.i765
  br i1 %2565, label %2566, label %2569

2566:                                             ; preds = %2564
  %2567 = getelementptr inbounds nuw i8, ptr %.040.i.i.i715, i64 4
  %2568 = getelementptr inbounds nuw i8, ptr %.041.i.i.i714, i64 4
  br label %2569

2569:                                             ; preds = %2566, %2564, %.loopexit.i.i.i713
  %.243.i.i.i716 = phi ptr [ %2568, %2566 ], [ %.041.i.i.i714, %2564 ], [ %.041.i.i.i714, %.loopexit.i.i.i713 ]
  %.2.i.i.i717 = phi ptr [ %2567, %2566 ], [ %.040.i.i.i715, %2564 ], [ %.040.i.i.i715, %.loopexit.i.i.i713 ]
  %2570 = getelementptr inbounds i8, ptr %..i.i712, i64 -1
  %2571 = icmp ult ptr %.2.i.i.i717, %2570
  br i1 %2571, label %2572, label %2577

2572:                                             ; preds = %2569
  %.243.val.i.i.i762 = load i16, ptr %.243.i.i.i716, align 1
  %.2.val.i.i.i763 = load i16, ptr %.2.i.i.i717, align 1
  %2573 = icmp eq i16 %.243.val.i.i.i762, %.2.val.i.i.i763
  br i1 %2573, label %2574, label %2577

2574:                                             ; preds = %2572
  %2575 = getelementptr inbounds nuw i8, ptr %.2.i.i.i717, i64 2
  %2576 = getelementptr inbounds nuw i8, ptr %.243.i.i.i716, i64 2
  br label %2577

2577:                                             ; preds = %2574, %2572, %2569
  %.344.i.i.i718 = phi ptr [ %2576, %2574 ], [ %.243.i.i.i716, %2572 ], [ %.243.i.i.i716, %2569 ]
  %.3.i.i.i719 = phi ptr [ %2575, %2574 ], [ %.2.i.i.i717, %2572 ], [ %.2.i.i.i717, %2569 ]
  %2578 = icmp ult ptr %.3.i.i.i719, %..i.i712
  br i1 %2578, label %2579, label %2583

2579:                                             ; preds = %2577
  %2580 = load i8, ptr %.344.i.i.i718, align 1
  %2581 = load i8, ptr %.3.i.i.i719, align 1
  %2582 = icmp eq i8 %2580, %2581
  %spec.select.idx.i.i.i760 = zext i1 %2582 to i64
  %spec.select.i.i.i761 = getelementptr inbounds nuw i8, ptr %.3.i.i.i719, i64 %spec.select.idx.i.i.i760
  br label %2583

2583:                                             ; preds = %2579, %2577
  %.4.i.i.i720 = phi ptr [ %.3.i.i.i719, %2577 ], [ %spec.select.i.i.i761, %2579 ]
  %2584 = ptrtoint ptr %.4.i.i.i720 to i64
  %2585 = ptrtoint ptr %2538 to i64
  %2586 = sub i64 %2584, %2585
  br label %ZSTD_count.exit.i.i721

ZSTD_count.exit.i.i721:                           ; preds = %2583, %2554, %2548
  %.0.i.i.i722 = phi i64 [ %2551, %2548 ], [ %2561, %2554 ], [ %2586, %2583 ]
  %2587 = getelementptr inbounds i8, ptr %2539, i64 %.0.i.i.i722
  %.not.i912.i723 = icmp eq ptr %2587, %2537
  br i1 %.not.i912.i723, label %2588, label %ZSTD_count_2segments.exit.i724

2588:                                             ; preds = %ZSTD_count.exit.i.i721
  %2589 = getelementptr inbounds i8, ptr %2538, i64 %.0.i.i.i722
  %2590 = icmp ult ptr %2589, %2037
  br i1 %2590, label %2591, label %.loopexit.i22.i.i733

2591:                                             ; preds = %2588
  %.val.i37.i.i749 = load i64, ptr %34, align 1
  %.val52.i38.i.i750 = load i64, ptr %2589, align 1
  %.not.i39.i.i751 = icmp eq i64 %.val.i37.i.i749, %.val52.i38.i.i750
  br i1 %.not.i39.i.i751, label %.preheader.i40.i.i752, label %2592

2592:                                             ; preds = %2591
  %2593 = xor i64 %.val52.i38.i.i750, %.val.i37.i.i749
  %2594 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2593, i1 true)
  %2595 = lshr i64 %2594, 3
  br label %ZSTD_count.exit48.i.i741

.preheader.i40.i.i752:                            ; preds = %2591, %2597
  %.pn.i41.i.i753 = phi ptr [ %.142.i44.i.i756, %2597 ], [ %34, %2591 ]
  %.pn50.i42.i.i754 = phi ptr [ %.1.i43.i.i755, %2597 ], [ %2589, %2591 ]
  %.1.i43.i.i755 = getelementptr inbounds nuw i8, ptr %.pn50.i42.i.i754, i64 8
  %.142.i44.i.i756 = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i753, i64 8
  %2596 = icmp ult ptr %.1.i43.i.i755, %2037
  br i1 %2596, label %2597, label %.loopexit.i22.i.i733

2597:                                             ; preds = %.preheader.i40.i.i752
  %.142.val.i45.i.i757 = load i64, ptr %.142.i44.i.i756, align 1
  %.1.val.i46.i.i758 = load i64, ptr %.1.i43.i.i755, align 1
  %.not51.i47.i.i759 = icmp eq i64 %.142.val.i45.i.i757, %.1.val.i46.i.i758
  br i1 %.not51.i47.i.i759, label %.preheader.i40.i.i752, label %2598, !llvm.loop !11

2598:                                             ; preds = %2597
  %2599 = xor i64 %.1.val.i46.i.i758, %.142.val.i45.i.i757
  %2600 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2599, i1 true)
  %2601 = lshr i64 %2600, 3
  %2602 = getelementptr inbounds nuw i8, ptr %.1.i43.i.i755, i64 %2601
  %2603 = ptrtoint ptr %2602 to i64
  %2604 = ptrtoint ptr %2589 to i64
  %2605 = sub i64 %2603, %2604
  br label %ZSTD_count.exit48.i.i741

.loopexit.i22.i.i733:                             ; preds = %.preheader.i40.i.i752, %2588
  %.041.i23.i.i734 = phi ptr [ %34, %2588 ], [ %.142.i44.i.i756, %.preheader.i40.i.i752 ]
  %.040.i24.i.i735 = phi ptr [ %2589, %2588 ], [ %.1.i43.i.i755, %.preheader.i40.i.i752 ]
  %2606 = icmp ult ptr %.040.i24.i.i735, %2038
  br i1 %2606, label %2607, label %2612

2607:                                             ; preds = %.loopexit.i22.i.i733
  %.041.val.i35.i.i747 = load i32, ptr %.041.i23.i.i734, align 1
  %.040.val.i36.i.i748 = load i32, ptr %.040.i24.i.i735, align 1
  %2608 = icmp eq i32 %.041.val.i35.i.i747, %.040.val.i36.i.i748
  br i1 %2608, label %2609, label %2612

2609:                                             ; preds = %2607
  %2610 = getelementptr inbounds nuw i8, ptr %.040.i24.i.i735, i64 4
  %2611 = getelementptr inbounds nuw i8, ptr %.041.i23.i.i734, i64 4
  br label %2612

2612:                                             ; preds = %2609, %2607, %.loopexit.i22.i.i733
  %.243.i25.i.i736 = phi ptr [ %2611, %2609 ], [ %.041.i23.i.i734, %2607 ], [ %.041.i23.i.i734, %.loopexit.i22.i.i733 ]
  %.2.i26.i.i737 = phi ptr [ %2610, %2609 ], [ %.040.i24.i.i735, %2607 ], [ %.040.i24.i.i735, %.loopexit.i22.i.i733 ]
  %2613 = icmp ult ptr %.2.i26.i.i737, %2039
  br i1 %2613, label %2614, label %2619

2614:                                             ; preds = %2612
  %.243.val.i33.i.i745 = load i16, ptr %.243.i25.i.i736, align 1
  %.2.val.i34.i.i746 = load i16, ptr %.2.i26.i.i737, align 1
  %2615 = icmp eq i16 %.243.val.i33.i.i745, %.2.val.i34.i.i746
  br i1 %2615, label %2616, label %2619

2616:                                             ; preds = %2614
  %2617 = getelementptr inbounds nuw i8, ptr %.2.i26.i.i737, i64 2
  %2618 = getelementptr inbounds nuw i8, ptr %.243.i25.i.i736, i64 2
  br label %2619

2619:                                             ; preds = %2616, %2614, %2612
  %.344.i27.i.i738 = phi ptr [ %2618, %2616 ], [ %.243.i25.i.i736, %2614 ], [ %.243.i25.i.i736, %2612 ]
  %.3.i28.i.i739 = phi ptr [ %2617, %2616 ], [ %.2.i26.i.i737, %2614 ], [ %.2.i26.i.i737, %2612 ]
  %2620 = icmp ult ptr %.3.i28.i.i739, %35
  br i1 %2620, label %2621, label %2625

2621:                                             ; preds = %2619
  %2622 = load i8, ptr %.344.i27.i.i738, align 1
  %2623 = load i8, ptr %.3.i28.i.i739, align 1
  %2624 = icmp eq i8 %2622, %2623
  %spec.select.idx.i31.i.i743 = zext i1 %2624 to i64
  %spec.select.i32.i.i744 = getelementptr inbounds nuw i8, ptr %.3.i28.i.i739, i64 %spec.select.idx.i31.i.i743
  br label %2625

2625:                                             ; preds = %2621, %2619
  %.4.i29.i.i740 = phi ptr [ %.3.i28.i.i739, %2619 ], [ %spec.select.i32.i.i744, %2621 ]
  %2626 = ptrtoint ptr %.4.i29.i.i740 to i64
  %2627 = ptrtoint ptr %2589 to i64
  %2628 = sub i64 %2626, %2627
  br label %ZSTD_count.exit48.i.i741

ZSTD_count.exit48.i.i741:                         ; preds = %2625, %2598, %2592
  %.0.i30.i.i742 = phi i64 [ %2595, %2592 ], [ %2605, %2598 ], [ %2628, %2625 ]
  %2629 = add i64 %.0.i30.i.i742, %.0.i.i.i722
  br label %ZSTD_count_2segments.exit.i724

ZSTD_count_2segments.exit.i724:                   ; preds = %ZSTD_count.exit48.i.i741, %ZSTD_count.exit.i.i721
  %.0.i913.i725 = phi i64 [ %2629, %ZSTD_count.exit48.i.i741 ], [ %.0.i.i.i722, %ZSTD_count.exit.i.i721 ]
  %.not801.i726 = icmp ugt ptr %.101086.i700, %2040
  br i1 %.not801.i726, label %ZSTD_safecopyLiterals.exit928.i728, label %2630

2630:                                             ; preds = %ZSTD_count_2segments.exit.i724
  %2631 = load ptr, ptr %2041, align 8
  %.10.val834.i727 = load <2 x i64>, ptr %.101086.i700, align 1
  store <2 x i64> %.10.val834.i727, ptr %2631, align 1
  br label %ZSTD_safecopyLiterals.exit928.i728

ZSTD_safecopyLiterals.exit928.i728:               ; preds = %2630, %ZSTD_count_2segments.exit.i724
  %2632 = load ptr, ptr %2044, align 8
  %2633 = getelementptr inbounds nuw i8, ptr %2632, i64 4
  store i16 0, ptr %2633, align 4
  %2634 = load ptr, ptr %2044, align 8
  store i32 1, ptr %2634, align 4
  %2635 = add i64 %.0.i913.i725, 1
  %2636 = icmp ugt i64 %2635, 65535
  %.pre1187.i729 = load ptr, ptr %2044, align 8
  br i1 %2636, label %2637, label %2644

2637:                                             ; preds = %ZSTD_safecopyLiterals.exit928.i728
  store i32 2, ptr %2043, align 8
  %2638 = load ptr, ptr %1, align 8
  %2639 = ptrtoint ptr %.pre1187.i729 to i64
  %2640 = ptrtoint ptr %2638 to i64
  %2641 = sub i64 %2639, %2640
  %2642 = lshr exact i64 %2641, 3
  %2643 = trunc i64 %2642 to i32
  store i32 %2643, ptr %2045, align 4
  br label %2644

2644:                                             ; preds = %2637, %ZSTD_safecopyLiterals.exit928.i728
  %2645 = trunc i64 %2635 to i16
  %2646 = getelementptr inbounds nuw i8, ptr %.pre1187.i729, i64 6
  store i16 %2645, ptr %2646, align 2
  %2647 = load ptr, ptr %2044, align 8
  %2648 = getelementptr inbounds nuw i8, ptr %2647, i64 8
  store ptr %2648, ptr %2044, align 8
  %.10.val819.i730 = load i64, ptr %.101086.i700, align 1
  %2649 = mul i64 %.10.val819.i730, -3523014627193167104
  %2650 = lshr i64 %2649, %2031
  %2651 = getelementptr inbounds i32, ptr %14, i64 %2650
  store i32 %2527, ptr %2651, align 4
  %.10.val826.i731 = load i64, ptr %.101086.i700, align 1
  %2652 = mul i64 %.10.val826.i731, -3523014627327384477
  %2653 = lshr i64 %2652, %2029
  %2654 = getelementptr inbounds i32, ptr %10, i64 %2653
  store i32 %2527, ptr %2654, align 4
  %2655 = getelementptr i8, ptr %.101086.i700, i64 %.0.i913.i725
  %2656 = getelementptr i8, ptr %2655, i64 4
  %.not800.i732 = icmp ugt ptr %2656, %36
  br i1 %.not800.i732, label %.outer.i704, label %2524, !llvm.loop !27

.outer.i704:                                      ; preds = %2644, %2534, %2524, %2496
  %.2754.i705 = phi i32 [ %.1753.i690, %2496 ], [ %.37511085.i701, %2644 ], [ %.37551084.i702, %2534 ], [ %.37551084.i702, %2524 ]
  %.2750.i706 = phi i32 [ %.1749.i691, %2496 ], [ %.37551084.i702, %2644 ], [ %.37511085.i701, %2534 ], [ %.37511085.i701, %2524 ]
  %.9.i707 = phi ptr [ %2499, %2496 ], [ %2656, %2644 ], [ %.101086.i700, %2534 ], [ %.101086.i700, %2524 ]
  %2657 = icmp ult ptr %.9.i707, %36
  br i1 %2657, label %.lr.ph1021.i651, label %.outer._crit_edge.loopexit1115.i708, !llvm.loop !22

.outer._crit_edge.loopexit1115.i708:              ; preds = %.outer.i704
  %.pre1188.i709 = ptrtoint ptr %.9.i707 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

ZSTD_compressBlock_doubleFast_dictMatchState_4.exit: ; preds = %1604, %957, %2251, %307, %.outer._crit_edge.loopexit1115.i708, %.loopexit947.i645, %.outer._crit_edge.loopexit1115.i400, %.loopexit947.i337, %.outer._crit_edge.loopexit1115.i98, %.loopexit947.i35, %.outer._crit_edge.loopexit1115.i, %.loopexit947.i
  %.0748.ph.lcssa.i648.sink = phi i32 [ %.2750.i, %.outer._crit_edge.loopexit1115.i ], [ %37, %.loopexit947.i ], [ %.2750.i96, %.outer._crit_edge.loopexit1115.i98 ], [ %37, %.loopexit947.i35 ], [ %.2750.i398, %.outer._crit_edge.loopexit1115.i400 ], [ %37, %.loopexit947.i337 ], [ %.2750.i706, %.outer._crit_edge.loopexit1115.i708 ], [ %37, %.loopexit947.i645 ], [ %.0748.ph1088.i, %307 ], [ %.0748.ph1088.i654, %2251 ], [ %.0748.ph1088.i44, %957 ], [ %.0748.ph1088.i346, %1604 ]
  %.0752.ph.lcssa.i647.sink = phi i32 [ %.2754.i, %.outer._crit_edge.loopexit1115.i ], [ %39, %.loopexit947.i ], [ %.2754.i95, %.outer._crit_edge.loopexit1115.i98 ], [ %39, %.loopexit947.i35 ], [ %.2754.i397, %.outer._crit_edge.loopexit1115.i400 ], [ %39, %.loopexit947.i337 ], [ %.2754.i705, %.outer._crit_edge.loopexit1115.i708 ], [ %39, %.loopexit947.i645 ], [ %.0752.ph1087.i, %307 ], [ %.0752.ph1087.i655, %2251 ], [ %.0752.ph1087.i45, %957 ], [ %.0752.ph1087.i347, %1604 ]
  %.pre-phi.i646.sink = phi i64 [ %.pre1188.i, %.outer._crit_edge.loopexit1115.i ], [ %19, %.loopexit947.i ], [ %.pre1188.i99, %.outer._crit_edge.loopexit1115.i98 ], [ %19, %.loopexit947.i35 ], [ %.pre1188.i401, %.outer._crit_edge.loopexit1115.i400 ], [ %19, %.loopexit947.i337 ], [ %.pre1188.i709, %.outer._crit_edge.loopexit1115.i708 ], [ %19, %.loopexit947.i645 ], [ %102, %307 ], [ %2048, %2251 ], [ %754, %957 ], [ %1401, %1604 ]
  store i32 %.0748.ph.lcssa.i648.sink, ptr %2, align 4
  store i32 %.0752.ph.lcssa.i647.sink, ptr %38, align 4
  %2658 = ptrtoint ptr %35 to i64
  %2659 = sub i64 %2658, %.pre-phi.i646.sink
  ret i64 %2659
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_doubleFast_extDict(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
switch.lookup:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -5
  %7 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %7, i32 %6, i32 4
  %8 = tail call fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %spec.select)
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
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
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %15, i1 true)
  %17 = lshr i64 %16, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %13, %19
  %.pn.i = phi ptr [ %.142.i, %19 ], [ %1, %13 ]
  %.pn50.i = phi ptr [ %.1.i, %19 ], [ %0, %13 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %18 = icmp ult ptr %.1.i, %11
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %20, !llvm.loop !11

20:                                               ; preds = %19
  %21 = xor i64 %.1.val.i, %.142.val.i
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %21, i1 true)
  %23 = lshr i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %23
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
  %33 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
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
  %41 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
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
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
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
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %60, i1 true)
  %62 = lshr i64 %61, 3
  br label %ZSTD_count.exit48

.preheader.i40:                                   ; preds = %58, %64
  %.pn.i41 = phi ptr [ %.142.i44, %64 ], [ %4, %58 ]
  %.pn50.i42 = phi ptr [ %.1.i43, %64 ], [ %55, %58 ]
  %.1.i43 = getelementptr inbounds nuw i8, ptr %.pn50.i42, i64 8
  %.142.i44 = getelementptr inbounds nuw i8, ptr %.pn.i41, i64 8
  %63 = icmp ult ptr %.1.i43, %56
  br i1 %63, label %64, label %.loopexit.i22

64:                                               ; preds = %.preheader.i40
  %.142.val.i45 = load i64, ptr %.142.i44, align 1
  %.1.val.i46 = load i64, ptr %.1.i43, align 1
  %.not51.i47 = icmp eq i64 %.142.val.i45, %.1.val.i46
  br i1 %.not51.i47, label %.preheader.i40, label %65, !llvm.loop !11

65:                                               ; preds = %64
  %66 = xor i64 %.1.val.i46, %.142.val.i45
  %67 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %66, i1 true)
  %68 = lshr i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %.1.i43, i64 %68
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
  %78 = getelementptr inbounds nuw i8, ptr %.040.i24, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.041.i23, i64 4
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
  %86 = getelementptr inbounds nuw i8, ptr %.2.i26, i64 2
  %87 = getelementptr inbounds nuw i8, ptr %.243.i25, i64 2
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
  %spec.select.i32 = getelementptr inbounds nuw i8, ptr %.3.i28, i64 %spec.select.idx.i31
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
define internal fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 4, 8) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 %4
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 %33)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %33 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  %44 = load i32, ptr %2, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = ptrtoint ptr %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %.lr.ph

60:                                               ; preds = %6
  %61 = tail call i64 @ZSTD_compressBlock_doubleFast(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4)
  br label %480

62:                                               ; preds = %.lr.ph, %354
  %.0704896 = phi ptr [ %.0704.ph953, %.lr.ph ], [ %358, %354 ]
  switch i32 %5, label %.unreachabledefault [
    i32 7, label %73
    i32 5, label %67
    i32 6, label %70
    i32 4, label %63
  ]

.unreachabledefault:                              ; preds = %62
  unreachable

default.unreachable:                              ; preds = %372, %451
  unreachable

63:                                               ; preds = %62
  %.0704.val756 = load i32, ptr %.0704896, align 1
  %64 = mul i32 %.0704.val756, -1640531535
  %65 = lshr i32 %64, %48
  %66 = zext i32 %65 to i64
  %.0704.val777.pre = load i64, ptr %.0704896, align 1
  br label %76

67:                                               ; preds = %62
  %.0704.val764 = load i64, ptr %.0704896, align 1
  %68 = mul i64 %.0704.val764, -3523014627271114752
  %69 = lshr i64 %68, %50
  br label %76

70:                                               ; preds = %62
  %.0704.val768 = load i64, ptr %.0704896, align 1
  %71 = mul i64 %.0704.val768, -3523014627193847808
  %72 = lshr i64 %71, %50
  br label %76

73:                                               ; preds = %62
  %.0704.val772 = load i64, ptr %.0704896, align 1
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
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = mul i64 %.0704.val777, -3523014627327384477
  %84 = lshr i64 %83, %52
  %85 = getelementptr inbounds i32, ptr %9, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %86, %36
  %88 = select i1 %87, ptr %40, ptr %19
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = ptrtoint ptr %.0704896 to i64
  %92 = sub i64 %91, %21
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  %95 = sub i32 %94, %.0712.ph950
  store i32 %93, ptr %85, align 4
  store i32 %93, ptr %77, align 4
  %96 = sub i32 %53, %95
  %97 = icmp ugt i32 %96, 2
  %98 = sub i32 %94, %33
  %99 = icmp ule i32 %.0712.ph950, %98
  %100 = and i1 %99, %97
  br i1 %100, label %101, label %167

101:                                              ; preds = %76
  %102 = icmp ult i32 %95, %36
  %103 = select i1 %102, ptr %40, ptr %19
  %104 = zext i32 %95 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %.val752 = load i32, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.0704896, i64 1
  %.val751 = load i32, ptr %106, align 1
  %107 = icmp eq i32 %.val752, %.val751
  br i1 %107, label %108, label %167

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %110 = getelementptr inbounds nuw i8, ptr %.0704896, i64 1
  %111 = select i1 %102, ptr %43, ptr %16
  %112 = getelementptr inbounds nuw i8, ptr %.0704896, i64 5
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %114 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef %16, ptr noundef %111, ptr noundef nonnull %38)
  %115 = add i64 %114, 4
  %116 = ptrtoint ptr %110 to i64
  %117 = sub i64 %116, %477
  %.not742 = icmp ugt ptr %110, %54
  %118 = load ptr, ptr %55, align 8
  br i1 %.not742, label %134, label %119

119:                                              ; preds = %108
  %.0709.val786 = load <2 x i64>, ptr %.0704.ph953, align 1
  store <2 x i64> %.0709.val786, ptr %118, align 1
  %120 = icmp ugt i64 %117, 16
  %121 = load ptr, ptr %55, align 8
  %122 = getelementptr i8, ptr %121, i64 %117
  br i1 %120, label %123, label %ZSTD_safecopyLiterals.exit.thread

ZSTD_safecopyLiterals.exit.thread:                ; preds = %119
  store ptr %122, ptr %55, align 8
  %.pre1019 = load ptr, ptr %58, align 8
  br label %160

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.0704.ph953, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %.val785 = load <2 x i64>, ptr %124, align 1
  store <2 x i64> %.val785, ptr %125, align 1
  %126 = icmp slt i64 %117, 33
  br i1 %126, label %ZSTD_safecopyLiterals.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 32
  br label %129

129:                                              ; preds = %129, %127
  %.1689 = phi ptr [ %128, %127 ], [ %132, %129 ]
  %.0709.pn743 = phi ptr [ %.0704.ph953, %127 ], [ %.1687, %129 ]
  %.1687 = getelementptr inbounds nuw i8, ptr %.0709.pn743, i64 32
  %.1687.val = load <2 x i64>, ptr %.1687, align 1
  store <2 x i64> %.1687.val, ptr %.1689, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.1689, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.0709.pn743, i64 48
  %.val784 = load <2 x i64>, ptr %131, align 1
  store <2 x i64> %.val784, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.1689, i64 32
  %133 = icmp ult ptr %132, %122
  br i1 %133, label %129, label %ZSTD_safecopyLiterals.exit, !llvm.loop !12

134:                                              ; preds = %108
  %.not.i789 = icmp ugt ptr %.0704.ph953, %54
  br i1 %.not.i789, label %.loopexit.i, label %135

135:                                              ; preds = %134
  %136 = sub i64 %56, %477
  %137 = getelementptr inbounds i8, ptr %118, i64 %136
  %.val52.i = load <2 x i64>, ptr %.0704.ph953, align 1
  store <2 x i64> %.val52.i, ptr %118, align 1
  %138 = icmp slt i64 %136, 17
  br i1 %138, label %.loopexit.i, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 16
  br label %141

141:                                              ; preds = %141, %139
  %.144.i = phi ptr [ %140, %139 ], [ %144, %141 ]
  %.pn.i = phi ptr [ %.0704.ph953, %139 ], [ %143, %141 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.144.i, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.144.i, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val.i = load <2 x i64>, ptr %143, align 1
  store <2 x i64> %.val.i, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.144.i, i64 32
  %145 = icmp ult ptr %144, %137
  br i1 %145, label %141, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %141, %135, %134
  %.047.i = phi ptr [ %137, %135 ], [ %118, %134 ], [ %137, %141 ]
  %.045.i = phi ptr [ %54, %135 ], [ %.0704.ph953, %134 ], [ %54, %141 ]
  %146 = icmp ult ptr %.045.i, %110
  br i1 %146, label %.lr.ph.i, label %ZSTD_safecopyLiterals.exit

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.i
  %.14654.i = phi ptr [ %147, %.lr.ph.i ], [ %.045.i, %.loopexit.i ]
  %.14853.i = phi ptr [ %149, %.lr.ph.i ], [ %.047.i, %.loopexit.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.14654.i, i64 1
  %148 = load i8, ptr %.14654.i, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.14853.i, i64 1
  store i8 %148, ptr %.14853.i, align 1
  %exitcond.not.i = icmp eq ptr %.14654.i, %.0704896
  br i1 %exitcond.not.i, label %ZSTD_safecopyLiterals.exit, label %.lr.ph.i, !llvm.loop !13

ZSTD_safecopyLiterals.exit:                       ; preds = %129, %.lr.ph.i, %.loopexit.i, %123
  %150 = load ptr, ptr %55, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %117
  store ptr %151, ptr %55, align 8
  %152 = icmp ugt i64 %117, 65535
  %.pre1020 = load ptr, ptr %58, align 8
  br i1 %152, label %153, label %160

153:                                              ; preds = %ZSTD_safecopyLiterals.exit
  store i32 1, ptr %57, align 8
  %154 = load ptr, ptr %1, align 8
  %155 = ptrtoint ptr %.pre1020 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 3
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %59, align 4
  br label %160

160:                                              ; preds = %ZSTD_safecopyLiterals.exit.thread, %153, %ZSTD_safecopyLiterals.exit
  %161 = phi ptr [ %.pre1019, %ZSTD_safecopyLiterals.exit.thread ], [ %.pre1020, %153 ], [ %.pre1020, %ZSTD_safecopyLiterals.exit ]
  %162 = trunc i64 %117 to i16
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i16 %162, ptr %163, align 4
  %164 = load ptr, ptr %58, align 8
  store i32 1, ptr %164, align 4
  %165 = add i64 %114, 1
  %166 = icmp ugt i64 %165, 65535
  %.pre1021 = load ptr, ptr %58, align 8
  br i1 %166, label %.sink.split, label %366

167:                                              ; preds = %101, %76
  %168 = icmp ugt i32 %86, %33
  br i1 %168, label %169, label %243

169:                                              ; preds = %167
  %.val760 = load i64, ptr %90, align 1
  %.0704.val759 = load i64, ptr %.0704896, align 1
  %170 = icmp eq i64 %.val760, %.0704.val759
  br i1 %170, label %171, label %243

171:                                              ; preds = %169
  %172 = select i1 %87, ptr %43, ptr %16
  %173 = select i1 %87, ptr %42, ptr %38
  %174 = getelementptr inbounds nuw i8, ptr %.0704896, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %176 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %174, ptr noundef nonnull %175, ptr noundef %16, ptr noundef %172, ptr noundef nonnull %38)
  %177 = add i64 %176, 8
  %178 = sub i32 %93, %86
  %179 = icmp ugt ptr %.0704896, %.0704.ph953
  %180 = icmp ugt ptr %90, %173
  %181 = and i1 %180, %179
  br i1 %181, label %.lr.ph926, label %.critedge

.lr.ph926:                                        ; preds = %171, %187
  %.1703924 = phi i64 [ %188, %187 ], [ %177, %171 ]
  %.2706923 = phi ptr [ %182, %187 ], [ %.0704896, %171 ]
  %.0720922 = phi ptr [ %184, %187 ], [ %90, %171 ]
  %182 = getelementptr inbounds i8, ptr %.2706923, i64 -1
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr inbounds i8, ptr %.0720922, i64 -1
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %183, %185
  br i1 %186, label %187, label %.critedge.loopexit

187:                                              ; preds = %.lr.ph926
  %188 = add i64 %.1703924, 1
  %189 = icmp ugt ptr %182, %.0704.ph953
  %190 = icmp ugt ptr %184, %173
  %191 = and i1 %190, %189
  br i1 %191, label %.lr.ph926, label %.critedge.loopexit, !llvm.loop !28

.critedge.loopexit:                               ; preds = %187, %.lr.ph926
  %.2706.lcssa.ph = phi ptr [ %.2706923, %.lr.ph926 ], [ %182, %187 ]
  %.1703.lcssa.ph = phi i64 [ %.1703924, %.lr.ph926 ], [ %188, %187 ]
  %.pre1024 = ptrtoint ptr %.2706.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %171
  %.pre-phi1025 = phi i64 [ %.pre1024, %.critedge.loopexit ], [ %91, %171 ]
  %.2706.lcssa = phi ptr [ %.2706.lcssa.ph, %.critedge.loopexit ], [ %.0704896, %171 ]
  %.1703.lcssa = phi i64 [ %.1703.lcssa.ph, %.critedge.loopexit ], [ %177, %171 ]
  %192 = sub i64 %.pre-phi1025, %477
  %193 = add i32 %178, 3
  %.not740 = icmp ugt ptr %.2706.lcssa, %54
  %194 = load ptr, ptr %55, align 8
  br i1 %.not740, label %210, label %195

195:                                              ; preds = %.critedge
  %.0709.val783 = load <2 x i64>, ptr %.0704.ph953, align 1
  store <2 x i64> %.0709.val783, ptr %194, align 1
  %196 = icmp ugt i64 %192, 16
  %197 = load ptr, ptr %55, align 8
  %198 = getelementptr i8, ptr %197, i64 %192
  br i1 %196, label %199, label %ZSTD_safecopyLiterals.exit804.thread

ZSTD_safecopyLiterals.exit804.thread:             ; preds = %195
  store ptr %198, ptr %55, align 8
  %.pre1016 = load ptr, ptr %58, align 8
  br label %236

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.0704.ph953, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %.val782 = load <2 x i64>, ptr %200, align 1
  store <2 x i64> %.val782, ptr %201, align 1
  %202 = icmp slt i64 %192, 33
  br i1 %202, label %ZSTD_safecopyLiterals.exit804, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 32
  br label %205

205:                                              ; preds = %205, %203
  %.1685 = phi ptr [ %204, %203 ], [ %208, %205 ]
  %.0709.pn741 = phi ptr [ %.0704.ph953, %203 ], [ %.1683, %205 ]
  %.1683 = getelementptr inbounds nuw i8, ptr %.0709.pn741, i64 32
  %.1683.val = load <2 x i64>, ptr %.1683, align 1
  store <2 x i64> %.1683.val, ptr %.1685, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.1685, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %.0709.pn741, i64 48
  %.val781 = load <2 x i64>, ptr %207, align 1
  store <2 x i64> %.val781, ptr %206, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.1685, i64 32
  %209 = icmp ult ptr %208, %198
  br i1 %209, label %205, label %ZSTD_safecopyLiterals.exit804, !llvm.loop !12

210:                                              ; preds = %.critedge
  %.not.i790 = icmp ugt ptr %.0704.ph953, %54
  br i1 %.not.i790, label %.loopexit.i797, label %211

211:                                              ; preds = %210
  %212 = sub i64 %56, %477
  %213 = getelementptr inbounds i8, ptr %194, i64 %212
  %.val52.i791 = load <2 x i64>, ptr %.0704.ph953, align 1
  store <2 x i64> %.val52.i791, ptr %194, align 1
  %214 = icmp slt i64 %212, 17
  br i1 %214, label %.loopexit.i797, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %194, i64 16
  br label %217

217:                                              ; preds = %217, %215
  %.144.i792 = phi ptr [ %216, %215 ], [ %220, %217 ]
  %.pn.i793 = phi ptr [ %.0704.ph953, %215 ], [ %219, %217 ]
  %.1.i794 = getelementptr inbounds nuw i8, ptr %.pn.i793, i64 16
  %.1.val.i795 = load <2 x i64>, ptr %.1.i794, align 1
  store <2 x i64> %.1.val.i795, ptr %.144.i792, align 1
  %218 = getelementptr inbounds nuw i8, ptr %.144.i792, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.pn.i793, i64 32
  %.val.i796 = load <2 x i64>, ptr %219, align 1
  store <2 x i64> %.val.i796, ptr %218, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.144.i792, i64 32
  %221 = icmp ult ptr %220, %213
  br i1 %221, label %217, label %.loopexit.i797, !llvm.loop !12

.loopexit.i797:                                   ; preds = %217, %211, %210
  %.047.i798 = phi ptr [ %213, %211 ], [ %194, %210 ], [ %213, %217 ]
  %.045.i799 = phi ptr [ %54, %211 ], [ %.0704.ph953, %210 ], [ %54, %217 ]
  %222 = icmp ult ptr %.045.i799, %.2706.lcssa
  br i1 %222, label %.lr.ph.i800, label %ZSTD_safecopyLiterals.exit804

.lr.ph.i800:                                      ; preds = %.loopexit.i797, %.lr.ph.i800
  %.14654.i801 = phi ptr [ %223, %.lr.ph.i800 ], [ %.045.i799, %.loopexit.i797 ]
  %.14853.i802 = phi ptr [ %225, %.lr.ph.i800 ], [ %.047.i798, %.loopexit.i797 ]
  %223 = getelementptr inbounds nuw i8, ptr %.14654.i801, i64 1
  %224 = load i8, ptr %.14654.i801, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.14853.i802, i64 1
  store i8 %224, ptr %.14853.i802, align 1
  %exitcond.not.i803 = icmp eq ptr %223, %.2706.lcssa
  br i1 %exitcond.not.i803, label %ZSTD_safecopyLiterals.exit804, label %.lr.ph.i800, !llvm.loop !13

ZSTD_safecopyLiterals.exit804:                    ; preds = %205, %.lr.ph.i800, %.loopexit.i797, %199
  %226 = load ptr, ptr %55, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %192
  store ptr %227, ptr %55, align 8
  %228 = icmp ugt i64 %192, 65535
  %.pre1017 = load ptr, ptr %58, align 8
  br i1 %228, label %229, label %236

229:                                              ; preds = %ZSTD_safecopyLiterals.exit804
  store i32 1, ptr %57, align 8
  %230 = load ptr, ptr %1, align 8
  %231 = ptrtoint ptr %.pre1017 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 3
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %59, align 4
  br label %236

236:                                              ; preds = %ZSTD_safecopyLiterals.exit804.thread, %229, %ZSTD_safecopyLiterals.exit804
  %237 = phi ptr [ %.pre1016, %ZSTD_safecopyLiterals.exit804.thread ], [ %.pre1017, %229 ], [ %.pre1017, %ZSTD_safecopyLiterals.exit804 ]
  %238 = trunc i64 %192 to i16
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i16 %238, ptr %239, align 4
  %240 = load ptr, ptr %58, align 8
  store i32 %193, ptr %240, align 4
  %241 = add i64 %.1703.lcssa, -3
  %242 = icmp ugt i64 %241, 65535
  %.pre1018 = load ptr, ptr %58, align 8
  br i1 %242, label %.sink.split, label %366

243:                                              ; preds = %169, %167
  %244 = icmp ugt i32 %78, %33
  br i1 %244, label %245, label %354

245:                                              ; preds = %243
  %.val750 = load i32, ptr %82, align 1
  %.0704.val = load i32, ptr %.0704896, align 1
  %246 = icmp eq i32 %.val750, %.0704.val
  br i1 %246, label %247, label %354

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %.0704896, i64 1
  %.val776 = load i64, ptr %248, align 1
  %249 = mul i64 %.val776, -3523014627327384477
  %250 = lshr i64 %249, %52
  %251 = getelementptr inbounds i32, ptr %9, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp ult i32 %252, %36
  %254 = select i1 %253, ptr %40, ptr %19
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  store i32 %94, ptr %251, align 4
  %257 = icmp ugt i32 %252, %33
  br i1 %257, label %258, label %281

258:                                              ; preds = %247
  %.val758 = load i64, ptr %256, align 1
  %.val757 = load i64, ptr %248, align 1
  %259 = icmp eq i64 %.val758, %.val757
  br i1 %259, label %260, label %281

260:                                              ; preds = %258
  %261 = select i1 %253, ptr %43, ptr %16
  %262 = select i1 %253, ptr %42, ptr %38
  %263 = getelementptr inbounds nuw i8, ptr %.0704896, i64 9
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %265 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %263, ptr noundef nonnull %264, ptr noundef %16, ptr noundef %261, ptr noundef nonnull %38)
  %266 = add i64 %265, 8
  %267 = sub i32 %94, %252
  %268 = icmp ugt ptr %248, %.0704.ph953
  %269 = icmp ugt ptr %256, %262
  %270 = and i1 %268, %269
  br i1 %270, label %.lr.ph916, label %.critedge5

.lr.ph916:                                        ; preds = %260, %276
  %.0694914 = phi ptr [ %273, %276 ], [ %256, %260 ]
  %.2913 = phi i64 [ %277, %276 ], [ %266, %260 ]
  %.3707912 = phi ptr [ %271, %276 ], [ %248, %260 ]
  %271 = getelementptr inbounds i8, ptr %.3707912, i64 -1
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr inbounds i8, ptr %.0694914, i64 -1
  %274 = load i8, ptr %273, align 1
  %275 = icmp eq i8 %272, %274
  br i1 %275, label %276, label %.critedge5

276:                                              ; preds = %.lr.ph916
  %277 = add i64 %.2913, 1
  %278 = icmp ugt ptr %271, %.0704.ph953
  %279 = icmp ugt ptr %273, %262
  %280 = and i1 %278, %279
  br i1 %280, label %.lr.ph916, label %.critedge5, !llvm.loop !29

281:                                              ; preds = %258, %247
  %282 = select i1 %79, ptr %43, ptr %16
  %283 = select i1 %79, ptr %42, ptr %38
  %284 = getelementptr inbounds nuw i8, ptr %.0704896, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %286 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %284, ptr noundef nonnull %285, ptr noundef %16, ptr noundef %282, ptr noundef nonnull %38)
  %287 = add i64 %286, 4
  %288 = sub i32 %93, %78
  %289 = icmp ugt ptr %.0704896, %.0704.ph953
  %290 = icmp ugt ptr %82, %283
  %291 = and i1 %290, %289
  br i1 %291, label %.lr.ph906, label %.critedge5

.lr.ph906:                                        ; preds = %281, %297
  %.4904 = phi i64 [ %298, %297 ], [ %287, %281 ]
  %.5903 = phi ptr [ %292, %297 ], [ %.0704896, %281 ]
  %.0721902 = phi ptr [ %294, %297 ], [ %82, %281 ]
  %292 = getelementptr inbounds i8, ptr %.5903, i64 -1
  %293 = load i8, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr %.0721902, i64 -1
  %295 = load i8, ptr %294, align 1
  %296 = icmp eq i8 %293, %295
  br i1 %296, label %297, label %.critedge5

297:                                              ; preds = %.lr.ph906
  %298 = add i64 %.4904, 1
  %299 = icmp ugt ptr %292, %.0704.ph953
  %300 = icmp ugt ptr %294, %283
  %301 = and i1 %300, %299
  br i1 %301, label %.lr.ph906, label %.critedge5, !llvm.loop !30

.critedge5:                                       ; preds = %297, %.lr.ph906, %276, %.lr.ph916, %281, %260
  %.4708 = phi ptr [ %248, %260 ], [ %.0704896, %281 ], [ %271, %276 ], [ %.3707912, %.lr.ph916 ], [ %292, %297 ], [ %.5903, %.lr.ph906 ]
  %.3 = phi i64 [ %266, %260 ], [ %287, %281 ], [ %277, %276 ], [ %.2913, %.lr.ph916 ], [ %298, %297 ], [ %.4904, %.lr.ph906 ]
  %.0693 = phi i32 [ %267, %260 ], [ %288, %281 ], [ %267, %.lr.ph916 ], [ %267, %276 ], [ %288, %.lr.ph906 ], [ %288, %297 ]
  %302 = ptrtoint ptr %.4708 to i64
  %303 = sub i64 %302, %477
  %304 = add i32 %.0693, 3
  %.not739 = icmp ugt ptr %.4708, %54
  %305 = load ptr, ptr %55, align 8
  br i1 %.not739, label %321, label %306

306:                                              ; preds = %.critedge5
  %.0709.val = load <2 x i64>, ptr %.0704.ph953, align 1
  store <2 x i64> %.0709.val, ptr %305, align 1
  %307 = icmp ugt i64 %303, 16
  %308 = load ptr, ptr %55, align 8
  %309 = getelementptr i8, ptr %308, i64 %303
  br i1 %307, label %310, label %ZSTD_safecopyLiterals.exit819.thread

ZSTD_safecopyLiterals.exit819.thread:             ; preds = %306
  store ptr %309, ptr %55, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %347

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %.0704.ph953, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %.val780 = load <2 x i64>, ptr %311, align 1
  store <2 x i64> %.val780, ptr %312, align 1
  %313 = icmp slt i64 %303, 33
  br i1 %313, label %ZSTD_safecopyLiterals.exit819, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 32
  br label %316

316:                                              ; preds = %316, %314
  %.1681 = phi ptr [ %315, %314 ], [ %319, %316 ]
  %.0709.pn = phi ptr [ %.0704.ph953, %314 ], [ %.1679, %316 ]
  %.1679 = getelementptr inbounds nuw i8, ptr %.0709.pn, i64 32
  %.1679.val = load <2 x i64>, ptr %.1679, align 1
  store <2 x i64> %.1679.val, ptr %.1681, align 1
  %317 = getelementptr inbounds nuw i8, ptr %.1681, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %.0709.pn, i64 48
  %.val779 = load <2 x i64>, ptr %318, align 1
  store <2 x i64> %.val779, ptr %317, align 1
  %319 = getelementptr inbounds nuw i8, ptr %.1681, i64 32
  %320 = icmp ult ptr %319, %309
  br i1 %320, label %316, label %ZSTD_safecopyLiterals.exit819, !llvm.loop !12

321:                                              ; preds = %.critedge5
  %.not.i805 = icmp ugt ptr %.0704.ph953, %54
  br i1 %.not.i805, label %.loopexit.i812, label %322

322:                                              ; preds = %321
  %323 = sub i64 %56, %477
  %324 = getelementptr inbounds i8, ptr %305, i64 %323
  %.val52.i806 = load <2 x i64>, ptr %.0704.ph953, align 1
  store <2 x i64> %.val52.i806, ptr %305, align 1
  %325 = icmp slt i64 %323, 17
  br i1 %325, label %.loopexit.i812, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %305, i64 16
  br label %328

328:                                              ; preds = %328, %326
  %.144.i807 = phi ptr [ %327, %326 ], [ %331, %328 ]
  %.pn.i808 = phi ptr [ %.0704.ph953, %326 ], [ %330, %328 ]
  %.1.i809 = getelementptr inbounds nuw i8, ptr %.pn.i808, i64 16
  %.1.val.i810 = load <2 x i64>, ptr %.1.i809, align 1
  store <2 x i64> %.1.val.i810, ptr %.144.i807, align 1
  %329 = getelementptr inbounds nuw i8, ptr %.144.i807, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %.pn.i808, i64 32
  %.val.i811 = load <2 x i64>, ptr %330, align 1
  store <2 x i64> %.val.i811, ptr %329, align 1
  %331 = getelementptr inbounds nuw i8, ptr %.144.i807, i64 32
  %332 = icmp ult ptr %331, %324
  br i1 %332, label %328, label %.loopexit.i812, !llvm.loop !12

.loopexit.i812:                                   ; preds = %328, %322, %321
  %.047.i813 = phi ptr [ %324, %322 ], [ %305, %321 ], [ %324, %328 ]
  %.045.i814 = phi ptr [ %54, %322 ], [ %.0704.ph953, %321 ], [ %54, %328 ]
  %333 = icmp ult ptr %.045.i814, %.4708
  br i1 %333, label %.lr.ph.i815, label %ZSTD_safecopyLiterals.exit819

.lr.ph.i815:                                      ; preds = %.loopexit.i812, %.lr.ph.i815
  %.14654.i816 = phi ptr [ %334, %.lr.ph.i815 ], [ %.045.i814, %.loopexit.i812 ]
  %.14853.i817 = phi ptr [ %336, %.lr.ph.i815 ], [ %.047.i813, %.loopexit.i812 ]
  %334 = getelementptr inbounds nuw i8, ptr %.14654.i816, i64 1
  %335 = load i8, ptr %.14654.i816, align 1
  %336 = getelementptr inbounds nuw i8, ptr %.14853.i817, i64 1
  store i8 %335, ptr %.14853.i817, align 1
  %exitcond.not.i818 = icmp eq ptr %334, %.4708
  br i1 %exitcond.not.i818, label %ZSTD_safecopyLiterals.exit819, label %.lr.ph.i815, !llvm.loop !13

ZSTD_safecopyLiterals.exit819:                    ; preds = %316, %.lr.ph.i815, %.loopexit.i812, %310
  %337 = load ptr, ptr %55, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 %303
  store ptr %338, ptr %55, align 8
  %339 = icmp ugt i64 %303, 65535
  %.pre1014 = load ptr, ptr %58, align 8
  br i1 %339, label %340, label %347

340:                                              ; preds = %ZSTD_safecopyLiterals.exit819
  store i32 1, ptr %57, align 8
  %341 = load ptr, ptr %1, align 8
  %342 = ptrtoint ptr %.pre1014 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = lshr exact i64 %344, 3
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %59, align 4
  br label %347

347:                                              ; preds = %ZSTD_safecopyLiterals.exit819.thread, %340, %ZSTD_safecopyLiterals.exit819
  %348 = phi ptr [ %.pre, %ZSTD_safecopyLiterals.exit819.thread ], [ %.pre1014, %340 ], [ %.pre1014, %ZSTD_safecopyLiterals.exit819 ]
  %349 = trunc i64 %303 to i16
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i16 %349, ptr %350, align 4
  %351 = load ptr, ptr %58, align 8
  store i32 %304, ptr %351, align 4
  %352 = add i64 %.3, -3
  %353 = icmp ugt i64 %352, 65535
  %.pre1015 = load ptr, ptr %58, align 8
  br i1 %353, label %.sink.split, label %366

354:                                              ; preds = %245, %243
  %355 = sub i64 %91, %477
  %356 = ashr i64 %355, 8
  %357 = getelementptr i8, ptr %.0704896, i64 %356
  %358 = getelementptr i8, ptr %357, i64 1
  %359 = icmp ult ptr %358, %17
  br i1 %359, label %62, label %.outer._crit_edge, !llvm.loop !31

.sink.split:                                      ; preds = %347, %236, %160
  %.pre1015.sink = phi ptr [ %.pre1021, %160 ], [ %.pre1018, %236 ], [ %.pre1015, %347 ]
  %.sink1092.ph = phi i64 [ %165, %160 ], [ %241, %236 ], [ %352, %347 ]
  %.1717.ph = phi i32 [ %.0716.ph949, %160 ], [ %.0712.ph950, %236 ], [ %.0712.ph950, %347 ]
  %.1713.ph = phi i32 [ %.0712.ph950, %160 ], [ %178, %236 ], [ %.0693, %347 ]
  %.1705.ph = phi ptr [ %110, %160 ], [ %.2706.lcssa, %236 ], [ %.4708, %347 ]
  %.0702.ph = phi i64 [ %115, %160 ], [ %.1703.lcssa, %236 ], [ %.3, %347 ]
  store i32 2, ptr %57, align 8
  %360 = load ptr, ptr %1, align 8
  %361 = ptrtoint ptr %.pre1015.sink to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = lshr exact i64 %363, 3
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %59, align 4
  br label %366

366:                                              ; preds = %.sink.split, %347, %236, %160
  %.sink1092 = phi i64 [ %165, %160 ], [ %241, %236 ], [ %352, %347 ], [ %.sink1092.ph, %.sink.split ]
  %.pre1018.sink = phi ptr [ %.pre1021, %160 ], [ %.pre1018, %236 ], [ %.pre1015, %347 ], [ %.pre1015.sink, %.sink.split ]
  %.1717 = phi i32 [ %.0716.ph949, %160 ], [ %.0712.ph950, %236 ], [ %.0712.ph950, %347 ], [ %.1717.ph, %.sink.split ]
  %.1713 = phi i32 [ %.0712.ph950, %160 ], [ %178, %236 ], [ %.0693, %347 ], [ %.1713.ph, %.sink.split ]
  %.1705 = phi ptr [ %110, %160 ], [ %.2706.lcssa, %236 ], [ %.4708, %347 ], [ %.1705.ph, %.sink.split ]
  %.0702 = phi i64 [ %115, %160 ], [ %.1703.lcssa, %236 ], [ %.3, %347 ], [ %.0702.ph, %.sink.split ]
  %367 = trunc i64 %.sink1092 to i16
  %368 = getelementptr inbounds nuw i8, ptr %.pre1018.sink, i64 6
  store i16 %367, ptr %368, align 2
  %369 = load ptr, ptr %58, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %370, ptr %58, align 8
  %371 = getelementptr inbounds i8, ptr %.1705, i64 %.0702
  %.not744 = icmp ugt ptr %371, %17
  br i1 %.not744, label %.outer, label %372

372:                                              ; preds = %366
  %373 = add i32 %93, 2
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 %374
  %.val775 = load i64, ptr %375, align 1
  %376 = mul i64 %.val775, -3523014627327384477
  %377 = lshr i64 %376, %52
  %378 = getelementptr inbounds i32, ptr %9, i64 %377
  store i32 %373, ptr %378, align 4
  %379 = getelementptr inbounds i8, ptr %371, i64 -2
  %380 = ptrtoint ptr %379 to i64
  %381 = sub i64 %380, %21
  %382 = trunc i64 %381 to i32
  %.val774 = load i64, ptr %379, align 1
  %383 = mul i64 %.val774, -3523014627327384477
  %384 = lshr i64 %383, %52
  %385 = getelementptr inbounds i32, ptr %9, i64 %384
  store i32 %382, ptr %385, align 4
  switch i32 %5, label %default.unreachable [
    i32 7, label %409
    i32 5, label %395
    i32 6, label %402
    i32 4, label %386
  ]

386:                                              ; preds = %372
  %.val755 = load i32, ptr %375, align 1
  %387 = mul i32 %.val755, -1640531535
  %388 = lshr i32 %387, %48
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i32, ptr %13, i64 %389
  store i32 %373, ptr %390, align 4
  %391 = getelementptr inbounds i8, ptr %371, i64 -1
  %.val754 = load i32, ptr %391, align 1
  %392 = mul i32 %.val754, -1640531535
  %393 = lshr i32 %392, %48
  %394 = zext i32 %393 to i64
  br label %.lr.ph937.preheader

395:                                              ; preds = %372
  %.val763 = load i64, ptr %375, align 1
  %396 = mul i64 %.val763, -3523014627271114752
  %397 = lshr i64 %396, %50
  %398 = getelementptr inbounds i32, ptr %13, i64 %397
  store i32 %373, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %371, i64 -1
  %.val762 = load i64, ptr %399, align 1
  %400 = mul i64 %.val762, -3523014627271114752
  %401 = lshr i64 %400, %50
  br label %.lr.ph937.preheader

402:                                              ; preds = %372
  %.val767 = load i64, ptr %375, align 1
  %403 = mul i64 %.val767, -3523014627193847808
  %404 = lshr i64 %403, %50
  %405 = getelementptr inbounds i32, ptr %13, i64 %404
  store i32 %373, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %371, i64 -1
  %.val766 = load i64, ptr %406, align 1
  %407 = mul i64 %.val766, -3523014627193847808
  %408 = lshr i64 %407, %50
  br label %.lr.ph937.preheader

409:                                              ; preds = %372
  %.val771 = load i64, ptr %375, align 1
  %410 = mul i64 %.val771, -3523014627193167104
  %411 = lshr i64 %410, %50
  %412 = getelementptr inbounds i32, ptr %13, i64 %411
  store i32 %373, ptr %412, align 4
  %413 = getelementptr inbounds i8, ptr %371, i64 -1
  %.val770 = load i64, ptr %413, align 1
  %414 = mul i64 %.val770, -3523014627193167104
  %415 = lshr i64 %414, %50
  br label %.lr.ph937.preheader

.lr.ph937.preheader:                              ; preds = %386, %395, %402, %409
  %.pn.in = phi ptr [ %391, %386 ], [ %413, %409 ], [ %406, %402 ], [ %399, %395 ]
  %.0698 = phi i64 [ %394, %386 ], [ %415, %409 ], [ %408, %402 ], [ %401, %395 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %21
  %416 = trunc i64 %.in to i32
  %417 = getelementptr inbounds i32, ptr %13, i64 %.0698
  store i32 %416, ptr %417, align 4
  br label %.lr.ph937

.lr.ph937:                                        ; preds = %.lr.ph937.preheader, %469
  %.7935 = phi ptr [ %475, %469 ], [ %371, %.lr.ph937.preheader ]
  %.3715934 = phi i32 [ %.3719933, %469 ], [ %.1713, %.lr.ph937.preheader ]
  %.3719933 = phi i32 [ %.3715934, %469 ], [ %.1717, %.lr.ph937.preheader ]
  %418 = ptrtoint ptr %.7935 to i64
  %419 = sub i64 %418, %21
  %420 = trunc i64 %419 to i32
  %421 = sub i32 %420, %.3719933
  %422 = icmp ult i32 %421, %36
  %423 = zext i32 %421 to i64
  %.v = select i1 %422, ptr %40, ptr %19
  %424 = getelementptr inbounds nuw i8, ptr %.v, i64 %423
  %425 = sub i32 %53, %421
  %426 = icmp ugt i32 %425, 2
  %427 = sub i32 %420, %33
  %428 = icmp ule i32 %.3719933, %427
  %429 = and i1 %428, %426
  br i1 %429, label %430, label %.outer

430:                                              ; preds = %.lr.ph937
  %.val = load i32, ptr %424, align 1
  %.7.val = load i32, ptr %.7935, align 1
  %431 = icmp eq i32 %.val, %.7.val
  br i1 %431, label %432, label %.outer

432:                                              ; preds = %430
  %433 = select i1 %422, ptr %43, ptr %16
  %434 = getelementptr inbounds nuw i8, ptr %.7935, i64 4
  %435 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %436 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %434, ptr noundef nonnull %435, ptr noundef %16, ptr noundef %433, ptr noundef nonnull %38)
  %.not746 = icmp ugt ptr %.7935, %54
  br i1 %.not746, label %ZSTD_safecopyLiterals.exit834, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %55, align 8
  %.7.val778 = load <2 x i64>, ptr %.7935, align 1
  store <2 x i64> %.7.val778, ptr %438, align 1
  br label %ZSTD_safecopyLiterals.exit834

ZSTD_safecopyLiterals.exit834:                    ; preds = %432, %437
  %439 = load ptr, ptr %58, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i16 0, ptr %440, align 4
  %441 = load ptr, ptr %58, align 8
  store i32 1, ptr %441, align 4
  %442 = add i64 %436, 1
  %443 = icmp ugt i64 %442, 65535
  %.pre1022 = load ptr, ptr %58, align 8
  br i1 %443, label %444, label %451

444:                                              ; preds = %ZSTD_safecopyLiterals.exit834
  store i32 2, ptr %57, align 8
  %445 = load ptr, ptr %1, align 8
  %446 = ptrtoint ptr %.pre1022 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = lshr exact i64 %448, 3
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %59, align 4
  br label %451

451:                                              ; preds = %444, %ZSTD_safecopyLiterals.exit834
  %452 = trunc i64 %442 to i16
  %453 = getelementptr inbounds nuw i8, ptr %.pre1022, i64 6
  store i16 %452, ptr %453, align 2
  %454 = load ptr, ptr %58, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %455, ptr %58, align 8
  switch i32 %5, label %default.unreachable [
    i32 7, label %466
    i32 5, label %460
    i32 6, label %463
    i32 4, label %456
  ]

456:                                              ; preds = %451
  %.7.val753 = load i32, ptr %.7935, align 1
  %457 = mul i32 %.7.val753, -1640531535
  %458 = lshr i32 %457, %48
  %459 = zext i32 %458 to i64
  br label %469

460:                                              ; preds = %451
  %.7.val761 = load i64, ptr %.7935, align 1
  %461 = mul i64 %.7.val761, -3523014627271114752
  %462 = lshr i64 %461, %50
  br label %469

463:                                              ; preds = %451
  %.7.val765 = load i64, ptr %.7935, align 1
  %464 = mul i64 %.7.val765, -3523014627193847808
  %465 = lshr i64 %464, %50
  br label %469

466:                                              ; preds = %451
  %.7.val769 = load i64, ptr %.7935, align 1
  %467 = mul i64 %.7.val769, -3523014627193167104
  %468 = lshr i64 %467, %50
  br label %469

469:                                              ; preds = %466, %463, %460, %456
  %.0699 = phi i64 [ %459, %456 ], [ %468, %466 ], [ %465, %463 ], [ %462, %460 ]
  %470 = getelementptr inbounds i32, ptr %13, i64 %.0699
  store i32 %420, ptr %470, align 4
  %.7.val773 = load i64, ptr %.7935, align 1
  %471 = mul i64 %.7.val773, -3523014627327384477
  %472 = lshr i64 %471, %52
  %473 = getelementptr inbounds i32, ptr %9, i64 %472
  store i32 %420, ptr %473, align 4
  %474 = getelementptr i8, ptr %.7935, i64 %436
  %475 = getelementptr i8, ptr %474, i64 4
  %.not745 = icmp ugt ptr %475, %17
  br i1 %.not745, label %.outer, label %.lr.ph937, !llvm.loop !32

.outer:                                           ; preds = %.lr.ph937, %430, %469, %366
  %.2718 = phi i32 [ %.1717, %366 ], [ %.3719933, %.lr.ph937 ], [ %.3719933, %430 ], [ %.3715934, %469 ]
  %.2714 = phi i32 [ %.1713, %366 ], [ %.3715934, %.lr.ph937 ], [ %.3715934, %430 ], [ %.3719933, %469 ]
  %.6 = phi ptr [ %371, %366 ], [ %.7935, %.lr.ph937 ], [ %.7935, %430 ], [ %475, %469 ]
  %476 = icmp ult ptr %.6, %17
  br i1 %476, label %.lr.ph, label %.outer._crit_edge.loopexit963, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0704.ph953 = phi ptr [ %3, %.lr.ph.lr.ph ], [ %.6, %.outer ]
  %.0712.ph950 = phi i32 [ %44, %.lr.ph.lr.ph ], [ %.2714, %.outer ]
  %.0716.ph949 = phi i32 [ %46, %.lr.ph.lr.ph ], [ %.2718, %.outer ]
  %477 = ptrtoint ptr %.0704.ph953 to i64
  br label %62

.outer._crit_edge.loopexit963:                    ; preds = %.outer
  %.pre1023 = ptrtoint ptr %.6 to i64
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %354, %.outer._crit_edge.loopexit963, %.preheader
  %.pre-phi = phi i64 [ %.pre1023, %.outer._crit_edge.loopexit963 ], [ %20, %.preheader ], [ %477, %354 ]
  %.0716.ph.lcssa895 = phi i32 [ %.2718, %.outer._crit_edge.loopexit963 ], [ %46, %.preheader ], [ %.0716.ph949, %354 ]
  %.0712.ph.lcssa892 = phi i32 [ %.2714, %.outer._crit_edge.loopexit963 ], [ %44, %.preheader ], [ %.0712.ph950, %354 ]
  store i32 %.0712.ph.lcssa892, ptr %2, align 4
  store i32 %.0716.ph.lcssa895, ptr %45, align 4
  %478 = ptrtoint ptr %16 to i64
  %479 = sub i64 %478, %.pre-phi
  br label %480

480:                                              ; preds = %.outer._crit_edge, %60
  %.0701 = phi i64 [ %61, %60 ], [ %479, %.outer._crit_edge ]
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
