; ModuleID = 'bench/cmake/original/zstd_double_fast.ll'
source_filename = "bench/cmake/original/zstd_double_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ZSTD_fillDoubleHashTable(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %.val43.i = phi i64 [ %.val43.pre.i, %39 ], [ %.val44.i, %52 ], [ %.val40.i, %43 ], [ %.val41.i, %46 ], [ %.val42.i, %49 ]
  %.0.i.i = phi i64 [ %42, %39 ], [ %54, %52 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ]
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
  %.val43.i10 = phi i64 [ %.val43.pre.i19, %161 ], [ %.val44.i17, %174 ], [ %.val40.i16, %165 ], [ %.val41.i15, %168 ], [ %.val42.i8, %171 ]
  %.0.i.i11 = phi i64 [ %164, %161 ], [ %176, %174 ], [ %167, %165 ], [ %170, %168 ], [ %173, %171 ]
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
    i32 7, label %1673
    i32 5, label %597
    i32 6, label %1135
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
  %70 = phi ptr [ %50, %.lr.ph374.i ], [ %595, %.critedge7.i.i ]
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
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.sink562.i, i64 8
  store ptr %storemerge.i, ptr %67, align 8, !tbaa !41
  %491 = getelementptr inbounds nuw i8, ptr %.5277.i.i, i64 %.5.i.i
  %.not314.i.i = icmp ugt ptr %491, %32
  br i1 %.not314.i.i, label %.critedge7.i.i, label %492

492:                                              ; preds = %.critedge.i.i
  %493 = add i32 %488, 2
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %14, i64 %494
  %.val24.i = load i64, ptr %495, align 1, !tbaa !24
  %496 = mul i64 %.val24.i, -3523014627327384477
  %497 = lshr i64 %496, %58
  %498 = getelementptr inbounds nuw i32, ptr %10, i64 %497
  store i32 %493, ptr %498, align 4, !tbaa !23
  %499 = getelementptr inbounds i8, ptr %491, i64 -2
  %500 = ptrtoint ptr %499 to i64
  %501 = sub i64 %500, %16
  %502 = trunc i64 %501 to i32
  %.val23.i = load i64, ptr %499, align 1, !tbaa !24
  %503 = mul i64 %.val23.i, -3523014627327384477
  %504 = lshr i64 %503, %58
  %505 = getelementptr inbounds nuw i32, ptr %10, i64 %504
  store i32 %502, ptr %505, align 4, !tbaa !23
  %.val19.i = load i32, ptr %495, align 1, !tbaa !23
  %506 = mul i32 %.val19.i, -1640531535
  %507 = lshr i32 %506, %59
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i32, ptr %12, i64 %508
  store i32 %493, ptr %509, align 4, !tbaa !23
  %510 = getelementptr inbounds i8, ptr %491, i64 -1
  %511 = ptrtoint ptr %510 to i64
  %512 = sub i64 %511, %16
  %513 = trunc i64 %512 to i32
  %.val18.i = load i32, ptr %510, align 1, !tbaa !23
  %514 = mul i32 %.val18.i, -1640531535
  %515 = lshr i32 %514, %59
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i32, ptr %12, i64 %516
  store i32 %513, ptr %517, align 4, !tbaa !23
  br label %518

518:                                              ; preds = %ZSTD_storeSeq.exit8.i, %492
  %519 = phi ptr [ %storemerge.i, %492 ], [ %592, %ZSTD_storeSeq.exit8.i ]
  %.2.i368.i = phi ptr [ %491, %492 ], [ %594, %ZSTD_storeSeq.exit8.i ]
  %.4.i367.i = phi i32 [ %.2251.i.i, %492 ], [ %.4257.i366.i, %ZSTD_storeSeq.exit8.i ]
  %.4257.i366.i = phi i32 [ %.2255.i.i, %492 ], [ %.4.i367.i, %ZSTD_storeSeq.exit8.i ]
  %520 = icmp ne i32 %.4257.i366.i, 0
  %.2.i.val.i = load i32, ptr %.2.i368.i, align 1, !tbaa !23
  %521 = zext i32 %.4257.i366.i to i64
  %522 = sub nsw i64 0, %521
  %523 = getelementptr inbounds i8, ptr %.2.i368.i, i64 %522
  %.val14.i = load i32, ptr %523, align 1, !tbaa !23
  %524 = icmp eq i32 %.2.i.val.i, %.val14.i
  %525 = and i1 %520, %524
  br i1 %525, label %526, label %.critedge7.i.i

526:                                              ; preds = %518
  %527 = getelementptr inbounds nuw i8, ptr %.2.i368.i, i64 4
  %528 = getelementptr inbounds i8, ptr %527, i64 %522
  %529 = icmp ult ptr %527, %60
  br i1 %529, label %530, label %.loopexit.i145.i

530:                                              ; preds = %526
  %.val.i160.i = load i64, ptr %528, align 1, !tbaa !24
  %.val60.i161.i = load i64, ptr %527, align 1, !tbaa !24
  %.not.i162.i = icmp eq i64 %.val.i160.i, %.val60.i161.i
  br i1 %.not.i162.i, label %.preheader.i163.i, label %531

531:                                              ; preds = %530
  %532 = xor i64 %.val60.i161.i, %.val.i160.i
  %533 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %532, i1 true)
  %534 = lshr i64 %533, 3
  br label %ZSTD_count.exit172.i

.preheader.i163.i:                                ; preds = %530, %536
  %.pn.i164.i = phi ptr [ %.150.i167.i, %536 ], [ %528, %530 ]
  %.pn67.i165.i = phi ptr [ %.146.i166.i, %536 ], [ %527, %530 ]
  %.146.i166.i = getelementptr inbounds nuw i8, ptr %.pn67.i165.i, i64 8
  %.150.i167.i = getelementptr inbounds nuw i8, ptr %.pn.i164.i, i64 8
  %535 = icmp ult ptr %.146.i166.i, %60
  br i1 %535, label %536, label %.loopexit.i145.i

536:                                              ; preds = %.preheader.i163.i
  %.150.val.i168.i = load i64, ptr %.150.i167.i, align 1, !tbaa !24
  %.146.val.i169.i = load i64, ptr %.146.i166.i, align 1, !tbaa !24
  %.not59.i170.i = icmp eq i64 %.150.val.i168.i, %.146.val.i169.i
  br i1 %.not59.i170.i, label %.preheader.i163.i, label %.thread63.i171.i

.thread63.i171.i:                                 ; preds = %536
  %537 = xor i64 %.146.val.i169.i, %.150.val.i168.i
  %538 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %537, i1 true)
  %539 = lshr i64 %538, 3
  %540 = getelementptr inbounds nuw i8, ptr %.146.i166.i, i64 %539
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %527 to i64
  %543 = sub i64 %541, %542
  br label %ZSTD_count.exit172.i

.loopexit.i145.i:                                 ; preds = %.preheader.i163.i, %526
  %.049.i146.i = phi ptr [ %528, %526 ], [ %.150.i167.i, %.preheader.i163.i ]
  %.045.i147.i = phi ptr [ %527, %526 ], [ %.146.i166.i, %.preheader.i163.i ]
  %544 = icmp ult ptr %.045.i147.i, %61
  br i1 %544, label %545, label %550

545:                                              ; preds = %.loopexit.i145.i
  %.049.val.i158.i = load i32, ptr %.049.i146.i, align 1, !tbaa !23
  %.045.val.i159.i = load i32, ptr %.045.i147.i, align 1, !tbaa !23
  %546 = icmp eq i32 %.049.val.i158.i, %.045.val.i159.i
  br i1 %546, label %547, label %550

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %.045.i147.i, i64 4
  %549 = getelementptr inbounds nuw i8, ptr %.049.i146.i, i64 4
  br label %550

550:                                              ; preds = %547, %545, %.loopexit.i145.i
  %.352.i148.i = phi ptr [ %549, %547 ], [ %.049.i146.i, %545 ], [ %.049.i146.i, %.loopexit.i145.i ]
  %.348.i149.i = phi ptr [ %548, %547 ], [ %.045.i147.i, %545 ], [ %.045.i147.i, %.loopexit.i145.i ]
  %551 = icmp ult ptr %.348.i149.i, %62
  br i1 %551, label %552, label %557

552:                                              ; preds = %550
  %.352.val.i156.i = load i16, ptr %.352.i148.i, align 1, !tbaa !35
  %.348.val.i157.i = load i16, ptr %.348.i149.i, align 1, !tbaa !35
  %553 = icmp eq i16 %.352.val.i156.i, %.348.val.i157.i
  br i1 %553, label %554, label %557

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %.348.i149.i, i64 2
  %556 = getelementptr inbounds nuw i8, ptr %.352.i148.i, i64 2
  br label %557

557:                                              ; preds = %554, %552, %550
  %.453.i150.i = phi ptr [ %556, %554 ], [ %.352.i148.i, %552 ], [ %.352.i148.i, %550 ]
  %.4.i151.i = phi ptr [ %555, %554 ], [ %.348.i149.i, %552 ], [ %.348.i149.i, %550 ]
  %558 = icmp ult ptr %.4.i151.i, %31
  br i1 %558, label %559, label %563

559:                                              ; preds = %557
  %560 = load i8, ptr %.453.i150.i, align 1, !tbaa !37
  %561 = load i8, ptr %.4.i151.i, align 1, !tbaa !37
  %562 = icmp eq i8 %560, %561
  %spec.select.idx.i154.i = zext i1 %562 to i64
  %spec.select.i155.i = getelementptr inbounds nuw i8, ptr %.4.i151.i, i64 %spec.select.idx.i154.i
  br label %563

563:                                              ; preds = %559, %557
  %.5.i152.i = phi ptr [ %.4.i151.i, %557 ], [ %spec.select.i155.i, %559 ]
  %564 = ptrtoint ptr %.5.i152.i to i64
  %565 = ptrtoint ptr %527 to i64
  %566 = sub i64 %564, %565
  br label %ZSTD_count.exit172.i

ZSTD_count.exit172.i:                             ; preds = %563, %.thread63.i171.i, %531
  %.1.i153.i = phi i64 [ %566, %563 ], [ %534, %531 ], [ %543, %.thread63.i171.i ]
  %567 = ptrtoint ptr %.2.i368.i to i64
  %568 = sub i64 %567, %16
  %569 = trunc i64 %568 to i32
  %570 = mul i32 %.2.i.val.i, -1640531535
  %571 = lshr i32 %570, %59
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw i32, ptr %12, i64 %572
  store i32 %569, ptr %573, align 4, !tbaa !23
  %.2.i.val22.i = load i64, ptr %.2.i368.i, align 1, !tbaa !24
  %574 = mul i64 %.2.i.val22.i, -3523014627327384477
  %575 = lshr i64 %574, %58
  %576 = getelementptr inbounds nuw i32, ptr %10, i64 %575
  store i32 %569, ptr %576, align 4, !tbaa !23
  %.not.i7.i = icmp ugt ptr %.2.i368.i, %63
  br i1 %.not.i7.i, label %ZSTD_safecopyLiterals.exit187.i, label %577

577:                                              ; preds = %ZSTD_count.exit172.i
  %578 = load ptr, ptr %64, align 8, !tbaa !38
  %.2.i.val33.i = load <2 x i64>, ptr %.2.i368.i, align 1, !tbaa !37
  store <2 x i64> %.2.i.val33.i, ptr %578, align 1, !tbaa !37
  %.pre470.i = load ptr, ptr %67, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit187.i

ZSTD_safecopyLiterals.exit187.i:                  ; preds = %577, %ZSTD_count.exit172.i
  %579 = phi ptr [ %519, %ZSTD_count.exit172.i ], [ %.pre470.i, %577 ]
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store i16 0, ptr %580, align 4, !tbaa !47
  store i32 1, ptr %579, align 4, !tbaa !49
  %581 = add i64 %.1.i153.i, 1
  %582 = icmp ugt i64 %581, 65535
  br i1 %582, label %583, label %ZSTD_storeSeq.exit8.i

583:                                              ; preds = %ZSTD_safecopyLiterals.exit187.i
  store i32 2, ptr %66, align 8, !tbaa !44
  %584 = load ptr, ptr %1, align 8, !tbaa !45
  %585 = ptrtoint ptr %579 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = lshr exact i64 %587, 3
  %589 = trunc i64 %588 to i32
  store i32 %589, ptr %68, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit8.i

ZSTD_storeSeq.exit8.i:                            ; preds = %583, %ZSTD_safecopyLiterals.exit187.i
  %590 = trunc i64 %581 to i16
  %591 = getelementptr inbounds nuw i8, ptr %579, i64 6
  store i16 %590, ptr %591, align 2, !tbaa !53
  %592 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %592, ptr %67, align 8, !tbaa !41
  %593 = getelementptr i8, ptr %.2.i368.i, i64 %.1.i153.i
  %594 = getelementptr i8, ptr %593, i64 4
  %.not315.i.i = icmp ugt ptr %594, %32
  br i1 %.not315.i.i, label %.critedge7.i.i, label %518

.critedge7.i.i:                                   ; preds = %ZSTD_storeSeq.exit8.i, %518, %.critedge.i.i
  %.3256.i.i = phi i32 [ %.2255.i.i, %.critedge.i.i ], [ %.4257.i366.i, %518 ], [ %.4.i367.i, %ZSTD_storeSeq.exit8.i ]
  %.3.i.i = phi i32 [ %.2251.i.i, %.critedge.i.i ], [ %.4.i367.i, %518 ], [ %.4257.i366.i, %ZSTD_storeSeq.exit8.i ]
  %.1.i.i = phi ptr [ %491, %.critedge.i.i ], [ %.2.i368.i, %518 ], [ %594, %ZSTD_storeSeq.exit8.i ]
  %595 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %596 = icmp ugt ptr %595, %32
  br i1 %596, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %69

597:                                              ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph374.i27

.lr.ph374.i27:                                    ; preds = %597
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %599 = load i32, ptr %598, align 4, !tbaa !21
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %601 = load i32, ptr %600, align 4, !tbaa !22
  %602 = sub i32 64, %601
  %603 = zext nneg i32 %602 to i64
  %604 = sub i32 64, %599
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %31, i64 -7
  %607 = getelementptr inbounds i8, ptr %31, i64 -3
  %608 = getelementptr inbounds i8, ptr %31, i64 -1
  %609 = getelementptr inbounds i8, ptr %31, i64 -32
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %611 = ptrtoint ptr %609 to i64
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %615

615:                                              ; preds = %.critedge7.i.i108, %.lr.ph374.i27
  %616 = phi ptr [ %50, %.lr.ph374.i27 ], [ %1133, %.critedge7.i.i108 ]
  %.0248.i373.i28 = phi ptr [ %3, %.lr.ph374.i27 ], [ %.1.i.i111, %.critedge7.i.i108 ]
  %.1250.i371.i29 = phi i32 [ %.0249.i.i, %.lr.ph374.i27 ], [ %.3.i.i110, %.critedge7.i.i108 ]
  %.1254.i370.i30 = phi i32 [ %spec.select318.i.i, %.lr.ph374.i27 ], [ %.3256.i.i109, %.critedge7.i.i108 ]
  %.0272.i369.i31 = phi ptr [ %38, %.lr.ph374.i27 ], [ %.1.i.i111, %.critedge7.i.i108 ]
  %.1250.i371.fr.i32 = freeze i32 %.1250.i371.i29
  %617 = getelementptr inbounds nuw i8, ptr %.0272.i369.i31, i64 256
  %.0272.i.val.i33 = load i64, ptr %.0272.i369.i31, align 1, !tbaa !24
  %618 = mul i64 %.0272.i.val.i33, -3523014627327384477
  %619 = lshr i64 %618, %603
  %620 = getelementptr inbounds nuw i32, ptr %10, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !23
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %14, i64 %622
  %.not.i34 = icmp eq i32 %.1250.i371.fr.i32, 0
  %624 = zext i32 %.1250.i371.fr.i32 to i64
  %625 = sub nsw i64 0, %624
  br i1 %.not.i34, label %.split.us.i326, label %.split.i35

.split.us.i326:                                   ; preds = %615, %655
  %.1273.i.val21.us.i327 = phi i64 [ %.0270.i.val.us.i335, %655 ], [ %.0272.i.val.i33, %615 ]
  %.0303.i.us.i328 = phi ptr [ %.2305.i.us.i337, %655 ], [ %617, %615 ]
  %.0300.i.us.i329 = phi i64 [ %.2302.i.us.i338, %655 ], [ 1, %615 ]
  %.0298.i.us.i330 = phi i64 [ %637, %655 ], [ %619, %615 ]
  %.0293.i.us.i331 = phi i32 [ %643, %655 ], [ %621, %615 ]
  %.0287.i.us.i332 = phi ptr [ %645, %655 ], [ %623, %615 ]
  %.1273.i.us.i333 = phi ptr [ %.0270.i.us.i334, %655 ], [ %.0272.i369.i31, %615 ]
  %.0270.i.us.i334 = phi ptr [ %656, %655 ], [ %616, %615 ]
  %626 = mul i64 %.1273.i.val21.us.i327, -3523014627271114752
  %627 = lshr i64 %626, %605
  %628 = getelementptr inbounds nuw i32, ptr %12, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !23
  %630 = ptrtoint ptr %.1273.i.us.i333 to i64
  %631 = sub i64 %630, %16
  %632 = trunc i64 %631 to i32
  %633 = zext i32 %629 to i64
  %634 = getelementptr inbounds nuw i8, ptr %14, i64 %633
  store i32 %632, ptr %628, align 4, !tbaa !23
  %635 = getelementptr inbounds nuw i32, ptr %10, i64 %.0298.i.us.i330
  store i32 %632, ptr %635, align 4, !tbaa !23
  %.0270.i.val.us.i335 = load i64, ptr %.0270.i.us.i334, align 1, !tbaa !24
  %636 = mul i64 %.0270.i.val.us.i335, -3523014627327384477
  %637 = lshr i64 %636, %603
  %638 = icmp ugt i32 %.0293.i.us.i331, %28
  br i1 %638, label %639, label %641

639:                                              ; preds = %.split.us.i326
  %.0287.i.val.us.i342 = load i64, ptr %.0287.i.us.i332, align 1, !tbaa !24
  %640 = icmp eq i64 %.0287.i.val.us.i342, %.1273.i.val21.us.i327
  br i1 %640, label %.split319.us.i232, label %641

641:                                              ; preds = %639, %.split.us.i326
  %642 = getelementptr inbounds nuw i32, ptr %10, i64 %637
  %643 = load i32, ptr %642, align 4, !tbaa !23
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %14, i64 %644
  %646 = icmp ugt i32 %629, %28
  br i1 %646, label %647, label %649

647:                                              ; preds = %641
  %.val.us.i340 = load i32, ptr %634, align 1, !tbaa !23
  %.1273.i.val.us.i341 = load i32, ptr %.1273.i.us.i333, align 1, !tbaa !23
  %648 = icmp eq i32 %.val.us.i340, %.1273.i.val.us.i341
  br i1 %648, label %.split328.us.i60, label %649

649:                                              ; preds = %647, %641
  %.not.i.us.i336 = icmp ult ptr %.0270.i.us.i334, %.0303.i.us.i328
  br i1 %.not.i.us.i336, label %655, label %650

650:                                              ; preds = %649
  %651 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i334, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %651, i32 0, i32 3, i32 1)
  %652 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i334, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %652, i32 0, i32 3, i32 1)
  %653 = add i64 %.0300.i.us.i329, 1
  %654 = getelementptr inbounds nuw i8, ptr %.0303.i.us.i328, i64 256
  br label %655

655:                                              ; preds = %650, %649
  %.2305.i.us.i337 = phi ptr [ %654, %650 ], [ %.0303.i.us.i328, %649 ]
  %.2302.i.us.i338 = phi i64 [ %653, %650 ], [ %.0300.i.us.i329, %649 ]
  %656 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i334, i64 %.2302.i.us.i338
  %.not316.i.us.i339 = icmp ugt ptr %656, %32
  br i1 %.not316.i.us.i339, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i326, !llvm.loop !34

.split.i35:                                       ; preds = %615, %840
  %.1273.i.val21.i36 = phi i64 [ %.0270.i.val.i46, %840 ], [ %.0272.i.val.i33, %615 ]
  %.0303.i.i37 = phi ptr [ %.2305.i.i48, %840 ], [ %617, %615 ]
  %.0300.i.i38 = phi i64 [ %.2302.i.i49, %840 ], [ 1, %615 ]
  %.0298.i.i39 = phi i64 [ %766, %840 ], [ %619, %615 ]
  %.0293.i.i40 = phi i32 [ %828, %840 ], [ %621, %615 ]
  %.0287.i.i41 = phi ptr [ %830, %840 ], [ %623, %615 ]
  %.1273.i.i42 = phi ptr [ %.0270.i.i43, %840 ], [ %.0272.i369.i31, %615 ]
  %.0270.i.i43 = phi ptr [ %841, %840 ], [ %616, %615 ]
  %657 = mul i64 %.1273.i.val21.i36, -3523014627271114752
  %658 = lshr i64 %657, %605
  %659 = getelementptr inbounds nuw i32, ptr %12, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !23
  %661 = ptrtoint ptr %.1273.i.i42 to i64
  %662 = sub i64 %661, %16
  %663 = trunc i64 %662 to i32
  %664 = zext i32 %660 to i64
  %665 = getelementptr inbounds nuw i8, ptr %14, i64 %664
  store i32 %663, ptr %659, align 4, !tbaa !23
  %666 = getelementptr inbounds nuw i32, ptr %10, i64 %.0298.i.i39
  store i32 %663, ptr %666, align 4, !tbaa !23
  %667 = getelementptr inbounds nuw i8, ptr %.1273.i.i42, i64 1
  %668 = getelementptr inbounds i8, ptr %667, i64 %625
  %.val16.i44 = load i32, ptr %668, align 1, !tbaa !23
  %.val15.i45 = load i32, ptr %667, align 1, !tbaa !23
  %669 = icmp eq i32 %.val16.i44, %.val15.i45
  br i1 %669, label %670, label %764

670:                                              ; preds = %.split.i35
  %671 = getelementptr inbounds nuw i8, ptr %.1273.i.i42, i64 5
  %672 = getelementptr inbounds i8, ptr %671, i64 %625
  %673 = icmp ult ptr %671, %606
  br i1 %673, label %674, label %.loopexit.i.i272

674:                                              ; preds = %670
  %.val.i.i314 = load i64, ptr %672, align 1, !tbaa !24
  %.val60.i.i315 = load i64, ptr %671, align 1, !tbaa !24
  %.not.i41.i316 = icmp eq i64 %.val.i.i314, %.val60.i.i315
  br i1 %.not.i41.i316, label %.preheader.i.i317, label %675

675:                                              ; preds = %674
  %676 = xor i64 %.val60.i.i315, %.val.i.i314
  %677 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %676, i1 true)
  %678 = lshr i64 %677, 3
  br label %ZSTD_count.exit.i280

.preheader.i.i317:                                ; preds = %674, %680
  %.pn.i42.i318 = phi ptr [ %.150.i.i321, %680 ], [ %672, %674 ]
  %.pn67.i.i319 = phi ptr [ %.146.i.i320, %680 ], [ %671, %674 ]
  %.146.i.i320 = getelementptr inbounds nuw i8, ptr %.pn67.i.i319, i64 8
  %.150.i.i321 = getelementptr inbounds nuw i8, ptr %.pn.i42.i318, i64 8
  %679 = icmp ult ptr %.146.i.i320, %606
  br i1 %679, label %680, label %.loopexit.i.i272

680:                                              ; preds = %.preheader.i.i317
  %.150.val.i.i322 = load i64, ptr %.150.i.i321, align 1, !tbaa !24
  %.146.val.i.i323 = load i64, ptr %.146.i.i320, align 1, !tbaa !24
  %.not59.i.i324 = icmp eq i64 %.150.val.i.i322, %.146.val.i.i323
  br i1 %.not59.i.i324, label %.preheader.i.i317, label %.thread63.i.i325

.thread63.i.i325:                                 ; preds = %680
  %681 = xor i64 %.146.val.i.i323, %.150.val.i.i322
  %682 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %681, i1 true)
  %683 = lshr i64 %682, 3
  %684 = getelementptr inbounds nuw i8, ptr %.146.i.i320, i64 %683
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %671 to i64
  %687 = sub i64 %685, %686
  br label %ZSTD_count.exit.i280

.loopexit.i.i272:                                 ; preds = %.preheader.i.i317, %670
  %.049.i.i273 = phi ptr [ %672, %670 ], [ %.150.i.i321, %.preheader.i.i317 ]
  %.045.i.i274 = phi ptr [ %671, %670 ], [ %.146.i.i320, %.preheader.i.i317 ]
  %688 = icmp ult ptr %.045.i.i274, %607
  br i1 %688, label %689, label %694

689:                                              ; preds = %.loopexit.i.i272
  %.049.val.i.i312 = load i32, ptr %.049.i.i273, align 1, !tbaa !23
  %.045.val.i.i313 = load i32, ptr %.045.i.i274, align 1, !tbaa !23
  %690 = icmp eq i32 %.049.val.i.i312, %.045.val.i.i313
  br i1 %690, label %691, label %694

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %.045.i.i274, i64 4
  %693 = getelementptr inbounds nuw i8, ptr %.049.i.i273, i64 4
  br label %694

694:                                              ; preds = %691, %689, %.loopexit.i.i272
  %.352.i.i275 = phi ptr [ %693, %691 ], [ %.049.i.i273, %689 ], [ %.049.i.i273, %.loopexit.i.i272 ]
  %.348.i.i276 = phi ptr [ %692, %691 ], [ %.045.i.i274, %689 ], [ %.045.i.i274, %.loopexit.i.i272 ]
  %695 = icmp ult ptr %.348.i.i276, %608
  br i1 %695, label %696, label %701

696:                                              ; preds = %694
  %.352.val.i.i310 = load i16, ptr %.352.i.i275, align 1, !tbaa !35
  %.348.val.i.i311 = load i16, ptr %.348.i.i276, align 1, !tbaa !35
  %697 = icmp eq i16 %.352.val.i.i310, %.348.val.i.i311
  br i1 %697, label %698, label %701

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %.348.i.i276, i64 2
  %700 = getelementptr inbounds nuw i8, ptr %.352.i.i275, i64 2
  br label %701

701:                                              ; preds = %698, %696, %694
  %.453.i.i277 = phi ptr [ %700, %698 ], [ %.352.i.i275, %696 ], [ %.352.i.i275, %694 ]
  %.4.i37.i278 = phi ptr [ %699, %698 ], [ %.348.i.i276, %696 ], [ %.348.i.i276, %694 ]
  %702 = icmp ult ptr %.4.i37.i278, %31
  br i1 %702, label %703, label %707

703:                                              ; preds = %701
  %704 = load i8, ptr %.453.i.i277, align 1, !tbaa !37
  %705 = load i8, ptr %.4.i37.i278, align 1, !tbaa !37
  %706 = icmp eq i8 %704, %705
  %spec.select.idx.i.i308 = zext i1 %706 to i64
  %spec.select.i40.i309 = getelementptr inbounds nuw i8, ptr %.4.i37.i278, i64 %spec.select.idx.i.i308
  br label %707

707:                                              ; preds = %703, %701
  %.5.i38.i279 = phi ptr [ %.4.i37.i278, %701 ], [ %spec.select.i40.i309, %703 ]
  %708 = ptrtoint ptr %.5.i38.i279 to i64
  %709 = ptrtoint ptr %671 to i64
  %710 = sub i64 %708, %709
  br label %ZSTD_count.exit.i280

ZSTD_count.exit.i280:                             ; preds = %707, %.thread63.i.i325, %675
  %.1.i39.i281 = phi i64 [ %710, %707 ], [ %678, %675 ], [ %687, %.thread63.i.i325 ]
  %711 = add i64 %.1.i39.i281, 4
  %712 = ptrtoint ptr %667 to i64
  %713 = ptrtoint ptr %.0248.i373.i28 to i64
  %714 = sub i64 %712, %713
  %.not.i4.i282 = icmp ugt ptr %667, %609
  %715 = load ptr, ptr %610, align 8, !tbaa !38
  br i1 %.not.i4.i282, label %732, label %716

716:                                              ; preds = %ZSTD_count.exit.i280
  %.0248.i.val34.i283 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val34.i283, ptr %715, align 1, !tbaa !37
  %717 = icmp ugt i64 %714, 16
  %718 = load ptr, ptr %610, align 8, !tbaa !38
  br i1 %717, label %720, label %ZSTD_wildcopy.exit13.thread.i284

ZSTD_wildcopy.exit13.thread.i284:                 ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %714
  store ptr %719, ptr %610, align 8, !tbaa !38
  %.pre.i285 = load ptr, ptr %613, align 8, !tbaa !41
  br label %758

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %.0248.i373.i28, i64 16
  %723 = getelementptr i8, ptr %718, i64 %714
  %.val30.i286 = load <2 x i64>, ptr %722, align 1, !tbaa !37
  store <2 x i64> %.val30.i286, ptr %721, align 1, !tbaa !37
  %724 = icmp slt i64 %714, 33
  br i1 %724, label %ZSTD_wildcopy.exit13.i292, label %725

725:                                              ; preds = %720
  %726 = getelementptr inbounds nuw i8, ptr %718, i64 32
  br label %727

727:                                              ; preds = %727, %725
  %.130.i10.i287 = phi ptr [ %726, %725 ], [ %730, %727 ]
  %.pn.i11.i288 = phi ptr [ %722, %725 ], [ %729, %727 ]
  %.1.i12.i289 = getelementptr inbounds nuw i8, ptr %.pn.i11.i288, i64 16
  %.1.i12.val.i290 = load <2 x i64>, ptr %.1.i12.i289, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i290, ptr %.130.i10.i287, align 1, !tbaa !37
  %728 = getelementptr inbounds nuw i8, ptr %.130.i10.i287, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %.pn.i11.i288, i64 32
  %.val29.i291 = load <2 x i64>, ptr %729, align 1, !tbaa !37
  store <2 x i64> %.val29.i291, ptr %728, align 1, !tbaa !37
  %730 = getelementptr inbounds nuw i8, ptr %.130.i10.i287, i64 32
  %731 = icmp ult ptr %730, %723
  br i1 %731, label %727, label %ZSTD_wildcopy.exit13.i292, !llvm.loop !42

732:                                              ; preds = %ZSTD_count.exit.i280
  %.not.i43.i294 = icmp ugt ptr %.0248.i373.i28, %609
  br i1 %.not.i43.i294, label %ZSTD_wildcopy.exit.i.i301, label %733

733:                                              ; preds = %732
  %734 = sub i64 %611, %713
  %735 = getelementptr inbounds i8, ptr %715, i64 %734
  %.val19.i.i295 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i295, ptr %715, align 1, !tbaa !37
  %736 = icmp slt i64 %734, 17
  br i1 %736, label %ZSTD_wildcopy.exit.i.i301, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %715, i64 16
  br label %739

739:                                              ; preds = %739, %737
  %.130.i.i.i296 = phi ptr [ %738, %737 ], [ %742, %739 ]
  %.pn.i.i.i297 = phi ptr [ %.0248.i373.i28, %737 ], [ %741, %739 ]
  %.1.i.i.i298 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i297, i64 16
  %.1.i.val.i.i299 = load <2 x i64>, ptr %.1.i.i.i298, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i299, ptr %.130.i.i.i296, align 1, !tbaa !37
  %740 = getelementptr inbounds nuw i8, ptr %.130.i.i.i296, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i297, i64 32
  %.val.i44.i300 = load <2 x i64>, ptr %741, align 1, !tbaa !37
  store <2 x i64> %.val.i44.i300, ptr %740, align 1, !tbaa !37
  %742 = getelementptr inbounds nuw i8, ptr %.130.i.i.i296, i64 32
  %743 = icmp ult ptr %742, %735
  br i1 %743, label %739, label %ZSTD_wildcopy.exit.i.i301, !llvm.loop !42

ZSTD_wildcopy.exit.i.i301:                        ; preds = %739, %733, %732
  %.014.i.i302 = phi ptr [ %609, %733 ], [ %.0248.i373.i28, %732 ], [ %609, %739 ]
  %.0.i45.i303 = phi ptr [ %735, %733 ], [ %715, %732 ], [ %735, %739 ]
  %744 = icmp ult ptr %.014.i.i302, %667
  br i1 %744, label %.lr.ph.i.i304, label %ZSTD_wildcopy.exit13.i292

.lr.ph.i.i304:                                    ; preds = %ZSTD_wildcopy.exit.i.i301, %.lr.ph.i.i304
  %.121.i.i305 = phi ptr [ %747, %.lr.ph.i.i304 ], [ %.0.i45.i303, %ZSTD_wildcopy.exit.i.i301 ]
  %.11520.i.i306 = phi ptr [ %745, %.lr.ph.i.i304 ], [ %.014.i.i302, %ZSTD_wildcopy.exit.i.i301 ]
  %745 = getelementptr inbounds nuw i8, ptr %.11520.i.i306, i64 1
  %746 = load i8, ptr %.11520.i.i306, align 1, !tbaa !37
  %747 = getelementptr inbounds nuw i8, ptr %.121.i.i305, i64 1
  store i8 %746, ptr %.121.i.i305, align 1, !tbaa !37
  %exitcond.not.i.i307 = icmp eq ptr %.11520.i.i306, %.1273.i.i42
  br i1 %exitcond.not.i.i307, label %ZSTD_wildcopy.exit13.i292, label %.lr.ph.i.i304, !llvm.loop !43

ZSTD_wildcopy.exit13.i292:                        ; preds = %727, %.lr.ph.i.i304, %ZSTD_wildcopy.exit.i.i301, %720
  %748 = load ptr, ptr %610, align 8, !tbaa !38
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 %714
  store ptr %749, ptr %610, align 8, !tbaa !38
  %750 = icmp ugt i64 %714, 65535
  %.pre465.i293 = load ptr, ptr %613, align 8, !tbaa !41
  br i1 %750, label %751, label %758

751:                                              ; preds = %ZSTD_wildcopy.exit13.i292
  store i32 1, ptr %612, align 8, !tbaa !44
  %752 = load ptr, ptr %1, align 8, !tbaa !45
  %753 = ptrtoint ptr %.pre465.i293 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = lshr exact i64 %755, 3
  %757 = trunc i64 %756 to i32
  store i32 %757, ptr %614, align 4, !tbaa !46
  br label %758

758:                                              ; preds = %751, %ZSTD_wildcopy.exit13.i292, %ZSTD_wildcopy.exit13.thread.i284
  %759 = phi ptr [ %.pre.i285, %ZSTD_wildcopy.exit13.thread.i284 ], [ %.pre465.i293, %751 ], [ %.pre465.i293, %ZSTD_wildcopy.exit13.i292 ]
  %760 = trunc i64 %714 to i16
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 4
  store i16 %760, ptr %761, align 4, !tbaa !47
  store i32 1, ptr %759, align 4, !tbaa !49
  %762 = add i64 %.1.i39.i281, 1
  %763 = icmp ugt i64 %762, 65535
  br i1 %763, label %.critedge.i.sink.split.i146, label %.critedge.i.i91

764:                                              ; preds = %.split.i35
  %.0270.i.val.i46 = load i64, ptr %.0270.i.i43, align 1, !tbaa !24
  %765 = mul i64 %.0270.i.val.i46, -3523014627327384477
  %766 = lshr i64 %765, %603
  %767 = icmp ugt i32 %.0293.i.i40, %28
  br i1 %767, label %768, label %826

768:                                              ; preds = %764
  %.0287.i.val.i231 = load i64, ptr %.0287.i.i41, align 1, !tbaa !24
  %769 = icmp eq i64 %.0287.i.val.i231, %.1273.i.val21.i36
  br i1 %769, label %.split319.us.i232, label %826

.split319.us.i232:                                ; preds = %768, %639
  %.us-phi.i233 = phi i64 [ %637, %639 ], [ %766, %768 ]
  %.us-phi320.i234 = phi i64 [ %.0300.i.us.i329, %639 ], [ %.0300.i.i38, %768 ]
  %.us-phi321.i235 = phi ptr [ %.0287.i.us.i332, %639 ], [ %.0287.i.i41, %768 ]
  %.us-phi322.i236 = phi ptr [ %.1273.i.us.i333, %639 ], [ %.1273.i.i42, %768 ]
  %.us-phi323.i237 = phi ptr [ %.0270.i.us.i334, %639 ], [ %.0270.i.i43, %768 ]
  %.us-phi325.i238 = phi i64 [ %630, %639 ], [ %661, %768 ]
  %.us-phi326.i239 = phi i32 [ %632, %639 ], [ %663, %768 ]
  %770 = getelementptr inbounds nuw i8, ptr %.us-phi322.i236, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %.us-phi321.i235, i64 8
  %772 = icmp ult ptr %770, %606
  br i1 %772, label %773, label %.loopexit.i46.i240

773:                                              ; preds = %.split319.us.i232
  %.val.i61.i260 = load i64, ptr %771, align 1, !tbaa !24
  %.val60.i62.i261 = load i64, ptr %770, align 1, !tbaa !24
  %.not.i63.i262 = icmp eq i64 %.val.i61.i260, %.val60.i62.i261
  br i1 %.not.i63.i262, label %.preheader.i64.i263, label %774

774:                                              ; preds = %773
  %775 = xor i64 %.val60.i62.i261, %.val.i61.i260
  %776 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %775, i1 true)
  %777 = lshr i64 %776, 3
  br label %ZSTD_count.exit73.i248

.preheader.i64.i263:                              ; preds = %773, %779
  %.pn.i65.i264 = phi ptr [ %.150.i68.i267, %779 ], [ %771, %773 ]
  %.pn67.i66.i265 = phi ptr [ %.146.i67.i266, %779 ], [ %770, %773 ]
  %.146.i67.i266 = getelementptr inbounds nuw i8, ptr %.pn67.i66.i265, i64 8
  %.150.i68.i267 = getelementptr inbounds nuw i8, ptr %.pn.i65.i264, i64 8
  %778 = icmp ult ptr %.146.i67.i266, %606
  br i1 %778, label %779, label %.loopexit.i46.i240

779:                                              ; preds = %.preheader.i64.i263
  %.150.val.i69.i268 = load i64, ptr %.150.i68.i267, align 1, !tbaa !24
  %.146.val.i70.i269 = load i64, ptr %.146.i67.i266, align 1, !tbaa !24
  %.not59.i71.i270 = icmp eq i64 %.150.val.i69.i268, %.146.val.i70.i269
  br i1 %.not59.i71.i270, label %.preheader.i64.i263, label %.thread63.i72.i271

.thread63.i72.i271:                               ; preds = %779
  %780 = xor i64 %.146.val.i70.i269, %.150.val.i69.i268
  %781 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %780, i1 true)
  %782 = lshr i64 %781, 3
  %783 = getelementptr inbounds nuw i8, ptr %.146.i67.i266, i64 %782
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %770 to i64
  %786 = sub i64 %784, %785
  br label %ZSTD_count.exit73.i248

.loopexit.i46.i240:                               ; preds = %.preheader.i64.i263, %.split319.us.i232
  %.049.i47.i241 = phi ptr [ %771, %.split319.us.i232 ], [ %.150.i68.i267, %.preheader.i64.i263 ]
  %.045.i48.i242 = phi ptr [ %770, %.split319.us.i232 ], [ %.146.i67.i266, %.preheader.i64.i263 ]
  %787 = icmp ult ptr %.045.i48.i242, %607
  br i1 %787, label %788, label %793

788:                                              ; preds = %.loopexit.i46.i240
  %.049.val.i59.i258 = load i32, ptr %.049.i47.i241, align 1, !tbaa !23
  %.045.val.i60.i259 = load i32, ptr %.045.i48.i242, align 1, !tbaa !23
  %789 = icmp eq i32 %.049.val.i59.i258, %.045.val.i60.i259
  br i1 %789, label %790, label %793

790:                                              ; preds = %788
  %791 = getelementptr inbounds nuw i8, ptr %.045.i48.i242, i64 4
  %792 = getelementptr inbounds nuw i8, ptr %.049.i47.i241, i64 4
  br label %793

793:                                              ; preds = %790, %788, %.loopexit.i46.i240
  %.352.i49.i243 = phi ptr [ %792, %790 ], [ %.049.i47.i241, %788 ], [ %.049.i47.i241, %.loopexit.i46.i240 ]
  %.348.i50.i244 = phi ptr [ %791, %790 ], [ %.045.i48.i242, %788 ], [ %.045.i48.i242, %.loopexit.i46.i240 ]
  %794 = icmp ult ptr %.348.i50.i244, %608
  br i1 %794, label %795, label %800

795:                                              ; preds = %793
  %.352.val.i57.i256 = load i16, ptr %.352.i49.i243, align 1, !tbaa !35
  %.348.val.i58.i257 = load i16, ptr %.348.i50.i244, align 1, !tbaa !35
  %796 = icmp eq i16 %.352.val.i57.i256, %.348.val.i58.i257
  br i1 %796, label %797, label %800

797:                                              ; preds = %795
  %798 = getelementptr inbounds nuw i8, ptr %.348.i50.i244, i64 2
  %799 = getelementptr inbounds nuw i8, ptr %.352.i49.i243, i64 2
  br label %800

800:                                              ; preds = %797, %795, %793
  %.453.i51.i245 = phi ptr [ %799, %797 ], [ %.352.i49.i243, %795 ], [ %.352.i49.i243, %793 ]
  %.4.i52.i246 = phi ptr [ %798, %797 ], [ %.348.i50.i244, %795 ], [ %.348.i50.i244, %793 ]
  %801 = icmp ult ptr %.4.i52.i246, %31
  br i1 %801, label %802, label %806

802:                                              ; preds = %800
  %803 = load i8, ptr %.453.i51.i245, align 1, !tbaa !37
  %804 = load i8, ptr %.4.i52.i246, align 1, !tbaa !37
  %805 = icmp eq i8 %803, %804
  %spec.select.idx.i55.i254 = zext i1 %805 to i64
  %spec.select.i56.i255 = getelementptr inbounds nuw i8, ptr %.4.i52.i246, i64 %spec.select.idx.i55.i254
  br label %806

806:                                              ; preds = %802, %800
  %.5.i53.i247 = phi ptr [ %.4.i52.i246, %800 ], [ %spec.select.i56.i255, %802 ]
  %807 = ptrtoint ptr %.5.i53.i247 to i64
  %808 = ptrtoint ptr %770 to i64
  %809 = sub i64 %807, %808
  br label %ZSTD_count.exit73.i248

ZSTD_count.exit73.i248:                           ; preds = %806, %.thread63.i72.i271, %774
  %.1.i54.i249 = phi i64 [ %809, %806 ], [ %777, %774 ], [ %786, %.thread63.i72.i271 ]
  %810 = add i64 %.1.i54.i249, 8
  %811 = ptrtoint ptr %.us-phi321.i235 to i64
  %812 = sub i64 %.us-phi325.i238, %811
  %813 = icmp ugt ptr %.us-phi322.i236, %.0248.i373.i28
  %814 = icmp ugt ptr %.us-phi321.i235, %30
  %815 = and i1 %814, %813
  br i1 %815, label %.lr.ph360.i250, label %.critedge3.i.i80

.lr.ph360.i250:                                   ; preds = %ZSTD_count.exit73.i248, %821
  %.3263.i359.i251 = phi i64 [ %822, %821 ], [ %810, %ZSTD_count.exit73.i248 ]
  %.3275.i358.i252 = phi ptr [ %816, %821 ], [ %.us-phi322.i236, %ZSTD_count.exit73.i248 ]
  %.2289.i357.i253 = phi ptr [ %818, %821 ], [ %.us-phi321.i235, %ZSTD_count.exit73.i248 ]
  %816 = getelementptr inbounds i8, ptr %.3275.i358.i252, i64 -1
  %817 = load i8, ptr %816, align 1, !tbaa !37
  %818 = getelementptr inbounds i8, ptr %.2289.i357.i253, i64 -1
  %819 = load i8, ptr %818, align 1, !tbaa !37
  %820 = icmp eq i8 %817, %819
  br i1 %820, label %821, label %.critedge3.i.i80

821:                                              ; preds = %.lr.ph360.i250
  %822 = add i64 %.3263.i359.i251, 1
  %823 = icmp ugt ptr %816, %.0248.i373.i28
  %824 = icmp ugt ptr %818, %30
  %825 = and i1 %823, %824
  br i1 %825, label %.lr.ph360.i250, label %.critedge3.i.i80, !llvm.loop !50

826:                                              ; preds = %768, %764
  %827 = getelementptr inbounds nuw i32, ptr %10, i64 %766
  %828 = load i32, ptr %827, align 4, !tbaa !23
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds nuw i8, ptr %14, i64 %829
  %831 = icmp ugt i32 %660, %28
  br i1 %831, label %832, label %834

832:                                              ; preds = %826
  %.val.i58 = load i32, ptr %665, align 1, !tbaa !23
  %.1273.i.val.i59 = load i32, ptr %.1273.i.i42, align 1, !tbaa !23
  %833 = icmp eq i32 %.val.i58, %.1273.i.val.i59
  br i1 %833, label %.split328.us.i60, label %834

834:                                              ; preds = %832, %826
  %.not.i.i47 = icmp ult ptr %.0270.i.i43, %.0303.i.i37
  br i1 %.not.i.i47, label %840, label %835

835:                                              ; preds = %834
  %836 = getelementptr inbounds nuw i8, ptr %.0270.i.i43, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %836, i32 0, i32 3, i32 1)
  %837 = getelementptr inbounds nuw i8, ptr %.0270.i.i43, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %837, i32 0, i32 3, i32 1)
  %838 = add i64 %.0300.i.i38, 1
  %839 = getelementptr inbounds nuw i8, ptr %.0303.i.i37, i64 256
  br label %840

840:                                              ; preds = %835, %834
  %.2305.i.i48 = phi ptr [ %839, %835 ], [ %.0303.i.i37, %834 ]
  %.2302.i.i49 = phi i64 [ %838, %835 ], [ %.0300.i.i38, %834 ]
  %841 = getelementptr inbounds nuw i8, ptr %.0270.i.i43, i64 %.2302.i.i49
  %.not316.i.i50 = icmp ugt ptr %841, %32
  br i1 %.not316.i.i50, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i35, !llvm.loop !34

.split328.us.i60:                                 ; preds = %832, %647
  %.1271.i.val.i61 = phi i64 [ %.0270.i.val.us.i335, %647 ], [ %.0270.i.val.i46, %832 ]
  %.us-phi329.i62 = phi i32 [ %643, %647 ], [ %828, %832 ]
  %.us-phi330.i63 = phi ptr [ %645, %647 ], [ %830, %832 ]
  %.us-phi331.i64 = phi i64 [ %637, %647 ], [ %766, %832 ]
  %.us-phi332.i65 = phi i64 [ %.0300.i.us.i329, %647 ], [ %.0300.i.i38, %832 ]
  %.us-phi333.i66 = phi ptr [ %.1273.i.us.i333, %647 ], [ %.1273.i.i42, %832 ]
  %.us-phi334.i67 = phi ptr [ %.0270.i.us.i334, %647 ], [ %.0270.i.i43, %832 ]
  %.us-phi336.i68 = phi i32 [ %632, %647 ], [ %663, %832 ]
  %.us-phi337.i69 = phi ptr [ %634, %647 ], [ %665, %832 ]
  %842 = icmp ugt i32 %.us-phi329.i62, %28
  br i1 %842, label %843, label %903

843:                                              ; preds = %.split328.us.i60
  %.2282.i.val.i198 = load i64, ptr %.us-phi330.i63, align 1, !tbaa !24
  %844 = icmp eq i64 %.2282.i.val.i198, %.1271.i.val.i61
  br i1 %844, label %845, label %903

845:                                              ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %.us-phi334.i67, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %.us-phi330.i63, i64 8
  %848 = icmp ult ptr %846, %606
  br i1 %848, label %849, label %.loopexit.i74.i199

849:                                              ; preds = %845
  %.val.i89.i219 = load i64, ptr %847, align 1, !tbaa !24
  %.val60.i90.i220 = load i64, ptr %846, align 1, !tbaa !24
  %.not.i91.i221 = icmp eq i64 %.val.i89.i219, %.val60.i90.i220
  br i1 %.not.i91.i221, label %.preheader.i92.i222, label %850

850:                                              ; preds = %849
  %851 = xor i64 %.val60.i90.i220, %.val.i89.i219
  %852 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %851, i1 true)
  %853 = lshr i64 %852, 3
  br label %ZSTD_count.exit101.i207

.preheader.i92.i222:                              ; preds = %849, %855
  %.pn.i93.i223 = phi ptr [ %.150.i96.i226, %855 ], [ %847, %849 ]
  %.pn67.i94.i224 = phi ptr [ %.146.i95.i225, %855 ], [ %846, %849 ]
  %.146.i95.i225 = getelementptr inbounds nuw i8, ptr %.pn67.i94.i224, i64 8
  %.150.i96.i226 = getelementptr inbounds nuw i8, ptr %.pn.i93.i223, i64 8
  %854 = icmp ult ptr %.146.i95.i225, %606
  br i1 %854, label %855, label %.loopexit.i74.i199

855:                                              ; preds = %.preheader.i92.i222
  %.150.val.i97.i227 = load i64, ptr %.150.i96.i226, align 1, !tbaa !24
  %.146.val.i98.i228 = load i64, ptr %.146.i95.i225, align 1, !tbaa !24
  %.not59.i99.i229 = icmp eq i64 %.150.val.i97.i227, %.146.val.i98.i228
  br i1 %.not59.i99.i229, label %.preheader.i92.i222, label %.thread63.i100.i230

.thread63.i100.i230:                              ; preds = %855
  %856 = xor i64 %.146.val.i98.i228, %.150.val.i97.i227
  %857 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %856, i1 true)
  %858 = lshr i64 %857, 3
  %859 = getelementptr inbounds nuw i8, ptr %.146.i95.i225, i64 %858
  %860 = ptrtoint ptr %859 to i64
  %861 = ptrtoint ptr %846 to i64
  %862 = sub i64 %860, %861
  br label %ZSTD_count.exit101.i207

.loopexit.i74.i199:                               ; preds = %.preheader.i92.i222, %845
  %.049.i75.i200 = phi ptr [ %847, %845 ], [ %.150.i96.i226, %.preheader.i92.i222 ]
  %.045.i76.i201 = phi ptr [ %846, %845 ], [ %.146.i95.i225, %.preheader.i92.i222 ]
  %863 = icmp ult ptr %.045.i76.i201, %607
  br i1 %863, label %864, label %869

864:                                              ; preds = %.loopexit.i74.i199
  %.049.val.i87.i217 = load i32, ptr %.049.i75.i200, align 1, !tbaa !23
  %.045.val.i88.i218 = load i32, ptr %.045.i76.i201, align 1, !tbaa !23
  %865 = icmp eq i32 %.049.val.i87.i217, %.045.val.i88.i218
  br i1 %865, label %866, label %869

866:                                              ; preds = %864
  %867 = getelementptr inbounds nuw i8, ptr %.045.i76.i201, i64 4
  %868 = getelementptr inbounds nuw i8, ptr %.049.i75.i200, i64 4
  br label %869

869:                                              ; preds = %866, %864, %.loopexit.i74.i199
  %.352.i77.i202 = phi ptr [ %868, %866 ], [ %.049.i75.i200, %864 ], [ %.049.i75.i200, %.loopexit.i74.i199 ]
  %.348.i78.i203 = phi ptr [ %867, %866 ], [ %.045.i76.i201, %864 ], [ %.045.i76.i201, %.loopexit.i74.i199 ]
  %870 = icmp ult ptr %.348.i78.i203, %608
  br i1 %870, label %871, label %876

871:                                              ; preds = %869
  %.352.val.i85.i215 = load i16, ptr %.352.i77.i202, align 1, !tbaa !35
  %.348.val.i86.i216 = load i16, ptr %.348.i78.i203, align 1, !tbaa !35
  %872 = icmp eq i16 %.352.val.i85.i215, %.348.val.i86.i216
  br i1 %872, label %873, label %876

873:                                              ; preds = %871
  %874 = getelementptr inbounds nuw i8, ptr %.348.i78.i203, i64 2
  %875 = getelementptr inbounds nuw i8, ptr %.352.i77.i202, i64 2
  br label %876

876:                                              ; preds = %873, %871, %869
  %.453.i79.i204 = phi ptr [ %875, %873 ], [ %.352.i77.i202, %871 ], [ %.352.i77.i202, %869 ]
  %.4.i80.i205 = phi ptr [ %874, %873 ], [ %.348.i78.i203, %871 ], [ %.348.i78.i203, %869 ]
  %877 = icmp ult ptr %.4.i80.i205, %31
  br i1 %877, label %878, label %882

878:                                              ; preds = %876
  %879 = load i8, ptr %.453.i79.i204, align 1, !tbaa !37
  %880 = load i8, ptr %.4.i80.i205, align 1, !tbaa !37
  %881 = icmp eq i8 %879, %880
  %spec.select.idx.i83.i213 = zext i1 %881 to i64
  %spec.select.i84.i214 = getelementptr inbounds nuw i8, ptr %.4.i80.i205, i64 %spec.select.idx.i83.i213
  br label %882

882:                                              ; preds = %878, %876
  %.5.i81.i206 = phi ptr [ %.4.i80.i205, %876 ], [ %spec.select.i84.i214, %878 ]
  %883 = ptrtoint ptr %.5.i81.i206 to i64
  %884 = ptrtoint ptr %846 to i64
  %885 = sub i64 %883, %884
  br label %ZSTD_count.exit101.i207

ZSTD_count.exit101.i207:                          ; preds = %882, %.thread63.i100.i230, %850
  %.1.i82.i208 = phi i64 [ %885, %882 ], [ %853, %850 ], [ %862, %.thread63.i100.i230 ]
  %886 = add i64 %.1.i82.i208, 8
  %887 = ptrtoint ptr %.us-phi334.i67 to i64
  %888 = ptrtoint ptr %.us-phi330.i63 to i64
  %889 = sub i64 %887, %888
  %890 = icmp ugt ptr %.us-phi334.i67, %.0248.i373.i28
  %891 = icmp ugt ptr %.us-phi330.i63, %30
  %892 = and i1 %891, %890
  br i1 %892, label %.lr.ph351.i209, label %.critedge3.i.i80

.lr.ph351.i209:                                   ; preds = %ZSTD_count.exit101.i207, %898
  %.6.i350.i210 = phi i64 [ %899, %898 ], [ %886, %ZSTD_count.exit101.i207 ]
  %.6278.i349.i211 = phi ptr [ %893, %898 ], [ %.us-phi334.i67, %ZSTD_count.exit101.i207 ]
  %.5285.i348.i212 = phi ptr [ %895, %898 ], [ %.us-phi330.i63, %ZSTD_count.exit101.i207 ]
  %893 = getelementptr inbounds i8, ptr %.6278.i349.i211, i64 -1
  %894 = load i8, ptr %893, align 1, !tbaa !37
  %895 = getelementptr inbounds i8, ptr %.5285.i348.i212, i64 -1
  %896 = load i8, ptr %895, align 1, !tbaa !37
  %897 = icmp eq i8 %894, %896
  br i1 %897, label %898, label %.critedge3.i.i80

898:                                              ; preds = %.lr.ph351.i209
  %899 = add i64 %.6.i350.i210, 1
  %900 = icmp ugt ptr %893, %.0248.i373.i28
  %901 = icmp ugt ptr %895, %30
  %902 = and i1 %900, %901
  br i1 %902, label %.lr.ph351.i209, label %.critedge3.i.i80, !llvm.loop !51

903:                                              ; preds = %843, %.split328.us.i60
  %904 = getelementptr inbounds nuw i8, ptr %.us-phi333.i66, i64 4
  %905 = getelementptr inbounds nuw i8, ptr %.us-phi337.i69, i64 4
  %906 = icmp ult ptr %904, %606
  br i1 %906, label %907, label %.loopexit.i102.i70

907:                                              ; preds = %903
  %.val.i117.i186 = load i64, ptr %905, align 1, !tbaa !24
  %.val60.i118.i187 = load i64, ptr %904, align 1, !tbaa !24
  %.not.i119.i188 = icmp eq i64 %.val.i117.i186, %.val60.i118.i187
  br i1 %.not.i119.i188, label %.preheader.i120.i189, label %908

908:                                              ; preds = %907
  %909 = xor i64 %.val60.i118.i187, %.val.i117.i186
  %910 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %909, i1 true)
  %911 = lshr i64 %910, 3
  br label %ZSTD_count.exit129.i78

.preheader.i120.i189:                             ; preds = %907, %913
  %.pn.i121.i190 = phi ptr [ %.150.i124.i193, %913 ], [ %905, %907 ]
  %.pn67.i122.i191 = phi ptr [ %.146.i123.i192, %913 ], [ %904, %907 ]
  %.146.i123.i192 = getelementptr inbounds nuw i8, ptr %.pn67.i122.i191, i64 8
  %.150.i124.i193 = getelementptr inbounds nuw i8, ptr %.pn.i121.i190, i64 8
  %912 = icmp ult ptr %.146.i123.i192, %606
  br i1 %912, label %913, label %.loopexit.i102.i70

913:                                              ; preds = %.preheader.i120.i189
  %.150.val.i125.i194 = load i64, ptr %.150.i124.i193, align 1, !tbaa !24
  %.146.val.i126.i195 = load i64, ptr %.146.i123.i192, align 1, !tbaa !24
  %.not59.i127.i196 = icmp eq i64 %.150.val.i125.i194, %.146.val.i126.i195
  br i1 %.not59.i127.i196, label %.preheader.i120.i189, label %.thread63.i128.i197

.thread63.i128.i197:                              ; preds = %913
  %914 = xor i64 %.146.val.i126.i195, %.150.val.i125.i194
  %915 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %914, i1 true)
  %916 = lshr i64 %915, 3
  %917 = getelementptr inbounds nuw i8, ptr %.146.i123.i192, i64 %916
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %904 to i64
  %920 = sub i64 %918, %919
  br label %ZSTD_count.exit129.i78

.loopexit.i102.i70:                               ; preds = %.preheader.i120.i189, %903
  %.049.i103.i71 = phi ptr [ %905, %903 ], [ %.150.i124.i193, %.preheader.i120.i189 ]
  %.045.i104.i72 = phi ptr [ %904, %903 ], [ %.146.i123.i192, %.preheader.i120.i189 ]
  %921 = icmp ult ptr %.045.i104.i72, %607
  br i1 %921, label %922, label %927

922:                                              ; preds = %.loopexit.i102.i70
  %.049.val.i115.i184 = load i32, ptr %.049.i103.i71, align 1, !tbaa !23
  %.045.val.i116.i185 = load i32, ptr %.045.i104.i72, align 1, !tbaa !23
  %923 = icmp eq i32 %.049.val.i115.i184, %.045.val.i116.i185
  br i1 %923, label %924, label %927

924:                                              ; preds = %922
  %925 = getelementptr inbounds nuw i8, ptr %.045.i104.i72, i64 4
  %926 = getelementptr inbounds nuw i8, ptr %.049.i103.i71, i64 4
  br label %927

927:                                              ; preds = %924, %922, %.loopexit.i102.i70
  %.352.i105.i73 = phi ptr [ %926, %924 ], [ %.049.i103.i71, %922 ], [ %.049.i103.i71, %.loopexit.i102.i70 ]
  %.348.i106.i74 = phi ptr [ %925, %924 ], [ %.045.i104.i72, %922 ], [ %.045.i104.i72, %.loopexit.i102.i70 ]
  %928 = icmp ult ptr %.348.i106.i74, %608
  br i1 %928, label %929, label %934

929:                                              ; preds = %927
  %.352.val.i113.i182 = load i16, ptr %.352.i105.i73, align 1, !tbaa !35
  %.348.val.i114.i183 = load i16, ptr %.348.i106.i74, align 1, !tbaa !35
  %930 = icmp eq i16 %.352.val.i113.i182, %.348.val.i114.i183
  br i1 %930, label %931, label %934

931:                                              ; preds = %929
  %932 = getelementptr inbounds nuw i8, ptr %.348.i106.i74, i64 2
  %933 = getelementptr inbounds nuw i8, ptr %.352.i105.i73, i64 2
  br label %934

934:                                              ; preds = %931, %929, %927
  %.453.i107.i75 = phi ptr [ %933, %931 ], [ %.352.i105.i73, %929 ], [ %.352.i105.i73, %927 ]
  %.4.i108.i76 = phi ptr [ %932, %931 ], [ %.348.i106.i74, %929 ], [ %.348.i106.i74, %927 ]
  %935 = icmp ult ptr %.4.i108.i76, %31
  br i1 %935, label %936, label %940

936:                                              ; preds = %934
  %937 = load i8, ptr %.453.i107.i75, align 1, !tbaa !37
  %938 = load i8, ptr %.4.i108.i76, align 1, !tbaa !37
  %939 = icmp eq i8 %937, %938
  %spec.select.idx.i111.i180 = zext i1 %939 to i64
  %spec.select.i112.i181 = getelementptr inbounds nuw i8, ptr %.4.i108.i76, i64 %spec.select.idx.i111.i180
  br label %940

940:                                              ; preds = %936, %934
  %.5.i109.i77 = phi ptr [ %.4.i108.i76, %934 ], [ %spec.select.i112.i181, %936 ]
  %941 = ptrtoint ptr %.5.i109.i77 to i64
  %942 = ptrtoint ptr %904 to i64
  %943 = sub i64 %941, %942
  br label %ZSTD_count.exit129.i78

ZSTD_count.exit129.i78:                           ; preds = %940, %.thread63.i128.i197, %908
  %.1.i110.i79 = phi i64 [ %943, %940 ], [ %911, %908 ], [ %920, %.thread63.i128.i197 ]
  %944 = add i64 %.1.i110.i79, 4
  %945 = ptrtoint ptr %.us-phi333.i66 to i64
  %946 = ptrtoint ptr %.us-phi337.i69 to i64
  %947 = sub i64 %945, %946
  %948 = icmp ugt ptr %.us-phi333.i66, %.0248.i373.i28
  %949 = icmp ugt ptr %.us-phi337.i69, %30
  %950 = and i1 %948, %949
  br i1 %950, label %.lr.ph.i176, label %.critedge3.i.i80

.lr.ph.i176:                                      ; preds = %ZSTD_count.exit129.i78, %956
  %.7.i343.i177 = phi i64 [ %957, %956 ], [ %944, %ZSTD_count.exit129.i78 ]
  %.7279.i342.i178 = phi ptr [ %951, %956 ], [ %.us-phi333.i66, %ZSTD_count.exit129.i78 ]
  %.0286.i341.i179 = phi ptr [ %953, %956 ], [ %.us-phi337.i69, %ZSTD_count.exit129.i78 ]
  %951 = getelementptr inbounds i8, ptr %.7279.i342.i178, i64 -1
  %952 = load i8, ptr %951, align 1, !tbaa !37
  %953 = getelementptr inbounds i8, ptr %.0286.i341.i179, i64 -1
  %954 = load i8, ptr %953, align 1, !tbaa !37
  %955 = icmp eq i8 %952, %954
  br i1 %955, label %956, label %.critedge3.i.i80

956:                                              ; preds = %.lr.ph.i176
  %957 = add i64 %.7.i343.i177, 1
  %958 = icmp ugt ptr %951, %.0248.i373.i28
  %959 = icmp ugt ptr %953, %30
  %960 = and i1 %958, %959
  br i1 %960, label %.lr.ph.i176, label %.critedge3.i.i80, !llvm.loop !52

.critedge3.i.i80:                                 ; preds = %956, %.lr.ph.i176, %898, %.lr.ph351.i209, %821, %.lr.ph360.i250, %ZSTD_count.exit129.i78, %ZSTD_count.exit101.i207, %ZSTD_count.exit73.i248
  %961 = phi i64 [ %.us-phi.i233, %ZSTD_count.exit73.i248 ], [ %.us-phi331.i64, %ZSTD_count.exit101.i207 ], [ %.us-phi331.i64, %ZSTD_count.exit129.i78 ], [ %.us-phi.i233, %.lr.ph360.i250 ], [ %.us-phi.i233, %821 ], [ %.us-phi331.i64, %.lr.ph351.i209 ], [ %.us-phi331.i64, %898 ], [ %.us-phi331.i64, %.lr.ph.i176 ], [ %.us-phi331.i64, %956 ]
  %.0300.i294.i81 = phi i64 [ %.us-phi320.i234, %ZSTD_count.exit73.i248 ], [ %.us-phi332.i65, %ZSTD_count.exit101.i207 ], [ %.us-phi332.i65, %ZSTD_count.exit129.i78 ], [ %.us-phi320.i234, %.lr.ph360.i250 ], [ %.us-phi320.i234, %821 ], [ %.us-phi332.i65, %.lr.ph351.i209 ], [ %.us-phi332.i65, %898 ], [ %.us-phi332.i65, %.lr.ph.i176 ], [ %.us-phi332.i65, %956 ]
  %.0270.i284.i82 = phi ptr [ %.us-phi323.i237, %ZSTD_count.exit73.i248 ], [ %.us-phi334.i67, %ZSTD_count.exit101.i207 ], [ %.us-phi334.i67, %ZSTD_count.exit129.i78 ], [ %.us-phi323.i237, %.lr.ph360.i250 ], [ %.us-phi323.i237, %821 ], [ %.us-phi334.i67, %.lr.ph351.i209 ], [ %.us-phi334.i67, %898 ], [ %.us-phi334.i67, %.lr.ph.i176 ], [ %.us-phi334.i67, %956 ]
  %962 = phi i32 [ %.us-phi326.i239, %ZSTD_count.exit73.i248 ], [ %.us-phi336.i68, %ZSTD_count.exit101.i207 ], [ %.us-phi336.i68, %ZSTD_count.exit129.i78 ], [ %.us-phi326.i239, %.lr.ph360.i250 ], [ %.us-phi326.i239, %821 ], [ %.us-phi336.i68, %.lr.ph351.i209 ], [ %.us-phi336.i68, %898 ], [ %.us-phi336.i68, %.lr.ph.i176 ], [ %.us-phi336.i68, %956 ]
  %.4276.i.i83 = phi ptr [ %.us-phi322.i236, %ZSTD_count.exit73.i248 ], [ %.us-phi334.i67, %ZSTD_count.exit101.i207 ], [ %.us-phi333.i66, %ZSTD_count.exit129.i78 ], [ %816, %821 ], [ %.3275.i358.i252, %.lr.ph360.i250 ], [ %893, %898 ], [ %.6278.i349.i211, %.lr.ph351.i209 ], [ %951, %956 ], [ %.7279.i342.i178, %.lr.ph.i176 ]
  %.3268.i.in.i84 = phi i64 [ %812, %ZSTD_count.exit73.i248 ], [ %889, %ZSTD_count.exit101.i207 ], [ %947, %ZSTD_count.exit129.i78 ], [ %812, %.lr.ph360.i250 ], [ %812, %821 ], [ %889, %.lr.ph351.i209 ], [ %889, %898 ], [ %947, %.lr.ph.i176 ], [ %947, %956 ]
  %.4264.i.i85 = phi i64 [ %810, %ZSTD_count.exit73.i248 ], [ %886, %ZSTD_count.exit101.i207 ], [ %944, %ZSTD_count.exit129.i78 ], [ %822, %821 ], [ %.3263.i359.i251, %.lr.ph360.i250 ], [ %899, %898 ], [ %.6.i350.i210, %.lr.ph351.i209 ], [ %957, %956 ], [ %.7.i343.i177, %.lr.ph.i176 ]
  %.3268.i.i86 = trunc i64 %.3268.i.in.i84 to i32
  %963 = icmp ult i64 %.0300.i294.i81, 4
  br i1 %963, label %964, label %969

964:                                              ; preds = %.critedge3.i.i80
  %965 = ptrtoint ptr %.0270.i284.i82 to i64
  %966 = sub i64 %965, %16
  %967 = trunc i64 %966 to i32
  %968 = getelementptr inbounds nuw i32, ptr %10, i64 %961
  store i32 %967, ptr %968, align 4, !tbaa !23
  br label %969

969:                                              ; preds = %964, %.critedge3.i.i80
  %970 = ptrtoint ptr %.4276.i.i83 to i64
  %971 = ptrtoint ptr %.0248.i373.i28 to i64
  %972 = sub i64 %970, %971
  %973 = add i32 %.3268.i.i86, 3
  %.not.i5.i87 = icmp ugt ptr %.4276.i.i83, %609
  %974 = load ptr, ptr %610, align 8, !tbaa !38
  br i1 %.not.i5.i87, label %991, label %975

975:                                              ; preds = %969
  %.0248.i.val.i88 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i88, ptr %974, align 1, !tbaa !37
  %976 = icmp ugt i64 %972, 16
  %977 = load ptr, ptr %610, align 8, !tbaa !38
  br i1 %976, label %979, label %ZSTD_wildcopy.exit.thread.i89

ZSTD_wildcopy.exit.thread.i89:                    ; preds = %975
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 %972
  store ptr %978, ptr %610, align 8, !tbaa !38
  %.pre468.i90 = load ptr, ptr %613, align 8, !tbaa !41
  br label %1017

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %.0248.i373.i28, i64 16
  %982 = getelementptr i8, ptr %977, i64 %972
  %.val32.i154 = load <2 x i64>, ptr %981, align 1, !tbaa !37
  store <2 x i64> %.val32.i154, ptr %980, align 1, !tbaa !37
  %983 = icmp slt i64 %972, 33
  br i1 %983, label %ZSTD_wildcopy.exit.i160, label %984

984:                                              ; preds = %979
  %985 = getelementptr inbounds nuw i8, ptr %977, i64 32
  br label %986

986:                                              ; preds = %986, %984
  %.130.i.i155 = phi ptr [ %985, %984 ], [ %989, %986 ]
  %.pn.i.i156 = phi ptr [ %981, %984 ], [ %988, %986 ]
  %.1.i9.i157 = getelementptr inbounds nuw i8, ptr %.pn.i.i156, i64 16
  %.1.i9.val.i158 = load <2 x i64>, ptr %.1.i9.i157, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i158, ptr %.130.i.i155, align 1, !tbaa !37
  %987 = getelementptr inbounds nuw i8, ptr %.130.i.i155, i64 16
  %988 = getelementptr inbounds nuw i8, ptr %.pn.i.i156, i64 32
  %.val31.i159 = load <2 x i64>, ptr %988, align 1, !tbaa !37
  store <2 x i64> %.val31.i159, ptr %987, align 1, !tbaa !37
  %989 = getelementptr inbounds nuw i8, ptr %.130.i.i155, i64 32
  %990 = icmp ult ptr %989, %982
  br i1 %990, label %986, label %ZSTD_wildcopy.exit.i160, !llvm.loop !42

991:                                              ; preds = %969
  %.not.i130.i162 = icmp ugt ptr %.0248.i373.i28, %609
  br i1 %.not.i130.i162, label %ZSTD_wildcopy.exit.i137.i169, label %992

992:                                              ; preds = %991
  %993 = sub i64 %611, %971
  %994 = getelementptr inbounds i8, ptr %974, i64 %993
  %.val19.i131.i163 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.val19.i131.i163, ptr %974, align 1, !tbaa !37
  %995 = icmp slt i64 %993, 17
  br i1 %995, label %ZSTD_wildcopy.exit.i137.i169, label %996

996:                                              ; preds = %992
  %997 = getelementptr inbounds nuw i8, ptr %974, i64 16
  br label %998

998:                                              ; preds = %998, %996
  %.130.i.i132.i164 = phi ptr [ %997, %996 ], [ %1001, %998 ]
  %.pn.i.i133.i165 = phi ptr [ %.0248.i373.i28, %996 ], [ %1000, %998 ]
  %.1.i.i134.i166 = getelementptr inbounds nuw i8, ptr %.pn.i.i133.i165, i64 16
  %.1.i.val.i135.i167 = load <2 x i64>, ptr %.1.i.i134.i166, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i135.i167, ptr %.130.i.i132.i164, align 1, !tbaa !37
  %999 = getelementptr inbounds nuw i8, ptr %.130.i.i132.i164, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %.pn.i.i133.i165, i64 32
  %.val.i136.i168 = load <2 x i64>, ptr %1000, align 1, !tbaa !37
  store <2 x i64> %.val.i136.i168, ptr %999, align 1, !tbaa !37
  %1001 = getelementptr inbounds nuw i8, ptr %.130.i.i132.i164, i64 32
  %1002 = icmp ult ptr %1001, %994
  br i1 %1002, label %998, label %ZSTD_wildcopy.exit.i137.i169, !llvm.loop !42

ZSTD_wildcopy.exit.i137.i169:                     ; preds = %998, %992, %991
  %.014.i138.i170 = phi ptr [ %609, %992 ], [ %.0248.i373.i28, %991 ], [ %609, %998 ]
  %.0.i139.i171 = phi ptr [ %994, %992 ], [ %974, %991 ], [ %994, %998 ]
  %1003 = icmp ult ptr %.014.i138.i170, %.4276.i.i83
  br i1 %1003, label %.lr.ph.i140.i172, label %ZSTD_wildcopy.exit.i160

.lr.ph.i140.i172:                                 ; preds = %ZSTD_wildcopy.exit.i137.i169, %.lr.ph.i140.i172
  %.121.i141.i173 = phi ptr [ %1006, %.lr.ph.i140.i172 ], [ %.0.i139.i171, %ZSTD_wildcopy.exit.i137.i169 ]
  %.11520.i142.i174 = phi ptr [ %1004, %.lr.ph.i140.i172 ], [ %.014.i138.i170, %ZSTD_wildcopy.exit.i137.i169 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.11520.i142.i174, i64 1
  %1005 = load i8, ptr %.11520.i142.i174, align 1, !tbaa !37
  %1006 = getelementptr inbounds nuw i8, ptr %.121.i141.i173, i64 1
  store i8 %1005, ptr %.121.i141.i173, align 1, !tbaa !37
  %exitcond.not.i143.i175 = icmp eq ptr %1004, %.4276.i.i83
  br i1 %exitcond.not.i143.i175, label %ZSTD_wildcopy.exit.i160, label %.lr.ph.i140.i172, !llvm.loop !43

ZSTD_wildcopy.exit.i160:                          ; preds = %986, %.lr.ph.i140.i172, %ZSTD_wildcopy.exit.i137.i169, %979
  %1007 = load ptr, ptr %610, align 8, !tbaa !38
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 %972
  store ptr %1008, ptr %610, align 8, !tbaa !38
  %1009 = icmp ugt i64 %972, 65535
  %.pre469.i161 = load ptr, ptr %613, align 8, !tbaa !41
  br i1 %1009, label %1010, label %1017

1010:                                             ; preds = %ZSTD_wildcopy.exit.i160
  store i32 1, ptr %612, align 8, !tbaa !44
  %1011 = load ptr, ptr %1, align 8, !tbaa !45
  %1012 = ptrtoint ptr %.pre469.i161 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = lshr exact i64 %1014, 3
  %1016 = trunc i64 %1015 to i32
  store i32 %1016, ptr %614, align 4, !tbaa !46
  br label %1017

1017:                                             ; preds = %1010, %ZSTD_wildcopy.exit.i160, %ZSTD_wildcopy.exit.thread.i89
  %1018 = phi ptr [ %.pre468.i90, %ZSTD_wildcopy.exit.thread.i89 ], [ %.pre469.i161, %1010 ], [ %.pre469.i161, %ZSTD_wildcopy.exit.i160 ]
  %1019 = trunc i64 %972 to i16
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  store i16 %1019, ptr %1020, align 4, !tbaa !47
  store i32 %973, ptr %1018, align 4, !tbaa !49
  %1021 = add i64 %.4264.i.i85, -3
  %1022 = icmp ugt i64 %1021, 65535
  br i1 %1022, label %.critedge.i.sink.split.i146, label %.critedge.i.i91

.critedge.i.sink.split.i146:                      ; preds = %1017, %758
  %.sink567.i147 = phi ptr [ %759, %758 ], [ %1018, %1017 ]
  %.sink563.ph.i148 = phi i64 [ %762, %758 ], [ %1021, %1017 ]
  %.ph.i149 = phi i32 [ %663, %758 ], [ %962, %1017 ]
  %.5277.i.ph.i150 = phi ptr [ %667, %758 ], [ %.4276.i.i83, %1017 ]
  %.5.i.ph.i151 = phi i64 [ %711, %758 ], [ %.4264.i.i85, %1017 ]
  %.2255.i.ph.i152 = phi i32 [ %.1254.i370.i30, %758 ], [ %.1250.i371.fr.i32, %1017 ]
  %.2251.i.ph.i153 = phi i32 [ %.1250.i371.fr.i32, %758 ], [ %.3268.i.i86, %1017 ]
  store i32 2, ptr %612, align 8, !tbaa !44
  %1023 = load ptr, ptr %1, align 8, !tbaa !45
  %1024 = ptrtoint ptr %.sink567.i147 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = lshr exact i64 %1026, 3
  %1028 = trunc i64 %1027 to i32
  store i32 %1028, ptr %614, align 4, !tbaa !46
  br label %.critedge.i.i91

.critedge.i.i91:                                  ; preds = %.critedge.i.sink.split.i146, %1017, %758
  %.sink563.i92 = phi i64 [ %762, %758 ], [ %1021, %1017 ], [ %.sink563.ph.i148, %.critedge.i.sink.split.i146 ]
  %.sink562.i93 = phi ptr [ %759, %758 ], [ %1018, %1017 ], [ %.sink567.i147, %.critedge.i.sink.split.i146 ]
  %1029 = phi i32 [ %663, %758 ], [ %962, %1017 ], [ %.ph.i149, %.critedge.i.sink.split.i146 ]
  %.5277.i.i94 = phi ptr [ %667, %758 ], [ %.4276.i.i83, %1017 ], [ %.5277.i.ph.i150, %.critedge.i.sink.split.i146 ]
  %.5.i.i95 = phi i64 [ %711, %758 ], [ %.4264.i.i85, %1017 ], [ %.5.i.ph.i151, %.critedge.i.sink.split.i146 ]
  %.2255.i.i96 = phi i32 [ %.1254.i370.i30, %758 ], [ %.1250.i371.fr.i32, %1017 ], [ %.2255.i.ph.i152, %.critedge.i.sink.split.i146 ]
  %.2251.i.i97 = phi i32 [ %.1250.i371.fr.i32, %758 ], [ %.3268.i.i86, %1017 ], [ %.2251.i.ph.i153, %.critedge.i.sink.split.i146 ]
  %1030 = trunc i64 %.sink563.i92 to i16
  %1031 = getelementptr inbounds nuw i8, ptr %.sink562.i93, i64 6
  store i16 %1030, ptr %1031, align 2, !tbaa !53
  %storemerge.i98 = getelementptr inbounds nuw i8, ptr %.sink562.i93, i64 8
  store ptr %storemerge.i98, ptr %613, align 8, !tbaa !41
  %1032 = getelementptr inbounds nuw i8, ptr %.5277.i.i94, i64 %.5.i.i95
  %.not314.i.i99 = icmp ugt ptr %1032, %32
  br i1 %.not314.i.i99, label %.critedge7.i.i108, label %1033

1033:                                             ; preds = %.critedge.i.i91
  %1034 = add i32 %1029, 2
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %14, i64 %1035
  %.val24.i100 = load i64, ptr %1036, align 1, !tbaa !24
  %1037 = mul i64 %.val24.i100, -3523014627327384477
  %1038 = lshr i64 %1037, %603
  %1039 = getelementptr inbounds nuw i32, ptr %10, i64 %1038
  store i32 %1034, ptr %1039, align 4, !tbaa !23
  %1040 = getelementptr inbounds i8, ptr %1032, i64 -2
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = sub i64 %1041, %16
  %1043 = trunc i64 %1042 to i32
  %.val23.i101 = load i64, ptr %1040, align 1, !tbaa !24
  %1044 = mul i64 %.val23.i101, -3523014627327384477
  %1045 = lshr i64 %1044, %603
  %1046 = getelementptr inbounds nuw i32, ptr %10, i64 %1045
  store i32 %1043, ptr %1046, align 4, !tbaa !23
  %1047 = mul i64 %.val24.i100, -3523014627271114752
  %1048 = lshr i64 %1047, %605
  %1049 = getelementptr inbounds nuw i32, ptr %12, i64 %1048
  store i32 %1034, ptr %1049, align 4, !tbaa !23
  %1050 = getelementptr inbounds i8, ptr %1032, i64 -1
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = sub i64 %1051, %16
  %1053 = trunc i64 %1052 to i32
  %.val19.i102 = load i64, ptr %1050, align 1, !tbaa !24
  %1054 = mul i64 %.val19.i102, -3523014627271114752
  %1055 = lshr i64 %1054, %605
  %1056 = getelementptr inbounds nuw i32, ptr %12, i64 %1055
  store i32 %1053, ptr %1056, align 4, !tbaa !23
  br label %1057

1057:                                             ; preds = %ZSTD_storeSeq.exit8.i126, %1033
  %1058 = phi ptr [ %storemerge.i98, %1033 ], [ %1130, %ZSTD_storeSeq.exit8.i126 ]
  %.2.i368.i103 = phi ptr [ %1032, %1033 ], [ %1132, %ZSTD_storeSeq.exit8.i126 ]
  %.4.i367.i104 = phi i32 [ %.2251.i.i97, %1033 ], [ %.4257.i366.i105, %ZSTD_storeSeq.exit8.i126 ]
  %.4257.i366.i105 = phi i32 [ %.2255.i.i96, %1033 ], [ %.4.i367.i104, %ZSTD_storeSeq.exit8.i126 ]
  %1059 = icmp ne i32 %.4257.i366.i105, 0
  %.2.i.val.i106 = load i32, ptr %.2.i368.i103, align 1, !tbaa !23
  %1060 = zext i32 %.4257.i366.i105 to i64
  %1061 = sub nsw i64 0, %1060
  %1062 = getelementptr inbounds i8, ptr %.2.i368.i103, i64 %1061
  %.val14.i107 = load i32, ptr %1062, align 1, !tbaa !23
  %1063 = icmp eq i32 %.2.i.val.i106, %.val14.i107
  %1064 = and i1 %1059, %1063
  br i1 %1064, label %1065, label %.critedge7.i.i108

1065:                                             ; preds = %1057
  %1066 = getelementptr inbounds nuw i8, ptr %.2.i368.i103, i64 4
  %1067 = getelementptr inbounds i8, ptr %1066, i64 %1061
  %1068 = icmp ult ptr %1066, %606
  br i1 %1068, label %1069, label %.loopexit.i145.i112

1069:                                             ; preds = %1065
  %.val.i160.i134 = load i64, ptr %1067, align 1, !tbaa !24
  %.val60.i161.i135 = load i64, ptr %1066, align 1, !tbaa !24
  %.not.i162.i136 = icmp eq i64 %.val.i160.i134, %.val60.i161.i135
  br i1 %.not.i162.i136, label %.preheader.i163.i137, label %1070

1070:                                             ; preds = %1069
  %1071 = xor i64 %.val60.i161.i135, %.val.i160.i134
  %1072 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1071, i1 true)
  %1073 = lshr i64 %1072, 3
  br label %ZSTD_count.exit172.i120

.preheader.i163.i137:                             ; preds = %1069, %1075
  %.pn.i164.i138 = phi ptr [ %.150.i167.i141, %1075 ], [ %1067, %1069 ]
  %.pn67.i165.i139 = phi ptr [ %.146.i166.i140, %1075 ], [ %1066, %1069 ]
  %.146.i166.i140 = getelementptr inbounds nuw i8, ptr %.pn67.i165.i139, i64 8
  %.150.i167.i141 = getelementptr inbounds nuw i8, ptr %.pn.i164.i138, i64 8
  %1074 = icmp ult ptr %.146.i166.i140, %606
  br i1 %1074, label %1075, label %.loopexit.i145.i112

1075:                                             ; preds = %.preheader.i163.i137
  %.150.val.i168.i142 = load i64, ptr %.150.i167.i141, align 1, !tbaa !24
  %.146.val.i169.i143 = load i64, ptr %.146.i166.i140, align 1, !tbaa !24
  %.not59.i170.i144 = icmp eq i64 %.150.val.i168.i142, %.146.val.i169.i143
  br i1 %.not59.i170.i144, label %.preheader.i163.i137, label %.thread63.i171.i145

.thread63.i171.i145:                              ; preds = %1075
  %1076 = xor i64 %.146.val.i169.i143, %.150.val.i168.i142
  %1077 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1076, i1 true)
  %1078 = lshr i64 %1077, 3
  %1079 = getelementptr inbounds nuw i8, ptr %.146.i166.i140, i64 %1078
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = ptrtoint ptr %1066 to i64
  %1082 = sub i64 %1080, %1081
  br label %ZSTD_count.exit172.i120

.loopexit.i145.i112:                              ; preds = %.preheader.i163.i137, %1065
  %.049.i146.i113 = phi ptr [ %1067, %1065 ], [ %.150.i167.i141, %.preheader.i163.i137 ]
  %.045.i147.i114 = phi ptr [ %1066, %1065 ], [ %.146.i166.i140, %.preheader.i163.i137 ]
  %1083 = icmp ult ptr %.045.i147.i114, %607
  br i1 %1083, label %1084, label %1089

1084:                                             ; preds = %.loopexit.i145.i112
  %.049.val.i158.i132 = load i32, ptr %.049.i146.i113, align 1, !tbaa !23
  %.045.val.i159.i133 = load i32, ptr %.045.i147.i114, align 1, !tbaa !23
  %1085 = icmp eq i32 %.049.val.i158.i132, %.045.val.i159.i133
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds nuw i8, ptr %.045.i147.i114, i64 4
  %1088 = getelementptr inbounds nuw i8, ptr %.049.i146.i113, i64 4
  br label %1089

1089:                                             ; preds = %1086, %1084, %.loopexit.i145.i112
  %.352.i148.i115 = phi ptr [ %1088, %1086 ], [ %.049.i146.i113, %1084 ], [ %.049.i146.i113, %.loopexit.i145.i112 ]
  %.348.i149.i116 = phi ptr [ %1087, %1086 ], [ %.045.i147.i114, %1084 ], [ %.045.i147.i114, %.loopexit.i145.i112 ]
  %1090 = icmp ult ptr %.348.i149.i116, %608
  br i1 %1090, label %1091, label %1096

1091:                                             ; preds = %1089
  %.352.val.i156.i130 = load i16, ptr %.352.i148.i115, align 1, !tbaa !35
  %.348.val.i157.i131 = load i16, ptr %.348.i149.i116, align 1, !tbaa !35
  %1092 = icmp eq i16 %.352.val.i156.i130, %.348.val.i157.i131
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %.348.i149.i116, i64 2
  %1095 = getelementptr inbounds nuw i8, ptr %.352.i148.i115, i64 2
  br label %1096

1096:                                             ; preds = %1093, %1091, %1089
  %.453.i150.i117 = phi ptr [ %1095, %1093 ], [ %.352.i148.i115, %1091 ], [ %.352.i148.i115, %1089 ]
  %.4.i151.i118 = phi ptr [ %1094, %1093 ], [ %.348.i149.i116, %1091 ], [ %.348.i149.i116, %1089 ]
  %1097 = icmp ult ptr %.4.i151.i118, %31
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1096
  %1099 = load i8, ptr %.453.i150.i117, align 1, !tbaa !37
  %1100 = load i8, ptr %.4.i151.i118, align 1, !tbaa !37
  %1101 = icmp eq i8 %1099, %1100
  %spec.select.idx.i154.i128 = zext i1 %1101 to i64
  %spec.select.i155.i129 = getelementptr inbounds nuw i8, ptr %.4.i151.i118, i64 %spec.select.idx.i154.i128
  br label %1102

1102:                                             ; preds = %1098, %1096
  %.5.i152.i119 = phi ptr [ %.4.i151.i118, %1096 ], [ %spec.select.i155.i129, %1098 ]
  %1103 = ptrtoint ptr %.5.i152.i119 to i64
  %1104 = ptrtoint ptr %1066 to i64
  %1105 = sub i64 %1103, %1104
  br label %ZSTD_count.exit172.i120

ZSTD_count.exit172.i120:                          ; preds = %1102, %.thread63.i171.i145, %1070
  %.1.i153.i121 = phi i64 [ %1105, %1102 ], [ %1073, %1070 ], [ %1082, %.thread63.i171.i145 ]
  %1106 = ptrtoint ptr %.2.i368.i103 to i64
  %1107 = sub i64 %1106, %16
  %1108 = trunc i64 %1107 to i32
  %.2.i.val18.i = load i64, ptr %.2.i368.i103, align 1, !tbaa !24
  %1109 = mul i64 %.2.i.val18.i, -3523014627271114752
  %1110 = lshr i64 %1109, %605
  %1111 = getelementptr inbounds nuw i32, ptr %12, i64 %1110
  store i32 %1108, ptr %1111, align 4, !tbaa !23
  %1112 = mul i64 %.2.i.val18.i, -3523014627327384477
  %1113 = lshr i64 %1112, %603
  %1114 = getelementptr inbounds nuw i32, ptr %10, i64 %1113
  store i32 %1108, ptr %1114, align 4, !tbaa !23
  %.not.i7.i122 = icmp ugt ptr %.2.i368.i103, %609
  br i1 %.not.i7.i122, label %ZSTD_safecopyLiterals.exit187.i125, label %1115

1115:                                             ; preds = %ZSTD_count.exit172.i120
  %1116 = load ptr, ptr %610, align 8, !tbaa !38
  %.2.i.val33.i123 = load <2 x i64>, ptr %.2.i368.i103, align 1, !tbaa !37
  store <2 x i64> %.2.i.val33.i123, ptr %1116, align 1, !tbaa !37
  %.pre470.i124 = load ptr, ptr %613, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit187.i125

ZSTD_safecopyLiterals.exit187.i125:               ; preds = %1115, %ZSTD_count.exit172.i120
  %1117 = phi ptr [ %1058, %ZSTD_count.exit172.i120 ], [ %.pre470.i124, %1115 ]
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  store i16 0, ptr %1118, align 4, !tbaa !47
  store i32 1, ptr %1117, align 4, !tbaa !49
  %1119 = add i64 %.1.i153.i121, 1
  %1120 = icmp ugt i64 %1119, 65535
  br i1 %1120, label %1121, label %ZSTD_storeSeq.exit8.i126

1121:                                             ; preds = %ZSTD_safecopyLiterals.exit187.i125
  store i32 2, ptr %612, align 8, !tbaa !44
  %1122 = load ptr, ptr %1, align 8, !tbaa !45
  %1123 = ptrtoint ptr %1117 to i64
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = lshr exact i64 %1125, 3
  %1127 = trunc i64 %1126 to i32
  store i32 %1127, ptr %614, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit8.i126

ZSTD_storeSeq.exit8.i126:                         ; preds = %1121, %ZSTD_safecopyLiterals.exit187.i125
  %1128 = trunc i64 %1119 to i16
  %1129 = getelementptr inbounds nuw i8, ptr %1117, i64 6
  store i16 %1128, ptr %1129, align 2, !tbaa !53
  %1130 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  store ptr %1130, ptr %613, align 8, !tbaa !41
  %1131 = getelementptr i8, ptr %.2.i368.i103, i64 %.1.i153.i121
  %1132 = getelementptr i8, ptr %1131, i64 4
  %.not315.i.i127 = icmp ugt ptr %1132, %32
  br i1 %.not315.i.i127, label %.critedge7.i.i108, label %1057

.critedge7.i.i108:                                ; preds = %ZSTD_storeSeq.exit8.i126, %1057, %.critedge.i.i91
  %.3256.i.i109 = phi i32 [ %.2255.i.i96, %.critedge.i.i91 ], [ %.4257.i366.i105, %1057 ], [ %.4.i367.i104, %ZSTD_storeSeq.exit8.i126 ]
  %.3.i.i110 = phi i32 [ %.2251.i.i97, %.critedge.i.i91 ], [ %.4.i367.i104, %1057 ], [ %.4257.i366.i105, %ZSTD_storeSeq.exit8.i126 ]
  %.1.i.i111 = phi ptr [ %1032, %.critedge.i.i91 ], [ %.2.i368.i103, %1057 ], [ %1132, %ZSTD_storeSeq.exit8.i126 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.1.i.i111, i64 1
  %1134 = icmp ugt ptr %1133, %32
  br i1 %1134, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %615

1135:                                             ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph374.i348

.lr.ph374.i348:                                   ; preds = %1135
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1137 = load i32, ptr %1136, align 4, !tbaa !21
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1139 = load i32, ptr %1138, align 4, !tbaa !22
  %1140 = sub i32 64, %1139
  %1141 = zext nneg i32 %1140 to i64
  %1142 = sub i32 64, %1137
  %1143 = zext nneg i32 %1142 to i64
  %1144 = getelementptr inbounds i8, ptr %31, i64 -7
  %1145 = getelementptr inbounds i8, ptr %31, i64 -3
  %1146 = getelementptr inbounds i8, ptr %31, i64 -1
  %1147 = getelementptr inbounds i8, ptr %31, i64 -32
  %1148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1153

1153:                                             ; preds = %.critedge7.i.i429, %.lr.ph374.i348
  %1154 = phi ptr [ %50, %.lr.ph374.i348 ], [ %1671, %.critedge7.i.i429 ]
  %.0248.i373.i349 = phi ptr [ %3, %.lr.ph374.i348 ], [ %.1.i.i432, %.critedge7.i.i429 ]
  %.1250.i371.i350 = phi i32 [ %.0249.i.i, %.lr.ph374.i348 ], [ %.3.i.i431, %.critedge7.i.i429 ]
  %.1254.i370.i351 = phi i32 [ %spec.select318.i.i, %.lr.ph374.i348 ], [ %.3256.i.i430, %.critedge7.i.i429 ]
  %.0272.i369.i352 = phi ptr [ %38, %.lr.ph374.i348 ], [ %.1.i.i432, %.critedge7.i.i429 ]
  %.1250.i371.fr.i353 = freeze i32 %.1250.i371.i350
  %1155 = getelementptr inbounds nuw i8, ptr %.0272.i369.i352, i64 256
  %.0272.i.val.i354 = load i64, ptr %.0272.i369.i352, align 1, !tbaa !24
  %1156 = mul i64 %.0272.i.val.i354, -3523014627327384477
  %1157 = lshr i64 %1156, %1141
  %1158 = getelementptr inbounds nuw i32, ptr %10, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !23
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %14, i64 %1160
  %.not.i355 = icmp eq i32 %.1250.i371.fr.i353, 0
  %1162 = zext i32 %.1250.i371.fr.i353 to i64
  %1163 = sub nsw i64 0, %1162
  br i1 %.not.i355, label %.split.us.i648, label %.split.i356

.split.us.i648:                                   ; preds = %1153, %1193
  %.1273.i.val21.us.i649 = phi i64 [ %.0270.i.val.us.i657, %1193 ], [ %.0272.i.val.i354, %1153 ]
  %.0303.i.us.i650 = phi ptr [ %.2305.i.us.i659, %1193 ], [ %1155, %1153 ]
  %.0300.i.us.i651 = phi i64 [ %.2302.i.us.i660, %1193 ], [ 1, %1153 ]
  %.0298.i.us.i652 = phi i64 [ %1175, %1193 ], [ %1157, %1153 ]
  %.0293.i.us.i653 = phi i32 [ %1181, %1193 ], [ %1159, %1153 ]
  %.0287.i.us.i654 = phi ptr [ %1183, %1193 ], [ %1161, %1153 ]
  %.1273.i.us.i655 = phi ptr [ %.0270.i.us.i656, %1193 ], [ %.0272.i369.i352, %1153 ]
  %.0270.i.us.i656 = phi ptr [ %1194, %1193 ], [ %1154, %1153 ]
  %1164 = mul i64 %.1273.i.val21.us.i649, -3523014627193847808
  %1165 = lshr i64 %1164, %1143
  %1166 = getelementptr inbounds nuw i32, ptr %12, i64 %1165
  %1167 = load i32, ptr %1166, align 4, !tbaa !23
  %1168 = ptrtoint ptr %.1273.i.us.i655 to i64
  %1169 = sub i64 %1168, %16
  %1170 = trunc i64 %1169 to i32
  %1171 = zext i32 %1167 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %14, i64 %1171
  store i32 %1170, ptr %1166, align 4, !tbaa !23
  %1173 = getelementptr inbounds nuw i32, ptr %10, i64 %.0298.i.us.i652
  store i32 %1170, ptr %1173, align 4, !tbaa !23
  %.0270.i.val.us.i657 = load i64, ptr %.0270.i.us.i656, align 1, !tbaa !24
  %1174 = mul i64 %.0270.i.val.us.i657, -3523014627327384477
  %1175 = lshr i64 %1174, %1141
  %1176 = icmp ugt i32 %.0293.i.us.i653, %28
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %.split.us.i648
  %.0287.i.val.us.i664 = load i64, ptr %.0287.i.us.i654, align 1, !tbaa !24
  %1178 = icmp eq i64 %.0287.i.val.us.i664, %.1273.i.val21.us.i649
  br i1 %1178, label %.split319.us.i554, label %1179

1179:                                             ; preds = %1177, %.split.us.i648
  %1180 = getelementptr inbounds nuw i32, ptr %10, i64 %1175
  %1181 = load i32, ptr %1180, align 4, !tbaa !23
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %14, i64 %1182
  %1184 = icmp ugt i32 %1167, %28
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1179
  %.val.us.i662 = load i32, ptr %1172, align 1, !tbaa !23
  %.1273.i.val.us.i663 = load i32, ptr %.1273.i.us.i655, align 1, !tbaa !23
  %1186 = icmp eq i32 %.val.us.i662, %.1273.i.val.us.i663
  br i1 %1186, label %.split328.us.i381, label %1187

1187:                                             ; preds = %1185, %1179
  %.not.i.us.i658 = icmp ult ptr %.0270.i.us.i656, %.0303.i.us.i650
  br i1 %.not.i.us.i658, label %1193, label %1188

1188:                                             ; preds = %1187
  %1189 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i656, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1189, i32 0, i32 3, i32 1)
  %1190 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i656, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1190, i32 0, i32 3, i32 1)
  %1191 = add i64 %.0300.i.us.i651, 1
  %1192 = getelementptr inbounds nuw i8, ptr %.0303.i.us.i650, i64 256
  br label %1193

1193:                                             ; preds = %1188, %1187
  %.2305.i.us.i659 = phi ptr [ %1192, %1188 ], [ %.0303.i.us.i650, %1187 ]
  %.2302.i.us.i660 = phi i64 [ %1191, %1188 ], [ %.0300.i.us.i651, %1187 ]
  %1194 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i656, i64 %.2302.i.us.i660
  %.not316.i.us.i661 = icmp ugt ptr %1194, %32
  br i1 %.not316.i.us.i661, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i648, !llvm.loop !34

.split.i356:                                      ; preds = %1153, %1378
  %.1273.i.val21.i357 = phi i64 [ %.0270.i.val.i367, %1378 ], [ %.0272.i.val.i354, %1153 ]
  %.0303.i.i358 = phi ptr [ %.2305.i.i369, %1378 ], [ %1155, %1153 ]
  %.0300.i.i359 = phi i64 [ %.2302.i.i370, %1378 ], [ 1, %1153 ]
  %.0298.i.i360 = phi i64 [ %1304, %1378 ], [ %1157, %1153 ]
  %.0293.i.i361 = phi i32 [ %1366, %1378 ], [ %1159, %1153 ]
  %.0287.i.i362 = phi ptr [ %1368, %1378 ], [ %1161, %1153 ]
  %.1273.i.i363 = phi ptr [ %.0270.i.i364, %1378 ], [ %.0272.i369.i352, %1153 ]
  %.0270.i.i364 = phi ptr [ %1379, %1378 ], [ %1154, %1153 ]
  %1195 = mul i64 %.1273.i.val21.i357, -3523014627193847808
  %1196 = lshr i64 %1195, %1143
  %1197 = getelementptr inbounds nuw i32, ptr %12, i64 %1196
  %1198 = load i32, ptr %1197, align 4, !tbaa !23
  %1199 = ptrtoint ptr %.1273.i.i363 to i64
  %1200 = sub i64 %1199, %16
  %1201 = trunc i64 %1200 to i32
  %1202 = zext i32 %1198 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %14, i64 %1202
  store i32 %1201, ptr %1197, align 4, !tbaa !23
  %1204 = getelementptr inbounds nuw i32, ptr %10, i64 %.0298.i.i360
  store i32 %1201, ptr %1204, align 4, !tbaa !23
  %1205 = getelementptr inbounds nuw i8, ptr %.1273.i.i363, i64 1
  %1206 = getelementptr inbounds i8, ptr %1205, i64 %1163
  %.val16.i365 = load i32, ptr %1206, align 1, !tbaa !23
  %.val15.i366 = load i32, ptr %1205, align 1, !tbaa !23
  %1207 = icmp eq i32 %.val16.i365, %.val15.i366
  br i1 %1207, label %1208, label %1302

1208:                                             ; preds = %.split.i356
  %1209 = getelementptr inbounds nuw i8, ptr %.1273.i.i363, i64 5
  %1210 = getelementptr inbounds i8, ptr %1209, i64 %1163
  %1211 = icmp ult ptr %1209, %1144
  br i1 %1211, label %1212, label %.loopexit.i.i594

1212:                                             ; preds = %1208
  %.val.i.i636 = load i64, ptr %1210, align 1, !tbaa !24
  %.val60.i.i637 = load i64, ptr %1209, align 1, !tbaa !24
  %.not.i41.i638 = icmp eq i64 %.val.i.i636, %.val60.i.i637
  br i1 %.not.i41.i638, label %.preheader.i.i639, label %1213

1213:                                             ; preds = %1212
  %1214 = xor i64 %.val60.i.i637, %.val.i.i636
  %1215 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1214, i1 true)
  %1216 = lshr i64 %1215, 3
  br label %ZSTD_count.exit.i602

.preheader.i.i639:                                ; preds = %1212, %1218
  %.pn.i42.i640 = phi ptr [ %.150.i.i643, %1218 ], [ %1210, %1212 ]
  %.pn67.i.i641 = phi ptr [ %.146.i.i642, %1218 ], [ %1209, %1212 ]
  %.146.i.i642 = getelementptr inbounds nuw i8, ptr %.pn67.i.i641, i64 8
  %.150.i.i643 = getelementptr inbounds nuw i8, ptr %.pn.i42.i640, i64 8
  %1217 = icmp ult ptr %.146.i.i642, %1144
  br i1 %1217, label %1218, label %.loopexit.i.i594

1218:                                             ; preds = %.preheader.i.i639
  %.150.val.i.i644 = load i64, ptr %.150.i.i643, align 1, !tbaa !24
  %.146.val.i.i645 = load i64, ptr %.146.i.i642, align 1, !tbaa !24
  %.not59.i.i646 = icmp eq i64 %.150.val.i.i644, %.146.val.i.i645
  br i1 %.not59.i.i646, label %.preheader.i.i639, label %.thread63.i.i647

.thread63.i.i647:                                 ; preds = %1218
  %1219 = xor i64 %.146.val.i.i645, %.150.val.i.i644
  %1220 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1219, i1 true)
  %1221 = lshr i64 %1220, 3
  %1222 = getelementptr inbounds nuw i8, ptr %.146.i.i642, i64 %1221
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = ptrtoint ptr %1209 to i64
  %1225 = sub i64 %1223, %1224
  br label %ZSTD_count.exit.i602

.loopexit.i.i594:                                 ; preds = %.preheader.i.i639, %1208
  %.049.i.i595 = phi ptr [ %1210, %1208 ], [ %.150.i.i643, %.preheader.i.i639 ]
  %.045.i.i596 = phi ptr [ %1209, %1208 ], [ %.146.i.i642, %.preheader.i.i639 ]
  %1226 = icmp ult ptr %.045.i.i596, %1145
  br i1 %1226, label %1227, label %1232

1227:                                             ; preds = %.loopexit.i.i594
  %.049.val.i.i634 = load i32, ptr %.049.i.i595, align 1, !tbaa !23
  %.045.val.i.i635 = load i32, ptr %.045.i.i596, align 1, !tbaa !23
  %1228 = icmp eq i32 %.049.val.i.i634, %.045.val.i.i635
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1227
  %1230 = getelementptr inbounds nuw i8, ptr %.045.i.i596, i64 4
  %1231 = getelementptr inbounds nuw i8, ptr %.049.i.i595, i64 4
  br label %1232

1232:                                             ; preds = %1229, %1227, %.loopexit.i.i594
  %.352.i.i597 = phi ptr [ %1231, %1229 ], [ %.049.i.i595, %1227 ], [ %.049.i.i595, %.loopexit.i.i594 ]
  %.348.i.i598 = phi ptr [ %1230, %1229 ], [ %.045.i.i596, %1227 ], [ %.045.i.i596, %.loopexit.i.i594 ]
  %1233 = icmp ult ptr %.348.i.i598, %1146
  br i1 %1233, label %1234, label %1239

1234:                                             ; preds = %1232
  %.352.val.i.i632 = load i16, ptr %.352.i.i597, align 1, !tbaa !35
  %.348.val.i.i633 = load i16, ptr %.348.i.i598, align 1, !tbaa !35
  %1235 = icmp eq i16 %.352.val.i.i632, %.348.val.i.i633
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1234
  %1237 = getelementptr inbounds nuw i8, ptr %.348.i.i598, i64 2
  %1238 = getelementptr inbounds nuw i8, ptr %.352.i.i597, i64 2
  br label %1239

1239:                                             ; preds = %1236, %1234, %1232
  %.453.i.i599 = phi ptr [ %1238, %1236 ], [ %.352.i.i597, %1234 ], [ %.352.i.i597, %1232 ]
  %.4.i37.i600 = phi ptr [ %1237, %1236 ], [ %.348.i.i598, %1234 ], [ %.348.i.i598, %1232 ]
  %1240 = icmp ult ptr %.4.i37.i600, %31
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1239
  %1242 = load i8, ptr %.453.i.i599, align 1, !tbaa !37
  %1243 = load i8, ptr %.4.i37.i600, align 1, !tbaa !37
  %1244 = icmp eq i8 %1242, %1243
  %spec.select.idx.i.i630 = zext i1 %1244 to i64
  %spec.select.i40.i631 = getelementptr inbounds nuw i8, ptr %.4.i37.i600, i64 %spec.select.idx.i.i630
  br label %1245

1245:                                             ; preds = %1241, %1239
  %.5.i38.i601 = phi ptr [ %.4.i37.i600, %1239 ], [ %spec.select.i40.i631, %1241 ]
  %1246 = ptrtoint ptr %.5.i38.i601 to i64
  %1247 = ptrtoint ptr %1209 to i64
  %1248 = sub i64 %1246, %1247
  br label %ZSTD_count.exit.i602

ZSTD_count.exit.i602:                             ; preds = %1245, %.thread63.i.i647, %1213
  %.1.i39.i603 = phi i64 [ %1248, %1245 ], [ %1216, %1213 ], [ %1225, %.thread63.i.i647 ]
  %1249 = add i64 %.1.i39.i603, 4
  %1250 = ptrtoint ptr %1205 to i64
  %1251 = ptrtoint ptr %.0248.i373.i349 to i64
  %1252 = sub i64 %1250, %1251
  %.not.i4.i604 = icmp ugt ptr %1205, %1147
  %1253 = load ptr, ptr %1148, align 8, !tbaa !38
  br i1 %.not.i4.i604, label %1270, label %1254

1254:                                             ; preds = %ZSTD_count.exit.i602
  %.0248.i.val34.i605 = load <2 x i64>, ptr %.0248.i373.i349, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val34.i605, ptr %1253, align 1, !tbaa !37
  %1255 = icmp ugt i64 %1252, 16
  %1256 = load ptr, ptr %1148, align 8, !tbaa !38
  br i1 %1255, label %1258, label %ZSTD_wildcopy.exit13.thread.i606

ZSTD_wildcopy.exit13.thread.i606:                 ; preds = %1254
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 %1252
  store ptr %1257, ptr %1148, align 8, !tbaa !38
  %.pre.i607 = load ptr, ptr %1151, align 8, !tbaa !41
  br label %1296

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1260 = getelementptr inbounds nuw i8, ptr %.0248.i373.i349, i64 16
  %1261 = getelementptr i8, ptr %1256, i64 %1252
  %.val30.i608 = load <2 x i64>, ptr %1260, align 1, !tbaa !37
  store <2 x i64> %.val30.i608, ptr %1259, align 1, !tbaa !37
  %1262 = icmp slt i64 %1252, 33
  br i1 %1262, label %ZSTD_wildcopy.exit13.i614, label %1263

1263:                                             ; preds = %1258
  %1264 = getelementptr inbounds nuw i8, ptr %1256, i64 32
  br label %1265

1265:                                             ; preds = %1265, %1263
  %.130.i10.i609 = phi ptr [ %1264, %1263 ], [ %1268, %1265 ]
  %.pn.i11.i610 = phi ptr [ %1260, %1263 ], [ %1267, %1265 ]
  %.1.i12.i611 = getelementptr inbounds nuw i8, ptr %.pn.i11.i610, i64 16
  %.1.i12.val.i612 = load <2 x i64>, ptr %.1.i12.i611, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i612, ptr %.130.i10.i609, align 1, !tbaa !37
  %1266 = getelementptr inbounds nuw i8, ptr %.130.i10.i609, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %.pn.i11.i610, i64 32
  %.val29.i613 = load <2 x i64>, ptr %1267, align 1, !tbaa !37
  store <2 x i64> %.val29.i613, ptr %1266, align 1, !tbaa !37
  %1268 = getelementptr inbounds nuw i8, ptr %.130.i10.i609, i64 32
  %1269 = icmp ult ptr %1268, %1261
  br i1 %1269, label %1265, label %ZSTD_wildcopy.exit13.i614, !llvm.loop !42

1270:                                             ; preds = %ZSTD_count.exit.i602
  %.not.i43.i616 = icmp ugt ptr %.0248.i373.i349, %1147
  br i1 %.not.i43.i616, label %ZSTD_wildcopy.exit.i.i623, label %1271

1271:                                             ; preds = %1270
  %1272 = sub i64 %1149, %1251
  %1273 = getelementptr inbounds i8, ptr %1253, i64 %1272
  %.val19.i.i617 = load <2 x i64>, ptr %.0248.i373.i349, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i617, ptr %1253, align 1, !tbaa !37
  %1274 = icmp slt i64 %1272, 17
  br i1 %1274, label %ZSTD_wildcopy.exit.i.i623, label %1275

1275:                                             ; preds = %1271
  %1276 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  br label %1277

1277:                                             ; preds = %1277, %1275
  %.130.i.i.i618 = phi ptr [ %1276, %1275 ], [ %1280, %1277 ]
  %.pn.i.i.i619 = phi ptr [ %.0248.i373.i349, %1275 ], [ %1279, %1277 ]
  %.1.i.i.i620 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i619, i64 16
  %.1.i.val.i.i621 = load <2 x i64>, ptr %.1.i.i.i620, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i621, ptr %.130.i.i.i618, align 1, !tbaa !37
  %1278 = getelementptr inbounds nuw i8, ptr %.130.i.i.i618, i64 16
  %1279 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i619, i64 32
  %.val.i44.i622 = load <2 x i64>, ptr %1279, align 1, !tbaa !37
  store <2 x i64> %.val.i44.i622, ptr %1278, align 1, !tbaa !37
  %1280 = getelementptr inbounds nuw i8, ptr %.130.i.i.i618, i64 32
  %1281 = icmp ult ptr %1280, %1273
  br i1 %1281, label %1277, label %ZSTD_wildcopy.exit.i.i623, !llvm.loop !42

ZSTD_wildcopy.exit.i.i623:                        ; preds = %1277, %1271, %1270
  %.014.i.i624 = phi ptr [ %1147, %1271 ], [ %.0248.i373.i349, %1270 ], [ %1147, %1277 ]
  %.0.i45.i625 = phi ptr [ %1273, %1271 ], [ %1253, %1270 ], [ %1273, %1277 ]
  %1282 = icmp ult ptr %.014.i.i624, %1205
  br i1 %1282, label %.lr.ph.i.i626, label %ZSTD_wildcopy.exit13.i614

.lr.ph.i.i626:                                    ; preds = %ZSTD_wildcopy.exit.i.i623, %.lr.ph.i.i626
  %.121.i.i627 = phi ptr [ %1285, %.lr.ph.i.i626 ], [ %.0.i45.i625, %ZSTD_wildcopy.exit.i.i623 ]
  %.11520.i.i628 = phi ptr [ %1283, %.lr.ph.i.i626 ], [ %.014.i.i624, %ZSTD_wildcopy.exit.i.i623 ]
  %1283 = getelementptr inbounds nuw i8, ptr %.11520.i.i628, i64 1
  %1284 = load i8, ptr %.11520.i.i628, align 1, !tbaa !37
  %1285 = getelementptr inbounds nuw i8, ptr %.121.i.i627, i64 1
  store i8 %1284, ptr %.121.i.i627, align 1, !tbaa !37
  %exitcond.not.i.i629 = icmp eq ptr %.11520.i.i628, %.1273.i.i363
  br i1 %exitcond.not.i.i629, label %ZSTD_wildcopy.exit13.i614, label %.lr.ph.i.i626, !llvm.loop !43

ZSTD_wildcopy.exit13.i614:                        ; preds = %1265, %.lr.ph.i.i626, %ZSTD_wildcopy.exit.i.i623, %1258
  %1286 = load ptr, ptr %1148, align 8, !tbaa !38
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 %1252
  store ptr %1287, ptr %1148, align 8, !tbaa !38
  %1288 = icmp ugt i64 %1252, 65535
  %.pre465.i615 = load ptr, ptr %1151, align 8, !tbaa !41
  br i1 %1288, label %1289, label %1296

1289:                                             ; preds = %ZSTD_wildcopy.exit13.i614
  store i32 1, ptr %1150, align 8, !tbaa !44
  %1290 = load ptr, ptr %1, align 8, !tbaa !45
  %1291 = ptrtoint ptr %.pre465.i615 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = lshr exact i64 %1293, 3
  %1295 = trunc i64 %1294 to i32
  store i32 %1295, ptr %1152, align 4, !tbaa !46
  br label %1296

1296:                                             ; preds = %1289, %ZSTD_wildcopy.exit13.i614, %ZSTD_wildcopy.exit13.thread.i606
  %1297 = phi ptr [ %.pre.i607, %ZSTD_wildcopy.exit13.thread.i606 ], [ %.pre465.i615, %1289 ], [ %.pre465.i615, %ZSTD_wildcopy.exit13.i614 ]
  %1298 = trunc i64 %1252 to i16
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 4
  store i16 %1298, ptr %1299, align 4, !tbaa !47
  store i32 1, ptr %1297, align 4, !tbaa !49
  %1300 = add i64 %.1.i39.i603, 1
  %1301 = icmp ugt i64 %1300, 65535
  br i1 %1301, label %.critedge.i.sink.split.i468, label %.critedge.i.i412

1302:                                             ; preds = %.split.i356
  %.0270.i.val.i367 = load i64, ptr %.0270.i.i364, align 1, !tbaa !24
  %1303 = mul i64 %.0270.i.val.i367, -3523014627327384477
  %1304 = lshr i64 %1303, %1141
  %1305 = icmp ugt i32 %.0293.i.i361, %28
  br i1 %1305, label %1306, label %1364

1306:                                             ; preds = %1302
  %.0287.i.val.i553 = load i64, ptr %.0287.i.i362, align 1, !tbaa !24
  %1307 = icmp eq i64 %.0287.i.val.i553, %.1273.i.val21.i357
  br i1 %1307, label %.split319.us.i554, label %1364

.split319.us.i554:                                ; preds = %1306, %1177
  %.us-phi.i555 = phi i64 [ %1175, %1177 ], [ %1304, %1306 ]
  %.us-phi320.i556 = phi i64 [ %.0300.i.us.i651, %1177 ], [ %.0300.i.i359, %1306 ]
  %.us-phi321.i557 = phi ptr [ %.0287.i.us.i654, %1177 ], [ %.0287.i.i362, %1306 ]
  %.us-phi322.i558 = phi ptr [ %.1273.i.us.i655, %1177 ], [ %.1273.i.i363, %1306 ]
  %.us-phi323.i559 = phi ptr [ %.0270.i.us.i656, %1177 ], [ %.0270.i.i364, %1306 ]
  %.us-phi325.i560 = phi i64 [ %1168, %1177 ], [ %1199, %1306 ]
  %.us-phi326.i561 = phi i32 [ %1170, %1177 ], [ %1201, %1306 ]
  %1308 = getelementptr inbounds nuw i8, ptr %.us-phi322.i558, i64 8
  %1309 = getelementptr inbounds nuw i8, ptr %.us-phi321.i557, i64 8
  %1310 = icmp ult ptr %1308, %1144
  br i1 %1310, label %1311, label %.loopexit.i46.i562

1311:                                             ; preds = %.split319.us.i554
  %.val.i61.i582 = load i64, ptr %1309, align 1, !tbaa !24
  %.val60.i62.i583 = load i64, ptr %1308, align 1, !tbaa !24
  %.not.i63.i584 = icmp eq i64 %.val.i61.i582, %.val60.i62.i583
  br i1 %.not.i63.i584, label %.preheader.i64.i585, label %1312

1312:                                             ; preds = %1311
  %1313 = xor i64 %.val60.i62.i583, %.val.i61.i582
  %1314 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1313, i1 true)
  %1315 = lshr i64 %1314, 3
  br label %ZSTD_count.exit73.i570

.preheader.i64.i585:                              ; preds = %1311, %1317
  %.pn.i65.i586 = phi ptr [ %.150.i68.i589, %1317 ], [ %1309, %1311 ]
  %.pn67.i66.i587 = phi ptr [ %.146.i67.i588, %1317 ], [ %1308, %1311 ]
  %.146.i67.i588 = getelementptr inbounds nuw i8, ptr %.pn67.i66.i587, i64 8
  %.150.i68.i589 = getelementptr inbounds nuw i8, ptr %.pn.i65.i586, i64 8
  %1316 = icmp ult ptr %.146.i67.i588, %1144
  br i1 %1316, label %1317, label %.loopexit.i46.i562

1317:                                             ; preds = %.preheader.i64.i585
  %.150.val.i69.i590 = load i64, ptr %.150.i68.i589, align 1, !tbaa !24
  %.146.val.i70.i591 = load i64, ptr %.146.i67.i588, align 1, !tbaa !24
  %.not59.i71.i592 = icmp eq i64 %.150.val.i69.i590, %.146.val.i70.i591
  br i1 %.not59.i71.i592, label %.preheader.i64.i585, label %.thread63.i72.i593

.thread63.i72.i593:                               ; preds = %1317
  %1318 = xor i64 %.146.val.i70.i591, %.150.val.i69.i590
  %1319 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1318, i1 true)
  %1320 = lshr i64 %1319, 3
  %1321 = getelementptr inbounds nuw i8, ptr %.146.i67.i588, i64 %1320
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = ptrtoint ptr %1308 to i64
  %1324 = sub i64 %1322, %1323
  br label %ZSTD_count.exit73.i570

.loopexit.i46.i562:                               ; preds = %.preheader.i64.i585, %.split319.us.i554
  %.049.i47.i563 = phi ptr [ %1309, %.split319.us.i554 ], [ %.150.i68.i589, %.preheader.i64.i585 ]
  %.045.i48.i564 = phi ptr [ %1308, %.split319.us.i554 ], [ %.146.i67.i588, %.preheader.i64.i585 ]
  %1325 = icmp ult ptr %.045.i48.i564, %1145
  br i1 %1325, label %1326, label %1331

1326:                                             ; preds = %.loopexit.i46.i562
  %.049.val.i59.i580 = load i32, ptr %.049.i47.i563, align 1, !tbaa !23
  %.045.val.i60.i581 = load i32, ptr %.045.i48.i564, align 1, !tbaa !23
  %1327 = icmp eq i32 %.049.val.i59.i580, %.045.val.i60.i581
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1326
  %1329 = getelementptr inbounds nuw i8, ptr %.045.i48.i564, i64 4
  %1330 = getelementptr inbounds nuw i8, ptr %.049.i47.i563, i64 4
  br label %1331

1331:                                             ; preds = %1328, %1326, %.loopexit.i46.i562
  %.352.i49.i565 = phi ptr [ %1330, %1328 ], [ %.049.i47.i563, %1326 ], [ %.049.i47.i563, %.loopexit.i46.i562 ]
  %.348.i50.i566 = phi ptr [ %1329, %1328 ], [ %.045.i48.i564, %1326 ], [ %.045.i48.i564, %.loopexit.i46.i562 ]
  %1332 = icmp ult ptr %.348.i50.i566, %1146
  br i1 %1332, label %1333, label %1338

1333:                                             ; preds = %1331
  %.352.val.i57.i578 = load i16, ptr %.352.i49.i565, align 1, !tbaa !35
  %.348.val.i58.i579 = load i16, ptr %.348.i50.i566, align 1, !tbaa !35
  %1334 = icmp eq i16 %.352.val.i57.i578, %.348.val.i58.i579
  br i1 %1334, label %1335, label %1338

1335:                                             ; preds = %1333
  %1336 = getelementptr inbounds nuw i8, ptr %.348.i50.i566, i64 2
  %1337 = getelementptr inbounds nuw i8, ptr %.352.i49.i565, i64 2
  br label %1338

1338:                                             ; preds = %1335, %1333, %1331
  %.453.i51.i567 = phi ptr [ %1337, %1335 ], [ %.352.i49.i565, %1333 ], [ %.352.i49.i565, %1331 ]
  %.4.i52.i568 = phi ptr [ %1336, %1335 ], [ %.348.i50.i566, %1333 ], [ %.348.i50.i566, %1331 ]
  %1339 = icmp ult ptr %.4.i52.i568, %31
  br i1 %1339, label %1340, label %1344

1340:                                             ; preds = %1338
  %1341 = load i8, ptr %.453.i51.i567, align 1, !tbaa !37
  %1342 = load i8, ptr %.4.i52.i568, align 1, !tbaa !37
  %1343 = icmp eq i8 %1341, %1342
  %spec.select.idx.i55.i576 = zext i1 %1343 to i64
  %spec.select.i56.i577 = getelementptr inbounds nuw i8, ptr %.4.i52.i568, i64 %spec.select.idx.i55.i576
  br label %1344

1344:                                             ; preds = %1340, %1338
  %.5.i53.i569 = phi ptr [ %.4.i52.i568, %1338 ], [ %spec.select.i56.i577, %1340 ]
  %1345 = ptrtoint ptr %.5.i53.i569 to i64
  %1346 = ptrtoint ptr %1308 to i64
  %1347 = sub i64 %1345, %1346
  br label %ZSTD_count.exit73.i570

ZSTD_count.exit73.i570:                           ; preds = %1344, %.thread63.i72.i593, %1312
  %.1.i54.i571 = phi i64 [ %1347, %1344 ], [ %1315, %1312 ], [ %1324, %.thread63.i72.i593 ]
  %1348 = add i64 %.1.i54.i571, 8
  %1349 = ptrtoint ptr %.us-phi321.i557 to i64
  %1350 = sub i64 %.us-phi325.i560, %1349
  %1351 = icmp ugt ptr %.us-phi322.i558, %.0248.i373.i349
  %1352 = icmp ugt ptr %.us-phi321.i557, %30
  %1353 = and i1 %1352, %1351
  br i1 %1353, label %.lr.ph360.i572, label %.critedge3.i.i401

.lr.ph360.i572:                                   ; preds = %ZSTD_count.exit73.i570, %1359
  %.3263.i359.i573 = phi i64 [ %1360, %1359 ], [ %1348, %ZSTD_count.exit73.i570 ]
  %.3275.i358.i574 = phi ptr [ %1354, %1359 ], [ %.us-phi322.i558, %ZSTD_count.exit73.i570 ]
  %.2289.i357.i575 = phi ptr [ %1356, %1359 ], [ %.us-phi321.i557, %ZSTD_count.exit73.i570 ]
  %1354 = getelementptr inbounds i8, ptr %.3275.i358.i574, i64 -1
  %1355 = load i8, ptr %1354, align 1, !tbaa !37
  %1356 = getelementptr inbounds i8, ptr %.2289.i357.i575, i64 -1
  %1357 = load i8, ptr %1356, align 1, !tbaa !37
  %1358 = icmp eq i8 %1355, %1357
  br i1 %1358, label %1359, label %.critedge3.i.i401

1359:                                             ; preds = %.lr.ph360.i572
  %1360 = add i64 %.3263.i359.i573, 1
  %1361 = icmp ugt ptr %1354, %.0248.i373.i349
  %1362 = icmp ugt ptr %1356, %30
  %1363 = and i1 %1361, %1362
  br i1 %1363, label %.lr.ph360.i572, label %.critedge3.i.i401, !llvm.loop !50

1364:                                             ; preds = %1306, %1302
  %1365 = getelementptr inbounds nuw i32, ptr %10, i64 %1304
  %1366 = load i32, ptr %1365, align 4, !tbaa !23
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds nuw i8, ptr %14, i64 %1367
  %1369 = icmp ugt i32 %1198, %28
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1364
  %.val.i379 = load i32, ptr %1203, align 1, !tbaa !23
  %.1273.i.val.i380 = load i32, ptr %.1273.i.i363, align 1, !tbaa !23
  %1371 = icmp eq i32 %.val.i379, %.1273.i.val.i380
  br i1 %1371, label %.split328.us.i381, label %1372

1372:                                             ; preds = %1370, %1364
  %.not.i.i368 = icmp ult ptr %.0270.i.i364, %.0303.i.i358
  br i1 %.not.i.i368, label %1378, label %1373

1373:                                             ; preds = %1372
  %1374 = getelementptr inbounds nuw i8, ptr %.0270.i.i364, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1374, i32 0, i32 3, i32 1)
  %1375 = getelementptr inbounds nuw i8, ptr %.0270.i.i364, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1375, i32 0, i32 3, i32 1)
  %1376 = add i64 %.0300.i.i359, 1
  %1377 = getelementptr inbounds nuw i8, ptr %.0303.i.i358, i64 256
  br label %1378

1378:                                             ; preds = %1373, %1372
  %.2305.i.i369 = phi ptr [ %1377, %1373 ], [ %.0303.i.i358, %1372 ]
  %.2302.i.i370 = phi i64 [ %1376, %1373 ], [ %.0300.i.i359, %1372 ]
  %1379 = getelementptr inbounds nuw i8, ptr %.0270.i.i364, i64 %.2302.i.i370
  %.not316.i.i371 = icmp ugt ptr %1379, %32
  br i1 %.not316.i.i371, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i356, !llvm.loop !34

.split328.us.i381:                                ; preds = %1370, %1185
  %.1271.i.val.i382 = phi i64 [ %.0270.i.val.us.i657, %1185 ], [ %.0270.i.val.i367, %1370 ]
  %.us-phi329.i383 = phi i32 [ %1181, %1185 ], [ %1366, %1370 ]
  %.us-phi330.i384 = phi ptr [ %1183, %1185 ], [ %1368, %1370 ]
  %.us-phi331.i385 = phi i64 [ %1175, %1185 ], [ %1304, %1370 ]
  %.us-phi332.i386 = phi i64 [ %.0300.i.us.i651, %1185 ], [ %.0300.i.i359, %1370 ]
  %.us-phi333.i387 = phi ptr [ %.1273.i.us.i655, %1185 ], [ %.1273.i.i363, %1370 ]
  %.us-phi334.i388 = phi ptr [ %.0270.i.us.i656, %1185 ], [ %.0270.i.i364, %1370 ]
  %.us-phi336.i389 = phi i32 [ %1170, %1185 ], [ %1201, %1370 ]
  %.us-phi337.i390 = phi ptr [ %1172, %1185 ], [ %1203, %1370 ]
  %1380 = icmp ugt i32 %.us-phi329.i383, %28
  br i1 %1380, label %1381, label %1441

1381:                                             ; preds = %.split328.us.i381
  %.2282.i.val.i520 = load i64, ptr %.us-phi330.i384, align 1, !tbaa !24
  %1382 = icmp eq i64 %.2282.i.val.i520, %.1271.i.val.i382
  br i1 %1382, label %1383, label %1441

1383:                                             ; preds = %1381
  %1384 = getelementptr inbounds nuw i8, ptr %.us-phi334.i388, i64 8
  %1385 = getelementptr inbounds nuw i8, ptr %.us-phi330.i384, i64 8
  %1386 = icmp ult ptr %1384, %1144
  br i1 %1386, label %1387, label %.loopexit.i74.i521

1387:                                             ; preds = %1383
  %.val.i89.i541 = load i64, ptr %1385, align 1, !tbaa !24
  %.val60.i90.i542 = load i64, ptr %1384, align 1, !tbaa !24
  %.not.i91.i543 = icmp eq i64 %.val.i89.i541, %.val60.i90.i542
  br i1 %.not.i91.i543, label %.preheader.i92.i544, label %1388

1388:                                             ; preds = %1387
  %1389 = xor i64 %.val60.i90.i542, %.val.i89.i541
  %1390 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1389, i1 true)
  %1391 = lshr i64 %1390, 3
  br label %ZSTD_count.exit101.i529

.preheader.i92.i544:                              ; preds = %1387, %1393
  %.pn.i93.i545 = phi ptr [ %.150.i96.i548, %1393 ], [ %1385, %1387 ]
  %.pn67.i94.i546 = phi ptr [ %.146.i95.i547, %1393 ], [ %1384, %1387 ]
  %.146.i95.i547 = getelementptr inbounds nuw i8, ptr %.pn67.i94.i546, i64 8
  %.150.i96.i548 = getelementptr inbounds nuw i8, ptr %.pn.i93.i545, i64 8
  %1392 = icmp ult ptr %.146.i95.i547, %1144
  br i1 %1392, label %1393, label %.loopexit.i74.i521

1393:                                             ; preds = %.preheader.i92.i544
  %.150.val.i97.i549 = load i64, ptr %.150.i96.i548, align 1, !tbaa !24
  %.146.val.i98.i550 = load i64, ptr %.146.i95.i547, align 1, !tbaa !24
  %.not59.i99.i551 = icmp eq i64 %.150.val.i97.i549, %.146.val.i98.i550
  br i1 %.not59.i99.i551, label %.preheader.i92.i544, label %.thread63.i100.i552

.thread63.i100.i552:                              ; preds = %1393
  %1394 = xor i64 %.146.val.i98.i550, %.150.val.i97.i549
  %1395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1394, i1 true)
  %1396 = lshr i64 %1395, 3
  %1397 = getelementptr inbounds nuw i8, ptr %.146.i95.i547, i64 %1396
  %1398 = ptrtoint ptr %1397 to i64
  %1399 = ptrtoint ptr %1384 to i64
  %1400 = sub i64 %1398, %1399
  br label %ZSTD_count.exit101.i529

.loopexit.i74.i521:                               ; preds = %.preheader.i92.i544, %1383
  %.049.i75.i522 = phi ptr [ %1385, %1383 ], [ %.150.i96.i548, %.preheader.i92.i544 ]
  %.045.i76.i523 = phi ptr [ %1384, %1383 ], [ %.146.i95.i547, %.preheader.i92.i544 ]
  %1401 = icmp ult ptr %.045.i76.i523, %1145
  br i1 %1401, label %1402, label %1407

1402:                                             ; preds = %.loopexit.i74.i521
  %.049.val.i87.i539 = load i32, ptr %.049.i75.i522, align 1, !tbaa !23
  %.045.val.i88.i540 = load i32, ptr %.045.i76.i523, align 1, !tbaa !23
  %1403 = icmp eq i32 %.049.val.i87.i539, %.045.val.i88.i540
  br i1 %1403, label %1404, label %1407

1404:                                             ; preds = %1402
  %1405 = getelementptr inbounds nuw i8, ptr %.045.i76.i523, i64 4
  %1406 = getelementptr inbounds nuw i8, ptr %.049.i75.i522, i64 4
  br label %1407

1407:                                             ; preds = %1404, %1402, %.loopexit.i74.i521
  %.352.i77.i524 = phi ptr [ %1406, %1404 ], [ %.049.i75.i522, %1402 ], [ %.049.i75.i522, %.loopexit.i74.i521 ]
  %.348.i78.i525 = phi ptr [ %1405, %1404 ], [ %.045.i76.i523, %1402 ], [ %.045.i76.i523, %.loopexit.i74.i521 ]
  %1408 = icmp ult ptr %.348.i78.i525, %1146
  br i1 %1408, label %1409, label %1414

1409:                                             ; preds = %1407
  %.352.val.i85.i537 = load i16, ptr %.352.i77.i524, align 1, !tbaa !35
  %.348.val.i86.i538 = load i16, ptr %.348.i78.i525, align 1, !tbaa !35
  %1410 = icmp eq i16 %.352.val.i85.i537, %.348.val.i86.i538
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1409
  %1412 = getelementptr inbounds nuw i8, ptr %.348.i78.i525, i64 2
  %1413 = getelementptr inbounds nuw i8, ptr %.352.i77.i524, i64 2
  br label %1414

1414:                                             ; preds = %1411, %1409, %1407
  %.453.i79.i526 = phi ptr [ %1413, %1411 ], [ %.352.i77.i524, %1409 ], [ %.352.i77.i524, %1407 ]
  %.4.i80.i527 = phi ptr [ %1412, %1411 ], [ %.348.i78.i525, %1409 ], [ %.348.i78.i525, %1407 ]
  %1415 = icmp ult ptr %.4.i80.i527, %31
  br i1 %1415, label %1416, label %1420

1416:                                             ; preds = %1414
  %1417 = load i8, ptr %.453.i79.i526, align 1, !tbaa !37
  %1418 = load i8, ptr %.4.i80.i527, align 1, !tbaa !37
  %1419 = icmp eq i8 %1417, %1418
  %spec.select.idx.i83.i535 = zext i1 %1419 to i64
  %spec.select.i84.i536 = getelementptr inbounds nuw i8, ptr %.4.i80.i527, i64 %spec.select.idx.i83.i535
  br label %1420

1420:                                             ; preds = %1416, %1414
  %.5.i81.i528 = phi ptr [ %.4.i80.i527, %1414 ], [ %spec.select.i84.i536, %1416 ]
  %1421 = ptrtoint ptr %.5.i81.i528 to i64
  %1422 = ptrtoint ptr %1384 to i64
  %1423 = sub i64 %1421, %1422
  br label %ZSTD_count.exit101.i529

ZSTD_count.exit101.i529:                          ; preds = %1420, %.thread63.i100.i552, %1388
  %.1.i82.i530 = phi i64 [ %1423, %1420 ], [ %1391, %1388 ], [ %1400, %.thread63.i100.i552 ]
  %1424 = add i64 %.1.i82.i530, 8
  %1425 = ptrtoint ptr %.us-phi334.i388 to i64
  %1426 = ptrtoint ptr %.us-phi330.i384 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = icmp ugt ptr %.us-phi334.i388, %.0248.i373.i349
  %1429 = icmp ugt ptr %.us-phi330.i384, %30
  %1430 = and i1 %1429, %1428
  br i1 %1430, label %.lr.ph351.i531, label %.critedge3.i.i401

.lr.ph351.i531:                                   ; preds = %ZSTD_count.exit101.i529, %1436
  %.6.i350.i532 = phi i64 [ %1437, %1436 ], [ %1424, %ZSTD_count.exit101.i529 ]
  %.6278.i349.i533 = phi ptr [ %1431, %1436 ], [ %.us-phi334.i388, %ZSTD_count.exit101.i529 ]
  %.5285.i348.i534 = phi ptr [ %1433, %1436 ], [ %.us-phi330.i384, %ZSTD_count.exit101.i529 ]
  %1431 = getelementptr inbounds i8, ptr %.6278.i349.i533, i64 -1
  %1432 = load i8, ptr %1431, align 1, !tbaa !37
  %1433 = getelementptr inbounds i8, ptr %.5285.i348.i534, i64 -1
  %1434 = load i8, ptr %1433, align 1, !tbaa !37
  %1435 = icmp eq i8 %1432, %1434
  br i1 %1435, label %1436, label %.critedge3.i.i401

1436:                                             ; preds = %.lr.ph351.i531
  %1437 = add i64 %.6.i350.i532, 1
  %1438 = icmp ugt ptr %1431, %.0248.i373.i349
  %1439 = icmp ugt ptr %1433, %30
  %1440 = and i1 %1438, %1439
  br i1 %1440, label %.lr.ph351.i531, label %.critedge3.i.i401, !llvm.loop !51

1441:                                             ; preds = %1381, %.split328.us.i381
  %1442 = getelementptr inbounds nuw i8, ptr %.us-phi333.i387, i64 4
  %1443 = getelementptr inbounds nuw i8, ptr %.us-phi337.i390, i64 4
  %1444 = icmp ult ptr %1442, %1144
  br i1 %1444, label %1445, label %.loopexit.i102.i391

1445:                                             ; preds = %1441
  %.val.i117.i508 = load i64, ptr %1443, align 1, !tbaa !24
  %.val60.i118.i509 = load i64, ptr %1442, align 1, !tbaa !24
  %.not.i119.i510 = icmp eq i64 %.val.i117.i508, %.val60.i118.i509
  br i1 %.not.i119.i510, label %.preheader.i120.i511, label %1446

1446:                                             ; preds = %1445
  %1447 = xor i64 %.val60.i118.i509, %.val.i117.i508
  %1448 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1447, i1 true)
  %1449 = lshr i64 %1448, 3
  br label %ZSTD_count.exit129.i399

.preheader.i120.i511:                             ; preds = %1445, %1451
  %.pn.i121.i512 = phi ptr [ %.150.i124.i515, %1451 ], [ %1443, %1445 ]
  %.pn67.i122.i513 = phi ptr [ %.146.i123.i514, %1451 ], [ %1442, %1445 ]
  %.146.i123.i514 = getelementptr inbounds nuw i8, ptr %.pn67.i122.i513, i64 8
  %.150.i124.i515 = getelementptr inbounds nuw i8, ptr %.pn.i121.i512, i64 8
  %1450 = icmp ult ptr %.146.i123.i514, %1144
  br i1 %1450, label %1451, label %.loopexit.i102.i391

1451:                                             ; preds = %.preheader.i120.i511
  %.150.val.i125.i516 = load i64, ptr %.150.i124.i515, align 1, !tbaa !24
  %.146.val.i126.i517 = load i64, ptr %.146.i123.i514, align 1, !tbaa !24
  %.not59.i127.i518 = icmp eq i64 %.150.val.i125.i516, %.146.val.i126.i517
  br i1 %.not59.i127.i518, label %.preheader.i120.i511, label %.thread63.i128.i519

.thread63.i128.i519:                              ; preds = %1451
  %1452 = xor i64 %.146.val.i126.i517, %.150.val.i125.i516
  %1453 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1452, i1 true)
  %1454 = lshr i64 %1453, 3
  %1455 = getelementptr inbounds nuw i8, ptr %.146.i123.i514, i64 %1454
  %1456 = ptrtoint ptr %1455 to i64
  %1457 = ptrtoint ptr %1442 to i64
  %1458 = sub i64 %1456, %1457
  br label %ZSTD_count.exit129.i399

.loopexit.i102.i391:                              ; preds = %.preheader.i120.i511, %1441
  %.049.i103.i392 = phi ptr [ %1443, %1441 ], [ %.150.i124.i515, %.preheader.i120.i511 ]
  %.045.i104.i393 = phi ptr [ %1442, %1441 ], [ %.146.i123.i514, %.preheader.i120.i511 ]
  %1459 = icmp ult ptr %.045.i104.i393, %1145
  br i1 %1459, label %1460, label %1465

1460:                                             ; preds = %.loopexit.i102.i391
  %.049.val.i115.i506 = load i32, ptr %.049.i103.i392, align 1, !tbaa !23
  %.045.val.i116.i507 = load i32, ptr %.045.i104.i393, align 1, !tbaa !23
  %1461 = icmp eq i32 %.049.val.i115.i506, %.045.val.i116.i507
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1460
  %1463 = getelementptr inbounds nuw i8, ptr %.045.i104.i393, i64 4
  %1464 = getelementptr inbounds nuw i8, ptr %.049.i103.i392, i64 4
  br label %1465

1465:                                             ; preds = %1462, %1460, %.loopexit.i102.i391
  %.352.i105.i394 = phi ptr [ %1464, %1462 ], [ %.049.i103.i392, %1460 ], [ %.049.i103.i392, %.loopexit.i102.i391 ]
  %.348.i106.i395 = phi ptr [ %1463, %1462 ], [ %.045.i104.i393, %1460 ], [ %.045.i104.i393, %.loopexit.i102.i391 ]
  %1466 = icmp ult ptr %.348.i106.i395, %1146
  br i1 %1466, label %1467, label %1472

1467:                                             ; preds = %1465
  %.352.val.i113.i504 = load i16, ptr %.352.i105.i394, align 1, !tbaa !35
  %.348.val.i114.i505 = load i16, ptr %.348.i106.i395, align 1, !tbaa !35
  %1468 = icmp eq i16 %.352.val.i113.i504, %.348.val.i114.i505
  br i1 %1468, label %1469, label %1472

1469:                                             ; preds = %1467
  %1470 = getelementptr inbounds nuw i8, ptr %.348.i106.i395, i64 2
  %1471 = getelementptr inbounds nuw i8, ptr %.352.i105.i394, i64 2
  br label %1472

1472:                                             ; preds = %1469, %1467, %1465
  %.453.i107.i396 = phi ptr [ %1471, %1469 ], [ %.352.i105.i394, %1467 ], [ %.352.i105.i394, %1465 ]
  %.4.i108.i397 = phi ptr [ %1470, %1469 ], [ %.348.i106.i395, %1467 ], [ %.348.i106.i395, %1465 ]
  %1473 = icmp ult ptr %.4.i108.i397, %31
  br i1 %1473, label %1474, label %1478

1474:                                             ; preds = %1472
  %1475 = load i8, ptr %.453.i107.i396, align 1, !tbaa !37
  %1476 = load i8, ptr %.4.i108.i397, align 1, !tbaa !37
  %1477 = icmp eq i8 %1475, %1476
  %spec.select.idx.i111.i502 = zext i1 %1477 to i64
  %spec.select.i112.i503 = getelementptr inbounds nuw i8, ptr %.4.i108.i397, i64 %spec.select.idx.i111.i502
  br label %1478

1478:                                             ; preds = %1474, %1472
  %.5.i109.i398 = phi ptr [ %.4.i108.i397, %1472 ], [ %spec.select.i112.i503, %1474 ]
  %1479 = ptrtoint ptr %.5.i109.i398 to i64
  %1480 = ptrtoint ptr %1442 to i64
  %1481 = sub i64 %1479, %1480
  br label %ZSTD_count.exit129.i399

ZSTD_count.exit129.i399:                          ; preds = %1478, %.thread63.i128.i519, %1446
  %.1.i110.i400 = phi i64 [ %1481, %1478 ], [ %1449, %1446 ], [ %1458, %.thread63.i128.i519 ]
  %1482 = add i64 %.1.i110.i400, 4
  %1483 = ptrtoint ptr %.us-phi333.i387 to i64
  %1484 = ptrtoint ptr %.us-phi337.i390 to i64
  %1485 = sub i64 %1483, %1484
  %1486 = icmp ugt ptr %.us-phi333.i387, %.0248.i373.i349
  %1487 = icmp ugt ptr %.us-phi337.i390, %30
  %1488 = and i1 %1486, %1487
  br i1 %1488, label %.lr.ph.i498, label %.critedge3.i.i401

.lr.ph.i498:                                      ; preds = %ZSTD_count.exit129.i399, %1494
  %.7.i343.i499 = phi i64 [ %1495, %1494 ], [ %1482, %ZSTD_count.exit129.i399 ]
  %.7279.i342.i500 = phi ptr [ %1489, %1494 ], [ %.us-phi333.i387, %ZSTD_count.exit129.i399 ]
  %.0286.i341.i501 = phi ptr [ %1491, %1494 ], [ %.us-phi337.i390, %ZSTD_count.exit129.i399 ]
  %1489 = getelementptr inbounds i8, ptr %.7279.i342.i500, i64 -1
  %1490 = load i8, ptr %1489, align 1, !tbaa !37
  %1491 = getelementptr inbounds i8, ptr %.0286.i341.i501, i64 -1
  %1492 = load i8, ptr %1491, align 1, !tbaa !37
  %1493 = icmp eq i8 %1490, %1492
  br i1 %1493, label %1494, label %.critedge3.i.i401

1494:                                             ; preds = %.lr.ph.i498
  %1495 = add i64 %.7.i343.i499, 1
  %1496 = icmp ugt ptr %1489, %.0248.i373.i349
  %1497 = icmp ugt ptr %1491, %30
  %1498 = and i1 %1496, %1497
  br i1 %1498, label %.lr.ph.i498, label %.critedge3.i.i401, !llvm.loop !52

.critedge3.i.i401:                                ; preds = %1494, %.lr.ph.i498, %1436, %.lr.ph351.i531, %1359, %.lr.ph360.i572, %ZSTD_count.exit129.i399, %ZSTD_count.exit101.i529, %ZSTD_count.exit73.i570
  %1499 = phi i64 [ %.us-phi.i555, %ZSTD_count.exit73.i570 ], [ %.us-phi331.i385, %ZSTD_count.exit101.i529 ], [ %.us-phi331.i385, %ZSTD_count.exit129.i399 ], [ %.us-phi.i555, %.lr.ph360.i572 ], [ %.us-phi.i555, %1359 ], [ %.us-phi331.i385, %.lr.ph351.i531 ], [ %.us-phi331.i385, %1436 ], [ %.us-phi331.i385, %.lr.ph.i498 ], [ %.us-phi331.i385, %1494 ]
  %.0300.i294.i402 = phi i64 [ %.us-phi320.i556, %ZSTD_count.exit73.i570 ], [ %.us-phi332.i386, %ZSTD_count.exit101.i529 ], [ %.us-phi332.i386, %ZSTD_count.exit129.i399 ], [ %.us-phi320.i556, %.lr.ph360.i572 ], [ %.us-phi320.i556, %1359 ], [ %.us-phi332.i386, %.lr.ph351.i531 ], [ %.us-phi332.i386, %1436 ], [ %.us-phi332.i386, %.lr.ph.i498 ], [ %.us-phi332.i386, %1494 ]
  %.0270.i284.i403 = phi ptr [ %.us-phi323.i559, %ZSTD_count.exit73.i570 ], [ %.us-phi334.i388, %ZSTD_count.exit101.i529 ], [ %.us-phi334.i388, %ZSTD_count.exit129.i399 ], [ %.us-phi323.i559, %.lr.ph360.i572 ], [ %.us-phi323.i559, %1359 ], [ %.us-phi334.i388, %.lr.ph351.i531 ], [ %.us-phi334.i388, %1436 ], [ %.us-phi334.i388, %.lr.ph.i498 ], [ %.us-phi334.i388, %1494 ]
  %1500 = phi i32 [ %.us-phi326.i561, %ZSTD_count.exit73.i570 ], [ %.us-phi336.i389, %ZSTD_count.exit101.i529 ], [ %.us-phi336.i389, %ZSTD_count.exit129.i399 ], [ %.us-phi326.i561, %.lr.ph360.i572 ], [ %.us-phi326.i561, %1359 ], [ %.us-phi336.i389, %.lr.ph351.i531 ], [ %.us-phi336.i389, %1436 ], [ %.us-phi336.i389, %.lr.ph.i498 ], [ %.us-phi336.i389, %1494 ]
  %.4276.i.i404 = phi ptr [ %.us-phi322.i558, %ZSTD_count.exit73.i570 ], [ %.us-phi334.i388, %ZSTD_count.exit101.i529 ], [ %.us-phi333.i387, %ZSTD_count.exit129.i399 ], [ %1354, %1359 ], [ %.3275.i358.i574, %.lr.ph360.i572 ], [ %1431, %1436 ], [ %.6278.i349.i533, %.lr.ph351.i531 ], [ %1489, %1494 ], [ %.7279.i342.i500, %.lr.ph.i498 ]
  %.3268.i.in.i405 = phi i64 [ %1350, %ZSTD_count.exit73.i570 ], [ %1427, %ZSTD_count.exit101.i529 ], [ %1485, %ZSTD_count.exit129.i399 ], [ %1350, %.lr.ph360.i572 ], [ %1350, %1359 ], [ %1427, %.lr.ph351.i531 ], [ %1427, %1436 ], [ %1485, %.lr.ph.i498 ], [ %1485, %1494 ]
  %.4264.i.i406 = phi i64 [ %1348, %ZSTD_count.exit73.i570 ], [ %1424, %ZSTD_count.exit101.i529 ], [ %1482, %ZSTD_count.exit129.i399 ], [ %1360, %1359 ], [ %.3263.i359.i573, %.lr.ph360.i572 ], [ %1437, %1436 ], [ %.6.i350.i532, %.lr.ph351.i531 ], [ %1495, %1494 ], [ %.7.i343.i499, %.lr.ph.i498 ]
  %.3268.i.i407 = trunc i64 %.3268.i.in.i405 to i32
  %1501 = icmp ult i64 %.0300.i294.i402, 4
  br i1 %1501, label %1502, label %1507

1502:                                             ; preds = %.critedge3.i.i401
  %1503 = ptrtoint ptr %.0270.i284.i403 to i64
  %1504 = sub i64 %1503, %16
  %1505 = trunc i64 %1504 to i32
  %1506 = getelementptr inbounds nuw i32, ptr %10, i64 %1499
  store i32 %1505, ptr %1506, align 4, !tbaa !23
  br label %1507

1507:                                             ; preds = %1502, %.critedge3.i.i401
  %1508 = ptrtoint ptr %.4276.i.i404 to i64
  %1509 = ptrtoint ptr %.0248.i373.i349 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = add i32 %.3268.i.i407, 3
  %.not.i5.i408 = icmp ugt ptr %.4276.i.i404, %1147
  %1512 = load ptr, ptr %1148, align 8, !tbaa !38
  br i1 %.not.i5.i408, label %1529, label %1513

1513:                                             ; preds = %1507
  %.0248.i.val.i409 = load <2 x i64>, ptr %.0248.i373.i349, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i409, ptr %1512, align 1, !tbaa !37
  %1514 = icmp ugt i64 %1510, 16
  %1515 = load ptr, ptr %1148, align 8, !tbaa !38
  br i1 %1514, label %1517, label %ZSTD_wildcopy.exit.thread.i410

ZSTD_wildcopy.exit.thread.i410:                   ; preds = %1513
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 %1510
  store ptr %1516, ptr %1148, align 8, !tbaa !38
  %.pre468.i411 = load ptr, ptr %1151, align 8, !tbaa !41
  br label %1555

1517:                                             ; preds = %1513
  %1518 = getelementptr inbounds nuw i8, ptr %1515, i64 16
  %1519 = getelementptr inbounds nuw i8, ptr %.0248.i373.i349, i64 16
  %1520 = getelementptr i8, ptr %1515, i64 %1510
  %.val32.i476 = load <2 x i64>, ptr %1519, align 1, !tbaa !37
  store <2 x i64> %.val32.i476, ptr %1518, align 1, !tbaa !37
  %1521 = icmp slt i64 %1510, 33
  br i1 %1521, label %ZSTD_wildcopy.exit.i482, label %1522

1522:                                             ; preds = %1517
  %1523 = getelementptr inbounds nuw i8, ptr %1515, i64 32
  br label %1524

1524:                                             ; preds = %1524, %1522
  %.130.i.i477 = phi ptr [ %1523, %1522 ], [ %1527, %1524 ]
  %.pn.i.i478 = phi ptr [ %1519, %1522 ], [ %1526, %1524 ]
  %.1.i9.i479 = getelementptr inbounds nuw i8, ptr %.pn.i.i478, i64 16
  %.1.i9.val.i480 = load <2 x i64>, ptr %.1.i9.i479, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i480, ptr %.130.i.i477, align 1, !tbaa !37
  %1525 = getelementptr inbounds nuw i8, ptr %.130.i.i477, i64 16
  %1526 = getelementptr inbounds nuw i8, ptr %.pn.i.i478, i64 32
  %.val31.i481 = load <2 x i64>, ptr %1526, align 1, !tbaa !37
  store <2 x i64> %.val31.i481, ptr %1525, align 1, !tbaa !37
  %1527 = getelementptr inbounds nuw i8, ptr %.130.i.i477, i64 32
  %1528 = icmp ult ptr %1527, %1520
  br i1 %1528, label %1524, label %ZSTD_wildcopy.exit.i482, !llvm.loop !42

1529:                                             ; preds = %1507
  %.not.i130.i484 = icmp ugt ptr %.0248.i373.i349, %1147
  br i1 %.not.i130.i484, label %ZSTD_wildcopy.exit.i137.i491, label %1530

1530:                                             ; preds = %1529
  %1531 = sub i64 %1149, %1509
  %1532 = getelementptr inbounds i8, ptr %1512, i64 %1531
  %.val19.i131.i485 = load <2 x i64>, ptr %.0248.i373.i349, align 1, !tbaa !37
  store <2 x i64> %.val19.i131.i485, ptr %1512, align 1, !tbaa !37
  %1533 = icmp slt i64 %1531, 17
  br i1 %1533, label %ZSTD_wildcopy.exit.i137.i491, label %1534

1534:                                             ; preds = %1530
  %1535 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  br label %1536

1536:                                             ; preds = %1536, %1534
  %.130.i.i132.i486 = phi ptr [ %1535, %1534 ], [ %1539, %1536 ]
  %.pn.i.i133.i487 = phi ptr [ %.0248.i373.i349, %1534 ], [ %1538, %1536 ]
  %.1.i.i134.i488 = getelementptr inbounds nuw i8, ptr %.pn.i.i133.i487, i64 16
  %.1.i.val.i135.i489 = load <2 x i64>, ptr %.1.i.i134.i488, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i135.i489, ptr %.130.i.i132.i486, align 1, !tbaa !37
  %1537 = getelementptr inbounds nuw i8, ptr %.130.i.i132.i486, i64 16
  %1538 = getelementptr inbounds nuw i8, ptr %.pn.i.i133.i487, i64 32
  %.val.i136.i490 = load <2 x i64>, ptr %1538, align 1, !tbaa !37
  store <2 x i64> %.val.i136.i490, ptr %1537, align 1, !tbaa !37
  %1539 = getelementptr inbounds nuw i8, ptr %.130.i.i132.i486, i64 32
  %1540 = icmp ult ptr %1539, %1532
  br i1 %1540, label %1536, label %ZSTD_wildcopy.exit.i137.i491, !llvm.loop !42

ZSTD_wildcopy.exit.i137.i491:                     ; preds = %1536, %1530, %1529
  %.014.i138.i492 = phi ptr [ %1147, %1530 ], [ %.0248.i373.i349, %1529 ], [ %1147, %1536 ]
  %.0.i139.i493 = phi ptr [ %1532, %1530 ], [ %1512, %1529 ], [ %1532, %1536 ]
  %1541 = icmp ult ptr %.014.i138.i492, %.4276.i.i404
  br i1 %1541, label %.lr.ph.i140.i494, label %ZSTD_wildcopy.exit.i482

.lr.ph.i140.i494:                                 ; preds = %ZSTD_wildcopy.exit.i137.i491, %.lr.ph.i140.i494
  %.121.i141.i495 = phi ptr [ %1544, %.lr.ph.i140.i494 ], [ %.0.i139.i493, %ZSTD_wildcopy.exit.i137.i491 ]
  %.11520.i142.i496 = phi ptr [ %1542, %.lr.ph.i140.i494 ], [ %.014.i138.i492, %ZSTD_wildcopy.exit.i137.i491 ]
  %1542 = getelementptr inbounds nuw i8, ptr %.11520.i142.i496, i64 1
  %1543 = load i8, ptr %.11520.i142.i496, align 1, !tbaa !37
  %1544 = getelementptr inbounds nuw i8, ptr %.121.i141.i495, i64 1
  store i8 %1543, ptr %.121.i141.i495, align 1, !tbaa !37
  %exitcond.not.i143.i497 = icmp eq ptr %1542, %.4276.i.i404
  br i1 %exitcond.not.i143.i497, label %ZSTD_wildcopy.exit.i482, label %.lr.ph.i140.i494, !llvm.loop !43

ZSTD_wildcopy.exit.i482:                          ; preds = %1524, %.lr.ph.i140.i494, %ZSTD_wildcopy.exit.i137.i491, %1517
  %1545 = load ptr, ptr %1148, align 8, !tbaa !38
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 %1510
  store ptr %1546, ptr %1148, align 8, !tbaa !38
  %1547 = icmp ugt i64 %1510, 65535
  %.pre469.i483 = load ptr, ptr %1151, align 8, !tbaa !41
  br i1 %1547, label %1548, label %1555

1548:                                             ; preds = %ZSTD_wildcopy.exit.i482
  store i32 1, ptr %1150, align 8, !tbaa !44
  %1549 = load ptr, ptr %1, align 8, !tbaa !45
  %1550 = ptrtoint ptr %.pre469.i483 to i64
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = sub i64 %1550, %1551
  %1553 = lshr exact i64 %1552, 3
  %1554 = trunc i64 %1553 to i32
  store i32 %1554, ptr %1152, align 4, !tbaa !46
  br label %1555

1555:                                             ; preds = %1548, %ZSTD_wildcopy.exit.i482, %ZSTD_wildcopy.exit.thread.i410
  %1556 = phi ptr [ %.pre468.i411, %ZSTD_wildcopy.exit.thread.i410 ], [ %.pre469.i483, %1548 ], [ %.pre469.i483, %ZSTD_wildcopy.exit.i482 ]
  %1557 = trunc i64 %1510 to i16
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 4
  store i16 %1557, ptr %1558, align 4, !tbaa !47
  store i32 %1511, ptr %1556, align 4, !tbaa !49
  %1559 = add i64 %.4264.i.i406, -3
  %1560 = icmp ugt i64 %1559, 65535
  br i1 %1560, label %.critedge.i.sink.split.i468, label %.critedge.i.i412

.critedge.i.sink.split.i468:                      ; preds = %1555, %1296
  %.sink567.i469 = phi ptr [ %1297, %1296 ], [ %1556, %1555 ]
  %.sink563.ph.i470 = phi i64 [ %1300, %1296 ], [ %1559, %1555 ]
  %.ph.i471 = phi i32 [ %1201, %1296 ], [ %1500, %1555 ]
  %.5277.i.ph.i472 = phi ptr [ %1205, %1296 ], [ %.4276.i.i404, %1555 ]
  %.5.i.ph.i473 = phi i64 [ %1249, %1296 ], [ %.4264.i.i406, %1555 ]
  %.2255.i.ph.i474 = phi i32 [ %.1254.i370.i351, %1296 ], [ %.1250.i371.fr.i353, %1555 ]
  %.2251.i.ph.i475 = phi i32 [ %.1250.i371.fr.i353, %1296 ], [ %.3268.i.i407, %1555 ]
  store i32 2, ptr %1150, align 8, !tbaa !44
  %1561 = load ptr, ptr %1, align 8, !tbaa !45
  %1562 = ptrtoint ptr %.sink567.i469 to i64
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = sub i64 %1562, %1563
  %1565 = lshr exact i64 %1564, 3
  %1566 = trunc i64 %1565 to i32
  store i32 %1566, ptr %1152, align 4, !tbaa !46
  br label %.critedge.i.i412

.critedge.i.i412:                                 ; preds = %.critedge.i.sink.split.i468, %1555, %1296
  %.sink563.i413 = phi i64 [ %1300, %1296 ], [ %1559, %1555 ], [ %.sink563.ph.i470, %.critedge.i.sink.split.i468 ]
  %.sink562.i414 = phi ptr [ %1297, %1296 ], [ %1556, %1555 ], [ %.sink567.i469, %.critedge.i.sink.split.i468 ]
  %1567 = phi i32 [ %1201, %1296 ], [ %1500, %1555 ], [ %.ph.i471, %.critedge.i.sink.split.i468 ]
  %.5277.i.i415 = phi ptr [ %1205, %1296 ], [ %.4276.i.i404, %1555 ], [ %.5277.i.ph.i472, %.critedge.i.sink.split.i468 ]
  %.5.i.i416 = phi i64 [ %1249, %1296 ], [ %.4264.i.i406, %1555 ], [ %.5.i.ph.i473, %.critedge.i.sink.split.i468 ]
  %.2255.i.i417 = phi i32 [ %.1254.i370.i351, %1296 ], [ %.1250.i371.fr.i353, %1555 ], [ %.2255.i.ph.i474, %.critedge.i.sink.split.i468 ]
  %.2251.i.i418 = phi i32 [ %.1250.i371.fr.i353, %1296 ], [ %.3268.i.i407, %1555 ], [ %.2251.i.ph.i475, %.critedge.i.sink.split.i468 ]
  %1568 = trunc i64 %.sink563.i413 to i16
  %1569 = getelementptr inbounds nuw i8, ptr %.sink562.i414, i64 6
  store i16 %1568, ptr %1569, align 2, !tbaa !53
  %storemerge.i419 = getelementptr inbounds nuw i8, ptr %.sink562.i414, i64 8
  store ptr %storemerge.i419, ptr %1151, align 8, !tbaa !41
  %1570 = getelementptr inbounds nuw i8, ptr %.5277.i.i415, i64 %.5.i.i416
  %.not314.i.i420 = icmp ugt ptr %1570, %32
  br i1 %.not314.i.i420, label %.critedge7.i.i429, label %1571

1571:                                             ; preds = %.critedge.i.i412
  %1572 = add i32 %1567, 2
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr inbounds nuw i8, ptr %14, i64 %1573
  %.val24.i421 = load i64, ptr %1574, align 1, !tbaa !24
  %1575 = mul i64 %.val24.i421, -3523014627327384477
  %1576 = lshr i64 %1575, %1141
  %1577 = getelementptr inbounds nuw i32, ptr %10, i64 %1576
  store i32 %1572, ptr %1577, align 4, !tbaa !23
  %1578 = getelementptr inbounds i8, ptr %1570, i64 -2
  %1579 = ptrtoint ptr %1578 to i64
  %1580 = sub i64 %1579, %16
  %1581 = trunc i64 %1580 to i32
  %.val23.i422 = load i64, ptr %1578, align 1, !tbaa !24
  %1582 = mul i64 %.val23.i422, -3523014627327384477
  %1583 = lshr i64 %1582, %1141
  %1584 = getelementptr inbounds nuw i32, ptr %10, i64 %1583
  store i32 %1581, ptr %1584, align 4, !tbaa !23
  %1585 = mul i64 %.val24.i421, -3523014627193847808
  %1586 = lshr i64 %1585, %1143
  %1587 = getelementptr inbounds nuw i32, ptr %12, i64 %1586
  store i32 %1572, ptr %1587, align 4, !tbaa !23
  %1588 = getelementptr inbounds i8, ptr %1570, i64 -1
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = sub i64 %1589, %16
  %1591 = trunc i64 %1590 to i32
  %.val19.i423 = load i64, ptr %1588, align 1, !tbaa !24
  %1592 = mul i64 %.val19.i423, -3523014627193847808
  %1593 = lshr i64 %1592, %1143
  %1594 = getelementptr inbounds nuw i32, ptr %12, i64 %1593
  store i32 %1591, ptr %1594, align 4, !tbaa !23
  br label %1595

1595:                                             ; preds = %ZSTD_storeSeq.exit8.i448, %1571
  %1596 = phi ptr [ %storemerge.i419, %1571 ], [ %1668, %ZSTD_storeSeq.exit8.i448 ]
  %.2.i368.i424 = phi ptr [ %1570, %1571 ], [ %1670, %ZSTD_storeSeq.exit8.i448 ]
  %.4.i367.i425 = phi i32 [ %.2251.i.i418, %1571 ], [ %.4257.i366.i426, %ZSTD_storeSeq.exit8.i448 ]
  %.4257.i366.i426 = phi i32 [ %.2255.i.i417, %1571 ], [ %.4.i367.i425, %ZSTD_storeSeq.exit8.i448 ]
  %1597 = icmp ne i32 %.4257.i366.i426, 0
  %.2.i.val.i427 = load i32, ptr %.2.i368.i424, align 1, !tbaa !23
  %1598 = zext i32 %.4257.i366.i426 to i64
  %1599 = sub nsw i64 0, %1598
  %1600 = getelementptr inbounds i8, ptr %.2.i368.i424, i64 %1599
  %.val14.i428 = load i32, ptr %1600, align 1, !tbaa !23
  %1601 = icmp eq i32 %.2.i.val.i427, %.val14.i428
  %1602 = and i1 %1597, %1601
  br i1 %1602, label %1603, label %.critedge7.i.i429

1603:                                             ; preds = %1595
  %1604 = getelementptr inbounds nuw i8, ptr %.2.i368.i424, i64 4
  %1605 = getelementptr inbounds i8, ptr %1604, i64 %1599
  %1606 = icmp ult ptr %1604, %1144
  br i1 %1606, label %1607, label %.loopexit.i145.i433

1607:                                             ; preds = %1603
  %.val.i160.i456 = load i64, ptr %1605, align 1, !tbaa !24
  %.val60.i161.i457 = load i64, ptr %1604, align 1, !tbaa !24
  %.not.i162.i458 = icmp eq i64 %.val.i160.i456, %.val60.i161.i457
  br i1 %.not.i162.i458, label %.preheader.i163.i459, label %1608

1608:                                             ; preds = %1607
  %1609 = xor i64 %.val60.i161.i457, %.val.i160.i456
  %1610 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1609, i1 true)
  %1611 = lshr i64 %1610, 3
  br label %ZSTD_count.exit172.i441

.preheader.i163.i459:                             ; preds = %1607, %1613
  %.pn.i164.i460 = phi ptr [ %.150.i167.i463, %1613 ], [ %1605, %1607 ]
  %.pn67.i165.i461 = phi ptr [ %.146.i166.i462, %1613 ], [ %1604, %1607 ]
  %.146.i166.i462 = getelementptr inbounds nuw i8, ptr %.pn67.i165.i461, i64 8
  %.150.i167.i463 = getelementptr inbounds nuw i8, ptr %.pn.i164.i460, i64 8
  %1612 = icmp ult ptr %.146.i166.i462, %1144
  br i1 %1612, label %1613, label %.loopexit.i145.i433

1613:                                             ; preds = %.preheader.i163.i459
  %.150.val.i168.i464 = load i64, ptr %.150.i167.i463, align 1, !tbaa !24
  %.146.val.i169.i465 = load i64, ptr %.146.i166.i462, align 1, !tbaa !24
  %.not59.i170.i466 = icmp eq i64 %.150.val.i168.i464, %.146.val.i169.i465
  br i1 %.not59.i170.i466, label %.preheader.i163.i459, label %.thread63.i171.i467

.thread63.i171.i467:                              ; preds = %1613
  %1614 = xor i64 %.146.val.i169.i465, %.150.val.i168.i464
  %1615 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1614, i1 true)
  %1616 = lshr i64 %1615, 3
  %1617 = getelementptr inbounds nuw i8, ptr %.146.i166.i462, i64 %1616
  %1618 = ptrtoint ptr %1617 to i64
  %1619 = ptrtoint ptr %1604 to i64
  %1620 = sub i64 %1618, %1619
  br label %ZSTD_count.exit172.i441

.loopexit.i145.i433:                              ; preds = %.preheader.i163.i459, %1603
  %.049.i146.i434 = phi ptr [ %1605, %1603 ], [ %.150.i167.i463, %.preheader.i163.i459 ]
  %.045.i147.i435 = phi ptr [ %1604, %1603 ], [ %.146.i166.i462, %.preheader.i163.i459 ]
  %1621 = icmp ult ptr %.045.i147.i435, %1145
  br i1 %1621, label %1622, label %1627

1622:                                             ; preds = %.loopexit.i145.i433
  %.049.val.i158.i454 = load i32, ptr %.049.i146.i434, align 1, !tbaa !23
  %.045.val.i159.i455 = load i32, ptr %.045.i147.i435, align 1, !tbaa !23
  %1623 = icmp eq i32 %.049.val.i158.i454, %.045.val.i159.i455
  br i1 %1623, label %1624, label %1627

1624:                                             ; preds = %1622
  %1625 = getelementptr inbounds nuw i8, ptr %.045.i147.i435, i64 4
  %1626 = getelementptr inbounds nuw i8, ptr %.049.i146.i434, i64 4
  br label %1627

1627:                                             ; preds = %1624, %1622, %.loopexit.i145.i433
  %.352.i148.i436 = phi ptr [ %1626, %1624 ], [ %.049.i146.i434, %1622 ], [ %.049.i146.i434, %.loopexit.i145.i433 ]
  %.348.i149.i437 = phi ptr [ %1625, %1624 ], [ %.045.i147.i435, %1622 ], [ %.045.i147.i435, %.loopexit.i145.i433 ]
  %1628 = icmp ult ptr %.348.i149.i437, %1146
  br i1 %1628, label %1629, label %1634

1629:                                             ; preds = %1627
  %.352.val.i156.i452 = load i16, ptr %.352.i148.i436, align 1, !tbaa !35
  %.348.val.i157.i453 = load i16, ptr %.348.i149.i437, align 1, !tbaa !35
  %1630 = icmp eq i16 %.352.val.i156.i452, %.348.val.i157.i453
  br i1 %1630, label %1631, label %1634

1631:                                             ; preds = %1629
  %1632 = getelementptr inbounds nuw i8, ptr %.348.i149.i437, i64 2
  %1633 = getelementptr inbounds nuw i8, ptr %.352.i148.i436, i64 2
  br label %1634

1634:                                             ; preds = %1631, %1629, %1627
  %.453.i150.i438 = phi ptr [ %1633, %1631 ], [ %.352.i148.i436, %1629 ], [ %.352.i148.i436, %1627 ]
  %.4.i151.i439 = phi ptr [ %1632, %1631 ], [ %.348.i149.i437, %1629 ], [ %.348.i149.i437, %1627 ]
  %1635 = icmp ult ptr %.4.i151.i439, %31
  br i1 %1635, label %1636, label %1640

1636:                                             ; preds = %1634
  %1637 = load i8, ptr %.453.i150.i438, align 1, !tbaa !37
  %1638 = load i8, ptr %.4.i151.i439, align 1, !tbaa !37
  %1639 = icmp eq i8 %1637, %1638
  %spec.select.idx.i154.i450 = zext i1 %1639 to i64
  %spec.select.i155.i451 = getelementptr inbounds nuw i8, ptr %.4.i151.i439, i64 %spec.select.idx.i154.i450
  br label %1640

1640:                                             ; preds = %1636, %1634
  %.5.i152.i440 = phi ptr [ %.4.i151.i439, %1634 ], [ %spec.select.i155.i451, %1636 ]
  %1641 = ptrtoint ptr %.5.i152.i440 to i64
  %1642 = ptrtoint ptr %1604 to i64
  %1643 = sub i64 %1641, %1642
  br label %ZSTD_count.exit172.i441

ZSTD_count.exit172.i441:                          ; preds = %1640, %.thread63.i171.i467, %1608
  %.1.i153.i442 = phi i64 [ %1643, %1640 ], [ %1611, %1608 ], [ %1620, %.thread63.i171.i467 ]
  %1644 = ptrtoint ptr %.2.i368.i424 to i64
  %1645 = sub i64 %1644, %16
  %1646 = trunc i64 %1645 to i32
  %.2.i.val18.i443 = load i64, ptr %.2.i368.i424, align 1, !tbaa !24
  %1647 = mul i64 %.2.i.val18.i443, -3523014627193847808
  %1648 = lshr i64 %1647, %1143
  %1649 = getelementptr inbounds nuw i32, ptr %12, i64 %1648
  store i32 %1646, ptr %1649, align 4, !tbaa !23
  %1650 = mul i64 %.2.i.val18.i443, -3523014627327384477
  %1651 = lshr i64 %1650, %1141
  %1652 = getelementptr inbounds nuw i32, ptr %10, i64 %1651
  store i32 %1646, ptr %1652, align 4, !tbaa !23
  %.not.i7.i444 = icmp ugt ptr %.2.i368.i424, %1147
  br i1 %.not.i7.i444, label %ZSTD_safecopyLiterals.exit187.i447, label %1653

1653:                                             ; preds = %ZSTD_count.exit172.i441
  %1654 = load ptr, ptr %1148, align 8, !tbaa !38
  %.2.i.val33.i445 = load <2 x i64>, ptr %.2.i368.i424, align 1, !tbaa !37
  store <2 x i64> %.2.i.val33.i445, ptr %1654, align 1, !tbaa !37
  %.pre470.i446 = load ptr, ptr %1151, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit187.i447

ZSTD_safecopyLiterals.exit187.i447:               ; preds = %1653, %ZSTD_count.exit172.i441
  %1655 = phi ptr [ %1596, %ZSTD_count.exit172.i441 ], [ %.pre470.i446, %1653 ]
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 4
  store i16 0, ptr %1656, align 4, !tbaa !47
  store i32 1, ptr %1655, align 4, !tbaa !49
  %1657 = add i64 %.1.i153.i442, 1
  %1658 = icmp ugt i64 %1657, 65535
  br i1 %1658, label %1659, label %ZSTD_storeSeq.exit8.i448

1659:                                             ; preds = %ZSTD_safecopyLiterals.exit187.i447
  store i32 2, ptr %1150, align 8, !tbaa !44
  %1660 = load ptr, ptr %1, align 8, !tbaa !45
  %1661 = ptrtoint ptr %1655 to i64
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = sub i64 %1661, %1662
  %1664 = lshr exact i64 %1663, 3
  %1665 = trunc i64 %1664 to i32
  store i32 %1665, ptr %1152, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit8.i448

ZSTD_storeSeq.exit8.i448:                         ; preds = %1659, %ZSTD_safecopyLiterals.exit187.i447
  %1666 = trunc i64 %1657 to i16
  %1667 = getelementptr inbounds nuw i8, ptr %1655, i64 6
  store i16 %1666, ptr %1667, align 2, !tbaa !53
  %1668 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  store ptr %1668, ptr %1151, align 8, !tbaa !41
  %1669 = getelementptr i8, ptr %.2.i368.i424, i64 %.1.i153.i442
  %1670 = getelementptr i8, ptr %1669, i64 4
  %.not315.i.i449 = icmp ugt ptr %1670, %32
  br i1 %.not315.i.i449, label %.critedge7.i.i429, label %1595

.critedge7.i.i429:                                ; preds = %ZSTD_storeSeq.exit8.i448, %1595, %.critedge.i.i412
  %.3256.i.i430 = phi i32 [ %.2255.i.i417, %.critedge.i.i412 ], [ %.4257.i366.i426, %1595 ], [ %.4.i367.i425, %ZSTD_storeSeq.exit8.i448 ]
  %.3.i.i431 = phi i32 [ %.2251.i.i418, %.critedge.i.i412 ], [ %.4.i367.i425, %1595 ], [ %.4257.i366.i426, %ZSTD_storeSeq.exit8.i448 ]
  %.1.i.i432 = phi ptr [ %1570, %.critedge.i.i412 ], [ %.2.i368.i424, %1595 ], [ %1670, %ZSTD_storeSeq.exit8.i448 ]
  %1671 = getelementptr inbounds nuw i8, ptr %.1.i.i432, i64 1
  %1672 = icmp ugt ptr %1671, %32
  br i1 %1672, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %1153

1673:                                             ; preds = %5
  br i1 %51, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph374.i670

.lr.ph374.i670:                                   ; preds = %1673
  %1674 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1675 = load i32, ptr %1674, align 4, !tbaa !21
  %1676 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1677 = load i32, ptr %1676, align 4, !tbaa !22
  %1678 = sub i32 64, %1677
  %1679 = zext nneg i32 %1678 to i64
  %1680 = sub i32 64, %1675
  %1681 = zext nneg i32 %1680 to i64
  %1682 = getelementptr inbounds i8, ptr %31, i64 -7
  %1683 = getelementptr inbounds i8, ptr %31, i64 -3
  %1684 = getelementptr inbounds i8, ptr %31, i64 -1
  %1685 = getelementptr inbounds i8, ptr %31, i64 -32
  %1686 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1687 = ptrtoint ptr %1685 to i64
  %1688 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1689 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1690 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1691

1691:                                             ; preds = %.critedge7.i.i751, %.lr.ph374.i670
  %1692 = phi ptr [ %50, %.lr.ph374.i670 ], [ %2209, %.critedge7.i.i751 ]
  %.0248.i373.i671 = phi ptr [ %3, %.lr.ph374.i670 ], [ %.1.i.i754, %.critedge7.i.i751 ]
  %.1250.i371.i672 = phi i32 [ %.0249.i.i, %.lr.ph374.i670 ], [ %.3.i.i753, %.critedge7.i.i751 ]
  %.1254.i370.i673 = phi i32 [ %spec.select318.i.i, %.lr.ph374.i670 ], [ %.3256.i.i752, %.critedge7.i.i751 ]
  %.0272.i369.i674 = phi ptr [ %38, %.lr.ph374.i670 ], [ %.1.i.i754, %.critedge7.i.i751 ]
  %.1250.i371.fr.i675 = freeze i32 %.1250.i371.i672
  %1693 = getelementptr inbounds nuw i8, ptr %.0272.i369.i674, i64 256
  %.0272.i.val.i676 = load i64, ptr %.0272.i369.i674, align 1, !tbaa !24
  %1694 = mul i64 %.0272.i.val.i676, -3523014627327384477
  %1695 = lshr i64 %1694, %1679
  %1696 = getelementptr inbounds nuw i32, ptr %10, i64 %1695
  %1697 = load i32, ptr %1696, align 4, !tbaa !23
  %1698 = zext i32 %1697 to i64
  %1699 = getelementptr inbounds nuw i8, ptr %14, i64 %1698
  %.not.i677 = icmp eq i32 %.1250.i371.fr.i675, 0
  %1700 = zext i32 %.1250.i371.fr.i675 to i64
  %1701 = sub nsw i64 0, %1700
  br i1 %.not.i677, label %.split.us.i970, label %.split.i678

.split.us.i970:                                   ; preds = %1691, %1731
  %.1273.i.val21.us.i971 = phi i64 [ %.0270.i.val.us.i979, %1731 ], [ %.0272.i.val.i676, %1691 ]
  %.0303.i.us.i972 = phi ptr [ %.2305.i.us.i981, %1731 ], [ %1693, %1691 ]
  %.0300.i.us.i973 = phi i64 [ %.2302.i.us.i982, %1731 ], [ 1, %1691 ]
  %.0298.i.us.i974 = phi i64 [ %1713, %1731 ], [ %1695, %1691 ]
  %.0293.i.us.i975 = phi i32 [ %1719, %1731 ], [ %1697, %1691 ]
  %.0287.i.us.i976 = phi ptr [ %1721, %1731 ], [ %1699, %1691 ]
  %.1273.i.us.i977 = phi ptr [ %.0270.i.us.i978, %1731 ], [ %.0272.i369.i674, %1691 ]
  %.0270.i.us.i978 = phi ptr [ %1732, %1731 ], [ %1692, %1691 ]
  %1702 = mul i64 %.1273.i.val21.us.i971, -3523014627193167104
  %1703 = lshr i64 %1702, %1681
  %1704 = getelementptr inbounds nuw i32, ptr %12, i64 %1703
  %1705 = load i32, ptr %1704, align 4, !tbaa !23
  %1706 = ptrtoint ptr %.1273.i.us.i977 to i64
  %1707 = sub i64 %1706, %16
  %1708 = trunc i64 %1707 to i32
  %1709 = zext i32 %1705 to i64
  %1710 = getelementptr inbounds nuw i8, ptr %14, i64 %1709
  store i32 %1708, ptr %1704, align 4, !tbaa !23
  %1711 = getelementptr inbounds nuw i32, ptr %10, i64 %.0298.i.us.i974
  store i32 %1708, ptr %1711, align 4, !tbaa !23
  %.0270.i.val.us.i979 = load i64, ptr %.0270.i.us.i978, align 1, !tbaa !24
  %1712 = mul i64 %.0270.i.val.us.i979, -3523014627327384477
  %1713 = lshr i64 %1712, %1679
  %1714 = icmp ugt i32 %.0293.i.us.i975, %28
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %.split.us.i970
  %.0287.i.val.us.i986 = load i64, ptr %.0287.i.us.i976, align 1, !tbaa !24
  %1716 = icmp eq i64 %.0287.i.val.us.i986, %.1273.i.val21.us.i971
  br i1 %1716, label %.split319.us.i876, label %1717

1717:                                             ; preds = %1715, %.split.us.i970
  %1718 = getelementptr inbounds nuw i32, ptr %10, i64 %1713
  %1719 = load i32, ptr %1718, align 4, !tbaa !23
  %1720 = zext i32 %1719 to i64
  %1721 = getelementptr inbounds nuw i8, ptr %14, i64 %1720
  %1722 = icmp ugt i32 %1705, %28
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %1717
  %.val.us.i984 = load i32, ptr %1710, align 1, !tbaa !23
  %.1273.i.val.us.i985 = load i32, ptr %.1273.i.us.i977, align 1, !tbaa !23
  %1724 = icmp eq i32 %.val.us.i984, %.1273.i.val.us.i985
  br i1 %1724, label %.split328.us.i703, label %1725

1725:                                             ; preds = %1723, %1717
  %.not.i.us.i980 = icmp ult ptr %.0270.i.us.i978, %.0303.i.us.i972
  br i1 %.not.i.us.i980, label %1731, label %1726

1726:                                             ; preds = %1725
  %1727 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i978, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1727, i32 0, i32 3, i32 1)
  %1728 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i978, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1728, i32 0, i32 3, i32 1)
  %1729 = add i64 %.0300.i.us.i973, 1
  %1730 = getelementptr inbounds nuw i8, ptr %.0303.i.us.i972, i64 256
  br label %1731

1731:                                             ; preds = %1726, %1725
  %.2305.i.us.i981 = phi ptr [ %1730, %1726 ], [ %.0303.i.us.i972, %1725 ]
  %.2302.i.us.i982 = phi i64 [ %1729, %1726 ], [ %.0300.i.us.i973, %1725 ]
  %1732 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i978, i64 %.2302.i.us.i982
  %.not316.i.us.i983 = icmp ugt ptr %1732, %32
  br i1 %.not316.i.us.i983, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i970, !llvm.loop !34

.split.i678:                                      ; preds = %1691, %1916
  %.1273.i.val21.i679 = phi i64 [ %.0270.i.val.i689, %1916 ], [ %.0272.i.val.i676, %1691 ]
  %.0303.i.i680 = phi ptr [ %.2305.i.i691, %1916 ], [ %1693, %1691 ]
  %.0300.i.i681 = phi i64 [ %.2302.i.i692, %1916 ], [ 1, %1691 ]
  %.0298.i.i682 = phi i64 [ %1842, %1916 ], [ %1695, %1691 ]
  %.0293.i.i683 = phi i32 [ %1904, %1916 ], [ %1697, %1691 ]
  %.0287.i.i684 = phi ptr [ %1906, %1916 ], [ %1699, %1691 ]
  %.1273.i.i685 = phi ptr [ %.0270.i.i686, %1916 ], [ %.0272.i369.i674, %1691 ]
  %.0270.i.i686 = phi ptr [ %1917, %1916 ], [ %1692, %1691 ]
  %1733 = mul i64 %.1273.i.val21.i679, -3523014627193167104
  %1734 = lshr i64 %1733, %1681
  %1735 = getelementptr inbounds nuw i32, ptr %12, i64 %1734
  %1736 = load i32, ptr %1735, align 4, !tbaa !23
  %1737 = ptrtoint ptr %.1273.i.i685 to i64
  %1738 = sub i64 %1737, %16
  %1739 = trunc i64 %1738 to i32
  %1740 = zext i32 %1736 to i64
  %1741 = getelementptr inbounds nuw i8, ptr %14, i64 %1740
  store i32 %1739, ptr %1735, align 4, !tbaa !23
  %1742 = getelementptr inbounds nuw i32, ptr %10, i64 %.0298.i.i682
  store i32 %1739, ptr %1742, align 4, !tbaa !23
  %1743 = getelementptr inbounds nuw i8, ptr %.1273.i.i685, i64 1
  %1744 = getelementptr inbounds i8, ptr %1743, i64 %1701
  %.val16.i687 = load i32, ptr %1744, align 1, !tbaa !23
  %.val15.i688 = load i32, ptr %1743, align 1, !tbaa !23
  %1745 = icmp eq i32 %.val16.i687, %.val15.i688
  br i1 %1745, label %1746, label %1840

1746:                                             ; preds = %.split.i678
  %1747 = getelementptr inbounds nuw i8, ptr %.1273.i.i685, i64 5
  %1748 = getelementptr inbounds i8, ptr %1747, i64 %1701
  %1749 = icmp ult ptr %1747, %1682
  br i1 %1749, label %1750, label %.loopexit.i.i916

1750:                                             ; preds = %1746
  %.val.i.i958 = load i64, ptr %1748, align 1, !tbaa !24
  %.val60.i.i959 = load i64, ptr %1747, align 1, !tbaa !24
  %.not.i41.i960 = icmp eq i64 %.val.i.i958, %.val60.i.i959
  br i1 %.not.i41.i960, label %.preheader.i.i961, label %1751

1751:                                             ; preds = %1750
  %1752 = xor i64 %.val60.i.i959, %.val.i.i958
  %1753 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1752, i1 true)
  %1754 = lshr i64 %1753, 3
  br label %ZSTD_count.exit.i924

.preheader.i.i961:                                ; preds = %1750, %1756
  %.pn.i42.i962 = phi ptr [ %.150.i.i965, %1756 ], [ %1748, %1750 ]
  %.pn67.i.i963 = phi ptr [ %.146.i.i964, %1756 ], [ %1747, %1750 ]
  %.146.i.i964 = getelementptr inbounds nuw i8, ptr %.pn67.i.i963, i64 8
  %.150.i.i965 = getelementptr inbounds nuw i8, ptr %.pn.i42.i962, i64 8
  %1755 = icmp ult ptr %.146.i.i964, %1682
  br i1 %1755, label %1756, label %.loopexit.i.i916

1756:                                             ; preds = %.preheader.i.i961
  %.150.val.i.i966 = load i64, ptr %.150.i.i965, align 1, !tbaa !24
  %.146.val.i.i967 = load i64, ptr %.146.i.i964, align 1, !tbaa !24
  %.not59.i.i968 = icmp eq i64 %.150.val.i.i966, %.146.val.i.i967
  br i1 %.not59.i.i968, label %.preheader.i.i961, label %.thread63.i.i969

.thread63.i.i969:                                 ; preds = %1756
  %1757 = xor i64 %.146.val.i.i967, %.150.val.i.i966
  %1758 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1757, i1 true)
  %1759 = lshr i64 %1758, 3
  %1760 = getelementptr inbounds nuw i8, ptr %.146.i.i964, i64 %1759
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = ptrtoint ptr %1747 to i64
  %1763 = sub i64 %1761, %1762
  br label %ZSTD_count.exit.i924

.loopexit.i.i916:                                 ; preds = %.preheader.i.i961, %1746
  %.049.i.i917 = phi ptr [ %1748, %1746 ], [ %.150.i.i965, %.preheader.i.i961 ]
  %.045.i.i918 = phi ptr [ %1747, %1746 ], [ %.146.i.i964, %.preheader.i.i961 ]
  %1764 = icmp ult ptr %.045.i.i918, %1683
  br i1 %1764, label %1765, label %1770

1765:                                             ; preds = %.loopexit.i.i916
  %.049.val.i.i956 = load i32, ptr %.049.i.i917, align 1, !tbaa !23
  %.045.val.i.i957 = load i32, ptr %.045.i.i918, align 1, !tbaa !23
  %1766 = icmp eq i32 %.049.val.i.i956, %.045.val.i.i957
  br i1 %1766, label %1767, label %1770

1767:                                             ; preds = %1765
  %1768 = getelementptr inbounds nuw i8, ptr %.045.i.i918, i64 4
  %1769 = getelementptr inbounds nuw i8, ptr %.049.i.i917, i64 4
  br label %1770

1770:                                             ; preds = %1767, %1765, %.loopexit.i.i916
  %.352.i.i919 = phi ptr [ %1769, %1767 ], [ %.049.i.i917, %1765 ], [ %.049.i.i917, %.loopexit.i.i916 ]
  %.348.i.i920 = phi ptr [ %1768, %1767 ], [ %.045.i.i918, %1765 ], [ %.045.i.i918, %.loopexit.i.i916 ]
  %1771 = icmp ult ptr %.348.i.i920, %1684
  br i1 %1771, label %1772, label %1777

1772:                                             ; preds = %1770
  %.352.val.i.i954 = load i16, ptr %.352.i.i919, align 1, !tbaa !35
  %.348.val.i.i955 = load i16, ptr %.348.i.i920, align 1, !tbaa !35
  %1773 = icmp eq i16 %.352.val.i.i954, %.348.val.i.i955
  br i1 %1773, label %1774, label %1777

1774:                                             ; preds = %1772
  %1775 = getelementptr inbounds nuw i8, ptr %.348.i.i920, i64 2
  %1776 = getelementptr inbounds nuw i8, ptr %.352.i.i919, i64 2
  br label %1777

1777:                                             ; preds = %1774, %1772, %1770
  %.453.i.i921 = phi ptr [ %1776, %1774 ], [ %.352.i.i919, %1772 ], [ %.352.i.i919, %1770 ]
  %.4.i37.i922 = phi ptr [ %1775, %1774 ], [ %.348.i.i920, %1772 ], [ %.348.i.i920, %1770 ]
  %1778 = icmp ult ptr %.4.i37.i922, %31
  br i1 %1778, label %1779, label %1783

1779:                                             ; preds = %1777
  %1780 = load i8, ptr %.453.i.i921, align 1, !tbaa !37
  %1781 = load i8, ptr %.4.i37.i922, align 1, !tbaa !37
  %1782 = icmp eq i8 %1780, %1781
  %spec.select.idx.i.i952 = zext i1 %1782 to i64
  %spec.select.i40.i953 = getelementptr inbounds nuw i8, ptr %.4.i37.i922, i64 %spec.select.idx.i.i952
  br label %1783

1783:                                             ; preds = %1779, %1777
  %.5.i38.i923 = phi ptr [ %.4.i37.i922, %1777 ], [ %spec.select.i40.i953, %1779 ]
  %1784 = ptrtoint ptr %.5.i38.i923 to i64
  %1785 = ptrtoint ptr %1747 to i64
  %1786 = sub i64 %1784, %1785
  br label %ZSTD_count.exit.i924

ZSTD_count.exit.i924:                             ; preds = %1783, %.thread63.i.i969, %1751
  %.1.i39.i925 = phi i64 [ %1786, %1783 ], [ %1754, %1751 ], [ %1763, %.thread63.i.i969 ]
  %1787 = add i64 %.1.i39.i925, 4
  %1788 = ptrtoint ptr %1743 to i64
  %1789 = ptrtoint ptr %.0248.i373.i671 to i64
  %1790 = sub i64 %1788, %1789
  %.not.i4.i926 = icmp ugt ptr %1743, %1685
  %1791 = load ptr, ptr %1686, align 8, !tbaa !38
  br i1 %.not.i4.i926, label %1808, label %1792

1792:                                             ; preds = %ZSTD_count.exit.i924
  %.0248.i.val34.i927 = load <2 x i64>, ptr %.0248.i373.i671, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val34.i927, ptr %1791, align 1, !tbaa !37
  %1793 = icmp ugt i64 %1790, 16
  %1794 = load ptr, ptr %1686, align 8, !tbaa !38
  br i1 %1793, label %1796, label %ZSTD_wildcopy.exit13.thread.i928

ZSTD_wildcopy.exit13.thread.i928:                 ; preds = %1792
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 %1790
  store ptr %1795, ptr %1686, align 8, !tbaa !38
  %.pre.i929 = load ptr, ptr %1689, align 8, !tbaa !41
  br label %1834

1796:                                             ; preds = %1792
  %1797 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  %1798 = getelementptr inbounds nuw i8, ptr %.0248.i373.i671, i64 16
  %1799 = getelementptr i8, ptr %1794, i64 %1790
  %.val30.i930 = load <2 x i64>, ptr %1798, align 1, !tbaa !37
  store <2 x i64> %.val30.i930, ptr %1797, align 1, !tbaa !37
  %1800 = icmp slt i64 %1790, 33
  br i1 %1800, label %ZSTD_wildcopy.exit13.i936, label %1801

1801:                                             ; preds = %1796
  %1802 = getelementptr inbounds nuw i8, ptr %1794, i64 32
  br label %1803

1803:                                             ; preds = %1803, %1801
  %.130.i10.i931 = phi ptr [ %1802, %1801 ], [ %1806, %1803 ]
  %.pn.i11.i932 = phi ptr [ %1798, %1801 ], [ %1805, %1803 ]
  %.1.i12.i933 = getelementptr inbounds nuw i8, ptr %.pn.i11.i932, i64 16
  %.1.i12.val.i934 = load <2 x i64>, ptr %.1.i12.i933, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i934, ptr %.130.i10.i931, align 1, !tbaa !37
  %1804 = getelementptr inbounds nuw i8, ptr %.130.i10.i931, i64 16
  %1805 = getelementptr inbounds nuw i8, ptr %.pn.i11.i932, i64 32
  %.val29.i935 = load <2 x i64>, ptr %1805, align 1, !tbaa !37
  store <2 x i64> %.val29.i935, ptr %1804, align 1, !tbaa !37
  %1806 = getelementptr inbounds nuw i8, ptr %.130.i10.i931, i64 32
  %1807 = icmp ult ptr %1806, %1799
  br i1 %1807, label %1803, label %ZSTD_wildcopy.exit13.i936, !llvm.loop !42

1808:                                             ; preds = %ZSTD_count.exit.i924
  %.not.i43.i938 = icmp ugt ptr %.0248.i373.i671, %1685
  br i1 %.not.i43.i938, label %ZSTD_wildcopy.exit.i.i945, label %1809

1809:                                             ; preds = %1808
  %1810 = sub i64 %1687, %1789
  %1811 = getelementptr inbounds i8, ptr %1791, i64 %1810
  %.val19.i.i939 = load <2 x i64>, ptr %.0248.i373.i671, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i939, ptr %1791, align 1, !tbaa !37
  %1812 = icmp slt i64 %1810, 17
  br i1 %1812, label %ZSTD_wildcopy.exit.i.i945, label %1813

1813:                                             ; preds = %1809
  %1814 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  br label %1815

1815:                                             ; preds = %1815, %1813
  %.130.i.i.i940 = phi ptr [ %1814, %1813 ], [ %1818, %1815 ]
  %.pn.i.i.i941 = phi ptr [ %.0248.i373.i671, %1813 ], [ %1817, %1815 ]
  %.1.i.i.i942 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i941, i64 16
  %.1.i.val.i.i943 = load <2 x i64>, ptr %.1.i.i.i942, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i943, ptr %.130.i.i.i940, align 1, !tbaa !37
  %1816 = getelementptr inbounds nuw i8, ptr %.130.i.i.i940, i64 16
  %1817 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i941, i64 32
  %.val.i44.i944 = load <2 x i64>, ptr %1817, align 1, !tbaa !37
  store <2 x i64> %.val.i44.i944, ptr %1816, align 1, !tbaa !37
  %1818 = getelementptr inbounds nuw i8, ptr %.130.i.i.i940, i64 32
  %1819 = icmp ult ptr %1818, %1811
  br i1 %1819, label %1815, label %ZSTD_wildcopy.exit.i.i945, !llvm.loop !42

ZSTD_wildcopy.exit.i.i945:                        ; preds = %1815, %1809, %1808
  %.014.i.i946 = phi ptr [ %1685, %1809 ], [ %.0248.i373.i671, %1808 ], [ %1685, %1815 ]
  %.0.i45.i947 = phi ptr [ %1811, %1809 ], [ %1791, %1808 ], [ %1811, %1815 ]
  %1820 = icmp ult ptr %.014.i.i946, %1743
  br i1 %1820, label %.lr.ph.i.i948, label %ZSTD_wildcopy.exit13.i936

.lr.ph.i.i948:                                    ; preds = %ZSTD_wildcopy.exit.i.i945, %.lr.ph.i.i948
  %.121.i.i949 = phi ptr [ %1823, %.lr.ph.i.i948 ], [ %.0.i45.i947, %ZSTD_wildcopy.exit.i.i945 ]
  %.11520.i.i950 = phi ptr [ %1821, %.lr.ph.i.i948 ], [ %.014.i.i946, %ZSTD_wildcopy.exit.i.i945 ]
  %1821 = getelementptr inbounds nuw i8, ptr %.11520.i.i950, i64 1
  %1822 = load i8, ptr %.11520.i.i950, align 1, !tbaa !37
  %1823 = getelementptr inbounds nuw i8, ptr %.121.i.i949, i64 1
  store i8 %1822, ptr %.121.i.i949, align 1, !tbaa !37
  %exitcond.not.i.i951 = icmp eq ptr %.11520.i.i950, %.1273.i.i685
  br i1 %exitcond.not.i.i951, label %ZSTD_wildcopy.exit13.i936, label %.lr.ph.i.i948, !llvm.loop !43

ZSTD_wildcopy.exit13.i936:                        ; preds = %1803, %.lr.ph.i.i948, %ZSTD_wildcopy.exit.i.i945, %1796
  %1824 = load ptr, ptr %1686, align 8, !tbaa !38
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 %1790
  store ptr %1825, ptr %1686, align 8, !tbaa !38
  %1826 = icmp ugt i64 %1790, 65535
  %.pre465.i937 = load ptr, ptr %1689, align 8, !tbaa !41
  br i1 %1826, label %1827, label %1834

1827:                                             ; preds = %ZSTD_wildcopy.exit13.i936
  store i32 1, ptr %1688, align 8, !tbaa !44
  %1828 = load ptr, ptr %1, align 8, !tbaa !45
  %1829 = ptrtoint ptr %.pre465.i937 to i64
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = sub i64 %1829, %1830
  %1832 = lshr exact i64 %1831, 3
  %1833 = trunc i64 %1832 to i32
  store i32 %1833, ptr %1690, align 4, !tbaa !46
  br label %1834

1834:                                             ; preds = %1827, %ZSTD_wildcopy.exit13.i936, %ZSTD_wildcopy.exit13.thread.i928
  %1835 = phi ptr [ %.pre.i929, %ZSTD_wildcopy.exit13.thread.i928 ], [ %.pre465.i937, %1827 ], [ %.pre465.i937, %ZSTD_wildcopy.exit13.i936 ]
  %1836 = trunc i64 %1790 to i16
  %1837 = getelementptr inbounds nuw i8, ptr %1835, i64 4
  store i16 %1836, ptr %1837, align 4, !tbaa !47
  store i32 1, ptr %1835, align 4, !tbaa !49
  %1838 = add i64 %.1.i39.i925, 1
  %1839 = icmp ugt i64 %1838, 65535
  br i1 %1839, label %.critedge.i.sink.split.i790, label %.critedge.i.i734

1840:                                             ; preds = %.split.i678
  %.0270.i.val.i689 = load i64, ptr %.0270.i.i686, align 1, !tbaa !24
  %1841 = mul i64 %.0270.i.val.i689, -3523014627327384477
  %1842 = lshr i64 %1841, %1679
  %1843 = icmp ugt i32 %.0293.i.i683, %28
  br i1 %1843, label %1844, label %1902

1844:                                             ; preds = %1840
  %.0287.i.val.i875 = load i64, ptr %.0287.i.i684, align 1, !tbaa !24
  %1845 = icmp eq i64 %.0287.i.val.i875, %.1273.i.val21.i679
  br i1 %1845, label %.split319.us.i876, label %1902

.split319.us.i876:                                ; preds = %1844, %1715
  %.us-phi.i877 = phi i64 [ %1713, %1715 ], [ %1842, %1844 ]
  %.us-phi320.i878 = phi i64 [ %.0300.i.us.i973, %1715 ], [ %.0300.i.i681, %1844 ]
  %.us-phi321.i879 = phi ptr [ %.0287.i.us.i976, %1715 ], [ %.0287.i.i684, %1844 ]
  %.us-phi322.i880 = phi ptr [ %.1273.i.us.i977, %1715 ], [ %.1273.i.i685, %1844 ]
  %.us-phi323.i881 = phi ptr [ %.0270.i.us.i978, %1715 ], [ %.0270.i.i686, %1844 ]
  %.us-phi325.i882 = phi i64 [ %1706, %1715 ], [ %1737, %1844 ]
  %.us-phi326.i883 = phi i32 [ %1708, %1715 ], [ %1739, %1844 ]
  %1846 = getelementptr inbounds nuw i8, ptr %.us-phi322.i880, i64 8
  %1847 = getelementptr inbounds nuw i8, ptr %.us-phi321.i879, i64 8
  %1848 = icmp ult ptr %1846, %1682
  br i1 %1848, label %1849, label %.loopexit.i46.i884

1849:                                             ; preds = %.split319.us.i876
  %.val.i61.i904 = load i64, ptr %1847, align 1, !tbaa !24
  %.val60.i62.i905 = load i64, ptr %1846, align 1, !tbaa !24
  %.not.i63.i906 = icmp eq i64 %.val.i61.i904, %.val60.i62.i905
  br i1 %.not.i63.i906, label %.preheader.i64.i907, label %1850

1850:                                             ; preds = %1849
  %1851 = xor i64 %.val60.i62.i905, %.val.i61.i904
  %1852 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1851, i1 true)
  %1853 = lshr i64 %1852, 3
  br label %ZSTD_count.exit73.i892

.preheader.i64.i907:                              ; preds = %1849, %1855
  %.pn.i65.i908 = phi ptr [ %.150.i68.i911, %1855 ], [ %1847, %1849 ]
  %.pn67.i66.i909 = phi ptr [ %.146.i67.i910, %1855 ], [ %1846, %1849 ]
  %.146.i67.i910 = getelementptr inbounds nuw i8, ptr %.pn67.i66.i909, i64 8
  %.150.i68.i911 = getelementptr inbounds nuw i8, ptr %.pn.i65.i908, i64 8
  %1854 = icmp ult ptr %.146.i67.i910, %1682
  br i1 %1854, label %1855, label %.loopexit.i46.i884

1855:                                             ; preds = %.preheader.i64.i907
  %.150.val.i69.i912 = load i64, ptr %.150.i68.i911, align 1, !tbaa !24
  %.146.val.i70.i913 = load i64, ptr %.146.i67.i910, align 1, !tbaa !24
  %.not59.i71.i914 = icmp eq i64 %.150.val.i69.i912, %.146.val.i70.i913
  br i1 %.not59.i71.i914, label %.preheader.i64.i907, label %.thread63.i72.i915

.thread63.i72.i915:                               ; preds = %1855
  %1856 = xor i64 %.146.val.i70.i913, %.150.val.i69.i912
  %1857 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1856, i1 true)
  %1858 = lshr i64 %1857, 3
  %1859 = getelementptr inbounds nuw i8, ptr %.146.i67.i910, i64 %1858
  %1860 = ptrtoint ptr %1859 to i64
  %1861 = ptrtoint ptr %1846 to i64
  %1862 = sub i64 %1860, %1861
  br label %ZSTD_count.exit73.i892

.loopexit.i46.i884:                               ; preds = %.preheader.i64.i907, %.split319.us.i876
  %.049.i47.i885 = phi ptr [ %1847, %.split319.us.i876 ], [ %.150.i68.i911, %.preheader.i64.i907 ]
  %.045.i48.i886 = phi ptr [ %1846, %.split319.us.i876 ], [ %.146.i67.i910, %.preheader.i64.i907 ]
  %1863 = icmp ult ptr %.045.i48.i886, %1683
  br i1 %1863, label %1864, label %1869

1864:                                             ; preds = %.loopexit.i46.i884
  %.049.val.i59.i902 = load i32, ptr %.049.i47.i885, align 1, !tbaa !23
  %.045.val.i60.i903 = load i32, ptr %.045.i48.i886, align 1, !tbaa !23
  %1865 = icmp eq i32 %.049.val.i59.i902, %.045.val.i60.i903
  br i1 %1865, label %1866, label %1869

1866:                                             ; preds = %1864
  %1867 = getelementptr inbounds nuw i8, ptr %.045.i48.i886, i64 4
  %1868 = getelementptr inbounds nuw i8, ptr %.049.i47.i885, i64 4
  br label %1869

1869:                                             ; preds = %1866, %1864, %.loopexit.i46.i884
  %.352.i49.i887 = phi ptr [ %1868, %1866 ], [ %.049.i47.i885, %1864 ], [ %.049.i47.i885, %.loopexit.i46.i884 ]
  %.348.i50.i888 = phi ptr [ %1867, %1866 ], [ %.045.i48.i886, %1864 ], [ %.045.i48.i886, %.loopexit.i46.i884 ]
  %1870 = icmp ult ptr %.348.i50.i888, %1684
  br i1 %1870, label %1871, label %1876

1871:                                             ; preds = %1869
  %.352.val.i57.i900 = load i16, ptr %.352.i49.i887, align 1, !tbaa !35
  %.348.val.i58.i901 = load i16, ptr %.348.i50.i888, align 1, !tbaa !35
  %1872 = icmp eq i16 %.352.val.i57.i900, %.348.val.i58.i901
  br i1 %1872, label %1873, label %1876

1873:                                             ; preds = %1871
  %1874 = getelementptr inbounds nuw i8, ptr %.348.i50.i888, i64 2
  %1875 = getelementptr inbounds nuw i8, ptr %.352.i49.i887, i64 2
  br label %1876

1876:                                             ; preds = %1873, %1871, %1869
  %.453.i51.i889 = phi ptr [ %1875, %1873 ], [ %.352.i49.i887, %1871 ], [ %.352.i49.i887, %1869 ]
  %.4.i52.i890 = phi ptr [ %1874, %1873 ], [ %.348.i50.i888, %1871 ], [ %.348.i50.i888, %1869 ]
  %1877 = icmp ult ptr %.4.i52.i890, %31
  br i1 %1877, label %1878, label %1882

1878:                                             ; preds = %1876
  %1879 = load i8, ptr %.453.i51.i889, align 1, !tbaa !37
  %1880 = load i8, ptr %.4.i52.i890, align 1, !tbaa !37
  %1881 = icmp eq i8 %1879, %1880
  %spec.select.idx.i55.i898 = zext i1 %1881 to i64
  %spec.select.i56.i899 = getelementptr inbounds nuw i8, ptr %.4.i52.i890, i64 %spec.select.idx.i55.i898
  br label %1882

1882:                                             ; preds = %1878, %1876
  %.5.i53.i891 = phi ptr [ %.4.i52.i890, %1876 ], [ %spec.select.i56.i899, %1878 ]
  %1883 = ptrtoint ptr %.5.i53.i891 to i64
  %1884 = ptrtoint ptr %1846 to i64
  %1885 = sub i64 %1883, %1884
  br label %ZSTD_count.exit73.i892

ZSTD_count.exit73.i892:                           ; preds = %1882, %.thread63.i72.i915, %1850
  %.1.i54.i893 = phi i64 [ %1885, %1882 ], [ %1853, %1850 ], [ %1862, %.thread63.i72.i915 ]
  %1886 = add i64 %.1.i54.i893, 8
  %1887 = ptrtoint ptr %.us-phi321.i879 to i64
  %1888 = sub i64 %.us-phi325.i882, %1887
  %1889 = icmp ugt ptr %.us-phi322.i880, %.0248.i373.i671
  %1890 = icmp ugt ptr %.us-phi321.i879, %30
  %1891 = and i1 %1890, %1889
  br i1 %1891, label %.lr.ph360.i894, label %.critedge3.i.i723

.lr.ph360.i894:                                   ; preds = %ZSTD_count.exit73.i892, %1897
  %.3263.i359.i895 = phi i64 [ %1898, %1897 ], [ %1886, %ZSTD_count.exit73.i892 ]
  %.3275.i358.i896 = phi ptr [ %1892, %1897 ], [ %.us-phi322.i880, %ZSTD_count.exit73.i892 ]
  %.2289.i357.i897 = phi ptr [ %1894, %1897 ], [ %.us-phi321.i879, %ZSTD_count.exit73.i892 ]
  %1892 = getelementptr inbounds i8, ptr %.3275.i358.i896, i64 -1
  %1893 = load i8, ptr %1892, align 1, !tbaa !37
  %1894 = getelementptr inbounds i8, ptr %.2289.i357.i897, i64 -1
  %1895 = load i8, ptr %1894, align 1, !tbaa !37
  %1896 = icmp eq i8 %1893, %1895
  br i1 %1896, label %1897, label %.critedge3.i.i723

1897:                                             ; preds = %.lr.ph360.i894
  %1898 = add i64 %.3263.i359.i895, 1
  %1899 = icmp ugt ptr %1892, %.0248.i373.i671
  %1900 = icmp ugt ptr %1894, %30
  %1901 = and i1 %1899, %1900
  br i1 %1901, label %.lr.ph360.i894, label %.critedge3.i.i723, !llvm.loop !50

1902:                                             ; preds = %1844, %1840
  %1903 = getelementptr inbounds nuw i32, ptr %10, i64 %1842
  %1904 = load i32, ptr %1903, align 4, !tbaa !23
  %1905 = zext i32 %1904 to i64
  %1906 = getelementptr inbounds nuw i8, ptr %14, i64 %1905
  %1907 = icmp ugt i32 %1736, %28
  br i1 %1907, label %1908, label %1910

1908:                                             ; preds = %1902
  %.val.i701 = load i32, ptr %1741, align 1, !tbaa !23
  %.1273.i.val.i702 = load i32, ptr %.1273.i.i685, align 1, !tbaa !23
  %1909 = icmp eq i32 %.val.i701, %.1273.i.val.i702
  br i1 %1909, label %.split328.us.i703, label %1910

1910:                                             ; preds = %1908, %1902
  %.not.i.i690 = icmp ult ptr %.0270.i.i686, %.0303.i.i680
  br i1 %.not.i.i690, label %1916, label %1911

1911:                                             ; preds = %1910
  %1912 = getelementptr inbounds nuw i8, ptr %.0270.i.i686, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1912, i32 0, i32 3, i32 1)
  %1913 = getelementptr inbounds nuw i8, ptr %.0270.i.i686, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1913, i32 0, i32 3, i32 1)
  %1914 = add i64 %.0300.i.i681, 1
  %1915 = getelementptr inbounds nuw i8, ptr %.0303.i.i680, i64 256
  br label %1916

1916:                                             ; preds = %1911, %1910
  %.2305.i.i691 = phi ptr [ %1915, %1911 ], [ %.0303.i.i680, %1910 ]
  %.2302.i.i692 = phi i64 [ %1914, %1911 ], [ %.0300.i.i681, %1910 ]
  %1917 = getelementptr inbounds nuw i8, ptr %.0270.i.i686, i64 %.2302.i.i692
  %.not316.i.i693 = icmp ugt ptr %1917, %32
  br i1 %.not316.i.i693, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i678, !llvm.loop !34

.split328.us.i703:                                ; preds = %1908, %1723
  %.1271.i.val.i704 = phi i64 [ %.0270.i.val.us.i979, %1723 ], [ %.0270.i.val.i689, %1908 ]
  %.us-phi329.i705 = phi i32 [ %1719, %1723 ], [ %1904, %1908 ]
  %.us-phi330.i706 = phi ptr [ %1721, %1723 ], [ %1906, %1908 ]
  %.us-phi331.i707 = phi i64 [ %1713, %1723 ], [ %1842, %1908 ]
  %.us-phi332.i708 = phi i64 [ %.0300.i.us.i973, %1723 ], [ %.0300.i.i681, %1908 ]
  %.us-phi333.i709 = phi ptr [ %.1273.i.us.i977, %1723 ], [ %.1273.i.i685, %1908 ]
  %.us-phi334.i710 = phi ptr [ %.0270.i.us.i978, %1723 ], [ %.0270.i.i686, %1908 ]
  %.us-phi336.i711 = phi i32 [ %1708, %1723 ], [ %1739, %1908 ]
  %.us-phi337.i712 = phi ptr [ %1710, %1723 ], [ %1741, %1908 ]
  %1918 = icmp ugt i32 %.us-phi329.i705, %28
  br i1 %1918, label %1919, label %1979

1919:                                             ; preds = %.split328.us.i703
  %.2282.i.val.i842 = load i64, ptr %.us-phi330.i706, align 1, !tbaa !24
  %1920 = icmp eq i64 %.2282.i.val.i842, %.1271.i.val.i704
  br i1 %1920, label %1921, label %1979

1921:                                             ; preds = %1919
  %1922 = getelementptr inbounds nuw i8, ptr %.us-phi334.i710, i64 8
  %1923 = getelementptr inbounds nuw i8, ptr %.us-phi330.i706, i64 8
  %1924 = icmp ult ptr %1922, %1682
  br i1 %1924, label %1925, label %.loopexit.i74.i843

1925:                                             ; preds = %1921
  %.val.i89.i863 = load i64, ptr %1923, align 1, !tbaa !24
  %.val60.i90.i864 = load i64, ptr %1922, align 1, !tbaa !24
  %.not.i91.i865 = icmp eq i64 %.val.i89.i863, %.val60.i90.i864
  br i1 %.not.i91.i865, label %.preheader.i92.i866, label %1926

1926:                                             ; preds = %1925
  %1927 = xor i64 %.val60.i90.i864, %.val.i89.i863
  %1928 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1927, i1 true)
  %1929 = lshr i64 %1928, 3
  br label %ZSTD_count.exit101.i851

.preheader.i92.i866:                              ; preds = %1925, %1931
  %.pn.i93.i867 = phi ptr [ %.150.i96.i870, %1931 ], [ %1923, %1925 ]
  %.pn67.i94.i868 = phi ptr [ %.146.i95.i869, %1931 ], [ %1922, %1925 ]
  %.146.i95.i869 = getelementptr inbounds nuw i8, ptr %.pn67.i94.i868, i64 8
  %.150.i96.i870 = getelementptr inbounds nuw i8, ptr %.pn.i93.i867, i64 8
  %1930 = icmp ult ptr %.146.i95.i869, %1682
  br i1 %1930, label %1931, label %.loopexit.i74.i843

1931:                                             ; preds = %.preheader.i92.i866
  %.150.val.i97.i871 = load i64, ptr %.150.i96.i870, align 1, !tbaa !24
  %.146.val.i98.i872 = load i64, ptr %.146.i95.i869, align 1, !tbaa !24
  %.not59.i99.i873 = icmp eq i64 %.150.val.i97.i871, %.146.val.i98.i872
  br i1 %.not59.i99.i873, label %.preheader.i92.i866, label %.thread63.i100.i874

.thread63.i100.i874:                              ; preds = %1931
  %1932 = xor i64 %.146.val.i98.i872, %.150.val.i97.i871
  %1933 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1932, i1 true)
  %1934 = lshr i64 %1933, 3
  %1935 = getelementptr inbounds nuw i8, ptr %.146.i95.i869, i64 %1934
  %1936 = ptrtoint ptr %1935 to i64
  %1937 = ptrtoint ptr %1922 to i64
  %1938 = sub i64 %1936, %1937
  br label %ZSTD_count.exit101.i851

.loopexit.i74.i843:                               ; preds = %.preheader.i92.i866, %1921
  %.049.i75.i844 = phi ptr [ %1923, %1921 ], [ %.150.i96.i870, %.preheader.i92.i866 ]
  %.045.i76.i845 = phi ptr [ %1922, %1921 ], [ %.146.i95.i869, %.preheader.i92.i866 ]
  %1939 = icmp ult ptr %.045.i76.i845, %1683
  br i1 %1939, label %1940, label %1945

1940:                                             ; preds = %.loopexit.i74.i843
  %.049.val.i87.i861 = load i32, ptr %.049.i75.i844, align 1, !tbaa !23
  %.045.val.i88.i862 = load i32, ptr %.045.i76.i845, align 1, !tbaa !23
  %1941 = icmp eq i32 %.049.val.i87.i861, %.045.val.i88.i862
  br i1 %1941, label %1942, label %1945

1942:                                             ; preds = %1940
  %1943 = getelementptr inbounds nuw i8, ptr %.045.i76.i845, i64 4
  %1944 = getelementptr inbounds nuw i8, ptr %.049.i75.i844, i64 4
  br label %1945

1945:                                             ; preds = %1942, %1940, %.loopexit.i74.i843
  %.352.i77.i846 = phi ptr [ %1944, %1942 ], [ %.049.i75.i844, %1940 ], [ %.049.i75.i844, %.loopexit.i74.i843 ]
  %.348.i78.i847 = phi ptr [ %1943, %1942 ], [ %.045.i76.i845, %1940 ], [ %.045.i76.i845, %.loopexit.i74.i843 ]
  %1946 = icmp ult ptr %.348.i78.i847, %1684
  br i1 %1946, label %1947, label %1952

1947:                                             ; preds = %1945
  %.352.val.i85.i859 = load i16, ptr %.352.i77.i846, align 1, !tbaa !35
  %.348.val.i86.i860 = load i16, ptr %.348.i78.i847, align 1, !tbaa !35
  %1948 = icmp eq i16 %.352.val.i85.i859, %.348.val.i86.i860
  br i1 %1948, label %1949, label %1952

1949:                                             ; preds = %1947
  %1950 = getelementptr inbounds nuw i8, ptr %.348.i78.i847, i64 2
  %1951 = getelementptr inbounds nuw i8, ptr %.352.i77.i846, i64 2
  br label %1952

1952:                                             ; preds = %1949, %1947, %1945
  %.453.i79.i848 = phi ptr [ %1951, %1949 ], [ %.352.i77.i846, %1947 ], [ %.352.i77.i846, %1945 ]
  %.4.i80.i849 = phi ptr [ %1950, %1949 ], [ %.348.i78.i847, %1947 ], [ %.348.i78.i847, %1945 ]
  %1953 = icmp ult ptr %.4.i80.i849, %31
  br i1 %1953, label %1954, label %1958

1954:                                             ; preds = %1952
  %1955 = load i8, ptr %.453.i79.i848, align 1, !tbaa !37
  %1956 = load i8, ptr %.4.i80.i849, align 1, !tbaa !37
  %1957 = icmp eq i8 %1955, %1956
  %spec.select.idx.i83.i857 = zext i1 %1957 to i64
  %spec.select.i84.i858 = getelementptr inbounds nuw i8, ptr %.4.i80.i849, i64 %spec.select.idx.i83.i857
  br label %1958

1958:                                             ; preds = %1954, %1952
  %.5.i81.i850 = phi ptr [ %.4.i80.i849, %1952 ], [ %spec.select.i84.i858, %1954 ]
  %1959 = ptrtoint ptr %.5.i81.i850 to i64
  %1960 = ptrtoint ptr %1922 to i64
  %1961 = sub i64 %1959, %1960
  br label %ZSTD_count.exit101.i851

ZSTD_count.exit101.i851:                          ; preds = %1958, %.thread63.i100.i874, %1926
  %.1.i82.i852 = phi i64 [ %1961, %1958 ], [ %1929, %1926 ], [ %1938, %.thread63.i100.i874 ]
  %1962 = add i64 %.1.i82.i852, 8
  %1963 = ptrtoint ptr %.us-phi334.i710 to i64
  %1964 = ptrtoint ptr %.us-phi330.i706 to i64
  %1965 = sub i64 %1963, %1964
  %1966 = icmp ugt ptr %.us-phi334.i710, %.0248.i373.i671
  %1967 = icmp ugt ptr %.us-phi330.i706, %30
  %1968 = and i1 %1967, %1966
  br i1 %1968, label %.lr.ph351.i853, label %.critedge3.i.i723

.lr.ph351.i853:                                   ; preds = %ZSTD_count.exit101.i851, %1974
  %.6.i350.i854 = phi i64 [ %1975, %1974 ], [ %1962, %ZSTD_count.exit101.i851 ]
  %.6278.i349.i855 = phi ptr [ %1969, %1974 ], [ %.us-phi334.i710, %ZSTD_count.exit101.i851 ]
  %.5285.i348.i856 = phi ptr [ %1971, %1974 ], [ %.us-phi330.i706, %ZSTD_count.exit101.i851 ]
  %1969 = getelementptr inbounds i8, ptr %.6278.i349.i855, i64 -1
  %1970 = load i8, ptr %1969, align 1, !tbaa !37
  %1971 = getelementptr inbounds i8, ptr %.5285.i348.i856, i64 -1
  %1972 = load i8, ptr %1971, align 1, !tbaa !37
  %1973 = icmp eq i8 %1970, %1972
  br i1 %1973, label %1974, label %.critedge3.i.i723

1974:                                             ; preds = %.lr.ph351.i853
  %1975 = add i64 %.6.i350.i854, 1
  %1976 = icmp ugt ptr %1969, %.0248.i373.i671
  %1977 = icmp ugt ptr %1971, %30
  %1978 = and i1 %1976, %1977
  br i1 %1978, label %.lr.ph351.i853, label %.critedge3.i.i723, !llvm.loop !51

1979:                                             ; preds = %1919, %.split328.us.i703
  %1980 = getelementptr inbounds nuw i8, ptr %.us-phi333.i709, i64 4
  %1981 = getelementptr inbounds nuw i8, ptr %.us-phi337.i712, i64 4
  %1982 = icmp ult ptr %1980, %1682
  br i1 %1982, label %1983, label %.loopexit.i102.i713

1983:                                             ; preds = %1979
  %.val.i117.i830 = load i64, ptr %1981, align 1, !tbaa !24
  %.val60.i118.i831 = load i64, ptr %1980, align 1, !tbaa !24
  %.not.i119.i832 = icmp eq i64 %.val.i117.i830, %.val60.i118.i831
  br i1 %.not.i119.i832, label %.preheader.i120.i833, label %1984

1984:                                             ; preds = %1983
  %1985 = xor i64 %.val60.i118.i831, %.val.i117.i830
  %1986 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1985, i1 true)
  %1987 = lshr i64 %1986, 3
  br label %ZSTD_count.exit129.i721

.preheader.i120.i833:                             ; preds = %1983, %1989
  %.pn.i121.i834 = phi ptr [ %.150.i124.i837, %1989 ], [ %1981, %1983 ]
  %.pn67.i122.i835 = phi ptr [ %.146.i123.i836, %1989 ], [ %1980, %1983 ]
  %.146.i123.i836 = getelementptr inbounds nuw i8, ptr %.pn67.i122.i835, i64 8
  %.150.i124.i837 = getelementptr inbounds nuw i8, ptr %.pn.i121.i834, i64 8
  %1988 = icmp ult ptr %.146.i123.i836, %1682
  br i1 %1988, label %1989, label %.loopexit.i102.i713

1989:                                             ; preds = %.preheader.i120.i833
  %.150.val.i125.i838 = load i64, ptr %.150.i124.i837, align 1, !tbaa !24
  %.146.val.i126.i839 = load i64, ptr %.146.i123.i836, align 1, !tbaa !24
  %.not59.i127.i840 = icmp eq i64 %.150.val.i125.i838, %.146.val.i126.i839
  br i1 %.not59.i127.i840, label %.preheader.i120.i833, label %.thread63.i128.i841

.thread63.i128.i841:                              ; preds = %1989
  %1990 = xor i64 %.146.val.i126.i839, %.150.val.i125.i838
  %1991 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1990, i1 true)
  %1992 = lshr i64 %1991, 3
  %1993 = getelementptr inbounds nuw i8, ptr %.146.i123.i836, i64 %1992
  %1994 = ptrtoint ptr %1993 to i64
  %1995 = ptrtoint ptr %1980 to i64
  %1996 = sub i64 %1994, %1995
  br label %ZSTD_count.exit129.i721

.loopexit.i102.i713:                              ; preds = %.preheader.i120.i833, %1979
  %.049.i103.i714 = phi ptr [ %1981, %1979 ], [ %.150.i124.i837, %.preheader.i120.i833 ]
  %.045.i104.i715 = phi ptr [ %1980, %1979 ], [ %.146.i123.i836, %.preheader.i120.i833 ]
  %1997 = icmp ult ptr %.045.i104.i715, %1683
  br i1 %1997, label %1998, label %2003

1998:                                             ; preds = %.loopexit.i102.i713
  %.049.val.i115.i828 = load i32, ptr %.049.i103.i714, align 1, !tbaa !23
  %.045.val.i116.i829 = load i32, ptr %.045.i104.i715, align 1, !tbaa !23
  %1999 = icmp eq i32 %.049.val.i115.i828, %.045.val.i116.i829
  br i1 %1999, label %2000, label %2003

2000:                                             ; preds = %1998
  %2001 = getelementptr inbounds nuw i8, ptr %.045.i104.i715, i64 4
  %2002 = getelementptr inbounds nuw i8, ptr %.049.i103.i714, i64 4
  br label %2003

2003:                                             ; preds = %2000, %1998, %.loopexit.i102.i713
  %.352.i105.i716 = phi ptr [ %2002, %2000 ], [ %.049.i103.i714, %1998 ], [ %.049.i103.i714, %.loopexit.i102.i713 ]
  %.348.i106.i717 = phi ptr [ %2001, %2000 ], [ %.045.i104.i715, %1998 ], [ %.045.i104.i715, %.loopexit.i102.i713 ]
  %2004 = icmp ult ptr %.348.i106.i717, %1684
  br i1 %2004, label %2005, label %2010

2005:                                             ; preds = %2003
  %.352.val.i113.i826 = load i16, ptr %.352.i105.i716, align 1, !tbaa !35
  %.348.val.i114.i827 = load i16, ptr %.348.i106.i717, align 1, !tbaa !35
  %2006 = icmp eq i16 %.352.val.i113.i826, %.348.val.i114.i827
  br i1 %2006, label %2007, label %2010

2007:                                             ; preds = %2005
  %2008 = getelementptr inbounds nuw i8, ptr %.348.i106.i717, i64 2
  %2009 = getelementptr inbounds nuw i8, ptr %.352.i105.i716, i64 2
  br label %2010

2010:                                             ; preds = %2007, %2005, %2003
  %.453.i107.i718 = phi ptr [ %2009, %2007 ], [ %.352.i105.i716, %2005 ], [ %.352.i105.i716, %2003 ]
  %.4.i108.i719 = phi ptr [ %2008, %2007 ], [ %.348.i106.i717, %2005 ], [ %.348.i106.i717, %2003 ]
  %2011 = icmp ult ptr %.4.i108.i719, %31
  br i1 %2011, label %2012, label %2016

2012:                                             ; preds = %2010
  %2013 = load i8, ptr %.453.i107.i718, align 1, !tbaa !37
  %2014 = load i8, ptr %.4.i108.i719, align 1, !tbaa !37
  %2015 = icmp eq i8 %2013, %2014
  %spec.select.idx.i111.i824 = zext i1 %2015 to i64
  %spec.select.i112.i825 = getelementptr inbounds nuw i8, ptr %.4.i108.i719, i64 %spec.select.idx.i111.i824
  br label %2016

2016:                                             ; preds = %2012, %2010
  %.5.i109.i720 = phi ptr [ %.4.i108.i719, %2010 ], [ %spec.select.i112.i825, %2012 ]
  %2017 = ptrtoint ptr %.5.i109.i720 to i64
  %2018 = ptrtoint ptr %1980 to i64
  %2019 = sub i64 %2017, %2018
  br label %ZSTD_count.exit129.i721

ZSTD_count.exit129.i721:                          ; preds = %2016, %.thread63.i128.i841, %1984
  %.1.i110.i722 = phi i64 [ %2019, %2016 ], [ %1987, %1984 ], [ %1996, %.thread63.i128.i841 ]
  %2020 = add i64 %.1.i110.i722, 4
  %2021 = ptrtoint ptr %.us-phi333.i709 to i64
  %2022 = ptrtoint ptr %.us-phi337.i712 to i64
  %2023 = sub i64 %2021, %2022
  %2024 = icmp ugt ptr %.us-phi333.i709, %.0248.i373.i671
  %2025 = icmp ugt ptr %.us-phi337.i712, %30
  %2026 = and i1 %2024, %2025
  br i1 %2026, label %.lr.ph.i820, label %.critedge3.i.i723

.lr.ph.i820:                                      ; preds = %ZSTD_count.exit129.i721, %2032
  %.7.i343.i821 = phi i64 [ %2033, %2032 ], [ %2020, %ZSTD_count.exit129.i721 ]
  %.7279.i342.i822 = phi ptr [ %2027, %2032 ], [ %.us-phi333.i709, %ZSTD_count.exit129.i721 ]
  %.0286.i341.i823 = phi ptr [ %2029, %2032 ], [ %.us-phi337.i712, %ZSTD_count.exit129.i721 ]
  %2027 = getelementptr inbounds i8, ptr %.7279.i342.i822, i64 -1
  %2028 = load i8, ptr %2027, align 1, !tbaa !37
  %2029 = getelementptr inbounds i8, ptr %.0286.i341.i823, i64 -1
  %2030 = load i8, ptr %2029, align 1, !tbaa !37
  %2031 = icmp eq i8 %2028, %2030
  br i1 %2031, label %2032, label %.critedge3.i.i723

2032:                                             ; preds = %.lr.ph.i820
  %2033 = add i64 %.7.i343.i821, 1
  %2034 = icmp ugt ptr %2027, %.0248.i373.i671
  %2035 = icmp ugt ptr %2029, %30
  %2036 = and i1 %2034, %2035
  br i1 %2036, label %.lr.ph.i820, label %.critedge3.i.i723, !llvm.loop !52

.critedge3.i.i723:                                ; preds = %2032, %.lr.ph.i820, %1974, %.lr.ph351.i853, %1897, %.lr.ph360.i894, %ZSTD_count.exit129.i721, %ZSTD_count.exit101.i851, %ZSTD_count.exit73.i892
  %2037 = phi i64 [ %.us-phi.i877, %ZSTD_count.exit73.i892 ], [ %.us-phi331.i707, %ZSTD_count.exit101.i851 ], [ %.us-phi331.i707, %ZSTD_count.exit129.i721 ], [ %.us-phi.i877, %.lr.ph360.i894 ], [ %.us-phi.i877, %1897 ], [ %.us-phi331.i707, %.lr.ph351.i853 ], [ %.us-phi331.i707, %1974 ], [ %.us-phi331.i707, %.lr.ph.i820 ], [ %.us-phi331.i707, %2032 ]
  %.0300.i294.i724 = phi i64 [ %.us-phi320.i878, %ZSTD_count.exit73.i892 ], [ %.us-phi332.i708, %ZSTD_count.exit101.i851 ], [ %.us-phi332.i708, %ZSTD_count.exit129.i721 ], [ %.us-phi320.i878, %.lr.ph360.i894 ], [ %.us-phi320.i878, %1897 ], [ %.us-phi332.i708, %.lr.ph351.i853 ], [ %.us-phi332.i708, %1974 ], [ %.us-phi332.i708, %.lr.ph.i820 ], [ %.us-phi332.i708, %2032 ]
  %.0270.i284.i725 = phi ptr [ %.us-phi323.i881, %ZSTD_count.exit73.i892 ], [ %.us-phi334.i710, %ZSTD_count.exit101.i851 ], [ %.us-phi334.i710, %ZSTD_count.exit129.i721 ], [ %.us-phi323.i881, %.lr.ph360.i894 ], [ %.us-phi323.i881, %1897 ], [ %.us-phi334.i710, %.lr.ph351.i853 ], [ %.us-phi334.i710, %1974 ], [ %.us-phi334.i710, %.lr.ph.i820 ], [ %.us-phi334.i710, %2032 ]
  %2038 = phi i32 [ %.us-phi326.i883, %ZSTD_count.exit73.i892 ], [ %.us-phi336.i711, %ZSTD_count.exit101.i851 ], [ %.us-phi336.i711, %ZSTD_count.exit129.i721 ], [ %.us-phi326.i883, %.lr.ph360.i894 ], [ %.us-phi326.i883, %1897 ], [ %.us-phi336.i711, %.lr.ph351.i853 ], [ %.us-phi336.i711, %1974 ], [ %.us-phi336.i711, %.lr.ph.i820 ], [ %.us-phi336.i711, %2032 ]
  %.4276.i.i726 = phi ptr [ %.us-phi322.i880, %ZSTD_count.exit73.i892 ], [ %.us-phi334.i710, %ZSTD_count.exit101.i851 ], [ %.us-phi333.i709, %ZSTD_count.exit129.i721 ], [ %1892, %1897 ], [ %.3275.i358.i896, %.lr.ph360.i894 ], [ %1969, %1974 ], [ %.6278.i349.i855, %.lr.ph351.i853 ], [ %2027, %2032 ], [ %.7279.i342.i822, %.lr.ph.i820 ]
  %.3268.i.in.i727 = phi i64 [ %1888, %ZSTD_count.exit73.i892 ], [ %1965, %ZSTD_count.exit101.i851 ], [ %2023, %ZSTD_count.exit129.i721 ], [ %1888, %.lr.ph360.i894 ], [ %1888, %1897 ], [ %1965, %.lr.ph351.i853 ], [ %1965, %1974 ], [ %2023, %.lr.ph.i820 ], [ %2023, %2032 ]
  %.4264.i.i728 = phi i64 [ %1886, %ZSTD_count.exit73.i892 ], [ %1962, %ZSTD_count.exit101.i851 ], [ %2020, %ZSTD_count.exit129.i721 ], [ %1898, %1897 ], [ %.3263.i359.i895, %.lr.ph360.i894 ], [ %1975, %1974 ], [ %.6.i350.i854, %.lr.ph351.i853 ], [ %2033, %2032 ], [ %.7.i343.i821, %.lr.ph.i820 ]
  %.3268.i.i729 = trunc i64 %.3268.i.in.i727 to i32
  %2039 = icmp ult i64 %.0300.i294.i724, 4
  br i1 %2039, label %2040, label %2045

2040:                                             ; preds = %.critedge3.i.i723
  %2041 = ptrtoint ptr %.0270.i284.i725 to i64
  %2042 = sub i64 %2041, %16
  %2043 = trunc i64 %2042 to i32
  %2044 = getelementptr inbounds nuw i32, ptr %10, i64 %2037
  store i32 %2043, ptr %2044, align 4, !tbaa !23
  br label %2045

2045:                                             ; preds = %2040, %.critedge3.i.i723
  %2046 = ptrtoint ptr %.4276.i.i726 to i64
  %2047 = ptrtoint ptr %.0248.i373.i671 to i64
  %2048 = sub i64 %2046, %2047
  %2049 = add i32 %.3268.i.i729, 3
  %.not.i5.i730 = icmp ugt ptr %.4276.i.i726, %1685
  %2050 = load ptr, ptr %1686, align 8, !tbaa !38
  br i1 %.not.i5.i730, label %2067, label %2051

2051:                                             ; preds = %2045
  %.0248.i.val.i731 = load <2 x i64>, ptr %.0248.i373.i671, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i731, ptr %2050, align 1, !tbaa !37
  %2052 = icmp ugt i64 %2048, 16
  %2053 = load ptr, ptr %1686, align 8, !tbaa !38
  br i1 %2052, label %2055, label %ZSTD_wildcopy.exit.thread.i732

ZSTD_wildcopy.exit.thread.i732:                   ; preds = %2051
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 %2048
  store ptr %2054, ptr %1686, align 8, !tbaa !38
  %.pre468.i733 = load ptr, ptr %1689, align 8, !tbaa !41
  br label %2093

2055:                                             ; preds = %2051
  %2056 = getelementptr inbounds nuw i8, ptr %2053, i64 16
  %2057 = getelementptr inbounds nuw i8, ptr %.0248.i373.i671, i64 16
  %2058 = getelementptr i8, ptr %2053, i64 %2048
  %.val32.i798 = load <2 x i64>, ptr %2057, align 1, !tbaa !37
  store <2 x i64> %.val32.i798, ptr %2056, align 1, !tbaa !37
  %2059 = icmp slt i64 %2048, 33
  br i1 %2059, label %ZSTD_wildcopy.exit.i804, label %2060

2060:                                             ; preds = %2055
  %2061 = getelementptr inbounds nuw i8, ptr %2053, i64 32
  br label %2062

2062:                                             ; preds = %2062, %2060
  %.130.i.i799 = phi ptr [ %2061, %2060 ], [ %2065, %2062 ]
  %.pn.i.i800 = phi ptr [ %2057, %2060 ], [ %2064, %2062 ]
  %.1.i9.i801 = getelementptr inbounds nuw i8, ptr %.pn.i.i800, i64 16
  %.1.i9.val.i802 = load <2 x i64>, ptr %.1.i9.i801, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i802, ptr %.130.i.i799, align 1, !tbaa !37
  %2063 = getelementptr inbounds nuw i8, ptr %.130.i.i799, i64 16
  %2064 = getelementptr inbounds nuw i8, ptr %.pn.i.i800, i64 32
  %.val31.i803 = load <2 x i64>, ptr %2064, align 1, !tbaa !37
  store <2 x i64> %.val31.i803, ptr %2063, align 1, !tbaa !37
  %2065 = getelementptr inbounds nuw i8, ptr %.130.i.i799, i64 32
  %2066 = icmp ult ptr %2065, %2058
  br i1 %2066, label %2062, label %ZSTD_wildcopy.exit.i804, !llvm.loop !42

2067:                                             ; preds = %2045
  %.not.i130.i806 = icmp ugt ptr %.0248.i373.i671, %1685
  br i1 %.not.i130.i806, label %ZSTD_wildcopy.exit.i137.i813, label %2068

2068:                                             ; preds = %2067
  %2069 = sub i64 %1687, %2047
  %2070 = getelementptr inbounds i8, ptr %2050, i64 %2069
  %.val19.i131.i807 = load <2 x i64>, ptr %.0248.i373.i671, align 1, !tbaa !37
  store <2 x i64> %.val19.i131.i807, ptr %2050, align 1, !tbaa !37
  %2071 = icmp slt i64 %2069, 17
  br i1 %2071, label %ZSTD_wildcopy.exit.i137.i813, label %2072

2072:                                             ; preds = %2068
  %2073 = getelementptr inbounds nuw i8, ptr %2050, i64 16
  br label %2074

2074:                                             ; preds = %2074, %2072
  %.130.i.i132.i808 = phi ptr [ %2073, %2072 ], [ %2077, %2074 ]
  %.pn.i.i133.i809 = phi ptr [ %.0248.i373.i671, %2072 ], [ %2076, %2074 ]
  %.1.i.i134.i810 = getelementptr inbounds nuw i8, ptr %.pn.i.i133.i809, i64 16
  %.1.i.val.i135.i811 = load <2 x i64>, ptr %.1.i.i134.i810, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i135.i811, ptr %.130.i.i132.i808, align 1, !tbaa !37
  %2075 = getelementptr inbounds nuw i8, ptr %.130.i.i132.i808, i64 16
  %2076 = getelementptr inbounds nuw i8, ptr %.pn.i.i133.i809, i64 32
  %.val.i136.i812 = load <2 x i64>, ptr %2076, align 1, !tbaa !37
  store <2 x i64> %.val.i136.i812, ptr %2075, align 1, !tbaa !37
  %2077 = getelementptr inbounds nuw i8, ptr %.130.i.i132.i808, i64 32
  %2078 = icmp ult ptr %2077, %2070
  br i1 %2078, label %2074, label %ZSTD_wildcopy.exit.i137.i813, !llvm.loop !42

ZSTD_wildcopy.exit.i137.i813:                     ; preds = %2074, %2068, %2067
  %.014.i138.i814 = phi ptr [ %1685, %2068 ], [ %.0248.i373.i671, %2067 ], [ %1685, %2074 ]
  %.0.i139.i815 = phi ptr [ %2070, %2068 ], [ %2050, %2067 ], [ %2070, %2074 ]
  %2079 = icmp ult ptr %.014.i138.i814, %.4276.i.i726
  br i1 %2079, label %.lr.ph.i140.i816, label %ZSTD_wildcopy.exit.i804

.lr.ph.i140.i816:                                 ; preds = %ZSTD_wildcopy.exit.i137.i813, %.lr.ph.i140.i816
  %.121.i141.i817 = phi ptr [ %2082, %.lr.ph.i140.i816 ], [ %.0.i139.i815, %ZSTD_wildcopy.exit.i137.i813 ]
  %.11520.i142.i818 = phi ptr [ %2080, %.lr.ph.i140.i816 ], [ %.014.i138.i814, %ZSTD_wildcopy.exit.i137.i813 ]
  %2080 = getelementptr inbounds nuw i8, ptr %.11520.i142.i818, i64 1
  %2081 = load i8, ptr %.11520.i142.i818, align 1, !tbaa !37
  %2082 = getelementptr inbounds nuw i8, ptr %.121.i141.i817, i64 1
  store i8 %2081, ptr %.121.i141.i817, align 1, !tbaa !37
  %exitcond.not.i143.i819 = icmp eq ptr %2080, %.4276.i.i726
  br i1 %exitcond.not.i143.i819, label %ZSTD_wildcopy.exit.i804, label %.lr.ph.i140.i816, !llvm.loop !43

ZSTD_wildcopy.exit.i804:                          ; preds = %2062, %.lr.ph.i140.i816, %ZSTD_wildcopy.exit.i137.i813, %2055
  %2083 = load ptr, ptr %1686, align 8, !tbaa !38
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 %2048
  store ptr %2084, ptr %1686, align 8, !tbaa !38
  %2085 = icmp ugt i64 %2048, 65535
  %.pre469.i805 = load ptr, ptr %1689, align 8, !tbaa !41
  br i1 %2085, label %2086, label %2093

2086:                                             ; preds = %ZSTD_wildcopy.exit.i804
  store i32 1, ptr %1688, align 8, !tbaa !44
  %2087 = load ptr, ptr %1, align 8, !tbaa !45
  %2088 = ptrtoint ptr %.pre469.i805 to i64
  %2089 = ptrtoint ptr %2087 to i64
  %2090 = sub i64 %2088, %2089
  %2091 = lshr exact i64 %2090, 3
  %2092 = trunc i64 %2091 to i32
  store i32 %2092, ptr %1690, align 4, !tbaa !46
  br label %2093

2093:                                             ; preds = %2086, %ZSTD_wildcopy.exit.i804, %ZSTD_wildcopy.exit.thread.i732
  %2094 = phi ptr [ %.pre468.i733, %ZSTD_wildcopy.exit.thread.i732 ], [ %.pre469.i805, %2086 ], [ %.pre469.i805, %ZSTD_wildcopy.exit.i804 ]
  %2095 = trunc i64 %2048 to i16
  %2096 = getelementptr inbounds nuw i8, ptr %2094, i64 4
  store i16 %2095, ptr %2096, align 4, !tbaa !47
  store i32 %2049, ptr %2094, align 4, !tbaa !49
  %2097 = add i64 %.4264.i.i728, -3
  %2098 = icmp ugt i64 %2097, 65535
  br i1 %2098, label %.critedge.i.sink.split.i790, label %.critedge.i.i734

.critedge.i.sink.split.i790:                      ; preds = %2093, %1834
  %.sink567.i791 = phi ptr [ %1835, %1834 ], [ %2094, %2093 ]
  %.sink563.ph.i792 = phi i64 [ %1838, %1834 ], [ %2097, %2093 ]
  %.ph.i793 = phi i32 [ %1739, %1834 ], [ %2038, %2093 ]
  %.5277.i.ph.i794 = phi ptr [ %1743, %1834 ], [ %.4276.i.i726, %2093 ]
  %.5.i.ph.i795 = phi i64 [ %1787, %1834 ], [ %.4264.i.i728, %2093 ]
  %.2255.i.ph.i796 = phi i32 [ %.1254.i370.i673, %1834 ], [ %.1250.i371.fr.i675, %2093 ]
  %.2251.i.ph.i797 = phi i32 [ %.1250.i371.fr.i675, %1834 ], [ %.3268.i.i729, %2093 ]
  store i32 2, ptr %1688, align 8, !tbaa !44
  %2099 = load ptr, ptr %1, align 8, !tbaa !45
  %2100 = ptrtoint ptr %.sink567.i791 to i64
  %2101 = ptrtoint ptr %2099 to i64
  %2102 = sub i64 %2100, %2101
  %2103 = lshr exact i64 %2102, 3
  %2104 = trunc i64 %2103 to i32
  store i32 %2104, ptr %1690, align 4, !tbaa !46
  br label %.critedge.i.i734

.critedge.i.i734:                                 ; preds = %.critedge.i.sink.split.i790, %2093, %1834
  %.sink563.i735 = phi i64 [ %1838, %1834 ], [ %2097, %2093 ], [ %.sink563.ph.i792, %.critedge.i.sink.split.i790 ]
  %.sink562.i736 = phi ptr [ %1835, %1834 ], [ %2094, %2093 ], [ %.sink567.i791, %.critedge.i.sink.split.i790 ]
  %2105 = phi i32 [ %1739, %1834 ], [ %2038, %2093 ], [ %.ph.i793, %.critedge.i.sink.split.i790 ]
  %.5277.i.i737 = phi ptr [ %1743, %1834 ], [ %.4276.i.i726, %2093 ], [ %.5277.i.ph.i794, %.critedge.i.sink.split.i790 ]
  %.5.i.i738 = phi i64 [ %1787, %1834 ], [ %.4264.i.i728, %2093 ], [ %.5.i.ph.i795, %.critedge.i.sink.split.i790 ]
  %.2255.i.i739 = phi i32 [ %.1254.i370.i673, %1834 ], [ %.1250.i371.fr.i675, %2093 ], [ %.2255.i.ph.i796, %.critedge.i.sink.split.i790 ]
  %.2251.i.i740 = phi i32 [ %.1250.i371.fr.i675, %1834 ], [ %.3268.i.i729, %2093 ], [ %.2251.i.ph.i797, %.critedge.i.sink.split.i790 ]
  %2106 = trunc i64 %.sink563.i735 to i16
  %2107 = getelementptr inbounds nuw i8, ptr %.sink562.i736, i64 6
  store i16 %2106, ptr %2107, align 2, !tbaa !53
  %storemerge.i741 = getelementptr inbounds nuw i8, ptr %.sink562.i736, i64 8
  store ptr %storemerge.i741, ptr %1689, align 8, !tbaa !41
  %2108 = getelementptr inbounds nuw i8, ptr %.5277.i.i737, i64 %.5.i.i738
  %.not314.i.i742 = icmp ugt ptr %2108, %32
  br i1 %.not314.i.i742, label %.critedge7.i.i751, label %2109

2109:                                             ; preds = %.critedge.i.i734
  %2110 = add i32 %2105, 2
  %2111 = zext i32 %2110 to i64
  %2112 = getelementptr inbounds nuw i8, ptr %14, i64 %2111
  %.val24.i743 = load i64, ptr %2112, align 1, !tbaa !24
  %2113 = mul i64 %.val24.i743, -3523014627327384477
  %2114 = lshr i64 %2113, %1679
  %2115 = getelementptr inbounds nuw i32, ptr %10, i64 %2114
  store i32 %2110, ptr %2115, align 4, !tbaa !23
  %2116 = getelementptr inbounds i8, ptr %2108, i64 -2
  %2117 = ptrtoint ptr %2116 to i64
  %2118 = sub i64 %2117, %16
  %2119 = trunc i64 %2118 to i32
  %.val23.i744 = load i64, ptr %2116, align 1, !tbaa !24
  %2120 = mul i64 %.val23.i744, -3523014627327384477
  %2121 = lshr i64 %2120, %1679
  %2122 = getelementptr inbounds nuw i32, ptr %10, i64 %2121
  store i32 %2119, ptr %2122, align 4, !tbaa !23
  %2123 = mul i64 %.val24.i743, -3523014627193167104
  %2124 = lshr i64 %2123, %1681
  %2125 = getelementptr inbounds nuw i32, ptr %12, i64 %2124
  store i32 %2110, ptr %2125, align 4, !tbaa !23
  %2126 = getelementptr inbounds i8, ptr %2108, i64 -1
  %2127 = ptrtoint ptr %2126 to i64
  %2128 = sub i64 %2127, %16
  %2129 = trunc i64 %2128 to i32
  %.val19.i745 = load i64, ptr %2126, align 1, !tbaa !24
  %2130 = mul i64 %.val19.i745, -3523014627193167104
  %2131 = lshr i64 %2130, %1681
  %2132 = getelementptr inbounds nuw i32, ptr %12, i64 %2131
  store i32 %2129, ptr %2132, align 4, !tbaa !23
  br label %2133

2133:                                             ; preds = %ZSTD_storeSeq.exit8.i770, %2109
  %2134 = phi ptr [ %storemerge.i741, %2109 ], [ %2206, %ZSTD_storeSeq.exit8.i770 ]
  %.2.i368.i746 = phi ptr [ %2108, %2109 ], [ %2208, %ZSTD_storeSeq.exit8.i770 ]
  %.4.i367.i747 = phi i32 [ %.2251.i.i740, %2109 ], [ %.4257.i366.i748, %ZSTD_storeSeq.exit8.i770 ]
  %.4257.i366.i748 = phi i32 [ %.2255.i.i739, %2109 ], [ %.4.i367.i747, %ZSTD_storeSeq.exit8.i770 ]
  %2135 = icmp ne i32 %.4257.i366.i748, 0
  %.2.i.val.i749 = load i32, ptr %.2.i368.i746, align 1, !tbaa !23
  %2136 = zext i32 %.4257.i366.i748 to i64
  %2137 = sub nsw i64 0, %2136
  %2138 = getelementptr inbounds i8, ptr %.2.i368.i746, i64 %2137
  %.val14.i750 = load i32, ptr %2138, align 1, !tbaa !23
  %2139 = icmp eq i32 %.2.i.val.i749, %.val14.i750
  %2140 = and i1 %2135, %2139
  br i1 %2140, label %2141, label %.critedge7.i.i751

2141:                                             ; preds = %2133
  %2142 = getelementptr inbounds nuw i8, ptr %.2.i368.i746, i64 4
  %2143 = getelementptr inbounds i8, ptr %2142, i64 %2137
  %2144 = icmp ult ptr %2142, %1682
  br i1 %2144, label %2145, label %.loopexit.i145.i755

2145:                                             ; preds = %2141
  %.val.i160.i778 = load i64, ptr %2143, align 1, !tbaa !24
  %.val60.i161.i779 = load i64, ptr %2142, align 1, !tbaa !24
  %.not.i162.i780 = icmp eq i64 %.val.i160.i778, %.val60.i161.i779
  br i1 %.not.i162.i780, label %.preheader.i163.i781, label %2146

2146:                                             ; preds = %2145
  %2147 = xor i64 %.val60.i161.i779, %.val.i160.i778
  %2148 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2147, i1 true)
  %2149 = lshr i64 %2148, 3
  br label %ZSTD_count.exit172.i763

.preheader.i163.i781:                             ; preds = %2145, %2151
  %.pn.i164.i782 = phi ptr [ %.150.i167.i785, %2151 ], [ %2143, %2145 ]
  %.pn67.i165.i783 = phi ptr [ %.146.i166.i784, %2151 ], [ %2142, %2145 ]
  %.146.i166.i784 = getelementptr inbounds nuw i8, ptr %.pn67.i165.i783, i64 8
  %.150.i167.i785 = getelementptr inbounds nuw i8, ptr %.pn.i164.i782, i64 8
  %2150 = icmp ult ptr %.146.i166.i784, %1682
  br i1 %2150, label %2151, label %.loopexit.i145.i755

2151:                                             ; preds = %.preheader.i163.i781
  %.150.val.i168.i786 = load i64, ptr %.150.i167.i785, align 1, !tbaa !24
  %.146.val.i169.i787 = load i64, ptr %.146.i166.i784, align 1, !tbaa !24
  %.not59.i170.i788 = icmp eq i64 %.150.val.i168.i786, %.146.val.i169.i787
  br i1 %.not59.i170.i788, label %.preheader.i163.i781, label %.thread63.i171.i789

.thread63.i171.i789:                              ; preds = %2151
  %2152 = xor i64 %.146.val.i169.i787, %.150.val.i168.i786
  %2153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2152, i1 true)
  %2154 = lshr i64 %2153, 3
  %2155 = getelementptr inbounds nuw i8, ptr %.146.i166.i784, i64 %2154
  %2156 = ptrtoint ptr %2155 to i64
  %2157 = ptrtoint ptr %2142 to i64
  %2158 = sub i64 %2156, %2157
  br label %ZSTD_count.exit172.i763

.loopexit.i145.i755:                              ; preds = %.preheader.i163.i781, %2141
  %.049.i146.i756 = phi ptr [ %2143, %2141 ], [ %.150.i167.i785, %.preheader.i163.i781 ]
  %.045.i147.i757 = phi ptr [ %2142, %2141 ], [ %.146.i166.i784, %.preheader.i163.i781 ]
  %2159 = icmp ult ptr %.045.i147.i757, %1683
  br i1 %2159, label %2160, label %2165

2160:                                             ; preds = %.loopexit.i145.i755
  %.049.val.i158.i776 = load i32, ptr %.049.i146.i756, align 1, !tbaa !23
  %.045.val.i159.i777 = load i32, ptr %.045.i147.i757, align 1, !tbaa !23
  %2161 = icmp eq i32 %.049.val.i158.i776, %.045.val.i159.i777
  br i1 %2161, label %2162, label %2165

2162:                                             ; preds = %2160
  %2163 = getelementptr inbounds nuw i8, ptr %.045.i147.i757, i64 4
  %2164 = getelementptr inbounds nuw i8, ptr %.049.i146.i756, i64 4
  br label %2165

2165:                                             ; preds = %2162, %2160, %.loopexit.i145.i755
  %.352.i148.i758 = phi ptr [ %2164, %2162 ], [ %.049.i146.i756, %2160 ], [ %.049.i146.i756, %.loopexit.i145.i755 ]
  %.348.i149.i759 = phi ptr [ %2163, %2162 ], [ %.045.i147.i757, %2160 ], [ %.045.i147.i757, %.loopexit.i145.i755 ]
  %2166 = icmp ult ptr %.348.i149.i759, %1684
  br i1 %2166, label %2167, label %2172

2167:                                             ; preds = %2165
  %.352.val.i156.i774 = load i16, ptr %.352.i148.i758, align 1, !tbaa !35
  %.348.val.i157.i775 = load i16, ptr %.348.i149.i759, align 1, !tbaa !35
  %2168 = icmp eq i16 %.352.val.i156.i774, %.348.val.i157.i775
  br i1 %2168, label %2169, label %2172

2169:                                             ; preds = %2167
  %2170 = getelementptr inbounds nuw i8, ptr %.348.i149.i759, i64 2
  %2171 = getelementptr inbounds nuw i8, ptr %.352.i148.i758, i64 2
  br label %2172

2172:                                             ; preds = %2169, %2167, %2165
  %.453.i150.i760 = phi ptr [ %2171, %2169 ], [ %.352.i148.i758, %2167 ], [ %.352.i148.i758, %2165 ]
  %.4.i151.i761 = phi ptr [ %2170, %2169 ], [ %.348.i149.i759, %2167 ], [ %.348.i149.i759, %2165 ]
  %2173 = icmp ult ptr %.4.i151.i761, %31
  br i1 %2173, label %2174, label %2178

2174:                                             ; preds = %2172
  %2175 = load i8, ptr %.453.i150.i760, align 1, !tbaa !37
  %2176 = load i8, ptr %.4.i151.i761, align 1, !tbaa !37
  %2177 = icmp eq i8 %2175, %2176
  %spec.select.idx.i154.i772 = zext i1 %2177 to i64
  %spec.select.i155.i773 = getelementptr inbounds nuw i8, ptr %.4.i151.i761, i64 %spec.select.idx.i154.i772
  br label %2178

2178:                                             ; preds = %2174, %2172
  %.5.i152.i762 = phi ptr [ %.4.i151.i761, %2172 ], [ %spec.select.i155.i773, %2174 ]
  %2179 = ptrtoint ptr %.5.i152.i762 to i64
  %2180 = ptrtoint ptr %2142 to i64
  %2181 = sub i64 %2179, %2180
  br label %ZSTD_count.exit172.i763

ZSTD_count.exit172.i763:                          ; preds = %2178, %.thread63.i171.i789, %2146
  %.1.i153.i764 = phi i64 [ %2181, %2178 ], [ %2149, %2146 ], [ %2158, %.thread63.i171.i789 ]
  %2182 = ptrtoint ptr %.2.i368.i746 to i64
  %2183 = sub i64 %2182, %16
  %2184 = trunc i64 %2183 to i32
  %.2.i.val18.i765 = load i64, ptr %.2.i368.i746, align 1, !tbaa !24
  %2185 = mul i64 %.2.i.val18.i765, -3523014627193167104
  %2186 = lshr i64 %2185, %1681
  %2187 = getelementptr inbounds nuw i32, ptr %12, i64 %2186
  store i32 %2184, ptr %2187, align 4, !tbaa !23
  %2188 = mul i64 %.2.i.val18.i765, -3523014627327384477
  %2189 = lshr i64 %2188, %1679
  %2190 = getelementptr inbounds nuw i32, ptr %10, i64 %2189
  store i32 %2184, ptr %2190, align 4, !tbaa !23
  %.not.i7.i766 = icmp ugt ptr %.2.i368.i746, %1685
  br i1 %.not.i7.i766, label %ZSTD_safecopyLiterals.exit187.i769, label %2191

2191:                                             ; preds = %ZSTD_count.exit172.i763
  %2192 = load ptr, ptr %1686, align 8, !tbaa !38
  %.2.i.val33.i767 = load <2 x i64>, ptr %.2.i368.i746, align 1, !tbaa !37
  store <2 x i64> %.2.i.val33.i767, ptr %2192, align 1, !tbaa !37
  %.pre470.i768 = load ptr, ptr %1689, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit187.i769

ZSTD_safecopyLiterals.exit187.i769:               ; preds = %2191, %ZSTD_count.exit172.i763
  %2193 = phi ptr [ %2134, %ZSTD_count.exit172.i763 ], [ %.pre470.i768, %2191 ]
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 4
  store i16 0, ptr %2194, align 4, !tbaa !47
  store i32 1, ptr %2193, align 4, !tbaa !49
  %2195 = add i64 %.1.i153.i764, 1
  %2196 = icmp ugt i64 %2195, 65535
  br i1 %2196, label %2197, label %ZSTD_storeSeq.exit8.i770

2197:                                             ; preds = %ZSTD_safecopyLiterals.exit187.i769
  store i32 2, ptr %1688, align 8, !tbaa !44
  %2198 = load ptr, ptr %1, align 8, !tbaa !45
  %2199 = ptrtoint ptr %2193 to i64
  %2200 = ptrtoint ptr %2198 to i64
  %2201 = sub i64 %2199, %2200
  %2202 = lshr exact i64 %2201, 3
  %2203 = trunc i64 %2202 to i32
  store i32 %2203, ptr %1690, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit8.i770

ZSTD_storeSeq.exit8.i770:                         ; preds = %2197, %ZSTD_safecopyLiterals.exit187.i769
  %2204 = trunc i64 %2195 to i16
  %2205 = getelementptr inbounds nuw i8, ptr %2193, i64 6
  store i16 %2204, ptr %2205, align 2, !tbaa !53
  %2206 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  store ptr %2206, ptr %1689, align 8, !tbaa !41
  %2207 = getelementptr i8, ptr %.2.i368.i746, i64 %.1.i153.i764
  %2208 = getelementptr i8, ptr %2207, i64 4
  %.not315.i.i771 = icmp ugt ptr %2208, %32
  br i1 %.not315.i.i771, label %.critedge7.i.i751, label %2133

.critedge7.i.i751:                                ; preds = %ZSTD_storeSeq.exit8.i770, %2133, %.critedge.i.i734
  %.3256.i.i752 = phi i32 [ %.2255.i.i739, %.critedge.i.i734 ], [ %.4257.i366.i748, %2133 ], [ %.4.i367.i747, %ZSTD_storeSeq.exit8.i770 ]
  %.3.i.i753 = phi i32 [ %.2251.i.i740, %.critedge.i.i734 ], [ %.4.i367.i747, %2133 ], [ %.4257.i366.i748, %ZSTD_storeSeq.exit8.i770 ]
  %.1.i.i754 = phi ptr [ %2108, %.critedge.i.i734 ], [ %.2.i368.i746, %2133 ], [ %2208, %ZSTD_storeSeq.exit8.i770 ]
  %2209 = getelementptr inbounds nuw i8, ptr %.1.i.i754, i64 1
  %2210 = icmp ugt ptr %2209, %32
  br i1 %2210, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %1691

ZSTD_compressBlock_doubleFast_noDict_4.exit:      ; preds = %.critedge7.i.i429, %1378, %1193, %.critedge7.i.i108, %840, %655, %.critedge7.i.i751, %1916, %1731, %.critedge7.i.i, %299, %112, %1673, %1135, %597, %52
  %.1250.i315.i695.sink2083 = phi i32 [ %.0249.i.i, %52 ], [ %.0249.i.i, %597 ], [ %.0249.i.i, %1135 ], [ %.0249.i.i, %1673 ], [ 0, %112 ], [ %.1250.i371.fr.i, %299 ], [ %.3.i.i, %.critedge7.i.i ], [ 0, %1731 ], [ %.1250.i371.fr.i675, %1916 ], [ %.3.i.i753, %.critedge7.i.i751 ], [ 0, %655 ], [ %.1250.i371.fr.i32, %840 ], [ %.3.i.i110, %.critedge7.i.i108 ], [ 0, %1193 ], [ %.1250.i371.fr.i353, %1378 ], [ %.3.i.i431, %.critedge7.i.i429 ]
  %.1254.i317.i694.sink2081 = phi i32 [ %spec.select318.i.i, %52 ], [ %spec.select318.i.i, %597 ], [ %spec.select318.i.i, %1135 ], [ %spec.select318.i.i, %1673 ], [ %.1254.i370.i, %112 ], [ %.1254.i370.i, %299 ], [ %.3256.i.i, %.critedge7.i.i ], [ %.1254.i370.i673, %1731 ], [ %.1254.i370.i673, %1916 ], [ %.3256.i.i752, %.critedge7.i.i751 ], [ %.1254.i370.i30, %655 ], [ %.1254.i370.i30, %840 ], [ %.3256.i.i109, %.critedge7.i.i108 ], [ %.1254.i370.i351, %1193 ], [ %.1254.i370.i351, %1378 ], [ %.3256.i.i430, %.critedge7.i.i429 ]
  %.0248.i313.i696.sink = phi ptr [ %3, %52 ], [ %3, %597 ], [ %3, %1135 ], [ %3, %1673 ], [ %.0248.i373.i, %112 ], [ %.0248.i373.i, %299 ], [ %.1.i.i, %.critedge7.i.i ], [ %.0248.i373.i671, %1731 ], [ %.0248.i373.i671, %1916 ], [ %.1.i.i754, %.critedge7.i.i751 ], [ %.0248.i373.i28, %655 ], [ %.0248.i373.i28, %840 ], [ %.1.i.i111, %.critedge7.i.i108 ], [ %.0248.i373.i349, %1193 ], [ %.0248.i373.i349, %1378 ], [ %.1.i.i432, %.critedge7.i.i429 ]
  %.0258.i.i697 = select i1 %49, i32 %33, i32 0
  %spec.select.i.i698 = select i1 %48, i32 %35, i32 0
  %2211 = icmp ne i32 %.1250.i315.i695.sink2083, 0
  %or.cond.i.i699 = select i1 %49, i1 %2211, i1 false
  %2212 = select i1 %or.cond.i.i699, i32 %33, i32 %spec.select.i.i698
  %2213 = select i1 %2211, i32 %.1250.i315.i695.sink2083, i32 %.0258.i.i697
  store i32 %2213, ptr %2, align 4, !tbaa !23
  %.not317.i.i700 = icmp eq i32 %.1254.i317.i694.sink2081, 0
  %2214 = select i1 %.not317.i.i700, i32 %2212, i32 %.1254.i317.i694.sink2081
  store i32 %2214, ptr %34, align 4, !tbaa !23
  %2215 = ptrtoint ptr %31 to i64
  %2216 = ptrtoint ptr %.0248.i313.i696.sink to i64
  %2217 = sub i64 %2215, %2216
  ret i64 %2217
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
define internal fastcc i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #5 {
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
  %47 = icmp sgt i64 %4, 8
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
  %.0306.val391 = phi i64 [ %.0306.val391.pre, %63 ], [ %.0306.val378, %67 ], [ %.0306.val382, %70 ], [ %.0306.val386, %73 ]
  %.0.i351 = phi i64 [ %66, %63 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ]
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
  %111 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef nonnull %16, ptr noundef nonnull %108, ptr noundef nonnull %38)
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
  %174 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %172, ptr noundef nonnull %173, ptr noundef nonnull %16, ptr noundef nonnull %170, ptr noundef nonnull %38)
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
  %264 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %262, ptr noundef nonnull %263, ptr noundef nonnull %16, ptr noundef nonnull %260, ptr noundef nonnull %38)
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
  %285 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %283, ptr noundef nonnull %284, ptr noundef nonnull %16, ptr noundef nonnull %281, ptr noundef nonnull %38)
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
  %.pn.in = phi ptr [ %406, %ZSTD_hashPtr.exit346 ], [ %387, %ZSTD_hashPtr.exit346.thread458 ], [ %393, %ZSTD_hashPtr.exit346.thread460 ], [ %399, %ZSTD_hashPtr.exit346.thread462 ]
  %.0.i343 = phi i64 [ %409, %ZSTD_hashPtr.exit346 ], [ %389, %ZSTD_hashPtr.exit346.thread458 ], [ %395, %ZSTD_hashPtr.exit346.thread460 ], [ %401, %ZSTD_hashPtr.exit346.thread462 ]
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
  %431 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %429, ptr noundef nonnull %430, ptr noundef nonnull %16, ptr noundef nonnull %428, ptr noundef nonnull %38)
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
  %.8.val398 = phi i64 [ %.8.val398.pre, %448 ], [ %.8.val381, %452 ], [ %.8.val385, %455 ], [ %.8.val389, %458 ]
  %.0.i = phi i64 [ %451, %448 ], [ %454, %452 ], [ %457, %455 ], [ %460, %458 ]
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
