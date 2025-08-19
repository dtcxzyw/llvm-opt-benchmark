; ModuleID = 'bench/zstd/original/zstd_double_fast.ll'
source_filename = "bench/zstd/original/zstd_double_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy = private unnamed_addr constant [10 x i8] c"\124Vx\9A\BC\DE\F0\E2\B4", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ZSTD_fillDoubleHashTable(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !16
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
  %.val43.i10 = phi i64 [ %.val43.pre.i19, %161 ], [ %.val44.i17, %174 ], [ %.val40.i16, %165 ], [ %.val41.i15, %168 ], [ %.val42.i8, %171 ]
  %.0.i.i11 = phi i64 [ %164, %161 ], [ %176, %174 ], [ %167, %165 ], [ %170, %168 ], [ %173, %171 ]
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
  %16 = load i32, ptr %15, align 8, !tbaa !21
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
  %28 = load i32, ptr %12, align 8, !tbaa !30
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
  %58 = select i1 %44, i64 2, i64 1
  %59 = add nsw i64 %4, -8
  %60 = icmp sgt i64 %58, %59
  switch i32 %11, label %61 [
    i32 7, label %1656
    i32 5, label %598
    i32 6, label %1127
  ]

61:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy, i64 10, i1 false)
  br i1 %60, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph374.i

.lr.ph374.i:                                      ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %63 = sub i32 64, %16
  %64 = zext nneg i32 %63 to i64
  %65 = sub i32 32, %20
  %66 = getelementptr inbounds i8, ptr %39, i64 -7
  %67 = getelementptr inbounds i8, ptr %39, i64 -3
  %68 = getelementptr inbounds i8, ptr %39, i64 -1
  %69 = getelementptr inbounds i8, ptr %39, i64 -32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = ptrtoint ptr %69 to i64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %75

75:                                               ; preds = %.critedge5.i.i, %.lr.ph374.i
  %76 = phi ptr [ %62, %.lr.ph374.i ], [ %589, %.critedge5.i.i ]
  %.0248.i373.i = phi ptr [ %3, %.lr.ph374.i ], [ %.1.i.i, %.critedge5.i.i ]
  %.1250.i371.i = phi i32 [ %.0249.i.i, %.lr.ph374.i ], [ %.3.i.i, %.critedge5.i.i ]
  %.1253.i370.i = phi i32 [ %spec.select326.i.i, %.lr.ph374.i ], [ %.3255.i.i, %.critedge5.i.i ]
  %.0282.i369.i = phi ptr [ %46, %.lr.ph374.i ], [ %.1.i.i, %.critedge5.i.i ]
  %.1250.i371.fr.i = freeze i32 %.1250.i371.i
  %77 = getelementptr inbounds nuw i8, ptr %.0282.i369.i, i64 256
  %.0282.i.val.i = load i64, ptr %.0282.i369.i, align 1
  %78 = mul i64 %.0282.i.val.i, -3523014627327384477
  %79 = lshr i64 %78, %64
  %80 = getelementptr inbounds nuw i32, ptr %14, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 %82
  %.not.i = icmp eq i32 %.1250.i371.fr.i, 0
  %84 = zext i32 %.1250.i371.fr.i to i64
  %85 = sub nsw i64 0, %84
  %86 = trunc i64 %.0282.i.val.i to i32
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %75, %117
  %.1283.i.val22.us.i = phi i64 [ %.0280.i.val.us.i, %117 ], [ %.0282.i.val.i, %75 ]
  %.1283.i.val.us.i = phi i32 [ %101, %117 ], [ %86, %75 ]
  %.0307.i.us.i = phi i32 [ %105, %117 ], [ %81, %75 ]
  %.0300.i.us.i = phi ptr [ %107, %117 ], [ %83, %75 ]
  %.0292.i.us.i = phi i64 [ %97, %117 ], [ %79, %75 ]
  %.1283.i.us.i = phi ptr [ %.0280.i.us.i, %117 ], [ %.0282.i369.i, %75 ]
  %.0280.i.us.i = phi ptr [ %118, %117 ], [ %76, %75 ]
  %.0277.i.us.i = phi i64 [ %.2279.i.us.i, %117 ], [ 1, %75 ]
  %.0274.i.us.i = phi ptr [ %.2276.i.us.i, %117 ], [ %77, %75 ]
  %87 = mul i32 %.1283.i.val.us.i, -1640531535
  %88 = lshr i32 %87, %65
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %18, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = ptrtoint ptr %.1283.i.us.i to i64
  %93 = sub i64 %92, %24
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %90, align 4, !tbaa !22
  %95 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.us.i
  store i32 %94, ptr %95, align 4, !tbaa !22
  %.0280.i.val.us.i = load i64, ptr %.0280.i.us.i, align 1
  %96 = mul i64 %.0280.i.val.us.i, -3523014627327384477
  %97 = lshr i64 %96, %64
  %98 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.us.i, i32 %36, ptr nonnull readnone %9, ptr readnone %.0300.i.us.i) #10, !srcloc !33
  %.val23.us.i = load i64, ptr %98, align 1, !tbaa !23
  %99 = icmp eq i64 %.val23.us.i, %.1283.i.val22.us.i
  %100 = icmp eq ptr %98, %.0300.i.us.i
  %or.cond327.i.us.i = select i1 %99, i1 %100, i1 false
  %101 = trunc i64 %.0280.i.val.us.i to i32
  br i1 %or.cond327.i.us.i, label %.split328.us.i, label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %.split.us.i
  %102 = zext i32 %91 to i64
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 %102
  %104 = getelementptr inbounds nuw i32, ptr %14, i64 %97
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 %106
  %108 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %91, i32 %36, ptr nonnull readnone %9, ptr readnone %103) #10, !srcloc !33
  %.val.us.i = load i32, ptr %108, align 1, !tbaa !22
  %.4286.i.val.us.i = load i32, ptr %.1283.i.us.i, align 1, !tbaa !22
  %109 = icmp eq i32 %.val.us.i, %.4286.i.val.us.i
  %110 = icmp eq ptr %108, %103
  %or.cond328.i.us.i = select i1 %109, i1 %110, i1 false
  br i1 %or.cond328.i.us.i, label %.split337.us.i, label %111

111:                                              ; preds = %.critedge.i.us.i
  %.not.i.us.i = icmp ult ptr %.0280.i.us.i, %.0274.i.us.i
  br i1 %.not.i.us.i, label %117, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %113, i32 0, i32 3, i32 1)
  %114 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %114, i32 0, i32 3, i32 1)
  %115 = add i64 %.0277.i.us.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %.0274.i.us.i, i64 256
  br label %117

117:                                              ; preds = %112, %111
  %.2279.i.us.i = phi i64 [ %115, %112 ], [ %.0277.i.us.i, %111 ]
  %.2276.i.us.i = phi ptr [ %116, %112 ], [ %.0274.i.us.i, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i, i64 %.2279.i.us.i
  %.not324.i.us.i = icmp ugt ptr %118, %40
  br i1 %.not324.i.us.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.us.i, !llvm.loop !34

.split.i:                                         ; preds = %75, %304
  %.1283.i.val.i = phi i32 [ %233, %304 ], [ %86, %75 ]
  %.0307.i.i = phi i32 [ %292, %304 ], [ %81, %75 ]
  %.0300.i.i = phi ptr [ %294, %304 ], [ %83, %75 ]
  %.0292.i.i = phi i64 [ %229, %304 ], [ %79, %75 ]
  %.1283.i.i = phi ptr [ %.0280.i.i, %304 ], [ %.0282.i369.i, %75 ]
  %.0280.i.i = phi ptr [ %305, %304 ], [ %76, %75 ]
  %.0277.i.i = phi i64 [ %.2279.i.i, %304 ], [ 1, %75 ]
  %.0274.i.i = phi ptr [ %.2276.i.i, %304 ], [ %77, %75 ]
  %119 = mul i32 %.1283.i.val.i, -1640531535
  %120 = lshr i32 %119, %65
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %18, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = ptrtoint ptr %.1283.i.i to i64
  %125 = sub i64 %124, %24
  %126 = trunc i64 %125 to i32
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 %127
  store i32 %126, ptr %122, align 4, !tbaa !22
  %129 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.i
  store i32 %126, ptr %129, align 4, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %.1283.i.i, i64 1
  %131 = getelementptr inbounds i8, ptr %130, i64 %85
  %.val18.i = load i32, ptr %131, align 1, !tbaa !22
  %.val17.i = load i32, ptr %130, align 1, !tbaa !22
  %132 = icmp eq i32 %.val18.i, %.val17.i
  br i1 %132, label %133, label %227

133:                                              ; preds = %.split.i
  %134 = getelementptr inbounds nuw i8, ptr %.1283.i.i, i64 5
  %135 = getelementptr inbounds i8, ptr %134, i64 %85
  %136 = icmp ult ptr %134, %66
  br i1 %136, label %137, label %.loopexit.i.i

137:                                              ; preds = %133
  %.val.i.i = load i64, ptr %135, align 1, !tbaa !23
  %.val60.i.i = load i64, ptr %134, align 1, !tbaa !23
  %.not.i43.i = icmp eq i64 %.val.i.i, %.val60.i.i
  br i1 %.not.i43.i, label %.preheader.i.i, label %138

138:                                              ; preds = %137
  %139 = xor i64 %.val60.i.i, %.val.i.i
  %140 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %139, i1 true)
  %141 = lshr i64 %140, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %137, %143
  %.pn.i44.i = phi ptr [ %.150.i.i, %143 ], [ %135, %137 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %143 ], [ %134, %137 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i44.i, i64 8
  %142 = icmp ult ptr %.146.i.i, %66
  br i1 %142, label %143, label %.loopexit.i.i

143:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !23
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !23
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %143
  %144 = xor i64 %.146.val.i.i, %.150.val.i.i
  %145 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %144, i1 true)
  %146 = lshr i64 %145, 3
  %147 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %146
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %134 to i64
  %150 = sub i64 %148, %149
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %133
  %.049.i.i = phi ptr [ %135, %133 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %134, %133 ], [ %.146.i.i, %.preheader.i.i ]
  %151 = icmp ult ptr %.045.i.i, %67
  br i1 %151, label %152, label %157

152:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !22
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !22
  %153 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %157

157:                                              ; preds = %154, %152, %.loopexit.i.i
  %.352.i.i = phi ptr [ %156, %154 ], [ %.049.i.i, %152 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %155, %154 ], [ %.045.i.i, %152 ], [ %.045.i.i, %.loopexit.i.i ]
  %158 = icmp ult ptr %.348.i.i, %68
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !35
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !35
  %160 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %163 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %164

164:                                              ; preds = %161, %159, %157
  %.453.i.i = phi ptr [ %163, %161 ], [ %.352.i.i, %159 ], [ %.352.i.i, %157 ]
  %.4.i39.i = phi ptr [ %162, %161 ], [ %.348.i.i, %159 ], [ %.348.i.i, %157 ]
  %165 = icmp ult ptr %.4.i39.i, %39
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = load i8, ptr %.453.i.i, align 1, !tbaa !37
  %168 = load i8, ptr %.4.i39.i, align 1, !tbaa !37
  %169 = icmp eq i8 %167, %168
  %spec.select.idx.i.i = zext i1 %169 to i64
  %spec.select.i42.i = getelementptr inbounds nuw i8, ptr %.4.i39.i, i64 %spec.select.idx.i.i
  br label %170

170:                                              ; preds = %166, %164
  %.5.i40.i = phi ptr [ %.4.i39.i, %164 ], [ %spec.select.i42.i, %166 ]
  %171 = ptrtoint ptr %.5.i40.i to i64
  %172 = ptrtoint ptr %134 to i64
  %173 = sub i64 %171, %172
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %170, %.thread63.i.i, %138
  %.1.i41.i = phi i64 [ %173, %170 ], [ %141, %138 ], [ %150, %.thread63.i.i ]
  %174 = add i64 %.1.i41.i, 4
  %175 = ptrtoint ptr %130 to i64
  %176 = ptrtoint ptr %.0248.i373.i to i64
  %177 = sub i64 %175, %176
  %.not.i4.i = icmp ugt ptr %130, %69
  %178 = load ptr, ptr %70, align 8, !tbaa !38
  br i1 %.not.i4.i, label %195, label %179

179:                                              ; preds = %ZSTD_count.exit.i
  %.0248.i.val36.i = load <2 x i64>, ptr %.0248.i373.i, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val36.i, ptr %178, align 1, !tbaa !37
  %180 = icmp ugt i64 %177, 16
  %181 = load ptr, ptr %70, align 8, !tbaa !38
  br i1 %180, label %183, label %ZSTD_storeSeq.exit.thread.i

ZSTD_storeSeq.exit.thread.i:                      ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %177
  store ptr %182, ptr %70, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %73, align 8, !tbaa !41
  br label %221

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %.0248.i373.i, i64 16
  %186 = getelementptr i8, ptr %181, i64 %177
  %.val32.i = load <2 x i64>, ptr %185, align 1, !tbaa !37
  store <2 x i64> %.val32.i, ptr %184, align 1, !tbaa !37
  %187 = icmp slt i64 %177, 33
  br i1 %187, label %ZSTD_storeSeq.exit.i, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 32
  br label %190

190:                                              ; preds = %190, %188
  %.130.i10.i = phi ptr [ %189, %188 ], [ %193, %190 ]
  %.pn.i11.i = phi ptr [ %185, %188 ], [ %192, %190 ]
  %.1.i12.i = getelementptr inbounds nuw i8, ptr %.pn.i11.i, i64 16
  %.1.i12.val.i = load <2 x i64>, ptr %.1.i12.i, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i, ptr %.130.i10.i, align 1, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %.130.i10.i, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %.pn.i11.i, i64 32
  %.val31.i = load <2 x i64>, ptr %192, align 1, !tbaa !37
  store <2 x i64> %.val31.i, ptr %191, align 1, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %.130.i10.i, i64 32
  %194 = icmp ult ptr %193, %186
  br i1 %194, label %190, label %ZSTD_storeSeq.exit.i, !llvm.loop !42

195:                                              ; preds = %ZSTD_count.exit.i
  %.not.i45.i = icmp ugt ptr %.0248.i373.i, %69
  br i1 %.not.i45.i, label %ZSTD_wildcopy.exit.i.i, label %196

196:                                              ; preds = %195
  %197 = sub i64 %71, %176
  %198 = getelementptr inbounds i8, ptr %178, i64 %197
  %.val19.i.i = load <2 x i64>, ptr %.0248.i373.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i, ptr %178, align 1, !tbaa !37
  %199 = icmp slt i64 %197, 17
  br i1 %199, label %ZSTD_wildcopy.exit.i.i, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %178, i64 16
  br label %202

202:                                              ; preds = %202, %200
  %.130.i.i.i = phi ptr [ %201, %200 ], [ %205, %202 ]
  %.pn.i.i.i = phi ptr [ %.0248.i373.i, %200 ], [ %204, %202 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.1.i.val.i.i = load <2 x i64>, ptr %.1.i.i.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i, ptr %.130.i.i.i, align 1, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  %.val.i46.i = load <2 x i64>, ptr %204, align 1, !tbaa !37
  store <2 x i64> %.val.i46.i, ptr %203, align 1, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %.130.i.i.i, i64 32
  %206 = icmp ult ptr %205, %198
  br i1 %206, label %202, label %ZSTD_wildcopy.exit.i.i, !llvm.loop !42

ZSTD_wildcopy.exit.i.i:                           ; preds = %202, %196, %195
  %.014.i.i = phi ptr [ %69, %196 ], [ %.0248.i373.i, %195 ], [ %69, %202 ]
  %.0.i47.i = phi ptr [ %198, %196 ], [ %178, %195 ], [ %198, %202 ]
  %207 = icmp ult ptr %.014.i.i, %130
  br i1 %207, label %.lr.ph.i.i, label %ZSTD_storeSeq.exit.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %210, %.lr.ph.i.i ], [ %.0.i47.i, %ZSTD_wildcopy.exit.i.i ]
  %.11520.i.i = phi ptr [ %208, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %209 = load i8, ptr %.11520.i.i, align 1, !tbaa !37
  %210 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %209, ptr %.121.i.i, align 1, !tbaa !37
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.1283.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_storeSeq.exit.i, label %.lr.ph.i.i, !llvm.loop !43

ZSTD_storeSeq.exit.i:                             ; preds = %190, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i.i, %183
  %211 = load ptr, ptr %70, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %177
  store ptr %212, ptr %70, align 8, !tbaa !38
  %213 = icmp ugt i64 %177, 65535
  %.pre461.i = load ptr, ptr %73, align 8, !tbaa !41
  br i1 %213, label %214, label %221, !prof !44

214:                                              ; preds = %ZSTD_storeSeq.exit.i
  store i32 1, ptr %72, align 8, !tbaa !45
  %215 = load ptr, ptr %1, align 8, !tbaa !46
  %216 = ptrtoint ptr %.pre461.i to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = lshr exact i64 %218, 3
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %74, align 4, !tbaa !47
  br label %221

221:                                              ; preds = %214, %ZSTD_storeSeq.exit.i, %ZSTD_storeSeq.exit.thread.i
  %222 = phi ptr [ %.pre.i, %ZSTD_storeSeq.exit.thread.i ], [ %.pre461.i, %214 ], [ %.pre461.i, %ZSTD_storeSeq.exit.i ]
  %223 = trunc i64 %177 to i16
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i16 %223, ptr %224, align 4, !tbaa !48
  store i32 1, ptr %222, align 4, !tbaa !50
  %225 = add i64 %.1.i41.i, 1
  %226 = icmp ugt i64 %225, 65535
  br i1 %226, label %ZSTD_storeSeqOnly.exit14.sink.split.i, label %ZSTD_storeSeqOnly.exit14.i, !prof !51

227:                                              ; preds = %.split.i
  %.0280.i.val.i = load i64, ptr %.0280.i.i, align 1
  %228 = mul i64 %.0280.i.val.i, -3523014627327384477
  %229 = lshr i64 %228, %64
  %230 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.i, i32 %36, ptr nonnull readnone %9, ptr readnone %.0300.i.i) #10, !srcloc !33
  %.val23.i = load i64, ptr %230, align 1, !tbaa !23
  %.1283.i.val22.i = load i64, ptr %.1283.i.i, align 1
  %231 = icmp eq i64 %.val23.i, %.1283.i.val22.i
  %232 = icmp eq ptr %230, %.0300.i.i
  %or.cond327.i.i = select i1 %231, i1 %232, i1 false
  %233 = trunc i64 %.0280.i.val.i to i32
  br i1 %or.cond327.i.i, label %.split328.us.i, label %.critedge.i.i

.split328.us.i:                                   ; preds = %227, %.split.us.i
  %.us-phi.i = phi i64 [ %97, %.split.us.i ], [ %229, %227 ]
  %.us-phi329.i = phi ptr [ %.0300.i.us.i, %.split.us.i ], [ %.0300.i.i, %227 ]
  %.us-phi330.i = phi ptr [ %.1283.i.us.i, %.split.us.i ], [ %.1283.i.i, %227 ]
  %.us-phi331.i = phi ptr [ %.0280.i.us.i, %.split.us.i ], [ %.0280.i.i, %227 ]
  %.us-phi332.i = phi i64 [ %.0277.i.us.i, %.split.us.i ], [ %.0277.i.i, %227 ]
  %.us-phi334.i = phi i64 [ %92, %.split.us.i ], [ %124, %227 ]
  %.us-phi335.i = phi i32 [ %94, %.split.us.i ], [ %126, %227 ]
  %234 = getelementptr inbounds nuw i8, ptr %.us-phi330.i, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %.us-phi329.i, i64 8
  %236 = icmp ult ptr %234, %66
  br i1 %236, label %237, label %.loopexit.i48.i

237:                                              ; preds = %.split328.us.i
  %.val.i63.i = load i64, ptr %235, align 1, !tbaa !23
  %.val60.i64.i = load i64, ptr %234, align 1, !tbaa !23
  %.not.i65.i = icmp eq i64 %.val.i63.i, %.val60.i64.i
  br i1 %.not.i65.i, label %.preheader.i66.i, label %238

238:                                              ; preds = %237
  %239 = xor i64 %.val60.i64.i, %.val.i63.i
  %240 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %239, i1 true)
  %241 = lshr i64 %240, 3
  br label %ZSTD_count.exit75.i

.preheader.i66.i:                                 ; preds = %237, %243
  %.pn.i67.i = phi ptr [ %.150.i70.i, %243 ], [ %235, %237 ]
  %.pn67.i68.i = phi ptr [ %.146.i69.i, %243 ], [ %234, %237 ]
  %.146.i69.i = getelementptr inbounds nuw i8, ptr %.pn67.i68.i, i64 8
  %.150.i70.i = getelementptr inbounds nuw i8, ptr %.pn.i67.i, i64 8
  %242 = icmp ult ptr %.146.i69.i, %66
  br i1 %242, label %243, label %.loopexit.i48.i

243:                                              ; preds = %.preheader.i66.i
  %.150.val.i71.i = load i64, ptr %.150.i70.i, align 1, !tbaa !23
  %.146.val.i72.i = load i64, ptr %.146.i69.i, align 1, !tbaa !23
  %.not59.i73.i = icmp eq i64 %.150.val.i71.i, %.146.val.i72.i
  br i1 %.not59.i73.i, label %.preheader.i66.i, label %.thread63.i74.i

.thread63.i74.i:                                  ; preds = %243
  %244 = xor i64 %.146.val.i72.i, %.150.val.i71.i
  %245 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %244, i1 true)
  %246 = lshr i64 %245, 3
  %247 = getelementptr inbounds nuw i8, ptr %.146.i69.i, i64 %246
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %234 to i64
  %250 = sub i64 %248, %249
  br label %ZSTD_count.exit75.i

.loopexit.i48.i:                                  ; preds = %.preheader.i66.i, %.split328.us.i
  %.049.i49.i = phi ptr [ %235, %.split328.us.i ], [ %.150.i70.i, %.preheader.i66.i ]
  %.045.i50.i = phi ptr [ %234, %.split328.us.i ], [ %.146.i69.i, %.preheader.i66.i ]
  %251 = icmp ult ptr %.045.i50.i, %67
  br i1 %251, label %252, label %257

252:                                              ; preds = %.loopexit.i48.i
  %.049.val.i61.i = load i32, ptr %.049.i49.i, align 1, !tbaa !22
  %.045.val.i62.i = load i32, ptr %.045.i50.i, align 1, !tbaa !22
  %253 = icmp eq i32 %.049.val.i61.i, %.045.val.i62.i
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %.045.i50.i, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %.049.i49.i, i64 4
  br label %257

257:                                              ; preds = %254, %252, %.loopexit.i48.i
  %.352.i51.i = phi ptr [ %256, %254 ], [ %.049.i49.i, %252 ], [ %.049.i49.i, %.loopexit.i48.i ]
  %.348.i52.i = phi ptr [ %255, %254 ], [ %.045.i50.i, %252 ], [ %.045.i50.i, %.loopexit.i48.i ]
  %258 = icmp ult ptr %.348.i52.i, %68
  br i1 %258, label %259, label %264

259:                                              ; preds = %257
  %.352.val.i59.i = load i16, ptr %.352.i51.i, align 1, !tbaa !35
  %.348.val.i60.i = load i16, ptr %.348.i52.i, align 1, !tbaa !35
  %260 = icmp eq i16 %.352.val.i59.i, %.348.val.i60.i
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.348.i52.i, i64 2
  %263 = getelementptr inbounds nuw i8, ptr %.352.i51.i, i64 2
  br label %264

264:                                              ; preds = %261, %259, %257
  %.453.i53.i = phi ptr [ %263, %261 ], [ %.352.i51.i, %259 ], [ %.352.i51.i, %257 ]
  %.4.i54.i = phi ptr [ %262, %261 ], [ %.348.i52.i, %259 ], [ %.348.i52.i, %257 ]
  %265 = icmp ult ptr %.4.i54.i, %39
  br i1 %265, label %266, label %270

266:                                              ; preds = %264
  %267 = load i8, ptr %.453.i53.i, align 1, !tbaa !37
  %268 = load i8, ptr %.4.i54.i, align 1, !tbaa !37
  %269 = icmp eq i8 %267, %268
  %spec.select.idx.i57.i = zext i1 %269 to i64
  %spec.select.i58.i = getelementptr inbounds nuw i8, ptr %.4.i54.i, i64 %spec.select.idx.i57.i
  br label %270

270:                                              ; preds = %266, %264
  %.5.i55.i = phi ptr [ %.4.i54.i, %264 ], [ %spec.select.i58.i, %266 ]
  %271 = ptrtoint ptr %.5.i55.i to i64
  %272 = ptrtoint ptr %234 to i64
  %273 = sub i64 %271, %272
  br label %ZSTD_count.exit75.i

ZSTD_count.exit75.i:                              ; preds = %270, %.thread63.i74.i, %238
  %.1.i56.i = phi i64 [ %273, %270 ], [ %241, %238 ], [ %250, %.thread63.i74.i ]
  %274 = add i64 %.1.i56.i, 8
  %275 = ptrtoint ptr %.us-phi329.i to i64
  %276 = sub i64 %.us-phi334.i, %275
  %277 = icmp ugt ptr %.us-phi330.i, %.0248.i373.i
  %278 = icmp ugt ptr %.us-phi329.i, %38
  %279 = and i1 %278, %277
  br i1 %279, label %.lr.ph360.i, label %.critedge3.i.i

.lr.ph360.i:                                      ; preds = %ZSTD_count.exit75.i, %285
  %.3264.i359.i = phi i64 [ %286, %285 ], [ %274, %ZSTD_count.exit75.i ]
  %.3285.i358.i = phi ptr [ %280, %285 ], [ %.us-phi330.i, %ZSTD_count.exit75.i ]
  %.2302.i357.i = phi ptr [ %282, %285 ], [ %.us-phi329.i, %ZSTD_count.exit75.i ]
  %280 = getelementptr inbounds i8, ptr %.3285.i358.i, i64 -1
  %281 = load i8, ptr %280, align 1, !tbaa !37
  %282 = getelementptr inbounds i8, ptr %.2302.i357.i, i64 -1
  %283 = load i8, ptr %282, align 1, !tbaa !37
  %284 = icmp eq i8 %281, %283
  br i1 %284, label %285, label %.critedge3.i.i

285:                                              ; preds = %.lr.ph360.i
  %286 = add i64 %.3264.i359.i, 1
  %287 = icmp ugt ptr %280, %.0248.i373.i
  %288 = icmp ugt ptr %282, %38
  %289 = and i1 %287, %288
  br i1 %289, label %.lr.ph360.i, label %.critedge3.i.i, !llvm.loop !52

.critedge.i.i:                                    ; preds = %227
  %290 = trunc i64 %.1283.i.val22.i to i32
  %291 = getelementptr inbounds nuw i32, ptr %14, i64 %229
  %292 = load i32, ptr %291, align 4, !tbaa !22
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 %293
  %295 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %123, i32 %36, ptr nonnull readnone %9, ptr readnone %128) #10, !srcloc !33
  %.val.i = load i32, ptr %295, align 1, !tbaa !22
  %296 = icmp eq i32 %.val.i, %290
  %297 = icmp eq ptr %295, %128
  %or.cond328.i.i = select i1 %296, i1 %297, i1 false
  br i1 %or.cond328.i.i, label %.split337.us.i, label %298

298:                                              ; preds = %.critedge.i.i
  %.not.i.i = icmp ult ptr %.0280.i.i, %.0274.i.i
  br i1 %.not.i.i, label %304, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %.0280.i.i, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %300, i32 0, i32 3, i32 1)
  %301 = getelementptr inbounds nuw i8, ptr %.0280.i.i, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %301, i32 0, i32 3, i32 1)
  %302 = add i64 %.0277.i.i, 1
  %303 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 256
  br label %304

304:                                              ; preds = %299, %298
  %.2279.i.i = phi i64 [ %302, %299 ], [ %.0277.i.i, %298 ]
  %.2276.i.i = phi ptr [ %303, %299 ], [ %.0274.i.i, %298 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0280.i.i, i64 %.2279.i.i
  %.not324.i.i = icmp ugt ptr %305, %40
  br i1 %.not324.i.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.split.i, !llvm.loop !34

.split337.us.i:                                   ; preds = %.critedge.i.i, %.critedge.i.us.i
  %.1281.i.val.i = phi i64 [ %.0280.i.val.us.i, %.critedge.i.us.i ], [ %.0280.i.val.i, %.critedge.i.i ]
  %.us-phi338.i = phi i32 [ %105, %.critedge.i.us.i ], [ %292, %.critedge.i.i ]
  %.us-phi339.i = phi ptr [ %107, %.critedge.i.us.i ], [ %294, %.critedge.i.i ]
  %.us-phi340.i = phi i64 [ %97, %.critedge.i.us.i ], [ %229, %.critedge.i.i ]
  %.us-phi341.i = phi ptr [ %.1283.i.us.i, %.critedge.i.us.i ], [ %.1283.i.i, %.critedge.i.i ]
  %.us-phi342.i = phi ptr [ %.0280.i.us.i, %.critedge.i.us.i ], [ %.0280.i.i, %.critedge.i.i ]
  %.us-phi343.i = phi i64 [ %.0277.i.us.i, %.critedge.i.us.i ], [ %.0277.i.i, %.critedge.i.i ]
  %.us-phi345.i = phi i32 [ %94, %.critedge.i.us.i ], [ %126, %.critedge.i.i ]
  %.us-phi346.i = phi ptr [ %103, %.critedge.i.us.i ], [ %128, %.critedge.i.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.us-phi341.i, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %.us-phi346.i, i64 4
  %308 = icmp ult ptr %306, %66
  br i1 %308, label %309, label %.loopexit.i76.i

309:                                              ; preds = %.split337.us.i
  %.val.i91.i = load i64, ptr %307, align 1, !tbaa !23
  %.val60.i92.i = load i64, ptr %306, align 1, !tbaa !23
  %.not.i93.i = icmp eq i64 %.val.i91.i, %.val60.i92.i
  br i1 %.not.i93.i, label %.preheader.i94.i, label %310

310:                                              ; preds = %309
  %311 = xor i64 %.val60.i92.i, %.val.i91.i
  %312 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %311, i1 true)
  %313 = lshr i64 %312, 3
  br label %ZSTD_count.exit103.i

.preheader.i94.i:                                 ; preds = %309, %315
  %.pn.i95.i = phi ptr [ %.150.i98.i, %315 ], [ %307, %309 ]
  %.pn67.i96.i = phi ptr [ %.146.i97.i, %315 ], [ %306, %309 ]
  %.146.i97.i = getelementptr inbounds nuw i8, ptr %.pn67.i96.i, i64 8
  %.150.i98.i = getelementptr inbounds nuw i8, ptr %.pn.i95.i, i64 8
  %314 = icmp ult ptr %.146.i97.i, %66
  br i1 %314, label %315, label %.loopexit.i76.i

315:                                              ; preds = %.preheader.i94.i
  %.150.val.i99.i = load i64, ptr %.150.i98.i, align 1, !tbaa !23
  %.146.val.i100.i = load i64, ptr %.146.i97.i, align 1, !tbaa !23
  %.not59.i101.i = icmp eq i64 %.150.val.i99.i, %.146.val.i100.i
  br i1 %.not59.i101.i, label %.preheader.i94.i, label %.thread63.i102.i

.thread63.i102.i:                                 ; preds = %315
  %316 = xor i64 %.146.val.i100.i, %.150.val.i99.i
  %317 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %316, i1 true)
  %318 = lshr i64 %317, 3
  %319 = getelementptr inbounds nuw i8, ptr %.146.i97.i, i64 %318
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %306 to i64
  %322 = sub i64 %320, %321
  br label %ZSTD_count.exit103.i

.loopexit.i76.i:                                  ; preds = %.preheader.i94.i, %.split337.us.i
  %.049.i77.i = phi ptr [ %307, %.split337.us.i ], [ %.150.i98.i, %.preheader.i94.i ]
  %.045.i78.i = phi ptr [ %306, %.split337.us.i ], [ %.146.i97.i, %.preheader.i94.i ]
  %323 = icmp ult ptr %.045.i78.i, %67
  br i1 %323, label %324, label %329

324:                                              ; preds = %.loopexit.i76.i
  %.049.val.i89.i = load i32, ptr %.049.i77.i, align 1, !tbaa !22
  %.045.val.i90.i = load i32, ptr %.045.i78.i, align 1, !tbaa !22
  %325 = icmp eq i32 %.049.val.i89.i, %.045.val.i90.i
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %.045.i78.i, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %.049.i77.i, i64 4
  br label %329

329:                                              ; preds = %326, %324, %.loopexit.i76.i
  %.352.i79.i = phi ptr [ %328, %326 ], [ %.049.i77.i, %324 ], [ %.049.i77.i, %.loopexit.i76.i ]
  %.348.i80.i = phi ptr [ %327, %326 ], [ %.045.i78.i, %324 ], [ %.045.i78.i, %.loopexit.i76.i ]
  %330 = icmp ult ptr %.348.i80.i, %68
  br i1 %330, label %331, label %336

331:                                              ; preds = %329
  %.352.val.i87.i = load i16, ptr %.352.i79.i, align 1, !tbaa !35
  %.348.val.i88.i = load i16, ptr %.348.i80.i, align 1, !tbaa !35
  %332 = icmp eq i16 %.352.val.i87.i, %.348.val.i88.i
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %.348.i80.i, i64 2
  %335 = getelementptr inbounds nuw i8, ptr %.352.i79.i, i64 2
  br label %336

336:                                              ; preds = %333, %331, %329
  %.453.i81.i = phi ptr [ %335, %333 ], [ %.352.i79.i, %331 ], [ %.352.i79.i, %329 ]
  %.4.i82.i = phi ptr [ %334, %333 ], [ %.348.i80.i, %331 ], [ %.348.i80.i, %329 ]
  %337 = icmp ult ptr %.4.i82.i, %39
  br i1 %337, label %338, label %342

338:                                              ; preds = %336
  %339 = load i8, ptr %.453.i81.i, align 1, !tbaa !37
  %340 = load i8, ptr %.4.i82.i, align 1, !tbaa !37
  %341 = icmp eq i8 %339, %340
  %spec.select.idx.i85.i = zext i1 %341 to i64
  %spec.select.i86.i = getelementptr inbounds nuw i8, ptr %.4.i82.i, i64 %spec.select.idx.i85.i
  br label %342

342:                                              ; preds = %338, %336
  %.5.i83.i = phi ptr [ %.4.i82.i, %336 ], [ %spec.select.i86.i, %338 ]
  %343 = ptrtoint ptr %.5.i83.i to i64
  %344 = ptrtoint ptr %306 to i64
  %345 = sub i64 %343, %344
  br label %ZSTD_count.exit103.i

ZSTD_count.exit103.i:                             ; preds = %342, %.thread63.i102.i, %310
  %.1.i84.i = phi i64 [ %345, %342 ], [ %313, %310 ], [ %322, %.thread63.i102.i ]
  %346 = add i64 %.1.i84.i, 4
  %347 = ptrtoint ptr %.us-phi341.i to i64
  %348 = ptrtoint ptr %.us-phi346.i to i64
  %349 = sub i64 %347, %348
  %350 = icmp ugt i32 %.us-phi338.i, %36
  br i1 %350, label %351, label %400

351:                                              ; preds = %ZSTD_count.exit103.i
  %.2296.i.val.i = load i64, ptr %.us-phi339.i, align 1, !tbaa !23
  %352 = icmp eq i64 %.2296.i.val.i, %.1281.i.val.i
  br i1 %352, label %353, label %400

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %.us-phi342.i, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %.us-phi339.i, i64 8
  %356 = icmp ult ptr %354, %66
  br i1 %356, label %357, label %.loopexit.i104.i

357:                                              ; preds = %353
  %.val.i119.i = load i64, ptr %355, align 1, !tbaa !23
  %.val60.i120.i = load i64, ptr %354, align 1, !tbaa !23
  %.not.i121.i = icmp eq i64 %.val.i119.i, %.val60.i120.i
  br i1 %.not.i121.i, label %.preheader.i122.i, label %358

358:                                              ; preds = %357
  %359 = xor i64 %.val60.i120.i, %.val.i119.i
  %360 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %359, i1 true)
  %361 = lshr i64 %360, 3
  br label %ZSTD_count.exit131.i

.preheader.i122.i:                                ; preds = %357, %363
  %.pn.i123.i = phi ptr [ %.150.i126.i, %363 ], [ %355, %357 ]
  %.pn67.i124.i = phi ptr [ %.146.i125.i, %363 ], [ %354, %357 ]
  %.146.i125.i = getelementptr inbounds nuw i8, ptr %.pn67.i124.i, i64 8
  %.150.i126.i = getelementptr inbounds nuw i8, ptr %.pn.i123.i, i64 8
  %362 = icmp ult ptr %.146.i125.i, %66
  br i1 %362, label %363, label %.loopexit.i104.i

363:                                              ; preds = %.preheader.i122.i
  %.150.val.i127.i = load i64, ptr %.150.i126.i, align 1, !tbaa !23
  %.146.val.i128.i = load i64, ptr %.146.i125.i, align 1, !tbaa !23
  %.not59.i129.i = icmp eq i64 %.150.val.i127.i, %.146.val.i128.i
  br i1 %.not59.i129.i, label %.preheader.i122.i, label %.thread63.i130.i

.thread63.i130.i:                                 ; preds = %363
  %364 = xor i64 %.146.val.i128.i, %.150.val.i127.i
  %365 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %364, i1 true)
  %366 = lshr i64 %365, 3
  %367 = getelementptr inbounds nuw i8, ptr %.146.i125.i, i64 %366
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %354 to i64
  %370 = sub i64 %368, %369
  br label %ZSTD_count.exit131.i

.loopexit.i104.i:                                 ; preds = %.preheader.i122.i, %353
  %.049.i105.i = phi ptr [ %355, %353 ], [ %.150.i126.i, %.preheader.i122.i ]
  %.045.i106.i = phi ptr [ %354, %353 ], [ %.146.i125.i, %.preheader.i122.i ]
  %371 = icmp ult ptr %.045.i106.i, %67
  br i1 %371, label %372, label %377

372:                                              ; preds = %.loopexit.i104.i
  %.049.val.i117.i = load i32, ptr %.049.i105.i, align 1, !tbaa !22
  %.045.val.i118.i = load i32, ptr %.045.i106.i, align 1, !tbaa !22
  %373 = icmp eq i32 %.049.val.i117.i, %.045.val.i118.i
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %.045.i106.i, i64 4
  %376 = getelementptr inbounds nuw i8, ptr %.049.i105.i, i64 4
  br label %377

377:                                              ; preds = %374, %372, %.loopexit.i104.i
  %.352.i107.i = phi ptr [ %376, %374 ], [ %.049.i105.i, %372 ], [ %.049.i105.i, %.loopexit.i104.i ]
  %.348.i108.i = phi ptr [ %375, %374 ], [ %.045.i106.i, %372 ], [ %.045.i106.i, %.loopexit.i104.i ]
  %378 = icmp ult ptr %.348.i108.i, %68
  br i1 %378, label %379, label %384

379:                                              ; preds = %377
  %.352.val.i115.i = load i16, ptr %.352.i107.i, align 1, !tbaa !35
  %.348.val.i116.i = load i16, ptr %.348.i108.i, align 1, !tbaa !35
  %380 = icmp eq i16 %.352.val.i115.i, %.348.val.i116.i
  br i1 %380, label %381, label %384

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %.348.i108.i, i64 2
  %383 = getelementptr inbounds nuw i8, ptr %.352.i107.i, i64 2
  br label %384

384:                                              ; preds = %381, %379, %377
  %.453.i109.i = phi ptr [ %383, %381 ], [ %.352.i107.i, %379 ], [ %.352.i107.i, %377 ]
  %.4.i110.i = phi ptr [ %382, %381 ], [ %.348.i108.i, %379 ], [ %.348.i108.i, %377 ]
  %385 = icmp ult ptr %.4.i110.i, %39
  br i1 %385, label %386, label %390

386:                                              ; preds = %384
  %387 = load i8, ptr %.453.i109.i, align 1, !tbaa !37
  %388 = load i8, ptr %.4.i110.i, align 1, !tbaa !37
  %389 = icmp eq i8 %387, %388
  %spec.select.idx.i113.i = zext i1 %389 to i64
  %spec.select.i114.i = getelementptr inbounds nuw i8, ptr %.4.i110.i, i64 %spec.select.idx.i113.i
  br label %390

390:                                              ; preds = %386, %384
  %.5.i111.i = phi ptr [ %.4.i110.i, %384 ], [ %spec.select.i114.i, %386 ]
  %391 = ptrtoint ptr %.5.i111.i to i64
  %392 = ptrtoint ptr %354 to i64
  %393 = sub i64 %391, %392
  br label %ZSTD_count.exit131.i

ZSTD_count.exit131.i:                             ; preds = %390, %.thread63.i130.i, %358
  %.1.i112.i = phi i64 [ %393, %390 ], [ %361, %358 ], [ %370, %.thread63.i130.i ]
  %394 = add i64 %.1.i112.i, 8
  %395 = icmp ugt i64 %394, %346
  br i1 %395, label %396, label %400

396:                                              ; preds = %ZSTD_count.exit131.i
  %397 = ptrtoint ptr %.us-phi342.i to i64
  %398 = ptrtoint ptr %.us-phi339.i to i64
  %399 = sub i64 %397, %398
  br label %400

400:                                              ; preds = %396, %ZSTD_count.exit131.i, %351, %ZSTD_count.exit103.i
  %.0297.i.i = phi ptr [ %.us-phi346.i, %351 ], [ %.us-phi346.i, %ZSTD_count.exit103.i ], [ %.us-phi339.i, %396 ], [ %.us-phi346.i, %ZSTD_count.exit131.i ]
  %.7289.i.i = phi ptr [ %.us-phi341.i, %351 ], [ %.us-phi341.i, %ZSTD_count.exit103.i ], [ %.us-phi342.i, %396 ], [ %.us-phi341.i, %ZSTD_count.exit131.i ]
  %.6272.i.in.i = phi i64 [ %349, %351 ], [ %349, %ZSTD_count.exit103.i ], [ %399, %396 ], [ %349, %ZSTD_count.exit131.i ]
  %.7.i.i = phi i64 [ %346, %351 ], [ %346, %ZSTD_count.exit103.i ], [ %394, %396 ], [ %346, %ZSTD_count.exit131.i ]
  %401 = icmp ugt ptr %.7289.i.i, %.0248.i373.i
  %402 = icmp ugt ptr %.0297.i.i, %38
  %403 = and i1 %402, %401
  br i1 %403, label %.lr.ph.i, label %.critedge3.i.i

.lr.ph.i:                                         ; preds = %400, %409
  %.9.i352.i = phi i64 [ %410, %409 ], [ %.7.i.i, %400 ]
  %.9291.i351.i = phi ptr [ %404, %409 ], [ %.7289.i.i, %400 ]
  %.2299.i350.i = phi ptr [ %406, %409 ], [ %.0297.i.i, %400 ]
  %404 = getelementptr inbounds i8, ptr %.9291.i351.i, i64 -1
  %405 = load i8, ptr %404, align 1, !tbaa !37
  %406 = getelementptr inbounds i8, ptr %.2299.i350.i, i64 -1
  %407 = load i8, ptr %406, align 1, !tbaa !37
  %408 = icmp eq i8 %405, %407
  br i1 %408, label %409, label %.critedge3.i.i

409:                                              ; preds = %.lr.ph.i
  %410 = add i64 %.9.i352.i, 1
  %411 = icmp ugt ptr %404, %.0248.i373.i
  %412 = icmp ugt ptr %406, %38
  %413 = and i1 %411, %412
  br i1 %413, label %.lr.ph.i, label %.critedge3.i.i, !llvm.loop !53

.critedge3.i.i:                                   ; preds = %409, %.lr.ph.i, %285, %.lr.ph360.i, %400, %ZSTD_count.exit75.i
  %414 = phi i64 [ %.us-phi.i, %ZSTD_count.exit75.i ], [ %.us-phi340.i, %400 ], [ %.us-phi.i, %.lr.ph360.i ], [ %.us-phi.i, %285 ], [ %.us-phi340.i, %.lr.ph.i ], [ %.us-phi340.i, %409 ]
  %.0280.i297.i = phi ptr [ %.us-phi331.i, %ZSTD_count.exit75.i ], [ %.us-phi342.i, %400 ], [ %.us-phi331.i, %.lr.ph360.i ], [ %.us-phi331.i, %285 ], [ %.us-phi342.i, %.lr.ph.i ], [ %.us-phi342.i, %409 ]
  %.0277.i293.i = phi i64 [ %.us-phi332.i, %ZSTD_count.exit75.i ], [ %.us-phi343.i, %400 ], [ %.us-phi332.i, %.lr.ph360.i ], [ %.us-phi332.i, %285 ], [ %.us-phi343.i, %.lr.ph.i ], [ %.us-phi343.i, %409 ]
  %415 = phi i32 [ %.us-phi335.i, %ZSTD_count.exit75.i ], [ %.us-phi345.i, %400 ], [ %.us-phi335.i, %.lr.ph360.i ], [ %.us-phi335.i, %285 ], [ %.us-phi345.i, %.lr.ph.i ], [ %.us-phi345.i, %409 ]
  %.5287.i.i = phi ptr [ %.us-phi330.i, %ZSTD_count.exit75.i ], [ %.7289.i.i, %400 ], [ %280, %285 ], [ %.3285.i358.i, %.lr.ph360.i ], [ %404, %409 ], [ %.9291.i351.i, %.lr.ph.i ]
  %.4270.i.in.i = phi i64 [ %276, %ZSTD_count.exit75.i ], [ %.6272.i.in.i, %400 ], [ %276, %.lr.ph360.i ], [ %276, %285 ], [ %.6272.i.in.i, %.lr.ph.i ], [ %.6272.i.in.i, %409 ]
  %.5.i.i = phi i64 [ %274, %ZSTD_count.exit75.i ], [ %.7.i.i, %400 ], [ %286, %285 ], [ %.3264.i359.i, %.lr.ph360.i ], [ %410, %409 ], [ %.9.i352.i, %.lr.ph.i ]
  %.4270.i.i = trunc i64 %.4270.i.in.i to i32
  %416 = icmp ult i64 %.0277.i293.i, 4
  br i1 %416, label %417, label %422

417:                                              ; preds = %.critedge3.i.i
  %418 = ptrtoint ptr %.0280.i297.i to i64
  %419 = sub i64 %418, %24
  %420 = trunc i64 %419 to i32
  %421 = getelementptr inbounds nuw i32, ptr %14, i64 %414
  store i32 %420, ptr %421, align 4, !tbaa !22
  br label %422

422:                                              ; preds = %417, %.critedge3.i.i
  %423 = ptrtoint ptr %.5287.i.i to i64
  %424 = ptrtoint ptr %.0248.i373.i to i64
  %425 = sub i64 %423, %424
  %426 = add i32 %.4270.i.i, 3
  %.not.i5.i = icmp ugt ptr %.5287.i.i, %69
  %427 = load ptr, ptr %70, align 8, !tbaa !38
  br i1 %.not.i5.i, label %444, label %428

428:                                              ; preds = %422
  %.0248.i.val.i = load <2 x i64>, ptr %.0248.i373.i, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i, ptr %427, align 1, !tbaa !37
  %429 = icmp ugt i64 %425, 16
  %430 = load ptr, ptr %70, align 8, !tbaa !38
  br i1 %429, label %432, label %ZSTD_storeSeq.exit6.thread.i

ZSTD_storeSeq.exit6.thread.i:                     ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %425
  store ptr %431, ptr %70, align 8, !tbaa !38
  %.pre465.i = load ptr, ptr %73, align 8, !tbaa !41
  br label %470

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %.0248.i373.i, i64 16
  %435 = getelementptr i8, ptr %430, i64 %425
  %.val34.i = load <2 x i64>, ptr %434, align 1, !tbaa !37
  store <2 x i64> %.val34.i, ptr %433, align 1, !tbaa !37
  %436 = icmp slt i64 %425, 33
  br i1 %436, label %ZSTD_storeSeq.exit6.i, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 32
  br label %439

439:                                              ; preds = %439, %437
  %.130.i.i = phi ptr [ %438, %437 ], [ %442, %439 ]
  %.pn.i.i = phi ptr [ %434, %437 ], [ %441, %439 ]
  %.1.i9.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i9.val.i = load <2 x i64>, ptr %.1.i9.i, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i, ptr %.130.i.i, align 1, !tbaa !37
  %440 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val33.i = load <2 x i64>, ptr %441, align 1, !tbaa !37
  store <2 x i64> %.val33.i, ptr %440, align 1, !tbaa !37
  %442 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %443 = icmp ult ptr %442, %435
  br i1 %443, label %439, label %ZSTD_storeSeq.exit6.i, !llvm.loop !42

444:                                              ; preds = %422
  %.not.i132.i = icmp ugt ptr %.0248.i373.i, %69
  br i1 %.not.i132.i, label %ZSTD_wildcopy.exit.i139.i, label %445

445:                                              ; preds = %444
  %446 = sub i64 %71, %424
  %447 = getelementptr inbounds i8, ptr %427, i64 %446
  %.val19.i133.i = load <2 x i64>, ptr %.0248.i373.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i133.i, ptr %427, align 1, !tbaa !37
  %448 = icmp slt i64 %446, 17
  br i1 %448, label %ZSTD_wildcopy.exit.i139.i, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %427, i64 16
  br label %451

451:                                              ; preds = %451, %449
  %.130.i.i134.i = phi ptr [ %450, %449 ], [ %454, %451 ]
  %.pn.i.i135.i = phi ptr [ %.0248.i373.i, %449 ], [ %453, %451 ]
  %.1.i.i136.i = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i, i64 16
  %.1.i.val.i137.i = load <2 x i64>, ptr %.1.i.i136.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i137.i, ptr %.130.i.i134.i, align 1, !tbaa !37
  %452 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i, i64 32
  %.val.i138.i = load <2 x i64>, ptr %453, align 1, !tbaa !37
  store <2 x i64> %.val.i138.i, ptr %452, align 1, !tbaa !37
  %454 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i, i64 32
  %455 = icmp ult ptr %454, %447
  br i1 %455, label %451, label %ZSTD_wildcopy.exit.i139.i, !llvm.loop !42

ZSTD_wildcopy.exit.i139.i:                        ; preds = %451, %445, %444
  %.014.i140.i = phi ptr [ %69, %445 ], [ %.0248.i373.i, %444 ], [ %69, %451 ]
  %.0.i141.i = phi ptr [ %447, %445 ], [ %427, %444 ], [ %447, %451 ]
  %456 = icmp ult ptr %.014.i140.i, %.5287.i.i
  br i1 %456, label %.lr.ph.i142.i, label %ZSTD_storeSeq.exit6.i

.lr.ph.i142.i:                                    ; preds = %ZSTD_wildcopy.exit.i139.i, %.lr.ph.i142.i
  %.121.i143.i = phi ptr [ %459, %.lr.ph.i142.i ], [ %.0.i141.i, %ZSTD_wildcopy.exit.i139.i ]
  %.11520.i144.i = phi ptr [ %457, %.lr.ph.i142.i ], [ %.014.i140.i, %ZSTD_wildcopy.exit.i139.i ]
  %457 = getelementptr inbounds nuw i8, ptr %.11520.i144.i, i64 1
  %458 = load i8, ptr %.11520.i144.i, align 1, !tbaa !37
  %459 = getelementptr inbounds nuw i8, ptr %.121.i143.i, i64 1
  store i8 %458, ptr %.121.i143.i, align 1, !tbaa !37
  %exitcond.not.i145.i = icmp eq ptr %457, %.5287.i.i
  br i1 %exitcond.not.i145.i, label %ZSTD_storeSeq.exit6.i, label %.lr.ph.i142.i, !llvm.loop !43

ZSTD_storeSeq.exit6.i:                            ; preds = %439, %.lr.ph.i142.i, %ZSTD_wildcopy.exit.i139.i, %432
  %460 = load ptr, ptr %70, align 8, !tbaa !38
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %425
  store ptr %461, ptr %70, align 8, !tbaa !38
  %462 = icmp ugt i64 %425, 65535
  %.pre466.i = load ptr, ptr %73, align 8, !tbaa !41
  br i1 %462, label %463, label %470, !prof !44

463:                                              ; preds = %ZSTD_storeSeq.exit6.i
  store i32 1, ptr %72, align 8, !tbaa !45
  %464 = load ptr, ptr %1, align 8, !tbaa !46
  %465 = ptrtoint ptr %.pre466.i to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = lshr exact i64 %467, 3
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %74, align 4, !tbaa !47
  br label %470

470:                                              ; preds = %463, %ZSTD_storeSeq.exit6.i, %ZSTD_storeSeq.exit6.thread.i
  %471 = phi ptr [ %.pre465.i, %ZSTD_storeSeq.exit6.thread.i ], [ %.pre466.i, %463 ], [ %.pre466.i, %ZSTD_storeSeq.exit6.i ]
  %472 = trunc i64 %425 to i16
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i16 %472, ptr %473, align 4, !tbaa !48
  store i32 %426, ptr %471, align 4, !tbaa !50
  %474 = add i64 %.5.i.i, -3
  %475 = icmp ugt i64 %474, 65535
  br i1 %475, label %ZSTD_storeSeqOnly.exit14.sink.split.i, label %ZSTD_storeSeqOnly.exit14.i, !prof !51

ZSTD_storeSeqOnly.exit14.sink.split.i:            ; preds = %470, %221
  %.sink597.i = phi ptr [ %222, %221 ], [ %471, %470 ]
  %.sink593.ph.i = phi i64 [ %225, %221 ], [ %474, %470 ]
  %.ph.i = phi i32 [ %126, %221 ], [ %415, %470 ]
  %.6288.i.ph.i = phi ptr [ %130, %221 ], [ %.5287.i.i, %470 ]
  %.6.i.ph.i = phi i64 [ %174, %221 ], [ %.5.i.i, %470 ]
  %.2254.i.ph.i = phi i32 [ %.1253.i370.i, %221 ], [ %.1250.i371.fr.i, %470 ]
  %.2251.i.ph.i = phi i32 [ %.1250.i371.fr.i, %221 ], [ %.4270.i.i, %470 ]
  store i32 2, ptr %72, align 8, !tbaa !45
  %476 = load ptr, ptr %1, align 8, !tbaa !46
  %477 = ptrtoint ptr %.sink597.i to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = lshr exact i64 %479, 3
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %74, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit14.i

ZSTD_storeSeqOnly.exit14.i:                       ; preds = %ZSTD_storeSeqOnly.exit14.sink.split.i, %470, %221
  %.sink593.i = phi i64 [ %225, %221 ], [ %474, %470 ], [ %.sink593.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %.sink592.i = phi ptr [ %222, %221 ], [ %471, %470 ], [ %.sink597.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %482 = phi i32 [ %126, %221 ], [ %415, %470 ], [ %.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %.6288.i.i = phi ptr [ %130, %221 ], [ %.5287.i.i, %470 ], [ %.6288.i.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %.6.i.i = phi i64 [ %174, %221 ], [ %.5.i.i, %470 ], [ %.6.i.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %.2254.i.i = phi i32 [ %.1253.i370.i, %221 ], [ %.1250.i371.fr.i, %470 ], [ %.2254.i.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %.2251.i.i = phi i32 [ %.1250.i371.fr.i, %221 ], [ %.4270.i.i, %470 ], [ %.2251.i.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %483 = trunc i64 %.sink593.i to i16
  %484 = getelementptr inbounds nuw i8, ptr %.sink592.i, i64 6
  store i16 %483, ptr %484, align 2, !tbaa !54
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.sink592.i, i64 8
  store ptr %storemerge.i, ptr %73, align 8, !tbaa !41
  %485 = getelementptr inbounds nuw i8, ptr %.6288.i.i, i64 %.6.i.i
  %.not322.i.i = icmp ugt ptr %485, %40
  br i1 %.not322.i.i, label %.critedge5.i.i, label %486

486:                                              ; preds = %ZSTD_storeSeqOnly.exit14.i
  %487 = add i32 %482, 2
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %22, i64 %488
  %.val26.i = load i64, ptr %489, align 1, !tbaa !23
  %490 = mul i64 %.val26.i, -3523014627327384477
  %491 = lshr i64 %490, %64
  %492 = getelementptr inbounds nuw i32, ptr %14, i64 %491
  store i32 %487, ptr %492, align 4, !tbaa !22
  %493 = getelementptr inbounds i8, ptr %485, i64 -2
  %494 = ptrtoint ptr %493 to i64
  %495 = sub i64 %494, %24
  %496 = trunc i64 %495 to i32
  %.val25.i = load i64, ptr %493, align 1, !tbaa !23
  %497 = mul i64 %.val25.i, -3523014627327384477
  %498 = lshr i64 %497, %64
  %499 = getelementptr inbounds nuw i32, ptr %14, i64 %498
  store i32 %496, ptr %499, align 4, !tbaa !22
  %.val21.i = load i32, ptr %489, align 1, !tbaa !22
  %500 = mul i32 %.val21.i, -1640531535
  %501 = lshr i32 %500, %65
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw i32, ptr %18, i64 %502
  store i32 %487, ptr %503, align 4, !tbaa !22
  %504 = getelementptr inbounds i8, ptr %485, i64 -1
  %505 = ptrtoint ptr %504 to i64
  %506 = sub i64 %505, %24
  %507 = trunc i64 %506 to i32
  %.val20.i = load i32, ptr %504, align 1, !tbaa !22
  %508 = mul i32 %.val20.i, -1640531535
  %509 = lshr i32 %508, %65
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i32, ptr %18, i64 %510
  store i32 %507, ptr %511, align 4, !tbaa !22
  br label %512

512:                                              ; preds = %ZSTD_storeSeqOnly.exit.i, %486
  %513 = phi ptr [ %storemerge.i, %486 ], [ %586, %ZSTD_storeSeqOnly.exit.i ]
  %.2.i368.i = phi ptr [ %485, %486 ], [ %588, %ZSTD_storeSeqOnly.exit.i ]
  %.4.i367.i = phi i32 [ %.2251.i.i, %486 ], [ %.4256.i366.i, %ZSTD_storeSeqOnly.exit.i ]
  %.4256.i366.i = phi i32 [ %.2254.i.i, %486 ], [ %.4.i367.i, %ZSTD_storeSeqOnly.exit.i ]
  %514 = icmp ne i32 %.4256.i366.i, 0
  %.2.i.val.i = load i32, ptr %.2.i368.i, align 1, !tbaa !22
  %515 = zext i32 %.4256.i366.i to i64
  %516 = sub nsw i64 0, %515
  %517 = getelementptr inbounds i8, ptr %.2.i368.i, i64 %516
  %.val16.i = load i32, ptr %517, align 1, !tbaa !22
  %518 = icmp eq i32 %.2.i.val.i, %.val16.i
  %519 = and i1 %514, %518
  br i1 %519, label %520, label %.critedge5.i.i

520:                                              ; preds = %512
  %521 = getelementptr inbounds nuw i8, ptr %.2.i368.i, i64 4
  %522 = getelementptr inbounds i8, ptr %521, i64 %516
  %523 = icmp ult ptr %521, %66
  br i1 %523, label %524, label %.loopexit.i147.i

524:                                              ; preds = %520
  %.val.i162.i = load i64, ptr %522, align 1, !tbaa !23
  %.val60.i163.i = load i64, ptr %521, align 1, !tbaa !23
  %.not.i164.i = icmp eq i64 %.val.i162.i, %.val60.i163.i
  br i1 %.not.i164.i, label %.preheader.i165.i, label %525

525:                                              ; preds = %524
  %526 = xor i64 %.val60.i163.i, %.val.i162.i
  %527 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %526, i1 true)
  %528 = lshr i64 %527, 3
  br label %ZSTD_count.exit174.i

.preheader.i165.i:                                ; preds = %524, %530
  %.pn.i166.i = phi ptr [ %.150.i169.i, %530 ], [ %522, %524 ]
  %.pn67.i167.i = phi ptr [ %.146.i168.i, %530 ], [ %521, %524 ]
  %.146.i168.i = getelementptr inbounds nuw i8, ptr %.pn67.i167.i, i64 8
  %.150.i169.i = getelementptr inbounds nuw i8, ptr %.pn.i166.i, i64 8
  %529 = icmp ult ptr %.146.i168.i, %66
  br i1 %529, label %530, label %.loopexit.i147.i

530:                                              ; preds = %.preheader.i165.i
  %.150.val.i170.i = load i64, ptr %.150.i169.i, align 1, !tbaa !23
  %.146.val.i171.i = load i64, ptr %.146.i168.i, align 1, !tbaa !23
  %.not59.i172.i = icmp eq i64 %.150.val.i170.i, %.146.val.i171.i
  br i1 %.not59.i172.i, label %.preheader.i165.i, label %.thread63.i173.i

.thread63.i173.i:                                 ; preds = %530
  %531 = xor i64 %.146.val.i171.i, %.150.val.i170.i
  %532 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %531, i1 true)
  %533 = lshr i64 %532, 3
  %534 = getelementptr inbounds nuw i8, ptr %.146.i168.i, i64 %533
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %521 to i64
  %537 = sub i64 %535, %536
  br label %ZSTD_count.exit174.i

.loopexit.i147.i:                                 ; preds = %.preheader.i165.i, %520
  %.049.i148.i = phi ptr [ %522, %520 ], [ %.150.i169.i, %.preheader.i165.i ]
  %.045.i149.i = phi ptr [ %521, %520 ], [ %.146.i168.i, %.preheader.i165.i ]
  %538 = icmp ult ptr %.045.i149.i, %67
  br i1 %538, label %539, label %544

539:                                              ; preds = %.loopexit.i147.i
  %.049.val.i160.i = load i32, ptr %.049.i148.i, align 1, !tbaa !22
  %.045.val.i161.i = load i32, ptr %.045.i149.i, align 1, !tbaa !22
  %540 = icmp eq i32 %.049.val.i160.i, %.045.val.i161.i
  br i1 %540, label %541, label %544

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %.045.i149.i, i64 4
  %543 = getelementptr inbounds nuw i8, ptr %.049.i148.i, i64 4
  br label %544

544:                                              ; preds = %541, %539, %.loopexit.i147.i
  %.352.i150.i = phi ptr [ %543, %541 ], [ %.049.i148.i, %539 ], [ %.049.i148.i, %.loopexit.i147.i ]
  %.348.i151.i = phi ptr [ %542, %541 ], [ %.045.i149.i, %539 ], [ %.045.i149.i, %.loopexit.i147.i ]
  %545 = icmp ult ptr %.348.i151.i, %68
  br i1 %545, label %546, label %551

546:                                              ; preds = %544
  %.352.val.i158.i = load i16, ptr %.352.i150.i, align 1, !tbaa !35
  %.348.val.i159.i = load i16, ptr %.348.i151.i, align 1, !tbaa !35
  %547 = icmp eq i16 %.352.val.i158.i, %.348.val.i159.i
  br i1 %547, label %548, label %551

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %.348.i151.i, i64 2
  %550 = getelementptr inbounds nuw i8, ptr %.352.i150.i, i64 2
  br label %551

551:                                              ; preds = %548, %546, %544
  %.453.i152.i = phi ptr [ %550, %548 ], [ %.352.i150.i, %546 ], [ %.352.i150.i, %544 ]
  %.4.i153.i = phi ptr [ %549, %548 ], [ %.348.i151.i, %546 ], [ %.348.i151.i, %544 ]
  %552 = icmp ult ptr %.4.i153.i, %39
  br i1 %552, label %553, label %557

553:                                              ; preds = %551
  %554 = load i8, ptr %.453.i152.i, align 1, !tbaa !37
  %555 = load i8, ptr %.4.i153.i, align 1, !tbaa !37
  %556 = icmp eq i8 %554, %555
  %spec.select.idx.i156.i = zext i1 %556 to i64
  %spec.select.i157.i = getelementptr inbounds nuw i8, ptr %.4.i153.i, i64 %spec.select.idx.i156.i
  br label %557

557:                                              ; preds = %553, %551
  %.5.i154.i = phi ptr [ %.4.i153.i, %551 ], [ %spec.select.i157.i, %553 ]
  %558 = ptrtoint ptr %.5.i154.i to i64
  %559 = ptrtoint ptr %521 to i64
  %560 = sub i64 %558, %559
  br label %ZSTD_count.exit174.i

ZSTD_count.exit174.i:                             ; preds = %557, %.thread63.i173.i, %525
  %.1.i155.i = phi i64 [ %560, %557 ], [ %528, %525 ], [ %537, %.thread63.i173.i ]
  %561 = ptrtoint ptr %.2.i368.i to i64
  %562 = sub i64 %561, %24
  %563 = trunc i64 %562 to i32
  %564 = mul i32 %.2.i.val.i, -1640531535
  %565 = lshr i32 %564, %65
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i32, ptr %18, i64 %566
  store i32 %563, ptr %567, align 4, !tbaa !22
  %.2.i.val24.i = load i64, ptr %.2.i368.i, align 1, !tbaa !23
  %568 = mul i64 %.2.i.val24.i, -3523014627327384477
  %569 = lshr i64 %568, %64
  %570 = getelementptr inbounds nuw i32, ptr %14, i64 %569
  store i32 %563, ptr %570, align 4, !tbaa !22
  %.not.i7.i = icmp ugt ptr %.2.i368.i, %69
  br i1 %.not.i7.i, label %ZSTD_storeSeq.exit8.i, label %571

571:                                              ; preds = %ZSTD_count.exit174.i
  %572 = load ptr, ptr %70, align 8, !tbaa !38
  %.2.i.val35.i = load <2 x i64>, ptr %.2.i368.i, align 1, !tbaa !37
  store <2 x i64> %.2.i.val35.i, ptr %572, align 1, !tbaa !37
  %.pre467.i = load ptr, ptr %73, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit8.i

ZSTD_storeSeq.exit8.i:                            ; preds = %571, %ZSTD_count.exit174.i
  %573 = phi ptr [ %513, %ZSTD_count.exit174.i ], [ %.pre467.i, %571 ]
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  store i16 0, ptr %574, align 4, !tbaa !48
  store i32 1, ptr %573, align 4, !tbaa !50
  %575 = add i64 %.1.i155.i, 1
  %576 = icmp ugt i64 %575, 65535
  br i1 %576, label %577, label %ZSTD_storeSeqOnly.exit.i, !prof !51

577:                                              ; preds = %ZSTD_storeSeq.exit8.i
  store i32 2, ptr %72, align 8, !tbaa !45
  %578 = load ptr, ptr %1, align 8, !tbaa !46
  %579 = ptrtoint ptr %573 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = lshr exact i64 %581, 3
  %583 = trunc i64 %582 to i32
  store i32 %583, ptr %74, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i

ZSTD_storeSeqOnly.exit.i:                         ; preds = %577, %ZSTD_storeSeq.exit8.i
  %584 = trunc i64 %575 to i16
  %585 = getelementptr inbounds nuw i8, ptr %573, i64 6
  store i16 %584, ptr %585, align 2, !tbaa !54
  %586 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store ptr %586, ptr %73, align 8, !tbaa !41
  %587 = getelementptr i8, ptr %.2.i368.i, i64 %.1.i155.i
  %588 = getelementptr i8, ptr %587, i64 4
  %.not323.i.i = icmp ugt ptr %588, %40
  br i1 %.not323.i.i, label %.critedge5.i.i, label %512

.critedge5.i.i:                                   ; preds = %ZSTD_storeSeqOnly.exit.i, %512, %ZSTD_storeSeqOnly.exit14.i
  %.3255.i.i = phi i32 [ %.2254.i.i, %ZSTD_storeSeqOnly.exit14.i ], [ %.4256.i366.i, %512 ], [ %.4.i367.i, %ZSTD_storeSeqOnly.exit.i ]
  %.3.i.i = phi i32 [ %.2251.i.i, %ZSTD_storeSeqOnly.exit14.i ], [ %.4.i367.i, %512 ], [ %.4256.i366.i, %ZSTD_storeSeqOnly.exit.i ]
  %.1.i.i = phi ptr [ %485, %ZSTD_storeSeqOnly.exit14.i ], [ %.2.i368.i, %512 ], [ %588, %ZSTD_storeSeqOnly.exit.i ]
  %589 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %590 = icmp ugt ptr %589, %40
  br i1 %590, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %75

ZSTD_compressBlock_doubleFast_noDict_4.exit:      ; preds = %.critedge5.i.i, %304, %117, %61
  %.1253.i326.i = phi i32 [ %spec.select326.i.i, %61 ], [ %.1253.i370.i, %117 ], [ %.1253.i370.i, %304 ], [ %.3255.i.i, %.critedge5.i.i ]
  %.1250.i324.i = phi i32 [ %.0249.i.i, %61 ], [ 0, %117 ], [ %.1250.i371.fr.i, %304 ], [ %.3.i.i, %.critedge5.i.i ]
  %.0248.i322.i = phi ptr [ %3, %61 ], [ %.0248.i373.i, %117 ], [ %.0248.i373.i, %304 ], [ %.1.i.i, %.critedge5.i.i ]
  %.0259.i.i = select i1 %57, i32 %41, i32 0
  %spec.select.i.i = select i1 %56, i32 %43, i32 0
  %591 = icmp ne i32 %.1250.i324.i, 0
  %or.cond.i.i = select i1 %57, i1 %591, i1 false
  %592 = select i1 %or.cond.i.i, i32 %41, i32 %spec.select.i.i
  %593 = select i1 %591, i32 %.1250.i324.i, i32 %.0259.i.i
  store i32 %593, ptr %2, align 4, !tbaa !22
  %.not325.i.i = icmp eq i32 %.1253.i326.i, 0
  %594 = select i1 %.not325.i.i, i32 %592, i32 %.1253.i326.i
  store i32 %594, ptr %42, align 4, !tbaa !22
  %595 = ptrtoint ptr %39 to i64
  %596 = ptrtoint ptr %.0248.i322.i to i64
  %597 = sub i64 %595, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2185

598:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy, i64 10, i1 false)
  br i1 %60, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %.lr.ph374.i27

.lr.ph374.i27:                                    ; preds = %598
  %599 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %600 = sub i32 64, %16
  %601 = zext nneg i32 %600 to i64
  %602 = sub i32 64, %20
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %39, i64 -7
  %605 = getelementptr inbounds i8, ptr %39, i64 -3
  %606 = getelementptr inbounds i8, ptr %39, i64 -1
  %607 = getelementptr inbounds i8, ptr %39, i64 -32
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %609 = ptrtoint ptr %607 to i64
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %613

613:                                              ; preds = %.critedge5.i.i111, %.lr.ph374.i27
  %614 = phi ptr [ %599, %.lr.ph374.i27 ], [ %1118, %.critedge5.i.i111 ]
  %.0248.i373.i28 = phi ptr [ %3, %.lr.ph374.i27 ], [ %.1.i.i114, %.critedge5.i.i111 ]
  %.1250.i371.i29 = phi i32 [ %.0249.i.i, %.lr.ph374.i27 ], [ %.3.i.i113, %.critedge5.i.i111 ]
  %.1253.i370.i30 = phi i32 [ %spec.select326.i.i, %.lr.ph374.i27 ], [ %.3255.i.i112, %.critedge5.i.i111 ]
  %.0282.i369.i31 = phi ptr [ %46, %.lr.ph374.i27 ], [ %.1.i.i114, %.critedge5.i.i111 ]
  %.1250.i371.fr.i32 = freeze i32 %.1250.i371.i29
  %615 = getelementptr inbounds nuw i8, ptr %.0282.i369.i31, i64 256
  %.0282.i.val.i33 = load i64, ptr %.0282.i369.i31, align 1, !tbaa !23
  %616 = mul i64 %.0282.i.val.i33, -3523014627327384477
  %617 = lshr i64 %616, %601
  %618 = getelementptr inbounds nuw i32, ptr %14, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !22
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %22, i64 %620
  %.not.i34 = icmp eq i32 %.1250.i371.fr.i32, 0
  %622 = zext i32 %.1250.i371.fr.i32 to i64
  %623 = sub nsw i64 0, %622
  br i1 %.not.i34, label %.split.us.i322, label %.split.i35

.split.us.i322:                                   ; preds = %613, %652
  %.1283.i.val23.us.i = phi i64 [ %.0280.i.val.us.i330, %652 ], [ %.0282.i.val.i33, %613 ]
  %.0307.i.us.i323 = phi i32 [ %640, %652 ], [ %619, %613 ]
  %.0300.i.us.i324 = phi ptr [ %642, %652 ], [ %621, %613 ]
  %.0292.i.us.i325 = phi i64 [ %633, %652 ], [ %617, %613 ]
  %.1283.i.us.i326 = phi ptr [ %.0280.i.us.i327, %652 ], [ %.0282.i369.i31, %613 ]
  %.0280.i.us.i327 = phi ptr [ %653, %652 ], [ %614, %613 ]
  %.0277.i.us.i328 = phi i64 [ %.2279.i.us.i337, %652 ], [ 1, %613 ]
  %.0274.i.us.i329 = phi ptr [ %.2276.i.us.i338, %652 ], [ %615, %613 ]
  %624 = mul i64 %.1283.i.val23.us.i, -3523014627271114752
  %625 = lshr i64 %624, %603
  %626 = getelementptr inbounds nuw i32, ptr %18, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !22
  %628 = ptrtoint ptr %.1283.i.us.i326 to i64
  %629 = sub i64 %628, %24
  %630 = trunc i64 %629 to i32
  store i32 %630, ptr %626, align 4, !tbaa !22
  %631 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.us.i325
  store i32 %630, ptr %631, align 4, !tbaa !22
  %.0280.i.val.us.i330 = load i64, ptr %.0280.i.us.i327, align 1, !tbaa !23
  %632 = mul i64 %.0280.i.val.us.i330, -3523014627327384477
  %633 = lshr i64 %632, %601
  %634 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.us.i323, i32 %36, ptr nonnull readnone %8, ptr readnone %.0300.i.us.i324) #10, !srcloc !33
  %.val19.us.i = load i64, ptr %634, align 1, !tbaa !23
  %635 = icmp eq i64 %.val19.us.i, %.1283.i.val23.us.i
  %636 = icmp eq ptr %634, %.0300.i.us.i324
  %or.cond327.i.us.i331 = select i1 %635, i1 %636, i1 false
  br i1 %or.cond327.i.us.i331, label %.split328.us.i228, label %.critedge.i.us.i332

.critedge.i.us.i332:                              ; preds = %.split.us.i322
  %637 = zext i32 %627 to i64
  %638 = getelementptr inbounds nuw i8, ptr %22, i64 %637
  %639 = getelementptr inbounds nuw i32, ptr %14, i64 %633
  %640 = load i32, ptr %639, align 4, !tbaa !22
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %22, i64 %641
  %643 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %627, i32 %36, ptr nonnull readnone %8, ptr readnone %638) #10, !srcloc !33
  %.val.us.i333 = load i32, ptr %643, align 1, !tbaa !22
  %.4286.i.val.us.i334 = load i32, ptr %.1283.i.us.i326, align 1, !tbaa !22
  %644 = icmp eq i32 %.val.us.i333, %.4286.i.val.us.i334
  %645 = icmp eq ptr %643, %638
  %or.cond328.i.us.i335 = select i1 %644, i1 %645, i1 false
  br i1 %or.cond328.i.us.i335, label %.split337.us.i61, label %646

646:                                              ; preds = %.critedge.i.us.i332
  %.not.i.us.i336 = icmp ult ptr %.0280.i.us.i327, %.0274.i.us.i329
  br i1 %.not.i.us.i336, label %652, label %647

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i327, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %648, i32 0, i32 3, i32 1)
  %649 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i327, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %649, i32 0, i32 3, i32 1)
  %650 = add i64 %.0277.i.us.i328, 1
  %651 = getelementptr inbounds nuw i8, ptr %.0274.i.us.i329, i64 256
  br label %652

652:                                              ; preds = %647, %646
  %.2279.i.us.i337 = phi i64 [ %650, %647 ], [ %.0277.i.us.i328, %646 ]
  %.2276.i.us.i338 = phi ptr [ %651, %647 ], [ %.0274.i.us.i329, %646 ]
  %653 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i327, i64 %.2279.i.us.i337
  %.not324.i.us.i339 = icmp ugt ptr %653, %40
  br i1 %.not324.i.us.i339, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %.split.us.i322, !llvm.loop !34

.split.i35:                                       ; preds = %613, %836
  %.1283.i.val23.i = phi i64 [ %.0280.i.val.i45, %836 ], [ %.0282.i.val.i33, %613 ]
  %.0307.i.i36 = phi i32 [ %824, %836 ], [ %619, %613 ]
  %.0300.i.i37 = phi ptr [ %826, %836 ], [ %621, %613 ]
  %.0292.i.i38 = phi i64 [ %763, %836 ], [ %617, %613 ]
  %.1283.i.i39 = phi ptr [ %.0280.i.i40, %836 ], [ %.0282.i369.i31, %613 ]
  %.0280.i.i40 = phi ptr [ %837, %836 ], [ %614, %613 ]
  %.0277.i.i41 = phi i64 [ %.2279.i.i51, %836 ], [ 1, %613 ]
  %.0274.i.i42 = phi ptr [ %.2276.i.i52, %836 ], [ %615, %613 ]
  %654 = mul i64 %.1283.i.val23.i, -3523014627271114752
  %655 = lshr i64 %654, %603
  %656 = getelementptr inbounds nuw i32, ptr %18, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !22
  %658 = ptrtoint ptr %.1283.i.i39 to i64
  %659 = sub i64 %658, %24
  %660 = trunc i64 %659 to i32
  %661 = zext i32 %657 to i64
  %662 = getelementptr inbounds nuw i8, ptr %22, i64 %661
  store i32 %660, ptr %656, align 4, !tbaa !22
  %663 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.i38
  store i32 %660, ptr %663, align 4, !tbaa !22
  %664 = getelementptr inbounds nuw i8, ptr %.1283.i.i39, i64 1
  %665 = getelementptr inbounds i8, ptr %664, i64 %623
  %.val18.i43 = load i32, ptr %665, align 1, !tbaa !22
  %.val17.i44 = load i32, ptr %664, align 1, !tbaa !22
  %666 = icmp eq i32 %.val18.i43, %.val17.i44
  br i1 %666, label %667, label %761

667:                                              ; preds = %.split.i35
  %668 = getelementptr inbounds nuw i8, ptr %.1283.i.i39, i64 5
  %669 = getelementptr inbounds i8, ptr %668, i64 %623
  %670 = icmp ult ptr %668, %604
  br i1 %670, label %671, label %.loopexit.i.i268

671:                                              ; preds = %667
  %.val.i.i310 = load i64, ptr %669, align 1, !tbaa !23
  %.val60.i.i311 = load i64, ptr %668, align 1, !tbaa !23
  %.not.i43.i312 = icmp eq i64 %.val.i.i310, %.val60.i.i311
  br i1 %.not.i43.i312, label %.preheader.i.i313, label %672

672:                                              ; preds = %671
  %673 = xor i64 %.val60.i.i311, %.val.i.i310
  %674 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %673, i1 true)
  %675 = lshr i64 %674, 3
  br label %ZSTD_count.exit.i276

.preheader.i.i313:                                ; preds = %671, %677
  %.pn.i44.i314 = phi ptr [ %.150.i.i317, %677 ], [ %669, %671 ]
  %.pn67.i.i315 = phi ptr [ %.146.i.i316, %677 ], [ %668, %671 ]
  %.146.i.i316 = getelementptr inbounds nuw i8, ptr %.pn67.i.i315, i64 8
  %.150.i.i317 = getelementptr inbounds nuw i8, ptr %.pn.i44.i314, i64 8
  %676 = icmp ult ptr %.146.i.i316, %604
  br i1 %676, label %677, label %.loopexit.i.i268

677:                                              ; preds = %.preheader.i.i313
  %.150.val.i.i318 = load i64, ptr %.150.i.i317, align 1, !tbaa !23
  %.146.val.i.i319 = load i64, ptr %.146.i.i316, align 1, !tbaa !23
  %.not59.i.i320 = icmp eq i64 %.150.val.i.i318, %.146.val.i.i319
  br i1 %.not59.i.i320, label %.preheader.i.i313, label %.thread63.i.i321

.thread63.i.i321:                                 ; preds = %677
  %678 = xor i64 %.146.val.i.i319, %.150.val.i.i318
  %679 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %678, i1 true)
  %680 = lshr i64 %679, 3
  %681 = getelementptr inbounds nuw i8, ptr %.146.i.i316, i64 %680
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %668 to i64
  %684 = sub i64 %682, %683
  br label %ZSTD_count.exit.i276

.loopexit.i.i268:                                 ; preds = %.preheader.i.i313, %667
  %.049.i.i269 = phi ptr [ %669, %667 ], [ %.150.i.i317, %.preheader.i.i313 ]
  %.045.i.i270 = phi ptr [ %668, %667 ], [ %.146.i.i316, %.preheader.i.i313 ]
  %685 = icmp ult ptr %.045.i.i270, %605
  br i1 %685, label %686, label %691

686:                                              ; preds = %.loopexit.i.i268
  %.049.val.i.i308 = load i32, ptr %.049.i.i269, align 1, !tbaa !22
  %.045.val.i.i309 = load i32, ptr %.045.i.i270, align 1, !tbaa !22
  %687 = icmp eq i32 %.049.val.i.i308, %.045.val.i.i309
  br i1 %687, label %688, label %691

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %.045.i.i270, i64 4
  %690 = getelementptr inbounds nuw i8, ptr %.049.i.i269, i64 4
  br label %691

691:                                              ; preds = %688, %686, %.loopexit.i.i268
  %.352.i.i271 = phi ptr [ %690, %688 ], [ %.049.i.i269, %686 ], [ %.049.i.i269, %.loopexit.i.i268 ]
  %.348.i.i272 = phi ptr [ %689, %688 ], [ %.045.i.i270, %686 ], [ %.045.i.i270, %.loopexit.i.i268 ]
  %692 = icmp ult ptr %.348.i.i272, %606
  br i1 %692, label %693, label %698

693:                                              ; preds = %691
  %.352.val.i.i306 = load i16, ptr %.352.i.i271, align 1, !tbaa !35
  %.348.val.i.i307 = load i16, ptr %.348.i.i272, align 1, !tbaa !35
  %694 = icmp eq i16 %.352.val.i.i306, %.348.val.i.i307
  br i1 %694, label %695, label %698

695:                                              ; preds = %693
  %696 = getelementptr inbounds nuw i8, ptr %.348.i.i272, i64 2
  %697 = getelementptr inbounds nuw i8, ptr %.352.i.i271, i64 2
  br label %698

698:                                              ; preds = %695, %693, %691
  %.453.i.i273 = phi ptr [ %697, %695 ], [ %.352.i.i271, %693 ], [ %.352.i.i271, %691 ]
  %.4.i39.i274 = phi ptr [ %696, %695 ], [ %.348.i.i272, %693 ], [ %.348.i.i272, %691 ]
  %699 = icmp ult ptr %.4.i39.i274, %39
  br i1 %699, label %700, label %704

700:                                              ; preds = %698
  %701 = load i8, ptr %.453.i.i273, align 1, !tbaa !37
  %702 = load i8, ptr %.4.i39.i274, align 1, !tbaa !37
  %703 = icmp eq i8 %701, %702
  %spec.select.idx.i.i304 = zext i1 %703 to i64
  %spec.select.i42.i305 = getelementptr inbounds nuw i8, ptr %.4.i39.i274, i64 %spec.select.idx.i.i304
  br label %704

704:                                              ; preds = %700, %698
  %.5.i40.i275 = phi ptr [ %.4.i39.i274, %698 ], [ %spec.select.i42.i305, %700 ]
  %705 = ptrtoint ptr %.5.i40.i275 to i64
  %706 = ptrtoint ptr %668 to i64
  %707 = sub i64 %705, %706
  br label %ZSTD_count.exit.i276

ZSTD_count.exit.i276:                             ; preds = %704, %.thread63.i.i321, %672
  %.1.i41.i277 = phi i64 [ %707, %704 ], [ %675, %672 ], [ %684, %.thread63.i.i321 ]
  %708 = add i64 %.1.i41.i277, 4
  %709 = ptrtoint ptr %664 to i64
  %710 = ptrtoint ptr %.0248.i373.i28 to i64
  %711 = sub i64 %709, %710
  %.not.i4.i278 = icmp ugt ptr %664, %607
  %712 = load ptr, ptr %608, align 8, !tbaa !38
  br i1 %.not.i4.i278, label %729, label %713

713:                                              ; preds = %ZSTD_count.exit.i276
  %.0248.i.val36.i279 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val36.i279, ptr %712, align 1, !tbaa !37
  %714 = icmp ugt i64 %711, 16
  %715 = load ptr, ptr %608, align 8, !tbaa !38
  br i1 %714, label %717, label %ZSTD_storeSeq.exit.thread.i280

ZSTD_storeSeq.exit.thread.i280:                   ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 %711
  store ptr %716, ptr %608, align 8, !tbaa !38
  %.pre.i281 = load ptr, ptr %611, align 8, !tbaa !41
  br label %755

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %.0248.i373.i28, i64 16
  %720 = getelementptr i8, ptr %715, i64 %711
  %.val32.i282 = load <2 x i64>, ptr %719, align 1, !tbaa !37
  store <2 x i64> %.val32.i282, ptr %718, align 1, !tbaa !37
  %721 = icmp slt i64 %711, 33
  br i1 %721, label %ZSTD_storeSeq.exit.i288, label %722

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %715, i64 32
  br label %724

724:                                              ; preds = %724, %722
  %.130.i10.i283 = phi ptr [ %723, %722 ], [ %727, %724 ]
  %.pn.i11.i284 = phi ptr [ %719, %722 ], [ %726, %724 ]
  %.1.i12.i285 = getelementptr inbounds nuw i8, ptr %.pn.i11.i284, i64 16
  %.1.i12.val.i286 = load <2 x i64>, ptr %.1.i12.i285, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i286, ptr %.130.i10.i283, align 1, !tbaa !37
  %725 = getelementptr inbounds nuw i8, ptr %.130.i10.i283, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %.pn.i11.i284, i64 32
  %.val31.i287 = load <2 x i64>, ptr %726, align 1, !tbaa !37
  store <2 x i64> %.val31.i287, ptr %725, align 1, !tbaa !37
  %727 = getelementptr inbounds nuw i8, ptr %.130.i10.i283, i64 32
  %728 = icmp ult ptr %727, %720
  br i1 %728, label %724, label %ZSTD_storeSeq.exit.i288, !llvm.loop !42

729:                                              ; preds = %ZSTD_count.exit.i276
  %.not.i45.i290 = icmp ugt ptr %.0248.i373.i28, %607
  br i1 %.not.i45.i290, label %ZSTD_wildcopy.exit.i.i297, label %730

730:                                              ; preds = %729
  %731 = sub i64 %609, %710
  %732 = getelementptr inbounds i8, ptr %712, i64 %731
  %.val19.i.i291 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i291, ptr %712, align 1, !tbaa !37
  %733 = icmp slt i64 %731, 17
  br i1 %733, label %ZSTD_wildcopy.exit.i.i297, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %712, i64 16
  br label %736

736:                                              ; preds = %736, %734
  %.130.i.i.i292 = phi ptr [ %735, %734 ], [ %739, %736 ]
  %.pn.i.i.i293 = phi ptr [ %.0248.i373.i28, %734 ], [ %738, %736 ]
  %.1.i.i.i294 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i293, i64 16
  %.1.i.val.i.i295 = load <2 x i64>, ptr %.1.i.i.i294, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i295, ptr %.130.i.i.i292, align 1, !tbaa !37
  %737 = getelementptr inbounds nuw i8, ptr %.130.i.i.i292, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i293, i64 32
  %.val.i46.i296 = load <2 x i64>, ptr %738, align 1, !tbaa !37
  store <2 x i64> %.val.i46.i296, ptr %737, align 1, !tbaa !37
  %739 = getelementptr inbounds nuw i8, ptr %.130.i.i.i292, i64 32
  %740 = icmp ult ptr %739, %732
  br i1 %740, label %736, label %ZSTD_wildcopy.exit.i.i297, !llvm.loop !42

ZSTD_wildcopy.exit.i.i297:                        ; preds = %736, %730, %729
  %.014.i.i298 = phi ptr [ %607, %730 ], [ %.0248.i373.i28, %729 ], [ %607, %736 ]
  %.0.i47.i299 = phi ptr [ %732, %730 ], [ %712, %729 ], [ %732, %736 ]
  %741 = icmp ult ptr %.014.i.i298, %664
  br i1 %741, label %.lr.ph.i.i300, label %ZSTD_storeSeq.exit.i288

.lr.ph.i.i300:                                    ; preds = %ZSTD_wildcopy.exit.i.i297, %.lr.ph.i.i300
  %.121.i.i301 = phi ptr [ %744, %.lr.ph.i.i300 ], [ %.0.i47.i299, %ZSTD_wildcopy.exit.i.i297 ]
  %.11520.i.i302 = phi ptr [ %742, %.lr.ph.i.i300 ], [ %.014.i.i298, %ZSTD_wildcopy.exit.i.i297 ]
  %742 = getelementptr inbounds nuw i8, ptr %.11520.i.i302, i64 1
  %743 = load i8, ptr %.11520.i.i302, align 1, !tbaa !37
  %744 = getelementptr inbounds nuw i8, ptr %.121.i.i301, i64 1
  store i8 %743, ptr %.121.i.i301, align 1, !tbaa !37
  %exitcond.not.i.i303 = icmp eq ptr %.11520.i.i302, %.1283.i.i39
  br i1 %exitcond.not.i.i303, label %ZSTD_storeSeq.exit.i288, label %.lr.ph.i.i300, !llvm.loop !43

ZSTD_storeSeq.exit.i288:                          ; preds = %724, %.lr.ph.i.i300, %ZSTD_wildcopy.exit.i.i297, %717
  %745 = load ptr, ptr %608, align 8, !tbaa !38
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %711
  store ptr %746, ptr %608, align 8, !tbaa !38
  %747 = icmp ugt i64 %711, 65535
  %.pre461.i289 = load ptr, ptr %611, align 8, !tbaa !41
  br i1 %747, label %748, label %755, !prof !44

748:                                              ; preds = %ZSTD_storeSeq.exit.i288
  store i32 1, ptr %610, align 8, !tbaa !45
  %749 = load ptr, ptr %1, align 8, !tbaa !46
  %750 = ptrtoint ptr %.pre461.i289 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = lshr exact i64 %752, 3
  %754 = trunc i64 %753 to i32
  store i32 %754, ptr %612, align 4, !tbaa !47
  br label %755

755:                                              ; preds = %748, %ZSTD_storeSeq.exit.i288, %ZSTD_storeSeq.exit.thread.i280
  %756 = phi ptr [ %.pre.i281, %ZSTD_storeSeq.exit.thread.i280 ], [ %.pre461.i289, %748 ], [ %.pre461.i289, %ZSTD_storeSeq.exit.i288 ]
  %757 = trunc i64 %711 to i16
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store i16 %757, ptr %758, align 4, !tbaa !48
  store i32 1, ptr %756, align 4, !tbaa !50
  %759 = add i64 %.1.i41.i277, 1
  %760 = icmp ugt i64 %759, 65535
  br i1 %760, label %ZSTD_storeSeqOnly.exit14.sink.split.i149, label %ZSTD_storeSeqOnly.exit14.i95, !prof !51

761:                                              ; preds = %.split.i35
  %.0280.i.val.i45 = load i64, ptr %.0280.i.i40, align 1, !tbaa !23
  %762 = mul i64 %.0280.i.val.i45, -3523014627327384477
  %763 = lshr i64 %762, %601
  %764 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.i36, i32 %36, ptr nonnull readnone %8, ptr readnone %.0300.i.i37) #10, !srcloc !33
  %.val19.i = load i64, ptr %764, align 1, !tbaa !23
  %765 = icmp eq i64 %.val19.i, %.1283.i.val23.i
  %766 = icmp eq ptr %764, %.0300.i.i37
  %or.cond327.i.i46 = select i1 %765, i1 %766, i1 false
  br i1 %or.cond327.i.i46, label %.split328.us.i228, label %.critedge.i.i47

.split328.us.i228:                                ; preds = %761, %.split.us.i322
  %.us-phi.i229 = phi i64 [ %633, %.split.us.i322 ], [ %763, %761 ]
  %.us-phi329.i230 = phi ptr [ %.0300.i.us.i324, %.split.us.i322 ], [ %.0300.i.i37, %761 ]
  %.us-phi330.i231 = phi ptr [ %.1283.i.us.i326, %.split.us.i322 ], [ %.1283.i.i39, %761 ]
  %.us-phi331.i232 = phi ptr [ %.0280.i.us.i327, %.split.us.i322 ], [ %.0280.i.i40, %761 ]
  %.us-phi332.i233 = phi i64 [ %.0277.i.us.i328, %.split.us.i322 ], [ %.0277.i.i41, %761 ]
  %.us-phi334.i234 = phi i64 [ %628, %.split.us.i322 ], [ %658, %761 ]
  %.us-phi335.i235 = phi i32 [ %630, %.split.us.i322 ], [ %660, %761 ]
  %767 = getelementptr inbounds nuw i8, ptr %.us-phi330.i231, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %.us-phi329.i230, i64 8
  %769 = icmp ult ptr %767, %604
  br i1 %769, label %770, label %.loopexit.i48.i236

770:                                              ; preds = %.split328.us.i228
  %.val.i63.i256 = load i64, ptr %768, align 1, !tbaa !23
  %.val60.i64.i257 = load i64, ptr %767, align 1, !tbaa !23
  %.not.i65.i258 = icmp eq i64 %.val.i63.i256, %.val60.i64.i257
  br i1 %.not.i65.i258, label %.preheader.i66.i259, label %771

771:                                              ; preds = %770
  %772 = xor i64 %.val60.i64.i257, %.val.i63.i256
  %773 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %772, i1 true)
  %774 = lshr i64 %773, 3
  br label %ZSTD_count.exit75.i244

.preheader.i66.i259:                              ; preds = %770, %776
  %.pn.i67.i260 = phi ptr [ %.150.i70.i263, %776 ], [ %768, %770 ]
  %.pn67.i68.i261 = phi ptr [ %.146.i69.i262, %776 ], [ %767, %770 ]
  %.146.i69.i262 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i261, i64 8
  %.150.i70.i263 = getelementptr inbounds nuw i8, ptr %.pn.i67.i260, i64 8
  %775 = icmp ult ptr %.146.i69.i262, %604
  br i1 %775, label %776, label %.loopexit.i48.i236

776:                                              ; preds = %.preheader.i66.i259
  %.150.val.i71.i264 = load i64, ptr %.150.i70.i263, align 1, !tbaa !23
  %.146.val.i72.i265 = load i64, ptr %.146.i69.i262, align 1, !tbaa !23
  %.not59.i73.i266 = icmp eq i64 %.150.val.i71.i264, %.146.val.i72.i265
  br i1 %.not59.i73.i266, label %.preheader.i66.i259, label %.thread63.i74.i267

.thread63.i74.i267:                               ; preds = %776
  %777 = xor i64 %.146.val.i72.i265, %.150.val.i71.i264
  %778 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %777, i1 true)
  %779 = lshr i64 %778, 3
  %780 = getelementptr inbounds nuw i8, ptr %.146.i69.i262, i64 %779
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %767 to i64
  %783 = sub i64 %781, %782
  br label %ZSTD_count.exit75.i244

.loopexit.i48.i236:                               ; preds = %.preheader.i66.i259, %.split328.us.i228
  %.049.i49.i237 = phi ptr [ %768, %.split328.us.i228 ], [ %.150.i70.i263, %.preheader.i66.i259 ]
  %.045.i50.i238 = phi ptr [ %767, %.split328.us.i228 ], [ %.146.i69.i262, %.preheader.i66.i259 ]
  %784 = icmp ult ptr %.045.i50.i238, %605
  br i1 %784, label %785, label %790

785:                                              ; preds = %.loopexit.i48.i236
  %.049.val.i61.i254 = load i32, ptr %.049.i49.i237, align 1, !tbaa !22
  %.045.val.i62.i255 = load i32, ptr %.045.i50.i238, align 1, !tbaa !22
  %786 = icmp eq i32 %.049.val.i61.i254, %.045.val.i62.i255
  br i1 %786, label %787, label %790

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %.045.i50.i238, i64 4
  %789 = getelementptr inbounds nuw i8, ptr %.049.i49.i237, i64 4
  br label %790

790:                                              ; preds = %787, %785, %.loopexit.i48.i236
  %.352.i51.i239 = phi ptr [ %789, %787 ], [ %.049.i49.i237, %785 ], [ %.049.i49.i237, %.loopexit.i48.i236 ]
  %.348.i52.i240 = phi ptr [ %788, %787 ], [ %.045.i50.i238, %785 ], [ %.045.i50.i238, %.loopexit.i48.i236 ]
  %791 = icmp ult ptr %.348.i52.i240, %606
  br i1 %791, label %792, label %797

792:                                              ; preds = %790
  %.352.val.i59.i252 = load i16, ptr %.352.i51.i239, align 1, !tbaa !35
  %.348.val.i60.i253 = load i16, ptr %.348.i52.i240, align 1, !tbaa !35
  %793 = icmp eq i16 %.352.val.i59.i252, %.348.val.i60.i253
  br i1 %793, label %794, label %797

794:                                              ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %.348.i52.i240, i64 2
  %796 = getelementptr inbounds nuw i8, ptr %.352.i51.i239, i64 2
  br label %797

797:                                              ; preds = %794, %792, %790
  %.453.i53.i241 = phi ptr [ %796, %794 ], [ %.352.i51.i239, %792 ], [ %.352.i51.i239, %790 ]
  %.4.i54.i242 = phi ptr [ %795, %794 ], [ %.348.i52.i240, %792 ], [ %.348.i52.i240, %790 ]
  %798 = icmp ult ptr %.4.i54.i242, %39
  br i1 %798, label %799, label %803

799:                                              ; preds = %797
  %800 = load i8, ptr %.453.i53.i241, align 1, !tbaa !37
  %801 = load i8, ptr %.4.i54.i242, align 1, !tbaa !37
  %802 = icmp eq i8 %800, %801
  %spec.select.idx.i57.i250 = zext i1 %802 to i64
  %spec.select.i58.i251 = getelementptr inbounds nuw i8, ptr %.4.i54.i242, i64 %spec.select.idx.i57.i250
  br label %803

803:                                              ; preds = %799, %797
  %.5.i55.i243 = phi ptr [ %.4.i54.i242, %797 ], [ %spec.select.i58.i251, %799 ]
  %804 = ptrtoint ptr %.5.i55.i243 to i64
  %805 = ptrtoint ptr %767 to i64
  %806 = sub i64 %804, %805
  br label %ZSTD_count.exit75.i244

ZSTD_count.exit75.i244:                           ; preds = %803, %.thread63.i74.i267, %771
  %.1.i56.i245 = phi i64 [ %806, %803 ], [ %774, %771 ], [ %783, %.thread63.i74.i267 ]
  %807 = add i64 %.1.i56.i245, 8
  %808 = ptrtoint ptr %.us-phi329.i230 to i64
  %809 = sub i64 %.us-phi334.i234, %808
  %810 = icmp ugt ptr %.us-phi330.i231, %.0248.i373.i28
  %811 = icmp ugt ptr %.us-phi329.i230, %38
  %812 = and i1 %811, %810
  br i1 %812, label %.lr.ph360.i246, label %.critedge3.i.i85

.lr.ph360.i246:                                   ; preds = %ZSTD_count.exit75.i244, %818
  %.3264.i359.i247 = phi i64 [ %819, %818 ], [ %807, %ZSTD_count.exit75.i244 ]
  %.3285.i358.i248 = phi ptr [ %813, %818 ], [ %.us-phi330.i231, %ZSTD_count.exit75.i244 ]
  %.2302.i357.i249 = phi ptr [ %815, %818 ], [ %.us-phi329.i230, %ZSTD_count.exit75.i244 ]
  %813 = getelementptr inbounds i8, ptr %.3285.i358.i248, i64 -1
  %814 = load i8, ptr %813, align 1, !tbaa !37
  %815 = getelementptr inbounds i8, ptr %.2302.i357.i249, i64 -1
  %816 = load i8, ptr %815, align 1, !tbaa !37
  %817 = icmp eq i8 %814, %816
  br i1 %817, label %818, label %.critedge3.i.i85

818:                                              ; preds = %.lr.ph360.i246
  %819 = add i64 %.3264.i359.i247, 1
  %820 = icmp ugt ptr %813, %.0248.i373.i28
  %821 = icmp ugt ptr %815, %38
  %822 = and i1 %820, %821
  br i1 %822, label %.lr.ph360.i246, label %.critedge3.i.i85, !llvm.loop !52

.critedge.i.i47:                                  ; preds = %761
  %823 = getelementptr inbounds nuw i32, ptr %14, i64 %763
  %824 = load i32, ptr %823, align 4, !tbaa !22
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %22, i64 %825
  %827 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %657, i32 %36, ptr nonnull readnone %8, ptr readnone %662) #10, !srcloc !33
  %.val.i48 = load i32, ptr %827, align 1, !tbaa !22
  %.4286.i.val.i = load i32, ptr %.1283.i.i39, align 1, !tbaa !22
  %828 = icmp eq i32 %.val.i48, %.4286.i.val.i
  %829 = icmp eq ptr %827, %662
  %or.cond328.i.i49 = select i1 %828, i1 %829, i1 false
  br i1 %or.cond328.i.i49, label %.split337.us.i61, label %830

830:                                              ; preds = %.critedge.i.i47
  %.not.i.i50 = icmp ult ptr %.0280.i.i40, %.0274.i.i42
  br i1 %.not.i.i50, label %836, label %831

831:                                              ; preds = %830
  %832 = getelementptr inbounds nuw i8, ptr %.0280.i.i40, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %832, i32 0, i32 3, i32 1)
  %833 = getelementptr inbounds nuw i8, ptr %.0280.i.i40, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %833, i32 0, i32 3, i32 1)
  %834 = add i64 %.0277.i.i41, 1
  %835 = getelementptr inbounds nuw i8, ptr %.0274.i.i42, i64 256
  br label %836

836:                                              ; preds = %831, %830
  %.2279.i.i51 = phi i64 [ %834, %831 ], [ %.0277.i.i41, %830 ]
  %.2276.i.i52 = phi ptr [ %835, %831 ], [ %.0274.i.i42, %830 ]
  %837 = getelementptr inbounds nuw i8, ptr %.0280.i.i40, i64 %.2279.i.i51
  %.not324.i.i53 = icmp ugt ptr %837, %40
  br i1 %.not324.i.i53, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %.split.i35, !llvm.loop !34

.split337.us.i61:                                 ; preds = %.critedge.i.i47, %.critedge.i.us.i332
  %.1281.i.val.i62 = phi i64 [ %.0280.i.val.us.i330, %.critedge.i.us.i332 ], [ %.0280.i.val.i45, %.critedge.i.i47 ]
  %.us-phi338.i63 = phi i32 [ %640, %.critedge.i.us.i332 ], [ %824, %.critedge.i.i47 ]
  %.us-phi339.i64 = phi ptr [ %642, %.critedge.i.us.i332 ], [ %826, %.critedge.i.i47 ]
  %.us-phi340.i65 = phi i64 [ %633, %.critedge.i.us.i332 ], [ %763, %.critedge.i.i47 ]
  %.us-phi341.i66 = phi ptr [ %.1283.i.us.i326, %.critedge.i.us.i332 ], [ %.1283.i.i39, %.critedge.i.i47 ]
  %.us-phi342.i67 = phi ptr [ %.0280.i.us.i327, %.critedge.i.us.i332 ], [ %.0280.i.i40, %.critedge.i.i47 ]
  %.us-phi343.i68 = phi i64 [ %.0277.i.us.i328, %.critedge.i.us.i332 ], [ %.0277.i.i41, %.critedge.i.i47 ]
  %.us-phi345.i69 = phi i32 [ %630, %.critedge.i.us.i332 ], [ %660, %.critedge.i.i47 ]
  %.us-phi346.i70 = phi ptr [ %638, %.critedge.i.us.i332 ], [ %662, %.critedge.i.i47 ]
  %838 = getelementptr inbounds nuw i8, ptr %.us-phi341.i66, i64 4
  %839 = getelementptr inbounds nuw i8, ptr %.us-phi346.i70, i64 4
  %840 = icmp ult ptr %838, %604
  br i1 %840, label %841, label %.loopexit.i76.i71

841:                                              ; preds = %.split337.us.i61
  %.val.i91.i216 = load i64, ptr %839, align 1, !tbaa !23
  %.val60.i92.i217 = load i64, ptr %838, align 1, !tbaa !23
  %.not.i93.i218 = icmp eq i64 %.val.i91.i216, %.val60.i92.i217
  br i1 %.not.i93.i218, label %.preheader.i94.i219, label %842

842:                                              ; preds = %841
  %843 = xor i64 %.val60.i92.i217, %.val.i91.i216
  %844 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %843, i1 true)
  %845 = lshr i64 %844, 3
  br label %ZSTD_count.exit103.i79

.preheader.i94.i219:                              ; preds = %841, %847
  %.pn.i95.i220 = phi ptr [ %.150.i98.i223, %847 ], [ %839, %841 ]
  %.pn67.i96.i221 = phi ptr [ %.146.i97.i222, %847 ], [ %838, %841 ]
  %.146.i97.i222 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i221, i64 8
  %.150.i98.i223 = getelementptr inbounds nuw i8, ptr %.pn.i95.i220, i64 8
  %846 = icmp ult ptr %.146.i97.i222, %604
  br i1 %846, label %847, label %.loopexit.i76.i71

847:                                              ; preds = %.preheader.i94.i219
  %.150.val.i99.i224 = load i64, ptr %.150.i98.i223, align 1, !tbaa !23
  %.146.val.i100.i225 = load i64, ptr %.146.i97.i222, align 1, !tbaa !23
  %.not59.i101.i226 = icmp eq i64 %.150.val.i99.i224, %.146.val.i100.i225
  br i1 %.not59.i101.i226, label %.preheader.i94.i219, label %.thread63.i102.i227

.thread63.i102.i227:                              ; preds = %847
  %848 = xor i64 %.146.val.i100.i225, %.150.val.i99.i224
  %849 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %848, i1 true)
  %850 = lshr i64 %849, 3
  %851 = getelementptr inbounds nuw i8, ptr %.146.i97.i222, i64 %850
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %838 to i64
  %854 = sub i64 %852, %853
  br label %ZSTD_count.exit103.i79

.loopexit.i76.i71:                                ; preds = %.preheader.i94.i219, %.split337.us.i61
  %.049.i77.i72 = phi ptr [ %839, %.split337.us.i61 ], [ %.150.i98.i223, %.preheader.i94.i219 ]
  %.045.i78.i73 = phi ptr [ %838, %.split337.us.i61 ], [ %.146.i97.i222, %.preheader.i94.i219 ]
  %855 = icmp ult ptr %.045.i78.i73, %605
  br i1 %855, label %856, label %861

856:                                              ; preds = %.loopexit.i76.i71
  %.049.val.i89.i214 = load i32, ptr %.049.i77.i72, align 1, !tbaa !22
  %.045.val.i90.i215 = load i32, ptr %.045.i78.i73, align 1, !tbaa !22
  %857 = icmp eq i32 %.049.val.i89.i214, %.045.val.i90.i215
  br i1 %857, label %858, label %861

858:                                              ; preds = %856
  %859 = getelementptr inbounds nuw i8, ptr %.045.i78.i73, i64 4
  %860 = getelementptr inbounds nuw i8, ptr %.049.i77.i72, i64 4
  br label %861

861:                                              ; preds = %858, %856, %.loopexit.i76.i71
  %.352.i79.i74 = phi ptr [ %860, %858 ], [ %.049.i77.i72, %856 ], [ %.049.i77.i72, %.loopexit.i76.i71 ]
  %.348.i80.i75 = phi ptr [ %859, %858 ], [ %.045.i78.i73, %856 ], [ %.045.i78.i73, %.loopexit.i76.i71 ]
  %862 = icmp ult ptr %.348.i80.i75, %606
  br i1 %862, label %863, label %868

863:                                              ; preds = %861
  %.352.val.i87.i212 = load i16, ptr %.352.i79.i74, align 1, !tbaa !35
  %.348.val.i88.i213 = load i16, ptr %.348.i80.i75, align 1, !tbaa !35
  %864 = icmp eq i16 %.352.val.i87.i212, %.348.val.i88.i213
  br i1 %864, label %865, label %868

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %.348.i80.i75, i64 2
  %867 = getelementptr inbounds nuw i8, ptr %.352.i79.i74, i64 2
  br label %868

868:                                              ; preds = %865, %863, %861
  %.453.i81.i76 = phi ptr [ %867, %865 ], [ %.352.i79.i74, %863 ], [ %.352.i79.i74, %861 ]
  %.4.i82.i77 = phi ptr [ %866, %865 ], [ %.348.i80.i75, %863 ], [ %.348.i80.i75, %861 ]
  %869 = icmp ult ptr %.4.i82.i77, %39
  br i1 %869, label %870, label %874

870:                                              ; preds = %868
  %871 = load i8, ptr %.453.i81.i76, align 1, !tbaa !37
  %872 = load i8, ptr %.4.i82.i77, align 1, !tbaa !37
  %873 = icmp eq i8 %871, %872
  %spec.select.idx.i85.i210 = zext i1 %873 to i64
  %spec.select.i86.i211 = getelementptr inbounds nuw i8, ptr %.4.i82.i77, i64 %spec.select.idx.i85.i210
  br label %874

874:                                              ; preds = %870, %868
  %.5.i83.i78 = phi ptr [ %.4.i82.i77, %868 ], [ %spec.select.i86.i211, %870 ]
  %875 = ptrtoint ptr %.5.i83.i78 to i64
  %876 = ptrtoint ptr %838 to i64
  %877 = sub i64 %875, %876
  br label %ZSTD_count.exit103.i79

ZSTD_count.exit103.i79:                           ; preds = %874, %.thread63.i102.i227, %842
  %.1.i84.i80 = phi i64 [ %877, %874 ], [ %845, %842 ], [ %854, %.thread63.i102.i227 ]
  %878 = add i64 %.1.i84.i80, 4
  %879 = ptrtoint ptr %.us-phi341.i66 to i64
  %880 = ptrtoint ptr %.us-phi346.i70 to i64
  %881 = sub i64 %879, %880
  %882 = icmp ugt i32 %.us-phi338.i63, %36
  br i1 %882, label %883, label %932

883:                                              ; preds = %ZSTD_count.exit103.i79
  %.2296.i.val.i181 = load i64, ptr %.us-phi339.i64, align 1, !tbaa !23
  %884 = icmp eq i64 %.2296.i.val.i181, %.1281.i.val.i62
  br i1 %884, label %885, label %932

885:                                              ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %.us-phi342.i67, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %.us-phi339.i64, i64 8
  %888 = icmp ult ptr %886, %604
  br i1 %888, label %889, label %.loopexit.i104.i182

889:                                              ; preds = %885
  %.val.i119.i198 = load i64, ptr %887, align 1, !tbaa !23
  %.val60.i120.i199 = load i64, ptr %886, align 1, !tbaa !23
  %.not.i121.i200 = icmp eq i64 %.val.i119.i198, %.val60.i120.i199
  br i1 %.not.i121.i200, label %.preheader.i122.i201, label %890

890:                                              ; preds = %889
  %891 = xor i64 %.val60.i120.i199, %.val.i119.i198
  %892 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %891, i1 true)
  %893 = lshr i64 %892, 3
  br label %ZSTD_count.exit131.i190

.preheader.i122.i201:                             ; preds = %889, %895
  %.pn.i123.i202 = phi ptr [ %.150.i126.i205, %895 ], [ %887, %889 ]
  %.pn67.i124.i203 = phi ptr [ %.146.i125.i204, %895 ], [ %886, %889 ]
  %.146.i125.i204 = getelementptr inbounds nuw i8, ptr %.pn67.i124.i203, i64 8
  %.150.i126.i205 = getelementptr inbounds nuw i8, ptr %.pn.i123.i202, i64 8
  %894 = icmp ult ptr %.146.i125.i204, %604
  br i1 %894, label %895, label %.loopexit.i104.i182

895:                                              ; preds = %.preheader.i122.i201
  %.150.val.i127.i206 = load i64, ptr %.150.i126.i205, align 1, !tbaa !23
  %.146.val.i128.i207 = load i64, ptr %.146.i125.i204, align 1, !tbaa !23
  %.not59.i129.i208 = icmp eq i64 %.150.val.i127.i206, %.146.val.i128.i207
  br i1 %.not59.i129.i208, label %.preheader.i122.i201, label %.thread63.i130.i209

.thread63.i130.i209:                              ; preds = %895
  %896 = xor i64 %.146.val.i128.i207, %.150.val.i127.i206
  %897 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %896, i1 true)
  %898 = lshr i64 %897, 3
  %899 = getelementptr inbounds nuw i8, ptr %.146.i125.i204, i64 %898
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %886 to i64
  %902 = sub i64 %900, %901
  br label %ZSTD_count.exit131.i190

.loopexit.i104.i182:                              ; preds = %.preheader.i122.i201, %885
  %.049.i105.i183 = phi ptr [ %887, %885 ], [ %.150.i126.i205, %.preheader.i122.i201 ]
  %.045.i106.i184 = phi ptr [ %886, %885 ], [ %.146.i125.i204, %.preheader.i122.i201 ]
  %903 = icmp ult ptr %.045.i106.i184, %605
  br i1 %903, label %904, label %909

904:                                              ; preds = %.loopexit.i104.i182
  %.049.val.i117.i196 = load i32, ptr %.049.i105.i183, align 1, !tbaa !22
  %.045.val.i118.i197 = load i32, ptr %.045.i106.i184, align 1, !tbaa !22
  %905 = icmp eq i32 %.049.val.i117.i196, %.045.val.i118.i197
  br i1 %905, label %906, label %909

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %.045.i106.i184, i64 4
  %908 = getelementptr inbounds nuw i8, ptr %.049.i105.i183, i64 4
  br label %909

909:                                              ; preds = %906, %904, %.loopexit.i104.i182
  %.352.i107.i185 = phi ptr [ %908, %906 ], [ %.049.i105.i183, %904 ], [ %.049.i105.i183, %.loopexit.i104.i182 ]
  %.348.i108.i186 = phi ptr [ %907, %906 ], [ %.045.i106.i184, %904 ], [ %.045.i106.i184, %.loopexit.i104.i182 ]
  %910 = icmp ult ptr %.348.i108.i186, %606
  br i1 %910, label %911, label %916

911:                                              ; preds = %909
  %.352.val.i115.i194 = load i16, ptr %.352.i107.i185, align 1, !tbaa !35
  %.348.val.i116.i195 = load i16, ptr %.348.i108.i186, align 1, !tbaa !35
  %912 = icmp eq i16 %.352.val.i115.i194, %.348.val.i116.i195
  br i1 %912, label %913, label %916

913:                                              ; preds = %911
  %914 = getelementptr inbounds nuw i8, ptr %.348.i108.i186, i64 2
  %915 = getelementptr inbounds nuw i8, ptr %.352.i107.i185, i64 2
  br label %916

916:                                              ; preds = %913, %911, %909
  %.453.i109.i187 = phi ptr [ %915, %913 ], [ %.352.i107.i185, %911 ], [ %.352.i107.i185, %909 ]
  %.4.i110.i188 = phi ptr [ %914, %913 ], [ %.348.i108.i186, %911 ], [ %.348.i108.i186, %909 ]
  %917 = icmp ult ptr %.4.i110.i188, %39
  br i1 %917, label %918, label %922

918:                                              ; preds = %916
  %919 = load i8, ptr %.453.i109.i187, align 1, !tbaa !37
  %920 = load i8, ptr %.4.i110.i188, align 1, !tbaa !37
  %921 = icmp eq i8 %919, %920
  %spec.select.idx.i113.i192 = zext i1 %921 to i64
  %spec.select.i114.i193 = getelementptr inbounds nuw i8, ptr %.4.i110.i188, i64 %spec.select.idx.i113.i192
  br label %922

922:                                              ; preds = %918, %916
  %.5.i111.i189 = phi ptr [ %.4.i110.i188, %916 ], [ %spec.select.i114.i193, %918 ]
  %923 = ptrtoint ptr %.5.i111.i189 to i64
  %924 = ptrtoint ptr %886 to i64
  %925 = sub i64 %923, %924
  br label %ZSTD_count.exit131.i190

ZSTD_count.exit131.i190:                          ; preds = %922, %.thread63.i130.i209, %890
  %.1.i112.i191 = phi i64 [ %925, %922 ], [ %893, %890 ], [ %902, %.thread63.i130.i209 ]
  %926 = add i64 %.1.i112.i191, 8
  %927 = icmp ugt i64 %926, %878
  br i1 %927, label %928, label %932

928:                                              ; preds = %ZSTD_count.exit131.i190
  %929 = ptrtoint ptr %.us-phi342.i67 to i64
  %930 = ptrtoint ptr %.us-phi339.i64 to i64
  %931 = sub i64 %929, %930
  br label %932

932:                                              ; preds = %928, %ZSTD_count.exit131.i190, %883, %ZSTD_count.exit103.i79
  %.0297.i.i81 = phi ptr [ %.us-phi346.i70, %883 ], [ %.us-phi346.i70, %ZSTD_count.exit103.i79 ], [ %.us-phi339.i64, %928 ], [ %.us-phi346.i70, %ZSTD_count.exit131.i190 ]
  %.7289.i.i82 = phi ptr [ %.us-phi341.i66, %883 ], [ %.us-phi341.i66, %ZSTD_count.exit103.i79 ], [ %.us-phi342.i67, %928 ], [ %.us-phi341.i66, %ZSTD_count.exit131.i190 ]
  %.6272.i.in.i83 = phi i64 [ %881, %883 ], [ %881, %ZSTD_count.exit103.i79 ], [ %931, %928 ], [ %881, %ZSTD_count.exit131.i190 ]
  %.7.i.i84 = phi i64 [ %878, %883 ], [ %878, %ZSTD_count.exit103.i79 ], [ %926, %928 ], [ %878, %ZSTD_count.exit131.i190 ]
  %933 = icmp ugt ptr %.7289.i.i82, %.0248.i373.i28
  %934 = icmp ugt ptr %.0297.i.i81, %38
  %935 = and i1 %934, %933
  br i1 %935, label %.lr.ph.i177, label %.critedge3.i.i85

.lr.ph.i177:                                      ; preds = %932, %941
  %.9.i352.i178 = phi i64 [ %942, %941 ], [ %.7.i.i84, %932 ]
  %.9291.i351.i179 = phi ptr [ %936, %941 ], [ %.7289.i.i82, %932 ]
  %.2299.i350.i180 = phi ptr [ %938, %941 ], [ %.0297.i.i81, %932 ]
  %936 = getelementptr inbounds i8, ptr %.9291.i351.i179, i64 -1
  %937 = load i8, ptr %936, align 1, !tbaa !37
  %938 = getelementptr inbounds i8, ptr %.2299.i350.i180, i64 -1
  %939 = load i8, ptr %938, align 1, !tbaa !37
  %940 = icmp eq i8 %937, %939
  br i1 %940, label %941, label %.critedge3.i.i85

941:                                              ; preds = %.lr.ph.i177
  %942 = add i64 %.9.i352.i178, 1
  %943 = icmp ugt ptr %936, %.0248.i373.i28
  %944 = icmp ugt ptr %938, %38
  %945 = and i1 %943, %944
  br i1 %945, label %.lr.ph.i177, label %.critedge3.i.i85, !llvm.loop !53

.critedge3.i.i85:                                 ; preds = %941, %.lr.ph.i177, %818, %.lr.ph360.i246, %932, %ZSTD_count.exit75.i244
  %946 = phi i64 [ %.us-phi.i229, %ZSTD_count.exit75.i244 ], [ %.us-phi340.i65, %932 ], [ %.us-phi.i229, %.lr.ph360.i246 ], [ %.us-phi.i229, %818 ], [ %.us-phi340.i65, %.lr.ph.i177 ], [ %.us-phi340.i65, %941 ]
  %.0280.i297.i86 = phi ptr [ %.us-phi331.i232, %ZSTD_count.exit75.i244 ], [ %.us-phi342.i67, %932 ], [ %.us-phi331.i232, %.lr.ph360.i246 ], [ %.us-phi331.i232, %818 ], [ %.us-phi342.i67, %.lr.ph.i177 ], [ %.us-phi342.i67, %941 ]
  %.0277.i293.i87 = phi i64 [ %.us-phi332.i233, %ZSTD_count.exit75.i244 ], [ %.us-phi343.i68, %932 ], [ %.us-phi332.i233, %.lr.ph360.i246 ], [ %.us-phi332.i233, %818 ], [ %.us-phi343.i68, %.lr.ph.i177 ], [ %.us-phi343.i68, %941 ]
  %947 = phi i32 [ %.us-phi335.i235, %ZSTD_count.exit75.i244 ], [ %.us-phi345.i69, %932 ], [ %.us-phi335.i235, %.lr.ph360.i246 ], [ %.us-phi335.i235, %818 ], [ %.us-phi345.i69, %.lr.ph.i177 ], [ %.us-phi345.i69, %941 ]
  %.5287.i.i88 = phi ptr [ %.us-phi330.i231, %ZSTD_count.exit75.i244 ], [ %.7289.i.i82, %932 ], [ %813, %818 ], [ %.3285.i358.i248, %.lr.ph360.i246 ], [ %936, %941 ], [ %.9291.i351.i179, %.lr.ph.i177 ]
  %.4270.i.in.i89 = phi i64 [ %809, %ZSTD_count.exit75.i244 ], [ %.6272.i.in.i83, %932 ], [ %809, %.lr.ph360.i246 ], [ %809, %818 ], [ %.6272.i.in.i83, %.lr.ph.i177 ], [ %.6272.i.in.i83, %941 ]
  %.5.i.i90 = phi i64 [ %807, %ZSTD_count.exit75.i244 ], [ %.7.i.i84, %932 ], [ %819, %818 ], [ %.3264.i359.i247, %.lr.ph360.i246 ], [ %942, %941 ], [ %.9.i352.i178, %.lr.ph.i177 ]
  %.4270.i.i91 = trunc i64 %.4270.i.in.i89 to i32
  %948 = icmp ult i64 %.0277.i293.i87, 4
  br i1 %948, label %949, label %954

949:                                              ; preds = %.critedge3.i.i85
  %950 = ptrtoint ptr %.0280.i297.i86 to i64
  %951 = sub i64 %950, %24
  %952 = trunc i64 %951 to i32
  %953 = getelementptr inbounds nuw i32, ptr %14, i64 %946
  store i32 %952, ptr %953, align 4, !tbaa !22
  br label %954

954:                                              ; preds = %949, %.critedge3.i.i85
  %955 = ptrtoint ptr %.5287.i.i88 to i64
  %956 = ptrtoint ptr %.0248.i373.i28 to i64
  %957 = sub i64 %955, %956
  %958 = add i32 %.4270.i.i91, 3
  %.not.i5.i92 = icmp ugt ptr %.5287.i.i88, %607
  %959 = load ptr, ptr %608, align 8, !tbaa !38
  br i1 %.not.i5.i92, label %976, label %960

960:                                              ; preds = %954
  %.0248.i.val.i93 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i93, ptr %959, align 1, !tbaa !37
  %961 = icmp ugt i64 %957, 16
  %962 = load ptr, ptr %608, align 8, !tbaa !38
  br i1 %961, label %964, label %ZSTD_storeSeq.exit6.thread.i94

ZSTD_storeSeq.exit6.thread.i94:                   ; preds = %960
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %957
  store ptr %963, ptr %608, align 8, !tbaa !38
  %.pre464.i = load ptr, ptr %611, align 8, !tbaa !41
  br label %1002

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %.0248.i373.i28, i64 16
  %967 = getelementptr i8, ptr %962, i64 %957
  %.val34.i155 = load <2 x i64>, ptr %966, align 1, !tbaa !37
  store <2 x i64> %.val34.i155, ptr %965, align 1, !tbaa !37
  %968 = icmp slt i64 %957, 33
  br i1 %968, label %ZSTD_storeSeq.exit6.i161, label %969

969:                                              ; preds = %964
  %970 = getelementptr inbounds nuw i8, ptr %962, i64 32
  br label %971

971:                                              ; preds = %971, %969
  %.130.i.i156 = phi ptr [ %970, %969 ], [ %974, %971 ]
  %.pn.i.i157 = phi ptr [ %966, %969 ], [ %973, %971 ]
  %.1.i9.i158 = getelementptr inbounds nuw i8, ptr %.pn.i.i157, i64 16
  %.1.i9.val.i159 = load <2 x i64>, ptr %.1.i9.i158, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i159, ptr %.130.i.i156, align 1, !tbaa !37
  %972 = getelementptr inbounds nuw i8, ptr %.130.i.i156, i64 16
  %973 = getelementptr inbounds nuw i8, ptr %.pn.i.i157, i64 32
  %.val33.i160 = load <2 x i64>, ptr %973, align 1, !tbaa !37
  store <2 x i64> %.val33.i160, ptr %972, align 1, !tbaa !37
  %974 = getelementptr inbounds nuw i8, ptr %.130.i.i156, i64 32
  %975 = icmp ult ptr %974, %967
  br i1 %975, label %971, label %ZSTD_storeSeq.exit6.i161, !llvm.loop !42

976:                                              ; preds = %954
  %.not.i132.i163 = icmp ugt ptr %.0248.i373.i28, %607
  br i1 %.not.i132.i163, label %ZSTD_wildcopy.exit.i139.i170, label %977

977:                                              ; preds = %976
  %978 = sub i64 %609, %956
  %979 = getelementptr inbounds i8, ptr %959, i64 %978
  %.val19.i133.i164 = load <2 x i64>, ptr %.0248.i373.i28, align 1, !tbaa !37
  store <2 x i64> %.val19.i133.i164, ptr %959, align 1, !tbaa !37
  %980 = icmp slt i64 %978, 17
  br i1 %980, label %ZSTD_wildcopy.exit.i139.i170, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %959, i64 16
  br label %983

983:                                              ; preds = %983, %981
  %.130.i.i134.i165 = phi ptr [ %982, %981 ], [ %986, %983 ]
  %.pn.i.i135.i166 = phi ptr [ %.0248.i373.i28, %981 ], [ %985, %983 ]
  %.1.i.i136.i167 = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i166, i64 16
  %.1.i.val.i137.i168 = load <2 x i64>, ptr %.1.i.i136.i167, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i137.i168, ptr %.130.i.i134.i165, align 1, !tbaa !37
  %984 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i165, i64 16
  %985 = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i166, i64 32
  %.val.i138.i169 = load <2 x i64>, ptr %985, align 1, !tbaa !37
  store <2 x i64> %.val.i138.i169, ptr %984, align 1, !tbaa !37
  %986 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i165, i64 32
  %987 = icmp ult ptr %986, %979
  br i1 %987, label %983, label %ZSTD_wildcopy.exit.i139.i170, !llvm.loop !42

ZSTD_wildcopy.exit.i139.i170:                     ; preds = %983, %977, %976
  %.014.i140.i171 = phi ptr [ %607, %977 ], [ %.0248.i373.i28, %976 ], [ %607, %983 ]
  %.0.i141.i172 = phi ptr [ %979, %977 ], [ %959, %976 ], [ %979, %983 ]
  %988 = icmp ult ptr %.014.i140.i171, %.5287.i.i88
  br i1 %988, label %.lr.ph.i142.i173, label %ZSTD_storeSeq.exit6.i161

.lr.ph.i142.i173:                                 ; preds = %ZSTD_wildcopy.exit.i139.i170, %.lr.ph.i142.i173
  %.121.i143.i174 = phi ptr [ %991, %.lr.ph.i142.i173 ], [ %.0.i141.i172, %ZSTD_wildcopy.exit.i139.i170 ]
  %.11520.i144.i175 = phi ptr [ %989, %.lr.ph.i142.i173 ], [ %.014.i140.i171, %ZSTD_wildcopy.exit.i139.i170 ]
  %989 = getelementptr inbounds nuw i8, ptr %.11520.i144.i175, i64 1
  %990 = load i8, ptr %.11520.i144.i175, align 1, !tbaa !37
  %991 = getelementptr inbounds nuw i8, ptr %.121.i143.i174, i64 1
  store i8 %990, ptr %.121.i143.i174, align 1, !tbaa !37
  %exitcond.not.i145.i176 = icmp eq ptr %989, %.5287.i.i88
  br i1 %exitcond.not.i145.i176, label %ZSTD_storeSeq.exit6.i161, label %.lr.ph.i142.i173, !llvm.loop !43

ZSTD_storeSeq.exit6.i161:                         ; preds = %971, %.lr.ph.i142.i173, %ZSTD_wildcopy.exit.i139.i170, %964
  %992 = load ptr, ptr %608, align 8, !tbaa !38
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %957
  store ptr %993, ptr %608, align 8, !tbaa !38
  %994 = icmp ugt i64 %957, 65535
  %.pre465.i162 = load ptr, ptr %611, align 8, !tbaa !41
  br i1 %994, label %995, label %1002, !prof !44

995:                                              ; preds = %ZSTD_storeSeq.exit6.i161
  store i32 1, ptr %610, align 8, !tbaa !45
  %996 = load ptr, ptr %1, align 8, !tbaa !46
  %997 = ptrtoint ptr %.pre465.i162 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = lshr exact i64 %999, 3
  %1001 = trunc i64 %1000 to i32
  store i32 %1001, ptr %612, align 4, !tbaa !47
  br label %1002

1002:                                             ; preds = %995, %ZSTD_storeSeq.exit6.i161, %ZSTD_storeSeq.exit6.thread.i94
  %1003 = phi ptr [ %.pre464.i, %ZSTD_storeSeq.exit6.thread.i94 ], [ %.pre465.i162, %995 ], [ %.pre465.i162, %ZSTD_storeSeq.exit6.i161 ]
  %1004 = trunc i64 %957 to i16
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  store i16 %1004, ptr %1005, align 4, !tbaa !48
  store i32 %958, ptr %1003, align 4, !tbaa !50
  %1006 = add i64 %.5.i.i90, -3
  %1007 = icmp ugt i64 %1006, 65535
  br i1 %1007, label %ZSTD_storeSeqOnly.exit14.sink.split.i149, label %ZSTD_storeSeqOnly.exit14.i95, !prof !51

ZSTD_storeSeqOnly.exit14.sink.split.i149:         ; preds = %1002, %755
  %.sink596.i = phi ptr [ %756, %755 ], [ %1003, %1002 ]
  %.sink592.ph.i = phi i64 [ %759, %755 ], [ %1006, %1002 ]
  %.ph.i150 = phi i32 [ %660, %755 ], [ %947, %1002 ]
  %.6288.i.ph.i151 = phi ptr [ %664, %755 ], [ %.5287.i.i88, %1002 ]
  %.6.i.ph.i152 = phi i64 [ %708, %755 ], [ %.5.i.i90, %1002 ]
  %.2254.i.ph.i153 = phi i32 [ %.1253.i370.i30, %755 ], [ %.1250.i371.fr.i32, %1002 ]
  %.2251.i.ph.i154 = phi i32 [ %.1250.i371.fr.i32, %755 ], [ %.4270.i.i91, %1002 ]
  store i32 2, ptr %610, align 8, !tbaa !45
  %1008 = load ptr, ptr %1, align 8, !tbaa !46
  %1009 = ptrtoint ptr %.sink596.i to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = lshr exact i64 %1011, 3
  %1013 = trunc i64 %1012 to i32
  store i32 %1013, ptr %612, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit14.i95

ZSTD_storeSeqOnly.exit14.i95:                     ; preds = %ZSTD_storeSeqOnly.exit14.sink.split.i149, %1002, %755
  %.sink592.i96 = phi i64 [ %759, %755 ], [ %1006, %1002 ], [ %.sink592.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i149 ]
  %.sink591.i = phi ptr [ %756, %755 ], [ %1003, %1002 ], [ %.sink596.i, %ZSTD_storeSeqOnly.exit14.sink.split.i149 ]
  %1014 = phi i32 [ %660, %755 ], [ %947, %1002 ], [ %.ph.i150, %ZSTD_storeSeqOnly.exit14.sink.split.i149 ]
  %.6288.i.i97 = phi ptr [ %664, %755 ], [ %.5287.i.i88, %1002 ], [ %.6288.i.ph.i151, %ZSTD_storeSeqOnly.exit14.sink.split.i149 ]
  %.6.i.i98 = phi i64 [ %708, %755 ], [ %.5.i.i90, %1002 ], [ %.6.i.ph.i152, %ZSTD_storeSeqOnly.exit14.sink.split.i149 ]
  %.2254.i.i99 = phi i32 [ %.1253.i370.i30, %755 ], [ %.1250.i371.fr.i32, %1002 ], [ %.2254.i.ph.i153, %ZSTD_storeSeqOnly.exit14.sink.split.i149 ]
  %.2251.i.i100 = phi i32 [ %.1250.i371.fr.i32, %755 ], [ %.4270.i.i91, %1002 ], [ %.2251.i.ph.i154, %ZSTD_storeSeqOnly.exit14.sink.split.i149 ]
  %1015 = trunc i64 %.sink592.i96 to i16
  %1016 = getelementptr inbounds nuw i8, ptr %.sink591.i, i64 6
  store i16 %1015, ptr %1016, align 2, !tbaa !54
  %storemerge.i101 = getelementptr inbounds nuw i8, ptr %.sink591.i, i64 8
  store ptr %storemerge.i101, ptr %611, align 8, !tbaa !41
  %1017 = getelementptr inbounds nuw i8, ptr %.6288.i.i97, i64 %.6.i.i98
  %.not322.i.i102 = icmp ugt ptr %1017, %40
  br i1 %.not322.i.i102, label %.critedge5.i.i111, label %1018

1018:                                             ; preds = %ZSTD_storeSeqOnly.exit14.i95
  %1019 = add i32 %1014, 2
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %22, i64 %1020
  %.val26.i103 = load i64, ptr %1021, align 1, !tbaa !23
  %1022 = mul i64 %.val26.i103, -3523014627327384477
  %1023 = lshr i64 %1022, %601
  %1024 = getelementptr inbounds nuw i32, ptr %14, i64 %1023
  store i32 %1019, ptr %1024, align 4, !tbaa !22
  %1025 = getelementptr inbounds i8, ptr %1017, i64 -2
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = sub i64 %1026, %24
  %1028 = trunc i64 %1027 to i32
  %.val25.i104 = load i64, ptr %1025, align 1, !tbaa !23
  %1029 = mul i64 %.val25.i104, -3523014627327384477
  %1030 = lshr i64 %1029, %601
  %1031 = getelementptr inbounds nuw i32, ptr %14, i64 %1030
  store i32 %1028, ptr %1031, align 4, !tbaa !22
  %1032 = mul i64 %.val26.i103, -3523014627271114752
  %1033 = lshr i64 %1032, %603
  %1034 = getelementptr inbounds nuw i32, ptr %18, i64 %1033
  store i32 %1019, ptr %1034, align 4, !tbaa !22
  %1035 = getelementptr inbounds i8, ptr %1017, i64 -1
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = sub i64 %1036, %24
  %1038 = trunc i64 %1037 to i32
  %.val21.i105 = load i64, ptr %1035, align 1, !tbaa !23
  %1039 = mul i64 %.val21.i105, -3523014627271114752
  %1040 = lshr i64 %1039, %603
  %1041 = getelementptr inbounds nuw i32, ptr %18, i64 %1040
  store i32 %1038, ptr %1041, align 4, !tbaa !22
  br label %1042

1042:                                             ; preds = %ZSTD_storeSeqOnly.exit.i129, %1018
  %1043 = phi ptr [ %storemerge.i101, %1018 ], [ %1115, %ZSTD_storeSeqOnly.exit.i129 ]
  %.2.i368.i106 = phi ptr [ %1017, %1018 ], [ %1117, %ZSTD_storeSeqOnly.exit.i129 ]
  %.4.i367.i107 = phi i32 [ %.2251.i.i100, %1018 ], [ %.4256.i366.i108, %ZSTD_storeSeqOnly.exit.i129 ]
  %.4256.i366.i108 = phi i32 [ %.2254.i.i99, %1018 ], [ %.4.i367.i107, %ZSTD_storeSeqOnly.exit.i129 ]
  %1044 = icmp ne i32 %.4256.i366.i108, 0
  %.2.i.val.i109 = load i32, ptr %.2.i368.i106, align 1, !tbaa !22
  %1045 = zext i32 %.4256.i366.i108 to i64
  %1046 = sub nsw i64 0, %1045
  %1047 = getelementptr inbounds i8, ptr %.2.i368.i106, i64 %1046
  %.val16.i110 = load i32, ptr %1047, align 1, !tbaa !22
  %1048 = icmp eq i32 %.2.i.val.i109, %.val16.i110
  %1049 = and i1 %1044, %1048
  br i1 %1049, label %1050, label %.critedge5.i.i111

1050:                                             ; preds = %1042
  %1051 = getelementptr inbounds nuw i8, ptr %.2.i368.i106, i64 4
  %1052 = getelementptr inbounds i8, ptr %1051, i64 %1046
  %1053 = icmp ult ptr %1051, %604
  br i1 %1053, label %1054, label %.loopexit.i147.i115

1054:                                             ; preds = %1050
  %.val.i162.i137 = load i64, ptr %1052, align 1, !tbaa !23
  %.val60.i163.i138 = load i64, ptr %1051, align 1, !tbaa !23
  %.not.i164.i139 = icmp eq i64 %.val.i162.i137, %.val60.i163.i138
  br i1 %.not.i164.i139, label %.preheader.i165.i140, label %1055

1055:                                             ; preds = %1054
  %1056 = xor i64 %.val60.i163.i138, %.val.i162.i137
  %1057 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1056, i1 true)
  %1058 = lshr i64 %1057, 3
  br label %ZSTD_count.exit174.i123

.preheader.i165.i140:                             ; preds = %1054, %1060
  %.pn.i166.i141 = phi ptr [ %.150.i169.i144, %1060 ], [ %1052, %1054 ]
  %.pn67.i167.i142 = phi ptr [ %.146.i168.i143, %1060 ], [ %1051, %1054 ]
  %.146.i168.i143 = getelementptr inbounds nuw i8, ptr %.pn67.i167.i142, i64 8
  %.150.i169.i144 = getelementptr inbounds nuw i8, ptr %.pn.i166.i141, i64 8
  %1059 = icmp ult ptr %.146.i168.i143, %604
  br i1 %1059, label %1060, label %.loopexit.i147.i115

1060:                                             ; preds = %.preheader.i165.i140
  %.150.val.i170.i145 = load i64, ptr %.150.i169.i144, align 1, !tbaa !23
  %.146.val.i171.i146 = load i64, ptr %.146.i168.i143, align 1, !tbaa !23
  %.not59.i172.i147 = icmp eq i64 %.150.val.i170.i145, %.146.val.i171.i146
  br i1 %.not59.i172.i147, label %.preheader.i165.i140, label %.thread63.i173.i148

.thread63.i173.i148:                              ; preds = %1060
  %1061 = xor i64 %.146.val.i171.i146, %.150.val.i170.i145
  %1062 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1061, i1 true)
  %1063 = lshr i64 %1062, 3
  %1064 = getelementptr inbounds nuw i8, ptr %.146.i168.i143, i64 %1063
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %1051 to i64
  %1067 = sub i64 %1065, %1066
  br label %ZSTD_count.exit174.i123

.loopexit.i147.i115:                              ; preds = %.preheader.i165.i140, %1050
  %.049.i148.i116 = phi ptr [ %1052, %1050 ], [ %.150.i169.i144, %.preheader.i165.i140 ]
  %.045.i149.i117 = phi ptr [ %1051, %1050 ], [ %.146.i168.i143, %.preheader.i165.i140 ]
  %1068 = icmp ult ptr %.045.i149.i117, %605
  br i1 %1068, label %1069, label %1074

1069:                                             ; preds = %.loopexit.i147.i115
  %.049.val.i160.i135 = load i32, ptr %.049.i148.i116, align 1, !tbaa !22
  %.045.val.i161.i136 = load i32, ptr %.045.i149.i117, align 1, !tbaa !22
  %1070 = icmp eq i32 %.049.val.i160.i135, %.045.val.i161.i136
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds nuw i8, ptr %.045.i149.i117, i64 4
  %1073 = getelementptr inbounds nuw i8, ptr %.049.i148.i116, i64 4
  br label %1074

1074:                                             ; preds = %1071, %1069, %.loopexit.i147.i115
  %.352.i150.i118 = phi ptr [ %1073, %1071 ], [ %.049.i148.i116, %1069 ], [ %.049.i148.i116, %.loopexit.i147.i115 ]
  %.348.i151.i119 = phi ptr [ %1072, %1071 ], [ %.045.i149.i117, %1069 ], [ %.045.i149.i117, %.loopexit.i147.i115 ]
  %1075 = icmp ult ptr %.348.i151.i119, %606
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1074
  %.352.val.i158.i133 = load i16, ptr %.352.i150.i118, align 1, !tbaa !35
  %.348.val.i159.i134 = load i16, ptr %.348.i151.i119, align 1, !tbaa !35
  %1077 = icmp eq i16 %.352.val.i158.i133, %.348.val.i159.i134
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds nuw i8, ptr %.348.i151.i119, i64 2
  %1080 = getelementptr inbounds nuw i8, ptr %.352.i150.i118, i64 2
  br label %1081

1081:                                             ; preds = %1078, %1076, %1074
  %.453.i152.i120 = phi ptr [ %1080, %1078 ], [ %.352.i150.i118, %1076 ], [ %.352.i150.i118, %1074 ]
  %.4.i153.i121 = phi ptr [ %1079, %1078 ], [ %.348.i151.i119, %1076 ], [ %.348.i151.i119, %1074 ]
  %1082 = icmp ult ptr %.4.i153.i121, %39
  br i1 %1082, label %1083, label %1087

1083:                                             ; preds = %1081
  %1084 = load i8, ptr %.453.i152.i120, align 1, !tbaa !37
  %1085 = load i8, ptr %.4.i153.i121, align 1, !tbaa !37
  %1086 = icmp eq i8 %1084, %1085
  %spec.select.idx.i156.i131 = zext i1 %1086 to i64
  %spec.select.i157.i132 = getelementptr inbounds nuw i8, ptr %.4.i153.i121, i64 %spec.select.idx.i156.i131
  br label %1087

1087:                                             ; preds = %1083, %1081
  %.5.i154.i122 = phi ptr [ %.4.i153.i121, %1081 ], [ %spec.select.i157.i132, %1083 ]
  %1088 = ptrtoint ptr %.5.i154.i122 to i64
  %1089 = ptrtoint ptr %1051 to i64
  %1090 = sub i64 %1088, %1089
  br label %ZSTD_count.exit174.i123

ZSTD_count.exit174.i123:                          ; preds = %1087, %.thread63.i173.i148, %1055
  %.1.i155.i124 = phi i64 [ %1090, %1087 ], [ %1058, %1055 ], [ %1067, %.thread63.i173.i148 ]
  %1091 = ptrtoint ptr %.2.i368.i106 to i64
  %1092 = sub i64 %1091, %24
  %1093 = trunc i64 %1092 to i32
  %.2.i.val20.i = load i64, ptr %.2.i368.i106, align 1, !tbaa !23
  %1094 = mul i64 %.2.i.val20.i, -3523014627271114752
  %1095 = lshr i64 %1094, %603
  %1096 = getelementptr inbounds nuw i32, ptr %18, i64 %1095
  store i32 %1093, ptr %1096, align 4, !tbaa !22
  %1097 = mul i64 %.2.i.val20.i, -3523014627327384477
  %1098 = lshr i64 %1097, %601
  %1099 = getelementptr inbounds nuw i32, ptr %14, i64 %1098
  store i32 %1093, ptr %1099, align 4, !tbaa !22
  %.not.i7.i125 = icmp ugt ptr %.2.i368.i106, %607
  br i1 %.not.i7.i125, label %ZSTD_storeSeq.exit8.i128, label %1100

1100:                                             ; preds = %ZSTD_count.exit174.i123
  %1101 = load ptr, ptr %608, align 8, !tbaa !38
  %.2.i.val35.i126 = load <2 x i64>, ptr %.2.i368.i106, align 1, !tbaa !37
  store <2 x i64> %.2.i.val35.i126, ptr %1101, align 1, !tbaa !37
  %.pre466.i127 = load ptr, ptr %611, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit8.i128

ZSTD_storeSeq.exit8.i128:                         ; preds = %1100, %ZSTD_count.exit174.i123
  %1102 = phi ptr [ %1043, %ZSTD_count.exit174.i123 ], [ %.pre466.i127, %1100 ]
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  store i16 0, ptr %1103, align 4, !tbaa !48
  store i32 1, ptr %1102, align 4, !tbaa !50
  %1104 = add i64 %.1.i155.i124, 1
  %1105 = icmp ugt i64 %1104, 65535
  br i1 %1105, label %1106, label %ZSTD_storeSeqOnly.exit.i129, !prof !51

1106:                                             ; preds = %ZSTD_storeSeq.exit8.i128
  store i32 2, ptr %610, align 8, !tbaa !45
  %1107 = load ptr, ptr %1, align 8, !tbaa !46
  %1108 = ptrtoint ptr %1102 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = lshr exact i64 %1110, 3
  %1112 = trunc i64 %1111 to i32
  store i32 %1112, ptr %612, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i129

ZSTD_storeSeqOnly.exit.i129:                      ; preds = %1106, %ZSTD_storeSeq.exit8.i128
  %1113 = trunc i64 %1104 to i16
  %1114 = getelementptr inbounds nuw i8, ptr %1102, i64 6
  store i16 %1113, ptr %1114, align 2, !tbaa !54
  %1115 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  store ptr %1115, ptr %611, align 8, !tbaa !41
  %1116 = getelementptr i8, ptr %.2.i368.i106, i64 %.1.i155.i124
  %1117 = getelementptr i8, ptr %1116, i64 4
  %.not323.i.i130 = icmp ugt ptr %1117, %40
  br i1 %.not323.i.i130, label %.critedge5.i.i111, label %1042

.critedge5.i.i111:                                ; preds = %ZSTD_storeSeqOnly.exit.i129, %1042, %ZSTD_storeSeqOnly.exit14.i95
  %.3255.i.i112 = phi i32 [ %.2254.i.i99, %ZSTD_storeSeqOnly.exit14.i95 ], [ %.4256.i366.i108, %1042 ], [ %.4.i367.i107, %ZSTD_storeSeqOnly.exit.i129 ]
  %.3.i.i113 = phi i32 [ %.2251.i.i100, %ZSTD_storeSeqOnly.exit14.i95 ], [ %.4.i367.i107, %1042 ], [ %.4256.i366.i108, %ZSTD_storeSeqOnly.exit.i129 ]
  %.1.i.i114 = phi ptr [ %1017, %ZSTD_storeSeqOnly.exit14.i95 ], [ %.2.i368.i106, %1042 ], [ %1117, %ZSTD_storeSeqOnly.exit.i129 ]
  %1118 = getelementptr inbounds nuw i8, ptr %.1.i.i114, i64 1
  %1119 = icmp ugt ptr %1118, %40
  br i1 %1119, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %613

ZSTD_compressBlock_doubleFast_noDict_5.exit:      ; preds = %.critedge5.i.i111, %836, %652, %598
  %.1253.i326.i54 = phi i32 [ %spec.select326.i.i, %598 ], [ %.1253.i370.i30, %652 ], [ %.1253.i370.i30, %836 ], [ %.3255.i.i112, %.critedge5.i.i111 ]
  %.1250.i324.i55 = phi i32 [ %.0249.i.i, %598 ], [ 0, %652 ], [ %.1250.i371.fr.i32, %836 ], [ %.3.i.i113, %.critedge5.i.i111 ]
  %.0248.i322.i56 = phi ptr [ %3, %598 ], [ %.0248.i373.i28, %652 ], [ %.0248.i373.i28, %836 ], [ %.1.i.i114, %.critedge5.i.i111 ]
  %.0259.i.i57 = select i1 %57, i32 %41, i32 0
  %spec.select.i.i58 = select i1 %56, i32 %43, i32 0
  %1120 = icmp ne i32 %.1250.i324.i55, 0
  %or.cond.i.i59 = select i1 %57, i1 %1120, i1 false
  %1121 = select i1 %or.cond.i.i59, i32 %41, i32 %spec.select.i.i58
  %1122 = select i1 %1120, i32 %.1250.i324.i55, i32 %.0259.i.i57
  store i32 %1122, ptr %2, align 4, !tbaa !22
  %.not325.i.i60 = icmp eq i32 %.1253.i326.i54, 0
  %1123 = select i1 %.not325.i.i60, i32 %1121, i32 %.1253.i326.i54
  store i32 %1123, ptr %42, align 4, !tbaa !22
  %1124 = ptrtoint ptr %39 to i64
  %1125 = ptrtoint ptr %.0248.i322.i56 to i64
  %1126 = sub i64 %1124, %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2185

1127:                                             ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy, i64 10, i1 false)
  br i1 %60, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %.lr.ph374.i345

.lr.ph374.i345:                                   ; preds = %1127
  %1128 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %1129 = sub i32 64, %16
  %1130 = zext nneg i32 %1129 to i64
  %1131 = sub i32 64, %20
  %1132 = zext nneg i32 %1131 to i64
  %1133 = getelementptr inbounds i8, ptr %39, i64 -7
  %1134 = getelementptr inbounds i8, ptr %39, i64 -3
  %1135 = getelementptr inbounds i8, ptr %39, i64 -1
  %1136 = getelementptr inbounds i8, ptr %39, i64 -32
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1142

1142:                                             ; preds = %.critedge5.i.i434, %.lr.ph374.i345
  %1143 = phi ptr [ %1128, %.lr.ph374.i345 ], [ %1647, %.critedge5.i.i434 ]
  %.0248.i373.i346 = phi ptr [ %3, %.lr.ph374.i345 ], [ %.1.i.i437, %.critedge5.i.i434 ]
  %.1250.i371.i347 = phi i32 [ %.0249.i.i, %.lr.ph374.i345 ], [ %.3.i.i436, %.critedge5.i.i434 ]
  %.1253.i370.i348 = phi i32 [ %spec.select326.i.i, %.lr.ph374.i345 ], [ %.3255.i.i435, %.critedge5.i.i434 ]
  %.0282.i369.i349 = phi ptr [ %46, %.lr.ph374.i345 ], [ %.1.i.i437, %.critedge5.i.i434 ]
  %.1250.i371.fr.i350 = freeze i32 %.1250.i371.i347
  %1144 = getelementptr inbounds nuw i8, ptr %.0282.i369.i349, i64 256
  %.0282.i.val.i351 = load i64, ptr %.0282.i369.i349, align 1, !tbaa !23
  %1145 = mul i64 %.0282.i.val.i351, -3523014627327384477
  %1146 = lshr i64 %1145, %1130
  %1147 = getelementptr inbounds nuw i32, ptr %14, i64 %1146
  %1148 = load i32, ptr %1147, align 4, !tbaa !22
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %22, i64 %1149
  %.not.i352 = icmp eq i32 %.1250.i371.fr.i350, 0
  %1151 = zext i32 %.1250.i371.fr.i350 to i64
  %1152 = sub nsw i64 0, %1151
  br i1 %.not.i352, label %.split.us.i648, label %.split.i353

.split.us.i648:                                   ; preds = %1142, %1181
  %.1283.i.val23.us.i649 = phi i64 [ %.0280.i.val.us.i657, %1181 ], [ %.0282.i.val.i351, %1142 ]
  %.0307.i.us.i650 = phi i32 [ %1169, %1181 ], [ %1148, %1142 ]
  %.0300.i.us.i651 = phi ptr [ %1171, %1181 ], [ %1150, %1142 ]
  %.0292.i.us.i652 = phi i64 [ %1162, %1181 ], [ %1146, %1142 ]
  %.1283.i.us.i653 = phi ptr [ %.0280.i.us.i654, %1181 ], [ %.0282.i369.i349, %1142 ]
  %.0280.i.us.i654 = phi ptr [ %1182, %1181 ], [ %1143, %1142 ]
  %.0277.i.us.i655 = phi i64 [ %.2279.i.us.i665, %1181 ], [ 1, %1142 ]
  %.0274.i.us.i656 = phi ptr [ %.2276.i.us.i666, %1181 ], [ %1144, %1142 ]
  %1153 = mul i64 %.1283.i.val23.us.i649, -3523014627193847808
  %1154 = lshr i64 %1153, %1132
  %1155 = getelementptr inbounds nuw i32, ptr %18, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !22
  %1157 = ptrtoint ptr %.1283.i.us.i653 to i64
  %1158 = sub i64 %1157, %24
  %1159 = trunc i64 %1158 to i32
  store i32 %1159, ptr %1155, align 4, !tbaa !22
  %1160 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.us.i652
  store i32 %1159, ptr %1160, align 4, !tbaa !22
  %.0280.i.val.us.i657 = load i64, ptr %.0280.i.us.i654, align 1, !tbaa !23
  %1161 = mul i64 %.0280.i.val.us.i657, -3523014627327384477
  %1162 = lshr i64 %1161, %1130
  %1163 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.us.i650, i32 %36, ptr nonnull readnone %7, ptr readnone %.0300.i.us.i651) #10, !srcloc !33
  %.val19.us.i658 = load i64, ptr %1163, align 1, !tbaa !23
  %1164 = icmp eq i64 %.val19.us.i658, %.1283.i.val23.us.i649
  %1165 = icmp eq ptr %1163, %.0300.i.us.i651
  %or.cond327.i.us.i659 = select i1 %1164, i1 %1165, i1 false
  br i1 %or.cond327.i.us.i659, label %.split328.us.i554, label %.critedge.i.us.i660

.critedge.i.us.i660:                              ; preds = %.split.us.i648
  %1166 = zext i32 %1156 to i64
  %1167 = getelementptr inbounds nuw i8, ptr %22, i64 %1166
  %1168 = getelementptr inbounds nuw i32, ptr %14, i64 %1162
  %1169 = load i32, ptr %1168, align 4, !tbaa !22
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %22, i64 %1170
  %1172 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1156, i32 %36, ptr nonnull readnone %7, ptr readnone %1167) #10, !srcloc !33
  %.val.us.i661 = load i32, ptr %1172, align 1, !tbaa !22
  %.4286.i.val.us.i662 = load i32, ptr %.1283.i.us.i653, align 1, !tbaa !22
  %1173 = icmp eq i32 %.val.us.i661, %.4286.i.val.us.i662
  %1174 = icmp eq ptr %1172, %1167
  %or.cond328.i.us.i663 = select i1 %1173, i1 %1174, i1 false
  br i1 %or.cond328.i.us.i663, label %.split337.us.i382, label %1175

1175:                                             ; preds = %.critedge.i.us.i660
  %.not.i.us.i664 = icmp ult ptr %.0280.i.us.i654, %.0274.i.us.i656
  br i1 %.not.i.us.i664, label %1181, label %1176

1176:                                             ; preds = %1175
  %1177 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i654, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %1177, i32 0, i32 3, i32 1)
  %1178 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i654, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %1178, i32 0, i32 3, i32 1)
  %1179 = add i64 %.0277.i.us.i655, 1
  %1180 = getelementptr inbounds nuw i8, ptr %.0274.i.us.i656, i64 256
  br label %1181

1181:                                             ; preds = %1176, %1175
  %.2279.i.us.i665 = phi i64 [ %1179, %1176 ], [ %.0277.i.us.i655, %1175 ]
  %.2276.i.us.i666 = phi ptr [ %1180, %1176 ], [ %.0274.i.us.i656, %1175 ]
  %1182 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i654, i64 %.2279.i.us.i665
  %.not324.i.us.i667 = icmp ugt ptr %1182, %40
  br i1 %.not324.i.us.i667, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %.split.us.i648, !llvm.loop !34

.split.i353:                                      ; preds = %1142, %1365
  %.1283.i.val23.i354 = phi i64 [ %.0280.i.val.i364, %1365 ], [ %.0282.i.val.i351, %1142 ]
  %.0307.i.i355 = phi i32 [ %1353, %1365 ], [ %1148, %1142 ]
  %.0300.i.i356 = phi ptr [ %1355, %1365 ], [ %1150, %1142 ]
  %.0292.i.i357 = phi i64 [ %1292, %1365 ], [ %1146, %1142 ]
  %.1283.i.i358 = phi ptr [ %.0280.i.i359, %1365 ], [ %.0282.i369.i349, %1142 ]
  %.0280.i.i359 = phi ptr [ %1366, %1365 ], [ %1143, %1142 ]
  %.0277.i.i360 = phi i64 [ %.2279.i.i372, %1365 ], [ 1, %1142 ]
  %.0274.i.i361 = phi ptr [ %.2276.i.i373, %1365 ], [ %1144, %1142 ]
  %1183 = mul i64 %.1283.i.val23.i354, -3523014627193847808
  %1184 = lshr i64 %1183, %1132
  %1185 = getelementptr inbounds nuw i32, ptr %18, i64 %1184
  %1186 = load i32, ptr %1185, align 4, !tbaa !22
  %1187 = ptrtoint ptr %.1283.i.i358 to i64
  %1188 = sub i64 %1187, %24
  %1189 = trunc i64 %1188 to i32
  %1190 = zext i32 %1186 to i64
  %1191 = getelementptr inbounds nuw i8, ptr %22, i64 %1190
  store i32 %1189, ptr %1185, align 4, !tbaa !22
  %1192 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.i357
  store i32 %1189, ptr %1192, align 4, !tbaa !22
  %1193 = getelementptr inbounds nuw i8, ptr %.1283.i.i358, i64 1
  %1194 = getelementptr inbounds i8, ptr %1193, i64 %1152
  %.val18.i362 = load i32, ptr %1194, align 1, !tbaa !22
  %.val17.i363 = load i32, ptr %1193, align 1, !tbaa !22
  %1195 = icmp eq i32 %.val18.i362, %.val17.i363
  br i1 %1195, label %1196, label %1290

1196:                                             ; preds = %.split.i353
  %1197 = getelementptr inbounds nuw i8, ptr %.1283.i.i358, i64 5
  %1198 = getelementptr inbounds i8, ptr %1197, i64 %1152
  %1199 = icmp ult ptr %1197, %1133
  br i1 %1199, label %1200, label %.loopexit.i.i594

1200:                                             ; preds = %1196
  %.val.i.i636 = load i64, ptr %1198, align 1, !tbaa !23
  %.val60.i.i637 = load i64, ptr %1197, align 1, !tbaa !23
  %.not.i43.i638 = icmp eq i64 %.val.i.i636, %.val60.i.i637
  br i1 %.not.i43.i638, label %.preheader.i.i639, label %1201

1201:                                             ; preds = %1200
  %1202 = xor i64 %.val60.i.i637, %.val.i.i636
  %1203 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1202, i1 true)
  %1204 = lshr i64 %1203, 3
  br label %ZSTD_count.exit.i602

.preheader.i.i639:                                ; preds = %1200, %1206
  %.pn.i44.i640 = phi ptr [ %.150.i.i643, %1206 ], [ %1198, %1200 ]
  %.pn67.i.i641 = phi ptr [ %.146.i.i642, %1206 ], [ %1197, %1200 ]
  %.146.i.i642 = getelementptr inbounds nuw i8, ptr %.pn67.i.i641, i64 8
  %.150.i.i643 = getelementptr inbounds nuw i8, ptr %.pn.i44.i640, i64 8
  %1205 = icmp ult ptr %.146.i.i642, %1133
  br i1 %1205, label %1206, label %.loopexit.i.i594

1206:                                             ; preds = %.preheader.i.i639
  %.150.val.i.i644 = load i64, ptr %.150.i.i643, align 1, !tbaa !23
  %.146.val.i.i645 = load i64, ptr %.146.i.i642, align 1, !tbaa !23
  %.not59.i.i646 = icmp eq i64 %.150.val.i.i644, %.146.val.i.i645
  br i1 %.not59.i.i646, label %.preheader.i.i639, label %.thread63.i.i647

.thread63.i.i647:                                 ; preds = %1206
  %1207 = xor i64 %.146.val.i.i645, %.150.val.i.i644
  %1208 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1207, i1 true)
  %1209 = lshr i64 %1208, 3
  %1210 = getelementptr inbounds nuw i8, ptr %.146.i.i642, i64 %1209
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = ptrtoint ptr %1197 to i64
  %1213 = sub i64 %1211, %1212
  br label %ZSTD_count.exit.i602

.loopexit.i.i594:                                 ; preds = %.preheader.i.i639, %1196
  %.049.i.i595 = phi ptr [ %1198, %1196 ], [ %.150.i.i643, %.preheader.i.i639 ]
  %.045.i.i596 = phi ptr [ %1197, %1196 ], [ %.146.i.i642, %.preheader.i.i639 ]
  %1214 = icmp ult ptr %.045.i.i596, %1134
  br i1 %1214, label %1215, label %1220

1215:                                             ; preds = %.loopexit.i.i594
  %.049.val.i.i634 = load i32, ptr %.049.i.i595, align 1, !tbaa !22
  %.045.val.i.i635 = load i32, ptr %.045.i.i596, align 1, !tbaa !22
  %1216 = icmp eq i32 %.049.val.i.i634, %.045.val.i.i635
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds nuw i8, ptr %.045.i.i596, i64 4
  %1219 = getelementptr inbounds nuw i8, ptr %.049.i.i595, i64 4
  br label %1220

1220:                                             ; preds = %1217, %1215, %.loopexit.i.i594
  %.352.i.i597 = phi ptr [ %1219, %1217 ], [ %.049.i.i595, %1215 ], [ %.049.i.i595, %.loopexit.i.i594 ]
  %.348.i.i598 = phi ptr [ %1218, %1217 ], [ %.045.i.i596, %1215 ], [ %.045.i.i596, %.loopexit.i.i594 ]
  %1221 = icmp ult ptr %.348.i.i598, %1135
  br i1 %1221, label %1222, label %1227

1222:                                             ; preds = %1220
  %.352.val.i.i632 = load i16, ptr %.352.i.i597, align 1, !tbaa !35
  %.348.val.i.i633 = load i16, ptr %.348.i.i598, align 1, !tbaa !35
  %1223 = icmp eq i16 %.352.val.i.i632, %.348.val.i.i633
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1222
  %1225 = getelementptr inbounds nuw i8, ptr %.348.i.i598, i64 2
  %1226 = getelementptr inbounds nuw i8, ptr %.352.i.i597, i64 2
  br label %1227

1227:                                             ; preds = %1224, %1222, %1220
  %.453.i.i599 = phi ptr [ %1226, %1224 ], [ %.352.i.i597, %1222 ], [ %.352.i.i597, %1220 ]
  %.4.i39.i600 = phi ptr [ %1225, %1224 ], [ %.348.i.i598, %1222 ], [ %.348.i.i598, %1220 ]
  %1228 = icmp ult ptr %.4.i39.i600, %39
  br i1 %1228, label %1229, label %1233

1229:                                             ; preds = %1227
  %1230 = load i8, ptr %.453.i.i599, align 1, !tbaa !37
  %1231 = load i8, ptr %.4.i39.i600, align 1, !tbaa !37
  %1232 = icmp eq i8 %1230, %1231
  %spec.select.idx.i.i630 = zext i1 %1232 to i64
  %spec.select.i42.i631 = getelementptr inbounds nuw i8, ptr %.4.i39.i600, i64 %spec.select.idx.i.i630
  br label %1233

1233:                                             ; preds = %1229, %1227
  %.5.i40.i601 = phi ptr [ %.4.i39.i600, %1227 ], [ %spec.select.i42.i631, %1229 ]
  %1234 = ptrtoint ptr %.5.i40.i601 to i64
  %1235 = ptrtoint ptr %1197 to i64
  %1236 = sub i64 %1234, %1235
  br label %ZSTD_count.exit.i602

ZSTD_count.exit.i602:                             ; preds = %1233, %.thread63.i.i647, %1201
  %.1.i41.i603 = phi i64 [ %1236, %1233 ], [ %1204, %1201 ], [ %1213, %.thread63.i.i647 ]
  %1237 = add i64 %.1.i41.i603, 4
  %1238 = ptrtoint ptr %1193 to i64
  %1239 = ptrtoint ptr %.0248.i373.i346 to i64
  %1240 = sub i64 %1238, %1239
  %.not.i4.i604 = icmp ugt ptr %1193, %1136
  %1241 = load ptr, ptr %1137, align 8, !tbaa !38
  br i1 %.not.i4.i604, label %1258, label %1242

1242:                                             ; preds = %ZSTD_count.exit.i602
  %.0248.i.val36.i605 = load <2 x i64>, ptr %.0248.i373.i346, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val36.i605, ptr %1241, align 1, !tbaa !37
  %1243 = icmp ugt i64 %1240, 16
  %1244 = load ptr, ptr %1137, align 8, !tbaa !38
  br i1 %1243, label %1246, label %ZSTD_storeSeq.exit.thread.i606

ZSTD_storeSeq.exit.thread.i606:                   ; preds = %1242
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 %1240
  store ptr %1245, ptr %1137, align 8, !tbaa !38
  %.pre.i607 = load ptr, ptr %1140, align 8, !tbaa !41
  br label %1284

1246:                                             ; preds = %1242
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1248 = getelementptr inbounds nuw i8, ptr %.0248.i373.i346, i64 16
  %1249 = getelementptr i8, ptr %1244, i64 %1240
  %.val32.i608 = load <2 x i64>, ptr %1248, align 1, !tbaa !37
  store <2 x i64> %.val32.i608, ptr %1247, align 1, !tbaa !37
  %1250 = icmp slt i64 %1240, 33
  br i1 %1250, label %ZSTD_storeSeq.exit.i614, label %1251

1251:                                             ; preds = %1246
  %1252 = getelementptr inbounds nuw i8, ptr %1244, i64 32
  br label %1253

1253:                                             ; preds = %1253, %1251
  %.130.i10.i609 = phi ptr [ %1252, %1251 ], [ %1256, %1253 ]
  %.pn.i11.i610 = phi ptr [ %1248, %1251 ], [ %1255, %1253 ]
  %.1.i12.i611 = getelementptr inbounds nuw i8, ptr %.pn.i11.i610, i64 16
  %.1.i12.val.i612 = load <2 x i64>, ptr %.1.i12.i611, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i612, ptr %.130.i10.i609, align 1, !tbaa !37
  %1254 = getelementptr inbounds nuw i8, ptr %.130.i10.i609, i64 16
  %1255 = getelementptr inbounds nuw i8, ptr %.pn.i11.i610, i64 32
  %.val31.i613 = load <2 x i64>, ptr %1255, align 1, !tbaa !37
  store <2 x i64> %.val31.i613, ptr %1254, align 1, !tbaa !37
  %1256 = getelementptr inbounds nuw i8, ptr %.130.i10.i609, i64 32
  %1257 = icmp ult ptr %1256, %1249
  br i1 %1257, label %1253, label %ZSTD_storeSeq.exit.i614, !llvm.loop !42

1258:                                             ; preds = %ZSTD_count.exit.i602
  %.not.i45.i616 = icmp ugt ptr %.0248.i373.i346, %1136
  br i1 %.not.i45.i616, label %ZSTD_wildcopy.exit.i.i623, label %1259

1259:                                             ; preds = %1258
  %1260 = sub i64 %1138, %1239
  %1261 = getelementptr inbounds i8, ptr %1241, i64 %1260
  %.val19.i.i617 = load <2 x i64>, ptr %.0248.i373.i346, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i617, ptr %1241, align 1, !tbaa !37
  %1262 = icmp slt i64 %1260, 17
  br i1 %1262, label %ZSTD_wildcopy.exit.i.i623, label %1263

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  br label %1265

1265:                                             ; preds = %1265, %1263
  %.130.i.i.i618 = phi ptr [ %1264, %1263 ], [ %1268, %1265 ]
  %.pn.i.i.i619 = phi ptr [ %.0248.i373.i346, %1263 ], [ %1267, %1265 ]
  %.1.i.i.i620 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i619, i64 16
  %.1.i.val.i.i621 = load <2 x i64>, ptr %.1.i.i.i620, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i621, ptr %.130.i.i.i618, align 1, !tbaa !37
  %1266 = getelementptr inbounds nuw i8, ptr %.130.i.i.i618, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i619, i64 32
  %.val.i46.i622 = load <2 x i64>, ptr %1267, align 1, !tbaa !37
  store <2 x i64> %.val.i46.i622, ptr %1266, align 1, !tbaa !37
  %1268 = getelementptr inbounds nuw i8, ptr %.130.i.i.i618, i64 32
  %1269 = icmp ult ptr %1268, %1261
  br i1 %1269, label %1265, label %ZSTD_wildcopy.exit.i.i623, !llvm.loop !42

ZSTD_wildcopy.exit.i.i623:                        ; preds = %1265, %1259, %1258
  %.014.i.i624 = phi ptr [ %1136, %1259 ], [ %.0248.i373.i346, %1258 ], [ %1136, %1265 ]
  %.0.i47.i625 = phi ptr [ %1261, %1259 ], [ %1241, %1258 ], [ %1261, %1265 ]
  %1270 = icmp ult ptr %.014.i.i624, %1193
  br i1 %1270, label %.lr.ph.i.i626, label %ZSTD_storeSeq.exit.i614

.lr.ph.i.i626:                                    ; preds = %ZSTD_wildcopy.exit.i.i623, %.lr.ph.i.i626
  %.121.i.i627 = phi ptr [ %1273, %.lr.ph.i.i626 ], [ %.0.i47.i625, %ZSTD_wildcopy.exit.i.i623 ]
  %.11520.i.i628 = phi ptr [ %1271, %.lr.ph.i.i626 ], [ %.014.i.i624, %ZSTD_wildcopy.exit.i.i623 ]
  %1271 = getelementptr inbounds nuw i8, ptr %.11520.i.i628, i64 1
  %1272 = load i8, ptr %.11520.i.i628, align 1, !tbaa !37
  %1273 = getelementptr inbounds nuw i8, ptr %.121.i.i627, i64 1
  store i8 %1272, ptr %.121.i.i627, align 1, !tbaa !37
  %exitcond.not.i.i629 = icmp eq ptr %.11520.i.i628, %.1283.i.i358
  br i1 %exitcond.not.i.i629, label %ZSTD_storeSeq.exit.i614, label %.lr.ph.i.i626, !llvm.loop !43

ZSTD_storeSeq.exit.i614:                          ; preds = %1253, %.lr.ph.i.i626, %ZSTD_wildcopy.exit.i.i623, %1246
  %1274 = load ptr, ptr %1137, align 8, !tbaa !38
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 %1240
  store ptr %1275, ptr %1137, align 8, !tbaa !38
  %1276 = icmp ugt i64 %1240, 65535
  %.pre461.i615 = load ptr, ptr %1140, align 8, !tbaa !41
  br i1 %1276, label %1277, label %1284, !prof !44

1277:                                             ; preds = %ZSTD_storeSeq.exit.i614
  store i32 1, ptr %1139, align 8, !tbaa !45
  %1278 = load ptr, ptr %1, align 8, !tbaa !46
  %1279 = ptrtoint ptr %.pre461.i615 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = lshr exact i64 %1281, 3
  %1283 = trunc i64 %1282 to i32
  store i32 %1283, ptr %1141, align 4, !tbaa !47
  br label %1284

1284:                                             ; preds = %1277, %ZSTD_storeSeq.exit.i614, %ZSTD_storeSeq.exit.thread.i606
  %1285 = phi ptr [ %.pre.i607, %ZSTD_storeSeq.exit.thread.i606 ], [ %.pre461.i615, %1277 ], [ %.pre461.i615, %ZSTD_storeSeq.exit.i614 ]
  %1286 = trunc i64 %1240 to i16
  %1287 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  store i16 %1286, ptr %1287, align 4, !tbaa !48
  store i32 1, ptr %1285, align 4, !tbaa !50
  %1288 = add i64 %.1.i41.i603, 1
  %1289 = icmp ugt i64 %1288, 65535
  br i1 %1289, label %ZSTD_storeSeqOnly.exit14.sink.split.i473, label %ZSTD_storeSeqOnly.exit14.i417, !prof !51

1290:                                             ; preds = %.split.i353
  %.0280.i.val.i364 = load i64, ptr %.0280.i.i359, align 1, !tbaa !23
  %1291 = mul i64 %.0280.i.val.i364, -3523014627327384477
  %1292 = lshr i64 %1291, %1130
  %1293 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.i355, i32 %36, ptr nonnull readnone %7, ptr readnone %.0300.i.i356) #10, !srcloc !33
  %.val19.i365 = load i64, ptr %1293, align 1, !tbaa !23
  %1294 = icmp eq i64 %.val19.i365, %.1283.i.val23.i354
  %1295 = icmp eq ptr %1293, %.0300.i.i356
  %or.cond327.i.i366 = select i1 %1294, i1 %1295, i1 false
  br i1 %or.cond327.i.i366, label %.split328.us.i554, label %.critedge.i.i367

.split328.us.i554:                                ; preds = %1290, %.split.us.i648
  %.us-phi.i555 = phi i64 [ %1162, %.split.us.i648 ], [ %1292, %1290 ]
  %.us-phi329.i556 = phi ptr [ %.0300.i.us.i651, %.split.us.i648 ], [ %.0300.i.i356, %1290 ]
  %.us-phi330.i557 = phi ptr [ %.1283.i.us.i653, %.split.us.i648 ], [ %.1283.i.i358, %1290 ]
  %.us-phi331.i558 = phi ptr [ %.0280.i.us.i654, %.split.us.i648 ], [ %.0280.i.i359, %1290 ]
  %.us-phi332.i559 = phi i64 [ %.0277.i.us.i655, %.split.us.i648 ], [ %.0277.i.i360, %1290 ]
  %.us-phi334.i560 = phi i64 [ %1157, %.split.us.i648 ], [ %1187, %1290 ]
  %.us-phi335.i561 = phi i32 [ %1159, %.split.us.i648 ], [ %1189, %1290 ]
  %1296 = getelementptr inbounds nuw i8, ptr %.us-phi330.i557, i64 8
  %1297 = getelementptr inbounds nuw i8, ptr %.us-phi329.i556, i64 8
  %1298 = icmp ult ptr %1296, %1133
  br i1 %1298, label %1299, label %.loopexit.i48.i562

1299:                                             ; preds = %.split328.us.i554
  %.val.i63.i582 = load i64, ptr %1297, align 1, !tbaa !23
  %.val60.i64.i583 = load i64, ptr %1296, align 1, !tbaa !23
  %.not.i65.i584 = icmp eq i64 %.val.i63.i582, %.val60.i64.i583
  br i1 %.not.i65.i584, label %.preheader.i66.i585, label %1300

1300:                                             ; preds = %1299
  %1301 = xor i64 %.val60.i64.i583, %.val.i63.i582
  %1302 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1301, i1 true)
  %1303 = lshr i64 %1302, 3
  br label %ZSTD_count.exit75.i570

.preheader.i66.i585:                              ; preds = %1299, %1305
  %.pn.i67.i586 = phi ptr [ %.150.i70.i589, %1305 ], [ %1297, %1299 ]
  %.pn67.i68.i587 = phi ptr [ %.146.i69.i588, %1305 ], [ %1296, %1299 ]
  %.146.i69.i588 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i587, i64 8
  %.150.i70.i589 = getelementptr inbounds nuw i8, ptr %.pn.i67.i586, i64 8
  %1304 = icmp ult ptr %.146.i69.i588, %1133
  br i1 %1304, label %1305, label %.loopexit.i48.i562

1305:                                             ; preds = %.preheader.i66.i585
  %.150.val.i71.i590 = load i64, ptr %.150.i70.i589, align 1, !tbaa !23
  %.146.val.i72.i591 = load i64, ptr %.146.i69.i588, align 1, !tbaa !23
  %.not59.i73.i592 = icmp eq i64 %.150.val.i71.i590, %.146.val.i72.i591
  br i1 %.not59.i73.i592, label %.preheader.i66.i585, label %.thread63.i74.i593

.thread63.i74.i593:                               ; preds = %1305
  %1306 = xor i64 %.146.val.i72.i591, %.150.val.i71.i590
  %1307 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1306, i1 true)
  %1308 = lshr i64 %1307, 3
  %1309 = getelementptr inbounds nuw i8, ptr %.146.i69.i588, i64 %1308
  %1310 = ptrtoint ptr %1309 to i64
  %1311 = ptrtoint ptr %1296 to i64
  %1312 = sub i64 %1310, %1311
  br label %ZSTD_count.exit75.i570

.loopexit.i48.i562:                               ; preds = %.preheader.i66.i585, %.split328.us.i554
  %.049.i49.i563 = phi ptr [ %1297, %.split328.us.i554 ], [ %.150.i70.i589, %.preheader.i66.i585 ]
  %.045.i50.i564 = phi ptr [ %1296, %.split328.us.i554 ], [ %.146.i69.i588, %.preheader.i66.i585 ]
  %1313 = icmp ult ptr %.045.i50.i564, %1134
  br i1 %1313, label %1314, label %1319

1314:                                             ; preds = %.loopexit.i48.i562
  %.049.val.i61.i580 = load i32, ptr %.049.i49.i563, align 1, !tbaa !22
  %.045.val.i62.i581 = load i32, ptr %.045.i50.i564, align 1, !tbaa !22
  %1315 = icmp eq i32 %.049.val.i61.i580, %.045.val.i62.i581
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %1314
  %1317 = getelementptr inbounds nuw i8, ptr %.045.i50.i564, i64 4
  %1318 = getelementptr inbounds nuw i8, ptr %.049.i49.i563, i64 4
  br label %1319

1319:                                             ; preds = %1316, %1314, %.loopexit.i48.i562
  %.352.i51.i565 = phi ptr [ %1318, %1316 ], [ %.049.i49.i563, %1314 ], [ %.049.i49.i563, %.loopexit.i48.i562 ]
  %.348.i52.i566 = phi ptr [ %1317, %1316 ], [ %.045.i50.i564, %1314 ], [ %.045.i50.i564, %.loopexit.i48.i562 ]
  %1320 = icmp ult ptr %.348.i52.i566, %1135
  br i1 %1320, label %1321, label %1326

1321:                                             ; preds = %1319
  %.352.val.i59.i578 = load i16, ptr %.352.i51.i565, align 1, !tbaa !35
  %.348.val.i60.i579 = load i16, ptr %.348.i52.i566, align 1, !tbaa !35
  %1322 = icmp eq i16 %.352.val.i59.i578, %.348.val.i60.i579
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds nuw i8, ptr %.348.i52.i566, i64 2
  %1325 = getelementptr inbounds nuw i8, ptr %.352.i51.i565, i64 2
  br label %1326

1326:                                             ; preds = %1323, %1321, %1319
  %.453.i53.i567 = phi ptr [ %1325, %1323 ], [ %.352.i51.i565, %1321 ], [ %.352.i51.i565, %1319 ]
  %.4.i54.i568 = phi ptr [ %1324, %1323 ], [ %.348.i52.i566, %1321 ], [ %.348.i52.i566, %1319 ]
  %1327 = icmp ult ptr %.4.i54.i568, %39
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %1326
  %1329 = load i8, ptr %.453.i53.i567, align 1, !tbaa !37
  %1330 = load i8, ptr %.4.i54.i568, align 1, !tbaa !37
  %1331 = icmp eq i8 %1329, %1330
  %spec.select.idx.i57.i576 = zext i1 %1331 to i64
  %spec.select.i58.i577 = getelementptr inbounds nuw i8, ptr %.4.i54.i568, i64 %spec.select.idx.i57.i576
  br label %1332

1332:                                             ; preds = %1328, %1326
  %.5.i55.i569 = phi ptr [ %.4.i54.i568, %1326 ], [ %spec.select.i58.i577, %1328 ]
  %1333 = ptrtoint ptr %.5.i55.i569 to i64
  %1334 = ptrtoint ptr %1296 to i64
  %1335 = sub i64 %1333, %1334
  br label %ZSTD_count.exit75.i570

ZSTD_count.exit75.i570:                           ; preds = %1332, %.thread63.i74.i593, %1300
  %.1.i56.i571 = phi i64 [ %1335, %1332 ], [ %1303, %1300 ], [ %1312, %.thread63.i74.i593 ]
  %1336 = add i64 %.1.i56.i571, 8
  %1337 = ptrtoint ptr %.us-phi329.i556 to i64
  %1338 = sub i64 %.us-phi334.i560, %1337
  %1339 = icmp ugt ptr %.us-phi330.i557, %.0248.i373.i346
  %1340 = icmp ugt ptr %.us-phi329.i556, %38
  %1341 = and i1 %1340, %1339
  br i1 %1341, label %.lr.ph360.i572, label %.critedge3.i.i406

.lr.ph360.i572:                                   ; preds = %ZSTD_count.exit75.i570, %1347
  %.3264.i359.i573 = phi i64 [ %1348, %1347 ], [ %1336, %ZSTD_count.exit75.i570 ]
  %.3285.i358.i574 = phi ptr [ %1342, %1347 ], [ %.us-phi330.i557, %ZSTD_count.exit75.i570 ]
  %.2302.i357.i575 = phi ptr [ %1344, %1347 ], [ %.us-phi329.i556, %ZSTD_count.exit75.i570 ]
  %1342 = getelementptr inbounds i8, ptr %.3285.i358.i574, i64 -1
  %1343 = load i8, ptr %1342, align 1, !tbaa !37
  %1344 = getelementptr inbounds i8, ptr %.2302.i357.i575, i64 -1
  %1345 = load i8, ptr %1344, align 1, !tbaa !37
  %1346 = icmp eq i8 %1343, %1345
  br i1 %1346, label %1347, label %.critedge3.i.i406

1347:                                             ; preds = %.lr.ph360.i572
  %1348 = add i64 %.3264.i359.i573, 1
  %1349 = icmp ugt ptr %1342, %.0248.i373.i346
  %1350 = icmp ugt ptr %1344, %38
  %1351 = and i1 %1349, %1350
  br i1 %1351, label %.lr.ph360.i572, label %.critedge3.i.i406, !llvm.loop !52

.critedge.i.i367:                                 ; preds = %1290
  %1352 = getelementptr inbounds nuw i32, ptr %14, i64 %1292
  %1353 = load i32, ptr %1352, align 4, !tbaa !22
  %1354 = zext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %22, i64 %1354
  %1356 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1186, i32 %36, ptr nonnull readnone %7, ptr readnone %1191) #10, !srcloc !33
  %.val.i368 = load i32, ptr %1356, align 1, !tbaa !22
  %.4286.i.val.i369 = load i32, ptr %.1283.i.i358, align 1, !tbaa !22
  %1357 = icmp eq i32 %.val.i368, %.4286.i.val.i369
  %1358 = icmp eq ptr %1356, %1191
  %or.cond328.i.i370 = select i1 %1357, i1 %1358, i1 false
  br i1 %or.cond328.i.i370, label %.split337.us.i382, label %1359

1359:                                             ; preds = %.critedge.i.i367
  %.not.i.i371 = icmp ult ptr %.0280.i.i359, %.0274.i.i361
  br i1 %.not.i.i371, label %1365, label %1360

1360:                                             ; preds = %1359
  %1361 = getelementptr inbounds nuw i8, ptr %.0280.i.i359, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %1361, i32 0, i32 3, i32 1)
  %1362 = getelementptr inbounds nuw i8, ptr %.0280.i.i359, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %1362, i32 0, i32 3, i32 1)
  %1363 = add i64 %.0277.i.i360, 1
  %1364 = getelementptr inbounds nuw i8, ptr %.0274.i.i361, i64 256
  br label %1365

1365:                                             ; preds = %1360, %1359
  %.2279.i.i372 = phi i64 [ %1363, %1360 ], [ %.0277.i.i360, %1359 ]
  %.2276.i.i373 = phi ptr [ %1364, %1360 ], [ %.0274.i.i361, %1359 ]
  %1366 = getelementptr inbounds nuw i8, ptr %.0280.i.i359, i64 %.2279.i.i372
  %.not324.i.i374 = icmp ugt ptr %1366, %40
  br i1 %.not324.i.i374, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %.split.i353, !llvm.loop !34

.split337.us.i382:                                ; preds = %.critedge.i.i367, %.critedge.i.us.i660
  %.1281.i.val.i383 = phi i64 [ %.0280.i.val.us.i657, %.critedge.i.us.i660 ], [ %.0280.i.val.i364, %.critedge.i.i367 ]
  %.us-phi338.i384 = phi i32 [ %1169, %.critedge.i.us.i660 ], [ %1353, %.critedge.i.i367 ]
  %.us-phi339.i385 = phi ptr [ %1171, %.critedge.i.us.i660 ], [ %1355, %.critedge.i.i367 ]
  %.us-phi340.i386 = phi i64 [ %1162, %.critedge.i.us.i660 ], [ %1292, %.critedge.i.i367 ]
  %.us-phi341.i387 = phi ptr [ %.1283.i.us.i653, %.critedge.i.us.i660 ], [ %.1283.i.i358, %.critedge.i.i367 ]
  %.us-phi342.i388 = phi ptr [ %.0280.i.us.i654, %.critedge.i.us.i660 ], [ %.0280.i.i359, %.critedge.i.i367 ]
  %.us-phi343.i389 = phi i64 [ %.0277.i.us.i655, %.critedge.i.us.i660 ], [ %.0277.i.i360, %.critedge.i.i367 ]
  %.us-phi345.i390 = phi i32 [ %1159, %.critedge.i.us.i660 ], [ %1189, %.critedge.i.i367 ]
  %.us-phi346.i391 = phi ptr [ %1167, %.critedge.i.us.i660 ], [ %1191, %.critedge.i.i367 ]
  %1367 = getelementptr inbounds nuw i8, ptr %.us-phi341.i387, i64 4
  %1368 = getelementptr inbounds nuw i8, ptr %.us-phi346.i391, i64 4
  %1369 = icmp ult ptr %1367, %1133
  br i1 %1369, label %1370, label %.loopexit.i76.i392

1370:                                             ; preds = %.split337.us.i382
  %.val.i91.i542 = load i64, ptr %1368, align 1, !tbaa !23
  %.val60.i92.i543 = load i64, ptr %1367, align 1, !tbaa !23
  %.not.i93.i544 = icmp eq i64 %.val.i91.i542, %.val60.i92.i543
  br i1 %.not.i93.i544, label %.preheader.i94.i545, label %1371

1371:                                             ; preds = %1370
  %1372 = xor i64 %.val60.i92.i543, %.val.i91.i542
  %1373 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1372, i1 true)
  %1374 = lshr i64 %1373, 3
  br label %ZSTD_count.exit103.i400

.preheader.i94.i545:                              ; preds = %1370, %1376
  %.pn.i95.i546 = phi ptr [ %.150.i98.i549, %1376 ], [ %1368, %1370 ]
  %.pn67.i96.i547 = phi ptr [ %.146.i97.i548, %1376 ], [ %1367, %1370 ]
  %.146.i97.i548 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i547, i64 8
  %.150.i98.i549 = getelementptr inbounds nuw i8, ptr %.pn.i95.i546, i64 8
  %1375 = icmp ult ptr %.146.i97.i548, %1133
  br i1 %1375, label %1376, label %.loopexit.i76.i392

1376:                                             ; preds = %.preheader.i94.i545
  %.150.val.i99.i550 = load i64, ptr %.150.i98.i549, align 1, !tbaa !23
  %.146.val.i100.i551 = load i64, ptr %.146.i97.i548, align 1, !tbaa !23
  %.not59.i101.i552 = icmp eq i64 %.150.val.i99.i550, %.146.val.i100.i551
  br i1 %.not59.i101.i552, label %.preheader.i94.i545, label %.thread63.i102.i553

.thread63.i102.i553:                              ; preds = %1376
  %1377 = xor i64 %.146.val.i100.i551, %.150.val.i99.i550
  %1378 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1377, i1 true)
  %1379 = lshr i64 %1378, 3
  %1380 = getelementptr inbounds nuw i8, ptr %.146.i97.i548, i64 %1379
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = ptrtoint ptr %1367 to i64
  %1383 = sub i64 %1381, %1382
  br label %ZSTD_count.exit103.i400

.loopexit.i76.i392:                               ; preds = %.preheader.i94.i545, %.split337.us.i382
  %.049.i77.i393 = phi ptr [ %1368, %.split337.us.i382 ], [ %.150.i98.i549, %.preheader.i94.i545 ]
  %.045.i78.i394 = phi ptr [ %1367, %.split337.us.i382 ], [ %.146.i97.i548, %.preheader.i94.i545 ]
  %1384 = icmp ult ptr %.045.i78.i394, %1134
  br i1 %1384, label %1385, label %1390

1385:                                             ; preds = %.loopexit.i76.i392
  %.049.val.i89.i540 = load i32, ptr %.049.i77.i393, align 1, !tbaa !22
  %.045.val.i90.i541 = load i32, ptr %.045.i78.i394, align 1, !tbaa !22
  %1386 = icmp eq i32 %.049.val.i89.i540, %.045.val.i90.i541
  br i1 %1386, label %1387, label %1390

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds nuw i8, ptr %.045.i78.i394, i64 4
  %1389 = getelementptr inbounds nuw i8, ptr %.049.i77.i393, i64 4
  br label %1390

1390:                                             ; preds = %1387, %1385, %.loopexit.i76.i392
  %.352.i79.i395 = phi ptr [ %1389, %1387 ], [ %.049.i77.i393, %1385 ], [ %.049.i77.i393, %.loopexit.i76.i392 ]
  %.348.i80.i396 = phi ptr [ %1388, %1387 ], [ %.045.i78.i394, %1385 ], [ %.045.i78.i394, %.loopexit.i76.i392 ]
  %1391 = icmp ult ptr %.348.i80.i396, %1135
  br i1 %1391, label %1392, label %1397

1392:                                             ; preds = %1390
  %.352.val.i87.i538 = load i16, ptr %.352.i79.i395, align 1, !tbaa !35
  %.348.val.i88.i539 = load i16, ptr %.348.i80.i396, align 1, !tbaa !35
  %1393 = icmp eq i16 %.352.val.i87.i538, %.348.val.i88.i539
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %1392
  %1395 = getelementptr inbounds nuw i8, ptr %.348.i80.i396, i64 2
  %1396 = getelementptr inbounds nuw i8, ptr %.352.i79.i395, i64 2
  br label %1397

1397:                                             ; preds = %1394, %1392, %1390
  %.453.i81.i397 = phi ptr [ %1396, %1394 ], [ %.352.i79.i395, %1392 ], [ %.352.i79.i395, %1390 ]
  %.4.i82.i398 = phi ptr [ %1395, %1394 ], [ %.348.i80.i396, %1392 ], [ %.348.i80.i396, %1390 ]
  %1398 = icmp ult ptr %.4.i82.i398, %39
  br i1 %1398, label %1399, label %1403

1399:                                             ; preds = %1397
  %1400 = load i8, ptr %.453.i81.i397, align 1, !tbaa !37
  %1401 = load i8, ptr %.4.i82.i398, align 1, !tbaa !37
  %1402 = icmp eq i8 %1400, %1401
  %spec.select.idx.i85.i536 = zext i1 %1402 to i64
  %spec.select.i86.i537 = getelementptr inbounds nuw i8, ptr %.4.i82.i398, i64 %spec.select.idx.i85.i536
  br label %1403

1403:                                             ; preds = %1399, %1397
  %.5.i83.i399 = phi ptr [ %.4.i82.i398, %1397 ], [ %spec.select.i86.i537, %1399 ]
  %1404 = ptrtoint ptr %.5.i83.i399 to i64
  %1405 = ptrtoint ptr %1367 to i64
  %1406 = sub i64 %1404, %1405
  br label %ZSTD_count.exit103.i400

ZSTD_count.exit103.i400:                          ; preds = %1403, %.thread63.i102.i553, %1371
  %.1.i84.i401 = phi i64 [ %1406, %1403 ], [ %1374, %1371 ], [ %1383, %.thread63.i102.i553 ]
  %1407 = add i64 %.1.i84.i401, 4
  %1408 = ptrtoint ptr %.us-phi341.i387 to i64
  %1409 = ptrtoint ptr %.us-phi346.i391 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = icmp ugt i32 %.us-phi338.i384, %36
  br i1 %1411, label %1412, label %1461

1412:                                             ; preds = %ZSTD_count.exit103.i400
  %.2296.i.val.i507 = load i64, ptr %.us-phi339.i385, align 1, !tbaa !23
  %1413 = icmp eq i64 %.2296.i.val.i507, %.1281.i.val.i383
  br i1 %1413, label %1414, label %1461

1414:                                             ; preds = %1412
  %1415 = getelementptr inbounds nuw i8, ptr %.us-phi342.i388, i64 8
  %1416 = getelementptr inbounds nuw i8, ptr %.us-phi339.i385, i64 8
  %1417 = icmp ult ptr %1415, %1133
  br i1 %1417, label %1418, label %.loopexit.i104.i508

1418:                                             ; preds = %1414
  %.val.i119.i524 = load i64, ptr %1416, align 1, !tbaa !23
  %.val60.i120.i525 = load i64, ptr %1415, align 1, !tbaa !23
  %.not.i121.i526 = icmp eq i64 %.val.i119.i524, %.val60.i120.i525
  br i1 %.not.i121.i526, label %.preheader.i122.i527, label %1419

1419:                                             ; preds = %1418
  %1420 = xor i64 %.val60.i120.i525, %.val.i119.i524
  %1421 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1420, i1 true)
  %1422 = lshr i64 %1421, 3
  br label %ZSTD_count.exit131.i516

.preheader.i122.i527:                             ; preds = %1418, %1424
  %.pn.i123.i528 = phi ptr [ %.150.i126.i531, %1424 ], [ %1416, %1418 ]
  %.pn67.i124.i529 = phi ptr [ %.146.i125.i530, %1424 ], [ %1415, %1418 ]
  %.146.i125.i530 = getelementptr inbounds nuw i8, ptr %.pn67.i124.i529, i64 8
  %.150.i126.i531 = getelementptr inbounds nuw i8, ptr %.pn.i123.i528, i64 8
  %1423 = icmp ult ptr %.146.i125.i530, %1133
  br i1 %1423, label %1424, label %.loopexit.i104.i508

1424:                                             ; preds = %.preheader.i122.i527
  %.150.val.i127.i532 = load i64, ptr %.150.i126.i531, align 1, !tbaa !23
  %.146.val.i128.i533 = load i64, ptr %.146.i125.i530, align 1, !tbaa !23
  %.not59.i129.i534 = icmp eq i64 %.150.val.i127.i532, %.146.val.i128.i533
  br i1 %.not59.i129.i534, label %.preheader.i122.i527, label %.thread63.i130.i535

.thread63.i130.i535:                              ; preds = %1424
  %1425 = xor i64 %.146.val.i128.i533, %.150.val.i127.i532
  %1426 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1425, i1 true)
  %1427 = lshr i64 %1426, 3
  %1428 = getelementptr inbounds nuw i8, ptr %.146.i125.i530, i64 %1427
  %1429 = ptrtoint ptr %1428 to i64
  %1430 = ptrtoint ptr %1415 to i64
  %1431 = sub i64 %1429, %1430
  br label %ZSTD_count.exit131.i516

.loopexit.i104.i508:                              ; preds = %.preheader.i122.i527, %1414
  %.049.i105.i509 = phi ptr [ %1416, %1414 ], [ %.150.i126.i531, %.preheader.i122.i527 ]
  %.045.i106.i510 = phi ptr [ %1415, %1414 ], [ %.146.i125.i530, %.preheader.i122.i527 ]
  %1432 = icmp ult ptr %.045.i106.i510, %1134
  br i1 %1432, label %1433, label %1438

1433:                                             ; preds = %.loopexit.i104.i508
  %.049.val.i117.i522 = load i32, ptr %.049.i105.i509, align 1, !tbaa !22
  %.045.val.i118.i523 = load i32, ptr %.045.i106.i510, align 1, !tbaa !22
  %1434 = icmp eq i32 %.049.val.i117.i522, %.045.val.i118.i523
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1433
  %1436 = getelementptr inbounds nuw i8, ptr %.045.i106.i510, i64 4
  %1437 = getelementptr inbounds nuw i8, ptr %.049.i105.i509, i64 4
  br label %1438

1438:                                             ; preds = %1435, %1433, %.loopexit.i104.i508
  %.352.i107.i511 = phi ptr [ %1437, %1435 ], [ %.049.i105.i509, %1433 ], [ %.049.i105.i509, %.loopexit.i104.i508 ]
  %.348.i108.i512 = phi ptr [ %1436, %1435 ], [ %.045.i106.i510, %1433 ], [ %.045.i106.i510, %.loopexit.i104.i508 ]
  %1439 = icmp ult ptr %.348.i108.i512, %1135
  br i1 %1439, label %1440, label %1445

1440:                                             ; preds = %1438
  %.352.val.i115.i520 = load i16, ptr %.352.i107.i511, align 1, !tbaa !35
  %.348.val.i116.i521 = load i16, ptr %.348.i108.i512, align 1, !tbaa !35
  %1441 = icmp eq i16 %.352.val.i115.i520, %.348.val.i116.i521
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1440
  %1443 = getelementptr inbounds nuw i8, ptr %.348.i108.i512, i64 2
  %1444 = getelementptr inbounds nuw i8, ptr %.352.i107.i511, i64 2
  br label %1445

1445:                                             ; preds = %1442, %1440, %1438
  %.453.i109.i513 = phi ptr [ %1444, %1442 ], [ %.352.i107.i511, %1440 ], [ %.352.i107.i511, %1438 ]
  %.4.i110.i514 = phi ptr [ %1443, %1442 ], [ %.348.i108.i512, %1440 ], [ %.348.i108.i512, %1438 ]
  %1446 = icmp ult ptr %.4.i110.i514, %39
  br i1 %1446, label %1447, label %1451

1447:                                             ; preds = %1445
  %1448 = load i8, ptr %.453.i109.i513, align 1, !tbaa !37
  %1449 = load i8, ptr %.4.i110.i514, align 1, !tbaa !37
  %1450 = icmp eq i8 %1448, %1449
  %spec.select.idx.i113.i518 = zext i1 %1450 to i64
  %spec.select.i114.i519 = getelementptr inbounds nuw i8, ptr %.4.i110.i514, i64 %spec.select.idx.i113.i518
  br label %1451

1451:                                             ; preds = %1447, %1445
  %.5.i111.i515 = phi ptr [ %.4.i110.i514, %1445 ], [ %spec.select.i114.i519, %1447 ]
  %1452 = ptrtoint ptr %.5.i111.i515 to i64
  %1453 = ptrtoint ptr %1415 to i64
  %1454 = sub i64 %1452, %1453
  br label %ZSTD_count.exit131.i516

ZSTD_count.exit131.i516:                          ; preds = %1451, %.thread63.i130.i535, %1419
  %.1.i112.i517 = phi i64 [ %1454, %1451 ], [ %1422, %1419 ], [ %1431, %.thread63.i130.i535 ]
  %1455 = add i64 %.1.i112.i517, 8
  %1456 = icmp ugt i64 %1455, %1407
  br i1 %1456, label %1457, label %1461

1457:                                             ; preds = %ZSTD_count.exit131.i516
  %1458 = ptrtoint ptr %.us-phi342.i388 to i64
  %1459 = ptrtoint ptr %.us-phi339.i385 to i64
  %1460 = sub i64 %1458, %1459
  br label %1461

1461:                                             ; preds = %1457, %ZSTD_count.exit131.i516, %1412, %ZSTD_count.exit103.i400
  %.0297.i.i402 = phi ptr [ %.us-phi346.i391, %1412 ], [ %.us-phi346.i391, %ZSTD_count.exit103.i400 ], [ %.us-phi339.i385, %1457 ], [ %.us-phi346.i391, %ZSTD_count.exit131.i516 ]
  %.7289.i.i403 = phi ptr [ %.us-phi341.i387, %1412 ], [ %.us-phi341.i387, %ZSTD_count.exit103.i400 ], [ %.us-phi342.i388, %1457 ], [ %.us-phi341.i387, %ZSTD_count.exit131.i516 ]
  %.6272.i.in.i404 = phi i64 [ %1410, %1412 ], [ %1410, %ZSTD_count.exit103.i400 ], [ %1460, %1457 ], [ %1410, %ZSTD_count.exit131.i516 ]
  %.7.i.i405 = phi i64 [ %1407, %1412 ], [ %1407, %ZSTD_count.exit103.i400 ], [ %1455, %1457 ], [ %1407, %ZSTD_count.exit131.i516 ]
  %1462 = icmp ugt ptr %.7289.i.i403, %.0248.i373.i346
  %1463 = icmp ugt ptr %.0297.i.i402, %38
  %1464 = and i1 %1463, %1462
  br i1 %1464, label %.lr.ph.i503, label %.critedge3.i.i406

.lr.ph.i503:                                      ; preds = %1461, %1470
  %.9.i352.i504 = phi i64 [ %1471, %1470 ], [ %.7.i.i405, %1461 ]
  %.9291.i351.i505 = phi ptr [ %1465, %1470 ], [ %.7289.i.i403, %1461 ]
  %.2299.i350.i506 = phi ptr [ %1467, %1470 ], [ %.0297.i.i402, %1461 ]
  %1465 = getelementptr inbounds i8, ptr %.9291.i351.i505, i64 -1
  %1466 = load i8, ptr %1465, align 1, !tbaa !37
  %1467 = getelementptr inbounds i8, ptr %.2299.i350.i506, i64 -1
  %1468 = load i8, ptr %1467, align 1, !tbaa !37
  %1469 = icmp eq i8 %1466, %1468
  br i1 %1469, label %1470, label %.critedge3.i.i406

1470:                                             ; preds = %.lr.ph.i503
  %1471 = add i64 %.9.i352.i504, 1
  %1472 = icmp ugt ptr %1465, %.0248.i373.i346
  %1473 = icmp ugt ptr %1467, %38
  %1474 = and i1 %1472, %1473
  br i1 %1474, label %.lr.ph.i503, label %.critedge3.i.i406, !llvm.loop !53

.critedge3.i.i406:                                ; preds = %1470, %.lr.ph.i503, %1347, %.lr.ph360.i572, %1461, %ZSTD_count.exit75.i570
  %1475 = phi i64 [ %.us-phi.i555, %ZSTD_count.exit75.i570 ], [ %.us-phi340.i386, %1461 ], [ %.us-phi.i555, %.lr.ph360.i572 ], [ %.us-phi.i555, %1347 ], [ %.us-phi340.i386, %.lr.ph.i503 ], [ %.us-phi340.i386, %1470 ]
  %.0280.i297.i407 = phi ptr [ %.us-phi331.i558, %ZSTD_count.exit75.i570 ], [ %.us-phi342.i388, %1461 ], [ %.us-phi331.i558, %.lr.ph360.i572 ], [ %.us-phi331.i558, %1347 ], [ %.us-phi342.i388, %.lr.ph.i503 ], [ %.us-phi342.i388, %1470 ]
  %.0277.i293.i408 = phi i64 [ %.us-phi332.i559, %ZSTD_count.exit75.i570 ], [ %.us-phi343.i389, %1461 ], [ %.us-phi332.i559, %.lr.ph360.i572 ], [ %.us-phi332.i559, %1347 ], [ %.us-phi343.i389, %.lr.ph.i503 ], [ %.us-phi343.i389, %1470 ]
  %1476 = phi i32 [ %.us-phi335.i561, %ZSTD_count.exit75.i570 ], [ %.us-phi345.i390, %1461 ], [ %.us-phi335.i561, %.lr.ph360.i572 ], [ %.us-phi335.i561, %1347 ], [ %.us-phi345.i390, %.lr.ph.i503 ], [ %.us-phi345.i390, %1470 ]
  %.5287.i.i409 = phi ptr [ %.us-phi330.i557, %ZSTD_count.exit75.i570 ], [ %.7289.i.i403, %1461 ], [ %1342, %1347 ], [ %.3285.i358.i574, %.lr.ph360.i572 ], [ %1465, %1470 ], [ %.9291.i351.i505, %.lr.ph.i503 ]
  %.4270.i.in.i410 = phi i64 [ %1338, %ZSTD_count.exit75.i570 ], [ %.6272.i.in.i404, %1461 ], [ %1338, %.lr.ph360.i572 ], [ %1338, %1347 ], [ %.6272.i.in.i404, %.lr.ph.i503 ], [ %.6272.i.in.i404, %1470 ]
  %.5.i.i411 = phi i64 [ %1336, %ZSTD_count.exit75.i570 ], [ %.7.i.i405, %1461 ], [ %1348, %1347 ], [ %.3264.i359.i573, %.lr.ph360.i572 ], [ %1471, %1470 ], [ %.9.i352.i504, %.lr.ph.i503 ]
  %.4270.i.i412 = trunc i64 %.4270.i.in.i410 to i32
  %1477 = icmp ult i64 %.0277.i293.i408, 4
  br i1 %1477, label %1478, label %1483

1478:                                             ; preds = %.critedge3.i.i406
  %1479 = ptrtoint ptr %.0280.i297.i407 to i64
  %1480 = sub i64 %1479, %24
  %1481 = trunc i64 %1480 to i32
  %1482 = getelementptr inbounds nuw i32, ptr %14, i64 %1475
  store i32 %1481, ptr %1482, align 4, !tbaa !22
  br label %1483

1483:                                             ; preds = %1478, %.critedge3.i.i406
  %1484 = ptrtoint ptr %.5287.i.i409 to i64
  %1485 = ptrtoint ptr %.0248.i373.i346 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = add i32 %.4270.i.i412, 3
  %.not.i5.i413 = icmp ugt ptr %.5287.i.i409, %1136
  %1488 = load ptr, ptr %1137, align 8, !tbaa !38
  br i1 %.not.i5.i413, label %1505, label %1489

1489:                                             ; preds = %1483
  %.0248.i.val.i414 = load <2 x i64>, ptr %.0248.i373.i346, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i414, ptr %1488, align 1, !tbaa !37
  %1490 = icmp ugt i64 %1486, 16
  %1491 = load ptr, ptr %1137, align 8, !tbaa !38
  br i1 %1490, label %1493, label %ZSTD_storeSeq.exit6.thread.i415

ZSTD_storeSeq.exit6.thread.i415:                  ; preds = %1489
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 %1486
  store ptr %1492, ptr %1137, align 8, !tbaa !38
  %.pre464.i416 = load ptr, ptr %1140, align 8, !tbaa !41
  br label %1531

1493:                                             ; preds = %1489
  %1494 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1495 = getelementptr inbounds nuw i8, ptr %.0248.i373.i346, i64 16
  %1496 = getelementptr i8, ptr %1491, i64 %1486
  %.val34.i481 = load <2 x i64>, ptr %1495, align 1, !tbaa !37
  store <2 x i64> %.val34.i481, ptr %1494, align 1, !tbaa !37
  %1497 = icmp slt i64 %1486, 33
  br i1 %1497, label %ZSTD_storeSeq.exit6.i487, label %1498

1498:                                             ; preds = %1493
  %1499 = getelementptr inbounds nuw i8, ptr %1491, i64 32
  br label %1500

1500:                                             ; preds = %1500, %1498
  %.130.i.i482 = phi ptr [ %1499, %1498 ], [ %1503, %1500 ]
  %.pn.i.i483 = phi ptr [ %1495, %1498 ], [ %1502, %1500 ]
  %.1.i9.i484 = getelementptr inbounds nuw i8, ptr %.pn.i.i483, i64 16
  %.1.i9.val.i485 = load <2 x i64>, ptr %.1.i9.i484, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i485, ptr %.130.i.i482, align 1, !tbaa !37
  %1501 = getelementptr inbounds nuw i8, ptr %.130.i.i482, i64 16
  %1502 = getelementptr inbounds nuw i8, ptr %.pn.i.i483, i64 32
  %.val33.i486 = load <2 x i64>, ptr %1502, align 1, !tbaa !37
  store <2 x i64> %.val33.i486, ptr %1501, align 1, !tbaa !37
  %1503 = getelementptr inbounds nuw i8, ptr %.130.i.i482, i64 32
  %1504 = icmp ult ptr %1503, %1496
  br i1 %1504, label %1500, label %ZSTD_storeSeq.exit6.i487, !llvm.loop !42

1505:                                             ; preds = %1483
  %.not.i132.i489 = icmp ugt ptr %.0248.i373.i346, %1136
  br i1 %.not.i132.i489, label %ZSTD_wildcopy.exit.i139.i496, label %1506

1506:                                             ; preds = %1505
  %1507 = sub i64 %1138, %1485
  %1508 = getelementptr inbounds i8, ptr %1488, i64 %1507
  %.val19.i133.i490 = load <2 x i64>, ptr %.0248.i373.i346, align 1, !tbaa !37
  store <2 x i64> %.val19.i133.i490, ptr %1488, align 1, !tbaa !37
  %1509 = icmp slt i64 %1507, 17
  br i1 %1509, label %ZSTD_wildcopy.exit.i139.i496, label %1510

1510:                                             ; preds = %1506
  %1511 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  br label %1512

1512:                                             ; preds = %1512, %1510
  %.130.i.i134.i491 = phi ptr [ %1511, %1510 ], [ %1515, %1512 ]
  %.pn.i.i135.i492 = phi ptr [ %.0248.i373.i346, %1510 ], [ %1514, %1512 ]
  %.1.i.i136.i493 = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i492, i64 16
  %.1.i.val.i137.i494 = load <2 x i64>, ptr %.1.i.i136.i493, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i137.i494, ptr %.130.i.i134.i491, align 1, !tbaa !37
  %1513 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i491, i64 16
  %1514 = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i492, i64 32
  %.val.i138.i495 = load <2 x i64>, ptr %1514, align 1, !tbaa !37
  store <2 x i64> %.val.i138.i495, ptr %1513, align 1, !tbaa !37
  %1515 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i491, i64 32
  %1516 = icmp ult ptr %1515, %1508
  br i1 %1516, label %1512, label %ZSTD_wildcopy.exit.i139.i496, !llvm.loop !42

ZSTD_wildcopy.exit.i139.i496:                     ; preds = %1512, %1506, %1505
  %.014.i140.i497 = phi ptr [ %1136, %1506 ], [ %.0248.i373.i346, %1505 ], [ %1136, %1512 ]
  %.0.i141.i498 = phi ptr [ %1508, %1506 ], [ %1488, %1505 ], [ %1508, %1512 ]
  %1517 = icmp ult ptr %.014.i140.i497, %.5287.i.i409
  br i1 %1517, label %.lr.ph.i142.i499, label %ZSTD_storeSeq.exit6.i487

.lr.ph.i142.i499:                                 ; preds = %ZSTD_wildcopy.exit.i139.i496, %.lr.ph.i142.i499
  %.121.i143.i500 = phi ptr [ %1520, %.lr.ph.i142.i499 ], [ %.0.i141.i498, %ZSTD_wildcopy.exit.i139.i496 ]
  %.11520.i144.i501 = phi ptr [ %1518, %.lr.ph.i142.i499 ], [ %.014.i140.i497, %ZSTD_wildcopy.exit.i139.i496 ]
  %1518 = getelementptr inbounds nuw i8, ptr %.11520.i144.i501, i64 1
  %1519 = load i8, ptr %.11520.i144.i501, align 1, !tbaa !37
  %1520 = getelementptr inbounds nuw i8, ptr %.121.i143.i500, i64 1
  store i8 %1519, ptr %.121.i143.i500, align 1, !tbaa !37
  %exitcond.not.i145.i502 = icmp eq ptr %1518, %.5287.i.i409
  br i1 %exitcond.not.i145.i502, label %ZSTD_storeSeq.exit6.i487, label %.lr.ph.i142.i499, !llvm.loop !43

ZSTD_storeSeq.exit6.i487:                         ; preds = %1500, %.lr.ph.i142.i499, %ZSTD_wildcopy.exit.i139.i496, %1493
  %1521 = load ptr, ptr %1137, align 8, !tbaa !38
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 %1486
  store ptr %1522, ptr %1137, align 8, !tbaa !38
  %1523 = icmp ugt i64 %1486, 65535
  %.pre465.i488 = load ptr, ptr %1140, align 8, !tbaa !41
  br i1 %1523, label %1524, label %1531, !prof !44

1524:                                             ; preds = %ZSTD_storeSeq.exit6.i487
  store i32 1, ptr %1139, align 8, !tbaa !45
  %1525 = load ptr, ptr %1, align 8, !tbaa !46
  %1526 = ptrtoint ptr %.pre465.i488 to i64
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = lshr exact i64 %1528, 3
  %1530 = trunc i64 %1529 to i32
  store i32 %1530, ptr %1141, align 4, !tbaa !47
  br label %1531

1531:                                             ; preds = %1524, %ZSTD_storeSeq.exit6.i487, %ZSTD_storeSeq.exit6.thread.i415
  %1532 = phi ptr [ %.pre464.i416, %ZSTD_storeSeq.exit6.thread.i415 ], [ %.pre465.i488, %1524 ], [ %.pre465.i488, %ZSTD_storeSeq.exit6.i487 ]
  %1533 = trunc i64 %1486 to i16
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 4
  store i16 %1533, ptr %1534, align 4, !tbaa !48
  store i32 %1487, ptr %1532, align 4, !tbaa !50
  %1535 = add i64 %.5.i.i411, -3
  %1536 = icmp ugt i64 %1535, 65535
  br i1 %1536, label %ZSTD_storeSeqOnly.exit14.sink.split.i473, label %ZSTD_storeSeqOnly.exit14.i417, !prof !51

ZSTD_storeSeqOnly.exit14.sink.split.i473:         ; preds = %1531, %1284
  %.sink596.i474 = phi ptr [ %1285, %1284 ], [ %1532, %1531 ]
  %.sink592.ph.i475 = phi i64 [ %1288, %1284 ], [ %1535, %1531 ]
  %.ph.i476 = phi i32 [ %1189, %1284 ], [ %1476, %1531 ]
  %.6288.i.ph.i477 = phi ptr [ %1193, %1284 ], [ %.5287.i.i409, %1531 ]
  %.6.i.ph.i478 = phi i64 [ %1237, %1284 ], [ %.5.i.i411, %1531 ]
  %.2254.i.ph.i479 = phi i32 [ %.1253.i370.i348, %1284 ], [ %.1250.i371.fr.i350, %1531 ]
  %.2251.i.ph.i480 = phi i32 [ %.1250.i371.fr.i350, %1284 ], [ %.4270.i.i412, %1531 ]
  store i32 2, ptr %1139, align 8, !tbaa !45
  %1537 = load ptr, ptr %1, align 8, !tbaa !46
  %1538 = ptrtoint ptr %.sink596.i474 to i64
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = sub i64 %1538, %1539
  %1541 = lshr exact i64 %1540, 3
  %1542 = trunc i64 %1541 to i32
  store i32 %1542, ptr %1141, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit14.i417

ZSTD_storeSeqOnly.exit14.i417:                    ; preds = %ZSTD_storeSeqOnly.exit14.sink.split.i473, %1531, %1284
  %.sink592.i418 = phi i64 [ %1288, %1284 ], [ %1535, %1531 ], [ %.sink592.ph.i475, %ZSTD_storeSeqOnly.exit14.sink.split.i473 ]
  %.sink591.i419 = phi ptr [ %1285, %1284 ], [ %1532, %1531 ], [ %.sink596.i474, %ZSTD_storeSeqOnly.exit14.sink.split.i473 ]
  %1543 = phi i32 [ %1189, %1284 ], [ %1476, %1531 ], [ %.ph.i476, %ZSTD_storeSeqOnly.exit14.sink.split.i473 ]
  %.6288.i.i420 = phi ptr [ %1193, %1284 ], [ %.5287.i.i409, %1531 ], [ %.6288.i.ph.i477, %ZSTD_storeSeqOnly.exit14.sink.split.i473 ]
  %.6.i.i421 = phi i64 [ %1237, %1284 ], [ %.5.i.i411, %1531 ], [ %.6.i.ph.i478, %ZSTD_storeSeqOnly.exit14.sink.split.i473 ]
  %.2254.i.i422 = phi i32 [ %.1253.i370.i348, %1284 ], [ %.1250.i371.fr.i350, %1531 ], [ %.2254.i.ph.i479, %ZSTD_storeSeqOnly.exit14.sink.split.i473 ]
  %.2251.i.i423 = phi i32 [ %.1250.i371.fr.i350, %1284 ], [ %.4270.i.i412, %1531 ], [ %.2251.i.ph.i480, %ZSTD_storeSeqOnly.exit14.sink.split.i473 ]
  %1544 = trunc i64 %.sink592.i418 to i16
  %1545 = getelementptr inbounds nuw i8, ptr %.sink591.i419, i64 6
  store i16 %1544, ptr %1545, align 2, !tbaa !54
  %storemerge.i424 = getelementptr inbounds nuw i8, ptr %.sink591.i419, i64 8
  store ptr %storemerge.i424, ptr %1140, align 8, !tbaa !41
  %1546 = getelementptr inbounds nuw i8, ptr %.6288.i.i420, i64 %.6.i.i421
  %.not322.i.i425 = icmp ugt ptr %1546, %40
  br i1 %.not322.i.i425, label %.critedge5.i.i434, label %1547

1547:                                             ; preds = %ZSTD_storeSeqOnly.exit14.i417
  %1548 = add i32 %1543, 2
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds nuw i8, ptr %22, i64 %1549
  %.val26.i426 = load i64, ptr %1550, align 1, !tbaa !23
  %1551 = mul i64 %.val26.i426, -3523014627327384477
  %1552 = lshr i64 %1551, %1130
  %1553 = getelementptr inbounds nuw i32, ptr %14, i64 %1552
  store i32 %1548, ptr %1553, align 4, !tbaa !22
  %1554 = getelementptr inbounds i8, ptr %1546, i64 -2
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = sub i64 %1555, %24
  %1557 = trunc i64 %1556 to i32
  %.val25.i427 = load i64, ptr %1554, align 1, !tbaa !23
  %1558 = mul i64 %.val25.i427, -3523014627327384477
  %1559 = lshr i64 %1558, %1130
  %1560 = getelementptr inbounds nuw i32, ptr %14, i64 %1559
  store i32 %1557, ptr %1560, align 4, !tbaa !22
  %1561 = mul i64 %.val26.i426, -3523014627193847808
  %1562 = lshr i64 %1561, %1132
  %1563 = getelementptr inbounds nuw i32, ptr %18, i64 %1562
  store i32 %1548, ptr %1563, align 4, !tbaa !22
  %1564 = getelementptr inbounds i8, ptr %1546, i64 -1
  %1565 = ptrtoint ptr %1564 to i64
  %1566 = sub i64 %1565, %24
  %1567 = trunc i64 %1566 to i32
  %.val21.i428 = load i64, ptr %1564, align 1, !tbaa !23
  %1568 = mul i64 %.val21.i428, -3523014627193847808
  %1569 = lshr i64 %1568, %1132
  %1570 = getelementptr inbounds nuw i32, ptr %18, i64 %1569
  store i32 %1567, ptr %1570, align 4, !tbaa !22
  br label %1571

1571:                                             ; preds = %ZSTD_storeSeqOnly.exit.i453, %1547
  %1572 = phi ptr [ %storemerge.i424, %1547 ], [ %1644, %ZSTD_storeSeqOnly.exit.i453 ]
  %.2.i368.i429 = phi ptr [ %1546, %1547 ], [ %1646, %ZSTD_storeSeqOnly.exit.i453 ]
  %.4.i367.i430 = phi i32 [ %.2251.i.i423, %1547 ], [ %.4256.i366.i431, %ZSTD_storeSeqOnly.exit.i453 ]
  %.4256.i366.i431 = phi i32 [ %.2254.i.i422, %1547 ], [ %.4.i367.i430, %ZSTD_storeSeqOnly.exit.i453 ]
  %1573 = icmp ne i32 %.4256.i366.i431, 0
  %.2.i.val.i432 = load i32, ptr %.2.i368.i429, align 1, !tbaa !22
  %1574 = zext i32 %.4256.i366.i431 to i64
  %1575 = sub nsw i64 0, %1574
  %1576 = getelementptr inbounds i8, ptr %.2.i368.i429, i64 %1575
  %.val16.i433 = load i32, ptr %1576, align 1, !tbaa !22
  %1577 = icmp eq i32 %.2.i.val.i432, %.val16.i433
  %1578 = and i1 %1573, %1577
  br i1 %1578, label %1579, label %.critedge5.i.i434

1579:                                             ; preds = %1571
  %1580 = getelementptr inbounds nuw i8, ptr %.2.i368.i429, i64 4
  %1581 = getelementptr inbounds i8, ptr %1580, i64 %1575
  %1582 = icmp ult ptr %1580, %1133
  br i1 %1582, label %1583, label %.loopexit.i147.i438

1583:                                             ; preds = %1579
  %.val.i162.i461 = load i64, ptr %1581, align 1, !tbaa !23
  %.val60.i163.i462 = load i64, ptr %1580, align 1, !tbaa !23
  %.not.i164.i463 = icmp eq i64 %.val.i162.i461, %.val60.i163.i462
  br i1 %.not.i164.i463, label %.preheader.i165.i464, label %1584

1584:                                             ; preds = %1583
  %1585 = xor i64 %.val60.i163.i462, %.val.i162.i461
  %1586 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1585, i1 true)
  %1587 = lshr i64 %1586, 3
  br label %ZSTD_count.exit174.i446

.preheader.i165.i464:                             ; preds = %1583, %1589
  %.pn.i166.i465 = phi ptr [ %.150.i169.i468, %1589 ], [ %1581, %1583 ]
  %.pn67.i167.i466 = phi ptr [ %.146.i168.i467, %1589 ], [ %1580, %1583 ]
  %.146.i168.i467 = getelementptr inbounds nuw i8, ptr %.pn67.i167.i466, i64 8
  %.150.i169.i468 = getelementptr inbounds nuw i8, ptr %.pn.i166.i465, i64 8
  %1588 = icmp ult ptr %.146.i168.i467, %1133
  br i1 %1588, label %1589, label %.loopexit.i147.i438

1589:                                             ; preds = %.preheader.i165.i464
  %.150.val.i170.i469 = load i64, ptr %.150.i169.i468, align 1, !tbaa !23
  %.146.val.i171.i470 = load i64, ptr %.146.i168.i467, align 1, !tbaa !23
  %.not59.i172.i471 = icmp eq i64 %.150.val.i170.i469, %.146.val.i171.i470
  br i1 %.not59.i172.i471, label %.preheader.i165.i464, label %.thread63.i173.i472

.thread63.i173.i472:                              ; preds = %1589
  %1590 = xor i64 %.146.val.i171.i470, %.150.val.i170.i469
  %1591 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1590, i1 true)
  %1592 = lshr i64 %1591, 3
  %1593 = getelementptr inbounds nuw i8, ptr %.146.i168.i467, i64 %1592
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = ptrtoint ptr %1580 to i64
  %1596 = sub i64 %1594, %1595
  br label %ZSTD_count.exit174.i446

.loopexit.i147.i438:                              ; preds = %.preheader.i165.i464, %1579
  %.049.i148.i439 = phi ptr [ %1581, %1579 ], [ %.150.i169.i468, %.preheader.i165.i464 ]
  %.045.i149.i440 = phi ptr [ %1580, %1579 ], [ %.146.i168.i467, %.preheader.i165.i464 ]
  %1597 = icmp ult ptr %.045.i149.i440, %1134
  br i1 %1597, label %1598, label %1603

1598:                                             ; preds = %.loopexit.i147.i438
  %.049.val.i160.i459 = load i32, ptr %.049.i148.i439, align 1, !tbaa !22
  %.045.val.i161.i460 = load i32, ptr %.045.i149.i440, align 1, !tbaa !22
  %1599 = icmp eq i32 %.049.val.i160.i459, %.045.val.i161.i460
  br i1 %1599, label %1600, label %1603

1600:                                             ; preds = %1598
  %1601 = getelementptr inbounds nuw i8, ptr %.045.i149.i440, i64 4
  %1602 = getelementptr inbounds nuw i8, ptr %.049.i148.i439, i64 4
  br label %1603

1603:                                             ; preds = %1600, %1598, %.loopexit.i147.i438
  %.352.i150.i441 = phi ptr [ %1602, %1600 ], [ %.049.i148.i439, %1598 ], [ %.049.i148.i439, %.loopexit.i147.i438 ]
  %.348.i151.i442 = phi ptr [ %1601, %1600 ], [ %.045.i149.i440, %1598 ], [ %.045.i149.i440, %.loopexit.i147.i438 ]
  %1604 = icmp ult ptr %.348.i151.i442, %1135
  br i1 %1604, label %1605, label %1610

1605:                                             ; preds = %1603
  %.352.val.i158.i457 = load i16, ptr %.352.i150.i441, align 1, !tbaa !35
  %.348.val.i159.i458 = load i16, ptr %.348.i151.i442, align 1, !tbaa !35
  %1606 = icmp eq i16 %.352.val.i158.i457, %.348.val.i159.i458
  br i1 %1606, label %1607, label %1610

1607:                                             ; preds = %1605
  %1608 = getelementptr inbounds nuw i8, ptr %.348.i151.i442, i64 2
  %1609 = getelementptr inbounds nuw i8, ptr %.352.i150.i441, i64 2
  br label %1610

1610:                                             ; preds = %1607, %1605, %1603
  %.453.i152.i443 = phi ptr [ %1609, %1607 ], [ %.352.i150.i441, %1605 ], [ %.352.i150.i441, %1603 ]
  %.4.i153.i444 = phi ptr [ %1608, %1607 ], [ %.348.i151.i442, %1605 ], [ %.348.i151.i442, %1603 ]
  %1611 = icmp ult ptr %.4.i153.i444, %39
  br i1 %1611, label %1612, label %1616

1612:                                             ; preds = %1610
  %1613 = load i8, ptr %.453.i152.i443, align 1, !tbaa !37
  %1614 = load i8, ptr %.4.i153.i444, align 1, !tbaa !37
  %1615 = icmp eq i8 %1613, %1614
  %spec.select.idx.i156.i455 = zext i1 %1615 to i64
  %spec.select.i157.i456 = getelementptr inbounds nuw i8, ptr %.4.i153.i444, i64 %spec.select.idx.i156.i455
  br label %1616

1616:                                             ; preds = %1612, %1610
  %.5.i154.i445 = phi ptr [ %.4.i153.i444, %1610 ], [ %spec.select.i157.i456, %1612 ]
  %1617 = ptrtoint ptr %.5.i154.i445 to i64
  %1618 = ptrtoint ptr %1580 to i64
  %1619 = sub i64 %1617, %1618
  br label %ZSTD_count.exit174.i446

ZSTD_count.exit174.i446:                          ; preds = %1616, %.thread63.i173.i472, %1584
  %.1.i155.i447 = phi i64 [ %1619, %1616 ], [ %1587, %1584 ], [ %1596, %.thread63.i173.i472 ]
  %1620 = ptrtoint ptr %.2.i368.i429 to i64
  %1621 = sub i64 %1620, %24
  %1622 = trunc i64 %1621 to i32
  %.2.i.val20.i448 = load i64, ptr %.2.i368.i429, align 1, !tbaa !23
  %1623 = mul i64 %.2.i.val20.i448, -3523014627193847808
  %1624 = lshr i64 %1623, %1132
  %1625 = getelementptr inbounds nuw i32, ptr %18, i64 %1624
  store i32 %1622, ptr %1625, align 4, !tbaa !22
  %1626 = mul i64 %.2.i.val20.i448, -3523014627327384477
  %1627 = lshr i64 %1626, %1130
  %1628 = getelementptr inbounds nuw i32, ptr %14, i64 %1627
  store i32 %1622, ptr %1628, align 4, !tbaa !22
  %.not.i7.i449 = icmp ugt ptr %.2.i368.i429, %1136
  br i1 %.not.i7.i449, label %ZSTD_storeSeq.exit8.i452, label %1629

1629:                                             ; preds = %ZSTD_count.exit174.i446
  %1630 = load ptr, ptr %1137, align 8, !tbaa !38
  %.2.i.val35.i450 = load <2 x i64>, ptr %.2.i368.i429, align 1, !tbaa !37
  store <2 x i64> %.2.i.val35.i450, ptr %1630, align 1, !tbaa !37
  %.pre466.i451 = load ptr, ptr %1140, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit8.i452

ZSTD_storeSeq.exit8.i452:                         ; preds = %1629, %ZSTD_count.exit174.i446
  %1631 = phi ptr [ %1572, %ZSTD_count.exit174.i446 ], [ %.pre466.i451, %1629 ]
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 4
  store i16 0, ptr %1632, align 4, !tbaa !48
  store i32 1, ptr %1631, align 4, !tbaa !50
  %1633 = add i64 %.1.i155.i447, 1
  %1634 = icmp ugt i64 %1633, 65535
  br i1 %1634, label %1635, label %ZSTD_storeSeqOnly.exit.i453, !prof !51

1635:                                             ; preds = %ZSTD_storeSeq.exit8.i452
  store i32 2, ptr %1139, align 8, !tbaa !45
  %1636 = load ptr, ptr %1, align 8, !tbaa !46
  %1637 = ptrtoint ptr %1631 to i64
  %1638 = ptrtoint ptr %1636 to i64
  %1639 = sub i64 %1637, %1638
  %1640 = lshr exact i64 %1639, 3
  %1641 = trunc i64 %1640 to i32
  store i32 %1641, ptr %1141, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i453

ZSTD_storeSeqOnly.exit.i453:                      ; preds = %1635, %ZSTD_storeSeq.exit8.i452
  %1642 = trunc i64 %1633 to i16
  %1643 = getelementptr inbounds nuw i8, ptr %1631, i64 6
  store i16 %1642, ptr %1643, align 2, !tbaa !54
  %1644 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  store ptr %1644, ptr %1140, align 8, !tbaa !41
  %1645 = getelementptr i8, ptr %.2.i368.i429, i64 %.1.i155.i447
  %1646 = getelementptr i8, ptr %1645, i64 4
  %.not323.i.i454 = icmp ugt ptr %1646, %40
  br i1 %.not323.i.i454, label %.critedge5.i.i434, label %1571

.critedge5.i.i434:                                ; preds = %ZSTD_storeSeqOnly.exit.i453, %1571, %ZSTD_storeSeqOnly.exit14.i417
  %.3255.i.i435 = phi i32 [ %.2254.i.i422, %ZSTD_storeSeqOnly.exit14.i417 ], [ %.4256.i366.i431, %1571 ], [ %.4.i367.i430, %ZSTD_storeSeqOnly.exit.i453 ]
  %.3.i.i436 = phi i32 [ %.2251.i.i423, %ZSTD_storeSeqOnly.exit14.i417 ], [ %.4.i367.i430, %1571 ], [ %.4256.i366.i431, %ZSTD_storeSeqOnly.exit.i453 ]
  %.1.i.i437 = phi ptr [ %1546, %ZSTD_storeSeqOnly.exit14.i417 ], [ %.2.i368.i429, %1571 ], [ %1646, %ZSTD_storeSeqOnly.exit.i453 ]
  %1647 = getelementptr inbounds nuw i8, ptr %.1.i.i437, i64 1
  %1648 = icmp ugt ptr %1647, %40
  br i1 %1648, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %1142

ZSTD_compressBlock_doubleFast_noDict_6.exit:      ; preds = %.critedge5.i.i434, %1365, %1181, %1127
  %.1253.i326.i375 = phi i32 [ %spec.select326.i.i, %1127 ], [ %.1253.i370.i348, %1181 ], [ %.1253.i370.i348, %1365 ], [ %.3255.i.i435, %.critedge5.i.i434 ]
  %.1250.i324.i376 = phi i32 [ %.0249.i.i, %1127 ], [ 0, %1181 ], [ %.1250.i371.fr.i350, %1365 ], [ %.3.i.i436, %.critedge5.i.i434 ]
  %.0248.i322.i377 = phi ptr [ %3, %1127 ], [ %.0248.i373.i346, %1181 ], [ %.0248.i373.i346, %1365 ], [ %.1.i.i437, %.critedge5.i.i434 ]
  %.0259.i.i378 = select i1 %57, i32 %41, i32 0
  %spec.select.i.i379 = select i1 %56, i32 %43, i32 0
  %1649 = icmp ne i32 %.1250.i324.i376, 0
  %or.cond.i.i380 = select i1 %57, i1 %1649, i1 false
  %1650 = select i1 %or.cond.i.i380, i32 %41, i32 %spec.select.i.i379
  %1651 = select i1 %1649, i32 %.1250.i324.i376, i32 %.0259.i.i378
  store i32 %1651, ptr %2, align 4, !tbaa !22
  %.not325.i.i381 = icmp eq i32 %.1253.i326.i375, 0
  %1652 = select i1 %.not325.i.i381, i32 %1650, i32 %.1253.i326.i375
  store i32 %1652, ptr %42, align 4, !tbaa !22
  %1653 = ptrtoint ptr %39 to i64
  %1654 = ptrtoint ptr %.0248.i322.i377 to i64
  %1655 = sub i64 %1653, %1654
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2185

1656:                                             ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy, i64 10, i1 false)
  br i1 %60, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %.lr.ph374.i673

.lr.ph374.i673:                                   ; preds = %1656
  %1657 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %1658 = sub i32 64, %16
  %1659 = zext nneg i32 %1658 to i64
  %1660 = sub i32 64, %20
  %1661 = zext nneg i32 %1660 to i64
  %1662 = getelementptr inbounds i8, ptr %39, i64 -7
  %1663 = getelementptr inbounds i8, ptr %39, i64 -3
  %1664 = getelementptr inbounds i8, ptr %39, i64 -1
  %1665 = getelementptr inbounds i8, ptr %39, i64 -32
  %1666 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1667 = ptrtoint ptr %1665 to i64
  %1668 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1669 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1670 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %1671

1671:                                             ; preds = %.critedge5.i.i762, %.lr.ph374.i673
  %1672 = phi ptr [ %1657, %.lr.ph374.i673 ], [ %2176, %.critedge5.i.i762 ]
  %.0248.i373.i674 = phi ptr [ %3, %.lr.ph374.i673 ], [ %.1.i.i765, %.critedge5.i.i762 ]
  %.1250.i371.i675 = phi i32 [ %.0249.i.i, %.lr.ph374.i673 ], [ %.3.i.i764, %.critedge5.i.i762 ]
  %.1253.i370.i676 = phi i32 [ %spec.select326.i.i, %.lr.ph374.i673 ], [ %.3255.i.i763, %.critedge5.i.i762 ]
  %.0282.i369.i677 = phi ptr [ %46, %.lr.ph374.i673 ], [ %.1.i.i765, %.critedge5.i.i762 ]
  %.1250.i371.fr.i678 = freeze i32 %.1250.i371.i675
  %1673 = getelementptr inbounds nuw i8, ptr %.0282.i369.i677, i64 256
  %.0282.i.val.i679 = load i64, ptr %.0282.i369.i677, align 1, !tbaa !23
  %1674 = mul i64 %.0282.i.val.i679, -3523014627327384477
  %1675 = lshr i64 %1674, %1659
  %1676 = getelementptr inbounds nuw i32, ptr %14, i64 %1675
  %1677 = load i32, ptr %1676, align 4, !tbaa !22
  %1678 = zext i32 %1677 to i64
  %1679 = getelementptr inbounds nuw i8, ptr %22, i64 %1678
  %.not.i680 = icmp eq i32 %.1250.i371.fr.i678, 0
  %1680 = zext i32 %.1250.i371.fr.i678 to i64
  %1681 = sub nsw i64 0, %1680
  br i1 %.not.i680, label %.split.us.i976, label %.split.i681

.split.us.i976:                                   ; preds = %1671, %1710
  %.1283.i.val23.us.i977 = phi i64 [ %.0280.i.val.us.i985, %1710 ], [ %.0282.i.val.i679, %1671 ]
  %.0307.i.us.i978 = phi i32 [ %1698, %1710 ], [ %1677, %1671 ]
  %.0300.i.us.i979 = phi ptr [ %1700, %1710 ], [ %1679, %1671 ]
  %.0292.i.us.i980 = phi i64 [ %1691, %1710 ], [ %1675, %1671 ]
  %.1283.i.us.i981 = phi ptr [ %.0280.i.us.i982, %1710 ], [ %.0282.i369.i677, %1671 ]
  %.0280.i.us.i982 = phi ptr [ %1711, %1710 ], [ %1672, %1671 ]
  %.0277.i.us.i983 = phi i64 [ %.2279.i.us.i993, %1710 ], [ 1, %1671 ]
  %.0274.i.us.i984 = phi ptr [ %.2276.i.us.i994, %1710 ], [ %1673, %1671 ]
  %1682 = mul i64 %.1283.i.val23.us.i977, -3523014627193167104
  %1683 = lshr i64 %1682, %1661
  %1684 = getelementptr inbounds nuw i32, ptr %18, i64 %1683
  %1685 = load i32, ptr %1684, align 4, !tbaa !22
  %1686 = ptrtoint ptr %.1283.i.us.i981 to i64
  %1687 = sub i64 %1686, %24
  %1688 = trunc i64 %1687 to i32
  store i32 %1688, ptr %1684, align 4, !tbaa !22
  %1689 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.us.i980
  store i32 %1688, ptr %1689, align 4, !tbaa !22
  %.0280.i.val.us.i985 = load i64, ptr %.0280.i.us.i982, align 1, !tbaa !23
  %1690 = mul i64 %.0280.i.val.us.i985, -3523014627327384477
  %1691 = lshr i64 %1690, %1659
  %1692 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.us.i978, i32 %36, ptr nonnull readnone %6, ptr readnone %.0300.i.us.i979) #10, !srcloc !33
  %.val19.us.i986 = load i64, ptr %1692, align 1, !tbaa !23
  %1693 = icmp eq i64 %.val19.us.i986, %.1283.i.val23.us.i977
  %1694 = icmp eq ptr %1692, %.0300.i.us.i979
  %or.cond327.i.us.i987 = select i1 %1693, i1 %1694, i1 false
  br i1 %or.cond327.i.us.i987, label %.split328.us.i882, label %.critedge.i.us.i988

.critedge.i.us.i988:                              ; preds = %.split.us.i976
  %1695 = zext i32 %1685 to i64
  %1696 = getelementptr inbounds nuw i8, ptr %22, i64 %1695
  %1697 = getelementptr inbounds nuw i32, ptr %14, i64 %1691
  %1698 = load i32, ptr %1697, align 4, !tbaa !22
  %1699 = zext i32 %1698 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %22, i64 %1699
  %1701 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1685, i32 %36, ptr nonnull readnone %6, ptr readnone %1696) #10, !srcloc !33
  %.val.us.i989 = load i32, ptr %1701, align 1, !tbaa !22
  %.4286.i.val.us.i990 = load i32, ptr %.1283.i.us.i981, align 1, !tbaa !22
  %1702 = icmp eq i32 %.val.us.i989, %.4286.i.val.us.i990
  %1703 = icmp eq ptr %1701, %1696
  %or.cond328.i.us.i991 = select i1 %1702, i1 %1703, i1 false
  br i1 %or.cond328.i.us.i991, label %.split337.us.i710, label %1704

1704:                                             ; preds = %.critedge.i.us.i988
  %.not.i.us.i992 = icmp ult ptr %.0280.i.us.i982, %.0274.i.us.i984
  br i1 %.not.i.us.i992, label %1710, label %1705

1705:                                             ; preds = %1704
  %1706 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i982, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %1706, i32 0, i32 3, i32 1)
  %1707 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i982, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %1707, i32 0, i32 3, i32 1)
  %1708 = add i64 %.0277.i.us.i983, 1
  %1709 = getelementptr inbounds nuw i8, ptr %.0274.i.us.i984, i64 256
  br label %1710

1710:                                             ; preds = %1705, %1704
  %.2279.i.us.i993 = phi i64 [ %1708, %1705 ], [ %.0277.i.us.i983, %1704 ]
  %.2276.i.us.i994 = phi ptr [ %1709, %1705 ], [ %.0274.i.us.i984, %1704 ]
  %1711 = getelementptr inbounds nuw i8, ptr %.0280.i.us.i982, i64 %.2279.i.us.i993
  %.not324.i.us.i995 = icmp ugt ptr %1711, %40
  br i1 %.not324.i.us.i995, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %.split.us.i976, !llvm.loop !34

.split.i681:                                      ; preds = %1671, %1894
  %.1283.i.val23.i682 = phi i64 [ %.0280.i.val.i692, %1894 ], [ %.0282.i.val.i679, %1671 ]
  %.0307.i.i683 = phi i32 [ %1882, %1894 ], [ %1677, %1671 ]
  %.0300.i.i684 = phi ptr [ %1884, %1894 ], [ %1679, %1671 ]
  %.0292.i.i685 = phi i64 [ %1821, %1894 ], [ %1675, %1671 ]
  %.1283.i.i686 = phi ptr [ %.0280.i.i687, %1894 ], [ %.0282.i369.i677, %1671 ]
  %.0280.i.i687 = phi ptr [ %1895, %1894 ], [ %1672, %1671 ]
  %.0277.i.i688 = phi i64 [ %.2279.i.i700, %1894 ], [ 1, %1671 ]
  %.0274.i.i689 = phi ptr [ %.2276.i.i701, %1894 ], [ %1673, %1671 ]
  %1712 = mul i64 %.1283.i.val23.i682, -3523014627193167104
  %1713 = lshr i64 %1712, %1661
  %1714 = getelementptr inbounds nuw i32, ptr %18, i64 %1713
  %1715 = load i32, ptr %1714, align 4, !tbaa !22
  %1716 = ptrtoint ptr %.1283.i.i686 to i64
  %1717 = sub i64 %1716, %24
  %1718 = trunc i64 %1717 to i32
  %1719 = zext i32 %1715 to i64
  %1720 = getelementptr inbounds nuw i8, ptr %22, i64 %1719
  store i32 %1718, ptr %1714, align 4, !tbaa !22
  %1721 = getelementptr inbounds nuw i32, ptr %14, i64 %.0292.i.i685
  store i32 %1718, ptr %1721, align 4, !tbaa !22
  %1722 = getelementptr inbounds nuw i8, ptr %.1283.i.i686, i64 1
  %1723 = getelementptr inbounds i8, ptr %1722, i64 %1681
  %.val18.i690 = load i32, ptr %1723, align 1, !tbaa !22
  %.val17.i691 = load i32, ptr %1722, align 1, !tbaa !22
  %1724 = icmp eq i32 %.val18.i690, %.val17.i691
  br i1 %1724, label %1725, label %1819

1725:                                             ; preds = %.split.i681
  %1726 = getelementptr inbounds nuw i8, ptr %.1283.i.i686, i64 5
  %1727 = getelementptr inbounds i8, ptr %1726, i64 %1681
  %1728 = icmp ult ptr %1726, %1662
  br i1 %1728, label %1729, label %.loopexit.i.i922

1729:                                             ; preds = %1725
  %.val.i.i964 = load i64, ptr %1727, align 1, !tbaa !23
  %.val60.i.i965 = load i64, ptr %1726, align 1, !tbaa !23
  %.not.i43.i966 = icmp eq i64 %.val.i.i964, %.val60.i.i965
  br i1 %.not.i43.i966, label %.preheader.i.i967, label %1730

1730:                                             ; preds = %1729
  %1731 = xor i64 %.val60.i.i965, %.val.i.i964
  %1732 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1731, i1 true)
  %1733 = lshr i64 %1732, 3
  br label %ZSTD_count.exit.i930

.preheader.i.i967:                                ; preds = %1729, %1735
  %.pn.i44.i968 = phi ptr [ %.150.i.i971, %1735 ], [ %1727, %1729 ]
  %.pn67.i.i969 = phi ptr [ %.146.i.i970, %1735 ], [ %1726, %1729 ]
  %.146.i.i970 = getelementptr inbounds nuw i8, ptr %.pn67.i.i969, i64 8
  %.150.i.i971 = getelementptr inbounds nuw i8, ptr %.pn.i44.i968, i64 8
  %1734 = icmp ult ptr %.146.i.i970, %1662
  br i1 %1734, label %1735, label %.loopexit.i.i922

1735:                                             ; preds = %.preheader.i.i967
  %.150.val.i.i972 = load i64, ptr %.150.i.i971, align 1, !tbaa !23
  %.146.val.i.i973 = load i64, ptr %.146.i.i970, align 1, !tbaa !23
  %.not59.i.i974 = icmp eq i64 %.150.val.i.i972, %.146.val.i.i973
  br i1 %.not59.i.i974, label %.preheader.i.i967, label %.thread63.i.i975

.thread63.i.i975:                                 ; preds = %1735
  %1736 = xor i64 %.146.val.i.i973, %.150.val.i.i972
  %1737 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1736, i1 true)
  %1738 = lshr i64 %1737, 3
  %1739 = getelementptr inbounds nuw i8, ptr %.146.i.i970, i64 %1738
  %1740 = ptrtoint ptr %1739 to i64
  %1741 = ptrtoint ptr %1726 to i64
  %1742 = sub i64 %1740, %1741
  br label %ZSTD_count.exit.i930

.loopexit.i.i922:                                 ; preds = %.preheader.i.i967, %1725
  %.049.i.i923 = phi ptr [ %1727, %1725 ], [ %.150.i.i971, %.preheader.i.i967 ]
  %.045.i.i924 = phi ptr [ %1726, %1725 ], [ %.146.i.i970, %.preheader.i.i967 ]
  %1743 = icmp ult ptr %.045.i.i924, %1663
  br i1 %1743, label %1744, label %1749

1744:                                             ; preds = %.loopexit.i.i922
  %.049.val.i.i962 = load i32, ptr %.049.i.i923, align 1, !tbaa !22
  %.045.val.i.i963 = load i32, ptr %.045.i.i924, align 1, !tbaa !22
  %1745 = icmp eq i32 %.049.val.i.i962, %.045.val.i.i963
  br i1 %1745, label %1746, label %1749

1746:                                             ; preds = %1744
  %1747 = getelementptr inbounds nuw i8, ptr %.045.i.i924, i64 4
  %1748 = getelementptr inbounds nuw i8, ptr %.049.i.i923, i64 4
  br label %1749

1749:                                             ; preds = %1746, %1744, %.loopexit.i.i922
  %.352.i.i925 = phi ptr [ %1748, %1746 ], [ %.049.i.i923, %1744 ], [ %.049.i.i923, %.loopexit.i.i922 ]
  %.348.i.i926 = phi ptr [ %1747, %1746 ], [ %.045.i.i924, %1744 ], [ %.045.i.i924, %.loopexit.i.i922 ]
  %1750 = icmp ult ptr %.348.i.i926, %1664
  br i1 %1750, label %1751, label %1756

1751:                                             ; preds = %1749
  %.352.val.i.i960 = load i16, ptr %.352.i.i925, align 1, !tbaa !35
  %.348.val.i.i961 = load i16, ptr %.348.i.i926, align 1, !tbaa !35
  %1752 = icmp eq i16 %.352.val.i.i960, %.348.val.i.i961
  br i1 %1752, label %1753, label %1756

1753:                                             ; preds = %1751
  %1754 = getelementptr inbounds nuw i8, ptr %.348.i.i926, i64 2
  %1755 = getelementptr inbounds nuw i8, ptr %.352.i.i925, i64 2
  br label %1756

1756:                                             ; preds = %1753, %1751, %1749
  %.453.i.i927 = phi ptr [ %1755, %1753 ], [ %.352.i.i925, %1751 ], [ %.352.i.i925, %1749 ]
  %.4.i39.i928 = phi ptr [ %1754, %1753 ], [ %.348.i.i926, %1751 ], [ %.348.i.i926, %1749 ]
  %1757 = icmp ult ptr %.4.i39.i928, %39
  br i1 %1757, label %1758, label %1762

1758:                                             ; preds = %1756
  %1759 = load i8, ptr %.453.i.i927, align 1, !tbaa !37
  %1760 = load i8, ptr %.4.i39.i928, align 1, !tbaa !37
  %1761 = icmp eq i8 %1759, %1760
  %spec.select.idx.i.i958 = zext i1 %1761 to i64
  %spec.select.i42.i959 = getelementptr inbounds nuw i8, ptr %.4.i39.i928, i64 %spec.select.idx.i.i958
  br label %1762

1762:                                             ; preds = %1758, %1756
  %.5.i40.i929 = phi ptr [ %.4.i39.i928, %1756 ], [ %spec.select.i42.i959, %1758 ]
  %1763 = ptrtoint ptr %.5.i40.i929 to i64
  %1764 = ptrtoint ptr %1726 to i64
  %1765 = sub i64 %1763, %1764
  br label %ZSTD_count.exit.i930

ZSTD_count.exit.i930:                             ; preds = %1762, %.thread63.i.i975, %1730
  %.1.i41.i931 = phi i64 [ %1765, %1762 ], [ %1733, %1730 ], [ %1742, %.thread63.i.i975 ]
  %1766 = add i64 %.1.i41.i931, 4
  %1767 = ptrtoint ptr %1722 to i64
  %1768 = ptrtoint ptr %.0248.i373.i674 to i64
  %1769 = sub i64 %1767, %1768
  %.not.i4.i932 = icmp ugt ptr %1722, %1665
  %1770 = load ptr, ptr %1666, align 8, !tbaa !38
  br i1 %.not.i4.i932, label %1787, label %1771

1771:                                             ; preds = %ZSTD_count.exit.i930
  %.0248.i.val36.i933 = load <2 x i64>, ptr %.0248.i373.i674, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val36.i933, ptr %1770, align 1, !tbaa !37
  %1772 = icmp ugt i64 %1769, 16
  %1773 = load ptr, ptr %1666, align 8, !tbaa !38
  br i1 %1772, label %1775, label %ZSTD_storeSeq.exit.thread.i934

ZSTD_storeSeq.exit.thread.i934:                   ; preds = %1771
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 %1769
  store ptr %1774, ptr %1666, align 8, !tbaa !38
  %.pre.i935 = load ptr, ptr %1669, align 8, !tbaa !41
  br label %1813

1775:                                             ; preds = %1771
  %1776 = getelementptr inbounds nuw i8, ptr %1773, i64 16
  %1777 = getelementptr inbounds nuw i8, ptr %.0248.i373.i674, i64 16
  %1778 = getelementptr i8, ptr %1773, i64 %1769
  %.val32.i936 = load <2 x i64>, ptr %1777, align 1, !tbaa !37
  store <2 x i64> %.val32.i936, ptr %1776, align 1, !tbaa !37
  %1779 = icmp slt i64 %1769, 33
  br i1 %1779, label %ZSTD_storeSeq.exit.i942, label %1780

1780:                                             ; preds = %1775
  %1781 = getelementptr inbounds nuw i8, ptr %1773, i64 32
  br label %1782

1782:                                             ; preds = %1782, %1780
  %.130.i10.i937 = phi ptr [ %1781, %1780 ], [ %1785, %1782 ]
  %.pn.i11.i938 = phi ptr [ %1777, %1780 ], [ %1784, %1782 ]
  %.1.i12.i939 = getelementptr inbounds nuw i8, ptr %.pn.i11.i938, i64 16
  %.1.i12.val.i940 = load <2 x i64>, ptr %.1.i12.i939, align 1, !tbaa !37
  store <2 x i64> %.1.i12.val.i940, ptr %.130.i10.i937, align 1, !tbaa !37
  %1783 = getelementptr inbounds nuw i8, ptr %.130.i10.i937, i64 16
  %1784 = getelementptr inbounds nuw i8, ptr %.pn.i11.i938, i64 32
  %.val31.i941 = load <2 x i64>, ptr %1784, align 1, !tbaa !37
  store <2 x i64> %.val31.i941, ptr %1783, align 1, !tbaa !37
  %1785 = getelementptr inbounds nuw i8, ptr %.130.i10.i937, i64 32
  %1786 = icmp ult ptr %1785, %1778
  br i1 %1786, label %1782, label %ZSTD_storeSeq.exit.i942, !llvm.loop !42

1787:                                             ; preds = %ZSTD_count.exit.i930
  %.not.i45.i944 = icmp ugt ptr %.0248.i373.i674, %1665
  br i1 %.not.i45.i944, label %ZSTD_wildcopy.exit.i.i951, label %1788

1788:                                             ; preds = %1787
  %1789 = sub i64 %1667, %1768
  %1790 = getelementptr inbounds i8, ptr %1770, i64 %1789
  %.val19.i.i945 = load <2 x i64>, ptr %.0248.i373.i674, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i945, ptr %1770, align 1, !tbaa !37
  %1791 = icmp slt i64 %1789, 17
  br i1 %1791, label %ZSTD_wildcopy.exit.i.i951, label %1792

1792:                                             ; preds = %1788
  %1793 = getelementptr inbounds nuw i8, ptr %1770, i64 16
  br label %1794

1794:                                             ; preds = %1794, %1792
  %.130.i.i.i946 = phi ptr [ %1793, %1792 ], [ %1797, %1794 ]
  %.pn.i.i.i947 = phi ptr [ %.0248.i373.i674, %1792 ], [ %1796, %1794 ]
  %.1.i.i.i948 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i947, i64 16
  %.1.i.val.i.i949 = load <2 x i64>, ptr %.1.i.i.i948, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i949, ptr %.130.i.i.i946, align 1, !tbaa !37
  %1795 = getelementptr inbounds nuw i8, ptr %.130.i.i.i946, i64 16
  %1796 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i947, i64 32
  %.val.i46.i950 = load <2 x i64>, ptr %1796, align 1, !tbaa !37
  store <2 x i64> %.val.i46.i950, ptr %1795, align 1, !tbaa !37
  %1797 = getelementptr inbounds nuw i8, ptr %.130.i.i.i946, i64 32
  %1798 = icmp ult ptr %1797, %1790
  br i1 %1798, label %1794, label %ZSTD_wildcopy.exit.i.i951, !llvm.loop !42

ZSTD_wildcopy.exit.i.i951:                        ; preds = %1794, %1788, %1787
  %.014.i.i952 = phi ptr [ %1665, %1788 ], [ %.0248.i373.i674, %1787 ], [ %1665, %1794 ]
  %.0.i47.i953 = phi ptr [ %1790, %1788 ], [ %1770, %1787 ], [ %1790, %1794 ]
  %1799 = icmp ult ptr %.014.i.i952, %1722
  br i1 %1799, label %.lr.ph.i.i954, label %ZSTD_storeSeq.exit.i942

.lr.ph.i.i954:                                    ; preds = %ZSTD_wildcopy.exit.i.i951, %.lr.ph.i.i954
  %.121.i.i955 = phi ptr [ %1802, %.lr.ph.i.i954 ], [ %.0.i47.i953, %ZSTD_wildcopy.exit.i.i951 ]
  %.11520.i.i956 = phi ptr [ %1800, %.lr.ph.i.i954 ], [ %.014.i.i952, %ZSTD_wildcopy.exit.i.i951 ]
  %1800 = getelementptr inbounds nuw i8, ptr %.11520.i.i956, i64 1
  %1801 = load i8, ptr %.11520.i.i956, align 1, !tbaa !37
  %1802 = getelementptr inbounds nuw i8, ptr %.121.i.i955, i64 1
  store i8 %1801, ptr %.121.i.i955, align 1, !tbaa !37
  %exitcond.not.i.i957 = icmp eq ptr %.11520.i.i956, %.1283.i.i686
  br i1 %exitcond.not.i.i957, label %ZSTD_storeSeq.exit.i942, label %.lr.ph.i.i954, !llvm.loop !43

ZSTD_storeSeq.exit.i942:                          ; preds = %1782, %.lr.ph.i.i954, %ZSTD_wildcopy.exit.i.i951, %1775
  %1803 = load ptr, ptr %1666, align 8, !tbaa !38
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 %1769
  store ptr %1804, ptr %1666, align 8, !tbaa !38
  %1805 = icmp ugt i64 %1769, 65535
  %.pre461.i943 = load ptr, ptr %1669, align 8, !tbaa !41
  br i1 %1805, label %1806, label %1813, !prof !44

1806:                                             ; preds = %ZSTD_storeSeq.exit.i942
  store i32 1, ptr %1668, align 8, !tbaa !45
  %1807 = load ptr, ptr %1, align 8, !tbaa !46
  %1808 = ptrtoint ptr %.pre461.i943 to i64
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = sub i64 %1808, %1809
  %1811 = lshr exact i64 %1810, 3
  %1812 = trunc i64 %1811 to i32
  store i32 %1812, ptr %1670, align 4, !tbaa !47
  br label %1813

1813:                                             ; preds = %1806, %ZSTD_storeSeq.exit.i942, %ZSTD_storeSeq.exit.thread.i934
  %1814 = phi ptr [ %.pre.i935, %ZSTD_storeSeq.exit.thread.i934 ], [ %.pre461.i943, %1806 ], [ %.pre461.i943, %ZSTD_storeSeq.exit.i942 ]
  %1815 = trunc i64 %1769 to i16
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  store i16 %1815, ptr %1816, align 4, !tbaa !48
  store i32 1, ptr %1814, align 4, !tbaa !50
  %1817 = add i64 %.1.i41.i931, 1
  %1818 = icmp ugt i64 %1817, 65535
  br i1 %1818, label %ZSTD_storeSeqOnly.exit14.sink.split.i801, label %ZSTD_storeSeqOnly.exit14.i745, !prof !51

1819:                                             ; preds = %.split.i681
  %.0280.i.val.i692 = load i64, ptr %.0280.i.i687, align 1, !tbaa !23
  %1820 = mul i64 %.0280.i.val.i692, -3523014627327384477
  %1821 = lshr i64 %1820, %1659
  %1822 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.i683, i32 %36, ptr nonnull readnone %6, ptr readnone %.0300.i.i684) #10, !srcloc !33
  %.val19.i693 = load i64, ptr %1822, align 1, !tbaa !23
  %1823 = icmp eq i64 %.val19.i693, %.1283.i.val23.i682
  %1824 = icmp eq ptr %1822, %.0300.i.i684
  %or.cond327.i.i694 = select i1 %1823, i1 %1824, i1 false
  br i1 %or.cond327.i.i694, label %.split328.us.i882, label %.critedge.i.i695

.split328.us.i882:                                ; preds = %1819, %.split.us.i976
  %.us-phi.i883 = phi i64 [ %1691, %.split.us.i976 ], [ %1821, %1819 ]
  %.us-phi329.i884 = phi ptr [ %.0300.i.us.i979, %.split.us.i976 ], [ %.0300.i.i684, %1819 ]
  %.us-phi330.i885 = phi ptr [ %.1283.i.us.i981, %.split.us.i976 ], [ %.1283.i.i686, %1819 ]
  %.us-phi331.i886 = phi ptr [ %.0280.i.us.i982, %.split.us.i976 ], [ %.0280.i.i687, %1819 ]
  %.us-phi332.i887 = phi i64 [ %.0277.i.us.i983, %.split.us.i976 ], [ %.0277.i.i688, %1819 ]
  %.us-phi334.i888 = phi i64 [ %1686, %.split.us.i976 ], [ %1716, %1819 ]
  %.us-phi335.i889 = phi i32 [ %1688, %.split.us.i976 ], [ %1718, %1819 ]
  %1825 = getelementptr inbounds nuw i8, ptr %.us-phi330.i885, i64 8
  %1826 = getelementptr inbounds nuw i8, ptr %.us-phi329.i884, i64 8
  %1827 = icmp ult ptr %1825, %1662
  br i1 %1827, label %1828, label %.loopexit.i48.i890

1828:                                             ; preds = %.split328.us.i882
  %.val.i63.i910 = load i64, ptr %1826, align 1, !tbaa !23
  %.val60.i64.i911 = load i64, ptr %1825, align 1, !tbaa !23
  %.not.i65.i912 = icmp eq i64 %.val.i63.i910, %.val60.i64.i911
  br i1 %.not.i65.i912, label %.preheader.i66.i913, label %1829

1829:                                             ; preds = %1828
  %1830 = xor i64 %.val60.i64.i911, %.val.i63.i910
  %1831 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1830, i1 true)
  %1832 = lshr i64 %1831, 3
  br label %ZSTD_count.exit75.i898

.preheader.i66.i913:                              ; preds = %1828, %1834
  %.pn.i67.i914 = phi ptr [ %.150.i70.i917, %1834 ], [ %1826, %1828 ]
  %.pn67.i68.i915 = phi ptr [ %.146.i69.i916, %1834 ], [ %1825, %1828 ]
  %.146.i69.i916 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i915, i64 8
  %.150.i70.i917 = getelementptr inbounds nuw i8, ptr %.pn.i67.i914, i64 8
  %1833 = icmp ult ptr %.146.i69.i916, %1662
  br i1 %1833, label %1834, label %.loopexit.i48.i890

1834:                                             ; preds = %.preheader.i66.i913
  %.150.val.i71.i918 = load i64, ptr %.150.i70.i917, align 1, !tbaa !23
  %.146.val.i72.i919 = load i64, ptr %.146.i69.i916, align 1, !tbaa !23
  %.not59.i73.i920 = icmp eq i64 %.150.val.i71.i918, %.146.val.i72.i919
  br i1 %.not59.i73.i920, label %.preheader.i66.i913, label %.thread63.i74.i921

.thread63.i74.i921:                               ; preds = %1834
  %1835 = xor i64 %.146.val.i72.i919, %.150.val.i71.i918
  %1836 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1835, i1 true)
  %1837 = lshr i64 %1836, 3
  %1838 = getelementptr inbounds nuw i8, ptr %.146.i69.i916, i64 %1837
  %1839 = ptrtoint ptr %1838 to i64
  %1840 = ptrtoint ptr %1825 to i64
  %1841 = sub i64 %1839, %1840
  br label %ZSTD_count.exit75.i898

.loopexit.i48.i890:                               ; preds = %.preheader.i66.i913, %.split328.us.i882
  %.049.i49.i891 = phi ptr [ %1826, %.split328.us.i882 ], [ %.150.i70.i917, %.preheader.i66.i913 ]
  %.045.i50.i892 = phi ptr [ %1825, %.split328.us.i882 ], [ %.146.i69.i916, %.preheader.i66.i913 ]
  %1842 = icmp ult ptr %.045.i50.i892, %1663
  br i1 %1842, label %1843, label %1848

1843:                                             ; preds = %.loopexit.i48.i890
  %.049.val.i61.i908 = load i32, ptr %.049.i49.i891, align 1, !tbaa !22
  %.045.val.i62.i909 = load i32, ptr %.045.i50.i892, align 1, !tbaa !22
  %1844 = icmp eq i32 %.049.val.i61.i908, %.045.val.i62.i909
  br i1 %1844, label %1845, label %1848

1845:                                             ; preds = %1843
  %1846 = getelementptr inbounds nuw i8, ptr %.045.i50.i892, i64 4
  %1847 = getelementptr inbounds nuw i8, ptr %.049.i49.i891, i64 4
  br label %1848

1848:                                             ; preds = %1845, %1843, %.loopexit.i48.i890
  %.352.i51.i893 = phi ptr [ %1847, %1845 ], [ %.049.i49.i891, %1843 ], [ %.049.i49.i891, %.loopexit.i48.i890 ]
  %.348.i52.i894 = phi ptr [ %1846, %1845 ], [ %.045.i50.i892, %1843 ], [ %.045.i50.i892, %.loopexit.i48.i890 ]
  %1849 = icmp ult ptr %.348.i52.i894, %1664
  br i1 %1849, label %1850, label %1855

1850:                                             ; preds = %1848
  %.352.val.i59.i906 = load i16, ptr %.352.i51.i893, align 1, !tbaa !35
  %.348.val.i60.i907 = load i16, ptr %.348.i52.i894, align 1, !tbaa !35
  %1851 = icmp eq i16 %.352.val.i59.i906, %.348.val.i60.i907
  br i1 %1851, label %1852, label %1855

1852:                                             ; preds = %1850
  %1853 = getelementptr inbounds nuw i8, ptr %.348.i52.i894, i64 2
  %1854 = getelementptr inbounds nuw i8, ptr %.352.i51.i893, i64 2
  br label %1855

1855:                                             ; preds = %1852, %1850, %1848
  %.453.i53.i895 = phi ptr [ %1854, %1852 ], [ %.352.i51.i893, %1850 ], [ %.352.i51.i893, %1848 ]
  %.4.i54.i896 = phi ptr [ %1853, %1852 ], [ %.348.i52.i894, %1850 ], [ %.348.i52.i894, %1848 ]
  %1856 = icmp ult ptr %.4.i54.i896, %39
  br i1 %1856, label %1857, label %1861

1857:                                             ; preds = %1855
  %1858 = load i8, ptr %.453.i53.i895, align 1, !tbaa !37
  %1859 = load i8, ptr %.4.i54.i896, align 1, !tbaa !37
  %1860 = icmp eq i8 %1858, %1859
  %spec.select.idx.i57.i904 = zext i1 %1860 to i64
  %spec.select.i58.i905 = getelementptr inbounds nuw i8, ptr %.4.i54.i896, i64 %spec.select.idx.i57.i904
  br label %1861

1861:                                             ; preds = %1857, %1855
  %.5.i55.i897 = phi ptr [ %.4.i54.i896, %1855 ], [ %spec.select.i58.i905, %1857 ]
  %1862 = ptrtoint ptr %.5.i55.i897 to i64
  %1863 = ptrtoint ptr %1825 to i64
  %1864 = sub i64 %1862, %1863
  br label %ZSTD_count.exit75.i898

ZSTD_count.exit75.i898:                           ; preds = %1861, %.thread63.i74.i921, %1829
  %.1.i56.i899 = phi i64 [ %1864, %1861 ], [ %1832, %1829 ], [ %1841, %.thread63.i74.i921 ]
  %1865 = add i64 %.1.i56.i899, 8
  %1866 = ptrtoint ptr %.us-phi329.i884 to i64
  %1867 = sub i64 %.us-phi334.i888, %1866
  %1868 = icmp ugt ptr %.us-phi330.i885, %.0248.i373.i674
  %1869 = icmp ugt ptr %.us-phi329.i884, %38
  %1870 = and i1 %1869, %1868
  br i1 %1870, label %.lr.ph360.i900, label %.critedge3.i.i734

.lr.ph360.i900:                                   ; preds = %ZSTD_count.exit75.i898, %1876
  %.3264.i359.i901 = phi i64 [ %1877, %1876 ], [ %1865, %ZSTD_count.exit75.i898 ]
  %.3285.i358.i902 = phi ptr [ %1871, %1876 ], [ %.us-phi330.i885, %ZSTD_count.exit75.i898 ]
  %.2302.i357.i903 = phi ptr [ %1873, %1876 ], [ %.us-phi329.i884, %ZSTD_count.exit75.i898 ]
  %1871 = getelementptr inbounds i8, ptr %.3285.i358.i902, i64 -1
  %1872 = load i8, ptr %1871, align 1, !tbaa !37
  %1873 = getelementptr inbounds i8, ptr %.2302.i357.i903, i64 -1
  %1874 = load i8, ptr %1873, align 1, !tbaa !37
  %1875 = icmp eq i8 %1872, %1874
  br i1 %1875, label %1876, label %.critedge3.i.i734

1876:                                             ; preds = %.lr.ph360.i900
  %1877 = add i64 %.3264.i359.i901, 1
  %1878 = icmp ugt ptr %1871, %.0248.i373.i674
  %1879 = icmp ugt ptr %1873, %38
  %1880 = and i1 %1878, %1879
  br i1 %1880, label %.lr.ph360.i900, label %.critedge3.i.i734, !llvm.loop !52

.critedge.i.i695:                                 ; preds = %1819
  %1881 = getelementptr inbounds nuw i32, ptr %14, i64 %1821
  %1882 = load i32, ptr %1881, align 4, !tbaa !22
  %1883 = zext i32 %1882 to i64
  %1884 = getelementptr inbounds nuw i8, ptr %22, i64 %1883
  %1885 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1715, i32 %36, ptr nonnull readnone %6, ptr readnone %1720) #10, !srcloc !33
  %.val.i696 = load i32, ptr %1885, align 1, !tbaa !22
  %.4286.i.val.i697 = load i32, ptr %.1283.i.i686, align 1, !tbaa !22
  %1886 = icmp eq i32 %.val.i696, %.4286.i.val.i697
  %1887 = icmp eq ptr %1885, %1720
  %or.cond328.i.i698 = select i1 %1886, i1 %1887, i1 false
  br i1 %or.cond328.i.i698, label %.split337.us.i710, label %1888

1888:                                             ; preds = %.critedge.i.i695
  %.not.i.i699 = icmp ult ptr %.0280.i.i687, %.0274.i.i689
  br i1 %.not.i.i699, label %1894, label %1889

1889:                                             ; preds = %1888
  %1890 = getelementptr inbounds nuw i8, ptr %.0280.i.i687, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %1890, i32 0, i32 3, i32 1)
  %1891 = getelementptr inbounds nuw i8, ptr %.0280.i.i687, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %1891, i32 0, i32 3, i32 1)
  %1892 = add i64 %.0277.i.i688, 1
  %1893 = getelementptr inbounds nuw i8, ptr %.0274.i.i689, i64 256
  br label %1894

1894:                                             ; preds = %1889, %1888
  %.2279.i.i700 = phi i64 [ %1892, %1889 ], [ %.0277.i.i688, %1888 ]
  %.2276.i.i701 = phi ptr [ %1893, %1889 ], [ %.0274.i.i689, %1888 ]
  %1895 = getelementptr inbounds nuw i8, ptr %.0280.i.i687, i64 %.2279.i.i700
  %.not324.i.i702 = icmp ugt ptr %1895, %40
  br i1 %.not324.i.i702, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %.split.i681, !llvm.loop !34

.split337.us.i710:                                ; preds = %.critedge.i.i695, %.critedge.i.us.i988
  %.1281.i.val.i711 = phi i64 [ %.0280.i.val.us.i985, %.critedge.i.us.i988 ], [ %.0280.i.val.i692, %.critedge.i.i695 ]
  %.us-phi338.i712 = phi i32 [ %1698, %.critedge.i.us.i988 ], [ %1882, %.critedge.i.i695 ]
  %.us-phi339.i713 = phi ptr [ %1700, %.critedge.i.us.i988 ], [ %1884, %.critedge.i.i695 ]
  %.us-phi340.i714 = phi i64 [ %1691, %.critedge.i.us.i988 ], [ %1821, %.critedge.i.i695 ]
  %.us-phi341.i715 = phi ptr [ %.1283.i.us.i981, %.critedge.i.us.i988 ], [ %.1283.i.i686, %.critedge.i.i695 ]
  %.us-phi342.i716 = phi ptr [ %.0280.i.us.i982, %.critedge.i.us.i988 ], [ %.0280.i.i687, %.critedge.i.i695 ]
  %.us-phi343.i717 = phi i64 [ %.0277.i.us.i983, %.critedge.i.us.i988 ], [ %.0277.i.i688, %.critedge.i.i695 ]
  %.us-phi345.i718 = phi i32 [ %1688, %.critedge.i.us.i988 ], [ %1718, %.critedge.i.i695 ]
  %.us-phi346.i719 = phi ptr [ %1696, %.critedge.i.us.i988 ], [ %1720, %.critedge.i.i695 ]
  %1896 = getelementptr inbounds nuw i8, ptr %.us-phi341.i715, i64 4
  %1897 = getelementptr inbounds nuw i8, ptr %.us-phi346.i719, i64 4
  %1898 = icmp ult ptr %1896, %1662
  br i1 %1898, label %1899, label %.loopexit.i76.i720

1899:                                             ; preds = %.split337.us.i710
  %.val.i91.i870 = load i64, ptr %1897, align 1, !tbaa !23
  %.val60.i92.i871 = load i64, ptr %1896, align 1, !tbaa !23
  %.not.i93.i872 = icmp eq i64 %.val.i91.i870, %.val60.i92.i871
  br i1 %.not.i93.i872, label %.preheader.i94.i873, label %1900

1900:                                             ; preds = %1899
  %1901 = xor i64 %.val60.i92.i871, %.val.i91.i870
  %1902 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1901, i1 true)
  %1903 = lshr i64 %1902, 3
  br label %ZSTD_count.exit103.i728

.preheader.i94.i873:                              ; preds = %1899, %1905
  %.pn.i95.i874 = phi ptr [ %.150.i98.i877, %1905 ], [ %1897, %1899 ]
  %.pn67.i96.i875 = phi ptr [ %.146.i97.i876, %1905 ], [ %1896, %1899 ]
  %.146.i97.i876 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i875, i64 8
  %.150.i98.i877 = getelementptr inbounds nuw i8, ptr %.pn.i95.i874, i64 8
  %1904 = icmp ult ptr %.146.i97.i876, %1662
  br i1 %1904, label %1905, label %.loopexit.i76.i720

1905:                                             ; preds = %.preheader.i94.i873
  %.150.val.i99.i878 = load i64, ptr %.150.i98.i877, align 1, !tbaa !23
  %.146.val.i100.i879 = load i64, ptr %.146.i97.i876, align 1, !tbaa !23
  %.not59.i101.i880 = icmp eq i64 %.150.val.i99.i878, %.146.val.i100.i879
  br i1 %.not59.i101.i880, label %.preheader.i94.i873, label %.thread63.i102.i881

.thread63.i102.i881:                              ; preds = %1905
  %1906 = xor i64 %.146.val.i100.i879, %.150.val.i99.i878
  %1907 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1906, i1 true)
  %1908 = lshr i64 %1907, 3
  %1909 = getelementptr inbounds nuw i8, ptr %.146.i97.i876, i64 %1908
  %1910 = ptrtoint ptr %1909 to i64
  %1911 = ptrtoint ptr %1896 to i64
  %1912 = sub i64 %1910, %1911
  br label %ZSTD_count.exit103.i728

.loopexit.i76.i720:                               ; preds = %.preheader.i94.i873, %.split337.us.i710
  %.049.i77.i721 = phi ptr [ %1897, %.split337.us.i710 ], [ %.150.i98.i877, %.preheader.i94.i873 ]
  %.045.i78.i722 = phi ptr [ %1896, %.split337.us.i710 ], [ %.146.i97.i876, %.preheader.i94.i873 ]
  %1913 = icmp ult ptr %.045.i78.i722, %1663
  br i1 %1913, label %1914, label %1919

1914:                                             ; preds = %.loopexit.i76.i720
  %.049.val.i89.i868 = load i32, ptr %.049.i77.i721, align 1, !tbaa !22
  %.045.val.i90.i869 = load i32, ptr %.045.i78.i722, align 1, !tbaa !22
  %1915 = icmp eq i32 %.049.val.i89.i868, %.045.val.i90.i869
  br i1 %1915, label %1916, label %1919

1916:                                             ; preds = %1914
  %1917 = getelementptr inbounds nuw i8, ptr %.045.i78.i722, i64 4
  %1918 = getelementptr inbounds nuw i8, ptr %.049.i77.i721, i64 4
  br label %1919

1919:                                             ; preds = %1916, %1914, %.loopexit.i76.i720
  %.352.i79.i723 = phi ptr [ %1918, %1916 ], [ %.049.i77.i721, %1914 ], [ %.049.i77.i721, %.loopexit.i76.i720 ]
  %.348.i80.i724 = phi ptr [ %1917, %1916 ], [ %.045.i78.i722, %1914 ], [ %.045.i78.i722, %.loopexit.i76.i720 ]
  %1920 = icmp ult ptr %.348.i80.i724, %1664
  br i1 %1920, label %1921, label %1926

1921:                                             ; preds = %1919
  %.352.val.i87.i866 = load i16, ptr %.352.i79.i723, align 1, !tbaa !35
  %.348.val.i88.i867 = load i16, ptr %.348.i80.i724, align 1, !tbaa !35
  %1922 = icmp eq i16 %.352.val.i87.i866, %.348.val.i88.i867
  br i1 %1922, label %1923, label %1926

1923:                                             ; preds = %1921
  %1924 = getelementptr inbounds nuw i8, ptr %.348.i80.i724, i64 2
  %1925 = getelementptr inbounds nuw i8, ptr %.352.i79.i723, i64 2
  br label %1926

1926:                                             ; preds = %1923, %1921, %1919
  %.453.i81.i725 = phi ptr [ %1925, %1923 ], [ %.352.i79.i723, %1921 ], [ %.352.i79.i723, %1919 ]
  %.4.i82.i726 = phi ptr [ %1924, %1923 ], [ %.348.i80.i724, %1921 ], [ %.348.i80.i724, %1919 ]
  %1927 = icmp ult ptr %.4.i82.i726, %39
  br i1 %1927, label %1928, label %1932

1928:                                             ; preds = %1926
  %1929 = load i8, ptr %.453.i81.i725, align 1, !tbaa !37
  %1930 = load i8, ptr %.4.i82.i726, align 1, !tbaa !37
  %1931 = icmp eq i8 %1929, %1930
  %spec.select.idx.i85.i864 = zext i1 %1931 to i64
  %spec.select.i86.i865 = getelementptr inbounds nuw i8, ptr %.4.i82.i726, i64 %spec.select.idx.i85.i864
  br label %1932

1932:                                             ; preds = %1928, %1926
  %.5.i83.i727 = phi ptr [ %.4.i82.i726, %1926 ], [ %spec.select.i86.i865, %1928 ]
  %1933 = ptrtoint ptr %.5.i83.i727 to i64
  %1934 = ptrtoint ptr %1896 to i64
  %1935 = sub i64 %1933, %1934
  br label %ZSTD_count.exit103.i728

ZSTD_count.exit103.i728:                          ; preds = %1932, %.thread63.i102.i881, %1900
  %.1.i84.i729 = phi i64 [ %1935, %1932 ], [ %1903, %1900 ], [ %1912, %.thread63.i102.i881 ]
  %1936 = add i64 %.1.i84.i729, 4
  %1937 = ptrtoint ptr %.us-phi341.i715 to i64
  %1938 = ptrtoint ptr %.us-phi346.i719 to i64
  %1939 = sub i64 %1937, %1938
  %1940 = icmp ugt i32 %.us-phi338.i712, %36
  br i1 %1940, label %1941, label %1990

1941:                                             ; preds = %ZSTD_count.exit103.i728
  %.2296.i.val.i835 = load i64, ptr %.us-phi339.i713, align 1, !tbaa !23
  %1942 = icmp eq i64 %.2296.i.val.i835, %.1281.i.val.i711
  br i1 %1942, label %1943, label %1990

1943:                                             ; preds = %1941
  %1944 = getelementptr inbounds nuw i8, ptr %.us-phi342.i716, i64 8
  %1945 = getelementptr inbounds nuw i8, ptr %.us-phi339.i713, i64 8
  %1946 = icmp ult ptr %1944, %1662
  br i1 %1946, label %1947, label %.loopexit.i104.i836

1947:                                             ; preds = %1943
  %.val.i119.i852 = load i64, ptr %1945, align 1, !tbaa !23
  %.val60.i120.i853 = load i64, ptr %1944, align 1, !tbaa !23
  %.not.i121.i854 = icmp eq i64 %.val.i119.i852, %.val60.i120.i853
  br i1 %.not.i121.i854, label %.preheader.i122.i855, label %1948

1948:                                             ; preds = %1947
  %1949 = xor i64 %.val60.i120.i853, %.val.i119.i852
  %1950 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1949, i1 true)
  %1951 = lshr i64 %1950, 3
  br label %ZSTD_count.exit131.i844

.preheader.i122.i855:                             ; preds = %1947, %1953
  %.pn.i123.i856 = phi ptr [ %.150.i126.i859, %1953 ], [ %1945, %1947 ]
  %.pn67.i124.i857 = phi ptr [ %.146.i125.i858, %1953 ], [ %1944, %1947 ]
  %.146.i125.i858 = getelementptr inbounds nuw i8, ptr %.pn67.i124.i857, i64 8
  %.150.i126.i859 = getelementptr inbounds nuw i8, ptr %.pn.i123.i856, i64 8
  %1952 = icmp ult ptr %.146.i125.i858, %1662
  br i1 %1952, label %1953, label %.loopexit.i104.i836

1953:                                             ; preds = %.preheader.i122.i855
  %.150.val.i127.i860 = load i64, ptr %.150.i126.i859, align 1, !tbaa !23
  %.146.val.i128.i861 = load i64, ptr %.146.i125.i858, align 1, !tbaa !23
  %.not59.i129.i862 = icmp eq i64 %.150.val.i127.i860, %.146.val.i128.i861
  br i1 %.not59.i129.i862, label %.preheader.i122.i855, label %.thread63.i130.i863

.thread63.i130.i863:                              ; preds = %1953
  %1954 = xor i64 %.146.val.i128.i861, %.150.val.i127.i860
  %1955 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1954, i1 true)
  %1956 = lshr i64 %1955, 3
  %1957 = getelementptr inbounds nuw i8, ptr %.146.i125.i858, i64 %1956
  %1958 = ptrtoint ptr %1957 to i64
  %1959 = ptrtoint ptr %1944 to i64
  %1960 = sub i64 %1958, %1959
  br label %ZSTD_count.exit131.i844

.loopexit.i104.i836:                              ; preds = %.preheader.i122.i855, %1943
  %.049.i105.i837 = phi ptr [ %1945, %1943 ], [ %.150.i126.i859, %.preheader.i122.i855 ]
  %.045.i106.i838 = phi ptr [ %1944, %1943 ], [ %.146.i125.i858, %.preheader.i122.i855 ]
  %1961 = icmp ult ptr %.045.i106.i838, %1663
  br i1 %1961, label %1962, label %1967

1962:                                             ; preds = %.loopexit.i104.i836
  %.049.val.i117.i850 = load i32, ptr %.049.i105.i837, align 1, !tbaa !22
  %.045.val.i118.i851 = load i32, ptr %.045.i106.i838, align 1, !tbaa !22
  %1963 = icmp eq i32 %.049.val.i117.i850, %.045.val.i118.i851
  br i1 %1963, label %1964, label %1967

1964:                                             ; preds = %1962
  %1965 = getelementptr inbounds nuw i8, ptr %.045.i106.i838, i64 4
  %1966 = getelementptr inbounds nuw i8, ptr %.049.i105.i837, i64 4
  br label %1967

1967:                                             ; preds = %1964, %1962, %.loopexit.i104.i836
  %.352.i107.i839 = phi ptr [ %1966, %1964 ], [ %.049.i105.i837, %1962 ], [ %.049.i105.i837, %.loopexit.i104.i836 ]
  %.348.i108.i840 = phi ptr [ %1965, %1964 ], [ %.045.i106.i838, %1962 ], [ %.045.i106.i838, %.loopexit.i104.i836 ]
  %1968 = icmp ult ptr %.348.i108.i840, %1664
  br i1 %1968, label %1969, label %1974

1969:                                             ; preds = %1967
  %.352.val.i115.i848 = load i16, ptr %.352.i107.i839, align 1, !tbaa !35
  %.348.val.i116.i849 = load i16, ptr %.348.i108.i840, align 1, !tbaa !35
  %1970 = icmp eq i16 %.352.val.i115.i848, %.348.val.i116.i849
  br i1 %1970, label %1971, label %1974

1971:                                             ; preds = %1969
  %1972 = getelementptr inbounds nuw i8, ptr %.348.i108.i840, i64 2
  %1973 = getelementptr inbounds nuw i8, ptr %.352.i107.i839, i64 2
  br label %1974

1974:                                             ; preds = %1971, %1969, %1967
  %.453.i109.i841 = phi ptr [ %1973, %1971 ], [ %.352.i107.i839, %1969 ], [ %.352.i107.i839, %1967 ]
  %.4.i110.i842 = phi ptr [ %1972, %1971 ], [ %.348.i108.i840, %1969 ], [ %.348.i108.i840, %1967 ]
  %1975 = icmp ult ptr %.4.i110.i842, %39
  br i1 %1975, label %1976, label %1980

1976:                                             ; preds = %1974
  %1977 = load i8, ptr %.453.i109.i841, align 1, !tbaa !37
  %1978 = load i8, ptr %.4.i110.i842, align 1, !tbaa !37
  %1979 = icmp eq i8 %1977, %1978
  %spec.select.idx.i113.i846 = zext i1 %1979 to i64
  %spec.select.i114.i847 = getelementptr inbounds nuw i8, ptr %.4.i110.i842, i64 %spec.select.idx.i113.i846
  br label %1980

1980:                                             ; preds = %1976, %1974
  %.5.i111.i843 = phi ptr [ %.4.i110.i842, %1974 ], [ %spec.select.i114.i847, %1976 ]
  %1981 = ptrtoint ptr %.5.i111.i843 to i64
  %1982 = ptrtoint ptr %1944 to i64
  %1983 = sub i64 %1981, %1982
  br label %ZSTD_count.exit131.i844

ZSTD_count.exit131.i844:                          ; preds = %1980, %.thread63.i130.i863, %1948
  %.1.i112.i845 = phi i64 [ %1983, %1980 ], [ %1951, %1948 ], [ %1960, %.thread63.i130.i863 ]
  %1984 = add i64 %.1.i112.i845, 8
  %1985 = icmp ugt i64 %1984, %1936
  br i1 %1985, label %1986, label %1990

1986:                                             ; preds = %ZSTD_count.exit131.i844
  %1987 = ptrtoint ptr %.us-phi342.i716 to i64
  %1988 = ptrtoint ptr %.us-phi339.i713 to i64
  %1989 = sub i64 %1987, %1988
  br label %1990

1990:                                             ; preds = %1986, %ZSTD_count.exit131.i844, %1941, %ZSTD_count.exit103.i728
  %.0297.i.i730 = phi ptr [ %.us-phi346.i719, %1941 ], [ %.us-phi346.i719, %ZSTD_count.exit103.i728 ], [ %.us-phi339.i713, %1986 ], [ %.us-phi346.i719, %ZSTD_count.exit131.i844 ]
  %.7289.i.i731 = phi ptr [ %.us-phi341.i715, %1941 ], [ %.us-phi341.i715, %ZSTD_count.exit103.i728 ], [ %.us-phi342.i716, %1986 ], [ %.us-phi341.i715, %ZSTD_count.exit131.i844 ]
  %.6272.i.in.i732 = phi i64 [ %1939, %1941 ], [ %1939, %ZSTD_count.exit103.i728 ], [ %1989, %1986 ], [ %1939, %ZSTD_count.exit131.i844 ]
  %.7.i.i733 = phi i64 [ %1936, %1941 ], [ %1936, %ZSTD_count.exit103.i728 ], [ %1984, %1986 ], [ %1936, %ZSTD_count.exit131.i844 ]
  %1991 = icmp ugt ptr %.7289.i.i731, %.0248.i373.i674
  %1992 = icmp ugt ptr %.0297.i.i730, %38
  %1993 = and i1 %1992, %1991
  br i1 %1993, label %.lr.ph.i831, label %.critedge3.i.i734

.lr.ph.i831:                                      ; preds = %1990, %1999
  %.9.i352.i832 = phi i64 [ %2000, %1999 ], [ %.7.i.i733, %1990 ]
  %.9291.i351.i833 = phi ptr [ %1994, %1999 ], [ %.7289.i.i731, %1990 ]
  %.2299.i350.i834 = phi ptr [ %1996, %1999 ], [ %.0297.i.i730, %1990 ]
  %1994 = getelementptr inbounds i8, ptr %.9291.i351.i833, i64 -1
  %1995 = load i8, ptr %1994, align 1, !tbaa !37
  %1996 = getelementptr inbounds i8, ptr %.2299.i350.i834, i64 -1
  %1997 = load i8, ptr %1996, align 1, !tbaa !37
  %1998 = icmp eq i8 %1995, %1997
  br i1 %1998, label %1999, label %.critedge3.i.i734

1999:                                             ; preds = %.lr.ph.i831
  %2000 = add i64 %.9.i352.i832, 1
  %2001 = icmp ugt ptr %1994, %.0248.i373.i674
  %2002 = icmp ugt ptr %1996, %38
  %2003 = and i1 %2001, %2002
  br i1 %2003, label %.lr.ph.i831, label %.critedge3.i.i734, !llvm.loop !53

.critedge3.i.i734:                                ; preds = %1999, %.lr.ph.i831, %1876, %.lr.ph360.i900, %1990, %ZSTD_count.exit75.i898
  %2004 = phi i64 [ %.us-phi.i883, %ZSTD_count.exit75.i898 ], [ %.us-phi340.i714, %1990 ], [ %.us-phi.i883, %.lr.ph360.i900 ], [ %.us-phi.i883, %1876 ], [ %.us-phi340.i714, %.lr.ph.i831 ], [ %.us-phi340.i714, %1999 ]
  %.0280.i297.i735 = phi ptr [ %.us-phi331.i886, %ZSTD_count.exit75.i898 ], [ %.us-phi342.i716, %1990 ], [ %.us-phi331.i886, %.lr.ph360.i900 ], [ %.us-phi331.i886, %1876 ], [ %.us-phi342.i716, %.lr.ph.i831 ], [ %.us-phi342.i716, %1999 ]
  %.0277.i293.i736 = phi i64 [ %.us-phi332.i887, %ZSTD_count.exit75.i898 ], [ %.us-phi343.i717, %1990 ], [ %.us-phi332.i887, %.lr.ph360.i900 ], [ %.us-phi332.i887, %1876 ], [ %.us-phi343.i717, %.lr.ph.i831 ], [ %.us-phi343.i717, %1999 ]
  %2005 = phi i32 [ %.us-phi335.i889, %ZSTD_count.exit75.i898 ], [ %.us-phi345.i718, %1990 ], [ %.us-phi335.i889, %.lr.ph360.i900 ], [ %.us-phi335.i889, %1876 ], [ %.us-phi345.i718, %.lr.ph.i831 ], [ %.us-phi345.i718, %1999 ]
  %.5287.i.i737 = phi ptr [ %.us-phi330.i885, %ZSTD_count.exit75.i898 ], [ %.7289.i.i731, %1990 ], [ %1871, %1876 ], [ %.3285.i358.i902, %.lr.ph360.i900 ], [ %1994, %1999 ], [ %.9291.i351.i833, %.lr.ph.i831 ]
  %.4270.i.in.i738 = phi i64 [ %1867, %ZSTD_count.exit75.i898 ], [ %.6272.i.in.i732, %1990 ], [ %1867, %.lr.ph360.i900 ], [ %1867, %1876 ], [ %.6272.i.in.i732, %.lr.ph.i831 ], [ %.6272.i.in.i732, %1999 ]
  %.5.i.i739 = phi i64 [ %1865, %ZSTD_count.exit75.i898 ], [ %.7.i.i733, %1990 ], [ %1877, %1876 ], [ %.3264.i359.i901, %.lr.ph360.i900 ], [ %2000, %1999 ], [ %.9.i352.i832, %.lr.ph.i831 ]
  %.4270.i.i740 = trunc i64 %.4270.i.in.i738 to i32
  %2006 = icmp ult i64 %.0277.i293.i736, 4
  br i1 %2006, label %2007, label %2012

2007:                                             ; preds = %.critedge3.i.i734
  %2008 = ptrtoint ptr %.0280.i297.i735 to i64
  %2009 = sub i64 %2008, %24
  %2010 = trunc i64 %2009 to i32
  %2011 = getelementptr inbounds nuw i32, ptr %14, i64 %2004
  store i32 %2010, ptr %2011, align 4, !tbaa !22
  br label %2012

2012:                                             ; preds = %2007, %.critedge3.i.i734
  %2013 = ptrtoint ptr %.5287.i.i737 to i64
  %2014 = ptrtoint ptr %.0248.i373.i674 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = add i32 %.4270.i.i740, 3
  %.not.i5.i741 = icmp ugt ptr %.5287.i.i737, %1665
  %2017 = load ptr, ptr %1666, align 8, !tbaa !38
  br i1 %.not.i5.i741, label %2034, label %2018

2018:                                             ; preds = %2012
  %.0248.i.val.i742 = load <2 x i64>, ptr %.0248.i373.i674, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i742, ptr %2017, align 1, !tbaa !37
  %2019 = icmp ugt i64 %2015, 16
  %2020 = load ptr, ptr %1666, align 8, !tbaa !38
  br i1 %2019, label %2022, label %ZSTD_storeSeq.exit6.thread.i743

ZSTD_storeSeq.exit6.thread.i743:                  ; preds = %2018
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 %2015
  store ptr %2021, ptr %1666, align 8, !tbaa !38
  %.pre464.i744 = load ptr, ptr %1669, align 8, !tbaa !41
  br label %2060

2022:                                             ; preds = %2018
  %2023 = getelementptr inbounds nuw i8, ptr %2020, i64 16
  %2024 = getelementptr inbounds nuw i8, ptr %.0248.i373.i674, i64 16
  %2025 = getelementptr i8, ptr %2020, i64 %2015
  %.val34.i809 = load <2 x i64>, ptr %2024, align 1, !tbaa !37
  store <2 x i64> %.val34.i809, ptr %2023, align 1, !tbaa !37
  %2026 = icmp slt i64 %2015, 33
  br i1 %2026, label %ZSTD_storeSeq.exit6.i815, label %2027

2027:                                             ; preds = %2022
  %2028 = getelementptr inbounds nuw i8, ptr %2020, i64 32
  br label %2029

2029:                                             ; preds = %2029, %2027
  %.130.i.i810 = phi ptr [ %2028, %2027 ], [ %2032, %2029 ]
  %.pn.i.i811 = phi ptr [ %2024, %2027 ], [ %2031, %2029 ]
  %.1.i9.i812 = getelementptr inbounds nuw i8, ptr %.pn.i.i811, i64 16
  %.1.i9.val.i813 = load <2 x i64>, ptr %.1.i9.i812, align 1, !tbaa !37
  store <2 x i64> %.1.i9.val.i813, ptr %.130.i.i810, align 1, !tbaa !37
  %2030 = getelementptr inbounds nuw i8, ptr %.130.i.i810, i64 16
  %2031 = getelementptr inbounds nuw i8, ptr %.pn.i.i811, i64 32
  %.val33.i814 = load <2 x i64>, ptr %2031, align 1, !tbaa !37
  store <2 x i64> %.val33.i814, ptr %2030, align 1, !tbaa !37
  %2032 = getelementptr inbounds nuw i8, ptr %.130.i.i810, i64 32
  %2033 = icmp ult ptr %2032, %2025
  br i1 %2033, label %2029, label %ZSTD_storeSeq.exit6.i815, !llvm.loop !42

2034:                                             ; preds = %2012
  %.not.i132.i817 = icmp ugt ptr %.0248.i373.i674, %1665
  br i1 %.not.i132.i817, label %ZSTD_wildcopy.exit.i139.i824, label %2035

2035:                                             ; preds = %2034
  %2036 = sub i64 %1667, %2014
  %2037 = getelementptr inbounds i8, ptr %2017, i64 %2036
  %.val19.i133.i818 = load <2 x i64>, ptr %.0248.i373.i674, align 1, !tbaa !37
  store <2 x i64> %.val19.i133.i818, ptr %2017, align 1, !tbaa !37
  %2038 = icmp slt i64 %2036, 17
  br i1 %2038, label %ZSTD_wildcopy.exit.i139.i824, label %2039

2039:                                             ; preds = %2035
  %2040 = getelementptr inbounds nuw i8, ptr %2017, i64 16
  br label %2041

2041:                                             ; preds = %2041, %2039
  %.130.i.i134.i819 = phi ptr [ %2040, %2039 ], [ %2044, %2041 ]
  %.pn.i.i135.i820 = phi ptr [ %.0248.i373.i674, %2039 ], [ %2043, %2041 ]
  %.1.i.i136.i821 = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i820, i64 16
  %.1.i.val.i137.i822 = load <2 x i64>, ptr %.1.i.i136.i821, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i137.i822, ptr %.130.i.i134.i819, align 1, !tbaa !37
  %2042 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i819, i64 16
  %2043 = getelementptr inbounds nuw i8, ptr %.pn.i.i135.i820, i64 32
  %.val.i138.i823 = load <2 x i64>, ptr %2043, align 1, !tbaa !37
  store <2 x i64> %.val.i138.i823, ptr %2042, align 1, !tbaa !37
  %2044 = getelementptr inbounds nuw i8, ptr %.130.i.i134.i819, i64 32
  %2045 = icmp ult ptr %2044, %2037
  br i1 %2045, label %2041, label %ZSTD_wildcopy.exit.i139.i824, !llvm.loop !42

ZSTD_wildcopy.exit.i139.i824:                     ; preds = %2041, %2035, %2034
  %.014.i140.i825 = phi ptr [ %1665, %2035 ], [ %.0248.i373.i674, %2034 ], [ %1665, %2041 ]
  %.0.i141.i826 = phi ptr [ %2037, %2035 ], [ %2017, %2034 ], [ %2037, %2041 ]
  %2046 = icmp ult ptr %.014.i140.i825, %.5287.i.i737
  br i1 %2046, label %.lr.ph.i142.i827, label %ZSTD_storeSeq.exit6.i815

.lr.ph.i142.i827:                                 ; preds = %ZSTD_wildcopy.exit.i139.i824, %.lr.ph.i142.i827
  %.121.i143.i828 = phi ptr [ %2049, %.lr.ph.i142.i827 ], [ %.0.i141.i826, %ZSTD_wildcopy.exit.i139.i824 ]
  %.11520.i144.i829 = phi ptr [ %2047, %.lr.ph.i142.i827 ], [ %.014.i140.i825, %ZSTD_wildcopy.exit.i139.i824 ]
  %2047 = getelementptr inbounds nuw i8, ptr %.11520.i144.i829, i64 1
  %2048 = load i8, ptr %.11520.i144.i829, align 1, !tbaa !37
  %2049 = getelementptr inbounds nuw i8, ptr %.121.i143.i828, i64 1
  store i8 %2048, ptr %.121.i143.i828, align 1, !tbaa !37
  %exitcond.not.i145.i830 = icmp eq ptr %2047, %.5287.i.i737
  br i1 %exitcond.not.i145.i830, label %ZSTD_storeSeq.exit6.i815, label %.lr.ph.i142.i827, !llvm.loop !43

ZSTD_storeSeq.exit6.i815:                         ; preds = %2029, %.lr.ph.i142.i827, %ZSTD_wildcopy.exit.i139.i824, %2022
  %2050 = load ptr, ptr %1666, align 8, !tbaa !38
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 %2015
  store ptr %2051, ptr %1666, align 8, !tbaa !38
  %2052 = icmp ugt i64 %2015, 65535
  %.pre465.i816 = load ptr, ptr %1669, align 8, !tbaa !41
  br i1 %2052, label %2053, label %2060, !prof !44

2053:                                             ; preds = %ZSTD_storeSeq.exit6.i815
  store i32 1, ptr %1668, align 8, !tbaa !45
  %2054 = load ptr, ptr %1, align 8, !tbaa !46
  %2055 = ptrtoint ptr %.pre465.i816 to i64
  %2056 = ptrtoint ptr %2054 to i64
  %2057 = sub i64 %2055, %2056
  %2058 = lshr exact i64 %2057, 3
  %2059 = trunc i64 %2058 to i32
  store i32 %2059, ptr %1670, align 4, !tbaa !47
  br label %2060

2060:                                             ; preds = %2053, %ZSTD_storeSeq.exit6.i815, %ZSTD_storeSeq.exit6.thread.i743
  %2061 = phi ptr [ %.pre464.i744, %ZSTD_storeSeq.exit6.thread.i743 ], [ %.pre465.i816, %2053 ], [ %.pre465.i816, %ZSTD_storeSeq.exit6.i815 ]
  %2062 = trunc i64 %2015 to i16
  %2063 = getelementptr inbounds nuw i8, ptr %2061, i64 4
  store i16 %2062, ptr %2063, align 4, !tbaa !48
  store i32 %2016, ptr %2061, align 4, !tbaa !50
  %2064 = add i64 %.5.i.i739, -3
  %2065 = icmp ugt i64 %2064, 65535
  br i1 %2065, label %ZSTD_storeSeqOnly.exit14.sink.split.i801, label %ZSTD_storeSeqOnly.exit14.i745, !prof !51

ZSTD_storeSeqOnly.exit14.sink.split.i801:         ; preds = %2060, %1813
  %.sink596.i802 = phi ptr [ %1814, %1813 ], [ %2061, %2060 ]
  %.sink592.ph.i803 = phi i64 [ %1817, %1813 ], [ %2064, %2060 ]
  %.ph.i804 = phi i32 [ %1718, %1813 ], [ %2005, %2060 ]
  %.6288.i.ph.i805 = phi ptr [ %1722, %1813 ], [ %.5287.i.i737, %2060 ]
  %.6.i.ph.i806 = phi i64 [ %1766, %1813 ], [ %.5.i.i739, %2060 ]
  %.2254.i.ph.i807 = phi i32 [ %.1253.i370.i676, %1813 ], [ %.1250.i371.fr.i678, %2060 ]
  %.2251.i.ph.i808 = phi i32 [ %.1250.i371.fr.i678, %1813 ], [ %.4270.i.i740, %2060 ]
  store i32 2, ptr %1668, align 8, !tbaa !45
  %2066 = load ptr, ptr %1, align 8, !tbaa !46
  %2067 = ptrtoint ptr %.sink596.i802 to i64
  %2068 = ptrtoint ptr %2066 to i64
  %2069 = sub i64 %2067, %2068
  %2070 = lshr exact i64 %2069, 3
  %2071 = trunc i64 %2070 to i32
  store i32 %2071, ptr %1670, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit14.i745

ZSTD_storeSeqOnly.exit14.i745:                    ; preds = %ZSTD_storeSeqOnly.exit14.sink.split.i801, %2060, %1813
  %.sink592.i746 = phi i64 [ %1817, %1813 ], [ %2064, %2060 ], [ %.sink592.ph.i803, %ZSTD_storeSeqOnly.exit14.sink.split.i801 ]
  %.sink591.i747 = phi ptr [ %1814, %1813 ], [ %2061, %2060 ], [ %.sink596.i802, %ZSTD_storeSeqOnly.exit14.sink.split.i801 ]
  %2072 = phi i32 [ %1718, %1813 ], [ %2005, %2060 ], [ %.ph.i804, %ZSTD_storeSeqOnly.exit14.sink.split.i801 ]
  %.6288.i.i748 = phi ptr [ %1722, %1813 ], [ %.5287.i.i737, %2060 ], [ %.6288.i.ph.i805, %ZSTD_storeSeqOnly.exit14.sink.split.i801 ]
  %.6.i.i749 = phi i64 [ %1766, %1813 ], [ %.5.i.i739, %2060 ], [ %.6.i.ph.i806, %ZSTD_storeSeqOnly.exit14.sink.split.i801 ]
  %.2254.i.i750 = phi i32 [ %.1253.i370.i676, %1813 ], [ %.1250.i371.fr.i678, %2060 ], [ %.2254.i.ph.i807, %ZSTD_storeSeqOnly.exit14.sink.split.i801 ]
  %.2251.i.i751 = phi i32 [ %.1250.i371.fr.i678, %1813 ], [ %.4270.i.i740, %2060 ], [ %.2251.i.ph.i808, %ZSTD_storeSeqOnly.exit14.sink.split.i801 ]
  %2073 = trunc i64 %.sink592.i746 to i16
  %2074 = getelementptr inbounds nuw i8, ptr %.sink591.i747, i64 6
  store i16 %2073, ptr %2074, align 2, !tbaa !54
  %storemerge.i752 = getelementptr inbounds nuw i8, ptr %.sink591.i747, i64 8
  store ptr %storemerge.i752, ptr %1669, align 8, !tbaa !41
  %2075 = getelementptr inbounds nuw i8, ptr %.6288.i.i748, i64 %.6.i.i749
  %.not322.i.i753 = icmp ugt ptr %2075, %40
  br i1 %.not322.i.i753, label %.critedge5.i.i762, label %2076

2076:                                             ; preds = %ZSTD_storeSeqOnly.exit14.i745
  %2077 = add i32 %2072, 2
  %2078 = zext i32 %2077 to i64
  %2079 = getelementptr inbounds nuw i8, ptr %22, i64 %2078
  %.val26.i754 = load i64, ptr %2079, align 1, !tbaa !23
  %2080 = mul i64 %.val26.i754, -3523014627327384477
  %2081 = lshr i64 %2080, %1659
  %2082 = getelementptr inbounds nuw i32, ptr %14, i64 %2081
  store i32 %2077, ptr %2082, align 4, !tbaa !22
  %2083 = getelementptr inbounds i8, ptr %2075, i64 -2
  %2084 = ptrtoint ptr %2083 to i64
  %2085 = sub i64 %2084, %24
  %2086 = trunc i64 %2085 to i32
  %.val25.i755 = load i64, ptr %2083, align 1, !tbaa !23
  %2087 = mul i64 %.val25.i755, -3523014627327384477
  %2088 = lshr i64 %2087, %1659
  %2089 = getelementptr inbounds nuw i32, ptr %14, i64 %2088
  store i32 %2086, ptr %2089, align 4, !tbaa !22
  %2090 = mul i64 %.val26.i754, -3523014627193167104
  %2091 = lshr i64 %2090, %1661
  %2092 = getelementptr inbounds nuw i32, ptr %18, i64 %2091
  store i32 %2077, ptr %2092, align 4, !tbaa !22
  %2093 = getelementptr inbounds i8, ptr %2075, i64 -1
  %2094 = ptrtoint ptr %2093 to i64
  %2095 = sub i64 %2094, %24
  %2096 = trunc i64 %2095 to i32
  %.val21.i756 = load i64, ptr %2093, align 1, !tbaa !23
  %2097 = mul i64 %.val21.i756, -3523014627193167104
  %2098 = lshr i64 %2097, %1661
  %2099 = getelementptr inbounds nuw i32, ptr %18, i64 %2098
  store i32 %2096, ptr %2099, align 4, !tbaa !22
  br label %2100

2100:                                             ; preds = %ZSTD_storeSeqOnly.exit.i781, %2076
  %2101 = phi ptr [ %storemerge.i752, %2076 ], [ %2173, %ZSTD_storeSeqOnly.exit.i781 ]
  %.2.i368.i757 = phi ptr [ %2075, %2076 ], [ %2175, %ZSTD_storeSeqOnly.exit.i781 ]
  %.4.i367.i758 = phi i32 [ %.2251.i.i751, %2076 ], [ %.4256.i366.i759, %ZSTD_storeSeqOnly.exit.i781 ]
  %.4256.i366.i759 = phi i32 [ %.2254.i.i750, %2076 ], [ %.4.i367.i758, %ZSTD_storeSeqOnly.exit.i781 ]
  %2102 = icmp ne i32 %.4256.i366.i759, 0
  %.2.i.val.i760 = load i32, ptr %.2.i368.i757, align 1, !tbaa !22
  %2103 = zext i32 %.4256.i366.i759 to i64
  %2104 = sub nsw i64 0, %2103
  %2105 = getelementptr inbounds i8, ptr %.2.i368.i757, i64 %2104
  %.val16.i761 = load i32, ptr %2105, align 1, !tbaa !22
  %2106 = icmp eq i32 %.2.i.val.i760, %.val16.i761
  %2107 = and i1 %2102, %2106
  br i1 %2107, label %2108, label %.critedge5.i.i762

2108:                                             ; preds = %2100
  %2109 = getelementptr inbounds nuw i8, ptr %.2.i368.i757, i64 4
  %2110 = getelementptr inbounds i8, ptr %2109, i64 %2104
  %2111 = icmp ult ptr %2109, %1662
  br i1 %2111, label %2112, label %.loopexit.i147.i766

2112:                                             ; preds = %2108
  %.val.i162.i789 = load i64, ptr %2110, align 1, !tbaa !23
  %.val60.i163.i790 = load i64, ptr %2109, align 1, !tbaa !23
  %.not.i164.i791 = icmp eq i64 %.val.i162.i789, %.val60.i163.i790
  br i1 %.not.i164.i791, label %.preheader.i165.i792, label %2113

2113:                                             ; preds = %2112
  %2114 = xor i64 %.val60.i163.i790, %.val.i162.i789
  %2115 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2114, i1 true)
  %2116 = lshr i64 %2115, 3
  br label %ZSTD_count.exit174.i774

.preheader.i165.i792:                             ; preds = %2112, %2118
  %.pn.i166.i793 = phi ptr [ %.150.i169.i796, %2118 ], [ %2110, %2112 ]
  %.pn67.i167.i794 = phi ptr [ %.146.i168.i795, %2118 ], [ %2109, %2112 ]
  %.146.i168.i795 = getelementptr inbounds nuw i8, ptr %.pn67.i167.i794, i64 8
  %.150.i169.i796 = getelementptr inbounds nuw i8, ptr %.pn.i166.i793, i64 8
  %2117 = icmp ult ptr %.146.i168.i795, %1662
  br i1 %2117, label %2118, label %.loopexit.i147.i766

2118:                                             ; preds = %.preheader.i165.i792
  %.150.val.i170.i797 = load i64, ptr %.150.i169.i796, align 1, !tbaa !23
  %.146.val.i171.i798 = load i64, ptr %.146.i168.i795, align 1, !tbaa !23
  %.not59.i172.i799 = icmp eq i64 %.150.val.i170.i797, %.146.val.i171.i798
  br i1 %.not59.i172.i799, label %.preheader.i165.i792, label %.thread63.i173.i800

.thread63.i173.i800:                              ; preds = %2118
  %2119 = xor i64 %.146.val.i171.i798, %.150.val.i170.i797
  %2120 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2119, i1 true)
  %2121 = lshr i64 %2120, 3
  %2122 = getelementptr inbounds nuw i8, ptr %.146.i168.i795, i64 %2121
  %2123 = ptrtoint ptr %2122 to i64
  %2124 = ptrtoint ptr %2109 to i64
  %2125 = sub i64 %2123, %2124
  br label %ZSTD_count.exit174.i774

.loopexit.i147.i766:                              ; preds = %.preheader.i165.i792, %2108
  %.049.i148.i767 = phi ptr [ %2110, %2108 ], [ %.150.i169.i796, %.preheader.i165.i792 ]
  %.045.i149.i768 = phi ptr [ %2109, %2108 ], [ %.146.i168.i795, %.preheader.i165.i792 ]
  %2126 = icmp ult ptr %.045.i149.i768, %1663
  br i1 %2126, label %2127, label %2132

2127:                                             ; preds = %.loopexit.i147.i766
  %.049.val.i160.i787 = load i32, ptr %.049.i148.i767, align 1, !tbaa !22
  %.045.val.i161.i788 = load i32, ptr %.045.i149.i768, align 1, !tbaa !22
  %2128 = icmp eq i32 %.049.val.i160.i787, %.045.val.i161.i788
  br i1 %2128, label %2129, label %2132

2129:                                             ; preds = %2127
  %2130 = getelementptr inbounds nuw i8, ptr %.045.i149.i768, i64 4
  %2131 = getelementptr inbounds nuw i8, ptr %.049.i148.i767, i64 4
  br label %2132

2132:                                             ; preds = %2129, %2127, %.loopexit.i147.i766
  %.352.i150.i769 = phi ptr [ %2131, %2129 ], [ %.049.i148.i767, %2127 ], [ %.049.i148.i767, %.loopexit.i147.i766 ]
  %.348.i151.i770 = phi ptr [ %2130, %2129 ], [ %.045.i149.i768, %2127 ], [ %.045.i149.i768, %.loopexit.i147.i766 ]
  %2133 = icmp ult ptr %.348.i151.i770, %1664
  br i1 %2133, label %2134, label %2139

2134:                                             ; preds = %2132
  %.352.val.i158.i785 = load i16, ptr %.352.i150.i769, align 1, !tbaa !35
  %.348.val.i159.i786 = load i16, ptr %.348.i151.i770, align 1, !tbaa !35
  %2135 = icmp eq i16 %.352.val.i158.i785, %.348.val.i159.i786
  br i1 %2135, label %2136, label %2139

2136:                                             ; preds = %2134
  %2137 = getelementptr inbounds nuw i8, ptr %.348.i151.i770, i64 2
  %2138 = getelementptr inbounds nuw i8, ptr %.352.i150.i769, i64 2
  br label %2139

2139:                                             ; preds = %2136, %2134, %2132
  %.453.i152.i771 = phi ptr [ %2138, %2136 ], [ %.352.i150.i769, %2134 ], [ %.352.i150.i769, %2132 ]
  %.4.i153.i772 = phi ptr [ %2137, %2136 ], [ %.348.i151.i770, %2134 ], [ %.348.i151.i770, %2132 ]
  %2140 = icmp ult ptr %.4.i153.i772, %39
  br i1 %2140, label %2141, label %2145

2141:                                             ; preds = %2139
  %2142 = load i8, ptr %.453.i152.i771, align 1, !tbaa !37
  %2143 = load i8, ptr %.4.i153.i772, align 1, !tbaa !37
  %2144 = icmp eq i8 %2142, %2143
  %spec.select.idx.i156.i783 = zext i1 %2144 to i64
  %spec.select.i157.i784 = getelementptr inbounds nuw i8, ptr %.4.i153.i772, i64 %spec.select.idx.i156.i783
  br label %2145

2145:                                             ; preds = %2141, %2139
  %.5.i154.i773 = phi ptr [ %.4.i153.i772, %2139 ], [ %spec.select.i157.i784, %2141 ]
  %2146 = ptrtoint ptr %.5.i154.i773 to i64
  %2147 = ptrtoint ptr %2109 to i64
  %2148 = sub i64 %2146, %2147
  br label %ZSTD_count.exit174.i774

ZSTD_count.exit174.i774:                          ; preds = %2145, %.thread63.i173.i800, %2113
  %.1.i155.i775 = phi i64 [ %2148, %2145 ], [ %2116, %2113 ], [ %2125, %.thread63.i173.i800 ]
  %2149 = ptrtoint ptr %.2.i368.i757 to i64
  %2150 = sub i64 %2149, %24
  %2151 = trunc i64 %2150 to i32
  %.2.i.val20.i776 = load i64, ptr %.2.i368.i757, align 1, !tbaa !23
  %2152 = mul i64 %.2.i.val20.i776, -3523014627193167104
  %2153 = lshr i64 %2152, %1661
  %2154 = getelementptr inbounds nuw i32, ptr %18, i64 %2153
  store i32 %2151, ptr %2154, align 4, !tbaa !22
  %2155 = mul i64 %.2.i.val20.i776, -3523014627327384477
  %2156 = lshr i64 %2155, %1659
  %2157 = getelementptr inbounds nuw i32, ptr %14, i64 %2156
  store i32 %2151, ptr %2157, align 4, !tbaa !22
  %.not.i7.i777 = icmp ugt ptr %.2.i368.i757, %1665
  br i1 %.not.i7.i777, label %ZSTD_storeSeq.exit8.i780, label %2158

2158:                                             ; preds = %ZSTD_count.exit174.i774
  %2159 = load ptr, ptr %1666, align 8, !tbaa !38
  %.2.i.val35.i778 = load <2 x i64>, ptr %.2.i368.i757, align 1, !tbaa !37
  store <2 x i64> %.2.i.val35.i778, ptr %2159, align 1, !tbaa !37
  %.pre466.i779 = load ptr, ptr %1669, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit8.i780

ZSTD_storeSeq.exit8.i780:                         ; preds = %2158, %ZSTD_count.exit174.i774
  %2160 = phi ptr [ %2101, %ZSTD_count.exit174.i774 ], [ %.pre466.i779, %2158 ]
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 4
  store i16 0, ptr %2161, align 4, !tbaa !48
  store i32 1, ptr %2160, align 4, !tbaa !50
  %2162 = add i64 %.1.i155.i775, 1
  %2163 = icmp ugt i64 %2162, 65535
  br i1 %2163, label %2164, label %ZSTD_storeSeqOnly.exit.i781, !prof !51

2164:                                             ; preds = %ZSTD_storeSeq.exit8.i780
  store i32 2, ptr %1668, align 8, !tbaa !45
  %2165 = load ptr, ptr %1, align 8, !tbaa !46
  %2166 = ptrtoint ptr %2160 to i64
  %2167 = ptrtoint ptr %2165 to i64
  %2168 = sub i64 %2166, %2167
  %2169 = lshr exact i64 %2168, 3
  %2170 = trunc i64 %2169 to i32
  store i32 %2170, ptr %1670, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i781

ZSTD_storeSeqOnly.exit.i781:                      ; preds = %2164, %ZSTD_storeSeq.exit8.i780
  %2171 = trunc i64 %2162 to i16
  %2172 = getelementptr inbounds nuw i8, ptr %2160, i64 6
  store i16 %2171, ptr %2172, align 2, !tbaa !54
  %2173 = getelementptr inbounds nuw i8, ptr %2160, i64 8
  store ptr %2173, ptr %1669, align 8, !tbaa !41
  %2174 = getelementptr i8, ptr %.2.i368.i757, i64 %.1.i155.i775
  %2175 = getelementptr i8, ptr %2174, i64 4
  %.not323.i.i782 = icmp ugt ptr %2175, %40
  br i1 %.not323.i.i782, label %.critedge5.i.i762, label %2100

.critedge5.i.i762:                                ; preds = %ZSTD_storeSeqOnly.exit.i781, %2100, %ZSTD_storeSeqOnly.exit14.i745
  %.3255.i.i763 = phi i32 [ %.2254.i.i750, %ZSTD_storeSeqOnly.exit14.i745 ], [ %.4256.i366.i759, %2100 ], [ %.4.i367.i758, %ZSTD_storeSeqOnly.exit.i781 ]
  %.3.i.i764 = phi i32 [ %.2251.i.i751, %ZSTD_storeSeqOnly.exit14.i745 ], [ %.4.i367.i758, %2100 ], [ %.4256.i366.i759, %ZSTD_storeSeqOnly.exit.i781 ]
  %.1.i.i765 = phi ptr [ %2075, %ZSTD_storeSeqOnly.exit14.i745 ], [ %.2.i368.i757, %2100 ], [ %2175, %ZSTD_storeSeqOnly.exit.i781 ]
  %2176 = getelementptr inbounds nuw i8, ptr %.1.i.i765, i64 1
  %2177 = icmp ugt ptr %2176, %40
  br i1 %2177, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %1671

ZSTD_compressBlock_doubleFast_noDict_7.exit:      ; preds = %.critedge5.i.i762, %1894, %1710, %1656
  %.1253.i326.i703 = phi i32 [ %spec.select326.i.i, %1656 ], [ %.1253.i370.i676, %1710 ], [ %.1253.i370.i676, %1894 ], [ %.3255.i.i763, %.critedge5.i.i762 ]
  %.1250.i324.i704 = phi i32 [ %.0249.i.i, %1656 ], [ 0, %1710 ], [ %.1250.i371.fr.i678, %1894 ], [ %.3.i.i764, %.critedge5.i.i762 ]
  %.0248.i322.i705 = phi ptr [ %3, %1656 ], [ %.0248.i373.i674, %1710 ], [ %.0248.i373.i674, %1894 ], [ %.1.i.i765, %.critedge5.i.i762 ]
  %.0259.i.i706 = select i1 %57, i32 %41, i32 0
  %spec.select.i.i707 = select i1 %56, i32 %43, i32 0
  %2178 = icmp ne i32 %.1250.i324.i704, 0
  %or.cond.i.i708 = select i1 %57, i1 %2178, i1 false
  %2179 = select i1 %or.cond.i.i708, i32 %41, i32 %spec.select.i.i707
  %2180 = select i1 %2178, i32 %.1250.i324.i704, i32 %.0259.i.i706
  store i32 %2180, ptr %2, align 4, !tbaa !22
  %.not325.i.i709 = icmp eq i32 %.1253.i326.i703, 0
  %2181 = select i1 %.not325.i.i709, i32 %2179, i32 %.1253.i326.i703
  store i32 %2181, ptr %42, align 4, !tbaa !22
  %2182 = ptrtoint ptr %39 to i64
  %2183 = ptrtoint ptr %.0248.i322.i705 to i64
  %2184 = sub i64 %2182, %2183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2185

2185:                                             ; preds = %ZSTD_compressBlock_doubleFast_noDict_7.exit, %ZSTD_compressBlock_doubleFast_noDict_6.exit, %ZSTD_compressBlock_doubleFast_noDict_5.exit, %ZSTD_compressBlock_doubleFast_noDict_4.exit
  %.0 = phi i64 [ %597, %ZSTD_compressBlock_doubleFast_noDict_4.exit ], [ %2184, %ZSTD_compressBlock_doubleFast_noDict_7.exit ], [ %1126, %ZSTD_compressBlock_doubleFast_noDict_5.exit ], [ %1655, %ZSTD_compressBlock_doubleFast_noDict_6.exit ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @ZSTD_compressBlock_doubleFast_dictMatchState(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 8, !tbaa !21
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
  %24 = load i32, ptr %8, align 8, !tbaa !30
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
  %57 = load i32, ptr %56, align 8, !tbaa !21
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
    i32 7, label %1726
    i32 5, label %622
    i32 6, label %1174
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
  %82 = add nsw i64 %4, -8
  %83 = icmp sgt i64 %82, %81
  br i1 %83, label %.lr.ph248.i, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph248.i:                                      ; preds = %.loopexit.i
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 %81
  %85 = sub i32 64, %12
  %86 = zext nneg i32 %85 to i64
  %87 = sub i32 32, %16
  %88 = sub i32 56, %57
  %89 = zext nneg i32 %88 to i64
  %90 = sub i32 24, %59
  %91 = getelementptr inbounds i8, ptr %35, i64 -32
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = ptrtoint ptr %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %97 = getelementptr inbounds i8, ptr %35, i64 -7
  %98 = getelementptr inbounds i8, ptr %35, i64 -3
  %99 = getelementptr inbounds i8, ptr %35, i64 -1
  %100 = zext i32 %55 to i64
  %101 = sub nsw i64 0, %100
  %invariant.gep.i = getelementptr i8, ptr %49, i64 %101
  br label %102

102:                                              ; preds = %.thread154.i, %.lr.ph248.i
  %.0.i247.i = phi ptr [ %84, %.lr.ph248.i ], [ %.1.i.i, %.thread154.i ]
  %.0379.i246.i = phi ptr [ %3, %.lr.ph248.i ], [ %.1380.i.i, %.thread154.i ]
  %.0384.i244.i = phi i32 [ %37, %.lr.ph248.i ], [ %.1385.i.i, %.thread154.i ]
  %.0390.i243.i = phi i32 [ %39, %.lr.ph248.i ], [ %.1391.i.i, %.thread154.i ]
  %.0.i.val27.i = load i64, ptr %.0.i247.i, align 1
  %103 = mul i64 %.0.i.val27.i, -3523014627327384477
  %104 = lshr i64 %103, %86
  %105 = trunc i64 %.0.i.val27.i to i32
  %106 = mul i32 %105, -1640531535
  %107 = lshr i32 %106, %87
  %108 = zext i32 %107 to i64
  %109 = lshr i64 %103, %89
  %110 = lshr i32 %106, %90
  %111 = lshr i64 %109, 8
  %112 = getelementptr inbounds nuw i32, ptr %43, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = lshr i32 %110, 8
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %45, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = zext i32 %113 to i64
  %119 = xor i64 %109, %118
  %120 = and i64 %119, 255
  %.not.i = icmp eq i64 %120, 0
  %121 = xor i32 %110, %117
  %122 = and i32 %121, 255
  %.not162.i = icmp eq i32 %122, 0
  %123 = ptrtoint ptr %.0.i247.i to i64
  %124 = sub i64 %123, %20
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i32, ptr %10, i64 %104
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = getelementptr inbounds nuw i32, ptr %14, i64 %108
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 %130
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 %132
  %134 = add i32 %125, 1
  %135 = sub i32 %134, %.0384.i244.i
  %136 = icmp ult i32 %135, %32
  %137 = sub i32 %135, %55
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %49, i64 %138
  %140 = zext i32 %135 to i64
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 %140
  %142 = select i1 %136, ptr %139, ptr %141
  store i32 %125, ptr %128, align 4, !tbaa !22
  store i32 %125, ptr %126, align 4, !tbaa !22
  %143 = sub i32 %135, %32
  %144 = icmp ugt i32 %143, -4
  br i1 %144, label %206, label %145

145:                                              ; preds = %102
  %.val8.i = load i32, ptr %142, align 1, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 1
  %.val7.i = load i32, ptr %146, align 1, !tbaa !22
  %147 = icmp eq i32 %.val8.i, %.val7.i
  br i1 %147, label %148, label %206

148:                                              ; preds = %145
  %149 = select i1 %136, ptr %52, ptr %35
  %150 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 5
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %152 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %150, ptr noundef nonnull %151, ptr noundef %35, ptr noundef %149, ptr noundef %34)
  %153 = add i64 %152, 4
  %154 = ptrtoint ptr %146 to i64
  %155 = ptrtoint ptr %.0379.i246.i to i64
  %156 = sub i64 %154, %155
  %.not.i474.i.i = icmp ugt ptr %146, %91
  %157 = load ptr, ptr %92, align 8, !tbaa !38
  br i1 %.not.i474.i.i, label %174, label %158

158:                                              ; preds = %148
  %.0379.i.val.i = load <2 x i64>, ptr %.0379.i246.i, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i, ptr %157, align 1, !tbaa !37
  %159 = icmp ugt i64 %156, 16
  %160 = load ptr, ptr %92, align 8, !tbaa !38
  br i1 %159, label %162, label %ZSTD_storeSeq.exit475.i.thread.i

ZSTD_storeSeq.exit475.i.thread.i:                 ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %156
  store ptr %161, ptr %92, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %95, align 8, !tbaa !41
  br label %200

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.0379.i246.i, i64 16
  %165 = getelementptr i8, ptr %160, i64 %156
  %.val31.i = load <2 x i64>, ptr %164, align 1, !tbaa !37
  store <2 x i64> %.val31.i, ptr %163, align 1, !tbaa !37
  %166 = icmp slt i64 %156, 33
  br i1 %166, label %ZSTD_storeSeq.exit475.i.i, label %167

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
  br i1 %173, label %169, label %ZSTD_storeSeq.exit475.i.i, !llvm.loop !42

174:                                              ; preds = %148
  %.not.i36.i = icmp ugt ptr %.0379.i246.i, %91
  br i1 %.not.i36.i, label %ZSTD_wildcopy.exit.i40.i, label %175

175:                                              ; preds = %174
  %176 = sub i64 %93, %155
  %177 = getelementptr inbounds i8, ptr %157, i64 %176
  %.val19.i.i = load <2 x i64>, ptr %.0379.i246.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i, ptr %157, align 1, !tbaa !37
  %178 = icmp slt i64 %176, 17
  br i1 %178, label %ZSTD_wildcopy.exit.i40.i, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 16
  br label %181

181:                                              ; preds = %181, %179
  %.130.i.i37.i = phi ptr [ %180, %179 ], [ %184, %181 ]
  %.pn.i.i38.i = phi ptr [ %.0379.i246.i, %179 ], [ %183, %181 ]
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
  %.014.i.i = phi ptr [ %91, %175 ], [ %.0379.i246.i, %174 ], [ %91, %181 ]
  %.0.i41.i = phi ptr [ %177, %175 ], [ %157, %174 ], [ %177, %181 ]
  %186 = icmp ult ptr %.014.i.i, %146
  br i1 %186, label %.lr.ph.i.i, label %ZSTD_storeSeq.exit475.i.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i40.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %189, %.lr.ph.i.i ], [ %.0.i41.i, %ZSTD_wildcopy.exit.i40.i ]
  %.11520.i.i = phi ptr [ %187, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i40.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %188 = load i8, ptr %.11520.i.i, align 1, !tbaa !37
  %189 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %188, ptr %.121.i.i, align 1, !tbaa !37
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.0.i247.i
  br i1 %exitcond.not.i.i, label %ZSTD_storeSeq.exit475.i.i, label %.lr.ph.i.i, !llvm.loop !43

ZSTD_storeSeq.exit475.i.i:                        ; preds = %169, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i40.i, %162
  %190 = load ptr, ptr %92, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %156
  store ptr %191, ptr %92, align 8, !tbaa !38
  %192 = icmp ugt i64 %156, 65535
  %.pre277.i = load ptr, ptr %95, align 8, !tbaa !41
  br i1 %192, label %193, label %200, !prof !44

193:                                              ; preds = %ZSTD_storeSeq.exit475.i.i
  store i32 1, ptr %94, align 8, !tbaa !45
  %194 = load ptr, ptr %1, align 8, !tbaa !46
  %195 = ptrtoint ptr %.pre277.i to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = lshr exact i64 %197, 3
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %96, align 4, !tbaa !47
  br label %200

200:                                              ; preds = %193, %ZSTD_storeSeq.exit475.i.i, %ZSTD_storeSeq.exit475.i.thread.i
  %201 = phi ptr [ %.pre.i, %ZSTD_storeSeq.exit475.i.thread.i ], [ %.pre277.i, %193 ], [ %.pre277.i, %ZSTD_storeSeq.exit475.i.i ]
  %202 = trunc i64 %156 to i16
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i16 %202, ptr %203, align 4, !tbaa !48
  store i32 1, ptr %201, align 4, !tbaa !50
  %204 = add i64 %152, 1
  %205 = icmp ugt i64 %204, 65535
  br i1 %205, label %ZSTD_storeSeqOnly.exit.i.sink.split.i, label %ZSTD_storeSeqOnly.exit.i.i, !prof !51

206:                                              ; preds = %145, %102
  %.not450.i.i = icmp ult i32 %127, %32
  br i1 %.not450.i.i, label %267, label %207

207:                                              ; preds = %206
  %.val20.i = load i64, ptr %131, align 1, !tbaa !23
  %208 = icmp eq i64 %.val20.i, %.0.i.val27.i
  br i1 %208, label %209, label %267

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %212 = icmp ult ptr %210, %97
  br i1 %212, label %213, label %.loopexit.i.i

213:                                              ; preds = %209
  %.val.i46.i = load i64, ptr %211, align 1, !tbaa !23
  %.val60.i.i = load i64, ptr %210, align 1, !tbaa !23
  %.not.i47.i = icmp eq i64 %.val.i46.i, %.val60.i.i
  br i1 %.not.i47.i, label %.preheader.i.i, label %214

214:                                              ; preds = %213
  %215 = xor i64 %.val60.i.i, %.val.i46.i
  %216 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %215, i1 true)
  %217 = lshr i64 %216, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %213, %219
  %.pn.i.i = phi ptr [ %.150.i.i, %219 ], [ %211, %213 ]
  %.pn67.i.i = phi ptr [ %.146.i.i, %219 ], [ %210, %213 ]
  %.146.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i, i64 8
  %.150.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %218 = icmp ult ptr %.146.i.i, %97
  br i1 %218, label %219, label %.loopexit.i.i

219:                                              ; preds = %.preheader.i.i
  %.150.val.i.i = load i64, ptr %.150.i.i, align 1, !tbaa !23
  %.146.val.i.i = load i64, ptr %.146.i.i, align 1, !tbaa !23
  %.not59.i.i = icmp eq i64 %.150.val.i.i, %.146.val.i.i
  br i1 %.not59.i.i, label %.preheader.i.i, label %.thread63.i.i

.thread63.i.i:                                    ; preds = %219
  %220 = xor i64 %.146.val.i.i, %.150.val.i.i
  %221 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %220, i1 true)
  %222 = lshr i64 %221, 3
  %223 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 %222
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %210 to i64
  %226 = sub i64 %224, %225
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %209
  %.049.i.i = phi ptr [ %211, %209 ], [ %.150.i.i, %.preheader.i.i ]
  %.045.i.i = phi ptr [ %210, %209 ], [ %.146.i.i, %.preheader.i.i ]
  %227 = icmp ult ptr %.045.i.i, %98
  br i1 %227, label %228, label %233

228:                                              ; preds = %.loopexit.i.i
  %.049.val.i.i = load i32, ptr %.049.i.i, align 1, !tbaa !22
  %.045.val.i.i = load i32, ptr %.045.i.i, align 1, !tbaa !22
  %229 = icmp eq i32 %.049.val.i.i, %.045.val.i.i
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 4
  br label %233

233:                                              ; preds = %230, %228, %.loopexit.i.i
  %.352.i.i = phi ptr [ %232, %230 ], [ %.049.i.i, %228 ], [ %.049.i.i, %.loopexit.i.i ]
  %.348.i.i = phi ptr [ %231, %230 ], [ %.045.i.i, %228 ], [ %.045.i.i, %.loopexit.i.i ]
  %234 = icmp ult ptr %.348.i.i, %99
  br i1 %234, label %235, label %240

235:                                              ; preds = %233
  %.352.val.i.i = load i16, ptr %.352.i.i, align 1, !tbaa !35
  %.348.val.i.i = load i16, ptr %.348.i.i, align 1, !tbaa !35
  %236 = icmp eq i16 %.352.val.i.i, %.348.val.i.i
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.348.i.i, i64 2
  %239 = getelementptr inbounds nuw i8, ptr %.352.i.i, i64 2
  br label %240

240:                                              ; preds = %237, %235, %233
  %.453.i.i = phi ptr [ %239, %237 ], [ %.352.i.i, %235 ], [ %.352.i.i, %233 ]
  %.4.i42.i = phi ptr [ %238, %237 ], [ %.348.i.i, %235 ], [ %.348.i.i, %233 ]
  %241 = icmp ult ptr %.4.i42.i, %35
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = load i8, ptr %.453.i.i, align 1, !tbaa !37
  %244 = load i8, ptr %.4.i42.i, align 1, !tbaa !37
  %245 = icmp eq i8 %243, %244
  %spec.select.idx.i.i = zext i1 %245 to i64
  %spec.select.i45.i = getelementptr inbounds nuw i8, ptr %.4.i42.i, i64 %spec.select.idx.i.i
  br label %246

246:                                              ; preds = %242, %240
  %.5.i43.i = phi ptr [ %.4.i42.i, %240 ], [ %spec.select.i45.i, %242 ]
  %247 = ptrtoint ptr %.5.i43.i to i64
  %248 = ptrtoint ptr %210 to i64
  %249 = sub i64 %247, %248
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %246, %.thread63.i.i, %214
  %.1.i44.i = phi i64 [ %249, %246 ], [ %217, %214 ], [ %226, %.thread63.i.i ]
  %250 = add i64 %.1.i44.i, 8
  %251 = ptrtoint ptr %131 to i64
  %252 = sub i64 %123, %251
  %253 = trunc i64 %252 to i32
  %254 = icmp ugt ptr %.0.i247.i, %.0379.i246.i
  %255 = icmp ugt i32 %127, %32
  %256 = and i1 %254, %255
  br i1 %256, label %.lr.ph190.i, label %.critedge.i.i

.lr.ph190.i:                                      ; preds = %ZSTD_count.exit.i, %262
  %.3.i189.i = phi ptr [ %257, %262 ], [ %.0.i247.i, %ZSTD_count.exit.i ]
  %.3401.i188.i = phi i64 [ %263, %262 ], [ %250, %ZSTD_count.exit.i ]
  %.0425.i187.i = phi ptr [ %259, %262 ], [ %131, %ZSTD_count.exit.i ]
  %257 = getelementptr inbounds i8, ptr %.3.i189.i, i64 -1
  %258 = load i8, ptr %257, align 1, !tbaa !37
  %259 = getelementptr inbounds i8, ptr %.0425.i187.i, i64 -1
  %260 = load i8, ptr %259, align 1, !tbaa !37
  %261 = icmp eq i8 %258, %260
  br i1 %261, label %262, label %.critedge.i.i

262:                                              ; preds = %.lr.ph190.i
  %263 = add i64 %.3401.i188.i, 1
  %264 = icmp ugt ptr %257, %.0379.i246.i
  %265 = icmp ugt ptr %259, %34
  %266 = and i1 %264, %265
  br i1 %266, label %.lr.ph190.i, label %.critedge.i.i, !llvm.loop !60

267:                                              ; preds = %207, %206
  br i1 %.not.i, label %268, label %.critedge3.i.thread.i

268:                                              ; preds = %267
  %269 = lshr i32 %113, 8
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %49, i64 %270
  %272 = icmp ugt i32 %269, %47
  br i1 %272, label %273, label %.critedge3.i.thread.i

273:                                              ; preds = %268
  %.val14.i = load i64, ptr %271, align 1, !tbaa !23
  %274 = icmp eq i64 %.val14.i, %.0.i.val27.i
  br i1 %274, label %275, label %.critedge3.i.thread.i

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %278 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %276, ptr noundef nonnull %277, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %279 = add i64 %278, 8
  %280 = add i32 %55, %269
  %281 = sub i32 %125, %280
  %282 = icmp ugt ptr %.0.i247.i, %.0379.i246.i
  br i1 %282, label %.lr.ph234.i, label %.critedge.i.i

.lr.ph234.i:                                      ; preds = %275, %288
  %.5.i233.i = phi ptr [ %283, %288 ], [ %.0.i247.i, %275 ]
  %.5403.i232.i = phi i64 [ %289, %288 ], [ %279, %275 ]
  %.0434.i231.i = phi ptr [ %285, %288 ], [ %271, %275 ]
  %283 = getelementptr inbounds i8, ptr %.5.i233.i, i64 -1
  %284 = load i8, ptr %283, align 1, !tbaa !37
  %285 = getelementptr inbounds i8, ptr %.0434.i231.i, i64 -1
  %286 = load i8, ptr %285, align 1, !tbaa !37
  %287 = icmp eq i8 %284, %286
  br i1 %287, label %288, label %.critedge.i.i

288:                                              ; preds = %.lr.ph234.i
  %289 = add i64 %.5403.i232.i, 1
  %290 = icmp ugt ptr %283, %.0379.i246.i
  %291 = icmp ugt ptr %285, %51
  %292 = and i1 %290, %291
  br i1 %292, label %.lr.ph234.i, label %.critedge.i.i, !llvm.loop !61

.critedge3.i.thread.i:                            ; preds = %273, %268, %267
  %293 = icmp ugt i32 %129, %32
  br i1 %293, label %294, label %296

294:                                              ; preds = %.critedge3.i.thread.i
  %.val.i = load i32, ptr %133, align 1, !tbaa !22
  %.7.i.val.i = load i32, ptr %.0.i247.i, align 1, !tbaa !22
  %295 = icmp eq i32 %.val.i, %.7.i.val.i
  br i1 %295, label %310, label %.thread.i

296:                                              ; preds = %.critedge3.i.thread.i
  br i1 %.not162.i, label %297, label %.thread.i

297:                                              ; preds = %296
  %298 = lshr i32 %117, 8
  %299 = icmp ugt i32 %298, %47
  br i1 %299, label %300, label %.thread.i

300:                                              ; preds = %297
  %301 = add i32 %298, %55
  %302 = zext nneg i32 %298 to i64
  %303 = getelementptr inbounds nuw i8, ptr %49, i64 %302
  %.val5.i = load i32, ptr %303, align 1, !tbaa !22
  %.7.i.val4.i = load i32, ptr %.0.i247.i, align 1, !tbaa !22
  %304 = icmp eq i32 %.val5.i, %.7.i.val4.i
  br i1 %304, label %310, label %.thread.i

.thread.i:                                        ; preds = %300, %297, %296, %294
  %305 = ptrtoint ptr %.0379.i246.i to i64
  %306 = sub i64 %123, %305
  %307 = ashr i64 %306, 8
  %308 = getelementptr i8, ptr %.0.i247.i, i64 %307
  %309 = getelementptr i8, ptr %308, i64 1
  br label %.thread154.i, !llvm.loop !62

310:                                              ; preds = %300, %294
  %.0426.i.i = phi ptr [ %133, %294 ], [ %303, %300 ]
  %.0424.i.i = phi i32 [ %129, %294 ], [ %301, %300 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 1
  %.val22.i = load i64, ptr %311, align 1, !tbaa !23
  %312 = mul i64 %.val22.i, -3523014627327384477
  %313 = lshr i64 %312, %86
  %314 = lshr i64 %312, %89
  %315 = getelementptr inbounds nuw i32, ptr %10, i64 %313
  %316 = load i32, ptr %315, align 4, !tbaa !22
  %317 = lshr i64 %314, 8
  %318 = getelementptr inbounds nuw i32, ptr %43, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !22
  %320 = zext i32 %319 to i64
  %321 = xor i64 %314, %320
  %322 = and i64 %321, 255
  %.not163.i = icmp eq i64 %322, 0
  %323 = zext i32 %316 to i64
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 %323
  store i32 %134, ptr %315, align 4, !tbaa !22
  %.not453.i.i = icmp ult i32 %316, %32
  br i1 %.not453.i.i, label %386, label %325

325:                                              ; preds = %310
  %.val18.i = load i64, ptr %324, align 1, !tbaa !23
  %326 = icmp eq i64 %.val18.i, %.val22.i
  br i1 %326, label %327, label %386

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 9
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %330 = icmp ult ptr %328, %97
  br i1 %330, label %331, label %.loopexit.i48.i

331:                                              ; preds = %327
  %.val.i63.i = load i64, ptr %329, align 1, !tbaa !23
  %.val60.i64.i = load i64, ptr %328, align 1, !tbaa !23
  %.not.i65.i = icmp eq i64 %.val.i63.i, %.val60.i64.i
  br i1 %.not.i65.i, label %.preheader.i66.i, label %332

332:                                              ; preds = %331
  %333 = xor i64 %.val60.i64.i, %.val.i63.i
  %334 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %333, i1 true)
  %335 = lshr i64 %334, 3
  br label %ZSTD_count.exit75.i

.preheader.i66.i:                                 ; preds = %331, %337
  %.pn.i67.i = phi ptr [ %.150.i70.i, %337 ], [ %329, %331 ]
  %.pn67.i68.i = phi ptr [ %.146.i69.i, %337 ], [ %328, %331 ]
  %.146.i69.i = getelementptr inbounds nuw i8, ptr %.pn67.i68.i, i64 8
  %.150.i70.i = getelementptr inbounds nuw i8, ptr %.pn.i67.i, i64 8
  %336 = icmp ult ptr %.146.i69.i, %97
  br i1 %336, label %337, label %.loopexit.i48.i

337:                                              ; preds = %.preheader.i66.i
  %.150.val.i71.i = load i64, ptr %.150.i70.i, align 1, !tbaa !23
  %.146.val.i72.i = load i64, ptr %.146.i69.i, align 1, !tbaa !23
  %.not59.i73.i = icmp eq i64 %.150.val.i71.i, %.146.val.i72.i
  br i1 %.not59.i73.i, label %.preheader.i66.i, label %.thread63.i74.i

.thread63.i74.i:                                  ; preds = %337
  %338 = xor i64 %.146.val.i72.i, %.150.val.i71.i
  %339 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %338, i1 true)
  %340 = lshr i64 %339, 3
  %341 = getelementptr inbounds nuw i8, ptr %.146.i69.i, i64 %340
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %328 to i64
  %344 = sub i64 %342, %343
  br label %ZSTD_count.exit75.i

.loopexit.i48.i:                                  ; preds = %.preheader.i66.i, %327
  %.049.i49.i = phi ptr [ %329, %327 ], [ %.150.i70.i, %.preheader.i66.i ]
  %.045.i50.i = phi ptr [ %328, %327 ], [ %.146.i69.i, %.preheader.i66.i ]
  %345 = icmp ult ptr %.045.i50.i, %98
  br i1 %345, label %346, label %351

346:                                              ; preds = %.loopexit.i48.i
  %.049.val.i61.i = load i32, ptr %.049.i49.i, align 1, !tbaa !22
  %.045.val.i62.i = load i32, ptr %.045.i50.i, align 1, !tbaa !22
  %347 = icmp eq i32 %.049.val.i61.i, %.045.val.i62.i
  br i1 %347, label %348, label %351

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %.045.i50.i, i64 4
  %350 = getelementptr inbounds nuw i8, ptr %.049.i49.i, i64 4
  br label %351

351:                                              ; preds = %348, %346, %.loopexit.i48.i
  %.352.i51.i = phi ptr [ %350, %348 ], [ %.049.i49.i, %346 ], [ %.049.i49.i, %.loopexit.i48.i ]
  %.348.i52.i = phi ptr [ %349, %348 ], [ %.045.i50.i, %346 ], [ %.045.i50.i, %.loopexit.i48.i ]
  %352 = icmp ult ptr %.348.i52.i, %99
  br i1 %352, label %353, label %358

353:                                              ; preds = %351
  %.352.val.i59.i = load i16, ptr %.352.i51.i, align 1, !tbaa !35
  %.348.val.i60.i = load i16, ptr %.348.i52.i, align 1, !tbaa !35
  %354 = icmp eq i16 %.352.val.i59.i, %.348.val.i60.i
  br i1 %354, label %355, label %358

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %.348.i52.i, i64 2
  %357 = getelementptr inbounds nuw i8, ptr %.352.i51.i, i64 2
  br label %358

358:                                              ; preds = %355, %353, %351
  %.453.i53.i = phi ptr [ %357, %355 ], [ %.352.i51.i, %353 ], [ %.352.i51.i, %351 ]
  %.4.i54.i = phi ptr [ %356, %355 ], [ %.348.i52.i, %353 ], [ %.348.i52.i, %351 ]
  %359 = icmp ult ptr %.4.i54.i, %35
  br i1 %359, label %360, label %364

360:                                              ; preds = %358
  %361 = load i8, ptr %.453.i53.i, align 1, !tbaa !37
  %362 = load i8, ptr %.4.i54.i, align 1, !tbaa !37
  %363 = icmp eq i8 %361, %362
  %spec.select.idx.i57.i = zext i1 %363 to i64
  %spec.select.i58.i = getelementptr inbounds nuw i8, ptr %.4.i54.i, i64 %spec.select.idx.i57.i
  br label %364

364:                                              ; preds = %360, %358
  %.5.i55.i = phi ptr [ %.4.i54.i, %358 ], [ %spec.select.i58.i, %360 ]
  %365 = ptrtoint ptr %.5.i55.i to i64
  %366 = ptrtoint ptr %328 to i64
  %367 = sub i64 %365, %366
  br label %ZSTD_count.exit75.i

ZSTD_count.exit75.i:                              ; preds = %364, %.thread63.i74.i, %332
  %.1.i56.i = phi i64 [ %367, %364 ], [ %335, %332 ], [ %344, %.thread63.i74.i ]
  %368 = add i64 %.1.i56.i, 8
  %369 = ptrtoint ptr %311 to i64
  %370 = ptrtoint ptr %324 to i64
  %371 = sub i64 %369, %370
  %372 = trunc i64 %371 to i32
  %373 = icmp ugt ptr %311, %.0379.i246.i
  %374 = icmp ugt i32 %316, %32
  %375 = and i1 %373, %374
  br i1 %375, label %.lr.ph198.i, label %.critedge.i.i

.lr.ph198.i:                                      ; preds = %ZSTD_count.exit75.i, %381
  %.8.i197.i = phi ptr [ %376, %381 ], [ %311, %ZSTD_count.exit75.i ]
  %.8406.i196.i = phi i64 [ %382, %381 ], [ %368, %ZSTD_count.exit75.i ]
  %.0423.i195.i = phi ptr [ %378, %381 ], [ %324, %ZSTD_count.exit75.i ]
  %376 = getelementptr inbounds i8, ptr %.8.i197.i, i64 -1
  %377 = load i8, ptr %376, align 1, !tbaa !37
  %378 = getelementptr inbounds i8, ptr %.0423.i195.i, i64 -1
  %379 = load i8, ptr %378, align 1, !tbaa !37
  %380 = icmp eq i8 %377, %379
  br i1 %380, label %381, label %.critedge.i.i

381:                                              ; preds = %.lr.ph198.i
  %382 = add i64 %.8406.i196.i, 1
  %383 = icmp ugt ptr %376, %.0379.i246.i
  %384 = icmp ugt ptr %378, %34
  %385 = and i1 %383, %384
  br i1 %385, label %.lr.ph198.i, label %.critedge.i.i, !llvm.loop !63

386:                                              ; preds = %325, %310
  br i1 %.not163.i, label %387, label %.critedge5.i.i

387:                                              ; preds = %386
  %388 = lshr i32 %319, 8
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %49, i64 %389
  %391 = icmp ugt i32 %388, %47
  br i1 %391, label %392, label %.critedge5.i.i

392:                                              ; preds = %387
  %.val16.i = load i64, ptr %390, align 1, !tbaa !23
  %393 = icmp eq i64 %.val16.i, %.val22.i
  br i1 %393, label %394, label %.critedge5.i.i

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 9
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %397 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %395, ptr noundef nonnull %396, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %398 = add i64 %397, 8
  %399 = add i32 %55, %388
  %400 = sub i32 %134, %399
  %401 = icmp ugt ptr %311, %.0379.i246.i
  br i1 %401, label %.lr.ph225.i, label %.critedge.i.i

.lr.ph225.i:                                      ; preds = %394, %407
  %.10.i224.i = phi ptr [ %402, %407 ], [ %311, %394 ]
  %.10408.i223.i = phi i64 [ %408, %407 ], [ %398, %394 ]
  %.0413.i222.i = phi ptr [ %404, %407 ], [ %390, %394 ]
  %402 = getelementptr inbounds i8, ptr %.10.i224.i, i64 -1
  %403 = load i8, ptr %402, align 1, !tbaa !37
  %404 = getelementptr inbounds i8, ptr %.0413.i222.i, i64 -1
  %405 = load i8, ptr %404, align 1, !tbaa !37
  %406 = icmp eq i8 %403, %405
  br i1 %406, label %407, label %.critedge.i.i

407:                                              ; preds = %.lr.ph225.i
  %408 = add i64 %.10408.i223.i, 1
  %409 = icmp ugt ptr %402, %.0379.i246.i
  %410 = icmp ugt ptr %404, %51
  %411 = and i1 %409, %410
  br i1 %411, label %.lr.ph225.i, label %.critedge.i.i, !llvm.loop !64

.critedge5.i.i:                                   ; preds = %392, %387, %386
  %412 = icmp ult i32 %.0424.i.i, %32
  %413 = getelementptr inbounds nuw i8, ptr %.0.i247.i, i64 4
  %414 = getelementptr inbounds nuw i8, ptr %.0426.i.i, i64 4
  br i1 %412, label %415, label %432

415:                                              ; preds = %.critedge5.i.i
  %416 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %413, ptr noundef nonnull %414, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %417 = add i64 %416, 4
  %418 = sub i32 %125, %.0424.i.i
  %419 = icmp ugt ptr %.0.i247.i, %.0379.i246.i
  %420 = icmp ugt ptr %.0426.i.i, %51
  %421 = and i1 %419, %420
  br i1 %421, label %.lr.ph216.i, label %.critedge.i.i

.lr.ph216.i:                                      ; preds = %415, %427
  %.13.i215.i = phi ptr [ %422, %427 ], [ %.0.i247.i, %415 ]
  %.13411.i214.i = phi i64 [ %428, %427 ], [ %417, %415 ]
  %.1427.i213.i = phi ptr [ %424, %427 ], [ %.0426.i.i, %415 ]
  %422 = getelementptr inbounds i8, ptr %.13.i215.i, i64 -1
  %423 = load i8, ptr %422, align 1, !tbaa !37
  %424 = getelementptr inbounds i8, ptr %.1427.i213.i, i64 -1
  %425 = load i8, ptr %424, align 1, !tbaa !37
  %426 = icmp eq i8 %423, %425
  br i1 %426, label %427, label %.critedge.i.i

427:                                              ; preds = %.lr.ph216.i
  %428 = add i64 %.13411.i214.i, 1
  %429 = icmp ugt ptr %422, %.0379.i246.i
  %430 = icmp ugt ptr %424, %51
  %431 = and i1 %429, %430
  br i1 %431, label %.lr.ph216.i, label %.critedge.i.i, !llvm.loop !65

432:                                              ; preds = %.critedge5.i.i
  %433 = icmp ult ptr %413, %97
  br i1 %433, label %434, label %.loopexit.i76.i

434:                                              ; preds = %432
  %.val.i91.i = load i64, ptr %414, align 1, !tbaa !23
  %.val60.i92.i = load i64, ptr %413, align 1, !tbaa !23
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
  %439 = icmp ult ptr %.146.i97.i, %97
  br i1 %439, label %440, label %.loopexit.i76.i

440:                                              ; preds = %.preheader.i94.i
  %.150.val.i99.i = load i64, ptr %.150.i98.i, align 1, !tbaa !23
  %.146.val.i100.i = load i64, ptr %.146.i97.i, align 1, !tbaa !23
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
  %448 = icmp ult ptr %.045.i78.i, %98
  br i1 %448, label %449, label %454

449:                                              ; preds = %.loopexit.i76.i
  %.049.val.i89.i = load i32, ptr %.049.i77.i, align 1, !tbaa !22
  %.045.val.i90.i = load i32, ptr %.045.i78.i, align 1, !tbaa !22
  %450 = icmp eq i32 %.049.val.i89.i, %.045.val.i90.i
  br i1 %450, label %451, label %454

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %.045.i78.i, i64 4
  %453 = getelementptr inbounds nuw i8, ptr %.049.i77.i, i64 4
  br label %454

454:                                              ; preds = %451, %449, %.loopexit.i76.i
  %.352.i79.i = phi ptr [ %453, %451 ], [ %.049.i77.i, %449 ], [ %.049.i77.i, %.loopexit.i76.i ]
  %.348.i80.i = phi ptr [ %452, %451 ], [ %.045.i78.i, %449 ], [ %.045.i78.i, %.loopexit.i76.i ]
  %455 = icmp ult ptr %.348.i80.i, %99
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
  %.1.i84.i = phi i64 [ %470, %467 ], [ %438, %435 ], [ %447, %.thread63.i102.i ]
  %471 = add i64 %.1.i84.i, 4
  %472 = ptrtoint ptr %.0426.i.i to i64
  %473 = sub i64 %123, %472
  %474 = trunc i64 %473 to i32
  %475 = icmp ugt ptr %.0.i247.i, %.0379.i246.i
  %476 = icmp ugt ptr %.0426.i.i, %34
  %477 = and i1 %475, %476
  br i1 %477, label %.lr.ph207.i, label %.critedge.i.i

.lr.ph207.i:                                      ; preds = %ZSTD_count.exit103.i, %483
  %.14.i206.i = phi ptr [ %478, %483 ], [ %.0.i247.i, %ZSTD_count.exit103.i ]
  %.14412.i205.i = phi i64 [ %484, %483 ], [ %471, %ZSTD_count.exit103.i ]
  %.2428.i204.i = phi ptr [ %480, %483 ], [ %.0426.i.i, %ZSTD_count.exit103.i ]
  %478 = getelementptr inbounds i8, ptr %.14.i206.i, i64 -1
  %479 = load i8, ptr %478, align 1, !tbaa !37
  %480 = getelementptr inbounds i8, ptr %.2428.i204.i, i64 -1
  %481 = load i8, ptr %480, align 1, !tbaa !37
  %482 = icmp eq i8 %479, %481
  br i1 %482, label %483, label %.critedge.i.i

483:                                              ; preds = %.lr.ph207.i
  %484 = add i64 %.14412.i205.i, 1
  %485 = icmp ugt ptr %478, %.0379.i246.i
  %486 = icmp ugt ptr %480, %34
  %487 = and i1 %485, %486
  br i1 %487, label %.lr.ph207.i, label %.critedge.i.i, !llvm.loop !66

.critedge.i.i:                                    ; preds = %262, %.lr.ph190.i, %381, %.lr.ph198.i, %483, %.lr.ph207.i, %427, %.lr.ph216.i, %407, %.lr.ph225.i, %288, %.lr.ph234.i, %ZSTD_count.exit103.i, %415, %394, %ZSTD_count.exit75.i, %275, %ZSTD_count.exit.i
  %.3417.i.i = phi i32 [ %281, %275 ], [ %400, %394 ], [ %418, %415 ], [ %474, %ZSTD_count.exit103.i ], [ %372, %ZSTD_count.exit75.i ], [ %253, %ZSTD_count.exit.i ], [ %281, %.lr.ph234.i ], [ %281, %288 ], [ %400, %.lr.ph225.i ], [ %400, %407 ], [ %418, %.lr.ph216.i ], [ %418, %427 ], [ %474, %.lr.ph207.i ], [ %474, %483 ], [ %372, %.lr.ph198.i ], [ %372, %381 ], [ %253, %.lr.ph190.i ], [ %253, %262 ]
  %.4402.i.i = phi i64 [ %279, %275 ], [ %398, %394 ], [ %417, %415 ], [ %471, %ZSTD_count.exit103.i ], [ %368, %ZSTD_count.exit75.i ], [ %250, %ZSTD_count.exit.i ], [ %289, %288 ], [ %.5403.i232.i, %.lr.ph234.i ], [ %408, %407 ], [ %.10408.i223.i, %.lr.ph225.i ], [ %428, %427 ], [ %.13411.i214.i, %.lr.ph216.i ], [ %484, %483 ], [ %.14412.i205.i, %.lr.ph207.i ], [ %382, %381 ], [ %.8406.i196.i, %.lr.ph198.i ], [ %263, %262 ], [ %.3401.i188.i, %.lr.ph190.i ]
  %.4.i.i = phi ptr [ %.0.i247.i, %275 ], [ %311, %394 ], [ %.0.i247.i, %415 ], [ %.0.i247.i, %ZSTD_count.exit103.i ], [ %311, %ZSTD_count.exit75.i ], [ %.0.i247.i, %ZSTD_count.exit.i ], [ %283, %288 ], [ %.5.i233.i, %.lr.ph234.i ], [ %402, %407 ], [ %.10.i224.i, %.lr.ph225.i ], [ %422, %427 ], [ %.13.i215.i, %.lr.ph216.i ], [ %478, %483 ], [ %.14.i206.i, %.lr.ph207.i ], [ %376, %381 ], [ %.8.i197.i, %.lr.ph198.i ], [ %257, %262 ], [ %.3.i189.i, %.lr.ph190.i ]
  %488 = ptrtoint ptr %.4.i.i to i64
  %489 = ptrtoint ptr %.0379.i246.i to i64
  %490 = sub i64 %488, %489
  %491 = add i32 %.3417.i.i, 3
  %.not.i472.i.i = icmp ugt ptr %.4.i.i, %91
  %492 = load ptr, ptr %92, align 8, !tbaa !38
  br i1 %.not.i472.i.i, label %509, label %493

493:                                              ; preds = %.critedge.i.i
  %.0379.i.val34.i = load <2 x i64>, ptr %.0379.i246.i, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i, ptr %492, align 1, !tbaa !37
  %494 = icmp ugt i64 %490, 16
  %495 = load ptr, ptr %92, align 8, !tbaa !38
  br i1 %494, label %497, label %ZSTD_storeSeq.exit473.i.thread.i

ZSTD_storeSeq.exit473.i.thread.i:                 ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %490
  store ptr %496, ptr %92, align 8, !tbaa !38
  %.pre278.i = load ptr, ptr %95, align 8, !tbaa !41
  br label %535

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %.0379.i246.i, i64 16
  %500 = getelementptr i8, ptr %495, i64 %490
  %.val33.i = load <2 x i64>, ptr %499, align 1, !tbaa !37
  store <2 x i64> %.val33.i, ptr %498, align 1, !tbaa !37
  %501 = icmp slt i64 %490, 33
  br i1 %501, label %ZSTD_storeSeq.exit473.i.i, label %502

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
  br i1 %508, label %504, label %ZSTD_storeSeq.exit473.i.i, !llvm.loop !42

509:                                              ; preds = %.critedge.i.i
  %.not.i104.i = icmp ugt ptr %.0379.i246.i, %91
  br i1 %.not.i104.i, label %ZSTD_wildcopy.exit.i111.i, label %510

510:                                              ; preds = %509
  %511 = sub i64 %93, %489
  %512 = getelementptr inbounds i8, ptr %492, i64 %511
  %.val19.i105.i = load <2 x i64>, ptr %.0379.i246.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i, ptr %492, align 1, !tbaa !37
  %513 = icmp slt i64 %511, 17
  br i1 %513, label %ZSTD_wildcopy.exit.i111.i, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %492, i64 16
  br label %516

516:                                              ; preds = %516, %514
  %.130.i.i106.i = phi ptr [ %515, %514 ], [ %519, %516 ]
  %.pn.i.i107.i = phi ptr [ %.0379.i246.i, %514 ], [ %518, %516 ]
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
  %.014.i112.i = phi ptr [ %91, %510 ], [ %.0379.i246.i, %509 ], [ %91, %516 ]
  %.0.i113.i = phi ptr [ %512, %510 ], [ %492, %509 ], [ %512, %516 ]
  %521 = icmp ult ptr %.014.i112.i, %.4.i.i
  br i1 %521, label %.lr.ph.i114.i, label %ZSTD_storeSeq.exit473.i.i

.lr.ph.i114.i:                                    ; preds = %ZSTD_wildcopy.exit.i111.i, %.lr.ph.i114.i
  %.121.i115.i = phi ptr [ %524, %.lr.ph.i114.i ], [ %.0.i113.i, %ZSTD_wildcopy.exit.i111.i ]
  %.11520.i116.i = phi ptr [ %522, %.lr.ph.i114.i ], [ %.014.i112.i, %ZSTD_wildcopy.exit.i111.i ]
  %522 = getelementptr inbounds nuw i8, ptr %.11520.i116.i, i64 1
  %523 = load i8, ptr %.11520.i116.i, align 1, !tbaa !37
  %524 = getelementptr inbounds nuw i8, ptr %.121.i115.i, i64 1
  store i8 %523, ptr %.121.i115.i, align 1, !tbaa !37
  %exitcond.not.i117.i = icmp eq ptr %522, %.4.i.i
  br i1 %exitcond.not.i117.i, label %ZSTD_storeSeq.exit473.i.i, label %.lr.ph.i114.i, !llvm.loop !43

ZSTD_storeSeq.exit473.i.i:                        ; preds = %504, %.lr.ph.i114.i, %ZSTD_wildcopy.exit.i111.i, %497
  %525 = load ptr, ptr %92, align 8, !tbaa !38
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %490
  store ptr %526, ptr %92, align 8, !tbaa !38
  %527 = icmp ugt i64 %490, 65535
  %.pre279.i = load ptr, ptr %95, align 8, !tbaa !41
  br i1 %527, label %528, label %535, !prof !44

528:                                              ; preds = %ZSTD_storeSeq.exit473.i.i
  store i32 1, ptr %94, align 8, !tbaa !45
  %529 = load ptr, ptr %1, align 8, !tbaa !46
  %530 = ptrtoint ptr %.pre279.i to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = lshr exact i64 %532, 3
  %534 = trunc i64 %533 to i32
  store i32 %534, ptr %96, align 4, !tbaa !47
  br label %535

535:                                              ; preds = %528, %ZSTD_storeSeq.exit473.i.i, %ZSTD_storeSeq.exit473.i.thread.i
  %536 = phi ptr [ %.pre278.i, %ZSTD_storeSeq.exit473.i.thread.i ], [ %.pre279.i, %528 ], [ %.pre279.i, %ZSTD_storeSeq.exit473.i.i ]
  %537 = trunc i64 %490 to i16
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store i16 %537, ptr %538, align 4, !tbaa !48
  store i32 %491, ptr %536, align 4, !tbaa !50
  %539 = add i64 %.4402.i.i, -3
  %540 = icmp ugt i64 %539, 65535
  br i1 %540, label %ZSTD_storeSeqOnly.exit.i.sink.split.i, label %ZSTD_storeSeqOnly.exit.i.i, !prof !51

ZSTD_storeSeqOnly.exit.i.sink.split.i:            ; preds = %535, %200
  %.sink357.i = phi ptr [ %201, %200 ], [ %536, %535 ]
  %.sink353.ph.i = phi i64 [ %204, %200 ], [ %539, %535 ]
  %.2400.i.ph.i = phi i64 [ %153, %200 ], [ %.4402.i.i, %535 ]
  %.2392.i.ph.i = phi i32 [ %.0390.i243.i, %200 ], [ %.0384.i244.i, %535 ]
  %.2386.i.ph.i = phi i32 [ %.0384.i244.i, %200 ], [ %.3417.i.i, %535 ]
  %.2.i.ph.i = phi ptr [ %146, %200 ], [ %.4.i.i, %535 ]
  store i32 2, ptr %94, align 8, !tbaa !45
  %541 = load ptr, ptr %1, align 8, !tbaa !46
  %542 = ptrtoint ptr %.sink357.i to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = lshr exact i64 %544, 3
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %96, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i.i

ZSTD_storeSeqOnly.exit.i.i:                       ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i, %535, %200
  %.sink353.i = phi i64 [ %204, %200 ], [ %539, %535 ], [ %.sink353.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.sink352.i = phi ptr [ %201, %200 ], [ %536, %535 ], [ %.sink357.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2400.i.i = phi i64 [ %153, %200 ], [ %.4402.i.i, %535 ], [ %.2400.i.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2392.i.i = phi i32 [ %.0390.i243.i, %200 ], [ %.0384.i244.i, %535 ], [ %.2392.i.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2386.i.i = phi i32 [ %.0384.i244.i, %200 ], [ %.3417.i.i, %535 ], [ %.2386.i.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2.i.i = phi ptr [ %146, %200 ], [ %.4.i.i, %535 ], [ %.2.i.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %547 = trunc i64 %.sink353.i to i16
  %548 = getelementptr inbounds nuw i8, ptr %.sink352.i, i64 6
  store i16 %547, ptr %548, align 2, !tbaa !54
  %549 = getelementptr inbounds nuw i8, ptr %.sink352.i, i64 8
  store ptr %549, ptr %95, align 8, !tbaa !41
  %550 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %.2400.i.i
  %.not455.i.i = icmp ugt ptr %550, %36
  br i1 %.not455.i.i, label %.thread154.i, label %551

551:                                              ; preds = %ZSTD_storeSeqOnly.exit.i.i
  %552 = add i32 %125, 2
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %18, i64 %553
  %.val25.i = load i64, ptr %554, align 1, !tbaa !23
  %555 = mul i64 %.val25.i, -3523014627327384477
  %556 = lshr i64 %555, %86
  %557 = getelementptr inbounds nuw i32, ptr %10, i64 %556
  store i32 %552, ptr %557, align 4, !tbaa !22
  %558 = getelementptr inbounds i8, ptr %550, i64 -2
  %559 = ptrtoint ptr %558 to i64
  %560 = sub i64 %559, %20
  %561 = trunc i64 %560 to i32
  %.val24.i = load i64, ptr %558, align 1, !tbaa !23
  %562 = mul i64 %.val24.i, -3523014627327384477
  %563 = lshr i64 %562, %86
  %564 = getelementptr inbounds nuw i32, ptr %10, i64 %563
  store i32 %561, ptr %564, align 4, !tbaa !22
  %.val11.i = load i32, ptr %554, align 1, !tbaa !22
  %565 = mul i32 %.val11.i, -1640531535
  %566 = lshr i32 %565, %87
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw i32, ptr %14, i64 %567
  store i32 %552, ptr %568, align 4, !tbaa !22
  %569 = getelementptr inbounds i8, ptr %550, i64 -1
  %570 = ptrtoint ptr %569 to i64
  %571 = sub i64 %570, %20
  %572 = trunc i64 %571 to i32
  %.val10.i = load i32, ptr %569, align 1, !tbaa !22
  %573 = mul i32 %.val10.i, -1640531535
  %574 = lshr i32 %573, %87
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw i32, ptr %14, i64 %575
  store i32 %572, ptr %576, align 4, !tbaa !22
  br label %577

577:                                              ; preds = %608, %551
  %578 = phi ptr [ %549, %551 ], [ %611, %608 ]
  %.3382.i242.i = phi ptr [ %550, %551 ], [ %620, %608 ]
  %.4388.i241.i = phi i32 [ %.2386.i.i, %551 ], [ %.4394.i240.i, %608 ]
  %.4394.i240.i = phi i32 [ %.2392.i.i, %551 ], [ %.4388.i241.i, %608 ]
  %579 = ptrtoint ptr %.3382.i242.i to i64
  %580 = sub i64 %579, %20
  %581 = trunc i64 %580 to i32
  %582 = sub i32 %581, %.4394.i240.i
  %583 = icmp ult i32 %582, %32
  %584 = zext i32 %582 to i64
  %.v.i = select i1 %583, ptr %invariant.gep.i, ptr %18
  %585 = getelementptr i8, ptr %.v.i, i64 %584
  %586 = sub i32 %582, %32
  %587 = icmp ugt i32 %586, -4
  br i1 %587, label %.thread154.i, label %588

588:                                              ; preds = %577
  %.val6.i = load i32, ptr %585, align 1, !tbaa !22
  %.16.i.val.i = load i32, ptr %.3382.i242.i, align 1, !tbaa !22
  %589 = icmp eq i32 %.val6.i, %.16.i.val.i
  br i1 %589, label %590, label %.thread154.i

590:                                              ; preds = %588
  %591 = select i1 %583, ptr %52, ptr %35
  %592 = getelementptr inbounds nuw i8, ptr %.3382.i242.i, i64 4
  %593 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %594 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %592, ptr noundef nonnull %593, ptr noundef %35, ptr noundef %591, ptr noundef %34)
  %.not.i.i.i = icmp ugt ptr %.3382.i242.i, %91
  br i1 %.not.i.i.i, label %ZSTD_storeSeq.exit.i.i, label %595

595:                                              ; preds = %590
  %596 = load ptr, ptr %92, align 8, !tbaa !38
  %.3382.i.val.i = load <2 x i64>, ptr %.3382.i242.i, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i, ptr %596, align 1, !tbaa !37
  %.pre280.i = load ptr, ptr %95, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit.i.i

ZSTD_storeSeq.exit.i.i:                           ; preds = %595, %590
  %597 = phi ptr [ %578, %590 ], [ %.pre280.i, %595 ]
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store i16 0, ptr %598, align 4, !tbaa !48
  store i32 1, ptr %597, align 4, !tbaa !50
  %599 = add i64 %594, 1
  %600 = icmp ugt i64 %599, 65535
  br i1 %600, label %601, label %608, !prof !51

601:                                              ; preds = %ZSTD_storeSeq.exit.i.i
  store i32 2, ptr %94, align 8, !tbaa !45
  %602 = load ptr, ptr %1, align 8, !tbaa !46
  %603 = ptrtoint ptr %597 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = lshr exact i64 %605, 3
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %96, align 4, !tbaa !47
  br label %608

608:                                              ; preds = %601, %ZSTD_storeSeq.exit.i.i
  %609 = trunc i64 %599 to i16
  %610 = getelementptr inbounds nuw i8, ptr %597, i64 6
  store i16 %609, ptr %610, align 2, !tbaa !54
  %611 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store ptr %611, ptr %95, align 8, !tbaa !41
  %.16.i.val9.i = load i32, ptr %.3382.i242.i, align 1, !tbaa !22
  %612 = mul i32 %.16.i.val9.i, -1640531535
  %613 = lshr i32 %612, %87
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i32, ptr %14, i64 %614
  store i32 %581, ptr %615, align 4, !tbaa !22
  %.16.i.val23.i = load i64, ptr %.3382.i242.i, align 1, !tbaa !23
  %616 = mul i64 %.16.i.val23.i, -3523014627327384477
  %617 = lshr i64 %616, %86
  %618 = getelementptr inbounds nuw i32, ptr %10, i64 %617
  store i32 %581, ptr %618, align 4, !tbaa !22
  %619 = getelementptr i8, ptr %.3382.i242.i, i64 %594
  %620 = getelementptr i8, ptr %619, i64 4
  %.not456.i.i = icmp ugt ptr %620, %36
  br i1 %.not456.i.i, label %.thread154.i, label %577

.thread154.i:                                     ; preds = %608, %588, %577, %ZSTD_storeSeqOnly.exit.i.i, %.thread.i
  %.1391.i.i = phi i32 [ %.0390.i243.i, %.thread.i ], [ %.2392.i.i, %ZSTD_storeSeqOnly.exit.i.i ], [ %.4394.i240.i, %577 ], [ %.4394.i240.i, %588 ], [ %.4388.i241.i, %608 ]
  %.1385.i.i = phi i32 [ %.0384.i244.i, %.thread.i ], [ %.2386.i.i, %ZSTD_storeSeqOnly.exit.i.i ], [ %.4388.i241.i, %577 ], [ %.4388.i241.i, %588 ], [ %.4394.i240.i, %608 ]
  %.1380.i.i = phi ptr [ %.0379.i246.i, %.thread.i ], [ %550, %ZSTD_storeSeqOnly.exit.i.i ], [ %.3382.i242.i, %577 ], [ %.3382.i242.i, %588 ], [ %620, %608 ]
  %.1.i.i = phi ptr [ %309, %.thread.i ], [ %550, %ZSTD_storeSeqOnly.exit.i.i ], [ %.3382.i242.i, %577 ], [ %.3382.i242.i, %588 ], [ %620, %608 ]
  %621 = icmp ult ptr %.1.i.i, %36
  br i1 %621, label %102, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i: ; preds = %.thread154.i
  %.pre281.i = ptrtoint ptr %.1380.i.i to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

622:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i35, label %623

623:                                              ; preds = %622
  %624 = zext nneg i32 %57 to i64
  %625 = shl i64 4, %624
  %626 = zext nneg i32 %59 to i64
  %627 = shl i64 4, %626
  %.not252.i28 = icmp ugt i32 %57, 61
  br i1 %.not252.i28, label %.preheader.i31, label %.lr.ph.i29

.preheader.i31:                                   ; preds = %.lr.ph.i29, %623
  %.not253.i32 = icmp ugt i32 %59, 61
  br i1 %.not253.i32, label %.loopexit.i35, label %.lr.ph186.i33

.lr.ph.i29:                                       ; preds = %623, %.lr.ph.i29
  %.0396.i184.i30 = phi i64 [ %629, %.lr.ph.i29 ], [ 0, %623 ]
  %628 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i184.i30
  tail call void @llvm.prefetch.p0(ptr %628, i32 0, i32 2, i32 1)
  %629 = add i64 %.0396.i184.i30, 64
  %630 = icmp ult i64 %629, %625
  br i1 %630, label %.lr.ph.i29, label %.preheader.i31, !llvm.loop !58

.lr.ph186.i33:                                    ; preds = %.preheader.i31, %.lr.ph186.i33
  %.0397.i185.i34 = phi i64 [ %632, %.lr.ph186.i33 ], [ 0, %.preheader.i31 ]
  %631 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i185.i34
  tail call void @llvm.prefetch.p0(ptr %631, i32 0, i32 2, i32 1)
  %632 = add i64 %.0397.i185.i34, 64
  %633 = icmp ult i64 %632, %627
  br i1 %633, label %.lr.ph186.i33, label %.loopexit.i35, !llvm.loop !59

.loopexit.i35:                                    ; preds = %.lr.ph186.i33, %.preheader.i31, %622
  %634 = and i64 %64, 4294967295
  %635 = icmp eq i64 %634, 0
  %636 = zext i1 %635 to i64
  %637 = add nsw i64 %4, -8
  %638 = icmp sgt i64 %637, %636
  br i1 %638, label %.lr.ph248.i39, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph248.i39:                                    ; preds = %.loopexit.i35
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 %636
  %640 = sub i32 64, %12
  %641 = zext nneg i32 %640 to i64
  %642 = sub i32 64, %16
  %643 = zext nneg i32 %642 to i64
  %644 = sub i32 56, %57
  %645 = zext nneg i32 %644 to i64
  %646 = sub i32 56, %59
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %35, i64 -32
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %650 = ptrtoint ptr %648 to i64
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %654 = getelementptr inbounds i8, ptr %35, i64 -7
  %655 = getelementptr inbounds i8, ptr %35, i64 -3
  %656 = getelementptr inbounds i8, ptr %35, i64 -1
  %657 = zext i32 %55 to i64
  %658 = sub nsw i64 0, %657
  %invariant.gep.i40 = getelementptr i8, ptr %49, i64 %658
  br label %659

659:                                              ; preds = %.thread154.i53, %.lr.ph248.i39
  %.0.i247.i41 = phi ptr [ %639, %.lr.ph248.i39 ], [ %.1.i.i57, %.thread154.i53 ]
  %.0379.i246.i42 = phi ptr [ %3, %.lr.ph248.i39 ], [ %.1380.i.i56, %.thread154.i53 ]
  %.0384.i244.i43 = phi i32 [ %37, %.lr.ph248.i39 ], [ %.1385.i.i55, %.thread154.i53 ]
  %.0390.i243.i44 = phi i32 [ %39, %.lr.ph248.i39 ], [ %.1391.i.i54, %.thread154.i53 ]
  %.0.i.val27.i45 = load i64, ptr %.0.i247.i41, align 1, !tbaa !23
  %660 = mul i64 %.0.i.val27.i45, -3523014627327384477
  %661 = lshr i64 %660, %641
  %662 = mul i64 %.0.i.val27.i45, -3523014627271114752
  %663 = lshr i64 %662, %643
  %664 = lshr i64 %660, %645
  %665 = lshr i64 %662, %647
  %666 = lshr i64 %664, 8
  %667 = getelementptr inbounds nuw i32, ptr %43, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !22
  %669 = lshr i64 %665, 8
  %670 = getelementptr inbounds nuw i32, ptr %45, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !22
  %672 = zext i32 %668 to i64
  %673 = xor i64 %664, %672
  %674 = and i64 %673, 255
  %.not.i46 = icmp eq i64 %674, 0
  %675 = zext i32 %671 to i64
  %676 = xor i64 %665, %675
  %677 = and i64 %676, 255
  %.not162.i47 = icmp eq i64 %677, 0
  %678 = ptrtoint ptr %.0.i247.i41 to i64
  %679 = sub i64 %678, %20
  %680 = trunc i64 %679 to i32
  %681 = getelementptr inbounds nuw i32, ptr %10, i64 %661
  %682 = load i32, ptr %681, align 4, !tbaa !22
  %683 = getelementptr inbounds nuw i32, ptr %14, i64 %663
  %684 = load i32, ptr %683, align 4, !tbaa !22
  %685 = zext i32 %682 to i64
  %686 = getelementptr inbounds nuw i8, ptr %18, i64 %685
  %687 = zext i32 %684 to i64
  %688 = getelementptr inbounds nuw i8, ptr %18, i64 %687
  %689 = add i32 %680, 1
  %690 = sub i32 %689, %.0384.i244.i43
  %691 = icmp ult i32 %690, %32
  %692 = sub i32 %690, %55
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %49, i64 %693
  %695 = zext i32 %690 to i64
  %696 = getelementptr inbounds nuw i8, ptr %18, i64 %695
  %697 = select i1 %691, ptr %694, ptr %696
  store i32 %680, ptr %683, align 4, !tbaa !22
  store i32 %680, ptr %681, align 4, !tbaa !22
  %698 = sub i32 %690, %32
  %699 = icmp ugt i32 %698, -4
  br i1 %699, label %761, label %700

700:                                              ; preds = %659
  %.val8.i48 = load i32, ptr %697, align 1, !tbaa !22
  %701 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 1
  %.val7.i49 = load i32, ptr %701, align 1, !tbaa !22
  %702 = icmp eq i32 %.val8.i48, %.val7.i49
  br i1 %702, label %703, label %761

703:                                              ; preds = %700
  %704 = select i1 %691, ptr %52, ptr %35
  %705 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 5
  %706 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %707 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %705, ptr noundef nonnull %706, ptr noundef %35, ptr noundef %704, ptr noundef %34)
  %708 = add i64 %707, 4
  %709 = ptrtoint ptr %701 to i64
  %710 = ptrtoint ptr %.0379.i246.i42 to i64
  %711 = sub i64 %709, %710
  %.not.i474.i.i237 = icmp ugt ptr %701, %648
  %712 = load ptr, ptr %649, align 8, !tbaa !38
  br i1 %.not.i474.i.i237, label %729, label %713

713:                                              ; preds = %703
  %.0379.i.val.i238 = load <2 x i64>, ptr %.0379.i246.i42, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i238, ptr %712, align 1, !tbaa !37
  %714 = icmp ugt i64 %711, 16
  %715 = load ptr, ptr %649, align 8, !tbaa !38
  br i1 %714, label %717, label %ZSTD_storeSeq.exit475.i.thread.i239

ZSTD_storeSeq.exit475.i.thread.i239:              ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 %711
  store ptr %716, ptr %649, align 8, !tbaa !38
  %.pre.i240 = load ptr, ptr %652, align 8, !tbaa !41
  br label %755

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %.0379.i246.i42, i64 16
  %720 = getelementptr i8, ptr %715, i64 %711
  %.val31.i241 = load <2 x i64>, ptr %719, align 1, !tbaa !37
  store <2 x i64> %.val31.i241, ptr %718, align 1, !tbaa !37
  %721 = icmp slt i64 %711, 33
  br i1 %721, label %ZSTD_storeSeq.exit475.i.i247, label %722

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %715, i64 32
  br label %724

724:                                              ; preds = %724, %722
  %.130.i.i.i242 = phi ptr [ %723, %722 ], [ %727, %724 ]
  %.pn.i.i.i243 = phi ptr [ %719, %722 ], [ %726, %724 ]
  %.1.i.i.i244 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i243, i64 16
  %.1.i.i.val.i245 = load <2 x i64>, ptr %.1.i.i.i244, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i245, ptr %.130.i.i.i242, align 1, !tbaa !37
  %725 = getelementptr inbounds nuw i8, ptr %.130.i.i.i242, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i243, i64 32
  %.val30.i246 = load <2 x i64>, ptr %726, align 1, !tbaa !37
  store <2 x i64> %.val30.i246, ptr %725, align 1, !tbaa !37
  %727 = getelementptr inbounds nuw i8, ptr %.130.i.i.i242, i64 32
  %728 = icmp ult ptr %727, %720
  br i1 %728, label %724, label %ZSTD_storeSeq.exit475.i.i247, !llvm.loop !42

729:                                              ; preds = %703
  %.not.i36.i249 = icmp ugt ptr %.0379.i246.i42, %648
  br i1 %.not.i36.i249, label %ZSTD_wildcopy.exit.i40.i256, label %730

730:                                              ; preds = %729
  %731 = sub i64 %650, %710
  %732 = getelementptr inbounds i8, ptr %712, i64 %731
  %.val19.i.i250 = load <2 x i64>, ptr %.0379.i246.i42, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i250, ptr %712, align 1, !tbaa !37
  %733 = icmp slt i64 %731, 17
  br i1 %733, label %ZSTD_wildcopy.exit.i40.i256, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %712, i64 16
  br label %736

736:                                              ; preds = %736, %734
  %.130.i.i37.i251 = phi ptr [ %735, %734 ], [ %739, %736 ]
  %.pn.i.i38.i252 = phi ptr [ %.0379.i246.i42, %734 ], [ %738, %736 ]
  %.1.i.i39.i253 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i252, i64 16
  %.1.i.val.i.i254 = load <2 x i64>, ptr %.1.i.i39.i253, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i254, ptr %.130.i.i37.i251, align 1, !tbaa !37
  %737 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i251, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i252, i64 32
  %.val.i.i255 = load <2 x i64>, ptr %738, align 1, !tbaa !37
  store <2 x i64> %.val.i.i255, ptr %737, align 1, !tbaa !37
  %739 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i251, i64 32
  %740 = icmp ult ptr %739, %732
  br i1 %740, label %736, label %ZSTD_wildcopy.exit.i40.i256, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i256:                      ; preds = %736, %730, %729
  %.014.i.i257 = phi ptr [ %648, %730 ], [ %.0379.i246.i42, %729 ], [ %648, %736 ]
  %.0.i41.i258 = phi ptr [ %732, %730 ], [ %712, %729 ], [ %732, %736 ]
  %741 = icmp ult ptr %.014.i.i257, %701
  br i1 %741, label %.lr.ph.i.i259, label %ZSTD_storeSeq.exit475.i.i247

.lr.ph.i.i259:                                    ; preds = %ZSTD_wildcopy.exit.i40.i256, %.lr.ph.i.i259
  %.121.i.i260 = phi ptr [ %744, %.lr.ph.i.i259 ], [ %.0.i41.i258, %ZSTD_wildcopy.exit.i40.i256 ]
  %.11520.i.i261 = phi ptr [ %742, %.lr.ph.i.i259 ], [ %.014.i.i257, %ZSTD_wildcopy.exit.i40.i256 ]
  %742 = getelementptr inbounds nuw i8, ptr %.11520.i.i261, i64 1
  %743 = load i8, ptr %.11520.i.i261, align 1, !tbaa !37
  %744 = getelementptr inbounds nuw i8, ptr %.121.i.i260, i64 1
  store i8 %743, ptr %.121.i.i260, align 1, !tbaa !37
  %exitcond.not.i.i262 = icmp eq ptr %.11520.i.i261, %.0.i247.i41
  br i1 %exitcond.not.i.i262, label %ZSTD_storeSeq.exit475.i.i247, label %.lr.ph.i.i259, !llvm.loop !43

ZSTD_storeSeq.exit475.i.i247:                     ; preds = %724, %.lr.ph.i.i259, %ZSTD_wildcopy.exit.i40.i256, %717
  %745 = load ptr, ptr %649, align 8, !tbaa !38
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %711
  store ptr %746, ptr %649, align 8, !tbaa !38
  %747 = icmp ugt i64 %711, 65535
  %.pre277.i248 = load ptr, ptr %652, align 8, !tbaa !41
  br i1 %747, label %748, label %755, !prof !44

748:                                              ; preds = %ZSTD_storeSeq.exit475.i.i247
  store i32 1, ptr %651, align 8, !tbaa !45
  %749 = load ptr, ptr %1, align 8, !tbaa !46
  %750 = ptrtoint ptr %.pre277.i248 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = lshr exact i64 %752, 3
  %754 = trunc i64 %753 to i32
  store i32 %754, ptr %653, align 4, !tbaa !47
  br label %755

755:                                              ; preds = %748, %ZSTD_storeSeq.exit475.i.i247, %ZSTD_storeSeq.exit475.i.thread.i239
  %756 = phi ptr [ %.pre.i240, %ZSTD_storeSeq.exit475.i.thread.i239 ], [ %.pre277.i248, %748 ], [ %.pre277.i248, %ZSTD_storeSeq.exit475.i.i247 ]
  %757 = trunc i64 %711 to i16
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store i16 %757, ptr %758, align 4, !tbaa !48
  store i32 1, ptr %756, align 4, !tbaa !50
  %759 = add i64 %707, 1
  %760 = icmp ugt i64 %759, 65535
  br i1 %760, label %ZSTD_storeSeqOnly.exit.i.sink.split.i107, label %ZSTD_storeSeqOnly.exit.i.i86, !prof !51

761:                                              ; preds = %700, %659
  %.not450.i.i50 = icmp ult i32 %682, %32
  br i1 %.not450.i.i50, label %822, label %762

762:                                              ; preds = %761
  %.val15.i = load i64, ptr %686, align 1, !tbaa !23
  %763 = icmp eq i64 %.val15.i, %.0.i.val27.i45
  br i1 %763, label %764, label %822

764:                                              ; preds = %762
  %765 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %767 = icmp ult ptr %765, %654
  br i1 %767, label %768, label %.loopexit.i.i205

768:                                              ; preds = %764
  %.val.i46.i225 = load i64, ptr %766, align 1, !tbaa !23
  %.val60.i.i226 = load i64, ptr %765, align 1, !tbaa !23
  %.not.i47.i227 = icmp eq i64 %.val.i46.i225, %.val60.i.i226
  br i1 %.not.i47.i227, label %.preheader.i.i228, label %769

769:                                              ; preds = %768
  %770 = xor i64 %.val60.i.i226, %.val.i46.i225
  %771 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %770, i1 true)
  %772 = lshr i64 %771, 3
  br label %ZSTD_count.exit.i213

.preheader.i.i228:                                ; preds = %768, %774
  %.pn.i.i229 = phi ptr [ %.150.i.i232, %774 ], [ %766, %768 ]
  %.pn67.i.i230 = phi ptr [ %.146.i.i231, %774 ], [ %765, %768 ]
  %.146.i.i231 = getelementptr inbounds nuw i8, ptr %.pn67.i.i230, i64 8
  %.150.i.i232 = getelementptr inbounds nuw i8, ptr %.pn.i.i229, i64 8
  %773 = icmp ult ptr %.146.i.i231, %654
  br i1 %773, label %774, label %.loopexit.i.i205

774:                                              ; preds = %.preheader.i.i228
  %.150.val.i.i233 = load i64, ptr %.150.i.i232, align 1, !tbaa !23
  %.146.val.i.i234 = load i64, ptr %.146.i.i231, align 1, !tbaa !23
  %.not59.i.i235 = icmp eq i64 %.150.val.i.i233, %.146.val.i.i234
  br i1 %.not59.i.i235, label %.preheader.i.i228, label %.thread63.i.i236

.thread63.i.i236:                                 ; preds = %774
  %775 = xor i64 %.146.val.i.i234, %.150.val.i.i233
  %776 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %775, i1 true)
  %777 = lshr i64 %776, 3
  %778 = getelementptr inbounds nuw i8, ptr %.146.i.i231, i64 %777
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %765 to i64
  %781 = sub i64 %779, %780
  br label %ZSTD_count.exit.i213

.loopexit.i.i205:                                 ; preds = %.preheader.i.i228, %764
  %.049.i.i206 = phi ptr [ %766, %764 ], [ %.150.i.i232, %.preheader.i.i228 ]
  %.045.i.i207 = phi ptr [ %765, %764 ], [ %.146.i.i231, %.preheader.i.i228 ]
  %782 = icmp ult ptr %.045.i.i207, %655
  br i1 %782, label %783, label %788

783:                                              ; preds = %.loopexit.i.i205
  %.049.val.i.i223 = load i32, ptr %.049.i.i206, align 1, !tbaa !22
  %.045.val.i.i224 = load i32, ptr %.045.i.i207, align 1, !tbaa !22
  %784 = icmp eq i32 %.049.val.i.i223, %.045.val.i.i224
  br i1 %784, label %785, label %788

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw i8, ptr %.045.i.i207, i64 4
  %787 = getelementptr inbounds nuw i8, ptr %.049.i.i206, i64 4
  br label %788

788:                                              ; preds = %785, %783, %.loopexit.i.i205
  %.352.i.i208 = phi ptr [ %787, %785 ], [ %.049.i.i206, %783 ], [ %.049.i.i206, %.loopexit.i.i205 ]
  %.348.i.i209 = phi ptr [ %786, %785 ], [ %.045.i.i207, %783 ], [ %.045.i.i207, %.loopexit.i.i205 ]
  %789 = icmp ult ptr %.348.i.i209, %656
  br i1 %789, label %790, label %795

790:                                              ; preds = %788
  %.352.val.i.i221 = load i16, ptr %.352.i.i208, align 1, !tbaa !35
  %.348.val.i.i222 = load i16, ptr %.348.i.i209, align 1, !tbaa !35
  %791 = icmp eq i16 %.352.val.i.i221, %.348.val.i.i222
  br i1 %791, label %792, label %795

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw i8, ptr %.348.i.i209, i64 2
  %794 = getelementptr inbounds nuw i8, ptr %.352.i.i208, i64 2
  br label %795

795:                                              ; preds = %792, %790, %788
  %.453.i.i210 = phi ptr [ %794, %792 ], [ %.352.i.i208, %790 ], [ %.352.i.i208, %788 ]
  %.4.i42.i211 = phi ptr [ %793, %792 ], [ %.348.i.i209, %790 ], [ %.348.i.i209, %788 ]
  %796 = icmp ult ptr %.4.i42.i211, %35
  br i1 %796, label %797, label %801

797:                                              ; preds = %795
  %798 = load i8, ptr %.453.i.i210, align 1, !tbaa !37
  %799 = load i8, ptr %.4.i42.i211, align 1, !tbaa !37
  %800 = icmp eq i8 %798, %799
  %spec.select.idx.i.i219 = zext i1 %800 to i64
  %spec.select.i45.i220 = getelementptr inbounds nuw i8, ptr %.4.i42.i211, i64 %spec.select.idx.i.i219
  br label %801

801:                                              ; preds = %797, %795
  %.5.i43.i212 = phi ptr [ %.4.i42.i211, %795 ], [ %spec.select.i45.i220, %797 ]
  %802 = ptrtoint ptr %.5.i43.i212 to i64
  %803 = ptrtoint ptr %765 to i64
  %804 = sub i64 %802, %803
  br label %ZSTD_count.exit.i213

ZSTD_count.exit.i213:                             ; preds = %801, %.thread63.i.i236, %769
  %.1.i44.i214 = phi i64 [ %804, %801 ], [ %772, %769 ], [ %781, %.thread63.i.i236 ]
  %805 = add i64 %.1.i44.i214, 8
  %806 = ptrtoint ptr %686 to i64
  %807 = sub i64 %678, %806
  %808 = trunc i64 %807 to i32
  %809 = icmp ugt ptr %.0.i247.i41, %.0379.i246.i42
  %810 = icmp ugt i32 %682, %32
  %811 = and i1 %809, %810
  br i1 %811, label %.lr.ph190.i215, label %.critedge.i.i78

.lr.ph190.i215:                                   ; preds = %ZSTD_count.exit.i213, %817
  %.3.i189.i216 = phi ptr [ %812, %817 ], [ %.0.i247.i41, %ZSTD_count.exit.i213 ]
  %.3401.i188.i217 = phi i64 [ %818, %817 ], [ %805, %ZSTD_count.exit.i213 ]
  %.0425.i187.i218 = phi ptr [ %814, %817 ], [ %686, %ZSTD_count.exit.i213 ]
  %812 = getelementptr inbounds i8, ptr %.3.i189.i216, i64 -1
  %813 = load i8, ptr %812, align 1, !tbaa !37
  %814 = getelementptr inbounds i8, ptr %.0425.i187.i218, i64 -1
  %815 = load i8, ptr %814, align 1, !tbaa !37
  %816 = icmp eq i8 %813, %815
  br i1 %816, label %817, label %.critedge.i.i78

817:                                              ; preds = %.lr.ph190.i215
  %818 = add i64 %.3401.i188.i217, 1
  %819 = icmp ugt ptr %812, %.0379.i246.i42
  %820 = icmp ugt ptr %814, %34
  %821 = and i1 %819, %820
  br i1 %821, label %.lr.ph190.i215, label %.critedge.i.i78, !llvm.loop !60

822:                                              ; preds = %762, %761
  br i1 %.not.i46, label %823, label %.critedge3.i.thread.i51

823:                                              ; preds = %822
  %824 = lshr i32 %668, 8
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %49, i64 %825
  %827 = icmp ugt i32 %824, %47
  br i1 %827, label %828, label %.critedge3.i.thread.i51

828:                                              ; preds = %823
  %.val9.i = load i64, ptr %826, align 1, !tbaa !23
  %829 = icmp eq i64 %.val9.i, %.0.i.val27.i45
  br i1 %829, label %830, label %.critedge3.i.thread.i51

830:                                              ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %833 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %831, ptr noundef nonnull %832, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %834 = add i64 %833, 8
  %835 = add i32 %55, %824
  %836 = sub i32 %680, %835
  %837 = icmp ugt ptr %.0.i247.i41, %.0379.i246.i42
  br i1 %837, label %.lr.ph234.i201, label %.critedge.i.i78

.lr.ph234.i201:                                   ; preds = %830, %843
  %.5.i233.i202 = phi ptr [ %838, %843 ], [ %.0.i247.i41, %830 ]
  %.5403.i232.i203 = phi i64 [ %844, %843 ], [ %834, %830 ]
  %.0434.i231.i204 = phi ptr [ %840, %843 ], [ %826, %830 ]
  %838 = getelementptr inbounds i8, ptr %.5.i233.i202, i64 -1
  %839 = load i8, ptr %838, align 1, !tbaa !37
  %840 = getelementptr inbounds i8, ptr %.0434.i231.i204, i64 -1
  %841 = load i8, ptr %840, align 1, !tbaa !37
  %842 = icmp eq i8 %839, %841
  br i1 %842, label %843, label %.critedge.i.i78

843:                                              ; preds = %.lr.ph234.i201
  %844 = add i64 %.5403.i232.i203, 1
  %845 = icmp ugt ptr %838, %.0379.i246.i42
  %846 = icmp ugt ptr %840, %51
  %847 = and i1 %845, %846
  br i1 %847, label %.lr.ph234.i201, label %.critedge.i.i78, !llvm.loop !61

.critedge3.i.thread.i51:                          ; preds = %828, %823, %822
  %848 = icmp ugt i32 %684, %32
  br i1 %848, label %849, label %851

849:                                              ; preds = %.critedge3.i.thread.i51
  %.val.i199 = load i32, ptr %688, align 1, !tbaa !22
  %.7.i.val.i200 = load i32, ptr %.0.i247.i41, align 1, !tbaa !22
  %850 = icmp eq i32 %.val.i199, %.7.i.val.i200
  br i1 %850, label %865, label %.thread.i52

851:                                              ; preds = %.critedge3.i.thread.i51
  br i1 %.not162.i47, label %852, label %.thread.i52

852:                                              ; preds = %851
  %853 = lshr i32 %671, 8
  %854 = icmp ugt i32 %853, %47
  br i1 %854, label %855, label %.thread.i52

855:                                              ; preds = %852
  %856 = add i32 %853, %55
  %857 = zext nneg i32 %853 to i64
  %858 = getelementptr inbounds nuw i8, ptr %49, i64 %857
  %.val5.i60 = load i32, ptr %858, align 1, !tbaa !22
  %.7.i.val4.i61 = load i32, ptr %.0.i247.i41, align 1, !tbaa !22
  %859 = icmp eq i32 %.val5.i60, %.7.i.val4.i61
  br i1 %859, label %865, label %.thread.i52

.thread.i52:                                      ; preds = %855, %852, %851, %849
  %860 = ptrtoint ptr %.0379.i246.i42 to i64
  %861 = sub i64 %678, %860
  %862 = ashr i64 %861, 8
  %863 = getelementptr i8, ptr %.0.i247.i41, i64 %862
  %864 = getelementptr i8, ptr %863, i64 1
  br label %.thread154.i53, !llvm.loop !62

865:                                              ; preds = %855, %849
  %.0426.i.i62 = phi ptr [ %688, %849 ], [ %858, %855 ]
  %.0424.i.i63 = phi i32 [ %684, %849 ], [ %856, %855 ]
  %866 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 1
  %.val22.i64 = load i64, ptr %866, align 1, !tbaa !23
  %867 = mul i64 %.val22.i64, -3523014627327384477
  %868 = lshr i64 %867, %641
  %869 = lshr i64 %867, %645
  %870 = getelementptr inbounds nuw i32, ptr %10, i64 %868
  %871 = load i32, ptr %870, align 4, !tbaa !22
  %872 = lshr i64 %869, 8
  %873 = getelementptr inbounds nuw i32, ptr %43, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !22
  %875 = zext i32 %874 to i64
  %876 = xor i64 %869, %875
  %877 = and i64 %876, 255
  %.not163.i65 = icmp eq i64 %877, 0
  %878 = zext i32 %871 to i64
  %879 = getelementptr inbounds nuw i8, ptr %18, i64 %878
  store i32 %689, ptr %870, align 4, !tbaa !22
  %.not453.i.i66 = icmp ult i32 %871, %32
  br i1 %.not453.i.i66, label %941, label %880

880:                                              ; preds = %865
  %.val13.i = load i64, ptr %879, align 1, !tbaa !23
  %881 = icmp eq i64 %.val13.i, %.val22.i64
  br i1 %881, label %882, label %941

882:                                              ; preds = %880
  %883 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 9
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %885 = icmp ult ptr %883, %654
  br i1 %885, label %886, label %.loopexit.i48.i167

886:                                              ; preds = %882
  %.val.i63.i187 = load i64, ptr %884, align 1, !tbaa !23
  %.val60.i64.i188 = load i64, ptr %883, align 1, !tbaa !23
  %.not.i65.i189 = icmp eq i64 %.val.i63.i187, %.val60.i64.i188
  br i1 %.not.i65.i189, label %.preheader.i66.i190, label %887

887:                                              ; preds = %886
  %888 = xor i64 %.val60.i64.i188, %.val.i63.i187
  %889 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %888, i1 true)
  %890 = lshr i64 %889, 3
  br label %ZSTD_count.exit75.i175

.preheader.i66.i190:                              ; preds = %886, %892
  %.pn.i67.i191 = phi ptr [ %.150.i70.i194, %892 ], [ %884, %886 ]
  %.pn67.i68.i192 = phi ptr [ %.146.i69.i193, %892 ], [ %883, %886 ]
  %.146.i69.i193 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i192, i64 8
  %.150.i70.i194 = getelementptr inbounds nuw i8, ptr %.pn.i67.i191, i64 8
  %891 = icmp ult ptr %.146.i69.i193, %654
  br i1 %891, label %892, label %.loopexit.i48.i167

892:                                              ; preds = %.preheader.i66.i190
  %.150.val.i71.i195 = load i64, ptr %.150.i70.i194, align 1, !tbaa !23
  %.146.val.i72.i196 = load i64, ptr %.146.i69.i193, align 1, !tbaa !23
  %.not59.i73.i197 = icmp eq i64 %.150.val.i71.i195, %.146.val.i72.i196
  br i1 %.not59.i73.i197, label %.preheader.i66.i190, label %.thread63.i74.i198

.thread63.i74.i198:                               ; preds = %892
  %893 = xor i64 %.146.val.i72.i196, %.150.val.i71.i195
  %894 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %893, i1 true)
  %895 = lshr i64 %894, 3
  %896 = getelementptr inbounds nuw i8, ptr %.146.i69.i193, i64 %895
  %897 = ptrtoint ptr %896 to i64
  %898 = ptrtoint ptr %883 to i64
  %899 = sub i64 %897, %898
  br label %ZSTD_count.exit75.i175

.loopexit.i48.i167:                               ; preds = %.preheader.i66.i190, %882
  %.049.i49.i168 = phi ptr [ %884, %882 ], [ %.150.i70.i194, %.preheader.i66.i190 ]
  %.045.i50.i169 = phi ptr [ %883, %882 ], [ %.146.i69.i193, %.preheader.i66.i190 ]
  %900 = icmp ult ptr %.045.i50.i169, %655
  br i1 %900, label %901, label %906

901:                                              ; preds = %.loopexit.i48.i167
  %.049.val.i61.i185 = load i32, ptr %.049.i49.i168, align 1, !tbaa !22
  %.045.val.i62.i186 = load i32, ptr %.045.i50.i169, align 1, !tbaa !22
  %902 = icmp eq i32 %.049.val.i61.i185, %.045.val.i62.i186
  br i1 %902, label %903, label %906

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %.045.i50.i169, i64 4
  %905 = getelementptr inbounds nuw i8, ptr %.049.i49.i168, i64 4
  br label %906

906:                                              ; preds = %903, %901, %.loopexit.i48.i167
  %.352.i51.i170 = phi ptr [ %905, %903 ], [ %.049.i49.i168, %901 ], [ %.049.i49.i168, %.loopexit.i48.i167 ]
  %.348.i52.i171 = phi ptr [ %904, %903 ], [ %.045.i50.i169, %901 ], [ %.045.i50.i169, %.loopexit.i48.i167 ]
  %907 = icmp ult ptr %.348.i52.i171, %656
  br i1 %907, label %908, label %913

908:                                              ; preds = %906
  %.352.val.i59.i183 = load i16, ptr %.352.i51.i170, align 1, !tbaa !35
  %.348.val.i60.i184 = load i16, ptr %.348.i52.i171, align 1, !tbaa !35
  %909 = icmp eq i16 %.352.val.i59.i183, %.348.val.i60.i184
  br i1 %909, label %910, label %913

910:                                              ; preds = %908
  %911 = getelementptr inbounds nuw i8, ptr %.348.i52.i171, i64 2
  %912 = getelementptr inbounds nuw i8, ptr %.352.i51.i170, i64 2
  br label %913

913:                                              ; preds = %910, %908, %906
  %.453.i53.i172 = phi ptr [ %912, %910 ], [ %.352.i51.i170, %908 ], [ %.352.i51.i170, %906 ]
  %.4.i54.i173 = phi ptr [ %911, %910 ], [ %.348.i52.i171, %908 ], [ %.348.i52.i171, %906 ]
  %914 = icmp ult ptr %.4.i54.i173, %35
  br i1 %914, label %915, label %919

915:                                              ; preds = %913
  %916 = load i8, ptr %.453.i53.i172, align 1, !tbaa !37
  %917 = load i8, ptr %.4.i54.i173, align 1, !tbaa !37
  %918 = icmp eq i8 %916, %917
  %spec.select.idx.i57.i181 = zext i1 %918 to i64
  %spec.select.i58.i182 = getelementptr inbounds nuw i8, ptr %.4.i54.i173, i64 %spec.select.idx.i57.i181
  br label %919

919:                                              ; preds = %915, %913
  %.5.i55.i174 = phi ptr [ %.4.i54.i173, %913 ], [ %spec.select.i58.i182, %915 ]
  %920 = ptrtoint ptr %.5.i55.i174 to i64
  %921 = ptrtoint ptr %883 to i64
  %922 = sub i64 %920, %921
  br label %ZSTD_count.exit75.i175

ZSTD_count.exit75.i175:                           ; preds = %919, %.thread63.i74.i198, %887
  %.1.i56.i176 = phi i64 [ %922, %919 ], [ %890, %887 ], [ %899, %.thread63.i74.i198 ]
  %923 = add i64 %.1.i56.i176, 8
  %924 = ptrtoint ptr %866 to i64
  %925 = ptrtoint ptr %879 to i64
  %926 = sub i64 %924, %925
  %927 = trunc i64 %926 to i32
  %928 = icmp ugt ptr %866, %.0379.i246.i42
  %929 = icmp ugt i32 %871, %32
  %930 = and i1 %928, %929
  br i1 %930, label %.lr.ph198.i177, label %.critedge.i.i78

.lr.ph198.i177:                                   ; preds = %ZSTD_count.exit75.i175, %936
  %.8.i197.i178 = phi ptr [ %931, %936 ], [ %866, %ZSTD_count.exit75.i175 ]
  %.8406.i196.i179 = phi i64 [ %937, %936 ], [ %923, %ZSTD_count.exit75.i175 ]
  %.0423.i195.i180 = phi ptr [ %933, %936 ], [ %879, %ZSTD_count.exit75.i175 ]
  %931 = getelementptr inbounds i8, ptr %.8.i197.i178, i64 -1
  %932 = load i8, ptr %931, align 1, !tbaa !37
  %933 = getelementptr inbounds i8, ptr %.0423.i195.i180, i64 -1
  %934 = load i8, ptr %933, align 1, !tbaa !37
  %935 = icmp eq i8 %932, %934
  br i1 %935, label %936, label %.critedge.i.i78

936:                                              ; preds = %.lr.ph198.i177
  %937 = add i64 %.8406.i196.i179, 1
  %938 = icmp ugt ptr %931, %.0379.i246.i42
  %939 = icmp ugt ptr %933, %34
  %940 = and i1 %938, %939
  br i1 %940, label %.lr.ph198.i177, label %.critedge.i.i78, !llvm.loop !63

941:                                              ; preds = %880, %865
  br i1 %.not163.i65, label %942, label %.critedge5.i.i67

942:                                              ; preds = %941
  %943 = lshr i32 %874, 8
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %49, i64 %944
  %946 = icmp ugt i32 %943, %47
  br i1 %946, label %947, label %.critedge5.i.i67

947:                                              ; preds = %942
  %.val11.i162 = load i64, ptr %945, align 1, !tbaa !23
  %948 = icmp eq i64 %.val11.i162, %.val22.i64
  br i1 %948, label %949, label %.critedge5.i.i67

949:                                              ; preds = %947
  %950 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 9
  %951 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %952 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %950, ptr noundef nonnull %951, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %953 = add i64 %952, 8
  %954 = add i32 %55, %943
  %955 = sub i32 %689, %954
  %956 = icmp ugt ptr %866, %.0379.i246.i42
  br i1 %956, label %.lr.ph225.i163, label %.critedge.i.i78

.lr.ph225.i163:                                   ; preds = %949, %962
  %.10.i224.i164 = phi ptr [ %957, %962 ], [ %866, %949 ]
  %.10408.i223.i165 = phi i64 [ %963, %962 ], [ %953, %949 ]
  %.0413.i222.i166 = phi ptr [ %959, %962 ], [ %945, %949 ]
  %957 = getelementptr inbounds i8, ptr %.10.i224.i164, i64 -1
  %958 = load i8, ptr %957, align 1, !tbaa !37
  %959 = getelementptr inbounds i8, ptr %.0413.i222.i166, i64 -1
  %960 = load i8, ptr %959, align 1, !tbaa !37
  %961 = icmp eq i8 %958, %960
  br i1 %961, label %962, label %.critedge.i.i78

962:                                              ; preds = %.lr.ph225.i163
  %963 = add i64 %.10408.i223.i165, 1
  %964 = icmp ugt ptr %957, %.0379.i246.i42
  %965 = icmp ugt ptr %959, %51
  %966 = and i1 %964, %965
  br i1 %966, label %.lr.ph225.i163, label %.critedge.i.i78, !llvm.loop !64

.critedge5.i.i67:                                 ; preds = %947, %942, %941
  %967 = icmp ult i32 %.0424.i.i63, %32
  %968 = getelementptr inbounds nuw i8, ptr %.0.i247.i41, i64 4
  %969 = getelementptr inbounds nuw i8, ptr %.0426.i.i62, i64 4
  br i1 %967, label %970, label %987

970:                                              ; preds = %.critedge5.i.i67
  %971 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %968, ptr noundef nonnull %969, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %972 = add i64 %971, 4
  %973 = sub i32 %680, %.0424.i.i63
  %974 = icmp ugt ptr %.0.i247.i41, %.0379.i246.i42
  %975 = icmp ugt ptr %.0426.i.i62, %51
  %976 = and i1 %974, %975
  br i1 %976, label %.lr.ph216.i158, label %.critedge.i.i78

.lr.ph216.i158:                                   ; preds = %970, %982
  %.13.i215.i159 = phi ptr [ %977, %982 ], [ %.0.i247.i41, %970 ]
  %.13411.i214.i160 = phi i64 [ %983, %982 ], [ %972, %970 ]
  %.1427.i213.i161 = phi ptr [ %979, %982 ], [ %.0426.i.i62, %970 ]
  %977 = getelementptr inbounds i8, ptr %.13.i215.i159, i64 -1
  %978 = load i8, ptr %977, align 1, !tbaa !37
  %979 = getelementptr inbounds i8, ptr %.1427.i213.i161, i64 -1
  %980 = load i8, ptr %979, align 1, !tbaa !37
  %981 = icmp eq i8 %978, %980
  br i1 %981, label %982, label %.critedge.i.i78

982:                                              ; preds = %.lr.ph216.i158
  %983 = add i64 %.13411.i214.i160, 1
  %984 = icmp ugt ptr %977, %.0379.i246.i42
  %985 = icmp ugt ptr %979, %51
  %986 = and i1 %984, %985
  br i1 %986, label %.lr.ph216.i158, label %.critedge.i.i78, !llvm.loop !65

987:                                              ; preds = %.critedge5.i.i67
  %988 = icmp ult ptr %968, %654
  br i1 %988, label %989, label %.loopexit.i76.i68

989:                                              ; preds = %987
  %.val.i91.i146 = load i64, ptr %969, align 1, !tbaa !23
  %.val60.i92.i147 = load i64, ptr %968, align 1, !tbaa !23
  %.not.i93.i148 = icmp eq i64 %.val.i91.i146, %.val60.i92.i147
  br i1 %.not.i93.i148, label %.preheader.i94.i149, label %990

990:                                              ; preds = %989
  %991 = xor i64 %.val60.i92.i147, %.val.i91.i146
  %992 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %991, i1 true)
  %993 = lshr i64 %992, 3
  br label %ZSTD_count.exit103.i76

.preheader.i94.i149:                              ; preds = %989, %995
  %.pn.i95.i150 = phi ptr [ %.150.i98.i153, %995 ], [ %969, %989 ]
  %.pn67.i96.i151 = phi ptr [ %.146.i97.i152, %995 ], [ %968, %989 ]
  %.146.i97.i152 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i151, i64 8
  %.150.i98.i153 = getelementptr inbounds nuw i8, ptr %.pn.i95.i150, i64 8
  %994 = icmp ult ptr %.146.i97.i152, %654
  br i1 %994, label %995, label %.loopexit.i76.i68

995:                                              ; preds = %.preheader.i94.i149
  %.150.val.i99.i154 = load i64, ptr %.150.i98.i153, align 1, !tbaa !23
  %.146.val.i100.i155 = load i64, ptr %.146.i97.i152, align 1, !tbaa !23
  %.not59.i101.i156 = icmp eq i64 %.150.val.i99.i154, %.146.val.i100.i155
  br i1 %.not59.i101.i156, label %.preheader.i94.i149, label %.thread63.i102.i157

.thread63.i102.i157:                              ; preds = %995
  %996 = xor i64 %.146.val.i100.i155, %.150.val.i99.i154
  %997 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %996, i1 true)
  %998 = lshr i64 %997, 3
  %999 = getelementptr inbounds nuw i8, ptr %.146.i97.i152, i64 %998
  %1000 = ptrtoint ptr %999 to i64
  %1001 = ptrtoint ptr %968 to i64
  %1002 = sub i64 %1000, %1001
  br label %ZSTD_count.exit103.i76

.loopexit.i76.i68:                                ; preds = %.preheader.i94.i149, %987
  %.049.i77.i69 = phi ptr [ %969, %987 ], [ %.150.i98.i153, %.preheader.i94.i149 ]
  %.045.i78.i70 = phi ptr [ %968, %987 ], [ %.146.i97.i152, %.preheader.i94.i149 ]
  %1003 = icmp ult ptr %.045.i78.i70, %655
  br i1 %1003, label %1004, label %1009

1004:                                             ; preds = %.loopexit.i76.i68
  %.049.val.i89.i144 = load i32, ptr %.049.i77.i69, align 1, !tbaa !22
  %.045.val.i90.i145 = load i32, ptr %.045.i78.i70, align 1, !tbaa !22
  %1005 = icmp eq i32 %.049.val.i89.i144, %.045.val.i90.i145
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %1004
  %1007 = getelementptr inbounds nuw i8, ptr %.045.i78.i70, i64 4
  %1008 = getelementptr inbounds nuw i8, ptr %.049.i77.i69, i64 4
  br label %1009

1009:                                             ; preds = %1006, %1004, %.loopexit.i76.i68
  %.352.i79.i71 = phi ptr [ %1008, %1006 ], [ %.049.i77.i69, %1004 ], [ %.049.i77.i69, %.loopexit.i76.i68 ]
  %.348.i80.i72 = phi ptr [ %1007, %1006 ], [ %.045.i78.i70, %1004 ], [ %.045.i78.i70, %.loopexit.i76.i68 ]
  %1010 = icmp ult ptr %.348.i80.i72, %656
  br i1 %1010, label %1011, label %1016

1011:                                             ; preds = %1009
  %.352.val.i87.i142 = load i16, ptr %.352.i79.i71, align 1, !tbaa !35
  %.348.val.i88.i143 = load i16, ptr %.348.i80.i72, align 1, !tbaa !35
  %1012 = icmp eq i16 %.352.val.i87.i142, %.348.val.i88.i143
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds nuw i8, ptr %.348.i80.i72, i64 2
  %1015 = getelementptr inbounds nuw i8, ptr %.352.i79.i71, i64 2
  br label %1016

1016:                                             ; preds = %1013, %1011, %1009
  %.453.i81.i73 = phi ptr [ %1015, %1013 ], [ %.352.i79.i71, %1011 ], [ %.352.i79.i71, %1009 ]
  %.4.i82.i74 = phi ptr [ %1014, %1013 ], [ %.348.i80.i72, %1011 ], [ %.348.i80.i72, %1009 ]
  %1017 = icmp ult ptr %.4.i82.i74, %35
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1016
  %1019 = load i8, ptr %.453.i81.i73, align 1, !tbaa !37
  %1020 = load i8, ptr %.4.i82.i74, align 1, !tbaa !37
  %1021 = icmp eq i8 %1019, %1020
  %spec.select.idx.i85.i140 = zext i1 %1021 to i64
  %spec.select.i86.i141 = getelementptr inbounds nuw i8, ptr %.4.i82.i74, i64 %spec.select.idx.i85.i140
  br label %1022

1022:                                             ; preds = %1018, %1016
  %.5.i83.i75 = phi ptr [ %.4.i82.i74, %1016 ], [ %spec.select.i86.i141, %1018 ]
  %1023 = ptrtoint ptr %.5.i83.i75 to i64
  %1024 = ptrtoint ptr %968 to i64
  %1025 = sub i64 %1023, %1024
  br label %ZSTD_count.exit103.i76

ZSTD_count.exit103.i76:                           ; preds = %1022, %.thread63.i102.i157, %990
  %.1.i84.i77 = phi i64 [ %1025, %1022 ], [ %993, %990 ], [ %1002, %.thread63.i102.i157 ]
  %1026 = add i64 %.1.i84.i77, 4
  %1027 = ptrtoint ptr %.0426.i.i62 to i64
  %1028 = sub i64 %678, %1027
  %1029 = trunc i64 %1028 to i32
  %1030 = icmp ugt ptr %.0.i247.i41, %.0379.i246.i42
  %1031 = icmp ugt ptr %.0426.i.i62, %34
  %1032 = and i1 %1030, %1031
  br i1 %1032, label %.lr.ph207.i136, label %.critedge.i.i78

.lr.ph207.i136:                                   ; preds = %ZSTD_count.exit103.i76, %1038
  %.14.i206.i137 = phi ptr [ %1033, %1038 ], [ %.0.i247.i41, %ZSTD_count.exit103.i76 ]
  %.14412.i205.i138 = phi i64 [ %1039, %1038 ], [ %1026, %ZSTD_count.exit103.i76 ]
  %.2428.i204.i139 = phi ptr [ %1035, %1038 ], [ %.0426.i.i62, %ZSTD_count.exit103.i76 ]
  %1033 = getelementptr inbounds i8, ptr %.14.i206.i137, i64 -1
  %1034 = load i8, ptr %1033, align 1, !tbaa !37
  %1035 = getelementptr inbounds i8, ptr %.2428.i204.i139, i64 -1
  %1036 = load i8, ptr %1035, align 1, !tbaa !37
  %1037 = icmp eq i8 %1034, %1036
  br i1 %1037, label %1038, label %.critedge.i.i78

1038:                                             ; preds = %.lr.ph207.i136
  %1039 = add i64 %.14412.i205.i138, 1
  %1040 = icmp ugt ptr %1033, %.0379.i246.i42
  %1041 = icmp ugt ptr %1035, %34
  %1042 = and i1 %1040, %1041
  br i1 %1042, label %.lr.ph207.i136, label %.critedge.i.i78, !llvm.loop !66

.critedge.i.i78:                                  ; preds = %817, %.lr.ph190.i215, %936, %.lr.ph198.i177, %1038, %.lr.ph207.i136, %982, %.lr.ph216.i158, %962, %.lr.ph225.i163, %843, %.lr.ph234.i201, %ZSTD_count.exit103.i76, %970, %949, %ZSTD_count.exit75.i175, %830, %ZSTD_count.exit.i213
  %.3417.i.i79 = phi i32 [ %836, %830 ], [ %955, %949 ], [ %973, %970 ], [ %1029, %ZSTD_count.exit103.i76 ], [ %927, %ZSTD_count.exit75.i175 ], [ %808, %ZSTD_count.exit.i213 ], [ %836, %.lr.ph234.i201 ], [ %836, %843 ], [ %955, %.lr.ph225.i163 ], [ %955, %962 ], [ %973, %.lr.ph216.i158 ], [ %973, %982 ], [ %1029, %.lr.ph207.i136 ], [ %1029, %1038 ], [ %927, %.lr.ph198.i177 ], [ %927, %936 ], [ %808, %.lr.ph190.i215 ], [ %808, %817 ]
  %.4402.i.i80 = phi i64 [ %834, %830 ], [ %953, %949 ], [ %972, %970 ], [ %1026, %ZSTD_count.exit103.i76 ], [ %923, %ZSTD_count.exit75.i175 ], [ %805, %ZSTD_count.exit.i213 ], [ %844, %843 ], [ %.5403.i232.i203, %.lr.ph234.i201 ], [ %963, %962 ], [ %.10408.i223.i165, %.lr.ph225.i163 ], [ %983, %982 ], [ %.13411.i214.i160, %.lr.ph216.i158 ], [ %1039, %1038 ], [ %.14412.i205.i138, %.lr.ph207.i136 ], [ %937, %936 ], [ %.8406.i196.i179, %.lr.ph198.i177 ], [ %818, %817 ], [ %.3401.i188.i217, %.lr.ph190.i215 ]
  %.4.i.i81 = phi ptr [ %.0.i247.i41, %830 ], [ %866, %949 ], [ %.0.i247.i41, %970 ], [ %.0.i247.i41, %ZSTD_count.exit103.i76 ], [ %866, %ZSTD_count.exit75.i175 ], [ %.0.i247.i41, %ZSTD_count.exit.i213 ], [ %838, %843 ], [ %.5.i233.i202, %.lr.ph234.i201 ], [ %957, %962 ], [ %.10.i224.i164, %.lr.ph225.i163 ], [ %977, %982 ], [ %.13.i215.i159, %.lr.ph216.i158 ], [ %1033, %1038 ], [ %.14.i206.i137, %.lr.ph207.i136 ], [ %931, %936 ], [ %.8.i197.i178, %.lr.ph198.i177 ], [ %812, %817 ], [ %.3.i189.i216, %.lr.ph190.i215 ]
  %1043 = ptrtoint ptr %.4.i.i81 to i64
  %1044 = ptrtoint ptr %.0379.i246.i42 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = add i32 %.3417.i.i79, 3
  %.not.i472.i.i82 = icmp ugt ptr %.4.i.i81, %648
  %1047 = load ptr, ptr %649, align 8, !tbaa !38
  br i1 %.not.i472.i.i82, label %1064, label %1048

1048:                                             ; preds = %.critedge.i.i78
  %.0379.i.val34.i83 = load <2 x i64>, ptr %.0379.i246.i42, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i83, ptr %1047, align 1, !tbaa !37
  %1049 = icmp ugt i64 %1045, 16
  %1050 = load ptr, ptr %649, align 8, !tbaa !38
  br i1 %1049, label %1052, label %ZSTD_storeSeq.exit473.i.thread.i84

ZSTD_storeSeq.exit473.i.thread.i84:               ; preds = %1048
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 %1045
  store ptr %1051, ptr %649, align 8, !tbaa !38
  %.pre278.i85 = load ptr, ptr %652, align 8, !tbaa !41
  br label %1090

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %.0379.i246.i42, i64 16
  %1055 = getelementptr i8, ptr %1050, i64 %1045
  %.val33.i114 = load <2 x i64>, ptr %1054, align 1, !tbaa !37
  store <2 x i64> %.val33.i114, ptr %1053, align 1, !tbaa !37
  %1056 = icmp slt i64 %1045, 33
  br i1 %1056, label %ZSTD_storeSeq.exit473.i.i120, label %1057

1057:                                             ; preds = %1052
  %1058 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  br label %1059

1059:                                             ; preds = %1059, %1057
  %.130.i476.i.i115 = phi ptr [ %1058, %1057 ], [ %1062, %1059 ]
  %.pn.i477.i.i116 = phi ptr [ %1054, %1057 ], [ %1061, %1059 ]
  %.1.i478.i.i117 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i116, i64 16
  %.1.i478.i.val.i118 = load <2 x i64>, ptr %.1.i478.i.i117, align 1, !tbaa !37
  store <2 x i64> %.1.i478.i.val.i118, ptr %.130.i476.i.i115, align 1, !tbaa !37
  %1060 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i115, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i116, i64 32
  %.val32.i119 = load <2 x i64>, ptr %1061, align 1, !tbaa !37
  store <2 x i64> %.val32.i119, ptr %1060, align 1, !tbaa !37
  %1062 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i115, i64 32
  %1063 = icmp ult ptr %1062, %1055
  br i1 %1063, label %1059, label %ZSTD_storeSeq.exit473.i.i120, !llvm.loop !42

1064:                                             ; preds = %.critedge.i.i78
  %.not.i104.i122 = icmp ugt ptr %.0379.i246.i42, %648
  br i1 %.not.i104.i122, label %ZSTD_wildcopy.exit.i111.i129, label %1065

1065:                                             ; preds = %1064
  %1066 = sub i64 %650, %1044
  %1067 = getelementptr inbounds i8, ptr %1047, i64 %1066
  %.val19.i105.i123 = load <2 x i64>, ptr %.0379.i246.i42, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i123, ptr %1047, align 1, !tbaa !37
  %1068 = icmp slt i64 %1066, 17
  br i1 %1068, label %ZSTD_wildcopy.exit.i111.i129, label %1069

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  br label %1071

1071:                                             ; preds = %1071, %1069
  %.130.i.i106.i124 = phi ptr [ %1070, %1069 ], [ %1074, %1071 ]
  %.pn.i.i107.i125 = phi ptr [ %.0379.i246.i42, %1069 ], [ %1073, %1071 ]
  %.1.i.i108.i126 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i125, i64 16
  %.1.i.val.i109.i127 = load <2 x i64>, ptr %.1.i.i108.i126, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i127, ptr %.130.i.i106.i124, align 1, !tbaa !37
  %1072 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i124, i64 16
  %1073 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i125, i64 32
  %.val.i110.i128 = load <2 x i64>, ptr %1073, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i128, ptr %1072, align 1, !tbaa !37
  %1074 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i124, i64 32
  %1075 = icmp ult ptr %1074, %1067
  br i1 %1075, label %1071, label %ZSTD_wildcopy.exit.i111.i129, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i129:                     ; preds = %1071, %1065, %1064
  %.014.i112.i130 = phi ptr [ %648, %1065 ], [ %.0379.i246.i42, %1064 ], [ %648, %1071 ]
  %.0.i113.i131 = phi ptr [ %1067, %1065 ], [ %1047, %1064 ], [ %1067, %1071 ]
  %1076 = icmp ult ptr %.014.i112.i130, %.4.i.i81
  br i1 %1076, label %.lr.ph.i114.i132, label %ZSTD_storeSeq.exit473.i.i120

.lr.ph.i114.i132:                                 ; preds = %ZSTD_wildcopy.exit.i111.i129, %.lr.ph.i114.i132
  %.121.i115.i133 = phi ptr [ %1079, %.lr.ph.i114.i132 ], [ %.0.i113.i131, %ZSTD_wildcopy.exit.i111.i129 ]
  %.11520.i116.i134 = phi ptr [ %1077, %.lr.ph.i114.i132 ], [ %.014.i112.i130, %ZSTD_wildcopy.exit.i111.i129 ]
  %1077 = getelementptr inbounds nuw i8, ptr %.11520.i116.i134, i64 1
  %1078 = load i8, ptr %.11520.i116.i134, align 1, !tbaa !37
  %1079 = getelementptr inbounds nuw i8, ptr %.121.i115.i133, i64 1
  store i8 %1078, ptr %.121.i115.i133, align 1, !tbaa !37
  %exitcond.not.i117.i135 = icmp eq ptr %1077, %.4.i.i81
  br i1 %exitcond.not.i117.i135, label %ZSTD_storeSeq.exit473.i.i120, label %.lr.ph.i114.i132, !llvm.loop !43

ZSTD_storeSeq.exit473.i.i120:                     ; preds = %1059, %.lr.ph.i114.i132, %ZSTD_wildcopy.exit.i111.i129, %1052
  %1080 = load ptr, ptr %649, align 8, !tbaa !38
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 %1045
  store ptr %1081, ptr %649, align 8, !tbaa !38
  %1082 = icmp ugt i64 %1045, 65535
  %.pre279.i121 = load ptr, ptr %652, align 8, !tbaa !41
  br i1 %1082, label %1083, label %1090, !prof !44

1083:                                             ; preds = %ZSTD_storeSeq.exit473.i.i120
  store i32 1, ptr %651, align 8, !tbaa !45
  %1084 = load ptr, ptr %1, align 8, !tbaa !46
  %1085 = ptrtoint ptr %.pre279.i121 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = lshr exact i64 %1087, 3
  %1089 = trunc i64 %1088 to i32
  store i32 %1089, ptr %653, align 4, !tbaa !47
  br label %1090

1090:                                             ; preds = %1083, %ZSTD_storeSeq.exit473.i.i120, %ZSTD_storeSeq.exit473.i.thread.i84
  %1091 = phi ptr [ %.pre278.i85, %ZSTD_storeSeq.exit473.i.thread.i84 ], [ %.pre279.i121, %1083 ], [ %.pre279.i121, %ZSTD_storeSeq.exit473.i.i120 ]
  %1092 = trunc i64 %1045 to i16
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  store i16 %1092, ptr %1093, align 4, !tbaa !48
  store i32 %1046, ptr %1091, align 4, !tbaa !50
  %1094 = add i64 %.4402.i.i80, -3
  %1095 = icmp ugt i64 %1094, 65535
  br i1 %1095, label %ZSTD_storeSeqOnly.exit.i.sink.split.i107, label %ZSTD_storeSeqOnly.exit.i.i86, !prof !51

ZSTD_storeSeqOnly.exit.i.sink.split.i107:         ; preds = %1090, %755
  %.sink357.i108 = phi ptr [ %756, %755 ], [ %1091, %1090 ]
  %.sink353.ph.i109 = phi i64 [ %759, %755 ], [ %1094, %1090 ]
  %.2400.i.ph.i110 = phi i64 [ %708, %755 ], [ %.4402.i.i80, %1090 ]
  %.2392.i.ph.i111 = phi i32 [ %.0390.i243.i44, %755 ], [ %.0384.i244.i43, %1090 ]
  %.2386.i.ph.i112 = phi i32 [ %.0384.i244.i43, %755 ], [ %.3417.i.i79, %1090 ]
  %.2.i.ph.i113 = phi ptr [ %701, %755 ], [ %.4.i.i81, %1090 ]
  store i32 2, ptr %651, align 8, !tbaa !45
  %1096 = load ptr, ptr %1, align 8, !tbaa !46
  %1097 = ptrtoint ptr %.sink357.i108 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = lshr exact i64 %1099, 3
  %1101 = trunc i64 %1100 to i32
  store i32 %1101, ptr %653, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i.i86

ZSTD_storeSeqOnly.exit.i.i86:                     ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i107, %1090, %755
  %.sink353.i87 = phi i64 [ %759, %755 ], [ %1094, %1090 ], [ %.sink353.ph.i109, %ZSTD_storeSeqOnly.exit.i.sink.split.i107 ]
  %.sink352.i88 = phi ptr [ %756, %755 ], [ %1091, %1090 ], [ %.sink357.i108, %ZSTD_storeSeqOnly.exit.i.sink.split.i107 ]
  %.2400.i.i89 = phi i64 [ %708, %755 ], [ %.4402.i.i80, %1090 ], [ %.2400.i.ph.i110, %ZSTD_storeSeqOnly.exit.i.sink.split.i107 ]
  %.2392.i.i90 = phi i32 [ %.0390.i243.i44, %755 ], [ %.0384.i244.i43, %1090 ], [ %.2392.i.ph.i111, %ZSTD_storeSeqOnly.exit.i.sink.split.i107 ]
  %.2386.i.i91 = phi i32 [ %.0384.i244.i43, %755 ], [ %.3417.i.i79, %1090 ], [ %.2386.i.ph.i112, %ZSTD_storeSeqOnly.exit.i.sink.split.i107 ]
  %.2.i.i92 = phi ptr [ %701, %755 ], [ %.4.i.i81, %1090 ], [ %.2.i.ph.i113, %ZSTD_storeSeqOnly.exit.i.sink.split.i107 ]
  %1102 = trunc i64 %.sink353.i87 to i16
  %1103 = getelementptr inbounds nuw i8, ptr %.sink352.i88, i64 6
  store i16 %1102, ptr %1103, align 2, !tbaa !54
  %1104 = getelementptr inbounds nuw i8, ptr %.sink352.i88, i64 8
  store ptr %1104, ptr %652, align 8, !tbaa !41
  %1105 = getelementptr inbounds nuw i8, ptr %.2.i.i92, i64 %.2400.i.i89
  %.not455.i.i93 = icmp ugt ptr %1105, %36
  br i1 %.not455.i.i93, label %.thread154.i53, label %1106

1106:                                             ; preds = %ZSTD_storeSeqOnly.exit.i.i86
  %1107 = add i32 %680, 2
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw i8, ptr %18, i64 %1108
  %.val25.i94 = load i64, ptr %1109, align 1, !tbaa !23
  %1110 = mul i64 %.val25.i94, -3523014627327384477
  %1111 = lshr i64 %1110, %641
  %1112 = getelementptr inbounds nuw i32, ptr %10, i64 %1111
  store i32 %1107, ptr %1112, align 4, !tbaa !22
  %1113 = getelementptr inbounds i8, ptr %1105, i64 -2
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = sub i64 %1114, %20
  %1116 = trunc i64 %1115 to i32
  %.val24.i95 = load i64, ptr %1113, align 1, !tbaa !23
  %1117 = mul i64 %.val24.i95, -3523014627327384477
  %1118 = lshr i64 %1117, %641
  %1119 = getelementptr inbounds nuw i32, ptr %10, i64 %1118
  store i32 %1116, ptr %1119, align 4, !tbaa !22
  %1120 = mul i64 %.val25.i94, -3523014627271114752
  %1121 = lshr i64 %1120, %643
  %1122 = getelementptr inbounds nuw i32, ptr %14, i64 %1121
  store i32 %1107, ptr %1122, align 4, !tbaa !22
  %1123 = getelementptr inbounds i8, ptr %1105, i64 -1
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = sub i64 %1124, %20
  %1126 = trunc i64 %1125 to i32
  %.val17.i = load i64, ptr %1123, align 1, !tbaa !23
  %1127 = mul i64 %.val17.i, -3523014627271114752
  %1128 = lshr i64 %1127, %643
  %1129 = getelementptr inbounds nuw i32, ptr %14, i64 %1128
  store i32 %1126, ptr %1129, align 4, !tbaa !22
  br label %1130

1130:                                             ; preds = %1161, %1106
  %1131 = phi ptr [ %1104, %1106 ], [ %1164, %1161 ]
  %.3382.i242.i96 = phi ptr [ %1105, %1106 ], [ %1172, %1161 ]
  %.4388.i241.i97 = phi i32 [ %.2386.i.i91, %1106 ], [ %.4394.i240.i98, %1161 ]
  %.4394.i240.i98 = phi i32 [ %.2392.i.i90, %1106 ], [ %.4388.i241.i97, %1161 ]
  %1132 = ptrtoint ptr %.3382.i242.i96 to i64
  %1133 = sub i64 %1132, %20
  %1134 = trunc i64 %1133 to i32
  %1135 = sub i32 %1134, %.4394.i240.i98
  %1136 = icmp ult i32 %1135, %32
  %1137 = zext i32 %1135 to i64
  %.v.i99 = select i1 %1136, ptr %invariant.gep.i40, ptr %18
  %1138 = getelementptr i8, ptr %.v.i99, i64 %1137
  %1139 = sub i32 %1135, %32
  %1140 = icmp ugt i32 %1139, -4
  br i1 %1140, label %.thread154.i53, label %1141

1141:                                             ; preds = %1130
  %.val6.i100 = load i32, ptr %1138, align 1, !tbaa !22
  %.16.i.val.i101 = load i32, ptr %.3382.i242.i96, align 1, !tbaa !22
  %1142 = icmp eq i32 %.val6.i100, %.16.i.val.i101
  br i1 %1142, label %1143, label %.thread154.i53

1143:                                             ; preds = %1141
  %1144 = select i1 %1136, ptr %52, ptr %35
  %1145 = getelementptr inbounds nuw i8, ptr %.3382.i242.i96, i64 4
  %1146 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  %1147 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1145, ptr noundef nonnull %1146, ptr noundef %35, ptr noundef %1144, ptr noundef %34)
  %.not.i.i.i102 = icmp ugt ptr %.3382.i242.i96, %648
  br i1 %.not.i.i.i102, label %ZSTD_storeSeq.exit.i.i105, label %1148

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %649, align 8, !tbaa !38
  %.3382.i.val.i103 = load <2 x i64>, ptr %.3382.i242.i96, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i103, ptr %1149, align 1, !tbaa !37
  %.pre280.i104 = load ptr, ptr %652, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit.i.i105

ZSTD_storeSeq.exit.i.i105:                        ; preds = %1148, %1143
  %1150 = phi ptr [ %1131, %1143 ], [ %.pre280.i104, %1148 ]
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  store i16 0, ptr %1151, align 4, !tbaa !48
  store i32 1, ptr %1150, align 4, !tbaa !50
  %1152 = add i64 %1147, 1
  %1153 = icmp ugt i64 %1152, 65535
  br i1 %1153, label %1154, label %1161, !prof !51

1154:                                             ; preds = %ZSTD_storeSeq.exit.i.i105
  store i32 2, ptr %651, align 8, !tbaa !45
  %1155 = load ptr, ptr %1, align 8, !tbaa !46
  %1156 = ptrtoint ptr %1150 to i64
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = lshr exact i64 %1158, 3
  %1160 = trunc i64 %1159 to i32
  store i32 %1160, ptr %653, align 4, !tbaa !47
  br label %1161

1161:                                             ; preds = %1154, %ZSTD_storeSeq.exit.i.i105
  %1162 = trunc i64 %1152 to i16
  %1163 = getelementptr inbounds nuw i8, ptr %1150, i64 6
  store i16 %1162, ptr %1163, align 2, !tbaa !54
  %1164 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  store ptr %1164, ptr %652, align 8, !tbaa !41
  %.16.i.val16.i = load i64, ptr %.3382.i242.i96, align 1, !tbaa !23
  %1165 = mul i64 %.16.i.val16.i, -3523014627271114752
  %1166 = lshr i64 %1165, %643
  %1167 = getelementptr inbounds nuw i32, ptr %14, i64 %1166
  store i32 %1134, ptr %1167, align 4, !tbaa !22
  %1168 = mul i64 %.16.i.val16.i, -3523014627327384477
  %1169 = lshr i64 %1168, %641
  %1170 = getelementptr inbounds nuw i32, ptr %10, i64 %1169
  store i32 %1134, ptr %1170, align 4, !tbaa !22
  %1171 = getelementptr i8, ptr %.3382.i242.i96, i64 %1147
  %1172 = getelementptr i8, ptr %1171, i64 4
  %.not456.i.i106 = icmp ugt ptr %1172, %36
  br i1 %.not456.i.i106, label %.thread154.i53, label %1130

.thread154.i53:                                   ; preds = %1161, %1141, %1130, %ZSTD_storeSeqOnly.exit.i.i86, %.thread.i52
  %.1391.i.i54 = phi i32 [ %.0390.i243.i44, %.thread.i52 ], [ %.2392.i.i90, %ZSTD_storeSeqOnly.exit.i.i86 ], [ %.4394.i240.i98, %1130 ], [ %.4394.i240.i98, %1141 ], [ %.4388.i241.i97, %1161 ]
  %.1385.i.i55 = phi i32 [ %.0384.i244.i43, %.thread.i52 ], [ %.2386.i.i91, %ZSTD_storeSeqOnly.exit.i.i86 ], [ %.4388.i241.i97, %1130 ], [ %.4388.i241.i97, %1141 ], [ %.4394.i240.i98, %1161 ]
  %.1380.i.i56 = phi ptr [ %.0379.i246.i42, %.thread.i52 ], [ %1105, %ZSTD_storeSeqOnly.exit.i.i86 ], [ %.3382.i242.i96, %1130 ], [ %.3382.i242.i96, %1141 ], [ %1172, %1161 ]
  %.1.i.i57 = phi ptr [ %864, %.thread.i52 ], [ %1105, %ZSTD_storeSeqOnly.exit.i.i86 ], [ %.3382.i242.i96, %1130 ], [ %.3382.i242.i96, %1141 ], [ %1172, %1161 ]
  %1173 = icmp ult ptr %.1.i.i57, %36
  br i1 %1173, label %659, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58: ; preds = %.thread154.i53
  %.pre281.i59 = ptrtoint ptr %.1380.i.i56 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

1174:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i276, label %1175

1175:                                             ; preds = %1174
  %1176 = zext nneg i32 %57 to i64
  %1177 = shl i64 4, %1176
  %1178 = zext nneg i32 %59 to i64
  %1179 = shl i64 4, %1178
  %.not252.i269 = icmp ugt i32 %57, 61
  br i1 %.not252.i269, label %.preheader.i272, label %.lr.ph.i270

.preheader.i272:                                  ; preds = %.lr.ph.i270, %1175
  %.not253.i273 = icmp ugt i32 %59, 61
  br i1 %.not253.i273, label %.loopexit.i276, label %.lr.ph186.i274

.lr.ph.i270:                                      ; preds = %1175, %.lr.ph.i270
  %.0396.i184.i271 = phi i64 [ %1181, %.lr.ph.i270 ], [ 0, %1175 ]
  %1180 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i184.i271
  tail call void @llvm.prefetch.p0(ptr %1180, i32 0, i32 2, i32 1)
  %1181 = add i64 %.0396.i184.i271, 64
  %1182 = icmp ult i64 %1181, %1177
  br i1 %1182, label %.lr.ph.i270, label %.preheader.i272, !llvm.loop !58

.lr.ph186.i274:                                   ; preds = %.preheader.i272, %.lr.ph186.i274
  %.0397.i185.i275 = phi i64 [ %1184, %.lr.ph186.i274 ], [ 0, %.preheader.i272 ]
  %1183 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i185.i275
  tail call void @llvm.prefetch.p0(ptr %1183, i32 0, i32 2, i32 1)
  %1184 = add i64 %.0397.i185.i275, 64
  %1185 = icmp ult i64 %1184, %1179
  br i1 %1185, label %.lr.ph186.i274, label %.loopexit.i276, !llvm.loop !59

.loopexit.i276:                                   ; preds = %.lr.ph186.i274, %.preheader.i272, %1174
  %1186 = and i64 %64, 4294967295
  %1187 = icmp eq i64 %1186, 0
  %1188 = zext i1 %1187 to i64
  %1189 = add nsw i64 %4, -8
  %1190 = icmp sgt i64 %1189, %1188
  br i1 %1190, label %.lr.ph248.i280, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph248.i280:                                   ; preds = %.loopexit.i276
  %1191 = getelementptr inbounds nuw i8, ptr %3, i64 %1188
  %1192 = sub i32 64, %12
  %1193 = zext nneg i32 %1192 to i64
  %1194 = sub i32 64, %16
  %1195 = zext nneg i32 %1194 to i64
  %1196 = sub i32 56, %57
  %1197 = zext nneg i32 %1196 to i64
  %1198 = sub i32 56, %59
  %1199 = zext nneg i32 %1198 to i64
  %1200 = getelementptr inbounds i8, ptr %35, i64 -32
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1205 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1206 = getelementptr inbounds i8, ptr %35, i64 -7
  %1207 = getelementptr inbounds i8, ptr %35, i64 -3
  %1208 = getelementptr inbounds i8, ptr %35, i64 -1
  %1209 = zext i32 %55 to i64
  %1210 = sub nsw i64 0, %1209
  %invariant.gep.i281 = getelementptr i8, ptr %49, i64 %1210
  br label %1211

1211:                                             ; preds = %.thread154.i295, %.lr.ph248.i280
  %.0.i247.i282 = phi ptr [ %1191, %.lr.ph248.i280 ], [ %.1.i.i299, %.thread154.i295 ]
  %.0379.i246.i283 = phi ptr [ %3, %.lr.ph248.i280 ], [ %.1380.i.i298, %.thread154.i295 ]
  %.0384.i244.i284 = phi i32 [ %37, %.lr.ph248.i280 ], [ %.1385.i.i297, %.thread154.i295 ]
  %.0390.i243.i285 = phi i32 [ %39, %.lr.ph248.i280 ], [ %.1391.i.i296, %.thread154.i295 ]
  %.0.i.val27.i286 = load i64, ptr %.0.i247.i282, align 1, !tbaa !23
  %1212 = mul i64 %.0.i.val27.i286, -3523014627327384477
  %1213 = lshr i64 %1212, %1193
  %1214 = mul i64 %.0.i.val27.i286, -3523014627193847808
  %1215 = lshr i64 %1214, %1195
  %1216 = lshr i64 %1212, %1197
  %1217 = lshr i64 %1214, %1199
  %1218 = lshr i64 %1216, 8
  %1219 = getelementptr inbounds nuw i32, ptr %43, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !22
  %1221 = lshr i64 %1217, 8
  %1222 = getelementptr inbounds nuw i32, ptr %45, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !22
  %1224 = zext i32 %1220 to i64
  %1225 = xor i64 %1216, %1224
  %1226 = and i64 %1225, 255
  %.not.i287 = icmp eq i64 %1226, 0
  %1227 = zext i32 %1223 to i64
  %1228 = xor i64 %1217, %1227
  %1229 = and i64 %1228, 255
  %.not162.i288 = icmp eq i64 %1229, 0
  %1230 = ptrtoint ptr %.0.i247.i282 to i64
  %1231 = sub i64 %1230, %20
  %1232 = trunc i64 %1231 to i32
  %1233 = getelementptr inbounds nuw i32, ptr %10, i64 %1213
  %1234 = load i32, ptr %1233, align 4, !tbaa !22
  %1235 = getelementptr inbounds nuw i32, ptr %14, i64 %1215
  %1236 = load i32, ptr %1235, align 4, !tbaa !22
  %1237 = zext i32 %1234 to i64
  %1238 = getelementptr inbounds nuw i8, ptr %18, i64 %1237
  %1239 = zext i32 %1236 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %18, i64 %1239
  %1241 = add i32 %1232, 1
  %1242 = sub i32 %1241, %.0384.i244.i284
  %1243 = icmp ult i32 %1242, %32
  %1244 = sub i32 %1242, %55
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %49, i64 %1245
  %1247 = zext i32 %1242 to i64
  %1248 = getelementptr inbounds nuw i8, ptr %18, i64 %1247
  %1249 = select i1 %1243, ptr %1246, ptr %1248
  store i32 %1232, ptr %1235, align 4, !tbaa !22
  store i32 %1232, ptr %1233, align 4, !tbaa !22
  %1250 = sub i32 %1242, %32
  %1251 = icmp ugt i32 %1250, -4
  br i1 %1251, label %1313, label %1252

1252:                                             ; preds = %1211
  %.val8.i289 = load i32, ptr %1249, align 1, !tbaa !22
  %1253 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 1
  %.val7.i290 = load i32, ptr %1253, align 1, !tbaa !22
  %1254 = icmp eq i32 %.val8.i289, %.val7.i290
  br i1 %1254, label %1255, label %1313

1255:                                             ; preds = %1252
  %1256 = select i1 %1243, ptr %52, ptr %35
  %1257 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 5
  %1258 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  %1259 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1257, ptr noundef nonnull %1258, ptr noundef %35, ptr noundef %1256, ptr noundef %34)
  %1260 = add i64 %1259, 4
  %1261 = ptrtoint ptr %1253 to i64
  %1262 = ptrtoint ptr %.0379.i246.i283 to i64
  %1263 = sub i64 %1261, %1262
  %.not.i474.i.i483 = icmp ugt ptr %1253, %1200
  %1264 = load ptr, ptr %1201, align 8, !tbaa !38
  br i1 %.not.i474.i.i483, label %1281, label %1265

1265:                                             ; preds = %1255
  %.0379.i.val.i484 = load <2 x i64>, ptr %.0379.i246.i283, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i484, ptr %1264, align 1, !tbaa !37
  %1266 = icmp ugt i64 %1263, 16
  %1267 = load ptr, ptr %1201, align 8, !tbaa !38
  br i1 %1266, label %1269, label %ZSTD_storeSeq.exit475.i.thread.i485

ZSTD_storeSeq.exit475.i.thread.i485:              ; preds = %1265
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 %1263
  store ptr %1268, ptr %1201, align 8, !tbaa !38
  %.pre.i486 = load ptr, ptr %1204, align 8, !tbaa !41
  br label %1307

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1271 = getelementptr inbounds nuw i8, ptr %.0379.i246.i283, i64 16
  %1272 = getelementptr i8, ptr %1267, i64 %1263
  %.val31.i487 = load <2 x i64>, ptr %1271, align 1, !tbaa !37
  store <2 x i64> %.val31.i487, ptr %1270, align 1, !tbaa !37
  %1273 = icmp slt i64 %1263, 33
  br i1 %1273, label %ZSTD_storeSeq.exit475.i.i493, label %1274

1274:                                             ; preds = %1269
  %1275 = getelementptr inbounds nuw i8, ptr %1267, i64 32
  br label %1276

1276:                                             ; preds = %1276, %1274
  %.130.i.i.i488 = phi ptr [ %1275, %1274 ], [ %1279, %1276 ]
  %.pn.i.i.i489 = phi ptr [ %1271, %1274 ], [ %1278, %1276 ]
  %.1.i.i.i490 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i489, i64 16
  %.1.i.i.val.i491 = load <2 x i64>, ptr %.1.i.i.i490, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i491, ptr %.130.i.i.i488, align 1, !tbaa !37
  %1277 = getelementptr inbounds nuw i8, ptr %.130.i.i.i488, i64 16
  %1278 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i489, i64 32
  %.val30.i492 = load <2 x i64>, ptr %1278, align 1, !tbaa !37
  store <2 x i64> %.val30.i492, ptr %1277, align 1, !tbaa !37
  %1279 = getelementptr inbounds nuw i8, ptr %.130.i.i.i488, i64 32
  %1280 = icmp ult ptr %1279, %1272
  br i1 %1280, label %1276, label %ZSTD_storeSeq.exit475.i.i493, !llvm.loop !42

1281:                                             ; preds = %1255
  %.not.i36.i495 = icmp ugt ptr %.0379.i246.i283, %1200
  br i1 %.not.i36.i495, label %ZSTD_wildcopy.exit.i40.i502, label %1282

1282:                                             ; preds = %1281
  %1283 = sub i64 %1202, %1262
  %1284 = getelementptr inbounds i8, ptr %1264, i64 %1283
  %.val19.i.i496 = load <2 x i64>, ptr %.0379.i246.i283, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i496, ptr %1264, align 1, !tbaa !37
  %1285 = icmp slt i64 %1283, 17
  br i1 %1285, label %ZSTD_wildcopy.exit.i40.i502, label %1286

1286:                                             ; preds = %1282
  %1287 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  br label %1288

1288:                                             ; preds = %1288, %1286
  %.130.i.i37.i497 = phi ptr [ %1287, %1286 ], [ %1291, %1288 ]
  %.pn.i.i38.i498 = phi ptr [ %.0379.i246.i283, %1286 ], [ %1290, %1288 ]
  %.1.i.i39.i499 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i498, i64 16
  %.1.i.val.i.i500 = load <2 x i64>, ptr %.1.i.i39.i499, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i500, ptr %.130.i.i37.i497, align 1, !tbaa !37
  %1289 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i497, i64 16
  %1290 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i498, i64 32
  %.val.i.i501 = load <2 x i64>, ptr %1290, align 1, !tbaa !37
  store <2 x i64> %.val.i.i501, ptr %1289, align 1, !tbaa !37
  %1291 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i497, i64 32
  %1292 = icmp ult ptr %1291, %1284
  br i1 %1292, label %1288, label %ZSTD_wildcopy.exit.i40.i502, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i502:                      ; preds = %1288, %1282, %1281
  %.014.i.i503 = phi ptr [ %1200, %1282 ], [ %.0379.i246.i283, %1281 ], [ %1200, %1288 ]
  %.0.i41.i504 = phi ptr [ %1284, %1282 ], [ %1264, %1281 ], [ %1284, %1288 ]
  %1293 = icmp ult ptr %.014.i.i503, %1253
  br i1 %1293, label %.lr.ph.i.i505, label %ZSTD_storeSeq.exit475.i.i493

.lr.ph.i.i505:                                    ; preds = %ZSTD_wildcopy.exit.i40.i502, %.lr.ph.i.i505
  %.121.i.i506 = phi ptr [ %1296, %.lr.ph.i.i505 ], [ %.0.i41.i504, %ZSTD_wildcopy.exit.i40.i502 ]
  %.11520.i.i507 = phi ptr [ %1294, %.lr.ph.i.i505 ], [ %.014.i.i503, %ZSTD_wildcopy.exit.i40.i502 ]
  %1294 = getelementptr inbounds nuw i8, ptr %.11520.i.i507, i64 1
  %1295 = load i8, ptr %.11520.i.i507, align 1, !tbaa !37
  %1296 = getelementptr inbounds nuw i8, ptr %.121.i.i506, i64 1
  store i8 %1295, ptr %.121.i.i506, align 1, !tbaa !37
  %exitcond.not.i.i508 = icmp eq ptr %.11520.i.i507, %.0.i247.i282
  br i1 %exitcond.not.i.i508, label %ZSTD_storeSeq.exit475.i.i493, label %.lr.ph.i.i505, !llvm.loop !43

ZSTD_storeSeq.exit475.i.i493:                     ; preds = %1276, %.lr.ph.i.i505, %ZSTD_wildcopy.exit.i40.i502, %1269
  %1297 = load ptr, ptr %1201, align 8, !tbaa !38
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 %1263
  store ptr %1298, ptr %1201, align 8, !tbaa !38
  %1299 = icmp ugt i64 %1263, 65535
  %.pre277.i494 = load ptr, ptr %1204, align 8, !tbaa !41
  br i1 %1299, label %1300, label %1307, !prof !44

1300:                                             ; preds = %ZSTD_storeSeq.exit475.i.i493
  store i32 1, ptr %1203, align 8, !tbaa !45
  %1301 = load ptr, ptr %1, align 8, !tbaa !46
  %1302 = ptrtoint ptr %.pre277.i494 to i64
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = lshr exact i64 %1304, 3
  %1306 = trunc i64 %1305 to i32
  store i32 %1306, ptr %1205, align 4, !tbaa !47
  br label %1307

1307:                                             ; preds = %1300, %ZSTD_storeSeq.exit475.i.i493, %ZSTD_storeSeq.exit475.i.thread.i485
  %1308 = phi ptr [ %.pre.i486, %ZSTD_storeSeq.exit475.i.thread.i485 ], [ %.pre277.i494, %1300 ], [ %.pre277.i494, %ZSTD_storeSeq.exit475.i.i493 ]
  %1309 = trunc i64 %1263 to i16
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 4
  store i16 %1309, ptr %1310, align 4, !tbaa !48
  store i32 1, ptr %1308, align 4, !tbaa !50
  %1311 = add i64 %1259, 1
  %1312 = icmp ugt i64 %1311, 65535
  br i1 %1312, label %ZSTD_storeSeqOnly.exit.i.sink.split.i352, label %ZSTD_storeSeqOnly.exit.i.i329, !prof !51

1313:                                             ; preds = %1252, %1211
  %.not450.i.i291 = icmp ult i32 %1234, %32
  br i1 %.not450.i.i291, label %1374, label %1314

1314:                                             ; preds = %1313
  %.val15.i292 = load i64, ptr %1238, align 1, !tbaa !23
  %1315 = icmp eq i64 %.val15.i292, %.0.i.val27.i286
  br i1 %1315, label %1316, label %1374

1316:                                             ; preds = %1314
  %1317 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 8
  %1318 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1319 = icmp ult ptr %1317, %1206
  br i1 %1319, label %1320, label %.loopexit.i.i451

1320:                                             ; preds = %1316
  %.val.i46.i471 = load i64, ptr %1318, align 1, !tbaa !23
  %.val60.i.i472 = load i64, ptr %1317, align 1, !tbaa !23
  %.not.i47.i473 = icmp eq i64 %.val.i46.i471, %.val60.i.i472
  br i1 %.not.i47.i473, label %.preheader.i.i474, label %1321

1321:                                             ; preds = %1320
  %1322 = xor i64 %.val60.i.i472, %.val.i46.i471
  %1323 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1322, i1 true)
  %1324 = lshr i64 %1323, 3
  br label %ZSTD_count.exit.i459

.preheader.i.i474:                                ; preds = %1320, %1326
  %.pn.i.i475 = phi ptr [ %.150.i.i478, %1326 ], [ %1318, %1320 ]
  %.pn67.i.i476 = phi ptr [ %.146.i.i477, %1326 ], [ %1317, %1320 ]
  %.146.i.i477 = getelementptr inbounds nuw i8, ptr %.pn67.i.i476, i64 8
  %.150.i.i478 = getelementptr inbounds nuw i8, ptr %.pn.i.i475, i64 8
  %1325 = icmp ult ptr %.146.i.i477, %1206
  br i1 %1325, label %1326, label %.loopexit.i.i451

1326:                                             ; preds = %.preheader.i.i474
  %.150.val.i.i479 = load i64, ptr %.150.i.i478, align 1, !tbaa !23
  %.146.val.i.i480 = load i64, ptr %.146.i.i477, align 1, !tbaa !23
  %.not59.i.i481 = icmp eq i64 %.150.val.i.i479, %.146.val.i.i480
  br i1 %.not59.i.i481, label %.preheader.i.i474, label %.thread63.i.i482

.thread63.i.i482:                                 ; preds = %1326
  %1327 = xor i64 %.146.val.i.i480, %.150.val.i.i479
  %1328 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1327, i1 true)
  %1329 = lshr i64 %1328, 3
  %1330 = getelementptr inbounds nuw i8, ptr %.146.i.i477, i64 %1329
  %1331 = ptrtoint ptr %1330 to i64
  %1332 = ptrtoint ptr %1317 to i64
  %1333 = sub i64 %1331, %1332
  br label %ZSTD_count.exit.i459

.loopexit.i.i451:                                 ; preds = %.preheader.i.i474, %1316
  %.049.i.i452 = phi ptr [ %1318, %1316 ], [ %.150.i.i478, %.preheader.i.i474 ]
  %.045.i.i453 = phi ptr [ %1317, %1316 ], [ %.146.i.i477, %.preheader.i.i474 ]
  %1334 = icmp ult ptr %.045.i.i453, %1207
  br i1 %1334, label %1335, label %1340

1335:                                             ; preds = %.loopexit.i.i451
  %.049.val.i.i469 = load i32, ptr %.049.i.i452, align 1, !tbaa !22
  %.045.val.i.i470 = load i32, ptr %.045.i.i453, align 1, !tbaa !22
  %1336 = icmp eq i32 %.049.val.i.i469, %.045.val.i.i470
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1335
  %1338 = getelementptr inbounds nuw i8, ptr %.045.i.i453, i64 4
  %1339 = getelementptr inbounds nuw i8, ptr %.049.i.i452, i64 4
  br label %1340

1340:                                             ; preds = %1337, %1335, %.loopexit.i.i451
  %.352.i.i454 = phi ptr [ %1339, %1337 ], [ %.049.i.i452, %1335 ], [ %.049.i.i452, %.loopexit.i.i451 ]
  %.348.i.i455 = phi ptr [ %1338, %1337 ], [ %.045.i.i453, %1335 ], [ %.045.i.i453, %.loopexit.i.i451 ]
  %1341 = icmp ult ptr %.348.i.i455, %1208
  br i1 %1341, label %1342, label %1347

1342:                                             ; preds = %1340
  %.352.val.i.i467 = load i16, ptr %.352.i.i454, align 1, !tbaa !35
  %.348.val.i.i468 = load i16, ptr %.348.i.i455, align 1, !tbaa !35
  %1343 = icmp eq i16 %.352.val.i.i467, %.348.val.i.i468
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %1342
  %1345 = getelementptr inbounds nuw i8, ptr %.348.i.i455, i64 2
  %1346 = getelementptr inbounds nuw i8, ptr %.352.i.i454, i64 2
  br label %1347

1347:                                             ; preds = %1344, %1342, %1340
  %.453.i.i456 = phi ptr [ %1346, %1344 ], [ %.352.i.i454, %1342 ], [ %.352.i.i454, %1340 ]
  %.4.i42.i457 = phi ptr [ %1345, %1344 ], [ %.348.i.i455, %1342 ], [ %.348.i.i455, %1340 ]
  %1348 = icmp ult ptr %.4.i42.i457, %35
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %1347
  %1350 = load i8, ptr %.453.i.i456, align 1, !tbaa !37
  %1351 = load i8, ptr %.4.i42.i457, align 1, !tbaa !37
  %1352 = icmp eq i8 %1350, %1351
  %spec.select.idx.i.i465 = zext i1 %1352 to i64
  %spec.select.i45.i466 = getelementptr inbounds nuw i8, ptr %.4.i42.i457, i64 %spec.select.idx.i.i465
  br label %1353

1353:                                             ; preds = %1349, %1347
  %.5.i43.i458 = phi ptr [ %.4.i42.i457, %1347 ], [ %spec.select.i45.i466, %1349 ]
  %1354 = ptrtoint ptr %.5.i43.i458 to i64
  %1355 = ptrtoint ptr %1317 to i64
  %1356 = sub i64 %1354, %1355
  br label %ZSTD_count.exit.i459

ZSTD_count.exit.i459:                             ; preds = %1353, %.thread63.i.i482, %1321
  %.1.i44.i460 = phi i64 [ %1356, %1353 ], [ %1324, %1321 ], [ %1333, %.thread63.i.i482 ]
  %1357 = add i64 %.1.i44.i460, 8
  %1358 = ptrtoint ptr %1238 to i64
  %1359 = sub i64 %1230, %1358
  %1360 = trunc i64 %1359 to i32
  %1361 = icmp ugt ptr %.0.i247.i282, %.0379.i246.i283
  %1362 = icmp ugt i32 %1234, %32
  %1363 = and i1 %1361, %1362
  br i1 %1363, label %.lr.ph190.i461, label %.critedge.i.i321

.lr.ph190.i461:                                   ; preds = %ZSTD_count.exit.i459, %1369
  %.3.i189.i462 = phi ptr [ %1364, %1369 ], [ %.0.i247.i282, %ZSTD_count.exit.i459 ]
  %.3401.i188.i463 = phi i64 [ %1370, %1369 ], [ %1357, %ZSTD_count.exit.i459 ]
  %.0425.i187.i464 = phi ptr [ %1366, %1369 ], [ %1238, %ZSTD_count.exit.i459 ]
  %1364 = getelementptr inbounds i8, ptr %.3.i189.i462, i64 -1
  %1365 = load i8, ptr %1364, align 1, !tbaa !37
  %1366 = getelementptr inbounds i8, ptr %.0425.i187.i464, i64 -1
  %1367 = load i8, ptr %1366, align 1, !tbaa !37
  %1368 = icmp eq i8 %1365, %1367
  br i1 %1368, label %1369, label %.critedge.i.i321

1369:                                             ; preds = %.lr.ph190.i461
  %1370 = add i64 %.3401.i188.i463, 1
  %1371 = icmp ugt ptr %1364, %.0379.i246.i283
  %1372 = icmp ugt ptr %1366, %34
  %1373 = and i1 %1371, %1372
  br i1 %1373, label %.lr.ph190.i461, label %.critedge.i.i321, !llvm.loop !60

1374:                                             ; preds = %1314, %1313
  br i1 %.not.i287, label %1375, label %.critedge3.i.thread.i293

1375:                                             ; preds = %1374
  %1376 = lshr i32 %1220, 8
  %1377 = zext nneg i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr %49, i64 %1377
  %1379 = icmp ugt i32 %1376, %47
  br i1 %1379, label %1380, label %.critedge3.i.thread.i293

1380:                                             ; preds = %1375
  %.val9.i446 = load i64, ptr %1378, align 1, !tbaa !23
  %1381 = icmp eq i64 %.val9.i446, %.0.i.val27.i286
  br i1 %1381, label %1382, label %.critedge3.i.thread.i293

1382:                                             ; preds = %1380
  %1383 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 8
  %1384 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1385 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1383, ptr noundef nonnull %1384, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1386 = add i64 %1385, 8
  %1387 = add i32 %55, %1376
  %1388 = sub i32 %1232, %1387
  %1389 = icmp ugt ptr %.0.i247.i282, %.0379.i246.i283
  br i1 %1389, label %.lr.ph234.i447, label %.critedge.i.i321

.lr.ph234.i447:                                   ; preds = %1382, %1395
  %.5.i233.i448 = phi ptr [ %1390, %1395 ], [ %.0.i247.i282, %1382 ]
  %.5403.i232.i449 = phi i64 [ %1396, %1395 ], [ %1386, %1382 ]
  %.0434.i231.i450 = phi ptr [ %1392, %1395 ], [ %1378, %1382 ]
  %1390 = getelementptr inbounds i8, ptr %.5.i233.i448, i64 -1
  %1391 = load i8, ptr %1390, align 1, !tbaa !37
  %1392 = getelementptr inbounds i8, ptr %.0434.i231.i450, i64 -1
  %1393 = load i8, ptr %1392, align 1, !tbaa !37
  %1394 = icmp eq i8 %1391, %1393
  br i1 %1394, label %1395, label %.critedge.i.i321

1395:                                             ; preds = %.lr.ph234.i447
  %1396 = add i64 %.5403.i232.i449, 1
  %1397 = icmp ugt ptr %1390, %.0379.i246.i283
  %1398 = icmp ugt ptr %1392, %51
  %1399 = and i1 %1397, %1398
  br i1 %1399, label %.lr.ph234.i447, label %.critedge.i.i321, !llvm.loop !61

.critedge3.i.thread.i293:                         ; preds = %1380, %1375, %1374
  %1400 = icmp ugt i32 %1236, %32
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %.critedge3.i.thread.i293
  %.val.i444 = load i32, ptr %1240, align 1, !tbaa !22
  %.7.i.val.i445 = load i32, ptr %.0.i247.i282, align 1, !tbaa !22
  %1402 = icmp eq i32 %.val.i444, %.7.i.val.i445
  br i1 %1402, label %1417, label %.thread.i294

1403:                                             ; preds = %.critedge3.i.thread.i293
  br i1 %.not162.i288, label %1404, label %.thread.i294

1404:                                             ; preds = %1403
  %1405 = lshr i32 %1223, 8
  %1406 = icmp ugt i32 %1405, %47
  br i1 %1406, label %1407, label %.thread.i294

1407:                                             ; preds = %1404
  %1408 = add i32 %1405, %55
  %1409 = zext nneg i32 %1405 to i64
  %1410 = getelementptr inbounds nuw i8, ptr %49, i64 %1409
  %.val5.i302 = load i32, ptr %1410, align 1, !tbaa !22
  %.7.i.val4.i303 = load i32, ptr %.0.i247.i282, align 1, !tbaa !22
  %1411 = icmp eq i32 %.val5.i302, %.7.i.val4.i303
  br i1 %1411, label %1417, label %.thread.i294

.thread.i294:                                     ; preds = %1407, %1404, %1403, %1401
  %1412 = ptrtoint ptr %.0379.i246.i283 to i64
  %1413 = sub i64 %1230, %1412
  %1414 = ashr i64 %1413, 8
  %1415 = getelementptr i8, ptr %.0.i247.i282, i64 %1414
  %1416 = getelementptr i8, ptr %1415, i64 1
  br label %.thread154.i295, !llvm.loop !62

1417:                                             ; preds = %1407, %1401
  %.0426.i.i304 = phi ptr [ %1240, %1401 ], [ %1410, %1407 ]
  %.0424.i.i305 = phi i32 [ %1236, %1401 ], [ %1408, %1407 ]
  %1418 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 1
  %.val22.i306 = load i64, ptr %1418, align 1, !tbaa !23
  %1419 = mul i64 %.val22.i306, -3523014627327384477
  %1420 = lshr i64 %1419, %1193
  %1421 = lshr i64 %1419, %1197
  %1422 = getelementptr inbounds nuw i32, ptr %10, i64 %1420
  %1423 = load i32, ptr %1422, align 4, !tbaa !22
  %1424 = lshr i64 %1421, 8
  %1425 = getelementptr inbounds nuw i32, ptr %43, i64 %1424
  %1426 = load i32, ptr %1425, align 4, !tbaa !22
  %1427 = zext i32 %1426 to i64
  %1428 = xor i64 %1421, %1427
  %1429 = and i64 %1428, 255
  %.not163.i307 = icmp eq i64 %1429, 0
  %1430 = zext i32 %1423 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %18, i64 %1430
  store i32 %1241, ptr %1422, align 4, !tbaa !22
  %.not453.i.i308 = icmp ult i32 %1423, %32
  br i1 %.not453.i.i308, label %1493, label %1432

1432:                                             ; preds = %1417
  %.val13.i309 = load i64, ptr %1431, align 1, !tbaa !23
  %1433 = icmp eq i64 %.val13.i309, %.val22.i306
  br i1 %1433, label %1434, label %1493

1434:                                             ; preds = %1432
  %1435 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 9
  %1436 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1437 = icmp ult ptr %1435, %1206
  br i1 %1437, label %1438, label %.loopexit.i48.i412

1438:                                             ; preds = %1434
  %.val.i63.i432 = load i64, ptr %1436, align 1, !tbaa !23
  %.val60.i64.i433 = load i64, ptr %1435, align 1, !tbaa !23
  %.not.i65.i434 = icmp eq i64 %.val.i63.i432, %.val60.i64.i433
  br i1 %.not.i65.i434, label %.preheader.i66.i435, label %1439

1439:                                             ; preds = %1438
  %1440 = xor i64 %.val60.i64.i433, %.val.i63.i432
  %1441 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1440, i1 true)
  %1442 = lshr i64 %1441, 3
  br label %ZSTD_count.exit75.i420

.preheader.i66.i435:                              ; preds = %1438, %1444
  %.pn.i67.i436 = phi ptr [ %.150.i70.i439, %1444 ], [ %1436, %1438 ]
  %.pn67.i68.i437 = phi ptr [ %.146.i69.i438, %1444 ], [ %1435, %1438 ]
  %.146.i69.i438 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i437, i64 8
  %.150.i70.i439 = getelementptr inbounds nuw i8, ptr %.pn.i67.i436, i64 8
  %1443 = icmp ult ptr %.146.i69.i438, %1206
  br i1 %1443, label %1444, label %.loopexit.i48.i412

1444:                                             ; preds = %.preheader.i66.i435
  %.150.val.i71.i440 = load i64, ptr %.150.i70.i439, align 1, !tbaa !23
  %.146.val.i72.i441 = load i64, ptr %.146.i69.i438, align 1, !tbaa !23
  %.not59.i73.i442 = icmp eq i64 %.150.val.i71.i440, %.146.val.i72.i441
  br i1 %.not59.i73.i442, label %.preheader.i66.i435, label %.thread63.i74.i443

.thread63.i74.i443:                               ; preds = %1444
  %1445 = xor i64 %.146.val.i72.i441, %.150.val.i71.i440
  %1446 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1445, i1 true)
  %1447 = lshr i64 %1446, 3
  %1448 = getelementptr inbounds nuw i8, ptr %.146.i69.i438, i64 %1447
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = ptrtoint ptr %1435 to i64
  %1451 = sub i64 %1449, %1450
  br label %ZSTD_count.exit75.i420

.loopexit.i48.i412:                               ; preds = %.preheader.i66.i435, %1434
  %.049.i49.i413 = phi ptr [ %1436, %1434 ], [ %.150.i70.i439, %.preheader.i66.i435 ]
  %.045.i50.i414 = phi ptr [ %1435, %1434 ], [ %.146.i69.i438, %.preheader.i66.i435 ]
  %1452 = icmp ult ptr %.045.i50.i414, %1207
  br i1 %1452, label %1453, label %1458

1453:                                             ; preds = %.loopexit.i48.i412
  %.049.val.i61.i430 = load i32, ptr %.049.i49.i413, align 1, !tbaa !22
  %.045.val.i62.i431 = load i32, ptr %.045.i50.i414, align 1, !tbaa !22
  %1454 = icmp eq i32 %.049.val.i61.i430, %.045.val.i62.i431
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %1453
  %1456 = getelementptr inbounds nuw i8, ptr %.045.i50.i414, i64 4
  %1457 = getelementptr inbounds nuw i8, ptr %.049.i49.i413, i64 4
  br label %1458

1458:                                             ; preds = %1455, %1453, %.loopexit.i48.i412
  %.352.i51.i415 = phi ptr [ %1457, %1455 ], [ %.049.i49.i413, %1453 ], [ %.049.i49.i413, %.loopexit.i48.i412 ]
  %.348.i52.i416 = phi ptr [ %1456, %1455 ], [ %.045.i50.i414, %1453 ], [ %.045.i50.i414, %.loopexit.i48.i412 ]
  %1459 = icmp ult ptr %.348.i52.i416, %1208
  br i1 %1459, label %1460, label %1465

1460:                                             ; preds = %1458
  %.352.val.i59.i428 = load i16, ptr %.352.i51.i415, align 1, !tbaa !35
  %.348.val.i60.i429 = load i16, ptr %.348.i52.i416, align 1, !tbaa !35
  %1461 = icmp eq i16 %.352.val.i59.i428, %.348.val.i60.i429
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1460
  %1463 = getelementptr inbounds nuw i8, ptr %.348.i52.i416, i64 2
  %1464 = getelementptr inbounds nuw i8, ptr %.352.i51.i415, i64 2
  br label %1465

1465:                                             ; preds = %1462, %1460, %1458
  %.453.i53.i417 = phi ptr [ %1464, %1462 ], [ %.352.i51.i415, %1460 ], [ %.352.i51.i415, %1458 ]
  %.4.i54.i418 = phi ptr [ %1463, %1462 ], [ %.348.i52.i416, %1460 ], [ %.348.i52.i416, %1458 ]
  %1466 = icmp ult ptr %.4.i54.i418, %35
  br i1 %1466, label %1467, label %1471

1467:                                             ; preds = %1465
  %1468 = load i8, ptr %.453.i53.i417, align 1, !tbaa !37
  %1469 = load i8, ptr %.4.i54.i418, align 1, !tbaa !37
  %1470 = icmp eq i8 %1468, %1469
  %spec.select.idx.i57.i426 = zext i1 %1470 to i64
  %spec.select.i58.i427 = getelementptr inbounds nuw i8, ptr %.4.i54.i418, i64 %spec.select.idx.i57.i426
  br label %1471

1471:                                             ; preds = %1467, %1465
  %.5.i55.i419 = phi ptr [ %.4.i54.i418, %1465 ], [ %spec.select.i58.i427, %1467 ]
  %1472 = ptrtoint ptr %.5.i55.i419 to i64
  %1473 = ptrtoint ptr %1435 to i64
  %1474 = sub i64 %1472, %1473
  br label %ZSTD_count.exit75.i420

ZSTD_count.exit75.i420:                           ; preds = %1471, %.thread63.i74.i443, %1439
  %.1.i56.i421 = phi i64 [ %1474, %1471 ], [ %1442, %1439 ], [ %1451, %.thread63.i74.i443 ]
  %1475 = add i64 %.1.i56.i421, 8
  %1476 = ptrtoint ptr %1418 to i64
  %1477 = ptrtoint ptr %1431 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = trunc i64 %1478 to i32
  %1480 = icmp ugt ptr %1418, %.0379.i246.i283
  %1481 = icmp ugt i32 %1423, %32
  %1482 = and i1 %1480, %1481
  br i1 %1482, label %.lr.ph198.i422, label %.critedge.i.i321

.lr.ph198.i422:                                   ; preds = %ZSTD_count.exit75.i420, %1488
  %.8.i197.i423 = phi ptr [ %1483, %1488 ], [ %1418, %ZSTD_count.exit75.i420 ]
  %.8406.i196.i424 = phi i64 [ %1489, %1488 ], [ %1475, %ZSTD_count.exit75.i420 ]
  %.0423.i195.i425 = phi ptr [ %1485, %1488 ], [ %1431, %ZSTD_count.exit75.i420 ]
  %1483 = getelementptr inbounds i8, ptr %.8.i197.i423, i64 -1
  %1484 = load i8, ptr %1483, align 1, !tbaa !37
  %1485 = getelementptr inbounds i8, ptr %.0423.i195.i425, i64 -1
  %1486 = load i8, ptr %1485, align 1, !tbaa !37
  %1487 = icmp eq i8 %1484, %1486
  br i1 %1487, label %1488, label %.critedge.i.i321

1488:                                             ; preds = %.lr.ph198.i422
  %1489 = add i64 %.8406.i196.i424, 1
  %1490 = icmp ugt ptr %1483, %.0379.i246.i283
  %1491 = icmp ugt ptr %1485, %34
  %1492 = and i1 %1490, %1491
  br i1 %1492, label %.lr.ph198.i422, label %.critedge.i.i321, !llvm.loop !63

1493:                                             ; preds = %1432, %1417
  br i1 %.not163.i307, label %1494, label %.critedge5.i.i310

1494:                                             ; preds = %1493
  %1495 = lshr i32 %1426, 8
  %1496 = zext nneg i32 %1495 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %49, i64 %1496
  %1498 = icmp ugt i32 %1495, %47
  br i1 %1498, label %1499, label %.critedge5.i.i310

1499:                                             ; preds = %1494
  %.val11.i407 = load i64, ptr %1497, align 1, !tbaa !23
  %1500 = icmp eq i64 %.val11.i407, %.val22.i306
  br i1 %1500, label %1501, label %.critedge5.i.i310

1501:                                             ; preds = %1499
  %1502 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 9
  %1503 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1504 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1502, ptr noundef nonnull %1503, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1505 = add i64 %1504, 8
  %1506 = add i32 %55, %1495
  %1507 = sub i32 %1241, %1506
  %1508 = icmp ugt ptr %1418, %.0379.i246.i283
  br i1 %1508, label %.lr.ph225.i408, label %.critedge.i.i321

.lr.ph225.i408:                                   ; preds = %1501, %1514
  %.10.i224.i409 = phi ptr [ %1509, %1514 ], [ %1418, %1501 ]
  %.10408.i223.i410 = phi i64 [ %1515, %1514 ], [ %1505, %1501 ]
  %.0413.i222.i411 = phi ptr [ %1511, %1514 ], [ %1497, %1501 ]
  %1509 = getelementptr inbounds i8, ptr %.10.i224.i409, i64 -1
  %1510 = load i8, ptr %1509, align 1, !tbaa !37
  %1511 = getelementptr inbounds i8, ptr %.0413.i222.i411, i64 -1
  %1512 = load i8, ptr %1511, align 1, !tbaa !37
  %1513 = icmp eq i8 %1510, %1512
  br i1 %1513, label %1514, label %.critedge.i.i321

1514:                                             ; preds = %.lr.ph225.i408
  %1515 = add i64 %.10408.i223.i410, 1
  %1516 = icmp ugt ptr %1509, %.0379.i246.i283
  %1517 = icmp ugt ptr %1511, %51
  %1518 = and i1 %1516, %1517
  br i1 %1518, label %.lr.ph225.i408, label %.critedge.i.i321, !llvm.loop !64

.critedge5.i.i310:                                ; preds = %1499, %1494, %1493
  %1519 = icmp ult i32 %.0424.i.i305, %32
  %1520 = getelementptr inbounds nuw i8, ptr %.0.i247.i282, i64 4
  %1521 = getelementptr inbounds nuw i8, ptr %.0426.i.i304, i64 4
  br i1 %1519, label %1522, label %1539

1522:                                             ; preds = %.critedge5.i.i310
  %1523 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1520, ptr noundef nonnull %1521, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %1524 = add i64 %1523, 4
  %1525 = sub i32 %1232, %.0424.i.i305
  %1526 = icmp ugt ptr %.0.i247.i282, %.0379.i246.i283
  %1527 = icmp ugt ptr %.0426.i.i304, %51
  %1528 = and i1 %1526, %1527
  br i1 %1528, label %.lr.ph216.i403, label %.critedge.i.i321

.lr.ph216.i403:                                   ; preds = %1522, %1534
  %.13.i215.i404 = phi ptr [ %1529, %1534 ], [ %.0.i247.i282, %1522 ]
  %.13411.i214.i405 = phi i64 [ %1535, %1534 ], [ %1524, %1522 ]
  %.1427.i213.i406 = phi ptr [ %1531, %1534 ], [ %.0426.i.i304, %1522 ]
  %1529 = getelementptr inbounds i8, ptr %.13.i215.i404, i64 -1
  %1530 = load i8, ptr %1529, align 1, !tbaa !37
  %1531 = getelementptr inbounds i8, ptr %.1427.i213.i406, i64 -1
  %1532 = load i8, ptr %1531, align 1, !tbaa !37
  %1533 = icmp eq i8 %1530, %1532
  br i1 %1533, label %1534, label %.critedge.i.i321

1534:                                             ; preds = %.lr.ph216.i403
  %1535 = add i64 %.13411.i214.i405, 1
  %1536 = icmp ugt ptr %1529, %.0379.i246.i283
  %1537 = icmp ugt ptr %1531, %51
  %1538 = and i1 %1536, %1537
  br i1 %1538, label %.lr.ph216.i403, label %.critedge.i.i321, !llvm.loop !65

1539:                                             ; preds = %.critedge5.i.i310
  %1540 = icmp ult ptr %1520, %1206
  br i1 %1540, label %1541, label %.loopexit.i76.i311

1541:                                             ; preds = %1539
  %.val.i91.i391 = load i64, ptr %1521, align 1, !tbaa !23
  %.val60.i92.i392 = load i64, ptr %1520, align 1, !tbaa !23
  %.not.i93.i393 = icmp eq i64 %.val.i91.i391, %.val60.i92.i392
  br i1 %.not.i93.i393, label %.preheader.i94.i394, label %1542

1542:                                             ; preds = %1541
  %1543 = xor i64 %.val60.i92.i392, %.val.i91.i391
  %1544 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1543, i1 true)
  %1545 = lshr i64 %1544, 3
  br label %ZSTD_count.exit103.i319

.preheader.i94.i394:                              ; preds = %1541, %1547
  %.pn.i95.i395 = phi ptr [ %.150.i98.i398, %1547 ], [ %1521, %1541 ]
  %.pn67.i96.i396 = phi ptr [ %.146.i97.i397, %1547 ], [ %1520, %1541 ]
  %.146.i97.i397 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i396, i64 8
  %.150.i98.i398 = getelementptr inbounds nuw i8, ptr %.pn.i95.i395, i64 8
  %1546 = icmp ult ptr %.146.i97.i397, %1206
  br i1 %1546, label %1547, label %.loopexit.i76.i311

1547:                                             ; preds = %.preheader.i94.i394
  %.150.val.i99.i399 = load i64, ptr %.150.i98.i398, align 1, !tbaa !23
  %.146.val.i100.i400 = load i64, ptr %.146.i97.i397, align 1, !tbaa !23
  %.not59.i101.i401 = icmp eq i64 %.150.val.i99.i399, %.146.val.i100.i400
  br i1 %.not59.i101.i401, label %.preheader.i94.i394, label %.thread63.i102.i402

.thread63.i102.i402:                              ; preds = %1547
  %1548 = xor i64 %.146.val.i100.i400, %.150.val.i99.i399
  %1549 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1548, i1 true)
  %1550 = lshr i64 %1549, 3
  %1551 = getelementptr inbounds nuw i8, ptr %.146.i97.i397, i64 %1550
  %1552 = ptrtoint ptr %1551 to i64
  %1553 = ptrtoint ptr %1520 to i64
  %1554 = sub i64 %1552, %1553
  br label %ZSTD_count.exit103.i319

.loopexit.i76.i311:                               ; preds = %.preheader.i94.i394, %1539
  %.049.i77.i312 = phi ptr [ %1521, %1539 ], [ %.150.i98.i398, %.preheader.i94.i394 ]
  %.045.i78.i313 = phi ptr [ %1520, %1539 ], [ %.146.i97.i397, %.preheader.i94.i394 ]
  %1555 = icmp ult ptr %.045.i78.i313, %1207
  br i1 %1555, label %1556, label %1561

1556:                                             ; preds = %.loopexit.i76.i311
  %.049.val.i89.i389 = load i32, ptr %.049.i77.i312, align 1, !tbaa !22
  %.045.val.i90.i390 = load i32, ptr %.045.i78.i313, align 1, !tbaa !22
  %1557 = icmp eq i32 %.049.val.i89.i389, %.045.val.i90.i390
  br i1 %1557, label %1558, label %1561

1558:                                             ; preds = %1556
  %1559 = getelementptr inbounds nuw i8, ptr %.045.i78.i313, i64 4
  %1560 = getelementptr inbounds nuw i8, ptr %.049.i77.i312, i64 4
  br label %1561

1561:                                             ; preds = %1558, %1556, %.loopexit.i76.i311
  %.352.i79.i314 = phi ptr [ %1560, %1558 ], [ %.049.i77.i312, %1556 ], [ %.049.i77.i312, %.loopexit.i76.i311 ]
  %.348.i80.i315 = phi ptr [ %1559, %1558 ], [ %.045.i78.i313, %1556 ], [ %.045.i78.i313, %.loopexit.i76.i311 ]
  %1562 = icmp ult ptr %.348.i80.i315, %1208
  br i1 %1562, label %1563, label %1568

1563:                                             ; preds = %1561
  %.352.val.i87.i387 = load i16, ptr %.352.i79.i314, align 1, !tbaa !35
  %.348.val.i88.i388 = load i16, ptr %.348.i80.i315, align 1, !tbaa !35
  %1564 = icmp eq i16 %.352.val.i87.i387, %.348.val.i88.i388
  br i1 %1564, label %1565, label %1568

1565:                                             ; preds = %1563
  %1566 = getelementptr inbounds nuw i8, ptr %.348.i80.i315, i64 2
  %1567 = getelementptr inbounds nuw i8, ptr %.352.i79.i314, i64 2
  br label %1568

1568:                                             ; preds = %1565, %1563, %1561
  %.453.i81.i316 = phi ptr [ %1567, %1565 ], [ %.352.i79.i314, %1563 ], [ %.352.i79.i314, %1561 ]
  %.4.i82.i317 = phi ptr [ %1566, %1565 ], [ %.348.i80.i315, %1563 ], [ %.348.i80.i315, %1561 ]
  %1569 = icmp ult ptr %.4.i82.i317, %35
  br i1 %1569, label %1570, label %1574

1570:                                             ; preds = %1568
  %1571 = load i8, ptr %.453.i81.i316, align 1, !tbaa !37
  %1572 = load i8, ptr %.4.i82.i317, align 1, !tbaa !37
  %1573 = icmp eq i8 %1571, %1572
  %spec.select.idx.i85.i385 = zext i1 %1573 to i64
  %spec.select.i86.i386 = getelementptr inbounds nuw i8, ptr %.4.i82.i317, i64 %spec.select.idx.i85.i385
  br label %1574

1574:                                             ; preds = %1570, %1568
  %.5.i83.i318 = phi ptr [ %.4.i82.i317, %1568 ], [ %spec.select.i86.i386, %1570 ]
  %1575 = ptrtoint ptr %.5.i83.i318 to i64
  %1576 = ptrtoint ptr %1520 to i64
  %1577 = sub i64 %1575, %1576
  br label %ZSTD_count.exit103.i319

ZSTD_count.exit103.i319:                          ; preds = %1574, %.thread63.i102.i402, %1542
  %.1.i84.i320 = phi i64 [ %1577, %1574 ], [ %1545, %1542 ], [ %1554, %.thread63.i102.i402 ]
  %1578 = add i64 %.1.i84.i320, 4
  %1579 = ptrtoint ptr %.0426.i.i304 to i64
  %1580 = sub i64 %1230, %1579
  %1581 = trunc i64 %1580 to i32
  %1582 = icmp ugt ptr %.0.i247.i282, %.0379.i246.i283
  %1583 = icmp ugt ptr %.0426.i.i304, %34
  %1584 = and i1 %1582, %1583
  br i1 %1584, label %.lr.ph207.i381, label %.critedge.i.i321

.lr.ph207.i381:                                   ; preds = %ZSTD_count.exit103.i319, %1590
  %.14.i206.i382 = phi ptr [ %1585, %1590 ], [ %.0.i247.i282, %ZSTD_count.exit103.i319 ]
  %.14412.i205.i383 = phi i64 [ %1591, %1590 ], [ %1578, %ZSTD_count.exit103.i319 ]
  %.2428.i204.i384 = phi ptr [ %1587, %1590 ], [ %.0426.i.i304, %ZSTD_count.exit103.i319 ]
  %1585 = getelementptr inbounds i8, ptr %.14.i206.i382, i64 -1
  %1586 = load i8, ptr %1585, align 1, !tbaa !37
  %1587 = getelementptr inbounds i8, ptr %.2428.i204.i384, i64 -1
  %1588 = load i8, ptr %1587, align 1, !tbaa !37
  %1589 = icmp eq i8 %1586, %1588
  br i1 %1589, label %1590, label %.critedge.i.i321

1590:                                             ; preds = %.lr.ph207.i381
  %1591 = add i64 %.14412.i205.i383, 1
  %1592 = icmp ugt ptr %1585, %.0379.i246.i283
  %1593 = icmp ugt ptr %1587, %34
  %1594 = and i1 %1592, %1593
  br i1 %1594, label %.lr.ph207.i381, label %.critedge.i.i321, !llvm.loop !66

.critedge.i.i321:                                 ; preds = %1369, %.lr.ph190.i461, %1488, %.lr.ph198.i422, %1590, %.lr.ph207.i381, %1534, %.lr.ph216.i403, %1514, %.lr.ph225.i408, %1395, %.lr.ph234.i447, %ZSTD_count.exit103.i319, %1522, %1501, %ZSTD_count.exit75.i420, %1382, %ZSTD_count.exit.i459
  %.3417.i.i322 = phi i32 [ %1388, %1382 ], [ %1507, %1501 ], [ %1525, %1522 ], [ %1581, %ZSTD_count.exit103.i319 ], [ %1479, %ZSTD_count.exit75.i420 ], [ %1360, %ZSTD_count.exit.i459 ], [ %1388, %.lr.ph234.i447 ], [ %1388, %1395 ], [ %1507, %.lr.ph225.i408 ], [ %1507, %1514 ], [ %1525, %.lr.ph216.i403 ], [ %1525, %1534 ], [ %1581, %.lr.ph207.i381 ], [ %1581, %1590 ], [ %1479, %.lr.ph198.i422 ], [ %1479, %1488 ], [ %1360, %.lr.ph190.i461 ], [ %1360, %1369 ]
  %.4402.i.i323 = phi i64 [ %1386, %1382 ], [ %1505, %1501 ], [ %1524, %1522 ], [ %1578, %ZSTD_count.exit103.i319 ], [ %1475, %ZSTD_count.exit75.i420 ], [ %1357, %ZSTD_count.exit.i459 ], [ %1396, %1395 ], [ %.5403.i232.i449, %.lr.ph234.i447 ], [ %1515, %1514 ], [ %.10408.i223.i410, %.lr.ph225.i408 ], [ %1535, %1534 ], [ %.13411.i214.i405, %.lr.ph216.i403 ], [ %1591, %1590 ], [ %.14412.i205.i383, %.lr.ph207.i381 ], [ %1489, %1488 ], [ %.8406.i196.i424, %.lr.ph198.i422 ], [ %1370, %1369 ], [ %.3401.i188.i463, %.lr.ph190.i461 ]
  %.4.i.i324 = phi ptr [ %.0.i247.i282, %1382 ], [ %1418, %1501 ], [ %.0.i247.i282, %1522 ], [ %.0.i247.i282, %ZSTD_count.exit103.i319 ], [ %1418, %ZSTD_count.exit75.i420 ], [ %.0.i247.i282, %ZSTD_count.exit.i459 ], [ %1390, %1395 ], [ %.5.i233.i448, %.lr.ph234.i447 ], [ %1509, %1514 ], [ %.10.i224.i409, %.lr.ph225.i408 ], [ %1529, %1534 ], [ %.13.i215.i404, %.lr.ph216.i403 ], [ %1585, %1590 ], [ %.14.i206.i382, %.lr.ph207.i381 ], [ %1483, %1488 ], [ %.8.i197.i423, %.lr.ph198.i422 ], [ %1364, %1369 ], [ %.3.i189.i462, %.lr.ph190.i461 ]
  %1595 = ptrtoint ptr %.4.i.i324 to i64
  %1596 = ptrtoint ptr %.0379.i246.i283 to i64
  %1597 = sub i64 %1595, %1596
  %1598 = add i32 %.3417.i.i322, 3
  %.not.i472.i.i325 = icmp ugt ptr %.4.i.i324, %1200
  %1599 = load ptr, ptr %1201, align 8, !tbaa !38
  br i1 %.not.i472.i.i325, label %1616, label %1600

1600:                                             ; preds = %.critedge.i.i321
  %.0379.i.val34.i326 = load <2 x i64>, ptr %.0379.i246.i283, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i326, ptr %1599, align 1, !tbaa !37
  %1601 = icmp ugt i64 %1597, 16
  %1602 = load ptr, ptr %1201, align 8, !tbaa !38
  br i1 %1601, label %1604, label %ZSTD_storeSeq.exit473.i.thread.i327

ZSTD_storeSeq.exit473.i.thread.i327:              ; preds = %1600
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 %1597
  store ptr %1603, ptr %1201, align 8, !tbaa !38
  %.pre278.i328 = load ptr, ptr %1204, align 8, !tbaa !41
  br label %1642

1604:                                             ; preds = %1600
  %1605 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  %1606 = getelementptr inbounds nuw i8, ptr %.0379.i246.i283, i64 16
  %1607 = getelementptr i8, ptr %1602, i64 %1597
  %.val33.i359 = load <2 x i64>, ptr %1606, align 1, !tbaa !37
  store <2 x i64> %.val33.i359, ptr %1605, align 1, !tbaa !37
  %1608 = icmp slt i64 %1597, 33
  br i1 %1608, label %ZSTD_storeSeq.exit473.i.i365, label %1609

1609:                                             ; preds = %1604
  %1610 = getelementptr inbounds nuw i8, ptr %1602, i64 32
  br label %1611

1611:                                             ; preds = %1611, %1609
  %.130.i476.i.i360 = phi ptr [ %1610, %1609 ], [ %1614, %1611 ]
  %.pn.i477.i.i361 = phi ptr [ %1606, %1609 ], [ %1613, %1611 ]
  %.1.i478.i.i362 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i361, i64 16
  %.1.i478.i.val.i363 = load <2 x i64>, ptr %.1.i478.i.i362, align 1, !tbaa !37
  store <2 x i64> %.1.i478.i.val.i363, ptr %.130.i476.i.i360, align 1, !tbaa !37
  %1612 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i360, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i361, i64 32
  %.val32.i364 = load <2 x i64>, ptr %1613, align 1, !tbaa !37
  store <2 x i64> %.val32.i364, ptr %1612, align 1, !tbaa !37
  %1614 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i360, i64 32
  %1615 = icmp ult ptr %1614, %1607
  br i1 %1615, label %1611, label %ZSTD_storeSeq.exit473.i.i365, !llvm.loop !42

1616:                                             ; preds = %.critedge.i.i321
  %.not.i104.i367 = icmp ugt ptr %.0379.i246.i283, %1200
  br i1 %.not.i104.i367, label %ZSTD_wildcopy.exit.i111.i374, label %1617

1617:                                             ; preds = %1616
  %1618 = sub i64 %1202, %1596
  %1619 = getelementptr inbounds i8, ptr %1599, i64 %1618
  %.val19.i105.i368 = load <2 x i64>, ptr %.0379.i246.i283, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i368, ptr %1599, align 1, !tbaa !37
  %1620 = icmp slt i64 %1618, 17
  br i1 %1620, label %ZSTD_wildcopy.exit.i111.i374, label %1621

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  br label %1623

1623:                                             ; preds = %1623, %1621
  %.130.i.i106.i369 = phi ptr [ %1622, %1621 ], [ %1626, %1623 ]
  %.pn.i.i107.i370 = phi ptr [ %.0379.i246.i283, %1621 ], [ %1625, %1623 ]
  %.1.i.i108.i371 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i370, i64 16
  %.1.i.val.i109.i372 = load <2 x i64>, ptr %.1.i.i108.i371, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i372, ptr %.130.i.i106.i369, align 1, !tbaa !37
  %1624 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i369, i64 16
  %1625 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i370, i64 32
  %.val.i110.i373 = load <2 x i64>, ptr %1625, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i373, ptr %1624, align 1, !tbaa !37
  %1626 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i369, i64 32
  %1627 = icmp ult ptr %1626, %1619
  br i1 %1627, label %1623, label %ZSTD_wildcopy.exit.i111.i374, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i374:                     ; preds = %1623, %1617, %1616
  %.014.i112.i375 = phi ptr [ %1200, %1617 ], [ %.0379.i246.i283, %1616 ], [ %1200, %1623 ]
  %.0.i113.i376 = phi ptr [ %1619, %1617 ], [ %1599, %1616 ], [ %1619, %1623 ]
  %1628 = icmp ult ptr %.014.i112.i375, %.4.i.i324
  br i1 %1628, label %.lr.ph.i114.i377, label %ZSTD_storeSeq.exit473.i.i365

.lr.ph.i114.i377:                                 ; preds = %ZSTD_wildcopy.exit.i111.i374, %.lr.ph.i114.i377
  %.121.i115.i378 = phi ptr [ %1631, %.lr.ph.i114.i377 ], [ %.0.i113.i376, %ZSTD_wildcopy.exit.i111.i374 ]
  %.11520.i116.i379 = phi ptr [ %1629, %.lr.ph.i114.i377 ], [ %.014.i112.i375, %ZSTD_wildcopy.exit.i111.i374 ]
  %1629 = getelementptr inbounds nuw i8, ptr %.11520.i116.i379, i64 1
  %1630 = load i8, ptr %.11520.i116.i379, align 1, !tbaa !37
  %1631 = getelementptr inbounds nuw i8, ptr %.121.i115.i378, i64 1
  store i8 %1630, ptr %.121.i115.i378, align 1, !tbaa !37
  %exitcond.not.i117.i380 = icmp eq ptr %1629, %.4.i.i324
  br i1 %exitcond.not.i117.i380, label %ZSTD_storeSeq.exit473.i.i365, label %.lr.ph.i114.i377, !llvm.loop !43

ZSTD_storeSeq.exit473.i.i365:                     ; preds = %1611, %.lr.ph.i114.i377, %ZSTD_wildcopy.exit.i111.i374, %1604
  %1632 = load ptr, ptr %1201, align 8, !tbaa !38
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 %1597
  store ptr %1633, ptr %1201, align 8, !tbaa !38
  %1634 = icmp ugt i64 %1597, 65535
  %.pre279.i366 = load ptr, ptr %1204, align 8, !tbaa !41
  br i1 %1634, label %1635, label %1642, !prof !44

1635:                                             ; preds = %ZSTD_storeSeq.exit473.i.i365
  store i32 1, ptr %1203, align 8, !tbaa !45
  %1636 = load ptr, ptr %1, align 8, !tbaa !46
  %1637 = ptrtoint ptr %.pre279.i366 to i64
  %1638 = ptrtoint ptr %1636 to i64
  %1639 = sub i64 %1637, %1638
  %1640 = lshr exact i64 %1639, 3
  %1641 = trunc i64 %1640 to i32
  store i32 %1641, ptr %1205, align 4, !tbaa !47
  br label %1642

1642:                                             ; preds = %1635, %ZSTD_storeSeq.exit473.i.i365, %ZSTD_storeSeq.exit473.i.thread.i327
  %1643 = phi ptr [ %.pre278.i328, %ZSTD_storeSeq.exit473.i.thread.i327 ], [ %.pre279.i366, %1635 ], [ %.pre279.i366, %ZSTD_storeSeq.exit473.i.i365 ]
  %1644 = trunc i64 %1597 to i16
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 4
  store i16 %1644, ptr %1645, align 4, !tbaa !48
  store i32 %1598, ptr %1643, align 4, !tbaa !50
  %1646 = add i64 %.4402.i.i323, -3
  %1647 = icmp ugt i64 %1646, 65535
  br i1 %1647, label %ZSTD_storeSeqOnly.exit.i.sink.split.i352, label %ZSTD_storeSeqOnly.exit.i.i329, !prof !51

ZSTD_storeSeqOnly.exit.i.sink.split.i352:         ; preds = %1642, %1307
  %.sink357.i353 = phi ptr [ %1308, %1307 ], [ %1643, %1642 ]
  %.sink353.ph.i354 = phi i64 [ %1311, %1307 ], [ %1646, %1642 ]
  %.2400.i.ph.i355 = phi i64 [ %1260, %1307 ], [ %.4402.i.i323, %1642 ]
  %.2392.i.ph.i356 = phi i32 [ %.0390.i243.i285, %1307 ], [ %.0384.i244.i284, %1642 ]
  %.2386.i.ph.i357 = phi i32 [ %.0384.i244.i284, %1307 ], [ %.3417.i.i322, %1642 ]
  %.2.i.ph.i358 = phi ptr [ %1253, %1307 ], [ %.4.i.i324, %1642 ]
  store i32 2, ptr %1203, align 8, !tbaa !45
  %1648 = load ptr, ptr %1, align 8, !tbaa !46
  %1649 = ptrtoint ptr %.sink357.i353 to i64
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = sub i64 %1649, %1650
  %1652 = lshr exact i64 %1651, 3
  %1653 = trunc i64 %1652 to i32
  store i32 %1653, ptr %1205, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i.i329

ZSTD_storeSeqOnly.exit.i.i329:                    ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i352, %1642, %1307
  %.sink353.i330 = phi i64 [ %1311, %1307 ], [ %1646, %1642 ], [ %.sink353.ph.i354, %ZSTD_storeSeqOnly.exit.i.sink.split.i352 ]
  %.sink352.i331 = phi ptr [ %1308, %1307 ], [ %1643, %1642 ], [ %.sink357.i353, %ZSTD_storeSeqOnly.exit.i.sink.split.i352 ]
  %.2400.i.i332 = phi i64 [ %1260, %1307 ], [ %.4402.i.i323, %1642 ], [ %.2400.i.ph.i355, %ZSTD_storeSeqOnly.exit.i.sink.split.i352 ]
  %.2392.i.i333 = phi i32 [ %.0390.i243.i285, %1307 ], [ %.0384.i244.i284, %1642 ], [ %.2392.i.ph.i356, %ZSTD_storeSeqOnly.exit.i.sink.split.i352 ]
  %.2386.i.i334 = phi i32 [ %.0384.i244.i284, %1307 ], [ %.3417.i.i322, %1642 ], [ %.2386.i.ph.i357, %ZSTD_storeSeqOnly.exit.i.sink.split.i352 ]
  %.2.i.i335 = phi ptr [ %1253, %1307 ], [ %.4.i.i324, %1642 ], [ %.2.i.ph.i358, %ZSTD_storeSeqOnly.exit.i.sink.split.i352 ]
  %1654 = trunc i64 %.sink353.i330 to i16
  %1655 = getelementptr inbounds nuw i8, ptr %.sink352.i331, i64 6
  store i16 %1654, ptr %1655, align 2, !tbaa !54
  %1656 = getelementptr inbounds nuw i8, ptr %.sink352.i331, i64 8
  store ptr %1656, ptr %1204, align 8, !tbaa !41
  %1657 = getelementptr inbounds nuw i8, ptr %.2.i.i335, i64 %.2400.i.i332
  %.not455.i.i336 = icmp ugt ptr %1657, %36
  br i1 %.not455.i.i336, label %.thread154.i295, label %1658

1658:                                             ; preds = %ZSTD_storeSeqOnly.exit.i.i329
  %1659 = add i32 %1232, 2
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds nuw i8, ptr %18, i64 %1660
  %.val25.i337 = load i64, ptr %1661, align 1, !tbaa !23
  %1662 = mul i64 %.val25.i337, -3523014627327384477
  %1663 = lshr i64 %1662, %1193
  %1664 = getelementptr inbounds nuw i32, ptr %10, i64 %1663
  store i32 %1659, ptr %1664, align 4, !tbaa !22
  %1665 = getelementptr inbounds i8, ptr %1657, i64 -2
  %1666 = ptrtoint ptr %1665 to i64
  %1667 = sub i64 %1666, %20
  %1668 = trunc i64 %1667 to i32
  %.val24.i338 = load i64, ptr %1665, align 1, !tbaa !23
  %1669 = mul i64 %.val24.i338, -3523014627327384477
  %1670 = lshr i64 %1669, %1193
  %1671 = getelementptr inbounds nuw i32, ptr %10, i64 %1670
  store i32 %1668, ptr %1671, align 4, !tbaa !22
  %1672 = mul i64 %.val25.i337, -3523014627193847808
  %1673 = lshr i64 %1672, %1195
  %1674 = getelementptr inbounds nuw i32, ptr %14, i64 %1673
  store i32 %1659, ptr %1674, align 4, !tbaa !22
  %1675 = getelementptr inbounds i8, ptr %1657, i64 -1
  %1676 = ptrtoint ptr %1675 to i64
  %1677 = sub i64 %1676, %20
  %1678 = trunc i64 %1677 to i32
  %.val17.i339 = load i64, ptr %1675, align 1, !tbaa !23
  %1679 = mul i64 %.val17.i339, -3523014627193847808
  %1680 = lshr i64 %1679, %1195
  %1681 = getelementptr inbounds nuw i32, ptr %14, i64 %1680
  store i32 %1678, ptr %1681, align 4, !tbaa !22
  br label %1682

1682:                                             ; preds = %1713, %1658
  %1683 = phi ptr [ %1656, %1658 ], [ %1716, %1713 ]
  %.3382.i242.i340 = phi ptr [ %1657, %1658 ], [ %1724, %1713 ]
  %.4388.i241.i341 = phi i32 [ %.2386.i.i334, %1658 ], [ %.4394.i240.i342, %1713 ]
  %.4394.i240.i342 = phi i32 [ %.2392.i.i333, %1658 ], [ %.4388.i241.i341, %1713 ]
  %1684 = ptrtoint ptr %.3382.i242.i340 to i64
  %1685 = sub i64 %1684, %20
  %1686 = trunc i64 %1685 to i32
  %1687 = sub i32 %1686, %.4394.i240.i342
  %1688 = icmp ult i32 %1687, %32
  %1689 = zext i32 %1687 to i64
  %.v.i343 = select i1 %1688, ptr %invariant.gep.i281, ptr %18
  %1690 = getelementptr i8, ptr %.v.i343, i64 %1689
  %1691 = sub i32 %1687, %32
  %1692 = icmp ugt i32 %1691, -4
  br i1 %1692, label %.thread154.i295, label %1693

1693:                                             ; preds = %1682
  %.val6.i344 = load i32, ptr %1690, align 1, !tbaa !22
  %.16.i.val.i345 = load i32, ptr %.3382.i242.i340, align 1, !tbaa !22
  %1694 = icmp eq i32 %.val6.i344, %.16.i.val.i345
  br i1 %1694, label %1695, label %.thread154.i295

1695:                                             ; preds = %1693
  %1696 = select i1 %1688, ptr %52, ptr %35
  %1697 = getelementptr inbounds nuw i8, ptr %.3382.i242.i340, i64 4
  %1698 = getelementptr inbounds nuw i8, ptr %1690, i64 4
  %1699 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1697, ptr noundef nonnull %1698, ptr noundef %35, ptr noundef %1696, ptr noundef %34)
  %.not.i.i.i346 = icmp ugt ptr %.3382.i242.i340, %1200
  br i1 %.not.i.i.i346, label %ZSTD_storeSeq.exit.i.i349, label %1700

1700:                                             ; preds = %1695
  %1701 = load ptr, ptr %1201, align 8, !tbaa !38
  %.3382.i.val.i347 = load <2 x i64>, ptr %.3382.i242.i340, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i347, ptr %1701, align 1, !tbaa !37
  %.pre280.i348 = load ptr, ptr %1204, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit.i.i349

ZSTD_storeSeq.exit.i.i349:                        ; preds = %1700, %1695
  %1702 = phi ptr [ %1683, %1695 ], [ %.pre280.i348, %1700 ]
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 4
  store i16 0, ptr %1703, align 4, !tbaa !48
  store i32 1, ptr %1702, align 4, !tbaa !50
  %1704 = add i64 %1699, 1
  %1705 = icmp ugt i64 %1704, 65535
  br i1 %1705, label %1706, label %1713, !prof !51

1706:                                             ; preds = %ZSTD_storeSeq.exit.i.i349
  store i32 2, ptr %1203, align 8, !tbaa !45
  %1707 = load ptr, ptr %1, align 8, !tbaa !46
  %1708 = ptrtoint ptr %1702 to i64
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = lshr exact i64 %1710, 3
  %1712 = trunc i64 %1711 to i32
  store i32 %1712, ptr %1205, align 4, !tbaa !47
  br label %1713

1713:                                             ; preds = %1706, %ZSTD_storeSeq.exit.i.i349
  %1714 = trunc i64 %1704 to i16
  %1715 = getelementptr inbounds nuw i8, ptr %1702, i64 6
  store i16 %1714, ptr %1715, align 2, !tbaa !54
  %1716 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  store ptr %1716, ptr %1204, align 8, !tbaa !41
  %.16.i.val16.i350 = load i64, ptr %.3382.i242.i340, align 1, !tbaa !23
  %1717 = mul i64 %.16.i.val16.i350, -3523014627193847808
  %1718 = lshr i64 %1717, %1195
  %1719 = getelementptr inbounds nuw i32, ptr %14, i64 %1718
  store i32 %1686, ptr %1719, align 4, !tbaa !22
  %1720 = mul i64 %.16.i.val16.i350, -3523014627327384477
  %1721 = lshr i64 %1720, %1193
  %1722 = getelementptr inbounds nuw i32, ptr %10, i64 %1721
  store i32 %1686, ptr %1722, align 4, !tbaa !22
  %1723 = getelementptr i8, ptr %.3382.i242.i340, i64 %1699
  %1724 = getelementptr i8, ptr %1723, i64 4
  %.not456.i.i351 = icmp ugt ptr %1724, %36
  br i1 %.not456.i.i351, label %.thread154.i295, label %1682

.thread154.i295:                                  ; preds = %1713, %1693, %1682, %ZSTD_storeSeqOnly.exit.i.i329, %.thread.i294
  %.1391.i.i296 = phi i32 [ %.0390.i243.i285, %.thread.i294 ], [ %.2392.i.i333, %ZSTD_storeSeqOnly.exit.i.i329 ], [ %.4394.i240.i342, %1682 ], [ %.4394.i240.i342, %1693 ], [ %.4388.i241.i341, %1713 ]
  %.1385.i.i297 = phi i32 [ %.0384.i244.i284, %.thread.i294 ], [ %.2386.i.i334, %ZSTD_storeSeqOnly.exit.i.i329 ], [ %.4388.i241.i341, %1682 ], [ %.4388.i241.i341, %1693 ], [ %.4394.i240.i342, %1713 ]
  %.1380.i.i298 = phi ptr [ %.0379.i246.i283, %.thread.i294 ], [ %1657, %ZSTD_storeSeqOnly.exit.i.i329 ], [ %.3382.i242.i340, %1682 ], [ %.3382.i242.i340, %1693 ], [ %1724, %1713 ]
  %.1.i.i299 = phi ptr [ %1416, %.thread.i294 ], [ %1657, %ZSTD_storeSeqOnly.exit.i.i329 ], [ %.3382.i242.i340, %1682 ], [ %.3382.i242.i340, %1693 ], [ %1724, %1713 ]
  %1725 = icmp ult ptr %.1.i.i299, %36
  br i1 %1725, label %1211, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i300

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i300: ; preds = %.thread154.i295
  %.pre281.i301 = ptrtoint ptr %.1380.i.i298 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

1726:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i522, label %1727

1727:                                             ; preds = %1726
  %1728 = zext nneg i32 %57 to i64
  %1729 = shl i64 4, %1728
  %1730 = zext nneg i32 %59 to i64
  %1731 = shl i64 4, %1730
  %.not252.i515 = icmp ugt i32 %57, 61
  br i1 %.not252.i515, label %.preheader.i518, label %.lr.ph.i516

.preheader.i518:                                  ; preds = %.lr.ph.i516, %1727
  %.not253.i519 = icmp ugt i32 %59, 61
  br i1 %.not253.i519, label %.loopexit.i522, label %.lr.ph186.i520

.lr.ph.i516:                                      ; preds = %1727, %.lr.ph.i516
  %.0396.i184.i517 = phi i64 [ %1733, %.lr.ph.i516 ], [ 0, %1727 ]
  %1732 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i184.i517
  tail call void @llvm.prefetch.p0(ptr %1732, i32 0, i32 2, i32 1)
  %1733 = add i64 %.0396.i184.i517, 64
  %1734 = icmp ult i64 %1733, %1729
  br i1 %1734, label %.lr.ph.i516, label %.preheader.i518, !llvm.loop !58

.lr.ph186.i520:                                   ; preds = %.preheader.i518, %.lr.ph186.i520
  %.0397.i185.i521 = phi i64 [ %1736, %.lr.ph186.i520 ], [ 0, %.preheader.i518 ]
  %1735 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i185.i521
  tail call void @llvm.prefetch.p0(ptr %1735, i32 0, i32 2, i32 1)
  %1736 = add i64 %.0397.i185.i521, 64
  %1737 = icmp ult i64 %1736, %1731
  br i1 %1737, label %.lr.ph186.i520, label %.loopexit.i522, !llvm.loop !59

.loopexit.i522:                                   ; preds = %.lr.ph186.i520, %.preheader.i518, %1726
  %1738 = and i64 %64, 4294967295
  %1739 = icmp eq i64 %1738, 0
  %1740 = zext i1 %1739 to i64
  %1741 = add nsw i64 %4, -8
  %1742 = icmp sgt i64 %1741, %1740
  br i1 %1742, label %.lr.ph248.i526, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph248.i526:                                   ; preds = %.loopexit.i522
  %1743 = getelementptr inbounds nuw i8, ptr %3, i64 %1740
  %1744 = sub i32 64, %12
  %1745 = zext nneg i32 %1744 to i64
  %1746 = sub i32 64, %16
  %1747 = zext nneg i32 %1746 to i64
  %1748 = sub i32 56, %57
  %1749 = zext nneg i32 %1748 to i64
  %1750 = sub i32 56, %59
  %1751 = zext nneg i32 %1750 to i64
  %1752 = getelementptr inbounds i8, ptr %35, i64 -32
  %1753 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1754 = ptrtoint ptr %1752 to i64
  %1755 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1756 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1757 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1758 = getelementptr inbounds i8, ptr %35, i64 -7
  %1759 = getelementptr inbounds i8, ptr %35, i64 -3
  %1760 = getelementptr inbounds i8, ptr %35, i64 -1
  %1761 = zext i32 %55 to i64
  %1762 = sub nsw i64 0, %1761
  %invariant.gep.i527 = getelementptr i8, ptr %49, i64 %1762
  br label %1763

1763:                                             ; preds = %.thread154.i541, %.lr.ph248.i526
  %.0.i247.i528 = phi ptr [ %1743, %.lr.ph248.i526 ], [ %.1.i.i545, %.thread154.i541 ]
  %.0379.i246.i529 = phi ptr [ %3, %.lr.ph248.i526 ], [ %.1380.i.i544, %.thread154.i541 ]
  %.0384.i244.i530 = phi i32 [ %37, %.lr.ph248.i526 ], [ %.1385.i.i543, %.thread154.i541 ]
  %.0390.i243.i531 = phi i32 [ %39, %.lr.ph248.i526 ], [ %.1391.i.i542, %.thread154.i541 ]
  %.0.i.val27.i532 = load i64, ptr %.0.i247.i528, align 1, !tbaa !23
  %1764 = mul i64 %.0.i.val27.i532, -3523014627327384477
  %1765 = lshr i64 %1764, %1745
  %1766 = mul i64 %.0.i.val27.i532, -3523014627193167104
  %1767 = lshr i64 %1766, %1747
  %1768 = lshr i64 %1764, %1749
  %1769 = lshr i64 %1766, %1751
  %1770 = lshr i64 %1768, 8
  %1771 = getelementptr inbounds nuw i32, ptr %43, i64 %1770
  %1772 = load i32, ptr %1771, align 4, !tbaa !22
  %1773 = lshr i64 %1769, 8
  %1774 = getelementptr inbounds nuw i32, ptr %45, i64 %1773
  %1775 = load i32, ptr %1774, align 4, !tbaa !22
  %1776 = zext i32 %1772 to i64
  %1777 = xor i64 %1768, %1776
  %1778 = and i64 %1777, 255
  %.not.i533 = icmp eq i64 %1778, 0
  %1779 = zext i32 %1775 to i64
  %1780 = xor i64 %1769, %1779
  %1781 = and i64 %1780, 255
  %.not162.i534 = icmp eq i64 %1781, 0
  %1782 = ptrtoint ptr %.0.i247.i528 to i64
  %1783 = sub i64 %1782, %20
  %1784 = trunc i64 %1783 to i32
  %1785 = getelementptr inbounds nuw i32, ptr %10, i64 %1765
  %1786 = load i32, ptr %1785, align 4, !tbaa !22
  %1787 = getelementptr inbounds nuw i32, ptr %14, i64 %1767
  %1788 = load i32, ptr %1787, align 4, !tbaa !22
  %1789 = zext i32 %1786 to i64
  %1790 = getelementptr inbounds nuw i8, ptr %18, i64 %1789
  %1791 = zext i32 %1788 to i64
  %1792 = getelementptr inbounds nuw i8, ptr %18, i64 %1791
  %1793 = add i32 %1784, 1
  %1794 = sub i32 %1793, %.0384.i244.i530
  %1795 = icmp ult i32 %1794, %32
  %1796 = sub i32 %1794, %55
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds nuw i8, ptr %49, i64 %1797
  %1799 = zext i32 %1794 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %18, i64 %1799
  %1801 = select i1 %1795, ptr %1798, ptr %1800
  store i32 %1784, ptr %1787, align 4, !tbaa !22
  store i32 %1784, ptr %1785, align 4, !tbaa !22
  %1802 = sub i32 %1794, %32
  %1803 = icmp ugt i32 %1802, -4
  br i1 %1803, label %1865, label %1804

1804:                                             ; preds = %1763
  %.val8.i535 = load i32, ptr %1801, align 1, !tbaa !22
  %1805 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 1
  %.val7.i536 = load i32, ptr %1805, align 1, !tbaa !22
  %1806 = icmp eq i32 %.val8.i535, %.val7.i536
  br i1 %1806, label %1807, label %1865

1807:                                             ; preds = %1804
  %1808 = select i1 %1795, ptr %52, ptr %35
  %1809 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 5
  %1810 = getelementptr inbounds nuw i8, ptr %1801, i64 4
  %1811 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1809, ptr noundef nonnull %1810, ptr noundef %35, ptr noundef %1808, ptr noundef %34)
  %1812 = add i64 %1811, 4
  %1813 = ptrtoint ptr %1805 to i64
  %1814 = ptrtoint ptr %.0379.i246.i529 to i64
  %1815 = sub i64 %1813, %1814
  %.not.i474.i.i729 = icmp ugt ptr %1805, %1752
  %1816 = load ptr, ptr %1753, align 8, !tbaa !38
  br i1 %.not.i474.i.i729, label %1833, label %1817

1817:                                             ; preds = %1807
  %.0379.i.val.i730 = load <2 x i64>, ptr %.0379.i246.i529, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i730, ptr %1816, align 1, !tbaa !37
  %1818 = icmp ugt i64 %1815, 16
  %1819 = load ptr, ptr %1753, align 8, !tbaa !38
  br i1 %1818, label %1821, label %ZSTD_storeSeq.exit475.i.thread.i731

ZSTD_storeSeq.exit475.i.thread.i731:              ; preds = %1817
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 %1815
  store ptr %1820, ptr %1753, align 8, !tbaa !38
  %.pre.i732 = load ptr, ptr %1756, align 8, !tbaa !41
  br label %1859

1821:                                             ; preds = %1817
  %1822 = getelementptr inbounds nuw i8, ptr %1819, i64 16
  %1823 = getelementptr inbounds nuw i8, ptr %.0379.i246.i529, i64 16
  %1824 = getelementptr i8, ptr %1819, i64 %1815
  %.val31.i733 = load <2 x i64>, ptr %1823, align 1, !tbaa !37
  store <2 x i64> %.val31.i733, ptr %1822, align 1, !tbaa !37
  %1825 = icmp slt i64 %1815, 33
  br i1 %1825, label %ZSTD_storeSeq.exit475.i.i739, label %1826

1826:                                             ; preds = %1821
  %1827 = getelementptr inbounds nuw i8, ptr %1819, i64 32
  br label %1828

1828:                                             ; preds = %1828, %1826
  %.130.i.i.i734 = phi ptr [ %1827, %1826 ], [ %1831, %1828 ]
  %.pn.i.i.i735 = phi ptr [ %1823, %1826 ], [ %1830, %1828 ]
  %.1.i.i.i736 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i735, i64 16
  %.1.i.i.val.i737 = load <2 x i64>, ptr %.1.i.i.i736, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i737, ptr %.130.i.i.i734, align 1, !tbaa !37
  %1829 = getelementptr inbounds nuw i8, ptr %.130.i.i.i734, i64 16
  %1830 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i735, i64 32
  %.val30.i738 = load <2 x i64>, ptr %1830, align 1, !tbaa !37
  store <2 x i64> %.val30.i738, ptr %1829, align 1, !tbaa !37
  %1831 = getelementptr inbounds nuw i8, ptr %.130.i.i.i734, i64 32
  %1832 = icmp ult ptr %1831, %1824
  br i1 %1832, label %1828, label %ZSTD_storeSeq.exit475.i.i739, !llvm.loop !42

1833:                                             ; preds = %1807
  %.not.i36.i741 = icmp ugt ptr %.0379.i246.i529, %1752
  br i1 %.not.i36.i741, label %ZSTD_wildcopy.exit.i40.i748, label %1834

1834:                                             ; preds = %1833
  %1835 = sub i64 %1754, %1814
  %1836 = getelementptr inbounds i8, ptr %1816, i64 %1835
  %.val19.i.i742 = load <2 x i64>, ptr %.0379.i246.i529, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i742, ptr %1816, align 1, !tbaa !37
  %1837 = icmp slt i64 %1835, 17
  br i1 %1837, label %ZSTD_wildcopy.exit.i40.i748, label %1838

1838:                                             ; preds = %1834
  %1839 = getelementptr inbounds nuw i8, ptr %1816, i64 16
  br label %1840

1840:                                             ; preds = %1840, %1838
  %.130.i.i37.i743 = phi ptr [ %1839, %1838 ], [ %1843, %1840 ]
  %.pn.i.i38.i744 = phi ptr [ %.0379.i246.i529, %1838 ], [ %1842, %1840 ]
  %.1.i.i39.i745 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i744, i64 16
  %.1.i.val.i.i746 = load <2 x i64>, ptr %.1.i.i39.i745, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i746, ptr %.130.i.i37.i743, align 1, !tbaa !37
  %1841 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i743, i64 16
  %1842 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i744, i64 32
  %.val.i.i747 = load <2 x i64>, ptr %1842, align 1, !tbaa !37
  store <2 x i64> %.val.i.i747, ptr %1841, align 1, !tbaa !37
  %1843 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i743, i64 32
  %1844 = icmp ult ptr %1843, %1836
  br i1 %1844, label %1840, label %ZSTD_wildcopy.exit.i40.i748, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i748:                      ; preds = %1840, %1834, %1833
  %.014.i.i749 = phi ptr [ %1752, %1834 ], [ %.0379.i246.i529, %1833 ], [ %1752, %1840 ]
  %.0.i41.i750 = phi ptr [ %1836, %1834 ], [ %1816, %1833 ], [ %1836, %1840 ]
  %1845 = icmp ult ptr %.014.i.i749, %1805
  br i1 %1845, label %.lr.ph.i.i751, label %ZSTD_storeSeq.exit475.i.i739

.lr.ph.i.i751:                                    ; preds = %ZSTD_wildcopy.exit.i40.i748, %.lr.ph.i.i751
  %.121.i.i752 = phi ptr [ %1848, %.lr.ph.i.i751 ], [ %.0.i41.i750, %ZSTD_wildcopy.exit.i40.i748 ]
  %.11520.i.i753 = phi ptr [ %1846, %.lr.ph.i.i751 ], [ %.014.i.i749, %ZSTD_wildcopy.exit.i40.i748 ]
  %1846 = getelementptr inbounds nuw i8, ptr %.11520.i.i753, i64 1
  %1847 = load i8, ptr %.11520.i.i753, align 1, !tbaa !37
  %1848 = getelementptr inbounds nuw i8, ptr %.121.i.i752, i64 1
  store i8 %1847, ptr %.121.i.i752, align 1, !tbaa !37
  %exitcond.not.i.i754 = icmp eq ptr %.11520.i.i753, %.0.i247.i528
  br i1 %exitcond.not.i.i754, label %ZSTD_storeSeq.exit475.i.i739, label %.lr.ph.i.i751, !llvm.loop !43

ZSTD_storeSeq.exit475.i.i739:                     ; preds = %1828, %.lr.ph.i.i751, %ZSTD_wildcopy.exit.i40.i748, %1821
  %1849 = load ptr, ptr %1753, align 8, !tbaa !38
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 %1815
  store ptr %1850, ptr %1753, align 8, !tbaa !38
  %1851 = icmp ugt i64 %1815, 65535
  %.pre277.i740 = load ptr, ptr %1756, align 8, !tbaa !41
  br i1 %1851, label %1852, label %1859, !prof !44

1852:                                             ; preds = %ZSTD_storeSeq.exit475.i.i739
  store i32 1, ptr %1755, align 8, !tbaa !45
  %1853 = load ptr, ptr %1, align 8, !tbaa !46
  %1854 = ptrtoint ptr %.pre277.i740 to i64
  %1855 = ptrtoint ptr %1853 to i64
  %1856 = sub i64 %1854, %1855
  %1857 = lshr exact i64 %1856, 3
  %1858 = trunc i64 %1857 to i32
  store i32 %1858, ptr %1757, align 4, !tbaa !47
  br label %1859

1859:                                             ; preds = %1852, %ZSTD_storeSeq.exit475.i.i739, %ZSTD_storeSeq.exit475.i.thread.i731
  %1860 = phi ptr [ %.pre.i732, %ZSTD_storeSeq.exit475.i.thread.i731 ], [ %.pre277.i740, %1852 ], [ %.pre277.i740, %ZSTD_storeSeq.exit475.i.i739 ]
  %1861 = trunc i64 %1815 to i16
  %1862 = getelementptr inbounds nuw i8, ptr %1860, i64 4
  store i16 %1861, ptr %1862, align 4, !tbaa !48
  store i32 1, ptr %1860, align 4, !tbaa !50
  %1863 = add i64 %1811, 1
  %1864 = icmp ugt i64 %1863, 65535
  br i1 %1864, label %ZSTD_storeSeqOnly.exit.i.sink.split.i598, label %ZSTD_storeSeqOnly.exit.i.i575, !prof !51

1865:                                             ; preds = %1804, %1763
  %.not450.i.i537 = icmp ult i32 %1786, %32
  br i1 %.not450.i.i537, label %1926, label %1866

1866:                                             ; preds = %1865
  %.val15.i538 = load i64, ptr %1790, align 1, !tbaa !23
  %1867 = icmp eq i64 %.val15.i538, %.0.i.val27.i532
  br i1 %1867, label %1868, label %1926

1868:                                             ; preds = %1866
  %1869 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 8
  %1870 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1871 = icmp ult ptr %1869, %1758
  br i1 %1871, label %1872, label %.loopexit.i.i697

1872:                                             ; preds = %1868
  %.val.i46.i717 = load i64, ptr %1870, align 1, !tbaa !23
  %.val60.i.i718 = load i64, ptr %1869, align 1, !tbaa !23
  %.not.i47.i719 = icmp eq i64 %.val.i46.i717, %.val60.i.i718
  br i1 %.not.i47.i719, label %.preheader.i.i720, label %1873

1873:                                             ; preds = %1872
  %1874 = xor i64 %.val60.i.i718, %.val.i46.i717
  %1875 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1874, i1 true)
  %1876 = lshr i64 %1875, 3
  br label %ZSTD_count.exit.i705

.preheader.i.i720:                                ; preds = %1872, %1878
  %.pn.i.i721 = phi ptr [ %.150.i.i724, %1878 ], [ %1870, %1872 ]
  %.pn67.i.i722 = phi ptr [ %.146.i.i723, %1878 ], [ %1869, %1872 ]
  %.146.i.i723 = getelementptr inbounds nuw i8, ptr %.pn67.i.i722, i64 8
  %.150.i.i724 = getelementptr inbounds nuw i8, ptr %.pn.i.i721, i64 8
  %1877 = icmp ult ptr %.146.i.i723, %1758
  br i1 %1877, label %1878, label %.loopexit.i.i697

1878:                                             ; preds = %.preheader.i.i720
  %.150.val.i.i725 = load i64, ptr %.150.i.i724, align 1, !tbaa !23
  %.146.val.i.i726 = load i64, ptr %.146.i.i723, align 1, !tbaa !23
  %.not59.i.i727 = icmp eq i64 %.150.val.i.i725, %.146.val.i.i726
  br i1 %.not59.i.i727, label %.preheader.i.i720, label %.thread63.i.i728

.thread63.i.i728:                                 ; preds = %1878
  %1879 = xor i64 %.146.val.i.i726, %.150.val.i.i725
  %1880 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1879, i1 true)
  %1881 = lshr i64 %1880, 3
  %1882 = getelementptr inbounds nuw i8, ptr %.146.i.i723, i64 %1881
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = ptrtoint ptr %1869 to i64
  %1885 = sub i64 %1883, %1884
  br label %ZSTD_count.exit.i705

.loopexit.i.i697:                                 ; preds = %.preheader.i.i720, %1868
  %.049.i.i698 = phi ptr [ %1870, %1868 ], [ %.150.i.i724, %.preheader.i.i720 ]
  %.045.i.i699 = phi ptr [ %1869, %1868 ], [ %.146.i.i723, %.preheader.i.i720 ]
  %1886 = icmp ult ptr %.045.i.i699, %1759
  br i1 %1886, label %1887, label %1892

1887:                                             ; preds = %.loopexit.i.i697
  %.049.val.i.i715 = load i32, ptr %.049.i.i698, align 1, !tbaa !22
  %.045.val.i.i716 = load i32, ptr %.045.i.i699, align 1, !tbaa !22
  %1888 = icmp eq i32 %.049.val.i.i715, %.045.val.i.i716
  br i1 %1888, label %1889, label %1892

1889:                                             ; preds = %1887
  %1890 = getelementptr inbounds nuw i8, ptr %.045.i.i699, i64 4
  %1891 = getelementptr inbounds nuw i8, ptr %.049.i.i698, i64 4
  br label %1892

1892:                                             ; preds = %1889, %1887, %.loopexit.i.i697
  %.352.i.i700 = phi ptr [ %1891, %1889 ], [ %.049.i.i698, %1887 ], [ %.049.i.i698, %.loopexit.i.i697 ]
  %.348.i.i701 = phi ptr [ %1890, %1889 ], [ %.045.i.i699, %1887 ], [ %.045.i.i699, %.loopexit.i.i697 ]
  %1893 = icmp ult ptr %.348.i.i701, %1760
  br i1 %1893, label %1894, label %1899

1894:                                             ; preds = %1892
  %.352.val.i.i713 = load i16, ptr %.352.i.i700, align 1, !tbaa !35
  %.348.val.i.i714 = load i16, ptr %.348.i.i701, align 1, !tbaa !35
  %1895 = icmp eq i16 %.352.val.i.i713, %.348.val.i.i714
  br i1 %1895, label %1896, label %1899

1896:                                             ; preds = %1894
  %1897 = getelementptr inbounds nuw i8, ptr %.348.i.i701, i64 2
  %1898 = getelementptr inbounds nuw i8, ptr %.352.i.i700, i64 2
  br label %1899

1899:                                             ; preds = %1896, %1894, %1892
  %.453.i.i702 = phi ptr [ %1898, %1896 ], [ %.352.i.i700, %1894 ], [ %.352.i.i700, %1892 ]
  %.4.i42.i703 = phi ptr [ %1897, %1896 ], [ %.348.i.i701, %1894 ], [ %.348.i.i701, %1892 ]
  %1900 = icmp ult ptr %.4.i42.i703, %35
  br i1 %1900, label %1901, label %1905

1901:                                             ; preds = %1899
  %1902 = load i8, ptr %.453.i.i702, align 1, !tbaa !37
  %1903 = load i8, ptr %.4.i42.i703, align 1, !tbaa !37
  %1904 = icmp eq i8 %1902, %1903
  %spec.select.idx.i.i711 = zext i1 %1904 to i64
  %spec.select.i45.i712 = getelementptr inbounds nuw i8, ptr %.4.i42.i703, i64 %spec.select.idx.i.i711
  br label %1905

1905:                                             ; preds = %1901, %1899
  %.5.i43.i704 = phi ptr [ %.4.i42.i703, %1899 ], [ %spec.select.i45.i712, %1901 ]
  %1906 = ptrtoint ptr %.5.i43.i704 to i64
  %1907 = ptrtoint ptr %1869 to i64
  %1908 = sub i64 %1906, %1907
  br label %ZSTD_count.exit.i705

ZSTD_count.exit.i705:                             ; preds = %1905, %.thread63.i.i728, %1873
  %.1.i44.i706 = phi i64 [ %1908, %1905 ], [ %1876, %1873 ], [ %1885, %.thread63.i.i728 ]
  %1909 = add i64 %.1.i44.i706, 8
  %1910 = ptrtoint ptr %1790 to i64
  %1911 = sub i64 %1782, %1910
  %1912 = trunc i64 %1911 to i32
  %1913 = icmp ugt ptr %.0.i247.i528, %.0379.i246.i529
  %1914 = icmp ugt i32 %1786, %32
  %1915 = and i1 %1913, %1914
  br i1 %1915, label %.lr.ph190.i707, label %.critedge.i.i567

.lr.ph190.i707:                                   ; preds = %ZSTD_count.exit.i705, %1921
  %.3.i189.i708 = phi ptr [ %1916, %1921 ], [ %.0.i247.i528, %ZSTD_count.exit.i705 ]
  %.3401.i188.i709 = phi i64 [ %1922, %1921 ], [ %1909, %ZSTD_count.exit.i705 ]
  %.0425.i187.i710 = phi ptr [ %1918, %1921 ], [ %1790, %ZSTD_count.exit.i705 ]
  %1916 = getelementptr inbounds i8, ptr %.3.i189.i708, i64 -1
  %1917 = load i8, ptr %1916, align 1, !tbaa !37
  %1918 = getelementptr inbounds i8, ptr %.0425.i187.i710, i64 -1
  %1919 = load i8, ptr %1918, align 1, !tbaa !37
  %1920 = icmp eq i8 %1917, %1919
  br i1 %1920, label %1921, label %.critedge.i.i567

1921:                                             ; preds = %.lr.ph190.i707
  %1922 = add i64 %.3401.i188.i709, 1
  %1923 = icmp ugt ptr %1916, %.0379.i246.i529
  %1924 = icmp ugt ptr %1918, %34
  %1925 = and i1 %1923, %1924
  br i1 %1925, label %.lr.ph190.i707, label %.critedge.i.i567, !llvm.loop !60

1926:                                             ; preds = %1866, %1865
  br i1 %.not.i533, label %1927, label %.critedge3.i.thread.i539

1927:                                             ; preds = %1926
  %1928 = lshr i32 %1772, 8
  %1929 = zext nneg i32 %1928 to i64
  %1930 = getelementptr inbounds nuw i8, ptr %49, i64 %1929
  %1931 = icmp ugt i32 %1928, %47
  br i1 %1931, label %1932, label %.critedge3.i.thread.i539

1932:                                             ; preds = %1927
  %.val9.i692 = load i64, ptr %1930, align 1, !tbaa !23
  %1933 = icmp eq i64 %.val9.i692, %.0.i.val27.i532
  br i1 %1933, label %1934, label %.critedge3.i.thread.i539

1934:                                             ; preds = %1932
  %1935 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 8
  %1936 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1937 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1935, ptr noundef nonnull %1936, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1938 = add i64 %1937, 8
  %1939 = add i32 %55, %1928
  %1940 = sub i32 %1784, %1939
  %1941 = icmp ugt ptr %.0.i247.i528, %.0379.i246.i529
  br i1 %1941, label %.lr.ph234.i693, label %.critedge.i.i567

.lr.ph234.i693:                                   ; preds = %1934, %1947
  %.5.i233.i694 = phi ptr [ %1942, %1947 ], [ %.0.i247.i528, %1934 ]
  %.5403.i232.i695 = phi i64 [ %1948, %1947 ], [ %1938, %1934 ]
  %.0434.i231.i696 = phi ptr [ %1944, %1947 ], [ %1930, %1934 ]
  %1942 = getelementptr inbounds i8, ptr %.5.i233.i694, i64 -1
  %1943 = load i8, ptr %1942, align 1, !tbaa !37
  %1944 = getelementptr inbounds i8, ptr %.0434.i231.i696, i64 -1
  %1945 = load i8, ptr %1944, align 1, !tbaa !37
  %1946 = icmp eq i8 %1943, %1945
  br i1 %1946, label %1947, label %.critedge.i.i567

1947:                                             ; preds = %.lr.ph234.i693
  %1948 = add i64 %.5403.i232.i695, 1
  %1949 = icmp ugt ptr %1942, %.0379.i246.i529
  %1950 = icmp ugt ptr %1944, %51
  %1951 = and i1 %1949, %1950
  br i1 %1951, label %.lr.ph234.i693, label %.critedge.i.i567, !llvm.loop !61

.critedge3.i.thread.i539:                         ; preds = %1932, %1927, %1926
  %1952 = icmp ugt i32 %1788, %32
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %.critedge3.i.thread.i539
  %.val.i690 = load i32, ptr %1792, align 1, !tbaa !22
  %.7.i.val.i691 = load i32, ptr %.0.i247.i528, align 1, !tbaa !22
  %1954 = icmp eq i32 %.val.i690, %.7.i.val.i691
  br i1 %1954, label %1969, label %.thread.i540

1955:                                             ; preds = %.critedge3.i.thread.i539
  br i1 %.not162.i534, label %1956, label %.thread.i540

1956:                                             ; preds = %1955
  %1957 = lshr i32 %1775, 8
  %1958 = icmp ugt i32 %1957, %47
  br i1 %1958, label %1959, label %.thread.i540

1959:                                             ; preds = %1956
  %1960 = add i32 %1957, %55
  %1961 = zext nneg i32 %1957 to i64
  %1962 = getelementptr inbounds nuw i8, ptr %49, i64 %1961
  %.val5.i548 = load i32, ptr %1962, align 1, !tbaa !22
  %.7.i.val4.i549 = load i32, ptr %.0.i247.i528, align 1, !tbaa !22
  %1963 = icmp eq i32 %.val5.i548, %.7.i.val4.i549
  br i1 %1963, label %1969, label %.thread.i540

.thread.i540:                                     ; preds = %1959, %1956, %1955, %1953
  %1964 = ptrtoint ptr %.0379.i246.i529 to i64
  %1965 = sub i64 %1782, %1964
  %1966 = ashr i64 %1965, 8
  %1967 = getelementptr i8, ptr %.0.i247.i528, i64 %1966
  %1968 = getelementptr i8, ptr %1967, i64 1
  br label %.thread154.i541, !llvm.loop !62

1969:                                             ; preds = %1959, %1953
  %.0426.i.i550 = phi ptr [ %1792, %1953 ], [ %1962, %1959 ]
  %.0424.i.i551 = phi i32 [ %1788, %1953 ], [ %1960, %1959 ]
  %1970 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 1
  %.val22.i552 = load i64, ptr %1970, align 1, !tbaa !23
  %1971 = mul i64 %.val22.i552, -3523014627327384477
  %1972 = lshr i64 %1971, %1745
  %1973 = lshr i64 %1971, %1749
  %1974 = getelementptr inbounds nuw i32, ptr %10, i64 %1972
  %1975 = load i32, ptr %1974, align 4, !tbaa !22
  %1976 = lshr i64 %1973, 8
  %1977 = getelementptr inbounds nuw i32, ptr %43, i64 %1976
  %1978 = load i32, ptr %1977, align 4, !tbaa !22
  %1979 = zext i32 %1978 to i64
  %1980 = xor i64 %1973, %1979
  %1981 = and i64 %1980, 255
  %.not163.i553 = icmp eq i64 %1981, 0
  %1982 = zext i32 %1975 to i64
  %1983 = getelementptr inbounds nuw i8, ptr %18, i64 %1982
  store i32 %1793, ptr %1974, align 4, !tbaa !22
  %.not453.i.i554 = icmp ult i32 %1975, %32
  br i1 %.not453.i.i554, label %2045, label %1984

1984:                                             ; preds = %1969
  %.val13.i555 = load i64, ptr %1983, align 1, !tbaa !23
  %1985 = icmp eq i64 %.val13.i555, %.val22.i552
  br i1 %1985, label %1986, label %2045

1986:                                             ; preds = %1984
  %1987 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 9
  %1988 = getelementptr inbounds nuw i8, ptr %1983, i64 8
  %1989 = icmp ult ptr %1987, %1758
  br i1 %1989, label %1990, label %.loopexit.i48.i658

1990:                                             ; preds = %1986
  %.val.i63.i678 = load i64, ptr %1988, align 1, !tbaa !23
  %.val60.i64.i679 = load i64, ptr %1987, align 1, !tbaa !23
  %.not.i65.i680 = icmp eq i64 %.val.i63.i678, %.val60.i64.i679
  br i1 %.not.i65.i680, label %.preheader.i66.i681, label %1991

1991:                                             ; preds = %1990
  %1992 = xor i64 %.val60.i64.i679, %.val.i63.i678
  %1993 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1992, i1 true)
  %1994 = lshr i64 %1993, 3
  br label %ZSTD_count.exit75.i666

.preheader.i66.i681:                              ; preds = %1990, %1996
  %.pn.i67.i682 = phi ptr [ %.150.i70.i685, %1996 ], [ %1988, %1990 ]
  %.pn67.i68.i683 = phi ptr [ %.146.i69.i684, %1996 ], [ %1987, %1990 ]
  %.146.i69.i684 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i683, i64 8
  %.150.i70.i685 = getelementptr inbounds nuw i8, ptr %.pn.i67.i682, i64 8
  %1995 = icmp ult ptr %.146.i69.i684, %1758
  br i1 %1995, label %1996, label %.loopexit.i48.i658

1996:                                             ; preds = %.preheader.i66.i681
  %.150.val.i71.i686 = load i64, ptr %.150.i70.i685, align 1, !tbaa !23
  %.146.val.i72.i687 = load i64, ptr %.146.i69.i684, align 1, !tbaa !23
  %.not59.i73.i688 = icmp eq i64 %.150.val.i71.i686, %.146.val.i72.i687
  br i1 %.not59.i73.i688, label %.preheader.i66.i681, label %.thread63.i74.i689

.thread63.i74.i689:                               ; preds = %1996
  %1997 = xor i64 %.146.val.i72.i687, %.150.val.i71.i686
  %1998 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1997, i1 true)
  %1999 = lshr i64 %1998, 3
  %2000 = getelementptr inbounds nuw i8, ptr %.146.i69.i684, i64 %1999
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = ptrtoint ptr %1987 to i64
  %2003 = sub i64 %2001, %2002
  br label %ZSTD_count.exit75.i666

.loopexit.i48.i658:                               ; preds = %.preheader.i66.i681, %1986
  %.049.i49.i659 = phi ptr [ %1988, %1986 ], [ %.150.i70.i685, %.preheader.i66.i681 ]
  %.045.i50.i660 = phi ptr [ %1987, %1986 ], [ %.146.i69.i684, %.preheader.i66.i681 ]
  %2004 = icmp ult ptr %.045.i50.i660, %1759
  br i1 %2004, label %2005, label %2010

2005:                                             ; preds = %.loopexit.i48.i658
  %.049.val.i61.i676 = load i32, ptr %.049.i49.i659, align 1, !tbaa !22
  %.045.val.i62.i677 = load i32, ptr %.045.i50.i660, align 1, !tbaa !22
  %2006 = icmp eq i32 %.049.val.i61.i676, %.045.val.i62.i677
  br i1 %2006, label %2007, label %2010

2007:                                             ; preds = %2005
  %2008 = getelementptr inbounds nuw i8, ptr %.045.i50.i660, i64 4
  %2009 = getelementptr inbounds nuw i8, ptr %.049.i49.i659, i64 4
  br label %2010

2010:                                             ; preds = %2007, %2005, %.loopexit.i48.i658
  %.352.i51.i661 = phi ptr [ %2009, %2007 ], [ %.049.i49.i659, %2005 ], [ %.049.i49.i659, %.loopexit.i48.i658 ]
  %.348.i52.i662 = phi ptr [ %2008, %2007 ], [ %.045.i50.i660, %2005 ], [ %.045.i50.i660, %.loopexit.i48.i658 ]
  %2011 = icmp ult ptr %.348.i52.i662, %1760
  br i1 %2011, label %2012, label %2017

2012:                                             ; preds = %2010
  %.352.val.i59.i674 = load i16, ptr %.352.i51.i661, align 1, !tbaa !35
  %.348.val.i60.i675 = load i16, ptr %.348.i52.i662, align 1, !tbaa !35
  %2013 = icmp eq i16 %.352.val.i59.i674, %.348.val.i60.i675
  br i1 %2013, label %2014, label %2017

2014:                                             ; preds = %2012
  %2015 = getelementptr inbounds nuw i8, ptr %.348.i52.i662, i64 2
  %2016 = getelementptr inbounds nuw i8, ptr %.352.i51.i661, i64 2
  br label %2017

2017:                                             ; preds = %2014, %2012, %2010
  %.453.i53.i663 = phi ptr [ %2016, %2014 ], [ %.352.i51.i661, %2012 ], [ %.352.i51.i661, %2010 ]
  %.4.i54.i664 = phi ptr [ %2015, %2014 ], [ %.348.i52.i662, %2012 ], [ %.348.i52.i662, %2010 ]
  %2018 = icmp ult ptr %.4.i54.i664, %35
  br i1 %2018, label %2019, label %2023

2019:                                             ; preds = %2017
  %2020 = load i8, ptr %.453.i53.i663, align 1, !tbaa !37
  %2021 = load i8, ptr %.4.i54.i664, align 1, !tbaa !37
  %2022 = icmp eq i8 %2020, %2021
  %spec.select.idx.i57.i672 = zext i1 %2022 to i64
  %spec.select.i58.i673 = getelementptr inbounds nuw i8, ptr %.4.i54.i664, i64 %spec.select.idx.i57.i672
  br label %2023

2023:                                             ; preds = %2019, %2017
  %.5.i55.i665 = phi ptr [ %.4.i54.i664, %2017 ], [ %spec.select.i58.i673, %2019 ]
  %2024 = ptrtoint ptr %.5.i55.i665 to i64
  %2025 = ptrtoint ptr %1987 to i64
  %2026 = sub i64 %2024, %2025
  br label %ZSTD_count.exit75.i666

ZSTD_count.exit75.i666:                           ; preds = %2023, %.thread63.i74.i689, %1991
  %.1.i56.i667 = phi i64 [ %2026, %2023 ], [ %1994, %1991 ], [ %2003, %.thread63.i74.i689 ]
  %2027 = add i64 %.1.i56.i667, 8
  %2028 = ptrtoint ptr %1970 to i64
  %2029 = ptrtoint ptr %1983 to i64
  %2030 = sub i64 %2028, %2029
  %2031 = trunc i64 %2030 to i32
  %2032 = icmp ugt ptr %1970, %.0379.i246.i529
  %2033 = icmp ugt i32 %1975, %32
  %2034 = and i1 %2032, %2033
  br i1 %2034, label %.lr.ph198.i668, label %.critedge.i.i567

.lr.ph198.i668:                                   ; preds = %ZSTD_count.exit75.i666, %2040
  %.8.i197.i669 = phi ptr [ %2035, %2040 ], [ %1970, %ZSTD_count.exit75.i666 ]
  %.8406.i196.i670 = phi i64 [ %2041, %2040 ], [ %2027, %ZSTD_count.exit75.i666 ]
  %.0423.i195.i671 = phi ptr [ %2037, %2040 ], [ %1983, %ZSTD_count.exit75.i666 ]
  %2035 = getelementptr inbounds i8, ptr %.8.i197.i669, i64 -1
  %2036 = load i8, ptr %2035, align 1, !tbaa !37
  %2037 = getelementptr inbounds i8, ptr %.0423.i195.i671, i64 -1
  %2038 = load i8, ptr %2037, align 1, !tbaa !37
  %2039 = icmp eq i8 %2036, %2038
  br i1 %2039, label %2040, label %.critedge.i.i567

2040:                                             ; preds = %.lr.ph198.i668
  %2041 = add i64 %.8406.i196.i670, 1
  %2042 = icmp ugt ptr %2035, %.0379.i246.i529
  %2043 = icmp ugt ptr %2037, %34
  %2044 = and i1 %2042, %2043
  br i1 %2044, label %.lr.ph198.i668, label %.critedge.i.i567, !llvm.loop !63

2045:                                             ; preds = %1984, %1969
  br i1 %.not163.i553, label %2046, label %.critedge5.i.i556

2046:                                             ; preds = %2045
  %2047 = lshr i32 %1978, 8
  %2048 = zext nneg i32 %2047 to i64
  %2049 = getelementptr inbounds nuw i8, ptr %49, i64 %2048
  %2050 = icmp ugt i32 %2047, %47
  br i1 %2050, label %2051, label %.critedge5.i.i556

2051:                                             ; preds = %2046
  %.val11.i653 = load i64, ptr %2049, align 1, !tbaa !23
  %2052 = icmp eq i64 %.val11.i653, %.val22.i552
  br i1 %2052, label %2053, label %.critedge5.i.i556

2053:                                             ; preds = %2051
  %2054 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 9
  %2055 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  %2056 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2054, ptr noundef nonnull %2055, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %2057 = add i64 %2056, 8
  %2058 = add i32 %55, %2047
  %2059 = sub i32 %1793, %2058
  %2060 = icmp ugt ptr %1970, %.0379.i246.i529
  br i1 %2060, label %.lr.ph225.i654, label %.critedge.i.i567

.lr.ph225.i654:                                   ; preds = %2053, %2066
  %.10.i224.i655 = phi ptr [ %2061, %2066 ], [ %1970, %2053 ]
  %.10408.i223.i656 = phi i64 [ %2067, %2066 ], [ %2057, %2053 ]
  %.0413.i222.i657 = phi ptr [ %2063, %2066 ], [ %2049, %2053 ]
  %2061 = getelementptr inbounds i8, ptr %.10.i224.i655, i64 -1
  %2062 = load i8, ptr %2061, align 1, !tbaa !37
  %2063 = getelementptr inbounds i8, ptr %.0413.i222.i657, i64 -1
  %2064 = load i8, ptr %2063, align 1, !tbaa !37
  %2065 = icmp eq i8 %2062, %2064
  br i1 %2065, label %2066, label %.critedge.i.i567

2066:                                             ; preds = %.lr.ph225.i654
  %2067 = add i64 %.10408.i223.i656, 1
  %2068 = icmp ugt ptr %2061, %.0379.i246.i529
  %2069 = icmp ugt ptr %2063, %51
  %2070 = and i1 %2068, %2069
  br i1 %2070, label %.lr.ph225.i654, label %.critedge.i.i567, !llvm.loop !64

.critedge5.i.i556:                                ; preds = %2051, %2046, %2045
  %2071 = icmp ult i32 %.0424.i.i551, %32
  %2072 = getelementptr inbounds nuw i8, ptr %.0.i247.i528, i64 4
  %2073 = getelementptr inbounds nuw i8, ptr %.0426.i.i550, i64 4
  br i1 %2071, label %2074, label %2091

2074:                                             ; preds = %.critedge5.i.i556
  %2075 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2072, ptr noundef nonnull %2073, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %2076 = add i64 %2075, 4
  %2077 = sub i32 %1784, %.0424.i.i551
  %2078 = icmp ugt ptr %.0.i247.i528, %.0379.i246.i529
  %2079 = icmp ugt ptr %.0426.i.i550, %51
  %2080 = and i1 %2078, %2079
  br i1 %2080, label %.lr.ph216.i649, label %.critedge.i.i567

.lr.ph216.i649:                                   ; preds = %2074, %2086
  %.13.i215.i650 = phi ptr [ %2081, %2086 ], [ %.0.i247.i528, %2074 ]
  %.13411.i214.i651 = phi i64 [ %2087, %2086 ], [ %2076, %2074 ]
  %.1427.i213.i652 = phi ptr [ %2083, %2086 ], [ %.0426.i.i550, %2074 ]
  %2081 = getelementptr inbounds i8, ptr %.13.i215.i650, i64 -1
  %2082 = load i8, ptr %2081, align 1, !tbaa !37
  %2083 = getelementptr inbounds i8, ptr %.1427.i213.i652, i64 -1
  %2084 = load i8, ptr %2083, align 1, !tbaa !37
  %2085 = icmp eq i8 %2082, %2084
  br i1 %2085, label %2086, label %.critedge.i.i567

2086:                                             ; preds = %.lr.ph216.i649
  %2087 = add i64 %.13411.i214.i651, 1
  %2088 = icmp ugt ptr %2081, %.0379.i246.i529
  %2089 = icmp ugt ptr %2083, %51
  %2090 = and i1 %2088, %2089
  br i1 %2090, label %.lr.ph216.i649, label %.critedge.i.i567, !llvm.loop !65

2091:                                             ; preds = %.critedge5.i.i556
  %2092 = icmp ult ptr %2072, %1758
  br i1 %2092, label %2093, label %.loopexit.i76.i557

2093:                                             ; preds = %2091
  %.val.i91.i637 = load i64, ptr %2073, align 1, !tbaa !23
  %.val60.i92.i638 = load i64, ptr %2072, align 1, !tbaa !23
  %.not.i93.i639 = icmp eq i64 %.val.i91.i637, %.val60.i92.i638
  br i1 %.not.i93.i639, label %.preheader.i94.i640, label %2094

2094:                                             ; preds = %2093
  %2095 = xor i64 %.val60.i92.i638, %.val.i91.i637
  %2096 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2095, i1 true)
  %2097 = lshr i64 %2096, 3
  br label %ZSTD_count.exit103.i565

.preheader.i94.i640:                              ; preds = %2093, %2099
  %.pn.i95.i641 = phi ptr [ %.150.i98.i644, %2099 ], [ %2073, %2093 ]
  %.pn67.i96.i642 = phi ptr [ %.146.i97.i643, %2099 ], [ %2072, %2093 ]
  %.146.i97.i643 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i642, i64 8
  %.150.i98.i644 = getelementptr inbounds nuw i8, ptr %.pn.i95.i641, i64 8
  %2098 = icmp ult ptr %.146.i97.i643, %1758
  br i1 %2098, label %2099, label %.loopexit.i76.i557

2099:                                             ; preds = %.preheader.i94.i640
  %.150.val.i99.i645 = load i64, ptr %.150.i98.i644, align 1, !tbaa !23
  %.146.val.i100.i646 = load i64, ptr %.146.i97.i643, align 1, !tbaa !23
  %.not59.i101.i647 = icmp eq i64 %.150.val.i99.i645, %.146.val.i100.i646
  br i1 %.not59.i101.i647, label %.preheader.i94.i640, label %.thread63.i102.i648

.thread63.i102.i648:                              ; preds = %2099
  %2100 = xor i64 %.146.val.i100.i646, %.150.val.i99.i645
  %2101 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2100, i1 true)
  %2102 = lshr i64 %2101, 3
  %2103 = getelementptr inbounds nuw i8, ptr %.146.i97.i643, i64 %2102
  %2104 = ptrtoint ptr %2103 to i64
  %2105 = ptrtoint ptr %2072 to i64
  %2106 = sub i64 %2104, %2105
  br label %ZSTD_count.exit103.i565

.loopexit.i76.i557:                               ; preds = %.preheader.i94.i640, %2091
  %.049.i77.i558 = phi ptr [ %2073, %2091 ], [ %.150.i98.i644, %.preheader.i94.i640 ]
  %.045.i78.i559 = phi ptr [ %2072, %2091 ], [ %.146.i97.i643, %.preheader.i94.i640 ]
  %2107 = icmp ult ptr %.045.i78.i559, %1759
  br i1 %2107, label %2108, label %2113

2108:                                             ; preds = %.loopexit.i76.i557
  %.049.val.i89.i635 = load i32, ptr %.049.i77.i558, align 1, !tbaa !22
  %.045.val.i90.i636 = load i32, ptr %.045.i78.i559, align 1, !tbaa !22
  %2109 = icmp eq i32 %.049.val.i89.i635, %.045.val.i90.i636
  br i1 %2109, label %2110, label %2113

2110:                                             ; preds = %2108
  %2111 = getelementptr inbounds nuw i8, ptr %.045.i78.i559, i64 4
  %2112 = getelementptr inbounds nuw i8, ptr %.049.i77.i558, i64 4
  br label %2113

2113:                                             ; preds = %2110, %2108, %.loopexit.i76.i557
  %.352.i79.i560 = phi ptr [ %2112, %2110 ], [ %.049.i77.i558, %2108 ], [ %.049.i77.i558, %.loopexit.i76.i557 ]
  %.348.i80.i561 = phi ptr [ %2111, %2110 ], [ %.045.i78.i559, %2108 ], [ %.045.i78.i559, %.loopexit.i76.i557 ]
  %2114 = icmp ult ptr %.348.i80.i561, %1760
  br i1 %2114, label %2115, label %2120

2115:                                             ; preds = %2113
  %.352.val.i87.i633 = load i16, ptr %.352.i79.i560, align 1, !tbaa !35
  %.348.val.i88.i634 = load i16, ptr %.348.i80.i561, align 1, !tbaa !35
  %2116 = icmp eq i16 %.352.val.i87.i633, %.348.val.i88.i634
  br i1 %2116, label %2117, label %2120

2117:                                             ; preds = %2115
  %2118 = getelementptr inbounds nuw i8, ptr %.348.i80.i561, i64 2
  %2119 = getelementptr inbounds nuw i8, ptr %.352.i79.i560, i64 2
  br label %2120

2120:                                             ; preds = %2117, %2115, %2113
  %.453.i81.i562 = phi ptr [ %2119, %2117 ], [ %.352.i79.i560, %2115 ], [ %.352.i79.i560, %2113 ]
  %.4.i82.i563 = phi ptr [ %2118, %2117 ], [ %.348.i80.i561, %2115 ], [ %.348.i80.i561, %2113 ]
  %2121 = icmp ult ptr %.4.i82.i563, %35
  br i1 %2121, label %2122, label %2126

2122:                                             ; preds = %2120
  %2123 = load i8, ptr %.453.i81.i562, align 1, !tbaa !37
  %2124 = load i8, ptr %.4.i82.i563, align 1, !tbaa !37
  %2125 = icmp eq i8 %2123, %2124
  %spec.select.idx.i85.i631 = zext i1 %2125 to i64
  %spec.select.i86.i632 = getelementptr inbounds nuw i8, ptr %.4.i82.i563, i64 %spec.select.idx.i85.i631
  br label %2126

2126:                                             ; preds = %2122, %2120
  %.5.i83.i564 = phi ptr [ %.4.i82.i563, %2120 ], [ %spec.select.i86.i632, %2122 ]
  %2127 = ptrtoint ptr %.5.i83.i564 to i64
  %2128 = ptrtoint ptr %2072 to i64
  %2129 = sub i64 %2127, %2128
  br label %ZSTD_count.exit103.i565

ZSTD_count.exit103.i565:                          ; preds = %2126, %.thread63.i102.i648, %2094
  %.1.i84.i566 = phi i64 [ %2129, %2126 ], [ %2097, %2094 ], [ %2106, %.thread63.i102.i648 ]
  %2130 = add i64 %.1.i84.i566, 4
  %2131 = ptrtoint ptr %.0426.i.i550 to i64
  %2132 = sub i64 %1782, %2131
  %2133 = trunc i64 %2132 to i32
  %2134 = icmp ugt ptr %.0.i247.i528, %.0379.i246.i529
  %2135 = icmp ugt ptr %.0426.i.i550, %34
  %2136 = and i1 %2134, %2135
  br i1 %2136, label %.lr.ph207.i627, label %.critedge.i.i567

.lr.ph207.i627:                                   ; preds = %ZSTD_count.exit103.i565, %2142
  %.14.i206.i628 = phi ptr [ %2137, %2142 ], [ %.0.i247.i528, %ZSTD_count.exit103.i565 ]
  %.14412.i205.i629 = phi i64 [ %2143, %2142 ], [ %2130, %ZSTD_count.exit103.i565 ]
  %.2428.i204.i630 = phi ptr [ %2139, %2142 ], [ %.0426.i.i550, %ZSTD_count.exit103.i565 ]
  %2137 = getelementptr inbounds i8, ptr %.14.i206.i628, i64 -1
  %2138 = load i8, ptr %2137, align 1, !tbaa !37
  %2139 = getelementptr inbounds i8, ptr %.2428.i204.i630, i64 -1
  %2140 = load i8, ptr %2139, align 1, !tbaa !37
  %2141 = icmp eq i8 %2138, %2140
  br i1 %2141, label %2142, label %.critedge.i.i567

2142:                                             ; preds = %.lr.ph207.i627
  %2143 = add i64 %.14412.i205.i629, 1
  %2144 = icmp ugt ptr %2137, %.0379.i246.i529
  %2145 = icmp ugt ptr %2139, %34
  %2146 = and i1 %2144, %2145
  br i1 %2146, label %.lr.ph207.i627, label %.critedge.i.i567, !llvm.loop !66

.critedge.i.i567:                                 ; preds = %1921, %.lr.ph190.i707, %2040, %.lr.ph198.i668, %2142, %.lr.ph207.i627, %2086, %.lr.ph216.i649, %2066, %.lr.ph225.i654, %1947, %.lr.ph234.i693, %ZSTD_count.exit103.i565, %2074, %2053, %ZSTD_count.exit75.i666, %1934, %ZSTD_count.exit.i705
  %.3417.i.i568 = phi i32 [ %1940, %1934 ], [ %2059, %2053 ], [ %2077, %2074 ], [ %2133, %ZSTD_count.exit103.i565 ], [ %2031, %ZSTD_count.exit75.i666 ], [ %1912, %ZSTD_count.exit.i705 ], [ %1940, %.lr.ph234.i693 ], [ %1940, %1947 ], [ %2059, %.lr.ph225.i654 ], [ %2059, %2066 ], [ %2077, %.lr.ph216.i649 ], [ %2077, %2086 ], [ %2133, %.lr.ph207.i627 ], [ %2133, %2142 ], [ %2031, %.lr.ph198.i668 ], [ %2031, %2040 ], [ %1912, %.lr.ph190.i707 ], [ %1912, %1921 ]
  %.4402.i.i569 = phi i64 [ %1938, %1934 ], [ %2057, %2053 ], [ %2076, %2074 ], [ %2130, %ZSTD_count.exit103.i565 ], [ %2027, %ZSTD_count.exit75.i666 ], [ %1909, %ZSTD_count.exit.i705 ], [ %1948, %1947 ], [ %.5403.i232.i695, %.lr.ph234.i693 ], [ %2067, %2066 ], [ %.10408.i223.i656, %.lr.ph225.i654 ], [ %2087, %2086 ], [ %.13411.i214.i651, %.lr.ph216.i649 ], [ %2143, %2142 ], [ %.14412.i205.i629, %.lr.ph207.i627 ], [ %2041, %2040 ], [ %.8406.i196.i670, %.lr.ph198.i668 ], [ %1922, %1921 ], [ %.3401.i188.i709, %.lr.ph190.i707 ]
  %.4.i.i570 = phi ptr [ %.0.i247.i528, %1934 ], [ %1970, %2053 ], [ %.0.i247.i528, %2074 ], [ %.0.i247.i528, %ZSTD_count.exit103.i565 ], [ %1970, %ZSTD_count.exit75.i666 ], [ %.0.i247.i528, %ZSTD_count.exit.i705 ], [ %1942, %1947 ], [ %.5.i233.i694, %.lr.ph234.i693 ], [ %2061, %2066 ], [ %.10.i224.i655, %.lr.ph225.i654 ], [ %2081, %2086 ], [ %.13.i215.i650, %.lr.ph216.i649 ], [ %2137, %2142 ], [ %.14.i206.i628, %.lr.ph207.i627 ], [ %2035, %2040 ], [ %.8.i197.i669, %.lr.ph198.i668 ], [ %1916, %1921 ], [ %.3.i189.i708, %.lr.ph190.i707 ]
  %2147 = ptrtoint ptr %.4.i.i570 to i64
  %2148 = ptrtoint ptr %.0379.i246.i529 to i64
  %2149 = sub i64 %2147, %2148
  %2150 = add i32 %.3417.i.i568, 3
  %.not.i472.i.i571 = icmp ugt ptr %.4.i.i570, %1752
  %2151 = load ptr, ptr %1753, align 8, !tbaa !38
  br i1 %.not.i472.i.i571, label %2168, label %2152

2152:                                             ; preds = %.critedge.i.i567
  %.0379.i.val34.i572 = load <2 x i64>, ptr %.0379.i246.i529, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i572, ptr %2151, align 1, !tbaa !37
  %2153 = icmp ugt i64 %2149, 16
  %2154 = load ptr, ptr %1753, align 8, !tbaa !38
  br i1 %2153, label %2156, label %ZSTD_storeSeq.exit473.i.thread.i573

ZSTD_storeSeq.exit473.i.thread.i573:              ; preds = %2152
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 %2149
  store ptr %2155, ptr %1753, align 8, !tbaa !38
  %.pre278.i574 = load ptr, ptr %1756, align 8, !tbaa !41
  br label %2194

2156:                                             ; preds = %2152
  %2157 = getelementptr inbounds nuw i8, ptr %2154, i64 16
  %2158 = getelementptr inbounds nuw i8, ptr %.0379.i246.i529, i64 16
  %2159 = getelementptr i8, ptr %2154, i64 %2149
  %.val33.i605 = load <2 x i64>, ptr %2158, align 1, !tbaa !37
  store <2 x i64> %.val33.i605, ptr %2157, align 1, !tbaa !37
  %2160 = icmp slt i64 %2149, 33
  br i1 %2160, label %ZSTD_storeSeq.exit473.i.i611, label %2161

2161:                                             ; preds = %2156
  %2162 = getelementptr inbounds nuw i8, ptr %2154, i64 32
  br label %2163

2163:                                             ; preds = %2163, %2161
  %.130.i476.i.i606 = phi ptr [ %2162, %2161 ], [ %2166, %2163 ]
  %.pn.i477.i.i607 = phi ptr [ %2158, %2161 ], [ %2165, %2163 ]
  %.1.i478.i.i608 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i607, i64 16
  %.1.i478.i.val.i609 = load <2 x i64>, ptr %.1.i478.i.i608, align 1, !tbaa !37
  store <2 x i64> %.1.i478.i.val.i609, ptr %.130.i476.i.i606, align 1, !tbaa !37
  %2164 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i606, i64 16
  %2165 = getelementptr inbounds nuw i8, ptr %.pn.i477.i.i607, i64 32
  %.val32.i610 = load <2 x i64>, ptr %2165, align 1, !tbaa !37
  store <2 x i64> %.val32.i610, ptr %2164, align 1, !tbaa !37
  %2166 = getelementptr inbounds nuw i8, ptr %.130.i476.i.i606, i64 32
  %2167 = icmp ult ptr %2166, %2159
  br i1 %2167, label %2163, label %ZSTD_storeSeq.exit473.i.i611, !llvm.loop !42

2168:                                             ; preds = %.critedge.i.i567
  %.not.i104.i613 = icmp ugt ptr %.0379.i246.i529, %1752
  br i1 %.not.i104.i613, label %ZSTD_wildcopy.exit.i111.i620, label %2169

2169:                                             ; preds = %2168
  %2170 = sub i64 %1754, %2148
  %2171 = getelementptr inbounds i8, ptr %2151, i64 %2170
  %.val19.i105.i614 = load <2 x i64>, ptr %.0379.i246.i529, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i614, ptr %2151, align 1, !tbaa !37
  %2172 = icmp slt i64 %2170, 17
  br i1 %2172, label %ZSTD_wildcopy.exit.i111.i620, label %2173

2173:                                             ; preds = %2169
  %2174 = getelementptr inbounds nuw i8, ptr %2151, i64 16
  br label %2175

2175:                                             ; preds = %2175, %2173
  %.130.i.i106.i615 = phi ptr [ %2174, %2173 ], [ %2178, %2175 ]
  %.pn.i.i107.i616 = phi ptr [ %.0379.i246.i529, %2173 ], [ %2177, %2175 ]
  %.1.i.i108.i617 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i616, i64 16
  %.1.i.val.i109.i618 = load <2 x i64>, ptr %.1.i.i108.i617, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i618, ptr %.130.i.i106.i615, align 1, !tbaa !37
  %2176 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i615, i64 16
  %2177 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i616, i64 32
  %.val.i110.i619 = load <2 x i64>, ptr %2177, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i619, ptr %2176, align 1, !tbaa !37
  %2178 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i615, i64 32
  %2179 = icmp ult ptr %2178, %2171
  br i1 %2179, label %2175, label %ZSTD_wildcopy.exit.i111.i620, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i620:                     ; preds = %2175, %2169, %2168
  %.014.i112.i621 = phi ptr [ %1752, %2169 ], [ %.0379.i246.i529, %2168 ], [ %1752, %2175 ]
  %.0.i113.i622 = phi ptr [ %2171, %2169 ], [ %2151, %2168 ], [ %2171, %2175 ]
  %2180 = icmp ult ptr %.014.i112.i621, %.4.i.i570
  br i1 %2180, label %.lr.ph.i114.i623, label %ZSTD_storeSeq.exit473.i.i611

.lr.ph.i114.i623:                                 ; preds = %ZSTD_wildcopy.exit.i111.i620, %.lr.ph.i114.i623
  %.121.i115.i624 = phi ptr [ %2183, %.lr.ph.i114.i623 ], [ %.0.i113.i622, %ZSTD_wildcopy.exit.i111.i620 ]
  %.11520.i116.i625 = phi ptr [ %2181, %.lr.ph.i114.i623 ], [ %.014.i112.i621, %ZSTD_wildcopy.exit.i111.i620 ]
  %2181 = getelementptr inbounds nuw i8, ptr %.11520.i116.i625, i64 1
  %2182 = load i8, ptr %.11520.i116.i625, align 1, !tbaa !37
  %2183 = getelementptr inbounds nuw i8, ptr %.121.i115.i624, i64 1
  store i8 %2182, ptr %.121.i115.i624, align 1, !tbaa !37
  %exitcond.not.i117.i626 = icmp eq ptr %2181, %.4.i.i570
  br i1 %exitcond.not.i117.i626, label %ZSTD_storeSeq.exit473.i.i611, label %.lr.ph.i114.i623, !llvm.loop !43

ZSTD_storeSeq.exit473.i.i611:                     ; preds = %2163, %.lr.ph.i114.i623, %ZSTD_wildcopy.exit.i111.i620, %2156
  %2184 = load ptr, ptr %1753, align 8, !tbaa !38
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 %2149
  store ptr %2185, ptr %1753, align 8, !tbaa !38
  %2186 = icmp ugt i64 %2149, 65535
  %.pre279.i612 = load ptr, ptr %1756, align 8, !tbaa !41
  br i1 %2186, label %2187, label %2194, !prof !44

2187:                                             ; preds = %ZSTD_storeSeq.exit473.i.i611
  store i32 1, ptr %1755, align 8, !tbaa !45
  %2188 = load ptr, ptr %1, align 8, !tbaa !46
  %2189 = ptrtoint ptr %.pre279.i612 to i64
  %2190 = ptrtoint ptr %2188 to i64
  %2191 = sub i64 %2189, %2190
  %2192 = lshr exact i64 %2191, 3
  %2193 = trunc i64 %2192 to i32
  store i32 %2193, ptr %1757, align 4, !tbaa !47
  br label %2194

2194:                                             ; preds = %2187, %ZSTD_storeSeq.exit473.i.i611, %ZSTD_storeSeq.exit473.i.thread.i573
  %2195 = phi ptr [ %.pre278.i574, %ZSTD_storeSeq.exit473.i.thread.i573 ], [ %.pre279.i612, %2187 ], [ %.pre279.i612, %ZSTD_storeSeq.exit473.i.i611 ]
  %2196 = trunc i64 %2149 to i16
  %2197 = getelementptr inbounds nuw i8, ptr %2195, i64 4
  store i16 %2196, ptr %2197, align 4, !tbaa !48
  store i32 %2150, ptr %2195, align 4, !tbaa !50
  %2198 = add i64 %.4402.i.i569, -3
  %2199 = icmp ugt i64 %2198, 65535
  br i1 %2199, label %ZSTD_storeSeqOnly.exit.i.sink.split.i598, label %ZSTD_storeSeqOnly.exit.i.i575, !prof !51

ZSTD_storeSeqOnly.exit.i.sink.split.i598:         ; preds = %2194, %1859
  %.sink357.i599 = phi ptr [ %1860, %1859 ], [ %2195, %2194 ]
  %.sink353.ph.i600 = phi i64 [ %1863, %1859 ], [ %2198, %2194 ]
  %.2400.i.ph.i601 = phi i64 [ %1812, %1859 ], [ %.4402.i.i569, %2194 ]
  %.2392.i.ph.i602 = phi i32 [ %.0390.i243.i531, %1859 ], [ %.0384.i244.i530, %2194 ]
  %.2386.i.ph.i603 = phi i32 [ %.0384.i244.i530, %1859 ], [ %.3417.i.i568, %2194 ]
  %.2.i.ph.i604 = phi ptr [ %1805, %1859 ], [ %.4.i.i570, %2194 ]
  store i32 2, ptr %1755, align 8, !tbaa !45
  %2200 = load ptr, ptr %1, align 8, !tbaa !46
  %2201 = ptrtoint ptr %.sink357.i599 to i64
  %2202 = ptrtoint ptr %2200 to i64
  %2203 = sub i64 %2201, %2202
  %2204 = lshr exact i64 %2203, 3
  %2205 = trunc i64 %2204 to i32
  store i32 %2205, ptr %1757, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i.i575

ZSTD_storeSeqOnly.exit.i.i575:                    ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i598, %2194, %1859
  %.sink353.i576 = phi i64 [ %1863, %1859 ], [ %2198, %2194 ], [ %.sink353.ph.i600, %ZSTD_storeSeqOnly.exit.i.sink.split.i598 ]
  %.sink352.i577 = phi ptr [ %1860, %1859 ], [ %2195, %2194 ], [ %.sink357.i599, %ZSTD_storeSeqOnly.exit.i.sink.split.i598 ]
  %.2400.i.i578 = phi i64 [ %1812, %1859 ], [ %.4402.i.i569, %2194 ], [ %.2400.i.ph.i601, %ZSTD_storeSeqOnly.exit.i.sink.split.i598 ]
  %.2392.i.i579 = phi i32 [ %.0390.i243.i531, %1859 ], [ %.0384.i244.i530, %2194 ], [ %.2392.i.ph.i602, %ZSTD_storeSeqOnly.exit.i.sink.split.i598 ]
  %.2386.i.i580 = phi i32 [ %.0384.i244.i530, %1859 ], [ %.3417.i.i568, %2194 ], [ %.2386.i.ph.i603, %ZSTD_storeSeqOnly.exit.i.sink.split.i598 ]
  %.2.i.i581 = phi ptr [ %1805, %1859 ], [ %.4.i.i570, %2194 ], [ %.2.i.ph.i604, %ZSTD_storeSeqOnly.exit.i.sink.split.i598 ]
  %2206 = trunc i64 %.sink353.i576 to i16
  %2207 = getelementptr inbounds nuw i8, ptr %.sink352.i577, i64 6
  store i16 %2206, ptr %2207, align 2, !tbaa !54
  %2208 = getelementptr inbounds nuw i8, ptr %.sink352.i577, i64 8
  store ptr %2208, ptr %1756, align 8, !tbaa !41
  %2209 = getelementptr inbounds nuw i8, ptr %.2.i.i581, i64 %.2400.i.i578
  %.not455.i.i582 = icmp ugt ptr %2209, %36
  br i1 %.not455.i.i582, label %.thread154.i541, label %2210

2210:                                             ; preds = %ZSTD_storeSeqOnly.exit.i.i575
  %2211 = add i32 %1784, 2
  %2212 = zext i32 %2211 to i64
  %2213 = getelementptr inbounds nuw i8, ptr %18, i64 %2212
  %.val25.i583 = load i64, ptr %2213, align 1, !tbaa !23
  %2214 = mul i64 %.val25.i583, -3523014627327384477
  %2215 = lshr i64 %2214, %1745
  %2216 = getelementptr inbounds nuw i32, ptr %10, i64 %2215
  store i32 %2211, ptr %2216, align 4, !tbaa !22
  %2217 = getelementptr inbounds i8, ptr %2209, i64 -2
  %2218 = ptrtoint ptr %2217 to i64
  %2219 = sub i64 %2218, %20
  %2220 = trunc i64 %2219 to i32
  %.val24.i584 = load i64, ptr %2217, align 1, !tbaa !23
  %2221 = mul i64 %.val24.i584, -3523014627327384477
  %2222 = lshr i64 %2221, %1745
  %2223 = getelementptr inbounds nuw i32, ptr %10, i64 %2222
  store i32 %2220, ptr %2223, align 4, !tbaa !22
  %2224 = mul i64 %.val25.i583, -3523014627193167104
  %2225 = lshr i64 %2224, %1747
  %2226 = getelementptr inbounds nuw i32, ptr %14, i64 %2225
  store i32 %2211, ptr %2226, align 4, !tbaa !22
  %2227 = getelementptr inbounds i8, ptr %2209, i64 -1
  %2228 = ptrtoint ptr %2227 to i64
  %2229 = sub i64 %2228, %20
  %2230 = trunc i64 %2229 to i32
  %.val17.i585 = load i64, ptr %2227, align 1, !tbaa !23
  %2231 = mul i64 %.val17.i585, -3523014627193167104
  %2232 = lshr i64 %2231, %1747
  %2233 = getelementptr inbounds nuw i32, ptr %14, i64 %2232
  store i32 %2230, ptr %2233, align 4, !tbaa !22
  br label %2234

2234:                                             ; preds = %2265, %2210
  %2235 = phi ptr [ %2208, %2210 ], [ %2268, %2265 ]
  %.3382.i242.i586 = phi ptr [ %2209, %2210 ], [ %2276, %2265 ]
  %.4388.i241.i587 = phi i32 [ %.2386.i.i580, %2210 ], [ %.4394.i240.i588, %2265 ]
  %.4394.i240.i588 = phi i32 [ %.2392.i.i579, %2210 ], [ %.4388.i241.i587, %2265 ]
  %2236 = ptrtoint ptr %.3382.i242.i586 to i64
  %2237 = sub i64 %2236, %20
  %2238 = trunc i64 %2237 to i32
  %2239 = sub i32 %2238, %.4394.i240.i588
  %2240 = icmp ult i32 %2239, %32
  %2241 = zext i32 %2239 to i64
  %.v.i589 = select i1 %2240, ptr %invariant.gep.i527, ptr %18
  %2242 = getelementptr i8, ptr %.v.i589, i64 %2241
  %2243 = sub i32 %2239, %32
  %2244 = icmp ugt i32 %2243, -4
  br i1 %2244, label %.thread154.i541, label %2245

2245:                                             ; preds = %2234
  %.val6.i590 = load i32, ptr %2242, align 1, !tbaa !22
  %.16.i.val.i591 = load i32, ptr %.3382.i242.i586, align 1, !tbaa !22
  %2246 = icmp eq i32 %.val6.i590, %.16.i.val.i591
  br i1 %2246, label %2247, label %.thread154.i541

2247:                                             ; preds = %2245
  %2248 = select i1 %2240, ptr %52, ptr %35
  %2249 = getelementptr inbounds nuw i8, ptr %.3382.i242.i586, i64 4
  %2250 = getelementptr inbounds nuw i8, ptr %2242, i64 4
  %2251 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2249, ptr noundef nonnull %2250, ptr noundef %35, ptr noundef %2248, ptr noundef %34)
  %.not.i.i.i592 = icmp ugt ptr %.3382.i242.i586, %1752
  br i1 %.not.i.i.i592, label %ZSTD_storeSeq.exit.i.i595, label %2252

2252:                                             ; preds = %2247
  %2253 = load ptr, ptr %1753, align 8, !tbaa !38
  %.3382.i.val.i593 = load <2 x i64>, ptr %.3382.i242.i586, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i593, ptr %2253, align 1, !tbaa !37
  %.pre280.i594 = load ptr, ptr %1756, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit.i.i595

ZSTD_storeSeq.exit.i.i595:                        ; preds = %2252, %2247
  %2254 = phi ptr [ %2235, %2247 ], [ %.pre280.i594, %2252 ]
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 4
  store i16 0, ptr %2255, align 4, !tbaa !48
  store i32 1, ptr %2254, align 4, !tbaa !50
  %2256 = add i64 %2251, 1
  %2257 = icmp ugt i64 %2256, 65535
  br i1 %2257, label %2258, label %2265, !prof !51

2258:                                             ; preds = %ZSTD_storeSeq.exit.i.i595
  store i32 2, ptr %1755, align 8, !tbaa !45
  %2259 = load ptr, ptr %1, align 8, !tbaa !46
  %2260 = ptrtoint ptr %2254 to i64
  %2261 = ptrtoint ptr %2259 to i64
  %2262 = sub i64 %2260, %2261
  %2263 = lshr exact i64 %2262, 3
  %2264 = trunc i64 %2263 to i32
  store i32 %2264, ptr %1757, align 4, !tbaa !47
  br label %2265

2265:                                             ; preds = %2258, %ZSTD_storeSeq.exit.i.i595
  %2266 = trunc i64 %2256 to i16
  %2267 = getelementptr inbounds nuw i8, ptr %2254, i64 6
  store i16 %2266, ptr %2267, align 2, !tbaa !54
  %2268 = getelementptr inbounds nuw i8, ptr %2254, i64 8
  store ptr %2268, ptr %1756, align 8, !tbaa !41
  %.16.i.val16.i596 = load i64, ptr %.3382.i242.i586, align 1, !tbaa !23
  %2269 = mul i64 %.16.i.val16.i596, -3523014627193167104
  %2270 = lshr i64 %2269, %1747
  %2271 = getelementptr inbounds nuw i32, ptr %14, i64 %2270
  store i32 %2238, ptr %2271, align 4, !tbaa !22
  %2272 = mul i64 %.16.i.val16.i596, -3523014627327384477
  %2273 = lshr i64 %2272, %1745
  %2274 = getelementptr inbounds nuw i32, ptr %10, i64 %2273
  store i32 %2238, ptr %2274, align 4, !tbaa !22
  %2275 = getelementptr i8, ptr %.3382.i242.i586, i64 %2251
  %2276 = getelementptr i8, ptr %2275, i64 4
  %.not456.i.i597 = icmp ugt ptr %2276, %36
  br i1 %.not456.i.i597, label %.thread154.i541, label %2234

.thread154.i541:                                  ; preds = %2265, %2245, %2234, %ZSTD_storeSeqOnly.exit.i.i575, %.thread.i540
  %.1391.i.i542 = phi i32 [ %.0390.i243.i531, %.thread.i540 ], [ %.2392.i.i579, %ZSTD_storeSeqOnly.exit.i.i575 ], [ %.4394.i240.i588, %2234 ], [ %.4394.i240.i588, %2245 ], [ %.4388.i241.i587, %2265 ]
  %.1385.i.i543 = phi i32 [ %.0384.i244.i530, %.thread.i540 ], [ %.2386.i.i580, %ZSTD_storeSeqOnly.exit.i.i575 ], [ %.4388.i241.i587, %2234 ], [ %.4388.i241.i587, %2245 ], [ %.4394.i240.i588, %2265 ]
  %.1380.i.i544 = phi ptr [ %.0379.i246.i529, %.thread.i540 ], [ %2209, %ZSTD_storeSeqOnly.exit.i.i575 ], [ %.3382.i242.i586, %2234 ], [ %.3382.i242.i586, %2245 ], [ %2276, %2265 ]
  %.1.i.i545 = phi ptr [ %1968, %.thread.i540 ], [ %2209, %ZSTD_storeSeqOnly.exit.i.i575 ], [ %.3382.i242.i586, %2234 ], [ %.3382.i242.i586, %2245 ], [ %2276, %2265 ]
  %2277 = icmp ult ptr %.1.i.i545, %36
  br i1 %2277, label %1763, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i546

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i546: ; preds = %.thread154.i541
  %.pre281.i547 = ptrtoint ptr %.1380.i.i544 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

ZSTD_compressBlock_doubleFast_dictMatchState_4.exit: ; preds = %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i546, %.loopexit.i522, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i300, %.loopexit.i276, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58, %.loopexit.i35, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i, %.loopexit.i
  %.0384.i.lcssa.i525.sink = phi i32 [ %.1385.i.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i ], [ %37, %.loopexit.i ], [ %.1385.i.i55, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58 ], [ %37, %.loopexit.i35 ], [ %.1385.i.i297, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i300 ], [ %37, %.loopexit.i276 ], [ %.1385.i.i543, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i546 ], [ %37, %.loopexit.i522 ]
  %.0390.i.lcssa.i524.sink = phi i32 [ %.1391.i.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i ], [ %39, %.loopexit.i ], [ %.1391.i.i54, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58 ], [ %39, %.loopexit.i35 ], [ %.1391.i.i296, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i300 ], [ %39, %.loopexit.i276 ], [ %.1391.i.i542, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i546 ], [ %39, %.loopexit.i522 ]
  %.pre-phi.i523.sink = phi i64 [ %.pre281.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i ], [ %19, %.loopexit.i ], [ %.pre281.i59, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58 ], [ %19, %.loopexit.i35 ], [ %.pre281.i301, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i300 ], [ %19, %.loopexit.i276 ], [ %.pre281.i547, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i546 ], [ %19, %.loopexit.i522 ]
  store i32 %.0384.i.lcssa.i525.sink, ptr %2, align 4, !tbaa !22
  store i32 %.0390.i.lcssa.i524.sink, ptr %38, align 4, !tbaa !22
  %2278 = ptrtoint ptr %35 to i64
  %2279 = sub i64 %2278, %.pre-phi.i523.sink
  ret i64 %2279
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_doubleFast_extDict(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #7 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !21
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
  %25 = load i32, ptr %7, align 8, !tbaa !30
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
  %47 = icmp sgt i64 %4, 8
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
  %.0306.val400 = phi i64 [ %.0306.val400.pre, %62 ], [ %.0306.val387, %66 ], [ %.0306.val391, %69 ], [ %.0306.val395, %72 ]
  %.0.i357 = phi i64 [ %65, %62 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ]
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
  %108 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %106, ptr noundef nonnull %107, ptr noundef nonnull %16, ptr noundef nonnull %105, ptr noundef nonnull %38)
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
  %171 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %169, ptr noundef nonnull %170, ptr noundef nonnull %16, ptr noundef nonnull %167, ptr noundef nonnull %38)
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
  %261 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %259, ptr noundef nonnull %260, ptr noundef nonnull %16, ptr noundef nonnull %257, ptr noundef nonnull %38)
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
  %282 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %280, ptr noundef nonnull %281, ptr noundef nonnull %16, ptr noundef nonnull %278, ptr noundef nonnull %38)
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
  %.sink611 = phi ptr [ %157, %156 ], [ %234, %233 ], [ %346, %345 ]
  %.sink607.ph = phi i64 [ %160, %156 ], [ %237, %233 ], [ %349, %345 ]
  %.0327.ph = phi i64 [ %109, %156 ], [ %.1328.lcssa, %233 ], [ %.3330, %345 ]
  %.1319.ph = phi i32 [ %.0318538, %156 ], [ %.0312539, %233 ], [ %.0312539, %345 ]
  %.1313.ph = phi i32 [ %.0312539, %156 ], [ %173, %233 ], [ %.0333, %345 ]
  %.1.ph = phi ptr [ %102, %156 ], [ %.2.lcssa, %233 ], [ %.4, %345 ]
  store i32 2, ptr %56, align 8, !tbaa !45
  %357 = load ptr, ptr %1, align 8, !tbaa !46
  %358 = ptrtoint ptr %.sink611 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 3
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %58, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit

ZSTD_storeSeqOnly.exit:                           ; preds = %ZSTD_storeSeqOnly.exit.sink.split, %345, %233, %156
  %.sink607 = phi i64 [ %160, %156 ], [ %237, %233 ], [ %349, %345 ], [ %.sink607.ph, %ZSTD_storeSeqOnly.exit.sink.split ]
  %.sink606 = phi ptr [ %157, %156 ], [ %234, %233 ], [ %346, %345 ], [ %.sink611, %ZSTD_storeSeqOnly.exit.sink.split ]
  %.0327 = phi i64 [ %109, %156 ], [ %.1328.lcssa, %233 ], [ %.3330, %345 ], [ %.0327.ph, %ZSTD_storeSeqOnly.exit.sink.split ]
  %.1319 = phi i32 [ %.0318538, %156 ], [ %.0312539, %233 ], [ %.0312539, %345 ], [ %.1319.ph, %ZSTD_storeSeqOnly.exit.sink.split ]
  %.1313 = phi i32 [ %.0312539, %156 ], [ %173, %233 ], [ %.0333, %345 ], [ %.1313.ph, %ZSTD_storeSeqOnly.exit.sink.split ]
  %.1 = phi ptr [ %102, %156 ], [ %.2.lcssa, %233 ], [ %.4, %345 ], [ %.1.ph, %ZSTD_storeSeqOnly.exit.sink.split ]
  %363 = trunc i64 %.sink607 to i16
  %364 = getelementptr inbounds nuw i8, ptr %.sink606, i64 6
  store i16 %363, ptr %364, align 2, !tbaa !54
  %365 = getelementptr inbounds nuw i8, ptr %.sink606, i64 8
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
  %.pn.in = phi ptr [ %403, %ZSTD_hashPtr.exit352 ], [ %384, %ZSTD_hashPtr.exit352.thread467 ], [ %390, %ZSTD_hashPtr.exit352.thread469 ], [ %396, %ZSTD_hashPtr.exit352.thread471 ]
  %.0.i349 = phi i64 [ %406, %ZSTD_hashPtr.exit352 ], [ %386, %ZSTD_hashPtr.exit352.thread467 ], [ %392, %ZSTD_hashPtr.exit352.thread469 ], [ %398, %ZSTD_hashPtr.exit352.thread471 ]
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
  %426 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %424, ptr noundef nonnull %425, ptr noundef nonnull %16, ptr noundef nonnull %423, ptr noundef nonnull %38)
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
  %.8.val407 = phi i64 [ %.8.val407.pre, %443 ], [ %.8.val390, %447 ], [ %.8.val394, %450 ], [ %.8.val398, %453 ]
  %.0.i = phi i64 [ %446, %443 ], [ %449, %447 ], [ %452, %450 ], [ %455, %453 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind memory(none) }

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
