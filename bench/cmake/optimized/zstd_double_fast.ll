; ModuleID = 'bench/cmake/original/zstd_double_fast.ll'
source_filename = "bench/cmake/original/zstd_double_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ZSTD_fillDoubleHashTable(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !17
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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %59
  store i32 %62, ptr %63, align 4, !tbaa !23
  %.pre.i = lshr i64 %56, 8
  br label %68

.critedge.i:                                      ; preds = %ZSTD_hashPtr.exit.i
  %64 = lshr i64 %56, 8
  %65 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %64
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.pre-phi.i
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !23
  %103 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %101
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
  %114 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %111
  store i32 %109, ptr %114, align 4, !tbaa !23
  %115 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %113
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
  %126 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %123
  store i32 %121, ptr %126, align 4, !tbaa !23
  %127 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %125
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
  %138 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %135
  store i32 %133, ptr %138, align 4, !tbaa !23
  %139 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %137
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
  %151 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %148
  store i32 %145, ptr %151, align 4, !tbaa !23
  %152 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %150
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
  %181 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.i.i11
  store i32 %158, ptr %181, align 4, !tbaa !23
  br label %185

.critedge.i12:                                    ; preds = %ZSTD_hashPtr.exit.i9
  %182 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %178
  %183 = load i32, ptr %182, align 4, !tbaa !23
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %.critedge.i12, %180
  %186 = trunc nuw nsw i64 %indvars.iv.i7 to i32
  %187 = add i32 %186, %158
  %188 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %178
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %20 = load i32, ptr %8, align 8, !tbaa !31
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
  %50 = select i1 %36, i64 2, i64 1
  %51 = add nsw i64 %4, -8
  %52 = icmp sgt i64 %50, %51
  switch i32 %7, label %53 [
    i32 7, label %1677
    i32 5, label %599
    i32 6, label %1138
  ]

53:                                               ; preds = %5
  br i1 %52, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph373.i

.lr.ph373.i:                                      ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = sub i32 64, %58
  %60 = zext nneg i32 %59 to i64
  %61 = sub i32 32, %56
  %62 = getelementptr inbounds i8, ptr %31, i64 -7
  %63 = getelementptr inbounds i8, ptr %31, i64 -3
  %64 = getelementptr inbounds i8, ptr %31, i64 -1
  %65 = getelementptr inbounds i8, ptr %31, i64 -32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = ptrtoint ptr %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %71

71:                                               ; preds = %.critedge7.i.i, %.lr.ph373.i
  %72 = phi ptr [ %54, %.lr.ph373.i ], [ %597, %.critedge7.i.i ]
  %.0248.i372.i = phi ptr [ %3, %.lr.ph373.i ], [ %.1.i.i, %.critedge7.i.i ]
  %.1250.i370.i = phi i32 [ %.0249.i.i, %.lr.ph373.i ], [ %.3.i.i, %.critedge7.i.i ]
  %.1254.i369.i = phi i32 [ %spec.select318.i.i, %.lr.ph373.i ], [ %.3256.i.i, %.critedge7.i.i ]
  %.0272.i368.i = phi ptr [ %38, %.lr.ph373.i ], [ %.1.i.i, %.critedge7.i.i ]
  %.1250.i370.fr.i = freeze i32 %.1250.i370.i
  %73 = getelementptr inbounds nuw i8, ptr %.0272.i368.i, i64 256
  %.0272.i.val.i = load i64, ptr %.0272.i368.i, align 1
  %74 = mul i64 %.0272.i.val.i, -3523014627327384477
  %75 = lshr i64 %74, %60
  %76 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 %78
  %.not.i = icmp eq i32 %.1250.i370.fr.i, 0
  %80 = zext i32 %.1250.i370.fr.i to i64
  %81 = sub nsw i64 0, %80
  %82 = trunc i64 %.0272.i.val.i to i32
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %71, %114
  %.1273.i.val20.us.i = phi i32 [ %97, %114 ], [ %82, %71 ]
  %.0303.i.us.i = phi ptr [ %.2305.i.us.i, %114 ], [ %73, %71 ]
  %.0300.i.us.i = phi i64 [ %.2302.i.us.i, %114 ], [ 1, %71 ]
  %.0298.i.us.i = phi i64 [ %95, %114 ], [ %75, %71 ]
  %.0293.i.us.i = phi i32 [ %102, %114 ], [ %77, %71 ]
  %.0287.i.us.i = phi ptr [ %104, %114 ], [ %79, %71 ]
  %.1273.i.us.i = phi ptr [ %.0270.i.us.i, %114 ], [ %.0272.i368.i, %71 ]
  %.0270.i.us.i = phi ptr [ %115, %114 ], [ %72, %71 ]
  %83 = mul i32 %.1273.i.val20.us.i, -1640531535
  %84 = lshr i32 %83, %61
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = ptrtoint ptr %.1273.i.us.i to i64
  %89 = sub i64 %88, %16
  %90 = trunc i64 %89 to i32
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 %91
  store i32 %90, ptr %86, align 4, !tbaa !23
  %93 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0298.i.us.i
  store i32 %90, ptr %93, align 4, !tbaa !23
  %.0270.i.val.us.i = load i64, ptr %.0270.i.us.i, align 1
  %94 = mul i64 %.0270.i.val.us.i, -3523014627327384477
  %95 = lshr i64 %94, %60
  %96 = icmp ugt i32 %.0293.i.us.i, %28
  %97 = trunc i64 %.0270.i.val.us.i to i32
  br i1 %96, label %98, label %100

98:                                               ; preds = %.split.us.i
  %.0287.i.val.us.i = load i64, ptr %.0287.i.us.i, align 1, !tbaa !24
  %.1273.i.val21.us.i = load i64, ptr %.1273.i.us.i, align 1, !tbaa !24
  %99 = icmp eq i64 %.0287.i.val.us.i, %.1273.i.val21.us.i
  br i1 %99, label %.split318.us.i, label %100

100:                                              ; preds = %98, %.split.us.i
  %101 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %95
  %102 = load i32, ptr %101, align 4, !tbaa !23
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 %103
  %105 = icmp ugt i32 %87, %28
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %.val.us.i = load i32, ptr %92, align 1, !tbaa !23
  %.1273.i.val.us.i = load i32, ptr %.1273.i.us.i, align 1, !tbaa !23
  %107 = icmp eq i32 %.val.us.i, %.1273.i.val.us.i
  br i1 %107, label %.split327.us.i, label %108

108:                                              ; preds = %106, %100
  %.not.i.us.i = icmp ult ptr %.0270.i.us.i, %.0303.i.us.i
  br i1 %.not.i.us.i, label %114, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %110, i32 0, i32 3, i32 1)
  %111 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %111, i32 0, i32 3, i32 1)
  %112 = add i64 %.0300.i.us.i, 1
  %113 = getelementptr inbounds nuw i8, ptr %.0303.i.us.i, i64 256
  br label %114

114:                                              ; preds = %109, %108
  %.2305.i.us.i = phi ptr [ %113, %109 ], [ %.0303.i.us.i, %108 ]
  %.2302.i.us.i = phi i64 [ %112, %109 ], [ %.0300.i.us.i, %108 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i, i64 %.2302.i.us.i
  %.not316.i.us.i = icmp ugt ptr %115, %32
  br i1 %.not316.i.us.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i, !llvm.loop !34

.split.i:                                         ; preds = %71, %301
  %.1273.i.val20.i = phi i32 [ %228, %301 ], [ %82, %71 ]
  %.0303.i.i = phi ptr [ %.2305.i.i, %301 ], [ %73, %71 ]
  %.0300.i.i = phi i64 [ %.2302.i.i, %301 ], [ 1, %71 ]
  %.0298.i.i = phi i64 [ %226, %301 ], [ %75, %71 ]
  %.0293.i.i = phi i32 [ %289, %301 ], [ %77, %71 ]
  %.0287.i.i = phi ptr [ %291, %301 ], [ %79, %71 ]
  %.1273.i.i = phi ptr [ %.0270.i.i, %301 ], [ %.0272.i368.i, %71 ]
  %.0270.i.i = phi ptr [ %302, %301 ], [ %72, %71 ]
  %116 = mul i32 %.1273.i.val20.i, -1640531535
  %117 = lshr i32 %116, %61
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = ptrtoint ptr %.1273.i.i to i64
  %122 = sub i64 %121, %16
  %123 = trunc i64 %122 to i32
  %124 = zext i32 %120 to i64
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 %124
  store i32 %123, ptr %119, align 4, !tbaa !23
  %126 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0298.i.i
  store i32 %123, ptr %126, align 4, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %.1273.i.i, i64 1
  %128 = getelementptr inbounds i8, ptr %127, i64 %81
  %.val16.i = load i32, ptr %128, align 1, !tbaa !23
  %.val15.i = load i32, ptr %127, align 1, !tbaa !23
  %129 = icmp eq i32 %.val16.i, %.val15.i
  br i1 %129, label %130, label %224

130:                                              ; preds = %.split.i
  %131 = getelementptr inbounds nuw i8, ptr %.1273.i.i, i64 5
  %132 = getelementptr inbounds i8, ptr %131, i64 %81
  %133 = icmp ult ptr %131, %62
  br i1 %133, label %134, label %.loopexit.i.i

134:                                              ; preds = %130
  %.val.i.i = load i64, ptr %132, align 1, !tbaa !24
  %.val60.i.i = load i64, ptr %131, align 1, !tbaa !24
  %.not.i41.i = icmp eq i64 %.val.i.i, %.val60.i.i
  br i1 %.not.i41.i, label %.preheader.i.i, label %135

135:                                              ; preds = %134
  %136 = xor i64 %.val60.i.i, %.val.i.i
  %137 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %136, i1 true)
  %138 = lshr i64 %137, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %134, %140
  %.pn.i42.i = phi ptr [ %.150.i.i, %140 ], [ %132, %134 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %140 ], [ %131, %134 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i42.i, i64 8
  %139 = icmp ult ptr %.146.i.i, %62
  br i1 %139, label %140, label %.loopexit.i.i

140:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !24
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !24
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %140
  %141 = xor i64 %.146.val.i.i, %.150.val.i.i
  %142 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %141, i1 true)
  %143 = lshr i64 %142, 3
  %144 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %143
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %131 to i64
  %147 = sub i64 %145, %146
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %130
  %.049.i.i = phi ptr [ %132, %130 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %131, %130 ], [ %.146.i.i, %.preheader.i.i ]
  %148 = icmp ult ptr %.045.i.i, %63
  br i1 %148, label %149, label %154

149:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !23
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !23
  %150 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %154

154:                                              ; preds = %151, %149, %.loopexit.i.i
  %.352.i.i = phi ptr [ %153, %151 ], [ %.049.i.i, %149 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %152, %151 ], [ %.045.i.i, %149 ], [ %.045.i.i, %.loopexit.i.i ]
  %155 = icmp ult ptr %.348.i.i, %64
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !35
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !35
  %157 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %161

161:                                              ; preds = %158, %156, %154
  %.453.i.i = phi ptr [ %160, %158 ], [ %.352.i.i, %156 ], [ %.352.i.i, %154 ]
  %.4.i37.i = phi ptr [ %159, %158 ], [ %.348.i.i, %156 ], [ %.348.i.i, %154 ]
  %162 = icmp ult ptr %.4.i37.i, %31
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = load i8, ptr %.453.i.i, align 1, !tbaa !37
  %165 = load i8, ptr %.4.i37.i, align 1, !tbaa !37
  %166 = icmp eq i8 %164, %165
  %spec.select.idx.i.i = zext i1 %166 to i64
  %spec.select.i40.i = getelementptr inbounds nuw i8, ptr %.4.i37.i, i64 %spec.select.idx.i.i
  br label %167

167:                                              ; preds = %163, %161
  %.5.i38.i = phi ptr [ %.4.i37.i, %161 ], [ %spec.select.i40.i, %163 ]
  %168 = ptrtoint ptr %.5.i38.i to i64
  %169 = ptrtoint ptr %131 to i64
  %170 = sub i64 %168, %169
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %167, %.thread63.i.i, %135
  %.1.i39.i = phi i64 [ %147, %.thread63.i.i ], [ %170, %167 ], [ %138, %135 ]
  %171 = add i64 %.1.i39.i, 4
  %172 = ptrtoint ptr %127 to i64
  %173 = ptrtoint ptr %.0248.i372.i to i64
  %174 = sub i64 %172, %173
  %.not.i4.i = icmp ugt ptr %127, %65
  %175 = load ptr, ptr %66, align 8, !tbaa !38
  br i1 %.not.i4.i, label %192, label %176

176:                                              ; preds = %ZSTD_count.exit.i
  %.0248.i.val34.i = load <2 x i64>, ptr %.0248.i372.i, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val34.i, ptr %175, align 1, !tbaa !37
  %177 = icmp ugt i64 %174, 16
  %178 = load ptr, ptr %66, align 8, !tbaa !38
  br i1 %177, label %180, label %ZSTD_wildcopy.exit13.thread.i

ZSTD_wildcopy.exit13.thread.i:                    ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %174
  store ptr %179, ptr %66, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !41
  br label %218

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %.0248.i372.i, i64 16
  %183 = getelementptr i8, ptr %178, i64 %174
  %.val30.i = load <2 x i64>, ptr %182, align 1, !tbaa !37
  store <2 x i64> %.val30.i, ptr %181, align 1, !tbaa !37
  %184 = icmp slt i64 %174, 33
  br i1 %184, label %ZSTD_wildcopy.exit13.i, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 32
  br label %187

187:                                              ; preds = %187, %185
  %.130.i10.i = phi ptr [ %186, %185 ], [ %190, %187 ]
  %.pn.i11.i = phi ptr [ %182, %185 ], [ %189, %187 ]
  %.1.i12.i = getelementptr inbounds nuw i8, ptr %.pn.i11.i, i64 16
  %.1.i12.val.i = load <2 x i64>, ptr %.1.i12.i, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i, ptr %.130.i10.i, align 1, !tbaa !37
  %188 = getelementptr inbounds nuw i8, ptr %.130.i10.i, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %.pn.i11.i, i64 32
  %.val29.i = load <2 x i64>, ptr %189, align 1, !tbaa !37
  store <2 x i64> %.val29.i, ptr %188, align 1, !tbaa !37
  %190 = getelementptr inbounds nuw i8, ptr %.130.i10.i, i64 32
  %191 = icmp ult ptr %190, %183
  br i1 %191, label %187, label %ZSTD_wildcopy.exit13.i, !llvm.loop !42

192:                                              ; preds = %ZSTD_count.exit.i
  %.not.i43.i = icmp ugt ptr %.0248.i372.i, %65
  br i1 %.not.i43.i, label %ZSTD_wildcopy.exit.i.i, label %193

193:                                              ; preds = %192
  %194 = sub i64 %67, %173
  %195 = getelementptr inbounds i8, ptr %175, i64 %194
  %.val19.i.i = load <2 x i64>, ptr %.0248.i372.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i, ptr %175, align 1, !tbaa !37
  %196 = icmp slt i64 %194, 17
  br i1 %196, label %ZSTD_wildcopy.exit.i.i, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 16
  br label %199

199:                                              ; preds = %199, %197
  %.130.i.i.i = phi ptr [ %198, %197 ], [ %202, %199 ]
  %.pn.i.i.i = phi ptr [ %.0248.i372.i, %197 ], [ %201, %199 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i.i, align 1, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val.i44.i = load <2 x i64>, ptr %201, align 1, !tbaa !37
  store <2 x i64> %.val.i44.i, ptr %200, align 1, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %203 = icmp ult ptr %202, %195
  br i1 %203, label %199, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !42

ZSTD_wildcopy.exit.i.i:                           ; preds = %199, %193, %192
  %.014.i.i = phi ptr [ %.0248.i372.i, %192 ], [ %65, %193 ], [ %65, %199 ]
  %.0.i.i = phi ptr [ %175, %192 ], [ %195, %193 ], [ %195, %199 ]
  %204 = icmp ult ptr %.014.i.i, %127
  br i1 %204, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit13.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %207, %.lr.ph.i.i ], [ %.0.i.i, %ZSTD_wildcopy.exit.i.i ]
  %.11520.i.i = phi ptr [ %205, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %206 = load i8, ptr %.11520.i.i, align 1, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %206, ptr %.121.i.i, align 1, !tbaa !37
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.1273.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_wildcopy.exit13.i, label %.lr.ph.i.i, !llvm.loop !43

ZSTD_wildcopy.exit13.i:                           ; preds = %187, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i.i, %180
  %208 = load ptr, ptr %66, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %174
  store ptr %209, ptr %66, align 8, !tbaa !38
  %210 = icmp ugt i64 %174, 65535
  %.pre464.i = load ptr, ptr %69, align 8, !tbaa !41
  br i1 %210, label %211, label %218

211:                                              ; preds = %ZSTD_wildcopy.exit13.i
  store i32 1, ptr %68, align 8, !tbaa !44
  %212 = load ptr, ptr %1, align 8, !tbaa !45
  %213 = ptrtoint ptr %.pre464.i to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 3
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %70, align 4, !tbaa !46
  br label %218

218:                                              ; preds = %211, %ZSTD_wildcopy.exit13.i, %ZSTD_wildcopy.exit13.thread.i
  %219 = phi ptr [ %.pre.i, %ZSTD_wildcopy.exit13.thread.i ], [ %.pre464.i, %211 ], [ %.pre464.i, %ZSTD_wildcopy.exit13.i ]
  %220 = trunc i64 %174 to i16
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i16 %220, ptr %221, align 4, !tbaa !47
  store i32 1, ptr %219, align 4, !tbaa !49
  %222 = add i64 %.1.i39.i, 1
  %223 = icmp ugt i64 %222, 65535
  br i1 %223, label %.critedge.i.sink.split.i, label %.critedge.i.i

224:                                              ; preds = %.split.i
  %.0270.i.val.i = load i64, ptr %.0270.i.i, align 1
  %225 = mul i64 %.0270.i.val.i, -3523014627327384477
  %226 = lshr i64 %225, %60
  %227 = icmp ugt i32 %.0293.i.i, %28
  %228 = trunc i64 %.0270.i.val.i to i32
  br i1 %227, label %229, label %287

229:                                              ; preds = %224
  %.0287.i.val.i = load i64, ptr %.0287.i.i, align 1, !tbaa !24
  %.1273.i.val21.i = load i64, ptr %.1273.i.i, align 1, !tbaa !24
  %230 = icmp eq i64 %.0287.i.val.i, %.1273.i.val21.i
  br i1 %230, label %.split318.us.i, label %287

.split318.us.i:                                   ; preds = %229, %98
  %.us-phi.i = phi i64 [ %95, %98 ], [ %226, %229 ]
  %.us-phi319.i = phi i64 [ %.0300.i.us.i, %98 ], [ %.0300.i.i, %229 ]
  %.us-phi320.i = phi ptr [ %.0287.i.us.i, %98 ], [ %.0287.i.i, %229 ]
  %.us-phi321.i = phi ptr [ %.1273.i.us.i, %98 ], [ %.1273.i.i, %229 ]
  %.us-phi322.i = phi ptr [ %.0270.i.us.i, %98 ], [ %.0270.i.i, %229 ]
  %.us-phi324.i = phi i64 [ %88, %98 ], [ %121, %229 ]
  %.us-phi325.i = phi i32 [ %90, %98 ], [ %123, %229 ]
  %231 = getelementptr inbounds nuw i8, ptr %.us-phi321.i, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %.us-phi320.i, i64 8
  %233 = icmp ult ptr %231, %62
  br i1 %233, label %234, label %.loopexit.i45.i

234:                                              ; preds = %.split318.us.i
  %.val.i60.i = load i64, ptr %232, align 1, !tbaa !24
  %.val60.i61.i = load i64, ptr %231, align 1, !tbaa !24
  %.not.i62.i = icmp eq i64 %.val.i60.i, %.val60.i61.i
  br i1 %.not.i62.i, label %.preheader.i63.i, label %235

235:                                              ; preds = %234
  %236 = xor i64 %.val60.i61.i, %.val.i60.i
  %237 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %236, i1 true)
  %238 = lshr i64 %237, 3
  br label %ZSTD_count.exit72.i

.preheader.i63.i:                                 ; preds = %234, %240
  %.pn.i64.i = phi ptr [ %.150.i67.i, %240 ], [ %232, %234 ]
  %.pn67.i65.i = phi ptr [ %.146.i66.i, %240 ], [ %231, %234 ]
  %.146.i66.i = getelementptr inbounds nuw i8, ptr %.pn67.i65.i, i64 8
  %.150.i67.i = getelementptr inbounds nuw i8, ptr %.pn.i64.i, i64 8
  %239 = icmp ult ptr %.146.i66.i, %62
  br i1 %239, label %240, label %.loopexit.i45.i

240:                                              ; preds = %.preheader.i63.i
  %.150.val.i68.i = load i64, ptr %.150.i67.i, align 1, !tbaa !24
  %.146.val.i69.i = load i64, ptr %.146.i66.i, align 1, !tbaa !24
  %.not59.i70.i = icmp eq i64 %.150.val.i68.i, %.146.val.i69.i
  br i1 %.not59.i70.i, label %.preheader.i63.i, label %.thread63.i71.i

.thread63.i71.i:                                  ; preds = %240
  %241 = xor i64 %.146.val.i69.i, %.150.val.i68.i
  %242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %241, i1 true)
  %243 = lshr i64 %242, 3
  %244 = getelementptr inbounds nuw i8, ptr %.146.i66.i, i64 %243
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %231 to i64
  %247 = sub i64 %245, %246
  br label %ZSTD_count.exit72.i

.loopexit.i45.i:                                  ; preds = %.preheader.i63.i, %.split318.us.i
  %.049.i46.i = phi ptr [ %232, %.split318.us.i ], [ %.150.i67.i, %.preheader.i63.i ]
  %.045.i47.i = phi ptr [ %231, %.split318.us.i ], [ %.146.i66.i, %.preheader.i63.i ]
  %248 = icmp ult ptr %.045.i47.i, %63
  br i1 %248, label %249, label %254

249:                                              ; preds = %.loopexit.i45.i
  %.049.val.i58.i = load i32, ptr %.049.i46.i, align 1, !tbaa !23
  %.045.val.i59.i = load i32, ptr %.045.i47.i, align 1, !tbaa !23
  %250 = icmp eq i32 %.049.val.i58.i, %.045.val.i59.i
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %.045.i47.i, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %.049.i46.i, i64 4
  br label %254

254:                                              ; preds = %251, %249, %.loopexit.i45.i
  %.352.i48.i = phi ptr [ %253, %251 ], [ %.049.i46.i, %249 ], [ %.049.i46.i, %.loopexit.i45.i ]
  %.348.i49.i = phi ptr [ %252, %251 ], [ %.045.i47.i, %249 ], [ %.045.i47.i, %.loopexit.i45.i ]
  %255 = icmp ult ptr %.348.i49.i, %64
  br i1 %255, label %256, label %261

256:                                              ; preds = %254
  %.352.val.i56.i = load i16, ptr %.352.i48.i, align 1, !tbaa !35
  %.348.val.i57.i = load i16, ptr %.348.i49.i, align 1, !tbaa !35
  %257 = icmp eq i16 %.352.val.i56.i, %.348.val.i57.i
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.348.i49.i, i64 2
  %260 = getelementptr inbounds nuw i8, ptr %.352.i48.i, i64 2
  br label %261

261:                                              ; preds = %258, %256, %254
  %.453.i50.i = phi ptr [ %260, %258 ], [ %.352.i48.i, %256 ], [ %.352.i48.i, %254 ]
  %.4.i51.i = phi ptr [ %259, %258 ], [ %.348.i49.i, %256 ], [ %.348.i49.i, %254 ]
  %262 = icmp ult ptr %.4.i51.i, %31
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  %264 = load i8, ptr %.453.i50.i, align 1, !tbaa !37
  %265 = load i8, ptr %.4.i51.i, align 1, !tbaa !37
  %266 = icmp eq i8 %264, %265
  %spec.select.idx.i54.i = zext i1 %266 to i64
  %spec.select.i55.i = getelementptr inbounds nuw i8, ptr %.4.i51.i, i64 %spec.select.idx.i54.i
  br label %267

267:                                              ; preds = %263, %261
  %.5.i52.i = phi ptr [ %.4.i51.i, %261 ], [ %spec.select.i55.i, %263 ]
  %268 = ptrtoint ptr %.5.i52.i to i64
  %269 = ptrtoint ptr %231 to i64
  %270 = sub i64 %268, %269
  br label %ZSTD_count.exit72.i

ZSTD_count.exit72.i:                              ; preds = %267, %.thread63.i71.i, %235
  %.1.i53.i = phi i64 [ %247, %.thread63.i71.i ], [ %270, %267 ], [ %238, %235 ]
  %271 = add i64 %.1.i53.i, 8
  %272 = ptrtoint ptr %.us-phi320.i to i64
  %273 = sub i64 %.us-phi324.i, %272
  %274 = icmp ugt ptr %.us-phi321.i, %.0248.i372.i
  %275 = icmp ugt ptr %.us-phi320.i, %30
  %276 = and i1 %275, %274
  br i1 %276, label %.lr.ph359.i, label %.critedge3.i.i

.lr.ph359.i:                                      ; preds = %ZSTD_count.exit72.i, %282
  %.3263.i358.i = phi i64 [ %283, %282 ], [ %271, %ZSTD_count.exit72.i ]
  %.3275.i357.i = phi ptr [ %277, %282 ], [ %.us-phi321.i, %ZSTD_count.exit72.i ]
  %.2289.i356.i = phi ptr [ %279, %282 ], [ %.us-phi320.i, %ZSTD_count.exit72.i ]
  %277 = getelementptr inbounds i8, ptr %.3275.i357.i, i64 -1
  %278 = load i8, ptr %277, align 1, !tbaa !37
  %279 = getelementptr inbounds i8, ptr %.2289.i356.i, i64 -1
  %280 = load i8, ptr %279, align 1, !tbaa !37
  %281 = icmp eq i8 %278, %280
  br i1 %281, label %282, label %.critedge3.i.i

282:                                              ; preds = %.lr.ph359.i
  %283 = add i64 %.3263.i358.i, 1
  %284 = icmp ugt ptr %277, %.0248.i372.i
  %285 = icmp ugt ptr %279, %30
  %286 = and i1 %284, %285
  br i1 %286, label %.lr.ph359.i, label %.critedge3.i.i, !llvm.loop !50

287:                                              ; preds = %229, %224
  %288 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %226
  %289 = load i32, ptr %288, align 4, !tbaa !23
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 %290
  %292 = icmp ugt i32 %120, %28
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %.val.i = load i32, ptr %125, align 1, !tbaa !23
  %.1273.i.val.i = load i32, ptr %.1273.i.i, align 1, !tbaa !23
  %294 = icmp eq i32 %.val.i, %.1273.i.val.i
  br i1 %294, label %.split327.us.i, label %295

295:                                              ; preds = %293, %287
  %.not.i.i = icmp ult ptr %.0270.i.i, %.0303.i.i
  br i1 %.not.i.i, label %301, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %.0270.i.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %297, i32 0, i32 3, i32 1)
  %298 = getelementptr inbounds nuw i8, ptr %.0270.i.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %298, i32 0, i32 3, i32 1)
  %299 = add i64 %.0300.i.i, 1
  %300 = getelementptr inbounds nuw i8, ptr %.0303.i.i, i64 256
  br label %301

301:                                              ; preds = %296, %295
  %.2305.i.i = phi ptr [ %300, %296 ], [ %.0303.i.i, %295 ]
  %.2302.i.i = phi i64 [ %299, %296 ], [ %.0300.i.i, %295 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0270.i.i, i64 %.2302.i.i
  %.not316.i.i = icmp ugt ptr %302, %32
  br i1 %.not316.i.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i, !llvm.loop !34

.split327.us.i:                                   ; preds = %293, %106
  %.1271.i.val.i = phi i64 [ %.0270.i.val.us.i, %106 ], [ %.0270.i.val.i, %293 ]
  %.us-phi328.i = phi i32 [ %102, %106 ], [ %289, %293 ]
  %.us-phi329.i = phi ptr [ %104, %106 ], [ %291, %293 ]
  %.us-phi330.i = phi i64 [ %95, %106 ], [ %226, %293 ]
  %.us-phi331.i = phi i64 [ %.0300.i.us.i, %106 ], [ %.0300.i.i, %293 ]
  %.us-phi332.i = phi ptr [ %.1273.i.us.i, %106 ], [ %.1273.i.i, %293 ]
  %.us-phi333.i = phi ptr [ %.0270.i.us.i, %106 ], [ %.0270.i.i, %293 ]
  %.us-phi335.i = phi i32 [ %90, %106 ], [ %123, %293 ]
  %.us-phi336.i = phi ptr [ %92, %106 ], [ %125, %293 ]
  %303 = icmp ugt i32 %.us-phi328.i, %28
  br i1 %303, label %304, label %364

304:                                              ; preds = %.split327.us.i
  %.2282.i.val.i = load i64, ptr %.us-phi329.i, align 1, !tbaa !24
  %305 = icmp eq i64 %.2282.i.val.i, %.1271.i.val.i
  br i1 %305, label %306, label %364

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %.us-phi333.i, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %.us-phi329.i, i64 8
  %309 = icmp ult ptr %307, %62
  br i1 %309, label %310, label %.loopexit.i73.i

310:                                              ; preds = %306
  %.val.i88.i = load i64, ptr %308, align 1, !tbaa !24
  %.val60.i89.i = load i64, ptr %307, align 1, !tbaa !24
  %.not.i90.i = icmp eq i64 %.val.i88.i, %.val60.i89.i
  br i1 %.not.i90.i, label %.preheader.i91.i, label %311

311:                                              ; preds = %310
  %312 = xor i64 %.val60.i89.i, %.val.i88.i
  %313 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %312, i1 true)
  %314 = lshr i64 %313, 3
  br label %ZSTD_count.exit100.i

.preheader.i91.i:                                 ; preds = %310, %316
  %.pn.i92.i = phi ptr [ %.150.i95.i, %316 ], [ %308, %310 ]
  %.pn67.i93.i = phi ptr [ %.146.i94.i, %316 ], [ %307, %310 ]
  %.146.i94.i = getelementptr inbounds nuw i8, ptr %.pn67.i93.i, i64 8
  %.150.i95.i = getelementptr inbounds nuw i8, ptr %.pn.i92.i, i64 8
  %315 = icmp ult ptr %.146.i94.i, %62
  br i1 %315, label %316, label %.loopexit.i73.i

316:                                              ; preds = %.preheader.i91.i
  %.150.val.i96.i = load i64, ptr %.150.i95.i, align 1, !tbaa !24
  %.146.val.i97.i = load i64, ptr %.146.i94.i, align 1, !tbaa !24
  %.not59.i98.i = icmp eq i64 %.150.val.i96.i, %.146.val.i97.i
  br i1 %.not59.i98.i, label %.preheader.i91.i, label %.thread63.i99.i

.thread63.i99.i:                                  ; preds = %316
  %317 = xor i64 %.146.val.i97.i, %.150.val.i96.i
  %318 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %317, i1 true)
  %319 = lshr i64 %318, 3
  %320 = getelementptr inbounds nuw i8, ptr %.146.i94.i, i64 %319
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %307 to i64
  %323 = sub i64 %321, %322
  br label %ZSTD_count.exit100.i

.loopexit.i73.i:                                  ; preds = %.preheader.i91.i, %306
  %.049.i74.i = phi ptr [ %308, %306 ], [ %.150.i95.i, %.preheader.i91.i ]
  %.045.i75.i = phi ptr [ %307, %306 ], [ %.146.i94.i, %.preheader.i91.i ]
  %324 = icmp ult ptr %.045.i75.i, %63
  br i1 %324, label %325, label %330

325:                                              ; preds = %.loopexit.i73.i
  %.049.val.i86.i = load i32, ptr %.049.i74.i, align 1, !tbaa !23
  %.045.val.i87.i = load i32, ptr %.045.i75.i, align 1, !tbaa !23
  %326 = icmp eq i32 %.049.val.i86.i, %.045.val.i87.i
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %.045.i75.i, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %.049.i74.i, i64 4
  br label %330

330:                                              ; preds = %327, %325, %.loopexit.i73.i
  %.352.i76.i = phi ptr [ %329, %327 ], [ %.049.i74.i, %325 ], [ %.049.i74.i, %.loopexit.i73.i ]
  %.348.i77.i = phi ptr [ %328, %327 ], [ %.045.i75.i, %325 ], [ %.045.i75.i, %.loopexit.i73.i ]
  %331 = icmp ult ptr %.348.i77.i, %64
  br i1 %331, label %332, label %337

332:                                              ; preds = %330
  %.352.val.i84.i = load i16, ptr %.352.i76.i, align 1, !tbaa !35
  %.348.val.i85.i = load i16, ptr %.348.i77.i, align 1, !tbaa !35
  %333 = icmp eq i16 %.352.val.i84.i, %.348.val.i85.i
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %.348.i77.i, i64 2
  %336 = getelementptr inbounds nuw i8, ptr %.352.i76.i, i64 2
  br label %337

337:                                              ; preds = %334, %332, %330
  %.453.i78.i = phi ptr [ %336, %334 ], [ %.352.i76.i, %332 ], [ %.352.i76.i, %330 ]
  %.4.i79.i = phi ptr [ %335, %334 ], [ %.348.i77.i, %332 ], [ %.348.i77.i, %330 ]
  %338 = icmp ult ptr %.4.i79.i, %31
  br i1 %338, label %339, label %343

339:                                              ; preds = %337
  %340 = load i8, ptr %.453.i78.i, align 1, !tbaa !37
  %341 = load i8, ptr %.4.i79.i, align 1, !tbaa !37
  %342 = icmp eq i8 %340, %341
  %spec.select.idx.i82.i = zext i1 %342 to i64
  %spec.select.i83.i = getelementptr inbounds nuw i8, ptr %.4.i79.i, i64 %spec.select.idx.i82.i
  br label %343

343:                                              ; preds = %339, %337
  %.5.i80.i = phi ptr [ %.4.i79.i, %337 ], [ %spec.select.i83.i, %339 ]
  %344 = ptrtoint ptr %.5.i80.i to i64
  %345 = ptrtoint ptr %307 to i64
  %346 = sub i64 %344, %345
  br label %ZSTD_count.exit100.i

ZSTD_count.exit100.i:                             ; preds = %343, %.thread63.i99.i, %311
  %.1.i81.i = phi i64 [ %323, %.thread63.i99.i ], [ %346, %343 ], [ %314, %311 ]
  %347 = add i64 %.1.i81.i, 8
  %348 = ptrtoint ptr %.us-phi333.i to i64
  %349 = ptrtoint ptr %.us-phi329.i to i64
  %350 = sub i64 %348, %349
  %351 = icmp ugt ptr %.us-phi333.i, %.0248.i372.i
  %352 = icmp ugt ptr %.us-phi329.i, %30
  %353 = and i1 %352, %351
  br i1 %353, label %.lr.ph350.i, label %.critedge3.i.i

.lr.ph350.i:                                      ; preds = %ZSTD_count.exit100.i, %359
  %.6.i349.i = phi i64 [ %360, %359 ], [ %347, %ZSTD_count.exit100.i ]
  %.6278.i348.i = phi ptr [ %354, %359 ], [ %.us-phi333.i, %ZSTD_count.exit100.i ]
  %.5285.i347.i = phi ptr [ %356, %359 ], [ %.us-phi329.i, %ZSTD_count.exit100.i ]
  %354 = getelementptr inbounds i8, ptr %.6278.i348.i, i64 -1
  %355 = load i8, ptr %354, align 1, !tbaa !37
  %356 = getelementptr inbounds i8, ptr %.5285.i347.i, i64 -1
  %357 = load i8, ptr %356, align 1, !tbaa !37
  %358 = icmp eq i8 %355, %357
  br i1 %358, label %359, label %.critedge3.i.i

359:                                              ; preds = %.lr.ph350.i
  %360 = add i64 %.6.i349.i, 1
  %361 = icmp ugt ptr %354, %.0248.i372.i
  %362 = icmp ugt ptr %356, %30
  %363 = and i1 %361, %362
  br i1 %363, label %.lr.ph350.i, label %.critedge3.i.i, !llvm.loop !51

364:                                              ; preds = %304, %.split327.us.i
  %365 = getelementptr inbounds nuw i8, ptr %.us-phi332.i, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %.us-phi336.i, i64 4
  %367 = icmp ult ptr %365, %62
  br i1 %367, label %368, label %.loopexit.i101.i

368:                                              ; preds = %364
  %.val.i116.i = load i64, ptr %366, align 1, !tbaa !24
  %.val60.i117.i = load i64, ptr %365, align 1, !tbaa !24
  %.not.i118.i = icmp eq i64 %.val.i116.i, %.val60.i117.i
  br i1 %.not.i118.i, label %.preheader.i119.i, label %369

369:                                              ; preds = %368
  %370 = xor i64 %.val60.i117.i, %.val.i116.i
  %371 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %370, i1 true)
  %372 = lshr i64 %371, 3
  br label %ZSTD_count.exit128.i

.preheader.i119.i:                                ; preds = %368, %374
  %.pn.i120.i = phi ptr [ %.150.i123.i, %374 ], [ %366, %368 ]
  %.pn67.i121.i = phi ptr [ %.146.i122.i, %374 ], [ %365, %368 ]
  %.146.i122.i = getelementptr inbounds nuw i8, ptr %.pn67.i121.i, i64 8
  %.150.i123.i = getelementptr inbounds nuw i8, ptr %.pn.i120.i, i64 8
  %373 = icmp ult ptr %.146.i122.i, %62
  br i1 %373, label %374, label %.loopexit.i101.i

374:                                              ; preds = %.preheader.i119.i
  %.150.val.i124.i = load i64, ptr %.150.i123.i, align 1, !tbaa !24
  %.146.val.i125.i = load i64, ptr %.146.i122.i, align 1, !tbaa !24
  %.not59.i126.i = icmp eq i64 %.150.val.i124.i, %.146.val.i125.i
  br i1 %.not59.i126.i, label %.preheader.i119.i, label %.thread63.i127.i

.thread63.i127.i:                                 ; preds = %374
  %375 = xor i64 %.146.val.i125.i, %.150.val.i124.i
  %376 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %375, i1 true)
  %377 = lshr i64 %376, 3
  %378 = getelementptr inbounds nuw i8, ptr %.146.i122.i, i64 %377
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %365 to i64
  %381 = sub i64 %379, %380
  br label %ZSTD_count.exit128.i

.loopexit.i101.i:                                 ; preds = %.preheader.i119.i, %364
  %.049.i102.i = phi ptr [ %366, %364 ], [ %.150.i123.i, %.preheader.i119.i ]
  %.045.i103.i = phi ptr [ %365, %364 ], [ %.146.i122.i, %.preheader.i119.i ]
  %382 = icmp ult ptr %.045.i103.i, %63
  br i1 %382, label %383, label %388

383:                                              ; preds = %.loopexit.i101.i
  %.049.val.i114.i = load i32, ptr %.049.i102.i, align 1, !tbaa !23
  %.045.val.i115.i = load i32, ptr %.045.i103.i, align 1, !tbaa !23
  %384 = icmp eq i32 %.049.val.i114.i, %.045.val.i115.i
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %.045.i103.i, i64 4
  %387 = getelementptr inbounds nuw i8, ptr %.049.i102.i, i64 4
  br label %388

388:                                              ; preds = %385, %383, %.loopexit.i101.i
  %.352.i104.i = phi ptr [ %387, %385 ], [ %.049.i102.i, %383 ], [ %.049.i102.i, %.loopexit.i101.i ]
  %.348.i105.i = phi ptr [ %386, %385 ], [ %.045.i103.i, %383 ], [ %.045.i103.i, %.loopexit.i101.i ]
  %389 = icmp ult ptr %.348.i105.i, %64
  br i1 %389, label %390, label %395

390:                                              ; preds = %388
  %.352.val.i112.i = load i16, ptr %.352.i104.i, align 1, !tbaa !35
  %.348.val.i113.i = load i16, ptr %.348.i105.i, align 1, !tbaa !35
  %391 = icmp eq i16 %.352.val.i112.i, %.348.val.i113.i
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %.348.i105.i, i64 2
  %394 = getelementptr inbounds nuw i8, ptr %.352.i104.i, i64 2
  br label %395

395:                                              ; preds = %392, %390, %388
  %.453.i106.i = phi ptr [ %394, %392 ], [ %.352.i104.i, %390 ], [ %.352.i104.i, %388 ]
  %.4.i107.i = phi ptr [ %393, %392 ], [ %.348.i105.i, %390 ], [ %.348.i105.i, %388 ]
  %396 = icmp ult ptr %.4.i107.i, %31
  br i1 %396, label %397, label %401

397:                                              ; preds = %395
  %398 = load i8, ptr %.453.i106.i, align 1, !tbaa !37
  %399 = load i8, ptr %.4.i107.i, align 1, !tbaa !37
  %400 = icmp eq i8 %398, %399
  %spec.select.idx.i110.i = zext i1 %400 to i64
  %spec.select.i111.i = getelementptr inbounds nuw i8, ptr %.4.i107.i, i64 %spec.select.idx.i110.i
  br label %401

401:                                              ; preds = %397, %395
  %.5.i108.i = phi ptr [ %.4.i107.i, %395 ], [ %spec.select.i111.i, %397 ]
  %402 = ptrtoint ptr %.5.i108.i to i64
  %403 = ptrtoint ptr %365 to i64
  %404 = sub i64 %402, %403
  br label %ZSTD_count.exit128.i

ZSTD_count.exit128.i:                             ; preds = %401, %.thread63.i127.i, %369
  %.1.i109.i = phi i64 [ %381, %.thread63.i127.i ], [ %404, %401 ], [ %372, %369 ]
  %405 = add i64 %.1.i109.i, 4
  %406 = ptrtoint ptr %.us-phi332.i to i64
  %407 = ptrtoint ptr %.us-phi336.i to i64
  %408 = sub i64 %406, %407
  %409 = icmp ugt ptr %.us-phi332.i, %.0248.i372.i
  %410 = icmp ugt ptr %.us-phi336.i, %30
  %411 = and i1 %409, %410
  br i1 %411, label %.lr.ph.i, label %.critedge3.i.i

.lr.ph.i:                                         ; preds = %ZSTD_count.exit128.i, %417
  %.7.i342.i = phi i64 [ %418, %417 ], [ %405, %ZSTD_count.exit128.i ]
  %.7279.i341.i = phi ptr [ %412, %417 ], [ %.us-phi332.i, %ZSTD_count.exit128.i ]
  %.0286.i340.i = phi ptr [ %414, %417 ], [ %.us-phi336.i, %ZSTD_count.exit128.i ]
  %412 = getelementptr inbounds i8, ptr %.7279.i341.i, i64 -1
  %413 = load i8, ptr %412, align 1, !tbaa !37
  %414 = getelementptr inbounds i8, ptr %.0286.i340.i, i64 -1
  %415 = load i8, ptr %414, align 1, !tbaa !37
  %416 = icmp eq i8 %413, %415
  br i1 %416, label %417, label %.critedge3.i.i

417:                                              ; preds = %.lr.ph.i
  %418 = add i64 %.7.i342.i, 1
  %419 = icmp ugt ptr %412, %.0248.i372.i
  %420 = icmp ugt ptr %414, %30
  %421 = and i1 %419, %420
  br i1 %421, label %.lr.ph.i, label %.critedge3.i.i, !llvm.loop !52

.critedge3.i.i:                                   ; preds = %417, %.lr.ph.i, %359, %.lr.ph350.i, %282, %.lr.ph359.i, %ZSTD_count.exit128.i, %ZSTD_count.exit100.i, %ZSTD_count.exit72.i
  %422 = phi i64 [ %.us-phi.i, %ZSTD_count.exit72.i ], [ %.us-phi330.i, %ZSTD_count.exit100.i ], [ %.us-phi330.i, %359 ], [ %.us-phi330.i, %ZSTD_count.exit128.i ], [ %.us-phi.i, %282 ], [ %.us-phi.i, %.lr.ph359.i ], [ %.us-phi330.i, %.lr.ph350.i ], [ %.us-phi330.i, %.lr.ph.i ], [ %.us-phi330.i, %417 ]
  %.0300.i293.i = phi i64 [ %.us-phi319.i, %ZSTD_count.exit72.i ], [ %.us-phi331.i, %ZSTD_count.exit100.i ], [ %.us-phi331.i, %359 ], [ %.us-phi331.i, %ZSTD_count.exit128.i ], [ %.us-phi319.i, %282 ], [ %.us-phi319.i, %.lr.ph359.i ], [ %.us-phi331.i, %.lr.ph350.i ], [ %.us-phi331.i, %.lr.ph.i ], [ %.us-phi331.i, %417 ]
  %.0270.i283.i = phi ptr [ %.us-phi322.i, %ZSTD_count.exit72.i ], [ %.us-phi333.i, %ZSTD_count.exit100.i ], [ %.us-phi333.i, %359 ], [ %.us-phi333.i, %ZSTD_count.exit128.i ], [ %.us-phi322.i, %282 ], [ %.us-phi322.i, %.lr.ph359.i ], [ %.us-phi333.i, %.lr.ph350.i ], [ %.us-phi333.i, %.lr.ph.i ], [ %.us-phi333.i, %417 ]
  %423 = phi i32 [ %.us-phi325.i, %ZSTD_count.exit72.i ], [ %.us-phi335.i, %ZSTD_count.exit100.i ], [ %.us-phi335.i, %359 ], [ %.us-phi335.i, %ZSTD_count.exit128.i ], [ %.us-phi325.i, %282 ], [ %.us-phi325.i, %.lr.ph359.i ], [ %.us-phi335.i, %.lr.ph350.i ], [ %.us-phi335.i, %.lr.ph.i ], [ %.us-phi335.i, %417 ]
  %.4276.i.i = phi ptr [ %.us-phi321.i, %ZSTD_count.exit72.i ], [ %.us-phi333.i, %ZSTD_count.exit100.i ], [ %354, %359 ], [ %.us-phi332.i, %ZSTD_count.exit128.i ], [ %277, %282 ], [ %.3275.i357.i, %.lr.ph359.i ], [ %.6278.i348.i, %.lr.ph350.i ], [ %412, %417 ], [ %.7279.i341.i, %.lr.ph.i ]
  %.3268.i.in.i = phi i64 [ %273, %ZSTD_count.exit72.i ], [ %350, %ZSTD_count.exit100.i ], [ %350, %359 ], [ %408, %ZSTD_count.exit128.i ], [ %273, %282 ], [ %273, %.lr.ph359.i ], [ %350, %.lr.ph350.i ], [ %408, %.lr.ph.i ], [ %408, %417 ]
  %.4264.i.i = phi i64 [ %271, %ZSTD_count.exit72.i ], [ %347, %ZSTD_count.exit100.i ], [ %360, %359 ], [ %405, %ZSTD_count.exit128.i ], [ %283, %282 ], [ %.3263.i358.i, %.lr.ph359.i ], [ %.6.i349.i, %.lr.ph350.i ], [ %418, %417 ], [ %.7.i342.i, %.lr.ph.i ]
  %.3268.i.i = trunc i64 %.3268.i.in.i to i32
  %424 = icmp ult i64 %.0300.i293.i, 4
  br i1 %424, label %425, label %430

425:                                              ; preds = %.critedge3.i.i
  %426 = ptrtoint ptr %.0270.i283.i to i64
  %427 = sub i64 %426, %16
  %428 = trunc i64 %427 to i32
  %429 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %422
  store i32 %428, ptr %429, align 4, !tbaa !23
  br label %430

430:                                              ; preds = %425, %.critedge3.i.i
  %431 = ptrtoint ptr %.4276.i.i to i64
  %432 = ptrtoint ptr %.0248.i372.i to i64
  %433 = sub i64 %431, %432
  %434 = add i32 %.3268.i.i, 3
  %.not.i5.i = icmp ugt ptr %.4276.i.i, %65
  %435 = load ptr, ptr %66, align 8, !tbaa !38
  br i1 %.not.i5.i, label %452, label %436

436:                                              ; preds = %430
  %.0248.i.val.i = load <2 x i64>, ptr %.0248.i372.i, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i, ptr %435, align 1, !tbaa !37
  %437 = icmp ugt i64 %433, 16
  %438 = load ptr, ptr %66, align 8, !tbaa !38
  br i1 %437, label %440, label %ZSTD_wildcopy.exit.thread.i

ZSTD_wildcopy.exit.thread.i:                      ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %433
  store ptr %439, ptr %66, align 8, !tbaa !38
  %.pre467.i = load ptr, ptr %69, align 8, !tbaa !41
  br label %478

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %.0248.i372.i, i64 16
  %443 = getelementptr i8, ptr %438, i64 %433
  %.val32.i = load <2 x i64>, ptr %442, align 1, !tbaa !37
  store <2 x i64> %.val32.i, ptr %441, align 1, !tbaa !37
  %444 = icmp slt i64 %433, 33
  br i1 %444, label %ZSTD_wildcopy.exit.i, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %438, i64 32
  br label %447

447:                                              ; preds = %447, %445
  %.130.i.i = phi ptr [ %446, %445 ], [ %450, %447 ]
  %.pn.i.i = phi ptr [ %442, %445 ], [ %449, %447 ]
  %.1.i9.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i9.val.i = load <2 x i64>, ptr %.1.i9.i, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i, ptr %.130.i.i, align 1, !tbaa !37
  %448 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val31.i = load <2 x i64>, ptr %449, align 1, !tbaa !37
  store <2 x i64> %.val31.i, ptr %448, align 1, !tbaa !37
  %450 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %451 = icmp ult ptr %450, %443
  br i1 %451, label %447, label %ZSTD_wildcopy.exit.i, !llvm.loop !42

452:                                              ; preds = %430
  %.not.i129.i = icmp ugt ptr %.0248.i372.i, %65
  br i1 %.not.i129.i, label %ZSTD_wildcopy.exit.i136.i, label %453

453:                                              ; preds = %452
  %454 = sub i64 %67, %432
  %455 = getelementptr inbounds i8, ptr %435, i64 %454
  %.val19.i130.i = load <2 x i64>, ptr %.0248.i372.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i130.i, ptr %435, align 1, !tbaa !37
  %456 = icmp slt i64 %454, 17
  br i1 %456, label %ZSTD_wildcopy.exit.i136.i, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %435, i64 16
  br label %459

459:                                              ; preds = %459, %457
  %.130.i.i131.i = phi ptr [ %458, %457 ], [ %462, %459 ]
  %.pn.i.i132.i = phi ptr [ %.0248.i372.i, %457 ], [ %461, %459 ]
  %.1.i.i133.i = getelementptr inbounds nuw i8, ptr %.pn.i.i132.i, i64 16
  %.1.i.val.i134.i = load <2 x i64>, ptr %.1.i.i133.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i134.i, ptr %.130.i.i131.i, align 1, !tbaa !37
  %460 = getelementptr inbounds nuw i8, ptr %.130.i.i131.i, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %.pn.i.i132.i, i64 32
  %.val.i135.i = load <2 x i64>, ptr %461, align 1, !tbaa !37
  store <2 x i64> %.val.i135.i, ptr %460, align 1, !tbaa !37
  %462 = getelementptr inbounds nuw i8, ptr %.130.i.i131.i, i64 32
  %463 = icmp ult ptr %462, %455
  br i1 %463, label %459, label %ZSTD_wildcopy.exit.i136.i, !llvm.loop !42

ZSTD_wildcopy.exit.i136.i:                        ; preds = %459, %453, %452
  %.014.i137.i = phi ptr [ %.0248.i372.i, %452 ], [ %65, %453 ], [ %65, %459 ]
  %.0.i138.i = phi ptr [ %435, %452 ], [ %455, %453 ], [ %455, %459 ]
  %464 = icmp ult ptr %.014.i137.i, %.4276.i.i
  br i1 %464, label %.lr.ph.i139.i, label %ZSTD_wildcopy.exit.i

.lr.ph.i139.i:                                    ; preds = %ZSTD_wildcopy.exit.i136.i, %.lr.ph.i139.i
  %.121.i140.i = phi ptr [ %467, %.lr.ph.i139.i ], [ %.0.i138.i, %ZSTD_wildcopy.exit.i136.i ]
  %.11520.i141.i = phi ptr [ %465, %.lr.ph.i139.i ], [ %.014.i137.i, %ZSTD_wildcopy.exit.i136.i ]
  %465 = getelementptr inbounds nuw i8, ptr %.11520.i141.i, i64 1
  %466 = load i8, ptr %.11520.i141.i, align 1, !tbaa !37
  %467 = getelementptr inbounds nuw i8, ptr %.121.i140.i, i64 1
  store i8 %466, ptr %.121.i140.i, align 1, !tbaa !37
  %exitcond.not.i142.i = icmp eq ptr %465, %.4276.i.i
  br i1 %exitcond.not.i142.i, label %ZSTD_wildcopy.exit.i, label %.lr.ph.i139.i, !llvm.loop !43

ZSTD_wildcopy.exit.i:                             ; preds = %447, %.lr.ph.i139.i, %ZSTD_wildcopy.exit.i136.i, %440
  %468 = load ptr, ptr %66, align 8, !tbaa !38
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %433
  store ptr %469, ptr %66, align 8, !tbaa !38
  %470 = icmp ugt i64 %433, 65535
  %.pre468.i = load ptr, ptr %69, align 8, !tbaa !41
  br i1 %470, label %471, label %478

471:                                              ; preds = %ZSTD_wildcopy.exit.i
  store i32 1, ptr %68, align 8, !tbaa !44
  %472 = load ptr, ptr %1, align 8, !tbaa !45
  %473 = ptrtoint ptr %.pre468.i to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = lshr exact i64 %475, 3
  %477 = trunc i64 %476 to i32
  store i32 %477, ptr %70, align 4, !tbaa !46
  br label %478

478:                                              ; preds = %471, %ZSTD_wildcopy.exit.i, %ZSTD_wildcopy.exit.thread.i
  %479 = phi ptr [ %.pre467.i, %ZSTD_wildcopy.exit.thread.i ], [ %.pre468.i, %471 ], [ %.pre468.i, %ZSTD_wildcopy.exit.i ]
  %480 = trunc i64 %433 to i16
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i16 %480, ptr %481, align 4, !tbaa !47
  store i32 %434, ptr %479, align 4, !tbaa !49
  %482 = add i64 %.4264.i.i, -3
  %483 = icmp ugt i64 %482, 65535
  br i1 %483, label %.critedge.i.sink.split.i, label %.critedge.i.i

.critedge.i.sink.split.i:                         ; preds = %478, %218
  %.sink602.i = phi ptr [ %219, %218 ], [ %479, %478 ]
  %.sink598.ph.i = phi i64 [ %222, %218 ], [ %482, %478 ]
  %.ph.i = phi i32 [ %123, %218 ], [ %423, %478 ]
  %.5277.i.ph.i = phi ptr [ %127, %218 ], [ %.4276.i.i, %478 ]
  %.5.i.ph.i = phi i64 [ %171, %218 ], [ %.4264.i.i, %478 ]
  %.2255.i.ph.i = phi i32 [ %.1254.i369.i, %218 ], [ %.1250.i370.fr.i, %478 ]
  %.2251.i.ph.i = phi i32 [ %.1250.i370.fr.i, %218 ], [ %.3268.i.i, %478 ]
  store i32 2, ptr %68, align 8, !tbaa !44
  %484 = load ptr, ptr %1, align 8, !tbaa !45
  %485 = ptrtoint ptr %.sink602.i to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = lshr exact i64 %487, 3
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %70, align 4, !tbaa !46
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.sink.split.i, %478, %218
  %.sink598.i = phi i64 [ %222, %218 ], [ %482, %478 ], [ %.sink598.ph.i, %.critedge.i.sink.split.i ]
  %.sink597.i = phi ptr [ %219, %218 ], [ %479, %478 ], [ %.sink602.i, %.critedge.i.sink.split.i ]
  %490 = phi i32 [ %123, %218 ], [ %423, %478 ], [ %.ph.i, %.critedge.i.sink.split.i ]
  %.5277.i.i = phi ptr [ %127, %218 ], [ %.4276.i.i, %478 ], [ %.5277.i.ph.i, %.critedge.i.sink.split.i ]
  %.5.i.i = phi i64 [ %171, %218 ], [ %.4264.i.i, %478 ], [ %.5.i.ph.i, %.critedge.i.sink.split.i ]
  %.2255.i.i = phi i32 [ %.1254.i369.i, %218 ], [ %.1250.i370.fr.i, %478 ], [ %.2255.i.ph.i, %.critedge.i.sink.split.i ]
  %.2251.i.i = phi i32 [ %.1250.i370.fr.i, %218 ], [ %.3268.i.i, %478 ], [ %.2251.i.ph.i, %.critedge.i.sink.split.i ]
  %491 = trunc i64 %.sink598.i to i16
  %492 = getelementptr inbounds nuw i8, ptr %.sink597.i, i64 6
  store i16 %491, ptr %492, align 2, !tbaa !53
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.sink597.i, i64 8
  store ptr %storemerge.i, ptr %69, align 8, !tbaa !41
  %493 = getelementptr inbounds nuw i8, ptr %.5277.i.i, i64 %.5.i.i
  %.not314.i.i = icmp ugt ptr %493, %32
  br i1 %.not314.i.i, label %.critedge7.i.i, label %494

494:                                              ; preds = %.critedge.i.i
  %495 = add i32 %490, 2
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 %496
  %.val24.i = load i64, ptr %497, align 1, !tbaa !24
  %498 = mul i64 %.val24.i, -3523014627327384477
  %499 = lshr i64 %498, %60
  %500 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %499
  store i32 %495, ptr %500, align 4, !tbaa !23
  %501 = getelementptr inbounds i8, ptr %493, i64 -2
  %502 = ptrtoint ptr %501 to i64
  %503 = sub i64 %502, %16
  %504 = trunc i64 %503 to i32
  %.val23.i = load i64, ptr %501, align 1, !tbaa !24
  %505 = mul i64 %.val23.i, -3523014627327384477
  %506 = lshr i64 %505, %60
  %507 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %506
  store i32 %504, ptr %507, align 4, !tbaa !23
  %.val19.i = load i32, ptr %497, align 1, !tbaa !23
  %508 = mul i32 %.val19.i, -1640531535
  %509 = lshr i32 %508, %61
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %510
  store i32 %495, ptr %511, align 4, !tbaa !23
  %512 = getelementptr inbounds i8, ptr %493, i64 -1
  %513 = ptrtoint ptr %512 to i64
  %514 = sub i64 %513, %16
  %515 = trunc i64 %514 to i32
  %.val18.i = load i32, ptr %512, align 1, !tbaa !23
  %516 = mul i32 %.val18.i, -1640531535
  %517 = lshr i32 %516, %61
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %518
  store i32 %515, ptr %519, align 4, !tbaa !23
  br label %520

520:                                              ; preds = %ZSTD_storeSeq.exit8.i, %494
  %521 = phi ptr [ %storemerge.i, %494 ], [ %594, %ZSTD_storeSeq.exit8.i ]
  %.2.i367.i = phi ptr [ %493, %494 ], [ %596, %ZSTD_storeSeq.exit8.i ]
  %.4.i366.i = phi i32 [ %.2251.i.i, %494 ], [ %.4257.i365.i, %ZSTD_storeSeq.exit8.i ]
  %.4257.i365.i = phi i32 [ %.2255.i.i, %494 ], [ %.4.i366.i, %ZSTD_storeSeq.exit8.i ]
  %522 = icmp ne i32 %.4257.i365.i, 0
  %.2.i.val.i = load i32, ptr %.2.i367.i, align 1, !tbaa !23
  %523 = zext i32 %.4257.i365.i to i64
  %524 = sub nsw i64 0, %523
  %525 = getelementptr inbounds i8, ptr %.2.i367.i, i64 %524
  %.val14.i = load i32, ptr %525, align 1, !tbaa !23
  %526 = icmp eq i32 %.2.i.val.i, %.val14.i
  %527 = and i1 %522, %526
  br i1 %527, label %528, label %.critedge7.i.i

528:                                              ; preds = %520
  %529 = getelementptr inbounds nuw i8, ptr %.2.i367.i, i64 4
  %530 = getelementptr inbounds i8, ptr %529, i64 %524
  %531 = icmp ult ptr %529, %62
  br i1 %531, label %532, label %.loopexit.i144.i

532:                                              ; preds = %528
  %.val.i159.i = load i64, ptr %530, align 1, !tbaa !24
  %.val60.i160.i = load i64, ptr %529, align 1, !tbaa !24
  %.not.i161.i = icmp eq i64 %.val.i159.i, %.val60.i160.i
  br i1 %.not.i161.i, label %.preheader.i162.i, label %533

533:                                              ; preds = %532
  %534 = xor i64 %.val60.i160.i, %.val.i159.i
  %535 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %534, i1 true)
  %536 = lshr i64 %535, 3
  br label %ZSTD_count.exit171.i

.preheader.i162.i:                                ; preds = %532, %538
  %.pn.i163.i = phi ptr [ %.150.i166.i, %538 ], [ %530, %532 ]
  %.pn67.i164.i = phi ptr [ %.146.i165.i, %538 ], [ %529, %532 ]
  %.146.i165.i = getelementptr inbounds nuw i8, ptr %.pn67.i164.i, i64 8
  %.150.i166.i = getelementptr inbounds nuw i8, ptr %.pn.i163.i, i64 8
  %537 = icmp ult ptr %.146.i165.i, %62
  br i1 %537, label %538, label %.loopexit.i144.i

538:                                              ; preds = %.preheader.i162.i
  %.150.val.i167.i = load i64, ptr %.150.i166.i, align 1, !tbaa !24
  %.146.val.i168.i = load i64, ptr %.146.i165.i, align 1, !tbaa !24
  %.not59.i169.i = icmp eq i64 %.150.val.i167.i, %.146.val.i168.i
  br i1 %.not59.i169.i, label %.preheader.i162.i, label %.thread63.i170.i

.thread63.i170.i:                                 ; preds = %538
  %539 = xor i64 %.146.val.i168.i, %.150.val.i167.i
  %540 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %539, i1 true)
  %541 = lshr i64 %540, 3
  %542 = getelementptr inbounds nuw i8, ptr %.146.i165.i, i64 %541
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %529 to i64
  %545 = sub i64 %543, %544
  br label %ZSTD_count.exit171.i

.loopexit.i144.i:                                 ; preds = %.preheader.i162.i, %528
  %.049.i145.i = phi ptr [ %530, %528 ], [ %.150.i166.i, %.preheader.i162.i ]
  %.045.i146.i = phi ptr [ %529, %528 ], [ %.146.i165.i, %.preheader.i162.i ]
  %546 = icmp ult ptr %.045.i146.i, %63
  br i1 %546, label %547, label %552

547:                                              ; preds = %.loopexit.i144.i
  %.049.val.i157.i = load i32, ptr %.049.i145.i, align 1, !tbaa !23
  %.045.val.i158.i = load i32, ptr %.045.i146.i, align 1, !tbaa !23
  %548 = icmp eq i32 %.049.val.i157.i, %.045.val.i158.i
  br i1 %548, label %549, label %552

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %.045.i146.i, i64 4
  %551 = getelementptr inbounds nuw i8, ptr %.049.i145.i, i64 4
  br label %552

552:                                              ; preds = %549, %547, %.loopexit.i144.i
  %.352.i147.i = phi ptr [ %551, %549 ], [ %.049.i145.i, %547 ], [ %.049.i145.i, %.loopexit.i144.i ]
  %.348.i148.i = phi ptr [ %550, %549 ], [ %.045.i146.i, %547 ], [ %.045.i146.i, %.loopexit.i144.i ]
  %553 = icmp ult ptr %.348.i148.i, %64
  br i1 %553, label %554, label %559

554:                                              ; preds = %552
  %.352.val.i155.i = load i16, ptr %.352.i147.i, align 1, !tbaa !35
  %.348.val.i156.i = load i16, ptr %.348.i148.i, align 1, !tbaa !35
  %555 = icmp eq i16 %.352.val.i155.i, %.348.val.i156.i
  br i1 %555, label %556, label %559

556:                                              ; preds = %554
  %557 = getelementptr inbounds nuw i8, ptr %.348.i148.i, i64 2
  %558 = getelementptr inbounds nuw i8, ptr %.352.i147.i, i64 2
  br label %559

559:                                              ; preds = %556, %554, %552
  %.453.i149.i = phi ptr [ %558, %556 ], [ %.352.i147.i, %554 ], [ %.352.i147.i, %552 ]
  %.4.i150.i = phi ptr [ %557, %556 ], [ %.348.i148.i, %554 ], [ %.348.i148.i, %552 ]
  %560 = icmp ult ptr %.4.i150.i, %31
  br i1 %560, label %561, label %565

561:                                              ; preds = %559
  %562 = load i8, ptr %.453.i149.i, align 1, !tbaa !37
  %563 = load i8, ptr %.4.i150.i, align 1, !tbaa !37
  %564 = icmp eq i8 %562, %563
  %spec.select.idx.i153.i = zext i1 %564 to i64
  %spec.select.i154.i = getelementptr inbounds nuw i8, ptr %.4.i150.i, i64 %spec.select.idx.i153.i
  br label %565

565:                                              ; preds = %561, %559
  %.5.i151.i = phi ptr [ %.4.i150.i, %559 ], [ %spec.select.i154.i, %561 ]
  %566 = ptrtoint ptr %.5.i151.i to i64
  %567 = ptrtoint ptr %529 to i64
  %568 = sub i64 %566, %567
  br label %ZSTD_count.exit171.i

ZSTD_count.exit171.i:                             ; preds = %565, %.thread63.i170.i, %533
  %.1.i152.i = phi i64 [ %545, %.thread63.i170.i ], [ %568, %565 ], [ %536, %533 ]
  %569 = ptrtoint ptr %.2.i367.i to i64
  %570 = sub i64 %569, %16
  %571 = trunc i64 %570 to i32
  %572 = mul i32 %.2.i.val.i, -1640531535
  %573 = lshr i32 %572, %61
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %574
  store i32 %571, ptr %575, align 4, !tbaa !23
  %.2.i.val22.i = load i64, ptr %.2.i367.i, align 1, !tbaa !24
  %576 = mul i64 %.2.i.val22.i, -3523014627327384477
  %577 = lshr i64 %576, %60
  %578 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %577
  store i32 %571, ptr %578, align 4, !tbaa !23
  %.not.i7.i = icmp ugt ptr %.2.i367.i, %65
  br i1 %.not.i7.i, label %ZSTD_safecopyLiterals.exit186.i, label %579

579:                                              ; preds = %ZSTD_count.exit171.i
  %580 = load ptr, ptr %66, align 8, !tbaa !38
  %.2.i.val33.i = load <2 x i64>, ptr %.2.i367.i, align 1, !tbaa !37
  store <2 x i64> %.2.i.val33.i, ptr %580, align 1, !tbaa !37
  %.pre469.i = load ptr, ptr %69, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit186.i

ZSTD_safecopyLiterals.exit186.i:                  ; preds = %579, %ZSTD_count.exit171.i
  %581 = phi ptr [ %521, %ZSTD_count.exit171.i ], [ %.pre469.i, %579 ]
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 4
  store i16 0, ptr %582, align 4, !tbaa !47
  store i32 1, ptr %581, align 4, !tbaa !49
  %583 = add i64 %.1.i152.i, 1
  %584 = icmp ugt i64 %583, 65535
  br i1 %584, label %585, label %ZSTD_storeSeq.exit8.i

585:                                              ; preds = %ZSTD_safecopyLiterals.exit186.i
  store i32 2, ptr %68, align 8, !tbaa !44
  %586 = load ptr, ptr %1, align 8, !tbaa !45
  %587 = ptrtoint ptr %581 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = lshr exact i64 %589, 3
  %591 = trunc i64 %590 to i32
  store i32 %591, ptr %70, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit8.i

ZSTD_storeSeq.exit8.i:                            ; preds = %585, %ZSTD_safecopyLiterals.exit186.i
  %592 = trunc i64 %583 to i16
  %593 = getelementptr inbounds nuw i8, ptr %581, i64 6
  store i16 %592, ptr %593, align 2, !tbaa !53
  %594 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr %594, ptr %69, align 8, !tbaa !41
  %595 = getelementptr i8, ptr %.2.i367.i, i64 %.1.i152.i
  %596 = getelementptr i8, ptr %595, i64 4
  %.not315.i.i = icmp ugt ptr %596, %32
  br i1 %.not315.i.i, label %.critedge7.i.i, label %520

.critedge7.i.i:                                   ; preds = %ZSTD_storeSeq.exit8.i, %520, %.critedge.i.i
  %.3256.i.i = phi i32 [ %.2255.i.i, %.critedge.i.i ], [ %.4257.i365.i, %520 ], [ %.4.i366.i, %ZSTD_storeSeq.exit8.i ]
  %.3.i.i = phi i32 [ %.2251.i.i, %.critedge.i.i ], [ %.4.i366.i, %520 ], [ %.4257.i365.i, %ZSTD_storeSeq.exit8.i ]
  %.1.i.i = phi ptr [ %493, %.critedge.i.i ], [ %.2.i367.i, %520 ], [ %596, %ZSTD_storeSeq.exit8.i ]
  %597 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %598 = icmp ugt ptr %597, %32
  br i1 %598, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %71

599:                                              ; preds = %5
  br i1 %52, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph373.i27

.lr.ph373.i27:                                    ; preds = %599
  %600 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %602 = load i32, ptr %601, align 4, !tbaa !21
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %604 = load i32, ptr %603, align 4, !tbaa !22
  %605 = sub i32 64, %604
  %606 = zext nneg i32 %605 to i64
  %607 = sub i32 64, %602
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %31, i64 -7
  %610 = getelementptr inbounds i8, ptr %31, i64 -3
  %611 = getelementptr inbounds i8, ptr %31, i64 -1
  %612 = getelementptr inbounds i8, ptr %31, i64 -32
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %614 = ptrtoint ptr %612 to i64
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %618

618:                                              ; preds = %.critedge7.i.i108, %.lr.ph373.i27
  %619 = phi ptr [ %600, %.lr.ph373.i27 ], [ %1136, %.critedge7.i.i108 ]
  %.0248.i372.i28 = phi ptr [ %3, %.lr.ph373.i27 ], [ %.1.i.i111, %.critedge7.i.i108 ]
  %.1250.i370.i29 = phi i32 [ %.0249.i.i, %.lr.ph373.i27 ], [ %.3.i.i110, %.critedge7.i.i108 ]
  %.1254.i369.i30 = phi i32 [ %spec.select318.i.i, %.lr.ph373.i27 ], [ %.3256.i.i109, %.critedge7.i.i108 ]
  %.0272.i368.i31 = phi ptr [ %38, %.lr.ph373.i27 ], [ %.1.i.i111, %.critedge7.i.i108 ]
  %.1250.i370.fr.i32 = freeze i32 %.1250.i370.i29
  %620 = getelementptr inbounds nuw i8, ptr %.0272.i368.i31, i64 256
  %.0272.i.val.i33 = load i64, ptr %.0272.i368.i31, align 1, !tbaa !24
  %621 = mul i64 %.0272.i.val.i33, -3523014627327384477
  %622 = lshr i64 %621, %606
  %623 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !23
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 %625
  %.not.i34 = icmp eq i32 %.1250.i370.fr.i32, 0
  %627 = zext i32 %.1250.i370.fr.i32 to i64
  %628 = sub nsw i64 0, %627
  br i1 %.not.i34, label %.split.us.i326, label %.split.i35

.split.us.i326:                                   ; preds = %618, %658
  %.1273.i.val21.us.i327 = phi i64 [ %.0270.i.val.us.i335, %658 ], [ %.0272.i.val.i33, %618 ]
  %.0303.i.us.i328 = phi ptr [ %.2305.i.us.i337, %658 ], [ %620, %618 ]
  %.0300.i.us.i329 = phi i64 [ %.2302.i.us.i338, %658 ], [ 1, %618 ]
  %.0298.i.us.i330 = phi i64 [ %640, %658 ], [ %622, %618 ]
  %.0293.i.us.i331 = phi i32 [ %646, %658 ], [ %624, %618 ]
  %.0287.i.us.i332 = phi ptr [ %648, %658 ], [ %626, %618 ]
  %.1273.i.us.i333 = phi ptr [ %.0270.i.us.i334, %658 ], [ %.0272.i368.i31, %618 ]
  %.0270.i.us.i334 = phi ptr [ %659, %658 ], [ %619, %618 ]
  %629 = mul i64 %.1273.i.val21.us.i327, -3523014627271114752
  %630 = lshr i64 %629, %608
  %631 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !23
  %633 = ptrtoint ptr %.1273.i.us.i333 to i64
  %634 = sub i64 %633, %16
  %635 = trunc i64 %634 to i32
  %636 = zext i32 %632 to i64
  %637 = getelementptr inbounds nuw i8, ptr %14, i64 %636
  store i32 %635, ptr %631, align 4, !tbaa !23
  %638 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0298.i.us.i330
  store i32 %635, ptr %638, align 4, !tbaa !23
  %.0270.i.val.us.i335 = load i64, ptr %.0270.i.us.i334, align 1, !tbaa !24
  %639 = mul i64 %.0270.i.val.us.i335, -3523014627327384477
  %640 = lshr i64 %639, %606
  %641 = icmp ugt i32 %.0293.i.us.i331, %28
  br i1 %641, label %642, label %644

642:                                              ; preds = %.split.us.i326
  %.0287.i.val.us.i342 = load i64, ptr %.0287.i.us.i332, align 1, !tbaa !24
  %643 = icmp eq i64 %.0287.i.val.us.i342, %.1273.i.val21.us.i327
  br i1 %643, label %.split318.us.i232, label %644

644:                                              ; preds = %642, %.split.us.i326
  %645 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %640
  %646 = load i32, ptr %645, align 4, !tbaa !23
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %14, i64 %647
  %649 = icmp ugt i32 %632, %28
  br i1 %649, label %650, label %652

650:                                              ; preds = %644
  %.val.us.i340 = load i32, ptr %637, align 1, !tbaa !23
  %.1273.i.val.us.i341 = load i32, ptr %.1273.i.us.i333, align 1, !tbaa !23
  %651 = icmp eq i32 %.val.us.i340, %.1273.i.val.us.i341
  br i1 %651, label %.split327.us.i60, label %652

652:                                              ; preds = %650, %644
  %.not.i.us.i336 = icmp ult ptr %.0270.i.us.i334, %.0303.i.us.i328
  br i1 %.not.i.us.i336, label %658, label %653

653:                                              ; preds = %652
  %654 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i334, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %654, i32 0, i32 3, i32 1)
  %655 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i334, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %655, i32 0, i32 3, i32 1)
  %656 = add i64 %.0300.i.us.i329, 1
  %657 = getelementptr inbounds nuw i8, ptr %.0303.i.us.i328, i64 256
  br label %658

658:                                              ; preds = %653, %652
  %.2305.i.us.i337 = phi ptr [ %657, %653 ], [ %.0303.i.us.i328, %652 ]
  %.2302.i.us.i338 = phi i64 [ %656, %653 ], [ %.0300.i.us.i329, %652 ]
  %659 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i334, i64 %.2302.i.us.i338
  %.not316.i.us.i339 = icmp ugt ptr %659, %32
  br i1 %.not316.i.us.i339, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i326, !llvm.loop !34

.split.i35:                                       ; preds = %618, %843
  %.1273.i.val21.i36 = phi i64 [ %.0270.i.val.i46, %843 ], [ %.0272.i.val.i33, %618 ]
  %.0303.i.i37 = phi ptr [ %.2305.i.i48, %843 ], [ %620, %618 ]
  %.0300.i.i38 = phi i64 [ %.2302.i.i49, %843 ], [ 1, %618 ]
  %.0298.i.i39 = phi i64 [ %769, %843 ], [ %622, %618 ]
  %.0293.i.i40 = phi i32 [ %831, %843 ], [ %624, %618 ]
  %.0287.i.i41 = phi ptr [ %833, %843 ], [ %626, %618 ]
  %.1273.i.i42 = phi ptr [ %.0270.i.i43, %843 ], [ %.0272.i368.i31, %618 ]
  %.0270.i.i43 = phi ptr [ %844, %843 ], [ %619, %618 ]
  %660 = mul i64 %.1273.i.val21.i36, -3523014627271114752
  %661 = lshr i64 %660, %608
  %662 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !23
  %664 = ptrtoint ptr %.1273.i.i42 to i64
  %665 = sub i64 %664, %16
  %666 = trunc i64 %665 to i32
  %667 = zext i32 %663 to i64
  %668 = getelementptr inbounds nuw i8, ptr %14, i64 %667
  store i32 %666, ptr %662, align 4, !tbaa !23
  %669 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0298.i.i39
  store i32 %666, ptr %669, align 4, !tbaa !23
  %670 = getelementptr inbounds nuw i8, ptr %.1273.i.i42, i64 1
  %671 = getelementptr inbounds i8, ptr %670, i64 %628
  %.val16.i44 = load i32, ptr %671, align 1, !tbaa !23
  %.val15.i45 = load i32, ptr %670, align 1, !tbaa !23
  %672 = icmp eq i32 %.val16.i44, %.val15.i45
  br i1 %672, label %673, label %767

673:                                              ; preds = %.split.i35
  %674 = getelementptr inbounds nuw i8, ptr %.1273.i.i42, i64 5
  %675 = getelementptr inbounds i8, ptr %674, i64 %628
  %676 = icmp ult ptr %674, %609
  br i1 %676, label %677, label %.loopexit.i.i272

677:                                              ; preds = %673
  %.val.i.i314 = load i64, ptr %675, align 1, !tbaa !24
  %.val60.i.i315 = load i64, ptr %674, align 1, !tbaa !24
  %.not.i41.i316 = icmp eq i64 %.val.i.i314, %.val60.i.i315
  br i1 %.not.i41.i316, label %.preheader.i.i317, label %678

678:                                              ; preds = %677
  %679 = xor i64 %.val60.i.i315, %.val.i.i314
  %680 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %679, i1 true)
  %681 = lshr i64 %680, 3
  br label %ZSTD_count.exit.i280

.preheader.i.i317:                                ; preds = %677, %683
  %.pn.i42.i318 = phi ptr [ %.150.i.i321, %683 ], [ %675, %677 ]
  %.pn67.i.i319 = phi ptr [ %.146.i.i320, %683 ], [ %674, %677 ]
  %.146.i.i320 = getelementptr inbounds nuw i8, ptr %.pn67.i.i319, i64 8
  %.150.i.i321 = getelementptr inbounds nuw i8, ptr %.pn.i42.i318, i64 8
  %682 = icmp ult ptr %.146.i.i320, %609
  br i1 %682, label %683, label %.loopexit.i.i272

683:                                              ; preds = %.preheader.i.i317
  %.150.val.i.i322 = load i64, ptr %.150.i.i321, align 1, !tbaa !24
  %.146.val.i.i323 = load i64, ptr %.146.i.i320, align 1, !tbaa !24
  %.not59.i.i324 = icmp eq i64 %.150.val.i.i322, %.146.val.i.i323
  br i1 %.not59.i.i324, label %.preheader.i.i317, label %.thread63.i.i325

.thread63.i.i325:                                 ; preds = %683
  %684 = xor i64 %.146.val.i.i323, %.150.val.i.i322
  %685 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %684, i1 true)
  %686 = lshr i64 %685, 3
  %687 = getelementptr inbounds nuw i8, ptr %.146.i.i320, i64 %686
  %688 = ptrtoint ptr %687 to i64
  %689 = ptrtoint ptr %674 to i64
  %690 = sub i64 %688, %689
  br label %ZSTD_count.exit.i280

.loopexit.i.i272:                                 ; preds = %.preheader.i.i317, %673
  %.049.i.i273 = phi ptr [ %675, %673 ], [ %.150.i.i321, %.preheader.i.i317 ]
  %.045.i.i274 = phi ptr [ %674, %673 ], [ %.146.i.i320, %.preheader.i.i317 ]
  %691 = icmp ult ptr %.045.i.i274, %610
  br i1 %691, label %692, label %697

692:                                              ; preds = %.loopexit.i.i272
  %.049.val.i.i312 = load i32, ptr %.049.i.i273, align 1, !tbaa !23
  %.045.val.i.i313 = load i32, ptr %.045.i.i274, align 1, !tbaa !23
  %693 = icmp eq i32 %.049.val.i.i312, %.045.val.i.i313
  br i1 %693, label %694, label %697

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %.045.i.i274, i64 4
  %696 = getelementptr inbounds nuw i8, ptr %.049.i.i273, i64 4
  br label %697

697:                                              ; preds = %694, %692, %.loopexit.i.i272
  %.352.i.i275 = phi ptr [ %696, %694 ], [ %.049.i.i273, %692 ], [ %.049.i.i273, %.loopexit.i.i272 ]
  %.348.i.i276 = phi ptr [ %695, %694 ], [ %.045.i.i274, %692 ], [ %.045.i.i274, %.loopexit.i.i272 ]
  %698 = icmp ult ptr %.348.i.i276, %611
  br i1 %698, label %699, label %704

699:                                              ; preds = %697
  %.352.val.i.i310 = load i16, ptr %.352.i.i275, align 1, !tbaa !35
  %.348.val.i.i311 = load i16, ptr %.348.i.i276, align 1, !tbaa !35
  %700 = icmp eq i16 %.352.val.i.i310, %.348.val.i.i311
  br i1 %700, label %701, label %704

701:                                              ; preds = %699
  %702 = getelementptr inbounds nuw i8, ptr %.348.i.i276, i64 2
  %703 = getelementptr inbounds nuw i8, ptr %.352.i.i275, i64 2
  br label %704

704:                                              ; preds = %701, %699, %697
  %.453.i.i277 = phi ptr [ %703, %701 ], [ %.352.i.i275, %699 ], [ %.352.i.i275, %697 ]
  %.4.i37.i278 = phi ptr [ %702, %701 ], [ %.348.i.i276, %699 ], [ %.348.i.i276, %697 ]
  %705 = icmp ult ptr %.4.i37.i278, %31
  br i1 %705, label %706, label %710

706:                                              ; preds = %704
  %707 = load i8, ptr %.453.i.i277, align 1, !tbaa !37
  %708 = load i8, ptr %.4.i37.i278, align 1, !tbaa !37
  %709 = icmp eq i8 %707, %708
  %spec.select.idx.i.i308 = zext i1 %709 to i64
  %spec.select.i40.i309 = getelementptr inbounds nuw i8, ptr %.4.i37.i278, i64 %spec.select.idx.i.i308
  br label %710

710:                                              ; preds = %706, %704
  %.5.i38.i279 = phi ptr [ %.4.i37.i278, %704 ], [ %spec.select.i40.i309, %706 ]
  %711 = ptrtoint ptr %.5.i38.i279 to i64
  %712 = ptrtoint ptr %674 to i64
  %713 = sub i64 %711, %712
  br label %ZSTD_count.exit.i280

ZSTD_count.exit.i280:                             ; preds = %710, %.thread63.i.i325, %678
  %.1.i39.i281 = phi i64 [ %690, %.thread63.i.i325 ], [ %713, %710 ], [ %681, %678 ]
  %714 = add i64 %.1.i39.i281, 4
  %715 = ptrtoint ptr %670 to i64
  %716 = ptrtoint ptr %.0248.i372.i28 to i64
  %717 = sub i64 %715, %716
  %.not.i4.i282 = icmp ugt ptr %670, %612
  %718 = load ptr, ptr %613, align 8, !tbaa !38
  br i1 %.not.i4.i282, label %735, label %719

719:                                              ; preds = %ZSTD_count.exit.i280
  %.0248.i.val34.i283 = load <2 x i64>, ptr %.0248.i372.i28, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val34.i283, ptr %718, align 1, !tbaa !37
  %720 = icmp ugt i64 %717, 16
  %721 = load ptr, ptr %613, align 8, !tbaa !38
  br i1 %720, label %723, label %ZSTD_wildcopy.exit13.thread.i284

ZSTD_wildcopy.exit13.thread.i284:                 ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 %717
  store ptr %722, ptr %613, align 8, !tbaa !38
  %.pre.i285 = load ptr, ptr %616, align 8, !tbaa !41
  br label %761

723:                                              ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %.0248.i372.i28, i64 16
  %726 = getelementptr i8, ptr %721, i64 %717
  %.val30.i286 = load <2 x i64>, ptr %725, align 1, !tbaa !37
  store <2 x i64> %.val30.i286, ptr %724, align 1, !tbaa !37
  %727 = icmp slt i64 %717, 33
  br i1 %727, label %ZSTD_wildcopy.exit13.i292, label %728

728:                                              ; preds = %723
  %729 = getelementptr inbounds nuw i8, ptr %721, i64 32
  br label %730

730:                                              ; preds = %730, %728
  %.130.i10.i287 = phi ptr [ %729, %728 ], [ %733, %730 ]
  %.pn.i11.i288 = phi ptr [ %725, %728 ], [ %732, %730 ]
  %.1.i12.i289 = getelementptr inbounds nuw i8, ptr %.pn.i11.i288, i64 16
  %.1.i12.val.i290 = load <2 x i64>, ptr %.1.i12.i289, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i290, ptr %.130.i10.i287, align 1, !tbaa !37
  %731 = getelementptr inbounds nuw i8, ptr %.130.i10.i287, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %.pn.i11.i288, i64 32
  %.val29.i291 = load <2 x i64>, ptr %732, align 1, !tbaa !37
  store <2 x i64> %.val29.i291, ptr %731, align 1, !tbaa !37
  %733 = getelementptr inbounds nuw i8, ptr %.130.i10.i287, i64 32
  %734 = icmp ult ptr %733, %726
  br i1 %734, label %730, label %ZSTD_wildcopy.exit13.i292, !llvm.loop !42

735:                                              ; preds = %ZSTD_count.exit.i280
  %.not.i43.i294 = icmp ugt ptr %.0248.i372.i28, %612
  br i1 %.not.i43.i294, label %ZSTD_wildcopy.exit.i.i301, label %736

736:                                              ; preds = %735
  %737 = sub i64 %614, %716
  %738 = getelementptr inbounds i8, ptr %718, i64 %737
  %.val19.i.i295 = load <2 x i64>, ptr %.0248.i372.i28, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i295, ptr %718, align 1, !tbaa !37
  %739 = icmp slt i64 %737, 17
  br i1 %739, label %ZSTD_wildcopy.exit.i.i301, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %718, i64 16
  br label %742

742:                                              ; preds = %742, %740
  %.130.i.i.i296 = phi ptr [ %741, %740 ], [ %745, %742 ]
  %.pn.i.i.i297 = phi ptr [ %.0248.i372.i28, %740 ], [ %744, %742 ]
  %.1.i.i.i298 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i297, i64 16
  %.1.i.val.i.i299 = load <2 x i64>, ptr %.1.i.i.i298, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i299, ptr %.130.i.i.i296, align 1, !tbaa !37
  %743 = getelementptr inbounds nuw i8, ptr %.130.i.i.i296, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i297, i64 32
  %.val.i44.i300 = load <2 x i64>, ptr %744, align 1, !tbaa !37
  store <2 x i64> %.val.i44.i300, ptr %743, align 1, !tbaa !37
  %745 = getelementptr inbounds nuw i8, ptr %.130.i.i.i296, i64 32
  %746 = icmp ult ptr %745, %738
  br i1 %746, label %742, label %ZSTD_wildcopy.exit.i.i301, !llvm.loop !42

ZSTD_wildcopy.exit.i.i301:                        ; preds = %742, %736, %735
  %.014.i.i302 = phi ptr [ %.0248.i372.i28, %735 ], [ %612, %736 ], [ %612, %742 ]
  %.0.i.i303 = phi ptr [ %718, %735 ], [ %738, %736 ], [ %738, %742 ]
  %747 = icmp ult ptr %.014.i.i302, %670
  br i1 %747, label %.lr.ph.i.i304, label %ZSTD_wildcopy.exit13.i292

.lr.ph.i.i304:                                    ; preds = %ZSTD_wildcopy.exit.i.i301, %.lr.ph.i.i304
  %.121.i.i305 = phi ptr [ %750, %.lr.ph.i.i304 ], [ %.0.i.i303, %ZSTD_wildcopy.exit.i.i301 ]
  %.11520.i.i306 = phi ptr [ %748, %.lr.ph.i.i304 ], [ %.014.i.i302, %ZSTD_wildcopy.exit.i.i301 ]
  %748 = getelementptr inbounds nuw i8, ptr %.11520.i.i306, i64 1
  %749 = load i8, ptr %.11520.i.i306, align 1, !tbaa !37
  %750 = getelementptr inbounds nuw i8, ptr %.121.i.i305, i64 1
  store i8 %749, ptr %.121.i.i305, align 1, !tbaa !37
  %exitcond.not.i.i307 = icmp eq ptr %.11520.i.i306, %.1273.i.i42
  br i1 %exitcond.not.i.i307, label %ZSTD_wildcopy.exit13.i292, label %.lr.ph.i.i304, !llvm.loop !43

ZSTD_wildcopy.exit13.i292:                        ; preds = %730, %.lr.ph.i.i304, %ZSTD_wildcopy.exit.i.i301, %723
  %751 = load ptr, ptr %613, align 8, !tbaa !38
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 %717
  store ptr %752, ptr %613, align 8, !tbaa !38
  %753 = icmp ugt i64 %717, 65535
  %.pre464.i293 = load ptr, ptr %616, align 8, !tbaa !41
  br i1 %753, label %754, label %761

754:                                              ; preds = %ZSTD_wildcopy.exit13.i292
  store i32 1, ptr %615, align 8, !tbaa !44
  %755 = load ptr, ptr %1, align 8, !tbaa !45
  %756 = ptrtoint ptr %.pre464.i293 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = lshr exact i64 %758, 3
  %760 = trunc i64 %759 to i32
  store i32 %760, ptr %617, align 4, !tbaa !46
  br label %761

761:                                              ; preds = %754, %ZSTD_wildcopy.exit13.i292, %ZSTD_wildcopy.exit13.thread.i284
  %762 = phi ptr [ %.pre.i285, %ZSTD_wildcopy.exit13.thread.i284 ], [ %.pre464.i293, %754 ], [ %.pre464.i293, %ZSTD_wildcopy.exit13.i292 ]
  %763 = trunc i64 %717 to i16
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 4
  store i16 %763, ptr %764, align 4, !tbaa !47
  store i32 1, ptr %762, align 4, !tbaa !49
  %765 = add i64 %.1.i39.i281, 1
  %766 = icmp ugt i64 %765, 65535
  br i1 %766, label %.critedge.i.sink.split.i146, label %.critedge.i.i91

767:                                              ; preds = %.split.i35
  %.0270.i.val.i46 = load i64, ptr %.0270.i.i43, align 1, !tbaa !24
  %768 = mul i64 %.0270.i.val.i46, -3523014627327384477
  %769 = lshr i64 %768, %606
  %770 = icmp ugt i32 %.0293.i.i40, %28
  br i1 %770, label %771, label %829

771:                                              ; preds = %767
  %.0287.i.val.i231 = load i64, ptr %.0287.i.i41, align 1, !tbaa !24
  %772 = icmp eq i64 %.0287.i.val.i231, %.1273.i.val21.i36
  br i1 %772, label %.split318.us.i232, label %829

.split318.us.i232:                                ; preds = %771, %642
  %.us-phi.i233 = phi i64 [ %640, %642 ], [ %769, %771 ]
  %.us-phi319.i234 = phi i64 [ %.0300.i.us.i329, %642 ], [ %.0300.i.i38, %771 ]
  %.us-phi320.i235 = phi ptr [ %.0287.i.us.i332, %642 ], [ %.0287.i.i41, %771 ]
  %.us-phi321.i236 = phi ptr [ %.1273.i.us.i333, %642 ], [ %.1273.i.i42, %771 ]
  %.us-phi322.i237 = phi ptr [ %.0270.i.us.i334, %642 ], [ %.0270.i.i43, %771 ]
  %.us-phi324.i238 = phi i64 [ %633, %642 ], [ %664, %771 ]
  %.us-phi325.i239 = phi i32 [ %635, %642 ], [ %666, %771 ]
  %773 = getelementptr inbounds nuw i8, ptr %.us-phi321.i236, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %.us-phi320.i235, i64 8
  %775 = icmp ult ptr %773, %609
  br i1 %775, label %776, label %.loopexit.i45.i240

776:                                              ; preds = %.split318.us.i232
  %.val.i60.i260 = load i64, ptr %774, align 1, !tbaa !24
  %.val60.i61.i261 = load i64, ptr %773, align 1, !tbaa !24
  %.not.i62.i262 = icmp eq i64 %.val.i60.i260, %.val60.i61.i261
  br i1 %.not.i62.i262, label %.preheader.i63.i263, label %777

777:                                              ; preds = %776
  %778 = xor i64 %.val60.i61.i261, %.val.i60.i260
  %779 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %778, i1 true)
  %780 = lshr i64 %779, 3
  br label %ZSTD_count.exit72.i248

.preheader.i63.i263:                              ; preds = %776, %782
  %.pn.i64.i264 = phi ptr [ %.150.i67.i267, %782 ], [ %774, %776 ]
  %.pn67.i65.i265 = phi ptr [ %.146.i66.i266, %782 ], [ %773, %776 ]
  %.146.i66.i266 = getelementptr inbounds nuw i8, ptr %.pn67.i65.i265, i64 8
  %.150.i67.i267 = getelementptr inbounds nuw i8, ptr %.pn.i64.i264, i64 8
  %781 = icmp ult ptr %.146.i66.i266, %609
  br i1 %781, label %782, label %.loopexit.i45.i240

782:                                              ; preds = %.preheader.i63.i263
  %.150.val.i68.i268 = load i64, ptr %.150.i67.i267, align 1, !tbaa !24
  %.146.val.i69.i269 = load i64, ptr %.146.i66.i266, align 1, !tbaa !24
  %.not59.i70.i270 = icmp eq i64 %.150.val.i68.i268, %.146.val.i69.i269
  br i1 %.not59.i70.i270, label %.preheader.i63.i263, label %.thread63.i71.i271

.thread63.i71.i271:                               ; preds = %782
  %783 = xor i64 %.146.val.i69.i269, %.150.val.i68.i268
  %784 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %783, i1 true)
  %785 = lshr i64 %784, 3
  %786 = getelementptr inbounds nuw i8, ptr %.146.i66.i266, i64 %785
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %773 to i64
  %789 = sub i64 %787, %788
  br label %ZSTD_count.exit72.i248

.loopexit.i45.i240:                               ; preds = %.preheader.i63.i263, %.split318.us.i232
  %.049.i46.i241 = phi ptr [ %774, %.split318.us.i232 ], [ %.150.i67.i267, %.preheader.i63.i263 ]
  %.045.i47.i242 = phi ptr [ %773, %.split318.us.i232 ], [ %.146.i66.i266, %.preheader.i63.i263 ]
  %790 = icmp ult ptr %.045.i47.i242, %610
  br i1 %790, label %791, label %796

791:                                              ; preds = %.loopexit.i45.i240
  %.049.val.i58.i258 = load i32, ptr %.049.i46.i241, align 1, !tbaa !23
  %.045.val.i59.i259 = load i32, ptr %.045.i47.i242, align 1, !tbaa !23
  %792 = icmp eq i32 %.049.val.i58.i258, %.045.val.i59.i259
  br i1 %792, label %793, label %796

793:                                              ; preds = %791
  %794 = getelementptr inbounds nuw i8, ptr %.045.i47.i242, i64 4
  %795 = getelementptr inbounds nuw i8, ptr %.049.i46.i241, i64 4
  br label %796

796:                                              ; preds = %793, %791, %.loopexit.i45.i240
  %.352.i48.i243 = phi ptr [ %795, %793 ], [ %.049.i46.i241, %791 ], [ %.049.i46.i241, %.loopexit.i45.i240 ]
  %.348.i49.i244 = phi ptr [ %794, %793 ], [ %.045.i47.i242, %791 ], [ %.045.i47.i242, %.loopexit.i45.i240 ]
  %797 = icmp ult ptr %.348.i49.i244, %611
  br i1 %797, label %798, label %803

798:                                              ; preds = %796
  %.352.val.i56.i256 = load i16, ptr %.352.i48.i243, align 1, !tbaa !35
  %.348.val.i57.i257 = load i16, ptr %.348.i49.i244, align 1, !tbaa !35
  %799 = icmp eq i16 %.352.val.i56.i256, %.348.val.i57.i257
  br i1 %799, label %800, label %803

800:                                              ; preds = %798
  %801 = getelementptr inbounds nuw i8, ptr %.348.i49.i244, i64 2
  %802 = getelementptr inbounds nuw i8, ptr %.352.i48.i243, i64 2
  br label %803

803:                                              ; preds = %800, %798, %796
  %.453.i50.i245 = phi ptr [ %802, %800 ], [ %.352.i48.i243, %798 ], [ %.352.i48.i243, %796 ]
  %.4.i51.i246 = phi ptr [ %801, %800 ], [ %.348.i49.i244, %798 ], [ %.348.i49.i244, %796 ]
  %804 = icmp ult ptr %.4.i51.i246, %31
  br i1 %804, label %805, label %809

805:                                              ; preds = %803
  %806 = load i8, ptr %.453.i50.i245, align 1, !tbaa !37
  %807 = load i8, ptr %.4.i51.i246, align 1, !tbaa !37
  %808 = icmp eq i8 %806, %807
  %spec.select.idx.i54.i254 = zext i1 %808 to i64
  %spec.select.i55.i255 = getelementptr inbounds nuw i8, ptr %.4.i51.i246, i64 %spec.select.idx.i54.i254
  br label %809

809:                                              ; preds = %805, %803
  %.5.i52.i247 = phi ptr [ %.4.i51.i246, %803 ], [ %spec.select.i55.i255, %805 ]
  %810 = ptrtoint ptr %.5.i52.i247 to i64
  %811 = ptrtoint ptr %773 to i64
  %812 = sub i64 %810, %811
  br label %ZSTD_count.exit72.i248

ZSTD_count.exit72.i248:                           ; preds = %809, %.thread63.i71.i271, %777
  %.1.i53.i249 = phi i64 [ %789, %.thread63.i71.i271 ], [ %812, %809 ], [ %780, %777 ]
  %813 = add i64 %.1.i53.i249, 8
  %814 = ptrtoint ptr %.us-phi320.i235 to i64
  %815 = sub i64 %.us-phi324.i238, %814
  %816 = icmp ugt ptr %.us-phi321.i236, %.0248.i372.i28
  %817 = icmp ugt ptr %.us-phi320.i235, %30
  %818 = and i1 %817, %816
  br i1 %818, label %.lr.ph359.i250, label %.critedge3.i.i80

.lr.ph359.i250:                                   ; preds = %ZSTD_count.exit72.i248, %824
  %.3263.i358.i251 = phi i64 [ %825, %824 ], [ %813, %ZSTD_count.exit72.i248 ]
  %.3275.i357.i252 = phi ptr [ %819, %824 ], [ %.us-phi321.i236, %ZSTD_count.exit72.i248 ]
  %.2289.i356.i253 = phi ptr [ %821, %824 ], [ %.us-phi320.i235, %ZSTD_count.exit72.i248 ]
  %819 = getelementptr inbounds i8, ptr %.3275.i357.i252, i64 -1
  %820 = load i8, ptr %819, align 1, !tbaa !37
  %821 = getelementptr inbounds i8, ptr %.2289.i356.i253, i64 -1
  %822 = load i8, ptr %821, align 1, !tbaa !37
  %823 = icmp eq i8 %820, %822
  br i1 %823, label %824, label %.critedge3.i.i80

824:                                              ; preds = %.lr.ph359.i250
  %825 = add i64 %.3263.i358.i251, 1
  %826 = icmp ugt ptr %819, %.0248.i372.i28
  %827 = icmp ugt ptr %821, %30
  %828 = and i1 %826, %827
  br i1 %828, label %.lr.ph359.i250, label %.critedge3.i.i80, !llvm.loop !50

829:                                              ; preds = %771, %767
  %830 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %769
  %831 = load i32, ptr %830, align 4, !tbaa !23
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %14, i64 %832
  %834 = icmp ugt i32 %663, %28
  br i1 %834, label %835, label %837

835:                                              ; preds = %829
  %.val.i58 = load i32, ptr %668, align 1, !tbaa !23
  %.1273.i.val.i59 = load i32, ptr %.1273.i.i42, align 1, !tbaa !23
  %836 = icmp eq i32 %.val.i58, %.1273.i.val.i59
  br i1 %836, label %.split327.us.i60, label %837

837:                                              ; preds = %835, %829
  %.not.i.i47 = icmp ult ptr %.0270.i.i43, %.0303.i.i37
  br i1 %.not.i.i47, label %843, label %838

838:                                              ; preds = %837
  %839 = getelementptr inbounds nuw i8, ptr %.0270.i.i43, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %839, i32 0, i32 3, i32 1)
  %840 = getelementptr inbounds nuw i8, ptr %.0270.i.i43, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %840, i32 0, i32 3, i32 1)
  %841 = add i64 %.0300.i.i38, 1
  %842 = getelementptr inbounds nuw i8, ptr %.0303.i.i37, i64 256
  br label %843

843:                                              ; preds = %838, %837
  %.2305.i.i48 = phi ptr [ %842, %838 ], [ %.0303.i.i37, %837 ]
  %.2302.i.i49 = phi i64 [ %841, %838 ], [ %.0300.i.i38, %837 ]
  %844 = getelementptr inbounds nuw i8, ptr %.0270.i.i43, i64 %.2302.i.i49
  %.not316.i.i50 = icmp ugt ptr %844, %32
  br i1 %.not316.i.i50, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i35, !llvm.loop !34

.split327.us.i60:                                 ; preds = %835, %650
  %.1271.i.val.i61 = phi i64 [ %.0270.i.val.us.i335, %650 ], [ %.0270.i.val.i46, %835 ]
  %.us-phi328.i62 = phi i32 [ %646, %650 ], [ %831, %835 ]
  %.us-phi329.i63 = phi ptr [ %648, %650 ], [ %833, %835 ]
  %.us-phi330.i64 = phi i64 [ %640, %650 ], [ %769, %835 ]
  %.us-phi331.i65 = phi i64 [ %.0300.i.us.i329, %650 ], [ %.0300.i.i38, %835 ]
  %.us-phi332.i66 = phi ptr [ %.1273.i.us.i333, %650 ], [ %.1273.i.i42, %835 ]
  %.us-phi333.i67 = phi ptr [ %.0270.i.us.i334, %650 ], [ %.0270.i.i43, %835 ]
  %.us-phi335.i68 = phi i32 [ %635, %650 ], [ %666, %835 ]
  %.us-phi336.i69 = phi ptr [ %637, %650 ], [ %668, %835 ]
  %845 = icmp ugt i32 %.us-phi328.i62, %28
  br i1 %845, label %846, label %906

846:                                              ; preds = %.split327.us.i60
  %.2282.i.val.i198 = load i64, ptr %.us-phi329.i63, align 1, !tbaa !24
  %847 = icmp eq i64 %.2282.i.val.i198, %.1271.i.val.i61
  br i1 %847, label %848, label %906

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw i8, ptr %.us-phi333.i67, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %.us-phi329.i63, i64 8
  %851 = icmp ult ptr %849, %609
  br i1 %851, label %852, label %.loopexit.i73.i199

852:                                              ; preds = %848
  %.val.i88.i219 = load i64, ptr %850, align 1, !tbaa !24
  %.val60.i89.i220 = load i64, ptr %849, align 1, !tbaa !24
  %.not.i90.i221 = icmp eq i64 %.val.i88.i219, %.val60.i89.i220
  br i1 %.not.i90.i221, label %.preheader.i91.i222, label %853

853:                                              ; preds = %852
  %854 = xor i64 %.val60.i89.i220, %.val.i88.i219
  %855 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %854, i1 true)
  %856 = lshr i64 %855, 3
  br label %ZSTD_count.exit100.i207

.preheader.i91.i222:                              ; preds = %852, %858
  %.pn.i92.i223 = phi ptr [ %.150.i95.i226, %858 ], [ %850, %852 ]
  %.pn67.i93.i224 = phi ptr [ %.146.i94.i225, %858 ], [ %849, %852 ]
  %.146.i94.i225 = getelementptr inbounds nuw i8, ptr %.pn67.i93.i224, i64 8
  %.150.i95.i226 = getelementptr inbounds nuw i8, ptr %.pn.i92.i223, i64 8
  %857 = icmp ult ptr %.146.i94.i225, %609
  br i1 %857, label %858, label %.loopexit.i73.i199

858:                                              ; preds = %.preheader.i91.i222
  %.150.val.i96.i227 = load i64, ptr %.150.i95.i226, align 1, !tbaa !24
  %.146.val.i97.i228 = load i64, ptr %.146.i94.i225, align 1, !tbaa !24
  %.not59.i98.i229 = icmp eq i64 %.150.val.i96.i227, %.146.val.i97.i228
  br i1 %.not59.i98.i229, label %.preheader.i91.i222, label %.thread63.i99.i230

.thread63.i99.i230:                               ; preds = %858
  %859 = xor i64 %.146.val.i97.i228, %.150.val.i96.i227
  %860 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %859, i1 true)
  %861 = lshr i64 %860, 3
  %862 = getelementptr inbounds nuw i8, ptr %.146.i94.i225, i64 %861
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %849 to i64
  %865 = sub i64 %863, %864
  br label %ZSTD_count.exit100.i207

.loopexit.i73.i199:                               ; preds = %.preheader.i91.i222, %848
  %.049.i74.i200 = phi ptr [ %850, %848 ], [ %.150.i95.i226, %.preheader.i91.i222 ]
  %.045.i75.i201 = phi ptr [ %849, %848 ], [ %.146.i94.i225, %.preheader.i91.i222 ]
  %866 = icmp ult ptr %.045.i75.i201, %610
  br i1 %866, label %867, label %872

867:                                              ; preds = %.loopexit.i73.i199
  %.049.val.i86.i217 = load i32, ptr %.049.i74.i200, align 1, !tbaa !23
  %.045.val.i87.i218 = load i32, ptr %.045.i75.i201, align 1, !tbaa !23
  %868 = icmp eq i32 %.049.val.i86.i217, %.045.val.i87.i218
  br i1 %868, label %869, label %872

869:                                              ; preds = %867
  %870 = getelementptr inbounds nuw i8, ptr %.045.i75.i201, i64 4
  %871 = getelementptr inbounds nuw i8, ptr %.049.i74.i200, i64 4
  br label %872

872:                                              ; preds = %869, %867, %.loopexit.i73.i199
  %.352.i76.i202 = phi ptr [ %871, %869 ], [ %.049.i74.i200, %867 ], [ %.049.i74.i200, %.loopexit.i73.i199 ]
  %.348.i77.i203 = phi ptr [ %870, %869 ], [ %.045.i75.i201, %867 ], [ %.045.i75.i201, %.loopexit.i73.i199 ]
  %873 = icmp ult ptr %.348.i77.i203, %611
  br i1 %873, label %874, label %879

874:                                              ; preds = %872
  %.352.val.i84.i215 = load i16, ptr %.352.i76.i202, align 1, !tbaa !35
  %.348.val.i85.i216 = load i16, ptr %.348.i77.i203, align 1, !tbaa !35
  %875 = icmp eq i16 %.352.val.i84.i215, %.348.val.i85.i216
  br i1 %875, label %876, label %879

876:                                              ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %.348.i77.i203, i64 2
  %878 = getelementptr inbounds nuw i8, ptr %.352.i76.i202, i64 2
  br label %879

879:                                              ; preds = %876, %874, %872
  %.453.i78.i204 = phi ptr [ %878, %876 ], [ %.352.i76.i202, %874 ], [ %.352.i76.i202, %872 ]
  %.4.i79.i205 = phi ptr [ %877, %876 ], [ %.348.i77.i203, %874 ], [ %.348.i77.i203, %872 ]
  %880 = icmp ult ptr %.4.i79.i205, %31
  br i1 %880, label %881, label %885

881:                                              ; preds = %879
  %882 = load i8, ptr %.453.i78.i204, align 1, !tbaa !37
  %883 = load i8, ptr %.4.i79.i205, align 1, !tbaa !37
  %884 = icmp eq i8 %882, %883
  %spec.select.idx.i82.i213 = zext i1 %884 to i64
  %spec.select.i83.i214 = getelementptr inbounds nuw i8, ptr %.4.i79.i205, i64 %spec.select.idx.i82.i213
  br label %885

885:                                              ; preds = %881, %879
  %.5.i80.i206 = phi ptr [ %.4.i79.i205, %879 ], [ %spec.select.i83.i214, %881 ]
  %886 = ptrtoint ptr %.5.i80.i206 to i64
  %887 = ptrtoint ptr %849 to i64
  %888 = sub i64 %886, %887
  br label %ZSTD_count.exit100.i207

ZSTD_count.exit100.i207:                          ; preds = %885, %.thread63.i99.i230, %853
  %.1.i81.i208 = phi i64 [ %865, %.thread63.i99.i230 ], [ %888, %885 ], [ %856, %853 ]
  %889 = add i64 %.1.i81.i208, 8
  %890 = ptrtoint ptr %.us-phi333.i67 to i64
  %891 = ptrtoint ptr %.us-phi329.i63 to i64
  %892 = sub i64 %890, %891
  %893 = icmp ugt ptr %.us-phi333.i67, %.0248.i372.i28
  %894 = icmp ugt ptr %.us-phi329.i63, %30
  %895 = and i1 %894, %893
  br i1 %895, label %.lr.ph350.i209, label %.critedge3.i.i80

.lr.ph350.i209:                                   ; preds = %ZSTD_count.exit100.i207, %901
  %.6.i349.i210 = phi i64 [ %902, %901 ], [ %889, %ZSTD_count.exit100.i207 ]
  %.6278.i348.i211 = phi ptr [ %896, %901 ], [ %.us-phi333.i67, %ZSTD_count.exit100.i207 ]
  %.5285.i347.i212 = phi ptr [ %898, %901 ], [ %.us-phi329.i63, %ZSTD_count.exit100.i207 ]
  %896 = getelementptr inbounds i8, ptr %.6278.i348.i211, i64 -1
  %897 = load i8, ptr %896, align 1, !tbaa !37
  %898 = getelementptr inbounds i8, ptr %.5285.i347.i212, i64 -1
  %899 = load i8, ptr %898, align 1, !tbaa !37
  %900 = icmp eq i8 %897, %899
  br i1 %900, label %901, label %.critedge3.i.i80

901:                                              ; preds = %.lr.ph350.i209
  %902 = add i64 %.6.i349.i210, 1
  %903 = icmp ugt ptr %896, %.0248.i372.i28
  %904 = icmp ugt ptr %898, %30
  %905 = and i1 %903, %904
  br i1 %905, label %.lr.ph350.i209, label %.critedge3.i.i80, !llvm.loop !51

906:                                              ; preds = %846, %.split327.us.i60
  %907 = getelementptr inbounds nuw i8, ptr %.us-phi332.i66, i64 4
  %908 = getelementptr inbounds nuw i8, ptr %.us-phi336.i69, i64 4
  %909 = icmp ult ptr %907, %609
  br i1 %909, label %910, label %.loopexit.i101.i70

910:                                              ; preds = %906
  %.val.i116.i186 = load i64, ptr %908, align 1, !tbaa !24
  %.val60.i117.i187 = load i64, ptr %907, align 1, !tbaa !24
  %.not.i118.i188 = icmp eq i64 %.val.i116.i186, %.val60.i117.i187
  br i1 %.not.i118.i188, label %.preheader.i119.i189, label %911

911:                                              ; preds = %910
  %912 = xor i64 %.val60.i117.i187, %.val.i116.i186
  %913 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %912, i1 true)
  %914 = lshr i64 %913, 3
  br label %ZSTD_count.exit128.i78

.preheader.i119.i189:                             ; preds = %910, %916
  %.pn.i120.i190 = phi ptr [ %.150.i123.i193, %916 ], [ %908, %910 ]
  %.pn67.i121.i191 = phi ptr [ %.146.i122.i192, %916 ], [ %907, %910 ]
  %.146.i122.i192 = getelementptr inbounds nuw i8, ptr %.pn67.i121.i191, i64 8
  %.150.i123.i193 = getelementptr inbounds nuw i8, ptr %.pn.i120.i190, i64 8
  %915 = icmp ult ptr %.146.i122.i192, %609
  br i1 %915, label %916, label %.loopexit.i101.i70

916:                                              ; preds = %.preheader.i119.i189
  %.150.val.i124.i194 = load i64, ptr %.150.i123.i193, align 1, !tbaa !24
  %.146.val.i125.i195 = load i64, ptr %.146.i122.i192, align 1, !tbaa !24
  %.not59.i126.i196 = icmp eq i64 %.150.val.i124.i194, %.146.val.i125.i195
  br i1 %.not59.i126.i196, label %.preheader.i119.i189, label %.thread63.i127.i197

.thread63.i127.i197:                              ; preds = %916
  %917 = xor i64 %.146.val.i125.i195, %.150.val.i124.i194
  %918 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %917, i1 true)
  %919 = lshr i64 %918, 3
  %920 = getelementptr inbounds nuw i8, ptr %.146.i122.i192, i64 %919
  %921 = ptrtoint ptr %920 to i64
  %922 = ptrtoint ptr %907 to i64
  %923 = sub i64 %921, %922
  br label %ZSTD_count.exit128.i78

.loopexit.i101.i70:                               ; preds = %.preheader.i119.i189, %906
  %.049.i102.i71 = phi ptr [ %908, %906 ], [ %.150.i123.i193, %.preheader.i119.i189 ]
  %.045.i103.i72 = phi ptr [ %907, %906 ], [ %.146.i122.i192, %.preheader.i119.i189 ]
  %924 = icmp ult ptr %.045.i103.i72, %610
  br i1 %924, label %925, label %930

925:                                              ; preds = %.loopexit.i101.i70
  %.049.val.i114.i184 = load i32, ptr %.049.i102.i71, align 1, !tbaa !23
  %.045.val.i115.i185 = load i32, ptr %.045.i103.i72, align 1, !tbaa !23
  %926 = icmp eq i32 %.049.val.i114.i184, %.045.val.i115.i185
  br i1 %926, label %927, label %930

927:                                              ; preds = %925
  %928 = getelementptr inbounds nuw i8, ptr %.045.i103.i72, i64 4
  %929 = getelementptr inbounds nuw i8, ptr %.049.i102.i71, i64 4
  br label %930

930:                                              ; preds = %927, %925, %.loopexit.i101.i70
  %.352.i104.i73 = phi ptr [ %929, %927 ], [ %.049.i102.i71, %925 ], [ %.049.i102.i71, %.loopexit.i101.i70 ]
  %.348.i105.i74 = phi ptr [ %928, %927 ], [ %.045.i103.i72, %925 ], [ %.045.i103.i72, %.loopexit.i101.i70 ]
  %931 = icmp ult ptr %.348.i105.i74, %611
  br i1 %931, label %932, label %937

932:                                              ; preds = %930
  %.352.val.i112.i182 = load i16, ptr %.352.i104.i73, align 1, !tbaa !35
  %.348.val.i113.i183 = load i16, ptr %.348.i105.i74, align 1, !tbaa !35
  %933 = icmp eq i16 %.352.val.i112.i182, %.348.val.i113.i183
  br i1 %933, label %934, label %937

934:                                              ; preds = %932
  %935 = getelementptr inbounds nuw i8, ptr %.348.i105.i74, i64 2
  %936 = getelementptr inbounds nuw i8, ptr %.352.i104.i73, i64 2
  br label %937

937:                                              ; preds = %934, %932, %930
  %.453.i106.i75 = phi ptr [ %936, %934 ], [ %.352.i104.i73, %932 ], [ %.352.i104.i73, %930 ]
  %.4.i107.i76 = phi ptr [ %935, %934 ], [ %.348.i105.i74, %932 ], [ %.348.i105.i74, %930 ]
  %938 = icmp ult ptr %.4.i107.i76, %31
  br i1 %938, label %939, label %943

939:                                              ; preds = %937
  %940 = load i8, ptr %.453.i106.i75, align 1, !tbaa !37
  %941 = load i8, ptr %.4.i107.i76, align 1, !tbaa !37
  %942 = icmp eq i8 %940, %941
  %spec.select.idx.i110.i180 = zext i1 %942 to i64
  %spec.select.i111.i181 = getelementptr inbounds nuw i8, ptr %.4.i107.i76, i64 %spec.select.idx.i110.i180
  br label %943

943:                                              ; preds = %939, %937
  %.5.i108.i77 = phi ptr [ %.4.i107.i76, %937 ], [ %spec.select.i111.i181, %939 ]
  %944 = ptrtoint ptr %.5.i108.i77 to i64
  %945 = ptrtoint ptr %907 to i64
  %946 = sub i64 %944, %945
  br label %ZSTD_count.exit128.i78

ZSTD_count.exit128.i78:                           ; preds = %943, %.thread63.i127.i197, %911
  %.1.i109.i79 = phi i64 [ %923, %.thread63.i127.i197 ], [ %946, %943 ], [ %914, %911 ]
  %947 = add i64 %.1.i109.i79, 4
  %948 = ptrtoint ptr %.us-phi332.i66 to i64
  %949 = ptrtoint ptr %.us-phi336.i69 to i64
  %950 = sub i64 %948, %949
  %951 = icmp ugt ptr %.us-phi332.i66, %.0248.i372.i28
  %952 = icmp ugt ptr %.us-phi336.i69, %30
  %953 = and i1 %951, %952
  br i1 %953, label %.lr.ph.i176, label %.critedge3.i.i80

.lr.ph.i176:                                      ; preds = %ZSTD_count.exit128.i78, %959
  %.7.i342.i177 = phi i64 [ %960, %959 ], [ %947, %ZSTD_count.exit128.i78 ]
  %.7279.i341.i178 = phi ptr [ %954, %959 ], [ %.us-phi332.i66, %ZSTD_count.exit128.i78 ]
  %.0286.i340.i179 = phi ptr [ %956, %959 ], [ %.us-phi336.i69, %ZSTD_count.exit128.i78 ]
  %954 = getelementptr inbounds i8, ptr %.7279.i341.i178, i64 -1
  %955 = load i8, ptr %954, align 1, !tbaa !37
  %956 = getelementptr inbounds i8, ptr %.0286.i340.i179, i64 -1
  %957 = load i8, ptr %956, align 1, !tbaa !37
  %958 = icmp eq i8 %955, %957
  br i1 %958, label %959, label %.critedge3.i.i80

959:                                              ; preds = %.lr.ph.i176
  %960 = add i64 %.7.i342.i177, 1
  %961 = icmp ugt ptr %954, %.0248.i372.i28
  %962 = icmp ugt ptr %956, %30
  %963 = and i1 %961, %962
  br i1 %963, label %.lr.ph.i176, label %.critedge3.i.i80, !llvm.loop !52

.critedge3.i.i80:                                 ; preds = %959, %.lr.ph.i176, %901, %.lr.ph350.i209, %824, %.lr.ph359.i250, %ZSTD_count.exit128.i78, %ZSTD_count.exit100.i207, %ZSTD_count.exit72.i248
  %964 = phi i64 [ %.us-phi.i233, %ZSTD_count.exit72.i248 ], [ %.us-phi330.i64, %ZSTD_count.exit100.i207 ], [ %.us-phi330.i64, %901 ], [ %.us-phi330.i64, %ZSTD_count.exit128.i78 ], [ %.us-phi.i233, %824 ], [ %.us-phi.i233, %.lr.ph359.i250 ], [ %.us-phi330.i64, %.lr.ph350.i209 ], [ %.us-phi330.i64, %.lr.ph.i176 ], [ %.us-phi330.i64, %959 ]
  %.0300.i293.i81 = phi i64 [ %.us-phi319.i234, %ZSTD_count.exit72.i248 ], [ %.us-phi331.i65, %ZSTD_count.exit100.i207 ], [ %.us-phi331.i65, %901 ], [ %.us-phi331.i65, %ZSTD_count.exit128.i78 ], [ %.us-phi319.i234, %824 ], [ %.us-phi319.i234, %.lr.ph359.i250 ], [ %.us-phi331.i65, %.lr.ph350.i209 ], [ %.us-phi331.i65, %.lr.ph.i176 ], [ %.us-phi331.i65, %959 ]
  %.0270.i283.i82 = phi ptr [ %.us-phi322.i237, %ZSTD_count.exit72.i248 ], [ %.us-phi333.i67, %ZSTD_count.exit100.i207 ], [ %.us-phi333.i67, %901 ], [ %.us-phi333.i67, %ZSTD_count.exit128.i78 ], [ %.us-phi322.i237, %824 ], [ %.us-phi322.i237, %.lr.ph359.i250 ], [ %.us-phi333.i67, %.lr.ph350.i209 ], [ %.us-phi333.i67, %.lr.ph.i176 ], [ %.us-phi333.i67, %959 ]
  %965 = phi i32 [ %.us-phi325.i239, %ZSTD_count.exit72.i248 ], [ %.us-phi335.i68, %ZSTD_count.exit100.i207 ], [ %.us-phi335.i68, %901 ], [ %.us-phi335.i68, %ZSTD_count.exit128.i78 ], [ %.us-phi325.i239, %824 ], [ %.us-phi325.i239, %.lr.ph359.i250 ], [ %.us-phi335.i68, %.lr.ph350.i209 ], [ %.us-phi335.i68, %.lr.ph.i176 ], [ %.us-phi335.i68, %959 ]
  %.4276.i.i83 = phi ptr [ %.us-phi321.i236, %ZSTD_count.exit72.i248 ], [ %.us-phi333.i67, %ZSTD_count.exit100.i207 ], [ %896, %901 ], [ %.us-phi332.i66, %ZSTD_count.exit128.i78 ], [ %819, %824 ], [ %.3275.i357.i252, %.lr.ph359.i250 ], [ %.6278.i348.i211, %.lr.ph350.i209 ], [ %954, %959 ], [ %.7279.i341.i178, %.lr.ph.i176 ]
  %.3268.i.in.i84 = phi i64 [ %815, %ZSTD_count.exit72.i248 ], [ %892, %ZSTD_count.exit100.i207 ], [ %892, %901 ], [ %950, %ZSTD_count.exit128.i78 ], [ %815, %824 ], [ %815, %.lr.ph359.i250 ], [ %892, %.lr.ph350.i209 ], [ %950, %.lr.ph.i176 ], [ %950, %959 ]
  %.4264.i.i85 = phi i64 [ %813, %ZSTD_count.exit72.i248 ], [ %889, %ZSTD_count.exit100.i207 ], [ %902, %901 ], [ %947, %ZSTD_count.exit128.i78 ], [ %825, %824 ], [ %.3263.i358.i251, %.lr.ph359.i250 ], [ %.6.i349.i210, %.lr.ph350.i209 ], [ %960, %959 ], [ %.7.i342.i177, %.lr.ph.i176 ]
  %.3268.i.i86 = trunc i64 %.3268.i.in.i84 to i32
  %966 = icmp ult i64 %.0300.i293.i81, 4
  br i1 %966, label %967, label %972

967:                                              ; preds = %.critedge3.i.i80
  %968 = ptrtoint ptr %.0270.i283.i82 to i64
  %969 = sub i64 %968, %16
  %970 = trunc i64 %969 to i32
  %971 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %964
  store i32 %970, ptr %971, align 4, !tbaa !23
  br label %972

972:                                              ; preds = %967, %.critedge3.i.i80
  %973 = ptrtoint ptr %.4276.i.i83 to i64
  %974 = ptrtoint ptr %.0248.i372.i28 to i64
  %975 = sub i64 %973, %974
  %976 = add i32 %.3268.i.i86, 3
  %.not.i5.i87 = icmp ugt ptr %.4276.i.i83, %612
  %977 = load ptr, ptr %613, align 8, !tbaa !38
  br i1 %.not.i5.i87, label %994, label %978

978:                                              ; preds = %972
  %.0248.i.val.i88 = load <2 x i64>, ptr %.0248.i372.i28, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i88, ptr %977, align 1, !tbaa !37
  %979 = icmp ugt i64 %975, 16
  %980 = load ptr, ptr %613, align 8, !tbaa !38
  br i1 %979, label %982, label %ZSTD_wildcopy.exit.thread.i89

ZSTD_wildcopy.exit.thread.i89:                    ; preds = %978
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 %975
  store ptr %981, ptr %613, align 8, !tbaa !38
  %.pre467.i90 = load ptr, ptr %616, align 8, !tbaa !41
  br label %1020

982:                                              ; preds = %978
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %984 = getelementptr inbounds nuw i8, ptr %.0248.i372.i28, i64 16
  %985 = getelementptr i8, ptr %980, i64 %975
  %.val32.i154 = load <2 x i64>, ptr %984, align 1, !tbaa !37
  store <2 x i64> %.val32.i154, ptr %983, align 1, !tbaa !37
  %986 = icmp slt i64 %975, 33
  br i1 %986, label %ZSTD_wildcopy.exit.i160, label %987

987:                                              ; preds = %982
  %988 = getelementptr inbounds nuw i8, ptr %980, i64 32
  br label %989

989:                                              ; preds = %989, %987
  %.130.i.i155 = phi ptr [ %988, %987 ], [ %992, %989 ]
  %.pn.i.i156 = phi ptr [ %984, %987 ], [ %991, %989 ]
  %.1.i9.i157 = getelementptr inbounds nuw i8, ptr %.pn.i.i156, i64 16
  %.1.i9.val.i158 = load <2 x i64>, ptr %.1.i9.i157, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i158, ptr %.130.i.i155, align 1, !tbaa !37
  %990 = getelementptr inbounds nuw i8, ptr %.130.i.i155, i64 16
  %991 = getelementptr inbounds nuw i8, ptr %.pn.i.i156, i64 32
  %.val31.i159 = load <2 x i64>, ptr %991, align 1, !tbaa !37
  store <2 x i64> %.val31.i159, ptr %990, align 1, !tbaa !37
  %992 = getelementptr inbounds nuw i8, ptr %.130.i.i155, i64 32
  %993 = icmp ult ptr %992, %985
  br i1 %993, label %989, label %ZSTD_wildcopy.exit.i160, !llvm.loop !42

994:                                              ; preds = %972
  %.not.i129.i162 = icmp ugt ptr %.0248.i372.i28, %612
  br i1 %.not.i129.i162, label %ZSTD_wildcopy.exit.i136.i169, label %995

995:                                              ; preds = %994
  %996 = sub i64 %614, %974
  %997 = getelementptr inbounds i8, ptr %977, i64 %996
  %.val19.i130.i163 = load <2 x i64>, ptr %.0248.i372.i28, align 1, !tbaa !37
  store <2 x i64> %.val19.i130.i163, ptr %977, align 1, !tbaa !37
  %998 = icmp slt i64 %996, 17
  br i1 %998, label %ZSTD_wildcopy.exit.i136.i169, label %999

999:                                              ; preds = %995
  %1000 = getelementptr inbounds nuw i8, ptr %977, i64 16
  br label %1001

1001:                                             ; preds = %1001, %999
  %.130.i.i131.i164 = phi ptr [ %1000, %999 ], [ %1004, %1001 ]
  %.pn.i.i132.i165 = phi ptr [ %.0248.i372.i28, %999 ], [ %1003, %1001 ]
  %.1.i.i133.i166 = getelementptr inbounds nuw i8, ptr %.pn.i.i132.i165, i64 16
  %.1.i.val.i134.i167 = load <2 x i64>, ptr %.1.i.i133.i166, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i134.i167, ptr %.130.i.i131.i164, align 1, !tbaa !37
  %1002 = getelementptr inbounds nuw i8, ptr %.130.i.i131.i164, i64 16
  %1003 = getelementptr inbounds nuw i8, ptr %.pn.i.i132.i165, i64 32
  %.val.i135.i168 = load <2 x i64>, ptr %1003, align 1, !tbaa !37
  store <2 x i64> %.val.i135.i168, ptr %1002, align 1, !tbaa !37
  %1004 = getelementptr inbounds nuw i8, ptr %.130.i.i131.i164, i64 32
  %1005 = icmp ult ptr %1004, %997
  br i1 %1005, label %1001, label %ZSTD_wildcopy.exit.i136.i169, !llvm.loop !42

ZSTD_wildcopy.exit.i136.i169:                     ; preds = %1001, %995, %994
  %.014.i137.i170 = phi ptr [ %.0248.i372.i28, %994 ], [ %612, %995 ], [ %612, %1001 ]
  %.0.i138.i171 = phi ptr [ %977, %994 ], [ %997, %995 ], [ %997, %1001 ]
  %1006 = icmp ult ptr %.014.i137.i170, %.4276.i.i83
  br i1 %1006, label %.lr.ph.i139.i172, label %ZSTD_wildcopy.exit.i160

.lr.ph.i139.i172:                                 ; preds = %ZSTD_wildcopy.exit.i136.i169, %.lr.ph.i139.i172
  %.121.i140.i173 = phi ptr [ %1009, %.lr.ph.i139.i172 ], [ %.0.i138.i171, %ZSTD_wildcopy.exit.i136.i169 ]
  %.11520.i141.i174 = phi ptr [ %1007, %.lr.ph.i139.i172 ], [ %.014.i137.i170, %ZSTD_wildcopy.exit.i136.i169 ]
  %1007 = getelementptr inbounds nuw i8, ptr %.11520.i141.i174, i64 1
  %1008 = load i8, ptr %.11520.i141.i174, align 1, !tbaa !37
  %1009 = getelementptr inbounds nuw i8, ptr %.121.i140.i173, i64 1
  store i8 %1008, ptr %.121.i140.i173, align 1, !tbaa !37
  %exitcond.not.i142.i175 = icmp eq ptr %1007, %.4276.i.i83
  br i1 %exitcond.not.i142.i175, label %ZSTD_wildcopy.exit.i160, label %.lr.ph.i139.i172, !llvm.loop !43

ZSTD_wildcopy.exit.i160:                          ; preds = %989, %.lr.ph.i139.i172, %ZSTD_wildcopy.exit.i136.i169, %982
  %1010 = load ptr, ptr %613, align 8, !tbaa !38
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 %975
  store ptr %1011, ptr %613, align 8, !tbaa !38
  %1012 = icmp ugt i64 %975, 65535
  %.pre468.i161 = load ptr, ptr %616, align 8, !tbaa !41
  br i1 %1012, label %1013, label %1020

1013:                                             ; preds = %ZSTD_wildcopy.exit.i160
  store i32 1, ptr %615, align 8, !tbaa !44
  %1014 = load ptr, ptr %1, align 8, !tbaa !45
  %1015 = ptrtoint ptr %.pre468.i161 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = lshr exact i64 %1017, 3
  %1019 = trunc i64 %1018 to i32
  store i32 %1019, ptr %617, align 4, !tbaa !46
  br label %1020

1020:                                             ; preds = %1013, %ZSTD_wildcopy.exit.i160, %ZSTD_wildcopy.exit.thread.i89
  %1021 = phi ptr [ %.pre467.i90, %ZSTD_wildcopy.exit.thread.i89 ], [ %.pre468.i161, %1013 ], [ %.pre468.i161, %ZSTD_wildcopy.exit.i160 ]
  %1022 = trunc i64 %975 to i16
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  store i16 %1022, ptr %1023, align 4, !tbaa !47
  store i32 %976, ptr %1021, align 4, !tbaa !49
  %1024 = add i64 %.4264.i.i85, -3
  %1025 = icmp ugt i64 %1024, 65535
  br i1 %1025, label %.critedge.i.sink.split.i146, label %.critedge.i.i91

.critedge.i.sink.split.i146:                      ; preds = %1020, %761
  %.sink602.i147 = phi ptr [ %762, %761 ], [ %1021, %1020 ]
  %.sink598.ph.i148 = phi i64 [ %765, %761 ], [ %1024, %1020 ]
  %.ph.i149 = phi i32 [ %666, %761 ], [ %965, %1020 ]
  %.5277.i.ph.i150 = phi ptr [ %670, %761 ], [ %.4276.i.i83, %1020 ]
  %.5.i.ph.i151 = phi i64 [ %714, %761 ], [ %.4264.i.i85, %1020 ]
  %.2255.i.ph.i152 = phi i32 [ %.1254.i369.i30, %761 ], [ %.1250.i370.fr.i32, %1020 ]
  %.2251.i.ph.i153 = phi i32 [ %.1250.i370.fr.i32, %761 ], [ %.3268.i.i86, %1020 ]
  store i32 2, ptr %615, align 8, !tbaa !44
  %1026 = load ptr, ptr %1, align 8, !tbaa !45
  %1027 = ptrtoint ptr %.sink602.i147 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = lshr exact i64 %1029, 3
  %1031 = trunc i64 %1030 to i32
  store i32 %1031, ptr %617, align 4, !tbaa !46
  br label %.critedge.i.i91

.critedge.i.i91:                                  ; preds = %.critedge.i.sink.split.i146, %1020, %761
  %.sink598.i92 = phi i64 [ %765, %761 ], [ %1024, %1020 ], [ %.sink598.ph.i148, %.critedge.i.sink.split.i146 ]
  %.sink597.i93 = phi ptr [ %762, %761 ], [ %1021, %1020 ], [ %.sink602.i147, %.critedge.i.sink.split.i146 ]
  %1032 = phi i32 [ %666, %761 ], [ %965, %1020 ], [ %.ph.i149, %.critedge.i.sink.split.i146 ]
  %.5277.i.i94 = phi ptr [ %670, %761 ], [ %.4276.i.i83, %1020 ], [ %.5277.i.ph.i150, %.critedge.i.sink.split.i146 ]
  %.5.i.i95 = phi i64 [ %714, %761 ], [ %.4264.i.i85, %1020 ], [ %.5.i.ph.i151, %.critedge.i.sink.split.i146 ]
  %.2255.i.i96 = phi i32 [ %.1254.i369.i30, %761 ], [ %.1250.i370.fr.i32, %1020 ], [ %.2255.i.ph.i152, %.critedge.i.sink.split.i146 ]
  %.2251.i.i97 = phi i32 [ %.1250.i370.fr.i32, %761 ], [ %.3268.i.i86, %1020 ], [ %.2251.i.ph.i153, %.critedge.i.sink.split.i146 ]
  %1033 = trunc i64 %.sink598.i92 to i16
  %1034 = getelementptr inbounds nuw i8, ptr %.sink597.i93, i64 6
  store i16 %1033, ptr %1034, align 2, !tbaa !53
  %storemerge.i98 = getelementptr inbounds nuw i8, ptr %.sink597.i93, i64 8
  store ptr %storemerge.i98, ptr %616, align 8, !tbaa !41
  %1035 = getelementptr inbounds nuw i8, ptr %.5277.i.i94, i64 %.5.i.i95
  %.not314.i.i99 = icmp ugt ptr %1035, %32
  br i1 %.not314.i.i99, label %.critedge7.i.i108, label %1036

1036:                                             ; preds = %.critedge.i.i91
  %1037 = add i32 %1032, 2
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %14, i64 %1038
  %.val24.i100 = load i64, ptr %1039, align 1, !tbaa !24
  %1040 = mul i64 %.val24.i100, -3523014627327384477
  %1041 = lshr i64 %1040, %606
  %1042 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1041
  store i32 %1037, ptr %1042, align 4, !tbaa !23
  %1043 = getelementptr inbounds i8, ptr %1035, i64 -2
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = sub i64 %1044, %16
  %1046 = trunc i64 %1045 to i32
  %.val23.i101 = load i64, ptr %1043, align 1, !tbaa !24
  %1047 = mul i64 %.val23.i101, -3523014627327384477
  %1048 = lshr i64 %1047, %606
  %1049 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1048
  store i32 %1046, ptr %1049, align 4, !tbaa !23
  %1050 = mul i64 %.val24.i100, -3523014627271114752
  %1051 = lshr i64 %1050, %608
  %1052 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1051
  store i32 %1037, ptr %1052, align 4, !tbaa !23
  %1053 = getelementptr inbounds i8, ptr %1035, i64 -1
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = sub i64 %1054, %16
  %1056 = trunc i64 %1055 to i32
  %.val19.i102 = load i64, ptr %1053, align 1, !tbaa !24
  %1057 = mul i64 %.val19.i102, -3523014627271114752
  %1058 = lshr i64 %1057, %608
  %1059 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1058
  store i32 %1056, ptr %1059, align 4, !tbaa !23
  br label %1060

1060:                                             ; preds = %ZSTD_storeSeq.exit8.i126, %1036
  %1061 = phi ptr [ %storemerge.i98, %1036 ], [ %1133, %ZSTD_storeSeq.exit8.i126 ]
  %.2.i367.i103 = phi ptr [ %1035, %1036 ], [ %1135, %ZSTD_storeSeq.exit8.i126 ]
  %.4.i366.i104 = phi i32 [ %.2251.i.i97, %1036 ], [ %.4257.i365.i105, %ZSTD_storeSeq.exit8.i126 ]
  %.4257.i365.i105 = phi i32 [ %.2255.i.i96, %1036 ], [ %.4.i366.i104, %ZSTD_storeSeq.exit8.i126 ]
  %1062 = icmp ne i32 %.4257.i365.i105, 0
  %.2.i.val.i106 = load i32, ptr %.2.i367.i103, align 1, !tbaa !23
  %1063 = zext i32 %.4257.i365.i105 to i64
  %1064 = sub nsw i64 0, %1063
  %1065 = getelementptr inbounds i8, ptr %.2.i367.i103, i64 %1064
  %.val14.i107 = load i32, ptr %1065, align 1, !tbaa !23
  %1066 = icmp eq i32 %.2.i.val.i106, %.val14.i107
  %1067 = and i1 %1062, %1066
  br i1 %1067, label %1068, label %.critedge7.i.i108

1068:                                             ; preds = %1060
  %1069 = getelementptr inbounds nuw i8, ptr %.2.i367.i103, i64 4
  %1070 = getelementptr inbounds i8, ptr %1069, i64 %1064
  %1071 = icmp ult ptr %1069, %609
  br i1 %1071, label %1072, label %.loopexit.i144.i112

1072:                                             ; preds = %1068
  %.val.i159.i134 = load i64, ptr %1070, align 1, !tbaa !24
  %.val60.i160.i135 = load i64, ptr %1069, align 1, !tbaa !24
  %.not.i161.i136 = icmp eq i64 %.val.i159.i134, %.val60.i160.i135
  br i1 %.not.i161.i136, label %.preheader.i162.i137, label %1073

1073:                                             ; preds = %1072
  %1074 = xor i64 %.val60.i160.i135, %.val.i159.i134
  %1075 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1074, i1 true)
  %1076 = lshr i64 %1075, 3
  br label %ZSTD_count.exit171.i120

.preheader.i162.i137:                             ; preds = %1072, %1078
  %.pn.i163.i138 = phi ptr [ %.150.i166.i141, %1078 ], [ %1070, %1072 ]
  %.pn67.i164.i139 = phi ptr [ %.146.i165.i140, %1078 ], [ %1069, %1072 ]
  %.146.i165.i140 = getelementptr inbounds nuw i8, ptr %.pn67.i164.i139, i64 8
  %.150.i166.i141 = getelementptr inbounds nuw i8, ptr %.pn.i163.i138, i64 8
  %1077 = icmp ult ptr %.146.i165.i140, %609
  br i1 %1077, label %1078, label %.loopexit.i144.i112

1078:                                             ; preds = %.preheader.i162.i137
  %.150.val.i167.i142 = load i64, ptr %.150.i166.i141, align 1, !tbaa !24
  %.146.val.i168.i143 = load i64, ptr %.146.i165.i140, align 1, !tbaa !24
  %.not59.i169.i144 = icmp eq i64 %.150.val.i167.i142, %.146.val.i168.i143
  br i1 %.not59.i169.i144, label %.preheader.i162.i137, label %.thread63.i170.i145

.thread63.i170.i145:                              ; preds = %1078
  %1079 = xor i64 %.146.val.i168.i143, %.150.val.i167.i142
  %1080 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1079, i1 true)
  %1081 = lshr i64 %1080, 3
  %1082 = getelementptr inbounds nuw i8, ptr %.146.i165.i140, i64 %1081
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = ptrtoint ptr %1069 to i64
  %1085 = sub i64 %1083, %1084
  br label %ZSTD_count.exit171.i120

.loopexit.i144.i112:                              ; preds = %.preheader.i162.i137, %1068
  %.049.i145.i113 = phi ptr [ %1070, %1068 ], [ %.150.i166.i141, %.preheader.i162.i137 ]
  %.045.i146.i114 = phi ptr [ %1069, %1068 ], [ %.146.i165.i140, %.preheader.i162.i137 ]
  %1086 = icmp ult ptr %.045.i146.i114, %610
  br i1 %1086, label %1087, label %1092

1087:                                             ; preds = %.loopexit.i144.i112
  %.049.val.i157.i132 = load i32, ptr %.049.i145.i113, align 1, !tbaa !23
  %.045.val.i158.i133 = load i32, ptr %.045.i146.i114, align 1, !tbaa !23
  %1088 = icmp eq i32 %.049.val.i157.i132, %.045.val.i158.i133
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1087
  %1090 = getelementptr inbounds nuw i8, ptr %.045.i146.i114, i64 4
  %1091 = getelementptr inbounds nuw i8, ptr %.049.i145.i113, i64 4
  br label %1092

1092:                                             ; preds = %1089, %1087, %.loopexit.i144.i112
  %.352.i147.i115 = phi ptr [ %1091, %1089 ], [ %.049.i145.i113, %1087 ], [ %.049.i145.i113, %.loopexit.i144.i112 ]
  %.348.i148.i116 = phi ptr [ %1090, %1089 ], [ %.045.i146.i114, %1087 ], [ %.045.i146.i114, %.loopexit.i144.i112 ]
  %1093 = icmp ult ptr %.348.i148.i116, %611
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1092
  %.352.val.i155.i130 = load i16, ptr %.352.i147.i115, align 1, !tbaa !35
  %.348.val.i156.i131 = load i16, ptr %.348.i148.i116, align 1, !tbaa !35
  %1095 = icmp eq i16 %.352.val.i155.i130, %.348.val.i156.i131
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1094
  %1097 = getelementptr inbounds nuw i8, ptr %.348.i148.i116, i64 2
  %1098 = getelementptr inbounds nuw i8, ptr %.352.i147.i115, i64 2
  br label %1099

1099:                                             ; preds = %1096, %1094, %1092
  %.453.i149.i117 = phi ptr [ %1098, %1096 ], [ %.352.i147.i115, %1094 ], [ %.352.i147.i115, %1092 ]
  %.4.i150.i118 = phi ptr [ %1097, %1096 ], [ %.348.i148.i116, %1094 ], [ %.348.i148.i116, %1092 ]
  %1100 = icmp ult ptr %.4.i150.i118, %31
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1099
  %1102 = load i8, ptr %.453.i149.i117, align 1, !tbaa !37
  %1103 = load i8, ptr %.4.i150.i118, align 1, !tbaa !37
  %1104 = icmp eq i8 %1102, %1103
  %spec.select.idx.i153.i128 = zext i1 %1104 to i64
  %spec.select.i154.i129 = getelementptr inbounds nuw i8, ptr %.4.i150.i118, i64 %spec.select.idx.i153.i128
  br label %1105

1105:                                             ; preds = %1101, %1099
  %.5.i151.i119 = phi ptr [ %.4.i150.i118, %1099 ], [ %spec.select.i154.i129, %1101 ]
  %1106 = ptrtoint ptr %.5.i151.i119 to i64
  %1107 = ptrtoint ptr %1069 to i64
  %1108 = sub i64 %1106, %1107
  br label %ZSTD_count.exit171.i120

ZSTD_count.exit171.i120:                          ; preds = %1105, %.thread63.i170.i145, %1073
  %.1.i152.i121 = phi i64 [ %1085, %.thread63.i170.i145 ], [ %1108, %1105 ], [ %1076, %1073 ]
  %1109 = ptrtoint ptr %.2.i367.i103 to i64
  %1110 = sub i64 %1109, %16
  %1111 = trunc i64 %1110 to i32
  %.2.i.val18.i = load i64, ptr %.2.i367.i103, align 1, !tbaa !24
  %1112 = mul i64 %.2.i.val18.i, -3523014627271114752
  %1113 = lshr i64 %1112, %608
  %1114 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1113
  store i32 %1111, ptr %1114, align 4, !tbaa !23
  %1115 = mul i64 %.2.i.val18.i, -3523014627327384477
  %1116 = lshr i64 %1115, %606
  %1117 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1116
  store i32 %1111, ptr %1117, align 4, !tbaa !23
  %.not.i7.i122 = icmp ugt ptr %.2.i367.i103, %612
  br i1 %.not.i7.i122, label %ZSTD_safecopyLiterals.exit186.i125, label %1118

1118:                                             ; preds = %ZSTD_count.exit171.i120
  %1119 = load ptr, ptr %613, align 8, !tbaa !38
  %.2.i.val33.i123 = load <2 x i64>, ptr %.2.i367.i103, align 1, !tbaa !37
  store <2 x i64> %.2.i.val33.i123, ptr %1119, align 1, !tbaa !37
  %.pre469.i124 = load ptr, ptr %616, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit186.i125

ZSTD_safecopyLiterals.exit186.i125:               ; preds = %1118, %ZSTD_count.exit171.i120
  %1120 = phi ptr [ %1061, %ZSTD_count.exit171.i120 ], [ %.pre469.i124, %1118 ]
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  store i16 0, ptr %1121, align 4, !tbaa !47
  store i32 1, ptr %1120, align 4, !tbaa !49
  %1122 = add i64 %.1.i152.i121, 1
  %1123 = icmp ugt i64 %1122, 65535
  br i1 %1123, label %1124, label %ZSTD_storeSeq.exit8.i126

1124:                                             ; preds = %ZSTD_safecopyLiterals.exit186.i125
  store i32 2, ptr %615, align 8, !tbaa !44
  %1125 = load ptr, ptr %1, align 8, !tbaa !45
  %1126 = ptrtoint ptr %1120 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = lshr exact i64 %1128, 3
  %1130 = trunc i64 %1129 to i32
  store i32 %1130, ptr %617, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit8.i126

ZSTD_storeSeq.exit8.i126:                         ; preds = %1124, %ZSTD_safecopyLiterals.exit186.i125
  %1131 = trunc i64 %1122 to i16
  %1132 = getelementptr inbounds nuw i8, ptr %1120, i64 6
  store i16 %1131, ptr %1132, align 2, !tbaa !53
  %1133 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  store ptr %1133, ptr %616, align 8, !tbaa !41
  %1134 = getelementptr i8, ptr %.2.i367.i103, i64 %.1.i152.i121
  %1135 = getelementptr i8, ptr %1134, i64 4
  %.not315.i.i127 = icmp ugt ptr %1135, %32
  br i1 %.not315.i.i127, label %.critedge7.i.i108, label %1060

.critedge7.i.i108:                                ; preds = %ZSTD_storeSeq.exit8.i126, %1060, %.critedge.i.i91
  %.3256.i.i109 = phi i32 [ %.2255.i.i96, %.critedge.i.i91 ], [ %.4257.i365.i105, %1060 ], [ %.4.i366.i104, %ZSTD_storeSeq.exit8.i126 ]
  %.3.i.i110 = phi i32 [ %.2251.i.i97, %.critedge.i.i91 ], [ %.4.i366.i104, %1060 ], [ %.4257.i365.i105, %ZSTD_storeSeq.exit8.i126 ]
  %.1.i.i111 = phi ptr [ %1035, %.critedge.i.i91 ], [ %.2.i367.i103, %1060 ], [ %1135, %ZSTD_storeSeq.exit8.i126 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.1.i.i111, i64 1
  %1137 = icmp ugt ptr %1136, %32
  br i1 %1137, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %618

1138:                                             ; preds = %5
  br i1 %52, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph373.i348

.lr.ph373.i348:                                   ; preds = %1138
  %1139 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1141 = load i32, ptr %1140, align 4, !tbaa !21
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1143 = load i32, ptr %1142, align 4, !tbaa !22
  %1144 = sub i32 64, %1143
  %1145 = zext nneg i32 %1144 to i64
  %1146 = sub i32 64, %1141
  %1147 = zext nneg i32 %1146 to i64
  %1148 = getelementptr inbounds i8, ptr %31, i64 -7
  %1149 = getelementptr inbounds i8, ptr %31, i64 -3
  %1150 = getelementptr inbounds i8, ptr %31, i64 -1
  %1151 = getelementptr inbounds i8, ptr %31, i64 -32
  %1152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1156 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1157

1157:                                             ; preds = %.critedge7.i.i429, %.lr.ph373.i348
  %1158 = phi ptr [ %1139, %.lr.ph373.i348 ], [ %1675, %.critedge7.i.i429 ]
  %.0248.i372.i349 = phi ptr [ %3, %.lr.ph373.i348 ], [ %.1.i.i432, %.critedge7.i.i429 ]
  %.1250.i370.i350 = phi i32 [ %.0249.i.i, %.lr.ph373.i348 ], [ %.3.i.i431, %.critedge7.i.i429 ]
  %.1254.i369.i351 = phi i32 [ %spec.select318.i.i, %.lr.ph373.i348 ], [ %.3256.i.i430, %.critedge7.i.i429 ]
  %.0272.i368.i352 = phi ptr [ %38, %.lr.ph373.i348 ], [ %.1.i.i432, %.critedge7.i.i429 ]
  %.1250.i370.fr.i353 = freeze i32 %.1250.i370.i350
  %1159 = getelementptr inbounds nuw i8, ptr %.0272.i368.i352, i64 256
  %.0272.i.val.i354 = load i64, ptr %.0272.i368.i352, align 1, !tbaa !24
  %1160 = mul i64 %.0272.i.val.i354, -3523014627327384477
  %1161 = lshr i64 %1160, %1145
  %1162 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1161
  %1163 = load i32, ptr %1162, align 4, !tbaa !23
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %14, i64 %1164
  %.not.i355 = icmp eq i32 %.1250.i370.fr.i353, 0
  %1166 = zext i32 %.1250.i370.fr.i353 to i64
  %1167 = sub nsw i64 0, %1166
  br i1 %.not.i355, label %.split.us.i648, label %.split.i356

.split.us.i648:                                   ; preds = %1157, %1197
  %.1273.i.val21.us.i649 = phi i64 [ %.0270.i.val.us.i657, %1197 ], [ %.0272.i.val.i354, %1157 ]
  %.0303.i.us.i650 = phi ptr [ %.2305.i.us.i659, %1197 ], [ %1159, %1157 ]
  %.0300.i.us.i651 = phi i64 [ %.2302.i.us.i660, %1197 ], [ 1, %1157 ]
  %.0298.i.us.i652 = phi i64 [ %1179, %1197 ], [ %1161, %1157 ]
  %.0293.i.us.i653 = phi i32 [ %1185, %1197 ], [ %1163, %1157 ]
  %.0287.i.us.i654 = phi ptr [ %1187, %1197 ], [ %1165, %1157 ]
  %.1273.i.us.i655 = phi ptr [ %.0270.i.us.i656, %1197 ], [ %.0272.i368.i352, %1157 ]
  %.0270.i.us.i656 = phi ptr [ %1198, %1197 ], [ %1158, %1157 ]
  %1168 = mul i64 %.1273.i.val21.us.i649, -3523014627193847808
  %1169 = lshr i64 %1168, %1147
  %1170 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !23
  %1172 = ptrtoint ptr %.1273.i.us.i655 to i64
  %1173 = sub i64 %1172, %16
  %1174 = trunc i64 %1173 to i32
  %1175 = zext i32 %1171 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %14, i64 %1175
  store i32 %1174, ptr %1170, align 4, !tbaa !23
  %1177 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0298.i.us.i652
  store i32 %1174, ptr %1177, align 4, !tbaa !23
  %.0270.i.val.us.i657 = load i64, ptr %.0270.i.us.i656, align 1, !tbaa !24
  %1178 = mul i64 %.0270.i.val.us.i657, -3523014627327384477
  %1179 = lshr i64 %1178, %1145
  %1180 = icmp ugt i32 %.0293.i.us.i653, %28
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %.split.us.i648
  %.0287.i.val.us.i664 = load i64, ptr %.0287.i.us.i654, align 1, !tbaa !24
  %1182 = icmp eq i64 %.0287.i.val.us.i664, %.1273.i.val21.us.i649
  br i1 %1182, label %.split318.us.i554, label %1183

1183:                                             ; preds = %1181, %.split.us.i648
  %1184 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1179
  %1185 = load i32, ptr %1184, align 4, !tbaa !23
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %14, i64 %1186
  %1188 = icmp ugt i32 %1171, %28
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1183
  %.val.us.i662 = load i32, ptr %1176, align 1, !tbaa !23
  %.1273.i.val.us.i663 = load i32, ptr %.1273.i.us.i655, align 1, !tbaa !23
  %1190 = icmp eq i32 %.val.us.i662, %.1273.i.val.us.i663
  br i1 %1190, label %.split327.us.i381, label %1191

1191:                                             ; preds = %1189, %1183
  %.not.i.us.i658 = icmp ult ptr %.0270.i.us.i656, %.0303.i.us.i650
  br i1 %.not.i.us.i658, label %1197, label %1192

1192:                                             ; preds = %1191
  %1193 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i656, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1193, i32 0, i32 3, i32 1)
  %1194 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i656, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1194, i32 0, i32 3, i32 1)
  %1195 = add i64 %.0300.i.us.i651, 1
  %1196 = getelementptr inbounds nuw i8, ptr %.0303.i.us.i650, i64 256
  br label %1197

1197:                                             ; preds = %1192, %1191
  %.2305.i.us.i659 = phi ptr [ %1196, %1192 ], [ %.0303.i.us.i650, %1191 ]
  %.2302.i.us.i660 = phi i64 [ %1195, %1192 ], [ %.0300.i.us.i651, %1191 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i656, i64 %.2302.i.us.i660
  %.not316.i.us.i661 = icmp ugt ptr %1198, %32
  br i1 %.not316.i.us.i661, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i648, !llvm.loop !34

.split.i356:                                      ; preds = %1157, %1382
  %.1273.i.val21.i357 = phi i64 [ %.0270.i.val.i367, %1382 ], [ %.0272.i.val.i354, %1157 ]
  %.0303.i.i358 = phi ptr [ %.2305.i.i369, %1382 ], [ %1159, %1157 ]
  %.0300.i.i359 = phi i64 [ %.2302.i.i370, %1382 ], [ 1, %1157 ]
  %.0298.i.i360 = phi i64 [ %1308, %1382 ], [ %1161, %1157 ]
  %.0293.i.i361 = phi i32 [ %1370, %1382 ], [ %1163, %1157 ]
  %.0287.i.i362 = phi ptr [ %1372, %1382 ], [ %1165, %1157 ]
  %.1273.i.i363 = phi ptr [ %.0270.i.i364, %1382 ], [ %.0272.i368.i352, %1157 ]
  %.0270.i.i364 = phi ptr [ %1383, %1382 ], [ %1158, %1157 ]
  %1199 = mul i64 %.1273.i.val21.i357, -3523014627193847808
  %1200 = lshr i64 %1199, %1147
  %1201 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1200
  %1202 = load i32, ptr %1201, align 4, !tbaa !23
  %1203 = ptrtoint ptr %.1273.i.i363 to i64
  %1204 = sub i64 %1203, %16
  %1205 = trunc i64 %1204 to i32
  %1206 = zext i32 %1202 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %14, i64 %1206
  store i32 %1205, ptr %1201, align 4, !tbaa !23
  %1208 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0298.i.i360
  store i32 %1205, ptr %1208, align 4, !tbaa !23
  %1209 = getelementptr inbounds nuw i8, ptr %.1273.i.i363, i64 1
  %1210 = getelementptr inbounds i8, ptr %1209, i64 %1167
  %.val16.i365 = load i32, ptr %1210, align 1, !tbaa !23
  %.val15.i366 = load i32, ptr %1209, align 1, !tbaa !23
  %1211 = icmp eq i32 %.val16.i365, %.val15.i366
  br i1 %1211, label %1212, label %1306

1212:                                             ; preds = %.split.i356
  %1213 = getelementptr inbounds nuw i8, ptr %.1273.i.i363, i64 5
  %1214 = getelementptr inbounds i8, ptr %1213, i64 %1167
  %1215 = icmp ult ptr %1213, %1148
  br i1 %1215, label %1216, label %.loopexit.i.i594

1216:                                             ; preds = %1212
  %.val.i.i636 = load i64, ptr %1214, align 1, !tbaa !24
  %.val60.i.i637 = load i64, ptr %1213, align 1, !tbaa !24
  %.not.i41.i638 = icmp eq i64 %.val.i.i636, %.val60.i.i637
  br i1 %.not.i41.i638, label %.preheader.i.i639, label %1217

1217:                                             ; preds = %1216
  %1218 = xor i64 %.val60.i.i637, %.val.i.i636
  %1219 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1218, i1 true)
  %1220 = lshr i64 %1219, 3
  br label %ZSTD_count.exit.i602

.preheader.i.i639:                                ; preds = %1216, %1222
  %.pn.i42.i640 = phi ptr [ %.150.i.i643, %1222 ], [ %1214, %1216 ]
  %.pn67.i.i641 = phi ptr [ %.146.i.i642, %1222 ], [ %1213, %1216 ]
  %.146.i.i642 = getelementptr inbounds nuw i8, ptr %.pn67.i.i641, i64 8
  %.150.i.i643 = getelementptr inbounds nuw i8, ptr %.pn.i42.i640, i64 8
  %1221 = icmp ult ptr %.146.i.i642, %1148
  br i1 %1221, label %1222, label %.loopexit.i.i594

1222:                                             ; preds = %.preheader.i.i639
  %.150.val.i.i644 = load i64, ptr %.150.i.i643, align 1, !tbaa !24
  %.146.val.i.i645 = load i64, ptr %.146.i.i642, align 1, !tbaa !24
  %.not59.i.i646 = icmp eq i64 %.150.val.i.i644, %.146.val.i.i645
  br i1 %.not59.i.i646, label %.preheader.i.i639, label %.thread63.i.i647

.thread63.i.i647:                                 ; preds = %1222
  %1223 = xor i64 %.146.val.i.i645, %.150.val.i.i644
  %1224 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1223, i1 true)
  %1225 = lshr i64 %1224, 3
  %1226 = getelementptr inbounds nuw i8, ptr %.146.i.i642, i64 %1225
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = ptrtoint ptr %1213 to i64
  %1229 = sub i64 %1227, %1228
  br label %ZSTD_count.exit.i602

.loopexit.i.i594:                                 ; preds = %.preheader.i.i639, %1212
  %.049.i.i595 = phi ptr [ %1214, %1212 ], [ %.150.i.i643, %.preheader.i.i639 ]
  %.045.i.i596 = phi ptr [ %1213, %1212 ], [ %.146.i.i642, %.preheader.i.i639 ]
  %1230 = icmp ult ptr %.045.i.i596, %1149
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %.loopexit.i.i594
  %.049.val.i.i634 = load i32, ptr %.049.i.i595, align 1, !tbaa !23
  %.045.val.i.i635 = load i32, ptr %.045.i.i596, align 1, !tbaa !23
  %1232 = icmp eq i32 %.049.val.i.i634, %.045.val.i.i635
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1231
  %1234 = getelementptr inbounds nuw i8, ptr %.045.i.i596, i64 4
  %1235 = getelementptr inbounds nuw i8, ptr %.049.i.i595, i64 4
  br label %1236

1236:                                             ; preds = %1233, %1231, %.loopexit.i.i594
  %.352.i.i597 = phi ptr [ %1235, %1233 ], [ %.049.i.i595, %1231 ], [ %.049.i.i595, %.loopexit.i.i594 ]
  %.348.i.i598 = phi ptr [ %1234, %1233 ], [ %.045.i.i596, %1231 ], [ %.045.i.i596, %.loopexit.i.i594 ]
  %1237 = icmp ult ptr %.348.i.i598, %1150
  br i1 %1237, label %1238, label %1243

1238:                                             ; preds = %1236
  %.352.val.i.i632 = load i16, ptr %.352.i.i597, align 1, !tbaa !35
  %.348.val.i.i633 = load i16, ptr %.348.i.i598, align 1, !tbaa !35
  %1239 = icmp eq i16 %.352.val.i.i632, %.348.val.i.i633
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1238
  %1241 = getelementptr inbounds nuw i8, ptr %.348.i.i598, i64 2
  %1242 = getelementptr inbounds nuw i8, ptr %.352.i.i597, i64 2
  br label %1243

1243:                                             ; preds = %1240, %1238, %1236
  %.453.i.i599 = phi ptr [ %1242, %1240 ], [ %.352.i.i597, %1238 ], [ %.352.i.i597, %1236 ]
  %.4.i37.i600 = phi ptr [ %1241, %1240 ], [ %.348.i.i598, %1238 ], [ %.348.i.i598, %1236 ]
  %1244 = icmp ult ptr %.4.i37.i600, %31
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1243
  %1246 = load i8, ptr %.453.i.i599, align 1, !tbaa !37
  %1247 = load i8, ptr %.4.i37.i600, align 1, !tbaa !37
  %1248 = icmp eq i8 %1246, %1247
  %spec.select.idx.i.i630 = zext i1 %1248 to i64
  %spec.select.i40.i631 = getelementptr inbounds nuw i8, ptr %.4.i37.i600, i64 %spec.select.idx.i.i630
  br label %1249

1249:                                             ; preds = %1245, %1243
  %.5.i38.i601 = phi ptr [ %.4.i37.i600, %1243 ], [ %spec.select.i40.i631, %1245 ]
  %1250 = ptrtoint ptr %.5.i38.i601 to i64
  %1251 = ptrtoint ptr %1213 to i64
  %1252 = sub i64 %1250, %1251
  br label %ZSTD_count.exit.i602

ZSTD_count.exit.i602:                             ; preds = %1249, %.thread63.i.i647, %1217
  %.1.i39.i603 = phi i64 [ %1229, %.thread63.i.i647 ], [ %1252, %1249 ], [ %1220, %1217 ]
  %1253 = add i64 %.1.i39.i603, 4
  %1254 = ptrtoint ptr %1209 to i64
  %1255 = ptrtoint ptr %.0248.i372.i349 to i64
  %1256 = sub i64 %1254, %1255
  %.not.i4.i604 = icmp ugt ptr %1209, %1151
  %1257 = load ptr, ptr %1152, align 8, !tbaa !38
  br i1 %.not.i4.i604, label %1274, label %1258

1258:                                             ; preds = %ZSTD_count.exit.i602
  %.0248.i.val34.i605 = load <2 x i64>, ptr %.0248.i372.i349, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val34.i605, ptr %1257, align 1, !tbaa !37
  %1259 = icmp ugt i64 %1256, 16
  %1260 = load ptr, ptr %1152, align 8, !tbaa !38
  br i1 %1259, label %1262, label %ZSTD_wildcopy.exit13.thread.i606

ZSTD_wildcopy.exit13.thread.i606:                 ; preds = %1258
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 %1256
  store ptr %1261, ptr %1152, align 8, !tbaa !38
  %.pre.i607 = load ptr, ptr %1155, align 8, !tbaa !41
  br label %1300

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1264 = getelementptr inbounds nuw i8, ptr %.0248.i372.i349, i64 16
  %1265 = getelementptr i8, ptr %1260, i64 %1256
  %.val30.i608 = load <2 x i64>, ptr %1264, align 1, !tbaa !37
  store <2 x i64> %.val30.i608, ptr %1263, align 1, !tbaa !37
  %1266 = icmp slt i64 %1256, 33
  br i1 %1266, label %ZSTD_wildcopy.exit13.i614, label %1267

1267:                                             ; preds = %1262
  %1268 = getelementptr inbounds nuw i8, ptr %1260, i64 32
  br label %1269

1269:                                             ; preds = %1269, %1267
  %.130.i10.i609 = phi ptr [ %1268, %1267 ], [ %1272, %1269 ]
  %.pn.i11.i610 = phi ptr [ %1264, %1267 ], [ %1271, %1269 ]
  %.1.i12.i611 = getelementptr inbounds nuw i8, ptr %.pn.i11.i610, i64 16
  %.1.i12.val.i612 = load <2 x i64>, ptr %.1.i12.i611, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i612, ptr %.130.i10.i609, align 1, !tbaa !37
  %1270 = getelementptr inbounds nuw i8, ptr %.130.i10.i609, i64 16
  %1271 = getelementptr inbounds nuw i8, ptr %.pn.i11.i610, i64 32
  %.val29.i613 = load <2 x i64>, ptr %1271, align 1, !tbaa !37
  store <2 x i64> %.val29.i613, ptr %1270, align 1, !tbaa !37
  %1272 = getelementptr inbounds nuw i8, ptr %.130.i10.i609, i64 32
  %1273 = icmp ult ptr %1272, %1265
  br i1 %1273, label %1269, label %ZSTD_wildcopy.exit13.i614, !llvm.loop !42

1274:                                             ; preds = %ZSTD_count.exit.i602
  %.not.i43.i616 = icmp ugt ptr %.0248.i372.i349, %1151
  br i1 %.not.i43.i616, label %ZSTD_wildcopy.exit.i.i623, label %1275

1275:                                             ; preds = %1274
  %1276 = sub i64 %1153, %1255
  %1277 = getelementptr inbounds i8, ptr %1257, i64 %1276
  %.val19.i.i617 = load <2 x i64>, ptr %.0248.i372.i349, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i617, ptr %1257, align 1, !tbaa !37
  %1278 = icmp slt i64 %1276, 17
  br i1 %1278, label %ZSTD_wildcopy.exit.i.i623, label %1279

1279:                                             ; preds = %1275
  %1280 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  br label %1281

1281:                                             ; preds = %1281, %1279
  %.130.i.i.i618 = phi ptr [ %1280, %1279 ], [ %1284, %1281 ]
  %.pn.i.i.i619 = phi ptr [ %.0248.i372.i349, %1279 ], [ %1283, %1281 ]
  %.1.i.i.i620 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i619, i64 16
  %.1.i.val.i.i621 = load <2 x i64>, ptr %.1.i.i.i620, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i621, ptr %.130.i.i.i618, align 1, !tbaa !37
  %1282 = getelementptr inbounds nuw i8, ptr %.130.i.i.i618, i64 16
  %1283 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i619, i64 32
  %.val.i44.i622 = load <2 x i64>, ptr %1283, align 1, !tbaa !37
  store <2 x i64> %.val.i44.i622, ptr %1282, align 1, !tbaa !37
  %1284 = getelementptr inbounds nuw i8, ptr %.130.i.i.i618, i64 32
  %1285 = icmp ult ptr %1284, %1277
  br i1 %1285, label %1281, label %ZSTD_wildcopy.exit.i.i623, !llvm.loop !42

ZSTD_wildcopy.exit.i.i623:                        ; preds = %1281, %1275, %1274
  %.014.i.i624 = phi ptr [ %.0248.i372.i349, %1274 ], [ %1151, %1275 ], [ %1151, %1281 ]
  %.0.i.i625 = phi ptr [ %1257, %1274 ], [ %1277, %1275 ], [ %1277, %1281 ]
  %1286 = icmp ult ptr %.014.i.i624, %1209
  br i1 %1286, label %.lr.ph.i.i626, label %ZSTD_wildcopy.exit13.i614

.lr.ph.i.i626:                                    ; preds = %ZSTD_wildcopy.exit.i.i623, %.lr.ph.i.i626
  %.121.i.i627 = phi ptr [ %1289, %.lr.ph.i.i626 ], [ %.0.i.i625, %ZSTD_wildcopy.exit.i.i623 ]
  %.11520.i.i628 = phi ptr [ %1287, %.lr.ph.i.i626 ], [ %.014.i.i624, %ZSTD_wildcopy.exit.i.i623 ]
  %1287 = getelementptr inbounds nuw i8, ptr %.11520.i.i628, i64 1
  %1288 = load i8, ptr %.11520.i.i628, align 1, !tbaa !37
  %1289 = getelementptr inbounds nuw i8, ptr %.121.i.i627, i64 1
  store i8 %1288, ptr %.121.i.i627, align 1, !tbaa !37
  %exitcond.not.i.i629 = icmp eq ptr %.11520.i.i628, %.1273.i.i363
  br i1 %exitcond.not.i.i629, label %ZSTD_wildcopy.exit13.i614, label %.lr.ph.i.i626, !llvm.loop !43

ZSTD_wildcopy.exit13.i614:                        ; preds = %1269, %.lr.ph.i.i626, %ZSTD_wildcopy.exit.i.i623, %1262
  %1290 = load ptr, ptr %1152, align 8, !tbaa !38
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 %1256
  store ptr %1291, ptr %1152, align 8, !tbaa !38
  %1292 = icmp ugt i64 %1256, 65535
  %.pre464.i615 = load ptr, ptr %1155, align 8, !tbaa !41
  br i1 %1292, label %1293, label %1300

1293:                                             ; preds = %ZSTD_wildcopy.exit13.i614
  store i32 1, ptr %1154, align 8, !tbaa !44
  %1294 = load ptr, ptr %1, align 8, !tbaa !45
  %1295 = ptrtoint ptr %.pre464.i615 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = lshr exact i64 %1297, 3
  %1299 = trunc i64 %1298 to i32
  store i32 %1299, ptr %1156, align 4, !tbaa !46
  br label %1300

1300:                                             ; preds = %1293, %ZSTD_wildcopy.exit13.i614, %ZSTD_wildcopy.exit13.thread.i606
  %1301 = phi ptr [ %.pre.i607, %ZSTD_wildcopy.exit13.thread.i606 ], [ %.pre464.i615, %1293 ], [ %.pre464.i615, %ZSTD_wildcopy.exit13.i614 ]
  %1302 = trunc i64 %1256 to i16
  %1303 = getelementptr inbounds nuw i8, ptr %1301, i64 4
  store i16 %1302, ptr %1303, align 4, !tbaa !47
  store i32 1, ptr %1301, align 4, !tbaa !49
  %1304 = add i64 %.1.i39.i603, 1
  %1305 = icmp ugt i64 %1304, 65535
  br i1 %1305, label %.critedge.i.sink.split.i468, label %.critedge.i.i412

1306:                                             ; preds = %.split.i356
  %.0270.i.val.i367 = load i64, ptr %.0270.i.i364, align 1, !tbaa !24
  %1307 = mul i64 %.0270.i.val.i367, -3523014627327384477
  %1308 = lshr i64 %1307, %1145
  %1309 = icmp ugt i32 %.0293.i.i361, %28
  br i1 %1309, label %1310, label %1368

1310:                                             ; preds = %1306
  %.0287.i.val.i553 = load i64, ptr %.0287.i.i362, align 1, !tbaa !24
  %1311 = icmp eq i64 %.0287.i.val.i553, %.1273.i.val21.i357
  br i1 %1311, label %.split318.us.i554, label %1368

.split318.us.i554:                                ; preds = %1310, %1181
  %.us-phi.i555 = phi i64 [ %1179, %1181 ], [ %1308, %1310 ]
  %.us-phi319.i556 = phi i64 [ %.0300.i.us.i651, %1181 ], [ %.0300.i.i359, %1310 ]
  %.us-phi320.i557 = phi ptr [ %.0287.i.us.i654, %1181 ], [ %.0287.i.i362, %1310 ]
  %.us-phi321.i558 = phi ptr [ %.1273.i.us.i655, %1181 ], [ %.1273.i.i363, %1310 ]
  %.us-phi322.i559 = phi ptr [ %.0270.i.us.i656, %1181 ], [ %.0270.i.i364, %1310 ]
  %.us-phi324.i560 = phi i64 [ %1172, %1181 ], [ %1203, %1310 ]
  %.us-phi325.i561 = phi i32 [ %1174, %1181 ], [ %1205, %1310 ]
  %1312 = getelementptr inbounds nuw i8, ptr %.us-phi321.i558, i64 8
  %1313 = getelementptr inbounds nuw i8, ptr %.us-phi320.i557, i64 8
  %1314 = icmp ult ptr %1312, %1148
  br i1 %1314, label %1315, label %.loopexit.i45.i562

1315:                                             ; preds = %.split318.us.i554
  %.val.i60.i582 = load i64, ptr %1313, align 1, !tbaa !24
  %.val60.i61.i583 = load i64, ptr %1312, align 1, !tbaa !24
  %.not.i62.i584 = icmp eq i64 %.val.i60.i582, %.val60.i61.i583
  br i1 %.not.i62.i584, label %.preheader.i63.i585, label %1316

1316:                                             ; preds = %1315
  %1317 = xor i64 %.val60.i61.i583, %.val.i60.i582
  %1318 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1317, i1 true)
  %1319 = lshr i64 %1318, 3
  br label %ZSTD_count.exit72.i570

.preheader.i63.i585:                              ; preds = %1315, %1321
  %.pn.i64.i586 = phi ptr [ %.150.i67.i589, %1321 ], [ %1313, %1315 ]
  %.pn67.i65.i587 = phi ptr [ %.146.i66.i588, %1321 ], [ %1312, %1315 ]
  %.146.i66.i588 = getelementptr inbounds nuw i8, ptr %.pn67.i65.i587, i64 8
  %.150.i67.i589 = getelementptr inbounds nuw i8, ptr %.pn.i64.i586, i64 8
  %1320 = icmp ult ptr %.146.i66.i588, %1148
  br i1 %1320, label %1321, label %.loopexit.i45.i562

1321:                                             ; preds = %.preheader.i63.i585
  %.150.val.i68.i590 = load i64, ptr %.150.i67.i589, align 1, !tbaa !24
  %.146.val.i69.i591 = load i64, ptr %.146.i66.i588, align 1, !tbaa !24
  %.not59.i70.i592 = icmp eq i64 %.150.val.i68.i590, %.146.val.i69.i591
  br i1 %.not59.i70.i592, label %.preheader.i63.i585, label %.thread63.i71.i593

.thread63.i71.i593:                               ; preds = %1321
  %1322 = xor i64 %.146.val.i69.i591, %.150.val.i68.i590
  %1323 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1322, i1 true)
  %1324 = lshr i64 %1323, 3
  %1325 = getelementptr inbounds nuw i8, ptr %.146.i66.i588, i64 %1324
  %1326 = ptrtoint ptr %1325 to i64
  %1327 = ptrtoint ptr %1312 to i64
  %1328 = sub i64 %1326, %1327
  br label %ZSTD_count.exit72.i570

.loopexit.i45.i562:                               ; preds = %.preheader.i63.i585, %.split318.us.i554
  %.049.i46.i563 = phi ptr [ %1313, %.split318.us.i554 ], [ %.150.i67.i589, %.preheader.i63.i585 ]
  %.045.i47.i564 = phi ptr [ %1312, %.split318.us.i554 ], [ %.146.i66.i588, %.preheader.i63.i585 ]
  %1329 = icmp ult ptr %.045.i47.i564, %1149
  br i1 %1329, label %1330, label %1335

1330:                                             ; preds = %.loopexit.i45.i562
  %.049.val.i58.i580 = load i32, ptr %.049.i46.i563, align 1, !tbaa !23
  %.045.val.i59.i581 = load i32, ptr %.045.i47.i564, align 1, !tbaa !23
  %1331 = icmp eq i32 %.049.val.i58.i580, %.045.val.i59.i581
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1330
  %1333 = getelementptr inbounds nuw i8, ptr %.045.i47.i564, i64 4
  %1334 = getelementptr inbounds nuw i8, ptr %.049.i46.i563, i64 4
  br label %1335

1335:                                             ; preds = %1332, %1330, %.loopexit.i45.i562
  %.352.i48.i565 = phi ptr [ %1334, %1332 ], [ %.049.i46.i563, %1330 ], [ %.049.i46.i563, %.loopexit.i45.i562 ]
  %.348.i49.i566 = phi ptr [ %1333, %1332 ], [ %.045.i47.i564, %1330 ], [ %.045.i47.i564, %.loopexit.i45.i562 ]
  %1336 = icmp ult ptr %.348.i49.i566, %1150
  br i1 %1336, label %1337, label %1342

1337:                                             ; preds = %1335
  %.352.val.i56.i578 = load i16, ptr %.352.i48.i565, align 1, !tbaa !35
  %.348.val.i57.i579 = load i16, ptr %.348.i49.i566, align 1, !tbaa !35
  %1338 = icmp eq i16 %.352.val.i56.i578, %.348.val.i57.i579
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1337
  %1340 = getelementptr inbounds nuw i8, ptr %.348.i49.i566, i64 2
  %1341 = getelementptr inbounds nuw i8, ptr %.352.i48.i565, i64 2
  br label %1342

1342:                                             ; preds = %1339, %1337, %1335
  %.453.i50.i567 = phi ptr [ %1341, %1339 ], [ %.352.i48.i565, %1337 ], [ %.352.i48.i565, %1335 ]
  %.4.i51.i568 = phi ptr [ %1340, %1339 ], [ %.348.i49.i566, %1337 ], [ %.348.i49.i566, %1335 ]
  %1343 = icmp ult ptr %.4.i51.i568, %31
  br i1 %1343, label %1344, label %1348

1344:                                             ; preds = %1342
  %1345 = load i8, ptr %.453.i50.i567, align 1, !tbaa !37
  %1346 = load i8, ptr %.4.i51.i568, align 1, !tbaa !37
  %1347 = icmp eq i8 %1345, %1346
  %spec.select.idx.i54.i576 = zext i1 %1347 to i64
  %spec.select.i55.i577 = getelementptr inbounds nuw i8, ptr %.4.i51.i568, i64 %spec.select.idx.i54.i576
  br label %1348

1348:                                             ; preds = %1344, %1342
  %.5.i52.i569 = phi ptr [ %.4.i51.i568, %1342 ], [ %spec.select.i55.i577, %1344 ]
  %1349 = ptrtoint ptr %.5.i52.i569 to i64
  %1350 = ptrtoint ptr %1312 to i64
  %1351 = sub i64 %1349, %1350
  br label %ZSTD_count.exit72.i570

ZSTD_count.exit72.i570:                           ; preds = %1348, %.thread63.i71.i593, %1316
  %.1.i53.i571 = phi i64 [ %1328, %.thread63.i71.i593 ], [ %1351, %1348 ], [ %1319, %1316 ]
  %1352 = add i64 %.1.i53.i571, 8
  %1353 = ptrtoint ptr %.us-phi320.i557 to i64
  %1354 = sub i64 %.us-phi324.i560, %1353
  %1355 = icmp ugt ptr %.us-phi321.i558, %.0248.i372.i349
  %1356 = icmp ugt ptr %.us-phi320.i557, %30
  %1357 = and i1 %1356, %1355
  br i1 %1357, label %.lr.ph359.i572, label %.critedge3.i.i401

.lr.ph359.i572:                                   ; preds = %ZSTD_count.exit72.i570, %1363
  %.3263.i358.i573 = phi i64 [ %1364, %1363 ], [ %1352, %ZSTD_count.exit72.i570 ]
  %.3275.i357.i574 = phi ptr [ %1358, %1363 ], [ %.us-phi321.i558, %ZSTD_count.exit72.i570 ]
  %.2289.i356.i575 = phi ptr [ %1360, %1363 ], [ %.us-phi320.i557, %ZSTD_count.exit72.i570 ]
  %1358 = getelementptr inbounds i8, ptr %.3275.i357.i574, i64 -1
  %1359 = load i8, ptr %1358, align 1, !tbaa !37
  %1360 = getelementptr inbounds i8, ptr %.2289.i356.i575, i64 -1
  %1361 = load i8, ptr %1360, align 1, !tbaa !37
  %1362 = icmp eq i8 %1359, %1361
  br i1 %1362, label %1363, label %.critedge3.i.i401

1363:                                             ; preds = %.lr.ph359.i572
  %1364 = add i64 %.3263.i358.i573, 1
  %1365 = icmp ugt ptr %1358, %.0248.i372.i349
  %1366 = icmp ugt ptr %1360, %30
  %1367 = and i1 %1365, %1366
  br i1 %1367, label %.lr.ph359.i572, label %.critedge3.i.i401, !llvm.loop !50

1368:                                             ; preds = %1310, %1306
  %1369 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1308
  %1370 = load i32, ptr %1369, align 4, !tbaa !23
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw i8, ptr %14, i64 %1371
  %1373 = icmp ugt i32 %1202, %28
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1368
  %.val.i379 = load i32, ptr %1207, align 1, !tbaa !23
  %.1273.i.val.i380 = load i32, ptr %.1273.i.i363, align 1, !tbaa !23
  %1375 = icmp eq i32 %.val.i379, %.1273.i.val.i380
  br i1 %1375, label %.split327.us.i381, label %1376

1376:                                             ; preds = %1374, %1368
  %.not.i.i368 = icmp ult ptr %.0270.i.i364, %.0303.i.i358
  br i1 %.not.i.i368, label %1382, label %1377

1377:                                             ; preds = %1376
  %1378 = getelementptr inbounds nuw i8, ptr %.0270.i.i364, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1378, i32 0, i32 3, i32 1)
  %1379 = getelementptr inbounds nuw i8, ptr %.0270.i.i364, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1379, i32 0, i32 3, i32 1)
  %1380 = add i64 %.0300.i.i359, 1
  %1381 = getelementptr inbounds nuw i8, ptr %.0303.i.i358, i64 256
  br label %1382

1382:                                             ; preds = %1377, %1376
  %.2305.i.i369 = phi ptr [ %1381, %1377 ], [ %.0303.i.i358, %1376 ]
  %.2302.i.i370 = phi i64 [ %1380, %1377 ], [ %.0300.i.i359, %1376 ]
  %1383 = getelementptr inbounds nuw i8, ptr %.0270.i.i364, i64 %.2302.i.i370
  %.not316.i.i371 = icmp ugt ptr %1383, %32
  br i1 %.not316.i.i371, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i356, !llvm.loop !34

.split327.us.i381:                                ; preds = %1374, %1189
  %.1271.i.val.i382 = phi i64 [ %.0270.i.val.us.i657, %1189 ], [ %.0270.i.val.i367, %1374 ]
  %.us-phi328.i383 = phi i32 [ %1185, %1189 ], [ %1370, %1374 ]
  %.us-phi329.i384 = phi ptr [ %1187, %1189 ], [ %1372, %1374 ]
  %.us-phi330.i385 = phi i64 [ %1179, %1189 ], [ %1308, %1374 ]
  %.us-phi331.i386 = phi i64 [ %.0300.i.us.i651, %1189 ], [ %.0300.i.i359, %1374 ]
  %.us-phi332.i387 = phi ptr [ %.1273.i.us.i655, %1189 ], [ %.1273.i.i363, %1374 ]
  %.us-phi333.i388 = phi ptr [ %.0270.i.us.i656, %1189 ], [ %.0270.i.i364, %1374 ]
  %.us-phi335.i389 = phi i32 [ %1174, %1189 ], [ %1205, %1374 ]
  %.us-phi336.i390 = phi ptr [ %1176, %1189 ], [ %1207, %1374 ]
  %1384 = icmp ugt i32 %.us-phi328.i383, %28
  br i1 %1384, label %1385, label %1445

1385:                                             ; preds = %.split327.us.i381
  %.2282.i.val.i520 = load i64, ptr %.us-phi329.i384, align 1, !tbaa !24
  %1386 = icmp eq i64 %.2282.i.val.i520, %.1271.i.val.i382
  br i1 %1386, label %1387, label %1445

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds nuw i8, ptr %.us-phi333.i388, i64 8
  %1389 = getelementptr inbounds nuw i8, ptr %.us-phi329.i384, i64 8
  %1390 = icmp ult ptr %1388, %1148
  br i1 %1390, label %1391, label %.loopexit.i73.i521

1391:                                             ; preds = %1387
  %.val.i88.i541 = load i64, ptr %1389, align 1, !tbaa !24
  %.val60.i89.i542 = load i64, ptr %1388, align 1, !tbaa !24
  %.not.i90.i543 = icmp eq i64 %.val.i88.i541, %.val60.i89.i542
  br i1 %.not.i90.i543, label %.preheader.i91.i544, label %1392

1392:                                             ; preds = %1391
  %1393 = xor i64 %.val60.i89.i542, %.val.i88.i541
  %1394 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1393, i1 true)
  %1395 = lshr i64 %1394, 3
  br label %ZSTD_count.exit100.i529

.preheader.i91.i544:                              ; preds = %1391, %1397
  %.pn.i92.i545 = phi ptr [ %.150.i95.i548, %1397 ], [ %1389, %1391 ]
  %.pn67.i93.i546 = phi ptr [ %.146.i94.i547, %1397 ], [ %1388, %1391 ]
  %.146.i94.i547 = getelementptr inbounds nuw i8, ptr %.pn67.i93.i546, i64 8
  %.150.i95.i548 = getelementptr inbounds nuw i8, ptr %.pn.i92.i545, i64 8
  %1396 = icmp ult ptr %.146.i94.i547, %1148
  br i1 %1396, label %1397, label %.loopexit.i73.i521

1397:                                             ; preds = %.preheader.i91.i544
  %.150.val.i96.i549 = load i64, ptr %.150.i95.i548, align 1, !tbaa !24
  %.146.val.i97.i550 = load i64, ptr %.146.i94.i547, align 1, !tbaa !24
  %.not59.i98.i551 = icmp eq i64 %.150.val.i96.i549, %.146.val.i97.i550
  br i1 %.not59.i98.i551, label %.preheader.i91.i544, label %.thread63.i99.i552

.thread63.i99.i552:                               ; preds = %1397
  %1398 = xor i64 %.146.val.i97.i550, %.150.val.i96.i549
  %1399 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1398, i1 true)
  %1400 = lshr i64 %1399, 3
  %1401 = getelementptr inbounds nuw i8, ptr %.146.i94.i547, i64 %1400
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = ptrtoint ptr %1388 to i64
  %1404 = sub i64 %1402, %1403
  br label %ZSTD_count.exit100.i529

.loopexit.i73.i521:                               ; preds = %.preheader.i91.i544, %1387
  %.049.i74.i522 = phi ptr [ %1389, %1387 ], [ %.150.i95.i548, %.preheader.i91.i544 ]
  %.045.i75.i523 = phi ptr [ %1388, %1387 ], [ %.146.i94.i547, %.preheader.i91.i544 ]
  %1405 = icmp ult ptr %.045.i75.i523, %1149
  br i1 %1405, label %1406, label %1411

1406:                                             ; preds = %.loopexit.i73.i521
  %.049.val.i86.i539 = load i32, ptr %.049.i74.i522, align 1, !tbaa !23
  %.045.val.i87.i540 = load i32, ptr %.045.i75.i523, align 1, !tbaa !23
  %1407 = icmp eq i32 %.049.val.i86.i539, %.045.val.i87.i540
  br i1 %1407, label %1408, label %1411

1408:                                             ; preds = %1406
  %1409 = getelementptr inbounds nuw i8, ptr %.045.i75.i523, i64 4
  %1410 = getelementptr inbounds nuw i8, ptr %.049.i74.i522, i64 4
  br label %1411

1411:                                             ; preds = %1408, %1406, %.loopexit.i73.i521
  %.352.i76.i524 = phi ptr [ %1410, %1408 ], [ %.049.i74.i522, %1406 ], [ %.049.i74.i522, %.loopexit.i73.i521 ]
  %.348.i77.i525 = phi ptr [ %1409, %1408 ], [ %.045.i75.i523, %1406 ], [ %.045.i75.i523, %.loopexit.i73.i521 ]
  %1412 = icmp ult ptr %.348.i77.i525, %1150
  br i1 %1412, label %1413, label %1418

1413:                                             ; preds = %1411
  %.352.val.i84.i537 = load i16, ptr %.352.i76.i524, align 1, !tbaa !35
  %.348.val.i85.i538 = load i16, ptr %.348.i77.i525, align 1, !tbaa !35
  %1414 = icmp eq i16 %.352.val.i84.i537, %.348.val.i85.i538
  br i1 %1414, label %1415, label %1418

1415:                                             ; preds = %1413
  %1416 = getelementptr inbounds nuw i8, ptr %.348.i77.i525, i64 2
  %1417 = getelementptr inbounds nuw i8, ptr %.352.i76.i524, i64 2
  br label %1418

1418:                                             ; preds = %1415, %1413, %1411
  %.453.i78.i526 = phi ptr [ %1417, %1415 ], [ %.352.i76.i524, %1413 ], [ %.352.i76.i524, %1411 ]
  %.4.i79.i527 = phi ptr [ %1416, %1415 ], [ %.348.i77.i525, %1413 ], [ %.348.i77.i525, %1411 ]
  %1419 = icmp ult ptr %.4.i79.i527, %31
  br i1 %1419, label %1420, label %1424

1420:                                             ; preds = %1418
  %1421 = load i8, ptr %.453.i78.i526, align 1, !tbaa !37
  %1422 = load i8, ptr %.4.i79.i527, align 1, !tbaa !37
  %1423 = icmp eq i8 %1421, %1422
  %spec.select.idx.i82.i535 = zext i1 %1423 to i64
  %spec.select.i83.i536 = getelementptr inbounds nuw i8, ptr %.4.i79.i527, i64 %spec.select.idx.i82.i535
  br label %1424

1424:                                             ; preds = %1420, %1418
  %.5.i80.i528 = phi ptr [ %.4.i79.i527, %1418 ], [ %spec.select.i83.i536, %1420 ]
  %1425 = ptrtoint ptr %.5.i80.i528 to i64
  %1426 = ptrtoint ptr %1388 to i64
  %1427 = sub i64 %1425, %1426
  br label %ZSTD_count.exit100.i529

ZSTD_count.exit100.i529:                          ; preds = %1424, %.thread63.i99.i552, %1392
  %.1.i81.i530 = phi i64 [ %1404, %.thread63.i99.i552 ], [ %1427, %1424 ], [ %1395, %1392 ]
  %1428 = add i64 %.1.i81.i530, 8
  %1429 = ptrtoint ptr %.us-phi333.i388 to i64
  %1430 = ptrtoint ptr %.us-phi329.i384 to i64
  %1431 = sub i64 %1429, %1430
  %1432 = icmp ugt ptr %.us-phi333.i388, %.0248.i372.i349
  %1433 = icmp ugt ptr %.us-phi329.i384, %30
  %1434 = and i1 %1433, %1432
  br i1 %1434, label %.lr.ph350.i531, label %.critedge3.i.i401

.lr.ph350.i531:                                   ; preds = %ZSTD_count.exit100.i529, %1440
  %.6.i349.i532 = phi i64 [ %1441, %1440 ], [ %1428, %ZSTD_count.exit100.i529 ]
  %.6278.i348.i533 = phi ptr [ %1435, %1440 ], [ %.us-phi333.i388, %ZSTD_count.exit100.i529 ]
  %.5285.i347.i534 = phi ptr [ %1437, %1440 ], [ %.us-phi329.i384, %ZSTD_count.exit100.i529 ]
  %1435 = getelementptr inbounds i8, ptr %.6278.i348.i533, i64 -1
  %1436 = load i8, ptr %1435, align 1, !tbaa !37
  %1437 = getelementptr inbounds i8, ptr %.5285.i347.i534, i64 -1
  %1438 = load i8, ptr %1437, align 1, !tbaa !37
  %1439 = icmp eq i8 %1436, %1438
  br i1 %1439, label %1440, label %.critedge3.i.i401

1440:                                             ; preds = %.lr.ph350.i531
  %1441 = add i64 %.6.i349.i532, 1
  %1442 = icmp ugt ptr %1435, %.0248.i372.i349
  %1443 = icmp ugt ptr %1437, %30
  %1444 = and i1 %1442, %1443
  br i1 %1444, label %.lr.ph350.i531, label %.critedge3.i.i401, !llvm.loop !51

1445:                                             ; preds = %1385, %.split327.us.i381
  %1446 = getelementptr inbounds nuw i8, ptr %.us-phi332.i387, i64 4
  %1447 = getelementptr inbounds nuw i8, ptr %.us-phi336.i390, i64 4
  %1448 = icmp ult ptr %1446, %1148
  br i1 %1448, label %1449, label %.loopexit.i101.i391

1449:                                             ; preds = %1445
  %.val.i116.i508 = load i64, ptr %1447, align 1, !tbaa !24
  %.val60.i117.i509 = load i64, ptr %1446, align 1, !tbaa !24
  %.not.i118.i510 = icmp eq i64 %.val.i116.i508, %.val60.i117.i509
  br i1 %.not.i118.i510, label %.preheader.i119.i511, label %1450

1450:                                             ; preds = %1449
  %1451 = xor i64 %.val60.i117.i509, %.val.i116.i508
  %1452 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1451, i1 true)
  %1453 = lshr i64 %1452, 3
  br label %ZSTD_count.exit128.i399

.preheader.i119.i511:                             ; preds = %1449, %1455
  %.pn.i120.i512 = phi ptr [ %.150.i123.i515, %1455 ], [ %1447, %1449 ]
  %.pn67.i121.i513 = phi ptr [ %.146.i122.i514, %1455 ], [ %1446, %1449 ]
  %.146.i122.i514 = getelementptr inbounds nuw i8, ptr %.pn67.i121.i513, i64 8
  %.150.i123.i515 = getelementptr inbounds nuw i8, ptr %.pn.i120.i512, i64 8
  %1454 = icmp ult ptr %.146.i122.i514, %1148
  br i1 %1454, label %1455, label %.loopexit.i101.i391

1455:                                             ; preds = %.preheader.i119.i511
  %.150.val.i124.i516 = load i64, ptr %.150.i123.i515, align 1, !tbaa !24
  %.146.val.i125.i517 = load i64, ptr %.146.i122.i514, align 1, !tbaa !24
  %.not59.i126.i518 = icmp eq i64 %.150.val.i124.i516, %.146.val.i125.i517
  br i1 %.not59.i126.i518, label %.preheader.i119.i511, label %.thread63.i127.i519

.thread63.i127.i519:                              ; preds = %1455
  %1456 = xor i64 %.146.val.i125.i517, %.150.val.i124.i516
  %1457 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1456, i1 true)
  %1458 = lshr i64 %1457, 3
  %1459 = getelementptr inbounds nuw i8, ptr %.146.i122.i514, i64 %1458
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = ptrtoint ptr %1446 to i64
  %1462 = sub i64 %1460, %1461
  br label %ZSTD_count.exit128.i399

.loopexit.i101.i391:                              ; preds = %.preheader.i119.i511, %1445
  %.049.i102.i392 = phi ptr [ %1447, %1445 ], [ %.150.i123.i515, %.preheader.i119.i511 ]
  %.045.i103.i393 = phi ptr [ %1446, %1445 ], [ %.146.i122.i514, %.preheader.i119.i511 ]
  %1463 = icmp ult ptr %.045.i103.i393, %1149
  br i1 %1463, label %1464, label %1469

1464:                                             ; preds = %.loopexit.i101.i391
  %.049.val.i114.i506 = load i32, ptr %.049.i102.i392, align 1, !tbaa !23
  %.045.val.i115.i507 = load i32, ptr %.045.i103.i393, align 1, !tbaa !23
  %1465 = icmp eq i32 %.049.val.i114.i506, %.045.val.i115.i507
  br i1 %1465, label %1466, label %1469

1466:                                             ; preds = %1464
  %1467 = getelementptr inbounds nuw i8, ptr %.045.i103.i393, i64 4
  %1468 = getelementptr inbounds nuw i8, ptr %.049.i102.i392, i64 4
  br label %1469

1469:                                             ; preds = %1466, %1464, %.loopexit.i101.i391
  %.352.i104.i394 = phi ptr [ %1468, %1466 ], [ %.049.i102.i392, %1464 ], [ %.049.i102.i392, %.loopexit.i101.i391 ]
  %.348.i105.i395 = phi ptr [ %1467, %1466 ], [ %.045.i103.i393, %1464 ], [ %.045.i103.i393, %.loopexit.i101.i391 ]
  %1470 = icmp ult ptr %.348.i105.i395, %1150
  br i1 %1470, label %1471, label %1476

1471:                                             ; preds = %1469
  %.352.val.i112.i504 = load i16, ptr %.352.i104.i394, align 1, !tbaa !35
  %.348.val.i113.i505 = load i16, ptr %.348.i105.i395, align 1, !tbaa !35
  %1472 = icmp eq i16 %.352.val.i112.i504, %.348.val.i113.i505
  br i1 %1472, label %1473, label %1476

1473:                                             ; preds = %1471
  %1474 = getelementptr inbounds nuw i8, ptr %.348.i105.i395, i64 2
  %1475 = getelementptr inbounds nuw i8, ptr %.352.i104.i394, i64 2
  br label %1476

1476:                                             ; preds = %1473, %1471, %1469
  %.453.i106.i396 = phi ptr [ %1475, %1473 ], [ %.352.i104.i394, %1471 ], [ %.352.i104.i394, %1469 ]
  %.4.i107.i397 = phi ptr [ %1474, %1473 ], [ %.348.i105.i395, %1471 ], [ %.348.i105.i395, %1469 ]
  %1477 = icmp ult ptr %.4.i107.i397, %31
  br i1 %1477, label %1478, label %1482

1478:                                             ; preds = %1476
  %1479 = load i8, ptr %.453.i106.i396, align 1, !tbaa !37
  %1480 = load i8, ptr %.4.i107.i397, align 1, !tbaa !37
  %1481 = icmp eq i8 %1479, %1480
  %spec.select.idx.i110.i502 = zext i1 %1481 to i64
  %spec.select.i111.i503 = getelementptr inbounds nuw i8, ptr %.4.i107.i397, i64 %spec.select.idx.i110.i502
  br label %1482

1482:                                             ; preds = %1478, %1476
  %.5.i108.i398 = phi ptr [ %.4.i107.i397, %1476 ], [ %spec.select.i111.i503, %1478 ]
  %1483 = ptrtoint ptr %.5.i108.i398 to i64
  %1484 = ptrtoint ptr %1446 to i64
  %1485 = sub i64 %1483, %1484
  br label %ZSTD_count.exit128.i399

ZSTD_count.exit128.i399:                          ; preds = %1482, %.thread63.i127.i519, %1450
  %.1.i109.i400 = phi i64 [ %1462, %.thread63.i127.i519 ], [ %1485, %1482 ], [ %1453, %1450 ]
  %1486 = add i64 %.1.i109.i400, 4
  %1487 = ptrtoint ptr %.us-phi332.i387 to i64
  %1488 = ptrtoint ptr %.us-phi336.i390 to i64
  %1489 = sub i64 %1487, %1488
  %1490 = icmp ugt ptr %.us-phi332.i387, %.0248.i372.i349
  %1491 = icmp ugt ptr %.us-phi336.i390, %30
  %1492 = and i1 %1490, %1491
  br i1 %1492, label %.lr.ph.i498, label %.critedge3.i.i401

.lr.ph.i498:                                      ; preds = %ZSTD_count.exit128.i399, %1498
  %.7.i342.i499 = phi i64 [ %1499, %1498 ], [ %1486, %ZSTD_count.exit128.i399 ]
  %.7279.i341.i500 = phi ptr [ %1493, %1498 ], [ %.us-phi332.i387, %ZSTD_count.exit128.i399 ]
  %.0286.i340.i501 = phi ptr [ %1495, %1498 ], [ %.us-phi336.i390, %ZSTD_count.exit128.i399 ]
  %1493 = getelementptr inbounds i8, ptr %.7279.i341.i500, i64 -1
  %1494 = load i8, ptr %1493, align 1, !tbaa !37
  %1495 = getelementptr inbounds i8, ptr %.0286.i340.i501, i64 -1
  %1496 = load i8, ptr %1495, align 1, !tbaa !37
  %1497 = icmp eq i8 %1494, %1496
  br i1 %1497, label %1498, label %.critedge3.i.i401

1498:                                             ; preds = %.lr.ph.i498
  %1499 = add i64 %.7.i342.i499, 1
  %1500 = icmp ugt ptr %1493, %.0248.i372.i349
  %1501 = icmp ugt ptr %1495, %30
  %1502 = and i1 %1500, %1501
  br i1 %1502, label %.lr.ph.i498, label %.critedge3.i.i401, !llvm.loop !52

.critedge3.i.i401:                                ; preds = %1498, %.lr.ph.i498, %1440, %.lr.ph350.i531, %1363, %.lr.ph359.i572, %ZSTD_count.exit128.i399, %ZSTD_count.exit100.i529, %ZSTD_count.exit72.i570
  %1503 = phi i64 [ %.us-phi.i555, %ZSTD_count.exit72.i570 ], [ %.us-phi330.i385, %ZSTD_count.exit100.i529 ], [ %.us-phi330.i385, %1440 ], [ %.us-phi330.i385, %ZSTD_count.exit128.i399 ], [ %.us-phi.i555, %1363 ], [ %.us-phi.i555, %.lr.ph359.i572 ], [ %.us-phi330.i385, %.lr.ph350.i531 ], [ %.us-phi330.i385, %.lr.ph.i498 ], [ %.us-phi330.i385, %1498 ]
  %.0300.i293.i402 = phi i64 [ %.us-phi319.i556, %ZSTD_count.exit72.i570 ], [ %.us-phi331.i386, %ZSTD_count.exit100.i529 ], [ %.us-phi331.i386, %1440 ], [ %.us-phi331.i386, %ZSTD_count.exit128.i399 ], [ %.us-phi319.i556, %1363 ], [ %.us-phi319.i556, %.lr.ph359.i572 ], [ %.us-phi331.i386, %.lr.ph350.i531 ], [ %.us-phi331.i386, %.lr.ph.i498 ], [ %.us-phi331.i386, %1498 ]
  %.0270.i283.i403 = phi ptr [ %.us-phi322.i559, %ZSTD_count.exit72.i570 ], [ %.us-phi333.i388, %ZSTD_count.exit100.i529 ], [ %.us-phi333.i388, %1440 ], [ %.us-phi333.i388, %ZSTD_count.exit128.i399 ], [ %.us-phi322.i559, %1363 ], [ %.us-phi322.i559, %.lr.ph359.i572 ], [ %.us-phi333.i388, %.lr.ph350.i531 ], [ %.us-phi333.i388, %.lr.ph.i498 ], [ %.us-phi333.i388, %1498 ]
  %1504 = phi i32 [ %.us-phi325.i561, %ZSTD_count.exit72.i570 ], [ %.us-phi335.i389, %ZSTD_count.exit100.i529 ], [ %.us-phi335.i389, %1440 ], [ %.us-phi335.i389, %ZSTD_count.exit128.i399 ], [ %.us-phi325.i561, %1363 ], [ %.us-phi325.i561, %.lr.ph359.i572 ], [ %.us-phi335.i389, %.lr.ph350.i531 ], [ %.us-phi335.i389, %.lr.ph.i498 ], [ %.us-phi335.i389, %1498 ]
  %.4276.i.i404 = phi ptr [ %.us-phi321.i558, %ZSTD_count.exit72.i570 ], [ %.us-phi333.i388, %ZSTD_count.exit100.i529 ], [ %1435, %1440 ], [ %.us-phi332.i387, %ZSTD_count.exit128.i399 ], [ %1358, %1363 ], [ %.3275.i357.i574, %.lr.ph359.i572 ], [ %.6278.i348.i533, %.lr.ph350.i531 ], [ %1493, %1498 ], [ %.7279.i341.i500, %.lr.ph.i498 ]
  %.3268.i.in.i405 = phi i64 [ %1354, %ZSTD_count.exit72.i570 ], [ %1431, %ZSTD_count.exit100.i529 ], [ %1431, %1440 ], [ %1489, %ZSTD_count.exit128.i399 ], [ %1354, %1363 ], [ %1354, %.lr.ph359.i572 ], [ %1431, %.lr.ph350.i531 ], [ %1489, %.lr.ph.i498 ], [ %1489, %1498 ]
  %.4264.i.i406 = phi i64 [ %1352, %ZSTD_count.exit72.i570 ], [ %1428, %ZSTD_count.exit100.i529 ], [ %1441, %1440 ], [ %1486, %ZSTD_count.exit128.i399 ], [ %1364, %1363 ], [ %.3263.i358.i573, %.lr.ph359.i572 ], [ %.6.i349.i532, %.lr.ph350.i531 ], [ %1499, %1498 ], [ %.7.i342.i499, %.lr.ph.i498 ]
  %.3268.i.i407 = trunc i64 %.3268.i.in.i405 to i32
  %1505 = icmp ult i64 %.0300.i293.i402, 4
  br i1 %1505, label %1506, label %1511

1506:                                             ; preds = %.critedge3.i.i401
  %1507 = ptrtoint ptr %.0270.i283.i403 to i64
  %1508 = sub i64 %1507, %16
  %1509 = trunc i64 %1508 to i32
  %1510 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1503
  store i32 %1509, ptr %1510, align 4, !tbaa !23
  br label %1511

1511:                                             ; preds = %1506, %.critedge3.i.i401
  %1512 = ptrtoint ptr %.4276.i.i404 to i64
  %1513 = ptrtoint ptr %.0248.i372.i349 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = add i32 %.3268.i.i407, 3
  %.not.i5.i408 = icmp ugt ptr %.4276.i.i404, %1151
  %1516 = load ptr, ptr %1152, align 8, !tbaa !38
  br i1 %.not.i5.i408, label %1533, label %1517

1517:                                             ; preds = %1511
  %.0248.i.val.i409 = load <2 x i64>, ptr %.0248.i372.i349, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i409, ptr %1516, align 1, !tbaa !37
  %1518 = icmp ugt i64 %1514, 16
  %1519 = load ptr, ptr %1152, align 8, !tbaa !38
  br i1 %1518, label %1521, label %ZSTD_wildcopy.exit.thread.i410

ZSTD_wildcopy.exit.thread.i410:                   ; preds = %1517
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 %1514
  store ptr %1520, ptr %1152, align 8, !tbaa !38
  %.pre467.i411 = load ptr, ptr %1155, align 8, !tbaa !41
  br label %1559

1521:                                             ; preds = %1517
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  %1523 = getelementptr inbounds nuw i8, ptr %.0248.i372.i349, i64 16
  %1524 = getelementptr i8, ptr %1519, i64 %1514
  %.val32.i476 = load <2 x i64>, ptr %1523, align 1, !tbaa !37
  store <2 x i64> %.val32.i476, ptr %1522, align 1, !tbaa !37
  %1525 = icmp slt i64 %1514, 33
  br i1 %1525, label %ZSTD_wildcopy.exit.i482, label %1526

1526:                                             ; preds = %1521
  %1527 = getelementptr inbounds nuw i8, ptr %1519, i64 32
  br label %1528

1528:                                             ; preds = %1528, %1526
  %.130.i.i477 = phi ptr [ %1527, %1526 ], [ %1531, %1528 ]
  %.pn.i.i478 = phi ptr [ %1523, %1526 ], [ %1530, %1528 ]
  %.1.i9.i479 = getelementptr inbounds nuw i8, ptr %.pn.i.i478, i64 16
  %.1.i9.val.i480 = load <2 x i64>, ptr %.1.i9.i479, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i480, ptr %.130.i.i477, align 1, !tbaa !37
  %1529 = getelementptr inbounds nuw i8, ptr %.130.i.i477, i64 16
  %1530 = getelementptr inbounds nuw i8, ptr %.pn.i.i478, i64 32
  %.val31.i481 = load <2 x i64>, ptr %1530, align 1, !tbaa !37
  store <2 x i64> %.val31.i481, ptr %1529, align 1, !tbaa !37
  %1531 = getelementptr inbounds nuw i8, ptr %.130.i.i477, i64 32
  %1532 = icmp ult ptr %1531, %1524
  br i1 %1532, label %1528, label %ZSTD_wildcopy.exit.i482, !llvm.loop !42

1533:                                             ; preds = %1511
  %.not.i129.i484 = icmp ugt ptr %.0248.i372.i349, %1151
  br i1 %.not.i129.i484, label %ZSTD_wildcopy.exit.i136.i491, label %1534

1534:                                             ; preds = %1533
  %1535 = sub i64 %1153, %1513
  %1536 = getelementptr inbounds i8, ptr %1516, i64 %1535
  %.val19.i130.i485 = load <2 x i64>, ptr %.0248.i372.i349, align 1, !tbaa !37
  store <2 x i64> %.val19.i130.i485, ptr %1516, align 1, !tbaa !37
  %1537 = icmp slt i64 %1535, 17
  br i1 %1537, label %ZSTD_wildcopy.exit.i136.i491, label %1538

1538:                                             ; preds = %1534
  %1539 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  br label %1540

1540:                                             ; preds = %1540, %1538
  %.130.i.i131.i486 = phi ptr [ %1539, %1538 ], [ %1543, %1540 ]
  %.pn.i.i132.i487 = phi ptr [ %.0248.i372.i349, %1538 ], [ %1542, %1540 ]
  %.1.i.i133.i488 = getelementptr inbounds nuw i8, ptr %.pn.i.i132.i487, i64 16
  %.1.i.val.i134.i489 = load <2 x i64>, ptr %.1.i.i133.i488, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i134.i489, ptr %.130.i.i131.i486, align 1, !tbaa !37
  %1541 = getelementptr inbounds nuw i8, ptr %.130.i.i131.i486, i64 16
  %1542 = getelementptr inbounds nuw i8, ptr %.pn.i.i132.i487, i64 32
  %.val.i135.i490 = load <2 x i64>, ptr %1542, align 1, !tbaa !37
  store <2 x i64> %.val.i135.i490, ptr %1541, align 1, !tbaa !37
  %1543 = getelementptr inbounds nuw i8, ptr %.130.i.i131.i486, i64 32
  %1544 = icmp ult ptr %1543, %1536
  br i1 %1544, label %1540, label %ZSTD_wildcopy.exit.i136.i491, !llvm.loop !42

ZSTD_wildcopy.exit.i136.i491:                     ; preds = %1540, %1534, %1533
  %.014.i137.i492 = phi ptr [ %.0248.i372.i349, %1533 ], [ %1151, %1534 ], [ %1151, %1540 ]
  %.0.i138.i493 = phi ptr [ %1516, %1533 ], [ %1536, %1534 ], [ %1536, %1540 ]
  %1545 = icmp ult ptr %.014.i137.i492, %.4276.i.i404
  br i1 %1545, label %.lr.ph.i139.i494, label %ZSTD_wildcopy.exit.i482

.lr.ph.i139.i494:                                 ; preds = %ZSTD_wildcopy.exit.i136.i491, %.lr.ph.i139.i494
  %.121.i140.i495 = phi ptr [ %1548, %.lr.ph.i139.i494 ], [ %.0.i138.i493, %ZSTD_wildcopy.exit.i136.i491 ]
  %.11520.i141.i496 = phi ptr [ %1546, %.lr.ph.i139.i494 ], [ %.014.i137.i492, %ZSTD_wildcopy.exit.i136.i491 ]
  %1546 = getelementptr inbounds nuw i8, ptr %.11520.i141.i496, i64 1
  %1547 = load i8, ptr %.11520.i141.i496, align 1, !tbaa !37
  %1548 = getelementptr inbounds nuw i8, ptr %.121.i140.i495, i64 1
  store i8 %1547, ptr %.121.i140.i495, align 1, !tbaa !37
  %exitcond.not.i142.i497 = icmp eq ptr %1546, %.4276.i.i404
  br i1 %exitcond.not.i142.i497, label %ZSTD_wildcopy.exit.i482, label %.lr.ph.i139.i494, !llvm.loop !43

ZSTD_wildcopy.exit.i482:                          ; preds = %1528, %.lr.ph.i139.i494, %ZSTD_wildcopy.exit.i136.i491, %1521
  %1549 = load ptr, ptr %1152, align 8, !tbaa !38
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 %1514
  store ptr %1550, ptr %1152, align 8, !tbaa !38
  %1551 = icmp ugt i64 %1514, 65535
  %.pre468.i483 = load ptr, ptr %1155, align 8, !tbaa !41
  br i1 %1551, label %1552, label %1559

1552:                                             ; preds = %ZSTD_wildcopy.exit.i482
  store i32 1, ptr %1154, align 8, !tbaa !44
  %1553 = load ptr, ptr %1, align 8, !tbaa !45
  %1554 = ptrtoint ptr %.pre468.i483 to i64
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = lshr exact i64 %1556, 3
  %1558 = trunc i64 %1557 to i32
  store i32 %1558, ptr %1156, align 4, !tbaa !46
  br label %1559

1559:                                             ; preds = %1552, %ZSTD_wildcopy.exit.i482, %ZSTD_wildcopy.exit.thread.i410
  %1560 = phi ptr [ %.pre467.i411, %ZSTD_wildcopy.exit.thread.i410 ], [ %.pre468.i483, %1552 ], [ %.pre468.i483, %ZSTD_wildcopy.exit.i482 ]
  %1561 = trunc i64 %1514 to i16
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 4
  store i16 %1561, ptr %1562, align 4, !tbaa !47
  store i32 %1515, ptr %1560, align 4, !tbaa !49
  %1563 = add i64 %.4264.i.i406, -3
  %1564 = icmp ugt i64 %1563, 65535
  br i1 %1564, label %.critedge.i.sink.split.i468, label %.critedge.i.i412

.critedge.i.sink.split.i468:                      ; preds = %1559, %1300
  %.sink602.i469 = phi ptr [ %1301, %1300 ], [ %1560, %1559 ]
  %.sink598.ph.i470 = phi i64 [ %1304, %1300 ], [ %1563, %1559 ]
  %.ph.i471 = phi i32 [ %1205, %1300 ], [ %1504, %1559 ]
  %.5277.i.ph.i472 = phi ptr [ %1209, %1300 ], [ %.4276.i.i404, %1559 ]
  %.5.i.ph.i473 = phi i64 [ %1253, %1300 ], [ %.4264.i.i406, %1559 ]
  %.2255.i.ph.i474 = phi i32 [ %.1254.i369.i351, %1300 ], [ %.1250.i370.fr.i353, %1559 ]
  %.2251.i.ph.i475 = phi i32 [ %.1250.i370.fr.i353, %1300 ], [ %.3268.i.i407, %1559 ]
  store i32 2, ptr %1154, align 8, !tbaa !44
  %1565 = load ptr, ptr %1, align 8, !tbaa !45
  %1566 = ptrtoint ptr %.sink602.i469 to i64
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = lshr exact i64 %1568, 3
  %1570 = trunc i64 %1569 to i32
  store i32 %1570, ptr %1156, align 4, !tbaa !46
  br label %.critedge.i.i412

.critedge.i.i412:                                 ; preds = %.critedge.i.sink.split.i468, %1559, %1300
  %.sink598.i413 = phi i64 [ %1304, %1300 ], [ %1563, %1559 ], [ %.sink598.ph.i470, %.critedge.i.sink.split.i468 ]
  %.sink597.i414 = phi ptr [ %1301, %1300 ], [ %1560, %1559 ], [ %.sink602.i469, %.critedge.i.sink.split.i468 ]
  %1571 = phi i32 [ %1205, %1300 ], [ %1504, %1559 ], [ %.ph.i471, %.critedge.i.sink.split.i468 ]
  %.5277.i.i415 = phi ptr [ %1209, %1300 ], [ %.4276.i.i404, %1559 ], [ %.5277.i.ph.i472, %.critedge.i.sink.split.i468 ]
  %.5.i.i416 = phi i64 [ %1253, %1300 ], [ %.4264.i.i406, %1559 ], [ %.5.i.ph.i473, %.critedge.i.sink.split.i468 ]
  %.2255.i.i417 = phi i32 [ %.1254.i369.i351, %1300 ], [ %.1250.i370.fr.i353, %1559 ], [ %.2255.i.ph.i474, %.critedge.i.sink.split.i468 ]
  %.2251.i.i418 = phi i32 [ %.1250.i370.fr.i353, %1300 ], [ %.3268.i.i407, %1559 ], [ %.2251.i.ph.i475, %.critedge.i.sink.split.i468 ]
  %1572 = trunc i64 %.sink598.i413 to i16
  %1573 = getelementptr inbounds nuw i8, ptr %.sink597.i414, i64 6
  store i16 %1572, ptr %1573, align 2, !tbaa !53
  %storemerge.i419 = getelementptr inbounds nuw i8, ptr %.sink597.i414, i64 8
  store ptr %storemerge.i419, ptr %1155, align 8, !tbaa !41
  %1574 = getelementptr inbounds nuw i8, ptr %.5277.i.i415, i64 %.5.i.i416
  %.not314.i.i420 = icmp ugt ptr %1574, %32
  br i1 %.not314.i.i420, label %.critedge7.i.i429, label %1575

1575:                                             ; preds = %.critedge.i.i412
  %1576 = add i32 %1571, 2
  %1577 = zext i32 %1576 to i64
  %1578 = getelementptr inbounds nuw i8, ptr %14, i64 %1577
  %.val24.i421 = load i64, ptr %1578, align 1, !tbaa !24
  %1579 = mul i64 %.val24.i421, -3523014627327384477
  %1580 = lshr i64 %1579, %1145
  %1581 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1580
  store i32 %1576, ptr %1581, align 4, !tbaa !23
  %1582 = getelementptr inbounds i8, ptr %1574, i64 -2
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = sub i64 %1583, %16
  %1585 = trunc i64 %1584 to i32
  %.val23.i422 = load i64, ptr %1582, align 1, !tbaa !24
  %1586 = mul i64 %.val23.i422, -3523014627327384477
  %1587 = lshr i64 %1586, %1145
  %1588 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1587
  store i32 %1585, ptr %1588, align 4, !tbaa !23
  %1589 = mul i64 %.val24.i421, -3523014627193847808
  %1590 = lshr i64 %1589, %1147
  %1591 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1590
  store i32 %1576, ptr %1591, align 4, !tbaa !23
  %1592 = getelementptr inbounds i8, ptr %1574, i64 -1
  %1593 = ptrtoint ptr %1592 to i64
  %1594 = sub i64 %1593, %16
  %1595 = trunc i64 %1594 to i32
  %.val19.i423 = load i64, ptr %1592, align 1, !tbaa !24
  %1596 = mul i64 %.val19.i423, -3523014627193847808
  %1597 = lshr i64 %1596, %1147
  %1598 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1597
  store i32 %1595, ptr %1598, align 4, !tbaa !23
  br label %1599

1599:                                             ; preds = %ZSTD_storeSeq.exit8.i448, %1575
  %1600 = phi ptr [ %storemerge.i419, %1575 ], [ %1672, %ZSTD_storeSeq.exit8.i448 ]
  %.2.i367.i424 = phi ptr [ %1574, %1575 ], [ %1674, %ZSTD_storeSeq.exit8.i448 ]
  %.4.i366.i425 = phi i32 [ %.2251.i.i418, %1575 ], [ %.4257.i365.i426, %ZSTD_storeSeq.exit8.i448 ]
  %.4257.i365.i426 = phi i32 [ %.2255.i.i417, %1575 ], [ %.4.i366.i425, %ZSTD_storeSeq.exit8.i448 ]
  %1601 = icmp ne i32 %.4257.i365.i426, 0
  %.2.i.val.i427 = load i32, ptr %.2.i367.i424, align 1, !tbaa !23
  %1602 = zext i32 %.4257.i365.i426 to i64
  %1603 = sub nsw i64 0, %1602
  %1604 = getelementptr inbounds i8, ptr %.2.i367.i424, i64 %1603
  %.val14.i428 = load i32, ptr %1604, align 1, !tbaa !23
  %1605 = icmp eq i32 %.2.i.val.i427, %.val14.i428
  %1606 = and i1 %1601, %1605
  br i1 %1606, label %1607, label %.critedge7.i.i429

1607:                                             ; preds = %1599
  %1608 = getelementptr inbounds nuw i8, ptr %.2.i367.i424, i64 4
  %1609 = getelementptr inbounds i8, ptr %1608, i64 %1603
  %1610 = icmp ult ptr %1608, %1148
  br i1 %1610, label %1611, label %.loopexit.i144.i433

1611:                                             ; preds = %1607
  %.val.i159.i456 = load i64, ptr %1609, align 1, !tbaa !24
  %.val60.i160.i457 = load i64, ptr %1608, align 1, !tbaa !24
  %.not.i161.i458 = icmp eq i64 %.val.i159.i456, %.val60.i160.i457
  br i1 %.not.i161.i458, label %.preheader.i162.i459, label %1612

1612:                                             ; preds = %1611
  %1613 = xor i64 %.val60.i160.i457, %.val.i159.i456
  %1614 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1613, i1 true)
  %1615 = lshr i64 %1614, 3
  br label %ZSTD_count.exit171.i441

.preheader.i162.i459:                             ; preds = %1611, %1617
  %.pn.i163.i460 = phi ptr [ %.150.i166.i463, %1617 ], [ %1609, %1611 ]
  %.pn67.i164.i461 = phi ptr [ %.146.i165.i462, %1617 ], [ %1608, %1611 ]
  %.146.i165.i462 = getelementptr inbounds nuw i8, ptr %.pn67.i164.i461, i64 8
  %.150.i166.i463 = getelementptr inbounds nuw i8, ptr %.pn.i163.i460, i64 8
  %1616 = icmp ult ptr %.146.i165.i462, %1148
  br i1 %1616, label %1617, label %.loopexit.i144.i433

1617:                                             ; preds = %.preheader.i162.i459
  %.150.val.i167.i464 = load i64, ptr %.150.i166.i463, align 1, !tbaa !24
  %.146.val.i168.i465 = load i64, ptr %.146.i165.i462, align 1, !tbaa !24
  %.not59.i169.i466 = icmp eq i64 %.150.val.i167.i464, %.146.val.i168.i465
  br i1 %.not59.i169.i466, label %.preheader.i162.i459, label %.thread63.i170.i467

.thread63.i170.i467:                              ; preds = %1617
  %1618 = xor i64 %.146.val.i168.i465, %.150.val.i167.i464
  %1619 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1618, i1 true)
  %1620 = lshr i64 %1619, 3
  %1621 = getelementptr inbounds nuw i8, ptr %.146.i165.i462, i64 %1620
  %1622 = ptrtoint ptr %1621 to i64
  %1623 = ptrtoint ptr %1608 to i64
  %1624 = sub i64 %1622, %1623
  br label %ZSTD_count.exit171.i441

.loopexit.i144.i433:                              ; preds = %.preheader.i162.i459, %1607
  %.049.i145.i434 = phi ptr [ %1609, %1607 ], [ %.150.i166.i463, %.preheader.i162.i459 ]
  %.045.i146.i435 = phi ptr [ %1608, %1607 ], [ %.146.i165.i462, %.preheader.i162.i459 ]
  %1625 = icmp ult ptr %.045.i146.i435, %1149
  br i1 %1625, label %1626, label %1631

1626:                                             ; preds = %.loopexit.i144.i433
  %.049.val.i157.i454 = load i32, ptr %.049.i145.i434, align 1, !tbaa !23
  %.045.val.i158.i455 = load i32, ptr %.045.i146.i435, align 1, !tbaa !23
  %1627 = icmp eq i32 %.049.val.i157.i454, %.045.val.i158.i455
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1626
  %1629 = getelementptr inbounds nuw i8, ptr %.045.i146.i435, i64 4
  %1630 = getelementptr inbounds nuw i8, ptr %.049.i145.i434, i64 4
  br label %1631

1631:                                             ; preds = %1628, %1626, %.loopexit.i144.i433
  %.352.i147.i436 = phi ptr [ %1630, %1628 ], [ %.049.i145.i434, %1626 ], [ %.049.i145.i434, %.loopexit.i144.i433 ]
  %.348.i148.i437 = phi ptr [ %1629, %1628 ], [ %.045.i146.i435, %1626 ], [ %.045.i146.i435, %.loopexit.i144.i433 ]
  %1632 = icmp ult ptr %.348.i148.i437, %1150
  br i1 %1632, label %1633, label %1638

1633:                                             ; preds = %1631
  %.352.val.i155.i452 = load i16, ptr %.352.i147.i436, align 1, !tbaa !35
  %.348.val.i156.i453 = load i16, ptr %.348.i148.i437, align 1, !tbaa !35
  %1634 = icmp eq i16 %.352.val.i155.i452, %.348.val.i156.i453
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1633
  %1636 = getelementptr inbounds nuw i8, ptr %.348.i148.i437, i64 2
  %1637 = getelementptr inbounds nuw i8, ptr %.352.i147.i436, i64 2
  br label %1638

1638:                                             ; preds = %1635, %1633, %1631
  %.453.i149.i438 = phi ptr [ %1637, %1635 ], [ %.352.i147.i436, %1633 ], [ %.352.i147.i436, %1631 ]
  %.4.i150.i439 = phi ptr [ %1636, %1635 ], [ %.348.i148.i437, %1633 ], [ %.348.i148.i437, %1631 ]
  %1639 = icmp ult ptr %.4.i150.i439, %31
  br i1 %1639, label %1640, label %1644

1640:                                             ; preds = %1638
  %1641 = load i8, ptr %.453.i149.i438, align 1, !tbaa !37
  %1642 = load i8, ptr %.4.i150.i439, align 1, !tbaa !37
  %1643 = icmp eq i8 %1641, %1642
  %spec.select.idx.i153.i450 = zext i1 %1643 to i64
  %spec.select.i154.i451 = getelementptr inbounds nuw i8, ptr %.4.i150.i439, i64 %spec.select.idx.i153.i450
  br label %1644

1644:                                             ; preds = %1640, %1638
  %.5.i151.i440 = phi ptr [ %.4.i150.i439, %1638 ], [ %spec.select.i154.i451, %1640 ]
  %1645 = ptrtoint ptr %.5.i151.i440 to i64
  %1646 = ptrtoint ptr %1608 to i64
  %1647 = sub i64 %1645, %1646
  br label %ZSTD_count.exit171.i441

ZSTD_count.exit171.i441:                          ; preds = %1644, %.thread63.i170.i467, %1612
  %.1.i152.i442 = phi i64 [ %1624, %.thread63.i170.i467 ], [ %1647, %1644 ], [ %1615, %1612 ]
  %1648 = ptrtoint ptr %.2.i367.i424 to i64
  %1649 = sub i64 %1648, %16
  %1650 = trunc i64 %1649 to i32
  %.2.i.val18.i443 = load i64, ptr %.2.i367.i424, align 1, !tbaa !24
  %1651 = mul i64 %.2.i.val18.i443, -3523014627193847808
  %1652 = lshr i64 %1651, %1147
  %1653 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1652
  store i32 %1650, ptr %1653, align 4, !tbaa !23
  %1654 = mul i64 %.2.i.val18.i443, -3523014627327384477
  %1655 = lshr i64 %1654, %1145
  %1656 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1655
  store i32 %1650, ptr %1656, align 4, !tbaa !23
  %.not.i7.i444 = icmp ugt ptr %.2.i367.i424, %1151
  br i1 %.not.i7.i444, label %ZSTD_safecopyLiterals.exit186.i447, label %1657

1657:                                             ; preds = %ZSTD_count.exit171.i441
  %1658 = load ptr, ptr %1152, align 8, !tbaa !38
  %.2.i.val33.i445 = load <2 x i64>, ptr %.2.i367.i424, align 1, !tbaa !37
  store <2 x i64> %.2.i.val33.i445, ptr %1658, align 1, !tbaa !37
  %.pre469.i446 = load ptr, ptr %1155, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit186.i447

ZSTD_safecopyLiterals.exit186.i447:               ; preds = %1657, %ZSTD_count.exit171.i441
  %1659 = phi ptr [ %1600, %ZSTD_count.exit171.i441 ], [ %.pre469.i446, %1657 ]
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 4
  store i16 0, ptr %1660, align 4, !tbaa !47
  store i32 1, ptr %1659, align 4, !tbaa !49
  %1661 = add i64 %.1.i152.i442, 1
  %1662 = icmp ugt i64 %1661, 65535
  br i1 %1662, label %1663, label %ZSTD_storeSeq.exit8.i448

1663:                                             ; preds = %ZSTD_safecopyLiterals.exit186.i447
  store i32 2, ptr %1154, align 8, !tbaa !44
  %1664 = load ptr, ptr %1, align 8, !tbaa !45
  %1665 = ptrtoint ptr %1659 to i64
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = sub i64 %1665, %1666
  %1668 = lshr exact i64 %1667, 3
  %1669 = trunc i64 %1668 to i32
  store i32 %1669, ptr %1156, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit8.i448

ZSTD_storeSeq.exit8.i448:                         ; preds = %1663, %ZSTD_safecopyLiterals.exit186.i447
  %1670 = trunc i64 %1661 to i16
  %1671 = getelementptr inbounds nuw i8, ptr %1659, i64 6
  store i16 %1670, ptr %1671, align 2, !tbaa !53
  %1672 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  store ptr %1672, ptr %1155, align 8, !tbaa !41
  %1673 = getelementptr i8, ptr %.2.i367.i424, i64 %.1.i152.i442
  %1674 = getelementptr i8, ptr %1673, i64 4
  %.not315.i.i449 = icmp ugt ptr %1674, %32
  br i1 %.not315.i.i449, label %.critedge7.i.i429, label %1599

.critedge7.i.i429:                                ; preds = %ZSTD_storeSeq.exit8.i448, %1599, %.critedge.i.i412
  %.3256.i.i430 = phi i32 [ %.2255.i.i417, %.critedge.i.i412 ], [ %.4257.i365.i426, %1599 ], [ %.4.i366.i425, %ZSTD_storeSeq.exit8.i448 ]
  %.3.i.i431 = phi i32 [ %.2251.i.i418, %.critedge.i.i412 ], [ %.4.i366.i425, %1599 ], [ %.4257.i365.i426, %ZSTD_storeSeq.exit8.i448 ]
  %.1.i.i432 = phi ptr [ %1574, %.critedge.i.i412 ], [ %.2.i367.i424, %1599 ], [ %1674, %ZSTD_storeSeq.exit8.i448 ]
  %1675 = getelementptr inbounds nuw i8, ptr %.1.i.i432, i64 1
  %1676 = icmp ugt ptr %1675, %32
  br i1 %1676, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %1157

1677:                                             ; preds = %5
  br i1 %52, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph373.i670

.lr.ph373.i670:                                   ; preds = %1677
  %1678 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %1679 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %1680 = load i32, ptr %1679, align 4, !tbaa !21
  %1681 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1682 = load i32, ptr %1681, align 4, !tbaa !22
  %1683 = sub i32 64, %1682
  %1684 = zext nneg i32 %1683 to i64
  %1685 = sub i32 64, %1680
  %1686 = zext nneg i32 %1685 to i64
  %1687 = getelementptr inbounds i8, ptr %31, i64 -7
  %1688 = getelementptr inbounds i8, ptr %31, i64 -3
  %1689 = getelementptr inbounds i8, ptr %31, i64 -1
  %1690 = getelementptr inbounds i8, ptr %31, i64 -32
  %1691 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1692 = ptrtoint ptr %1690 to i64
  %1693 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1694 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1695 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1696

1696:                                             ; preds = %.critedge7.i.i751, %.lr.ph373.i670
  %1697 = phi ptr [ %1678, %.lr.ph373.i670 ], [ %2214, %.critedge7.i.i751 ]
  %.0248.i372.i671 = phi ptr [ %3, %.lr.ph373.i670 ], [ %.1.i.i754, %.critedge7.i.i751 ]
  %.1250.i370.i672 = phi i32 [ %.0249.i.i, %.lr.ph373.i670 ], [ %.3.i.i753, %.critedge7.i.i751 ]
  %.1254.i369.i673 = phi i32 [ %spec.select318.i.i, %.lr.ph373.i670 ], [ %.3256.i.i752, %.critedge7.i.i751 ]
  %.0272.i368.i674 = phi ptr [ %38, %.lr.ph373.i670 ], [ %.1.i.i754, %.critedge7.i.i751 ]
  %.1250.i370.fr.i675 = freeze i32 %.1250.i370.i672
  %1698 = getelementptr inbounds nuw i8, ptr %.0272.i368.i674, i64 256
  %.0272.i.val.i676 = load i64, ptr %.0272.i368.i674, align 1, !tbaa !24
  %1699 = mul i64 %.0272.i.val.i676, -3523014627327384477
  %1700 = lshr i64 %1699, %1684
  %1701 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1700
  %1702 = load i32, ptr %1701, align 4, !tbaa !23
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw i8, ptr %14, i64 %1703
  %.not.i677 = icmp eq i32 %.1250.i370.fr.i675, 0
  %1705 = zext i32 %.1250.i370.fr.i675 to i64
  %1706 = sub nsw i64 0, %1705
  br i1 %.not.i677, label %.split.us.i970, label %.split.i678

.split.us.i970:                                   ; preds = %1696, %1736
  %.1273.i.val21.us.i971 = phi i64 [ %.0270.i.val.us.i979, %1736 ], [ %.0272.i.val.i676, %1696 ]
  %.0303.i.us.i972 = phi ptr [ %.2305.i.us.i981, %1736 ], [ %1698, %1696 ]
  %.0300.i.us.i973 = phi i64 [ %.2302.i.us.i982, %1736 ], [ 1, %1696 ]
  %.0298.i.us.i974 = phi i64 [ %1718, %1736 ], [ %1700, %1696 ]
  %.0293.i.us.i975 = phi i32 [ %1724, %1736 ], [ %1702, %1696 ]
  %.0287.i.us.i976 = phi ptr [ %1726, %1736 ], [ %1704, %1696 ]
  %.1273.i.us.i977 = phi ptr [ %.0270.i.us.i978, %1736 ], [ %.0272.i368.i674, %1696 ]
  %.0270.i.us.i978 = phi ptr [ %1737, %1736 ], [ %1697, %1696 ]
  %1707 = mul i64 %.1273.i.val21.us.i971, -3523014627193167104
  %1708 = lshr i64 %1707, %1686
  %1709 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1708
  %1710 = load i32, ptr %1709, align 4, !tbaa !23
  %1711 = ptrtoint ptr %.1273.i.us.i977 to i64
  %1712 = sub i64 %1711, %16
  %1713 = trunc i64 %1712 to i32
  %1714 = zext i32 %1710 to i64
  %1715 = getelementptr inbounds nuw i8, ptr %14, i64 %1714
  store i32 %1713, ptr %1709, align 4, !tbaa !23
  %1716 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0298.i.us.i974
  store i32 %1713, ptr %1716, align 4, !tbaa !23
  %.0270.i.val.us.i979 = load i64, ptr %.0270.i.us.i978, align 1, !tbaa !24
  %1717 = mul i64 %.0270.i.val.us.i979, -3523014627327384477
  %1718 = lshr i64 %1717, %1684
  %1719 = icmp ugt i32 %.0293.i.us.i975, %28
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %.split.us.i970
  %.0287.i.val.us.i986 = load i64, ptr %.0287.i.us.i976, align 1, !tbaa !24
  %1721 = icmp eq i64 %.0287.i.val.us.i986, %.1273.i.val21.us.i971
  br i1 %1721, label %.split318.us.i876, label %1722

1722:                                             ; preds = %1720, %.split.us.i970
  %1723 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1718
  %1724 = load i32, ptr %1723, align 4, !tbaa !23
  %1725 = zext i32 %1724 to i64
  %1726 = getelementptr inbounds nuw i8, ptr %14, i64 %1725
  %1727 = icmp ugt i32 %1710, %28
  br i1 %1727, label %1728, label %1730

1728:                                             ; preds = %1722
  %.val.us.i984 = load i32, ptr %1715, align 1, !tbaa !23
  %.1273.i.val.us.i985 = load i32, ptr %.1273.i.us.i977, align 1, !tbaa !23
  %1729 = icmp eq i32 %.val.us.i984, %.1273.i.val.us.i985
  br i1 %1729, label %.split327.us.i703, label %1730

1730:                                             ; preds = %1728, %1722
  %.not.i.us.i980 = icmp ult ptr %.0270.i.us.i978, %.0303.i.us.i972
  br i1 %.not.i.us.i980, label %1736, label %1731

1731:                                             ; preds = %1730
  %1732 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i978, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1732, i32 0, i32 3, i32 1)
  %1733 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i978, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1733, i32 0, i32 3, i32 1)
  %1734 = add i64 %.0300.i.us.i973, 1
  %1735 = getelementptr inbounds nuw i8, ptr %.0303.i.us.i972, i64 256
  br label %1736

1736:                                             ; preds = %1731, %1730
  %.2305.i.us.i981 = phi ptr [ %1735, %1731 ], [ %.0303.i.us.i972, %1730 ]
  %.2302.i.us.i982 = phi i64 [ %1734, %1731 ], [ %.0300.i.us.i973, %1730 ]
  %1737 = getelementptr inbounds nuw i8, ptr %.0270.i.us.i978, i64 %.2302.i.us.i982
  %.not316.i.us.i983 = icmp ugt ptr %1737, %32
  br i1 %.not316.i.us.i983, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i970, !llvm.loop !34

.split.i678:                                      ; preds = %1696, %1921
  %.1273.i.val21.i679 = phi i64 [ %.0270.i.val.i689, %1921 ], [ %.0272.i.val.i676, %1696 ]
  %.0303.i.i680 = phi ptr [ %.2305.i.i691, %1921 ], [ %1698, %1696 ]
  %.0300.i.i681 = phi i64 [ %.2302.i.i692, %1921 ], [ 1, %1696 ]
  %.0298.i.i682 = phi i64 [ %1847, %1921 ], [ %1700, %1696 ]
  %.0293.i.i683 = phi i32 [ %1909, %1921 ], [ %1702, %1696 ]
  %.0287.i.i684 = phi ptr [ %1911, %1921 ], [ %1704, %1696 ]
  %.1273.i.i685 = phi ptr [ %.0270.i.i686, %1921 ], [ %.0272.i368.i674, %1696 ]
  %.0270.i.i686 = phi ptr [ %1922, %1921 ], [ %1697, %1696 ]
  %1738 = mul i64 %.1273.i.val21.i679, -3523014627193167104
  %1739 = lshr i64 %1738, %1686
  %1740 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %1739
  %1741 = load i32, ptr %1740, align 4, !tbaa !23
  %1742 = ptrtoint ptr %.1273.i.i685 to i64
  %1743 = sub i64 %1742, %16
  %1744 = trunc i64 %1743 to i32
  %1745 = zext i32 %1741 to i64
  %1746 = getelementptr inbounds nuw i8, ptr %14, i64 %1745
  store i32 %1744, ptr %1740, align 4, !tbaa !23
  %1747 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0298.i.i682
  store i32 %1744, ptr %1747, align 4, !tbaa !23
  %1748 = getelementptr inbounds nuw i8, ptr %.1273.i.i685, i64 1
  %1749 = getelementptr inbounds i8, ptr %1748, i64 %1706
  %.val16.i687 = load i32, ptr %1749, align 1, !tbaa !23
  %.val15.i688 = load i32, ptr %1748, align 1, !tbaa !23
  %1750 = icmp eq i32 %.val16.i687, %.val15.i688
  br i1 %1750, label %1751, label %1845

1751:                                             ; preds = %.split.i678
  %1752 = getelementptr inbounds nuw i8, ptr %.1273.i.i685, i64 5
  %1753 = getelementptr inbounds i8, ptr %1752, i64 %1706
  %1754 = icmp ult ptr %1752, %1687
  br i1 %1754, label %1755, label %.loopexit.i.i916

1755:                                             ; preds = %1751
  %.val.i.i958 = load i64, ptr %1753, align 1, !tbaa !24
  %.val60.i.i959 = load i64, ptr %1752, align 1, !tbaa !24
  %.not.i41.i960 = icmp eq i64 %.val.i.i958, %.val60.i.i959
  br i1 %.not.i41.i960, label %.preheader.i.i961, label %1756

1756:                                             ; preds = %1755
  %1757 = xor i64 %.val60.i.i959, %.val.i.i958
  %1758 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1757, i1 true)
  %1759 = lshr i64 %1758, 3
  br label %ZSTD_count.exit.i924

.preheader.i.i961:                                ; preds = %1755, %1761
  %.pn.i42.i962 = phi ptr [ %.150.i.i965, %1761 ], [ %1753, %1755 ]
  %.pn67.i.i963 = phi ptr [ %.146.i.i964, %1761 ], [ %1752, %1755 ]
  %.146.i.i964 = getelementptr inbounds nuw i8, ptr %.pn67.i.i963, i64 8
  %.150.i.i965 = getelementptr inbounds nuw i8, ptr %.pn.i42.i962, i64 8
  %1760 = icmp ult ptr %.146.i.i964, %1687
  br i1 %1760, label %1761, label %.loopexit.i.i916

1761:                                             ; preds = %.preheader.i.i961
  %.150.val.i.i966 = load i64, ptr %.150.i.i965, align 1, !tbaa !24
  %.146.val.i.i967 = load i64, ptr %.146.i.i964, align 1, !tbaa !24
  %.not59.i.i968 = icmp eq i64 %.150.val.i.i966, %.146.val.i.i967
  br i1 %.not59.i.i968, label %.preheader.i.i961, label %.thread63.i.i969

.thread63.i.i969:                                 ; preds = %1761
  %1762 = xor i64 %.146.val.i.i967, %.150.val.i.i966
  %1763 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1762, i1 true)
  %1764 = lshr i64 %1763, 3
  %1765 = getelementptr inbounds nuw i8, ptr %.146.i.i964, i64 %1764
  %1766 = ptrtoint ptr %1765 to i64
  %1767 = ptrtoint ptr %1752 to i64
  %1768 = sub i64 %1766, %1767
  br label %ZSTD_count.exit.i924

.loopexit.i.i916:                                 ; preds = %.preheader.i.i961, %1751
  %.049.i.i917 = phi ptr [ %1753, %1751 ], [ %.150.i.i965, %.preheader.i.i961 ]
  %.045.i.i918 = phi ptr [ %1752, %1751 ], [ %.146.i.i964, %.preheader.i.i961 ]
  %1769 = icmp ult ptr %.045.i.i918, %1688
  br i1 %1769, label %1770, label %1775

1770:                                             ; preds = %.loopexit.i.i916
  %.049.val.i.i956 = load i32, ptr %.049.i.i917, align 1, !tbaa !23
  %.045.val.i.i957 = load i32, ptr %.045.i.i918, align 1, !tbaa !23
  %1771 = icmp eq i32 %.049.val.i.i956, %.045.val.i.i957
  br i1 %1771, label %1772, label %1775

1772:                                             ; preds = %1770
  %1773 = getelementptr inbounds nuw i8, ptr %.045.i.i918, i64 4
  %1774 = getelementptr inbounds nuw i8, ptr %.049.i.i917, i64 4
  br label %1775

1775:                                             ; preds = %1772, %1770, %.loopexit.i.i916
  %.352.i.i919 = phi ptr [ %1774, %1772 ], [ %.049.i.i917, %1770 ], [ %.049.i.i917, %.loopexit.i.i916 ]
  %.348.i.i920 = phi ptr [ %1773, %1772 ], [ %.045.i.i918, %1770 ], [ %.045.i.i918, %.loopexit.i.i916 ]
  %1776 = icmp ult ptr %.348.i.i920, %1689
  br i1 %1776, label %1777, label %1782

1777:                                             ; preds = %1775
  %.352.val.i.i954 = load i16, ptr %.352.i.i919, align 1, !tbaa !35
  %.348.val.i.i955 = load i16, ptr %.348.i.i920, align 1, !tbaa !35
  %1778 = icmp eq i16 %.352.val.i.i954, %.348.val.i.i955
  br i1 %1778, label %1779, label %1782

1779:                                             ; preds = %1777
  %1780 = getelementptr inbounds nuw i8, ptr %.348.i.i920, i64 2
  %1781 = getelementptr inbounds nuw i8, ptr %.352.i.i919, i64 2
  br label %1782

1782:                                             ; preds = %1779, %1777, %1775
  %.453.i.i921 = phi ptr [ %1781, %1779 ], [ %.352.i.i919, %1777 ], [ %.352.i.i919, %1775 ]
  %.4.i37.i922 = phi ptr [ %1780, %1779 ], [ %.348.i.i920, %1777 ], [ %.348.i.i920, %1775 ]
  %1783 = icmp ult ptr %.4.i37.i922, %31
  br i1 %1783, label %1784, label %1788

1784:                                             ; preds = %1782
  %1785 = load i8, ptr %.453.i.i921, align 1, !tbaa !37
  %1786 = load i8, ptr %.4.i37.i922, align 1, !tbaa !37
  %1787 = icmp eq i8 %1785, %1786
  %spec.select.idx.i.i952 = zext i1 %1787 to i64
  %spec.select.i40.i953 = getelementptr inbounds nuw i8, ptr %.4.i37.i922, i64 %spec.select.idx.i.i952
  br label %1788

1788:                                             ; preds = %1784, %1782
  %.5.i38.i923 = phi ptr [ %.4.i37.i922, %1782 ], [ %spec.select.i40.i953, %1784 ]
  %1789 = ptrtoint ptr %.5.i38.i923 to i64
  %1790 = ptrtoint ptr %1752 to i64
  %1791 = sub i64 %1789, %1790
  br label %ZSTD_count.exit.i924

ZSTD_count.exit.i924:                             ; preds = %1788, %.thread63.i.i969, %1756
  %.1.i39.i925 = phi i64 [ %1768, %.thread63.i.i969 ], [ %1791, %1788 ], [ %1759, %1756 ]
  %1792 = add i64 %.1.i39.i925, 4
  %1793 = ptrtoint ptr %1748 to i64
  %1794 = ptrtoint ptr %.0248.i372.i671 to i64
  %1795 = sub i64 %1793, %1794
  %.not.i4.i926 = icmp ugt ptr %1748, %1690
  %1796 = load ptr, ptr %1691, align 8, !tbaa !38
  br i1 %.not.i4.i926, label %1813, label %1797

1797:                                             ; preds = %ZSTD_count.exit.i924
  %.0248.i.val34.i927 = load <2 x i64>, ptr %.0248.i372.i671, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val34.i927, ptr %1796, align 1, !tbaa !37
  %1798 = icmp ugt i64 %1795, 16
  %1799 = load ptr, ptr %1691, align 8, !tbaa !38
  br i1 %1798, label %1801, label %ZSTD_wildcopy.exit13.thread.i928

ZSTD_wildcopy.exit13.thread.i928:                 ; preds = %1797
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 %1795
  store ptr %1800, ptr %1691, align 8, !tbaa !38
  %.pre.i929 = load ptr, ptr %1694, align 8, !tbaa !41
  br label %1839

1801:                                             ; preds = %1797
  %1802 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  %1803 = getelementptr inbounds nuw i8, ptr %.0248.i372.i671, i64 16
  %1804 = getelementptr i8, ptr %1799, i64 %1795
  %.val30.i930 = load <2 x i64>, ptr %1803, align 1, !tbaa !37
  store <2 x i64> %.val30.i930, ptr %1802, align 1, !tbaa !37
  %1805 = icmp slt i64 %1795, 33
  br i1 %1805, label %ZSTD_wildcopy.exit13.i936, label %1806

1806:                                             ; preds = %1801
  %1807 = getelementptr inbounds nuw i8, ptr %1799, i64 32
  br label %1808

1808:                                             ; preds = %1808, %1806
  %.130.i10.i931 = phi ptr [ %1807, %1806 ], [ %1811, %1808 ]
  %.pn.i11.i932 = phi ptr [ %1803, %1806 ], [ %1810, %1808 ]
  %.1.i12.i933 = getelementptr inbounds nuw i8, ptr %.pn.i11.i932, i64 16
  %.1.i12.val.i934 = load <2 x i64>, ptr %.1.i12.i933, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i934, ptr %.130.i10.i931, align 1, !tbaa !37
  %1809 = getelementptr inbounds nuw i8, ptr %.130.i10.i931, i64 16
  %1810 = getelementptr inbounds nuw i8, ptr %.pn.i11.i932, i64 32
  %.val29.i935 = load <2 x i64>, ptr %1810, align 1, !tbaa !37
  store <2 x i64> %.val29.i935, ptr %1809, align 1, !tbaa !37
  %1811 = getelementptr inbounds nuw i8, ptr %.130.i10.i931, i64 32
  %1812 = icmp ult ptr %1811, %1804
  br i1 %1812, label %1808, label %ZSTD_wildcopy.exit13.i936, !llvm.loop !42

1813:                                             ; preds = %ZSTD_count.exit.i924
  %.not.i43.i938 = icmp ugt ptr %.0248.i372.i671, %1690
  br i1 %.not.i43.i938, label %ZSTD_wildcopy.exit.i.i945, label %1814

1814:                                             ; preds = %1813
  %1815 = sub i64 %1692, %1794
  %1816 = getelementptr inbounds i8, ptr %1796, i64 %1815
  %.val19.i.i939 = load <2 x i64>, ptr %.0248.i372.i671, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i939, ptr %1796, align 1, !tbaa !37
  %1817 = icmp slt i64 %1815, 17
  br i1 %1817, label %ZSTD_wildcopy.exit.i.i945, label %1818

1818:                                             ; preds = %1814
  %1819 = getelementptr inbounds nuw i8, ptr %1796, i64 16
  br label %1820

1820:                                             ; preds = %1820, %1818
  %.130.i.i.i940 = phi ptr [ %1819, %1818 ], [ %1823, %1820 ]
  %.pn.i.i.i941 = phi ptr [ %.0248.i372.i671, %1818 ], [ %1822, %1820 ]
  %.1.i.i.i942 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i941, i64 16
  %.1.i.val.i.i943 = load <2 x i64>, ptr %.1.i.i.i942, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i943, ptr %.130.i.i.i940, align 1, !tbaa !37
  %1821 = getelementptr inbounds nuw i8, ptr %.130.i.i.i940, i64 16
  %1822 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i941, i64 32
  %.val.i44.i944 = load <2 x i64>, ptr %1822, align 1, !tbaa !37
  store <2 x i64> %.val.i44.i944, ptr %1821, align 1, !tbaa !37
  %1823 = getelementptr inbounds nuw i8, ptr %.130.i.i.i940, i64 32
  %1824 = icmp ult ptr %1823, %1816
  br i1 %1824, label %1820, label %ZSTD_wildcopy.exit.i.i945, !llvm.loop !42

ZSTD_wildcopy.exit.i.i945:                        ; preds = %1820, %1814, %1813
  %.014.i.i946 = phi ptr [ %.0248.i372.i671, %1813 ], [ %1690, %1814 ], [ %1690, %1820 ]
  %.0.i.i947 = phi ptr [ %1796, %1813 ], [ %1816, %1814 ], [ %1816, %1820 ]
  %1825 = icmp ult ptr %.014.i.i946, %1748
  br i1 %1825, label %.lr.ph.i.i948, label %ZSTD_wildcopy.exit13.i936

.lr.ph.i.i948:                                    ; preds = %ZSTD_wildcopy.exit.i.i945, %.lr.ph.i.i948
  %.121.i.i949 = phi ptr [ %1828, %.lr.ph.i.i948 ], [ %.0.i.i947, %ZSTD_wildcopy.exit.i.i945 ]
  %.11520.i.i950 = phi ptr [ %1826, %.lr.ph.i.i948 ], [ %.014.i.i946, %ZSTD_wildcopy.exit.i.i945 ]
  %1826 = getelementptr inbounds nuw i8, ptr %.11520.i.i950, i64 1
  %1827 = load i8, ptr %.11520.i.i950, align 1, !tbaa !37
  %1828 = getelementptr inbounds nuw i8, ptr %.121.i.i949, i64 1
  store i8 %1827, ptr %.121.i.i949, align 1, !tbaa !37
  %exitcond.not.i.i951 = icmp eq ptr %.11520.i.i950, %.1273.i.i685
  br i1 %exitcond.not.i.i951, label %ZSTD_wildcopy.exit13.i936, label %.lr.ph.i.i948, !llvm.loop !43

ZSTD_wildcopy.exit13.i936:                        ; preds = %1808, %.lr.ph.i.i948, %ZSTD_wildcopy.exit.i.i945, %1801
  %1829 = load ptr, ptr %1691, align 8, !tbaa !38
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 %1795
  store ptr %1830, ptr %1691, align 8, !tbaa !38
  %1831 = icmp ugt i64 %1795, 65535
  %.pre464.i937 = load ptr, ptr %1694, align 8, !tbaa !41
  br i1 %1831, label %1832, label %1839

1832:                                             ; preds = %ZSTD_wildcopy.exit13.i936
  store i32 1, ptr %1693, align 8, !tbaa !44
  %1833 = load ptr, ptr %1, align 8, !tbaa !45
  %1834 = ptrtoint ptr %.pre464.i937 to i64
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = sub i64 %1834, %1835
  %1837 = lshr exact i64 %1836, 3
  %1838 = trunc i64 %1837 to i32
  store i32 %1838, ptr %1695, align 4, !tbaa !46
  br label %1839

1839:                                             ; preds = %1832, %ZSTD_wildcopy.exit13.i936, %ZSTD_wildcopy.exit13.thread.i928
  %1840 = phi ptr [ %.pre.i929, %ZSTD_wildcopy.exit13.thread.i928 ], [ %.pre464.i937, %1832 ], [ %.pre464.i937, %ZSTD_wildcopy.exit13.i936 ]
  %1841 = trunc i64 %1795 to i16
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 4
  store i16 %1841, ptr %1842, align 4, !tbaa !47
  store i32 1, ptr %1840, align 4, !tbaa !49
  %1843 = add i64 %.1.i39.i925, 1
  %1844 = icmp ugt i64 %1843, 65535
  br i1 %1844, label %.critedge.i.sink.split.i790, label %.critedge.i.i734

1845:                                             ; preds = %.split.i678
  %.0270.i.val.i689 = load i64, ptr %.0270.i.i686, align 1, !tbaa !24
  %1846 = mul i64 %.0270.i.val.i689, -3523014627327384477
  %1847 = lshr i64 %1846, %1684
  %1848 = icmp ugt i32 %.0293.i.i683, %28
  br i1 %1848, label %1849, label %1907

1849:                                             ; preds = %1845
  %.0287.i.val.i875 = load i64, ptr %.0287.i.i684, align 1, !tbaa !24
  %1850 = icmp eq i64 %.0287.i.val.i875, %.1273.i.val21.i679
  br i1 %1850, label %.split318.us.i876, label %1907

.split318.us.i876:                                ; preds = %1849, %1720
  %.us-phi.i877 = phi i64 [ %1718, %1720 ], [ %1847, %1849 ]
  %.us-phi319.i878 = phi i64 [ %.0300.i.us.i973, %1720 ], [ %.0300.i.i681, %1849 ]
  %.us-phi320.i879 = phi ptr [ %.0287.i.us.i976, %1720 ], [ %.0287.i.i684, %1849 ]
  %.us-phi321.i880 = phi ptr [ %.1273.i.us.i977, %1720 ], [ %.1273.i.i685, %1849 ]
  %.us-phi322.i881 = phi ptr [ %.0270.i.us.i978, %1720 ], [ %.0270.i.i686, %1849 ]
  %.us-phi324.i882 = phi i64 [ %1711, %1720 ], [ %1742, %1849 ]
  %.us-phi325.i883 = phi i32 [ %1713, %1720 ], [ %1744, %1849 ]
  %1851 = getelementptr inbounds nuw i8, ptr %.us-phi321.i880, i64 8
  %1852 = getelementptr inbounds nuw i8, ptr %.us-phi320.i879, i64 8
  %1853 = icmp ult ptr %1851, %1687
  br i1 %1853, label %1854, label %.loopexit.i45.i884

1854:                                             ; preds = %.split318.us.i876
  %.val.i60.i904 = load i64, ptr %1852, align 1, !tbaa !24
  %.val60.i61.i905 = load i64, ptr %1851, align 1, !tbaa !24
  %.not.i62.i906 = icmp eq i64 %.val.i60.i904, %.val60.i61.i905
  br i1 %.not.i62.i906, label %.preheader.i63.i907, label %1855

1855:                                             ; preds = %1854
  %1856 = xor i64 %.val60.i61.i905, %.val.i60.i904
  %1857 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1856, i1 true)
  %1858 = lshr i64 %1857, 3
  br label %ZSTD_count.exit72.i892

.preheader.i63.i907:                              ; preds = %1854, %1860
  %.pn.i64.i908 = phi ptr [ %.150.i67.i911, %1860 ], [ %1852, %1854 ]
  %.pn67.i65.i909 = phi ptr [ %.146.i66.i910, %1860 ], [ %1851, %1854 ]
  %.146.i66.i910 = getelementptr inbounds nuw i8, ptr %.pn67.i65.i909, i64 8
  %.150.i67.i911 = getelementptr inbounds nuw i8, ptr %.pn.i64.i908, i64 8
  %1859 = icmp ult ptr %.146.i66.i910, %1687
  br i1 %1859, label %1860, label %.loopexit.i45.i884

1860:                                             ; preds = %.preheader.i63.i907
  %.150.val.i68.i912 = load i64, ptr %.150.i67.i911, align 1, !tbaa !24
  %.146.val.i69.i913 = load i64, ptr %.146.i66.i910, align 1, !tbaa !24
  %.not59.i70.i914 = icmp eq i64 %.150.val.i68.i912, %.146.val.i69.i913
  br i1 %.not59.i70.i914, label %.preheader.i63.i907, label %.thread63.i71.i915

.thread63.i71.i915:                               ; preds = %1860
  %1861 = xor i64 %.146.val.i69.i913, %.150.val.i68.i912
  %1862 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1861, i1 true)
  %1863 = lshr i64 %1862, 3
  %1864 = getelementptr inbounds nuw i8, ptr %.146.i66.i910, i64 %1863
  %1865 = ptrtoint ptr %1864 to i64
  %1866 = ptrtoint ptr %1851 to i64
  %1867 = sub i64 %1865, %1866
  br label %ZSTD_count.exit72.i892

.loopexit.i45.i884:                               ; preds = %.preheader.i63.i907, %.split318.us.i876
  %.049.i46.i885 = phi ptr [ %1852, %.split318.us.i876 ], [ %.150.i67.i911, %.preheader.i63.i907 ]
  %.045.i47.i886 = phi ptr [ %1851, %.split318.us.i876 ], [ %.146.i66.i910, %.preheader.i63.i907 ]
  %1868 = icmp ult ptr %.045.i47.i886, %1688
  br i1 %1868, label %1869, label %1874

1869:                                             ; preds = %.loopexit.i45.i884
  %.049.val.i58.i902 = load i32, ptr %.049.i46.i885, align 1, !tbaa !23
  %.045.val.i59.i903 = load i32, ptr %.045.i47.i886, align 1, !tbaa !23
  %1870 = icmp eq i32 %.049.val.i58.i902, %.045.val.i59.i903
  br i1 %1870, label %1871, label %1874

1871:                                             ; preds = %1869
  %1872 = getelementptr inbounds nuw i8, ptr %.045.i47.i886, i64 4
  %1873 = getelementptr inbounds nuw i8, ptr %.049.i46.i885, i64 4
  br label %1874

1874:                                             ; preds = %1871, %1869, %.loopexit.i45.i884
  %.352.i48.i887 = phi ptr [ %1873, %1871 ], [ %.049.i46.i885, %1869 ], [ %.049.i46.i885, %.loopexit.i45.i884 ]
  %.348.i49.i888 = phi ptr [ %1872, %1871 ], [ %.045.i47.i886, %1869 ], [ %.045.i47.i886, %.loopexit.i45.i884 ]
  %1875 = icmp ult ptr %.348.i49.i888, %1689
  br i1 %1875, label %1876, label %1881

1876:                                             ; preds = %1874
  %.352.val.i56.i900 = load i16, ptr %.352.i48.i887, align 1, !tbaa !35
  %.348.val.i57.i901 = load i16, ptr %.348.i49.i888, align 1, !tbaa !35
  %1877 = icmp eq i16 %.352.val.i56.i900, %.348.val.i57.i901
  br i1 %1877, label %1878, label %1881

1878:                                             ; preds = %1876
  %1879 = getelementptr inbounds nuw i8, ptr %.348.i49.i888, i64 2
  %1880 = getelementptr inbounds nuw i8, ptr %.352.i48.i887, i64 2
  br label %1881

1881:                                             ; preds = %1878, %1876, %1874
  %.453.i50.i889 = phi ptr [ %1880, %1878 ], [ %.352.i48.i887, %1876 ], [ %.352.i48.i887, %1874 ]
  %.4.i51.i890 = phi ptr [ %1879, %1878 ], [ %.348.i49.i888, %1876 ], [ %.348.i49.i888, %1874 ]
  %1882 = icmp ult ptr %.4.i51.i890, %31
  br i1 %1882, label %1883, label %1887

1883:                                             ; preds = %1881
  %1884 = load i8, ptr %.453.i50.i889, align 1, !tbaa !37
  %1885 = load i8, ptr %.4.i51.i890, align 1, !tbaa !37
  %1886 = icmp eq i8 %1884, %1885
  %spec.select.idx.i54.i898 = zext i1 %1886 to i64
  %spec.select.i55.i899 = getelementptr inbounds nuw i8, ptr %.4.i51.i890, i64 %spec.select.idx.i54.i898
  br label %1887

1887:                                             ; preds = %1883, %1881
  %.5.i52.i891 = phi ptr [ %.4.i51.i890, %1881 ], [ %spec.select.i55.i899, %1883 ]
  %1888 = ptrtoint ptr %.5.i52.i891 to i64
  %1889 = ptrtoint ptr %1851 to i64
  %1890 = sub i64 %1888, %1889
  br label %ZSTD_count.exit72.i892

ZSTD_count.exit72.i892:                           ; preds = %1887, %.thread63.i71.i915, %1855
  %.1.i53.i893 = phi i64 [ %1867, %.thread63.i71.i915 ], [ %1890, %1887 ], [ %1858, %1855 ]
  %1891 = add i64 %.1.i53.i893, 8
  %1892 = ptrtoint ptr %.us-phi320.i879 to i64
  %1893 = sub i64 %.us-phi324.i882, %1892
  %1894 = icmp ugt ptr %.us-phi321.i880, %.0248.i372.i671
  %1895 = icmp ugt ptr %.us-phi320.i879, %30
  %1896 = and i1 %1895, %1894
  br i1 %1896, label %.lr.ph359.i894, label %.critedge3.i.i723

.lr.ph359.i894:                                   ; preds = %ZSTD_count.exit72.i892, %1902
  %.3263.i358.i895 = phi i64 [ %1903, %1902 ], [ %1891, %ZSTD_count.exit72.i892 ]
  %.3275.i357.i896 = phi ptr [ %1897, %1902 ], [ %.us-phi321.i880, %ZSTD_count.exit72.i892 ]
  %.2289.i356.i897 = phi ptr [ %1899, %1902 ], [ %.us-phi320.i879, %ZSTD_count.exit72.i892 ]
  %1897 = getelementptr inbounds i8, ptr %.3275.i357.i896, i64 -1
  %1898 = load i8, ptr %1897, align 1, !tbaa !37
  %1899 = getelementptr inbounds i8, ptr %.2289.i356.i897, i64 -1
  %1900 = load i8, ptr %1899, align 1, !tbaa !37
  %1901 = icmp eq i8 %1898, %1900
  br i1 %1901, label %1902, label %.critedge3.i.i723

1902:                                             ; preds = %.lr.ph359.i894
  %1903 = add i64 %.3263.i358.i895, 1
  %1904 = icmp ugt ptr %1897, %.0248.i372.i671
  %1905 = icmp ugt ptr %1899, %30
  %1906 = and i1 %1904, %1905
  br i1 %1906, label %.lr.ph359.i894, label %.critedge3.i.i723, !llvm.loop !50

1907:                                             ; preds = %1849, %1845
  %1908 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1847
  %1909 = load i32, ptr %1908, align 4, !tbaa !23
  %1910 = zext i32 %1909 to i64
  %1911 = getelementptr inbounds nuw i8, ptr %14, i64 %1910
  %1912 = icmp ugt i32 %1741, %28
  br i1 %1912, label %1913, label %1915

1913:                                             ; preds = %1907
  %.val.i701 = load i32, ptr %1746, align 1, !tbaa !23
  %.1273.i.val.i702 = load i32, ptr %.1273.i.i685, align 1, !tbaa !23
  %1914 = icmp eq i32 %.val.i701, %.1273.i.val.i702
  br i1 %1914, label %.split327.us.i703, label %1915

1915:                                             ; preds = %1913, %1907
  %.not.i.i690 = icmp ult ptr %.0270.i.i686, %.0303.i.i680
  br i1 %.not.i.i690, label %1921, label %1916

1916:                                             ; preds = %1915
  %1917 = getelementptr inbounds nuw i8, ptr %.0270.i.i686, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1917, i32 0, i32 3, i32 1)
  %1918 = getelementptr inbounds nuw i8, ptr %.0270.i.i686, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1918, i32 0, i32 3, i32 1)
  %1919 = add i64 %.0300.i.i681, 1
  %1920 = getelementptr inbounds nuw i8, ptr %.0303.i.i680, i64 256
  br label %1921

1921:                                             ; preds = %1916, %1915
  %.2305.i.i691 = phi ptr [ %1920, %1916 ], [ %.0303.i.i680, %1915 ]
  %.2302.i.i692 = phi i64 [ %1919, %1916 ], [ %.0300.i.i681, %1915 ]
  %1922 = getelementptr inbounds nuw i8, ptr %.0270.i.i686, i64 %.2302.i.i692
  %.not316.i.i693 = icmp ugt ptr %1922, %32
  br i1 %.not316.i.i693, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i678, !llvm.loop !34

.split327.us.i703:                                ; preds = %1913, %1728
  %.1271.i.val.i704 = phi i64 [ %.0270.i.val.us.i979, %1728 ], [ %.0270.i.val.i689, %1913 ]
  %.us-phi328.i705 = phi i32 [ %1724, %1728 ], [ %1909, %1913 ]
  %.us-phi329.i706 = phi ptr [ %1726, %1728 ], [ %1911, %1913 ]
  %.us-phi330.i707 = phi i64 [ %1718, %1728 ], [ %1847, %1913 ]
  %.us-phi331.i708 = phi i64 [ %.0300.i.us.i973, %1728 ], [ %.0300.i.i681, %1913 ]
  %.us-phi332.i709 = phi ptr [ %.1273.i.us.i977, %1728 ], [ %.1273.i.i685, %1913 ]
  %.us-phi333.i710 = phi ptr [ %.0270.i.us.i978, %1728 ], [ %.0270.i.i686, %1913 ]
  %.us-phi335.i711 = phi i32 [ %1713, %1728 ], [ %1744, %1913 ]
  %.us-phi336.i712 = phi ptr [ %1715, %1728 ], [ %1746, %1913 ]
  %1923 = icmp ugt i32 %.us-phi328.i705, %28
  br i1 %1923, label %1924, label %1984

1924:                                             ; preds = %.split327.us.i703
  %.2282.i.val.i842 = load i64, ptr %.us-phi329.i706, align 1, !tbaa !24
  %1925 = icmp eq i64 %.2282.i.val.i842, %.1271.i.val.i704
  br i1 %1925, label %1926, label %1984

1926:                                             ; preds = %1924
  %1927 = getelementptr inbounds nuw i8, ptr %.us-phi333.i710, i64 8
  %1928 = getelementptr inbounds nuw i8, ptr %.us-phi329.i706, i64 8
  %1929 = icmp ult ptr %1927, %1687
  br i1 %1929, label %1930, label %.loopexit.i73.i843

1930:                                             ; preds = %1926
  %.val.i88.i863 = load i64, ptr %1928, align 1, !tbaa !24
  %.val60.i89.i864 = load i64, ptr %1927, align 1, !tbaa !24
  %.not.i90.i865 = icmp eq i64 %.val.i88.i863, %.val60.i89.i864
  br i1 %.not.i90.i865, label %.preheader.i91.i866, label %1931

1931:                                             ; preds = %1930
  %1932 = xor i64 %.val60.i89.i864, %.val.i88.i863
  %1933 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1932, i1 true)
  %1934 = lshr i64 %1933, 3
  br label %ZSTD_count.exit100.i851

.preheader.i91.i866:                              ; preds = %1930, %1936
  %.pn.i92.i867 = phi ptr [ %.150.i95.i870, %1936 ], [ %1928, %1930 ]
  %.pn67.i93.i868 = phi ptr [ %.146.i94.i869, %1936 ], [ %1927, %1930 ]
  %.146.i94.i869 = getelementptr inbounds nuw i8, ptr %.pn67.i93.i868, i64 8
  %.150.i95.i870 = getelementptr inbounds nuw i8, ptr %.pn.i92.i867, i64 8
  %1935 = icmp ult ptr %.146.i94.i869, %1687
  br i1 %1935, label %1936, label %.loopexit.i73.i843

1936:                                             ; preds = %.preheader.i91.i866
  %.150.val.i96.i871 = load i64, ptr %.150.i95.i870, align 1, !tbaa !24
  %.146.val.i97.i872 = load i64, ptr %.146.i94.i869, align 1, !tbaa !24
  %.not59.i98.i873 = icmp eq i64 %.150.val.i96.i871, %.146.val.i97.i872
  br i1 %.not59.i98.i873, label %.preheader.i91.i866, label %.thread63.i99.i874

.thread63.i99.i874:                               ; preds = %1936
  %1937 = xor i64 %.146.val.i97.i872, %.150.val.i96.i871
  %1938 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1937, i1 true)
  %1939 = lshr i64 %1938, 3
  %1940 = getelementptr inbounds nuw i8, ptr %.146.i94.i869, i64 %1939
  %1941 = ptrtoint ptr %1940 to i64
  %1942 = ptrtoint ptr %1927 to i64
  %1943 = sub i64 %1941, %1942
  br label %ZSTD_count.exit100.i851

.loopexit.i73.i843:                               ; preds = %.preheader.i91.i866, %1926
  %.049.i74.i844 = phi ptr [ %1928, %1926 ], [ %.150.i95.i870, %.preheader.i91.i866 ]
  %.045.i75.i845 = phi ptr [ %1927, %1926 ], [ %.146.i94.i869, %.preheader.i91.i866 ]
  %1944 = icmp ult ptr %.045.i75.i845, %1688
  br i1 %1944, label %1945, label %1950

1945:                                             ; preds = %.loopexit.i73.i843
  %.049.val.i86.i861 = load i32, ptr %.049.i74.i844, align 1, !tbaa !23
  %.045.val.i87.i862 = load i32, ptr %.045.i75.i845, align 1, !tbaa !23
  %1946 = icmp eq i32 %.049.val.i86.i861, %.045.val.i87.i862
  br i1 %1946, label %1947, label %1950

1947:                                             ; preds = %1945
  %1948 = getelementptr inbounds nuw i8, ptr %.045.i75.i845, i64 4
  %1949 = getelementptr inbounds nuw i8, ptr %.049.i74.i844, i64 4
  br label %1950

1950:                                             ; preds = %1947, %1945, %.loopexit.i73.i843
  %.352.i76.i846 = phi ptr [ %1949, %1947 ], [ %.049.i74.i844, %1945 ], [ %.049.i74.i844, %.loopexit.i73.i843 ]
  %.348.i77.i847 = phi ptr [ %1948, %1947 ], [ %.045.i75.i845, %1945 ], [ %.045.i75.i845, %.loopexit.i73.i843 ]
  %1951 = icmp ult ptr %.348.i77.i847, %1689
  br i1 %1951, label %1952, label %1957

1952:                                             ; preds = %1950
  %.352.val.i84.i859 = load i16, ptr %.352.i76.i846, align 1, !tbaa !35
  %.348.val.i85.i860 = load i16, ptr %.348.i77.i847, align 1, !tbaa !35
  %1953 = icmp eq i16 %.352.val.i84.i859, %.348.val.i85.i860
  br i1 %1953, label %1954, label %1957

1954:                                             ; preds = %1952
  %1955 = getelementptr inbounds nuw i8, ptr %.348.i77.i847, i64 2
  %1956 = getelementptr inbounds nuw i8, ptr %.352.i76.i846, i64 2
  br label %1957

1957:                                             ; preds = %1954, %1952, %1950
  %.453.i78.i848 = phi ptr [ %1956, %1954 ], [ %.352.i76.i846, %1952 ], [ %.352.i76.i846, %1950 ]
  %.4.i79.i849 = phi ptr [ %1955, %1954 ], [ %.348.i77.i847, %1952 ], [ %.348.i77.i847, %1950 ]
  %1958 = icmp ult ptr %.4.i79.i849, %31
  br i1 %1958, label %1959, label %1963

1959:                                             ; preds = %1957
  %1960 = load i8, ptr %.453.i78.i848, align 1, !tbaa !37
  %1961 = load i8, ptr %.4.i79.i849, align 1, !tbaa !37
  %1962 = icmp eq i8 %1960, %1961
  %spec.select.idx.i82.i857 = zext i1 %1962 to i64
  %spec.select.i83.i858 = getelementptr inbounds nuw i8, ptr %.4.i79.i849, i64 %spec.select.idx.i82.i857
  br label %1963

1963:                                             ; preds = %1959, %1957
  %.5.i80.i850 = phi ptr [ %.4.i79.i849, %1957 ], [ %spec.select.i83.i858, %1959 ]
  %1964 = ptrtoint ptr %.5.i80.i850 to i64
  %1965 = ptrtoint ptr %1927 to i64
  %1966 = sub i64 %1964, %1965
  br label %ZSTD_count.exit100.i851

ZSTD_count.exit100.i851:                          ; preds = %1963, %.thread63.i99.i874, %1931
  %.1.i81.i852 = phi i64 [ %1943, %.thread63.i99.i874 ], [ %1966, %1963 ], [ %1934, %1931 ]
  %1967 = add i64 %.1.i81.i852, 8
  %1968 = ptrtoint ptr %.us-phi333.i710 to i64
  %1969 = ptrtoint ptr %.us-phi329.i706 to i64
  %1970 = sub i64 %1968, %1969
  %1971 = icmp ugt ptr %.us-phi333.i710, %.0248.i372.i671
  %1972 = icmp ugt ptr %.us-phi329.i706, %30
  %1973 = and i1 %1972, %1971
  br i1 %1973, label %.lr.ph350.i853, label %.critedge3.i.i723

.lr.ph350.i853:                                   ; preds = %ZSTD_count.exit100.i851, %1979
  %.6.i349.i854 = phi i64 [ %1980, %1979 ], [ %1967, %ZSTD_count.exit100.i851 ]
  %.6278.i348.i855 = phi ptr [ %1974, %1979 ], [ %.us-phi333.i710, %ZSTD_count.exit100.i851 ]
  %.5285.i347.i856 = phi ptr [ %1976, %1979 ], [ %.us-phi329.i706, %ZSTD_count.exit100.i851 ]
  %1974 = getelementptr inbounds i8, ptr %.6278.i348.i855, i64 -1
  %1975 = load i8, ptr %1974, align 1, !tbaa !37
  %1976 = getelementptr inbounds i8, ptr %.5285.i347.i856, i64 -1
  %1977 = load i8, ptr %1976, align 1, !tbaa !37
  %1978 = icmp eq i8 %1975, %1977
  br i1 %1978, label %1979, label %.critedge3.i.i723

1979:                                             ; preds = %.lr.ph350.i853
  %1980 = add i64 %.6.i349.i854, 1
  %1981 = icmp ugt ptr %1974, %.0248.i372.i671
  %1982 = icmp ugt ptr %1976, %30
  %1983 = and i1 %1981, %1982
  br i1 %1983, label %.lr.ph350.i853, label %.critedge3.i.i723, !llvm.loop !51

1984:                                             ; preds = %1924, %.split327.us.i703
  %1985 = getelementptr inbounds nuw i8, ptr %.us-phi332.i709, i64 4
  %1986 = getelementptr inbounds nuw i8, ptr %.us-phi336.i712, i64 4
  %1987 = icmp ult ptr %1985, %1687
  br i1 %1987, label %1988, label %.loopexit.i101.i713

1988:                                             ; preds = %1984
  %.val.i116.i830 = load i64, ptr %1986, align 1, !tbaa !24
  %.val60.i117.i831 = load i64, ptr %1985, align 1, !tbaa !24
  %.not.i118.i832 = icmp eq i64 %.val.i116.i830, %.val60.i117.i831
  br i1 %.not.i118.i832, label %.preheader.i119.i833, label %1989

1989:                                             ; preds = %1988
  %1990 = xor i64 %.val60.i117.i831, %.val.i116.i830
  %1991 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1990, i1 true)
  %1992 = lshr i64 %1991, 3
  br label %ZSTD_count.exit128.i721

.preheader.i119.i833:                             ; preds = %1988, %1994
  %.pn.i120.i834 = phi ptr [ %.150.i123.i837, %1994 ], [ %1986, %1988 ]
  %.pn67.i121.i835 = phi ptr [ %.146.i122.i836, %1994 ], [ %1985, %1988 ]
  %.146.i122.i836 = getelementptr inbounds nuw i8, ptr %.pn67.i121.i835, i64 8
  %.150.i123.i837 = getelementptr inbounds nuw i8, ptr %.pn.i120.i834, i64 8
  %1993 = icmp ult ptr %.146.i122.i836, %1687
  br i1 %1993, label %1994, label %.loopexit.i101.i713

1994:                                             ; preds = %.preheader.i119.i833
  %.150.val.i124.i838 = load i64, ptr %.150.i123.i837, align 1, !tbaa !24
  %.146.val.i125.i839 = load i64, ptr %.146.i122.i836, align 1, !tbaa !24
  %.not59.i126.i840 = icmp eq i64 %.150.val.i124.i838, %.146.val.i125.i839
  br i1 %.not59.i126.i840, label %.preheader.i119.i833, label %.thread63.i127.i841

.thread63.i127.i841:                              ; preds = %1994
  %1995 = xor i64 %.146.val.i125.i839, %.150.val.i124.i838
  %1996 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1995, i1 true)
  %1997 = lshr i64 %1996, 3
  %1998 = getelementptr inbounds nuw i8, ptr %.146.i122.i836, i64 %1997
  %1999 = ptrtoint ptr %1998 to i64
  %2000 = ptrtoint ptr %1985 to i64
  %2001 = sub i64 %1999, %2000
  br label %ZSTD_count.exit128.i721

.loopexit.i101.i713:                              ; preds = %.preheader.i119.i833, %1984
  %.049.i102.i714 = phi ptr [ %1986, %1984 ], [ %.150.i123.i837, %.preheader.i119.i833 ]
  %.045.i103.i715 = phi ptr [ %1985, %1984 ], [ %.146.i122.i836, %.preheader.i119.i833 ]
  %2002 = icmp ult ptr %.045.i103.i715, %1688
  br i1 %2002, label %2003, label %2008

2003:                                             ; preds = %.loopexit.i101.i713
  %.049.val.i114.i828 = load i32, ptr %.049.i102.i714, align 1, !tbaa !23
  %.045.val.i115.i829 = load i32, ptr %.045.i103.i715, align 1, !tbaa !23
  %2004 = icmp eq i32 %.049.val.i114.i828, %.045.val.i115.i829
  br i1 %2004, label %2005, label %2008

2005:                                             ; preds = %2003
  %2006 = getelementptr inbounds nuw i8, ptr %.045.i103.i715, i64 4
  %2007 = getelementptr inbounds nuw i8, ptr %.049.i102.i714, i64 4
  br label %2008

2008:                                             ; preds = %2005, %2003, %.loopexit.i101.i713
  %.352.i104.i716 = phi ptr [ %2007, %2005 ], [ %.049.i102.i714, %2003 ], [ %.049.i102.i714, %.loopexit.i101.i713 ]
  %.348.i105.i717 = phi ptr [ %2006, %2005 ], [ %.045.i103.i715, %2003 ], [ %.045.i103.i715, %.loopexit.i101.i713 ]
  %2009 = icmp ult ptr %.348.i105.i717, %1689
  br i1 %2009, label %2010, label %2015

2010:                                             ; preds = %2008
  %.352.val.i112.i826 = load i16, ptr %.352.i104.i716, align 1, !tbaa !35
  %.348.val.i113.i827 = load i16, ptr %.348.i105.i717, align 1, !tbaa !35
  %2011 = icmp eq i16 %.352.val.i112.i826, %.348.val.i113.i827
  br i1 %2011, label %2012, label %2015

2012:                                             ; preds = %2010
  %2013 = getelementptr inbounds nuw i8, ptr %.348.i105.i717, i64 2
  %2014 = getelementptr inbounds nuw i8, ptr %.352.i104.i716, i64 2
  br label %2015

2015:                                             ; preds = %2012, %2010, %2008
  %.453.i106.i718 = phi ptr [ %2014, %2012 ], [ %.352.i104.i716, %2010 ], [ %.352.i104.i716, %2008 ]
  %.4.i107.i719 = phi ptr [ %2013, %2012 ], [ %.348.i105.i717, %2010 ], [ %.348.i105.i717, %2008 ]
  %2016 = icmp ult ptr %.4.i107.i719, %31
  br i1 %2016, label %2017, label %2021

2017:                                             ; preds = %2015
  %2018 = load i8, ptr %.453.i106.i718, align 1, !tbaa !37
  %2019 = load i8, ptr %.4.i107.i719, align 1, !tbaa !37
  %2020 = icmp eq i8 %2018, %2019
  %spec.select.idx.i110.i824 = zext i1 %2020 to i64
  %spec.select.i111.i825 = getelementptr inbounds nuw i8, ptr %.4.i107.i719, i64 %spec.select.idx.i110.i824
  br label %2021

2021:                                             ; preds = %2017, %2015
  %.5.i108.i720 = phi ptr [ %.4.i107.i719, %2015 ], [ %spec.select.i111.i825, %2017 ]
  %2022 = ptrtoint ptr %.5.i108.i720 to i64
  %2023 = ptrtoint ptr %1985 to i64
  %2024 = sub i64 %2022, %2023
  br label %ZSTD_count.exit128.i721

ZSTD_count.exit128.i721:                          ; preds = %2021, %.thread63.i127.i841, %1989
  %.1.i109.i722 = phi i64 [ %2001, %.thread63.i127.i841 ], [ %2024, %2021 ], [ %1992, %1989 ]
  %2025 = add i64 %.1.i109.i722, 4
  %2026 = ptrtoint ptr %.us-phi332.i709 to i64
  %2027 = ptrtoint ptr %.us-phi336.i712 to i64
  %2028 = sub i64 %2026, %2027
  %2029 = icmp ugt ptr %.us-phi332.i709, %.0248.i372.i671
  %2030 = icmp ugt ptr %.us-phi336.i712, %30
  %2031 = and i1 %2029, %2030
  br i1 %2031, label %.lr.ph.i820, label %.critedge3.i.i723

.lr.ph.i820:                                      ; preds = %ZSTD_count.exit128.i721, %2037
  %.7.i342.i821 = phi i64 [ %2038, %2037 ], [ %2025, %ZSTD_count.exit128.i721 ]
  %.7279.i341.i822 = phi ptr [ %2032, %2037 ], [ %.us-phi332.i709, %ZSTD_count.exit128.i721 ]
  %.0286.i340.i823 = phi ptr [ %2034, %2037 ], [ %.us-phi336.i712, %ZSTD_count.exit128.i721 ]
  %2032 = getelementptr inbounds i8, ptr %.7279.i341.i822, i64 -1
  %2033 = load i8, ptr %2032, align 1, !tbaa !37
  %2034 = getelementptr inbounds i8, ptr %.0286.i340.i823, i64 -1
  %2035 = load i8, ptr %2034, align 1, !tbaa !37
  %2036 = icmp eq i8 %2033, %2035
  br i1 %2036, label %2037, label %.critedge3.i.i723

2037:                                             ; preds = %.lr.ph.i820
  %2038 = add i64 %.7.i342.i821, 1
  %2039 = icmp ugt ptr %2032, %.0248.i372.i671
  %2040 = icmp ugt ptr %2034, %30
  %2041 = and i1 %2039, %2040
  br i1 %2041, label %.lr.ph.i820, label %.critedge3.i.i723, !llvm.loop !52

.critedge3.i.i723:                                ; preds = %2037, %.lr.ph.i820, %1979, %.lr.ph350.i853, %1902, %.lr.ph359.i894, %ZSTD_count.exit128.i721, %ZSTD_count.exit100.i851, %ZSTD_count.exit72.i892
  %2042 = phi i64 [ %.us-phi.i877, %ZSTD_count.exit72.i892 ], [ %.us-phi330.i707, %ZSTD_count.exit100.i851 ], [ %.us-phi330.i707, %1979 ], [ %.us-phi330.i707, %ZSTD_count.exit128.i721 ], [ %.us-phi.i877, %1902 ], [ %.us-phi.i877, %.lr.ph359.i894 ], [ %.us-phi330.i707, %.lr.ph350.i853 ], [ %.us-phi330.i707, %.lr.ph.i820 ], [ %.us-phi330.i707, %2037 ]
  %.0300.i293.i724 = phi i64 [ %.us-phi319.i878, %ZSTD_count.exit72.i892 ], [ %.us-phi331.i708, %ZSTD_count.exit100.i851 ], [ %.us-phi331.i708, %1979 ], [ %.us-phi331.i708, %ZSTD_count.exit128.i721 ], [ %.us-phi319.i878, %1902 ], [ %.us-phi319.i878, %.lr.ph359.i894 ], [ %.us-phi331.i708, %.lr.ph350.i853 ], [ %.us-phi331.i708, %.lr.ph.i820 ], [ %.us-phi331.i708, %2037 ]
  %.0270.i283.i725 = phi ptr [ %.us-phi322.i881, %ZSTD_count.exit72.i892 ], [ %.us-phi333.i710, %ZSTD_count.exit100.i851 ], [ %.us-phi333.i710, %1979 ], [ %.us-phi333.i710, %ZSTD_count.exit128.i721 ], [ %.us-phi322.i881, %1902 ], [ %.us-phi322.i881, %.lr.ph359.i894 ], [ %.us-phi333.i710, %.lr.ph350.i853 ], [ %.us-phi333.i710, %.lr.ph.i820 ], [ %.us-phi333.i710, %2037 ]
  %2043 = phi i32 [ %.us-phi325.i883, %ZSTD_count.exit72.i892 ], [ %.us-phi335.i711, %ZSTD_count.exit100.i851 ], [ %.us-phi335.i711, %1979 ], [ %.us-phi335.i711, %ZSTD_count.exit128.i721 ], [ %.us-phi325.i883, %1902 ], [ %.us-phi325.i883, %.lr.ph359.i894 ], [ %.us-phi335.i711, %.lr.ph350.i853 ], [ %.us-phi335.i711, %.lr.ph.i820 ], [ %.us-phi335.i711, %2037 ]
  %.4276.i.i726 = phi ptr [ %.us-phi321.i880, %ZSTD_count.exit72.i892 ], [ %.us-phi333.i710, %ZSTD_count.exit100.i851 ], [ %1974, %1979 ], [ %.us-phi332.i709, %ZSTD_count.exit128.i721 ], [ %1897, %1902 ], [ %.3275.i357.i896, %.lr.ph359.i894 ], [ %.6278.i348.i855, %.lr.ph350.i853 ], [ %2032, %2037 ], [ %.7279.i341.i822, %.lr.ph.i820 ]
  %.3268.i.in.i727 = phi i64 [ %1893, %ZSTD_count.exit72.i892 ], [ %1970, %ZSTD_count.exit100.i851 ], [ %1970, %1979 ], [ %2028, %ZSTD_count.exit128.i721 ], [ %1893, %1902 ], [ %1893, %.lr.ph359.i894 ], [ %1970, %.lr.ph350.i853 ], [ %2028, %.lr.ph.i820 ], [ %2028, %2037 ]
  %.4264.i.i728 = phi i64 [ %1891, %ZSTD_count.exit72.i892 ], [ %1967, %ZSTD_count.exit100.i851 ], [ %1980, %1979 ], [ %2025, %ZSTD_count.exit128.i721 ], [ %1903, %1902 ], [ %.3263.i358.i895, %.lr.ph359.i894 ], [ %.6.i349.i854, %.lr.ph350.i853 ], [ %2038, %2037 ], [ %.7.i342.i821, %.lr.ph.i820 ]
  %.3268.i.i729 = trunc i64 %.3268.i.in.i727 to i32
  %2044 = icmp ult i64 %.0300.i293.i724, 4
  br i1 %2044, label %2045, label %2050

2045:                                             ; preds = %.critedge3.i.i723
  %2046 = ptrtoint ptr %.0270.i283.i725 to i64
  %2047 = sub i64 %2046, %16
  %2048 = trunc i64 %2047 to i32
  %2049 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2042
  store i32 %2048, ptr %2049, align 4, !tbaa !23
  br label %2050

2050:                                             ; preds = %2045, %.critedge3.i.i723
  %2051 = ptrtoint ptr %.4276.i.i726 to i64
  %2052 = ptrtoint ptr %.0248.i372.i671 to i64
  %2053 = sub i64 %2051, %2052
  %2054 = add i32 %.3268.i.i729, 3
  %.not.i5.i730 = icmp ugt ptr %.4276.i.i726, %1690
  %2055 = load ptr, ptr %1691, align 8, !tbaa !38
  br i1 %.not.i5.i730, label %2072, label %2056

2056:                                             ; preds = %2050
  %.0248.i.val.i731 = load <2 x i64>, ptr %.0248.i372.i671, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i731, ptr %2055, align 1, !tbaa !37
  %2057 = icmp ugt i64 %2053, 16
  %2058 = load ptr, ptr %1691, align 8, !tbaa !38
  br i1 %2057, label %2060, label %ZSTD_wildcopy.exit.thread.i732

ZSTD_wildcopy.exit.thread.i732:                   ; preds = %2056
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 %2053
  store ptr %2059, ptr %1691, align 8, !tbaa !38
  %.pre467.i733 = load ptr, ptr %1694, align 8, !tbaa !41
  br label %2098

2060:                                             ; preds = %2056
  %2061 = getelementptr inbounds nuw i8, ptr %2058, i64 16
  %2062 = getelementptr inbounds nuw i8, ptr %.0248.i372.i671, i64 16
  %2063 = getelementptr i8, ptr %2058, i64 %2053
  %.val32.i798 = load <2 x i64>, ptr %2062, align 1, !tbaa !37
  store <2 x i64> %.val32.i798, ptr %2061, align 1, !tbaa !37
  %2064 = icmp slt i64 %2053, 33
  br i1 %2064, label %ZSTD_wildcopy.exit.i804, label %2065

2065:                                             ; preds = %2060
  %2066 = getelementptr inbounds nuw i8, ptr %2058, i64 32
  br label %2067

2067:                                             ; preds = %2067, %2065
  %.130.i.i799 = phi ptr [ %2066, %2065 ], [ %2070, %2067 ]
  %.pn.i.i800 = phi ptr [ %2062, %2065 ], [ %2069, %2067 ]
  %.1.i9.i801 = getelementptr inbounds nuw i8, ptr %.pn.i.i800, i64 16
  %.1.i9.val.i802 = load <2 x i64>, ptr %.1.i9.i801, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i802, ptr %.130.i.i799, align 1, !tbaa !37
  %2068 = getelementptr inbounds nuw i8, ptr %.130.i.i799, i64 16
  %2069 = getelementptr inbounds nuw i8, ptr %.pn.i.i800, i64 32
  %.val31.i803 = load <2 x i64>, ptr %2069, align 1, !tbaa !37
  store <2 x i64> %.val31.i803, ptr %2068, align 1, !tbaa !37
  %2070 = getelementptr inbounds nuw i8, ptr %.130.i.i799, i64 32
  %2071 = icmp ult ptr %2070, %2063
  br i1 %2071, label %2067, label %ZSTD_wildcopy.exit.i804, !llvm.loop !42

2072:                                             ; preds = %2050
  %.not.i129.i806 = icmp ugt ptr %.0248.i372.i671, %1690
  br i1 %.not.i129.i806, label %ZSTD_wildcopy.exit.i136.i813, label %2073

2073:                                             ; preds = %2072
  %2074 = sub i64 %1692, %2052
  %2075 = getelementptr inbounds i8, ptr %2055, i64 %2074
  %.val19.i130.i807 = load <2 x i64>, ptr %.0248.i372.i671, align 1, !tbaa !37
  store <2 x i64> %.val19.i130.i807, ptr %2055, align 1, !tbaa !37
  %2076 = icmp slt i64 %2074, 17
  br i1 %2076, label %ZSTD_wildcopy.exit.i136.i813, label %2077

2077:                                             ; preds = %2073
  %2078 = getelementptr inbounds nuw i8, ptr %2055, i64 16
  br label %2079

2079:                                             ; preds = %2079, %2077
  %.130.i.i131.i808 = phi ptr [ %2078, %2077 ], [ %2082, %2079 ]
  %.pn.i.i132.i809 = phi ptr [ %.0248.i372.i671, %2077 ], [ %2081, %2079 ]
  %.1.i.i133.i810 = getelementptr inbounds nuw i8, ptr %.pn.i.i132.i809, i64 16
  %.1.i.val.i134.i811 = load <2 x i64>, ptr %.1.i.i133.i810, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i134.i811, ptr %.130.i.i131.i808, align 1, !tbaa !37
  %2080 = getelementptr inbounds nuw i8, ptr %.130.i.i131.i808, i64 16
  %2081 = getelementptr inbounds nuw i8, ptr %.pn.i.i132.i809, i64 32
  %.val.i135.i812 = load <2 x i64>, ptr %2081, align 1, !tbaa !37
  store <2 x i64> %.val.i135.i812, ptr %2080, align 1, !tbaa !37
  %2082 = getelementptr inbounds nuw i8, ptr %.130.i.i131.i808, i64 32
  %2083 = icmp ult ptr %2082, %2075
  br i1 %2083, label %2079, label %ZSTD_wildcopy.exit.i136.i813, !llvm.loop !42

ZSTD_wildcopy.exit.i136.i813:                     ; preds = %2079, %2073, %2072
  %.014.i137.i814 = phi ptr [ %.0248.i372.i671, %2072 ], [ %1690, %2073 ], [ %1690, %2079 ]
  %.0.i138.i815 = phi ptr [ %2055, %2072 ], [ %2075, %2073 ], [ %2075, %2079 ]
  %2084 = icmp ult ptr %.014.i137.i814, %.4276.i.i726
  br i1 %2084, label %.lr.ph.i139.i816, label %ZSTD_wildcopy.exit.i804

.lr.ph.i139.i816:                                 ; preds = %ZSTD_wildcopy.exit.i136.i813, %.lr.ph.i139.i816
  %.121.i140.i817 = phi ptr [ %2087, %.lr.ph.i139.i816 ], [ %.0.i138.i815, %ZSTD_wildcopy.exit.i136.i813 ]
  %.11520.i141.i818 = phi ptr [ %2085, %.lr.ph.i139.i816 ], [ %.014.i137.i814, %ZSTD_wildcopy.exit.i136.i813 ]
  %2085 = getelementptr inbounds nuw i8, ptr %.11520.i141.i818, i64 1
  %2086 = load i8, ptr %.11520.i141.i818, align 1, !tbaa !37
  %2087 = getelementptr inbounds nuw i8, ptr %.121.i140.i817, i64 1
  store i8 %2086, ptr %.121.i140.i817, align 1, !tbaa !37
  %exitcond.not.i142.i819 = icmp eq ptr %2085, %.4276.i.i726
  br i1 %exitcond.not.i142.i819, label %ZSTD_wildcopy.exit.i804, label %.lr.ph.i139.i816, !llvm.loop !43

ZSTD_wildcopy.exit.i804:                          ; preds = %2067, %.lr.ph.i139.i816, %ZSTD_wildcopy.exit.i136.i813, %2060
  %2088 = load ptr, ptr %1691, align 8, !tbaa !38
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 %2053
  store ptr %2089, ptr %1691, align 8, !tbaa !38
  %2090 = icmp ugt i64 %2053, 65535
  %.pre468.i805 = load ptr, ptr %1694, align 8, !tbaa !41
  br i1 %2090, label %2091, label %2098

2091:                                             ; preds = %ZSTD_wildcopy.exit.i804
  store i32 1, ptr %1693, align 8, !tbaa !44
  %2092 = load ptr, ptr %1, align 8, !tbaa !45
  %2093 = ptrtoint ptr %.pre468.i805 to i64
  %2094 = ptrtoint ptr %2092 to i64
  %2095 = sub i64 %2093, %2094
  %2096 = lshr exact i64 %2095, 3
  %2097 = trunc i64 %2096 to i32
  store i32 %2097, ptr %1695, align 4, !tbaa !46
  br label %2098

2098:                                             ; preds = %2091, %ZSTD_wildcopy.exit.i804, %ZSTD_wildcopy.exit.thread.i732
  %2099 = phi ptr [ %.pre467.i733, %ZSTD_wildcopy.exit.thread.i732 ], [ %.pre468.i805, %2091 ], [ %.pre468.i805, %ZSTD_wildcopy.exit.i804 ]
  %2100 = trunc i64 %2053 to i16
  %2101 = getelementptr inbounds nuw i8, ptr %2099, i64 4
  store i16 %2100, ptr %2101, align 4, !tbaa !47
  store i32 %2054, ptr %2099, align 4, !tbaa !49
  %2102 = add i64 %.4264.i.i728, -3
  %2103 = icmp ugt i64 %2102, 65535
  br i1 %2103, label %.critedge.i.sink.split.i790, label %.critedge.i.i734

.critedge.i.sink.split.i790:                      ; preds = %2098, %1839
  %.sink602.i791 = phi ptr [ %1840, %1839 ], [ %2099, %2098 ]
  %.sink598.ph.i792 = phi i64 [ %1843, %1839 ], [ %2102, %2098 ]
  %.ph.i793 = phi i32 [ %1744, %1839 ], [ %2043, %2098 ]
  %.5277.i.ph.i794 = phi ptr [ %1748, %1839 ], [ %.4276.i.i726, %2098 ]
  %.5.i.ph.i795 = phi i64 [ %1792, %1839 ], [ %.4264.i.i728, %2098 ]
  %.2255.i.ph.i796 = phi i32 [ %.1254.i369.i673, %1839 ], [ %.1250.i370.fr.i675, %2098 ]
  %.2251.i.ph.i797 = phi i32 [ %.1250.i370.fr.i675, %1839 ], [ %.3268.i.i729, %2098 ]
  store i32 2, ptr %1693, align 8, !tbaa !44
  %2104 = load ptr, ptr %1, align 8, !tbaa !45
  %2105 = ptrtoint ptr %.sink602.i791 to i64
  %2106 = ptrtoint ptr %2104 to i64
  %2107 = sub i64 %2105, %2106
  %2108 = lshr exact i64 %2107, 3
  %2109 = trunc i64 %2108 to i32
  store i32 %2109, ptr %1695, align 4, !tbaa !46
  br label %.critedge.i.i734

.critedge.i.i734:                                 ; preds = %.critedge.i.sink.split.i790, %2098, %1839
  %.sink598.i735 = phi i64 [ %1843, %1839 ], [ %2102, %2098 ], [ %.sink598.ph.i792, %.critedge.i.sink.split.i790 ]
  %.sink597.i736 = phi ptr [ %1840, %1839 ], [ %2099, %2098 ], [ %.sink602.i791, %.critedge.i.sink.split.i790 ]
  %2110 = phi i32 [ %1744, %1839 ], [ %2043, %2098 ], [ %.ph.i793, %.critedge.i.sink.split.i790 ]
  %.5277.i.i737 = phi ptr [ %1748, %1839 ], [ %.4276.i.i726, %2098 ], [ %.5277.i.ph.i794, %.critedge.i.sink.split.i790 ]
  %.5.i.i738 = phi i64 [ %1792, %1839 ], [ %.4264.i.i728, %2098 ], [ %.5.i.ph.i795, %.critedge.i.sink.split.i790 ]
  %.2255.i.i739 = phi i32 [ %.1254.i369.i673, %1839 ], [ %.1250.i370.fr.i675, %2098 ], [ %.2255.i.ph.i796, %.critedge.i.sink.split.i790 ]
  %.2251.i.i740 = phi i32 [ %.1250.i370.fr.i675, %1839 ], [ %.3268.i.i729, %2098 ], [ %.2251.i.ph.i797, %.critedge.i.sink.split.i790 ]
  %2111 = trunc i64 %.sink598.i735 to i16
  %2112 = getelementptr inbounds nuw i8, ptr %.sink597.i736, i64 6
  store i16 %2111, ptr %2112, align 2, !tbaa !53
  %storemerge.i741 = getelementptr inbounds nuw i8, ptr %.sink597.i736, i64 8
  store ptr %storemerge.i741, ptr %1694, align 8, !tbaa !41
  %2113 = getelementptr inbounds nuw i8, ptr %.5277.i.i737, i64 %.5.i.i738
  %.not314.i.i742 = icmp ugt ptr %2113, %32
  br i1 %.not314.i.i742, label %.critedge7.i.i751, label %2114

2114:                                             ; preds = %.critedge.i.i734
  %2115 = add i32 %2110, 2
  %2116 = zext i32 %2115 to i64
  %2117 = getelementptr inbounds nuw i8, ptr %14, i64 %2116
  %.val24.i743 = load i64, ptr %2117, align 1, !tbaa !24
  %2118 = mul i64 %.val24.i743, -3523014627327384477
  %2119 = lshr i64 %2118, %1684
  %2120 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2119
  store i32 %2115, ptr %2120, align 4, !tbaa !23
  %2121 = getelementptr inbounds i8, ptr %2113, i64 -2
  %2122 = ptrtoint ptr %2121 to i64
  %2123 = sub i64 %2122, %16
  %2124 = trunc i64 %2123 to i32
  %.val23.i744 = load i64, ptr %2121, align 1, !tbaa !24
  %2125 = mul i64 %.val23.i744, -3523014627327384477
  %2126 = lshr i64 %2125, %1684
  %2127 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2126
  store i32 %2124, ptr %2127, align 4, !tbaa !23
  %2128 = mul i64 %.val24.i743, -3523014627193167104
  %2129 = lshr i64 %2128, %1686
  %2130 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %2129
  store i32 %2115, ptr %2130, align 4, !tbaa !23
  %2131 = getelementptr inbounds i8, ptr %2113, i64 -1
  %2132 = ptrtoint ptr %2131 to i64
  %2133 = sub i64 %2132, %16
  %2134 = trunc i64 %2133 to i32
  %.val19.i745 = load i64, ptr %2131, align 1, !tbaa !24
  %2135 = mul i64 %.val19.i745, -3523014627193167104
  %2136 = lshr i64 %2135, %1686
  %2137 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %2136
  store i32 %2134, ptr %2137, align 4, !tbaa !23
  br label %2138

2138:                                             ; preds = %ZSTD_storeSeq.exit8.i770, %2114
  %2139 = phi ptr [ %storemerge.i741, %2114 ], [ %2211, %ZSTD_storeSeq.exit8.i770 ]
  %.2.i367.i746 = phi ptr [ %2113, %2114 ], [ %2213, %ZSTD_storeSeq.exit8.i770 ]
  %.4.i366.i747 = phi i32 [ %.2251.i.i740, %2114 ], [ %.4257.i365.i748, %ZSTD_storeSeq.exit8.i770 ]
  %.4257.i365.i748 = phi i32 [ %.2255.i.i739, %2114 ], [ %.4.i366.i747, %ZSTD_storeSeq.exit8.i770 ]
  %2140 = icmp ne i32 %.4257.i365.i748, 0
  %.2.i.val.i749 = load i32, ptr %.2.i367.i746, align 1, !tbaa !23
  %2141 = zext i32 %.4257.i365.i748 to i64
  %2142 = sub nsw i64 0, %2141
  %2143 = getelementptr inbounds i8, ptr %.2.i367.i746, i64 %2142
  %.val14.i750 = load i32, ptr %2143, align 1, !tbaa !23
  %2144 = icmp eq i32 %.2.i.val.i749, %.val14.i750
  %2145 = and i1 %2140, %2144
  br i1 %2145, label %2146, label %.critedge7.i.i751

2146:                                             ; preds = %2138
  %2147 = getelementptr inbounds nuw i8, ptr %.2.i367.i746, i64 4
  %2148 = getelementptr inbounds i8, ptr %2147, i64 %2142
  %2149 = icmp ult ptr %2147, %1687
  br i1 %2149, label %2150, label %.loopexit.i144.i755

2150:                                             ; preds = %2146
  %.val.i159.i778 = load i64, ptr %2148, align 1, !tbaa !24
  %.val60.i160.i779 = load i64, ptr %2147, align 1, !tbaa !24
  %.not.i161.i780 = icmp eq i64 %.val.i159.i778, %.val60.i160.i779
  br i1 %.not.i161.i780, label %.preheader.i162.i781, label %2151

2151:                                             ; preds = %2150
  %2152 = xor i64 %.val60.i160.i779, %.val.i159.i778
  %2153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2152, i1 true)
  %2154 = lshr i64 %2153, 3
  br label %ZSTD_count.exit171.i763

.preheader.i162.i781:                             ; preds = %2150, %2156
  %.pn.i163.i782 = phi ptr [ %.150.i166.i785, %2156 ], [ %2148, %2150 ]
  %.pn67.i164.i783 = phi ptr [ %.146.i165.i784, %2156 ], [ %2147, %2150 ]
  %.146.i165.i784 = getelementptr inbounds nuw i8, ptr %.pn67.i164.i783, i64 8
  %.150.i166.i785 = getelementptr inbounds nuw i8, ptr %.pn.i163.i782, i64 8
  %2155 = icmp ult ptr %.146.i165.i784, %1687
  br i1 %2155, label %2156, label %.loopexit.i144.i755

2156:                                             ; preds = %.preheader.i162.i781
  %.150.val.i167.i786 = load i64, ptr %.150.i166.i785, align 1, !tbaa !24
  %.146.val.i168.i787 = load i64, ptr %.146.i165.i784, align 1, !tbaa !24
  %.not59.i169.i788 = icmp eq i64 %.150.val.i167.i786, %.146.val.i168.i787
  br i1 %.not59.i169.i788, label %.preheader.i162.i781, label %.thread63.i170.i789

.thread63.i170.i789:                              ; preds = %2156
  %2157 = xor i64 %.146.val.i168.i787, %.150.val.i167.i786
  %2158 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2157, i1 true)
  %2159 = lshr i64 %2158, 3
  %2160 = getelementptr inbounds nuw i8, ptr %.146.i165.i784, i64 %2159
  %2161 = ptrtoint ptr %2160 to i64
  %2162 = ptrtoint ptr %2147 to i64
  %2163 = sub i64 %2161, %2162
  br label %ZSTD_count.exit171.i763

.loopexit.i144.i755:                              ; preds = %.preheader.i162.i781, %2146
  %.049.i145.i756 = phi ptr [ %2148, %2146 ], [ %.150.i166.i785, %.preheader.i162.i781 ]
  %.045.i146.i757 = phi ptr [ %2147, %2146 ], [ %.146.i165.i784, %.preheader.i162.i781 ]
  %2164 = icmp ult ptr %.045.i146.i757, %1688
  br i1 %2164, label %2165, label %2170

2165:                                             ; preds = %.loopexit.i144.i755
  %.049.val.i157.i776 = load i32, ptr %.049.i145.i756, align 1, !tbaa !23
  %.045.val.i158.i777 = load i32, ptr %.045.i146.i757, align 1, !tbaa !23
  %2166 = icmp eq i32 %.049.val.i157.i776, %.045.val.i158.i777
  br i1 %2166, label %2167, label %2170

2167:                                             ; preds = %2165
  %2168 = getelementptr inbounds nuw i8, ptr %.045.i146.i757, i64 4
  %2169 = getelementptr inbounds nuw i8, ptr %.049.i145.i756, i64 4
  br label %2170

2170:                                             ; preds = %2167, %2165, %.loopexit.i144.i755
  %.352.i147.i758 = phi ptr [ %2169, %2167 ], [ %.049.i145.i756, %2165 ], [ %.049.i145.i756, %.loopexit.i144.i755 ]
  %.348.i148.i759 = phi ptr [ %2168, %2167 ], [ %.045.i146.i757, %2165 ], [ %.045.i146.i757, %.loopexit.i144.i755 ]
  %2171 = icmp ult ptr %.348.i148.i759, %1689
  br i1 %2171, label %2172, label %2177

2172:                                             ; preds = %2170
  %.352.val.i155.i774 = load i16, ptr %.352.i147.i758, align 1, !tbaa !35
  %.348.val.i156.i775 = load i16, ptr %.348.i148.i759, align 1, !tbaa !35
  %2173 = icmp eq i16 %.352.val.i155.i774, %.348.val.i156.i775
  br i1 %2173, label %2174, label %2177

2174:                                             ; preds = %2172
  %2175 = getelementptr inbounds nuw i8, ptr %.348.i148.i759, i64 2
  %2176 = getelementptr inbounds nuw i8, ptr %.352.i147.i758, i64 2
  br label %2177

2177:                                             ; preds = %2174, %2172, %2170
  %.453.i149.i760 = phi ptr [ %2176, %2174 ], [ %.352.i147.i758, %2172 ], [ %.352.i147.i758, %2170 ]
  %.4.i150.i761 = phi ptr [ %2175, %2174 ], [ %.348.i148.i759, %2172 ], [ %.348.i148.i759, %2170 ]
  %2178 = icmp ult ptr %.4.i150.i761, %31
  br i1 %2178, label %2179, label %2183

2179:                                             ; preds = %2177
  %2180 = load i8, ptr %.453.i149.i760, align 1, !tbaa !37
  %2181 = load i8, ptr %.4.i150.i761, align 1, !tbaa !37
  %2182 = icmp eq i8 %2180, %2181
  %spec.select.idx.i153.i772 = zext i1 %2182 to i64
  %spec.select.i154.i773 = getelementptr inbounds nuw i8, ptr %.4.i150.i761, i64 %spec.select.idx.i153.i772
  br label %2183

2183:                                             ; preds = %2179, %2177
  %.5.i151.i762 = phi ptr [ %.4.i150.i761, %2177 ], [ %spec.select.i154.i773, %2179 ]
  %2184 = ptrtoint ptr %.5.i151.i762 to i64
  %2185 = ptrtoint ptr %2147 to i64
  %2186 = sub i64 %2184, %2185
  br label %ZSTD_count.exit171.i763

ZSTD_count.exit171.i763:                          ; preds = %2183, %.thread63.i170.i789, %2151
  %.1.i152.i764 = phi i64 [ %2163, %.thread63.i170.i789 ], [ %2186, %2183 ], [ %2154, %2151 ]
  %2187 = ptrtoint ptr %.2.i367.i746 to i64
  %2188 = sub i64 %2187, %16
  %2189 = trunc i64 %2188 to i32
  %.2.i.val18.i765 = load i64, ptr %.2.i367.i746, align 1, !tbaa !24
  %2190 = mul i64 %.2.i.val18.i765, -3523014627193167104
  %2191 = lshr i64 %2190, %1686
  %2192 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %2191
  store i32 %2189, ptr %2192, align 4, !tbaa !23
  %2193 = mul i64 %.2.i.val18.i765, -3523014627327384477
  %2194 = lshr i64 %2193, %1684
  %2195 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2194
  store i32 %2189, ptr %2195, align 4, !tbaa !23
  %.not.i7.i766 = icmp ugt ptr %.2.i367.i746, %1690
  br i1 %.not.i7.i766, label %ZSTD_safecopyLiterals.exit186.i769, label %2196

2196:                                             ; preds = %ZSTD_count.exit171.i763
  %2197 = load ptr, ptr %1691, align 8, !tbaa !38
  %.2.i.val33.i767 = load <2 x i64>, ptr %.2.i367.i746, align 1, !tbaa !37
  store <2 x i64> %.2.i.val33.i767, ptr %2197, align 1, !tbaa !37
  %.pre469.i768 = load ptr, ptr %1694, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit186.i769

ZSTD_safecopyLiterals.exit186.i769:               ; preds = %2196, %ZSTD_count.exit171.i763
  %2198 = phi ptr [ %2139, %ZSTD_count.exit171.i763 ], [ %.pre469.i768, %2196 ]
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 4
  store i16 0, ptr %2199, align 4, !tbaa !47
  store i32 1, ptr %2198, align 4, !tbaa !49
  %2200 = add i64 %.1.i152.i764, 1
  %2201 = icmp ugt i64 %2200, 65535
  br i1 %2201, label %2202, label %ZSTD_storeSeq.exit8.i770

2202:                                             ; preds = %ZSTD_safecopyLiterals.exit186.i769
  store i32 2, ptr %1693, align 8, !tbaa !44
  %2203 = load ptr, ptr %1, align 8, !tbaa !45
  %2204 = ptrtoint ptr %2198 to i64
  %2205 = ptrtoint ptr %2203 to i64
  %2206 = sub i64 %2204, %2205
  %2207 = lshr exact i64 %2206, 3
  %2208 = trunc i64 %2207 to i32
  store i32 %2208, ptr %1695, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit8.i770

ZSTD_storeSeq.exit8.i770:                         ; preds = %2202, %ZSTD_safecopyLiterals.exit186.i769
  %2209 = trunc i64 %2200 to i16
  %2210 = getelementptr inbounds nuw i8, ptr %2198, i64 6
  store i16 %2209, ptr %2210, align 2, !tbaa !53
  %2211 = getelementptr inbounds nuw i8, ptr %2198, i64 8
  store ptr %2211, ptr %1694, align 8, !tbaa !41
  %2212 = getelementptr i8, ptr %.2.i367.i746, i64 %.1.i152.i764
  %2213 = getelementptr i8, ptr %2212, i64 4
  %.not315.i.i771 = icmp ugt ptr %2213, %32
  br i1 %.not315.i.i771, label %.critedge7.i.i751, label %2138

.critedge7.i.i751:                                ; preds = %ZSTD_storeSeq.exit8.i770, %2138, %.critedge.i.i734
  %.3256.i.i752 = phi i32 [ %.2255.i.i739, %.critedge.i.i734 ], [ %.4257.i365.i748, %2138 ], [ %.4.i366.i747, %ZSTD_storeSeq.exit8.i770 ]
  %.3.i.i753 = phi i32 [ %.2251.i.i740, %.critedge.i.i734 ], [ %.4.i366.i747, %2138 ], [ %.4257.i365.i748, %ZSTD_storeSeq.exit8.i770 ]
  %.1.i.i754 = phi ptr [ %2113, %.critedge.i.i734 ], [ %.2.i367.i746, %2138 ], [ %2213, %ZSTD_storeSeq.exit8.i770 ]
  %2214 = getelementptr inbounds nuw i8, ptr %.1.i.i754, i64 1
  %2215 = icmp ugt ptr %2214, %32
  br i1 %2215, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %1696

ZSTD_compressBlock_doubleFast_noDict_4.exit:      ; preds = %.critedge7.i.i429, %1382, %1197, %.critedge7.i.i108, %843, %658, %.critedge7.i.i751, %1921, %1736, %.critedge7.i.i, %301, %114, %1677, %1138, %599, %53
  %.1250.i314.i695.sink2259 = phi i32 [ %.1250.i370.fr.i32, %843 ], [ %.1250.i370.fr.i675, %1921 ], [ 0, %1197 ], [ %.3.i.i110, %.critedge7.i.i108 ], [ %.1250.i370.fr.i, %301 ], [ %.0249.i.i, %53 ], [ 0, %1736 ], [ %.3.i.i, %.critedge7.i.i ], [ %.0249.i.i, %599 ], [ 0, %658 ], [ %.3.i.i753, %.critedge7.i.i751 ], [ %.0249.i.i, %1138 ], [ 0, %114 ], [ %.1250.i370.fr.i353, %1382 ], [ %.0249.i.i, %1677 ], [ %.3.i.i431, %.critedge7.i.i429 ]
  %.1254.i316.i694.sink2257 = phi i32 [ %.1254.i369.i30, %843 ], [ %.1254.i369.i673, %1921 ], [ %.1254.i369.i351, %1197 ], [ %.3256.i.i109, %.critedge7.i.i108 ], [ %.1254.i369.i, %301 ], [ %spec.select318.i.i, %53 ], [ %.1254.i369.i673, %1736 ], [ %.3256.i.i, %.critedge7.i.i ], [ %spec.select318.i.i, %599 ], [ %.1254.i369.i30, %658 ], [ %.3256.i.i752, %.critedge7.i.i751 ], [ %spec.select318.i.i, %1138 ], [ %.1254.i369.i, %114 ], [ %.1254.i369.i351, %1382 ], [ %spec.select318.i.i, %1677 ], [ %.3256.i.i430, %.critedge7.i.i429 ]
  %.0248.i312.i696.sink = phi ptr [ %.0248.i372.i28, %843 ], [ %.0248.i372.i671, %1921 ], [ %.0248.i372.i349, %1197 ], [ %.1.i.i111, %.critedge7.i.i108 ], [ %.0248.i372.i, %301 ], [ %3, %53 ], [ %.0248.i372.i671, %1736 ], [ %.1.i.i, %.critedge7.i.i ], [ %3, %599 ], [ %.0248.i372.i28, %658 ], [ %.1.i.i754, %.critedge7.i.i751 ], [ %3, %1138 ], [ %.0248.i372.i, %114 ], [ %.0248.i372.i349, %1382 ], [ %3, %1677 ], [ %.1.i.i432, %.critedge7.i.i429 ]
  %.0258.i.i697 = select i1 %49, i32 %33, i32 0
  %spec.select.i.i698 = select i1 %48, i32 %35, i32 0
  %2216 = icmp ne i32 %.1250.i314.i695.sink2259, 0
  %or.cond.i.i699 = select i1 %49, i1 %2216, i1 false
  %2217 = select i1 %or.cond.i.i699, i32 %33, i32 %spec.select.i.i698
  %2218 = select i1 %2216, i32 %.1250.i314.i695.sink2259, i32 %.0258.i.i697
  store i32 %2218, ptr %2, align 4, !tbaa !23
  %.not317.i.i700 = icmp eq i32 %.1254.i316.i694.sink2257, 0
  %2219 = select i1 %.not317.i.i700, i32 %2217, i32 %.1254.i316.i694.sink2257
  store i32 %2219, ptr %34, align 4, !tbaa !23
  %2220 = ptrtoint ptr %31 to i64
  %2221 = ptrtoint ptr %.0248.i312.i696.sink to i64
  %2222 = sub i64 %2220, %2221
  ret i64 %2222
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @ZSTD_compressBlock_doubleFast_dictMatchState(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 8, !tbaa !22
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
  %24 = load i32, ptr %8, align 8, !tbaa !31
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
  %57 = load i32, ptr %56, align 8, !tbaa !22
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
    i32 7, label %1723
    i32 5, label %621
    i32 6, label %1172
  ]

67:                                               ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i, label %68

68:                                               ; preds = %67
  %69 = zext nneg i32 %57 to i64
  %70 = shl i64 4, %69
  %71 = zext nneg i32 %59 to i64
  %72 = shl i64 4, %71
  %.not251.i = icmp ugt i32 %57, 61
  br i1 %.not251.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %68
  %.not252.i = icmp ugt i32 %59, 61
  br i1 %.not252.i, label %.loopexit.i, label %.lr.ph185.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.0396.i183.i = phi i64 [ %74, %.lr.ph.i ], [ 0, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i183.i
  tail call void @llvm.prefetch.p0(ptr %73, i32 0, i32 2, i32 1)
  %74 = add i64 %.0396.i183.i, 64
  %75 = icmp ult i64 %74, %70
  br i1 %75, label %.lr.ph.i, label %.preheader.i, !llvm.loop !57

.lr.ph185.i:                                      ; preds = %.preheader.i, %.lr.ph185.i
  %.0397.i184.i = phi i64 [ %77, %.lr.ph185.i ], [ 0, %.preheader.i ]
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i184.i
  tail call void @llvm.prefetch.p0(ptr %76, i32 0, i32 2, i32 1)
  %77 = add i64 %.0397.i184.i, 64
  %78 = icmp ult i64 %77, %72
  br i1 %78, label %.lr.ph185.i, label %.loopexit.i, !llvm.loop !58

.loopexit.i:                                      ; preds = %.lr.ph185.i, %.preheader.i, %67
  %79 = and i64 %64, 4294967295
  %80 = icmp eq i64 %79, 0
  %81 = zext i1 %80 to i64
  %82 = add nsw i64 %4, -8
  %83 = icmp sgt i64 %82, %81
  br i1 %83, label %.lr.ph247.i, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph247.i:                                      ; preds = %.loopexit.i
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 %81
  %85 = sub i32 64, %12
  %86 = zext nneg i32 %85 to i64
  %87 = sub i32 32, %16
  %88 = sub i32 56, %57
  %89 = zext nneg i32 %88 to i64
  %90 = sub i32 24, %59
  %91 = add i32 %32, -1
  %92 = getelementptr inbounds i8, ptr %35, i64 -7
  %93 = getelementptr inbounds i8, ptr %35, i64 -3
  %94 = getelementptr inbounds i8, ptr %35, i64 -1
  %95 = getelementptr inbounds i8, ptr %35, i64 -32
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = ptrtoint ptr %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %101 = zext i32 %55 to i64
  %102 = sub nsw i64 0, %101
  %invariant.gep.i = getelementptr i8, ptr %49, i64 %102
  br label %103

103:                                              ; preds = %.thread155.i, %.lr.ph247.i
  %.0.i246.i = phi ptr [ %84, %.lr.ph247.i ], [ %.1.i.i, %.thread155.i ]
  %.0379.i245.i = phi ptr [ %3, %.lr.ph247.i ], [ %.1380.i.i, %.thread155.i ]
  %.0384.i243.i = phi i32 [ %37, %.lr.ph247.i ], [ %.1385.i.i, %.thread155.i ]
  %.0390.i242.i = phi i32 [ %39, %.lr.ph247.i ], [ %.1391.i.i, %.thread155.i ]
  %.0.i.val27.i = load i64, ptr %.0.i246.i, align 1
  %104 = mul i64 %.0.i.val27.i, -3523014627327384477
  %105 = lshr i64 %104, %86
  %106 = trunc i64 %.0.i.val27.i to i32
  %107 = mul i32 %106, -1640531535
  %108 = lshr i32 %107, %87
  %109 = zext i32 %108 to i64
  %110 = lshr i64 %104, %89
  %111 = lshr i32 %107, %90
  %112 = lshr i64 %110, 8
  %113 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = lshr i32 %111, 8
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = zext i32 %114 to i64
  %120 = xor i64 %110, %119
  %121 = and i64 %120, 255
  %.not.i = icmp eq i64 %121, 0
  %122 = xor i32 %111, %118
  %123 = and i32 %122, 255
  %.not161.i = icmp eq i32 %123, 0
  %124 = ptrtoint ptr %.0.i246.i to i64
  %125 = sub i64 %124, %20
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %105
  %128 = load i32, ptr %127, align 4, !tbaa !23
  %129 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %109
  %130 = load i32, ptr %129, align 4, !tbaa !23
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 %131
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 %133
  %135 = add i32 %126, 1
  %136 = sub i32 %135, %.0384.i243.i
  %137 = icmp ult i32 %136, %32
  %138 = sub i32 %136, %55
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %49, i64 %139
  %141 = zext i32 %136 to i64
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 %141
  %143 = select i1 %137, ptr %140, ptr %142
  store i32 %126, ptr %129, align 4, !tbaa !23
  store i32 %126, ptr %127, align 4, !tbaa !23
  %144 = sub i32 %91, %136
  %145 = icmp ugt i32 %144, 2
  br i1 %145, label %146, label %207

146:                                              ; preds = %103
  %.val4.i = load i32, ptr %143, align 1, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %.0.i246.i, i64 1
  %.val.i = load i32, ptr %147, align 1, !tbaa !23
  %148 = icmp eq i32 %.val4.i, %.val.i
  br i1 %148, label %149, label %207

149:                                              ; preds = %146
  %150 = select i1 %137, ptr %52, ptr %35
  %151 = getelementptr inbounds nuw i8, ptr %.0.i246.i, i64 5
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %153 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %151, ptr noundef nonnull %152, ptr noundef %35, ptr noundef %150, ptr noundef %34)
  %154 = add i64 %153, 4
  %155 = ptrtoint ptr %147 to i64
  %156 = ptrtoint ptr %.0379.i245.i to i64
  %157 = sub i64 %155, %156
  %.not.i474.i.i = icmp ugt ptr %147, %95
  %158 = load ptr, ptr %96, align 8, !tbaa !38
  br i1 %.not.i474.i.i, label %175, label %159

159:                                              ; preds = %149
  %.0379.i.val.i = load <2 x i64>, ptr %.0379.i245.i, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i, ptr %158, align 1, !tbaa !37
  %160 = icmp ugt i64 %157, 16
  %161 = load ptr, ptr %96, align 8, !tbaa !38
  br i1 %160, label %163, label %ZSTD_wildcopy.exit.i.thread.i

ZSTD_wildcopy.exit.i.thread.i:                    ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %157
  store ptr %162, ptr %96, align 8, !tbaa !38
  %.pre277.i = load ptr, ptr %99, align 8, !tbaa !41
  br label %201

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %.0379.i245.i, i64 16
  %166 = getelementptr i8, ptr %161, i64 %157
  %.val31.i = load <2 x i64>, ptr %165, align 1, !tbaa !37
  store <2 x i64> %.val31.i, ptr %164, align 1, !tbaa !37
  %167 = icmp slt i64 %157, 33
  br i1 %167, label %ZSTD_wildcopy.exit.i.i, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  br label %170

170:                                              ; preds = %170, %168
  %.130.i.i.i = phi ptr [ %169, %168 ], [ %173, %170 ]
  %.pn.i.i.i = phi ptr [ %165, %168 ], [ %172, %170 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.i.val.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i, ptr %.130.i.i.i, align 1, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val30.i = load <2 x i64>, ptr %172, align 1, !tbaa !37
  store <2 x i64> %.val30.i, ptr %171, align 1, !tbaa !37
  %173 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %174 = icmp ult ptr %173, %166
  br i1 %174, label %170, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !42

175:                                              ; preds = %149
  %.not.i36.i = icmp ugt ptr %.0379.i245.i, %95
  br i1 %.not.i36.i, label %ZSTD_wildcopy.exit.i40.i, label %176

176:                                              ; preds = %175
  %177 = sub i64 %97, %156
  %178 = getelementptr inbounds i8, ptr %158, i64 %177
  %.val19.i.i = load <2 x i64>, ptr %.0379.i245.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i, ptr %158, align 1, !tbaa !37
  %179 = icmp slt i64 %177, 17
  br i1 %179, label %ZSTD_wildcopy.exit.i40.i, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 16
  br label %182

182:                                              ; preds = %182, %180
  %.130.i.i37.i = phi ptr [ %181, %180 ], [ %185, %182 ]
  %.pn.i.i38.i = phi ptr [ %.0379.i245.i, %180 ], [ %184, %182 ]
  %.1.i.i39.i = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i39.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i37.i, align 1, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %184, align 1, !tbaa !37
  store <2 x i64> %.val.i.i, ptr %183, align 1, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i, i64 32
  %186 = icmp ult ptr %185, %178
  br i1 %186, label %182, label %ZSTD_wildcopy.exit.i40.i, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i:                         ; preds = %182, %176, %175
  %.014.i.i = phi ptr [ %.0379.i245.i, %175 ], [ %95, %176 ], [ %95, %182 ]
  %.0.i41.i = phi ptr [ %158, %175 ], [ %178, %176 ], [ %178, %182 ]
  %187 = icmp ult ptr %.014.i.i, %147
  br i1 %187, label %.lr.ph.i.i, label %ZSTD_wildcopy.exit.i.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i40.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %190, %.lr.ph.i.i ], [ %.0.i41.i, %ZSTD_wildcopy.exit.i40.i ]
  %.11520.i.i = phi ptr [ %188, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i40.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %189 = load i8, ptr %.11520.i.i, align 1, !tbaa !37
  %190 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %189, ptr %.121.i.i, align 1, !tbaa !37
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.0.i246.i
  br i1 %exitcond.not.i.i, label %ZSTD_wildcopy.exit.i.i, label %.lr.ph.i.i, !llvm.loop !43

ZSTD_wildcopy.exit.i.i:                           ; preds = %170, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i40.i, %163
  %191 = load ptr, ptr %96, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %157
  store ptr %192, ptr %96, align 8, !tbaa !38
  %193 = icmp ugt i64 %157, 65535
  %.pre278.i = load ptr, ptr %99, align 8, !tbaa !41
  br i1 %193, label %194, label %201

194:                                              ; preds = %ZSTD_wildcopy.exit.i.i
  store i32 1, ptr %98, align 8, !tbaa !44
  %195 = load ptr, ptr %1, align 8, !tbaa !45
  %196 = ptrtoint ptr %.pre278.i to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = lshr exact i64 %198, 3
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %100, align 4, !tbaa !46
  br label %201

201:                                              ; preds = %194, %ZSTD_wildcopy.exit.i.i, %ZSTD_wildcopy.exit.i.thread.i
  %202 = phi ptr [ %.pre277.i, %ZSTD_wildcopy.exit.i.thread.i ], [ %.pre278.i, %194 ], [ %.pre278.i, %ZSTD_wildcopy.exit.i.i ]
  %203 = trunc i64 %157 to i16
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i16 %203, ptr %204, align 4, !tbaa !47
  store i32 1, ptr %202, align 4, !tbaa !49
  %205 = add i64 %153, 1
  %206 = icmp ugt i64 %205, 65535
  br i1 %206, label %ZSTD_storeSeq.exit475.i.sink.split.i, label %ZSTD_storeSeq.exit475.i.i

207:                                              ; preds = %146, %103
  %208 = icmp ugt i32 %128, %32
  br i1 %208, label %209, label %267

209:                                              ; preds = %207
  %.val14.i = load i64, ptr %132, align 1, !tbaa !24
  %210 = icmp eq i64 %.val14.i, %.0.i.val27.i
  br i1 %210, label %211, label %.critedge3.i.thread.i

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.0.i246.i, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %214 = icmp ult ptr %212, %92
  br i1 %214, label %215, label %.loopexit.i.i

215:                                              ; preds = %211
  %.val.i46.i = load i64, ptr %213, align 1, !tbaa !24
  %.val60.i.i = load i64, ptr %212, align 1, !tbaa !24
  %.not.i47.i = icmp eq i64 %.val.i46.i, %.val60.i.i
  br i1 %.not.i47.i, label %.preheader.i.i, label %216

216:                                              ; preds = %215
  %217 = xor i64 %.val60.i.i, %.val.i46.i
  %218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %217, i1 true)
  %219 = lshr i64 %218, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %215, %221
  %.pn.i.i = phi ptr [ %.150.i.i, %221 ], [ %213, %215 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %221 ], [ %212, %215 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %220 = icmp ult ptr %.146.i.i, %92
  br i1 %220, label %221, label %.loopexit.i.i

221:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !24
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !24
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %221
  %222 = xor i64 %.146.val.i.i, %.150.val.i.i
  %223 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %222, i1 true)
  %224 = lshr i64 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %224
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %212 to i64
  %228 = sub i64 %226, %227
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %211
  %.049.i.i = phi ptr [ %213, %211 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %212, %211 ], [ %.146.i.i, %.preheader.i.i ]
  %229 = icmp ult ptr %.045.i.i, %93
  br i1 %229, label %230, label %235

230:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !23
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !23
  %231 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %235

235:                                              ; preds = %232, %230, %.loopexit.i.i
  %.352.i.i = phi ptr [ %234, %232 ], [ %.049.i.i, %230 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %233, %232 ], [ %.045.i.i, %230 ], [ %.045.i.i, %.loopexit.i.i ]
  %236 = icmp ult ptr %.348.i.i, %94
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !35
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !35
  %238 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %241 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %242

242:                                              ; preds = %239, %237, %235
  %.453.i.i = phi ptr [ %241, %239 ], [ %.352.i.i, %237 ], [ %.352.i.i, %235 ]
  %.4.i42.i = phi ptr [ %240, %239 ], [ %.348.i.i, %237 ], [ %.348.i.i, %235 ]
  %243 = icmp ult ptr %.4.i42.i, %35
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = load i8, ptr %.453.i.i, align 1, !tbaa !37
  %246 = load i8, ptr %.4.i42.i, align 1, !tbaa !37
  %247 = icmp eq i8 %245, %246
  %spec.select.idx.i.i = zext i1 %247 to i64
  %spec.select.i45.i = getelementptr inbounds nuw i8, ptr %.4.i42.i, i64 %spec.select.idx.i.i
  br label %248

248:                                              ; preds = %244, %242
  %.5.i43.i = phi ptr [ %.4.i42.i, %242 ], [ %spec.select.i45.i, %244 ]
  %249 = ptrtoint ptr %.5.i43.i to i64
  %250 = ptrtoint ptr %212 to i64
  %251 = sub i64 %249, %250
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %248, %.thread63.i.i, %216
  %.1.i44.i = phi i64 [ %228, %.thread63.i.i ], [ %251, %248 ], [ %219, %216 ]
  %252 = add i64 %.1.i44.i, 8
  %253 = ptrtoint ptr %132 to i64
  %254 = sub i64 %124, %253
  %255 = trunc i64 %254 to i32
  %256 = icmp ugt ptr %.0.i246.i, %.0379.i245.i
  br i1 %256, label %.lr.ph233.i, label %.critedge.i.i

.lr.ph233.i:                                      ; preds = %ZSTD_count.exit.i, %262
  %.3.i232.i = phi ptr [ %257, %262 ], [ %.0.i246.i, %ZSTD_count.exit.i ]
  %.3401.i231.i = phi i64 [ %263, %262 ], [ %252, %ZSTD_count.exit.i ]
  %.0425.i230.i = phi ptr [ %259, %262 ], [ %132, %ZSTD_count.exit.i ]
  %257 = getelementptr inbounds i8, ptr %.3.i232.i, i64 -1
  %258 = load i8, ptr %257, align 1, !tbaa !37
  %259 = getelementptr inbounds i8, ptr %.0425.i230.i, i64 -1
  %260 = load i8, ptr %259, align 1, !tbaa !37
  %261 = icmp eq i8 %258, %260
  br i1 %261, label %262, label %.critedge.i.i

262:                                              ; preds = %.lr.ph233.i
  %263 = add i64 %.3401.i231.i, 1
  %264 = icmp ugt ptr %257, %.0379.i245.i
  %265 = icmp ugt ptr %259, %34
  %266 = and i1 %264, %265
  br i1 %266, label %.lr.ph233.i, label %.critedge.i.i, !llvm.loop !59

267:                                              ; preds = %207
  br i1 %.not.i, label %268, label %.critedge3.i.thread.i

268:                                              ; preds = %267
  %269 = lshr i32 %114, 8
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %49, i64 %270
  %272 = icmp ugt i32 %269, %47
  br i1 %272, label %273, label %.critedge3.i.thread.i

273:                                              ; preds = %268
  %.val16.i = load i64, ptr %271, align 1, !tbaa !24
  %274 = icmp eq i64 %.val16.i, %.0.i.val27.i
  br i1 %274, label %275, label %.critedge3.i.thread.i

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %.0.i246.i, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %278 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %276, ptr noundef nonnull %277, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %279 = add i64 %278, 8
  %280 = add i32 %55, %269
  %281 = sub i32 %126, %280
  %282 = icmp ugt ptr %.0.i246.i, %.0379.i245.i
  br i1 %282, label %.lr.ph189.i, label %.critedge.i.i

.lr.ph189.i:                                      ; preds = %275, %288
  %.6.i188.i = phi ptr [ %283, %288 ], [ %.0.i246.i, %275 ]
  %.6404.i187.i = phi i64 [ %289, %288 ], [ %279, %275 ]
  %.0434.i186.i = phi ptr [ %285, %288 ], [ %271, %275 ]
  %283 = getelementptr inbounds i8, ptr %.6.i188.i, i64 -1
  %284 = load i8, ptr %283, align 1, !tbaa !37
  %285 = getelementptr inbounds i8, ptr %.0434.i186.i, i64 -1
  %286 = load i8, ptr %285, align 1, !tbaa !37
  %287 = icmp eq i8 %284, %286
  br i1 %287, label %288, label %.critedge.i.i

288:                                              ; preds = %.lr.ph189.i
  %289 = add i64 %.6404.i187.i, 1
  %290 = icmp ugt ptr %283, %.0379.i245.i
  %291 = icmp ugt ptr %285, %51
  %292 = and i1 %290, %291
  br i1 %292, label %.lr.ph189.i, label %.critedge.i.i, !llvm.loop !60

.critedge3.i.thread.i:                            ; preds = %273, %268, %267, %209
  %293 = icmp ugt i32 %130, %32
  br i1 %293, label %294, label %296

294:                                              ; preds = %.critedge3.i.thread.i
  %.val5.i = load i32, ptr %134, align 1, !tbaa !23
  %.5.i.val.i = load i32, ptr %.0.i246.i, align 1, !tbaa !23
  %295 = icmp eq i32 %.val5.i, %.5.i.val.i
  br i1 %295, label %310, label %.thread.i

296:                                              ; preds = %.critedge3.i.thread.i
  br i1 %.not161.i, label %297, label %.thread.i

297:                                              ; preds = %296
  %298 = lshr i32 %118, 8
  %299 = icmp ugt i32 %298, %47
  br i1 %299, label %300, label %.thread.i

300:                                              ; preds = %297
  %301 = add i32 %298, %55
  %302 = zext nneg i32 %298 to i64
  %303 = getelementptr inbounds nuw i8, ptr %49, i64 %302
  %.val7.i = load i32, ptr %303, align 1, !tbaa !23
  %.5.i.val6.i = load i32, ptr %.0.i246.i, align 1, !tbaa !23
  %304 = icmp eq i32 %.val7.i, %.5.i.val6.i
  br i1 %304, label %310, label %.thread.i

.thread.i:                                        ; preds = %300, %297, %296, %294
  %305 = ptrtoint ptr %.0379.i245.i to i64
  %306 = sub i64 %124, %305
  %307 = ashr i64 %306, 8
  %308 = getelementptr i8, ptr %.0.i246.i, i64 %307
  %309 = getelementptr i8, ptr %308, i64 1
  br label %.thread155.i, !llvm.loop !61

310:                                              ; preds = %300, %294
  %.0426.i.i = phi ptr [ %134, %294 ], [ %303, %300 ]
  %.0424.i.i = phi i32 [ %130, %294 ], [ %301, %300 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i246.i, i64 1
  %.val22.i = load i64, ptr %311, align 1, !tbaa !24
  %312 = mul i64 %.val22.i, -3523014627327384477
  %313 = lshr i64 %312, %86
  %314 = lshr i64 %312, %89
  %315 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %313
  %316 = load i32, ptr %315, align 4, !tbaa !23
  %317 = lshr i64 %314, 8
  %318 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !23
  %320 = zext i32 %316 to i64
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 %320
  store i32 %135, ptr %315, align 4, !tbaa !23
  %322 = icmp ugt i32 %316, %32
  br i1 %322, label %323, label %382

323:                                              ; preds = %310
  %.val18.i = load i64, ptr %321, align 1, !tbaa !24
  %324 = icmp eq i64 %.val18.i, %.val22.i
  br i1 %324, label %325, label %411

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %.0.i246.i, i64 9
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %328 = icmp ult ptr %326, %92
  br i1 %328, label %329, label %.loopexit.i48.i

329:                                              ; preds = %325
  %.val.i63.i = load i64, ptr %327, align 1, !tbaa !24
  %.val60.i64.i = load i64, ptr %326, align 1, !tbaa !24
  %.not.i65.i = icmp eq i64 %.val.i63.i, %.val60.i64.i
  br i1 %.not.i65.i, label %.preheader.i66.i, label %330

330:                                              ; preds = %329
  %331 = xor i64 %.val60.i64.i, %.val.i63.i
  %332 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %331, i1 true)
  %333 = lshr i64 %332, 3
  br label %ZSTD_count.exit75.i

.preheader.i66.i:                                 ; preds = %329, %335
  %.pn.i67.i = phi ptr [ %.150.i70.i, %335 ], [ %327, %329 ]
  %.pn67.i68.i = phi ptr [ %.146.i69.i, %335 ], [ %326, %329 ]
  %.146.i69.i = getelementptr inbounds nuw i8, ptr %.pn67.i68.i, i64 8
  %.150.i70.i = getelementptr inbounds nuw i8, ptr %.pn.i67.i, i64 8
  %334 = icmp ult ptr %.146.i69.i, %92
  br i1 %334, label %335, label %.loopexit.i48.i

335:                                              ; preds = %.preheader.i66.i
  %.150.val.i71.i = load i64, ptr %.150.i70.i, align 1, !tbaa !24
  %.146.val.i72.i = load i64, ptr %.146.i69.i, align 1, !tbaa !24
  %.not59.i73.i = icmp eq i64 %.150.val.i71.i, %.146.val.i72.i
  br i1 %.not59.i73.i, label %.preheader.i66.i, label %.thread63.i74.i

.thread63.i74.i:                                  ; preds = %335
  %336 = xor i64 %.146.val.i72.i, %.150.val.i71.i
  %337 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %336, i1 true)
  %338 = lshr i64 %337, 3
  %339 = getelementptr inbounds nuw i8, ptr %.146.i69.i, i64 %338
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %326 to i64
  %342 = sub i64 %340, %341
  br label %ZSTD_count.exit75.i

.loopexit.i48.i:                                  ; preds = %.preheader.i66.i, %325
  %.049.i49.i = phi ptr [ %327, %325 ], [ %.150.i70.i, %.preheader.i66.i ]
  %.045.i50.i = phi ptr [ %326, %325 ], [ %.146.i69.i, %.preheader.i66.i ]
  %343 = icmp ult ptr %.045.i50.i, %93
  br i1 %343, label %344, label %349

344:                                              ; preds = %.loopexit.i48.i
  %.049.val.i61.i = load i32, ptr %.049.i49.i, align 1, !tbaa !23
  %.045.val.i62.i = load i32, ptr %.045.i50.i, align 1, !tbaa !23
  %345 = icmp eq i32 %.049.val.i61.i, %.045.val.i62.i
  br i1 %345, label %346, label %349

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %.045.i50.i, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %.049.i49.i, i64 4
  br label %349

349:                                              ; preds = %346, %344, %.loopexit.i48.i
  %.352.i51.i = phi ptr [ %348, %346 ], [ %.049.i49.i, %344 ], [ %.049.i49.i, %.loopexit.i48.i ]
  %.348.i52.i = phi ptr [ %347, %346 ], [ %.045.i50.i, %344 ], [ %.045.i50.i, %.loopexit.i48.i ]
  %350 = icmp ult ptr %.348.i52.i, %94
  br i1 %350, label %351, label %356

351:                                              ; preds = %349
  %.352.val.i59.i = load i16, ptr %.352.i51.i, align 1, !tbaa !35
  %.348.val.i60.i = load i16, ptr %.348.i52.i, align 1, !tbaa !35
  %352 = icmp eq i16 %.352.val.i59.i, %.348.val.i60.i
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %.348.i52.i, i64 2
  %355 = getelementptr inbounds nuw i8, ptr %.352.i51.i, i64 2
  br label %356

356:                                              ; preds = %353, %351, %349
  %.453.i53.i = phi ptr [ %355, %353 ], [ %.352.i51.i, %351 ], [ %.352.i51.i, %349 ]
  %.4.i54.i = phi ptr [ %354, %353 ], [ %.348.i52.i, %351 ], [ %.348.i52.i, %349 ]
  %357 = icmp ult ptr %.4.i54.i, %35
  br i1 %357, label %358, label %362

358:                                              ; preds = %356
  %359 = load i8, ptr %.453.i53.i, align 1, !tbaa !37
  %360 = load i8, ptr %.4.i54.i, align 1, !tbaa !37
  %361 = icmp eq i8 %359, %360
  %spec.select.idx.i57.i = zext i1 %361 to i64
  %spec.select.i58.i = getelementptr inbounds nuw i8, ptr %.4.i54.i, i64 %spec.select.idx.i57.i
  br label %362

362:                                              ; preds = %358, %356
  %.5.i55.i = phi ptr [ %.4.i54.i, %356 ], [ %spec.select.i58.i, %358 ]
  %363 = ptrtoint ptr %.5.i55.i to i64
  %364 = ptrtoint ptr %326 to i64
  %365 = sub i64 %363, %364
  br label %ZSTD_count.exit75.i

ZSTD_count.exit75.i:                              ; preds = %362, %.thread63.i74.i, %330
  %.1.i56.i = phi i64 [ %342, %.thread63.i74.i ], [ %365, %362 ], [ %333, %330 ]
  %366 = add i64 %.1.i56.i, 8
  %367 = ptrtoint ptr %311 to i64
  %368 = ptrtoint ptr %321 to i64
  %369 = sub i64 %367, %368
  %370 = trunc i64 %369 to i32
  %371 = icmp ugt ptr %311, %.0379.i245.i
  br i1 %371, label %.lr.ph224.i, label %.critedge.i.i

.lr.ph224.i:                                      ; preds = %ZSTD_count.exit75.i, %377
  %.8.i223.i = phi ptr [ %372, %377 ], [ %311, %ZSTD_count.exit75.i ]
  %.8406.i222.i = phi i64 [ %378, %377 ], [ %366, %ZSTD_count.exit75.i ]
  %.0423.i221.i = phi ptr [ %374, %377 ], [ %321, %ZSTD_count.exit75.i ]
  %372 = getelementptr inbounds i8, ptr %.8.i223.i, i64 -1
  %373 = load i8, ptr %372, align 1, !tbaa !37
  %374 = getelementptr inbounds i8, ptr %.0423.i221.i, i64 -1
  %375 = load i8, ptr %374, align 1, !tbaa !37
  %376 = icmp eq i8 %373, %375
  br i1 %376, label %377, label %.critedge.i.i

377:                                              ; preds = %.lr.ph224.i
  %378 = add i64 %.8406.i222.i, 1
  %379 = icmp ugt ptr %372, %.0379.i245.i
  %380 = icmp ugt ptr %374, %34
  %381 = and i1 %379, %380
  br i1 %381, label %.lr.ph224.i, label %.critedge.i.i, !llvm.loop !62

382:                                              ; preds = %310
  %383 = zext i32 %319 to i64
  %384 = xor i64 %314, %383
  %385 = and i64 %384, 255
  %.not162.i = icmp eq i64 %385, 0
  br i1 %.not162.i, label %386, label %411

386:                                              ; preds = %382
  %387 = lshr i32 %319, 8
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %49, i64 %388
  %390 = icmp ugt i32 %387, %47
  br i1 %390, label %391, label %411

391:                                              ; preds = %386
  %.val20.i = load i64, ptr %389, align 1, !tbaa !24
  %392 = icmp eq i64 %.val20.i, %.val22.i
  br i1 %392, label %393, label %411

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %.0.i246.i, i64 9
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %396 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %394, ptr noundef nonnull %395, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %397 = add i64 %396, 8
  %398 = add i32 %55, %387
  %399 = sub i32 %135, %398
  %400 = icmp ugt ptr %311, %.0379.i245.i
  br i1 %400, label %.lr.ph197.i, label %.critedge.i.i

.lr.ph197.i:                                      ; preds = %393, %406
  %.11.i196.i = phi ptr [ %401, %406 ], [ %311, %393 ]
  %.11409.i195.i = phi i64 [ %407, %406 ], [ %397, %393 ]
  %.0413.i194.i = phi ptr [ %403, %406 ], [ %389, %393 ]
  %401 = getelementptr inbounds i8, ptr %.11.i196.i, i64 -1
  %402 = load i8, ptr %401, align 1, !tbaa !37
  %403 = getelementptr inbounds i8, ptr %.0413.i194.i, i64 -1
  %404 = load i8, ptr %403, align 1, !tbaa !37
  %405 = icmp eq i8 %402, %404
  br i1 %405, label %406, label %.critedge.i.i

406:                                              ; preds = %.lr.ph197.i
  %407 = add i64 %.11409.i195.i, 1
  %408 = icmp ugt ptr %401, %.0379.i245.i
  %409 = icmp ugt ptr %403, %51
  %410 = and i1 %408, %409
  br i1 %410, label %.lr.ph197.i, label %.critedge.i.i, !llvm.loop !63

411:                                              ; preds = %391, %386, %382, %323
  %412 = icmp ult i32 %.0424.i.i, %32
  %413 = getelementptr inbounds nuw i8, ptr %.0.i246.i, i64 4
  %414 = getelementptr inbounds nuw i8, ptr %.0426.i.i, i64 4
  br i1 %412, label %415, label %432

415:                                              ; preds = %411
  %416 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %413, ptr noundef nonnull %414, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %417 = add i64 %416, 4
  %418 = sub i32 %126, %.0424.i.i
  %419 = icmp ugt ptr %.0.i246.i, %.0379.i245.i
  %420 = icmp ugt ptr %.0426.i.i, %51
  %421 = and i1 %419, %420
  br i1 %421, label %.lr.ph215.i, label %.critedge.i.i

.lr.ph215.i:                                      ; preds = %415, %427
  %.13.i214.i = phi ptr [ %422, %427 ], [ %.0.i246.i, %415 ]
  %.13411.i213.i = phi i64 [ %428, %427 ], [ %417, %415 ]
  %.1427.i212.i = phi ptr [ %424, %427 ], [ %.0426.i.i, %415 ]
  %422 = getelementptr inbounds i8, ptr %.13.i214.i, i64 -1
  %423 = load i8, ptr %422, align 1, !tbaa !37
  %424 = getelementptr inbounds i8, ptr %.1427.i212.i, i64 -1
  %425 = load i8, ptr %424, align 1, !tbaa !37
  %426 = icmp eq i8 %423, %425
  br i1 %426, label %427, label %.critedge.i.i

427:                                              ; preds = %.lr.ph215.i
  %428 = add i64 %.13411.i213.i, 1
  %429 = icmp ugt ptr %422, %.0379.i245.i
  %430 = icmp ugt ptr %424, %51
  %431 = and i1 %429, %430
  br i1 %431, label %.lr.ph215.i, label %.critedge.i.i, !llvm.loop !64

432:                                              ; preds = %411
  %433 = icmp ult ptr %413, %92
  br i1 %433, label %434, label %.loopexit.i76.i

434:                                              ; preds = %432
  %.val.i91.i = load i64, ptr %414, align 1, !tbaa !24
  %.val60.i92.i = load i64, ptr %413, align 1, !tbaa !24
  %.not.i93.i = icmp eq i64 %.val.i91.i, %.val60.i92.i
  br i1 %.not.i93.i, label %.preheader.i94.i, label %435

435:                                              ; preds = %434
  %436 = xor i64 %.val60.i92.i, %.val.i91.i
  %437 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %436, i1 true)
  %438 = lshr i64 %437, 3
  br label %ZSTD_count.exit103.i

.preheader.i94.i:                                 ; preds = %434, %440
  %.pn.i95.i = phi ptr [ %.150.i98.i, %440 ], [ %414, %434 ]
  %.pn67.i96.i = phi ptr [ %.146.i97.i, %440 ], [ %413, %434 ]
  %.146.i97.i = getelementptr inbounds nuw i8, ptr %.pn67.i96.i, i64 8
  %.150.i98.i = getelementptr inbounds nuw i8, ptr %.pn.i95.i, i64 8
  %439 = icmp ult ptr %.146.i97.i, %92
  br i1 %439, label %440, label %.loopexit.i76.i

440:                                              ; preds = %.preheader.i94.i
  %.150.val.i99.i = load i64, ptr %.150.i98.i, align 1, !tbaa !24
  %.146.val.i100.i = load i64, ptr %.146.i97.i, align 1, !tbaa !24
  %.not59.i101.i = icmp eq i64 %.150.val.i99.i, %.146.val.i100.i
  br i1 %.not59.i101.i, label %.preheader.i94.i, label %.thread63.i102.i

.thread63.i102.i:                                 ; preds = %440
  %441 = xor i64 %.146.val.i100.i, %.150.val.i99.i
  %442 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %441, i1 true)
  %443 = lshr i64 %442, 3
  %444 = getelementptr inbounds nuw i8, ptr %.146.i97.i, i64 %443
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %413 to i64
  %447 = sub i64 %445, %446
  br label %ZSTD_count.exit103.i

.loopexit.i76.i:                                  ; preds = %.preheader.i94.i, %432
  %.049.i77.i = phi ptr [ %414, %432 ], [ %.150.i98.i, %.preheader.i94.i ]
  %.045.i78.i = phi ptr [ %413, %432 ], [ %.146.i97.i, %.preheader.i94.i ]
  %448 = icmp ult ptr %.045.i78.i, %93
  br i1 %448, label %449, label %454

449:                                              ; preds = %.loopexit.i76.i
  %.049.val.i89.i = load i32, ptr %.049.i77.i, align 1, !tbaa !23
  %.045.val.i90.i = load i32, ptr %.045.i78.i, align 1, !tbaa !23
  %450 = icmp eq i32 %.049.val.i89.i, %.045.val.i90.i
  br i1 %450, label %451, label %454

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %.045.i78.i, i64 4
  %453 = getelementptr inbounds nuw i8, ptr %.049.i77.i, i64 4
  br label %454

454:                                              ; preds = %451, %449, %.loopexit.i76.i
  %.352.i79.i = phi ptr [ %453, %451 ], [ %.049.i77.i, %449 ], [ %.049.i77.i, %.loopexit.i76.i ]
  %.348.i80.i = phi ptr [ %452, %451 ], [ %.045.i78.i, %449 ], [ %.045.i78.i, %.loopexit.i76.i ]
  %455 = icmp ult ptr %.348.i80.i, %94
  br i1 %455, label %456, label %461

456:                                              ; preds = %454
  %.352.val.i87.i = load i16, ptr %.352.i79.i, align 1, !tbaa !35
  %.348.val.i88.i = load i16, ptr %.348.i80.i, align 1, !tbaa !35
  %457 = icmp eq i16 %.352.val.i87.i, %.348.val.i88.i
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %.348.i80.i, i64 2
  %460 = getelementptr inbounds nuw i8, ptr %.352.i79.i, i64 2
  br label %461

461:                                              ; preds = %458, %456, %454
  %.453.i81.i = phi ptr [ %460, %458 ], [ %.352.i79.i, %456 ], [ %.352.i79.i, %454 ]
  %.4.i82.i = phi ptr [ %459, %458 ], [ %.348.i80.i, %456 ], [ %.348.i80.i, %454 ]
  %462 = icmp ult ptr %.4.i82.i, %35
  br i1 %462, label %463, label %467

463:                                              ; preds = %461
  %464 = load i8, ptr %.453.i81.i, align 1, !tbaa !37
  %465 = load i8, ptr %.4.i82.i, align 1, !tbaa !37
  %466 = icmp eq i8 %464, %465
  %spec.select.idx.i85.i = zext i1 %466 to i64
  %spec.select.i86.i = getelementptr inbounds nuw i8, ptr %.4.i82.i, i64 %spec.select.idx.i85.i
  br label %467

467:                                              ; preds = %463, %461
  %.5.i83.i = phi ptr [ %.4.i82.i, %461 ], [ %spec.select.i86.i, %463 ]
  %468 = ptrtoint ptr %.5.i83.i to i64
  %469 = ptrtoint ptr %413 to i64
  %470 = sub i64 %468, %469
  br label %ZSTD_count.exit103.i

ZSTD_count.exit103.i:                             ; preds = %467, %.thread63.i102.i, %435
  %.1.i84.i = phi i64 [ %447, %.thread63.i102.i ], [ %470, %467 ], [ %438, %435 ]
  %471 = add i64 %.1.i84.i, 4
  %472 = ptrtoint ptr %.0426.i.i to i64
  %473 = sub i64 %124, %472
  %474 = trunc i64 %473 to i32
  %475 = icmp ugt ptr %.0.i246.i, %.0379.i245.i
  %476 = icmp ugt ptr %.0426.i.i, %34
  %477 = and i1 %475, %476
  br i1 %477, label %.lr.ph206.i, label %.critedge.i.i

.lr.ph206.i:                                      ; preds = %ZSTD_count.exit103.i, %483
  %.14.i205.i = phi ptr [ %478, %483 ], [ %.0.i246.i, %ZSTD_count.exit103.i ]
  %.14412.i204.i = phi i64 [ %484, %483 ], [ %471, %ZSTD_count.exit103.i ]
  %.2428.i203.i = phi ptr [ %480, %483 ], [ %.0426.i.i, %ZSTD_count.exit103.i ]
  %478 = getelementptr inbounds i8, ptr %.14.i205.i, i64 -1
  %479 = load i8, ptr %478, align 1, !tbaa !37
  %480 = getelementptr inbounds i8, ptr %.2428.i203.i, i64 -1
  %481 = load i8, ptr %480, align 1, !tbaa !37
  %482 = icmp eq i8 %479, %481
  br i1 %482, label %483, label %.critedge.i.i

483:                                              ; preds = %.lr.ph206.i
  %484 = add i64 %.14412.i204.i, 1
  %485 = icmp ugt ptr %478, %.0379.i245.i
  %486 = icmp ugt ptr %480, %34
  %487 = and i1 %485, %486
  br i1 %487, label %.lr.ph206.i, label %.critedge.i.i, !llvm.loop !65

.critedge.i.i:                                    ; preds = %288, %.lr.ph189.i, %406, %.lr.ph197.i, %483, %.lr.ph206.i, %427, %.lr.ph215.i, %377, %.lr.ph224.i, %262, %.lr.ph233.i, %ZSTD_count.exit103.i, %415, %393, %ZSTD_count.exit75.i, %275, %ZSTD_count.exit.i
  %.3417.i.i = phi i32 [ %399, %393 ], [ %370, %ZSTD_count.exit75.i ], [ %418, %415 ], [ %255, %ZSTD_count.exit.i ], [ %474, %ZSTD_count.exit103.i ], [ %474, %483 ], [ %281, %275 ], [ %399, %406 ], [ %418, %427 ], [ %255, %262 ], [ %370, %377 ], [ %255, %.lr.ph233.i ], [ %370, %.lr.ph224.i ], [ %418, %.lr.ph215.i ], [ %474, %.lr.ph206.i ], [ %399, %.lr.ph197.i ], [ %281, %.lr.ph189.i ], [ %281, %288 ]
  %.4402.i.i = phi i64 [ %397, %393 ], [ %366, %ZSTD_count.exit75.i ], [ %417, %415 ], [ %252, %ZSTD_count.exit.i ], [ %471, %ZSTD_count.exit103.i ], [ %484, %483 ], [ %279, %275 ], [ %407, %406 ], [ %428, %427 ], [ %263, %262 ], [ %378, %377 ], [ %.3401.i231.i, %.lr.ph233.i ], [ %.8406.i222.i, %.lr.ph224.i ], [ %.13411.i213.i, %.lr.ph215.i ], [ %.14412.i204.i, %.lr.ph206.i ], [ %.11409.i195.i, %.lr.ph197.i ], [ %289, %288 ], [ %.6404.i187.i, %.lr.ph189.i ]
  %.4.i.i = phi ptr [ %311, %393 ], [ %311, %ZSTD_count.exit75.i ], [ %.0.i246.i, %415 ], [ %.0.i246.i, %ZSTD_count.exit.i ], [ %.0.i246.i, %ZSTD_count.exit103.i ], [ %478, %483 ], [ %.0.i246.i, %275 ], [ %401, %406 ], [ %422, %427 ], [ %257, %262 ], [ %372, %377 ], [ %.3.i232.i, %.lr.ph233.i ], [ %.8.i223.i, %.lr.ph224.i ], [ %.13.i214.i, %.lr.ph215.i ], [ %.14.i205.i, %.lr.ph206.i ], [ %.11.i196.i, %.lr.ph197.i ], [ %283, %288 ], [ %.6.i188.i, %.lr.ph189.i ]
  %488 = ptrtoint ptr %.4.i.i to i64
  %489 = ptrtoint ptr %.0379.i245.i to i64
  %490 = sub i64 %488, %489
  %491 = add i32 %.3417.i.i, 3
  %.not.i472.i.i = icmp ugt ptr %.4.i.i, %95
  %492 = load ptr, ptr %96, align 8, !tbaa !38
  br i1 %.not.i472.i.i, label %509, label %493

493:                                              ; preds = %.critedge.i.i
  %.0379.i.val34.i = load <2 x i64>, ptr %.0379.i245.i, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i, ptr %492, align 1, !tbaa !37
  %494 = icmp ugt i64 %490, 16
  %495 = load ptr, ptr %96, align 8, !tbaa !38
  br i1 %494, label %497, label %ZSTD_wildcopy.exit479.i.thread.i

ZSTD_wildcopy.exit479.i.thread.i:                 ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %490
  store ptr %496, ptr %96, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %99, align 8, !tbaa !41
  br label %535

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %.0379.i245.i, i64 16
  %500 = getelementptr i8, ptr %495, i64 %490
  %.val33.i = load <2 x i64>, ptr %499, align 1, !tbaa !37
  store <2 x i64> %.val33.i, ptr %498, align 1, !tbaa !37
  %501 = icmp slt i64 %490, 33
  br i1 %501, label %ZSTD_wildcopy.exit479.i.i, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 32
  br label %504

504:                                              ; preds = %504, %502
  %.130.i476.i.i = phi ptr [ %503, %502 ], [ %507, %504 ]
  %.pn.i477.i.i = phi ptr [ %499, %502 ], [ %506, %504 ]
  %.1.i478.i.i = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i, i64 16
  %.1.i478.i.val.i = load <2 x i64>, ptr %.1.i478.i.i, align 1, !tbaa !37
  store <2 x i64> %.1.i478.i.val.i, ptr %.130.i476.i.i, align 1, !tbaa !37
  %505 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i, i64 32
  %.val32.i = load <2 x i64>, ptr %506, align 1, !tbaa !37
  store <2 x i64> %.val32.i, ptr %505, align 1, !tbaa !37
  %507 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i, i64 32
  %508 = icmp ult ptr %507, %500
  br i1 %508, label %504, label %ZSTD_wildcopy.exit479.i.i, !llvm.loop !42

509:                                              ; preds = %.critedge.i.i
  %.not.i104.i = icmp ugt ptr %.0379.i245.i, %95
  br i1 %.not.i104.i, label %ZSTD_wildcopy.exit.i111.i, label %510

510:                                              ; preds = %509
  %511 = sub i64 %97, %489
  %512 = getelementptr inbounds i8, ptr %492, i64 %511
  %.val19.i105.i = load <2 x i64>, ptr %.0379.i245.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i, ptr %492, align 1, !tbaa !37
  %513 = icmp slt i64 %511, 17
  br i1 %513, label %ZSTD_wildcopy.exit.i111.i, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %492, i64 16
  br label %516

516:                                              ; preds = %516, %514
  %.130.i.i106.i = phi ptr [ %515, %514 ], [ %519, %516 ]
  %.pn.i.i107.i = phi ptr [ %.0379.i245.i, %514 ], [ %518, %516 ]
  %.1.i.i108.i = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i, i64 16
  %.1.i.val.i109.i = load <2 x i64>, ptr %.1.i.i108.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i, ptr %.130.i.i106.i, align 1, !tbaa !37
  %517 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i, i64 32
  %.val.i110.i = load <2 x i64>, ptr %518, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i, ptr %517, align 1, !tbaa !37
  %519 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i, i64 32
  %520 = icmp ult ptr %519, %512
  br i1 %520, label %516, label %ZSTD_wildcopy.exit.i111.i, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i:                        ; preds = %516, %510, %509
  %.014.i112.i = phi ptr [ %.0379.i245.i, %509 ], [ %95, %510 ], [ %95, %516 ]
  %.0.i113.i = phi ptr [ %492, %509 ], [ %512, %510 ], [ %512, %516 ]
  %521 = icmp ult ptr %.014.i112.i, %.4.i.i
  br i1 %521, label %.lr.ph.i114.i, label %ZSTD_wildcopy.exit479.i.i

.lr.ph.i114.i:                                    ; preds = %ZSTD_wildcopy.exit.i111.i, %.lr.ph.i114.i
  %.121.i115.i = phi ptr [ %524, %.lr.ph.i114.i ], [ %.0.i113.i, %ZSTD_wildcopy.exit.i111.i ]
  %.11520.i116.i = phi ptr [ %522, %.lr.ph.i114.i ], [ %.014.i112.i, %ZSTD_wildcopy.exit.i111.i ]
  %522 = getelementptr inbounds nuw i8, ptr %.11520.i116.i, i64 1
  %523 = load i8, ptr %.11520.i116.i, align 1, !tbaa !37
  %524 = getelementptr inbounds nuw i8, ptr %.121.i115.i, i64 1
  store i8 %523, ptr %.121.i115.i, align 1, !tbaa !37
  %exitcond.not.i117.i = icmp eq ptr %522, %.4.i.i
  br i1 %exitcond.not.i117.i, label %ZSTD_wildcopy.exit479.i.i, label %.lr.ph.i114.i, !llvm.loop !43

ZSTD_wildcopy.exit479.i.i:                        ; preds = %504, %.lr.ph.i114.i, %ZSTD_wildcopy.exit.i111.i, %497
  %525 = load ptr, ptr %96, align 8, !tbaa !38
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %490
  store ptr %526, ptr %96, align 8, !tbaa !38
  %527 = icmp ugt i64 %490, 65535
  %.pre276.i = load ptr, ptr %99, align 8, !tbaa !41
  br i1 %527, label %528, label %535

528:                                              ; preds = %ZSTD_wildcopy.exit479.i.i
  store i32 1, ptr %98, align 8, !tbaa !44
  %529 = load ptr, ptr %1, align 8, !tbaa !45
  %530 = ptrtoint ptr %.pre276.i to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = lshr exact i64 %532, 3
  %534 = trunc i64 %533 to i32
  store i32 %534, ptr %100, align 4, !tbaa !46
  br label %535

535:                                              ; preds = %528, %ZSTD_wildcopy.exit479.i.i, %ZSTD_wildcopy.exit479.i.thread.i
  %536 = phi ptr [ %.pre.i, %ZSTD_wildcopy.exit479.i.thread.i ], [ %.pre276.i, %528 ], [ %.pre276.i, %ZSTD_wildcopy.exit479.i.i ]
  %537 = trunc i64 %490 to i16
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store i16 %537, ptr %538, align 4, !tbaa !47
  store i32 %491, ptr %536, align 4, !tbaa !49
  %539 = add i64 %.4402.i.i, -3
  %540 = icmp ugt i64 %539, 65535
  br i1 %540, label %ZSTD_storeSeq.exit475.i.sink.split.i, label %ZSTD_storeSeq.exit475.i.i

ZSTD_storeSeq.exit475.i.sink.split.i:             ; preds = %535, %201
  %.sink352.i = phi ptr [ %202, %201 ], [ %536, %535 ]
  %.sink348.ph.i = phi i64 [ %205, %201 ], [ %539, %535 ]
  %.2400.i.ph.i = phi i64 [ %154, %201 ], [ %.4402.i.i, %535 ]
  %.2392.i.ph.i = phi i32 [ %.0390.i242.i, %201 ], [ %.0384.i243.i, %535 ]
  %.2386.i.ph.i = phi i32 [ %.0384.i243.i, %201 ], [ %.3417.i.i, %535 ]
  %.2.i.ph.i = phi ptr [ %147, %201 ], [ %.4.i.i, %535 ]
  store i32 2, ptr %98, align 8, !tbaa !44
  %541 = load ptr, ptr %1, align 8, !tbaa !45
  %542 = ptrtoint ptr %.sink352.i to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = lshr exact i64 %544, 3
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %100, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit475.i.i

ZSTD_storeSeq.exit475.i.i:                        ; preds = %ZSTD_storeSeq.exit475.i.sink.split.i, %535, %201
  %.sink348.i = phi i64 [ %205, %201 ], [ %539, %535 ], [ %.sink348.ph.i, %ZSTD_storeSeq.exit475.i.sink.split.i ]
  %.sink347.i = phi ptr [ %202, %201 ], [ %536, %535 ], [ %.sink352.i, %ZSTD_storeSeq.exit475.i.sink.split.i ]
  %.2400.i.i = phi i64 [ %154, %201 ], [ %.4402.i.i, %535 ], [ %.2400.i.ph.i, %ZSTD_storeSeq.exit475.i.sink.split.i ]
  %.2392.i.i = phi i32 [ %.0390.i242.i, %201 ], [ %.0384.i243.i, %535 ], [ %.2392.i.ph.i, %ZSTD_storeSeq.exit475.i.sink.split.i ]
  %.2386.i.i = phi i32 [ %.0384.i243.i, %201 ], [ %.3417.i.i, %535 ], [ %.2386.i.ph.i, %ZSTD_storeSeq.exit475.i.sink.split.i ]
  %.2.i.i = phi ptr [ %147, %201 ], [ %.4.i.i, %535 ], [ %.2.i.ph.i, %ZSTD_storeSeq.exit475.i.sink.split.i ]
  %547 = trunc i64 %.sink348.i to i16
  %548 = getelementptr inbounds nuw i8, ptr %.sink347.i, i64 6
  store i16 %547, ptr %548, align 2, !tbaa !53
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.sink347.i, i64 8
  store ptr %storemerge.i, ptr %99, align 8, !tbaa !41
  %549 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %.2400.i.i
  %.not452.i.i = icmp ugt ptr %549, %36
  br i1 %.not452.i.i, label %.thread155.i, label %550

550:                                              ; preds = %ZSTD_storeSeq.exit475.i.i
  %551 = add i32 %126, 2
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %18, i64 %552
  %.val25.i = load i64, ptr %553, align 1, !tbaa !24
  %554 = mul i64 %.val25.i, -3523014627327384477
  %555 = lshr i64 %554, %86
  %556 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %555
  store i32 %551, ptr %556, align 4, !tbaa !23
  %557 = getelementptr inbounds i8, ptr %549, i64 -2
  %558 = ptrtoint ptr %557 to i64
  %559 = sub i64 %558, %20
  %560 = trunc i64 %559 to i32
  %.val24.i = load i64, ptr %557, align 1, !tbaa !24
  %561 = mul i64 %.val24.i, -3523014627327384477
  %562 = lshr i64 %561, %86
  %563 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %562
  store i32 %560, ptr %563, align 4, !tbaa !23
  %.val11.i = load i32, ptr %553, align 1, !tbaa !23
  %564 = mul i32 %.val11.i, -1640531535
  %565 = lshr i32 %564, %87
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %566
  store i32 %551, ptr %567, align 4, !tbaa !23
  %568 = getelementptr inbounds i8, ptr %549, i64 -1
  %569 = ptrtoint ptr %568 to i64
  %570 = sub i64 %569, %20
  %571 = trunc i64 %570 to i32
  %.val10.i = load i32, ptr %568, align 1, !tbaa !23
  %572 = mul i32 %.val10.i, -1640531535
  %573 = lshr i32 %572, %87
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %574
  store i32 %571, ptr %575, align 4, !tbaa !23
  br label %576

576:                                              ; preds = %607, %550
  %577 = phi ptr [ %storemerge.i, %550 ], [ %610, %607 ]
  %.3382.i241.i = phi ptr [ %549, %550 ], [ %619, %607 ]
  %.4388.i240.i = phi i32 [ %.2386.i.i, %550 ], [ %.4394.i239.i, %607 ]
  %.4394.i239.i = phi i32 [ %.2392.i.i, %550 ], [ %.4388.i240.i, %607 ]
  %578 = ptrtoint ptr %.3382.i241.i to i64
  %579 = sub i64 %578, %20
  %580 = trunc i64 %579 to i32
  %581 = sub i32 %580, %.4394.i239.i
  %582 = icmp ult i32 %581, %32
  %583 = zext i32 %581 to i64
  %.v.i = select i1 %582, ptr %invariant.gep.i, ptr %18
  %584 = getelementptr i8, ptr %.v.i, i64 %583
  %585 = sub i32 %91, %581
  %586 = icmp ugt i32 %585, 2
  br i1 %586, label %587, label %.thread155.i

587:                                              ; preds = %576
  %.val8.i = load i32, ptr %584, align 1, !tbaa !23
  %.16.i.val.i = load i32, ptr %.3382.i241.i, align 1, !tbaa !23
  %588 = icmp eq i32 %.val8.i, %.16.i.val.i
  br i1 %588, label %589, label %.thread155.i

589:                                              ; preds = %587
  %590 = select i1 %582, ptr %52, ptr %35
  %591 = getelementptr inbounds nuw i8, ptr %.3382.i241.i, i64 4
  %592 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %593 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %591, ptr noundef nonnull %592, ptr noundef %35, ptr noundef %590, ptr noundef %34)
  %.not.i.i.i = icmp ugt ptr %.3382.i241.i, %95
  br i1 %.not.i.i.i, label %ZSTD_safecopyLiterals.exit133.i, label %594

594:                                              ; preds = %589
  %595 = load ptr, ptr %96, align 8, !tbaa !38
  %.3382.i.val.i = load <2 x i64>, ptr %.3382.i241.i, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i, ptr %595, align 1, !tbaa !37
  %.pre279.i = load ptr, ptr %99, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit133.i

ZSTD_safecopyLiterals.exit133.i:                  ; preds = %594, %589
  %596 = phi ptr [ %577, %589 ], [ %.pre279.i, %594 ]
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i16 0, ptr %597, align 4, !tbaa !47
  store i32 1, ptr %596, align 4, !tbaa !49
  %598 = add i64 %593, 1
  %599 = icmp ugt i64 %598, 65535
  br i1 %599, label %600, label %607

600:                                              ; preds = %ZSTD_safecopyLiterals.exit133.i
  store i32 2, ptr %98, align 8, !tbaa !44
  %601 = load ptr, ptr %1, align 8, !tbaa !45
  %602 = ptrtoint ptr %596 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = lshr exact i64 %604, 3
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %100, align 4, !tbaa !46
  br label %607

607:                                              ; preds = %600, %ZSTD_safecopyLiterals.exit133.i
  %608 = trunc i64 %598 to i16
  %609 = getelementptr inbounds nuw i8, ptr %596, i64 6
  store i16 %608, ptr %609, align 2, !tbaa !53
  %610 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr %610, ptr %99, align 8, !tbaa !41
  %.16.i.val9.i = load i32, ptr %.3382.i241.i, align 1, !tbaa !23
  %611 = mul i32 %.16.i.val9.i, -1640531535
  %612 = lshr i32 %611, %87
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %613
  store i32 %580, ptr %614, align 4, !tbaa !23
  %.16.i.val23.i = load i64, ptr %.3382.i241.i, align 1, !tbaa !24
  %615 = mul i64 %.16.i.val23.i, -3523014627327384477
  %616 = lshr i64 %615, %86
  %617 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %616
  store i32 %580, ptr %617, align 4, !tbaa !23
  %618 = getelementptr i8, ptr %.3382.i241.i, i64 %593
  %619 = getelementptr i8, ptr %618, i64 4
  %.not453.i.i = icmp ugt ptr %619, %36
  br i1 %.not453.i.i, label %.thread155.i, label %576

.thread155.i:                                     ; preds = %607, %587, %576, %ZSTD_storeSeq.exit475.i.i, %.thread.i
  %.1391.i.i = phi i32 [ %.0390.i242.i, %.thread.i ], [ %.2392.i.i, %ZSTD_storeSeq.exit475.i.i ], [ %.4394.i239.i, %576 ], [ %.4394.i239.i, %587 ], [ %.4388.i240.i, %607 ]
  %.1385.i.i = phi i32 [ %.0384.i243.i, %.thread.i ], [ %.2386.i.i, %ZSTD_storeSeq.exit475.i.i ], [ %.4388.i240.i, %576 ], [ %.4388.i240.i, %587 ], [ %.4394.i239.i, %607 ]
  %.1380.i.i = phi ptr [ %.0379.i245.i, %.thread.i ], [ %549, %ZSTD_storeSeq.exit475.i.i ], [ %.3382.i241.i, %576 ], [ %.3382.i241.i, %587 ], [ %619, %607 ]
  %.1.i.i = phi ptr [ %309, %.thread.i ], [ %549, %ZSTD_storeSeq.exit475.i.i ], [ %.3382.i241.i, %576 ], [ %.3382.i241.i, %587 ], [ %619, %607 ]
  %620 = icmp ult ptr %.1.i.i, %36
  br i1 %620, label %103, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i: ; preds = %.thread155.i
  %.pre280.i = ptrtoint ptr %.1380.i.i to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

621:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i35, label %622

622:                                              ; preds = %621
  %623 = zext nneg i32 %57 to i64
  %624 = shl i64 4, %623
  %625 = zext nneg i32 %59 to i64
  %626 = shl i64 4, %625
  %.not251.i28 = icmp ugt i32 %57, 61
  br i1 %.not251.i28, label %.preheader.i31, label %.lr.ph.i29

.preheader.i31:                                   ; preds = %.lr.ph.i29, %622
  %.not252.i32 = icmp ugt i32 %59, 61
  br i1 %.not252.i32, label %.loopexit.i35, label %.lr.ph185.i33

.lr.ph.i29:                                       ; preds = %622, %.lr.ph.i29
  %.0396.i183.i30 = phi i64 [ %628, %.lr.ph.i29 ], [ 0, %622 ]
  %627 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i183.i30
  tail call void @llvm.prefetch.p0(ptr %627, i32 0, i32 2, i32 1)
  %628 = add i64 %.0396.i183.i30, 64
  %629 = icmp ult i64 %628, %624
  br i1 %629, label %.lr.ph.i29, label %.preheader.i31, !llvm.loop !57

.lr.ph185.i33:                                    ; preds = %.preheader.i31, %.lr.ph185.i33
  %.0397.i184.i34 = phi i64 [ %631, %.lr.ph185.i33 ], [ 0, %.preheader.i31 ]
  %630 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i184.i34
  tail call void @llvm.prefetch.p0(ptr %630, i32 0, i32 2, i32 1)
  %631 = add i64 %.0397.i184.i34, 64
  %632 = icmp ult i64 %631, %626
  br i1 %632, label %.lr.ph185.i33, label %.loopexit.i35, !llvm.loop !58

.loopexit.i35:                                    ; preds = %.lr.ph185.i33, %.preheader.i31, %621
  %633 = and i64 %64, 4294967295
  %634 = icmp eq i64 %633, 0
  %635 = zext i1 %634 to i64
  %636 = add nsw i64 %4, -8
  %637 = icmp sgt i64 %636, %635
  br i1 %637, label %.lr.ph247.i39, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph247.i39:                                    ; preds = %.loopexit.i35
  %638 = getelementptr inbounds nuw i8, ptr %3, i64 %635
  %639 = sub i32 64, %12
  %640 = zext nneg i32 %639 to i64
  %641 = sub i32 64, %16
  %642 = zext nneg i32 %641 to i64
  %643 = sub i32 56, %57
  %644 = zext nneg i32 %643 to i64
  %645 = sub i32 56, %59
  %646 = zext nneg i32 %645 to i64
  %647 = add i32 %32, -1
  %648 = getelementptr inbounds i8, ptr %35, i64 -7
  %649 = getelementptr inbounds i8, ptr %35, i64 -3
  %650 = getelementptr inbounds i8, ptr %35, i64 -1
  %651 = getelementptr inbounds i8, ptr %35, i64 -32
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %653 = ptrtoint ptr %651 to i64
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %657 = zext i32 %55 to i64
  %658 = sub nsw i64 0, %657
  %invariant.gep.i40 = getelementptr i8, ptr %49, i64 %658
  br label %659

659:                                              ; preds = %.thread155.i50, %.lr.ph247.i39
  %.0.i246.i41 = phi ptr [ %638, %.lr.ph247.i39 ], [ %.1.i.i54, %.thread155.i50 ]
  %.0379.i245.i42 = phi ptr [ %3, %.lr.ph247.i39 ], [ %.1380.i.i53, %.thread155.i50 ]
  %.0384.i243.i43 = phi i32 [ %37, %.lr.ph247.i39 ], [ %.1385.i.i52, %.thread155.i50 ]
  %.0390.i242.i44 = phi i32 [ %39, %.lr.ph247.i39 ], [ %.1391.i.i51, %.thread155.i50 ]
  %.0.i.val27.i45 = load i64, ptr %.0.i246.i41, align 1, !tbaa !24
  %660 = mul i64 %.0.i.val27.i45, -3523014627327384477
  %661 = lshr i64 %660, %640
  %662 = mul i64 %.0.i.val27.i45, -3523014627271114752
  %663 = lshr i64 %662, %642
  %664 = lshr i64 %660, %644
  %665 = lshr i64 %662, %646
  %666 = lshr i64 %664, 8
  %667 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !23
  %669 = lshr i64 %665, 8
  %670 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !23
  %672 = zext i32 %668 to i64
  %673 = xor i64 %664, %672
  %674 = and i64 %673, 255
  %.not.i46 = icmp eq i64 %674, 0
  %675 = zext i32 %671 to i64
  %676 = xor i64 %665, %675
  %677 = and i64 %676, 255
  %.not161.i47 = icmp eq i64 %677, 0
  %678 = ptrtoint ptr %.0.i246.i41 to i64
  %679 = sub i64 %678, %20
  %680 = trunc i64 %679 to i32
  %681 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %661
  %682 = load i32, ptr %681, align 4, !tbaa !23
  %683 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %663
  %684 = load i32, ptr %683, align 4, !tbaa !23
  %685 = zext i32 %682 to i64
  %686 = getelementptr inbounds nuw i8, ptr %18, i64 %685
  %687 = zext i32 %684 to i64
  %688 = getelementptr inbounds nuw i8, ptr %18, i64 %687
  %689 = add i32 %680, 1
  %690 = sub i32 %689, %.0384.i243.i43
  %691 = icmp ult i32 %690, %32
  %692 = sub i32 %690, %55
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %49, i64 %693
  %695 = zext i32 %690 to i64
  %696 = getelementptr inbounds nuw i8, ptr %18, i64 %695
  %697 = select i1 %691, ptr %694, ptr %696
  store i32 %680, ptr %683, align 4, !tbaa !23
  store i32 %680, ptr %681, align 4, !tbaa !23
  %698 = sub i32 %647, %690
  %699 = icmp ugt i32 %698, 2
  br i1 %699, label %700, label %761

700:                                              ; preds = %659
  %.val4.i233 = load i32, ptr %697, align 1, !tbaa !23
  %701 = getelementptr inbounds nuw i8, ptr %.0.i246.i41, i64 1
  %.val.i234 = load i32, ptr %701, align 1, !tbaa !23
  %702 = icmp eq i32 %.val4.i233, %.val.i234
  br i1 %702, label %703, label %761

703:                                              ; preds = %700
  %704 = select i1 %691, ptr %52, ptr %35
  %705 = getelementptr inbounds nuw i8, ptr %.0.i246.i41, i64 5
  %706 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %707 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %705, ptr noundef nonnull %706, ptr noundef %35, ptr noundef %704, ptr noundef %34)
  %708 = add i64 %707, 4
  %709 = ptrtoint ptr %701 to i64
  %710 = ptrtoint ptr %.0379.i245.i42 to i64
  %711 = sub i64 %709, %710
  %.not.i474.i.i235 = icmp ugt ptr %701, %651
  %712 = load ptr, ptr %652, align 8, !tbaa !38
  br i1 %.not.i474.i.i235, label %729, label %713

713:                                              ; preds = %703
  %.0379.i.val.i236 = load <2 x i64>, ptr %.0379.i245.i42, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i236, ptr %712, align 1, !tbaa !37
  %714 = icmp ugt i64 %711, 16
  %715 = load ptr, ptr %652, align 8, !tbaa !38
  br i1 %714, label %717, label %ZSTD_wildcopy.exit.i.thread.i237

ZSTD_wildcopy.exit.i.thread.i237:                 ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 %711
  store ptr %716, ptr %652, align 8, !tbaa !38
  %.pre277.i238 = load ptr, ptr %655, align 8, !tbaa !41
  br label %755

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %.0379.i245.i42, i64 16
  %720 = getelementptr i8, ptr %715, i64 %711
  %.val31.i239 = load <2 x i64>, ptr %719, align 1, !tbaa !37
  store <2 x i64> %.val31.i239, ptr %718, align 1, !tbaa !37
  %721 = icmp slt i64 %711, 33
  br i1 %721, label %ZSTD_wildcopy.exit.i.i245, label %722

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %715, i64 32
  br label %724

724:                                              ; preds = %724, %722
  %.130.i.i.i240 = phi ptr [ %723, %722 ], [ %727, %724 ]
  %.pn.i.i.i241 = phi ptr [ %719, %722 ], [ %726, %724 ]
  %.1.i.i.i242 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i241, i64 16
  %.1.i.i.val.i243 = load <2 x i64>, ptr %.1.i.i.i242, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i243, ptr %.130.i.i.i240, align 1, !tbaa !37
  %725 = getelementptr inbounds nuw i8, ptr %.130.i.i.i240, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i241, i64 32
  %.val30.i244 = load <2 x i64>, ptr %726, align 1, !tbaa !37
  store <2 x i64> %.val30.i244, ptr %725, align 1, !tbaa !37
  %727 = getelementptr inbounds nuw i8, ptr %.130.i.i.i240, i64 32
  %728 = icmp ult ptr %727, %720
  br i1 %728, label %724, label %ZSTD_wildcopy.exit.i.i245, !llvm.loop !42

729:                                              ; preds = %703
  %.not.i36.i247 = icmp ugt ptr %.0379.i245.i42, %651
  br i1 %.not.i36.i247, label %ZSTD_wildcopy.exit.i40.i254, label %730

730:                                              ; preds = %729
  %731 = sub i64 %653, %710
  %732 = getelementptr inbounds i8, ptr %712, i64 %731
  %.val19.i.i248 = load <2 x i64>, ptr %.0379.i245.i42, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i248, ptr %712, align 1, !tbaa !37
  %733 = icmp slt i64 %731, 17
  br i1 %733, label %ZSTD_wildcopy.exit.i40.i254, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %712, i64 16
  br label %736

736:                                              ; preds = %736, %734
  %.130.i.i37.i249 = phi ptr [ %735, %734 ], [ %739, %736 ]
  %.pn.i.i38.i250 = phi ptr [ %.0379.i245.i42, %734 ], [ %738, %736 ]
  %.1.i.i39.i251 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i250, i64 16
  %.1.i.val.i.i252 = load <2 x i64>, ptr %.1.i.i39.i251, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i252, ptr %.130.i.i37.i249, align 1, !tbaa !37
  %737 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i249, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i250, i64 32
  %.val.i.i253 = load <2 x i64>, ptr %738, align 1, !tbaa !37
  store <2 x i64> %.val.i.i253, ptr %737, align 1, !tbaa !37
  %739 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i249, i64 32
  %740 = icmp ult ptr %739, %732
  br i1 %740, label %736, label %ZSTD_wildcopy.exit.i40.i254, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i254:                      ; preds = %736, %730, %729
  %.014.i.i255 = phi ptr [ %.0379.i245.i42, %729 ], [ %651, %730 ], [ %651, %736 ]
  %.0.i41.i256 = phi ptr [ %712, %729 ], [ %732, %730 ], [ %732, %736 ]
  %741 = icmp ult ptr %.014.i.i255, %701
  br i1 %741, label %.lr.ph.i.i257, label %ZSTD_wildcopy.exit.i.i245

.lr.ph.i.i257:                                    ; preds = %ZSTD_wildcopy.exit.i40.i254, %.lr.ph.i.i257
  %.121.i.i258 = phi ptr [ %744, %.lr.ph.i.i257 ], [ %.0.i41.i256, %ZSTD_wildcopy.exit.i40.i254 ]
  %.11520.i.i259 = phi ptr [ %742, %.lr.ph.i.i257 ], [ %.014.i.i255, %ZSTD_wildcopy.exit.i40.i254 ]
  %742 = getelementptr inbounds nuw i8, ptr %.11520.i.i259, i64 1
  %743 = load i8, ptr %.11520.i.i259, align 1, !tbaa !37
  %744 = getelementptr inbounds nuw i8, ptr %.121.i.i258, i64 1
  store i8 %743, ptr %.121.i.i258, align 1, !tbaa !37
  %exitcond.not.i.i260 = icmp eq ptr %.11520.i.i259, %.0.i246.i41
  br i1 %exitcond.not.i.i260, label %ZSTD_wildcopy.exit.i.i245, label %.lr.ph.i.i257, !llvm.loop !43

ZSTD_wildcopy.exit.i.i245:                        ; preds = %724, %.lr.ph.i.i257, %ZSTD_wildcopy.exit.i40.i254, %717
  %745 = load ptr, ptr %652, align 8, !tbaa !38
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %711
  store ptr %746, ptr %652, align 8, !tbaa !38
  %747 = icmp ugt i64 %711, 65535
  %.pre278.i246 = load ptr, ptr %655, align 8, !tbaa !41
  br i1 %747, label %748, label %755

748:                                              ; preds = %ZSTD_wildcopy.exit.i.i245
  store i32 1, ptr %654, align 8, !tbaa !44
  %749 = load ptr, ptr %1, align 8, !tbaa !45
  %750 = ptrtoint ptr %.pre278.i246 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = lshr exact i64 %752, 3
  %754 = trunc i64 %753 to i32
  store i32 %754, ptr %656, align 4, !tbaa !46
  br label %755

755:                                              ; preds = %748, %ZSTD_wildcopy.exit.i.i245, %ZSTD_wildcopy.exit.i.thread.i237
  %756 = phi ptr [ %.pre277.i238, %ZSTD_wildcopy.exit.i.thread.i237 ], [ %.pre278.i246, %748 ], [ %.pre278.i246, %ZSTD_wildcopy.exit.i.i245 ]
  %757 = trunc i64 %711 to i16
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store i16 %757, ptr %758, align 4, !tbaa !47
  store i32 1, ptr %756, align 4, !tbaa !49
  %759 = add i64 %707, 1
  %760 = icmp ugt i64 %759, 65535
  br i1 %760, label %ZSTD_storeSeq.exit475.i.sink.split.i103, label %ZSTD_storeSeq.exit475.i.i81

761:                                              ; preds = %700, %659
  %762 = icmp ugt i32 %682, %32
  br i1 %762, label %763, label %821

763:                                              ; preds = %761
  %.val9.i = load i64, ptr %686, align 1, !tbaa !24
  %764 = icmp eq i64 %.val9.i, %.0.i.val27.i45
  br i1 %764, label %765, label %.critedge3.i.thread.i48

765:                                              ; preds = %763
  %766 = getelementptr inbounds nuw i8, ptr %.0.i246.i41, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %768 = icmp ult ptr %766, %648
  br i1 %768, label %769, label %.loopexit.i.i201

769:                                              ; preds = %765
  %.val.i46.i221 = load i64, ptr %767, align 1, !tbaa !24
  %.val60.i.i222 = load i64, ptr %766, align 1, !tbaa !24
  %.not.i47.i223 = icmp eq i64 %.val.i46.i221, %.val60.i.i222
  br i1 %.not.i47.i223, label %.preheader.i.i224, label %770

770:                                              ; preds = %769
  %771 = xor i64 %.val60.i.i222, %.val.i46.i221
  %772 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %771, i1 true)
  %773 = lshr i64 %772, 3
  br label %ZSTD_count.exit.i209

.preheader.i.i224:                                ; preds = %769, %775
  %.pn.i.i225 = phi ptr [ %.150.i.i228, %775 ], [ %767, %769 ]
  %.pn67.i.i226 = phi ptr [ %.146.i.i227, %775 ], [ %766, %769 ]
  %.146.i.i227 = getelementptr inbounds nuw i8, ptr %.pn67.i.i226, i64 8
  %.150.i.i228 = getelementptr inbounds nuw i8, ptr %.pn.i.i225, i64 8
  %774 = icmp ult ptr %.146.i.i227, %648
  br i1 %774, label %775, label %.loopexit.i.i201

775:                                              ; preds = %.preheader.i.i224
  %.150.val.i.i229 = load i64, ptr %.150.i.i228, align 1, !tbaa !24
  %.146.val.i.i230 = load i64, ptr %.146.i.i227, align 1, !tbaa !24
  %.not59.i.i231 = icmp eq i64 %.150.val.i.i229, %.146.val.i.i230
  br i1 %.not59.i.i231, label %.preheader.i.i224, label %.thread63.i.i232

.thread63.i.i232:                                 ; preds = %775
  %776 = xor i64 %.146.val.i.i230, %.150.val.i.i229
  %777 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %776, i1 true)
  %778 = lshr i64 %777, 3
  %779 = getelementptr inbounds nuw i8, ptr %.146.i.i227, i64 %778
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %766 to i64
  %782 = sub i64 %780, %781
  br label %ZSTD_count.exit.i209

.loopexit.i.i201:                                 ; preds = %.preheader.i.i224, %765
  %.049.i.i202 = phi ptr [ %767, %765 ], [ %.150.i.i228, %.preheader.i.i224 ]
  %.045.i.i203 = phi ptr [ %766, %765 ], [ %.146.i.i227, %.preheader.i.i224 ]
  %783 = icmp ult ptr %.045.i.i203, %649
  br i1 %783, label %784, label %789

784:                                              ; preds = %.loopexit.i.i201
  %.049.val.i.i219 = load i32, ptr %.049.i.i202, align 1, !tbaa !23
  %.045.val.i.i220 = load i32, ptr %.045.i.i203, align 1, !tbaa !23
  %785 = icmp eq i32 %.049.val.i.i219, %.045.val.i.i220
  br i1 %785, label %786, label %789

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %.045.i.i203, i64 4
  %788 = getelementptr inbounds nuw i8, ptr %.049.i.i202, i64 4
  br label %789

789:                                              ; preds = %786, %784, %.loopexit.i.i201
  %.352.i.i204 = phi ptr [ %788, %786 ], [ %.049.i.i202, %784 ], [ %.049.i.i202, %.loopexit.i.i201 ]
  %.348.i.i205 = phi ptr [ %787, %786 ], [ %.045.i.i203, %784 ], [ %.045.i.i203, %.loopexit.i.i201 ]
  %790 = icmp ult ptr %.348.i.i205, %650
  br i1 %790, label %791, label %796

791:                                              ; preds = %789
  %.352.val.i.i217 = load i16, ptr %.352.i.i204, align 1, !tbaa !35
  %.348.val.i.i218 = load i16, ptr %.348.i.i205, align 1, !tbaa !35
  %792 = icmp eq i16 %.352.val.i.i217, %.348.val.i.i218
  br i1 %792, label %793, label %796

793:                                              ; preds = %791
  %794 = getelementptr inbounds nuw i8, ptr %.348.i.i205, i64 2
  %795 = getelementptr inbounds nuw i8, ptr %.352.i.i204, i64 2
  br label %796

796:                                              ; preds = %793, %791, %789
  %.453.i.i206 = phi ptr [ %795, %793 ], [ %.352.i.i204, %791 ], [ %.352.i.i204, %789 ]
  %.4.i42.i207 = phi ptr [ %794, %793 ], [ %.348.i.i205, %791 ], [ %.348.i.i205, %789 ]
  %797 = icmp ult ptr %.4.i42.i207, %35
  br i1 %797, label %798, label %802

798:                                              ; preds = %796
  %799 = load i8, ptr %.453.i.i206, align 1, !tbaa !37
  %800 = load i8, ptr %.4.i42.i207, align 1, !tbaa !37
  %801 = icmp eq i8 %799, %800
  %spec.select.idx.i.i215 = zext i1 %801 to i64
  %spec.select.i45.i216 = getelementptr inbounds nuw i8, ptr %.4.i42.i207, i64 %spec.select.idx.i.i215
  br label %802

802:                                              ; preds = %798, %796
  %.5.i43.i208 = phi ptr [ %.4.i42.i207, %796 ], [ %spec.select.i45.i216, %798 ]
  %803 = ptrtoint ptr %.5.i43.i208 to i64
  %804 = ptrtoint ptr %766 to i64
  %805 = sub i64 %803, %804
  br label %ZSTD_count.exit.i209

ZSTD_count.exit.i209:                             ; preds = %802, %.thread63.i.i232, %770
  %.1.i44.i210 = phi i64 [ %782, %.thread63.i.i232 ], [ %805, %802 ], [ %773, %770 ]
  %806 = add i64 %.1.i44.i210, 8
  %807 = ptrtoint ptr %686 to i64
  %808 = sub i64 %678, %807
  %809 = trunc i64 %808 to i32
  %810 = icmp ugt ptr %.0.i246.i41, %.0379.i245.i42
  br i1 %810, label %.lr.ph233.i211, label %.critedge.i.i73

.lr.ph233.i211:                                   ; preds = %ZSTD_count.exit.i209, %816
  %.3.i232.i212 = phi ptr [ %811, %816 ], [ %.0.i246.i41, %ZSTD_count.exit.i209 ]
  %.3401.i231.i213 = phi i64 [ %817, %816 ], [ %806, %ZSTD_count.exit.i209 ]
  %.0425.i230.i214 = phi ptr [ %813, %816 ], [ %686, %ZSTD_count.exit.i209 ]
  %811 = getelementptr inbounds i8, ptr %.3.i232.i212, i64 -1
  %812 = load i8, ptr %811, align 1, !tbaa !37
  %813 = getelementptr inbounds i8, ptr %.0425.i230.i214, i64 -1
  %814 = load i8, ptr %813, align 1, !tbaa !37
  %815 = icmp eq i8 %812, %814
  br i1 %815, label %816, label %.critedge.i.i73

816:                                              ; preds = %.lr.ph233.i211
  %817 = add i64 %.3401.i231.i213, 1
  %818 = icmp ugt ptr %811, %.0379.i245.i42
  %819 = icmp ugt ptr %813, %34
  %820 = and i1 %818, %819
  br i1 %820, label %.lr.ph233.i211, label %.critedge.i.i73, !llvm.loop !59

821:                                              ; preds = %761
  br i1 %.not.i46, label %822, label %.critedge3.i.thread.i48

822:                                              ; preds = %821
  %823 = lshr i32 %668, 8
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %49, i64 %824
  %826 = icmp ugt i32 %823, %47
  br i1 %826, label %827, label %.critedge3.i.thread.i48

827:                                              ; preds = %822
  %.val11.i196 = load i64, ptr %825, align 1, !tbaa !24
  %828 = icmp eq i64 %.val11.i196, %.0.i.val27.i45
  br i1 %828, label %829, label %.critedge3.i.thread.i48

829:                                              ; preds = %827
  %830 = getelementptr inbounds nuw i8, ptr %.0.i246.i41, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %832 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %830, ptr noundef nonnull %831, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %833 = add i64 %832, 8
  %834 = add i32 %55, %823
  %835 = sub i32 %680, %834
  %836 = icmp ugt ptr %.0.i246.i41, %.0379.i245.i42
  br i1 %836, label %.lr.ph189.i197, label %.critedge.i.i73

.lr.ph189.i197:                                   ; preds = %829, %842
  %.6.i188.i198 = phi ptr [ %837, %842 ], [ %.0.i246.i41, %829 ]
  %.6404.i187.i199 = phi i64 [ %843, %842 ], [ %833, %829 ]
  %.0434.i186.i200 = phi ptr [ %839, %842 ], [ %825, %829 ]
  %837 = getelementptr inbounds i8, ptr %.6.i188.i198, i64 -1
  %838 = load i8, ptr %837, align 1, !tbaa !37
  %839 = getelementptr inbounds i8, ptr %.0434.i186.i200, i64 -1
  %840 = load i8, ptr %839, align 1, !tbaa !37
  %841 = icmp eq i8 %838, %840
  br i1 %841, label %842, label %.critedge.i.i73

842:                                              ; preds = %.lr.ph189.i197
  %843 = add i64 %.6404.i187.i199, 1
  %844 = icmp ugt ptr %837, %.0379.i245.i42
  %845 = icmp ugt ptr %839, %51
  %846 = and i1 %844, %845
  br i1 %846, label %.lr.ph189.i197, label %.critedge.i.i73, !llvm.loop !60

.critedge3.i.thread.i48:                          ; preds = %827, %822, %821, %763
  %847 = icmp ugt i32 %684, %32
  br i1 %847, label %848, label %850

848:                                              ; preds = %.critedge3.i.thread.i48
  %.val5.i194 = load i32, ptr %688, align 1, !tbaa !23
  %.5.i.val.i195 = load i32, ptr %.0.i246.i41, align 1, !tbaa !23
  %849 = icmp eq i32 %.val5.i194, %.5.i.val.i195
  br i1 %849, label %864, label %.thread.i49

850:                                              ; preds = %.critedge3.i.thread.i48
  br i1 %.not161.i47, label %851, label %.thread.i49

851:                                              ; preds = %850
  %852 = lshr i32 %671, 8
  %853 = icmp ugt i32 %852, %47
  br i1 %853, label %854, label %.thread.i49

854:                                              ; preds = %851
  %855 = add i32 %852, %55
  %856 = zext nneg i32 %852 to i64
  %857 = getelementptr inbounds nuw i8, ptr %49, i64 %856
  %.val7.i57 = load i32, ptr %857, align 1, !tbaa !23
  %.5.i.val6.i58 = load i32, ptr %.0.i246.i41, align 1, !tbaa !23
  %858 = icmp eq i32 %.val7.i57, %.5.i.val6.i58
  br i1 %858, label %864, label %.thread.i49

.thread.i49:                                      ; preds = %854, %851, %850, %848
  %859 = ptrtoint ptr %.0379.i245.i42 to i64
  %860 = sub i64 %678, %859
  %861 = ashr i64 %860, 8
  %862 = getelementptr i8, ptr %.0.i246.i41, i64 %861
  %863 = getelementptr i8, ptr %862, i64 1
  br label %.thread155.i50, !llvm.loop !61

864:                                              ; preds = %854, %848
  %.0426.i.i59 = phi ptr [ %688, %848 ], [ %857, %854 ]
  %.0424.i.i60 = phi i32 [ %684, %848 ], [ %855, %854 ]
  %865 = getelementptr inbounds nuw i8, ptr %.0.i246.i41, i64 1
  %.val22.i61 = load i64, ptr %865, align 1, !tbaa !24
  %866 = mul i64 %.val22.i61, -3523014627327384477
  %867 = lshr i64 %866, %640
  %868 = lshr i64 %866, %644
  %869 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %867
  %870 = load i32, ptr %869, align 4, !tbaa !23
  %871 = lshr i64 %868, 8
  %872 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !23
  %874 = zext i32 %870 to i64
  %875 = getelementptr inbounds nuw i8, ptr %18, i64 %874
  store i32 %689, ptr %869, align 4, !tbaa !23
  %876 = icmp ugt i32 %870, %32
  br i1 %876, label %877, label %936

877:                                              ; preds = %864
  %.val13.i = load i64, ptr %875, align 1, !tbaa !24
  %878 = icmp eq i64 %.val13.i, %.val22.i61
  br i1 %878, label %879, label %965

879:                                              ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %.0.i246.i41, i64 9
  %881 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %882 = icmp ult ptr %880, %648
  br i1 %882, label %883, label %.loopexit.i48.i162

883:                                              ; preds = %879
  %.val.i63.i182 = load i64, ptr %881, align 1, !tbaa !24
  %.val60.i64.i183 = load i64, ptr %880, align 1, !tbaa !24
  %.not.i65.i184 = icmp eq i64 %.val.i63.i182, %.val60.i64.i183
  br i1 %.not.i65.i184, label %.preheader.i66.i185, label %884

884:                                              ; preds = %883
  %885 = xor i64 %.val60.i64.i183, %.val.i63.i182
  %886 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %885, i1 true)
  %887 = lshr i64 %886, 3
  br label %ZSTD_count.exit75.i170

.preheader.i66.i185:                              ; preds = %883, %889
  %.pn.i67.i186 = phi ptr [ %.150.i70.i189, %889 ], [ %881, %883 ]
  %.pn67.i68.i187 = phi ptr [ %.146.i69.i188, %889 ], [ %880, %883 ]
  %.146.i69.i188 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i187, i64 8
  %.150.i70.i189 = getelementptr inbounds nuw i8, ptr %.pn.i67.i186, i64 8
  %888 = icmp ult ptr %.146.i69.i188, %648
  br i1 %888, label %889, label %.loopexit.i48.i162

889:                                              ; preds = %.preheader.i66.i185
  %.150.val.i71.i190 = load i64, ptr %.150.i70.i189, align 1, !tbaa !24
  %.146.val.i72.i191 = load i64, ptr %.146.i69.i188, align 1, !tbaa !24
  %.not59.i73.i192 = icmp eq i64 %.150.val.i71.i190, %.146.val.i72.i191
  br i1 %.not59.i73.i192, label %.preheader.i66.i185, label %.thread63.i74.i193

.thread63.i74.i193:                               ; preds = %889
  %890 = xor i64 %.146.val.i72.i191, %.150.val.i71.i190
  %891 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %890, i1 true)
  %892 = lshr i64 %891, 3
  %893 = getelementptr inbounds nuw i8, ptr %.146.i69.i188, i64 %892
  %894 = ptrtoint ptr %893 to i64
  %895 = ptrtoint ptr %880 to i64
  %896 = sub i64 %894, %895
  br label %ZSTD_count.exit75.i170

.loopexit.i48.i162:                               ; preds = %.preheader.i66.i185, %879
  %.049.i49.i163 = phi ptr [ %881, %879 ], [ %.150.i70.i189, %.preheader.i66.i185 ]
  %.045.i50.i164 = phi ptr [ %880, %879 ], [ %.146.i69.i188, %.preheader.i66.i185 ]
  %897 = icmp ult ptr %.045.i50.i164, %649
  br i1 %897, label %898, label %903

898:                                              ; preds = %.loopexit.i48.i162
  %.049.val.i61.i180 = load i32, ptr %.049.i49.i163, align 1, !tbaa !23
  %.045.val.i62.i181 = load i32, ptr %.045.i50.i164, align 1, !tbaa !23
  %899 = icmp eq i32 %.049.val.i61.i180, %.045.val.i62.i181
  br i1 %899, label %900, label %903

900:                                              ; preds = %898
  %901 = getelementptr inbounds nuw i8, ptr %.045.i50.i164, i64 4
  %902 = getelementptr inbounds nuw i8, ptr %.049.i49.i163, i64 4
  br label %903

903:                                              ; preds = %900, %898, %.loopexit.i48.i162
  %.352.i51.i165 = phi ptr [ %902, %900 ], [ %.049.i49.i163, %898 ], [ %.049.i49.i163, %.loopexit.i48.i162 ]
  %.348.i52.i166 = phi ptr [ %901, %900 ], [ %.045.i50.i164, %898 ], [ %.045.i50.i164, %.loopexit.i48.i162 ]
  %904 = icmp ult ptr %.348.i52.i166, %650
  br i1 %904, label %905, label %910

905:                                              ; preds = %903
  %.352.val.i59.i178 = load i16, ptr %.352.i51.i165, align 1, !tbaa !35
  %.348.val.i60.i179 = load i16, ptr %.348.i52.i166, align 1, !tbaa !35
  %906 = icmp eq i16 %.352.val.i59.i178, %.348.val.i60.i179
  br i1 %906, label %907, label %910

907:                                              ; preds = %905
  %908 = getelementptr inbounds nuw i8, ptr %.348.i52.i166, i64 2
  %909 = getelementptr inbounds nuw i8, ptr %.352.i51.i165, i64 2
  br label %910

910:                                              ; preds = %907, %905, %903
  %.453.i53.i167 = phi ptr [ %909, %907 ], [ %.352.i51.i165, %905 ], [ %.352.i51.i165, %903 ]
  %.4.i54.i168 = phi ptr [ %908, %907 ], [ %.348.i52.i166, %905 ], [ %.348.i52.i166, %903 ]
  %911 = icmp ult ptr %.4.i54.i168, %35
  br i1 %911, label %912, label %916

912:                                              ; preds = %910
  %913 = load i8, ptr %.453.i53.i167, align 1, !tbaa !37
  %914 = load i8, ptr %.4.i54.i168, align 1, !tbaa !37
  %915 = icmp eq i8 %913, %914
  %spec.select.idx.i57.i176 = zext i1 %915 to i64
  %spec.select.i58.i177 = getelementptr inbounds nuw i8, ptr %.4.i54.i168, i64 %spec.select.idx.i57.i176
  br label %916

916:                                              ; preds = %912, %910
  %.5.i55.i169 = phi ptr [ %.4.i54.i168, %910 ], [ %spec.select.i58.i177, %912 ]
  %917 = ptrtoint ptr %.5.i55.i169 to i64
  %918 = ptrtoint ptr %880 to i64
  %919 = sub i64 %917, %918
  br label %ZSTD_count.exit75.i170

ZSTD_count.exit75.i170:                           ; preds = %916, %.thread63.i74.i193, %884
  %.1.i56.i171 = phi i64 [ %896, %.thread63.i74.i193 ], [ %919, %916 ], [ %887, %884 ]
  %920 = add i64 %.1.i56.i171, 8
  %921 = ptrtoint ptr %865 to i64
  %922 = ptrtoint ptr %875 to i64
  %923 = sub i64 %921, %922
  %924 = trunc i64 %923 to i32
  %925 = icmp ugt ptr %865, %.0379.i245.i42
  br i1 %925, label %.lr.ph224.i172, label %.critedge.i.i73

.lr.ph224.i172:                                   ; preds = %ZSTD_count.exit75.i170, %931
  %.8.i223.i173 = phi ptr [ %926, %931 ], [ %865, %ZSTD_count.exit75.i170 ]
  %.8406.i222.i174 = phi i64 [ %932, %931 ], [ %920, %ZSTD_count.exit75.i170 ]
  %.0423.i221.i175 = phi ptr [ %928, %931 ], [ %875, %ZSTD_count.exit75.i170 ]
  %926 = getelementptr inbounds i8, ptr %.8.i223.i173, i64 -1
  %927 = load i8, ptr %926, align 1, !tbaa !37
  %928 = getelementptr inbounds i8, ptr %.0423.i221.i175, i64 -1
  %929 = load i8, ptr %928, align 1, !tbaa !37
  %930 = icmp eq i8 %927, %929
  br i1 %930, label %931, label %.critedge.i.i73

931:                                              ; preds = %.lr.ph224.i172
  %932 = add i64 %.8406.i222.i174, 1
  %933 = icmp ugt ptr %926, %.0379.i245.i42
  %934 = icmp ugt ptr %928, %34
  %935 = and i1 %933, %934
  br i1 %935, label %.lr.ph224.i172, label %.critedge.i.i73, !llvm.loop !62

936:                                              ; preds = %864
  %937 = zext i32 %873 to i64
  %938 = xor i64 %868, %937
  %939 = and i64 %938, 255
  %.not162.i62 = icmp eq i64 %939, 0
  br i1 %.not162.i62, label %940, label %965

940:                                              ; preds = %936
  %941 = lshr i32 %873, 8
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %49, i64 %942
  %944 = icmp ugt i32 %941, %47
  br i1 %944, label %945, label %965

945:                                              ; preds = %940
  %.val15.i = load i64, ptr %943, align 1, !tbaa !24
  %946 = icmp eq i64 %.val15.i, %.val22.i61
  br i1 %946, label %947, label %965

947:                                              ; preds = %945
  %948 = getelementptr inbounds nuw i8, ptr %.0.i246.i41, i64 9
  %949 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %950 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %948, ptr noundef nonnull %949, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %951 = add i64 %950, 8
  %952 = add i32 %55, %941
  %953 = sub i32 %689, %952
  %954 = icmp ugt ptr %865, %.0379.i245.i42
  br i1 %954, label %.lr.ph197.i158, label %.critedge.i.i73

.lr.ph197.i158:                                   ; preds = %947, %960
  %.11.i196.i159 = phi ptr [ %955, %960 ], [ %865, %947 ]
  %.11409.i195.i160 = phi i64 [ %961, %960 ], [ %951, %947 ]
  %.0413.i194.i161 = phi ptr [ %957, %960 ], [ %943, %947 ]
  %955 = getelementptr inbounds i8, ptr %.11.i196.i159, i64 -1
  %956 = load i8, ptr %955, align 1, !tbaa !37
  %957 = getelementptr inbounds i8, ptr %.0413.i194.i161, i64 -1
  %958 = load i8, ptr %957, align 1, !tbaa !37
  %959 = icmp eq i8 %956, %958
  br i1 %959, label %960, label %.critedge.i.i73

960:                                              ; preds = %.lr.ph197.i158
  %961 = add i64 %.11409.i195.i160, 1
  %962 = icmp ugt ptr %955, %.0379.i245.i42
  %963 = icmp ugt ptr %957, %51
  %964 = and i1 %962, %963
  br i1 %964, label %.lr.ph197.i158, label %.critedge.i.i73, !llvm.loop !63

965:                                              ; preds = %945, %940, %936, %877
  %966 = icmp ult i32 %.0424.i.i60, %32
  %967 = getelementptr inbounds nuw i8, ptr %.0.i246.i41, i64 4
  %968 = getelementptr inbounds nuw i8, ptr %.0426.i.i59, i64 4
  br i1 %966, label %969, label %986

969:                                              ; preds = %965
  %970 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %967, ptr noundef nonnull %968, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %971 = add i64 %970, 4
  %972 = sub i32 %680, %.0424.i.i60
  %973 = icmp ugt ptr %.0.i246.i41, %.0379.i245.i42
  %974 = icmp ugt ptr %.0426.i.i59, %51
  %975 = and i1 %973, %974
  br i1 %975, label %.lr.ph215.i154, label %.critedge.i.i73

.lr.ph215.i154:                                   ; preds = %969, %981
  %.13.i214.i155 = phi ptr [ %976, %981 ], [ %.0.i246.i41, %969 ]
  %.13411.i213.i156 = phi i64 [ %982, %981 ], [ %971, %969 ]
  %.1427.i212.i157 = phi ptr [ %978, %981 ], [ %.0426.i.i59, %969 ]
  %976 = getelementptr inbounds i8, ptr %.13.i214.i155, i64 -1
  %977 = load i8, ptr %976, align 1, !tbaa !37
  %978 = getelementptr inbounds i8, ptr %.1427.i212.i157, i64 -1
  %979 = load i8, ptr %978, align 1, !tbaa !37
  %980 = icmp eq i8 %977, %979
  br i1 %980, label %981, label %.critedge.i.i73

981:                                              ; preds = %.lr.ph215.i154
  %982 = add i64 %.13411.i213.i156, 1
  %983 = icmp ugt ptr %976, %.0379.i245.i42
  %984 = icmp ugt ptr %978, %51
  %985 = and i1 %983, %984
  br i1 %985, label %.lr.ph215.i154, label %.critedge.i.i73, !llvm.loop !64

986:                                              ; preds = %965
  %987 = icmp ult ptr %967, %648
  br i1 %987, label %988, label %.loopexit.i76.i63

988:                                              ; preds = %986
  %.val.i91.i142 = load i64, ptr %968, align 1, !tbaa !24
  %.val60.i92.i143 = load i64, ptr %967, align 1, !tbaa !24
  %.not.i93.i144 = icmp eq i64 %.val.i91.i142, %.val60.i92.i143
  br i1 %.not.i93.i144, label %.preheader.i94.i145, label %989

989:                                              ; preds = %988
  %990 = xor i64 %.val60.i92.i143, %.val.i91.i142
  %991 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %990, i1 true)
  %992 = lshr i64 %991, 3
  br label %ZSTD_count.exit103.i71

.preheader.i94.i145:                              ; preds = %988, %994
  %.pn.i95.i146 = phi ptr [ %.150.i98.i149, %994 ], [ %968, %988 ]
  %.pn67.i96.i147 = phi ptr [ %.146.i97.i148, %994 ], [ %967, %988 ]
  %.146.i97.i148 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i147, i64 8
  %.150.i98.i149 = getelementptr inbounds nuw i8, ptr %.pn.i95.i146, i64 8
  %993 = icmp ult ptr %.146.i97.i148, %648
  br i1 %993, label %994, label %.loopexit.i76.i63

994:                                              ; preds = %.preheader.i94.i145
  %.150.val.i99.i150 = load i64, ptr %.150.i98.i149, align 1, !tbaa !24
  %.146.val.i100.i151 = load i64, ptr %.146.i97.i148, align 1, !tbaa !24
  %.not59.i101.i152 = icmp eq i64 %.150.val.i99.i150, %.146.val.i100.i151
  br i1 %.not59.i101.i152, label %.preheader.i94.i145, label %.thread63.i102.i153

.thread63.i102.i153:                              ; preds = %994
  %995 = xor i64 %.146.val.i100.i151, %.150.val.i99.i150
  %996 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %995, i1 true)
  %997 = lshr i64 %996, 3
  %998 = getelementptr inbounds nuw i8, ptr %.146.i97.i148, i64 %997
  %999 = ptrtoint ptr %998 to i64
  %1000 = ptrtoint ptr %967 to i64
  %1001 = sub i64 %999, %1000
  br label %ZSTD_count.exit103.i71

.loopexit.i76.i63:                                ; preds = %.preheader.i94.i145, %986
  %.049.i77.i64 = phi ptr [ %968, %986 ], [ %.150.i98.i149, %.preheader.i94.i145 ]
  %.045.i78.i65 = phi ptr [ %967, %986 ], [ %.146.i97.i148, %.preheader.i94.i145 ]
  %1002 = icmp ult ptr %.045.i78.i65, %649
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %.loopexit.i76.i63
  %.049.val.i89.i140 = load i32, ptr %.049.i77.i64, align 1, !tbaa !23
  %.045.val.i90.i141 = load i32, ptr %.045.i78.i65, align 1, !tbaa !23
  %1004 = icmp eq i32 %.049.val.i89.i140, %.045.val.i90.i141
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds nuw i8, ptr %.045.i78.i65, i64 4
  %1007 = getelementptr inbounds nuw i8, ptr %.049.i77.i64, i64 4
  br label %1008

1008:                                             ; preds = %1005, %1003, %.loopexit.i76.i63
  %.352.i79.i66 = phi ptr [ %1007, %1005 ], [ %.049.i77.i64, %1003 ], [ %.049.i77.i64, %.loopexit.i76.i63 ]
  %.348.i80.i67 = phi ptr [ %1006, %1005 ], [ %.045.i78.i65, %1003 ], [ %.045.i78.i65, %.loopexit.i76.i63 ]
  %1009 = icmp ult ptr %.348.i80.i67, %650
  br i1 %1009, label %1010, label %1015

1010:                                             ; preds = %1008
  %.352.val.i87.i138 = load i16, ptr %.352.i79.i66, align 1, !tbaa !35
  %.348.val.i88.i139 = load i16, ptr %.348.i80.i67, align 1, !tbaa !35
  %1011 = icmp eq i16 %.352.val.i87.i138, %.348.val.i88.i139
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds nuw i8, ptr %.348.i80.i67, i64 2
  %1014 = getelementptr inbounds nuw i8, ptr %.352.i79.i66, i64 2
  br label %1015

1015:                                             ; preds = %1012, %1010, %1008
  %.453.i81.i68 = phi ptr [ %1014, %1012 ], [ %.352.i79.i66, %1010 ], [ %.352.i79.i66, %1008 ]
  %.4.i82.i69 = phi ptr [ %1013, %1012 ], [ %.348.i80.i67, %1010 ], [ %.348.i80.i67, %1008 ]
  %1016 = icmp ult ptr %.4.i82.i69, %35
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1015
  %1018 = load i8, ptr %.453.i81.i68, align 1, !tbaa !37
  %1019 = load i8, ptr %.4.i82.i69, align 1, !tbaa !37
  %1020 = icmp eq i8 %1018, %1019
  %spec.select.idx.i85.i136 = zext i1 %1020 to i64
  %spec.select.i86.i137 = getelementptr inbounds nuw i8, ptr %.4.i82.i69, i64 %spec.select.idx.i85.i136
  br label %1021

1021:                                             ; preds = %1017, %1015
  %.5.i83.i70 = phi ptr [ %.4.i82.i69, %1015 ], [ %spec.select.i86.i137, %1017 ]
  %1022 = ptrtoint ptr %.5.i83.i70 to i64
  %1023 = ptrtoint ptr %967 to i64
  %1024 = sub i64 %1022, %1023
  br label %ZSTD_count.exit103.i71

ZSTD_count.exit103.i71:                           ; preds = %1021, %.thread63.i102.i153, %989
  %.1.i84.i72 = phi i64 [ %1001, %.thread63.i102.i153 ], [ %1024, %1021 ], [ %992, %989 ]
  %1025 = add i64 %.1.i84.i72, 4
  %1026 = ptrtoint ptr %.0426.i.i59 to i64
  %1027 = sub i64 %678, %1026
  %1028 = trunc i64 %1027 to i32
  %1029 = icmp ugt ptr %.0.i246.i41, %.0379.i245.i42
  %1030 = icmp ugt ptr %.0426.i.i59, %34
  %1031 = and i1 %1029, %1030
  br i1 %1031, label %.lr.ph206.i132, label %.critedge.i.i73

.lr.ph206.i132:                                   ; preds = %ZSTD_count.exit103.i71, %1037
  %.14.i205.i133 = phi ptr [ %1032, %1037 ], [ %.0.i246.i41, %ZSTD_count.exit103.i71 ]
  %.14412.i204.i134 = phi i64 [ %1038, %1037 ], [ %1025, %ZSTD_count.exit103.i71 ]
  %.2428.i203.i135 = phi ptr [ %1034, %1037 ], [ %.0426.i.i59, %ZSTD_count.exit103.i71 ]
  %1032 = getelementptr inbounds i8, ptr %.14.i205.i133, i64 -1
  %1033 = load i8, ptr %1032, align 1, !tbaa !37
  %1034 = getelementptr inbounds i8, ptr %.2428.i203.i135, i64 -1
  %1035 = load i8, ptr %1034, align 1, !tbaa !37
  %1036 = icmp eq i8 %1033, %1035
  br i1 %1036, label %1037, label %.critedge.i.i73

1037:                                             ; preds = %.lr.ph206.i132
  %1038 = add i64 %.14412.i204.i134, 1
  %1039 = icmp ugt ptr %1032, %.0379.i245.i42
  %1040 = icmp ugt ptr %1034, %34
  %1041 = and i1 %1039, %1040
  br i1 %1041, label %.lr.ph206.i132, label %.critedge.i.i73, !llvm.loop !65

.critedge.i.i73:                                  ; preds = %842, %.lr.ph189.i197, %960, %.lr.ph197.i158, %1037, %.lr.ph206.i132, %981, %.lr.ph215.i154, %931, %.lr.ph224.i172, %816, %.lr.ph233.i211, %ZSTD_count.exit103.i71, %969, %947, %ZSTD_count.exit75.i170, %829, %ZSTD_count.exit.i209
  %.3417.i.i74 = phi i32 [ %953, %947 ], [ %924, %ZSTD_count.exit75.i170 ], [ %972, %969 ], [ %809, %ZSTD_count.exit.i209 ], [ %1028, %ZSTD_count.exit103.i71 ], [ %1028, %1037 ], [ %835, %829 ], [ %953, %960 ], [ %972, %981 ], [ %809, %816 ], [ %924, %931 ], [ %809, %.lr.ph233.i211 ], [ %924, %.lr.ph224.i172 ], [ %972, %.lr.ph215.i154 ], [ %1028, %.lr.ph206.i132 ], [ %953, %.lr.ph197.i158 ], [ %835, %.lr.ph189.i197 ], [ %835, %842 ]
  %.4402.i.i75 = phi i64 [ %951, %947 ], [ %920, %ZSTD_count.exit75.i170 ], [ %971, %969 ], [ %806, %ZSTD_count.exit.i209 ], [ %1025, %ZSTD_count.exit103.i71 ], [ %1038, %1037 ], [ %833, %829 ], [ %961, %960 ], [ %982, %981 ], [ %817, %816 ], [ %932, %931 ], [ %.3401.i231.i213, %.lr.ph233.i211 ], [ %.8406.i222.i174, %.lr.ph224.i172 ], [ %.13411.i213.i156, %.lr.ph215.i154 ], [ %.14412.i204.i134, %.lr.ph206.i132 ], [ %.11409.i195.i160, %.lr.ph197.i158 ], [ %843, %842 ], [ %.6404.i187.i199, %.lr.ph189.i197 ]
  %.4.i.i76 = phi ptr [ %865, %947 ], [ %865, %ZSTD_count.exit75.i170 ], [ %.0.i246.i41, %969 ], [ %.0.i246.i41, %ZSTD_count.exit.i209 ], [ %.0.i246.i41, %ZSTD_count.exit103.i71 ], [ %1032, %1037 ], [ %.0.i246.i41, %829 ], [ %955, %960 ], [ %976, %981 ], [ %811, %816 ], [ %926, %931 ], [ %.3.i232.i212, %.lr.ph233.i211 ], [ %.8.i223.i173, %.lr.ph224.i172 ], [ %.13.i214.i155, %.lr.ph215.i154 ], [ %.14.i205.i133, %.lr.ph206.i132 ], [ %.11.i196.i159, %.lr.ph197.i158 ], [ %837, %842 ], [ %.6.i188.i198, %.lr.ph189.i197 ]
  %1042 = ptrtoint ptr %.4.i.i76 to i64
  %1043 = ptrtoint ptr %.0379.i245.i42 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = add i32 %.3417.i.i74, 3
  %.not.i472.i.i77 = icmp ugt ptr %.4.i.i76, %651
  %1046 = load ptr, ptr %652, align 8, !tbaa !38
  br i1 %.not.i472.i.i77, label %1063, label %1047

1047:                                             ; preds = %.critedge.i.i73
  %.0379.i.val34.i78 = load <2 x i64>, ptr %.0379.i245.i42, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i78, ptr %1046, align 1, !tbaa !37
  %1048 = icmp ugt i64 %1044, 16
  %1049 = load ptr, ptr %652, align 8, !tbaa !38
  br i1 %1048, label %1051, label %ZSTD_wildcopy.exit479.i.thread.i79

ZSTD_wildcopy.exit479.i.thread.i79:               ; preds = %1047
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 %1044
  store ptr %1050, ptr %652, align 8, !tbaa !38
  %.pre.i80 = load ptr, ptr %655, align 8, !tbaa !41
  br label %1089

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1053 = getelementptr inbounds nuw i8, ptr %.0379.i245.i42, i64 16
  %1054 = getelementptr i8, ptr %1049, i64 %1044
  %.val33.i110 = load <2 x i64>, ptr %1053, align 1, !tbaa !37
  store <2 x i64> %.val33.i110, ptr %1052, align 1, !tbaa !37
  %1055 = icmp slt i64 %1044, 33
  br i1 %1055, label %ZSTD_wildcopy.exit479.i.i116, label %1056

1056:                                             ; preds = %1051
  %1057 = getelementptr inbounds nuw i8, ptr %1049, i64 32
  br label %1058

1058:                                             ; preds = %1058, %1056
  %.130.i476.i.i111 = phi ptr [ %1057, %1056 ], [ %1061, %1058 ]
  %.pn.i477.i.i112 = phi ptr [ %1053, %1056 ], [ %1060, %1058 ]
  %.1.i478.i.i113 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i112, i64 16
  %.1.i478.i.val.i114 = load <2 x i64>, ptr %.1.i478.i.i113, align 1, !tbaa !37
  store <2 x i64> %.1.i478.i.val.i114, ptr %.130.i476.i.i111, align 1, !tbaa !37
  %1059 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i111, i64 16
  %1060 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i112, i64 32
  %.val32.i115 = load <2 x i64>, ptr %1060, align 1, !tbaa !37
  store <2 x i64> %.val32.i115, ptr %1059, align 1, !tbaa !37
  %1061 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i111, i64 32
  %1062 = icmp ult ptr %1061, %1054
  br i1 %1062, label %1058, label %ZSTD_wildcopy.exit479.i.i116, !llvm.loop !42

1063:                                             ; preds = %.critedge.i.i73
  %.not.i104.i118 = icmp ugt ptr %.0379.i245.i42, %651
  br i1 %.not.i104.i118, label %ZSTD_wildcopy.exit.i111.i125, label %1064

1064:                                             ; preds = %1063
  %1065 = sub i64 %653, %1043
  %1066 = getelementptr inbounds i8, ptr %1046, i64 %1065
  %.val19.i105.i119 = load <2 x i64>, ptr %.0379.i245.i42, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i119, ptr %1046, align 1, !tbaa !37
  %1067 = icmp slt i64 %1065, 17
  br i1 %1067, label %ZSTD_wildcopy.exit.i111.i125, label %1068

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  br label %1070

1070:                                             ; preds = %1070, %1068
  %.130.i.i106.i120 = phi ptr [ %1069, %1068 ], [ %1073, %1070 ]
  %.pn.i.i107.i121 = phi ptr [ %.0379.i245.i42, %1068 ], [ %1072, %1070 ]
  %.1.i.i108.i122 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i121, i64 16
  %.1.i.val.i109.i123 = load <2 x i64>, ptr %.1.i.i108.i122, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i123, ptr %.130.i.i106.i120, align 1, !tbaa !37
  %1071 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i120, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i121, i64 32
  %.val.i110.i124 = load <2 x i64>, ptr %1072, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i124, ptr %1071, align 1, !tbaa !37
  %1073 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i120, i64 32
  %1074 = icmp ult ptr %1073, %1066
  br i1 %1074, label %1070, label %ZSTD_wildcopy.exit.i111.i125, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i125:                     ; preds = %1070, %1064, %1063
  %.014.i112.i126 = phi ptr [ %.0379.i245.i42, %1063 ], [ %651, %1064 ], [ %651, %1070 ]
  %.0.i113.i127 = phi ptr [ %1046, %1063 ], [ %1066, %1064 ], [ %1066, %1070 ]
  %1075 = icmp ult ptr %.014.i112.i126, %.4.i.i76
  br i1 %1075, label %.lr.ph.i114.i128, label %ZSTD_wildcopy.exit479.i.i116

.lr.ph.i114.i128:                                 ; preds = %ZSTD_wildcopy.exit.i111.i125, %.lr.ph.i114.i128
  %.121.i115.i129 = phi ptr [ %1078, %.lr.ph.i114.i128 ], [ %.0.i113.i127, %ZSTD_wildcopy.exit.i111.i125 ]
  %.11520.i116.i130 = phi ptr [ %1076, %.lr.ph.i114.i128 ], [ %.014.i112.i126, %ZSTD_wildcopy.exit.i111.i125 ]
  %1076 = getelementptr inbounds nuw i8, ptr %.11520.i116.i130, i64 1
  %1077 = load i8, ptr %.11520.i116.i130, align 1, !tbaa !37
  %1078 = getelementptr inbounds nuw i8, ptr %.121.i115.i129, i64 1
  store i8 %1077, ptr %.121.i115.i129, align 1, !tbaa !37
  %exitcond.not.i117.i131 = icmp eq ptr %1076, %.4.i.i76
  br i1 %exitcond.not.i117.i131, label %ZSTD_wildcopy.exit479.i.i116, label %.lr.ph.i114.i128, !llvm.loop !43

ZSTD_wildcopy.exit479.i.i116:                     ; preds = %1058, %.lr.ph.i114.i128, %ZSTD_wildcopy.exit.i111.i125, %1051
  %1079 = load ptr, ptr %652, align 8, !tbaa !38
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 %1044
  store ptr %1080, ptr %652, align 8, !tbaa !38
  %1081 = icmp ugt i64 %1044, 65535
  %.pre276.i117 = load ptr, ptr %655, align 8, !tbaa !41
  br i1 %1081, label %1082, label %1089

1082:                                             ; preds = %ZSTD_wildcopy.exit479.i.i116
  store i32 1, ptr %654, align 8, !tbaa !44
  %1083 = load ptr, ptr %1, align 8, !tbaa !45
  %1084 = ptrtoint ptr %.pre276.i117 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = lshr exact i64 %1086, 3
  %1088 = trunc i64 %1087 to i32
  store i32 %1088, ptr %656, align 4, !tbaa !46
  br label %1089

1089:                                             ; preds = %1082, %ZSTD_wildcopy.exit479.i.i116, %ZSTD_wildcopy.exit479.i.thread.i79
  %1090 = phi ptr [ %.pre.i80, %ZSTD_wildcopy.exit479.i.thread.i79 ], [ %.pre276.i117, %1082 ], [ %.pre276.i117, %ZSTD_wildcopy.exit479.i.i116 ]
  %1091 = trunc i64 %1044 to i16
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  store i16 %1091, ptr %1092, align 4, !tbaa !47
  store i32 %1045, ptr %1090, align 4, !tbaa !49
  %1093 = add i64 %.4402.i.i75, -3
  %1094 = icmp ugt i64 %1093, 65535
  br i1 %1094, label %ZSTD_storeSeq.exit475.i.sink.split.i103, label %ZSTD_storeSeq.exit475.i.i81

ZSTD_storeSeq.exit475.i.sink.split.i103:          ; preds = %1089, %755
  %.sink352.i104 = phi ptr [ %756, %755 ], [ %1090, %1089 ]
  %.sink348.ph.i105 = phi i64 [ %759, %755 ], [ %1093, %1089 ]
  %.2400.i.ph.i106 = phi i64 [ %708, %755 ], [ %.4402.i.i75, %1089 ]
  %.2392.i.ph.i107 = phi i32 [ %.0390.i242.i44, %755 ], [ %.0384.i243.i43, %1089 ]
  %.2386.i.ph.i108 = phi i32 [ %.0384.i243.i43, %755 ], [ %.3417.i.i74, %1089 ]
  %.2.i.ph.i109 = phi ptr [ %701, %755 ], [ %.4.i.i76, %1089 ]
  store i32 2, ptr %654, align 8, !tbaa !44
  %1095 = load ptr, ptr %1, align 8, !tbaa !45
  %1096 = ptrtoint ptr %.sink352.i104 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = lshr exact i64 %1098, 3
  %1100 = trunc i64 %1099 to i32
  store i32 %1100, ptr %656, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit475.i.i81

ZSTD_storeSeq.exit475.i.i81:                      ; preds = %ZSTD_storeSeq.exit475.i.sink.split.i103, %1089, %755
  %.sink348.i82 = phi i64 [ %759, %755 ], [ %1093, %1089 ], [ %.sink348.ph.i105, %ZSTD_storeSeq.exit475.i.sink.split.i103 ]
  %.sink347.i83 = phi ptr [ %756, %755 ], [ %1090, %1089 ], [ %.sink352.i104, %ZSTD_storeSeq.exit475.i.sink.split.i103 ]
  %.2400.i.i84 = phi i64 [ %708, %755 ], [ %.4402.i.i75, %1089 ], [ %.2400.i.ph.i106, %ZSTD_storeSeq.exit475.i.sink.split.i103 ]
  %.2392.i.i85 = phi i32 [ %.0390.i242.i44, %755 ], [ %.0384.i243.i43, %1089 ], [ %.2392.i.ph.i107, %ZSTD_storeSeq.exit475.i.sink.split.i103 ]
  %.2386.i.i86 = phi i32 [ %.0384.i243.i43, %755 ], [ %.3417.i.i74, %1089 ], [ %.2386.i.ph.i108, %ZSTD_storeSeq.exit475.i.sink.split.i103 ]
  %.2.i.i87 = phi ptr [ %701, %755 ], [ %.4.i.i76, %1089 ], [ %.2.i.ph.i109, %ZSTD_storeSeq.exit475.i.sink.split.i103 ]
  %1101 = trunc i64 %.sink348.i82 to i16
  %1102 = getelementptr inbounds nuw i8, ptr %.sink347.i83, i64 6
  store i16 %1101, ptr %1102, align 2, !tbaa !53
  %storemerge.i88 = getelementptr inbounds nuw i8, ptr %.sink347.i83, i64 8
  store ptr %storemerge.i88, ptr %655, align 8, !tbaa !41
  %1103 = getelementptr inbounds nuw i8, ptr %.2.i.i87, i64 %.2400.i.i84
  %.not452.i.i89 = icmp ugt ptr %1103, %36
  br i1 %.not452.i.i89, label %.thread155.i50, label %1104

1104:                                             ; preds = %ZSTD_storeSeq.exit475.i.i81
  %1105 = add i32 %680, 2
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %18, i64 %1106
  %.val25.i90 = load i64, ptr %1107, align 1, !tbaa !24
  %1108 = mul i64 %.val25.i90, -3523014627327384477
  %1109 = lshr i64 %1108, %640
  %1110 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1109
  store i32 %1105, ptr %1110, align 4, !tbaa !23
  %1111 = getelementptr inbounds i8, ptr %1103, i64 -2
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = sub i64 %1112, %20
  %1114 = trunc i64 %1113 to i32
  %.val24.i91 = load i64, ptr %1111, align 1, !tbaa !24
  %1115 = mul i64 %.val24.i91, -3523014627327384477
  %1116 = lshr i64 %1115, %640
  %1117 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1116
  store i32 %1114, ptr %1117, align 4, !tbaa !23
  %1118 = mul i64 %.val25.i90, -3523014627271114752
  %1119 = lshr i64 %1118, %642
  %1120 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1119
  store i32 %1105, ptr %1120, align 4, !tbaa !23
  %1121 = getelementptr inbounds i8, ptr %1103, i64 -1
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = sub i64 %1122, %20
  %1124 = trunc i64 %1123 to i32
  %.val17.i = load i64, ptr %1121, align 1, !tbaa !24
  %1125 = mul i64 %.val17.i, -3523014627271114752
  %1126 = lshr i64 %1125, %642
  %1127 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1126
  store i32 %1124, ptr %1127, align 4, !tbaa !23
  br label %1128

1128:                                             ; preds = %1159, %1104
  %1129 = phi ptr [ %storemerge.i88, %1104 ], [ %1162, %1159 ]
  %.3382.i241.i92 = phi ptr [ %1103, %1104 ], [ %1170, %1159 ]
  %.4388.i240.i93 = phi i32 [ %.2386.i.i86, %1104 ], [ %.4394.i239.i94, %1159 ]
  %.4394.i239.i94 = phi i32 [ %.2392.i.i85, %1104 ], [ %.4388.i240.i93, %1159 ]
  %1130 = ptrtoint ptr %.3382.i241.i92 to i64
  %1131 = sub i64 %1130, %20
  %1132 = trunc i64 %1131 to i32
  %1133 = sub i32 %1132, %.4394.i239.i94
  %1134 = icmp ult i32 %1133, %32
  %1135 = zext i32 %1133 to i64
  %.v.i95 = select i1 %1134, ptr %invariant.gep.i40, ptr %18
  %1136 = getelementptr i8, ptr %.v.i95, i64 %1135
  %1137 = sub i32 %647, %1133
  %1138 = icmp ugt i32 %1137, 2
  br i1 %1138, label %1139, label %.thread155.i50

1139:                                             ; preds = %1128
  %.val8.i96 = load i32, ptr %1136, align 1, !tbaa !23
  %.16.i.val.i97 = load i32, ptr %.3382.i241.i92, align 1, !tbaa !23
  %1140 = icmp eq i32 %.val8.i96, %.16.i.val.i97
  br i1 %1140, label %1141, label %.thread155.i50

1141:                                             ; preds = %1139
  %1142 = select i1 %1134, ptr %52, ptr %35
  %1143 = getelementptr inbounds nuw i8, ptr %.3382.i241.i92, i64 4
  %1144 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %1145 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1143, ptr noundef nonnull %1144, ptr noundef %35, ptr noundef %1142, ptr noundef %34)
  %.not.i.i.i98 = icmp ugt ptr %.3382.i241.i92, %651
  br i1 %.not.i.i.i98, label %ZSTD_safecopyLiterals.exit133.i101, label %1146

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %652, align 8, !tbaa !38
  %.3382.i.val.i99 = load <2 x i64>, ptr %.3382.i241.i92, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i99, ptr %1147, align 1, !tbaa !37
  %.pre279.i100 = load ptr, ptr %655, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit133.i101

ZSTD_safecopyLiterals.exit133.i101:               ; preds = %1146, %1141
  %1148 = phi ptr [ %1129, %1141 ], [ %.pre279.i100, %1146 ]
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 4
  store i16 0, ptr %1149, align 4, !tbaa !47
  store i32 1, ptr %1148, align 4, !tbaa !49
  %1150 = add i64 %1145, 1
  %1151 = icmp ugt i64 %1150, 65535
  br i1 %1151, label %1152, label %1159

1152:                                             ; preds = %ZSTD_safecopyLiterals.exit133.i101
  store i32 2, ptr %654, align 8, !tbaa !44
  %1153 = load ptr, ptr %1, align 8, !tbaa !45
  %1154 = ptrtoint ptr %1148 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = lshr exact i64 %1156, 3
  %1158 = trunc i64 %1157 to i32
  store i32 %1158, ptr %656, align 4, !tbaa !46
  br label %1159

1159:                                             ; preds = %1152, %ZSTD_safecopyLiterals.exit133.i101
  %1160 = trunc i64 %1150 to i16
  %1161 = getelementptr inbounds nuw i8, ptr %1148, i64 6
  store i16 %1160, ptr %1161, align 2, !tbaa !53
  %1162 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  store ptr %1162, ptr %655, align 8, !tbaa !41
  %.16.i.val16.i = load i64, ptr %.3382.i241.i92, align 1, !tbaa !24
  %1163 = mul i64 %.16.i.val16.i, -3523014627271114752
  %1164 = lshr i64 %1163, %642
  %1165 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1164
  store i32 %1132, ptr %1165, align 4, !tbaa !23
  %1166 = mul i64 %.16.i.val16.i, -3523014627327384477
  %1167 = lshr i64 %1166, %640
  %1168 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1167
  store i32 %1132, ptr %1168, align 4, !tbaa !23
  %1169 = getelementptr i8, ptr %.3382.i241.i92, i64 %1145
  %1170 = getelementptr i8, ptr %1169, i64 4
  %.not453.i.i102 = icmp ugt ptr %1170, %36
  br i1 %.not453.i.i102, label %.thread155.i50, label %1128

.thread155.i50:                                   ; preds = %1159, %1139, %1128, %ZSTD_storeSeq.exit475.i.i81, %.thread.i49
  %.1391.i.i51 = phi i32 [ %.0390.i242.i44, %.thread.i49 ], [ %.2392.i.i85, %ZSTD_storeSeq.exit475.i.i81 ], [ %.4394.i239.i94, %1128 ], [ %.4394.i239.i94, %1139 ], [ %.4388.i240.i93, %1159 ]
  %.1385.i.i52 = phi i32 [ %.0384.i243.i43, %.thread.i49 ], [ %.2386.i.i86, %ZSTD_storeSeq.exit475.i.i81 ], [ %.4388.i240.i93, %1128 ], [ %.4388.i240.i93, %1139 ], [ %.4394.i239.i94, %1159 ]
  %.1380.i.i53 = phi ptr [ %.0379.i245.i42, %.thread.i49 ], [ %1103, %ZSTD_storeSeq.exit475.i.i81 ], [ %.3382.i241.i92, %1128 ], [ %.3382.i241.i92, %1139 ], [ %1170, %1159 ]
  %.1.i.i54 = phi ptr [ %863, %.thread.i49 ], [ %1103, %ZSTD_storeSeq.exit475.i.i81 ], [ %.3382.i241.i92, %1128 ], [ %.3382.i241.i92, %1139 ], [ %1170, %1159 ]
  %1171 = icmp ult ptr %.1.i.i54, %36
  br i1 %1171, label %659, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i55

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i55: ; preds = %.thread155.i50
  %.pre280.i56 = ptrtoint ptr %.1380.i.i53 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

1172:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i274, label %1173

1173:                                             ; preds = %1172
  %1174 = zext nneg i32 %57 to i64
  %1175 = shl i64 4, %1174
  %1176 = zext nneg i32 %59 to i64
  %1177 = shl i64 4, %1176
  %.not251.i267 = icmp ugt i32 %57, 61
  br i1 %.not251.i267, label %.preheader.i270, label %.lr.ph.i268

.preheader.i270:                                  ; preds = %.lr.ph.i268, %1173
  %.not252.i271 = icmp ugt i32 %59, 61
  br i1 %.not252.i271, label %.loopexit.i274, label %.lr.ph185.i272

.lr.ph.i268:                                      ; preds = %1173, %.lr.ph.i268
  %.0396.i183.i269 = phi i64 [ %1179, %.lr.ph.i268 ], [ 0, %1173 ]
  %1178 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i183.i269
  tail call void @llvm.prefetch.p0(ptr %1178, i32 0, i32 2, i32 1)
  %1179 = add i64 %.0396.i183.i269, 64
  %1180 = icmp ult i64 %1179, %1175
  br i1 %1180, label %.lr.ph.i268, label %.preheader.i270, !llvm.loop !57

.lr.ph185.i272:                                   ; preds = %.preheader.i270, %.lr.ph185.i272
  %.0397.i184.i273 = phi i64 [ %1182, %.lr.ph185.i272 ], [ 0, %.preheader.i270 ]
  %1181 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i184.i273
  tail call void @llvm.prefetch.p0(ptr %1181, i32 0, i32 2, i32 1)
  %1182 = add i64 %.0397.i184.i273, 64
  %1183 = icmp ult i64 %1182, %1177
  br i1 %1183, label %.lr.ph185.i272, label %.loopexit.i274, !llvm.loop !58

.loopexit.i274:                                   ; preds = %.lr.ph185.i272, %.preheader.i270, %1172
  %1184 = and i64 %64, 4294967295
  %1185 = icmp eq i64 %1184, 0
  %1186 = zext i1 %1185 to i64
  %1187 = add nsw i64 %4, -8
  %1188 = icmp sgt i64 %1187, %1186
  br i1 %1188, label %.lr.ph247.i278, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph247.i278:                                   ; preds = %.loopexit.i274
  %1189 = getelementptr inbounds nuw i8, ptr %3, i64 %1186
  %1190 = sub i32 64, %12
  %1191 = zext nneg i32 %1190 to i64
  %1192 = sub i32 64, %16
  %1193 = zext nneg i32 %1192 to i64
  %1194 = sub i32 56, %57
  %1195 = zext nneg i32 %1194 to i64
  %1196 = sub i32 56, %59
  %1197 = zext nneg i32 %1196 to i64
  %1198 = add i32 %32, -1
  %1199 = getelementptr inbounds i8, ptr %35, i64 -7
  %1200 = getelementptr inbounds i8, ptr %35, i64 -3
  %1201 = getelementptr inbounds i8, ptr %35, i64 -1
  %1202 = getelementptr inbounds i8, ptr %35, i64 -32
  %1203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1207 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1208 = zext i32 %55 to i64
  %1209 = sub nsw i64 0, %1208
  %invariant.gep.i279 = getelementptr i8, ptr %49, i64 %1209
  br label %1210

1210:                                             ; preds = %.thread155.i289, %.lr.ph247.i278
  %.0.i246.i280 = phi ptr [ %1189, %.lr.ph247.i278 ], [ %.1.i.i293, %.thread155.i289 ]
  %.0379.i245.i281 = phi ptr [ %3, %.lr.ph247.i278 ], [ %.1380.i.i292, %.thread155.i289 ]
  %.0384.i243.i282 = phi i32 [ %37, %.lr.ph247.i278 ], [ %.1385.i.i291, %.thread155.i289 ]
  %.0390.i242.i283 = phi i32 [ %39, %.lr.ph247.i278 ], [ %.1391.i.i290, %.thread155.i289 ]
  %.0.i.val27.i284 = load i64, ptr %.0.i246.i280, align 1, !tbaa !24
  %1211 = mul i64 %.0.i.val27.i284, -3523014627327384477
  %1212 = lshr i64 %1211, %1191
  %1213 = mul i64 %.0.i.val27.i284, -3523014627193847808
  %1214 = lshr i64 %1213, %1193
  %1215 = lshr i64 %1211, %1195
  %1216 = lshr i64 %1213, %1197
  %1217 = lshr i64 %1215, 8
  %1218 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !23
  %1220 = lshr i64 %1216, 8
  %1221 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !23
  %1223 = zext i32 %1219 to i64
  %1224 = xor i64 %1215, %1223
  %1225 = and i64 %1224, 255
  %.not.i285 = icmp eq i64 %1225, 0
  %1226 = zext i32 %1222 to i64
  %1227 = xor i64 %1216, %1226
  %1228 = and i64 %1227, 255
  %.not161.i286 = icmp eq i64 %1228, 0
  %1229 = ptrtoint ptr %.0.i246.i280 to i64
  %1230 = sub i64 %1229, %20
  %1231 = trunc i64 %1230 to i32
  %1232 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1212
  %1233 = load i32, ptr %1232, align 4, !tbaa !23
  %1234 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1214
  %1235 = load i32, ptr %1234, align 4, !tbaa !23
  %1236 = zext i32 %1233 to i64
  %1237 = getelementptr inbounds nuw i8, ptr %18, i64 %1236
  %1238 = zext i32 %1235 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %18, i64 %1238
  %1240 = add i32 %1231, 1
  %1241 = sub i32 %1240, %.0384.i243.i282
  %1242 = icmp ult i32 %1241, %32
  %1243 = sub i32 %1241, %55
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %49, i64 %1244
  %1246 = zext i32 %1241 to i64
  %1247 = getelementptr inbounds nuw i8, ptr %18, i64 %1246
  %1248 = select i1 %1242, ptr %1245, ptr %1247
  store i32 %1231, ptr %1234, align 4, !tbaa !23
  store i32 %1231, ptr %1232, align 4, !tbaa !23
  %1249 = sub i32 %1198, %1241
  %1250 = icmp ugt i32 %1249, 2
  br i1 %1250, label %1251, label %1312

1251:                                             ; preds = %1210
  %.val4.i477 = load i32, ptr %1248, align 1, !tbaa !23
  %1252 = getelementptr inbounds nuw i8, ptr %.0.i246.i280, i64 1
  %.val.i478 = load i32, ptr %1252, align 1, !tbaa !23
  %1253 = icmp eq i32 %.val4.i477, %.val.i478
  br i1 %1253, label %1254, label %1312

1254:                                             ; preds = %1251
  %1255 = select i1 %1242, ptr %52, ptr %35
  %1256 = getelementptr inbounds nuw i8, ptr %.0.i246.i280, i64 5
  %1257 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  %1258 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1256, ptr noundef nonnull %1257, ptr noundef %35, ptr noundef %1255, ptr noundef %34)
  %1259 = add i64 %1258, 4
  %1260 = ptrtoint ptr %1252 to i64
  %1261 = ptrtoint ptr %.0379.i245.i281 to i64
  %1262 = sub i64 %1260, %1261
  %.not.i474.i.i479 = icmp ugt ptr %1252, %1202
  %1263 = load ptr, ptr %1203, align 8, !tbaa !38
  br i1 %.not.i474.i.i479, label %1280, label %1264

1264:                                             ; preds = %1254
  %.0379.i.val.i480 = load <2 x i64>, ptr %.0379.i245.i281, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i480, ptr %1263, align 1, !tbaa !37
  %1265 = icmp ugt i64 %1262, 16
  %1266 = load ptr, ptr %1203, align 8, !tbaa !38
  br i1 %1265, label %1268, label %ZSTD_wildcopy.exit.i.thread.i481

ZSTD_wildcopy.exit.i.thread.i481:                 ; preds = %1264
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 %1262
  store ptr %1267, ptr %1203, align 8, !tbaa !38
  %.pre277.i482 = load ptr, ptr %1206, align 8, !tbaa !41
  br label %1306

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  %1270 = getelementptr inbounds nuw i8, ptr %.0379.i245.i281, i64 16
  %1271 = getelementptr i8, ptr %1266, i64 %1262
  %.val31.i483 = load <2 x i64>, ptr %1270, align 1, !tbaa !37
  store <2 x i64> %.val31.i483, ptr %1269, align 1, !tbaa !37
  %1272 = icmp slt i64 %1262, 33
  br i1 %1272, label %ZSTD_wildcopy.exit.i.i489, label %1273

1273:                                             ; preds = %1268
  %1274 = getelementptr inbounds nuw i8, ptr %1266, i64 32
  br label %1275

1275:                                             ; preds = %1275, %1273
  %.130.i.i.i484 = phi ptr [ %1274, %1273 ], [ %1278, %1275 ]
  %.pn.i.i.i485 = phi ptr [ %1270, %1273 ], [ %1277, %1275 ]
  %.1.i.i.i486 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i485, i64 16
  %.1.i.i.val.i487 = load <2 x i64>, ptr %.1.i.i.i486, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i487, ptr %.130.i.i.i484, align 1, !tbaa !37
  %1276 = getelementptr inbounds nuw i8, ptr %.130.i.i.i484, i64 16
  %1277 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i485, i64 32
  %.val30.i488 = load <2 x i64>, ptr %1277, align 1, !tbaa !37
  store <2 x i64> %.val30.i488, ptr %1276, align 1, !tbaa !37
  %1278 = getelementptr inbounds nuw i8, ptr %.130.i.i.i484, i64 32
  %1279 = icmp ult ptr %1278, %1271
  br i1 %1279, label %1275, label %ZSTD_wildcopy.exit.i.i489, !llvm.loop !42

1280:                                             ; preds = %1254
  %.not.i36.i491 = icmp ugt ptr %.0379.i245.i281, %1202
  br i1 %.not.i36.i491, label %ZSTD_wildcopy.exit.i40.i498, label %1281

1281:                                             ; preds = %1280
  %1282 = sub i64 %1204, %1261
  %1283 = getelementptr inbounds i8, ptr %1263, i64 %1282
  %.val19.i.i492 = load <2 x i64>, ptr %.0379.i245.i281, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i492, ptr %1263, align 1, !tbaa !37
  %1284 = icmp slt i64 %1282, 17
  br i1 %1284, label %ZSTD_wildcopy.exit.i40.i498, label %1285

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  br label %1287

1287:                                             ; preds = %1287, %1285
  %.130.i.i37.i493 = phi ptr [ %1286, %1285 ], [ %1290, %1287 ]
  %.pn.i.i38.i494 = phi ptr [ %.0379.i245.i281, %1285 ], [ %1289, %1287 ]
  %.1.i.i39.i495 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i494, i64 16
  %.1.i.val.i.i496 = load <2 x i64>, ptr %.1.i.i39.i495, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i496, ptr %.130.i.i37.i493, align 1, !tbaa !37
  %1288 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i493, i64 16
  %1289 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i494, i64 32
  %.val.i.i497 = load <2 x i64>, ptr %1289, align 1, !tbaa !37
  store <2 x i64> %.val.i.i497, ptr %1288, align 1, !tbaa !37
  %1290 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i493, i64 32
  %1291 = icmp ult ptr %1290, %1283
  br i1 %1291, label %1287, label %ZSTD_wildcopy.exit.i40.i498, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i498:                      ; preds = %1287, %1281, %1280
  %.014.i.i499 = phi ptr [ %.0379.i245.i281, %1280 ], [ %1202, %1281 ], [ %1202, %1287 ]
  %.0.i41.i500 = phi ptr [ %1263, %1280 ], [ %1283, %1281 ], [ %1283, %1287 ]
  %1292 = icmp ult ptr %.014.i.i499, %1252
  br i1 %1292, label %.lr.ph.i.i501, label %ZSTD_wildcopy.exit.i.i489

.lr.ph.i.i501:                                    ; preds = %ZSTD_wildcopy.exit.i40.i498, %.lr.ph.i.i501
  %.121.i.i502 = phi ptr [ %1295, %.lr.ph.i.i501 ], [ %.0.i41.i500, %ZSTD_wildcopy.exit.i40.i498 ]
  %.11520.i.i503 = phi ptr [ %1293, %.lr.ph.i.i501 ], [ %.014.i.i499, %ZSTD_wildcopy.exit.i40.i498 ]
  %1293 = getelementptr inbounds nuw i8, ptr %.11520.i.i503, i64 1
  %1294 = load i8, ptr %.11520.i.i503, align 1, !tbaa !37
  %1295 = getelementptr inbounds nuw i8, ptr %.121.i.i502, i64 1
  store i8 %1294, ptr %.121.i.i502, align 1, !tbaa !37
  %exitcond.not.i.i504 = icmp eq ptr %.11520.i.i503, %.0.i246.i280
  br i1 %exitcond.not.i.i504, label %ZSTD_wildcopy.exit.i.i489, label %.lr.ph.i.i501, !llvm.loop !43

ZSTD_wildcopy.exit.i.i489:                        ; preds = %1275, %.lr.ph.i.i501, %ZSTD_wildcopy.exit.i40.i498, %1268
  %1296 = load ptr, ptr %1203, align 8, !tbaa !38
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 %1262
  store ptr %1297, ptr %1203, align 8, !tbaa !38
  %1298 = icmp ugt i64 %1262, 65535
  %.pre278.i490 = load ptr, ptr %1206, align 8, !tbaa !41
  br i1 %1298, label %1299, label %1306

1299:                                             ; preds = %ZSTD_wildcopy.exit.i.i489
  store i32 1, ptr %1205, align 8, !tbaa !44
  %1300 = load ptr, ptr %1, align 8, !tbaa !45
  %1301 = ptrtoint ptr %.pre278.i490 to i64
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = lshr exact i64 %1303, 3
  %1305 = trunc i64 %1304 to i32
  store i32 %1305, ptr %1207, align 4, !tbaa !46
  br label %1306

1306:                                             ; preds = %1299, %ZSTD_wildcopy.exit.i.i489, %ZSTD_wildcopy.exit.i.thread.i481
  %1307 = phi ptr [ %.pre277.i482, %ZSTD_wildcopy.exit.i.thread.i481 ], [ %.pre278.i490, %1299 ], [ %.pre278.i490, %ZSTD_wildcopy.exit.i.i489 ]
  %1308 = trunc i64 %1262 to i16
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  store i16 %1308, ptr %1309, align 4, !tbaa !47
  store i32 1, ptr %1307, align 4, !tbaa !49
  %1310 = add i64 %1258, 1
  %1311 = icmp ugt i64 %1310, 65535
  br i1 %1311, label %ZSTD_storeSeq.exit475.i.sink.split.i344, label %ZSTD_storeSeq.exit475.i.i320

1312:                                             ; preds = %1251, %1210
  %1313 = icmp ugt i32 %1233, %32
  br i1 %1313, label %1314, label %1372

1314:                                             ; preds = %1312
  %.val9.i444 = load i64, ptr %1237, align 1, !tbaa !24
  %1315 = icmp eq i64 %.val9.i444, %.0.i.val27.i284
  br i1 %1315, label %1316, label %.critedge3.i.thread.i287

1316:                                             ; preds = %1314
  %1317 = getelementptr inbounds nuw i8, ptr %.0.i246.i280, i64 8
  %1318 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1319 = icmp ult ptr %1317, %1199
  br i1 %1319, label %1320, label %.loopexit.i.i445

1320:                                             ; preds = %1316
  %.val.i46.i465 = load i64, ptr %1318, align 1, !tbaa !24
  %.val60.i.i466 = load i64, ptr %1317, align 1, !tbaa !24
  %.not.i47.i467 = icmp eq i64 %.val.i46.i465, %.val60.i.i466
  br i1 %.not.i47.i467, label %.preheader.i.i468, label %1321

1321:                                             ; preds = %1320
  %1322 = xor i64 %.val60.i.i466, %.val.i46.i465
  %1323 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1322, i1 true)
  %1324 = lshr i64 %1323, 3
  br label %ZSTD_count.exit.i453

.preheader.i.i468:                                ; preds = %1320, %1326
  %.pn.i.i469 = phi ptr [ %.150.i.i472, %1326 ], [ %1318, %1320 ]
  %.pn67.i.i470 = phi ptr [ %.146.i.i471, %1326 ], [ %1317, %1320 ]
  %.146.i.i471 = getelementptr inbounds nuw i8, ptr %.pn67.i.i470, i64 8
  %.150.i.i472 = getelementptr inbounds nuw i8, ptr %.pn.i.i469, i64 8
  %1325 = icmp ult ptr %.146.i.i471, %1199
  br i1 %1325, label %1326, label %.loopexit.i.i445

1326:                                             ; preds = %.preheader.i.i468
  %.150.val.i.i473 = load i64, ptr %.150.i.i472, align 1, !tbaa !24
  %.146.val.i.i474 = load i64, ptr %.146.i.i471, align 1, !tbaa !24
  %.not59.i.i475 = icmp eq i64 %.150.val.i.i473, %.146.val.i.i474
  br i1 %.not59.i.i475, label %.preheader.i.i468, label %.thread63.i.i476

.thread63.i.i476:                                 ; preds = %1326
  %1327 = xor i64 %.146.val.i.i474, %.150.val.i.i473
  %1328 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1327, i1 true)
  %1329 = lshr i64 %1328, 3
  %1330 = getelementptr inbounds nuw i8, ptr %.146.i.i471, i64 %1329
  %1331 = ptrtoint ptr %1330 to i64
  %1332 = ptrtoint ptr %1317 to i64
  %1333 = sub i64 %1331, %1332
  br label %ZSTD_count.exit.i453

.loopexit.i.i445:                                 ; preds = %.preheader.i.i468, %1316
  %.049.i.i446 = phi ptr [ %1318, %1316 ], [ %.150.i.i472, %.preheader.i.i468 ]
  %.045.i.i447 = phi ptr [ %1317, %1316 ], [ %.146.i.i471, %.preheader.i.i468 ]
  %1334 = icmp ult ptr %.045.i.i447, %1200
  br i1 %1334, label %1335, label %1340

1335:                                             ; preds = %.loopexit.i.i445
  %.049.val.i.i463 = load i32, ptr %.049.i.i446, align 1, !tbaa !23
  %.045.val.i.i464 = load i32, ptr %.045.i.i447, align 1, !tbaa !23
  %1336 = icmp eq i32 %.049.val.i.i463, %.045.val.i.i464
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1335
  %1338 = getelementptr inbounds nuw i8, ptr %.045.i.i447, i64 4
  %1339 = getelementptr inbounds nuw i8, ptr %.049.i.i446, i64 4
  br label %1340

1340:                                             ; preds = %1337, %1335, %.loopexit.i.i445
  %.352.i.i448 = phi ptr [ %1339, %1337 ], [ %.049.i.i446, %1335 ], [ %.049.i.i446, %.loopexit.i.i445 ]
  %.348.i.i449 = phi ptr [ %1338, %1337 ], [ %.045.i.i447, %1335 ], [ %.045.i.i447, %.loopexit.i.i445 ]
  %1341 = icmp ult ptr %.348.i.i449, %1201
  br i1 %1341, label %1342, label %1347

1342:                                             ; preds = %1340
  %.352.val.i.i461 = load i16, ptr %.352.i.i448, align 1, !tbaa !35
  %.348.val.i.i462 = load i16, ptr %.348.i.i449, align 1, !tbaa !35
  %1343 = icmp eq i16 %.352.val.i.i461, %.348.val.i.i462
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %1342
  %1345 = getelementptr inbounds nuw i8, ptr %.348.i.i449, i64 2
  %1346 = getelementptr inbounds nuw i8, ptr %.352.i.i448, i64 2
  br label %1347

1347:                                             ; preds = %1344, %1342, %1340
  %.453.i.i450 = phi ptr [ %1346, %1344 ], [ %.352.i.i448, %1342 ], [ %.352.i.i448, %1340 ]
  %.4.i42.i451 = phi ptr [ %1345, %1344 ], [ %.348.i.i449, %1342 ], [ %.348.i.i449, %1340 ]
  %1348 = icmp ult ptr %.4.i42.i451, %35
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %1347
  %1350 = load i8, ptr %.453.i.i450, align 1, !tbaa !37
  %1351 = load i8, ptr %.4.i42.i451, align 1, !tbaa !37
  %1352 = icmp eq i8 %1350, %1351
  %spec.select.idx.i.i459 = zext i1 %1352 to i64
  %spec.select.i45.i460 = getelementptr inbounds nuw i8, ptr %.4.i42.i451, i64 %spec.select.idx.i.i459
  br label %1353

1353:                                             ; preds = %1349, %1347
  %.5.i43.i452 = phi ptr [ %.4.i42.i451, %1347 ], [ %spec.select.i45.i460, %1349 ]
  %1354 = ptrtoint ptr %.5.i43.i452 to i64
  %1355 = ptrtoint ptr %1317 to i64
  %1356 = sub i64 %1354, %1355
  br label %ZSTD_count.exit.i453

ZSTD_count.exit.i453:                             ; preds = %1353, %.thread63.i.i476, %1321
  %.1.i44.i454 = phi i64 [ %1333, %.thread63.i.i476 ], [ %1356, %1353 ], [ %1324, %1321 ]
  %1357 = add i64 %.1.i44.i454, 8
  %1358 = ptrtoint ptr %1237 to i64
  %1359 = sub i64 %1229, %1358
  %1360 = trunc i64 %1359 to i32
  %1361 = icmp ugt ptr %.0.i246.i280, %.0379.i245.i281
  br i1 %1361, label %.lr.ph233.i455, label %.critedge.i.i312

.lr.ph233.i455:                                   ; preds = %ZSTD_count.exit.i453, %1367
  %.3.i232.i456 = phi ptr [ %1362, %1367 ], [ %.0.i246.i280, %ZSTD_count.exit.i453 ]
  %.3401.i231.i457 = phi i64 [ %1368, %1367 ], [ %1357, %ZSTD_count.exit.i453 ]
  %.0425.i230.i458 = phi ptr [ %1364, %1367 ], [ %1237, %ZSTD_count.exit.i453 ]
  %1362 = getelementptr inbounds i8, ptr %.3.i232.i456, i64 -1
  %1363 = load i8, ptr %1362, align 1, !tbaa !37
  %1364 = getelementptr inbounds i8, ptr %.0425.i230.i458, i64 -1
  %1365 = load i8, ptr %1364, align 1, !tbaa !37
  %1366 = icmp eq i8 %1363, %1365
  br i1 %1366, label %1367, label %.critedge.i.i312

1367:                                             ; preds = %.lr.ph233.i455
  %1368 = add i64 %.3401.i231.i457, 1
  %1369 = icmp ugt ptr %1362, %.0379.i245.i281
  %1370 = icmp ugt ptr %1364, %34
  %1371 = and i1 %1369, %1370
  br i1 %1371, label %.lr.ph233.i455, label %.critedge.i.i312, !llvm.loop !59

1372:                                             ; preds = %1312
  br i1 %.not.i285, label %1373, label %.critedge3.i.thread.i287

1373:                                             ; preds = %1372
  %1374 = lshr i32 %1219, 8
  %1375 = zext nneg i32 %1374 to i64
  %1376 = getelementptr inbounds nuw i8, ptr %49, i64 %1375
  %1377 = icmp ugt i32 %1374, %47
  br i1 %1377, label %1378, label %.critedge3.i.thread.i287

1378:                                             ; preds = %1373
  %.val11.i439 = load i64, ptr %1376, align 1, !tbaa !24
  %1379 = icmp eq i64 %.val11.i439, %.0.i.val27.i284
  br i1 %1379, label %1380, label %.critedge3.i.thread.i287

1380:                                             ; preds = %1378
  %1381 = getelementptr inbounds nuw i8, ptr %.0.i246.i280, i64 8
  %1382 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1383 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1381, ptr noundef nonnull %1382, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1384 = add i64 %1383, 8
  %1385 = add i32 %55, %1374
  %1386 = sub i32 %1231, %1385
  %1387 = icmp ugt ptr %.0.i246.i280, %.0379.i245.i281
  br i1 %1387, label %.lr.ph189.i440, label %.critedge.i.i312

.lr.ph189.i440:                                   ; preds = %1380, %1393
  %.6.i188.i441 = phi ptr [ %1388, %1393 ], [ %.0.i246.i280, %1380 ]
  %.6404.i187.i442 = phi i64 [ %1394, %1393 ], [ %1384, %1380 ]
  %.0434.i186.i443 = phi ptr [ %1390, %1393 ], [ %1376, %1380 ]
  %1388 = getelementptr inbounds i8, ptr %.6.i188.i441, i64 -1
  %1389 = load i8, ptr %1388, align 1, !tbaa !37
  %1390 = getelementptr inbounds i8, ptr %.0434.i186.i443, i64 -1
  %1391 = load i8, ptr %1390, align 1, !tbaa !37
  %1392 = icmp eq i8 %1389, %1391
  br i1 %1392, label %1393, label %.critedge.i.i312

1393:                                             ; preds = %.lr.ph189.i440
  %1394 = add i64 %.6404.i187.i442, 1
  %1395 = icmp ugt ptr %1388, %.0379.i245.i281
  %1396 = icmp ugt ptr %1390, %51
  %1397 = and i1 %1395, %1396
  br i1 %1397, label %.lr.ph189.i440, label %.critedge.i.i312, !llvm.loop !60

.critedge3.i.thread.i287:                         ; preds = %1378, %1373, %1372, %1314
  %1398 = icmp ugt i32 %1235, %32
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %.critedge3.i.thread.i287
  %.val5.i437 = load i32, ptr %1239, align 1, !tbaa !23
  %.5.i.val.i438 = load i32, ptr %.0.i246.i280, align 1, !tbaa !23
  %1400 = icmp eq i32 %.val5.i437, %.5.i.val.i438
  br i1 %1400, label %1415, label %.thread.i288

1401:                                             ; preds = %.critedge3.i.thread.i287
  br i1 %.not161.i286, label %1402, label %.thread.i288

1402:                                             ; preds = %1401
  %1403 = lshr i32 %1222, 8
  %1404 = icmp ugt i32 %1403, %47
  br i1 %1404, label %1405, label %.thread.i288

1405:                                             ; preds = %1402
  %1406 = add i32 %1403, %55
  %1407 = zext nneg i32 %1403 to i64
  %1408 = getelementptr inbounds nuw i8, ptr %49, i64 %1407
  %.val7.i296 = load i32, ptr %1408, align 1, !tbaa !23
  %.5.i.val6.i297 = load i32, ptr %.0.i246.i280, align 1, !tbaa !23
  %1409 = icmp eq i32 %.val7.i296, %.5.i.val6.i297
  br i1 %1409, label %1415, label %.thread.i288

.thread.i288:                                     ; preds = %1405, %1402, %1401, %1399
  %1410 = ptrtoint ptr %.0379.i245.i281 to i64
  %1411 = sub i64 %1229, %1410
  %1412 = ashr i64 %1411, 8
  %1413 = getelementptr i8, ptr %.0.i246.i280, i64 %1412
  %1414 = getelementptr i8, ptr %1413, i64 1
  br label %.thread155.i289, !llvm.loop !61

1415:                                             ; preds = %1405, %1399
  %.0426.i.i298 = phi ptr [ %1239, %1399 ], [ %1408, %1405 ]
  %.0424.i.i299 = phi i32 [ %1235, %1399 ], [ %1406, %1405 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.0.i246.i280, i64 1
  %.val22.i300 = load i64, ptr %1416, align 1, !tbaa !24
  %1417 = mul i64 %.val22.i300, -3523014627327384477
  %1418 = lshr i64 %1417, %1191
  %1419 = lshr i64 %1417, %1195
  %1420 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1418
  %1421 = load i32, ptr %1420, align 4, !tbaa !23
  %1422 = lshr i64 %1419, 8
  %1423 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %1422
  %1424 = load i32, ptr %1423, align 4, !tbaa !23
  %1425 = zext i32 %1421 to i64
  %1426 = getelementptr inbounds nuw i8, ptr %18, i64 %1425
  store i32 %1240, ptr %1420, align 4, !tbaa !23
  %1427 = icmp ugt i32 %1421, %32
  br i1 %1427, label %1428, label %1487

1428:                                             ; preds = %1415
  %.val13.i404 = load i64, ptr %1426, align 1, !tbaa !24
  %1429 = icmp eq i64 %.val13.i404, %.val22.i300
  br i1 %1429, label %1430, label %1516

1430:                                             ; preds = %1428
  %1431 = getelementptr inbounds nuw i8, ptr %.0.i246.i280, i64 9
  %1432 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1433 = icmp ult ptr %1431, %1199
  br i1 %1433, label %1434, label %.loopexit.i48.i405

1434:                                             ; preds = %1430
  %.val.i63.i425 = load i64, ptr %1432, align 1, !tbaa !24
  %.val60.i64.i426 = load i64, ptr %1431, align 1, !tbaa !24
  %.not.i65.i427 = icmp eq i64 %.val.i63.i425, %.val60.i64.i426
  br i1 %.not.i65.i427, label %.preheader.i66.i428, label %1435

1435:                                             ; preds = %1434
  %1436 = xor i64 %.val60.i64.i426, %.val.i63.i425
  %1437 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1436, i1 true)
  %1438 = lshr i64 %1437, 3
  br label %ZSTD_count.exit75.i413

.preheader.i66.i428:                              ; preds = %1434, %1440
  %.pn.i67.i429 = phi ptr [ %.150.i70.i432, %1440 ], [ %1432, %1434 ]
  %.pn67.i68.i430 = phi ptr [ %.146.i69.i431, %1440 ], [ %1431, %1434 ]
  %.146.i69.i431 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i430, i64 8
  %.150.i70.i432 = getelementptr inbounds nuw i8, ptr %.pn.i67.i429, i64 8
  %1439 = icmp ult ptr %.146.i69.i431, %1199
  br i1 %1439, label %1440, label %.loopexit.i48.i405

1440:                                             ; preds = %.preheader.i66.i428
  %.150.val.i71.i433 = load i64, ptr %.150.i70.i432, align 1, !tbaa !24
  %.146.val.i72.i434 = load i64, ptr %.146.i69.i431, align 1, !tbaa !24
  %.not59.i73.i435 = icmp eq i64 %.150.val.i71.i433, %.146.val.i72.i434
  br i1 %.not59.i73.i435, label %.preheader.i66.i428, label %.thread63.i74.i436

.thread63.i74.i436:                               ; preds = %1440
  %1441 = xor i64 %.146.val.i72.i434, %.150.val.i71.i433
  %1442 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1441, i1 true)
  %1443 = lshr i64 %1442, 3
  %1444 = getelementptr inbounds nuw i8, ptr %.146.i69.i431, i64 %1443
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = ptrtoint ptr %1431 to i64
  %1447 = sub i64 %1445, %1446
  br label %ZSTD_count.exit75.i413

.loopexit.i48.i405:                               ; preds = %.preheader.i66.i428, %1430
  %.049.i49.i406 = phi ptr [ %1432, %1430 ], [ %.150.i70.i432, %.preheader.i66.i428 ]
  %.045.i50.i407 = phi ptr [ %1431, %1430 ], [ %.146.i69.i431, %.preheader.i66.i428 ]
  %1448 = icmp ult ptr %.045.i50.i407, %1200
  br i1 %1448, label %1449, label %1454

1449:                                             ; preds = %.loopexit.i48.i405
  %.049.val.i61.i423 = load i32, ptr %.049.i49.i406, align 1, !tbaa !23
  %.045.val.i62.i424 = load i32, ptr %.045.i50.i407, align 1, !tbaa !23
  %1450 = icmp eq i32 %.049.val.i61.i423, %.045.val.i62.i424
  br i1 %1450, label %1451, label %1454

1451:                                             ; preds = %1449
  %1452 = getelementptr inbounds nuw i8, ptr %.045.i50.i407, i64 4
  %1453 = getelementptr inbounds nuw i8, ptr %.049.i49.i406, i64 4
  br label %1454

1454:                                             ; preds = %1451, %1449, %.loopexit.i48.i405
  %.352.i51.i408 = phi ptr [ %1453, %1451 ], [ %.049.i49.i406, %1449 ], [ %.049.i49.i406, %.loopexit.i48.i405 ]
  %.348.i52.i409 = phi ptr [ %1452, %1451 ], [ %.045.i50.i407, %1449 ], [ %.045.i50.i407, %.loopexit.i48.i405 ]
  %1455 = icmp ult ptr %.348.i52.i409, %1201
  br i1 %1455, label %1456, label %1461

1456:                                             ; preds = %1454
  %.352.val.i59.i421 = load i16, ptr %.352.i51.i408, align 1, !tbaa !35
  %.348.val.i60.i422 = load i16, ptr %.348.i52.i409, align 1, !tbaa !35
  %1457 = icmp eq i16 %.352.val.i59.i421, %.348.val.i60.i422
  br i1 %1457, label %1458, label %1461

1458:                                             ; preds = %1456
  %1459 = getelementptr inbounds nuw i8, ptr %.348.i52.i409, i64 2
  %1460 = getelementptr inbounds nuw i8, ptr %.352.i51.i408, i64 2
  br label %1461

1461:                                             ; preds = %1458, %1456, %1454
  %.453.i53.i410 = phi ptr [ %1460, %1458 ], [ %.352.i51.i408, %1456 ], [ %.352.i51.i408, %1454 ]
  %.4.i54.i411 = phi ptr [ %1459, %1458 ], [ %.348.i52.i409, %1456 ], [ %.348.i52.i409, %1454 ]
  %1462 = icmp ult ptr %.4.i54.i411, %35
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1461
  %1464 = load i8, ptr %.453.i53.i410, align 1, !tbaa !37
  %1465 = load i8, ptr %.4.i54.i411, align 1, !tbaa !37
  %1466 = icmp eq i8 %1464, %1465
  %spec.select.idx.i57.i419 = zext i1 %1466 to i64
  %spec.select.i58.i420 = getelementptr inbounds nuw i8, ptr %.4.i54.i411, i64 %spec.select.idx.i57.i419
  br label %1467

1467:                                             ; preds = %1463, %1461
  %.5.i55.i412 = phi ptr [ %.4.i54.i411, %1461 ], [ %spec.select.i58.i420, %1463 ]
  %1468 = ptrtoint ptr %.5.i55.i412 to i64
  %1469 = ptrtoint ptr %1431 to i64
  %1470 = sub i64 %1468, %1469
  br label %ZSTD_count.exit75.i413

ZSTD_count.exit75.i413:                           ; preds = %1467, %.thread63.i74.i436, %1435
  %.1.i56.i414 = phi i64 [ %1447, %.thread63.i74.i436 ], [ %1470, %1467 ], [ %1438, %1435 ]
  %1471 = add i64 %.1.i56.i414, 8
  %1472 = ptrtoint ptr %1416 to i64
  %1473 = ptrtoint ptr %1426 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = trunc i64 %1474 to i32
  %1476 = icmp ugt ptr %1416, %.0379.i245.i281
  br i1 %1476, label %.lr.ph224.i415, label %.critedge.i.i312

.lr.ph224.i415:                                   ; preds = %ZSTD_count.exit75.i413, %1482
  %.8.i223.i416 = phi ptr [ %1477, %1482 ], [ %1416, %ZSTD_count.exit75.i413 ]
  %.8406.i222.i417 = phi i64 [ %1483, %1482 ], [ %1471, %ZSTD_count.exit75.i413 ]
  %.0423.i221.i418 = phi ptr [ %1479, %1482 ], [ %1426, %ZSTD_count.exit75.i413 ]
  %1477 = getelementptr inbounds i8, ptr %.8.i223.i416, i64 -1
  %1478 = load i8, ptr %1477, align 1, !tbaa !37
  %1479 = getelementptr inbounds i8, ptr %.0423.i221.i418, i64 -1
  %1480 = load i8, ptr %1479, align 1, !tbaa !37
  %1481 = icmp eq i8 %1478, %1480
  br i1 %1481, label %1482, label %.critedge.i.i312

1482:                                             ; preds = %.lr.ph224.i415
  %1483 = add i64 %.8406.i222.i417, 1
  %1484 = icmp ugt ptr %1477, %.0379.i245.i281
  %1485 = icmp ugt ptr %1479, %34
  %1486 = and i1 %1484, %1485
  br i1 %1486, label %.lr.ph224.i415, label %.critedge.i.i312, !llvm.loop !62

1487:                                             ; preds = %1415
  %1488 = zext i32 %1424 to i64
  %1489 = xor i64 %1419, %1488
  %1490 = and i64 %1489, 255
  %.not162.i301 = icmp eq i64 %1490, 0
  br i1 %.not162.i301, label %1491, label %1516

1491:                                             ; preds = %1487
  %1492 = lshr i32 %1424, 8
  %1493 = zext nneg i32 %1492 to i64
  %1494 = getelementptr inbounds nuw i8, ptr %49, i64 %1493
  %1495 = icmp ugt i32 %1492, %47
  br i1 %1495, label %1496, label %1516

1496:                                             ; preds = %1491
  %.val15.i399 = load i64, ptr %1494, align 1, !tbaa !24
  %1497 = icmp eq i64 %.val15.i399, %.val22.i300
  br i1 %1497, label %1498, label %1516

1498:                                             ; preds = %1496
  %1499 = getelementptr inbounds nuw i8, ptr %.0.i246.i280, i64 9
  %1500 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1501 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1499, ptr noundef nonnull %1500, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1502 = add i64 %1501, 8
  %1503 = add i32 %55, %1492
  %1504 = sub i32 %1240, %1503
  %1505 = icmp ugt ptr %1416, %.0379.i245.i281
  br i1 %1505, label %.lr.ph197.i400, label %.critedge.i.i312

.lr.ph197.i400:                                   ; preds = %1498, %1511
  %.11.i196.i401 = phi ptr [ %1506, %1511 ], [ %1416, %1498 ]
  %.11409.i195.i402 = phi i64 [ %1512, %1511 ], [ %1502, %1498 ]
  %.0413.i194.i403 = phi ptr [ %1508, %1511 ], [ %1494, %1498 ]
  %1506 = getelementptr inbounds i8, ptr %.11.i196.i401, i64 -1
  %1507 = load i8, ptr %1506, align 1, !tbaa !37
  %1508 = getelementptr inbounds i8, ptr %.0413.i194.i403, i64 -1
  %1509 = load i8, ptr %1508, align 1, !tbaa !37
  %1510 = icmp eq i8 %1507, %1509
  br i1 %1510, label %1511, label %.critedge.i.i312

1511:                                             ; preds = %.lr.ph197.i400
  %1512 = add i64 %.11409.i195.i402, 1
  %1513 = icmp ugt ptr %1506, %.0379.i245.i281
  %1514 = icmp ugt ptr %1508, %51
  %1515 = and i1 %1513, %1514
  br i1 %1515, label %.lr.ph197.i400, label %.critedge.i.i312, !llvm.loop !63

1516:                                             ; preds = %1496, %1491, %1487, %1428
  %1517 = icmp ult i32 %.0424.i.i299, %32
  %1518 = getelementptr inbounds nuw i8, ptr %.0.i246.i280, i64 4
  %1519 = getelementptr inbounds nuw i8, ptr %.0426.i.i298, i64 4
  br i1 %1517, label %1520, label %1537

1520:                                             ; preds = %1516
  %1521 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1518, ptr noundef nonnull %1519, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %1522 = add i64 %1521, 4
  %1523 = sub i32 %1231, %.0424.i.i299
  %1524 = icmp ugt ptr %.0.i246.i280, %.0379.i245.i281
  %1525 = icmp ugt ptr %.0426.i.i298, %51
  %1526 = and i1 %1524, %1525
  br i1 %1526, label %.lr.ph215.i395, label %.critedge.i.i312

.lr.ph215.i395:                                   ; preds = %1520, %1532
  %.13.i214.i396 = phi ptr [ %1527, %1532 ], [ %.0.i246.i280, %1520 ]
  %.13411.i213.i397 = phi i64 [ %1533, %1532 ], [ %1522, %1520 ]
  %.1427.i212.i398 = phi ptr [ %1529, %1532 ], [ %.0426.i.i298, %1520 ]
  %1527 = getelementptr inbounds i8, ptr %.13.i214.i396, i64 -1
  %1528 = load i8, ptr %1527, align 1, !tbaa !37
  %1529 = getelementptr inbounds i8, ptr %.1427.i212.i398, i64 -1
  %1530 = load i8, ptr %1529, align 1, !tbaa !37
  %1531 = icmp eq i8 %1528, %1530
  br i1 %1531, label %1532, label %.critedge.i.i312

1532:                                             ; preds = %.lr.ph215.i395
  %1533 = add i64 %.13411.i213.i397, 1
  %1534 = icmp ugt ptr %1527, %.0379.i245.i281
  %1535 = icmp ugt ptr %1529, %51
  %1536 = and i1 %1534, %1535
  br i1 %1536, label %.lr.ph215.i395, label %.critedge.i.i312, !llvm.loop !64

1537:                                             ; preds = %1516
  %1538 = icmp ult ptr %1518, %1199
  br i1 %1538, label %1539, label %.loopexit.i76.i302

1539:                                             ; preds = %1537
  %.val.i91.i383 = load i64, ptr %1519, align 1, !tbaa !24
  %.val60.i92.i384 = load i64, ptr %1518, align 1, !tbaa !24
  %.not.i93.i385 = icmp eq i64 %.val.i91.i383, %.val60.i92.i384
  br i1 %.not.i93.i385, label %.preheader.i94.i386, label %1540

1540:                                             ; preds = %1539
  %1541 = xor i64 %.val60.i92.i384, %.val.i91.i383
  %1542 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1541, i1 true)
  %1543 = lshr i64 %1542, 3
  br label %ZSTD_count.exit103.i310

.preheader.i94.i386:                              ; preds = %1539, %1545
  %.pn.i95.i387 = phi ptr [ %.150.i98.i390, %1545 ], [ %1519, %1539 ]
  %.pn67.i96.i388 = phi ptr [ %.146.i97.i389, %1545 ], [ %1518, %1539 ]
  %.146.i97.i389 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i388, i64 8
  %.150.i98.i390 = getelementptr inbounds nuw i8, ptr %.pn.i95.i387, i64 8
  %1544 = icmp ult ptr %.146.i97.i389, %1199
  br i1 %1544, label %1545, label %.loopexit.i76.i302

1545:                                             ; preds = %.preheader.i94.i386
  %.150.val.i99.i391 = load i64, ptr %.150.i98.i390, align 1, !tbaa !24
  %.146.val.i100.i392 = load i64, ptr %.146.i97.i389, align 1, !tbaa !24
  %.not59.i101.i393 = icmp eq i64 %.150.val.i99.i391, %.146.val.i100.i392
  br i1 %.not59.i101.i393, label %.preheader.i94.i386, label %.thread63.i102.i394

.thread63.i102.i394:                              ; preds = %1545
  %1546 = xor i64 %.146.val.i100.i392, %.150.val.i99.i391
  %1547 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1546, i1 true)
  %1548 = lshr i64 %1547, 3
  %1549 = getelementptr inbounds nuw i8, ptr %.146.i97.i389, i64 %1548
  %1550 = ptrtoint ptr %1549 to i64
  %1551 = ptrtoint ptr %1518 to i64
  %1552 = sub i64 %1550, %1551
  br label %ZSTD_count.exit103.i310

.loopexit.i76.i302:                               ; preds = %.preheader.i94.i386, %1537
  %.049.i77.i303 = phi ptr [ %1519, %1537 ], [ %.150.i98.i390, %.preheader.i94.i386 ]
  %.045.i78.i304 = phi ptr [ %1518, %1537 ], [ %.146.i97.i389, %.preheader.i94.i386 ]
  %1553 = icmp ult ptr %.045.i78.i304, %1200
  br i1 %1553, label %1554, label %1559

1554:                                             ; preds = %.loopexit.i76.i302
  %.049.val.i89.i381 = load i32, ptr %.049.i77.i303, align 1, !tbaa !23
  %.045.val.i90.i382 = load i32, ptr %.045.i78.i304, align 1, !tbaa !23
  %1555 = icmp eq i32 %.049.val.i89.i381, %.045.val.i90.i382
  br i1 %1555, label %1556, label %1559

1556:                                             ; preds = %1554
  %1557 = getelementptr inbounds nuw i8, ptr %.045.i78.i304, i64 4
  %1558 = getelementptr inbounds nuw i8, ptr %.049.i77.i303, i64 4
  br label %1559

1559:                                             ; preds = %1556, %1554, %.loopexit.i76.i302
  %.352.i79.i305 = phi ptr [ %1558, %1556 ], [ %.049.i77.i303, %1554 ], [ %.049.i77.i303, %.loopexit.i76.i302 ]
  %.348.i80.i306 = phi ptr [ %1557, %1556 ], [ %.045.i78.i304, %1554 ], [ %.045.i78.i304, %.loopexit.i76.i302 ]
  %1560 = icmp ult ptr %.348.i80.i306, %1201
  br i1 %1560, label %1561, label %1566

1561:                                             ; preds = %1559
  %.352.val.i87.i379 = load i16, ptr %.352.i79.i305, align 1, !tbaa !35
  %.348.val.i88.i380 = load i16, ptr %.348.i80.i306, align 1, !tbaa !35
  %1562 = icmp eq i16 %.352.val.i87.i379, %.348.val.i88.i380
  br i1 %1562, label %1563, label %1566

1563:                                             ; preds = %1561
  %1564 = getelementptr inbounds nuw i8, ptr %.348.i80.i306, i64 2
  %1565 = getelementptr inbounds nuw i8, ptr %.352.i79.i305, i64 2
  br label %1566

1566:                                             ; preds = %1563, %1561, %1559
  %.453.i81.i307 = phi ptr [ %1565, %1563 ], [ %.352.i79.i305, %1561 ], [ %.352.i79.i305, %1559 ]
  %.4.i82.i308 = phi ptr [ %1564, %1563 ], [ %.348.i80.i306, %1561 ], [ %.348.i80.i306, %1559 ]
  %1567 = icmp ult ptr %.4.i82.i308, %35
  br i1 %1567, label %1568, label %1572

1568:                                             ; preds = %1566
  %1569 = load i8, ptr %.453.i81.i307, align 1, !tbaa !37
  %1570 = load i8, ptr %.4.i82.i308, align 1, !tbaa !37
  %1571 = icmp eq i8 %1569, %1570
  %spec.select.idx.i85.i377 = zext i1 %1571 to i64
  %spec.select.i86.i378 = getelementptr inbounds nuw i8, ptr %.4.i82.i308, i64 %spec.select.idx.i85.i377
  br label %1572

1572:                                             ; preds = %1568, %1566
  %.5.i83.i309 = phi ptr [ %.4.i82.i308, %1566 ], [ %spec.select.i86.i378, %1568 ]
  %1573 = ptrtoint ptr %.5.i83.i309 to i64
  %1574 = ptrtoint ptr %1518 to i64
  %1575 = sub i64 %1573, %1574
  br label %ZSTD_count.exit103.i310

ZSTD_count.exit103.i310:                          ; preds = %1572, %.thread63.i102.i394, %1540
  %.1.i84.i311 = phi i64 [ %1552, %.thread63.i102.i394 ], [ %1575, %1572 ], [ %1543, %1540 ]
  %1576 = add i64 %.1.i84.i311, 4
  %1577 = ptrtoint ptr %.0426.i.i298 to i64
  %1578 = sub i64 %1229, %1577
  %1579 = trunc i64 %1578 to i32
  %1580 = icmp ugt ptr %.0.i246.i280, %.0379.i245.i281
  %1581 = icmp ugt ptr %.0426.i.i298, %34
  %1582 = and i1 %1580, %1581
  br i1 %1582, label %.lr.ph206.i373, label %.critedge.i.i312

.lr.ph206.i373:                                   ; preds = %ZSTD_count.exit103.i310, %1588
  %.14.i205.i374 = phi ptr [ %1583, %1588 ], [ %.0.i246.i280, %ZSTD_count.exit103.i310 ]
  %.14412.i204.i375 = phi i64 [ %1589, %1588 ], [ %1576, %ZSTD_count.exit103.i310 ]
  %.2428.i203.i376 = phi ptr [ %1585, %1588 ], [ %.0426.i.i298, %ZSTD_count.exit103.i310 ]
  %1583 = getelementptr inbounds i8, ptr %.14.i205.i374, i64 -1
  %1584 = load i8, ptr %1583, align 1, !tbaa !37
  %1585 = getelementptr inbounds i8, ptr %.2428.i203.i376, i64 -1
  %1586 = load i8, ptr %1585, align 1, !tbaa !37
  %1587 = icmp eq i8 %1584, %1586
  br i1 %1587, label %1588, label %.critedge.i.i312

1588:                                             ; preds = %.lr.ph206.i373
  %1589 = add i64 %.14412.i204.i375, 1
  %1590 = icmp ugt ptr %1583, %.0379.i245.i281
  %1591 = icmp ugt ptr %1585, %34
  %1592 = and i1 %1590, %1591
  br i1 %1592, label %.lr.ph206.i373, label %.critedge.i.i312, !llvm.loop !65

.critedge.i.i312:                                 ; preds = %1393, %.lr.ph189.i440, %1511, %.lr.ph197.i400, %1588, %.lr.ph206.i373, %1532, %.lr.ph215.i395, %1482, %.lr.ph224.i415, %1367, %.lr.ph233.i455, %ZSTD_count.exit103.i310, %1520, %1498, %ZSTD_count.exit75.i413, %1380, %ZSTD_count.exit.i453
  %.3417.i.i313 = phi i32 [ %1504, %1498 ], [ %1475, %ZSTD_count.exit75.i413 ], [ %1523, %1520 ], [ %1360, %ZSTD_count.exit.i453 ], [ %1579, %ZSTD_count.exit103.i310 ], [ %1579, %1588 ], [ %1386, %1380 ], [ %1504, %1511 ], [ %1523, %1532 ], [ %1360, %1367 ], [ %1475, %1482 ], [ %1360, %.lr.ph233.i455 ], [ %1475, %.lr.ph224.i415 ], [ %1523, %.lr.ph215.i395 ], [ %1579, %.lr.ph206.i373 ], [ %1504, %.lr.ph197.i400 ], [ %1386, %.lr.ph189.i440 ], [ %1386, %1393 ]
  %.4402.i.i314 = phi i64 [ %1502, %1498 ], [ %1471, %ZSTD_count.exit75.i413 ], [ %1522, %1520 ], [ %1357, %ZSTD_count.exit.i453 ], [ %1576, %ZSTD_count.exit103.i310 ], [ %1589, %1588 ], [ %1384, %1380 ], [ %1512, %1511 ], [ %1533, %1532 ], [ %1368, %1367 ], [ %1483, %1482 ], [ %.3401.i231.i457, %.lr.ph233.i455 ], [ %.8406.i222.i417, %.lr.ph224.i415 ], [ %.13411.i213.i397, %.lr.ph215.i395 ], [ %.14412.i204.i375, %.lr.ph206.i373 ], [ %.11409.i195.i402, %.lr.ph197.i400 ], [ %1394, %1393 ], [ %.6404.i187.i442, %.lr.ph189.i440 ]
  %.4.i.i315 = phi ptr [ %1416, %1498 ], [ %1416, %ZSTD_count.exit75.i413 ], [ %.0.i246.i280, %1520 ], [ %.0.i246.i280, %ZSTD_count.exit.i453 ], [ %.0.i246.i280, %ZSTD_count.exit103.i310 ], [ %1583, %1588 ], [ %.0.i246.i280, %1380 ], [ %1506, %1511 ], [ %1527, %1532 ], [ %1362, %1367 ], [ %1477, %1482 ], [ %.3.i232.i456, %.lr.ph233.i455 ], [ %.8.i223.i416, %.lr.ph224.i415 ], [ %.13.i214.i396, %.lr.ph215.i395 ], [ %.14.i205.i374, %.lr.ph206.i373 ], [ %.11.i196.i401, %.lr.ph197.i400 ], [ %1388, %1393 ], [ %.6.i188.i441, %.lr.ph189.i440 ]
  %1593 = ptrtoint ptr %.4.i.i315 to i64
  %1594 = ptrtoint ptr %.0379.i245.i281 to i64
  %1595 = sub i64 %1593, %1594
  %1596 = add i32 %.3417.i.i313, 3
  %.not.i472.i.i316 = icmp ugt ptr %.4.i.i315, %1202
  %1597 = load ptr, ptr %1203, align 8, !tbaa !38
  br i1 %.not.i472.i.i316, label %1614, label %1598

1598:                                             ; preds = %.critedge.i.i312
  %.0379.i.val34.i317 = load <2 x i64>, ptr %.0379.i245.i281, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i317, ptr %1597, align 1, !tbaa !37
  %1599 = icmp ugt i64 %1595, 16
  %1600 = load ptr, ptr %1203, align 8, !tbaa !38
  br i1 %1599, label %1602, label %ZSTD_wildcopy.exit479.i.thread.i318

ZSTD_wildcopy.exit479.i.thread.i318:              ; preds = %1598
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 %1595
  store ptr %1601, ptr %1203, align 8, !tbaa !38
  %.pre.i319 = load ptr, ptr %1206, align 8, !tbaa !41
  br label %1640

1602:                                             ; preds = %1598
  %1603 = getelementptr inbounds nuw i8, ptr %1600, i64 16
  %1604 = getelementptr inbounds nuw i8, ptr %.0379.i245.i281, i64 16
  %1605 = getelementptr i8, ptr %1600, i64 %1595
  %.val33.i351 = load <2 x i64>, ptr %1604, align 1, !tbaa !37
  store <2 x i64> %.val33.i351, ptr %1603, align 1, !tbaa !37
  %1606 = icmp slt i64 %1595, 33
  br i1 %1606, label %ZSTD_wildcopy.exit479.i.i357, label %1607

1607:                                             ; preds = %1602
  %1608 = getelementptr inbounds nuw i8, ptr %1600, i64 32
  br label %1609

1609:                                             ; preds = %1609, %1607
  %.130.i476.i.i352 = phi ptr [ %1608, %1607 ], [ %1612, %1609 ]
  %.pn.i477.i.i353 = phi ptr [ %1604, %1607 ], [ %1611, %1609 ]
  %.1.i478.i.i354 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i353, i64 16
  %.1.i478.i.val.i355 = load <2 x i64>, ptr %.1.i478.i.i354, align 1, !tbaa !37
  store <2 x i64> %.1.i478.i.val.i355, ptr %.130.i476.i.i352, align 1, !tbaa !37
  %1610 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i352, i64 16
  %1611 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i353, i64 32
  %.val32.i356 = load <2 x i64>, ptr %1611, align 1, !tbaa !37
  store <2 x i64> %.val32.i356, ptr %1610, align 1, !tbaa !37
  %1612 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i352, i64 32
  %1613 = icmp ult ptr %1612, %1605
  br i1 %1613, label %1609, label %ZSTD_wildcopy.exit479.i.i357, !llvm.loop !42

1614:                                             ; preds = %.critedge.i.i312
  %.not.i104.i359 = icmp ugt ptr %.0379.i245.i281, %1202
  br i1 %.not.i104.i359, label %ZSTD_wildcopy.exit.i111.i366, label %1615

1615:                                             ; preds = %1614
  %1616 = sub i64 %1204, %1594
  %1617 = getelementptr inbounds i8, ptr %1597, i64 %1616
  %.val19.i105.i360 = load <2 x i64>, ptr %.0379.i245.i281, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i360, ptr %1597, align 1, !tbaa !37
  %1618 = icmp slt i64 %1616, 17
  br i1 %1618, label %ZSTD_wildcopy.exit.i111.i366, label %1619

1619:                                             ; preds = %1615
  %1620 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  br label %1621

1621:                                             ; preds = %1621, %1619
  %.130.i.i106.i361 = phi ptr [ %1620, %1619 ], [ %1624, %1621 ]
  %.pn.i.i107.i362 = phi ptr [ %.0379.i245.i281, %1619 ], [ %1623, %1621 ]
  %.1.i.i108.i363 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i362, i64 16
  %.1.i.val.i109.i364 = load <2 x i64>, ptr %.1.i.i108.i363, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i364, ptr %.130.i.i106.i361, align 1, !tbaa !37
  %1622 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i361, i64 16
  %1623 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i362, i64 32
  %.val.i110.i365 = load <2 x i64>, ptr %1623, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i365, ptr %1622, align 1, !tbaa !37
  %1624 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i361, i64 32
  %1625 = icmp ult ptr %1624, %1617
  br i1 %1625, label %1621, label %ZSTD_wildcopy.exit.i111.i366, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i366:                     ; preds = %1621, %1615, %1614
  %.014.i112.i367 = phi ptr [ %.0379.i245.i281, %1614 ], [ %1202, %1615 ], [ %1202, %1621 ]
  %.0.i113.i368 = phi ptr [ %1597, %1614 ], [ %1617, %1615 ], [ %1617, %1621 ]
  %1626 = icmp ult ptr %.014.i112.i367, %.4.i.i315
  br i1 %1626, label %.lr.ph.i114.i369, label %ZSTD_wildcopy.exit479.i.i357

.lr.ph.i114.i369:                                 ; preds = %ZSTD_wildcopy.exit.i111.i366, %.lr.ph.i114.i369
  %.121.i115.i370 = phi ptr [ %1629, %.lr.ph.i114.i369 ], [ %.0.i113.i368, %ZSTD_wildcopy.exit.i111.i366 ]
  %.11520.i116.i371 = phi ptr [ %1627, %.lr.ph.i114.i369 ], [ %.014.i112.i367, %ZSTD_wildcopy.exit.i111.i366 ]
  %1627 = getelementptr inbounds nuw i8, ptr %.11520.i116.i371, i64 1
  %1628 = load i8, ptr %.11520.i116.i371, align 1, !tbaa !37
  %1629 = getelementptr inbounds nuw i8, ptr %.121.i115.i370, i64 1
  store i8 %1628, ptr %.121.i115.i370, align 1, !tbaa !37
  %exitcond.not.i117.i372 = icmp eq ptr %1627, %.4.i.i315
  br i1 %exitcond.not.i117.i372, label %ZSTD_wildcopy.exit479.i.i357, label %.lr.ph.i114.i369, !llvm.loop !43

ZSTD_wildcopy.exit479.i.i357:                     ; preds = %1609, %.lr.ph.i114.i369, %ZSTD_wildcopy.exit.i111.i366, %1602
  %1630 = load ptr, ptr %1203, align 8, !tbaa !38
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 %1595
  store ptr %1631, ptr %1203, align 8, !tbaa !38
  %1632 = icmp ugt i64 %1595, 65535
  %.pre276.i358 = load ptr, ptr %1206, align 8, !tbaa !41
  br i1 %1632, label %1633, label %1640

1633:                                             ; preds = %ZSTD_wildcopy.exit479.i.i357
  store i32 1, ptr %1205, align 8, !tbaa !44
  %1634 = load ptr, ptr %1, align 8, !tbaa !45
  %1635 = ptrtoint ptr %.pre276.i358 to i64
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = sub i64 %1635, %1636
  %1638 = lshr exact i64 %1637, 3
  %1639 = trunc i64 %1638 to i32
  store i32 %1639, ptr %1207, align 4, !tbaa !46
  br label %1640

1640:                                             ; preds = %1633, %ZSTD_wildcopy.exit479.i.i357, %ZSTD_wildcopy.exit479.i.thread.i318
  %1641 = phi ptr [ %.pre.i319, %ZSTD_wildcopy.exit479.i.thread.i318 ], [ %.pre276.i358, %1633 ], [ %.pre276.i358, %ZSTD_wildcopy.exit479.i.i357 ]
  %1642 = trunc i64 %1595 to i16
  %1643 = getelementptr inbounds nuw i8, ptr %1641, i64 4
  store i16 %1642, ptr %1643, align 4, !tbaa !47
  store i32 %1596, ptr %1641, align 4, !tbaa !49
  %1644 = add i64 %.4402.i.i314, -3
  %1645 = icmp ugt i64 %1644, 65535
  br i1 %1645, label %ZSTD_storeSeq.exit475.i.sink.split.i344, label %ZSTD_storeSeq.exit475.i.i320

ZSTD_storeSeq.exit475.i.sink.split.i344:          ; preds = %1640, %1306
  %.sink352.i345 = phi ptr [ %1307, %1306 ], [ %1641, %1640 ]
  %.sink348.ph.i346 = phi i64 [ %1310, %1306 ], [ %1644, %1640 ]
  %.2400.i.ph.i347 = phi i64 [ %1259, %1306 ], [ %.4402.i.i314, %1640 ]
  %.2392.i.ph.i348 = phi i32 [ %.0390.i242.i283, %1306 ], [ %.0384.i243.i282, %1640 ]
  %.2386.i.ph.i349 = phi i32 [ %.0384.i243.i282, %1306 ], [ %.3417.i.i313, %1640 ]
  %.2.i.ph.i350 = phi ptr [ %1252, %1306 ], [ %.4.i.i315, %1640 ]
  store i32 2, ptr %1205, align 8, !tbaa !44
  %1646 = load ptr, ptr %1, align 8, !tbaa !45
  %1647 = ptrtoint ptr %.sink352.i345 to i64
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = lshr exact i64 %1649, 3
  %1651 = trunc i64 %1650 to i32
  store i32 %1651, ptr %1207, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit475.i.i320

ZSTD_storeSeq.exit475.i.i320:                     ; preds = %ZSTD_storeSeq.exit475.i.sink.split.i344, %1640, %1306
  %.sink348.i321 = phi i64 [ %1310, %1306 ], [ %1644, %1640 ], [ %.sink348.ph.i346, %ZSTD_storeSeq.exit475.i.sink.split.i344 ]
  %.sink347.i322 = phi ptr [ %1307, %1306 ], [ %1641, %1640 ], [ %.sink352.i345, %ZSTD_storeSeq.exit475.i.sink.split.i344 ]
  %.2400.i.i323 = phi i64 [ %1259, %1306 ], [ %.4402.i.i314, %1640 ], [ %.2400.i.ph.i347, %ZSTD_storeSeq.exit475.i.sink.split.i344 ]
  %.2392.i.i324 = phi i32 [ %.0390.i242.i283, %1306 ], [ %.0384.i243.i282, %1640 ], [ %.2392.i.ph.i348, %ZSTD_storeSeq.exit475.i.sink.split.i344 ]
  %.2386.i.i325 = phi i32 [ %.0384.i243.i282, %1306 ], [ %.3417.i.i313, %1640 ], [ %.2386.i.ph.i349, %ZSTD_storeSeq.exit475.i.sink.split.i344 ]
  %.2.i.i326 = phi ptr [ %1252, %1306 ], [ %.4.i.i315, %1640 ], [ %.2.i.ph.i350, %ZSTD_storeSeq.exit475.i.sink.split.i344 ]
  %1652 = trunc i64 %.sink348.i321 to i16
  %1653 = getelementptr inbounds nuw i8, ptr %.sink347.i322, i64 6
  store i16 %1652, ptr %1653, align 2, !tbaa !53
  %storemerge.i327 = getelementptr inbounds nuw i8, ptr %.sink347.i322, i64 8
  store ptr %storemerge.i327, ptr %1206, align 8, !tbaa !41
  %1654 = getelementptr inbounds nuw i8, ptr %.2.i.i326, i64 %.2400.i.i323
  %.not452.i.i328 = icmp ugt ptr %1654, %36
  br i1 %.not452.i.i328, label %.thread155.i289, label %1655

1655:                                             ; preds = %ZSTD_storeSeq.exit475.i.i320
  %1656 = add i32 %1231, 2
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr inbounds nuw i8, ptr %18, i64 %1657
  %.val25.i329 = load i64, ptr %1658, align 1, !tbaa !24
  %1659 = mul i64 %.val25.i329, -3523014627327384477
  %1660 = lshr i64 %1659, %1191
  %1661 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1660
  store i32 %1656, ptr %1661, align 4, !tbaa !23
  %1662 = getelementptr inbounds i8, ptr %1654, i64 -2
  %1663 = ptrtoint ptr %1662 to i64
  %1664 = sub i64 %1663, %20
  %1665 = trunc i64 %1664 to i32
  %.val24.i330 = load i64, ptr %1662, align 1, !tbaa !24
  %1666 = mul i64 %.val24.i330, -3523014627327384477
  %1667 = lshr i64 %1666, %1191
  %1668 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1667
  store i32 %1665, ptr %1668, align 4, !tbaa !23
  %1669 = mul i64 %.val25.i329, -3523014627193847808
  %1670 = lshr i64 %1669, %1193
  %1671 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1670
  store i32 %1656, ptr %1671, align 4, !tbaa !23
  %1672 = getelementptr inbounds i8, ptr %1654, i64 -1
  %1673 = ptrtoint ptr %1672 to i64
  %1674 = sub i64 %1673, %20
  %1675 = trunc i64 %1674 to i32
  %.val17.i331 = load i64, ptr %1672, align 1, !tbaa !24
  %1676 = mul i64 %.val17.i331, -3523014627193847808
  %1677 = lshr i64 %1676, %1193
  %1678 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1677
  store i32 %1675, ptr %1678, align 4, !tbaa !23
  br label %1679

1679:                                             ; preds = %1710, %1655
  %1680 = phi ptr [ %storemerge.i327, %1655 ], [ %1713, %1710 ]
  %.3382.i241.i332 = phi ptr [ %1654, %1655 ], [ %1721, %1710 ]
  %.4388.i240.i333 = phi i32 [ %.2386.i.i325, %1655 ], [ %.4394.i239.i334, %1710 ]
  %.4394.i239.i334 = phi i32 [ %.2392.i.i324, %1655 ], [ %.4388.i240.i333, %1710 ]
  %1681 = ptrtoint ptr %.3382.i241.i332 to i64
  %1682 = sub i64 %1681, %20
  %1683 = trunc i64 %1682 to i32
  %1684 = sub i32 %1683, %.4394.i239.i334
  %1685 = icmp ult i32 %1684, %32
  %1686 = zext i32 %1684 to i64
  %.v.i335 = select i1 %1685, ptr %invariant.gep.i279, ptr %18
  %1687 = getelementptr i8, ptr %.v.i335, i64 %1686
  %1688 = sub i32 %1198, %1684
  %1689 = icmp ugt i32 %1688, 2
  br i1 %1689, label %1690, label %.thread155.i289

1690:                                             ; preds = %1679
  %.val8.i336 = load i32, ptr %1687, align 1, !tbaa !23
  %.16.i.val.i337 = load i32, ptr %.3382.i241.i332, align 1, !tbaa !23
  %1691 = icmp eq i32 %.val8.i336, %.16.i.val.i337
  br i1 %1691, label %1692, label %.thread155.i289

1692:                                             ; preds = %1690
  %1693 = select i1 %1685, ptr %52, ptr %35
  %1694 = getelementptr inbounds nuw i8, ptr %.3382.i241.i332, i64 4
  %1695 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  %1696 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1694, ptr noundef nonnull %1695, ptr noundef %35, ptr noundef %1693, ptr noundef %34)
  %.not.i.i.i338 = icmp ugt ptr %.3382.i241.i332, %1202
  br i1 %.not.i.i.i338, label %ZSTD_safecopyLiterals.exit133.i341, label %1697

1697:                                             ; preds = %1692
  %1698 = load ptr, ptr %1203, align 8, !tbaa !38
  %.3382.i.val.i339 = load <2 x i64>, ptr %.3382.i241.i332, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i339, ptr %1698, align 1, !tbaa !37
  %.pre279.i340 = load ptr, ptr %1206, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit133.i341

ZSTD_safecopyLiterals.exit133.i341:               ; preds = %1697, %1692
  %1699 = phi ptr [ %1680, %1692 ], [ %.pre279.i340, %1697 ]
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 4
  store i16 0, ptr %1700, align 4, !tbaa !47
  store i32 1, ptr %1699, align 4, !tbaa !49
  %1701 = add i64 %1696, 1
  %1702 = icmp ugt i64 %1701, 65535
  br i1 %1702, label %1703, label %1710

1703:                                             ; preds = %ZSTD_safecopyLiterals.exit133.i341
  store i32 2, ptr %1205, align 8, !tbaa !44
  %1704 = load ptr, ptr %1, align 8, !tbaa !45
  %1705 = ptrtoint ptr %1699 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = sub i64 %1705, %1706
  %1708 = lshr exact i64 %1707, 3
  %1709 = trunc i64 %1708 to i32
  store i32 %1709, ptr %1207, align 4, !tbaa !46
  br label %1710

1710:                                             ; preds = %1703, %ZSTD_safecopyLiterals.exit133.i341
  %1711 = trunc i64 %1701 to i16
  %1712 = getelementptr inbounds nuw i8, ptr %1699, i64 6
  store i16 %1711, ptr %1712, align 2, !tbaa !53
  %1713 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  store ptr %1713, ptr %1206, align 8, !tbaa !41
  %.16.i.val16.i342 = load i64, ptr %.3382.i241.i332, align 1, !tbaa !24
  %1714 = mul i64 %.16.i.val16.i342, -3523014627193847808
  %1715 = lshr i64 %1714, %1193
  %1716 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1715
  store i32 %1683, ptr %1716, align 4, !tbaa !23
  %1717 = mul i64 %.16.i.val16.i342, -3523014627327384477
  %1718 = lshr i64 %1717, %1191
  %1719 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1718
  store i32 %1683, ptr %1719, align 4, !tbaa !23
  %1720 = getelementptr i8, ptr %.3382.i241.i332, i64 %1696
  %1721 = getelementptr i8, ptr %1720, i64 4
  %.not453.i.i343 = icmp ugt ptr %1721, %36
  br i1 %.not453.i.i343, label %.thread155.i289, label %1679

.thread155.i289:                                  ; preds = %1710, %1690, %1679, %ZSTD_storeSeq.exit475.i.i320, %.thread.i288
  %.1391.i.i290 = phi i32 [ %.0390.i242.i283, %.thread.i288 ], [ %.2392.i.i324, %ZSTD_storeSeq.exit475.i.i320 ], [ %.4394.i239.i334, %1679 ], [ %.4394.i239.i334, %1690 ], [ %.4388.i240.i333, %1710 ]
  %.1385.i.i291 = phi i32 [ %.0384.i243.i282, %.thread.i288 ], [ %.2386.i.i325, %ZSTD_storeSeq.exit475.i.i320 ], [ %.4388.i240.i333, %1679 ], [ %.4388.i240.i333, %1690 ], [ %.4394.i239.i334, %1710 ]
  %.1380.i.i292 = phi ptr [ %.0379.i245.i281, %.thread.i288 ], [ %1654, %ZSTD_storeSeq.exit475.i.i320 ], [ %.3382.i241.i332, %1679 ], [ %.3382.i241.i332, %1690 ], [ %1721, %1710 ]
  %.1.i.i293 = phi ptr [ %1414, %.thread.i288 ], [ %1654, %ZSTD_storeSeq.exit475.i.i320 ], [ %.3382.i241.i332, %1679 ], [ %.3382.i241.i332, %1690 ], [ %1721, %1710 ]
  %1722 = icmp ult ptr %.1.i.i293, %36
  br i1 %1722, label %1210, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i294

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i294: ; preds = %.thread155.i289
  %.pre280.i295 = ptrtoint ptr %.1380.i.i292 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

1723:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i518, label %1724

1724:                                             ; preds = %1723
  %1725 = zext nneg i32 %57 to i64
  %1726 = shl i64 4, %1725
  %1727 = zext nneg i32 %59 to i64
  %1728 = shl i64 4, %1727
  %.not251.i511 = icmp ugt i32 %57, 61
  br i1 %.not251.i511, label %.preheader.i514, label %.lr.ph.i512

.preheader.i514:                                  ; preds = %.lr.ph.i512, %1724
  %.not252.i515 = icmp ugt i32 %59, 61
  br i1 %.not252.i515, label %.loopexit.i518, label %.lr.ph185.i516

.lr.ph.i512:                                      ; preds = %1724, %.lr.ph.i512
  %.0396.i183.i513 = phi i64 [ %1730, %.lr.ph.i512 ], [ 0, %1724 ]
  %1729 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i183.i513
  tail call void @llvm.prefetch.p0(ptr %1729, i32 0, i32 2, i32 1)
  %1730 = add i64 %.0396.i183.i513, 64
  %1731 = icmp ult i64 %1730, %1726
  br i1 %1731, label %.lr.ph.i512, label %.preheader.i514, !llvm.loop !57

.lr.ph185.i516:                                   ; preds = %.preheader.i514, %.lr.ph185.i516
  %.0397.i184.i517 = phi i64 [ %1733, %.lr.ph185.i516 ], [ 0, %.preheader.i514 ]
  %1732 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i184.i517
  tail call void @llvm.prefetch.p0(ptr %1732, i32 0, i32 2, i32 1)
  %1733 = add i64 %.0397.i184.i517, 64
  %1734 = icmp ult i64 %1733, %1728
  br i1 %1734, label %.lr.ph185.i516, label %.loopexit.i518, !llvm.loop !58

.loopexit.i518:                                   ; preds = %.lr.ph185.i516, %.preheader.i514, %1723
  %1735 = and i64 %64, 4294967295
  %1736 = icmp eq i64 %1735, 0
  %1737 = zext i1 %1736 to i64
  %1738 = add nsw i64 %4, -8
  %1739 = icmp sgt i64 %1738, %1737
  br i1 %1739, label %.lr.ph247.i522, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph247.i522:                                   ; preds = %.loopexit.i518
  %1740 = getelementptr inbounds nuw i8, ptr %3, i64 %1737
  %1741 = sub i32 64, %12
  %1742 = zext nneg i32 %1741 to i64
  %1743 = sub i32 64, %16
  %1744 = zext nneg i32 %1743 to i64
  %1745 = sub i32 56, %57
  %1746 = zext nneg i32 %1745 to i64
  %1747 = sub i32 56, %59
  %1748 = zext nneg i32 %1747 to i64
  %1749 = add i32 %32, -1
  %1750 = getelementptr inbounds i8, ptr %35, i64 -7
  %1751 = getelementptr inbounds i8, ptr %35, i64 -3
  %1752 = getelementptr inbounds i8, ptr %35, i64 -1
  %1753 = getelementptr inbounds i8, ptr %35, i64 -32
  %1754 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1755 = ptrtoint ptr %1753 to i64
  %1756 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1757 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1758 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1759 = zext i32 %55 to i64
  %1760 = sub nsw i64 0, %1759
  %invariant.gep.i523 = getelementptr i8, ptr %49, i64 %1760
  br label %1761

1761:                                             ; preds = %.thread155.i533, %.lr.ph247.i522
  %.0.i246.i524 = phi ptr [ %1740, %.lr.ph247.i522 ], [ %.1.i.i537, %.thread155.i533 ]
  %.0379.i245.i525 = phi ptr [ %3, %.lr.ph247.i522 ], [ %.1380.i.i536, %.thread155.i533 ]
  %.0384.i243.i526 = phi i32 [ %37, %.lr.ph247.i522 ], [ %.1385.i.i535, %.thread155.i533 ]
  %.0390.i242.i527 = phi i32 [ %39, %.lr.ph247.i522 ], [ %.1391.i.i534, %.thread155.i533 ]
  %.0.i.val27.i528 = load i64, ptr %.0.i246.i524, align 1, !tbaa !24
  %1762 = mul i64 %.0.i.val27.i528, -3523014627327384477
  %1763 = lshr i64 %1762, %1742
  %1764 = mul i64 %.0.i.val27.i528, -3523014627193167104
  %1765 = lshr i64 %1764, %1744
  %1766 = lshr i64 %1762, %1746
  %1767 = lshr i64 %1764, %1748
  %1768 = lshr i64 %1766, 8
  %1769 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %1768
  %1770 = load i32, ptr %1769, align 4, !tbaa !23
  %1771 = lshr i64 %1767, 8
  %1772 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %1771
  %1773 = load i32, ptr %1772, align 4, !tbaa !23
  %1774 = zext i32 %1770 to i64
  %1775 = xor i64 %1766, %1774
  %1776 = and i64 %1775, 255
  %.not.i529 = icmp eq i64 %1776, 0
  %1777 = zext i32 %1773 to i64
  %1778 = xor i64 %1767, %1777
  %1779 = and i64 %1778, 255
  %.not161.i530 = icmp eq i64 %1779, 0
  %1780 = ptrtoint ptr %.0.i246.i524 to i64
  %1781 = sub i64 %1780, %20
  %1782 = trunc i64 %1781 to i32
  %1783 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1763
  %1784 = load i32, ptr %1783, align 4, !tbaa !23
  %1785 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1765
  %1786 = load i32, ptr %1785, align 4, !tbaa !23
  %1787 = zext i32 %1784 to i64
  %1788 = getelementptr inbounds nuw i8, ptr %18, i64 %1787
  %1789 = zext i32 %1786 to i64
  %1790 = getelementptr inbounds nuw i8, ptr %18, i64 %1789
  %1791 = add i32 %1782, 1
  %1792 = sub i32 %1791, %.0384.i243.i526
  %1793 = icmp ult i32 %1792, %32
  %1794 = sub i32 %1792, %55
  %1795 = zext i32 %1794 to i64
  %1796 = getelementptr inbounds nuw i8, ptr %49, i64 %1795
  %1797 = zext i32 %1792 to i64
  %1798 = getelementptr inbounds nuw i8, ptr %18, i64 %1797
  %1799 = select i1 %1793, ptr %1796, ptr %1798
  store i32 %1782, ptr %1785, align 4, !tbaa !23
  store i32 %1782, ptr %1783, align 4, !tbaa !23
  %1800 = sub i32 %1749, %1792
  %1801 = icmp ugt i32 %1800, 2
  br i1 %1801, label %1802, label %1863

1802:                                             ; preds = %1761
  %.val4.i721 = load i32, ptr %1799, align 1, !tbaa !23
  %1803 = getelementptr inbounds nuw i8, ptr %.0.i246.i524, i64 1
  %.val.i722 = load i32, ptr %1803, align 1, !tbaa !23
  %1804 = icmp eq i32 %.val4.i721, %.val.i722
  br i1 %1804, label %1805, label %1863

1805:                                             ; preds = %1802
  %1806 = select i1 %1793, ptr %52, ptr %35
  %1807 = getelementptr inbounds nuw i8, ptr %.0.i246.i524, i64 5
  %1808 = getelementptr inbounds nuw i8, ptr %1799, i64 4
  %1809 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1807, ptr noundef nonnull %1808, ptr noundef %35, ptr noundef %1806, ptr noundef %34)
  %1810 = add i64 %1809, 4
  %1811 = ptrtoint ptr %1803 to i64
  %1812 = ptrtoint ptr %.0379.i245.i525 to i64
  %1813 = sub i64 %1811, %1812
  %.not.i474.i.i723 = icmp ugt ptr %1803, %1753
  %1814 = load ptr, ptr %1754, align 8, !tbaa !38
  br i1 %.not.i474.i.i723, label %1831, label %1815

1815:                                             ; preds = %1805
  %.0379.i.val.i724 = load <2 x i64>, ptr %.0379.i245.i525, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i724, ptr %1814, align 1, !tbaa !37
  %1816 = icmp ugt i64 %1813, 16
  %1817 = load ptr, ptr %1754, align 8, !tbaa !38
  br i1 %1816, label %1819, label %ZSTD_wildcopy.exit.i.thread.i725

ZSTD_wildcopy.exit.i.thread.i725:                 ; preds = %1815
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 %1813
  store ptr %1818, ptr %1754, align 8, !tbaa !38
  %.pre277.i726 = load ptr, ptr %1757, align 8, !tbaa !41
  br label %1857

1819:                                             ; preds = %1815
  %1820 = getelementptr inbounds nuw i8, ptr %1817, i64 16
  %1821 = getelementptr inbounds nuw i8, ptr %.0379.i245.i525, i64 16
  %1822 = getelementptr i8, ptr %1817, i64 %1813
  %.val31.i727 = load <2 x i64>, ptr %1821, align 1, !tbaa !37
  store <2 x i64> %.val31.i727, ptr %1820, align 1, !tbaa !37
  %1823 = icmp slt i64 %1813, 33
  br i1 %1823, label %ZSTD_wildcopy.exit.i.i733, label %1824

1824:                                             ; preds = %1819
  %1825 = getelementptr inbounds nuw i8, ptr %1817, i64 32
  br label %1826

1826:                                             ; preds = %1826, %1824
  %.130.i.i.i728 = phi ptr [ %1825, %1824 ], [ %1829, %1826 ]
  %.pn.i.i.i729 = phi ptr [ %1821, %1824 ], [ %1828, %1826 ]
  %.1.i.i.i730 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i729, i64 16
  %.1.i.i.val.i731 = load <2 x i64>, ptr %.1.i.i.i730, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i731, ptr %.130.i.i.i728, align 1, !tbaa !37
  %1827 = getelementptr inbounds nuw i8, ptr %.130.i.i.i728, i64 16
  %1828 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i729, i64 32
  %.val30.i732 = load <2 x i64>, ptr %1828, align 1, !tbaa !37
  store <2 x i64> %.val30.i732, ptr %1827, align 1, !tbaa !37
  %1829 = getelementptr inbounds nuw i8, ptr %.130.i.i.i728, i64 32
  %1830 = icmp ult ptr %1829, %1822
  br i1 %1830, label %1826, label %ZSTD_wildcopy.exit.i.i733, !llvm.loop !42

1831:                                             ; preds = %1805
  %.not.i36.i735 = icmp ugt ptr %.0379.i245.i525, %1753
  br i1 %.not.i36.i735, label %ZSTD_wildcopy.exit.i40.i742, label %1832

1832:                                             ; preds = %1831
  %1833 = sub i64 %1755, %1812
  %1834 = getelementptr inbounds i8, ptr %1814, i64 %1833
  %.val19.i.i736 = load <2 x i64>, ptr %.0379.i245.i525, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i736, ptr %1814, align 1, !tbaa !37
  %1835 = icmp slt i64 %1833, 17
  br i1 %1835, label %ZSTD_wildcopy.exit.i40.i742, label %1836

1836:                                             ; preds = %1832
  %1837 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  br label %1838

1838:                                             ; preds = %1838, %1836
  %.130.i.i37.i737 = phi ptr [ %1837, %1836 ], [ %1841, %1838 ]
  %.pn.i.i38.i738 = phi ptr [ %.0379.i245.i525, %1836 ], [ %1840, %1838 ]
  %.1.i.i39.i739 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i738, i64 16
  %.1.i.val.i.i740 = load <2 x i64>, ptr %.1.i.i39.i739, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i740, ptr %.130.i.i37.i737, align 1, !tbaa !37
  %1839 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i737, i64 16
  %1840 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i738, i64 32
  %.val.i.i741 = load <2 x i64>, ptr %1840, align 1, !tbaa !37
  store <2 x i64> %.val.i.i741, ptr %1839, align 1, !tbaa !37
  %1841 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i737, i64 32
  %1842 = icmp ult ptr %1841, %1834
  br i1 %1842, label %1838, label %ZSTD_wildcopy.exit.i40.i742, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i742:                      ; preds = %1838, %1832, %1831
  %.014.i.i743 = phi ptr [ %.0379.i245.i525, %1831 ], [ %1753, %1832 ], [ %1753, %1838 ]
  %.0.i41.i744 = phi ptr [ %1814, %1831 ], [ %1834, %1832 ], [ %1834, %1838 ]
  %1843 = icmp ult ptr %.014.i.i743, %1803
  br i1 %1843, label %.lr.ph.i.i745, label %ZSTD_wildcopy.exit.i.i733

.lr.ph.i.i745:                                    ; preds = %ZSTD_wildcopy.exit.i40.i742, %.lr.ph.i.i745
  %.121.i.i746 = phi ptr [ %1846, %.lr.ph.i.i745 ], [ %.0.i41.i744, %ZSTD_wildcopy.exit.i40.i742 ]
  %.11520.i.i747 = phi ptr [ %1844, %.lr.ph.i.i745 ], [ %.014.i.i743, %ZSTD_wildcopy.exit.i40.i742 ]
  %1844 = getelementptr inbounds nuw i8, ptr %.11520.i.i747, i64 1
  %1845 = load i8, ptr %.11520.i.i747, align 1, !tbaa !37
  %1846 = getelementptr inbounds nuw i8, ptr %.121.i.i746, i64 1
  store i8 %1845, ptr %.121.i.i746, align 1, !tbaa !37
  %exitcond.not.i.i748 = icmp eq ptr %.11520.i.i747, %.0.i246.i524
  br i1 %exitcond.not.i.i748, label %ZSTD_wildcopy.exit.i.i733, label %.lr.ph.i.i745, !llvm.loop !43

ZSTD_wildcopy.exit.i.i733:                        ; preds = %1826, %.lr.ph.i.i745, %ZSTD_wildcopy.exit.i40.i742, %1819
  %1847 = load ptr, ptr %1754, align 8, !tbaa !38
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 %1813
  store ptr %1848, ptr %1754, align 8, !tbaa !38
  %1849 = icmp ugt i64 %1813, 65535
  %.pre278.i734 = load ptr, ptr %1757, align 8, !tbaa !41
  br i1 %1849, label %1850, label %1857

1850:                                             ; preds = %ZSTD_wildcopy.exit.i.i733
  store i32 1, ptr %1756, align 8, !tbaa !44
  %1851 = load ptr, ptr %1, align 8, !tbaa !45
  %1852 = ptrtoint ptr %.pre278.i734 to i64
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = sub i64 %1852, %1853
  %1855 = lshr exact i64 %1854, 3
  %1856 = trunc i64 %1855 to i32
  store i32 %1856, ptr %1758, align 4, !tbaa !46
  br label %1857

1857:                                             ; preds = %1850, %ZSTD_wildcopy.exit.i.i733, %ZSTD_wildcopy.exit.i.thread.i725
  %1858 = phi ptr [ %.pre277.i726, %ZSTD_wildcopy.exit.i.thread.i725 ], [ %.pre278.i734, %1850 ], [ %.pre278.i734, %ZSTD_wildcopy.exit.i.i733 ]
  %1859 = trunc i64 %1813 to i16
  %1860 = getelementptr inbounds nuw i8, ptr %1858, i64 4
  store i16 %1859, ptr %1860, align 4, !tbaa !47
  store i32 1, ptr %1858, align 4, !tbaa !49
  %1861 = add i64 %1809, 1
  %1862 = icmp ugt i64 %1861, 65535
  br i1 %1862, label %ZSTD_storeSeq.exit475.i.sink.split.i588, label %ZSTD_storeSeq.exit475.i.i564

1863:                                             ; preds = %1802, %1761
  %1864 = icmp ugt i32 %1784, %32
  br i1 %1864, label %1865, label %1923

1865:                                             ; preds = %1863
  %.val9.i688 = load i64, ptr %1788, align 1, !tbaa !24
  %1866 = icmp eq i64 %.val9.i688, %.0.i.val27.i528
  br i1 %1866, label %1867, label %.critedge3.i.thread.i531

1867:                                             ; preds = %1865
  %1868 = getelementptr inbounds nuw i8, ptr %.0.i246.i524, i64 8
  %1869 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1870 = icmp ult ptr %1868, %1750
  br i1 %1870, label %1871, label %.loopexit.i.i689

1871:                                             ; preds = %1867
  %.val.i46.i709 = load i64, ptr %1869, align 1, !tbaa !24
  %.val60.i.i710 = load i64, ptr %1868, align 1, !tbaa !24
  %.not.i47.i711 = icmp eq i64 %.val.i46.i709, %.val60.i.i710
  br i1 %.not.i47.i711, label %.preheader.i.i712, label %1872

1872:                                             ; preds = %1871
  %1873 = xor i64 %.val60.i.i710, %.val.i46.i709
  %1874 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1873, i1 true)
  %1875 = lshr i64 %1874, 3
  br label %ZSTD_count.exit.i697

.preheader.i.i712:                                ; preds = %1871, %1877
  %.pn.i.i713 = phi ptr [ %.150.i.i716, %1877 ], [ %1869, %1871 ]
  %.pn67.i.i714 = phi ptr [ %.146.i.i715, %1877 ], [ %1868, %1871 ]
  %.146.i.i715 = getelementptr inbounds nuw i8, ptr %.pn67.i.i714, i64 8
  %.150.i.i716 = getelementptr inbounds nuw i8, ptr %.pn.i.i713, i64 8
  %1876 = icmp ult ptr %.146.i.i715, %1750
  br i1 %1876, label %1877, label %.loopexit.i.i689

1877:                                             ; preds = %.preheader.i.i712
  %.150.val.i.i717 = load i64, ptr %.150.i.i716, align 1, !tbaa !24
  %.146.val.i.i718 = load i64, ptr %.146.i.i715, align 1, !tbaa !24
  %.not59.i.i719 = icmp eq i64 %.150.val.i.i717, %.146.val.i.i718
  br i1 %.not59.i.i719, label %.preheader.i.i712, label %.thread63.i.i720

.thread63.i.i720:                                 ; preds = %1877
  %1878 = xor i64 %.146.val.i.i718, %.150.val.i.i717
  %1879 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1878, i1 true)
  %1880 = lshr i64 %1879, 3
  %1881 = getelementptr inbounds nuw i8, ptr %.146.i.i715, i64 %1880
  %1882 = ptrtoint ptr %1881 to i64
  %1883 = ptrtoint ptr %1868 to i64
  %1884 = sub i64 %1882, %1883
  br label %ZSTD_count.exit.i697

.loopexit.i.i689:                                 ; preds = %.preheader.i.i712, %1867
  %.049.i.i690 = phi ptr [ %1869, %1867 ], [ %.150.i.i716, %.preheader.i.i712 ]
  %.045.i.i691 = phi ptr [ %1868, %1867 ], [ %.146.i.i715, %.preheader.i.i712 ]
  %1885 = icmp ult ptr %.045.i.i691, %1751
  br i1 %1885, label %1886, label %1891

1886:                                             ; preds = %.loopexit.i.i689
  %.049.val.i.i707 = load i32, ptr %.049.i.i690, align 1, !tbaa !23
  %.045.val.i.i708 = load i32, ptr %.045.i.i691, align 1, !tbaa !23
  %1887 = icmp eq i32 %.049.val.i.i707, %.045.val.i.i708
  br i1 %1887, label %1888, label %1891

1888:                                             ; preds = %1886
  %1889 = getelementptr inbounds nuw i8, ptr %.045.i.i691, i64 4
  %1890 = getelementptr inbounds nuw i8, ptr %.049.i.i690, i64 4
  br label %1891

1891:                                             ; preds = %1888, %1886, %.loopexit.i.i689
  %.352.i.i692 = phi ptr [ %1890, %1888 ], [ %.049.i.i690, %1886 ], [ %.049.i.i690, %.loopexit.i.i689 ]
  %.348.i.i693 = phi ptr [ %1889, %1888 ], [ %.045.i.i691, %1886 ], [ %.045.i.i691, %.loopexit.i.i689 ]
  %1892 = icmp ult ptr %.348.i.i693, %1752
  br i1 %1892, label %1893, label %1898

1893:                                             ; preds = %1891
  %.352.val.i.i705 = load i16, ptr %.352.i.i692, align 1, !tbaa !35
  %.348.val.i.i706 = load i16, ptr %.348.i.i693, align 1, !tbaa !35
  %1894 = icmp eq i16 %.352.val.i.i705, %.348.val.i.i706
  br i1 %1894, label %1895, label %1898

1895:                                             ; preds = %1893
  %1896 = getelementptr inbounds nuw i8, ptr %.348.i.i693, i64 2
  %1897 = getelementptr inbounds nuw i8, ptr %.352.i.i692, i64 2
  br label %1898

1898:                                             ; preds = %1895, %1893, %1891
  %.453.i.i694 = phi ptr [ %1897, %1895 ], [ %.352.i.i692, %1893 ], [ %.352.i.i692, %1891 ]
  %.4.i42.i695 = phi ptr [ %1896, %1895 ], [ %.348.i.i693, %1893 ], [ %.348.i.i693, %1891 ]
  %1899 = icmp ult ptr %.4.i42.i695, %35
  br i1 %1899, label %1900, label %1904

1900:                                             ; preds = %1898
  %1901 = load i8, ptr %.453.i.i694, align 1, !tbaa !37
  %1902 = load i8, ptr %.4.i42.i695, align 1, !tbaa !37
  %1903 = icmp eq i8 %1901, %1902
  %spec.select.idx.i.i703 = zext i1 %1903 to i64
  %spec.select.i45.i704 = getelementptr inbounds nuw i8, ptr %.4.i42.i695, i64 %spec.select.idx.i.i703
  br label %1904

1904:                                             ; preds = %1900, %1898
  %.5.i43.i696 = phi ptr [ %.4.i42.i695, %1898 ], [ %spec.select.i45.i704, %1900 ]
  %1905 = ptrtoint ptr %.5.i43.i696 to i64
  %1906 = ptrtoint ptr %1868 to i64
  %1907 = sub i64 %1905, %1906
  br label %ZSTD_count.exit.i697

ZSTD_count.exit.i697:                             ; preds = %1904, %.thread63.i.i720, %1872
  %.1.i44.i698 = phi i64 [ %1884, %.thread63.i.i720 ], [ %1907, %1904 ], [ %1875, %1872 ]
  %1908 = add i64 %.1.i44.i698, 8
  %1909 = ptrtoint ptr %1788 to i64
  %1910 = sub i64 %1780, %1909
  %1911 = trunc i64 %1910 to i32
  %1912 = icmp ugt ptr %.0.i246.i524, %.0379.i245.i525
  br i1 %1912, label %.lr.ph233.i699, label %.critedge.i.i556

.lr.ph233.i699:                                   ; preds = %ZSTD_count.exit.i697, %1918
  %.3.i232.i700 = phi ptr [ %1913, %1918 ], [ %.0.i246.i524, %ZSTD_count.exit.i697 ]
  %.3401.i231.i701 = phi i64 [ %1919, %1918 ], [ %1908, %ZSTD_count.exit.i697 ]
  %.0425.i230.i702 = phi ptr [ %1915, %1918 ], [ %1788, %ZSTD_count.exit.i697 ]
  %1913 = getelementptr inbounds i8, ptr %.3.i232.i700, i64 -1
  %1914 = load i8, ptr %1913, align 1, !tbaa !37
  %1915 = getelementptr inbounds i8, ptr %.0425.i230.i702, i64 -1
  %1916 = load i8, ptr %1915, align 1, !tbaa !37
  %1917 = icmp eq i8 %1914, %1916
  br i1 %1917, label %1918, label %.critedge.i.i556

1918:                                             ; preds = %.lr.ph233.i699
  %1919 = add i64 %.3401.i231.i701, 1
  %1920 = icmp ugt ptr %1913, %.0379.i245.i525
  %1921 = icmp ugt ptr %1915, %34
  %1922 = and i1 %1920, %1921
  br i1 %1922, label %.lr.ph233.i699, label %.critedge.i.i556, !llvm.loop !59

1923:                                             ; preds = %1863
  br i1 %.not.i529, label %1924, label %.critedge3.i.thread.i531

1924:                                             ; preds = %1923
  %1925 = lshr i32 %1770, 8
  %1926 = zext nneg i32 %1925 to i64
  %1927 = getelementptr inbounds nuw i8, ptr %49, i64 %1926
  %1928 = icmp ugt i32 %1925, %47
  br i1 %1928, label %1929, label %.critedge3.i.thread.i531

1929:                                             ; preds = %1924
  %.val11.i683 = load i64, ptr %1927, align 1, !tbaa !24
  %1930 = icmp eq i64 %.val11.i683, %.0.i.val27.i528
  br i1 %1930, label %1931, label %.critedge3.i.thread.i531

1931:                                             ; preds = %1929
  %1932 = getelementptr inbounds nuw i8, ptr %.0.i246.i524, i64 8
  %1933 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  %1934 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1932, ptr noundef nonnull %1933, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1935 = add i64 %1934, 8
  %1936 = add i32 %55, %1925
  %1937 = sub i32 %1782, %1936
  %1938 = icmp ugt ptr %.0.i246.i524, %.0379.i245.i525
  br i1 %1938, label %.lr.ph189.i684, label %.critedge.i.i556

.lr.ph189.i684:                                   ; preds = %1931, %1944
  %.6.i188.i685 = phi ptr [ %1939, %1944 ], [ %.0.i246.i524, %1931 ]
  %.6404.i187.i686 = phi i64 [ %1945, %1944 ], [ %1935, %1931 ]
  %.0434.i186.i687 = phi ptr [ %1941, %1944 ], [ %1927, %1931 ]
  %1939 = getelementptr inbounds i8, ptr %.6.i188.i685, i64 -1
  %1940 = load i8, ptr %1939, align 1, !tbaa !37
  %1941 = getelementptr inbounds i8, ptr %.0434.i186.i687, i64 -1
  %1942 = load i8, ptr %1941, align 1, !tbaa !37
  %1943 = icmp eq i8 %1940, %1942
  br i1 %1943, label %1944, label %.critedge.i.i556

1944:                                             ; preds = %.lr.ph189.i684
  %1945 = add i64 %.6404.i187.i686, 1
  %1946 = icmp ugt ptr %1939, %.0379.i245.i525
  %1947 = icmp ugt ptr %1941, %51
  %1948 = and i1 %1946, %1947
  br i1 %1948, label %.lr.ph189.i684, label %.critedge.i.i556, !llvm.loop !60

.critedge3.i.thread.i531:                         ; preds = %1929, %1924, %1923, %1865
  %1949 = icmp ugt i32 %1786, %32
  br i1 %1949, label %1950, label %1952

1950:                                             ; preds = %.critedge3.i.thread.i531
  %.val5.i681 = load i32, ptr %1790, align 1, !tbaa !23
  %.5.i.val.i682 = load i32, ptr %.0.i246.i524, align 1, !tbaa !23
  %1951 = icmp eq i32 %.val5.i681, %.5.i.val.i682
  br i1 %1951, label %1966, label %.thread.i532

1952:                                             ; preds = %.critedge3.i.thread.i531
  br i1 %.not161.i530, label %1953, label %.thread.i532

1953:                                             ; preds = %1952
  %1954 = lshr i32 %1773, 8
  %1955 = icmp ugt i32 %1954, %47
  br i1 %1955, label %1956, label %.thread.i532

1956:                                             ; preds = %1953
  %1957 = add i32 %1954, %55
  %1958 = zext nneg i32 %1954 to i64
  %1959 = getelementptr inbounds nuw i8, ptr %49, i64 %1958
  %.val7.i540 = load i32, ptr %1959, align 1, !tbaa !23
  %.5.i.val6.i541 = load i32, ptr %.0.i246.i524, align 1, !tbaa !23
  %1960 = icmp eq i32 %.val7.i540, %.5.i.val6.i541
  br i1 %1960, label %1966, label %.thread.i532

.thread.i532:                                     ; preds = %1956, %1953, %1952, %1950
  %1961 = ptrtoint ptr %.0379.i245.i525 to i64
  %1962 = sub i64 %1780, %1961
  %1963 = ashr i64 %1962, 8
  %1964 = getelementptr i8, ptr %.0.i246.i524, i64 %1963
  %1965 = getelementptr i8, ptr %1964, i64 1
  br label %.thread155.i533, !llvm.loop !61

1966:                                             ; preds = %1956, %1950
  %.0426.i.i542 = phi ptr [ %1790, %1950 ], [ %1959, %1956 ]
  %.0424.i.i543 = phi i32 [ %1786, %1950 ], [ %1957, %1956 ]
  %1967 = getelementptr inbounds nuw i8, ptr %.0.i246.i524, i64 1
  %.val22.i544 = load i64, ptr %1967, align 1, !tbaa !24
  %1968 = mul i64 %.val22.i544, -3523014627327384477
  %1969 = lshr i64 %1968, %1742
  %1970 = lshr i64 %1968, %1746
  %1971 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1969
  %1972 = load i32, ptr %1971, align 4, !tbaa !23
  %1973 = lshr i64 %1970, 8
  %1974 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %1973
  %1975 = load i32, ptr %1974, align 4, !tbaa !23
  %1976 = zext i32 %1972 to i64
  %1977 = getelementptr inbounds nuw i8, ptr %18, i64 %1976
  store i32 %1791, ptr %1971, align 4, !tbaa !23
  %1978 = icmp ugt i32 %1972, %32
  br i1 %1978, label %1979, label %2038

1979:                                             ; preds = %1966
  %.val13.i648 = load i64, ptr %1977, align 1, !tbaa !24
  %1980 = icmp eq i64 %.val13.i648, %.val22.i544
  br i1 %1980, label %1981, label %2067

1981:                                             ; preds = %1979
  %1982 = getelementptr inbounds nuw i8, ptr %.0.i246.i524, i64 9
  %1983 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  %1984 = icmp ult ptr %1982, %1750
  br i1 %1984, label %1985, label %.loopexit.i48.i649

1985:                                             ; preds = %1981
  %.val.i63.i669 = load i64, ptr %1983, align 1, !tbaa !24
  %.val60.i64.i670 = load i64, ptr %1982, align 1, !tbaa !24
  %.not.i65.i671 = icmp eq i64 %.val.i63.i669, %.val60.i64.i670
  br i1 %.not.i65.i671, label %.preheader.i66.i672, label %1986

1986:                                             ; preds = %1985
  %1987 = xor i64 %.val60.i64.i670, %.val.i63.i669
  %1988 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1987, i1 true)
  %1989 = lshr i64 %1988, 3
  br label %ZSTD_count.exit75.i657

.preheader.i66.i672:                              ; preds = %1985, %1991
  %.pn.i67.i673 = phi ptr [ %.150.i70.i676, %1991 ], [ %1983, %1985 ]
  %.pn67.i68.i674 = phi ptr [ %.146.i69.i675, %1991 ], [ %1982, %1985 ]
  %.146.i69.i675 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i674, i64 8
  %.150.i70.i676 = getelementptr inbounds nuw i8, ptr %.pn.i67.i673, i64 8
  %1990 = icmp ult ptr %.146.i69.i675, %1750
  br i1 %1990, label %1991, label %.loopexit.i48.i649

1991:                                             ; preds = %.preheader.i66.i672
  %.150.val.i71.i677 = load i64, ptr %.150.i70.i676, align 1, !tbaa !24
  %.146.val.i72.i678 = load i64, ptr %.146.i69.i675, align 1, !tbaa !24
  %.not59.i73.i679 = icmp eq i64 %.150.val.i71.i677, %.146.val.i72.i678
  br i1 %.not59.i73.i679, label %.preheader.i66.i672, label %.thread63.i74.i680

.thread63.i74.i680:                               ; preds = %1991
  %1992 = xor i64 %.146.val.i72.i678, %.150.val.i71.i677
  %1993 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1992, i1 true)
  %1994 = lshr i64 %1993, 3
  %1995 = getelementptr inbounds nuw i8, ptr %.146.i69.i675, i64 %1994
  %1996 = ptrtoint ptr %1995 to i64
  %1997 = ptrtoint ptr %1982 to i64
  %1998 = sub i64 %1996, %1997
  br label %ZSTD_count.exit75.i657

.loopexit.i48.i649:                               ; preds = %.preheader.i66.i672, %1981
  %.049.i49.i650 = phi ptr [ %1983, %1981 ], [ %.150.i70.i676, %.preheader.i66.i672 ]
  %.045.i50.i651 = phi ptr [ %1982, %1981 ], [ %.146.i69.i675, %.preheader.i66.i672 ]
  %1999 = icmp ult ptr %.045.i50.i651, %1751
  br i1 %1999, label %2000, label %2005

2000:                                             ; preds = %.loopexit.i48.i649
  %.049.val.i61.i667 = load i32, ptr %.049.i49.i650, align 1, !tbaa !23
  %.045.val.i62.i668 = load i32, ptr %.045.i50.i651, align 1, !tbaa !23
  %2001 = icmp eq i32 %.049.val.i61.i667, %.045.val.i62.i668
  br i1 %2001, label %2002, label %2005

2002:                                             ; preds = %2000
  %2003 = getelementptr inbounds nuw i8, ptr %.045.i50.i651, i64 4
  %2004 = getelementptr inbounds nuw i8, ptr %.049.i49.i650, i64 4
  br label %2005

2005:                                             ; preds = %2002, %2000, %.loopexit.i48.i649
  %.352.i51.i652 = phi ptr [ %2004, %2002 ], [ %.049.i49.i650, %2000 ], [ %.049.i49.i650, %.loopexit.i48.i649 ]
  %.348.i52.i653 = phi ptr [ %2003, %2002 ], [ %.045.i50.i651, %2000 ], [ %.045.i50.i651, %.loopexit.i48.i649 ]
  %2006 = icmp ult ptr %.348.i52.i653, %1752
  br i1 %2006, label %2007, label %2012

2007:                                             ; preds = %2005
  %.352.val.i59.i665 = load i16, ptr %.352.i51.i652, align 1, !tbaa !35
  %.348.val.i60.i666 = load i16, ptr %.348.i52.i653, align 1, !tbaa !35
  %2008 = icmp eq i16 %.352.val.i59.i665, %.348.val.i60.i666
  br i1 %2008, label %2009, label %2012

2009:                                             ; preds = %2007
  %2010 = getelementptr inbounds nuw i8, ptr %.348.i52.i653, i64 2
  %2011 = getelementptr inbounds nuw i8, ptr %.352.i51.i652, i64 2
  br label %2012

2012:                                             ; preds = %2009, %2007, %2005
  %.453.i53.i654 = phi ptr [ %2011, %2009 ], [ %.352.i51.i652, %2007 ], [ %.352.i51.i652, %2005 ]
  %.4.i54.i655 = phi ptr [ %2010, %2009 ], [ %.348.i52.i653, %2007 ], [ %.348.i52.i653, %2005 ]
  %2013 = icmp ult ptr %.4.i54.i655, %35
  br i1 %2013, label %2014, label %2018

2014:                                             ; preds = %2012
  %2015 = load i8, ptr %.453.i53.i654, align 1, !tbaa !37
  %2016 = load i8, ptr %.4.i54.i655, align 1, !tbaa !37
  %2017 = icmp eq i8 %2015, %2016
  %spec.select.idx.i57.i663 = zext i1 %2017 to i64
  %spec.select.i58.i664 = getelementptr inbounds nuw i8, ptr %.4.i54.i655, i64 %spec.select.idx.i57.i663
  br label %2018

2018:                                             ; preds = %2014, %2012
  %.5.i55.i656 = phi ptr [ %.4.i54.i655, %2012 ], [ %spec.select.i58.i664, %2014 ]
  %2019 = ptrtoint ptr %.5.i55.i656 to i64
  %2020 = ptrtoint ptr %1982 to i64
  %2021 = sub i64 %2019, %2020
  br label %ZSTD_count.exit75.i657

ZSTD_count.exit75.i657:                           ; preds = %2018, %.thread63.i74.i680, %1986
  %.1.i56.i658 = phi i64 [ %1998, %.thread63.i74.i680 ], [ %2021, %2018 ], [ %1989, %1986 ]
  %2022 = add i64 %.1.i56.i658, 8
  %2023 = ptrtoint ptr %1967 to i64
  %2024 = ptrtoint ptr %1977 to i64
  %2025 = sub i64 %2023, %2024
  %2026 = trunc i64 %2025 to i32
  %2027 = icmp ugt ptr %1967, %.0379.i245.i525
  br i1 %2027, label %.lr.ph224.i659, label %.critedge.i.i556

.lr.ph224.i659:                                   ; preds = %ZSTD_count.exit75.i657, %2033
  %.8.i223.i660 = phi ptr [ %2028, %2033 ], [ %1967, %ZSTD_count.exit75.i657 ]
  %.8406.i222.i661 = phi i64 [ %2034, %2033 ], [ %2022, %ZSTD_count.exit75.i657 ]
  %.0423.i221.i662 = phi ptr [ %2030, %2033 ], [ %1977, %ZSTD_count.exit75.i657 ]
  %2028 = getelementptr inbounds i8, ptr %.8.i223.i660, i64 -1
  %2029 = load i8, ptr %2028, align 1, !tbaa !37
  %2030 = getelementptr inbounds i8, ptr %.0423.i221.i662, i64 -1
  %2031 = load i8, ptr %2030, align 1, !tbaa !37
  %2032 = icmp eq i8 %2029, %2031
  br i1 %2032, label %2033, label %.critedge.i.i556

2033:                                             ; preds = %.lr.ph224.i659
  %2034 = add i64 %.8406.i222.i661, 1
  %2035 = icmp ugt ptr %2028, %.0379.i245.i525
  %2036 = icmp ugt ptr %2030, %34
  %2037 = and i1 %2035, %2036
  br i1 %2037, label %.lr.ph224.i659, label %.critedge.i.i556, !llvm.loop !62

2038:                                             ; preds = %1966
  %2039 = zext i32 %1975 to i64
  %2040 = xor i64 %1970, %2039
  %2041 = and i64 %2040, 255
  %.not162.i545 = icmp eq i64 %2041, 0
  br i1 %.not162.i545, label %2042, label %2067

2042:                                             ; preds = %2038
  %2043 = lshr i32 %1975, 8
  %2044 = zext nneg i32 %2043 to i64
  %2045 = getelementptr inbounds nuw i8, ptr %49, i64 %2044
  %2046 = icmp ugt i32 %2043, %47
  br i1 %2046, label %2047, label %2067

2047:                                             ; preds = %2042
  %.val15.i643 = load i64, ptr %2045, align 1, !tbaa !24
  %2048 = icmp eq i64 %.val15.i643, %.val22.i544
  br i1 %2048, label %2049, label %2067

2049:                                             ; preds = %2047
  %2050 = getelementptr inbounds nuw i8, ptr %.0.i246.i524, i64 9
  %2051 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2052 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2050, ptr noundef nonnull %2051, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %2053 = add i64 %2052, 8
  %2054 = add i32 %55, %2043
  %2055 = sub i32 %1791, %2054
  %2056 = icmp ugt ptr %1967, %.0379.i245.i525
  br i1 %2056, label %.lr.ph197.i644, label %.critedge.i.i556

.lr.ph197.i644:                                   ; preds = %2049, %2062
  %.11.i196.i645 = phi ptr [ %2057, %2062 ], [ %1967, %2049 ]
  %.11409.i195.i646 = phi i64 [ %2063, %2062 ], [ %2053, %2049 ]
  %.0413.i194.i647 = phi ptr [ %2059, %2062 ], [ %2045, %2049 ]
  %2057 = getelementptr inbounds i8, ptr %.11.i196.i645, i64 -1
  %2058 = load i8, ptr %2057, align 1, !tbaa !37
  %2059 = getelementptr inbounds i8, ptr %.0413.i194.i647, i64 -1
  %2060 = load i8, ptr %2059, align 1, !tbaa !37
  %2061 = icmp eq i8 %2058, %2060
  br i1 %2061, label %2062, label %.critedge.i.i556

2062:                                             ; preds = %.lr.ph197.i644
  %2063 = add i64 %.11409.i195.i646, 1
  %2064 = icmp ugt ptr %2057, %.0379.i245.i525
  %2065 = icmp ugt ptr %2059, %51
  %2066 = and i1 %2064, %2065
  br i1 %2066, label %.lr.ph197.i644, label %.critedge.i.i556, !llvm.loop !63

2067:                                             ; preds = %2047, %2042, %2038, %1979
  %2068 = icmp ult i32 %.0424.i.i543, %32
  %2069 = getelementptr inbounds nuw i8, ptr %.0.i246.i524, i64 4
  %2070 = getelementptr inbounds nuw i8, ptr %.0426.i.i542, i64 4
  br i1 %2068, label %2071, label %2088

2071:                                             ; preds = %2067
  %2072 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2069, ptr noundef nonnull %2070, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %2073 = add i64 %2072, 4
  %2074 = sub i32 %1782, %.0424.i.i543
  %2075 = icmp ugt ptr %.0.i246.i524, %.0379.i245.i525
  %2076 = icmp ugt ptr %.0426.i.i542, %51
  %2077 = and i1 %2075, %2076
  br i1 %2077, label %.lr.ph215.i639, label %.critedge.i.i556

.lr.ph215.i639:                                   ; preds = %2071, %2083
  %.13.i214.i640 = phi ptr [ %2078, %2083 ], [ %.0.i246.i524, %2071 ]
  %.13411.i213.i641 = phi i64 [ %2084, %2083 ], [ %2073, %2071 ]
  %.1427.i212.i642 = phi ptr [ %2080, %2083 ], [ %.0426.i.i542, %2071 ]
  %2078 = getelementptr inbounds i8, ptr %.13.i214.i640, i64 -1
  %2079 = load i8, ptr %2078, align 1, !tbaa !37
  %2080 = getelementptr inbounds i8, ptr %.1427.i212.i642, i64 -1
  %2081 = load i8, ptr %2080, align 1, !tbaa !37
  %2082 = icmp eq i8 %2079, %2081
  br i1 %2082, label %2083, label %.critedge.i.i556

2083:                                             ; preds = %.lr.ph215.i639
  %2084 = add i64 %.13411.i213.i641, 1
  %2085 = icmp ugt ptr %2078, %.0379.i245.i525
  %2086 = icmp ugt ptr %2080, %51
  %2087 = and i1 %2085, %2086
  br i1 %2087, label %.lr.ph215.i639, label %.critedge.i.i556, !llvm.loop !64

2088:                                             ; preds = %2067
  %2089 = icmp ult ptr %2069, %1750
  br i1 %2089, label %2090, label %.loopexit.i76.i546

2090:                                             ; preds = %2088
  %.val.i91.i627 = load i64, ptr %2070, align 1, !tbaa !24
  %.val60.i92.i628 = load i64, ptr %2069, align 1, !tbaa !24
  %.not.i93.i629 = icmp eq i64 %.val.i91.i627, %.val60.i92.i628
  br i1 %.not.i93.i629, label %.preheader.i94.i630, label %2091

2091:                                             ; preds = %2090
  %2092 = xor i64 %.val60.i92.i628, %.val.i91.i627
  %2093 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2092, i1 true)
  %2094 = lshr i64 %2093, 3
  br label %ZSTD_count.exit103.i554

.preheader.i94.i630:                              ; preds = %2090, %2096
  %.pn.i95.i631 = phi ptr [ %.150.i98.i634, %2096 ], [ %2070, %2090 ]
  %.pn67.i96.i632 = phi ptr [ %.146.i97.i633, %2096 ], [ %2069, %2090 ]
  %.146.i97.i633 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i632, i64 8
  %.150.i98.i634 = getelementptr inbounds nuw i8, ptr %.pn.i95.i631, i64 8
  %2095 = icmp ult ptr %.146.i97.i633, %1750
  br i1 %2095, label %2096, label %.loopexit.i76.i546

2096:                                             ; preds = %.preheader.i94.i630
  %.150.val.i99.i635 = load i64, ptr %.150.i98.i634, align 1, !tbaa !24
  %.146.val.i100.i636 = load i64, ptr %.146.i97.i633, align 1, !tbaa !24
  %.not59.i101.i637 = icmp eq i64 %.150.val.i99.i635, %.146.val.i100.i636
  br i1 %.not59.i101.i637, label %.preheader.i94.i630, label %.thread63.i102.i638

.thread63.i102.i638:                              ; preds = %2096
  %2097 = xor i64 %.146.val.i100.i636, %.150.val.i99.i635
  %2098 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2097, i1 true)
  %2099 = lshr i64 %2098, 3
  %2100 = getelementptr inbounds nuw i8, ptr %.146.i97.i633, i64 %2099
  %2101 = ptrtoint ptr %2100 to i64
  %2102 = ptrtoint ptr %2069 to i64
  %2103 = sub i64 %2101, %2102
  br label %ZSTD_count.exit103.i554

.loopexit.i76.i546:                               ; preds = %.preheader.i94.i630, %2088
  %.049.i77.i547 = phi ptr [ %2070, %2088 ], [ %.150.i98.i634, %.preheader.i94.i630 ]
  %.045.i78.i548 = phi ptr [ %2069, %2088 ], [ %.146.i97.i633, %.preheader.i94.i630 ]
  %2104 = icmp ult ptr %.045.i78.i548, %1751
  br i1 %2104, label %2105, label %2110

2105:                                             ; preds = %.loopexit.i76.i546
  %.049.val.i89.i625 = load i32, ptr %.049.i77.i547, align 1, !tbaa !23
  %.045.val.i90.i626 = load i32, ptr %.045.i78.i548, align 1, !tbaa !23
  %2106 = icmp eq i32 %.049.val.i89.i625, %.045.val.i90.i626
  br i1 %2106, label %2107, label %2110

2107:                                             ; preds = %2105
  %2108 = getelementptr inbounds nuw i8, ptr %.045.i78.i548, i64 4
  %2109 = getelementptr inbounds nuw i8, ptr %.049.i77.i547, i64 4
  br label %2110

2110:                                             ; preds = %2107, %2105, %.loopexit.i76.i546
  %.352.i79.i549 = phi ptr [ %2109, %2107 ], [ %.049.i77.i547, %2105 ], [ %.049.i77.i547, %.loopexit.i76.i546 ]
  %.348.i80.i550 = phi ptr [ %2108, %2107 ], [ %.045.i78.i548, %2105 ], [ %.045.i78.i548, %.loopexit.i76.i546 ]
  %2111 = icmp ult ptr %.348.i80.i550, %1752
  br i1 %2111, label %2112, label %2117

2112:                                             ; preds = %2110
  %.352.val.i87.i623 = load i16, ptr %.352.i79.i549, align 1, !tbaa !35
  %.348.val.i88.i624 = load i16, ptr %.348.i80.i550, align 1, !tbaa !35
  %2113 = icmp eq i16 %.352.val.i87.i623, %.348.val.i88.i624
  br i1 %2113, label %2114, label %2117

2114:                                             ; preds = %2112
  %2115 = getelementptr inbounds nuw i8, ptr %.348.i80.i550, i64 2
  %2116 = getelementptr inbounds nuw i8, ptr %.352.i79.i549, i64 2
  br label %2117

2117:                                             ; preds = %2114, %2112, %2110
  %.453.i81.i551 = phi ptr [ %2116, %2114 ], [ %.352.i79.i549, %2112 ], [ %.352.i79.i549, %2110 ]
  %.4.i82.i552 = phi ptr [ %2115, %2114 ], [ %.348.i80.i550, %2112 ], [ %.348.i80.i550, %2110 ]
  %2118 = icmp ult ptr %.4.i82.i552, %35
  br i1 %2118, label %2119, label %2123

2119:                                             ; preds = %2117
  %2120 = load i8, ptr %.453.i81.i551, align 1, !tbaa !37
  %2121 = load i8, ptr %.4.i82.i552, align 1, !tbaa !37
  %2122 = icmp eq i8 %2120, %2121
  %spec.select.idx.i85.i621 = zext i1 %2122 to i64
  %spec.select.i86.i622 = getelementptr inbounds nuw i8, ptr %.4.i82.i552, i64 %spec.select.idx.i85.i621
  br label %2123

2123:                                             ; preds = %2119, %2117
  %.5.i83.i553 = phi ptr [ %.4.i82.i552, %2117 ], [ %spec.select.i86.i622, %2119 ]
  %2124 = ptrtoint ptr %.5.i83.i553 to i64
  %2125 = ptrtoint ptr %2069 to i64
  %2126 = sub i64 %2124, %2125
  br label %ZSTD_count.exit103.i554

ZSTD_count.exit103.i554:                          ; preds = %2123, %.thread63.i102.i638, %2091
  %.1.i84.i555 = phi i64 [ %2103, %.thread63.i102.i638 ], [ %2126, %2123 ], [ %2094, %2091 ]
  %2127 = add i64 %.1.i84.i555, 4
  %2128 = ptrtoint ptr %.0426.i.i542 to i64
  %2129 = sub i64 %1780, %2128
  %2130 = trunc i64 %2129 to i32
  %2131 = icmp ugt ptr %.0.i246.i524, %.0379.i245.i525
  %2132 = icmp ugt ptr %.0426.i.i542, %34
  %2133 = and i1 %2131, %2132
  br i1 %2133, label %.lr.ph206.i617, label %.critedge.i.i556

.lr.ph206.i617:                                   ; preds = %ZSTD_count.exit103.i554, %2139
  %.14.i205.i618 = phi ptr [ %2134, %2139 ], [ %.0.i246.i524, %ZSTD_count.exit103.i554 ]
  %.14412.i204.i619 = phi i64 [ %2140, %2139 ], [ %2127, %ZSTD_count.exit103.i554 ]
  %.2428.i203.i620 = phi ptr [ %2136, %2139 ], [ %.0426.i.i542, %ZSTD_count.exit103.i554 ]
  %2134 = getelementptr inbounds i8, ptr %.14.i205.i618, i64 -1
  %2135 = load i8, ptr %2134, align 1, !tbaa !37
  %2136 = getelementptr inbounds i8, ptr %.2428.i203.i620, i64 -1
  %2137 = load i8, ptr %2136, align 1, !tbaa !37
  %2138 = icmp eq i8 %2135, %2137
  br i1 %2138, label %2139, label %.critedge.i.i556

2139:                                             ; preds = %.lr.ph206.i617
  %2140 = add i64 %.14412.i204.i619, 1
  %2141 = icmp ugt ptr %2134, %.0379.i245.i525
  %2142 = icmp ugt ptr %2136, %34
  %2143 = and i1 %2141, %2142
  br i1 %2143, label %.lr.ph206.i617, label %.critedge.i.i556, !llvm.loop !65

.critedge.i.i556:                                 ; preds = %1944, %.lr.ph189.i684, %2062, %.lr.ph197.i644, %2139, %.lr.ph206.i617, %2083, %.lr.ph215.i639, %2033, %.lr.ph224.i659, %1918, %.lr.ph233.i699, %ZSTD_count.exit103.i554, %2071, %2049, %ZSTD_count.exit75.i657, %1931, %ZSTD_count.exit.i697
  %.3417.i.i557 = phi i32 [ %2055, %2049 ], [ %2026, %ZSTD_count.exit75.i657 ], [ %2074, %2071 ], [ %1911, %ZSTD_count.exit.i697 ], [ %2130, %ZSTD_count.exit103.i554 ], [ %2130, %2139 ], [ %1937, %1931 ], [ %2055, %2062 ], [ %2074, %2083 ], [ %1911, %1918 ], [ %2026, %2033 ], [ %1911, %.lr.ph233.i699 ], [ %2026, %.lr.ph224.i659 ], [ %2074, %.lr.ph215.i639 ], [ %2130, %.lr.ph206.i617 ], [ %2055, %.lr.ph197.i644 ], [ %1937, %.lr.ph189.i684 ], [ %1937, %1944 ]
  %.4402.i.i558 = phi i64 [ %2053, %2049 ], [ %2022, %ZSTD_count.exit75.i657 ], [ %2073, %2071 ], [ %1908, %ZSTD_count.exit.i697 ], [ %2127, %ZSTD_count.exit103.i554 ], [ %2140, %2139 ], [ %1935, %1931 ], [ %2063, %2062 ], [ %2084, %2083 ], [ %1919, %1918 ], [ %2034, %2033 ], [ %.3401.i231.i701, %.lr.ph233.i699 ], [ %.8406.i222.i661, %.lr.ph224.i659 ], [ %.13411.i213.i641, %.lr.ph215.i639 ], [ %.14412.i204.i619, %.lr.ph206.i617 ], [ %.11409.i195.i646, %.lr.ph197.i644 ], [ %1945, %1944 ], [ %.6404.i187.i686, %.lr.ph189.i684 ]
  %.4.i.i559 = phi ptr [ %1967, %2049 ], [ %1967, %ZSTD_count.exit75.i657 ], [ %.0.i246.i524, %2071 ], [ %.0.i246.i524, %ZSTD_count.exit.i697 ], [ %.0.i246.i524, %ZSTD_count.exit103.i554 ], [ %2134, %2139 ], [ %.0.i246.i524, %1931 ], [ %2057, %2062 ], [ %2078, %2083 ], [ %1913, %1918 ], [ %2028, %2033 ], [ %.3.i232.i700, %.lr.ph233.i699 ], [ %.8.i223.i660, %.lr.ph224.i659 ], [ %.13.i214.i640, %.lr.ph215.i639 ], [ %.14.i205.i618, %.lr.ph206.i617 ], [ %.11.i196.i645, %.lr.ph197.i644 ], [ %1939, %1944 ], [ %.6.i188.i685, %.lr.ph189.i684 ]
  %2144 = ptrtoint ptr %.4.i.i559 to i64
  %2145 = ptrtoint ptr %.0379.i245.i525 to i64
  %2146 = sub i64 %2144, %2145
  %2147 = add i32 %.3417.i.i557, 3
  %.not.i472.i.i560 = icmp ugt ptr %.4.i.i559, %1753
  %2148 = load ptr, ptr %1754, align 8, !tbaa !38
  br i1 %.not.i472.i.i560, label %2165, label %2149

2149:                                             ; preds = %.critedge.i.i556
  %.0379.i.val34.i561 = load <2 x i64>, ptr %.0379.i245.i525, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i561, ptr %2148, align 1, !tbaa !37
  %2150 = icmp ugt i64 %2146, 16
  %2151 = load ptr, ptr %1754, align 8, !tbaa !38
  br i1 %2150, label %2153, label %ZSTD_wildcopy.exit479.i.thread.i562

ZSTD_wildcopy.exit479.i.thread.i562:              ; preds = %2149
  %2152 = getelementptr inbounds nuw i8, ptr %2151, i64 %2146
  store ptr %2152, ptr %1754, align 8, !tbaa !38
  %.pre.i563 = load ptr, ptr %1757, align 8, !tbaa !41
  br label %2191

2153:                                             ; preds = %2149
  %2154 = getelementptr inbounds nuw i8, ptr %2151, i64 16
  %2155 = getelementptr inbounds nuw i8, ptr %.0379.i245.i525, i64 16
  %2156 = getelementptr i8, ptr %2151, i64 %2146
  %.val33.i595 = load <2 x i64>, ptr %2155, align 1, !tbaa !37
  store <2 x i64> %.val33.i595, ptr %2154, align 1, !tbaa !37
  %2157 = icmp slt i64 %2146, 33
  br i1 %2157, label %ZSTD_wildcopy.exit479.i.i601, label %2158

2158:                                             ; preds = %2153
  %2159 = getelementptr inbounds nuw i8, ptr %2151, i64 32
  br label %2160

2160:                                             ; preds = %2160, %2158
  %.130.i476.i.i596 = phi ptr [ %2159, %2158 ], [ %2163, %2160 ]
  %.pn.i477.i.i597 = phi ptr [ %2155, %2158 ], [ %2162, %2160 ]
  %.1.i478.i.i598 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i597, i64 16
  %.1.i478.i.val.i599 = load <2 x i64>, ptr %.1.i478.i.i598, align 1, !tbaa !37
  store <2 x i64> %.1.i478.i.val.i599, ptr %.130.i476.i.i596, align 1, !tbaa !37
  %2161 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i596, i64 16
  %2162 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i597, i64 32
  %.val32.i600 = load <2 x i64>, ptr %2162, align 1, !tbaa !37
  store <2 x i64> %.val32.i600, ptr %2161, align 1, !tbaa !37
  %2163 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i596, i64 32
  %2164 = icmp ult ptr %2163, %2156
  br i1 %2164, label %2160, label %ZSTD_wildcopy.exit479.i.i601, !llvm.loop !42

2165:                                             ; preds = %.critedge.i.i556
  %.not.i104.i603 = icmp ugt ptr %.0379.i245.i525, %1753
  br i1 %.not.i104.i603, label %ZSTD_wildcopy.exit.i111.i610, label %2166

2166:                                             ; preds = %2165
  %2167 = sub i64 %1755, %2145
  %2168 = getelementptr inbounds i8, ptr %2148, i64 %2167
  %.val19.i105.i604 = load <2 x i64>, ptr %.0379.i245.i525, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i604, ptr %2148, align 1, !tbaa !37
  %2169 = icmp slt i64 %2167, 17
  br i1 %2169, label %ZSTD_wildcopy.exit.i111.i610, label %2170

2170:                                             ; preds = %2166
  %2171 = getelementptr inbounds nuw i8, ptr %2148, i64 16
  br label %2172

2172:                                             ; preds = %2172, %2170
  %.130.i.i106.i605 = phi ptr [ %2171, %2170 ], [ %2175, %2172 ]
  %.pn.i.i107.i606 = phi ptr [ %.0379.i245.i525, %2170 ], [ %2174, %2172 ]
  %.1.i.i108.i607 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i606, i64 16
  %.1.i.val.i109.i608 = load <2 x i64>, ptr %.1.i.i108.i607, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i608, ptr %.130.i.i106.i605, align 1, !tbaa !37
  %2173 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i605, i64 16
  %2174 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i606, i64 32
  %.val.i110.i609 = load <2 x i64>, ptr %2174, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i609, ptr %2173, align 1, !tbaa !37
  %2175 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i605, i64 32
  %2176 = icmp ult ptr %2175, %2168
  br i1 %2176, label %2172, label %ZSTD_wildcopy.exit.i111.i610, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i610:                     ; preds = %2172, %2166, %2165
  %.014.i112.i611 = phi ptr [ %.0379.i245.i525, %2165 ], [ %1753, %2166 ], [ %1753, %2172 ]
  %.0.i113.i612 = phi ptr [ %2148, %2165 ], [ %2168, %2166 ], [ %2168, %2172 ]
  %2177 = icmp ult ptr %.014.i112.i611, %.4.i.i559
  br i1 %2177, label %.lr.ph.i114.i613, label %ZSTD_wildcopy.exit479.i.i601

.lr.ph.i114.i613:                                 ; preds = %ZSTD_wildcopy.exit.i111.i610, %.lr.ph.i114.i613
  %.121.i115.i614 = phi ptr [ %2180, %.lr.ph.i114.i613 ], [ %.0.i113.i612, %ZSTD_wildcopy.exit.i111.i610 ]
  %.11520.i116.i615 = phi ptr [ %2178, %.lr.ph.i114.i613 ], [ %.014.i112.i611, %ZSTD_wildcopy.exit.i111.i610 ]
  %2178 = getelementptr inbounds nuw i8, ptr %.11520.i116.i615, i64 1
  %2179 = load i8, ptr %.11520.i116.i615, align 1, !tbaa !37
  %2180 = getelementptr inbounds nuw i8, ptr %.121.i115.i614, i64 1
  store i8 %2179, ptr %.121.i115.i614, align 1, !tbaa !37
  %exitcond.not.i117.i616 = icmp eq ptr %2178, %.4.i.i559
  br i1 %exitcond.not.i117.i616, label %ZSTD_wildcopy.exit479.i.i601, label %.lr.ph.i114.i613, !llvm.loop !43

ZSTD_wildcopy.exit479.i.i601:                     ; preds = %2160, %.lr.ph.i114.i613, %ZSTD_wildcopy.exit.i111.i610, %2153
  %2181 = load ptr, ptr %1754, align 8, !tbaa !38
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 %2146
  store ptr %2182, ptr %1754, align 8, !tbaa !38
  %2183 = icmp ugt i64 %2146, 65535
  %.pre276.i602 = load ptr, ptr %1757, align 8, !tbaa !41
  br i1 %2183, label %2184, label %2191

2184:                                             ; preds = %ZSTD_wildcopy.exit479.i.i601
  store i32 1, ptr %1756, align 8, !tbaa !44
  %2185 = load ptr, ptr %1, align 8, !tbaa !45
  %2186 = ptrtoint ptr %.pre276.i602 to i64
  %2187 = ptrtoint ptr %2185 to i64
  %2188 = sub i64 %2186, %2187
  %2189 = lshr exact i64 %2188, 3
  %2190 = trunc i64 %2189 to i32
  store i32 %2190, ptr %1758, align 4, !tbaa !46
  br label %2191

2191:                                             ; preds = %2184, %ZSTD_wildcopy.exit479.i.i601, %ZSTD_wildcopy.exit479.i.thread.i562
  %2192 = phi ptr [ %.pre.i563, %ZSTD_wildcopy.exit479.i.thread.i562 ], [ %.pre276.i602, %2184 ], [ %.pre276.i602, %ZSTD_wildcopy.exit479.i.i601 ]
  %2193 = trunc i64 %2146 to i16
  %2194 = getelementptr inbounds nuw i8, ptr %2192, i64 4
  store i16 %2193, ptr %2194, align 4, !tbaa !47
  store i32 %2147, ptr %2192, align 4, !tbaa !49
  %2195 = add i64 %.4402.i.i558, -3
  %2196 = icmp ugt i64 %2195, 65535
  br i1 %2196, label %ZSTD_storeSeq.exit475.i.sink.split.i588, label %ZSTD_storeSeq.exit475.i.i564

ZSTD_storeSeq.exit475.i.sink.split.i588:          ; preds = %2191, %1857
  %.sink352.i589 = phi ptr [ %1858, %1857 ], [ %2192, %2191 ]
  %.sink348.ph.i590 = phi i64 [ %1861, %1857 ], [ %2195, %2191 ]
  %.2400.i.ph.i591 = phi i64 [ %1810, %1857 ], [ %.4402.i.i558, %2191 ]
  %.2392.i.ph.i592 = phi i32 [ %.0390.i242.i527, %1857 ], [ %.0384.i243.i526, %2191 ]
  %.2386.i.ph.i593 = phi i32 [ %.0384.i243.i526, %1857 ], [ %.3417.i.i557, %2191 ]
  %.2.i.ph.i594 = phi ptr [ %1803, %1857 ], [ %.4.i.i559, %2191 ]
  store i32 2, ptr %1756, align 8, !tbaa !44
  %2197 = load ptr, ptr %1, align 8, !tbaa !45
  %2198 = ptrtoint ptr %.sink352.i589 to i64
  %2199 = ptrtoint ptr %2197 to i64
  %2200 = sub i64 %2198, %2199
  %2201 = lshr exact i64 %2200, 3
  %2202 = trunc i64 %2201 to i32
  store i32 %2202, ptr %1758, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit475.i.i564

ZSTD_storeSeq.exit475.i.i564:                     ; preds = %ZSTD_storeSeq.exit475.i.sink.split.i588, %2191, %1857
  %.sink348.i565 = phi i64 [ %1861, %1857 ], [ %2195, %2191 ], [ %.sink348.ph.i590, %ZSTD_storeSeq.exit475.i.sink.split.i588 ]
  %.sink347.i566 = phi ptr [ %1858, %1857 ], [ %2192, %2191 ], [ %.sink352.i589, %ZSTD_storeSeq.exit475.i.sink.split.i588 ]
  %.2400.i.i567 = phi i64 [ %1810, %1857 ], [ %.4402.i.i558, %2191 ], [ %.2400.i.ph.i591, %ZSTD_storeSeq.exit475.i.sink.split.i588 ]
  %.2392.i.i568 = phi i32 [ %.0390.i242.i527, %1857 ], [ %.0384.i243.i526, %2191 ], [ %.2392.i.ph.i592, %ZSTD_storeSeq.exit475.i.sink.split.i588 ]
  %.2386.i.i569 = phi i32 [ %.0384.i243.i526, %1857 ], [ %.3417.i.i557, %2191 ], [ %.2386.i.ph.i593, %ZSTD_storeSeq.exit475.i.sink.split.i588 ]
  %.2.i.i570 = phi ptr [ %1803, %1857 ], [ %.4.i.i559, %2191 ], [ %.2.i.ph.i594, %ZSTD_storeSeq.exit475.i.sink.split.i588 ]
  %2203 = trunc i64 %.sink348.i565 to i16
  %2204 = getelementptr inbounds nuw i8, ptr %.sink347.i566, i64 6
  store i16 %2203, ptr %2204, align 2, !tbaa !53
  %storemerge.i571 = getelementptr inbounds nuw i8, ptr %.sink347.i566, i64 8
  store ptr %storemerge.i571, ptr %1757, align 8, !tbaa !41
  %2205 = getelementptr inbounds nuw i8, ptr %.2.i.i570, i64 %.2400.i.i567
  %.not452.i.i572 = icmp ugt ptr %2205, %36
  br i1 %.not452.i.i572, label %.thread155.i533, label %2206

2206:                                             ; preds = %ZSTD_storeSeq.exit475.i.i564
  %2207 = add i32 %1782, 2
  %2208 = zext i32 %2207 to i64
  %2209 = getelementptr inbounds nuw i8, ptr %18, i64 %2208
  %.val25.i573 = load i64, ptr %2209, align 1, !tbaa !24
  %2210 = mul i64 %.val25.i573, -3523014627327384477
  %2211 = lshr i64 %2210, %1742
  %2212 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2211
  store i32 %2207, ptr %2212, align 4, !tbaa !23
  %2213 = getelementptr inbounds i8, ptr %2205, i64 -2
  %2214 = ptrtoint ptr %2213 to i64
  %2215 = sub i64 %2214, %20
  %2216 = trunc i64 %2215 to i32
  %.val24.i574 = load i64, ptr %2213, align 1, !tbaa !24
  %2217 = mul i64 %.val24.i574, -3523014627327384477
  %2218 = lshr i64 %2217, %1742
  %2219 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2218
  store i32 %2216, ptr %2219, align 4, !tbaa !23
  %2220 = mul i64 %.val25.i573, -3523014627193167104
  %2221 = lshr i64 %2220, %1744
  %2222 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %2221
  store i32 %2207, ptr %2222, align 4, !tbaa !23
  %2223 = getelementptr inbounds i8, ptr %2205, i64 -1
  %2224 = ptrtoint ptr %2223 to i64
  %2225 = sub i64 %2224, %20
  %2226 = trunc i64 %2225 to i32
  %.val17.i575 = load i64, ptr %2223, align 1, !tbaa !24
  %2227 = mul i64 %.val17.i575, -3523014627193167104
  %2228 = lshr i64 %2227, %1744
  %2229 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %2228
  store i32 %2226, ptr %2229, align 4, !tbaa !23
  br label %2230

2230:                                             ; preds = %2261, %2206
  %2231 = phi ptr [ %storemerge.i571, %2206 ], [ %2264, %2261 ]
  %.3382.i241.i576 = phi ptr [ %2205, %2206 ], [ %2272, %2261 ]
  %.4388.i240.i577 = phi i32 [ %.2386.i.i569, %2206 ], [ %.4394.i239.i578, %2261 ]
  %.4394.i239.i578 = phi i32 [ %.2392.i.i568, %2206 ], [ %.4388.i240.i577, %2261 ]
  %2232 = ptrtoint ptr %.3382.i241.i576 to i64
  %2233 = sub i64 %2232, %20
  %2234 = trunc i64 %2233 to i32
  %2235 = sub i32 %2234, %.4394.i239.i578
  %2236 = icmp ult i32 %2235, %32
  %2237 = zext i32 %2235 to i64
  %.v.i579 = select i1 %2236, ptr %invariant.gep.i523, ptr %18
  %2238 = getelementptr i8, ptr %.v.i579, i64 %2237
  %2239 = sub i32 %1749, %2235
  %2240 = icmp ugt i32 %2239, 2
  br i1 %2240, label %2241, label %.thread155.i533

2241:                                             ; preds = %2230
  %.val8.i580 = load i32, ptr %2238, align 1, !tbaa !23
  %.16.i.val.i581 = load i32, ptr %.3382.i241.i576, align 1, !tbaa !23
  %2242 = icmp eq i32 %.val8.i580, %.16.i.val.i581
  br i1 %2242, label %2243, label %.thread155.i533

2243:                                             ; preds = %2241
  %2244 = select i1 %2236, ptr %52, ptr %35
  %2245 = getelementptr inbounds nuw i8, ptr %.3382.i241.i576, i64 4
  %2246 = getelementptr inbounds nuw i8, ptr %2238, i64 4
  %2247 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2245, ptr noundef nonnull %2246, ptr noundef %35, ptr noundef %2244, ptr noundef %34)
  %.not.i.i.i582 = icmp ugt ptr %.3382.i241.i576, %1753
  br i1 %.not.i.i.i582, label %ZSTD_safecopyLiterals.exit133.i585, label %2248

2248:                                             ; preds = %2243
  %2249 = load ptr, ptr %1754, align 8, !tbaa !38
  %.3382.i.val.i583 = load <2 x i64>, ptr %.3382.i241.i576, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i583, ptr %2249, align 1, !tbaa !37
  %.pre279.i584 = load ptr, ptr %1757, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit133.i585

ZSTD_safecopyLiterals.exit133.i585:               ; preds = %2248, %2243
  %2250 = phi ptr [ %2231, %2243 ], [ %.pre279.i584, %2248 ]
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 4
  store i16 0, ptr %2251, align 4, !tbaa !47
  store i32 1, ptr %2250, align 4, !tbaa !49
  %2252 = add i64 %2247, 1
  %2253 = icmp ugt i64 %2252, 65535
  br i1 %2253, label %2254, label %2261

2254:                                             ; preds = %ZSTD_safecopyLiterals.exit133.i585
  store i32 2, ptr %1756, align 8, !tbaa !44
  %2255 = load ptr, ptr %1, align 8, !tbaa !45
  %2256 = ptrtoint ptr %2250 to i64
  %2257 = ptrtoint ptr %2255 to i64
  %2258 = sub i64 %2256, %2257
  %2259 = lshr exact i64 %2258, 3
  %2260 = trunc i64 %2259 to i32
  store i32 %2260, ptr %1758, align 4, !tbaa !46
  br label %2261

2261:                                             ; preds = %2254, %ZSTD_safecopyLiterals.exit133.i585
  %2262 = trunc i64 %2252 to i16
  %2263 = getelementptr inbounds nuw i8, ptr %2250, i64 6
  store i16 %2262, ptr %2263, align 2, !tbaa !53
  %2264 = getelementptr inbounds nuw i8, ptr %2250, i64 8
  store ptr %2264, ptr %1757, align 8, !tbaa !41
  %.16.i.val16.i586 = load i64, ptr %.3382.i241.i576, align 1, !tbaa !24
  %2265 = mul i64 %.16.i.val16.i586, -3523014627193167104
  %2266 = lshr i64 %2265, %1744
  %2267 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %2266
  store i32 %2234, ptr %2267, align 4, !tbaa !23
  %2268 = mul i64 %.16.i.val16.i586, -3523014627327384477
  %2269 = lshr i64 %2268, %1742
  %2270 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2269
  store i32 %2234, ptr %2270, align 4, !tbaa !23
  %2271 = getelementptr i8, ptr %.3382.i241.i576, i64 %2247
  %2272 = getelementptr i8, ptr %2271, i64 4
  %.not453.i.i587 = icmp ugt ptr %2272, %36
  br i1 %.not453.i.i587, label %.thread155.i533, label %2230

.thread155.i533:                                  ; preds = %2261, %2241, %2230, %ZSTD_storeSeq.exit475.i.i564, %.thread.i532
  %.1391.i.i534 = phi i32 [ %.0390.i242.i527, %.thread.i532 ], [ %.2392.i.i568, %ZSTD_storeSeq.exit475.i.i564 ], [ %.4394.i239.i578, %2230 ], [ %.4394.i239.i578, %2241 ], [ %.4388.i240.i577, %2261 ]
  %.1385.i.i535 = phi i32 [ %.0384.i243.i526, %.thread.i532 ], [ %.2386.i.i569, %ZSTD_storeSeq.exit475.i.i564 ], [ %.4388.i240.i577, %2230 ], [ %.4388.i240.i577, %2241 ], [ %.4394.i239.i578, %2261 ]
  %.1380.i.i536 = phi ptr [ %.0379.i245.i525, %.thread.i532 ], [ %2205, %ZSTD_storeSeq.exit475.i.i564 ], [ %.3382.i241.i576, %2230 ], [ %.3382.i241.i576, %2241 ], [ %2272, %2261 ]
  %.1.i.i537 = phi ptr [ %1965, %.thread.i532 ], [ %2205, %ZSTD_storeSeq.exit475.i.i564 ], [ %.3382.i241.i576, %2230 ], [ %.3382.i241.i576, %2241 ], [ %2272, %2261 ]
  %2273 = icmp ult ptr %.1.i.i537, %36
  br i1 %2273, label %1761, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i538

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i538: ; preds = %.thread155.i533
  %.pre280.i539 = ptrtoint ptr %.1380.i.i536 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

ZSTD_compressBlock_doubleFast_dictMatchState_4.exit: ; preds = %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i538, %.loopexit.i518, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i294, %.loopexit.i274, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i55, %.loopexit.i35, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i, %.loopexit.i
  %.0384.i.lcssa.i521.sink = phi i32 [ %37, %.loopexit.i274 ], [ %37, %.loopexit.i35 ], [ %37, %.loopexit.i ], [ %.1385.i.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i ], [ %.1385.i.i52, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i55 ], [ %.1385.i.i291, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i294 ], [ %.1385.i.i535, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i538 ], [ %37, %.loopexit.i518 ]
  %.0390.i.lcssa.i520.sink = phi i32 [ %39, %.loopexit.i274 ], [ %39, %.loopexit.i35 ], [ %39, %.loopexit.i ], [ %.1391.i.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i ], [ %.1391.i.i51, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i55 ], [ %.1391.i.i290, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i294 ], [ %.1391.i.i534, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i538 ], [ %39, %.loopexit.i518 ]
  %.pre-phi.i519.sink = phi i64 [ %19, %.loopexit.i274 ], [ %19, %.loopexit.i35 ], [ %19, %.loopexit.i ], [ %.pre280.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i ], [ %.pre280.i56, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i55 ], [ %.pre280.i295, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i294 ], [ %.pre280.i539, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i538 ], [ %19, %.loopexit.i518 ]
  store i32 %.0384.i.lcssa.i521.sink, ptr %2, align 4, !tbaa !23
  store i32 %.0390.i.lcssa.i520.sink, ptr %38, align 4, !tbaa !23
  %2274 = ptrtoint ptr %35 to i64
  %2275 = sub i64 %2274, %.pre-phi.i519.sink
  ret i64 %2275
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @ZSTD_compressBlock_doubleFast_extDict(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %switch.tableidx = add i32 %7, -5
  %8 = icmp ult i32 %switch.tableidx, 3
  %.sink = select i1 %8, i32 %7, i32 4
  %9 = tail call fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %.sink)
  ret i64 %9
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
  %.1.i = phi i64 [ %26, %.thread63.i ], [ %51, %48 ], [ %17, %14 ]
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
  %.1.i30 = phi i64 [ %70, %.thread63.i48 ], [ %95, %92 ], [ %61, %58 ]
  %96 = add i64 %.1.i30, %.1.i
  br label %97

97:                                               ; preds = %ZSTD_count.exit, %ZSTD_count.exit49
  %.0 = phi i64 [ %96, %ZSTD_count.exit49 ], [ %.1.i, %ZSTD_count.exit ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 4, 8) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8, !tbaa !22
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
  %25 = load i32, ptr %7, align 8, !tbaa !31
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
  br i1 %47, label %.lr.ph531, label %._crit_edge

.lr.ph531:                                        ; preds = %.preheader
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

62:                                               ; preds = %.lr.ph531, %.thread
  %.0306530 = phi ptr [ %3, %.lr.ph531 ], [ %.6, %.thread ]
  %.0307529 = phi ptr [ %3, %.lr.ph531 ], [ %.1308, %.thread ]
  %.0312528 = phi i32 [ %44, %.lr.ph531 ], [ %.2314, %.thread ]
  %.0318527 = phi i32 [ %46, %.lr.ph531 ], [ %.2320, %.thread ]
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
  %.0306.val370 = load i32, ptr %.0306530, align 1, !tbaa !23
  %64 = mul i32 %.0306.val370, -1640531535
  %65 = lshr i32 %64, %48
  %66 = zext i32 %65 to i64
  %.0306.val391.pre = load i64, ptr %.0306530, align 1, !tbaa !24
  br label %ZSTD_hashPtr.exit352

67:                                               ; preds = %62
  %.0306.val378 = load i64, ptr %.0306530, align 1, !tbaa !24
  %68 = mul i64 %.0306.val378, -3523014627271114752
  %69 = lshr i64 %68, %50
  br label %ZSTD_hashPtr.exit352

70:                                               ; preds = %62
  %.0306.val382 = load i64, ptr %.0306530, align 1, !tbaa !24
  %71 = mul i64 %.0306.val382, -3523014627193847808
  %72 = lshr i64 %71, %50
  br label %ZSTD_hashPtr.exit352

73:                                               ; preds = %62
  %.0306.val386 = load i64, ptr %.0306530, align 1, !tbaa !24
  %74 = mul i64 %.0306.val386, -3523014627193167104
  %75 = lshr i64 %74, %50
  br label %ZSTD_hashPtr.exit352

ZSTD_hashPtr.exit352:                             ; preds = %63, %67, %70, %73
  %.0306.val391 = phi i64 [ %.0306.val391.pre, %63 ], [ %.0306.val386, %73 ], [ %.0306.val378, %67 ], [ %.0306.val382, %70 ]
  %.0.i351 = phi i64 [ %66, %63 ], [ %75, %73 ], [ %69, %67 ], [ %72, %70 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0.i351
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = icmp ult i32 %77, %36
  %79 = select i1 %78, ptr %40, ptr %19
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = mul i64 %.0306.val391, -3523014627327384477
  %83 = lshr i64 %82, %52
  %84 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = icmp ult i32 %85, %36
  %87 = select i1 %86, ptr %40, ptr %19
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = ptrtoint ptr %.0306530 to i64
  %91 = sub i64 %90, %21
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, 1
  %94 = sub i32 %93, %.0312528
  %95 = icmp ult i32 %94, %36
  %96 = select i1 %95, ptr %40, ptr %19
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store i32 %92, ptr %84, align 4, !tbaa !23
  store i32 %92, ptr %76, align 4, !tbaa !23
  %99 = sub i32 %53, %94
  %100 = icmp ugt i32 %99, 2
  %101 = sub i32 %93, %33
  %102 = icmp ule i32 %.0312528, %101
  %103 = and i1 %102, %100
  br i1 %103, label %104, label %165

104:                                              ; preds = %ZSTD_hashPtr.exit352
  %.val369 = load i32, ptr %98, align 1, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %.0306530, i64 1
  %.val368 = load i32, ptr %105, align 1, !tbaa !23
  %106 = icmp eq i32 %.val369, %.val368
  br i1 %106, label %107, label %165

107:                                              ; preds = %104
  %108 = select i1 %95, ptr %43, ptr %16
  %109 = getelementptr inbounds nuw i8, ptr %.0306530, i64 5
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %111 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef nonnull %16, ptr noundef nonnull %108, ptr noundef nonnull %38)
  %112 = add i64 %111, 4
  %113 = ptrtoint ptr %105 to i64
  %114 = ptrtoint ptr %.0307529 to i64
  %115 = sub i64 %113, %114
  %.not.i357 = icmp ugt ptr %105, %54
  %116 = load ptr, ptr %55, align 8, !tbaa !38
  br i1 %.not.i357, label %133, label %117

117:                                              ; preds = %107
  %.0307.val = load <2 x i64>, ptr %.0307529, align 1, !tbaa !37
  store <2 x i64> %.0307.val, ptr %116, align 1, !tbaa !37
  %118 = icmp ugt i64 %115, 16
  %119 = load ptr, ptr %55, align 8, !tbaa !38
  br i1 %118, label %121, label %ZSTD_wildcopy.exit.thread

ZSTD_wildcopy.exit.thread:                        ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %115
  store ptr %120, ptr %55, align 8, !tbaa !38
  %.pre545 = load ptr, ptr %58, align 8, !tbaa !41
  br label %159

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.0307529, i64 16
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
  %.not.i410 = icmp ugt ptr %.0307529, %54
  br i1 %.not.i410, label %ZSTD_wildcopy.exit.i, label %134

134:                                              ; preds = %133
  %135 = sub i64 %56, %114
  %136 = getelementptr inbounds i8, ptr %116, i64 %135
  %.val19.i = load <2 x i64>, ptr %.0307529, align 1, !tbaa !37
  store <2 x i64> %.val19.i, ptr %116, align 1, !tbaa !37
  %137 = icmp slt i64 %135, 17
  br i1 %137, label %ZSTD_wildcopy.exit.i, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %140

140:                                              ; preds = %140, %138
  %.130.i.i = phi ptr [ %139, %138 ], [ %143, %140 ]
  %.pn.i.i = phi ptr [ %.0307529, %138 ], [ %142, %140 ]
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
  %.014.i = phi ptr [ %.0307529, %133 ], [ %54, %134 ], [ %54, %140 ]
  %.0.i411 = phi ptr [ %116, %133 ], [ %136, %134 ], [ %136, %140 ]
  %145 = icmp ult ptr %.014.i, %105
  br i1 %145, label %.lr.ph.i, label %ZSTD_wildcopy.exit

.lr.ph.i:                                         ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %148, %.lr.ph.i ], [ %.0.i411, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %146, %.lr.ph.i ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %147 = load i8, ptr %.11520.i, align 1, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %147, ptr %.121.i, align 1, !tbaa !37
  %exitcond.not.i = icmp eq ptr %.11520.i, %.0306530
  br i1 %exitcond.not.i, label %ZSTD_wildcopy.exit, label %.lr.ph.i, !llvm.loop !43

ZSTD_wildcopy.exit:                               ; preds = %128, %.lr.ph.i, %ZSTD_wildcopy.exit.i, %121
  %149 = load ptr, ptr %55, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %115
  store ptr %150, ptr %55, align 8, !tbaa !38
  %151 = icmp ugt i64 %115, 65535
  %.pre546 = load ptr, ptr %58, align 8, !tbaa !41
  br i1 %151, label %152, label %159

152:                                              ; preds = %ZSTD_wildcopy.exit
  store i32 1, ptr %57, align 8, !tbaa !44
  %153 = load ptr, ptr %1, align 8, !tbaa !45
  %154 = ptrtoint ptr %.pre546 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 3
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %59, align 4, !tbaa !46
  br label %159

159:                                              ; preds = %ZSTD_wildcopy.exit.thread, %152, %ZSTD_wildcopy.exit
  %160 = phi ptr [ %.pre545, %ZSTD_wildcopy.exit.thread ], [ %.pre546, %152 ], [ %.pre546, %ZSTD_wildcopy.exit ]
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
  %172 = getelementptr inbounds nuw i8, ptr %.0306530, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %174 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %172, ptr noundef nonnull %173, ptr noundef nonnull %16, ptr noundef nonnull %170, ptr noundef nonnull %38)
  %175 = add i64 %174, 8
  %176 = sub i32 %92, %85
  %177 = icmp ugt ptr %.0306530, %.0307529
  %178 = icmp ugt ptr %89, %171
  %179 = and i1 %178, %177
  br i1 %179, label %.lr.ph505, label %.critedge

.lr.ph505:                                        ; preds = %169, %185
  %.2504 = phi ptr [ %180, %185 ], [ %.0306530, %169 ]
  %.0326503 = phi ptr [ %182, %185 ], [ %89, %169 ]
  %.1328502 = phi i64 [ %186, %185 ], [ %175, %169 ]
  %180 = getelementptr inbounds i8, ptr %.2504, i64 -1
  %181 = load i8, ptr %180, align 1, !tbaa !37
  %182 = getelementptr inbounds i8, ptr %.0326503, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !37
  %184 = icmp eq i8 %181, %183
  br i1 %184, label %185, label %.critedge.loopexit

185:                                              ; preds = %.lr.ph505
  %186 = add i64 %.1328502, 1
  %187 = icmp ugt ptr %180, %.0307529
  %188 = icmp ugt ptr %182, %171
  %189 = and i1 %188, %187
  br i1 %189, label %.lr.ph505, label %.critedge.loopexit, !llvm.loop !68

.critedge.loopexit:                               ; preds = %185, %.lr.ph505
  %.1328.lcssa.ph = phi i64 [ %.1328502, %.lr.ph505 ], [ %186, %185 ]
  %.2.lcssa.ph = phi ptr [ %.2504, %.lr.ph505 ], [ %180, %185 ]
  %.pre550 = ptrtoint ptr %.2.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %169
  %.pre-phi551 = phi i64 [ %.pre550, %.critedge.loopexit ], [ %90, %169 ]
  %.1328.lcssa = phi i64 [ %.1328.lcssa.ph, %.critedge.loopexit ], [ %175, %169 ]
  %.2.lcssa = phi ptr [ %.2.lcssa.ph, %.critedge.loopexit ], [ %.0306530, %169 ]
  %190 = ptrtoint ptr %.0307529 to i64
  %191 = sub i64 %.pre-phi551, %190
  %192 = add i32 %176, 3
  %.not.i355 = icmp ugt ptr %.2.lcssa, %54
  %193 = load ptr, ptr %55, align 8, !tbaa !38
  br i1 %.not.i355, label %210, label %194

194:                                              ; preds = %.critedge
  %.0307.val405 = load <2 x i64>, ptr %.0307529, align 1, !tbaa !37
  store <2 x i64> %.0307.val405, ptr %193, align 1, !tbaa !37
  %195 = icmp ugt i64 %191, 16
  %196 = load ptr, ptr %55, align 8, !tbaa !38
  br i1 %195, label %198, label %ZSTD_wildcopy.exit362.thread

ZSTD_wildcopy.exit362.thread:                     ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %191
  store ptr %197, ptr %55, align 8, !tbaa !38
  %.pre543 = load ptr, ptr %58, align 8, !tbaa !41
  br label %236

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %.0307529, i64 16
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
  %.not.i412 = icmp ugt ptr %.0307529, %54
  br i1 %.not.i412, label %ZSTD_wildcopy.exit.i419, label %211

211:                                              ; preds = %210
  %212 = sub i64 %56, %190
  %213 = getelementptr inbounds i8, ptr %193, i64 %212
  %.val19.i413 = load <2 x i64>, ptr %.0307529, align 1, !tbaa !37
  store <2 x i64> %.val19.i413, ptr %193, align 1, !tbaa !37
  %214 = icmp slt i64 %212, 17
  br i1 %214, label %ZSTD_wildcopy.exit.i419, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 16
  br label %217

217:                                              ; preds = %217, %215
  %.130.i.i414 = phi ptr [ %216, %215 ], [ %220, %217 ]
  %.pn.i.i415 = phi ptr [ %.0307529, %215 ], [ %219, %217 ]
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
  %.014.i420 = phi ptr [ %.0307529, %210 ], [ %54, %211 ], [ %54, %217 ]
  %.0.i421 = phi ptr [ %193, %210 ], [ %213, %211 ], [ %213, %217 ]
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
  %.pre544 = load ptr, ptr %58, align 8, !tbaa !41
  br i1 %228, label %229, label %236

229:                                              ; preds = %ZSTD_wildcopy.exit362
  store i32 1, ptr %57, align 8, !tbaa !44
  %230 = load ptr, ptr %1, align 8, !tbaa !45
  %231 = ptrtoint ptr %.pre544 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 3
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %59, align 4, !tbaa !46
  br label %236

236:                                              ; preds = %ZSTD_wildcopy.exit362.thread, %229, %ZSTD_wildcopy.exit362
  %237 = phi ptr [ %.pre543, %ZSTD_wildcopy.exit362.thread ], [ %.pre544, %229 ], [ %.pre544, %ZSTD_wildcopy.exit362 ]
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
  %.0306.val = load i32, ptr %.0306530, align 1, !tbaa !23
  %245 = icmp eq i32 %.val367, %.0306.val
  br i1 %245, label %246, label %354

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %.0306530, i64 1
  %.val392 = load i64, ptr %247, align 1, !tbaa !24
  %248 = mul i64 %.val392, -3523014627327384477
  %249 = lshr i64 %248, %52
  %250 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %249
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
  %262 = getelementptr inbounds nuw i8, ptr %.0306530, i64 9
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %264 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %262, ptr noundef nonnull %263, ptr noundef nonnull %16, ptr noundef nonnull %260, ptr noundef nonnull %38)
  %265 = add i64 %264, 8
  %266 = sub i32 %93, %251
  %267 = icmp ugt ptr %247, %.0307529
  %268 = icmp ugt ptr %255, %261
  %269 = and i1 %268, %267
  br i1 %269, label %.lr.ph496, label %.critedge2

.lr.ph496:                                        ; preds = %259, %275
  %.3495 = phi ptr [ %270, %275 ], [ %247, %259 ]
  %.2329494 = phi i64 [ %276, %275 ], [ %265, %259 ]
  %.0332493 = phi ptr [ %272, %275 ], [ %255, %259 ]
  %270 = getelementptr inbounds i8, ptr %.3495, i64 -1
  %271 = load i8, ptr %270, align 1, !tbaa !37
  %272 = getelementptr inbounds i8, ptr %.0332493, i64 -1
  %273 = load i8, ptr %272, align 1, !tbaa !37
  %274 = icmp eq i8 %271, %273
  br i1 %274, label %275, label %.critedge2

275:                                              ; preds = %.lr.ph496
  %276 = add i64 %.2329494, 1
  %277 = icmp ugt ptr %270, %.0307529
  %278 = icmp ugt ptr %272, %261
  %279 = and i1 %278, %277
  br i1 %279, label %.lr.ph496, label %.critedge2, !llvm.loop !69

280:                                              ; preds = %257, %246
  %281 = select i1 %78, ptr %43, ptr %16
  %282 = select i1 %78, ptr %42, ptr %38
  %283 = getelementptr inbounds nuw i8, ptr %.0306530, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %285 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %283, ptr noundef nonnull %284, ptr noundef nonnull %16, ptr noundef nonnull %281, ptr noundef nonnull %38)
  %286 = add i64 %285, 4
  %287 = sub i32 %92, %77
  %288 = icmp ugt ptr %.0306530, %.0307529
  %289 = icmp ugt ptr %81, %282
  %290 = and i1 %289, %288
  br i1 %290, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %280, %296
  %.5488 = phi ptr [ %291, %296 ], [ %.0306530, %280 ]
  %.0325487 = phi ptr [ %293, %296 ], [ %81, %280 ]
  %.4331486 = phi i64 [ %297, %296 ], [ %286, %280 ]
  %291 = getelementptr inbounds i8, ptr %.5488, i64 -1
  %292 = load i8, ptr %291, align 1, !tbaa !37
  %293 = getelementptr inbounds i8, ptr %.0325487, i64 -1
  %294 = load i8, ptr %293, align 1, !tbaa !37
  %295 = icmp eq i8 %292, %294
  br i1 %295, label %296, label %.critedge2

296:                                              ; preds = %.lr.ph
  %297 = add i64 %.4331486, 1
  %298 = icmp ugt ptr %291, %.0307529
  %299 = icmp ugt ptr %293, %282
  %300 = and i1 %299, %298
  br i1 %300, label %.lr.ph, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %296, %.lr.ph, %275, %.lr.ph496, %280, %259
  %.0333 = phi i32 [ %266, %259 ], [ %266, %275 ], [ %287, %280 ], [ %266, %.lr.ph496 ], [ %287, %.lr.ph ], [ %287, %296 ]
  %.3330 = phi i64 [ %265, %259 ], [ %276, %275 ], [ %286, %280 ], [ %.2329494, %.lr.ph496 ], [ %297, %296 ], [ %.4331486, %.lr.ph ]
  %.4 = phi ptr [ %247, %259 ], [ %270, %275 ], [ %.0306530, %280 ], [ %.3495, %.lr.ph496 ], [ %291, %296 ], [ %.5488, %.lr.ph ]
  %301 = ptrtoint ptr %.4 to i64
  %302 = ptrtoint ptr %.0307529 to i64
  %303 = sub i64 %301, %302
  %304 = add i32 %.0333, 3
  %.not.i353 = icmp ugt ptr %.4, %54
  %305 = load ptr, ptr %55, align 8, !tbaa !38
  br i1 %.not.i353, label %322, label %306

306:                                              ; preds = %.critedge2
  %.0307.val406 = load <2 x i64>, ptr %.0307529, align 1, !tbaa !37
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
  %312 = getelementptr inbounds nuw i8, ptr %.0307529, i64 16
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
  %.not.i427 = icmp ugt ptr %.0307529, %54
  br i1 %.not.i427, label %ZSTD_wildcopy.exit.i434, label %323

323:                                              ; preds = %322
  %324 = sub i64 %56, %302
  %325 = getelementptr inbounds i8, ptr %305, i64 %324
  %.val19.i428 = load <2 x i64>, ptr %.0307529, align 1, !tbaa !37
  store <2 x i64> %.val19.i428, ptr %305, align 1, !tbaa !37
  %326 = icmp slt i64 %324, 17
  br i1 %326, label %ZSTD_wildcopy.exit.i434, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %305, i64 16
  br label %329

329:                                              ; preds = %329, %327
  %.130.i.i429 = phi ptr [ %328, %327 ], [ %332, %329 ]
  %.pn.i.i430 = phi ptr [ %.0307529, %327 ], [ %331, %329 ]
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
  %.014.i435 = phi ptr [ %.0307529, %322 ], [ %54, %323 ], [ %54, %329 ]
  %.0.i436 = phi ptr [ %305, %322 ], [ %325, %323 ], [ %325, %329 ]
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
  %.pre542 = load ptr, ptr %58, align 8, !tbaa !41
  br i1 %340, label %341, label %348

341:                                              ; preds = %ZSTD_wildcopy.exit366
  store i32 1, ptr %57, align 8, !tbaa !44
  %342 = load ptr, ptr %1, align 8, !tbaa !45
  %343 = ptrtoint ptr %.pre542 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = lshr exact i64 %345, 3
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %59, align 4, !tbaa !46
  br label %348

348:                                              ; preds = %ZSTD_wildcopy.exit366.thread, %341, %ZSTD_wildcopy.exit366
  %349 = phi ptr [ %.pre, %ZSTD_wildcopy.exit366.thread ], [ %.pre542, %341 ], [ %.pre542, %ZSTD_wildcopy.exit366 ]
  %350 = trunc i64 %303 to i16
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i16 %350, ptr %351, align 4, !tbaa !47
  store i32 %304, ptr %349, align 4, !tbaa !49
  %352 = add i64 %.3330, -3
  %353 = icmp ugt i64 %352, 65535
  br i1 %353, label %ZSTD_storeSeq.exit358.sink.split, label %ZSTD_storeSeq.exit358

354:                                              ; preds = %244, %242
  %355 = ptrtoint ptr %.0307529 to i64
  %356 = sub i64 %90, %355
  %357 = ashr i64 %356, 8
  %358 = getelementptr i8, ptr %.0306530, i64 %357
  %359 = getelementptr i8, ptr %358, i64 1
  br label %.thread, !llvm.loop !71

ZSTD_storeSeq.exit358.sink.split:                 ; preds = %348, %236, %159
  %.sink600 = phi ptr [ %237, %236 ], [ %160, %159 ], [ %349, %348 ]
  %.sink596.ph = phi i64 [ %240, %236 ], [ %163, %159 ], [ %352, %348 ]
  %.0327.ph = phi i64 [ %.1328.lcssa, %236 ], [ %112, %159 ], [ %.3330, %348 ]
  %.1319.ph = phi i32 [ %.0312528, %236 ], [ %.0318527, %159 ], [ %.0312528, %348 ]
  %.1313.ph = phi i32 [ %176, %236 ], [ %.0312528, %159 ], [ %.0333, %348 ]
  %.1.ph = phi ptr [ %.2.lcssa, %236 ], [ %105, %159 ], [ %.4, %348 ]
  store i32 2, ptr %57, align 8, !tbaa !44
  %360 = load ptr, ptr %1, align 8, !tbaa !45
  %361 = ptrtoint ptr %.sink600 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = lshr exact i64 %363, 3
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %59, align 4, !tbaa !46
  br label %ZSTD_storeSeq.exit358

ZSTD_storeSeq.exit358:                            ; preds = %ZSTD_storeSeq.exit358.sink.split, %348, %236, %159
  %.sink596 = phi i64 [ %240, %236 ], [ %352, %348 ], [ %163, %159 ], [ %.sink596.ph, %ZSTD_storeSeq.exit358.sink.split ]
  %.sink595 = phi ptr [ %237, %236 ], [ %349, %348 ], [ %160, %159 ], [ %.sink600, %ZSTD_storeSeq.exit358.sink.split ]
  %.0327 = phi i64 [ %.1328.lcssa, %236 ], [ %.3330, %348 ], [ %112, %159 ], [ %.0327.ph, %ZSTD_storeSeq.exit358.sink.split ]
  %.1319 = phi i32 [ %.0312528, %236 ], [ %.0312528, %348 ], [ %.0318527, %159 ], [ %.1319.ph, %ZSTD_storeSeq.exit358.sink.split ]
  %.1313 = phi i32 [ %176, %236 ], [ %.0333, %348 ], [ %.0312528, %159 ], [ %.1313.ph, %ZSTD_storeSeq.exit358.sink.split ]
  %.1 = phi ptr [ %.2.lcssa, %236 ], [ %.4, %348 ], [ %105, %159 ], [ %.1.ph, %ZSTD_storeSeq.exit358.sink.split ]
  %366 = trunc i64 %.sink596 to i16
  %367 = getelementptr inbounds nuw i8, ptr %.sink595, i64 6
  store i16 %366, ptr %367, align 2, !tbaa !53
  %368 = getelementptr inbounds nuw i8, ptr %.sink595, i64 8
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
  %376 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %375
  store i32 %371, ptr %376, align 4, !tbaa !23
  %377 = getelementptr inbounds i8, ptr %369, i64 -2
  %378 = ptrtoint ptr %377 to i64
  %379 = sub i64 %378, %21
  %380 = trunc i64 %379 to i32
  %.val394 = load i64, ptr %377, align 1, !tbaa !24
  %381 = mul i64 %.val394, -3523014627327384477
  %382 = lshr i64 %381, %52
  %383 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %382
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
  %386 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %385
  store i32 %371, ptr %386, align 4, !tbaa !23
  %387 = getelementptr inbounds i8, ptr %369, i64 -1
  %.val380 = load i64, ptr %387, align 1, !tbaa !24
  %388 = mul i64 %.val380, -3523014627271114752
  %389 = lshr i64 %388, %50
  br label %.lr.ph515.preheader

ZSTD_hashPtr.exit346.thread460:                   ; preds = %370
  %390 = mul i64 %.val393, -3523014627193847808
  %391 = lshr i64 %390, %50
  %392 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %391
  store i32 %371, ptr %392, align 4, !tbaa !23
  %393 = getelementptr inbounds i8, ptr %369, i64 -1
  %.val384 = load i64, ptr %393, align 1, !tbaa !24
  %394 = mul i64 %.val384, -3523014627193847808
  %395 = lshr i64 %394, %50
  br label %.lr.ph515.preheader

ZSTD_hashPtr.exit346.thread462:                   ; preds = %370
  %396 = mul i64 %.val393, -3523014627193167104
  %397 = lshr i64 %396, %50
  %398 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %397
  store i32 %371, ptr %398, align 4, !tbaa !23
  %399 = getelementptr inbounds i8, ptr %369, i64 -1
  %.val388 = load i64, ptr %399, align 1, !tbaa !24
  %400 = mul i64 %.val388, -3523014627193167104
  %401 = lshr i64 %400, %50
  br label %.lr.ph515.preheader

ZSTD_hashPtr.exit346:                             ; preds = %370
  %.val371 = load i32, ptr %373, align 1, !tbaa !23
  %402 = mul i32 %.val371, -1640531535
  %403 = lshr i32 %402, %48
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %404
  store i32 %371, ptr %405, align 4, !tbaa !23
  %406 = getelementptr inbounds i8, ptr %369, i64 -1
  %.val372 = load i32, ptr %406, align 1, !tbaa !23
  %407 = mul i32 %.val372, -1640531535
  %408 = lshr i32 %407, %48
  %409 = zext i32 %408 to i64
  br label %.lr.ph515.preheader

.lr.ph515.preheader:                              ; preds = %ZSTD_hashPtr.exit346.thread462, %ZSTD_hashPtr.exit346.thread460, %ZSTD_hashPtr.exit346.thread458, %ZSTD_hashPtr.exit346
  %.pn.in = phi ptr [ %406, %ZSTD_hashPtr.exit346 ], [ %399, %ZSTD_hashPtr.exit346.thread462 ], [ %387, %ZSTD_hashPtr.exit346.thread458 ], [ %393, %ZSTD_hashPtr.exit346.thread460 ]
  %.0.i343 = phi i64 [ %409, %ZSTD_hashPtr.exit346 ], [ %401, %ZSTD_hashPtr.exit346.thread462 ], [ %389, %ZSTD_hashPtr.exit346.thread458 ], [ %395, %ZSTD_hashPtr.exit346.thread460 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %21
  %410 = trunc i64 %.in to i32
  %411 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0.i343
  store i32 %410, ptr %411, align 4, !tbaa !23
  br label %.lr.ph515

.lr.ph515:                                        ; preds = %.lr.ph515.preheader, %461
  %412 = phi ptr [ %447, %461 ], [ %368, %.lr.ph515.preheader ]
  %.3310514 = phi ptr [ %467, %461 ], [ %369, %.lr.ph515.preheader ]
  %.4316513 = phi i32 [ %.4322512, %461 ], [ %.1313, %.lr.ph515.preheader ]
  %.4322512 = phi i32 [ %.4316513, %461 ], [ %.1319, %.lr.ph515.preheader ]
  %413 = ptrtoint ptr %.3310514 to i64
  %414 = sub i64 %413, %21
  %415 = trunc i64 %414 to i32
  %416 = sub i32 %415, %.4322512
  %417 = icmp ult i32 %416, %36
  %418 = zext i32 %416 to i64
  %.v = select i1 %417, ptr %40, ptr %19
  %419 = getelementptr inbounds nuw i8, ptr %.v, i64 %418
  %420 = sub i32 %53, %416
  %421 = icmp ugt i32 %420, 2
  %422 = sub i32 %415, %33
  %423 = icmp ule i32 %.4322512, %422
  %424 = and i1 %423, %421
  br i1 %424, label %425, label %.thread

425:                                              ; preds = %.lr.ph515
  %.val = load i32, ptr %419, align 1, !tbaa !23
  %.8.val = load i32, ptr %.3310514, align 1, !tbaa !23
  %426 = icmp eq i32 %.val, %.8.val
  br i1 %426, label %427, label %.thread

427:                                              ; preds = %425
  %428 = select i1 %417, ptr %43, ptr %16
  %429 = getelementptr inbounds nuw i8, ptr %.3310514, i64 4
  %430 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %431 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %429, ptr noundef nonnull %430, ptr noundef nonnull %16, ptr noundef nonnull %428, ptr noundef nonnull %38)
  %.not.i = icmp ugt ptr %.3310514, %54
  br i1 %.not.i, label %ZSTD_safecopyLiterals.exit456, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %55, align 8, !tbaa !38
  %.3310.val = load <2 x i64>, ptr %.3310514, align 1, !tbaa !37
  store <2 x i64> %.3310.val, ptr %433, align 1, !tbaa !37
  %.pre547 = load ptr, ptr %58, align 8, !tbaa !41
  br label %ZSTD_safecopyLiterals.exit456

ZSTD_safecopyLiterals.exit456:                    ; preds = %427, %432
  %434 = phi ptr [ %412, %427 ], [ %.pre547, %432 ]
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
  %.8.val373 = load i32, ptr %.3310514, align 1, !tbaa !23
  %449 = mul i32 %.8.val373, -1640531535
  %450 = lshr i32 %449, %48
  %451 = zext i32 %450 to i64
  %.8.val398.pre = load i64, ptr %.3310514, align 1, !tbaa !24
  br label %461

452:                                              ; preds = %ZSTD_storeSeq.exit
  %.8.val381 = load i64, ptr %.3310514, align 1, !tbaa !24
  %453 = mul i64 %.8.val381, -3523014627271114752
  %454 = lshr i64 %453, %50
  br label %461

455:                                              ; preds = %ZSTD_storeSeq.exit
  %.8.val385 = load i64, ptr %.3310514, align 1, !tbaa !24
  %456 = mul i64 %.8.val385, -3523014627193847808
  %457 = lshr i64 %456, %50
  br label %461

458:                                              ; preds = %ZSTD_storeSeq.exit
  %.8.val389 = load i64, ptr %.3310514, align 1, !tbaa !24
  %459 = mul i64 %.8.val389, -3523014627193167104
  %460 = lshr i64 %459, %50
  br label %461

461:                                              ; preds = %458, %455, %452, %448
  %.8.val398 = phi i64 [ %.8.val398.pre, %448 ], [ %.8.val389, %458 ], [ %.8.val381, %452 ], [ %.8.val385, %455 ]
  %.0.i = phi i64 [ %451, %448 ], [ %460, %458 ], [ %454, %452 ], [ %457, %455 ]
  %462 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0.i
  store i32 %415, ptr %462, align 4, !tbaa !23
  %463 = mul i64 %.8.val398, -3523014627327384477
  %464 = lshr i64 %463, %52
  %465 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %464
  store i32 %415, ptr %465, align 4, !tbaa !23
  %466 = getelementptr i8, ptr %.3310514, i64 %431
  %467 = getelementptr i8, ptr %466, i64 4
  %.not342 = icmp ugt ptr %467, %17
  br i1 %.not342, label %.thread, label %.lr.ph515

.thread:                                          ; preds = %461, %425, %.lr.ph515, %ZSTD_storeSeq.exit358, %354
  %.2320 = phi i32 [ %.0318527, %354 ], [ %.1319, %ZSTD_storeSeq.exit358 ], [ %.4316513, %461 ], [ %.4322512, %425 ], [ %.4322512, %.lr.ph515 ]
  %.2314 = phi i32 [ %.0312528, %354 ], [ %.1313, %ZSTD_storeSeq.exit358 ], [ %.4322512, %461 ], [ %.4316513, %425 ], [ %.4316513, %.lr.ph515 ]
  %.1308 = phi ptr [ %.0307529, %354 ], [ %369, %ZSTD_storeSeq.exit358 ], [ %467, %461 ], [ %.3310514, %425 ], [ %.3310514, %.lr.ph515 ]
  %.6 = phi ptr [ %359, %354 ], [ %369, %ZSTD_storeSeq.exit358 ], [ %467, %461 ], [ %.3310514, %425 ], [ %.3310514, %.lr.ph515 ]
  %468 = icmp ult ptr %.6, %17
  br i1 %468, label %62, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre549 = ptrtoint ptr %.1308 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre549, %._crit_edge.loopexit ], [ %20, %.preheader ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
