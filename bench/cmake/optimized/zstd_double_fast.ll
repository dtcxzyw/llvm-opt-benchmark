; ModuleID = 'bench/cmake/original/zstd_double_fast.ll'
source_filename = "bench/cmake/original/zstd_double_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ZSTD_fillDoubleHashTable(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %1, i64 -8
  br i1 %5, label %19, label %81

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.not46.i = icmp ugt ptr %20, %18
  br i1 %.not46.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = ptrtoint ptr %13 to i64
  %26 = sub i32 56, %22
  %27 = zext nneg i32 %26 to i64
  %28 = sub i32 24, %22
  %29 = sub i32 56, %24
  %30 = zext nneg i32 %29 to i64
  %31 = icmp ne i32 %2, 0
  br label %32

32:                                               ; preds = %78, %.lr.ph.i
  %.03747.i = phi ptr [ %17, %.lr.ph.i ], [ %79, %78 ]
  %33 = ptrtoint ptr %.03747.i to i64
  %34 = sub i64 %33, %25
  %35 = trunc i64 %34 to i32
  %36 = shl i32 %35, 8
  br label %37

37:                                               ; preds = %76, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 0, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.03747.i, i64 %indvars.iv.i
  switch i32 %9, label %39 [
    i32 8, label %52
    i32 5, label %43
    i32 6, label %46
    i32 7, label %49
  ]

39:                                               ; preds = %37
  %.val.i = load i32, ptr %38, align 1, !tbaa !23
  %40 = mul i32 %.val.i, -1640531535
  %41 = lshr i32 %40, %28
  %42 = zext i32 %41 to i64
  %.val43.pre.i = load i64, ptr %38, align 1, !tbaa !24
  br label %ZSTD_hashPtr.exit.i

43:                                               ; preds = %37
  %.val40.i = load i64, ptr %38, align 1, !tbaa !24
  %44 = mul i64 %.val40.i, -3523014627271114752
  %45 = lshr i64 %44, %27
  br label %ZSTD_hashPtr.exit.i

46:                                               ; preds = %37
  %.val41.i = load i64, ptr %38, align 1, !tbaa !24
  %47 = mul i64 %.val41.i, -3523014627193847808
  %48 = lshr i64 %47, %27
  br label %ZSTD_hashPtr.exit.i

49:                                               ; preds = %37
  %.val42.i = load i64, ptr %38, align 1, !tbaa !24
  %50 = mul i64 %.val42.i, -3523014627193167104
  %51 = lshr i64 %50, %27
  br label %ZSTD_hashPtr.exit.i

52:                                               ; preds = %37
  %.val44.i = load i64, ptr %38, align 1, !tbaa !24
  %53 = mul i64 %.val44.i, -3523014627327384477
  %54 = lshr i64 %53, %27
  br label %ZSTD_hashPtr.exit.i

ZSTD_hashPtr.exit.i:                              ; preds = %52, %49, %46, %43, %39
  %.val43.i = phi i64 [ %.val43.pre.i, %39 ], [ %.val42.i, %49 ], [ %.val41.i, %46 ], [ %.val40.i, %43 ], [ %.val44.i, %52 ]
  %.0.i.i = phi i64 [ %42, %39 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %54, %52 ]
  %55 = mul i64 %.val43.i, -3523014627327384477
  %56 = lshr i64 %55, %30
  %57 = icmp eq i64 %indvars.iv.i, 0
  br i1 %57, label %58, label %.critedge.i

58:                                               ; preds = %ZSTD_hashPtr.exit.i
  %59 = lshr i64 %.0.i.i, 8
  %60 = trunc i64 %.0.i.i to i32
  %61 = and i32 %60, 255
  %62 = or disjoint i32 %61, %36
  %63 = getelementptr inbounds nuw i32, ptr %11, i64 %59
  store i32 %62, ptr %63, align 4, !tbaa !23
  %.pre.i = lshr i64 %56, 8
  br label %68

.critedge.i:                                      ; preds = %ZSTD_hashPtr.exit.i
  %64 = lshr i64 %56, 8
  %65 = getelementptr inbounds nuw i32, ptr %7, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %.critedge.i, %58
  %.pre-phi.i = phi i64 [ %.pre.i, %58 ], [ %64, %.critedge.i ]
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  %70 = add i32 %69, %35
  %71 = trunc i64 %56 to i32
  %72 = and i32 %71, 255
  %73 = shl i32 %70, 8
  %74 = or disjoint i32 %72, %73
  %75 = getelementptr inbounds nuw i32, ptr %7, i64 %.pre-phi.i
  store i32 %74, ptr %75, align 4, !tbaa !23
  br label %76

76:                                               ; preds = %68, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = icmp samesign ult i64 %indvars.iv.i, 2
  %or.cond.i = select i1 %31, i1 %77, i1 false
  br i1 %or.cond.i, label %37, label %78, !llvm.loop !25

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.03747.i, i64 3
  %80 = getelementptr inbounds nuw i8, ptr %.03747.i, i64 5
  %.not.i = icmp ugt ptr %80, %18
  br i1 %.not.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %32, !llvm.loop !27

81:                                               ; preds = %4
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.not48.i = icmp ugt ptr %83, %18
  br i1 %.not48.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = ptrtoint ptr %13 to i64
  %89 = sub i32 64, %85
  %90 = zext nneg i32 %89 to i64
  %91 = sub i32 32, %85
  %92 = sub i32 64, %87
  %93 = zext nneg i32 %92 to i64
  %94 = icmp eq i32 %2, 0
  br i1 %94, label %.lr.ph.split.us.i, label %.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i6
  switch i32 %9, label %.split.us.us.i [
    i32 8, label %.split.us.us.us.i
    i32 5, label %.split.us.us.us51.i
    i32 6, label %.split.us.us.us58.i
    i32 7, label %.split.us.us.us65.i
  ]

.split.us.us.us.i:                                ; preds = %.lr.ph.split.us.i, %.split.us.us.us.i
  %95 = phi ptr [ %104, %.split.us.us.us.i ], [ %82, %.lr.ph.split.us.i ]
  %.03749.us.us.i = phi ptr [ %95, %.split.us.us.us.i ], [ %17, %.lr.ph.split.us.i ]
  %96 = ptrtoint ptr %.03749.us.us.i to i64
  %97 = sub i64 %96, %88
  %98 = trunc i64 %97 to i32
  %.val44.us.us.us.i = load i64, ptr %.03749.us.us.i, align 1, !tbaa !24
  %99 = mul i64 %.val44.us.us.us.i, -3523014627327384477
  %100 = lshr i64 %99, %90
  %101 = lshr i64 %99, %93
  %102 = getelementptr inbounds nuw i32, ptr %11, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !23
  %103 = getelementptr inbounds nuw i32, ptr %7, i64 %101
  store i32 %98, ptr %103, align 4, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 3
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %.not.us.us.i = icmp ugt ptr %105, %18
  br i1 %.not.us.us.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.us.us.us.i, !llvm.loop !28

.split.us.us.us51.i:                              ; preds = %.lr.ph.split.us.i, %.split.us.us.us51.i
  %106 = phi ptr [ %116, %.split.us.us.us51.i ], [ %82, %.lr.ph.split.us.i ]
  %.03749.us.us52.i = phi ptr [ %106, %.split.us.us.us51.i ], [ %17, %.lr.ph.split.us.i ]
  %107 = ptrtoint ptr %.03749.us.us52.i to i64
  %108 = sub i64 %107, %88
  %109 = trunc i64 %108 to i32
  %.val40.us.us.us.i = load i64, ptr %.03749.us.us52.i, align 1, !tbaa !24
  %110 = mul i64 %.val40.us.us.us.i, -3523014627271114752
  %111 = lshr i64 %110, %90
  %112 = mul i64 %.val40.us.us.us.i, -3523014627327384477
  %113 = lshr i64 %112, %93
  %114 = getelementptr inbounds nuw i32, ptr %11, i64 %111
  store i32 %109, ptr %114, align 4, !tbaa !23
  %115 = getelementptr inbounds nuw i32, ptr %7, i64 %113
  store i32 %109, ptr %115, align 4, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %.not.us.us56.i = icmp ugt ptr %117, %18
  br i1 %.not.us.us56.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.us.us.us51.i, !llvm.loop !28

.split.us.us.us58.i:                              ; preds = %.lr.ph.split.us.i, %.split.us.us.us58.i
  %118 = phi ptr [ %128, %.split.us.us.us58.i ], [ %82, %.lr.ph.split.us.i ]
  %.03749.us.us59.i = phi ptr [ %118, %.split.us.us.us58.i ], [ %17, %.lr.ph.split.us.i ]
  %119 = ptrtoint ptr %.03749.us.us59.i to i64
  %120 = sub i64 %119, %88
  %121 = trunc i64 %120 to i32
  %.val41.us.us.us.i = load i64, ptr %.03749.us.us59.i, align 1, !tbaa !24
  %122 = mul i64 %.val41.us.us.us.i, -3523014627193847808
  %123 = lshr i64 %122, %90
  %124 = mul i64 %.val41.us.us.us.i, -3523014627327384477
  %125 = lshr i64 %124, %93
  %126 = getelementptr inbounds nuw i32, ptr %11, i64 %123
  store i32 %121, ptr %126, align 4, !tbaa !23
  %127 = getelementptr inbounds nuw i32, ptr %7, i64 %125
  store i32 %121, ptr %127, align 4, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %.not.us.us63.i = icmp ugt ptr %129, %18
  br i1 %.not.us.us63.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.us.us.us58.i, !llvm.loop !28

.split.us.us.us65.i:                              ; preds = %.lr.ph.split.us.i, %.split.us.us.us65.i
  %130 = phi ptr [ %140, %.split.us.us.us65.i ], [ %82, %.lr.ph.split.us.i ]
  %.03749.us.us66.i = phi ptr [ %130, %.split.us.us.us65.i ], [ %17, %.lr.ph.split.us.i ]
  %131 = ptrtoint ptr %.03749.us.us66.i to i64
  %132 = sub i64 %131, %88
  %133 = trunc i64 %132 to i32
  %.val42.us.us.us.i = load i64, ptr %.03749.us.us66.i, align 1, !tbaa !24
  %134 = mul i64 %.val42.us.us.us.i, -3523014627193167104
  %135 = lshr i64 %134, %90
  %136 = mul i64 %.val42.us.us.us.i, -3523014627327384477
  %137 = lshr i64 %136, %93
  %138 = getelementptr inbounds nuw i32, ptr %11, i64 %135
  store i32 %133, ptr %138, align 4, !tbaa !23
  %139 = getelementptr inbounds nuw i32, ptr %7, i64 %137
  store i32 %133, ptr %139, align 4, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 3
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %.not.us.us70.i = icmp ugt ptr %141, %18
  br i1 %.not.us.us70.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.us.us.us65.i, !llvm.loop !28

.split.us.us.i:                                   ; preds = %.lr.ph.split.us.i, %.split.us.us.i
  %142 = phi ptr [ %153, %.split.us.us.i ], [ %82, %.lr.ph.split.us.i ]
  %.03749.us.i = phi ptr [ %142, %.split.us.us.i ], [ %17, %.lr.ph.split.us.i ]
  %143 = ptrtoint ptr %.03749.us.i to i64
  %144 = sub i64 %143, %88
  %145 = trunc i64 %144 to i32
  %.val.us.us.i = load i32, ptr %.03749.us.i, align 1, !tbaa !23
  %146 = mul i32 %.val.us.us.i, -1640531535
  %147 = lshr i32 %146, %91
  %148 = zext i32 %147 to i64
  %.val43.us.us.i = load i64, ptr %.03749.us.i, align 1, !tbaa !24
  %149 = mul i64 %.val43.us.us.i, -3523014627327384477
  %150 = lshr i64 %149, %93
  %151 = getelementptr inbounds nuw i32, ptr %11, i64 %148
  store i32 %145, ptr %151, align 4, !tbaa !23
  %152 = getelementptr inbounds nuw i32, ptr %7, i64 %150
  store i32 %145, ptr %152, align 4, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 3
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %.not.us.i = icmp ugt ptr %154, %18
  br i1 %.not.us.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.us.us.i, !llvm.loop !28

.split.i:                                         ; preds = %.lr.ph.i6, %.split47.i
  %155 = phi ptr [ %190, %.split47.i ], [ %82, %.lr.ph.i6 ]
  %.03749.i = phi ptr [ %155, %.split47.i ], [ %17, %.lr.ph.i6 ]
  %156 = ptrtoint ptr %.03749.i to i64
  %157 = sub i64 %156, %88
  %158 = trunc i64 %157 to i32
  br label %159

159:                                              ; preds = %189, %.split.i
  %indvars.iv.i7 = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i13, %189 ]
  %160 = getelementptr inbounds nuw i8, ptr %.03749.i, i64 %indvars.iv.i7
  switch i32 %9, label %161 [
    i32 8, label %174
    i32 5, label %165
    i32 6, label %168
    i32 7, label %171
  ]

161:                                              ; preds = %159
  %.val.i18 = load i32, ptr %160, align 1, !tbaa !23
  %162 = mul i32 %.val.i18, -1640531535
  %163 = lshr i32 %162, %91
  %164 = zext i32 %163 to i64
  %.val43.pre.i19 = load i64, ptr %160, align 1, !tbaa !24
  br label %ZSTD_hashPtr.exit.i9

165:                                              ; preds = %159
  %.val40.i16 = load i64, ptr %160, align 1, !tbaa !24
  %166 = mul i64 %.val40.i16, -3523014627271114752
  %167 = lshr i64 %166, %90
  br label %ZSTD_hashPtr.exit.i9

168:                                              ; preds = %159
  %.val41.i15 = load i64, ptr %160, align 1, !tbaa !24
  %169 = mul i64 %.val41.i15, -3523014627193847808
  %170 = lshr i64 %169, %90
  br label %ZSTD_hashPtr.exit.i9

171:                                              ; preds = %159
  %.val42.i8 = load i64, ptr %160, align 1, !tbaa !24
  %172 = mul i64 %.val42.i8, -3523014627193167104
  %173 = lshr i64 %172, %90
  br label %ZSTD_hashPtr.exit.i9

174:                                              ; preds = %159
  %.val44.i17 = load i64, ptr %160, align 1, !tbaa !24
  %175 = mul i64 %.val44.i17, -3523014627327384477
  %176 = lshr i64 %175, %90
  br label %ZSTD_hashPtr.exit.i9

ZSTD_hashPtr.exit.i9:                             ; preds = %174, %171, %168, %165, %161
  %.val43.i10 = phi i64 [ %.val43.pre.i19, %161 ], [ %.val42.i8, %171 ], [ %.val41.i15, %168 ], [ %.val40.i16, %165 ], [ %.val44.i17, %174 ]
  %.0.i.i11 = phi i64 [ %164, %161 ], [ %173, %171 ], [ %170, %168 ], [ %167, %165 ], [ %176, %174 ]
  %177 = mul i64 %.val43.i10, -3523014627327384477
  %178 = lshr i64 %177, %93
  %179 = icmp eq i64 %indvars.iv.i7, 0
  br i1 %179, label %180, label %.critedge.i12

180:                                              ; preds = %ZSTD_hashPtr.exit.i9
  %181 = getelementptr inbounds nuw i32, ptr %11, i64 %.0.i.i11
  store i32 %158, ptr %181, align 4, !tbaa !23
  br label %185

.critedge.i12:                                    ; preds = %ZSTD_hashPtr.exit.i9
  %182 = getelementptr inbounds nuw i32, ptr %7, i64 %178
  %183 = load i32, ptr %182, align 4, !tbaa !23
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %.critedge.i12, %180
  %186 = trunc nuw nsw i64 %indvars.iv.i7 to i32
  %187 = add i32 %186, %158
  %188 = getelementptr inbounds nuw i32, ptr %7, i64 %178
  store i32 %187, ptr %188, align 4, !tbaa !23
  br label %189

189:                                              ; preds = %185, %.critedge.i12
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i13, 3
  br i1 %exitcond.not.i, label %.split47.i, label %159, !llvm.loop !29

.split47.i:                                       ; preds = %189
  %190 = getelementptr inbounds nuw i8, ptr %155, i64 3
  %191 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %.not.i14 = icmp ugt ptr %191, %18
  br i1 %.not.i14, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.i, !llvm.loop !28

ZSTD_fillDoubleHashTableForCDict.exit:            ; preds = %.split47.i, %.split.us.us.us65.i, %.split.us.us.us58.i, %.split.us.us.us51.i, %.split.us.us.us.i, %.split.us.us.i, %78, %81, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_doubleFast(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = add i64 %4, %15
  %18 = sub i64 %17, %16
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %8, align 4, !tbaa !31
  %21 = getelementptr i8, ptr %0, i64 24
  %.val27.i = load i32, ptr %21, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %0, i64 40
  %.val28.i = load i32, ptr %22, align 8, !tbaa !33
  %23 = shl nuw i32 1, %20
  %24 = sub i32 %19, %.val27.i
  %25 = icmp ugt i32 %24, %23
  %26 = sub i32 %19, %23
  %.not.i35.i = icmp eq i32 %.val28.i, 0
  %27 = select i1 %.not.i35.i, i1 %25, i1 false
  %28 = select i1 %27, i32 %26, i32 %.val27.i
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %2, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = icmp eq ptr %3, %30
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = trunc i64 %40 to i32
  %42 = sub i32 %41, %.val27.i
  %43 = icmp ugt i32 %42, %23
  %44 = sub i32 %41, %23
  %45 = select i1 %.not.i35.i, i1 %43, i1 false
  %46 = select i1 %45, i32 %44, i32 %.val27.i
  %47 = sub i32 %41, %46
  %48 = icmp ugt i32 %35, %47
  %spec.select318.i.i = select i1 %48, i32 0, i32 %35
  %49 = icmp ugt i32 %33, %47
  %.0249.i.i = select i1 %49, i32 0, i32 %33
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %51 = icmp ugt ptr %50, %32
  switch i32 %7, label %52 [
    i32 7, label %1676
    i32 5, label %598
    i32 6, label %1137
  ]

52:                                               ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph374.i

.lr.ph374.i:                                      ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = load i32, ptr %55, align 4, !tbaa !22
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

69:                                               ; preds = %.critedge7.i.i, %.lr.ph374.i
  %70 = phi ptr [ %50, %.lr.ph374.i ], [ %596, %.critedge7.i.i ]
  %.0248.i373.i = phi ptr [ %3, %.lr.ph374.i ], [ %.1.i.i, %.critedge7.i.i ]
  %.1250.i371.i = phi i32 [ %.0249.i.i, %.lr.ph374.i ], [ %.3.i.i, %.critedge7.i.i ]
  %.1254.i370.i = phi i32 [ %spec.select318.i.i, %.lr.ph374.i ], [ %.3256.i.i, %.critedge7.i.i ]
  %.0272.i369.i = phi ptr [ %38, %.lr.ph374.i ], [ %.1.i.i, %.critedge7.i.i ]
  %.1250.i371.fr.i = freeze i32 %.1250.i371.i
  %71 = getelementptr inbounds nuw i8, ptr %.0272.i369.i, i64 256
  %.0272.i.val.i = load i64, ptr %.0272.i369.i, align 1
  %72 = mul i64 %.0272.i.val.i, -3523014627327384477
  %73 = lshr i64 %72, %58
  %74 = getelementptr inbounds nuw i32, ptr %10, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 %76
  %.not.i = icmp eq i32 %.1250.i371.fr.i, 0
  %78 = zext i32 %.1250.i371.fr.i to i64
  %79 = sub nsw i64 0, %78
  %80 = trunc i64 %.0272.i.val.i to i32
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %69, %112
  %.1273.i.val20.us.i = phi i32 [ %95, %112 ], [ %80, %69 ]
  %.0303.i.us.i = phi ptr [ %.2305.i.us.i, %112 ], [ %71, %69 ]
  %.0300.i.us.i = phi i64 [ %.2302.i.us.i, %112 ], [ 1, %69 ]
  %.0298.i.us.i = phi i64 [ %93, %112 ], [ %73, %69 ]
  %.0293.i.us.i = phi i32 [ %100, %112 ], [ %75, %69 ]
  %.0287.i.us.i = phi ptr [ %102, %112 ], [ %77, %69 ]
  %.1273.i.us.i = phi ptr [ %.0270.i.us.i, %112 ], [ %.0272.i369.i, %69 ]
  %.0270.i.us.i = phi ptr [ %113, %112 ], [ %70, %69 ]
  %81 = mul i32 %.1273.i.val20.us.i, -1640531535
  %82 = lshr i32 %81, %59
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %12, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = ptrtoint ptr %.1273.i.us.i to i64
  %87 = sub i64 %86, %16
  %88 = trunc i64 %87 to i32
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 %89
  store i32 %88, ptr %84, align 4, !tbaa !23
  %91 = getelementptr inbounds nuw i32, ptr %10, i64 %.0298.i.us.i
  store i32 %88, ptr %91, align 4, !tbaa !23
  %.0270.i.val.us.i = load i64, ptr %.0270.i.us.i, align 1
  %92 = mul i64 %.0270.i.val.us.i, -3523014627327384477
  %93 = lshr i64 %92, %58
  %94 = icmp ugt i32 %.0293.i.us.i, %28
  %95 = trunc i64 %.0270.i.val.us.i to i32
  br i1 %94, label %96, label %98

96:                                               ; preds = %.split.us.i
  %.0287.i.val.us.i = load i64, ptr %.0287.i.us.i, align 1, !tbaa !24
  %.1273.i.val21.us.i = load i64, ptr %.1273.i.us.i, align 1, !tbaa !24
  %97 = icmp eq i64 %.0287.i.val.us.i, %.1273.i.val21.us.i
  br i1 %97, label %.split319.us.i, label %98

98:                                               ; preds = %96, %.split.us.i
  %99 = getelementptr inbounds nuw i32, ptr %10, i64 %93
  %100 = load i32, ptr %99, align 4, !tbaa !23
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 %101
  %103 = icmp ugt i32 %85, %28
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %.val.us.i = load i32, ptr %90, align 1, !tbaa !23
  %.1273.i.val.us.i = load i32, ptr %.1273.i.us.i, align 1, !tbaa !23
  %105 = icmp eq i32 %.val.us.i, %.1273.i.val.us.i
  br i1 %105, label %.split328.us.i, label %106

106:                                              ; preds = %104, %98
  %.not.i.us.i = icmp ult ptr %.0270.i.us.i, %.0303.i.us.i
  br i1 %.not.i.us.i, label %112, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %108, i32 0, i32 3, i32 1)
  %109 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %109, i32 0, i32 3, i32 1)
  %110 = add i64 %.0300.i.us.i, 1
  %111 = getelementptr inbounds nuw i8, ptr %.0303.i.us.i, i64 256
  br label %112

112:                                              ; preds = %107, %106
  %.2305.i.us.i = phi ptr [ %111, %107 ], [ %.0303.i.us.i, %106 ]
  %.2302.i.us.i = phi i64 [ %110, %107 ], [ %.0300.i.us.i, %106 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i, i64 %.2302.i.us.i
  %.not316.i.us.i = icmp ugt ptr %113, %32
  br i1 %.not316.i.us.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i, !llvm.loop !34

.split.i:                                         ; preds = %69, %299
  %.1273.i.val20.i = phi i32 [ %226, %299 ], [ %80, %69 ]
  %.0303.i.i = phi ptr [ %.2305.i.i, %299 ], [ %71, %69 ]
  %.0300.i.i = phi i64 [ %.2302.i.i, %299 ], [ 1, %69 ]
  %.0298.i.i = phi i64 [ %224, %299 ], [ %73, %69 ]
  %.0293.i.i = phi i32 [ %287, %299 ], [ %75, %69 ]
  %.0287.i.i = phi ptr [ %289, %299 ], [ %77, %69 ]
  %.1273.i.i = phi ptr [ %.0270.i.i, %299 ], [ %.0272.i369.i, %69 ]
  %.0270.i.i = phi ptr [ %300, %299 ], [ %70, %69 ]
  %114 = mul i32 %.1273.i.val20.i, -1640531535
  %115 = lshr i32 %114, %59
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %12, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = ptrtoint ptr %.1273.i.i to i64
  %120 = sub i64 %119, %16
  %121 = trunc i64 %120 to i32
  %122 = zext i32 %118 to i64
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 %122
  store i32 %121, ptr %117, align 4, !tbaa !23
  %124 = getelementptr inbounds nuw i32, ptr %10, i64 %.0298.i.i
  store i32 %121, ptr %124, align 4, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %.1273.i.i, i64 1
  %126 = getelementptr inbounds i8, ptr %125, i64 %79
  %.val16.i = load i32, ptr %126, align 1, !tbaa !23
  %.val15.i = load i32, ptr %125, align 1, !tbaa !23
  %127 = icmp eq i32 %.val16.i, %.val15.i
  br i1 %127, label %128, label %222

128:                                              ; preds = %.split.i
  %129 = getelementptr inbounds nuw i8, ptr %.1273.i.i, i64 5
  %130 = getelementptr inbounds i8, ptr %129, i64 %79
  %131 = icmp ult ptr %129, %60
  br i1 %131, label %132, label %.loopexit.i.i

132:                                              ; preds = %128
  %.val.i.i = load i64, ptr %130, align 1, !tbaa !24
  %.val60.i.i = load i64, ptr %129, align 1, !tbaa !24
  %.not.i41.i = icmp eq i64 %.val.i.i, %.val60.i.i
  br i1 %.not.i41.i, label %.preheader.i.i, label %133

133:                                              ; preds = %132
  %134 = xor i64 %.val60.i.i, %.val.i.i
  %135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %134, i1 true)
  %136 = lshr i64 %135, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %132, %138
  %.pn.i42.i = phi ptr [ %.150.i.i, %138 ], [ %130, %132 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %138 ], [ %129, %132 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i42.i, i64 8
  %137 = icmp ult ptr %.146.i.i, %60
  br i1 %137, label %138, label %.loopexit.i.i

138:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !24
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !24
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %138
  %139 = xor i64 %.146.val.i.i, %.150.val.i.i
  %140 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %139, i1 true)
  %141 = lshr i64 %140, 3
  %142 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %141
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %129 to i64
  %145 = sub i64 %143, %144
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %128
  %.049.i.i = phi ptr [ %130, %128 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %129, %128 ], [ %.146.i.i, %.preheader.i.i ]
  %146 = icmp ult ptr %.045.i.i, %61
  br i1 %146, label %147, label %152

147:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !23
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !23
  %148 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %152

152:                                              ; preds = %149, %147, %.loopexit.i.i
  %.352.i.i = phi ptr [ %151, %149 ], [ %.049.i.i, %147 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %150, %149 ], [ %.045.i.i, %147 ], [ %.045.i.i, %.loopexit.i.i ]
  %153 = icmp ult ptr %.348.i.i, %62
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !35
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !35
  %155 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %159

159:                                              ; preds = %156, %154, %152
  %.453.i.i = phi ptr [ %158, %156 ], [ %.352.i.i, %154 ], [ %.352.i.i, %152 ]
  %.4.i37.i = phi ptr [ %157, %156 ], [ %.348.i.i, %154 ], [ %.348.i.i, %152 ]
  %160 = icmp ult ptr %.4.i37.i, %31
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = load i8, ptr %.453.i.i, align 1, !tbaa !37
  %163 = load i8, ptr %.4.i37.i, align 1, !tbaa !37
  %164 = icmp eq i8 %162, %163
  %spec.select.idx.i.i = zext i1 %164 to i64
  %spec.select.i40.i = getelementptr inbounds nuw i8, ptr %.4.i37.i, i64 %spec.select.idx.i.i
  br label %165

165:                                              ; preds = %161, %159
  %.5.i38.i = phi ptr [ %.4.i37.i, %159 ], [ %spec.select.i40.i, %161 ]
  %166 = ptrtoint ptr %.5.i38.i to i64
  %167 = ptrtoint ptr %129 to i64
  %168 = sub i64 %166, %167
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %165, %.thread63.i.i, %133
  %.1.i39.i = phi i64 [ %168, %165 ], [ %136, %133 ], [ %145, %.thread63.i.i ]
  %169 = add i64 %.1.i39.i, 4
  %170 = ptrtoint ptr %125 to i64
  %171 = ptrtoint ptr %.0248.i373.i to i64
  %172 = sub i64 %170, %171
  %.not.i4.i = icmp ugt ptr %125, %63
  %173 = load ptr, ptr %64, align 8, !tbaa !38
  br i1 %.not.i4.i, label %190, label %174

174:                                              ; preds = %ZSTD_count.exit.i
  %.0248.i.val34.i = load <2 x i64>, ptr %.0248.i373.i, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val34.i, ptr %173, align 1, !tbaa !37
  %175 = icmp ugt i64 %172, 16
  %176 = load ptr, ptr %64, align 8, !tbaa !38
  br i1 %175, label %178, label %ZSTD_wildcopy.exit13.thread.i

ZSTD_wildcopy.exit13.thread.i:                    ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %172
  store ptr %177, ptr %64, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !41
  br label %216

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.0248.i373.i, i64 16
  %181 = getelementptr i8, ptr %176, i64 %172
  %.val30.i = load <2 x i64>, ptr %180, align 1, !tbaa !37
  store <2 x i64> %.val30.i, ptr %179, align 1, !tbaa !37
  %182 = icmp slt i64 %172, 33
  br i1 %182, label %ZSTD_wildcopy.exit13.i, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 32
  br label %185

185:                                              ; preds = %185, %183
  %.130.i10.i = phi ptr [ %184, %183 ], [ %188, %185 ]
  %.pn.i11.i = phi ptr [ %180, %183 ], [ %187, %185 ]
  %.1.i12.i = getelementptr inbounds nuw i8, ptr %.pn.i11.i, i64 16
  %.1.i12.val.i = load <2 x i64>, ptr %.1.i12.i, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i, ptr %.130.i10.i, align 1, !tbaa !37
  %186 = getelementptr inbounds nuw i8, ptr %.130.i10.i, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %.pn.i11.i, i64 32
  %.val29.i = load <2 x i64>, ptr %187, align 1, !tbaa !37
  store <2 x i64> %.val29.i, ptr %186, align 1, !tbaa !37
  %188 = getelementptr inbounds nuw i8, ptr %.130.i10.i, i64 32
  %189 = icmp ult ptr %188, %181
  br i1 %189, label %185, label %ZSTD_wildcopy.exit13.i, !llvm.loop !42

190:                                              ; preds = %ZSTD_count.exit.i
  %.not.i43.i = icmp ugt ptr %.0248.i373.i, %63
  br i1 %.not.i43.i, label %ZSTD_wildcopy.exit.i.i, label %191

191:                                              ; preds = %190
  %192 = sub i64 %65, %171
  %193 = getelementptr inbounds i8, ptr %173, i64 %192
  %.val19.i.i = load <2 x i64>, ptr %.0248.i373.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i, ptr %173, align 1, !tbaa !37
  %194 = icmp slt i64 %192, 17
  br i1 %194, label %ZSTD_wildcopy.exit.i.i, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 16
  br label %197

197:                                              ; preds = %197, %195
  %.130.i.i.i = phi ptr [ %196, %195 ], [ %200, %197 ]
  %.pn.i.i.i = phi ptr [ %.0248.i373.i, %195 ], [ %199, %197 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i.i, align 1, !tbaa !37
  %198 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val.i44.i = load <2 x i64>, ptr %199, align 1, !tbaa !37
  store <2 x i64> %.val.i44.i, ptr %198, align 1, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %201 = icmp ult ptr %200, %193
  br i1 %201, label %197, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !42

ZSTD_wildcopy.exit.i.i:                           ; preds = %197, %191, %190
  %.014.i.i = phi ptr [ %63, %191 ], [ %.0248.i373.i, %190 ], [ %63, %197 ]
  %.0.i45.i = phi ptr [ %193, %191 ], [ %173, %190 ], [ %193, %197 ]
  %202 = icmp ult ptr %.014.i.i, %125
  br i1 %202, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit13.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %205, %.lr.ph.i.i ], [ %.0.i45.i, %ZSTD_wildcopy.exit.i.i ]
  %.11520.i.i = phi ptr [ %203, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %204 = load i8, ptr %.11520.i.i, align 1, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %204, ptr %.121.i.i, align 1, !tbaa !37
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.1273.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_wildcopy.exit13.i, label %.lr.ph.i.i, !llvm.loop !43

ZSTD_wildcopy.exit13.i:                           ; preds = %185, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i.i, %178
  %206 = load ptr, ptr %64, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %172
  store ptr %207, ptr %64, align 8, !tbaa !38
  %208 = icmp ugt i64 %172, 65535
  %.pre465.i = load ptr, ptr %67, align 8, !tbaa !41
  br i1 %208, label %209, label %216

209:                                              ; preds = %ZSTD_wildcopy.exit13.i
  store i32 1, ptr %66, align 8, !tbaa !44
  %210 = load ptr, ptr %1, align 8, !tbaa !45
  %211 = ptrtoint ptr %.pre465.i to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = lshr exact i64 %213, 3
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %68, align 4, !tbaa !46
  br label %216

216:                                              ; preds = %209, %ZSTD_wildcopy.exit13.i, %ZSTD_wildcopy.exit13.thread.i
  %217 = phi ptr [ %.pre.i, %ZSTD_wildcopy.exit13.thread.i ], [ %.pre465.i, %209 ], [ %.pre465.i, %ZSTD_wildcopy.exit13.i ]
  %218 = trunc i64 %172 to i16
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i16 %218, ptr %219, align 4, !tbaa !47
  store i32 1, ptr %217, align 4, !tbaa !49
  %220 = add i64 %.1.i39.i, 1
  %221 = icmp ugt i64 %220, 65535
  br i1 %221, label %.critedge.i.sink.split.i, label %.critedge.i.i

222:                                              ; preds = %.split.i
  %.0270.i.val.i = load i64, ptr %.0270.i.i, align 1
  %223 = mul i64 %.0270.i.val.i, -3523014627327384477
  %224 = lshr i64 %223, %58
  %225 = icmp ugt i32 %.0293.i.i, %28
  %226 = trunc i64 %.0270.i.val.i to i32
  br i1 %225, label %227, label %285

227:                                              ; preds = %222
  %.0287.i.val.i = load i64, ptr %.0287.i.i, align 1, !tbaa !24
  %.1273.i.val21.i = load i64, ptr %.1273.i.i, align 1, !tbaa !24
  %228 = icmp eq i64 %.0287.i.val.i, %.1273.i.val21.i
  br i1 %228, label %.split319.us.i, label %285

.split319.us.i:                                   ; preds = %227, %96
  %.us-phi.i = phi i64 [ %93, %96 ], [ %224, %227 ]
  %.us-phi320.i = phi i64 [ %.0300.i.us.i, %96 ], [ %.0300.i.i, %227 ]
  %.us-phi321.i = phi ptr [ %.0287.i.us.i, %96 ], [ %.0287.i.i, %227 ]
  %.us-phi322.i = phi ptr [ %.1273.i.us.i, %96 ], [ %.1273.i.i, %227 ]
  %.us-phi323.i = phi ptr [ %.0270.i.us.i, %96 ], [ %.0270.i.i, %227 ]
  %.us-phi325.i = phi i64 [ %86, %96 ], [ %119, %227 ]
  %.us-phi326.i = phi i32 [ %88, %96 ], [ %121, %227 ]
  %229 = getelementptr inbounds nuw i8, ptr %.us-phi322.i, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %.us-phi321.i, i64 8
  %231 = icmp ult ptr %229, %60
  br i1 %231, label %232, label %.loopexit.i46.i

232:                                              ; preds = %.split319.us.i
  %.val.i61.i = load i64, ptr %230, align 1, !tbaa !24
  %.val60.i62.i = load i64, ptr %229, align 1, !tbaa !24
  %.not.i63.i = icmp eq i64 %.val.i61.i, %.val60.i62.i
  br i1 %.not.i63.i, label %.preheader.i64.i, label %233

233:                                              ; preds = %232
  %234 = xor i64 %.val60.i62.i, %.val.i61.i
  %235 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %234, i1 true)
  %236 = lshr i64 %235, 3
  br label %ZSTD_count.exit73.i

.preheader.i64.i:                                 ; preds = %232, %238
  %.pn.i65.i = phi ptr [ %.150.i68.i, %238 ], [ %230, %232 ]
  %.pn67.i66.i = phi ptr [ %.146.i67.i, %238 ], [ %229, %232 ]
  %.146.i67.i = getelementptr inbounds nuw i8, ptr %.pn67.i66.i, i64 8
  %.150.i68.i = getelementptr inbounds nuw i8, ptr %.pn.i65.i, i64 8
  %237 = icmp ult ptr %.146.i67.i, %60
  br i1 %237, label %238, label %.loopexit.i46.i

238:                                              ; preds = %.preheader.i64.i
  %.150.val.i69.i = load i64, ptr %.150.i68.i, align 1, !tbaa !24
  %.146.val.i70.i = load i64, ptr %.146.i67.i, align 1, !tbaa !24
  %.not59.i71.i = icmp eq i64 %.150.val.i69.i, %.146.val.i70.i
  br i1 %.not59.i71.i, label %.preheader.i64.i, label %.thread63.i72.i

.thread63.i72.i:                                  ; preds = %238
  %239 = xor i64 %.146.val.i70.i, %.150.val.i69.i
  %240 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %239, i1 true)
  %241 = lshr i64 %240, 3
  %242 = getelementptr inbounds nuw i8, ptr %.146.i67.i, i64 %241
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %229 to i64
  %245 = sub i64 %243, %244
  br label %ZSTD_count.exit73.i

.loopexit.i46.i:                                  ; preds = %.preheader.i64.i, %.split319.us.i
  %.049.i47.i = phi ptr [ %230, %.split319.us.i ], [ %.150.i68.i, %.preheader.i64.i ]
  %.045.i48.i = phi ptr [ %229, %.split319.us.i ], [ %.146.i67.i, %.preheader.i64.i ]
  %246 = icmp ult ptr %.045.i48.i, %61
  br i1 %246, label %247, label %252

247:                                              ; preds = %.loopexit.i46.i
  %.049.val.i59.i = load i32, ptr %.049.i47.i, align 1, !tbaa !23
  %.045.val.i60.i = load i32, ptr %.045.i48.i, align 1, !tbaa !23
  %248 = icmp eq i32 %.049.val.i59.i, %.045.val.i60.i
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %.045.i48.i, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %.049.i47.i, i64 4
  br label %252

252:                                              ; preds = %249, %247, %.loopexit.i46.i
  %.352.i49.i = phi ptr [ %251, %249 ], [ %.049.i47.i, %247 ], [ %.049.i47.i, %.loopexit.i46.i ]
  %.348.i50.i = phi ptr [ %250, %249 ], [ %.045.i48.i, %247 ], [ %.045.i48.i, %.loopexit.i46.i ]
  %253 = icmp ult ptr %.348.i50.i, %62
  br i1 %253, label %254, label %259

254:                                              ; preds = %252
  %.352.val.i57.i = load i16, ptr %.352.i49.i, align 1, !tbaa !35
  %.348.val.i58.i = load i16, ptr %.348.i50.i, align 1, !tbaa !35
  %255 = icmp eq i16 %.352.val.i57.i, %.348.val.i58.i
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %.348.i50.i, i64 2
  %258 = getelementptr inbounds nuw i8, ptr %.352.i49.i, i64 2
  br label %259

259:                                              ; preds = %256, %254, %252
  %.453.i51.i = phi ptr [ %258, %256 ], [ %.352.i49.i, %254 ], [ %.352.i49.i, %252 ]
  %.4.i52.i = phi ptr [ %257, %256 ], [ %.348.i50.i, %254 ], [ %.348.i50.i, %252 ]
  %260 = icmp ult ptr %.4.i52.i, %31
  br i1 %260, label %261, label %265

261:                                              ; preds = %259
  %262 = load i8, ptr %.453.i51.i, align 1, !tbaa !37
  %263 = load i8, ptr %.4.i52.i, align 1, !tbaa !37
  %264 = icmp eq i8 %262, %263
  %spec.select.idx.i55.i = zext i1 %264 to i64
  %spec.select.i56.i = getelementptr inbounds nuw i8, ptr %.4.i52.i, i64 %spec.select.idx.i55.i
  br label %265

265:                                              ; preds = %261, %259
  %.5.i53.i = phi ptr [ %.4.i52.i, %259 ], [ %spec.select.i56.i, %261 ]
  %266 = ptrtoint ptr %.5.i53.i to i64
  %267 = ptrtoint ptr %229 to i64
  %268 = sub i64 %266, %267
  br label %ZSTD_count.exit73.i

ZSTD_count.exit73.i:                              ; preds = %265, %.thread63.i72.i, %233
  %.1.i54.i = phi i64 [ %268, %265 ], [ %236, %233 ], [ %245, %.thread63.i72.i ]
  %269 = add i64 %.1.i54.i, 8
  %270 = ptrtoint ptr %.us-phi321.i to i64
  %271 = sub i64 %.us-phi325.i, %270
  %272 = icmp ugt ptr %.us-phi322.i, %.0248.i373.i
  %273 = icmp ugt ptr %.us-phi321.i, %30
  %274 = and i1 %273, %272
  br i1 %274, label %.lr.ph360.i, label %.critedge3.i.i

.lr.ph360.i:                                      ; preds = %ZSTD_count.exit73.i, %280
  %.3263.i359.i = phi i64 [ %281, %280 ], [ %269, %ZSTD_count.exit73.i ]
  %.3275.i358.i = phi ptr [ %275, %280 ], [ %.us-phi322.i, %ZSTD_count.exit73.i ]
  %.2289.i357.i = phi ptr [ %277, %280 ], [ %.us-phi321.i, %ZSTD_count.exit73.i ]
  %275 = getelementptr inbounds i8, ptr %.3275.i358.i, i64 -1
  %276 = load i8, ptr %275, align 1, !tbaa !37
  %277 = getelementptr inbounds i8, ptr %.2289.i357.i, i64 -1
  %278 = load i8, ptr %277, align 1, !tbaa !37
  %279 = icmp eq i8 %276, %278
  br i1 %279, label %280, label %.critedge3.i.i

280:                                              ; preds = %.lr.ph360.i
  %281 = add i64 %.3263.i359.i, 1
  %282 = icmp ugt ptr %275, %.0248.i373.i
  %283 = icmp ugt ptr %277, %30
  %284 = and i1 %282, %283
  br i1 %284, label %.lr.ph360.i, label %.critedge3.i.i, !llvm.loop !50

285:                                              ; preds = %227, %222
  %286 = getelementptr inbounds nuw i32, ptr %10, i64 %224
  %287 = load i32, ptr %286, align 4, !tbaa !23
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 %288
  %290 = icmp ugt i32 %118, %28
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %.val.i = load i32, ptr %123, align 1, !tbaa !23
  %.1273.i.val.i = load i32, ptr %.1273.i.i, align 1, !tbaa !23
  %292 = icmp eq i32 %.val.i, %.1273.i.val.i
  br i1 %292, label %.split328.us.i, label %293

293:                                              ; preds = %291, %285
  %.not.i.i = icmp ult ptr %.0270.i.i, %.0303.i.i
  br i1 %.not.i.i, label %299, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %.0270.i.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %295, i32 0, i32 3, i32 1)
  %296 = getelementptr inbounds nuw i8, ptr %.0270.i.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %296, i32 0, i32 3, i32 1)
  %297 = add i64 %.0300.i.i, 1
  %298 = getelementptr inbounds nuw i8, ptr %.0303.i.i, i64 256
  br label %299

299:                                              ; preds = %294, %293
  %.2305.i.i = phi ptr [ %298, %294 ], [ %.0303.i.i, %293 ]
  %.2302.i.i = phi i64 [ %297, %294 ], [ %.0300.i.i, %293 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0270.i.i, i64 %.2302.i.i
  %.not316.i.i = icmp ugt ptr %300, %32
  br i1 %.not316.i.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i, !llvm.loop !34

.split328.us.i:                                   ; preds = %291, %104
  %.1271.i.val.i = phi i64 [ %.0270.i.val.us.i, %104 ], [ %.0270.i.val.i, %291 ]
  %.us-phi329.i = phi i32 [ %100, %104 ], [ %287, %291 ]
  %.us-phi330.i = phi ptr [ %102, %104 ], [ %289, %291 ]
  %.us-phi331.i = phi i64 [ %93, %104 ], [ %224, %291 ]
  %.us-phi332.i = phi i64 [ %.0300.i.us.i, %104 ], [ %.0300.i.i, %291 ]
  %.us-phi333.i = phi ptr [ %.1273.i.us.i, %104 ], [ %.1273.i.i, %291 ]
  %.us-phi334.i = phi ptr [ %.0270.i.us.i, %104 ], [ %.0270.i.i, %291 ]
  %.us-phi336.i = phi i32 [ %88, %104 ], [ %121, %291 ]
  %.us-phi337.i = phi ptr [ %90, %104 ], [ %123, %291 ]
  %301 = icmp ugt i32 %.us-phi329.i, %28
  br i1 %301, label %302, label %362

302:                                              ; preds = %.split328.us.i
  %.2282.i.val.i = load i64, ptr %.us-phi330.i, align 1, !tbaa !24
  %303 = icmp eq i64 %.2282.i.val.i, %.1271.i.val.i
  br i1 %303, label %304, label %362

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %.us-phi334.i, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %.us-phi330.i, i64 8
  %307 = icmp ult ptr %305, %60
  br i1 %307, label %308, label %.loopexit.i74.i

308:                                              ; preds = %304
  %.val.i89.i = load i64, ptr %306, align 1, !tbaa !24
  %.val60.i90.i = load i64, ptr %305, align 1, !tbaa !24
  %.not.i91.i = icmp eq i64 %.val.i89.i, %.val60.i90.i
  br i1 %.not.i91.i, label %.preheader.i92.i, label %309

309:                                              ; preds = %308
  %310 = xor i64 %.val60.i90.i, %.val.i89.i
  %311 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %310, i1 true)
  %312 = lshr i64 %311, 3
  br label %ZSTD_count.exit101.i

.preheader.i92.i:                                 ; preds = %308, %314
  %.pn.i93.i = phi ptr [ %.150.i96.i, %314 ], [ %306, %308 ]
  %.pn67.i94.i = phi ptr [ %.146.i95.i, %314 ], [ %305, %308 ]
  %.146.i95.i = getelementptr inbounds nuw i8, ptr %.pn67.i94.i, i64 8
  %.150.i96.i = getelementptr inbounds nuw i8, ptr %.pn.i93.i, i64 8
  %313 = icmp ult ptr %.146.i95.i, %60
  br i1 %313, label %314, label %.loopexit.i74.i

314:                                              ; preds = %.preheader.i92.i
  %.150.val.i97.i = load i64, ptr %.150.i96.i, align 1, !tbaa !24
  %.146.val.i98.i = load i64, ptr %.146.i95.i, align 1, !tbaa !24
  %.not59.i99.i = icmp eq i64 %.150.val.i97.i, %.146.val.i98.i
  br i1 %.not59.i99.i, label %.preheader.i92.i, label %.thread63.i100.i

.thread63.i100.i:                                 ; preds = %314
  %315 = xor i64 %.146.val.i98.i, %.150.val.i97.i
  %316 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %315, i1 true)
  %317 = lshr i64 %316, 3
  %318 = getelementptr inbounds nuw i8, ptr %.146.i95.i, i64 %317
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %305 to i64
  %321 = sub i64 %319, %320
  br label %ZSTD_count.exit101.i

.loopexit.i74.i:                                  ; preds = %.preheader.i92.i, %304
  %.049.i75.i = phi ptr [ %306, %304 ], [ %.150.i96.i, %.preheader.i92.i ]
  %.045.i76.i = phi ptr [ %305, %304 ], [ %.146.i95.i, %.preheader.i92.i ]
  %322 = icmp ult ptr %.045.i76.i, %61
  br i1 %322, label %323, label %328

323:                                              ; preds = %.loopexit.i74.i
  %.049.val.i87.i = load i32, ptr %.049.i75.i, align 1, !tbaa !23
  %.045.val.i88.i = load i32, ptr %.045.i76.i, align 1, !tbaa !23
  %324 = icmp eq i32 %.049.val.i87.i, %.045.val.i88.i
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %.045.i76.i, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %.049.i75.i, i64 4
  br label %328

328:                                              ; preds = %325, %323, %.loopexit.i74.i
  %.352.i77.i = phi ptr [ %327, %325 ], [ %.049.i75.i, %323 ], [ %.049.i75.i, %.loopexit.i74.i ]
  %.348.i78.i = phi ptr [ %326, %325 ], [ %.045.i76.i, %323 ], [ %.045.i76.i, %.loopexit.i74.i ]
  %329 = icmp ult ptr %.348.i78.i, %62
  br i1 %329, label %330, label %335

330:                                              ; preds = %328
  %.352.val.i85.i = load i16, ptr %.352.i77.i, align 1, !tbaa !35
  %.348.val.i86.i = load i16, ptr %.348.i78.i, align 1, !tbaa !35
  %331 = icmp eq i16 %.352.val.i85.i, %.348.val.i86.i
  br i1 %331, label %332, label %335

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %.348.i78.i, i64 2
  %334 = getelementptr inbounds nuw i8, ptr %.352.i77.i, i64 2
  br label %335

335:                                              ; preds = %332, %330, %328
  %.453.i79.i = phi ptr [ %334, %332 ], [ %.352.i77.i, %330 ], [ %.352.i77.i, %328 ]
  %.4.i80.i = phi ptr [ %333, %332 ], [ %.348.i78.i, %330 ], [ %.348.i78.i, %328 ]
  %336 = icmp ult ptr %.4.i80.i, %31
  br i1 %336, label %337, label %341

337:                                              ; preds = %335
  %338 = load i8, ptr %.453.i79.i, align 1, !tbaa !37
  %339 = load i8, ptr %.4.i80.i, align 1, !tbaa !37
  %340 = icmp eq i8 %338, %339
  %spec.select.idx.i83.i = zext i1 %340 to i64
  %spec.select.i84.i = getelementptr inbounds nuw i8, ptr %.4.i80.i, i64 %spec.select.idx.i83.i
  br label %341

341:                                              ; preds = %337, %335
  %.5.i81.i = phi ptr [ %.4.i80.i, %335 ], [ %spec.select.i84.i, %337 ]
  %342 = ptrtoint ptr %.5.i81.i to i64
  %343 = ptrtoint ptr %305 to i64
  %344 = sub i64 %342, %343
  br label %ZSTD_count.exit101.i

ZSTD_count.exit101.i:                             ; preds = %341, %.thread63.i100.i, %309
  %.1.i82.i = phi i64 [ %344, %341 ], [ %312, %309 ], [ %321, %.thread63.i100.i ]
  %345 = add i64 %.1.i82.i, 8
  %346 = ptrtoint ptr %.us-phi334.i to i64
  %347 = ptrtoint ptr %.us-phi330.i to i64
  %348 = sub i64 %346, %347
  %349 = icmp ugt ptr %.us-phi334.i, %.0248.i373.i
  %350 = icmp ugt ptr %.us-phi330.i, %30
  %351 = and i1 %350, %349
  br i1 %351, label %.lr.ph351.i, label %.critedge3.i.i

.lr.ph351.i:                                      ; preds = %ZSTD_count.exit101.i, %357
  %.6.i350.i = phi i64 [ %358, %357 ], [ %345, %ZSTD_count.exit101.i ]
  %.6278.i349.i = phi ptr [ %352, %357 ], [ %.us-phi334.i, %ZSTD_count.exit101.i ]
  %.5285.i348.i = phi ptr [ %354, %357 ], [ %.us-phi330.i, %ZSTD_count.exit101.i ]
  %352 = getelementptr inbounds i8, ptr %.6278.i349.i, i64 -1
  %353 = load i8, ptr %352, align 1, !tbaa !37
  %354 = getelementptr inbounds i8, ptr %.5285.i348.i, i64 -1
  %355 = load i8, ptr %354, align 1, !tbaa !37
  %356 = icmp eq i8 %353, %355
  br i1 %356, label %357, label %.critedge3.i.i

357:                                              ; preds = %.lr.ph351.i
  %358 = add i64 %.6.i350.i, 1
  %359 = icmp ugt ptr %352, %.0248.i373.i
  %360 = icmp ugt ptr %354, %30
  %361 = and i1 %359, %360
  br i1 %361, label %.lr.ph351.i, label %.critedge3.i.i, !llvm.loop !51

362:                                              ; preds = %302, %.split328.us.i
  %363 = getelementptr inbounds nuw i8, ptr %.us-phi333.i, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %.us-phi337.i, i64 4
  %365 = icmp ult ptr %363, %60
  br i1 %365, label %366, label %.loopexit.i102.i

366:                                              ; preds = %362
  %.val.i117.i = load i64, ptr %364, align 1, !tbaa !24
  %.val60.i118.i = load i64, ptr %363, align 1, !tbaa !24
  %.not.i119.i = icmp eq i64 %.val.i117.i, %.val60.i118.i
  br i1 %.not.i119.i, label %.preheader.i120.i, label %367

367:                                              ; preds = %366
  %368 = xor i64 %.val60.i118.i, %.val.i117.i
  %369 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %368, i1 true)
  %370 = lshr i64 %369, 3
  br label %ZSTD_count.exit129.i

.preheader.i120.i:                                ; preds = %366, %372
  %.pn.i121.i = phi ptr [ %.150.i124.i, %372 ], [ %364, %366 ]
  %.pn67.i122.i = phi ptr [ %.146.i123.i, %372 ], [ %363, %366 ]
  %.146.i123.i = getelementptr inbounds nuw i8, ptr %.pn67.i122.i, i64 8
  %.150.i124.i = getelementptr inbounds nuw i8, ptr %.pn.i121.i, i64 8
  %371 = icmp ult ptr %.146.i123.i, %60
  br i1 %371, label %372, label %.loopexit.i102.i

372:                                              ; preds = %.preheader.i120.i
  %.150.val.i125.i = load i64, ptr %.150.i124.i, align 1, !tbaa !24
  %.146.val.i126.i = load i64, ptr %.146.i123.i, align 1, !tbaa !24
  %.not59.i127.i = icmp eq i64 %.150.val.i125.i, %.146.val.i126.i
  br i1 %.not59.i127.i, label %.preheader.i120.i, label %.thread63.i128.i

.thread63.i128.i:                                 ; preds = %372
  %373 = xor i64 %.146.val.i126.i, %.150.val.i125.i
  %374 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %373, i1 true)
  %375 = lshr i64 %374, 3
  %376 = getelementptr inbounds nuw i8, ptr %.146.i123.i, i64 %375
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %363 to i64
  %379 = sub i64 %377, %378
  br label %ZSTD_count.exit129.i

.loopexit.i102.i:                                 ; preds = %.preheader.i120.i, %362
  %.049.i103.i = phi ptr [ %364, %362 ], [ %.150.i124.i, %.preheader.i120.i ]
  %.045.i104.i = phi ptr [ %363, %362 ], [ %.146.i123.i, %.preheader.i120.i ]
  %380 = icmp ult ptr %.045.i104.i, %61
  br i1 %380, label %381, label %386

381:                                              ; preds = %.loopexit.i102.i
  %.049.val.i115.i = load i32, ptr %.049.i103.i, align 1, !tbaa !23
  %.045.val.i116.i = load i32, ptr %.045.i104.i, align 1, !tbaa !23
  %382 = icmp eq i32 %.049.val.i115.i, %.045.val.i116.i
  br i1 %382, label %383, label %386

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %.045.i104.i, i64 4
  %385 = getelementptr inbounds nuw i8, ptr %.049.i103.i, i64 4
  br label %386

386:                                              ; preds = %383, %381, %.loopexit.i102.i
  %.352.i105.i = phi ptr [ %385, %383 ], [ %.049.i103.i, %381 ], [ %.049.i103.i, %.loopexit.i102.i ]
  %.348.i106.i = phi ptr [ %384, %383 ], [ %.045.i104.i, %381 ], [ %.045.i104.i, %.loopexit.i102.i ]
  %387 = icmp ult ptr %.348.i106.i, %62
  br i1 %387, label %388, label %393

388:                                              ; preds = %386
  %.352.val.i113.i = load i16, ptr %.352.i105.i, align 1, !tbaa !35
  %.348.val.i114.i = load i16, ptr %.348.i106.i, align 1, !tbaa !35
  %389 = icmp eq i16 %.352.val.i113.i, %.348.val.i114.i
  br i1 %389, label %390, label %393

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %.348.i106.i, i64 2
  %392 = getelementptr inbounds nuw i8, ptr %.352.i105.i, i64 2
  br label %393

393:                                              ; preds = %390, %388, %386
  %.453.i107.i = phi ptr [ %392, %390 ], [ %.352.i105.i, %388 ], [ %.352.i105.i, %386 ]
  %.4.i108.i = phi ptr [ %391, %390 ], [ %.348.i106.i, %388 ], [ %.348.i106.i, %386 ]
  %394 = icmp ult ptr %.4.i108.i, %31
  br i1 %394, label %395, label %399

395:                                              ; preds = %393
  %396 = load i8, ptr %.453.i107.i, align 1, !tbaa !37
  %397 = load i8, ptr %.4.i108.i, align 1, !tbaa !37
  %398 = icmp eq i8 %396, %397
  %spec.select.idx.i111.i = zext i1 %398 to i64
  %spec.select.i112.i = getelementptr inbounds nuw i8, ptr %.4.i108.i, i64 %spec.select.idx.i111.i
  br label %399

399:                                              ; preds = %395, %393
  %.5.i109.i = phi ptr [ %.4.i108.i, %393 ], [ %spec.select.i112.i, %395 ]
  %400 = ptrtoint ptr %.5.i109.i to i64
  %401 = ptrtoint ptr %363 to i64
  %402 = sub i64 %400, %401
  br label %ZSTD_count.exit129.i

ZSTD_count.exit129.i:                             ; preds = %399, %.thread63.i128.i, %367
  %.1.i110.i = phi i64 [ %402, %399 ], [ %370, %367 ], [ %379, %.thread63.i128.i ]
  %403 = add i64 %.1.i110.i, 4
  %404 = ptrtoint ptr %.us-phi333.i to i64
  %405 = ptrtoint ptr %.us-phi337.i to i64
  %406 = sub i64 %404, %405
  %407 = icmp ugt ptr %.us-phi333.i, %.0248.i373.i
  %408 = icmp ugt ptr %.us-phi337.i, %30
  %409 = and i1 %407, %408
  br i1 %409, label %.lr.ph.i, label %.critedge3.i.i

.lr.ph.i:                                         ; preds = %ZSTD_count.exit129.i, %415
  %.7.i343.i = phi i64 [ %416, %415 ], [ %403, %ZSTD_count.exit129.i ]
  %.7279.i342.i = phi ptr [ %410, %415 ], [ %.us-phi333.i, %ZSTD_count.exit129.i ]
  %.0286.i341.i = phi ptr [ %412, %415 ], [ %.us-phi337.i, %ZSTD_count.exit129.i ]
  %410 = getelementptr inbounds i8, ptr %.7279.i342.i, i64 -1
  %411 = load i8, ptr %410, align 1, !tbaa !37
  %412 = getelementptr inbounds i8, ptr %.0286.i341.i, i64 -1
  %413 = load i8, ptr %412, align 1, !tbaa !37
  %414 = icmp eq i8 %411, %413
  br i1 %414, label %415, label %.critedge3.i.i

415:                                              ; preds = %.lr.ph.i
  %416 = add i64 %.7.i343.i, 1
  %417 = icmp ugt ptr %410, %.0248.i373.i
  %418 = icmp ugt ptr %412, %30
  %419 = and i1 %417, %418
  br i1 %419, label %.lr.ph.i, label %.critedge3.i.i, !llvm.loop !52

.critedge3.i.i:                                   ; preds = %415, %.lr.ph.i, %357, %.lr.ph351.i, %280, %.lr.ph360.i, %ZSTD_count.exit129.i, %ZSTD_count.exit101.i, %ZSTD_count.exit73.i
  %420 = phi i64 [ %.us-phi.i, %ZSTD_count.exit73.i ], [ %.us-phi331.i, %ZSTD_count.exit101.i ], [ %.us-phi331.i, %ZSTD_count.exit129.i ], [ %.us-phi.i, %.lr.ph360.i ], [ %.us-phi.i, %280 ], [ %.us-phi331.i, %.lr.ph351.i ], [ %.us-phi331.i, %357 ], [ %.us-phi331.i, %.lr.ph.i ], [ %.us-phi331.i, %415 ]
  %.0300.i294.i = phi i64 [ %.us-phi320.i, %ZSTD_count.exit73.i ], [ %.us-phi332.i, %ZSTD_count.exit101.i ], [ %.us-phi332.i, %ZSTD_count.exit129.i ], [ %.us-phi320.i, %.lr.ph360.i ], [ %.us-phi320.i, %280 ], [ %.us-phi332.i, %.lr.ph351.i ], [ %.us-phi332.i, %357 ], [ %.us-phi332.i, %.lr.ph.i ], [ %.us-phi332.i, %415 ]
  %.0270.i284.i = phi ptr [ %.us-phi323.i, %ZSTD_count.exit73.i ], [ %.us-phi334.i, %ZSTD_count.exit101.i ], [ %.us-phi334.i, %ZSTD_count.exit129.i ], [ %.us-phi323.i, %.lr.ph360.i ], [ %.us-phi323.i, %280 ], [ %.us-phi334.i, %.lr.ph351.i ], [ %.us-phi334.i, %357 ], [ %.us-phi334.i, %.lr.ph.i ], [ %.us-phi334.i, %415 ]
  %421 = phi i32 [ %.us-phi326.i, %ZSTD_count.exit73.i ], [ %.us-phi336.i, %ZSTD_count.exit101.i ], [ %.us-phi336.i, %ZSTD_count.exit129.i ], [ %.us-phi326.i, %.lr.ph360.i ], [ %.us-phi326.i, %280 ], [ %.us-phi336.i, %.lr.ph351.i ], [ %.us-phi336.i, %357 ], [ %.us-phi336.i, %.lr.ph.i ], [ %.us-phi336.i, %415 ]
  %.4276.i.i = phi ptr [ %.us-phi322.i, %ZSTD_count.exit73.i ], [ %.us-phi334.i, %ZSTD_count.exit101.i ], [ %.us-phi333.i, %ZSTD_count.exit129.i ], [ %275, %280 ], [ %.3275.i358.i, %.lr.ph360.i ], [ %352, %357 ], [ %.6278.i349.i, %.lr.ph351.i ], [ %410, %415 ], [ %.7279.i342.i, %.lr.ph.i ]
  %.3268.i.in.i = phi i64 [ %271, %ZSTD_count.exit73.i ], [ %348, %ZSTD_count.exit101.i ], [ %406, %ZSTD_count.exit129.i ], [ %271, %.lr.ph360.i ], [ %271, %280 ], [ %348, %.lr.ph351.i ], [ %348, %357 ], [ %406, %.lr.ph.i ], [ %406, %415 ]
  %.4264.i.i = phi i64 [ %269, %ZSTD_count.exit73.i ], [ %345, %ZSTD_count.exit101.i ], [ %403, %ZSTD_count.exit129.i ], [ %281, %280 ], [ %.3263.i359.i, %.lr.ph360.i ], [ %358, %357 ], [ %.6.i350.i, %.lr.ph351.i ], [ %416, %415 ], [ %.7.i343.i, %.lr.ph.i ]
  %.3268.i.i = trunc i64 %.3268.i.in.i to i32
  %422 = icmp ult i64 %.0300.i294.i, 4
  br i1 %422, label %423, label %428

423:                                              ; preds = %.critedge3.i.i
  %424 = ptrtoint ptr %.0270.i284.i to i64
  %425 = sub i64 %424, %16
  %426 = trunc i64 %425 to i32
  %427 = getelementptr inbounds nuw i32, ptr %10, i64 %420
  store i32 %426, ptr %427, align 4, !tbaa !23
  br label %428

428:                                              ; preds = %423, %.critedge3.i.i
  %429 = ptrtoint ptr %.4276.i.i to i64
  %430 = ptrtoint ptr %.0248.i373.i to i64
  %431 = sub i64 %429, %430
  %432 = add i32 %.3268.i.i, 3
  %.not.i5.i = icmp ugt ptr %.4276.i.i, %63
  %433 = load ptr, ptr %64, align 8, !tbaa !38
  br i1 %.not.i5.i, label %450, label %434

434:                                              ; preds = %428
  %.0248.i.val.i = load <2 x i64>, ptr %.0248.i373.i, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i, ptr %433, align 1, !tbaa !37
  %435 = icmp ugt i64 %431, 16
  %436 = load ptr, ptr %64, align 8, !tbaa !38
  br i1 %435, label %438, label %ZSTD_wildcopy.exit.thread.i

ZSTD_wildcopy.exit.thread.i:                      ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %431
  store ptr %437, ptr %64, align 8, !tbaa !38
  %.pre468.i = load ptr, ptr %67, align 8, !tbaa !41
  br label %476

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %.0248.i373.i, i64 16
  %441 = getelementptr i8, ptr %436, i64 %431
  %.val32.i = load <2 x i64>, ptr %440, align 1, !tbaa !37
  store <2 x i64> %.val32.i, ptr %439, align 1, !tbaa !37
  %442 = icmp slt i64 %431, 33
  br i1 %442, label %ZSTD_wildcopy.exit.i, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %436, i64 32
  br label %445

445:                                              ; preds = %445, %443
  %.130.i.i = phi ptr [ %444, %443 ], [ %448, %445 ]
  %.pn.i.i = phi ptr [ %440, %443 ], [ %447, %445 ]
  %.1.i9.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i9.val.i = load <2 x i64>, ptr %.1.i9.i, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i, ptr %.130.i.i, align 1, !tbaa !37
  %446 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val31.i = load <2 x i64>, ptr %447, align 1, !tbaa !37
  store <2 x i64> %.val31.i, ptr %446, align 1, !tbaa !37
  %448 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %449 = icmp ult ptr %448, %441
  br i1 %449, label %445, label %ZSTD_wildcopy.exit.i, !llvm.loop !42

450:                                              ; preds = %428
  %.not.i130.i = icmp ugt ptr %.0248.i373.i, %63
  br i1 %.not.i130.i, label %ZSTD_wildcopy.exit.i137.i, label %451

451:                                              ; preds = %450
  %452 = sub i64 %65, %430
  %453 = getelementptr inbounds i8, ptr %433, i64 %452
  %.val19.i131.i = load <2 x i64>, ptr %.0248.i373.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i131.i, ptr %433, align 1, !tbaa !37
  %454 = icmp slt i64 %452, 17
  br i1 %454, label %ZSTD_wildcopy.exit.i137.i, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %433, i64 16
  br label %457

457:                                              ; preds = %457, %455
  %.130.i.i132.i = phi ptr [ %456, %455 ], [ %460, %457 ]
  %.pn.i.i133.i = phi ptr [ %.0248.i373.i, %455 ], [ %459, %457 ]
  %.1.i.i134.i = getelementptr inbounds nuw i8, ptr %.pn.i.i133.i, i64 16
  %.1.i.val.i135.i = load <2 x i64>, ptr %.1.i.i134.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i135.i, ptr %.130.i.i132.i, align 1, !tbaa !37
  %458 = getelementptr inbounds nuw i8, ptr %.130.i.i132.i, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %.pn.i.i133.i, i64 32
  %.val.i136.i = load <2 x i64>, ptr %459, align 1, !tbaa !37
  store <2 x i64> %.val.i136.i, ptr %458, align 1, !tbaa !37
  %460 = getelementptr inbounds nuw i8, ptr %.130.i.i132.i, i64 32
  %461 = icmp ult ptr %460, %453
  br i1 %461, label %457, label %ZSTD_wildcopy.exit.i137.i, !llvm.loop !42

ZSTD_wildcopy.exit.i137.i:                        ; preds = %457, %451, %450
  %.014.i138.i = phi ptr [ %63, %451 ], [ %.0248.i373.i, %450 ], [ %63, %457 ]
  %.0.i139.i = phi ptr [ %453, %451 ], [ %433, %450 ], [ %453, %457 ]
  %462 = icmp ult ptr %.014.i138.i, %.4276.i.i
  br i1 %462, label %.lr.ph.i140.i, label %ZSTD_wildcopy.exit.i

.lr.ph.i140.i:                                    ; preds = %ZSTD_wildcopy.exit.i137.i, %.lr.ph.i140.i
  %.121.i141.i = phi ptr [ %465, %.lr.ph.i140.i ], [ %.0.i139.i, %ZSTD_wildcopy.exit.i137.i ]
  %.11520.i142.i = phi ptr [ %463, %.lr.ph.i140.i ], [ %.014.i138.i, %ZSTD_wildcopy.exit.i137.i ]
  %463 = getelementptr inbounds nuw i8, ptr %.11520.i142.i, i64 1
  %464 = load i8, ptr %.11520.i142.i, align 1, !tbaa !37
  %465 = getelementptr inbounds nuw i8, ptr %.121.i141.i, i64 1
  store i8 %464, ptr %.121.i141.i, align 1, !tbaa !37
  %exitcond.not.i143.i = icmp eq ptr %463, %.4276.i.i
  br i1 %exitcond.not.i143.i, label %ZSTD_wildcopy.exit.i, label %.lr.ph.i140.i, !llvm.loop !43

ZSTD_wildcopy.exit.i:                             ; preds = %445, %.lr.ph.i140.i, %ZSTD_wildcopy.exit.i137.i, %438
  %466 = load ptr, ptr %64, align 8, !tbaa !38
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %431
  store ptr %467, ptr %64, align 8, !tbaa !38
  %468 = icmp ugt i64 %431, 65535
  %.pre469.i = load ptr, ptr %67, align 8, !tbaa !41
  br i1 %468, label %469, label %476

469:                                              ; preds = %ZSTD_wildcopy.exit.i
  store i32 1, ptr %66, align 8, !tbaa !44
  %470 = load ptr, ptr %1, align 8, !tbaa !45
  %471 = ptrtoint ptr %.pre469.i to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = lshr exact i64 %473, 3
  %475 = trunc i64 %474 to i32
  store i32 %475, ptr %68, align 4, !tbaa !46
  br label %476

476:                                              ; preds = %469, %ZSTD_wildcopy.exit.i, %ZSTD_wildcopy.exit.thread.i
  %477 = phi ptr [ %.pre468.i, %ZSTD_wildcopy.exit.thread.i ], [ %.pre469.i, %469 ], [ %.pre469.i, %ZSTD_wildcopy.exit.i ]
  %478 = trunc i64 %431 to i16
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i16 %478, ptr %479, align 4, !tbaa !47
  store i32 %432, ptr %477, align 4, !tbaa !49
  %480 = add i64 %.4264.i.i, -3
  %481 = icmp ugt i64 %480, 65535
  br i1 %481, label %.critedge.i.sink.split.i, label %.critedge.i.i

.critedge.i.sink.split.i:                         ; preds = %476, %216
  %.sink567.i = phi ptr [ %217, %216 ], [ %477, %476 ]
  %.sink563.ph.i = phi i64 [ %220, %216 ], [ %480, %476 ]
  %.ph.i = phi i32 [ %121, %216 ], [ %421, %476 ]
  %.5277.i.ph.i = phi ptr [ %125, %216 ], [ %.4276.i.i, %476 ]
  %.5.i.ph.i = phi i64 [ %169, %216 ], [ %.4264.i.i, %476 ]
  %.2255.i.ph.i = phi i32 [ %.1254.i370.i, %216 ], [ %.1250.i371.fr.i, %476 ]
  %.2251.i.ph.i = phi i32 [ %.1250.i371.fr.i, %216 ], [ %.3268.i.i, %476 ]
  store i32 2, ptr %66, align 8, !tbaa !44
  %482 = load ptr, ptr %1, align 8, !tbaa !45
  %483 = ptrtoint ptr %.sink567.i to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = lshr exact i64 %485, 3
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %68, align 4, !tbaa !46
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.sink.split.i, %476, %216
  %.sink563.i = phi i64 [ %220, %216 ], [ %480, %476 ], [ %.sink563.ph.i, %.critedge.i.sink.split.i ]
  %.sink562.i = phi ptr [ %217, %216 ], [ %477, %476 ], [ %.sink567.i, %.critedge.i.sink.split.i ]
  %488 = phi i32 [ %121, %216 ], [ %421, %476 ], [ %.ph.i, %.critedge.i.sink.split.i ]
  %.5277.i.i = phi ptr [ %125, %216 ], [ %.4276.i.i, %476 ], [ %.5277.i.ph.i, %.critedge.i.sink.split.i ]
  %.5.i.i = phi i64 [ %169, %216 ], [ %.4264.i.i, %476 ], [ %.5.i.ph.i, %.critedge.i.sink.split.i ]
  %.2255.i.i = phi i32 [ %.1254.i370.i, %216 ], [ %.1250.i371.fr.i, %476 ], [ %.2255.i.ph.i, %.critedge.i.sink.split.i ]
  %.2251.i.i = phi i32 [ %.1250.i371.fr.i, %216 ], [ %.3268.i.i, %476 ], [ %.2251.i.ph.i, %.critedge.i.sink.split.i ]
  %489 = trunc i64 %.sink563.i to i16
  %490 = getelementptr inbounds nuw i8, ptr %.sink562.i, i64 6
  store i16 %489, ptr %490, align 2, !tbaa !53
  %491 = getelementptr inbounds nuw i8, ptr %.sink562.i, i64 8
  store ptr %491, ptr %67, align 8, !tbaa !41
  %492 = getelementptr inbounds nuw i8, ptr %.5277.i.i, i64 %.5.i.i
  %.not314.i.i = icmp ugt ptr %492, %32
  br i1 %.not314.i.i, label %.critedge7.i.i, label %493

493:                                              ; preds = %.critedge.i.i
  %494 = add i32 %488, 2
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 %495
  %.val24.i = load i64, ptr %496, align 1, !tbaa !24
  %497 = mul i64 %.val24.i, -3523014627327384477
  %498 = lshr i64 %497, %58
  %499 = getelementptr inbounds nuw i32, ptr %10, i64 %498
  store i32 %494, ptr %499, align 4, !tbaa !23
  %500 = getelementptr inbounds i8, ptr %492, i64 -2
  %501 = ptrtoint ptr %500 to i64
  %502 = sub i64 %501, %16
  %503 = trunc i64 %502 to i32
  %.val23.i = load i64, ptr %500, align 1, !tbaa !24
  %504 = mul i64 %.val23.i, -3523014627327384477
  %505 = lshr i64 %504, %58
  %506 = getelementptr inbounds nuw i32, ptr %10, i64 %505
  store i32 %503, ptr %506, align 4, !tbaa !23
  %.val19.i = load i32, ptr %496, align 1, !tbaa !23
  %507 = mul i32 %.val19.i, -1640531535
  %508 = lshr i32 %507, %59
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw i32, ptr %12, i64 %509
  store i32 %494, ptr %510, align 4, !tbaa !23
  %511 = getelementptr inbounds i8, ptr %492, i64 -1
  %512 = ptrtoint ptr %511 to i64
  %513 = sub i64 %512, %16
  %514 = trunc i64 %513 to i32
  %.val18.i = load i32, ptr %511, align 1, !tbaa !23
  %515 = mul i32 %.val18.i, -1640531535
  %516 = lshr i32 %515, %59
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i32, ptr %12, i64 %517
  store i32 %514, ptr %518, align 4, !tbaa !23
  br label %519

519:                                              ; preds = %ZSTD_storeSeq.exit8.i, %493
  %520 = phi ptr [ %491, %493 ], [ %593, %ZSTD_storeSeq.exit8.i ]
  %.2.i368.i = phi ptr [ %492, %493 ], [ %595, %ZSTD_storeSeq.exit8.i ]
  %.4.i367.i = phi i32 [ %.2251.i.i, %493 ], [ %.4257.i366.i, %ZSTD_storeSeq.exit8.i ]
  %.4257.i366.i = phi i32 [ %.2255.i.i, %493 ], [ %.4.i367.i, %ZSTD_storeSeq.exit8.i ]
  %521 = icmp ne i32 %.4257.i366.i, 0
  %.2.i.val.i = load i32, ptr %.2.i368.i, align 1, !tbaa !23
  %522 = zext i32 %.4257.i366.i to i64
  %523 = sub nsw i64 0, %522
  %524 = getelementptr inbounds i8, ptr %.2.i368.i, i64 %523
  %.val14.i = load i32, ptr %524, align 1, !tbaa !23
  %525 = icmp eq i32 %.2.i.val.i, %.val14.i
  %526 = and i1 %521, %525
  br i1 %526, label %527, label %.critedge7.i.i

527:                                              ; preds = %519
  %528 = getelementptr inbounds nuw i8, ptr %.2.i368.i, i64 4
  %529 = getelementptr inbounds i8, ptr %528, i64 %523
  %530 = icmp ult ptr %528, %60
  br i1 %530, label %531, label %.loopexit.i145.i

531:                                              ; preds = %527
  %.val.i160.i = load i64, ptr %529, align 1, !tbaa !24
  %.val60.i161.i = load i64, ptr %528, align 1, !tbaa !24
  %.not.i162.i = icmp eq i64 %.val.i160.i, %.val60.i161.i
  br i1 %.not.i162.i, label %.preheader.i163.i, label %532

532:                                              ; preds = %531
  %533 = xor i64 %.val60.i161.i, %.val.i160.i
  %534 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %533, i1 true)
  %535 = lshr i64 %534, 3
  br label %ZSTD_count.exit172.i

.preheader.i163.i:                                ; preds = %531, %537
  %.pn.i164.i = phi ptr [ %.150.i167.i, %537 ], [ %529, %531 ]
  %.pn67.i165.i = phi ptr [ %.146.i166.i, %537 ], [ %528, %531 ]
  %.146.i166.i = getelementptr inbounds nuw i8, ptr %.pn67.i165.i, i64 8
  %.150.i167.i = getelementptr inbounds nuw i8, ptr %.pn.i164.i, i64 8
  %536 = icmp ult ptr %.146.i166.i, %60
  br i1 %536, label %537, label %.loopexit.i145.i

537:                                              ; preds = %.preheader.i163.i
  %.150.val.i168.i = load i64, ptr %.150.i167.i, align 1, !tbaa !24
  %.146.val.i169.i = load i64, ptr %.146.i166.i, align 1, !tbaa !24
  %.not59.i170.i = icmp eq i64 %.150.val.i168.i, %.146.val.i169.i
  br i1 %.not59.i170.i, label %.preheader.i163.i, label %.thread63.i171.i

.thread63.i171.i:                                 ; preds = %537
  %538 = xor i64 %.146.val.i169.i, %.150.val.i168.i
  %539 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %538, i1 true)
  %540 = lshr i64 %539, 3
  %541 = getelementptr inbounds nuw i8, ptr %.146.i166.i, i64 %540
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %528 to i64
  %544 = sub i64 %542, %543
  br label %ZSTD_count.exit172.i

.loopexit.i145.i:                                 ; preds = %.preheader.i163.i, %527
  %.049.i146.i = phi ptr [ %529, %527 ], [ %.150.i167.i, %.preheader.i163.i ]
  %.045.i147.i = phi ptr [ %528, %527 ], [ %.146.i166.i, %.preheader.i163.i ]
  %545 = icmp ult ptr %.045.i147.i, %61
  br i1 %545, label %546, label %551

546:                                              ; preds = %.loopexit.i145.i
  %.049.val.i158.i = load i32, ptr %.049.i146.i, align 1, !tbaa !23
  %.045.val.i159.i = load i32, ptr %.045.i147.i, align 1, !tbaa !23
  %547 = icmp eq i32 %.049.val.i158.i, %.045.val.i159.i
  br i1 %547, label %548, label %551

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %.045.i147.i, i64 4
  %550 = getelementptr inbounds nuw i8, ptr %.049.i146.i, i64 4
  br label %551

551:                                              ; preds = %548, %546, %.loopexit.i145.i
  %.352.i148.i = phi ptr [ %550, %548 ], [ %.049.i146.i, %546 ], [ %.049.i146.i, %.loopexit.i145.i ]
  %.348.i149.i = phi ptr [ %549, %548 ], [ %.045.i147.i, %546 ], [ %.045.i147.i, %.loopexit.i145.i ]
  %552 = icmp ult ptr %.348.i149.i, %62
  br i1 %552, label %553, label %558

553:                                              ; preds = %551
  %.352.val.i156.i = load i16, ptr %.352.i148.i, align 1, !tbaa !35
  %.348.val.i157.i = load i16, ptr %.348.i149.i, align 1, !tbaa !35
  %554 = icmp eq i16 %.352.val.i156.i, %.348.val.i157.i
  br i1 %554, label %555, label %558

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %.348.i149.i, i64 2
  %557 = getelementptr inbounds nuw i8, ptr %.352.i148.i, i64 2
  br label %558

558:                                              ; preds = %555, %553, %551
  %.453.i150.i = phi ptr [ %557, %555 ], [ %.352.i148.i, %553 ], [ %.352.i148.i, %551 ]
  %.4.i151.i = phi ptr [ %556, %555 ], [ %.348.i149.i, %553 ], [ %.348.i149.i, %551 ]
  %559 = icmp ult ptr %.4.i151.i, %31
  br i1 %559, label %560, label %564

560:                                              ; preds = %558
  %561 = load i8, ptr %.453.i150.i, align 1, !tbaa !37
  %562 = load i8, ptr %.4.i151.i, align 1, !tbaa !37
  %563 = icmp eq i8 %561, %562
  %spec.select.idx.i154.i = zext i1 %563 to i64
  %spec.select.i155.i = getelementptr inbounds nuw i8, ptr %.4.i151.i, i64 %spec.select.idx.i154.i
  br label %564

564:                                              ; preds = %560, %558
  %.5.i152.i = phi ptr [ %.4.i151.i, %558 ], [ %spec.select.i155.i, %560 ]
  %565 = ptrtoint ptr %.5.i152.i to i64
  %566 = ptrtoint ptr %528 to i64
  %567 = sub i64 %565, %566
  br label %ZSTD_count.exit172.i

ZSTD_count.exit172.i:                             ; preds = %564, %.thread63.i171.i, %532
  %.1.i153.i = phi i64 [ %567, %564 ], [ %535, %532 ], [ %544, %.thread63.i171.i ]
  %568 = ptrtoint ptr %.2.i368.i to i64
  %569 = sub i64 %568, %16
  %570 = trunc i64 %569 to i32
  %571 = mul i32 %.2.i.val.i, -1640531535
  %572 = lshr i32 %571, %59
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw i32, ptr %12, i64 %573
  store i32 %570, ptr %574, align 4, !tbaa !23
  %.2.i.val22.i = load i64, ptr %.2.i368.i, align 1, !tbaa !24
  %575 = mul i64 %.2.i.val22.i, -3523014627327384477
  %576 = lshr i64 %575, %58
  %577 = getelementptr inbounds nuw i32, ptr %10, i64 %576
  store i32 %570, ptr %577, align 4, !tbaa !23
  %.not.i7.i = icmp ugt ptr %.2.i368.i, %63
  br i1 %.not.i7.i, label %ZSTD_safecopyLiterals.exit187.i, label %578

578:                                              ; preds = %ZSTD_count.exit172.i
  %579 = load ptr, ptr %64, align 8, !tbaa !38
  %.2.i.val33.i = load <2 x i64>, ptr %.2.i368.i, align 1, !tbaa !37
  store <2 x i64> %.2.i.val33.i, ptr %579, align 1, !tbaa !37
  %.pre470.i = load ptr, ptr %67, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit187.i

ZSTD_safecopyLiterals.exit187.i:                  ; preds = %578, %ZSTD_count.exit172.i
  %580 = phi ptr [ %520, %ZSTD_count.exit172.i ], [ %.pre470.i, %578 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store i16 0, ptr %581, align 4, !tbaa !47
  store i32 1, ptr %580, align 4, !tbaa !49
  %582 = add i64 %.1.i153.i, 1
  %583 = icmp ugt i64 %582, 65535
  br i1 %583, label %584, label %ZSTD_storeSeq.exit8.i

584:                                              ; preds = %ZSTD_safecopyLiterals.exit187.i
  store i32 2, ptr %66, align 8, !tbaa !44
  %585 = load ptr, ptr %1, align 8, !tbaa !45
  %586 = ptrtoint ptr %580 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = lshr exact i64 %588, 3
  %590 = trunc i64 %589 to i32
  store i32 %590, ptr %68, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit8.i

ZSTD_storeSeq.exit8.i:                            ; preds = %584, %ZSTD_safecopyLiterals.exit187.i
  %591 = trunc i64 %582 to i16
  %592 = getelementptr inbounds nuw i8, ptr %580, i64 6
  store i16 %591, ptr %592, align 2, !tbaa !53
  %593 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr %593, ptr %67, align 8, !tbaa !41
  %594 = getelementptr i8, ptr %.2.i368.i, i64 %.1.i153.i
  %595 = getelementptr i8, ptr %594, i64 4
  %.not315.i.i = icmp ugt ptr %595, %32
  br i1 %.not315.i.i, label %.critedge7.i.i, label %519

.critedge7.i.i:                                   ; preds = %ZSTD_storeSeq.exit8.i, %519, %.critedge.i.i
  %.3256.i.i = phi i32 [ %.2255.i.i, %.critedge.i.i ], [ %.4257.i366.i, %519 ], [ %.4.i367.i, %ZSTD_storeSeq.exit8.i ]
  %.3.i.i = phi i32 [ %.2251.i.i, %.critedge.i.i ], [ %.4.i367.i, %519 ], [ %.4257.i366.i, %ZSTD_storeSeq.exit8.i ]
  %.1.i.i = phi ptr [ %492, %.critedge.i.i ], [ %.2.i368.i, %519 ], [ %595, %ZSTD_storeSeq.exit8.i ]
  %596 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %597 = icmp ugt ptr %596, %32
  br i1 %597, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %69

598:                                              ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph374.i27

.lr.ph374.i27:                                    ; preds = %598
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %600 = load i32, ptr %599, align 4, !tbaa !21
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %602 = load i32, ptr %601, align 4, !tbaa !22
  %603 = sub i32 64, %602
  %604 = zext nneg i32 %603 to i64
  %605 = sub i32 64, %600
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %31, i64 -7
  %608 = getelementptr inbounds i8, ptr %31, i64 -3
  %609 = getelementptr inbounds i8, ptr %31, i64 -1
  %610 = getelementptr inbounds i8, ptr %31, i64 -32
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %612 = ptrtoint ptr %610 to i64
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %616

616:                                              ; preds = %.critedge7.i.i107, %.lr.ph374.i27
  %617 = phi ptr [ %50, %.lr.ph374.i27 ], [ %1135, %.critedge7.i.i107 ]
  %.0248.i373.i28 = phi ptr [ %3, %.lr.ph374.i27 ], [ %.1.i.i110, %.critedge7.i.i107 ]
  %.1250.i371.i29 = phi i32 [ %.0249.i.i, %.lr.ph374.i27 ], [ %.3.i.i109, %.critedge7.i.i107 ]
  %.1254.i370.i30 = phi i32 [ %spec.select318.i.i, %.lr.ph374.i27 ], [ %.3256.i.i108, %.critedge7.i.i107 ]
  %.0272.i369.i31 = phi ptr [ %38, %.lr.ph374.i27 ], [ %.1.i.i110, %.critedge7.i.i107 ]
  %.1250.i371.fr.i32 = freeze i32 %.1250.i371.i29
  %618 = getelementptr inbounds nuw i8, ptr %.0272.i369.i31, i64 256
  %.0272.i.val.i33 = load i64, ptr %.0272.i369.i31, align 1, !tbaa !24
  %619 = mul i64 %.0272.i.val.i33, -3523014627327384477
  %620 = lshr i64 %619, %604
  %621 = getelementptr inbounds nuw i32, ptr %10, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !23
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %14, i64 %623
  %.not.i34 = icmp eq i32 %.1250.i371.fr.i32, 0
  %625 = zext i32 %.1250.i371.fr.i32 to i64
  %626 = sub nsw i64 0, %625
  br i1 %.not.i34, label %.split.us.i325, label %.split.i35

.split.us.i325:                                   ; preds = %616, %656
  %.1273.i.val21.us.i326 = phi i64 [ %.0270.i.val.us.i334, %656 ], [ %.0272.i.val.i33, %616 ]
  %.0303.i.us.i327 = phi ptr [ %.2305.i.us.i336, %656 ], [ %618, %616 ]
  %.0300.i.us.i328 = phi i64 [ %.2302.i.us.i337, %656 ], [ 1, %616 ]
  %.0298.i.us.i329 = phi i64 [ %638, %656 ], [ %620, %616 ]
  %.0293.i.us.i330 = phi i32 [ %644, %656 ], [ %622, %616 ]
  %.0287.i.us.i331 = phi ptr [ %646, %656 ], [ %624, %616 ]
  %.1273.i.us.i332 = phi ptr [ %.0270.i.us.i333, %656 ], [ %.0272.i369.i31, %616 ]
  %.0270.i.us.i333 = phi ptr [ %657, %656 ], [ %617, %616 ]
  %627 = mul i64 %.1273.i.val21.us.i326, -3523014627271114752
  %628 = lshr i64 %627, %606
  %629 = getelementptr inbounds nuw i32, ptr %12, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !23
  %631 = ptrtoint ptr %.1273.i.us.i332 to i64
  %632 = sub i64 %631, %16
  %633 = trunc i64 %632 to i32
  %634 = zext i32 %630 to i64
  %635 = getelementptr inbounds nuw i8, ptr %14, i64 %634
  store i32 %633, ptr %629, align 4, !tbaa !23
  %636 = getelementptr inbounds nuw i32, ptr %10, i64 %.0298.i.us.i329
  store i32 %633, ptr %636, align 4, !tbaa !23
  %.0270.i.val.us.i334 = load i64, ptr %.0270.i.us.i333, align 1, !tbaa !24
  %637 = mul i64 %.0270.i.val.us.i334, -3523014627327384477
  %638 = lshr i64 %637, %604
  %639 = icmp ugt i32 %.0293.i.us.i330, %28
  br i1 %639, label %640, label %642

640:                                              ; preds = %.split.us.i325
  %.0287.i.val.us.i341 = load i64, ptr %.0287.i.us.i331, align 1, !tbaa !24
  %641 = icmp eq i64 %.0287.i.val.us.i341, %.1273.i.val21.us.i326
  br i1 %641, label %.split319.us.i231, label %642

642:                                              ; preds = %640, %.split.us.i325
  %643 = getelementptr inbounds nuw i32, ptr %10, i64 %638
  %644 = load i32, ptr %643, align 4, !tbaa !23
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %14, i64 %645
  %647 = icmp ugt i32 %630, %28
  br i1 %647, label %648, label %650

648:                                              ; preds = %642
  %.val.us.i339 = load i32, ptr %635, align 1, !tbaa !23
  %.1273.i.val.us.i340 = load i32, ptr %.1273.i.us.i332, align 1, !tbaa !23
  %649 = icmp eq i32 %.val.us.i339, %.1273.i.val.us.i340
  br i1 %649, label %.split328.us.i60, label %650

650:                                              ; preds = %648, %642
  %.not.i.us.i335 = icmp ult ptr %.0270.i.us.i333, %.0303.i.us.i327
  br i1 %.not.i.us.i335, label %656, label %651

651:                                              ; preds = %650
  %652 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i333, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %652, i32 0, i32 3, i32 1)
  %653 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i333, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %653, i32 0, i32 3, i32 1)
  %654 = add i64 %.0300.i.us.i328, 1
  %655 = getelementptr inbounds nuw i8, ptr %.0303.i.us.i327, i64 256
  br label %656

656:                                              ; preds = %651, %650
  %.2305.i.us.i336 = phi ptr [ %655, %651 ], [ %.0303.i.us.i327, %650 ]
  %.2302.i.us.i337 = phi i64 [ %654, %651 ], [ %.0300.i.us.i328, %650 ]
  %657 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i333, i64 %.2302.i.us.i337
  %.not316.i.us.i338 = icmp ugt ptr %657, %32
  br i1 %.not316.i.us.i338, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i325, !llvm.loop !34

.split.i35:                                       ; preds = %616, %841
  %.1273.i.val21.i36 = phi i64 [ %.0270.i.val.i46, %841 ], [ %.0272.i.val.i33, %616 ]
  %.0303.i.i37 = phi ptr [ %.2305.i.i48, %841 ], [ %618, %616 ]
  %.0300.i.i38 = phi i64 [ %.2302.i.i49, %841 ], [ 1, %616 ]
  %.0298.i.i39 = phi i64 [ %767, %841 ], [ %620, %616 ]
  %.0293.i.i40 = phi i32 [ %829, %841 ], [ %622, %616 ]
  %.0287.i.i41 = phi ptr [ %831, %841 ], [ %624, %616 ]
  %.1273.i.i42 = phi ptr [ %.0270.i.i43, %841 ], [ %.0272.i369.i31, %616 ]
  %.0270.i.i43 = phi ptr [ %842, %841 ], [ %617, %616 ]
  %658 = mul i64 %.1273.i.val21.i36, -3523014627271114752
  %659 = lshr i64 %658, %606
  %660 = getelementptr inbounds nuw i32, ptr %12, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !23
  %662 = ptrtoint ptr %.1273.i.i42 to i64
  %663 = sub i64 %662, %16
  %664 = trunc i64 %663 to i32
  %665 = zext i32 %661 to i64
  %666 = getelementptr inbounds nuw i8, ptr %14, i64 %665
  store i32 %664, ptr %660, align 4, !tbaa !23
  %667 = getelementptr inbounds nuw i32, ptr %10, i64 %.0298.i.i39
  store i32 %664, ptr %667, align 4, !tbaa !23
  %668 = getelementptr inbounds nuw i8, ptr %.1273.i.i42, i64 1
  %669 = getelementptr inbounds i8, ptr %668, i64 %626
  %.val16.i44 = load i32, ptr %669, align 1, !tbaa !23
  %.val15.i45 = load i32, ptr %668, align 1, !tbaa !23
  %670 = icmp eq i32 %.val16.i44, %.val15.i45
  br i1 %670, label %671, label %765

671:                                              ; preds = %.split.i35
  %672 = getelementptr inbounds nuw i8, ptr %.1273.i.i42, i64 5
  %673 = getelementptr inbounds i8, ptr %672, i64 %626
  %674 = icmp ult ptr %672, %607
  br i1 %674, label %675, label %.loopexit.i.i271

675:                                              ; preds = %671
  %.val.i.i313 = load i64, ptr %673, align 1, !tbaa !24
  %.val60.i.i314 = load i64, ptr %672, align 1, !tbaa !24
  %.not.i41.i315 = icmp eq i64 %.val.i.i313, %.val60.i.i314
  br i1 %.not.i41.i315, label %.preheader.i.i316, label %676

676:                                              ; preds = %675
  %677 = xor i64 %.val60.i.i314, %.val.i.i313
  %678 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %677, i1 true)
  %679 = lshr i64 %678, 3
  br label %ZSTD_count.exit.i279

.preheader.i.i316:                                ; preds = %675, %681
  %.pn.i42.i317 = phi ptr [ %.150.i.i320, %681 ], [ %673, %675 ]
  %.pn67.i.i318 = phi ptr [ %.146.i.i319, %681 ], [ %672, %675 ]
  %.146.i.i319 = getelementptr inbounds nuw i8, ptr %.pn67.i.i318, i64 8
  %.150.i.i320 = getelementptr inbounds nuw i8, ptr %.pn.i42.i317, i64 8
  %680 = icmp ult ptr %.146.i.i319, %607
  br i1 %680, label %681, label %.loopexit.i.i271

681:                                              ; preds = %.preheader.i.i316
  %.150.val.i.i321 = load i64, ptr %.150.i.i320, align 1, !tbaa !24
  %.146.val.i.i322 = load i64, ptr %.146.i.i319, align 1, !tbaa !24
  %.not59.i.i323 = icmp eq i64 %.150.val.i.i321, %.146.val.i.i322
  br i1 %.not59.i.i323, label %.preheader.i.i316, label %.thread63.i.i324

.thread63.i.i324:                                 ; preds = %681
  %682 = xor i64 %.146.val.i.i322, %.150.val.i.i321
  %683 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %682, i1 true)
  %684 = lshr i64 %683, 3
  %685 = getelementptr inbounds nuw i8, ptr %.146.i.i319, i64 %684
  %686 = ptrtoint ptr %685 to i64
  %687 = ptrtoint ptr %672 to i64
  %688 = sub i64 %686, %687
  br label %ZSTD_count.exit.i279

.loopexit.i.i271:                                 ; preds = %.preheader.i.i316, %671
  %.049.i.i272 = phi ptr [ %673, %671 ], [ %.150.i.i320, %.preheader.i.i316 ]
  %.045.i.i273 = phi ptr [ %672, %671 ], [ %.146.i.i319, %.preheader.i.i316 ]
  %689 = icmp ult ptr %.045.i.i273, %608
  br i1 %689, label %690, label %695

690:                                              ; preds = %.loopexit.i.i271
  %.049.val.i.i311 = load i32, ptr %.049.i.i272, align 1, !tbaa !23
  %.045.val.i.i312 = load i32, ptr %.045.i.i273, align 1, !tbaa !23
  %691 = icmp eq i32 %.049.val.i.i311, %.045.val.i.i312
  br i1 %691, label %692, label %695

692:                                              ; preds = %690
  %693 = getelementptr inbounds nuw i8, ptr %.045.i.i273, i64 4
  %694 = getelementptr inbounds nuw i8, ptr %.049.i.i272, i64 4
  br label %695

695:                                              ; preds = %692, %690, %.loopexit.i.i271
  %.352.i.i274 = phi ptr [ %694, %692 ], [ %.049.i.i272, %690 ], [ %.049.i.i272, %.loopexit.i.i271 ]
  %.348.i.i275 = phi ptr [ %693, %692 ], [ %.045.i.i273, %690 ], [ %.045.i.i273, %.loopexit.i.i271 ]
  %696 = icmp ult ptr %.348.i.i275, %609
  br i1 %696, label %697, label %702

697:                                              ; preds = %695
  %.352.val.i.i309 = load i16, ptr %.352.i.i274, align 1, !tbaa !35
  %.348.val.i.i310 = load i16, ptr %.348.i.i275, align 1, !tbaa !35
  %698 = icmp eq i16 %.352.val.i.i309, %.348.val.i.i310
  br i1 %698, label %699, label %702

699:                                              ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %.348.i.i275, i64 2
  %701 = getelementptr inbounds nuw i8, ptr %.352.i.i274, i64 2
  br label %702

702:                                              ; preds = %699, %697, %695
  %.453.i.i276 = phi ptr [ %701, %699 ], [ %.352.i.i274, %697 ], [ %.352.i.i274, %695 ]
  %.4.i37.i277 = phi ptr [ %700, %699 ], [ %.348.i.i275, %697 ], [ %.348.i.i275, %695 ]
  %703 = icmp ult ptr %.4.i37.i277, %31
  br i1 %703, label %704, label %708

704:                                              ; preds = %702
  %705 = load i8, ptr %.453.i.i276, align 1, !tbaa !37
  %706 = load i8, ptr %.4.i37.i277, align 1, !tbaa !37
  %707 = icmp eq i8 %705, %706
  %spec.select.idx.i.i307 = zext i1 %707 to i64
  %spec.select.i40.i308 = getelementptr inbounds nuw i8, ptr %.4.i37.i277, i64 %spec.select.idx.i.i307
  br label %708

708:                                              ; preds = %704, %702
  %.5.i38.i278 = phi ptr [ %.4.i37.i277, %702 ], [ %spec.select.i40.i308, %704 ]
  %709 = ptrtoint ptr %.5.i38.i278 to i64
  %710 = ptrtoint ptr %672 to i64
  %711 = sub i64 %709, %710
  br label %ZSTD_count.exit.i279

ZSTD_count.exit.i279:                             ; preds = %708, %.thread63.i.i324, %676
  %.1.i39.i280 = phi i64 [ %711, %708 ], [ %679, %676 ], [ %688, %.thread63.i.i324 ]
  %712 = add i64 %.1.i39.i280, 4
  %713 = ptrtoint ptr %668 to i64
  %714 = ptrtoint ptr %.0248.i373.i28 to i64
  %715 = sub i64 %713, %714
  %.not.i4.i281 = icmp ugt ptr %668, %610
  %716 = load ptr, ptr %611, align 8, !tbaa !38
  br i1 %.not.i4.i281, label %733, label %717

717:                                              ; preds = %ZSTD_count.exit.i279
  %.0248.i.val34.i282 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val34.i282, ptr %716, align 1, !tbaa !37
  %718 = icmp ugt i64 %715, 16
  %719 = load ptr, ptr %611, align 8, !tbaa !38
  br i1 %718, label %721, label %ZSTD_wildcopy.exit13.thread.i283

ZSTD_wildcopy.exit13.thread.i283:                 ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 %715
  store ptr %720, ptr %611, align 8, !tbaa !38
  %.pre.i284 = load ptr, ptr %614, align 8, !tbaa !41
  br label %759

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %.0248.i373.i28, i64 16
  %724 = getelementptr i8, ptr %719, i64 %715
  %.val30.i285 = load <2 x i64>, ptr %723, align 1, !tbaa !37
  store <2 x i64> %.val30.i285, ptr %722, align 1, !tbaa !37
  %725 = icmp slt i64 %715, 33
  br i1 %725, label %ZSTD_wildcopy.exit13.i291, label %726

726:                                              ; preds = %721
  %727 = getelementptr inbounds nuw i8, ptr %719, i64 32
  br label %728

728:                                              ; preds = %728, %726
  %.130.i10.i286 = phi ptr [ %727, %726 ], [ %731, %728 ]
  %.pn.i11.i287 = phi ptr [ %723, %726 ], [ %730, %728 ]
  %.1.i12.i288 = getelementptr inbounds nuw i8, ptr %.pn.i11.i287, i64 16
  %.1.i12.val.i289 = load <2 x i64>, ptr %.1.i12.i288, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i289, ptr %.130.i10.i286, align 1, !tbaa !37
  %729 = getelementptr inbounds nuw i8, ptr %.130.i10.i286, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %.pn.i11.i287, i64 32
  %.val29.i290 = load <2 x i64>, ptr %730, align 1, !tbaa !37
  store <2 x i64> %.val29.i290, ptr %729, align 1, !tbaa !37
  %731 = getelementptr inbounds nuw i8, ptr %.130.i10.i286, i64 32
  %732 = icmp ult ptr %731, %724
  br i1 %732, label %728, label %ZSTD_wildcopy.exit13.i291, !llvm.loop !42

733:                                              ; preds = %ZSTD_count.exit.i279
  %.not.i43.i293 = icmp ugt ptr %.0248.i373.i28, %610
  br i1 %.not.i43.i293, label %ZSTD_wildcopy.exit.i.i300, label %734

734:                                              ; preds = %733
  %735 = sub i64 %612, %714
  %736 = getelementptr inbounds i8, ptr %716, i64 %735
  %.val19.i.i294 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i294, ptr %716, align 1, !tbaa !37
  %737 = icmp slt i64 %735, 17
  br i1 %737, label %ZSTD_wildcopy.exit.i.i300, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %716, i64 16
  br label %740

740:                                              ; preds = %740, %738
  %.130.i.i.i295 = phi ptr [ %739, %738 ], [ %743, %740 ]
  %.pn.i.i.i296 = phi ptr [ %.0248.i373.i28, %738 ], [ %742, %740 ]
  %.1.i.i.i297 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i296, i64 16
  %.1.i.val.i.i298 = load <2 x i64>, ptr %.1.i.i.i297, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i298, ptr %.130.i.i.i295, align 1, !tbaa !37
  %741 = getelementptr inbounds nuw i8, ptr %.130.i.i.i295, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i296, i64 32
  %.val.i44.i299 = load <2 x i64>, ptr %742, align 1, !tbaa !37
  store <2 x i64> %.val.i44.i299, ptr %741, align 1, !tbaa !37
  %743 = getelementptr inbounds nuw i8, ptr %.130.i.i.i295, i64 32
  %744 = icmp ult ptr %743, %736
  br i1 %744, label %740, label %ZSTD_wildcopy.exit.i.i300, !llvm.loop !42

ZSTD_wildcopy.exit.i.i300:                        ; preds = %740, %734, %733
  %.014.i.i301 = phi ptr [ %610, %734 ], [ %.0248.i373.i28, %733 ], [ %610, %740 ]
  %.0.i45.i302 = phi ptr [ %736, %734 ], [ %716, %733 ], [ %736, %740 ]
  %745 = icmp ult ptr %.014.i.i301, %668
  br i1 %745, label %.lr.ph.i.i303, label %ZSTD_wildcopy.exit13.i291

.lr.ph.i.i303:                                    ; preds = %ZSTD_wildcopy.exit.i.i300, %.lr.ph.i.i303
  %.121.i.i304 = phi ptr [ %748, %.lr.ph.i.i303 ], [ %.0.i45.i302, %ZSTD_wildcopy.exit.i.i300 ]
  %.11520.i.i305 = phi ptr [ %746, %.lr.ph.i.i303 ], [ %.014.i.i301, %ZSTD_wildcopy.exit.i.i300 ]
  %746 = getelementptr inbounds nuw i8, ptr %.11520.i.i305, i64 1
  %747 = load i8, ptr %.11520.i.i305, align 1, !tbaa !37
  %748 = getelementptr inbounds nuw i8, ptr %.121.i.i304, i64 1
  store i8 %747, ptr %.121.i.i304, align 1, !tbaa !37
  %exitcond.not.i.i306 = icmp eq ptr %.11520.i.i305, %.1273.i.i42
  br i1 %exitcond.not.i.i306, label %ZSTD_wildcopy.exit13.i291, label %.lr.ph.i.i303, !llvm.loop !43

ZSTD_wildcopy.exit13.i291:                        ; preds = %728, %.lr.ph.i.i303, %ZSTD_wildcopy.exit.i.i300, %721
  %749 = load ptr, ptr %611, align 8, !tbaa !38
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %715
  store ptr %750, ptr %611, align 8, !tbaa !38
  %751 = icmp ugt i64 %715, 65535
  %.pre465.i292 = load ptr, ptr %614, align 8, !tbaa !41
  br i1 %751, label %752, label %759

752:                                              ; preds = %ZSTD_wildcopy.exit13.i291
  store i32 1, ptr %613, align 8, !tbaa !44
  %753 = load ptr, ptr %1, align 8, !tbaa !45
  %754 = ptrtoint ptr %.pre465.i292 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = lshr exact i64 %756, 3
  %758 = trunc i64 %757 to i32
  store i32 %758, ptr %615, align 4, !tbaa !46
  br label %759

759:                                              ; preds = %752, %ZSTD_wildcopy.exit13.i291, %ZSTD_wildcopy.exit13.thread.i283
  %760 = phi ptr [ %.pre.i284, %ZSTD_wildcopy.exit13.thread.i283 ], [ %.pre465.i292, %752 ], [ %.pre465.i292, %ZSTD_wildcopy.exit13.i291 ]
  %761 = trunc i64 %715 to i16
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 4
  store i16 %761, ptr %762, align 4, !tbaa !47
  store i32 1, ptr %760, align 4, !tbaa !49
  %763 = add i64 %.1.i39.i280, 1
  %764 = icmp ugt i64 %763, 65535
  br i1 %764, label %.critedge.i.sink.split.i145, label %.critedge.i.i91

765:                                              ; preds = %.split.i35
  %.0270.i.val.i46 = load i64, ptr %.0270.i.i43, align 1, !tbaa !24
  %766 = mul i64 %.0270.i.val.i46, -3523014627327384477
  %767 = lshr i64 %766, %604
  %768 = icmp ugt i32 %.0293.i.i40, %28
  br i1 %768, label %769, label %827

769:                                              ; preds = %765
  %.0287.i.val.i230 = load i64, ptr %.0287.i.i41, align 1, !tbaa !24
  %770 = icmp eq i64 %.0287.i.val.i230, %.1273.i.val21.i36
  br i1 %770, label %.split319.us.i231, label %827

.split319.us.i231:                                ; preds = %769, %640
  %.us-phi.i232 = phi i64 [ %638, %640 ], [ %767, %769 ]
  %.us-phi320.i233 = phi i64 [ %.0300.i.us.i328, %640 ], [ %.0300.i.i38, %769 ]
  %.us-phi321.i234 = phi ptr [ %.0287.i.us.i331, %640 ], [ %.0287.i.i41, %769 ]
  %.us-phi322.i235 = phi ptr [ %.1273.i.us.i332, %640 ], [ %.1273.i.i42, %769 ]
  %.us-phi323.i236 = phi ptr [ %.0270.i.us.i333, %640 ], [ %.0270.i.i43, %769 ]
  %.us-phi325.i237 = phi i64 [ %631, %640 ], [ %662, %769 ]
  %.us-phi326.i238 = phi i32 [ %633, %640 ], [ %664, %769 ]
  %771 = getelementptr inbounds nuw i8, ptr %.us-phi322.i235, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %.us-phi321.i234, i64 8
  %773 = icmp ult ptr %771, %607
  br i1 %773, label %774, label %.loopexit.i46.i239

774:                                              ; preds = %.split319.us.i231
  %.val.i61.i259 = load i64, ptr %772, align 1, !tbaa !24
  %.val60.i62.i260 = load i64, ptr %771, align 1, !tbaa !24
  %.not.i63.i261 = icmp eq i64 %.val.i61.i259, %.val60.i62.i260
  br i1 %.not.i63.i261, label %.preheader.i64.i262, label %775

775:                                              ; preds = %774
  %776 = xor i64 %.val60.i62.i260, %.val.i61.i259
  %777 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %776, i1 true)
  %778 = lshr i64 %777, 3
  br label %ZSTD_count.exit73.i247

.preheader.i64.i262:                              ; preds = %774, %780
  %.pn.i65.i263 = phi ptr [ %.150.i68.i266, %780 ], [ %772, %774 ]
  %.pn67.i66.i264 = phi ptr [ %.146.i67.i265, %780 ], [ %771, %774 ]
  %.146.i67.i265 = getelementptr inbounds nuw i8, ptr %.pn67.i66.i264, i64 8
  %.150.i68.i266 = getelementptr inbounds nuw i8, ptr %.pn.i65.i263, i64 8
  %779 = icmp ult ptr %.146.i67.i265, %607
  br i1 %779, label %780, label %.loopexit.i46.i239

780:                                              ; preds = %.preheader.i64.i262
  %.150.val.i69.i267 = load i64, ptr %.150.i68.i266, align 1, !tbaa !24
  %.146.val.i70.i268 = load i64, ptr %.146.i67.i265, align 1, !tbaa !24
  %.not59.i71.i269 = icmp eq i64 %.150.val.i69.i267, %.146.val.i70.i268
  br i1 %.not59.i71.i269, label %.preheader.i64.i262, label %.thread63.i72.i270

.thread63.i72.i270:                               ; preds = %780
  %781 = xor i64 %.146.val.i70.i268, %.150.val.i69.i267
  %782 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %781, i1 true)
  %783 = lshr i64 %782, 3
  %784 = getelementptr inbounds nuw i8, ptr %.146.i67.i265, i64 %783
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %771 to i64
  %787 = sub i64 %785, %786
  br label %ZSTD_count.exit73.i247

.loopexit.i46.i239:                               ; preds = %.preheader.i64.i262, %.split319.us.i231
  %.049.i47.i240 = phi ptr [ %772, %.split319.us.i231 ], [ %.150.i68.i266, %.preheader.i64.i262 ]
  %.045.i48.i241 = phi ptr [ %771, %.split319.us.i231 ], [ %.146.i67.i265, %.preheader.i64.i262 ]
  %788 = icmp ult ptr %.045.i48.i241, %608
  br i1 %788, label %789, label %794

789:                                              ; preds = %.loopexit.i46.i239
  %.049.val.i59.i257 = load i32, ptr %.049.i47.i240, align 1, !tbaa !23
  %.045.val.i60.i258 = load i32, ptr %.045.i48.i241, align 1, !tbaa !23
  %790 = icmp eq i32 %.049.val.i59.i257, %.045.val.i60.i258
  br i1 %790, label %791, label %794

791:                                              ; preds = %789
  %792 = getelementptr inbounds nuw i8, ptr %.045.i48.i241, i64 4
  %793 = getelementptr inbounds nuw i8, ptr %.049.i47.i240, i64 4
  br label %794

794:                                              ; preds = %791, %789, %.loopexit.i46.i239
  %.352.i49.i242 = phi ptr [ %793, %791 ], [ %.049.i47.i240, %789 ], [ %.049.i47.i240, %.loopexit.i46.i239 ]
  %.348.i50.i243 = phi ptr [ %792, %791 ], [ %.045.i48.i241, %789 ], [ %.045.i48.i241, %.loopexit.i46.i239 ]
  %795 = icmp ult ptr %.348.i50.i243, %609
  br i1 %795, label %796, label %801

796:                                              ; preds = %794
  %.352.val.i57.i255 = load i16, ptr %.352.i49.i242, align 1, !tbaa !35
  %.348.val.i58.i256 = load i16, ptr %.348.i50.i243, align 1, !tbaa !35
  %797 = icmp eq i16 %.352.val.i57.i255, %.348.val.i58.i256
  br i1 %797, label %798, label %801

798:                                              ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %.348.i50.i243, i64 2
  %800 = getelementptr inbounds nuw i8, ptr %.352.i49.i242, i64 2
  br label %801

801:                                              ; preds = %798, %796, %794
  %.453.i51.i244 = phi ptr [ %800, %798 ], [ %.352.i49.i242, %796 ], [ %.352.i49.i242, %794 ]
  %.4.i52.i245 = phi ptr [ %799, %798 ], [ %.348.i50.i243, %796 ], [ %.348.i50.i243, %794 ]
  %802 = icmp ult ptr %.4.i52.i245, %31
  br i1 %802, label %803, label %807

803:                                              ; preds = %801
  %804 = load i8, ptr %.453.i51.i244, align 1, !tbaa !37
  %805 = load i8, ptr %.4.i52.i245, align 1, !tbaa !37
  %806 = icmp eq i8 %804, %805
  %spec.select.idx.i55.i253 = zext i1 %806 to i64
  %spec.select.i56.i254 = getelementptr inbounds nuw i8, ptr %.4.i52.i245, i64 %spec.select.idx.i55.i253
  br label %807

807:                                              ; preds = %803, %801
  %.5.i53.i246 = phi ptr [ %.4.i52.i245, %801 ], [ %spec.select.i56.i254, %803 ]
  %808 = ptrtoint ptr %.5.i53.i246 to i64
  %809 = ptrtoint ptr %771 to i64
  %810 = sub i64 %808, %809
  br label %ZSTD_count.exit73.i247

ZSTD_count.exit73.i247:                           ; preds = %807, %.thread63.i72.i270, %775
  %.1.i54.i248 = phi i64 [ %810, %807 ], [ %778, %775 ], [ %787, %.thread63.i72.i270 ]
  %811 = add i64 %.1.i54.i248, 8
  %812 = ptrtoint ptr %.us-phi321.i234 to i64
  %813 = sub i64 %.us-phi325.i237, %812
  %814 = icmp ugt ptr %.us-phi322.i235, %.0248.i373.i28
  %815 = icmp ugt ptr %.us-phi321.i234, %30
  %816 = and i1 %815, %814
  br i1 %816, label %.lr.ph360.i249, label %.critedge3.i.i80

.lr.ph360.i249:                                   ; preds = %ZSTD_count.exit73.i247, %822
  %.3263.i359.i250 = phi i64 [ %823, %822 ], [ %811, %ZSTD_count.exit73.i247 ]
  %.3275.i358.i251 = phi ptr [ %817, %822 ], [ %.us-phi322.i235, %ZSTD_count.exit73.i247 ]
  %.2289.i357.i252 = phi ptr [ %819, %822 ], [ %.us-phi321.i234, %ZSTD_count.exit73.i247 ]
  %817 = getelementptr inbounds i8, ptr %.3275.i358.i251, i64 -1
  %818 = load i8, ptr %817, align 1, !tbaa !37
  %819 = getelementptr inbounds i8, ptr %.2289.i357.i252, i64 -1
  %820 = load i8, ptr %819, align 1, !tbaa !37
  %821 = icmp eq i8 %818, %820
  br i1 %821, label %822, label %.critedge3.i.i80

822:                                              ; preds = %.lr.ph360.i249
  %823 = add i64 %.3263.i359.i250, 1
  %824 = icmp ugt ptr %817, %.0248.i373.i28
  %825 = icmp ugt ptr %819, %30
  %826 = and i1 %824, %825
  br i1 %826, label %.lr.ph360.i249, label %.critedge3.i.i80, !llvm.loop !50

827:                                              ; preds = %769, %765
  %828 = getelementptr inbounds nuw i32, ptr %10, i64 %767
  %829 = load i32, ptr %828, align 4, !tbaa !23
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %14, i64 %830
  %832 = icmp ugt i32 %661, %28
  br i1 %832, label %833, label %835

833:                                              ; preds = %827
  %.val.i58 = load i32, ptr %666, align 1, !tbaa !23
  %.1273.i.val.i59 = load i32, ptr %.1273.i.i42, align 1, !tbaa !23
  %834 = icmp eq i32 %.val.i58, %.1273.i.val.i59
  br i1 %834, label %.split328.us.i60, label %835

835:                                              ; preds = %833, %827
  %.not.i.i47 = icmp ult ptr %.0270.i.i43, %.0303.i.i37
  br i1 %.not.i.i47, label %841, label %836

836:                                              ; preds = %835
  %837 = getelementptr inbounds nuw i8, ptr %.0270.i.i43, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %837, i32 0, i32 3, i32 1)
  %838 = getelementptr inbounds nuw i8, ptr %.0270.i.i43, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %838, i32 0, i32 3, i32 1)
  %839 = add i64 %.0300.i.i38, 1
  %840 = getelementptr inbounds nuw i8, ptr %.0303.i.i37, i64 256
  br label %841

841:                                              ; preds = %836, %835
  %.2305.i.i48 = phi ptr [ %840, %836 ], [ %.0303.i.i37, %835 ]
  %.2302.i.i49 = phi i64 [ %839, %836 ], [ %.0300.i.i38, %835 ]
  %842 = getelementptr inbounds nuw i8, ptr %.0270.i.i43, i64 %.2302.i.i49
  %.not316.i.i50 = icmp ugt ptr %842, %32
  br i1 %.not316.i.i50, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i35, !llvm.loop !34

.split328.us.i60:                                 ; preds = %833, %648
  %.1271.i.val.i61 = phi i64 [ %.0270.i.val.us.i334, %648 ], [ %.0270.i.val.i46, %833 ]
  %.us-phi329.i62 = phi i32 [ %644, %648 ], [ %829, %833 ]
  %.us-phi330.i63 = phi ptr [ %646, %648 ], [ %831, %833 ]
  %.us-phi331.i64 = phi i64 [ %638, %648 ], [ %767, %833 ]
  %.us-phi332.i65 = phi i64 [ %.0300.i.us.i328, %648 ], [ %.0300.i.i38, %833 ]
  %.us-phi333.i66 = phi ptr [ %.1273.i.us.i332, %648 ], [ %.1273.i.i42, %833 ]
  %.us-phi334.i67 = phi ptr [ %.0270.i.us.i333, %648 ], [ %.0270.i.i43, %833 ]
  %.us-phi336.i68 = phi i32 [ %633, %648 ], [ %664, %833 ]
  %.us-phi337.i69 = phi ptr [ %635, %648 ], [ %666, %833 ]
  %843 = icmp ugt i32 %.us-phi329.i62, %28
  br i1 %843, label %844, label %904

844:                                              ; preds = %.split328.us.i60
  %.2282.i.val.i197 = load i64, ptr %.us-phi330.i63, align 1, !tbaa !24
  %845 = icmp eq i64 %.2282.i.val.i197, %.1271.i.val.i61
  br i1 %845, label %846, label %904

846:                                              ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %.us-phi334.i67, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %.us-phi330.i63, i64 8
  %849 = icmp ult ptr %847, %607
  br i1 %849, label %850, label %.loopexit.i74.i198

850:                                              ; preds = %846
  %.val.i89.i218 = load i64, ptr %848, align 1, !tbaa !24
  %.val60.i90.i219 = load i64, ptr %847, align 1, !tbaa !24
  %.not.i91.i220 = icmp eq i64 %.val.i89.i218, %.val60.i90.i219
  br i1 %.not.i91.i220, label %.preheader.i92.i221, label %851

851:                                              ; preds = %850
  %852 = xor i64 %.val60.i90.i219, %.val.i89.i218
  %853 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %852, i1 true)
  %854 = lshr i64 %853, 3
  br label %ZSTD_count.exit101.i206

.preheader.i92.i221:                              ; preds = %850, %856
  %.pn.i93.i222 = phi ptr [ %.150.i96.i225, %856 ], [ %848, %850 ]
  %.pn67.i94.i223 = phi ptr [ %.146.i95.i224, %856 ], [ %847, %850 ]
  %.146.i95.i224 = getelementptr inbounds nuw i8, ptr %.pn67.i94.i223, i64 8
  %.150.i96.i225 = getelementptr inbounds nuw i8, ptr %.pn.i93.i222, i64 8
  %855 = icmp ult ptr %.146.i95.i224, %607
  br i1 %855, label %856, label %.loopexit.i74.i198

856:                                              ; preds = %.preheader.i92.i221
  %.150.val.i97.i226 = load i64, ptr %.150.i96.i225, align 1, !tbaa !24
  %.146.val.i98.i227 = load i64, ptr %.146.i95.i224, align 1, !tbaa !24
  %.not59.i99.i228 = icmp eq i64 %.150.val.i97.i226, %.146.val.i98.i227
  br i1 %.not59.i99.i228, label %.preheader.i92.i221, label %.thread63.i100.i229

.thread63.i100.i229:                              ; preds = %856
  %857 = xor i64 %.146.val.i98.i227, %.150.val.i97.i226
  %858 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %857, i1 true)
  %859 = lshr i64 %858, 3
  %860 = getelementptr inbounds nuw i8, ptr %.146.i95.i224, i64 %859
  %861 = ptrtoint ptr %860 to i64
  %862 = ptrtoint ptr %847 to i64
  %863 = sub i64 %861, %862
  br label %ZSTD_count.exit101.i206

.loopexit.i74.i198:                               ; preds = %.preheader.i92.i221, %846
  %.049.i75.i199 = phi ptr [ %848, %846 ], [ %.150.i96.i225, %.preheader.i92.i221 ]
  %.045.i76.i200 = phi ptr [ %847, %846 ], [ %.146.i95.i224, %.preheader.i92.i221 ]
  %864 = icmp ult ptr %.045.i76.i200, %608
  br i1 %864, label %865, label %870

865:                                              ; preds = %.loopexit.i74.i198
  %.049.val.i87.i216 = load i32, ptr %.049.i75.i199, align 1, !tbaa !23
  %.045.val.i88.i217 = load i32, ptr %.045.i76.i200, align 1, !tbaa !23
  %866 = icmp eq i32 %.049.val.i87.i216, %.045.val.i88.i217
  br i1 %866, label %867, label %870

867:                                              ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %.045.i76.i200, i64 4
  %869 = getelementptr inbounds nuw i8, ptr %.049.i75.i199, i64 4
  br label %870

870:                                              ; preds = %867, %865, %.loopexit.i74.i198
  %.352.i77.i201 = phi ptr [ %869, %867 ], [ %.049.i75.i199, %865 ], [ %.049.i75.i199, %.loopexit.i74.i198 ]
  %.348.i78.i202 = phi ptr [ %868, %867 ], [ %.045.i76.i200, %865 ], [ %.045.i76.i200, %.loopexit.i74.i198 ]
  %871 = icmp ult ptr %.348.i78.i202, %609
  br i1 %871, label %872, label %877

872:                                              ; preds = %870
  %.352.val.i85.i214 = load i16, ptr %.352.i77.i201, align 1, !tbaa !35
  %.348.val.i86.i215 = load i16, ptr %.348.i78.i202, align 1, !tbaa !35
  %873 = icmp eq i16 %.352.val.i85.i214, %.348.val.i86.i215
  br i1 %873, label %874, label %877

874:                                              ; preds = %872
  %875 = getelementptr inbounds nuw i8, ptr %.348.i78.i202, i64 2
  %876 = getelementptr inbounds nuw i8, ptr %.352.i77.i201, i64 2
  br label %877

877:                                              ; preds = %874, %872, %870
  %.453.i79.i203 = phi ptr [ %876, %874 ], [ %.352.i77.i201, %872 ], [ %.352.i77.i201, %870 ]
  %.4.i80.i204 = phi ptr [ %875, %874 ], [ %.348.i78.i202, %872 ], [ %.348.i78.i202, %870 ]
  %878 = icmp ult ptr %.4.i80.i204, %31
  br i1 %878, label %879, label %883

879:                                              ; preds = %877
  %880 = load i8, ptr %.453.i79.i203, align 1, !tbaa !37
  %881 = load i8, ptr %.4.i80.i204, align 1, !tbaa !37
  %882 = icmp eq i8 %880, %881
  %spec.select.idx.i83.i212 = zext i1 %882 to i64
  %spec.select.i84.i213 = getelementptr inbounds nuw i8, ptr %.4.i80.i204, i64 %spec.select.idx.i83.i212
  br label %883

883:                                              ; preds = %879, %877
  %.5.i81.i205 = phi ptr [ %.4.i80.i204, %877 ], [ %spec.select.i84.i213, %879 ]
  %884 = ptrtoint ptr %.5.i81.i205 to i64
  %885 = ptrtoint ptr %847 to i64
  %886 = sub i64 %884, %885
  br label %ZSTD_count.exit101.i206

ZSTD_count.exit101.i206:                          ; preds = %883, %.thread63.i100.i229, %851
  %.1.i82.i207 = phi i64 [ %886, %883 ], [ %854, %851 ], [ %863, %.thread63.i100.i229 ]
  %887 = add i64 %.1.i82.i207, 8
  %888 = ptrtoint ptr %.us-phi334.i67 to i64
  %889 = ptrtoint ptr %.us-phi330.i63 to i64
  %890 = sub i64 %888, %889
  %891 = icmp ugt ptr %.us-phi334.i67, %.0248.i373.i28
  %892 = icmp ugt ptr %.us-phi330.i63, %30
  %893 = and i1 %892, %891
  br i1 %893, label %.lr.ph351.i208, label %.critedge3.i.i80

.lr.ph351.i208:                                   ; preds = %ZSTD_count.exit101.i206, %899
  %.6.i350.i209 = phi i64 [ %900, %899 ], [ %887, %ZSTD_count.exit101.i206 ]
  %.6278.i349.i210 = phi ptr [ %894, %899 ], [ %.us-phi334.i67, %ZSTD_count.exit101.i206 ]
  %.5285.i348.i211 = phi ptr [ %896, %899 ], [ %.us-phi330.i63, %ZSTD_count.exit101.i206 ]
  %894 = getelementptr inbounds i8, ptr %.6278.i349.i210, i64 -1
  %895 = load i8, ptr %894, align 1, !tbaa !37
  %896 = getelementptr inbounds i8, ptr %.5285.i348.i211, i64 -1
  %897 = load i8, ptr %896, align 1, !tbaa !37
  %898 = icmp eq i8 %895, %897
  br i1 %898, label %899, label %.critedge3.i.i80

899:                                              ; preds = %.lr.ph351.i208
  %900 = add i64 %.6.i350.i209, 1
  %901 = icmp ugt ptr %894, %.0248.i373.i28
  %902 = icmp ugt ptr %896, %30
  %903 = and i1 %901, %902
  br i1 %903, label %.lr.ph351.i208, label %.critedge3.i.i80, !llvm.loop !51

904:                                              ; preds = %844, %.split328.us.i60
  %905 = getelementptr inbounds nuw i8, ptr %.us-phi333.i66, i64 4
  %906 = getelementptr inbounds nuw i8, ptr %.us-phi337.i69, i64 4
  %907 = icmp ult ptr %905, %607
  br i1 %907, label %908, label %.loopexit.i102.i70

908:                                              ; preds = %904
  %.val.i117.i185 = load i64, ptr %906, align 1, !tbaa !24
  %.val60.i118.i186 = load i64, ptr %905, align 1, !tbaa !24
  %.not.i119.i187 = icmp eq i64 %.val.i117.i185, %.val60.i118.i186
  br i1 %.not.i119.i187, label %.preheader.i120.i188, label %909

909:                                              ; preds = %908
  %910 = xor i64 %.val60.i118.i186, %.val.i117.i185
  %911 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %910, i1 true)
  %912 = lshr i64 %911, 3
  br label %ZSTD_count.exit129.i78

.preheader.i120.i188:                             ; preds = %908, %914
  %.pn.i121.i189 = phi ptr [ %.150.i124.i192, %914 ], [ %906, %908 ]
  %.pn67.i122.i190 = phi ptr [ %.146.i123.i191, %914 ], [ %905, %908 ]
  %.146.i123.i191 = getelementptr inbounds nuw i8, ptr %.pn67.i122.i190, i64 8
  %.150.i124.i192 = getelementptr inbounds nuw i8, ptr %.pn.i121.i189, i64 8
  %913 = icmp ult ptr %.146.i123.i191, %607
  br i1 %913, label %914, label %.loopexit.i102.i70

914:                                              ; preds = %.preheader.i120.i188
  %.150.val.i125.i193 = load i64, ptr %.150.i124.i192, align 1, !tbaa !24
  %.146.val.i126.i194 = load i64, ptr %.146.i123.i191, align 1, !tbaa !24
  %.not59.i127.i195 = icmp eq i64 %.150.val.i125.i193, %.146.val.i126.i194
  br i1 %.not59.i127.i195, label %.preheader.i120.i188, label %.thread63.i128.i196

.thread63.i128.i196:                              ; preds = %914
  %915 = xor i64 %.146.val.i126.i194, %.150.val.i125.i193
  %916 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %915, i1 true)
  %917 = lshr i64 %916, 3
  %918 = getelementptr inbounds nuw i8, ptr %.146.i123.i191, i64 %917
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %905 to i64
  %921 = sub i64 %919, %920
  br label %ZSTD_count.exit129.i78

.loopexit.i102.i70:                               ; preds = %.preheader.i120.i188, %904
  %.049.i103.i71 = phi ptr [ %906, %904 ], [ %.150.i124.i192, %.preheader.i120.i188 ]
  %.045.i104.i72 = phi ptr [ %905, %904 ], [ %.146.i123.i191, %.preheader.i120.i188 ]
  %922 = icmp ult ptr %.045.i104.i72, %608
  br i1 %922, label %923, label %928

923:                                              ; preds = %.loopexit.i102.i70
  %.049.val.i115.i183 = load i32, ptr %.049.i103.i71, align 1, !tbaa !23
  %.045.val.i116.i184 = load i32, ptr %.045.i104.i72, align 1, !tbaa !23
  %924 = icmp eq i32 %.049.val.i115.i183, %.045.val.i116.i184
  br i1 %924, label %925, label %928

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %.045.i104.i72, i64 4
  %927 = getelementptr inbounds nuw i8, ptr %.049.i103.i71, i64 4
  br label %928

928:                                              ; preds = %925, %923, %.loopexit.i102.i70
  %.352.i105.i73 = phi ptr [ %927, %925 ], [ %.049.i103.i71, %923 ], [ %.049.i103.i71, %.loopexit.i102.i70 ]
  %.348.i106.i74 = phi ptr [ %926, %925 ], [ %.045.i104.i72, %923 ], [ %.045.i104.i72, %.loopexit.i102.i70 ]
  %929 = icmp ult ptr %.348.i106.i74, %609
  br i1 %929, label %930, label %935

930:                                              ; preds = %928
  %.352.val.i113.i181 = load i16, ptr %.352.i105.i73, align 1, !tbaa !35
  %.348.val.i114.i182 = load i16, ptr %.348.i106.i74, align 1, !tbaa !35
  %931 = icmp eq i16 %.352.val.i113.i181, %.348.val.i114.i182
  br i1 %931, label %932, label %935

932:                                              ; preds = %930
  %933 = getelementptr inbounds nuw i8, ptr %.348.i106.i74, i64 2
  %934 = getelementptr inbounds nuw i8, ptr %.352.i105.i73, i64 2
  br label %935

935:                                              ; preds = %932, %930, %928
  %.453.i107.i75 = phi ptr [ %934, %932 ], [ %.352.i105.i73, %930 ], [ %.352.i105.i73, %928 ]
  %.4.i108.i76 = phi ptr [ %933, %932 ], [ %.348.i106.i74, %930 ], [ %.348.i106.i74, %928 ]
  %936 = icmp ult ptr %.4.i108.i76, %31
  br i1 %936, label %937, label %941

937:                                              ; preds = %935
  %938 = load i8, ptr %.453.i107.i75, align 1, !tbaa !37
  %939 = load i8, ptr %.4.i108.i76, align 1, !tbaa !37
  %940 = icmp eq i8 %938, %939
  %spec.select.idx.i111.i179 = zext i1 %940 to i64
  %spec.select.i112.i180 = getelementptr inbounds nuw i8, ptr %.4.i108.i76, i64 %spec.select.idx.i111.i179
  br label %941

941:                                              ; preds = %937, %935
  %.5.i109.i77 = phi ptr [ %.4.i108.i76, %935 ], [ %spec.select.i112.i180, %937 ]
  %942 = ptrtoint ptr %.5.i109.i77 to i64
  %943 = ptrtoint ptr %905 to i64
  %944 = sub i64 %942, %943
  br label %ZSTD_count.exit129.i78

ZSTD_count.exit129.i78:                           ; preds = %941, %.thread63.i128.i196, %909
  %.1.i110.i79 = phi i64 [ %944, %941 ], [ %912, %909 ], [ %921, %.thread63.i128.i196 ]
  %945 = add i64 %.1.i110.i79, 4
  %946 = ptrtoint ptr %.us-phi333.i66 to i64
  %947 = ptrtoint ptr %.us-phi337.i69 to i64
  %948 = sub i64 %946, %947
  %949 = icmp ugt ptr %.us-phi333.i66, %.0248.i373.i28
  %950 = icmp ugt ptr %.us-phi337.i69, %30
  %951 = and i1 %949, %950
  br i1 %951, label %.lr.ph.i175, label %.critedge3.i.i80

.lr.ph.i175:                                      ; preds = %ZSTD_count.exit129.i78, %957
  %.7.i343.i176 = phi i64 [ %958, %957 ], [ %945, %ZSTD_count.exit129.i78 ]
  %.7279.i342.i177 = phi ptr [ %952, %957 ], [ %.us-phi333.i66, %ZSTD_count.exit129.i78 ]
  %.0286.i341.i178 = phi ptr [ %954, %957 ], [ %.us-phi337.i69, %ZSTD_count.exit129.i78 ]
  %952 = getelementptr inbounds i8, ptr %.7279.i342.i177, i64 -1
  %953 = load i8, ptr %952, align 1, !tbaa !37
  %954 = getelementptr inbounds i8, ptr %.0286.i341.i178, i64 -1
  %955 = load i8, ptr %954, align 1, !tbaa !37
  %956 = icmp eq i8 %953, %955
  br i1 %956, label %957, label %.critedge3.i.i80

957:                                              ; preds = %.lr.ph.i175
  %958 = add i64 %.7.i343.i176, 1
  %959 = icmp ugt ptr %952, %.0248.i373.i28
  %960 = icmp ugt ptr %954, %30
  %961 = and i1 %959, %960
  br i1 %961, label %.lr.ph.i175, label %.critedge3.i.i80, !llvm.loop !52

.critedge3.i.i80:                                 ; preds = %957, %.lr.ph.i175, %899, %.lr.ph351.i208, %822, %.lr.ph360.i249, %ZSTD_count.exit129.i78, %ZSTD_count.exit101.i206, %ZSTD_count.exit73.i247
  %962 = phi i64 [ %.us-phi.i232, %ZSTD_count.exit73.i247 ], [ %.us-phi331.i64, %ZSTD_count.exit101.i206 ], [ %.us-phi331.i64, %ZSTD_count.exit129.i78 ], [ %.us-phi.i232, %.lr.ph360.i249 ], [ %.us-phi.i232, %822 ], [ %.us-phi331.i64, %.lr.ph351.i208 ], [ %.us-phi331.i64, %899 ], [ %.us-phi331.i64, %.lr.ph.i175 ], [ %.us-phi331.i64, %957 ]
  %.0300.i294.i81 = phi i64 [ %.us-phi320.i233, %ZSTD_count.exit73.i247 ], [ %.us-phi332.i65, %ZSTD_count.exit101.i206 ], [ %.us-phi332.i65, %ZSTD_count.exit129.i78 ], [ %.us-phi320.i233, %.lr.ph360.i249 ], [ %.us-phi320.i233, %822 ], [ %.us-phi332.i65, %.lr.ph351.i208 ], [ %.us-phi332.i65, %899 ], [ %.us-phi332.i65, %.lr.ph.i175 ], [ %.us-phi332.i65, %957 ]
  %.0270.i284.i82 = phi ptr [ %.us-phi323.i236, %ZSTD_count.exit73.i247 ], [ %.us-phi334.i67, %ZSTD_count.exit101.i206 ], [ %.us-phi334.i67, %ZSTD_count.exit129.i78 ], [ %.us-phi323.i236, %.lr.ph360.i249 ], [ %.us-phi323.i236, %822 ], [ %.us-phi334.i67, %.lr.ph351.i208 ], [ %.us-phi334.i67, %899 ], [ %.us-phi334.i67, %.lr.ph.i175 ], [ %.us-phi334.i67, %957 ]
  %963 = phi i32 [ %.us-phi326.i238, %ZSTD_count.exit73.i247 ], [ %.us-phi336.i68, %ZSTD_count.exit101.i206 ], [ %.us-phi336.i68, %ZSTD_count.exit129.i78 ], [ %.us-phi326.i238, %.lr.ph360.i249 ], [ %.us-phi326.i238, %822 ], [ %.us-phi336.i68, %.lr.ph351.i208 ], [ %.us-phi336.i68, %899 ], [ %.us-phi336.i68, %.lr.ph.i175 ], [ %.us-phi336.i68, %957 ]
  %.4276.i.i83 = phi ptr [ %.us-phi322.i235, %ZSTD_count.exit73.i247 ], [ %.us-phi334.i67, %ZSTD_count.exit101.i206 ], [ %.us-phi333.i66, %ZSTD_count.exit129.i78 ], [ %817, %822 ], [ %.3275.i358.i251, %.lr.ph360.i249 ], [ %894, %899 ], [ %.6278.i349.i210, %.lr.ph351.i208 ], [ %952, %957 ], [ %.7279.i342.i177, %.lr.ph.i175 ]
  %.3268.i.in.i84 = phi i64 [ %813, %ZSTD_count.exit73.i247 ], [ %890, %ZSTD_count.exit101.i206 ], [ %948, %ZSTD_count.exit129.i78 ], [ %813, %.lr.ph360.i249 ], [ %813, %822 ], [ %890, %.lr.ph351.i208 ], [ %890, %899 ], [ %948, %.lr.ph.i175 ], [ %948, %957 ]
  %.4264.i.i85 = phi i64 [ %811, %ZSTD_count.exit73.i247 ], [ %887, %ZSTD_count.exit101.i206 ], [ %945, %ZSTD_count.exit129.i78 ], [ %823, %822 ], [ %.3263.i359.i250, %.lr.ph360.i249 ], [ %900, %899 ], [ %.6.i350.i209, %.lr.ph351.i208 ], [ %958, %957 ], [ %.7.i343.i176, %.lr.ph.i175 ]
  %.3268.i.i86 = trunc i64 %.3268.i.in.i84 to i32
  %964 = icmp ult i64 %.0300.i294.i81, 4
  br i1 %964, label %965, label %970

965:                                              ; preds = %.critedge3.i.i80
  %966 = ptrtoint ptr %.0270.i284.i82 to i64
  %967 = sub i64 %966, %16
  %968 = trunc i64 %967 to i32
  %969 = getelementptr inbounds nuw i32, ptr %10, i64 %962
  store i32 %968, ptr %969, align 4, !tbaa !23
  br label %970

970:                                              ; preds = %965, %.critedge3.i.i80
  %971 = ptrtoint ptr %.4276.i.i83 to i64
  %972 = ptrtoint ptr %.0248.i373.i28 to i64
  %973 = sub i64 %971, %972
  %974 = add i32 %.3268.i.i86, 3
  %.not.i5.i87 = icmp ugt ptr %.4276.i.i83, %610
  %975 = load ptr, ptr %611, align 8, !tbaa !38
  br i1 %.not.i5.i87, label %992, label %976

976:                                              ; preds = %970
  %.0248.i.val.i88 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i88, ptr %975, align 1, !tbaa !37
  %977 = icmp ugt i64 %973, 16
  %978 = load ptr, ptr %611, align 8, !tbaa !38
  br i1 %977, label %980, label %ZSTD_wildcopy.exit.thread.i89

ZSTD_wildcopy.exit.thread.i89:                    ; preds = %976
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 %973
  store ptr %979, ptr %611, align 8, !tbaa !38
  %.pre468.i90 = load ptr, ptr %614, align 8, !tbaa !41
  br label %1018

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %982 = getelementptr inbounds nuw i8, ptr %.0248.i373.i28, i64 16
  %983 = getelementptr i8, ptr %978, i64 %973
  %.val32.i153 = load <2 x i64>, ptr %982, align 1, !tbaa !37
  store <2 x i64> %.val32.i153, ptr %981, align 1, !tbaa !37
  %984 = icmp slt i64 %973, 33
  br i1 %984, label %ZSTD_wildcopy.exit.i159, label %985

985:                                              ; preds = %980
  %986 = getelementptr inbounds nuw i8, ptr %978, i64 32
  br label %987

987:                                              ; preds = %987, %985
  %.130.i.i154 = phi ptr [ %986, %985 ], [ %990, %987 ]
  %.pn.i.i155 = phi ptr [ %982, %985 ], [ %989, %987 ]
  %.1.i9.i156 = getelementptr inbounds nuw i8, ptr %.pn.i.i155, i64 16
  %.1.i9.val.i157 = load <2 x i64>, ptr %.1.i9.i156, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i157, ptr %.130.i.i154, align 1, !tbaa !37
  %988 = getelementptr inbounds nuw i8, ptr %.130.i.i154, i64 16
  %989 = getelementptr inbounds nuw i8, ptr %.pn.i.i155, i64 32
  %.val31.i158 = load <2 x i64>, ptr %989, align 1, !tbaa !37
  store <2 x i64> %.val31.i158, ptr %988, align 1, !tbaa !37
  %990 = getelementptr inbounds nuw i8, ptr %.130.i.i154, i64 32
  %991 = icmp ult ptr %990, %983
  br i1 %991, label %987, label %ZSTD_wildcopy.exit.i159, !llvm.loop !42

992:                                              ; preds = %970
  %.not.i130.i161 = icmp ugt ptr %.0248.i373.i28, %610
  br i1 %.not.i130.i161, label %ZSTD_wildcopy.exit.i137.i168, label %993

993:                                              ; preds = %992
  %994 = sub i64 %612, %972
  %995 = getelementptr inbounds i8, ptr %975, i64 %994
  %.val19.i131.i162 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.val19.i131.i162, ptr %975, align 1, !tbaa !37
  %996 = icmp slt i64 %994, 17
  br i1 %996, label %ZSTD_wildcopy.exit.i137.i168, label %997

997:                                              ; preds = %993
  %998 = getelementptr inbounds nuw i8, ptr %975, i64 16
  br label %999

999:                                              ; preds = %999, %997
  %.130.i.i132.i163 = phi ptr [ %998, %997 ], [ %1002, %999 ]
  %.pn.i.i133.i164 = phi ptr [ %.0248.i373.i28, %997 ], [ %1001, %999 ]
  %.1.i.i134.i165 = getelementptr inbounds nuw i8, ptr %.pn.i.i133.i164, i64 16
  %.1.i.val.i135.i166 = load <2 x i64>, ptr %.1.i.i134.i165, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i135.i166, ptr %.130.i.i132.i163, align 1, !tbaa !37
  %1000 = getelementptr inbounds nuw i8, ptr %.130.i.i132.i163, i64 16
  %1001 = getelementptr inbounds nuw i8, ptr %.pn.i.i133.i164, i64 32
  %.val.i136.i167 = load <2 x i64>, ptr %1001, align 1, !tbaa !37
  store <2 x i64> %.val.i136.i167, ptr %1000, align 1, !tbaa !37
  %1002 = getelementptr inbounds nuw i8, ptr %.130.i.i132.i163, i64 32
  %1003 = icmp ult ptr %1002, %995
  br i1 %1003, label %999, label %ZSTD_wildcopy.exit.i137.i168, !llvm.loop !42

ZSTD_wildcopy.exit.i137.i168:                     ; preds = %999, %993, %992
  %.014.i138.i169 = phi ptr [ %610, %993 ], [ %.0248.i373.i28, %992 ], [ %610, %999 ]
  %.0.i139.i170 = phi ptr [ %995, %993 ], [ %975, %992 ], [ %995, %999 ]
  %1004 = icmp ult ptr %.014.i138.i169, %.4276.i.i83
  br i1 %1004, label %.lr.ph.i140.i171, label %ZSTD_wildcopy.exit.i159

.lr.ph.i140.i171:                                 ; preds = %ZSTD_wildcopy.exit.i137.i168, %.lr.ph.i140.i171
  %.121.i141.i172 = phi ptr [ %1007, %.lr.ph.i140.i171 ], [ %.0.i139.i170, %ZSTD_wildcopy.exit.i137.i168 ]
  %.11520.i142.i173 = phi ptr [ %1005, %.lr.ph.i140.i171 ], [ %.014.i138.i169, %ZSTD_wildcopy.exit.i137.i168 ]
  %1005 = getelementptr inbounds nuw i8, ptr %.11520.i142.i173, i64 1
  %1006 = load i8, ptr %.11520.i142.i173, align 1, !tbaa !37
  %1007 = getelementptr inbounds nuw i8, ptr %.121.i141.i172, i64 1
  store i8 %1006, ptr %.121.i141.i172, align 1, !tbaa !37
  %exitcond.not.i143.i174 = icmp eq ptr %1005, %.4276.i.i83
  br i1 %exitcond.not.i143.i174, label %ZSTD_wildcopy.exit.i159, label %.lr.ph.i140.i171, !llvm.loop !43

ZSTD_wildcopy.exit.i159:                          ; preds = %987, %.lr.ph.i140.i171, %ZSTD_wildcopy.exit.i137.i168, %980
  %1008 = load ptr, ptr %611, align 8, !tbaa !38
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %973
  store ptr %1009, ptr %611, align 8, !tbaa !38
  %1010 = icmp ugt i64 %973, 65535
  %.pre469.i160 = load ptr, ptr %614, align 8, !tbaa !41
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %ZSTD_wildcopy.exit.i159
  store i32 1, ptr %613, align 8, !tbaa !44
  %1012 = load ptr, ptr %1, align 8, !tbaa !45
  %1013 = ptrtoint ptr %.pre469.i160 to i64
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = lshr exact i64 %1015, 3
  %1017 = trunc i64 %1016 to i32
  store i32 %1017, ptr %615, align 4, !tbaa !46
  br label %1018

1018:                                             ; preds = %1011, %ZSTD_wildcopy.exit.i159, %ZSTD_wildcopy.exit.thread.i89
  %1019 = phi ptr [ %.pre468.i90, %ZSTD_wildcopy.exit.thread.i89 ], [ %.pre469.i160, %1011 ], [ %.pre469.i160, %ZSTD_wildcopy.exit.i159 ]
  %1020 = trunc i64 %973 to i16
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  store i16 %1020, ptr %1021, align 4, !tbaa !47
  store i32 %974, ptr %1019, align 4, !tbaa !49
  %1022 = add i64 %.4264.i.i85, -3
  %1023 = icmp ugt i64 %1022, 65535
  br i1 %1023, label %.critedge.i.sink.split.i145, label %.critedge.i.i91

.critedge.i.sink.split.i145:                      ; preds = %1018, %759
  %.sink567.i146 = phi ptr [ %760, %759 ], [ %1019, %1018 ]
  %.sink563.ph.i147 = phi i64 [ %763, %759 ], [ %1022, %1018 ]
  %.ph.i148 = phi i32 [ %664, %759 ], [ %963, %1018 ]
  %.5277.i.ph.i149 = phi ptr [ %668, %759 ], [ %.4276.i.i83, %1018 ]
  %.5.i.ph.i150 = phi i64 [ %712, %759 ], [ %.4264.i.i85, %1018 ]
  %.2255.i.ph.i151 = phi i32 [ %.1254.i370.i30, %759 ], [ %.1250.i371.fr.i32, %1018 ]
  %.2251.i.ph.i152 = phi i32 [ %.1250.i371.fr.i32, %759 ], [ %.3268.i.i86, %1018 ]
  store i32 2, ptr %613, align 8, !tbaa !44
  %1024 = load ptr, ptr %1, align 8, !tbaa !45
  %1025 = ptrtoint ptr %.sink567.i146 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = lshr exact i64 %1027, 3
  %1029 = trunc i64 %1028 to i32
  store i32 %1029, ptr %615, align 4, !tbaa !46
  br label %.critedge.i.i91

.critedge.i.i91:                                  ; preds = %.critedge.i.sink.split.i145, %1018, %759
  %.sink563.i92 = phi i64 [ %763, %759 ], [ %1022, %1018 ], [ %.sink563.ph.i147, %.critedge.i.sink.split.i145 ]
  %.sink562.i93 = phi ptr [ %760, %759 ], [ %1019, %1018 ], [ %.sink567.i146, %.critedge.i.sink.split.i145 ]
  %1030 = phi i32 [ %664, %759 ], [ %963, %1018 ], [ %.ph.i148, %.critedge.i.sink.split.i145 ]
  %.5277.i.i94 = phi ptr [ %668, %759 ], [ %.4276.i.i83, %1018 ], [ %.5277.i.ph.i149, %.critedge.i.sink.split.i145 ]
  %.5.i.i95 = phi i64 [ %712, %759 ], [ %.4264.i.i85, %1018 ], [ %.5.i.ph.i150, %.critedge.i.sink.split.i145 ]
  %.2255.i.i96 = phi i32 [ %.1254.i370.i30, %759 ], [ %.1250.i371.fr.i32, %1018 ], [ %.2255.i.ph.i151, %.critedge.i.sink.split.i145 ]
  %.2251.i.i97 = phi i32 [ %.1250.i371.fr.i32, %759 ], [ %.3268.i.i86, %1018 ], [ %.2251.i.ph.i152, %.critedge.i.sink.split.i145 ]
  %1031 = trunc i64 %.sink563.i92 to i16
  %1032 = getelementptr inbounds nuw i8, ptr %.sink562.i93, i64 6
  store i16 %1031, ptr %1032, align 2, !tbaa !53
  %1033 = getelementptr inbounds nuw i8, ptr %.sink562.i93, i64 8
  store ptr %1033, ptr %614, align 8, !tbaa !41
  %1034 = getelementptr inbounds nuw i8, ptr %.5277.i.i94, i64 %.5.i.i95
  %.not314.i.i98 = icmp ugt ptr %1034, %32
  br i1 %.not314.i.i98, label %.critedge7.i.i107, label %1035

1035:                                             ; preds = %.critedge.i.i91
  %1036 = add i32 %1030, 2
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %14, i64 %1037
  %.val24.i99 = load i64, ptr %1038, align 1, !tbaa !24
  %1039 = mul i64 %.val24.i99, -3523014627327384477
  %1040 = lshr i64 %1039, %604
  %1041 = getelementptr inbounds nuw i32, ptr %10, i64 %1040
  store i32 %1036, ptr %1041, align 4, !tbaa !23
  %1042 = getelementptr inbounds i8, ptr %1034, i64 -2
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = sub i64 %1043, %16
  %1045 = trunc i64 %1044 to i32
  %.val23.i100 = load i64, ptr %1042, align 1, !tbaa !24
  %1046 = mul i64 %.val23.i100, -3523014627327384477
  %1047 = lshr i64 %1046, %604
  %1048 = getelementptr inbounds nuw i32, ptr %10, i64 %1047
  store i32 %1045, ptr %1048, align 4, !tbaa !23
  %1049 = mul i64 %.val24.i99, -3523014627271114752
  %1050 = lshr i64 %1049, %606
  %1051 = getelementptr inbounds nuw i32, ptr %12, i64 %1050
  store i32 %1036, ptr %1051, align 4, !tbaa !23
  %1052 = getelementptr inbounds i8, ptr %1034, i64 -1
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = sub i64 %1053, %16
  %1055 = trunc i64 %1054 to i32
  %.val19.i101 = load i64, ptr %1052, align 1, !tbaa !24
  %1056 = mul i64 %.val19.i101, -3523014627271114752
  %1057 = lshr i64 %1056, %606
  %1058 = getelementptr inbounds nuw i32, ptr %12, i64 %1057
  store i32 %1055, ptr %1058, align 4, !tbaa !23
  br label %1059

1059:                                             ; preds = %ZSTD_storeSeq.exit8.i125, %1035
  %1060 = phi ptr [ %1033, %1035 ], [ %1132, %ZSTD_storeSeq.exit8.i125 ]
  %.2.i368.i102 = phi ptr [ %1034, %1035 ], [ %1134, %ZSTD_storeSeq.exit8.i125 ]
  %.4.i367.i103 = phi i32 [ %.2251.i.i97, %1035 ], [ %.4257.i366.i104, %ZSTD_storeSeq.exit8.i125 ]
  %.4257.i366.i104 = phi i32 [ %.2255.i.i96, %1035 ], [ %.4.i367.i103, %ZSTD_storeSeq.exit8.i125 ]
  %1061 = icmp ne i32 %.4257.i366.i104, 0
  %.2.i.val.i105 = load i32, ptr %.2.i368.i102, align 1, !tbaa !23
  %1062 = zext i32 %.4257.i366.i104 to i64
  %1063 = sub nsw i64 0, %1062
  %1064 = getelementptr inbounds i8, ptr %.2.i368.i102, i64 %1063
  %.val14.i106 = load i32, ptr %1064, align 1, !tbaa !23
  %1065 = icmp eq i32 %.2.i.val.i105, %.val14.i106
  %1066 = and i1 %1061, %1065
  br i1 %1066, label %1067, label %.critedge7.i.i107

1067:                                             ; preds = %1059
  %1068 = getelementptr inbounds nuw i8, ptr %.2.i368.i102, i64 4
  %1069 = getelementptr inbounds i8, ptr %1068, i64 %1063
  %1070 = icmp ult ptr %1068, %607
  br i1 %1070, label %1071, label %.loopexit.i145.i111

1071:                                             ; preds = %1067
  %.val.i160.i133 = load i64, ptr %1069, align 1, !tbaa !24
  %.val60.i161.i134 = load i64, ptr %1068, align 1, !tbaa !24
  %.not.i162.i135 = icmp eq i64 %.val.i160.i133, %.val60.i161.i134
  br i1 %.not.i162.i135, label %.preheader.i163.i136, label %1072

1072:                                             ; preds = %1071
  %1073 = xor i64 %.val60.i161.i134, %.val.i160.i133
  %1074 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1073, i1 true)
  %1075 = lshr i64 %1074, 3
  br label %ZSTD_count.exit172.i119

.preheader.i163.i136:                             ; preds = %1071, %1077
  %.pn.i164.i137 = phi ptr [ %.150.i167.i140, %1077 ], [ %1069, %1071 ]
  %.pn67.i165.i138 = phi ptr [ %.146.i166.i139, %1077 ], [ %1068, %1071 ]
  %.146.i166.i139 = getelementptr inbounds nuw i8, ptr %.pn67.i165.i138, i64 8
  %.150.i167.i140 = getelementptr inbounds nuw i8, ptr %.pn.i164.i137, i64 8
  %1076 = icmp ult ptr %.146.i166.i139, %607
  br i1 %1076, label %1077, label %.loopexit.i145.i111

1077:                                             ; preds = %.preheader.i163.i136
  %.150.val.i168.i141 = load i64, ptr %.150.i167.i140, align 1, !tbaa !24
  %.146.val.i169.i142 = load i64, ptr %.146.i166.i139, align 1, !tbaa !24
  %.not59.i170.i143 = icmp eq i64 %.150.val.i168.i141, %.146.val.i169.i142
  br i1 %.not59.i170.i143, label %.preheader.i163.i136, label %.thread63.i171.i144

.thread63.i171.i144:                              ; preds = %1077
  %1078 = xor i64 %.146.val.i169.i142, %.150.val.i168.i141
  %1079 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1078, i1 true)
  %1080 = lshr i64 %1079, 3
  %1081 = getelementptr inbounds nuw i8, ptr %.146.i166.i139, i64 %1080
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1068 to i64
  %1084 = sub i64 %1082, %1083
  br label %ZSTD_count.exit172.i119

.loopexit.i145.i111:                              ; preds = %.preheader.i163.i136, %1067
  %.049.i146.i112 = phi ptr [ %1069, %1067 ], [ %.150.i167.i140, %.preheader.i163.i136 ]
  %.045.i147.i113 = phi ptr [ %1068, %1067 ], [ %.146.i166.i139, %.preheader.i163.i136 ]
  %1085 = icmp ult ptr %.045.i147.i113, %608
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %.loopexit.i145.i111
  %.049.val.i158.i131 = load i32, ptr %.049.i146.i112, align 1, !tbaa !23
  %.045.val.i159.i132 = load i32, ptr %.045.i147.i113, align 1, !tbaa !23
  %1087 = icmp eq i32 %.049.val.i158.i131, %.045.val.i159.i132
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds nuw i8, ptr %.045.i147.i113, i64 4
  %1090 = getelementptr inbounds nuw i8, ptr %.049.i146.i112, i64 4
  br label %1091

1091:                                             ; preds = %1088, %1086, %.loopexit.i145.i111
  %.352.i148.i114 = phi ptr [ %1090, %1088 ], [ %.049.i146.i112, %1086 ], [ %.049.i146.i112, %.loopexit.i145.i111 ]
  %.348.i149.i115 = phi ptr [ %1089, %1088 ], [ %.045.i147.i113, %1086 ], [ %.045.i147.i113, %.loopexit.i145.i111 ]
  %1092 = icmp ult ptr %.348.i149.i115, %609
  br i1 %1092, label %1093, label %1098

1093:                                             ; preds = %1091
  %.352.val.i156.i129 = load i16, ptr %.352.i148.i114, align 1, !tbaa !35
  %.348.val.i157.i130 = load i16, ptr %.348.i149.i115, align 1, !tbaa !35
  %1094 = icmp eq i16 %.352.val.i156.i129, %.348.val.i157.i130
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds nuw i8, ptr %.348.i149.i115, i64 2
  %1097 = getelementptr inbounds nuw i8, ptr %.352.i148.i114, i64 2
  br label %1098

1098:                                             ; preds = %1095, %1093, %1091
  %.453.i150.i116 = phi ptr [ %1097, %1095 ], [ %.352.i148.i114, %1093 ], [ %.352.i148.i114, %1091 ]
  %.4.i151.i117 = phi ptr [ %1096, %1095 ], [ %.348.i149.i115, %1093 ], [ %.348.i149.i115, %1091 ]
  %1099 = icmp ult ptr %.4.i151.i117, %31
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1098
  %1101 = load i8, ptr %.453.i150.i116, align 1, !tbaa !37
  %1102 = load i8, ptr %.4.i151.i117, align 1, !tbaa !37
  %1103 = icmp eq i8 %1101, %1102
  %spec.select.idx.i154.i127 = zext i1 %1103 to i64
  %spec.select.i155.i128 = getelementptr inbounds nuw i8, ptr %.4.i151.i117, i64 %spec.select.idx.i154.i127
  br label %1104

1104:                                             ; preds = %1100, %1098
  %.5.i152.i118 = phi ptr [ %.4.i151.i117, %1098 ], [ %spec.select.i155.i128, %1100 ]
  %1105 = ptrtoint ptr %.5.i152.i118 to i64
  %1106 = ptrtoint ptr %1068 to i64
  %1107 = sub i64 %1105, %1106
  br label %ZSTD_count.exit172.i119

ZSTD_count.exit172.i119:                          ; preds = %1104, %.thread63.i171.i144, %1072
  %.1.i153.i120 = phi i64 [ %1107, %1104 ], [ %1075, %1072 ], [ %1084, %.thread63.i171.i144 ]
  %1108 = ptrtoint ptr %.2.i368.i102 to i64
  %1109 = sub i64 %1108, %16
  %1110 = trunc i64 %1109 to i32
  %.2.i.val18.i = load i64, ptr %.2.i368.i102, align 1, !tbaa !24
  %1111 = mul i64 %.2.i.val18.i, -3523014627271114752
  %1112 = lshr i64 %1111, %606
  %1113 = getelementptr inbounds nuw i32, ptr %12, i64 %1112
  store i32 %1110, ptr %1113, align 4, !tbaa !23
  %1114 = mul i64 %.2.i.val18.i, -3523014627327384477
  %1115 = lshr i64 %1114, %604
  %1116 = getelementptr inbounds nuw i32, ptr %10, i64 %1115
  store i32 %1110, ptr %1116, align 4, !tbaa !23
  %.not.i7.i121 = icmp ugt ptr %.2.i368.i102, %610
  br i1 %.not.i7.i121, label %ZSTD_safecopyLiterals.exit187.i124, label %1117

1117:                                             ; preds = %ZSTD_count.exit172.i119
  %1118 = load ptr, ptr %611, align 8, !tbaa !38
  %.2.i.val33.i122 = load <2 x i64>, ptr %.2.i368.i102, align 1, !tbaa !37
  store <2 x i64> %.2.i.val33.i122, ptr %1118, align 1, !tbaa !37
  %.pre470.i123 = load ptr, ptr %614, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit187.i124

ZSTD_safecopyLiterals.exit187.i124:               ; preds = %1117, %ZSTD_count.exit172.i119
  %1119 = phi ptr [ %1060, %ZSTD_count.exit172.i119 ], [ %.pre470.i123, %1117 ]
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  store i16 0, ptr %1120, align 4, !tbaa !47
  store i32 1, ptr %1119, align 4, !tbaa !49
  %1121 = add i64 %.1.i153.i120, 1
  %1122 = icmp ugt i64 %1121, 65535
  br i1 %1122, label %1123, label %ZSTD_storeSeq.exit8.i125

1123:                                             ; preds = %ZSTD_safecopyLiterals.exit187.i124
  store i32 2, ptr %613, align 8, !tbaa !44
  %1124 = load ptr, ptr %1, align 8, !tbaa !45
  %1125 = ptrtoint ptr %1119 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = lshr exact i64 %1127, 3
  %1129 = trunc i64 %1128 to i32
  store i32 %1129, ptr %615, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit8.i125

ZSTD_storeSeq.exit8.i125:                         ; preds = %1123, %ZSTD_safecopyLiterals.exit187.i124
  %1130 = trunc i64 %1121 to i16
  %1131 = getelementptr inbounds nuw i8, ptr %1119, i64 6
  store i16 %1130, ptr %1131, align 2, !tbaa !53
  %1132 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  store ptr %1132, ptr %614, align 8, !tbaa !41
  %1133 = getelementptr i8, ptr %.2.i368.i102, i64 %.1.i153.i120
  %1134 = getelementptr i8, ptr %1133, i64 4
  %.not315.i.i126 = icmp ugt ptr %1134, %32
  br i1 %.not315.i.i126, label %.critedge7.i.i107, label %1059

.critedge7.i.i107:                                ; preds = %ZSTD_storeSeq.exit8.i125, %1059, %.critedge.i.i91
  %.3256.i.i108 = phi i32 [ %.2255.i.i96, %.critedge.i.i91 ], [ %.4257.i366.i104, %1059 ], [ %.4.i367.i103, %ZSTD_storeSeq.exit8.i125 ]
  %.3.i.i109 = phi i32 [ %.2251.i.i97, %.critedge.i.i91 ], [ %.4.i367.i103, %1059 ], [ %.4257.i366.i104, %ZSTD_storeSeq.exit8.i125 ]
  %.1.i.i110 = phi ptr [ %1034, %.critedge.i.i91 ], [ %.2.i368.i102, %1059 ], [ %1134, %ZSTD_storeSeq.exit8.i125 ]
  %1135 = getelementptr inbounds nuw i8, ptr %.1.i.i110, i64 1
  %1136 = icmp ugt ptr %1135, %32
  br i1 %1136, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %616

1137:                                             ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph374.i347

.lr.ph374.i347:                                   ; preds = %1137
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1139 = load i32, ptr %1138, align 4, !tbaa !21
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1141 = load i32, ptr %1140, align 4, !tbaa !22
  %1142 = sub i32 64, %1141
  %1143 = zext nneg i32 %1142 to i64
  %1144 = sub i32 64, %1139
  %1145 = zext nneg i32 %1144 to i64
  %1146 = getelementptr inbounds i8, ptr %31, i64 -7
  %1147 = getelementptr inbounds i8, ptr %31, i64 -3
  %1148 = getelementptr inbounds i8, ptr %31, i64 -1
  %1149 = getelementptr inbounds i8, ptr %31, i64 -32
  %1150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1155

1155:                                             ; preds = %.critedge7.i.i427, %.lr.ph374.i347
  %1156 = phi ptr [ %50, %.lr.ph374.i347 ], [ %1674, %.critedge7.i.i427 ]
  %.0248.i373.i348 = phi ptr [ %3, %.lr.ph374.i347 ], [ %.1.i.i430, %.critedge7.i.i427 ]
  %.1250.i371.i349 = phi i32 [ %.0249.i.i, %.lr.ph374.i347 ], [ %.3.i.i429, %.critedge7.i.i427 ]
  %.1254.i370.i350 = phi i32 [ %spec.select318.i.i, %.lr.ph374.i347 ], [ %.3256.i.i428, %.critedge7.i.i427 ]
  %.0272.i369.i351 = phi ptr [ %38, %.lr.ph374.i347 ], [ %.1.i.i430, %.critedge7.i.i427 ]
  %.1250.i371.fr.i352 = freeze i32 %.1250.i371.i349
  %1157 = getelementptr inbounds nuw i8, ptr %.0272.i369.i351, i64 256
  %.0272.i.val.i353 = load i64, ptr %.0272.i369.i351, align 1, !tbaa !24
  %1158 = mul i64 %.0272.i.val.i353, -3523014627327384477
  %1159 = lshr i64 %1158, %1143
  %1160 = getelementptr inbounds nuw i32, ptr %10, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !23
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw i8, ptr %14, i64 %1162
  %.not.i354 = icmp eq i32 %.1250.i371.fr.i352, 0
  %1164 = zext i32 %.1250.i371.fr.i352 to i64
  %1165 = sub nsw i64 0, %1164
  br i1 %.not.i354, label %.split.us.i646, label %.split.i355

.split.us.i646:                                   ; preds = %1155, %1195
  %.1273.i.val21.us.i647 = phi i64 [ %.0270.i.val.us.i655, %1195 ], [ %.0272.i.val.i353, %1155 ]
  %.0303.i.us.i648 = phi ptr [ %.2305.i.us.i657, %1195 ], [ %1157, %1155 ]
  %.0300.i.us.i649 = phi i64 [ %.2302.i.us.i658, %1195 ], [ 1, %1155 ]
  %.0298.i.us.i650 = phi i64 [ %1177, %1195 ], [ %1159, %1155 ]
  %.0293.i.us.i651 = phi i32 [ %1183, %1195 ], [ %1161, %1155 ]
  %.0287.i.us.i652 = phi ptr [ %1185, %1195 ], [ %1163, %1155 ]
  %.1273.i.us.i653 = phi ptr [ %.0270.i.us.i654, %1195 ], [ %.0272.i369.i351, %1155 ]
  %.0270.i.us.i654 = phi ptr [ %1196, %1195 ], [ %1156, %1155 ]
  %1166 = mul i64 %.1273.i.val21.us.i647, -3523014627193847808
  %1167 = lshr i64 %1166, %1145
  %1168 = getelementptr inbounds nuw i32, ptr %12, i64 %1167
  %1169 = load i32, ptr %1168, align 4, !tbaa !23
  %1170 = ptrtoint ptr %.1273.i.us.i653 to i64
  %1171 = sub i64 %1170, %16
  %1172 = trunc i64 %1171 to i32
  %1173 = zext i32 %1169 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %14, i64 %1173
  store i32 %1172, ptr %1168, align 4, !tbaa !23
  %1175 = getelementptr inbounds nuw i32, ptr %10, i64 %.0298.i.us.i650
  store i32 %1172, ptr %1175, align 4, !tbaa !23
  %.0270.i.val.us.i655 = load i64, ptr %.0270.i.us.i654, align 1, !tbaa !24
  %1176 = mul i64 %.0270.i.val.us.i655, -3523014627327384477
  %1177 = lshr i64 %1176, %1143
  %1178 = icmp ugt i32 %.0293.i.us.i651, %28
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %.split.us.i646
  %.0287.i.val.us.i662 = load i64, ptr %.0287.i.us.i652, align 1, !tbaa !24
  %1180 = icmp eq i64 %.0287.i.val.us.i662, %.1273.i.val21.us.i647
  br i1 %1180, label %.split319.us.i552, label %1181

1181:                                             ; preds = %1179, %.split.us.i646
  %1182 = getelementptr inbounds nuw i32, ptr %10, i64 %1177
  %1183 = load i32, ptr %1182, align 4, !tbaa !23
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %14, i64 %1184
  %1186 = icmp ugt i32 %1169, %28
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1181
  %.val.us.i660 = load i32, ptr %1174, align 1, !tbaa !23
  %.1273.i.val.us.i661 = load i32, ptr %.1273.i.us.i653, align 1, !tbaa !23
  %1188 = icmp eq i32 %.val.us.i660, %.1273.i.val.us.i661
  br i1 %1188, label %.split328.us.i380, label %1189

1189:                                             ; preds = %1187, %1181
  %.not.i.us.i656 = icmp ult ptr %.0270.i.us.i654, %.0303.i.us.i648
  br i1 %.not.i.us.i656, label %1195, label %1190

1190:                                             ; preds = %1189
  %1191 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i654, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1191, i32 0, i32 3, i32 1)
  %1192 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i654, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1192, i32 0, i32 3, i32 1)
  %1193 = add i64 %.0300.i.us.i649, 1
  %1194 = getelementptr inbounds nuw i8, ptr %.0303.i.us.i648, i64 256
  br label %1195

1195:                                             ; preds = %1190, %1189
  %.2305.i.us.i657 = phi ptr [ %1194, %1190 ], [ %.0303.i.us.i648, %1189 ]
  %.2302.i.us.i658 = phi i64 [ %1193, %1190 ], [ %.0300.i.us.i649, %1189 ]
  %1196 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i654, i64 %.2302.i.us.i658
  %.not316.i.us.i659 = icmp ugt ptr %1196, %32
  br i1 %.not316.i.us.i659, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i646, !llvm.loop !34

.split.i355:                                      ; preds = %1155, %1380
  %.1273.i.val21.i356 = phi i64 [ %.0270.i.val.i366, %1380 ], [ %.0272.i.val.i353, %1155 ]
  %.0303.i.i357 = phi ptr [ %.2305.i.i368, %1380 ], [ %1157, %1155 ]
  %.0300.i.i358 = phi i64 [ %.2302.i.i369, %1380 ], [ 1, %1155 ]
  %.0298.i.i359 = phi i64 [ %1306, %1380 ], [ %1159, %1155 ]
  %.0293.i.i360 = phi i32 [ %1368, %1380 ], [ %1161, %1155 ]
  %.0287.i.i361 = phi ptr [ %1370, %1380 ], [ %1163, %1155 ]
  %.1273.i.i362 = phi ptr [ %.0270.i.i363, %1380 ], [ %.0272.i369.i351, %1155 ]
  %.0270.i.i363 = phi ptr [ %1381, %1380 ], [ %1156, %1155 ]
  %1197 = mul i64 %.1273.i.val21.i356, -3523014627193847808
  %1198 = lshr i64 %1197, %1145
  %1199 = getelementptr inbounds nuw i32, ptr %12, i64 %1198
  %1200 = load i32, ptr %1199, align 4, !tbaa !23
  %1201 = ptrtoint ptr %.1273.i.i362 to i64
  %1202 = sub i64 %1201, %16
  %1203 = trunc i64 %1202 to i32
  %1204 = zext i32 %1200 to i64
  %1205 = getelementptr inbounds nuw i8, ptr %14, i64 %1204
  store i32 %1203, ptr %1199, align 4, !tbaa !23
  %1206 = getelementptr inbounds nuw i32, ptr %10, i64 %.0298.i.i359
  store i32 %1203, ptr %1206, align 4, !tbaa !23
  %1207 = getelementptr inbounds nuw i8, ptr %.1273.i.i362, i64 1
  %1208 = getelementptr inbounds i8, ptr %1207, i64 %1165
  %.val16.i364 = load i32, ptr %1208, align 1, !tbaa !23
  %.val15.i365 = load i32, ptr %1207, align 1, !tbaa !23
  %1209 = icmp eq i32 %.val16.i364, %.val15.i365
  br i1 %1209, label %1210, label %1304

1210:                                             ; preds = %.split.i355
  %1211 = getelementptr inbounds nuw i8, ptr %.1273.i.i362, i64 5
  %1212 = getelementptr inbounds i8, ptr %1211, i64 %1165
  %1213 = icmp ult ptr %1211, %1146
  br i1 %1213, label %1214, label %.loopexit.i.i592

1214:                                             ; preds = %1210
  %.val.i.i634 = load i64, ptr %1212, align 1, !tbaa !24
  %.val60.i.i635 = load i64, ptr %1211, align 1, !tbaa !24
  %.not.i41.i636 = icmp eq i64 %.val.i.i634, %.val60.i.i635
  br i1 %.not.i41.i636, label %.preheader.i.i637, label %1215

1215:                                             ; preds = %1214
  %1216 = xor i64 %.val60.i.i635, %.val.i.i634
  %1217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1216, i1 true)
  %1218 = lshr i64 %1217, 3
  br label %ZSTD_count.exit.i600

.preheader.i.i637:                                ; preds = %1214, %1220
  %.pn.i42.i638 = phi ptr [ %.150.i.i641, %1220 ], [ %1212, %1214 ]
  %.pn67.i.i639 = phi ptr [ %.146.i.i640, %1220 ], [ %1211, %1214 ]
  %.146.i.i640 = getelementptr inbounds nuw i8, ptr %.pn67.i.i639, i64 8
  %.150.i.i641 = getelementptr inbounds nuw i8, ptr %.pn.i42.i638, i64 8
  %1219 = icmp ult ptr %.146.i.i640, %1146
  br i1 %1219, label %1220, label %.loopexit.i.i592

1220:                                             ; preds = %.preheader.i.i637
  %.150.val.i.i642 = load i64, ptr %.150.i.i641, align 1, !tbaa !24
  %.146.val.i.i643 = load i64, ptr %.146.i.i640, align 1, !tbaa !24
  %.not59.i.i644 = icmp eq i64 %.150.val.i.i642, %.146.val.i.i643
  br i1 %.not59.i.i644, label %.preheader.i.i637, label %.thread63.i.i645

.thread63.i.i645:                                 ; preds = %1220
  %1221 = xor i64 %.146.val.i.i643, %.150.val.i.i642
  %1222 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1221, i1 true)
  %1223 = lshr i64 %1222, 3
  %1224 = getelementptr inbounds nuw i8, ptr %.146.i.i640, i64 %1223
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = ptrtoint ptr %1211 to i64
  %1227 = sub i64 %1225, %1226
  br label %ZSTD_count.exit.i600

.loopexit.i.i592:                                 ; preds = %.preheader.i.i637, %1210
  %.049.i.i593 = phi ptr [ %1212, %1210 ], [ %.150.i.i641, %.preheader.i.i637 ]
  %.045.i.i594 = phi ptr [ %1211, %1210 ], [ %.146.i.i640, %.preheader.i.i637 ]
  %1228 = icmp ult ptr %.045.i.i594, %1147
  br i1 %1228, label %1229, label %1234

1229:                                             ; preds = %.loopexit.i.i592
  %.049.val.i.i632 = load i32, ptr %.049.i.i593, align 1, !tbaa !23
  %.045.val.i.i633 = load i32, ptr %.045.i.i594, align 1, !tbaa !23
  %1230 = icmp eq i32 %.049.val.i.i632, %.045.val.i.i633
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1229
  %1232 = getelementptr inbounds nuw i8, ptr %.045.i.i594, i64 4
  %1233 = getelementptr inbounds nuw i8, ptr %.049.i.i593, i64 4
  br label %1234

1234:                                             ; preds = %1231, %1229, %.loopexit.i.i592
  %.352.i.i595 = phi ptr [ %1233, %1231 ], [ %.049.i.i593, %1229 ], [ %.049.i.i593, %.loopexit.i.i592 ]
  %.348.i.i596 = phi ptr [ %1232, %1231 ], [ %.045.i.i594, %1229 ], [ %.045.i.i594, %.loopexit.i.i592 ]
  %1235 = icmp ult ptr %.348.i.i596, %1148
  br i1 %1235, label %1236, label %1241

1236:                                             ; preds = %1234
  %.352.val.i.i630 = load i16, ptr %.352.i.i595, align 1, !tbaa !35
  %.348.val.i.i631 = load i16, ptr %.348.i.i596, align 1, !tbaa !35
  %1237 = icmp eq i16 %.352.val.i.i630, %.348.val.i.i631
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %1236
  %1239 = getelementptr inbounds nuw i8, ptr %.348.i.i596, i64 2
  %1240 = getelementptr inbounds nuw i8, ptr %.352.i.i595, i64 2
  br label %1241

1241:                                             ; preds = %1238, %1236, %1234
  %.453.i.i597 = phi ptr [ %1240, %1238 ], [ %.352.i.i595, %1236 ], [ %.352.i.i595, %1234 ]
  %.4.i37.i598 = phi ptr [ %1239, %1238 ], [ %.348.i.i596, %1236 ], [ %.348.i.i596, %1234 ]
  %1242 = icmp ult ptr %.4.i37.i598, %31
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %1241
  %1244 = load i8, ptr %.453.i.i597, align 1, !tbaa !37
  %1245 = load i8, ptr %.4.i37.i598, align 1, !tbaa !37
  %1246 = icmp eq i8 %1244, %1245
  %spec.select.idx.i.i628 = zext i1 %1246 to i64
  %spec.select.i40.i629 = getelementptr inbounds nuw i8, ptr %.4.i37.i598, i64 %spec.select.idx.i.i628
  br label %1247

1247:                                             ; preds = %1243, %1241
  %.5.i38.i599 = phi ptr [ %.4.i37.i598, %1241 ], [ %spec.select.i40.i629, %1243 ]
  %1248 = ptrtoint ptr %.5.i38.i599 to i64
  %1249 = ptrtoint ptr %1211 to i64
  %1250 = sub i64 %1248, %1249
  br label %ZSTD_count.exit.i600

ZSTD_count.exit.i600:                             ; preds = %1247, %.thread63.i.i645, %1215
  %.1.i39.i601 = phi i64 [ %1250, %1247 ], [ %1218, %1215 ], [ %1227, %.thread63.i.i645 ]
  %1251 = add i64 %.1.i39.i601, 4
  %1252 = ptrtoint ptr %1207 to i64
  %1253 = ptrtoint ptr %.0248.i373.i348 to i64
  %1254 = sub i64 %1252, %1253
  %.not.i4.i602 = icmp ugt ptr %1207, %1149
  %1255 = load ptr, ptr %1150, align 8, !tbaa !38
  br i1 %.not.i4.i602, label %1272, label %1256

1256:                                             ; preds = %ZSTD_count.exit.i600
  %.0248.i.val34.i603 = load <2 x i64>, ptr %.0248.i373.i348, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val34.i603, ptr %1255, align 1, !tbaa !37
  %1257 = icmp ugt i64 %1254, 16
  %1258 = load ptr, ptr %1150, align 8, !tbaa !38
  br i1 %1257, label %1260, label %ZSTD_wildcopy.exit13.thread.i604

ZSTD_wildcopy.exit13.thread.i604:                 ; preds = %1256
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 %1254
  store ptr %1259, ptr %1150, align 8, !tbaa !38
  %.pre.i605 = load ptr, ptr %1153, align 8, !tbaa !41
  br label %1298

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1262 = getelementptr inbounds nuw i8, ptr %.0248.i373.i348, i64 16
  %1263 = getelementptr i8, ptr %1258, i64 %1254
  %.val30.i606 = load <2 x i64>, ptr %1262, align 1, !tbaa !37
  store <2 x i64> %.val30.i606, ptr %1261, align 1, !tbaa !37
  %1264 = icmp slt i64 %1254, 33
  br i1 %1264, label %ZSTD_wildcopy.exit13.i612, label %1265

1265:                                             ; preds = %1260
  %1266 = getelementptr inbounds nuw i8, ptr %1258, i64 32
  br label %1267

1267:                                             ; preds = %1267, %1265
  %.130.i10.i607 = phi ptr [ %1266, %1265 ], [ %1270, %1267 ]
  %.pn.i11.i608 = phi ptr [ %1262, %1265 ], [ %1269, %1267 ]
  %.1.i12.i609 = getelementptr inbounds nuw i8, ptr %.pn.i11.i608, i64 16
  %.1.i12.val.i610 = load <2 x i64>, ptr %.1.i12.i609, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i610, ptr %.130.i10.i607, align 1, !tbaa !37
  %1268 = getelementptr inbounds nuw i8, ptr %.130.i10.i607, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %.pn.i11.i608, i64 32
  %.val29.i611 = load <2 x i64>, ptr %1269, align 1, !tbaa !37
  store <2 x i64> %.val29.i611, ptr %1268, align 1, !tbaa !37
  %1270 = getelementptr inbounds nuw i8, ptr %.130.i10.i607, i64 32
  %1271 = icmp ult ptr %1270, %1263
  br i1 %1271, label %1267, label %ZSTD_wildcopy.exit13.i612, !llvm.loop !42

1272:                                             ; preds = %ZSTD_count.exit.i600
  %.not.i43.i614 = icmp ugt ptr %.0248.i373.i348, %1149
  br i1 %.not.i43.i614, label %ZSTD_wildcopy.exit.i.i621, label %1273

1273:                                             ; preds = %1272
  %1274 = sub i64 %1151, %1253
  %1275 = getelementptr inbounds i8, ptr %1255, i64 %1274
  %.val19.i.i615 = load <2 x i64>, ptr %.0248.i373.i348, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i615, ptr %1255, align 1, !tbaa !37
  %1276 = icmp slt i64 %1274, 17
  br i1 %1276, label %ZSTD_wildcopy.exit.i.i621, label %1277

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  br label %1279

1279:                                             ; preds = %1279, %1277
  %.130.i.i.i616 = phi ptr [ %1278, %1277 ], [ %1282, %1279 ]
  %.pn.i.i.i617 = phi ptr [ %.0248.i373.i348, %1277 ], [ %1281, %1279 ]
  %.1.i.i.i618 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i617, i64 16
  %.1.i.val.i.i619 = load <2 x i64>, ptr %.1.i.i.i618, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i619, ptr %.130.i.i.i616, align 1, !tbaa !37
  %1280 = getelementptr inbounds nuw i8, ptr %.130.i.i.i616, i64 16
  %1281 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i617, i64 32
  %.val.i44.i620 = load <2 x i64>, ptr %1281, align 1, !tbaa !37
  store <2 x i64> %.val.i44.i620, ptr %1280, align 1, !tbaa !37
  %1282 = getelementptr inbounds nuw i8, ptr %.130.i.i.i616, i64 32
  %1283 = icmp ult ptr %1282, %1275
  br i1 %1283, label %1279, label %ZSTD_wildcopy.exit.i.i621, !llvm.loop !42

ZSTD_wildcopy.exit.i.i621:                        ; preds = %1279, %1273, %1272
  %.014.i.i622 = phi ptr [ %1149, %1273 ], [ %.0248.i373.i348, %1272 ], [ %1149, %1279 ]
  %.0.i45.i623 = phi ptr [ %1275, %1273 ], [ %1255, %1272 ], [ %1275, %1279 ]
  %1284 = icmp ult ptr %.014.i.i622, %1207
  br i1 %1284, label %.lr.ph.i.i624, label %ZSTD_wildcopy.exit13.i612

.lr.ph.i.i624:                                    ; preds = %ZSTD_wildcopy.exit.i.i621, %.lr.ph.i.i624
  %.121.i.i625 = phi ptr [ %1287, %.lr.ph.i.i624 ], [ %.0.i45.i623, %ZSTD_wildcopy.exit.i.i621 ]
  %.11520.i.i626 = phi ptr [ %1285, %.lr.ph.i.i624 ], [ %.014.i.i622, %ZSTD_wildcopy.exit.i.i621 ]
  %1285 = getelementptr inbounds nuw i8, ptr %.11520.i.i626, i64 1
  %1286 = load i8, ptr %.11520.i.i626, align 1, !tbaa !37
  %1287 = getelementptr inbounds nuw i8, ptr %.121.i.i625, i64 1
  store i8 %1286, ptr %.121.i.i625, align 1, !tbaa !37
  %exitcond.not.i.i627 = icmp eq ptr %.11520.i.i626, %.1273.i.i362
  br i1 %exitcond.not.i.i627, label %ZSTD_wildcopy.exit13.i612, label %.lr.ph.i.i624, !llvm.loop !43

ZSTD_wildcopy.exit13.i612:                        ; preds = %1267, %.lr.ph.i.i624, %ZSTD_wildcopy.exit.i.i621, %1260
  %1288 = load ptr, ptr %1150, align 8, !tbaa !38
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 %1254
  store ptr %1289, ptr %1150, align 8, !tbaa !38
  %1290 = icmp ugt i64 %1254, 65535
  %.pre465.i613 = load ptr, ptr %1153, align 8, !tbaa !41
  br i1 %1290, label %1291, label %1298

1291:                                             ; preds = %ZSTD_wildcopy.exit13.i612
  store i32 1, ptr %1152, align 8, !tbaa !44
  %1292 = load ptr, ptr %1, align 8, !tbaa !45
  %1293 = ptrtoint ptr %.pre465.i613 to i64
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = lshr exact i64 %1295, 3
  %1297 = trunc i64 %1296 to i32
  store i32 %1297, ptr %1154, align 4, !tbaa !46
  br label %1298

1298:                                             ; preds = %1291, %ZSTD_wildcopy.exit13.i612, %ZSTD_wildcopy.exit13.thread.i604
  %1299 = phi ptr [ %.pre.i605, %ZSTD_wildcopy.exit13.thread.i604 ], [ %.pre465.i613, %1291 ], [ %.pre465.i613, %ZSTD_wildcopy.exit13.i612 ]
  %1300 = trunc i64 %1254 to i16
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  store i16 %1300, ptr %1301, align 4, !tbaa !47
  store i32 1, ptr %1299, align 4, !tbaa !49
  %1302 = add i64 %.1.i39.i601, 1
  %1303 = icmp ugt i64 %1302, 65535
  br i1 %1303, label %.critedge.i.sink.split.i466, label %.critedge.i.i411

1304:                                             ; preds = %.split.i355
  %.0270.i.val.i366 = load i64, ptr %.0270.i.i363, align 1, !tbaa !24
  %1305 = mul i64 %.0270.i.val.i366, -3523014627327384477
  %1306 = lshr i64 %1305, %1143
  %1307 = icmp ugt i32 %.0293.i.i360, %28
  br i1 %1307, label %1308, label %1366

1308:                                             ; preds = %1304
  %.0287.i.val.i551 = load i64, ptr %.0287.i.i361, align 1, !tbaa !24
  %1309 = icmp eq i64 %.0287.i.val.i551, %.1273.i.val21.i356
  br i1 %1309, label %.split319.us.i552, label %1366

.split319.us.i552:                                ; preds = %1308, %1179
  %.us-phi.i553 = phi i64 [ %1177, %1179 ], [ %1306, %1308 ]
  %.us-phi320.i554 = phi i64 [ %.0300.i.us.i649, %1179 ], [ %.0300.i.i358, %1308 ]
  %.us-phi321.i555 = phi ptr [ %.0287.i.us.i652, %1179 ], [ %.0287.i.i361, %1308 ]
  %.us-phi322.i556 = phi ptr [ %.1273.i.us.i653, %1179 ], [ %.1273.i.i362, %1308 ]
  %.us-phi323.i557 = phi ptr [ %.0270.i.us.i654, %1179 ], [ %.0270.i.i363, %1308 ]
  %.us-phi325.i558 = phi i64 [ %1170, %1179 ], [ %1201, %1308 ]
  %.us-phi326.i559 = phi i32 [ %1172, %1179 ], [ %1203, %1308 ]
  %1310 = getelementptr inbounds nuw i8, ptr %.us-phi322.i556, i64 8
  %1311 = getelementptr inbounds nuw i8, ptr %.us-phi321.i555, i64 8
  %1312 = icmp ult ptr %1310, %1146
  br i1 %1312, label %1313, label %.loopexit.i46.i560

1313:                                             ; preds = %.split319.us.i552
  %.val.i61.i580 = load i64, ptr %1311, align 1, !tbaa !24
  %.val60.i62.i581 = load i64, ptr %1310, align 1, !tbaa !24
  %.not.i63.i582 = icmp eq i64 %.val.i61.i580, %.val60.i62.i581
  br i1 %.not.i63.i582, label %.preheader.i64.i583, label %1314

1314:                                             ; preds = %1313
  %1315 = xor i64 %.val60.i62.i581, %.val.i61.i580
  %1316 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1315, i1 true)
  %1317 = lshr i64 %1316, 3
  br label %ZSTD_count.exit73.i568

.preheader.i64.i583:                              ; preds = %1313, %1319
  %.pn.i65.i584 = phi ptr [ %.150.i68.i587, %1319 ], [ %1311, %1313 ]
  %.pn67.i66.i585 = phi ptr [ %.146.i67.i586, %1319 ], [ %1310, %1313 ]
  %.146.i67.i586 = getelementptr inbounds nuw i8, ptr %.pn67.i66.i585, i64 8
  %.150.i68.i587 = getelementptr inbounds nuw i8, ptr %.pn.i65.i584, i64 8
  %1318 = icmp ult ptr %.146.i67.i586, %1146
  br i1 %1318, label %1319, label %.loopexit.i46.i560

1319:                                             ; preds = %.preheader.i64.i583
  %.150.val.i69.i588 = load i64, ptr %.150.i68.i587, align 1, !tbaa !24
  %.146.val.i70.i589 = load i64, ptr %.146.i67.i586, align 1, !tbaa !24
  %.not59.i71.i590 = icmp eq i64 %.150.val.i69.i588, %.146.val.i70.i589
  br i1 %.not59.i71.i590, label %.preheader.i64.i583, label %.thread63.i72.i591

.thread63.i72.i591:                               ; preds = %1319
  %1320 = xor i64 %.146.val.i70.i589, %.150.val.i69.i588
  %1321 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1320, i1 true)
  %1322 = lshr i64 %1321, 3
  %1323 = getelementptr inbounds nuw i8, ptr %.146.i67.i586, i64 %1322
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = ptrtoint ptr %1310 to i64
  %1326 = sub i64 %1324, %1325
  br label %ZSTD_count.exit73.i568

.loopexit.i46.i560:                               ; preds = %.preheader.i64.i583, %.split319.us.i552
  %.049.i47.i561 = phi ptr [ %1311, %.split319.us.i552 ], [ %.150.i68.i587, %.preheader.i64.i583 ]
  %.045.i48.i562 = phi ptr [ %1310, %.split319.us.i552 ], [ %.146.i67.i586, %.preheader.i64.i583 ]
  %1327 = icmp ult ptr %.045.i48.i562, %1147
  br i1 %1327, label %1328, label %1333

1328:                                             ; preds = %.loopexit.i46.i560
  %.049.val.i59.i578 = load i32, ptr %.049.i47.i561, align 1, !tbaa !23
  %.045.val.i60.i579 = load i32, ptr %.045.i48.i562, align 1, !tbaa !23
  %1329 = icmp eq i32 %.049.val.i59.i578, %.045.val.i60.i579
  br i1 %1329, label %1330, label %1333

1330:                                             ; preds = %1328
  %1331 = getelementptr inbounds nuw i8, ptr %.045.i48.i562, i64 4
  %1332 = getelementptr inbounds nuw i8, ptr %.049.i47.i561, i64 4
  br label %1333

1333:                                             ; preds = %1330, %1328, %.loopexit.i46.i560
  %.352.i49.i563 = phi ptr [ %1332, %1330 ], [ %.049.i47.i561, %1328 ], [ %.049.i47.i561, %.loopexit.i46.i560 ]
  %.348.i50.i564 = phi ptr [ %1331, %1330 ], [ %.045.i48.i562, %1328 ], [ %.045.i48.i562, %.loopexit.i46.i560 ]
  %1334 = icmp ult ptr %.348.i50.i564, %1148
  br i1 %1334, label %1335, label %1340

1335:                                             ; preds = %1333
  %.352.val.i57.i576 = load i16, ptr %.352.i49.i563, align 1, !tbaa !35
  %.348.val.i58.i577 = load i16, ptr %.348.i50.i564, align 1, !tbaa !35
  %1336 = icmp eq i16 %.352.val.i57.i576, %.348.val.i58.i577
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1335
  %1338 = getelementptr inbounds nuw i8, ptr %.348.i50.i564, i64 2
  %1339 = getelementptr inbounds nuw i8, ptr %.352.i49.i563, i64 2
  br label %1340

1340:                                             ; preds = %1337, %1335, %1333
  %.453.i51.i565 = phi ptr [ %1339, %1337 ], [ %.352.i49.i563, %1335 ], [ %.352.i49.i563, %1333 ]
  %.4.i52.i566 = phi ptr [ %1338, %1337 ], [ %.348.i50.i564, %1335 ], [ %.348.i50.i564, %1333 ]
  %1341 = icmp ult ptr %.4.i52.i566, %31
  br i1 %1341, label %1342, label %1346

1342:                                             ; preds = %1340
  %1343 = load i8, ptr %.453.i51.i565, align 1, !tbaa !37
  %1344 = load i8, ptr %.4.i52.i566, align 1, !tbaa !37
  %1345 = icmp eq i8 %1343, %1344
  %spec.select.idx.i55.i574 = zext i1 %1345 to i64
  %spec.select.i56.i575 = getelementptr inbounds nuw i8, ptr %.4.i52.i566, i64 %spec.select.idx.i55.i574
  br label %1346

1346:                                             ; preds = %1342, %1340
  %.5.i53.i567 = phi ptr [ %.4.i52.i566, %1340 ], [ %spec.select.i56.i575, %1342 ]
  %1347 = ptrtoint ptr %.5.i53.i567 to i64
  %1348 = ptrtoint ptr %1310 to i64
  %1349 = sub i64 %1347, %1348
  br label %ZSTD_count.exit73.i568

ZSTD_count.exit73.i568:                           ; preds = %1346, %.thread63.i72.i591, %1314
  %.1.i54.i569 = phi i64 [ %1349, %1346 ], [ %1317, %1314 ], [ %1326, %.thread63.i72.i591 ]
  %1350 = add i64 %.1.i54.i569, 8
  %1351 = ptrtoint ptr %.us-phi321.i555 to i64
  %1352 = sub i64 %.us-phi325.i558, %1351
  %1353 = icmp ugt ptr %.us-phi322.i556, %.0248.i373.i348
  %1354 = icmp ugt ptr %.us-phi321.i555, %30
  %1355 = and i1 %1354, %1353
  br i1 %1355, label %.lr.ph360.i570, label %.critedge3.i.i400

.lr.ph360.i570:                                   ; preds = %ZSTD_count.exit73.i568, %1361
  %.3263.i359.i571 = phi i64 [ %1362, %1361 ], [ %1350, %ZSTD_count.exit73.i568 ]
  %.3275.i358.i572 = phi ptr [ %1356, %1361 ], [ %.us-phi322.i556, %ZSTD_count.exit73.i568 ]
  %.2289.i357.i573 = phi ptr [ %1358, %1361 ], [ %.us-phi321.i555, %ZSTD_count.exit73.i568 ]
  %1356 = getelementptr inbounds i8, ptr %.3275.i358.i572, i64 -1
  %1357 = load i8, ptr %1356, align 1, !tbaa !37
  %1358 = getelementptr inbounds i8, ptr %.2289.i357.i573, i64 -1
  %1359 = load i8, ptr %1358, align 1, !tbaa !37
  %1360 = icmp eq i8 %1357, %1359
  br i1 %1360, label %1361, label %.critedge3.i.i400

1361:                                             ; preds = %.lr.ph360.i570
  %1362 = add i64 %.3263.i359.i571, 1
  %1363 = icmp ugt ptr %1356, %.0248.i373.i348
  %1364 = icmp ugt ptr %1358, %30
  %1365 = and i1 %1363, %1364
  br i1 %1365, label %.lr.ph360.i570, label %.critedge3.i.i400, !llvm.loop !50

1366:                                             ; preds = %1308, %1304
  %1367 = getelementptr inbounds nuw i32, ptr %10, i64 %1306
  %1368 = load i32, ptr %1367, align 4, !tbaa !23
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds nuw i8, ptr %14, i64 %1369
  %1371 = icmp ugt i32 %1200, %28
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1366
  %.val.i378 = load i32, ptr %1205, align 1, !tbaa !23
  %.1273.i.val.i379 = load i32, ptr %.1273.i.i362, align 1, !tbaa !23
  %1373 = icmp eq i32 %.val.i378, %.1273.i.val.i379
  br i1 %1373, label %.split328.us.i380, label %1374

1374:                                             ; preds = %1372, %1366
  %.not.i.i367 = icmp ult ptr %.0270.i.i363, %.0303.i.i357
  br i1 %.not.i.i367, label %1380, label %1375

1375:                                             ; preds = %1374
  %1376 = getelementptr inbounds nuw i8, ptr %.0270.i.i363, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1376, i32 0, i32 3, i32 1)
  %1377 = getelementptr inbounds nuw i8, ptr %.0270.i.i363, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1377, i32 0, i32 3, i32 1)
  %1378 = add i64 %.0300.i.i358, 1
  %1379 = getelementptr inbounds nuw i8, ptr %.0303.i.i357, i64 256
  br label %1380

1380:                                             ; preds = %1375, %1374
  %.2305.i.i368 = phi ptr [ %1379, %1375 ], [ %.0303.i.i357, %1374 ]
  %.2302.i.i369 = phi i64 [ %1378, %1375 ], [ %.0300.i.i358, %1374 ]
  %1381 = getelementptr inbounds nuw i8, ptr %.0270.i.i363, i64 %.2302.i.i369
  %.not316.i.i370 = icmp ugt ptr %1381, %32
  br i1 %.not316.i.i370, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i355, !llvm.loop !34

.split328.us.i380:                                ; preds = %1372, %1187
  %.1271.i.val.i381 = phi i64 [ %.0270.i.val.us.i655, %1187 ], [ %.0270.i.val.i366, %1372 ]
  %.us-phi329.i382 = phi i32 [ %1183, %1187 ], [ %1368, %1372 ]
  %.us-phi330.i383 = phi ptr [ %1185, %1187 ], [ %1370, %1372 ]
  %.us-phi331.i384 = phi i64 [ %1177, %1187 ], [ %1306, %1372 ]
  %.us-phi332.i385 = phi i64 [ %.0300.i.us.i649, %1187 ], [ %.0300.i.i358, %1372 ]
  %.us-phi333.i386 = phi ptr [ %.1273.i.us.i653, %1187 ], [ %.1273.i.i362, %1372 ]
  %.us-phi334.i387 = phi ptr [ %.0270.i.us.i654, %1187 ], [ %.0270.i.i363, %1372 ]
  %.us-phi336.i388 = phi i32 [ %1172, %1187 ], [ %1203, %1372 ]
  %.us-phi337.i389 = phi ptr [ %1174, %1187 ], [ %1205, %1372 ]
  %1382 = icmp ugt i32 %.us-phi329.i382, %28
  br i1 %1382, label %1383, label %1443

1383:                                             ; preds = %.split328.us.i380
  %.2282.i.val.i518 = load i64, ptr %.us-phi330.i383, align 1, !tbaa !24
  %1384 = icmp eq i64 %.2282.i.val.i518, %.1271.i.val.i381
  br i1 %1384, label %1385, label %1443

1385:                                             ; preds = %1383
  %1386 = getelementptr inbounds nuw i8, ptr %.us-phi334.i387, i64 8
  %1387 = getelementptr inbounds nuw i8, ptr %.us-phi330.i383, i64 8
  %1388 = icmp ult ptr %1386, %1146
  br i1 %1388, label %1389, label %.loopexit.i74.i519

1389:                                             ; preds = %1385
  %.val.i89.i539 = load i64, ptr %1387, align 1, !tbaa !24
  %.val60.i90.i540 = load i64, ptr %1386, align 1, !tbaa !24
  %.not.i91.i541 = icmp eq i64 %.val.i89.i539, %.val60.i90.i540
  br i1 %.not.i91.i541, label %.preheader.i92.i542, label %1390

1390:                                             ; preds = %1389
  %1391 = xor i64 %.val60.i90.i540, %.val.i89.i539
  %1392 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1391, i1 true)
  %1393 = lshr i64 %1392, 3
  br label %ZSTD_count.exit101.i527

.preheader.i92.i542:                              ; preds = %1389, %1395
  %.pn.i93.i543 = phi ptr [ %.150.i96.i546, %1395 ], [ %1387, %1389 ]
  %.pn67.i94.i544 = phi ptr [ %.146.i95.i545, %1395 ], [ %1386, %1389 ]
  %.146.i95.i545 = getelementptr inbounds nuw i8, ptr %.pn67.i94.i544, i64 8
  %.150.i96.i546 = getelementptr inbounds nuw i8, ptr %.pn.i93.i543, i64 8
  %1394 = icmp ult ptr %.146.i95.i545, %1146
  br i1 %1394, label %1395, label %.loopexit.i74.i519

1395:                                             ; preds = %.preheader.i92.i542
  %.150.val.i97.i547 = load i64, ptr %.150.i96.i546, align 1, !tbaa !24
  %.146.val.i98.i548 = load i64, ptr %.146.i95.i545, align 1, !tbaa !24
  %.not59.i99.i549 = icmp eq i64 %.150.val.i97.i547, %.146.val.i98.i548
  br i1 %.not59.i99.i549, label %.preheader.i92.i542, label %.thread63.i100.i550

.thread63.i100.i550:                              ; preds = %1395
  %1396 = xor i64 %.146.val.i98.i548, %.150.val.i97.i547
  %1397 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1396, i1 true)
  %1398 = lshr i64 %1397, 3
  %1399 = getelementptr inbounds nuw i8, ptr %.146.i95.i545, i64 %1398
  %1400 = ptrtoint ptr %1399 to i64
  %1401 = ptrtoint ptr %1386 to i64
  %1402 = sub i64 %1400, %1401
  br label %ZSTD_count.exit101.i527

.loopexit.i74.i519:                               ; preds = %.preheader.i92.i542, %1385
  %.049.i75.i520 = phi ptr [ %1387, %1385 ], [ %.150.i96.i546, %.preheader.i92.i542 ]
  %.045.i76.i521 = phi ptr [ %1386, %1385 ], [ %.146.i95.i545, %.preheader.i92.i542 ]
  %1403 = icmp ult ptr %.045.i76.i521, %1147
  br i1 %1403, label %1404, label %1409

1404:                                             ; preds = %.loopexit.i74.i519
  %.049.val.i87.i537 = load i32, ptr %.049.i75.i520, align 1, !tbaa !23
  %.045.val.i88.i538 = load i32, ptr %.045.i76.i521, align 1, !tbaa !23
  %1405 = icmp eq i32 %.049.val.i87.i537, %.045.val.i88.i538
  br i1 %1405, label %1406, label %1409

1406:                                             ; preds = %1404
  %1407 = getelementptr inbounds nuw i8, ptr %.045.i76.i521, i64 4
  %1408 = getelementptr inbounds nuw i8, ptr %.049.i75.i520, i64 4
  br label %1409

1409:                                             ; preds = %1406, %1404, %.loopexit.i74.i519
  %.352.i77.i522 = phi ptr [ %1408, %1406 ], [ %.049.i75.i520, %1404 ], [ %.049.i75.i520, %.loopexit.i74.i519 ]
  %.348.i78.i523 = phi ptr [ %1407, %1406 ], [ %.045.i76.i521, %1404 ], [ %.045.i76.i521, %.loopexit.i74.i519 ]
  %1410 = icmp ult ptr %.348.i78.i523, %1148
  br i1 %1410, label %1411, label %1416

1411:                                             ; preds = %1409
  %.352.val.i85.i535 = load i16, ptr %.352.i77.i522, align 1, !tbaa !35
  %.348.val.i86.i536 = load i16, ptr %.348.i78.i523, align 1, !tbaa !35
  %1412 = icmp eq i16 %.352.val.i85.i535, %.348.val.i86.i536
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1411
  %1414 = getelementptr inbounds nuw i8, ptr %.348.i78.i523, i64 2
  %1415 = getelementptr inbounds nuw i8, ptr %.352.i77.i522, i64 2
  br label %1416

1416:                                             ; preds = %1413, %1411, %1409
  %.453.i79.i524 = phi ptr [ %1415, %1413 ], [ %.352.i77.i522, %1411 ], [ %.352.i77.i522, %1409 ]
  %.4.i80.i525 = phi ptr [ %1414, %1413 ], [ %.348.i78.i523, %1411 ], [ %.348.i78.i523, %1409 ]
  %1417 = icmp ult ptr %.4.i80.i525, %31
  br i1 %1417, label %1418, label %1422

1418:                                             ; preds = %1416
  %1419 = load i8, ptr %.453.i79.i524, align 1, !tbaa !37
  %1420 = load i8, ptr %.4.i80.i525, align 1, !tbaa !37
  %1421 = icmp eq i8 %1419, %1420
  %spec.select.idx.i83.i533 = zext i1 %1421 to i64
  %spec.select.i84.i534 = getelementptr inbounds nuw i8, ptr %.4.i80.i525, i64 %spec.select.idx.i83.i533
  br label %1422

1422:                                             ; preds = %1418, %1416
  %.5.i81.i526 = phi ptr [ %.4.i80.i525, %1416 ], [ %spec.select.i84.i534, %1418 ]
  %1423 = ptrtoint ptr %.5.i81.i526 to i64
  %1424 = ptrtoint ptr %1386 to i64
  %1425 = sub i64 %1423, %1424
  br label %ZSTD_count.exit101.i527

ZSTD_count.exit101.i527:                          ; preds = %1422, %.thread63.i100.i550, %1390
  %.1.i82.i528 = phi i64 [ %1425, %1422 ], [ %1393, %1390 ], [ %1402, %.thread63.i100.i550 ]
  %1426 = add i64 %.1.i82.i528, 8
  %1427 = ptrtoint ptr %.us-phi334.i387 to i64
  %1428 = ptrtoint ptr %.us-phi330.i383 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = icmp ugt ptr %.us-phi334.i387, %.0248.i373.i348
  %1431 = icmp ugt ptr %.us-phi330.i383, %30
  %1432 = and i1 %1431, %1430
  br i1 %1432, label %.lr.ph351.i529, label %.critedge3.i.i400

.lr.ph351.i529:                                   ; preds = %ZSTD_count.exit101.i527, %1438
  %.6.i350.i530 = phi i64 [ %1439, %1438 ], [ %1426, %ZSTD_count.exit101.i527 ]
  %.6278.i349.i531 = phi ptr [ %1433, %1438 ], [ %.us-phi334.i387, %ZSTD_count.exit101.i527 ]
  %.5285.i348.i532 = phi ptr [ %1435, %1438 ], [ %.us-phi330.i383, %ZSTD_count.exit101.i527 ]
  %1433 = getelementptr inbounds i8, ptr %.6278.i349.i531, i64 -1
  %1434 = load i8, ptr %1433, align 1, !tbaa !37
  %1435 = getelementptr inbounds i8, ptr %.5285.i348.i532, i64 -1
  %1436 = load i8, ptr %1435, align 1, !tbaa !37
  %1437 = icmp eq i8 %1434, %1436
  br i1 %1437, label %1438, label %.critedge3.i.i400

1438:                                             ; preds = %.lr.ph351.i529
  %1439 = add i64 %.6.i350.i530, 1
  %1440 = icmp ugt ptr %1433, %.0248.i373.i348
  %1441 = icmp ugt ptr %1435, %30
  %1442 = and i1 %1440, %1441
  br i1 %1442, label %.lr.ph351.i529, label %.critedge3.i.i400, !llvm.loop !51

1443:                                             ; preds = %1383, %.split328.us.i380
  %1444 = getelementptr inbounds nuw i8, ptr %.us-phi333.i386, i64 4
  %1445 = getelementptr inbounds nuw i8, ptr %.us-phi337.i389, i64 4
  %1446 = icmp ult ptr %1444, %1146
  br i1 %1446, label %1447, label %.loopexit.i102.i390

1447:                                             ; preds = %1443
  %.val.i117.i506 = load i64, ptr %1445, align 1, !tbaa !24
  %.val60.i118.i507 = load i64, ptr %1444, align 1, !tbaa !24
  %.not.i119.i508 = icmp eq i64 %.val.i117.i506, %.val60.i118.i507
  br i1 %.not.i119.i508, label %.preheader.i120.i509, label %1448

1448:                                             ; preds = %1447
  %1449 = xor i64 %.val60.i118.i507, %.val.i117.i506
  %1450 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1449, i1 true)
  %1451 = lshr i64 %1450, 3
  br label %ZSTD_count.exit129.i398

.preheader.i120.i509:                             ; preds = %1447, %1453
  %.pn.i121.i510 = phi ptr [ %.150.i124.i513, %1453 ], [ %1445, %1447 ]
  %.pn67.i122.i511 = phi ptr [ %.146.i123.i512, %1453 ], [ %1444, %1447 ]
  %.146.i123.i512 = getelementptr inbounds nuw i8, ptr %.pn67.i122.i511, i64 8
  %.150.i124.i513 = getelementptr inbounds nuw i8, ptr %.pn.i121.i510, i64 8
  %1452 = icmp ult ptr %.146.i123.i512, %1146
  br i1 %1452, label %1453, label %.loopexit.i102.i390

1453:                                             ; preds = %.preheader.i120.i509
  %.150.val.i125.i514 = load i64, ptr %.150.i124.i513, align 1, !tbaa !24
  %.146.val.i126.i515 = load i64, ptr %.146.i123.i512, align 1, !tbaa !24
  %.not59.i127.i516 = icmp eq i64 %.150.val.i125.i514, %.146.val.i126.i515
  br i1 %.not59.i127.i516, label %.preheader.i120.i509, label %.thread63.i128.i517

.thread63.i128.i517:                              ; preds = %1453
  %1454 = xor i64 %.146.val.i126.i515, %.150.val.i125.i514
  %1455 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1454, i1 true)
  %1456 = lshr i64 %1455, 3
  %1457 = getelementptr inbounds nuw i8, ptr %.146.i123.i512, i64 %1456
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = ptrtoint ptr %1444 to i64
  %1460 = sub i64 %1458, %1459
  br label %ZSTD_count.exit129.i398

.loopexit.i102.i390:                              ; preds = %.preheader.i120.i509, %1443
  %.049.i103.i391 = phi ptr [ %1445, %1443 ], [ %.150.i124.i513, %.preheader.i120.i509 ]
  %.045.i104.i392 = phi ptr [ %1444, %1443 ], [ %.146.i123.i512, %.preheader.i120.i509 ]
  %1461 = icmp ult ptr %.045.i104.i392, %1147
  br i1 %1461, label %1462, label %1467

1462:                                             ; preds = %.loopexit.i102.i390
  %.049.val.i115.i504 = load i32, ptr %.049.i103.i391, align 1, !tbaa !23
  %.045.val.i116.i505 = load i32, ptr %.045.i104.i392, align 1, !tbaa !23
  %1463 = icmp eq i32 %.049.val.i115.i504, %.045.val.i116.i505
  br i1 %1463, label %1464, label %1467

1464:                                             ; preds = %1462
  %1465 = getelementptr inbounds nuw i8, ptr %.045.i104.i392, i64 4
  %1466 = getelementptr inbounds nuw i8, ptr %.049.i103.i391, i64 4
  br label %1467

1467:                                             ; preds = %1464, %1462, %.loopexit.i102.i390
  %.352.i105.i393 = phi ptr [ %1466, %1464 ], [ %.049.i103.i391, %1462 ], [ %.049.i103.i391, %.loopexit.i102.i390 ]
  %.348.i106.i394 = phi ptr [ %1465, %1464 ], [ %.045.i104.i392, %1462 ], [ %.045.i104.i392, %.loopexit.i102.i390 ]
  %1468 = icmp ult ptr %.348.i106.i394, %1148
  br i1 %1468, label %1469, label %1474

1469:                                             ; preds = %1467
  %.352.val.i113.i502 = load i16, ptr %.352.i105.i393, align 1, !tbaa !35
  %.348.val.i114.i503 = load i16, ptr %.348.i106.i394, align 1, !tbaa !35
  %1470 = icmp eq i16 %.352.val.i113.i502, %.348.val.i114.i503
  br i1 %1470, label %1471, label %1474

1471:                                             ; preds = %1469
  %1472 = getelementptr inbounds nuw i8, ptr %.348.i106.i394, i64 2
  %1473 = getelementptr inbounds nuw i8, ptr %.352.i105.i393, i64 2
  br label %1474

1474:                                             ; preds = %1471, %1469, %1467
  %.453.i107.i395 = phi ptr [ %1473, %1471 ], [ %.352.i105.i393, %1469 ], [ %.352.i105.i393, %1467 ]
  %.4.i108.i396 = phi ptr [ %1472, %1471 ], [ %.348.i106.i394, %1469 ], [ %.348.i106.i394, %1467 ]
  %1475 = icmp ult ptr %.4.i108.i396, %31
  br i1 %1475, label %1476, label %1480

1476:                                             ; preds = %1474
  %1477 = load i8, ptr %.453.i107.i395, align 1, !tbaa !37
  %1478 = load i8, ptr %.4.i108.i396, align 1, !tbaa !37
  %1479 = icmp eq i8 %1477, %1478
  %spec.select.idx.i111.i500 = zext i1 %1479 to i64
  %spec.select.i112.i501 = getelementptr inbounds nuw i8, ptr %.4.i108.i396, i64 %spec.select.idx.i111.i500
  br label %1480

1480:                                             ; preds = %1476, %1474
  %.5.i109.i397 = phi ptr [ %.4.i108.i396, %1474 ], [ %spec.select.i112.i501, %1476 ]
  %1481 = ptrtoint ptr %.5.i109.i397 to i64
  %1482 = ptrtoint ptr %1444 to i64
  %1483 = sub i64 %1481, %1482
  br label %ZSTD_count.exit129.i398

ZSTD_count.exit129.i398:                          ; preds = %1480, %.thread63.i128.i517, %1448
  %.1.i110.i399 = phi i64 [ %1483, %1480 ], [ %1451, %1448 ], [ %1460, %.thread63.i128.i517 ]
  %1484 = add i64 %.1.i110.i399, 4
  %1485 = ptrtoint ptr %.us-phi333.i386 to i64
  %1486 = ptrtoint ptr %.us-phi337.i389 to i64
  %1487 = sub i64 %1485, %1486
  %1488 = icmp ugt ptr %.us-phi333.i386, %.0248.i373.i348
  %1489 = icmp ugt ptr %.us-phi337.i389, %30
  %1490 = and i1 %1488, %1489
  br i1 %1490, label %.lr.ph.i496, label %.critedge3.i.i400

.lr.ph.i496:                                      ; preds = %ZSTD_count.exit129.i398, %1496
  %.7.i343.i497 = phi i64 [ %1497, %1496 ], [ %1484, %ZSTD_count.exit129.i398 ]
  %.7279.i342.i498 = phi ptr [ %1491, %1496 ], [ %.us-phi333.i386, %ZSTD_count.exit129.i398 ]
  %.0286.i341.i499 = phi ptr [ %1493, %1496 ], [ %.us-phi337.i389, %ZSTD_count.exit129.i398 ]
  %1491 = getelementptr inbounds i8, ptr %.7279.i342.i498, i64 -1
  %1492 = load i8, ptr %1491, align 1, !tbaa !37
  %1493 = getelementptr inbounds i8, ptr %.0286.i341.i499, i64 -1
  %1494 = load i8, ptr %1493, align 1, !tbaa !37
  %1495 = icmp eq i8 %1492, %1494
  br i1 %1495, label %1496, label %.critedge3.i.i400

1496:                                             ; preds = %.lr.ph.i496
  %1497 = add i64 %.7.i343.i497, 1
  %1498 = icmp ugt ptr %1491, %.0248.i373.i348
  %1499 = icmp ugt ptr %1493, %30
  %1500 = and i1 %1498, %1499
  br i1 %1500, label %.lr.ph.i496, label %.critedge3.i.i400, !llvm.loop !52

.critedge3.i.i400:                                ; preds = %1496, %.lr.ph.i496, %1438, %.lr.ph351.i529, %1361, %.lr.ph360.i570, %ZSTD_count.exit129.i398, %ZSTD_count.exit101.i527, %ZSTD_count.exit73.i568
  %1501 = phi i64 [ %.us-phi.i553, %ZSTD_count.exit73.i568 ], [ %.us-phi331.i384, %ZSTD_count.exit101.i527 ], [ %.us-phi331.i384, %ZSTD_count.exit129.i398 ], [ %.us-phi.i553, %.lr.ph360.i570 ], [ %.us-phi.i553, %1361 ], [ %.us-phi331.i384, %.lr.ph351.i529 ], [ %.us-phi331.i384, %1438 ], [ %.us-phi331.i384, %.lr.ph.i496 ], [ %.us-phi331.i384, %1496 ]
  %.0300.i294.i401 = phi i64 [ %.us-phi320.i554, %ZSTD_count.exit73.i568 ], [ %.us-phi332.i385, %ZSTD_count.exit101.i527 ], [ %.us-phi332.i385, %ZSTD_count.exit129.i398 ], [ %.us-phi320.i554, %.lr.ph360.i570 ], [ %.us-phi320.i554, %1361 ], [ %.us-phi332.i385, %.lr.ph351.i529 ], [ %.us-phi332.i385, %1438 ], [ %.us-phi332.i385, %.lr.ph.i496 ], [ %.us-phi332.i385, %1496 ]
  %.0270.i284.i402 = phi ptr [ %.us-phi323.i557, %ZSTD_count.exit73.i568 ], [ %.us-phi334.i387, %ZSTD_count.exit101.i527 ], [ %.us-phi334.i387, %ZSTD_count.exit129.i398 ], [ %.us-phi323.i557, %.lr.ph360.i570 ], [ %.us-phi323.i557, %1361 ], [ %.us-phi334.i387, %.lr.ph351.i529 ], [ %.us-phi334.i387, %1438 ], [ %.us-phi334.i387, %.lr.ph.i496 ], [ %.us-phi334.i387, %1496 ]
  %1502 = phi i32 [ %.us-phi326.i559, %ZSTD_count.exit73.i568 ], [ %.us-phi336.i388, %ZSTD_count.exit101.i527 ], [ %.us-phi336.i388, %ZSTD_count.exit129.i398 ], [ %.us-phi326.i559, %.lr.ph360.i570 ], [ %.us-phi326.i559, %1361 ], [ %.us-phi336.i388, %.lr.ph351.i529 ], [ %.us-phi336.i388, %1438 ], [ %.us-phi336.i388, %.lr.ph.i496 ], [ %.us-phi336.i388, %1496 ]
  %.4276.i.i403 = phi ptr [ %.us-phi322.i556, %ZSTD_count.exit73.i568 ], [ %.us-phi334.i387, %ZSTD_count.exit101.i527 ], [ %.us-phi333.i386, %ZSTD_count.exit129.i398 ], [ %1356, %1361 ], [ %.3275.i358.i572, %.lr.ph360.i570 ], [ %1433, %1438 ], [ %.6278.i349.i531, %.lr.ph351.i529 ], [ %1491, %1496 ], [ %.7279.i342.i498, %.lr.ph.i496 ]
  %.3268.i.in.i404 = phi i64 [ %1352, %ZSTD_count.exit73.i568 ], [ %1429, %ZSTD_count.exit101.i527 ], [ %1487, %ZSTD_count.exit129.i398 ], [ %1352, %.lr.ph360.i570 ], [ %1352, %1361 ], [ %1429, %.lr.ph351.i529 ], [ %1429, %1438 ], [ %1487, %.lr.ph.i496 ], [ %1487, %1496 ]
  %.4264.i.i405 = phi i64 [ %1350, %ZSTD_count.exit73.i568 ], [ %1426, %ZSTD_count.exit101.i527 ], [ %1484, %ZSTD_count.exit129.i398 ], [ %1362, %1361 ], [ %.3263.i359.i571, %.lr.ph360.i570 ], [ %1439, %1438 ], [ %.6.i350.i530, %.lr.ph351.i529 ], [ %1497, %1496 ], [ %.7.i343.i497, %.lr.ph.i496 ]
  %.3268.i.i406 = trunc i64 %.3268.i.in.i404 to i32
  %1503 = icmp ult i64 %.0300.i294.i401, 4
  br i1 %1503, label %1504, label %1509

1504:                                             ; preds = %.critedge3.i.i400
  %1505 = ptrtoint ptr %.0270.i284.i402 to i64
  %1506 = sub i64 %1505, %16
  %1507 = trunc i64 %1506 to i32
  %1508 = getelementptr inbounds nuw i32, ptr %10, i64 %1501
  store i32 %1507, ptr %1508, align 4, !tbaa !23
  br label %1509

1509:                                             ; preds = %1504, %.critedge3.i.i400
  %1510 = ptrtoint ptr %.4276.i.i403 to i64
  %1511 = ptrtoint ptr %.0248.i373.i348 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = add i32 %.3268.i.i406, 3
  %.not.i5.i407 = icmp ugt ptr %.4276.i.i403, %1149
  %1514 = load ptr, ptr %1150, align 8, !tbaa !38
  br i1 %.not.i5.i407, label %1531, label %1515

1515:                                             ; preds = %1509
  %.0248.i.val.i408 = load <2 x i64>, ptr %.0248.i373.i348, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i408, ptr %1514, align 1, !tbaa !37
  %1516 = icmp ugt i64 %1512, 16
  %1517 = load ptr, ptr %1150, align 8, !tbaa !38
  br i1 %1516, label %1519, label %ZSTD_wildcopy.exit.thread.i409

ZSTD_wildcopy.exit.thread.i409:                   ; preds = %1515
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 %1512
  store ptr %1518, ptr %1150, align 8, !tbaa !38
  %.pre468.i410 = load ptr, ptr %1153, align 8, !tbaa !41
  br label %1557

1519:                                             ; preds = %1515
  %1520 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1521 = getelementptr inbounds nuw i8, ptr %.0248.i373.i348, i64 16
  %1522 = getelementptr i8, ptr %1517, i64 %1512
  %.val32.i474 = load <2 x i64>, ptr %1521, align 1, !tbaa !37
  store <2 x i64> %.val32.i474, ptr %1520, align 1, !tbaa !37
  %1523 = icmp slt i64 %1512, 33
  br i1 %1523, label %ZSTD_wildcopy.exit.i480, label %1524

1524:                                             ; preds = %1519
  %1525 = getelementptr inbounds nuw i8, ptr %1517, i64 32
  br label %1526

1526:                                             ; preds = %1526, %1524
  %.130.i.i475 = phi ptr [ %1525, %1524 ], [ %1529, %1526 ]
  %.pn.i.i476 = phi ptr [ %1521, %1524 ], [ %1528, %1526 ]
  %.1.i9.i477 = getelementptr inbounds nuw i8, ptr %.pn.i.i476, i64 16
  %.1.i9.val.i478 = load <2 x i64>, ptr %.1.i9.i477, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i478, ptr %.130.i.i475, align 1, !tbaa !37
  %1527 = getelementptr inbounds nuw i8, ptr %.130.i.i475, i64 16
  %1528 = getelementptr inbounds nuw i8, ptr %.pn.i.i476, i64 32
  %.val31.i479 = load <2 x i64>, ptr %1528, align 1, !tbaa !37
  store <2 x i64> %.val31.i479, ptr %1527, align 1, !tbaa !37
  %1529 = getelementptr inbounds nuw i8, ptr %.130.i.i475, i64 32
  %1530 = icmp ult ptr %1529, %1522
  br i1 %1530, label %1526, label %ZSTD_wildcopy.exit.i480, !llvm.loop !42

1531:                                             ; preds = %1509
  %.not.i130.i482 = icmp ugt ptr %.0248.i373.i348, %1149
  br i1 %.not.i130.i482, label %ZSTD_wildcopy.exit.i137.i489, label %1532

1532:                                             ; preds = %1531
  %1533 = sub i64 %1151, %1511
  %1534 = getelementptr inbounds i8, ptr %1514, i64 %1533
  %.val19.i131.i483 = load <2 x i64>, ptr %.0248.i373.i348, align 1, !tbaa !37
  store <2 x i64> %.val19.i131.i483, ptr %1514, align 1, !tbaa !37
  %1535 = icmp slt i64 %1533, 17
  br i1 %1535, label %ZSTD_wildcopy.exit.i137.i489, label %1536

1536:                                             ; preds = %1532
  %1537 = getelementptr inbounds nuw i8, ptr %1514, i64 16
  br label %1538

1538:                                             ; preds = %1538, %1536
  %.130.i.i132.i484 = phi ptr [ %1537, %1536 ], [ %1541, %1538 ]
  %.pn.i.i133.i485 = phi ptr [ %.0248.i373.i348, %1536 ], [ %1540, %1538 ]
  %.1.i.i134.i486 = getelementptr inbounds nuw i8, ptr %.pn.i.i133.i485, i64 16
  %.1.i.val.i135.i487 = load <2 x i64>, ptr %.1.i.i134.i486, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i135.i487, ptr %.130.i.i132.i484, align 1, !tbaa !37
  %1539 = getelementptr inbounds nuw i8, ptr %.130.i.i132.i484, i64 16
  %1540 = getelementptr inbounds nuw i8, ptr %.pn.i.i133.i485, i64 32
  %.val.i136.i488 = load <2 x i64>, ptr %1540, align 1, !tbaa !37
  store <2 x i64> %.val.i136.i488, ptr %1539, align 1, !tbaa !37
  %1541 = getelementptr inbounds nuw i8, ptr %.130.i.i132.i484, i64 32
  %1542 = icmp ult ptr %1541, %1534
  br i1 %1542, label %1538, label %ZSTD_wildcopy.exit.i137.i489, !llvm.loop !42

ZSTD_wildcopy.exit.i137.i489:                     ; preds = %1538, %1532, %1531
  %.014.i138.i490 = phi ptr [ %1149, %1532 ], [ %.0248.i373.i348, %1531 ], [ %1149, %1538 ]
  %.0.i139.i491 = phi ptr [ %1534, %1532 ], [ %1514, %1531 ], [ %1534, %1538 ]
  %1543 = icmp ult ptr %.014.i138.i490, %.4276.i.i403
  br i1 %1543, label %.lr.ph.i140.i492, label %ZSTD_wildcopy.exit.i480

.lr.ph.i140.i492:                                 ; preds = %ZSTD_wildcopy.exit.i137.i489, %.lr.ph.i140.i492
  %.121.i141.i493 = phi ptr [ %1546, %.lr.ph.i140.i492 ], [ %.0.i139.i491, %ZSTD_wildcopy.exit.i137.i489 ]
  %.11520.i142.i494 = phi ptr [ %1544, %.lr.ph.i140.i492 ], [ %.014.i138.i490, %ZSTD_wildcopy.exit.i137.i489 ]
  %1544 = getelementptr inbounds nuw i8, ptr %.11520.i142.i494, i64 1
  %1545 = load i8, ptr %.11520.i142.i494, align 1, !tbaa !37
  %1546 = getelementptr inbounds nuw i8, ptr %.121.i141.i493, i64 1
  store i8 %1545, ptr %.121.i141.i493, align 1, !tbaa !37
  %exitcond.not.i143.i495 = icmp eq ptr %1544, %.4276.i.i403
  br i1 %exitcond.not.i143.i495, label %ZSTD_wildcopy.exit.i480, label %.lr.ph.i140.i492, !llvm.loop !43

ZSTD_wildcopy.exit.i480:                          ; preds = %1526, %.lr.ph.i140.i492, %ZSTD_wildcopy.exit.i137.i489, %1519
  %1547 = load ptr, ptr %1150, align 8, !tbaa !38
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 %1512
  store ptr %1548, ptr %1150, align 8, !tbaa !38
  %1549 = icmp ugt i64 %1512, 65535
  %.pre469.i481 = load ptr, ptr %1153, align 8, !tbaa !41
  br i1 %1549, label %1550, label %1557

1550:                                             ; preds = %ZSTD_wildcopy.exit.i480
  store i32 1, ptr %1152, align 8, !tbaa !44
  %1551 = load ptr, ptr %1, align 8, !tbaa !45
  %1552 = ptrtoint ptr %.pre469.i481 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = lshr exact i64 %1554, 3
  %1556 = trunc i64 %1555 to i32
  store i32 %1556, ptr %1154, align 4, !tbaa !46
  br label %1557

1557:                                             ; preds = %1550, %ZSTD_wildcopy.exit.i480, %ZSTD_wildcopy.exit.thread.i409
  %1558 = phi ptr [ %.pre468.i410, %ZSTD_wildcopy.exit.thread.i409 ], [ %.pre469.i481, %1550 ], [ %.pre469.i481, %ZSTD_wildcopy.exit.i480 ]
  %1559 = trunc i64 %1512 to i16
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 4
  store i16 %1559, ptr %1560, align 4, !tbaa !47
  store i32 %1513, ptr %1558, align 4, !tbaa !49
  %1561 = add i64 %.4264.i.i405, -3
  %1562 = icmp ugt i64 %1561, 65535
  br i1 %1562, label %.critedge.i.sink.split.i466, label %.critedge.i.i411

.critedge.i.sink.split.i466:                      ; preds = %1557, %1298
  %.sink567.i467 = phi ptr [ %1299, %1298 ], [ %1558, %1557 ]
  %.sink563.ph.i468 = phi i64 [ %1302, %1298 ], [ %1561, %1557 ]
  %.ph.i469 = phi i32 [ %1203, %1298 ], [ %1502, %1557 ]
  %.5277.i.ph.i470 = phi ptr [ %1207, %1298 ], [ %.4276.i.i403, %1557 ]
  %.5.i.ph.i471 = phi i64 [ %1251, %1298 ], [ %.4264.i.i405, %1557 ]
  %.2255.i.ph.i472 = phi i32 [ %.1254.i370.i350, %1298 ], [ %.1250.i371.fr.i352, %1557 ]
  %.2251.i.ph.i473 = phi i32 [ %.1250.i371.fr.i352, %1298 ], [ %.3268.i.i406, %1557 ]
  store i32 2, ptr %1152, align 8, !tbaa !44
  %1563 = load ptr, ptr %1, align 8, !tbaa !45
  %1564 = ptrtoint ptr %.sink567.i467 to i64
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = lshr exact i64 %1566, 3
  %1568 = trunc i64 %1567 to i32
  store i32 %1568, ptr %1154, align 4, !tbaa !46
  br label %.critedge.i.i411

.critedge.i.i411:                                 ; preds = %.critedge.i.sink.split.i466, %1557, %1298
  %.sink563.i412 = phi i64 [ %1302, %1298 ], [ %1561, %1557 ], [ %.sink563.ph.i468, %.critedge.i.sink.split.i466 ]
  %.sink562.i413 = phi ptr [ %1299, %1298 ], [ %1558, %1557 ], [ %.sink567.i467, %.critedge.i.sink.split.i466 ]
  %1569 = phi i32 [ %1203, %1298 ], [ %1502, %1557 ], [ %.ph.i469, %.critedge.i.sink.split.i466 ]
  %.5277.i.i414 = phi ptr [ %1207, %1298 ], [ %.4276.i.i403, %1557 ], [ %.5277.i.ph.i470, %.critedge.i.sink.split.i466 ]
  %.5.i.i415 = phi i64 [ %1251, %1298 ], [ %.4264.i.i405, %1557 ], [ %.5.i.ph.i471, %.critedge.i.sink.split.i466 ]
  %.2255.i.i416 = phi i32 [ %.1254.i370.i350, %1298 ], [ %.1250.i371.fr.i352, %1557 ], [ %.2255.i.ph.i472, %.critedge.i.sink.split.i466 ]
  %.2251.i.i417 = phi i32 [ %.1250.i371.fr.i352, %1298 ], [ %.3268.i.i406, %1557 ], [ %.2251.i.ph.i473, %.critedge.i.sink.split.i466 ]
  %1570 = trunc i64 %.sink563.i412 to i16
  %1571 = getelementptr inbounds nuw i8, ptr %.sink562.i413, i64 6
  store i16 %1570, ptr %1571, align 2, !tbaa !53
  %1572 = getelementptr inbounds nuw i8, ptr %.sink562.i413, i64 8
  store ptr %1572, ptr %1153, align 8, !tbaa !41
  %1573 = getelementptr inbounds nuw i8, ptr %.5277.i.i414, i64 %.5.i.i415
  %.not314.i.i418 = icmp ugt ptr %1573, %32
  br i1 %.not314.i.i418, label %.critedge7.i.i427, label %1574

1574:                                             ; preds = %.critedge.i.i411
  %1575 = add i32 %1569, 2
  %1576 = zext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw i8, ptr %14, i64 %1576
  %.val24.i419 = load i64, ptr %1577, align 1, !tbaa !24
  %1578 = mul i64 %.val24.i419, -3523014627327384477
  %1579 = lshr i64 %1578, %1143
  %1580 = getelementptr inbounds nuw i32, ptr %10, i64 %1579
  store i32 %1575, ptr %1580, align 4, !tbaa !23
  %1581 = getelementptr inbounds i8, ptr %1573, i64 -2
  %1582 = ptrtoint ptr %1581 to i64
  %1583 = sub i64 %1582, %16
  %1584 = trunc i64 %1583 to i32
  %.val23.i420 = load i64, ptr %1581, align 1, !tbaa !24
  %1585 = mul i64 %.val23.i420, -3523014627327384477
  %1586 = lshr i64 %1585, %1143
  %1587 = getelementptr inbounds nuw i32, ptr %10, i64 %1586
  store i32 %1584, ptr %1587, align 4, !tbaa !23
  %1588 = mul i64 %.val24.i419, -3523014627193847808
  %1589 = lshr i64 %1588, %1145
  %1590 = getelementptr inbounds nuw i32, ptr %12, i64 %1589
  store i32 %1575, ptr %1590, align 4, !tbaa !23
  %1591 = getelementptr inbounds i8, ptr %1573, i64 -1
  %1592 = ptrtoint ptr %1591 to i64
  %1593 = sub i64 %1592, %16
  %1594 = trunc i64 %1593 to i32
  %.val19.i421 = load i64, ptr %1591, align 1, !tbaa !24
  %1595 = mul i64 %.val19.i421, -3523014627193847808
  %1596 = lshr i64 %1595, %1145
  %1597 = getelementptr inbounds nuw i32, ptr %12, i64 %1596
  store i32 %1594, ptr %1597, align 4, !tbaa !23
  br label %1598

1598:                                             ; preds = %ZSTD_storeSeq.exit8.i446, %1574
  %1599 = phi ptr [ %1572, %1574 ], [ %1671, %ZSTD_storeSeq.exit8.i446 ]
  %.2.i368.i422 = phi ptr [ %1573, %1574 ], [ %1673, %ZSTD_storeSeq.exit8.i446 ]
  %.4.i367.i423 = phi i32 [ %.2251.i.i417, %1574 ], [ %.4257.i366.i424, %ZSTD_storeSeq.exit8.i446 ]
  %.4257.i366.i424 = phi i32 [ %.2255.i.i416, %1574 ], [ %.4.i367.i423, %ZSTD_storeSeq.exit8.i446 ]
  %1600 = icmp ne i32 %.4257.i366.i424, 0
  %.2.i.val.i425 = load i32, ptr %.2.i368.i422, align 1, !tbaa !23
  %1601 = zext i32 %.4257.i366.i424 to i64
  %1602 = sub nsw i64 0, %1601
  %1603 = getelementptr inbounds i8, ptr %.2.i368.i422, i64 %1602
  %.val14.i426 = load i32, ptr %1603, align 1, !tbaa !23
  %1604 = icmp eq i32 %.2.i.val.i425, %.val14.i426
  %1605 = and i1 %1600, %1604
  br i1 %1605, label %1606, label %.critedge7.i.i427

1606:                                             ; preds = %1598
  %1607 = getelementptr inbounds nuw i8, ptr %.2.i368.i422, i64 4
  %1608 = getelementptr inbounds i8, ptr %1607, i64 %1602
  %1609 = icmp ult ptr %1607, %1146
  br i1 %1609, label %1610, label %.loopexit.i145.i431

1610:                                             ; preds = %1606
  %.val.i160.i454 = load i64, ptr %1608, align 1, !tbaa !24
  %.val60.i161.i455 = load i64, ptr %1607, align 1, !tbaa !24
  %.not.i162.i456 = icmp eq i64 %.val.i160.i454, %.val60.i161.i455
  br i1 %.not.i162.i456, label %.preheader.i163.i457, label %1611

1611:                                             ; preds = %1610
  %1612 = xor i64 %.val60.i161.i455, %.val.i160.i454
  %1613 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1612, i1 true)
  %1614 = lshr i64 %1613, 3
  br label %ZSTD_count.exit172.i439

.preheader.i163.i457:                             ; preds = %1610, %1616
  %.pn.i164.i458 = phi ptr [ %.150.i167.i461, %1616 ], [ %1608, %1610 ]
  %.pn67.i165.i459 = phi ptr [ %.146.i166.i460, %1616 ], [ %1607, %1610 ]
  %.146.i166.i460 = getelementptr inbounds nuw i8, ptr %.pn67.i165.i459, i64 8
  %.150.i167.i461 = getelementptr inbounds nuw i8, ptr %.pn.i164.i458, i64 8
  %1615 = icmp ult ptr %.146.i166.i460, %1146
  br i1 %1615, label %1616, label %.loopexit.i145.i431

1616:                                             ; preds = %.preheader.i163.i457
  %.150.val.i168.i462 = load i64, ptr %.150.i167.i461, align 1, !tbaa !24
  %.146.val.i169.i463 = load i64, ptr %.146.i166.i460, align 1, !tbaa !24
  %.not59.i170.i464 = icmp eq i64 %.150.val.i168.i462, %.146.val.i169.i463
  br i1 %.not59.i170.i464, label %.preheader.i163.i457, label %.thread63.i171.i465

.thread63.i171.i465:                              ; preds = %1616
  %1617 = xor i64 %.146.val.i169.i463, %.150.val.i168.i462
  %1618 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1617, i1 true)
  %1619 = lshr i64 %1618, 3
  %1620 = getelementptr inbounds nuw i8, ptr %.146.i166.i460, i64 %1619
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = ptrtoint ptr %1607 to i64
  %1623 = sub i64 %1621, %1622
  br label %ZSTD_count.exit172.i439

.loopexit.i145.i431:                              ; preds = %.preheader.i163.i457, %1606
  %.049.i146.i432 = phi ptr [ %1608, %1606 ], [ %.150.i167.i461, %.preheader.i163.i457 ]
  %.045.i147.i433 = phi ptr [ %1607, %1606 ], [ %.146.i166.i460, %.preheader.i163.i457 ]
  %1624 = icmp ult ptr %.045.i147.i433, %1147
  br i1 %1624, label %1625, label %1630

1625:                                             ; preds = %.loopexit.i145.i431
  %.049.val.i158.i452 = load i32, ptr %.049.i146.i432, align 1, !tbaa !23
  %.045.val.i159.i453 = load i32, ptr %.045.i147.i433, align 1, !tbaa !23
  %1626 = icmp eq i32 %.049.val.i158.i452, %.045.val.i159.i453
  br i1 %1626, label %1627, label %1630

1627:                                             ; preds = %1625
  %1628 = getelementptr inbounds nuw i8, ptr %.045.i147.i433, i64 4
  %1629 = getelementptr inbounds nuw i8, ptr %.049.i146.i432, i64 4
  br label %1630

1630:                                             ; preds = %1627, %1625, %.loopexit.i145.i431
  %.352.i148.i434 = phi ptr [ %1629, %1627 ], [ %.049.i146.i432, %1625 ], [ %.049.i146.i432, %.loopexit.i145.i431 ]
  %.348.i149.i435 = phi ptr [ %1628, %1627 ], [ %.045.i147.i433, %1625 ], [ %.045.i147.i433, %.loopexit.i145.i431 ]
  %1631 = icmp ult ptr %.348.i149.i435, %1148
  br i1 %1631, label %1632, label %1637

1632:                                             ; preds = %1630
  %.352.val.i156.i450 = load i16, ptr %.352.i148.i434, align 1, !tbaa !35
  %.348.val.i157.i451 = load i16, ptr %.348.i149.i435, align 1, !tbaa !35
  %1633 = icmp eq i16 %.352.val.i156.i450, %.348.val.i157.i451
  br i1 %1633, label %1634, label %1637

1634:                                             ; preds = %1632
  %1635 = getelementptr inbounds nuw i8, ptr %.348.i149.i435, i64 2
  %1636 = getelementptr inbounds nuw i8, ptr %.352.i148.i434, i64 2
  br label %1637

1637:                                             ; preds = %1634, %1632, %1630
  %.453.i150.i436 = phi ptr [ %1636, %1634 ], [ %.352.i148.i434, %1632 ], [ %.352.i148.i434, %1630 ]
  %.4.i151.i437 = phi ptr [ %1635, %1634 ], [ %.348.i149.i435, %1632 ], [ %.348.i149.i435, %1630 ]
  %1638 = icmp ult ptr %.4.i151.i437, %31
  br i1 %1638, label %1639, label %1643

1639:                                             ; preds = %1637
  %1640 = load i8, ptr %.453.i150.i436, align 1, !tbaa !37
  %1641 = load i8, ptr %.4.i151.i437, align 1, !tbaa !37
  %1642 = icmp eq i8 %1640, %1641
  %spec.select.idx.i154.i448 = zext i1 %1642 to i64
  %spec.select.i155.i449 = getelementptr inbounds nuw i8, ptr %.4.i151.i437, i64 %spec.select.idx.i154.i448
  br label %1643

1643:                                             ; preds = %1639, %1637
  %.5.i152.i438 = phi ptr [ %.4.i151.i437, %1637 ], [ %spec.select.i155.i449, %1639 ]
  %1644 = ptrtoint ptr %.5.i152.i438 to i64
  %1645 = ptrtoint ptr %1607 to i64
  %1646 = sub i64 %1644, %1645
  br label %ZSTD_count.exit172.i439

ZSTD_count.exit172.i439:                          ; preds = %1643, %.thread63.i171.i465, %1611
  %.1.i153.i440 = phi i64 [ %1646, %1643 ], [ %1614, %1611 ], [ %1623, %.thread63.i171.i465 ]
  %1647 = ptrtoint ptr %.2.i368.i422 to i64
  %1648 = sub i64 %1647, %16
  %1649 = trunc i64 %1648 to i32
  %.2.i.val18.i441 = load i64, ptr %.2.i368.i422, align 1, !tbaa !24
  %1650 = mul i64 %.2.i.val18.i441, -3523014627193847808
  %1651 = lshr i64 %1650, %1145
  %1652 = getelementptr inbounds nuw i32, ptr %12, i64 %1651
  store i32 %1649, ptr %1652, align 4, !tbaa !23
  %1653 = mul i64 %.2.i.val18.i441, -3523014627327384477
  %1654 = lshr i64 %1653, %1143
  %1655 = getelementptr inbounds nuw i32, ptr %10, i64 %1654
  store i32 %1649, ptr %1655, align 4, !tbaa !23
  %.not.i7.i442 = icmp ugt ptr %.2.i368.i422, %1149
  br i1 %.not.i7.i442, label %ZSTD_safecopyLiterals.exit187.i445, label %1656

1656:                                             ; preds = %ZSTD_count.exit172.i439
  %1657 = load ptr, ptr %1150, align 8, !tbaa !38
  %.2.i.val33.i443 = load <2 x i64>, ptr %.2.i368.i422, align 1, !tbaa !37
  store <2 x i64> %.2.i.val33.i443, ptr %1657, align 1, !tbaa !37
  %.pre470.i444 = load ptr, ptr %1153, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit187.i445

ZSTD_safecopyLiterals.exit187.i445:               ; preds = %1656, %ZSTD_count.exit172.i439
  %1658 = phi ptr [ %1599, %ZSTD_count.exit172.i439 ], [ %.pre470.i444, %1656 ]
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 4
  store i16 0, ptr %1659, align 4, !tbaa !47
  store i32 1, ptr %1658, align 4, !tbaa !49
  %1660 = add i64 %.1.i153.i440, 1
  %1661 = icmp ugt i64 %1660, 65535
  br i1 %1661, label %1662, label %ZSTD_storeSeq.exit8.i446

1662:                                             ; preds = %ZSTD_safecopyLiterals.exit187.i445
  store i32 2, ptr %1152, align 8, !tbaa !44
  %1663 = load ptr, ptr %1, align 8, !tbaa !45
  %1664 = ptrtoint ptr %1658 to i64
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = sub i64 %1664, %1665
  %1667 = lshr exact i64 %1666, 3
  %1668 = trunc i64 %1667 to i32
  store i32 %1668, ptr %1154, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit8.i446

ZSTD_storeSeq.exit8.i446:                         ; preds = %1662, %ZSTD_safecopyLiterals.exit187.i445
  %1669 = trunc i64 %1660 to i16
  %1670 = getelementptr inbounds nuw i8, ptr %1658, i64 6
  store i16 %1669, ptr %1670, align 2, !tbaa !53
  %1671 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  store ptr %1671, ptr %1153, align 8, !tbaa !41
  %1672 = getelementptr i8, ptr %.2.i368.i422, i64 %.1.i153.i440
  %1673 = getelementptr i8, ptr %1672, i64 4
  %.not315.i.i447 = icmp ugt ptr %1673, %32
  br i1 %.not315.i.i447, label %.critedge7.i.i427, label %1598

.critedge7.i.i427:                                ; preds = %ZSTD_storeSeq.exit8.i446, %1598, %.critedge.i.i411
  %.3256.i.i428 = phi i32 [ %.2255.i.i416, %.critedge.i.i411 ], [ %.4257.i366.i424, %1598 ], [ %.4.i367.i423, %ZSTD_storeSeq.exit8.i446 ]
  %.3.i.i429 = phi i32 [ %.2251.i.i417, %.critedge.i.i411 ], [ %.4.i367.i423, %1598 ], [ %.4257.i366.i424, %ZSTD_storeSeq.exit8.i446 ]
  %.1.i.i430 = phi ptr [ %1573, %.critedge.i.i411 ], [ %.2.i368.i422, %1598 ], [ %1673, %ZSTD_storeSeq.exit8.i446 ]
  %1674 = getelementptr inbounds nuw i8, ptr %.1.i.i430, i64 1
  %1675 = icmp ugt ptr %1674, %32
  br i1 %1675, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %1155

1676:                                             ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph374.i668

.lr.ph374.i668:                                   ; preds = %1676
  %1677 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1678 = load i32, ptr %1677, align 4, !tbaa !21
  %1679 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1680 = load i32, ptr %1679, align 4, !tbaa !22
  %1681 = sub i32 64, %1680
  %1682 = zext nneg i32 %1681 to i64
  %1683 = sub i32 64, %1678
  %1684 = zext nneg i32 %1683 to i64
  %1685 = getelementptr inbounds i8, ptr %31, i64 -7
  %1686 = getelementptr inbounds i8, ptr %31, i64 -3
  %1687 = getelementptr inbounds i8, ptr %31, i64 -1
  %1688 = getelementptr inbounds i8, ptr %31, i64 -32
  %1689 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1690 = ptrtoint ptr %1688 to i64
  %1691 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1692 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1693 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1694

1694:                                             ; preds = %.critedge7.i.i748, %.lr.ph374.i668
  %1695 = phi ptr [ %50, %.lr.ph374.i668 ], [ %2213, %.critedge7.i.i748 ]
  %.0248.i373.i669 = phi ptr [ %3, %.lr.ph374.i668 ], [ %.1.i.i751, %.critedge7.i.i748 ]
  %.1250.i371.i670 = phi i32 [ %.0249.i.i, %.lr.ph374.i668 ], [ %.3.i.i750, %.critedge7.i.i748 ]
  %.1254.i370.i671 = phi i32 [ %spec.select318.i.i, %.lr.ph374.i668 ], [ %.3256.i.i749, %.critedge7.i.i748 ]
  %.0272.i369.i672 = phi ptr [ %38, %.lr.ph374.i668 ], [ %.1.i.i751, %.critedge7.i.i748 ]
  %.1250.i371.fr.i673 = freeze i32 %.1250.i371.i670
  %1696 = getelementptr inbounds nuw i8, ptr %.0272.i369.i672, i64 256
  %.0272.i.val.i674 = load i64, ptr %.0272.i369.i672, align 1, !tbaa !24
  %1697 = mul i64 %.0272.i.val.i674, -3523014627327384477
  %1698 = lshr i64 %1697, %1682
  %1699 = getelementptr inbounds nuw i32, ptr %10, i64 %1698
  %1700 = load i32, ptr %1699, align 4, !tbaa !23
  %1701 = zext i32 %1700 to i64
  %1702 = getelementptr inbounds nuw i8, ptr %14, i64 %1701
  %.not.i675 = icmp eq i32 %.1250.i371.fr.i673, 0
  %1703 = zext i32 %.1250.i371.fr.i673 to i64
  %1704 = sub nsw i64 0, %1703
  br i1 %.not.i675, label %.split.us.i967, label %.split.i676

.split.us.i967:                                   ; preds = %1694, %1734
  %.1273.i.val21.us.i968 = phi i64 [ %.0270.i.val.us.i976, %1734 ], [ %.0272.i.val.i674, %1694 ]
  %.0303.i.us.i969 = phi ptr [ %.2305.i.us.i978, %1734 ], [ %1696, %1694 ]
  %.0300.i.us.i970 = phi i64 [ %.2302.i.us.i979, %1734 ], [ 1, %1694 ]
  %.0298.i.us.i971 = phi i64 [ %1716, %1734 ], [ %1698, %1694 ]
  %.0293.i.us.i972 = phi i32 [ %1722, %1734 ], [ %1700, %1694 ]
  %.0287.i.us.i973 = phi ptr [ %1724, %1734 ], [ %1702, %1694 ]
  %.1273.i.us.i974 = phi ptr [ %.0270.i.us.i975, %1734 ], [ %.0272.i369.i672, %1694 ]
  %.0270.i.us.i975 = phi ptr [ %1735, %1734 ], [ %1695, %1694 ]
  %1705 = mul i64 %.1273.i.val21.us.i968, -3523014627193167104
  %1706 = lshr i64 %1705, %1684
  %1707 = getelementptr inbounds nuw i32, ptr %12, i64 %1706
  %1708 = load i32, ptr %1707, align 4, !tbaa !23
  %1709 = ptrtoint ptr %.1273.i.us.i974 to i64
  %1710 = sub i64 %1709, %16
  %1711 = trunc i64 %1710 to i32
  %1712 = zext i32 %1708 to i64
  %1713 = getelementptr inbounds nuw i8, ptr %14, i64 %1712
  store i32 %1711, ptr %1707, align 4, !tbaa !23
  %1714 = getelementptr inbounds nuw i32, ptr %10, i64 %.0298.i.us.i971
  store i32 %1711, ptr %1714, align 4, !tbaa !23
  %.0270.i.val.us.i976 = load i64, ptr %.0270.i.us.i975, align 1, !tbaa !24
  %1715 = mul i64 %.0270.i.val.us.i976, -3523014627327384477
  %1716 = lshr i64 %1715, %1682
  %1717 = icmp ugt i32 %.0293.i.us.i972, %28
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %.split.us.i967
  %.0287.i.val.us.i983 = load i64, ptr %.0287.i.us.i973, align 1, !tbaa !24
  %1719 = icmp eq i64 %.0287.i.val.us.i983, %.1273.i.val21.us.i968
  br i1 %1719, label %.split319.us.i873, label %1720

1720:                                             ; preds = %1718, %.split.us.i967
  %1721 = getelementptr inbounds nuw i32, ptr %10, i64 %1716
  %1722 = load i32, ptr %1721, align 4, !tbaa !23
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr inbounds nuw i8, ptr %14, i64 %1723
  %1725 = icmp ugt i32 %1708, %28
  br i1 %1725, label %1726, label %1728

1726:                                             ; preds = %1720
  %.val.us.i981 = load i32, ptr %1713, align 1, !tbaa !23
  %.1273.i.val.us.i982 = load i32, ptr %.1273.i.us.i974, align 1, !tbaa !23
  %1727 = icmp eq i32 %.val.us.i981, %.1273.i.val.us.i982
  br i1 %1727, label %.split328.us.i701, label %1728

1728:                                             ; preds = %1726, %1720
  %.not.i.us.i977 = icmp ult ptr %.0270.i.us.i975, %.0303.i.us.i969
  br i1 %.not.i.us.i977, label %1734, label %1729

1729:                                             ; preds = %1728
  %1730 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i975, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1730, i32 0, i32 3, i32 1)
  %1731 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i975, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1731, i32 0, i32 3, i32 1)
  %1732 = add i64 %.0300.i.us.i970, 1
  %1733 = getelementptr inbounds nuw i8, ptr %.0303.i.us.i969, i64 256
  br label %1734

1734:                                             ; preds = %1729, %1728
  %.2305.i.us.i978 = phi ptr [ %1733, %1729 ], [ %.0303.i.us.i969, %1728 ]
  %.2302.i.us.i979 = phi i64 [ %1732, %1729 ], [ %.0300.i.us.i970, %1728 ]
  %1735 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i975, i64 %.2302.i.us.i979
  %.not316.i.us.i980 = icmp ugt ptr %1735, %32
  br i1 %.not316.i.us.i980, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i967, !llvm.loop !34

.split.i676:                                      ; preds = %1694, %1919
  %.1273.i.val21.i677 = phi i64 [ %.0270.i.val.i687, %1919 ], [ %.0272.i.val.i674, %1694 ]
  %.0303.i.i678 = phi ptr [ %.2305.i.i689, %1919 ], [ %1696, %1694 ]
  %.0300.i.i679 = phi i64 [ %.2302.i.i690, %1919 ], [ 1, %1694 ]
  %.0298.i.i680 = phi i64 [ %1845, %1919 ], [ %1698, %1694 ]
  %.0293.i.i681 = phi i32 [ %1907, %1919 ], [ %1700, %1694 ]
  %.0287.i.i682 = phi ptr [ %1909, %1919 ], [ %1702, %1694 ]
  %.1273.i.i683 = phi ptr [ %.0270.i.i684, %1919 ], [ %.0272.i369.i672, %1694 ]
  %.0270.i.i684 = phi ptr [ %1920, %1919 ], [ %1695, %1694 ]
  %1736 = mul i64 %.1273.i.val21.i677, -3523014627193167104
  %1737 = lshr i64 %1736, %1684
  %1738 = getelementptr inbounds nuw i32, ptr %12, i64 %1737
  %1739 = load i32, ptr %1738, align 4, !tbaa !23
  %1740 = ptrtoint ptr %.1273.i.i683 to i64
  %1741 = sub i64 %1740, %16
  %1742 = trunc i64 %1741 to i32
  %1743 = zext i32 %1739 to i64
  %1744 = getelementptr inbounds nuw i8, ptr %14, i64 %1743
  store i32 %1742, ptr %1738, align 4, !tbaa !23
  %1745 = getelementptr inbounds nuw i32, ptr %10, i64 %.0298.i.i680
  store i32 %1742, ptr %1745, align 4, !tbaa !23
  %1746 = getelementptr inbounds nuw i8, ptr %.1273.i.i683, i64 1
  %1747 = getelementptr inbounds i8, ptr %1746, i64 %1704
  %.val16.i685 = load i32, ptr %1747, align 1, !tbaa !23
  %.val15.i686 = load i32, ptr %1746, align 1, !tbaa !23
  %1748 = icmp eq i32 %.val16.i685, %.val15.i686
  br i1 %1748, label %1749, label %1843

1749:                                             ; preds = %.split.i676
  %1750 = getelementptr inbounds nuw i8, ptr %.1273.i.i683, i64 5
  %1751 = getelementptr inbounds i8, ptr %1750, i64 %1704
  %1752 = icmp ult ptr %1750, %1685
  br i1 %1752, label %1753, label %.loopexit.i.i913

1753:                                             ; preds = %1749
  %.val.i.i955 = load i64, ptr %1751, align 1, !tbaa !24
  %.val60.i.i956 = load i64, ptr %1750, align 1, !tbaa !24
  %.not.i41.i957 = icmp eq i64 %.val.i.i955, %.val60.i.i956
  br i1 %.not.i41.i957, label %.preheader.i.i958, label %1754

1754:                                             ; preds = %1753
  %1755 = xor i64 %.val60.i.i956, %.val.i.i955
  %1756 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1755, i1 true)
  %1757 = lshr i64 %1756, 3
  br label %ZSTD_count.exit.i921

.preheader.i.i958:                                ; preds = %1753, %1759
  %.pn.i42.i959 = phi ptr [ %.150.i.i962, %1759 ], [ %1751, %1753 ]
  %.pn67.i.i960 = phi ptr [ %.146.i.i961, %1759 ], [ %1750, %1753 ]
  %.146.i.i961 = getelementptr inbounds nuw i8, ptr %.pn67.i.i960, i64 8
  %.150.i.i962 = getelementptr inbounds nuw i8, ptr %.pn.i42.i959, i64 8
  %1758 = icmp ult ptr %.146.i.i961, %1685
  br i1 %1758, label %1759, label %.loopexit.i.i913

1759:                                             ; preds = %.preheader.i.i958
  %.150.val.i.i963 = load i64, ptr %.150.i.i962, align 1, !tbaa !24
  %.146.val.i.i964 = load i64, ptr %.146.i.i961, align 1, !tbaa !24
  %.not59.i.i965 = icmp eq i64 %.150.val.i.i963, %.146.val.i.i964
  br i1 %.not59.i.i965, label %.preheader.i.i958, label %.thread63.i.i966

.thread63.i.i966:                                 ; preds = %1759
  %1760 = xor i64 %.146.val.i.i964, %.150.val.i.i963
  %1761 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1760, i1 true)
  %1762 = lshr i64 %1761, 3
  %1763 = getelementptr inbounds nuw i8, ptr %.146.i.i961, i64 %1762
  %1764 = ptrtoint ptr %1763 to i64
  %1765 = ptrtoint ptr %1750 to i64
  %1766 = sub i64 %1764, %1765
  br label %ZSTD_count.exit.i921

.loopexit.i.i913:                                 ; preds = %.preheader.i.i958, %1749
  %.049.i.i914 = phi ptr [ %1751, %1749 ], [ %.150.i.i962, %.preheader.i.i958 ]
  %.045.i.i915 = phi ptr [ %1750, %1749 ], [ %.146.i.i961, %.preheader.i.i958 ]
  %1767 = icmp ult ptr %.045.i.i915, %1686
  br i1 %1767, label %1768, label %1773

1768:                                             ; preds = %.loopexit.i.i913
  %.049.val.i.i953 = load i32, ptr %.049.i.i914, align 1, !tbaa !23
  %.045.val.i.i954 = load i32, ptr %.045.i.i915, align 1, !tbaa !23
  %1769 = icmp eq i32 %.049.val.i.i953, %.045.val.i.i954
  br i1 %1769, label %1770, label %1773

1770:                                             ; preds = %1768
  %1771 = getelementptr inbounds nuw i8, ptr %.045.i.i915, i64 4
  %1772 = getelementptr inbounds nuw i8, ptr %.049.i.i914, i64 4
  br label %1773

1773:                                             ; preds = %1770, %1768, %.loopexit.i.i913
  %.352.i.i916 = phi ptr [ %1772, %1770 ], [ %.049.i.i914, %1768 ], [ %.049.i.i914, %.loopexit.i.i913 ]
  %.348.i.i917 = phi ptr [ %1771, %1770 ], [ %.045.i.i915, %1768 ], [ %.045.i.i915, %.loopexit.i.i913 ]
  %1774 = icmp ult ptr %.348.i.i917, %1687
  br i1 %1774, label %1775, label %1780

1775:                                             ; preds = %1773
  %.352.val.i.i951 = load i16, ptr %.352.i.i916, align 1, !tbaa !35
  %.348.val.i.i952 = load i16, ptr %.348.i.i917, align 1, !tbaa !35
  %1776 = icmp eq i16 %.352.val.i.i951, %.348.val.i.i952
  br i1 %1776, label %1777, label %1780

1777:                                             ; preds = %1775
  %1778 = getelementptr inbounds nuw i8, ptr %.348.i.i917, i64 2
  %1779 = getelementptr inbounds nuw i8, ptr %.352.i.i916, i64 2
  br label %1780

1780:                                             ; preds = %1777, %1775, %1773
  %.453.i.i918 = phi ptr [ %1779, %1777 ], [ %.352.i.i916, %1775 ], [ %.352.i.i916, %1773 ]
  %.4.i37.i919 = phi ptr [ %1778, %1777 ], [ %.348.i.i917, %1775 ], [ %.348.i.i917, %1773 ]
  %1781 = icmp ult ptr %.4.i37.i919, %31
  br i1 %1781, label %1782, label %1786

1782:                                             ; preds = %1780
  %1783 = load i8, ptr %.453.i.i918, align 1, !tbaa !37
  %1784 = load i8, ptr %.4.i37.i919, align 1, !tbaa !37
  %1785 = icmp eq i8 %1783, %1784
  %spec.select.idx.i.i949 = zext i1 %1785 to i64
  %spec.select.i40.i950 = getelementptr inbounds nuw i8, ptr %.4.i37.i919, i64 %spec.select.idx.i.i949
  br label %1786

1786:                                             ; preds = %1782, %1780
  %.5.i38.i920 = phi ptr [ %.4.i37.i919, %1780 ], [ %spec.select.i40.i950, %1782 ]
  %1787 = ptrtoint ptr %.5.i38.i920 to i64
  %1788 = ptrtoint ptr %1750 to i64
  %1789 = sub i64 %1787, %1788
  br label %ZSTD_count.exit.i921

ZSTD_count.exit.i921:                             ; preds = %1786, %.thread63.i.i966, %1754
  %.1.i39.i922 = phi i64 [ %1789, %1786 ], [ %1757, %1754 ], [ %1766, %.thread63.i.i966 ]
  %1790 = add i64 %.1.i39.i922, 4
  %1791 = ptrtoint ptr %1746 to i64
  %1792 = ptrtoint ptr %.0248.i373.i669 to i64
  %1793 = sub i64 %1791, %1792
  %.not.i4.i923 = icmp ugt ptr %1746, %1688
  %1794 = load ptr, ptr %1689, align 8, !tbaa !38
  br i1 %.not.i4.i923, label %1811, label %1795

1795:                                             ; preds = %ZSTD_count.exit.i921
  %.0248.i.val34.i924 = load <2 x i64>, ptr %.0248.i373.i669, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val34.i924, ptr %1794, align 1, !tbaa !37
  %1796 = icmp ugt i64 %1793, 16
  %1797 = load ptr, ptr %1689, align 8, !tbaa !38
  br i1 %1796, label %1799, label %ZSTD_wildcopy.exit13.thread.i925

ZSTD_wildcopy.exit13.thread.i925:                 ; preds = %1795
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 %1793
  store ptr %1798, ptr %1689, align 8, !tbaa !38
  %.pre.i926 = load ptr, ptr %1692, align 8, !tbaa !41
  br label %1837

1799:                                             ; preds = %1795
  %1800 = getelementptr inbounds nuw i8, ptr %1797, i64 16
  %1801 = getelementptr inbounds nuw i8, ptr %.0248.i373.i669, i64 16
  %1802 = getelementptr i8, ptr %1797, i64 %1793
  %.val30.i927 = load <2 x i64>, ptr %1801, align 1, !tbaa !37
  store <2 x i64> %.val30.i927, ptr %1800, align 1, !tbaa !37
  %1803 = icmp slt i64 %1793, 33
  br i1 %1803, label %ZSTD_wildcopy.exit13.i933, label %1804

1804:                                             ; preds = %1799
  %1805 = getelementptr inbounds nuw i8, ptr %1797, i64 32
  br label %1806

1806:                                             ; preds = %1806, %1804
  %.130.i10.i928 = phi ptr [ %1805, %1804 ], [ %1809, %1806 ]
  %.pn.i11.i929 = phi ptr [ %1801, %1804 ], [ %1808, %1806 ]
  %.1.i12.i930 = getelementptr inbounds nuw i8, ptr %.pn.i11.i929, i64 16
  %.1.i12.val.i931 = load <2 x i64>, ptr %.1.i12.i930, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i931, ptr %.130.i10.i928, align 1, !tbaa !37
  %1807 = getelementptr inbounds nuw i8, ptr %.130.i10.i928, i64 16
  %1808 = getelementptr inbounds nuw i8, ptr %.pn.i11.i929, i64 32
  %.val29.i932 = load <2 x i64>, ptr %1808, align 1, !tbaa !37
  store <2 x i64> %.val29.i932, ptr %1807, align 1, !tbaa !37
  %1809 = getelementptr inbounds nuw i8, ptr %.130.i10.i928, i64 32
  %1810 = icmp ult ptr %1809, %1802
  br i1 %1810, label %1806, label %ZSTD_wildcopy.exit13.i933, !llvm.loop !42

1811:                                             ; preds = %ZSTD_count.exit.i921
  %.not.i43.i935 = icmp ugt ptr %.0248.i373.i669, %1688
  br i1 %.not.i43.i935, label %ZSTD_wildcopy.exit.i.i942, label %1812

1812:                                             ; preds = %1811
  %1813 = sub i64 %1690, %1792
  %1814 = getelementptr inbounds i8, ptr %1794, i64 %1813
  %.val19.i.i936 = load <2 x i64>, ptr %.0248.i373.i669, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i936, ptr %1794, align 1, !tbaa !37
  %1815 = icmp slt i64 %1813, 17
  br i1 %1815, label %ZSTD_wildcopy.exit.i.i942, label %1816

1816:                                             ; preds = %1812
  %1817 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  br label %1818

1818:                                             ; preds = %1818, %1816
  %.130.i.i.i937 = phi ptr [ %1817, %1816 ], [ %1821, %1818 ]
  %.pn.i.i.i938 = phi ptr [ %.0248.i373.i669, %1816 ], [ %1820, %1818 ]
  %.1.i.i.i939 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i938, i64 16
  %.1.i.val.i.i940 = load <2 x i64>, ptr %.1.i.i.i939, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i940, ptr %.130.i.i.i937, align 1, !tbaa !37
  %1819 = getelementptr inbounds nuw i8, ptr %.130.i.i.i937, i64 16
  %1820 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i938, i64 32
  %.val.i44.i941 = load <2 x i64>, ptr %1820, align 1, !tbaa !37
  store <2 x i64> %.val.i44.i941, ptr %1819, align 1, !tbaa !37
  %1821 = getelementptr inbounds nuw i8, ptr %.130.i.i.i937, i64 32
  %1822 = icmp ult ptr %1821, %1814
  br i1 %1822, label %1818, label %ZSTD_wildcopy.exit.i.i942, !llvm.loop !42

ZSTD_wildcopy.exit.i.i942:                        ; preds = %1818, %1812, %1811
  %.014.i.i943 = phi ptr [ %1688, %1812 ], [ %.0248.i373.i669, %1811 ], [ %1688, %1818 ]
  %.0.i45.i944 = phi ptr [ %1814, %1812 ], [ %1794, %1811 ], [ %1814, %1818 ]
  %1823 = icmp ult ptr %.014.i.i943, %1746
  br i1 %1823, label %.lr.ph.i.i945, label %ZSTD_wildcopy.exit13.i933

.lr.ph.i.i945:                                    ; preds = %ZSTD_wildcopy.exit.i.i942, %.lr.ph.i.i945
  %.121.i.i946 = phi ptr [ %1826, %.lr.ph.i.i945 ], [ %.0.i45.i944, %ZSTD_wildcopy.exit.i.i942 ]
  %.11520.i.i947 = phi ptr [ %1824, %.lr.ph.i.i945 ], [ %.014.i.i943, %ZSTD_wildcopy.exit.i.i942 ]
  %1824 = getelementptr inbounds nuw i8, ptr %.11520.i.i947, i64 1
  %1825 = load i8, ptr %.11520.i.i947, align 1, !tbaa !37
  %1826 = getelementptr inbounds nuw i8, ptr %.121.i.i946, i64 1
  store i8 %1825, ptr %.121.i.i946, align 1, !tbaa !37
  %exitcond.not.i.i948 = icmp eq ptr %.11520.i.i947, %.1273.i.i683
  br i1 %exitcond.not.i.i948, label %ZSTD_wildcopy.exit13.i933, label %.lr.ph.i.i945, !llvm.loop !43

ZSTD_wildcopy.exit13.i933:                        ; preds = %1806, %.lr.ph.i.i945, %ZSTD_wildcopy.exit.i.i942, %1799
  %1827 = load ptr, ptr %1689, align 8, !tbaa !38
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 %1793
  store ptr %1828, ptr %1689, align 8, !tbaa !38
  %1829 = icmp ugt i64 %1793, 65535
  %.pre465.i934 = load ptr, ptr %1692, align 8, !tbaa !41
  br i1 %1829, label %1830, label %1837

1830:                                             ; preds = %ZSTD_wildcopy.exit13.i933
  store i32 1, ptr %1691, align 8, !tbaa !44
  %1831 = load ptr, ptr %1, align 8, !tbaa !45
  %1832 = ptrtoint ptr %.pre465.i934 to i64
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = lshr exact i64 %1834, 3
  %1836 = trunc i64 %1835 to i32
  store i32 %1836, ptr %1693, align 4, !tbaa !46
  br label %1837

1837:                                             ; preds = %1830, %ZSTD_wildcopy.exit13.i933, %ZSTD_wildcopy.exit13.thread.i925
  %1838 = phi ptr [ %.pre.i926, %ZSTD_wildcopy.exit13.thread.i925 ], [ %.pre465.i934, %1830 ], [ %.pre465.i934, %ZSTD_wildcopy.exit13.i933 ]
  %1839 = trunc i64 %1793 to i16
  %1840 = getelementptr inbounds nuw i8, ptr %1838, i64 4
  store i16 %1839, ptr %1840, align 4, !tbaa !47
  store i32 1, ptr %1838, align 4, !tbaa !49
  %1841 = add i64 %.1.i39.i922, 1
  %1842 = icmp ugt i64 %1841, 65535
  br i1 %1842, label %.critedge.i.sink.split.i787, label %.critedge.i.i732

1843:                                             ; preds = %.split.i676
  %.0270.i.val.i687 = load i64, ptr %.0270.i.i684, align 1, !tbaa !24
  %1844 = mul i64 %.0270.i.val.i687, -3523014627327384477
  %1845 = lshr i64 %1844, %1682
  %1846 = icmp ugt i32 %.0293.i.i681, %28
  br i1 %1846, label %1847, label %1905

1847:                                             ; preds = %1843
  %.0287.i.val.i872 = load i64, ptr %.0287.i.i682, align 1, !tbaa !24
  %1848 = icmp eq i64 %.0287.i.val.i872, %.1273.i.val21.i677
  br i1 %1848, label %.split319.us.i873, label %1905

.split319.us.i873:                                ; preds = %1847, %1718
  %.us-phi.i874 = phi i64 [ %1716, %1718 ], [ %1845, %1847 ]
  %.us-phi320.i875 = phi i64 [ %.0300.i.us.i970, %1718 ], [ %.0300.i.i679, %1847 ]
  %.us-phi321.i876 = phi ptr [ %.0287.i.us.i973, %1718 ], [ %.0287.i.i682, %1847 ]
  %.us-phi322.i877 = phi ptr [ %.1273.i.us.i974, %1718 ], [ %.1273.i.i683, %1847 ]
  %.us-phi323.i878 = phi ptr [ %.0270.i.us.i975, %1718 ], [ %.0270.i.i684, %1847 ]
  %.us-phi325.i879 = phi i64 [ %1709, %1718 ], [ %1740, %1847 ]
  %.us-phi326.i880 = phi i32 [ %1711, %1718 ], [ %1742, %1847 ]
  %1849 = getelementptr inbounds nuw i8, ptr %.us-phi322.i877, i64 8
  %1850 = getelementptr inbounds nuw i8, ptr %.us-phi321.i876, i64 8
  %1851 = icmp ult ptr %1849, %1685
  br i1 %1851, label %1852, label %.loopexit.i46.i881

1852:                                             ; preds = %.split319.us.i873
  %.val.i61.i901 = load i64, ptr %1850, align 1, !tbaa !24
  %.val60.i62.i902 = load i64, ptr %1849, align 1, !tbaa !24
  %.not.i63.i903 = icmp eq i64 %.val.i61.i901, %.val60.i62.i902
  br i1 %.not.i63.i903, label %.preheader.i64.i904, label %1853

1853:                                             ; preds = %1852
  %1854 = xor i64 %.val60.i62.i902, %.val.i61.i901
  %1855 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1854, i1 true)
  %1856 = lshr i64 %1855, 3
  br label %ZSTD_count.exit73.i889

.preheader.i64.i904:                              ; preds = %1852, %1858
  %.pn.i65.i905 = phi ptr [ %.150.i68.i908, %1858 ], [ %1850, %1852 ]
  %.pn67.i66.i906 = phi ptr [ %.146.i67.i907, %1858 ], [ %1849, %1852 ]
  %.146.i67.i907 = getelementptr inbounds nuw i8, ptr %.pn67.i66.i906, i64 8
  %.150.i68.i908 = getelementptr inbounds nuw i8, ptr %.pn.i65.i905, i64 8
  %1857 = icmp ult ptr %.146.i67.i907, %1685
  br i1 %1857, label %1858, label %.loopexit.i46.i881

1858:                                             ; preds = %.preheader.i64.i904
  %.150.val.i69.i909 = load i64, ptr %.150.i68.i908, align 1, !tbaa !24
  %.146.val.i70.i910 = load i64, ptr %.146.i67.i907, align 1, !tbaa !24
  %.not59.i71.i911 = icmp eq i64 %.150.val.i69.i909, %.146.val.i70.i910
  br i1 %.not59.i71.i911, label %.preheader.i64.i904, label %.thread63.i72.i912

.thread63.i72.i912:                               ; preds = %1858
  %1859 = xor i64 %.146.val.i70.i910, %.150.val.i69.i909
  %1860 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1859, i1 true)
  %1861 = lshr i64 %1860, 3
  %1862 = getelementptr inbounds nuw i8, ptr %.146.i67.i907, i64 %1861
  %1863 = ptrtoint ptr %1862 to i64
  %1864 = ptrtoint ptr %1849 to i64
  %1865 = sub i64 %1863, %1864
  br label %ZSTD_count.exit73.i889

.loopexit.i46.i881:                               ; preds = %.preheader.i64.i904, %.split319.us.i873
  %.049.i47.i882 = phi ptr [ %1850, %.split319.us.i873 ], [ %.150.i68.i908, %.preheader.i64.i904 ]
  %.045.i48.i883 = phi ptr [ %1849, %.split319.us.i873 ], [ %.146.i67.i907, %.preheader.i64.i904 ]
  %1866 = icmp ult ptr %.045.i48.i883, %1686
  br i1 %1866, label %1867, label %1872

1867:                                             ; preds = %.loopexit.i46.i881
  %.049.val.i59.i899 = load i32, ptr %.049.i47.i882, align 1, !tbaa !23
  %.045.val.i60.i900 = load i32, ptr %.045.i48.i883, align 1, !tbaa !23
  %1868 = icmp eq i32 %.049.val.i59.i899, %.045.val.i60.i900
  br i1 %1868, label %1869, label %1872

1869:                                             ; preds = %1867
  %1870 = getelementptr inbounds nuw i8, ptr %.045.i48.i883, i64 4
  %1871 = getelementptr inbounds nuw i8, ptr %.049.i47.i882, i64 4
  br label %1872

1872:                                             ; preds = %1869, %1867, %.loopexit.i46.i881
  %.352.i49.i884 = phi ptr [ %1871, %1869 ], [ %.049.i47.i882, %1867 ], [ %.049.i47.i882, %.loopexit.i46.i881 ]
  %.348.i50.i885 = phi ptr [ %1870, %1869 ], [ %.045.i48.i883, %1867 ], [ %.045.i48.i883, %.loopexit.i46.i881 ]
  %1873 = icmp ult ptr %.348.i50.i885, %1687
  br i1 %1873, label %1874, label %1879

1874:                                             ; preds = %1872
  %.352.val.i57.i897 = load i16, ptr %.352.i49.i884, align 1, !tbaa !35
  %.348.val.i58.i898 = load i16, ptr %.348.i50.i885, align 1, !tbaa !35
  %1875 = icmp eq i16 %.352.val.i57.i897, %.348.val.i58.i898
  br i1 %1875, label %1876, label %1879

1876:                                             ; preds = %1874
  %1877 = getelementptr inbounds nuw i8, ptr %.348.i50.i885, i64 2
  %1878 = getelementptr inbounds nuw i8, ptr %.352.i49.i884, i64 2
  br label %1879

1879:                                             ; preds = %1876, %1874, %1872
  %.453.i51.i886 = phi ptr [ %1878, %1876 ], [ %.352.i49.i884, %1874 ], [ %.352.i49.i884, %1872 ]
  %.4.i52.i887 = phi ptr [ %1877, %1876 ], [ %.348.i50.i885, %1874 ], [ %.348.i50.i885, %1872 ]
  %1880 = icmp ult ptr %.4.i52.i887, %31
  br i1 %1880, label %1881, label %1885

1881:                                             ; preds = %1879
  %1882 = load i8, ptr %.453.i51.i886, align 1, !tbaa !37
  %1883 = load i8, ptr %.4.i52.i887, align 1, !tbaa !37
  %1884 = icmp eq i8 %1882, %1883
  %spec.select.idx.i55.i895 = zext i1 %1884 to i64
  %spec.select.i56.i896 = getelementptr inbounds nuw i8, ptr %.4.i52.i887, i64 %spec.select.idx.i55.i895
  br label %1885

1885:                                             ; preds = %1881, %1879
  %.5.i53.i888 = phi ptr [ %.4.i52.i887, %1879 ], [ %spec.select.i56.i896, %1881 ]
  %1886 = ptrtoint ptr %.5.i53.i888 to i64
  %1887 = ptrtoint ptr %1849 to i64
  %1888 = sub i64 %1886, %1887
  br label %ZSTD_count.exit73.i889

ZSTD_count.exit73.i889:                           ; preds = %1885, %.thread63.i72.i912, %1853
  %.1.i54.i890 = phi i64 [ %1888, %1885 ], [ %1856, %1853 ], [ %1865, %.thread63.i72.i912 ]
  %1889 = add i64 %.1.i54.i890, 8
  %1890 = ptrtoint ptr %.us-phi321.i876 to i64
  %1891 = sub i64 %.us-phi325.i879, %1890
  %1892 = icmp ugt ptr %.us-phi322.i877, %.0248.i373.i669
  %1893 = icmp ugt ptr %.us-phi321.i876, %30
  %1894 = and i1 %1893, %1892
  br i1 %1894, label %.lr.ph360.i891, label %.critedge3.i.i721

.lr.ph360.i891:                                   ; preds = %ZSTD_count.exit73.i889, %1900
  %.3263.i359.i892 = phi i64 [ %1901, %1900 ], [ %1889, %ZSTD_count.exit73.i889 ]
  %.3275.i358.i893 = phi ptr [ %1895, %1900 ], [ %.us-phi322.i877, %ZSTD_count.exit73.i889 ]
  %.2289.i357.i894 = phi ptr [ %1897, %1900 ], [ %.us-phi321.i876, %ZSTD_count.exit73.i889 ]
  %1895 = getelementptr inbounds i8, ptr %.3275.i358.i893, i64 -1
  %1896 = load i8, ptr %1895, align 1, !tbaa !37
  %1897 = getelementptr inbounds i8, ptr %.2289.i357.i894, i64 -1
  %1898 = load i8, ptr %1897, align 1, !tbaa !37
  %1899 = icmp eq i8 %1896, %1898
  br i1 %1899, label %1900, label %.critedge3.i.i721

1900:                                             ; preds = %.lr.ph360.i891
  %1901 = add i64 %.3263.i359.i892, 1
  %1902 = icmp ugt ptr %1895, %.0248.i373.i669
  %1903 = icmp ugt ptr %1897, %30
  %1904 = and i1 %1902, %1903
  br i1 %1904, label %.lr.ph360.i891, label %.critedge3.i.i721, !llvm.loop !50

1905:                                             ; preds = %1847, %1843
  %1906 = getelementptr inbounds nuw i32, ptr %10, i64 %1845
  %1907 = load i32, ptr %1906, align 4, !tbaa !23
  %1908 = zext i32 %1907 to i64
  %1909 = getelementptr inbounds nuw i8, ptr %14, i64 %1908
  %1910 = icmp ugt i32 %1739, %28
  br i1 %1910, label %1911, label %1913

1911:                                             ; preds = %1905
  %.val.i699 = load i32, ptr %1744, align 1, !tbaa !23
  %.1273.i.val.i700 = load i32, ptr %.1273.i.i683, align 1, !tbaa !23
  %1912 = icmp eq i32 %.val.i699, %.1273.i.val.i700
  br i1 %1912, label %.split328.us.i701, label %1913

1913:                                             ; preds = %1911, %1905
  %.not.i.i688 = icmp ult ptr %.0270.i.i684, %.0303.i.i678
  br i1 %.not.i.i688, label %1919, label %1914

1914:                                             ; preds = %1913
  %1915 = getelementptr inbounds nuw i8, ptr %.0270.i.i684, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1915, i32 0, i32 3, i32 1)
  %1916 = getelementptr inbounds nuw i8, ptr %.0270.i.i684, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1916, i32 0, i32 3, i32 1)
  %1917 = add i64 %.0300.i.i679, 1
  %1918 = getelementptr inbounds nuw i8, ptr %.0303.i.i678, i64 256
  br label %1919

1919:                                             ; preds = %1914, %1913
  %.2305.i.i689 = phi ptr [ %1918, %1914 ], [ %.0303.i.i678, %1913 ]
  %.2302.i.i690 = phi i64 [ %1917, %1914 ], [ %.0300.i.i679, %1913 ]
  %1920 = getelementptr inbounds nuw i8, ptr %.0270.i.i684, i64 %.2302.i.i690
  %.not316.i.i691 = icmp ugt ptr %1920, %32
  br i1 %.not316.i.i691, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i676, !llvm.loop !34

.split328.us.i701:                                ; preds = %1911, %1726
  %.1271.i.val.i702 = phi i64 [ %.0270.i.val.us.i976, %1726 ], [ %.0270.i.val.i687, %1911 ]
  %.us-phi329.i703 = phi i32 [ %1722, %1726 ], [ %1907, %1911 ]
  %.us-phi330.i704 = phi ptr [ %1724, %1726 ], [ %1909, %1911 ]
  %.us-phi331.i705 = phi i64 [ %1716, %1726 ], [ %1845, %1911 ]
  %.us-phi332.i706 = phi i64 [ %.0300.i.us.i970, %1726 ], [ %.0300.i.i679, %1911 ]
  %.us-phi333.i707 = phi ptr [ %.1273.i.us.i974, %1726 ], [ %.1273.i.i683, %1911 ]
  %.us-phi334.i708 = phi ptr [ %.0270.i.us.i975, %1726 ], [ %.0270.i.i684, %1911 ]
  %.us-phi336.i709 = phi i32 [ %1711, %1726 ], [ %1742, %1911 ]
  %.us-phi337.i710 = phi ptr [ %1713, %1726 ], [ %1744, %1911 ]
  %1921 = icmp ugt i32 %.us-phi329.i703, %28
  br i1 %1921, label %1922, label %1982

1922:                                             ; preds = %.split328.us.i701
  %.2282.i.val.i839 = load i64, ptr %.us-phi330.i704, align 1, !tbaa !24
  %1923 = icmp eq i64 %.2282.i.val.i839, %.1271.i.val.i702
  br i1 %1923, label %1924, label %1982

1924:                                             ; preds = %1922
  %1925 = getelementptr inbounds nuw i8, ptr %.us-phi334.i708, i64 8
  %1926 = getelementptr inbounds nuw i8, ptr %.us-phi330.i704, i64 8
  %1927 = icmp ult ptr %1925, %1685
  br i1 %1927, label %1928, label %.loopexit.i74.i840

1928:                                             ; preds = %1924
  %.val.i89.i860 = load i64, ptr %1926, align 1, !tbaa !24
  %.val60.i90.i861 = load i64, ptr %1925, align 1, !tbaa !24
  %.not.i91.i862 = icmp eq i64 %.val.i89.i860, %.val60.i90.i861
  br i1 %.not.i91.i862, label %.preheader.i92.i863, label %1929

1929:                                             ; preds = %1928
  %1930 = xor i64 %.val60.i90.i861, %.val.i89.i860
  %1931 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1930, i1 true)
  %1932 = lshr i64 %1931, 3
  br label %ZSTD_count.exit101.i848

.preheader.i92.i863:                              ; preds = %1928, %1934
  %.pn.i93.i864 = phi ptr [ %.150.i96.i867, %1934 ], [ %1926, %1928 ]
  %.pn67.i94.i865 = phi ptr [ %.146.i95.i866, %1934 ], [ %1925, %1928 ]
  %.146.i95.i866 = getelementptr inbounds nuw i8, ptr %.pn67.i94.i865, i64 8
  %.150.i96.i867 = getelementptr inbounds nuw i8, ptr %.pn.i93.i864, i64 8
  %1933 = icmp ult ptr %.146.i95.i866, %1685
  br i1 %1933, label %1934, label %.loopexit.i74.i840

1934:                                             ; preds = %.preheader.i92.i863
  %.150.val.i97.i868 = load i64, ptr %.150.i96.i867, align 1, !tbaa !24
  %.146.val.i98.i869 = load i64, ptr %.146.i95.i866, align 1, !tbaa !24
  %.not59.i99.i870 = icmp eq i64 %.150.val.i97.i868, %.146.val.i98.i869
  br i1 %.not59.i99.i870, label %.preheader.i92.i863, label %.thread63.i100.i871

.thread63.i100.i871:                              ; preds = %1934
  %1935 = xor i64 %.146.val.i98.i869, %.150.val.i97.i868
  %1936 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1935, i1 true)
  %1937 = lshr i64 %1936, 3
  %1938 = getelementptr inbounds nuw i8, ptr %.146.i95.i866, i64 %1937
  %1939 = ptrtoint ptr %1938 to i64
  %1940 = ptrtoint ptr %1925 to i64
  %1941 = sub i64 %1939, %1940
  br label %ZSTD_count.exit101.i848

.loopexit.i74.i840:                               ; preds = %.preheader.i92.i863, %1924
  %.049.i75.i841 = phi ptr [ %1926, %1924 ], [ %.150.i96.i867, %.preheader.i92.i863 ]
  %.045.i76.i842 = phi ptr [ %1925, %1924 ], [ %.146.i95.i866, %.preheader.i92.i863 ]
  %1942 = icmp ult ptr %.045.i76.i842, %1686
  br i1 %1942, label %1943, label %1948

1943:                                             ; preds = %.loopexit.i74.i840
  %.049.val.i87.i858 = load i32, ptr %.049.i75.i841, align 1, !tbaa !23
  %.045.val.i88.i859 = load i32, ptr %.045.i76.i842, align 1, !tbaa !23
  %1944 = icmp eq i32 %.049.val.i87.i858, %.045.val.i88.i859
  br i1 %1944, label %1945, label %1948

1945:                                             ; preds = %1943
  %1946 = getelementptr inbounds nuw i8, ptr %.045.i76.i842, i64 4
  %1947 = getelementptr inbounds nuw i8, ptr %.049.i75.i841, i64 4
  br label %1948

1948:                                             ; preds = %1945, %1943, %.loopexit.i74.i840
  %.352.i77.i843 = phi ptr [ %1947, %1945 ], [ %.049.i75.i841, %1943 ], [ %.049.i75.i841, %.loopexit.i74.i840 ]
  %.348.i78.i844 = phi ptr [ %1946, %1945 ], [ %.045.i76.i842, %1943 ], [ %.045.i76.i842, %.loopexit.i74.i840 ]
  %1949 = icmp ult ptr %.348.i78.i844, %1687
  br i1 %1949, label %1950, label %1955

1950:                                             ; preds = %1948
  %.352.val.i85.i856 = load i16, ptr %.352.i77.i843, align 1, !tbaa !35
  %.348.val.i86.i857 = load i16, ptr %.348.i78.i844, align 1, !tbaa !35
  %1951 = icmp eq i16 %.352.val.i85.i856, %.348.val.i86.i857
  br i1 %1951, label %1952, label %1955

1952:                                             ; preds = %1950
  %1953 = getelementptr inbounds nuw i8, ptr %.348.i78.i844, i64 2
  %1954 = getelementptr inbounds nuw i8, ptr %.352.i77.i843, i64 2
  br label %1955

1955:                                             ; preds = %1952, %1950, %1948
  %.453.i79.i845 = phi ptr [ %1954, %1952 ], [ %.352.i77.i843, %1950 ], [ %.352.i77.i843, %1948 ]
  %.4.i80.i846 = phi ptr [ %1953, %1952 ], [ %.348.i78.i844, %1950 ], [ %.348.i78.i844, %1948 ]
  %1956 = icmp ult ptr %.4.i80.i846, %31
  br i1 %1956, label %1957, label %1961

1957:                                             ; preds = %1955
  %1958 = load i8, ptr %.453.i79.i845, align 1, !tbaa !37
  %1959 = load i8, ptr %.4.i80.i846, align 1, !tbaa !37
  %1960 = icmp eq i8 %1958, %1959
  %spec.select.idx.i83.i854 = zext i1 %1960 to i64
  %spec.select.i84.i855 = getelementptr inbounds nuw i8, ptr %.4.i80.i846, i64 %spec.select.idx.i83.i854
  br label %1961

1961:                                             ; preds = %1957, %1955
  %.5.i81.i847 = phi ptr [ %.4.i80.i846, %1955 ], [ %spec.select.i84.i855, %1957 ]
  %1962 = ptrtoint ptr %.5.i81.i847 to i64
  %1963 = ptrtoint ptr %1925 to i64
  %1964 = sub i64 %1962, %1963
  br label %ZSTD_count.exit101.i848

ZSTD_count.exit101.i848:                          ; preds = %1961, %.thread63.i100.i871, %1929
  %.1.i82.i849 = phi i64 [ %1964, %1961 ], [ %1932, %1929 ], [ %1941, %.thread63.i100.i871 ]
  %1965 = add i64 %.1.i82.i849, 8
  %1966 = ptrtoint ptr %.us-phi334.i708 to i64
  %1967 = ptrtoint ptr %.us-phi330.i704 to i64
  %1968 = sub i64 %1966, %1967
  %1969 = icmp ugt ptr %.us-phi334.i708, %.0248.i373.i669
  %1970 = icmp ugt ptr %.us-phi330.i704, %30
  %1971 = and i1 %1970, %1969
  br i1 %1971, label %.lr.ph351.i850, label %.critedge3.i.i721

.lr.ph351.i850:                                   ; preds = %ZSTD_count.exit101.i848, %1977
  %.6.i350.i851 = phi i64 [ %1978, %1977 ], [ %1965, %ZSTD_count.exit101.i848 ]
  %.6278.i349.i852 = phi ptr [ %1972, %1977 ], [ %.us-phi334.i708, %ZSTD_count.exit101.i848 ]
  %.5285.i348.i853 = phi ptr [ %1974, %1977 ], [ %.us-phi330.i704, %ZSTD_count.exit101.i848 ]
  %1972 = getelementptr inbounds i8, ptr %.6278.i349.i852, i64 -1
  %1973 = load i8, ptr %1972, align 1, !tbaa !37
  %1974 = getelementptr inbounds i8, ptr %.5285.i348.i853, i64 -1
  %1975 = load i8, ptr %1974, align 1, !tbaa !37
  %1976 = icmp eq i8 %1973, %1975
  br i1 %1976, label %1977, label %.critedge3.i.i721

1977:                                             ; preds = %.lr.ph351.i850
  %1978 = add i64 %.6.i350.i851, 1
  %1979 = icmp ugt ptr %1972, %.0248.i373.i669
  %1980 = icmp ugt ptr %1974, %30
  %1981 = and i1 %1979, %1980
  br i1 %1981, label %.lr.ph351.i850, label %.critedge3.i.i721, !llvm.loop !51

1982:                                             ; preds = %1922, %.split328.us.i701
  %1983 = getelementptr inbounds nuw i8, ptr %.us-phi333.i707, i64 4
  %1984 = getelementptr inbounds nuw i8, ptr %.us-phi337.i710, i64 4
  %1985 = icmp ult ptr %1983, %1685
  br i1 %1985, label %1986, label %.loopexit.i102.i711

1986:                                             ; preds = %1982
  %.val.i117.i827 = load i64, ptr %1984, align 1, !tbaa !24
  %.val60.i118.i828 = load i64, ptr %1983, align 1, !tbaa !24
  %.not.i119.i829 = icmp eq i64 %.val.i117.i827, %.val60.i118.i828
  br i1 %.not.i119.i829, label %.preheader.i120.i830, label %1987

1987:                                             ; preds = %1986
  %1988 = xor i64 %.val60.i118.i828, %.val.i117.i827
  %1989 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1988, i1 true)
  %1990 = lshr i64 %1989, 3
  br label %ZSTD_count.exit129.i719

.preheader.i120.i830:                             ; preds = %1986, %1992
  %.pn.i121.i831 = phi ptr [ %.150.i124.i834, %1992 ], [ %1984, %1986 ]
  %.pn67.i122.i832 = phi ptr [ %.146.i123.i833, %1992 ], [ %1983, %1986 ]
  %.146.i123.i833 = getelementptr inbounds nuw i8, ptr %.pn67.i122.i832, i64 8
  %.150.i124.i834 = getelementptr inbounds nuw i8, ptr %.pn.i121.i831, i64 8
  %1991 = icmp ult ptr %.146.i123.i833, %1685
  br i1 %1991, label %1992, label %.loopexit.i102.i711

1992:                                             ; preds = %.preheader.i120.i830
  %.150.val.i125.i835 = load i64, ptr %.150.i124.i834, align 1, !tbaa !24
  %.146.val.i126.i836 = load i64, ptr %.146.i123.i833, align 1, !tbaa !24
  %.not59.i127.i837 = icmp eq i64 %.150.val.i125.i835, %.146.val.i126.i836
  br i1 %.not59.i127.i837, label %.preheader.i120.i830, label %.thread63.i128.i838

.thread63.i128.i838:                              ; preds = %1992
  %1993 = xor i64 %.146.val.i126.i836, %.150.val.i125.i835
  %1994 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1993, i1 true)
  %1995 = lshr i64 %1994, 3
  %1996 = getelementptr inbounds nuw i8, ptr %.146.i123.i833, i64 %1995
  %1997 = ptrtoint ptr %1996 to i64
  %1998 = ptrtoint ptr %1983 to i64
  %1999 = sub i64 %1997, %1998
  br label %ZSTD_count.exit129.i719

.loopexit.i102.i711:                              ; preds = %.preheader.i120.i830, %1982
  %.049.i103.i712 = phi ptr [ %1984, %1982 ], [ %.150.i124.i834, %.preheader.i120.i830 ]
  %.045.i104.i713 = phi ptr [ %1983, %1982 ], [ %.146.i123.i833, %.preheader.i120.i830 ]
  %2000 = icmp ult ptr %.045.i104.i713, %1686
  br i1 %2000, label %2001, label %2006

2001:                                             ; preds = %.loopexit.i102.i711
  %.049.val.i115.i825 = load i32, ptr %.049.i103.i712, align 1, !tbaa !23
  %.045.val.i116.i826 = load i32, ptr %.045.i104.i713, align 1, !tbaa !23
  %2002 = icmp eq i32 %.049.val.i115.i825, %.045.val.i116.i826
  br i1 %2002, label %2003, label %2006

2003:                                             ; preds = %2001
  %2004 = getelementptr inbounds nuw i8, ptr %.045.i104.i713, i64 4
  %2005 = getelementptr inbounds nuw i8, ptr %.049.i103.i712, i64 4
  br label %2006

2006:                                             ; preds = %2003, %2001, %.loopexit.i102.i711
  %.352.i105.i714 = phi ptr [ %2005, %2003 ], [ %.049.i103.i712, %2001 ], [ %.049.i103.i712, %.loopexit.i102.i711 ]
  %.348.i106.i715 = phi ptr [ %2004, %2003 ], [ %.045.i104.i713, %2001 ], [ %.045.i104.i713, %.loopexit.i102.i711 ]
  %2007 = icmp ult ptr %.348.i106.i715, %1687
  br i1 %2007, label %2008, label %2013

2008:                                             ; preds = %2006
  %.352.val.i113.i823 = load i16, ptr %.352.i105.i714, align 1, !tbaa !35
  %.348.val.i114.i824 = load i16, ptr %.348.i106.i715, align 1, !tbaa !35
  %2009 = icmp eq i16 %.352.val.i113.i823, %.348.val.i114.i824
  br i1 %2009, label %2010, label %2013

2010:                                             ; preds = %2008
  %2011 = getelementptr inbounds nuw i8, ptr %.348.i106.i715, i64 2
  %2012 = getelementptr inbounds nuw i8, ptr %.352.i105.i714, i64 2
  br label %2013

2013:                                             ; preds = %2010, %2008, %2006
  %.453.i107.i716 = phi ptr [ %2012, %2010 ], [ %.352.i105.i714, %2008 ], [ %.352.i105.i714, %2006 ]
  %.4.i108.i717 = phi ptr [ %2011, %2010 ], [ %.348.i106.i715, %2008 ], [ %.348.i106.i715, %2006 ]
  %2014 = icmp ult ptr %.4.i108.i717, %31
  br i1 %2014, label %2015, label %2019

2015:                                             ; preds = %2013
  %2016 = load i8, ptr %.453.i107.i716, align 1, !tbaa !37
  %2017 = load i8, ptr %.4.i108.i717, align 1, !tbaa !37
  %2018 = icmp eq i8 %2016, %2017
  %spec.select.idx.i111.i821 = zext i1 %2018 to i64
  %spec.select.i112.i822 = getelementptr inbounds nuw i8, ptr %.4.i108.i717, i64 %spec.select.idx.i111.i821
  br label %2019

2019:                                             ; preds = %2015, %2013
  %.5.i109.i718 = phi ptr [ %.4.i108.i717, %2013 ], [ %spec.select.i112.i822, %2015 ]
  %2020 = ptrtoint ptr %.5.i109.i718 to i64
  %2021 = ptrtoint ptr %1983 to i64
  %2022 = sub i64 %2020, %2021
  br label %ZSTD_count.exit129.i719

ZSTD_count.exit129.i719:                          ; preds = %2019, %.thread63.i128.i838, %1987
  %.1.i110.i720 = phi i64 [ %2022, %2019 ], [ %1990, %1987 ], [ %1999, %.thread63.i128.i838 ]
  %2023 = add i64 %.1.i110.i720, 4
  %2024 = ptrtoint ptr %.us-phi333.i707 to i64
  %2025 = ptrtoint ptr %.us-phi337.i710 to i64
  %2026 = sub i64 %2024, %2025
  %2027 = icmp ugt ptr %.us-phi333.i707, %.0248.i373.i669
  %2028 = icmp ugt ptr %.us-phi337.i710, %30
  %2029 = and i1 %2027, %2028
  br i1 %2029, label %.lr.ph.i817, label %.critedge3.i.i721

.lr.ph.i817:                                      ; preds = %ZSTD_count.exit129.i719, %2035
  %.7.i343.i818 = phi i64 [ %2036, %2035 ], [ %2023, %ZSTD_count.exit129.i719 ]
  %.7279.i342.i819 = phi ptr [ %2030, %2035 ], [ %.us-phi333.i707, %ZSTD_count.exit129.i719 ]
  %.0286.i341.i820 = phi ptr [ %2032, %2035 ], [ %.us-phi337.i710, %ZSTD_count.exit129.i719 ]
  %2030 = getelementptr inbounds i8, ptr %.7279.i342.i819, i64 -1
  %2031 = load i8, ptr %2030, align 1, !tbaa !37
  %2032 = getelementptr inbounds i8, ptr %.0286.i341.i820, i64 -1
  %2033 = load i8, ptr %2032, align 1, !tbaa !37
  %2034 = icmp eq i8 %2031, %2033
  br i1 %2034, label %2035, label %.critedge3.i.i721

2035:                                             ; preds = %.lr.ph.i817
  %2036 = add i64 %.7.i343.i818, 1
  %2037 = icmp ugt ptr %2030, %.0248.i373.i669
  %2038 = icmp ugt ptr %2032, %30
  %2039 = and i1 %2037, %2038
  br i1 %2039, label %.lr.ph.i817, label %.critedge3.i.i721, !llvm.loop !52

.critedge3.i.i721:                                ; preds = %2035, %.lr.ph.i817, %1977, %.lr.ph351.i850, %1900, %.lr.ph360.i891, %ZSTD_count.exit129.i719, %ZSTD_count.exit101.i848, %ZSTD_count.exit73.i889
  %2040 = phi i64 [ %.us-phi.i874, %ZSTD_count.exit73.i889 ], [ %.us-phi331.i705, %ZSTD_count.exit101.i848 ], [ %.us-phi331.i705, %ZSTD_count.exit129.i719 ], [ %.us-phi.i874, %.lr.ph360.i891 ], [ %.us-phi.i874, %1900 ], [ %.us-phi331.i705, %.lr.ph351.i850 ], [ %.us-phi331.i705, %1977 ], [ %.us-phi331.i705, %.lr.ph.i817 ], [ %.us-phi331.i705, %2035 ]
  %.0300.i294.i722 = phi i64 [ %.us-phi320.i875, %ZSTD_count.exit73.i889 ], [ %.us-phi332.i706, %ZSTD_count.exit101.i848 ], [ %.us-phi332.i706, %ZSTD_count.exit129.i719 ], [ %.us-phi320.i875, %.lr.ph360.i891 ], [ %.us-phi320.i875, %1900 ], [ %.us-phi332.i706, %.lr.ph351.i850 ], [ %.us-phi332.i706, %1977 ], [ %.us-phi332.i706, %.lr.ph.i817 ], [ %.us-phi332.i706, %2035 ]
  %.0270.i284.i723 = phi ptr [ %.us-phi323.i878, %ZSTD_count.exit73.i889 ], [ %.us-phi334.i708, %ZSTD_count.exit101.i848 ], [ %.us-phi334.i708, %ZSTD_count.exit129.i719 ], [ %.us-phi323.i878, %.lr.ph360.i891 ], [ %.us-phi323.i878, %1900 ], [ %.us-phi334.i708, %.lr.ph351.i850 ], [ %.us-phi334.i708, %1977 ], [ %.us-phi334.i708, %.lr.ph.i817 ], [ %.us-phi334.i708, %2035 ]
  %2041 = phi i32 [ %.us-phi326.i880, %ZSTD_count.exit73.i889 ], [ %.us-phi336.i709, %ZSTD_count.exit101.i848 ], [ %.us-phi336.i709, %ZSTD_count.exit129.i719 ], [ %.us-phi326.i880, %.lr.ph360.i891 ], [ %.us-phi326.i880, %1900 ], [ %.us-phi336.i709, %.lr.ph351.i850 ], [ %.us-phi336.i709, %1977 ], [ %.us-phi336.i709, %.lr.ph.i817 ], [ %.us-phi336.i709, %2035 ]
  %.4276.i.i724 = phi ptr [ %.us-phi322.i877, %ZSTD_count.exit73.i889 ], [ %.us-phi334.i708, %ZSTD_count.exit101.i848 ], [ %.us-phi333.i707, %ZSTD_count.exit129.i719 ], [ %1895, %1900 ], [ %.3275.i358.i893, %.lr.ph360.i891 ], [ %1972, %1977 ], [ %.6278.i349.i852, %.lr.ph351.i850 ], [ %2030, %2035 ], [ %.7279.i342.i819, %.lr.ph.i817 ]
  %.3268.i.in.i725 = phi i64 [ %1891, %ZSTD_count.exit73.i889 ], [ %1968, %ZSTD_count.exit101.i848 ], [ %2026, %ZSTD_count.exit129.i719 ], [ %1891, %.lr.ph360.i891 ], [ %1891, %1900 ], [ %1968, %.lr.ph351.i850 ], [ %1968, %1977 ], [ %2026, %.lr.ph.i817 ], [ %2026, %2035 ]
  %.4264.i.i726 = phi i64 [ %1889, %ZSTD_count.exit73.i889 ], [ %1965, %ZSTD_count.exit101.i848 ], [ %2023, %ZSTD_count.exit129.i719 ], [ %1901, %1900 ], [ %.3263.i359.i892, %.lr.ph360.i891 ], [ %1978, %1977 ], [ %.6.i350.i851, %.lr.ph351.i850 ], [ %2036, %2035 ], [ %.7.i343.i818, %.lr.ph.i817 ]
  %.3268.i.i727 = trunc i64 %.3268.i.in.i725 to i32
  %2042 = icmp ult i64 %.0300.i294.i722, 4
  br i1 %2042, label %2043, label %2048

2043:                                             ; preds = %.critedge3.i.i721
  %2044 = ptrtoint ptr %.0270.i284.i723 to i64
  %2045 = sub i64 %2044, %16
  %2046 = trunc i64 %2045 to i32
  %2047 = getelementptr inbounds nuw i32, ptr %10, i64 %2040
  store i32 %2046, ptr %2047, align 4, !tbaa !23
  br label %2048

2048:                                             ; preds = %2043, %.critedge3.i.i721
  %2049 = ptrtoint ptr %.4276.i.i724 to i64
  %2050 = ptrtoint ptr %.0248.i373.i669 to i64
  %2051 = sub i64 %2049, %2050
  %2052 = add i32 %.3268.i.i727, 3
  %.not.i5.i728 = icmp ugt ptr %.4276.i.i724, %1688
  %2053 = load ptr, ptr %1689, align 8, !tbaa !38
  br i1 %.not.i5.i728, label %2070, label %2054

2054:                                             ; preds = %2048
  %.0248.i.val.i729 = load <2 x i64>, ptr %.0248.i373.i669, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i729, ptr %2053, align 1, !tbaa !37
  %2055 = icmp ugt i64 %2051, 16
  %2056 = load ptr, ptr %1689, align 8, !tbaa !38
  br i1 %2055, label %2058, label %ZSTD_wildcopy.exit.thread.i730

ZSTD_wildcopy.exit.thread.i730:                   ; preds = %2054
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 %2051
  store ptr %2057, ptr %1689, align 8, !tbaa !38
  %.pre468.i731 = load ptr, ptr %1692, align 8, !tbaa !41
  br label %2096

2058:                                             ; preds = %2054
  %2059 = getelementptr inbounds nuw i8, ptr %2056, i64 16
  %2060 = getelementptr inbounds nuw i8, ptr %.0248.i373.i669, i64 16
  %2061 = getelementptr i8, ptr %2056, i64 %2051
  %.val32.i795 = load <2 x i64>, ptr %2060, align 1, !tbaa !37
  store <2 x i64> %.val32.i795, ptr %2059, align 1, !tbaa !37
  %2062 = icmp slt i64 %2051, 33
  br i1 %2062, label %ZSTD_wildcopy.exit.i801, label %2063

2063:                                             ; preds = %2058
  %2064 = getelementptr inbounds nuw i8, ptr %2056, i64 32
  br label %2065

2065:                                             ; preds = %2065, %2063
  %.130.i.i796 = phi ptr [ %2064, %2063 ], [ %2068, %2065 ]
  %.pn.i.i797 = phi ptr [ %2060, %2063 ], [ %2067, %2065 ]
  %.1.i9.i798 = getelementptr inbounds nuw i8, ptr %.pn.i.i797, i64 16
  %.1.i9.val.i799 = load <2 x i64>, ptr %.1.i9.i798, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i799, ptr %.130.i.i796, align 1, !tbaa !37
  %2066 = getelementptr inbounds nuw i8, ptr %.130.i.i796, i64 16
  %2067 = getelementptr inbounds nuw i8, ptr %.pn.i.i797, i64 32
  %.val31.i800 = load <2 x i64>, ptr %2067, align 1, !tbaa !37
  store <2 x i64> %.val31.i800, ptr %2066, align 1, !tbaa !37
  %2068 = getelementptr inbounds nuw i8, ptr %.130.i.i796, i64 32
  %2069 = icmp ult ptr %2068, %2061
  br i1 %2069, label %2065, label %ZSTD_wildcopy.exit.i801, !llvm.loop !42

2070:                                             ; preds = %2048
  %.not.i130.i803 = icmp ugt ptr %.0248.i373.i669, %1688
  br i1 %.not.i130.i803, label %ZSTD_wildcopy.exit.i137.i810, label %2071

2071:                                             ; preds = %2070
  %2072 = sub i64 %1690, %2050
  %2073 = getelementptr inbounds i8, ptr %2053, i64 %2072
  %.val19.i131.i804 = load <2 x i64>, ptr %.0248.i373.i669, align 1, !tbaa !37
  store <2 x i64> %.val19.i131.i804, ptr %2053, align 1, !tbaa !37
  %2074 = icmp slt i64 %2072, 17
  br i1 %2074, label %ZSTD_wildcopy.exit.i137.i810, label %2075

2075:                                             ; preds = %2071
  %2076 = getelementptr inbounds nuw i8, ptr %2053, i64 16
  br label %2077

2077:                                             ; preds = %2077, %2075
  %.130.i.i132.i805 = phi ptr [ %2076, %2075 ], [ %2080, %2077 ]
  %.pn.i.i133.i806 = phi ptr [ %.0248.i373.i669, %2075 ], [ %2079, %2077 ]
  %.1.i.i134.i807 = getelementptr inbounds nuw i8, ptr %.pn.i.i133.i806, i64 16
  %.1.i.val.i135.i808 = load <2 x i64>, ptr %.1.i.i134.i807, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i135.i808, ptr %.130.i.i132.i805, align 1, !tbaa !37
  %2078 = getelementptr inbounds nuw i8, ptr %.130.i.i132.i805, i64 16
  %2079 = getelementptr inbounds nuw i8, ptr %.pn.i.i133.i806, i64 32
  %.val.i136.i809 = load <2 x i64>, ptr %2079, align 1, !tbaa !37
  store <2 x i64> %.val.i136.i809, ptr %2078, align 1, !tbaa !37
  %2080 = getelementptr inbounds nuw i8, ptr %.130.i.i132.i805, i64 32
  %2081 = icmp ult ptr %2080, %2073
  br i1 %2081, label %2077, label %ZSTD_wildcopy.exit.i137.i810, !llvm.loop !42

ZSTD_wildcopy.exit.i137.i810:                     ; preds = %2077, %2071, %2070
  %.014.i138.i811 = phi ptr [ %1688, %2071 ], [ %.0248.i373.i669, %2070 ], [ %1688, %2077 ]
  %.0.i139.i812 = phi ptr [ %2073, %2071 ], [ %2053, %2070 ], [ %2073, %2077 ]
  %2082 = icmp ult ptr %.014.i138.i811, %.4276.i.i724
  br i1 %2082, label %.lr.ph.i140.i813, label %ZSTD_wildcopy.exit.i801

.lr.ph.i140.i813:                                 ; preds = %ZSTD_wildcopy.exit.i137.i810, %.lr.ph.i140.i813
  %.121.i141.i814 = phi ptr [ %2085, %.lr.ph.i140.i813 ], [ %.0.i139.i812, %ZSTD_wildcopy.exit.i137.i810 ]
  %.11520.i142.i815 = phi ptr [ %2083, %.lr.ph.i140.i813 ], [ %.014.i138.i811, %ZSTD_wildcopy.exit.i137.i810 ]
  %2083 = getelementptr inbounds nuw i8, ptr %.11520.i142.i815, i64 1
  %2084 = load i8, ptr %.11520.i142.i815, align 1, !tbaa !37
  %2085 = getelementptr inbounds nuw i8, ptr %.121.i141.i814, i64 1
  store i8 %2084, ptr %.121.i141.i814, align 1, !tbaa !37
  %exitcond.not.i143.i816 = icmp eq ptr %2083, %.4276.i.i724
  br i1 %exitcond.not.i143.i816, label %ZSTD_wildcopy.exit.i801, label %.lr.ph.i140.i813, !llvm.loop !43

ZSTD_wildcopy.exit.i801:                          ; preds = %2065, %.lr.ph.i140.i813, %ZSTD_wildcopy.exit.i137.i810, %2058
  %2086 = load ptr, ptr %1689, align 8, !tbaa !38
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 %2051
  store ptr %2087, ptr %1689, align 8, !tbaa !38
  %2088 = icmp ugt i64 %2051, 65535
  %.pre469.i802 = load ptr, ptr %1692, align 8, !tbaa !41
  br i1 %2088, label %2089, label %2096

2089:                                             ; preds = %ZSTD_wildcopy.exit.i801
  store i32 1, ptr %1691, align 8, !tbaa !44
  %2090 = load ptr, ptr %1, align 8, !tbaa !45
  %2091 = ptrtoint ptr %.pre469.i802 to i64
  %2092 = ptrtoint ptr %2090 to i64
  %2093 = sub i64 %2091, %2092
  %2094 = lshr exact i64 %2093, 3
  %2095 = trunc i64 %2094 to i32
  store i32 %2095, ptr %1693, align 4, !tbaa !46
  br label %2096

2096:                                             ; preds = %2089, %ZSTD_wildcopy.exit.i801, %ZSTD_wildcopy.exit.thread.i730
  %2097 = phi ptr [ %.pre468.i731, %ZSTD_wildcopy.exit.thread.i730 ], [ %.pre469.i802, %2089 ], [ %.pre469.i802, %ZSTD_wildcopy.exit.i801 ]
  %2098 = trunc i64 %2051 to i16
  %2099 = getelementptr inbounds nuw i8, ptr %2097, i64 4
  store i16 %2098, ptr %2099, align 4, !tbaa !47
  store i32 %2052, ptr %2097, align 4, !tbaa !49
  %2100 = add i64 %.4264.i.i726, -3
  %2101 = icmp ugt i64 %2100, 65535
  br i1 %2101, label %.critedge.i.sink.split.i787, label %.critedge.i.i732

.critedge.i.sink.split.i787:                      ; preds = %2096, %1837
  %.sink567.i788 = phi ptr [ %1838, %1837 ], [ %2097, %2096 ]
  %.sink563.ph.i789 = phi i64 [ %1841, %1837 ], [ %2100, %2096 ]
  %.ph.i790 = phi i32 [ %1742, %1837 ], [ %2041, %2096 ]
  %.5277.i.ph.i791 = phi ptr [ %1746, %1837 ], [ %.4276.i.i724, %2096 ]
  %.5.i.ph.i792 = phi i64 [ %1790, %1837 ], [ %.4264.i.i726, %2096 ]
  %.2255.i.ph.i793 = phi i32 [ %.1254.i370.i671, %1837 ], [ %.1250.i371.fr.i673, %2096 ]
  %.2251.i.ph.i794 = phi i32 [ %.1250.i371.fr.i673, %1837 ], [ %.3268.i.i727, %2096 ]
  store i32 2, ptr %1691, align 8, !tbaa !44
  %2102 = load ptr, ptr %1, align 8, !tbaa !45
  %2103 = ptrtoint ptr %.sink567.i788 to i64
  %2104 = ptrtoint ptr %2102 to i64
  %2105 = sub i64 %2103, %2104
  %2106 = lshr exact i64 %2105, 3
  %2107 = trunc i64 %2106 to i32
  store i32 %2107, ptr %1693, align 4, !tbaa !46
  br label %.critedge.i.i732

.critedge.i.i732:                                 ; preds = %.critedge.i.sink.split.i787, %2096, %1837
  %.sink563.i733 = phi i64 [ %1841, %1837 ], [ %2100, %2096 ], [ %.sink563.ph.i789, %.critedge.i.sink.split.i787 ]
  %.sink562.i734 = phi ptr [ %1838, %1837 ], [ %2097, %2096 ], [ %.sink567.i788, %.critedge.i.sink.split.i787 ]
  %2108 = phi i32 [ %1742, %1837 ], [ %2041, %2096 ], [ %.ph.i790, %.critedge.i.sink.split.i787 ]
  %.5277.i.i735 = phi ptr [ %1746, %1837 ], [ %.4276.i.i724, %2096 ], [ %.5277.i.ph.i791, %.critedge.i.sink.split.i787 ]
  %.5.i.i736 = phi i64 [ %1790, %1837 ], [ %.4264.i.i726, %2096 ], [ %.5.i.ph.i792, %.critedge.i.sink.split.i787 ]
  %.2255.i.i737 = phi i32 [ %.1254.i370.i671, %1837 ], [ %.1250.i371.fr.i673, %2096 ], [ %.2255.i.ph.i793, %.critedge.i.sink.split.i787 ]
  %.2251.i.i738 = phi i32 [ %.1250.i371.fr.i673, %1837 ], [ %.3268.i.i727, %2096 ], [ %.2251.i.ph.i794, %.critedge.i.sink.split.i787 ]
  %2109 = trunc i64 %.sink563.i733 to i16
  %2110 = getelementptr inbounds nuw i8, ptr %.sink562.i734, i64 6
  store i16 %2109, ptr %2110, align 2, !tbaa !53
  %2111 = getelementptr inbounds nuw i8, ptr %.sink562.i734, i64 8
  store ptr %2111, ptr %1692, align 8, !tbaa !41
  %2112 = getelementptr inbounds nuw i8, ptr %.5277.i.i735, i64 %.5.i.i736
  %.not314.i.i739 = icmp ugt ptr %2112, %32
  br i1 %.not314.i.i739, label %.critedge7.i.i748, label %2113

2113:                                             ; preds = %.critedge.i.i732
  %2114 = add i32 %2108, 2
  %2115 = zext i32 %2114 to i64
  %2116 = getelementptr inbounds nuw i8, ptr %14, i64 %2115
  %.val24.i740 = load i64, ptr %2116, align 1, !tbaa !24
  %2117 = mul i64 %.val24.i740, -3523014627327384477
  %2118 = lshr i64 %2117, %1682
  %2119 = getelementptr inbounds nuw i32, ptr %10, i64 %2118
  store i32 %2114, ptr %2119, align 4, !tbaa !23
  %2120 = getelementptr inbounds i8, ptr %2112, i64 -2
  %2121 = ptrtoint ptr %2120 to i64
  %2122 = sub i64 %2121, %16
  %2123 = trunc i64 %2122 to i32
  %.val23.i741 = load i64, ptr %2120, align 1, !tbaa !24
  %2124 = mul i64 %.val23.i741, -3523014627327384477
  %2125 = lshr i64 %2124, %1682
  %2126 = getelementptr inbounds nuw i32, ptr %10, i64 %2125
  store i32 %2123, ptr %2126, align 4, !tbaa !23
  %2127 = mul i64 %.val24.i740, -3523014627193167104
  %2128 = lshr i64 %2127, %1684
  %2129 = getelementptr inbounds nuw i32, ptr %12, i64 %2128
  store i32 %2114, ptr %2129, align 4, !tbaa !23
  %2130 = getelementptr inbounds i8, ptr %2112, i64 -1
  %2131 = ptrtoint ptr %2130 to i64
  %2132 = sub i64 %2131, %16
  %2133 = trunc i64 %2132 to i32
  %.val19.i742 = load i64, ptr %2130, align 1, !tbaa !24
  %2134 = mul i64 %.val19.i742, -3523014627193167104
  %2135 = lshr i64 %2134, %1684
  %2136 = getelementptr inbounds nuw i32, ptr %12, i64 %2135
  store i32 %2133, ptr %2136, align 4, !tbaa !23
  br label %2137

2137:                                             ; preds = %ZSTD_storeSeq.exit8.i767, %2113
  %2138 = phi ptr [ %2111, %2113 ], [ %2210, %ZSTD_storeSeq.exit8.i767 ]
  %.2.i368.i743 = phi ptr [ %2112, %2113 ], [ %2212, %ZSTD_storeSeq.exit8.i767 ]
  %.4.i367.i744 = phi i32 [ %.2251.i.i738, %2113 ], [ %.4257.i366.i745, %ZSTD_storeSeq.exit8.i767 ]
  %.4257.i366.i745 = phi i32 [ %.2255.i.i737, %2113 ], [ %.4.i367.i744, %ZSTD_storeSeq.exit8.i767 ]
  %2139 = icmp ne i32 %.4257.i366.i745, 0
  %.2.i.val.i746 = load i32, ptr %.2.i368.i743, align 1, !tbaa !23
  %2140 = zext i32 %.4257.i366.i745 to i64
  %2141 = sub nsw i64 0, %2140
  %2142 = getelementptr inbounds i8, ptr %.2.i368.i743, i64 %2141
  %.val14.i747 = load i32, ptr %2142, align 1, !tbaa !23
  %2143 = icmp eq i32 %.2.i.val.i746, %.val14.i747
  %2144 = and i1 %2139, %2143
  br i1 %2144, label %2145, label %.critedge7.i.i748

2145:                                             ; preds = %2137
  %2146 = getelementptr inbounds nuw i8, ptr %.2.i368.i743, i64 4
  %2147 = getelementptr inbounds i8, ptr %2146, i64 %2141
  %2148 = icmp ult ptr %2146, %1685
  br i1 %2148, label %2149, label %.loopexit.i145.i752

2149:                                             ; preds = %2145
  %.val.i160.i775 = load i64, ptr %2147, align 1, !tbaa !24
  %.val60.i161.i776 = load i64, ptr %2146, align 1, !tbaa !24
  %.not.i162.i777 = icmp eq i64 %.val.i160.i775, %.val60.i161.i776
  br i1 %.not.i162.i777, label %.preheader.i163.i778, label %2150

2150:                                             ; preds = %2149
  %2151 = xor i64 %.val60.i161.i776, %.val.i160.i775
  %2152 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2151, i1 true)
  %2153 = lshr i64 %2152, 3
  br label %ZSTD_count.exit172.i760

.preheader.i163.i778:                             ; preds = %2149, %2155
  %.pn.i164.i779 = phi ptr [ %.150.i167.i782, %2155 ], [ %2147, %2149 ]
  %.pn67.i165.i780 = phi ptr [ %.146.i166.i781, %2155 ], [ %2146, %2149 ]
  %.146.i166.i781 = getelementptr inbounds nuw i8, ptr %.pn67.i165.i780, i64 8
  %.150.i167.i782 = getelementptr inbounds nuw i8, ptr %.pn.i164.i779, i64 8
  %2154 = icmp ult ptr %.146.i166.i781, %1685
  br i1 %2154, label %2155, label %.loopexit.i145.i752

2155:                                             ; preds = %.preheader.i163.i778
  %.150.val.i168.i783 = load i64, ptr %.150.i167.i782, align 1, !tbaa !24
  %.146.val.i169.i784 = load i64, ptr %.146.i166.i781, align 1, !tbaa !24
  %.not59.i170.i785 = icmp eq i64 %.150.val.i168.i783, %.146.val.i169.i784
  br i1 %.not59.i170.i785, label %.preheader.i163.i778, label %.thread63.i171.i786

.thread63.i171.i786:                              ; preds = %2155
  %2156 = xor i64 %.146.val.i169.i784, %.150.val.i168.i783
  %2157 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2156, i1 true)
  %2158 = lshr i64 %2157, 3
  %2159 = getelementptr inbounds nuw i8, ptr %.146.i166.i781, i64 %2158
  %2160 = ptrtoint ptr %2159 to i64
  %2161 = ptrtoint ptr %2146 to i64
  %2162 = sub i64 %2160, %2161
  br label %ZSTD_count.exit172.i760

.loopexit.i145.i752:                              ; preds = %.preheader.i163.i778, %2145
  %.049.i146.i753 = phi ptr [ %2147, %2145 ], [ %.150.i167.i782, %.preheader.i163.i778 ]
  %.045.i147.i754 = phi ptr [ %2146, %2145 ], [ %.146.i166.i781, %.preheader.i163.i778 ]
  %2163 = icmp ult ptr %.045.i147.i754, %1686
  br i1 %2163, label %2164, label %2169

2164:                                             ; preds = %.loopexit.i145.i752
  %.049.val.i158.i773 = load i32, ptr %.049.i146.i753, align 1, !tbaa !23
  %.045.val.i159.i774 = load i32, ptr %.045.i147.i754, align 1, !tbaa !23
  %2165 = icmp eq i32 %.049.val.i158.i773, %.045.val.i159.i774
  br i1 %2165, label %2166, label %2169

2166:                                             ; preds = %2164
  %2167 = getelementptr inbounds nuw i8, ptr %.045.i147.i754, i64 4
  %2168 = getelementptr inbounds nuw i8, ptr %.049.i146.i753, i64 4
  br label %2169

2169:                                             ; preds = %2166, %2164, %.loopexit.i145.i752
  %.352.i148.i755 = phi ptr [ %2168, %2166 ], [ %.049.i146.i753, %2164 ], [ %.049.i146.i753, %.loopexit.i145.i752 ]
  %.348.i149.i756 = phi ptr [ %2167, %2166 ], [ %.045.i147.i754, %2164 ], [ %.045.i147.i754, %.loopexit.i145.i752 ]
  %2170 = icmp ult ptr %.348.i149.i756, %1687
  br i1 %2170, label %2171, label %2176

2171:                                             ; preds = %2169
  %.352.val.i156.i771 = load i16, ptr %.352.i148.i755, align 1, !tbaa !35
  %.348.val.i157.i772 = load i16, ptr %.348.i149.i756, align 1, !tbaa !35
  %2172 = icmp eq i16 %.352.val.i156.i771, %.348.val.i157.i772
  br i1 %2172, label %2173, label %2176

2173:                                             ; preds = %2171
  %2174 = getelementptr inbounds nuw i8, ptr %.348.i149.i756, i64 2
  %2175 = getelementptr inbounds nuw i8, ptr %.352.i148.i755, i64 2
  br label %2176

2176:                                             ; preds = %2173, %2171, %2169
  %.453.i150.i757 = phi ptr [ %2175, %2173 ], [ %.352.i148.i755, %2171 ], [ %.352.i148.i755, %2169 ]
  %.4.i151.i758 = phi ptr [ %2174, %2173 ], [ %.348.i149.i756, %2171 ], [ %.348.i149.i756, %2169 ]
  %2177 = icmp ult ptr %.4.i151.i758, %31
  br i1 %2177, label %2178, label %2182

2178:                                             ; preds = %2176
  %2179 = load i8, ptr %.453.i150.i757, align 1, !tbaa !37
  %2180 = load i8, ptr %.4.i151.i758, align 1, !tbaa !37
  %2181 = icmp eq i8 %2179, %2180
  %spec.select.idx.i154.i769 = zext i1 %2181 to i64
  %spec.select.i155.i770 = getelementptr inbounds nuw i8, ptr %.4.i151.i758, i64 %spec.select.idx.i154.i769
  br label %2182

2182:                                             ; preds = %2178, %2176
  %.5.i152.i759 = phi ptr [ %.4.i151.i758, %2176 ], [ %spec.select.i155.i770, %2178 ]
  %2183 = ptrtoint ptr %.5.i152.i759 to i64
  %2184 = ptrtoint ptr %2146 to i64
  %2185 = sub i64 %2183, %2184
  br label %ZSTD_count.exit172.i760

ZSTD_count.exit172.i760:                          ; preds = %2182, %.thread63.i171.i786, %2150
  %.1.i153.i761 = phi i64 [ %2185, %2182 ], [ %2153, %2150 ], [ %2162, %.thread63.i171.i786 ]
  %2186 = ptrtoint ptr %.2.i368.i743 to i64
  %2187 = sub i64 %2186, %16
  %2188 = trunc i64 %2187 to i32
  %.2.i.val18.i762 = load i64, ptr %.2.i368.i743, align 1, !tbaa !24
  %2189 = mul i64 %.2.i.val18.i762, -3523014627193167104
  %2190 = lshr i64 %2189, %1684
  %2191 = getelementptr inbounds nuw i32, ptr %12, i64 %2190
  store i32 %2188, ptr %2191, align 4, !tbaa !23
  %2192 = mul i64 %.2.i.val18.i762, -3523014627327384477
  %2193 = lshr i64 %2192, %1682
  %2194 = getelementptr inbounds nuw i32, ptr %10, i64 %2193
  store i32 %2188, ptr %2194, align 4, !tbaa !23
  %.not.i7.i763 = icmp ugt ptr %.2.i368.i743, %1688
  br i1 %.not.i7.i763, label %ZSTD_safecopyLiterals.exit187.i766, label %2195

2195:                                             ; preds = %ZSTD_count.exit172.i760
  %2196 = load ptr, ptr %1689, align 8, !tbaa !38
  %.2.i.val33.i764 = load <2 x i64>, ptr %.2.i368.i743, align 1, !tbaa !37
  store <2 x i64> %.2.i.val33.i764, ptr %2196, align 1, !tbaa !37
  %.pre470.i765 = load ptr, ptr %1692, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit187.i766

ZSTD_safecopyLiterals.exit187.i766:               ; preds = %2195, %ZSTD_count.exit172.i760
  %2197 = phi ptr [ %2138, %ZSTD_count.exit172.i760 ], [ %.pre470.i765, %2195 ]
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 4
  store i16 0, ptr %2198, align 4, !tbaa !47
  store i32 1, ptr %2197, align 4, !tbaa !49
  %2199 = add i64 %.1.i153.i761, 1
  %2200 = icmp ugt i64 %2199, 65535
  br i1 %2200, label %2201, label %ZSTD_storeSeq.exit8.i767

2201:                                             ; preds = %ZSTD_safecopyLiterals.exit187.i766
  store i32 2, ptr %1691, align 8, !tbaa !44
  %2202 = load ptr, ptr %1, align 8, !tbaa !45
  %2203 = ptrtoint ptr %2197 to i64
  %2204 = ptrtoint ptr %2202 to i64
  %2205 = sub i64 %2203, %2204
  %2206 = lshr exact i64 %2205, 3
  %2207 = trunc i64 %2206 to i32
  store i32 %2207, ptr %1693, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit8.i767

ZSTD_storeSeq.exit8.i767:                         ; preds = %2201, %ZSTD_safecopyLiterals.exit187.i766
  %2208 = trunc i64 %2199 to i16
  %2209 = getelementptr inbounds nuw i8, ptr %2197, i64 6
  store i16 %2208, ptr %2209, align 2, !tbaa !53
  %2210 = getelementptr inbounds nuw i8, ptr %2197, i64 8
  store ptr %2210, ptr %1692, align 8, !tbaa !41
  %2211 = getelementptr i8, ptr %.2.i368.i743, i64 %.1.i153.i761
  %2212 = getelementptr i8, ptr %2211, i64 4
  %.not315.i.i768 = icmp ugt ptr %2212, %32
  br i1 %.not315.i.i768, label %.critedge7.i.i748, label %2137

.critedge7.i.i748:                                ; preds = %ZSTD_storeSeq.exit8.i767, %2137, %.critedge.i.i732
  %.3256.i.i749 = phi i32 [ %.2255.i.i737, %.critedge.i.i732 ], [ %.4257.i366.i745, %2137 ], [ %.4.i367.i744, %ZSTD_storeSeq.exit8.i767 ]
  %.3.i.i750 = phi i32 [ %.2251.i.i738, %.critedge.i.i732 ], [ %.4.i367.i744, %2137 ], [ %.4257.i366.i745, %ZSTD_storeSeq.exit8.i767 ]
  %.1.i.i751 = phi ptr [ %2112, %.critedge.i.i732 ], [ %.2.i368.i743, %2137 ], [ %2212, %ZSTD_storeSeq.exit8.i767 ]
  %2213 = getelementptr inbounds nuw i8, ptr %.1.i.i751, i64 1
  %2214 = icmp ugt ptr %2213, %32
  br i1 %2214, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %1694

ZSTD_compressBlock_doubleFast_noDict_4.exit:      ; preds = %.critedge7.i.i427, %1380, %1195, %.critedge7.i.i107, %841, %656, %.critedge7.i.i748, %1919, %1734, %.critedge7.i.i, %299, %112, %1676, %1137, %598, %52
  %.1250.i315.i693.sink2080 = phi i32 [ %.0249.i.i, %52 ], [ %.0249.i.i, %598 ], [ %.0249.i.i, %1137 ], [ %.0249.i.i, %1676 ], [ 0, %112 ], [ %.1250.i371.fr.i, %299 ], [ %.3.i.i, %.critedge7.i.i ], [ 0, %1734 ], [ %.1250.i371.fr.i673, %1919 ], [ %.3.i.i750, %.critedge7.i.i748 ], [ 0, %656 ], [ %.1250.i371.fr.i32, %841 ], [ %.3.i.i109, %.critedge7.i.i107 ], [ 0, %1195 ], [ %.1250.i371.fr.i352, %1380 ], [ %.3.i.i429, %.critedge7.i.i427 ]
  %.1254.i317.i692.sink2078 = phi i32 [ %spec.select318.i.i, %52 ], [ %spec.select318.i.i, %598 ], [ %spec.select318.i.i, %1137 ], [ %spec.select318.i.i, %1676 ], [ %.1254.i370.i, %112 ], [ %.1254.i370.i, %299 ], [ %.3256.i.i, %.critedge7.i.i ], [ %.1254.i370.i671, %1734 ], [ %.1254.i370.i671, %1919 ], [ %.3256.i.i749, %.critedge7.i.i748 ], [ %.1254.i370.i30, %656 ], [ %.1254.i370.i30, %841 ], [ %.3256.i.i108, %.critedge7.i.i107 ], [ %.1254.i370.i350, %1195 ], [ %.1254.i370.i350, %1380 ], [ %.3256.i.i428, %.critedge7.i.i427 ]
  %.0248.i313.i694.sink = phi ptr [ %3, %52 ], [ %3, %598 ], [ %3, %1137 ], [ %3, %1676 ], [ %.0248.i373.i, %112 ], [ %.0248.i373.i, %299 ], [ %.1.i.i, %.critedge7.i.i ], [ %.0248.i373.i669, %1734 ], [ %.0248.i373.i669, %1919 ], [ %.1.i.i751, %.critedge7.i.i748 ], [ %.0248.i373.i28, %656 ], [ %.0248.i373.i28, %841 ], [ %.1.i.i110, %.critedge7.i.i107 ], [ %.0248.i373.i348, %1195 ], [ %.0248.i373.i348, %1380 ], [ %.1.i.i430, %.critedge7.i.i427 ]
  %.0258.i.i695 = select i1 %49, i32 %33, i32 0
  %spec.select.i.i696 = select i1 %48, i32 %35, i32 0
  %2215 = icmp ne i32 %.1250.i315.i693.sink2080, 0
  %or.cond.i.i697 = select i1 %49, i1 %2215, i1 false
  %2216 = select i1 %or.cond.i.i697, i32 %33, i32 %spec.select.i.i696
  %2217 = select i1 %2215, i32 %.1250.i315.i693.sink2080, i32 %.0258.i.i695
  store i32 %2217, ptr %2, align 4, !tbaa !23
  %.not317.i.i698 = icmp eq i32 %.1254.i317.i692.sink2078, 0
  %2218 = select i1 %.not317.i.i698, i32 %2216, i32 %.1254.i317.i692.sink2078
  store i32 %2218, ptr %34, align 4, !tbaa !23
  %2219 = ptrtoint ptr %31 to i64
  %2220 = ptrtoint ptr %.0248.i313.i694.sink to i64
  %2221 = sub i64 %2219, %2220
  ret i64 %2221
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_doubleFast_dictMatchState(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = ptrtoint ptr %3 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = add i64 %4, %19
  %22 = sub i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %8, align 4, !tbaa !31
  %25 = getelementptr i8, ptr %0, i64 24
  %.val28.i = load i32, ptr %25, align 8, !tbaa !32
  %26 = getelementptr i8, ptr %0, i64 40
  %.val29.i = load i32, ptr %26, align 8, !tbaa !33
  %27 = shl nuw i32 1, %24
  %28 = sub i32 %23, %.val28.i
  %29 = icmp ugt i32 %28, %27
  %30 = sub i32 %23, %27
  %.not.i35.i = icmp eq i32 %.val29.i, 0
  %31 = select i1 %.not.i35.i, i1 %29, i1 false
  %32 = select i1 %31, i32 %30, i32 %.val28.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %2, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %41, align 8, !tbaa !55
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %.neg.i.i = sub i64 %54, %53
  %.neg448.i.i = trunc i64 %.neg.i.i to i32
  %55 = add i32 %32, %.neg448.i.i
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 260
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = ptrtoint ptr %34 to i64
  %61 = ptrtoint ptr %51 to i64
  %62 = add i64 %60, %61
  %63 = sub i64 %19, %62
  %64 = add i64 %63, %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = load i32, ptr %65, align 8, !tbaa !56
  %.not.i.i = icmp eq i32 %66, 0
  switch i32 %7, label %67 [
    i32 7, label %1720
    i32 5, label %620
    i32 6, label %1170
  ]

67:                                               ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i, label %68

68:                                               ; preds = %67
  %69 = zext nneg i32 %57 to i64
  %70 = shl i64 4, %69
  %71 = zext nneg i32 %59 to i64
  %72 = shl i64 4, %71
  %.not254.i = icmp ugt i32 %57, 61
  br i1 %.not254.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %68
  %.not255.i = icmp ugt i32 %59, 61
  br i1 %.not255.i, label %.loopexit.i, label %.lr.ph188.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.0396.i186.i = phi i64 [ %74, %.lr.ph.i ], [ 0, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i186.i
  tail call void @llvm.prefetch.p0(ptr %73, i32 0, i32 2, i32 1)
  %74 = add i64 %.0396.i186.i, 64
  %75 = icmp ult i64 %74, %70
  br i1 %75, label %.lr.ph.i, label %.preheader.i, !llvm.loop !57

.lr.ph188.i:                                      ; preds = %.preheader.i, %.lr.ph188.i
  %.0397.i187.i = phi i64 [ %77, %.lr.ph188.i ], [ 0, %.preheader.i ]
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i187.i
  tail call void @llvm.prefetch.p0(ptr %76, i32 0, i32 2, i32 1)
  %77 = add i64 %.0397.i187.i, 64
  %78 = icmp ult i64 %77, %72
  br i1 %78, label %.lr.ph188.i, label %.loopexit.i, !llvm.loop !58

.loopexit.i:                                      ; preds = %.lr.ph188.i, %.preheader.i, %67
  %79 = and i64 %64, 4294967295
  %80 = icmp eq i64 %79, 0
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %81
  %83 = icmp ult ptr %82, %36
  br i1 %83, label %.lr.ph250.i, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph250.i:                                      ; preds = %.loopexit.i
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
  br label %102

102:                                              ; preds = %.thread156.i, %.lr.ph250.i
  %.0.i249.i = phi ptr [ %82, %.lr.ph250.i ], [ %.1.i.i, %.thread156.i ]
  %.0379.i248.i = phi ptr [ %3, %.lr.ph250.i ], [ %.1380.i.i, %.thread156.i ]
  %.0384.i246.i = phi i32 [ %37, %.lr.ph250.i ], [ %.1385.i.i, %.thread156.i ]
  %.0390.i245.i = phi i32 [ %39, %.lr.ph250.i ], [ %.1391.i.i, %.thread156.i ]
  %.0.i.val27.i = load i64, ptr %.0.i249.i, align 1
  %103 = mul i64 %.0.i.val27.i, -3523014627327384477
  %104 = lshr i64 %103, %85
  %105 = trunc i64 %.0.i.val27.i to i32
  %106 = mul i32 %105, -1640531535
  %107 = lshr i32 %106, %86
  %108 = zext i32 %107 to i64
  %109 = lshr i64 %103, %88
  %110 = lshr i32 %106, %89
  %111 = lshr i64 %109, 8
  %112 = getelementptr inbounds nuw i32, ptr %43, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !23
  %114 = lshr i32 %110, 8
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %45, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !23
  %118 = zext i32 %113 to i64
  %119 = xor i64 %109, %118
  %120 = and i64 %119, 255
  %.not.i = icmp eq i64 %120, 0
  %121 = xor i32 %110, %117
  %122 = and i32 %121, 255
  %.not164.i = icmp eq i32 %122, 0
  %123 = ptrtoint ptr %.0.i249.i to i64
  %124 = sub i64 %123, %20
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i32, ptr %10, i64 %104
  %127 = load i32, ptr %126, align 4, !tbaa !23
  %128 = getelementptr inbounds nuw i32, ptr %14, i64 %108
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 %130
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 %132
  %134 = add i32 %125, 1
  %135 = sub i32 %134, %.0384.i246.i
  %136 = icmp ult i32 %135, %32
  %137 = sub i32 %135, %55
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %49, i64 %138
  %140 = zext i32 %135 to i64
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 %140
  %142 = select i1 %136, ptr %139, ptr %141
  store i32 %125, ptr %128, align 4, !tbaa !23
  store i32 %125, ptr %126, align 4, !tbaa !23
  %143 = sub i32 %90, %135
  %144 = icmp ugt i32 %143, 2
  br i1 %144, label %145, label %206

145:                                              ; preds = %102
  %.val4.i = load i32, ptr %142, align 1, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %.0.i249.i, i64 1
  %.val.i = load i32, ptr %146, align 1, !tbaa !23
  %147 = icmp eq i32 %.val4.i, %.val.i
  br i1 %147, label %148, label %206

148:                                              ; preds = %145
  %149 = select i1 %136, ptr %52, ptr %35
  %150 = getelementptr inbounds nuw i8, ptr %.0.i249.i, i64 5
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %152 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %150, ptr noundef nonnull %151, ptr noundef %35, ptr noundef %149, ptr noundef %34)
  %153 = add i64 %152, 4
  %154 = ptrtoint ptr %146 to i64
  %155 = ptrtoint ptr %.0379.i248.i to i64
  %156 = sub i64 %154, %155
  %.not.i473.i.i = icmp ugt ptr %146, %94
  %157 = load ptr, ptr %95, align 8, !tbaa !38
  br i1 %.not.i473.i.i, label %174, label %158

158:                                              ; preds = %148
  %.0379.i.val.i = load <2 x i64>, ptr %.0379.i248.i, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i, ptr %157, align 1, !tbaa !37
  %159 = icmp ugt i64 %156, 16
  %160 = load ptr, ptr %95, align 8, !tbaa !38
  br i1 %159, label %162, label %ZSTD_wildcopy.exit.i.thread.i

ZSTD_wildcopy.exit.i.thread.i:                    ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %156
  store ptr %161, ptr %95, align 8, !tbaa !38
  %.pre280.i = load ptr, ptr %98, align 8, !tbaa !41
  br label %200

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.0379.i248.i, i64 16
  %165 = getelementptr i8, ptr %160, i64 %156
  %.val31.i = load <2 x i64>, ptr %164, align 1, !tbaa !37
  store <2 x i64> %.val31.i, ptr %163, align 1, !tbaa !37
  %166 = icmp slt i64 %156, 33
  br i1 %166, label %ZSTD_wildcopy.exit.i.i, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 32
  br label %169

169:                                              ; preds = %169, %167
  %.130.i.i.i = phi ptr [ %168, %167 ], [ %172, %169 ]
  %.pn.i.i.i = phi ptr [ %164, %167 ], [ %171, %169 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.i.val.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i, ptr %.130.i.i.i, align 1, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val30.i = load <2 x i64>, ptr %171, align 1, !tbaa !37
  store <2 x i64> %.val30.i, ptr %170, align 1, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %173 = icmp ult ptr %172, %165
  br i1 %173, label %169, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !42

174:                                              ; preds = %148
  %.not.i36.i = icmp ugt ptr %.0379.i248.i, %94
  br i1 %.not.i36.i, label %ZSTD_wildcopy.exit.i40.i, label %175

175:                                              ; preds = %174
  %176 = sub i64 %96, %155
  %177 = getelementptr inbounds i8, ptr %157, i64 %176
  %.val19.i.i = load <2 x i64>, ptr %.0379.i248.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i, ptr %157, align 1, !tbaa !37
  %178 = icmp slt i64 %176, 17
  br i1 %178, label %ZSTD_wildcopy.exit.i40.i, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 16
  br label %181

181:                                              ; preds = %181, %179
  %.130.i.i37.i = phi ptr [ %180, %179 ], [ %184, %181 ]
  %.pn.i.i38.i = phi ptr [ %.0379.i248.i, %179 ], [ %183, %181 ]
  %.1.i.i39.i = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i39.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i37.i, align 1, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %183, align 1, !tbaa !37
  store <2 x i64> %.val.i.i, ptr %182, align 1, !tbaa !37
  %184 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i, i64 32
  %185 = icmp ult ptr %184, %177
  br i1 %185, label %181, label %ZSTD_wildcopy.exit.i40.i, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i:                         ; preds = %181, %175, %174
  %.014.i.i = phi ptr [ %94, %175 ], [ %.0379.i248.i, %174 ], [ %94, %181 ]
  %.0.i41.i = phi ptr [ %177, %175 ], [ %157, %174 ], [ %177, %181 ]
  %186 = icmp ult ptr %.014.i.i, %146
  br i1 %186, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit.i.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i40.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %189, %.lr.ph.i.i ], [ %.0.i41.i, %ZSTD_wildcopy.exit.i40.i ]
  %.11520.i.i = phi ptr [ %187, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i40.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %188 = load i8, ptr %.11520.i.i, align 1, !tbaa !37
  %189 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %188, ptr %.121.i.i, align 1, !tbaa !37
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.0.i249.i
  br i1 %exitcond.not.i.i, label %ZSTD_wildcopy.exit.i.i, label %.lr.ph.i.i, !llvm.loop !43

ZSTD_wildcopy.exit.i.i:                           ; preds = %169, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i40.i, %162
  %190 = load ptr, ptr %95, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %156
  store ptr %191, ptr %95, align 8, !tbaa !38
  %192 = icmp ugt i64 %156, 65535
  %.pre281.i = load ptr, ptr %98, align 8, !tbaa !41
  br i1 %192, label %193, label %200

193:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  store i32 1, ptr %97, align 8, !tbaa !44
  %194 = load ptr, ptr %1, align 8, !tbaa !45
  %195 = ptrtoint ptr %.pre281.i to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = lshr exact i64 %197, 3
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %99, align 4, !tbaa !46
  br label %200

200:                                              ; preds = %193, %ZSTD_wildcopy.exit.i.i, %ZSTD_wildcopy.exit.i.thread.i
  %201 = phi ptr [ %.pre280.i, %ZSTD_wildcopy.exit.i.thread.i ], [ %.pre281.i, %193 ], [ %.pre281.i, %ZSTD_wildcopy.exit.i.i ]
  %202 = trunc i64 %156 to i16
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i16 %202, ptr %203, align 4, !tbaa !47
  store i32 1, ptr %201, align 4, !tbaa !49
  %204 = add i64 %152, 1
  %205 = icmp ugt i64 %204, 65535
  br i1 %205, label %ZSTD_storeSeq.exit474.i.sink.split.i, label %ZSTD_storeSeq.exit474.i.i

206:                                              ; preds = %145, %102
  %207 = icmp ugt i32 %127, %32
  br i1 %207, label %208, label %266

208:                                              ; preds = %206
  %.val14.i = load i64, ptr %131, align 1, !tbaa !24
  %209 = icmp eq i64 %.val14.i, %.0.i.val27.i
  br i1 %209, label %210, label %.critedge3.i.thread.i

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %.0.i249.i, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %213 = icmp ult ptr %211, %91
  br i1 %213, label %214, label %.loopexit.i.i

214:                                              ; preds = %210
  %.val.i46.i = load i64, ptr %212, align 1, !tbaa !24
  %.val60.i.i = load i64, ptr %211, align 1, !tbaa !24
  %.not.i47.i = icmp eq i64 %.val.i46.i, %.val60.i.i
  br i1 %.not.i47.i, label %.preheader.i.i, label %215

215:                                              ; preds = %214
  %216 = xor i64 %.val60.i.i, %.val.i46.i
  %217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %216, i1 true)
  %218 = lshr i64 %217, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %214, %220
  %.pn.i.i = phi ptr [ %.150.i.i, %220 ], [ %212, %214 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %220 ], [ %211, %214 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %219 = icmp ult ptr %.146.i.i, %91
  br i1 %219, label %220, label %.loopexit.i.i

220:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !24
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !24
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %220
  %221 = xor i64 %.146.val.i.i, %.150.val.i.i
  %222 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %221, i1 true)
  %223 = lshr i64 %222, 3
  %224 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %223
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %211 to i64
  %227 = sub i64 %225, %226
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %210
  %.049.i.i = phi ptr [ %212, %210 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %211, %210 ], [ %.146.i.i, %.preheader.i.i ]
  %228 = icmp ult ptr %.045.i.i, %92
  br i1 %228, label %229, label %234

229:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !23
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !23
  %230 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %234

234:                                              ; preds = %231, %229, %.loopexit.i.i
  %.352.i.i = phi ptr [ %233, %231 ], [ %.049.i.i, %229 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %232, %231 ], [ %.045.i.i, %229 ], [ %.045.i.i, %.loopexit.i.i ]
  %235 = icmp ult ptr %.348.i.i, %93
  br i1 %235, label %236, label %241

236:                                              ; preds = %234
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !35
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !35
  %237 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %240 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %241

241:                                              ; preds = %238, %236, %234
  %.453.i.i = phi ptr [ %240, %238 ], [ %.352.i.i, %236 ], [ %.352.i.i, %234 ]
  %.4.i42.i = phi ptr [ %239, %238 ], [ %.348.i.i, %236 ], [ %.348.i.i, %234 ]
  %242 = icmp ult ptr %.4.i42.i, %35
  br i1 %242, label %243, label %247

243:                                              ; preds = %241
  %244 = load i8, ptr %.453.i.i, align 1, !tbaa !37
  %245 = load i8, ptr %.4.i42.i, align 1, !tbaa !37
  %246 = icmp eq i8 %244, %245
  %spec.select.idx.i.i = zext i1 %246 to i64
  %spec.select.i45.i = getelementptr inbounds nuw i8, ptr %.4.i42.i, i64 %spec.select.idx.i.i
  br label %247

247:                                              ; preds = %243, %241
  %.5.i43.i = phi ptr [ %.4.i42.i, %241 ], [ %spec.select.i45.i, %243 ]
  %248 = ptrtoint ptr %.5.i43.i to i64
  %249 = ptrtoint ptr %211 to i64
  %250 = sub i64 %248, %249
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %247, %.thread63.i.i, %215
  %.1.i44.i = phi i64 [ %250, %247 ], [ %218, %215 ], [ %227, %.thread63.i.i ]
  %251 = add i64 %.1.i44.i, 8
  %252 = ptrtoint ptr %131 to i64
  %253 = sub i64 %123, %252
  %254 = trunc i64 %253 to i32
  %255 = icmp ugt ptr %.0.i249.i, %.0379.i248.i
  br i1 %255, label %.lr.ph236.i, label %.critedge.i.i

.lr.ph236.i:                                      ; preds = %ZSTD_count.exit.i, %261
  %.3.i235.i = phi ptr [ %256, %261 ], [ %.0.i249.i, %ZSTD_count.exit.i ]
  %.3401.i234.i = phi i64 [ %262, %261 ], [ %251, %ZSTD_count.exit.i ]
  %.0425.i233.i = phi ptr [ %258, %261 ], [ %131, %ZSTD_count.exit.i ]
  %256 = getelementptr inbounds i8, ptr %.3.i235.i, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !37
  %258 = getelementptr inbounds i8, ptr %.0425.i233.i, i64 -1
  %259 = load i8, ptr %258, align 1, !tbaa !37
  %260 = icmp eq i8 %257, %259
  br i1 %260, label %261, label %.critedge.i.i

261:                                              ; preds = %.lr.ph236.i
  %262 = add i64 %.3401.i234.i, 1
  %263 = icmp ugt ptr %256, %.0379.i248.i
  %264 = icmp ugt ptr %258, %34
  %265 = and i1 %263, %264
  br i1 %265, label %.lr.ph236.i, label %.critedge.i.i, !llvm.loop !59

266:                                              ; preds = %206
  br i1 %.not.i, label %267, label %.critedge3.i.thread.i

267:                                              ; preds = %266
  %268 = lshr i32 %113, 8
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %49, i64 %269
  %271 = icmp ugt i32 %268, %47
  br i1 %271, label %272, label %.critedge3.i.thread.i

272:                                              ; preds = %267
  %.val16.i = load i64, ptr %270, align 1, !tbaa !24
  %273 = icmp eq i64 %.val16.i, %.0.i.val27.i
  br i1 %273, label %274, label %.critedge3.i.thread.i

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %.0.i249.i, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %277 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %275, ptr noundef nonnull %276, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %278 = add i64 %277, 8
  %279 = add i32 %55, %268
  %280 = sub i32 %125, %279
  %281 = icmp ugt ptr %.0.i249.i, %.0379.i248.i
  br i1 %281, label %.lr.ph192.i, label %.critedge.i.i

.lr.ph192.i:                                      ; preds = %274, %287
  %.6.i191.i = phi ptr [ %282, %287 ], [ %.0.i249.i, %274 ]
  %.6404.i190.i = phi i64 [ %288, %287 ], [ %278, %274 ]
  %.0434.i189.i = phi ptr [ %284, %287 ], [ %270, %274 ]
  %282 = getelementptr inbounds i8, ptr %.6.i191.i, i64 -1
  %283 = load i8, ptr %282, align 1, !tbaa !37
  %284 = getelementptr inbounds i8, ptr %.0434.i189.i, i64 -1
  %285 = load i8, ptr %284, align 1, !tbaa !37
  %286 = icmp eq i8 %283, %285
  br i1 %286, label %287, label %.critedge.i.i

287:                                              ; preds = %.lr.ph192.i
  %288 = add i64 %.6404.i190.i, 1
  %289 = icmp ugt ptr %282, %.0379.i248.i
  %290 = icmp ugt ptr %284, %51
  %291 = and i1 %289, %290
  br i1 %291, label %.lr.ph192.i, label %.critedge.i.i, !llvm.loop !60

.critedge3.i.thread.i:                            ; preds = %272, %267, %266, %208
  %292 = icmp ugt i32 %129, %32
  br i1 %292, label %293, label %295

293:                                              ; preds = %.critedge3.i.thread.i
  %.val5.i = load i32, ptr %133, align 1, !tbaa !23
  %.5.i.val.i = load i32, ptr %.0.i249.i, align 1, !tbaa !23
  %294 = icmp eq i32 %.val5.i, %.5.i.val.i
  br i1 %294, label %309, label %.thread.i

295:                                              ; preds = %.critedge3.i.thread.i
  br i1 %.not164.i, label %296, label %.thread.i

296:                                              ; preds = %295
  %297 = lshr i32 %117, 8
  %298 = icmp ugt i32 %297, %47
  br i1 %298, label %299, label %.thread.i

299:                                              ; preds = %296
  %300 = add i32 %297, %55
  %301 = zext nneg i32 %297 to i64
  %302 = getelementptr inbounds nuw i8, ptr %49, i64 %301
  %.val7.i = load i32, ptr %302, align 1, !tbaa !23
  %.5.i.val6.i = load i32, ptr %.0.i249.i, align 1, !tbaa !23
  %303 = icmp eq i32 %.val7.i, %.5.i.val6.i
  br i1 %303, label %309, label %.thread.i

.thread.i:                                        ; preds = %299, %296, %295, %293
  %304 = ptrtoint ptr %.0379.i248.i to i64
  %305 = sub i64 %123, %304
  %306 = ashr i64 %305, 8
  %307 = getelementptr i8, ptr %.0.i249.i, i64 %306
  %308 = getelementptr i8, ptr %307, i64 1
  br label %.thread156.i, !llvm.loop !61

309:                                              ; preds = %299, %293
  %.0426.i.i = phi ptr [ %133, %293 ], [ %302, %299 ]
  %.0424.i.i = phi i32 [ %129, %293 ], [ %300, %299 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0.i249.i, i64 1
  %.val22.i = load i64, ptr %310, align 1, !tbaa !24
  %311 = mul i64 %.val22.i, -3523014627327384477
  %312 = lshr i64 %311, %85
  %313 = lshr i64 %311, %88
  %314 = getelementptr inbounds nuw i32, ptr %10, i64 %312
  %315 = load i32, ptr %314, align 4, !tbaa !23
  %316 = lshr i64 %313, 8
  %317 = getelementptr inbounds nuw i32, ptr %43, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !23
  %319 = zext i32 %315 to i64
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 %319
  store i32 %134, ptr %314, align 4, !tbaa !23
  %321 = icmp ugt i32 %315, %32
  br i1 %321, label %322, label %381

322:                                              ; preds = %309
  %.val18.i = load i64, ptr %320, align 1, !tbaa !24
  %323 = icmp eq i64 %.val18.i, %.val22.i
  br i1 %323, label %324, label %410

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %.0.i249.i, i64 9
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %327 = icmp ult ptr %325, %91
  br i1 %327, label %328, label %.loopexit.i48.i

328:                                              ; preds = %324
  %.val.i63.i = load i64, ptr %326, align 1, !tbaa !24
  %.val60.i64.i = load i64, ptr %325, align 1, !tbaa !24
  %.not.i65.i = icmp eq i64 %.val.i63.i, %.val60.i64.i
  br i1 %.not.i65.i, label %.preheader.i66.i, label %329

329:                                              ; preds = %328
  %330 = xor i64 %.val60.i64.i, %.val.i63.i
  %331 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %330, i1 true)
  %332 = lshr i64 %331, 3
  br label %ZSTD_count.exit75.i

.preheader.i66.i:                                 ; preds = %328, %334
  %.pn.i67.i = phi ptr [ %.150.i70.i, %334 ], [ %326, %328 ]
  %.pn67.i68.i = phi ptr [ %.146.i69.i, %334 ], [ %325, %328 ]
  %.146.i69.i = getelementptr inbounds nuw i8, ptr %.pn67.i68.i, i64 8
  %.150.i70.i = getelementptr inbounds nuw i8, ptr %.pn.i67.i, i64 8
  %333 = icmp ult ptr %.146.i69.i, %91
  br i1 %333, label %334, label %.loopexit.i48.i

334:                                              ; preds = %.preheader.i66.i
  %.150.val.i71.i = load i64, ptr %.150.i70.i, align 1, !tbaa !24
  %.146.val.i72.i = load i64, ptr %.146.i69.i, align 1, !tbaa !24
  %.not59.i73.i = icmp eq i64 %.150.val.i71.i, %.146.val.i72.i
  br i1 %.not59.i73.i, label %.preheader.i66.i, label %.thread63.i74.i

.thread63.i74.i:                                  ; preds = %334
  %335 = xor i64 %.146.val.i72.i, %.150.val.i71.i
  %336 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %335, i1 true)
  %337 = lshr i64 %336, 3
  %338 = getelementptr inbounds nuw i8, ptr %.146.i69.i, i64 %337
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %325 to i64
  %341 = sub i64 %339, %340
  br label %ZSTD_count.exit75.i

.loopexit.i48.i:                                  ; preds = %.preheader.i66.i, %324
  %.049.i49.i = phi ptr [ %326, %324 ], [ %.150.i70.i, %.preheader.i66.i ]
  %.045.i50.i = phi ptr [ %325, %324 ], [ %.146.i69.i, %.preheader.i66.i ]
  %342 = icmp ult ptr %.045.i50.i, %92
  br i1 %342, label %343, label %348

343:                                              ; preds = %.loopexit.i48.i
  %.049.val.i61.i = load i32, ptr %.049.i49.i, align 1, !tbaa !23
  %.045.val.i62.i = load i32, ptr %.045.i50.i, align 1, !tbaa !23
  %344 = icmp eq i32 %.049.val.i61.i, %.045.val.i62.i
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %.045.i50.i, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %.049.i49.i, i64 4
  br label %348

348:                                              ; preds = %345, %343, %.loopexit.i48.i
  %.352.i51.i = phi ptr [ %347, %345 ], [ %.049.i49.i, %343 ], [ %.049.i49.i, %.loopexit.i48.i ]
  %.348.i52.i = phi ptr [ %346, %345 ], [ %.045.i50.i, %343 ], [ %.045.i50.i, %.loopexit.i48.i ]
  %349 = icmp ult ptr %.348.i52.i, %93
  br i1 %349, label %350, label %355

350:                                              ; preds = %348
  %.352.val.i59.i = load i16, ptr %.352.i51.i, align 1, !tbaa !35
  %.348.val.i60.i = load i16, ptr %.348.i52.i, align 1, !tbaa !35
  %351 = icmp eq i16 %.352.val.i59.i, %.348.val.i60.i
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %.348.i52.i, i64 2
  %354 = getelementptr inbounds nuw i8, ptr %.352.i51.i, i64 2
  br label %355

355:                                              ; preds = %352, %350, %348
  %.453.i53.i = phi ptr [ %354, %352 ], [ %.352.i51.i, %350 ], [ %.352.i51.i, %348 ]
  %.4.i54.i = phi ptr [ %353, %352 ], [ %.348.i52.i, %350 ], [ %.348.i52.i, %348 ]
  %356 = icmp ult ptr %.4.i54.i, %35
  br i1 %356, label %357, label %361

357:                                              ; preds = %355
  %358 = load i8, ptr %.453.i53.i, align 1, !tbaa !37
  %359 = load i8, ptr %.4.i54.i, align 1, !tbaa !37
  %360 = icmp eq i8 %358, %359
  %spec.select.idx.i57.i = zext i1 %360 to i64
  %spec.select.i58.i = getelementptr inbounds nuw i8, ptr %.4.i54.i, i64 %spec.select.idx.i57.i
  br label %361

361:                                              ; preds = %357, %355
  %.5.i55.i = phi ptr [ %.4.i54.i, %355 ], [ %spec.select.i58.i, %357 ]
  %362 = ptrtoint ptr %.5.i55.i to i64
  %363 = ptrtoint ptr %325 to i64
  %364 = sub i64 %362, %363
  br label %ZSTD_count.exit75.i

ZSTD_count.exit75.i:                              ; preds = %361, %.thread63.i74.i, %329
  %.1.i56.i = phi i64 [ %364, %361 ], [ %332, %329 ], [ %341, %.thread63.i74.i ]
  %365 = add i64 %.1.i56.i, 8
  %366 = ptrtoint ptr %310 to i64
  %367 = ptrtoint ptr %320 to i64
  %368 = sub i64 %366, %367
  %369 = trunc i64 %368 to i32
  %370 = icmp ugt ptr %310, %.0379.i248.i
  br i1 %370, label %.lr.ph227.i, label %.critedge.i.i

.lr.ph227.i:                                      ; preds = %ZSTD_count.exit75.i, %376
  %.8.i226.i = phi ptr [ %371, %376 ], [ %310, %ZSTD_count.exit75.i ]
  %.8406.i225.i = phi i64 [ %377, %376 ], [ %365, %ZSTD_count.exit75.i ]
  %.0423.i224.i = phi ptr [ %373, %376 ], [ %320, %ZSTD_count.exit75.i ]
  %371 = getelementptr inbounds i8, ptr %.8.i226.i, i64 -1
  %372 = load i8, ptr %371, align 1, !tbaa !37
  %373 = getelementptr inbounds i8, ptr %.0423.i224.i, i64 -1
  %374 = load i8, ptr %373, align 1, !tbaa !37
  %375 = icmp eq i8 %372, %374
  br i1 %375, label %376, label %.critedge.i.i

376:                                              ; preds = %.lr.ph227.i
  %377 = add i64 %.8406.i225.i, 1
  %378 = icmp ugt ptr %371, %.0379.i248.i
  %379 = icmp ugt ptr %373, %34
  %380 = and i1 %378, %379
  br i1 %380, label %.lr.ph227.i, label %.critedge.i.i, !llvm.loop !62

381:                                              ; preds = %309
  %382 = zext i32 %318 to i64
  %383 = xor i64 %313, %382
  %384 = and i64 %383, 255
  %.not165.i = icmp eq i64 %384, 0
  br i1 %.not165.i, label %385, label %410

385:                                              ; preds = %381
  %386 = lshr i32 %318, 8
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %49, i64 %387
  %389 = icmp ugt i32 %386, %47
  br i1 %389, label %390, label %410

390:                                              ; preds = %385
  %.val20.i = load i64, ptr %388, align 1, !tbaa !24
  %391 = icmp eq i64 %.val20.i, %.val22.i
  br i1 %391, label %392, label %410

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %.0.i249.i, i64 9
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %395 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %393, ptr noundef nonnull %394, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %396 = add i64 %395, 8
  %397 = add i32 %55, %386
  %398 = sub i32 %134, %397
  %399 = icmp ugt ptr %310, %.0379.i248.i
  br i1 %399, label %.lr.ph200.i, label %.critedge.i.i

.lr.ph200.i:                                      ; preds = %392, %405
  %.11.i199.i = phi ptr [ %400, %405 ], [ %310, %392 ]
  %.11409.i198.i = phi i64 [ %406, %405 ], [ %396, %392 ]
  %.0413.i197.i = phi ptr [ %402, %405 ], [ %388, %392 ]
  %400 = getelementptr inbounds i8, ptr %.11.i199.i, i64 -1
  %401 = load i8, ptr %400, align 1, !tbaa !37
  %402 = getelementptr inbounds i8, ptr %.0413.i197.i, i64 -1
  %403 = load i8, ptr %402, align 1, !tbaa !37
  %404 = icmp eq i8 %401, %403
  br i1 %404, label %405, label %.critedge.i.i

405:                                              ; preds = %.lr.ph200.i
  %406 = add i64 %.11409.i198.i, 1
  %407 = icmp ugt ptr %400, %.0379.i248.i
  %408 = icmp ugt ptr %402, %51
  %409 = and i1 %407, %408
  br i1 %409, label %.lr.ph200.i, label %.critedge.i.i, !llvm.loop !63

410:                                              ; preds = %390, %385, %381, %322
  %411 = icmp ult i32 %.0424.i.i, %32
  %412 = getelementptr inbounds nuw i8, ptr %.0.i249.i, i64 4
  %413 = getelementptr inbounds nuw i8, ptr %.0426.i.i, i64 4
  br i1 %411, label %414, label %431

414:                                              ; preds = %410
  %415 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %412, ptr noundef nonnull %413, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %416 = add i64 %415, 4
  %417 = sub i32 %125, %.0424.i.i
  %418 = icmp ugt ptr %.0.i249.i, %.0379.i248.i
  %419 = icmp ugt ptr %.0426.i.i, %51
  %420 = and i1 %418, %419
  br i1 %420, label %.lr.ph218.i, label %.critedge.i.i

.lr.ph218.i:                                      ; preds = %414, %426
  %.13.i217.i = phi ptr [ %421, %426 ], [ %.0.i249.i, %414 ]
  %.13411.i216.i = phi i64 [ %427, %426 ], [ %416, %414 ]
  %.1427.i215.i = phi ptr [ %423, %426 ], [ %.0426.i.i, %414 ]
  %421 = getelementptr inbounds i8, ptr %.13.i217.i, i64 -1
  %422 = load i8, ptr %421, align 1, !tbaa !37
  %423 = getelementptr inbounds i8, ptr %.1427.i215.i, i64 -1
  %424 = load i8, ptr %423, align 1, !tbaa !37
  %425 = icmp eq i8 %422, %424
  br i1 %425, label %426, label %.critedge.i.i

426:                                              ; preds = %.lr.ph218.i
  %427 = add i64 %.13411.i216.i, 1
  %428 = icmp ugt ptr %421, %.0379.i248.i
  %429 = icmp ugt ptr %423, %51
  %430 = and i1 %428, %429
  br i1 %430, label %.lr.ph218.i, label %.critedge.i.i, !llvm.loop !64

431:                                              ; preds = %410
  %432 = icmp ult ptr %412, %91
  br i1 %432, label %433, label %.loopexit.i76.i

433:                                              ; preds = %431
  %.val.i91.i = load i64, ptr %413, align 1, !tbaa !24
  %.val60.i92.i = load i64, ptr %412, align 1, !tbaa !24
  %.not.i93.i = icmp eq i64 %.val.i91.i, %.val60.i92.i
  br i1 %.not.i93.i, label %.preheader.i94.i, label %434

434:                                              ; preds = %433
  %435 = xor i64 %.val60.i92.i, %.val.i91.i
  %436 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %435, i1 true)
  %437 = lshr i64 %436, 3
  br label %ZSTD_count.exit103.i

.preheader.i94.i:                                 ; preds = %433, %439
  %.pn.i95.i = phi ptr [ %.150.i98.i, %439 ], [ %413, %433 ]
  %.pn67.i96.i = phi ptr [ %.146.i97.i, %439 ], [ %412, %433 ]
  %.146.i97.i = getelementptr inbounds nuw i8, ptr %.pn67.i96.i, i64 8
  %.150.i98.i = getelementptr inbounds nuw i8, ptr %.pn.i95.i, i64 8
  %438 = icmp ult ptr %.146.i97.i, %91
  br i1 %438, label %439, label %.loopexit.i76.i

439:                                              ; preds = %.preheader.i94.i
  %.150.val.i99.i = load i64, ptr %.150.i98.i, align 1, !tbaa !24
  %.146.val.i100.i = load i64, ptr %.146.i97.i, align 1, !tbaa !24
  %.not59.i101.i = icmp eq i64 %.150.val.i99.i, %.146.val.i100.i
  br i1 %.not59.i101.i, label %.preheader.i94.i, label %.thread63.i102.i

.thread63.i102.i:                                 ; preds = %439
  %440 = xor i64 %.146.val.i100.i, %.150.val.i99.i
  %441 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %440, i1 true)
  %442 = lshr i64 %441, 3
  %443 = getelementptr inbounds nuw i8, ptr %.146.i97.i, i64 %442
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %412 to i64
  %446 = sub i64 %444, %445
  br label %ZSTD_count.exit103.i

.loopexit.i76.i:                                  ; preds = %.preheader.i94.i, %431
  %.049.i77.i = phi ptr [ %413, %431 ], [ %.150.i98.i, %.preheader.i94.i ]
  %.045.i78.i = phi ptr [ %412, %431 ], [ %.146.i97.i, %.preheader.i94.i ]
  %447 = icmp ult ptr %.045.i78.i, %92
  br i1 %447, label %448, label %453

448:                                              ; preds = %.loopexit.i76.i
  %.049.val.i89.i = load i32, ptr %.049.i77.i, align 1, !tbaa !23
  %.045.val.i90.i = load i32, ptr %.045.i78.i, align 1, !tbaa !23
  %449 = icmp eq i32 %.049.val.i89.i, %.045.val.i90.i
  br i1 %449, label %450, label %453

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %.045.i78.i, i64 4
  %452 = getelementptr inbounds nuw i8, ptr %.049.i77.i, i64 4
  br label %453

453:                                              ; preds = %450, %448, %.loopexit.i76.i
  %.352.i79.i = phi ptr [ %452, %450 ], [ %.049.i77.i, %448 ], [ %.049.i77.i, %.loopexit.i76.i ]
  %.348.i80.i = phi ptr [ %451, %450 ], [ %.045.i78.i, %448 ], [ %.045.i78.i, %.loopexit.i76.i ]
  %454 = icmp ult ptr %.348.i80.i, %93
  br i1 %454, label %455, label %460

455:                                              ; preds = %453
  %.352.val.i87.i = load i16, ptr %.352.i79.i, align 1, !tbaa !35
  %.348.val.i88.i = load i16, ptr %.348.i80.i, align 1, !tbaa !35
  %456 = icmp eq i16 %.352.val.i87.i, %.348.val.i88.i
  br i1 %456, label %457, label %460

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %.348.i80.i, i64 2
  %459 = getelementptr inbounds nuw i8, ptr %.352.i79.i, i64 2
  br label %460

460:                                              ; preds = %457, %455, %453
  %.453.i81.i = phi ptr [ %459, %457 ], [ %.352.i79.i, %455 ], [ %.352.i79.i, %453 ]
  %.4.i82.i = phi ptr [ %458, %457 ], [ %.348.i80.i, %455 ], [ %.348.i80.i, %453 ]
  %461 = icmp ult ptr %.4.i82.i, %35
  br i1 %461, label %462, label %466

462:                                              ; preds = %460
  %463 = load i8, ptr %.453.i81.i, align 1, !tbaa !37
  %464 = load i8, ptr %.4.i82.i, align 1, !tbaa !37
  %465 = icmp eq i8 %463, %464
  %spec.select.idx.i85.i = zext i1 %465 to i64
  %spec.select.i86.i = getelementptr inbounds nuw i8, ptr %.4.i82.i, i64 %spec.select.idx.i85.i
  br label %466

466:                                              ; preds = %462, %460
  %.5.i83.i = phi ptr [ %.4.i82.i, %460 ], [ %spec.select.i86.i, %462 ]
  %467 = ptrtoint ptr %.5.i83.i to i64
  %468 = ptrtoint ptr %412 to i64
  %469 = sub i64 %467, %468
  br label %ZSTD_count.exit103.i

ZSTD_count.exit103.i:                             ; preds = %466, %.thread63.i102.i, %434
  %.1.i84.i = phi i64 [ %469, %466 ], [ %437, %434 ], [ %446, %.thread63.i102.i ]
  %470 = add i64 %.1.i84.i, 4
  %471 = ptrtoint ptr %.0426.i.i to i64
  %472 = sub i64 %123, %471
  %473 = trunc i64 %472 to i32
  %474 = icmp ugt ptr %.0.i249.i, %.0379.i248.i
  %475 = icmp ugt ptr %.0426.i.i, %34
  %476 = and i1 %474, %475
  br i1 %476, label %.lr.ph209.i, label %.critedge.i.i

.lr.ph209.i:                                      ; preds = %ZSTD_count.exit103.i, %482
  %.14.i208.i = phi ptr [ %477, %482 ], [ %.0.i249.i, %ZSTD_count.exit103.i ]
  %.14412.i207.i = phi i64 [ %483, %482 ], [ %470, %ZSTD_count.exit103.i ]
  %.2428.i206.i = phi ptr [ %479, %482 ], [ %.0426.i.i, %ZSTD_count.exit103.i ]
  %477 = getelementptr inbounds i8, ptr %.14.i208.i, i64 -1
  %478 = load i8, ptr %477, align 1, !tbaa !37
  %479 = getelementptr inbounds i8, ptr %.2428.i206.i, i64 -1
  %480 = load i8, ptr %479, align 1, !tbaa !37
  %481 = icmp eq i8 %478, %480
  br i1 %481, label %482, label %.critedge.i.i

482:                                              ; preds = %.lr.ph209.i
  %483 = add i64 %.14412.i207.i, 1
  %484 = icmp ugt ptr %477, %.0379.i248.i
  %485 = icmp ugt ptr %479, %34
  %486 = and i1 %484, %485
  br i1 %486, label %.lr.ph209.i, label %.critedge.i.i, !llvm.loop !65

.critedge.i.i:                                    ; preds = %287, %.lr.ph192.i, %405, %.lr.ph200.i, %482, %.lr.ph209.i, %426, %.lr.ph218.i, %376, %.lr.ph227.i, %261, %.lr.ph236.i, %ZSTD_count.exit103.i, %414, %392, %ZSTD_count.exit75.i, %274, %ZSTD_count.exit.i
  %.3417.i.i = phi i32 [ %254, %ZSTD_count.exit.i ], [ %369, %ZSTD_count.exit75.i ], [ %417, %414 ], [ %473, %ZSTD_count.exit103.i ], [ %398, %392 ], [ %280, %274 ], [ %254, %.lr.ph236.i ], [ %254, %261 ], [ %369, %.lr.ph227.i ], [ %369, %376 ], [ %417, %.lr.ph218.i ], [ %417, %426 ], [ %473, %.lr.ph209.i ], [ %473, %482 ], [ %398, %.lr.ph200.i ], [ %398, %405 ], [ %280, %.lr.ph192.i ], [ %280, %287 ]
  %.4402.i.i = phi i64 [ %251, %ZSTD_count.exit.i ], [ %365, %ZSTD_count.exit75.i ], [ %416, %414 ], [ %470, %ZSTD_count.exit103.i ], [ %396, %392 ], [ %278, %274 ], [ %262, %261 ], [ %.3401.i234.i, %.lr.ph236.i ], [ %377, %376 ], [ %.8406.i225.i, %.lr.ph227.i ], [ %427, %426 ], [ %.13411.i216.i, %.lr.ph218.i ], [ %483, %482 ], [ %.14412.i207.i, %.lr.ph209.i ], [ %406, %405 ], [ %.11409.i198.i, %.lr.ph200.i ], [ %288, %287 ], [ %.6404.i190.i, %.lr.ph192.i ]
  %.4.i.i = phi ptr [ %.0.i249.i, %ZSTD_count.exit.i ], [ %310, %ZSTD_count.exit75.i ], [ %.0.i249.i, %414 ], [ %.0.i249.i, %ZSTD_count.exit103.i ], [ %310, %392 ], [ %.0.i249.i, %274 ], [ %256, %261 ], [ %.3.i235.i, %.lr.ph236.i ], [ %371, %376 ], [ %.8.i226.i, %.lr.ph227.i ], [ %421, %426 ], [ %.13.i217.i, %.lr.ph218.i ], [ %477, %482 ], [ %.14.i208.i, %.lr.ph209.i ], [ %400, %405 ], [ %.11.i199.i, %.lr.ph200.i ], [ %282, %287 ], [ %.6.i191.i, %.lr.ph192.i ]
  %487 = ptrtoint ptr %.4.i.i to i64
  %488 = ptrtoint ptr %.0379.i248.i to i64
  %489 = sub i64 %487, %488
  %490 = add i32 %.3417.i.i, 3
  %.not.i471.i.i = icmp ugt ptr %.4.i.i, %94
  %491 = load ptr, ptr %95, align 8, !tbaa !38
  br i1 %.not.i471.i.i, label %508, label %492

492:                                              ; preds = %.critedge.i.i
  %.0379.i.val34.i = load <2 x i64>, ptr %.0379.i248.i, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i, ptr %491, align 1, !tbaa !37
  %493 = icmp ugt i64 %489, 16
  %494 = load ptr, ptr %95, align 8, !tbaa !38
  br i1 %493, label %496, label %ZSTD_wildcopy.exit478.i.thread.i

ZSTD_wildcopy.exit478.i.thread.i:                 ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %489
  store ptr %495, ptr %95, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %98, align 8, !tbaa !41
  br label %534

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %.0379.i248.i, i64 16
  %499 = getelementptr i8, ptr %494, i64 %489
  %.val33.i = load <2 x i64>, ptr %498, align 1, !tbaa !37
  store <2 x i64> %.val33.i, ptr %497, align 1, !tbaa !37
  %500 = icmp slt i64 %489, 33
  br i1 %500, label %ZSTD_wildcopy.exit478.i.i, label %501

501:                                              ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 32
  br label %503

503:                                              ; preds = %503, %501
  %.130.i475.i.i = phi ptr [ %502, %501 ], [ %506, %503 ]
  %.pn.i476.i.i = phi ptr [ %498, %501 ], [ %505, %503 ]
  %.1.i477.i.i = getelementptr inbounds nuw i8, ptr %.pn.i476.i.i, i64 16
  %.1.i477.i.val.i = load <2 x i64>, ptr %.1.i477.i.i, align 1, !tbaa !37
  store <2 x i64> %.1.i477.i.val.i, ptr %.130.i475.i.i, align 1, !tbaa !37
  %504 = getelementptr inbounds nuw i8, ptr %.130.i475.i.i, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %.pn.i476.i.i, i64 32
  %.val32.i = load <2 x i64>, ptr %505, align 1, !tbaa !37
  store <2 x i64> %.val32.i, ptr %504, align 1, !tbaa !37
  %506 = getelementptr inbounds nuw i8, ptr %.130.i475.i.i, i64 32
  %507 = icmp ult ptr %506, %499
  br i1 %507, label %503, label %ZSTD_wildcopy.exit478.i.i, !llvm.loop !42

508:                                              ; preds = %.critedge.i.i
  %.not.i104.i = icmp ugt ptr %.0379.i248.i, %94
  br i1 %.not.i104.i, label %ZSTD_wildcopy.exit.i111.i, label %509

509:                                              ; preds = %508
  %510 = sub i64 %96, %488
  %511 = getelementptr inbounds i8, ptr %491, i64 %510
  %.val19.i105.i = load <2 x i64>, ptr %.0379.i248.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i, ptr %491, align 1, !tbaa !37
  %512 = icmp slt i64 %510, 17
  br i1 %512, label %ZSTD_wildcopy.exit.i111.i, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %491, i64 16
  br label %515

515:                                              ; preds = %515, %513
  %.130.i.i106.i = phi ptr [ %514, %513 ], [ %518, %515 ]
  %.pn.i.i107.i = phi ptr [ %.0379.i248.i, %513 ], [ %517, %515 ]
  %.1.i.i108.i = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i, i64 16
  %.1.i.val.i109.i = load <2 x i64>, ptr %.1.i.i108.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i, ptr %.130.i.i106.i, align 1, !tbaa !37
  %516 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i, i64 32
  %.val.i110.i = load <2 x i64>, ptr %517, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i, ptr %516, align 1, !tbaa !37
  %518 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i, i64 32
  %519 = icmp ult ptr %518, %511
  br i1 %519, label %515, label %ZSTD_wildcopy.exit.i111.i, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i:                        ; preds = %515, %509, %508
  %.014.i112.i = phi ptr [ %94, %509 ], [ %.0379.i248.i, %508 ], [ %94, %515 ]
  %.0.i113.i = phi ptr [ %511, %509 ], [ %491, %508 ], [ %511, %515 ]
  %520 = icmp ult ptr %.014.i112.i, %.4.i.i
  br i1 %520, label %.lr.ph.i114.i, label %ZSTD_wildcopy.exit478.i.i

.lr.ph.i114.i:                                    ; preds = %ZSTD_wildcopy.exit.i111.i, %.lr.ph.i114.i
  %.121.i115.i = phi ptr [ %523, %.lr.ph.i114.i ], [ %.0.i113.i, %ZSTD_wildcopy.exit.i111.i ]
  %.11520.i116.i = phi ptr [ %521, %.lr.ph.i114.i ], [ %.014.i112.i, %ZSTD_wildcopy.exit.i111.i ]
  %521 = getelementptr inbounds nuw i8, ptr %.11520.i116.i, i64 1
  %522 = load i8, ptr %.11520.i116.i, align 1, !tbaa !37
  %523 = getelementptr inbounds nuw i8, ptr %.121.i115.i, i64 1
  store i8 %522, ptr %.121.i115.i, align 1, !tbaa !37
  %exitcond.not.i117.i = icmp eq ptr %521, %.4.i.i
  br i1 %exitcond.not.i117.i, label %ZSTD_wildcopy.exit478.i.i, label %.lr.ph.i114.i, !llvm.loop !43

ZSTD_wildcopy.exit478.i.i:                        ; preds = %503, %.lr.ph.i114.i, %ZSTD_wildcopy.exit.i111.i, %496
  %524 = load ptr, ptr %95, align 8, !tbaa !38
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %489
  store ptr %525, ptr %95, align 8, !tbaa !38
  %526 = icmp ugt i64 %489, 65535
  %.pre279.i = load ptr, ptr %98, align 8, !tbaa !41
  br i1 %526, label %527, label %534

527:                                              ; preds = %ZSTD_wildcopy.exit478.i.i
  store i32 1, ptr %97, align 8, !tbaa !44
  %528 = load ptr, ptr %1, align 8, !tbaa !45
  %529 = ptrtoint ptr %.pre279.i to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = lshr exact i64 %531, 3
  %533 = trunc i64 %532 to i32
  store i32 %533, ptr %99, align 4, !tbaa !46
  br label %534

534:                                              ; preds = %527, %ZSTD_wildcopy.exit478.i.i, %ZSTD_wildcopy.exit478.i.thread.i
  %535 = phi ptr [ %.pre.i, %ZSTD_wildcopy.exit478.i.thread.i ], [ %.pre279.i, %527 ], [ %.pre279.i, %ZSTD_wildcopy.exit478.i.i ]
  %536 = trunc i64 %489 to i16
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store i16 %536, ptr %537, align 4, !tbaa !47
  store i32 %490, ptr %535, align 4, !tbaa !49
  %538 = add i64 %.4402.i.i, -3
  %539 = icmp ugt i64 %538, 65535
  br i1 %539, label %ZSTD_storeSeq.exit474.i.sink.split.i, label %ZSTD_storeSeq.exit474.i.i

ZSTD_storeSeq.exit474.i.sink.split.i:             ; preds = %534, %200
  %.sink313.i = phi ptr [ %201, %200 ], [ %535, %534 ]
  %.sink309.ph.i = phi i64 [ %204, %200 ], [ %538, %534 ]
  %.2400.i.ph.i = phi i64 [ %153, %200 ], [ %.4402.i.i, %534 ]
  %.2392.i.ph.i = phi i32 [ %.0390.i245.i, %200 ], [ %.0384.i246.i, %534 ]
  %.2386.i.ph.i = phi i32 [ %.0384.i246.i, %200 ], [ %.3417.i.i, %534 ]
  %.2.i.ph.i = phi ptr [ %146, %200 ], [ %.4.i.i, %534 ]
  store i32 2, ptr %97, align 8, !tbaa !44
  %540 = load ptr, ptr %1, align 8, !tbaa !45
  %541 = ptrtoint ptr %.sink313.i to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = lshr exact i64 %543, 3
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %99, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit474.i.i

ZSTD_storeSeq.exit474.i.i:                        ; preds = %ZSTD_storeSeq.exit474.i.sink.split.i, %534, %200
  %.sink309.i = phi i64 [ %204, %200 ], [ %538, %534 ], [ %.sink309.ph.i, %ZSTD_storeSeq.exit474.i.sink.split.i ]
  %.sink308.i = phi ptr [ %201, %200 ], [ %535, %534 ], [ %.sink313.i, %ZSTD_storeSeq.exit474.i.sink.split.i ]
  %.2400.i.i = phi i64 [ %153, %200 ], [ %.4402.i.i, %534 ], [ %.2400.i.ph.i, %ZSTD_storeSeq.exit474.i.sink.split.i ]
  %.2392.i.i = phi i32 [ %.0390.i245.i, %200 ], [ %.0384.i246.i, %534 ], [ %.2392.i.ph.i, %ZSTD_storeSeq.exit474.i.sink.split.i ]
  %.2386.i.i = phi i32 [ %.0384.i246.i, %200 ], [ %.3417.i.i, %534 ], [ %.2386.i.ph.i, %ZSTD_storeSeq.exit474.i.sink.split.i ]
  %.2.i.i = phi ptr [ %146, %200 ], [ %.4.i.i, %534 ], [ %.2.i.ph.i, %ZSTD_storeSeq.exit474.i.sink.split.i ]
  %546 = trunc i64 %.sink309.i to i16
  %547 = getelementptr inbounds nuw i8, ptr %.sink308.i, i64 6
  store i16 %546, ptr %547, align 2, !tbaa !53
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.sink308.i, i64 8
  store ptr %storemerge.i, ptr %98, align 8, !tbaa !41
  %548 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %.2400.i.i
  %.not452.i.i = icmp ugt ptr %548, %36
  br i1 %.not452.i.i, label %.thread156.i, label %549

549:                                              ; preds = %ZSTD_storeSeq.exit474.i.i
  %550 = add i32 %125, 2
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %18, i64 %551
  %.val25.i = load i64, ptr %552, align 1, !tbaa !24
  %553 = mul i64 %.val25.i, -3523014627327384477
  %554 = lshr i64 %553, %85
  %555 = getelementptr inbounds nuw i32, ptr %10, i64 %554
  store i32 %550, ptr %555, align 4, !tbaa !23
  %556 = getelementptr inbounds i8, ptr %548, i64 -2
  %557 = ptrtoint ptr %556 to i64
  %558 = sub i64 %557, %20
  %559 = trunc i64 %558 to i32
  %.val24.i = load i64, ptr %556, align 1, !tbaa !24
  %560 = mul i64 %.val24.i, -3523014627327384477
  %561 = lshr i64 %560, %85
  %562 = getelementptr inbounds nuw i32, ptr %10, i64 %561
  store i32 %559, ptr %562, align 4, !tbaa !23
  %.val11.i = load i32, ptr %552, align 1, !tbaa !23
  %563 = mul i32 %.val11.i, -1640531535
  %564 = lshr i32 %563, %86
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw i32, ptr %14, i64 %565
  store i32 %550, ptr %566, align 4, !tbaa !23
  %567 = getelementptr inbounds i8, ptr %548, i64 -1
  %568 = ptrtoint ptr %567 to i64
  %569 = sub i64 %568, %20
  %570 = trunc i64 %569 to i32
  %.val10.i = load i32, ptr %567, align 1, !tbaa !23
  %571 = mul i32 %.val10.i, -1640531535
  %572 = lshr i32 %571, %86
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw i32, ptr %14, i64 %573
  store i32 %570, ptr %574, align 4, !tbaa !23
  br label %575

575:                                              ; preds = %606, %549
  %576 = phi ptr [ %storemerge.i, %549 ], [ %609, %606 ]
  %.3382.i244.i = phi ptr [ %548, %549 ], [ %618, %606 ]
  %.4388.i243.i = phi i32 [ %.2386.i.i, %549 ], [ %.4394.i242.i, %606 ]
  %.4394.i242.i = phi i32 [ %.2392.i.i, %549 ], [ %.4388.i243.i, %606 ]
  %577 = ptrtoint ptr %.3382.i244.i to i64
  %578 = sub i64 %577, %20
  %579 = trunc i64 %578 to i32
  %580 = sub i32 %579, %.4394.i242.i
  %581 = icmp ult i32 %580, %32
  %582 = zext i32 %580 to i64
  %.v.i = select i1 %581, ptr %invariant.gep.i, ptr %18
  %583 = getelementptr i8, ptr %.v.i, i64 %582
  %584 = sub i32 %90, %580
  %585 = icmp ugt i32 %584, 2
  br i1 %585, label %586, label %.thread156.i

586:                                              ; preds = %575
  %.val8.i = load i32, ptr %583, align 1, !tbaa !23
  %.16.i.val.i = load i32, ptr %.3382.i244.i, align 1, !tbaa !23
  %587 = icmp eq i32 %.val8.i, %.16.i.val.i
  br i1 %587, label %588, label %.thread156.i

588:                                              ; preds = %586
  %589 = select i1 %581, ptr %52, ptr %35
  %590 = getelementptr inbounds nuw i8, ptr %.3382.i244.i, i64 4
  %591 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %592 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %590, ptr noundef nonnull %591, ptr noundef %35, ptr noundef %589, ptr noundef %34)
  %.not.i.i.i = icmp ugt ptr %.3382.i244.i, %94
  br i1 %.not.i.i.i, label %ZSTD_safecopyLiterals.exit133.i, label %593

593:                                              ; preds = %588
  %594 = load ptr, ptr %95, align 8, !tbaa !38
  %.3382.i.val.i = load <2 x i64>, ptr %.3382.i244.i, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i, ptr %594, align 1, !tbaa !37
  %.pre282.i = load ptr, ptr %98, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit133.i

ZSTD_safecopyLiterals.exit133.i:                  ; preds = %593, %588
  %595 = phi ptr [ %576, %588 ], [ %.pre282.i, %593 ]
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 4
  store i16 0, ptr %596, align 4, !tbaa !47
  store i32 1, ptr %595, align 4, !tbaa !49
  %597 = add i64 %592, 1
  %598 = icmp ugt i64 %597, 65535
  br i1 %598, label %599, label %606

599:                                              ; preds = %ZSTD_safecopyLiterals.exit133.i
  store i32 2, ptr %97, align 8, !tbaa !44
  %600 = load ptr, ptr %1, align 8, !tbaa !45
  %601 = ptrtoint ptr %595 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = lshr exact i64 %603, 3
  %605 = trunc i64 %604 to i32
  store i32 %605, ptr %99, align 4, !tbaa !46
  br label %606

606:                                              ; preds = %599, %ZSTD_safecopyLiterals.exit133.i
  %607 = trunc i64 %597 to i16
  %608 = getelementptr inbounds nuw i8, ptr %595, i64 6
  store i16 %607, ptr %608, align 2, !tbaa !53
  %609 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store ptr %609, ptr %98, align 8, !tbaa !41
  %.16.i.val9.i = load i32, ptr %.3382.i244.i, align 1, !tbaa !23
  %610 = mul i32 %.16.i.val9.i, -1640531535
  %611 = lshr i32 %610, %86
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw i32, ptr %14, i64 %612
  store i32 %579, ptr %613, align 4, !tbaa !23
  %.16.i.val23.i = load i64, ptr %.3382.i244.i, align 1, !tbaa !24
  %614 = mul i64 %.16.i.val23.i, -3523014627327384477
  %615 = lshr i64 %614, %85
  %616 = getelementptr inbounds nuw i32, ptr %10, i64 %615
  store i32 %579, ptr %616, align 4, !tbaa !23
  %617 = getelementptr i8, ptr %.3382.i244.i, i64 %592
  %618 = getelementptr i8, ptr %617, i64 4
  %.not453.i.i = icmp ugt ptr %618, %36
  br i1 %.not453.i.i, label %.thread156.i, label %575

.thread156.i:                                     ; preds = %606, %586, %575, %ZSTD_storeSeq.exit474.i.i, %.thread.i
  %.1391.i.i = phi i32 [ %.0390.i245.i, %.thread.i ], [ %.2392.i.i, %ZSTD_storeSeq.exit474.i.i ], [ %.4394.i242.i, %575 ], [ %.4394.i242.i, %586 ], [ %.4388.i243.i, %606 ]
  %.1385.i.i = phi i32 [ %.0384.i246.i, %.thread.i ], [ %.2386.i.i, %ZSTD_storeSeq.exit474.i.i ], [ %.4388.i243.i, %575 ], [ %.4388.i243.i, %586 ], [ %.4394.i242.i, %606 ]
  %.1380.i.i = phi ptr [ %.0379.i248.i, %.thread.i ], [ %548, %ZSTD_storeSeq.exit474.i.i ], [ %.3382.i244.i, %575 ], [ %.3382.i244.i, %586 ], [ %618, %606 ]
  %.1.i.i = phi ptr [ %308, %.thread.i ], [ %548, %ZSTD_storeSeq.exit474.i.i ], [ %.3382.i244.i, %575 ], [ %.3382.i244.i, %586 ], [ %618, %606 ]
  %619 = icmp ult ptr %.1.i.i, %36
  br i1 %619, label %102, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i: ; preds = %.thread156.i
  %.pre283.i = ptrtoint ptr %.1380.i.i to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

620:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i35, label %621

621:                                              ; preds = %620
  %622 = zext nneg i32 %57 to i64
  %623 = shl i64 4, %622
  %624 = zext nneg i32 %59 to i64
  %625 = shl i64 4, %624
  %.not254.i28 = icmp ugt i32 %57, 61
  br i1 %.not254.i28, label %.preheader.i31, label %.lr.ph.i29

.preheader.i31:                                   ; preds = %.lr.ph.i29, %621
  %.not255.i32 = icmp ugt i32 %59, 61
  br i1 %.not255.i32, label %.loopexit.i35, label %.lr.ph188.i33

.lr.ph.i29:                                       ; preds = %621, %.lr.ph.i29
  %.0396.i186.i30 = phi i64 [ %627, %.lr.ph.i29 ], [ 0, %621 ]
  %626 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i186.i30
  tail call void @llvm.prefetch.p0(ptr %626, i32 0, i32 2, i32 1)
  %627 = add i64 %.0396.i186.i30, 64
  %628 = icmp ult i64 %627, %623
  br i1 %628, label %.lr.ph.i29, label %.preheader.i31, !llvm.loop !57

.lr.ph188.i33:                                    ; preds = %.preheader.i31, %.lr.ph188.i33
  %.0397.i187.i34 = phi i64 [ %630, %.lr.ph188.i33 ], [ 0, %.preheader.i31 ]
  %629 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i187.i34
  tail call void @llvm.prefetch.p0(ptr %629, i32 0, i32 2, i32 1)
  %630 = add i64 %.0397.i187.i34, 64
  %631 = icmp ult i64 %630, %625
  br i1 %631, label %.lr.ph188.i33, label %.loopexit.i35, !llvm.loop !58

.loopexit.i35:                                    ; preds = %.lr.ph188.i33, %.preheader.i31, %620
  %632 = and i64 %64, 4294967295
  %633 = icmp eq i64 %632, 0
  %634 = zext i1 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %3, i64 %634
  %636 = icmp ult ptr %635, %36
  br i1 %636, label %.lr.ph250.i39, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph250.i39:                                    ; preds = %.loopexit.i35
  %637 = sub i32 64, %12
  %638 = zext nneg i32 %637 to i64
  %639 = sub i32 64, %16
  %640 = zext nneg i32 %639 to i64
  %641 = sub i32 56, %57
  %642 = zext nneg i32 %641 to i64
  %643 = sub i32 56, %59
  %644 = zext nneg i32 %643 to i64
  %645 = add i32 %32, -1
  %646 = getelementptr inbounds i8, ptr %35, i64 -7
  %647 = getelementptr inbounds i8, ptr %35, i64 -3
  %648 = getelementptr inbounds i8, ptr %35, i64 -1
  %649 = getelementptr inbounds i8, ptr %35, i64 -32
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %651 = ptrtoint ptr %649 to i64
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %655 = zext i32 %55 to i64
  %656 = sub nsw i64 0, %655
  %invariant.gep.i40 = getelementptr i8, ptr %49, i64 %656
  br label %657

657:                                              ; preds = %.thread156.i50, %.lr.ph250.i39
  %.0.i249.i41 = phi ptr [ %635, %.lr.ph250.i39 ], [ %.1.i.i54, %.thread156.i50 ]
  %.0379.i248.i42 = phi ptr [ %3, %.lr.ph250.i39 ], [ %.1380.i.i53, %.thread156.i50 ]
  %.0384.i246.i43 = phi i32 [ %37, %.lr.ph250.i39 ], [ %.1385.i.i52, %.thread156.i50 ]
  %.0390.i245.i44 = phi i32 [ %39, %.lr.ph250.i39 ], [ %.1391.i.i51, %.thread156.i50 ]
  %.0.i.val27.i45 = load i64, ptr %.0.i249.i41, align 1, !tbaa !24
  %658 = mul i64 %.0.i.val27.i45, -3523014627327384477
  %659 = lshr i64 %658, %638
  %660 = mul i64 %.0.i.val27.i45, -3523014627271114752
  %661 = lshr i64 %660, %640
  %662 = lshr i64 %658, %642
  %663 = lshr i64 %660, %644
  %664 = lshr i64 %662, 8
  %665 = getelementptr inbounds nuw i32, ptr %43, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !23
  %667 = lshr i64 %663, 8
  %668 = getelementptr inbounds nuw i32, ptr %45, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !23
  %670 = zext i32 %666 to i64
  %671 = xor i64 %662, %670
  %672 = and i64 %671, 255
  %.not.i46 = icmp eq i64 %672, 0
  %673 = zext i32 %669 to i64
  %674 = xor i64 %663, %673
  %675 = and i64 %674, 255
  %.not164.i47 = icmp eq i64 %675, 0
  %676 = ptrtoint ptr %.0.i249.i41 to i64
  %677 = sub i64 %676, %20
  %678 = trunc i64 %677 to i32
  %679 = getelementptr inbounds nuw i32, ptr %10, i64 %659
  %680 = load i32, ptr %679, align 4, !tbaa !23
  %681 = getelementptr inbounds nuw i32, ptr %14, i64 %661
  %682 = load i32, ptr %681, align 4, !tbaa !23
  %683 = zext i32 %680 to i64
  %684 = getelementptr inbounds nuw i8, ptr %18, i64 %683
  %685 = zext i32 %682 to i64
  %686 = getelementptr inbounds nuw i8, ptr %18, i64 %685
  %687 = add i32 %678, 1
  %688 = sub i32 %687, %.0384.i246.i43
  %689 = icmp ult i32 %688, %32
  %690 = sub i32 %688, %55
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %49, i64 %691
  %693 = zext i32 %688 to i64
  %694 = getelementptr inbounds nuw i8, ptr %18, i64 %693
  %695 = select i1 %689, ptr %692, ptr %694
  store i32 %678, ptr %681, align 4, !tbaa !23
  store i32 %678, ptr %679, align 4, !tbaa !23
  %696 = sub i32 %645, %688
  %697 = icmp ugt i32 %696, 2
  br i1 %697, label %698, label %759

698:                                              ; preds = %657
  %.val4.i233 = load i32, ptr %695, align 1, !tbaa !23
  %699 = getelementptr inbounds nuw i8, ptr %.0.i249.i41, i64 1
  %.val.i234 = load i32, ptr %699, align 1, !tbaa !23
  %700 = icmp eq i32 %.val4.i233, %.val.i234
  br i1 %700, label %701, label %759

701:                                              ; preds = %698
  %702 = select i1 %689, ptr %52, ptr %35
  %703 = getelementptr inbounds nuw i8, ptr %.0.i249.i41, i64 5
  %704 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %705 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %703, ptr noundef nonnull %704, ptr noundef %35, ptr noundef %702, ptr noundef %34)
  %706 = add i64 %705, 4
  %707 = ptrtoint ptr %699 to i64
  %708 = ptrtoint ptr %.0379.i248.i42 to i64
  %709 = sub i64 %707, %708
  %.not.i473.i.i235 = icmp ugt ptr %699, %649
  %710 = load ptr, ptr %650, align 8, !tbaa !38
  br i1 %.not.i473.i.i235, label %727, label %711

711:                                              ; preds = %701
  %.0379.i.val.i236 = load <2 x i64>, ptr %.0379.i248.i42, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i236, ptr %710, align 1, !tbaa !37
  %712 = icmp ugt i64 %709, 16
  %713 = load ptr, ptr %650, align 8, !tbaa !38
  br i1 %712, label %715, label %ZSTD_wildcopy.exit.i.thread.i237

ZSTD_wildcopy.exit.i.thread.i237:                 ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 %709
  store ptr %714, ptr %650, align 8, !tbaa !38
  %.pre280.i238 = load ptr, ptr %653, align 8, !tbaa !41
  br label %753

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %.0379.i248.i42, i64 16
  %718 = getelementptr i8, ptr %713, i64 %709
  %.val31.i239 = load <2 x i64>, ptr %717, align 1, !tbaa !37
  store <2 x i64> %.val31.i239, ptr %716, align 1, !tbaa !37
  %719 = icmp slt i64 %709, 33
  br i1 %719, label %ZSTD_wildcopy.exit.i.i245, label %720

720:                                              ; preds = %715
  %721 = getelementptr inbounds nuw i8, ptr %713, i64 32
  br label %722

722:                                              ; preds = %722, %720
  %.130.i.i.i240 = phi ptr [ %721, %720 ], [ %725, %722 ]
  %.pn.i.i.i241 = phi ptr [ %717, %720 ], [ %724, %722 ]
  %.1.i.i.i242 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i241, i64 16
  %.1.i.i.val.i243 = load <2 x i64>, ptr %.1.i.i.i242, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i243, ptr %.130.i.i.i240, align 1, !tbaa !37
  %723 = getelementptr inbounds nuw i8, ptr %.130.i.i.i240, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i241, i64 32
  %.val30.i244 = load <2 x i64>, ptr %724, align 1, !tbaa !37
  store <2 x i64> %.val30.i244, ptr %723, align 1, !tbaa !37
  %725 = getelementptr inbounds nuw i8, ptr %.130.i.i.i240, i64 32
  %726 = icmp ult ptr %725, %718
  br i1 %726, label %722, label %ZSTD_wildcopy.exit.i.i245, !llvm.loop !42

727:                                              ; preds = %701
  %.not.i36.i247 = icmp ugt ptr %.0379.i248.i42, %649
  br i1 %.not.i36.i247, label %ZSTD_wildcopy.exit.i40.i254, label %728

728:                                              ; preds = %727
  %729 = sub i64 %651, %708
  %730 = getelementptr inbounds i8, ptr %710, i64 %729
  %.val19.i.i248 = load <2 x i64>, ptr %.0379.i248.i42, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i248, ptr %710, align 1, !tbaa !37
  %731 = icmp slt i64 %729, 17
  br i1 %731, label %ZSTD_wildcopy.exit.i40.i254, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %710, i64 16
  br label %734

734:                                              ; preds = %734, %732
  %.130.i.i37.i249 = phi ptr [ %733, %732 ], [ %737, %734 ]
  %.pn.i.i38.i250 = phi ptr [ %.0379.i248.i42, %732 ], [ %736, %734 ]
  %.1.i.i39.i251 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i250, i64 16
  %.1.i.val.i.i252 = load <2 x i64>, ptr %.1.i.i39.i251, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i252, ptr %.130.i.i37.i249, align 1, !tbaa !37
  %735 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i249, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i250, i64 32
  %.val.i.i253 = load <2 x i64>, ptr %736, align 1, !tbaa !37
  store <2 x i64> %.val.i.i253, ptr %735, align 1, !tbaa !37
  %737 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i249, i64 32
  %738 = icmp ult ptr %737, %730
  br i1 %738, label %734, label %ZSTD_wildcopy.exit.i40.i254, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i254:                      ; preds = %734, %728, %727
  %.014.i.i255 = phi ptr [ %649, %728 ], [ %.0379.i248.i42, %727 ], [ %649, %734 ]
  %.0.i41.i256 = phi ptr [ %730, %728 ], [ %710, %727 ], [ %730, %734 ]
  %739 = icmp ult ptr %.014.i.i255, %699
  br i1 %739, label %.lr.ph.i.i257, label %ZSTD_wildcopy.exit.i.i245

.lr.ph.i.i257:                                    ; preds = %ZSTD_wildcopy.exit.i40.i254, %.lr.ph.i.i257
  %.121.i.i258 = phi ptr [ %742, %.lr.ph.i.i257 ], [ %.0.i41.i256, %ZSTD_wildcopy.exit.i40.i254 ]
  %.11520.i.i259 = phi ptr [ %740, %.lr.ph.i.i257 ], [ %.014.i.i255, %ZSTD_wildcopy.exit.i40.i254 ]
  %740 = getelementptr inbounds nuw i8, ptr %.11520.i.i259, i64 1
  %741 = load i8, ptr %.11520.i.i259, align 1, !tbaa !37
  %742 = getelementptr inbounds nuw i8, ptr %.121.i.i258, i64 1
  store i8 %741, ptr %.121.i.i258, align 1, !tbaa !37
  %exitcond.not.i.i260 = icmp eq ptr %.11520.i.i259, %.0.i249.i41
  br i1 %exitcond.not.i.i260, label %ZSTD_wildcopy.exit.i.i245, label %.lr.ph.i.i257, !llvm.loop !43

ZSTD_wildcopy.exit.i.i245:                        ; preds = %722, %.lr.ph.i.i257, %ZSTD_wildcopy.exit.i40.i254, %715
  %743 = load ptr, ptr %650, align 8, !tbaa !38
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %709
  store ptr %744, ptr %650, align 8, !tbaa !38
  %745 = icmp ugt i64 %709, 65535
  %.pre281.i246 = load ptr, ptr %653, align 8, !tbaa !41
  br i1 %745, label %746, label %753

746:                                              ; preds = %ZSTD_wildcopy.exit.i.i245
  store i32 1, ptr %652, align 8, !tbaa !44
  %747 = load ptr, ptr %1, align 8, !tbaa !45
  %748 = ptrtoint ptr %.pre281.i246 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = lshr exact i64 %750, 3
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %654, align 4, !tbaa !46
  br label %753

753:                                              ; preds = %746, %ZSTD_wildcopy.exit.i.i245, %ZSTD_wildcopy.exit.i.thread.i237
  %754 = phi ptr [ %.pre280.i238, %ZSTD_wildcopy.exit.i.thread.i237 ], [ %.pre281.i246, %746 ], [ %.pre281.i246, %ZSTD_wildcopy.exit.i.i245 ]
  %755 = trunc i64 %709 to i16
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store i16 %755, ptr %756, align 4, !tbaa !47
  store i32 1, ptr %754, align 4, !tbaa !49
  %757 = add i64 %705, 1
  %758 = icmp ugt i64 %757, 65535
  br i1 %758, label %ZSTD_storeSeq.exit474.i.sink.split.i103, label %ZSTD_storeSeq.exit474.i.i81

759:                                              ; preds = %698, %657
  %760 = icmp ugt i32 %680, %32
  br i1 %760, label %761, label %819

761:                                              ; preds = %759
  %.val9.i = load i64, ptr %684, align 1, !tbaa !24
  %762 = icmp eq i64 %.val9.i, %.0.i.val27.i45
  br i1 %762, label %763, label %.critedge3.i.thread.i48

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %.0.i249.i41, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %766 = icmp ult ptr %764, %646
  br i1 %766, label %767, label %.loopexit.i.i201

767:                                              ; preds = %763
  %.val.i46.i221 = load i64, ptr %765, align 1, !tbaa !24
  %.val60.i.i222 = load i64, ptr %764, align 1, !tbaa !24
  %.not.i47.i223 = icmp eq i64 %.val.i46.i221, %.val60.i.i222
  br i1 %.not.i47.i223, label %.preheader.i.i224, label %768

768:                                              ; preds = %767
  %769 = xor i64 %.val60.i.i222, %.val.i46.i221
  %770 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %769, i1 true)
  %771 = lshr i64 %770, 3
  br label %ZSTD_count.exit.i209

.preheader.i.i224:                                ; preds = %767, %773
  %.pn.i.i225 = phi ptr [ %.150.i.i228, %773 ], [ %765, %767 ]
  %.pn67.i.i226 = phi ptr [ %.146.i.i227, %773 ], [ %764, %767 ]
  %.146.i.i227 = getelementptr inbounds nuw i8, ptr %.pn67.i.i226, i64 8
  %.150.i.i228 = getelementptr inbounds nuw i8, ptr %.pn.i.i225, i64 8
  %772 = icmp ult ptr %.146.i.i227, %646
  br i1 %772, label %773, label %.loopexit.i.i201

773:                                              ; preds = %.preheader.i.i224
  %.150.val.i.i229 = load i64, ptr %.150.i.i228, align 1, !tbaa !24
  %.146.val.i.i230 = load i64, ptr %.146.i.i227, align 1, !tbaa !24
  %.not59.i.i231 = icmp eq i64 %.150.val.i.i229, %.146.val.i.i230
  br i1 %.not59.i.i231, label %.preheader.i.i224, label %.thread63.i.i232

.thread63.i.i232:                                 ; preds = %773
  %774 = xor i64 %.146.val.i.i230, %.150.val.i.i229
  %775 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %774, i1 true)
  %776 = lshr i64 %775, 3
  %777 = getelementptr inbounds nuw i8, ptr %.146.i.i227, i64 %776
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %764 to i64
  %780 = sub i64 %778, %779
  br label %ZSTD_count.exit.i209

.loopexit.i.i201:                                 ; preds = %.preheader.i.i224, %763
  %.049.i.i202 = phi ptr [ %765, %763 ], [ %.150.i.i228, %.preheader.i.i224 ]
  %.045.i.i203 = phi ptr [ %764, %763 ], [ %.146.i.i227, %.preheader.i.i224 ]
  %781 = icmp ult ptr %.045.i.i203, %647
  br i1 %781, label %782, label %787

782:                                              ; preds = %.loopexit.i.i201
  %.049.val.i.i219 = load i32, ptr %.049.i.i202, align 1, !tbaa !23
  %.045.val.i.i220 = load i32, ptr %.045.i.i203, align 1, !tbaa !23
  %783 = icmp eq i32 %.049.val.i.i219, %.045.val.i.i220
  br i1 %783, label %784, label %787

784:                                              ; preds = %782
  %785 = getelementptr inbounds nuw i8, ptr %.045.i.i203, i64 4
  %786 = getelementptr inbounds nuw i8, ptr %.049.i.i202, i64 4
  br label %787

787:                                              ; preds = %784, %782, %.loopexit.i.i201
  %.352.i.i204 = phi ptr [ %786, %784 ], [ %.049.i.i202, %782 ], [ %.049.i.i202, %.loopexit.i.i201 ]
  %.348.i.i205 = phi ptr [ %785, %784 ], [ %.045.i.i203, %782 ], [ %.045.i.i203, %.loopexit.i.i201 ]
  %788 = icmp ult ptr %.348.i.i205, %648
  br i1 %788, label %789, label %794

789:                                              ; preds = %787
  %.352.val.i.i217 = load i16, ptr %.352.i.i204, align 1, !tbaa !35
  %.348.val.i.i218 = load i16, ptr %.348.i.i205, align 1, !tbaa !35
  %790 = icmp eq i16 %.352.val.i.i217, %.348.val.i.i218
  br i1 %790, label %791, label %794

791:                                              ; preds = %789
  %792 = getelementptr inbounds nuw i8, ptr %.348.i.i205, i64 2
  %793 = getelementptr inbounds nuw i8, ptr %.352.i.i204, i64 2
  br label %794

794:                                              ; preds = %791, %789, %787
  %.453.i.i206 = phi ptr [ %793, %791 ], [ %.352.i.i204, %789 ], [ %.352.i.i204, %787 ]
  %.4.i42.i207 = phi ptr [ %792, %791 ], [ %.348.i.i205, %789 ], [ %.348.i.i205, %787 ]
  %795 = icmp ult ptr %.4.i42.i207, %35
  br i1 %795, label %796, label %800

796:                                              ; preds = %794
  %797 = load i8, ptr %.453.i.i206, align 1, !tbaa !37
  %798 = load i8, ptr %.4.i42.i207, align 1, !tbaa !37
  %799 = icmp eq i8 %797, %798
  %spec.select.idx.i.i215 = zext i1 %799 to i64
  %spec.select.i45.i216 = getelementptr inbounds nuw i8, ptr %.4.i42.i207, i64 %spec.select.idx.i.i215
  br label %800

800:                                              ; preds = %796, %794
  %.5.i43.i208 = phi ptr [ %.4.i42.i207, %794 ], [ %spec.select.i45.i216, %796 ]
  %801 = ptrtoint ptr %.5.i43.i208 to i64
  %802 = ptrtoint ptr %764 to i64
  %803 = sub i64 %801, %802
  br label %ZSTD_count.exit.i209

ZSTD_count.exit.i209:                             ; preds = %800, %.thread63.i.i232, %768
  %.1.i44.i210 = phi i64 [ %803, %800 ], [ %771, %768 ], [ %780, %.thread63.i.i232 ]
  %804 = add i64 %.1.i44.i210, 8
  %805 = ptrtoint ptr %684 to i64
  %806 = sub i64 %676, %805
  %807 = trunc i64 %806 to i32
  %808 = icmp ugt ptr %.0.i249.i41, %.0379.i248.i42
  br i1 %808, label %.lr.ph236.i211, label %.critedge.i.i73

.lr.ph236.i211:                                   ; preds = %ZSTD_count.exit.i209, %814
  %.3.i235.i212 = phi ptr [ %809, %814 ], [ %.0.i249.i41, %ZSTD_count.exit.i209 ]
  %.3401.i234.i213 = phi i64 [ %815, %814 ], [ %804, %ZSTD_count.exit.i209 ]
  %.0425.i233.i214 = phi ptr [ %811, %814 ], [ %684, %ZSTD_count.exit.i209 ]
  %809 = getelementptr inbounds i8, ptr %.3.i235.i212, i64 -1
  %810 = load i8, ptr %809, align 1, !tbaa !37
  %811 = getelementptr inbounds i8, ptr %.0425.i233.i214, i64 -1
  %812 = load i8, ptr %811, align 1, !tbaa !37
  %813 = icmp eq i8 %810, %812
  br i1 %813, label %814, label %.critedge.i.i73

814:                                              ; preds = %.lr.ph236.i211
  %815 = add i64 %.3401.i234.i213, 1
  %816 = icmp ugt ptr %809, %.0379.i248.i42
  %817 = icmp ugt ptr %811, %34
  %818 = and i1 %816, %817
  br i1 %818, label %.lr.ph236.i211, label %.critedge.i.i73, !llvm.loop !59

819:                                              ; preds = %759
  br i1 %.not.i46, label %820, label %.critedge3.i.thread.i48

820:                                              ; preds = %819
  %821 = lshr i32 %666, 8
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %49, i64 %822
  %824 = icmp ugt i32 %821, %47
  br i1 %824, label %825, label %.critedge3.i.thread.i48

825:                                              ; preds = %820
  %.val11.i196 = load i64, ptr %823, align 1, !tbaa !24
  %826 = icmp eq i64 %.val11.i196, %.0.i.val27.i45
  br i1 %826, label %827, label %.critedge3.i.thread.i48

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %.0.i249.i41, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %830 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %828, ptr noundef nonnull %829, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %831 = add i64 %830, 8
  %832 = add i32 %55, %821
  %833 = sub i32 %678, %832
  %834 = icmp ugt ptr %.0.i249.i41, %.0379.i248.i42
  br i1 %834, label %.lr.ph192.i197, label %.critedge.i.i73

.lr.ph192.i197:                                   ; preds = %827, %840
  %.6.i191.i198 = phi ptr [ %835, %840 ], [ %.0.i249.i41, %827 ]
  %.6404.i190.i199 = phi i64 [ %841, %840 ], [ %831, %827 ]
  %.0434.i189.i200 = phi ptr [ %837, %840 ], [ %823, %827 ]
  %835 = getelementptr inbounds i8, ptr %.6.i191.i198, i64 -1
  %836 = load i8, ptr %835, align 1, !tbaa !37
  %837 = getelementptr inbounds i8, ptr %.0434.i189.i200, i64 -1
  %838 = load i8, ptr %837, align 1, !tbaa !37
  %839 = icmp eq i8 %836, %838
  br i1 %839, label %840, label %.critedge.i.i73

840:                                              ; preds = %.lr.ph192.i197
  %841 = add i64 %.6404.i190.i199, 1
  %842 = icmp ugt ptr %835, %.0379.i248.i42
  %843 = icmp ugt ptr %837, %51
  %844 = and i1 %842, %843
  br i1 %844, label %.lr.ph192.i197, label %.critedge.i.i73, !llvm.loop !60

.critedge3.i.thread.i48:                          ; preds = %825, %820, %819, %761
  %845 = icmp ugt i32 %682, %32
  br i1 %845, label %846, label %848

846:                                              ; preds = %.critedge3.i.thread.i48
  %.val5.i194 = load i32, ptr %686, align 1, !tbaa !23
  %.5.i.val.i195 = load i32, ptr %.0.i249.i41, align 1, !tbaa !23
  %847 = icmp eq i32 %.val5.i194, %.5.i.val.i195
  br i1 %847, label %862, label %.thread.i49

848:                                              ; preds = %.critedge3.i.thread.i48
  br i1 %.not164.i47, label %849, label %.thread.i49

849:                                              ; preds = %848
  %850 = lshr i32 %669, 8
  %851 = icmp ugt i32 %850, %47
  br i1 %851, label %852, label %.thread.i49

852:                                              ; preds = %849
  %853 = add i32 %850, %55
  %854 = zext nneg i32 %850 to i64
  %855 = getelementptr inbounds nuw i8, ptr %49, i64 %854
  %.val7.i57 = load i32, ptr %855, align 1, !tbaa !23
  %.5.i.val6.i58 = load i32, ptr %.0.i249.i41, align 1, !tbaa !23
  %856 = icmp eq i32 %.val7.i57, %.5.i.val6.i58
  br i1 %856, label %862, label %.thread.i49

.thread.i49:                                      ; preds = %852, %849, %848, %846
  %857 = ptrtoint ptr %.0379.i248.i42 to i64
  %858 = sub i64 %676, %857
  %859 = ashr i64 %858, 8
  %860 = getelementptr i8, ptr %.0.i249.i41, i64 %859
  %861 = getelementptr i8, ptr %860, i64 1
  br label %.thread156.i50, !llvm.loop !61

862:                                              ; preds = %852, %846
  %.0426.i.i59 = phi ptr [ %686, %846 ], [ %855, %852 ]
  %.0424.i.i60 = phi i32 [ %682, %846 ], [ %853, %852 ]
  %863 = getelementptr inbounds nuw i8, ptr %.0.i249.i41, i64 1
  %.val22.i61 = load i64, ptr %863, align 1, !tbaa !24
  %864 = mul i64 %.val22.i61, -3523014627327384477
  %865 = lshr i64 %864, %638
  %866 = lshr i64 %864, %642
  %867 = getelementptr inbounds nuw i32, ptr %10, i64 %865
  %868 = load i32, ptr %867, align 4, !tbaa !23
  %869 = lshr i64 %866, 8
  %870 = getelementptr inbounds nuw i32, ptr %43, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !23
  %872 = zext i32 %868 to i64
  %873 = getelementptr inbounds nuw i8, ptr %18, i64 %872
  store i32 %687, ptr %867, align 4, !tbaa !23
  %874 = icmp ugt i32 %868, %32
  br i1 %874, label %875, label %934

875:                                              ; preds = %862
  %.val13.i = load i64, ptr %873, align 1, !tbaa !24
  %876 = icmp eq i64 %.val13.i, %.val22.i61
  br i1 %876, label %877, label %963

877:                                              ; preds = %875
  %878 = getelementptr inbounds nuw i8, ptr %.0.i249.i41, i64 9
  %879 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %880 = icmp ult ptr %878, %646
  br i1 %880, label %881, label %.loopexit.i48.i162

881:                                              ; preds = %877
  %.val.i63.i182 = load i64, ptr %879, align 1, !tbaa !24
  %.val60.i64.i183 = load i64, ptr %878, align 1, !tbaa !24
  %.not.i65.i184 = icmp eq i64 %.val.i63.i182, %.val60.i64.i183
  br i1 %.not.i65.i184, label %.preheader.i66.i185, label %882

882:                                              ; preds = %881
  %883 = xor i64 %.val60.i64.i183, %.val.i63.i182
  %884 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %883, i1 true)
  %885 = lshr i64 %884, 3
  br label %ZSTD_count.exit75.i170

.preheader.i66.i185:                              ; preds = %881, %887
  %.pn.i67.i186 = phi ptr [ %.150.i70.i189, %887 ], [ %879, %881 ]
  %.pn67.i68.i187 = phi ptr [ %.146.i69.i188, %887 ], [ %878, %881 ]
  %.146.i69.i188 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i187, i64 8
  %.150.i70.i189 = getelementptr inbounds nuw i8, ptr %.pn.i67.i186, i64 8
  %886 = icmp ult ptr %.146.i69.i188, %646
  br i1 %886, label %887, label %.loopexit.i48.i162

887:                                              ; preds = %.preheader.i66.i185
  %.150.val.i71.i190 = load i64, ptr %.150.i70.i189, align 1, !tbaa !24
  %.146.val.i72.i191 = load i64, ptr %.146.i69.i188, align 1, !tbaa !24
  %.not59.i73.i192 = icmp eq i64 %.150.val.i71.i190, %.146.val.i72.i191
  br i1 %.not59.i73.i192, label %.preheader.i66.i185, label %.thread63.i74.i193

.thread63.i74.i193:                               ; preds = %887
  %888 = xor i64 %.146.val.i72.i191, %.150.val.i71.i190
  %889 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %888, i1 true)
  %890 = lshr i64 %889, 3
  %891 = getelementptr inbounds nuw i8, ptr %.146.i69.i188, i64 %890
  %892 = ptrtoint ptr %891 to i64
  %893 = ptrtoint ptr %878 to i64
  %894 = sub i64 %892, %893
  br label %ZSTD_count.exit75.i170

.loopexit.i48.i162:                               ; preds = %.preheader.i66.i185, %877
  %.049.i49.i163 = phi ptr [ %879, %877 ], [ %.150.i70.i189, %.preheader.i66.i185 ]
  %.045.i50.i164 = phi ptr [ %878, %877 ], [ %.146.i69.i188, %.preheader.i66.i185 ]
  %895 = icmp ult ptr %.045.i50.i164, %647
  br i1 %895, label %896, label %901

896:                                              ; preds = %.loopexit.i48.i162
  %.049.val.i61.i180 = load i32, ptr %.049.i49.i163, align 1, !tbaa !23
  %.045.val.i62.i181 = load i32, ptr %.045.i50.i164, align 1, !tbaa !23
  %897 = icmp eq i32 %.049.val.i61.i180, %.045.val.i62.i181
  br i1 %897, label %898, label %901

898:                                              ; preds = %896
  %899 = getelementptr inbounds nuw i8, ptr %.045.i50.i164, i64 4
  %900 = getelementptr inbounds nuw i8, ptr %.049.i49.i163, i64 4
  br label %901

901:                                              ; preds = %898, %896, %.loopexit.i48.i162
  %.352.i51.i165 = phi ptr [ %900, %898 ], [ %.049.i49.i163, %896 ], [ %.049.i49.i163, %.loopexit.i48.i162 ]
  %.348.i52.i166 = phi ptr [ %899, %898 ], [ %.045.i50.i164, %896 ], [ %.045.i50.i164, %.loopexit.i48.i162 ]
  %902 = icmp ult ptr %.348.i52.i166, %648
  br i1 %902, label %903, label %908

903:                                              ; preds = %901
  %.352.val.i59.i178 = load i16, ptr %.352.i51.i165, align 1, !tbaa !35
  %.348.val.i60.i179 = load i16, ptr %.348.i52.i166, align 1, !tbaa !35
  %904 = icmp eq i16 %.352.val.i59.i178, %.348.val.i60.i179
  br i1 %904, label %905, label %908

905:                                              ; preds = %903
  %906 = getelementptr inbounds nuw i8, ptr %.348.i52.i166, i64 2
  %907 = getelementptr inbounds nuw i8, ptr %.352.i51.i165, i64 2
  br label %908

908:                                              ; preds = %905, %903, %901
  %.453.i53.i167 = phi ptr [ %907, %905 ], [ %.352.i51.i165, %903 ], [ %.352.i51.i165, %901 ]
  %.4.i54.i168 = phi ptr [ %906, %905 ], [ %.348.i52.i166, %903 ], [ %.348.i52.i166, %901 ]
  %909 = icmp ult ptr %.4.i54.i168, %35
  br i1 %909, label %910, label %914

910:                                              ; preds = %908
  %911 = load i8, ptr %.453.i53.i167, align 1, !tbaa !37
  %912 = load i8, ptr %.4.i54.i168, align 1, !tbaa !37
  %913 = icmp eq i8 %911, %912
  %spec.select.idx.i57.i176 = zext i1 %913 to i64
  %spec.select.i58.i177 = getelementptr inbounds nuw i8, ptr %.4.i54.i168, i64 %spec.select.idx.i57.i176
  br label %914

914:                                              ; preds = %910, %908
  %.5.i55.i169 = phi ptr [ %.4.i54.i168, %908 ], [ %spec.select.i58.i177, %910 ]
  %915 = ptrtoint ptr %.5.i55.i169 to i64
  %916 = ptrtoint ptr %878 to i64
  %917 = sub i64 %915, %916
  br label %ZSTD_count.exit75.i170

ZSTD_count.exit75.i170:                           ; preds = %914, %.thread63.i74.i193, %882
  %.1.i56.i171 = phi i64 [ %917, %914 ], [ %885, %882 ], [ %894, %.thread63.i74.i193 ]
  %918 = add i64 %.1.i56.i171, 8
  %919 = ptrtoint ptr %863 to i64
  %920 = ptrtoint ptr %873 to i64
  %921 = sub i64 %919, %920
  %922 = trunc i64 %921 to i32
  %923 = icmp ugt ptr %863, %.0379.i248.i42
  br i1 %923, label %.lr.ph227.i172, label %.critedge.i.i73

.lr.ph227.i172:                                   ; preds = %ZSTD_count.exit75.i170, %929
  %.8.i226.i173 = phi ptr [ %924, %929 ], [ %863, %ZSTD_count.exit75.i170 ]
  %.8406.i225.i174 = phi i64 [ %930, %929 ], [ %918, %ZSTD_count.exit75.i170 ]
  %.0423.i224.i175 = phi ptr [ %926, %929 ], [ %873, %ZSTD_count.exit75.i170 ]
  %924 = getelementptr inbounds i8, ptr %.8.i226.i173, i64 -1
  %925 = load i8, ptr %924, align 1, !tbaa !37
  %926 = getelementptr inbounds i8, ptr %.0423.i224.i175, i64 -1
  %927 = load i8, ptr %926, align 1, !tbaa !37
  %928 = icmp eq i8 %925, %927
  br i1 %928, label %929, label %.critedge.i.i73

929:                                              ; preds = %.lr.ph227.i172
  %930 = add i64 %.8406.i225.i174, 1
  %931 = icmp ugt ptr %924, %.0379.i248.i42
  %932 = icmp ugt ptr %926, %34
  %933 = and i1 %931, %932
  br i1 %933, label %.lr.ph227.i172, label %.critedge.i.i73, !llvm.loop !62

934:                                              ; preds = %862
  %935 = zext i32 %871 to i64
  %936 = xor i64 %866, %935
  %937 = and i64 %936, 255
  %.not165.i62 = icmp eq i64 %937, 0
  br i1 %.not165.i62, label %938, label %963

938:                                              ; preds = %934
  %939 = lshr i32 %871, 8
  %940 = zext nneg i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %49, i64 %940
  %942 = icmp ugt i32 %939, %47
  br i1 %942, label %943, label %963

943:                                              ; preds = %938
  %.val15.i = load i64, ptr %941, align 1, !tbaa !24
  %944 = icmp eq i64 %.val15.i, %.val22.i61
  br i1 %944, label %945, label %963

945:                                              ; preds = %943
  %946 = getelementptr inbounds nuw i8, ptr %.0.i249.i41, i64 9
  %947 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %948 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %946, ptr noundef nonnull %947, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %949 = add i64 %948, 8
  %950 = add i32 %55, %939
  %951 = sub i32 %687, %950
  %952 = icmp ugt ptr %863, %.0379.i248.i42
  br i1 %952, label %.lr.ph200.i158, label %.critedge.i.i73

.lr.ph200.i158:                                   ; preds = %945, %958
  %.11.i199.i159 = phi ptr [ %953, %958 ], [ %863, %945 ]
  %.11409.i198.i160 = phi i64 [ %959, %958 ], [ %949, %945 ]
  %.0413.i197.i161 = phi ptr [ %955, %958 ], [ %941, %945 ]
  %953 = getelementptr inbounds i8, ptr %.11.i199.i159, i64 -1
  %954 = load i8, ptr %953, align 1, !tbaa !37
  %955 = getelementptr inbounds i8, ptr %.0413.i197.i161, i64 -1
  %956 = load i8, ptr %955, align 1, !tbaa !37
  %957 = icmp eq i8 %954, %956
  br i1 %957, label %958, label %.critedge.i.i73

958:                                              ; preds = %.lr.ph200.i158
  %959 = add i64 %.11409.i198.i160, 1
  %960 = icmp ugt ptr %953, %.0379.i248.i42
  %961 = icmp ugt ptr %955, %51
  %962 = and i1 %960, %961
  br i1 %962, label %.lr.ph200.i158, label %.critedge.i.i73, !llvm.loop !63

963:                                              ; preds = %943, %938, %934, %875
  %964 = icmp ult i32 %.0424.i.i60, %32
  %965 = getelementptr inbounds nuw i8, ptr %.0.i249.i41, i64 4
  %966 = getelementptr inbounds nuw i8, ptr %.0426.i.i59, i64 4
  br i1 %964, label %967, label %984

967:                                              ; preds = %963
  %968 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %965, ptr noundef nonnull %966, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %969 = add i64 %968, 4
  %970 = sub i32 %678, %.0424.i.i60
  %971 = icmp ugt ptr %.0.i249.i41, %.0379.i248.i42
  %972 = icmp ugt ptr %.0426.i.i59, %51
  %973 = and i1 %971, %972
  br i1 %973, label %.lr.ph218.i154, label %.critedge.i.i73

.lr.ph218.i154:                                   ; preds = %967, %979
  %.13.i217.i155 = phi ptr [ %974, %979 ], [ %.0.i249.i41, %967 ]
  %.13411.i216.i156 = phi i64 [ %980, %979 ], [ %969, %967 ]
  %.1427.i215.i157 = phi ptr [ %976, %979 ], [ %.0426.i.i59, %967 ]
  %974 = getelementptr inbounds i8, ptr %.13.i217.i155, i64 -1
  %975 = load i8, ptr %974, align 1, !tbaa !37
  %976 = getelementptr inbounds i8, ptr %.1427.i215.i157, i64 -1
  %977 = load i8, ptr %976, align 1, !tbaa !37
  %978 = icmp eq i8 %975, %977
  br i1 %978, label %979, label %.critedge.i.i73

979:                                              ; preds = %.lr.ph218.i154
  %980 = add i64 %.13411.i216.i156, 1
  %981 = icmp ugt ptr %974, %.0379.i248.i42
  %982 = icmp ugt ptr %976, %51
  %983 = and i1 %981, %982
  br i1 %983, label %.lr.ph218.i154, label %.critedge.i.i73, !llvm.loop !64

984:                                              ; preds = %963
  %985 = icmp ult ptr %965, %646
  br i1 %985, label %986, label %.loopexit.i76.i63

986:                                              ; preds = %984
  %.val.i91.i142 = load i64, ptr %966, align 1, !tbaa !24
  %.val60.i92.i143 = load i64, ptr %965, align 1, !tbaa !24
  %.not.i93.i144 = icmp eq i64 %.val.i91.i142, %.val60.i92.i143
  br i1 %.not.i93.i144, label %.preheader.i94.i145, label %987

987:                                              ; preds = %986
  %988 = xor i64 %.val60.i92.i143, %.val.i91.i142
  %989 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %988, i1 true)
  %990 = lshr i64 %989, 3
  br label %ZSTD_count.exit103.i71

.preheader.i94.i145:                              ; preds = %986, %992
  %.pn.i95.i146 = phi ptr [ %.150.i98.i149, %992 ], [ %966, %986 ]
  %.pn67.i96.i147 = phi ptr [ %.146.i97.i148, %992 ], [ %965, %986 ]
  %.146.i97.i148 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i147, i64 8
  %.150.i98.i149 = getelementptr inbounds nuw i8, ptr %.pn.i95.i146, i64 8
  %991 = icmp ult ptr %.146.i97.i148, %646
  br i1 %991, label %992, label %.loopexit.i76.i63

992:                                              ; preds = %.preheader.i94.i145
  %.150.val.i99.i150 = load i64, ptr %.150.i98.i149, align 1, !tbaa !24
  %.146.val.i100.i151 = load i64, ptr %.146.i97.i148, align 1, !tbaa !24
  %.not59.i101.i152 = icmp eq i64 %.150.val.i99.i150, %.146.val.i100.i151
  br i1 %.not59.i101.i152, label %.preheader.i94.i145, label %.thread63.i102.i153

.thread63.i102.i153:                              ; preds = %992
  %993 = xor i64 %.146.val.i100.i151, %.150.val.i99.i150
  %994 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %993, i1 true)
  %995 = lshr i64 %994, 3
  %996 = getelementptr inbounds nuw i8, ptr %.146.i97.i148, i64 %995
  %997 = ptrtoint ptr %996 to i64
  %998 = ptrtoint ptr %965 to i64
  %999 = sub i64 %997, %998
  br label %ZSTD_count.exit103.i71

.loopexit.i76.i63:                                ; preds = %.preheader.i94.i145, %984
  %.049.i77.i64 = phi ptr [ %966, %984 ], [ %.150.i98.i149, %.preheader.i94.i145 ]
  %.045.i78.i65 = phi ptr [ %965, %984 ], [ %.146.i97.i148, %.preheader.i94.i145 ]
  %1000 = icmp ult ptr %.045.i78.i65, %647
  br i1 %1000, label %1001, label %1006

1001:                                             ; preds = %.loopexit.i76.i63
  %.049.val.i89.i140 = load i32, ptr %.049.i77.i64, align 1, !tbaa !23
  %.045.val.i90.i141 = load i32, ptr %.045.i78.i65, align 1, !tbaa !23
  %1002 = icmp eq i32 %.049.val.i89.i140, %.045.val.i90.i141
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %.045.i78.i65, i64 4
  %1005 = getelementptr inbounds nuw i8, ptr %.049.i77.i64, i64 4
  br label %1006

1006:                                             ; preds = %1003, %1001, %.loopexit.i76.i63
  %.352.i79.i66 = phi ptr [ %1005, %1003 ], [ %.049.i77.i64, %1001 ], [ %.049.i77.i64, %.loopexit.i76.i63 ]
  %.348.i80.i67 = phi ptr [ %1004, %1003 ], [ %.045.i78.i65, %1001 ], [ %.045.i78.i65, %.loopexit.i76.i63 ]
  %1007 = icmp ult ptr %.348.i80.i67, %648
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1006
  %.352.val.i87.i138 = load i16, ptr %.352.i79.i66, align 1, !tbaa !35
  %.348.val.i88.i139 = load i16, ptr %.348.i80.i67, align 1, !tbaa !35
  %1009 = icmp eq i16 %.352.val.i87.i138, %.348.val.i88.i139
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds nuw i8, ptr %.348.i80.i67, i64 2
  %1012 = getelementptr inbounds nuw i8, ptr %.352.i79.i66, i64 2
  br label %1013

1013:                                             ; preds = %1010, %1008, %1006
  %.453.i81.i68 = phi ptr [ %1012, %1010 ], [ %.352.i79.i66, %1008 ], [ %.352.i79.i66, %1006 ]
  %.4.i82.i69 = phi ptr [ %1011, %1010 ], [ %.348.i80.i67, %1008 ], [ %.348.i80.i67, %1006 ]
  %1014 = icmp ult ptr %.4.i82.i69, %35
  br i1 %1014, label %1015, label %1019

1015:                                             ; preds = %1013
  %1016 = load i8, ptr %.453.i81.i68, align 1, !tbaa !37
  %1017 = load i8, ptr %.4.i82.i69, align 1, !tbaa !37
  %1018 = icmp eq i8 %1016, %1017
  %spec.select.idx.i85.i136 = zext i1 %1018 to i64
  %spec.select.i86.i137 = getelementptr inbounds nuw i8, ptr %.4.i82.i69, i64 %spec.select.idx.i85.i136
  br label %1019

1019:                                             ; preds = %1015, %1013
  %.5.i83.i70 = phi ptr [ %.4.i82.i69, %1013 ], [ %spec.select.i86.i137, %1015 ]
  %1020 = ptrtoint ptr %.5.i83.i70 to i64
  %1021 = ptrtoint ptr %965 to i64
  %1022 = sub i64 %1020, %1021
  br label %ZSTD_count.exit103.i71

ZSTD_count.exit103.i71:                           ; preds = %1019, %.thread63.i102.i153, %987
  %.1.i84.i72 = phi i64 [ %1022, %1019 ], [ %990, %987 ], [ %999, %.thread63.i102.i153 ]
  %1023 = add i64 %.1.i84.i72, 4
  %1024 = ptrtoint ptr %.0426.i.i59 to i64
  %1025 = sub i64 %676, %1024
  %1026 = trunc i64 %1025 to i32
  %1027 = icmp ugt ptr %.0.i249.i41, %.0379.i248.i42
  %1028 = icmp ugt ptr %.0426.i.i59, %34
  %1029 = and i1 %1027, %1028
  br i1 %1029, label %.lr.ph209.i132, label %.critedge.i.i73

.lr.ph209.i132:                                   ; preds = %ZSTD_count.exit103.i71, %1035
  %.14.i208.i133 = phi ptr [ %1030, %1035 ], [ %.0.i249.i41, %ZSTD_count.exit103.i71 ]
  %.14412.i207.i134 = phi i64 [ %1036, %1035 ], [ %1023, %ZSTD_count.exit103.i71 ]
  %.2428.i206.i135 = phi ptr [ %1032, %1035 ], [ %.0426.i.i59, %ZSTD_count.exit103.i71 ]
  %1030 = getelementptr inbounds i8, ptr %.14.i208.i133, i64 -1
  %1031 = load i8, ptr %1030, align 1, !tbaa !37
  %1032 = getelementptr inbounds i8, ptr %.2428.i206.i135, i64 -1
  %1033 = load i8, ptr %1032, align 1, !tbaa !37
  %1034 = icmp eq i8 %1031, %1033
  br i1 %1034, label %1035, label %.critedge.i.i73

1035:                                             ; preds = %.lr.ph209.i132
  %1036 = add i64 %.14412.i207.i134, 1
  %1037 = icmp ugt ptr %1030, %.0379.i248.i42
  %1038 = icmp ugt ptr %1032, %34
  %1039 = and i1 %1037, %1038
  br i1 %1039, label %.lr.ph209.i132, label %.critedge.i.i73, !llvm.loop !65

.critedge.i.i73:                                  ; preds = %840, %.lr.ph192.i197, %958, %.lr.ph200.i158, %1035, %.lr.ph209.i132, %979, %.lr.ph218.i154, %929, %.lr.ph227.i172, %814, %.lr.ph236.i211, %ZSTD_count.exit103.i71, %967, %945, %ZSTD_count.exit75.i170, %827, %ZSTD_count.exit.i209
  %.3417.i.i74 = phi i32 [ %807, %ZSTD_count.exit.i209 ], [ %922, %ZSTD_count.exit75.i170 ], [ %970, %967 ], [ %1026, %ZSTD_count.exit103.i71 ], [ %951, %945 ], [ %833, %827 ], [ %807, %.lr.ph236.i211 ], [ %807, %814 ], [ %922, %.lr.ph227.i172 ], [ %922, %929 ], [ %970, %.lr.ph218.i154 ], [ %970, %979 ], [ %1026, %.lr.ph209.i132 ], [ %1026, %1035 ], [ %951, %.lr.ph200.i158 ], [ %951, %958 ], [ %833, %.lr.ph192.i197 ], [ %833, %840 ]
  %.4402.i.i75 = phi i64 [ %804, %ZSTD_count.exit.i209 ], [ %918, %ZSTD_count.exit75.i170 ], [ %969, %967 ], [ %1023, %ZSTD_count.exit103.i71 ], [ %949, %945 ], [ %831, %827 ], [ %815, %814 ], [ %.3401.i234.i213, %.lr.ph236.i211 ], [ %930, %929 ], [ %.8406.i225.i174, %.lr.ph227.i172 ], [ %980, %979 ], [ %.13411.i216.i156, %.lr.ph218.i154 ], [ %1036, %1035 ], [ %.14412.i207.i134, %.lr.ph209.i132 ], [ %959, %958 ], [ %.11409.i198.i160, %.lr.ph200.i158 ], [ %841, %840 ], [ %.6404.i190.i199, %.lr.ph192.i197 ]
  %.4.i.i76 = phi ptr [ %.0.i249.i41, %ZSTD_count.exit.i209 ], [ %863, %ZSTD_count.exit75.i170 ], [ %.0.i249.i41, %967 ], [ %.0.i249.i41, %ZSTD_count.exit103.i71 ], [ %863, %945 ], [ %.0.i249.i41, %827 ], [ %809, %814 ], [ %.3.i235.i212, %.lr.ph236.i211 ], [ %924, %929 ], [ %.8.i226.i173, %.lr.ph227.i172 ], [ %974, %979 ], [ %.13.i217.i155, %.lr.ph218.i154 ], [ %1030, %1035 ], [ %.14.i208.i133, %.lr.ph209.i132 ], [ %953, %958 ], [ %.11.i199.i159, %.lr.ph200.i158 ], [ %835, %840 ], [ %.6.i191.i198, %.lr.ph192.i197 ]
  %1040 = ptrtoint ptr %.4.i.i76 to i64
  %1041 = ptrtoint ptr %.0379.i248.i42 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = add i32 %.3417.i.i74, 3
  %.not.i471.i.i77 = icmp ugt ptr %.4.i.i76, %649
  %1044 = load ptr, ptr %650, align 8, !tbaa !38
  br i1 %.not.i471.i.i77, label %1061, label %1045

1045:                                             ; preds = %.critedge.i.i73
  %.0379.i.val34.i78 = load <2 x i64>, ptr %.0379.i248.i42, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i78, ptr %1044, align 1, !tbaa !37
  %1046 = icmp ugt i64 %1042, 16
  %1047 = load ptr, ptr %650, align 8, !tbaa !38
  br i1 %1046, label %1049, label %ZSTD_wildcopy.exit478.i.thread.i79

ZSTD_wildcopy.exit478.i.thread.i79:               ; preds = %1045
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 %1042
  store ptr %1048, ptr %650, align 8, !tbaa !38
  %.pre.i80 = load ptr, ptr %653, align 8, !tbaa !41
  br label %1087

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1051 = getelementptr inbounds nuw i8, ptr %.0379.i248.i42, i64 16
  %1052 = getelementptr i8, ptr %1047, i64 %1042
  %.val33.i110 = load <2 x i64>, ptr %1051, align 1, !tbaa !37
  store <2 x i64> %.val33.i110, ptr %1050, align 1, !tbaa !37
  %1053 = icmp slt i64 %1042, 33
  br i1 %1053, label %ZSTD_wildcopy.exit478.i.i116, label %1054

1054:                                             ; preds = %1049
  %1055 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  br label %1056

1056:                                             ; preds = %1056, %1054
  %.130.i475.i.i111 = phi ptr [ %1055, %1054 ], [ %1059, %1056 ]
  %.pn.i476.i.i112 = phi ptr [ %1051, %1054 ], [ %1058, %1056 ]
  %.1.i477.i.i113 = getelementptr inbounds nuw i8, ptr %.pn.i476.i.i112, i64 16
  %.1.i477.i.val.i114 = load <2 x i64>, ptr %.1.i477.i.i113, align 1, !tbaa !37
  store <2 x i64> %.1.i477.i.val.i114, ptr %.130.i475.i.i111, align 1, !tbaa !37
  %1057 = getelementptr inbounds nuw i8, ptr %.130.i475.i.i111, i64 16
  %1058 = getelementptr inbounds nuw i8, ptr %.pn.i476.i.i112, i64 32
  %.val32.i115 = load <2 x i64>, ptr %1058, align 1, !tbaa !37
  store <2 x i64> %.val32.i115, ptr %1057, align 1, !tbaa !37
  %1059 = getelementptr inbounds nuw i8, ptr %.130.i475.i.i111, i64 32
  %1060 = icmp ult ptr %1059, %1052
  br i1 %1060, label %1056, label %ZSTD_wildcopy.exit478.i.i116, !llvm.loop !42

1061:                                             ; preds = %.critedge.i.i73
  %.not.i104.i118 = icmp ugt ptr %.0379.i248.i42, %649
  br i1 %.not.i104.i118, label %ZSTD_wildcopy.exit.i111.i125, label %1062

1062:                                             ; preds = %1061
  %1063 = sub i64 %651, %1041
  %1064 = getelementptr inbounds i8, ptr %1044, i64 %1063
  %.val19.i105.i119 = load <2 x i64>, ptr %.0379.i248.i42, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i119, ptr %1044, align 1, !tbaa !37
  %1065 = icmp slt i64 %1063, 17
  br i1 %1065, label %ZSTD_wildcopy.exit.i111.i125, label %1066

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  br label %1068

1068:                                             ; preds = %1068, %1066
  %.130.i.i106.i120 = phi ptr [ %1067, %1066 ], [ %1071, %1068 ]
  %.pn.i.i107.i121 = phi ptr [ %.0379.i248.i42, %1066 ], [ %1070, %1068 ]
  %.1.i.i108.i122 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i121, i64 16
  %.1.i.val.i109.i123 = load <2 x i64>, ptr %.1.i.i108.i122, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i123, ptr %.130.i.i106.i120, align 1, !tbaa !37
  %1069 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i120, i64 16
  %1070 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i121, i64 32
  %.val.i110.i124 = load <2 x i64>, ptr %1070, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i124, ptr %1069, align 1, !tbaa !37
  %1071 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i120, i64 32
  %1072 = icmp ult ptr %1071, %1064
  br i1 %1072, label %1068, label %ZSTD_wildcopy.exit.i111.i125, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i125:                     ; preds = %1068, %1062, %1061
  %.014.i112.i126 = phi ptr [ %649, %1062 ], [ %.0379.i248.i42, %1061 ], [ %649, %1068 ]
  %.0.i113.i127 = phi ptr [ %1064, %1062 ], [ %1044, %1061 ], [ %1064, %1068 ]
  %1073 = icmp ult ptr %.014.i112.i126, %.4.i.i76
  br i1 %1073, label %.lr.ph.i114.i128, label %ZSTD_wildcopy.exit478.i.i116

.lr.ph.i114.i128:                                 ; preds = %ZSTD_wildcopy.exit.i111.i125, %.lr.ph.i114.i128
  %.121.i115.i129 = phi ptr [ %1076, %.lr.ph.i114.i128 ], [ %.0.i113.i127, %ZSTD_wildcopy.exit.i111.i125 ]
  %.11520.i116.i130 = phi ptr [ %1074, %.lr.ph.i114.i128 ], [ %.014.i112.i126, %ZSTD_wildcopy.exit.i111.i125 ]
  %1074 = getelementptr inbounds nuw i8, ptr %.11520.i116.i130, i64 1
  %1075 = load i8, ptr %.11520.i116.i130, align 1, !tbaa !37
  %1076 = getelementptr inbounds nuw i8, ptr %.121.i115.i129, i64 1
  store i8 %1075, ptr %.121.i115.i129, align 1, !tbaa !37
  %exitcond.not.i117.i131 = icmp eq ptr %1074, %.4.i.i76
  br i1 %exitcond.not.i117.i131, label %ZSTD_wildcopy.exit478.i.i116, label %.lr.ph.i114.i128, !llvm.loop !43

ZSTD_wildcopy.exit478.i.i116:                     ; preds = %1056, %.lr.ph.i114.i128, %ZSTD_wildcopy.exit.i111.i125, %1049
  %1077 = load ptr, ptr %650, align 8, !tbaa !38
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 %1042
  store ptr %1078, ptr %650, align 8, !tbaa !38
  %1079 = icmp ugt i64 %1042, 65535
  %.pre279.i117 = load ptr, ptr %653, align 8, !tbaa !41
  br i1 %1079, label %1080, label %1087

1080:                                             ; preds = %ZSTD_wildcopy.exit478.i.i116
  store i32 1, ptr %652, align 8, !tbaa !44
  %1081 = load ptr, ptr %1, align 8, !tbaa !45
  %1082 = ptrtoint ptr %.pre279.i117 to i64
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = lshr exact i64 %1084, 3
  %1086 = trunc i64 %1085 to i32
  store i32 %1086, ptr %654, align 4, !tbaa !46
  br label %1087

1087:                                             ; preds = %1080, %ZSTD_wildcopy.exit478.i.i116, %ZSTD_wildcopy.exit478.i.thread.i79
  %1088 = phi ptr [ %.pre.i80, %ZSTD_wildcopy.exit478.i.thread.i79 ], [ %.pre279.i117, %1080 ], [ %.pre279.i117, %ZSTD_wildcopy.exit478.i.i116 ]
  %1089 = trunc i64 %1042 to i16
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  store i16 %1089, ptr %1090, align 4, !tbaa !47
  store i32 %1043, ptr %1088, align 4, !tbaa !49
  %1091 = add i64 %.4402.i.i75, -3
  %1092 = icmp ugt i64 %1091, 65535
  br i1 %1092, label %ZSTD_storeSeq.exit474.i.sink.split.i103, label %ZSTD_storeSeq.exit474.i.i81

ZSTD_storeSeq.exit474.i.sink.split.i103:          ; preds = %1087, %753
  %.sink313.i104 = phi ptr [ %754, %753 ], [ %1088, %1087 ]
  %.sink309.ph.i105 = phi i64 [ %757, %753 ], [ %1091, %1087 ]
  %.2400.i.ph.i106 = phi i64 [ %706, %753 ], [ %.4402.i.i75, %1087 ]
  %.2392.i.ph.i107 = phi i32 [ %.0390.i245.i44, %753 ], [ %.0384.i246.i43, %1087 ]
  %.2386.i.ph.i108 = phi i32 [ %.0384.i246.i43, %753 ], [ %.3417.i.i74, %1087 ]
  %.2.i.ph.i109 = phi ptr [ %699, %753 ], [ %.4.i.i76, %1087 ]
  store i32 2, ptr %652, align 8, !tbaa !44
  %1093 = load ptr, ptr %1, align 8, !tbaa !45
  %1094 = ptrtoint ptr %.sink313.i104 to i64
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = lshr exact i64 %1096, 3
  %1098 = trunc i64 %1097 to i32
  store i32 %1098, ptr %654, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit474.i.i81

ZSTD_storeSeq.exit474.i.i81:                      ; preds = %ZSTD_storeSeq.exit474.i.sink.split.i103, %1087, %753
  %.sink309.i82 = phi i64 [ %757, %753 ], [ %1091, %1087 ], [ %.sink309.ph.i105, %ZSTD_storeSeq.exit474.i.sink.split.i103 ]
  %.sink308.i83 = phi ptr [ %754, %753 ], [ %1088, %1087 ], [ %.sink313.i104, %ZSTD_storeSeq.exit474.i.sink.split.i103 ]
  %.2400.i.i84 = phi i64 [ %706, %753 ], [ %.4402.i.i75, %1087 ], [ %.2400.i.ph.i106, %ZSTD_storeSeq.exit474.i.sink.split.i103 ]
  %.2392.i.i85 = phi i32 [ %.0390.i245.i44, %753 ], [ %.0384.i246.i43, %1087 ], [ %.2392.i.ph.i107, %ZSTD_storeSeq.exit474.i.sink.split.i103 ]
  %.2386.i.i86 = phi i32 [ %.0384.i246.i43, %753 ], [ %.3417.i.i74, %1087 ], [ %.2386.i.ph.i108, %ZSTD_storeSeq.exit474.i.sink.split.i103 ]
  %.2.i.i87 = phi ptr [ %699, %753 ], [ %.4.i.i76, %1087 ], [ %.2.i.ph.i109, %ZSTD_storeSeq.exit474.i.sink.split.i103 ]
  %1099 = trunc i64 %.sink309.i82 to i16
  %1100 = getelementptr inbounds nuw i8, ptr %.sink308.i83, i64 6
  store i16 %1099, ptr %1100, align 2, !tbaa !53
  %storemerge.i88 = getelementptr inbounds nuw i8, ptr %.sink308.i83, i64 8
  store ptr %storemerge.i88, ptr %653, align 8, !tbaa !41
  %1101 = getelementptr inbounds nuw i8, ptr %.2.i.i87, i64 %.2400.i.i84
  %.not452.i.i89 = icmp ugt ptr %1101, %36
  br i1 %.not452.i.i89, label %.thread156.i50, label %1102

1102:                                             ; preds = %ZSTD_storeSeq.exit474.i.i81
  %1103 = add i32 %678, 2
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i8, ptr %18, i64 %1104
  %.val25.i90 = load i64, ptr %1105, align 1, !tbaa !24
  %1106 = mul i64 %.val25.i90, -3523014627327384477
  %1107 = lshr i64 %1106, %638
  %1108 = getelementptr inbounds nuw i32, ptr %10, i64 %1107
  store i32 %1103, ptr %1108, align 4, !tbaa !23
  %1109 = getelementptr inbounds i8, ptr %1101, i64 -2
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = sub i64 %1110, %20
  %1112 = trunc i64 %1111 to i32
  %.val24.i91 = load i64, ptr %1109, align 1, !tbaa !24
  %1113 = mul i64 %.val24.i91, -3523014627327384477
  %1114 = lshr i64 %1113, %638
  %1115 = getelementptr inbounds nuw i32, ptr %10, i64 %1114
  store i32 %1112, ptr %1115, align 4, !tbaa !23
  %1116 = mul i64 %.val25.i90, -3523014627271114752
  %1117 = lshr i64 %1116, %640
  %1118 = getelementptr inbounds nuw i32, ptr %14, i64 %1117
  store i32 %1103, ptr %1118, align 4, !tbaa !23
  %1119 = getelementptr inbounds i8, ptr %1101, i64 -1
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = sub i64 %1120, %20
  %1122 = trunc i64 %1121 to i32
  %.val17.i = load i64, ptr %1119, align 1, !tbaa !24
  %1123 = mul i64 %.val17.i, -3523014627271114752
  %1124 = lshr i64 %1123, %640
  %1125 = getelementptr inbounds nuw i32, ptr %14, i64 %1124
  store i32 %1122, ptr %1125, align 4, !tbaa !23
  br label %1126

1126:                                             ; preds = %1157, %1102
  %1127 = phi ptr [ %storemerge.i88, %1102 ], [ %1160, %1157 ]
  %.3382.i244.i92 = phi ptr [ %1101, %1102 ], [ %1168, %1157 ]
  %.4388.i243.i93 = phi i32 [ %.2386.i.i86, %1102 ], [ %.4394.i242.i94, %1157 ]
  %.4394.i242.i94 = phi i32 [ %.2392.i.i85, %1102 ], [ %.4388.i243.i93, %1157 ]
  %1128 = ptrtoint ptr %.3382.i244.i92 to i64
  %1129 = sub i64 %1128, %20
  %1130 = trunc i64 %1129 to i32
  %1131 = sub i32 %1130, %.4394.i242.i94
  %1132 = icmp ult i32 %1131, %32
  %1133 = zext i32 %1131 to i64
  %.v.i95 = select i1 %1132, ptr %invariant.gep.i40, ptr %18
  %1134 = getelementptr i8, ptr %.v.i95, i64 %1133
  %1135 = sub i32 %645, %1131
  %1136 = icmp ugt i32 %1135, 2
  br i1 %1136, label %1137, label %.thread156.i50

1137:                                             ; preds = %1126
  %.val8.i96 = load i32, ptr %1134, align 1, !tbaa !23
  %.16.i.val.i97 = load i32, ptr %.3382.i244.i92, align 1, !tbaa !23
  %1138 = icmp eq i32 %.val8.i96, %.16.i.val.i97
  br i1 %1138, label %1139, label %.thread156.i50

1139:                                             ; preds = %1137
  %1140 = select i1 %1132, ptr %52, ptr %35
  %1141 = getelementptr inbounds nuw i8, ptr %.3382.i244.i92, i64 4
  %1142 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1143 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1141, ptr noundef nonnull %1142, ptr noundef %35, ptr noundef %1140, ptr noundef %34)
  %.not.i.i.i98 = icmp ugt ptr %.3382.i244.i92, %649
  br i1 %.not.i.i.i98, label %ZSTD_safecopyLiterals.exit133.i101, label %1144

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr %650, align 8, !tbaa !38
  %.3382.i.val.i99 = load <2 x i64>, ptr %.3382.i244.i92, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i99, ptr %1145, align 1, !tbaa !37
  %.pre282.i100 = load ptr, ptr %653, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit133.i101

ZSTD_safecopyLiterals.exit133.i101:               ; preds = %1144, %1139
  %1146 = phi ptr [ %1127, %1139 ], [ %.pre282.i100, %1144 ]
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  store i16 0, ptr %1147, align 4, !tbaa !47
  store i32 1, ptr %1146, align 4, !tbaa !49
  %1148 = add i64 %1143, 1
  %1149 = icmp ugt i64 %1148, 65535
  br i1 %1149, label %1150, label %1157

1150:                                             ; preds = %ZSTD_safecopyLiterals.exit133.i101
  store i32 2, ptr %652, align 8, !tbaa !44
  %1151 = load ptr, ptr %1, align 8, !tbaa !45
  %1152 = ptrtoint ptr %1146 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = lshr exact i64 %1154, 3
  %1156 = trunc i64 %1155 to i32
  store i32 %1156, ptr %654, align 4, !tbaa !46
  br label %1157

1157:                                             ; preds = %1150, %ZSTD_safecopyLiterals.exit133.i101
  %1158 = trunc i64 %1148 to i16
  %1159 = getelementptr inbounds nuw i8, ptr %1146, i64 6
  store i16 %1158, ptr %1159, align 2, !tbaa !53
  %1160 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  store ptr %1160, ptr %653, align 8, !tbaa !41
  %.16.i.val16.i = load i64, ptr %.3382.i244.i92, align 1, !tbaa !24
  %1161 = mul i64 %.16.i.val16.i, -3523014627271114752
  %1162 = lshr i64 %1161, %640
  %1163 = getelementptr inbounds nuw i32, ptr %14, i64 %1162
  store i32 %1130, ptr %1163, align 4, !tbaa !23
  %1164 = mul i64 %.16.i.val16.i, -3523014627327384477
  %1165 = lshr i64 %1164, %638
  %1166 = getelementptr inbounds nuw i32, ptr %10, i64 %1165
  store i32 %1130, ptr %1166, align 4, !tbaa !23
  %1167 = getelementptr i8, ptr %.3382.i244.i92, i64 %1143
  %1168 = getelementptr i8, ptr %1167, i64 4
  %.not453.i.i102 = icmp ugt ptr %1168, %36
  br i1 %.not453.i.i102, label %.thread156.i50, label %1126

.thread156.i50:                                   ; preds = %1157, %1137, %1126, %ZSTD_storeSeq.exit474.i.i81, %.thread.i49
  %.1391.i.i51 = phi i32 [ %.0390.i245.i44, %.thread.i49 ], [ %.2392.i.i85, %ZSTD_storeSeq.exit474.i.i81 ], [ %.4394.i242.i94, %1126 ], [ %.4394.i242.i94, %1137 ], [ %.4388.i243.i93, %1157 ]
  %.1385.i.i52 = phi i32 [ %.0384.i246.i43, %.thread.i49 ], [ %.2386.i.i86, %ZSTD_storeSeq.exit474.i.i81 ], [ %.4388.i243.i93, %1126 ], [ %.4388.i243.i93, %1137 ], [ %.4394.i242.i94, %1157 ]
  %.1380.i.i53 = phi ptr [ %.0379.i248.i42, %.thread.i49 ], [ %1101, %ZSTD_storeSeq.exit474.i.i81 ], [ %.3382.i244.i92, %1126 ], [ %.3382.i244.i92, %1137 ], [ %1168, %1157 ]
  %.1.i.i54 = phi ptr [ %861, %.thread.i49 ], [ %1101, %ZSTD_storeSeq.exit474.i.i81 ], [ %.3382.i244.i92, %1126 ], [ %.3382.i244.i92, %1137 ], [ %1168, %1157 ]
  %1169 = icmp ult ptr %.1.i.i54, %36
  br i1 %1169, label %657, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i55

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i55: ; preds = %.thread156.i50
  %.pre283.i56 = ptrtoint ptr %.1380.i.i53 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

1170:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i274, label %1171

1171:                                             ; preds = %1170
  %1172 = zext nneg i32 %57 to i64
  %1173 = shl i64 4, %1172
  %1174 = zext nneg i32 %59 to i64
  %1175 = shl i64 4, %1174
  %.not254.i267 = icmp ugt i32 %57, 61
  br i1 %.not254.i267, label %.preheader.i270, label %.lr.ph.i268

.preheader.i270:                                  ; preds = %.lr.ph.i268, %1171
  %.not255.i271 = icmp ugt i32 %59, 61
  br i1 %.not255.i271, label %.loopexit.i274, label %.lr.ph188.i272

.lr.ph.i268:                                      ; preds = %1171, %.lr.ph.i268
  %.0396.i186.i269 = phi i64 [ %1177, %.lr.ph.i268 ], [ 0, %1171 ]
  %1176 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i186.i269
  tail call void @llvm.prefetch.p0(ptr %1176, i32 0, i32 2, i32 1)
  %1177 = add i64 %.0396.i186.i269, 64
  %1178 = icmp ult i64 %1177, %1173
  br i1 %1178, label %.lr.ph.i268, label %.preheader.i270, !llvm.loop !57

.lr.ph188.i272:                                   ; preds = %.preheader.i270, %.lr.ph188.i272
  %.0397.i187.i273 = phi i64 [ %1180, %.lr.ph188.i272 ], [ 0, %.preheader.i270 ]
  %1179 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i187.i273
  tail call void @llvm.prefetch.p0(ptr %1179, i32 0, i32 2, i32 1)
  %1180 = add i64 %.0397.i187.i273, 64
  %1181 = icmp ult i64 %1180, %1175
  br i1 %1181, label %.lr.ph188.i272, label %.loopexit.i274, !llvm.loop !58

.loopexit.i274:                                   ; preds = %.lr.ph188.i272, %.preheader.i270, %1170
  %1182 = and i64 %64, 4294967295
  %1183 = icmp eq i64 %1182, 0
  %1184 = zext i1 %1183 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %3, i64 %1184
  %1186 = icmp ult ptr %1185, %36
  br i1 %1186, label %.lr.ph250.i278, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph250.i278:                                   ; preds = %.loopexit.i274
  %1187 = sub i32 64, %12
  %1188 = zext nneg i32 %1187 to i64
  %1189 = sub i32 64, %16
  %1190 = zext nneg i32 %1189 to i64
  %1191 = sub i32 56, %57
  %1192 = zext nneg i32 %1191 to i64
  %1193 = sub i32 56, %59
  %1194 = zext nneg i32 %1193 to i64
  %1195 = add i32 %32, -1
  %1196 = getelementptr inbounds i8, ptr %35, i64 -7
  %1197 = getelementptr inbounds i8, ptr %35, i64 -3
  %1198 = getelementptr inbounds i8, ptr %35, i64 -1
  %1199 = getelementptr inbounds i8, ptr %35, i64 -32
  %1200 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1204 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1205 = zext i32 %55 to i64
  %1206 = sub nsw i64 0, %1205
  %invariant.gep.i279 = getelementptr i8, ptr %49, i64 %1206
  br label %1207

1207:                                             ; preds = %.thread156.i289, %.lr.ph250.i278
  %.0.i249.i280 = phi ptr [ %1185, %.lr.ph250.i278 ], [ %.1.i.i293, %.thread156.i289 ]
  %.0379.i248.i281 = phi ptr [ %3, %.lr.ph250.i278 ], [ %.1380.i.i292, %.thread156.i289 ]
  %.0384.i246.i282 = phi i32 [ %37, %.lr.ph250.i278 ], [ %.1385.i.i291, %.thread156.i289 ]
  %.0390.i245.i283 = phi i32 [ %39, %.lr.ph250.i278 ], [ %.1391.i.i290, %.thread156.i289 ]
  %.0.i.val27.i284 = load i64, ptr %.0.i249.i280, align 1, !tbaa !24
  %1208 = mul i64 %.0.i.val27.i284, -3523014627327384477
  %1209 = lshr i64 %1208, %1188
  %1210 = mul i64 %.0.i.val27.i284, -3523014627193847808
  %1211 = lshr i64 %1210, %1190
  %1212 = lshr i64 %1208, %1192
  %1213 = lshr i64 %1210, %1194
  %1214 = lshr i64 %1212, 8
  %1215 = getelementptr inbounds nuw i32, ptr %43, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !23
  %1217 = lshr i64 %1213, 8
  %1218 = getelementptr inbounds nuw i32, ptr %45, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !23
  %1220 = zext i32 %1216 to i64
  %1221 = xor i64 %1212, %1220
  %1222 = and i64 %1221, 255
  %.not.i285 = icmp eq i64 %1222, 0
  %1223 = zext i32 %1219 to i64
  %1224 = xor i64 %1213, %1223
  %1225 = and i64 %1224, 255
  %.not164.i286 = icmp eq i64 %1225, 0
  %1226 = ptrtoint ptr %.0.i249.i280 to i64
  %1227 = sub i64 %1226, %20
  %1228 = trunc i64 %1227 to i32
  %1229 = getelementptr inbounds nuw i32, ptr %10, i64 %1209
  %1230 = load i32, ptr %1229, align 4, !tbaa !23
  %1231 = getelementptr inbounds nuw i32, ptr %14, i64 %1211
  %1232 = load i32, ptr %1231, align 4, !tbaa !23
  %1233 = zext i32 %1230 to i64
  %1234 = getelementptr inbounds nuw i8, ptr %18, i64 %1233
  %1235 = zext i32 %1232 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %18, i64 %1235
  %1237 = add i32 %1228, 1
  %1238 = sub i32 %1237, %.0384.i246.i282
  %1239 = icmp ult i32 %1238, %32
  %1240 = sub i32 %1238, %55
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw i8, ptr %49, i64 %1241
  %1243 = zext i32 %1238 to i64
  %1244 = getelementptr inbounds nuw i8, ptr %18, i64 %1243
  %1245 = select i1 %1239, ptr %1242, ptr %1244
  store i32 %1228, ptr %1231, align 4, !tbaa !23
  store i32 %1228, ptr %1229, align 4, !tbaa !23
  %1246 = sub i32 %1195, %1238
  %1247 = icmp ugt i32 %1246, 2
  br i1 %1247, label %1248, label %1309

1248:                                             ; preds = %1207
  %.val4.i477 = load i32, ptr %1245, align 1, !tbaa !23
  %1249 = getelementptr inbounds nuw i8, ptr %.0.i249.i280, i64 1
  %.val.i478 = load i32, ptr %1249, align 1, !tbaa !23
  %1250 = icmp eq i32 %.val4.i477, %.val.i478
  br i1 %1250, label %1251, label %1309

1251:                                             ; preds = %1248
  %1252 = select i1 %1239, ptr %52, ptr %35
  %1253 = getelementptr inbounds nuw i8, ptr %.0.i249.i280, i64 5
  %1254 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  %1255 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1253, ptr noundef nonnull %1254, ptr noundef %35, ptr noundef %1252, ptr noundef %34)
  %1256 = add i64 %1255, 4
  %1257 = ptrtoint ptr %1249 to i64
  %1258 = ptrtoint ptr %.0379.i248.i281 to i64
  %1259 = sub i64 %1257, %1258
  %.not.i473.i.i479 = icmp ugt ptr %1249, %1199
  %1260 = load ptr, ptr %1200, align 8, !tbaa !38
  br i1 %.not.i473.i.i479, label %1277, label %1261

1261:                                             ; preds = %1251
  %.0379.i.val.i480 = load <2 x i64>, ptr %.0379.i248.i281, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i480, ptr %1260, align 1, !tbaa !37
  %1262 = icmp ugt i64 %1259, 16
  %1263 = load ptr, ptr %1200, align 8, !tbaa !38
  br i1 %1262, label %1265, label %ZSTD_wildcopy.exit.i.thread.i481

ZSTD_wildcopy.exit.i.thread.i481:                 ; preds = %1261
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 %1259
  store ptr %1264, ptr %1200, align 8, !tbaa !38
  %.pre280.i482 = load ptr, ptr %1203, align 8, !tbaa !41
  br label %1303

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %.0379.i248.i281, i64 16
  %1268 = getelementptr i8, ptr %1263, i64 %1259
  %.val31.i483 = load <2 x i64>, ptr %1267, align 1, !tbaa !37
  store <2 x i64> %.val31.i483, ptr %1266, align 1, !tbaa !37
  %1269 = icmp slt i64 %1259, 33
  br i1 %1269, label %ZSTD_wildcopy.exit.i.i489, label %1270

1270:                                             ; preds = %1265
  %1271 = getelementptr inbounds nuw i8, ptr %1263, i64 32
  br label %1272

1272:                                             ; preds = %1272, %1270
  %.130.i.i.i484 = phi ptr [ %1271, %1270 ], [ %1275, %1272 ]
  %.pn.i.i.i485 = phi ptr [ %1267, %1270 ], [ %1274, %1272 ]
  %.1.i.i.i486 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i485, i64 16
  %.1.i.i.val.i487 = load <2 x i64>, ptr %.1.i.i.i486, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i487, ptr %.130.i.i.i484, align 1, !tbaa !37
  %1273 = getelementptr inbounds nuw i8, ptr %.130.i.i.i484, i64 16
  %1274 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i485, i64 32
  %.val30.i488 = load <2 x i64>, ptr %1274, align 1, !tbaa !37
  store <2 x i64> %.val30.i488, ptr %1273, align 1, !tbaa !37
  %1275 = getelementptr inbounds nuw i8, ptr %.130.i.i.i484, i64 32
  %1276 = icmp ult ptr %1275, %1268
  br i1 %1276, label %1272, label %ZSTD_wildcopy.exit.i.i489, !llvm.loop !42

1277:                                             ; preds = %1251
  %.not.i36.i491 = icmp ugt ptr %.0379.i248.i281, %1199
  br i1 %.not.i36.i491, label %ZSTD_wildcopy.exit.i40.i498, label %1278

1278:                                             ; preds = %1277
  %1279 = sub i64 %1201, %1258
  %1280 = getelementptr inbounds i8, ptr %1260, i64 %1279
  %.val19.i.i492 = load <2 x i64>, ptr %.0379.i248.i281, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i492, ptr %1260, align 1, !tbaa !37
  %1281 = icmp slt i64 %1279, 17
  br i1 %1281, label %ZSTD_wildcopy.exit.i40.i498, label %1282

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  br label %1284

1284:                                             ; preds = %1284, %1282
  %.130.i.i37.i493 = phi ptr [ %1283, %1282 ], [ %1287, %1284 ]
  %.pn.i.i38.i494 = phi ptr [ %.0379.i248.i281, %1282 ], [ %1286, %1284 ]
  %.1.i.i39.i495 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i494, i64 16
  %.1.i.val.i.i496 = load <2 x i64>, ptr %.1.i.i39.i495, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i496, ptr %.130.i.i37.i493, align 1, !tbaa !37
  %1285 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i493, i64 16
  %1286 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i494, i64 32
  %.val.i.i497 = load <2 x i64>, ptr %1286, align 1, !tbaa !37
  store <2 x i64> %.val.i.i497, ptr %1285, align 1, !tbaa !37
  %1287 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i493, i64 32
  %1288 = icmp ult ptr %1287, %1280
  br i1 %1288, label %1284, label %ZSTD_wildcopy.exit.i40.i498, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i498:                      ; preds = %1284, %1278, %1277
  %.014.i.i499 = phi ptr [ %1199, %1278 ], [ %.0379.i248.i281, %1277 ], [ %1199, %1284 ]
  %.0.i41.i500 = phi ptr [ %1280, %1278 ], [ %1260, %1277 ], [ %1280, %1284 ]
  %1289 = icmp ult ptr %.014.i.i499, %1249
  br i1 %1289, label %.lr.ph.i.i501, label %ZSTD_wildcopy.exit.i.i489

.lr.ph.i.i501:                                    ; preds = %ZSTD_wildcopy.exit.i40.i498, %.lr.ph.i.i501
  %.121.i.i502 = phi ptr [ %1292, %.lr.ph.i.i501 ], [ %.0.i41.i500, %ZSTD_wildcopy.exit.i40.i498 ]
  %.11520.i.i503 = phi ptr [ %1290, %.lr.ph.i.i501 ], [ %.014.i.i499, %ZSTD_wildcopy.exit.i40.i498 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.11520.i.i503, i64 1
  %1291 = load i8, ptr %.11520.i.i503, align 1, !tbaa !37
  %1292 = getelementptr inbounds nuw i8, ptr %.121.i.i502, i64 1
  store i8 %1291, ptr %.121.i.i502, align 1, !tbaa !37
  %exitcond.not.i.i504 = icmp eq ptr %.11520.i.i503, %.0.i249.i280
  br i1 %exitcond.not.i.i504, label %ZSTD_wildcopy.exit.i.i489, label %.lr.ph.i.i501, !llvm.loop !43

ZSTD_wildcopy.exit.i.i489:                        ; preds = %1272, %.lr.ph.i.i501, %ZSTD_wildcopy.exit.i40.i498, %1265
  %1293 = load ptr, ptr %1200, align 8, !tbaa !38
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 %1259
  store ptr %1294, ptr %1200, align 8, !tbaa !38
  %1295 = icmp ugt i64 %1259, 65535
  %.pre281.i490 = load ptr, ptr %1203, align 8, !tbaa !41
  br i1 %1295, label %1296, label %1303

1296:                                             ; preds = %ZSTD_wildcopy.exit.i.i489
  store i32 1, ptr %1202, align 8, !tbaa !44
  %1297 = load ptr, ptr %1, align 8, !tbaa !45
  %1298 = ptrtoint ptr %.pre281.i490 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = lshr exact i64 %1300, 3
  %1302 = trunc i64 %1301 to i32
  store i32 %1302, ptr %1204, align 4, !tbaa !46
  br label %1303

1303:                                             ; preds = %1296, %ZSTD_wildcopy.exit.i.i489, %ZSTD_wildcopy.exit.i.thread.i481
  %1304 = phi ptr [ %.pre280.i482, %ZSTD_wildcopy.exit.i.thread.i481 ], [ %.pre281.i490, %1296 ], [ %.pre281.i490, %ZSTD_wildcopy.exit.i.i489 ]
  %1305 = trunc i64 %1259 to i16
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 4
  store i16 %1305, ptr %1306, align 4, !tbaa !47
  store i32 1, ptr %1304, align 4, !tbaa !49
  %1307 = add i64 %1255, 1
  %1308 = icmp ugt i64 %1307, 65535
  br i1 %1308, label %ZSTD_storeSeq.exit474.i.sink.split.i344, label %ZSTD_storeSeq.exit474.i.i320

1309:                                             ; preds = %1248, %1207
  %1310 = icmp ugt i32 %1230, %32
  br i1 %1310, label %1311, label %1369

1311:                                             ; preds = %1309
  %.val9.i444 = load i64, ptr %1234, align 1, !tbaa !24
  %1312 = icmp eq i64 %.val9.i444, %.0.i.val27.i284
  br i1 %1312, label %1313, label %.critedge3.i.thread.i287

1313:                                             ; preds = %1311
  %1314 = getelementptr inbounds nuw i8, ptr %.0.i249.i280, i64 8
  %1315 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1316 = icmp ult ptr %1314, %1196
  br i1 %1316, label %1317, label %.loopexit.i.i445

1317:                                             ; preds = %1313
  %.val.i46.i465 = load i64, ptr %1315, align 1, !tbaa !24
  %.val60.i.i466 = load i64, ptr %1314, align 1, !tbaa !24
  %.not.i47.i467 = icmp eq i64 %.val.i46.i465, %.val60.i.i466
  br i1 %.not.i47.i467, label %.preheader.i.i468, label %1318

1318:                                             ; preds = %1317
  %1319 = xor i64 %.val60.i.i466, %.val.i46.i465
  %1320 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1319, i1 true)
  %1321 = lshr i64 %1320, 3
  br label %ZSTD_count.exit.i453

.preheader.i.i468:                                ; preds = %1317, %1323
  %.pn.i.i469 = phi ptr [ %.150.i.i472, %1323 ], [ %1315, %1317 ]
  %.pn67.i.i470 = phi ptr [ %.146.i.i471, %1323 ], [ %1314, %1317 ]
  %.146.i.i471 = getelementptr inbounds nuw i8, ptr %.pn67.i.i470, i64 8
  %.150.i.i472 = getelementptr inbounds nuw i8, ptr %.pn.i.i469, i64 8
  %1322 = icmp ult ptr %.146.i.i471, %1196
  br i1 %1322, label %1323, label %.loopexit.i.i445

1323:                                             ; preds = %.preheader.i.i468
  %.150.val.i.i473 = load i64, ptr %.150.i.i472, align 1, !tbaa !24
  %.146.val.i.i474 = load i64, ptr %.146.i.i471, align 1, !tbaa !24
  %.not59.i.i475 = icmp eq i64 %.150.val.i.i473, %.146.val.i.i474
  br i1 %.not59.i.i475, label %.preheader.i.i468, label %.thread63.i.i476

.thread63.i.i476:                                 ; preds = %1323
  %1324 = xor i64 %.146.val.i.i474, %.150.val.i.i473
  %1325 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1324, i1 true)
  %1326 = lshr i64 %1325, 3
  %1327 = getelementptr inbounds nuw i8, ptr %.146.i.i471, i64 %1326
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = ptrtoint ptr %1314 to i64
  %1330 = sub i64 %1328, %1329
  br label %ZSTD_count.exit.i453

.loopexit.i.i445:                                 ; preds = %.preheader.i.i468, %1313
  %.049.i.i446 = phi ptr [ %1315, %1313 ], [ %.150.i.i472, %.preheader.i.i468 ]
  %.045.i.i447 = phi ptr [ %1314, %1313 ], [ %.146.i.i471, %.preheader.i.i468 ]
  %1331 = icmp ult ptr %.045.i.i447, %1197
  br i1 %1331, label %1332, label %1337

1332:                                             ; preds = %.loopexit.i.i445
  %.049.val.i.i463 = load i32, ptr %.049.i.i446, align 1, !tbaa !23
  %.045.val.i.i464 = load i32, ptr %.045.i.i447, align 1, !tbaa !23
  %1333 = icmp eq i32 %.049.val.i.i463, %.045.val.i.i464
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %1332
  %1335 = getelementptr inbounds nuw i8, ptr %.045.i.i447, i64 4
  %1336 = getelementptr inbounds nuw i8, ptr %.049.i.i446, i64 4
  br label %1337

1337:                                             ; preds = %1334, %1332, %.loopexit.i.i445
  %.352.i.i448 = phi ptr [ %1336, %1334 ], [ %.049.i.i446, %1332 ], [ %.049.i.i446, %.loopexit.i.i445 ]
  %.348.i.i449 = phi ptr [ %1335, %1334 ], [ %.045.i.i447, %1332 ], [ %.045.i.i447, %.loopexit.i.i445 ]
  %1338 = icmp ult ptr %.348.i.i449, %1198
  br i1 %1338, label %1339, label %1344

1339:                                             ; preds = %1337
  %.352.val.i.i461 = load i16, ptr %.352.i.i448, align 1, !tbaa !35
  %.348.val.i.i462 = load i16, ptr %.348.i.i449, align 1, !tbaa !35
  %1340 = icmp eq i16 %.352.val.i.i461, %.348.val.i.i462
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %1339
  %1342 = getelementptr inbounds nuw i8, ptr %.348.i.i449, i64 2
  %1343 = getelementptr inbounds nuw i8, ptr %.352.i.i448, i64 2
  br label %1344

1344:                                             ; preds = %1341, %1339, %1337
  %.453.i.i450 = phi ptr [ %1343, %1341 ], [ %.352.i.i448, %1339 ], [ %.352.i.i448, %1337 ]
  %.4.i42.i451 = phi ptr [ %1342, %1341 ], [ %.348.i.i449, %1339 ], [ %.348.i.i449, %1337 ]
  %1345 = icmp ult ptr %.4.i42.i451, %35
  br i1 %1345, label %1346, label %1350

1346:                                             ; preds = %1344
  %1347 = load i8, ptr %.453.i.i450, align 1, !tbaa !37
  %1348 = load i8, ptr %.4.i42.i451, align 1, !tbaa !37
  %1349 = icmp eq i8 %1347, %1348
  %spec.select.idx.i.i459 = zext i1 %1349 to i64
  %spec.select.i45.i460 = getelementptr inbounds nuw i8, ptr %.4.i42.i451, i64 %spec.select.idx.i.i459
  br label %1350

1350:                                             ; preds = %1346, %1344
  %.5.i43.i452 = phi ptr [ %.4.i42.i451, %1344 ], [ %spec.select.i45.i460, %1346 ]
  %1351 = ptrtoint ptr %.5.i43.i452 to i64
  %1352 = ptrtoint ptr %1314 to i64
  %1353 = sub i64 %1351, %1352
  br label %ZSTD_count.exit.i453

ZSTD_count.exit.i453:                             ; preds = %1350, %.thread63.i.i476, %1318
  %.1.i44.i454 = phi i64 [ %1353, %1350 ], [ %1321, %1318 ], [ %1330, %.thread63.i.i476 ]
  %1354 = add i64 %.1.i44.i454, 8
  %1355 = ptrtoint ptr %1234 to i64
  %1356 = sub i64 %1226, %1355
  %1357 = trunc i64 %1356 to i32
  %1358 = icmp ugt ptr %.0.i249.i280, %.0379.i248.i281
  br i1 %1358, label %.lr.ph236.i455, label %.critedge.i.i312

.lr.ph236.i455:                                   ; preds = %ZSTD_count.exit.i453, %1364
  %.3.i235.i456 = phi ptr [ %1359, %1364 ], [ %.0.i249.i280, %ZSTD_count.exit.i453 ]
  %.3401.i234.i457 = phi i64 [ %1365, %1364 ], [ %1354, %ZSTD_count.exit.i453 ]
  %.0425.i233.i458 = phi ptr [ %1361, %1364 ], [ %1234, %ZSTD_count.exit.i453 ]
  %1359 = getelementptr inbounds i8, ptr %.3.i235.i456, i64 -1
  %1360 = load i8, ptr %1359, align 1, !tbaa !37
  %1361 = getelementptr inbounds i8, ptr %.0425.i233.i458, i64 -1
  %1362 = load i8, ptr %1361, align 1, !tbaa !37
  %1363 = icmp eq i8 %1360, %1362
  br i1 %1363, label %1364, label %.critedge.i.i312

1364:                                             ; preds = %.lr.ph236.i455
  %1365 = add i64 %.3401.i234.i457, 1
  %1366 = icmp ugt ptr %1359, %.0379.i248.i281
  %1367 = icmp ugt ptr %1361, %34
  %1368 = and i1 %1366, %1367
  br i1 %1368, label %.lr.ph236.i455, label %.critedge.i.i312, !llvm.loop !59

1369:                                             ; preds = %1309
  br i1 %.not.i285, label %1370, label %.critedge3.i.thread.i287

1370:                                             ; preds = %1369
  %1371 = lshr i32 %1216, 8
  %1372 = zext nneg i32 %1371 to i64
  %1373 = getelementptr inbounds nuw i8, ptr %49, i64 %1372
  %1374 = icmp ugt i32 %1371, %47
  br i1 %1374, label %1375, label %.critedge3.i.thread.i287

1375:                                             ; preds = %1370
  %.val11.i439 = load i64, ptr %1373, align 1, !tbaa !24
  %1376 = icmp eq i64 %.val11.i439, %.0.i.val27.i284
  br i1 %1376, label %1377, label %.critedge3.i.thread.i287

1377:                                             ; preds = %1375
  %1378 = getelementptr inbounds nuw i8, ptr %.0.i249.i280, i64 8
  %1379 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1380 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1378, ptr noundef nonnull %1379, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1381 = add i64 %1380, 8
  %1382 = add i32 %55, %1371
  %1383 = sub i32 %1228, %1382
  %1384 = icmp ugt ptr %.0.i249.i280, %.0379.i248.i281
  br i1 %1384, label %.lr.ph192.i440, label %.critedge.i.i312

.lr.ph192.i440:                                   ; preds = %1377, %1390
  %.6.i191.i441 = phi ptr [ %1385, %1390 ], [ %.0.i249.i280, %1377 ]
  %.6404.i190.i442 = phi i64 [ %1391, %1390 ], [ %1381, %1377 ]
  %.0434.i189.i443 = phi ptr [ %1387, %1390 ], [ %1373, %1377 ]
  %1385 = getelementptr inbounds i8, ptr %.6.i191.i441, i64 -1
  %1386 = load i8, ptr %1385, align 1, !tbaa !37
  %1387 = getelementptr inbounds i8, ptr %.0434.i189.i443, i64 -1
  %1388 = load i8, ptr %1387, align 1, !tbaa !37
  %1389 = icmp eq i8 %1386, %1388
  br i1 %1389, label %1390, label %.critedge.i.i312

1390:                                             ; preds = %.lr.ph192.i440
  %1391 = add i64 %.6404.i190.i442, 1
  %1392 = icmp ugt ptr %1385, %.0379.i248.i281
  %1393 = icmp ugt ptr %1387, %51
  %1394 = and i1 %1392, %1393
  br i1 %1394, label %.lr.ph192.i440, label %.critedge.i.i312, !llvm.loop !60

.critedge3.i.thread.i287:                         ; preds = %1375, %1370, %1369, %1311
  %1395 = icmp ugt i32 %1232, %32
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %.critedge3.i.thread.i287
  %.val5.i437 = load i32, ptr %1236, align 1, !tbaa !23
  %.5.i.val.i438 = load i32, ptr %.0.i249.i280, align 1, !tbaa !23
  %1397 = icmp eq i32 %.val5.i437, %.5.i.val.i438
  br i1 %1397, label %1412, label %.thread.i288

1398:                                             ; preds = %.critedge3.i.thread.i287
  br i1 %.not164.i286, label %1399, label %.thread.i288

1399:                                             ; preds = %1398
  %1400 = lshr i32 %1219, 8
  %1401 = icmp ugt i32 %1400, %47
  br i1 %1401, label %1402, label %.thread.i288

1402:                                             ; preds = %1399
  %1403 = add i32 %1400, %55
  %1404 = zext nneg i32 %1400 to i64
  %1405 = getelementptr inbounds nuw i8, ptr %49, i64 %1404
  %.val7.i296 = load i32, ptr %1405, align 1, !tbaa !23
  %.5.i.val6.i297 = load i32, ptr %.0.i249.i280, align 1, !tbaa !23
  %1406 = icmp eq i32 %.val7.i296, %.5.i.val6.i297
  br i1 %1406, label %1412, label %.thread.i288

.thread.i288:                                     ; preds = %1402, %1399, %1398, %1396
  %1407 = ptrtoint ptr %.0379.i248.i281 to i64
  %1408 = sub i64 %1226, %1407
  %1409 = ashr i64 %1408, 8
  %1410 = getelementptr i8, ptr %.0.i249.i280, i64 %1409
  %1411 = getelementptr i8, ptr %1410, i64 1
  br label %.thread156.i289, !llvm.loop !61

1412:                                             ; preds = %1402, %1396
  %.0426.i.i298 = phi ptr [ %1236, %1396 ], [ %1405, %1402 ]
  %.0424.i.i299 = phi i32 [ %1232, %1396 ], [ %1403, %1402 ]
  %1413 = getelementptr inbounds nuw i8, ptr %.0.i249.i280, i64 1
  %.val22.i300 = load i64, ptr %1413, align 1, !tbaa !24
  %1414 = mul i64 %.val22.i300, -3523014627327384477
  %1415 = lshr i64 %1414, %1188
  %1416 = lshr i64 %1414, %1192
  %1417 = getelementptr inbounds nuw i32, ptr %10, i64 %1415
  %1418 = load i32, ptr %1417, align 4, !tbaa !23
  %1419 = lshr i64 %1416, 8
  %1420 = getelementptr inbounds nuw i32, ptr %43, i64 %1419
  %1421 = load i32, ptr %1420, align 4, !tbaa !23
  %1422 = zext i32 %1418 to i64
  %1423 = getelementptr inbounds nuw i8, ptr %18, i64 %1422
  store i32 %1237, ptr %1417, align 4, !tbaa !23
  %1424 = icmp ugt i32 %1418, %32
  br i1 %1424, label %1425, label %1484

1425:                                             ; preds = %1412
  %.val13.i404 = load i64, ptr %1423, align 1, !tbaa !24
  %1426 = icmp eq i64 %.val13.i404, %.val22.i300
  br i1 %1426, label %1427, label %1513

1427:                                             ; preds = %1425
  %1428 = getelementptr inbounds nuw i8, ptr %.0.i249.i280, i64 9
  %1429 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1430 = icmp ult ptr %1428, %1196
  br i1 %1430, label %1431, label %.loopexit.i48.i405

1431:                                             ; preds = %1427
  %.val.i63.i425 = load i64, ptr %1429, align 1, !tbaa !24
  %.val60.i64.i426 = load i64, ptr %1428, align 1, !tbaa !24
  %.not.i65.i427 = icmp eq i64 %.val.i63.i425, %.val60.i64.i426
  br i1 %.not.i65.i427, label %.preheader.i66.i428, label %1432

1432:                                             ; preds = %1431
  %1433 = xor i64 %.val60.i64.i426, %.val.i63.i425
  %1434 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1433, i1 true)
  %1435 = lshr i64 %1434, 3
  br label %ZSTD_count.exit75.i413

.preheader.i66.i428:                              ; preds = %1431, %1437
  %.pn.i67.i429 = phi ptr [ %.150.i70.i432, %1437 ], [ %1429, %1431 ]
  %.pn67.i68.i430 = phi ptr [ %.146.i69.i431, %1437 ], [ %1428, %1431 ]
  %.146.i69.i431 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i430, i64 8
  %.150.i70.i432 = getelementptr inbounds nuw i8, ptr %.pn.i67.i429, i64 8
  %1436 = icmp ult ptr %.146.i69.i431, %1196
  br i1 %1436, label %1437, label %.loopexit.i48.i405

1437:                                             ; preds = %.preheader.i66.i428
  %.150.val.i71.i433 = load i64, ptr %.150.i70.i432, align 1, !tbaa !24
  %.146.val.i72.i434 = load i64, ptr %.146.i69.i431, align 1, !tbaa !24
  %.not59.i73.i435 = icmp eq i64 %.150.val.i71.i433, %.146.val.i72.i434
  br i1 %.not59.i73.i435, label %.preheader.i66.i428, label %.thread63.i74.i436

.thread63.i74.i436:                               ; preds = %1437
  %1438 = xor i64 %.146.val.i72.i434, %.150.val.i71.i433
  %1439 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1438, i1 true)
  %1440 = lshr i64 %1439, 3
  %1441 = getelementptr inbounds nuw i8, ptr %.146.i69.i431, i64 %1440
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = ptrtoint ptr %1428 to i64
  %1444 = sub i64 %1442, %1443
  br label %ZSTD_count.exit75.i413

.loopexit.i48.i405:                               ; preds = %.preheader.i66.i428, %1427
  %.049.i49.i406 = phi ptr [ %1429, %1427 ], [ %.150.i70.i432, %.preheader.i66.i428 ]
  %.045.i50.i407 = phi ptr [ %1428, %1427 ], [ %.146.i69.i431, %.preheader.i66.i428 ]
  %1445 = icmp ult ptr %.045.i50.i407, %1197
  br i1 %1445, label %1446, label %1451

1446:                                             ; preds = %.loopexit.i48.i405
  %.049.val.i61.i423 = load i32, ptr %.049.i49.i406, align 1, !tbaa !23
  %.045.val.i62.i424 = load i32, ptr %.045.i50.i407, align 1, !tbaa !23
  %1447 = icmp eq i32 %.049.val.i61.i423, %.045.val.i62.i424
  br i1 %1447, label %1448, label %1451

1448:                                             ; preds = %1446
  %1449 = getelementptr inbounds nuw i8, ptr %.045.i50.i407, i64 4
  %1450 = getelementptr inbounds nuw i8, ptr %.049.i49.i406, i64 4
  br label %1451

1451:                                             ; preds = %1448, %1446, %.loopexit.i48.i405
  %.352.i51.i408 = phi ptr [ %1450, %1448 ], [ %.049.i49.i406, %1446 ], [ %.049.i49.i406, %.loopexit.i48.i405 ]
  %.348.i52.i409 = phi ptr [ %1449, %1448 ], [ %.045.i50.i407, %1446 ], [ %.045.i50.i407, %.loopexit.i48.i405 ]
  %1452 = icmp ult ptr %.348.i52.i409, %1198
  br i1 %1452, label %1453, label %1458

1453:                                             ; preds = %1451
  %.352.val.i59.i421 = load i16, ptr %.352.i51.i408, align 1, !tbaa !35
  %.348.val.i60.i422 = load i16, ptr %.348.i52.i409, align 1, !tbaa !35
  %1454 = icmp eq i16 %.352.val.i59.i421, %.348.val.i60.i422
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %1453
  %1456 = getelementptr inbounds nuw i8, ptr %.348.i52.i409, i64 2
  %1457 = getelementptr inbounds nuw i8, ptr %.352.i51.i408, i64 2
  br label %1458

1458:                                             ; preds = %1455, %1453, %1451
  %.453.i53.i410 = phi ptr [ %1457, %1455 ], [ %.352.i51.i408, %1453 ], [ %.352.i51.i408, %1451 ]
  %.4.i54.i411 = phi ptr [ %1456, %1455 ], [ %.348.i52.i409, %1453 ], [ %.348.i52.i409, %1451 ]
  %1459 = icmp ult ptr %.4.i54.i411, %35
  br i1 %1459, label %1460, label %1464

1460:                                             ; preds = %1458
  %1461 = load i8, ptr %.453.i53.i410, align 1, !tbaa !37
  %1462 = load i8, ptr %.4.i54.i411, align 1, !tbaa !37
  %1463 = icmp eq i8 %1461, %1462
  %spec.select.idx.i57.i419 = zext i1 %1463 to i64
  %spec.select.i58.i420 = getelementptr inbounds nuw i8, ptr %.4.i54.i411, i64 %spec.select.idx.i57.i419
  br label %1464

1464:                                             ; preds = %1460, %1458
  %.5.i55.i412 = phi ptr [ %.4.i54.i411, %1458 ], [ %spec.select.i58.i420, %1460 ]
  %1465 = ptrtoint ptr %.5.i55.i412 to i64
  %1466 = ptrtoint ptr %1428 to i64
  %1467 = sub i64 %1465, %1466
  br label %ZSTD_count.exit75.i413

ZSTD_count.exit75.i413:                           ; preds = %1464, %.thread63.i74.i436, %1432
  %.1.i56.i414 = phi i64 [ %1467, %1464 ], [ %1435, %1432 ], [ %1444, %.thread63.i74.i436 ]
  %1468 = add i64 %.1.i56.i414, 8
  %1469 = ptrtoint ptr %1413 to i64
  %1470 = ptrtoint ptr %1423 to i64
  %1471 = sub i64 %1469, %1470
  %1472 = trunc i64 %1471 to i32
  %1473 = icmp ugt ptr %1413, %.0379.i248.i281
  br i1 %1473, label %.lr.ph227.i415, label %.critedge.i.i312

.lr.ph227.i415:                                   ; preds = %ZSTD_count.exit75.i413, %1479
  %.8.i226.i416 = phi ptr [ %1474, %1479 ], [ %1413, %ZSTD_count.exit75.i413 ]
  %.8406.i225.i417 = phi i64 [ %1480, %1479 ], [ %1468, %ZSTD_count.exit75.i413 ]
  %.0423.i224.i418 = phi ptr [ %1476, %1479 ], [ %1423, %ZSTD_count.exit75.i413 ]
  %1474 = getelementptr inbounds i8, ptr %.8.i226.i416, i64 -1
  %1475 = load i8, ptr %1474, align 1, !tbaa !37
  %1476 = getelementptr inbounds i8, ptr %.0423.i224.i418, i64 -1
  %1477 = load i8, ptr %1476, align 1, !tbaa !37
  %1478 = icmp eq i8 %1475, %1477
  br i1 %1478, label %1479, label %.critedge.i.i312

1479:                                             ; preds = %.lr.ph227.i415
  %1480 = add i64 %.8406.i225.i417, 1
  %1481 = icmp ugt ptr %1474, %.0379.i248.i281
  %1482 = icmp ugt ptr %1476, %34
  %1483 = and i1 %1481, %1482
  br i1 %1483, label %.lr.ph227.i415, label %.critedge.i.i312, !llvm.loop !62

1484:                                             ; preds = %1412
  %1485 = zext i32 %1421 to i64
  %1486 = xor i64 %1416, %1485
  %1487 = and i64 %1486, 255
  %.not165.i301 = icmp eq i64 %1487, 0
  br i1 %.not165.i301, label %1488, label %1513

1488:                                             ; preds = %1484
  %1489 = lshr i32 %1421, 8
  %1490 = zext nneg i32 %1489 to i64
  %1491 = getelementptr inbounds nuw i8, ptr %49, i64 %1490
  %1492 = icmp ugt i32 %1489, %47
  br i1 %1492, label %1493, label %1513

1493:                                             ; preds = %1488
  %.val15.i399 = load i64, ptr %1491, align 1, !tbaa !24
  %1494 = icmp eq i64 %.val15.i399, %.val22.i300
  br i1 %1494, label %1495, label %1513

1495:                                             ; preds = %1493
  %1496 = getelementptr inbounds nuw i8, ptr %.0.i249.i280, i64 9
  %1497 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1498 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1496, ptr noundef nonnull %1497, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1499 = add i64 %1498, 8
  %1500 = add i32 %55, %1489
  %1501 = sub i32 %1237, %1500
  %1502 = icmp ugt ptr %1413, %.0379.i248.i281
  br i1 %1502, label %.lr.ph200.i400, label %.critedge.i.i312

.lr.ph200.i400:                                   ; preds = %1495, %1508
  %.11.i199.i401 = phi ptr [ %1503, %1508 ], [ %1413, %1495 ]
  %.11409.i198.i402 = phi i64 [ %1509, %1508 ], [ %1499, %1495 ]
  %.0413.i197.i403 = phi ptr [ %1505, %1508 ], [ %1491, %1495 ]
  %1503 = getelementptr inbounds i8, ptr %.11.i199.i401, i64 -1
  %1504 = load i8, ptr %1503, align 1, !tbaa !37
  %1505 = getelementptr inbounds i8, ptr %.0413.i197.i403, i64 -1
  %1506 = load i8, ptr %1505, align 1, !tbaa !37
  %1507 = icmp eq i8 %1504, %1506
  br i1 %1507, label %1508, label %.critedge.i.i312

1508:                                             ; preds = %.lr.ph200.i400
  %1509 = add i64 %.11409.i198.i402, 1
  %1510 = icmp ugt ptr %1503, %.0379.i248.i281
  %1511 = icmp ugt ptr %1505, %51
  %1512 = and i1 %1510, %1511
  br i1 %1512, label %.lr.ph200.i400, label %.critedge.i.i312, !llvm.loop !63

1513:                                             ; preds = %1493, %1488, %1484, %1425
  %1514 = icmp ult i32 %.0424.i.i299, %32
  %1515 = getelementptr inbounds nuw i8, ptr %.0.i249.i280, i64 4
  %1516 = getelementptr inbounds nuw i8, ptr %.0426.i.i298, i64 4
  br i1 %1514, label %1517, label %1534

1517:                                             ; preds = %1513
  %1518 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1515, ptr noundef nonnull %1516, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %1519 = add i64 %1518, 4
  %1520 = sub i32 %1228, %.0424.i.i299
  %1521 = icmp ugt ptr %.0.i249.i280, %.0379.i248.i281
  %1522 = icmp ugt ptr %.0426.i.i298, %51
  %1523 = and i1 %1521, %1522
  br i1 %1523, label %.lr.ph218.i395, label %.critedge.i.i312

.lr.ph218.i395:                                   ; preds = %1517, %1529
  %.13.i217.i396 = phi ptr [ %1524, %1529 ], [ %.0.i249.i280, %1517 ]
  %.13411.i216.i397 = phi i64 [ %1530, %1529 ], [ %1519, %1517 ]
  %.1427.i215.i398 = phi ptr [ %1526, %1529 ], [ %.0426.i.i298, %1517 ]
  %1524 = getelementptr inbounds i8, ptr %.13.i217.i396, i64 -1
  %1525 = load i8, ptr %1524, align 1, !tbaa !37
  %1526 = getelementptr inbounds i8, ptr %.1427.i215.i398, i64 -1
  %1527 = load i8, ptr %1526, align 1, !tbaa !37
  %1528 = icmp eq i8 %1525, %1527
  br i1 %1528, label %1529, label %.critedge.i.i312

1529:                                             ; preds = %.lr.ph218.i395
  %1530 = add i64 %.13411.i216.i397, 1
  %1531 = icmp ugt ptr %1524, %.0379.i248.i281
  %1532 = icmp ugt ptr %1526, %51
  %1533 = and i1 %1531, %1532
  br i1 %1533, label %.lr.ph218.i395, label %.critedge.i.i312, !llvm.loop !64

1534:                                             ; preds = %1513
  %1535 = icmp ult ptr %1515, %1196
  br i1 %1535, label %1536, label %.loopexit.i76.i302

1536:                                             ; preds = %1534
  %.val.i91.i383 = load i64, ptr %1516, align 1, !tbaa !24
  %.val60.i92.i384 = load i64, ptr %1515, align 1, !tbaa !24
  %.not.i93.i385 = icmp eq i64 %.val.i91.i383, %.val60.i92.i384
  br i1 %.not.i93.i385, label %.preheader.i94.i386, label %1537

1537:                                             ; preds = %1536
  %1538 = xor i64 %.val60.i92.i384, %.val.i91.i383
  %1539 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1538, i1 true)
  %1540 = lshr i64 %1539, 3
  br label %ZSTD_count.exit103.i310

.preheader.i94.i386:                              ; preds = %1536, %1542
  %.pn.i95.i387 = phi ptr [ %.150.i98.i390, %1542 ], [ %1516, %1536 ]
  %.pn67.i96.i388 = phi ptr [ %.146.i97.i389, %1542 ], [ %1515, %1536 ]
  %.146.i97.i389 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i388, i64 8
  %.150.i98.i390 = getelementptr inbounds nuw i8, ptr %.pn.i95.i387, i64 8
  %1541 = icmp ult ptr %.146.i97.i389, %1196
  br i1 %1541, label %1542, label %.loopexit.i76.i302

1542:                                             ; preds = %.preheader.i94.i386
  %.150.val.i99.i391 = load i64, ptr %.150.i98.i390, align 1, !tbaa !24
  %.146.val.i100.i392 = load i64, ptr %.146.i97.i389, align 1, !tbaa !24
  %.not59.i101.i393 = icmp eq i64 %.150.val.i99.i391, %.146.val.i100.i392
  br i1 %.not59.i101.i393, label %.preheader.i94.i386, label %.thread63.i102.i394

.thread63.i102.i394:                              ; preds = %1542
  %1543 = xor i64 %.146.val.i100.i392, %.150.val.i99.i391
  %1544 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1543, i1 true)
  %1545 = lshr i64 %1544, 3
  %1546 = getelementptr inbounds nuw i8, ptr %.146.i97.i389, i64 %1545
  %1547 = ptrtoint ptr %1546 to i64
  %1548 = ptrtoint ptr %1515 to i64
  %1549 = sub i64 %1547, %1548
  br label %ZSTD_count.exit103.i310

.loopexit.i76.i302:                               ; preds = %.preheader.i94.i386, %1534
  %.049.i77.i303 = phi ptr [ %1516, %1534 ], [ %.150.i98.i390, %.preheader.i94.i386 ]
  %.045.i78.i304 = phi ptr [ %1515, %1534 ], [ %.146.i97.i389, %.preheader.i94.i386 ]
  %1550 = icmp ult ptr %.045.i78.i304, %1197
  br i1 %1550, label %1551, label %1556

1551:                                             ; preds = %.loopexit.i76.i302
  %.049.val.i89.i381 = load i32, ptr %.049.i77.i303, align 1, !tbaa !23
  %.045.val.i90.i382 = load i32, ptr %.045.i78.i304, align 1, !tbaa !23
  %1552 = icmp eq i32 %.049.val.i89.i381, %.045.val.i90.i382
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1551
  %1554 = getelementptr inbounds nuw i8, ptr %.045.i78.i304, i64 4
  %1555 = getelementptr inbounds nuw i8, ptr %.049.i77.i303, i64 4
  br label %1556

1556:                                             ; preds = %1553, %1551, %.loopexit.i76.i302
  %.352.i79.i305 = phi ptr [ %1555, %1553 ], [ %.049.i77.i303, %1551 ], [ %.049.i77.i303, %.loopexit.i76.i302 ]
  %.348.i80.i306 = phi ptr [ %1554, %1553 ], [ %.045.i78.i304, %1551 ], [ %.045.i78.i304, %.loopexit.i76.i302 ]
  %1557 = icmp ult ptr %.348.i80.i306, %1198
  br i1 %1557, label %1558, label %1563

1558:                                             ; preds = %1556
  %.352.val.i87.i379 = load i16, ptr %.352.i79.i305, align 1, !tbaa !35
  %.348.val.i88.i380 = load i16, ptr %.348.i80.i306, align 1, !tbaa !35
  %1559 = icmp eq i16 %.352.val.i87.i379, %.348.val.i88.i380
  br i1 %1559, label %1560, label %1563

1560:                                             ; preds = %1558
  %1561 = getelementptr inbounds nuw i8, ptr %.348.i80.i306, i64 2
  %1562 = getelementptr inbounds nuw i8, ptr %.352.i79.i305, i64 2
  br label %1563

1563:                                             ; preds = %1560, %1558, %1556
  %.453.i81.i307 = phi ptr [ %1562, %1560 ], [ %.352.i79.i305, %1558 ], [ %.352.i79.i305, %1556 ]
  %.4.i82.i308 = phi ptr [ %1561, %1560 ], [ %.348.i80.i306, %1558 ], [ %.348.i80.i306, %1556 ]
  %1564 = icmp ult ptr %.4.i82.i308, %35
  br i1 %1564, label %1565, label %1569

1565:                                             ; preds = %1563
  %1566 = load i8, ptr %.453.i81.i307, align 1, !tbaa !37
  %1567 = load i8, ptr %.4.i82.i308, align 1, !tbaa !37
  %1568 = icmp eq i8 %1566, %1567
  %spec.select.idx.i85.i377 = zext i1 %1568 to i64
  %spec.select.i86.i378 = getelementptr inbounds nuw i8, ptr %.4.i82.i308, i64 %spec.select.idx.i85.i377
  br label %1569

1569:                                             ; preds = %1565, %1563
  %.5.i83.i309 = phi ptr [ %.4.i82.i308, %1563 ], [ %spec.select.i86.i378, %1565 ]
  %1570 = ptrtoint ptr %.5.i83.i309 to i64
  %1571 = ptrtoint ptr %1515 to i64
  %1572 = sub i64 %1570, %1571
  br label %ZSTD_count.exit103.i310

ZSTD_count.exit103.i310:                          ; preds = %1569, %.thread63.i102.i394, %1537
  %.1.i84.i311 = phi i64 [ %1572, %1569 ], [ %1540, %1537 ], [ %1549, %.thread63.i102.i394 ]
  %1573 = add i64 %.1.i84.i311, 4
  %1574 = ptrtoint ptr %.0426.i.i298 to i64
  %1575 = sub i64 %1226, %1574
  %1576 = trunc i64 %1575 to i32
  %1577 = icmp ugt ptr %.0.i249.i280, %.0379.i248.i281
  %1578 = icmp ugt ptr %.0426.i.i298, %34
  %1579 = and i1 %1577, %1578
  br i1 %1579, label %.lr.ph209.i373, label %.critedge.i.i312

.lr.ph209.i373:                                   ; preds = %ZSTD_count.exit103.i310, %1585
  %.14.i208.i374 = phi ptr [ %1580, %1585 ], [ %.0.i249.i280, %ZSTD_count.exit103.i310 ]
  %.14412.i207.i375 = phi i64 [ %1586, %1585 ], [ %1573, %ZSTD_count.exit103.i310 ]
  %.2428.i206.i376 = phi ptr [ %1582, %1585 ], [ %.0426.i.i298, %ZSTD_count.exit103.i310 ]
  %1580 = getelementptr inbounds i8, ptr %.14.i208.i374, i64 -1
  %1581 = load i8, ptr %1580, align 1, !tbaa !37
  %1582 = getelementptr inbounds i8, ptr %.2428.i206.i376, i64 -1
  %1583 = load i8, ptr %1582, align 1, !tbaa !37
  %1584 = icmp eq i8 %1581, %1583
  br i1 %1584, label %1585, label %.critedge.i.i312

1585:                                             ; preds = %.lr.ph209.i373
  %1586 = add i64 %.14412.i207.i375, 1
  %1587 = icmp ugt ptr %1580, %.0379.i248.i281
  %1588 = icmp ugt ptr %1582, %34
  %1589 = and i1 %1587, %1588
  br i1 %1589, label %.lr.ph209.i373, label %.critedge.i.i312, !llvm.loop !65

.critedge.i.i312:                                 ; preds = %1390, %.lr.ph192.i440, %1508, %.lr.ph200.i400, %1585, %.lr.ph209.i373, %1529, %.lr.ph218.i395, %1479, %.lr.ph227.i415, %1364, %.lr.ph236.i455, %ZSTD_count.exit103.i310, %1517, %1495, %ZSTD_count.exit75.i413, %1377, %ZSTD_count.exit.i453
  %.3417.i.i313 = phi i32 [ %1357, %ZSTD_count.exit.i453 ], [ %1472, %ZSTD_count.exit75.i413 ], [ %1520, %1517 ], [ %1576, %ZSTD_count.exit103.i310 ], [ %1501, %1495 ], [ %1383, %1377 ], [ %1357, %.lr.ph236.i455 ], [ %1357, %1364 ], [ %1472, %.lr.ph227.i415 ], [ %1472, %1479 ], [ %1520, %.lr.ph218.i395 ], [ %1520, %1529 ], [ %1576, %.lr.ph209.i373 ], [ %1576, %1585 ], [ %1501, %.lr.ph200.i400 ], [ %1501, %1508 ], [ %1383, %.lr.ph192.i440 ], [ %1383, %1390 ]
  %.4402.i.i314 = phi i64 [ %1354, %ZSTD_count.exit.i453 ], [ %1468, %ZSTD_count.exit75.i413 ], [ %1519, %1517 ], [ %1573, %ZSTD_count.exit103.i310 ], [ %1499, %1495 ], [ %1381, %1377 ], [ %1365, %1364 ], [ %.3401.i234.i457, %.lr.ph236.i455 ], [ %1480, %1479 ], [ %.8406.i225.i417, %.lr.ph227.i415 ], [ %1530, %1529 ], [ %.13411.i216.i397, %.lr.ph218.i395 ], [ %1586, %1585 ], [ %.14412.i207.i375, %.lr.ph209.i373 ], [ %1509, %1508 ], [ %.11409.i198.i402, %.lr.ph200.i400 ], [ %1391, %1390 ], [ %.6404.i190.i442, %.lr.ph192.i440 ]
  %.4.i.i315 = phi ptr [ %.0.i249.i280, %ZSTD_count.exit.i453 ], [ %1413, %ZSTD_count.exit75.i413 ], [ %.0.i249.i280, %1517 ], [ %.0.i249.i280, %ZSTD_count.exit103.i310 ], [ %1413, %1495 ], [ %.0.i249.i280, %1377 ], [ %1359, %1364 ], [ %.3.i235.i456, %.lr.ph236.i455 ], [ %1474, %1479 ], [ %.8.i226.i416, %.lr.ph227.i415 ], [ %1524, %1529 ], [ %.13.i217.i396, %.lr.ph218.i395 ], [ %1580, %1585 ], [ %.14.i208.i374, %.lr.ph209.i373 ], [ %1503, %1508 ], [ %.11.i199.i401, %.lr.ph200.i400 ], [ %1385, %1390 ], [ %.6.i191.i441, %.lr.ph192.i440 ]
  %1590 = ptrtoint ptr %.4.i.i315 to i64
  %1591 = ptrtoint ptr %.0379.i248.i281 to i64
  %1592 = sub i64 %1590, %1591
  %1593 = add i32 %.3417.i.i313, 3
  %.not.i471.i.i316 = icmp ugt ptr %.4.i.i315, %1199
  %1594 = load ptr, ptr %1200, align 8, !tbaa !38
  br i1 %.not.i471.i.i316, label %1611, label %1595

1595:                                             ; preds = %.critedge.i.i312
  %.0379.i.val34.i317 = load <2 x i64>, ptr %.0379.i248.i281, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i317, ptr %1594, align 1, !tbaa !37
  %1596 = icmp ugt i64 %1592, 16
  %1597 = load ptr, ptr %1200, align 8, !tbaa !38
  br i1 %1596, label %1599, label %ZSTD_wildcopy.exit478.i.thread.i318

ZSTD_wildcopy.exit478.i.thread.i318:              ; preds = %1595
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 %1592
  store ptr %1598, ptr %1200, align 8, !tbaa !38
  %.pre.i319 = load ptr, ptr %1203, align 8, !tbaa !41
  br label %1637

1599:                                             ; preds = %1595
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1601 = getelementptr inbounds nuw i8, ptr %.0379.i248.i281, i64 16
  %1602 = getelementptr i8, ptr %1597, i64 %1592
  %.val33.i351 = load <2 x i64>, ptr %1601, align 1, !tbaa !37
  store <2 x i64> %.val33.i351, ptr %1600, align 1, !tbaa !37
  %1603 = icmp slt i64 %1592, 33
  br i1 %1603, label %ZSTD_wildcopy.exit478.i.i357, label %1604

1604:                                             ; preds = %1599
  %1605 = getelementptr inbounds nuw i8, ptr %1597, i64 32
  br label %1606

1606:                                             ; preds = %1606, %1604
  %.130.i475.i.i352 = phi ptr [ %1605, %1604 ], [ %1609, %1606 ]
  %.pn.i476.i.i353 = phi ptr [ %1601, %1604 ], [ %1608, %1606 ]
  %.1.i477.i.i354 = getelementptr inbounds nuw i8, ptr %.pn.i476.i.i353, i64 16
  %.1.i477.i.val.i355 = load <2 x i64>, ptr %.1.i477.i.i354, align 1, !tbaa !37
  store <2 x i64> %.1.i477.i.val.i355, ptr %.130.i475.i.i352, align 1, !tbaa !37
  %1607 = getelementptr inbounds nuw i8, ptr %.130.i475.i.i352, i64 16
  %1608 = getelementptr inbounds nuw i8, ptr %.pn.i476.i.i353, i64 32
  %.val32.i356 = load <2 x i64>, ptr %1608, align 1, !tbaa !37
  store <2 x i64> %.val32.i356, ptr %1607, align 1, !tbaa !37
  %1609 = getelementptr inbounds nuw i8, ptr %.130.i475.i.i352, i64 32
  %1610 = icmp ult ptr %1609, %1602
  br i1 %1610, label %1606, label %ZSTD_wildcopy.exit478.i.i357, !llvm.loop !42

1611:                                             ; preds = %.critedge.i.i312
  %.not.i104.i359 = icmp ugt ptr %.0379.i248.i281, %1199
  br i1 %.not.i104.i359, label %ZSTD_wildcopy.exit.i111.i366, label %1612

1612:                                             ; preds = %1611
  %1613 = sub i64 %1201, %1591
  %1614 = getelementptr inbounds i8, ptr %1594, i64 %1613
  %.val19.i105.i360 = load <2 x i64>, ptr %.0379.i248.i281, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i360, ptr %1594, align 1, !tbaa !37
  %1615 = icmp slt i64 %1613, 17
  br i1 %1615, label %ZSTD_wildcopy.exit.i111.i366, label %1616

1616:                                             ; preds = %1612
  %1617 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  br label %1618

1618:                                             ; preds = %1618, %1616
  %.130.i.i106.i361 = phi ptr [ %1617, %1616 ], [ %1621, %1618 ]
  %.pn.i.i107.i362 = phi ptr [ %.0379.i248.i281, %1616 ], [ %1620, %1618 ]
  %.1.i.i108.i363 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i362, i64 16
  %.1.i.val.i109.i364 = load <2 x i64>, ptr %.1.i.i108.i363, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i364, ptr %.130.i.i106.i361, align 1, !tbaa !37
  %1619 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i361, i64 16
  %1620 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i362, i64 32
  %.val.i110.i365 = load <2 x i64>, ptr %1620, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i365, ptr %1619, align 1, !tbaa !37
  %1621 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i361, i64 32
  %1622 = icmp ult ptr %1621, %1614
  br i1 %1622, label %1618, label %ZSTD_wildcopy.exit.i111.i366, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i366:                     ; preds = %1618, %1612, %1611
  %.014.i112.i367 = phi ptr [ %1199, %1612 ], [ %.0379.i248.i281, %1611 ], [ %1199, %1618 ]
  %.0.i113.i368 = phi ptr [ %1614, %1612 ], [ %1594, %1611 ], [ %1614, %1618 ]
  %1623 = icmp ult ptr %.014.i112.i367, %.4.i.i315
  br i1 %1623, label %.lr.ph.i114.i369, label %ZSTD_wildcopy.exit478.i.i357

.lr.ph.i114.i369:                                 ; preds = %ZSTD_wildcopy.exit.i111.i366, %.lr.ph.i114.i369
  %.121.i115.i370 = phi ptr [ %1626, %.lr.ph.i114.i369 ], [ %.0.i113.i368, %ZSTD_wildcopy.exit.i111.i366 ]
  %.11520.i116.i371 = phi ptr [ %1624, %.lr.ph.i114.i369 ], [ %.014.i112.i367, %ZSTD_wildcopy.exit.i111.i366 ]
  %1624 = getelementptr inbounds nuw i8, ptr %.11520.i116.i371, i64 1
  %1625 = load i8, ptr %.11520.i116.i371, align 1, !tbaa !37
  %1626 = getelementptr inbounds nuw i8, ptr %.121.i115.i370, i64 1
  store i8 %1625, ptr %.121.i115.i370, align 1, !tbaa !37
  %exitcond.not.i117.i372 = icmp eq ptr %1624, %.4.i.i315
  br i1 %exitcond.not.i117.i372, label %ZSTD_wildcopy.exit478.i.i357, label %.lr.ph.i114.i369, !llvm.loop !43

ZSTD_wildcopy.exit478.i.i357:                     ; preds = %1606, %.lr.ph.i114.i369, %ZSTD_wildcopy.exit.i111.i366, %1599
  %1627 = load ptr, ptr %1200, align 8, !tbaa !38
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 %1592
  store ptr %1628, ptr %1200, align 8, !tbaa !38
  %1629 = icmp ugt i64 %1592, 65535
  %.pre279.i358 = load ptr, ptr %1203, align 8, !tbaa !41
  br i1 %1629, label %1630, label %1637

1630:                                             ; preds = %ZSTD_wildcopy.exit478.i.i357
  store i32 1, ptr %1202, align 8, !tbaa !44
  %1631 = load ptr, ptr %1, align 8, !tbaa !45
  %1632 = ptrtoint ptr %.pre279.i358 to i64
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = lshr exact i64 %1634, 3
  %1636 = trunc i64 %1635 to i32
  store i32 %1636, ptr %1204, align 4, !tbaa !46
  br label %1637

1637:                                             ; preds = %1630, %ZSTD_wildcopy.exit478.i.i357, %ZSTD_wildcopy.exit478.i.thread.i318
  %1638 = phi ptr [ %.pre.i319, %ZSTD_wildcopy.exit478.i.thread.i318 ], [ %.pre279.i358, %1630 ], [ %.pre279.i358, %ZSTD_wildcopy.exit478.i.i357 ]
  %1639 = trunc i64 %1592 to i16
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  store i16 %1639, ptr %1640, align 4, !tbaa !47
  store i32 %1593, ptr %1638, align 4, !tbaa !49
  %1641 = add i64 %.4402.i.i314, -3
  %1642 = icmp ugt i64 %1641, 65535
  br i1 %1642, label %ZSTD_storeSeq.exit474.i.sink.split.i344, label %ZSTD_storeSeq.exit474.i.i320

ZSTD_storeSeq.exit474.i.sink.split.i344:          ; preds = %1637, %1303
  %.sink313.i345 = phi ptr [ %1304, %1303 ], [ %1638, %1637 ]
  %.sink309.ph.i346 = phi i64 [ %1307, %1303 ], [ %1641, %1637 ]
  %.2400.i.ph.i347 = phi i64 [ %1256, %1303 ], [ %.4402.i.i314, %1637 ]
  %.2392.i.ph.i348 = phi i32 [ %.0390.i245.i283, %1303 ], [ %.0384.i246.i282, %1637 ]
  %.2386.i.ph.i349 = phi i32 [ %.0384.i246.i282, %1303 ], [ %.3417.i.i313, %1637 ]
  %.2.i.ph.i350 = phi ptr [ %1249, %1303 ], [ %.4.i.i315, %1637 ]
  store i32 2, ptr %1202, align 8, !tbaa !44
  %1643 = load ptr, ptr %1, align 8, !tbaa !45
  %1644 = ptrtoint ptr %.sink313.i345 to i64
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = lshr exact i64 %1646, 3
  %1648 = trunc i64 %1647 to i32
  store i32 %1648, ptr %1204, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit474.i.i320

ZSTD_storeSeq.exit474.i.i320:                     ; preds = %ZSTD_storeSeq.exit474.i.sink.split.i344, %1637, %1303
  %.sink309.i321 = phi i64 [ %1307, %1303 ], [ %1641, %1637 ], [ %.sink309.ph.i346, %ZSTD_storeSeq.exit474.i.sink.split.i344 ]
  %.sink308.i322 = phi ptr [ %1304, %1303 ], [ %1638, %1637 ], [ %.sink313.i345, %ZSTD_storeSeq.exit474.i.sink.split.i344 ]
  %.2400.i.i323 = phi i64 [ %1256, %1303 ], [ %.4402.i.i314, %1637 ], [ %.2400.i.ph.i347, %ZSTD_storeSeq.exit474.i.sink.split.i344 ]
  %.2392.i.i324 = phi i32 [ %.0390.i245.i283, %1303 ], [ %.0384.i246.i282, %1637 ], [ %.2392.i.ph.i348, %ZSTD_storeSeq.exit474.i.sink.split.i344 ]
  %.2386.i.i325 = phi i32 [ %.0384.i246.i282, %1303 ], [ %.3417.i.i313, %1637 ], [ %.2386.i.ph.i349, %ZSTD_storeSeq.exit474.i.sink.split.i344 ]
  %.2.i.i326 = phi ptr [ %1249, %1303 ], [ %.4.i.i315, %1637 ], [ %.2.i.ph.i350, %ZSTD_storeSeq.exit474.i.sink.split.i344 ]
  %1649 = trunc i64 %.sink309.i321 to i16
  %1650 = getelementptr inbounds nuw i8, ptr %.sink308.i322, i64 6
  store i16 %1649, ptr %1650, align 2, !tbaa !53
  %storemerge.i327 = getelementptr inbounds nuw i8, ptr %.sink308.i322, i64 8
  store ptr %storemerge.i327, ptr %1203, align 8, !tbaa !41
  %1651 = getelementptr inbounds nuw i8, ptr %.2.i.i326, i64 %.2400.i.i323
  %.not452.i.i328 = icmp ugt ptr %1651, %36
  br i1 %.not452.i.i328, label %.thread156.i289, label %1652

1652:                                             ; preds = %ZSTD_storeSeq.exit474.i.i320
  %1653 = add i32 %1228, 2
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw i8, ptr %18, i64 %1654
  %.val25.i329 = load i64, ptr %1655, align 1, !tbaa !24
  %1656 = mul i64 %.val25.i329, -3523014627327384477
  %1657 = lshr i64 %1656, %1188
  %1658 = getelementptr inbounds nuw i32, ptr %10, i64 %1657
  store i32 %1653, ptr %1658, align 4, !tbaa !23
  %1659 = getelementptr inbounds i8, ptr %1651, i64 -2
  %1660 = ptrtoint ptr %1659 to i64
  %1661 = sub i64 %1660, %20
  %1662 = trunc i64 %1661 to i32
  %.val24.i330 = load i64, ptr %1659, align 1, !tbaa !24
  %1663 = mul i64 %.val24.i330, -3523014627327384477
  %1664 = lshr i64 %1663, %1188
  %1665 = getelementptr inbounds nuw i32, ptr %10, i64 %1664
  store i32 %1662, ptr %1665, align 4, !tbaa !23
  %1666 = mul i64 %.val25.i329, -3523014627193847808
  %1667 = lshr i64 %1666, %1190
  %1668 = getelementptr inbounds nuw i32, ptr %14, i64 %1667
  store i32 %1653, ptr %1668, align 4, !tbaa !23
  %1669 = getelementptr inbounds i8, ptr %1651, i64 -1
  %1670 = ptrtoint ptr %1669 to i64
  %1671 = sub i64 %1670, %20
  %1672 = trunc i64 %1671 to i32
  %.val17.i331 = load i64, ptr %1669, align 1, !tbaa !24
  %1673 = mul i64 %.val17.i331, -3523014627193847808
  %1674 = lshr i64 %1673, %1190
  %1675 = getelementptr inbounds nuw i32, ptr %14, i64 %1674
  store i32 %1672, ptr %1675, align 4, !tbaa !23
  br label %1676

1676:                                             ; preds = %1707, %1652
  %1677 = phi ptr [ %storemerge.i327, %1652 ], [ %1710, %1707 ]
  %.3382.i244.i332 = phi ptr [ %1651, %1652 ], [ %1718, %1707 ]
  %.4388.i243.i333 = phi i32 [ %.2386.i.i325, %1652 ], [ %.4394.i242.i334, %1707 ]
  %.4394.i242.i334 = phi i32 [ %.2392.i.i324, %1652 ], [ %.4388.i243.i333, %1707 ]
  %1678 = ptrtoint ptr %.3382.i244.i332 to i64
  %1679 = sub i64 %1678, %20
  %1680 = trunc i64 %1679 to i32
  %1681 = sub i32 %1680, %.4394.i242.i334
  %1682 = icmp ult i32 %1681, %32
  %1683 = zext i32 %1681 to i64
  %.v.i335 = select i1 %1682, ptr %invariant.gep.i279, ptr %18
  %1684 = getelementptr i8, ptr %.v.i335, i64 %1683
  %1685 = sub i32 %1195, %1681
  %1686 = icmp ugt i32 %1685, 2
  br i1 %1686, label %1687, label %.thread156.i289

1687:                                             ; preds = %1676
  %.val8.i336 = load i32, ptr %1684, align 1, !tbaa !23
  %.16.i.val.i337 = load i32, ptr %.3382.i244.i332, align 1, !tbaa !23
  %1688 = icmp eq i32 %.val8.i336, %.16.i.val.i337
  br i1 %1688, label %1689, label %.thread156.i289

1689:                                             ; preds = %1687
  %1690 = select i1 %1682, ptr %52, ptr %35
  %1691 = getelementptr inbounds nuw i8, ptr %.3382.i244.i332, i64 4
  %1692 = getelementptr inbounds nuw i8, ptr %1684, i64 4
  %1693 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1691, ptr noundef nonnull %1692, ptr noundef %35, ptr noundef %1690, ptr noundef %34)
  %.not.i.i.i338 = icmp ugt ptr %.3382.i244.i332, %1199
  br i1 %.not.i.i.i338, label %ZSTD_safecopyLiterals.exit133.i341, label %1694

1694:                                             ; preds = %1689
  %1695 = load ptr, ptr %1200, align 8, !tbaa !38
  %.3382.i.val.i339 = load <2 x i64>, ptr %.3382.i244.i332, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i339, ptr %1695, align 1, !tbaa !37
  %.pre282.i340 = load ptr, ptr %1203, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit133.i341

ZSTD_safecopyLiterals.exit133.i341:               ; preds = %1694, %1689
  %1696 = phi ptr [ %1677, %1689 ], [ %.pre282.i340, %1694 ]
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  store i16 0, ptr %1697, align 4, !tbaa !47
  store i32 1, ptr %1696, align 4, !tbaa !49
  %1698 = add i64 %1693, 1
  %1699 = icmp ugt i64 %1698, 65535
  br i1 %1699, label %1700, label %1707

1700:                                             ; preds = %ZSTD_safecopyLiterals.exit133.i341
  store i32 2, ptr %1202, align 8, !tbaa !44
  %1701 = load ptr, ptr %1, align 8, !tbaa !45
  %1702 = ptrtoint ptr %1696 to i64
  %1703 = ptrtoint ptr %1701 to i64
  %1704 = sub i64 %1702, %1703
  %1705 = lshr exact i64 %1704, 3
  %1706 = trunc i64 %1705 to i32
  store i32 %1706, ptr %1204, align 4, !tbaa !46
  br label %1707

1707:                                             ; preds = %1700, %ZSTD_safecopyLiterals.exit133.i341
  %1708 = trunc i64 %1698 to i16
  %1709 = getelementptr inbounds nuw i8, ptr %1696, i64 6
  store i16 %1708, ptr %1709, align 2, !tbaa !53
  %1710 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  store ptr %1710, ptr %1203, align 8, !tbaa !41
  %.16.i.val16.i342 = load i64, ptr %.3382.i244.i332, align 1, !tbaa !24
  %1711 = mul i64 %.16.i.val16.i342, -3523014627193847808
  %1712 = lshr i64 %1711, %1190
  %1713 = getelementptr inbounds nuw i32, ptr %14, i64 %1712
  store i32 %1680, ptr %1713, align 4, !tbaa !23
  %1714 = mul i64 %.16.i.val16.i342, -3523014627327384477
  %1715 = lshr i64 %1714, %1188
  %1716 = getelementptr inbounds nuw i32, ptr %10, i64 %1715
  store i32 %1680, ptr %1716, align 4, !tbaa !23
  %1717 = getelementptr i8, ptr %.3382.i244.i332, i64 %1693
  %1718 = getelementptr i8, ptr %1717, i64 4
  %.not453.i.i343 = icmp ugt ptr %1718, %36
  br i1 %.not453.i.i343, label %.thread156.i289, label %1676

.thread156.i289:                                  ; preds = %1707, %1687, %1676, %ZSTD_storeSeq.exit474.i.i320, %.thread.i288
  %.1391.i.i290 = phi i32 [ %.0390.i245.i283, %.thread.i288 ], [ %.2392.i.i324, %ZSTD_storeSeq.exit474.i.i320 ], [ %.4394.i242.i334, %1676 ], [ %.4394.i242.i334, %1687 ], [ %.4388.i243.i333, %1707 ]
  %.1385.i.i291 = phi i32 [ %.0384.i246.i282, %.thread.i288 ], [ %.2386.i.i325, %ZSTD_storeSeq.exit474.i.i320 ], [ %.4388.i243.i333, %1676 ], [ %.4388.i243.i333, %1687 ], [ %.4394.i242.i334, %1707 ]
  %.1380.i.i292 = phi ptr [ %.0379.i248.i281, %.thread.i288 ], [ %1651, %ZSTD_storeSeq.exit474.i.i320 ], [ %.3382.i244.i332, %1676 ], [ %.3382.i244.i332, %1687 ], [ %1718, %1707 ]
  %.1.i.i293 = phi ptr [ %1411, %.thread.i288 ], [ %1651, %ZSTD_storeSeq.exit474.i.i320 ], [ %.3382.i244.i332, %1676 ], [ %.3382.i244.i332, %1687 ], [ %1718, %1707 ]
  %1719 = icmp ult ptr %.1.i.i293, %36
  br i1 %1719, label %1207, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i294

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i294: ; preds = %.thread156.i289
  %.pre283.i295 = ptrtoint ptr %.1380.i.i292 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

1720:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i518, label %1721

1721:                                             ; preds = %1720
  %1722 = zext nneg i32 %57 to i64
  %1723 = shl i64 4, %1722
  %1724 = zext nneg i32 %59 to i64
  %1725 = shl i64 4, %1724
  %.not254.i511 = icmp ugt i32 %57, 61
  br i1 %.not254.i511, label %.preheader.i514, label %.lr.ph.i512

.preheader.i514:                                  ; preds = %.lr.ph.i512, %1721
  %.not255.i515 = icmp ugt i32 %59, 61
  br i1 %.not255.i515, label %.loopexit.i518, label %.lr.ph188.i516

.lr.ph.i512:                                      ; preds = %1721, %.lr.ph.i512
  %.0396.i186.i513 = phi i64 [ %1727, %.lr.ph.i512 ], [ 0, %1721 ]
  %1726 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i186.i513
  tail call void @llvm.prefetch.p0(ptr %1726, i32 0, i32 2, i32 1)
  %1727 = add i64 %.0396.i186.i513, 64
  %1728 = icmp ult i64 %1727, %1723
  br i1 %1728, label %.lr.ph.i512, label %.preheader.i514, !llvm.loop !57

.lr.ph188.i516:                                   ; preds = %.preheader.i514, %.lr.ph188.i516
  %.0397.i187.i517 = phi i64 [ %1730, %.lr.ph188.i516 ], [ 0, %.preheader.i514 ]
  %1729 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i187.i517
  tail call void @llvm.prefetch.p0(ptr %1729, i32 0, i32 2, i32 1)
  %1730 = add i64 %.0397.i187.i517, 64
  %1731 = icmp ult i64 %1730, %1725
  br i1 %1731, label %.lr.ph188.i516, label %.loopexit.i518, !llvm.loop !58

.loopexit.i518:                                   ; preds = %.lr.ph188.i516, %.preheader.i514, %1720
  %1732 = and i64 %64, 4294967295
  %1733 = icmp eq i64 %1732, 0
  %1734 = zext i1 %1733 to i64
  %1735 = getelementptr inbounds nuw i8, ptr %3, i64 %1734
  %1736 = icmp ult ptr %1735, %36
  br i1 %1736, label %.lr.ph250.i522, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph250.i522:                                   ; preds = %.loopexit.i518
  %1737 = sub i32 64, %12
  %1738 = zext nneg i32 %1737 to i64
  %1739 = sub i32 64, %16
  %1740 = zext nneg i32 %1739 to i64
  %1741 = sub i32 56, %57
  %1742 = zext nneg i32 %1741 to i64
  %1743 = sub i32 56, %59
  %1744 = zext nneg i32 %1743 to i64
  %1745 = add i32 %32, -1
  %1746 = getelementptr inbounds i8, ptr %35, i64 -7
  %1747 = getelementptr inbounds i8, ptr %35, i64 -3
  %1748 = getelementptr inbounds i8, ptr %35, i64 -1
  %1749 = getelementptr inbounds i8, ptr %35, i64 -32
  %1750 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1751 = ptrtoint ptr %1749 to i64
  %1752 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1753 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1754 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1755 = zext i32 %55 to i64
  %1756 = sub nsw i64 0, %1755
  %invariant.gep.i523 = getelementptr i8, ptr %49, i64 %1756
  br label %1757

1757:                                             ; preds = %.thread156.i533, %.lr.ph250.i522
  %.0.i249.i524 = phi ptr [ %1735, %.lr.ph250.i522 ], [ %.1.i.i537, %.thread156.i533 ]
  %.0379.i248.i525 = phi ptr [ %3, %.lr.ph250.i522 ], [ %.1380.i.i536, %.thread156.i533 ]
  %.0384.i246.i526 = phi i32 [ %37, %.lr.ph250.i522 ], [ %.1385.i.i535, %.thread156.i533 ]
  %.0390.i245.i527 = phi i32 [ %39, %.lr.ph250.i522 ], [ %.1391.i.i534, %.thread156.i533 ]
  %.0.i.val27.i528 = load i64, ptr %.0.i249.i524, align 1, !tbaa !24
  %1758 = mul i64 %.0.i.val27.i528, -3523014627327384477
  %1759 = lshr i64 %1758, %1738
  %1760 = mul i64 %.0.i.val27.i528, -3523014627193167104
  %1761 = lshr i64 %1760, %1740
  %1762 = lshr i64 %1758, %1742
  %1763 = lshr i64 %1760, %1744
  %1764 = lshr i64 %1762, 8
  %1765 = getelementptr inbounds nuw i32, ptr %43, i64 %1764
  %1766 = load i32, ptr %1765, align 4, !tbaa !23
  %1767 = lshr i64 %1763, 8
  %1768 = getelementptr inbounds nuw i32, ptr %45, i64 %1767
  %1769 = load i32, ptr %1768, align 4, !tbaa !23
  %1770 = zext i32 %1766 to i64
  %1771 = xor i64 %1762, %1770
  %1772 = and i64 %1771, 255
  %.not.i529 = icmp eq i64 %1772, 0
  %1773 = zext i32 %1769 to i64
  %1774 = xor i64 %1763, %1773
  %1775 = and i64 %1774, 255
  %.not164.i530 = icmp eq i64 %1775, 0
  %1776 = ptrtoint ptr %.0.i249.i524 to i64
  %1777 = sub i64 %1776, %20
  %1778 = trunc i64 %1777 to i32
  %1779 = getelementptr inbounds nuw i32, ptr %10, i64 %1759
  %1780 = load i32, ptr %1779, align 4, !tbaa !23
  %1781 = getelementptr inbounds nuw i32, ptr %14, i64 %1761
  %1782 = load i32, ptr %1781, align 4, !tbaa !23
  %1783 = zext i32 %1780 to i64
  %1784 = getelementptr inbounds nuw i8, ptr %18, i64 %1783
  %1785 = zext i32 %1782 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %18, i64 %1785
  %1787 = add i32 %1778, 1
  %1788 = sub i32 %1787, %.0384.i246.i526
  %1789 = icmp ult i32 %1788, %32
  %1790 = sub i32 %1788, %55
  %1791 = zext i32 %1790 to i64
  %1792 = getelementptr inbounds nuw i8, ptr %49, i64 %1791
  %1793 = zext i32 %1788 to i64
  %1794 = getelementptr inbounds nuw i8, ptr %18, i64 %1793
  %1795 = select i1 %1789, ptr %1792, ptr %1794
  store i32 %1778, ptr %1781, align 4, !tbaa !23
  store i32 %1778, ptr %1779, align 4, !tbaa !23
  %1796 = sub i32 %1745, %1788
  %1797 = icmp ugt i32 %1796, 2
  br i1 %1797, label %1798, label %1859

1798:                                             ; preds = %1757
  %.val4.i721 = load i32, ptr %1795, align 1, !tbaa !23
  %1799 = getelementptr inbounds nuw i8, ptr %.0.i249.i524, i64 1
  %.val.i722 = load i32, ptr %1799, align 1, !tbaa !23
  %1800 = icmp eq i32 %.val4.i721, %.val.i722
  br i1 %1800, label %1801, label %1859

1801:                                             ; preds = %1798
  %1802 = select i1 %1789, ptr %52, ptr %35
  %1803 = getelementptr inbounds nuw i8, ptr %.0.i249.i524, i64 5
  %1804 = getelementptr inbounds nuw i8, ptr %1795, i64 4
  %1805 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1803, ptr noundef nonnull %1804, ptr noundef %35, ptr noundef %1802, ptr noundef %34)
  %1806 = add i64 %1805, 4
  %1807 = ptrtoint ptr %1799 to i64
  %1808 = ptrtoint ptr %.0379.i248.i525 to i64
  %1809 = sub i64 %1807, %1808
  %.not.i473.i.i723 = icmp ugt ptr %1799, %1749
  %1810 = load ptr, ptr %1750, align 8, !tbaa !38
  br i1 %.not.i473.i.i723, label %1827, label %1811

1811:                                             ; preds = %1801
  %.0379.i.val.i724 = load <2 x i64>, ptr %.0379.i248.i525, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i724, ptr %1810, align 1, !tbaa !37
  %1812 = icmp ugt i64 %1809, 16
  %1813 = load ptr, ptr %1750, align 8, !tbaa !38
  br i1 %1812, label %1815, label %ZSTD_wildcopy.exit.i.thread.i725

ZSTD_wildcopy.exit.i.thread.i725:                 ; preds = %1811
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 %1809
  store ptr %1814, ptr %1750, align 8, !tbaa !38
  %.pre280.i726 = load ptr, ptr %1753, align 8, !tbaa !41
  br label %1853

1815:                                             ; preds = %1811
  %1816 = getelementptr inbounds nuw i8, ptr %1813, i64 16
  %1817 = getelementptr inbounds nuw i8, ptr %.0379.i248.i525, i64 16
  %1818 = getelementptr i8, ptr %1813, i64 %1809
  %.val31.i727 = load <2 x i64>, ptr %1817, align 1, !tbaa !37
  store <2 x i64> %.val31.i727, ptr %1816, align 1, !tbaa !37
  %1819 = icmp slt i64 %1809, 33
  br i1 %1819, label %ZSTD_wildcopy.exit.i.i733, label %1820

1820:                                             ; preds = %1815
  %1821 = getelementptr inbounds nuw i8, ptr %1813, i64 32
  br label %1822

1822:                                             ; preds = %1822, %1820
  %.130.i.i.i728 = phi ptr [ %1821, %1820 ], [ %1825, %1822 ]
  %.pn.i.i.i729 = phi ptr [ %1817, %1820 ], [ %1824, %1822 ]
  %.1.i.i.i730 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i729, i64 16
  %.1.i.i.val.i731 = load <2 x i64>, ptr %.1.i.i.i730, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i731, ptr %.130.i.i.i728, align 1, !tbaa !37
  %1823 = getelementptr inbounds nuw i8, ptr %.130.i.i.i728, i64 16
  %1824 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i729, i64 32
  %.val30.i732 = load <2 x i64>, ptr %1824, align 1, !tbaa !37
  store <2 x i64> %.val30.i732, ptr %1823, align 1, !tbaa !37
  %1825 = getelementptr inbounds nuw i8, ptr %.130.i.i.i728, i64 32
  %1826 = icmp ult ptr %1825, %1818
  br i1 %1826, label %1822, label %ZSTD_wildcopy.exit.i.i733, !llvm.loop !42

1827:                                             ; preds = %1801
  %.not.i36.i735 = icmp ugt ptr %.0379.i248.i525, %1749
  br i1 %.not.i36.i735, label %ZSTD_wildcopy.exit.i40.i742, label %1828

1828:                                             ; preds = %1827
  %1829 = sub i64 %1751, %1808
  %1830 = getelementptr inbounds i8, ptr %1810, i64 %1829
  %.val19.i.i736 = load <2 x i64>, ptr %.0379.i248.i525, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i736, ptr %1810, align 1, !tbaa !37
  %1831 = icmp slt i64 %1829, 17
  br i1 %1831, label %ZSTD_wildcopy.exit.i40.i742, label %1832

1832:                                             ; preds = %1828
  %1833 = getelementptr inbounds nuw i8, ptr %1810, i64 16
  br label %1834

1834:                                             ; preds = %1834, %1832
  %.130.i.i37.i737 = phi ptr [ %1833, %1832 ], [ %1837, %1834 ]
  %.pn.i.i38.i738 = phi ptr [ %.0379.i248.i525, %1832 ], [ %1836, %1834 ]
  %.1.i.i39.i739 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i738, i64 16
  %.1.i.val.i.i740 = load <2 x i64>, ptr %.1.i.i39.i739, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i740, ptr %.130.i.i37.i737, align 1, !tbaa !37
  %1835 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i737, i64 16
  %1836 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i738, i64 32
  %.val.i.i741 = load <2 x i64>, ptr %1836, align 1, !tbaa !37
  store <2 x i64> %.val.i.i741, ptr %1835, align 1, !tbaa !37
  %1837 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i737, i64 32
  %1838 = icmp ult ptr %1837, %1830
  br i1 %1838, label %1834, label %ZSTD_wildcopy.exit.i40.i742, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i742:                      ; preds = %1834, %1828, %1827
  %.014.i.i743 = phi ptr [ %1749, %1828 ], [ %.0379.i248.i525, %1827 ], [ %1749, %1834 ]
  %.0.i41.i744 = phi ptr [ %1830, %1828 ], [ %1810, %1827 ], [ %1830, %1834 ]
  %1839 = icmp ult ptr %.014.i.i743, %1799
  br i1 %1839, label %.lr.ph.i.i745, label %ZSTD_wildcopy.exit.i.i733

.lr.ph.i.i745:                                    ; preds = %ZSTD_wildcopy.exit.i40.i742, %.lr.ph.i.i745
  %.121.i.i746 = phi ptr [ %1842, %.lr.ph.i.i745 ], [ %.0.i41.i744, %ZSTD_wildcopy.exit.i40.i742 ]
  %.11520.i.i747 = phi ptr [ %1840, %.lr.ph.i.i745 ], [ %.014.i.i743, %ZSTD_wildcopy.exit.i40.i742 ]
  %1840 = getelementptr inbounds nuw i8, ptr %.11520.i.i747, i64 1
  %1841 = load i8, ptr %.11520.i.i747, align 1, !tbaa !37
  %1842 = getelementptr inbounds nuw i8, ptr %.121.i.i746, i64 1
  store i8 %1841, ptr %.121.i.i746, align 1, !tbaa !37
  %exitcond.not.i.i748 = icmp eq ptr %.11520.i.i747, %.0.i249.i524
  br i1 %exitcond.not.i.i748, label %ZSTD_wildcopy.exit.i.i733, label %.lr.ph.i.i745, !llvm.loop !43

ZSTD_wildcopy.exit.i.i733:                        ; preds = %1822, %.lr.ph.i.i745, %ZSTD_wildcopy.exit.i40.i742, %1815
  %1843 = load ptr, ptr %1750, align 8, !tbaa !38
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 %1809
  store ptr %1844, ptr %1750, align 8, !tbaa !38
  %1845 = icmp ugt i64 %1809, 65535
  %.pre281.i734 = load ptr, ptr %1753, align 8, !tbaa !41
  br i1 %1845, label %1846, label %1853

1846:                                             ; preds = %ZSTD_wildcopy.exit.i.i733
  store i32 1, ptr %1752, align 8, !tbaa !44
  %1847 = load ptr, ptr %1, align 8, !tbaa !45
  %1848 = ptrtoint ptr %.pre281.i734 to i64
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = lshr exact i64 %1850, 3
  %1852 = trunc i64 %1851 to i32
  store i32 %1852, ptr %1754, align 4, !tbaa !46
  br label %1853

1853:                                             ; preds = %1846, %ZSTD_wildcopy.exit.i.i733, %ZSTD_wildcopy.exit.i.thread.i725
  %1854 = phi ptr [ %.pre280.i726, %ZSTD_wildcopy.exit.i.thread.i725 ], [ %.pre281.i734, %1846 ], [ %.pre281.i734, %ZSTD_wildcopy.exit.i.i733 ]
  %1855 = trunc i64 %1809 to i16
  %1856 = getelementptr inbounds nuw i8, ptr %1854, i64 4
  store i16 %1855, ptr %1856, align 4, !tbaa !47
  store i32 1, ptr %1854, align 4, !tbaa !49
  %1857 = add i64 %1805, 1
  %1858 = icmp ugt i64 %1857, 65535
  br i1 %1858, label %ZSTD_storeSeq.exit474.i.sink.split.i588, label %ZSTD_storeSeq.exit474.i.i564

1859:                                             ; preds = %1798, %1757
  %1860 = icmp ugt i32 %1780, %32
  br i1 %1860, label %1861, label %1919

1861:                                             ; preds = %1859
  %.val9.i688 = load i64, ptr %1784, align 1, !tbaa !24
  %1862 = icmp eq i64 %.val9.i688, %.0.i.val27.i528
  br i1 %1862, label %1863, label %.critedge3.i.thread.i531

1863:                                             ; preds = %1861
  %1864 = getelementptr inbounds nuw i8, ptr %.0.i249.i524, i64 8
  %1865 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1866 = icmp ult ptr %1864, %1746
  br i1 %1866, label %1867, label %.loopexit.i.i689

1867:                                             ; preds = %1863
  %.val.i46.i709 = load i64, ptr %1865, align 1, !tbaa !24
  %.val60.i.i710 = load i64, ptr %1864, align 1, !tbaa !24
  %.not.i47.i711 = icmp eq i64 %.val.i46.i709, %.val60.i.i710
  br i1 %.not.i47.i711, label %.preheader.i.i712, label %1868

1868:                                             ; preds = %1867
  %1869 = xor i64 %.val60.i.i710, %.val.i46.i709
  %1870 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1869, i1 true)
  %1871 = lshr i64 %1870, 3
  br label %ZSTD_count.exit.i697

.preheader.i.i712:                                ; preds = %1867, %1873
  %.pn.i.i713 = phi ptr [ %.150.i.i716, %1873 ], [ %1865, %1867 ]
  %.pn67.i.i714 = phi ptr [ %.146.i.i715, %1873 ], [ %1864, %1867 ]
  %.146.i.i715 = getelementptr inbounds nuw i8, ptr %.pn67.i.i714, i64 8
  %.150.i.i716 = getelementptr inbounds nuw i8, ptr %.pn.i.i713, i64 8
  %1872 = icmp ult ptr %.146.i.i715, %1746
  br i1 %1872, label %1873, label %.loopexit.i.i689

1873:                                             ; preds = %.preheader.i.i712
  %.150.val.i.i717 = load i64, ptr %.150.i.i716, align 1, !tbaa !24
  %.146.val.i.i718 = load i64, ptr %.146.i.i715, align 1, !tbaa !24
  %.not59.i.i719 = icmp eq i64 %.150.val.i.i717, %.146.val.i.i718
  br i1 %.not59.i.i719, label %.preheader.i.i712, label %.thread63.i.i720

.thread63.i.i720:                                 ; preds = %1873
  %1874 = xor i64 %.146.val.i.i718, %.150.val.i.i717
  %1875 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1874, i1 true)
  %1876 = lshr i64 %1875, 3
  %1877 = getelementptr inbounds nuw i8, ptr %.146.i.i715, i64 %1876
  %1878 = ptrtoint ptr %1877 to i64
  %1879 = ptrtoint ptr %1864 to i64
  %1880 = sub i64 %1878, %1879
  br label %ZSTD_count.exit.i697

.loopexit.i.i689:                                 ; preds = %.preheader.i.i712, %1863
  %.049.i.i690 = phi ptr [ %1865, %1863 ], [ %.150.i.i716, %.preheader.i.i712 ]
  %.045.i.i691 = phi ptr [ %1864, %1863 ], [ %.146.i.i715, %.preheader.i.i712 ]
  %1881 = icmp ult ptr %.045.i.i691, %1747
  br i1 %1881, label %1882, label %1887

1882:                                             ; preds = %.loopexit.i.i689
  %.049.val.i.i707 = load i32, ptr %.049.i.i690, align 1, !tbaa !23
  %.045.val.i.i708 = load i32, ptr %.045.i.i691, align 1, !tbaa !23
  %1883 = icmp eq i32 %.049.val.i.i707, %.045.val.i.i708
  br i1 %1883, label %1884, label %1887

1884:                                             ; preds = %1882
  %1885 = getelementptr inbounds nuw i8, ptr %.045.i.i691, i64 4
  %1886 = getelementptr inbounds nuw i8, ptr %.049.i.i690, i64 4
  br label %1887

1887:                                             ; preds = %1884, %1882, %.loopexit.i.i689
  %.352.i.i692 = phi ptr [ %1886, %1884 ], [ %.049.i.i690, %1882 ], [ %.049.i.i690, %.loopexit.i.i689 ]
  %.348.i.i693 = phi ptr [ %1885, %1884 ], [ %.045.i.i691, %1882 ], [ %.045.i.i691, %.loopexit.i.i689 ]
  %1888 = icmp ult ptr %.348.i.i693, %1748
  br i1 %1888, label %1889, label %1894

1889:                                             ; preds = %1887
  %.352.val.i.i705 = load i16, ptr %.352.i.i692, align 1, !tbaa !35
  %.348.val.i.i706 = load i16, ptr %.348.i.i693, align 1, !tbaa !35
  %1890 = icmp eq i16 %.352.val.i.i705, %.348.val.i.i706
  br i1 %1890, label %1891, label %1894

1891:                                             ; preds = %1889
  %1892 = getelementptr inbounds nuw i8, ptr %.348.i.i693, i64 2
  %1893 = getelementptr inbounds nuw i8, ptr %.352.i.i692, i64 2
  br label %1894

1894:                                             ; preds = %1891, %1889, %1887
  %.453.i.i694 = phi ptr [ %1893, %1891 ], [ %.352.i.i692, %1889 ], [ %.352.i.i692, %1887 ]
  %.4.i42.i695 = phi ptr [ %1892, %1891 ], [ %.348.i.i693, %1889 ], [ %.348.i.i693, %1887 ]
  %1895 = icmp ult ptr %.4.i42.i695, %35
  br i1 %1895, label %1896, label %1900

1896:                                             ; preds = %1894
  %1897 = load i8, ptr %.453.i.i694, align 1, !tbaa !37
  %1898 = load i8, ptr %.4.i42.i695, align 1, !tbaa !37
  %1899 = icmp eq i8 %1897, %1898
  %spec.select.idx.i.i703 = zext i1 %1899 to i64
  %spec.select.i45.i704 = getelementptr inbounds nuw i8, ptr %.4.i42.i695, i64 %spec.select.idx.i.i703
  br label %1900

1900:                                             ; preds = %1896, %1894
  %.5.i43.i696 = phi ptr [ %.4.i42.i695, %1894 ], [ %spec.select.i45.i704, %1896 ]
  %1901 = ptrtoint ptr %.5.i43.i696 to i64
  %1902 = ptrtoint ptr %1864 to i64
  %1903 = sub i64 %1901, %1902
  br label %ZSTD_count.exit.i697

ZSTD_count.exit.i697:                             ; preds = %1900, %.thread63.i.i720, %1868
  %.1.i44.i698 = phi i64 [ %1903, %1900 ], [ %1871, %1868 ], [ %1880, %.thread63.i.i720 ]
  %1904 = add i64 %.1.i44.i698, 8
  %1905 = ptrtoint ptr %1784 to i64
  %1906 = sub i64 %1776, %1905
  %1907 = trunc i64 %1906 to i32
  %1908 = icmp ugt ptr %.0.i249.i524, %.0379.i248.i525
  br i1 %1908, label %.lr.ph236.i699, label %.critedge.i.i556

.lr.ph236.i699:                                   ; preds = %ZSTD_count.exit.i697, %1914
  %.3.i235.i700 = phi ptr [ %1909, %1914 ], [ %.0.i249.i524, %ZSTD_count.exit.i697 ]
  %.3401.i234.i701 = phi i64 [ %1915, %1914 ], [ %1904, %ZSTD_count.exit.i697 ]
  %.0425.i233.i702 = phi ptr [ %1911, %1914 ], [ %1784, %ZSTD_count.exit.i697 ]
  %1909 = getelementptr inbounds i8, ptr %.3.i235.i700, i64 -1
  %1910 = load i8, ptr %1909, align 1, !tbaa !37
  %1911 = getelementptr inbounds i8, ptr %.0425.i233.i702, i64 -1
  %1912 = load i8, ptr %1911, align 1, !tbaa !37
  %1913 = icmp eq i8 %1910, %1912
  br i1 %1913, label %1914, label %.critedge.i.i556

1914:                                             ; preds = %.lr.ph236.i699
  %1915 = add i64 %.3401.i234.i701, 1
  %1916 = icmp ugt ptr %1909, %.0379.i248.i525
  %1917 = icmp ugt ptr %1911, %34
  %1918 = and i1 %1916, %1917
  br i1 %1918, label %.lr.ph236.i699, label %.critedge.i.i556, !llvm.loop !59

1919:                                             ; preds = %1859
  br i1 %.not.i529, label %1920, label %.critedge3.i.thread.i531

1920:                                             ; preds = %1919
  %1921 = lshr i32 %1766, 8
  %1922 = zext nneg i32 %1921 to i64
  %1923 = getelementptr inbounds nuw i8, ptr %49, i64 %1922
  %1924 = icmp ugt i32 %1921, %47
  br i1 %1924, label %1925, label %.critedge3.i.thread.i531

1925:                                             ; preds = %1920
  %.val11.i683 = load i64, ptr %1923, align 1, !tbaa !24
  %1926 = icmp eq i64 %.val11.i683, %.0.i.val27.i528
  br i1 %1926, label %1927, label %.critedge3.i.thread.i531

1927:                                             ; preds = %1925
  %1928 = getelementptr inbounds nuw i8, ptr %.0.i249.i524, i64 8
  %1929 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1930 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1928, ptr noundef nonnull %1929, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1931 = add i64 %1930, 8
  %1932 = add i32 %55, %1921
  %1933 = sub i32 %1778, %1932
  %1934 = icmp ugt ptr %.0.i249.i524, %.0379.i248.i525
  br i1 %1934, label %.lr.ph192.i684, label %.critedge.i.i556

.lr.ph192.i684:                                   ; preds = %1927, %1940
  %.6.i191.i685 = phi ptr [ %1935, %1940 ], [ %.0.i249.i524, %1927 ]
  %.6404.i190.i686 = phi i64 [ %1941, %1940 ], [ %1931, %1927 ]
  %.0434.i189.i687 = phi ptr [ %1937, %1940 ], [ %1923, %1927 ]
  %1935 = getelementptr inbounds i8, ptr %.6.i191.i685, i64 -1
  %1936 = load i8, ptr %1935, align 1, !tbaa !37
  %1937 = getelementptr inbounds i8, ptr %.0434.i189.i687, i64 -1
  %1938 = load i8, ptr %1937, align 1, !tbaa !37
  %1939 = icmp eq i8 %1936, %1938
  br i1 %1939, label %1940, label %.critedge.i.i556

1940:                                             ; preds = %.lr.ph192.i684
  %1941 = add i64 %.6404.i190.i686, 1
  %1942 = icmp ugt ptr %1935, %.0379.i248.i525
  %1943 = icmp ugt ptr %1937, %51
  %1944 = and i1 %1942, %1943
  br i1 %1944, label %.lr.ph192.i684, label %.critedge.i.i556, !llvm.loop !60

.critedge3.i.thread.i531:                         ; preds = %1925, %1920, %1919, %1861
  %1945 = icmp ugt i32 %1782, %32
  br i1 %1945, label %1946, label %1948

1946:                                             ; preds = %.critedge3.i.thread.i531
  %.val5.i681 = load i32, ptr %1786, align 1, !tbaa !23
  %.5.i.val.i682 = load i32, ptr %.0.i249.i524, align 1, !tbaa !23
  %1947 = icmp eq i32 %.val5.i681, %.5.i.val.i682
  br i1 %1947, label %1962, label %.thread.i532

1948:                                             ; preds = %.critedge3.i.thread.i531
  br i1 %.not164.i530, label %1949, label %.thread.i532

1949:                                             ; preds = %1948
  %1950 = lshr i32 %1769, 8
  %1951 = icmp ugt i32 %1950, %47
  br i1 %1951, label %1952, label %.thread.i532

1952:                                             ; preds = %1949
  %1953 = add i32 %1950, %55
  %1954 = zext nneg i32 %1950 to i64
  %1955 = getelementptr inbounds nuw i8, ptr %49, i64 %1954
  %.val7.i540 = load i32, ptr %1955, align 1, !tbaa !23
  %.5.i.val6.i541 = load i32, ptr %.0.i249.i524, align 1, !tbaa !23
  %1956 = icmp eq i32 %.val7.i540, %.5.i.val6.i541
  br i1 %1956, label %1962, label %.thread.i532

.thread.i532:                                     ; preds = %1952, %1949, %1948, %1946
  %1957 = ptrtoint ptr %.0379.i248.i525 to i64
  %1958 = sub i64 %1776, %1957
  %1959 = ashr i64 %1958, 8
  %1960 = getelementptr i8, ptr %.0.i249.i524, i64 %1959
  %1961 = getelementptr i8, ptr %1960, i64 1
  br label %.thread156.i533, !llvm.loop !61

1962:                                             ; preds = %1952, %1946
  %.0426.i.i542 = phi ptr [ %1786, %1946 ], [ %1955, %1952 ]
  %.0424.i.i543 = phi i32 [ %1782, %1946 ], [ %1953, %1952 ]
  %1963 = getelementptr inbounds nuw i8, ptr %.0.i249.i524, i64 1
  %.val22.i544 = load i64, ptr %1963, align 1, !tbaa !24
  %1964 = mul i64 %.val22.i544, -3523014627327384477
  %1965 = lshr i64 %1964, %1738
  %1966 = lshr i64 %1964, %1742
  %1967 = getelementptr inbounds nuw i32, ptr %10, i64 %1965
  %1968 = load i32, ptr %1967, align 4, !tbaa !23
  %1969 = lshr i64 %1966, 8
  %1970 = getelementptr inbounds nuw i32, ptr %43, i64 %1969
  %1971 = load i32, ptr %1970, align 4, !tbaa !23
  %1972 = zext i32 %1968 to i64
  %1973 = getelementptr inbounds nuw i8, ptr %18, i64 %1972
  store i32 %1787, ptr %1967, align 4, !tbaa !23
  %1974 = icmp ugt i32 %1968, %32
  br i1 %1974, label %1975, label %2034

1975:                                             ; preds = %1962
  %.val13.i648 = load i64, ptr %1973, align 1, !tbaa !24
  %1976 = icmp eq i64 %.val13.i648, %.val22.i544
  br i1 %1976, label %1977, label %2063

1977:                                             ; preds = %1975
  %1978 = getelementptr inbounds nuw i8, ptr %.0.i249.i524, i64 9
  %1979 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1980 = icmp ult ptr %1978, %1746
  br i1 %1980, label %1981, label %.loopexit.i48.i649

1981:                                             ; preds = %1977
  %.val.i63.i669 = load i64, ptr %1979, align 1, !tbaa !24
  %.val60.i64.i670 = load i64, ptr %1978, align 1, !tbaa !24
  %.not.i65.i671 = icmp eq i64 %.val.i63.i669, %.val60.i64.i670
  br i1 %.not.i65.i671, label %.preheader.i66.i672, label %1982

1982:                                             ; preds = %1981
  %1983 = xor i64 %.val60.i64.i670, %.val.i63.i669
  %1984 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1983, i1 true)
  %1985 = lshr i64 %1984, 3
  br label %ZSTD_count.exit75.i657

.preheader.i66.i672:                              ; preds = %1981, %1987
  %.pn.i67.i673 = phi ptr [ %.150.i70.i676, %1987 ], [ %1979, %1981 ]
  %.pn67.i68.i674 = phi ptr [ %.146.i69.i675, %1987 ], [ %1978, %1981 ]
  %.146.i69.i675 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i674, i64 8
  %.150.i70.i676 = getelementptr inbounds nuw i8, ptr %.pn.i67.i673, i64 8
  %1986 = icmp ult ptr %.146.i69.i675, %1746
  br i1 %1986, label %1987, label %.loopexit.i48.i649

1987:                                             ; preds = %.preheader.i66.i672
  %.150.val.i71.i677 = load i64, ptr %.150.i70.i676, align 1, !tbaa !24
  %.146.val.i72.i678 = load i64, ptr %.146.i69.i675, align 1, !tbaa !24
  %.not59.i73.i679 = icmp eq i64 %.150.val.i71.i677, %.146.val.i72.i678
  br i1 %.not59.i73.i679, label %.preheader.i66.i672, label %.thread63.i74.i680

.thread63.i74.i680:                               ; preds = %1987
  %1988 = xor i64 %.146.val.i72.i678, %.150.val.i71.i677
  %1989 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1988, i1 true)
  %1990 = lshr i64 %1989, 3
  %1991 = getelementptr inbounds nuw i8, ptr %.146.i69.i675, i64 %1990
  %1992 = ptrtoint ptr %1991 to i64
  %1993 = ptrtoint ptr %1978 to i64
  %1994 = sub i64 %1992, %1993
  br label %ZSTD_count.exit75.i657

.loopexit.i48.i649:                               ; preds = %.preheader.i66.i672, %1977
  %.049.i49.i650 = phi ptr [ %1979, %1977 ], [ %.150.i70.i676, %.preheader.i66.i672 ]
  %.045.i50.i651 = phi ptr [ %1978, %1977 ], [ %.146.i69.i675, %.preheader.i66.i672 ]
  %1995 = icmp ult ptr %.045.i50.i651, %1747
  br i1 %1995, label %1996, label %2001

1996:                                             ; preds = %.loopexit.i48.i649
  %.049.val.i61.i667 = load i32, ptr %.049.i49.i650, align 1, !tbaa !23
  %.045.val.i62.i668 = load i32, ptr %.045.i50.i651, align 1, !tbaa !23
  %1997 = icmp eq i32 %.049.val.i61.i667, %.045.val.i62.i668
  br i1 %1997, label %1998, label %2001

1998:                                             ; preds = %1996
  %1999 = getelementptr inbounds nuw i8, ptr %.045.i50.i651, i64 4
  %2000 = getelementptr inbounds nuw i8, ptr %.049.i49.i650, i64 4
  br label %2001

2001:                                             ; preds = %1998, %1996, %.loopexit.i48.i649
  %.352.i51.i652 = phi ptr [ %2000, %1998 ], [ %.049.i49.i650, %1996 ], [ %.049.i49.i650, %.loopexit.i48.i649 ]
  %.348.i52.i653 = phi ptr [ %1999, %1998 ], [ %.045.i50.i651, %1996 ], [ %.045.i50.i651, %.loopexit.i48.i649 ]
  %2002 = icmp ult ptr %.348.i52.i653, %1748
  br i1 %2002, label %2003, label %2008

2003:                                             ; preds = %2001
  %.352.val.i59.i665 = load i16, ptr %.352.i51.i652, align 1, !tbaa !35
  %.348.val.i60.i666 = load i16, ptr %.348.i52.i653, align 1, !tbaa !35
  %2004 = icmp eq i16 %.352.val.i59.i665, %.348.val.i60.i666
  br i1 %2004, label %2005, label %2008

2005:                                             ; preds = %2003
  %2006 = getelementptr inbounds nuw i8, ptr %.348.i52.i653, i64 2
  %2007 = getelementptr inbounds nuw i8, ptr %.352.i51.i652, i64 2
  br label %2008

2008:                                             ; preds = %2005, %2003, %2001
  %.453.i53.i654 = phi ptr [ %2007, %2005 ], [ %.352.i51.i652, %2003 ], [ %.352.i51.i652, %2001 ]
  %.4.i54.i655 = phi ptr [ %2006, %2005 ], [ %.348.i52.i653, %2003 ], [ %.348.i52.i653, %2001 ]
  %2009 = icmp ult ptr %.4.i54.i655, %35
  br i1 %2009, label %2010, label %2014

2010:                                             ; preds = %2008
  %2011 = load i8, ptr %.453.i53.i654, align 1, !tbaa !37
  %2012 = load i8, ptr %.4.i54.i655, align 1, !tbaa !37
  %2013 = icmp eq i8 %2011, %2012
  %spec.select.idx.i57.i663 = zext i1 %2013 to i64
  %spec.select.i58.i664 = getelementptr inbounds nuw i8, ptr %.4.i54.i655, i64 %spec.select.idx.i57.i663
  br label %2014

2014:                                             ; preds = %2010, %2008
  %.5.i55.i656 = phi ptr [ %.4.i54.i655, %2008 ], [ %spec.select.i58.i664, %2010 ]
  %2015 = ptrtoint ptr %.5.i55.i656 to i64
  %2016 = ptrtoint ptr %1978 to i64
  %2017 = sub i64 %2015, %2016
  br label %ZSTD_count.exit75.i657

ZSTD_count.exit75.i657:                           ; preds = %2014, %.thread63.i74.i680, %1982
  %.1.i56.i658 = phi i64 [ %2017, %2014 ], [ %1985, %1982 ], [ %1994, %.thread63.i74.i680 ]
  %2018 = add i64 %.1.i56.i658, 8
  %2019 = ptrtoint ptr %1963 to i64
  %2020 = ptrtoint ptr %1973 to i64
  %2021 = sub i64 %2019, %2020
  %2022 = trunc i64 %2021 to i32
  %2023 = icmp ugt ptr %1963, %.0379.i248.i525
  br i1 %2023, label %.lr.ph227.i659, label %.critedge.i.i556

.lr.ph227.i659:                                   ; preds = %ZSTD_count.exit75.i657, %2029
  %.8.i226.i660 = phi ptr [ %2024, %2029 ], [ %1963, %ZSTD_count.exit75.i657 ]
  %.8406.i225.i661 = phi i64 [ %2030, %2029 ], [ %2018, %ZSTD_count.exit75.i657 ]
  %.0423.i224.i662 = phi ptr [ %2026, %2029 ], [ %1973, %ZSTD_count.exit75.i657 ]
  %2024 = getelementptr inbounds i8, ptr %.8.i226.i660, i64 -1
  %2025 = load i8, ptr %2024, align 1, !tbaa !37
  %2026 = getelementptr inbounds i8, ptr %.0423.i224.i662, i64 -1
  %2027 = load i8, ptr %2026, align 1, !tbaa !37
  %2028 = icmp eq i8 %2025, %2027
  br i1 %2028, label %2029, label %.critedge.i.i556

2029:                                             ; preds = %.lr.ph227.i659
  %2030 = add i64 %.8406.i225.i661, 1
  %2031 = icmp ugt ptr %2024, %.0379.i248.i525
  %2032 = icmp ugt ptr %2026, %34
  %2033 = and i1 %2031, %2032
  br i1 %2033, label %.lr.ph227.i659, label %.critedge.i.i556, !llvm.loop !62

2034:                                             ; preds = %1962
  %2035 = zext i32 %1971 to i64
  %2036 = xor i64 %1966, %2035
  %2037 = and i64 %2036, 255
  %.not165.i545 = icmp eq i64 %2037, 0
  br i1 %.not165.i545, label %2038, label %2063

2038:                                             ; preds = %2034
  %2039 = lshr i32 %1971, 8
  %2040 = zext nneg i32 %2039 to i64
  %2041 = getelementptr inbounds nuw i8, ptr %49, i64 %2040
  %2042 = icmp ugt i32 %2039, %47
  br i1 %2042, label %2043, label %2063

2043:                                             ; preds = %2038
  %.val15.i643 = load i64, ptr %2041, align 1, !tbaa !24
  %2044 = icmp eq i64 %.val15.i643, %.val22.i544
  br i1 %2044, label %2045, label %2063

2045:                                             ; preds = %2043
  %2046 = getelementptr inbounds nuw i8, ptr %.0.i249.i524, i64 9
  %2047 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  %2048 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2046, ptr noundef nonnull %2047, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %2049 = add i64 %2048, 8
  %2050 = add i32 %55, %2039
  %2051 = sub i32 %1787, %2050
  %2052 = icmp ugt ptr %1963, %.0379.i248.i525
  br i1 %2052, label %.lr.ph200.i644, label %.critedge.i.i556

.lr.ph200.i644:                                   ; preds = %2045, %2058
  %.11.i199.i645 = phi ptr [ %2053, %2058 ], [ %1963, %2045 ]
  %.11409.i198.i646 = phi i64 [ %2059, %2058 ], [ %2049, %2045 ]
  %.0413.i197.i647 = phi ptr [ %2055, %2058 ], [ %2041, %2045 ]
  %2053 = getelementptr inbounds i8, ptr %.11.i199.i645, i64 -1
  %2054 = load i8, ptr %2053, align 1, !tbaa !37
  %2055 = getelementptr inbounds i8, ptr %.0413.i197.i647, i64 -1
  %2056 = load i8, ptr %2055, align 1, !tbaa !37
  %2057 = icmp eq i8 %2054, %2056
  br i1 %2057, label %2058, label %.critedge.i.i556

2058:                                             ; preds = %.lr.ph200.i644
  %2059 = add i64 %.11409.i198.i646, 1
  %2060 = icmp ugt ptr %2053, %.0379.i248.i525
  %2061 = icmp ugt ptr %2055, %51
  %2062 = and i1 %2060, %2061
  br i1 %2062, label %.lr.ph200.i644, label %.critedge.i.i556, !llvm.loop !63

2063:                                             ; preds = %2043, %2038, %2034, %1975
  %2064 = icmp ult i32 %.0424.i.i543, %32
  %2065 = getelementptr inbounds nuw i8, ptr %.0.i249.i524, i64 4
  %2066 = getelementptr inbounds nuw i8, ptr %.0426.i.i542, i64 4
  br i1 %2064, label %2067, label %2084

2067:                                             ; preds = %2063
  %2068 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2065, ptr noundef nonnull %2066, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %2069 = add i64 %2068, 4
  %2070 = sub i32 %1778, %.0424.i.i543
  %2071 = icmp ugt ptr %.0.i249.i524, %.0379.i248.i525
  %2072 = icmp ugt ptr %.0426.i.i542, %51
  %2073 = and i1 %2071, %2072
  br i1 %2073, label %.lr.ph218.i639, label %.critedge.i.i556

.lr.ph218.i639:                                   ; preds = %2067, %2079
  %.13.i217.i640 = phi ptr [ %2074, %2079 ], [ %.0.i249.i524, %2067 ]
  %.13411.i216.i641 = phi i64 [ %2080, %2079 ], [ %2069, %2067 ]
  %.1427.i215.i642 = phi ptr [ %2076, %2079 ], [ %.0426.i.i542, %2067 ]
  %2074 = getelementptr inbounds i8, ptr %.13.i217.i640, i64 -1
  %2075 = load i8, ptr %2074, align 1, !tbaa !37
  %2076 = getelementptr inbounds i8, ptr %.1427.i215.i642, i64 -1
  %2077 = load i8, ptr %2076, align 1, !tbaa !37
  %2078 = icmp eq i8 %2075, %2077
  br i1 %2078, label %2079, label %.critedge.i.i556

2079:                                             ; preds = %.lr.ph218.i639
  %2080 = add i64 %.13411.i216.i641, 1
  %2081 = icmp ugt ptr %2074, %.0379.i248.i525
  %2082 = icmp ugt ptr %2076, %51
  %2083 = and i1 %2081, %2082
  br i1 %2083, label %.lr.ph218.i639, label %.critedge.i.i556, !llvm.loop !64

2084:                                             ; preds = %2063
  %2085 = icmp ult ptr %2065, %1746
  br i1 %2085, label %2086, label %.loopexit.i76.i546

2086:                                             ; preds = %2084
  %.val.i91.i627 = load i64, ptr %2066, align 1, !tbaa !24
  %.val60.i92.i628 = load i64, ptr %2065, align 1, !tbaa !24
  %.not.i93.i629 = icmp eq i64 %.val.i91.i627, %.val60.i92.i628
  br i1 %.not.i93.i629, label %.preheader.i94.i630, label %2087

2087:                                             ; preds = %2086
  %2088 = xor i64 %.val60.i92.i628, %.val.i91.i627
  %2089 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2088, i1 true)
  %2090 = lshr i64 %2089, 3
  br label %ZSTD_count.exit103.i554

.preheader.i94.i630:                              ; preds = %2086, %2092
  %.pn.i95.i631 = phi ptr [ %.150.i98.i634, %2092 ], [ %2066, %2086 ]
  %.pn67.i96.i632 = phi ptr [ %.146.i97.i633, %2092 ], [ %2065, %2086 ]
  %.146.i97.i633 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i632, i64 8
  %.150.i98.i634 = getelementptr inbounds nuw i8, ptr %.pn.i95.i631, i64 8
  %2091 = icmp ult ptr %.146.i97.i633, %1746
  br i1 %2091, label %2092, label %.loopexit.i76.i546

2092:                                             ; preds = %.preheader.i94.i630
  %.150.val.i99.i635 = load i64, ptr %.150.i98.i634, align 1, !tbaa !24
  %.146.val.i100.i636 = load i64, ptr %.146.i97.i633, align 1, !tbaa !24
  %.not59.i101.i637 = icmp eq i64 %.150.val.i99.i635, %.146.val.i100.i636
  br i1 %.not59.i101.i637, label %.preheader.i94.i630, label %.thread63.i102.i638

.thread63.i102.i638:                              ; preds = %2092
  %2093 = xor i64 %.146.val.i100.i636, %.150.val.i99.i635
  %2094 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2093, i1 true)
  %2095 = lshr i64 %2094, 3
  %2096 = getelementptr inbounds nuw i8, ptr %.146.i97.i633, i64 %2095
  %2097 = ptrtoint ptr %2096 to i64
  %2098 = ptrtoint ptr %2065 to i64
  %2099 = sub i64 %2097, %2098
  br label %ZSTD_count.exit103.i554

.loopexit.i76.i546:                               ; preds = %.preheader.i94.i630, %2084
  %.049.i77.i547 = phi ptr [ %2066, %2084 ], [ %.150.i98.i634, %.preheader.i94.i630 ]
  %.045.i78.i548 = phi ptr [ %2065, %2084 ], [ %.146.i97.i633, %.preheader.i94.i630 ]
  %2100 = icmp ult ptr %.045.i78.i548, %1747
  br i1 %2100, label %2101, label %2106

2101:                                             ; preds = %.loopexit.i76.i546
  %.049.val.i89.i625 = load i32, ptr %.049.i77.i547, align 1, !tbaa !23
  %.045.val.i90.i626 = load i32, ptr %.045.i78.i548, align 1, !tbaa !23
  %2102 = icmp eq i32 %.049.val.i89.i625, %.045.val.i90.i626
  br i1 %2102, label %2103, label %2106

2103:                                             ; preds = %2101
  %2104 = getelementptr inbounds nuw i8, ptr %.045.i78.i548, i64 4
  %2105 = getelementptr inbounds nuw i8, ptr %.049.i77.i547, i64 4
  br label %2106

2106:                                             ; preds = %2103, %2101, %.loopexit.i76.i546
  %.352.i79.i549 = phi ptr [ %2105, %2103 ], [ %.049.i77.i547, %2101 ], [ %.049.i77.i547, %.loopexit.i76.i546 ]
  %.348.i80.i550 = phi ptr [ %2104, %2103 ], [ %.045.i78.i548, %2101 ], [ %.045.i78.i548, %.loopexit.i76.i546 ]
  %2107 = icmp ult ptr %.348.i80.i550, %1748
  br i1 %2107, label %2108, label %2113

2108:                                             ; preds = %2106
  %.352.val.i87.i623 = load i16, ptr %.352.i79.i549, align 1, !tbaa !35
  %.348.val.i88.i624 = load i16, ptr %.348.i80.i550, align 1, !tbaa !35
  %2109 = icmp eq i16 %.352.val.i87.i623, %.348.val.i88.i624
  br i1 %2109, label %2110, label %2113

2110:                                             ; preds = %2108
  %2111 = getelementptr inbounds nuw i8, ptr %.348.i80.i550, i64 2
  %2112 = getelementptr inbounds nuw i8, ptr %.352.i79.i549, i64 2
  br label %2113

2113:                                             ; preds = %2110, %2108, %2106
  %.453.i81.i551 = phi ptr [ %2112, %2110 ], [ %.352.i79.i549, %2108 ], [ %.352.i79.i549, %2106 ]
  %.4.i82.i552 = phi ptr [ %2111, %2110 ], [ %.348.i80.i550, %2108 ], [ %.348.i80.i550, %2106 ]
  %2114 = icmp ult ptr %.4.i82.i552, %35
  br i1 %2114, label %2115, label %2119

2115:                                             ; preds = %2113
  %2116 = load i8, ptr %.453.i81.i551, align 1, !tbaa !37
  %2117 = load i8, ptr %.4.i82.i552, align 1, !tbaa !37
  %2118 = icmp eq i8 %2116, %2117
  %spec.select.idx.i85.i621 = zext i1 %2118 to i64
  %spec.select.i86.i622 = getelementptr inbounds nuw i8, ptr %.4.i82.i552, i64 %spec.select.idx.i85.i621
  br label %2119

2119:                                             ; preds = %2115, %2113
  %.5.i83.i553 = phi ptr [ %.4.i82.i552, %2113 ], [ %spec.select.i86.i622, %2115 ]
  %2120 = ptrtoint ptr %.5.i83.i553 to i64
  %2121 = ptrtoint ptr %2065 to i64
  %2122 = sub i64 %2120, %2121
  br label %ZSTD_count.exit103.i554

ZSTD_count.exit103.i554:                          ; preds = %2119, %.thread63.i102.i638, %2087
  %.1.i84.i555 = phi i64 [ %2122, %2119 ], [ %2090, %2087 ], [ %2099, %.thread63.i102.i638 ]
  %2123 = add i64 %.1.i84.i555, 4
  %2124 = ptrtoint ptr %.0426.i.i542 to i64
  %2125 = sub i64 %1776, %2124
  %2126 = trunc i64 %2125 to i32
  %2127 = icmp ugt ptr %.0.i249.i524, %.0379.i248.i525
  %2128 = icmp ugt ptr %.0426.i.i542, %34
  %2129 = and i1 %2127, %2128
  br i1 %2129, label %.lr.ph209.i617, label %.critedge.i.i556

.lr.ph209.i617:                                   ; preds = %ZSTD_count.exit103.i554, %2135
  %.14.i208.i618 = phi ptr [ %2130, %2135 ], [ %.0.i249.i524, %ZSTD_count.exit103.i554 ]
  %.14412.i207.i619 = phi i64 [ %2136, %2135 ], [ %2123, %ZSTD_count.exit103.i554 ]
  %.2428.i206.i620 = phi ptr [ %2132, %2135 ], [ %.0426.i.i542, %ZSTD_count.exit103.i554 ]
  %2130 = getelementptr inbounds i8, ptr %.14.i208.i618, i64 -1
  %2131 = load i8, ptr %2130, align 1, !tbaa !37
  %2132 = getelementptr inbounds i8, ptr %.2428.i206.i620, i64 -1
  %2133 = load i8, ptr %2132, align 1, !tbaa !37
  %2134 = icmp eq i8 %2131, %2133
  br i1 %2134, label %2135, label %.critedge.i.i556

2135:                                             ; preds = %.lr.ph209.i617
  %2136 = add i64 %.14412.i207.i619, 1
  %2137 = icmp ugt ptr %2130, %.0379.i248.i525
  %2138 = icmp ugt ptr %2132, %34
  %2139 = and i1 %2137, %2138
  br i1 %2139, label %.lr.ph209.i617, label %.critedge.i.i556, !llvm.loop !65

.critedge.i.i556:                                 ; preds = %1940, %.lr.ph192.i684, %2058, %.lr.ph200.i644, %2135, %.lr.ph209.i617, %2079, %.lr.ph218.i639, %2029, %.lr.ph227.i659, %1914, %.lr.ph236.i699, %ZSTD_count.exit103.i554, %2067, %2045, %ZSTD_count.exit75.i657, %1927, %ZSTD_count.exit.i697
  %.3417.i.i557 = phi i32 [ %1907, %ZSTD_count.exit.i697 ], [ %2022, %ZSTD_count.exit75.i657 ], [ %2070, %2067 ], [ %2126, %ZSTD_count.exit103.i554 ], [ %2051, %2045 ], [ %1933, %1927 ], [ %1907, %.lr.ph236.i699 ], [ %1907, %1914 ], [ %2022, %.lr.ph227.i659 ], [ %2022, %2029 ], [ %2070, %.lr.ph218.i639 ], [ %2070, %2079 ], [ %2126, %.lr.ph209.i617 ], [ %2126, %2135 ], [ %2051, %.lr.ph200.i644 ], [ %2051, %2058 ], [ %1933, %.lr.ph192.i684 ], [ %1933, %1940 ]
  %.4402.i.i558 = phi i64 [ %1904, %ZSTD_count.exit.i697 ], [ %2018, %ZSTD_count.exit75.i657 ], [ %2069, %2067 ], [ %2123, %ZSTD_count.exit103.i554 ], [ %2049, %2045 ], [ %1931, %1927 ], [ %1915, %1914 ], [ %.3401.i234.i701, %.lr.ph236.i699 ], [ %2030, %2029 ], [ %.8406.i225.i661, %.lr.ph227.i659 ], [ %2080, %2079 ], [ %.13411.i216.i641, %.lr.ph218.i639 ], [ %2136, %2135 ], [ %.14412.i207.i619, %.lr.ph209.i617 ], [ %2059, %2058 ], [ %.11409.i198.i646, %.lr.ph200.i644 ], [ %1941, %1940 ], [ %.6404.i190.i686, %.lr.ph192.i684 ]
  %.4.i.i559 = phi ptr [ %.0.i249.i524, %ZSTD_count.exit.i697 ], [ %1963, %ZSTD_count.exit75.i657 ], [ %.0.i249.i524, %2067 ], [ %.0.i249.i524, %ZSTD_count.exit103.i554 ], [ %1963, %2045 ], [ %.0.i249.i524, %1927 ], [ %1909, %1914 ], [ %.3.i235.i700, %.lr.ph236.i699 ], [ %2024, %2029 ], [ %.8.i226.i660, %.lr.ph227.i659 ], [ %2074, %2079 ], [ %.13.i217.i640, %.lr.ph218.i639 ], [ %2130, %2135 ], [ %.14.i208.i618, %.lr.ph209.i617 ], [ %2053, %2058 ], [ %.11.i199.i645, %.lr.ph200.i644 ], [ %1935, %1940 ], [ %.6.i191.i685, %.lr.ph192.i684 ]
  %2140 = ptrtoint ptr %.4.i.i559 to i64
  %2141 = ptrtoint ptr %.0379.i248.i525 to i64
  %2142 = sub i64 %2140, %2141
  %2143 = add i32 %.3417.i.i557, 3
  %.not.i471.i.i560 = icmp ugt ptr %.4.i.i559, %1749
  %2144 = load ptr, ptr %1750, align 8, !tbaa !38
  br i1 %.not.i471.i.i560, label %2161, label %2145

2145:                                             ; preds = %.critedge.i.i556
  %.0379.i.val34.i561 = load <2 x i64>, ptr %.0379.i248.i525, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i561, ptr %2144, align 1, !tbaa !37
  %2146 = icmp ugt i64 %2142, 16
  %2147 = load ptr, ptr %1750, align 8, !tbaa !38
  br i1 %2146, label %2149, label %ZSTD_wildcopy.exit478.i.thread.i562

ZSTD_wildcopy.exit478.i.thread.i562:              ; preds = %2145
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 %2142
  store ptr %2148, ptr %1750, align 8, !tbaa !38
  %.pre.i563 = load ptr, ptr %1753, align 8, !tbaa !41
  br label %2187

2149:                                             ; preds = %2145
  %2150 = getelementptr inbounds nuw i8, ptr %2147, i64 16
  %2151 = getelementptr inbounds nuw i8, ptr %.0379.i248.i525, i64 16
  %2152 = getelementptr i8, ptr %2147, i64 %2142
  %.val33.i595 = load <2 x i64>, ptr %2151, align 1, !tbaa !37
  store <2 x i64> %.val33.i595, ptr %2150, align 1, !tbaa !37
  %2153 = icmp slt i64 %2142, 33
  br i1 %2153, label %ZSTD_wildcopy.exit478.i.i601, label %2154

2154:                                             ; preds = %2149
  %2155 = getelementptr inbounds nuw i8, ptr %2147, i64 32
  br label %2156

2156:                                             ; preds = %2156, %2154
  %.130.i475.i.i596 = phi ptr [ %2155, %2154 ], [ %2159, %2156 ]
  %.pn.i476.i.i597 = phi ptr [ %2151, %2154 ], [ %2158, %2156 ]
  %.1.i477.i.i598 = getelementptr inbounds nuw i8, ptr %.pn.i476.i.i597, i64 16
  %.1.i477.i.val.i599 = load <2 x i64>, ptr %.1.i477.i.i598, align 1, !tbaa !37
  store <2 x i64> %.1.i477.i.val.i599, ptr %.130.i475.i.i596, align 1, !tbaa !37
  %2157 = getelementptr inbounds nuw i8, ptr %.130.i475.i.i596, i64 16
  %2158 = getelementptr inbounds nuw i8, ptr %.pn.i476.i.i597, i64 32
  %.val32.i600 = load <2 x i64>, ptr %2158, align 1, !tbaa !37
  store <2 x i64> %.val32.i600, ptr %2157, align 1, !tbaa !37
  %2159 = getelementptr inbounds nuw i8, ptr %.130.i475.i.i596, i64 32
  %2160 = icmp ult ptr %2159, %2152
  br i1 %2160, label %2156, label %ZSTD_wildcopy.exit478.i.i601, !llvm.loop !42

2161:                                             ; preds = %.critedge.i.i556
  %.not.i104.i603 = icmp ugt ptr %.0379.i248.i525, %1749
  br i1 %.not.i104.i603, label %ZSTD_wildcopy.exit.i111.i610, label %2162

2162:                                             ; preds = %2161
  %2163 = sub i64 %1751, %2141
  %2164 = getelementptr inbounds i8, ptr %2144, i64 %2163
  %.val19.i105.i604 = load <2 x i64>, ptr %.0379.i248.i525, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i604, ptr %2144, align 1, !tbaa !37
  %2165 = icmp slt i64 %2163, 17
  br i1 %2165, label %ZSTD_wildcopy.exit.i111.i610, label %2166

2166:                                             ; preds = %2162
  %2167 = getelementptr inbounds nuw i8, ptr %2144, i64 16
  br label %2168

2168:                                             ; preds = %2168, %2166
  %.130.i.i106.i605 = phi ptr [ %2167, %2166 ], [ %2171, %2168 ]
  %.pn.i.i107.i606 = phi ptr [ %.0379.i248.i525, %2166 ], [ %2170, %2168 ]
  %.1.i.i108.i607 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i606, i64 16
  %.1.i.val.i109.i608 = load <2 x i64>, ptr %.1.i.i108.i607, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i608, ptr %.130.i.i106.i605, align 1, !tbaa !37
  %2169 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i605, i64 16
  %2170 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i606, i64 32
  %.val.i110.i609 = load <2 x i64>, ptr %2170, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i609, ptr %2169, align 1, !tbaa !37
  %2171 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i605, i64 32
  %2172 = icmp ult ptr %2171, %2164
  br i1 %2172, label %2168, label %ZSTD_wildcopy.exit.i111.i610, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i610:                     ; preds = %2168, %2162, %2161
  %.014.i112.i611 = phi ptr [ %1749, %2162 ], [ %.0379.i248.i525, %2161 ], [ %1749, %2168 ]
  %.0.i113.i612 = phi ptr [ %2164, %2162 ], [ %2144, %2161 ], [ %2164, %2168 ]
  %2173 = icmp ult ptr %.014.i112.i611, %.4.i.i559
  br i1 %2173, label %.lr.ph.i114.i613, label %ZSTD_wildcopy.exit478.i.i601

.lr.ph.i114.i613:                                 ; preds = %ZSTD_wildcopy.exit.i111.i610, %.lr.ph.i114.i613
  %.121.i115.i614 = phi ptr [ %2176, %.lr.ph.i114.i613 ], [ %.0.i113.i612, %ZSTD_wildcopy.exit.i111.i610 ]
  %.11520.i116.i615 = phi ptr [ %2174, %.lr.ph.i114.i613 ], [ %.014.i112.i611, %ZSTD_wildcopy.exit.i111.i610 ]
  %2174 = getelementptr inbounds nuw i8, ptr %.11520.i116.i615, i64 1
  %2175 = load i8, ptr %.11520.i116.i615, align 1, !tbaa !37
  %2176 = getelementptr inbounds nuw i8, ptr %.121.i115.i614, i64 1
  store i8 %2175, ptr %.121.i115.i614, align 1, !tbaa !37
  %exitcond.not.i117.i616 = icmp eq ptr %2174, %.4.i.i559
  br i1 %exitcond.not.i117.i616, label %ZSTD_wildcopy.exit478.i.i601, label %.lr.ph.i114.i613, !llvm.loop !43

ZSTD_wildcopy.exit478.i.i601:                     ; preds = %2156, %.lr.ph.i114.i613, %ZSTD_wildcopy.exit.i111.i610, %2149
  %2177 = load ptr, ptr %1750, align 8, !tbaa !38
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 %2142
  store ptr %2178, ptr %1750, align 8, !tbaa !38
  %2179 = icmp ugt i64 %2142, 65535
  %.pre279.i602 = load ptr, ptr %1753, align 8, !tbaa !41
  br i1 %2179, label %2180, label %2187

2180:                                             ; preds = %ZSTD_wildcopy.exit478.i.i601
  store i32 1, ptr %1752, align 8, !tbaa !44
  %2181 = load ptr, ptr %1, align 8, !tbaa !45
  %2182 = ptrtoint ptr %.pre279.i602 to i64
  %2183 = ptrtoint ptr %2181 to i64
  %2184 = sub i64 %2182, %2183
  %2185 = lshr exact i64 %2184, 3
  %2186 = trunc i64 %2185 to i32
  store i32 %2186, ptr %1754, align 4, !tbaa !46
  br label %2187

2187:                                             ; preds = %2180, %ZSTD_wildcopy.exit478.i.i601, %ZSTD_wildcopy.exit478.i.thread.i562
  %2188 = phi ptr [ %.pre.i563, %ZSTD_wildcopy.exit478.i.thread.i562 ], [ %.pre279.i602, %2180 ], [ %.pre279.i602, %ZSTD_wildcopy.exit478.i.i601 ]
  %2189 = trunc i64 %2142 to i16
  %2190 = getelementptr inbounds nuw i8, ptr %2188, i64 4
  store i16 %2189, ptr %2190, align 4, !tbaa !47
  store i32 %2143, ptr %2188, align 4, !tbaa !49
  %2191 = add i64 %.4402.i.i558, -3
  %2192 = icmp ugt i64 %2191, 65535
  br i1 %2192, label %ZSTD_storeSeq.exit474.i.sink.split.i588, label %ZSTD_storeSeq.exit474.i.i564

ZSTD_storeSeq.exit474.i.sink.split.i588:          ; preds = %2187, %1853
  %.sink313.i589 = phi ptr [ %1854, %1853 ], [ %2188, %2187 ]
  %.sink309.ph.i590 = phi i64 [ %1857, %1853 ], [ %2191, %2187 ]
  %.2400.i.ph.i591 = phi i64 [ %1806, %1853 ], [ %.4402.i.i558, %2187 ]
  %.2392.i.ph.i592 = phi i32 [ %.0390.i245.i527, %1853 ], [ %.0384.i246.i526, %2187 ]
  %.2386.i.ph.i593 = phi i32 [ %.0384.i246.i526, %1853 ], [ %.3417.i.i557, %2187 ]
  %.2.i.ph.i594 = phi ptr [ %1799, %1853 ], [ %.4.i.i559, %2187 ]
  store i32 2, ptr %1752, align 8, !tbaa !44
  %2193 = load ptr, ptr %1, align 8, !tbaa !45
  %2194 = ptrtoint ptr %.sink313.i589 to i64
  %2195 = ptrtoint ptr %2193 to i64
  %2196 = sub i64 %2194, %2195
  %2197 = lshr exact i64 %2196, 3
  %2198 = trunc i64 %2197 to i32
  store i32 %2198, ptr %1754, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit474.i.i564

ZSTD_storeSeq.exit474.i.i564:                     ; preds = %ZSTD_storeSeq.exit474.i.sink.split.i588, %2187, %1853
  %.sink309.i565 = phi i64 [ %1857, %1853 ], [ %2191, %2187 ], [ %.sink309.ph.i590, %ZSTD_storeSeq.exit474.i.sink.split.i588 ]
  %.sink308.i566 = phi ptr [ %1854, %1853 ], [ %2188, %2187 ], [ %.sink313.i589, %ZSTD_storeSeq.exit474.i.sink.split.i588 ]
  %.2400.i.i567 = phi i64 [ %1806, %1853 ], [ %.4402.i.i558, %2187 ], [ %.2400.i.ph.i591, %ZSTD_storeSeq.exit474.i.sink.split.i588 ]
  %.2392.i.i568 = phi i32 [ %.0390.i245.i527, %1853 ], [ %.0384.i246.i526, %2187 ], [ %.2392.i.ph.i592, %ZSTD_storeSeq.exit474.i.sink.split.i588 ]
  %.2386.i.i569 = phi i32 [ %.0384.i246.i526, %1853 ], [ %.3417.i.i557, %2187 ], [ %.2386.i.ph.i593, %ZSTD_storeSeq.exit474.i.sink.split.i588 ]
  %.2.i.i570 = phi ptr [ %1799, %1853 ], [ %.4.i.i559, %2187 ], [ %.2.i.ph.i594, %ZSTD_storeSeq.exit474.i.sink.split.i588 ]
  %2199 = trunc i64 %.sink309.i565 to i16
  %2200 = getelementptr inbounds nuw i8, ptr %.sink308.i566, i64 6
  store i16 %2199, ptr %2200, align 2, !tbaa !53
  %storemerge.i571 = getelementptr inbounds nuw i8, ptr %.sink308.i566, i64 8
  store ptr %storemerge.i571, ptr %1753, align 8, !tbaa !41
  %2201 = getelementptr inbounds nuw i8, ptr %.2.i.i570, i64 %.2400.i.i567
  %.not452.i.i572 = icmp ugt ptr %2201, %36
  br i1 %.not452.i.i572, label %.thread156.i533, label %2202

2202:                                             ; preds = %ZSTD_storeSeq.exit474.i.i564
  %2203 = add i32 %1778, 2
  %2204 = zext i32 %2203 to i64
  %2205 = getelementptr inbounds nuw i8, ptr %18, i64 %2204
  %.val25.i573 = load i64, ptr %2205, align 1, !tbaa !24
  %2206 = mul i64 %.val25.i573, -3523014627327384477
  %2207 = lshr i64 %2206, %1738
  %2208 = getelementptr inbounds nuw i32, ptr %10, i64 %2207
  store i32 %2203, ptr %2208, align 4, !tbaa !23
  %2209 = getelementptr inbounds i8, ptr %2201, i64 -2
  %2210 = ptrtoint ptr %2209 to i64
  %2211 = sub i64 %2210, %20
  %2212 = trunc i64 %2211 to i32
  %.val24.i574 = load i64, ptr %2209, align 1, !tbaa !24
  %2213 = mul i64 %.val24.i574, -3523014627327384477
  %2214 = lshr i64 %2213, %1738
  %2215 = getelementptr inbounds nuw i32, ptr %10, i64 %2214
  store i32 %2212, ptr %2215, align 4, !tbaa !23
  %2216 = mul i64 %.val25.i573, -3523014627193167104
  %2217 = lshr i64 %2216, %1740
  %2218 = getelementptr inbounds nuw i32, ptr %14, i64 %2217
  store i32 %2203, ptr %2218, align 4, !tbaa !23
  %2219 = getelementptr inbounds i8, ptr %2201, i64 -1
  %2220 = ptrtoint ptr %2219 to i64
  %2221 = sub i64 %2220, %20
  %2222 = trunc i64 %2221 to i32
  %.val17.i575 = load i64, ptr %2219, align 1, !tbaa !24
  %2223 = mul i64 %.val17.i575, -3523014627193167104
  %2224 = lshr i64 %2223, %1740
  %2225 = getelementptr inbounds nuw i32, ptr %14, i64 %2224
  store i32 %2222, ptr %2225, align 4, !tbaa !23
  br label %2226

2226:                                             ; preds = %2257, %2202
  %2227 = phi ptr [ %storemerge.i571, %2202 ], [ %2260, %2257 ]
  %.3382.i244.i576 = phi ptr [ %2201, %2202 ], [ %2268, %2257 ]
  %.4388.i243.i577 = phi i32 [ %.2386.i.i569, %2202 ], [ %.4394.i242.i578, %2257 ]
  %.4394.i242.i578 = phi i32 [ %.2392.i.i568, %2202 ], [ %.4388.i243.i577, %2257 ]
  %2228 = ptrtoint ptr %.3382.i244.i576 to i64
  %2229 = sub i64 %2228, %20
  %2230 = trunc i64 %2229 to i32
  %2231 = sub i32 %2230, %.4394.i242.i578
  %2232 = icmp ult i32 %2231, %32
  %2233 = zext i32 %2231 to i64
  %.v.i579 = select i1 %2232, ptr %invariant.gep.i523, ptr %18
  %2234 = getelementptr i8, ptr %.v.i579, i64 %2233
  %2235 = sub i32 %1745, %2231
  %2236 = icmp ugt i32 %2235, 2
  br i1 %2236, label %2237, label %.thread156.i533

2237:                                             ; preds = %2226
  %.val8.i580 = load i32, ptr %2234, align 1, !tbaa !23
  %.16.i.val.i581 = load i32, ptr %.3382.i244.i576, align 1, !tbaa !23
  %2238 = icmp eq i32 %.val8.i580, %.16.i.val.i581
  br i1 %2238, label %2239, label %.thread156.i533

2239:                                             ; preds = %2237
  %2240 = select i1 %2232, ptr %52, ptr %35
  %2241 = getelementptr inbounds nuw i8, ptr %.3382.i244.i576, i64 4
  %2242 = getelementptr inbounds nuw i8, ptr %2234, i64 4
  %2243 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2241, ptr noundef nonnull %2242, ptr noundef %35, ptr noundef %2240, ptr noundef %34)
  %.not.i.i.i582 = icmp ugt ptr %.3382.i244.i576, %1749
  br i1 %.not.i.i.i582, label %ZSTD_safecopyLiterals.exit133.i585, label %2244

2244:                                             ; preds = %2239
  %2245 = load ptr, ptr %1750, align 8, !tbaa !38
  %.3382.i.val.i583 = load <2 x i64>, ptr %.3382.i244.i576, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i583, ptr %2245, align 1, !tbaa !37
  %.pre282.i584 = load ptr, ptr %1753, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit133.i585

ZSTD_safecopyLiterals.exit133.i585:               ; preds = %2244, %2239
  %2246 = phi ptr [ %2227, %2239 ], [ %.pre282.i584, %2244 ]
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 4
  store i16 0, ptr %2247, align 4, !tbaa !47
  store i32 1, ptr %2246, align 4, !tbaa !49
  %2248 = add i64 %2243, 1
  %2249 = icmp ugt i64 %2248, 65535
  br i1 %2249, label %2250, label %2257

2250:                                             ; preds = %ZSTD_safecopyLiterals.exit133.i585
  store i32 2, ptr %1752, align 8, !tbaa !44
  %2251 = load ptr, ptr %1, align 8, !tbaa !45
  %2252 = ptrtoint ptr %2246 to i64
  %2253 = ptrtoint ptr %2251 to i64
  %2254 = sub i64 %2252, %2253
  %2255 = lshr exact i64 %2254, 3
  %2256 = trunc i64 %2255 to i32
  store i32 %2256, ptr %1754, align 4, !tbaa !46
  br label %2257

2257:                                             ; preds = %2250, %ZSTD_safecopyLiterals.exit133.i585
  %2258 = trunc i64 %2248 to i16
  %2259 = getelementptr inbounds nuw i8, ptr %2246, i64 6
  store i16 %2258, ptr %2259, align 2, !tbaa !53
  %2260 = getelementptr inbounds nuw i8, ptr %2246, i64 8
  store ptr %2260, ptr %1753, align 8, !tbaa !41
  %.16.i.val16.i586 = load i64, ptr %.3382.i244.i576, align 1, !tbaa !24
  %2261 = mul i64 %.16.i.val16.i586, -3523014627193167104
  %2262 = lshr i64 %2261, %1740
  %2263 = getelementptr inbounds nuw i32, ptr %14, i64 %2262
  store i32 %2230, ptr %2263, align 4, !tbaa !23
  %2264 = mul i64 %.16.i.val16.i586, -3523014627327384477
  %2265 = lshr i64 %2264, %1738
  %2266 = getelementptr inbounds nuw i32, ptr %10, i64 %2265
  store i32 %2230, ptr %2266, align 4, !tbaa !23
  %2267 = getelementptr i8, ptr %.3382.i244.i576, i64 %2243
  %2268 = getelementptr i8, ptr %2267, i64 4
  %.not453.i.i587 = icmp ugt ptr %2268, %36
  br i1 %.not453.i.i587, label %.thread156.i533, label %2226

.thread156.i533:                                  ; preds = %2257, %2237, %2226, %ZSTD_storeSeq.exit474.i.i564, %.thread.i532
  %.1391.i.i534 = phi i32 [ %.0390.i245.i527, %.thread.i532 ], [ %.2392.i.i568, %ZSTD_storeSeq.exit474.i.i564 ], [ %.4394.i242.i578, %2226 ], [ %.4394.i242.i578, %2237 ], [ %.4388.i243.i577, %2257 ]
  %.1385.i.i535 = phi i32 [ %.0384.i246.i526, %.thread.i532 ], [ %.2386.i.i569, %ZSTD_storeSeq.exit474.i.i564 ], [ %.4388.i243.i577, %2226 ], [ %.4388.i243.i577, %2237 ], [ %.4394.i242.i578, %2257 ]
  %.1380.i.i536 = phi ptr [ %.0379.i248.i525, %.thread.i532 ], [ %2201, %ZSTD_storeSeq.exit474.i.i564 ], [ %.3382.i244.i576, %2226 ], [ %.3382.i244.i576, %2237 ], [ %2268, %2257 ]
  %.1.i.i537 = phi ptr [ %1961, %.thread.i532 ], [ %2201, %ZSTD_storeSeq.exit474.i.i564 ], [ %.3382.i244.i576, %2226 ], [ %.3382.i244.i576, %2237 ], [ %2268, %2257 ]
  %2269 = icmp ult ptr %.1.i.i537, %36
  br i1 %2269, label %1757, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i538

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i538: ; preds = %.thread156.i533
  %.pre283.i539 = ptrtoint ptr %.1380.i.i536 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

ZSTD_compressBlock_doubleFast_dictMatchState_4.exit: ; preds = %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i538, %.loopexit.i518, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i294, %.loopexit.i274, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i55, %.loopexit.i35, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i, %.loopexit.i
  %.0384.i.lcssa.i521.sink = phi i32 [ %.1385.i.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i ], [ %37, %.loopexit.i ], [ %.1385.i.i52, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i55 ], [ %37, %.loopexit.i35 ], [ %.1385.i.i291, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i294 ], [ %37, %.loopexit.i274 ], [ %.1385.i.i535, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i538 ], [ %37, %.loopexit.i518 ]
  %.0390.i.lcssa.i520.sink = phi i32 [ %.1391.i.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i ], [ %39, %.loopexit.i ], [ %.1391.i.i51, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i55 ], [ %39, %.loopexit.i35 ], [ %.1391.i.i290, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i294 ], [ %39, %.loopexit.i274 ], [ %.1391.i.i534, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i538 ], [ %39, %.loopexit.i518 ]
  %.pre-phi.i519.sink = phi i64 [ %.pre283.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i ], [ %19, %.loopexit.i ], [ %.pre283.i56, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i55 ], [ %19, %.loopexit.i35 ], [ %.pre283.i295, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i294 ], [ %19, %.loopexit.i274 ], [ %.pre283.i539, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i538 ], [ %19, %.loopexit.i518 ]
  store i32 %.0384.i.lcssa.i521.sink, ptr %2, align 4, !tbaa !23
  store i32 %.0390.i.lcssa.i520.sink, ptr %38, align 4, !tbaa !23
  %2270 = ptrtoint ptr %35 to i64
  %2271 = sub i64 %2270, %.pre-phi.i519.sink
  ret i64 %2271
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_doubleFast_extDict(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
switch.lookup:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8, !tbaa !30
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
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
  %.val.i = load i64, ptr %1, align 1, !tbaa !24
  %.val60.i = load i64, ptr %0, align 1, !tbaa !24
  %.not.i = icmp eq i64 %.val.i, %.val60.i
  br i1 %.not.i, label %.preheader.i, label %14

14:                                               ; preds = %13
  %15 = xor i64 %.val60.i, %.val.i
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %15, i1 true)
  %17 = lshr i64 %16, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %13, %19
  %.pn.i = phi ptr [ %.150.i, %19 ], [ %1, %13 ]
  %.pn67.i = phi ptr [ %.146.i, %19 ], [ %0, %13 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %18 = icmp ult ptr %.146.i, %11
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !24
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !24
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
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %5
  %.049.i = phi ptr [ %1, %5 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %0, %5 ], [ %.146.i, %.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %., i64 -3
  %28 = icmp ult ptr %.045.i, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !23
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !23
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !35
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !35
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
  %45 = load i8, ptr %.453.i, align 1, !tbaa !37
  %46 = load i8, ptr %.4.i, align 1, !tbaa !37
  %47 = icmp eq i8 %45, %46
  %spec.select.idx.i = zext i1 %47 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %48

48:                                               ; preds = %44, %42
  %.5.i = phi ptr [ %.4.i, %42 ], [ %spec.select.i, %44 ]
  %49 = ptrtoint ptr %.5.i to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %14, %.thread63.i, %48
  %.1.i = phi i64 [ %51, %48 ], [ %17, %14 ], [ %26, %.thread63.i ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %.not = icmp eq ptr %52, %3
  br i1 %.not, label %53, label %97

53:                                               ; preds = %ZSTD_count.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.i
  %55 = getelementptr inbounds i8, ptr %2, i64 -7
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %.loopexit.i22

57:                                               ; preds = %53
  %.val.i37 = load i64, ptr %4, align 1, !tbaa !24
  %.val60.i38 = load i64, ptr %54, align 1, !tbaa !24
  %.not.i39 = icmp eq i64 %.val.i37, %.val60.i38
  br i1 %.not.i39, label %.preheader.i40, label %58

58:                                               ; preds = %57
  %59 = xor i64 %.val60.i38, %.val.i37
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %59, i1 true)
  %61 = lshr i64 %60, 3
  br label %ZSTD_count.exit49

.preheader.i40:                                   ; preds = %57, %63
  %.pn.i41 = phi ptr [ %.150.i44, %63 ], [ %4, %57 ]
  %.pn67.i42 = phi ptr [ %.146.i43, %63 ], [ %54, %57 ]
  %.146.i43 = getelementptr inbounds nuw i8, ptr %.pn67.i42, i64 8
  %.150.i44 = getelementptr inbounds nuw i8, ptr %.pn.i41, i64 8
  %62 = icmp ult ptr %.146.i43, %55
  br i1 %62, label %63, label %.loopexit.i22

63:                                               ; preds = %.preheader.i40
  %.150.val.i45 = load i64, ptr %.150.i44, align 1, !tbaa !24
  %.146.val.i46 = load i64, ptr %.146.i43, align 1, !tbaa !24
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
  br label %ZSTD_count.exit49

.loopexit.i22:                                    ; preds = %.preheader.i40, %53
  %.049.i23 = phi ptr [ %4, %53 ], [ %.150.i44, %.preheader.i40 ]
  %.045.i24 = phi ptr [ %54, %53 ], [ %.146.i43, %.preheader.i40 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 -3
  %72 = icmp ult ptr %.045.i24, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %.loopexit.i22
  %.049.val.i35 = load i32, ptr %.049.i23, align 1, !tbaa !23
  %.045.val.i36 = load i32, ptr %.045.i24, align 1, !tbaa !23
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
  %.352.val.i33 = load i16, ptr %.352.i25, align 1, !tbaa !35
  %.348.val.i34 = load i16, ptr %.348.i26, align 1, !tbaa !35
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
  %89 = load i8, ptr %.453.i27, align 1, !tbaa !37
  %90 = load i8, ptr %.4.i28, align 1, !tbaa !37
  %91 = icmp eq i8 %89, %90
  %spec.select.idx.i31 = zext i1 %91 to i64
  %spec.select.i32 = getelementptr inbounds nuw i8, ptr %.4.i28, i64 %spec.select.idx.i31
  br label %92

92:                                               ; preds = %88, %86
  %.5.i29 = phi ptr [ %.4.i28, %86 ], [ %spec.select.i32, %88 ]
  %93 = ptrtoint ptr %.5.i29 to i64
  %94 = ptrtoint ptr %54 to i64
  %95 = sub i64 %93, %94
  br label %ZSTD_count.exit49

ZSTD_count.exit49:                                ; preds = %58, %.thread63.i48, %92
  %.1.i30 = phi i64 [ %95, %92 ], [ %61, %58 ], [ %70, %.thread63.i48 ]
  %96 = add i64 %.1.i30, %.1.i
  br label %97

97:                                               ; preds = %ZSTD_count.exit, %ZSTD_count.exit49
  %.0 = phi i64 [ %96, %ZSTD_count.exit49 ], [ %.1.i, %ZSTD_count.exit ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 4, 8) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = add i64 %4, %20
  %23 = sub i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %7, align 4, !tbaa !31
  %26 = getelementptr i8, ptr %0, i64 28
  %.val407 = load i32, ptr %26, align 4, !tbaa !66
  %27 = getelementptr i8, ptr %0, i64 40
  %.val408 = load i32, ptr %27, align 8, !tbaa !33
  %28 = shl nuw i32 1, %25
  %29 = sub i32 %24, %.val407
  %30 = icmp ugt i32 %29, %28
  %31 = sub i32 %24, %28
  %.not.i409 = icmp eq i32 %.val408, 0
  %32 = select i1 %.not.i409, i1 %30, i1 false
  %33 = select i1 %32, i32 %31, i32 %.val407
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 %33)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = zext i32 %33 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  %44 = load i32, ptr %2, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %.not = icmp ult i32 %33, %35
  br i1 %.not, label %.preheader, label %60

.preheader:                                       ; preds = %6
  %47 = icmp ult ptr %3, %17
  br i1 %47, label %.lr.ph533, label %._crit_edge

.lr.ph533:                                        ; preds = %.preheader
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
  br label %62

60:                                               ; preds = %6
  %61 = tail call i64 @ZSTD_compressBlock_doubleFast(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4)
  br label %471

62:                                               ; preds = %.lr.ph533, %.thread
  %.0306532 = phi ptr [ %3, %.lr.ph533 ], [ %.6, %.thread ]
  %.0307531 = phi ptr [ %3, %.lr.ph533 ], [ %.1308, %.thread ]
  %.0312530 = phi i32 [ %44, %.lr.ph533 ], [ %.2314, %.thread ]
  %.0318529 = phi i32 [ %46, %.lr.ph533 ], [ %.2320, %.thread ]
  switch i32 %5, label %.unreachabledefault [
    i32 7, label %73
    i32 5, label %67
    i32 6, label %70
    i32 4, label %63
  ]

.unreachabledefault:                              ; preds = %62
  unreachable

default.unreachable:                              ; preds = %370, %ZSTD_storeSeq.exit
  unreachable

63:                                               ; preds = %62
  %.0306.val370 = load i32, ptr %.0306532, align 1, !tbaa !23
  %64 = mul i32 %.0306.val370, -1640531535
  %65 = lshr i32 %64, %48
  %66 = zext i32 %65 to i64
  %.0306.val391.pre = load i64, ptr %.0306532, align 1, !tbaa !24
  br label %ZSTD_hashPtr.exit352

67:                                               ; preds = %62
  %.0306.val378 = load i64, ptr %.0306532, align 1, !tbaa !24
  %68 = mul i64 %.0306.val378, -3523014627271114752
  %69 = lshr i64 %68, %50
  br label %ZSTD_hashPtr.exit352

70:                                               ; preds = %62
  %.0306.val382 = load i64, ptr %.0306532, align 1, !tbaa !24
  %71 = mul i64 %.0306.val382, -3523014627193847808
  %72 = lshr i64 %71, %50
  br label %ZSTD_hashPtr.exit352

73:                                               ; preds = %62
  %.0306.val386 = load i64, ptr %.0306532, align 1, !tbaa !24
  %74 = mul i64 %.0306.val386, -3523014627193167104
  %75 = lshr i64 %74, %50
  br label %ZSTD_hashPtr.exit352

ZSTD_hashPtr.exit352:                             ; preds = %63, %67, %70, %73
  %.0306.val391 = phi i64 [ %.0306.val391.pre, %63 ], [ %.0306.val386, %73 ], [ %.0306.val382, %70 ], [ %.0306.val378, %67 ]
  %.0.i351 = phi i64 [ %66, %63 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ]
  %76 = getelementptr inbounds nuw i32, ptr %13, i64 %.0.i351
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = icmp ult i32 %77, %36
  %79 = select i1 %78, ptr %40, ptr %19
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = mul i64 %.0306.val391, -3523014627327384477
  %83 = lshr i64 %82, %52
  %84 = getelementptr inbounds nuw i32, ptr %9, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = icmp ult i32 %85, %36
  %87 = select i1 %86, ptr %40, ptr %19
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = ptrtoint ptr %.0306532 to i64
  %91 = sub i64 %90, %21
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, 1
  %94 = sub i32 %93, %.0312530
  %95 = icmp ult i32 %94, %36
  %96 = select i1 %95, ptr %40, ptr %19
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store i32 %92, ptr %84, align 4, !tbaa !23
  store i32 %92, ptr %76, align 4, !tbaa !23
  %99 = sub i32 %53, %94
  %100 = icmp ugt i32 %99, 2
  %101 = sub i32 %93, %33
  %102 = icmp ule i32 %.0312530, %101
  %103 = and i1 %102, %100
  br i1 %103, label %104, label %165

104:                                              ; preds = %ZSTD_hashPtr.exit352
  %.val369 = load i32, ptr %98, align 1, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %.0306532, i64 1
  %.val368 = load i32, ptr %105, align 1, !tbaa !23
  %106 = icmp eq i32 %.val369, %.val368
  br i1 %106, label %107, label %165

107:                                              ; preds = %104
  %108 = select i1 %95, ptr %43, ptr %16
  %109 = getelementptr inbounds nuw i8, ptr %.0306532, i64 5
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %111 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef %16, ptr noundef %108, ptr noundef nonnull %38)
  %112 = add i64 %111, 4
  %113 = ptrtoint ptr %105 to i64
  %114 = ptrtoint ptr %.0307531 to i64
  %115 = sub i64 %113, %114
  %.not.i357 = icmp ugt ptr %105, %54
  %116 = load ptr, ptr %55, align 8, !tbaa !38
  br i1 %.not.i357, label %133, label %117

117:                                              ; preds = %107
  %.0307.val = load <2 x i64>, ptr %.0307531, align 1, !tbaa !37
  store <2 x i64> %.0307.val, ptr %116, align 1, !tbaa !37
  %118 = icmp ugt i64 %115, 16
  %119 = load ptr, ptr %55, align 8, !tbaa !38
  br i1 %118, label %121, label %ZSTD_wildcopy.exit.thread

ZSTD_wildcopy.exit.thread:                        ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %115
  store ptr %120, ptr %55, align 8, !tbaa !38
  %.pre547 = load ptr, ptr %58, align 8, !tbaa !41
  br label %159

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.0307531, i64 16
  %124 = getelementptr i8, ptr %119, i64 %115
  %.val404 = load <2 x i64>, ptr %123, align 1, !tbaa !37
  store <2 x i64> %.val404, ptr %122, align 1, !tbaa !37
  %125 = icmp slt i64 %115, 33
  br i1 %125, label %ZSTD_wildcopy.exit, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 32
  br label %128

128:                                              ; preds = %128, %126
  %.130.i = phi ptr [ %127, %126 ], [ %131, %128 ]
  %.pn.i = phi ptr [ %123, %126 ], [ %130, %128 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val403 = load <2 x i64>, ptr %130, align 1, !tbaa !37
  store <2 x i64> %.val403, ptr %129, align 1, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %132 = icmp ult ptr %131, %124
  br i1 %132, label %128, label %ZSTD_wildcopy.exit, !llvm.loop !42

133:                                              ; preds = %107
  %.not.i410 = icmp ugt ptr %.0307531, %54
  br i1 %.not.i410, label %ZSTD_wildcopy.exit.i, label %134

134:                                              ; preds = %133
  %135 = sub i64 %56, %114
  %136 = getelementptr inbounds i8, ptr %116, i64 %135
  %.val19.i = load <2 x i64>, ptr %.0307531, align 1, !tbaa !37
  store <2 x i64> %.val19.i, ptr %116, align 1, !tbaa !37
  %137 = icmp slt i64 %135, 17
  br i1 %137, label %ZSTD_wildcopy.exit.i, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %140

140:                                              ; preds = %140, %138
  %.130.i.i = phi ptr [ %139, %138 ], [ %143, %140 ]
  %.pn.i.i = phi ptr [ %.0307531, %138 ], [ %142, %140 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %142, align 1, !tbaa !37
  store <2 x i64> %.val.i, ptr %141, align 1, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %144 = icmp ult ptr %143, %136
  br i1 %144, label %140, label %ZSTD_wildcopy.exit.i, !llvm.loop !42

ZSTD_wildcopy.exit.i:                             ; preds = %140, %134, %133
  %.014.i = phi ptr [ %54, %134 ], [ %.0307531, %133 ], [ %54, %140 ]
  %.0.i411 = phi ptr [ %136, %134 ], [ %116, %133 ], [ %136, %140 ]
  %145 = icmp ult ptr %.014.i, %105
  br i1 %145, label %.lr.ph.i, label %ZSTD_wildcopy.exit

.lr.ph.i:                                         ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %148, %.lr.ph.i ], [ %.0.i411, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %146, %.lr.ph.i ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %147 = load i8, ptr %.11520.i, align 1, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %147, ptr %.121.i, align 1, !tbaa !37
  %exitcond.not.i = icmp eq ptr %.11520.i, %.0306532
  br i1 %exitcond.not.i, label %ZSTD_wildcopy.exit, label %.lr.ph.i, !llvm.loop !43

ZSTD_wildcopy.exit:                               ; preds = %128, %.lr.ph.i, %ZSTD_wildcopy.exit.i, %121
  %149 = load ptr, ptr %55, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %115
  store ptr %150, ptr %55, align 8, !tbaa !38
  %151 = icmp ugt i64 %115, 65535
  %.pre548 = load ptr, ptr %58, align 8, !tbaa !41
  br i1 %151, label %152, label %159

152:                                              ; preds = %ZSTD_wildcopy.exit
  store i32 1, ptr %57, align 8, !tbaa !44
  %153 = load ptr, ptr %1, align 8, !tbaa !45
  %154 = ptrtoint ptr %.pre548 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 3
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %59, align 4, !tbaa !46
  br label %159

159:                                              ; preds = %ZSTD_wildcopy.exit.thread, %152, %ZSTD_wildcopy.exit
  %160 = phi ptr [ %.pre547, %ZSTD_wildcopy.exit.thread ], [ %.pre548, %152 ], [ %.pre548, %ZSTD_wildcopy.exit ]
  %161 = trunc i64 %115 to i16
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i16 %161, ptr %162, align 4, !tbaa !47
  store i32 1, ptr %160, align 4, !tbaa !49
  %163 = add i64 %111, 1
  %164 = icmp ugt i64 %163, 65535
  br i1 %164, label %ZSTD_storeSeq.exit358.sink.split, label %ZSTD_storeSeq.exit358

165:                                              ; preds = %104, %ZSTD_hashPtr.exit352
  %166 = icmp ugt i32 %85, %33
  br i1 %166, label %167, label %242

167:                                              ; preds = %165
  %.val377 = load i64, ptr %89, align 1, !tbaa !24
  %168 = icmp eq i64 %.val377, %.0306.val391
  br i1 %168, label %169, label %242

169:                                              ; preds = %167
  %170 = select i1 %86, ptr %43, ptr %16
  %171 = select i1 %86, ptr %42, ptr %38
  %172 = getelementptr inbounds nuw i8, ptr %.0306532, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %174 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %172, ptr noundef nonnull %173, ptr noundef %16, ptr noundef %170, ptr noundef nonnull %38)
  %175 = add i64 %174, 8
  %176 = sub i32 %92, %85
  %177 = icmp ugt ptr %.0306532, %.0307531
  %178 = icmp ugt ptr %89, %171
  %179 = and i1 %178, %177
  br i1 %179, label %.lr.ph507, label %.critedge

.lr.ph507:                                        ; preds = %169, %185
  %.2506 = phi ptr [ %180, %185 ], [ %.0306532, %169 ]
  %.0326505 = phi ptr [ %182, %185 ], [ %89, %169 ]
  %.1328504 = phi i64 [ %186, %185 ], [ %175, %169 ]
  %180 = getelementptr inbounds i8, ptr %.2506, i64 -1
  %181 = load i8, ptr %180, align 1, !tbaa !37
  %182 = getelementptr inbounds i8, ptr %.0326505, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !37
  %184 = icmp eq i8 %181, %183
  br i1 %184, label %185, label %.critedge.loopexit

185:                                              ; preds = %.lr.ph507
  %186 = add i64 %.1328504, 1
  %187 = icmp ugt ptr %180, %.0307531
  %188 = icmp ugt ptr %182, %171
  %189 = and i1 %188, %187
  br i1 %189, label %.lr.ph507, label %.critedge.loopexit, !llvm.loop !68

.critedge.loopexit:                               ; preds = %185, %.lr.ph507
  %.1328.lcssa.ph = phi i64 [ %.1328504, %.lr.ph507 ], [ %186, %185 ]
  %.2.lcssa.ph = phi ptr [ %.2506, %.lr.ph507 ], [ %180, %185 ]
  %.pre552 = ptrtoint ptr %.2.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %169
  %.pre-phi553 = phi i64 [ %.pre552, %.critedge.loopexit ], [ %90, %169 ]
  %.1328.lcssa = phi i64 [ %.1328.lcssa.ph, %.critedge.loopexit ], [ %175, %169 ]
  %.2.lcssa = phi ptr [ %.2.lcssa.ph, %.critedge.loopexit ], [ %.0306532, %169 ]
  %190 = ptrtoint ptr %.0307531 to i64
  %191 = sub i64 %.pre-phi553, %190
  %192 = add i32 %176, 3
  %.not.i355 = icmp ugt ptr %.2.lcssa, %54
  %193 = load ptr, ptr %55, align 8, !tbaa !38
  br i1 %.not.i355, label %210, label %194

194:                                              ; preds = %.critedge
  %.0307.val405 = load <2 x i64>, ptr %.0307531, align 1, !tbaa !37
  store <2 x i64> %.0307.val405, ptr %193, align 1, !tbaa !37
  %195 = icmp ugt i64 %191, 16
  %196 = load ptr, ptr %55, align 8, !tbaa !38
  br i1 %195, label %198, label %ZSTD_wildcopy.exit362.thread

ZSTD_wildcopy.exit362.thread:                     ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %191
  store ptr %197, ptr %55, align 8, !tbaa !38
  %.pre545 = load ptr, ptr %58, align 8, !tbaa !41
  br label %236

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %.0307531, i64 16
  %201 = getelementptr i8, ptr %196, i64 %191
  %.val402 = load <2 x i64>, ptr %200, align 1, !tbaa !37
  store <2 x i64> %.val402, ptr %199, align 1, !tbaa !37
  %202 = icmp slt i64 %191, 33
  br i1 %202, label %ZSTD_wildcopy.exit362, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 32
  br label %205

205:                                              ; preds = %205, %203
  %.130.i359 = phi ptr [ %204, %203 ], [ %208, %205 ]
  %.pn.i360 = phi ptr [ %200, %203 ], [ %207, %205 ]
  %.1.i361 = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 16
  %.1.i361.val = load <2 x i64>, ptr %.1.i361, align 1, !tbaa !37
  store <2 x i64> %.1.i361.val, ptr %.130.i359, align 1, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %.130.i359, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 32
  %.val401 = load <2 x i64>, ptr %207, align 1, !tbaa !37
  store <2 x i64> %.val401, ptr %206, align 1, !tbaa !37
  %208 = getelementptr inbounds nuw i8, ptr %.130.i359, i64 32
  %209 = icmp ult ptr %208, %201
  br i1 %209, label %205, label %ZSTD_wildcopy.exit362, !llvm.loop !42

210:                                              ; preds = %.critedge
  %.not.i412 = icmp ugt ptr %.0307531, %54
  br i1 %.not.i412, label %ZSTD_wildcopy.exit.i419, label %211

211:                                              ; preds = %210
  %212 = sub i64 %56, %190
  %213 = getelementptr inbounds i8, ptr %193, i64 %212
  %.val19.i413 = load <2 x i64>, ptr %.0307531, align 1, !tbaa !37
  store <2 x i64> %.val19.i413, ptr %193, align 1, !tbaa !37
  %214 = icmp slt i64 %212, 17
  br i1 %214, label %ZSTD_wildcopy.exit.i419, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 16
  br label %217

217:                                              ; preds = %217, %215
  %.130.i.i414 = phi ptr [ %216, %215 ], [ %220, %217 ]
  %.pn.i.i415 = phi ptr [ %.0307531, %215 ], [ %219, %217 ]
  %.1.i.i416 = getelementptr inbounds nuw i8, ptr %.pn.i.i415, i64 16
  %.1.i.val.i417 = load <2 x i64>, ptr %.1.i.i416, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i417, ptr %.130.i.i414, align 1, !tbaa !37
  %218 = getelementptr inbounds nuw i8, ptr %.130.i.i414, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.pn.i.i415, i64 32
  %.val.i418 = load <2 x i64>, ptr %219, align 1, !tbaa !37
  store <2 x i64> %.val.i418, ptr %218, align 1, !tbaa !37
  %220 = getelementptr inbounds nuw i8, ptr %.130.i.i414, i64 32
  %221 = icmp ult ptr %220, %213
  br i1 %221, label %217, label %ZSTD_wildcopy.exit.i419, !llvm.loop !42

ZSTD_wildcopy.exit.i419:                          ; preds = %217, %211, %210
  %.014.i420 = phi ptr [ %54, %211 ], [ %.0307531, %210 ], [ %54, %217 ]
  %.0.i421 = phi ptr [ %213, %211 ], [ %193, %210 ], [ %213, %217 ]
  %222 = icmp ult ptr %.014.i420, %.2.lcssa
  br i1 %222, label %.lr.ph.i422, label %ZSTD_wildcopy.exit362

.lr.ph.i422:                                      ; preds = %ZSTD_wildcopy.exit.i419, %.lr.ph.i422
  %.121.i423 = phi ptr [ %225, %.lr.ph.i422 ], [ %.0.i421, %ZSTD_wildcopy.exit.i419 ]
  %.11520.i424 = phi ptr [ %223, %.lr.ph.i422 ], [ %.014.i420, %ZSTD_wildcopy.exit.i419 ]
  %223 = getelementptr inbounds nuw i8, ptr %.11520.i424, i64 1
  %224 = load i8, ptr %.11520.i424, align 1, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %.121.i423, i64 1
  store i8 %224, ptr %.121.i423, align 1, !tbaa !37
  %exitcond.not.i425 = icmp eq ptr %223, %.2.lcssa
  br i1 %exitcond.not.i425, label %ZSTD_wildcopy.exit362, label %.lr.ph.i422, !llvm.loop !43

ZSTD_wildcopy.exit362:                            ; preds = %205, %.lr.ph.i422, %ZSTD_wildcopy.exit.i419, %198
  %226 = load ptr, ptr %55, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %191
  store ptr %227, ptr %55, align 8, !tbaa !38
  %228 = icmp ugt i64 %191, 65535
  %.pre546 = load ptr, ptr %58, align 8, !tbaa !41
  br i1 %228, label %229, label %236

229:                                              ; preds = %ZSTD_wildcopy.exit362
  store i32 1, ptr %57, align 8, !tbaa !44
  %230 = load ptr, ptr %1, align 8, !tbaa !45
  %231 = ptrtoint ptr %.pre546 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 3
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %59, align 4, !tbaa !46
  br label %236

236:                                              ; preds = %ZSTD_wildcopy.exit362.thread, %229, %ZSTD_wildcopy.exit362
  %237 = phi ptr [ %.pre545, %ZSTD_wildcopy.exit362.thread ], [ %.pre546, %229 ], [ %.pre546, %ZSTD_wildcopy.exit362 ]
  %238 = trunc i64 %191 to i16
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i16 %238, ptr %239, align 4, !tbaa !47
  store i32 %192, ptr %237, align 4, !tbaa !49
  %240 = add i64 %.1328.lcssa, -3
  %241 = icmp ugt i64 %240, 65535
  br i1 %241, label %ZSTD_storeSeq.exit358.sink.split, label %ZSTD_storeSeq.exit358

242:                                              ; preds = %167, %165
  %243 = icmp ugt i32 %77, %33
  br i1 %243, label %244, label %354

244:                                              ; preds = %242
  %.val367 = load i32, ptr %81, align 1, !tbaa !23
  %.0306.val = load i32, ptr %.0306532, align 1, !tbaa !23
  %245 = icmp eq i32 %.val367, %.0306.val
  br i1 %245, label %246, label %354

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %.0306532, i64 1
  %.val392 = load i64, ptr %247, align 1, !tbaa !24
  %248 = mul i64 %.val392, -3523014627327384477
  %249 = lshr i64 %248, %52
  %250 = getelementptr inbounds nuw i32, ptr %9, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !23
  %252 = icmp ult i32 %251, %36
  %253 = select i1 %252, ptr %40, ptr %19
  %254 = zext i32 %251 to i64
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  store i32 %93, ptr %250, align 4, !tbaa !23
  %256 = icmp ugt i32 %251, %33
  br i1 %256, label %257, label %280

257:                                              ; preds = %246
  %.val375 = load i64, ptr %255, align 1, !tbaa !24
  %258 = icmp eq i64 %.val375, %.val392
  br i1 %258, label %259, label %280

259:                                              ; preds = %257
  %260 = select i1 %252, ptr %43, ptr %16
  %261 = select i1 %252, ptr %42, ptr %38
  %262 = getelementptr inbounds nuw i8, ptr %.0306532, i64 9
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %264 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %262, ptr noundef nonnull %263, ptr noundef %16, ptr noundef %260, ptr noundef nonnull %38)
  %265 = add i64 %264, 8
  %266 = sub i32 %93, %251
  %267 = icmp ugt ptr %247, %.0307531
  %268 = icmp ugt ptr %255, %261
  %269 = and i1 %268, %267
  br i1 %269, label %.lr.ph498, label %.critedge2

.lr.ph498:                                        ; preds = %259, %275
  %.3497 = phi ptr [ %270, %275 ], [ %247, %259 ]
  %.2329496 = phi i64 [ %276, %275 ], [ %265, %259 ]
  %.0332495 = phi ptr [ %272, %275 ], [ %255, %259 ]
  %270 = getelementptr inbounds i8, ptr %.3497, i64 -1
  %271 = load i8, ptr %270, align 1, !tbaa !37
  %272 = getelementptr inbounds i8, ptr %.0332495, i64 -1
  %273 = load i8, ptr %272, align 1, !tbaa !37
  %274 = icmp eq i8 %271, %273
  br i1 %274, label %275, label %.critedge2

275:                                              ; preds = %.lr.ph498
  %276 = add i64 %.2329496, 1
  %277 = icmp ugt ptr %270, %.0307531
  %278 = icmp ugt ptr %272, %261
  %279 = and i1 %278, %277
  br i1 %279, label %.lr.ph498, label %.critedge2, !llvm.loop !69

280:                                              ; preds = %257, %246
  %281 = select i1 %78, ptr %43, ptr %16
  %282 = select i1 %78, ptr %42, ptr %38
  %283 = getelementptr inbounds nuw i8, ptr %.0306532, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %285 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %283, ptr noundef nonnull %284, ptr noundef %16, ptr noundef %281, ptr noundef nonnull %38)
  %286 = add i64 %285, 4
  %287 = sub i32 %92, %77
  %288 = icmp ugt ptr %.0306532, %.0307531
  %289 = icmp ugt ptr %81, %282
  %290 = and i1 %289, %288
  br i1 %290, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %280, %296
  %.5490 = phi ptr [ %291, %296 ], [ %.0306532, %280 ]
  %.0325489 = phi ptr [ %293, %296 ], [ %81, %280 ]
  %.4331488 = phi i64 [ %297, %296 ], [ %286, %280 ]
  %291 = getelementptr inbounds i8, ptr %.5490, i64 -1
  %292 = load i8, ptr %291, align 1, !tbaa !37
  %293 = getelementptr inbounds i8, ptr %.0325489, i64 -1
  %294 = load i8, ptr %293, align 1, !tbaa !37
  %295 = icmp eq i8 %292, %294
  br i1 %295, label %296, label %.critedge2

296:                                              ; preds = %.lr.ph
  %297 = add i64 %.4331488, 1
  %298 = icmp ugt ptr %291, %.0307531
  %299 = icmp ugt ptr %293, %282
  %300 = and i1 %299, %298
  br i1 %300, label %.lr.ph, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %296, %.lr.ph, %275, %.lr.ph498, %280, %259
  %.0333 = phi i32 [ %266, %259 ], [ %287, %280 ], [ %266, %.lr.ph498 ], [ %266, %275 ], [ %287, %.lr.ph ], [ %287, %296 ]
  %.3330 = phi i64 [ %265, %259 ], [ %286, %280 ], [ %276, %275 ], [ %.2329496, %.lr.ph498 ], [ %297, %296 ], [ %.4331488, %.lr.ph ]
  %.4 = phi ptr [ %247, %259 ], [ %.0306532, %280 ], [ %270, %275 ], [ %.3497, %.lr.ph498 ], [ %291, %296 ], [ %.5490, %.lr.ph ]
  %301 = ptrtoint ptr %.4 to i64
  %302 = ptrtoint ptr %.0307531 to i64
  %303 = sub i64 %301, %302
  %304 = add i32 %.0333, 3
  %.not.i353 = icmp ugt ptr %.4, %54
  %305 = load ptr, ptr %55, align 8, !tbaa !38
  br i1 %.not.i353, label %322, label %306

306:                                              ; preds = %.critedge2
  %.0307.val406 = load <2 x i64>, ptr %.0307531, align 1, !tbaa !37
  store <2 x i64> %.0307.val406, ptr %305, align 1, !tbaa !37
  %307 = icmp ugt i64 %303, 16
  %308 = load ptr, ptr %55, align 8, !tbaa !38
  br i1 %307, label %310, label %ZSTD_wildcopy.exit366.thread

ZSTD_wildcopy.exit366.thread:                     ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %303
  store ptr %309, ptr %55, align 8, !tbaa !38
  %.pre = load ptr, ptr %58, align 8, !tbaa !41
  br label %348

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %.0307531, i64 16
  %313 = getelementptr i8, ptr %308, i64 %303
  %.val400 = load <2 x i64>, ptr %312, align 1, !tbaa !37
  store <2 x i64> %.val400, ptr %311, align 1, !tbaa !37
  %314 = icmp slt i64 %303, 33
  br i1 %314, label %ZSTD_wildcopy.exit366, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 32
  br label %317

317:                                              ; preds = %317, %315
  %.130.i363 = phi ptr [ %316, %315 ], [ %320, %317 ]
  %.pn.i364 = phi ptr [ %312, %315 ], [ %319, %317 ]
  %.1.i365 = getelementptr inbounds nuw i8, ptr %.pn.i364, i64 16
  %.1.i365.val = load <2 x i64>, ptr %.1.i365, align 1, !tbaa !37
  store <2 x i64> %.1.i365.val, ptr %.130.i363, align 1, !tbaa !37
  %318 = getelementptr inbounds nuw i8, ptr %.130.i363, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %.pn.i364, i64 32
  %.val399 = load <2 x i64>, ptr %319, align 1, !tbaa !37
  store <2 x i64> %.val399, ptr %318, align 1, !tbaa !37
  %320 = getelementptr inbounds nuw i8, ptr %.130.i363, i64 32
  %321 = icmp ult ptr %320, %313
  br i1 %321, label %317, label %ZSTD_wildcopy.exit366, !llvm.loop !42

322:                                              ; preds = %.critedge2
  %.not.i427 = icmp ugt ptr %.0307531, %54
  br i1 %.not.i427, label %ZSTD_wildcopy.exit.i434, label %323

323:                                              ; preds = %322
  %324 = sub i64 %56, %302
  %325 = getelementptr inbounds i8, ptr %305, i64 %324
  %.val19.i428 = load <2 x i64>, ptr %.0307531, align 1, !tbaa !37
  store <2 x i64> %.val19.i428, ptr %305, align 1, !tbaa !37
  %326 = icmp slt i64 %324, 17
  br i1 %326, label %ZSTD_wildcopy.exit.i434, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %305, i64 16
  br label %329

329:                                              ; preds = %329, %327
  %.130.i.i429 = phi ptr [ %328, %327 ], [ %332, %329 ]
  %.pn.i.i430 = phi ptr [ %.0307531, %327 ], [ %331, %329 ]
  %.1.i.i431 = getelementptr inbounds nuw i8, ptr %.pn.i.i430, i64 16
  %.1.i.val.i432 = load <2 x i64>, ptr %.1.i.i431, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i432, ptr %.130.i.i429, align 1, !tbaa !37
  %330 = getelementptr inbounds nuw i8, ptr %.130.i.i429, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %.pn.i.i430, i64 32
  %.val.i433 = load <2 x i64>, ptr %331, align 1, !tbaa !37
  store <2 x i64> %.val.i433, ptr %330, align 1, !tbaa !37
  %332 = getelementptr inbounds nuw i8, ptr %.130.i.i429, i64 32
  %333 = icmp ult ptr %332, %325
  br i1 %333, label %329, label %ZSTD_wildcopy.exit.i434, !llvm.loop !42

ZSTD_wildcopy.exit.i434:                          ; preds = %329, %323, %322
  %.014.i435 = phi ptr [ %54, %323 ], [ %.0307531, %322 ], [ %54, %329 ]
  %.0.i436 = phi ptr [ %325, %323 ], [ %305, %322 ], [ %325, %329 ]
  %334 = icmp ult ptr %.014.i435, %.4
  br i1 %334, label %.lr.ph.i437, label %ZSTD_wildcopy.exit366

.lr.ph.i437:                                      ; preds = %ZSTD_wildcopy.exit.i434, %.lr.ph.i437
  %.121.i438 = phi ptr [ %337, %.lr.ph.i437 ], [ %.0.i436, %ZSTD_wildcopy.exit.i434 ]
  %.11520.i439 = phi ptr [ %335, %.lr.ph.i437 ], [ %.014.i435, %ZSTD_wildcopy.exit.i434 ]
  %335 = getelementptr inbounds nuw i8, ptr %.11520.i439, i64 1
  %336 = load i8, ptr %.11520.i439, align 1, !tbaa !37
  %337 = getelementptr inbounds nuw i8, ptr %.121.i438, i64 1
  store i8 %336, ptr %.121.i438, align 1, !tbaa !37
  %exitcond.not.i440 = icmp eq ptr %335, %.4
  br i1 %exitcond.not.i440, label %ZSTD_wildcopy.exit366, label %.lr.ph.i437, !llvm.loop !43

ZSTD_wildcopy.exit366:                            ; preds = %317, %.lr.ph.i437, %ZSTD_wildcopy.exit.i434, %310
  %338 = load ptr, ptr %55, align 8, !tbaa !38
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %303
  store ptr %339, ptr %55, align 8, !tbaa !38
  %340 = icmp ugt i64 %303, 65535
  %.pre544 = load ptr, ptr %58, align 8, !tbaa !41
  br i1 %340, label %341, label %348

341:                                              ; preds = %ZSTD_wildcopy.exit366
  store i32 1, ptr %57, align 8, !tbaa !44
  %342 = load ptr, ptr %1, align 8, !tbaa !45
  %343 = ptrtoint ptr %.pre544 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = lshr exact i64 %345, 3
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %59, align 4, !tbaa !46
  br label %348

348:                                              ; preds = %ZSTD_wildcopy.exit366.thread, %341, %ZSTD_wildcopy.exit366
  %349 = phi ptr [ %.pre, %ZSTD_wildcopy.exit366.thread ], [ %.pre544, %341 ], [ %.pre544, %ZSTD_wildcopy.exit366 ]
  %350 = trunc i64 %303 to i16
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i16 %350, ptr %351, align 4, !tbaa !47
  store i32 %304, ptr %349, align 4, !tbaa !49
  %352 = add i64 %.3330, -3
  %353 = icmp ugt i64 %352, 65535
  br i1 %353, label %ZSTD_storeSeq.exit358.sink.split, label %ZSTD_storeSeq.exit358

354:                                              ; preds = %244, %242
  %355 = ptrtoint ptr %.0307531 to i64
  %356 = sub i64 %90, %355
  %357 = ashr i64 %356, 8
  %358 = getelementptr i8, ptr %.0306532, i64 %357
  %359 = getelementptr i8, ptr %358, i64 1
  br label %.thread, !llvm.loop !71

ZSTD_storeSeq.exit358.sink.split:                 ; preds = %348, %236, %159
  %.sink568 = phi ptr [ %160, %159 ], [ %237, %236 ], [ %349, %348 ]
  %.sink564.ph = phi i64 [ %163, %159 ], [ %240, %236 ], [ %352, %348 ]
  %.0327.ph = phi i64 [ %112, %159 ], [ %.1328.lcssa, %236 ], [ %.3330, %348 ]
  %.1319.ph = phi i32 [ %.0318529, %159 ], [ %.0312530, %236 ], [ %.0312530, %348 ]
  %.1313.ph = phi i32 [ %.0312530, %159 ], [ %176, %236 ], [ %.0333, %348 ]
  %.1.ph = phi ptr [ %105, %159 ], [ %.2.lcssa, %236 ], [ %.4, %348 ]
  store i32 2, ptr %57, align 8, !tbaa !44
  %360 = load ptr, ptr %1, align 8, !tbaa !45
  %361 = ptrtoint ptr %.sink568 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = lshr exact i64 %363, 3
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %59, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit358

ZSTD_storeSeq.exit358:                            ; preds = %ZSTD_storeSeq.exit358.sink.split, %348, %236, %159
  %.sink564 = phi i64 [ %163, %159 ], [ %240, %236 ], [ %352, %348 ], [ %.sink564.ph, %ZSTD_storeSeq.exit358.sink.split ]
  %.sink563 = phi ptr [ %160, %159 ], [ %237, %236 ], [ %349, %348 ], [ %.sink568, %ZSTD_storeSeq.exit358.sink.split ]
  %.0327 = phi i64 [ %112, %159 ], [ %.1328.lcssa, %236 ], [ %.3330, %348 ], [ %.0327.ph, %ZSTD_storeSeq.exit358.sink.split ]
  %.1319 = phi i32 [ %.0318529, %159 ], [ %.0312530, %236 ], [ %.0312530, %348 ], [ %.1319.ph, %ZSTD_storeSeq.exit358.sink.split ]
  %.1313 = phi i32 [ %.0312530, %159 ], [ %176, %236 ], [ %.0333, %348 ], [ %.1313.ph, %ZSTD_storeSeq.exit358.sink.split ]
  %.1 = phi ptr [ %105, %159 ], [ %.2.lcssa, %236 ], [ %.4, %348 ], [ %.1.ph, %ZSTD_storeSeq.exit358.sink.split ]
  %366 = trunc i64 %.sink564 to i16
  %367 = getelementptr inbounds nuw i8, ptr %.sink563, i64 6
  store i16 %366, ptr %367, align 2, !tbaa !53
  %368 = getelementptr inbounds nuw i8, ptr %.sink563, i64 8
  store ptr %368, ptr %58, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw i8, ptr %.1, i64 %.0327
  %.not341 = icmp ugt ptr %369, %17
  br i1 %.not341, label %.thread, label %370

370:                                              ; preds = %ZSTD_storeSeq.exit358
  %371 = add i32 %92, 2
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 %372
  %.val393 = load i64, ptr %373, align 1, !tbaa !24
  %374 = mul i64 %.val393, -3523014627327384477
  %375 = lshr i64 %374, %52
  %376 = getelementptr inbounds nuw i32, ptr %9, i64 %375
  store i32 %371, ptr %376, align 4, !tbaa !23
  %377 = getelementptr inbounds i8, ptr %369, i64 -2
  %378 = ptrtoint ptr %377 to i64
  %379 = sub i64 %378, %21
  %380 = trunc i64 %379 to i32
  %.val394 = load i64, ptr %377, align 1, !tbaa !24
  %381 = mul i64 %.val394, -3523014627327384477
  %382 = lshr i64 %381, %52
  %383 = getelementptr inbounds nuw i32, ptr %9, i64 %382
  store i32 %380, ptr %383, align 4, !tbaa !23
  switch i32 %5, label %default.unreachable [
    i32 7, label %ZSTD_hashPtr.exit346.thread462
    i32 5, label %ZSTD_hashPtr.exit346.thread458
    i32 6, label %ZSTD_hashPtr.exit346.thread460
    i32 4, label %ZSTD_hashPtr.exit346
  ]

ZSTD_hashPtr.exit346.thread458:                   ; preds = %370
  %384 = mul i64 %.val393, -3523014627271114752
  %385 = lshr i64 %384, %50
  %386 = getelementptr inbounds nuw i32, ptr %13, i64 %385
  store i32 %371, ptr %386, align 4, !tbaa !23
  %387 = getelementptr inbounds i8, ptr %369, i64 -1
  %.val380 = load i64, ptr %387, align 1, !tbaa !24
  %388 = mul i64 %.val380, -3523014627271114752
  %389 = lshr i64 %388, %50
  br label %.lr.ph517.preheader

ZSTD_hashPtr.exit346.thread460:                   ; preds = %370
  %390 = mul i64 %.val393, -3523014627193847808
  %391 = lshr i64 %390, %50
  %392 = getelementptr inbounds nuw i32, ptr %13, i64 %391
  store i32 %371, ptr %392, align 4, !tbaa !23
  %393 = getelementptr inbounds i8, ptr %369, i64 -1
  %.val384 = load i64, ptr %393, align 1, !tbaa !24
  %394 = mul i64 %.val384, -3523014627193847808
  %395 = lshr i64 %394, %50
  br label %.lr.ph517.preheader

ZSTD_hashPtr.exit346.thread462:                   ; preds = %370
  %396 = mul i64 %.val393, -3523014627193167104
  %397 = lshr i64 %396, %50
  %398 = getelementptr inbounds nuw i32, ptr %13, i64 %397
  store i32 %371, ptr %398, align 4, !tbaa !23
  %399 = getelementptr inbounds i8, ptr %369, i64 -1
  %.val388 = load i64, ptr %399, align 1, !tbaa !24
  %400 = mul i64 %.val388, -3523014627193167104
  %401 = lshr i64 %400, %50
  br label %.lr.ph517.preheader

ZSTD_hashPtr.exit346:                             ; preds = %370
  %.val371 = load i32, ptr %373, align 1, !tbaa !23
  %402 = mul i32 %.val371, -1640531535
  %403 = lshr i32 %402, %48
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i32, ptr %13, i64 %404
  store i32 %371, ptr %405, align 4, !tbaa !23
  %406 = getelementptr inbounds i8, ptr %369, i64 -1
  %.val372 = load i32, ptr %406, align 1, !tbaa !23
  %407 = mul i32 %.val372, -1640531535
  %408 = lshr i32 %407, %48
  %409 = zext i32 %408 to i64
  br label %.lr.ph517.preheader

.lr.ph517.preheader:                              ; preds = %ZSTD_hashPtr.exit346.thread462, %ZSTD_hashPtr.exit346.thread460, %ZSTD_hashPtr.exit346.thread458, %ZSTD_hashPtr.exit346
  %.pn.in = phi ptr [ %406, %ZSTD_hashPtr.exit346 ], [ %399, %ZSTD_hashPtr.exit346.thread462 ], [ %393, %ZSTD_hashPtr.exit346.thread460 ], [ %387, %ZSTD_hashPtr.exit346.thread458 ]
  %.0.i343 = phi i64 [ %409, %ZSTD_hashPtr.exit346 ], [ %401, %ZSTD_hashPtr.exit346.thread462 ], [ %395, %ZSTD_hashPtr.exit346.thread460 ], [ %389, %ZSTD_hashPtr.exit346.thread458 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %21
  %410 = trunc i64 %.in to i32
  %411 = getelementptr inbounds nuw i32, ptr %13, i64 %.0.i343
  store i32 %410, ptr %411, align 4, !tbaa !23
  br label %.lr.ph517

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %461
  %412 = phi ptr [ %447, %461 ], [ %368, %.lr.ph517.preheader ]
  %.3310516 = phi ptr [ %467, %461 ], [ %369, %.lr.ph517.preheader ]
  %.4316515 = phi i32 [ %.4322514, %461 ], [ %.1313, %.lr.ph517.preheader ]
  %.4322514 = phi i32 [ %.4316515, %461 ], [ %.1319, %.lr.ph517.preheader ]
  %413 = ptrtoint ptr %.3310516 to i64
  %414 = sub i64 %413, %21
  %415 = trunc i64 %414 to i32
  %416 = sub i32 %415, %.4322514
  %417 = icmp ult i32 %416, %36
  %418 = zext i32 %416 to i64
  %.v = select i1 %417, ptr %40, ptr %19
  %419 = getelementptr inbounds nuw i8, ptr %.v, i64 %418
  %420 = sub i32 %53, %416
  %421 = icmp ugt i32 %420, 2
  %422 = sub i32 %415, %33
  %423 = icmp ule i32 %.4322514, %422
  %424 = and i1 %423, %421
  br i1 %424, label %425, label %.thread

425:                                              ; preds = %.lr.ph517
  %.val = load i32, ptr %419, align 1, !tbaa !23
  %.8.val = load i32, ptr %.3310516, align 1, !tbaa !23
  %426 = icmp eq i32 %.val, %.8.val
  br i1 %426, label %427, label %.thread

427:                                              ; preds = %425
  %428 = select i1 %417, ptr %43, ptr %16
  %429 = getelementptr inbounds nuw i8, ptr %.3310516, i64 4
  %430 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %431 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %429, ptr noundef nonnull %430, ptr noundef %16, ptr noundef %428, ptr noundef nonnull %38)
  %.not.i = icmp ugt ptr %.3310516, %54
  br i1 %.not.i, label %ZSTD_safecopyLiterals.exit456, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %55, align 8, !tbaa !38
  %.3310.val = load <2 x i64>, ptr %.3310516, align 1, !tbaa !37
  store <2 x i64> %.3310.val, ptr %433, align 1, !tbaa !37
  %.pre549 = load ptr, ptr %58, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit456

ZSTD_safecopyLiterals.exit456:                    ; preds = %427, %432
  %434 = phi ptr [ %412, %427 ], [ %.pre549, %432 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i16 0, ptr %435, align 4, !tbaa !47
  store i32 1, ptr %434, align 4, !tbaa !49
  %436 = add i64 %431, 1
  %437 = icmp ugt i64 %436, 65535
  br i1 %437, label %438, label %ZSTD_storeSeq.exit

438:                                              ; preds = %ZSTD_safecopyLiterals.exit456
  store i32 2, ptr %57, align 8, !tbaa !44
  %439 = load ptr, ptr %1, align 8, !tbaa !45
  %440 = ptrtoint ptr %434 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = lshr exact i64 %442, 3
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %59, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %ZSTD_safecopyLiterals.exit456, %438
  %445 = trunc i64 %436 to i16
  %446 = getelementptr inbounds nuw i8, ptr %434, i64 6
  store i16 %445, ptr %446, align 2, !tbaa !53
  %447 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr %447, ptr %58, align 8, !tbaa !41
  switch i32 %5, label %default.unreachable [
    i32 7, label %458
    i32 5, label %452
    i32 6, label %455
    i32 4, label %448
  ]

448:                                              ; preds = %ZSTD_storeSeq.exit
  %.8.val373 = load i32, ptr %.3310516, align 1, !tbaa !23
  %449 = mul i32 %.8.val373, -1640531535
  %450 = lshr i32 %449, %48
  %451 = zext i32 %450 to i64
  %.8.val398.pre = load i64, ptr %.3310516, align 1, !tbaa !24
  br label %461

452:                                              ; preds = %ZSTD_storeSeq.exit
  %.8.val381 = load i64, ptr %.3310516, align 1, !tbaa !24
  %453 = mul i64 %.8.val381, -3523014627271114752
  %454 = lshr i64 %453, %50
  br label %461

455:                                              ; preds = %ZSTD_storeSeq.exit
  %.8.val385 = load i64, ptr %.3310516, align 1, !tbaa !24
  %456 = mul i64 %.8.val385, -3523014627193847808
  %457 = lshr i64 %456, %50
  br label %461

458:                                              ; preds = %ZSTD_storeSeq.exit
  %.8.val389 = load i64, ptr %.3310516, align 1, !tbaa !24
  %459 = mul i64 %.8.val389, -3523014627193167104
  %460 = lshr i64 %459, %50
  br label %461

461:                                              ; preds = %458, %455, %452, %448
  %.8.val398 = phi i64 [ %.8.val398.pre, %448 ], [ %.8.val389, %458 ], [ %.8.val385, %455 ], [ %.8.val381, %452 ]
  %.0.i = phi i64 [ %451, %448 ], [ %460, %458 ], [ %457, %455 ], [ %454, %452 ]
  %462 = getelementptr inbounds nuw i32, ptr %13, i64 %.0.i
  store i32 %415, ptr %462, align 4, !tbaa !23
  %463 = mul i64 %.8.val398, -3523014627327384477
  %464 = lshr i64 %463, %52
  %465 = getelementptr inbounds nuw i32, ptr %9, i64 %464
  store i32 %415, ptr %465, align 4, !tbaa !23
  %466 = getelementptr i8, ptr %.3310516, i64 %431
  %467 = getelementptr i8, ptr %466, i64 4
  %.not342 = icmp ugt ptr %467, %17
  br i1 %.not342, label %.thread, label %.lr.ph517

.thread:                                          ; preds = %461, %425, %.lr.ph517, %ZSTD_storeSeq.exit358, %354
  %.2320 = phi i32 [ %.0318529, %354 ], [ %.1319, %ZSTD_storeSeq.exit358 ], [ %.4316515, %461 ], [ %.4322514, %425 ], [ %.4322514, %.lr.ph517 ]
  %.2314 = phi i32 [ %.0312530, %354 ], [ %.1313, %ZSTD_storeSeq.exit358 ], [ %.4322514, %461 ], [ %.4316515, %425 ], [ %.4316515, %.lr.ph517 ]
  %.1308 = phi ptr [ %.0307531, %354 ], [ %369, %ZSTD_storeSeq.exit358 ], [ %467, %461 ], [ %.3310516, %425 ], [ %.3310516, %.lr.ph517 ]
  %.6 = phi ptr [ %359, %354 ], [ %369, %ZSTD_storeSeq.exit358 ], [ %467, %461 ], [ %.3310516, %425 ], [ %.3310516, %.lr.ph517 ]
  %468 = icmp ult ptr %.6, %17
  br i1 %468, label %62, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre551 = ptrtoint ptr %.1308 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre551, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %.0318.lcssa = phi i32 [ %.2320, %._crit_edge.loopexit ], [ %46, %.preheader ]
  %.0312.lcssa = phi i32 [ %.2314, %._crit_edge.loopexit ], [ %44, %.preheader ]
  store i32 %.0312.lcssa, ptr %2, align 4, !tbaa !23
  store i32 %.0318.lcssa, ptr %45, align 4, !tbaa !23
  %469 = ptrtoint ptr %16 to i64
  %470 = sub i64 %469, %.pre-phi
  br label %471

471:                                              ; preds = %._crit_edge, %60
  %.0 = phi i64 [ %61, %60 ], [ %470, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 112}
!5 = !{!"ZSTD_matchState_t", !6, i64 0, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !7, i64 56, !9, i64 64, !12, i64 96, !11, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !11, i64 136, !11, i64 140, !14, i64 144, !15, i64 248, !16, i64 256, !8, i64 288, !11, i64 296, !11, i64 300}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"p1 int", !8, i64 0}
!14 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 88, !11, i64 96}
!15 = !{!"p1 _ZTS17ZSTD_matchState_t", !8, i64 0}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!17 = !{!16, !11, i64 16}
!18 = !{!5, !13, i64 128}
!19 = !{!5, !7, i64 8}
!20 = !{!5, !11, i64 44}
!21 = !{!16, !11, i64 4}
!22 = !{!16, !11, i64 8}
!23 = !{!11, !11, i64 0}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!5, !11, i64 272}
!31 = !{!16, !11, i64 0}
!32 = !{!5, !11, i64 24}
!33 = !{!5, !11, i64 40}
!34 = distinct !{!34, !26}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !9, i64 0}
!37 = !{!9, !9, i64 0}
!38 = !{!39, !7, i64 24}
!39 = !{!"", !40, i64 0, !40, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !12, i64 64, !11, i64 72, !11, i64 76}
!40 = !{!"p1 _ZTS8seqDef_s", !8, i64 0}
!41 = !{!39, !40, i64 8}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = !{!39, !11, i64 72}
!45 = !{!39, !40, i64 0}
!46 = !{!39, !11, i64 76}
!47 = !{!48, !36, i64 4}
!48 = !{!"seqDef_s", !11, i64 0, !36, i64 4, !36, i64 6}
!49 = !{!48, !11, i64 0}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{!48, !36, i64 6}
!54 = !{!5, !15, i64 248}
!55 = !{!5, !7, i64 0}
!56 = !{!5, !11, i64 296}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = !{!5, !11, i64 28}
!67 = !{!5, !7, i64 16}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
