; ModuleID = 'bench/zstd/original/zstd_double_fast.ll'
source_filename = "bench/zstd/original/zstd_double_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy = private unnamed_addr constant [10 x i8] c"\124Vx\9A\BC\DE\F0\E2\B4", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ZSTD_fillDoubleHashTable(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !19
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
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load i32, ptr %23, align 4, !tbaa !21
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
  %.val.i = load i32, ptr %38, align 1, !tbaa !22
  %40 = mul i32 %.val.i, -1640531535
  %41 = lshr i32 %40, %28
  %42 = zext i32 %41 to i64
  %.val43.pre.i = load i64, ptr %38, align 1, !tbaa !23
  br label %ZSTD_hashPtr.exit.i

43:                                               ; preds = %37
  %.val40.i = load i64, ptr %38, align 1, !tbaa !23
  %44 = mul i64 %.val40.i, -3523014627271114752
  %45 = lshr i64 %44, %27
  br label %ZSTD_hashPtr.exit.i

46:                                               ; preds = %37
  %.val41.i = load i64, ptr %38, align 1, !tbaa !23
  %47 = mul i64 %.val41.i, -3523014627193847808
  %48 = lshr i64 %47, %27
  br label %ZSTD_hashPtr.exit.i

49:                                               ; preds = %37
  %.val42.i = load i64, ptr %38, align 1, !tbaa !23
  %50 = mul i64 %.val42.i, -3523014627193167104
  %51 = lshr i64 %50, %27
  br label %ZSTD_hashPtr.exit.i

52:                                               ; preds = %37
  %.val44.i = load i64, ptr %38, align 1, !tbaa !23
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
  store i32 %62, ptr %63, align 4, !tbaa !22
  %.pre.i = lshr i64 %56, 8
  br label %68

.critedge.i:                                      ; preds = %ZSTD_hashPtr.exit.i
  %64 = lshr i64 %56, 8
  %65 = getelementptr inbounds nuw i32, ptr %7, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !22
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
  store i32 %74, ptr %75, align 4, !tbaa !22
  br label %76

76:                                               ; preds = %68, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = icmp samesign ult i64 %indvars.iv.i, 2
  %or.cond.i = select i1 %31, i1 %77, i1 false
  br i1 %or.cond.i, label %37, label %78, !llvm.loop !24

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.03747.i, i64 3
  %80 = getelementptr inbounds nuw i8, ptr %.03747.i, i64 5
  %.not.i = icmp ugt ptr %80, %18
  br i1 %.not.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %32, !llvm.loop !26

81:                                               ; preds = %4
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.not48.i = icmp ugt ptr %83, %18
  br i1 %.not48.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %87 = load i32, ptr %86, align 4, !tbaa !21
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
  %.val44.us.us.us.i = load i64, ptr %.03749.us.us.i, align 1, !tbaa !23
  %99 = mul i64 %.val44.us.us.us.i, -3523014627327384477
  %100 = lshr i64 %99, %90
  %101 = lshr i64 %99, %93
  %102 = getelementptr inbounds nuw i32, ptr %11, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !22
  %103 = getelementptr inbounds nuw i32, ptr %7, i64 %101
  store i32 %98, ptr %103, align 4, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 3
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %.not.us.us.i = icmp ugt ptr %105, %18
  br i1 %.not.us.us.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.us.us.us.i, !llvm.loop !27

.split.us.us.us51.i:                              ; preds = %.lr.ph.split.us.i, %.split.us.us.us51.i
  %106 = phi ptr [ %116, %.split.us.us.us51.i ], [ %82, %.lr.ph.split.us.i ]
  %.03749.us.us52.i = phi ptr [ %106, %.split.us.us.us51.i ], [ %17, %.lr.ph.split.us.i ]
  %107 = ptrtoint ptr %.03749.us.us52.i to i64
  %108 = sub i64 %107, %88
  %109 = trunc i64 %108 to i32
  %.val40.us.us.us.i = load i64, ptr %.03749.us.us52.i, align 1, !tbaa !23
  %110 = mul i64 %.val40.us.us.us.i, -3523014627271114752
  %111 = lshr i64 %110, %90
  %112 = mul i64 %.val40.us.us.us.i, -3523014627327384477
  %113 = lshr i64 %112, %93
  %114 = getelementptr inbounds nuw i32, ptr %11, i64 %111
  store i32 %109, ptr %114, align 4, !tbaa !22
  %115 = getelementptr inbounds nuw i32, ptr %7, i64 %113
  store i32 %109, ptr %115, align 4, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %.not.us.us56.i = icmp ugt ptr %117, %18
  br i1 %.not.us.us56.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.us.us.us51.i, !llvm.loop !27

.split.us.us.us58.i:                              ; preds = %.lr.ph.split.us.i, %.split.us.us.us58.i
  %118 = phi ptr [ %128, %.split.us.us.us58.i ], [ %82, %.lr.ph.split.us.i ]
  %.03749.us.us59.i = phi ptr [ %118, %.split.us.us.us58.i ], [ %17, %.lr.ph.split.us.i ]
  %119 = ptrtoint ptr %.03749.us.us59.i to i64
  %120 = sub i64 %119, %88
  %121 = trunc i64 %120 to i32
  %.val41.us.us.us.i = load i64, ptr %.03749.us.us59.i, align 1, !tbaa !23
  %122 = mul i64 %.val41.us.us.us.i, -3523014627193847808
  %123 = lshr i64 %122, %90
  %124 = mul i64 %.val41.us.us.us.i, -3523014627327384477
  %125 = lshr i64 %124, %93
  %126 = getelementptr inbounds nuw i32, ptr %11, i64 %123
  store i32 %121, ptr %126, align 4, !tbaa !22
  %127 = getelementptr inbounds nuw i32, ptr %7, i64 %125
  store i32 %121, ptr %127, align 4, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %.not.us.us63.i = icmp ugt ptr %129, %18
  br i1 %.not.us.us63.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.us.us.us58.i, !llvm.loop !27

.split.us.us.us65.i:                              ; preds = %.lr.ph.split.us.i, %.split.us.us.us65.i
  %130 = phi ptr [ %140, %.split.us.us.us65.i ], [ %82, %.lr.ph.split.us.i ]
  %.03749.us.us66.i = phi ptr [ %130, %.split.us.us.us65.i ], [ %17, %.lr.ph.split.us.i ]
  %131 = ptrtoint ptr %.03749.us.us66.i to i64
  %132 = sub i64 %131, %88
  %133 = trunc i64 %132 to i32
  %.val42.us.us.us.i = load i64, ptr %.03749.us.us66.i, align 1, !tbaa !23
  %134 = mul i64 %.val42.us.us.us.i, -3523014627193167104
  %135 = lshr i64 %134, %90
  %136 = mul i64 %.val42.us.us.us.i, -3523014627327384477
  %137 = lshr i64 %136, %93
  %138 = getelementptr inbounds nuw i32, ptr %11, i64 %135
  store i32 %133, ptr %138, align 4, !tbaa !22
  %139 = getelementptr inbounds nuw i32, ptr %7, i64 %137
  store i32 %133, ptr %139, align 4, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 3
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %.not.us.us70.i = icmp ugt ptr %141, %18
  br i1 %.not.us.us70.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.us.us.us65.i, !llvm.loop !27

.split.us.us.i:                                   ; preds = %.lr.ph.split.us.i, %.split.us.us.i
  %142 = phi ptr [ %153, %.split.us.us.i ], [ %82, %.lr.ph.split.us.i ]
  %.03749.us.i = phi ptr [ %142, %.split.us.us.i ], [ %17, %.lr.ph.split.us.i ]
  %143 = ptrtoint ptr %.03749.us.i to i64
  %144 = sub i64 %143, %88
  %145 = trunc i64 %144 to i32
  %.val.us.us.i = load i32, ptr %.03749.us.i, align 1, !tbaa !22
  %146 = mul i32 %.val.us.us.i, -1640531535
  %147 = lshr i32 %146, %91
  %148 = zext i32 %147 to i64
  %.val43.us.us.i = load i64, ptr %.03749.us.i, align 1, !tbaa !23
  %149 = mul i64 %.val43.us.us.i, -3523014627327384477
  %150 = lshr i64 %149, %93
  %151 = getelementptr inbounds nuw i32, ptr %11, i64 %148
  store i32 %145, ptr %151, align 4, !tbaa !22
  %152 = getelementptr inbounds nuw i32, ptr %7, i64 %150
  store i32 %145, ptr %152, align 4, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 3
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %.not.us.i = icmp ugt ptr %154, %18
  br i1 %.not.us.i, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.us.us.i, !llvm.loop !27

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
  %.val.i18 = load i32, ptr %160, align 1, !tbaa !22
  %162 = mul i32 %.val.i18, -1640531535
  %163 = lshr i32 %162, %91
  %164 = zext i32 %163 to i64
  %.val43.pre.i19 = load i64, ptr %160, align 1, !tbaa !23
  br label %ZSTD_hashPtr.exit.i9

165:                                              ; preds = %159
  %.val40.i16 = load i64, ptr %160, align 1, !tbaa !23
  %166 = mul i64 %.val40.i16, -3523014627271114752
  %167 = lshr i64 %166, %90
  br label %ZSTD_hashPtr.exit.i9

168:                                              ; preds = %159
  %.val41.i15 = load i64, ptr %160, align 1, !tbaa !23
  %169 = mul i64 %.val41.i15, -3523014627193847808
  %170 = lshr i64 %169, %90
  br label %ZSTD_hashPtr.exit.i9

171:                                              ; preds = %159
  %.val42.i8 = load i64, ptr %160, align 1, !tbaa !23
  %172 = mul i64 %.val42.i8, -3523014627193167104
  %173 = lshr i64 %172, %90
  br label %ZSTD_hashPtr.exit.i9

174:                                              ; preds = %159
  %.val44.i17 = load i64, ptr %160, align 1, !tbaa !23
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
  store i32 %158, ptr %181, align 4, !tbaa !22
  br label %185

.critedge.i12:                                    ; preds = %ZSTD_hashPtr.exit.i9
  %182 = getelementptr inbounds nuw i32, ptr %7, i64 %178
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %.critedge.i12, %180
  %186 = trunc nuw nsw i64 %indvars.iv.i7 to i32
  %187 = add i32 %186, %158
  %188 = getelementptr inbounds nuw i32, ptr %7, i64 %178
  store i32 %187, ptr %188, align 4, !tbaa !22
  br label %189

189:                                              ; preds = %185, %.critedge.i12
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i13, 3
  br i1 %exitcond.not.i, label %.split47.i, label %159, !llvm.loop !28

.split47.i:                                       ; preds = %189
  %190 = getelementptr inbounds nuw i8, ptr %155, i64 3
  %191 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %.not.i14 = icmp ugt ptr %191, %18
  br i1 %.not.i14, label %ZSTD_fillDoubleHashTableForCDict.exit, label %.split.i, !llvm.loop !27

ZSTD_fillDoubleHashTableForCDict.exit:            ; preds = %.split47.i, %.split.us.us.us65.i, %.split.us.us.us58.i, %.split.us.us.us51.i, %.split.us.us.us.i, %.split.us.us.i, %78, %81, %19
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_doubleFast(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = ptrtoint ptr %3 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = add i64 %4, %23
  %26 = sub i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %12, align 4, !tbaa !30
  %29 = getelementptr i8, ptr %0, i64 24
  %.val29.i = load i32, ptr %29, align 8, !tbaa !31
  %30 = getelementptr i8, ptr %0, i64 40
  %.val30.i = load i32, ptr %30, align 8, !tbaa !32
  %31 = shl nuw i32 1, %28
  %32 = sub i32 %27, %.val29.i
  %33 = icmp ugt i32 %32, %31
  %34 = sub i32 %27, %31
  %.not.i37.i = icmp eq i32 %.val30.i, 0
  %35 = select i1 %.not.i37.i, i1 %33, i1 false
  %36 = select i1 %35, i32 %34, i32 %.val29.i
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %2, align 4, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp eq ptr %3, %38
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %24
  %49 = trunc i64 %48 to i32
  %50 = sub i32 %49, %.val29.i
  %51 = icmp ugt i32 %50, %31
  %52 = sub i32 %49, %31
  %53 = select i1 %.not.i37.i, i1 %51, i1 false
  %54 = select i1 %53, i32 %52, i32 %.val29.i
  %55 = sub i32 %49, %54
  %56 = icmp ugt i32 %43, %55
  %spec.select326.i.i = select i1 %56, i32 0, i32 %43
  %57 = icmp ugt i32 %41, %55
  %.0249.i.i = select i1 %57, i32 0, i32 %41
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %59 = icmp ugt ptr %58, %40
  switch i32 %11, label %60 [
    i32 7, label %1655
    i32 5, label %597
    i32 6, label %1126
  ]

60:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy, i64 10, i1 false)
  br i1 %59, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph374.i

.lr.ph374.i:                                      ; preds = %60
  %61 = sub i32 64, %16
  %62 = zext nneg i32 %61 to i64
  %63 = sub i32 32, %20
  %64 = getelementptr inbounds i8, ptr %39, i64 -7
  %65 = getelementptr inbounds i8, ptr %39, i64 -3
  %66 = getelementptr inbounds i8, ptr %39, i64 -1
  %67 = getelementptr inbounds i8, ptr %39, i64 -32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = ptrtoint ptr %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %73

73:                                               ; preds = %.critedge5.i.i, %.lr.ph374.i
  %74 = phi ptr [ %58, %.lr.ph374.i ], [ %588, %.critedge5.i.i ]
  %.0248.i373.i = phi ptr [ %3, %.lr.ph374.i ], [ %.1.i.i, %.critedge5.i.i ]
  %.1250.i371.i = phi i32 [ %.0249.i.i, %.lr.ph374.i ], [ %.3.i.i, %.critedge5.i.i ]
  %.1253.i370.i = phi i32 [ %spec.select326.i.i, %.lr.ph374.i ], [ %.3255.i.i, %.critedge5.i.i ]
  %.0282.i369.i = phi ptr [ %46, %.lr.ph374.i ], [ %.1.i.i, %.critedge5.i.i ]
  %.1250.i371.fr.i = freeze i32 %.1250.i371.i
  %75 = getelementptr inbounds nuw i8, ptr %.0282.i369.i, i64 256
  %.0282.i.val.i = load i64, ptr %.0282.i369.i, align 1
  %76 = mul i64 %.0282.i.val.i, -3523014627327384477
  %77 = lshr i64 %76, %62
  %78 = getelementptr inbounds nuw i32, ptr %14, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 %80
  %.not.i = icmp eq i32 %.1250.i371.fr.i, 0
  %82 = zext i32 %.1250.i371.fr.i to i64
  %83 = sub nsw i64 0, %82
  %84 = trunc i64 %.0282.i.val.i to i32
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %73, %115
  %.1283.i.val22.us.i = phi i64 [ %.0280.i.val.us.i, %115 ], [ %.0282.i.val.i, %73 ]
  %.1283.i.val.us.i = phi i32 [ %99, %115 ], [ %84, %73 ]
  %.0307.i.us.i = phi i32 [ %103, %115 ], [ %79, %73 ]
  %.0300.i.us.i = phi ptr [ %105, %115 ], [ %81, %73 ]
  %.0292.i.us.i = phi i64 [ %95, %115 ], [ %77, %73 ]
  %.1283.i.us.i = phi ptr [ %.0280.i.us.i, %115 ], [ %.0282.i369.i, %73 ]
  %.0280.i.us.i = phi ptr [ %116, %115 ], [ %74, %73 ]
  %.0277.i.us.i = phi i64 [ %.2279.i.us.i, %115 ], [ 1, %73 ]
  %.0274.i.us.i = phi ptr [ %.2276.i.us.i, %115 ], [ %75, %73 ]
  %85 = mul i32 %.1283.i.val.us.i, -1640531535
  %86 = lshr i32 %85, %63
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %18, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = ptrtoint ptr %.1283.i.us.i to i64
  %91 = sub i64 %90, %24
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %88, align 4, !tbaa !22
  %93 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.us.i
  store i32 %92, ptr %93, align 4, !tbaa !22
  %.0280.i.val.us.i = load i64, ptr %.0280.i.us.i, align 1
  %94 = mul i64 %.0280.i.val.us.i, -3523014627327384477
  %95 = lshr i64 %94, %62
  %96 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.us.i, i32 %36, ptr nonnull readnone %9, ptr readnone %.0300.i.us.i) #11, !srcloc !33
  %.val23.us.i = load i64, ptr %96, align 1, !tbaa !23
  %97 = icmp eq i64 %.val23.us.i, %.1283.i.val22.us.i
  %98 = icmp eq ptr %96, %.0300.i.us.i
  %or.cond327.i.us.i = select i1 %97, i1 %98, i1 false
  %99 = trunc i64 %.0280.i.val.us.i to i32
  br i1 %or.cond327.i.us.i, label %.split328.us.i, label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %.split.us.i
  %100 = zext i32 %89 to i64
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 %100
  %102 = getelementptr inbounds nuw i32, ptr %14, i64 %95
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 %104
  %106 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %89, i32 %36, ptr nonnull readnone %9, ptr readnone %101) #11, !srcloc !33
  %.val.us.i = load i32, ptr %106, align 1, !tbaa !22
  %.4286.i.val.us.i = load i32, ptr %.1283.i.us.i, align 1, !tbaa !22
  %107 = icmp eq i32 %.val.us.i, %.4286.i.val.us.i
  %108 = icmp eq ptr %106, %101
  %or.cond328.i.us.i = select i1 %107, i1 %108, i1 false
  br i1 %or.cond328.i.us.i, label %.split337.us.i, label %109

109:                                              ; preds = %.critedge.i.us.i
  %.not.i.us.i = icmp ult ptr %.0280.i.us.i, %.0274.i.us.i
  br i1 %.not.i.us.i, label %115, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %111, i32 0, i32 3, i32 1)
  %112 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %112, i32 0, i32 3, i32 1)
  %113 = add i64 %.0277.i.us.i, 1
  %114 = getelementptr inbounds nuw i8, ptr %.0274.i.us.i, i64 256
  br label %115

115:                                              ; preds = %110, %109
  %.2279.i.us.i = phi i64 [ %113, %110 ], [ %.0277.i.us.i, %109 ]
  %.2276.i.us.i = phi ptr [ %114, %110 ], [ %.0274.i.us.i, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i, i64 %.2279.i.us.i
  %.not324.i.us.i = icmp ugt ptr %116, %40
  br i1 %.not324.i.us.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i, !llvm.loop !34

.split.i:                                         ; preds = %73, %302
  %.1283.i.val.i = phi i32 [ %231, %302 ], [ %84, %73 ]
  %.0307.i.i = phi i32 [ %290, %302 ], [ %79, %73 ]
  %.0300.i.i = phi ptr [ %292, %302 ], [ %81, %73 ]
  %.0292.i.i = phi i64 [ %227, %302 ], [ %77, %73 ]
  %.1283.i.i = phi ptr [ %.0280.i.i, %302 ], [ %.0282.i369.i, %73 ]
  %.0280.i.i = phi ptr [ %303, %302 ], [ %74, %73 ]
  %.0277.i.i = phi i64 [ %.2279.i.i, %302 ], [ 1, %73 ]
  %.0274.i.i = phi ptr [ %.2276.i.i, %302 ], [ %75, %73 ]
  %117 = mul i32 %.1283.i.val.i, -1640531535
  %118 = lshr i32 %117, %63
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %18, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = ptrtoint ptr %.1283.i.i to i64
  %123 = sub i64 %122, %24
  %124 = trunc i64 %123 to i32
  %125 = zext i32 %121 to i64
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 %125
  store i32 %124, ptr %120, align 4, !tbaa !22
  %127 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.i
  store i32 %124, ptr %127, align 4, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %.1283.i.i, i64 1
  %129 = getelementptr inbounds i8, ptr %128, i64 %83
  %.val18.i = load i32, ptr %129, align 1, !tbaa !22
  %.val17.i = load i32, ptr %128, align 1, !tbaa !22
  %130 = icmp eq i32 %.val18.i, %.val17.i
  br i1 %130, label %131, label %225

131:                                              ; preds = %.split.i
  %132 = getelementptr inbounds nuw i8, ptr %.1283.i.i, i64 5
  %133 = getelementptr inbounds i8, ptr %132, i64 %83
  %134 = icmp ult ptr %132, %64
  br i1 %134, label %135, label %.loopexit.i.i

135:                                              ; preds = %131
  %.val.i.i = load i64, ptr %133, align 1, !tbaa !23
  %.val60.i.i = load i64, ptr %132, align 1, !tbaa !23
  %.not.i43.i = icmp eq i64 %.val.i.i, %.val60.i.i
  br i1 %.not.i43.i, label %.preheader.i.i, label %136

136:                                              ; preds = %135
  %137 = xor i64 %.val60.i.i, %.val.i.i
  %138 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %137, i1 true)
  %139 = lshr i64 %138, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %135, %141
  %.pn.i44.i = phi ptr [ %.150.i.i, %141 ], [ %133, %135 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %141 ], [ %132, %135 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i44.i, i64 8
  %140 = icmp ult ptr %.146.i.i, %64
  br i1 %140, label %141, label %.loopexit.i.i

141:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !23
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !23
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %141
  %142 = xor i64 %.146.val.i.i, %.150.val.i.i
  %143 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %142, i1 true)
  %144 = lshr i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %144
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %132 to i64
  %148 = sub i64 %146, %147
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %131
  %.049.i.i = phi ptr [ %133, %131 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %132, %131 ], [ %.146.i.i, %.preheader.i.i ]
  %149 = icmp ult ptr %.045.i.i, %65
  br i1 %149, label %150, label %155

150:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !22
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !22
  %151 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %155

155:                                              ; preds = %152, %150, %.loopexit.i.i
  %.352.i.i = phi ptr [ %154, %152 ], [ %.049.i.i, %150 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %153, %152 ], [ %.045.i.i, %150 ], [ %.045.i.i, %.loopexit.i.i ]
  %156 = icmp ult ptr %.348.i.i, %66
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !35
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !35
  %158 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %161 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %162

162:                                              ; preds = %159, %157, %155
  %.453.i.i = phi ptr [ %161, %159 ], [ %.352.i.i, %157 ], [ %.352.i.i, %155 ]
  %.4.i39.i = phi ptr [ %160, %159 ], [ %.348.i.i, %157 ], [ %.348.i.i, %155 ]
  %163 = icmp ult ptr %.4.i39.i, %39
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = load i8, ptr %.453.i.i, align 1, !tbaa !37
  %166 = load i8, ptr %.4.i39.i, align 1, !tbaa !37
  %167 = icmp eq i8 %165, %166
  %spec.select.idx.i.i = zext i1 %167 to i64
  %spec.select.i42.i = getelementptr inbounds nuw i8, ptr %.4.i39.i, i64 %spec.select.idx.i.i
  br label %168

168:                                              ; preds = %164, %162
  %.5.i40.i = phi ptr [ %.4.i39.i, %162 ], [ %spec.select.i42.i, %164 ]
  %169 = ptrtoint ptr %.5.i40.i to i64
  %170 = ptrtoint ptr %132 to i64
  %171 = sub i64 %169, %170
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %168, %.thread63.i.i, %136
  %.1.i41.i = phi i64 [ %171, %168 ], [ %139, %136 ], [ %148, %.thread63.i.i ]
  %172 = add i64 %.1.i41.i, 4
  %173 = ptrtoint ptr %128 to i64
  %174 = ptrtoint ptr %.0248.i373.i to i64
  %175 = sub i64 %173, %174
  %.not.i4.i = icmp ugt ptr %128, %67
  %176 = load ptr, ptr %68, align 8, !tbaa !38
  br i1 %.not.i4.i, label %193, label %177

177:                                              ; preds = %ZSTD_count.exit.i
  %.0248.i.val36.i = load <2 x i64>, ptr %.0248.i373.i, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val36.i, ptr %176, align 1, !tbaa !37
  %178 = icmp ugt i64 %175, 16
  %179 = load ptr, ptr %68, align 8, !tbaa !38
  br i1 %178, label %181, label %ZSTD_storeSeq.exit.thread.i

ZSTD_storeSeq.exit.thread.i:                      ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %175
  store ptr %180, ptr %68, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !41
  br label %219

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %.0248.i373.i, i64 16
  %184 = getelementptr i8, ptr %179, i64 %175
  %.val32.i = load <2 x i64>, ptr %183, align 1, !tbaa !37
  store <2 x i64> %.val32.i, ptr %182, align 1, !tbaa !37
  %185 = icmp slt i64 %175, 33
  br i1 %185, label %ZSTD_storeSeq.exit.i, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 32
  br label %188

188:                                              ; preds = %188, %186
  %.130.i10.i = phi ptr [ %187, %186 ], [ %191, %188 ]
  %.pn.i11.i = phi ptr [ %183, %186 ], [ %190, %188 ]
  %.1.i12.i = getelementptr inbounds nuw i8, ptr %.pn.i11.i, i64 16
  %.1.i12.val.i = load <2 x i64>, ptr %.1.i12.i, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i, ptr %.130.i10.i, align 1, !tbaa !37
  %189 = getelementptr inbounds nuw i8, ptr %.130.i10.i, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %.pn.i11.i, i64 32
  %.val31.i = load <2 x i64>, ptr %190, align 1, !tbaa !37
  store <2 x i64> %.val31.i, ptr %189, align 1, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %.130.i10.i, i64 32
  %192 = icmp ult ptr %191, %184
  br i1 %192, label %188, label %ZSTD_storeSeq.exit.i, !llvm.loop !42

193:                                              ; preds = %ZSTD_count.exit.i
  %.not.i45.i = icmp ugt ptr %.0248.i373.i, %67
  br i1 %.not.i45.i, label %ZSTD_wildcopy.exit.i.i, label %194

194:                                              ; preds = %193
  %195 = sub i64 %69, %174
  %196 = getelementptr inbounds i8, ptr %176, i64 %195
  %.val19.i.i = load <2 x i64>, ptr %.0248.i373.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i, ptr %176, align 1, !tbaa !37
  %197 = icmp slt i64 %195, 17
  br i1 %197, label %ZSTD_wildcopy.exit.i.i, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %176, i64 16
  br label %200

200:                                              ; preds = %200, %198
  %.130.i.i.i = phi ptr [ %199, %198 ], [ %203, %200 ]
  %.pn.i.i.i = phi ptr [ %.0248.i373.i, %198 ], [ %202, %200 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i.i, align 1, !tbaa !37
  %201 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val.i46.i = load <2 x i64>, ptr %202, align 1, !tbaa !37
  store <2 x i64> %.val.i46.i, ptr %201, align 1, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %204 = icmp ult ptr %203, %196
  br i1 %204, label %200, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !42

ZSTD_wildcopy.exit.i.i:                           ; preds = %200, %194, %193
  %.014.i.i = phi ptr [ %67, %194 ], [ %.0248.i373.i, %193 ], [ %67, %200 ]
  %.0.i47.i = phi ptr [ %196, %194 ], [ %176, %193 ], [ %196, %200 ]
  %205 = icmp ult ptr %.014.i.i, %128
  br i1 %205, label %.lr.ph.i.i, label %ZSTD_storeSeq.exit.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %208, %.lr.ph.i.i ], [ %.0.i47.i, %ZSTD_wildcopy.exit.i.i ]
  %.11520.i.i = phi ptr [ %206, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %207 = load i8, ptr %.11520.i.i, align 1, !tbaa !37
  %208 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %207, ptr %.121.i.i, align 1, !tbaa !37
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.1283.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_storeSeq.exit.i, label %.lr.ph.i.i, !llvm.loop !43

ZSTD_storeSeq.exit.i:                             ; preds = %188, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i.i, %181
  %209 = load ptr, ptr %68, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %175
  store ptr %210, ptr %68, align 8, !tbaa !38
  %211 = icmp ugt i64 %175, 65535
  %.pre461.i = load ptr, ptr %71, align 8, !tbaa !41
  br i1 %211, label %212, label %219, !prof !44

212:                                              ; preds = %ZSTD_storeSeq.exit.i
  store i32 1, ptr %70, align 8, !tbaa !45
  %213 = load ptr, ptr %1, align 8, !tbaa !46
  %214 = ptrtoint ptr %.pre461.i to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 3
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %72, align 4, !tbaa !47
  br label %219

219:                                              ; preds = %212, %ZSTD_storeSeq.exit.i, %ZSTD_storeSeq.exit.thread.i
  %220 = phi ptr [ %.pre.i, %ZSTD_storeSeq.exit.thread.i ], [ %.pre461.i, %212 ], [ %.pre461.i, %ZSTD_storeSeq.exit.i ]
  %221 = trunc i64 %175 to i16
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i16 %221, ptr %222, align 4, !tbaa !48
  store i32 1, ptr %220, align 4, !tbaa !50
  %223 = add i64 %.1.i41.i, 1
  %224 = icmp ugt i64 %223, 65535
  br i1 %224, label %ZSTD_storeSeqOnly.exit14.sink.split.i, label %ZSTD_storeSeqOnly.exit14.i, !prof !51

225:                                              ; preds = %.split.i
  %.0280.i.val.i = load i64, ptr %.0280.i.i, align 1
  %226 = mul i64 %.0280.i.val.i, -3523014627327384477
  %227 = lshr i64 %226, %62
  %228 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.i, i32 %36, ptr nonnull readnone %9, ptr readnone %.0300.i.i) #11, !srcloc !33
  %.val23.i = load i64, ptr %228, align 1, !tbaa !23
  %.1283.i.val22.i = load i64, ptr %.1283.i.i, align 1
  %229 = icmp eq i64 %.val23.i, %.1283.i.val22.i
  %230 = icmp eq ptr %228, %.0300.i.i
  %or.cond327.i.i = select i1 %229, i1 %230, i1 false
  %231 = trunc i64 %.0280.i.val.i to i32
  br i1 %or.cond327.i.i, label %.split328.us.i, label %.critedge.i.i

.split328.us.i:                                   ; preds = %225, %.split.us.i
  %.us-phi.i = phi i64 [ %95, %.split.us.i ], [ %227, %225 ]
  %.us-phi329.i = phi ptr [ %.0300.i.us.i, %.split.us.i ], [ %.0300.i.i, %225 ]
  %.us-phi330.i = phi ptr [ %.1283.i.us.i, %.split.us.i ], [ %.1283.i.i, %225 ]
  %.us-phi331.i = phi ptr [ %.0280.i.us.i, %.split.us.i ], [ %.0280.i.i, %225 ]
  %.us-phi332.i = phi i64 [ %.0277.i.us.i, %.split.us.i ], [ %.0277.i.i, %225 ]
  %.us-phi334.i = phi i64 [ %90, %.split.us.i ], [ %122, %225 ]
  %.us-phi335.i = phi i32 [ %92, %.split.us.i ], [ %124, %225 ]
  %232 = getelementptr inbounds nuw i8, ptr %.us-phi330.i, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %.us-phi329.i, i64 8
  %234 = icmp ult ptr %232, %64
  br i1 %234, label %235, label %.loopexit.i48.i

235:                                              ; preds = %.split328.us.i
  %.val.i63.i = load i64, ptr %233, align 1, !tbaa !23
  %.val60.i64.i = load i64, ptr %232, align 1, !tbaa !23
  %.not.i65.i = icmp eq i64 %.val.i63.i, %.val60.i64.i
  br i1 %.not.i65.i, label %.preheader.i66.i, label %236

236:                                              ; preds = %235
  %237 = xor i64 %.val60.i64.i, %.val.i63.i
  %238 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %237, i1 true)
  %239 = lshr i64 %238, 3
  br label %ZSTD_count.exit75.i

.preheader.i66.i:                                 ; preds = %235, %241
  %.pn.i67.i = phi ptr [ %.150.i70.i, %241 ], [ %233, %235 ]
  %.pn67.i68.i = phi ptr [ %.146.i69.i, %241 ], [ %232, %235 ]
  %.146.i69.i = getelementptr inbounds nuw i8, ptr %.pn67.i68.i, i64 8
  %.150.i70.i = getelementptr inbounds nuw i8, ptr %.pn.i67.i, i64 8
  %240 = icmp ult ptr %.146.i69.i, %64
  br i1 %240, label %241, label %.loopexit.i48.i

241:                                              ; preds = %.preheader.i66.i
  %.150.val.i71.i = load i64, ptr %.150.i70.i, align 1, !tbaa !23
  %.146.val.i72.i = load i64, ptr %.146.i69.i, align 1, !tbaa !23
  %.not59.i73.i = icmp eq i64 %.150.val.i71.i, %.146.val.i72.i
  br i1 %.not59.i73.i, label %.preheader.i66.i, label %.thread63.i74.i

.thread63.i74.i:                                  ; preds = %241
  %242 = xor i64 %.146.val.i72.i, %.150.val.i71.i
  %243 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %242, i1 true)
  %244 = lshr i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %.146.i69.i, i64 %244
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %232 to i64
  %248 = sub i64 %246, %247
  br label %ZSTD_count.exit75.i

.loopexit.i48.i:                                  ; preds = %.preheader.i66.i, %.split328.us.i
  %.049.i49.i = phi ptr [ %233, %.split328.us.i ], [ %.150.i70.i, %.preheader.i66.i ]
  %.045.i50.i = phi ptr [ %232, %.split328.us.i ], [ %.146.i69.i, %.preheader.i66.i ]
  %249 = icmp ult ptr %.045.i50.i, %65
  br i1 %249, label %250, label %255

250:                                              ; preds = %.loopexit.i48.i
  %.049.val.i61.i = load i32, ptr %.049.i49.i, align 1, !tbaa !22
  %.045.val.i62.i = load i32, ptr %.045.i50.i, align 1, !tbaa !22
  %251 = icmp eq i32 %.049.val.i61.i, %.045.val.i62.i
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %.045.i50.i, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %.049.i49.i, i64 4
  br label %255

255:                                              ; preds = %252, %250, %.loopexit.i48.i
  %.352.i51.i = phi ptr [ %254, %252 ], [ %.049.i49.i, %250 ], [ %.049.i49.i, %.loopexit.i48.i ]
  %.348.i52.i = phi ptr [ %253, %252 ], [ %.045.i50.i, %250 ], [ %.045.i50.i, %.loopexit.i48.i ]
  %256 = icmp ult ptr %.348.i52.i, %66
  br i1 %256, label %257, label %262

257:                                              ; preds = %255
  %.352.val.i59.i = load i16, ptr %.352.i51.i, align 1, !tbaa !35
  %.348.val.i60.i = load i16, ptr %.348.i52.i, align 1, !tbaa !35
  %258 = icmp eq i16 %.352.val.i59.i, %.348.val.i60.i
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %.348.i52.i, i64 2
  %261 = getelementptr inbounds nuw i8, ptr %.352.i51.i, i64 2
  br label %262

262:                                              ; preds = %259, %257, %255
  %.453.i53.i = phi ptr [ %261, %259 ], [ %.352.i51.i, %257 ], [ %.352.i51.i, %255 ]
  %.4.i54.i = phi ptr [ %260, %259 ], [ %.348.i52.i, %257 ], [ %.348.i52.i, %255 ]
  %263 = icmp ult ptr %.4.i54.i, %39
  br i1 %263, label %264, label %268

264:                                              ; preds = %262
  %265 = load i8, ptr %.453.i53.i, align 1, !tbaa !37
  %266 = load i8, ptr %.4.i54.i, align 1, !tbaa !37
  %267 = icmp eq i8 %265, %266
  %spec.select.idx.i57.i = zext i1 %267 to i64
  %spec.select.i58.i = getelementptr inbounds nuw i8, ptr %.4.i54.i, i64 %spec.select.idx.i57.i
  br label %268

268:                                              ; preds = %264, %262
  %.5.i55.i = phi ptr [ %.4.i54.i, %262 ], [ %spec.select.i58.i, %264 ]
  %269 = ptrtoint ptr %.5.i55.i to i64
  %270 = ptrtoint ptr %232 to i64
  %271 = sub i64 %269, %270
  br label %ZSTD_count.exit75.i

ZSTD_count.exit75.i:                              ; preds = %268, %.thread63.i74.i, %236
  %.1.i56.i = phi i64 [ %271, %268 ], [ %239, %236 ], [ %248, %.thread63.i74.i ]
  %272 = add i64 %.1.i56.i, 8
  %273 = ptrtoint ptr %.us-phi329.i to i64
  %274 = sub i64 %.us-phi334.i, %273
  %275 = icmp ugt ptr %.us-phi330.i, %.0248.i373.i
  %276 = icmp ugt ptr %.us-phi329.i, %38
  %277 = and i1 %276, %275
  br i1 %277, label %.lr.ph360.i, label %.critedge3.i.i

.lr.ph360.i:                                      ; preds = %ZSTD_count.exit75.i, %283
  %.3264.i359.i = phi i64 [ %284, %283 ], [ %272, %ZSTD_count.exit75.i ]
  %.3285.i358.i = phi ptr [ %278, %283 ], [ %.us-phi330.i, %ZSTD_count.exit75.i ]
  %.2302.i357.i = phi ptr [ %280, %283 ], [ %.us-phi329.i, %ZSTD_count.exit75.i ]
  %278 = getelementptr inbounds i8, ptr %.3285.i358.i, i64 -1
  %279 = load i8, ptr %278, align 1, !tbaa !37
  %280 = getelementptr inbounds i8, ptr %.2302.i357.i, i64 -1
  %281 = load i8, ptr %280, align 1, !tbaa !37
  %282 = icmp eq i8 %279, %281
  br i1 %282, label %283, label %.critedge3.i.i

283:                                              ; preds = %.lr.ph360.i
  %284 = add i64 %.3264.i359.i, 1
  %285 = icmp ugt ptr %278, %.0248.i373.i
  %286 = icmp ugt ptr %280, %38
  %287 = and i1 %285, %286
  br i1 %287, label %.lr.ph360.i, label %.critedge3.i.i, !llvm.loop !52

.critedge.i.i:                                    ; preds = %225
  %288 = trunc i64 %.1283.i.val22.i to i32
  %289 = getelementptr inbounds nuw i32, ptr %14, i64 %227
  %290 = load i32, ptr %289, align 4, !tbaa !22
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 %291
  %293 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %121, i32 %36, ptr nonnull readnone %9, ptr readnone %126) #11, !srcloc !33
  %.val.i = load i32, ptr %293, align 1, !tbaa !22
  %294 = icmp eq i32 %.val.i, %288
  %295 = icmp eq ptr %293, %126
  %or.cond328.i.i = select i1 %294, i1 %295, i1 false
  br i1 %or.cond328.i.i, label %.split337.us.i, label %296

296:                                              ; preds = %.critedge.i.i
  %.not.i.i = icmp ult ptr %.0280.i.i, %.0274.i.i
  br i1 %.not.i.i, label %302, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %.0280.i.i, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %298, i32 0, i32 3, i32 1)
  %299 = getelementptr inbounds nuw i8, ptr %.0280.i.i, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %299, i32 0, i32 3, i32 1)
  %300 = add i64 %.0277.i.i, 1
  %301 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 256
  br label %302

302:                                              ; preds = %297, %296
  %.2279.i.i = phi i64 [ %300, %297 ], [ %.0277.i.i, %296 ]
  %.2276.i.i = phi ptr [ %301, %297 ], [ %.0274.i.i, %296 ]
  %303 = getelementptr inbounds nuw i8, ptr %.0280.i.i, i64 %.2279.i.i
  %.not324.i.i = icmp ugt ptr %303, %40
  br i1 %.not324.i.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i, !llvm.loop !34

.split337.us.i:                                   ; preds = %.critedge.i.i, %.critedge.i.us.i
  %.1281.i.val.i = phi i64 [ %.0280.i.val.us.i, %.critedge.i.us.i ], [ %.0280.i.val.i, %.critedge.i.i ]
  %.us-phi338.i = phi i32 [ %103, %.critedge.i.us.i ], [ %290, %.critedge.i.i ]
  %.us-phi339.i = phi ptr [ %105, %.critedge.i.us.i ], [ %292, %.critedge.i.i ]
  %.us-phi340.i = phi i64 [ %95, %.critedge.i.us.i ], [ %227, %.critedge.i.i ]
  %.us-phi341.i = phi ptr [ %.1283.i.us.i, %.critedge.i.us.i ], [ %.1283.i.i, %.critedge.i.i ]
  %.us-phi342.i = phi ptr [ %.0280.i.us.i, %.critedge.i.us.i ], [ %.0280.i.i, %.critedge.i.i ]
  %.us-phi343.i = phi i64 [ %.0277.i.us.i, %.critedge.i.us.i ], [ %.0277.i.i, %.critedge.i.i ]
  %.us-phi345.i = phi i32 [ %92, %.critedge.i.us.i ], [ %124, %.critedge.i.i ]
  %.us-phi346.i = phi ptr [ %101, %.critedge.i.us.i ], [ %126, %.critedge.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.us-phi341.i, i64 4
  %305 = getelementptr inbounds nuw i8, ptr %.us-phi346.i, i64 4
  %306 = icmp ult ptr %304, %64
  br i1 %306, label %307, label %.loopexit.i76.i

307:                                              ; preds = %.split337.us.i
  %.val.i91.i = load i64, ptr %305, align 1, !tbaa !23
  %.val60.i92.i = load i64, ptr %304, align 1, !tbaa !23
  %.not.i93.i = icmp eq i64 %.val.i91.i, %.val60.i92.i
  br i1 %.not.i93.i, label %.preheader.i94.i, label %308

308:                                              ; preds = %307
  %309 = xor i64 %.val60.i92.i, %.val.i91.i
  %310 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %309, i1 true)
  %311 = lshr i64 %310, 3
  br label %ZSTD_count.exit103.i

.preheader.i94.i:                                 ; preds = %307, %313
  %.pn.i95.i = phi ptr [ %.150.i98.i, %313 ], [ %305, %307 ]
  %.pn67.i96.i = phi ptr [ %.146.i97.i, %313 ], [ %304, %307 ]
  %.146.i97.i = getelementptr inbounds nuw i8, ptr %.pn67.i96.i, i64 8
  %.150.i98.i = getelementptr inbounds nuw i8, ptr %.pn.i95.i, i64 8
  %312 = icmp ult ptr %.146.i97.i, %64
  br i1 %312, label %313, label %.loopexit.i76.i

313:                                              ; preds = %.preheader.i94.i
  %.150.val.i99.i = load i64, ptr %.150.i98.i, align 1, !tbaa !23
  %.146.val.i100.i = load i64, ptr %.146.i97.i, align 1, !tbaa !23
  %.not59.i101.i = icmp eq i64 %.150.val.i99.i, %.146.val.i100.i
  br i1 %.not59.i101.i, label %.preheader.i94.i, label %.thread63.i102.i

.thread63.i102.i:                                 ; preds = %313
  %314 = xor i64 %.146.val.i100.i, %.150.val.i99.i
  %315 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %314, i1 true)
  %316 = lshr i64 %315, 3
  %317 = getelementptr inbounds nuw i8, ptr %.146.i97.i, i64 %316
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %304 to i64
  %320 = sub i64 %318, %319
  br label %ZSTD_count.exit103.i

.loopexit.i76.i:                                  ; preds = %.preheader.i94.i, %.split337.us.i
  %.049.i77.i = phi ptr [ %305, %.split337.us.i ], [ %.150.i98.i, %.preheader.i94.i ]
  %.045.i78.i = phi ptr [ %304, %.split337.us.i ], [ %.146.i97.i, %.preheader.i94.i ]
  %321 = icmp ult ptr %.045.i78.i, %65
  br i1 %321, label %322, label %327

322:                                              ; preds = %.loopexit.i76.i
  %.049.val.i89.i = load i32, ptr %.049.i77.i, align 1, !tbaa !22
  %.045.val.i90.i = load i32, ptr %.045.i78.i, align 1, !tbaa !22
  %323 = icmp eq i32 %.049.val.i89.i, %.045.val.i90.i
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %.045.i78.i, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %.049.i77.i, i64 4
  br label %327

327:                                              ; preds = %324, %322, %.loopexit.i76.i
  %.352.i79.i = phi ptr [ %326, %324 ], [ %.049.i77.i, %322 ], [ %.049.i77.i, %.loopexit.i76.i ]
  %.348.i80.i = phi ptr [ %325, %324 ], [ %.045.i78.i, %322 ], [ %.045.i78.i, %.loopexit.i76.i ]
  %328 = icmp ult ptr %.348.i80.i, %66
  br i1 %328, label %329, label %334

329:                                              ; preds = %327
  %.352.val.i87.i = load i16, ptr %.352.i79.i, align 1, !tbaa !35
  %.348.val.i88.i = load i16, ptr %.348.i80.i, align 1, !tbaa !35
  %330 = icmp eq i16 %.352.val.i87.i, %.348.val.i88.i
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %.348.i80.i, i64 2
  %333 = getelementptr inbounds nuw i8, ptr %.352.i79.i, i64 2
  br label %334

334:                                              ; preds = %331, %329, %327
  %.453.i81.i = phi ptr [ %333, %331 ], [ %.352.i79.i, %329 ], [ %.352.i79.i, %327 ]
  %.4.i82.i = phi ptr [ %332, %331 ], [ %.348.i80.i, %329 ], [ %.348.i80.i, %327 ]
  %335 = icmp ult ptr %.4.i82.i, %39
  br i1 %335, label %336, label %340

336:                                              ; preds = %334
  %337 = load i8, ptr %.453.i81.i, align 1, !tbaa !37
  %338 = load i8, ptr %.4.i82.i, align 1, !tbaa !37
  %339 = icmp eq i8 %337, %338
  %spec.select.idx.i85.i = zext i1 %339 to i64
  %spec.select.i86.i = getelementptr inbounds nuw i8, ptr %.4.i82.i, i64 %spec.select.idx.i85.i
  br label %340

340:                                              ; preds = %336, %334
  %.5.i83.i = phi ptr [ %.4.i82.i, %334 ], [ %spec.select.i86.i, %336 ]
  %341 = ptrtoint ptr %.5.i83.i to i64
  %342 = ptrtoint ptr %304 to i64
  %343 = sub i64 %341, %342
  br label %ZSTD_count.exit103.i

ZSTD_count.exit103.i:                             ; preds = %340, %.thread63.i102.i, %308
  %.1.i84.i = phi i64 [ %343, %340 ], [ %311, %308 ], [ %320, %.thread63.i102.i ]
  %344 = add i64 %.1.i84.i, 4
  %345 = ptrtoint ptr %.us-phi341.i to i64
  %346 = ptrtoint ptr %.us-phi346.i to i64
  %347 = sub i64 %345, %346
  %348 = icmp ugt i32 %.us-phi338.i, %36
  br i1 %348, label %349, label %398

349:                                              ; preds = %ZSTD_count.exit103.i
  %.2296.i.val.i = load i64, ptr %.us-phi339.i, align 1, !tbaa !23
  %350 = icmp eq i64 %.2296.i.val.i, %.1281.i.val.i
  br i1 %350, label %351, label %398

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %.us-phi342.i, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %.us-phi339.i, i64 8
  %354 = icmp ult ptr %352, %64
  br i1 %354, label %355, label %.loopexit.i104.i

355:                                              ; preds = %351
  %.val.i119.i = load i64, ptr %353, align 1, !tbaa !23
  %.val60.i120.i = load i64, ptr %352, align 1, !tbaa !23
  %.not.i121.i = icmp eq i64 %.val.i119.i, %.val60.i120.i
  br i1 %.not.i121.i, label %.preheader.i122.i, label %356

356:                                              ; preds = %355
  %357 = xor i64 %.val60.i120.i, %.val.i119.i
  %358 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %357, i1 true)
  %359 = lshr i64 %358, 3
  br label %ZSTD_count.exit131.i

.preheader.i122.i:                                ; preds = %355, %361
  %.pn.i123.i = phi ptr [ %.150.i126.i, %361 ], [ %353, %355 ]
  %.pn67.i124.i = phi ptr [ %.146.i125.i, %361 ], [ %352, %355 ]
  %.146.i125.i = getelementptr inbounds nuw i8, ptr %.pn67.i124.i, i64 8
  %.150.i126.i = getelementptr inbounds nuw i8, ptr %.pn.i123.i, i64 8
  %360 = icmp ult ptr %.146.i125.i, %64
  br i1 %360, label %361, label %.loopexit.i104.i

361:                                              ; preds = %.preheader.i122.i
  %.150.val.i127.i = load i64, ptr %.150.i126.i, align 1, !tbaa !23
  %.146.val.i128.i = load i64, ptr %.146.i125.i, align 1, !tbaa !23
  %.not59.i129.i = icmp eq i64 %.150.val.i127.i, %.146.val.i128.i
  br i1 %.not59.i129.i, label %.preheader.i122.i, label %.thread63.i130.i

.thread63.i130.i:                                 ; preds = %361
  %362 = xor i64 %.146.val.i128.i, %.150.val.i127.i
  %363 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %362, i1 true)
  %364 = lshr i64 %363, 3
  %365 = getelementptr inbounds nuw i8, ptr %.146.i125.i, i64 %364
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %352 to i64
  %368 = sub i64 %366, %367
  br label %ZSTD_count.exit131.i

.loopexit.i104.i:                                 ; preds = %.preheader.i122.i, %351
  %.049.i105.i = phi ptr [ %353, %351 ], [ %.150.i126.i, %.preheader.i122.i ]
  %.045.i106.i = phi ptr [ %352, %351 ], [ %.146.i125.i, %.preheader.i122.i ]
  %369 = icmp ult ptr %.045.i106.i, %65
  br i1 %369, label %370, label %375

370:                                              ; preds = %.loopexit.i104.i
  %.049.val.i117.i = load i32, ptr %.049.i105.i, align 1, !tbaa !22
  %.045.val.i118.i = load i32, ptr %.045.i106.i, align 1, !tbaa !22
  %371 = icmp eq i32 %.049.val.i117.i, %.045.val.i118.i
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %.045.i106.i, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %.049.i105.i, i64 4
  br label %375

375:                                              ; preds = %372, %370, %.loopexit.i104.i
  %.352.i107.i = phi ptr [ %374, %372 ], [ %.049.i105.i, %370 ], [ %.049.i105.i, %.loopexit.i104.i ]
  %.348.i108.i = phi ptr [ %373, %372 ], [ %.045.i106.i, %370 ], [ %.045.i106.i, %.loopexit.i104.i ]
  %376 = icmp ult ptr %.348.i108.i, %66
  br i1 %376, label %377, label %382

377:                                              ; preds = %375
  %.352.val.i115.i = load i16, ptr %.352.i107.i, align 1, !tbaa !35
  %.348.val.i116.i = load i16, ptr %.348.i108.i, align 1, !tbaa !35
  %378 = icmp eq i16 %.352.val.i115.i, %.348.val.i116.i
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %.348.i108.i, i64 2
  %381 = getelementptr inbounds nuw i8, ptr %.352.i107.i, i64 2
  br label %382

382:                                              ; preds = %379, %377, %375
  %.453.i109.i = phi ptr [ %381, %379 ], [ %.352.i107.i, %377 ], [ %.352.i107.i, %375 ]
  %.4.i110.i = phi ptr [ %380, %379 ], [ %.348.i108.i, %377 ], [ %.348.i108.i, %375 ]
  %383 = icmp ult ptr %.4.i110.i, %39
  br i1 %383, label %384, label %388

384:                                              ; preds = %382
  %385 = load i8, ptr %.453.i109.i, align 1, !tbaa !37
  %386 = load i8, ptr %.4.i110.i, align 1, !tbaa !37
  %387 = icmp eq i8 %385, %386
  %spec.select.idx.i113.i = zext i1 %387 to i64
  %spec.select.i114.i = getelementptr inbounds nuw i8, ptr %.4.i110.i, i64 %spec.select.idx.i113.i
  br label %388

388:                                              ; preds = %384, %382
  %.5.i111.i = phi ptr [ %.4.i110.i, %382 ], [ %spec.select.i114.i, %384 ]
  %389 = ptrtoint ptr %.5.i111.i to i64
  %390 = ptrtoint ptr %352 to i64
  %391 = sub i64 %389, %390
  br label %ZSTD_count.exit131.i

ZSTD_count.exit131.i:                             ; preds = %388, %.thread63.i130.i, %356
  %.1.i112.i = phi i64 [ %391, %388 ], [ %359, %356 ], [ %368, %.thread63.i130.i ]
  %392 = add i64 %.1.i112.i, 8
  %393 = icmp ugt i64 %392, %344
  br i1 %393, label %394, label %398

394:                                              ; preds = %ZSTD_count.exit131.i
  %395 = ptrtoint ptr %.us-phi342.i to i64
  %396 = ptrtoint ptr %.us-phi339.i to i64
  %397 = sub i64 %395, %396
  br label %398

398:                                              ; preds = %394, %ZSTD_count.exit131.i, %349, %ZSTD_count.exit103.i
  %.0297.i.i = phi ptr [ %.us-phi346.i, %349 ], [ %.us-phi346.i, %ZSTD_count.exit103.i ], [ %.us-phi339.i, %394 ], [ %.us-phi346.i, %ZSTD_count.exit131.i ]
  %.7289.i.i = phi ptr [ %.us-phi341.i, %349 ], [ %.us-phi341.i, %ZSTD_count.exit103.i ], [ %.us-phi342.i, %394 ], [ %.us-phi341.i, %ZSTD_count.exit131.i ]
  %.6272.i.in.i = phi i64 [ %347, %349 ], [ %347, %ZSTD_count.exit103.i ], [ %397, %394 ], [ %347, %ZSTD_count.exit131.i ]
  %.7.i.i = phi i64 [ %344, %349 ], [ %344, %ZSTD_count.exit103.i ], [ %392, %394 ], [ %344, %ZSTD_count.exit131.i ]
  %399 = icmp ugt ptr %.7289.i.i, %.0248.i373.i
  %400 = icmp ugt ptr %.0297.i.i, %38
  %401 = and i1 %400, %399
  br i1 %401, label %.lr.ph.i, label %.critedge3.i.i

.lr.ph.i:                                         ; preds = %398, %407
  %.9.i352.i = phi i64 [ %408, %407 ], [ %.7.i.i, %398 ]
  %.9291.i351.i = phi ptr [ %402, %407 ], [ %.7289.i.i, %398 ]
  %.2299.i350.i = phi ptr [ %404, %407 ], [ %.0297.i.i, %398 ]
  %402 = getelementptr inbounds i8, ptr %.9291.i351.i, i64 -1
  %403 = load i8, ptr %402, align 1, !tbaa !37
  %404 = getelementptr inbounds i8, ptr %.2299.i350.i, i64 -1
  %405 = load i8, ptr %404, align 1, !tbaa !37
  %406 = icmp eq i8 %403, %405
  br i1 %406, label %407, label %.critedge3.i.i

407:                                              ; preds = %.lr.ph.i
  %408 = add i64 %.9.i352.i, 1
  %409 = icmp ugt ptr %402, %.0248.i373.i
  %410 = icmp ugt ptr %404, %38
  %411 = and i1 %409, %410
  br i1 %411, label %.lr.ph.i, label %.critedge3.i.i, !llvm.loop !53

.critedge3.i.i:                                   ; preds = %407, %.lr.ph.i, %283, %.lr.ph360.i, %398, %ZSTD_count.exit75.i
  %412 = phi i64 [ %.us-phi.i, %ZSTD_count.exit75.i ], [ %.us-phi340.i, %398 ], [ %.us-phi.i, %.lr.ph360.i ], [ %.us-phi.i, %283 ], [ %.us-phi340.i, %.lr.ph.i ], [ %.us-phi340.i, %407 ]
  %.0280.i297.i = phi ptr [ %.us-phi331.i, %ZSTD_count.exit75.i ], [ %.us-phi342.i, %398 ], [ %.us-phi331.i, %.lr.ph360.i ], [ %.us-phi331.i, %283 ], [ %.us-phi342.i, %.lr.ph.i ], [ %.us-phi342.i, %407 ]
  %.0277.i293.i = phi i64 [ %.us-phi332.i, %ZSTD_count.exit75.i ], [ %.us-phi343.i, %398 ], [ %.us-phi332.i, %.lr.ph360.i ], [ %.us-phi332.i, %283 ], [ %.us-phi343.i, %.lr.ph.i ], [ %.us-phi343.i, %407 ]
  %413 = phi i32 [ %.us-phi335.i, %ZSTD_count.exit75.i ], [ %.us-phi345.i, %398 ], [ %.us-phi335.i, %.lr.ph360.i ], [ %.us-phi335.i, %283 ], [ %.us-phi345.i, %.lr.ph.i ], [ %.us-phi345.i, %407 ]
  %.5287.i.i = phi ptr [ %.us-phi330.i, %ZSTD_count.exit75.i ], [ %.7289.i.i, %398 ], [ %278, %283 ], [ %.3285.i358.i, %.lr.ph360.i ], [ %402, %407 ], [ %.9291.i351.i, %.lr.ph.i ]
  %.4270.i.in.i = phi i64 [ %274, %ZSTD_count.exit75.i ], [ %.6272.i.in.i, %398 ], [ %274, %.lr.ph360.i ], [ %274, %283 ], [ %.6272.i.in.i, %.lr.ph.i ], [ %.6272.i.in.i, %407 ]
  %.5.i.i = phi i64 [ %272, %ZSTD_count.exit75.i ], [ %.7.i.i, %398 ], [ %284, %283 ], [ %.3264.i359.i, %.lr.ph360.i ], [ %408, %407 ], [ %.9.i352.i, %.lr.ph.i ]
  %.4270.i.i = trunc i64 %.4270.i.in.i to i32
  %414 = icmp ult i64 %.0277.i293.i, 4
  br i1 %414, label %415, label %420

415:                                              ; preds = %.critedge3.i.i
  %416 = ptrtoint ptr %.0280.i297.i to i64
  %417 = sub i64 %416, %24
  %418 = trunc i64 %417 to i32
  %419 = getelementptr inbounds nuw i32, ptr %14, i64 %412
  store i32 %418, ptr %419, align 4, !tbaa !22
  br label %420

420:                                              ; preds = %415, %.critedge3.i.i
  %421 = ptrtoint ptr %.5287.i.i to i64
  %422 = ptrtoint ptr %.0248.i373.i to i64
  %423 = sub i64 %421, %422
  %424 = add i32 %.4270.i.i, 3
  %.not.i5.i = icmp ugt ptr %.5287.i.i, %67
  %425 = load ptr, ptr %68, align 8, !tbaa !38
  br i1 %.not.i5.i, label %442, label %426

426:                                              ; preds = %420
  %.0248.i.val.i = load <2 x i64>, ptr %.0248.i373.i, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i, ptr %425, align 1, !tbaa !37
  %427 = icmp ugt i64 %423, 16
  %428 = load ptr, ptr %68, align 8, !tbaa !38
  br i1 %427, label %430, label %ZSTD_storeSeq.exit6.thread.i

ZSTD_storeSeq.exit6.thread.i:                     ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %423
  store ptr %429, ptr %68, align 8, !tbaa !38
  %.pre465.i = load ptr, ptr %71, align 8, !tbaa !41
  br label %468

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %.0248.i373.i, i64 16
  %433 = getelementptr i8, ptr %428, i64 %423
  %.val34.i = load <2 x i64>, ptr %432, align 1, !tbaa !37
  store <2 x i64> %.val34.i, ptr %431, align 1, !tbaa !37
  %434 = icmp slt i64 %423, 33
  br i1 %434, label %ZSTD_storeSeq.exit6.i, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %428, i64 32
  br label %437

437:                                              ; preds = %437, %435
  %.130.i.i = phi ptr [ %436, %435 ], [ %440, %437 ]
  %.pn.i.i = phi ptr [ %432, %435 ], [ %439, %437 ]
  %.1.i9.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i9.val.i = load <2 x i64>, ptr %.1.i9.i, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i, ptr %.130.i.i, align 1, !tbaa !37
  %438 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val33.i = load <2 x i64>, ptr %439, align 1, !tbaa !37
  store <2 x i64> %.val33.i, ptr %438, align 1, !tbaa !37
  %440 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %441 = icmp ult ptr %440, %433
  br i1 %441, label %437, label %ZSTD_storeSeq.exit6.i, !llvm.loop !42

442:                                              ; preds = %420
  %.not.i132.i = icmp ugt ptr %.0248.i373.i, %67
  br i1 %.not.i132.i, label %ZSTD_wildcopy.exit.i139.i, label %443

443:                                              ; preds = %442
  %444 = sub i64 %69, %422
  %445 = getelementptr inbounds i8, ptr %425, i64 %444
  %.val19.i133.i = load <2 x i64>, ptr %.0248.i373.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i133.i, ptr %425, align 1, !tbaa !37
  %446 = icmp slt i64 %444, 17
  br i1 %446, label %ZSTD_wildcopy.exit.i139.i, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %425, i64 16
  br label %449

449:                                              ; preds = %449, %447
  %.130.i.i134.i = phi ptr [ %448, %447 ], [ %452, %449 ]
  %.pn.i.i135.i = phi ptr [ %.0248.i373.i, %447 ], [ %451, %449 ]
  %.1.i.i136.i = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i, i64 16
  %.1.i.val.i137.i = load <2 x i64>, ptr %.1.i.i136.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i137.i, ptr %.130.i.i134.i, align 1, !tbaa !37
  %450 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i, i64 32
  %.val.i138.i = load <2 x i64>, ptr %451, align 1, !tbaa !37
  store <2 x i64> %.val.i138.i, ptr %450, align 1, !tbaa !37
  %452 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i, i64 32
  %453 = icmp ult ptr %452, %445
  br i1 %453, label %449, label %ZSTD_wildcopy.exit.i139.i, !llvm.loop !42

ZSTD_wildcopy.exit.i139.i:                        ; preds = %449, %443, %442
  %.014.i140.i = phi ptr [ %67, %443 ], [ %.0248.i373.i, %442 ], [ %67, %449 ]
  %.0.i141.i = phi ptr [ %445, %443 ], [ %425, %442 ], [ %445, %449 ]
  %454 = icmp ult ptr %.014.i140.i, %.5287.i.i
  br i1 %454, label %.lr.ph.i142.i, label %ZSTD_storeSeq.exit6.i

.lr.ph.i142.i:                                    ; preds = %ZSTD_wildcopy.exit.i139.i, %.lr.ph.i142.i
  %.121.i143.i = phi ptr [ %457, %.lr.ph.i142.i ], [ %.0.i141.i, %ZSTD_wildcopy.exit.i139.i ]
  %.11520.i144.i = phi ptr [ %455, %.lr.ph.i142.i ], [ %.014.i140.i, %ZSTD_wildcopy.exit.i139.i ]
  %455 = getelementptr inbounds nuw i8, ptr %.11520.i144.i, i64 1
  %456 = load i8, ptr %.11520.i144.i, align 1, !tbaa !37
  %457 = getelementptr inbounds nuw i8, ptr %.121.i143.i, i64 1
  store i8 %456, ptr %.121.i143.i, align 1, !tbaa !37
  %exitcond.not.i145.i = icmp eq ptr %455, %.5287.i.i
  br i1 %exitcond.not.i145.i, label %ZSTD_storeSeq.exit6.i, label %.lr.ph.i142.i, !llvm.loop !43

ZSTD_storeSeq.exit6.i:                            ; preds = %437, %.lr.ph.i142.i, %ZSTD_wildcopy.exit.i139.i, %430
  %458 = load ptr, ptr %68, align 8, !tbaa !38
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %423
  store ptr %459, ptr %68, align 8, !tbaa !38
  %460 = icmp ugt i64 %423, 65535
  %.pre466.i = load ptr, ptr %71, align 8, !tbaa !41
  br i1 %460, label %461, label %468, !prof !44

461:                                              ; preds = %ZSTD_storeSeq.exit6.i
  store i32 1, ptr %70, align 8, !tbaa !45
  %462 = load ptr, ptr %1, align 8, !tbaa !46
  %463 = ptrtoint ptr %.pre466.i to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = lshr exact i64 %465, 3
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %72, align 4, !tbaa !47
  br label %468

468:                                              ; preds = %461, %ZSTD_storeSeq.exit6.i, %ZSTD_storeSeq.exit6.thread.i
  %469 = phi ptr [ %.pre465.i, %ZSTD_storeSeq.exit6.thread.i ], [ %.pre466.i, %461 ], [ %.pre466.i, %ZSTD_storeSeq.exit6.i ]
  %470 = trunc i64 %423 to i16
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store i16 %470, ptr %471, align 4, !tbaa !48
  store i32 %424, ptr %469, align 4, !tbaa !50
  %472 = add i64 %.5.i.i, -3
  %473 = icmp ugt i64 %472, 65535
  br i1 %473, label %ZSTD_storeSeqOnly.exit14.sink.split.i, label %ZSTD_storeSeqOnly.exit14.i, !prof !51

ZSTD_storeSeqOnly.exit14.sink.split.i:            ; preds = %468, %219
  %.sink560.i = phi ptr [ %220, %219 ], [ %469, %468 ]
  %.sink556.ph.i = phi i64 [ %223, %219 ], [ %472, %468 ]
  %.ph.i = phi i32 [ %124, %219 ], [ %413, %468 ]
  %.6288.i.ph.i = phi ptr [ %128, %219 ], [ %.5287.i.i, %468 ]
  %.6.i.ph.i = phi i64 [ %172, %219 ], [ %.5.i.i, %468 ]
  %.2254.i.ph.i = phi i32 [ %.1253.i370.i, %219 ], [ %.1250.i371.fr.i, %468 ]
  %.2251.i.ph.i = phi i32 [ %.1250.i371.fr.i, %219 ], [ %.4270.i.i, %468 ]
  store i32 2, ptr %70, align 8, !tbaa !45
  %474 = load ptr, ptr %1, align 8, !tbaa !46
  %475 = ptrtoint ptr %.sink560.i to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = lshr exact i64 %477, 3
  %479 = trunc i64 %478 to i32
  store i32 %479, ptr %72, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit14.i

ZSTD_storeSeqOnly.exit14.i:                       ; preds = %ZSTD_storeSeqOnly.exit14.sink.split.i, %468, %219
  %.sink556.i = phi i64 [ %223, %219 ], [ %472, %468 ], [ %.sink556.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %.sink555.i = phi ptr [ %220, %219 ], [ %469, %468 ], [ %.sink560.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %480 = phi i32 [ %124, %219 ], [ %413, %468 ], [ %.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %.6288.i.i = phi ptr [ %128, %219 ], [ %.5287.i.i, %468 ], [ %.6288.i.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %.6.i.i = phi i64 [ %172, %219 ], [ %.5.i.i, %468 ], [ %.6.i.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %.2254.i.i = phi i32 [ %.1253.i370.i, %219 ], [ %.1250.i371.fr.i, %468 ], [ %.2254.i.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %.2251.i.i = phi i32 [ %.1250.i371.fr.i, %219 ], [ %.4270.i.i, %468 ], [ %.2251.i.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %481 = trunc i64 %.sink556.i to i16
  %482 = getelementptr inbounds nuw i8, ptr %.sink555.i, i64 6
  store i16 %481, ptr %482, align 2, !tbaa !54
  %483 = getelementptr inbounds nuw i8, ptr %.sink555.i, i64 8
  store ptr %483, ptr %71, align 8, !tbaa !41
  %484 = getelementptr inbounds nuw i8, ptr %.6288.i.i, i64 %.6.i.i
  %.not322.i.i = icmp ugt ptr %484, %40
  br i1 %.not322.i.i, label %.critedge5.i.i, label %485

485:                                              ; preds = %ZSTD_storeSeqOnly.exit14.i
  %486 = add i32 %480, 2
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %22, i64 %487
  %.val26.i = load i64, ptr %488, align 1, !tbaa !23
  %489 = mul i64 %.val26.i, -3523014627327384477
  %490 = lshr i64 %489, %62
  %491 = getelementptr inbounds nuw i32, ptr %14, i64 %490
  store i32 %486, ptr %491, align 4, !tbaa !22
  %492 = getelementptr inbounds i8, ptr %484, i64 -2
  %493 = ptrtoint ptr %492 to i64
  %494 = sub i64 %493, %24
  %495 = trunc i64 %494 to i32
  %.val25.i = load i64, ptr %492, align 1, !tbaa !23
  %496 = mul i64 %.val25.i, -3523014627327384477
  %497 = lshr i64 %496, %62
  %498 = getelementptr inbounds nuw i32, ptr %14, i64 %497
  store i32 %495, ptr %498, align 4, !tbaa !22
  %.val21.i = load i32, ptr %488, align 1, !tbaa !22
  %499 = mul i32 %.val21.i, -1640531535
  %500 = lshr i32 %499, %63
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw i32, ptr %18, i64 %501
  store i32 %486, ptr %502, align 4, !tbaa !22
  %503 = getelementptr inbounds i8, ptr %484, i64 -1
  %504 = ptrtoint ptr %503 to i64
  %505 = sub i64 %504, %24
  %506 = trunc i64 %505 to i32
  %.val20.i = load i32, ptr %503, align 1, !tbaa !22
  %507 = mul i32 %.val20.i, -1640531535
  %508 = lshr i32 %507, %63
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw i32, ptr %18, i64 %509
  store i32 %506, ptr %510, align 4, !tbaa !22
  br label %511

511:                                              ; preds = %ZSTD_storeSeqOnly.exit.i, %485
  %512 = phi ptr [ %483, %485 ], [ %585, %ZSTD_storeSeqOnly.exit.i ]
  %.2.i368.i = phi ptr [ %484, %485 ], [ %587, %ZSTD_storeSeqOnly.exit.i ]
  %.4.i367.i = phi i32 [ %.2251.i.i, %485 ], [ %.4256.i366.i, %ZSTD_storeSeqOnly.exit.i ]
  %.4256.i366.i = phi i32 [ %.2254.i.i, %485 ], [ %.4.i367.i, %ZSTD_storeSeqOnly.exit.i ]
  %513 = icmp ne i32 %.4256.i366.i, 0
  %.2.i.val.i = load i32, ptr %.2.i368.i, align 1, !tbaa !22
  %514 = zext i32 %.4256.i366.i to i64
  %515 = sub nsw i64 0, %514
  %516 = getelementptr inbounds i8, ptr %.2.i368.i, i64 %515
  %.val16.i = load i32, ptr %516, align 1, !tbaa !22
  %517 = icmp eq i32 %.2.i.val.i, %.val16.i
  %518 = and i1 %513, %517
  br i1 %518, label %519, label %.critedge5.i.i

519:                                              ; preds = %511
  %520 = getelementptr inbounds nuw i8, ptr %.2.i368.i, i64 4
  %521 = getelementptr inbounds i8, ptr %520, i64 %515
  %522 = icmp ult ptr %520, %64
  br i1 %522, label %523, label %.loopexit.i147.i

523:                                              ; preds = %519
  %.val.i162.i = load i64, ptr %521, align 1, !tbaa !23
  %.val60.i163.i = load i64, ptr %520, align 1, !tbaa !23
  %.not.i164.i = icmp eq i64 %.val.i162.i, %.val60.i163.i
  br i1 %.not.i164.i, label %.preheader.i165.i, label %524

524:                                              ; preds = %523
  %525 = xor i64 %.val60.i163.i, %.val.i162.i
  %526 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %525, i1 true)
  %527 = lshr i64 %526, 3
  br label %ZSTD_count.exit174.i

.preheader.i165.i:                                ; preds = %523, %529
  %.pn.i166.i = phi ptr [ %.150.i169.i, %529 ], [ %521, %523 ]
  %.pn67.i167.i = phi ptr [ %.146.i168.i, %529 ], [ %520, %523 ]
  %.146.i168.i = getelementptr inbounds nuw i8, ptr %.pn67.i167.i, i64 8
  %.150.i169.i = getelementptr inbounds nuw i8, ptr %.pn.i166.i, i64 8
  %528 = icmp ult ptr %.146.i168.i, %64
  br i1 %528, label %529, label %.loopexit.i147.i

529:                                              ; preds = %.preheader.i165.i
  %.150.val.i170.i = load i64, ptr %.150.i169.i, align 1, !tbaa !23
  %.146.val.i171.i = load i64, ptr %.146.i168.i, align 1, !tbaa !23
  %.not59.i172.i = icmp eq i64 %.150.val.i170.i, %.146.val.i171.i
  br i1 %.not59.i172.i, label %.preheader.i165.i, label %.thread63.i173.i

.thread63.i173.i:                                 ; preds = %529
  %530 = xor i64 %.146.val.i171.i, %.150.val.i170.i
  %531 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %530, i1 true)
  %532 = lshr i64 %531, 3
  %533 = getelementptr inbounds nuw i8, ptr %.146.i168.i, i64 %532
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %520 to i64
  %536 = sub i64 %534, %535
  br label %ZSTD_count.exit174.i

.loopexit.i147.i:                                 ; preds = %.preheader.i165.i, %519
  %.049.i148.i = phi ptr [ %521, %519 ], [ %.150.i169.i, %.preheader.i165.i ]
  %.045.i149.i = phi ptr [ %520, %519 ], [ %.146.i168.i, %.preheader.i165.i ]
  %537 = icmp ult ptr %.045.i149.i, %65
  br i1 %537, label %538, label %543

538:                                              ; preds = %.loopexit.i147.i
  %.049.val.i160.i = load i32, ptr %.049.i148.i, align 1, !tbaa !22
  %.045.val.i161.i = load i32, ptr %.045.i149.i, align 1, !tbaa !22
  %539 = icmp eq i32 %.049.val.i160.i, %.045.val.i161.i
  br i1 %539, label %540, label %543

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %.045.i149.i, i64 4
  %542 = getelementptr inbounds nuw i8, ptr %.049.i148.i, i64 4
  br label %543

543:                                              ; preds = %540, %538, %.loopexit.i147.i
  %.352.i150.i = phi ptr [ %542, %540 ], [ %.049.i148.i, %538 ], [ %.049.i148.i, %.loopexit.i147.i ]
  %.348.i151.i = phi ptr [ %541, %540 ], [ %.045.i149.i, %538 ], [ %.045.i149.i, %.loopexit.i147.i ]
  %544 = icmp ult ptr %.348.i151.i, %66
  br i1 %544, label %545, label %550

545:                                              ; preds = %543
  %.352.val.i158.i = load i16, ptr %.352.i150.i, align 1, !tbaa !35
  %.348.val.i159.i = load i16, ptr %.348.i151.i, align 1, !tbaa !35
  %546 = icmp eq i16 %.352.val.i158.i, %.348.val.i159.i
  br i1 %546, label %547, label %550

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %.348.i151.i, i64 2
  %549 = getelementptr inbounds nuw i8, ptr %.352.i150.i, i64 2
  br label %550

550:                                              ; preds = %547, %545, %543
  %.453.i152.i = phi ptr [ %549, %547 ], [ %.352.i150.i, %545 ], [ %.352.i150.i, %543 ]
  %.4.i153.i = phi ptr [ %548, %547 ], [ %.348.i151.i, %545 ], [ %.348.i151.i, %543 ]
  %551 = icmp ult ptr %.4.i153.i, %39
  br i1 %551, label %552, label %556

552:                                              ; preds = %550
  %553 = load i8, ptr %.453.i152.i, align 1, !tbaa !37
  %554 = load i8, ptr %.4.i153.i, align 1, !tbaa !37
  %555 = icmp eq i8 %553, %554
  %spec.select.idx.i156.i = zext i1 %555 to i64
  %spec.select.i157.i = getelementptr inbounds nuw i8, ptr %.4.i153.i, i64 %spec.select.idx.i156.i
  br label %556

556:                                              ; preds = %552, %550
  %.5.i154.i = phi ptr [ %.4.i153.i, %550 ], [ %spec.select.i157.i, %552 ]
  %557 = ptrtoint ptr %.5.i154.i to i64
  %558 = ptrtoint ptr %520 to i64
  %559 = sub i64 %557, %558
  br label %ZSTD_count.exit174.i

ZSTD_count.exit174.i:                             ; preds = %556, %.thread63.i173.i, %524
  %.1.i155.i = phi i64 [ %559, %556 ], [ %527, %524 ], [ %536, %.thread63.i173.i ]
  %560 = ptrtoint ptr %.2.i368.i to i64
  %561 = sub i64 %560, %24
  %562 = trunc i64 %561 to i32
  %563 = mul i32 %.2.i.val.i, -1640531535
  %564 = lshr i32 %563, %63
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw i32, ptr %18, i64 %565
  store i32 %562, ptr %566, align 4, !tbaa !22
  %.2.i.val24.i = load i64, ptr %.2.i368.i, align 1, !tbaa !23
  %567 = mul i64 %.2.i.val24.i, -3523014627327384477
  %568 = lshr i64 %567, %62
  %569 = getelementptr inbounds nuw i32, ptr %14, i64 %568
  store i32 %562, ptr %569, align 4, !tbaa !22
  %.not.i7.i = icmp ugt ptr %.2.i368.i, %67
  br i1 %.not.i7.i, label %ZSTD_storeSeq.exit8.i, label %570

570:                                              ; preds = %ZSTD_count.exit174.i
  %571 = load ptr, ptr %68, align 8, !tbaa !38
  %.2.i.val35.i = load <2 x i64>, ptr %.2.i368.i, align 1, !tbaa !37
  store <2 x i64> %.2.i.val35.i, ptr %571, align 1, !tbaa !37
  %.pre467.i = load ptr, ptr %71, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit8.i

ZSTD_storeSeq.exit8.i:                            ; preds = %570, %ZSTD_count.exit174.i
  %572 = phi ptr [ %512, %ZSTD_count.exit174.i ], [ %.pre467.i, %570 ]
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  store i16 0, ptr %573, align 4, !tbaa !48
  store i32 1, ptr %572, align 4, !tbaa !50
  %574 = add i64 %.1.i155.i, 1
  %575 = icmp ugt i64 %574, 65535
  br i1 %575, label %576, label %ZSTD_storeSeqOnly.exit.i, !prof !51

576:                                              ; preds = %ZSTD_storeSeq.exit8.i
  store i32 2, ptr %70, align 8, !tbaa !45
  %577 = load ptr, ptr %1, align 8, !tbaa !46
  %578 = ptrtoint ptr %572 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = lshr exact i64 %580, 3
  %582 = trunc i64 %581 to i32
  store i32 %582, ptr %72, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i

ZSTD_storeSeqOnly.exit.i:                         ; preds = %576, %ZSTD_storeSeq.exit8.i
  %583 = trunc i64 %574 to i16
  %584 = getelementptr inbounds nuw i8, ptr %572, i64 6
  store i16 %583, ptr %584, align 2, !tbaa !54
  %585 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store ptr %585, ptr %71, align 8, !tbaa !41
  %586 = getelementptr i8, ptr %.2.i368.i, i64 %.1.i155.i
  %587 = getelementptr i8, ptr %586, i64 4
  %.not323.i.i = icmp ugt ptr %587, %40
  br i1 %.not323.i.i, label %.critedge5.i.i, label %511

.critedge5.i.i:                                   ; preds = %ZSTD_storeSeqOnly.exit.i, %511, %ZSTD_storeSeqOnly.exit14.i
  %.3255.i.i = phi i32 [ %.2254.i.i, %ZSTD_storeSeqOnly.exit14.i ], [ %.4256.i366.i, %511 ], [ %.4.i367.i, %ZSTD_storeSeqOnly.exit.i ]
  %.3.i.i = phi i32 [ %.2251.i.i, %ZSTD_storeSeqOnly.exit14.i ], [ %.4.i367.i, %511 ], [ %.4256.i366.i, %ZSTD_storeSeqOnly.exit.i ]
  %.1.i.i = phi ptr [ %484, %ZSTD_storeSeqOnly.exit14.i ], [ %.2.i368.i, %511 ], [ %587, %ZSTD_storeSeqOnly.exit.i ]
  %588 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %589 = icmp ugt ptr %588, %40
  br i1 %589, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %73

ZSTD_compressBlock_doubleFast_noDict_4.exit:      ; preds = %.critedge5.i.i, %302, %115, %60
  %.1253.i326.i = phi i32 [ %spec.select326.i.i, %60 ], [ %.1253.i370.i, %115 ], [ %.1253.i370.i, %302 ], [ %.3255.i.i, %.critedge5.i.i ]
  %.1250.i324.i = phi i32 [ %.0249.i.i, %60 ], [ 0, %115 ], [ %.1250.i371.fr.i, %302 ], [ %.3.i.i, %.critedge5.i.i ]
  %.0248.i322.i = phi ptr [ %3, %60 ], [ %.0248.i373.i, %115 ], [ %.0248.i373.i, %302 ], [ %.1.i.i, %.critedge5.i.i ]
  %.0259.i.i = select i1 %57, i32 %41, i32 0
  %spec.select.i.i = select i1 %56, i32 %43, i32 0
  %590 = icmp ne i32 %.1250.i324.i, 0
  %or.cond.i.i = select i1 %57, i1 %590, i1 false
  %591 = select i1 %or.cond.i.i, i32 %41, i32 %spec.select.i.i
  %592 = select i1 %590, i32 %.1250.i324.i, i32 %.0259.i.i
  store i32 %592, ptr %2, align 4, !tbaa !22
  %.not325.i.i = icmp eq i32 %.1253.i326.i, 0
  %593 = select i1 %.not325.i.i, i32 %591, i32 %.1253.i326.i
  store i32 %593, ptr %42, align 4, !tbaa !22
  %594 = ptrtoint ptr %39 to i64
  %595 = ptrtoint ptr %.0248.i322.i to i64
  %596 = sub i64 %594, %595
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #10
  br label %2184

597:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy, i64 10, i1 false)
  br i1 %59, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %.lr.ph374.i27

.lr.ph374.i27:                                    ; preds = %597
  %598 = sub i32 64, %16
  %599 = zext nneg i32 %598 to i64
  %600 = sub i32 64, %20
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %39, i64 -7
  %603 = getelementptr inbounds i8, ptr %39, i64 -3
  %604 = getelementptr inbounds i8, ptr %39, i64 -1
  %605 = getelementptr inbounds i8, ptr %39, i64 -32
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %607 = ptrtoint ptr %605 to i64
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %611

611:                                              ; preds = %.critedge5.i.i110, %.lr.ph374.i27
  %612 = phi ptr [ %58, %.lr.ph374.i27 ], [ %1117, %.critedge5.i.i110 ]
  %.0248.i373.i28 = phi ptr [ %3, %.lr.ph374.i27 ], [ %.1.i.i113, %.critedge5.i.i110 ]
  %.1250.i371.i29 = phi i32 [ %.0249.i.i, %.lr.ph374.i27 ], [ %.3.i.i112, %.critedge5.i.i110 ]
  %.1253.i370.i30 = phi i32 [ %spec.select326.i.i, %.lr.ph374.i27 ], [ %.3255.i.i111, %.critedge5.i.i110 ]
  %.0282.i369.i31 = phi ptr [ %46, %.lr.ph374.i27 ], [ %.1.i.i113, %.critedge5.i.i110 ]
  %.1250.i371.fr.i32 = freeze i32 %.1250.i371.i29
  %613 = getelementptr inbounds nuw i8, ptr %.0282.i369.i31, i64 256
  %.0282.i.val.i33 = load i64, ptr %.0282.i369.i31, align 1, !tbaa !23
  %614 = mul i64 %.0282.i.val.i33, -3523014627327384477
  %615 = lshr i64 %614, %599
  %616 = getelementptr inbounds nuw i32, ptr %14, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !22
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %22, i64 %618
  %.not.i34 = icmp eq i32 %.1250.i371.fr.i32, 0
  %620 = zext i32 %.1250.i371.fr.i32 to i64
  %621 = sub nsw i64 0, %620
  br i1 %.not.i34, label %.split.us.i321, label %.split.i35

.split.us.i321:                                   ; preds = %611, %650
  %.1283.i.val23.us.i = phi i64 [ %.0280.i.val.us.i329, %650 ], [ %.0282.i.val.i33, %611 ]
  %.0307.i.us.i322 = phi i32 [ %638, %650 ], [ %617, %611 ]
  %.0300.i.us.i323 = phi ptr [ %640, %650 ], [ %619, %611 ]
  %.0292.i.us.i324 = phi i64 [ %631, %650 ], [ %615, %611 ]
  %.1283.i.us.i325 = phi ptr [ %.0280.i.us.i326, %650 ], [ %.0282.i369.i31, %611 ]
  %.0280.i.us.i326 = phi ptr [ %651, %650 ], [ %612, %611 ]
  %.0277.i.us.i327 = phi i64 [ %.2279.i.us.i336, %650 ], [ 1, %611 ]
  %.0274.i.us.i328 = phi ptr [ %.2276.i.us.i337, %650 ], [ %613, %611 ]
  %622 = mul i64 %.1283.i.val23.us.i, -3523014627271114752
  %623 = lshr i64 %622, %601
  %624 = getelementptr inbounds nuw i32, ptr %18, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !22
  %626 = ptrtoint ptr %.1283.i.us.i325 to i64
  %627 = sub i64 %626, %24
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %624, align 4, !tbaa !22
  %629 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.us.i324
  store i32 %628, ptr %629, align 4, !tbaa !22
  %.0280.i.val.us.i329 = load i64, ptr %.0280.i.us.i326, align 1, !tbaa !23
  %630 = mul i64 %.0280.i.val.us.i329, -3523014627327384477
  %631 = lshr i64 %630, %599
  %632 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.us.i322, i32 %36, ptr nonnull readnone %8, ptr readnone %.0300.i.us.i323) #11, !srcloc !33
  %.val19.us.i = load i64, ptr %632, align 1, !tbaa !23
  %633 = icmp eq i64 %.val19.us.i, %.1283.i.val23.us.i
  %634 = icmp eq ptr %632, %.0300.i.us.i323
  %or.cond327.i.us.i330 = select i1 %633, i1 %634, i1 false
  br i1 %or.cond327.i.us.i330, label %.split328.us.i227, label %.critedge.i.us.i331

.critedge.i.us.i331:                              ; preds = %.split.us.i321
  %635 = zext i32 %625 to i64
  %636 = getelementptr inbounds nuw i8, ptr %22, i64 %635
  %637 = getelementptr inbounds nuw i32, ptr %14, i64 %631
  %638 = load i32, ptr %637, align 4, !tbaa !22
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %22, i64 %639
  %641 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %625, i32 %36, ptr nonnull readnone %8, ptr readnone %636) #11, !srcloc !33
  %.val.us.i332 = load i32, ptr %641, align 1, !tbaa !22
  %.4286.i.val.us.i333 = load i32, ptr %.1283.i.us.i325, align 1, !tbaa !22
  %642 = icmp eq i32 %.val.us.i332, %.4286.i.val.us.i333
  %643 = icmp eq ptr %641, %636
  %or.cond328.i.us.i334 = select i1 %642, i1 %643, i1 false
  br i1 %or.cond328.i.us.i334, label %.split337.us.i61, label %644

644:                                              ; preds = %.critedge.i.us.i331
  %.not.i.us.i335 = icmp ult ptr %.0280.i.us.i326, %.0274.i.us.i328
  br i1 %.not.i.us.i335, label %650, label %645

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i326, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %646, i32 0, i32 3, i32 1)
  %647 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i326, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %647, i32 0, i32 3, i32 1)
  %648 = add i64 %.0277.i.us.i327, 1
  %649 = getelementptr inbounds nuw i8, ptr %.0274.i.us.i328, i64 256
  br label %650

650:                                              ; preds = %645, %644
  %.2279.i.us.i336 = phi i64 [ %648, %645 ], [ %.0277.i.us.i327, %644 ]
  %.2276.i.us.i337 = phi ptr [ %649, %645 ], [ %.0274.i.us.i328, %644 ]
  %651 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i326, i64 %.2279.i.us.i336
  %.not324.i.us.i338 = icmp ugt ptr %651, %40
  br i1 %.not324.i.us.i338, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %.split.us.i321, !llvm.loop !34

.split.i35:                                       ; preds = %611, %834
  %.1283.i.val23.i = phi i64 [ %.0280.i.val.i45, %834 ], [ %.0282.i.val.i33, %611 ]
  %.0307.i.i36 = phi i32 [ %822, %834 ], [ %617, %611 ]
  %.0300.i.i37 = phi ptr [ %824, %834 ], [ %619, %611 ]
  %.0292.i.i38 = phi i64 [ %761, %834 ], [ %615, %611 ]
  %.1283.i.i39 = phi ptr [ %.0280.i.i40, %834 ], [ %.0282.i369.i31, %611 ]
  %.0280.i.i40 = phi ptr [ %835, %834 ], [ %612, %611 ]
  %.0277.i.i41 = phi i64 [ %.2279.i.i51, %834 ], [ 1, %611 ]
  %.0274.i.i42 = phi ptr [ %.2276.i.i52, %834 ], [ %613, %611 ]
  %652 = mul i64 %.1283.i.val23.i, -3523014627271114752
  %653 = lshr i64 %652, %601
  %654 = getelementptr inbounds nuw i32, ptr %18, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !22
  %656 = ptrtoint ptr %.1283.i.i39 to i64
  %657 = sub i64 %656, %24
  %658 = trunc i64 %657 to i32
  %659 = zext i32 %655 to i64
  %660 = getelementptr inbounds nuw i8, ptr %22, i64 %659
  store i32 %658, ptr %654, align 4, !tbaa !22
  %661 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.i38
  store i32 %658, ptr %661, align 4, !tbaa !22
  %662 = getelementptr inbounds nuw i8, ptr %.1283.i.i39, i64 1
  %663 = getelementptr inbounds i8, ptr %662, i64 %621
  %.val18.i43 = load i32, ptr %663, align 1, !tbaa !22
  %.val17.i44 = load i32, ptr %662, align 1, !tbaa !22
  %664 = icmp eq i32 %.val18.i43, %.val17.i44
  br i1 %664, label %665, label %759

665:                                              ; preds = %.split.i35
  %666 = getelementptr inbounds nuw i8, ptr %.1283.i.i39, i64 5
  %667 = getelementptr inbounds i8, ptr %666, i64 %621
  %668 = icmp ult ptr %666, %602
  br i1 %668, label %669, label %.loopexit.i.i267

669:                                              ; preds = %665
  %.val.i.i309 = load i64, ptr %667, align 1, !tbaa !23
  %.val60.i.i310 = load i64, ptr %666, align 1, !tbaa !23
  %.not.i43.i311 = icmp eq i64 %.val.i.i309, %.val60.i.i310
  br i1 %.not.i43.i311, label %.preheader.i.i312, label %670

670:                                              ; preds = %669
  %671 = xor i64 %.val60.i.i310, %.val.i.i309
  %672 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %671, i1 true)
  %673 = lshr i64 %672, 3
  br label %ZSTD_count.exit.i275

.preheader.i.i312:                                ; preds = %669, %675
  %.pn.i44.i313 = phi ptr [ %.150.i.i316, %675 ], [ %667, %669 ]
  %.pn67.i.i314 = phi ptr [ %.146.i.i315, %675 ], [ %666, %669 ]
  %.146.i.i315 = getelementptr inbounds nuw i8, ptr %.pn67.i.i314, i64 8
  %.150.i.i316 = getelementptr inbounds nuw i8, ptr %.pn.i44.i313, i64 8
  %674 = icmp ult ptr %.146.i.i315, %602
  br i1 %674, label %675, label %.loopexit.i.i267

675:                                              ; preds = %.preheader.i.i312
  %.150.val.i.i317 = load i64, ptr %.150.i.i316, align 1, !tbaa !23
  %.146.val.i.i318 = load i64, ptr %.146.i.i315, align 1, !tbaa !23
  %.not59.i.i319 = icmp eq i64 %.150.val.i.i317, %.146.val.i.i318
  br i1 %.not59.i.i319, label %.preheader.i.i312, label %.thread63.i.i320

.thread63.i.i320:                                 ; preds = %675
  %676 = xor i64 %.146.val.i.i318, %.150.val.i.i317
  %677 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %676, i1 true)
  %678 = lshr i64 %677, 3
  %679 = getelementptr inbounds nuw i8, ptr %.146.i.i315, i64 %678
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %666 to i64
  %682 = sub i64 %680, %681
  br label %ZSTD_count.exit.i275

.loopexit.i.i267:                                 ; preds = %.preheader.i.i312, %665
  %.049.i.i268 = phi ptr [ %667, %665 ], [ %.150.i.i316, %.preheader.i.i312 ]
  %.045.i.i269 = phi ptr [ %666, %665 ], [ %.146.i.i315, %.preheader.i.i312 ]
  %683 = icmp ult ptr %.045.i.i269, %603
  br i1 %683, label %684, label %689

684:                                              ; preds = %.loopexit.i.i267
  %.049.val.i.i307 = load i32, ptr %.049.i.i268, align 1, !tbaa !22
  %.045.val.i.i308 = load i32, ptr %.045.i.i269, align 1, !tbaa !22
  %685 = icmp eq i32 %.049.val.i.i307, %.045.val.i.i308
  br i1 %685, label %686, label %689

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %.045.i.i269, i64 4
  %688 = getelementptr inbounds nuw i8, ptr %.049.i.i268, i64 4
  br label %689

689:                                              ; preds = %686, %684, %.loopexit.i.i267
  %.352.i.i270 = phi ptr [ %688, %686 ], [ %.049.i.i268, %684 ], [ %.049.i.i268, %.loopexit.i.i267 ]
  %.348.i.i271 = phi ptr [ %687, %686 ], [ %.045.i.i269, %684 ], [ %.045.i.i269, %.loopexit.i.i267 ]
  %690 = icmp ult ptr %.348.i.i271, %604
  br i1 %690, label %691, label %696

691:                                              ; preds = %689
  %.352.val.i.i305 = load i16, ptr %.352.i.i270, align 1, !tbaa !35
  %.348.val.i.i306 = load i16, ptr %.348.i.i271, align 1, !tbaa !35
  %692 = icmp eq i16 %.352.val.i.i305, %.348.val.i.i306
  br i1 %692, label %693, label %696

693:                                              ; preds = %691
  %694 = getelementptr inbounds nuw i8, ptr %.348.i.i271, i64 2
  %695 = getelementptr inbounds nuw i8, ptr %.352.i.i270, i64 2
  br label %696

696:                                              ; preds = %693, %691, %689
  %.453.i.i272 = phi ptr [ %695, %693 ], [ %.352.i.i270, %691 ], [ %.352.i.i270, %689 ]
  %.4.i39.i273 = phi ptr [ %694, %693 ], [ %.348.i.i271, %691 ], [ %.348.i.i271, %689 ]
  %697 = icmp ult ptr %.4.i39.i273, %39
  br i1 %697, label %698, label %702

698:                                              ; preds = %696
  %699 = load i8, ptr %.453.i.i272, align 1, !tbaa !37
  %700 = load i8, ptr %.4.i39.i273, align 1, !tbaa !37
  %701 = icmp eq i8 %699, %700
  %spec.select.idx.i.i303 = zext i1 %701 to i64
  %spec.select.i42.i304 = getelementptr inbounds nuw i8, ptr %.4.i39.i273, i64 %spec.select.idx.i.i303
  br label %702

702:                                              ; preds = %698, %696
  %.5.i40.i274 = phi ptr [ %.4.i39.i273, %696 ], [ %spec.select.i42.i304, %698 ]
  %703 = ptrtoint ptr %.5.i40.i274 to i64
  %704 = ptrtoint ptr %666 to i64
  %705 = sub i64 %703, %704
  br label %ZSTD_count.exit.i275

ZSTD_count.exit.i275:                             ; preds = %702, %.thread63.i.i320, %670
  %.1.i41.i276 = phi i64 [ %705, %702 ], [ %673, %670 ], [ %682, %.thread63.i.i320 ]
  %706 = add i64 %.1.i41.i276, 4
  %707 = ptrtoint ptr %662 to i64
  %708 = ptrtoint ptr %.0248.i373.i28 to i64
  %709 = sub i64 %707, %708
  %.not.i4.i277 = icmp ugt ptr %662, %605
  %710 = load ptr, ptr %606, align 8, !tbaa !38
  br i1 %.not.i4.i277, label %727, label %711

711:                                              ; preds = %ZSTD_count.exit.i275
  %.0248.i.val36.i278 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val36.i278, ptr %710, align 1, !tbaa !37
  %712 = icmp ugt i64 %709, 16
  %713 = load ptr, ptr %606, align 8, !tbaa !38
  br i1 %712, label %715, label %ZSTD_storeSeq.exit.thread.i279

ZSTD_storeSeq.exit.thread.i279:                   ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 %709
  store ptr %714, ptr %606, align 8, !tbaa !38
  %.pre.i280 = load ptr, ptr %609, align 8, !tbaa !41
  br label %753

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %.0248.i373.i28, i64 16
  %718 = getelementptr i8, ptr %713, i64 %709
  %.val32.i281 = load <2 x i64>, ptr %717, align 1, !tbaa !37
  store <2 x i64> %.val32.i281, ptr %716, align 1, !tbaa !37
  %719 = icmp slt i64 %709, 33
  br i1 %719, label %ZSTD_storeSeq.exit.i287, label %720

720:                                              ; preds = %715
  %721 = getelementptr inbounds nuw i8, ptr %713, i64 32
  br label %722

722:                                              ; preds = %722, %720
  %.130.i10.i282 = phi ptr [ %721, %720 ], [ %725, %722 ]
  %.pn.i11.i283 = phi ptr [ %717, %720 ], [ %724, %722 ]
  %.1.i12.i284 = getelementptr inbounds nuw i8, ptr %.pn.i11.i283, i64 16
  %.1.i12.val.i285 = load <2 x i64>, ptr %.1.i12.i284, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i285, ptr %.130.i10.i282, align 1, !tbaa !37
  %723 = getelementptr inbounds nuw i8, ptr %.130.i10.i282, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %.pn.i11.i283, i64 32
  %.val31.i286 = load <2 x i64>, ptr %724, align 1, !tbaa !37
  store <2 x i64> %.val31.i286, ptr %723, align 1, !tbaa !37
  %725 = getelementptr inbounds nuw i8, ptr %.130.i10.i282, i64 32
  %726 = icmp ult ptr %725, %718
  br i1 %726, label %722, label %ZSTD_storeSeq.exit.i287, !llvm.loop !42

727:                                              ; preds = %ZSTD_count.exit.i275
  %.not.i45.i289 = icmp ugt ptr %.0248.i373.i28, %605
  br i1 %.not.i45.i289, label %ZSTD_wildcopy.exit.i.i296, label %728

728:                                              ; preds = %727
  %729 = sub i64 %607, %708
  %730 = getelementptr inbounds i8, ptr %710, i64 %729
  %.val19.i.i290 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i290, ptr %710, align 1, !tbaa !37
  %731 = icmp slt i64 %729, 17
  br i1 %731, label %ZSTD_wildcopy.exit.i.i296, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %710, i64 16
  br label %734

734:                                              ; preds = %734, %732
  %.130.i.i.i291 = phi ptr [ %733, %732 ], [ %737, %734 ]
  %.pn.i.i.i292 = phi ptr [ %.0248.i373.i28, %732 ], [ %736, %734 ]
  %.1.i.i.i293 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i292, i64 16
  %.1.i.val.i.i294 = load <2 x i64>, ptr %.1.i.i.i293, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i294, ptr %.130.i.i.i291, align 1, !tbaa !37
  %735 = getelementptr inbounds nuw i8, ptr %.130.i.i.i291, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i292, i64 32
  %.val.i46.i295 = load <2 x i64>, ptr %736, align 1, !tbaa !37
  store <2 x i64> %.val.i46.i295, ptr %735, align 1, !tbaa !37
  %737 = getelementptr inbounds nuw i8, ptr %.130.i.i.i291, i64 32
  %738 = icmp ult ptr %737, %730
  br i1 %738, label %734, label %ZSTD_wildcopy.exit.i.i296, !llvm.loop !42

ZSTD_wildcopy.exit.i.i296:                        ; preds = %734, %728, %727
  %.014.i.i297 = phi ptr [ %605, %728 ], [ %.0248.i373.i28, %727 ], [ %605, %734 ]
  %.0.i47.i298 = phi ptr [ %730, %728 ], [ %710, %727 ], [ %730, %734 ]
  %739 = icmp ult ptr %.014.i.i297, %662
  br i1 %739, label %.lr.ph.i.i299, label %ZSTD_storeSeq.exit.i287

.lr.ph.i.i299:                                    ; preds = %ZSTD_wildcopy.exit.i.i296, %.lr.ph.i.i299
  %.121.i.i300 = phi ptr [ %742, %.lr.ph.i.i299 ], [ %.0.i47.i298, %ZSTD_wildcopy.exit.i.i296 ]
  %.11520.i.i301 = phi ptr [ %740, %.lr.ph.i.i299 ], [ %.014.i.i297, %ZSTD_wildcopy.exit.i.i296 ]
  %740 = getelementptr inbounds nuw i8, ptr %.11520.i.i301, i64 1
  %741 = load i8, ptr %.11520.i.i301, align 1, !tbaa !37
  %742 = getelementptr inbounds nuw i8, ptr %.121.i.i300, i64 1
  store i8 %741, ptr %.121.i.i300, align 1, !tbaa !37
  %exitcond.not.i.i302 = icmp eq ptr %.11520.i.i301, %.1283.i.i39
  br i1 %exitcond.not.i.i302, label %ZSTD_storeSeq.exit.i287, label %.lr.ph.i.i299, !llvm.loop !43

ZSTD_storeSeq.exit.i287:                          ; preds = %722, %.lr.ph.i.i299, %ZSTD_wildcopy.exit.i.i296, %715
  %743 = load ptr, ptr %606, align 8, !tbaa !38
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %709
  store ptr %744, ptr %606, align 8, !tbaa !38
  %745 = icmp ugt i64 %709, 65535
  %.pre461.i288 = load ptr, ptr %609, align 8, !tbaa !41
  br i1 %745, label %746, label %753, !prof !44

746:                                              ; preds = %ZSTD_storeSeq.exit.i287
  store i32 1, ptr %608, align 8, !tbaa !45
  %747 = load ptr, ptr %1, align 8, !tbaa !46
  %748 = ptrtoint ptr %.pre461.i288 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = lshr exact i64 %750, 3
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %610, align 4, !tbaa !47
  br label %753

753:                                              ; preds = %746, %ZSTD_storeSeq.exit.i287, %ZSTD_storeSeq.exit.thread.i279
  %754 = phi ptr [ %.pre.i280, %ZSTD_storeSeq.exit.thread.i279 ], [ %.pre461.i288, %746 ], [ %.pre461.i288, %ZSTD_storeSeq.exit.i287 ]
  %755 = trunc i64 %709 to i16
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store i16 %755, ptr %756, align 4, !tbaa !48
  store i32 1, ptr %754, align 4, !tbaa !50
  %757 = add i64 %.1.i41.i276, 1
  %758 = icmp ugt i64 %757, 65535
  br i1 %758, label %ZSTD_storeSeqOnly.exit14.sink.split.i148, label %ZSTD_storeSeqOnly.exit14.i95, !prof !51

759:                                              ; preds = %.split.i35
  %.0280.i.val.i45 = load i64, ptr %.0280.i.i40, align 1, !tbaa !23
  %760 = mul i64 %.0280.i.val.i45, -3523014627327384477
  %761 = lshr i64 %760, %599
  %762 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.i36, i32 %36, ptr nonnull readnone %8, ptr readnone %.0300.i.i37) #11, !srcloc !33
  %.val19.i = load i64, ptr %762, align 1, !tbaa !23
  %763 = icmp eq i64 %.val19.i, %.1283.i.val23.i
  %764 = icmp eq ptr %762, %.0300.i.i37
  %or.cond327.i.i46 = select i1 %763, i1 %764, i1 false
  br i1 %or.cond327.i.i46, label %.split328.us.i227, label %.critedge.i.i47

.split328.us.i227:                                ; preds = %759, %.split.us.i321
  %.us-phi.i228 = phi i64 [ %631, %.split.us.i321 ], [ %761, %759 ]
  %.us-phi329.i229 = phi ptr [ %.0300.i.us.i323, %.split.us.i321 ], [ %.0300.i.i37, %759 ]
  %.us-phi330.i230 = phi ptr [ %.1283.i.us.i325, %.split.us.i321 ], [ %.1283.i.i39, %759 ]
  %.us-phi331.i231 = phi ptr [ %.0280.i.us.i326, %.split.us.i321 ], [ %.0280.i.i40, %759 ]
  %.us-phi332.i232 = phi i64 [ %.0277.i.us.i327, %.split.us.i321 ], [ %.0277.i.i41, %759 ]
  %.us-phi334.i233 = phi i64 [ %626, %.split.us.i321 ], [ %656, %759 ]
  %.us-phi335.i234 = phi i32 [ %628, %.split.us.i321 ], [ %658, %759 ]
  %765 = getelementptr inbounds nuw i8, ptr %.us-phi330.i230, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %.us-phi329.i229, i64 8
  %767 = icmp ult ptr %765, %602
  br i1 %767, label %768, label %.loopexit.i48.i235

768:                                              ; preds = %.split328.us.i227
  %.val.i63.i255 = load i64, ptr %766, align 1, !tbaa !23
  %.val60.i64.i256 = load i64, ptr %765, align 1, !tbaa !23
  %.not.i65.i257 = icmp eq i64 %.val.i63.i255, %.val60.i64.i256
  br i1 %.not.i65.i257, label %.preheader.i66.i258, label %769

769:                                              ; preds = %768
  %770 = xor i64 %.val60.i64.i256, %.val.i63.i255
  %771 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %770, i1 true)
  %772 = lshr i64 %771, 3
  br label %ZSTD_count.exit75.i243

.preheader.i66.i258:                              ; preds = %768, %774
  %.pn.i67.i259 = phi ptr [ %.150.i70.i262, %774 ], [ %766, %768 ]
  %.pn67.i68.i260 = phi ptr [ %.146.i69.i261, %774 ], [ %765, %768 ]
  %.146.i69.i261 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i260, i64 8
  %.150.i70.i262 = getelementptr inbounds nuw i8, ptr %.pn.i67.i259, i64 8
  %773 = icmp ult ptr %.146.i69.i261, %602
  br i1 %773, label %774, label %.loopexit.i48.i235

774:                                              ; preds = %.preheader.i66.i258
  %.150.val.i71.i263 = load i64, ptr %.150.i70.i262, align 1, !tbaa !23
  %.146.val.i72.i264 = load i64, ptr %.146.i69.i261, align 1, !tbaa !23
  %.not59.i73.i265 = icmp eq i64 %.150.val.i71.i263, %.146.val.i72.i264
  br i1 %.not59.i73.i265, label %.preheader.i66.i258, label %.thread63.i74.i266

.thread63.i74.i266:                               ; preds = %774
  %775 = xor i64 %.146.val.i72.i264, %.150.val.i71.i263
  %776 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %775, i1 true)
  %777 = lshr i64 %776, 3
  %778 = getelementptr inbounds nuw i8, ptr %.146.i69.i261, i64 %777
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %765 to i64
  %781 = sub i64 %779, %780
  br label %ZSTD_count.exit75.i243

.loopexit.i48.i235:                               ; preds = %.preheader.i66.i258, %.split328.us.i227
  %.049.i49.i236 = phi ptr [ %766, %.split328.us.i227 ], [ %.150.i70.i262, %.preheader.i66.i258 ]
  %.045.i50.i237 = phi ptr [ %765, %.split328.us.i227 ], [ %.146.i69.i261, %.preheader.i66.i258 ]
  %782 = icmp ult ptr %.045.i50.i237, %603
  br i1 %782, label %783, label %788

783:                                              ; preds = %.loopexit.i48.i235
  %.049.val.i61.i253 = load i32, ptr %.049.i49.i236, align 1, !tbaa !22
  %.045.val.i62.i254 = load i32, ptr %.045.i50.i237, align 1, !tbaa !22
  %784 = icmp eq i32 %.049.val.i61.i253, %.045.val.i62.i254
  br i1 %784, label %785, label %788

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw i8, ptr %.045.i50.i237, i64 4
  %787 = getelementptr inbounds nuw i8, ptr %.049.i49.i236, i64 4
  br label %788

788:                                              ; preds = %785, %783, %.loopexit.i48.i235
  %.352.i51.i238 = phi ptr [ %787, %785 ], [ %.049.i49.i236, %783 ], [ %.049.i49.i236, %.loopexit.i48.i235 ]
  %.348.i52.i239 = phi ptr [ %786, %785 ], [ %.045.i50.i237, %783 ], [ %.045.i50.i237, %.loopexit.i48.i235 ]
  %789 = icmp ult ptr %.348.i52.i239, %604
  br i1 %789, label %790, label %795

790:                                              ; preds = %788
  %.352.val.i59.i251 = load i16, ptr %.352.i51.i238, align 1, !tbaa !35
  %.348.val.i60.i252 = load i16, ptr %.348.i52.i239, align 1, !tbaa !35
  %791 = icmp eq i16 %.352.val.i59.i251, %.348.val.i60.i252
  br i1 %791, label %792, label %795

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw i8, ptr %.348.i52.i239, i64 2
  %794 = getelementptr inbounds nuw i8, ptr %.352.i51.i238, i64 2
  br label %795

795:                                              ; preds = %792, %790, %788
  %.453.i53.i240 = phi ptr [ %794, %792 ], [ %.352.i51.i238, %790 ], [ %.352.i51.i238, %788 ]
  %.4.i54.i241 = phi ptr [ %793, %792 ], [ %.348.i52.i239, %790 ], [ %.348.i52.i239, %788 ]
  %796 = icmp ult ptr %.4.i54.i241, %39
  br i1 %796, label %797, label %801

797:                                              ; preds = %795
  %798 = load i8, ptr %.453.i53.i240, align 1, !tbaa !37
  %799 = load i8, ptr %.4.i54.i241, align 1, !tbaa !37
  %800 = icmp eq i8 %798, %799
  %spec.select.idx.i57.i249 = zext i1 %800 to i64
  %spec.select.i58.i250 = getelementptr inbounds nuw i8, ptr %.4.i54.i241, i64 %spec.select.idx.i57.i249
  br label %801

801:                                              ; preds = %797, %795
  %.5.i55.i242 = phi ptr [ %.4.i54.i241, %795 ], [ %spec.select.i58.i250, %797 ]
  %802 = ptrtoint ptr %.5.i55.i242 to i64
  %803 = ptrtoint ptr %765 to i64
  %804 = sub i64 %802, %803
  br label %ZSTD_count.exit75.i243

ZSTD_count.exit75.i243:                           ; preds = %801, %.thread63.i74.i266, %769
  %.1.i56.i244 = phi i64 [ %804, %801 ], [ %772, %769 ], [ %781, %.thread63.i74.i266 ]
  %805 = add i64 %.1.i56.i244, 8
  %806 = ptrtoint ptr %.us-phi329.i229 to i64
  %807 = sub i64 %.us-phi334.i233, %806
  %808 = icmp ugt ptr %.us-phi330.i230, %.0248.i373.i28
  %809 = icmp ugt ptr %.us-phi329.i229, %38
  %810 = and i1 %809, %808
  br i1 %810, label %.lr.ph360.i245, label %.critedge3.i.i85

.lr.ph360.i245:                                   ; preds = %ZSTD_count.exit75.i243, %816
  %.3264.i359.i246 = phi i64 [ %817, %816 ], [ %805, %ZSTD_count.exit75.i243 ]
  %.3285.i358.i247 = phi ptr [ %811, %816 ], [ %.us-phi330.i230, %ZSTD_count.exit75.i243 ]
  %.2302.i357.i248 = phi ptr [ %813, %816 ], [ %.us-phi329.i229, %ZSTD_count.exit75.i243 ]
  %811 = getelementptr inbounds i8, ptr %.3285.i358.i247, i64 -1
  %812 = load i8, ptr %811, align 1, !tbaa !37
  %813 = getelementptr inbounds i8, ptr %.2302.i357.i248, i64 -1
  %814 = load i8, ptr %813, align 1, !tbaa !37
  %815 = icmp eq i8 %812, %814
  br i1 %815, label %816, label %.critedge3.i.i85

816:                                              ; preds = %.lr.ph360.i245
  %817 = add i64 %.3264.i359.i246, 1
  %818 = icmp ugt ptr %811, %.0248.i373.i28
  %819 = icmp ugt ptr %813, %38
  %820 = and i1 %818, %819
  br i1 %820, label %.lr.ph360.i245, label %.critedge3.i.i85, !llvm.loop !52

.critedge.i.i47:                                  ; preds = %759
  %821 = getelementptr inbounds nuw i32, ptr %14, i64 %761
  %822 = load i32, ptr %821, align 4, !tbaa !22
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %22, i64 %823
  %825 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %655, i32 %36, ptr nonnull readnone %8, ptr readnone %660) #11, !srcloc !33
  %.val.i48 = load i32, ptr %825, align 1, !tbaa !22
  %.4286.i.val.i = load i32, ptr %.1283.i.i39, align 1, !tbaa !22
  %826 = icmp eq i32 %.val.i48, %.4286.i.val.i
  %827 = icmp eq ptr %825, %660
  %or.cond328.i.i49 = select i1 %826, i1 %827, i1 false
  br i1 %or.cond328.i.i49, label %.split337.us.i61, label %828

828:                                              ; preds = %.critedge.i.i47
  %.not.i.i50 = icmp ult ptr %.0280.i.i40, %.0274.i.i42
  br i1 %.not.i.i50, label %834, label %829

829:                                              ; preds = %828
  %830 = getelementptr inbounds nuw i8, ptr %.0280.i.i40, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %830, i32 0, i32 3, i32 1)
  %831 = getelementptr inbounds nuw i8, ptr %.0280.i.i40, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %831, i32 0, i32 3, i32 1)
  %832 = add i64 %.0277.i.i41, 1
  %833 = getelementptr inbounds nuw i8, ptr %.0274.i.i42, i64 256
  br label %834

834:                                              ; preds = %829, %828
  %.2279.i.i51 = phi i64 [ %832, %829 ], [ %.0277.i.i41, %828 ]
  %.2276.i.i52 = phi ptr [ %833, %829 ], [ %.0274.i.i42, %828 ]
  %835 = getelementptr inbounds nuw i8, ptr %.0280.i.i40, i64 %.2279.i.i51
  %.not324.i.i53 = icmp ugt ptr %835, %40
  br i1 %.not324.i.i53, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %.split.i35, !llvm.loop !34

.split337.us.i61:                                 ; preds = %.critedge.i.i47, %.critedge.i.us.i331
  %.1281.i.val.i62 = phi i64 [ %.0280.i.val.us.i329, %.critedge.i.us.i331 ], [ %.0280.i.val.i45, %.critedge.i.i47 ]
  %.us-phi338.i63 = phi i32 [ %638, %.critedge.i.us.i331 ], [ %822, %.critedge.i.i47 ]
  %.us-phi339.i64 = phi ptr [ %640, %.critedge.i.us.i331 ], [ %824, %.critedge.i.i47 ]
  %.us-phi340.i65 = phi i64 [ %631, %.critedge.i.us.i331 ], [ %761, %.critedge.i.i47 ]
  %.us-phi341.i66 = phi ptr [ %.1283.i.us.i325, %.critedge.i.us.i331 ], [ %.1283.i.i39, %.critedge.i.i47 ]
  %.us-phi342.i67 = phi ptr [ %.0280.i.us.i326, %.critedge.i.us.i331 ], [ %.0280.i.i40, %.critedge.i.i47 ]
  %.us-phi343.i68 = phi i64 [ %.0277.i.us.i327, %.critedge.i.us.i331 ], [ %.0277.i.i41, %.critedge.i.i47 ]
  %.us-phi345.i69 = phi i32 [ %628, %.critedge.i.us.i331 ], [ %658, %.critedge.i.i47 ]
  %.us-phi346.i70 = phi ptr [ %636, %.critedge.i.us.i331 ], [ %660, %.critedge.i.i47 ]
  %836 = getelementptr inbounds nuw i8, ptr %.us-phi341.i66, i64 4
  %837 = getelementptr inbounds nuw i8, ptr %.us-phi346.i70, i64 4
  %838 = icmp ult ptr %836, %602
  br i1 %838, label %839, label %.loopexit.i76.i71

839:                                              ; preds = %.split337.us.i61
  %.val.i91.i215 = load i64, ptr %837, align 1, !tbaa !23
  %.val60.i92.i216 = load i64, ptr %836, align 1, !tbaa !23
  %.not.i93.i217 = icmp eq i64 %.val.i91.i215, %.val60.i92.i216
  br i1 %.not.i93.i217, label %.preheader.i94.i218, label %840

840:                                              ; preds = %839
  %841 = xor i64 %.val60.i92.i216, %.val.i91.i215
  %842 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %841, i1 true)
  %843 = lshr i64 %842, 3
  br label %ZSTD_count.exit103.i79

.preheader.i94.i218:                              ; preds = %839, %845
  %.pn.i95.i219 = phi ptr [ %.150.i98.i222, %845 ], [ %837, %839 ]
  %.pn67.i96.i220 = phi ptr [ %.146.i97.i221, %845 ], [ %836, %839 ]
  %.146.i97.i221 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i220, i64 8
  %.150.i98.i222 = getelementptr inbounds nuw i8, ptr %.pn.i95.i219, i64 8
  %844 = icmp ult ptr %.146.i97.i221, %602
  br i1 %844, label %845, label %.loopexit.i76.i71

845:                                              ; preds = %.preheader.i94.i218
  %.150.val.i99.i223 = load i64, ptr %.150.i98.i222, align 1, !tbaa !23
  %.146.val.i100.i224 = load i64, ptr %.146.i97.i221, align 1, !tbaa !23
  %.not59.i101.i225 = icmp eq i64 %.150.val.i99.i223, %.146.val.i100.i224
  br i1 %.not59.i101.i225, label %.preheader.i94.i218, label %.thread63.i102.i226

.thread63.i102.i226:                              ; preds = %845
  %846 = xor i64 %.146.val.i100.i224, %.150.val.i99.i223
  %847 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %846, i1 true)
  %848 = lshr i64 %847, 3
  %849 = getelementptr inbounds nuw i8, ptr %.146.i97.i221, i64 %848
  %850 = ptrtoint ptr %849 to i64
  %851 = ptrtoint ptr %836 to i64
  %852 = sub i64 %850, %851
  br label %ZSTD_count.exit103.i79

.loopexit.i76.i71:                                ; preds = %.preheader.i94.i218, %.split337.us.i61
  %.049.i77.i72 = phi ptr [ %837, %.split337.us.i61 ], [ %.150.i98.i222, %.preheader.i94.i218 ]
  %.045.i78.i73 = phi ptr [ %836, %.split337.us.i61 ], [ %.146.i97.i221, %.preheader.i94.i218 ]
  %853 = icmp ult ptr %.045.i78.i73, %603
  br i1 %853, label %854, label %859

854:                                              ; preds = %.loopexit.i76.i71
  %.049.val.i89.i213 = load i32, ptr %.049.i77.i72, align 1, !tbaa !22
  %.045.val.i90.i214 = load i32, ptr %.045.i78.i73, align 1, !tbaa !22
  %855 = icmp eq i32 %.049.val.i89.i213, %.045.val.i90.i214
  br i1 %855, label %856, label %859

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %.045.i78.i73, i64 4
  %858 = getelementptr inbounds nuw i8, ptr %.049.i77.i72, i64 4
  br label %859

859:                                              ; preds = %856, %854, %.loopexit.i76.i71
  %.352.i79.i74 = phi ptr [ %858, %856 ], [ %.049.i77.i72, %854 ], [ %.049.i77.i72, %.loopexit.i76.i71 ]
  %.348.i80.i75 = phi ptr [ %857, %856 ], [ %.045.i78.i73, %854 ], [ %.045.i78.i73, %.loopexit.i76.i71 ]
  %860 = icmp ult ptr %.348.i80.i75, %604
  br i1 %860, label %861, label %866

861:                                              ; preds = %859
  %.352.val.i87.i211 = load i16, ptr %.352.i79.i74, align 1, !tbaa !35
  %.348.val.i88.i212 = load i16, ptr %.348.i80.i75, align 1, !tbaa !35
  %862 = icmp eq i16 %.352.val.i87.i211, %.348.val.i88.i212
  br i1 %862, label %863, label %866

863:                                              ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %.348.i80.i75, i64 2
  %865 = getelementptr inbounds nuw i8, ptr %.352.i79.i74, i64 2
  br label %866

866:                                              ; preds = %863, %861, %859
  %.453.i81.i76 = phi ptr [ %865, %863 ], [ %.352.i79.i74, %861 ], [ %.352.i79.i74, %859 ]
  %.4.i82.i77 = phi ptr [ %864, %863 ], [ %.348.i80.i75, %861 ], [ %.348.i80.i75, %859 ]
  %867 = icmp ult ptr %.4.i82.i77, %39
  br i1 %867, label %868, label %872

868:                                              ; preds = %866
  %869 = load i8, ptr %.453.i81.i76, align 1, !tbaa !37
  %870 = load i8, ptr %.4.i82.i77, align 1, !tbaa !37
  %871 = icmp eq i8 %869, %870
  %spec.select.idx.i85.i209 = zext i1 %871 to i64
  %spec.select.i86.i210 = getelementptr inbounds nuw i8, ptr %.4.i82.i77, i64 %spec.select.idx.i85.i209
  br label %872

872:                                              ; preds = %868, %866
  %.5.i83.i78 = phi ptr [ %.4.i82.i77, %866 ], [ %spec.select.i86.i210, %868 ]
  %873 = ptrtoint ptr %.5.i83.i78 to i64
  %874 = ptrtoint ptr %836 to i64
  %875 = sub i64 %873, %874
  br label %ZSTD_count.exit103.i79

ZSTD_count.exit103.i79:                           ; preds = %872, %.thread63.i102.i226, %840
  %.1.i84.i80 = phi i64 [ %875, %872 ], [ %843, %840 ], [ %852, %.thread63.i102.i226 ]
  %876 = add i64 %.1.i84.i80, 4
  %877 = ptrtoint ptr %.us-phi341.i66 to i64
  %878 = ptrtoint ptr %.us-phi346.i70 to i64
  %879 = sub i64 %877, %878
  %880 = icmp ugt i32 %.us-phi338.i63, %36
  br i1 %880, label %881, label %930

881:                                              ; preds = %ZSTD_count.exit103.i79
  %.2296.i.val.i180 = load i64, ptr %.us-phi339.i64, align 1, !tbaa !23
  %882 = icmp eq i64 %.2296.i.val.i180, %.1281.i.val.i62
  br i1 %882, label %883, label %930

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %.us-phi342.i67, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %.us-phi339.i64, i64 8
  %886 = icmp ult ptr %884, %602
  br i1 %886, label %887, label %.loopexit.i104.i181

887:                                              ; preds = %883
  %.val.i119.i197 = load i64, ptr %885, align 1, !tbaa !23
  %.val60.i120.i198 = load i64, ptr %884, align 1, !tbaa !23
  %.not.i121.i199 = icmp eq i64 %.val.i119.i197, %.val60.i120.i198
  br i1 %.not.i121.i199, label %.preheader.i122.i200, label %888

888:                                              ; preds = %887
  %889 = xor i64 %.val60.i120.i198, %.val.i119.i197
  %890 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %889, i1 true)
  %891 = lshr i64 %890, 3
  br label %ZSTD_count.exit131.i189

.preheader.i122.i200:                             ; preds = %887, %893
  %.pn.i123.i201 = phi ptr [ %.150.i126.i204, %893 ], [ %885, %887 ]
  %.pn67.i124.i202 = phi ptr [ %.146.i125.i203, %893 ], [ %884, %887 ]
  %.146.i125.i203 = getelementptr inbounds nuw i8, ptr %.pn67.i124.i202, i64 8
  %.150.i126.i204 = getelementptr inbounds nuw i8, ptr %.pn.i123.i201, i64 8
  %892 = icmp ult ptr %.146.i125.i203, %602
  br i1 %892, label %893, label %.loopexit.i104.i181

893:                                              ; preds = %.preheader.i122.i200
  %.150.val.i127.i205 = load i64, ptr %.150.i126.i204, align 1, !tbaa !23
  %.146.val.i128.i206 = load i64, ptr %.146.i125.i203, align 1, !tbaa !23
  %.not59.i129.i207 = icmp eq i64 %.150.val.i127.i205, %.146.val.i128.i206
  br i1 %.not59.i129.i207, label %.preheader.i122.i200, label %.thread63.i130.i208

.thread63.i130.i208:                              ; preds = %893
  %894 = xor i64 %.146.val.i128.i206, %.150.val.i127.i205
  %895 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %894, i1 true)
  %896 = lshr i64 %895, 3
  %897 = getelementptr inbounds nuw i8, ptr %.146.i125.i203, i64 %896
  %898 = ptrtoint ptr %897 to i64
  %899 = ptrtoint ptr %884 to i64
  %900 = sub i64 %898, %899
  br label %ZSTD_count.exit131.i189

.loopexit.i104.i181:                              ; preds = %.preheader.i122.i200, %883
  %.049.i105.i182 = phi ptr [ %885, %883 ], [ %.150.i126.i204, %.preheader.i122.i200 ]
  %.045.i106.i183 = phi ptr [ %884, %883 ], [ %.146.i125.i203, %.preheader.i122.i200 ]
  %901 = icmp ult ptr %.045.i106.i183, %603
  br i1 %901, label %902, label %907

902:                                              ; preds = %.loopexit.i104.i181
  %.049.val.i117.i195 = load i32, ptr %.049.i105.i182, align 1, !tbaa !22
  %.045.val.i118.i196 = load i32, ptr %.045.i106.i183, align 1, !tbaa !22
  %903 = icmp eq i32 %.049.val.i117.i195, %.045.val.i118.i196
  br i1 %903, label %904, label %907

904:                                              ; preds = %902
  %905 = getelementptr inbounds nuw i8, ptr %.045.i106.i183, i64 4
  %906 = getelementptr inbounds nuw i8, ptr %.049.i105.i182, i64 4
  br label %907

907:                                              ; preds = %904, %902, %.loopexit.i104.i181
  %.352.i107.i184 = phi ptr [ %906, %904 ], [ %.049.i105.i182, %902 ], [ %.049.i105.i182, %.loopexit.i104.i181 ]
  %.348.i108.i185 = phi ptr [ %905, %904 ], [ %.045.i106.i183, %902 ], [ %.045.i106.i183, %.loopexit.i104.i181 ]
  %908 = icmp ult ptr %.348.i108.i185, %604
  br i1 %908, label %909, label %914

909:                                              ; preds = %907
  %.352.val.i115.i193 = load i16, ptr %.352.i107.i184, align 1, !tbaa !35
  %.348.val.i116.i194 = load i16, ptr %.348.i108.i185, align 1, !tbaa !35
  %910 = icmp eq i16 %.352.val.i115.i193, %.348.val.i116.i194
  br i1 %910, label %911, label %914

911:                                              ; preds = %909
  %912 = getelementptr inbounds nuw i8, ptr %.348.i108.i185, i64 2
  %913 = getelementptr inbounds nuw i8, ptr %.352.i107.i184, i64 2
  br label %914

914:                                              ; preds = %911, %909, %907
  %.453.i109.i186 = phi ptr [ %913, %911 ], [ %.352.i107.i184, %909 ], [ %.352.i107.i184, %907 ]
  %.4.i110.i187 = phi ptr [ %912, %911 ], [ %.348.i108.i185, %909 ], [ %.348.i108.i185, %907 ]
  %915 = icmp ult ptr %.4.i110.i187, %39
  br i1 %915, label %916, label %920

916:                                              ; preds = %914
  %917 = load i8, ptr %.453.i109.i186, align 1, !tbaa !37
  %918 = load i8, ptr %.4.i110.i187, align 1, !tbaa !37
  %919 = icmp eq i8 %917, %918
  %spec.select.idx.i113.i191 = zext i1 %919 to i64
  %spec.select.i114.i192 = getelementptr inbounds nuw i8, ptr %.4.i110.i187, i64 %spec.select.idx.i113.i191
  br label %920

920:                                              ; preds = %916, %914
  %.5.i111.i188 = phi ptr [ %.4.i110.i187, %914 ], [ %spec.select.i114.i192, %916 ]
  %921 = ptrtoint ptr %.5.i111.i188 to i64
  %922 = ptrtoint ptr %884 to i64
  %923 = sub i64 %921, %922
  br label %ZSTD_count.exit131.i189

ZSTD_count.exit131.i189:                          ; preds = %920, %.thread63.i130.i208, %888
  %.1.i112.i190 = phi i64 [ %923, %920 ], [ %891, %888 ], [ %900, %.thread63.i130.i208 ]
  %924 = add i64 %.1.i112.i190, 8
  %925 = icmp ugt i64 %924, %876
  br i1 %925, label %926, label %930

926:                                              ; preds = %ZSTD_count.exit131.i189
  %927 = ptrtoint ptr %.us-phi342.i67 to i64
  %928 = ptrtoint ptr %.us-phi339.i64 to i64
  %929 = sub i64 %927, %928
  br label %930

930:                                              ; preds = %926, %ZSTD_count.exit131.i189, %881, %ZSTD_count.exit103.i79
  %.0297.i.i81 = phi ptr [ %.us-phi346.i70, %881 ], [ %.us-phi346.i70, %ZSTD_count.exit103.i79 ], [ %.us-phi339.i64, %926 ], [ %.us-phi346.i70, %ZSTD_count.exit131.i189 ]
  %.7289.i.i82 = phi ptr [ %.us-phi341.i66, %881 ], [ %.us-phi341.i66, %ZSTD_count.exit103.i79 ], [ %.us-phi342.i67, %926 ], [ %.us-phi341.i66, %ZSTD_count.exit131.i189 ]
  %.6272.i.in.i83 = phi i64 [ %879, %881 ], [ %879, %ZSTD_count.exit103.i79 ], [ %929, %926 ], [ %879, %ZSTD_count.exit131.i189 ]
  %.7.i.i84 = phi i64 [ %876, %881 ], [ %876, %ZSTD_count.exit103.i79 ], [ %924, %926 ], [ %876, %ZSTD_count.exit131.i189 ]
  %931 = icmp ugt ptr %.7289.i.i82, %.0248.i373.i28
  %932 = icmp ugt ptr %.0297.i.i81, %38
  %933 = and i1 %932, %931
  br i1 %933, label %.lr.ph.i176, label %.critedge3.i.i85

.lr.ph.i176:                                      ; preds = %930, %939
  %.9.i352.i177 = phi i64 [ %940, %939 ], [ %.7.i.i84, %930 ]
  %.9291.i351.i178 = phi ptr [ %934, %939 ], [ %.7289.i.i82, %930 ]
  %.2299.i350.i179 = phi ptr [ %936, %939 ], [ %.0297.i.i81, %930 ]
  %934 = getelementptr inbounds i8, ptr %.9291.i351.i178, i64 -1
  %935 = load i8, ptr %934, align 1, !tbaa !37
  %936 = getelementptr inbounds i8, ptr %.2299.i350.i179, i64 -1
  %937 = load i8, ptr %936, align 1, !tbaa !37
  %938 = icmp eq i8 %935, %937
  br i1 %938, label %939, label %.critedge3.i.i85

939:                                              ; preds = %.lr.ph.i176
  %940 = add i64 %.9.i352.i177, 1
  %941 = icmp ugt ptr %934, %.0248.i373.i28
  %942 = icmp ugt ptr %936, %38
  %943 = and i1 %941, %942
  br i1 %943, label %.lr.ph.i176, label %.critedge3.i.i85, !llvm.loop !53

.critedge3.i.i85:                                 ; preds = %939, %.lr.ph.i176, %816, %.lr.ph360.i245, %930, %ZSTD_count.exit75.i243
  %944 = phi i64 [ %.us-phi.i228, %ZSTD_count.exit75.i243 ], [ %.us-phi340.i65, %930 ], [ %.us-phi.i228, %.lr.ph360.i245 ], [ %.us-phi.i228, %816 ], [ %.us-phi340.i65, %.lr.ph.i176 ], [ %.us-phi340.i65, %939 ]
  %.0280.i297.i86 = phi ptr [ %.us-phi331.i231, %ZSTD_count.exit75.i243 ], [ %.us-phi342.i67, %930 ], [ %.us-phi331.i231, %.lr.ph360.i245 ], [ %.us-phi331.i231, %816 ], [ %.us-phi342.i67, %.lr.ph.i176 ], [ %.us-phi342.i67, %939 ]
  %.0277.i293.i87 = phi i64 [ %.us-phi332.i232, %ZSTD_count.exit75.i243 ], [ %.us-phi343.i68, %930 ], [ %.us-phi332.i232, %.lr.ph360.i245 ], [ %.us-phi332.i232, %816 ], [ %.us-phi343.i68, %.lr.ph.i176 ], [ %.us-phi343.i68, %939 ]
  %945 = phi i32 [ %.us-phi335.i234, %ZSTD_count.exit75.i243 ], [ %.us-phi345.i69, %930 ], [ %.us-phi335.i234, %.lr.ph360.i245 ], [ %.us-phi335.i234, %816 ], [ %.us-phi345.i69, %.lr.ph.i176 ], [ %.us-phi345.i69, %939 ]
  %.5287.i.i88 = phi ptr [ %.us-phi330.i230, %ZSTD_count.exit75.i243 ], [ %.7289.i.i82, %930 ], [ %811, %816 ], [ %.3285.i358.i247, %.lr.ph360.i245 ], [ %934, %939 ], [ %.9291.i351.i178, %.lr.ph.i176 ]
  %.4270.i.in.i89 = phi i64 [ %807, %ZSTD_count.exit75.i243 ], [ %.6272.i.in.i83, %930 ], [ %807, %.lr.ph360.i245 ], [ %807, %816 ], [ %.6272.i.in.i83, %.lr.ph.i176 ], [ %.6272.i.in.i83, %939 ]
  %.5.i.i90 = phi i64 [ %805, %ZSTD_count.exit75.i243 ], [ %.7.i.i84, %930 ], [ %817, %816 ], [ %.3264.i359.i246, %.lr.ph360.i245 ], [ %940, %939 ], [ %.9.i352.i177, %.lr.ph.i176 ]
  %.4270.i.i91 = trunc i64 %.4270.i.in.i89 to i32
  %946 = icmp ult i64 %.0277.i293.i87, 4
  br i1 %946, label %947, label %952

947:                                              ; preds = %.critedge3.i.i85
  %948 = ptrtoint ptr %.0280.i297.i86 to i64
  %949 = sub i64 %948, %24
  %950 = trunc i64 %949 to i32
  %951 = getelementptr inbounds nuw i32, ptr %14, i64 %944
  store i32 %950, ptr %951, align 4, !tbaa !22
  br label %952

952:                                              ; preds = %947, %.critedge3.i.i85
  %953 = ptrtoint ptr %.5287.i.i88 to i64
  %954 = ptrtoint ptr %.0248.i373.i28 to i64
  %955 = sub i64 %953, %954
  %956 = add i32 %.4270.i.i91, 3
  %.not.i5.i92 = icmp ugt ptr %.5287.i.i88, %605
  %957 = load ptr, ptr %606, align 8, !tbaa !38
  br i1 %.not.i5.i92, label %974, label %958

958:                                              ; preds = %952
  %.0248.i.val.i93 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i93, ptr %957, align 1, !tbaa !37
  %959 = icmp ugt i64 %955, 16
  %960 = load ptr, ptr %606, align 8, !tbaa !38
  br i1 %959, label %962, label %ZSTD_storeSeq.exit6.thread.i94

ZSTD_storeSeq.exit6.thread.i94:                   ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 %955
  store ptr %961, ptr %606, align 8, !tbaa !38
  %.pre464.i = load ptr, ptr %609, align 8, !tbaa !41
  br label %1000

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %964 = getelementptr inbounds nuw i8, ptr %.0248.i373.i28, i64 16
  %965 = getelementptr i8, ptr %960, i64 %955
  %.val34.i154 = load <2 x i64>, ptr %964, align 1, !tbaa !37
  store <2 x i64> %.val34.i154, ptr %963, align 1, !tbaa !37
  %966 = icmp slt i64 %955, 33
  br i1 %966, label %ZSTD_storeSeq.exit6.i160, label %967

967:                                              ; preds = %962
  %968 = getelementptr inbounds nuw i8, ptr %960, i64 32
  br label %969

969:                                              ; preds = %969, %967
  %.130.i.i155 = phi ptr [ %968, %967 ], [ %972, %969 ]
  %.pn.i.i156 = phi ptr [ %964, %967 ], [ %971, %969 ]
  %.1.i9.i157 = getelementptr inbounds nuw i8, ptr %.pn.i.i156, i64 16
  %.1.i9.val.i158 = load <2 x i64>, ptr %.1.i9.i157, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i158, ptr %.130.i.i155, align 1, !tbaa !37
  %970 = getelementptr inbounds nuw i8, ptr %.130.i.i155, i64 16
  %971 = getelementptr inbounds nuw i8, ptr %.pn.i.i156, i64 32
  %.val33.i159 = load <2 x i64>, ptr %971, align 1, !tbaa !37
  store <2 x i64> %.val33.i159, ptr %970, align 1, !tbaa !37
  %972 = getelementptr inbounds nuw i8, ptr %.130.i.i155, i64 32
  %973 = icmp ult ptr %972, %965
  br i1 %973, label %969, label %ZSTD_storeSeq.exit6.i160, !llvm.loop !42

974:                                              ; preds = %952
  %.not.i132.i162 = icmp ugt ptr %.0248.i373.i28, %605
  br i1 %.not.i132.i162, label %ZSTD_wildcopy.exit.i139.i169, label %975

975:                                              ; preds = %974
  %976 = sub i64 %607, %954
  %977 = getelementptr inbounds i8, ptr %957, i64 %976
  %.val19.i133.i163 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.val19.i133.i163, ptr %957, align 1, !tbaa !37
  %978 = icmp slt i64 %976, 17
  br i1 %978, label %ZSTD_wildcopy.exit.i139.i169, label %979

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %957, i64 16
  br label %981

981:                                              ; preds = %981, %979
  %.130.i.i134.i164 = phi ptr [ %980, %979 ], [ %984, %981 ]
  %.pn.i.i135.i165 = phi ptr [ %.0248.i373.i28, %979 ], [ %983, %981 ]
  %.1.i.i136.i166 = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i165, i64 16
  %.1.i.val.i137.i167 = load <2 x i64>, ptr %.1.i.i136.i166, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i137.i167, ptr %.130.i.i134.i164, align 1, !tbaa !37
  %982 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i164, i64 16
  %983 = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i165, i64 32
  %.val.i138.i168 = load <2 x i64>, ptr %983, align 1, !tbaa !37
  store <2 x i64> %.val.i138.i168, ptr %982, align 1, !tbaa !37
  %984 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i164, i64 32
  %985 = icmp ult ptr %984, %977
  br i1 %985, label %981, label %ZSTD_wildcopy.exit.i139.i169, !llvm.loop !42

ZSTD_wildcopy.exit.i139.i169:                     ; preds = %981, %975, %974
  %.014.i140.i170 = phi ptr [ %605, %975 ], [ %.0248.i373.i28, %974 ], [ %605, %981 ]
  %.0.i141.i171 = phi ptr [ %977, %975 ], [ %957, %974 ], [ %977, %981 ]
  %986 = icmp ult ptr %.014.i140.i170, %.5287.i.i88
  br i1 %986, label %.lr.ph.i142.i172, label %ZSTD_storeSeq.exit6.i160

.lr.ph.i142.i172:                                 ; preds = %ZSTD_wildcopy.exit.i139.i169, %.lr.ph.i142.i172
  %.121.i143.i173 = phi ptr [ %989, %.lr.ph.i142.i172 ], [ %.0.i141.i171, %ZSTD_wildcopy.exit.i139.i169 ]
  %.11520.i144.i174 = phi ptr [ %987, %.lr.ph.i142.i172 ], [ %.014.i140.i170, %ZSTD_wildcopy.exit.i139.i169 ]
  %987 = getelementptr inbounds nuw i8, ptr %.11520.i144.i174, i64 1
  %988 = load i8, ptr %.11520.i144.i174, align 1, !tbaa !37
  %989 = getelementptr inbounds nuw i8, ptr %.121.i143.i173, i64 1
  store i8 %988, ptr %.121.i143.i173, align 1, !tbaa !37
  %exitcond.not.i145.i175 = icmp eq ptr %987, %.5287.i.i88
  br i1 %exitcond.not.i145.i175, label %ZSTD_storeSeq.exit6.i160, label %.lr.ph.i142.i172, !llvm.loop !43

ZSTD_storeSeq.exit6.i160:                         ; preds = %969, %.lr.ph.i142.i172, %ZSTD_wildcopy.exit.i139.i169, %962
  %990 = load ptr, ptr %606, align 8, !tbaa !38
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 %955
  store ptr %991, ptr %606, align 8, !tbaa !38
  %992 = icmp ugt i64 %955, 65535
  %.pre465.i161 = load ptr, ptr %609, align 8, !tbaa !41
  br i1 %992, label %993, label %1000, !prof !44

993:                                              ; preds = %ZSTD_storeSeq.exit6.i160
  store i32 1, ptr %608, align 8, !tbaa !45
  %994 = load ptr, ptr %1, align 8, !tbaa !46
  %995 = ptrtoint ptr %.pre465.i161 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = lshr exact i64 %997, 3
  %999 = trunc i64 %998 to i32
  store i32 %999, ptr %610, align 4, !tbaa !47
  br label %1000

1000:                                             ; preds = %993, %ZSTD_storeSeq.exit6.i160, %ZSTD_storeSeq.exit6.thread.i94
  %1001 = phi ptr [ %.pre464.i, %ZSTD_storeSeq.exit6.thread.i94 ], [ %.pre465.i161, %993 ], [ %.pre465.i161, %ZSTD_storeSeq.exit6.i160 ]
  %1002 = trunc i64 %955 to i16
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  store i16 %1002, ptr %1003, align 4, !tbaa !48
  store i32 %956, ptr %1001, align 4, !tbaa !50
  %1004 = add i64 %.5.i.i90, -3
  %1005 = icmp ugt i64 %1004, 65535
  br i1 %1005, label %ZSTD_storeSeqOnly.exit14.sink.split.i148, label %ZSTD_storeSeqOnly.exit14.i95, !prof !51

ZSTD_storeSeqOnly.exit14.sink.split.i148:         ; preds = %1000, %753
  %.sink559.i = phi ptr [ %754, %753 ], [ %1001, %1000 ]
  %.sink555.ph.i = phi i64 [ %757, %753 ], [ %1004, %1000 ]
  %.ph.i149 = phi i32 [ %658, %753 ], [ %945, %1000 ]
  %.6288.i.ph.i150 = phi ptr [ %662, %753 ], [ %.5287.i.i88, %1000 ]
  %.6.i.ph.i151 = phi i64 [ %706, %753 ], [ %.5.i.i90, %1000 ]
  %.2254.i.ph.i152 = phi i32 [ %.1253.i370.i30, %753 ], [ %.1250.i371.fr.i32, %1000 ]
  %.2251.i.ph.i153 = phi i32 [ %.1250.i371.fr.i32, %753 ], [ %.4270.i.i91, %1000 ]
  store i32 2, ptr %608, align 8, !tbaa !45
  %1006 = load ptr, ptr %1, align 8, !tbaa !46
  %1007 = ptrtoint ptr %.sink559.i to i64
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = lshr exact i64 %1009, 3
  %1011 = trunc i64 %1010 to i32
  store i32 %1011, ptr %610, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit14.i95

ZSTD_storeSeqOnly.exit14.i95:                     ; preds = %ZSTD_storeSeqOnly.exit14.sink.split.i148, %1000, %753
  %.sink555.i96 = phi i64 [ %757, %753 ], [ %1004, %1000 ], [ %.sink555.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i148 ]
  %.sink554.i = phi ptr [ %754, %753 ], [ %1001, %1000 ], [ %.sink559.i, %ZSTD_storeSeqOnly.exit14.sink.split.i148 ]
  %1012 = phi i32 [ %658, %753 ], [ %945, %1000 ], [ %.ph.i149, %ZSTD_storeSeqOnly.exit14.sink.split.i148 ]
  %.6288.i.i97 = phi ptr [ %662, %753 ], [ %.5287.i.i88, %1000 ], [ %.6288.i.ph.i150, %ZSTD_storeSeqOnly.exit14.sink.split.i148 ]
  %.6.i.i98 = phi i64 [ %706, %753 ], [ %.5.i.i90, %1000 ], [ %.6.i.ph.i151, %ZSTD_storeSeqOnly.exit14.sink.split.i148 ]
  %.2254.i.i99 = phi i32 [ %.1253.i370.i30, %753 ], [ %.1250.i371.fr.i32, %1000 ], [ %.2254.i.ph.i152, %ZSTD_storeSeqOnly.exit14.sink.split.i148 ]
  %.2251.i.i100 = phi i32 [ %.1250.i371.fr.i32, %753 ], [ %.4270.i.i91, %1000 ], [ %.2251.i.ph.i153, %ZSTD_storeSeqOnly.exit14.sink.split.i148 ]
  %1013 = trunc i64 %.sink555.i96 to i16
  %1014 = getelementptr inbounds nuw i8, ptr %.sink554.i, i64 6
  store i16 %1013, ptr %1014, align 2, !tbaa !54
  %1015 = getelementptr inbounds nuw i8, ptr %.sink554.i, i64 8
  store ptr %1015, ptr %609, align 8, !tbaa !41
  %1016 = getelementptr inbounds nuw i8, ptr %.6288.i.i97, i64 %.6.i.i98
  %.not322.i.i101 = icmp ugt ptr %1016, %40
  br i1 %.not322.i.i101, label %.critedge5.i.i110, label %1017

1017:                                             ; preds = %ZSTD_storeSeqOnly.exit14.i95
  %1018 = add i32 %1012, 2
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw i8, ptr %22, i64 %1019
  %.val26.i102 = load i64, ptr %1020, align 1, !tbaa !23
  %1021 = mul i64 %.val26.i102, -3523014627327384477
  %1022 = lshr i64 %1021, %599
  %1023 = getelementptr inbounds nuw i32, ptr %14, i64 %1022
  store i32 %1018, ptr %1023, align 4, !tbaa !22
  %1024 = getelementptr inbounds i8, ptr %1016, i64 -2
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = sub i64 %1025, %24
  %1027 = trunc i64 %1026 to i32
  %.val25.i103 = load i64, ptr %1024, align 1, !tbaa !23
  %1028 = mul i64 %.val25.i103, -3523014627327384477
  %1029 = lshr i64 %1028, %599
  %1030 = getelementptr inbounds nuw i32, ptr %14, i64 %1029
  store i32 %1027, ptr %1030, align 4, !tbaa !22
  %1031 = mul i64 %.val26.i102, -3523014627271114752
  %1032 = lshr i64 %1031, %601
  %1033 = getelementptr inbounds nuw i32, ptr %18, i64 %1032
  store i32 %1018, ptr %1033, align 4, !tbaa !22
  %1034 = getelementptr inbounds i8, ptr %1016, i64 -1
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = sub i64 %1035, %24
  %1037 = trunc i64 %1036 to i32
  %.val21.i104 = load i64, ptr %1034, align 1, !tbaa !23
  %1038 = mul i64 %.val21.i104, -3523014627271114752
  %1039 = lshr i64 %1038, %601
  %1040 = getelementptr inbounds nuw i32, ptr %18, i64 %1039
  store i32 %1037, ptr %1040, align 4, !tbaa !22
  br label %1041

1041:                                             ; preds = %ZSTD_storeSeqOnly.exit.i128, %1017
  %1042 = phi ptr [ %1015, %1017 ], [ %1114, %ZSTD_storeSeqOnly.exit.i128 ]
  %.2.i368.i105 = phi ptr [ %1016, %1017 ], [ %1116, %ZSTD_storeSeqOnly.exit.i128 ]
  %.4.i367.i106 = phi i32 [ %.2251.i.i100, %1017 ], [ %.4256.i366.i107, %ZSTD_storeSeqOnly.exit.i128 ]
  %.4256.i366.i107 = phi i32 [ %.2254.i.i99, %1017 ], [ %.4.i367.i106, %ZSTD_storeSeqOnly.exit.i128 ]
  %1043 = icmp ne i32 %.4256.i366.i107, 0
  %.2.i.val.i108 = load i32, ptr %.2.i368.i105, align 1, !tbaa !22
  %1044 = zext i32 %.4256.i366.i107 to i64
  %1045 = sub nsw i64 0, %1044
  %1046 = getelementptr inbounds i8, ptr %.2.i368.i105, i64 %1045
  %.val16.i109 = load i32, ptr %1046, align 1, !tbaa !22
  %1047 = icmp eq i32 %.2.i.val.i108, %.val16.i109
  %1048 = and i1 %1043, %1047
  br i1 %1048, label %1049, label %.critedge5.i.i110

1049:                                             ; preds = %1041
  %1050 = getelementptr inbounds nuw i8, ptr %.2.i368.i105, i64 4
  %1051 = getelementptr inbounds i8, ptr %1050, i64 %1045
  %1052 = icmp ult ptr %1050, %602
  br i1 %1052, label %1053, label %.loopexit.i147.i114

1053:                                             ; preds = %1049
  %.val.i162.i136 = load i64, ptr %1051, align 1, !tbaa !23
  %.val60.i163.i137 = load i64, ptr %1050, align 1, !tbaa !23
  %.not.i164.i138 = icmp eq i64 %.val.i162.i136, %.val60.i163.i137
  br i1 %.not.i164.i138, label %.preheader.i165.i139, label %1054

1054:                                             ; preds = %1053
  %1055 = xor i64 %.val60.i163.i137, %.val.i162.i136
  %1056 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1055, i1 true)
  %1057 = lshr i64 %1056, 3
  br label %ZSTD_count.exit174.i122

.preheader.i165.i139:                             ; preds = %1053, %1059
  %.pn.i166.i140 = phi ptr [ %.150.i169.i143, %1059 ], [ %1051, %1053 ]
  %.pn67.i167.i141 = phi ptr [ %.146.i168.i142, %1059 ], [ %1050, %1053 ]
  %.146.i168.i142 = getelementptr inbounds nuw i8, ptr %.pn67.i167.i141, i64 8
  %.150.i169.i143 = getelementptr inbounds nuw i8, ptr %.pn.i166.i140, i64 8
  %1058 = icmp ult ptr %.146.i168.i142, %602
  br i1 %1058, label %1059, label %.loopexit.i147.i114

1059:                                             ; preds = %.preheader.i165.i139
  %.150.val.i170.i144 = load i64, ptr %.150.i169.i143, align 1, !tbaa !23
  %.146.val.i171.i145 = load i64, ptr %.146.i168.i142, align 1, !tbaa !23
  %.not59.i172.i146 = icmp eq i64 %.150.val.i170.i144, %.146.val.i171.i145
  br i1 %.not59.i172.i146, label %.preheader.i165.i139, label %.thread63.i173.i147

.thread63.i173.i147:                              ; preds = %1059
  %1060 = xor i64 %.146.val.i171.i145, %.150.val.i170.i144
  %1061 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1060, i1 true)
  %1062 = lshr i64 %1061, 3
  %1063 = getelementptr inbounds nuw i8, ptr %.146.i168.i142, i64 %1062
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = ptrtoint ptr %1050 to i64
  %1066 = sub i64 %1064, %1065
  br label %ZSTD_count.exit174.i122

.loopexit.i147.i114:                              ; preds = %.preheader.i165.i139, %1049
  %.049.i148.i115 = phi ptr [ %1051, %1049 ], [ %.150.i169.i143, %.preheader.i165.i139 ]
  %.045.i149.i116 = phi ptr [ %1050, %1049 ], [ %.146.i168.i142, %.preheader.i165.i139 ]
  %1067 = icmp ult ptr %.045.i149.i116, %603
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %.loopexit.i147.i114
  %.049.val.i160.i134 = load i32, ptr %.049.i148.i115, align 1, !tbaa !22
  %.045.val.i161.i135 = load i32, ptr %.045.i149.i116, align 1, !tbaa !22
  %1069 = icmp eq i32 %.049.val.i160.i134, %.045.val.i161.i135
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds nuw i8, ptr %.045.i149.i116, i64 4
  %1072 = getelementptr inbounds nuw i8, ptr %.049.i148.i115, i64 4
  br label %1073

1073:                                             ; preds = %1070, %1068, %.loopexit.i147.i114
  %.352.i150.i117 = phi ptr [ %1072, %1070 ], [ %.049.i148.i115, %1068 ], [ %.049.i148.i115, %.loopexit.i147.i114 ]
  %.348.i151.i118 = phi ptr [ %1071, %1070 ], [ %.045.i149.i116, %1068 ], [ %.045.i149.i116, %.loopexit.i147.i114 ]
  %1074 = icmp ult ptr %.348.i151.i118, %604
  br i1 %1074, label %1075, label %1080

1075:                                             ; preds = %1073
  %.352.val.i158.i132 = load i16, ptr %.352.i150.i117, align 1, !tbaa !35
  %.348.val.i159.i133 = load i16, ptr %.348.i151.i118, align 1, !tbaa !35
  %1076 = icmp eq i16 %.352.val.i158.i132, %.348.val.i159.i133
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds nuw i8, ptr %.348.i151.i118, i64 2
  %1079 = getelementptr inbounds nuw i8, ptr %.352.i150.i117, i64 2
  br label %1080

1080:                                             ; preds = %1077, %1075, %1073
  %.453.i152.i119 = phi ptr [ %1079, %1077 ], [ %.352.i150.i117, %1075 ], [ %.352.i150.i117, %1073 ]
  %.4.i153.i120 = phi ptr [ %1078, %1077 ], [ %.348.i151.i118, %1075 ], [ %.348.i151.i118, %1073 ]
  %1081 = icmp ult ptr %.4.i153.i120, %39
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1080
  %1083 = load i8, ptr %.453.i152.i119, align 1, !tbaa !37
  %1084 = load i8, ptr %.4.i153.i120, align 1, !tbaa !37
  %1085 = icmp eq i8 %1083, %1084
  %spec.select.idx.i156.i130 = zext i1 %1085 to i64
  %spec.select.i157.i131 = getelementptr inbounds nuw i8, ptr %.4.i153.i120, i64 %spec.select.idx.i156.i130
  br label %1086

1086:                                             ; preds = %1082, %1080
  %.5.i154.i121 = phi ptr [ %.4.i153.i120, %1080 ], [ %spec.select.i157.i131, %1082 ]
  %1087 = ptrtoint ptr %.5.i154.i121 to i64
  %1088 = ptrtoint ptr %1050 to i64
  %1089 = sub i64 %1087, %1088
  br label %ZSTD_count.exit174.i122

ZSTD_count.exit174.i122:                          ; preds = %1086, %.thread63.i173.i147, %1054
  %.1.i155.i123 = phi i64 [ %1089, %1086 ], [ %1057, %1054 ], [ %1066, %.thread63.i173.i147 ]
  %1090 = ptrtoint ptr %.2.i368.i105 to i64
  %1091 = sub i64 %1090, %24
  %1092 = trunc i64 %1091 to i32
  %.2.i.val20.i = load i64, ptr %.2.i368.i105, align 1, !tbaa !23
  %1093 = mul i64 %.2.i.val20.i, -3523014627271114752
  %1094 = lshr i64 %1093, %601
  %1095 = getelementptr inbounds nuw i32, ptr %18, i64 %1094
  store i32 %1092, ptr %1095, align 4, !tbaa !22
  %1096 = mul i64 %.2.i.val20.i, -3523014627327384477
  %1097 = lshr i64 %1096, %599
  %1098 = getelementptr inbounds nuw i32, ptr %14, i64 %1097
  store i32 %1092, ptr %1098, align 4, !tbaa !22
  %.not.i7.i124 = icmp ugt ptr %.2.i368.i105, %605
  br i1 %.not.i7.i124, label %ZSTD_storeSeq.exit8.i127, label %1099

1099:                                             ; preds = %ZSTD_count.exit174.i122
  %1100 = load ptr, ptr %606, align 8, !tbaa !38
  %.2.i.val35.i125 = load <2 x i64>, ptr %.2.i368.i105, align 1, !tbaa !37
  store <2 x i64> %.2.i.val35.i125, ptr %1100, align 1, !tbaa !37
  %.pre466.i126 = load ptr, ptr %609, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit8.i127

ZSTD_storeSeq.exit8.i127:                         ; preds = %1099, %ZSTD_count.exit174.i122
  %1101 = phi ptr [ %1042, %ZSTD_count.exit174.i122 ], [ %.pre466.i126, %1099 ]
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  store i16 0, ptr %1102, align 4, !tbaa !48
  store i32 1, ptr %1101, align 4, !tbaa !50
  %1103 = add i64 %.1.i155.i123, 1
  %1104 = icmp ugt i64 %1103, 65535
  br i1 %1104, label %1105, label %ZSTD_storeSeqOnly.exit.i128, !prof !51

1105:                                             ; preds = %ZSTD_storeSeq.exit8.i127
  store i32 2, ptr %608, align 8, !tbaa !45
  %1106 = load ptr, ptr %1, align 8, !tbaa !46
  %1107 = ptrtoint ptr %1101 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = lshr exact i64 %1109, 3
  %1111 = trunc i64 %1110 to i32
  store i32 %1111, ptr %610, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i128

ZSTD_storeSeqOnly.exit.i128:                      ; preds = %1105, %ZSTD_storeSeq.exit8.i127
  %1112 = trunc i64 %1103 to i16
  %1113 = getelementptr inbounds nuw i8, ptr %1101, i64 6
  store i16 %1112, ptr %1113, align 2, !tbaa !54
  %1114 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store ptr %1114, ptr %609, align 8, !tbaa !41
  %1115 = getelementptr i8, ptr %.2.i368.i105, i64 %.1.i155.i123
  %1116 = getelementptr i8, ptr %1115, i64 4
  %.not323.i.i129 = icmp ugt ptr %1116, %40
  br i1 %.not323.i.i129, label %.critedge5.i.i110, label %1041

.critedge5.i.i110:                                ; preds = %ZSTD_storeSeqOnly.exit.i128, %1041, %ZSTD_storeSeqOnly.exit14.i95
  %.3255.i.i111 = phi i32 [ %.2254.i.i99, %ZSTD_storeSeqOnly.exit14.i95 ], [ %.4256.i366.i107, %1041 ], [ %.4.i367.i106, %ZSTD_storeSeqOnly.exit.i128 ]
  %.3.i.i112 = phi i32 [ %.2251.i.i100, %ZSTD_storeSeqOnly.exit14.i95 ], [ %.4.i367.i106, %1041 ], [ %.4256.i366.i107, %ZSTD_storeSeqOnly.exit.i128 ]
  %.1.i.i113 = phi ptr [ %1016, %ZSTD_storeSeqOnly.exit14.i95 ], [ %.2.i368.i105, %1041 ], [ %1116, %ZSTD_storeSeqOnly.exit.i128 ]
  %1117 = getelementptr inbounds nuw i8, ptr %.1.i.i113, i64 1
  %1118 = icmp ugt ptr %1117, %40
  br i1 %1118, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %611

ZSTD_compressBlock_doubleFast_noDict_5.exit:      ; preds = %.critedge5.i.i110, %834, %650, %597
  %.1253.i326.i54 = phi i32 [ %spec.select326.i.i, %597 ], [ %.1253.i370.i30, %650 ], [ %.1253.i370.i30, %834 ], [ %.3255.i.i111, %.critedge5.i.i110 ]
  %.1250.i324.i55 = phi i32 [ %.0249.i.i, %597 ], [ 0, %650 ], [ %.1250.i371.fr.i32, %834 ], [ %.3.i.i112, %.critedge5.i.i110 ]
  %.0248.i322.i56 = phi ptr [ %3, %597 ], [ %.0248.i373.i28, %650 ], [ %.0248.i373.i28, %834 ], [ %.1.i.i113, %.critedge5.i.i110 ]
  %.0259.i.i57 = select i1 %57, i32 %41, i32 0
  %spec.select.i.i58 = select i1 %56, i32 %43, i32 0
  %1119 = icmp ne i32 %.1250.i324.i55, 0
  %or.cond.i.i59 = select i1 %57, i1 %1119, i1 false
  %1120 = select i1 %or.cond.i.i59, i32 %41, i32 %spec.select.i.i58
  %1121 = select i1 %1119, i32 %.1250.i324.i55, i32 %.0259.i.i57
  store i32 %1121, ptr %2, align 4, !tbaa !22
  %.not325.i.i60 = icmp eq i32 %.1253.i326.i54, 0
  %1122 = select i1 %.not325.i.i60, i32 %1120, i32 %.1253.i326.i54
  store i32 %1122, ptr %42, align 4, !tbaa !22
  %1123 = ptrtoint ptr %39 to i64
  %1124 = ptrtoint ptr %.0248.i322.i56 to i64
  %1125 = sub i64 %1123, %1124
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #10
  br label %2184

1126:                                             ; preds = %5
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy, i64 10, i1 false)
  br i1 %59, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %.lr.ph374.i344

.lr.ph374.i344:                                   ; preds = %1126
  %1127 = sub i32 64, %16
  %1128 = zext nneg i32 %1127 to i64
  %1129 = sub i32 64, %20
  %1130 = zext nneg i32 %1129 to i64
  %1131 = getelementptr inbounds i8, ptr %39, i64 -7
  %1132 = getelementptr inbounds i8, ptr %39, i64 -3
  %1133 = getelementptr inbounds i8, ptr %39, i64 -1
  %1134 = getelementptr inbounds i8, ptr %39, i64 -32
  %1135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1140

1140:                                             ; preds = %.critedge5.i.i432, %.lr.ph374.i344
  %1141 = phi ptr [ %58, %.lr.ph374.i344 ], [ %1646, %.critedge5.i.i432 ]
  %.0248.i373.i345 = phi ptr [ %3, %.lr.ph374.i344 ], [ %.1.i.i435, %.critedge5.i.i432 ]
  %.1250.i371.i346 = phi i32 [ %.0249.i.i, %.lr.ph374.i344 ], [ %.3.i.i434, %.critedge5.i.i432 ]
  %.1253.i370.i347 = phi i32 [ %spec.select326.i.i, %.lr.ph374.i344 ], [ %.3255.i.i433, %.critedge5.i.i432 ]
  %.0282.i369.i348 = phi ptr [ %46, %.lr.ph374.i344 ], [ %.1.i.i435, %.critedge5.i.i432 ]
  %.1250.i371.fr.i349 = freeze i32 %.1250.i371.i346
  %1142 = getelementptr inbounds nuw i8, ptr %.0282.i369.i348, i64 256
  %.0282.i.val.i350 = load i64, ptr %.0282.i369.i348, align 1, !tbaa !23
  %1143 = mul i64 %.0282.i.val.i350, -3523014627327384477
  %1144 = lshr i64 %1143, %1128
  %1145 = getelementptr inbounds nuw i32, ptr %14, i64 %1144
  %1146 = load i32, ptr %1145, align 4, !tbaa !22
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %22, i64 %1147
  %.not.i351 = icmp eq i32 %.1250.i371.fr.i349, 0
  %1149 = zext i32 %.1250.i371.fr.i349 to i64
  %1150 = sub nsw i64 0, %1149
  br i1 %.not.i351, label %.split.us.i646, label %.split.i352

.split.us.i646:                                   ; preds = %1140, %1179
  %.1283.i.val23.us.i647 = phi i64 [ %.0280.i.val.us.i655, %1179 ], [ %.0282.i.val.i350, %1140 ]
  %.0307.i.us.i648 = phi i32 [ %1167, %1179 ], [ %1146, %1140 ]
  %.0300.i.us.i649 = phi ptr [ %1169, %1179 ], [ %1148, %1140 ]
  %.0292.i.us.i650 = phi i64 [ %1160, %1179 ], [ %1144, %1140 ]
  %.1283.i.us.i651 = phi ptr [ %.0280.i.us.i652, %1179 ], [ %.0282.i369.i348, %1140 ]
  %.0280.i.us.i652 = phi ptr [ %1180, %1179 ], [ %1141, %1140 ]
  %.0277.i.us.i653 = phi i64 [ %.2279.i.us.i663, %1179 ], [ 1, %1140 ]
  %.0274.i.us.i654 = phi ptr [ %.2276.i.us.i664, %1179 ], [ %1142, %1140 ]
  %1151 = mul i64 %.1283.i.val23.us.i647, -3523014627193847808
  %1152 = lshr i64 %1151, %1130
  %1153 = getelementptr inbounds nuw i32, ptr %18, i64 %1152
  %1154 = load i32, ptr %1153, align 4, !tbaa !22
  %1155 = ptrtoint ptr %.1283.i.us.i651 to i64
  %1156 = sub i64 %1155, %24
  %1157 = trunc i64 %1156 to i32
  store i32 %1157, ptr %1153, align 4, !tbaa !22
  %1158 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.us.i650
  store i32 %1157, ptr %1158, align 4, !tbaa !22
  %.0280.i.val.us.i655 = load i64, ptr %.0280.i.us.i652, align 1, !tbaa !23
  %1159 = mul i64 %.0280.i.val.us.i655, -3523014627327384477
  %1160 = lshr i64 %1159, %1128
  %1161 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.us.i648, i32 %36, ptr nonnull readnone %7, ptr readnone %.0300.i.us.i649) #11, !srcloc !33
  %.val19.us.i656 = load i64, ptr %1161, align 1, !tbaa !23
  %1162 = icmp eq i64 %.val19.us.i656, %.1283.i.val23.us.i647
  %1163 = icmp eq ptr %1161, %.0300.i.us.i649
  %or.cond327.i.us.i657 = select i1 %1162, i1 %1163, i1 false
  br i1 %or.cond327.i.us.i657, label %.split328.us.i552, label %.critedge.i.us.i658

.critedge.i.us.i658:                              ; preds = %.split.us.i646
  %1164 = zext i32 %1154 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %22, i64 %1164
  %1166 = getelementptr inbounds nuw i32, ptr %14, i64 %1160
  %1167 = load i32, ptr %1166, align 4, !tbaa !22
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw i8, ptr %22, i64 %1168
  %1170 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1154, i32 %36, ptr nonnull readnone %7, ptr readnone %1165) #11, !srcloc !33
  %.val.us.i659 = load i32, ptr %1170, align 1, !tbaa !22
  %.4286.i.val.us.i660 = load i32, ptr %.1283.i.us.i651, align 1, !tbaa !22
  %1171 = icmp eq i32 %.val.us.i659, %.4286.i.val.us.i660
  %1172 = icmp eq ptr %1170, %1165
  %or.cond328.i.us.i661 = select i1 %1171, i1 %1172, i1 false
  br i1 %or.cond328.i.us.i661, label %.split337.us.i381, label %1173

1173:                                             ; preds = %.critedge.i.us.i658
  %.not.i.us.i662 = icmp ult ptr %.0280.i.us.i652, %.0274.i.us.i654
  br i1 %.not.i.us.i662, label %1179, label %1174

1174:                                             ; preds = %1173
  %1175 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i652, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %1175, i32 0, i32 3, i32 1)
  %1176 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i652, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %1176, i32 0, i32 3, i32 1)
  %1177 = add i64 %.0277.i.us.i653, 1
  %1178 = getelementptr inbounds nuw i8, ptr %.0274.i.us.i654, i64 256
  br label %1179

1179:                                             ; preds = %1174, %1173
  %.2279.i.us.i663 = phi i64 [ %1177, %1174 ], [ %.0277.i.us.i653, %1173 ]
  %.2276.i.us.i664 = phi ptr [ %1178, %1174 ], [ %.0274.i.us.i654, %1173 ]
  %1180 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i652, i64 %.2279.i.us.i663
  %.not324.i.us.i665 = icmp ugt ptr %1180, %40
  br i1 %.not324.i.us.i665, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %.split.us.i646, !llvm.loop !34

.split.i352:                                      ; preds = %1140, %1363
  %.1283.i.val23.i353 = phi i64 [ %.0280.i.val.i363, %1363 ], [ %.0282.i.val.i350, %1140 ]
  %.0307.i.i354 = phi i32 [ %1351, %1363 ], [ %1146, %1140 ]
  %.0300.i.i355 = phi ptr [ %1353, %1363 ], [ %1148, %1140 ]
  %.0292.i.i356 = phi i64 [ %1290, %1363 ], [ %1144, %1140 ]
  %.1283.i.i357 = phi ptr [ %.0280.i.i358, %1363 ], [ %.0282.i369.i348, %1140 ]
  %.0280.i.i358 = phi ptr [ %1364, %1363 ], [ %1141, %1140 ]
  %.0277.i.i359 = phi i64 [ %.2279.i.i371, %1363 ], [ 1, %1140 ]
  %.0274.i.i360 = phi ptr [ %.2276.i.i372, %1363 ], [ %1142, %1140 ]
  %1181 = mul i64 %.1283.i.val23.i353, -3523014627193847808
  %1182 = lshr i64 %1181, %1130
  %1183 = getelementptr inbounds nuw i32, ptr %18, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !22
  %1185 = ptrtoint ptr %.1283.i.i357 to i64
  %1186 = sub i64 %1185, %24
  %1187 = trunc i64 %1186 to i32
  %1188 = zext i32 %1184 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %22, i64 %1188
  store i32 %1187, ptr %1183, align 4, !tbaa !22
  %1190 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.i356
  store i32 %1187, ptr %1190, align 4, !tbaa !22
  %1191 = getelementptr inbounds nuw i8, ptr %.1283.i.i357, i64 1
  %1192 = getelementptr inbounds i8, ptr %1191, i64 %1150
  %.val18.i361 = load i32, ptr %1192, align 1, !tbaa !22
  %.val17.i362 = load i32, ptr %1191, align 1, !tbaa !22
  %1193 = icmp eq i32 %.val18.i361, %.val17.i362
  br i1 %1193, label %1194, label %1288

1194:                                             ; preds = %.split.i352
  %1195 = getelementptr inbounds nuw i8, ptr %.1283.i.i357, i64 5
  %1196 = getelementptr inbounds i8, ptr %1195, i64 %1150
  %1197 = icmp ult ptr %1195, %1131
  br i1 %1197, label %1198, label %.loopexit.i.i592

1198:                                             ; preds = %1194
  %.val.i.i634 = load i64, ptr %1196, align 1, !tbaa !23
  %.val60.i.i635 = load i64, ptr %1195, align 1, !tbaa !23
  %.not.i43.i636 = icmp eq i64 %.val.i.i634, %.val60.i.i635
  br i1 %.not.i43.i636, label %.preheader.i.i637, label %1199

1199:                                             ; preds = %1198
  %1200 = xor i64 %.val60.i.i635, %.val.i.i634
  %1201 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1200, i1 true)
  %1202 = lshr i64 %1201, 3
  br label %ZSTD_count.exit.i600

.preheader.i.i637:                                ; preds = %1198, %1204
  %.pn.i44.i638 = phi ptr [ %.150.i.i641, %1204 ], [ %1196, %1198 ]
  %.pn67.i.i639 = phi ptr [ %.146.i.i640, %1204 ], [ %1195, %1198 ]
  %.146.i.i640 = getelementptr inbounds nuw i8, ptr %.pn67.i.i639, i64 8
  %.150.i.i641 = getelementptr inbounds nuw i8, ptr %.pn.i44.i638, i64 8
  %1203 = icmp ult ptr %.146.i.i640, %1131
  br i1 %1203, label %1204, label %.loopexit.i.i592

1204:                                             ; preds = %.preheader.i.i637
  %.150.val.i.i642 = load i64, ptr %.150.i.i641, align 1, !tbaa !23
  %.146.val.i.i643 = load i64, ptr %.146.i.i640, align 1, !tbaa !23
  %.not59.i.i644 = icmp eq i64 %.150.val.i.i642, %.146.val.i.i643
  br i1 %.not59.i.i644, label %.preheader.i.i637, label %.thread63.i.i645

.thread63.i.i645:                                 ; preds = %1204
  %1205 = xor i64 %.146.val.i.i643, %.150.val.i.i642
  %1206 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1205, i1 true)
  %1207 = lshr i64 %1206, 3
  %1208 = getelementptr inbounds nuw i8, ptr %.146.i.i640, i64 %1207
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = ptrtoint ptr %1195 to i64
  %1211 = sub i64 %1209, %1210
  br label %ZSTD_count.exit.i600

.loopexit.i.i592:                                 ; preds = %.preheader.i.i637, %1194
  %.049.i.i593 = phi ptr [ %1196, %1194 ], [ %.150.i.i641, %.preheader.i.i637 ]
  %.045.i.i594 = phi ptr [ %1195, %1194 ], [ %.146.i.i640, %.preheader.i.i637 ]
  %1212 = icmp ult ptr %.045.i.i594, %1132
  br i1 %1212, label %1213, label %1218

1213:                                             ; preds = %.loopexit.i.i592
  %.049.val.i.i632 = load i32, ptr %.049.i.i593, align 1, !tbaa !22
  %.045.val.i.i633 = load i32, ptr %.045.i.i594, align 1, !tbaa !22
  %1214 = icmp eq i32 %.049.val.i.i632, %.045.val.i.i633
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1213
  %1216 = getelementptr inbounds nuw i8, ptr %.045.i.i594, i64 4
  %1217 = getelementptr inbounds nuw i8, ptr %.049.i.i593, i64 4
  br label %1218

1218:                                             ; preds = %1215, %1213, %.loopexit.i.i592
  %.352.i.i595 = phi ptr [ %1217, %1215 ], [ %.049.i.i593, %1213 ], [ %.049.i.i593, %.loopexit.i.i592 ]
  %.348.i.i596 = phi ptr [ %1216, %1215 ], [ %.045.i.i594, %1213 ], [ %.045.i.i594, %.loopexit.i.i592 ]
  %1219 = icmp ult ptr %.348.i.i596, %1133
  br i1 %1219, label %1220, label %1225

1220:                                             ; preds = %1218
  %.352.val.i.i630 = load i16, ptr %.352.i.i595, align 1, !tbaa !35
  %.348.val.i.i631 = load i16, ptr %.348.i.i596, align 1, !tbaa !35
  %1221 = icmp eq i16 %.352.val.i.i630, %.348.val.i.i631
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1220
  %1223 = getelementptr inbounds nuw i8, ptr %.348.i.i596, i64 2
  %1224 = getelementptr inbounds nuw i8, ptr %.352.i.i595, i64 2
  br label %1225

1225:                                             ; preds = %1222, %1220, %1218
  %.453.i.i597 = phi ptr [ %1224, %1222 ], [ %.352.i.i595, %1220 ], [ %.352.i.i595, %1218 ]
  %.4.i39.i598 = phi ptr [ %1223, %1222 ], [ %.348.i.i596, %1220 ], [ %.348.i.i596, %1218 ]
  %1226 = icmp ult ptr %.4.i39.i598, %39
  br i1 %1226, label %1227, label %1231

1227:                                             ; preds = %1225
  %1228 = load i8, ptr %.453.i.i597, align 1, !tbaa !37
  %1229 = load i8, ptr %.4.i39.i598, align 1, !tbaa !37
  %1230 = icmp eq i8 %1228, %1229
  %spec.select.idx.i.i628 = zext i1 %1230 to i64
  %spec.select.i42.i629 = getelementptr inbounds nuw i8, ptr %.4.i39.i598, i64 %spec.select.idx.i.i628
  br label %1231

1231:                                             ; preds = %1227, %1225
  %.5.i40.i599 = phi ptr [ %.4.i39.i598, %1225 ], [ %spec.select.i42.i629, %1227 ]
  %1232 = ptrtoint ptr %.5.i40.i599 to i64
  %1233 = ptrtoint ptr %1195 to i64
  %1234 = sub i64 %1232, %1233
  br label %ZSTD_count.exit.i600

ZSTD_count.exit.i600:                             ; preds = %1231, %.thread63.i.i645, %1199
  %.1.i41.i601 = phi i64 [ %1234, %1231 ], [ %1202, %1199 ], [ %1211, %.thread63.i.i645 ]
  %1235 = add i64 %.1.i41.i601, 4
  %1236 = ptrtoint ptr %1191 to i64
  %1237 = ptrtoint ptr %.0248.i373.i345 to i64
  %1238 = sub i64 %1236, %1237
  %.not.i4.i602 = icmp ugt ptr %1191, %1134
  %1239 = load ptr, ptr %1135, align 8, !tbaa !38
  br i1 %.not.i4.i602, label %1256, label %1240

1240:                                             ; preds = %ZSTD_count.exit.i600
  %.0248.i.val36.i603 = load <2 x i64>, ptr %.0248.i373.i345, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val36.i603, ptr %1239, align 1, !tbaa !37
  %1241 = icmp ugt i64 %1238, 16
  %1242 = load ptr, ptr %1135, align 8, !tbaa !38
  br i1 %1241, label %1244, label %ZSTD_storeSeq.exit.thread.i604

ZSTD_storeSeq.exit.thread.i604:                   ; preds = %1240
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 %1238
  store ptr %1243, ptr %1135, align 8, !tbaa !38
  %.pre.i605 = load ptr, ptr %1138, align 8, !tbaa !41
  br label %1282

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %.0248.i373.i345, i64 16
  %1247 = getelementptr i8, ptr %1242, i64 %1238
  %.val32.i606 = load <2 x i64>, ptr %1246, align 1, !tbaa !37
  store <2 x i64> %.val32.i606, ptr %1245, align 1, !tbaa !37
  %1248 = icmp slt i64 %1238, 33
  br i1 %1248, label %ZSTD_storeSeq.exit.i612, label %1249

1249:                                             ; preds = %1244
  %1250 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  br label %1251

1251:                                             ; preds = %1251, %1249
  %.130.i10.i607 = phi ptr [ %1250, %1249 ], [ %1254, %1251 ]
  %.pn.i11.i608 = phi ptr [ %1246, %1249 ], [ %1253, %1251 ]
  %.1.i12.i609 = getelementptr inbounds nuw i8, ptr %.pn.i11.i608, i64 16
  %.1.i12.val.i610 = load <2 x i64>, ptr %.1.i12.i609, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i610, ptr %.130.i10.i607, align 1, !tbaa !37
  %1252 = getelementptr inbounds nuw i8, ptr %.130.i10.i607, i64 16
  %1253 = getelementptr inbounds nuw i8, ptr %.pn.i11.i608, i64 32
  %.val31.i611 = load <2 x i64>, ptr %1253, align 1, !tbaa !37
  store <2 x i64> %.val31.i611, ptr %1252, align 1, !tbaa !37
  %1254 = getelementptr inbounds nuw i8, ptr %.130.i10.i607, i64 32
  %1255 = icmp ult ptr %1254, %1247
  br i1 %1255, label %1251, label %ZSTD_storeSeq.exit.i612, !llvm.loop !42

1256:                                             ; preds = %ZSTD_count.exit.i600
  %.not.i45.i614 = icmp ugt ptr %.0248.i373.i345, %1134
  br i1 %.not.i45.i614, label %ZSTD_wildcopy.exit.i.i621, label %1257

1257:                                             ; preds = %1256
  %1258 = sub i64 %1136, %1237
  %1259 = getelementptr inbounds i8, ptr %1239, i64 %1258
  %.val19.i.i615 = load <2 x i64>, ptr %.0248.i373.i345, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i615, ptr %1239, align 1, !tbaa !37
  %1260 = icmp slt i64 %1258, 17
  br i1 %1260, label %ZSTD_wildcopy.exit.i.i621, label %1261

1261:                                             ; preds = %1257
  %1262 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  br label %1263

1263:                                             ; preds = %1263, %1261
  %.130.i.i.i616 = phi ptr [ %1262, %1261 ], [ %1266, %1263 ]
  %.pn.i.i.i617 = phi ptr [ %.0248.i373.i345, %1261 ], [ %1265, %1263 ]
  %.1.i.i.i618 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i617, i64 16
  %.1.i.val.i.i619 = load <2 x i64>, ptr %.1.i.i.i618, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i619, ptr %.130.i.i.i616, align 1, !tbaa !37
  %1264 = getelementptr inbounds nuw i8, ptr %.130.i.i.i616, i64 16
  %1265 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i617, i64 32
  %.val.i46.i620 = load <2 x i64>, ptr %1265, align 1, !tbaa !37
  store <2 x i64> %.val.i46.i620, ptr %1264, align 1, !tbaa !37
  %1266 = getelementptr inbounds nuw i8, ptr %.130.i.i.i616, i64 32
  %1267 = icmp ult ptr %1266, %1259
  br i1 %1267, label %1263, label %ZSTD_wildcopy.exit.i.i621, !llvm.loop !42

ZSTD_wildcopy.exit.i.i621:                        ; preds = %1263, %1257, %1256
  %.014.i.i622 = phi ptr [ %1134, %1257 ], [ %.0248.i373.i345, %1256 ], [ %1134, %1263 ]
  %.0.i47.i623 = phi ptr [ %1259, %1257 ], [ %1239, %1256 ], [ %1259, %1263 ]
  %1268 = icmp ult ptr %.014.i.i622, %1191
  br i1 %1268, label %.lr.ph.i.i624, label %ZSTD_storeSeq.exit.i612

.lr.ph.i.i624:                                    ; preds = %ZSTD_wildcopy.exit.i.i621, %.lr.ph.i.i624
  %.121.i.i625 = phi ptr [ %1271, %.lr.ph.i.i624 ], [ %.0.i47.i623, %ZSTD_wildcopy.exit.i.i621 ]
  %.11520.i.i626 = phi ptr [ %1269, %.lr.ph.i.i624 ], [ %.014.i.i622, %ZSTD_wildcopy.exit.i.i621 ]
  %1269 = getelementptr inbounds nuw i8, ptr %.11520.i.i626, i64 1
  %1270 = load i8, ptr %.11520.i.i626, align 1, !tbaa !37
  %1271 = getelementptr inbounds nuw i8, ptr %.121.i.i625, i64 1
  store i8 %1270, ptr %.121.i.i625, align 1, !tbaa !37
  %exitcond.not.i.i627 = icmp eq ptr %.11520.i.i626, %.1283.i.i357
  br i1 %exitcond.not.i.i627, label %ZSTD_storeSeq.exit.i612, label %.lr.ph.i.i624, !llvm.loop !43

ZSTD_storeSeq.exit.i612:                          ; preds = %1251, %.lr.ph.i.i624, %ZSTD_wildcopy.exit.i.i621, %1244
  %1272 = load ptr, ptr %1135, align 8, !tbaa !38
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 %1238
  store ptr %1273, ptr %1135, align 8, !tbaa !38
  %1274 = icmp ugt i64 %1238, 65535
  %.pre461.i613 = load ptr, ptr %1138, align 8, !tbaa !41
  br i1 %1274, label %1275, label %1282, !prof !44

1275:                                             ; preds = %ZSTD_storeSeq.exit.i612
  store i32 1, ptr %1137, align 8, !tbaa !45
  %1276 = load ptr, ptr %1, align 8, !tbaa !46
  %1277 = ptrtoint ptr %.pre461.i613 to i64
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = lshr exact i64 %1279, 3
  %1281 = trunc i64 %1280 to i32
  store i32 %1281, ptr %1139, align 4, !tbaa !47
  br label %1282

1282:                                             ; preds = %1275, %ZSTD_storeSeq.exit.i612, %ZSTD_storeSeq.exit.thread.i604
  %1283 = phi ptr [ %.pre.i605, %ZSTD_storeSeq.exit.thread.i604 ], [ %.pre461.i613, %1275 ], [ %.pre461.i613, %ZSTD_storeSeq.exit.i612 ]
  %1284 = trunc i64 %1238 to i16
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 4
  store i16 %1284, ptr %1285, align 4, !tbaa !48
  store i32 1, ptr %1283, align 4, !tbaa !50
  %1286 = add i64 %.1.i41.i601, 1
  %1287 = icmp ugt i64 %1286, 65535
  br i1 %1287, label %ZSTD_storeSeqOnly.exit14.sink.split.i471, label %ZSTD_storeSeqOnly.exit14.i416, !prof !51

1288:                                             ; preds = %.split.i352
  %.0280.i.val.i363 = load i64, ptr %.0280.i.i358, align 1, !tbaa !23
  %1289 = mul i64 %.0280.i.val.i363, -3523014627327384477
  %1290 = lshr i64 %1289, %1128
  %1291 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.i354, i32 %36, ptr nonnull readnone %7, ptr readnone %.0300.i.i355) #11, !srcloc !33
  %.val19.i364 = load i64, ptr %1291, align 1, !tbaa !23
  %1292 = icmp eq i64 %.val19.i364, %.1283.i.val23.i353
  %1293 = icmp eq ptr %1291, %.0300.i.i355
  %or.cond327.i.i365 = select i1 %1292, i1 %1293, i1 false
  br i1 %or.cond327.i.i365, label %.split328.us.i552, label %.critedge.i.i366

.split328.us.i552:                                ; preds = %1288, %.split.us.i646
  %.us-phi.i553 = phi i64 [ %1160, %.split.us.i646 ], [ %1290, %1288 ]
  %.us-phi329.i554 = phi ptr [ %.0300.i.us.i649, %.split.us.i646 ], [ %.0300.i.i355, %1288 ]
  %.us-phi330.i555 = phi ptr [ %.1283.i.us.i651, %.split.us.i646 ], [ %.1283.i.i357, %1288 ]
  %.us-phi331.i556 = phi ptr [ %.0280.i.us.i652, %.split.us.i646 ], [ %.0280.i.i358, %1288 ]
  %.us-phi332.i557 = phi i64 [ %.0277.i.us.i653, %.split.us.i646 ], [ %.0277.i.i359, %1288 ]
  %.us-phi334.i558 = phi i64 [ %1155, %.split.us.i646 ], [ %1185, %1288 ]
  %.us-phi335.i559 = phi i32 [ %1157, %.split.us.i646 ], [ %1187, %1288 ]
  %1294 = getelementptr inbounds nuw i8, ptr %.us-phi330.i555, i64 8
  %1295 = getelementptr inbounds nuw i8, ptr %.us-phi329.i554, i64 8
  %1296 = icmp ult ptr %1294, %1131
  br i1 %1296, label %1297, label %.loopexit.i48.i560

1297:                                             ; preds = %.split328.us.i552
  %.val.i63.i580 = load i64, ptr %1295, align 1, !tbaa !23
  %.val60.i64.i581 = load i64, ptr %1294, align 1, !tbaa !23
  %.not.i65.i582 = icmp eq i64 %.val.i63.i580, %.val60.i64.i581
  br i1 %.not.i65.i582, label %.preheader.i66.i583, label %1298

1298:                                             ; preds = %1297
  %1299 = xor i64 %.val60.i64.i581, %.val.i63.i580
  %1300 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1299, i1 true)
  %1301 = lshr i64 %1300, 3
  br label %ZSTD_count.exit75.i568

.preheader.i66.i583:                              ; preds = %1297, %1303
  %.pn.i67.i584 = phi ptr [ %.150.i70.i587, %1303 ], [ %1295, %1297 ]
  %.pn67.i68.i585 = phi ptr [ %.146.i69.i586, %1303 ], [ %1294, %1297 ]
  %.146.i69.i586 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i585, i64 8
  %.150.i70.i587 = getelementptr inbounds nuw i8, ptr %.pn.i67.i584, i64 8
  %1302 = icmp ult ptr %.146.i69.i586, %1131
  br i1 %1302, label %1303, label %.loopexit.i48.i560

1303:                                             ; preds = %.preheader.i66.i583
  %.150.val.i71.i588 = load i64, ptr %.150.i70.i587, align 1, !tbaa !23
  %.146.val.i72.i589 = load i64, ptr %.146.i69.i586, align 1, !tbaa !23
  %.not59.i73.i590 = icmp eq i64 %.150.val.i71.i588, %.146.val.i72.i589
  br i1 %.not59.i73.i590, label %.preheader.i66.i583, label %.thread63.i74.i591

.thread63.i74.i591:                               ; preds = %1303
  %1304 = xor i64 %.146.val.i72.i589, %.150.val.i71.i588
  %1305 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1304, i1 true)
  %1306 = lshr i64 %1305, 3
  %1307 = getelementptr inbounds nuw i8, ptr %.146.i69.i586, i64 %1306
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1294 to i64
  %1310 = sub i64 %1308, %1309
  br label %ZSTD_count.exit75.i568

.loopexit.i48.i560:                               ; preds = %.preheader.i66.i583, %.split328.us.i552
  %.049.i49.i561 = phi ptr [ %1295, %.split328.us.i552 ], [ %.150.i70.i587, %.preheader.i66.i583 ]
  %.045.i50.i562 = phi ptr [ %1294, %.split328.us.i552 ], [ %.146.i69.i586, %.preheader.i66.i583 ]
  %1311 = icmp ult ptr %.045.i50.i562, %1132
  br i1 %1311, label %1312, label %1317

1312:                                             ; preds = %.loopexit.i48.i560
  %.049.val.i61.i578 = load i32, ptr %.049.i49.i561, align 1, !tbaa !22
  %.045.val.i62.i579 = load i32, ptr %.045.i50.i562, align 1, !tbaa !22
  %1313 = icmp eq i32 %.049.val.i61.i578, %.045.val.i62.i579
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %1312
  %1315 = getelementptr inbounds nuw i8, ptr %.045.i50.i562, i64 4
  %1316 = getelementptr inbounds nuw i8, ptr %.049.i49.i561, i64 4
  br label %1317

1317:                                             ; preds = %1314, %1312, %.loopexit.i48.i560
  %.352.i51.i563 = phi ptr [ %1316, %1314 ], [ %.049.i49.i561, %1312 ], [ %.049.i49.i561, %.loopexit.i48.i560 ]
  %.348.i52.i564 = phi ptr [ %1315, %1314 ], [ %.045.i50.i562, %1312 ], [ %.045.i50.i562, %.loopexit.i48.i560 ]
  %1318 = icmp ult ptr %.348.i52.i564, %1133
  br i1 %1318, label %1319, label %1324

1319:                                             ; preds = %1317
  %.352.val.i59.i576 = load i16, ptr %.352.i51.i563, align 1, !tbaa !35
  %.348.val.i60.i577 = load i16, ptr %.348.i52.i564, align 1, !tbaa !35
  %1320 = icmp eq i16 %.352.val.i59.i576, %.348.val.i60.i577
  br i1 %1320, label %1321, label %1324

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds nuw i8, ptr %.348.i52.i564, i64 2
  %1323 = getelementptr inbounds nuw i8, ptr %.352.i51.i563, i64 2
  br label %1324

1324:                                             ; preds = %1321, %1319, %1317
  %.453.i53.i565 = phi ptr [ %1323, %1321 ], [ %.352.i51.i563, %1319 ], [ %.352.i51.i563, %1317 ]
  %.4.i54.i566 = phi ptr [ %1322, %1321 ], [ %.348.i52.i564, %1319 ], [ %.348.i52.i564, %1317 ]
  %1325 = icmp ult ptr %.4.i54.i566, %39
  br i1 %1325, label %1326, label %1330

1326:                                             ; preds = %1324
  %1327 = load i8, ptr %.453.i53.i565, align 1, !tbaa !37
  %1328 = load i8, ptr %.4.i54.i566, align 1, !tbaa !37
  %1329 = icmp eq i8 %1327, %1328
  %spec.select.idx.i57.i574 = zext i1 %1329 to i64
  %spec.select.i58.i575 = getelementptr inbounds nuw i8, ptr %.4.i54.i566, i64 %spec.select.idx.i57.i574
  br label %1330

1330:                                             ; preds = %1326, %1324
  %.5.i55.i567 = phi ptr [ %.4.i54.i566, %1324 ], [ %spec.select.i58.i575, %1326 ]
  %1331 = ptrtoint ptr %.5.i55.i567 to i64
  %1332 = ptrtoint ptr %1294 to i64
  %1333 = sub i64 %1331, %1332
  br label %ZSTD_count.exit75.i568

ZSTD_count.exit75.i568:                           ; preds = %1330, %.thread63.i74.i591, %1298
  %.1.i56.i569 = phi i64 [ %1333, %1330 ], [ %1301, %1298 ], [ %1310, %.thread63.i74.i591 ]
  %1334 = add i64 %.1.i56.i569, 8
  %1335 = ptrtoint ptr %.us-phi329.i554 to i64
  %1336 = sub i64 %.us-phi334.i558, %1335
  %1337 = icmp ugt ptr %.us-phi330.i555, %.0248.i373.i345
  %1338 = icmp ugt ptr %.us-phi329.i554, %38
  %1339 = and i1 %1338, %1337
  br i1 %1339, label %.lr.ph360.i570, label %.critedge3.i.i405

.lr.ph360.i570:                                   ; preds = %ZSTD_count.exit75.i568, %1345
  %.3264.i359.i571 = phi i64 [ %1346, %1345 ], [ %1334, %ZSTD_count.exit75.i568 ]
  %.3285.i358.i572 = phi ptr [ %1340, %1345 ], [ %.us-phi330.i555, %ZSTD_count.exit75.i568 ]
  %.2302.i357.i573 = phi ptr [ %1342, %1345 ], [ %.us-phi329.i554, %ZSTD_count.exit75.i568 ]
  %1340 = getelementptr inbounds i8, ptr %.3285.i358.i572, i64 -1
  %1341 = load i8, ptr %1340, align 1, !tbaa !37
  %1342 = getelementptr inbounds i8, ptr %.2302.i357.i573, i64 -1
  %1343 = load i8, ptr %1342, align 1, !tbaa !37
  %1344 = icmp eq i8 %1341, %1343
  br i1 %1344, label %1345, label %.critedge3.i.i405

1345:                                             ; preds = %.lr.ph360.i570
  %1346 = add i64 %.3264.i359.i571, 1
  %1347 = icmp ugt ptr %1340, %.0248.i373.i345
  %1348 = icmp ugt ptr %1342, %38
  %1349 = and i1 %1347, %1348
  br i1 %1349, label %.lr.ph360.i570, label %.critedge3.i.i405, !llvm.loop !52

.critedge.i.i366:                                 ; preds = %1288
  %1350 = getelementptr inbounds nuw i32, ptr %14, i64 %1290
  %1351 = load i32, ptr %1350, align 4, !tbaa !22
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds nuw i8, ptr %22, i64 %1352
  %1354 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1184, i32 %36, ptr nonnull readnone %7, ptr readnone %1189) #11, !srcloc !33
  %.val.i367 = load i32, ptr %1354, align 1, !tbaa !22
  %.4286.i.val.i368 = load i32, ptr %.1283.i.i357, align 1, !tbaa !22
  %1355 = icmp eq i32 %.val.i367, %.4286.i.val.i368
  %1356 = icmp eq ptr %1354, %1189
  %or.cond328.i.i369 = select i1 %1355, i1 %1356, i1 false
  br i1 %or.cond328.i.i369, label %.split337.us.i381, label %1357

1357:                                             ; preds = %.critedge.i.i366
  %.not.i.i370 = icmp ult ptr %.0280.i.i358, %.0274.i.i360
  br i1 %.not.i.i370, label %1363, label %1358

1358:                                             ; preds = %1357
  %1359 = getelementptr inbounds nuw i8, ptr %.0280.i.i358, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %1359, i32 0, i32 3, i32 1)
  %1360 = getelementptr inbounds nuw i8, ptr %.0280.i.i358, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %1360, i32 0, i32 3, i32 1)
  %1361 = add i64 %.0277.i.i359, 1
  %1362 = getelementptr inbounds nuw i8, ptr %.0274.i.i360, i64 256
  br label %1363

1363:                                             ; preds = %1358, %1357
  %.2279.i.i371 = phi i64 [ %1361, %1358 ], [ %.0277.i.i359, %1357 ]
  %.2276.i.i372 = phi ptr [ %1362, %1358 ], [ %.0274.i.i360, %1357 ]
  %1364 = getelementptr inbounds nuw i8, ptr %.0280.i.i358, i64 %.2279.i.i371
  %.not324.i.i373 = icmp ugt ptr %1364, %40
  br i1 %.not324.i.i373, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %.split.i352, !llvm.loop !34

.split337.us.i381:                                ; preds = %.critedge.i.i366, %.critedge.i.us.i658
  %.1281.i.val.i382 = phi i64 [ %.0280.i.val.us.i655, %.critedge.i.us.i658 ], [ %.0280.i.val.i363, %.critedge.i.i366 ]
  %.us-phi338.i383 = phi i32 [ %1167, %.critedge.i.us.i658 ], [ %1351, %.critedge.i.i366 ]
  %.us-phi339.i384 = phi ptr [ %1169, %.critedge.i.us.i658 ], [ %1353, %.critedge.i.i366 ]
  %.us-phi340.i385 = phi i64 [ %1160, %.critedge.i.us.i658 ], [ %1290, %.critedge.i.i366 ]
  %.us-phi341.i386 = phi ptr [ %.1283.i.us.i651, %.critedge.i.us.i658 ], [ %.1283.i.i357, %.critedge.i.i366 ]
  %.us-phi342.i387 = phi ptr [ %.0280.i.us.i652, %.critedge.i.us.i658 ], [ %.0280.i.i358, %.critedge.i.i366 ]
  %.us-phi343.i388 = phi i64 [ %.0277.i.us.i653, %.critedge.i.us.i658 ], [ %.0277.i.i359, %.critedge.i.i366 ]
  %.us-phi345.i389 = phi i32 [ %1157, %.critedge.i.us.i658 ], [ %1187, %.critedge.i.i366 ]
  %.us-phi346.i390 = phi ptr [ %1165, %.critedge.i.us.i658 ], [ %1189, %.critedge.i.i366 ]
  %1365 = getelementptr inbounds nuw i8, ptr %.us-phi341.i386, i64 4
  %1366 = getelementptr inbounds nuw i8, ptr %.us-phi346.i390, i64 4
  %1367 = icmp ult ptr %1365, %1131
  br i1 %1367, label %1368, label %.loopexit.i76.i391

1368:                                             ; preds = %.split337.us.i381
  %.val.i91.i540 = load i64, ptr %1366, align 1, !tbaa !23
  %.val60.i92.i541 = load i64, ptr %1365, align 1, !tbaa !23
  %.not.i93.i542 = icmp eq i64 %.val.i91.i540, %.val60.i92.i541
  br i1 %.not.i93.i542, label %.preheader.i94.i543, label %1369

1369:                                             ; preds = %1368
  %1370 = xor i64 %.val60.i92.i541, %.val.i91.i540
  %1371 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1370, i1 true)
  %1372 = lshr i64 %1371, 3
  br label %ZSTD_count.exit103.i399

.preheader.i94.i543:                              ; preds = %1368, %1374
  %.pn.i95.i544 = phi ptr [ %.150.i98.i547, %1374 ], [ %1366, %1368 ]
  %.pn67.i96.i545 = phi ptr [ %.146.i97.i546, %1374 ], [ %1365, %1368 ]
  %.146.i97.i546 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i545, i64 8
  %.150.i98.i547 = getelementptr inbounds nuw i8, ptr %.pn.i95.i544, i64 8
  %1373 = icmp ult ptr %.146.i97.i546, %1131
  br i1 %1373, label %1374, label %.loopexit.i76.i391

1374:                                             ; preds = %.preheader.i94.i543
  %.150.val.i99.i548 = load i64, ptr %.150.i98.i547, align 1, !tbaa !23
  %.146.val.i100.i549 = load i64, ptr %.146.i97.i546, align 1, !tbaa !23
  %.not59.i101.i550 = icmp eq i64 %.150.val.i99.i548, %.146.val.i100.i549
  br i1 %.not59.i101.i550, label %.preheader.i94.i543, label %.thread63.i102.i551

.thread63.i102.i551:                              ; preds = %1374
  %1375 = xor i64 %.146.val.i100.i549, %.150.val.i99.i548
  %1376 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1375, i1 true)
  %1377 = lshr i64 %1376, 3
  %1378 = getelementptr inbounds nuw i8, ptr %.146.i97.i546, i64 %1377
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = ptrtoint ptr %1365 to i64
  %1381 = sub i64 %1379, %1380
  br label %ZSTD_count.exit103.i399

.loopexit.i76.i391:                               ; preds = %.preheader.i94.i543, %.split337.us.i381
  %.049.i77.i392 = phi ptr [ %1366, %.split337.us.i381 ], [ %.150.i98.i547, %.preheader.i94.i543 ]
  %.045.i78.i393 = phi ptr [ %1365, %.split337.us.i381 ], [ %.146.i97.i546, %.preheader.i94.i543 ]
  %1382 = icmp ult ptr %.045.i78.i393, %1132
  br i1 %1382, label %1383, label %1388

1383:                                             ; preds = %.loopexit.i76.i391
  %.049.val.i89.i538 = load i32, ptr %.049.i77.i392, align 1, !tbaa !22
  %.045.val.i90.i539 = load i32, ptr %.045.i78.i393, align 1, !tbaa !22
  %1384 = icmp eq i32 %.049.val.i89.i538, %.045.val.i90.i539
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %1383
  %1386 = getelementptr inbounds nuw i8, ptr %.045.i78.i393, i64 4
  %1387 = getelementptr inbounds nuw i8, ptr %.049.i77.i392, i64 4
  br label %1388

1388:                                             ; preds = %1385, %1383, %.loopexit.i76.i391
  %.352.i79.i394 = phi ptr [ %1387, %1385 ], [ %.049.i77.i392, %1383 ], [ %.049.i77.i392, %.loopexit.i76.i391 ]
  %.348.i80.i395 = phi ptr [ %1386, %1385 ], [ %.045.i78.i393, %1383 ], [ %.045.i78.i393, %.loopexit.i76.i391 ]
  %1389 = icmp ult ptr %.348.i80.i395, %1133
  br i1 %1389, label %1390, label %1395

1390:                                             ; preds = %1388
  %.352.val.i87.i536 = load i16, ptr %.352.i79.i394, align 1, !tbaa !35
  %.348.val.i88.i537 = load i16, ptr %.348.i80.i395, align 1, !tbaa !35
  %1391 = icmp eq i16 %.352.val.i87.i536, %.348.val.i88.i537
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1390
  %1393 = getelementptr inbounds nuw i8, ptr %.348.i80.i395, i64 2
  %1394 = getelementptr inbounds nuw i8, ptr %.352.i79.i394, i64 2
  br label %1395

1395:                                             ; preds = %1392, %1390, %1388
  %.453.i81.i396 = phi ptr [ %1394, %1392 ], [ %.352.i79.i394, %1390 ], [ %.352.i79.i394, %1388 ]
  %.4.i82.i397 = phi ptr [ %1393, %1392 ], [ %.348.i80.i395, %1390 ], [ %.348.i80.i395, %1388 ]
  %1396 = icmp ult ptr %.4.i82.i397, %39
  br i1 %1396, label %1397, label %1401

1397:                                             ; preds = %1395
  %1398 = load i8, ptr %.453.i81.i396, align 1, !tbaa !37
  %1399 = load i8, ptr %.4.i82.i397, align 1, !tbaa !37
  %1400 = icmp eq i8 %1398, %1399
  %spec.select.idx.i85.i534 = zext i1 %1400 to i64
  %spec.select.i86.i535 = getelementptr inbounds nuw i8, ptr %.4.i82.i397, i64 %spec.select.idx.i85.i534
  br label %1401

1401:                                             ; preds = %1397, %1395
  %.5.i83.i398 = phi ptr [ %.4.i82.i397, %1395 ], [ %spec.select.i86.i535, %1397 ]
  %1402 = ptrtoint ptr %.5.i83.i398 to i64
  %1403 = ptrtoint ptr %1365 to i64
  %1404 = sub i64 %1402, %1403
  br label %ZSTD_count.exit103.i399

ZSTD_count.exit103.i399:                          ; preds = %1401, %.thread63.i102.i551, %1369
  %.1.i84.i400 = phi i64 [ %1404, %1401 ], [ %1372, %1369 ], [ %1381, %.thread63.i102.i551 ]
  %1405 = add i64 %.1.i84.i400, 4
  %1406 = ptrtoint ptr %.us-phi341.i386 to i64
  %1407 = ptrtoint ptr %.us-phi346.i390 to i64
  %1408 = sub i64 %1406, %1407
  %1409 = icmp ugt i32 %.us-phi338.i383, %36
  br i1 %1409, label %1410, label %1459

1410:                                             ; preds = %ZSTD_count.exit103.i399
  %.2296.i.val.i505 = load i64, ptr %.us-phi339.i384, align 1, !tbaa !23
  %1411 = icmp eq i64 %.2296.i.val.i505, %.1281.i.val.i382
  br i1 %1411, label %1412, label %1459

1412:                                             ; preds = %1410
  %1413 = getelementptr inbounds nuw i8, ptr %.us-phi342.i387, i64 8
  %1414 = getelementptr inbounds nuw i8, ptr %.us-phi339.i384, i64 8
  %1415 = icmp ult ptr %1413, %1131
  br i1 %1415, label %1416, label %.loopexit.i104.i506

1416:                                             ; preds = %1412
  %.val.i119.i522 = load i64, ptr %1414, align 1, !tbaa !23
  %.val60.i120.i523 = load i64, ptr %1413, align 1, !tbaa !23
  %.not.i121.i524 = icmp eq i64 %.val.i119.i522, %.val60.i120.i523
  br i1 %.not.i121.i524, label %.preheader.i122.i525, label %1417

1417:                                             ; preds = %1416
  %1418 = xor i64 %.val60.i120.i523, %.val.i119.i522
  %1419 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1418, i1 true)
  %1420 = lshr i64 %1419, 3
  br label %ZSTD_count.exit131.i514

.preheader.i122.i525:                             ; preds = %1416, %1422
  %.pn.i123.i526 = phi ptr [ %.150.i126.i529, %1422 ], [ %1414, %1416 ]
  %.pn67.i124.i527 = phi ptr [ %.146.i125.i528, %1422 ], [ %1413, %1416 ]
  %.146.i125.i528 = getelementptr inbounds nuw i8, ptr %.pn67.i124.i527, i64 8
  %.150.i126.i529 = getelementptr inbounds nuw i8, ptr %.pn.i123.i526, i64 8
  %1421 = icmp ult ptr %.146.i125.i528, %1131
  br i1 %1421, label %1422, label %.loopexit.i104.i506

1422:                                             ; preds = %.preheader.i122.i525
  %.150.val.i127.i530 = load i64, ptr %.150.i126.i529, align 1, !tbaa !23
  %.146.val.i128.i531 = load i64, ptr %.146.i125.i528, align 1, !tbaa !23
  %.not59.i129.i532 = icmp eq i64 %.150.val.i127.i530, %.146.val.i128.i531
  br i1 %.not59.i129.i532, label %.preheader.i122.i525, label %.thread63.i130.i533

.thread63.i130.i533:                              ; preds = %1422
  %1423 = xor i64 %.146.val.i128.i531, %.150.val.i127.i530
  %1424 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1423, i1 true)
  %1425 = lshr i64 %1424, 3
  %1426 = getelementptr inbounds nuw i8, ptr %.146.i125.i528, i64 %1425
  %1427 = ptrtoint ptr %1426 to i64
  %1428 = ptrtoint ptr %1413 to i64
  %1429 = sub i64 %1427, %1428
  br label %ZSTD_count.exit131.i514

.loopexit.i104.i506:                              ; preds = %.preheader.i122.i525, %1412
  %.049.i105.i507 = phi ptr [ %1414, %1412 ], [ %.150.i126.i529, %.preheader.i122.i525 ]
  %.045.i106.i508 = phi ptr [ %1413, %1412 ], [ %.146.i125.i528, %.preheader.i122.i525 ]
  %1430 = icmp ult ptr %.045.i106.i508, %1132
  br i1 %1430, label %1431, label %1436

1431:                                             ; preds = %.loopexit.i104.i506
  %.049.val.i117.i520 = load i32, ptr %.049.i105.i507, align 1, !tbaa !22
  %.045.val.i118.i521 = load i32, ptr %.045.i106.i508, align 1, !tbaa !22
  %1432 = icmp eq i32 %.049.val.i117.i520, %.045.val.i118.i521
  br i1 %1432, label %1433, label %1436

1433:                                             ; preds = %1431
  %1434 = getelementptr inbounds nuw i8, ptr %.045.i106.i508, i64 4
  %1435 = getelementptr inbounds nuw i8, ptr %.049.i105.i507, i64 4
  br label %1436

1436:                                             ; preds = %1433, %1431, %.loopexit.i104.i506
  %.352.i107.i509 = phi ptr [ %1435, %1433 ], [ %.049.i105.i507, %1431 ], [ %.049.i105.i507, %.loopexit.i104.i506 ]
  %.348.i108.i510 = phi ptr [ %1434, %1433 ], [ %.045.i106.i508, %1431 ], [ %.045.i106.i508, %.loopexit.i104.i506 ]
  %1437 = icmp ult ptr %.348.i108.i510, %1133
  br i1 %1437, label %1438, label %1443

1438:                                             ; preds = %1436
  %.352.val.i115.i518 = load i16, ptr %.352.i107.i509, align 1, !tbaa !35
  %.348.val.i116.i519 = load i16, ptr %.348.i108.i510, align 1, !tbaa !35
  %1439 = icmp eq i16 %.352.val.i115.i518, %.348.val.i116.i519
  br i1 %1439, label %1440, label %1443

1440:                                             ; preds = %1438
  %1441 = getelementptr inbounds nuw i8, ptr %.348.i108.i510, i64 2
  %1442 = getelementptr inbounds nuw i8, ptr %.352.i107.i509, i64 2
  br label %1443

1443:                                             ; preds = %1440, %1438, %1436
  %.453.i109.i511 = phi ptr [ %1442, %1440 ], [ %.352.i107.i509, %1438 ], [ %.352.i107.i509, %1436 ]
  %.4.i110.i512 = phi ptr [ %1441, %1440 ], [ %.348.i108.i510, %1438 ], [ %.348.i108.i510, %1436 ]
  %1444 = icmp ult ptr %.4.i110.i512, %39
  br i1 %1444, label %1445, label %1449

1445:                                             ; preds = %1443
  %1446 = load i8, ptr %.453.i109.i511, align 1, !tbaa !37
  %1447 = load i8, ptr %.4.i110.i512, align 1, !tbaa !37
  %1448 = icmp eq i8 %1446, %1447
  %spec.select.idx.i113.i516 = zext i1 %1448 to i64
  %spec.select.i114.i517 = getelementptr inbounds nuw i8, ptr %.4.i110.i512, i64 %spec.select.idx.i113.i516
  br label %1449

1449:                                             ; preds = %1445, %1443
  %.5.i111.i513 = phi ptr [ %.4.i110.i512, %1443 ], [ %spec.select.i114.i517, %1445 ]
  %1450 = ptrtoint ptr %.5.i111.i513 to i64
  %1451 = ptrtoint ptr %1413 to i64
  %1452 = sub i64 %1450, %1451
  br label %ZSTD_count.exit131.i514

ZSTD_count.exit131.i514:                          ; preds = %1449, %.thread63.i130.i533, %1417
  %.1.i112.i515 = phi i64 [ %1452, %1449 ], [ %1420, %1417 ], [ %1429, %.thread63.i130.i533 ]
  %1453 = add i64 %.1.i112.i515, 8
  %1454 = icmp ugt i64 %1453, %1405
  br i1 %1454, label %1455, label %1459

1455:                                             ; preds = %ZSTD_count.exit131.i514
  %1456 = ptrtoint ptr %.us-phi342.i387 to i64
  %1457 = ptrtoint ptr %.us-phi339.i384 to i64
  %1458 = sub i64 %1456, %1457
  br label %1459

1459:                                             ; preds = %1455, %ZSTD_count.exit131.i514, %1410, %ZSTD_count.exit103.i399
  %.0297.i.i401 = phi ptr [ %.us-phi346.i390, %1410 ], [ %.us-phi346.i390, %ZSTD_count.exit103.i399 ], [ %.us-phi339.i384, %1455 ], [ %.us-phi346.i390, %ZSTD_count.exit131.i514 ]
  %.7289.i.i402 = phi ptr [ %.us-phi341.i386, %1410 ], [ %.us-phi341.i386, %ZSTD_count.exit103.i399 ], [ %.us-phi342.i387, %1455 ], [ %.us-phi341.i386, %ZSTD_count.exit131.i514 ]
  %.6272.i.in.i403 = phi i64 [ %1408, %1410 ], [ %1408, %ZSTD_count.exit103.i399 ], [ %1458, %1455 ], [ %1408, %ZSTD_count.exit131.i514 ]
  %.7.i.i404 = phi i64 [ %1405, %1410 ], [ %1405, %ZSTD_count.exit103.i399 ], [ %1453, %1455 ], [ %1405, %ZSTD_count.exit131.i514 ]
  %1460 = icmp ugt ptr %.7289.i.i402, %.0248.i373.i345
  %1461 = icmp ugt ptr %.0297.i.i401, %38
  %1462 = and i1 %1461, %1460
  br i1 %1462, label %.lr.ph.i501, label %.critedge3.i.i405

.lr.ph.i501:                                      ; preds = %1459, %1468
  %.9.i352.i502 = phi i64 [ %1469, %1468 ], [ %.7.i.i404, %1459 ]
  %.9291.i351.i503 = phi ptr [ %1463, %1468 ], [ %.7289.i.i402, %1459 ]
  %.2299.i350.i504 = phi ptr [ %1465, %1468 ], [ %.0297.i.i401, %1459 ]
  %1463 = getelementptr inbounds i8, ptr %.9291.i351.i503, i64 -1
  %1464 = load i8, ptr %1463, align 1, !tbaa !37
  %1465 = getelementptr inbounds i8, ptr %.2299.i350.i504, i64 -1
  %1466 = load i8, ptr %1465, align 1, !tbaa !37
  %1467 = icmp eq i8 %1464, %1466
  br i1 %1467, label %1468, label %.critedge3.i.i405

1468:                                             ; preds = %.lr.ph.i501
  %1469 = add i64 %.9.i352.i502, 1
  %1470 = icmp ugt ptr %1463, %.0248.i373.i345
  %1471 = icmp ugt ptr %1465, %38
  %1472 = and i1 %1470, %1471
  br i1 %1472, label %.lr.ph.i501, label %.critedge3.i.i405, !llvm.loop !53

.critedge3.i.i405:                                ; preds = %1468, %.lr.ph.i501, %1345, %.lr.ph360.i570, %1459, %ZSTD_count.exit75.i568
  %1473 = phi i64 [ %.us-phi.i553, %ZSTD_count.exit75.i568 ], [ %.us-phi340.i385, %1459 ], [ %.us-phi.i553, %.lr.ph360.i570 ], [ %.us-phi.i553, %1345 ], [ %.us-phi340.i385, %.lr.ph.i501 ], [ %.us-phi340.i385, %1468 ]
  %.0280.i297.i406 = phi ptr [ %.us-phi331.i556, %ZSTD_count.exit75.i568 ], [ %.us-phi342.i387, %1459 ], [ %.us-phi331.i556, %.lr.ph360.i570 ], [ %.us-phi331.i556, %1345 ], [ %.us-phi342.i387, %.lr.ph.i501 ], [ %.us-phi342.i387, %1468 ]
  %.0277.i293.i407 = phi i64 [ %.us-phi332.i557, %ZSTD_count.exit75.i568 ], [ %.us-phi343.i388, %1459 ], [ %.us-phi332.i557, %.lr.ph360.i570 ], [ %.us-phi332.i557, %1345 ], [ %.us-phi343.i388, %.lr.ph.i501 ], [ %.us-phi343.i388, %1468 ]
  %1474 = phi i32 [ %.us-phi335.i559, %ZSTD_count.exit75.i568 ], [ %.us-phi345.i389, %1459 ], [ %.us-phi335.i559, %.lr.ph360.i570 ], [ %.us-phi335.i559, %1345 ], [ %.us-phi345.i389, %.lr.ph.i501 ], [ %.us-phi345.i389, %1468 ]
  %.5287.i.i408 = phi ptr [ %.us-phi330.i555, %ZSTD_count.exit75.i568 ], [ %.7289.i.i402, %1459 ], [ %1340, %1345 ], [ %.3285.i358.i572, %.lr.ph360.i570 ], [ %1463, %1468 ], [ %.9291.i351.i503, %.lr.ph.i501 ]
  %.4270.i.in.i409 = phi i64 [ %1336, %ZSTD_count.exit75.i568 ], [ %.6272.i.in.i403, %1459 ], [ %1336, %.lr.ph360.i570 ], [ %1336, %1345 ], [ %.6272.i.in.i403, %.lr.ph.i501 ], [ %.6272.i.in.i403, %1468 ]
  %.5.i.i410 = phi i64 [ %1334, %ZSTD_count.exit75.i568 ], [ %.7.i.i404, %1459 ], [ %1346, %1345 ], [ %.3264.i359.i571, %.lr.ph360.i570 ], [ %1469, %1468 ], [ %.9.i352.i502, %.lr.ph.i501 ]
  %.4270.i.i411 = trunc i64 %.4270.i.in.i409 to i32
  %1475 = icmp ult i64 %.0277.i293.i407, 4
  br i1 %1475, label %1476, label %1481

1476:                                             ; preds = %.critedge3.i.i405
  %1477 = ptrtoint ptr %.0280.i297.i406 to i64
  %1478 = sub i64 %1477, %24
  %1479 = trunc i64 %1478 to i32
  %1480 = getelementptr inbounds nuw i32, ptr %14, i64 %1473
  store i32 %1479, ptr %1480, align 4, !tbaa !22
  br label %1481

1481:                                             ; preds = %1476, %.critedge3.i.i405
  %1482 = ptrtoint ptr %.5287.i.i408 to i64
  %1483 = ptrtoint ptr %.0248.i373.i345 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = add i32 %.4270.i.i411, 3
  %.not.i5.i412 = icmp ugt ptr %.5287.i.i408, %1134
  %1486 = load ptr, ptr %1135, align 8, !tbaa !38
  br i1 %.not.i5.i412, label %1503, label %1487

1487:                                             ; preds = %1481
  %.0248.i.val.i413 = load <2 x i64>, ptr %.0248.i373.i345, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i413, ptr %1486, align 1, !tbaa !37
  %1488 = icmp ugt i64 %1484, 16
  %1489 = load ptr, ptr %1135, align 8, !tbaa !38
  br i1 %1488, label %1491, label %ZSTD_storeSeq.exit6.thread.i414

ZSTD_storeSeq.exit6.thread.i414:                  ; preds = %1487
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 %1484
  store ptr %1490, ptr %1135, align 8, !tbaa !38
  %.pre464.i415 = load ptr, ptr %1138, align 8, !tbaa !41
  br label %1529

1491:                                             ; preds = %1487
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  %1493 = getelementptr inbounds nuw i8, ptr %.0248.i373.i345, i64 16
  %1494 = getelementptr i8, ptr %1489, i64 %1484
  %.val34.i479 = load <2 x i64>, ptr %1493, align 1, !tbaa !37
  store <2 x i64> %.val34.i479, ptr %1492, align 1, !tbaa !37
  %1495 = icmp slt i64 %1484, 33
  br i1 %1495, label %ZSTD_storeSeq.exit6.i485, label %1496

1496:                                             ; preds = %1491
  %1497 = getelementptr inbounds nuw i8, ptr %1489, i64 32
  br label %1498

1498:                                             ; preds = %1498, %1496
  %.130.i.i480 = phi ptr [ %1497, %1496 ], [ %1501, %1498 ]
  %.pn.i.i481 = phi ptr [ %1493, %1496 ], [ %1500, %1498 ]
  %.1.i9.i482 = getelementptr inbounds nuw i8, ptr %.pn.i.i481, i64 16
  %.1.i9.val.i483 = load <2 x i64>, ptr %.1.i9.i482, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i483, ptr %.130.i.i480, align 1, !tbaa !37
  %1499 = getelementptr inbounds nuw i8, ptr %.130.i.i480, i64 16
  %1500 = getelementptr inbounds nuw i8, ptr %.pn.i.i481, i64 32
  %.val33.i484 = load <2 x i64>, ptr %1500, align 1, !tbaa !37
  store <2 x i64> %.val33.i484, ptr %1499, align 1, !tbaa !37
  %1501 = getelementptr inbounds nuw i8, ptr %.130.i.i480, i64 32
  %1502 = icmp ult ptr %1501, %1494
  br i1 %1502, label %1498, label %ZSTD_storeSeq.exit6.i485, !llvm.loop !42

1503:                                             ; preds = %1481
  %.not.i132.i487 = icmp ugt ptr %.0248.i373.i345, %1134
  br i1 %.not.i132.i487, label %ZSTD_wildcopy.exit.i139.i494, label %1504

1504:                                             ; preds = %1503
  %1505 = sub i64 %1136, %1483
  %1506 = getelementptr inbounds i8, ptr %1486, i64 %1505
  %.val19.i133.i488 = load <2 x i64>, ptr %.0248.i373.i345, align 1, !tbaa !37
  store <2 x i64> %.val19.i133.i488, ptr %1486, align 1, !tbaa !37
  %1507 = icmp slt i64 %1505, 17
  br i1 %1507, label %ZSTD_wildcopy.exit.i139.i494, label %1508

1508:                                             ; preds = %1504
  %1509 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  br label %1510

1510:                                             ; preds = %1510, %1508
  %.130.i.i134.i489 = phi ptr [ %1509, %1508 ], [ %1513, %1510 ]
  %.pn.i.i135.i490 = phi ptr [ %.0248.i373.i345, %1508 ], [ %1512, %1510 ]
  %.1.i.i136.i491 = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i490, i64 16
  %.1.i.val.i137.i492 = load <2 x i64>, ptr %.1.i.i136.i491, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i137.i492, ptr %.130.i.i134.i489, align 1, !tbaa !37
  %1511 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i489, i64 16
  %1512 = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i490, i64 32
  %.val.i138.i493 = load <2 x i64>, ptr %1512, align 1, !tbaa !37
  store <2 x i64> %.val.i138.i493, ptr %1511, align 1, !tbaa !37
  %1513 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i489, i64 32
  %1514 = icmp ult ptr %1513, %1506
  br i1 %1514, label %1510, label %ZSTD_wildcopy.exit.i139.i494, !llvm.loop !42

ZSTD_wildcopy.exit.i139.i494:                     ; preds = %1510, %1504, %1503
  %.014.i140.i495 = phi ptr [ %1134, %1504 ], [ %.0248.i373.i345, %1503 ], [ %1134, %1510 ]
  %.0.i141.i496 = phi ptr [ %1506, %1504 ], [ %1486, %1503 ], [ %1506, %1510 ]
  %1515 = icmp ult ptr %.014.i140.i495, %.5287.i.i408
  br i1 %1515, label %.lr.ph.i142.i497, label %ZSTD_storeSeq.exit6.i485

.lr.ph.i142.i497:                                 ; preds = %ZSTD_wildcopy.exit.i139.i494, %.lr.ph.i142.i497
  %.121.i143.i498 = phi ptr [ %1518, %.lr.ph.i142.i497 ], [ %.0.i141.i496, %ZSTD_wildcopy.exit.i139.i494 ]
  %.11520.i144.i499 = phi ptr [ %1516, %.lr.ph.i142.i497 ], [ %.014.i140.i495, %ZSTD_wildcopy.exit.i139.i494 ]
  %1516 = getelementptr inbounds nuw i8, ptr %.11520.i144.i499, i64 1
  %1517 = load i8, ptr %.11520.i144.i499, align 1, !tbaa !37
  %1518 = getelementptr inbounds nuw i8, ptr %.121.i143.i498, i64 1
  store i8 %1517, ptr %.121.i143.i498, align 1, !tbaa !37
  %exitcond.not.i145.i500 = icmp eq ptr %1516, %.5287.i.i408
  br i1 %exitcond.not.i145.i500, label %ZSTD_storeSeq.exit6.i485, label %.lr.ph.i142.i497, !llvm.loop !43

ZSTD_storeSeq.exit6.i485:                         ; preds = %1498, %.lr.ph.i142.i497, %ZSTD_wildcopy.exit.i139.i494, %1491
  %1519 = load ptr, ptr %1135, align 8, !tbaa !38
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 %1484
  store ptr %1520, ptr %1135, align 8, !tbaa !38
  %1521 = icmp ugt i64 %1484, 65535
  %.pre465.i486 = load ptr, ptr %1138, align 8, !tbaa !41
  br i1 %1521, label %1522, label %1529, !prof !44

1522:                                             ; preds = %ZSTD_storeSeq.exit6.i485
  store i32 1, ptr %1137, align 8, !tbaa !45
  %1523 = load ptr, ptr %1, align 8, !tbaa !46
  %1524 = ptrtoint ptr %.pre465.i486 to i64
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = lshr exact i64 %1526, 3
  %1528 = trunc i64 %1527 to i32
  store i32 %1528, ptr %1139, align 4, !tbaa !47
  br label %1529

1529:                                             ; preds = %1522, %ZSTD_storeSeq.exit6.i485, %ZSTD_storeSeq.exit6.thread.i414
  %1530 = phi ptr [ %.pre464.i415, %ZSTD_storeSeq.exit6.thread.i414 ], [ %.pre465.i486, %1522 ], [ %.pre465.i486, %ZSTD_storeSeq.exit6.i485 ]
  %1531 = trunc i64 %1484 to i16
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 4
  store i16 %1531, ptr %1532, align 4, !tbaa !48
  store i32 %1485, ptr %1530, align 4, !tbaa !50
  %1533 = add i64 %.5.i.i410, -3
  %1534 = icmp ugt i64 %1533, 65535
  br i1 %1534, label %ZSTD_storeSeqOnly.exit14.sink.split.i471, label %ZSTD_storeSeqOnly.exit14.i416, !prof !51

ZSTD_storeSeqOnly.exit14.sink.split.i471:         ; preds = %1529, %1282
  %.sink559.i472 = phi ptr [ %1283, %1282 ], [ %1530, %1529 ]
  %.sink555.ph.i473 = phi i64 [ %1286, %1282 ], [ %1533, %1529 ]
  %.ph.i474 = phi i32 [ %1187, %1282 ], [ %1474, %1529 ]
  %.6288.i.ph.i475 = phi ptr [ %1191, %1282 ], [ %.5287.i.i408, %1529 ]
  %.6.i.ph.i476 = phi i64 [ %1235, %1282 ], [ %.5.i.i410, %1529 ]
  %.2254.i.ph.i477 = phi i32 [ %.1253.i370.i347, %1282 ], [ %.1250.i371.fr.i349, %1529 ]
  %.2251.i.ph.i478 = phi i32 [ %.1250.i371.fr.i349, %1282 ], [ %.4270.i.i411, %1529 ]
  store i32 2, ptr %1137, align 8, !tbaa !45
  %1535 = load ptr, ptr %1, align 8, !tbaa !46
  %1536 = ptrtoint ptr %.sink559.i472 to i64
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = sub i64 %1536, %1537
  %1539 = lshr exact i64 %1538, 3
  %1540 = trunc i64 %1539 to i32
  store i32 %1540, ptr %1139, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit14.i416

ZSTD_storeSeqOnly.exit14.i416:                    ; preds = %ZSTD_storeSeqOnly.exit14.sink.split.i471, %1529, %1282
  %.sink555.i417 = phi i64 [ %1286, %1282 ], [ %1533, %1529 ], [ %.sink555.ph.i473, %ZSTD_storeSeqOnly.exit14.sink.split.i471 ]
  %.sink554.i418 = phi ptr [ %1283, %1282 ], [ %1530, %1529 ], [ %.sink559.i472, %ZSTD_storeSeqOnly.exit14.sink.split.i471 ]
  %1541 = phi i32 [ %1187, %1282 ], [ %1474, %1529 ], [ %.ph.i474, %ZSTD_storeSeqOnly.exit14.sink.split.i471 ]
  %.6288.i.i419 = phi ptr [ %1191, %1282 ], [ %.5287.i.i408, %1529 ], [ %.6288.i.ph.i475, %ZSTD_storeSeqOnly.exit14.sink.split.i471 ]
  %.6.i.i420 = phi i64 [ %1235, %1282 ], [ %.5.i.i410, %1529 ], [ %.6.i.ph.i476, %ZSTD_storeSeqOnly.exit14.sink.split.i471 ]
  %.2254.i.i421 = phi i32 [ %.1253.i370.i347, %1282 ], [ %.1250.i371.fr.i349, %1529 ], [ %.2254.i.ph.i477, %ZSTD_storeSeqOnly.exit14.sink.split.i471 ]
  %.2251.i.i422 = phi i32 [ %.1250.i371.fr.i349, %1282 ], [ %.4270.i.i411, %1529 ], [ %.2251.i.ph.i478, %ZSTD_storeSeqOnly.exit14.sink.split.i471 ]
  %1542 = trunc i64 %.sink555.i417 to i16
  %1543 = getelementptr inbounds nuw i8, ptr %.sink554.i418, i64 6
  store i16 %1542, ptr %1543, align 2, !tbaa !54
  %1544 = getelementptr inbounds nuw i8, ptr %.sink554.i418, i64 8
  store ptr %1544, ptr %1138, align 8, !tbaa !41
  %1545 = getelementptr inbounds nuw i8, ptr %.6288.i.i419, i64 %.6.i.i420
  %.not322.i.i423 = icmp ugt ptr %1545, %40
  br i1 %.not322.i.i423, label %.critedge5.i.i432, label %1546

1546:                                             ; preds = %ZSTD_storeSeqOnly.exit14.i416
  %1547 = add i32 %1541, 2
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds nuw i8, ptr %22, i64 %1548
  %.val26.i424 = load i64, ptr %1549, align 1, !tbaa !23
  %1550 = mul i64 %.val26.i424, -3523014627327384477
  %1551 = lshr i64 %1550, %1128
  %1552 = getelementptr inbounds nuw i32, ptr %14, i64 %1551
  store i32 %1547, ptr %1552, align 4, !tbaa !22
  %1553 = getelementptr inbounds i8, ptr %1545, i64 -2
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = sub i64 %1554, %24
  %1556 = trunc i64 %1555 to i32
  %.val25.i425 = load i64, ptr %1553, align 1, !tbaa !23
  %1557 = mul i64 %.val25.i425, -3523014627327384477
  %1558 = lshr i64 %1557, %1128
  %1559 = getelementptr inbounds nuw i32, ptr %14, i64 %1558
  store i32 %1556, ptr %1559, align 4, !tbaa !22
  %1560 = mul i64 %.val26.i424, -3523014627193847808
  %1561 = lshr i64 %1560, %1130
  %1562 = getelementptr inbounds nuw i32, ptr %18, i64 %1561
  store i32 %1547, ptr %1562, align 4, !tbaa !22
  %1563 = getelementptr inbounds i8, ptr %1545, i64 -1
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = sub i64 %1564, %24
  %1566 = trunc i64 %1565 to i32
  %.val21.i426 = load i64, ptr %1563, align 1, !tbaa !23
  %1567 = mul i64 %.val21.i426, -3523014627193847808
  %1568 = lshr i64 %1567, %1130
  %1569 = getelementptr inbounds nuw i32, ptr %18, i64 %1568
  store i32 %1566, ptr %1569, align 4, !tbaa !22
  br label %1570

1570:                                             ; preds = %ZSTD_storeSeqOnly.exit.i451, %1546
  %1571 = phi ptr [ %1544, %1546 ], [ %1643, %ZSTD_storeSeqOnly.exit.i451 ]
  %.2.i368.i427 = phi ptr [ %1545, %1546 ], [ %1645, %ZSTD_storeSeqOnly.exit.i451 ]
  %.4.i367.i428 = phi i32 [ %.2251.i.i422, %1546 ], [ %.4256.i366.i429, %ZSTD_storeSeqOnly.exit.i451 ]
  %.4256.i366.i429 = phi i32 [ %.2254.i.i421, %1546 ], [ %.4.i367.i428, %ZSTD_storeSeqOnly.exit.i451 ]
  %1572 = icmp ne i32 %.4256.i366.i429, 0
  %.2.i.val.i430 = load i32, ptr %.2.i368.i427, align 1, !tbaa !22
  %1573 = zext i32 %.4256.i366.i429 to i64
  %1574 = sub nsw i64 0, %1573
  %1575 = getelementptr inbounds i8, ptr %.2.i368.i427, i64 %1574
  %.val16.i431 = load i32, ptr %1575, align 1, !tbaa !22
  %1576 = icmp eq i32 %.2.i.val.i430, %.val16.i431
  %1577 = and i1 %1572, %1576
  br i1 %1577, label %1578, label %.critedge5.i.i432

1578:                                             ; preds = %1570
  %1579 = getelementptr inbounds nuw i8, ptr %.2.i368.i427, i64 4
  %1580 = getelementptr inbounds i8, ptr %1579, i64 %1574
  %1581 = icmp ult ptr %1579, %1131
  br i1 %1581, label %1582, label %.loopexit.i147.i436

1582:                                             ; preds = %1578
  %.val.i162.i459 = load i64, ptr %1580, align 1, !tbaa !23
  %.val60.i163.i460 = load i64, ptr %1579, align 1, !tbaa !23
  %.not.i164.i461 = icmp eq i64 %.val.i162.i459, %.val60.i163.i460
  br i1 %.not.i164.i461, label %.preheader.i165.i462, label %1583

1583:                                             ; preds = %1582
  %1584 = xor i64 %.val60.i163.i460, %.val.i162.i459
  %1585 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1584, i1 true)
  %1586 = lshr i64 %1585, 3
  br label %ZSTD_count.exit174.i444

.preheader.i165.i462:                             ; preds = %1582, %1588
  %.pn.i166.i463 = phi ptr [ %.150.i169.i466, %1588 ], [ %1580, %1582 ]
  %.pn67.i167.i464 = phi ptr [ %.146.i168.i465, %1588 ], [ %1579, %1582 ]
  %.146.i168.i465 = getelementptr inbounds nuw i8, ptr %.pn67.i167.i464, i64 8
  %.150.i169.i466 = getelementptr inbounds nuw i8, ptr %.pn.i166.i463, i64 8
  %1587 = icmp ult ptr %.146.i168.i465, %1131
  br i1 %1587, label %1588, label %.loopexit.i147.i436

1588:                                             ; preds = %.preheader.i165.i462
  %.150.val.i170.i467 = load i64, ptr %.150.i169.i466, align 1, !tbaa !23
  %.146.val.i171.i468 = load i64, ptr %.146.i168.i465, align 1, !tbaa !23
  %.not59.i172.i469 = icmp eq i64 %.150.val.i170.i467, %.146.val.i171.i468
  br i1 %.not59.i172.i469, label %.preheader.i165.i462, label %.thread63.i173.i470

.thread63.i173.i470:                              ; preds = %1588
  %1589 = xor i64 %.146.val.i171.i468, %.150.val.i170.i467
  %1590 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1589, i1 true)
  %1591 = lshr i64 %1590, 3
  %1592 = getelementptr inbounds nuw i8, ptr %.146.i168.i465, i64 %1591
  %1593 = ptrtoint ptr %1592 to i64
  %1594 = ptrtoint ptr %1579 to i64
  %1595 = sub i64 %1593, %1594
  br label %ZSTD_count.exit174.i444

.loopexit.i147.i436:                              ; preds = %.preheader.i165.i462, %1578
  %.049.i148.i437 = phi ptr [ %1580, %1578 ], [ %.150.i169.i466, %.preheader.i165.i462 ]
  %.045.i149.i438 = phi ptr [ %1579, %1578 ], [ %.146.i168.i465, %.preheader.i165.i462 ]
  %1596 = icmp ult ptr %.045.i149.i438, %1132
  br i1 %1596, label %1597, label %1602

1597:                                             ; preds = %.loopexit.i147.i436
  %.049.val.i160.i457 = load i32, ptr %.049.i148.i437, align 1, !tbaa !22
  %.045.val.i161.i458 = load i32, ptr %.045.i149.i438, align 1, !tbaa !22
  %1598 = icmp eq i32 %.049.val.i160.i457, %.045.val.i161.i458
  br i1 %1598, label %1599, label %1602

1599:                                             ; preds = %1597
  %1600 = getelementptr inbounds nuw i8, ptr %.045.i149.i438, i64 4
  %1601 = getelementptr inbounds nuw i8, ptr %.049.i148.i437, i64 4
  br label %1602

1602:                                             ; preds = %1599, %1597, %.loopexit.i147.i436
  %.352.i150.i439 = phi ptr [ %1601, %1599 ], [ %.049.i148.i437, %1597 ], [ %.049.i148.i437, %.loopexit.i147.i436 ]
  %.348.i151.i440 = phi ptr [ %1600, %1599 ], [ %.045.i149.i438, %1597 ], [ %.045.i149.i438, %.loopexit.i147.i436 ]
  %1603 = icmp ult ptr %.348.i151.i440, %1133
  br i1 %1603, label %1604, label %1609

1604:                                             ; preds = %1602
  %.352.val.i158.i455 = load i16, ptr %.352.i150.i439, align 1, !tbaa !35
  %.348.val.i159.i456 = load i16, ptr %.348.i151.i440, align 1, !tbaa !35
  %1605 = icmp eq i16 %.352.val.i158.i455, %.348.val.i159.i456
  br i1 %1605, label %1606, label %1609

1606:                                             ; preds = %1604
  %1607 = getelementptr inbounds nuw i8, ptr %.348.i151.i440, i64 2
  %1608 = getelementptr inbounds nuw i8, ptr %.352.i150.i439, i64 2
  br label %1609

1609:                                             ; preds = %1606, %1604, %1602
  %.453.i152.i441 = phi ptr [ %1608, %1606 ], [ %.352.i150.i439, %1604 ], [ %.352.i150.i439, %1602 ]
  %.4.i153.i442 = phi ptr [ %1607, %1606 ], [ %.348.i151.i440, %1604 ], [ %.348.i151.i440, %1602 ]
  %1610 = icmp ult ptr %.4.i153.i442, %39
  br i1 %1610, label %1611, label %1615

1611:                                             ; preds = %1609
  %1612 = load i8, ptr %.453.i152.i441, align 1, !tbaa !37
  %1613 = load i8, ptr %.4.i153.i442, align 1, !tbaa !37
  %1614 = icmp eq i8 %1612, %1613
  %spec.select.idx.i156.i453 = zext i1 %1614 to i64
  %spec.select.i157.i454 = getelementptr inbounds nuw i8, ptr %.4.i153.i442, i64 %spec.select.idx.i156.i453
  br label %1615

1615:                                             ; preds = %1611, %1609
  %.5.i154.i443 = phi ptr [ %.4.i153.i442, %1609 ], [ %spec.select.i157.i454, %1611 ]
  %1616 = ptrtoint ptr %.5.i154.i443 to i64
  %1617 = ptrtoint ptr %1579 to i64
  %1618 = sub i64 %1616, %1617
  br label %ZSTD_count.exit174.i444

ZSTD_count.exit174.i444:                          ; preds = %1615, %.thread63.i173.i470, %1583
  %.1.i155.i445 = phi i64 [ %1618, %1615 ], [ %1586, %1583 ], [ %1595, %.thread63.i173.i470 ]
  %1619 = ptrtoint ptr %.2.i368.i427 to i64
  %1620 = sub i64 %1619, %24
  %1621 = trunc i64 %1620 to i32
  %.2.i.val20.i446 = load i64, ptr %.2.i368.i427, align 1, !tbaa !23
  %1622 = mul i64 %.2.i.val20.i446, -3523014627193847808
  %1623 = lshr i64 %1622, %1130
  %1624 = getelementptr inbounds nuw i32, ptr %18, i64 %1623
  store i32 %1621, ptr %1624, align 4, !tbaa !22
  %1625 = mul i64 %.2.i.val20.i446, -3523014627327384477
  %1626 = lshr i64 %1625, %1128
  %1627 = getelementptr inbounds nuw i32, ptr %14, i64 %1626
  store i32 %1621, ptr %1627, align 4, !tbaa !22
  %.not.i7.i447 = icmp ugt ptr %.2.i368.i427, %1134
  br i1 %.not.i7.i447, label %ZSTD_storeSeq.exit8.i450, label %1628

1628:                                             ; preds = %ZSTD_count.exit174.i444
  %1629 = load ptr, ptr %1135, align 8, !tbaa !38
  %.2.i.val35.i448 = load <2 x i64>, ptr %.2.i368.i427, align 1, !tbaa !37
  store <2 x i64> %.2.i.val35.i448, ptr %1629, align 1, !tbaa !37
  %.pre466.i449 = load ptr, ptr %1138, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit8.i450

ZSTD_storeSeq.exit8.i450:                         ; preds = %1628, %ZSTD_count.exit174.i444
  %1630 = phi ptr [ %1571, %ZSTD_count.exit174.i444 ], [ %.pre466.i449, %1628 ]
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 4
  store i16 0, ptr %1631, align 4, !tbaa !48
  store i32 1, ptr %1630, align 4, !tbaa !50
  %1632 = add i64 %.1.i155.i445, 1
  %1633 = icmp ugt i64 %1632, 65535
  br i1 %1633, label %1634, label %ZSTD_storeSeqOnly.exit.i451, !prof !51

1634:                                             ; preds = %ZSTD_storeSeq.exit8.i450
  store i32 2, ptr %1137, align 8, !tbaa !45
  %1635 = load ptr, ptr %1, align 8, !tbaa !46
  %1636 = ptrtoint ptr %1630 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = lshr exact i64 %1638, 3
  %1640 = trunc i64 %1639 to i32
  store i32 %1640, ptr %1139, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i451

ZSTD_storeSeqOnly.exit.i451:                      ; preds = %1634, %ZSTD_storeSeq.exit8.i450
  %1641 = trunc i64 %1632 to i16
  %1642 = getelementptr inbounds nuw i8, ptr %1630, i64 6
  store i16 %1641, ptr %1642, align 2, !tbaa !54
  %1643 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  store ptr %1643, ptr %1138, align 8, !tbaa !41
  %1644 = getelementptr i8, ptr %.2.i368.i427, i64 %.1.i155.i445
  %1645 = getelementptr i8, ptr %1644, i64 4
  %.not323.i.i452 = icmp ugt ptr %1645, %40
  br i1 %.not323.i.i452, label %.critedge5.i.i432, label %1570

.critedge5.i.i432:                                ; preds = %ZSTD_storeSeqOnly.exit.i451, %1570, %ZSTD_storeSeqOnly.exit14.i416
  %.3255.i.i433 = phi i32 [ %.2254.i.i421, %ZSTD_storeSeqOnly.exit14.i416 ], [ %.4256.i366.i429, %1570 ], [ %.4.i367.i428, %ZSTD_storeSeqOnly.exit.i451 ]
  %.3.i.i434 = phi i32 [ %.2251.i.i422, %ZSTD_storeSeqOnly.exit14.i416 ], [ %.4.i367.i428, %1570 ], [ %.4256.i366.i429, %ZSTD_storeSeqOnly.exit.i451 ]
  %.1.i.i435 = phi ptr [ %1545, %ZSTD_storeSeqOnly.exit14.i416 ], [ %.2.i368.i427, %1570 ], [ %1645, %ZSTD_storeSeqOnly.exit.i451 ]
  %1646 = getelementptr inbounds nuw i8, ptr %.1.i.i435, i64 1
  %1647 = icmp ugt ptr %1646, %40
  br i1 %1647, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %1140

ZSTD_compressBlock_doubleFast_noDict_6.exit:      ; preds = %.critedge5.i.i432, %1363, %1179, %1126
  %.1253.i326.i374 = phi i32 [ %spec.select326.i.i, %1126 ], [ %.1253.i370.i347, %1179 ], [ %.1253.i370.i347, %1363 ], [ %.3255.i.i433, %.critedge5.i.i432 ]
  %.1250.i324.i375 = phi i32 [ %.0249.i.i, %1126 ], [ 0, %1179 ], [ %.1250.i371.fr.i349, %1363 ], [ %.3.i.i434, %.critedge5.i.i432 ]
  %.0248.i322.i376 = phi ptr [ %3, %1126 ], [ %.0248.i373.i345, %1179 ], [ %.0248.i373.i345, %1363 ], [ %.1.i.i435, %.critedge5.i.i432 ]
  %.0259.i.i377 = select i1 %57, i32 %41, i32 0
  %spec.select.i.i378 = select i1 %56, i32 %43, i32 0
  %1648 = icmp ne i32 %.1250.i324.i375, 0
  %or.cond.i.i379 = select i1 %57, i1 %1648, i1 false
  %1649 = select i1 %or.cond.i.i379, i32 %41, i32 %spec.select.i.i378
  %1650 = select i1 %1648, i32 %.1250.i324.i375, i32 %.0259.i.i377
  store i32 %1650, ptr %2, align 4, !tbaa !22
  %.not325.i.i380 = icmp eq i32 %.1253.i326.i374, 0
  %1651 = select i1 %.not325.i.i380, i32 %1649, i32 %.1253.i326.i374
  store i32 %1651, ptr %42, align 4, !tbaa !22
  %1652 = ptrtoint ptr %39 to i64
  %1653 = ptrtoint ptr %.0248.i322.i376 to i64
  %1654 = sub i64 %1652, %1653
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #10
  br label %2184

1655:                                             ; preds = %5
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy, i64 10, i1 false)
  br i1 %59, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %.lr.ph374.i671

.lr.ph374.i671:                                   ; preds = %1655
  %1656 = sub i32 64, %16
  %1657 = zext nneg i32 %1656 to i64
  %1658 = sub i32 64, %20
  %1659 = zext nneg i32 %1658 to i64
  %1660 = getelementptr inbounds i8, ptr %39, i64 -7
  %1661 = getelementptr inbounds i8, ptr %39, i64 -3
  %1662 = getelementptr inbounds i8, ptr %39, i64 -1
  %1663 = getelementptr inbounds i8, ptr %39, i64 -32
  %1664 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1667 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1668 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1669

1669:                                             ; preds = %.critedge5.i.i759, %.lr.ph374.i671
  %1670 = phi ptr [ %58, %.lr.ph374.i671 ], [ %2175, %.critedge5.i.i759 ]
  %.0248.i373.i672 = phi ptr [ %3, %.lr.ph374.i671 ], [ %.1.i.i762, %.critedge5.i.i759 ]
  %.1250.i371.i673 = phi i32 [ %.0249.i.i, %.lr.ph374.i671 ], [ %.3.i.i761, %.critedge5.i.i759 ]
  %.1253.i370.i674 = phi i32 [ %spec.select326.i.i, %.lr.ph374.i671 ], [ %.3255.i.i760, %.critedge5.i.i759 ]
  %.0282.i369.i675 = phi ptr [ %46, %.lr.ph374.i671 ], [ %.1.i.i762, %.critedge5.i.i759 ]
  %.1250.i371.fr.i676 = freeze i32 %.1250.i371.i673
  %1671 = getelementptr inbounds nuw i8, ptr %.0282.i369.i675, i64 256
  %.0282.i.val.i677 = load i64, ptr %.0282.i369.i675, align 1, !tbaa !23
  %1672 = mul i64 %.0282.i.val.i677, -3523014627327384477
  %1673 = lshr i64 %1672, %1657
  %1674 = getelementptr inbounds nuw i32, ptr %14, i64 %1673
  %1675 = load i32, ptr %1674, align 4, !tbaa !22
  %1676 = zext i32 %1675 to i64
  %1677 = getelementptr inbounds nuw i8, ptr %22, i64 %1676
  %.not.i678 = icmp eq i32 %.1250.i371.fr.i676, 0
  %1678 = zext i32 %.1250.i371.fr.i676 to i64
  %1679 = sub nsw i64 0, %1678
  br i1 %.not.i678, label %.split.us.i973, label %.split.i679

.split.us.i973:                                   ; preds = %1669, %1708
  %.1283.i.val23.us.i974 = phi i64 [ %.0280.i.val.us.i982, %1708 ], [ %.0282.i.val.i677, %1669 ]
  %.0307.i.us.i975 = phi i32 [ %1696, %1708 ], [ %1675, %1669 ]
  %.0300.i.us.i976 = phi ptr [ %1698, %1708 ], [ %1677, %1669 ]
  %.0292.i.us.i977 = phi i64 [ %1689, %1708 ], [ %1673, %1669 ]
  %.1283.i.us.i978 = phi ptr [ %.0280.i.us.i979, %1708 ], [ %.0282.i369.i675, %1669 ]
  %.0280.i.us.i979 = phi ptr [ %1709, %1708 ], [ %1670, %1669 ]
  %.0277.i.us.i980 = phi i64 [ %.2279.i.us.i990, %1708 ], [ 1, %1669 ]
  %.0274.i.us.i981 = phi ptr [ %.2276.i.us.i991, %1708 ], [ %1671, %1669 ]
  %1680 = mul i64 %.1283.i.val23.us.i974, -3523014627193167104
  %1681 = lshr i64 %1680, %1659
  %1682 = getelementptr inbounds nuw i32, ptr %18, i64 %1681
  %1683 = load i32, ptr %1682, align 4, !tbaa !22
  %1684 = ptrtoint ptr %.1283.i.us.i978 to i64
  %1685 = sub i64 %1684, %24
  %1686 = trunc i64 %1685 to i32
  store i32 %1686, ptr %1682, align 4, !tbaa !22
  %1687 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.us.i977
  store i32 %1686, ptr %1687, align 4, !tbaa !22
  %.0280.i.val.us.i982 = load i64, ptr %.0280.i.us.i979, align 1, !tbaa !23
  %1688 = mul i64 %.0280.i.val.us.i982, -3523014627327384477
  %1689 = lshr i64 %1688, %1657
  %1690 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.us.i975, i32 %36, ptr nonnull readnone %6, ptr readnone %.0300.i.us.i976) #11, !srcloc !33
  %.val19.us.i983 = load i64, ptr %1690, align 1, !tbaa !23
  %1691 = icmp eq i64 %.val19.us.i983, %.1283.i.val23.us.i974
  %1692 = icmp eq ptr %1690, %.0300.i.us.i976
  %or.cond327.i.us.i984 = select i1 %1691, i1 %1692, i1 false
  br i1 %or.cond327.i.us.i984, label %.split328.us.i879, label %.critedge.i.us.i985

.critedge.i.us.i985:                              ; preds = %.split.us.i973
  %1693 = zext i32 %1683 to i64
  %1694 = getelementptr inbounds nuw i8, ptr %22, i64 %1693
  %1695 = getelementptr inbounds nuw i32, ptr %14, i64 %1689
  %1696 = load i32, ptr %1695, align 4, !tbaa !22
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr inbounds nuw i8, ptr %22, i64 %1697
  %1699 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1683, i32 %36, ptr nonnull readnone %6, ptr readnone %1694) #11, !srcloc !33
  %.val.us.i986 = load i32, ptr %1699, align 1, !tbaa !22
  %.4286.i.val.us.i987 = load i32, ptr %.1283.i.us.i978, align 1, !tbaa !22
  %1700 = icmp eq i32 %.val.us.i986, %.4286.i.val.us.i987
  %1701 = icmp eq ptr %1699, %1694
  %or.cond328.i.us.i988 = select i1 %1700, i1 %1701, i1 false
  br i1 %or.cond328.i.us.i988, label %.split337.us.i708, label %1702

1702:                                             ; preds = %.critedge.i.us.i985
  %.not.i.us.i989 = icmp ult ptr %.0280.i.us.i979, %.0274.i.us.i981
  br i1 %.not.i.us.i989, label %1708, label %1703

1703:                                             ; preds = %1702
  %1704 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i979, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %1704, i32 0, i32 3, i32 1)
  %1705 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i979, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %1705, i32 0, i32 3, i32 1)
  %1706 = add i64 %.0277.i.us.i980, 1
  %1707 = getelementptr inbounds nuw i8, ptr %.0274.i.us.i981, i64 256
  br label %1708

1708:                                             ; preds = %1703, %1702
  %.2279.i.us.i990 = phi i64 [ %1706, %1703 ], [ %.0277.i.us.i980, %1702 ]
  %.2276.i.us.i991 = phi ptr [ %1707, %1703 ], [ %.0274.i.us.i981, %1702 ]
  %1709 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i979, i64 %.2279.i.us.i990
  %.not324.i.us.i992 = icmp ugt ptr %1709, %40
  br i1 %.not324.i.us.i992, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %.split.us.i973, !llvm.loop !34

.split.i679:                                      ; preds = %1669, %1892
  %.1283.i.val23.i680 = phi i64 [ %.0280.i.val.i690, %1892 ], [ %.0282.i.val.i677, %1669 ]
  %.0307.i.i681 = phi i32 [ %1880, %1892 ], [ %1675, %1669 ]
  %.0300.i.i682 = phi ptr [ %1882, %1892 ], [ %1677, %1669 ]
  %.0292.i.i683 = phi i64 [ %1819, %1892 ], [ %1673, %1669 ]
  %.1283.i.i684 = phi ptr [ %.0280.i.i685, %1892 ], [ %.0282.i369.i675, %1669 ]
  %.0280.i.i685 = phi ptr [ %1893, %1892 ], [ %1670, %1669 ]
  %.0277.i.i686 = phi i64 [ %.2279.i.i698, %1892 ], [ 1, %1669 ]
  %.0274.i.i687 = phi ptr [ %.2276.i.i699, %1892 ], [ %1671, %1669 ]
  %1710 = mul i64 %.1283.i.val23.i680, -3523014627193167104
  %1711 = lshr i64 %1710, %1659
  %1712 = getelementptr inbounds nuw i32, ptr %18, i64 %1711
  %1713 = load i32, ptr %1712, align 4, !tbaa !22
  %1714 = ptrtoint ptr %.1283.i.i684 to i64
  %1715 = sub i64 %1714, %24
  %1716 = trunc i64 %1715 to i32
  %1717 = zext i32 %1713 to i64
  %1718 = getelementptr inbounds nuw i8, ptr %22, i64 %1717
  store i32 %1716, ptr %1712, align 4, !tbaa !22
  %1719 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.i683
  store i32 %1716, ptr %1719, align 4, !tbaa !22
  %1720 = getelementptr inbounds nuw i8, ptr %.1283.i.i684, i64 1
  %1721 = getelementptr inbounds i8, ptr %1720, i64 %1679
  %.val18.i688 = load i32, ptr %1721, align 1, !tbaa !22
  %.val17.i689 = load i32, ptr %1720, align 1, !tbaa !22
  %1722 = icmp eq i32 %.val18.i688, %.val17.i689
  br i1 %1722, label %1723, label %1817

1723:                                             ; preds = %.split.i679
  %1724 = getelementptr inbounds nuw i8, ptr %.1283.i.i684, i64 5
  %1725 = getelementptr inbounds i8, ptr %1724, i64 %1679
  %1726 = icmp ult ptr %1724, %1660
  br i1 %1726, label %1727, label %.loopexit.i.i919

1727:                                             ; preds = %1723
  %.val.i.i961 = load i64, ptr %1725, align 1, !tbaa !23
  %.val60.i.i962 = load i64, ptr %1724, align 1, !tbaa !23
  %.not.i43.i963 = icmp eq i64 %.val.i.i961, %.val60.i.i962
  br i1 %.not.i43.i963, label %.preheader.i.i964, label %1728

1728:                                             ; preds = %1727
  %1729 = xor i64 %.val60.i.i962, %.val.i.i961
  %1730 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1729, i1 true)
  %1731 = lshr i64 %1730, 3
  br label %ZSTD_count.exit.i927

.preheader.i.i964:                                ; preds = %1727, %1733
  %.pn.i44.i965 = phi ptr [ %.150.i.i968, %1733 ], [ %1725, %1727 ]
  %.pn67.i.i966 = phi ptr [ %.146.i.i967, %1733 ], [ %1724, %1727 ]
  %.146.i.i967 = getelementptr inbounds nuw i8, ptr %.pn67.i.i966, i64 8
  %.150.i.i968 = getelementptr inbounds nuw i8, ptr %.pn.i44.i965, i64 8
  %1732 = icmp ult ptr %.146.i.i967, %1660
  br i1 %1732, label %1733, label %.loopexit.i.i919

1733:                                             ; preds = %.preheader.i.i964
  %.150.val.i.i969 = load i64, ptr %.150.i.i968, align 1, !tbaa !23
  %.146.val.i.i970 = load i64, ptr %.146.i.i967, align 1, !tbaa !23
  %.not59.i.i971 = icmp eq i64 %.150.val.i.i969, %.146.val.i.i970
  br i1 %.not59.i.i971, label %.preheader.i.i964, label %.thread63.i.i972

.thread63.i.i972:                                 ; preds = %1733
  %1734 = xor i64 %.146.val.i.i970, %.150.val.i.i969
  %1735 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1734, i1 true)
  %1736 = lshr i64 %1735, 3
  %1737 = getelementptr inbounds nuw i8, ptr %.146.i.i967, i64 %1736
  %1738 = ptrtoint ptr %1737 to i64
  %1739 = ptrtoint ptr %1724 to i64
  %1740 = sub i64 %1738, %1739
  br label %ZSTD_count.exit.i927

.loopexit.i.i919:                                 ; preds = %.preheader.i.i964, %1723
  %.049.i.i920 = phi ptr [ %1725, %1723 ], [ %.150.i.i968, %.preheader.i.i964 ]
  %.045.i.i921 = phi ptr [ %1724, %1723 ], [ %.146.i.i967, %.preheader.i.i964 ]
  %1741 = icmp ult ptr %.045.i.i921, %1661
  br i1 %1741, label %1742, label %1747

1742:                                             ; preds = %.loopexit.i.i919
  %.049.val.i.i959 = load i32, ptr %.049.i.i920, align 1, !tbaa !22
  %.045.val.i.i960 = load i32, ptr %.045.i.i921, align 1, !tbaa !22
  %1743 = icmp eq i32 %.049.val.i.i959, %.045.val.i.i960
  br i1 %1743, label %1744, label %1747

1744:                                             ; preds = %1742
  %1745 = getelementptr inbounds nuw i8, ptr %.045.i.i921, i64 4
  %1746 = getelementptr inbounds nuw i8, ptr %.049.i.i920, i64 4
  br label %1747

1747:                                             ; preds = %1744, %1742, %.loopexit.i.i919
  %.352.i.i922 = phi ptr [ %1746, %1744 ], [ %.049.i.i920, %1742 ], [ %.049.i.i920, %.loopexit.i.i919 ]
  %.348.i.i923 = phi ptr [ %1745, %1744 ], [ %.045.i.i921, %1742 ], [ %.045.i.i921, %.loopexit.i.i919 ]
  %1748 = icmp ult ptr %.348.i.i923, %1662
  br i1 %1748, label %1749, label %1754

1749:                                             ; preds = %1747
  %.352.val.i.i957 = load i16, ptr %.352.i.i922, align 1, !tbaa !35
  %.348.val.i.i958 = load i16, ptr %.348.i.i923, align 1, !tbaa !35
  %1750 = icmp eq i16 %.352.val.i.i957, %.348.val.i.i958
  br i1 %1750, label %1751, label %1754

1751:                                             ; preds = %1749
  %1752 = getelementptr inbounds nuw i8, ptr %.348.i.i923, i64 2
  %1753 = getelementptr inbounds nuw i8, ptr %.352.i.i922, i64 2
  br label %1754

1754:                                             ; preds = %1751, %1749, %1747
  %.453.i.i924 = phi ptr [ %1753, %1751 ], [ %.352.i.i922, %1749 ], [ %.352.i.i922, %1747 ]
  %.4.i39.i925 = phi ptr [ %1752, %1751 ], [ %.348.i.i923, %1749 ], [ %.348.i.i923, %1747 ]
  %1755 = icmp ult ptr %.4.i39.i925, %39
  br i1 %1755, label %1756, label %1760

1756:                                             ; preds = %1754
  %1757 = load i8, ptr %.453.i.i924, align 1, !tbaa !37
  %1758 = load i8, ptr %.4.i39.i925, align 1, !tbaa !37
  %1759 = icmp eq i8 %1757, %1758
  %spec.select.idx.i.i955 = zext i1 %1759 to i64
  %spec.select.i42.i956 = getelementptr inbounds nuw i8, ptr %.4.i39.i925, i64 %spec.select.idx.i.i955
  br label %1760

1760:                                             ; preds = %1756, %1754
  %.5.i40.i926 = phi ptr [ %.4.i39.i925, %1754 ], [ %spec.select.i42.i956, %1756 ]
  %1761 = ptrtoint ptr %.5.i40.i926 to i64
  %1762 = ptrtoint ptr %1724 to i64
  %1763 = sub i64 %1761, %1762
  br label %ZSTD_count.exit.i927

ZSTD_count.exit.i927:                             ; preds = %1760, %.thread63.i.i972, %1728
  %.1.i41.i928 = phi i64 [ %1763, %1760 ], [ %1731, %1728 ], [ %1740, %.thread63.i.i972 ]
  %1764 = add i64 %.1.i41.i928, 4
  %1765 = ptrtoint ptr %1720 to i64
  %1766 = ptrtoint ptr %.0248.i373.i672 to i64
  %1767 = sub i64 %1765, %1766
  %.not.i4.i929 = icmp ugt ptr %1720, %1663
  %1768 = load ptr, ptr %1664, align 8, !tbaa !38
  br i1 %.not.i4.i929, label %1785, label %1769

1769:                                             ; preds = %ZSTD_count.exit.i927
  %.0248.i.val36.i930 = load <2 x i64>, ptr %.0248.i373.i672, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val36.i930, ptr %1768, align 1, !tbaa !37
  %1770 = icmp ugt i64 %1767, 16
  %1771 = load ptr, ptr %1664, align 8, !tbaa !38
  br i1 %1770, label %1773, label %ZSTD_storeSeq.exit.thread.i931

ZSTD_storeSeq.exit.thread.i931:                   ; preds = %1769
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 %1767
  store ptr %1772, ptr %1664, align 8, !tbaa !38
  %.pre.i932 = load ptr, ptr %1667, align 8, !tbaa !41
  br label %1811

1773:                                             ; preds = %1769
  %1774 = getelementptr inbounds nuw i8, ptr %1771, i64 16
  %1775 = getelementptr inbounds nuw i8, ptr %.0248.i373.i672, i64 16
  %1776 = getelementptr i8, ptr %1771, i64 %1767
  %.val32.i933 = load <2 x i64>, ptr %1775, align 1, !tbaa !37
  store <2 x i64> %.val32.i933, ptr %1774, align 1, !tbaa !37
  %1777 = icmp slt i64 %1767, 33
  br i1 %1777, label %ZSTD_storeSeq.exit.i939, label %1778

1778:                                             ; preds = %1773
  %1779 = getelementptr inbounds nuw i8, ptr %1771, i64 32
  br label %1780

1780:                                             ; preds = %1780, %1778
  %.130.i10.i934 = phi ptr [ %1779, %1778 ], [ %1783, %1780 ]
  %.pn.i11.i935 = phi ptr [ %1775, %1778 ], [ %1782, %1780 ]
  %.1.i12.i936 = getelementptr inbounds nuw i8, ptr %.pn.i11.i935, i64 16
  %.1.i12.val.i937 = load <2 x i64>, ptr %.1.i12.i936, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i937, ptr %.130.i10.i934, align 1, !tbaa !37
  %1781 = getelementptr inbounds nuw i8, ptr %.130.i10.i934, i64 16
  %1782 = getelementptr inbounds nuw i8, ptr %.pn.i11.i935, i64 32
  %.val31.i938 = load <2 x i64>, ptr %1782, align 1, !tbaa !37
  store <2 x i64> %.val31.i938, ptr %1781, align 1, !tbaa !37
  %1783 = getelementptr inbounds nuw i8, ptr %.130.i10.i934, i64 32
  %1784 = icmp ult ptr %1783, %1776
  br i1 %1784, label %1780, label %ZSTD_storeSeq.exit.i939, !llvm.loop !42

1785:                                             ; preds = %ZSTD_count.exit.i927
  %.not.i45.i941 = icmp ugt ptr %.0248.i373.i672, %1663
  br i1 %.not.i45.i941, label %ZSTD_wildcopy.exit.i.i948, label %1786

1786:                                             ; preds = %1785
  %1787 = sub i64 %1665, %1766
  %1788 = getelementptr inbounds i8, ptr %1768, i64 %1787
  %.val19.i.i942 = load <2 x i64>, ptr %.0248.i373.i672, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i942, ptr %1768, align 1, !tbaa !37
  %1789 = icmp slt i64 %1787, 17
  br i1 %1789, label %ZSTD_wildcopy.exit.i.i948, label %1790

1790:                                             ; preds = %1786
  %1791 = getelementptr inbounds nuw i8, ptr %1768, i64 16
  br label %1792

1792:                                             ; preds = %1792, %1790
  %.130.i.i.i943 = phi ptr [ %1791, %1790 ], [ %1795, %1792 ]
  %.pn.i.i.i944 = phi ptr [ %.0248.i373.i672, %1790 ], [ %1794, %1792 ]
  %.1.i.i.i945 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i944, i64 16
  %.1.i.val.i.i946 = load <2 x i64>, ptr %.1.i.i.i945, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i946, ptr %.130.i.i.i943, align 1, !tbaa !37
  %1793 = getelementptr inbounds nuw i8, ptr %.130.i.i.i943, i64 16
  %1794 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i944, i64 32
  %.val.i46.i947 = load <2 x i64>, ptr %1794, align 1, !tbaa !37
  store <2 x i64> %.val.i46.i947, ptr %1793, align 1, !tbaa !37
  %1795 = getelementptr inbounds nuw i8, ptr %.130.i.i.i943, i64 32
  %1796 = icmp ult ptr %1795, %1788
  br i1 %1796, label %1792, label %ZSTD_wildcopy.exit.i.i948, !llvm.loop !42

ZSTD_wildcopy.exit.i.i948:                        ; preds = %1792, %1786, %1785
  %.014.i.i949 = phi ptr [ %1663, %1786 ], [ %.0248.i373.i672, %1785 ], [ %1663, %1792 ]
  %.0.i47.i950 = phi ptr [ %1788, %1786 ], [ %1768, %1785 ], [ %1788, %1792 ]
  %1797 = icmp ult ptr %.014.i.i949, %1720
  br i1 %1797, label %.lr.ph.i.i951, label %ZSTD_storeSeq.exit.i939

.lr.ph.i.i951:                                    ; preds = %ZSTD_wildcopy.exit.i.i948, %.lr.ph.i.i951
  %.121.i.i952 = phi ptr [ %1800, %.lr.ph.i.i951 ], [ %.0.i47.i950, %ZSTD_wildcopy.exit.i.i948 ]
  %.11520.i.i953 = phi ptr [ %1798, %.lr.ph.i.i951 ], [ %.014.i.i949, %ZSTD_wildcopy.exit.i.i948 ]
  %1798 = getelementptr inbounds nuw i8, ptr %.11520.i.i953, i64 1
  %1799 = load i8, ptr %.11520.i.i953, align 1, !tbaa !37
  %1800 = getelementptr inbounds nuw i8, ptr %.121.i.i952, i64 1
  store i8 %1799, ptr %.121.i.i952, align 1, !tbaa !37
  %exitcond.not.i.i954 = icmp eq ptr %.11520.i.i953, %.1283.i.i684
  br i1 %exitcond.not.i.i954, label %ZSTD_storeSeq.exit.i939, label %.lr.ph.i.i951, !llvm.loop !43

ZSTD_storeSeq.exit.i939:                          ; preds = %1780, %.lr.ph.i.i951, %ZSTD_wildcopy.exit.i.i948, %1773
  %1801 = load ptr, ptr %1664, align 8, !tbaa !38
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 %1767
  store ptr %1802, ptr %1664, align 8, !tbaa !38
  %1803 = icmp ugt i64 %1767, 65535
  %.pre461.i940 = load ptr, ptr %1667, align 8, !tbaa !41
  br i1 %1803, label %1804, label %1811, !prof !44

1804:                                             ; preds = %ZSTD_storeSeq.exit.i939
  store i32 1, ptr %1666, align 8, !tbaa !45
  %1805 = load ptr, ptr %1, align 8, !tbaa !46
  %1806 = ptrtoint ptr %.pre461.i940 to i64
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = sub i64 %1806, %1807
  %1809 = lshr exact i64 %1808, 3
  %1810 = trunc i64 %1809 to i32
  store i32 %1810, ptr %1668, align 4, !tbaa !47
  br label %1811

1811:                                             ; preds = %1804, %ZSTD_storeSeq.exit.i939, %ZSTD_storeSeq.exit.thread.i931
  %1812 = phi ptr [ %.pre.i932, %ZSTD_storeSeq.exit.thread.i931 ], [ %.pre461.i940, %1804 ], [ %.pre461.i940, %ZSTD_storeSeq.exit.i939 ]
  %1813 = trunc i64 %1767 to i16
  %1814 = getelementptr inbounds nuw i8, ptr %1812, i64 4
  store i16 %1813, ptr %1814, align 4, !tbaa !48
  store i32 1, ptr %1812, align 4, !tbaa !50
  %1815 = add i64 %.1.i41.i928, 1
  %1816 = icmp ugt i64 %1815, 65535
  br i1 %1816, label %ZSTD_storeSeqOnly.exit14.sink.split.i798, label %ZSTD_storeSeqOnly.exit14.i743, !prof !51

1817:                                             ; preds = %.split.i679
  %.0280.i.val.i690 = load i64, ptr %.0280.i.i685, align 1, !tbaa !23
  %1818 = mul i64 %.0280.i.val.i690, -3523014627327384477
  %1819 = lshr i64 %1818, %1657
  %1820 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.i681, i32 %36, ptr nonnull readnone %6, ptr readnone %.0300.i.i682) #11, !srcloc !33
  %.val19.i691 = load i64, ptr %1820, align 1, !tbaa !23
  %1821 = icmp eq i64 %.val19.i691, %.1283.i.val23.i680
  %1822 = icmp eq ptr %1820, %.0300.i.i682
  %or.cond327.i.i692 = select i1 %1821, i1 %1822, i1 false
  br i1 %or.cond327.i.i692, label %.split328.us.i879, label %.critedge.i.i693

.split328.us.i879:                                ; preds = %1817, %.split.us.i973
  %.us-phi.i880 = phi i64 [ %1689, %.split.us.i973 ], [ %1819, %1817 ]
  %.us-phi329.i881 = phi ptr [ %.0300.i.us.i976, %.split.us.i973 ], [ %.0300.i.i682, %1817 ]
  %.us-phi330.i882 = phi ptr [ %.1283.i.us.i978, %.split.us.i973 ], [ %.1283.i.i684, %1817 ]
  %.us-phi331.i883 = phi ptr [ %.0280.i.us.i979, %.split.us.i973 ], [ %.0280.i.i685, %1817 ]
  %.us-phi332.i884 = phi i64 [ %.0277.i.us.i980, %.split.us.i973 ], [ %.0277.i.i686, %1817 ]
  %.us-phi334.i885 = phi i64 [ %1684, %.split.us.i973 ], [ %1714, %1817 ]
  %.us-phi335.i886 = phi i32 [ %1686, %.split.us.i973 ], [ %1716, %1817 ]
  %1823 = getelementptr inbounds nuw i8, ptr %.us-phi330.i882, i64 8
  %1824 = getelementptr inbounds nuw i8, ptr %.us-phi329.i881, i64 8
  %1825 = icmp ult ptr %1823, %1660
  br i1 %1825, label %1826, label %.loopexit.i48.i887

1826:                                             ; preds = %.split328.us.i879
  %.val.i63.i907 = load i64, ptr %1824, align 1, !tbaa !23
  %.val60.i64.i908 = load i64, ptr %1823, align 1, !tbaa !23
  %.not.i65.i909 = icmp eq i64 %.val.i63.i907, %.val60.i64.i908
  br i1 %.not.i65.i909, label %.preheader.i66.i910, label %1827

1827:                                             ; preds = %1826
  %1828 = xor i64 %.val60.i64.i908, %.val.i63.i907
  %1829 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1828, i1 true)
  %1830 = lshr i64 %1829, 3
  br label %ZSTD_count.exit75.i895

.preheader.i66.i910:                              ; preds = %1826, %1832
  %.pn.i67.i911 = phi ptr [ %.150.i70.i914, %1832 ], [ %1824, %1826 ]
  %.pn67.i68.i912 = phi ptr [ %.146.i69.i913, %1832 ], [ %1823, %1826 ]
  %.146.i69.i913 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i912, i64 8
  %.150.i70.i914 = getelementptr inbounds nuw i8, ptr %.pn.i67.i911, i64 8
  %1831 = icmp ult ptr %.146.i69.i913, %1660
  br i1 %1831, label %1832, label %.loopexit.i48.i887

1832:                                             ; preds = %.preheader.i66.i910
  %.150.val.i71.i915 = load i64, ptr %.150.i70.i914, align 1, !tbaa !23
  %.146.val.i72.i916 = load i64, ptr %.146.i69.i913, align 1, !tbaa !23
  %.not59.i73.i917 = icmp eq i64 %.150.val.i71.i915, %.146.val.i72.i916
  br i1 %.not59.i73.i917, label %.preheader.i66.i910, label %.thread63.i74.i918

.thread63.i74.i918:                               ; preds = %1832
  %1833 = xor i64 %.146.val.i72.i916, %.150.val.i71.i915
  %1834 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1833, i1 true)
  %1835 = lshr i64 %1834, 3
  %1836 = getelementptr inbounds nuw i8, ptr %.146.i69.i913, i64 %1835
  %1837 = ptrtoint ptr %1836 to i64
  %1838 = ptrtoint ptr %1823 to i64
  %1839 = sub i64 %1837, %1838
  br label %ZSTD_count.exit75.i895

.loopexit.i48.i887:                               ; preds = %.preheader.i66.i910, %.split328.us.i879
  %.049.i49.i888 = phi ptr [ %1824, %.split328.us.i879 ], [ %.150.i70.i914, %.preheader.i66.i910 ]
  %.045.i50.i889 = phi ptr [ %1823, %.split328.us.i879 ], [ %.146.i69.i913, %.preheader.i66.i910 ]
  %1840 = icmp ult ptr %.045.i50.i889, %1661
  br i1 %1840, label %1841, label %1846

1841:                                             ; preds = %.loopexit.i48.i887
  %.049.val.i61.i905 = load i32, ptr %.049.i49.i888, align 1, !tbaa !22
  %.045.val.i62.i906 = load i32, ptr %.045.i50.i889, align 1, !tbaa !22
  %1842 = icmp eq i32 %.049.val.i61.i905, %.045.val.i62.i906
  br i1 %1842, label %1843, label %1846

1843:                                             ; preds = %1841
  %1844 = getelementptr inbounds nuw i8, ptr %.045.i50.i889, i64 4
  %1845 = getelementptr inbounds nuw i8, ptr %.049.i49.i888, i64 4
  br label %1846

1846:                                             ; preds = %1843, %1841, %.loopexit.i48.i887
  %.352.i51.i890 = phi ptr [ %1845, %1843 ], [ %.049.i49.i888, %1841 ], [ %.049.i49.i888, %.loopexit.i48.i887 ]
  %.348.i52.i891 = phi ptr [ %1844, %1843 ], [ %.045.i50.i889, %1841 ], [ %.045.i50.i889, %.loopexit.i48.i887 ]
  %1847 = icmp ult ptr %.348.i52.i891, %1662
  br i1 %1847, label %1848, label %1853

1848:                                             ; preds = %1846
  %.352.val.i59.i903 = load i16, ptr %.352.i51.i890, align 1, !tbaa !35
  %.348.val.i60.i904 = load i16, ptr %.348.i52.i891, align 1, !tbaa !35
  %1849 = icmp eq i16 %.352.val.i59.i903, %.348.val.i60.i904
  br i1 %1849, label %1850, label %1853

1850:                                             ; preds = %1848
  %1851 = getelementptr inbounds nuw i8, ptr %.348.i52.i891, i64 2
  %1852 = getelementptr inbounds nuw i8, ptr %.352.i51.i890, i64 2
  br label %1853

1853:                                             ; preds = %1850, %1848, %1846
  %.453.i53.i892 = phi ptr [ %1852, %1850 ], [ %.352.i51.i890, %1848 ], [ %.352.i51.i890, %1846 ]
  %.4.i54.i893 = phi ptr [ %1851, %1850 ], [ %.348.i52.i891, %1848 ], [ %.348.i52.i891, %1846 ]
  %1854 = icmp ult ptr %.4.i54.i893, %39
  br i1 %1854, label %1855, label %1859

1855:                                             ; preds = %1853
  %1856 = load i8, ptr %.453.i53.i892, align 1, !tbaa !37
  %1857 = load i8, ptr %.4.i54.i893, align 1, !tbaa !37
  %1858 = icmp eq i8 %1856, %1857
  %spec.select.idx.i57.i901 = zext i1 %1858 to i64
  %spec.select.i58.i902 = getelementptr inbounds nuw i8, ptr %.4.i54.i893, i64 %spec.select.idx.i57.i901
  br label %1859

1859:                                             ; preds = %1855, %1853
  %.5.i55.i894 = phi ptr [ %.4.i54.i893, %1853 ], [ %spec.select.i58.i902, %1855 ]
  %1860 = ptrtoint ptr %.5.i55.i894 to i64
  %1861 = ptrtoint ptr %1823 to i64
  %1862 = sub i64 %1860, %1861
  br label %ZSTD_count.exit75.i895

ZSTD_count.exit75.i895:                           ; preds = %1859, %.thread63.i74.i918, %1827
  %.1.i56.i896 = phi i64 [ %1862, %1859 ], [ %1830, %1827 ], [ %1839, %.thread63.i74.i918 ]
  %1863 = add i64 %.1.i56.i896, 8
  %1864 = ptrtoint ptr %.us-phi329.i881 to i64
  %1865 = sub i64 %.us-phi334.i885, %1864
  %1866 = icmp ugt ptr %.us-phi330.i882, %.0248.i373.i672
  %1867 = icmp ugt ptr %.us-phi329.i881, %38
  %1868 = and i1 %1867, %1866
  br i1 %1868, label %.lr.ph360.i897, label %.critedge3.i.i732

.lr.ph360.i897:                                   ; preds = %ZSTD_count.exit75.i895, %1874
  %.3264.i359.i898 = phi i64 [ %1875, %1874 ], [ %1863, %ZSTD_count.exit75.i895 ]
  %.3285.i358.i899 = phi ptr [ %1869, %1874 ], [ %.us-phi330.i882, %ZSTD_count.exit75.i895 ]
  %.2302.i357.i900 = phi ptr [ %1871, %1874 ], [ %.us-phi329.i881, %ZSTD_count.exit75.i895 ]
  %1869 = getelementptr inbounds i8, ptr %.3285.i358.i899, i64 -1
  %1870 = load i8, ptr %1869, align 1, !tbaa !37
  %1871 = getelementptr inbounds i8, ptr %.2302.i357.i900, i64 -1
  %1872 = load i8, ptr %1871, align 1, !tbaa !37
  %1873 = icmp eq i8 %1870, %1872
  br i1 %1873, label %1874, label %.critedge3.i.i732

1874:                                             ; preds = %.lr.ph360.i897
  %1875 = add i64 %.3264.i359.i898, 1
  %1876 = icmp ugt ptr %1869, %.0248.i373.i672
  %1877 = icmp ugt ptr %1871, %38
  %1878 = and i1 %1876, %1877
  br i1 %1878, label %.lr.ph360.i897, label %.critedge3.i.i732, !llvm.loop !52

.critedge.i.i693:                                 ; preds = %1817
  %1879 = getelementptr inbounds nuw i32, ptr %14, i64 %1819
  %1880 = load i32, ptr %1879, align 4, !tbaa !22
  %1881 = zext i32 %1880 to i64
  %1882 = getelementptr inbounds nuw i8, ptr %22, i64 %1881
  %1883 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1713, i32 %36, ptr nonnull readnone %6, ptr readnone %1718) #11, !srcloc !33
  %.val.i694 = load i32, ptr %1883, align 1, !tbaa !22
  %.4286.i.val.i695 = load i32, ptr %.1283.i.i684, align 1, !tbaa !22
  %1884 = icmp eq i32 %.val.i694, %.4286.i.val.i695
  %1885 = icmp eq ptr %1883, %1718
  %or.cond328.i.i696 = select i1 %1884, i1 %1885, i1 false
  br i1 %or.cond328.i.i696, label %.split337.us.i708, label %1886

1886:                                             ; preds = %.critedge.i.i693
  %.not.i.i697 = icmp ult ptr %.0280.i.i685, %.0274.i.i687
  br i1 %.not.i.i697, label %1892, label %1887

1887:                                             ; preds = %1886
  %1888 = getelementptr inbounds nuw i8, ptr %.0280.i.i685, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %1888, i32 0, i32 3, i32 1)
  %1889 = getelementptr inbounds nuw i8, ptr %.0280.i.i685, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %1889, i32 0, i32 3, i32 1)
  %1890 = add i64 %.0277.i.i686, 1
  %1891 = getelementptr inbounds nuw i8, ptr %.0274.i.i687, i64 256
  br label %1892

1892:                                             ; preds = %1887, %1886
  %.2279.i.i698 = phi i64 [ %1890, %1887 ], [ %.0277.i.i686, %1886 ]
  %.2276.i.i699 = phi ptr [ %1891, %1887 ], [ %.0274.i.i687, %1886 ]
  %1893 = getelementptr inbounds nuw i8, ptr %.0280.i.i685, i64 %.2279.i.i698
  %.not324.i.i700 = icmp ugt ptr %1893, %40
  br i1 %.not324.i.i700, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %.split.i679, !llvm.loop !34

.split337.us.i708:                                ; preds = %.critedge.i.i693, %.critedge.i.us.i985
  %.1281.i.val.i709 = phi i64 [ %.0280.i.val.us.i982, %.critedge.i.us.i985 ], [ %.0280.i.val.i690, %.critedge.i.i693 ]
  %.us-phi338.i710 = phi i32 [ %1696, %.critedge.i.us.i985 ], [ %1880, %.critedge.i.i693 ]
  %.us-phi339.i711 = phi ptr [ %1698, %.critedge.i.us.i985 ], [ %1882, %.critedge.i.i693 ]
  %.us-phi340.i712 = phi i64 [ %1689, %.critedge.i.us.i985 ], [ %1819, %.critedge.i.i693 ]
  %.us-phi341.i713 = phi ptr [ %.1283.i.us.i978, %.critedge.i.us.i985 ], [ %.1283.i.i684, %.critedge.i.i693 ]
  %.us-phi342.i714 = phi ptr [ %.0280.i.us.i979, %.critedge.i.us.i985 ], [ %.0280.i.i685, %.critedge.i.i693 ]
  %.us-phi343.i715 = phi i64 [ %.0277.i.us.i980, %.critedge.i.us.i985 ], [ %.0277.i.i686, %.critedge.i.i693 ]
  %.us-phi345.i716 = phi i32 [ %1686, %.critedge.i.us.i985 ], [ %1716, %.critedge.i.i693 ]
  %.us-phi346.i717 = phi ptr [ %1694, %.critedge.i.us.i985 ], [ %1718, %.critedge.i.i693 ]
  %1894 = getelementptr inbounds nuw i8, ptr %.us-phi341.i713, i64 4
  %1895 = getelementptr inbounds nuw i8, ptr %.us-phi346.i717, i64 4
  %1896 = icmp ult ptr %1894, %1660
  br i1 %1896, label %1897, label %.loopexit.i76.i718

1897:                                             ; preds = %.split337.us.i708
  %.val.i91.i867 = load i64, ptr %1895, align 1, !tbaa !23
  %.val60.i92.i868 = load i64, ptr %1894, align 1, !tbaa !23
  %.not.i93.i869 = icmp eq i64 %.val.i91.i867, %.val60.i92.i868
  br i1 %.not.i93.i869, label %.preheader.i94.i870, label %1898

1898:                                             ; preds = %1897
  %1899 = xor i64 %.val60.i92.i868, %.val.i91.i867
  %1900 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1899, i1 true)
  %1901 = lshr i64 %1900, 3
  br label %ZSTD_count.exit103.i726

.preheader.i94.i870:                              ; preds = %1897, %1903
  %.pn.i95.i871 = phi ptr [ %.150.i98.i874, %1903 ], [ %1895, %1897 ]
  %.pn67.i96.i872 = phi ptr [ %.146.i97.i873, %1903 ], [ %1894, %1897 ]
  %.146.i97.i873 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i872, i64 8
  %.150.i98.i874 = getelementptr inbounds nuw i8, ptr %.pn.i95.i871, i64 8
  %1902 = icmp ult ptr %.146.i97.i873, %1660
  br i1 %1902, label %1903, label %.loopexit.i76.i718

1903:                                             ; preds = %.preheader.i94.i870
  %.150.val.i99.i875 = load i64, ptr %.150.i98.i874, align 1, !tbaa !23
  %.146.val.i100.i876 = load i64, ptr %.146.i97.i873, align 1, !tbaa !23
  %.not59.i101.i877 = icmp eq i64 %.150.val.i99.i875, %.146.val.i100.i876
  br i1 %.not59.i101.i877, label %.preheader.i94.i870, label %.thread63.i102.i878

.thread63.i102.i878:                              ; preds = %1903
  %1904 = xor i64 %.146.val.i100.i876, %.150.val.i99.i875
  %1905 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1904, i1 true)
  %1906 = lshr i64 %1905, 3
  %1907 = getelementptr inbounds nuw i8, ptr %.146.i97.i873, i64 %1906
  %1908 = ptrtoint ptr %1907 to i64
  %1909 = ptrtoint ptr %1894 to i64
  %1910 = sub i64 %1908, %1909
  br label %ZSTD_count.exit103.i726

.loopexit.i76.i718:                               ; preds = %.preheader.i94.i870, %.split337.us.i708
  %.049.i77.i719 = phi ptr [ %1895, %.split337.us.i708 ], [ %.150.i98.i874, %.preheader.i94.i870 ]
  %.045.i78.i720 = phi ptr [ %1894, %.split337.us.i708 ], [ %.146.i97.i873, %.preheader.i94.i870 ]
  %1911 = icmp ult ptr %.045.i78.i720, %1661
  br i1 %1911, label %1912, label %1917

1912:                                             ; preds = %.loopexit.i76.i718
  %.049.val.i89.i865 = load i32, ptr %.049.i77.i719, align 1, !tbaa !22
  %.045.val.i90.i866 = load i32, ptr %.045.i78.i720, align 1, !tbaa !22
  %1913 = icmp eq i32 %.049.val.i89.i865, %.045.val.i90.i866
  br i1 %1913, label %1914, label %1917

1914:                                             ; preds = %1912
  %1915 = getelementptr inbounds nuw i8, ptr %.045.i78.i720, i64 4
  %1916 = getelementptr inbounds nuw i8, ptr %.049.i77.i719, i64 4
  br label %1917

1917:                                             ; preds = %1914, %1912, %.loopexit.i76.i718
  %.352.i79.i721 = phi ptr [ %1916, %1914 ], [ %.049.i77.i719, %1912 ], [ %.049.i77.i719, %.loopexit.i76.i718 ]
  %.348.i80.i722 = phi ptr [ %1915, %1914 ], [ %.045.i78.i720, %1912 ], [ %.045.i78.i720, %.loopexit.i76.i718 ]
  %1918 = icmp ult ptr %.348.i80.i722, %1662
  br i1 %1918, label %1919, label %1924

1919:                                             ; preds = %1917
  %.352.val.i87.i863 = load i16, ptr %.352.i79.i721, align 1, !tbaa !35
  %.348.val.i88.i864 = load i16, ptr %.348.i80.i722, align 1, !tbaa !35
  %1920 = icmp eq i16 %.352.val.i87.i863, %.348.val.i88.i864
  br i1 %1920, label %1921, label %1924

1921:                                             ; preds = %1919
  %1922 = getelementptr inbounds nuw i8, ptr %.348.i80.i722, i64 2
  %1923 = getelementptr inbounds nuw i8, ptr %.352.i79.i721, i64 2
  br label %1924

1924:                                             ; preds = %1921, %1919, %1917
  %.453.i81.i723 = phi ptr [ %1923, %1921 ], [ %.352.i79.i721, %1919 ], [ %.352.i79.i721, %1917 ]
  %.4.i82.i724 = phi ptr [ %1922, %1921 ], [ %.348.i80.i722, %1919 ], [ %.348.i80.i722, %1917 ]
  %1925 = icmp ult ptr %.4.i82.i724, %39
  br i1 %1925, label %1926, label %1930

1926:                                             ; preds = %1924
  %1927 = load i8, ptr %.453.i81.i723, align 1, !tbaa !37
  %1928 = load i8, ptr %.4.i82.i724, align 1, !tbaa !37
  %1929 = icmp eq i8 %1927, %1928
  %spec.select.idx.i85.i861 = zext i1 %1929 to i64
  %spec.select.i86.i862 = getelementptr inbounds nuw i8, ptr %.4.i82.i724, i64 %spec.select.idx.i85.i861
  br label %1930

1930:                                             ; preds = %1926, %1924
  %.5.i83.i725 = phi ptr [ %.4.i82.i724, %1924 ], [ %spec.select.i86.i862, %1926 ]
  %1931 = ptrtoint ptr %.5.i83.i725 to i64
  %1932 = ptrtoint ptr %1894 to i64
  %1933 = sub i64 %1931, %1932
  br label %ZSTD_count.exit103.i726

ZSTD_count.exit103.i726:                          ; preds = %1930, %.thread63.i102.i878, %1898
  %.1.i84.i727 = phi i64 [ %1933, %1930 ], [ %1901, %1898 ], [ %1910, %.thread63.i102.i878 ]
  %1934 = add i64 %.1.i84.i727, 4
  %1935 = ptrtoint ptr %.us-phi341.i713 to i64
  %1936 = ptrtoint ptr %.us-phi346.i717 to i64
  %1937 = sub i64 %1935, %1936
  %1938 = icmp ugt i32 %.us-phi338.i710, %36
  br i1 %1938, label %1939, label %1988

1939:                                             ; preds = %ZSTD_count.exit103.i726
  %.2296.i.val.i832 = load i64, ptr %.us-phi339.i711, align 1, !tbaa !23
  %1940 = icmp eq i64 %.2296.i.val.i832, %.1281.i.val.i709
  br i1 %1940, label %1941, label %1988

1941:                                             ; preds = %1939
  %1942 = getelementptr inbounds nuw i8, ptr %.us-phi342.i714, i64 8
  %1943 = getelementptr inbounds nuw i8, ptr %.us-phi339.i711, i64 8
  %1944 = icmp ult ptr %1942, %1660
  br i1 %1944, label %1945, label %.loopexit.i104.i833

1945:                                             ; preds = %1941
  %.val.i119.i849 = load i64, ptr %1943, align 1, !tbaa !23
  %.val60.i120.i850 = load i64, ptr %1942, align 1, !tbaa !23
  %.not.i121.i851 = icmp eq i64 %.val.i119.i849, %.val60.i120.i850
  br i1 %.not.i121.i851, label %.preheader.i122.i852, label %1946

1946:                                             ; preds = %1945
  %1947 = xor i64 %.val60.i120.i850, %.val.i119.i849
  %1948 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1947, i1 true)
  %1949 = lshr i64 %1948, 3
  br label %ZSTD_count.exit131.i841

.preheader.i122.i852:                             ; preds = %1945, %1951
  %.pn.i123.i853 = phi ptr [ %.150.i126.i856, %1951 ], [ %1943, %1945 ]
  %.pn67.i124.i854 = phi ptr [ %.146.i125.i855, %1951 ], [ %1942, %1945 ]
  %.146.i125.i855 = getelementptr inbounds nuw i8, ptr %.pn67.i124.i854, i64 8
  %.150.i126.i856 = getelementptr inbounds nuw i8, ptr %.pn.i123.i853, i64 8
  %1950 = icmp ult ptr %.146.i125.i855, %1660
  br i1 %1950, label %1951, label %.loopexit.i104.i833

1951:                                             ; preds = %.preheader.i122.i852
  %.150.val.i127.i857 = load i64, ptr %.150.i126.i856, align 1, !tbaa !23
  %.146.val.i128.i858 = load i64, ptr %.146.i125.i855, align 1, !tbaa !23
  %.not59.i129.i859 = icmp eq i64 %.150.val.i127.i857, %.146.val.i128.i858
  br i1 %.not59.i129.i859, label %.preheader.i122.i852, label %.thread63.i130.i860

.thread63.i130.i860:                              ; preds = %1951
  %1952 = xor i64 %.146.val.i128.i858, %.150.val.i127.i857
  %1953 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1952, i1 true)
  %1954 = lshr i64 %1953, 3
  %1955 = getelementptr inbounds nuw i8, ptr %.146.i125.i855, i64 %1954
  %1956 = ptrtoint ptr %1955 to i64
  %1957 = ptrtoint ptr %1942 to i64
  %1958 = sub i64 %1956, %1957
  br label %ZSTD_count.exit131.i841

.loopexit.i104.i833:                              ; preds = %.preheader.i122.i852, %1941
  %.049.i105.i834 = phi ptr [ %1943, %1941 ], [ %.150.i126.i856, %.preheader.i122.i852 ]
  %.045.i106.i835 = phi ptr [ %1942, %1941 ], [ %.146.i125.i855, %.preheader.i122.i852 ]
  %1959 = icmp ult ptr %.045.i106.i835, %1661
  br i1 %1959, label %1960, label %1965

1960:                                             ; preds = %.loopexit.i104.i833
  %.049.val.i117.i847 = load i32, ptr %.049.i105.i834, align 1, !tbaa !22
  %.045.val.i118.i848 = load i32, ptr %.045.i106.i835, align 1, !tbaa !22
  %1961 = icmp eq i32 %.049.val.i117.i847, %.045.val.i118.i848
  br i1 %1961, label %1962, label %1965

1962:                                             ; preds = %1960
  %1963 = getelementptr inbounds nuw i8, ptr %.045.i106.i835, i64 4
  %1964 = getelementptr inbounds nuw i8, ptr %.049.i105.i834, i64 4
  br label %1965

1965:                                             ; preds = %1962, %1960, %.loopexit.i104.i833
  %.352.i107.i836 = phi ptr [ %1964, %1962 ], [ %.049.i105.i834, %1960 ], [ %.049.i105.i834, %.loopexit.i104.i833 ]
  %.348.i108.i837 = phi ptr [ %1963, %1962 ], [ %.045.i106.i835, %1960 ], [ %.045.i106.i835, %.loopexit.i104.i833 ]
  %1966 = icmp ult ptr %.348.i108.i837, %1662
  br i1 %1966, label %1967, label %1972

1967:                                             ; preds = %1965
  %.352.val.i115.i845 = load i16, ptr %.352.i107.i836, align 1, !tbaa !35
  %.348.val.i116.i846 = load i16, ptr %.348.i108.i837, align 1, !tbaa !35
  %1968 = icmp eq i16 %.352.val.i115.i845, %.348.val.i116.i846
  br i1 %1968, label %1969, label %1972

1969:                                             ; preds = %1967
  %1970 = getelementptr inbounds nuw i8, ptr %.348.i108.i837, i64 2
  %1971 = getelementptr inbounds nuw i8, ptr %.352.i107.i836, i64 2
  br label %1972

1972:                                             ; preds = %1969, %1967, %1965
  %.453.i109.i838 = phi ptr [ %1971, %1969 ], [ %.352.i107.i836, %1967 ], [ %.352.i107.i836, %1965 ]
  %.4.i110.i839 = phi ptr [ %1970, %1969 ], [ %.348.i108.i837, %1967 ], [ %.348.i108.i837, %1965 ]
  %1973 = icmp ult ptr %.4.i110.i839, %39
  br i1 %1973, label %1974, label %1978

1974:                                             ; preds = %1972
  %1975 = load i8, ptr %.453.i109.i838, align 1, !tbaa !37
  %1976 = load i8, ptr %.4.i110.i839, align 1, !tbaa !37
  %1977 = icmp eq i8 %1975, %1976
  %spec.select.idx.i113.i843 = zext i1 %1977 to i64
  %spec.select.i114.i844 = getelementptr inbounds nuw i8, ptr %.4.i110.i839, i64 %spec.select.idx.i113.i843
  br label %1978

1978:                                             ; preds = %1974, %1972
  %.5.i111.i840 = phi ptr [ %.4.i110.i839, %1972 ], [ %spec.select.i114.i844, %1974 ]
  %1979 = ptrtoint ptr %.5.i111.i840 to i64
  %1980 = ptrtoint ptr %1942 to i64
  %1981 = sub i64 %1979, %1980
  br label %ZSTD_count.exit131.i841

ZSTD_count.exit131.i841:                          ; preds = %1978, %.thread63.i130.i860, %1946
  %.1.i112.i842 = phi i64 [ %1981, %1978 ], [ %1949, %1946 ], [ %1958, %.thread63.i130.i860 ]
  %1982 = add i64 %.1.i112.i842, 8
  %1983 = icmp ugt i64 %1982, %1934
  br i1 %1983, label %1984, label %1988

1984:                                             ; preds = %ZSTD_count.exit131.i841
  %1985 = ptrtoint ptr %.us-phi342.i714 to i64
  %1986 = ptrtoint ptr %.us-phi339.i711 to i64
  %1987 = sub i64 %1985, %1986
  br label %1988

1988:                                             ; preds = %1984, %ZSTD_count.exit131.i841, %1939, %ZSTD_count.exit103.i726
  %.0297.i.i728 = phi ptr [ %.us-phi346.i717, %1939 ], [ %.us-phi346.i717, %ZSTD_count.exit103.i726 ], [ %.us-phi339.i711, %1984 ], [ %.us-phi346.i717, %ZSTD_count.exit131.i841 ]
  %.7289.i.i729 = phi ptr [ %.us-phi341.i713, %1939 ], [ %.us-phi341.i713, %ZSTD_count.exit103.i726 ], [ %.us-phi342.i714, %1984 ], [ %.us-phi341.i713, %ZSTD_count.exit131.i841 ]
  %.6272.i.in.i730 = phi i64 [ %1937, %1939 ], [ %1937, %ZSTD_count.exit103.i726 ], [ %1987, %1984 ], [ %1937, %ZSTD_count.exit131.i841 ]
  %.7.i.i731 = phi i64 [ %1934, %1939 ], [ %1934, %ZSTD_count.exit103.i726 ], [ %1982, %1984 ], [ %1934, %ZSTD_count.exit131.i841 ]
  %1989 = icmp ugt ptr %.7289.i.i729, %.0248.i373.i672
  %1990 = icmp ugt ptr %.0297.i.i728, %38
  %1991 = and i1 %1990, %1989
  br i1 %1991, label %.lr.ph.i828, label %.critedge3.i.i732

.lr.ph.i828:                                      ; preds = %1988, %1997
  %.9.i352.i829 = phi i64 [ %1998, %1997 ], [ %.7.i.i731, %1988 ]
  %.9291.i351.i830 = phi ptr [ %1992, %1997 ], [ %.7289.i.i729, %1988 ]
  %.2299.i350.i831 = phi ptr [ %1994, %1997 ], [ %.0297.i.i728, %1988 ]
  %1992 = getelementptr inbounds i8, ptr %.9291.i351.i830, i64 -1
  %1993 = load i8, ptr %1992, align 1, !tbaa !37
  %1994 = getelementptr inbounds i8, ptr %.2299.i350.i831, i64 -1
  %1995 = load i8, ptr %1994, align 1, !tbaa !37
  %1996 = icmp eq i8 %1993, %1995
  br i1 %1996, label %1997, label %.critedge3.i.i732

1997:                                             ; preds = %.lr.ph.i828
  %1998 = add i64 %.9.i352.i829, 1
  %1999 = icmp ugt ptr %1992, %.0248.i373.i672
  %2000 = icmp ugt ptr %1994, %38
  %2001 = and i1 %1999, %2000
  br i1 %2001, label %.lr.ph.i828, label %.critedge3.i.i732, !llvm.loop !53

.critedge3.i.i732:                                ; preds = %1997, %.lr.ph.i828, %1874, %.lr.ph360.i897, %1988, %ZSTD_count.exit75.i895
  %2002 = phi i64 [ %.us-phi.i880, %ZSTD_count.exit75.i895 ], [ %.us-phi340.i712, %1988 ], [ %.us-phi.i880, %.lr.ph360.i897 ], [ %.us-phi.i880, %1874 ], [ %.us-phi340.i712, %.lr.ph.i828 ], [ %.us-phi340.i712, %1997 ]
  %.0280.i297.i733 = phi ptr [ %.us-phi331.i883, %ZSTD_count.exit75.i895 ], [ %.us-phi342.i714, %1988 ], [ %.us-phi331.i883, %.lr.ph360.i897 ], [ %.us-phi331.i883, %1874 ], [ %.us-phi342.i714, %.lr.ph.i828 ], [ %.us-phi342.i714, %1997 ]
  %.0277.i293.i734 = phi i64 [ %.us-phi332.i884, %ZSTD_count.exit75.i895 ], [ %.us-phi343.i715, %1988 ], [ %.us-phi332.i884, %.lr.ph360.i897 ], [ %.us-phi332.i884, %1874 ], [ %.us-phi343.i715, %.lr.ph.i828 ], [ %.us-phi343.i715, %1997 ]
  %2003 = phi i32 [ %.us-phi335.i886, %ZSTD_count.exit75.i895 ], [ %.us-phi345.i716, %1988 ], [ %.us-phi335.i886, %.lr.ph360.i897 ], [ %.us-phi335.i886, %1874 ], [ %.us-phi345.i716, %.lr.ph.i828 ], [ %.us-phi345.i716, %1997 ]
  %.5287.i.i735 = phi ptr [ %.us-phi330.i882, %ZSTD_count.exit75.i895 ], [ %.7289.i.i729, %1988 ], [ %1869, %1874 ], [ %.3285.i358.i899, %.lr.ph360.i897 ], [ %1992, %1997 ], [ %.9291.i351.i830, %.lr.ph.i828 ]
  %.4270.i.in.i736 = phi i64 [ %1865, %ZSTD_count.exit75.i895 ], [ %.6272.i.in.i730, %1988 ], [ %1865, %.lr.ph360.i897 ], [ %1865, %1874 ], [ %.6272.i.in.i730, %.lr.ph.i828 ], [ %.6272.i.in.i730, %1997 ]
  %.5.i.i737 = phi i64 [ %1863, %ZSTD_count.exit75.i895 ], [ %.7.i.i731, %1988 ], [ %1875, %1874 ], [ %.3264.i359.i898, %.lr.ph360.i897 ], [ %1998, %1997 ], [ %.9.i352.i829, %.lr.ph.i828 ]
  %.4270.i.i738 = trunc i64 %.4270.i.in.i736 to i32
  %2004 = icmp ult i64 %.0277.i293.i734, 4
  br i1 %2004, label %2005, label %2010

2005:                                             ; preds = %.critedge3.i.i732
  %2006 = ptrtoint ptr %.0280.i297.i733 to i64
  %2007 = sub i64 %2006, %24
  %2008 = trunc i64 %2007 to i32
  %2009 = getelementptr inbounds nuw i32, ptr %14, i64 %2002
  store i32 %2008, ptr %2009, align 4, !tbaa !22
  br label %2010

2010:                                             ; preds = %2005, %.critedge3.i.i732
  %2011 = ptrtoint ptr %.5287.i.i735 to i64
  %2012 = ptrtoint ptr %.0248.i373.i672 to i64
  %2013 = sub i64 %2011, %2012
  %2014 = add i32 %.4270.i.i738, 3
  %.not.i5.i739 = icmp ugt ptr %.5287.i.i735, %1663
  %2015 = load ptr, ptr %1664, align 8, !tbaa !38
  br i1 %.not.i5.i739, label %2032, label %2016

2016:                                             ; preds = %2010
  %.0248.i.val.i740 = load <2 x i64>, ptr %.0248.i373.i672, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i740, ptr %2015, align 1, !tbaa !37
  %2017 = icmp ugt i64 %2013, 16
  %2018 = load ptr, ptr %1664, align 8, !tbaa !38
  br i1 %2017, label %2020, label %ZSTD_storeSeq.exit6.thread.i741

ZSTD_storeSeq.exit6.thread.i741:                  ; preds = %2016
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 %2013
  store ptr %2019, ptr %1664, align 8, !tbaa !38
  %.pre464.i742 = load ptr, ptr %1667, align 8, !tbaa !41
  br label %2058

2020:                                             ; preds = %2016
  %2021 = getelementptr inbounds nuw i8, ptr %2018, i64 16
  %2022 = getelementptr inbounds nuw i8, ptr %.0248.i373.i672, i64 16
  %2023 = getelementptr i8, ptr %2018, i64 %2013
  %.val34.i806 = load <2 x i64>, ptr %2022, align 1, !tbaa !37
  store <2 x i64> %.val34.i806, ptr %2021, align 1, !tbaa !37
  %2024 = icmp slt i64 %2013, 33
  br i1 %2024, label %ZSTD_storeSeq.exit6.i812, label %2025

2025:                                             ; preds = %2020
  %2026 = getelementptr inbounds nuw i8, ptr %2018, i64 32
  br label %2027

2027:                                             ; preds = %2027, %2025
  %.130.i.i807 = phi ptr [ %2026, %2025 ], [ %2030, %2027 ]
  %.pn.i.i808 = phi ptr [ %2022, %2025 ], [ %2029, %2027 ]
  %.1.i9.i809 = getelementptr inbounds nuw i8, ptr %.pn.i.i808, i64 16
  %.1.i9.val.i810 = load <2 x i64>, ptr %.1.i9.i809, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i810, ptr %.130.i.i807, align 1, !tbaa !37
  %2028 = getelementptr inbounds nuw i8, ptr %.130.i.i807, i64 16
  %2029 = getelementptr inbounds nuw i8, ptr %.pn.i.i808, i64 32
  %.val33.i811 = load <2 x i64>, ptr %2029, align 1, !tbaa !37
  store <2 x i64> %.val33.i811, ptr %2028, align 1, !tbaa !37
  %2030 = getelementptr inbounds nuw i8, ptr %.130.i.i807, i64 32
  %2031 = icmp ult ptr %2030, %2023
  br i1 %2031, label %2027, label %ZSTD_storeSeq.exit6.i812, !llvm.loop !42

2032:                                             ; preds = %2010
  %.not.i132.i814 = icmp ugt ptr %.0248.i373.i672, %1663
  br i1 %.not.i132.i814, label %ZSTD_wildcopy.exit.i139.i821, label %2033

2033:                                             ; preds = %2032
  %2034 = sub i64 %1665, %2012
  %2035 = getelementptr inbounds i8, ptr %2015, i64 %2034
  %.val19.i133.i815 = load <2 x i64>, ptr %.0248.i373.i672, align 1, !tbaa !37
  store <2 x i64> %.val19.i133.i815, ptr %2015, align 1, !tbaa !37
  %2036 = icmp slt i64 %2034, 17
  br i1 %2036, label %ZSTD_wildcopy.exit.i139.i821, label %2037

2037:                                             ; preds = %2033
  %2038 = getelementptr inbounds nuw i8, ptr %2015, i64 16
  br label %2039

2039:                                             ; preds = %2039, %2037
  %.130.i.i134.i816 = phi ptr [ %2038, %2037 ], [ %2042, %2039 ]
  %.pn.i.i135.i817 = phi ptr [ %.0248.i373.i672, %2037 ], [ %2041, %2039 ]
  %.1.i.i136.i818 = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i817, i64 16
  %.1.i.val.i137.i819 = load <2 x i64>, ptr %.1.i.i136.i818, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i137.i819, ptr %.130.i.i134.i816, align 1, !tbaa !37
  %2040 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i816, i64 16
  %2041 = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i817, i64 32
  %.val.i138.i820 = load <2 x i64>, ptr %2041, align 1, !tbaa !37
  store <2 x i64> %.val.i138.i820, ptr %2040, align 1, !tbaa !37
  %2042 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i816, i64 32
  %2043 = icmp ult ptr %2042, %2035
  br i1 %2043, label %2039, label %ZSTD_wildcopy.exit.i139.i821, !llvm.loop !42

ZSTD_wildcopy.exit.i139.i821:                     ; preds = %2039, %2033, %2032
  %.014.i140.i822 = phi ptr [ %1663, %2033 ], [ %.0248.i373.i672, %2032 ], [ %1663, %2039 ]
  %.0.i141.i823 = phi ptr [ %2035, %2033 ], [ %2015, %2032 ], [ %2035, %2039 ]
  %2044 = icmp ult ptr %.014.i140.i822, %.5287.i.i735
  br i1 %2044, label %.lr.ph.i142.i824, label %ZSTD_storeSeq.exit6.i812

.lr.ph.i142.i824:                                 ; preds = %ZSTD_wildcopy.exit.i139.i821, %.lr.ph.i142.i824
  %.121.i143.i825 = phi ptr [ %2047, %.lr.ph.i142.i824 ], [ %.0.i141.i823, %ZSTD_wildcopy.exit.i139.i821 ]
  %.11520.i144.i826 = phi ptr [ %2045, %.lr.ph.i142.i824 ], [ %.014.i140.i822, %ZSTD_wildcopy.exit.i139.i821 ]
  %2045 = getelementptr inbounds nuw i8, ptr %.11520.i144.i826, i64 1
  %2046 = load i8, ptr %.11520.i144.i826, align 1, !tbaa !37
  %2047 = getelementptr inbounds nuw i8, ptr %.121.i143.i825, i64 1
  store i8 %2046, ptr %.121.i143.i825, align 1, !tbaa !37
  %exitcond.not.i145.i827 = icmp eq ptr %2045, %.5287.i.i735
  br i1 %exitcond.not.i145.i827, label %ZSTD_storeSeq.exit6.i812, label %.lr.ph.i142.i824, !llvm.loop !43

ZSTD_storeSeq.exit6.i812:                         ; preds = %2027, %.lr.ph.i142.i824, %ZSTD_wildcopy.exit.i139.i821, %2020
  %2048 = load ptr, ptr %1664, align 8, !tbaa !38
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 %2013
  store ptr %2049, ptr %1664, align 8, !tbaa !38
  %2050 = icmp ugt i64 %2013, 65535
  %.pre465.i813 = load ptr, ptr %1667, align 8, !tbaa !41
  br i1 %2050, label %2051, label %2058, !prof !44

2051:                                             ; preds = %ZSTD_storeSeq.exit6.i812
  store i32 1, ptr %1666, align 8, !tbaa !45
  %2052 = load ptr, ptr %1, align 8, !tbaa !46
  %2053 = ptrtoint ptr %.pre465.i813 to i64
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = sub i64 %2053, %2054
  %2056 = lshr exact i64 %2055, 3
  %2057 = trunc i64 %2056 to i32
  store i32 %2057, ptr %1668, align 4, !tbaa !47
  br label %2058

2058:                                             ; preds = %2051, %ZSTD_storeSeq.exit6.i812, %ZSTD_storeSeq.exit6.thread.i741
  %2059 = phi ptr [ %.pre464.i742, %ZSTD_storeSeq.exit6.thread.i741 ], [ %.pre465.i813, %2051 ], [ %.pre465.i813, %ZSTD_storeSeq.exit6.i812 ]
  %2060 = trunc i64 %2013 to i16
  %2061 = getelementptr inbounds nuw i8, ptr %2059, i64 4
  store i16 %2060, ptr %2061, align 4, !tbaa !48
  store i32 %2014, ptr %2059, align 4, !tbaa !50
  %2062 = add i64 %.5.i.i737, -3
  %2063 = icmp ugt i64 %2062, 65535
  br i1 %2063, label %ZSTD_storeSeqOnly.exit14.sink.split.i798, label %ZSTD_storeSeqOnly.exit14.i743, !prof !51

ZSTD_storeSeqOnly.exit14.sink.split.i798:         ; preds = %2058, %1811
  %.sink559.i799 = phi ptr [ %1812, %1811 ], [ %2059, %2058 ]
  %.sink555.ph.i800 = phi i64 [ %1815, %1811 ], [ %2062, %2058 ]
  %.ph.i801 = phi i32 [ %1716, %1811 ], [ %2003, %2058 ]
  %.6288.i.ph.i802 = phi ptr [ %1720, %1811 ], [ %.5287.i.i735, %2058 ]
  %.6.i.ph.i803 = phi i64 [ %1764, %1811 ], [ %.5.i.i737, %2058 ]
  %.2254.i.ph.i804 = phi i32 [ %.1253.i370.i674, %1811 ], [ %.1250.i371.fr.i676, %2058 ]
  %.2251.i.ph.i805 = phi i32 [ %.1250.i371.fr.i676, %1811 ], [ %.4270.i.i738, %2058 ]
  store i32 2, ptr %1666, align 8, !tbaa !45
  %2064 = load ptr, ptr %1, align 8, !tbaa !46
  %2065 = ptrtoint ptr %.sink559.i799 to i64
  %2066 = ptrtoint ptr %2064 to i64
  %2067 = sub i64 %2065, %2066
  %2068 = lshr exact i64 %2067, 3
  %2069 = trunc i64 %2068 to i32
  store i32 %2069, ptr %1668, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit14.i743

ZSTD_storeSeqOnly.exit14.i743:                    ; preds = %ZSTD_storeSeqOnly.exit14.sink.split.i798, %2058, %1811
  %.sink555.i744 = phi i64 [ %1815, %1811 ], [ %2062, %2058 ], [ %.sink555.ph.i800, %ZSTD_storeSeqOnly.exit14.sink.split.i798 ]
  %.sink554.i745 = phi ptr [ %1812, %1811 ], [ %2059, %2058 ], [ %.sink559.i799, %ZSTD_storeSeqOnly.exit14.sink.split.i798 ]
  %2070 = phi i32 [ %1716, %1811 ], [ %2003, %2058 ], [ %.ph.i801, %ZSTD_storeSeqOnly.exit14.sink.split.i798 ]
  %.6288.i.i746 = phi ptr [ %1720, %1811 ], [ %.5287.i.i735, %2058 ], [ %.6288.i.ph.i802, %ZSTD_storeSeqOnly.exit14.sink.split.i798 ]
  %.6.i.i747 = phi i64 [ %1764, %1811 ], [ %.5.i.i737, %2058 ], [ %.6.i.ph.i803, %ZSTD_storeSeqOnly.exit14.sink.split.i798 ]
  %.2254.i.i748 = phi i32 [ %.1253.i370.i674, %1811 ], [ %.1250.i371.fr.i676, %2058 ], [ %.2254.i.ph.i804, %ZSTD_storeSeqOnly.exit14.sink.split.i798 ]
  %.2251.i.i749 = phi i32 [ %.1250.i371.fr.i676, %1811 ], [ %.4270.i.i738, %2058 ], [ %.2251.i.ph.i805, %ZSTD_storeSeqOnly.exit14.sink.split.i798 ]
  %2071 = trunc i64 %.sink555.i744 to i16
  %2072 = getelementptr inbounds nuw i8, ptr %.sink554.i745, i64 6
  store i16 %2071, ptr %2072, align 2, !tbaa !54
  %2073 = getelementptr inbounds nuw i8, ptr %.sink554.i745, i64 8
  store ptr %2073, ptr %1667, align 8, !tbaa !41
  %2074 = getelementptr inbounds nuw i8, ptr %.6288.i.i746, i64 %.6.i.i747
  %.not322.i.i750 = icmp ugt ptr %2074, %40
  br i1 %.not322.i.i750, label %.critedge5.i.i759, label %2075

2075:                                             ; preds = %ZSTD_storeSeqOnly.exit14.i743
  %2076 = add i32 %2070, 2
  %2077 = zext i32 %2076 to i64
  %2078 = getelementptr inbounds nuw i8, ptr %22, i64 %2077
  %.val26.i751 = load i64, ptr %2078, align 1, !tbaa !23
  %2079 = mul i64 %.val26.i751, -3523014627327384477
  %2080 = lshr i64 %2079, %1657
  %2081 = getelementptr inbounds nuw i32, ptr %14, i64 %2080
  store i32 %2076, ptr %2081, align 4, !tbaa !22
  %2082 = getelementptr inbounds i8, ptr %2074, i64 -2
  %2083 = ptrtoint ptr %2082 to i64
  %2084 = sub i64 %2083, %24
  %2085 = trunc i64 %2084 to i32
  %.val25.i752 = load i64, ptr %2082, align 1, !tbaa !23
  %2086 = mul i64 %.val25.i752, -3523014627327384477
  %2087 = lshr i64 %2086, %1657
  %2088 = getelementptr inbounds nuw i32, ptr %14, i64 %2087
  store i32 %2085, ptr %2088, align 4, !tbaa !22
  %2089 = mul i64 %.val26.i751, -3523014627193167104
  %2090 = lshr i64 %2089, %1659
  %2091 = getelementptr inbounds nuw i32, ptr %18, i64 %2090
  store i32 %2076, ptr %2091, align 4, !tbaa !22
  %2092 = getelementptr inbounds i8, ptr %2074, i64 -1
  %2093 = ptrtoint ptr %2092 to i64
  %2094 = sub i64 %2093, %24
  %2095 = trunc i64 %2094 to i32
  %.val21.i753 = load i64, ptr %2092, align 1, !tbaa !23
  %2096 = mul i64 %.val21.i753, -3523014627193167104
  %2097 = lshr i64 %2096, %1659
  %2098 = getelementptr inbounds nuw i32, ptr %18, i64 %2097
  store i32 %2095, ptr %2098, align 4, !tbaa !22
  br label %2099

2099:                                             ; preds = %ZSTD_storeSeqOnly.exit.i778, %2075
  %2100 = phi ptr [ %2073, %2075 ], [ %2172, %ZSTD_storeSeqOnly.exit.i778 ]
  %.2.i368.i754 = phi ptr [ %2074, %2075 ], [ %2174, %ZSTD_storeSeqOnly.exit.i778 ]
  %.4.i367.i755 = phi i32 [ %.2251.i.i749, %2075 ], [ %.4256.i366.i756, %ZSTD_storeSeqOnly.exit.i778 ]
  %.4256.i366.i756 = phi i32 [ %.2254.i.i748, %2075 ], [ %.4.i367.i755, %ZSTD_storeSeqOnly.exit.i778 ]
  %2101 = icmp ne i32 %.4256.i366.i756, 0
  %.2.i.val.i757 = load i32, ptr %.2.i368.i754, align 1, !tbaa !22
  %2102 = zext i32 %.4256.i366.i756 to i64
  %2103 = sub nsw i64 0, %2102
  %2104 = getelementptr inbounds i8, ptr %.2.i368.i754, i64 %2103
  %.val16.i758 = load i32, ptr %2104, align 1, !tbaa !22
  %2105 = icmp eq i32 %.2.i.val.i757, %.val16.i758
  %2106 = and i1 %2101, %2105
  br i1 %2106, label %2107, label %.critedge5.i.i759

2107:                                             ; preds = %2099
  %2108 = getelementptr inbounds nuw i8, ptr %.2.i368.i754, i64 4
  %2109 = getelementptr inbounds i8, ptr %2108, i64 %2103
  %2110 = icmp ult ptr %2108, %1660
  br i1 %2110, label %2111, label %.loopexit.i147.i763

2111:                                             ; preds = %2107
  %.val.i162.i786 = load i64, ptr %2109, align 1, !tbaa !23
  %.val60.i163.i787 = load i64, ptr %2108, align 1, !tbaa !23
  %.not.i164.i788 = icmp eq i64 %.val.i162.i786, %.val60.i163.i787
  br i1 %.not.i164.i788, label %.preheader.i165.i789, label %2112

2112:                                             ; preds = %2111
  %2113 = xor i64 %.val60.i163.i787, %.val.i162.i786
  %2114 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2113, i1 true)
  %2115 = lshr i64 %2114, 3
  br label %ZSTD_count.exit174.i771

.preheader.i165.i789:                             ; preds = %2111, %2117
  %.pn.i166.i790 = phi ptr [ %.150.i169.i793, %2117 ], [ %2109, %2111 ]
  %.pn67.i167.i791 = phi ptr [ %.146.i168.i792, %2117 ], [ %2108, %2111 ]
  %.146.i168.i792 = getelementptr inbounds nuw i8, ptr %.pn67.i167.i791, i64 8
  %.150.i169.i793 = getelementptr inbounds nuw i8, ptr %.pn.i166.i790, i64 8
  %2116 = icmp ult ptr %.146.i168.i792, %1660
  br i1 %2116, label %2117, label %.loopexit.i147.i763

2117:                                             ; preds = %.preheader.i165.i789
  %.150.val.i170.i794 = load i64, ptr %.150.i169.i793, align 1, !tbaa !23
  %.146.val.i171.i795 = load i64, ptr %.146.i168.i792, align 1, !tbaa !23
  %.not59.i172.i796 = icmp eq i64 %.150.val.i170.i794, %.146.val.i171.i795
  br i1 %.not59.i172.i796, label %.preheader.i165.i789, label %.thread63.i173.i797

.thread63.i173.i797:                              ; preds = %2117
  %2118 = xor i64 %.146.val.i171.i795, %.150.val.i170.i794
  %2119 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2118, i1 true)
  %2120 = lshr i64 %2119, 3
  %2121 = getelementptr inbounds nuw i8, ptr %.146.i168.i792, i64 %2120
  %2122 = ptrtoint ptr %2121 to i64
  %2123 = ptrtoint ptr %2108 to i64
  %2124 = sub i64 %2122, %2123
  br label %ZSTD_count.exit174.i771

.loopexit.i147.i763:                              ; preds = %.preheader.i165.i789, %2107
  %.049.i148.i764 = phi ptr [ %2109, %2107 ], [ %.150.i169.i793, %.preheader.i165.i789 ]
  %.045.i149.i765 = phi ptr [ %2108, %2107 ], [ %.146.i168.i792, %.preheader.i165.i789 ]
  %2125 = icmp ult ptr %.045.i149.i765, %1661
  br i1 %2125, label %2126, label %2131

2126:                                             ; preds = %.loopexit.i147.i763
  %.049.val.i160.i784 = load i32, ptr %.049.i148.i764, align 1, !tbaa !22
  %.045.val.i161.i785 = load i32, ptr %.045.i149.i765, align 1, !tbaa !22
  %2127 = icmp eq i32 %.049.val.i160.i784, %.045.val.i161.i785
  br i1 %2127, label %2128, label %2131

2128:                                             ; preds = %2126
  %2129 = getelementptr inbounds nuw i8, ptr %.045.i149.i765, i64 4
  %2130 = getelementptr inbounds nuw i8, ptr %.049.i148.i764, i64 4
  br label %2131

2131:                                             ; preds = %2128, %2126, %.loopexit.i147.i763
  %.352.i150.i766 = phi ptr [ %2130, %2128 ], [ %.049.i148.i764, %2126 ], [ %.049.i148.i764, %.loopexit.i147.i763 ]
  %.348.i151.i767 = phi ptr [ %2129, %2128 ], [ %.045.i149.i765, %2126 ], [ %.045.i149.i765, %.loopexit.i147.i763 ]
  %2132 = icmp ult ptr %.348.i151.i767, %1662
  br i1 %2132, label %2133, label %2138

2133:                                             ; preds = %2131
  %.352.val.i158.i782 = load i16, ptr %.352.i150.i766, align 1, !tbaa !35
  %.348.val.i159.i783 = load i16, ptr %.348.i151.i767, align 1, !tbaa !35
  %2134 = icmp eq i16 %.352.val.i158.i782, %.348.val.i159.i783
  br i1 %2134, label %2135, label %2138

2135:                                             ; preds = %2133
  %2136 = getelementptr inbounds nuw i8, ptr %.348.i151.i767, i64 2
  %2137 = getelementptr inbounds nuw i8, ptr %.352.i150.i766, i64 2
  br label %2138

2138:                                             ; preds = %2135, %2133, %2131
  %.453.i152.i768 = phi ptr [ %2137, %2135 ], [ %.352.i150.i766, %2133 ], [ %.352.i150.i766, %2131 ]
  %.4.i153.i769 = phi ptr [ %2136, %2135 ], [ %.348.i151.i767, %2133 ], [ %.348.i151.i767, %2131 ]
  %2139 = icmp ult ptr %.4.i153.i769, %39
  br i1 %2139, label %2140, label %2144

2140:                                             ; preds = %2138
  %2141 = load i8, ptr %.453.i152.i768, align 1, !tbaa !37
  %2142 = load i8, ptr %.4.i153.i769, align 1, !tbaa !37
  %2143 = icmp eq i8 %2141, %2142
  %spec.select.idx.i156.i780 = zext i1 %2143 to i64
  %spec.select.i157.i781 = getelementptr inbounds nuw i8, ptr %.4.i153.i769, i64 %spec.select.idx.i156.i780
  br label %2144

2144:                                             ; preds = %2140, %2138
  %.5.i154.i770 = phi ptr [ %.4.i153.i769, %2138 ], [ %spec.select.i157.i781, %2140 ]
  %2145 = ptrtoint ptr %.5.i154.i770 to i64
  %2146 = ptrtoint ptr %2108 to i64
  %2147 = sub i64 %2145, %2146
  br label %ZSTD_count.exit174.i771

ZSTD_count.exit174.i771:                          ; preds = %2144, %.thread63.i173.i797, %2112
  %.1.i155.i772 = phi i64 [ %2147, %2144 ], [ %2115, %2112 ], [ %2124, %.thread63.i173.i797 ]
  %2148 = ptrtoint ptr %.2.i368.i754 to i64
  %2149 = sub i64 %2148, %24
  %2150 = trunc i64 %2149 to i32
  %.2.i.val20.i773 = load i64, ptr %.2.i368.i754, align 1, !tbaa !23
  %2151 = mul i64 %.2.i.val20.i773, -3523014627193167104
  %2152 = lshr i64 %2151, %1659
  %2153 = getelementptr inbounds nuw i32, ptr %18, i64 %2152
  store i32 %2150, ptr %2153, align 4, !tbaa !22
  %2154 = mul i64 %.2.i.val20.i773, -3523014627327384477
  %2155 = lshr i64 %2154, %1657
  %2156 = getelementptr inbounds nuw i32, ptr %14, i64 %2155
  store i32 %2150, ptr %2156, align 4, !tbaa !22
  %.not.i7.i774 = icmp ugt ptr %.2.i368.i754, %1663
  br i1 %.not.i7.i774, label %ZSTD_storeSeq.exit8.i777, label %2157

2157:                                             ; preds = %ZSTD_count.exit174.i771
  %2158 = load ptr, ptr %1664, align 8, !tbaa !38
  %.2.i.val35.i775 = load <2 x i64>, ptr %.2.i368.i754, align 1, !tbaa !37
  store <2 x i64> %.2.i.val35.i775, ptr %2158, align 1, !tbaa !37
  %.pre466.i776 = load ptr, ptr %1667, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit8.i777

ZSTD_storeSeq.exit8.i777:                         ; preds = %2157, %ZSTD_count.exit174.i771
  %2159 = phi ptr [ %2100, %ZSTD_count.exit174.i771 ], [ %.pre466.i776, %2157 ]
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 4
  store i16 0, ptr %2160, align 4, !tbaa !48
  store i32 1, ptr %2159, align 4, !tbaa !50
  %2161 = add i64 %.1.i155.i772, 1
  %2162 = icmp ugt i64 %2161, 65535
  br i1 %2162, label %2163, label %ZSTD_storeSeqOnly.exit.i778, !prof !51

2163:                                             ; preds = %ZSTD_storeSeq.exit8.i777
  store i32 2, ptr %1666, align 8, !tbaa !45
  %2164 = load ptr, ptr %1, align 8, !tbaa !46
  %2165 = ptrtoint ptr %2159 to i64
  %2166 = ptrtoint ptr %2164 to i64
  %2167 = sub i64 %2165, %2166
  %2168 = lshr exact i64 %2167, 3
  %2169 = trunc i64 %2168 to i32
  store i32 %2169, ptr %1668, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i778

ZSTD_storeSeqOnly.exit.i778:                      ; preds = %2163, %ZSTD_storeSeq.exit8.i777
  %2170 = trunc i64 %2161 to i16
  %2171 = getelementptr inbounds nuw i8, ptr %2159, i64 6
  store i16 %2170, ptr %2171, align 2, !tbaa !54
  %2172 = getelementptr inbounds nuw i8, ptr %2159, i64 8
  store ptr %2172, ptr %1667, align 8, !tbaa !41
  %2173 = getelementptr i8, ptr %.2.i368.i754, i64 %.1.i155.i772
  %2174 = getelementptr i8, ptr %2173, i64 4
  %.not323.i.i779 = icmp ugt ptr %2174, %40
  br i1 %.not323.i.i779, label %.critedge5.i.i759, label %2099

.critedge5.i.i759:                                ; preds = %ZSTD_storeSeqOnly.exit.i778, %2099, %ZSTD_storeSeqOnly.exit14.i743
  %.3255.i.i760 = phi i32 [ %.2254.i.i748, %ZSTD_storeSeqOnly.exit14.i743 ], [ %.4256.i366.i756, %2099 ], [ %.4.i367.i755, %ZSTD_storeSeqOnly.exit.i778 ]
  %.3.i.i761 = phi i32 [ %.2251.i.i749, %ZSTD_storeSeqOnly.exit14.i743 ], [ %.4.i367.i755, %2099 ], [ %.4256.i366.i756, %ZSTD_storeSeqOnly.exit.i778 ]
  %.1.i.i762 = phi ptr [ %2074, %ZSTD_storeSeqOnly.exit14.i743 ], [ %.2.i368.i754, %2099 ], [ %2174, %ZSTD_storeSeqOnly.exit.i778 ]
  %2175 = getelementptr inbounds nuw i8, ptr %.1.i.i762, i64 1
  %2176 = icmp ugt ptr %2175, %40
  br i1 %2176, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %1669

ZSTD_compressBlock_doubleFast_noDict_7.exit:      ; preds = %.critedge5.i.i759, %1892, %1708, %1655
  %.1253.i326.i701 = phi i32 [ %spec.select326.i.i, %1655 ], [ %.1253.i370.i674, %1708 ], [ %.1253.i370.i674, %1892 ], [ %.3255.i.i760, %.critedge5.i.i759 ]
  %.1250.i324.i702 = phi i32 [ %.0249.i.i, %1655 ], [ 0, %1708 ], [ %.1250.i371.fr.i676, %1892 ], [ %.3.i.i761, %.critedge5.i.i759 ]
  %.0248.i322.i703 = phi ptr [ %3, %1655 ], [ %.0248.i373.i672, %1708 ], [ %.0248.i373.i672, %1892 ], [ %.1.i.i762, %.critedge5.i.i759 ]
  %.0259.i.i704 = select i1 %57, i32 %41, i32 0
  %spec.select.i.i705 = select i1 %56, i32 %43, i32 0
  %2177 = icmp ne i32 %.1250.i324.i702, 0
  %or.cond.i.i706 = select i1 %57, i1 %2177, i1 false
  %2178 = select i1 %or.cond.i.i706, i32 %41, i32 %spec.select.i.i705
  %2179 = select i1 %2177, i32 %.1250.i324.i702, i32 %.0259.i.i704
  store i32 %2179, ptr %2, align 4, !tbaa !22
  %.not325.i.i707 = icmp eq i32 %.1253.i326.i701, 0
  %2180 = select i1 %.not325.i.i707, i32 %2178, i32 %.1253.i326.i701
  store i32 %2180, ptr %42, align 4, !tbaa !22
  %2181 = ptrtoint ptr %39 to i64
  %2182 = ptrtoint ptr %.0248.i322.i703 to i64
  %2183 = sub i64 %2181, %2182
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #10
  br label %2184

2184:                                             ; preds = %ZSTD_compressBlock_doubleFast_noDict_7.exit, %ZSTD_compressBlock_doubleFast_noDict_6.exit, %ZSTD_compressBlock_doubleFast_noDict_5.exit, %ZSTD_compressBlock_doubleFast_noDict_4.exit
  %.0 = phi i64 [ %596, %ZSTD_compressBlock_doubleFast_noDict_4.exit ], [ %1654, %ZSTD_compressBlock_doubleFast_noDict_6.exit ], [ %1125, %ZSTD_compressBlock_doubleFast_noDict_5.exit ], [ %2183, %ZSTD_compressBlock_doubleFast_noDict_7.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @ZSTD_compressBlock_doubleFast_dictMatchState(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = ptrtoint ptr %3 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = add i64 %4, %19
  %22 = sub i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = getelementptr i8, ptr %0, i64 24
  %.val28.i = load i32, ptr %25, align 8, !tbaa !31
  %26 = getelementptr i8, ptr %0, i64 40
  %.val29.i = load i32, ptr %26, align 8, !tbaa !32
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
  %37 = load i32, ptr %2, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %41, align 8, !tbaa !56
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %.neg.i.i = sub i64 %54, %53
  %.neg448.i.i = trunc i64 %.neg.i.i to i32
  %55 = add i32 %32, %.neg448.i.i
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 260
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = ptrtoint ptr %34 to i64
  %61 = ptrtoint ptr %51 to i64
  %62 = add i64 %60, %61
  %63 = sub i64 %19, %62
  %64 = add i64 %63, %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = load i32, ptr %65, align 8, !tbaa !57
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
  %.not252.i = icmp ugt i32 %57, 61
  br i1 %.not252.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %68
  %.not253.i = icmp ugt i32 %59, 61
  br i1 %.not253.i, label %.loopexit.i, label %.lr.ph186.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.0396.i184.i = phi i64 [ %74, %.lr.ph.i ], [ 0, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i184.i
  tail call void @llvm.prefetch.p0(ptr %73, i32 0, i32 2, i32 1)
  %74 = add i64 %.0396.i184.i, 64
  %75 = icmp ult i64 %74, %70
  br i1 %75, label %.lr.ph.i, label %.preheader.i, !llvm.loop !58

.lr.ph186.i:                                      ; preds = %.preheader.i, %.lr.ph186.i
  %.0397.i185.i = phi i64 [ %77, %.lr.ph186.i ], [ 0, %.preheader.i ]
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i185.i
  tail call void @llvm.prefetch.p0(ptr %76, i32 0, i32 2, i32 1)
  %77 = add i64 %.0397.i185.i, 64
  %78 = icmp ult i64 %77, %72
  br i1 %78, label %.lr.ph186.i, label %.loopexit.i, !llvm.loop !59

.loopexit.i:                                      ; preds = %.lr.ph186.i, %.preheader.i, %67
  %79 = and i64 %64, 4294967295
  %80 = icmp eq i64 %79, 0
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %81
  %83 = icmp ult ptr %82, %36
  br i1 %83, label %.lr.ph248.i, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph248.i:                                      ; preds = %.loopexit.i
  %84 = sub i32 64, %12
  %85 = zext nneg i32 %84 to i64
  %86 = sub i32 32, %16
  %87 = sub i32 56, %57
  %88 = zext nneg i32 %87 to i64
  %89 = sub i32 24, %59
  %90 = getelementptr inbounds i8, ptr %35, i64 -32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = ptrtoint ptr %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %96 = getelementptr inbounds i8, ptr %35, i64 -7
  %97 = getelementptr inbounds i8, ptr %35, i64 -3
  %98 = getelementptr inbounds i8, ptr %35, i64 -1
  %99 = zext i32 %55 to i64
  %100 = sub nsw i64 0, %99
  %invariant.gep.i = getelementptr i8, ptr %49, i64 %100
  br label %101

101:                                              ; preds = %.thread154.i, %.lr.ph248.i
  %.0.i247.i = phi ptr [ %82, %.lr.ph248.i ], [ %.1.i.i, %.thread154.i ]
  %.0379.i246.i = phi ptr [ %3, %.lr.ph248.i ], [ %.1380.i.i, %.thread154.i ]
  %.0384.i244.i = phi i32 [ %37, %.lr.ph248.i ], [ %.1385.i.i, %.thread154.i ]
  %.0390.i243.i = phi i32 [ %39, %.lr.ph248.i ], [ %.1391.i.i, %.thread154.i ]
  %.0.i.val27.i = load i64, ptr %.0.i247.i, align 1
  %102 = mul i64 %.0.i.val27.i, -3523014627327384477
  %103 = lshr i64 %102, %85
  %104 = trunc i64 %.0.i.val27.i to i32
  %105 = mul i32 %104, -1640531535
  %106 = lshr i32 %105, %86
  %107 = zext i32 %106 to i64
  %108 = lshr i64 %102, %88
  %109 = lshr i32 %105, %89
  %110 = lshr i64 %108, 8
  %111 = getelementptr inbounds nuw i32, ptr %43, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = lshr i32 %109, 8
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %45, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %117 = zext i32 %112 to i64
  %118 = xor i64 %108, %117
  %119 = and i64 %118, 255
  %.not.i = icmp eq i64 %119, 0
  %120 = xor i32 %109, %116
  %121 = and i32 %120, 255
  %.not162.i = icmp eq i32 %121, 0
  %122 = ptrtoint ptr %.0.i247.i to i64
  %123 = sub i64 %122, %20
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i32, ptr %10, i64 %103
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = getelementptr inbounds nuw i32, ptr %14, i64 %107
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 %129
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 %131
  %133 = add i32 %124, 1
  %134 = sub i32 %133, %.0384.i244.i
  %135 = icmp ult i32 %134, %32
  %136 = sub i32 %134, %55
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %49, i64 %137
  %139 = zext i32 %134 to i64
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 %139
  %141 = select i1 %135, ptr %138, ptr %140
  store i32 %124, ptr %127, align 4, !tbaa !22
  store i32 %124, ptr %125, align 4, !tbaa !22
  %142 = sub i32 %134, %32
  %143 = icmp ugt i32 %142, -4
  br i1 %143, label %205, label %144

144:                                              ; preds = %101
  %.val8.i = load i32, ptr %141, align 1, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 1
  %.val7.i = load i32, ptr %145, align 1, !tbaa !22
  %146 = icmp eq i32 %.val8.i, %.val7.i
  br i1 %146, label %147, label %205

147:                                              ; preds = %144
  %148 = select i1 %135, ptr %52, ptr %35
  %149 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 5
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %151 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %149, ptr noundef nonnull %150, ptr noundef %35, ptr noundef %148, ptr noundef %34)
  %152 = add i64 %151, 4
  %153 = ptrtoint ptr %145 to i64
  %154 = ptrtoint ptr %.0379.i246.i to i64
  %155 = sub i64 %153, %154
  %.not.i474.i.i = icmp ugt ptr %145, %90
  %156 = load ptr, ptr %91, align 8, !tbaa !38
  br i1 %.not.i474.i.i, label %173, label %157

157:                                              ; preds = %147
  %.0379.i.val.i = load <2 x i64>, ptr %.0379.i246.i, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i, ptr %156, align 1, !tbaa !37
  %158 = icmp ugt i64 %155, 16
  %159 = load ptr, ptr %91, align 8, !tbaa !38
  br i1 %158, label %161, label %ZSTD_storeSeq.exit475.i.thread.i

ZSTD_storeSeq.exit475.i.thread.i:                 ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %155
  store ptr %160, ptr %91, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %94, align 8, !tbaa !41
  br label %199

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %.0379.i246.i, i64 16
  %164 = getelementptr i8, ptr %159, i64 %155
  %.val31.i = load <2 x i64>, ptr %163, align 1, !tbaa !37
  store <2 x i64> %.val31.i, ptr %162, align 1, !tbaa !37
  %165 = icmp slt i64 %155, 33
  br i1 %165, label %ZSTD_storeSeq.exit475.i.i, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 32
  br label %168

168:                                              ; preds = %168, %166
  %.130.i.i.i = phi ptr [ %167, %166 ], [ %171, %168 ]
  %.pn.i.i.i = phi ptr [ %163, %166 ], [ %170, %168 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.i.val.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i, ptr %.130.i.i.i, align 1, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val30.i = load <2 x i64>, ptr %170, align 1, !tbaa !37
  store <2 x i64> %.val30.i, ptr %169, align 1, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %172 = icmp ult ptr %171, %164
  br i1 %172, label %168, label %ZSTD_storeSeq.exit475.i.i, !llvm.loop !42

173:                                              ; preds = %147
  %.not.i36.i = icmp ugt ptr %.0379.i246.i, %90
  br i1 %.not.i36.i, label %ZSTD_wildcopy.exit.i40.i, label %174

174:                                              ; preds = %173
  %175 = sub i64 %92, %154
  %176 = getelementptr inbounds i8, ptr %156, i64 %175
  %.val19.i.i = load <2 x i64>, ptr %.0379.i246.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i, ptr %156, align 1, !tbaa !37
  %177 = icmp slt i64 %175, 17
  br i1 %177, label %ZSTD_wildcopy.exit.i40.i, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 16
  br label %180

180:                                              ; preds = %180, %178
  %.130.i.i37.i = phi ptr [ %179, %178 ], [ %183, %180 ]
  %.pn.i.i38.i = phi ptr [ %.0379.i246.i, %178 ], [ %182, %180 ]
  %.1.i.i39.i = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i39.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i37.i, align 1, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %182, align 1, !tbaa !37
  store <2 x i64> %.val.i.i, ptr %181, align 1, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i, i64 32
  %184 = icmp ult ptr %183, %176
  br i1 %184, label %180, label %ZSTD_wildcopy.exit.i40.i, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i:                         ; preds = %180, %174, %173
  %.014.i.i = phi ptr [ %90, %174 ], [ %.0379.i246.i, %173 ], [ %90, %180 ]
  %.0.i41.i = phi ptr [ %176, %174 ], [ %156, %173 ], [ %176, %180 ]
  %185 = icmp ult ptr %.014.i.i, %145
  br i1 %185, label %.lr.ph.i.i, label %ZSTD_storeSeq.exit475.i.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i40.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %188, %.lr.ph.i.i ], [ %.0.i41.i, %ZSTD_wildcopy.exit.i40.i ]
  %.11520.i.i = phi ptr [ %186, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i40.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %187 = load i8, ptr %.11520.i.i, align 1, !tbaa !37
  %188 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %187, ptr %.121.i.i, align 1, !tbaa !37
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.0.i247.i
  br i1 %exitcond.not.i.i, label %ZSTD_storeSeq.exit475.i.i, label %.lr.ph.i.i, !llvm.loop !43

ZSTD_storeSeq.exit475.i.i:                        ; preds = %168, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i40.i, %161
  %189 = load ptr, ptr %91, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %155
  store ptr %190, ptr %91, align 8, !tbaa !38
  %191 = icmp ugt i64 %155, 65535
  %.pre277.i = load ptr, ptr %94, align 8, !tbaa !41
  br i1 %191, label %192, label %199, !prof !44

192:                                              ; preds = %ZSTD_storeSeq.exit475.i.i
  store i32 1, ptr %93, align 8, !tbaa !45
  %193 = load ptr, ptr %1, align 8, !tbaa !46
  %194 = ptrtoint ptr %.pre277.i to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = lshr exact i64 %196, 3
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %95, align 4, !tbaa !47
  br label %199

199:                                              ; preds = %192, %ZSTD_storeSeq.exit475.i.i, %ZSTD_storeSeq.exit475.i.thread.i
  %200 = phi ptr [ %.pre.i, %ZSTD_storeSeq.exit475.i.thread.i ], [ %.pre277.i, %192 ], [ %.pre277.i, %ZSTD_storeSeq.exit475.i.i ]
  %201 = trunc i64 %155 to i16
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i16 %201, ptr %202, align 4, !tbaa !48
  store i32 1, ptr %200, align 4, !tbaa !50
  %203 = add i64 %151, 1
  %204 = icmp ugt i64 %203, 65535
  br i1 %204, label %ZSTD_storeSeqOnly.exit.i.sink.split.i, label %ZSTD_storeSeqOnly.exit.i.i, !prof !51

205:                                              ; preds = %144, %101
  %.not450.i.i = icmp ult i32 %126, %32
  br i1 %.not450.i.i, label %266, label %206

206:                                              ; preds = %205
  %.val20.i = load i64, ptr %130, align 1, !tbaa !23
  %207 = icmp eq i64 %.val20.i, %.0.i.val27.i
  br i1 %207, label %208, label %266

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %211 = icmp ult ptr %209, %96
  br i1 %211, label %212, label %.loopexit.i.i

212:                                              ; preds = %208
  %.val.i46.i = load i64, ptr %210, align 1, !tbaa !23
  %.val60.i.i = load i64, ptr %209, align 1, !tbaa !23
  %.not.i47.i = icmp eq i64 %.val.i46.i, %.val60.i.i
  br i1 %.not.i47.i, label %.preheader.i.i, label %213

213:                                              ; preds = %212
  %214 = xor i64 %.val60.i.i, %.val.i46.i
  %215 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %214, i1 true)
  %216 = lshr i64 %215, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %212, %218
  %.pn.i.i = phi ptr [ %.150.i.i, %218 ], [ %210, %212 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %218 ], [ %209, %212 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %217 = icmp ult ptr %.146.i.i, %96
  br i1 %217, label %218, label %.loopexit.i.i

218:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !23
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !23
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %218
  %219 = xor i64 %.146.val.i.i, %.150.val.i.i
  %220 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %219, i1 true)
  %221 = lshr i64 %220, 3
  %222 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %221
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %209 to i64
  %225 = sub i64 %223, %224
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %208
  %.049.i.i = phi ptr [ %210, %208 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %209, %208 ], [ %.146.i.i, %.preheader.i.i ]
  %226 = icmp ult ptr %.045.i.i, %97
  br i1 %226, label %227, label %232

227:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !22
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !22
  %228 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %232

232:                                              ; preds = %229, %227, %.loopexit.i.i
  %.352.i.i = phi ptr [ %231, %229 ], [ %.049.i.i, %227 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %230, %229 ], [ %.045.i.i, %227 ], [ %.045.i.i, %.loopexit.i.i ]
  %233 = icmp ult ptr %.348.i.i, %98
  br i1 %233, label %234, label %239

234:                                              ; preds = %232
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !35
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !35
  %235 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %238 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %239

239:                                              ; preds = %236, %234, %232
  %.453.i.i = phi ptr [ %238, %236 ], [ %.352.i.i, %234 ], [ %.352.i.i, %232 ]
  %.4.i42.i = phi ptr [ %237, %236 ], [ %.348.i.i, %234 ], [ %.348.i.i, %232 ]
  %240 = icmp ult ptr %.4.i42.i, %35
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = load i8, ptr %.453.i.i, align 1, !tbaa !37
  %243 = load i8, ptr %.4.i42.i, align 1, !tbaa !37
  %244 = icmp eq i8 %242, %243
  %spec.select.idx.i.i = zext i1 %244 to i64
  %spec.select.i45.i = getelementptr inbounds nuw i8, ptr %.4.i42.i, i64 %spec.select.idx.i.i
  br label %245

245:                                              ; preds = %241, %239
  %.5.i43.i = phi ptr [ %.4.i42.i, %239 ], [ %spec.select.i45.i, %241 ]
  %246 = ptrtoint ptr %.5.i43.i to i64
  %247 = ptrtoint ptr %209 to i64
  %248 = sub i64 %246, %247
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %245, %.thread63.i.i, %213
  %.1.i44.i = phi i64 [ %248, %245 ], [ %216, %213 ], [ %225, %.thread63.i.i ]
  %249 = add i64 %.1.i44.i, 8
  %250 = ptrtoint ptr %130 to i64
  %251 = sub i64 %122, %250
  %252 = trunc i64 %251 to i32
  %253 = icmp ugt ptr %.0.i247.i, %.0379.i246.i
  %254 = icmp ugt i32 %126, %32
  %255 = and i1 %253, %254
  br i1 %255, label %.lr.ph190.i, label %.critedge.i.i

.lr.ph190.i:                                      ; preds = %ZSTD_count.exit.i, %261
  %.3.i189.i = phi ptr [ %256, %261 ], [ %.0.i247.i, %ZSTD_count.exit.i ]
  %.3401.i188.i = phi i64 [ %262, %261 ], [ %249, %ZSTD_count.exit.i ]
  %.0425.i187.i = phi ptr [ %258, %261 ], [ %130, %ZSTD_count.exit.i ]
  %256 = getelementptr inbounds i8, ptr %.3.i189.i, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !37
  %258 = getelementptr inbounds i8, ptr %.0425.i187.i, i64 -1
  %259 = load i8, ptr %258, align 1, !tbaa !37
  %260 = icmp eq i8 %257, %259
  br i1 %260, label %261, label %.critedge.i.i

261:                                              ; preds = %.lr.ph190.i
  %262 = add i64 %.3401.i188.i, 1
  %263 = icmp ugt ptr %256, %.0379.i246.i
  %264 = icmp ugt ptr %258, %34
  %265 = and i1 %263, %264
  br i1 %265, label %.lr.ph190.i, label %.critedge.i.i, !llvm.loop !60

266:                                              ; preds = %206, %205
  br i1 %.not.i, label %267, label %.critedge3.i.thread.i

267:                                              ; preds = %266
  %268 = lshr i32 %112, 8
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %49, i64 %269
  %271 = icmp ugt i32 %268, %47
  br i1 %271, label %272, label %.critedge3.i.thread.i

272:                                              ; preds = %267
  %.val14.i = load i64, ptr %270, align 1, !tbaa !23
  %273 = icmp eq i64 %.val14.i, %.0.i.val27.i
  br i1 %273, label %274, label %.critedge3.i.thread.i

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %277 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %275, ptr noundef nonnull %276, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %278 = add i64 %277, 8
  %279 = add i32 %55, %268
  %280 = sub i32 %124, %279
  %281 = icmp ugt ptr %.0.i247.i, %.0379.i246.i
  br i1 %281, label %.lr.ph234.i, label %.critedge.i.i

.lr.ph234.i:                                      ; preds = %274, %287
  %.5.i233.i = phi ptr [ %282, %287 ], [ %.0.i247.i, %274 ]
  %.5403.i232.i = phi i64 [ %288, %287 ], [ %278, %274 ]
  %.0434.i231.i = phi ptr [ %284, %287 ], [ %270, %274 ]
  %282 = getelementptr inbounds i8, ptr %.5.i233.i, i64 -1
  %283 = load i8, ptr %282, align 1, !tbaa !37
  %284 = getelementptr inbounds i8, ptr %.0434.i231.i, i64 -1
  %285 = load i8, ptr %284, align 1, !tbaa !37
  %286 = icmp eq i8 %283, %285
  br i1 %286, label %287, label %.critedge.i.i

287:                                              ; preds = %.lr.ph234.i
  %288 = add i64 %.5403.i232.i, 1
  %289 = icmp ugt ptr %282, %.0379.i246.i
  %290 = icmp ugt ptr %284, %51
  %291 = and i1 %289, %290
  br i1 %291, label %.lr.ph234.i, label %.critedge.i.i, !llvm.loop !61

.critedge3.i.thread.i:                            ; preds = %272, %267, %266
  %292 = icmp ugt i32 %128, %32
  br i1 %292, label %293, label %295

293:                                              ; preds = %.critedge3.i.thread.i
  %.val.i = load i32, ptr %132, align 1, !tbaa !22
  %.7.i.val.i = load i32, ptr %.0.i247.i, align 1, !tbaa !22
  %294 = icmp eq i32 %.val.i, %.7.i.val.i
  br i1 %294, label %309, label %.thread.i

295:                                              ; preds = %.critedge3.i.thread.i
  br i1 %.not162.i, label %296, label %.thread.i

296:                                              ; preds = %295
  %297 = lshr i32 %116, 8
  %298 = icmp ugt i32 %297, %47
  br i1 %298, label %299, label %.thread.i

299:                                              ; preds = %296
  %300 = add i32 %297, %55
  %301 = zext nneg i32 %297 to i64
  %302 = getelementptr inbounds nuw i8, ptr %49, i64 %301
  %.val5.i = load i32, ptr %302, align 1, !tbaa !22
  %.7.i.val4.i = load i32, ptr %.0.i247.i, align 1, !tbaa !22
  %303 = icmp eq i32 %.val5.i, %.7.i.val4.i
  br i1 %303, label %309, label %.thread.i

.thread.i:                                        ; preds = %299, %296, %295, %293
  %304 = ptrtoint ptr %.0379.i246.i to i64
  %305 = sub i64 %122, %304
  %306 = ashr i64 %305, 8
  %307 = getelementptr i8, ptr %.0.i247.i, i64 %306
  %308 = getelementptr i8, ptr %307, i64 1
  br label %.thread154.i, !llvm.loop !62

309:                                              ; preds = %299, %293
  %.0426.i.i = phi ptr [ %132, %293 ], [ %302, %299 ]
  %.0424.i.i = phi i32 [ %128, %293 ], [ %300, %299 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 1
  %.val22.i = load i64, ptr %310, align 1, !tbaa !23
  %311 = mul i64 %.val22.i, -3523014627327384477
  %312 = lshr i64 %311, %85
  %313 = lshr i64 %311, %88
  %314 = getelementptr inbounds nuw i32, ptr %10, i64 %312
  %315 = load i32, ptr %314, align 4, !tbaa !22
  %316 = lshr i64 %313, 8
  %317 = getelementptr inbounds nuw i32, ptr %43, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !22
  %319 = zext i32 %318 to i64
  %320 = xor i64 %313, %319
  %321 = and i64 %320, 255
  %.not163.i = icmp eq i64 %321, 0
  %322 = zext i32 %315 to i64
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 %322
  store i32 %133, ptr %314, align 4, !tbaa !22
  %.not453.i.i = icmp ult i32 %315, %32
  br i1 %.not453.i.i, label %385, label %324

324:                                              ; preds = %309
  %.val18.i = load i64, ptr %323, align 1, !tbaa !23
  %325 = icmp eq i64 %.val18.i, %.val22.i
  br i1 %325, label %326, label %385

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 9
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %329 = icmp ult ptr %327, %96
  br i1 %329, label %330, label %.loopexit.i48.i

330:                                              ; preds = %326
  %.val.i63.i = load i64, ptr %328, align 1, !tbaa !23
  %.val60.i64.i = load i64, ptr %327, align 1, !tbaa !23
  %.not.i65.i = icmp eq i64 %.val.i63.i, %.val60.i64.i
  br i1 %.not.i65.i, label %.preheader.i66.i, label %331

331:                                              ; preds = %330
  %332 = xor i64 %.val60.i64.i, %.val.i63.i
  %333 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %332, i1 true)
  %334 = lshr i64 %333, 3
  br label %ZSTD_count.exit75.i

.preheader.i66.i:                                 ; preds = %330, %336
  %.pn.i67.i = phi ptr [ %.150.i70.i, %336 ], [ %328, %330 ]
  %.pn67.i68.i = phi ptr [ %.146.i69.i, %336 ], [ %327, %330 ]
  %.146.i69.i = getelementptr inbounds nuw i8, ptr %.pn67.i68.i, i64 8
  %.150.i70.i = getelementptr inbounds nuw i8, ptr %.pn.i67.i, i64 8
  %335 = icmp ult ptr %.146.i69.i, %96
  br i1 %335, label %336, label %.loopexit.i48.i

336:                                              ; preds = %.preheader.i66.i
  %.150.val.i71.i = load i64, ptr %.150.i70.i, align 1, !tbaa !23
  %.146.val.i72.i = load i64, ptr %.146.i69.i, align 1, !tbaa !23
  %.not59.i73.i = icmp eq i64 %.150.val.i71.i, %.146.val.i72.i
  br i1 %.not59.i73.i, label %.preheader.i66.i, label %.thread63.i74.i

.thread63.i74.i:                                  ; preds = %336
  %337 = xor i64 %.146.val.i72.i, %.150.val.i71.i
  %338 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %337, i1 true)
  %339 = lshr i64 %338, 3
  %340 = getelementptr inbounds nuw i8, ptr %.146.i69.i, i64 %339
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %327 to i64
  %343 = sub i64 %341, %342
  br label %ZSTD_count.exit75.i

.loopexit.i48.i:                                  ; preds = %.preheader.i66.i, %326
  %.049.i49.i = phi ptr [ %328, %326 ], [ %.150.i70.i, %.preheader.i66.i ]
  %.045.i50.i = phi ptr [ %327, %326 ], [ %.146.i69.i, %.preheader.i66.i ]
  %344 = icmp ult ptr %.045.i50.i, %97
  br i1 %344, label %345, label %350

345:                                              ; preds = %.loopexit.i48.i
  %.049.val.i61.i = load i32, ptr %.049.i49.i, align 1, !tbaa !22
  %.045.val.i62.i = load i32, ptr %.045.i50.i, align 1, !tbaa !22
  %346 = icmp eq i32 %.049.val.i61.i, %.045.val.i62.i
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %.045.i50.i, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %.049.i49.i, i64 4
  br label %350

350:                                              ; preds = %347, %345, %.loopexit.i48.i
  %.352.i51.i = phi ptr [ %349, %347 ], [ %.049.i49.i, %345 ], [ %.049.i49.i, %.loopexit.i48.i ]
  %.348.i52.i = phi ptr [ %348, %347 ], [ %.045.i50.i, %345 ], [ %.045.i50.i, %.loopexit.i48.i ]
  %351 = icmp ult ptr %.348.i52.i, %98
  br i1 %351, label %352, label %357

352:                                              ; preds = %350
  %.352.val.i59.i = load i16, ptr %.352.i51.i, align 1, !tbaa !35
  %.348.val.i60.i = load i16, ptr %.348.i52.i, align 1, !tbaa !35
  %353 = icmp eq i16 %.352.val.i59.i, %.348.val.i60.i
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %.348.i52.i, i64 2
  %356 = getelementptr inbounds nuw i8, ptr %.352.i51.i, i64 2
  br label %357

357:                                              ; preds = %354, %352, %350
  %.453.i53.i = phi ptr [ %356, %354 ], [ %.352.i51.i, %352 ], [ %.352.i51.i, %350 ]
  %.4.i54.i = phi ptr [ %355, %354 ], [ %.348.i52.i, %352 ], [ %.348.i52.i, %350 ]
  %358 = icmp ult ptr %.4.i54.i, %35
  br i1 %358, label %359, label %363

359:                                              ; preds = %357
  %360 = load i8, ptr %.453.i53.i, align 1, !tbaa !37
  %361 = load i8, ptr %.4.i54.i, align 1, !tbaa !37
  %362 = icmp eq i8 %360, %361
  %spec.select.idx.i57.i = zext i1 %362 to i64
  %spec.select.i58.i = getelementptr inbounds nuw i8, ptr %.4.i54.i, i64 %spec.select.idx.i57.i
  br label %363

363:                                              ; preds = %359, %357
  %.5.i55.i = phi ptr [ %.4.i54.i, %357 ], [ %spec.select.i58.i, %359 ]
  %364 = ptrtoint ptr %.5.i55.i to i64
  %365 = ptrtoint ptr %327 to i64
  %366 = sub i64 %364, %365
  br label %ZSTD_count.exit75.i

ZSTD_count.exit75.i:                              ; preds = %363, %.thread63.i74.i, %331
  %.1.i56.i = phi i64 [ %366, %363 ], [ %334, %331 ], [ %343, %.thread63.i74.i ]
  %367 = add i64 %.1.i56.i, 8
  %368 = ptrtoint ptr %310 to i64
  %369 = ptrtoint ptr %323 to i64
  %370 = sub i64 %368, %369
  %371 = trunc i64 %370 to i32
  %372 = icmp ugt ptr %310, %.0379.i246.i
  %373 = icmp ugt i32 %315, %32
  %374 = and i1 %372, %373
  br i1 %374, label %.lr.ph198.i, label %.critedge.i.i

.lr.ph198.i:                                      ; preds = %ZSTD_count.exit75.i, %380
  %.8.i197.i = phi ptr [ %375, %380 ], [ %310, %ZSTD_count.exit75.i ]
  %.8406.i196.i = phi i64 [ %381, %380 ], [ %367, %ZSTD_count.exit75.i ]
  %.0423.i195.i = phi ptr [ %377, %380 ], [ %323, %ZSTD_count.exit75.i ]
  %375 = getelementptr inbounds i8, ptr %.8.i197.i, i64 -1
  %376 = load i8, ptr %375, align 1, !tbaa !37
  %377 = getelementptr inbounds i8, ptr %.0423.i195.i, i64 -1
  %378 = load i8, ptr %377, align 1, !tbaa !37
  %379 = icmp eq i8 %376, %378
  br i1 %379, label %380, label %.critedge.i.i

380:                                              ; preds = %.lr.ph198.i
  %381 = add i64 %.8406.i196.i, 1
  %382 = icmp ugt ptr %375, %.0379.i246.i
  %383 = icmp ugt ptr %377, %34
  %384 = and i1 %382, %383
  br i1 %384, label %.lr.ph198.i, label %.critedge.i.i, !llvm.loop !63

385:                                              ; preds = %324, %309
  br i1 %.not163.i, label %386, label %.critedge5.i.i

386:                                              ; preds = %385
  %387 = lshr i32 %318, 8
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %49, i64 %388
  %390 = icmp ugt i32 %387, %47
  br i1 %390, label %391, label %.critedge5.i.i

391:                                              ; preds = %386
  %.val16.i = load i64, ptr %389, align 1, !tbaa !23
  %392 = icmp eq i64 %.val16.i, %.val22.i
  br i1 %392, label %393, label %.critedge5.i.i

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 9
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %396 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %394, ptr noundef nonnull %395, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %397 = add i64 %396, 8
  %398 = add i32 %55, %387
  %399 = sub i32 %133, %398
  %400 = icmp ugt ptr %310, %.0379.i246.i
  br i1 %400, label %.lr.ph225.i, label %.critedge.i.i

.lr.ph225.i:                                      ; preds = %393, %406
  %.10.i224.i = phi ptr [ %401, %406 ], [ %310, %393 ]
  %.10408.i223.i = phi i64 [ %407, %406 ], [ %397, %393 ]
  %.0413.i222.i = phi ptr [ %403, %406 ], [ %389, %393 ]
  %401 = getelementptr inbounds i8, ptr %.10.i224.i, i64 -1
  %402 = load i8, ptr %401, align 1, !tbaa !37
  %403 = getelementptr inbounds i8, ptr %.0413.i222.i, i64 -1
  %404 = load i8, ptr %403, align 1, !tbaa !37
  %405 = icmp eq i8 %402, %404
  br i1 %405, label %406, label %.critedge.i.i

406:                                              ; preds = %.lr.ph225.i
  %407 = add i64 %.10408.i223.i, 1
  %408 = icmp ugt ptr %401, %.0379.i246.i
  %409 = icmp ugt ptr %403, %51
  %410 = and i1 %408, %409
  br i1 %410, label %.lr.ph225.i, label %.critedge.i.i, !llvm.loop !64

.critedge5.i.i:                                   ; preds = %391, %386, %385
  %411 = icmp ult i32 %.0424.i.i, %32
  %412 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 4
  %413 = getelementptr inbounds nuw i8, ptr %.0426.i.i, i64 4
  br i1 %411, label %414, label %431

414:                                              ; preds = %.critedge5.i.i
  %415 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %412, ptr noundef nonnull %413, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %416 = add i64 %415, 4
  %417 = sub i32 %124, %.0424.i.i
  %418 = icmp ugt ptr %.0.i247.i, %.0379.i246.i
  %419 = icmp ugt ptr %.0426.i.i, %51
  %420 = and i1 %418, %419
  br i1 %420, label %.lr.ph216.i, label %.critedge.i.i

.lr.ph216.i:                                      ; preds = %414, %426
  %.13.i215.i = phi ptr [ %421, %426 ], [ %.0.i247.i, %414 ]
  %.13411.i214.i = phi i64 [ %427, %426 ], [ %416, %414 ]
  %.1427.i213.i = phi ptr [ %423, %426 ], [ %.0426.i.i, %414 ]
  %421 = getelementptr inbounds i8, ptr %.13.i215.i, i64 -1
  %422 = load i8, ptr %421, align 1, !tbaa !37
  %423 = getelementptr inbounds i8, ptr %.1427.i213.i, i64 -1
  %424 = load i8, ptr %423, align 1, !tbaa !37
  %425 = icmp eq i8 %422, %424
  br i1 %425, label %426, label %.critedge.i.i

426:                                              ; preds = %.lr.ph216.i
  %427 = add i64 %.13411.i214.i, 1
  %428 = icmp ugt ptr %421, %.0379.i246.i
  %429 = icmp ugt ptr %423, %51
  %430 = and i1 %428, %429
  br i1 %430, label %.lr.ph216.i, label %.critedge.i.i, !llvm.loop !65

431:                                              ; preds = %.critedge5.i.i
  %432 = icmp ult ptr %412, %96
  br i1 %432, label %433, label %.loopexit.i76.i

433:                                              ; preds = %431
  %.val.i91.i = load i64, ptr %413, align 1, !tbaa !23
  %.val60.i92.i = load i64, ptr %412, align 1, !tbaa !23
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
  %438 = icmp ult ptr %.146.i97.i, %96
  br i1 %438, label %439, label %.loopexit.i76.i

439:                                              ; preds = %.preheader.i94.i
  %.150.val.i99.i = load i64, ptr %.150.i98.i, align 1, !tbaa !23
  %.146.val.i100.i = load i64, ptr %.146.i97.i, align 1, !tbaa !23
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
  %447 = icmp ult ptr %.045.i78.i, %97
  br i1 %447, label %448, label %453

448:                                              ; preds = %.loopexit.i76.i
  %.049.val.i89.i = load i32, ptr %.049.i77.i, align 1, !tbaa !22
  %.045.val.i90.i = load i32, ptr %.045.i78.i, align 1, !tbaa !22
  %449 = icmp eq i32 %.049.val.i89.i, %.045.val.i90.i
  br i1 %449, label %450, label %453

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %.045.i78.i, i64 4
  %452 = getelementptr inbounds nuw i8, ptr %.049.i77.i, i64 4
  br label %453

453:                                              ; preds = %450, %448, %.loopexit.i76.i
  %.352.i79.i = phi ptr [ %452, %450 ], [ %.049.i77.i, %448 ], [ %.049.i77.i, %.loopexit.i76.i ]
  %.348.i80.i = phi ptr [ %451, %450 ], [ %.045.i78.i, %448 ], [ %.045.i78.i, %.loopexit.i76.i ]
  %454 = icmp ult ptr %.348.i80.i, %98
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
  %472 = sub i64 %122, %471
  %473 = trunc i64 %472 to i32
  %474 = icmp ugt ptr %.0.i247.i, %.0379.i246.i
  %475 = icmp ugt ptr %.0426.i.i, %34
  %476 = and i1 %474, %475
  br i1 %476, label %.lr.ph207.i, label %.critedge.i.i

.lr.ph207.i:                                      ; preds = %ZSTD_count.exit103.i, %482
  %.14.i206.i = phi ptr [ %477, %482 ], [ %.0.i247.i, %ZSTD_count.exit103.i ]
  %.14412.i205.i = phi i64 [ %483, %482 ], [ %470, %ZSTD_count.exit103.i ]
  %.2428.i204.i = phi ptr [ %479, %482 ], [ %.0426.i.i, %ZSTD_count.exit103.i ]
  %477 = getelementptr inbounds i8, ptr %.14.i206.i, i64 -1
  %478 = load i8, ptr %477, align 1, !tbaa !37
  %479 = getelementptr inbounds i8, ptr %.2428.i204.i, i64 -1
  %480 = load i8, ptr %479, align 1, !tbaa !37
  %481 = icmp eq i8 %478, %480
  br i1 %481, label %482, label %.critedge.i.i

482:                                              ; preds = %.lr.ph207.i
  %483 = add i64 %.14412.i205.i, 1
  %484 = icmp ugt ptr %477, %.0379.i246.i
  %485 = icmp ugt ptr %479, %34
  %486 = and i1 %484, %485
  br i1 %486, label %.lr.ph207.i, label %.critedge.i.i, !llvm.loop !66

.critedge.i.i:                                    ; preds = %261, %.lr.ph190.i, %380, %.lr.ph198.i, %482, %.lr.ph207.i, %426, %.lr.ph216.i, %406, %.lr.ph225.i, %287, %.lr.ph234.i, %ZSTD_count.exit103.i, %414, %393, %ZSTD_count.exit75.i, %274, %ZSTD_count.exit.i
  %.3417.i.i = phi i32 [ %280, %274 ], [ %399, %393 ], [ %417, %414 ], [ %473, %ZSTD_count.exit103.i ], [ %371, %ZSTD_count.exit75.i ], [ %252, %ZSTD_count.exit.i ], [ %280, %.lr.ph234.i ], [ %280, %287 ], [ %399, %.lr.ph225.i ], [ %399, %406 ], [ %417, %.lr.ph216.i ], [ %417, %426 ], [ %473, %.lr.ph207.i ], [ %473, %482 ], [ %371, %.lr.ph198.i ], [ %371, %380 ], [ %252, %.lr.ph190.i ], [ %252, %261 ]
  %.4402.i.i = phi i64 [ %278, %274 ], [ %397, %393 ], [ %416, %414 ], [ %470, %ZSTD_count.exit103.i ], [ %367, %ZSTD_count.exit75.i ], [ %249, %ZSTD_count.exit.i ], [ %288, %287 ], [ %.5403.i232.i, %.lr.ph234.i ], [ %407, %406 ], [ %.10408.i223.i, %.lr.ph225.i ], [ %427, %426 ], [ %.13411.i214.i, %.lr.ph216.i ], [ %483, %482 ], [ %.14412.i205.i, %.lr.ph207.i ], [ %381, %380 ], [ %.8406.i196.i, %.lr.ph198.i ], [ %262, %261 ], [ %.3401.i188.i, %.lr.ph190.i ]
  %.4.i.i = phi ptr [ %.0.i247.i, %274 ], [ %310, %393 ], [ %.0.i247.i, %414 ], [ %.0.i247.i, %ZSTD_count.exit103.i ], [ %310, %ZSTD_count.exit75.i ], [ %.0.i247.i, %ZSTD_count.exit.i ], [ %282, %287 ], [ %.5.i233.i, %.lr.ph234.i ], [ %401, %406 ], [ %.10.i224.i, %.lr.ph225.i ], [ %421, %426 ], [ %.13.i215.i, %.lr.ph216.i ], [ %477, %482 ], [ %.14.i206.i, %.lr.ph207.i ], [ %375, %380 ], [ %.8.i197.i, %.lr.ph198.i ], [ %256, %261 ], [ %.3.i189.i, %.lr.ph190.i ]
  %487 = ptrtoint ptr %.4.i.i to i64
  %488 = ptrtoint ptr %.0379.i246.i to i64
  %489 = sub i64 %487, %488
  %490 = add i32 %.3417.i.i, 3
  %.not.i472.i.i = icmp ugt ptr %.4.i.i, %90
  %491 = load ptr, ptr %91, align 8, !tbaa !38
  br i1 %.not.i472.i.i, label %508, label %492

492:                                              ; preds = %.critedge.i.i
  %.0379.i.val34.i = load <2 x i64>, ptr %.0379.i246.i, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i, ptr %491, align 1, !tbaa !37
  %493 = icmp ugt i64 %489, 16
  %494 = load ptr, ptr %91, align 8, !tbaa !38
  br i1 %493, label %496, label %ZSTD_storeSeq.exit473.i.thread.i

ZSTD_storeSeq.exit473.i.thread.i:                 ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %489
  store ptr %495, ptr %91, align 8, !tbaa !38
  %.pre278.i = load ptr, ptr %94, align 8, !tbaa !41
  br label %534

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %.0379.i246.i, i64 16
  %499 = getelementptr i8, ptr %494, i64 %489
  %.val33.i = load <2 x i64>, ptr %498, align 1, !tbaa !37
  store <2 x i64> %.val33.i, ptr %497, align 1, !tbaa !37
  %500 = icmp slt i64 %489, 33
  br i1 %500, label %ZSTD_storeSeq.exit473.i.i, label %501

501:                                              ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 32
  br label %503

503:                                              ; preds = %503, %501
  %.130.i476.i.i = phi ptr [ %502, %501 ], [ %506, %503 ]
  %.pn.i477.i.i = phi ptr [ %498, %501 ], [ %505, %503 ]
  %.1.i478.i.i = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i, i64 16
  %.1.i478.i.val.i = load <2 x i64>, ptr %.1.i478.i.i, align 1, !tbaa !37
  store <2 x i64> %.1.i478.i.val.i, ptr %.130.i476.i.i, align 1, !tbaa !37
  %504 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i, i64 32
  %.val32.i = load <2 x i64>, ptr %505, align 1, !tbaa !37
  store <2 x i64> %.val32.i, ptr %504, align 1, !tbaa !37
  %506 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i, i64 32
  %507 = icmp ult ptr %506, %499
  br i1 %507, label %503, label %ZSTD_storeSeq.exit473.i.i, !llvm.loop !42

508:                                              ; preds = %.critedge.i.i
  %.not.i104.i = icmp ugt ptr %.0379.i246.i, %90
  br i1 %.not.i104.i, label %ZSTD_wildcopy.exit.i111.i, label %509

509:                                              ; preds = %508
  %510 = sub i64 %92, %488
  %511 = getelementptr inbounds i8, ptr %491, i64 %510
  %.val19.i105.i = load <2 x i64>, ptr %.0379.i246.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i, ptr %491, align 1, !tbaa !37
  %512 = icmp slt i64 %510, 17
  br i1 %512, label %ZSTD_wildcopy.exit.i111.i, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %491, i64 16
  br label %515

515:                                              ; preds = %515, %513
  %.130.i.i106.i = phi ptr [ %514, %513 ], [ %518, %515 ]
  %.pn.i.i107.i = phi ptr [ %.0379.i246.i, %513 ], [ %517, %515 ]
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
  %.014.i112.i = phi ptr [ %90, %509 ], [ %.0379.i246.i, %508 ], [ %90, %515 ]
  %.0.i113.i = phi ptr [ %511, %509 ], [ %491, %508 ], [ %511, %515 ]
  %520 = icmp ult ptr %.014.i112.i, %.4.i.i
  br i1 %520, label %.lr.ph.i114.i, label %ZSTD_storeSeq.exit473.i.i

.lr.ph.i114.i:                                    ; preds = %ZSTD_wildcopy.exit.i111.i, %.lr.ph.i114.i
  %.121.i115.i = phi ptr [ %523, %.lr.ph.i114.i ], [ %.0.i113.i, %ZSTD_wildcopy.exit.i111.i ]
  %.11520.i116.i = phi ptr [ %521, %.lr.ph.i114.i ], [ %.014.i112.i, %ZSTD_wildcopy.exit.i111.i ]
  %521 = getelementptr inbounds nuw i8, ptr %.11520.i116.i, i64 1
  %522 = load i8, ptr %.11520.i116.i, align 1, !tbaa !37
  %523 = getelementptr inbounds nuw i8, ptr %.121.i115.i, i64 1
  store i8 %522, ptr %.121.i115.i, align 1, !tbaa !37
  %exitcond.not.i117.i = icmp eq ptr %521, %.4.i.i
  br i1 %exitcond.not.i117.i, label %ZSTD_storeSeq.exit473.i.i, label %.lr.ph.i114.i, !llvm.loop !43

ZSTD_storeSeq.exit473.i.i:                        ; preds = %503, %.lr.ph.i114.i, %ZSTD_wildcopy.exit.i111.i, %496
  %524 = load ptr, ptr %91, align 8, !tbaa !38
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %489
  store ptr %525, ptr %91, align 8, !tbaa !38
  %526 = icmp ugt i64 %489, 65535
  %.pre279.i = load ptr, ptr %94, align 8, !tbaa !41
  br i1 %526, label %527, label %534, !prof !44

527:                                              ; preds = %ZSTD_storeSeq.exit473.i.i
  store i32 1, ptr %93, align 8, !tbaa !45
  %528 = load ptr, ptr %1, align 8, !tbaa !46
  %529 = ptrtoint ptr %.pre279.i to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = lshr exact i64 %531, 3
  %533 = trunc i64 %532 to i32
  store i32 %533, ptr %95, align 4, !tbaa !47
  br label %534

534:                                              ; preds = %527, %ZSTD_storeSeq.exit473.i.i, %ZSTD_storeSeq.exit473.i.thread.i
  %535 = phi ptr [ %.pre278.i, %ZSTD_storeSeq.exit473.i.thread.i ], [ %.pre279.i, %527 ], [ %.pre279.i, %ZSTD_storeSeq.exit473.i.i ]
  %536 = trunc i64 %489 to i16
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store i16 %536, ptr %537, align 4, !tbaa !48
  store i32 %490, ptr %535, align 4, !tbaa !50
  %538 = add i64 %.4402.i.i, -3
  %539 = icmp ugt i64 %538, 65535
  br i1 %539, label %ZSTD_storeSeqOnly.exit.i.sink.split.i, label %ZSTD_storeSeqOnly.exit.i.i, !prof !51

ZSTD_storeSeqOnly.exit.i.sink.split.i:            ; preds = %534, %199
  %.sink311.i = phi ptr [ %200, %199 ], [ %535, %534 ]
  %.sink307.ph.i = phi i64 [ %203, %199 ], [ %538, %534 ]
  %.2400.i.ph.i = phi i64 [ %152, %199 ], [ %.4402.i.i, %534 ]
  %.2392.i.ph.i = phi i32 [ %.0390.i243.i, %199 ], [ %.0384.i244.i, %534 ]
  %.2386.i.ph.i = phi i32 [ %.0384.i244.i, %199 ], [ %.3417.i.i, %534 ]
  %.2.i.ph.i = phi ptr [ %145, %199 ], [ %.4.i.i, %534 ]
  store i32 2, ptr %93, align 8, !tbaa !45
  %540 = load ptr, ptr %1, align 8, !tbaa !46
  %541 = ptrtoint ptr %.sink311.i to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = lshr exact i64 %543, 3
  %545 = trunc i64 %544 to i32
  store i32 %545, ptr %95, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i.i

ZSTD_storeSeqOnly.exit.i.i:                       ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i, %534, %199
  %.sink307.i = phi i64 [ %203, %199 ], [ %538, %534 ], [ %.sink307.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.sink306.i = phi ptr [ %200, %199 ], [ %535, %534 ], [ %.sink311.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2400.i.i = phi i64 [ %152, %199 ], [ %.4402.i.i, %534 ], [ %.2400.i.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2392.i.i = phi i32 [ %.0390.i243.i, %199 ], [ %.0384.i244.i, %534 ], [ %.2392.i.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2386.i.i = phi i32 [ %.0384.i244.i, %199 ], [ %.3417.i.i, %534 ], [ %.2386.i.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2.i.i = phi ptr [ %145, %199 ], [ %.4.i.i, %534 ], [ %.2.i.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %546 = trunc i64 %.sink307.i to i16
  %547 = getelementptr inbounds nuw i8, ptr %.sink306.i, i64 6
  store i16 %546, ptr %547, align 2, !tbaa !54
  %548 = getelementptr inbounds nuw i8, ptr %.sink306.i, i64 8
  store ptr %548, ptr %94, align 8, !tbaa !41
  %549 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %.2400.i.i
  %.not455.i.i = icmp ugt ptr %549, %36
  br i1 %.not455.i.i, label %.thread154.i, label %550

550:                                              ; preds = %ZSTD_storeSeqOnly.exit.i.i
  %551 = add i32 %124, 2
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %18, i64 %552
  %.val25.i = load i64, ptr %553, align 1, !tbaa !23
  %554 = mul i64 %.val25.i, -3523014627327384477
  %555 = lshr i64 %554, %85
  %556 = getelementptr inbounds nuw i32, ptr %10, i64 %555
  store i32 %551, ptr %556, align 4, !tbaa !22
  %557 = getelementptr inbounds i8, ptr %549, i64 -2
  %558 = ptrtoint ptr %557 to i64
  %559 = sub i64 %558, %20
  %560 = trunc i64 %559 to i32
  %.val24.i = load i64, ptr %557, align 1, !tbaa !23
  %561 = mul i64 %.val24.i, -3523014627327384477
  %562 = lshr i64 %561, %85
  %563 = getelementptr inbounds nuw i32, ptr %10, i64 %562
  store i32 %560, ptr %563, align 4, !tbaa !22
  %.val11.i = load i32, ptr %553, align 1, !tbaa !22
  %564 = mul i32 %.val11.i, -1640531535
  %565 = lshr i32 %564, %86
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i32, ptr %14, i64 %566
  store i32 %551, ptr %567, align 4, !tbaa !22
  %568 = getelementptr inbounds i8, ptr %549, i64 -1
  %569 = ptrtoint ptr %568 to i64
  %570 = sub i64 %569, %20
  %571 = trunc i64 %570 to i32
  %.val10.i = load i32, ptr %568, align 1, !tbaa !22
  %572 = mul i32 %.val10.i, -1640531535
  %573 = lshr i32 %572, %86
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw i32, ptr %14, i64 %574
  store i32 %571, ptr %575, align 4, !tbaa !22
  br label %576

576:                                              ; preds = %607, %550
  %577 = phi ptr [ %548, %550 ], [ %610, %607 ]
  %.3382.i242.i = phi ptr [ %549, %550 ], [ %619, %607 ]
  %.4388.i241.i = phi i32 [ %.2386.i.i, %550 ], [ %.4394.i240.i, %607 ]
  %.4394.i240.i = phi i32 [ %.2392.i.i, %550 ], [ %.4388.i241.i, %607 ]
  %578 = ptrtoint ptr %.3382.i242.i to i64
  %579 = sub i64 %578, %20
  %580 = trunc i64 %579 to i32
  %581 = sub i32 %580, %.4394.i240.i
  %582 = icmp ult i32 %581, %32
  %583 = zext i32 %581 to i64
  %.v.i = select i1 %582, ptr %invariant.gep.i, ptr %18
  %584 = getelementptr i8, ptr %.v.i, i64 %583
  %585 = sub i32 %581, %32
  %586 = icmp ugt i32 %585, -4
  br i1 %586, label %.thread154.i, label %587

587:                                              ; preds = %576
  %.val6.i = load i32, ptr %584, align 1, !tbaa !22
  %.16.i.val.i = load i32, ptr %.3382.i242.i, align 1, !tbaa !22
  %588 = icmp eq i32 %.val6.i, %.16.i.val.i
  br i1 %588, label %589, label %.thread154.i

589:                                              ; preds = %587
  %590 = select i1 %582, ptr %52, ptr %35
  %591 = getelementptr inbounds nuw i8, ptr %.3382.i242.i, i64 4
  %592 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %593 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %591, ptr noundef nonnull %592, ptr noundef %35, ptr noundef %590, ptr noundef %34)
  %.not.i.i.i = icmp ugt ptr %.3382.i242.i, %90
  br i1 %.not.i.i.i, label %ZSTD_storeSeq.exit.i.i, label %594

594:                                              ; preds = %589
  %595 = load ptr, ptr %91, align 8, !tbaa !38
  %.3382.i.val.i = load <2 x i64>, ptr %.3382.i242.i, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i, ptr %595, align 1, !tbaa !37
  %.pre280.i = load ptr, ptr %94, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit.i.i

ZSTD_storeSeq.exit.i.i:                           ; preds = %594, %589
  %596 = phi ptr [ %577, %589 ], [ %.pre280.i, %594 ]
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i16 0, ptr %597, align 4, !tbaa !48
  store i32 1, ptr %596, align 4, !tbaa !50
  %598 = add i64 %593, 1
  %599 = icmp ugt i64 %598, 65535
  br i1 %599, label %600, label %607, !prof !51

600:                                              ; preds = %ZSTD_storeSeq.exit.i.i
  store i32 2, ptr %93, align 8, !tbaa !45
  %601 = load ptr, ptr %1, align 8, !tbaa !46
  %602 = ptrtoint ptr %596 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = lshr exact i64 %604, 3
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %95, align 4, !tbaa !47
  br label %607

607:                                              ; preds = %600, %ZSTD_storeSeq.exit.i.i
  %608 = trunc i64 %598 to i16
  %609 = getelementptr inbounds nuw i8, ptr %596, i64 6
  store i16 %608, ptr %609, align 2, !tbaa !54
  %610 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr %610, ptr %94, align 8, !tbaa !41
  %.16.i.val9.i = load i32, ptr %.3382.i242.i, align 1, !tbaa !22
  %611 = mul i32 %.16.i.val9.i, -1640531535
  %612 = lshr i32 %611, %86
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw i32, ptr %14, i64 %613
  store i32 %580, ptr %614, align 4, !tbaa !22
  %.16.i.val23.i = load i64, ptr %.3382.i242.i, align 1, !tbaa !23
  %615 = mul i64 %.16.i.val23.i, -3523014627327384477
  %616 = lshr i64 %615, %85
  %617 = getelementptr inbounds nuw i32, ptr %10, i64 %616
  store i32 %580, ptr %617, align 4, !tbaa !22
  %618 = getelementptr i8, ptr %.3382.i242.i, i64 %593
  %619 = getelementptr i8, ptr %618, i64 4
  %.not456.i.i = icmp ugt ptr %619, %36
  br i1 %.not456.i.i, label %.thread154.i, label %576

.thread154.i:                                     ; preds = %607, %587, %576, %ZSTD_storeSeqOnly.exit.i.i, %.thread.i
  %.1391.i.i = phi i32 [ %.0390.i243.i, %.thread.i ], [ %.2392.i.i, %ZSTD_storeSeqOnly.exit.i.i ], [ %.4394.i240.i, %576 ], [ %.4394.i240.i, %587 ], [ %.4388.i241.i, %607 ]
  %.1385.i.i = phi i32 [ %.0384.i244.i, %.thread.i ], [ %.2386.i.i, %ZSTD_storeSeqOnly.exit.i.i ], [ %.4388.i241.i, %576 ], [ %.4388.i241.i, %587 ], [ %.4394.i240.i, %607 ]
  %.1380.i.i = phi ptr [ %.0379.i246.i, %.thread.i ], [ %549, %ZSTD_storeSeqOnly.exit.i.i ], [ %.3382.i242.i, %576 ], [ %.3382.i242.i, %587 ], [ %619, %607 ]
  %.1.i.i = phi ptr [ %308, %.thread.i ], [ %549, %ZSTD_storeSeqOnly.exit.i.i ], [ %.3382.i242.i, %576 ], [ %.3382.i242.i, %587 ], [ %619, %607 ]
  %620 = icmp ult ptr %.1.i.i, %36
  br i1 %620, label %101, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i: ; preds = %.thread154.i
  %.pre281.i = ptrtoint ptr %.1380.i.i to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

621:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i35, label %622

622:                                              ; preds = %621
  %623 = zext nneg i32 %57 to i64
  %624 = shl i64 4, %623
  %625 = zext nneg i32 %59 to i64
  %626 = shl i64 4, %625
  %.not252.i28 = icmp ugt i32 %57, 61
  br i1 %.not252.i28, label %.preheader.i31, label %.lr.ph.i29

.preheader.i31:                                   ; preds = %.lr.ph.i29, %622
  %.not253.i32 = icmp ugt i32 %59, 61
  br i1 %.not253.i32, label %.loopexit.i35, label %.lr.ph186.i33

.lr.ph.i29:                                       ; preds = %622, %.lr.ph.i29
  %.0396.i184.i30 = phi i64 [ %628, %.lr.ph.i29 ], [ 0, %622 ]
  %627 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i184.i30
  tail call void @llvm.prefetch.p0(ptr %627, i32 0, i32 2, i32 1)
  %628 = add i64 %.0396.i184.i30, 64
  %629 = icmp ult i64 %628, %624
  br i1 %629, label %.lr.ph.i29, label %.preheader.i31, !llvm.loop !58

.lr.ph186.i33:                                    ; preds = %.preheader.i31, %.lr.ph186.i33
  %.0397.i185.i34 = phi i64 [ %631, %.lr.ph186.i33 ], [ 0, %.preheader.i31 ]
  %630 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i185.i34
  tail call void @llvm.prefetch.p0(ptr %630, i32 0, i32 2, i32 1)
  %631 = add i64 %.0397.i185.i34, 64
  %632 = icmp ult i64 %631, %626
  br i1 %632, label %.lr.ph186.i33, label %.loopexit.i35, !llvm.loop !59

.loopexit.i35:                                    ; preds = %.lr.ph186.i33, %.preheader.i31, %621
  %633 = and i64 %64, 4294967295
  %634 = icmp eq i64 %633, 0
  %635 = zext i1 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 %635
  %637 = icmp ult ptr %636, %36
  br i1 %637, label %.lr.ph248.i39, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph248.i39:                                    ; preds = %.loopexit.i35
  %638 = sub i32 64, %12
  %639 = zext nneg i32 %638 to i64
  %640 = sub i32 64, %16
  %641 = zext nneg i32 %640 to i64
  %642 = sub i32 56, %57
  %643 = zext nneg i32 %642 to i64
  %644 = sub i32 56, %59
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %35, i64 -32
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %648 = ptrtoint ptr %646 to i64
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %652 = getelementptr inbounds i8, ptr %35, i64 -7
  %653 = getelementptr inbounds i8, ptr %35, i64 -3
  %654 = getelementptr inbounds i8, ptr %35, i64 -1
  %655 = zext i32 %55 to i64
  %656 = sub nsw i64 0, %655
  %invariant.gep.i40 = getelementptr i8, ptr %49, i64 %656
  br label %657

657:                                              ; preds = %.thread154.i53, %.lr.ph248.i39
  %.0.i247.i41 = phi ptr [ %636, %.lr.ph248.i39 ], [ %.1.i.i57, %.thread154.i53 ]
  %.0379.i246.i42 = phi ptr [ %3, %.lr.ph248.i39 ], [ %.1380.i.i56, %.thread154.i53 ]
  %.0384.i244.i43 = phi i32 [ %37, %.lr.ph248.i39 ], [ %.1385.i.i55, %.thread154.i53 ]
  %.0390.i243.i44 = phi i32 [ %39, %.lr.ph248.i39 ], [ %.1391.i.i54, %.thread154.i53 ]
  %.0.i.val27.i45 = load i64, ptr %.0.i247.i41, align 1, !tbaa !23
  %658 = mul i64 %.0.i.val27.i45, -3523014627327384477
  %659 = lshr i64 %658, %639
  %660 = mul i64 %.0.i.val27.i45, -3523014627271114752
  %661 = lshr i64 %660, %641
  %662 = lshr i64 %658, %643
  %663 = lshr i64 %660, %645
  %664 = lshr i64 %662, 8
  %665 = getelementptr inbounds nuw i32, ptr %43, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !22
  %667 = lshr i64 %663, 8
  %668 = getelementptr inbounds nuw i32, ptr %45, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !22
  %670 = zext i32 %666 to i64
  %671 = xor i64 %662, %670
  %672 = and i64 %671, 255
  %.not.i46 = icmp eq i64 %672, 0
  %673 = zext i32 %669 to i64
  %674 = xor i64 %663, %673
  %675 = and i64 %674, 255
  %.not162.i47 = icmp eq i64 %675, 0
  %676 = ptrtoint ptr %.0.i247.i41 to i64
  %677 = sub i64 %676, %20
  %678 = trunc i64 %677 to i32
  %679 = getelementptr inbounds nuw i32, ptr %10, i64 %659
  %680 = load i32, ptr %679, align 4, !tbaa !22
  %681 = getelementptr inbounds nuw i32, ptr %14, i64 %661
  %682 = load i32, ptr %681, align 4, !tbaa !22
  %683 = zext i32 %680 to i64
  %684 = getelementptr inbounds nuw i8, ptr %18, i64 %683
  %685 = zext i32 %682 to i64
  %686 = getelementptr inbounds nuw i8, ptr %18, i64 %685
  %687 = add i32 %678, 1
  %688 = sub i32 %687, %.0384.i244.i43
  %689 = icmp ult i32 %688, %32
  %690 = sub i32 %688, %55
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %49, i64 %691
  %693 = zext i32 %688 to i64
  %694 = getelementptr inbounds nuw i8, ptr %18, i64 %693
  %695 = select i1 %689, ptr %692, ptr %694
  store i32 %678, ptr %681, align 4, !tbaa !22
  store i32 %678, ptr %679, align 4, !tbaa !22
  %696 = sub i32 %688, %32
  %697 = icmp ugt i32 %696, -4
  br i1 %697, label %759, label %698

698:                                              ; preds = %657
  %.val8.i48 = load i32, ptr %695, align 1, !tbaa !22
  %699 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 1
  %.val7.i49 = load i32, ptr %699, align 1, !tbaa !22
  %700 = icmp eq i32 %.val8.i48, %.val7.i49
  br i1 %700, label %701, label %759

701:                                              ; preds = %698
  %702 = select i1 %689, ptr %52, ptr %35
  %703 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 5
  %704 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %705 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %703, ptr noundef nonnull %704, ptr noundef %35, ptr noundef %702, ptr noundef %34)
  %706 = add i64 %705, 4
  %707 = ptrtoint ptr %699 to i64
  %708 = ptrtoint ptr %.0379.i246.i42 to i64
  %709 = sub i64 %707, %708
  %.not.i474.i.i237 = icmp ugt ptr %699, %646
  %710 = load ptr, ptr %647, align 8, !tbaa !38
  br i1 %.not.i474.i.i237, label %727, label %711

711:                                              ; preds = %701
  %.0379.i.val.i238 = load <2 x i64>, ptr %.0379.i246.i42, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i238, ptr %710, align 1, !tbaa !37
  %712 = icmp ugt i64 %709, 16
  %713 = load ptr, ptr %647, align 8, !tbaa !38
  br i1 %712, label %715, label %ZSTD_storeSeq.exit475.i.thread.i239

ZSTD_storeSeq.exit475.i.thread.i239:              ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 %709
  store ptr %714, ptr %647, align 8, !tbaa !38
  %.pre.i240 = load ptr, ptr %650, align 8, !tbaa !41
  br label %753

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %.0379.i246.i42, i64 16
  %718 = getelementptr i8, ptr %713, i64 %709
  %.val31.i241 = load <2 x i64>, ptr %717, align 1, !tbaa !37
  store <2 x i64> %.val31.i241, ptr %716, align 1, !tbaa !37
  %719 = icmp slt i64 %709, 33
  br i1 %719, label %ZSTD_storeSeq.exit475.i.i247, label %720

720:                                              ; preds = %715
  %721 = getelementptr inbounds nuw i8, ptr %713, i64 32
  br label %722

722:                                              ; preds = %722, %720
  %.130.i.i.i242 = phi ptr [ %721, %720 ], [ %725, %722 ]
  %.pn.i.i.i243 = phi ptr [ %717, %720 ], [ %724, %722 ]
  %.1.i.i.i244 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i243, i64 16
  %.1.i.i.val.i245 = load <2 x i64>, ptr %.1.i.i.i244, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i245, ptr %.130.i.i.i242, align 1, !tbaa !37
  %723 = getelementptr inbounds nuw i8, ptr %.130.i.i.i242, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i243, i64 32
  %.val30.i246 = load <2 x i64>, ptr %724, align 1, !tbaa !37
  store <2 x i64> %.val30.i246, ptr %723, align 1, !tbaa !37
  %725 = getelementptr inbounds nuw i8, ptr %.130.i.i.i242, i64 32
  %726 = icmp ult ptr %725, %718
  br i1 %726, label %722, label %ZSTD_storeSeq.exit475.i.i247, !llvm.loop !42

727:                                              ; preds = %701
  %.not.i36.i249 = icmp ugt ptr %.0379.i246.i42, %646
  br i1 %.not.i36.i249, label %ZSTD_wildcopy.exit.i40.i256, label %728

728:                                              ; preds = %727
  %729 = sub i64 %648, %708
  %730 = getelementptr inbounds i8, ptr %710, i64 %729
  %.val19.i.i250 = load <2 x i64>, ptr %.0379.i246.i42, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i250, ptr %710, align 1, !tbaa !37
  %731 = icmp slt i64 %729, 17
  br i1 %731, label %ZSTD_wildcopy.exit.i40.i256, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %710, i64 16
  br label %734

734:                                              ; preds = %734, %732
  %.130.i.i37.i251 = phi ptr [ %733, %732 ], [ %737, %734 ]
  %.pn.i.i38.i252 = phi ptr [ %.0379.i246.i42, %732 ], [ %736, %734 ]
  %.1.i.i39.i253 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i252, i64 16
  %.1.i.val.i.i254 = load <2 x i64>, ptr %.1.i.i39.i253, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i254, ptr %.130.i.i37.i251, align 1, !tbaa !37
  %735 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i251, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i252, i64 32
  %.val.i.i255 = load <2 x i64>, ptr %736, align 1, !tbaa !37
  store <2 x i64> %.val.i.i255, ptr %735, align 1, !tbaa !37
  %737 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i251, i64 32
  %738 = icmp ult ptr %737, %730
  br i1 %738, label %734, label %ZSTD_wildcopy.exit.i40.i256, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i256:                      ; preds = %734, %728, %727
  %.014.i.i257 = phi ptr [ %646, %728 ], [ %.0379.i246.i42, %727 ], [ %646, %734 ]
  %.0.i41.i258 = phi ptr [ %730, %728 ], [ %710, %727 ], [ %730, %734 ]
  %739 = icmp ult ptr %.014.i.i257, %699
  br i1 %739, label %.lr.ph.i.i259, label %ZSTD_storeSeq.exit475.i.i247

.lr.ph.i.i259:                                    ; preds = %ZSTD_wildcopy.exit.i40.i256, %.lr.ph.i.i259
  %.121.i.i260 = phi ptr [ %742, %.lr.ph.i.i259 ], [ %.0.i41.i258, %ZSTD_wildcopy.exit.i40.i256 ]
  %.11520.i.i261 = phi ptr [ %740, %.lr.ph.i.i259 ], [ %.014.i.i257, %ZSTD_wildcopy.exit.i40.i256 ]
  %740 = getelementptr inbounds nuw i8, ptr %.11520.i.i261, i64 1
  %741 = load i8, ptr %.11520.i.i261, align 1, !tbaa !37
  %742 = getelementptr inbounds nuw i8, ptr %.121.i.i260, i64 1
  store i8 %741, ptr %.121.i.i260, align 1, !tbaa !37
  %exitcond.not.i.i262 = icmp eq ptr %.11520.i.i261, %.0.i247.i41
  br i1 %exitcond.not.i.i262, label %ZSTD_storeSeq.exit475.i.i247, label %.lr.ph.i.i259, !llvm.loop !43

ZSTD_storeSeq.exit475.i.i247:                     ; preds = %722, %.lr.ph.i.i259, %ZSTD_wildcopy.exit.i40.i256, %715
  %743 = load ptr, ptr %647, align 8, !tbaa !38
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %709
  store ptr %744, ptr %647, align 8, !tbaa !38
  %745 = icmp ugt i64 %709, 65535
  %.pre277.i248 = load ptr, ptr %650, align 8, !tbaa !41
  br i1 %745, label %746, label %753, !prof !44

746:                                              ; preds = %ZSTD_storeSeq.exit475.i.i247
  store i32 1, ptr %649, align 8, !tbaa !45
  %747 = load ptr, ptr %1, align 8, !tbaa !46
  %748 = ptrtoint ptr %.pre277.i248 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = lshr exact i64 %750, 3
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %651, align 4, !tbaa !47
  br label %753

753:                                              ; preds = %746, %ZSTD_storeSeq.exit475.i.i247, %ZSTD_storeSeq.exit475.i.thread.i239
  %754 = phi ptr [ %.pre.i240, %ZSTD_storeSeq.exit475.i.thread.i239 ], [ %.pre277.i248, %746 ], [ %.pre277.i248, %ZSTD_storeSeq.exit475.i.i247 ]
  %755 = trunc i64 %709 to i16
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store i16 %755, ptr %756, align 4, !tbaa !48
  store i32 1, ptr %754, align 4, !tbaa !50
  %757 = add i64 %705, 1
  %758 = icmp ugt i64 %757, 65535
  br i1 %758, label %ZSTD_storeSeqOnly.exit.i.sink.split.i107, label %ZSTD_storeSeqOnly.exit.i.i86, !prof !51

759:                                              ; preds = %698, %657
  %.not450.i.i50 = icmp ult i32 %680, %32
  br i1 %.not450.i.i50, label %820, label %760

760:                                              ; preds = %759
  %.val15.i = load i64, ptr %684, align 1, !tbaa !23
  %761 = icmp eq i64 %.val15.i, %.0.i.val27.i45
  br i1 %761, label %762, label %820

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %765 = icmp ult ptr %763, %652
  br i1 %765, label %766, label %.loopexit.i.i205

766:                                              ; preds = %762
  %.val.i46.i225 = load i64, ptr %764, align 1, !tbaa !23
  %.val60.i.i226 = load i64, ptr %763, align 1, !tbaa !23
  %.not.i47.i227 = icmp eq i64 %.val.i46.i225, %.val60.i.i226
  br i1 %.not.i47.i227, label %.preheader.i.i228, label %767

767:                                              ; preds = %766
  %768 = xor i64 %.val60.i.i226, %.val.i46.i225
  %769 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %768, i1 true)
  %770 = lshr i64 %769, 3
  br label %ZSTD_count.exit.i213

.preheader.i.i228:                                ; preds = %766, %772
  %.pn.i.i229 = phi ptr [ %.150.i.i232, %772 ], [ %764, %766 ]
  %.pn67.i.i230 = phi ptr [ %.146.i.i231, %772 ], [ %763, %766 ]
  %.146.i.i231 = getelementptr inbounds nuw i8, ptr %.pn67.i.i230, i64 8
  %.150.i.i232 = getelementptr inbounds nuw i8, ptr %.pn.i.i229, i64 8
  %771 = icmp ult ptr %.146.i.i231, %652
  br i1 %771, label %772, label %.loopexit.i.i205

772:                                              ; preds = %.preheader.i.i228
  %.150.val.i.i233 = load i64, ptr %.150.i.i232, align 1, !tbaa !23
  %.146.val.i.i234 = load i64, ptr %.146.i.i231, align 1, !tbaa !23
  %.not59.i.i235 = icmp eq i64 %.150.val.i.i233, %.146.val.i.i234
  br i1 %.not59.i.i235, label %.preheader.i.i228, label %.thread63.i.i236

.thread63.i.i236:                                 ; preds = %772
  %773 = xor i64 %.146.val.i.i234, %.150.val.i.i233
  %774 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %773, i1 true)
  %775 = lshr i64 %774, 3
  %776 = getelementptr inbounds nuw i8, ptr %.146.i.i231, i64 %775
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %763 to i64
  %779 = sub i64 %777, %778
  br label %ZSTD_count.exit.i213

.loopexit.i.i205:                                 ; preds = %.preheader.i.i228, %762
  %.049.i.i206 = phi ptr [ %764, %762 ], [ %.150.i.i232, %.preheader.i.i228 ]
  %.045.i.i207 = phi ptr [ %763, %762 ], [ %.146.i.i231, %.preheader.i.i228 ]
  %780 = icmp ult ptr %.045.i.i207, %653
  br i1 %780, label %781, label %786

781:                                              ; preds = %.loopexit.i.i205
  %.049.val.i.i223 = load i32, ptr %.049.i.i206, align 1, !tbaa !22
  %.045.val.i.i224 = load i32, ptr %.045.i.i207, align 1, !tbaa !22
  %782 = icmp eq i32 %.049.val.i.i223, %.045.val.i.i224
  br i1 %782, label %783, label %786

783:                                              ; preds = %781
  %784 = getelementptr inbounds nuw i8, ptr %.045.i.i207, i64 4
  %785 = getelementptr inbounds nuw i8, ptr %.049.i.i206, i64 4
  br label %786

786:                                              ; preds = %783, %781, %.loopexit.i.i205
  %.352.i.i208 = phi ptr [ %785, %783 ], [ %.049.i.i206, %781 ], [ %.049.i.i206, %.loopexit.i.i205 ]
  %.348.i.i209 = phi ptr [ %784, %783 ], [ %.045.i.i207, %781 ], [ %.045.i.i207, %.loopexit.i.i205 ]
  %787 = icmp ult ptr %.348.i.i209, %654
  br i1 %787, label %788, label %793

788:                                              ; preds = %786
  %.352.val.i.i221 = load i16, ptr %.352.i.i208, align 1, !tbaa !35
  %.348.val.i.i222 = load i16, ptr %.348.i.i209, align 1, !tbaa !35
  %789 = icmp eq i16 %.352.val.i.i221, %.348.val.i.i222
  br i1 %789, label %790, label %793

790:                                              ; preds = %788
  %791 = getelementptr inbounds nuw i8, ptr %.348.i.i209, i64 2
  %792 = getelementptr inbounds nuw i8, ptr %.352.i.i208, i64 2
  br label %793

793:                                              ; preds = %790, %788, %786
  %.453.i.i210 = phi ptr [ %792, %790 ], [ %.352.i.i208, %788 ], [ %.352.i.i208, %786 ]
  %.4.i42.i211 = phi ptr [ %791, %790 ], [ %.348.i.i209, %788 ], [ %.348.i.i209, %786 ]
  %794 = icmp ult ptr %.4.i42.i211, %35
  br i1 %794, label %795, label %799

795:                                              ; preds = %793
  %796 = load i8, ptr %.453.i.i210, align 1, !tbaa !37
  %797 = load i8, ptr %.4.i42.i211, align 1, !tbaa !37
  %798 = icmp eq i8 %796, %797
  %spec.select.idx.i.i219 = zext i1 %798 to i64
  %spec.select.i45.i220 = getelementptr inbounds nuw i8, ptr %.4.i42.i211, i64 %spec.select.idx.i.i219
  br label %799

799:                                              ; preds = %795, %793
  %.5.i43.i212 = phi ptr [ %.4.i42.i211, %793 ], [ %spec.select.i45.i220, %795 ]
  %800 = ptrtoint ptr %.5.i43.i212 to i64
  %801 = ptrtoint ptr %763 to i64
  %802 = sub i64 %800, %801
  br label %ZSTD_count.exit.i213

ZSTD_count.exit.i213:                             ; preds = %799, %.thread63.i.i236, %767
  %.1.i44.i214 = phi i64 [ %802, %799 ], [ %770, %767 ], [ %779, %.thread63.i.i236 ]
  %803 = add i64 %.1.i44.i214, 8
  %804 = ptrtoint ptr %684 to i64
  %805 = sub i64 %676, %804
  %806 = trunc i64 %805 to i32
  %807 = icmp ugt ptr %.0.i247.i41, %.0379.i246.i42
  %808 = icmp ugt i32 %680, %32
  %809 = and i1 %807, %808
  br i1 %809, label %.lr.ph190.i215, label %.critedge.i.i78

.lr.ph190.i215:                                   ; preds = %ZSTD_count.exit.i213, %815
  %.3.i189.i216 = phi ptr [ %810, %815 ], [ %.0.i247.i41, %ZSTD_count.exit.i213 ]
  %.3401.i188.i217 = phi i64 [ %816, %815 ], [ %803, %ZSTD_count.exit.i213 ]
  %.0425.i187.i218 = phi ptr [ %812, %815 ], [ %684, %ZSTD_count.exit.i213 ]
  %810 = getelementptr inbounds i8, ptr %.3.i189.i216, i64 -1
  %811 = load i8, ptr %810, align 1, !tbaa !37
  %812 = getelementptr inbounds i8, ptr %.0425.i187.i218, i64 -1
  %813 = load i8, ptr %812, align 1, !tbaa !37
  %814 = icmp eq i8 %811, %813
  br i1 %814, label %815, label %.critedge.i.i78

815:                                              ; preds = %.lr.ph190.i215
  %816 = add i64 %.3401.i188.i217, 1
  %817 = icmp ugt ptr %810, %.0379.i246.i42
  %818 = icmp ugt ptr %812, %34
  %819 = and i1 %817, %818
  br i1 %819, label %.lr.ph190.i215, label %.critedge.i.i78, !llvm.loop !60

820:                                              ; preds = %760, %759
  br i1 %.not.i46, label %821, label %.critedge3.i.thread.i51

821:                                              ; preds = %820
  %822 = lshr i32 %666, 8
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %49, i64 %823
  %825 = icmp ugt i32 %822, %47
  br i1 %825, label %826, label %.critedge3.i.thread.i51

826:                                              ; preds = %821
  %.val9.i = load i64, ptr %824, align 1, !tbaa !23
  %827 = icmp eq i64 %.val9.i, %.0.i.val27.i45
  br i1 %827, label %828, label %.critedge3.i.thread.i51

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %831 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %829, ptr noundef nonnull %830, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %832 = add i64 %831, 8
  %833 = add i32 %55, %822
  %834 = sub i32 %678, %833
  %835 = icmp ugt ptr %.0.i247.i41, %.0379.i246.i42
  br i1 %835, label %.lr.ph234.i201, label %.critedge.i.i78

.lr.ph234.i201:                                   ; preds = %828, %841
  %.5.i233.i202 = phi ptr [ %836, %841 ], [ %.0.i247.i41, %828 ]
  %.5403.i232.i203 = phi i64 [ %842, %841 ], [ %832, %828 ]
  %.0434.i231.i204 = phi ptr [ %838, %841 ], [ %824, %828 ]
  %836 = getelementptr inbounds i8, ptr %.5.i233.i202, i64 -1
  %837 = load i8, ptr %836, align 1, !tbaa !37
  %838 = getelementptr inbounds i8, ptr %.0434.i231.i204, i64 -1
  %839 = load i8, ptr %838, align 1, !tbaa !37
  %840 = icmp eq i8 %837, %839
  br i1 %840, label %841, label %.critedge.i.i78

841:                                              ; preds = %.lr.ph234.i201
  %842 = add i64 %.5403.i232.i203, 1
  %843 = icmp ugt ptr %836, %.0379.i246.i42
  %844 = icmp ugt ptr %838, %51
  %845 = and i1 %843, %844
  br i1 %845, label %.lr.ph234.i201, label %.critedge.i.i78, !llvm.loop !61

.critedge3.i.thread.i51:                          ; preds = %826, %821, %820
  %846 = icmp ugt i32 %682, %32
  br i1 %846, label %847, label %849

847:                                              ; preds = %.critedge3.i.thread.i51
  %.val.i199 = load i32, ptr %686, align 1, !tbaa !22
  %.7.i.val.i200 = load i32, ptr %.0.i247.i41, align 1, !tbaa !22
  %848 = icmp eq i32 %.val.i199, %.7.i.val.i200
  br i1 %848, label %863, label %.thread.i52

849:                                              ; preds = %.critedge3.i.thread.i51
  br i1 %.not162.i47, label %850, label %.thread.i52

850:                                              ; preds = %849
  %851 = lshr i32 %669, 8
  %852 = icmp ugt i32 %851, %47
  br i1 %852, label %853, label %.thread.i52

853:                                              ; preds = %850
  %854 = add i32 %851, %55
  %855 = zext nneg i32 %851 to i64
  %856 = getelementptr inbounds nuw i8, ptr %49, i64 %855
  %.val5.i60 = load i32, ptr %856, align 1, !tbaa !22
  %.7.i.val4.i61 = load i32, ptr %.0.i247.i41, align 1, !tbaa !22
  %857 = icmp eq i32 %.val5.i60, %.7.i.val4.i61
  br i1 %857, label %863, label %.thread.i52

.thread.i52:                                      ; preds = %853, %850, %849, %847
  %858 = ptrtoint ptr %.0379.i246.i42 to i64
  %859 = sub i64 %676, %858
  %860 = ashr i64 %859, 8
  %861 = getelementptr i8, ptr %.0.i247.i41, i64 %860
  %862 = getelementptr i8, ptr %861, i64 1
  br label %.thread154.i53, !llvm.loop !62

863:                                              ; preds = %853, %847
  %.0426.i.i62 = phi ptr [ %686, %847 ], [ %856, %853 ]
  %.0424.i.i63 = phi i32 [ %682, %847 ], [ %854, %853 ]
  %864 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 1
  %.val22.i64 = load i64, ptr %864, align 1, !tbaa !23
  %865 = mul i64 %.val22.i64, -3523014627327384477
  %866 = lshr i64 %865, %639
  %867 = lshr i64 %865, %643
  %868 = getelementptr inbounds nuw i32, ptr %10, i64 %866
  %869 = load i32, ptr %868, align 4, !tbaa !22
  %870 = lshr i64 %867, 8
  %871 = getelementptr inbounds nuw i32, ptr %43, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !22
  %873 = zext i32 %872 to i64
  %874 = xor i64 %867, %873
  %875 = and i64 %874, 255
  %.not163.i65 = icmp eq i64 %875, 0
  %876 = zext i32 %869 to i64
  %877 = getelementptr inbounds nuw i8, ptr %18, i64 %876
  store i32 %687, ptr %868, align 4, !tbaa !22
  %.not453.i.i66 = icmp ult i32 %869, %32
  br i1 %.not453.i.i66, label %939, label %878

878:                                              ; preds = %863
  %.val13.i = load i64, ptr %877, align 1, !tbaa !23
  %879 = icmp eq i64 %.val13.i, %.val22.i64
  br i1 %879, label %880, label %939

880:                                              ; preds = %878
  %881 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 9
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %883 = icmp ult ptr %881, %652
  br i1 %883, label %884, label %.loopexit.i48.i167

884:                                              ; preds = %880
  %.val.i63.i187 = load i64, ptr %882, align 1, !tbaa !23
  %.val60.i64.i188 = load i64, ptr %881, align 1, !tbaa !23
  %.not.i65.i189 = icmp eq i64 %.val.i63.i187, %.val60.i64.i188
  br i1 %.not.i65.i189, label %.preheader.i66.i190, label %885

885:                                              ; preds = %884
  %886 = xor i64 %.val60.i64.i188, %.val.i63.i187
  %887 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %886, i1 true)
  %888 = lshr i64 %887, 3
  br label %ZSTD_count.exit75.i175

.preheader.i66.i190:                              ; preds = %884, %890
  %.pn.i67.i191 = phi ptr [ %.150.i70.i194, %890 ], [ %882, %884 ]
  %.pn67.i68.i192 = phi ptr [ %.146.i69.i193, %890 ], [ %881, %884 ]
  %.146.i69.i193 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i192, i64 8
  %.150.i70.i194 = getelementptr inbounds nuw i8, ptr %.pn.i67.i191, i64 8
  %889 = icmp ult ptr %.146.i69.i193, %652
  br i1 %889, label %890, label %.loopexit.i48.i167

890:                                              ; preds = %.preheader.i66.i190
  %.150.val.i71.i195 = load i64, ptr %.150.i70.i194, align 1, !tbaa !23
  %.146.val.i72.i196 = load i64, ptr %.146.i69.i193, align 1, !tbaa !23
  %.not59.i73.i197 = icmp eq i64 %.150.val.i71.i195, %.146.val.i72.i196
  br i1 %.not59.i73.i197, label %.preheader.i66.i190, label %.thread63.i74.i198

.thread63.i74.i198:                               ; preds = %890
  %891 = xor i64 %.146.val.i72.i196, %.150.val.i71.i195
  %892 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %891, i1 true)
  %893 = lshr i64 %892, 3
  %894 = getelementptr inbounds nuw i8, ptr %.146.i69.i193, i64 %893
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %881 to i64
  %897 = sub i64 %895, %896
  br label %ZSTD_count.exit75.i175

.loopexit.i48.i167:                               ; preds = %.preheader.i66.i190, %880
  %.049.i49.i168 = phi ptr [ %882, %880 ], [ %.150.i70.i194, %.preheader.i66.i190 ]
  %.045.i50.i169 = phi ptr [ %881, %880 ], [ %.146.i69.i193, %.preheader.i66.i190 ]
  %898 = icmp ult ptr %.045.i50.i169, %653
  br i1 %898, label %899, label %904

899:                                              ; preds = %.loopexit.i48.i167
  %.049.val.i61.i185 = load i32, ptr %.049.i49.i168, align 1, !tbaa !22
  %.045.val.i62.i186 = load i32, ptr %.045.i50.i169, align 1, !tbaa !22
  %900 = icmp eq i32 %.049.val.i61.i185, %.045.val.i62.i186
  br i1 %900, label %901, label %904

901:                                              ; preds = %899
  %902 = getelementptr inbounds nuw i8, ptr %.045.i50.i169, i64 4
  %903 = getelementptr inbounds nuw i8, ptr %.049.i49.i168, i64 4
  br label %904

904:                                              ; preds = %901, %899, %.loopexit.i48.i167
  %.352.i51.i170 = phi ptr [ %903, %901 ], [ %.049.i49.i168, %899 ], [ %.049.i49.i168, %.loopexit.i48.i167 ]
  %.348.i52.i171 = phi ptr [ %902, %901 ], [ %.045.i50.i169, %899 ], [ %.045.i50.i169, %.loopexit.i48.i167 ]
  %905 = icmp ult ptr %.348.i52.i171, %654
  br i1 %905, label %906, label %911

906:                                              ; preds = %904
  %.352.val.i59.i183 = load i16, ptr %.352.i51.i170, align 1, !tbaa !35
  %.348.val.i60.i184 = load i16, ptr %.348.i52.i171, align 1, !tbaa !35
  %907 = icmp eq i16 %.352.val.i59.i183, %.348.val.i60.i184
  br i1 %907, label %908, label %911

908:                                              ; preds = %906
  %909 = getelementptr inbounds nuw i8, ptr %.348.i52.i171, i64 2
  %910 = getelementptr inbounds nuw i8, ptr %.352.i51.i170, i64 2
  br label %911

911:                                              ; preds = %908, %906, %904
  %.453.i53.i172 = phi ptr [ %910, %908 ], [ %.352.i51.i170, %906 ], [ %.352.i51.i170, %904 ]
  %.4.i54.i173 = phi ptr [ %909, %908 ], [ %.348.i52.i171, %906 ], [ %.348.i52.i171, %904 ]
  %912 = icmp ult ptr %.4.i54.i173, %35
  br i1 %912, label %913, label %917

913:                                              ; preds = %911
  %914 = load i8, ptr %.453.i53.i172, align 1, !tbaa !37
  %915 = load i8, ptr %.4.i54.i173, align 1, !tbaa !37
  %916 = icmp eq i8 %914, %915
  %spec.select.idx.i57.i181 = zext i1 %916 to i64
  %spec.select.i58.i182 = getelementptr inbounds nuw i8, ptr %.4.i54.i173, i64 %spec.select.idx.i57.i181
  br label %917

917:                                              ; preds = %913, %911
  %.5.i55.i174 = phi ptr [ %.4.i54.i173, %911 ], [ %spec.select.i58.i182, %913 ]
  %918 = ptrtoint ptr %.5.i55.i174 to i64
  %919 = ptrtoint ptr %881 to i64
  %920 = sub i64 %918, %919
  br label %ZSTD_count.exit75.i175

ZSTD_count.exit75.i175:                           ; preds = %917, %.thread63.i74.i198, %885
  %.1.i56.i176 = phi i64 [ %920, %917 ], [ %888, %885 ], [ %897, %.thread63.i74.i198 ]
  %921 = add i64 %.1.i56.i176, 8
  %922 = ptrtoint ptr %864 to i64
  %923 = ptrtoint ptr %877 to i64
  %924 = sub i64 %922, %923
  %925 = trunc i64 %924 to i32
  %926 = icmp ugt ptr %864, %.0379.i246.i42
  %927 = icmp ugt i32 %869, %32
  %928 = and i1 %926, %927
  br i1 %928, label %.lr.ph198.i177, label %.critedge.i.i78

.lr.ph198.i177:                                   ; preds = %ZSTD_count.exit75.i175, %934
  %.8.i197.i178 = phi ptr [ %929, %934 ], [ %864, %ZSTD_count.exit75.i175 ]
  %.8406.i196.i179 = phi i64 [ %935, %934 ], [ %921, %ZSTD_count.exit75.i175 ]
  %.0423.i195.i180 = phi ptr [ %931, %934 ], [ %877, %ZSTD_count.exit75.i175 ]
  %929 = getelementptr inbounds i8, ptr %.8.i197.i178, i64 -1
  %930 = load i8, ptr %929, align 1, !tbaa !37
  %931 = getelementptr inbounds i8, ptr %.0423.i195.i180, i64 -1
  %932 = load i8, ptr %931, align 1, !tbaa !37
  %933 = icmp eq i8 %930, %932
  br i1 %933, label %934, label %.critedge.i.i78

934:                                              ; preds = %.lr.ph198.i177
  %935 = add i64 %.8406.i196.i179, 1
  %936 = icmp ugt ptr %929, %.0379.i246.i42
  %937 = icmp ugt ptr %931, %34
  %938 = and i1 %936, %937
  br i1 %938, label %.lr.ph198.i177, label %.critedge.i.i78, !llvm.loop !63

939:                                              ; preds = %878, %863
  br i1 %.not163.i65, label %940, label %.critedge5.i.i67

940:                                              ; preds = %939
  %941 = lshr i32 %872, 8
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %49, i64 %942
  %944 = icmp ugt i32 %941, %47
  br i1 %944, label %945, label %.critedge5.i.i67

945:                                              ; preds = %940
  %.val11.i162 = load i64, ptr %943, align 1, !tbaa !23
  %946 = icmp eq i64 %.val11.i162, %.val22.i64
  br i1 %946, label %947, label %.critedge5.i.i67

947:                                              ; preds = %945
  %948 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 9
  %949 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %950 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %948, ptr noundef nonnull %949, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %951 = add i64 %950, 8
  %952 = add i32 %55, %941
  %953 = sub i32 %687, %952
  %954 = icmp ugt ptr %864, %.0379.i246.i42
  br i1 %954, label %.lr.ph225.i163, label %.critedge.i.i78

.lr.ph225.i163:                                   ; preds = %947, %960
  %.10.i224.i164 = phi ptr [ %955, %960 ], [ %864, %947 ]
  %.10408.i223.i165 = phi i64 [ %961, %960 ], [ %951, %947 ]
  %.0413.i222.i166 = phi ptr [ %957, %960 ], [ %943, %947 ]
  %955 = getelementptr inbounds i8, ptr %.10.i224.i164, i64 -1
  %956 = load i8, ptr %955, align 1, !tbaa !37
  %957 = getelementptr inbounds i8, ptr %.0413.i222.i166, i64 -1
  %958 = load i8, ptr %957, align 1, !tbaa !37
  %959 = icmp eq i8 %956, %958
  br i1 %959, label %960, label %.critedge.i.i78

960:                                              ; preds = %.lr.ph225.i163
  %961 = add i64 %.10408.i223.i165, 1
  %962 = icmp ugt ptr %955, %.0379.i246.i42
  %963 = icmp ugt ptr %957, %51
  %964 = and i1 %962, %963
  br i1 %964, label %.lr.ph225.i163, label %.critedge.i.i78, !llvm.loop !64

.critedge5.i.i67:                                 ; preds = %945, %940, %939
  %965 = icmp ult i32 %.0424.i.i63, %32
  %966 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 4
  %967 = getelementptr inbounds nuw i8, ptr %.0426.i.i62, i64 4
  br i1 %965, label %968, label %985

968:                                              ; preds = %.critedge5.i.i67
  %969 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %966, ptr noundef nonnull %967, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %970 = add i64 %969, 4
  %971 = sub i32 %678, %.0424.i.i63
  %972 = icmp ugt ptr %.0.i247.i41, %.0379.i246.i42
  %973 = icmp ugt ptr %.0426.i.i62, %51
  %974 = and i1 %972, %973
  br i1 %974, label %.lr.ph216.i158, label %.critedge.i.i78

.lr.ph216.i158:                                   ; preds = %968, %980
  %.13.i215.i159 = phi ptr [ %975, %980 ], [ %.0.i247.i41, %968 ]
  %.13411.i214.i160 = phi i64 [ %981, %980 ], [ %970, %968 ]
  %.1427.i213.i161 = phi ptr [ %977, %980 ], [ %.0426.i.i62, %968 ]
  %975 = getelementptr inbounds i8, ptr %.13.i215.i159, i64 -1
  %976 = load i8, ptr %975, align 1, !tbaa !37
  %977 = getelementptr inbounds i8, ptr %.1427.i213.i161, i64 -1
  %978 = load i8, ptr %977, align 1, !tbaa !37
  %979 = icmp eq i8 %976, %978
  br i1 %979, label %980, label %.critedge.i.i78

980:                                              ; preds = %.lr.ph216.i158
  %981 = add i64 %.13411.i214.i160, 1
  %982 = icmp ugt ptr %975, %.0379.i246.i42
  %983 = icmp ugt ptr %977, %51
  %984 = and i1 %982, %983
  br i1 %984, label %.lr.ph216.i158, label %.critedge.i.i78, !llvm.loop !65

985:                                              ; preds = %.critedge5.i.i67
  %986 = icmp ult ptr %966, %652
  br i1 %986, label %987, label %.loopexit.i76.i68

987:                                              ; preds = %985
  %.val.i91.i146 = load i64, ptr %967, align 1, !tbaa !23
  %.val60.i92.i147 = load i64, ptr %966, align 1, !tbaa !23
  %.not.i93.i148 = icmp eq i64 %.val.i91.i146, %.val60.i92.i147
  br i1 %.not.i93.i148, label %.preheader.i94.i149, label %988

988:                                              ; preds = %987
  %989 = xor i64 %.val60.i92.i147, %.val.i91.i146
  %990 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %989, i1 true)
  %991 = lshr i64 %990, 3
  br label %ZSTD_count.exit103.i76

.preheader.i94.i149:                              ; preds = %987, %993
  %.pn.i95.i150 = phi ptr [ %.150.i98.i153, %993 ], [ %967, %987 ]
  %.pn67.i96.i151 = phi ptr [ %.146.i97.i152, %993 ], [ %966, %987 ]
  %.146.i97.i152 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i151, i64 8
  %.150.i98.i153 = getelementptr inbounds nuw i8, ptr %.pn.i95.i150, i64 8
  %992 = icmp ult ptr %.146.i97.i152, %652
  br i1 %992, label %993, label %.loopexit.i76.i68

993:                                              ; preds = %.preheader.i94.i149
  %.150.val.i99.i154 = load i64, ptr %.150.i98.i153, align 1, !tbaa !23
  %.146.val.i100.i155 = load i64, ptr %.146.i97.i152, align 1, !tbaa !23
  %.not59.i101.i156 = icmp eq i64 %.150.val.i99.i154, %.146.val.i100.i155
  br i1 %.not59.i101.i156, label %.preheader.i94.i149, label %.thread63.i102.i157

.thread63.i102.i157:                              ; preds = %993
  %994 = xor i64 %.146.val.i100.i155, %.150.val.i99.i154
  %995 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %994, i1 true)
  %996 = lshr i64 %995, 3
  %997 = getelementptr inbounds nuw i8, ptr %.146.i97.i152, i64 %996
  %998 = ptrtoint ptr %997 to i64
  %999 = ptrtoint ptr %966 to i64
  %1000 = sub i64 %998, %999
  br label %ZSTD_count.exit103.i76

.loopexit.i76.i68:                                ; preds = %.preheader.i94.i149, %985
  %.049.i77.i69 = phi ptr [ %967, %985 ], [ %.150.i98.i153, %.preheader.i94.i149 ]
  %.045.i78.i70 = phi ptr [ %966, %985 ], [ %.146.i97.i152, %.preheader.i94.i149 ]
  %1001 = icmp ult ptr %.045.i78.i70, %653
  br i1 %1001, label %1002, label %1007

1002:                                             ; preds = %.loopexit.i76.i68
  %.049.val.i89.i144 = load i32, ptr %.049.i77.i69, align 1, !tbaa !22
  %.045.val.i90.i145 = load i32, ptr %.045.i78.i70, align 1, !tbaa !22
  %1003 = icmp eq i32 %.049.val.i89.i144, %.045.val.i90.i145
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds nuw i8, ptr %.045.i78.i70, i64 4
  %1006 = getelementptr inbounds nuw i8, ptr %.049.i77.i69, i64 4
  br label %1007

1007:                                             ; preds = %1004, %1002, %.loopexit.i76.i68
  %.352.i79.i71 = phi ptr [ %1006, %1004 ], [ %.049.i77.i69, %1002 ], [ %.049.i77.i69, %.loopexit.i76.i68 ]
  %.348.i80.i72 = phi ptr [ %1005, %1004 ], [ %.045.i78.i70, %1002 ], [ %.045.i78.i70, %.loopexit.i76.i68 ]
  %1008 = icmp ult ptr %.348.i80.i72, %654
  br i1 %1008, label %1009, label %1014

1009:                                             ; preds = %1007
  %.352.val.i87.i142 = load i16, ptr %.352.i79.i71, align 1, !tbaa !35
  %.348.val.i88.i143 = load i16, ptr %.348.i80.i72, align 1, !tbaa !35
  %1010 = icmp eq i16 %.352.val.i87.i142, %.348.val.i88.i143
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds nuw i8, ptr %.348.i80.i72, i64 2
  %1013 = getelementptr inbounds nuw i8, ptr %.352.i79.i71, i64 2
  br label %1014

1014:                                             ; preds = %1011, %1009, %1007
  %.453.i81.i73 = phi ptr [ %1013, %1011 ], [ %.352.i79.i71, %1009 ], [ %.352.i79.i71, %1007 ]
  %.4.i82.i74 = phi ptr [ %1012, %1011 ], [ %.348.i80.i72, %1009 ], [ %.348.i80.i72, %1007 ]
  %1015 = icmp ult ptr %.4.i82.i74, %35
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %1014
  %1017 = load i8, ptr %.453.i81.i73, align 1, !tbaa !37
  %1018 = load i8, ptr %.4.i82.i74, align 1, !tbaa !37
  %1019 = icmp eq i8 %1017, %1018
  %spec.select.idx.i85.i140 = zext i1 %1019 to i64
  %spec.select.i86.i141 = getelementptr inbounds nuw i8, ptr %.4.i82.i74, i64 %spec.select.idx.i85.i140
  br label %1020

1020:                                             ; preds = %1016, %1014
  %.5.i83.i75 = phi ptr [ %.4.i82.i74, %1014 ], [ %spec.select.i86.i141, %1016 ]
  %1021 = ptrtoint ptr %.5.i83.i75 to i64
  %1022 = ptrtoint ptr %966 to i64
  %1023 = sub i64 %1021, %1022
  br label %ZSTD_count.exit103.i76

ZSTD_count.exit103.i76:                           ; preds = %1020, %.thread63.i102.i157, %988
  %.1.i84.i77 = phi i64 [ %1023, %1020 ], [ %991, %988 ], [ %1000, %.thread63.i102.i157 ]
  %1024 = add i64 %.1.i84.i77, 4
  %1025 = ptrtoint ptr %.0426.i.i62 to i64
  %1026 = sub i64 %676, %1025
  %1027 = trunc i64 %1026 to i32
  %1028 = icmp ugt ptr %.0.i247.i41, %.0379.i246.i42
  %1029 = icmp ugt ptr %.0426.i.i62, %34
  %1030 = and i1 %1028, %1029
  br i1 %1030, label %.lr.ph207.i136, label %.critedge.i.i78

.lr.ph207.i136:                                   ; preds = %ZSTD_count.exit103.i76, %1036
  %.14.i206.i137 = phi ptr [ %1031, %1036 ], [ %.0.i247.i41, %ZSTD_count.exit103.i76 ]
  %.14412.i205.i138 = phi i64 [ %1037, %1036 ], [ %1024, %ZSTD_count.exit103.i76 ]
  %.2428.i204.i139 = phi ptr [ %1033, %1036 ], [ %.0426.i.i62, %ZSTD_count.exit103.i76 ]
  %1031 = getelementptr inbounds i8, ptr %.14.i206.i137, i64 -1
  %1032 = load i8, ptr %1031, align 1, !tbaa !37
  %1033 = getelementptr inbounds i8, ptr %.2428.i204.i139, i64 -1
  %1034 = load i8, ptr %1033, align 1, !tbaa !37
  %1035 = icmp eq i8 %1032, %1034
  br i1 %1035, label %1036, label %.critedge.i.i78

1036:                                             ; preds = %.lr.ph207.i136
  %1037 = add i64 %.14412.i205.i138, 1
  %1038 = icmp ugt ptr %1031, %.0379.i246.i42
  %1039 = icmp ugt ptr %1033, %34
  %1040 = and i1 %1038, %1039
  br i1 %1040, label %.lr.ph207.i136, label %.critedge.i.i78, !llvm.loop !66

.critedge.i.i78:                                  ; preds = %815, %.lr.ph190.i215, %934, %.lr.ph198.i177, %1036, %.lr.ph207.i136, %980, %.lr.ph216.i158, %960, %.lr.ph225.i163, %841, %.lr.ph234.i201, %ZSTD_count.exit103.i76, %968, %947, %ZSTD_count.exit75.i175, %828, %ZSTD_count.exit.i213
  %.3417.i.i79 = phi i32 [ %834, %828 ], [ %953, %947 ], [ %971, %968 ], [ %1027, %ZSTD_count.exit103.i76 ], [ %925, %ZSTD_count.exit75.i175 ], [ %806, %ZSTD_count.exit.i213 ], [ %834, %.lr.ph234.i201 ], [ %834, %841 ], [ %953, %.lr.ph225.i163 ], [ %953, %960 ], [ %971, %.lr.ph216.i158 ], [ %971, %980 ], [ %1027, %.lr.ph207.i136 ], [ %1027, %1036 ], [ %925, %.lr.ph198.i177 ], [ %925, %934 ], [ %806, %.lr.ph190.i215 ], [ %806, %815 ]
  %.4402.i.i80 = phi i64 [ %832, %828 ], [ %951, %947 ], [ %970, %968 ], [ %1024, %ZSTD_count.exit103.i76 ], [ %921, %ZSTD_count.exit75.i175 ], [ %803, %ZSTD_count.exit.i213 ], [ %842, %841 ], [ %.5403.i232.i203, %.lr.ph234.i201 ], [ %961, %960 ], [ %.10408.i223.i165, %.lr.ph225.i163 ], [ %981, %980 ], [ %.13411.i214.i160, %.lr.ph216.i158 ], [ %1037, %1036 ], [ %.14412.i205.i138, %.lr.ph207.i136 ], [ %935, %934 ], [ %.8406.i196.i179, %.lr.ph198.i177 ], [ %816, %815 ], [ %.3401.i188.i217, %.lr.ph190.i215 ]
  %.4.i.i81 = phi ptr [ %.0.i247.i41, %828 ], [ %864, %947 ], [ %.0.i247.i41, %968 ], [ %.0.i247.i41, %ZSTD_count.exit103.i76 ], [ %864, %ZSTD_count.exit75.i175 ], [ %.0.i247.i41, %ZSTD_count.exit.i213 ], [ %836, %841 ], [ %.5.i233.i202, %.lr.ph234.i201 ], [ %955, %960 ], [ %.10.i224.i164, %.lr.ph225.i163 ], [ %975, %980 ], [ %.13.i215.i159, %.lr.ph216.i158 ], [ %1031, %1036 ], [ %.14.i206.i137, %.lr.ph207.i136 ], [ %929, %934 ], [ %.8.i197.i178, %.lr.ph198.i177 ], [ %810, %815 ], [ %.3.i189.i216, %.lr.ph190.i215 ]
  %1041 = ptrtoint ptr %.4.i.i81 to i64
  %1042 = ptrtoint ptr %.0379.i246.i42 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = add i32 %.3417.i.i79, 3
  %.not.i472.i.i82 = icmp ugt ptr %.4.i.i81, %646
  %1045 = load ptr, ptr %647, align 8, !tbaa !38
  br i1 %.not.i472.i.i82, label %1062, label %1046

1046:                                             ; preds = %.critedge.i.i78
  %.0379.i.val34.i83 = load <2 x i64>, ptr %.0379.i246.i42, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i83, ptr %1045, align 1, !tbaa !37
  %1047 = icmp ugt i64 %1043, 16
  %1048 = load ptr, ptr %647, align 8, !tbaa !38
  br i1 %1047, label %1050, label %ZSTD_storeSeq.exit473.i.thread.i84

ZSTD_storeSeq.exit473.i.thread.i84:               ; preds = %1046
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 %1043
  store ptr %1049, ptr %647, align 8, !tbaa !38
  %.pre278.i85 = load ptr, ptr %650, align 8, !tbaa !41
  br label %1088

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1052 = getelementptr inbounds nuw i8, ptr %.0379.i246.i42, i64 16
  %1053 = getelementptr i8, ptr %1048, i64 %1043
  %.val33.i114 = load <2 x i64>, ptr %1052, align 1, !tbaa !37
  store <2 x i64> %.val33.i114, ptr %1051, align 1, !tbaa !37
  %1054 = icmp slt i64 %1043, 33
  br i1 %1054, label %ZSTD_storeSeq.exit473.i.i120, label %1055

1055:                                             ; preds = %1050
  %1056 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  br label %1057

1057:                                             ; preds = %1057, %1055
  %.130.i476.i.i115 = phi ptr [ %1056, %1055 ], [ %1060, %1057 ]
  %.pn.i477.i.i116 = phi ptr [ %1052, %1055 ], [ %1059, %1057 ]
  %.1.i478.i.i117 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i116, i64 16
  %.1.i478.i.val.i118 = load <2 x i64>, ptr %.1.i478.i.i117, align 1, !tbaa !37
  store <2 x i64> %.1.i478.i.val.i118, ptr %.130.i476.i.i115, align 1, !tbaa !37
  %1058 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i115, i64 16
  %1059 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i116, i64 32
  %.val32.i119 = load <2 x i64>, ptr %1059, align 1, !tbaa !37
  store <2 x i64> %.val32.i119, ptr %1058, align 1, !tbaa !37
  %1060 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i115, i64 32
  %1061 = icmp ult ptr %1060, %1053
  br i1 %1061, label %1057, label %ZSTD_storeSeq.exit473.i.i120, !llvm.loop !42

1062:                                             ; preds = %.critedge.i.i78
  %.not.i104.i122 = icmp ugt ptr %.0379.i246.i42, %646
  br i1 %.not.i104.i122, label %ZSTD_wildcopy.exit.i111.i129, label %1063

1063:                                             ; preds = %1062
  %1064 = sub i64 %648, %1042
  %1065 = getelementptr inbounds i8, ptr %1045, i64 %1064
  %.val19.i105.i123 = load <2 x i64>, ptr %.0379.i246.i42, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i123, ptr %1045, align 1, !tbaa !37
  %1066 = icmp slt i64 %1064, 17
  br i1 %1066, label %ZSTD_wildcopy.exit.i111.i129, label %1067

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  br label %1069

1069:                                             ; preds = %1069, %1067
  %.130.i.i106.i124 = phi ptr [ %1068, %1067 ], [ %1072, %1069 ]
  %.pn.i.i107.i125 = phi ptr [ %.0379.i246.i42, %1067 ], [ %1071, %1069 ]
  %.1.i.i108.i126 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i125, i64 16
  %.1.i.val.i109.i127 = load <2 x i64>, ptr %.1.i.i108.i126, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i127, ptr %.130.i.i106.i124, align 1, !tbaa !37
  %1070 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i124, i64 16
  %1071 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i125, i64 32
  %.val.i110.i128 = load <2 x i64>, ptr %1071, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i128, ptr %1070, align 1, !tbaa !37
  %1072 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i124, i64 32
  %1073 = icmp ult ptr %1072, %1065
  br i1 %1073, label %1069, label %ZSTD_wildcopy.exit.i111.i129, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i129:                     ; preds = %1069, %1063, %1062
  %.014.i112.i130 = phi ptr [ %646, %1063 ], [ %.0379.i246.i42, %1062 ], [ %646, %1069 ]
  %.0.i113.i131 = phi ptr [ %1065, %1063 ], [ %1045, %1062 ], [ %1065, %1069 ]
  %1074 = icmp ult ptr %.014.i112.i130, %.4.i.i81
  br i1 %1074, label %.lr.ph.i114.i132, label %ZSTD_storeSeq.exit473.i.i120

.lr.ph.i114.i132:                                 ; preds = %ZSTD_wildcopy.exit.i111.i129, %.lr.ph.i114.i132
  %.121.i115.i133 = phi ptr [ %1077, %.lr.ph.i114.i132 ], [ %.0.i113.i131, %ZSTD_wildcopy.exit.i111.i129 ]
  %.11520.i116.i134 = phi ptr [ %1075, %.lr.ph.i114.i132 ], [ %.014.i112.i130, %ZSTD_wildcopy.exit.i111.i129 ]
  %1075 = getelementptr inbounds nuw i8, ptr %.11520.i116.i134, i64 1
  %1076 = load i8, ptr %.11520.i116.i134, align 1, !tbaa !37
  %1077 = getelementptr inbounds nuw i8, ptr %.121.i115.i133, i64 1
  store i8 %1076, ptr %.121.i115.i133, align 1, !tbaa !37
  %exitcond.not.i117.i135 = icmp eq ptr %1075, %.4.i.i81
  br i1 %exitcond.not.i117.i135, label %ZSTD_storeSeq.exit473.i.i120, label %.lr.ph.i114.i132, !llvm.loop !43

ZSTD_storeSeq.exit473.i.i120:                     ; preds = %1057, %.lr.ph.i114.i132, %ZSTD_wildcopy.exit.i111.i129, %1050
  %1078 = load ptr, ptr %647, align 8, !tbaa !38
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 %1043
  store ptr %1079, ptr %647, align 8, !tbaa !38
  %1080 = icmp ugt i64 %1043, 65535
  %.pre279.i121 = load ptr, ptr %650, align 8, !tbaa !41
  br i1 %1080, label %1081, label %1088, !prof !44

1081:                                             ; preds = %ZSTD_storeSeq.exit473.i.i120
  store i32 1, ptr %649, align 8, !tbaa !45
  %1082 = load ptr, ptr %1, align 8, !tbaa !46
  %1083 = ptrtoint ptr %.pre279.i121 to i64
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = lshr exact i64 %1085, 3
  %1087 = trunc i64 %1086 to i32
  store i32 %1087, ptr %651, align 4, !tbaa !47
  br label %1088

1088:                                             ; preds = %1081, %ZSTD_storeSeq.exit473.i.i120, %ZSTD_storeSeq.exit473.i.thread.i84
  %1089 = phi ptr [ %.pre278.i85, %ZSTD_storeSeq.exit473.i.thread.i84 ], [ %.pre279.i121, %1081 ], [ %.pre279.i121, %ZSTD_storeSeq.exit473.i.i120 ]
  %1090 = trunc i64 %1043 to i16
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  store i16 %1090, ptr %1091, align 4, !tbaa !48
  store i32 %1044, ptr %1089, align 4, !tbaa !50
  %1092 = add i64 %.4402.i.i80, -3
  %1093 = icmp ugt i64 %1092, 65535
  br i1 %1093, label %ZSTD_storeSeqOnly.exit.i.sink.split.i107, label %ZSTD_storeSeqOnly.exit.i.i86, !prof !51

ZSTD_storeSeqOnly.exit.i.sink.split.i107:         ; preds = %1088, %753
  %.sink311.i108 = phi ptr [ %754, %753 ], [ %1089, %1088 ]
  %.sink307.ph.i109 = phi i64 [ %757, %753 ], [ %1092, %1088 ]
  %.2400.i.ph.i110 = phi i64 [ %706, %753 ], [ %.4402.i.i80, %1088 ]
  %.2392.i.ph.i111 = phi i32 [ %.0390.i243.i44, %753 ], [ %.0384.i244.i43, %1088 ]
  %.2386.i.ph.i112 = phi i32 [ %.0384.i244.i43, %753 ], [ %.3417.i.i79, %1088 ]
  %.2.i.ph.i113 = phi ptr [ %699, %753 ], [ %.4.i.i81, %1088 ]
  store i32 2, ptr %649, align 8, !tbaa !45
  %1094 = load ptr, ptr %1, align 8, !tbaa !46
  %1095 = ptrtoint ptr %.sink311.i108 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = lshr exact i64 %1097, 3
  %1099 = trunc i64 %1098 to i32
  store i32 %1099, ptr %651, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i.i86

ZSTD_storeSeqOnly.exit.i.i86:                     ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i107, %1088, %753
  %.sink307.i87 = phi i64 [ %757, %753 ], [ %1092, %1088 ], [ %.sink307.ph.i109, %ZSTD_storeSeqOnly.exit.i.sink.split.i107 ]
  %.sink306.i88 = phi ptr [ %754, %753 ], [ %1089, %1088 ], [ %.sink311.i108, %ZSTD_storeSeqOnly.exit.i.sink.split.i107 ]
  %.2400.i.i89 = phi i64 [ %706, %753 ], [ %.4402.i.i80, %1088 ], [ %.2400.i.ph.i110, %ZSTD_storeSeqOnly.exit.i.sink.split.i107 ]
  %.2392.i.i90 = phi i32 [ %.0390.i243.i44, %753 ], [ %.0384.i244.i43, %1088 ], [ %.2392.i.ph.i111, %ZSTD_storeSeqOnly.exit.i.sink.split.i107 ]
  %.2386.i.i91 = phi i32 [ %.0384.i244.i43, %753 ], [ %.3417.i.i79, %1088 ], [ %.2386.i.ph.i112, %ZSTD_storeSeqOnly.exit.i.sink.split.i107 ]
  %.2.i.i92 = phi ptr [ %699, %753 ], [ %.4.i.i81, %1088 ], [ %.2.i.ph.i113, %ZSTD_storeSeqOnly.exit.i.sink.split.i107 ]
  %1100 = trunc i64 %.sink307.i87 to i16
  %1101 = getelementptr inbounds nuw i8, ptr %.sink306.i88, i64 6
  store i16 %1100, ptr %1101, align 2, !tbaa !54
  %1102 = getelementptr inbounds nuw i8, ptr %.sink306.i88, i64 8
  store ptr %1102, ptr %650, align 8, !tbaa !41
  %1103 = getelementptr inbounds nuw i8, ptr %.2.i.i92, i64 %.2400.i.i89
  %.not455.i.i93 = icmp ugt ptr %1103, %36
  br i1 %.not455.i.i93, label %.thread154.i53, label %1104

1104:                                             ; preds = %ZSTD_storeSeqOnly.exit.i.i86
  %1105 = add i32 %678, 2
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %18, i64 %1106
  %.val25.i94 = load i64, ptr %1107, align 1, !tbaa !23
  %1108 = mul i64 %.val25.i94, -3523014627327384477
  %1109 = lshr i64 %1108, %639
  %1110 = getelementptr inbounds nuw i32, ptr %10, i64 %1109
  store i32 %1105, ptr %1110, align 4, !tbaa !22
  %1111 = getelementptr inbounds i8, ptr %1103, i64 -2
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = sub i64 %1112, %20
  %1114 = trunc i64 %1113 to i32
  %.val24.i95 = load i64, ptr %1111, align 1, !tbaa !23
  %1115 = mul i64 %.val24.i95, -3523014627327384477
  %1116 = lshr i64 %1115, %639
  %1117 = getelementptr inbounds nuw i32, ptr %10, i64 %1116
  store i32 %1114, ptr %1117, align 4, !tbaa !22
  %1118 = mul i64 %.val25.i94, -3523014627271114752
  %1119 = lshr i64 %1118, %641
  %1120 = getelementptr inbounds nuw i32, ptr %14, i64 %1119
  store i32 %1105, ptr %1120, align 4, !tbaa !22
  %1121 = getelementptr inbounds i8, ptr %1103, i64 -1
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = sub i64 %1122, %20
  %1124 = trunc i64 %1123 to i32
  %.val17.i = load i64, ptr %1121, align 1, !tbaa !23
  %1125 = mul i64 %.val17.i, -3523014627271114752
  %1126 = lshr i64 %1125, %641
  %1127 = getelementptr inbounds nuw i32, ptr %14, i64 %1126
  store i32 %1124, ptr %1127, align 4, !tbaa !22
  br label %1128

1128:                                             ; preds = %1159, %1104
  %1129 = phi ptr [ %1102, %1104 ], [ %1162, %1159 ]
  %.3382.i242.i96 = phi ptr [ %1103, %1104 ], [ %1170, %1159 ]
  %.4388.i241.i97 = phi i32 [ %.2386.i.i91, %1104 ], [ %.4394.i240.i98, %1159 ]
  %.4394.i240.i98 = phi i32 [ %.2392.i.i90, %1104 ], [ %.4388.i241.i97, %1159 ]
  %1130 = ptrtoint ptr %.3382.i242.i96 to i64
  %1131 = sub i64 %1130, %20
  %1132 = trunc i64 %1131 to i32
  %1133 = sub i32 %1132, %.4394.i240.i98
  %1134 = icmp ult i32 %1133, %32
  %1135 = zext i32 %1133 to i64
  %.v.i99 = select i1 %1134, ptr %invariant.gep.i40, ptr %18
  %1136 = getelementptr i8, ptr %.v.i99, i64 %1135
  %1137 = sub i32 %1133, %32
  %1138 = icmp ugt i32 %1137, -4
  br i1 %1138, label %.thread154.i53, label %1139

1139:                                             ; preds = %1128
  %.val6.i100 = load i32, ptr %1136, align 1, !tbaa !22
  %.16.i.val.i101 = load i32, ptr %.3382.i242.i96, align 1, !tbaa !22
  %1140 = icmp eq i32 %.val6.i100, %.16.i.val.i101
  br i1 %1140, label %1141, label %.thread154.i53

1141:                                             ; preds = %1139
  %1142 = select i1 %1134, ptr %52, ptr %35
  %1143 = getelementptr inbounds nuw i8, ptr %.3382.i242.i96, i64 4
  %1144 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %1145 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1143, ptr noundef nonnull %1144, ptr noundef %35, ptr noundef %1142, ptr noundef %34)
  %.not.i.i.i102 = icmp ugt ptr %.3382.i242.i96, %646
  br i1 %.not.i.i.i102, label %ZSTD_storeSeq.exit.i.i105, label %1146

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %647, align 8, !tbaa !38
  %.3382.i.val.i103 = load <2 x i64>, ptr %.3382.i242.i96, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i103, ptr %1147, align 1, !tbaa !37
  %.pre280.i104 = load ptr, ptr %650, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit.i.i105

ZSTD_storeSeq.exit.i.i105:                        ; preds = %1146, %1141
  %1148 = phi ptr [ %1129, %1141 ], [ %.pre280.i104, %1146 ]
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 4
  store i16 0, ptr %1149, align 4, !tbaa !48
  store i32 1, ptr %1148, align 4, !tbaa !50
  %1150 = add i64 %1145, 1
  %1151 = icmp ugt i64 %1150, 65535
  br i1 %1151, label %1152, label %1159, !prof !51

1152:                                             ; preds = %ZSTD_storeSeq.exit.i.i105
  store i32 2, ptr %649, align 8, !tbaa !45
  %1153 = load ptr, ptr %1, align 8, !tbaa !46
  %1154 = ptrtoint ptr %1148 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = lshr exact i64 %1156, 3
  %1158 = trunc i64 %1157 to i32
  store i32 %1158, ptr %651, align 4, !tbaa !47
  br label %1159

1159:                                             ; preds = %1152, %ZSTD_storeSeq.exit.i.i105
  %1160 = trunc i64 %1150 to i16
  %1161 = getelementptr inbounds nuw i8, ptr %1148, i64 6
  store i16 %1160, ptr %1161, align 2, !tbaa !54
  %1162 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  store ptr %1162, ptr %650, align 8, !tbaa !41
  %.16.i.val16.i = load i64, ptr %.3382.i242.i96, align 1, !tbaa !23
  %1163 = mul i64 %.16.i.val16.i, -3523014627271114752
  %1164 = lshr i64 %1163, %641
  %1165 = getelementptr inbounds nuw i32, ptr %14, i64 %1164
  store i32 %1132, ptr %1165, align 4, !tbaa !22
  %1166 = mul i64 %.16.i.val16.i, -3523014627327384477
  %1167 = lshr i64 %1166, %639
  %1168 = getelementptr inbounds nuw i32, ptr %10, i64 %1167
  store i32 %1132, ptr %1168, align 4, !tbaa !22
  %1169 = getelementptr i8, ptr %.3382.i242.i96, i64 %1145
  %1170 = getelementptr i8, ptr %1169, i64 4
  %.not456.i.i106 = icmp ugt ptr %1170, %36
  br i1 %.not456.i.i106, label %.thread154.i53, label %1128

.thread154.i53:                                   ; preds = %1159, %1139, %1128, %ZSTD_storeSeqOnly.exit.i.i86, %.thread.i52
  %.1391.i.i54 = phi i32 [ %.0390.i243.i44, %.thread.i52 ], [ %.2392.i.i90, %ZSTD_storeSeqOnly.exit.i.i86 ], [ %.4394.i240.i98, %1128 ], [ %.4394.i240.i98, %1139 ], [ %.4388.i241.i97, %1159 ]
  %.1385.i.i55 = phi i32 [ %.0384.i244.i43, %.thread.i52 ], [ %.2386.i.i91, %ZSTD_storeSeqOnly.exit.i.i86 ], [ %.4388.i241.i97, %1128 ], [ %.4388.i241.i97, %1139 ], [ %.4394.i240.i98, %1159 ]
  %.1380.i.i56 = phi ptr [ %.0379.i246.i42, %.thread.i52 ], [ %1103, %ZSTD_storeSeqOnly.exit.i.i86 ], [ %.3382.i242.i96, %1128 ], [ %.3382.i242.i96, %1139 ], [ %1170, %1159 ]
  %.1.i.i57 = phi ptr [ %862, %.thread.i52 ], [ %1103, %ZSTD_storeSeqOnly.exit.i.i86 ], [ %.3382.i242.i96, %1128 ], [ %.3382.i242.i96, %1139 ], [ %1170, %1159 ]
  %1171 = icmp ult ptr %.1.i.i57, %36
  br i1 %1171, label %657, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58: ; preds = %.thread154.i53
  %.pre281.i59 = ptrtoint ptr %.1380.i.i56 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

1172:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i276, label %1173

1173:                                             ; preds = %1172
  %1174 = zext nneg i32 %57 to i64
  %1175 = shl i64 4, %1174
  %1176 = zext nneg i32 %59 to i64
  %1177 = shl i64 4, %1176
  %.not252.i269 = icmp ugt i32 %57, 61
  br i1 %.not252.i269, label %.preheader.i272, label %.lr.ph.i270

.preheader.i272:                                  ; preds = %.lr.ph.i270, %1173
  %.not253.i273 = icmp ugt i32 %59, 61
  br i1 %.not253.i273, label %.loopexit.i276, label %.lr.ph186.i274

.lr.ph.i270:                                      ; preds = %1173, %.lr.ph.i270
  %.0396.i184.i271 = phi i64 [ %1179, %.lr.ph.i270 ], [ 0, %1173 ]
  %1178 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i184.i271
  tail call void @llvm.prefetch.p0(ptr %1178, i32 0, i32 2, i32 1)
  %1179 = add i64 %.0396.i184.i271, 64
  %1180 = icmp ult i64 %1179, %1175
  br i1 %1180, label %.lr.ph.i270, label %.preheader.i272, !llvm.loop !58

.lr.ph186.i274:                                   ; preds = %.preheader.i272, %.lr.ph186.i274
  %.0397.i185.i275 = phi i64 [ %1182, %.lr.ph186.i274 ], [ 0, %.preheader.i272 ]
  %1181 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i185.i275
  tail call void @llvm.prefetch.p0(ptr %1181, i32 0, i32 2, i32 1)
  %1182 = add i64 %.0397.i185.i275, 64
  %1183 = icmp ult i64 %1182, %1177
  br i1 %1183, label %.lr.ph186.i274, label %.loopexit.i276, !llvm.loop !59

.loopexit.i276:                                   ; preds = %.lr.ph186.i274, %.preheader.i272, %1172
  %1184 = and i64 %64, 4294967295
  %1185 = icmp eq i64 %1184, 0
  %1186 = zext i1 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %3, i64 %1186
  %1188 = icmp ult ptr %1187, %36
  br i1 %1188, label %.lr.ph248.i280, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph248.i280:                                   ; preds = %.loopexit.i276
  %1189 = sub i32 64, %12
  %1190 = zext nneg i32 %1189 to i64
  %1191 = sub i32 64, %16
  %1192 = zext nneg i32 %1191 to i64
  %1193 = sub i32 56, %57
  %1194 = zext nneg i32 %1193 to i64
  %1195 = sub i32 56, %59
  %1196 = zext nneg i32 %1195 to i64
  %1197 = getelementptr inbounds i8, ptr %35, i64 -32
  %1198 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1202 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1203 = getelementptr inbounds i8, ptr %35, i64 -7
  %1204 = getelementptr inbounds i8, ptr %35, i64 -3
  %1205 = getelementptr inbounds i8, ptr %35, i64 -1
  %1206 = zext i32 %55 to i64
  %1207 = sub nsw i64 0, %1206
  %invariant.gep.i281 = getelementptr i8, ptr %49, i64 %1207
  br label %1208

1208:                                             ; preds = %.thread154.i295, %.lr.ph248.i280
  %.0.i247.i282 = phi ptr [ %1187, %.lr.ph248.i280 ], [ %.1.i.i299, %.thread154.i295 ]
  %.0379.i246.i283 = phi ptr [ %3, %.lr.ph248.i280 ], [ %.1380.i.i298, %.thread154.i295 ]
  %.0384.i244.i284 = phi i32 [ %37, %.lr.ph248.i280 ], [ %.1385.i.i297, %.thread154.i295 ]
  %.0390.i243.i285 = phi i32 [ %39, %.lr.ph248.i280 ], [ %.1391.i.i296, %.thread154.i295 ]
  %.0.i.val27.i286 = load i64, ptr %.0.i247.i282, align 1, !tbaa !23
  %1209 = mul i64 %.0.i.val27.i286, -3523014627327384477
  %1210 = lshr i64 %1209, %1190
  %1211 = mul i64 %.0.i.val27.i286, -3523014627193847808
  %1212 = lshr i64 %1211, %1192
  %1213 = lshr i64 %1209, %1194
  %1214 = lshr i64 %1211, %1196
  %1215 = lshr i64 %1213, 8
  %1216 = getelementptr inbounds nuw i32, ptr %43, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !22
  %1218 = lshr i64 %1214, 8
  %1219 = getelementptr inbounds nuw i32, ptr %45, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !22
  %1221 = zext i32 %1217 to i64
  %1222 = xor i64 %1213, %1221
  %1223 = and i64 %1222, 255
  %.not.i287 = icmp eq i64 %1223, 0
  %1224 = zext i32 %1220 to i64
  %1225 = xor i64 %1214, %1224
  %1226 = and i64 %1225, 255
  %.not162.i288 = icmp eq i64 %1226, 0
  %1227 = ptrtoint ptr %.0.i247.i282 to i64
  %1228 = sub i64 %1227, %20
  %1229 = trunc i64 %1228 to i32
  %1230 = getelementptr inbounds nuw i32, ptr %10, i64 %1210
  %1231 = load i32, ptr %1230, align 4, !tbaa !22
  %1232 = getelementptr inbounds nuw i32, ptr %14, i64 %1212
  %1233 = load i32, ptr %1232, align 4, !tbaa !22
  %1234 = zext i32 %1231 to i64
  %1235 = getelementptr inbounds nuw i8, ptr %18, i64 %1234
  %1236 = zext i32 %1233 to i64
  %1237 = getelementptr inbounds nuw i8, ptr %18, i64 %1236
  %1238 = add i32 %1229, 1
  %1239 = sub i32 %1238, %.0384.i244.i284
  %1240 = icmp ult i32 %1239, %32
  %1241 = sub i32 %1239, %55
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %49, i64 %1242
  %1244 = zext i32 %1239 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %18, i64 %1244
  %1246 = select i1 %1240, ptr %1243, ptr %1245
  store i32 %1229, ptr %1232, align 4, !tbaa !22
  store i32 %1229, ptr %1230, align 4, !tbaa !22
  %1247 = sub i32 %1239, %32
  %1248 = icmp ugt i32 %1247, -4
  br i1 %1248, label %1310, label %1249

1249:                                             ; preds = %1208
  %.val8.i289 = load i32, ptr %1246, align 1, !tbaa !22
  %1250 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 1
  %.val7.i290 = load i32, ptr %1250, align 1, !tbaa !22
  %1251 = icmp eq i32 %.val8.i289, %.val7.i290
  br i1 %1251, label %1252, label %1310

1252:                                             ; preds = %1249
  %1253 = select i1 %1240, ptr %52, ptr %35
  %1254 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 5
  %1255 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1256 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1254, ptr noundef nonnull %1255, ptr noundef %35, ptr noundef %1253, ptr noundef %34)
  %1257 = add i64 %1256, 4
  %1258 = ptrtoint ptr %1250 to i64
  %1259 = ptrtoint ptr %.0379.i246.i283 to i64
  %1260 = sub i64 %1258, %1259
  %.not.i474.i.i483 = icmp ugt ptr %1250, %1197
  %1261 = load ptr, ptr %1198, align 8, !tbaa !38
  br i1 %.not.i474.i.i483, label %1278, label %1262

1262:                                             ; preds = %1252
  %.0379.i.val.i484 = load <2 x i64>, ptr %.0379.i246.i283, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i484, ptr %1261, align 1, !tbaa !37
  %1263 = icmp ugt i64 %1260, 16
  %1264 = load ptr, ptr %1198, align 8, !tbaa !38
  br i1 %1263, label %1266, label %ZSTD_storeSeq.exit475.i.thread.i485

ZSTD_storeSeq.exit475.i.thread.i485:              ; preds = %1262
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 %1260
  store ptr %1265, ptr %1198, align 8, !tbaa !38
  %.pre.i486 = load ptr, ptr %1201, align 8, !tbaa !41
  br label %1304

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1268 = getelementptr inbounds nuw i8, ptr %.0379.i246.i283, i64 16
  %1269 = getelementptr i8, ptr %1264, i64 %1260
  %.val31.i487 = load <2 x i64>, ptr %1268, align 1, !tbaa !37
  store <2 x i64> %.val31.i487, ptr %1267, align 1, !tbaa !37
  %1270 = icmp slt i64 %1260, 33
  br i1 %1270, label %ZSTD_storeSeq.exit475.i.i493, label %1271

1271:                                             ; preds = %1266
  %1272 = getelementptr inbounds nuw i8, ptr %1264, i64 32
  br label %1273

1273:                                             ; preds = %1273, %1271
  %.130.i.i.i488 = phi ptr [ %1272, %1271 ], [ %1276, %1273 ]
  %.pn.i.i.i489 = phi ptr [ %1268, %1271 ], [ %1275, %1273 ]
  %.1.i.i.i490 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i489, i64 16
  %.1.i.i.val.i491 = load <2 x i64>, ptr %.1.i.i.i490, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i491, ptr %.130.i.i.i488, align 1, !tbaa !37
  %1274 = getelementptr inbounds nuw i8, ptr %.130.i.i.i488, i64 16
  %1275 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i489, i64 32
  %.val30.i492 = load <2 x i64>, ptr %1275, align 1, !tbaa !37
  store <2 x i64> %.val30.i492, ptr %1274, align 1, !tbaa !37
  %1276 = getelementptr inbounds nuw i8, ptr %.130.i.i.i488, i64 32
  %1277 = icmp ult ptr %1276, %1269
  br i1 %1277, label %1273, label %ZSTD_storeSeq.exit475.i.i493, !llvm.loop !42

1278:                                             ; preds = %1252
  %.not.i36.i495 = icmp ugt ptr %.0379.i246.i283, %1197
  br i1 %.not.i36.i495, label %ZSTD_wildcopy.exit.i40.i502, label %1279

1279:                                             ; preds = %1278
  %1280 = sub i64 %1199, %1259
  %1281 = getelementptr inbounds i8, ptr %1261, i64 %1280
  %.val19.i.i496 = load <2 x i64>, ptr %.0379.i246.i283, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i496, ptr %1261, align 1, !tbaa !37
  %1282 = icmp slt i64 %1280, 17
  br i1 %1282, label %ZSTD_wildcopy.exit.i40.i502, label %1283

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  br label %1285

1285:                                             ; preds = %1285, %1283
  %.130.i.i37.i497 = phi ptr [ %1284, %1283 ], [ %1288, %1285 ]
  %.pn.i.i38.i498 = phi ptr [ %.0379.i246.i283, %1283 ], [ %1287, %1285 ]
  %.1.i.i39.i499 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i498, i64 16
  %.1.i.val.i.i500 = load <2 x i64>, ptr %.1.i.i39.i499, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i500, ptr %.130.i.i37.i497, align 1, !tbaa !37
  %1286 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i497, i64 16
  %1287 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i498, i64 32
  %.val.i.i501 = load <2 x i64>, ptr %1287, align 1, !tbaa !37
  store <2 x i64> %.val.i.i501, ptr %1286, align 1, !tbaa !37
  %1288 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i497, i64 32
  %1289 = icmp ult ptr %1288, %1281
  br i1 %1289, label %1285, label %ZSTD_wildcopy.exit.i40.i502, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i502:                      ; preds = %1285, %1279, %1278
  %.014.i.i503 = phi ptr [ %1197, %1279 ], [ %.0379.i246.i283, %1278 ], [ %1197, %1285 ]
  %.0.i41.i504 = phi ptr [ %1281, %1279 ], [ %1261, %1278 ], [ %1281, %1285 ]
  %1290 = icmp ult ptr %.014.i.i503, %1250
  br i1 %1290, label %.lr.ph.i.i505, label %ZSTD_storeSeq.exit475.i.i493

.lr.ph.i.i505:                                    ; preds = %ZSTD_wildcopy.exit.i40.i502, %.lr.ph.i.i505
  %.121.i.i506 = phi ptr [ %1293, %.lr.ph.i.i505 ], [ %.0.i41.i504, %ZSTD_wildcopy.exit.i40.i502 ]
  %.11520.i.i507 = phi ptr [ %1291, %.lr.ph.i.i505 ], [ %.014.i.i503, %ZSTD_wildcopy.exit.i40.i502 ]
  %1291 = getelementptr inbounds nuw i8, ptr %.11520.i.i507, i64 1
  %1292 = load i8, ptr %.11520.i.i507, align 1, !tbaa !37
  %1293 = getelementptr inbounds nuw i8, ptr %.121.i.i506, i64 1
  store i8 %1292, ptr %.121.i.i506, align 1, !tbaa !37
  %exitcond.not.i.i508 = icmp eq ptr %.11520.i.i507, %.0.i247.i282
  br i1 %exitcond.not.i.i508, label %ZSTD_storeSeq.exit475.i.i493, label %.lr.ph.i.i505, !llvm.loop !43

ZSTD_storeSeq.exit475.i.i493:                     ; preds = %1273, %.lr.ph.i.i505, %ZSTD_wildcopy.exit.i40.i502, %1266
  %1294 = load ptr, ptr %1198, align 8, !tbaa !38
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 %1260
  store ptr %1295, ptr %1198, align 8, !tbaa !38
  %1296 = icmp ugt i64 %1260, 65535
  %.pre277.i494 = load ptr, ptr %1201, align 8, !tbaa !41
  br i1 %1296, label %1297, label %1304, !prof !44

1297:                                             ; preds = %ZSTD_storeSeq.exit475.i.i493
  store i32 1, ptr %1200, align 8, !tbaa !45
  %1298 = load ptr, ptr %1, align 8, !tbaa !46
  %1299 = ptrtoint ptr %.pre277.i494 to i64
  %1300 = ptrtoint ptr %1298 to i64
  %1301 = sub i64 %1299, %1300
  %1302 = lshr exact i64 %1301, 3
  %1303 = trunc i64 %1302 to i32
  store i32 %1303, ptr %1202, align 4, !tbaa !47
  br label %1304

1304:                                             ; preds = %1297, %ZSTD_storeSeq.exit475.i.i493, %ZSTD_storeSeq.exit475.i.thread.i485
  %1305 = phi ptr [ %.pre.i486, %ZSTD_storeSeq.exit475.i.thread.i485 ], [ %.pre277.i494, %1297 ], [ %.pre277.i494, %ZSTD_storeSeq.exit475.i.i493 ]
  %1306 = trunc i64 %1260 to i16
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 4
  store i16 %1306, ptr %1307, align 4, !tbaa !48
  store i32 1, ptr %1305, align 4, !tbaa !50
  %1308 = add i64 %1256, 1
  %1309 = icmp ugt i64 %1308, 65535
  br i1 %1309, label %ZSTD_storeSeqOnly.exit.i.sink.split.i352, label %ZSTD_storeSeqOnly.exit.i.i329, !prof !51

1310:                                             ; preds = %1249, %1208
  %.not450.i.i291 = icmp ult i32 %1231, %32
  br i1 %.not450.i.i291, label %1371, label %1311

1311:                                             ; preds = %1310
  %.val15.i292 = load i64, ptr %1235, align 1, !tbaa !23
  %1312 = icmp eq i64 %.val15.i292, %.0.i.val27.i286
  br i1 %1312, label %1313, label %1371

1313:                                             ; preds = %1311
  %1314 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 8
  %1315 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1316 = icmp ult ptr %1314, %1203
  br i1 %1316, label %1317, label %.loopexit.i.i451

1317:                                             ; preds = %1313
  %.val.i46.i471 = load i64, ptr %1315, align 1, !tbaa !23
  %.val60.i.i472 = load i64, ptr %1314, align 1, !tbaa !23
  %.not.i47.i473 = icmp eq i64 %.val.i46.i471, %.val60.i.i472
  br i1 %.not.i47.i473, label %.preheader.i.i474, label %1318

1318:                                             ; preds = %1317
  %1319 = xor i64 %.val60.i.i472, %.val.i46.i471
  %1320 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1319, i1 true)
  %1321 = lshr i64 %1320, 3
  br label %ZSTD_count.exit.i459

.preheader.i.i474:                                ; preds = %1317, %1323
  %.pn.i.i475 = phi ptr [ %.150.i.i478, %1323 ], [ %1315, %1317 ]
  %.pn67.i.i476 = phi ptr [ %.146.i.i477, %1323 ], [ %1314, %1317 ]
  %.146.i.i477 = getelementptr inbounds nuw i8, ptr %.pn67.i.i476, i64 8
  %.150.i.i478 = getelementptr inbounds nuw i8, ptr %.pn.i.i475, i64 8
  %1322 = icmp ult ptr %.146.i.i477, %1203
  br i1 %1322, label %1323, label %.loopexit.i.i451

1323:                                             ; preds = %.preheader.i.i474
  %.150.val.i.i479 = load i64, ptr %.150.i.i478, align 1, !tbaa !23
  %.146.val.i.i480 = load i64, ptr %.146.i.i477, align 1, !tbaa !23
  %.not59.i.i481 = icmp eq i64 %.150.val.i.i479, %.146.val.i.i480
  br i1 %.not59.i.i481, label %.preheader.i.i474, label %.thread63.i.i482

.thread63.i.i482:                                 ; preds = %1323
  %1324 = xor i64 %.146.val.i.i480, %.150.val.i.i479
  %1325 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1324, i1 true)
  %1326 = lshr i64 %1325, 3
  %1327 = getelementptr inbounds nuw i8, ptr %.146.i.i477, i64 %1326
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = ptrtoint ptr %1314 to i64
  %1330 = sub i64 %1328, %1329
  br label %ZSTD_count.exit.i459

.loopexit.i.i451:                                 ; preds = %.preheader.i.i474, %1313
  %.049.i.i452 = phi ptr [ %1315, %1313 ], [ %.150.i.i478, %.preheader.i.i474 ]
  %.045.i.i453 = phi ptr [ %1314, %1313 ], [ %.146.i.i477, %.preheader.i.i474 ]
  %1331 = icmp ult ptr %.045.i.i453, %1204
  br i1 %1331, label %1332, label %1337

1332:                                             ; preds = %.loopexit.i.i451
  %.049.val.i.i469 = load i32, ptr %.049.i.i452, align 1, !tbaa !22
  %.045.val.i.i470 = load i32, ptr %.045.i.i453, align 1, !tbaa !22
  %1333 = icmp eq i32 %.049.val.i.i469, %.045.val.i.i470
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %1332
  %1335 = getelementptr inbounds nuw i8, ptr %.045.i.i453, i64 4
  %1336 = getelementptr inbounds nuw i8, ptr %.049.i.i452, i64 4
  br label %1337

1337:                                             ; preds = %1334, %1332, %.loopexit.i.i451
  %.352.i.i454 = phi ptr [ %1336, %1334 ], [ %.049.i.i452, %1332 ], [ %.049.i.i452, %.loopexit.i.i451 ]
  %.348.i.i455 = phi ptr [ %1335, %1334 ], [ %.045.i.i453, %1332 ], [ %.045.i.i453, %.loopexit.i.i451 ]
  %1338 = icmp ult ptr %.348.i.i455, %1205
  br i1 %1338, label %1339, label %1344

1339:                                             ; preds = %1337
  %.352.val.i.i467 = load i16, ptr %.352.i.i454, align 1, !tbaa !35
  %.348.val.i.i468 = load i16, ptr %.348.i.i455, align 1, !tbaa !35
  %1340 = icmp eq i16 %.352.val.i.i467, %.348.val.i.i468
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %1339
  %1342 = getelementptr inbounds nuw i8, ptr %.348.i.i455, i64 2
  %1343 = getelementptr inbounds nuw i8, ptr %.352.i.i454, i64 2
  br label %1344

1344:                                             ; preds = %1341, %1339, %1337
  %.453.i.i456 = phi ptr [ %1343, %1341 ], [ %.352.i.i454, %1339 ], [ %.352.i.i454, %1337 ]
  %.4.i42.i457 = phi ptr [ %1342, %1341 ], [ %.348.i.i455, %1339 ], [ %.348.i.i455, %1337 ]
  %1345 = icmp ult ptr %.4.i42.i457, %35
  br i1 %1345, label %1346, label %1350

1346:                                             ; preds = %1344
  %1347 = load i8, ptr %.453.i.i456, align 1, !tbaa !37
  %1348 = load i8, ptr %.4.i42.i457, align 1, !tbaa !37
  %1349 = icmp eq i8 %1347, %1348
  %spec.select.idx.i.i465 = zext i1 %1349 to i64
  %spec.select.i45.i466 = getelementptr inbounds nuw i8, ptr %.4.i42.i457, i64 %spec.select.idx.i.i465
  br label %1350

1350:                                             ; preds = %1346, %1344
  %.5.i43.i458 = phi ptr [ %.4.i42.i457, %1344 ], [ %spec.select.i45.i466, %1346 ]
  %1351 = ptrtoint ptr %.5.i43.i458 to i64
  %1352 = ptrtoint ptr %1314 to i64
  %1353 = sub i64 %1351, %1352
  br label %ZSTD_count.exit.i459

ZSTD_count.exit.i459:                             ; preds = %1350, %.thread63.i.i482, %1318
  %.1.i44.i460 = phi i64 [ %1353, %1350 ], [ %1321, %1318 ], [ %1330, %.thread63.i.i482 ]
  %1354 = add i64 %.1.i44.i460, 8
  %1355 = ptrtoint ptr %1235 to i64
  %1356 = sub i64 %1227, %1355
  %1357 = trunc i64 %1356 to i32
  %1358 = icmp ugt ptr %.0.i247.i282, %.0379.i246.i283
  %1359 = icmp ugt i32 %1231, %32
  %1360 = and i1 %1358, %1359
  br i1 %1360, label %.lr.ph190.i461, label %.critedge.i.i321

.lr.ph190.i461:                                   ; preds = %ZSTD_count.exit.i459, %1366
  %.3.i189.i462 = phi ptr [ %1361, %1366 ], [ %.0.i247.i282, %ZSTD_count.exit.i459 ]
  %.3401.i188.i463 = phi i64 [ %1367, %1366 ], [ %1354, %ZSTD_count.exit.i459 ]
  %.0425.i187.i464 = phi ptr [ %1363, %1366 ], [ %1235, %ZSTD_count.exit.i459 ]
  %1361 = getelementptr inbounds i8, ptr %.3.i189.i462, i64 -1
  %1362 = load i8, ptr %1361, align 1, !tbaa !37
  %1363 = getelementptr inbounds i8, ptr %.0425.i187.i464, i64 -1
  %1364 = load i8, ptr %1363, align 1, !tbaa !37
  %1365 = icmp eq i8 %1362, %1364
  br i1 %1365, label %1366, label %.critedge.i.i321

1366:                                             ; preds = %.lr.ph190.i461
  %1367 = add i64 %.3401.i188.i463, 1
  %1368 = icmp ugt ptr %1361, %.0379.i246.i283
  %1369 = icmp ugt ptr %1363, %34
  %1370 = and i1 %1368, %1369
  br i1 %1370, label %.lr.ph190.i461, label %.critedge.i.i321, !llvm.loop !60

1371:                                             ; preds = %1311, %1310
  br i1 %.not.i287, label %1372, label %.critedge3.i.thread.i293

1372:                                             ; preds = %1371
  %1373 = lshr i32 %1217, 8
  %1374 = zext nneg i32 %1373 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %49, i64 %1374
  %1376 = icmp ugt i32 %1373, %47
  br i1 %1376, label %1377, label %.critedge3.i.thread.i293

1377:                                             ; preds = %1372
  %.val9.i446 = load i64, ptr %1375, align 1, !tbaa !23
  %1378 = icmp eq i64 %.val9.i446, %.0.i.val27.i286
  br i1 %1378, label %1379, label %.critedge3.i.thread.i293

1379:                                             ; preds = %1377
  %1380 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 8
  %1381 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1382 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1380, ptr noundef nonnull %1381, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1383 = add i64 %1382, 8
  %1384 = add i32 %55, %1373
  %1385 = sub i32 %1229, %1384
  %1386 = icmp ugt ptr %.0.i247.i282, %.0379.i246.i283
  br i1 %1386, label %.lr.ph234.i447, label %.critedge.i.i321

.lr.ph234.i447:                                   ; preds = %1379, %1392
  %.5.i233.i448 = phi ptr [ %1387, %1392 ], [ %.0.i247.i282, %1379 ]
  %.5403.i232.i449 = phi i64 [ %1393, %1392 ], [ %1383, %1379 ]
  %.0434.i231.i450 = phi ptr [ %1389, %1392 ], [ %1375, %1379 ]
  %1387 = getelementptr inbounds i8, ptr %.5.i233.i448, i64 -1
  %1388 = load i8, ptr %1387, align 1, !tbaa !37
  %1389 = getelementptr inbounds i8, ptr %.0434.i231.i450, i64 -1
  %1390 = load i8, ptr %1389, align 1, !tbaa !37
  %1391 = icmp eq i8 %1388, %1390
  br i1 %1391, label %1392, label %.critedge.i.i321

1392:                                             ; preds = %.lr.ph234.i447
  %1393 = add i64 %.5403.i232.i449, 1
  %1394 = icmp ugt ptr %1387, %.0379.i246.i283
  %1395 = icmp ugt ptr %1389, %51
  %1396 = and i1 %1394, %1395
  br i1 %1396, label %.lr.ph234.i447, label %.critedge.i.i321, !llvm.loop !61

.critedge3.i.thread.i293:                         ; preds = %1377, %1372, %1371
  %1397 = icmp ugt i32 %1233, %32
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %.critedge3.i.thread.i293
  %.val.i444 = load i32, ptr %1237, align 1, !tbaa !22
  %.7.i.val.i445 = load i32, ptr %.0.i247.i282, align 1, !tbaa !22
  %1399 = icmp eq i32 %.val.i444, %.7.i.val.i445
  br i1 %1399, label %1414, label %.thread.i294

1400:                                             ; preds = %.critedge3.i.thread.i293
  br i1 %.not162.i288, label %1401, label %.thread.i294

1401:                                             ; preds = %1400
  %1402 = lshr i32 %1220, 8
  %1403 = icmp ugt i32 %1402, %47
  br i1 %1403, label %1404, label %.thread.i294

1404:                                             ; preds = %1401
  %1405 = add i32 %1402, %55
  %1406 = zext nneg i32 %1402 to i64
  %1407 = getelementptr inbounds nuw i8, ptr %49, i64 %1406
  %.val5.i302 = load i32, ptr %1407, align 1, !tbaa !22
  %.7.i.val4.i303 = load i32, ptr %.0.i247.i282, align 1, !tbaa !22
  %1408 = icmp eq i32 %.val5.i302, %.7.i.val4.i303
  br i1 %1408, label %1414, label %.thread.i294

.thread.i294:                                     ; preds = %1404, %1401, %1400, %1398
  %1409 = ptrtoint ptr %.0379.i246.i283 to i64
  %1410 = sub i64 %1227, %1409
  %1411 = ashr i64 %1410, 8
  %1412 = getelementptr i8, ptr %.0.i247.i282, i64 %1411
  %1413 = getelementptr i8, ptr %1412, i64 1
  br label %.thread154.i295, !llvm.loop !62

1414:                                             ; preds = %1404, %1398
  %.0426.i.i304 = phi ptr [ %1237, %1398 ], [ %1407, %1404 ]
  %.0424.i.i305 = phi i32 [ %1233, %1398 ], [ %1405, %1404 ]
  %1415 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 1
  %.val22.i306 = load i64, ptr %1415, align 1, !tbaa !23
  %1416 = mul i64 %.val22.i306, -3523014627327384477
  %1417 = lshr i64 %1416, %1190
  %1418 = lshr i64 %1416, %1194
  %1419 = getelementptr inbounds nuw i32, ptr %10, i64 %1417
  %1420 = load i32, ptr %1419, align 4, !tbaa !22
  %1421 = lshr i64 %1418, 8
  %1422 = getelementptr inbounds nuw i32, ptr %43, i64 %1421
  %1423 = load i32, ptr %1422, align 4, !tbaa !22
  %1424 = zext i32 %1423 to i64
  %1425 = xor i64 %1418, %1424
  %1426 = and i64 %1425, 255
  %.not163.i307 = icmp eq i64 %1426, 0
  %1427 = zext i32 %1420 to i64
  %1428 = getelementptr inbounds nuw i8, ptr %18, i64 %1427
  store i32 %1238, ptr %1419, align 4, !tbaa !22
  %.not453.i.i308 = icmp ult i32 %1420, %32
  br i1 %.not453.i.i308, label %1490, label %1429

1429:                                             ; preds = %1414
  %.val13.i309 = load i64, ptr %1428, align 1, !tbaa !23
  %1430 = icmp eq i64 %.val13.i309, %.val22.i306
  br i1 %1430, label %1431, label %1490

1431:                                             ; preds = %1429
  %1432 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 9
  %1433 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1434 = icmp ult ptr %1432, %1203
  br i1 %1434, label %1435, label %.loopexit.i48.i412

1435:                                             ; preds = %1431
  %.val.i63.i432 = load i64, ptr %1433, align 1, !tbaa !23
  %.val60.i64.i433 = load i64, ptr %1432, align 1, !tbaa !23
  %.not.i65.i434 = icmp eq i64 %.val.i63.i432, %.val60.i64.i433
  br i1 %.not.i65.i434, label %.preheader.i66.i435, label %1436

1436:                                             ; preds = %1435
  %1437 = xor i64 %.val60.i64.i433, %.val.i63.i432
  %1438 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1437, i1 true)
  %1439 = lshr i64 %1438, 3
  br label %ZSTD_count.exit75.i420

.preheader.i66.i435:                              ; preds = %1435, %1441
  %.pn.i67.i436 = phi ptr [ %.150.i70.i439, %1441 ], [ %1433, %1435 ]
  %.pn67.i68.i437 = phi ptr [ %.146.i69.i438, %1441 ], [ %1432, %1435 ]
  %.146.i69.i438 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i437, i64 8
  %.150.i70.i439 = getelementptr inbounds nuw i8, ptr %.pn.i67.i436, i64 8
  %1440 = icmp ult ptr %.146.i69.i438, %1203
  br i1 %1440, label %1441, label %.loopexit.i48.i412

1441:                                             ; preds = %.preheader.i66.i435
  %.150.val.i71.i440 = load i64, ptr %.150.i70.i439, align 1, !tbaa !23
  %.146.val.i72.i441 = load i64, ptr %.146.i69.i438, align 1, !tbaa !23
  %.not59.i73.i442 = icmp eq i64 %.150.val.i71.i440, %.146.val.i72.i441
  br i1 %.not59.i73.i442, label %.preheader.i66.i435, label %.thread63.i74.i443

.thread63.i74.i443:                               ; preds = %1441
  %1442 = xor i64 %.146.val.i72.i441, %.150.val.i71.i440
  %1443 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1442, i1 true)
  %1444 = lshr i64 %1443, 3
  %1445 = getelementptr inbounds nuw i8, ptr %.146.i69.i438, i64 %1444
  %1446 = ptrtoint ptr %1445 to i64
  %1447 = ptrtoint ptr %1432 to i64
  %1448 = sub i64 %1446, %1447
  br label %ZSTD_count.exit75.i420

.loopexit.i48.i412:                               ; preds = %.preheader.i66.i435, %1431
  %.049.i49.i413 = phi ptr [ %1433, %1431 ], [ %.150.i70.i439, %.preheader.i66.i435 ]
  %.045.i50.i414 = phi ptr [ %1432, %1431 ], [ %.146.i69.i438, %.preheader.i66.i435 ]
  %1449 = icmp ult ptr %.045.i50.i414, %1204
  br i1 %1449, label %1450, label %1455

1450:                                             ; preds = %.loopexit.i48.i412
  %.049.val.i61.i430 = load i32, ptr %.049.i49.i413, align 1, !tbaa !22
  %.045.val.i62.i431 = load i32, ptr %.045.i50.i414, align 1, !tbaa !22
  %1451 = icmp eq i32 %.049.val.i61.i430, %.045.val.i62.i431
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %1450
  %1453 = getelementptr inbounds nuw i8, ptr %.045.i50.i414, i64 4
  %1454 = getelementptr inbounds nuw i8, ptr %.049.i49.i413, i64 4
  br label %1455

1455:                                             ; preds = %1452, %1450, %.loopexit.i48.i412
  %.352.i51.i415 = phi ptr [ %1454, %1452 ], [ %.049.i49.i413, %1450 ], [ %.049.i49.i413, %.loopexit.i48.i412 ]
  %.348.i52.i416 = phi ptr [ %1453, %1452 ], [ %.045.i50.i414, %1450 ], [ %.045.i50.i414, %.loopexit.i48.i412 ]
  %1456 = icmp ult ptr %.348.i52.i416, %1205
  br i1 %1456, label %1457, label %1462

1457:                                             ; preds = %1455
  %.352.val.i59.i428 = load i16, ptr %.352.i51.i415, align 1, !tbaa !35
  %.348.val.i60.i429 = load i16, ptr %.348.i52.i416, align 1, !tbaa !35
  %1458 = icmp eq i16 %.352.val.i59.i428, %.348.val.i60.i429
  br i1 %1458, label %1459, label %1462

1459:                                             ; preds = %1457
  %1460 = getelementptr inbounds nuw i8, ptr %.348.i52.i416, i64 2
  %1461 = getelementptr inbounds nuw i8, ptr %.352.i51.i415, i64 2
  br label %1462

1462:                                             ; preds = %1459, %1457, %1455
  %.453.i53.i417 = phi ptr [ %1461, %1459 ], [ %.352.i51.i415, %1457 ], [ %.352.i51.i415, %1455 ]
  %.4.i54.i418 = phi ptr [ %1460, %1459 ], [ %.348.i52.i416, %1457 ], [ %.348.i52.i416, %1455 ]
  %1463 = icmp ult ptr %.4.i54.i418, %35
  br i1 %1463, label %1464, label %1468

1464:                                             ; preds = %1462
  %1465 = load i8, ptr %.453.i53.i417, align 1, !tbaa !37
  %1466 = load i8, ptr %.4.i54.i418, align 1, !tbaa !37
  %1467 = icmp eq i8 %1465, %1466
  %spec.select.idx.i57.i426 = zext i1 %1467 to i64
  %spec.select.i58.i427 = getelementptr inbounds nuw i8, ptr %.4.i54.i418, i64 %spec.select.idx.i57.i426
  br label %1468

1468:                                             ; preds = %1464, %1462
  %.5.i55.i419 = phi ptr [ %.4.i54.i418, %1462 ], [ %spec.select.i58.i427, %1464 ]
  %1469 = ptrtoint ptr %.5.i55.i419 to i64
  %1470 = ptrtoint ptr %1432 to i64
  %1471 = sub i64 %1469, %1470
  br label %ZSTD_count.exit75.i420

ZSTD_count.exit75.i420:                           ; preds = %1468, %.thread63.i74.i443, %1436
  %.1.i56.i421 = phi i64 [ %1471, %1468 ], [ %1439, %1436 ], [ %1448, %.thread63.i74.i443 ]
  %1472 = add i64 %.1.i56.i421, 8
  %1473 = ptrtoint ptr %1415 to i64
  %1474 = ptrtoint ptr %1428 to i64
  %1475 = sub i64 %1473, %1474
  %1476 = trunc i64 %1475 to i32
  %1477 = icmp ugt ptr %1415, %.0379.i246.i283
  %1478 = icmp ugt i32 %1420, %32
  %1479 = and i1 %1477, %1478
  br i1 %1479, label %.lr.ph198.i422, label %.critedge.i.i321

.lr.ph198.i422:                                   ; preds = %ZSTD_count.exit75.i420, %1485
  %.8.i197.i423 = phi ptr [ %1480, %1485 ], [ %1415, %ZSTD_count.exit75.i420 ]
  %.8406.i196.i424 = phi i64 [ %1486, %1485 ], [ %1472, %ZSTD_count.exit75.i420 ]
  %.0423.i195.i425 = phi ptr [ %1482, %1485 ], [ %1428, %ZSTD_count.exit75.i420 ]
  %1480 = getelementptr inbounds i8, ptr %.8.i197.i423, i64 -1
  %1481 = load i8, ptr %1480, align 1, !tbaa !37
  %1482 = getelementptr inbounds i8, ptr %.0423.i195.i425, i64 -1
  %1483 = load i8, ptr %1482, align 1, !tbaa !37
  %1484 = icmp eq i8 %1481, %1483
  br i1 %1484, label %1485, label %.critedge.i.i321

1485:                                             ; preds = %.lr.ph198.i422
  %1486 = add i64 %.8406.i196.i424, 1
  %1487 = icmp ugt ptr %1480, %.0379.i246.i283
  %1488 = icmp ugt ptr %1482, %34
  %1489 = and i1 %1487, %1488
  br i1 %1489, label %.lr.ph198.i422, label %.critedge.i.i321, !llvm.loop !63

1490:                                             ; preds = %1429, %1414
  br i1 %.not163.i307, label %1491, label %.critedge5.i.i310

1491:                                             ; preds = %1490
  %1492 = lshr i32 %1423, 8
  %1493 = zext nneg i32 %1492 to i64
  %1494 = getelementptr inbounds nuw i8, ptr %49, i64 %1493
  %1495 = icmp ugt i32 %1492, %47
  br i1 %1495, label %1496, label %.critedge5.i.i310

1496:                                             ; preds = %1491
  %.val11.i407 = load i64, ptr %1494, align 1, !tbaa !23
  %1497 = icmp eq i64 %.val11.i407, %.val22.i306
  br i1 %1497, label %1498, label %.critedge5.i.i310

1498:                                             ; preds = %1496
  %1499 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 9
  %1500 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1501 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1499, ptr noundef nonnull %1500, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1502 = add i64 %1501, 8
  %1503 = add i32 %55, %1492
  %1504 = sub i32 %1238, %1503
  %1505 = icmp ugt ptr %1415, %.0379.i246.i283
  br i1 %1505, label %.lr.ph225.i408, label %.critedge.i.i321

.lr.ph225.i408:                                   ; preds = %1498, %1511
  %.10.i224.i409 = phi ptr [ %1506, %1511 ], [ %1415, %1498 ]
  %.10408.i223.i410 = phi i64 [ %1512, %1511 ], [ %1502, %1498 ]
  %.0413.i222.i411 = phi ptr [ %1508, %1511 ], [ %1494, %1498 ]
  %1506 = getelementptr inbounds i8, ptr %.10.i224.i409, i64 -1
  %1507 = load i8, ptr %1506, align 1, !tbaa !37
  %1508 = getelementptr inbounds i8, ptr %.0413.i222.i411, i64 -1
  %1509 = load i8, ptr %1508, align 1, !tbaa !37
  %1510 = icmp eq i8 %1507, %1509
  br i1 %1510, label %1511, label %.critedge.i.i321

1511:                                             ; preds = %.lr.ph225.i408
  %1512 = add i64 %.10408.i223.i410, 1
  %1513 = icmp ugt ptr %1506, %.0379.i246.i283
  %1514 = icmp ugt ptr %1508, %51
  %1515 = and i1 %1513, %1514
  br i1 %1515, label %.lr.ph225.i408, label %.critedge.i.i321, !llvm.loop !64

.critedge5.i.i310:                                ; preds = %1496, %1491, %1490
  %1516 = icmp ult i32 %.0424.i.i305, %32
  %1517 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 4
  %1518 = getelementptr inbounds nuw i8, ptr %.0426.i.i304, i64 4
  br i1 %1516, label %1519, label %1536

1519:                                             ; preds = %.critedge5.i.i310
  %1520 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1517, ptr noundef nonnull %1518, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %1521 = add i64 %1520, 4
  %1522 = sub i32 %1229, %.0424.i.i305
  %1523 = icmp ugt ptr %.0.i247.i282, %.0379.i246.i283
  %1524 = icmp ugt ptr %.0426.i.i304, %51
  %1525 = and i1 %1523, %1524
  br i1 %1525, label %.lr.ph216.i403, label %.critedge.i.i321

.lr.ph216.i403:                                   ; preds = %1519, %1531
  %.13.i215.i404 = phi ptr [ %1526, %1531 ], [ %.0.i247.i282, %1519 ]
  %.13411.i214.i405 = phi i64 [ %1532, %1531 ], [ %1521, %1519 ]
  %.1427.i213.i406 = phi ptr [ %1528, %1531 ], [ %.0426.i.i304, %1519 ]
  %1526 = getelementptr inbounds i8, ptr %.13.i215.i404, i64 -1
  %1527 = load i8, ptr %1526, align 1, !tbaa !37
  %1528 = getelementptr inbounds i8, ptr %.1427.i213.i406, i64 -1
  %1529 = load i8, ptr %1528, align 1, !tbaa !37
  %1530 = icmp eq i8 %1527, %1529
  br i1 %1530, label %1531, label %.critedge.i.i321

1531:                                             ; preds = %.lr.ph216.i403
  %1532 = add i64 %.13411.i214.i405, 1
  %1533 = icmp ugt ptr %1526, %.0379.i246.i283
  %1534 = icmp ugt ptr %1528, %51
  %1535 = and i1 %1533, %1534
  br i1 %1535, label %.lr.ph216.i403, label %.critedge.i.i321, !llvm.loop !65

1536:                                             ; preds = %.critedge5.i.i310
  %1537 = icmp ult ptr %1517, %1203
  br i1 %1537, label %1538, label %.loopexit.i76.i311

1538:                                             ; preds = %1536
  %.val.i91.i391 = load i64, ptr %1518, align 1, !tbaa !23
  %.val60.i92.i392 = load i64, ptr %1517, align 1, !tbaa !23
  %.not.i93.i393 = icmp eq i64 %.val.i91.i391, %.val60.i92.i392
  br i1 %.not.i93.i393, label %.preheader.i94.i394, label %1539

1539:                                             ; preds = %1538
  %1540 = xor i64 %.val60.i92.i392, %.val.i91.i391
  %1541 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1540, i1 true)
  %1542 = lshr i64 %1541, 3
  br label %ZSTD_count.exit103.i319

.preheader.i94.i394:                              ; preds = %1538, %1544
  %.pn.i95.i395 = phi ptr [ %.150.i98.i398, %1544 ], [ %1518, %1538 ]
  %.pn67.i96.i396 = phi ptr [ %.146.i97.i397, %1544 ], [ %1517, %1538 ]
  %.146.i97.i397 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i396, i64 8
  %.150.i98.i398 = getelementptr inbounds nuw i8, ptr %.pn.i95.i395, i64 8
  %1543 = icmp ult ptr %.146.i97.i397, %1203
  br i1 %1543, label %1544, label %.loopexit.i76.i311

1544:                                             ; preds = %.preheader.i94.i394
  %.150.val.i99.i399 = load i64, ptr %.150.i98.i398, align 1, !tbaa !23
  %.146.val.i100.i400 = load i64, ptr %.146.i97.i397, align 1, !tbaa !23
  %.not59.i101.i401 = icmp eq i64 %.150.val.i99.i399, %.146.val.i100.i400
  br i1 %.not59.i101.i401, label %.preheader.i94.i394, label %.thread63.i102.i402

.thread63.i102.i402:                              ; preds = %1544
  %1545 = xor i64 %.146.val.i100.i400, %.150.val.i99.i399
  %1546 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1545, i1 true)
  %1547 = lshr i64 %1546, 3
  %1548 = getelementptr inbounds nuw i8, ptr %.146.i97.i397, i64 %1547
  %1549 = ptrtoint ptr %1548 to i64
  %1550 = ptrtoint ptr %1517 to i64
  %1551 = sub i64 %1549, %1550
  br label %ZSTD_count.exit103.i319

.loopexit.i76.i311:                               ; preds = %.preheader.i94.i394, %1536
  %.049.i77.i312 = phi ptr [ %1518, %1536 ], [ %.150.i98.i398, %.preheader.i94.i394 ]
  %.045.i78.i313 = phi ptr [ %1517, %1536 ], [ %.146.i97.i397, %.preheader.i94.i394 ]
  %1552 = icmp ult ptr %.045.i78.i313, %1204
  br i1 %1552, label %1553, label %1558

1553:                                             ; preds = %.loopexit.i76.i311
  %.049.val.i89.i389 = load i32, ptr %.049.i77.i312, align 1, !tbaa !22
  %.045.val.i90.i390 = load i32, ptr %.045.i78.i313, align 1, !tbaa !22
  %1554 = icmp eq i32 %.049.val.i89.i389, %.045.val.i90.i390
  br i1 %1554, label %1555, label %1558

1555:                                             ; preds = %1553
  %1556 = getelementptr inbounds nuw i8, ptr %.045.i78.i313, i64 4
  %1557 = getelementptr inbounds nuw i8, ptr %.049.i77.i312, i64 4
  br label %1558

1558:                                             ; preds = %1555, %1553, %.loopexit.i76.i311
  %.352.i79.i314 = phi ptr [ %1557, %1555 ], [ %.049.i77.i312, %1553 ], [ %.049.i77.i312, %.loopexit.i76.i311 ]
  %.348.i80.i315 = phi ptr [ %1556, %1555 ], [ %.045.i78.i313, %1553 ], [ %.045.i78.i313, %.loopexit.i76.i311 ]
  %1559 = icmp ult ptr %.348.i80.i315, %1205
  br i1 %1559, label %1560, label %1565

1560:                                             ; preds = %1558
  %.352.val.i87.i387 = load i16, ptr %.352.i79.i314, align 1, !tbaa !35
  %.348.val.i88.i388 = load i16, ptr %.348.i80.i315, align 1, !tbaa !35
  %1561 = icmp eq i16 %.352.val.i87.i387, %.348.val.i88.i388
  br i1 %1561, label %1562, label %1565

1562:                                             ; preds = %1560
  %1563 = getelementptr inbounds nuw i8, ptr %.348.i80.i315, i64 2
  %1564 = getelementptr inbounds nuw i8, ptr %.352.i79.i314, i64 2
  br label %1565

1565:                                             ; preds = %1562, %1560, %1558
  %.453.i81.i316 = phi ptr [ %1564, %1562 ], [ %.352.i79.i314, %1560 ], [ %.352.i79.i314, %1558 ]
  %.4.i82.i317 = phi ptr [ %1563, %1562 ], [ %.348.i80.i315, %1560 ], [ %.348.i80.i315, %1558 ]
  %1566 = icmp ult ptr %.4.i82.i317, %35
  br i1 %1566, label %1567, label %1571

1567:                                             ; preds = %1565
  %1568 = load i8, ptr %.453.i81.i316, align 1, !tbaa !37
  %1569 = load i8, ptr %.4.i82.i317, align 1, !tbaa !37
  %1570 = icmp eq i8 %1568, %1569
  %spec.select.idx.i85.i385 = zext i1 %1570 to i64
  %spec.select.i86.i386 = getelementptr inbounds nuw i8, ptr %.4.i82.i317, i64 %spec.select.idx.i85.i385
  br label %1571

1571:                                             ; preds = %1567, %1565
  %.5.i83.i318 = phi ptr [ %.4.i82.i317, %1565 ], [ %spec.select.i86.i386, %1567 ]
  %1572 = ptrtoint ptr %.5.i83.i318 to i64
  %1573 = ptrtoint ptr %1517 to i64
  %1574 = sub i64 %1572, %1573
  br label %ZSTD_count.exit103.i319

ZSTD_count.exit103.i319:                          ; preds = %1571, %.thread63.i102.i402, %1539
  %.1.i84.i320 = phi i64 [ %1574, %1571 ], [ %1542, %1539 ], [ %1551, %.thread63.i102.i402 ]
  %1575 = add i64 %.1.i84.i320, 4
  %1576 = ptrtoint ptr %.0426.i.i304 to i64
  %1577 = sub i64 %1227, %1576
  %1578 = trunc i64 %1577 to i32
  %1579 = icmp ugt ptr %.0.i247.i282, %.0379.i246.i283
  %1580 = icmp ugt ptr %.0426.i.i304, %34
  %1581 = and i1 %1579, %1580
  br i1 %1581, label %.lr.ph207.i381, label %.critedge.i.i321

.lr.ph207.i381:                                   ; preds = %ZSTD_count.exit103.i319, %1587
  %.14.i206.i382 = phi ptr [ %1582, %1587 ], [ %.0.i247.i282, %ZSTD_count.exit103.i319 ]
  %.14412.i205.i383 = phi i64 [ %1588, %1587 ], [ %1575, %ZSTD_count.exit103.i319 ]
  %.2428.i204.i384 = phi ptr [ %1584, %1587 ], [ %.0426.i.i304, %ZSTD_count.exit103.i319 ]
  %1582 = getelementptr inbounds i8, ptr %.14.i206.i382, i64 -1
  %1583 = load i8, ptr %1582, align 1, !tbaa !37
  %1584 = getelementptr inbounds i8, ptr %.2428.i204.i384, i64 -1
  %1585 = load i8, ptr %1584, align 1, !tbaa !37
  %1586 = icmp eq i8 %1583, %1585
  br i1 %1586, label %1587, label %.critedge.i.i321

1587:                                             ; preds = %.lr.ph207.i381
  %1588 = add i64 %.14412.i205.i383, 1
  %1589 = icmp ugt ptr %1582, %.0379.i246.i283
  %1590 = icmp ugt ptr %1584, %34
  %1591 = and i1 %1589, %1590
  br i1 %1591, label %.lr.ph207.i381, label %.critedge.i.i321, !llvm.loop !66

.critedge.i.i321:                                 ; preds = %1366, %.lr.ph190.i461, %1485, %.lr.ph198.i422, %1587, %.lr.ph207.i381, %1531, %.lr.ph216.i403, %1511, %.lr.ph225.i408, %1392, %.lr.ph234.i447, %ZSTD_count.exit103.i319, %1519, %1498, %ZSTD_count.exit75.i420, %1379, %ZSTD_count.exit.i459
  %.3417.i.i322 = phi i32 [ %1385, %1379 ], [ %1504, %1498 ], [ %1522, %1519 ], [ %1578, %ZSTD_count.exit103.i319 ], [ %1476, %ZSTD_count.exit75.i420 ], [ %1357, %ZSTD_count.exit.i459 ], [ %1385, %.lr.ph234.i447 ], [ %1385, %1392 ], [ %1504, %.lr.ph225.i408 ], [ %1504, %1511 ], [ %1522, %.lr.ph216.i403 ], [ %1522, %1531 ], [ %1578, %.lr.ph207.i381 ], [ %1578, %1587 ], [ %1476, %.lr.ph198.i422 ], [ %1476, %1485 ], [ %1357, %.lr.ph190.i461 ], [ %1357, %1366 ]
  %.4402.i.i323 = phi i64 [ %1383, %1379 ], [ %1502, %1498 ], [ %1521, %1519 ], [ %1575, %ZSTD_count.exit103.i319 ], [ %1472, %ZSTD_count.exit75.i420 ], [ %1354, %ZSTD_count.exit.i459 ], [ %1393, %1392 ], [ %.5403.i232.i449, %.lr.ph234.i447 ], [ %1512, %1511 ], [ %.10408.i223.i410, %.lr.ph225.i408 ], [ %1532, %1531 ], [ %.13411.i214.i405, %.lr.ph216.i403 ], [ %1588, %1587 ], [ %.14412.i205.i383, %.lr.ph207.i381 ], [ %1486, %1485 ], [ %.8406.i196.i424, %.lr.ph198.i422 ], [ %1367, %1366 ], [ %.3401.i188.i463, %.lr.ph190.i461 ]
  %.4.i.i324 = phi ptr [ %.0.i247.i282, %1379 ], [ %1415, %1498 ], [ %.0.i247.i282, %1519 ], [ %.0.i247.i282, %ZSTD_count.exit103.i319 ], [ %1415, %ZSTD_count.exit75.i420 ], [ %.0.i247.i282, %ZSTD_count.exit.i459 ], [ %1387, %1392 ], [ %.5.i233.i448, %.lr.ph234.i447 ], [ %1506, %1511 ], [ %.10.i224.i409, %.lr.ph225.i408 ], [ %1526, %1531 ], [ %.13.i215.i404, %.lr.ph216.i403 ], [ %1582, %1587 ], [ %.14.i206.i382, %.lr.ph207.i381 ], [ %1480, %1485 ], [ %.8.i197.i423, %.lr.ph198.i422 ], [ %1361, %1366 ], [ %.3.i189.i462, %.lr.ph190.i461 ]
  %1592 = ptrtoint ptr %.4.i.i324 to i64
  %1593 = ptrtoint ptr %.0379.i246.i283 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = add i32 %.3417.i.i322, 3
  %.not.i472.i.i325 = icmp ugt ptr %.4.i.i324, %1197
  %1596 = load ptr, ptr %1198, align 8, !tbaa !38
  br i1 %.not.i472.i.i325, label %1613, label %1597

1597:                                             ; preds = %.critedge.i.i321
  %.0379.i.val34.i326 = load <2 x i64>, ptr %.0379.i246.i283, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i326, ptr %1596, align 1, !tbaa !37
  %1598 = icmp ugt i64 %1594, 16
  %1599 = load ptr, ptr %1198, align 8, !tbaa !38
  br i1 %1598, label %1601, label %ZSTD_storeSeq.exit473.i.thread.i327

ZSTD_storeSeq.exit473.i.thread.i327:              ; preds = %1597
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 %1594
  store ptr %1600, ptr %1198, align 8, !tbaa !38
  %.pre278.i328 = load ptr, ptr %1201, align 8, !tbaa !41
  br label %1639

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  %1603 = getelementptr inbounds nuw i8, ptr %.0379.i246.i283, i64 16
  %1604 = getelementptr i8, ptr %1599, i64 %1594
  %.val33.i359 = load <2 x i64>, ptr %1603, align 1, !tbaa !37
  store <2 x i64> %.val33.i359, ptr %1602, align 1, !tbaa !37
  %1605 = icmp slt i64 %1594, 33
  br i1 %1605, label %ZSTD_storeSeq.exit473.i.i365, label %1606

1606:                                             ; preds = %1601
  %1607 = getelementptr inbounds nuw i8, ptr %1599, i64 32
  br label %1608

1608:                                             ; preds = %1608, %1606
  %.130.i476.i.i360 = phi ptr [ %1607, %1606 ], [ %1611, %1608 ]
  %.pn.i477.i.i361 = phi ptr [ %1603, %1606 ], [ %1610, %1608 ]
  %.1.i478.i.i362 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i361, i64 16
  %.1.i478.i.val.i363 = load <2 x i64>, ptr %.1.i478.i.i362, align 1, !tbaa !37
  store <2 x i64> %.1.i478.i.val.i363, ptr %.130.i476.i.i360, align 1, !tbaa !37
  %1609 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i360, i64 16
  %1610 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i361, i64 32
  %.val32.i364 = load <2 x i64>, ptr %1610, align 1, !tbaa !37
  store <2 x i64> %.val32.i364, ptr %1609, align 1, !tbaa !37
  %1611 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i360, i64 32
  %1612 = icmp ult ptr %1611, %1604
  br i1 %1612, label %1608, label %ZSTD_storeSeq.exit473.i.i365, !llvm.loop !42

1613:                                             ; preds = %.critedge.i.i321
  %.not.i104.i367 = icmp ugt ptr %.0379.i246.i283, %1197
  br i1 %.not.i104.i367, label %ZSTD_wildcopy.exit.i111.i374, label %1614

1614:                                             ; preds = %1613
  %1615 = sub i64 %1199, %1593
  %1616 = getelementptr inbounds i8, ptr %1596, i64 %1615
  %.val19.i105.i368 = load <2 x i64>, ptr %.0379.i246.i283, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i368, ptr %1596, align 1, !tbaa !37
  %1617 = icmp slt i64 %1615, 17
  br i1 %1617, label %ZSTD_wildcopy.exit.i111.i374, label %1618

1618:                                             ; preds = %1614
  %1619 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  br label %1620

1620:                                             ; preds = %1620, %1618
  %.130.i.i106.i369 = phi ptr [ %1619, %1618 ], [ %1623, %1620 ]
  %.pn.i.i107.i370 = phi ptr [ %.0379.i246.i283, %1618 ], [ %1622, %1620 ]
  %.1.i.i108.i371 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i370, i64 16
  %.1.i.val.i109.i372 = load <2 x i64>, ptr %.1.i.i108.i371, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i372, ptr %.130.i.i106.i369, align 1, !tbaa !37
  %1621 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i369, i64 16
  %1622 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i370, i64 32
  %.val.i110.i373 = load <2 x i64>, ptr %1622, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i373, ptr %1621, align 1, !tbaa !37
  %1623 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i369, i64 32
  %1624 = icmp ult ptr %1623, %1616
  br i1 %1624, label %1620, label %ZSTD_wildcopy.exit.i111.i374, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i374:                     ; preds = %1620, %1614, %1613
  %.014.i112.i375 = phi ptr [ %1197, %1614 ], [ %.0379.i246.i283, %1613 ], [ %1197, %1620 ]
  %.0.i113.i376 = phi ptr [ %1616, %1614 ], [ %1596, %1613 ], [ %1616, %1620 ]
  %1625 = icmp ult ptr %.014.i112.i375, %.4.i.i324
  br i1 %1625, label %.lr.ph.i114.i377, label %ZSTD_storeSeq.exit473.i.i365

.lr.ph.i114.i377:                                 ; preds = %ZSTD_wildcopy.exit.i111.i374, %.lr.ph.i114.i377
  %.121.i115.i378 = phi ptr [ %1628, %.lr.ph.i114.i377 ], [ %.0.i113.i376, %ZSTD_wildcopy.exit.i111.i374 ]
  %.11520.i116.i379 = phi ptr [ %1626, %.lr.ph.i114.i377 ], [ %.014.i112.i375, %ZSTD_wildcopy.exit.i111.i374 ]
  %1626 = getelementptr inbounds nuw i8, ptr %.11520.i116.i379, i64 1
  %1627 = load i8, ptr %.11520.i116.i379, align 1, !tbaa !37
  %1628 = getelementptr inbounds nuw i8, ptr %.121.i115.i378, i64 1
  store i8 %1627, ptr %.121.i115.i378, align 1, !tbaa !37
  %exitcond.not.i117.i380 = icmp eq ptr %1626, %.4.i.i324
  br i1 %exitcond.not.i117.i380, label %ZSTD_storeSeq.exit473.i.i365, label %.lr.ph.i114.i377, !llvm.loop !43

ZSTD_storeSeq.exit473.i.i365:                     ; preds = %1608, %.lr.ph.i114.i377, %ZSTD_wildcopy.exit.i111.i374, %1601
  %1629 = load ptr, ptr %1198, align 8, !tbaa !38
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 %1594
  store ptr %1630, ptr %1198, align 8, !tbaa !38
  %1631 = icmp ugt i64 %1594, 65535
  %.pre279.i366 = load ptr, ptr %1201, align 8, !tbaa !41
  br i1 %1631, label %1632, label %1639, !prof !44

1632:                                             ; preds = %ZSTD_storeSeq.exit473.i.i365
  store i32 1, ptr %1200, align 8, !tbaa !45
  %1633 = load ptr, ptr %1, align 8, !tbaa !46
  %1634 = ptrtoint ptr %.pre279.i366 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = lshr exact i64 %1636, 3
  %1638 = trunc i64 %1637 to i32
  store i32 %1638, ptr %1202, align 4, !tbaa !47
  br label %1639

1639:                                             ; preds = %1632, %ZSTD_storeSeq.exit473.i.i365, %ZSTD_storeSeq.exit473.i.thread.i327
  %1640 = phi ptr [ %.pre278.i328, %ZSTD_storeSeq.exit473.i.thread.i327 ], [ %.pre279.i366, %1632 ], [ %.pre279.i366, %ZSTD_storeSeq.exit473.i.i365 ]
  %1641 = trunc i64 %1594 to i16
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  store i16 %1641, ptr %1642, align 4, !tbaa !48
  store i32 %1595, ptr %1640, align 4, !tbaa !50
  %1643 = add i64 %.4402.i.i323, -3
  %1644 = icmp ugt i64 %1643, 65535
  br i1 %1644, label %ZSTD_storeSeqOnly.exit.i.sink.split.i352, label %ZSTD_storeSeqOnly.exit.i.i329, !prof !51

ZSTD_storeSeqOnly.exit.i.sink.split.i352:         ; preds = %1639, %1304
  %.sink311.i353 = phi ptr [ %1305, %1304 ], [ %1640, %1639 ]
  %.sink307.ph.i354 = phi i64 [ %1308, %1304 ], [ %1643, %1639 ]
  %.2400.i.ph.i355 = phi i64 [ %1257, %1304 ], [ %.4402.i.i323, %1639 ]
  %.2392.i.ph.i356 = phi i32 [ %.0390.i243.i285, %1304 ], [ %.0384.i244.i284, %1639 ]
  %.2386.i.ph.i357 = phi i32 [ %.0384.i244.i284, %1304 ], [ %.3417.i.i322, %1639 ]
  %.2.i.ph.i358 = phi ptr [ %1250, %1304 ], [ %.4.i.i324, %1639 ]
  store i32 2, ptr %1200, align 8, !tbaa !45
  %1645 = load ptr, ptr %1, align 8, !tbaa !46
  %1646 = ptrtoint ptr %.sink311.i353 to i64
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = sub i64 %1646, %1647
  %1649 = lshr exact i64 %1648, 3
  %1650 = trunc i64 %1649 to i32
  store i32 %1650, ptr %1202, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i.i329

ZSTD_storeSeqOnly.exit.i.i329:                    ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i352, %1639, %1304
  %.sink307.i330 = phi i64 [ %1308, %1304 ], [ %1643, %1639 ], [ %.sink307.ph.i354, %ZSTD_storeSeqOnly.exit.i.sink.split.i352 ]
  %.sink306.i331 = phi ptr [ %1305, %1304 ], [ %1640, %1639 ], [ %.sink311.i353, %ZSTD_storeSeqOnly.exit.i.sink.split.i352 ]
  %.2400.i.i332 = phi i64 [ %1257, %1304 ], [ %.4402.i.i323, %1639 ], [ %.2400.i.ph.i355, %ZSTD_storeSeqOnly.exit.i.sink.split.i352 ]
  %.2392.i.i333 = phi i32 [ %.0390.i243.i285, %1304 ], [ %.0384.i244.i284, %1639 ], [ %.2392.i.ph.i356, %ZSTD_storeSeqOnly.exit.i.sink.split.i352 ]
  %.2386.i.i334 = phi i32 [ %.0384.i244.i284, %1304 ], [ %.3417.i.i322, %1639 ], [ %.2386.i.ph.i357, %ZSTD_storeSeqOnly.exit.i.sink.split.i352 ]
  %.2.i.i335 = phi ptr [ %1250, %1304 ], [ %.4.i.i324, %1639 ], [ %.2.i.ph.i358, %ZSTD_storeSeqOnly.exit.i.sink.split.i352 ]
  %1651 = trunc i64 %.sink307.i330 to i16
  %1652 = getelementptr inbounds nuw i8, ptr %.sink306.i331, i64 6
  store i16 %1651, ptr %1652, align 2, !tbaa !54
  %1653 = getelementptr inbounds nuw i8, ptr %.sink306.i331, i64 8
  store ptr %1653, ptr %1201, align 8, !tbaa !41
  %1654 = getelementptr inbounds nuw i8, ptr %.2.i.i335, i64 %.2400.i.i332
  %.not455.i.i336 = icmp ugt ptr %1654, %36
  br i1 %.not455.i.i336, label %.thread154.i295, label %1655

1655:                                             ; preds = %ZSTD_storeSeqOnly.exit.i.i329
  %1656 = add i32 %1229, 2
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr inbounds nuw i8, ptr %18, i64 %1657
  %.val25.i337 = load i64, ptr %1658, align 1, !tbaa !23
  %1659 = mul i64 %.val25.i337, -3523014627327384477
  %1660 = lshr i64 %1659, %1190
  %1661 = getelementptr inbounds nuw i32, ptr %10, i64 %1660
  store i32 %1656, ptr %1661, align 4, !tbaa !22
  %1662 = getelementptr inbounds i8, ptr %1654, i64 -2
  %1663 = ptrtoint ptr %1662 to i64
  %1664 = sub i64 %1663, %20
  %1665 = trunc i64 %1664 to i32
  %.val24.i338 = load i64, ptr %1662, align 1, !tbaa !23
  %1666 = mul i64 %.val24.i338, -3523014627327384477
  %1667 = lshr i64 %1666, %1190
  %1668 = getelementptr inbounds nuw i32, ptr %10, i64 %1667
  store i32 %1665, ptr %1668, align 4, !tbaa !22
  %1669 = mul i64 %.val25.i337, -3523014627193847808
  %1670 = lshr i64 %1669, %1192
  %1671 = getelementptr inbounds nuw i32, ptr %14, i64 %1670
  store i32 %1656, ptr %1671, align 4, !tbaa !22
  %1672 = getelementptr inbounds i8, ptr %1654, i64 -1
  %1673 = ptrtoint ptr %1672 to i64
  %1674 = sub i64 %1673, %20
  %1675 = trunc i64 %1674 to i32
  %.val17.i339 = load i64, ptr %1672, align 1, !tbaa !23
  %1676 = mul i64 %.val17.i339, -3523014627193847808
  %1677 = lshr i64 %1676, %1192
  %1678 = getelementptr inbounds nuw i32, ptr %14, i64 %1677
  store i32 %1675, ptr %1678, align 4, !tbaa !22
  br label %1679

1679:                                             ; preds = %1710, %1655
  %1680 = phi ptr [ %1653, %1655 ], [ %1713, %1710 ]
  %.3382.i242.i340 = phi ptr [ %1654, %1655 ], [ %1721, %1710 ]
  %.4388.i241.i341 = phi i32 [ %.2386.i.i334, %1655 ], [ %.4394.i240.i342, %1710 ]
  %.4394.i240.i342 = phi i32 [ %.2392.i.i333, %1655 ], [ %.4388.i241.i341, %1710 ]
  %1681 = ptrtoint ptr %.3382.i242.i340 to i64
  %1682 = sub i64 %1681, %20
  %1683 = trunc i64 %1682 to i32
  %1684 = sub i32 %1683, %.4394.i240.i342
  %1685 = icmp ult i32 %1684, %32
  %1686 = zext i32 %1684 to i64
  %.v.i343 = select i1 %1685, ptr %invariant.gep.i281, ptr %18
  %1687 = getelementptr i8, ptr %.v.i343, i64 %1686
  %1688 = sub i32 %1684, %32
  %1689 = icmp ugt i32 %1688, -4
  br i1 %1689, label %.thread154.i295, label %1690

1690:                                             ; preds = %1679
  %.val6.i344 = load i32, ptr %1687, align 1, !tbaa !22
  %.16.i.val.i345 = load i32, ptr %.3382.i242.i340, align 1, !tbaa !22
  %1691 = icmp eq i32 %.val6.i344, %.16.i.val.i345
  br i1 %1691, label %1692, label %.thread154.i295

1692:                                             ; preds = %1690
  %1693 = select i1 %1685, ptr %52, ptr %35
  %1694 = getelementptr inbounds nuw i8, ptr %.3382.i242.i340, i64 4
  %1695 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  %1696 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1694, ptr noundef nonnull %1695, ptr noundef %35, ptr noundef %1693, ptr noundef %34)
  %.not.i.i.i346 = icmp ugt ptr %.3382.i242.i340, %1197
  br i1 %.not.i.i.i346, label %ZSTD_storeSeq.exit.i.i349, label %1697

1697:                                             ; preds = %1692
  %1698 = load ptr, ptr %1198, align 8, !tbaa !38
  %.3382.i.val.i347 = load <2 x i64>, ptr %.3382.i242.i340, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i347, ptr %1698, align 1, !tbaa !37
  %.pre280.i348 = load ptr, ptr %1201, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit.i.i349

ZSTD_storeSeq.exit.i.i349:                        ; preds = %1697, %1692
  %1699 = phi ptr [ %1680, %1692 ], [ %.pre280.i348, %1697 ]
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 4
  store i16 0, ptr %1700, align 4, !tbaa !48
  store i32 1, ptr %1699, align 4, !tbaa !50
  %1701 = add i64 %1696, 1
  %1702 = icmp ugt i64 %1701, 65535
  br i1 %1702, label %1703, label %1710, !prof !51

1703:                                             ; preds = %ZSTD_storeSeq.exit.i.i349
  store i32 2, ptr %1200, align 8, !tbaa !45
  %1704 = load ptr, ptr %1, align 8, !tbaa !46
  %1705 = ptrtoint ptr %1699 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = sub i64 %1705, %1706
  %1708 = lshr exact i64 %1707, 3
  %1709 = trunc i64 %1708 to i32
  store i32 %1709, ptr %1202, align 4, !tbaa !47
  br label %1710

1710:                                             ; preds = %1703, %ZSTD_storeSeq.exit.i.i349
  %1711 = trunc i64 %1701 to i16
  %1712 = getelementptr inbounds nuw i8, ptr %1699, i64 6
  store i16 %1711, ptr %1712, align 2, !tbaa !54
  %1713 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  store ptr %1713, ptr %1201, align 8, !tbaa !41
  %.16.i.val16.i350 = load i64, ptr %.3382.i242.i340, align 1, !tbaa !23
  %1714 = mul i64 %.16.i.val16.i350, -3523014627193847808
  %1715 = lshr i64 %1714, %1192
  %1716 = getelementptr inbounds nuw i32, ptr %14, i64 %1715
  store i32 %1683, ptr %1716, align 4, !tbaa !22
  %1717 = mul i64 %.16.i.val16.i350, -3523014627327384477
  %1718 = lshr i64 %1717, %1190
  %1719 = getelementptr inbounds nuw i32, ptr %10, i64 %1718
  store i32 %1683, ptr %1719, align 4, !tbaa !22
  %1720 = getelementptr i8, ptr %.3382.i242.i340, i64 %1696
  %1721 = getelementptr i8, ptr %1720, i64 4
  %.not456.i.i351 = icmp ugt ptr %1721, %36
  br i1 %.not456.i.i351, label %.thread154.i295, label %1679

.thread154.i295:                                  ; preds = %1710, %1690, %1679, %ZSTD_storeSeqOnly.exit.i.i329, %.thread.i294
  %.1391.i.i296 = phi i32 [ %.0390.i243.i285, %.thread.i294 ], [ %.2392.i.i333, %ZSTD_storeSeqOnly.exit.i.i329 ], [ %.4394.i240.i342, %1679 ], [ %.4394.i240.i342, %1690 ], [ %.4388.i241.i341, %1710 ]
  %.1385.i.i297 = phi i32 [ %.0384.i244.i284, %.thread.i294 ], [ %.2386.i.i334, %ZSTD_storeSeqOnly.exit.i.i329 ], [ %.4388.i241.i341, %1679 ], [ %.4388.i241.i341, %1690 ], [ %.4394.i240.i342, %1710 ]
  %.1380.i.i298 = phi ptr [ %.0379.i246.i283, %.thread.i294 ], [ %1654, %ZSTD_storeSeqOnly.exit.i.i329 ], [ %.3382.i242.i340, %1679 ], [ %.3382.i242.i340, %1690 ], [ %1721, %1710 ]
  %.1.i.i299 = phi ptr [ %1413, %.thread.i294 ], [ %1654, %ZSTD_storeSeqOnly.exit.i.i329 ], [ %.3382.i242.i340, %1679 ], [ %.3382.i242.i340, %1690 ], [ %1721, %1710 ]
  %1722 = icmp ult ptr %.1.i.i299, %36
  br i1 %1722, label %1208, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i300

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i300: ; preds = %.thread154.i295
  %.pre281.i301 = ptrtoint ptr %.1380.i.i298 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

1723:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i522, label %1724

1724:                                             ; preds = %1723
  %1725 = zext nneg i32 %57 to i64
  %1726 = shl i64 4, %1725
  %1727 = zext nneg i32 %59 to i64
  %1728 = shl i64 4, %1727
  %.not252.i515 = icmp ugt i32 %57, 61
  br i1 %.not252.i515, label %.preheader.i518, label %.lr.ph.i516

.preheader.i518:                                  ; preds = %.lr.ph.i516, %1724
  %.not253.i519 = icmp ugt i32 %59, 61
  br i1 %.not253.i519, label %.loopexit.i522, label %.lr.ph186.i520

.lr.ph.i516:                                      ; preds = %1724, %.lr.ph.i516
  %.0396.i184.i517 = phi i64 [ %1730, %.lr.ph.i516 ], [ 0, %1724 ]
  %1729 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i184.i517
  tail call void @llvm.prefetch.p0(ptr %1729, i32 0, i32 2, i32 1)
  %1730 = add i64 %.0396.i184.i517, 64
  %1731 = icmp ult i64 %1730, %1726
  br i1 %1731, label %.lr.ph.i516, label %.preheader.i518, !llvm.loop !58

.lr.ph186.i520:                                   ; preds = %.preheader.i518, %.lr.ph186.i520
  %.0397.i185.i521 = phi i64 [ %1733, %.lr.ph186.i520 ], [ 0, %.preheader.i518 ]
  %1732 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i185.i521
  tail call void @llvm.prefetch.p0(ptr %1732, i32 0, i32 2, i32 1)
  %1733 = add i64 %.0397.i185.i521, 64
  %1734 = icmp ult i64 %1733, %1728
  br i1 %1734, label %.lr.ph186.i520, label %.loopexit.i522, !llvm.loop !59

.loopexit.i522:                                   ; preds = %.lr.ph186.i520, %.preheader.i518, %1723
  %1735 = and i64 %64, 4294967295
  %1736 = icmp eq i64 %1735, 0
  %1737 = zext i1 %1736 to i64
  %1738 = getelementptr inbounds nuw i8, ptr %3, i64 %1737
  %1739 = icmp ult ptr %1738, %36
  br i1 %1739, label %.lr.ph248.i526, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph248.i526:                                   ; preds = %.loopexit.i522
  %1740 = sub i32 64, %12
  %1741 = zext nneg i32 %1740 to i64
  %1742 = sub i32 64, %16
  %1743 = zext nneg i32 %1742 to i64
  %1744 = sub i32 56, %57
  %1745 = zext nneg i32 %1744 to i64
  %1746 = sub i32 56, %59
  %1747 = zext nneg i32 %1746 to i64
  %1748 = getelementptr inbounds i8, ptr %35, i64 -32
  %1749 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1752 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1753 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1754 = getelementptr inbounds i8, ptr %35, i64 -7
  %1755 = getelementptr inbounds i8, ptr %35, i64 -3
  %1756 = getelementptr inbounds i8, ptr %35, i64 -1
  %1757 = zext i32 %55 to i64
  %1758 = sub nsw i64 0, %1757
  %invariant.gep.i527 = getelementptr i8, ptr %49, i64 %1758
  br label %1759

1759:                                             ; preds = %.thread154.i541, %.lr.ph248.i526
  %.0.i247.i528 = phi ptr [ %1738, %.lr.ph248.i526 ], [ %.1.i.i545, %.thread154.i541 ]
  %.0379.i246.i529 = phi ptr [ %3, %.lr.ph248.i526 ], [ %.1380.i.i544, %.thread154.i541 ]
  %.0384.i244.i530 = phi i32 [ %37, %.lr.ph248.i526 ], [ %.1385.i.i543, %.thread154.i541 ]
  %.0390.i243.i531 = phi i32 [ %39, %.lr.ph248.i526 ], [ %.1391.i.i542, %.thread154.i541 ]
  %.0.i.val27.i532 = load i64, ptr %.0.i247.i528, align 1, !tbaa !23
  %1760 = mul i64 %.0.i.val27.i532, -3523014627327384477
  %1761 = lshr i64 %1760, %1741
  %1762 = mul i64 %.0.i.val27.i532, -3523014627193167104
  %1763 = lshr i64 %1762, %1743
  %1764 = lshr i64 %1760, %1745
  %1765 = lshr i64 %1762, %1747
  %1766 = lshr i64 %1764, 8
  %1767 = getelementptr inbounds nuw i32, ptr %43, i64 %1766
  %1768 = load i32, ptr %1767, align 4, !tbaa !22
  %1769 = lshr i64 %1765, 8
  %1770 = getelementptr inbounds nuw i32, ptr %45, i64 %1769
  %1771 = load i32, ptr %1770, align 4, !tbaa !22
  %1772 = zext i32 %1768 to i64
  %1773 = xor i64 %1764, %1772
  %1774 = and i64 %1773, 255
  %.not.i533 = icmp eq i64 %1774, 0
  %1775 = zext i32 %1771 to i64
  %1776 = xor i64 %1765, %1775
  %1777 = and i64 %1776, 255
  %.not162.i534 = icmp eq i64 %1777, 0
  %1778 = ptrtoint ptr %.0.i247.i528 to i64
  %1779 = sub i64 %1778, %20
  %1780 = trunc i64 %1779 to i32
  %1781 = getelementptr inbounds nuw i32, ptr %10, i64 %1761
  %1782 = load i32, ptr %1781, align 4, !tbaa !22
  %1783 = getelementptr inbounds nuw i32, ptr %14, i64 %1763
  %1784 = load i32, ptr %1783, align 4, !tbaa !22
  %1785 = zext i32 %1782 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %18, i64 %1785
  %1787 = zext i32 %1784 to i64
  %1788 = getelementptr inbounds nuw i8, ptr %18, i64 %1787
  %1789 = add i32 %1780, 1
  %1790 = sub i32 %1789, %.0384.i244.i530
  %1791 = icmp ult i32 %1790, %32
  %1792 = sub i32 %1790, %55
  %1793 = zext i32 %1792 to i64
  %1794 = getelementptr inbounds nuw i8, ptr %49, i64 %1793
  %1795 = zext i32 %1790 to i64
  %1796 = getelementptr inbounds nuw i8, ptr %18, i64 %1795
  %1797 = select i1 %1791, ptr %1794, ptr %1796
  store i32 %1780, ptr %1783, align 4, !tbaa !22
  store i32 %1780, ptr %1781, align 4, !tbaa !22
  %1798 = sub i32 %1790, %32
  %1799 = icmp ugt i32 %1798, -4
  br i1 %1799, label %1861, label %1800

1800:                                             ; preds = %1759
  %.val8.i535 = load i32, ptr %1797, align 1, !tbaa !22
  %1801 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 1
  %.val7.i536 = load i32, ptr %1801, align 1, !tbaa !22
  %1802 = icmp eq i32 %.val8.i535, %.val7.i536
  br i1 %1802, label %1803, label %1861

1803:                                             ; preds = %1800
  %1804 = select i1 %1791, ptr %52, ptr %35
  %1805 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 5
  %1806 = getelementptr inbounds nuw i8, ptr %1797, i64 4
  %1807 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1805, ptr noundef nonnull %1806, ptr noundef %35, ptr noundef %1804, ptr noundef %34)
  %1808 = add i64 %1807, 4
  %1809 = ptrtoint ptr %1801 to i64
  %1810 = ptrtoint ptr %.0379.i246.i529 to i64
  %1811 = sub i64 %1809, %1810
  %.not.i474.i.i729 = icmp ugt ptr %1801, %1748
  %1812 = load ptr, ptr %1749, align 8, !tbaa !38
  br i1 %.not.i474.i.i729, label %1829, label %1813

1813:                                             ; preds = %1803
  %.0379.i.val.i730 = load <2 x i64>, ptr %.0379.i246.i529, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i730, ptr %1812, align 1, !tbaa !37
  %1814 = icmp ugt i64 %1811, 16
  %1815 = load ptr, ptr %1749, align 8, !tbaa !38
  br i1 %1814, label %1817, label %ZSTD_storeSeq.exit475.i.thread.i731

ZSTD_storeSeq.exit475.i.thread.i731:              ; preds = %1813
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 %1811
  store ptr %1816, ptr %1749, align 8, !tbaa !38
  %.pre.i732 = load ptr, ptr %1752, align 8, !tbaa !41
  br label %1855

1817:                                             ; preds = %1813
  %1818 = getelementptr inbounds nuw i8, ptr %1815, i64 16
  %1819 = getelementptr inbounds nuw i8, ptr %.0379.i246.i529, i64 16
  %1820 = getelementptr i8, ptr %1815, i64 %1811
  %.val31.i733 = load <2 x i64>, ptr %1819, align 1, !tbaa !37
  store <2 x i64> %.val31.i733, ptr %1818, align 1, !tbaa !37
  %1821 = icmp slt i64 %1811, 33
  br i1 %1821, label %ZSTD_storeSeq.exit475.i.i739, label %1822

1822:                                             ; preds = %1817
  %1823 = getelementptr inbounds nuw i8, ptr %1815, i64 32
  br label %1824

1824:                                             ; preds = %1824, %1822
  %.130.i.i.i734 = phi ptr [ %1823, %1822 ], [ %1827, %1824 ]
  %.pn.i.i.i735 = phi ptr [ %1819, %1822 ], [ %1826, %1824 ]
  %.1.i.i.i736 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i735, i64 16
  %.1.i.i.val.i737 = load <2 x i64>, ptr %.1.i.i.i736, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i737, ptr %.130.i.i.i734, align 1, !tbaa !37
  %1825 = getelementptr inbounds nuw i8, ptr %.130.i.i.i734, i64 16
  %1826 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i735, i64 32
  %.val30.i738 = load <2 x i64>, ptr %1826, align 1, !tbaa !37
  store <2 x i64> %.val30.i738, ptr %1825, align 1, !tbaa !37
  %1827 = getelementptr inbounds nuw i8, ptr %.130.i.i.i734, i64 32
  %1828 = icmp ult ptr %1827, %1820
  br i1 %1828, label %1824, label %ZSTD_storeSeq.exit475.i.i739, !llvm.loop !42

1829:                                             ; preds = %1803
  %.not.i36.i741 = icmp ugt ptr %.0379.i246.i529, %1748
  br i1 %.not.i36.i741, label %ZSTD_wildcopy.exit.i40.i748, label %1830

1830:                                             ; preds = %1829
  %1831 = sub i64 %1750, %1810
  %1832 = getelementptr inbounds i8, ptr %1812, i64 %1831
  %.val19.i.i742 = load <2 x i64>, ptr %.0379.i246.i529, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i742, ptr %1812, align 1, !tbaa !37
  %1833 = icmp slt i64 %1831, 17
  br i1 %1833, label %ZSTD_wildcopy.exit.i40.i748, label %1834

1834:                                             ; preds = %1830
  %1835 = getelementptr inbounds nuw i8, ptr %1812, i64 16
  br label %1836

1836:                                             ; preds = %1836, %1834
  %.130.i.i37.i743 = phi ptr [ %1835, %1834 ], [ %1839, %1836 ]
  %.pn.i.i38.i744 = phi ptr [ %.0379.i246.i529, %1834 ], [ %1838, %1836 ]
  %.1.i.i39.i745 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i744, i64 16
  %.1.i.val.i.i746 = load <2 x i64>, ptr %.1.i.i39.i745, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i746, ptr %.130.i.i37.i743, align 1, !tbaa !37
  %1837 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i743, i64 16
  %1838 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i744, i64 32
  %.val.i.i747 = load <2 x i64>, ptr %1838, align 1, !tbaa !37
  store <2 x i64> %.val.i.i747, ptr %1837, align 1, !tbaa !37
  %1839 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i743, i64 32
  %1840 = icmp ult ptr %1839, %1832
  br i1 %1840, label %1836, label %ZSTD_wildcopy.exit.i40.i748, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i748:                      ; preds = %1836, %1830, %1829
  %.014.i.i749 = phi ptr [ %1748, %1830 ], [ %.0379.i246.i529, %1829 ], [ %1748, %1836 ]
  %.0.i41.i750 = phi ptr [ %1832, %1830 ], [ %1812, %1829 ], [ %1832, %1836 ]
  %1841 = icmp ult ptr %.014.i.i749, %1801
  br i1 %1841, label %.lr.ph.i.i751, label %ZSTD_storeSeq.exit475.i.i739

.lr.ph.i.i751:                                    ; preds = %ZSTD_wildcopy.exit.i40.i748, %.lr.ph.i.i751
  %.121.i.i752 = phi ptr [ %1844, %.lr.ph.i.i751 ], [ %.0.i41.i750, %ZSTD_wildcopy.exit.i40.i748 ]
  %.11520.i.i753 = phi ptr [ %1842, %.lr.ph.i.i751 ], [ %.014.i.i749, %ZSTD_wildcopy.exit.i40.i748 ]
  %1842 = getelementptr inbounds nuw i8, ptr %.11520.i.i753, i64 1
  %1843 = load i8, ptr %.11520.i.i753, align 1, !tbaa !37
  %1844 = getelementptr inbounds nuw i8, ptr %.121.i.i752, i64 1
  store i8 %1843, ptr %.121.i.i752, align 1, !tbaa !37
  %exitcond.not.i.i754 = icmp eq ptr %.11520.i.i753, %.0.i247.i528
  br i1 %exitcond.not.i.i754, label %ZSTD_storeSeq.exit475.i.i739, label %.lr.ph.i.i751, !llvm.loop !43

ZSTD_storeSeq.exit475.i.i739:                     ; preds = %1824, %.lr.ph.i.i751, %ZSTD_wildcopy.exit.i40.i748, %1817
  %1845 = load ptr, ptr %1749, align 8, !tbaa !38
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 %1811
  store ptr %1846, ptr %1749, align 8, !tbaa !38
  %1847 = icmp ugt i64 %1811, 65535
  %.pre277.i740 = load ptr, ptr %1752, align 8, !tbaa !41
  br i1 %1847, label %1848, label %1855, !prof !44

1848:                                             ; preds = %ZSTD_storeSeq.exit475.i.i739
  store i32 1, ptr %1751, align 8, !tbaa !45
  %1849 = load ptr, ptr %1, align 8, !tbaa !46
  %1850 = ptrtoint ptr %.pre277.i740 to i64
  %1851 = ptrtoint ptr %1849 to i64
  %1852 = sub i64 %1850, %1851
  %1853 = lshr exact i64 %1852, 3
  %1854 = trunc i64 %1853 to i32
  store i32 %1854, ptr %1753, align 4, !tbaa !47
  br label %1855

1855:                                             ; preds = %1848, %ZSTD_storeSeq.exit475.i.i739, %ZSTD_storeSeq.exit475.i.thread.i731
  %1856 = phi ptr [ %.pre.i732, %ZSTD_storeSeq.exit475.i.thread.i731 ], [ %.pre277.i740, %1848 ], [ %.pre277.i740, %ZSTD_storeSeq.exit475.i.i739 ]
  %1857 = trunc i64 %1811 to i16
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 4
  store i16 %1857, ptr %1858, align 4, !tbaa !48
  store i32 1, ptr %1856, align 4, !tbaa !50
  %1859 = add i64 %1807, 1
  %1860 = icmp ugt i64 %1859, 65535
  br i1 %1860, label %ZSTD_storeSeqOnly.exit.i.sink.split.i598, label %ZSTD_storeSeqOnly.exit.i.i575, !prof !51

1861:                                             ; preds = %1800, %1759
  %.not450.i.i537 = icmp ult i32 %1782, %32
  br i1 %.not450.i.i537, label %1922, label %1862

1862:                                             ; preds = %1861
  %.val15.i538 = load i64, ptr %1786, align 1, !tbaa !23
  %1863 = icmp eq i64 %.val15.i538, %.0.i.val27.i532
  br i1 %1863, label %1864, label %1922

1864:                                             ; preds = %1862
  %1865 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 8
  %1866 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1867 = icmp ult ptr %1865, %1754
  br i1 %1867, label %1868, label %.loopexit.i.i697

1868:                                             ; preds = %1864
  %.val.i46.i717 = load i64, ptr %1866, align 1, !tbaa !23
  %.val60.i.i718 = load i64, ptr %1865, align 1, !tbaa !23
  %.not.i47.i719 = icmp eq i64 %.val.i46.i717, %.val60.i.i718
  br i1 %.not.i47.i719, label %.preheader.i.i720, label %1869

1869:                                             ; preds = %1868
  %1870 = xor i64 %.val60.i.i718, %.val.i46.i717
  %1871 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1870, i1 true)
  %1872 = lshr i64 %1871, 3
  br label %ZSTD_count.exit.i705

.preheader.i.i720:                                ; preds = %1868, %1874
  %.pn.i.i721 = phi ptr [ %.150.i.i724, %1874 ], [ %1866, %1868 ]
  %.pn67.i.i722 = phi ptr [ %.146.i.i723, %1874 ], [ %1865, %1868 ]
  %.146.i.i723 = getelementptr inbounds nuw i8, ptr %.pn67.i.i722, i64 8
  %.150.i.i724 = getelementptr inbounds nuw i8, ptr %.pn.i.i721, i64 8
  %1873 = icmp ult ptr %.146.i.i723, %1754
  br i1 %1873, label %1874, label %.loopexit.i.i697

1874:                                             ; preds = %.preheader.i.i720
  %.150.val.i.i725 = load i64, ptr %.150.i.i724, align 1, !tbaa !23
  %.146.val.i.i726 = load i64, ptr %.146.i.i723, align 1, !tbaa !23
  %.not59.i.i727 = icmp eq i64 %.150.val.i.i725, %.146.val.i.i726
  br i1 %.not59.i.i727, label %.preheader.i.i720, label %.thread63.i.i728

.thread63.i.i728:                                 ; preds = %1874
  %1875 = xor i64 %.146.val.i.i726, %.150.val.i.i725
  %1876 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1875, i1 true)
  %1877 = lshr i64 %1876, 3
  %1878 = getelementptr inbounds nuw i8, ptr %.146.i.i723, i64 %1877
  %1879 = ptrtoint ptr %1878 to i64
  %1880 = ptrtoint ptr %1865 to i64
  %1881 = sub i64 %1879, %1880
  br label %ZSTD_count.exit.i705

.loopexit.i.i697:                                 ; preds = %.preheader.i.i720, %1864
  %.049.i.i698 = phi ptr [ %1866, %1864 ], [ %.150.i.i724, %.preheader.i.i720 ]
  %.045.i.i699 = phi ptr [ %1865, %1864 ], [ %.146.i.i723, %.preheader.i.i720 ]
  %1882 = icmp ult ptr %.045.i.i699, %1755
  br i1 %1882, label %1883, label %1888

1883:                                             ; preds = %.loopexit.i.i697
  %.049.val.i.i715 = load i32, ptr %.049.i.i698, align 1, !tbaa !22
  %.045.val.i.i716 = load i32, ptr %.045.i.i699, align 1, !tbaa !22
  %1884 = icmp eq i32 %.049.val.i.i715, %.045.val.i.i716
  br i1 %1884, label %1885, label %1888

1885:                                             ; preds = %1883
  %1886 = getelementptr inbounds nuw i8, ptr %.045.i.i699, i64 4
  %1887 = getelementptr inbounds nuw i8, ptr %.049.i.i698, i64 4
  br label %1888

1888:                                             ; preds = %1885, %1883, %.loopexit.i.i697
  %.352.i.i700 = phi ptr [ %1887, %1885 ], [ %.049.i.i698, %1883 ], [ %.049.i.i698, %.loopexit.i.i697 ]
  %.348.i.i701 = phi ptr [ %1886, %1885 ], [ %.045.i.i699, %1883 ], [ %.045.i.i699, %.loopexit.i.i697 ]
  %1889 = icmp ult ptr %.348.i.i701, %1756
  br i1 %1889, label %1890, label %1895

1890:                                             ; preds = %1888
  %.352.val.i.i713 = load i16, ptr %.352.i.i700, align 1, !tbaa !35
  %.348.val.i.i714 = load i16, ptr %.348.i.i701, align 1, !tbaa !35
  %1891 = icmp eq i16 %.352.val.i.i713, %.348.val.i.i714
  br i1 %1891, label %1892, label %1895

1892:                                             ; preds = %1890
  %1893 = getelementptr inbounds nuw i8, ptr %.348.i.i701, i64 2
  %1894 = getelementptr inbounds nuw i8, ptr %.352.i.i700, i64 2
  br label %1895

1895:                                             ; preds = %1892, %1890, %1888
  %.453.i.i702 = phi ptr [ %1894, %1892 ], [ %.352.i.i700, %1890 ], [ %.352.i.i700, %1888 ]
  %.4.i42.i703 = phi ptr [ %1893, %1892 ], [ %.348.i.i701, %1890 ], [ %.348.i.i701, %1888 ]
  %1896 = icmp ult ptr %.4.i42.i703, %35
  br i1 %1896, label %1897, label %1901

1897:                                             ; preds = %1895
  %1898 = load i8, ptr %.453.i.i702, align 1, !tbaa !37
  %1899 = load i8, ptr %.4.i42.i703, align 1, !tbaa !37
  %1900 = icmp eq i8 %1898, %1899
  %spec.select.idx.i.i711 = zext i1 %1900 to i64
  %spec.select.i45.i712 = getelementptr inbounds nuw i8, ptr %.4.i42.i703, i64 %spec.select.idx.i.i711
  br label %1901

1901:                                             ; preds = %1897, %1895
  %.5.i43.i704 = phi ptr [ %.4.i42.i703, %1895 ], [ %spec.select.i45.i712, %1897 ]
  %1902 = ptrtoint ptr %.5.i43.i704 to i64
  %1903 = ptrtoint ptr %1865 to i64
  %1904 = sub i64 %1902, %1903
  br label %ZSTD_count.exit.i705

ZSTD_count.exit.i705:                             ; preds = %1901, %.thread63.i.i728, %1869
  %.1.i44.i706 = phi i64 [ %1904, %1901 ], [ %1872, %1869 ], [ %1881, %.thread63.i.i728 ]
  %1905 = add i64 %.1.i44.i706, 8
  %1906 = ptrtoint ptr %1786 to i64
  %1907 = sub i64 %1778, %1906
  %1908 = trunc i64 %1907 to i32
  %1909 = icmp ugt ptr %.0.i247.i528, %.0379.i246.i529
  %1910 = icmp ugt i32 %1782, %32
  %1911 = and i1 %1909, %1910
  br i1 %1911, label %.lr.ph190.i707, label %.critedge.i.i567

.lr.ph190.i707:                                   ; preds = %ZSTD_count.exit.i705, %1917
  %.3.i189.i708 = phi ptr [ %1912, %1917 ], [ %.0.i247.i528, %ZSTD_count.exit.i705 ]
  %.3401.i188.i709 = phi i64 [ %1918, %1917 ], [ %1905, %ZSTD_count.exit.i705 ]
  %.0425.i187.i710 = phi ptr [ %1914, %1917 ], [ %1786, %ZSTD_count.exit.i705 ]
  %1912 = getelementptr inbounds i8, ptr %.3.i189.i708, i64 -1
  %1913 = load i8, ptr %1912, align 1, !tbaa !37
  %1914 = getelementptr inbounds i8, ptr %.0425.i187.i710, i64 -1
  %1915 = load i8, ptr %1914, align 1, !tbaa !37
  %1916 = icmp eq i8 %1913, %1915
  br i1 %1916, label %1917, label %.critedge.i.i567

1917:                                             ; preds = %.lr.ph190.i707
  %1918 = add i64 %.3401.i188.i709, 1
  %1919 = icmp ugt ptr %1912, %.0379.i246.i529
  %1920 = icmp ugt ptr %1914, %34
  %1921 = and i1 %1919, %1920
  br i1 %1921, label %.lr.ph190.i707, label %.critedge.i.i567, !llvm.loop !60

1922:                                             ; preds = %1862, %1861
  br i1 %.not.i533, label %1923, label %.critedge3.i.thread.i539

1923:                                             ; preds = %1922
  %1924 = lshr i32 %1768, 8
  %1925 = zext nneg i32 %1924 to i64
  %1926 = getelementptr inbounds nuw i8, ptr %49, i64 %1925
  %1927 = icmp ugt i32 %1924, %47
  br i1 %1927, label %1928, label %.critedge3.i.thread.i539

1928:                                             ; preds = %1923
  %.val9.i692 = load i64, ptr %1926, align 1, !tbaa !23
  %1929 = icmp eq i64 %.val9.i692, %.0.i.val27.i532
  br i1 %1929, label %1930, label %.critedge3.i.thread.i539

1930:                                             ; preds = %1928
  %1931 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 8
  %1932 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1933 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1931, ptr noundef nonnull %1932, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1934 = add i64 %1933, 8
  %1935 = add i32 %55, %1924
  %1936 = sub i32 %1780, %1935
  %1937 = icmp ugt ptr %.0.i247.i528, %.0379.i246.i529
  br i1 %1937, label %.lr.ph234.i693, label %.critedge.i.i567

.lr.ph234.i693:                                   ; preds = %1930, %1943
  %.5.i233.i694 = phi ptr [ %1938, %1943 ], [ %.0.i247.i528, %1930 ]
  %.5403.i232.i695 = phi i64 [ %1944, %1943 ], [ %1934, %1930 ]
  %.0434.i231.i696 = phi ptr [ %1940, %1943 ], [ %1926, %1930 ]
  %1938 = getelementptr inbounds i8, ptr %.5.i233.i694, i64 -1
  %1939 = load i8, ptr %1938, align 1, !tbaa !37
  %1940 = getelementptr inbounds i8, ptr %.0434.i231.i696, i64 -1
  %1941 = load i8, ptr %1940, align 1, !tbaa !37
  %1942 = icmp eq i8 %1939, %1941
  br i1 %1942, label %1943, label %.critedge.i.i567

1943:                                             ; preds = %.lr.ph234.i693
  %1944 = add i64 %.5403.i232.i695, 1
  %1945 = icmp ugt ptr %1938, %.0379.i246.i529
  %1946 = icmp ugt ptr %1940, %51
  %1947 = and i1 %1945, %1946
  br i1 %1947, label %.lr.ph234.i693, label %.critedge.i.i567, !llvm.loop !61

.critedge3.i.thread.i539:                         ; preds = %1928, %1923, %1922
  %1948 = icmp ugt i32 %1784, %32
  br i1 %1948, label %1949, label %1951

1949:                                             ; preds = %.critedge3.i.thread.i539
  %.val.i690 = load i32, ptr %1788, align 1, !tbaa !22
  %.7.i.val.i691 = load i32, ptr %.0.i247.i528, align 1, !tbaa !22
  %1950 = icmp eq i32 %.val.i690, %.7.i.val.i691
  br i1 %1950, label %1965, label %.thread.i540

1951:                                             ; preds = %.critedge3.i.thread.i539
  br i1 %.not162.i534, label %1952, label %.thread.i540

1952:                                             ; preds = %1951
  %1953 = lshr i32 %1771, 8
  %1954 = icmp ugt i32 %1953, %47
  br i1 %1954, label %1955, label %.thread.i540

1955:                                             ; preds = %1952
  %1956 = add i32 %1953, %55
  %1957 = zext nneg i32 %1953 to i64
  %1958 = getelementptr inbounds nuw i8, ptr %49, i64 %1957
  %.val5.i548 = load i32, ptr %1958, align 1, !tbaa !22
  %.7.i.val4.i549 = load i32, ptr %.0.i247.i528, align 1, !tbaa !22
  %1959 = icmp eq i32 %.val5.i548, %.7.i.val4.i549
  br i1 %1959, label %1965, label %.thread.i540

.thread.i540:                                     ; preds = %1955, %1952, %1951, %1949
  %1960 = ptrtoint ptr %.0379.i246.i529 to i64
  %1961 = sub i64 %1778, %1960
  %1962 = ashr i64 %1961, 8
  %1963 = getelementptr i8, ptr %.0.i247.i528, i64 %1962
  %1964 = getelementptr i8, ptr %1963, i64 1
  br label %.thread154.i541, !llvm.loop !62

1965:                                             ; preds = %1955, %1949
  %.0426.i.i550 = phi ptr [ %1788, %1949 ], [ %1958, %1955 ]
  %.0424.i.i551 = phi i32 [ %1784, %1949 ], [ %1956, %1955 ]
  %1966 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 1
  %.val22.i552 = load i64, ptr %1966, align 1, !tbaa !23
  %1967 = mul i64 %.val22.i552, -3523014627327384477
  %1968 = lshr i64 %1967, %1741
  %1969 = lshr i64 %1967, %1745
  %1970 = getelementptr inbounds nuw i32, ptr %10, i64 %1968
  %1971 = load i32, ptr %1970, align 4, !tbaa !22
  %1972 = lshr i64 %1969, 8
  %1973 = getelementptr inbounds nuw i32, ptr %43, i64 %1972
  %1974 = load i32, ptr %1973, align 4, !tbaa !22
  %1975 = zext i32 %1974 to i64
  %1976 = xor i64 %1969, %1975
  %1977 = and i64 %1976, 255
  %.not163.i553 = icmp eq i64 %1977, 0
  %1978 = zext i32 %1971 to i64
  %1979 = getelementptr inbounds nuw i8, ptr %18, i64 %1978
  store i32 %1789, ptr %1970, align 4, !tbaa !22
  %.not453.i.i554 = icmp ult i32 %1971, %32
  br i1 %.not453.i.i554, label %2041, label %1980

1980:                                             ; preds = %1965
  %.val13.i555 = load i64, ptr %1979, align 1, !tbaa !23
  %1981 = icmp eq i64 %.val13.i555, %.val22.i552
  br i1 %1981, label %1982, label %2041

1982:                                             ; preds = %1980
  %1983 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 9
  %1984 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  %1985 = icmp ult ptr %1983, %1754
  br i1 %1985, label %1986, label %.loopexit.i48.i658

1986:                                             ; preds = %1982
  %.val.i63.i678 = load i64, ptr %1984, align 1, !tbaa !23
  %.val60.i64.i679 = load i64, ptr %1983, align 1, !tbaa !23
  %.not.i65.i680 = icmp eq i64 %.val.i63.i678, %.val60.i64.i679
  br i1 %.not.i65.i680, label %.preheader.i66.i681, label %1987

1987:                                             ; preds = %1986
  %1988 = xor i64 %.val60.i64.i679, %.val.i63.i678
  %1989 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1988, i1 true)
  %1990 = lshr i64 %1989, 3
  br label %ZSTD_count.exit75.i666

.preheader.i66.i681:                              ; preds = %1986, %1992
  %.pn.i67.i682 = phi ptr [ %.150.i70.i685, %1992 ], [ %1984, %1986 ]
  %.pn67.i68.i683 = phi ptr [ %.146.i69.i684, %1992 ], [ %1983, %1986 ]
  %.146.i69.i684 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i683, i64 8
  %.150.i70.i685 = getelementptr inbounds nuw i8, ptr %.pn.i67.i682, i64 8
  %1991 = icmp ult ptr %.146.i69.i684, %1754
  br i1 %1991, label %1992, label %.loopexit.i48.i658

1992:                                             ; preds = %.preheader.i66.i681
  %.150.val.i71.i686 = load i64, ptr %.150.i70.i685, align 1, !tbaa !23
  %.146.val.i72.i687 = load i64, ptr %.146.i69.i684, align 1, !tbaa !23
  %.not59.i73.i688 = icmp eq i64 %.150.val.i71.i686, %.146.val.i72.i687
  br i1 %.not59.i73.i688, label %.preheader.i66.i681, label %.thread63.i74.i689

.thread63.i74.i689:                               ; preds = %1992
  %1993 = xor i64 %.146.val.i72.i687, %.150.val.i71.i686
  %1994 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1993, i1 true)
  %1995 = lshr i64 %1994, 3
  %1996 = getelementptr inbounds nuw i8, ptr %.146.i69.i684, i64 %1995
  %1997 = ptrtoint ptr %1996 to i64
  %1998 = ptrtoint ptr %1983 to i64
  %1999 = sub i64 %1997, %1998
  br label %ZSTD_count.exit75.i666

.loopexit.i48.i658:                               ; preds = %.preheader.i66.i681, %1982
  %.049.i49.i659 = phi ptr [ %1984, %1982 ], [ %.150.i70.i685, %.preheader.i66.i681 ]
  %.045.i50.i660 = phi ptr [ %1983, %1982 ], [ %.146.i69.i684, %.preheader.i66.i681 ]
  %2000 = icmp ult ptr %.045.i50.i660, %1755
  br i1 %2000, label %2001, label %2006

2001:                                             ; preds = %.loopexit.i48.i658
  %.049.val.i61.i676 = load i32, ptr %.049.i49.i659, align 1, !tbaa !22
  %.045.val.i62.i677 = load i32, ptr %.045.i50.i660, align 1, !tbaa !22
  %2002 = icmp eq i32 %.049.val.i61.i676, %.045.val.i62.i677
  br i1 %2002, label %2003, label %2006

2003:                                             ; preds = %2001
  %2004 = getelementptr inbounds nuw i8, ptr %.045.i50.i660, i64 4
  %2005 = getelementptr inbounds nuw i8, ptr %.049.i49.i659, i64 4
  br label %2006

2006:                                             ; preds = %2003, %2001, %.loopexit.i48.i658
  %.352.i51.i661 = phi ptr [ %2005, %2003 ], [ %.049.i49.i659, %2001 ], [ %.049.i49.i659, %.loopexit.i48.i658 ]
  %.348.i52.i662 = phi ptr [ %2004, %2003 ], [ %.045.i50.i660, %2001 ], [ %.045.i50.i660, %.loopexit.i48.i658 ]
  %2007 = icmp ult ptr %.348.i52.i662, %1756
  br i1 %2007, label %2008, label %2013

2008:                                             ; preds = %2006
  %.352.val.i59.i674 = load i16, ptr %.352.i51.i661, align 1, !tbaa !35
  %.348.val.i60.i675 = load i16, ptr %.348.i52.i662, align 1, !tbaa !35
  %2009 = icmp eq i16 %.352.val.i59.i674, %.348.val.i60.i675
  br i1 %2009, label %2010, label %2013

2010:                                             ; preds = %2008
  %2011 = getelementptr inbounds nuw i8, ptr %.348.i52.i662, i64 2
  %2012 = getelementptr inbounds nuw i8, ptr %.352.i51.i661, i64 2
  br label %2013

2013:                                             ; preds = %2010, %2008, %2006
  %.453.i53.i663 = phi ptr [ %2012, %2010 ], [ %.352.i51.i661, %2008 ], [ %.352.i51.i661, %2006 ]
  %.4.i54.i664 = phi ptr [ %2011, %2010 ], [ %.348.i52.i662, %2008 ], [ %.348.i52.i662, %2006 ]
  %2014 = icmp ult ptr %.4.i54.i664, %35
  br i1 %2014, label %2015, label %2019

2015:                                             ; preds = %2013
  %2016 = load i8, ptr %.453.i53.i663, align 1, !tbaa !37
  %2017 = load i8, ptr %.4.i54.i664, align 1, !tbaa !37
  %2018 = icmp eq i8 %2016, %2017
  %spec.select.idx.i57.i672 = zext i1 %2018 to i64
  %spec.select.i58.i673 = getelementptr inbounds nuw i8, ptr %.4.i54.i664, i64 %spec.select.idx.i57.i672
  br label %2019

2019:                                             ; preds = %2015, %2013
  %.5.i55.i665 = phi ptr [ %.4.i54.i664, %2013 ], [ %spec.select.i58.i673, %2015 ]
  %2020 = ptrtoint ptr %.5.i55.i665 to i64
  %2021 = ptrtoint ptr %1983 to i64
  %2022 = sub i64 %2020, %2021
  br label %ZSTD_count.exit75.i666

ZSTD_count.exit75.i666:                           ; preds = %2019, %.thread63.i74.i689, %1987
  %.1.i56.i667 = phi i64 [ %2022, %2019 ], [ %1990, %1987 ], [ %1999, %.thread63.i74.i689 ]
  %2023 = add i64 %.1.i56.i667, 8
  %2024 = ptrtoint ptr %1966 to i64
  %2025 = ptrtoint ptr %1979 to i64
  %2026 = sub i64 %2024, %2025
  %2027 = trunc i64 %2026 to i32
  %2028 = icmp ugt ptr %1966, %.0379.i246.i529
  %2029 = icmp ugt i32 %1971, %32
  %2030 = and i1 %2028, %2029
  br i1 %2030, label %.lr.ph198.i668, label %.critedge.i.i567

.lr.ph198.i668:                                   ; preds = %ZSTD_count.exit75.i666, %2036
  %.8.i197.i669 = phi ptr [ %2031, %2036 ], [ %1966, %ZSTD_count.exit75.i666 ]
  %.8406.i196.i670 = phi i64 [ %2037, %2036 ], [ %2023, %ZSTD_count.exit75.i666 ]
  %.0423.i195.i671 = phi ptr [ %2033, %2036 ], [ %1979, %ZSTD_count.exit75.i666 ]
  %2031 = getelementptr inbounds i8, ptr %.8.i197.i669, i64 -1
  %2032 = load i8, ptr %2031, align 1, !tbaa !37
  %2033 = getelementptr inbounds i8, ptr %.0423.i195.i671, i64 -1
  %2034 = load i8, ptr %2033, align 1, !tbaa !37
  %2035 = icmp eq i8 %2032, %2034
  br i1 %2035, label %2036, label %.critedge.i.i567

2036:                                             ; preds = %.lr.ph198.i668
  %2037 = add i64 %.8406.i196.i670, 1
  %2038 = icmp ugt ptr %2031, %.0379.i246.i529
  %2039 = icmp ugt ptr %2033, %34
  %2040 = and i1 %2038, %2039
  br i1 %2040, label %.lr.ph198.i668, label %.critedge.i.i567, !llvm.loop !63

2041:                                             ; preds = %1980, %1965
  br i1 %.not163.i553, label %2042, label %.critedge5.i.i556

2042:                                             ; preds = %2041
  %2043 = lshr i32 %1974, 8
  %2044 = zext nneg i32 %2043 to i64
  %2045 = getelementptr inbounds nuw i8, ptr %49, i64 %2044
  %2046 = icmp ugt i32 %2043, %47
  br i1 %2046, label %2047, label %.critedge5.i.i556

2047:                                             ; preds = %2042
  %.val11.i653 = load i64, ptr %2045, align 1, !tbaa !23
  %2048 = icmp eq i64 %.val11.i653, %.val22.i552
  br i1 %2048, label %2049, label %.critedge5.i.i556

2049:                                             ; preds = %2047
  %2050 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 9
  %2051 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2052 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2050, ptr noundef nonnull %2051, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %2053 = add i64 %2052, 8
  %2054 = add i32 %55, %2043
  %2055 = sub i32 %1789, %2054
  %2056 = icmp ugt ptr %1966, %.0379.i246.i529
  br i1 %2056, label %.lr.ph225.i654, label %.critedge.i.i567

.lr.ph225.i654:                                   ; preds = %2049, %2062
  %.10.i224.i655 = phi ptr [ %2057, %2062 ], [ %1966, %2049 ]
  %.10408.i223.i656 = phi i64 [ %2063, %2062 ], [ %2053, %2049 ]
  %.0413.i222.i657 = phi ptr [ %2059, %2062 ], [ %2045, %2049 ]
  %2057 = getelementptr inbounds i8, ptr %.10.i224.i655, i64 -1
  %2058 = load i8, ptr %2057, align 1, !tbaa !37
  %2059 = getelementptr inbounds i8, ptr %.0413.i222.i657, i64 -1
  %2060 = load i8, ptr %2059, align 1, !tbaa !37
  %2061 = icmp eq i8 %2058, %2060
  br i1 %2061, label %2062, label %.critedge.i.i567

2062:                                             ; preds = %.lr.ph225.i654
  %2063 = add i64 %.10408.i223.i656, 1
  %2064 = icmp ugt ptr %2057, %.0379.i246.i529
  %2065 = icmp ugt ptr %2059, %51
  %2066 = and i1 %2064, %2065
  br i1 %2066, label %.lr.ph225.i654, label %.critedge.i.i567, !llvm.loop !64

.critedge5.i.i556:                                ; preds = %2047, %2042, %2041
  %2067 = icmp ult i32 %.0424.i.i551, %32
  %2068 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 4
  %2069 = getelementptr inbounds nuw i8, ptr %.0426.i.i550, i64 4
  br i1 %2067, label %2070, label %2087

2070:                                             ; preds = %.critedge5.i.i556
  %2071 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2068, ptr noundef nonnull %2069, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %2072 = add i64 %2071, 4
  %2073 = sub i32 %1780, %.0424.i.i551
  %2074 = icmp ugt ptr %.0.i247.i528, %.0379.i246.i529
  %2075 = icmp ugt ptr %.0426.i.i550, %51
  %2076 = and i1 %2074, %2075
  br i1 %2076, label %.lr.ph216.i649, label %.critedge.i.i567

.lr.ph216.i649:                                   ; preds = %2070, %2082
  %.13.i215.i650 = phi ptr [ %2077, %2082 ], [ %.0.i247.i528, %2070 ]
  %.13411.i214.i651 = phi i64 [ %2083, %2082 ], [ %2072, %2070 ]
  %.1427.i213.i652 = phi ptr [ %2079, %2082 ], [ %.0426.i.i550, %2070 ]
  %2077 = getelementptr inbounds i8, ptr %.13.i215.i650, i64 -1
  %2078 = load i8, ptr %2077, align 1, !tbaa !37
  %2079 = getelementptr inbounds i8, ptr %.1427.i213.i652, i64 -1
  %2080 = load i8, ptr %2079, align 1, !tbaa !37
  %2081 = icmp eq i8 %2078, %2080
  br i1 %2081, label %2082, label %.critedge.i.i567

2082:                                             ; preds = %.lr.ph216.i649
  %2083 = add i64 %.13411.i214.i651, 1
  %2084 = icmp ugt ptr %2077, %.0379.i246.i529
  %2085 = icmp ugt ptr %2079, %51
  %2086 = and i1 %2084, %2085
  br i1 %2086, label %.lr.ph216.i649, label %.critedge.i.i567, !llvm.loop !65

2087:                                             ; preds = %.critedge5.i.i556
  %2088 = icmp ult ptr %2068, %1754
  br i1 %2088, label %2089, label %.loopexit.i76.i557

2089:                                             ; preds = %2087
  %.val.i91.i637 = load i64, ptr %2069, align 1, !tbaa !23
  %.val60.i92.i638 = load i64, ptr %2068, align 1, !tbaa !23
  %.not.i93.i639 = icmp eq i64 %.val.i91.i637, %.val60.i92.i638
  br i1 %.not.i93.i639, label %.preheader.i94.i640, label %2090

2090:                                             ; preds = %2089
  %2091 = xor i64 %.val60.i92.i638, %.val.i91.i637
  %2092 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2091, i1 true)
  %2093 = lshr i64 %2092, 3
  br label %ZSTD_count.exit103.i565

.preheader.i94.i640:                              ; preds = %2089, %2095
  %.pn.i95.i641 = phi ptr [ %.150.i98.i644, %2095 ], [ %2069, %2089 ]
  %.pn67.i96.i642 = phi ptr [ %.146.i97.i643, %2095 ], [ %2068, %2089 ]
  %.146.i97.i643 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i642, i64 8
  %.150.i98.i644 = getelementptr inbounds nuw i8, ptr %.pn.i95.i641, i64 8
  %2094 = icmp ult ptr %.146.i97.i643, %1754
  br i1 %2094, label %2095, label %.loopexit.i76.i557

2095:                                             ; preds = %.preheader.i94.i640
  %.150.val.i99.i645 = load i64, ptr %.150.i98.i644, align 1, !tbaa !23
  %.146.val.i100.i646 = load i64, ptr %.146.i97.i643, align 1, !tbaa !23
  %.not59.i101.i647 = icmp eq i64 %.150.val.i99.i645, %.146.val.i100.i646
  br i1 %.not59.i101.i647, label %.preheader.i94.i640, label %.thread63.i102.i648

.thread63.i102.i648:                              ; preds = %2095
  %2096 = xor i64 %.146.val.i100.i646, %.150.val.i99.i645
  %2097 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2096, i1 true)
  %2098 = lshr i64 %2097, 3
  %2099 = getelementptr inbounds nuw i8, ptr %.146.i97.i643, i64 %2098
  %2100 = ptrtoint ptr %2099 to i64
  %2101 = ptrtoint ptr %2068 to i64
  %2102 = sub i64 %2100, %2101
  br label %ZSTD_count.exit103.i565

.loopexit.i76.i557:                               ; preds = %.preheader.i94.i640, %2087
  %.049.i77.i558 = phi ptr [ %2069, %2087 ], [ %.150.i98.i644, %.preheader.i94.i640 ]
  %.045.i78.i559 = phi ptr [ %2068, %2087 ], [ %.146.i97.i643, %.preheader.i94.i640 ]
  %2103 = icmp ult ptr %.045.i78.i559, %1755
  br i1 %2103, label %2104, label %2109

2104:                                             ; preds = %.loopexit.i76.i557
  %.049.val.i89.i635 = load i32, ptr %.049.i77.i558, align 1, !tbaa !22
  %.045.val.i90.i636 = load i32, ptr %.045.i78.i559, align 1, !tbaa !22
  %2105 = icmp eq i32 %.049.val.i89.i635, %.045.val.i90.i636
  br i1 %2105, label %2106, label %2109

2106:                                             ; preds = %2104
  %2107 = getelementptr inbounds nuw i8, ptr %.045.i78.i559, i64 4
  %2108 = getelementptr inbounds nuw i8, ptr %.049.i77.i558, i64 4
  br label %2109

2109:                                             ; preds = %2106, %2104, %.loopexit.i76.i557
  %.352.i79.i560 = phi ptr [ %2108, %2106 ], [ %.049.i77.i558, %2104 ], [ %.049.i77.i558, %.loopexit.i76.i557 ]
  %.348.i80.i561 = phi ptr [ %2107, %2106 ], [ %.045.i78.i559, %2104 ], [ %.045.i78.i559, %.loopexit.i76.i557 ]
  %2110 = icmp ult ptr %.348.i80.i561, %1756
  br i1 %2110, label %2111, label %2116

2111:                                             ; preds = %2109
  %.352.val.i87.i633 = load i16, ptr %.352.i79.i560, align 1, !tbaa !35
  %.348.val.i88.i634 = load i16, ptr %.348.i80.i561, align 1, !tbaa !35
  %2112 = icmp eq i16 %.352.val.i87.i633, %.348.val.i88.i634
  br i1 %2112, label %2113, label %2116

2113:                                             ; preds = %2111
  %2114 = getelementptr inbounds nuw i8, ptr %.348.i80.i561, i64 2
  %2115 = getelementptr inbounds nuw i8, ptr %.352.i79.i560, i64 2
  br label %2116

2116:                                             ; preds = %2113, %2111, %2109
  %.453.i81.i562 = phi ptr [ %2115, %2113 ], [ %.352.i79.i560, %2111 ], [ %.352.i79.i560, %2109 ]
  %.4.i82.i563 = phi ptr [ %2114, %2113 ], [ %.348.i80.i561, %2111 ], [ %.348.i80.i561, %2109 ]
  %2117 = icmp ult ptr %.4.i82.i563, %35
  br i1 %2117, label %2118, label %2122

2118:                                             ; preds = %2116
  %2119 = load i8, ptr %.453.i81.i562, align 1, !tbaa !37
  %2120 = load i8, ptr %.4.i82.i563, align 1, !tbaa !37
  %2121 = icmp eq i8 %2119, %2120
  %spec.select.idx.i85.i631 = zext i1 %2121 to i64
  %spec.select.i86.i632 = getelementptr inbounds nuw i8, ptr %.4.i82.i563, i64 %spec.select.idx.i85.i631
  br label %2122

2122:                                             ; preds = %2118, %2116
  %.5.i83.i564 = phi ptr [ %.4.i82.i563, %2116 ], [ %spec.select.i86.i632, %2118 ]
  %2123 = ptrtoint ptr %.5.i83.i564 to i64
  %2124 = ptrtoint ptr %2068 to i64
  %2125 = sub i64 %2123, %2124
  br label %ZSTD_count.exit103.i565

ZSTD_count.exit103.i565:                          ; preds = %2122, %.thread63.i102.i648, %2090
  %.1.i84.i566 = phi i64 [ %2125, %2122 ], [ %2093, %2090 ], [ %2102, %.thread63.i102.i648 ]
  %2126 = add i64 %.1.i84.i566, 4
  %2127 = ptrtoint ptr %.0426.i.i550 to i64
  %2128 = sub i64 %1778, %2127
  %2129 = trunc i64 %2128 to i32
  %2130 = icmp ugt ptr %.0.i247.i528, %.0379.i246.i529
  %2131 = icmp ugt ptr %.0426.i.i550, %34
  %2132 = and i1 %2130, %2131
  br i1 %2132, label %.lr.ph207.i627, label %.critedge.i.i567

.lr.ph207.i627:                                   ; preds = %ZSTD_count.exit103.i565, %2138
  %.14.i206.i628 = phi ptr [ %2133, %2138 ], [ %.0.i247.i528, %ZSTD_count.exit103.i565 ]
  %.14412.i205.i629 = phi i64 [ %2139, %2138 ], [ %2126, %ZSTD_count.exit103.i565 ]
  %.2428.i204.i630 = phi ptr [ %2135, %2138 ], [ %.0426.i.i550, %ZSTD_count.exit103.i565 ]
  %2133 = getelementptr inbounds i8, ptr %.14.i206.i628, i64 -1
  %2134 = load i8, ptr %2133, align 1, !tbaa !37
  %2135 = getelementptr inbounds i8, ptr %.2428.i204.i630, i64 -1
  %2136 = load i8, ptr %2135, align 1, !tbaa !37
  %2137 = icmp eq i8 %2134, %2136
  br i1 %2137, label %2138, label %.critedge.i.i567

2138:                                             ; preds = %.lr.ph207.i627
  %2139 = add i64 %.14412.i205.i629, 1
  %2140 = icmp ugt ptr %2133, %.0379.i246.i529
  %2141 = icmp ugt ptr %2135, %34
  %2142 = and i1 %2140, %2141
  br i1 %2142, label %.lr.ph207.i627, label %.critedge.i.i567, !llvm.loop !66

.critedge.i.i567:                                 ; preds = %1917, %.lr.ph190.i707, %2036, %.lr.ph198.i668, %2138, %.lr.ph207.i627, %2082, %.lr.ph216.i649, %2062, %.lr.ph225.i654, %1943, %.lr.ph234.i693, %ZSTD_count.exit103.i565, %2070, %2049, %ZSTD_count.exit75.i666, %1930, %ZSTD_count.exit.i705
  %.3417.i.i568 = phi i32 [ %1936, %1930 ], [ %2055, %2049 ], [ %2073, %2070 ], [ %2129, %ZSTD_count.exit103.i565 ], [ %2027, %ZSTD_count.exit75.i666 ], [ %1908, %ZSTD_count.exit.i705 ], [ %1936, %.lr.ph234.i693 ], [ %1936, %1943 ], [ %2055, %.lr.ph225.i654 ], [ %2055, %2062 ], [ %2073, %.lr.ph216.i649 ], [ %2073, %2082 ], [ %2129, %.lr.ph207.i627 ], [ %2129, %2138 ], [ %2027, %.lr.ph198.i668 ], [ %2027, %2036 ], [ %1908, %.lr.ph190.i707 ], [ %1908, %1917 ]
  %.4402.i.i569 = phi i64 [ %1934, %1930 ], [ %2053, %2049 ], [ %2072, %2070 ], [ %2126, %ZSTD_count.exit103.i565 ], [ %2023, %ZSTD_count.exit75.i666 ], [ %1905, %ZSTD_count.exit.i705 ], [ %1944, %1943 ], [ %.5403.i232.i695, %.lr.ph234.i693 ], [ %2063, %2062 ], [ %.10408.i223.i656, %.lr.ph225.i654 ], [ %2083, %2082 ], [ %.13411.i214.i651, %.lr.ph216.i649 ], [ %2139, %2138 ], [ %.14412.i205.i629, %.lr.ph207.i627 ], [ %2037, %2036 ], [ %.8406.i196.i670, %.lr.ph198.i668 ], [ %1918, %1917 ], [ %.3401.i188.i709, %.lr.ph190.i707 ]
  %.4.i.i570 = phi ptr [ %.0.i247.i528, %1930 ], [ %1966, %2049 ], [ %.0.i247.i528, %2070 ], [ %.0.i247.i528, %ZSTD_count.exit103.i565 ], [ %1966, %ZSTD_count.exit75.i666 ], [ %.0.i247.i528, %ZSTD_count.exit.i705 ], [ %1938, %1943 ], [ %.5.i233.i694, %.lr.ph234.i693 ], [ %2057, %2062 ], [ %.10.i224.i655, %.lr.ph225.i654 ], [ %2077, %2082 ], [ %.13.i215.i650, %.lr.ph216.i649 ], [ %2133, %2138 ], [ %.14.i206.i628, %.lr.ph207.i627 ], [ %2031, %2036 ], [ %.8.i197.i669, %.lr.ph198.i668 ], [ %1912, %1917 ], [ %.3.i189.i708, %.lr.ph190.i707 ]
  %2143 = ptrtoint ptr %.4.i.i570 to i64
  %2144 = ptrtoint ptr %.0379.i246.i529 to i64
  %2145 = sub i64 %2143, %2144
  %2146 = add i32 %.3417.i.i568, 3
  %.not.i472.i.i571 = icmp ugt ptr %.4.i.i570, %1748
  %2147 = load ptr, ptr %1749, align 8, !tbaa !38
  br i1 %.not.i472.i.i571, label %2164, label %2148

2148:                                             ; preds = %.critedge.i.i567
  %.0379.i.val34.i572 = load <2 x i64>, ptr %.0379.i246.i529, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i572, ptr %2147, align 1, !tbaa !37
  %2149 = icmp ugt i64 %2145, 16
  %2150 = load ptr, ptr %1749, align 8, !tbaa !38
  br i1 %2149, label %2152, label %ZSTD_storeSeq.exit473.i.thread.i573

ZSTD_storeSeq.exit473.i.thread.i573:              ; preds = %2148
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 %2145
  store ptr %2151, ptr %1749, align 8, !tbaa !38
  %.pre278.i574 = load ptr, ptr %1752, align 8, !tbaa !41
  br label %2190

2152:                                             ; preds = %2148
  %2153 = getelementptr inbounds nuw i8, ptr %2150, i64 16
  %2154 = getelementptr inbounds nuw i8, ptr %.0379.i246.i529, i64 16
  %2155 = getelementptr i8, ptr %2150, i64 %2145
  %.val33.i605 = load <2 x i64>, ptr %2154, align 1, !tbaa !37
  store <2 x i64> %.val33.i605, ptr %2153, align 1, !tbaa !37
  %2156 = icmp slt i64 %2145, 33
  br i1 %2156, label %ZSTD_storeSeq.exit473.i.i611, label %2157

2157:                                             ; preds = %2152
  %2158 = getelementptr inbounds nuw i8, ptr %2150, i64 32
  br label %2159

2159:                                             ; preds = %2159, %2157
  %.130.i476.i.i606 = phi ptr [ %2158, %2157 ], [ %2162, %2159 ]
  %.pn.i477.i.i607 = phi ptr [ %2154, %2157 ], [ %2161, %2159 ]
  %.1.i478.i.i608 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i607, i64 16
  %.1.i478.i.val.i609 = load <2 x i64>, ptr %.1.i478.i.i608, align 1, !tbaa !37
  store <2 x i64> %.1.i478.i.val.i609, ptr %.130.i476.i.i606, align 1, !tbaa !37
  %2160 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i606, i64 16
  %2161 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i607, i64 32
  %.val32.i610 = load <2 x i64>, ptr %2161, align 1, !tbaa !37
  store <2 x i64> %.val32.i610, ptr %2160, align 1, !tbaa !37
  %2162 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i606, i64 32
  %2163 = icmp ult ptr %2162, %2155
  br i1 %2163, label %2159, label %ZSTD_storeSeq.exit473.i.i611, !llvm.loop !42

2164:                                             ; preds = %.critedge.i.i567
  %.not.i104.i613 = icmp ugt ptr %.0379.i246.i529, %1748
  br i1 %.not.i104.i613, label %ZSTD_wildcopy.exit.i111.i620, label %2165

2165:                                             ; preds = %2164
  %2166 = sub i64 %1750, %2144
  %2167 = getelementptr inbounds i8, ptr %2147, i64 %2166
  %.val19.i105.i614 = load <2 x i64>, ptr %.0379.i246.i529, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i614, ptr %2147, align 1, !tbaa !37
  %2168 = icmp slt i64 %2166, 17
  br i1 %2168, label %ZSTD_wildcopy.exit.i111.i620, label %2169

2169:                                             ; preds = %2165
  %2170 = getelementptr inbounds nuw i8, ptr %2147, i64 16
  br label %2171

2171:                                             ; preds = %2171, %2169
  %.130.i.i106.i615 = phi ptr [ %2170, %2169 ], [ %2174, %2171 ]
  %.pn.i.i107.i616 = phi ptr [ %.0379.i246.i529, %2169 ], [ %2173, %2171 ]
  %.1.i.i108.i617 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i616, i64 16
  %.1.i.val.i109.i618 = load <2 x i64>, ptr %.1.i.i108.i617, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i618, ptr %.130.i.i106.i615, align 1, !tbaa !37
  %2172 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i615, i64 16
  %2173 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i616, i64 32
  %.val.i110.i619 = load <2 x i64>, ptr %2173, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i619, ptr %2172, align 1, !tbaa !37
  %2174 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i615, i64 32
  %2175 = icmp ult ptr %2174, %2167
  br i1 %2175, label %2171, label %ZSTD_wildcopy.exit.i111.i620, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i620:                     ; preds = %2171, %2165, %2164
  %.014.i112.i621 = phi ptr [ %1748, %2165 ], [ %.0379.i246.i529, %2164 ], [ %1748, %2171 ]
  %.0.i113.i622 = phi ptr [ %2167, %2165 ], [ %2147, %2164 ], [ %2167, %2171 ]
  %2176 = icmp ult ptr %.014.i112.i621, %.4.i.i570
  br i1 %2176, label %.lr.ph.i114.i623, label %ZSTD_storeSeq.exit473.i.i611

.lr.ph.i114.i623:                                 ; preds = %ZSTD_wildcopy.exit.i111.i620, %.lr.ph.i114.i623
  %.121.i115.i624 = phi ptr [ %2179, %.lr.ph.i114.i623 ], [ %.0.i113.i622, %ZSTD_wildcopy.exit.i111.i620 ]
  %.11520.i116.i625 = phi ptr [ %2177, %.lr.ph.i114.i623 ], [ %.014.i112.i621, %ZSTD_wildcopy.exit.i111.i620 ]
  %2177 = getelementptr inbounds nuw i8, ptr %.11520.i116.i625, i64 1
  %2178 = load i8, ptr %.11520.i116.i625, align 1, !tbaa !37
  %2179 = getelementptr inbounds nuw i8, ptr %.121.i115.i624, i64 1
  store i8 %2178, ptr %.121.i115.i624, align 1, !tbaa !37
  %exitcond.not.i117.i626 = icmp eq ptr %2177, %.4.i.i570
  br i1 %exitcond.not.i117.i626, label %ZSTD_storeSeq.exit473.i.i611, label %.lr.ph.i114.i623, !llvm.loop !43

ZSTD_storeSeq.exit473.i.i611:                     ; preds = %2159, %.lr.ph.i114.i623, %ZSTD_wildcopy.exit.i111.i620, %2152
  %2180 = load ptr, ptr %1749, align 8, !tbaa !38
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 %2145
  store ptr %2181, ptr %1749, align 8, !tbaa !38
  %2182 = icmp ugt i64 %2145, 65535
  %.pre279.i612 = load ptr, ptr %1752, align 8, !tbaa !41
  br i1 %2182, label %2183, label %2190, !prof !44

2183:                                             ; preds = %ZSTD_storeSeq.exit473.i.i611
  store i32 1, ptr %1751, align 8, !tbaa !45
  %2184 = load ptr, ptr %1, align 8, !tbaa !46
  %2185 = ptrtoint ptr %.pre279.i612 to i64
  %2186 = ptrtoint ptr %2184 to i64
  %2187 = sub i64 %2185, %2186
  %2188 = lshr exact i64 %2187, 3
  %2189 = trunc i64 %2188 to i32
  store i32 %2189, ptr %1753, align 4, !tbaa !47
  br label %2190

2190:                                             ; preds = %2183, %ZSTD_storeSeq.exit473.i.i611, %ZSTD_storeSeq.exit473.i.thread.i573
  %2191 = phi ptr [ %.pre278.i574, %ZSTD_storeSeq.exit473.i.thread.i573 ], [ %.pre279.i612, %2183 ], [ %.pre279.i612, %ZSTD_storeSeq.exit473.i.i611 ]
  %2192 = trunc i64 %2145 to i16
  %2193 = getelementptr inbounds nuw i8, ptr %2191, i64 4
  store i16 %2192, ptr %2193, align 4, !tbaa !48
  store i32 %2146, ptr %2191, align 4, !tbaa !50
  %2194 = add i64 %.4402.i.i569, -3
  %2195 = icmp ugt i64 %2194, 65535
  br i1 %2195, label %ZSTD_storeSeqOnly.exit.i.sink.split.i598, label %ZSTD_storeSeqOnly.exit.i.i575, !prof !51

ZSTD_storeSeqOnly.exit.i.sink.split.i598:         ; preds = %2190, %1855
  %.sink311.i599 = phi ptr [ %1856, %1855 ], [ %2191, %2190 ]
  %.sink307.ph.i600 = phi i64 [ %1859, %1855 ], [ %2194, %2190 ]
  %.2400.i.ph.i601 = phi i64 [ %1808, %1855 ], [ %.4402.i.i569, %2190 ]
  %.2392.i.ph.i602 = phi i32 [ %.0390.i243.i531, %1855 ], [ %.0384.i244.i530, %2190 ]
  %.2386.i.ph.i603 = phi i32 [ %.0384.i244.i530, %1855 ], [ %.3417.i.i568, %2190 ]
  %.2.i.ph.i604 = phi ptr [ %1801, %1855 ], [ %.4.i.i570, %2190 ]
  store i32 2, ptr %1751, align 8, !tbaa !45
  %2196 = load ptr, ptr %1, align 8, !tbaa !46
  %2197 = ptrtoint ptr %.sink311.i599 to i64
  %2198 = ptrtoint ptr %2196 to i64
  %2199 = sub i64 %2197, %2198
  %2200 = lshr exact i64 %2199, 3
  %2201 = trunc i64 %2200 to i32
  store i32 %2201, ptr %1753, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i.i575

ZSTD_storeSeqOnly.exit.i.i575:                    ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i598, %2190, %1855
  %.sink307.i576 = phi i64 [ %1859, %1855 ], [ %2194, %2190 ], [ %.sink307.ph.i600, %ZSTD_storeSeqOnly.exit.i.sink.split.i598 ]
  %.sink306.i577 = phi ptr [ %1856, %1855 ], [ %2191, %2190 ], [ %.sink311.i599, %ZSTD_storeSeqOnly.exit.i.sink.split.i598 ]
  %.2400.i.i578 = phi i64 [ %1808, %1855 ], [ %.4402.i.i569, %2190 ], [ %.2400.i.ph.i601, %ZSTD_storeSeqOnly.exit.i.sink.split.i598 ]
  %.2392.i.i579 = phi i32 [ %.0390.i243.i531, %1855 ], [ %.0384.i244.i530, %2190 ], [ %.2392.i.ph.i602, %ZSTD_storeSeqOnly.exit.i.sink.split.i598 ]
  %.2386.i.i580 = phi i32 [ %.0384.i244.i530, %1855 ], [ %.3417.i.i568, %2190 ], [ %.2386.i.ph.i603, %ZSTD_storeSeqOnly.exit.i.sink.split.i598 ]
  %.2.i.i581 = phi ptr [ %1801, %1855 ], [ %.4.i.i570, %2190 ], [ %.2.i.ph.i604, %ZSTD_storeSeqOnly.exit.i.sink.split.i598 ]
  %2202 = trunc i64 %.sink307.i576 to i16
  %2203 = getelementptr inbounds nuw i8, ptr %.sink306.i577, i64 6
  store i16 %2202, ptr %2203, align 2, !tbaa !54
  %2204 = getelementptr inbounds nuw i8, ptr %.sink306.i577, i64 8
  store ptr %2204, ptr %1752, align 8, !tbaa !41
  %2205 = getelementptr inbounds nuw i8, ptr %.2.i.i581, i64 %.2400.i.i578
  %.not455.i.i582 = icmp ugt ptr %2205, %36
  br i1 %.not455.i.i582, label %.thread154.i541, label %2206

2206:                                             ; preds = %ZSTD_storeSeqOnly.exit.i.i575
  %2207 = add i32 %1780, 2
  %2208 = zext i32 %2207 to i64
  %2209 = getelementptr inbounds nuw i8, ptr %18, i64 %2208
  %.val25.i583 = load i64, ptr %2209, align 1, !tbaa !23
  %2210 = mul i64 %.val25.i583, -3523014627327384477
  %2211 = lshr i64 %2210, %1741
  %2212 = getelementptr inbounds nuw i32, ptr %10, i64 %2211
  store i32 %2207, ptr %2212, align 4, !tbaa !22
  %2213 = getelementptr inbounds i8, ptr %2205, i64 -2
  %2214 = ptrtoint ptr %2213 to i64
  %2215 = sub i64 %2214, %20
  %2216 = trunc i64 %2215 to i32
  %.val24.i584 = load i64, ptr %2213, align 1, !tbaa !23
  %2217 = mul i64 %.val24.i584, -3523014627327384477
  %2218 = lshr i64 %2217, %1741
  %2219 = getelementptr inbounds nuw i32, ptr %10, i64 %2218
  store i32 %2216, ptr %2219, align 4, !tbaa !22
  %2220 = mul i64 %.val25.i583, -3523014627193167104
  %2221 = lshr i64 %2220, %1743
  %2222 = getelementptr inbounds nuw i32, ptr %14, i64 %2221
  store i32 %2207, ptr %2222, align 4, !tbaa !22
  %2223 = getelementptr inbounds i8, ptr %2205, i64 -1
  %2224 = ptrtoint ptr %2223 to i64
  %2225 = sub i64 %2224, %20
  %2226 = trunc i64 %2225 to i32
  %.val17.i585 = load i64, ptr %2223, align 1, !tbaa !23
  %2227 = mul i64 %.val17.i585, -3523014627193167104
  %2228 = lshr i64 %2227, %1743
  %2229 = getelementptr inbounds nuw i32, ptr %14, i64 %2228
  store i32 %2226, ptr %2229, align 4, !tbaa !22
  br label %2230

2230:                                             ; preds = %2261, %2206
  %2231 = phi ptr [ %2204, %2206 ], [ %2264, %2261 ]
  %.3382.i242.i586 = phi ptr [ %2205, %2206 ], [ %2272, %2261 ]
  %.4388.i241.i587 = phi i32 [ %.2386.i.i580, %2206 ], [ %.4394.i240.i588, %2261 ]
  %.4394.i240.i588 = phi i32 [ %.2392.i.i579, %2206 ], [ %.4388.i241.i587, %2261 ]
  %2232 = ptrtoint ptr %.3382.i242.i586 to i64
  %2233 = sub i64 %2232, %20
  %2234 = trunc i64 %2233 to i32
  %2235 = sub i32 %2234, %.4394.i240.i588
  %2236 = icmp ult i32 %2235, %32
  %2237 = zext i32 %2235 to i64
  %.v.i589 = select i1 %2236, ptr %invariant.gep.i527, ptr %18
  %2238 = getelementptr i8, ptr %.v.i589, i64 %2237
  %2239 = sub i32 %2235, %32
  %2240 = icmp ugt i32 %2239, -4
  br i1 %2240, label %.thread154.i541, label %2241

2241:                                             ; preds = %2230
  %.val6.i590 = load i32, ptr %2238, align 1, !tbaa !22
  %.16.i.val.i591 = load i32, ptr %.3382.i242.i586, align 1, !tbaa !22
  %2242 = icmp eq i32 %.val6.i590, %.16.i.val.i591
  br i1 %2242, label %2243, label %.thread154.i541

2243:                                             ; preds = %2241
  %2244 = select i1 %2236, ptr %52, ptr %35
  %2245 = getelementptr inbounds nuw i8, ptr %.3382.i242.i586, i64 4
  %2246 = getelementptr inbounds nuw i8, ptr %2238, i64 4
  %2247 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2245, ptr noundef nonnull %2246, ptr noundef %35, ptr noundef %2244, ptr noundef %34)
  %.not.i.i.i592 = icmp ugt ptr %.3382.i242.i586, %1748
  br i1 %.not.i.i.i592, label %ZSTD_storeSeq.exit.i.i595, label %2248

2248:                                             ; preds = %2243
  %2249 = load ptr, ptr %1749, align 8, !tbaa !38
  %.3382.i.val.i593 = load <2 x i64>, ptr %.3382.i242.i586, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i593, ptr %2249, align 1, !tbaa !37
  %.pre280.i594 = load ptr, ptr %1752, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit.i.i595

ZSTD_storeSeq.exit.i.i595:                        ; preds = %2248, %2243
  %2250 = phi ptr [ %2231, %2243 ], [ %.pre280.i594, %2248 ]
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 4
  store i16 0, ptr %2251, align 4, !tbaa !48
  store i32 1, ptr %2250, align 4, !tbaa !50
  %2252 = add i64 %2247, 1
  %2253 = icmp ugt i64 %2252, 65535
  br i1 %2253, label %2254, label %2261, !prof !51

2254:                                             ; preds = %ZSTD_storeSeq.exit.i.i595
  store i32 2, ptr %1751, align 8, !tbaa !45
  %2255 = load ptr, ptr %1, align 8, !tbaa !46
  %2256 = ptrtoint ptr %2250 to i64
  %2257 = ptrtoint ptr %2255 to i64
  %2258 = sub i64 %2256, %2257
  %2259 = lshr exact i64 %2258, 3
  %2260 = trunc i64 %2259 to i32
  store i32 %2260, ptr %1753, align 4, !tbaa !47
  br label %2261

2261:                                             ; preds = %2254, %ZSTD_storeSeq.exit.i.i595
  %2262 = trunc i64 %2252 to i16
  %2263 = getelementptr inbounds nuw i8, ptr %2250, i64 6
  store i16 %2262, ptr %2263, align 2, !tbaa !54
  %2264 = getelementptr inbounds nuw i8, ptr %2250, i64 8
  store ptr %2264, ptr %1752, align 8, !tbaa !41
  %.16.i.val16.i596 = load i64, ptr %.3382.i242.i586, align 1, !tbaa !23
  %2265 = mul i64 %.16.i.val16.i596, -3523014627193167104
  %2266 = lshr i64 %2265, %1743
  %2267 = getelementptr inbounds nuw i32, ptr %14, i64 %2266
  store i32 %2234, ptr %2267, align 4, !tbaa !22
  %2268 = mul i64 %.16.i.val16.i596, -3523014627327384477
  %2269 = lshr i64 %2268, %1741
  %2270 = getelementptr inbounds nuw i32, ptr %10, i64 %2269
  store i32 %2234, ptr %2270, align 4, !tbaa !22
  %2271 = getelementptr i8, ptr %.3382.i242.i586, i64 %2247
  %2272 = getelementptr i8, ptr %2271, i64 4
  %.not456.i.i597 = icmp ugt ptr %2272, %36
  br i1 %.not456.i.i597, label %.thread154.i541, label %2230

.thread154.i541:                                  ; preds = %2261, %2241, %2230, %ZSTD_storeSeqOnly.exit.i.i575, %.thread.i540
  %.1391.i.i542 = phi i32 [ %.0390.i243.i531, %.thread.i540 ], [ %.2392.i.i579, %ZSTD_storeSeqOnly.exit.i.i575 ], [ %.4394.i240.i588, %2230 ], [ %.4394.i240.i588, %2241 ], [ %.4388.i241.i587, %2261 ]
  %.1385.i.i543 = phi i32 [ %.0384.i244.i530, %.thread.i540 ], [ %.2386.i.i580, %ZSTD_storeSeqOnly.exit.i.i575 ], [ %.4388.i241.i587, %2230 ], [ %.4388.i241.i587, %2241 ], [ %.4394.i240.i588, %2261 ]
  %.1380.i.i544 = phi ptr [ %.0379.i246.i529, %.thread.i540 ], [ %2205, %ZSTD_storeSeqOnly.exit.i.i575 ], [ %.3382.i242.i586, %2230 ], [ %.3382.i242.i586, %2241 ], [ %2272, %2261 ]
  %.1.i.i545 = phi ptr [ %1964, %.thread.i540 ], [ %2205, %ZSTD_storeSeqOnly.exit.i.i575 ], [ %.3382.i242.i586, %2230 ], [ %.3382.i242.i586, %2241 ], [ %2272, %2261 ]
  %2273 = icmp ult ptr %.1.i.i545, %36
  br i1 %2273, label %1759, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i546

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i546: ; preds = %.thread154.i541
  %.pre281.i547 = ptrtoint ptr %.1380.i.i544 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

ZSTD_compressBlock_doubleFast_dictMatchState_4.exit: ; preds = %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i546, %.loopexit.i522, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i300, %.loopexit.i276, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58, %.loopexit.i35, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i, %.loopexit.i
  %.0384.i.lcssa.i525.sink = phi i32 [ %.1385.i.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i ], [ %37, %.loopexit.i ], [ %.1385.i.i55, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58 ], [ %37, %.loopexit.i35 ], [ %.1385.i.i297, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i300 ], [ %37, %.loopexit.i276 ], [ %.1385.i.i543, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i546 ], [ %37, %.loopexit.i522 ]
  %.0390.i.lcssa.i524.sink = phi i32 [ %.1391.i.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i ], [ %39, %.loopexit.i ], [ %.1391.i.i54, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58 ], [ %39, %.loopexit.i35 ], [ %.1391.i.i296, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i300 ], [ %39, %.loopexit.i276 ], [ %.1391.i.i542, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i546 ], [ %39, %.loopexit.i522 ]
  %.pre-phi.i523.sink = phi i64 [ %.pre281.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i ], [ %19, %.loopexit.i ], [ %.pre281.i59, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58 ], [ %19, %.loopexit.i35 ], [ %.pre281.i301, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i300 ], [ %19, %.loopexit.i276 ], [ %.pre281.i547, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i546 ], [ %19, %.loopexit.i522 ]
  store i32 %.0384.i.lcssa.i525.sink, ptr %2, align 4, !tbaa !22
  store i32 %.0390.i.lcssa.i524.sink, ptr %38, align 4, !tbaa !22
  %2274 = ptrtoint ptr %35 to i64
  %2275 = sub i64 %2274, %.pre-phi.i523.sink
  ret i64 %2275
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_doubleFast_extDict(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 {
switch.lookup:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %switch.tableidx = add i32 %6, -5
  %7 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %7, i32 %6, i32 4
  %8 = tail call fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %spec.select)
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #8 {
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
  br label %ZSTD_count.exit

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
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %5
  %.049.i = phi ptr [ %1, %5 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %0, %5 ], [ %.146.i, %.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %., i64 -3
  %28 = icmp ult ptr %.045.i, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !22
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !22
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
  %.val.i37 = load i64, ptr %4, align 1, !tbaa !23
  %.val60.i38 = load i64, ptr %54, align 1, !tbaa !23
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
  br label %ZSTD_count.exit49

.loopexit.i22:                                    ; preds = %.preheader.i40, %53
  %.049.i23 = phi ptr [ %4, %53 ], [ %.150.i44, %.preheader.i40 ]
  %.045.i24 = phi ptr [ %54, %53 ], [ %.146.i43, %.preheader.i40 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 -3
  %72 = icmp ult ptr %.045.i24, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %.loopexit.i22
  %.049.val.i35 = load i32, ptr %.049.i23, align 1, !tbaa !22
  %.045.val.i36 = load i32, ptr %.045.i24, align 1, !tbaa !22
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

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 4, 8) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = add i64 %4, %20
  %23 = sub i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %7, align 4, !tbaa !30
  %26 = getelementptr i8, ptr %0, i64 28
  %.val416 = load i32, ptr %26, align 4, !tbaa !67
  %27 = getelementptr i8, ptr %0, i64 40
  %.val417 = load i32, ptr %27, align 8, !tbaa !32
  %28 = shl nuw i32 1, %25
  %29 = sub i32 %24, %.val416
  %30 = icmp ugt i32 %29, %28
  %31 = sub i32 %24, %28
  %.not.i418 = icmp eq i32 %.val417, 0
  %32 = select i1 %.not.i418, i1 %30, i1 false
  %33 = select i1 %32, i32 %31, i32 %.val416
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 %33)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = zext i32 %33 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  %44 = load i32, ptr %2, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %.not = icmp ult i32 %33, %35
  br i1 %.not, label %.preheader, label %59

.preheader:                                       ; preds = %6
  %47 = icmp ult ptr %3, %17
  br i1 %47, label %.lr.ph542, label %._crit_edge

.lr.ph542:                                        ; preds = %.preheader
  %48 = sub i32 32, %15
  %49 = sub i32 64, %15
  %50 = zext nneg i32 %49 to i64
  %51 = sub i32 64, %11
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %16, i64 -32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = ptrtoint ptr %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %61

59:                                               ; preds = %6
  %60 = tail call i64 @ZSTD_compressBlock_doubleFast(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4)
  br label %466

61:                                               ; preds = %.lr.ph542, %.thread
  %.0306541 = phi ptr [ %3, %.lr.ph542 ], [ %.6, %.thread ]
  %.0307540 = phi ptr [ %3, %.lr.ph542 ], [ %.1308, %.thread ]
  %.0312539 = phi i32 [ %44, %.lr.ph542 ], [ %.2314, %.thread ]
  %.0318538 = phi i32 [ %46, %.lr.ph542 ], [ %.2320, %.thread ]
  switch i32 %5, label %.unreachabledefault [
    i32 7, label %72
    i32 5, label %66
    i32 6, label %69
    i32 4, label %62
  ]

.unreachabledefault:                              ; preds = %61
  unreachable

default.unreachable:                              ; preds = %367, %ZSTD_storeSeqOnly.exit375
  unreachable

62:                                               ; preds = %61
  %.0306.val379 = load i32, ptr %.0306541, align 1, !tbaa !22
  %63 = mul i32 %.0306.val379, -1640531535
  %64 = lshr i32 %63, %48
  %65 = zext i32 %64 to i64
  %.0306.val400.pre = load i64, ptr %.0306541, align 1, !tbaa !23
  br label %ZSTD_hashPtr.exit358

66:                                               ; preds = %61
  %.0306.val387 = load i64, ptr %.0306541, align 1, !tbaa !23
  %67 = mul i64 %.0306.val387, -3523014627271114752
  %68 = lshr i64 %67, %50
  br label %ZSTD_hashPtr.exit358

69:                                               ; preds = %61
  %.0306.val391 = load i64, ptr %.0306541, align 1, !tbaa !23
  %70 = mul i64 %.0306.val391, -3523014627193847808
  %71 = lshr i64 %70, %50
  br label %ZSTD_hashPtr.exit358

72:                                               ; preds = %61
  %.0306.val395 = load i64, ptr %.0306541, align 1, !tbaa !23
  %73 = mul i64 %.0306.val395, -3523014627193167104
  %74 = lshr i64 %73, %50
  br label %ZSTD_hashPtr.exit358

ZSTD_hashPtr.exit358:                             ; preds = %62, %66, %69, %72
  %.0306.val400 = phi i64 [ %.0306.val400.pre, %62 ], [ %.0306.val395, %72 ], [ %.0306.val391, %69 ], [ %.0306.val387, %66 ]
  %.0.i357 = phi i64 [ %65, %62 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ]
  %75 = getelementptr inbounds nuw i32, ptr %13, i64 %.0.i357
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = icmp ult i32 %76, %36
  %78 = select i1 %77, ptr %40, ptr %19
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = mul i64 %.0306.val400, -3523014627327384477
  %82 = lshr i64 %81, %52
  %83 = getelementptr inbounds nuw i32, ptr %9, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = icmp ult i32 %84, %36
  %86 = select i1 %85, ptr %40, ptr %19
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = ptrtoint ptr %.0306541 to i64
  %90 = sub i64 %89, %21
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, 1
  %93 = sub i32 %92, %.0312539
  %94 = icmp ult i32 %93, %36
  %95 = select i1 %94, ptr %40, ptr %19
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i32 %91, ptr %83, align 4, !tbaa !22
  store i32 %91, ptr %75, align 4, !tbaa !22
  %98 = sub i32 %93, %36
  %99 = icmp ugt i32 %98, -4
  %100 = sub i32 %92, %33
  %.not341 = icmp ugt i32 %.0312539, %100
  %.not342 = select i1 %.not341, i1 true, i1 %99
  br i1 %.not342, label %162, label %101

101:                                              ; preds = %ZSTD_hashPtr.exit358
  %.val378 = load i32, ptr %97, align 1, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %.0306541, i64 1
  %.val377 = load i32, ptr %102, align 1, !tbaa !22
  %103 = icmp eq i32 %.val378, %.val377
  br i1 %103, label %104, label %162

104:                                              ; preds = %101
  %105 = select i1 %94, ptr %43, ptr %16
  %106 = getelementptr inbounds nuw i8, ptr %.0306541, i64 5
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %108 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %106, ptr noundef nonnull %107, ptr noundef %16, ptr noundef %105, ptr noundef nonnull %38)
  %109 = add i64 %108, 4
  %110 = ptrtoint ptr %102 to i64
  %111 = ptrtoint ptr %.0307540 to i64
  %112 = sub i64 %110, %111
  %.not.i363 = icmp ugt ptr %102, %53
  %113 = load ptr, ptr %54, align 8, !tbaa !38
  br i1 %.not.i363, label %130, label %114

114:                                              ; preds = %104
  %.0307.val = load <2 x i64>, ptr %.0307540, align 1, !tbaa !37
  store <2 x i64> %.0307.val, ptr %113, align 1, !tbaa !37
  %115 = icmp ugt i64 %112, 16
  %116 = load ptr, ptr %54, align 8, !tbaa !38
  br i1 %115, label %118, label %ZSTD_storeSeq.exit364.thread

ZSTD_storeSeq.exit364.thread:                     ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %112
  store ptr %117, ptr %54, align 8, !tbaa !38
  %.pre = load ptr, ptr %57, align 8, !tbaa !41
  br label %156

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.0307540, i64 16
  %121 = getelementptr i8, ptr %116, i64 %112
  %.val413 = load <2 x i64>, ptr %120, align 1, !tbaa !37
  store <2 x i64> %.val413, ptr %119, align 1, !tbaa !37
  %122 = icmp slt i64 %112, 33
  br i1 %122, label %ZSTD_storeSeq.exit364, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 32
  br label %125

125:                                              ; preds = %125, %123
  %.130.i = phi ptr [ %124, %123 ], [ %128, %125 ]
  %.pn.i = phi ptr [ %120, %123 ], [ %127, %125 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val412 = load <2 x i64>, ptr %127, align 1, !tbaa !37
  store <2 x i64> %.val412, ptr %126, align 1, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %129 = icmp ult ptr %128, %121
  br i1 %129, label %125, label %ZSTD_storeSeq.exit364, !llvm.loop !42

130:                                              ; preds = %104
  %.not.i419 = icmp ugt ptr %.0307540, %53
  br i1 %.not.i419, label %ZSTD_wildcopy.exit.i, label %131

131:                                              ; preds = %130
  %132 = sub i64 %55, %111
  %133 = getelementptr inbounds i8, ptr %113, i64 %132
  %.val19.i = load <2 x i64>, ptr %.0307540, align 1, !tbaa !37
  store <2 x i64> %.val19.i, ptr %113, align 1, !tbaa !37
  %134 = icmp slt i64 %132, 17
  br i1 %134, label %ZSTD_wildcopy.exit.i, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 16
  br label %137

137:                                              ; preds = %137, %135
  %.130.i.i = phi ptr [ %136, %135 ], [ %140, %137 ]
  %.pn.i.i = phi ptr [ %.0307540, %135 ], [ %139, %137 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %139, align 1, !tbaa !37
  store <2 x i64> %.val.i, ptr %138, align 1, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %141 = icmp ult ptr %140, %133
  br i1 %141, label %137, label %ZSTD_wildcopy.exit.i, !llvm.loop !42

ZSTD_wildcopy.exit.i:                             ; preds = %137, %131, %130
  %.014.i = phi ptr [ %53, %131 ], [ %.0307540, %130 ], [ %53, %137 ]
  %.0.i420 = phi ptr [ %133, %131 ], [ %113, %130 ], [ %133, %137 ]
  %142 = icmp ult ptr %.014.i, %102
  br i1 %142, label %.lr.ph.i, label %ZSTD_storeSeq.exit364

.lr.ph.i:                                         ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %145, %.lr.ph.i ], [ %.0.i420, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %143, %.lr.ph.i ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %144 = load i8, ptr %.11520.i, align 1, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %144, ptr %.121.i, align 1, !tbaa !37
  %exitcond.not.i = icmp eq ptr %.11520.i, %.0306541
  br i1 %exitcond.not.i, label %ZSTD_storeSeq.exit364, label %.lr.ph.i, !llvm.loop !43

ZSTD_storeSeq.exit364:                            ; preds = %125, %.lr.ph.i, %ZSTD_wildcopy.exit.i, %118
  %146 = load ptr, ptr %54, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %112
  store ptr %147, ptr %54, align 8, !tbaa !38
  %148 = icmp ugt i64 %112, 65535
  %.pre553 = load ptr, ptr %57, align 8, !tbaa !41
  br i1 %148, label %149, label %156, !prof !44

149:                                              ; preds = %ZSTD_storeSeq.exit364
  store i32 1, ptr %56, align 8, !tbaa !45
  %150 = load ptr, ptr %1, align 8, !tbaa !46
  %151 = ptrtoint ptr %.pre553 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 3
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %58, align 4, !tbaa !47
  br label %156

156:                                              ; preds = %ZSTD_storeSeq.exit364.thread, %149, %ZSTD_storeSeq.exit364
  %157 = phi ptr [ %.pre, %ZSTD_storeSeq.exit364.thread ], [ %.pre553, %149 ], [ %.pre553, %ZSTD_storeSeq.exit364 ]
  %158 = trunc i64 %112 to i16
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i16 %158, ptr %159, align 4, !tbaa !48
  store i32 1, ptr %157, align 4, !tbaa !50
  %160 = add i64 %108, 1
  %161 = icmp ugt i64 %160, 65535
  br i1 %161, label %ZSTD_storeSeqOnly.exit.sink.split, label %ZSTD_storeSeqOnly.exit, !prof !51

162:                                              ; preds = %101, %ZSTD_hashPtr.exit358
  %163 = icmp ugt i32 %84, %33
  br i1 %163, label %164, label %239

164:                                              ; preds = %162
  %.val386 = load i64, ptr %88, align 1, !tbaa !23
  %165 = icmp eq i64 %.val386, %.0306.val400
  br i1 %165, label %166, label %239

166:                                              ; preds = %164
  %167 = select i1 %85, ptr %43, ptr %16
  %168 = select i1 %85, ptr %42, ptr %38
  %169 = getelementptr inbounds nuw i8, ptr %.0306541, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %171 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %169, ptr noundef nonnull %170, ptr noundef %16, ptr noundef %167, ptr noundef nonnull %38)
  %172 = add i64 %171, 8
  %173 = sub i32 %91, %84
  %174 = icmp ugt ptr %.0306541, %.0307540
  %175 = icmp ugt ptr %88, %168
  %176 = and i1 %175, %174
  br i1 %176, label %.lr.ph516, label %.critedge

.lr.ph516:                                        ; preds = %166, %182
  %.2515 = phi ptr [ %177, %182 ], [ %.0306541, %166 ]
  %.0326514 = phi ptr [ %179, %182 ], [ %88, %166 ]
  %.1328513 = phi i64 [ %183, %182 ], [ %172, %166 ]
  %177 = getelementptr inbounds i8, ptr %.2515, i64 -1
  %178 = load i8, ptr %177, align 1, !tbaa !37
  %179 = getelementptr inbounds i8, ptr %.0326514, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !37
  %181 = icmp eq i8 %178, %180
  br i1 %181, label %182, label %.critedge.loopexit

182:                                              ; preds = %.lr.ph516
  %183 = add i64 %.1328513, 1
  %184 = icmp ugt ptr %177, %.0307540
  %185 = icmp ugt ptr %179, %168
  %186 = and i1 %185, %184
  br i1 %186, label %.lr.ph516, label %.critedge.loopexit, !llvm.loop !69

.critedge.loopexit:                               ; preds = %182, %.lr.ph516
  %.1328.lcssa.ph = phi i64 [ %.1328513, %.lr.ph516 ], [ %183, %182 ]
  %.2.lcssa.ph = phi ptr [ %.2515, %.lr.ph516 ], [ %177, %182 ]
  %.pre560 = ptrtoint ptr %.2.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %166
  %.pre-phi = phi i64 [ %.pre560, %.critedge.loopexit ], [ %89, %166 ]
  %.1328.lcssa = phi i64 [ %.1328.lcssa.ph, %.critedge.loopexit ], [ %172, %166 ]
  %.2.lcssa = phi ptr [ %.2.lcssa.ph, %.critedge.loopexit ], [ %.0306541, %166 ]
  %187 = ptrtoint ptr %.0307540 to i64
  %188 = sub i64 %.pre-phi, %187
  %189 = add i32 %173, 3
  %.not.i361 = icmp ugt ptr %.2.lcssa, %53
  %190 = load ptr, ptr %54, align 8, !tbaa !38
  br i1 %.not.i361, label %207, label %191

191:                                              ; preds = %.critedge
  %.0307.val414 = load <2 x i64>, ptr %.0307540, align 1, !tbaa !37
  store <2 x i64> %.0307.val414, ptr %190, align 1, !tbaa !37
  %192 = icmp ugt i64 %188, 16
  %193 = load ptr, ptr %54, align 8, !tbaa !38
  br i1 %192, label %195, label %ZSTD_storeSeq.exit362.thread

ZSTD_storeSeq.exit362.thread:                     ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %188
  store ptr %194, ptr %54, align 8, !tbaa !38
  %.pre556 = load ptr, ptr %57, align 8, !tbaa !41
  br label %233

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %.0307540, i64 16
  %198 = getelementptr i8, ptr %193, i64 %188
  %.val411 = load <2 x i64>, ptr %197, align 1, !tbaa !37
  store <2 x i64> %.val411, ptr %196, align 1, !tbaa !37
  %199 = icmp slt i64 %188, 33
  br i1 %199, label %ZSTD_storeSeq.exit362, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 32
  br label %202

202:                                              ; preds = %202, %200
  %.130.i365 = phi ptr [ %201, %200 ], [ %205, %202 ]
  %.pn.i366 = phi ptr [ %197, %200 ], [ %204, %202 ]
  %.1.i367 = getelementptr inbounds nuw i8, ptr %.pn.i366, i64 16
  %.1.i367.val = load <2 x i64>, ptr %.1.i367, align 1, !tbaa !37
  store <2 x i64> %.1.i367.val, ptr %.130.i365, align 1, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %.130.i365, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.pn.i366, i64 32
  %.val410 = load <2 x i64>, ptr %204, align 1, !tbaa !37
  store <2 x i64> %.val410, ptr %203, align 1, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %.130.i365, i64 32
  %206 = icmp ult ptr %205, %198
  br i1 %206, label %202, label %ZSTD_storeSeq.exit362, !llvm.loop !42

207:                                              ; preds = %.critedge
  %.not.i421 = icmp ugt ptr %.0307540, %53
  br i1 %.not.i421, label %ZSTD_wildcopy.exit.i428, label %208

208:                                              ; preds = %207
  %209 = sub i64 %55, %187
  %210 = getelementptr inbounds i8, ptr %190, i64 %209
  %.val19.i422 = load <2 x i64>, ptr %.0307540, align 1, !tbaa !37
  store <2 x i64> %.val19.i422, ptr %190, align 1, !tbaa !37
  %211 = icmp slt i64 %209, 17
  br i1 %211, label %ZSTD_wildcopy.exit.i428, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 16
  br label %214

214:                                              ; preds = %214, %212
  %.130.i.i423 = phi ptr [ %213, %212 ], [ %217, %214 ]
  %.pn.i.i424 = phi ptr [ %.0307540, %212 ], [ %216, %214 ]
  %.1.i.i425 = getelementptr inbounds nuw i8, ptr %.pn.i.i424, i64 16
  %.1.i.val.i426 = load <2 x i64>, ptr %.1.i.i425, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i426, ptr %.130.i.i423, align 1, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %.130.i.i423, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %.pn.i.i424, i64 32
  %.val.i427 = load <2 x i64>, ptr %216, align 1, !tbaa !37
  store <2 x i64> %.val.i427, ptr %215, align 1, !tbaa !37
  %217 = getelementptr inbounds nuw i8, ptr %.130.i.i423, i64 32
  %218 = icmp ult ptr %217, %210
  br i1 %218, label %214, label %ZSTD_wildcopy.exit.i428, !llvm.loop !42

ZSTD_wildcopy.exit.i428:                          ; preds = %214, %208, %207
  %.014.i429 = phi ptr [ %53, %208 ], [ %.0307540, %207 ], [ %53, %214 ]
  %.0.i430 = phi ptr [ %210, %208 ], [ %190, %207 ], [ %210, %214 ]
  %219 = icmp ult ptr %.014.i429, %.2.lcssa
  br i1 %219, label %.lr.ph.i431, label %ZSTD_storeSeq.exit362

.lr.ph.i431:                                      ; preds = %ZSTD_wildcopy.exit.i428, %.lr.ph.i431
  %.121.i432 = phi ptr [ %222, %.lr.ph.i431 ], [ %.0.i430, %ZSTD_wildcopy.exit.i428 ]
  %.11520.i433 = phi ptr [ %220, %.lr.ph.i431 ], [ %.014.i429, %ZSTD_wildcopy.exit.i428 ]
  %220 = getelementptr inbounds nuw i8, ptr %.11520.i433, i64 1
  %221 = load i8, ptr %.11520.i433, align 1, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %.121.i432, i64 1
  store i8 %221, ptr %.121.i432, align 1, !tbaa !37
  %exitcond.not.i434 = icmp eq ptr %220, %.2.lcssa
  br i1 %exitcond.not.i434, label %ZSTD_storeSeq.exit362, label %.lr.ph.i431, !llvm.loop !43

ZSTD_storeSeq.exit362:                            ; preds = %202, %.lr.ph.i431, %ZSTD_wildcopy.exit.i428, %195
  %223 = load ptr, ptr %54, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %188
  store ptr %224, ptr %54, align 8, !tbaa !38
  %225 = icmp ugt i64 %188, 65535
  %.pre557 = load ptr, ptr %57, align 8, !tbaa !41
  br i1 %225, label %226, label %233, !prof !44

226:                                              ; preds = %ZSTD_storeSeq.exit362
  store i32 1, ptr %56, align 8, !tbaa !45
  %227 = load ptr, ptr %1, align 8, !tbaa !46
  %228 = ptrtoint ptr %.pre557 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = lshr exact i64 %230, 3
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %58, align 4, !tbaa !47
  br label %233

233:                                              ; preds = %ZSTD_storeSeq.exit362.thread, %226, %ZSTD_storeSeq.exit362
  %234 = phi ptr [ %.pre556, %ZSTD_storeSeq.exit362.thread ], [ %.pre557, %226 ], [ %.pre557, %ZSTD_storeSeq.exit362 ]
  %235 = trunc i64 %188 to i16
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i16 %235, ptr %236, align 4, !tbaa !48
  store i32 %189, ptr %234, align 4, !tbaa !50
  %237 = add i64 %.1328.lcssa, -3
  %238 = icmp ugt i64 %237, 65535
  br i1 %238, label %ZSTD_storeSeqOnly.exit.sink.split, label %ZSTD_storeSeqOnly.exit, !prof !51

239:                                              ; preds = %164, %162
  %240 = icmp ugt i32 %76, %33
  br i1 %240, label %241, label %351

241:                                              ; preds = %239
  %.val376 = load i32, ptr %80, align 1, !tbaa !22
  %.0306.val = load i32, ptr %.0306541, align 1, !tbaa !22
  %242 = icmp eq i32 %.val376, %.0306.val
  br i1 %242, label %243, label %351

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %.0306541, i64 1
  %.val401 = load i64, ptr %244, align 1, !tbaa !23
  %245 = mul i64 %.val401, -3523014627327384477
  %246 = lshr i64 %245, %52
  %247 = getelementptr inbounds nuw i32, ptr %9, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !22
  %249 = icmp ult i32 %248, %36
  %250 = select i1 %249, ptr %40, ptr %19
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  store i32 %92, ptr %247, align 4, !tbaa !22
  %253 = icmp ugt i32 %248, %33
  br i1 %253, label %254, label %277

254:                                              ; preds = %243
  %.val384 = load i64, ptr %252, align 1, !tbaa !23
  %255 = icmp eq i64 %.val384, %.val401
  br i1 %255, label %256, label %277

256:                                              ; preds = %254
  %257 = select i1 %249, ptr %43, ptr %16
  %258 = select i1 %249, ptr %42, ptr %38
  %259 = getelementptr inbounds nuw i8, ptr %.0306541, i64 9
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %261 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %259, ptr noundef nonnull %260, ptr noundef %16, ptr noundef %257, ptr noundef nonnull %38)
  %262 = add i64 %261, 8
  %263 = sub i32 %92, %248
  %264 = icmp ugt ptr %244, %.0307540
  %265 = icmp ugt ptr %252, %258
  %266 = and i1 %265, %264
  br i1 %266, label %.lr.ph507, label %.critedge2

.lr.ph507:                                        ; preds = %256, %272
  %.3506 = phi ptr [ %267, %272 ], [ %244, %256 ]
  %.2329505 = phi i64 [ %273, %272 ], [ %262, %256 ]
  %.0332504 = phi ptr [ %269, %272 ], [ %252, %256 ]
  %267 = getelementptr inbounds i8, ptr %.3506, i64 -1
  %268 = load i8, ptr %267, align 1, !tbaa !37
  %269 = getelementptr inbounds i8, ptr %.0332504, i64 -1
  %270 = load i8, ptr %269, align 1, !tbaa !37
  %271 = icmp eq i8 %268, %270
  br i1 %271, label %272, label %.critedge2

272:                                              ; preds = %.lr.ph507
  %273 = add i64 %.2329505, 1
  %274 = icmp ugt ptr %267, %.0307540
  %275 = icmp ugt ptr %269, %258
  %276 = and i1 %275, %274
  br i1 %276, label %.lr.ph507, label %.critedge2, !llvm.loop !70

277:                                              ; preds = %254, %243
  %278 = select i1 %77, ptr %43, ptr %16
  %279 = select i1 %77, ptr %42, ptr %38
  %280 = getelementptr inbounds nuw i8, ptr %.0306541, i64 4
  %281 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %282 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %280, ptr noundef nonnull %281, ptr noundef %16, ptr noundef %278, ptr noundef nonnull %38)
  %283 = add i64 %282, 4
  %284 = sub i32 %91, %76
  %285 = icmp ugt ptr %.0306541, %.0307540
  %286 = icmp ugt ptr %80, %279
  %287 = and i1 %286, %285
  br i1 %287, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %277, %293
  %.5499 = phi ptr [ %288, %293 ], [ %.0306541, %277 ]
  %.0325498 = phi ptr [ %290, %293 ], [ %80, %277 ]
  %.4331497 = phi i64 [ %294, %293 ], [ %283, %277 ]
  %288 = getelementptr inbounds i8, ptr %.5499, i64 -1
  %289 = load i8, ptr %288, align 1, !tbaa !37
  %290 = getelementptr inbounds i8, ptr %.0325498, i64 -1
  %291 = load i8, ptr %290, align 1, !tbaa !37
  %292 = icmp eq i8 %289, %291
  br i1 %292, label %293, label %.critedge2

293:                                              ; preds = %.lr.ph
  %294 = add i64 %.4331497, 1
  %295 = icmp ugt ptr %288, %.0307540
  %296 = icmp ugt ptr %290, %279
  %297 = and i1 %296, %295
  br i1 %297, label %.lr.ph, label %.critedge2, !llvm.loop !71

.critedge2:                                       ; preds = %293, %.lr.ph, %272, %.lr.ph507, %277, %256
  %.0333 = phi i32 [ %263, %256 ], [ %284, %277 ], [ %263, %.lr.ph507 ], [ %263, %272 ], [ %284, %.lr.ph ], [ %284, %293 ]
  %.3330 = phi i64 [ %262, %256 ], [ %283, %277 ], [ %273, %272 ], [ %.2329505, %.lr.ph507 ], [ %294, %293 ], [ %.4331497, %.lr.ph ]
  %.4 = phi ptr [ %244, %256 ], [ %.0306541, %277 ], [ %267, %272 ], [ %.3506, %.lr.ph507 ], [ %288, %293 ], [ %.5499, %.lr.ph ]
  %298 = ptrtoint ptr %.4 to i64
  %299 = ptrtoint ptr %.0307540 to i64
  %300 = sub i64 %298, %299
  %301 = add i32 %.0333, 3
  %.not.i359 = icmp ugt ptr %.4, %53
  %302 = load ptr, ptr %54, align 8, !tbaa !38
  br i1 %.not.i359, label %319, label %303

303:                                              ; preds = %.critedge2
  %.0307.val415 = load <2 x i64>, ptr %.0307540, align 1, !tbaa !37
  store <2 x i64> %.0307.val415, ptr %302, align 1, !tbaa !37
  %304 = icmp ugt i64 %300, 16
  %305 = load ptr, ptr %54, align 8, !tbaa !38
  br i1 %304, label %307, label %ZSTD_storeSeq.exit360.thread

ZSTD_storeSeq.exit360.thread:                     ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %300
  store ptr %306, ptr %54, align 8, !tbaa !38
  %.pre554 = load ptr, ptr %57, align 8, !tbaa !41
  br label %345

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %.0307540, i64 16
  %310 = getelementptr i8, ptr %305, i64 %300
  %.val409 = load <2 x i64>, ptr %309, align 1, !tbaa !37
  store <2 x i64> %.val409, ptr %308, align 1, !tbaa !37
  %311 = icmp slt i64 %300, 33
  br i1 %311, label %ZSTD_storeSeq.exit360, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 32
  br label %314

314:                                              ; preds = %314, %312
  %.130.i369 = phi ptr [ %313, %312 ], [ %317, %314 ]
  %.pn.i370 = phi ptr [ %309, %312 ], [ %316, %314 ]
  %.1.i371 = getelementptr inbounds nuw i8, ptr %.pn.i370, i64 16
  %.1.i371.val = load <2 x i64>, ptr %.1.i371, align 1, !tbaa !37
  store <2 x i64> %.1.i371.val, ptr %.130.i369, align 1, !tbaa !37
  %315 = getelementptr inbounds nuw i8, ptr %.130.i369, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %.pn.i370, i64 32
  %.val408 = load <2 x i64>, ptr %316, align 1, !tbaa !37
  store <2 x i64> %.val408, ptr %315, align 1, !tbaa !37
  %317 = getelementptr inbounds nuw i8, ptr %.130.i369, i64 32
  %318 = icmp ult ptr %317, %310
  br i1 %318, label %314, label %ZSTD_storeSeq.exit360, !llvm.loop !42

319:                                              ; preds = %.critedge2
  %.not.i436 = icmp ugt ptr %.0307540, %53
  br i1 %.not.i436, label %ZSTD_wildcopy.exit.i443, label %320

320:                                              ; preds = %319
  %321 = sub i64 %55, %299
  %322 = getelementptr inbounds i8, ptr %302, i64 %321
  %.val19.i437 = load <2 x i64>, ptr %.0307540, align 1, !tbaa !37
  store <2 x i64> %.val19.i437, ptr %302, align 1, !tbaa !37
  %323 = icmp slt i64 %321, 17
  br i1 %323, label %ZSTD_wildcopy.exit.i443, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %302, i64 16
  br label %326

326:                                              ; preds = %326, %324
  %.130.i.i438 = phi ptr [ %325, %324 ], [ %329, %326 ]
  %.pn.i.i439 = phi ptr [ %.0307540, %324 ], [ %328, %326 ]
  %.1.i.i440 = getelementptr inbounds nuw i8, ptr %.pn.i.i439, i64 16
  %.1.i.val.i441 = load <2 x i64>, ptr %.1.i.i440, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i441, ptr %.130.i.i438, align 1, !tbaa !37
  %327 = getelementptr inbounds nuw i8, ptr %.130.i.i438, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %.pn.i.i439, i64 32
  %.val.i442 = load <2 x i64>, ptr %328, align 1, !tbaa !37
  store <2 x i64> %.val.i442, ptr %327, align 1, !tbaa !37
  %329 = getelementptr inbounds nuw i8, ptr %.130.i.i438, i64 32
  %330 = icmp ult ptr %329, %322
  br i1 %330, label %326, label %ZSTD_wildcopy.exit.i443, !llvm.loop !42

ZSTD_wildcopy.exit.i443:                          ; preds = %326, %320, %319
  %.014.i444 = phi ptr [ %53, %320 ], [ %.0307540, %319 ], [ %53, %326 ]
  %.0.i445 = phi ptr [ %322, %320 ], [ %302, %319 ], [ %322, %326 ]
  %331 = icmp ult ptr %.014.i444, %.4
  br i1 %331, label %.lr.ph.i446, label %ZSTD_storeSeq.exit360

.lr.ph.i446:                                      ; preds = %ZSTD_wildcopy.exit.i443, %.lr.ph.i446
  %.121.i447 = phi ptr [ %334, %.lr.ph.i446 ], [ %.0.i445, %ZSTD_wildcopy.exit.i443 ]
  %.11520.i448 = phi ptr [ %332, %.lr.ph.i446 ], [ %.014.i444, %ZSTD_wildcopy.exit.i443 ]
  %332 = getelementptr inbounds nuw i8, ptr %.11520.i448, i64 1
  %333 = load i8, ptr %.11520.i448, align 1, !tbaa !37
  %334 = getelementptr inbounds nuw i8, ptr %.121.i447, i64 1
  store i8 %333, ptr %.121.i447, align 1, !tbaa !37
  %exitcond.not.i449 = icmp eq ptr %332, %.4
  br i1 %exitcond.not.i449, label %ZSTD_storeSeq.exit360, label %.lr.ph.i446, !llvm.loop !43

ZSTD_storeSeq.exit360:                            ; preds = %314, %.lr.ph.i446, %ZSTD_wildcopy.exit.i443, %307
  %335 = load ptr, ptr %54, align 8, !tbaa !38
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %300
  store ptr %336, ptr %54, align 8, !tbaa !38
  %337 = icmp ugt i64 %300, 65535
  %.pre555 = load ptr, ptr %57, align 8, !tbaa !41
  br i1 %337, label %338, label %345, !prof !44

338:                                              ; preds = %ZSTD_storeSeq.exit360
  store i32 1, ptr %56, align 8, !tbaa !45
  %339 = load ptr, ptr %1, align 8, !tbaa !46
  %340 = ptrtoint ptr %.pre555 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = lshr exact i64 %342, 3
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %58, align 4, !tbaa !47
  br label %345

345:                                              ; preds = %ZSTD_storeSeq.exit360.thread, %338, %ZSTD_storeSeq.exit360
  %346 = phi ptr [ %.pre554, %ZSTD_storeSeq.exit360.thread ], [ %.pre555, %338 ], [ %.pre555, %ZSTD_storeSeq.exit360 ]
  %347 = trunc i64 %300 to i16
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i16 %347, ptr %348, align 4, !tbaa !48
  store i32 %301, ptr %346, align 4, !tbaa !50
  %349 = add i64 %.3330, -3
  %350 = icmp ugt i64 %349, 65535
  br i1 %350, label %ZSTD_storeSeqOnly.exit.sink.split, label %ZSTD_storeSeqOnly.exit, !prof !51

351:                                              ; preds = %241, %239
  %352 = ptrtoint ptr %.0307540 to i64
  %353 = sub i64 %89, %352
  %354 = ashr i64 %353, 8
  %355 = getelementptr i8, ptr %.0306541, i64 %354
  %356 = getelementptr i8, ptr %355, i64 1
  br label %.thread, !llvm.loop !72

ZSTD_storeSeqOnly.exit.sink.split:                ; preds = %345, %233, %156
  %.sink577 = phi ptr [ %157, %156 ], [ %234, %233 ], [ %346, %345 ]
  %.sink573.ph = phi i64 [ %160, %156 ], [ %237, %233 ], [ %349, %345 ]
  %.0327.ph = phi i64 [ %109, %156 ], [ %.1328.lcssa, %233 ], [ %.3330, %345 ]
  %.1319.ph = phi i32 [ %.0318538, %156 ], [ %.0312539, %233 ], [ %.0312539, %345 ]
  %.1313.ph = phi i32 [ %.0312539, %156 ], [ %173, %233 ], [ %.0333, %345 ]
  %.1.ph = phi ptr [ %102, %156 ], [ %.2.lcssa, %233 ], [ %.4, %345 ]
  store i32 2, ptr %56, align 8, !tbaa !45
  %357 = load ptr, ptr %1, align 8, !tbaa !46
  %358 = ptrtoint ptr %.sink577 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 3
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %58, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit

ZSTD_storeSeqOnly.exit:                           ; preds = %ZSTD_storeSeqOnly.exit.sink.split, %345, %233, %156
  %.sink573 = phi i64 [ %160, %156 ], [ %237, %233 ], [ %349, %345 ], [ %.sink573.ph, %ZSTD_storeSeqOnly.exit.sink.split ]
  %.sink572 = phi ptr [ %157, %156 ], [ %234, %233 ], [ %346, %345 ], [ %.sink577, %ZSTD_storeSeqOnly.exit.sink.split ]
  %.0327 = phi i64 [ %109, %156 ], [ %.1328.lcssa, %233 ], [ %.3330, %345 ], [ %.0327.ph, %ZSTD_storeSeqOnly.exit.sink.split ]
  %.1319 = phi i32 [ %.0318538, %156 ], [ %.0312539, %233 ], [ %.0312539, %345 ], [ %.1319.ph, %ZSTD_storeSeqOnly.exit.sink.split ]
  %.1313 = phi i32 [ %.0312539, %156 ], [ %173, %233 ], [ %.0333, %345 ], [ %.1313.ph, %ZSTD_storeSeqOnly.exit.sink.split ]
  %.1 = phi ptr [ %102, %156 ], [ %.2.lcssa, %233 ], [ %.4, %345 ], [ %.1.ph, %ZSTD_storeSeqOnly.exit.sink.split ]
  %363 = trunc i64 %.sink573 to i16
  %364 = getelementptr inbounds nuw i8, ptr %.sink572, i64 6
  store i16 %363, ptr %364, align 2, !tbaa !54
  %365 = getelementptr inbounds nuw i8, ptr %.sink572, i64 8
  store ptr %365, ptr %57, align 8, !tbaa !41
  %366 = getelementptr inbounds nuw i8, ptr %.1, i64 %.0327
  %.not344 = icmp ugt ptr %366, %17
  br i1 %.not344, label %.thread, label %367

367:                                              ; preds = %ZSTD_storeSeqOnly.exit
  %368 = add i32 %91, 2
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 %369
  %.val402 = load i64, ptr %370, align 1, !tbaa !23
  %371 = mul i64 %.val402, -3523014627327384477
  %372 = lshr i64 %371, %52
  %373 = getelementptr inbounds nuw i32, ptr %9, i64 %372
  store i32 %368, ptr %373, align 4, !tbaa !22
  %374 = getelementptr inbounds i8, ptr %366, i64 -2
  %375 = ptrtoint ptr %374 to i64
  %376 = sub i64 %375, %21
  %377 = trunc i64 %376 to i32
  %.val403 = load i64, ptr %374, align 1, !tbaa !23
  %378 = mul i64 %.val403, -3523014627327384477
  %379 = lshr i64 %378, %52
  %380 = getelementptr inbounds nuw i32, ptr %9, i64 %379
  store i32 %377, ptr %380, align 4, !tbaa !22
  switch i32 %5, label %default.unreachable [
    i32 7, label %ZSTD_hashPtr.exit352.thread471
    i32 5, label %ZSTD_hashPtr.exit352.thread467
    i32 6, label %ZSTD_hashPtr.exit352.thread469
    i32 4, label %ZSTD_hashPtr.exit352
  ]

ZSTD_hashPtr.exit352.thread467:                   ; preds = %367
  %381 = mul i64 %.val402, -3523014627271114752
  %382 = lshr i64 %381, %50
  %383 = getelementptr inbounds nuw i32, ptr %13, i64 %382
  store i32 %368, ptr %383, align 4, !tbaa !22
  %384 = getelementptr inbounds i8, ptr %366, i64 -1
  %.val389 = load i64, ptr %384, align 1, !tbaa !23
  %385 = mul i64 %.val389, -3523014627271114752
  %386 = lshr i64 %385, %50
  br label %.lr.ph526.preheader

ZSTD_hashPtr.exit352.thread469:                   ; preds = %367
  %387 = mul i64 %.val402, -3523014627193847808
  %388 = lshr i64 %387, %50
  %389 = getelementptr inbounds nuw i32, ptr %13, i64 %388
  store i32 %368, ptr %389, align 4, !tbaa !22
  %390 = getelementptr inbounds i8, ptr %366, i64 -1
  %.val393 = load i64, ptr %390, align 1, !tbaa !23
  %391 = mul i64 %.val393, -3523014627193847808
  %392 = lshr i64 %391, %50
  br label %.lr.ph526.preheader

ZSTD_hashPtr.exit352.thread471:                   ; preds = %367
  %393 = mul i64 %.val402, -3523014627193167104
  %394 = lshr i64 %393, %50
  %395 = getelementptr inbounds nuw i32, ptr %13, i64 %394
  store i32 %368, ptr %395, align 4, !tbaa !22
  %396 = getelementptr inbounds i8, ptr %366, i64 -1
  %.val397 = load i64, ptr %396, align 1, !tbaa !23
  %397 = mul i64 %.val397, -3523014627193167104
  %398 = lshr i64 %397, %50
  br label %.lr.ph526.preheader

ZSTD_hashPtr.exit352:                             ; preds = %367
  %.val380 = load i32, ptr %370, align 1, !tbaa !22
  %399 = mul i32 %.val380, -1640531535
  %400 = lshr i32 %399, %48
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i32, ptr %13, i64 %401
  store i32 %368, ptr %402, align 4, !tbaa !22
  %403 = getelementptr inbounds i8, ptr %366, i64 -1
  %.val381 = load i32, ptr %403, align 1, !tbaa !22
  %404 = mul i32 %.val381, -1640531535
  %405 = lshr i32 %404, %48
  %406 = zext i32 %405 to i64
  br label %.lr.ph526.preheader

.lr.ph526.preheader:                              ; preds = %ZSTD_hashPtr.exit352.thread471, %ZSTD_hashPtr.exit352.thread469, %ZSTD_hashPtr.exit352.thread467, %ZSTD_hashPtr.exit352
  %.pn.in = phi ptr [ %403, %ZSTD_hashPtr.exit352 ], [ %396, %ZSTD_hashPtr.exit352.thread471 ], [ %390, %ZSTD_hashPtr.exit352.thread469 ], [ %384, %ZSTD_hashPtr.exit352.thread467 ]
  %.0.i349 = phi i64 [ %406, %ZSTD_hashPtr.exit352 ], [ %398, %ZSTD_hashPtr.exit352.thread471 ], [ %392, %ZSTD_hashPtr.exit352.thread469 ], [ %386, %ZSTD_hashPtr.exit352.thread467 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %21
  %407 = trunc i64 %.in to i32
  %408 = getelementptr inbounds nuw i32, ptr %13, i64 %.0.i349
  store i32 %407, ptr %408, align 4, !tbaa !22
  br label %.lr.ph526

.lr.ph526:                                        ; preds = %.lr.ph526.preheader, %456
  %409 = phi ptr [ %442, %456 ], [ %365, %.lr.ph526.preheader ]
  %.3310525 = phi ptr [ %462, %456 ], [ %366, %.lr.ph526.preheader ]
  %.4316524 = phi i32 [ %.4322523, %456 ], [ %.1313, %.lr.ph526.preheader ]
  %.4322523 = phi i32 [ %.4316524, %456 ], [ %.1319, %.lr.ph526.preheader ]
  %410 = ptrtoint ptr %.3310525 to i64
  %411 = sub i64 %410, %21
  %412 = trunc i64 %411 to i32
  %413 = sub i32 %412, %.4322523
  %414 = icmp ult i32 %413, %36
  %415 = zext i32 %413 to i64
  %.v = select i1 %414, ptr %40, ptr %19
  %416 = getelementptr inbounds nuw i8, ptr %.v, i64 %415
  %417 = sub i32 %413, %36
  %418 = icmp ugt i32 %417, -4
  %419 = sub i32 %412, %33
  %.not346 = icmp ugt i32 %.4322523, %419
  %.not347 = or i1 %.not346, %418
  br i1 %.not347, label %.thread, label %420

420:                                              ; preds = %.lr.ph526
  %.val = load i32, ptr %416, align 1, !tbaa !22
  %.8.val = load i32, ptr %.3310525, align 1, !tbaa !22
  %421 = icmp eq i32 %.val, %.8.val
  br i1 %421, label %422, label %.thread

422:                                              ; preds = %420
  %423 = select i1 %414, ptr %43, ptr %16
  %424 = getelementptr inbounds nuw i8, ptr %.3310525, i64 4
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %426 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %424, ptr noundef nonnull %425, ptr noundef %16, ptr noundef %423, ptr noundef nonnull %38)
  %.not.i = icmp ugt ptr %.3310525, %53
  br i1 %.not.i, label %ZSTD_storeSeq.exit, label %427

427:                                              ; preds = %422
  %428 = load ptr, ptr %54, align 8, !tbaa !38
  %.3310.val = load <2 x i64>, ptr %.3310525, align 1, !tbaa !37
  store <2 x i64> %.3310.val, ptr %428, align 1, !tbaa !37
  %.pre558 = load ptr, ptr %57, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %422, %427
  %429 = phi ptr [ %409, %422 ], [ %.pre558, %427 ]
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i16 0, ptr %430, align 4, !tbaa !48
  store i32 1, ptr %429, align 4, !tbaa !50
  %431 = add i64 %426, 1
  %432 = icmp ugt i64 %431, 65535
  br i1 %432, label %433, label %ZSTD_storeSeqOnly.exit375, !prof !51

433:                                              ; preds = %ZSTD_storeSeq.exit
  store i32 2, ptr %56, align 8, !tbaa !45
  %434 = load ptr, ptr %1, align 8, !tbaa !46
  %435 = ptrtoint ptr %429 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = lshr exact i64 %437, 3
  %439 = trunc i64 %438 to i32
  store i32 %439, ptr %58, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit375

ZSTD_storeSeqOnly.exit375:                        ; preds = %ZSTD_storeSeq.exit, %433
  %440 = trunc i64 %431 to i16
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 6
  store i16 %440, ptr %441, align 2, !tbaa !54
  %442 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %442, ptr %57, align 8, !tbaa !41
  switch i32 %5, label %default.unreachable [
    i32 7, label %453
    i32 5, label %447
    i32 6, label %450
    i32 4, label %443
  ]

443:                                              ; preds = %ZSTD_storeSeqOnly.exit375
  %.8.val382 = load i32, ptr %.3310525, align 1, !tbaa !22
  %444 = mul i32 %.8.val382, -1640531535
  %445 = lshr i32 %444, %48
  %446 = zext i32 %445 to i64
  %.8.val407.pre = load i64, ptr %.3310525, align 1, !tbaa !23
  br label %456

447:                                              ; preds = %ZSTD_storeSeqOnly.exit375
  %.8.val390 = load i64, ptr %.3310525, align 1, !tbaa !23
  %448 = mul i64 %.8.val390, -3523014627271114752
  %449 = lshr i64 %448, %50
  br label %456

450:                                              ; preds = %ZSTD_storeSeqOnly.exit375
  %.8.val394 = load i64, ptr %.3310525, align 1, !tbaa !23
  %451 = mul i64 %.8.val394, -3523014627193847808
  %452 = lshr i64 %451, %50
  br label %456

453:                                              ; preds = %ZSTD_storeSeqOnly.exit375
  %.8.val398 = load i64, ptr %.3310525, align 1, !tbaa !23
  %454 = mul i64 %.8.val398, -3523014627193167104
  %455 = lshr i64 %454, %50
  br label %456

456:                                              ; preds = %453, %450, %447, %443
  %.8.val407 = phi i64 [ %.8.val407.pre, %443 ], [ %.8.val398, %453 ], [ %.8.val394, %450 ], [ %.8.val390, %447 ]
  %.0.i = phi i64 [ %446, %443 ], [ %455, %453 ], [ %452, %450 ], [ %449, %447 ]
  %457 = getelementptr inbounds nuw i32, ptr %13, i64 %.0.i
  store i32 %412, ptr %457, align 4, !tbaa !22
  %458 = mul i64 %.8.val407, -3523014627327384477
  %459 = lshr i64 %458, %52
  %460 = getelementptr inbounds nuw i32, ptr %9, i64 %459
  store i32 %412, ptr %460, align 4, !tbaa !22
  %461 = getelementptr i8, ptr %.3310525, i64 %426
  %462 = getelementptr i8, ptr %461, i64 4
  %.not345 = icmp ugt ptr %462, %17
  br i1 %.not345, label %.thread, label %.lr.ph526

.thread:                                          ; preds = %456, %420, %.lr.ph526, %ZSTD_storeSeqOnly.exit, %351
  %.2320 = phi i32 [ %.0318538, %351 ], [ %.1319, %ZSTD_storeSeqOnly.exit ], [ %.4316524, %456 ], [ %.4322523, %420 ], [ %.4322523, %.lr.ph526 ]
  %.2314 = phi i32 [ %.0312539, %351 ], [ %.1313, %ZSTD_storeSeqOnly.exit ], [ %.4322523, %456 ], [ %.4316524, %420 ], [ %.4316524, %.lr.ph526 ]
  %.1308 = phi ptr [ %.0307540, %351 ], [ %366, %ZSTD_storeSeqOnly.exit ], [ %462, %456 ], [ %.3310525, %420 ], [ %.3310525, %.lr.ph526 ]
  %.6 = phi ptr [ %356, %351 ], [ %366, %ZSTD_storeSeqOnly.exit ], [ %462, %456 ], [ %.3310525, %420 ], [ %.3310525, %.lr.ph526 ]
  %463 = icmp ult ptr %.6, %17
  br i1 %463, label %61, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre561 = ptrtoint ptr %.1308 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi562 = phi i64 [ %.pre561, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %.0318.lcssa = phi i32 [ %.2320, %._crit_edge.loopexit ], [ %46, %.preheader ]
  %.0312.lcssa = phi i32 [ %.2314, %._crit_edge.loopexit ], [ %44, %.preheader ]
  store i32 %.0312.lcssa, ptr %2, align 4, !tbaa !22
  store i32 %.0318.lcssa, ptr %45, align 4, !tbaa !22
  %464 = ptrtoint ptr %16 to i64
  %465 = sub i64 %464, %.pre-phi562
  br label %466

466:                                              ; preds = %._crit_edge, %59
  %.0 = phi i64 [ %60, %59 ], [ %465, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 112}
!4 = !{!"ZSTD_MatchState_t", !5, i64 0, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !6, i64 56, !8, i64 64, !11, i64 96, !10, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !10, i64 136, !10, i64 140, !13, i64 144, !14, i64 248, !15, i64 256, !7, i64 288, !10, i64 296, !10, i64 300}
!5 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !7, i64 88, !10, i64 96}
!14 = !{!"p1 _ZTS17ZSTD_MatchState_t", !7, i64 0}
!15 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!16 = !{!15, !10, i64 16}
!17 = !{!4, !12, i64 128}
!18 = !{!4, !6, i64 8}
!19 = !{!4, !10, i64 44}
!20 = !{!15, !10, i64 4}
!21 = !{!15, !10, i64 8}
!22 = !{!10, !10, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!4, !10, i64 272}
!30 = !{!15, !10, i64 0}
!31 = !{!4, !10, i64 24}
!32 = !{!4, !10, i64 40}
!33 = !{i64 79559, i64 79583}
!34 = distinct !{!34, !25}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !8, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !6, i64 24}
!39 = !{!"", !40, i64 0, !40, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 64, !10, i64 72, !10, i64 76}
!40 = !{!"p1 _ZTS8SeqDef_s", !7, i64 0}
!41 = !{!39, !40, i64 8}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!"branch_weights", !"expected", i32 1430940, i32 2146052708}
!45 = !{!39, !10, i64 72}
!46 = !{!39, !40, i64 0}
!47 = !{!39, !10, i64 76}
!48 = !{!49, !36, i64 4}
!49 = !{!"SeqDef_s", !10, i64 0, !36, i64 4, !36, i64 6}
!50 = !{!49, !10, i64 0}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = !{!49, !36, i64 6}
!55 = !{!4, !14, i64 248}
!56 = !{!4, !6, i64 0}
!57 = !{!4, !10, i64 296}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = !{!4, !10, i64 28}
!68 = !{!4, !6, i64 16}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
