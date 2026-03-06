; ModuleID = 'bench/zstd/original/zstd_double_fast.ll'
source_filename = "bench/zstd/original/zstd_double_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy = private unnamed_addr constant [10 x i8] c"\124Vx\9A\BC\DE\F0\E2\B4", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %59
  store i32 %62, ptr %63, align 4, !tbaa !22
  %.pre.i = lshr i64 %56, 8
  br label %68

.critedge.i:                                      ; preds = %ZSTD_hashPtr.exit.i
  %64 = lshr i64 %56, 8
  %65 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %64
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.pre-phi.i
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !22
  %103 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %101
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
  %114 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %111
  store i32 %109, ptr %114, align 4, !tbaa !22
  %115 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %113
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
  %126 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %123
  store i32 %121, ptr %126, align 4, !tbaa !22
  %127 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %125
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
  %138 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %135
  store i32 %133, ptr %138, align 4, !tbaa !22
  %139 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %137
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
  %151 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %148
  store i32 %145, ptr %151, align 4, !tbaa !22
  %152 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %150
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
  %181 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.i.i11
  store i32 %158, ptr %181, align 4, !tbaa !22
  br label %185

.critedge.i12:                                    ; preds = %ZSTD_hashPtr.exit.i9
  %182 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %178
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %.critedge.i12, %180
  %186 = trunc nuw nsw i64 %indvars.iv.i7 to i32
  %187 = add i32 %186, %158
  %188 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %178
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %60, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %.lr.ph373.i

.lr.ph373.i:                                      ; preds = %61
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

75:                                               ; preds = %.critedge5.i.i, %.lr.ph373.i
  %76 = phi ptr [ %62, %.lr.ph373.i ], [ %589, %.critedge5.i.i ]
  %.0248.i372.i = phi ptr [ %3, %.lr.ph373.i ], [ %.1.i.i, %.critedge5.i.i ]
  %.1250.i370.i = phi i32 [ %.0249.i.i, %.lr.ph373.i ], [ %.3.i.i, %.critedge5.i.i ]
  %.1253.i369.i = phi i32 [ %spec.select326.i.i, %.lr.ph373.i ], [ %.3255.i.i, %.critedge5.i.i ]
  %.0282.i368.i = phi ptr [ %46, %.lr.ph373.i ], [ %.1.i.i, %.critedge5.i.i ]
  %.1250.i370.fr.i = freeze i32 %.1250.i370.i
  %77 = getelementptr inbounds nuw i8, ptr %.0282.i368.i, i64 256
  %.0282.i.val.i = load i64, ptr %.0282.i368.i, align 1
  %78 = mul i64 %.0282.i.val.i, -3523014627327384477
  %79 = lshr i64 %78, %64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 %82
  %.not.i = icmp eq i32 %.1250.i370.fr.i, 0
  %84 = zext i32 %.1250.i370.fr.i to i64
  %85 = sub nsw i64 0, %84
  %86 = trunc i64 %.0282.i.val.i to i32
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %75, %117
  %.1283.i.val22.us.i = phi i64 [ %.0280.i.val.us.i, %117 ], [ %.0282.i.val.i, %75 ]
  %.1283.i.val.us.i = phi i32 [ %101, %117 ], [ %86, %75 ]
  %.0307.i.us.i = phi i32 [ %105, %117 ], [ %81, %75 ]
  %.0300.i.us.i = phi ptr [ %107, %117 ], [ %83, %75 ]
  %.0292.i.us.i = phi i64 [ %97, %117 ], [ %79, %75 ]
  %.1283.i.us.i = phi ptr [ %.0280.i.us.i, %117 ], [ %.0282.i368.i, %75 ]
  %.0280.i.us.i = phi ptr [ %118, %117 ], [ %76, %75 ]
  %.0277.i.us.i = phi i64 [ %.2279.i.us.i, %117 ], [ 1, %75 ]
  %.0274.i.us.i = phi ptr [ %.2276.i.us.i, %117 ], [ %77, %75 ]
  %87 = mul i32 %.1283.i.val.us.i, -1640531535
  %88 = lshr i32 %87, %65
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = ptrtoint ptr %.1283.i.us.i to i64
  %93 = sub i64 %92, %24
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %90, align 4, !tbaa !22
  %95 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0292.i.us.i
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
  br i1 %or.cond327.i.us.i, label %.split327.us.i, label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %.split.us.i
  %102 = zext i32 %91 to i64
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 %102
  %104 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %97
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 %106
  %108 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %91, i32 %36, ptr nonnull readnone %9, ptr readnone %103) #10, !srcloc !33
  %.val.us.i = load i32, ptr %108, align 1, !tbaa !22
  %.4286.i.val.us.i = load i32, ptr %.1283.i.us.i, align 1, !tbaa !22
  %109 = icmp eq i32 %.val.us.i, %.4286.i.val.us.i
  %110 = icmp eq ptr %108, %103
  %or.cond328.i.us.i = select i1 %109, i1 %110, i1 false
  br i1 %or.cond328.i.us.i, label %.split336.us.i, label %111

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
  %.1283.i.i = phi ptr [ %.0280.i.i, %304 ], [ %.0282.i368.i, %75 ]
  %.0280.i.i = phi ptr [ %305, %304 ], [ %76, %75 ]
  %.0277.i.i = phi i64 [ %.2279.i.i, %304 ], [ 1, %75 ]
  %.0274.i.i = phi ptr [ %.2276.i.i, %304 ], [ %77, %75 ]
  %119 = mul i32 %.1283.i.val.i, -1640531535
  %120 = lshr i32 %119, %65
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = ptrtoint ptr %.1283.i.i to i64
  %125 = sub i64 %124, %24
  %126 = trunc i64 %125 to i32
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 %127
  store i32 %126, ptr %122, align 4, !tbaa !22
  %129 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0292.i.i
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
  %.1.i41.i = phi i64 [ %150, %.thread63.i.i ], [ %173, %170 ], [ %141, %138 ]
  %174 = add i64 %.1.i41.i, 4
  %175 = ptrtoint ptr %130 to i64
  %176 = ptrtoint ptr %.0248.i372.i to i64
  %177 = sub i64 %175, %176
  %.not.i4.i = icmp ugt ptr %130, %69
  %178 = load ptr, ptr %70, align 8, !tbaa !38
  br i1 %.not.i4.i, label %195, label %179

179:                                              ; preds = %ZSTD_count.exit.i
  %.0248.i.val36.i = load <2 x i64>, ptr %.0248.i372.i, align 1, !tbaa !37
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
  %185 = getelementptr inbounds nuw i8, ptr %.0248.i372.i, i64 16
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
  %.not.i45.i = icmp ugt ptr %.0248.i372.i, %69
  br i1 %.not.i45.i, label %ZSTD_wildcopy.exit.i.i, label %196

196:                                              ; preds = %195
  %197 = sub i64 %71, %176
  %198 = getelementptr inbounds i8, ptr %178, i64 %197
  %.val19.i.i = load <2 x i64>, ptr %.0248.i372.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i, ptr %178, align 1, !tbaa !37
  %199 = icmp slt i64 %197, 17
  br i1 %199, label %ZSTD_wildcopy.exit.i.i, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %178, i64 16
  br label %202

202:                                              ; preds = %202, %200
  %.130.i.i.i = phi ptr [ %201, %200 ], [ %205, %202 ]
  %.pn.i.i.i = phi ptr [ %.0248.i372.i, %200 ], [ %204, %202 ]
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
  %.014.i.i = phi ptr [ %.0248.i372.i, %195 ], [ %69, %196 ], [ %69, %202 ]
  %.0.i.i = phi ptr [ %178, %195 ], [ %198, %196 ], [ %198, %202 ]
  %207 = icmp ult ptr %.014.i.i, %130
  br i1 %207, label %.lr.ph.i.i, label %ZSTD_storeSeq.exit.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %210, %.lr.ph.i.i ], [ %.0.i.i, %ZSTD_wildcopy.exit.i.i ]
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
  %.pre460.i = load ptr, ptr %73, align 8, !tbaa !41
  br i1 %213, label %214, label %221, !prof !44

214:                                              ; preds = %ZSTD_storeSeq.exit.i
  store i32 1, ptr %72, align 8, !tbaa !45
  %215 = load ptr, ptr %1, align 8, !tbaa !46
  %216 = ptrtoint ptr %.pre460.i to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = lshr exact i64 %218, 3
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %74, align 4, !tbaa !47
  br label %221

221:                                              ; preds = %214, %ZSTD_storeSeq.exit.i, %ZSTD_storeSeq.exit.thread.i
  %222 = phi ptr [ %.pre.i, %ZSTD_storeSeq.exit.thread.i ], [ %.pre460.i, %214 ], [ %.pre460.i, %ZSTD_storeSeq.exit.i ]
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
  br i1 %or.cond327.i.i, label %.split327.us.i, label %.critedge.i.i

.split327.us.i:                                   ; preds = %227, %.split.us.i
  %.us-phi.i = phi i64 [ %97, %.split.us.i ], [ %229, %227 ]
  %.us-phi328.i = phi ptr [ %.0300.i.us.i, %.split.us.i ], [ %.0300.i.i, %227 ]
  %.us-phi329.i = phi ptr [ %.1283.i.us.i, %.split.us.i ], [ %.1283.i.i, %227 ]
  %.us-phi330.i = phi ptr [ %.0280.i.us.i, %.split.us.i ], [ %.0280.i.i, %227 ]
  %.us-phi331.i = phi i64 [ %.0277.i.us.i, %.split.us.i ], [ %.0277.i.i, %227 ]
  %.us-phi333.i = phi i64 [ %92, %.split.us.i ], [ %124, %227 ]
  %.us-phi334.i = phi i32 [ %94, %.split.us.i ], [ %126, %227 ]
  %234 = getelementptr inbounds nuw i8, ptr %.us-phi329.i, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %.us-phi328.i, i64 8
  %236 = icmp ult ptr %234, %66
  br i1 %236, label %237, label %.loopexit.i47.i

237:                                              ; preds = %.split327.us.i
  %.val.i62.i = load i64, ptr %235, align 1, !tbaa !23
  %.val60.i63.i = load i64, ptr %234, align 1, !tbaa !23
  %.not.i64.i = icmp eq i64 %.val.i62.i, %.val60.i63.i
  br i1 %.not.i64.i, label %.preheader.i65.i, label %238

238:                                              ; preds = %237
  %239 = xor i64 %.val60.i63.i, %.val.i62.i
  %240 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %239, i1 true)
  %241 = lshr i64 %240, 3
  br label %ZSTD_count.exit74.i

.preheader.i65.i:                                 ; preds = %237, %243
  %.pn.i66.i = phi ptr [ %.150.i69.i, %243 ], [ %235, %237 ]
  %.pn67.i67.i = phi ptr [ %.146.i68.i, %243 ], [ %234, %237 ]
  %.146.i68.i = getelementptr inbounds nuw i8, ptr %.pn67.i67.i, i64 8
  %.150.i69.i = getelementptr inbounds nuw i8, ptr %.pn.i66.i, i64 8
  %242 = icmp ult ptr %.146.i68.i, %66
  br i1 %242, label %243, label %.loopexit.i47.i

243:                                              ; preds = %.preheader.i65.i
  %.150.val.i70.i = load i64, ptr %.150.i69.i, align 1, !tbaa !23
  %.146.val.i71.i = load i64, ptr %.146.i68.i, align 1, !tbaa !23
  %.not59.i72.i = icmp eq i64 %.150.val.i70.i, %.146.val.i71.i
  br i1 %.not59.i72.i, label %.preheader.i65.i, label %.thread63.i73.i

.thread63.i73.i:                                  ; preds = %243
  %244 = xor i64 %.146.val.i71.i, %.150.val.i70.i
  %245 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %244, i1 true)
  %246 = lshr i64 %245, 3
  %247 = getelementptr inbounds nuw i8, ptr %.146.i68.i, i64 %246
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %234 to i64
  %250 = sub i64 %248, %249
  br label %ZSTD_count.exit74.i

.loopexit.i47.i:                                  ; preds = %.preheader.i65.i, %.split327.us.i
  %.049.i48.i = phi ptr [ %235, %.split327.us.i ], [ %.150.i69.i, %.preheader.i65.i ]
  %.045.i49.i = phi ptr [ %234, %.split327.us.i ], [ %.146.i68.i, %.preheader.i65.i ]
  %251 = icmp ult ptr %.045.i49.i, %67
  br i1 %251, label %252, label %257

252:                                              ; preds = %.loopexit.i47.i
  %.049.val.i60.i = load i32, ptr %.049.i48.i, align 1, !tbaa !22
  %.045.val.i61.i = load i32, ptr %.045.i49.i, align 1, !tbaa !22
  %253 = icmp eq i32 %.049.val.i60.i, %.045.val.i61.i
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %.045.i49.i, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %.049.i48.i, i64 4
  br label %257

257:                                              ; preds = %254, %252, %.loopexit.i47.i
  %.352.i50.i = phi ptr [ %256, %254 ], [ %.049.i48.i, %252 ], [ %.049.i48.i, %.loopexit.i47.i ]
  %.348.i51.i = phi ptr [ %255, %254 ], [ %.045.i49.i, %252 ], [ %.045.i49.i, %.loopexit.i47.i ]
  %258 = icmp ult ptr %.348.i51.i, %68
  br i1 %258, label %259, label %264

259:                                              ; preds = %257
  %.352.val.i58.i = load i16, ptr %.352.i50.i, align 1, !tbaa !35
  %.348.val.i59.i = load i16, ptr %.348.i51.i, align 1, !tbaa !35
  %260 = icmp eq i16 %.352.val.i58.i, %.348.val.i59.i
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.348.i51.i, i64 2
  %263 = getelementptr inbounds nuw i8, ptr %.352.i50.i, i64 2
  br label %264

264:                                              ; preds = %261, %259, %257
  %.453.i52.i = phi ptr [ %263, %261 ], [ %.352.i50.i, %259 ], [ %.352.i50.i, %257 ]
  %.4.i53.i = phi ptr [ %262, %261 ], [ %.348.i51.i, %259 ], [ %.348.i51.i, %257 ]
  %265 = icmp ult ptr %.4.i53.i, %39
  br i1 %265, label %266, label %270

266:                                              ; preds = %264
  %267 = load i8, ptr %.453.i52.i, align 1, !tbaa !37
  %268 = load i8, ptr %.4.i53.i, align 1, !tbaa !37
  %269 = icmp eq i8 %267, %268
  %spec.select.idx.i56.i = zext i1 %269 to i64
  %spec.select.i57.i = getelementptr inbounds nuw i8, ptr %.4.i53.i, i64 %spec.select.idx.i56.i
  br label %270

270:                                              ; preds = %266, %264
  %.5.i54.i = phi ptr [ %.4.i53.i, %264 ], [ %spec.select.i57.i, %266 ]
  %271 = ptrtoint ptr %.5.i54.i to i64
  %272 = ptrtoint ptr %234 to i64
  %273 = sub i64 %271, %272
  br label %ZSTD_count.exit74.i

ZSTD_count.exit74.i:                              ; preds = %270, %.thread63.i73.i, %238
  %.1.i55.i = phi i64 [ %250, %.thread63.i73.i ], [ %273, %270 ], [ %241, %238 ]
  %274 = add i64 %.1.i55.i, 8
  %275 = ptrtoint ptr %.us-phi328.i to i64
  %276 = sub i64 %.us-phi333.i, %275
  %277 = icmp ugt ptr %.us-phi329.i, %.0248.i372.i
  %278 = icmp ugt ptr %.us-phi328.i, %38
  %279 = and i1 %278, %277
  br i1 %279, label %.lr.ph359.i, label %.critedge3.i.i

.lr.ph359.i:                                      ; preds = %ZSTD_count.exit74.i, %285
  %.3264.i358.i = phi i64 [ %286, %285 ], [ %274, %ZSTD_count.exit74.i ]
  %.3285.i357.i = phi ptr [ %280, %285 ], [ %.us-phi329.i, %ZSTD_count.exit74.i ]
  %.2302.i356.i = phi ptr [ %282, %285 ], [ %.us-phi328.i, %ZSTD_count.exit74.i ]
  %280 = getelementptr inbounds i8, ptr %.3285.i357.i, i64 -1
  %281 = load i8, ptr %280, align 1, !tbaa !37
  %282 = getelementptr inbounds i8, ptr %.2302.i356.i, i64 -1
  %283 = load i8, ptr %282, align 1, !tbaa !37
  %284 = icmp eq i8 %281, %283
  br i1 %284, label %285, label %.critedge3.i.i

285:                                              ; preds = %.lr.ph359.i
  %286 = add i64 %.3264.i358.i, 1
  %287 = icmp ugt ptr %280, %.0248.i372.i
  %288 = icmp ugt ptr %282, %38
  %289 = and i1 %287, %288
  br i1 %289, label %.lr.ph359.i, label %.critedge3.i.i, !llvm.loop !52

.critedge.i.i:                                    ; preds = %227
  %290 = trunc i64 %.1283.i.val22.i to i32
  %291 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %229
  %292 = load i32, ptr %291, align 4, !tbaa !22
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 %293
  %295 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %123, i32 %36, ptr nonnull readnone %9, ptr readnone %128) #10, !srcloc !33
  %.val.i = load i32, ptr %295, align 1, !tbaa !22
  %296 = icmp eq i32 %.val.i, %290
  %297 = icmp eq ptr %295, %128
  %or.cond328.i.i = select i1 %296, i1 %297, i1 false
  br i1 %or.cond328.i.i, label %.split336.us.i, label %298

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

.split336.us.i:                                   ; preds = %.critedge.i.i, %.critedge.i.us.i
  %.1281.i.val.i = phi i64 [ %.0280.i.val.us.i, %.critedge.i.us.i ], [ %.0280.i.val.i, %.critedge.i.i ]
  %.us-phi337.i = phi i32 [ %105, %.critedge.i.us.i ], [ %292, %.critedge.i.i ]
  %.us-phi338.i = phi ptr [ %107, %.critedge.i.us.i ], [ %294, %.critedge.i.i ]
  %.us-phi339.i = phi i64 [ %97, %.critedge.i.us.i ], [ %229, %.critedge.i.i ]
  %.us-phi340.i = phi ptr [ %.1283.i.us.i, %.critedge.i.us.i ], [ %.1283.i.i, %.critedge.i.i ]
  %.us-phi341.i = phi ptr [ %.0280.i.us.i, %.critedge.i.us.i ], [ %.0280.i.i, %.critedge.i.i ]
  %.us-phi342.i = phi i64 [ %.0277.i.us.i, %.critedge.i.us.i ], [ %.0277.i.i, %.critedge.i.i ]
  %.us-phi344.i = phi i32 [ %94, %.critedge.i.us.i ], [ %126, %.critedge.i.i ]
  %.us-phi345.i = phi ptr [ %103, %.critedge.i.us.i ], [ %128, %.critedge.i.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.us-phi340.i, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %.us-phi345.i, i64 4
  %308 = icmp ult ptr %306, %66
  br i1 %308, label %309, label %.loopexit.i75.i

309:                                              ; preds = %.split336.us.i
  %.val.i90.i = load i64, ptr %307, align 1, !tbaa !23
  %.val60.i91.i = load i64, ptr %306, align 1, !tbaa !23
  %.not.i92.i = icmp eq i64 %.val.i90.i, %.val60.i91.i
  br i1 %.not.i92.i, label %.preheader.i93.i, label %310

310:                                              ; preds = %309
  %311 = xor i64 %.val60.i91.i, %.val.i90.i
  %312 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %311, i1 true)
  %313 = lshr i64 %312, 3
  br label %ZSTD_count.exit102.i

.preheader.i93.i:                                 ; preds = %309, %315
  %.pn.i94.i = phi ptr [ %.150.i97.i, %315 ], [ %307, %309 ]
  %.pn67.i95.i = phi ptr [ %.146.i96.i, %315 ], [ %306, %309 ]
  %.146.i96.i = getelementptr inbounds nuw i8, ptr %.pn67.i95.i, i64 8
  %.150.i97.i = getelementptr inbounds nuw i8, ptr %.pn.i94.i, i64 8
  %314 = icmp ult ptr %.146.i96.i, %66
  br i1 %314, label %315, label %.loopexit.i75.i

315:                                              ; preds = %.preheader.i93.i
  %.150.val.i98.i = load i64, ptr %.150.i97.i, align 1, !tbaa !23
  %.146.val.i99.i = load i64, ptr %.146.i96.i, align 1, !tbaa !23
  %.not59.i100.i = icmp eq i64 %.150.val.i98.i, %.146.val.i99.i
  br i1 %.not59.i100.i, label %.preheader.i93.i, label %.thread63.i101.i

.thread63.i101.i:                                 ; preds = %315
  %316 = xor i64 %.146.val.i99.i, %.150.val.i98.i
  %317 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %316, i1 true)
  %318 = lshr i64 %317, 3
  %319 = getelementptr inbounds nuw i8, ptr %.146.i96.i, i64 %318
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %306 to i64
  %322 = sub i64 %320, %321
  br label %ZSTD_count.exit102.i

.loopexit.i75.i:                                  ; preds = %.preheader.i93.i, %.split336.us.i
  %.049.i76.i = phi ptr [ %307, %.split336.us.i ], [ %.150.i97.i, %.preheader.i93.i ]
  %.045.i77.i = phi ptr [ %306, %.split336.us.i ], [ %.146.i96.i, %.preheader.i93.i ]
  %323 = icmp ult ptr %.045.i77.i, %67
  br i1 %323, label %324, label %329

324:                                              ; preds = %.loopexit.i75.i
  %.049.val.i88.i = load i32, ptr %.049.i76.i, align 1, !tbaa !22
  %.045.val.i89.i = load i32, ptr %.045.i77.i, align 1, !tbaa !22
  %325 = icmp eq i32 %.049.val.i88.i, %.045.val.i89.i
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %.045.i77.i, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %.049.i76.i, i64 4
  br label %329

329:                                              ; preds = %326, %324, %.loopexit.i75.i
  %.352.i78.i = phi ptr [ %328, %326 ], [ %.049.i76.i, %324 ], [ %.049.i76.i, %.loopexit.i75.i ]
  %.348.i79.i = phi ptr [ %327, %326 ], [ %.045.i77.i, %324 ], [ %.045.i77.i, %.loopexit.i75.i ]
  %330 = icmp ult ptr %.348.i79.i, %68
  br i1 %330, label %331, label %336

331:                                              ; preds = %329
  %.352.val.i86.i = load i16, ptr %.352.i78.i, align 1, !tbaa !35
  %.348.val.i87.i = load i16, ptr %.348.i79.i, align 1, !tbaa !35
  %332 = icmp eq i16 %.352.val.i86.i, %.348.val.i87.i
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %.348.i79.i, i64 2
  %335 = getelementptr inbounds nuw i8, ptr %.352.i78.i, i64 2
  br label %336

336:                                              ; preds = %333, %331, %329
  %.453.i80.i = phi ptr [ %335, %333 ], [ %.352.i78.i, %331 ], [ %.352.i78.i, %329 ]
  %.4.i81.i = phi ptr [ %334, %333 ], [ %.348.i79.i, %331 ], [ %.348.i79.i, %329 ]
  %337 = icmp ult ptr %.4.i81.i, %39
  br i1 %337, label %338, label %342

338:                                              ; preds = %336
  %339 = load i8, ptr %.453.i80.i, align 1, !tbaa !37
  %340 = load i8, ptr %.4.i81.i, align 1, !tbaa !37
  %341 = icmp eq i8 %339, %340
  %spec.select.idx.i84.i = zext i1 %341 to i64
  %spec.select.i85.i = getelementptr inbounds nuw i8, ptr %.4.i81.i, i64 %spec.select.idx.i84.i
  br label %342

342:                                              ; preds = %338, %336
  %.5.i82.i = phi ptr [ %.4.i81.i, %336 ], [ %spec.select.i85.i, %338 ]
  %343 = ptrtoint ptr %.5.i82.i to i64
  %344 = ptrtoint ptr %306 to i64
  %345 = sub i64 %343, %344
  br label %ZSTD_count.exit102.i

ZSTD_count.exit102.i:                             ; preds = %342, %.thread63.i101.i, %310
  %.1.i83.i = phi i64 [ %322, %.thread63.i101.i ], [ %345, %342 ], [ %313, %310 ]
  %346 = add i64 %.1.i83.i, 4
  %347 = ptrtoint ptr %.us-phi340.i to i64
  %348 = ptrtoint ptr %.us-phi345.i to i64
  %349 = sub i64 %347, %348
  %350 = icmp ugt i32 %.us-phi337.i, %36
  br i1 %350, label %351, label %400

351:                                              ; preds = %ZSTD_count.exit102.i
  %.2296.i.val.i = load i64, ptr %.us-phi338.i, align 1, !tbaa !23
  %352 = icmp eq i64 %.2296.i.val.i, %.1281.i.val.i
  br i1 %352, label %353, label %400

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %.us-phi341.i, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %.us-phi338.i, i64 8
  %356 = icmp ult ptr %354, %66
  br i1 %356, label %357, label %.loopexit.i103.i

357:                                              ; preds = %353
  %.val.i118.i = load i64, ptr %355, align 1, !tbaa !23
  %.val60.i119.i = load i64, ptr %354, align 1, !tbaa !23
  %.not.i120.i = icmp eq i64 %.val.i118.i, %.val60.i119.i
  br i1 %.not.i120.i, label %.preheader.i121.i, label %358

358:                                              ; preds = %357
  %359 = xor i64 %.val60.i119.i, %.val.i118.i
  %360 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %359, i1 true)
  %361 = lshr i64 %360, 3
  br label %ZSTD_count.exit130.i

.preheader.i121.i:                                ; preds = %357, %363
  %.pn.i122.i = phi ptr [ %.150.i125.i, %363 ], [ %355, %357 ]
  %.pn67.i123.i = phi ptr [ %.146.i124.i, %363 ], [ %354, %357 ]
  %.146.i124.i = getelementptr inbounds nuw i8, ptr %.pn67.i123.i, i64 8
  %.150.i125.i = getelementptr inbounds nuw i8, ptr %.pn.i122.i, i64 8
  %362 = icmp ult ptr %.146.i124.i, %66
  br i1 %362, label %363, label %.loopexit.i103.i

363:                                              ; preds = %.preheader.i121.i
  %.150.val.i126.i = load i64, ptr %.150.i125.i, align 1, !tbaa !23
  %.146.val.i127.i = load i64, ptr %.146.i124.i, align 1, !tbaa !23
  %.not59.i128.i = icmp eq i64 %.150.val.i126.i, %.146.val.i127.i
  br i1 %.not59.i128.i, label %.preheader.i121.i, label %.thread63.i129.i

.thread63.i129.i:                                 ; preds = %363
  %364 = xor i64 %.146.val.i127.i, %.150.val.i126.i
  %365 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %364, i1 true)
  %366 = lshr i64 %365, 3
  %367 = getelementptr inbounds nuw i8, ptr %.146.i124.i, i64 %366
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %354 to i64
  %370 = sub i64 %368, %369
  br label %ZSTD_count.exit130.i

.loopexit.i103.i:                                 ; preds = %.preheader.i121.i, %353
  %.049.i104.i = phi ptr [ %355, %353 ], [ %.150.i125.i, %.preheader.i121.i ]
  %.045.i105.i = phi ptr [ %354, %353 ], [ %.146.i124.i, %.preheader.i121.i ]
  %371 = icmp ult ptr %.045.i105.i, %67
  br i1 %371, label %372, label %377

372:                                              ; preds = %.loopexit.i103.i
  %.049.val.i116.i = load i32, ptr %.049.i104.i, align 1, !tbaa !22
  %.045.val.i117.i = load i32, ptr %.045.i105.i, align 1, !tbaa !22
  %373 = icmp eq i32 %.049.val.i116.i, %.045.val.i117.i
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %.045.i105.i, i64 4
  %376 = getelementptr inbounds nuw i8, ptr %.049.i104.i, i64 4
  br label %377

377:                                              ; preds = %374, %372, %.loopexit.i103.i
  %.352.i106.i = phi ptr [ %376, %374 ], [ %.049.i104.i, %372 ], [ %.049.i104.i, %.loopexit.i103.i ]
  %.348.i107.i = phi ptr [ %375, %374 ], [ %.045.i105.i, %372 ], [ %.045.i105.i, %.loopexit.i103.i ]
  %378 = icmp ult ptr %.348.i107.i, %68
  br i1 %378, label %379, label %384

379:                                              ; preds = %377
  %.352.val.i114.i = load i16, ptr %.352.i106.i, align 1, !tbaa !35
  %.348.val.i115.i = load i16, ptr %.348.i107.i, align 1, !tbaa !35
  %380 = icmp eq i16 %.352.val.i114.i, %.348.val.i115.i
  br i1 %380, label %381, label %384

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %.348.i107.i, i64 2
  %383 = getelementptr inbounds nuw i8, ptr %.352.i106.i, i64 2
  br label %384

384:                                              ; preds = %381, %379, %377
  %.453.i108.i = phi ptr [ %383, %381 ], [ %.352.i106.i, %379 ], [ %.352.i106.i, %377 ]
  %.4.i109.i = phi ptr [ %382, %381 ], [ %.348.i107.i, %379 ], [ %.348.i107.i, %377 ]
  %385 = icmp ult ptr %.4.i109.i, %39
  br i1 %385, label %386, label %390

386:                                              ; preds = %384
  %387 = load i8, ptr %.453.i108.i, align 1, !tbaa !37
  %388 = load i8, ptr %.4.i109.i, align 1, !tbaa !37
  %389 = icmp eq i8 %387, %388
  %spec.select.idx.i112.i = zext i1 %389 to i64
  %spec.select.i113.i = getelementptr inbounds nuw i8, ptr %.4.i109.i, i64 %spec.select.idx.i112.i
  br label %390

390:                                              ; preds = %386, %384
  %.5.i110.i = phi ptr [ %.4.i109.i, %384 ], [ %spec.select.i113.i, %386 ]
  %391 = ptrtoint ptr %.5.i110.i to i64
  %392 = ptrtoint ptr %354 to i64
  %393 = sub i64 %391, %392
  br label %ZSTD_count.exit130.i

ZSTD_count.exit130.i:                             ; preds = %390, %.thread63.i129.i, %358
  %.1.i111.i = phi i64 [ %370, %.thread63.i129.i ], [ %393, %390 ], [ %361, %358 ]
  %394 = add i64 %.1.i111.i, 8
  %395 = icmp ugt i64 %394, %346
  br i1 %395, label %396, label %400

396:                                              ; preds = %ZSTD_count.exit130.i
  %397 = ptrtoint ptr %.us-phi341.i to i64
  %398 = ptrtoint ptr %.us-phi338.i to i64
  %399 = sub i64 %397, %398
  br label %400

400:                                              ; preds = %396, %ZSTD_count.exit130.i, %351, %ZSTD_count.exit102.i
  %.0297.i.i = phi ptr [ %.us-phi345.i, %ZSTD_count.exit102.i ], [ %.us-phi345.i, %351 ], [ %.us-phi338.i, %396 ], [ %.us-phi345.i, %ZSTD_count.exit130.i ]
  %.7289.i.i = phi ptr [ %.us-phi340.i, %ZSTD_count.exit102.i ], [ %.us-phi340.i, %351 ], [ %.us-phi341.i, %396 ], [ %.us-phi340.i, %ZSTD_count.exit130.i ]
  %.6272.i.in.i = phi i64 [ %349, %ZSTD_count.exit102.i ], [ %349, %351 ], [ %399, %396 ], [ %349, %ZSTD_count.exit130.i ]
  %.7.i.i = phi i64 [ %346, %ZSTD_count.exit102.i ], [ %346, %351 ], [ %394, %396 ], [ %346, %ZSTD_count.exit130.i ]
  %401 = icmp ugt ptr %.7289.i.i, %.0248.i372.i
  %402 = icmp ugt ptr %.0297.i.i, %38
  %403 = and i1 %402, %401
  br i1 %403, label %.lr.ph.i, label %.critedge3.i.i

.lr.ph.i:                                         ; preds = %400, %409
  %.9.i351.i = phi i64 [ %410, %409 ], [ %.7.i.i, %400 ]
  %.9291.i350.i = phi ptr [ %404, %409 ], [ %.7289.i.i, %400 ]
  %.2299.i349.i = phi ptr [ %406, %409 ], [ %.0297.i.i, %400 ]
  %404 = getelementptr inbounds i8, ptr %.9291.i350.i, i64 -1
  %405 = load i8, ptr %404, align 1, !tbaa !37
  %406 = getelementptr inbounds i8, ptr %.2299.i349.i, i64 -1
  %407 = load i8, ptr %406, align 1, !tbaa !37
  %408 = icmp eq i8 %405, %407
  br i1 %408, label %409, label %.critedge3.i.i

409:                                              ; preds = %.lr.ph.i
  %410 = add i64 %.9.i351.i, 1
  %411 = icmp ugt ptr %404, %.0248.i372.i
  %412 = icmp ugt ptr %406, %38
  %413 = and i1 %411, %412
  br i1 %413, label %.lr.ph.i, label %.critedge3.i.i, !llvm.loop !53

.critedge3.i.i:                                   ; preds = %409, %.lr.ph.i, %285, %.lr.ph359.i, %400, %ZSTD_count.exit74.i
  %414 = phi i64 [ %.us-phi.i, %ZSTD_count.exit74.i ], [ %.us-phi.i, %285 ], [ %.us-phi339.i, %400 ], [ %.us-phi.i, %.lr.ph359.i ], [ %.us-phi339.i, %.lr.ph.i ], [ %.us-phi339.i, %409 ]
  %.0280.i296.i = phi ptr [ %.us-phi330.i, %ZSTD_count.exit74.i ], [ %.us-phi330.i, %285 ], [ %.us-phi341.i, %400 ], [ %.us-phi330.i, %.lr.ph359.i ], [ %.us-phi341.i, %.lr.ph.i ], [ %.us-phi341.i, %409 ]
  %.0277.i292.i = phi i64 [ %.us-phi331.i, %ZSTD_count.exit74.i ], [ %.us-phi331.i, %285 ], [ %.us-phi342.i, %400 ], [ %.us-phi331.i, %.lr.ph359.i ], [ %.us-phi342.i, %.lr.ph.i ], [ %.us-phi342.i, %409 ]
  %415 = phi i32 [ %.us-phi334.i, %ZSTD_count.exit74.i ], [ %.us-phi334.i, %285 ], [ %.us-phi344.i, %400 ], [ %.us-phi334.i, %.lr.ph359.i ], [ %.us-phi344.i, %.lr.ph.i ], [ %.us-phi344.i, %409 ]
  %.5287.i.i = phi ptr [ %.us-phi329.i, %ZSTD_count.exit74.i ], [ %280, %285 ], [ %.7289.i.i, %400 ], [ %.3285.i357.i, %.lr.ph359.i ], [ %404, %409 ], [ %.9291.i350.i, %.lr.ph.i ]
  %.4270.i.in.i = phi i64 [ %276, %ZSTD_count.exit74.i ], [ %276, %285 ], [ %.6272.i.in.i, %400 ], [ %276, %.lr.ph359.i ], [ %.6272.i.in.i, %.lr.ph.i ], [ %.6272.i.in.i, %409 ]
  %.5.i.i = phi i64 [ %274, %ZSTD_count.exit74.i ], [ %286, %285 ], [ %.7.i.i, %400 ], [ %.3264.i358.i, %.lr.ph359.i ], [ %410, %409 ], [ %.9.i351.i, %.lr.ph.i ]
  %.4270.i.i = trunc i64 %.4270.i.in.i to i32
  %416 = icmp ult i64 %.0277.i292.i, 4
  br i1 %416, label %417, label %422

417:                                              ; preds = %.critedge3.i.i
  %418 = ptrtoint ptr %.0280.i296.i to i64
  %419 = sub i64 %418, %24
  %420 = trunc i64 %419 to i32
  %421 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %414
  store i32 %420, ptr %421, align 4, !tbaa !22
  br label %422

422:                                              ; preds = %417, %.critedge3.i.i
  %423 = ptrtoint ptr %.5287.i.i to i64
  %424 = ptrtoint ptr %.0248.i372.i to i64
  %425 = sub i64 %423, %424
  %426 = add i32 %.4270.i.i, 3
  %.not.i5.i = icmp ugt ptr %.5287.i.i, %69
  %427 = load ptr, ptr %70, align 8, !tbaa !38
  br i1 %.not.i5.i, label %444, label %428

428:                                              ; preds = %422
  %.0248.i.val.i = load <2 x i64>, ptr %.0248.i372.i, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i, ptr %427, align 1, !tbaa !37
  %429 = icmp ugt i64 %425, 16
  %430 = load ptr, ptr %70, align 8, !tbaa !38
  br i1 %429, label %432, label %ZSTD_storeSeq.exit6.thread.i

ZSTD_storeSeq.exit6.thread.i:                     ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %425
  store ptr %431, ptr %70, align 8, !tbaa !38
  %.pre464.i = load ptr, ptr %73, align 8, !tbaa !41
  br label %470

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %.0248.i372.i, i64 16
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
  %.not.i131.i = icmp ugt ptr %.0248.i372.i, %69
  br i1 %.not.i131.i, label %ZSTD_wildcopy.exit.i138.i, label %445

445:                                              ; preds = %444
  %446 = sub i64 %71, %424
  %447 = getelementptr inbounds i8, ptr %427, i64 %446
  %.val19.i132.i = load <2 x i64>, ptr %.0248.i372.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i132.i, ptr %427, align 1, !tbaa !37
  %448 = icmp slt i64 %446, 17
  br i1 %448, label %ZSTD_wildcopy.exit.i138.i, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %427, i64 16
  br label %451

451:                                              ; preds = %451, %449
  %.130.i.i133.i = phi ptr [ %450, %449 ], [ %454, %451 ]
  %.pn.i.i134.i = phi ptr [ %.0248.i372.i, %449 ], [ %453, %451 ]
  %.1.i.i135.i = getelementptr inbounds nuw i8, ptr %.pn.i.i134.i, i64 16
  %.1.i.val.i136.i = load <2 x i64>, ptr %.1.i.i135.i, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i136.i, ptr %.130.i.i133.i, align 1, !tbaa !37
  %452 = getelementptr inbounds nuw i8, ptr %.130.i.i133.i, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %.pn.i.i134.i, i64 32
  %.val.i137.i = load <2 x i64>, ptr %453, align 1, !tbaa !37
  store <2 x i64> %.val.i137.i, ptr %452, align 1, !tbaa !37
  %454 = getelementptr inbounds nuw i8, ptr %.130.i.i133.i, i64 32
  %455 = icmp ult ptr %454, %447
  br i1 %455, label %451, label %ZSTD_wildcopy.exit.i138.i, !llvm.loop !42

ZSTD_wildcopy.exit.i138.i:                        ; preds = %451, %445, %444
  %.014.i139.i = phi ptr [ %.0248.i372.i, %444 ], [ %69, %445 ], [ %69, %451 ]
  %.0.i140.i = phi ptr [ %427, %444 ], [ %447, %445 ], [ %447, %451 ]
  %456 = icmp ult ptr %.014.i139.i, %.5287.i.i
  br i1 %456, label %.lr.ph.i141.i, label %ZSTD_storeSeq.exit6.i

.lr.ph.i141.i:                                    ; preds = %ZSTD_wildcopy.exit.i138.i, %.lr.ph.i141.i
  %.121.i142.i = phi ptr [ %459, %.lr.ph.i141.i ], [ %.0.i140.i, %ZSTD_wildcopy.exit.i138.i ]
  %.11520.i143.i = phi ptr [ %457, %.lr.ph.i141.i ], [ %.014.i139.i, %ZSTD_wildcopy.exit.i138.i ]
  %457 = getelementptr inbounds nuw i8, ptr %.11520.i143.i, i64 1
  %458 = load i8, ptr %.11520.i143.i, align 1, !tbaa !37
  %459 = getelementptr inbounds nuw i8, ptr %.121.i142.i, i64 1
  store i8 %458, ptr %.121.i142.i, align 1, !tbaa !37
  %exitcond.not.i144.i = icmp eq ptr %457, %.5287.i.i
  br i1 %exitcond.not.i144.i, label %ZSTD_storeSeq.exit6.i, label %.lr.ph.i141.i, !llvm.loop !43

ZSTD_storeSeq.exit6.i:                            ; preds = %439, %.lr.ph.i141.i, %ZSTD_wildcopy.exit.i138.i, %432
  %460 = load ptr, ptr %70, align 8, !tbaa !38
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %425
  store ptr %461, ptr %70, align 8, !tbaa !38
  %462 = icmp ugt i64 %425, 65535
  %.pre465.i = load ptr, ptr %73, align 8, !tbaa !41
  br i1 %462, label %463, label %470, !prof !44

463:                                              ; preds = %ZSTD_storeSeq.exit6.i
  store i32 1, ptr %72, align 8, !tbaa !45
  %464 = load ptr, ptr %1, align 8, !tbaa !46
  %465 = ptrtoint ptr %.pre465.i to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = lshr exact i64 %467, 3
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %74, align 4, !tbaa !47
  br label %470

470:                                              ; preds = %463, %ZSTD_storeSeq.exit6.i, %ZSTD_storeSeq.exit6.thread.i
  %471 = phi ptr [ %.pre464.i, %ZSTD_storeSeq.exit6.thread.i ], [ %.pre465.i, %463 ], [ %.pre465.i, %ZSTD_storeSeq.exit6.i ]
  %472 = trunc i64 %425 to i16
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i16 %472, ptr %473, align 4, !tbaa !48
  store i32 %426, ptr %471, align 4, !tbaa !50
  %474 = add i64 %.5.i.i, -3
  %475 = icmp ugt i64 %474, 65535
  br i1 %475, label %ZSTD_storeSeqOnly.exit14.sink.split.i, label %ZSTD_storeSeqOnly.exit14.i, !prof !51

ZSTD_storeSeqOnly.exit14.sink.split.i:            ; preds = %470, %221
  %.sink596.i = phi ptr [ %222, %221 ], [ %471, %470 ]
  %.sink592.ph.i = phi i64 [ %225, %221 ], [ %474, %470 ]
  %.ph.i = phi i32 [ %126, %221 ], [ %415, %470 ]
  %.6288.i.ph.i = phi ptr [ %130, %221 ], [ %.5287.i.i, %470 ]
  %.6.i.ph.i = phi i64 [ %174, %221 ], [ %.5.i.i, %470 ]
  %.2254.i.ph.i = phi i32 [ %.1253.i369.i, %221 ], [ %.1250.i370.fr.i, %470 ]
  %.2251.i.ph.i = phi i32 [ %.1250.i370.fr.i, %221 ], [ %.4270.i.i, %470 ]
  store i32 2, ptr %72, align 8, !tbaa !45
  %476 = load ptr, ptr %1, align 8, !tbaa !46
  %477 = ptrtoint ptr %.sink596.i to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = lshr exact i64 %479, 3
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %74, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit14.i

ZSTD_storeSeqOnly.exit14.i:                       ; preds = %ZSTD_storeSeqOnly.exit14.sink.split.i, %470, %221
  %.sink592.i = phi i64 [ %225, %221 ], [ %474, %470 ], [ %.sink592.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %.sink591.i = phi ptr [ %222, %221 ], [ %471, %470 ], [ %.sink596.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %482 = phi i32 [ %126, %221 ], [ %415, %470 ], [ %.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %.6288.i.i = phi ptr [ %130, %221 ], [ %.5287.i.i, %470 ], [ %.6288.i.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %.6.i.i = phi i64 [ %174, %221 ], [ %.5.i.i, %470 ], [ %.6.i.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %.2254.i.i = phi i32 [ %.1253.i369.i, %221 ], [ %.1250.i370.fr.i, %470 ], [ %.2254.i.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %.2251.i.i = phi i32 [ %.1250.i370.fr.i, %221 ], [ %.4270.i.i, %470 ], [ %.2251.i.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i ]
  %483 = trunc i64 %.sink592.i to i16
  %484 = getelementptr inbounds nuw i8, ptr %.sink591.i, i64 6
  store i16 %483, ptr %484, align 2, !tbaa !54
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.sink591.i, i64 8
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
  %492 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %491
  store i32 %487, ptr %492, align 4, !tbaa !22
  %493 = getelementptr inbounds i8, ptr %485, i64 -2
  %494 = ptrtoint ptr %493 to i64
  %495 = sub i64 %494, %24
  %496 = trunc i64 %495 to i32
  %.val25.i = load i64, ptr %493, align 1, !tbaa !23
  %497 = mul i64 %.val25.i, -3523014627327384477
  %498 = lshr i64 %497, %64
  %499 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %498
  store i32 %496, ptr %499, align 4, !tbaa !22
  %.val21.i = load i32, ptr %489, align 1, !tbaa !22
  %500 = mul i32 %.val21.i, -1640531535
  %501 = lshr i32 %500, %65
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %502
  store i32 %487, ptr %503, align 4, !tbaa !22
  %504 = getelementptr inbounds i8, ptr %485, i64 -1
  %505 = ptrtoint ptr %504 to i64
  %506 = sub i64 %505, %24
  %507 = trunc i64 %506 to i32
  %.val20.i = load i32, ptr %504, align 1, !tbaa !22
  %508 = mul i32 %.val20.i, -1640531535
  %509 = lshr i32 %508, %65
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %510
  store i32 %507, ptr %511, align 4, !tbaa !22
  br label %512

512:                                              ; preds = %ZSTD_storeSeqOnly.exit.i, %486
  %513 = phi ptr [ %storemerge.i, %486 ], [ %586, %ZSTD_storeSeqOnly.exit.i ]
  %.2.i367.i = phi ptr [ %485, %486 ], [ %588, %ZSTD_storeSeqOnly.exit.i ]
  %.4.i366.i = phi i32 [ %.2251.i.i, %486 ], [ %.4256.i365.i, %ZSTD_storeSeqOnly.exit.i ]
  %.4256.i365.i = phi i32 [ %.2254.i.i, %486 ], [ %.4.i366.i, %ZSTD_storeSeqOnly.exit.i ]
  %514 = icmp ne i32 %.4256.i365.i, 0
  %.2.i.val.i = load i32, ptr %.2.i367.i, align 1, !tbaa !22
  %515 = zext i32 %.4256.i365.i to i64
  %516 = sub nsw i64 0, %515
  %517 = getelementptr inbounds i8, ptr %.2.i367.i, i64 %516
  %.val16.i = load i32, ptr %517, align 1, !tbaa !22
  %518 = icmp eq i32 %.2.i.val.i, %.val16.i
  %519 = and i1 %514, %518
  br i1 %519, label %520, label %.critedge5.i.i

520:                                              ; preds = %512
  %521 = getelementptr inbounds nuw i8, ptr %.2.i367.i, i64 4
  %522 = getelementptr inbounds i8, ptr %521, i64 %516
  %523 = icmp ult ptr %521, %66
  br i1 %523, label %524, label %.loopexit.i146.i

524:                                              ; preds = %520
  %.val.i161.i = load i64, ptr %522, align 1, !tbaa !23
  %.val60.i162.i = load i64, ptr %521, align 1, !tbaa !23
  %.not.i163.i = icmp eq i64 %.val.i161.i, %.val60.i162.i
  br i1 %.not.i163.i, label %.preheader.i164.i, label %525

525:                                              ; preds = %524
  %526 = xor i64 %.val60.i162.i, %.val.i161.i
  %527 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %526, i1 true)
  %528 = lshr i64 %527, 3
  br label %ZSTD_count.exit173.i

.preheader.i164.i:                                ; preds = %524, %530
  %.pn.i165.i = phi ptr [ %.150.i168.i, %530 ], [ %522, %524 ]
  %.pn67.i166.i = phi ptr [ %.146.i167.i, %530 ], [ %521, %524 ]
  %.146.i167.i = getelementptr inbounds nuw i8, ptr %.pn67.i166.i, i64 8
  %.150.i168.i = getelementptr inbounds nuw i8, ptr %.pn.i165.i, i64 8
  %529 = icmp ult ptr %.146.i167.i, %66
  br i1 %529, label %530, label %.loopexit.i146.i

530:                                              ; preds = %.preheader.i164.i
  %.150.val.i169.i = load i64, ptr %.150.i168.i, align 1, !tbaa !23
  %.146.val.i170.i = load i64, ptr %.146.i167.i, align 1, !tbaa !23
  %.not59.i171.i = icmp eq i64 %.150.val.i169.i, %.146.val.i170.i
  br i1 %.not59.i171.i, label %.preheader.i164.i, label %.thread63.i172.i

.thread63.i172.i:                                 ; preds = %530
  %531 = xor i64 %.146.val.i170.i, %.150.val.i169.i
  %532 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %531, i1 true)
  %533 = lshr i64 %532, 3
  %534 = getelementptr inbounds nuw i8, ptr %.146.i167.i, i64 %533
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %521 to i64
  %537 = sub i64 %535, %536
  br label %ZSTD_count.exit173.i

.loopexit.i146.i:                                 ; preds = %.preheader.i164.i, %520
  %.049.i147.i = phi ptr [ %522, %520 ], [ %.150.i168.i, %.preheader.i164.i ]
  %.045.i148.i = phi ptr [ %521, %520 ], [ %.146.i167.i, %.preheader.i164.i ]
  %538 = icmp ult ptr %.045.i148.i, %67
  br i1 %538, label %539, label %544

539:                                              ; preds = %.loopexit.i146.i
  %.049.val.i159.i = load i32, ptr %.049.i147.i, align 1, !tbaa !22
  %.045.val.i160.i = load i32, ptr %.045.i148.i, align 1, !tbaa !22
  %540 = icmp eq i32 %.049.val.i159.i, %.045.val.i160.i
  br i1 %540, label %541, label %544

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %.045.i148.i, i64 4
  %543 = getelementptr inbounds nuw i8, ptr %.049.i147.i, i64 4
  br label %544

544:                                              ; preds = %541, %539, %.loopexit.i146.i
  %.352.i149.i = phi ptr [ %543, %541 ], [ %.049.i147.i, %539 ], [ %.049.i147.i, %.loopexit.i146.i ]
  %.348.i150.i = phi ptr [ %542, %541 ], [ %.045.i148.i, %539 ], [ %.045.i148.i, %.loopexit.i146.i ]
  %545 = icmp ult ptr %.348.i150.i, %68
  br i1 %545, label %546, label %551

546:                                              ; preds = %544
  %.352.val.i157.i = load i16, ptr %.352.i149.i, align 1, !tbaa !35
  %.348.val.i158.i = load i16, ptr %.348.i150.i, align 1, !tbaa !35
  %547 = icmp eq i16 %.352.val.i157.i, %.348.val.i158.i
  br i1 %547, label %548, label %551

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %.348.i150.i, i64 2
  %550 = getelementptr inbounds nuw i8, ptr %.352.i149.i, i64 2
  br label %551

551:                                              ; preds = %548, %546, %544
  %.453.i151.i = phi ptr [ %550, %548 ], [ %.352.i149.i, %546 ], [ %.352.i149.i, %544 ]
  %.4.i152.i = phi ptr [ %549, %548 ], [ %.348.i150.i, %546 ], [ %.348.i150.i, %544 ]
  %552 = icmp ult ptr %.4.i152.i, %39
  br i1 %552, label %553, label %557

553:                                              ; preds = %551
  %554 = load i8, ptr %.453.i151.i, align 1, !tbaa !37
  %555 = load i8, ptr %.4.i152.i, align 1, !tbaa !37
  %556 = icmp eq i8 %554, %555
  %spec.select.idx.i155.i = zext i1 %556 to i64
  %spec.select.i156.i = getelementptr inbounds nuw i8, ptr %.4.i152.i, i64 %spec.select.idx.i155.i
  br label %557

557:                                              ; preds = %553, %551
  %.5.i153.i = phi ptr [ %.4.i152.i, %551 ], [ %spec.select.i156.i, %553 ]
  %558 = ptrtoint ptr %.5.i153.i to i64
  %559 = ptrtoint ptr %521 to i64
  %560 = sub i64 %558, %559
  br label %ZSTD_count.exit173.i

ZSTD_count.exit173.i:                             ; preds = %557, %.thread63.i172.i, %525
  %.1.i154.i = phi i64 [ %537, %.thread63.i172.i ], [ %560, %557 ], [ %528, %525 ]
  %561 = ptrtoint ptr %.2.i367.i to i64
  %562 = sub i64 %561, %24
  %563 = trunc i64 %562 to i32
  %564 = mul i32 %.2.i.val.i, -1640531535
  %565 = lshr i32 %564, %65
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %566
  store i32 %563, ptr %567, align 4, !tbaa !22
  %.2.i.val24.i = load i64, ptr %.2.i367.i, align 1, !tbaa !23
  %568 = mul i64 %.2.i.val24.i, -3523014627327384477
  %569 = lshr i64 %568, %64
  %570 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %569
  store i32 %563, ptr %570, align 4, !tbaa !22
  %.not.i7.i = icmp ugt ptr %.2.i367.i, %69
  br i1 %.not.i7.i, label %ZSTD_storeSeq.exit8.i, label %571

571:                                              ; preds = %ZSTD_count.exit173.i
  %572 = load ptr, ptr %70, align 8, !tbaa !38
  %.2.i.val35.i = load <2 x i64>, ptr %.2.i367.i, align 1, !tbaa !37
  store <2 x i64> %.2.i.val35.i, ptr %572, align 1, !tbaa !37
  %.pre466.i = load ptr, ptr %73, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit8.i

ZSTD_storeSeq.exit8.i:                            ; preds = %571, %ZSTD_count.exit173.i
  %573 = phi ptr [ %513, %ZSTD_count.exit173.i ], [ %.pre466.i, %571 ]
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  store i16 0, ptr %574, align 4, !tbaa !48
  store i32 1, ptr %573, align 4, !tbaa !50
  %575 = add i64 %.1.i154.i, 1
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
  %587 = getelementptr i8, ptr %.2.i367.i, i64 %.1.i154.i
  %588 = getelementptr i8, ptr %587, i64 4
  %.not323.i.i = icmp ugt ptr %588, %40
  br i1 %.not323.i.i, label %.critedge5.i.i, label %512

.critedge5.i.i:                                   ; preds = %ZSTD_storeSeqOnly.exit.i, %512, %ZSTD_storeSeqOnly.exit14.i
  %.3255.i.i = phi i32 [ %.2254.i.i, %ZSTD_storeSeqOnly.exit14.i ], [ %.4256.i365.i, %512 ], [ %.4.i366.i, %ZSTD_storeSeqOnly.exit.i ]
  %.3.i.i = phi i32 [ %.2251.i.i, %ZSTD_storeSeqOnly.exit14.i ], [ %.4.i366.i, %512 ], [ %.4256.i365.i, %ZSTD_storeSeqOnly.exit.i ]
  %.1.i.i = phi ptr [ %485, %ZSTD_storeSeqOnly.exit14.i ], [ %.2.i367.i, %512 ], [ %588, %ZSTD_storeSeqOnly.exit.i ]
  %589 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %590 = icmp ugt ptr %589, %40
  br i1 %590, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %75

ZSTD_compressBlock_doubleFast_noDict_4.exit:      ; preds = %.critedge5.i.i, %304, %117, %61
  %.1253.i325.i = phi i32 [ %.1253.i369.i, %304 ], [ %.1253.i369.i, %117 ], [ %spec.select326.i.i, %61 ], [ %.3255.i.i, %.critedge5.i.i ]
  %.1250.i323.i = phi i32 [ %.1250.i370.fr.i, %304 ], [ 0, %117 ], [ %.0249.i.i, %61 ], [ %.3.i.i, %.critedge5.i.i ]
  %.0248.i321.i = phi ptr [ %.0248.i372.i, %304 ], [ %.0248.i372.i, %117 ], [ %3, %61 ], [ %.1.i.i, %.critedge5.i.i ]
  %.0259.i.i = select i1 %57, i32 %41, i32 0
  %spec.select.i.i = select i1 %56, i32 %43, i32 0
  %591 = icmp ne i32 %.1250.i323.i, 0
  %or.cond.i.i = select i1 %57, i1 %591, i1 false
  %592 = select i1 %or.cond.i.i, i32 %41, i32 %spec.select.i.i
  %593 = select i1 %591, i32 %.1250.i323.i, i32 %.0259.i.i
  store i32 %593, ptr %2, align 4, !tbaa !22
  %.not325.i.i = icmp eq i32 %.1253.i325.i, 0
  %594 = select i1 %.not325.i.i, i32 %592, i32 %.1253.i325.i
  store i32 %594, ptr %42, align 4, !tbaa !22
  %595 = ptrtoint ptr %39 to i64
  %596 = ptrtoint ptr %.0248.i321.i to i64
  %597 = sub i64 %595, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %2185

598:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy, i64 10, i1 false)
  br i1 %60, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %.lr.ph373.i27

.lr.ph373.i27:                                    ; preds = %598
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

613:                                              ; preds = %.critedge5.i.i111, %.lr.ph373.i27
  %614 = phi ptr [ %599, %.lr.ph373.i27 ], [ %1118, %.critedge5.i.i111 ]
  %.0248.i372.i28 = phi ptr [ %3, %.lr.ph373.i27 ], [ %.1.i.i114, %.critedge5.i.i111 ]
  %.1250.i370.i29 = phi i32 [ %.0249.i.i, %.lr.ph373.i27 ], [ %.3.i.i113, %.critedge5.i.i111 ]
  %.1253.i369.i30 = phi i32 [ %spec.select326.i.i, %.lr.ph373.i27 ], [ %.3255.i.i112, %.critedge5.i.i111 ]
  %.0282.i368.i31 = phi ptr [ %46, %.lr.ph373.i27 ], [ %.1.i.i114, %.critedge5.i.i111 ]
  %.1250.i370.fr.i32 = freeze i32 %.1250.i370.i29
  %615 = getelementptr inbounds nuw i8, ptr %.0282.i368.i31, i64 256
  %.0282.i.val.i33 = load i64, ptr %.0282.i368.i31, align 1, !tbaa !23
  %616 = mul i64 %.0282.i.val.i33, -3523014627327384477
  %617 = lshr i64 %616, %601
  %618 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !22
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %22, i64 %620
  %.not.i34 = icmp eq i32 %.1250.i370.fr.i32, 0
  %622 = zext i32 %.1250.i370.fr.i32 to i64
  %623 = sub nsw i64 0, %622
  br i1 %.not.i34, label %.split.us.i322, label %.split.i35

.split.us.i322:                                   ; preds = %613, %652
  %.1283.i.val23.us.i = phi i64 [ %.0280.i.val.us.i330, %652 ], [ %.0282.i.val.i33, %613 ]
  %.0307.i.us.i323 = phi i32 [ %640, %652 ], [ %619, %613 ]
  %.0300.i.us.i324 = phi ptr [ %642, %652 ], [ %621, %613 ]
  %.0292.i.us.i325 = phi i64 [ %633, %652 ], [ %617, %613 ]
  %.1283.i.us.i326 = phi ptr [ %.0280.i.us.i327, %652 ], [ %.0282.i368.i31, %613 ]
  %.0280.i.us.i327 = phi ptr [ %653, %652 ], [ %614, %613 ]
  %.0277.i.us.i328 = phi i64 [ %.2279.i.us.i337, %652 ], [ 1, %613 ]
  %.0274.i.us.i329 = phi ptr [ %.2276.i.us.i338, %652 ], [ %615, %613 ]
  %624 = mul i64 %.1283.i.val23.us.i, -3523014627271114752
  %625 = lshr i64 %624, %603
  %626 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !22
  %628 = ptrtoint ptr %.1283.i.us.i326 to i64
  %629 = sub i64 %628, %24
  %630 = trunc i64 %629 to i32
  store i32 %630, ptr %626, align 4, !tbaa !22
  %631 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0292.i.us.i325
  store i32 %630, ptr %631, align 4, !tbaa !22
  %.0280.i.val.us.i330 = load i64, ptr %.0280.i.us.i327, align 1, !tbaa !23
  %632 = mul i64 %.0280.i.val.us.i330, -3523014627327384477
  %633 = lshr i64 %632, %601
  %634 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.us.i323, i32 %36, ptr nonnull readnone %8, ptr readnone %.0300.i.us.i324) #10, !srcloc !33
  %.val19.us.i = load i64, ptr %634, align 1, !tbaa !23
  %635 = icmp eq i64 %.val19.us.i, %.1283.i.val23.us.i
  %636 = icmp eq ptr %634, %.0300.i.us.i324
  %or.cond327.i.us.i331 = select i1 %635, i1 %636, i1 false
  br i1 %or.cond327.i.us.i331, label %.split327.us.i228, label %.critedge.i.us.i332

.critedge.i.us.i332:                              ; preds = %.split.us.i322
  %637 = zext i32 %627 to i64
  %638 = getelementptr inbounds nuw i8, ptr %22, i64 %637
  %639 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %633
  %640 = load i32, ptr %639, align 4, !tbaa !22
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %22, i64 %641
  %643 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %627, i32 %36, ptr nonnull readnone %8, ptr readnone %638) #10, !srcloc !33
  %.val.us.i333 = load i32, ptr %643, align 1, !tbaa !22
  %.4286.i.val.us.i334 = load i32, ptr %.1283.i.us.i326, align 1, !tbaa !22
  %644 = icmp eq i32 %.val.us.i333, %.4286.i.val.us.i334
  %645 = icmp eq ptr %643, %638
  %or.cond328.i.us.i335 = select i1 %644, i1 %645, i1 false
  br i1 %or.cond328.i.us.i335, label %.split336.us.i61, label %646

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
  %.1283.i.i39 = phi ptr [ %.0280.i.i40, %836 ], [ %.0282.i368.i31, %613 ]
  %.0280.i.i40 = phi ptr [ %837, %836 ], [ %614, %613 ]
  %.0277.i.i41 = phi i64 [ %.2279.i.i51, %836 ], [ 1, %613 ]
  %.0274.i.i42 = phi ptr [ %.2276.i.i52, %836 ], [ %615, %613 ]
  %654 = mul i64 %.1283.i.val23.i, -3523014627271114752
  %655 = lshr i64 %654, %603
  %656 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !22
  %658 = ptrtoint ptr %.1283.i.i39 to i64
  %659 = sub i64 %658, %24
  %660 = trunc i64 %659 to i32
  %661 = zext i32 %657 to i64
  %662 = getelementptr inbounds nuw i8, ptr %22, i64 %661
  store i32 %660, ptr %656, align 4, !tbaa !22
  %663 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0292.i.i38
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
  %.1.i41.i277 = phi i64 [ %684, %.thread63.i.i321 ], [ %707, %704 ], [ %675, %672 ]
  %708 = add i64 %.1.i41.i277, 4
  %709 = ptrtoint ptr %664 to i64
  %710 = ptrtoint ptr %.0248.i372.i28 to i64
  %711 = sub i64 %709, %710
  %.not.i4.i278 = icmp ugt ptr %664, %607
  %712 = load ptr, ptr %608, align 8, !tbaa !38
  br i1 %.not.i4.i278, label %729, label %713

713:                                              ; preds = %ZSTD_count.exit.i276
  %.0248.i.val36.i279 = load <2 x i64>, ptr %.0248.i372.i28, align 1, !tbaa !37
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
  %719 = getelementptr inbounds nuw i8, ptr %.0248.i372.i28, i64 16
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
  %.not.i45.i290 = icmp ugt ptr %.0248.i372.i28, %607
  br i1 %.not.i45.i290, label %ZSTD_wildcopy.exit.i.i297, label %730

730:                                              ; preds = %729
  %731 = sub i64 %609, %710
  %732 = getelementptr inbounds i8, ptr %712, i64 %731
  %.val19.i.i291 = load <2 x i64>, ptr %.0248.i372.i28, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i291, ptr %712, align 1, !tbaa !37
  %733 = icmp slt i64 %731, 17
  br i1 %733, label %ZSTD_wildcopy.exit.i.i297, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %712, i64 16
  br label %736

736:                                              ; preds = %736, %734
  %.130.i.i.i292 = phi ptr [ %735, %734 ], [ %739, %736 ]
  %.pn.i.i.i293 = phi ptr [ %.0248.i372.i28, %734 ], [ %738, %736 ]
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
  %.014.i.i298 = phi ptr [ %.0248.i372.i28, %729 ], [ %607, %730 ], [ %607, %736 ]
  %.0.i.i299 = phi ptr [ %712, %729 ], [ %732, %730 ], [ %732, %736 ]
  %741 = icmp ult ptr %.014.i.i298, %664
  br i1 %741, label %.lr.ph.i.i300, label %ZSTD_storeSeq.exit.i288

.lr.ph.i.i300:                                    ; preds = %ZSTD_wildcopy.exit.i.i297, %.lr.ph.i.i300
  %.121.i.i301 = phi ptr [ %744, %.lr.ph.i.i300 ], [ %.0.i.i299, %ZSTD_wildcopy.exit.i.i297 ]
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
  %.pre460.i289 = load ptr, ptr %611, align 8, !tbaa !41
  br i1 %747, label %748, label %755, !prof !44

748:                                              ; preds = %ZSTD_storeSeq.exit.i288
  store i32 1, ptr %610, align 8, !tbaa !45
  %749 = load ptr, ptr %1, align 8, !tbaa !46
  %750 = ptrtoint ptr %.pre460.i289 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = lshr exact i64 %752, 3
  %754 = trunc i64 %753 to i32
  store i32 %754, ptr %612, align 4, !tbaa !47
  br label %755

755:                                              ; preds = %748, %ZSTD_storeSeq.exit.i288, %ZSTD_storeSeq.exit.thread.i280
  %756 = phi ptr [ %.pre.i281, %ZSTD_storeSeq.exit.thread.i280 ], [ %.pre460.i289, %748 ], [ %.pre460.i289, %ZSTD_storeSeq.exit.i288 ]
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
  br i1 %or.cond327.i.i46, label %.split327.us.i228, label %.critedge.i.i47

.split327.us.i228:                                ; preds = %761, %.split.us.i322
  %.us-phi.i229 = phi i64 [ %633, %.split.us.i322 ], [ %763, %761 ]
  %.us-phi328.i230 = phi ptr [ %.0300.i.us.i324, %.split.us.i322 ], [ %.0300.i.i37, %761 ]
  %.us-phi329.i231 = phi ptr [ %.1283.i.us.i326, %.split.us.i322 ], [ %.1283.i.i39, %761 ]
  %.us-phi330.i232 = phi ptr [ %.0280.i.us.i327, %.split.us.i322 ], [ %.0280.i.i40, %761 ]
  %.us-phi331.i233 = phi i64 [ %.0277.i.us.i328, %.split.us.i322 ], [ %.0277.i.i41, %761 ]
  %.us-phi333.i234 = phi i64 [ %628, %.split.us.i322 ], [ %658, %761 ]
  %.us-phi334.i235 = phi i32 [ %630, %.split.us.i322 ], [ %660, %761 ]
  %767 = getelementptr inbounds nuw i8, ptr %.us-phi329.i231, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %.us-phi328.i230, i64 8
  %769 = icmp ult ptr %767, %604
  br i1 %769, label %770, label %.loopexit.i47.i236

770:                                              ; preds = %.split327.us.i228
  %.val.i62.i256 = load i64, ptr %768, align 1, !tbaa !23
  %.val60.i63.i257 = load i64, ptr %767, align 1, !tbaa !23
  %.not.i64.i258 = icmp eq i64 %.val.i62.i256, %.val60.i63.i257
  br i1 %.not.i64.i258, label %.preheader.i65.i259, label %771

771:                                              ; preds = %770
  %772 = xor i64 %.val60.i63.i257, %.val.i62.i256
  %773 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %772, i1 true)
  %774 = lshr i64 %773, 3
  br label %ZSTD_count.exit74.i244

.preheader.i65.i259:                              ; preds = %770, %776
  %.pn.i66.i260 = phi ptr [ %.150.i69.i263, %776 ], [ %768, %770 ]
  %.pn67.i67.i261 = phi ptr [ %.146.i68.i262, %776 ], [ %767, %770 ]
  %.146.i68.i262 = getelementptr inbounds nuw i8, ptr %.pn67.i67.i261, i64 8
  %.150.i69.i263 = getelementptr inbounds nuw i8, ptr %.pn.i66.i260, i64 8
  %775 = icmp ult ptr %.146.i68.i262, %604
  br i1 %775, label %776, label %.loopexit.i47.i236

776:                                              ; preds = %.preheader.i65.i259
  %.150.val.i70.i264 = load i64, ptr %.150.i69.i263, align 1, !tbaa !23
  %.146.val.i71.i265 = load i64, ptr %.146.i68.i262, align 1, !tbaa !23
  %.not59.i72.i266 = icmp eq i64 %.150.val.i70.i264, %.146.val.i71.i265
  br i1 %.not59.i72.i266, label %.preheader.i65.i259, label %.thread63.i73.i267

.thread63.i73.i267:                               ; preds = %776
  %777 = xor i64 %.146.val.i71.i265, %.150.val.i70.i264
  %778 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %777, i1 true)
  %779 = lshr i64 %778, 3
  %780 = getelementptr inbounds nuw i8, ptr %.146.i68.i262, i64 %779
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %767 to i64
  %783 = sub i64 %781, %782
  br label %ZSTD_count.exit74.i244

.loopexit.i47.i236:                               ; preds = %.preheader.i65.i259, %.split327.us.i228
  %.049.i48.i237 = phi ptr [ %768, %.split327.us.i228 ], [ %.150.i69.i263, %.preheader.i65.i259 ]
  %.045.i49.i238 = phi ptr [ %767, %.split327.us.i228 ], [ %.146.i68.i262, %.preheader.i65.i259 ]
  %784 = icmp ult ptr %.045.i49.i238, %605
  br i1 %784, label %785, label %790

785:                                              ; preds = %.loopexit.i47.i236
  %.049.val.i60.i254 = load i32, ptr %.049.i48.i237, align 1, !tbaa !22
  %.045.val.i61.i255 = load i32, ptr %.045.i49.i238, align 1, !tbaa !22
  %786 = icmp eq i32 %.049.val.i60.i254, %.045.val.i61.i255
  br i1 %786, label %787, label %790

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %.045.i49.i238, i64 4
  %789 = getelementptr inbounds nuw i8, ptr %.049.i48.i237, i64 4
  br label %790

790:                                              ; preds = %787, %785, %.loopexit.i47.i236
  %.352.i50.i239 = phi ptr [ %789, %787 ], [ %.049.i48.i237, %785 ], [ %.049.i48.i237, %.loopexit.i47.i236 ]
  %.348.i51.i240 = phi ptr [ %788, %787 ], [ %.045.i49.i238, %785 ], [ %.045.i49.i238, %.loopexit.i47.i236 ]
  %791 = icmp ult ptr %.348.i51.i240, %606
  br i1 %791, label %792, label %797

792:                                              ; preds = %790
  %.352.val.i58.i252 = load i16, ptr %.352.i50.i239, align 1, !tbaa !35
  %.348.val.i59.i253 = load i16, ptr %.348.i51.i240, align 1, !tbaa !35
  %793 = icmp eq i16 %.352.val.i58.i252, %.348.val.i59.i253
  br i1 %793, label %794, label %797

794:                                              ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %.348.i51.i240, i64 2
  %796 = getelementptr inbounds nuw i8, ptr %.352.i50.i239, i64 2
  br label %797

797:                                              ; preds = %794, %792, %790
  %.453.i52.i241 = phi ptr [ %796, %794 ], [ %.352.i50.i239, %792 ], [ %.352.i50.i239, %790 ]
  %.4.i53.i242 = phi ptr [ %795, %794 ], [ %.348.i51.i240, %792 ], [ %.348.i51.i240, %790 ]
  %798 = icmp ult ptr %.4.i53.i242, %39
  br i1 %798, label %799, label %803

799:                                              ; preds = %797
  %800 = load i8, ptr %.453.i52.i241, align 1, !tbaa !37
  %801 = load i8, ptr %.4.i53.i242, align 1, !tbaa !37
  %802 = icmp eq i8 %800, %801
  %spec.select.idx.i56.i250 = zext i1 %802 to i64
  %spec.select.i57.i251 = getelementptr inbounds nuw i8, ptr %.4.i53.i242, i64 %spec.select.idx.i56.i250
  br label %803

803:                                              ; preds = %799, %797
  %.5.i54.i243 = phi ptr [ %.4.i53.i242, %797 ], [ %spec.select.i57.i251, %799 ]
  %804 = ptrtoint ptr %.5.i54.i243 to i64
  %805 = ptrtoint ptr %767 to i64
  %806 = sub i64 %804, %805
  br label %ZSTD_count.exit74.i244

ZSTD_count.exit74.i244:                           ; preds = %803, %.thread63.i73.i267, %771
  %.1.i55.i245 = phi i64 [ %783, %.thread63.i73.i267 ], [ %806, %803 ], [ %774, %771 ]
  %807 = add i64 %.1.i55.i245, 8
  %808 = ptrtoint ptr %.us-phi328.i230 to i64
  %809 = sub i64 %.us-phi333.i234, %808
  %810 = icmp ugt ptr %.us-phi329.i231, %.0248.i372.i28
  %811 = icmp ugt ptr %.us-phi328.i230, %38
  %812 = and i1 %811, %810
  br i1 %812, label %.lr.ph359.i246, label %.critedge3.i.i85

.lr.ph359.i246:                                   ; preds = %ZSTD_count.exit74.i244, %818
  %.3264.i358.i247 = phi i64 [ %819, %818 ], [ %807, %ZSTD_count.exit74.i244 ]
  %.3285.i357.i248 = phi ptr [ %813, %818 ], [ %.us-phi329.i231, %ZSTD_count.exit74.i244 ]
  %.2302.i356.i249 = phi ptr [ %815, %818 ], [ %.us-phi328.i230, %ZSTD_count.exit74.i244 ]
  %813 = getelementptr inbounds i8, ptr %.3285.i357.i248, i64 -1
  %814 = load i8, ptr %813, align 1, !tbaa !37
  %815 = getelementptr inbounds i8, ptr %.2302.i356.i249, i64 -1
  %816 = load i8, ptr %815, align 1, !tbaa !37
  %817 = icmp eq i8 %814, %816
  br i1 %817, label %818, label %.critedge3.i.i85

818:                                              ; preds = %.lr.ph359.i246
  %819 = add i64 %.3264.i358.i247, 1
  %820 = icmp ugt ptr %813, %.0248.i372.i28
  %821 = icmp ugt ptr %815, %38
  %822 = and i1 %820, %821
  br i1 %822, label %.lr.ph359.i246, label %.critedge3.i.i85, !llvm.loop !52

.critedge.i.i47:                                  ; preds = %761
  %823 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %763
  %824 = load i32, ptr %823, align 4, !tbaa !22
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %22, i64 %825
  %827 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %657, i32 %36, ptr nonnull readnone %8, ptr readnone %662) #10, !srcloc !33
  %.val.i48 = load i32, ptr %827, align 1, !tbaa !22
  %.4286.i.val.i = load i32, ptr %.1283.i.i39, align 1, !tbaa !22
  %828 = icmp eq i32 %.val.i48, %.4286.i.val.i
  %829 = icmp eq ptr %827, %662
  %or.cond328.i.i49 = select i1 %828, i1 %829, i1 false
  br i1 %or.cond328.i.i49, label %.split336.us.i61, label %830

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

.split336.us.i61:                                 ; preds = %.critedge.i.i47, %.critedge.i.us.i332
  %.1281.i.val.i62 = phi i64 [ %.0280.i.val.us.i330, %.critedge.i.us.i332 ], [ %.0280.i.val.i45, %.critedge.i.i47 ]
  %.us-phi337.i63 = phi i32 [ %640, %.critedge.i.us.i332 ], [ %824, %.critedge.i.i47 ]
  %.us-phi338.i64 = phi ptr [ %642, %.critedge.i.us.i332 ], [ %826, %.critedge.i.i47 ]
  %.us-phi339.i65 = phi i64 [ %633, %.critedge.i.us.i332 ], [ %763, %.critedge.i.i47 ]
  %.us-phi340.i66 = phi ptr [ %.1283.i.us.i326, %.critedge.i.us.i332 ], [ %.1283.i.i39, %.critedge.i.i47 ]
  %.us-phi341.i67 = phi ptr [ %.0280.i.us.i327, %.critedge.i.us.i332 ], [ %.0280.i.i40, %.critedge.i.i47 ]
  %.us-phi342.i68 = phi i64 [ %.0277.i.us.i328, %.critedge.i.us.i332 ], [ %.0277.i.i41, %.critedge.i.i47 ]
  %.us-phi344.i69 = phi i32 [ %630, %.critedge.i.us.i332 ], [ %660, %.critedge.i.i47 ]
  %.us-phi345.i70 = phi ptr [ %638, %.critedge.i.us.i332 ], [ %662, %.critedge.i.i47 ]
  %838 = getelementptr inbounds nuw i8, ptr %.us-phi340.i66, i64 4
  %839 = getelementptr inbounds nuw i8, ptr %.us-phi345.i70, i64 4
  %840 = icmp ult ptr %838, %604
  br i1 %840, label %841, label %.loopexit.i75.i71

841:                                              ; preds = %.split336.us.i61
  %.val.i90.i216 = load i64, ptr %839, align 1, !tbaa !23
  %.val60.i91.i217 = load i64, ptr %838, align 1, !tbaa !23
  %.not.i92.i218 = icmp eq i64 %.val.i90.i216, %.val60.i91.i217
  br i1 %.not.i92.i218, label %.preheader.i93.i219, label %842

842:                                              ; preds = %841
  %843 = xor i64 %.val60.i91.i217, %.val.i90.i216
  %844 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %843, i1 true)
  %845 = lshr i64 %844, 3
  br label %ZSTD_count.exit102.i79

.preheader.i93.i219:                              ; preds = %841, %847
  %.pn.i94.i220 = phi ptr [ %.150.i97.i223, %847 ], [ %839, %841 ]
  %.pn67.i95.i221 = phi ptr [ %.146.i96.i222, %847 ], [ %838, %841 ]
  %.146.i96.i222 = getelementptr inbounds nuw i8, ptr %.pn67.i95.i221, i64 8
  %.150.i97.i223 = getelementptr inbounds nuw i8, ptr %.pn.i94.i220, i64 8
  %846 = icmp ult ptr %.146.i96.i222, %604
  br i1 %846, label %847, label %.loopexit.i75.i71

847:                                              ; preds = %.preheader.i93.i219
  %.150.val.i98.i224 = load i64, ptr %.150.i97.i223, align 1, !tbaa !23
  %.146.val.i99.i225 = load i64, ptr %.146.i96.i222, align 1, !tbaa !23
  %.not59.i100.i226 = icmp eq i64 %.150.val.i98.i224, %.146.val.i99.i225
  br i1 %.not59.i100.i226, label %.preheader.i93.i219, label %.thread63.i101.i227

.thread63.i101.i227:                              ; preds = %847
  %848 = xor i64 %.146.val.i99.i225, %.150.val.i98.i224
  %849 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %848, i1 true)
  %850 = lshr i64 %849, 3
  %851 = getelementptr inbounds nuw i8, ptr %.146.i96.i222, i64 %850
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %838 to i64
  %854 = sub i64 %852, %853
  br label %ZSTD_count.exit102.i79

.loopexit.i75.i71:                                ; preds = %.preheader.i93.i219, %.split336.us.i61
  %.049.i76.i72 = phi ptr [ %839, %.split336.us.i61 ], [ %.150.i97.i223, %.preheader.i93.i219 ]
  %.045.i77.i73 = phi ptr [ %838, %.split336.us.i61 ], [ %.146.i96.i222, %.preheader.i93.i219 ]
  %855 = icmp ult ptr %.045.i77.i73, %605
  br i1 %855, label %856, label %861

856:                                              ; preds = %.loopexit.i75.i71
  %.049.val.i88.i214 = load i32, ptr %.049.i76.i72, align 1, !tbaa !22
  %.045.val.i89.i215 = load i32, ptr %.045.i77.i73, align 1, !tbaa !22
  %857 = icmp eq i32 %.049.val.i88.i214, %.045.val.i89.i215
  br i1 %857, label %858, label %861

858:                                              ; preds = %856
  %859 = getelementptr inbounds nuw i8, ptr %.045.i77.i73, i64 4
  %860 = getelementptr inbounds nuw i8, ptr %.049.i76.i72, i64 4
  br label %861

861:                                              ; preds = %858, %856, %.loopexit.i75.i71
  %.352.i78.i74 = phi ptr [ %860, %858 ], [ %.049.i76.i72, %856 ], [ %.049.i76.i72, %.loopexit.i75.i71 ]
  %.348.i79.i75 = phi ptr [ %859, %858 ], [ %.045.i77.i73, %856 ], [ %.045.i77.i73, %.loopexit.i75.i71 ]
  %862 = icmp ult ptr %.348.i79.i75, %606
  br i1 %862, label %863, label %868

863:                                              ; preds = %861
  %.352.val.i86.i212 = load i16, ptr %.352.i78.i74, align 1, !tbaa !35
  %.348.val.i87.i213 = load i16, ptr %.348.i79.i75, align 1, !tbaa !35
  %864 = icmp eq i16 %.352.val.i86.i212, %.348.val.i87.i213
  br i1 %864, label %865, label %868

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %.348.i79.i75, i64 2
  %867 = getelementptr inbounds nuw i8, ptr %.352.i78.i74, i64 2
  br label %868

868:                                              ; preds = %865, %863, %861
  %.453.i80.i76 = phi ptr [ %867, %865 ], [ %.352.i78.i74, %863 ], [ %.352.i78.i74, %861 ]
  %.4.i81.i77 = phi ptr [ %866, %865 ], [ %.348.i79.i75, %863 ], [ %.348.i79.i75, %861 ]
  %869 = icmp ult ptr %.4.i81.i77, %39
  br i1 %869, label %870, label %874

870:                                              ; preds = %868
  %871 = load i8, ptr %.453.i80.i76, align 1, !tbaa !37
  %872 = load i8, ptr %.4.i81.i77, align 1, !tbaa !37
  %873 = icmp eq i8 %871, %872
  %spec.select.idx.i84.i210 = zext i1 %873 to i64
  %spec.select.i85.i211 = getelementptr inbounds nuw i8, ptr %.4.i81.i77, i64 %spec.select.idx.i84.i210
  br label %874

874:                                              ; preds = %870, %868
  %.5.i82.i78 = phi ptr [ %.4.i81.i77, %868 ], [ %spec.select.i85.i211, %870 ]
  %875 = ptrtoint ptr %.5.i82.i78 to i64
  %876 = ptrtoint ptr %838 to i64
  %877 = sub i64 %875, %876
  br label %ZSTD_count.exit102.i79

ZSTD_count.exit102.i79:                           ; preds = %874, %.thread63.i101.i227, %842
  %.1.i83.i80 = phi i64 [ %854, %.thread63.i101.i227 ], [ %877, %874 ], [ %845, %842 ]
  %878 = add i64 %.1.i83.i80, 4
  %879 = ptrtoint ptr %.us-phi340.i66 to i64
  %880 = ptrtoint ptr %.us-phi345.i70 to i64
  %881 = sub i64 %879, %880
  %882 = icmp ugt i32 %.us-phi337.i63, %36
  br i1 %882, label %883, label %932

883:                                              ; preds = %ZSTD_count.exit102.i79
  %.2296.i.val.i181 = load i64, ptr %.us-phi338.i64, align 1, !tbaa !23
  %884 = icmp eq i64 %.2296.i.val.i181, %.1281.i.val.i62
  br i1 %884, label %885, label %932

885:                                              ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %.us-phi341.i67, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %.us-phi338.i64, i64 8
  %888 = icmp ult ptr %886, %604
  br i1 %888, label %889, label %.loopexit.i103.i182

889:                                              ; preds = %885
  %.val.i118.i198 = load i64, ptr %887, align 1, !tbaa !23
  %.val60.i119.i199 = load i64, ptr %886, align 1, !tbaa !23
  %.not.i120.i200 = icmp eq i64 %.val.i118.i198, %.val60.i119.i199
  br i1 %.not.i120.i200, label %.preheader.i121.i201, label %890

890:                                              ; preds = %889
  %891 = xor i64 %.val60.i119.i199, %.val.i118.i198
  %892 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %891, i1 true)
  %893 = lshr i64 %892, 3
  br label %ZSTD_count.exit130.i190

.preheader.i121.i201:                             ; preds = %889, %895
  %.pn.i122.i202 = phi ptr [ %.150.i125.i205, %895 ], [ %887, %889 ]
  %.pn67.i123.i203 = phi ptr [ %.146.i124.i204, %895 ], [ %886, %889 ]
  %.146.i124.i204 = getelementptr inbounds nuw i8, ptr %.pn67.i123.i203, i64 8
  %.150.i125.i205 = getelementptr inbounds nuw i8, ptr %.pn.i122.i202, i64 8
  %894 = icmp ult ptr %.146.i124.i204, %604
  br i1 %894, label %895, label %.loopexit.i103.i182

895:                                              ; preds = %.preheader.i121.i201
  %.150.val.i126.i206 = load i64, ptr %.150.i125.i205, align 1, !tbaa !23
  %.146.val.i127.i207 = load i64, ptr %.146.i124.i204, align 1, !tbaa !23
  %.not59.i128.i208 = icmp eq i64 %.150.val.i126.i206, %.146.val.i127.i207
  br i1 %.not59.i128.i208, label %.preheader.i121.i201, label %.thread63.i129.i209

.thread63.i129.i209:                              ; preds = %895
  %896 = xor i64 %.146.val.i127.i207, %.150.val.i126.i206
  %897 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %896, i1 true)
  %898 = lshr i64 %897, 3
  %899 = getelementptr inbounds nuw i8, ptr %.146.i124.i204, i64 %898
  %900 = ptrtoint ptr %899 to i64
  %901 = ptrtoint ptr %886 to i64
  %902 = sub i64 %900, %901
  br label %ZSTD_count.exit130.i190

.loopexit.i103.i182:                              ; preds = %.preheader.i121.i201, %885
  %.049.i104.i183 = phi ptr [ %887, %885 ], [ %.150.i125.i205, %.preheader.i121.i201 ]
  %.045.i105.i184 = phi ptr [ %886, %885 ], [ %.146.i124.i204, %.preheader.i121.i201 ]
  %903 = icmp ult ptr %.045.i105.i184, %605
  br i1 %903, label %904, label %909

904:                                              ; preds = %.loopexit.i103.i182
  %.049.val.i116.i196 = load i32, ptr %.049.i104.i183, align 1, !tbaa !22
  %.045.val.i117.i197 = load i32, ptr %.045.i105.i184, align 1, !tbaa !22
  %905 = icmp eq i32 %.049.val.i116.i196, %.045.val.i117.i197
  br i1 %905, label %906, label %909

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %.045.i105.i184, i64 4
  %908 = getelementptr inbounds nuw i8, ptr %.049.i104.i183, i64 4
  br label %909

909:                                              ; preds = %906, %904, %.loopexit.i103.i182
  %.352.i106.i185 = phi ptr [ %908, %906 ], [ %.049.i104.i183, %904 ], [ %.049.i104.i183, %.loopexit.i103.i182 ]
  %.348.i107.i186 = phi ptr [ %907, %906 ], [ %.045.i105.i184, %904 ], [ %.045.i105.i184, %.loopexit.i103.i182 ]
  %910 = icmp ult ptr %.348.i107.i186, %606
  br i1 %910, label %911, label %916

911:                                              ; preds = %909
  %.352.val.i114.i194 = load i16, ptr %.352.i106.i185, align 1, !tbaa !35
  %.348.val.i115.i195 = load i16, ptr %.348.i107.i186, align 1, !tbaa !35
  %912 = icmp eq i16 %.352.val.i114.i194, %.348.val.i115.i195
  br i1 %912, label %913, label %916

913:                                              ; preds = %911
  %914 = getelementptr inbounds nuw i8, ptr %.348.i107.i186, i64 2
  %915 = getelementptr inbounds nuw i8, ptr %.352.i106.i185, i64 2
  br label %916

916:                                              ; preds = %913, %911, %909
  %.453.i108.i187 = phi ptr [ %915, %913 ], [ %.352.i106.i185, %911 ], [ %.352.i106.i185, %909 ]
  %.4.i109.i188 = phi ptr [ %914, %913 ], [ %.348.i107.i186, %911 ], [ %.348.i107.i186, %909 ]
  %917 = icmp ult ptr %.4.i109.i188, %39
  br i1 %917, label %918, label %922

918:                                              ; preds = %916
  %919 = load i8, ptr %.453.i108.i187, align 1, !tbaa !37
  %920 = load i8, ptr %.4.i109.i188, align 1, !tbaa !37
  %921 = icmp eq i8 %919, %920
  %spec.select.idx.i112.i192 = zext i1 %921 to i64
  %spec.select.i113.i193 = getelementptr inbounds nuw i8, ptr %.4.i109.i188, i64 %spec.select.idx.i112.i192
  br label %922

922:                                              ; preds = %918, %916
  %.5.i110.i189 = phi ptr [ %.4.i109.i188, %916 ], [ %spec.select.i113.i193, %918 ]
  %923 = ptrtoint ptr %.5.i110.i189 to i64
  %924 = ptrtoint ptr %886 to i64
  %925 = sub i64 %923, %924
  br label %ZSTD_count.exit130.i190

ZSTD_count.exit130.i190:                          ; preds = %922, %.thread63.i129.i209, %890
  %.1.i111.i191 = phi i64 [ %902, %.thread63.i129.i209 ], [ %925, %922 ], [ %893, %890 ]
  %926 = add i64 %.1.i111.i191, 8
  %927 = icmp ugt i64 %926, %878
  br i1 %927, label %928, label %932

928:                                              ; preds = %ZSTD_count.exit130.i190
  %929 = ptrtoint ptr %.us-phi341.i67 to i64
  %930 = ptrtoint ptr %.us-phi338.i64 to i64
  %931 = sub i64 %929, %930
  br label %932

932:                                              ; preds = %928, %ZSTD_count.exit130.i190, %883, %ZSTD_count.exit102.i79
  %.0297.i.i81 = phi ptr [ %.us-phi345.i70, %ZSTD_count.exit102.i79 ], [ %.us-phi345.i70, %883 ], [ %.us-phi338.i64, %928 ], [ %.us-phi345.i70, %ZSTD_count.exit130.i190 ]
  %.7289.i.i82 = phi ptr [ %.us-phi340.i66, %ZSTD_count.exit102.i79 ], [ %.us-phi340.i66, %883 ], [ %.us-phi341.i67, %928 ], [ %.us-phi340.i66, %ZSTD_count.exit130.i190 ]
  %.6272.i.in.i83 = phi i64 [ %881, %ZSTD_count.exit102.i79 ], [ %881, %883 ], [ %931, %928 ], [ %881, %ZSTD_count.exit130.i190 ]
  %.7.i.i84 = phi i64 [ %878, %ZSTD_count.exit102.i79 ], [ %878, %883 ], [ %926, %928 ], [ %878, %ZSTD_count.exit130.i190 ]
  %933 = icmp ugt ptr %.7289.i.i82, %.0248.i372.i28
  %934 = icmp ugt ptr %.0297.i.i81, %38
  %935 = and i1 %934, %933
  br i1 %935, label %.lr.ph.i177, label %.critedge3.i.i85

.lr.ph.i177:                                      ; preds = %932, %941
  %.9.i351.i178 = phi i64 [ %942, %941 ], [ %.7.i.i84, %932 ]
  %.9291.i350.i179 = phi ptr [ %936, %941 ], [ %.7289.i.i82, %932 ]
  %.2299.i349.i180 = phi ptr [ %938, %941 ], [ %.0297.i.i81, %932 ]
  %936 = getelementptr inbounds i8, ptr %.9291.i350.i179, i64 -1
  %937 = load i8, ptr %936, align 1, !tbaa !37
  %938 = getelementptr inbounds i8, ptr %.2299.i349.i180, i64 -1
  %939 = load i8, ptr %938, align 1, !tbaa !37
  %940 = icmp eq i8 %937, %939
  br i1 %940, label %941, label %.critedge3.i.i85

941:                                              ; preds = %.lr.ph.i177
  %942 = add i64 %.9.i351.i178, 1
  %943 = icmp ugt ptr %936, %.0248.i372.i28
  %944 = icmp ugt ptr %938, %38
  %945 = and i1 %943, %944
  br i1 %945, label %.lr.ph.i177, label %.critedge3.i.i85, !llvm.loop !53

.critedge3.i.i85:                                 ; preds = %941, %.lr.ph.i177, %818, %.lr.ph359.i246, %932, %ZSTD_count.exit74.i244
  %946 = phi i64 [ %.us-phi.i229, %ZSTD_count.exit74.i244 ], [ %.us-phi.i229, %818 ], [ %.us-phi339.i65, %932 ], [ %.us-phi.i229, %.lr.ph359.i246 ], [ %.us-phi339.i65, %.lr.ph.i177 ], [ %.us-phi339.i65, %941 ]
  %.0280.i296.i86 = phi ptr [ %.us-phi330.i232, %ZSTD_count.exit74.i244 ], [ %.us-phi330.i232, %818 ], [ %.us-phi341.i67, %932 ], [ %.us-phi330.i232, %.lr.ph359.i246 ], [ %.us-phi341.i67, %.lr.ph.i177 ], [ %.us-phi341.i67, %941 ]
  %.0277.i292.i87 = phi i64 [ %.us-phi331.i233, %ZSTD_count.exit74.i244 ], [ %.us-phi331.i233, %818 ], [ %.us-phi342.i68, %932 ], [ %.us-phi331.i233, %.lr.ph359.i246 ], [ %.us-phi342.i68, %.lr.ph.i177 ], [ %.us-phi342.i68, %941 ]
  %947 = phi i32 [ %.us-phi334.i235, %ZSTD_count.exit74.i244 ], [ %.us-phi334.i235, %818 ], [ %.us-phi344.i69, %932 ], [ %.us-phi334.i235, %.lr.ph359.i246 ], [ %.us-phi344.i69, %.lr.ph.i177 ], [ %.us-phi344.i69, %941 ]
  %.5287.i.i88 = phi ptr [ %.us-phi329.i231, %ZSTD_count.exit74.i244 ], [ %813, %818 ], [ %.7289.i.i82, %932 ], [ %.3285.i357.i248, %.lr.ph359.i246 ], [ %936, %941 ], [ %.9291.i350.i179, %.lr.ph.i177 ]
  %.4270.i.in.i89 = phi i64 [ %809, %ZSTD_count.exit74.i244 ], [ %809, %818 ], [ %.6272.i.in.i83, %932 ], [ %809, %.lr.ph359.i246 ], [ %.6272.i.in.i83, %.lr.ph.i177 ], [ %.6272.i.in.i83, %941 ]
  %.5.i.i90 = phi i64 [ %807, %ZSTD_count.exit74.i244 ], [ %819, %818 ], [ %.7.i.i84, %932 ], [ %.3264.i358.i247, %.lr.ph359.i246 ], [ %942, %941 ], [ %.9.i351.i178, %.lr.ph.i177 ]
  %.4270.i.i91 = trunc i64 %.4270.i.in.i89 to i32
  %948 = icmp ult i64 %.0277.i292.i87, 4
  br i1 %948, label %949, label %954

949:                                              ; preds = %.critedge3.i.i85
  %950 = ptrtoint ptr %.0280.i296.i86 to i64
  %951 = sub i64 %950, %24
  %952 = trunc i64 %951 to i32
  %953 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %946
  store i32 %952, ptr %953, align 4, !tbaa !22
  br label %954

954:                                              ; preds = %949, %.critedge3.i.i85
  %955 = ptrtoint ptr %.5287.i.i88 to i64
  %956 = ptrtoint ptr %.0248.i372.i28 to i64
  %957 = sub i64 %955, %956
  %958 = add i32 %.4270.i.i91, 3
  %.not.i5.i92 = icmp ugt ptr %.5287.i.i88, %607
  %959 = load ptr, ptr %608, align 8, !tbaa !38
  br i1 %.not.i5.i92, label %976, label %960

960:                                              ; preds = %954
  %.0248.i.val.i93 = load <2 x i64>, ptr %.0248.i372.i28, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i93, ptr %959, align 1, !tbaa !37
  %961 = icmp ugt i64 %957, 16
  %962 = load ptr, ptr %608, align 8, !tbaa !38
  br i1 %961, label %964, label %ZSTD_storeSeq.exit6.thread.i94

ZSTD_storeSeq.exit6.thread.i94:                   ; preds = %960
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %957
  store ptr %963, ptr %608, align 8, !tbaa !38
  %.pre463.i = load ptr, ptr %611, align 8, !tbaa !41
  br label %1002

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %.0248.i372.i28, i64 16
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
  %.not.i131.i163 = icmp ugt ptr %.0248.i372.i28, %607
  br i1 %.not.i131.i163, label %ZSTD_wildcopy.exit.i138.i170, label %977

977:                                              ; preds = %976
  %978 = sub i64 %609, %956
  %979 = getelementptr inbounds i8, ptr %959, i64 %978
  %.val19.i132.i164 = load <2 x i64>, ptr %.0248.i372.i28, align 1, !tbaa !37
  store <2 x i64> %.val19.i132.i164, ptr %959, align 1, !tbaa !37
  %980 = icmp slt i64 %978, 17
  br i1 %980, label %ZSTD_wildcopy.exit.i138.i170, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %959, i64 16
  br label %983

983:                                              ; preds = %983, %981
  %.130.i.i133.i165 = phi ptr [ %982, %981 ], [ %986, %983 ]
  %.pn.i.i134.i166 = phi ptr [ %.0248.i372.i28, %981 ], [ %985, %983 ]
  %.1.i.i135.i167 = getelementptr inbounds nuw i8, ptr %.pn.i.i134.i166, i64 16
  %.1.i.val.i136.i168 = load <2 x i64>, ptr %.1.i.i135.i167, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i136.i168, ptr %.130.i.i133.i165, align 1, !tbaa !37
  %984 = getelementptr inbounds nuw i8, ptr %.130.i.i133.i165, i64 16
  %985 = getelementptr inbounds nuw i8, ptr %.pn.i.i134.i166, i64 32
  %.val.i137.i169 = load <2 x i64>, ptr %985, align 1, !tbaa !37
  store <2 x i64> %.val.i137.i169, ptr %984, align 1, !tbaa !37
  %986 = getelementptr inbounds nuw i8, ptr %.130.i.i133.i165, i64 32
  %987 = icmp ult ptr %986, %979
  br i1 %987, label %983, label %ZSTD_wildcopy.exit.i138.i170, !llvm.loop !42

ZSTD_wildcopy.exit.i138.i170:                     ; preds = %983, %977, %976
  %.014.i139.i171 = phi ptr [ %.0248.i372.i28, %976 ], [ %607, %977 ], [ %607, %983 ]
  %.0.i140.i172 = phi ptr [ %959, %976 ], [ %979, %977 ], [ %979, %983 ]
  %988 = icmp ult ptr %.014.i139.i171, %.5287.i.i88
  br i1 %988, label %.lr.ph.i141.i173, label %ZSTD_storeSeq.exit6.i161

.lr.ph.i141.i173:                                 ; preds = %ZSTD_wildcopy.exit.i138.i170, %.lr.ph.i141.i173
  %.121.i142.i174 = phi ptr [ %991, %.lr.ph.i141.i173 ], [ %.0.i140.i172, %ZSTD_wildcopy.exit.i138.i170 ]
  %.11520.i143.i175 = phi ptr [ %989, %.lr.ph.i141.i173 ], [ %.014.i139.i171, %ZSTD_wildcopy.exit.i138.i170 ]
  %989 = getelementptr inbounds nuw i8, ptr %.11520.i143.i175, i64 1
  %990 = load i8, ptr %.11520.i143.i175, align 1, !tbaa !37
  %991 = getelementptr inbounds nuw i8, ptr %.121.i142.i174, i64 1
  store i8 %990, ptr %.121.i142.i174, align 1, !tbaa !37
  %exitcond.not.i144.i176 = icmp eq ptr %989, %.5287.i.i88
  br i1 %exitcond.not.i144.i176, label %ZSTD_storeSeq.exit6.i161, label %.lr.ph.i141.i173, !llvm.loop !43

ZSTD_storeSeq.exit6.i161:                         ; preds = %971, %.lr.ph.i141.i173, %ZSTD_wildcopy.exit.i138.i170, %964
  %992 = load ptr, ptr %608, align 8, !tbaa !38
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %957
  store ptr %993, ptr %608, align 8, !tbaa !38
  %994 = icmp ugt i64 %957, 65535
  %.pre464.i162 = load ptr, ptr %611, align 8, !tbaa !41
  br i1 %994, label %995, label %1002, !prof !44

995:                                              ; preds = %ZSTD_storeSeq.exit6.i161
  store i32 1, ptr %610, align 8, !tbaa !45
  %996 = load ptr, ptr %1, align 8, !tbaa !46
  %997 = ptrtoint ptr %.pre464.i162 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = lshr exact i64 %999, 3
  %1001 = trunc i64 %1000 to i32
  store i32 %1001, ptr %612, align 4, !tbaa !47
  br label %1002

1002:                                             ; preds = %995, %ZSTD_storeSeq.exit6.i161, %ZSTD_storeSeq.exit6.thread.i94
  %1003 = phi ptr [ %.pre463.i, %ZSTD_storeSeq.exit6.thread.i94 ], [ %.pre464.i162, %995 ], [ %.pre464.i162, %ZSTD_storeSeq.exit6.i161 ]
  %1004 = trunc i64 %957 to i16
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  store i16 %1004, ptr %1005, align 4, !tbaa !48
  store i32 %958, ptr %1003, align 4, !tbaa !50
  %1006 = add i64 %.5.i.i90, -3
  %1007 = icmp ugt i64 %1006, 65535
  br i1 %1007, label %ZSTD_storeSeqOnly.exit14.sink.split.i149, label %ZSTD_storeSeqOnly.exit14.i95, !prof !51

ZSTD_storeSeqOnly.exit14.sink.split.i149:         ; preds = %1002, %755
  %.sink595.i = phi ptr [ %756, %755 ], [ %1003, %1002 ]
  %.sink591.ph.i = phi i64 [ %759, %755 ], [ %1006, %1002 ]
  %.ph.i150 = phi i32 [ %660, %755 ], [ %947, %1002 ]
  %.6288.i.ph.i151 = phi ptr [ %664, %755 ], [ %.5287.i.i88, %1002 ]
  %.6.i.ph.i152 = phi i64 [ %708, %755 ], [ %.5.i.i90, %1002 ]
  %.2254.i.ph.i153 = phi i32 [ %.1253.i369.i30, %755 ], [ %.1250.i370.fr.i32, %1002 ]
  %.2251.i.ph.i154 = phi i32 [ %.1250.i370.fr.i32, %755 ], [ %.4270.i.i91, %1002 ]
  store i32 2, ptr %610, align 8, !tbaa !45
  %1008 = load ptr, ptr %1, align 8, !tbaa !46
  %1009 = ptrtoint ptr %.sink595.i to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = lshr exact i64 %1011, 3
  %1013 = trunc i64 %1012 to i32
  store i32 %1013, ptr %612, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit14.i95

ZSTD_storeSeqOnly.exit14.i95:                     ; preds = %ZSTD_storeSeqOnly.exit14.sink.split.i149, %1002, %755
  %.sink591.i96 = phi i64 [ %759, %755 ], [ %1006, %1002 ], [ %.sink591.ph.i, %ZSTD_storeSeqOnly.exit14.sink.split.i149 ]
  %.sink590.i = phi ptr [ %756, %755 ], [ %1003, %1002 ], [ %.sink595.i, %ZSTD_storeSeqOnly.exit14.sink.split.i149 ]
  %1014 = phi i32 [ %660, %755 ], [ %947, %1002 ], [ %.ph.i150, %ZSTD_storeSeqOnly.exit14.sink.split.i149 ]
  %.6288.i.i97 = phi ptr [ %664, %755 ], [ %.5287.i.i88, %1002 ], [ %.6288.i.ph.i151, %ZSTD_storeSeqOnly.exit14.sink.split.i149 ]
  %.6.i.i98 = phi i64 [ %708, %755 ], [ %.5.i.i90, %1002 ], [ %.6.i.ph.i152, %ZSTD_storeSeqOnly.exit14.sink.split.i149 ]
  %.2254.i.i99 = phi i32 [ %.1253.i369.i30, %755 ], [ %.1250.i370.fr.i32, %1002 ], [ %.2254.i.ph.i153, %ZSTD_storeSeqOnly.exit14.sink.split.i149 ]
  %.2251.i.i100 = phi i32 [ %.1250.i370.fr.i32, %755 ], [ %.4270.i.i91, %1002 ], [ %.2251.i.ph.i154, %ZSTD_storeSeqOnly.exit14.sink.split.i149 ]
  %1015 = trunc i64 %.sink591.i96 to i16
  %1016 = getelementptr inbounds nuw i8, ptr %.sink590.i, i64 6
  store i16 %1015, ptr %1016, align 2, !tbaa !54
  %storemerge.i101 = getelementptr inbounds nuw i8, ptr %.sink590.i, i64 8
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
  %1024 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1023
  store i32 %1019, ptr %1024, align 4, !tbaa !22
  %1025 = getelementptr inbounds i8, ptr %1017, i64 -2
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = sub i64 %1026, %24
  %1028 = trunc i64 %1027 to i32
  %.val25.i104 = load i64, ptr %1025, align 1, !tbaa !23
  %1029 = mul i64 %.val25.i104, -3523014627327384477
  %1030 = lshr i64 %1029, %601
  %1031 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1030
  store i32 %1028, ptr %1031, align 4, !tbaa !22
  %1032 = mul i64 %.val26.i103, -3523014627271114752
  %1033 = lshr i64 %1032, %603
  %1034 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %1033
  store i32 %1019, ptr %1034, align 4, !tbaa !22
  %1035 = getelementptr inbounds i8, ptr %1017, i64 -1
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = sub i64 %1036, %24
  %1038 = trunc i64 %1037 to i32
  %.val21.i105 = load i64, ptr %1035, align 1, !tbaa !23
  %1039 = mul i64 %.val21.i105, -3523014627271114752
  %1040 = lshr i64 %1039, %603
  %1041 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %1040
  store i32 %1038, ptr %1041, align 4, !tbaa !22
  br label %1042

1042:                                             ; preds = %ZSTD_storeSeqOnly.exit.i129, %1018
  %1043 = phi ptr [ %storemerge.i101, %1018 ], [ %1115, %ZSTD_storeSeqOnly.exit.i129 ]
  %.2.i367.i106 = phi ptr [ %1017, %1018 ], [ %1117, %ZSTD_storeSeqOnly.exit.i129 ]
  %.4.i366.i107 = phi i32 [ %.2251.i.i100, %1018 ], [ %.4256.i365.i108, %ZSTD_storeSeqOnly.exit.i129 ]
  %.4256.i365.i108 = phi i32 [ %.2254.i.i99, %1018 ], [ %.4.i366.i107, %ZSTD_storeSeqOnly.exit.i129 ]
  %1044 = icmp ne i32 %.4256.i365.i108, 0
  %.2.i.val.i109 = load i32, ptr %.2.i367.i106, align 1, !tbaa !22
  %1045 = zext i32 %.4256.i365.i108 to i64
  %1046 = sub nsw i64 0, %1045
  %1047 = getelementptr inbounds i8, ptr %.2.i367.i106, i64 %1046
  %.val16.i110 = load i32, ptr %1047, align 1, !tbaa !22
  %1048 = icmp eq i32 %.2.i.val.i109, %.val16.i110
  %1049 = and i1 %1044, %1048
  br i1 %1049, label %1050, label %.critedge5.i.i111

1050:                                             ; preds = %1042
  %1051 = getelementptr inbounds nuw i8, ptr %.2.i367.i106, i64 4
  %1052 = getelementptr inbounds i8, ptr %1051, i64 %1046
  %1053 = icmp ult ptr %1051, %604
  br i1 %1053, label %1054, label %.loopexit.i146.i115

1054:                                             ; preds = %1050
  %.val.i161.i137 = load i64, ptr %1052, align 1, !tbaa !23
  %.val60.i162.i138 = load i64, ptr %1051, align 1, !tbaa !23
  %.not.i163.i139 = icmp eq i64 %.val.i161.i137, %.val60.i162.i138
  br i1 %.not.i163.i139, label %.preheader.i164.i140, label %1055

1055:                                             ; preds = %1054
  %1056 = xor i64 %.val60.i162.i138, %.val.i161.i137
  %1057 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1056, i1 true)
  %1058 = lshr i64 %1057, 3
  br label %ZSTD_count.exit173.i123

.preheader.i164.i140:                             ; preds = %1054, %1060
  %.pn.i165.i141 = phi ptr [ %.150.i168.i144, %1060 ], [ %1052, %1054 ]
  %.pn67.i166.i142 = phi ptr [ %.146.i167.i143, %1060 ], [ %1051, %1054 ]
  %.146.i167.i143 = getelementptr inbounds nuw i8, ptr %.pn67.i166.i142, i64 8
  %.150.i168.i144 = getelementptr inbounds nuw i8, ptr %.pn.i165.i141, i64 8
  %1059 = icmp ult ptr %.146.i167.i143, %604
  br i1 %1059, label %1060, label %.loopexit.i146.i115

1060:                                             ; preds = %.preheader.i164.i140
  %.150.val.i169.i145 = load i64, ptr %.150.i168.i144, align 1, !tbaa !23
  %.146.val.i170.i146 = load i64, ptr %.146.i167.i143, align 1, !tbaa !23
  %.not59.i171.i147 = icmp eq i64 %.150.val.i169.i145, %.146.val.i170.i146
  br i1 %.not59.i171.i147, label %.preheader.i164.i140, label %.thread63.i172.i148

.thread63.i172.i148:                              ; preds = %1060
  %1061 = xor i64 %.146.val.i170.i146, %.150.val.i169.i145
  %1062 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1061, i1 true)
  %1063 = lshr i64 %1062, 3
  %1064 = getelementptr inbounds nuw i8, ptr %.146.i167.i143, i64 %1063
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %1051 to i64
  %1067 = sub i64 %1065, %1066
  br label %ZSTD_count.exit173.i123

.loopexit.i146.i115:                              ; preds = %.preheader.i164.i140, %1050
  %.049.i147.i116 = phi ptr [ %1052, %1050 ], [ %.150.i168.i144, %.preheader.i164.i140 ]
  %.045.i148.i117 = phi ptr [ %1051, %1050 ], [ %.146.i167.i143, %.preheader.i164.i140 ]
  %1068 = icmp ult ptr %.045.i148.i117, %605
  br i1 %1068, label %1069, label %1074

1069:                                             ; preds = %.loopexit.i146.i115
  %.049.val.i159.i135 = load i32, ptr %.049.i147.i116, align 1, !tbaa !22
  %.045.val.i160.i136 = load i32, ptr %.045.i148.i117, align 1, !tbaa !22
  %1070 = icmp eq i32 %.049.val.i159.i135, %.045.val.i160.i136
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds nuw i8, ptr %.045.i148.i117, i64 4
  %1073 = getelementptr inbounds nuw i8, ptr %.049.i147.i116, i64 4
  br label %1074

1074:                                             ; preds = %1071, %1069, %.loopexit.i146.i115
  %.352.i149.i118 = phi ptr [ %1073, %1071 ], [ %.049.i147.i116, %1069 ], [ %.049.i147.i116, %.loopexit.i146.i115 ]
  %.348.i150.i119 = phi ptr [ %1072, %1071 ], [ %.045.i148.i117, %1069 ], [ %.045.i148.i117, %.loopexit.i146.i115 ]
  %1075 = icmp ult ptr %.348.i150.i119, %606
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1074
  %.352.val.i157.i133 = load i16, ptr %.352.i149.i118, align 1, !tbaa !35
  %.348.val.i158.i134 = load i16, ptr %.348.i150.i119, align 1, !tbaa !35
  %1077 = icmp eq i16 %.352.val.i157.i133, %.348.val.i158.i134
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds nuw i8, ptr %.348.i150.i119, i64 2
  %1080 = getelementptr inbounds nuw i8, ptr %.352.i149.i118, i64 2
  br label %1081

1081:                                             ; preds = %1078, %1076, %1074
  %.453.i151.i120 = phi ptr [ %1080, %1078 ], [ %.352.i149.i118, %1076 ], [ %.352.i149.i118, %1074 ]
  %.4.i152.i121 = phi ptr [ %1079, %1078 ], [ %.348.i150.i119, %1076 ], [ %.348.i150.i119, %1074 ]
  %1082 = icmp ult ptr %.4.i152.i121, %39
  br i1 %1082, label %1083, label %1087

1083:                                             ; preds = %1081
  %1084 = load i8, ptr %.453.i151.i120, align 1, !tbaa !37
  %1085 = load i8, ptr %.4.i152.i121, align 1, !tbaa !37
  %1086 = icmp eq i8 %1084, %1085
  %spec.select.idx.i155.i131 = zext i1 %1086 to i64
  %spec.select.i156.i132 = getelementptr inbounds nuw i8, ptr %.4.i152.i121, i64 %spec.select.idx.i155.i131
  br label %1087

1087:                                             ; preds = %1083, %1081
  %.5.i153.i122 = phi ptr [ %.4.i152.i121, %1081 ], [ %spec.select.i156.i132, %1083 ]
  %1088 = ptrtoint ptr %.5.i153.i122 to i64
  %1089 = ptrtoint ptr %1051 to i64
  %1090 = sub i64 %1088, %1089
  br label %ZSTD_count.exit173.i123

ZSTD_count.exit173.i123:                          ; preds = %1087, %.thread63.i172.i148, %1055
  %.1.i154.i124 = phi i64 [ %1067, %.thread63.i172.i148 ], [ %1090, %1087 ], [ %1058, %1055 ]
  %1091 = ptrtoint ptr %.2.i367.i106 to i64
  %1092 = sub i64 %1091, %24
  %1093 = trunc i64 %1092 to i32
  %.2.i.val20.i = load i64, ptr %.2.i367.i106, align 1, !tbaa !23
  %1094 = mul i64 %.2.i.val20.i, -3523014627271114752
  %1095 = lshr i64 %1094, %603
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %1095
  store i32 %1093, ptr %1096, align 4, !tbaa !22
  %1097 = mul i64 %.2.i.val20.i, -3523014627327384477
  %1098 = lshr i64 %1097, %601
  %1099 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1098
  store i32 %1093, ptr %1099, align 4, !tbaa !22
  %.not.i7.i125 = icmp ugt ptr %.2.i367.i106, %607
  br i1 %.not.i7.i125, label %ZSTD_storeSeq.exit8.i128, label %1100

1100:                                             ; preds = %ZSTD_count.exit173.i123
  %1101 = load ptr, ptr %608, align 8, !tbaa !38
  %.2.i.val35.i126 = load <2 x i64>, ptr %.2.i367.i106, align 1, !tbaa !37
  store <2 x i64> %.2.i.val35.i126, ptr %1101, align 1, !tbaa !37
  %.pre465.i127 = load ptr, ptr %611, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit8.i128

ZSTD_storeSeq.exit8.i128:                         ; preds = %1100, %ZSTD_count.exit173.i123
  %1102 = phi ptr [ %1043, %ZSTD_count.exit173.i123 ], [ %.pre465.i127, %1100 ]
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  store i16 0, ptr %1103, align 4, !tbaa !48
  store i32 1, ptr %1102, align 4, !tbaa !50
  %1104 = add i64 %.1.i154.i124, 1
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
  %1116 = getelementptr i8, ptr %.2.i367.i106, i64 %.1.i154.i124
  %1117 = getelementptr i8, ptr %1116, i64 4
  %.not323.i.i130 = icmp ugt ptr %1117, %40
  br i1 %.not323.i.i130, label %.critedge5.i.i111, label %1042

.critedge5.i.i111:                                ; preds = %ZSTD_storeSeqOnly.exit.i129, %1042, %ZSTD_storeSeqOnly.exit14.i95
  %.3255.i.i112 = phi i32 [ %.2254.i.i99, %ZSTD_storeSeqOnly.exit14.i95 ], [ %.4256.i365.i108, %1042 ], [ %.4.i366.i107, %ZSTD_storeSeqOnly.exit.i129 ]
  %.3.i.i113 = phi i32 [ %.2251.i.i100, %ZSTD_storeSeqOnly.exit14.i95 ], [ %.4.i366.i107, %1042 ], [ %.4256.i365.i108, %ZSTD_storeSeqOnly.exit.i129 ]
  %.1.i.i114 = phi ptr [ %1017, %ZSTD_storeSeqOnly.exit14.i95 ], [ %.2.i367.i106, %1042 ], [ %1117, %ZSTD_storeSeqOnly.exit.i129 ]
  %1118 = getelementptr inbounds nuw i8, ptr %.1.i.i114, i64 1
  %1119 = icmp ugt ptr %1118, %40
  br i1 %1119, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %613

ZSTD_compressBlock_doubleFast_noDict_5.exit:      ; preds = %.critedge5.i.i111, %836, %652, %598
  %.1253.i325.i54 = phi i32 [ %.1253.i369.i30, %836 ], [ %.1253.i369.i30, %652 ], [ %spec.select326.i.i, %598 ], [ %.3255.i.i112, %.critedge5.i.i111 ]
  %.1250.i323.i55 = phi i32 [ %.1250.i370.fr.i32, %836 ], [ 0, %652 ], [ %.0249.i.i, %598 ], [ %.3.i.i113, %.critedge5.i.i111 ]
  %.0248.i321.i56 = phi ptr [ %.0248.i372.i28, %836 ], [ %.0248.i372.i28, %652 ], [ %3, %598 ], [ %.1.i.i114, %.critedge5.i.i111 ]
  %.0259.i.i57 = select i1 %57, i32 %41, i32 0
  %spec.select.i.i58 = select i1 %56, i32 %43, i32 0
  %1120 = icmp ne i32 %.1250.i323.i55, 0
  %or.cond.i.i59 = select i1 %57, i1 %1120, i1 false
  %1121 = select i1 %or.cond.i.i59, i32 %41, i32 %spec.select.i.i58
  %1122 = select i1 %1120, i32 %.1250.i323.i55, i32 %.0259.i.i57
  store i32 %1122, ptr %2, align 4, !tbaa !22
  %.not325.i.i60 = icmp eq i32 %.1253.i325.i54, 0
  %1123 = select i1 %.not325.i.i60, i32 %1121, i32 %.1253.i325.i54
  store i32 %1123, ptr %42, align 4, !tbaa !22
  %1124 = ptrtoint ptr %39 to i64
  %1125 = ptrtoint ptr %.0248.i321.i56 to i64
  %1126 = sub i64 %1124, %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2185

1127:                                             ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy, i64 10, i1 false)
  br i1 %60, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %.lr.ph373.i345

.lr.ph373.i345:                                   ; preds = %1127
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

1142:                                             ; preds = %.critedge5.i.i434, %.lr.ph373.i345
  %1143 = phi ptr [ %1128, %.lr.ph373.i345 ], [ %1647, %.critedge5.i.i434 ]
  %.0248.i372.i346 = phi ptr [ %3, %.lr.ph373.i345 ], [ %.1.i.i437, %.critedge5.i.i434 ]
  %.1250.i370.i347 = phi i32 [ %.0249.i.i, %.lr.ph373.i345 ], [ %.3.i.i436, %.critedge5.i.i434 ]
  %.1253.i369.i348 = phi i32 [ %spec.select326.i.i, %.lr.ph373.i345 ], [ %.3255.i.i435, %.critedge5.i.i434 ]
  %.0282.i368.i349 = phi ptr [ %46, %.lr.ph373.i345 ], [ %.1.i.i437, %.critedge5.i.i434 ]
  %.1250.i370.fr.i350 = freeze i32 %.1250.i370.i347
  %1144 = getelementptr inbounds nuw i8, ptr %.0282.i368.i349, i64 256
  %.0282.i.val.i351 = load i64, ptr %.0282.i368.i349, align 1, !tbaa !23
  %1145 = mul i64 %.0282.i.val.i351, -3523014627327384477
  %1146 = lshr i64 %1145, %1130
  %1147 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1146
  %1148 = load i32, ptr %1147, align 4, !tbaa !22
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %22, i64 %1149
  %.not.i352 = icmp eq i32 %.1250.i370.fr.i350, 0
  %1151 = zext i32 %.1250.i370.fr.i350 to i64
  %1152 = sub nsw i64 0, %1151
  br i1 %.not.i352, label %.split.us.i648, label %.split.i353

.split.us.i648:                                   ; preds = %1142, %1181
  %.1283.i.val23.us.i649 = phi i64 [ %.0280.i.val.us.i657, %1181 ], [ %.0282.i.val.i351, %1142 ]
  %.0307.i.us.i650 = phi i32 [ %1169, %1181 ], [ %1148, %1142 ]
  %.0300.i.us.i651 = phi ptr [ %1171, %1181 ], [ %1150, %1142 ]
  %.0292.i.us.i652 = phi i64 [ %1162, %1181 ], [ %1146, %1142 ]
  %.1283.i.us.i653 = phi ptr [ %.0280.i.us.i654, %1181 ], [ %.0282.i368.i349, %1142 ]
  %.0280.i.us.i654 = phi ptr [ %1182, %1181 ], [ %1143, %1142 ]
  %.0277.i.us.i655 = phi i64 [ %.2279.i.us.i665, %1181 ], [ 1, %1142 ]
  %.0274.i.us.i656 = phi ptr [ %.2276.i.us.i666, %1181 ], [ %1144, %1142 ]
  %1153 = mul i64 %.1283.i.val23.us.i649, -3523014627193847808
  %1154 = lshr i64 %1153, %1132
  %1155 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !22
  %1157 = ptrtoint ptr %.1283.i.us.i653 to i64
  %1158 = sub i64 %1157, %24
  %1159 = trunc i64 %1158 to i32
  store i32 %1159, ptr %1155, align 4, !tbaa !22
  %1160 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0292.i.us.i652
  store i32 %1159, ptr %1160, align 4, !tbaa !22
  %.0280.i.val.us.i657 = load i64, ptr %.0280.i.us.i654, align 1, !tbaa !23
  %1161 = mul i64 %.0280.i.val.us.i657, -3523014627327384477
  %1162 = lshr i64 %1161, %1130
  %1163 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.us.i650, i32 %36, ptr nonnull readnone %7, ptr readnone %.0300.i.us.i651) #10, !srcloc !33
  %.val19.us.i658 = load i64, ptr %1163, align 1, !tbaa !23
  %1164 = icmp eq i64 %.val19.us.i658, %.1283.i.val23.us.i649
  %1165 = icmp eq ptr %1163, %.0300.i.us.i651
  %or.cond327.i.us.i659 = select i1 %1164, i1 %1165, i1 false
  br i1 %or.cond327.i.us.i659, label %.split327.us.i554, label %.critedge.i.us.i660

.critedge.i.us.i660:                              ; preds = %.split.us.i648
  %1166 = zext i32 %1156 to i64
  %1167 = getelementptr inbounds nuw i8, ptr %22, i64 %1166
  %1168 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1162
  %1169 = load i32, ptr %1168, align 4, !tbaa !22
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %22, i64 %1170
  %1172 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1156, i32 %36, ptr nonnull readnone %7, ptr readnone %1167) #10, !srcloc !33
  %.val.us.i661 = load i32, ptr %1172, align 1, !tbaa !22
  %.4286.i.val.us.i662 = load i32, ptr %.1283.i.us.i653, align 1, !tbaa !22
  %1173 = icmp eq i32 %.val.us.i661, %.4286.i.val.us.i662
  %1174 = icmp eq ptr %1172, %1167
  %or.cond328.i.us.i663 = select i1 %1173, i1 %1174, i1 false
  br i1 %or.cond328.i.us.i663, label %.split336.us.i382, label %1175

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
  %.1283.i.i358 = phi ptr [ %.0280.i.i359, %1365 ], [ %.0282.i368.i349, %1142 ]
  %.0280.i.i359 = phi ptr [ %1366, %1365 ], [ %1143, %1142 ]
  %.0277.i.i360 = phi i64 [ %.2279.i.i372, %1365 ], [ 1, %1142 ]
  %.0274.i.i361 = phi ptr [ %.2276.i.i373, %1365 ], [ %1144, %1142 ]
  %1183 = mul i64 %.1283.i.val23.i354, -3523014627193847808
  %1184 = lshr i64 %1183, %1132
  %1185 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %1184
  %1186 = load i32, ptr %1185, align 4, !tbaa !22
  %1187 = ptrtoint ptr %.1283.i.i358 to i64
  %1188 = sub i64 %1187, %24
  %1189 = trunc i64 %1188 to i32
  %1190 = zext i32 %1186 to i64
  %1191 = getelementptr inbounds nuw i8, ptr %22, i64 %1190
  store i32 %1189, ptr %1185, align 4, !tbaa !22
  %1192 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0292.i.i357
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
  %.1.i41.i603 = phi i64 [ %1213, %.thread63.i.i647 ], [ %1236, %1233 ], [ %1204, %1201 ]
  %1237 = add i64 %.1.i41.i603, 4
  %1238 = ptrtoint ptr %1193 to i64
  %1239 = ptrtoint ptr %.0248.i372.i346 to i64
  %1240 = sub i64 %1238, %1239
  %.not.i4.i604 = icmp ugt ptr %1193, %1136
  %1241 = load ptr, ptr %1137, align 8, !tbaa !38
  br i1 %.not.i4.i604, label %1258, label %1242

1242:                                             ; preds = %ZSTD_count.exit.i602
  %.0248.i.val36.i605 = load <2 x i64>, ptr %.0248.i372.i346, align 1, !tbaa !37
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
  %1248 = getelementptr inbounds nuw i8, ptr %.0248.i372.i346, i64 16
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
  %.not.i45.i616 = icmp ugt ptr %.0248.i372.i346, %1136
  br i1 %.not.i45.i616, label %ZSTD_wildcopy.exit.i.i623, label %1259

1259:                                             ; preds = %1258
  %1260 = sub i64 %1138, %1239
  %1261 = getelementptr inbounds i8, ptr %1241, i64 %1260
  %.val19.i.i617 = load <2 x i64>, ptr %.0248.i372.i346, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i617, ptr %1241, align 1, !tbaa !37
  %1262 = icmp slt i64 %1260, 17
  br i1 %1262, label %ZSTD_wildcopy.exit.i.i623, label %1263

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  br label %1265

1265:                                             ; preds = %1265, %1263
  %.130.i.i.i618 = phi ptr [ %1264, %1263 ], [ %1268, %1265 ]
  %.pn.i.i.i619 = phi ptr [ %.0248.i372.i346, %1263 ], [ %1267, %1265 ]
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
  %.014.i.i624 = phi ptr [ %.0248.i372.i346, %1258 ], [ %1136, %1259 ], [ %1136, %1265 ]
  %.0.i.i625 = phi ptr [ %1241, %1258 ], [ %1261, %1259 ], [ %1261, %1265 ]
  %1270 = icmp ult ptr %.014.i.i624, %1193
  br i1 %1270, label %.lr.ph.i.i626, label %ZSTD_storeSeq.exit.i614

.lr.ph.i.i626:                                    ; preds = %ZSTD_wildcopy.exit.i.i623, %.lr.ph.i.i626
  %.121.i.i627 = phi ptr [ %1273, %.lr.ph.i.i626 ], [ %.0.i.i625, %ZSTD_wildcopy.exit.i.i623 ]
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
  %.pre460.i615 = load ptr, ptr %1140, align 8, !tbaa !41
  br i1 %1276, label %1277, label %1284, !prof !44

1277:                                             ; preds = %ZSTD_storeSeq.exit.i614
  store i32 1, ptr %1139, align 8, !tbaa !45
  %1278 = load ptr, ptr %1, align 8, !tbaa !46
  %1279 = ptrtoint ptr %.pre460.i615 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = lshr exact i64 %1281, 3
  %1283 = trunc i64 %1282 to i32
  store i32 %1283, ptr %1141, align 4, !tbaa !47
  br label %1284

1284:                                             ; preds = %1277, %ZSTD_storeSeq.exit.i614, %ZSTD_storeSeq.exit.thread.i606
  %1285 = phi ptr [ %.pre.i607, %ZSTD_storeSeq.exit.thread.i606 ], [ %.pre460.i615, %1277 ], [ %.pre460.i615, %ZSTD_storeSeq.exit.i614 ]
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
  br i1 %or.cond327.i.i366, label %.split327.us.i554, label %.critedge.i.i367

.split327.us.i554:                                ; preds = %1290, %.split.us.i648
  %.us-phi.i555 = phi i64 [ %1162, %.split.us.i648 ], [ %1292, %1290 ]
  %.us-phi328.i556 = phi ptr [ %.0300.i.us.i651, %.split.us.i648 ], [ %.0300.i.i356, %1290 ]
  %.us-phi329.i557 = phi ptr [ %.1283.i.us.i653, %.split.us.i648 ], [ %.1283.i.i358, %1290 ]
  %.us-phi330.i558 = phi ptr [ %.0280.i.us.i654, %.split.us.i648 ], [ %.0280.i.i359, %1290 ]
  %.us-phi331.i559 = phi i64 [ %.0277.i.us.i655, %.split.us.i648 ], [ %.0277.i.i360, %1290 ]
  %.us-phi333.i560 = phi i64 [ %1157, %.split.us.i648 ], [ %1187, %1290 ]
  %.us-phi334.i561 = phi i32 [ %1159, %.split.us.i648 ], [ %1189, %1290 ]
  %1296 = getelementptr inbounds nuw i8, ptr %.us-phi329.i557, i64 8
  %1297 = getelementptr inbounds nuw i8, ptr %.us-phi328.i556, i64 8
  %1298 = icmp ult ptr %1296, %1133
  br i1 %1298, label %1299, label %.loopexit.i47.i562

1299:                                             ; preds = %.split327.us.i554
  %.val.i62.i582 = load i64, ptr %1297, align 1, !tbaa !23
  %.val60.i63.i583 = load i64, ptr %1296, align 1, !tbaa !23
  %.not.i64.i584 = icmp eq i64 %.val.i62.i582, %.val60.i63.i583
  br i1 %.not.i64.i584, label %.preheader.i65.i585, label %1300

1300:                                             ; preds = %1299
  %1301 = xor i64 %.val60.i63.i583, %.val.i62.i582
  %1302 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1301, i1 true)
  %1303 = lshr i64 %1302, 3
  br label %ZSTD_count.exit74.i570

.preheader.i65.i585:                              ; preds = %1299, %1305
  %.pn.i66.i586 = phi ptr [ %.150.i69.i589, %1305 ], [ %1297, %1299 ]
  %.pn67.i67.i587 = phi ptr [ %.146.i68.i588, %1305 ], [ %1296, %1299 ]
  %.146.i68.i588 = getelementptr inbounds nuw i8, ptr %.pn67.i67.i587, i64 8
  %.150.i69.i589 = getelementptr inbounds nuw i8, ptr %.pn.i66.i586, i64 8
  %1304 = icmp ult ptr %.146.i68.i588, %1133
  br i1 %1304, label %1305, label %.loopexit.i47.i562

1305:                                             ; preds = %.preheader.i65.i585
  %.150.val.i70.i590 = load i64, ptr %.150.i69.i589, align 1, !tbaa !23
  %.146.val.i71.i591 = load i64, ptr %.146.i68.i588, align 1, !tbaa !23
  %.not59.i72.i592 = icmp eq i64 %.150.val.i70.i590, %.146.val.i71.i591
  br i1 %.not59.i72.i592, label %.preheader.i65.i585, label %.thread63.i73.i593

.thread63.i73.i593:                               ; preds = %1305
  %1306 = xor i64 %.146.val.i71.i591, %.150.val.i70.i590
  %1307 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1306, i1 true)
  %1308 = lshr i64 %1307, 3
  %1309 = getelementptr inbounds nuw i8, ptr %.146.i68.i588, i64 %1308
  %1310 = ptrtoint ptr %1309 to i64
  %1311 = ptrtoint ptr %1296 to i64
  %1312 = sub i64 %1310, %1311
  br label %ZSTD_count.exit74.i570

.loopexit.i47.i562:                               ; preds = %.preheader.i65.i585, %.split327.us.i554
  %.049.i48.i563 = phi ptr [ %1297, %.split327.us.i554 ], [ %.150.i69.i589, %.preheader.i65.i585 ]
  %.045.i49.i564 = phi ptr [ %1296, %.split327.us.i554 ], [ %.146.i68.i588, %.preheader.i65.i585 ]
  %1313 = icmp ult ptr %.045.i49.i564, %1134
  br i1 %1313, label %1314, label %1319

1314:                                             ; preds = %.loopexit.i47.i562
  %.049.val.i60.i580 = load i32, ptr %.049.i48.i563, align 1, !tbaa !22
  %.045.val.i61.i581 = load i32, ptr %.045.i49.i564, align 1, !tbaa !22
  %1315 = icmp eq i32 %.049.val.i60.i580, %.045.val.i61.i581
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %1314
  %1317 = getelementptr inbounds nuw i8, ptr %.045.i49.i564, i64 4
  %1318 = getelementptr inbounds nuw i8, ptr %.049.i48.i563, i64 4
  br label %1319

1319:                                             ; preds = %1316, %1314, %.loopexit.i47.i562
  %.352.i50.i565 = phi ptr [ %1318, %1316 ], [ %.049.i48.i563, %1314 ], [ %.049.i48.i563, %.loopexit.i47.i562 ]
  %.348.i51.i566 = phi ptr [ %1317, %1316 ], [ %.045.i49.i564, %1314 ], [ %.045.i49.i564, %.loopexit.i47.i562 ]
  %1320 = icmp ult ptr %.348.i51.i566, %1135
  br i1 %1320, label %1321, label %1326

1321:                                             ; preds = %1319
  %.352.val.i58.i578 = load i16, ptr %.352.i50.i565, align 1, !tbaa !35
  %.348.val.i59.i579 = load i16, ptr %.348.i51.i566, align 1, !tbaa !35
  %1322 = icmp eq i16 %.352.val.i58.i578, %.348.val.i59.i579
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds nuw i8, ptr %.348.i51.i566, i64 2
  %1325 = getelementptr inbounds nuw i8, ptr %.352.i50.i565, i64 2
  br label %1326

1326:                                             ; preds = %1323, %1321, %1319
  %.453.i52.i567 = phi ptr [ %1325, %1323 ], [ %.352.i50.i565, %1321 ], [ %.352.i50.i565, %1319 ]
  %.4.i53.i568 = phi ptr [ %1324, %1323 ], [ %.348.i51.i566, %1321 ], [ %.348.i51.i566, %1319 ]
  %1327 = icmp ult ptr %.4.i53.i568, %39
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %1326
  %1329 = load i8, ptr %.453.i52.i567, align 1, !tbaa !37
  %1330 = load i8, ptr %.4.i53.i568, align 1, !tbaa !37
  %1331 = icmp eq i8 %1329, %1330
  %spec.select.idx.i56.i576 = zext i1 %1331 to i64
  %spec.select.i57.i577 = getelementptr inbounds nuw i8, ptr %.4.i53.i568, i64 %spec.select.idx.i56.i576
  br label %1332

1332:                                             ; preds = %1328, %1326
  %.5.i54.i569 = phi ptr [ %.4.i53.i568, %1326 ], [ %spec.select.i57.i577, %1328 ]
  %1333 = ptrtoint ptr %.5.i54.i569 to i64
  %1334 = ptrtoint ptr %1296 to i64
  %1335 = sub i64 %1333, %1334
  br label %ZSTD_count.exit74.i570

ZSTD_count.exit74.i570:                           ; preds = %1332, %.thread63.i73.i593, %1300
  %.1.i55.i571 = phi i64 [ %1312, %.thread63.i73.i593 ], [ %1335, %1332 ], [ %1303, %1300 ]
  %1336 = add i64 %.1.i55.i571, 8
  %1337 = ptrtoint ptr %.us-phi328.i556 to i64
  %1338 = sub i64 %.us-phi333.i560, %1337
  %1339 = icmp ugt ptr %.us-phi329.i557, %.0248.i372.i346
  %1340 = icmp ugt ptr %.us-phi328.i556, %38
  %1341 = and i1 %1340, %1339
  br i1 %1341, label %.lr.ph359.i572, label %.critedge3.i.i406

.lr.ph359.i572:                                   ; preds = %ZSTD_count.exit74.i570, %1347
  %.3264.i358.i573 = phi i64 [ %1348, %1347 ], [ %1336, %ZSTD_count.exit74.i570 ]
  %.3285.i357.i574 = phi ptr [ %1342, %1347 ], [ %.us-phi329.i557, %ZSTD_count.exit74.i570 ]
  %.2302.i356.i575 = phi ptr [ %1344, %1347 ], [ %.us-phi328.i556, %ZSTD_count.exit74.i570 ]
  %1342 = getelementptr inbounds i8, ptr %.3285.i357.i574, i64 -1
  %1343 = load i8, ptr %1342, align 1, !tbaa !37
  %1344 = getelementptr inbounds i8, ptr %.2302.i356.i575, i64 -1
  %1345 = load i8, ptr %1344, align 1, !tbaa !37
  %1346 = icmp eq i8 %1343, %1345
  br i1 %1346, label %1347, label %.critedge3.i.i406

1347:                                             ; preds = %.lr.ph359.i572
  %1348 = add i64 %.3264.i358.i573, 1
  %1349 = icmp ugt ptr %1342, %.0248.i372.i346
  %1350 = icmp ugt ptr %1344, %38
  %1351 = and i1 %1349, %1350
  br i1 %1351, label %.lr.ph359.i572, label %.critedge3.i.i406, !llvm.loop !52

.critedge.i.i367:                                 ; preds = %1290
  %1352 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1292
  %1353 = load i32, ptr %1352, align 4, !tbaa !22
  %1354 = zext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %22, i64 %1354
  %1356 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1186, i32 %36, ptr nonnull readnone %7, ptr readnone %1191) #10, !srcloc !33
  %.val.i368 = load i32, ptr %1356, align 1, !tbaa !22
  %.4286.i.val.i369 = load i32, ptr %.1283.i.i358, align 1, !tbaa !22
  %1357 = icmp eq i32 %.val.i368, %.4286.i.val.i369
  %1358 = icmp eq ptr %1356, %1191
  %or.cond328.i.i370 = select i1 %1357, i1 %1358, i1 false
  br i1 %or.cond328.i.i370, label %.split336.us.i382, label %1359

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

.split336.us.i382:                                ; preds = %.critedge.i.i367, %.critedge.i.us.i660
  %.1281.i.val.i383 = phi i64 [ %.0280.i.val.us.i657, %.critedge.i.us.i660 ], [ %.0280.i.val.i364, %.critedge.i.i367 ]
  %.us-phi337.i384 = phi i32 [ %1169, %.critedge.i.us.i660 ], [ %1353, %.critedge.i.i367 ]
  %.us-phi338.i385 = phi ptr [ %1171, %.critedge.i.us.i660 ], [ %1355, %.critedge.i.i367 ]
  %.us-phi339.i386 = phi i64 [ %1162, %.critedge.i.us.i660 ], [ %1292, %.critedge.i.i367 ]
  %.us-phi340.i387 = phi ptr [ %.1283.i.us.i653, %.critedge.i.us.i660 ], [ %.1283.i.i358, %.critedge.i.i367 ]
  %.us-phi341.i388 = phi ptr [ %.0280.i.us.i654, %.critedge.i.us.i660 ], [ %.0280.i.i359, %.critedge.i.i367 ]
  %.us-phi342.i389 = phi i64 [ %.0277.i.us.i655, %.critedge.i.us.i660 ], [ %.0277.i.i360, %.critedge.i.i367 ]
  %.us-phi344.i390 = phi i32 [ %1159, %.critedge.i.us.i660 ], [ %1189, %.critedge.i.i367 ]
  %.us-phi345.i391 = phi ptr [ %1167, %.critedge.i.us.i660 ], [ %1191, %.critedge.i.i367 ]
  %1367 = getelementptr inbounds nuw i8, ptr %.us-phi340.i387, i64 4
  %1368 = getelementptr inbounds nuw i8, ptr %.us-phi345.i391, i64 4
  %1369 = icmp ult ptr %1367, %1133
  br i1 %1369, label %1370, label %.loopexit.i75.i392

1370:                                             ; preds = %.split336.us.i382
  %.val.i90.i542 = load i64, ptr %1368, align 1, !tbaa !23
  %.val60.i91.i543 = load i64, ptr %1367, align 1, !tbaa !23
  %.not.i92.i544 = icmp eq i64 %.val.i90.i542, %.val60.i91.i543
  br i1 %.not.i92.i544, label %.preheader.i93.i545, label %1371

1371:                                             ; preds = %1370
  %1372 = xor i64 %.val60.i91.i543, %.val.i90.i542
  %1373 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1372, i1 true)
  %1374 = lshr i64 %1373, 3
  br label %ZSTD_count.exit102.i400

.preheader.i93.i545:                              ; preds = %1370, %1376
  %.pn.i94.i546 = phi ptr [ %.150.i97.i549, %1376 ], [ %1368, %1370 ]
  %.pn67.i95.i547 = phi ptr [ %.146.i96.i548, %1376 ], [ %1367, %1370 ]
  %.146.i96.i548 = getelementptr inbounds nuw i8, ptr %.pn67.i95.i547, i64 8
  %.150.i97.i549 = getelementptr inbounds nuw i8, ptr %.pn.i94.i546, i64 8
  %1375 = icmp ult ptr %.146.i96.i548, %1133
  br i1 %1375, label %1376, label %.loopexit.i75.i392

1376:                                             ; preds = %.preheader.i93.i545
  %.150.val.i98.i550 = load i64, ptr %.150.i97.i549, align 1, !tbaa !23
  %.146.val.i99.i551 = load i64, ptr %.146.i96.i548, align 1, !tbaa !23
  %.not59.i100.i552 = icmp eq i64 %.150.val.i98.i550, %.146.val.i99.i551
  br i1 %.not59.i100.i552, label %.preheader.i93.i545, label %.thread63.i101.i553

.thread63.i101.i553:                              ; preds = %1376
  %1377 = xor i64 %.146.val.i99.i551, %.150.val.i98.i550
  %1378 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1377, i1 true)
  %1379 = lshr i64 %1378, 3
  %1380 = getelementptr inbounds nuw i8, ptr %.146.i96.i548, i64 %1379
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = ptrtoint ptr %1367 to i64
  %1383 = sub i64 %1381, %1382
  br label %ZSTD_count.exit102.i400

.loopexit.i75.i392:                               ; preds = %.preheader.i93.i545, %.split336.us.i382
  %.049.i76.i393 = phi ptr [ %1368, %.split336.us.i382 ], [ %.150.i97.i549, %.preheader.i93.i545 ]
  %.045.i77.i394 = phi ptr [ %1367, %.split336.us.i382 ], [ %.146.i96.i548, %.preheader.i93.i545 ]
  %1384 = icmp ult ptr %.045.i77.i394, %1134
  br i1 %1384, label %1385, label %1390

1385:                                             ; preds = %.loopexit.i75.i392
  %.049.val.i88.i540 = load i32, ptr %.049.i76.i393, align 1, !tbaa !22
  %.045.val.i89.i541 = load i32, ptr %.045.i77.i394, align 1, !tbaa !22
  %1386 = icmp eq i32 %.049.val.i88.i540, %.045.val.i89.i541
  br i1 %1386, label %1387, label %1390

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds nuw i8, ptr %.045.i77.i394, i64 4
  %1389 = getelementptr inbounds nuw i8, ptr %.049.i76.i393, i64 4
  br label %1390

1390:                                             ; preds = %1387, %1385, %.loopexit.i75.i392
  %.352.i78.i395 = phi ptr [ %1389, %1387 ], [ %.049.i76.i393, %1385 ], [ %.049.i76.i393, %.loopexit.i75.i392 ]
  %.348.i79.i396 = phi ptr [ %1388, %1387 ], [ %.045.i77.i394, %1385 ], [ %.045.i77.i394, %.loopexit.i75.i392 ]
  %1391 = icmp ult ptr %.348.i79.i396, %1135
  br i1 %1391, label %1392, label %1397

1392:                                             ; preds = %1390
  %.352.val.i86.i538 = load i16, ptr %.352.i78.i395, align 1, !tbaa !35
  %.348.val.i87.i539 = load i16, ptr %.348.i79.i396, align 1, !tbaa !35
  %1393 = icmp eq i16 %.352.val.i86.i538, %.348.val.i87.i539
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %1392
  %1395 = getelementptr inbounds nuw i8, ptr %.348.i79.i396, i64 2
  %1396 = getelementptr inbounds nuw i8, ptr %.352.i78.i395, i64 2
  br label %1397

1397:                                             ; preds = %1394, %1392, %1390
  %.453.i80.i397 = phi ptr [ %1396, %1394 ], [ %.352.i78.i395, %1392 ], [ %.352.i78.i395, %1390 ]
  %.4.i81.i398 = phi ptr [ %1395, %1394 ], [ %.348.i79.i396, %1392 ], [ %.348.i79.i396, %1390 ]
  %1398 = icmp ult ptr %.4.i81.i398, %39
  br i1 %1398, label %1399, label %1403

1399:                                             ; preds = %1397
  %1400 = load i8, ptr %.453.i80.i397, align 1, !tbaa !37
  %1401 = load i8, ptr %.4.i81.i398, align 1, !tbaa !37
  %1402 = icmp eq i8 %1400, %1401
  %spec.select.idx.i84.i536 = zext i1 %1402 to i64
  %spec.select.i85.i537 = getelementptr inbounds nuw i8, ptr %.4.i81.i398, i64 %spec.select.idx.i84.i536
  br label %1403

1403:                                             ; preds = %1399, %1397
  %.5.i82.i399 = phi ptr [ %.4.i81.i398, %1397 ], [ %spec.select.i85.i537, %1399 ]
  %1404 = ptrtoint ptr %.5.i82.i399 to i64
  %1405 = ptrtoint ptr %1367 to i64
  %1406 = sub i64 %1404, %1405
  br label %ZSTD_count.exit102.i400

ZSTD_count.exit102.i400:                          ; preds = %1403, %.thread63.i101.i553, %1371
  %.1.i83.i401 = phi i64 [ %1383, %.thread63.i101.i553 ], [ %1406, %1403 ], [ %1374, %1371 ]
  %1407 = add i64 %.1.i83.i401, 4
  %1408 = ptrtoint ptr %.us-phi340.i387 to i64
  %1409 = ptrtoint ptr %.us-phi345.i391 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = icmp ugt i32 %.us-phi337.i384, %36
  br i1 %1411, label %1412, label %1461

1412:                                             ; preds = %ZSTD_count.exit102.i400
  %.2296.i.val.i507 = load i64, ptr %.us-phi338.i385, align 1, !tbaa !23
  %1413 = icmp eq i64 %.2296.i.val.i507, %.1281.i.val.i383
  br i1 %1413, label %1414, label %1461

1414:                                             ; preds = %1412
  %1415 = getelementptr inbounds nuw i8, ptr %.us-phi341.i388, i64 8
  %1416 = getelementptr inbounds nuw i8, ptr %.us-phi338.i385, i64 8
  %1417 = icmp ult ptr %1415, %1133
  br i1 %1417, label %1418, label %.loopexit.i103.i508

1418:                                             ; preds = %1414
  %.val.i118.i524 = load i64, ptr %1416, align 1, !tbaa !23
  %.val60.i119.i525 = load i64, ptr %1415, align 1, !tbaa !23
  %.not.i120.i526 = icmp eq i64 %.val.i118.i524, %.val60.i119.i525
  br i1 %.not.i120.i526, label %.preheader.i121.i527, label %1419

1419:                                             ; preds = %1418
  %1420 = xor i64 %.val60.i119.i525, %.val.i118.i524
  %1421 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1420, i1 true)
  %1422 = lshr i64 %1421, 3
  br label %ZSTD_count.exit130.i516

.preheader.i121.i527:                             ; preds = %1418, %1424
  %.pn.i122.i528 = phi ptr [ %.150.i125.i531, %1424 ], [ %1416, %1418 ]
  %.pn67.i123.i529 = phi ptr [ %.146.i124.i530, %1424 ], [ %1415, %1418 ]
  %.146.i124.i530 = getelementptr inbounds nuw i8, ptr %.pn67.i123.i529, i64 8
  %.150.i125.i531 = getelementptr inbounds nuw i8, ptr %.pn.i122.i528, i64 8
  %1423 = icmp ult ptr %.146.i124.i530, %1133
  br i1 %1423, label %1424, label %.loopexit.i103.i508

1424:                                             ; preds = %.preheader.i121.i527
  %.150.val.i126.i532 = load i64, ptr %.150.i125.i531, align 1, !tbaa !23
  %.146.val.i127.i533 = load i64, ptr %.146.i124.i530, align 1, !tbaa !23
  %.not59.i128.i534 = icmp eq i64 %.150.val.i126.i532, %.146.val.i127.i533
  br i1 %.not59.i128.i534, label %.preheader.i121.i527, label %.thread63.i129.i535

.thread63.i129.i535:                              ; preds = %1424
  %1425 = xor i64 %.146.val.i127.i533, %.150.val.i126.i532
  %1426 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1425, i1 true)
  %1427 = lshr i64 %1426, 3
  %1428 = getelementptr inbounds nuw i8, ptr %.146.i124.i530, i64 %1427
  %1429 = ptrtoint ptr %1428 to i64
  %1430 = ptrtoint ptr %1415 to i64
  %1431 = sub i64 %1429, %1430
  br label %ZSTD_count.exit130.i516

.loopexit.i103.i508:                              ; preds = %.preheader.i121.i527, %1414
  %.049.i104.i509 = phi ptr [ %1416, %1414 ], [ %.150.i125.i531, %.preheader.i121.i527 ]
  %.045.i105.i510 = phi ptr [ %1415, %1414 ], [ %.146.i124.i530, %.preheader.i121.i527 ]
  %1432 = icmp ult ptr %.045.i105.i510, %1134
  br i1 %1432, label %1433, label %1438

1433:                                             ; preds = %.loopexit.i103.i508
  %.049.val.i116.i522 = load i32, ptr %.049.i104.i509, align 1, !tbaa !22
  %.045.val.i117.i523 = load i32, ptr %.045.i105.i510, align 1, !tbaa !22
  %1434 = icmp eq i32 %.049.val.i116.i522, %.045.val.i117.i523
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1433
  %1436 = getelementptr inbounds nuw i8, ptr %.045.i105.i510, i64 4
  %1437 = getelementptr inbounds nuw i8, ptr %.049.i104.i509, i64 4
  br label %1438

1438:                                             ; preds = %1435, %1433, %.loopexit.i103.i508
  %.352.i106.i511 = phi ptr [ %1437, %1435 ], [ %.049.i104.i509, %1433 ], [ %.049.i104.i509, %.loopexit.i103.i508 ]
  %.348.i107.i512 = phi ptr [ %1436, %1435 ], [ %.045.i105.i510, %1433 ], [ %.045.i105.i510, %.loopexit.i103.i508 ]
  %1439 = icmp ult ptr %.348.i107.i512, %1135
  br i1 %1439, label %1440, label %1445

1440:                                             ; preds = %1438
  %.352.val.i114.i520 = load i16, ptr %.352.i106.i511, align 1, !tbaa !35
  %.348.val.i115.i521 = load i16, ptr %.348.i107.i512, align 1, !tbaa !35
  %1441 = icmp eq i16 %.352.val.i114.i520, %.348.val.i115.i521
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1440
  %1443 = getelementptr inbounds nuw i8, ptr %.348.i107.i512, i64 2
  %1444 = getelementptr inbounds nuw i8, ptr %.352.i106.i511, i64 2
  br label %1445

1445:                                             ; preds = %1442, %1440, %1438
  %.453.i108.i513 = phi ptr [ %1444, %1442 ], [ %.352.i106.i511, %1440 ], [ %.352.i106.i511, %1438 ]
  %.4.i109.i514 = phi ptr [ %1443, %1442 ], [ %.348.i107.i512, %1440 ], [ %.348.i107.i512, %1438 ]
  %1446 = icmp ult ptr %.4.i109.i514, %39
  br i1 %1446, label %1447, label %1451

1447:                                             ; preds = %1445
  %1448 = load i8, ptr %.453.i108.i513, align 1, !tbaa !37
  %1449 = load i8, ptr %.4.i109.i514, align 1, !tbaa !37
  %1450 = icmp eq i8 %1448, %1449
  %spec.select.idx.i112.i518 = zext i1 %1450 to i64
  %spec.select.i113.i519 = getelementptr inbounds nuw i8, ptr %.4.i109.i514, i64 %spec.select.idx.i112.i518
  br label %1451

1451:                                             ; preds = %1447, %1445
  %.5.i110.i515 = phi ptr [ %.4.i109.i514, %1445 ], [ %spec.select.i113.i519, %1447 ]
  %1452 = ptrtoint ptr %.5.i110.i515 to i64
  %1453 = ptrtoint ptr %1415 to i64
  %1454 = sub i64 %1452, %1453
  br label %ZSTD_count.exit130.i516

ZSTD_count.exit130.i516:                          ; preds = %1451, %.thread63.i129.i535, %1419
  %.1.i111.i517 = phi i64 [ %1431, %.thread63.i129.i535 ], [ %1454, %1451 ], [ %1422, %1419 ]
  %1455 = add i64 %.1.i111.i517, 8
  %1456 = icmp ugt i64 %1455, %1407
  br i1 %1456, label %1457, label %1461

1457:                                             ; preds = %ZSTD_count.exit130.i516
  %1458 = ptrtoint ptr %.us-phi341.i388 to i64
  %1459 = ptrtoint ptr %.us-phi338.i385 to i64
  %1460 = sub i64 %1458, %1459
  br label %1461

1461:                                             ; preds = %1457, %ZSTD_count.exit130.i516, %1412, %ZSTD_count.exit102.i400
  %.0297.i.i402 = phi ptr [ %.us-phi345.i391, %ZSTD_count.exit102.i400 ], [ %.us-phi345.i391, %1412 ], [ %.us-phi338.i385, %1457 ], [ %.us-phi345.i391, %ZSTD_count.exit130.i516 ]
  %.7289.i.i403 = phi ptr [ %.us-phi340.i387, %ZSTD_count.exit102.i400 ], [ %.us-phi340.i387, %1412 ], [ %.us-phi341.i388, %1457 ], [ %.us-phi340.i387, %ZSTD_count.exit130.i516 ]
  %.6272.i.in.i404 = phi i64 [ %1410, %ZSTD_count.exit102.i400 ], [ %1410, %1412 ], [ %1460, %1457 ], [ %1410, %ZSTD_count.exit130.i516 ]
  %.7.i.i405 = phi i64 [ %1407, %ZSTD_count.exit102.i400 ], [ %1407, %1412 ], [ %1455, %1457 ], [ %1407, %ZSTD_count.exit130.i516 ]
  %1462 = icmp ugt ptr %.7289.i.i403, %.0248.i372.i346
  %1463 = icmp ugt ptr %.0297.i.i402, %38
  %1464 = and i1 %1463, %1462
  br i1 %1464, label %.lr.ph.i503, label %.critedge3.i.i406

.lr.ph.i503:                                      ; preds = %1461, %1470
  %.9.i351.i504 = phi i64 [ %1471, %1470 ], [ %.7.i.i405, %1461 ]
  %.9291.i350.i505 = phi ptr [ %1465, %1470 ], [ %.7289.i.i403, %1461 ]
  %.2299.i349.i506 = phi ptr [ %1467, %1470 ], [ %.0297.i.i402, %1461 ]
  %1465 = getelementptr inbounds i8, ptr %.9291.i350.i505, i64 -1
  %1466 = load i8, ptr %1465, align 1, !tbaa !37
  %1467 = getelementptr inbounds i8, ptr %.2299.i349.i506, i64 -1
  %1468 = load i8, ptr %1467, align 1, !tbaa !37
  %1469 = icmp eq i8 %1466, %1468
  br i1 %1469, label %1470, label %.critedge3.i.i406

1470:                                             ; preds = %.lr.ph.i503
  %1471 = add i64 %.9.i351.i504, 1
  %1472 = icmp ugt ptr %1465, %.0248.i372.i346
  %1473 = icmp ugt ptr %1467, %38
  %1474 = and i1 %1472, %1473
  br i1 %1474, label %.lr.ph.i503, label %.critedge3.i.i406, !llvm.loop !53

.critedge3.i.i406:                                ; preds = %1470, %.lr.ph.i503, %1347, %.lr.ph359.i572, %1461, %ZSTD_count.exit74.i570
  %1475 = phi i64 [ %.us-phi.i555, %ZSTD_count.exit74.i570 ], [ %.us-phi.i555, %1347 ], [ %.us-phi339.i386, %1461 ], [ %.us-phi.i555, %.lr.ph359.i572 ], [ %.us-phi339.i386, %.lr.ph.i503 ], [ %.us-phi339.i386, %1470 ]
  %.0280.i296.i407 = phi ptr [ %.us-phi330.i558, %ZSTD_count.exit74.i570 ], [ %.us-phi330.i558, %1347 ], [ %.us-phi341.i388, %1461 ], [ %.us-phi330.i558, %.lr.ph359.i572 ], [ %.us-phi341.i388, %.lr.ph.i503 ], [ %.us-phi341.i388, %1470 ]
  %.0277.i292.i408 = phi i64 [ %.us-phi331.i559, %ZSTD_count.exit74.i570 ], [ %.us-phi331.i559, %1347 ], [ %.us-phi342.i389, %1461 ], [ %.us-phi331.i559, %.lr.ph359.i572 ], [ %.us-phi342.i389, %.lr.ph.i503 ], [ %.us-phi342.i389, %1470 ]
  %1476 = phi i32 [ %.us-phi334.i561, %ZSTD_count.exit74.i570 ], [ %.us-phi334.i561, %1347 ], [ %.us-phi344.i390, %1461 ], [ %.us-phi334.i561, %.lr.ph359.i572 ], [ %.us-phi344.i390, %.lr.ph.i503 ], [ %.us-phi344.i390, %1470 ]
  %.5287.i.i409 = phi ptr [ %.us-phi329.i557, %ZSTD_count.exit74.i570 ], [ %1342, %1347 ], [ %.7289.i.i403, %1461 ], [ %.3285.i357.i574, %.lr.ph359.i572 ], [ %1465, %1470 ], [ %.9291.i350.i505, %.lr.ph.i503 ]
  %.4270.i.in.i410 = phi i64 [ %1338, %ZSTD_count.exit74.i570 ], [ %1338, %1347 ], [ %.6272.i.in.i404, %1461 ], [ %1338, %.lr.ph359.i572 ], [ %.6272.i.in.i404, %.lr.ph.i503 ], [ %.6272.i.in.i404, %1470 ]
  %.5.i.i411 = phi i64 [ %1336, %ZSTD_count.exit74.i570 ], [ %1348, %1347 ], [ %.7.i.i405, %1461 ], [ %.3264.i358.i573, %.lr.ph359.i572 ], [ %1471, %1470 ], [ %.9.i351.i504, %.lr.ph.i503 ]
  %.4270.i.i412 = trunc i64 %.4270.i.in.i410 to i32
  %1477 = icmp ult i64 %.0277.i292.i408, 4
  br i1 %1477, label %1478, label %1483

1478:                                             ; preds = %.critedge3.i.i406
  %1479 = ptrtoint ptr %.0280.i296.i407 to i64
  %1480 = sub i64 %1479, %24
  %1481 = trunc i64 %1480 to i32
  %1482 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1475
  store i32 %1481, ptr %1482, align 4, !tbaa !22
  br label %1483

1483:                                             ; preds = %1478, %.critedge3.i.i406
  %1484 = ptrtoint ptr %.5287.i.i409 to i64
  %1485 = ptrtoint ptr %.0248.i372.i346 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = add i32 %.4270.i.i412, 3
  %.not.i5.i413 = icmp ugt ptr %.5287.i.i409, %1136
  %1488 = load ptr, ptr %1137, align 8, !tbaa !38
  br i1 %.not.i5.i413, label %1505, label %1489

1489:                                             ; preds = %1483
  %.0248.i.val.i414 = load <2 x i64>, ptr %.0248.i372.i346, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i414, ptr %1488, align 1, !tbaa !37
  %1490 = icmp ugt i64 %1486, 16
  %1491 = load ptr, ptr %1137, align 8, !tbaa !38
  br i1 %1490, label %1493, label %ZSTD_storeSeq.exit6.thread.i415

ZSTD_storeSeq.exit6.thread.i415:                  ; preds = %1489
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 %1486
  store ptr %1492, ptr %1137, align 8, !tbaa !38
  %.pre463.i416 = load ptr, ptr %1140, align 8, !tbaa !41
  br label %1531

1493:                                             ; preds = %1489
  %1494 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1495 = getelementptr inbounds nuw i8, ptr %.0248.i372.i346, i64 16
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
  %.not.i131.i489 = icmp ugt ptr %.0248.i372.i346, %1136
  br i1 %.not.i131.i489, label %ZSTD_wildcopy.exit.i138.i496, label %1506

1506:                                             ; preds = %1505
  %1507 = sub i64 %1138, %1485
  %1508 = getelementptr inbounds i8, ptr %1488, i64 %1507
  %.val19.i132.i490 = load <2 x i64>, ptr %.0248.i372.i346, align 1, !tbaa !37
  store <2 x i64> %.val19.i132.i490, ptr %1488, align 1, !tbaa !37
  %1509 = icmp slt i64 %1507, 17
  br i1 %1509, label %ZSTD_wildcopy.exit.i138.i496, label %1510

1510:                                             ; preds = %1506
  %1511 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  br label %1512

1512:                                             ; preds = %1512, %1510
  %.130.i.i133.i491 = phi ptr [ %1511, %1510 ], [ %1515, %1512 ]
  %.pn.i.i134.i492 = phi ptr [ %.0248.i372.i346, %1510 ], [ %1514, %1512 ]
  %.1.i.i135.i493 = getelementptr inbounds nuw i8, ptr %.pn.i.i134.i492, i64 16
  %.1.i.val.i136.i494 = load <2 x i64>, ptr %.1.i.i135.i493, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i136.i494, ptr %.130.i.i133.i491, align 1, !tbaa !37
  %1513 = getelementptr inbounds nuw i8, ptr %.130.i.i133.i491, i64 16
  %1514 = getelementptr inbounds nuw i8, ptr %.pn.i.i134.i492, i64 32
  %.val.i137.i495 = load <2 x i64>, ptr %1514, align 1, !tbaa !37
  store <2 x i64> %.val.i137.i495, ptr %1513, align 1, !tbaa !37
  %1515 = getelementptr inbounds nuw i8, ptr %.130.i.i133.i491, i64 32
  %1516 = icmp ult ptr %1515, %1508
  br i1 %1516, label %1512, label %ZSTD_wildcopy.exit.i138.i496, !llvm.loop !42

ZSTD_wildcopy.exit.i138.i496:                     ; preds = %1512, %1506, %1505
  %.014.i139.i497 = phi ptr [ %.0248.i372.i346, %1505 ], [ %1136, %1506 ], [ %1136, %1512 ]
  %.0.i140.i498 = phi ptr [ %1488, %1505 ], [ %1508, %1506 ], [ %1508, %1512 ]
  %1517 = icmp ult ptr %.014.i139.i497, %.5287.i.i409
  br i1 %1517, label %.lr.ph.i141.i499, label %ZSTD_storeSeq.exit6.i487

.lr.ph.i141.i499:                                 ; preds = %ZSTD_wildcopy.exit.i138.i496, %.lr.ph.i141.i499
  %.121.i142.i500 = phi ptr [ %1520, %.lr.ph.i141.i499 ], [ %.0.i140.i498, %ZSTD_wildcopy.exit.i138.i496 ]
  %.11520.i143.i501 = phi ptr [ %1518, %.lr.ph.i141.i499 ], [ %.014.i139.i497, %ZSTD_wildcopy.exit.i138.i496 ]
  %1518 = getelementptr inbounds nuw i8, ptr %.11520.i143.i501, i64 1
  %1519 = load i8, ptr %.11520.i143.i501, align 1, !tbaa !37
  %1520 = getelementptr inbounds nuw i8, ptr %.121.i142.i500, i64 1
  store i8 %1519, ptr %.121.i142.i500, align 1, !tbaa !37
  %exitcond.not.i144.i502 = icmp eq ptr %1518, %.5287.i.i409
  br i1 %exitcond.not.i144.i502, label %ZSTD_storeSeq.exit6.i487, label %.lr.ph.i141.i499, !llvm.loop !43

ZSTD_storeSeq.exit6.i487:                         ; preds = %1500, %.lr.ph.i141.i499, %ZSTD_wildcopy.exit.i138.i496, %1493
  %1521 = load ptr, ptr %1137, align 8, !tbaa !38
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 %1486
  store ptr %1522, ptr %1137, align 8, !tbaa !38
  %1523 = icmp ugt i64 %1486, 65535
  %.pre464.i488 = load ptr, ptr %1140, align 8, !tbaa !41
  br i1 %1523, label %1524, label %1531, !prof !44

1524:                                             ; preds = %ZSTD_storeSeq.exit6.i487
  store i32 1, ptr %1139, align 8, !tbaa !45
  %1525 = load ptr, ptr %1, align 8, !tbaa !46
  %1526 = ptrtoint ptr %.pre464.i488 to i64
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = lshr exact i64 %1528, 3
  %1530 = trunc i64 %1529 to i32
  store i32 %1530, ptr %1141, align 4, !tbaa !47
  br label %1531

1531:                                             ; preds = %1524, %ZSTD_storeSeq.exit6.i487, %ZSTD_storeSeq.exit6.thread.i415
  %1532 = phi ptr [ %.pre463.i416, %ZSTD_storeSeq.exit6.thread.i415 ], [ %.pre464.i488, %1524 ], [ %.pre464.i488, %ZSTD_storeSeq.exit6.i487 ]
  %1533 = trunc i64 %1486 to i16
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 4
  store i16 %1533, ptr %1534, align 4, !tbaa !48
  store i32 %1487, ptr %1532, align 4, !tbaa !50
  %1535 = add i64 %.5.i.i411, -3
  %1536 = icmp ugt i64 %1535, 65535
  br i1 %1536, label %ZSTD_storeSeqOnly.exit14.sink.split.i473, label %ZSTD_storeSeqOnly.exit14.i417, !prof !51

ZSTD_storeSeqOnly.exit14.sink.split.i473:         ; preds = %1531, %1284
  %.sink595.i474 = phi ptr [ %1285, %1284 ], [ %1532, %1531 ]
  %.sink591.ph.i475 = phi i64 [ %1288, %1284 ], [ %1535, %1531 ]
  %.ph.i476 = phi i32 [ %1189, %1284 ], [ %1476, %1531 ]
  %.6288.i.ph.i477 = phi ptr [ %1193, %1284 ], [ %.5287.i.i409, %1531 ]
  %.6.i.ph.i478 = phi i64 [ %1237, %1284 ], [ %.5.i.i411, %1531 ]
  %.2254.i.ph.i479 = phi i32 [ %.1253.i369.i348, %1284 ], [ %.1250.i370.fr.i350, %1531 ]
  %.2251.i.ph.i480 = phi i32 [ %.1250.i370.fr.i350, %1284 ], [ %.4270.i.i412, %1531 ]
  store i32 2, ptr %1139, align 8, !tbaa !45
  %1537 = load ptr, ptr %1, align 8, !tbaa !46
  %1538 = ptrtoint ptr %.sink595.i474 to i64
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = sub i64 %1538, %1539
  %1541 = lshr exact i64 %1540, 3
  %1542 = trunc i64 %1541 to i32
  store i32 %1542, ptr %1141, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit14.i417

ZSTD_storeSeqOnly.exit14.i417:                    ; preds = %ZSTD_storeSeqOnly.exit14.sink.split.i473, %1531, %1284
  %.sink591.i418 = phi i64 [ %1288, %1284 ], [ %1535, %1531 ], [ %.sink591.ph.i475, %ZSTD_storeSeqOnly.exit14.sink.split.i473 ]
  %.sink590.i419 = phi ptr [ %1285, %1284 ], [ %1532, %1531 ], [ %.sink595.i474, %ZSTD_storeSeqOnly.exit14.sink.split.i473 ]
  %1543 = phi i32 [ %1189, %1284 ], [ %1476, %1531 ], [ %.ph.i476, %ZSTD_storeSeqOnly.exit14.sink.split.i473 ]
  %.6288.i.i420 = phi ptr [ %1193, %1284 ], [ %.5287.i.i409, %1531 ], [ %.6288.i.ph.i477, %ZSTD_storeSeqOnly.exit14.sink.split.i473 ]
  %.6.i.i421 = phi i64 [ %1237, %1284 ], [ %.5.i.i411, %1531 ], [ %.6.i.ph.i478, %ZSTD_storeSeqOnly.exit14.sink.split.i473 ]
  %.2254.i.i422 = phi i32 [ %.1253.i369.i348, %1284 ], [ %.1250.i370.fr.i350, %1531 ], [ %.2254.i.ph.i479, %ZSTD_storeSeqOnly.exit14.sink.split.i473 ]
  %.2251.i.i423 = phi i32 [ %.1250.i370.fr.i350, %1284 ], [ %.4270.i.i412, %1531 ], [ %.2251.i.ph.i480, %ZSTD_storeSeqOnly.exit14.sink.split.i473 ]
  %1544 = trunc i64 %.sink591.i418 to i16
  %1545 = getelementptr inbounds nuw i8, ptr %.sink590.i419, i64 6
  store i16 %1544, ptr %1545, align 2, !tbaa !54
  %storemerge.i424 = getelementptr inbounds nuw i8, ptr %.sink590.i419, i64 8
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
  %1553 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1552
  store i32 %1548, ptr %1553, align 4, !tbaa !22
  %1554 = getelementptr inbounds i8, ptr %1546, i64 -2
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = sub i64 %1555, %24
  %1557 = trunc i64 %1556 to i32
  %.val25.i427 = load i64, ptr %1554, align 1, !tbaa !23
  %1558 = mul i64 %.val25.i427, -3523014627327384477
  %1559 = lshr i64 %1558, %1130
  %1560 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1559
  store i32 %1557, ptr %1560, align 4, !tbaa !22
  %1561 = mul i64 %.val26.i426, -3523014627193847808
  %1562 = lshr i64 %1561, %1132
  %1563 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %1562
  store i32 %1548, ptr %1563, align 4, !tbaa !22
  %1564 = getelementptr inbounds i8, ptr %1546, i64 -1
  %1565 = ptrtoint ptr %1564 to i64
  %1566 = sub i64 %1565, %24
  %1567 = trunc i64 %1566 to i32
  %.val21.i428 = load i64, ptr %1564, align 1, !tbaa !23
  %1568 = mul i64 %.val21.i428, -3523014627193847808
  %1569 = lshr i64 %1568, %1132
  %1570 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %1569
  store i32 %1567, ptr %1570, align 4, !tbaa !22
  br label %1571

1571:                                             ; preds = %ZSTD_storeSeqOnly.exit.i453, %1547
  %1572 = phi ptr [ %storemerge.i424, %1547 ], [ %1644, %ZSTD_storeSeqOnly.exit.i453 ]
  %.2.i367.i429 = phi ptr [ %1546, %1547 ], [ %1646, %ZSTD_storeSeqOnly.exit.i453 ]
  %.4.i366.i430 = phi i32 [ %.2251.i.i423, %1547 ], [ %.4256.i365.i431, %ZSTD_storeSeqOnly.exit.i453 ]
  %.4256.i365.i431 = phi i32 [ %.2254.i.i422, %1547 ], [ %.4.i366.i430, %ZSTD_storeSeqOnly.exit.i453 ]
  %1573 = icmp ne i32 %.4256.i365.i431, 0
  %.2.i.val.i432 = load i32, ptr %.2.i367.i429, align 1, !tbaa !22
  %1574 = zext i32 %.4256.i365.i431 to i64
  %1575 = sub nsw i64 0, %1574
  %1576 = getelementptr inbounds i8, ptr %.2.i367.i429, i64 %1575
  %.val16.i433 = load i32, ptr %1576, align 1, !tbaa !22
  %1577 = icmp eq i32 %.2.i.val.i432, %.val16.i433
  %1578 = and i1 %1573, %1577
  br i1 %1578, label %1579, label %.critedge5.i.i434

1579:                                             ; preds = %1571
  %1580 = getelementptr inbounds nuw i8, ptr %.2.i367.i429, i64 4
  %1581 = getelementptr inbounds i8, ptr %1580, i64 %1575
  %1582 = icmp ult ptr %1580, %1133
  br i1 %1582, label %1583, label %.loopexit.i146.i438

1583:                                             ; preds = %1579
  %.val.i161.i461 = load i64, ptr %1581, align 1, !tbaa !23
  %.val60.i162.i462 = load i64, ptr %1580, align 1, !tbaa !23
  %.not.i163.i463 = icmp eq i64 %.val.i161.i461, %.val60.i162.i462
  br i1 %.not.i163.i463, label %.preheader.i164.i464, label %1584

1584:                                             ; preds = %1583
  %1585 = xor i64 %.val60.i162.i462, %.val.i161.i461
  %1586 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1585, i1 true)
  %1587 = lshr i64 %1586, 3
  br label %ZSTD_count.exit173.i446

.preheader.i164.i464:                             ; preds = %1583, %1589
  %.pn.i165.i465 = phi ptr [ %.150.i168.i468, %1589 ], [ %1581, %1583 ]
  %.pn67.i166.i466 = phi ptr [ %.146.i167.i467, %1589 ], [ %1580, %1583 ]
  %.146.i167.i467 = getelementptr inbounds nuw i8, ptr %.pn67.i166.i466, i64 8
  %.150.i168.i468 = getelementptr inbounds nuw i8, ptr %.pn.i165.i465, i64 8
  %1588 = icmp ult ptr %.146.i167.i467, %1133
  br i1 %1588, label %1589, label %.loopexit.i146.i438

1589:                                             ; preds = %.preheader.i164.i464
  %.150.val.i169.i469 = load i64, ptr %.150.i168.i468, align 1, !tbaa !23
  %.146.val.i170.i470 = load i64, ptr %.146.i167.i467, align 1, !tbaa !23
  %.not59.i171.i471 = icmp eq i64 %.150.val.i169.i469, %.146.val.i170.i470
  br i1 %.not59.i171.i471, label %.preheader.i164.i464, label %.thread63.i172.i472

.thread63.i172.i472:                              ; preds = %1589
  %1590 = xor i64 %.146.val.i170.i470, %.150.val.i169.i469
  %1591 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1590, i1 true)
  %1592 = lshr i64 %1591, 3
  %1593 = getelementptr inbounds nuw i8, ptr %.146.i167.i467, i64 %1592
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = ptrtoint ptr %1580 to i64
  %1596 = sub i64 %1594, %1595
  br label %ZSTD_count.exit173.i446

.loopexit.i146.i438:                              ; preds = %.preheader.i164.i464, %1579
  %.049.i147.i439 = phi ptr [ %1581, %1579 ], [ %.150.i168.i468, %.preheader.i164.i464 ]
  %.045.i148.i440 = phi ptr [ %1580, %1579 ], [ %.146.i167.i467, %.preheader.i164.i464 ]
  %1597 = icmp ult ptr %.045.i148.i440, %1134
  br i1 %1597, label %1598, label %1603

1598:                                             ; preds = %.loopexit.i146.i438
  %.049.val.i159.i459 = load i32, ptr %.049.i147.i439, align 1, !tbaa !22
  %.045.val.i160.i460 = load i32, ptr %.045.i148.i440, align 1, !tbaa !22
  %1599 = icmp eq i32 %.049.val.i159.i459, %.045.val.i160.i460
  br i1 %1599, label %1600, label %1603

1600:                                             ; preds = %1598
  %1601 = getelementptr inbounds nuw i8, ptr %.045.i148.i440, i64 4
  %1602 = getelementptr inbounds nuw i8, ptr %.049.i147.i439, i64 4
  br label %1603

1603:                                             ; preds = %1600, %1598, %.loopexit.i146.i438
  %.352.i149.i441 = phi ptr [ %1602, %1600 ], [ %.049.i147.i439, %1598 ], [ %.049.i147.i439, %.loopexit.i146.i438 ]
  %.348.i150.i442 = phi ptr [ %1601, %1600 ], [ %.045.i148.i440, %1598 ], [ %.045.i148.i440, %.loopexit.i146.i438 ]
  %1604 = icmp ult ptr %.348.i150.i442, %1135
  br i1 %1604, label %1605, label %1610

1605:                                             ; preds = %1603
  %.352.val.i157.i457 = load i16, ptr %.352.i149.i441, align 1, !tbaa !35
  %.348.val.i158.i458 = load i16, ptr %.348.i150.i442, align 1, !tbaa !35
  %1606 = icmp eq i16 %.352.val.i157.i457, %.348.val.i158.i458
  br i1 %1606, label %1607, label %1610

1607:                                             ; preds = %1605
  %1608 = getelementptr inbounds nuw i8, ptr %.348.i150.i442, i64 2
  %1609 = getelementptr inbounds nuw i8, ptr %.352.i149.i441, i64 2
  br label %1610

1610:                                             ; preds = %1607, %1605, %1603
  %.453.i151.i443 = phi ptr [ %1609, %1607 ], [ %.352.i149.i441, %1605 ], [ %.352.i149.i441, %1603 ]
  %.4.i152.i444 = phi ptr [ %1608, %1607 ], [ %.348.i150.i442, %1605 ], [ %.348.i150.i442, %1603 ]
  %1611 = icmp ult ptr %.4.i152.i444, %39
  br i1 %1611, label %1612, label %1616

1612:                                             ; preds = %1610
  %1613 = load i8, ptr %.453.i151.i443, align 1, !tbaa !37
  %1614 = load i8, ptr %.4.i152.i444, align 1, !tbaa !37
  %1615 = icmp eq i8 %1613, %1614
  %spec.select.idx.i155.i455 = zext i1 %1615 to i64
  %spec.select.i156.i456 = getelementptr inbounds nuw i8, ptr %.4.i152.i444, i64 %spec.select.idx.i155.i455
  br label %1616

1616:                                             ; preds = %1612, %1610
  %.5.i153.i445 = phi ptr [ %.4.i152.i444, %1610 ], [ %spec.select.i156.i456, %1612 ]
  %1617 = ptrtoint ptr %.5.i153.i445 to i64
  %1618 = ptrtoint ptr %1580 to i64
  %1619 = sub i64 %1617, %1618
  br label %ZSTD_count.exit173.i446

ZSTD_count.exit173.i446:                          ; preds = %1616, %.thread63.i172.i472, %1584
  %.1.i154.i447 = phi i64 [ %1596, %.thread63.i172.i472 ], [ %1619, %1616 ], [ %1587, %1584 ]
  %1620 = ptrtoint ptr %.2.i367.i429 to i64
  %1621 = sub i64 %1620, %24
  %1622 = trunc i64 %1621 to i32
  %.2.i.val20.i448 = load i64, ptr %.2.i367.i429, align 1, !tbaa !23
  %1623 = mul i64 %.2.i.val20.i448, -3523014627193847808
  %1624 = lshr i64 %1623, %1132
  %1625 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %1624
  store i32 %1622, ptr %1625, align 4, !tbaa !22
  %1626 = mul i64 %.2.i.val20.i448, -3523014627327384477
  %1627 = lshr i64 %1626, %1130
  %1628 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1627
  store i32 %1622, ptr %1628, align 4, !tbaa !22
  %.not.i7.i449 = icmp ugt ptr %.2.i367.i429, %1136
  br i1 %.not.i7.i449, label %ZSTD_storeSeq.exit8.i452, label %1629

1629:                                             ; preds = %ZSTD_count.exit173.i446
  %1630 = load ptr, ptr %1137, align 8, !tbaa !38
  %.2.i.val35.i450 = load <2 x i64>, ptr %.2.i367.i429, align 1, !tbaa !37
  store <2 x i64> %.2.i.val35.i450, ptr %1630, align 1, !tbaa !37
  %.pre465.i451 = load ptr, ptr %1140, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit8.i452

ZSTD_storeSeq.exit8.i452:                         ; preds = %1629, %ZSTD_count.exit173.i446
  %1631 = phi ptr [ %1572, %ZSTD_count.exit173.i446 ], [ %.pre465.i451, %1629 ]
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 4
  store i16 0, ptr %1632, align 4, !tbaa !48
  store i32 1, ptr %1631, align 4, !tbaa !50
  %1633 = add i64 %.1.i154.i447, 1
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
  %1645 = getelementptr i8, ptr %.2.i367.i429, i64 %.1.i154.i447
  %1646 = getelementptr i8, ptr %1645, i64 4
  %.not323.i.i454 = icmp ugt ptr %1646, %40
  br i1 %.not323.i.i454, label %.critedge5.i.i434, label %1571

.critedge5.i.i434:                                ; preds = %ZSTD_storeSeqOnly.exit.i453, %1571, %ZSTD_storeSeqOnly.exit14.i417
  %.3255.i.i435 = phi i32 [ %.2254.i.i422, %ZSTD_storeSeqOnly.exit14.i417 ], [ %.4256.i365.i431, %1571 ], [ %.4.i366.i430, %ZSTD_storeSeqOnly.exit.i453 ]
  %.3.i.i436 = phi i32 [ %.2251.i.i423, %ZSTD_storeSeqOnly.exit14.i417 ], [ %.4.i366.i430, %1571 ], [ %.4256.i365.i431, %ZSTD_storeSeqOnly.exit.i453 ]
  %.1.i.i437 = phi ptr [ %1546, %ZSTD_storeSeqOnly.exit14.i417 ], [ %.2.i367.i429, %1571 ], [ %1646, %ZSTD_storeSeqOnly.exit.i453 ]
  %1647 = getelementptr inbounds nuw i8, ptr %.1.i.i437, i64 1
  %1648 = icmp ugt ptr %1647, %40
  br i1 %1648, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %1142

ZSTD_compressBlock_doubleFast_noDict_6.exit:      ; preds = %.critedge5.i.i434, %1365, %1181, %1127
  %.1253.i325.i375 = phi i32 [ %.1253.i369.i348, %1365 ], [ %.1253.i369.i348, %1181 ], [ %spec.select326.i.i, %1127 ], [ %.3255.i.i435, %.critedge5.i.i434 ]
  %.1250.i323.i376 = phi i32 [ %.1250.i370.fr.i350, %1365 ], [ 0, %1181 ], [ %.0249.i.i, %1127 ], [ %.3.i.i436, %.critedge5.i.i434 ]
  %.0248.i321.i377 = phi ptr [ %.0248.i372.i346, %1365 ], [ %.0248.i372.i346, %1181 ], [ %3, %1127 ], [ %.1.i.i437, %.critedge5.i.i434 ]
  %.0259.i.i378 = select i1 %57, i32 %41, i32 0
  %spec.select.i.i379 = select i1 %56, i32 %43, i32 0
  %1649 = icmp ne i32 %.1250.i323.i376, 0
  %or.cond.i.i380 = select i1 %57, i1 %1649, i1 false
  %1650 = select i1 %or.cond.i.i380, i32 %41, i32 %spec.select.i.i379
  %1651 = select i1 %1649, i32 %.1250.i323.i376, i32 %.0259.i.i378
  store i32 %1651, ptr %2, align 4, !tbaa !22
  %.not325.i.i381 = icmp eq i32 %.1253.i325.i375, 0
  %1652 = select i1 %.not325.i.i381, i32 %1650, i32 %.1253.i325.i375
  store i32 %1652, ptr %42, align 4, !tbaa !22
  %1653 = ptrtoint ptr %39 to i64
  %1654 = ptrtoint ptr %.0248.i321.i377 to i64
  %1655 = sub i64 %1653, %1654
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2185

1656:                                             ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @__const.ZSTD_compressBlock_doubleFast_noDict_generic.dummy, i64 10, i1 false)
  br i1 %60, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %.lr.ph373.i673

.lr.ph373.i673:                                   ; preds = %1656
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

1671:                                             ; preds = %.critedge5.i.i762, %.lr.ph373.i673
  %1672 = phi ptr [ %1657, %.lr.ph373.i673 ], [ %2176, %.critedge5.i.i762 ]
  %.0248.i372.i674 = phi ptr [ %3, %.lr.ph373.i673 ], [ %.1.i.i765, %.critedge5.i.i762 ]
  %.1250.i370.i675 = phi i32 [ %.0249.i.i, %.lr.ph373.i673 ], [ %.3.i.i764, %.critedge5.i.i762 ]
  %.1253.i369.i676 = phi i32 [ %spec.select326.i.i, %.lr.ph373.i673 ], [ %.3255.i.i763, %.critedge5.i.i762 ]
  %.0282.i368.i677 = phi ptr [ %46, %.lr.ph373.i673 ], [ %.1.i.i765, %.critedge5.i.i762 ]
  %.1250.i370.fr.i678 = freeze i32 %.1250.i370.i675
  %1673 = getelementptr inbounds nuw i8, ptr %.0282.i368.i677, i64 256
  %.0282.i.val.i679 = load i64, ptr %.0282.i368.i677, align 1, !tbaa !23
  %1674 = mul i64 %.0282.i.val.i679, -3523014627327384477
  %1675 = lshr i64 %1674, %1659
  %1676 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1675
  %1677 = load i32, ptr %1676, align 4, !tbaa !22
  %1678 = zext i32 %1677 to i64
  %1679 = getelementptr inbounds nuw i8, ptr %22, i64 %1678
  %.not.i680 = icmp eq i32 %.1250.i370.fr.i678, 0
  %1680 = zext i32 %.1250.i370.fr.i678 to i64
  %1681 = sub nsw i64 0, %1680
  br i1 %.not.i680, label %.split.us.i976, label %.split.i681

.split.us.i976:                                   ; preds = %1671, %1710
  %.1283.i.val23.us.i977 = phi i64 [ %.0280.i.val.us.i985, %1710 ], [ %.0282.i.val.i679, %1671 ]
  %.0307.i.us.i978 = phi i32 [ %1698, %1710 ], [ %1677, %1671 ]
  %.0300.i.us.i979 = phi ptr [ %1700, %1710 ], [ %1679, %1671 ]
  %.0292.i.us.i980 = phi i64 [ %1691, %1710 ], [ %1675, %1671 ]
  %.1283.i.us.i981 = phi ptr [ %.0280.i.us.i982, %1710 ], [ %.0282.i368.i677, %1671 ]
  %.0280.i.us.i982 = phi ptr [ %1711, %1710 ], [ %1672, %1671 ]
  %.0277.i.us.i983 = phi i64 [ %.2279.i.us.i993, %1710 ], [ 1, %1671 ]
  %.0274.i.us.i984 = phi ptr [ %.2276.i.us.i994, %1710 ], [ %1673, %1671 ]
  %1682 = mul i64 %.1283.i.val23.us.i977, -3523014627193167104
  %1683 = lshr i64 %1682, %1661
  %1684 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %1683
  %1685 = load i32, ptr %1684, align 4, !tbaa !22
  %1686 = ptrtoint ptr %.1283.i.us.i981 to i64
  %1687 = sub i64 %1686, %24
  %1688 = trunc i64 %1687 to i32
  store i32 %1688, ptr %1684, align 4, !tbaa !22
  %1689 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0292.i.us.i980
  store i32 %1688, ptr %1689, align 4, !tbaa !22
  %.0280.i.val.us.i985 = load i64, ptr %.0280.i.us.i982, align 1, !tbaa !23
  %1690 = mul i64 %.0280.i.val.us.i985, -3523014627327384477
  %1691 = lshr i64 %1690, %1659
  %1692 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0307.i.us.i978, i32 %36, ptr nonnull readnone %6, ptr readnone %.0300.i.us.i979) #10, !srcloc !33
  %.val19.us.i986 = load i64, ptr %1692, align 1, !tbaa !23
  %1693 = icmp eq i64 %.val19.us.i986, %.1283.i.val23.us.i977
  %1694 = icmp eq ptr %1692, %.0300.i.us.i979
  %or.cond327.i.us.i987 = select i1 %1693, i1 %1694, i1 false
  br i1 %or.cond327.i.us.i987, label %.split327.us.i882, label %.critedge.i.us.i988

.critedge.i.us.i988:                              ; preds = %.split.us.i976
  %1695 = zext i32 %1685 to i64
  %1696 = getelementptr inbounds nuw i8, ptr %22, i64 %1695
  %1697 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1691
  %1698 = load i32, ptr %1697, align 4, !tbaa !22
  %1699 = zext i32 %1698 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %22, i64 %1699
  %1701 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1685, i32 %36, ptr nonnull readnone %6, ptr readnone %1696) #10, !srcloc !33
  %.val.us.i989 = load i32, ptr %1701, align 1, !tbaa !22
  %.4286.i.val.us.i990 = load i32, ptr %.1283.i.us.i981, align 1, !tbaa !22
  %1702 = icmp eq i32 %.val.us.i989, %.4286.i.val.us.i990
  %1703 = icmp eq ptr %1701, %1696
  %or.cond328.i.us.i991 = select i1 %1702, i1 %1703, i1 false
  br i1 %or.cond328.i.us.i991, label %.split336.us.i710, label %1704

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
  %.1283.i.i686 = phi ptr [ %.0280.i.i687, %1894 ], [ %.0282.i368.i677, %1671 ]
  %.0280.i.i687 = phi ptr [ %1895, %1894 ], [ %1672, %1671 ]
  %.0277.i.i688 = phi i64 [ %.2279.i.i700, %1894 ], [ 1, %1671 ]
  %.0274.i.i689 = phi ptr [ %.2276.i.i701, %1894 ], [ %1673, %1671 ]
  %1712 = mul i64 %.1283.i.val23.i682, -3523014627193167104
  %1713 = lshr i64 %1712, %1661
  %1714 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %1713
  %1715 = load i32, ptr %1714, align 4, !tbaa !22
  %1716 = ptrtoint ptr %.1283.i.i686 to i64
  %1717 = sub i64 %1716, %24
  %1718 = trunc i64 %1717 to i32
  %1719 = zext i32 %1715 to i64
  %1720 = getelementptr inbounds nuw i8, ptr %22, i64 %1719
  store i32 %1718, ptr %1714, align 4, !tbaa !22
  %1721 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0292.i.i685
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
  %.1.i41.i931 = phi i64 [ %1742, %.thread63.i.i975 ], [ %1765, %1762 ], [ %1733, %1730 ]
  %1766 = add i64 %.1.i41.i931, 4
  %1767 = ptrtoint ptr %1722 to i64
  %1768 = ptrtoint ptr %.0248.i372.i674 to i64
  %1769 = sub i64 %1767, %1768
  %.not.i4.i932 = icmp ugt ptr %1722, %1665
  %1770 = load ptr, ptr %1666, align 8, !tbaa !38
  br i1 %.not.i4.i932, label %1787, label %1771

1771:                                             ; preds = %ZSTD_count.exit.i930
  %.0248.i.val36.i933 = load <2 x i64>, ptr %.0248.i372.i674, align 1, !tbaa !37
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
  %1777 = getelementptr inbounds nuw i8, ptr %.0248.i372.i674, i64 16
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
  %.not.i45.i944 = icmp ugt ptr %.0248.i372.i674, %1665
  br i1 %.not.i45.i944, label %ZSTD_wildcopy.exit.i.i951, label %1788

1788:                                             ; preds = %1787
  %1789 = sub i64 %1667, %1768
  %1790 = getelementptr inbounds i8, ptr %1770, i64 %1789
  %.val19.i.i945 = load <2 x i64>, ptr %.0248.i372.i674, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i945, ptr %1770, align 1, !tbaa !37
  %1791 = icmp slt i64 %1789, 17
  br i1 %1791, label %ZSTD_wildcopy.exit.i.i951, label %1792

1792:                                             ; preds = %1788
  %1793 = getelementptr inbounds nuw i8, ptr %1770, i64 16
  br label %1794

1794:                                             ; preds = %1794, %1792
  %.130.i.i.i946 = phi ptr [ %1793, %1792 ], [ %1797, %1794 ]
  %.pn.i.i.i947 = phi ptr [ %.0248.i372.i674, %1792 ], [ %1796, %1794 ]
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
  %.014.i.i952 = phi ptr [ %.0248.i372.i674, %1787 ], [ %1665, %1788 ], [ %1665, %1794 ]
  %.0.i.i953 = phi ptr [ %1770, %1787 ], [ %1790, %1788 ], [ %1790, %1794 ]
  %1799 = icmp ult ptr %.014.i.i952, %1722
  br i1 %1799, label %.lr.ph.i.i954, label %ZSTD_storeSeq.exit.i942

.lr.ph.i.i954:                                    ; preds = %ZSTD_wildcopy.exit.i.i951, %.lr.ph.i.i954
  %.121.i.i955 = phi ptr [ %1802, %.lr.ph.i.i954 ], [ %.0.i.i953, %ZSTD_wildcopy.exit.i.i951 ]
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
  %.pre460.i943 = load ptr, ptr %1669, align 8, !tbaa !41
  br i1 %1805, label %1806, label %1813, !prof !44

1806:                                             ; preds = %ZSTD_storeSeq.exit.i942
  store i32 1, ptr %1668, align 8, !tbaa !45
  %1807 = load ptr, ptr %1, align 8, !tbaa !46
  %1808 = ptrtoint ptr %.pre460.i943 to i64
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = sub i64 %1808, %1809
  %1811 = lshr exact i64 %1810, 3
  %1812 = trunc i64 %1811 to i32
  store i32 %1812, ptr %1670, align 4, !tbaa !47
  br label %1813

1813:                                             ; preds = %1806, %ZSTD_storeSeq.exit.i942, %ZSTD_storeSeq.exit.thread.i934
  %1814 = phi ptr [ %.pre.i935, %ZSTD_storeSeq.exit.thread.i934 ], [ %.pre460.i943, %1806 ], [ %.pre460.i943, %ZSTD_storeSeq.exit.i942 ]
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
  br i1 %or.cond327.i.i694, label %.split327.us.i882, label %.critedge.i.i695

.split327.us.i882:                                ; preds = %1819, %.split.us.i976
  %.us-phi.i883 = phi i64 [ %1691, %.split.us.i976 ], [ %1821, %1819 ]
  %.us-phi328.i884 = phi ptr [ %.0300.i.us.i979, %.split.us.i976 ], [ %.0300.i.i684, %1819 ]
  %.us-phi329.i885 = phi ptr [ %.1283.i.us.i981, %.split.us.i976 ], [ %.1283.i.i686, %1819 ]
  %.us-phi330.i886 = phi ptr [ %.0280.i.us.i982, %.split.us.i976 ], [ %.0280.i.i687, %1819 ]
  %.us-phi331.i887 = phi i64 [ %.0277.i.us.i983, %.split.us.i976 ], [ %.0277.i.i688, %1819 ]
  %.us-phi333.i888 = phi i64 [ %1686, %.split.us.i976 ], [ %1716, %1819 ]
  %.us-phi334.i889 = phi i32 [ %1688, %.split.us.i976 ], [ %1718, %1819 ]
  %1825 = getelementptr inbounds nuw i8, ptr %.us-phi329.i885, i64 8
  %1826 = getelementptr inbounds nuw i8, ptr %.us-phi328.i884, i64 8
  %1827 = icmp ult ptr %1825, %1662
  br i1 %1827, label %1828, label %.loopexit.i47.i890

1828:                                             ; preds = %.split327.us.i882
  %.val.i62.i910 = load i64, ptr %1826, align 1, !tbaa !23
  %.val60.i63.i911 = load i64, ptr %1825, align 1, !tbaa !23
  %.not.i64.i912 = icmp eq i64 %.val.i62.i910, %.val60.i63.i911
  br i1 %.not.i64.i912, label %.preheader.i65.i913, label %1829

1829:                                             ; preds = %1828
  %1830 = xor i64 %.val60.i63.i911, %.val.i62.i910
  %1831 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1830, i1 true)
  %1832 = lshr i64 %1831, 3
  br label %ZSTD_count.exit74.i898

.preheader.i65.i913:                              ; preds = %1828, %1834
  %.pn.i66.i914 = phi ptr [ %.150.i69.i917, %1834 ], [ %1826, %1828 ]
  %.pn67.i67.i915 = phi ptr [ %.146.i68.i916, %1834 ], [ %1825, %1828 ]
  %.146.i68.i916 = getelementptr inbounds nuw i8, ptr %.pn67.i67.i915, i64 8
  %.150.i69.i917 = getelementptr inbounds nuw i8, ptr %.pn.i66.i914, i64 8
  %1833 = icmp ult ptr %.146.i68.i916, %1662
  br i1 %1833, label %1834, label %.loopexit.i47.i890

1834:                                             ; preds = %.preheader.i65.i913
  %.150.val.i70.i918 = load i64, ptr %.150.i69.i917, align 1, !tbaa !23
  %.146.val.i71.i919 = load i64, ptr %.146.i68.i916, align 1, !tbaa !23
  %.not59.i72.i920 = icmp eq i64 %.150.val.i70.i918, %.146.val.i71.i919
  br i1 %.not59.i72.i920, label %.preheader.i65.i913, label %.thread63.i73.i921

.thread63.i73.i921:                               ; preds = %1834
  %1835 = xor i64 %.146.val.i71.i919, %.150.val.i70.i918
  %1836 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1835, i1 true)
  %1837 = lshr i64 %1836, 3
  %1838 = getelementptr inbounds nuw i8, ptr %.146.i68.i916, i64 %1837
  %1839 = ptrtoint ptr %1838 to i64
  %1840 = ptrtoint ptr %1825 to i64
  %1841 = sub i64 %1839, %1840
  br label %ZSTD_count.exit74.i898

.loopexit.i47.i890:                               ; preds = %.preheader.i65.i913, %.split327.us.i882
  %.049.i48.i891 = phi ptr [ %1826, %.split327.us.i882 ], [ %.150.i69.i917, %.preheader.i65.i913 ]
  %.045.i49.i892 = phi ptr [ %1825, %.split327.us.i882 ], [ %.146.i68.i916, %.preheader.i65.i913 ]
  %1842 = icmp ult ptr %.045.i49.i892, %1663
  br i1 %1842, label %1843, label %1848

1843:                                             ; preds = %.loopexit.i47.i890
  %.049.val.i60.i908 = load i32, ptr %.049.i48.i891, align 1, !tbaa !22
  %.045.val.i61.i909 = load i32, ptr %.045.i49.i892, align 1, !tbaa !22
  %1844 = icmp eq i32 %.049.val.i60.i908, %.045.val.i61.i909
  br i1 %1844, label %1845, label %1848

1845:                                             ; preds = %1843
  %1846 = getelementptr inbounds nuw i8, ptr %.045.i49.i892, i64 4
  %1847 = getelementptr inbounds nuw i8, ptr %.049.i48.i891, i64 4
  br label %1848

1848:                                             ; preds = %1845, %1843, %.loopexit.i47.i890
  %.352.i50.i893 = phi ptr [ %1847, %1845 ], [ %.049.i48.i891, %1843 ], [ %.049.i48.i891, %.loopexit.i47.i890 ]
  %.348.i51.i894 = phi ptr [ %1846, %1845 ], [ %.045.i49.i892, %1843 ], [ %.045.i49.i892, %.loopexit.i47.i890 ]
  %1849 = icmp ult ptr %.348.i51.i894, %1664
  br i1 %1849, label %1850, label %1855

1850:                                             ; preds = %1848
  %.352.val.i58.i906 = load i16, ptr %.352.i50.i893, align 1, !tbaa !35
  %.348.val.i59.i907 = load i16, ptr %.348.i51.i894, align 1, !tbaa !35
  %1851 = icmp eq i16 %.352.val.i58.i906, %.348.val.i59.i907
  br i1 %1851, label %1852, label %1855

1852:                                             ; preds = %1850
  %1853 = getelementptr inbounds nuw i8, ptr %.348.i51.i894, i64 2
  %1854 = getelementptr inbounds nuw i8, ptr %.352.i50.i893, i64 2
  br label %1855

1855:                                             ; preds = %1852, %1850, %1848
  %.453.i52.i895 = phi ptr [ %1854, %1852 ], [ %.352.i50.i893, %1850 ], [ %.352.i50.i893, %1848 ]
  %.4.i53.i896 = phi ptr [ %1853, %1852 ], [ %.348.i51.i894, %1850 ], [ %.348.i51.i894, %1848 ]
  %1856 = icmp ult ptr %.4.i53.i896, %39
  br i1 %1856, label %1857, label %1861

1857:                                             ; preds = %1855
  %1858 = load i8, ptr %.453.i52.i895, align 1, !tbaa !37
  %1859 = load i8, ptr %.4.i53.i896, align 1, !tbaa !37
  %1860 = icmp eq i8 %1858, %1859
  %spec.select.idx.i56.i904 = zext i1 %1860 to i64
  %spec.select.i57.i905 = getelementptr inbounds nuw i8, ptr %.4.i53.i896, i64 %spec.select.idx.i56.i904
  br label %1861

1861:                                             ; preds = %1857, %1855
  %.5.i54.i897 = phi ptr [ %.4.i53.i896, %1855 ], [ %spec.select.i57.i905, %1857 ]
  %1862 = ptrtoint ptr %.5.i54.i897 to i64
  %1863 = ptrtoint ptr %1825 to i64
  %1864 = sub i64 %1862, %1863
  br label %ZSTD_count.exit74.i898

ZSTD_count.exit74.i898:                           ; preds = %1861, %.thread63.i73.i921, %1829
  %.1.i55.i899 = phi i64 [ %1841, %.thread63.i73.i921 ], [ %1864, %1861 ], [ %1832, %1829 ]
  %1865 = add i64 %.1.i55.i899, 8
  %1866 = ptrtoint ptr %.us-phi328.i884 to i64
  %1867 = sub i64 %.us-phi333.i888, %1866
  %1868 = icmp ugt ptr %.us-phi329.i885, %.0248.i372.i674
  %1869 = icmp ugt ptr %.us-phi328.i884, %38
  %1870 = and i1 %1869, %1868
  br i1 %1870, label %.lr.ph359.i900, label %.critedge3.i.i734

.lr.ph359.i900:                                   ; preds = %ZSTD_count.exit74.i898, %1876
  %.3264.i358.i901 = phi i64 [ %1877, %1876 ], [ %1865, %ZSTD_count.exit74.i898 ]
  %.3285.i357.i902 = phi ptr [ %1871, %1876 ], [ %.us-phi329.i885, %ZSTD_count.exit74.i898 ]
  %.2302.i356.i903 = phi ptr [ %1873, %1876 ], [ %.us-phi328.i884, %ZSTD_count.exit74.i898 ]
  %1871 = getelementptr inbounds i8, ptr %.3285.i357.i902, i64 -1
  %1872 = load i8, ptr %1871, align 1, !tbaa !37
  %1873 = getelementptr inbounds i8, ptr %.2302.i356.i903, i64 -1
  %1874 = load i8, ptr %1873, align 1, !tbaa !37
  %1875 = icmp eq i8 %1872, %1874
  br i1 %1875, label %1876, label %.critedge3.i.i734

1876:                                             ; preds = %.lr.ph359.i900
  %1877 = add i64 %.3264.i358.i901, 1
  %1878 = icmp ugt ptr %1871, %.0248.i372.i674
  %1879 = icmp ugt ptr %1873, %38
  %1880 = and i1 %1878, %1879
  br i1 %1880, label %.lr.ph359.i900, label %.critedge3.i.i734, !llvm.loop !52

.critedge.i.i695:                                 ; preds = %1819
  %1881 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1821
  %1882 = load i32, ptr %1881, align 4, !tbaa !22
  %1883 = zext i32 %1882 to i64
  %1884 = getelementptr inbounds nuw i8, ptr %22, i64 %1883
  %1885 = call ptr asm "cmp $1, $2\0Acmova $3, $0\0A", "=r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1715, i32 %36, ptr nonnull readnone %6, ptr readnone %1720) #10, !srcloc !33
  %.val.i696 = load i32, ptr %1885, align 1, !tbaa !22
  %.4286.i.val.i697 = load i32, ptr %.1283.i.i686, align 1, !tbaa !22
  %1886 = icmp eq i32 %.val.i696, %.4286.i.val.i697
  %1887 = icmp eq ptr %1885, %1720
  %or.cond328.i.i698 = select i1 %1886, i1 %1887, i1 false
  br i1 %or.cond328.i.i698, label %.split336.us.i710, label %1888

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

.split336.us.i710:                                ; preds = %.critedge.i.i695, %.critedge.i.us.i988
  %.1281.i.val.i711 = phi i64 [ %.0280.i.val.us.i985, %.critedge.i.us.i988 ], [ %.0280.i.val.i692, %.critedge.i.i695 ]
  %.us-phi337.i712 = phi i32 [ %1698, %.critedge.i.us.i988 ], [ %1882, %.critedge.i.i695 ]
  %.us-phi338.i713 = phi ptr [ %1700, %.critedge.i.us.i988 ], [ %1884, %.critedge.i.i695 ]
  %.us-phi339.i714 = phi i64 [ %1691, %.critedge.i.us.i988 ], [ %1821, %.critedge.i.i695 ]
  %.us-phi340.i715 = phi ptr [ %.1283.i.us.i981, %.critedge.i.us.i988 ], [ %.1283.i.i686, %.critedge.i.i695 ]
  %.us-phi341.i716 = phi ptr [ %.0280.i.us.i982, %.critedge.i.us.i988 ], [ %.0280.i.i687, %.critedge.i.i695 ]
  %.us-phi342.i717 = phi i64 [ %.0277.i.us.i983, %.critedge.i.us.i988 ], [ %.0277.i.i688, %.critedge.i.i695 ]
  %.us-phi344.i718 = phi i32 [ %1688, %.critedge.i.us.i988 ], [ %1718, %.critedge.i.i695 ]
  %.us-phi345.i719 = phi ptr [ %1696, %.critedge.i.us.i988 ], [ %1720, %.critedge.i.i695 ]
  %1896 = getelementptr inbounds nuw i8, ptr %.us-phi340.i715, i64 4
  %1897 = getelementptr inbounds nuw i8, ptr %.us-phi345.i719, i64 4
  %1898 = icmp ult ptr %1896, %1662
  br i1 %1898, label %1899, label %.loopexit.i75.i720

1899:                                             ; preds = %.split336.us.i710
  %.val.i90.i870 = load i64, ptr %1897, align 1, !tbaa !23
  %.val60.i91.i871 = load i64, ptr %1896, align 1, !tbaa !23
  %.not.i92.i872 = icmp eq i64 %.val.i90.i870, %.val60.i91.i871
  br i1 %.not.i92.i872, label %.preheader.i93.i873, label %1900

1900:                                             ; preds = %1899
  %1901 = xor i64 %.val60.i91.i871, %.val.i90.i870
  %1902 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1901, i1 true)
  %1903 = lshr i64 %1902, 3
  br label %ZSTD_count.exit102.i728

.preheader.i93.i873:                              ; preds = %1899, %1905
  %.pn.i94.i874 = phi ptr [ %.150.i97.i877, %1905 ], [ %1897, %1899 ]
  %.pn67.i95.i875 = phi ptr [ %.146.i96.i876, %1905 ], [ %1896, %1899 ]
  %.146.i96.i876 = getelementptr inbounds nuw i8, ptr %.pn67.i95.i875, i64 8
  %.150.i97.i877 = getelementptr inbounds nuw i8, ptr %.pn.i94.i874, i64 8
  %1904 = icmp ult ptr %.146.i96.i876, %1662
  br i1 %1904, label %1905, label %.loopexit.i75.i720

1905:                                             ; preds = %.preheader.i93.i873
  %.150.val.i98.i878 = load i64, ptr %.150.i97.i877, align 1, !tbaa !23
  %.146.val.i99.i879 = load i64, ptr %.146.i96.i876, align 1, !tbaa !23
  %.not59.i100.i880 = icmp eq i64 %.150.val.i98.i878, %.146.val.i99.i879
  br i1 %.not59.i100.i880, label %.preheader.i93.i873, label %.thread63.i101.i881

.thread63.i101.i881:                              ; preds = %1905
  %1906 = xor i64 %.146.val.i99.i879, %.150.val.i98.i878
  %1907 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1906, i1 true)
  %1908 = lshr i64 %1907, 3
  %1909 = getelementptr inbounds nuw i8, ptr %.146.i96.i876, i64 %1908
  %1910 = ptrtoint ptr %1909 to i64
  %1911 = ptrtoint ptr %1896 to i64
  %1912 = sub i64 %1910, %1911
  br label %ZSTD_count.exit102.i728

.loopexit.i75.i720:                               ; preds = %.preheader.i93.i873, %.split336.us.i710
  %.049.i76.i721 = phi ptr [ %1897, %.split336.us.i710 ], [ %.150.i97.i877, %.preheader.i93.i873 ]
  %.045.i77.i722 = phi ptr [ %1896, %.split336.us.i710 ], [ %.146.i96.i876, %.preheader.i93.i873 ]
  %1913 = icmp ult ptr %.045.i77.i722, %1663
  br i1 %1913, label %1914, label %1919

1914:                                             ; preds = %.loopexit.i75.i720
  %.049.val.i88.i868 = load i32, ptr %.049.i76.i721, align 1, !tbaa !22
  %.045.val.i89.i869 = load i32, ptr %.045.i77.i722, align 1, !tbaa !22
  %1915 = icmp eq i32 %.049.val.i88.i868, %.045.val.i89.i869
  br i1 %1915, label %1916, label %1919

1916:                                             ; preds = %1914
  %1917 = getelementptr inbounds nuw i8, ptr %.045.i77.i722, i64 4
  %1918 = getelementptr inbounds nuw i8, ptr %.049.i76.i721, i64 4
  br label %1919

1919:                                             ; preds = %1916, %1914, %.loopexit.i75.i720
  %.352.i78.i723 = phi ptr [ %1918, %1916 ], [ %.049.i76.i721, %1914 ], [ %.049.i76.i721, %.loopexit.i75.i720 ]
  %.348.i79.i724 = phi ptr [ %1917, %1916 ], [ %.045.i77.i722, %1914 ], [ %.045.i77.i722, %.loopexit.i75.i720 ]
  %1920 = icmp ult ptr %.348.i79.i724, %1664
  br i1 %1920, label %1921, label %1926

1921:                                             ; preds = %1919
  %.352.val.i86.i866 = load i16, ptr %.352.i78.i723, align 1, !tbaa !35
  %.348.val.i87.i867 = load i16, ptr %.348.i79.i724, align 1, !tbaa !35
  %1922 = icmp eq i16 %.352.val.i86.i866, %.348.val.i87.i867
  br i1 %1922, label %1923, label %1926

1923:                                             ; preds = %1921
  %1924 = getelementptr inbounds nuw i8, ptr %.348.i79.i724, i64 2
  %1925 = getelementptr inbounds nuw i8, ptr %.352.i78.i723, i64 2
  br label %1926

1926:                                             ; preds = %1923, %1921, %1919
  %.453.i80.i725 = phi ptr [ %1925, %1923 ], [ %.352.i78.i723, %1921 ], [ %.352.i78.i723, %1919 ]
  %.4.i81.i726 = phi ptr [ %1924, %1923 ], [ %.348.i79.i724, %1921 ], [ %.348.i79.i724, %1919 ]
  %1927 = icmp ult ptr %.4.i81.i726, %39
  br i1 %1927, label %1928, label %1932

1928:                                             ; preds = %1926
  %1929 = load i8, ptr %.453.i80.i725, align 1, !tbaa !37
  %1930 = load i8, ptr %.4.i81.i726, align 1, !tbaa !37
  %1931 = icmp eq i8 %1929, %1930
  %spec.select.idx.i84.i864 = zext i1 %1931 to i64
  %spec.select.i85.i865 = getelementptr inbounds nuw i8, ptr %.4.i81.i726, i64 %spec.select.idx.i84.i864
  br label %1932

1932:                                             ; preds = %1928, %1926
  %.5.i82.i727 = phi ptr [ %.4.i81.i726, %1926 ], [ %spec.select.i85.i865, %1928 ]
  %1933 = ptrtoint ptr %.5.i82.i727 to i64
  %1934 = ptrtoint ptr %1896 to i64
  %1935 = sub i64 %1933, %1934
  br label %ZSTD_count.exit102.i728

ZSTD_count.exit102.i728:                          ; preds = %1932, %.thread63.i101.i881, %1900
  %.1.i83.i729 = phi i64 [ %1912, %.thread63.i101.i881 ], [ %1935, %1932 ], [ %1903, %1900 ]
  %1936 = add i64 %.1.i83.i729, 4
  %1937 = ptrtoint ptr %.us-phi340.i715 to i64
  %1938 = ptrtoint ptr %.us-phi345.i719 to i64
  %1939 = sub i64 %1937, %1938
  %1940 = icmp ugt i32 %.us-phi337.i712, %36
  br i1 %1940, label %1941, label %1990

1941:                                             ; preds = %ZSTD_count.exit102.i728
  %.2296.i.val.i835 = load i64, ptr %.us-phi338.i713, align 1, !tbaa !23
  %1942 = icmp eq i64 %.2296.i.val.i835, %.1281.i.val.i711
  br i1 %1942, label %1943, label %1990

1943:                                             ; preds = %1941
  %1944 = getelementptr inbounds nuw i8, ptr %.us-phi341.i716, i64 8
  %1945 = getelementptr inbounds nuw i8, ptr %.us-phi338.i713, i64 8
  %1946 = icmp ult ptr %1944, %1662
  br i1 %1946, label %1947, label %.loopexit.i103.i836

1947:                                             ; preds = %1943
  %.val.i118.i852 = load i64, ptr %1945, align 1, !tbaa !23
  %.val60.i119.i853 = load i64, ptr %1944, align 1, !tbaa !23
  %.not.i120.i854 = icmp eq i64 %.val.i118.i852, %.val60.i119.i853
  br i1 %.not.i120.i854, label %.preheader.i121.i855, label %1948

1948:                                             ; preds = %1947
  %1949 = xor i64 %.val60.i119.i853, %.val.i118.i852
  %1950 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1949, i1 true)
  %1951 = lshr i64 %1950, 3
  br label %ZSTD_count.exit130.i844

.preheader.i121.i855:                             ; preds = %1947, %1953
  %.pn.i122.i856 = phi ptr [ %.150.i125.i859, %1953 ], [ %1945, %1947 ]
  %.pn67.i123.i857 = phi ptr [ %.146.i124.i858, %1953 ], [ %1944, %1947 ]
  %.146.i124.i858 = getelementptr inbounds nuw i8, ptr %.pn67.i123.i857, i64 8
  %.150.i125.i859 = getelementptr inbounds nuw i8, ptr %.pn.i122.i856, i64 8
  %1952 = icmp ult ptr %.146.i124.i858, %1662
  br i1 %1952, label %1953, label %.loopexit.i103.i836

1953:                                             ; preds = %.preheader.i121.i855
  %.150.val.i126.i860 = load i64, ptr %.150.i125.i859, align 1, !tbaa !23
  %.146.val.i127.i861 = load i64, ptr %.146.i124.i858, align 1, !tbaa !23
  %.not59.i128.i862 = icmp eq i64 %.150.val.i126.i860, %.146.val.i127.i861
  br i1 %.not59.i128.i862, label %.preheader.i121.i855, label %.thread63.i129.i863

.thread63.i129.i863:                              ; preds = %1953
  %1954 = xor i64 %.146.val.i127.i861, %.150.val.i126.i860
  %1955 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1954, i1 true)
  %1956 = lshr i64 %1955, 3
  %1957 = getelementptr inbounds nuw i8, ptr %.146.i124.i858, i64 %1956
  %1958 = ptrtoint ptr %1957 to i64
  %1959 = ptrtoint ptr %1944 to i64
  %1960 = sub i64 %1958, %1959
  br label %ZSTD_count.exit130.i844

.loopexit.i103.i836:                              ; preds = %.preheader.i121.i855, %1943
  %.049.i104.i837 = phi ptr [ %1945, %1943 ], [ %.150.i125.i859, %.preheader.i121.i855 ]
  %.045.i105.i838 = phi ptr [ %1944, %1943 ], [ %.146.i124.i858, %.preheader.i121.i855 ]
  %1961 = icmp ult ptr %.045.i105.i838, %1663
  br i1 %1961, label %1962, label %1967

1962:                                             ; preds = %.loopexit.i103.i836
  %.049.val.i116.i850 = load i32, ptr %.049.i104.i837, align 1, !tbaa !22
  %.045.val.i117.i851 = load i32, ptr %.045.i105.i838, align 1, !tbaa !22
  %1963 = icmp eq i32 %.049.val.i116.i850, %.045.val.i117.i851
  br i1 %1963, label %1964, label %1967

1964:                                             ; preds = %1962
  %1965 = getelementptr inbounds nuw i8, ptr %.045.i105.i838, i64 4
  %1966 = getelementptr inbounds nuw i8, ptr %.049.i104.i837, i64 4
  br label %1967

1967:                                             ; preds = %1964, %1962, %.loopexit.i103.i836
  %.352.i106.i839 = phi ptr [ %1966, %1964 ], [ %.049.i104.i837, %1962 ], [ %.049.i104.i837, %.loopexit.i103.i836 ]
  %.348.i107.i840 = phi ptr [ %1965, %1964 ], [ %.045.i105.i838, %1962 ], [ %.045.i105.i838, %.loopexit.i103.i836 ]
  %1968 = icmp ult ptr %.348.i107.i840, %1664
  br i1 %1968, label %1969, label %1974

1969:                                             ; preds = %1967
  %.352.val.i114.i848 = load i16, ptr %.352.i106.i839, align 1, !tbaa !35
  %.348.val.i115.i849 = load i16, ptr %.348.i107.i840, align 1, !tbaa !35
  %1970 = icmp eq i16 %.352.val.i114.i848, %.348.val.i115.i849
  br i1 %1970, label %1971, label %1974

1971:                                             ; preds = %1969
  %1972 = getelementptr inbounds nuw i8, ptr %.348.i107.i840, i64 2
  %1973 = getelementptr inbounds nuw i8, ptr %.352.i106.i839, i64 2
  br label %1974

1974:                                             ; preds = %1971, %1969, %1967
  %.453.i108.i841 = phi ptr [ %1973, %1971 ], [ %.352.i106.i839, %1969 ], [ %.352.i106.i839, %1967 ]
  %.4.i109.i842 = phi ptr [ %1972, %1971 ], [ %.348.i107.i840, %1969 ], [ %.348.i107.i840, %1967 ]
  %1975 = icmp ult ptr %.4.i109.i842, %39
  br i1 %1975, label %1976, label %1980

1976:                                             ; preds = %1974
  %1977 = load i8, ptr %.453.i108.i841, align 1, !tbaa !37
  %1978 = load i8, ptr %.4.i109.i842, align 1, !tbaa !37
  %1979 = icmp eq i8 %1977, %1978
  %spec.select.idx.i112.i846 = zext i1 %1979 to i64
  %spec.select.i113.i847 = getelementptr inbounds nuw i8, ptr %.4.i109.i842, i64 %spec.select.idx.i112.i846
  br label %1980

1980:                                             ; preds = %1976, %1974
  %.5.i110.i843 = phi ptr [ %.4.i109.i842, %1974 ], [ %spec.select.i113.i847, %1976 ]
  %1981 = ptrtoint ptr %.5.i110.i843 to i64
  %1982 = ptrtoint ptr %1944 to i64
  %1983 = sub i64 %1981, %1982
  br label %ZSTD_count.exit130.i844

ZSTD_count.exit130.i844:                          ; preds = %1980, %.thread63.i129.i863, %1948
  %.1.i111.i845 = phi i64 [ %1960, %.thread63.i129.i863 ], [ %1983, %1980 ], [ %1951, %1948 ]
  %1984 = add i64 %.1.i111.i845, 8
  %1985 = icmp ugt i64 %1984, %1936
  br i1 %1985, label %1986, label %1990

1986:                                             ; preds = %ZSTD_count.exit130.i844
  %1987 = ptrtoint ptr %.us-phi341.i716 to i64
  %1988 = ptrtoint ptr %.us-phi338.i713 to i64
  %1989 = sub i64 %1987, %1988
  br label %1990

1990:                                             ; preds = %1986, %ZSTD_count.exit130.i844, %1941, %ZSTD_count.exit102.i728
  %.0297.i.i730 = phi ptr [ %.us-phi345.i719, %ZSTD_count.exit102.i728 ], [ %.us-phi345.i719, %1941 ], [ %.us-phi338.i713, %1986 ], [ %.us-phi345.i719, %ZSTD_count.exit130.i844 ]
  %.7289.i.i731 = phi ptr [ %.us-phi340.i715, %ZSTD_count.exit102.i728 ], [ %.us-phi340.i715, %1941 ], [ %.us-phi341.i716, %1986 ], [ %.us-phi340.i715, %ZSTD_count.exit130.i844 ]
  %.6272.i.in.i732 = phi i64 [ %1939, %ZSTD_count.exit102.i728 ], [ %1939, %1941 ], [ %1989, %1986 ], [ %1939, %ZSTD_count.exit130.i844 ]
  %.7.i.i733 = phi i64 [ %1936, %ZSTD_count.exit102.i728 ], [ %1936, %1941 ], [ %1984, %1986 ], [ %1936, %ZSTD_count.exit130.i844 ]
  %1991 = icmp ugt ptr %.7289.i.i731, %.0248.i372.i674
  %1992 = icmp ugt ptr %.0297.i.i730, %38
  %1993 = and i1 %1992, %1991
  br i1 %1993, label %.lr.ph.i831, label %.critedge3.i.i734

.lr.ph.i831:                                      ; preds = %1990, %1999
  %.9.i351.i832 = phi i64 [ %2000, %1999 ], [ %.7.i.i733, %1990 ]
  %.9291.i350.i833 = phi ptr [ %1994, %1999 ], [ %.7289.i.i731, %1990 ]
  %.2299.i349.i834 = phi ptr [ %1996, %1999 ], [ %.0297.i.i730, %1990 ]
  %1994 = getelementptr inbounds i8, ptr %.9291.i350.i833, i64 -1
  %1995 = load i8, ptr %1994, align 1, !tbaa !37
  %1996 = getelementptr inbounds i8, ptr %.2299.i349.i834, i64 -1
  %1997 = load i8, ptr %1996, align 1, !tbaa !37
  %1998 = icmp eq i8 %1995, %1997
  br i1 %1998, label %1999, label %.critedge3.i.i734

1999:                                             ; preds = %.lr.ph.i831
  %2000 = add i64 %.9.i351.i832, 1
  %2001 = icmp ugt ptr %1994, %.0248.i372.i674
  %2002 = icmp ugt ptr %1996, %38
  %2003 = and i1 %2001, %2002
  br i1 %2003, label %.lr.ph.i831, label %.critedge3.i.i734, !llvm.loop !53

.critedge3.i.i734:                                ; preds = %1999, %.lr.ph.i831, %1876, %.lr.ph359.i900, %1990, %ZSTD_count.exit74.i898
  %2004 = phi i64 [ %.us-phi.i883, %ZSTD_count.exit74.i898 ], [ %.us-phi.i883, %1876 ], [ %.us-phi339.i714, %1990 ], [ %.us-phi.i883, %.lr.ph359.i900 ], [ %.us-phi339.i714, %.lr.ph.i831 ], [ %.us-phi339.i714, %1999 ]
  %.0280.i296.i735 = phi ptr [ %.us-phi330.i886, %ZSTD_count.exit74.i898 ], [ %.us-phi330.i886, %1876 ], [ %.us-phi341.i716, %1990 ], [ %.us-phi330.i886, %.lr.ph359.i900 ], [ %.us-phi341.i716, %.lr.ph.i831 ], [ %.us-phi341.i716, %1999 ]
  %.0277.i292.i736 = phi i64 [ %.us-phi331.i887, %ZSTD_count.exit74.i898 ], [ %.us-phi331.i887, %1876 ], [ %.us-phi342.i717, %1990 ], [ %.us-phi331.i887, %.lr.ph359.i900 ], [ %.us-phi342.i717, %.lr.ph.i831 ], [ %.us-phi342.i717, %1999 ]
  %2005 = phi i32 [ %.us-phi334.i889, %ZSTD_count.exit74.i898 ], [ %.us-phi334.i889, %1876 ], [ %.us-phi344.i718, %1990 ], [ %.us-phi334.i889, %.lr.ph359.i900 ], [ %.us-phi344.i718, %.lr.ph.i831 ], [ %.us-phi344.i718, %1999 ]
  %.5287.i.i737 = phi ptr [ %.us-phi329.i885, %ZSTD_count.exit74.i898 ], [ %1871, %1876 ], [ %.7289.i.i731, %1990 ], [ %.3285.i357.i902, %.lr.ph359.i900 ], [ %1994, %1999 ], [ %.9291.i350.i833, %.lr.ph.i831 ]
  %.4270.i.in.i738 = phi i64 [ %1867, %ZSTD_count.exit74.i898 ], [ %1867, %1876 ], [ %.6272.i.in.i732, %1990 ], [ %1867, %.lr.ph359.i900 ], [ %.6272.i.in.i732, %.lr.ph.i831 ], [ %.6272.i.in.i732, %1999 ]
  %.5.i.i739 = phi i64 [ %1865, %ZSTD_count.exit74.i898 ], [ %1877, %1876 ], [ %.7.i.i733, %1990 ], [ %.3264.i358.i901, %.lr.ph359.i900 ], [ %2000, %1999 ], [ %.9.i351.i832, %.lr.ph.i831 ]
  %.4270.i.i740 = trunc i64 %.4270.i.in.i738 to i32
  %2006 = icmp ult i64 %.0277.i292.i736, 4
  br i1 %2006, label %2007, label %2012

2007:                                             ; preds = %.critedge3.i.i734
  %2008 = ptrtoint ptr %.0280.i296.i735 to i64
  %2009 = sub i64 %2008, %24
  %2010 = trunc i64 %2009 to i32
  %2011 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %2004
  store i32 %2010, ptr %2011, align 4, !tbaa !22
  br label %2012

2012:                                             ; preds = %2007, %.critedge3.i.i734
  %2013 = ptrtoint ptr %.5287.i.i737 to i64
  %2014 = ptrtoint ptr %.0248.i372.i674 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = add i32 %.4270.i.i740, 3
  %.not.i5.i741 = icmp ugt ptr %.5287.i.i737, %1665
  %2017 = load ptr, ptr %1666, align 8, !tbaa !38
  br i1 %.not.i5.i741, label %2034, label %2018

2018:                                             ; preds = %2012
  %.0248.i.val.i742 = load <2 x i64>, ptr %.0248.i372.i674, align 1, !tbaa !37
  store <2 x i64> %.0248.i.val.i742, ptr %2017, align 1, !tbaa !37
  %2019 = icmp ugt i64 %2015, 16
  %2020 = load ptr, ptr %1666, align 8, !tbaa !38
  br i1 %2019, label %2022, label %ZSTD_storeSeq.exit6.thread.i743

ZSTD_storeSeq.exit6.thread.i743:                  ; preds = %2018
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 %2015
  store ptr %2021, ptr %1666, align 8, !tbaa !38
  %.pre463.i744 = load ptr, ptr %1669, align 8, !tbaa !41
  br label %2060

2022:                                             ; preds = %2018
  %2023 = getelementptr inbounds nuw i8, ptr %2020, i64 16
  %2024 = getelementptr inbounds nuw i8, ptr %.0248.i372.i674, i64 16
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
  %.not.i131.i817 = icmp ugt ptr %.0248.i372.i674, %1665
  br i1 %.not.i131.i817, label %ZSTD_wildcopy.exit.i138.i824, label %2035

2035:                                             ; preds = %2034
  %2036 = sub i64 %1667, %2014
  %2037 = getelementptr inbounds i8, ptr %2017, i64 %2036
  %.val19.i132.i818 = load <2 x i64>, ptr %.0248.i372.i674, align 1, !tbaa !37
  store <2 x i64> %.val19.i132.i818, ptr %2017, align 1, !tbaa !37
  %2038 = icmp slt i64 %2036, 17
  br i1 %2038, label %ZSTD_wildcopy.exit.i138.i824, label %2039

2039:                                             ; preds = %2035
  %2040 = getelementptr inbounds nuw i8, ptr %2017, i64 16
  br label %2041

2041:                                             ; preds = %2041, %2039
  %.130.i.i133.i819 = phi ptr [ %2040, %2039 ], [ %2044, %2041 ]
  %.pn.i.i134.i820 = phi ptr [ %.0248.i372.i674, %2039 ], [ %2043, %2041 ]
  %.1.i.i135.i821 = getelementptr inbounds nuw i8, ptr %.pn.i.i134.i820, i64 16
  %.1.i.val.i136.i822 = load <2 x i64>, ptr %.1.i.i135.i821, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i136.i822, ptr %.130.i.i133.i819, align 1, !tbaa !37
  %2042 = getelementptr inbounds nuw i8, ptr %.130.i.i133.i819, i64 16
  %2043 = getelementptr inbounds nuw i8, ptr %.pn.i.i134.i820, i64 32
  %.val.i137.i823 = load <2 x i64>, ptr %2043, align 1, !tbaa !37
  store <2 x i64> %.val.i137.i823, ptr %2042, align 1, !tbaa !37
  %2044 = getelementptr inbounds nuw i8, ptr %.130.i.i133.i819, i64 32
  %2045 = icmp ult ptr %2044, %2037
  br i1 %2045, label %2041, label %ZSTD_wildcopy.exit.i138.i824, !llvm.loop !42

ZSTD_wildcopy.exit.i138.i824:                     ; preds = %2041, %2035, %2034
  %.014.i139.i825 = phi ptr [ %.0248.i372.i674, %2034 ], [ %1665, %2035 ], [ %1665, %2041 ]
  %.0.i140.i826 = phi ptr [ %2017, %2034 ], [ %2037, %2035 ], [ %2037, %2041 ]
  %2046 = icmp ult ptr %.014.i139.i825, %.5287.i.i737
  br i1 %2046, label %.lr.ph.i141.i827, label %ZSTD_storeSeq.exit6.i815

.lr.ph.i141.i827:                                 ; preds = %ZSTD_wildcopy.exit.i138.i824, %.lr.ph.i141.i827
  %.121.i142.i828 = phi ptr [ %2049, %.lr.ph.i141.i827 ], [ %.0.i140.i826, %ZSTD_wildcopy.exit.i138.i824 ]
  %.11520.i143.i829 = phi ptr [ %2047, %.lr.ph.i141.i827 ], [ %.014.i139.i825, %ZSTD_wildcopy.exit.i138.i824 ]
  %2047 = getelementptr inbounds nuw i8, ptr %.11520.i143.i829, i64 1
  %2048 = load i8, ptr %.11520.i143.i829, align 1, !tbaa !37
  %2049 = getelementptr inbounds nuw i8, ptr %.121.i142.i828, i64 1
  store i8 %2048, ptr %.121.i142.i828, align 1, !tbaa !37
  %exitcond.not.i144.i830 = icmp eq ptr %2047, %.5287.i.i737
  br i1 %exitcond.not.i144.i830, label %ZSTD_storeSeq.exit6.i815, label %.lr.ph.i141.i827, !llvm.loop !43

ZSTD_storeSeq.exit6.i815:                         ; preds = %2029, %.lr.ph.i141.i827, %ZSTD_wildcopy.exit.i138.i824, %2022
  %2050 = load ptr, ptr %1666, align 8, !tbaa !38
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 %2015
  store ptr %2051, ptr %1666, align 8, !tbaa !38
  %2052 = icmp ugt i64 %2015, 65535
  %.pre464.i816 = load ptr, ptr %1669, align 8, !tbaa !41
  br i1 %2052, label %2053, label %2060, !prof !44

2053:                                             ; preds = %ZSTD_storeSeq.exit6.i815
  store i32 1, ptr %1668, align 8, !tbaa !45
  %2054 = load ptr, ptr %1, align 8, !tbaa !46
  %2055 = ptrtoint ptr %.pre464.i816 to i64
  %2056 = ptrtoint ptr %2054 to i64
  %2057 = sub i64 %2055, %2056
  %2058 = lshr exact i64 %2057, 3
  %2059 = trunc i64 %2058 to i32
  store i32 %2059, ptr %1670, align 4, !tbaa !47
  br label %2060

2060:                                             ; preds = %2053, %ZSTD_storeSeq.exit6.i815, %ZSTD_storeSeq.exit6.thread.i743
  %2061 = phi ptr [ %.pre463.i744, %ZSTD_storeSeq.exit6.thread.i743 ], [ %.pre464.i816, %2053 ], [ %.pre464.i816, %ZSTD_storeSeq.exit6.i815 ]
  %2062 = trunc i64 %2015 to i16
  %2063 = getelementptr inbounds nuw i8, ptr %2061, i64 4
  store i16 %2062, ptr %2063, align 4, !tbaa !48
  store i32 %2016, ptr %2061, align 4, !tbaa !50
  %2064 = add i64 %.5.i.i739, -3
  %2065 = icmp ugt i64 %2064, 65535
  br i1 %2065, label %ZSTD_storeSeqOnly.exit14.sink.split.i801, label %ZSTD_storeSeqOnly.exit14.i745, !prof !51

ZSTD_storeSeqOnly.exit14.sink.split.i801:         ; preds = %2060, %1813
  %.sink595.i802 = phi ptr [ %1814, %1813 ], [ %2061, %2060 ]
  %.sink591.ph.i803 = phi i64 [ %1817, %1813 ], [ %2064, %2060 ]
  %.ph.i804 = phi i32 [ %1718, %1813 ], [ %2005, %2060 ]
  %.6288.i.ph.i805 = phi ptr [ %1722, %1813 ], [ %.5287.i.i737, %2060 ]
  %.6.i.ph.i806 = phi i64 [ %1766, %1813 ], [ %.5.i.i739, %2060 ]
  %.2254.i.ph.i807 = phi i32 [ %.1253.i369.i676, %1813 ], [ %.1250.i370.fr.i678, %2060 ]
  %.2251.i.ph.i808 = phi i32 [ %.1250.i370.fr.i678, %1813 ], [ %.4270.i.i740, %2060 ]
  store i32 2, ptr %1668, align 8, !tbaa !45
  %2066 = load ptr, ptr %1, align 8, !tbaa !46
  %2067 = ptrtoint ptr %.sink595.i802 to i64
  %2068 = ptrtoint ptr %2066 to i64
  %2069 = sub i64 %2067, %2068
  %2070 = lshr exact i64 %2069, 3
  %2071 = trunc i64 %2070 to i32
  store i32 %2071, ptr %1670, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit14.i745

ZSTD_storeSeqOnly.exit14.i745:                    ; preds = %ZSTD_storeSeqOnly.exit14.sink.split.i801, %2060, %1813
  %.sink591.i746 = phi i64 [ %1817, %1813 ], [ %2064, %2060 ], [ %.sink591.ph.i803, %ZSTD_storeSeqOnly.exit14.sink.split.i801 ]
  %.sink590.i747 = phi ptr [ %1814, %1813 ], [ %2061, %2060 ], [ %.sink595.i802, %ZSTD_storeSeqOnly.exit14.sink.split.i801 ]
  %2072 = phi i32 [ %1718, %1813 ], [ %2005, %2060 ], [ %.ph.i804, %ZSTD_storeSeqOnly.exit14.sink.split.i801 ]
  %.6288.i.i748 = phi ptr [ %1722, %1813 ], [ %.5287.i.i737, %2060 ], [ %.6288.i.ph.i805, %ZSTD_storeSeqOnly.exit14.sink.split.i801 ]
  %.6.i.i749 = phi i64 [ %1766, %1813 ], [ %.5.i.i739, %2060 ], [ %.6.i.ph.i806, %ZSTD_storeSeqOnly.exit14.sink.split.i801 ]
  %.2254.i.i750 = phi i32 [ %.1253.i369.i676, %1813 ], [ %.1250.i370.fr.i678, %2060 ], [ %.2254.i.ph.i807, %ZSTD_storeSeqOnly.exit14.sink.split.i801 ]
  %.2251.i.i751 = phi i32 [ %.1250.i370.fr.i678, %1813 ], [ %.4270.i.i740, %2060 ], [ %.2251.i.ph.i808, %ZSTD_storeSeqOnly.exit14.sink.split.i801 ]
  %2073 = trunc i64 %.sink591.i746 to i16
  %2074 = getelementptr inbounds nuw i8, ptr %.sink590.i747, i64 6
  store i16 %2073, ptr %2074, align 2, !tbaa !54
  %storemerge.i752 = getelementptr inbounds nuw i8, ptr %.sink590.i747, i64 8
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
  %2082 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %2081
  store i32 %2077, ptr %2082, align 4, !tbaa !22
  %2083 = getelementptr inbounds i8, ptr %2075, i64 -2
  %2084 = ptrtoint ptr %2083 to i64
  %2085 = sub i64 %2084, %24
  %2086 = trunc i64 %2085 to i32
  %.val25.i755 = load i64, ptr %2083, align 1, !tbaa !23
  %2087 = mul i64 %.val25.i755, -3523014627327384477
  %2088 = lshr i64 %2087, %1659
  %2089 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %2088
  store i32 %2086, ptr %2089, align 4, !tbaa !22
  %2090 = mul i64 %.val26.i754, -3523014627193167104
  %2091 = lshr i64 %2090, %1661
  %2092 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %2091
  store i32 %2077, ptr %2092, align 4, !tbaa !22
  %2093 = getelementptr inbounds i8, ptr %2075, i64 -1
  %2094 = ptrtoint ptr %2093 to i64
  %2095 = sub i64 %2094, %24
  %2096 = trunc i64 %2095 to i32
  %.val21.i756 = load i64, ptr %2093, align 1, !tbaa !23
  %2097 = mul i64 %.val21.i756, -3523014627193167104
  %2098 = lshr i64 %2097, %1661
  %2099 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %2098
  store i32 %2096, ptr %2099, align 4, !tbaa !22
  br label %2100

2100:                                             ; preds = %ZSTD_storeSeqOnly.exit.i781, %2076
  %2101 = phi ptr [ %storemerge.i752, %2076 ], [ %2173, %ZSTD_storeSeqOnly.exit.i781 ]
  %.2.i367.i757 = phi ptr [ %2075, %2076 ], [ %2175, %ZSTD_storeSeqOnly.exit.i781 ]
  %.4.i366.i758 = phi i32 [ %.2251.i.i751, %2076 ], [ %.4256.i365.i759, %ZSTD_storeSeqOnly.exit.i781 ]
  %.4256.i365.i759 = phi i32 [ %.2254.i.i750, %2076 ], [ %.4.i366.i758, %ZSTD_storeSeqOnly.exit.i781 ]
  %2102 = icmp ne i32 %.4256.i365.i759, 0
  %.2.i.val.i760 = load i32, ptr %.2.i367.i757, align 1, !tbaa !22
  %2103 = zext i32 %.4256.i365.i759 to i64
  %2104 = sub nsw i64 0, %2103
  %2105 = getelementptr inbounds i8, ptr %.2.i367.i757, i64 %2104
  %.val16.i761 = load i32, ptr %2105, align 1, !tbaa !22
  %2106 = icmp eq i32 %.2.i.val.i760, %.val16.i761
  %2107 = and i1 %2102, %2106
  br i1 %2107, label %2108, label %.critedge5.i.i762

2108:                                             ; preds = %2100
  %2109 = getelementptr inbounds nuw i8, ptr %.2.i367.i757, i64 4
  %2110 = getelementptr inbounds i8, ptr %2109, i64 %2104
  %2111 = icmp ult ptr %2109, %1662
  br i1 %2111, label %2112, label %.loopexit.i146.i766

2112:                                             ; preds = %2108
  %.val.i161.i789 = load i64, ptr %2110, align 1, !tbaa !23
  %.val60.i162.i790 = load i64, ptr %2109, align 1, !tbaa !23
  %.not.i163.i791 = icmp eq i64 %.val.i161.i789, %.val60.i162.i790
  br i1 %.not.i163.i791, label %.preheader.i164.i792, label %2113

2113:                                             ; preds = %2112
  %2114 = xor i64 %.val60.i162.i790, %.val.i161.i789
  %2115 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2114, i1 true)
  %2116 = lshr i64 %2115, 3
  br label %ZSTD_count.exit173.i774

.preheader.i164.i792:                             ; preds = %2112, %2118
  %.pn.i165.i793 = phi ptr [ %.150.i168.i796, %2118 ], [ %2110, %2112 ]
  %.pn67.i166.i794 = phi ptr [ %.146.i167.i795, %2118 ], [ %2109, %2112 ]
  %.146.i167.i795 = getelementptr inbounds nuw i8, ptr %.pn67.i166.i794, i64 8
  %.150.i168.i796 = getelementptr inbounds nuw i8, ptr %.pn.i165.i793, i64 8
  %2117 = icmp ult ptr %.146.i167.i795, %1662
  br i1 %2117, label %2118, label %.loopexit.i146.i766

2118:                                             ; preds = %.preheader.i164.i792
  %.150.val.i169.i797 = load i64, ptr %.150.i168.i796, align 1, !tbaa !23
  %.146.val.i170.i798 = load i64, ptr %.146.i167.i795, align 1, !tbaa !23
  %.not59.i171.i799 = icmp eq i64 %.150.val.i169.i797, %.146.val.i170.i798
  br i1 %.not59.i171.i799, label %.preheader.i164.i792, label %.thread63.i172.i800

.thread63.i172.i800:                              ; preds = %2118
  %2119 = xor i64 %.146.val.i170.i798, %.150.val.i169.i797
  %2120 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2119, i1 true)
  %2121 = lshr i64 %2120, 3
  %2122 = getelementptr inbounds nuw i8, ptr %.146.i167.i795, i64 %2121
  %2123 = ptrtoint ptr %2122 to i64
  %2124 = ptrtoint ptr %2109 to i64
  %2125 = sub i64 %2123, %2124
  br label %ZSTD_count.exit173.i774

.loopexit.i146.i766:                              ; preds = %.preheader.i164.i792, %2108
  %.049.i147.i767 = phi ptr [ %2110, %2108 ], [ %.150.i168.i796, %.preheader.i164.i792 ]
  %.045.i148.i768 = phi ptr [ %2109, %2108 ], [ %.146.i167.i795, %.preheader.i164.i792 ]
  %2126 = icmp ult ptr %.045.i148.i768, %1663
  br i1 %2126, label %2127, label %2132

2127:                                             ; preds = %.loopexit.i146.i766
  %.049.val.i159.i787 = load i32, ptr %.049.i147.i767, align 1, !tbaa !22
  %.045.val.i160.i788 = load i32, ptr %.045.i148.i768, align 1, !tbaa !22
  %2128 = icmp eq i32 %.049.val.i159.i787, %.045.val.i160.i788
  br i1 %2128, label %2129, label %2132

2129:                                             ; preds = %2127
  %2130 = getelementptr inbounds nuw i8, ptr %.045.i148.i768, i64 4
  %2131 = getelementptr inbounds nuw i8, ptr %.049.i147.i767, i64 4
  br label %2132

2132:                                             ; preds = %2129, %2127, %.loopexit.i146.i766
  %.352.i149.i769 = phi ptr [ %2131, %2129 ], [ %.049.i147.i767, %2127 ], [ %.049.i147.i767, %.loopexit.i146.i766 ]
  %.348.i150.i770 = phi ptr [ %2130, %2129 ], [ %.045.i148.i768, %2127 ], [ %.045.i148.i768, %.loopexit.i146.i766 ]
  %2133 = icmp ult ptr %.348.i150.i770, %1664
  br i1 %2133, label %2134, label %2139

2134:                                             ; preds = %2132
  %.352.val.i157.i785 = load i16, ptr %.352.i149.i769, align 1, !tbaa !35
  %.348.val.i158.i786 = load i16, ptr %.348.i150.i770, align 1, !tbaa !35
  %2135 = icmp eq i16 %.352.val.i157.i785, %.348.val.i158.i786
  br i1 %2135, label %2136, label %2139

2136:                                             ; preds = %2134
  %2137 = getelementptr inbounds nuw i8, ptr %.348.i150.i770, i64 2
  %2138 = getelementptr inbounds nuw i8, ptr %.352.i149.i769, i64 2
  br label %2139

2139:                                             ; preds = %2136, %2134, %2132
  %.453.i151.i771 = phi ptr [ %2138, %2136 ], [ %.352.i149.i769, %2134 ], [ %.352.i149.i769, %2132 ]
  %.4.i152.i772 = phi ptr [ %2137, %2136 ], [ %.348.i150.i770, %2134 ], [ %.348.i150.i770, %2132 ]
  %2140 = icmp ult ptr %.4.i152.i772, %39
  br i1 %2140, label %2141, label %2145

2141:                                             ; preds = %2139
  %2142 = load i8, ptr %.453.i151.i771, align 1, !tbaa !37
  %2143 = load i8, ptr %.4.i152.i772, align 1, !tbaa !37
  %2144 = icmp eq i8 %2142, %2143
  %spec.select.idx.i155.i783 = zext i1 %2144 to i64
  %spec.select.i156.i784 = getelementptr inbounds nuw i8, ptr %.4.i152.i772, i64 %spec.select.idx.i155.i783
  br label %2145

2145:                                             ; preds = %2141, %2139
  %.5.i153.i773 = phi ptr [ %.4.i152.i772, %2139 ], [ %spec.select.i156.i784, %2141 ]
  %2146 = ptrtoint ptr %.5.i153.i773 to i64
  %2147 = ptrtoint ptr %2109 to i64
  %2148 = sub i64 %2146, %2147
  br label %ZSTD_count.exit173.i774

ZSTD_count.exit173.i774:                          ; preds = %2145, %.thread63.i172.i800, %2113
  %.1.i154.i775 = phi i64 [ %2125, %.thread63.i172.i800 ], [ %2148, %2145 ], [ %2116, %2113 ]
  %2149 = ptrtoint ptr %.2.i367.i757 to i64
  %2150 = sub i64 %2149, %24
  %2151 = trunc i64 %2150 to i32
  %.2.i.val20.i776 = load i64, ptr %.2.i367.i757, align 1, !tbaa !23
  %2152 = mul i64 %.2.i.val20.i776, -3523014627193167104
  %2153 = lshr i64 %2152, %1661
  %2154 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %2153
  store i32 %2151, ptr %2154, align 4, !tbaa !22
  %2155 = mul i64 %.2.i.val20.i776, -3523014627327384477
  %2156 = lshr i64 %2155, %1659
  %2157 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %2156
  store i32 %2151, ptr %2157, align 4, !tbaa !22
  %.not.i7.i777 = icmp ugt ptr %.2.i367.i757, %1665
  br i1 %.not.i7.i777, label %ZSTD_storeSeq.exit8.i780, label %2158

2158:                                             ; preds = %ZSTD_count.exit173.i774
  %2159 = load ptr, ptr %1666, align 8, !tbaa !38
  %.2.i.val35.i778 = load <2 x i64>, ptr %.2.i367.i757, align 1, !tbaa !37
  store <2 x i64> %.2.i.val35.i778, ptr %2159, align 1, !tbaa !37
  %.pre465.i779 = load ptr, ptr %1669, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit8.i780

ZSTD_storeSeq.exit8.i780:                         ; preds = %2158, %ZSTD_count.exit173.i774
  %2160 = phi ptr [ %2101, %ZSTD_count.exit173.i774 ], [ %.pre465.i779, %2158 ]
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 4
  store i16 0, ptr %2161, align 4, !tbaa !48
  store i32 1, ptr %2160, align 4, !tbaa !50
  %2162 = add i64 %.1.i154.i775, 1
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
  %2174 = getelementptr i8, ptr %.2.i367.i757, i64 %.1.i154.i775
  %2175 = getelementptr i8, ptr %2174, i64 4
  %.not323.i.i782 = icmp ugt ptr %2175, %40
  br i1 %.not323.i.i782, label %.critedge5.i.i762, label %2100

.critedge5.i.i762:                                ; preds = %ZSTD_storeSeqOnly.exit.i781, %2100, %ZSTD_storeSeqOnly.exit14.i745
  %.3255.i.i763 = phi i32 [ %.2254.i.i750, %ZSTD_storeSeqOnly.exit14.i745 ], [ %.4256.i365.i759, %2100 ], [ %.4.i366.i758, %ZSTD_storeSeqOnly.exit.i781 ]
  %.3.i.i764 = phi i32 [ %.2251.i.i751, %ZSTD_storeSeqOnly.exit14.i745 ], [ %.4.i366.i758, %2100 ], [ %.4256.i365.i759, %ZSTD_storeSeqOnly.exit.i781 ]
  %.1.i.i765 = phi ptr [ %2075, %ZSTD_storeSeqOnly.exit14.i745 ], [ %.2.i367.i757, %2100 ], [ %2175, %ZSTD_storeSeqOnly.exit.i781 ]
  %2176 = getelementptr inbounds nuw i8, ptr %.1.i.i765, i64 1
  %2177 = icmp ugt ptr %2176, %40
  br i1 %2177, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %1671

ZSTD_compressBlock_doubleFast_noDict_7.exit:      ; preds = %.critedge5.i.i762, %1894, %1710, %1656
  %.1253.i325.i703 = phi i32 [ %.1253.i369.i676, %1894 ], [ %.1253.i369.i676, %1710 ], [ %spec.select326.i.i, %1656 ], [ %.3255.i.i763, %.critedge5.i.i762 ]
  %.1250.i323.i704 = phi i32 [ %.1250.i370.fr.i678, %1894 ], [ 0, %1710 ], [ %.0249.i.i, %1656 ], [ %.3.i.i764, %.critedge5.i.i762 ]
  %.0248.i321.i705 = phi ptr [ %.0248.i372.i674, %1894 ], [ %.0248.i372.i674, %1710 ], [ %3, %1656 ], [ %.1.i.i765, %.critedge5.i.i762 ]
  %.0259.i.i706 = select i1 %57, i32 %41, i32 0
  %spec.select.i.i707 = select i1 %56, i32 %43, i32 0
  %2178 = icmp ne i32 %.1250.i323.i704, 0
  %or.cond.i.i708 = select i1 %57, i1 %2178, i1 false
  %2179 = select i1 %or.cond.i.i708, i32 %41, i32 %spec.select.i.i707
  %2180 = select i1 %2178, i32 %.1250.i323.i704, i32 %.0259.i.i706
  store i32 %2180, ptr %2, align 4, !tbaa !22
  %.not325.i.i709 = icmp eq i32 %.1253.i325.i703, 0
  %2181 = select i1 %.not325.i.i709, i32 %2179, i32 %.1253.i325.i703
  store i32 %2181, ptr %42, align 4, !tbaa !22
  %2182 = ptrtoint ptr %39 to i64
  %2183 = ptrtoint ptr %.0248.i321.i705 to i64
  %2184 = sub i64 %2182, %2183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2185

2185:                                             ; preds = %ZSTD_compressBlock_doubleFast_noDict_7.exit, %ZSTD_compressBlock_doubleFast_noDict_6.exit, %ZSTD_compressBlock_doubleFast_noDict_5.exit, %ZSTD_compressBlock_doubleFast_noDict_4.exit
  %.0 = phi i64 [ %597, %ZSTD_compressBlock_doubleFast_noDict_4.exit ], [ %2184, %ZSTD_compressBlock_doubleFast_noDict_7.exit ], [ %1126, %ZSTD_compressBlock_doubleFast_noDict_5.exit ], [ %1655, %ZSTD_compressBlock_doubleFast_noDict_6.exit ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
    i32 7, label %1987
    i32 5, label %709
    i32 6, label %1348
  ]

67:                                               ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i, label %68

68:                                               ; preds = %67
  %69 = zext nneg i32 %57 to i64
  %70 = shl i64 4, %69
  %71 = zext nneg i32 %59 to i64
  %72 = shl i64 4, %71
  %.not259.i = icmp ugt i32 %57, 61
  br i1 %.not259.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %68
  %.not260.i = icmp ugt i32 %59, 61
  br i1 %.not260.i, label %.loopexit.i, label %.lr.ph193.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.0396.i191.i = phi i64 [ %74, %.lr.ph.i ], [ 0, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i191.i
  tail call void @llvm.prefetch.p0(ptr %73, i32 0, i32 2, i32 1)
  %74 = add i64 %.0396.i191.i, 64
  %75 = icmp ult i64 %74, %70
  br i1 %75, label %.lr.ph.i, label %.preheader.i, !llvm.loop !58

.lr.ph193.i:                                      ; preds = %.preheader.i, %.lr.ph193.i
  %.0397.i192.i = phi i64 [ %77, %.lr.ph193.i ], [ 0, %.preheader.i ]
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i192.i
  tail call void @llvm.prefetch.p0(ptr %76, i32 0, i32 2, i32 1)
  %77 = add i64 %.0397.i192.i, 64
  %78 = icmp ult i64 %77, %72
  br i1 %78, label %.lr.ph193.i, label %.loopexit.i, !llvm.loop !59

.loopexit.i:                                      ; preds = %.lr.ph193.i, %.preheader.i, %67
  %79 = and i64 %64, 4294967295
  %80 = icmp eq i64 %79, 0
  %81 = zext i1 %80 to i64
  %82 = add nsw i64 %4, -8
  %83 = icmp sgt i64 %82, %81
  br i1 %83, label %.lr.ph255.i, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph255.i:                                      ; preds = %.loopexit.i
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

102:                                              ; preds = %.thread159.i, %.lr.ph255.i
  %.0.i254.i = phi ptr [ %84, %.lr.ph255.i ], [ %.1.i.i, %.thread159.i ]
  %.0379.i253.i = phi ptr [ %3, %.lr.ph255.i ], [ %.1380.i.i, %.thread159.i ]
  %.0384.i251.i = phi i32 [ %37, %.lr.ph255.i ], [ %.1385.i.i, %.thread159.i ]
  %.0390.i250.i = phi i32 [ %39, %.lr.ph255.i ], [ %.1391.i.i, %.thread159.i ]
  %.0.i.val27.i = load i64, ptr %.0.i254.i, align 1
  %103 = mul i64 %.0.i.val27.i, -3523014627327384477
  %104 = lshr i64 %103, %86
  %105 = trunc i64 %.0.i.val27.i to i32
  %106 = mul i32 %105, -1640531535
  %107 = lshr i32 %106, %87
  %108 = zext i32 %107 to i64
  %109 = lshr i64 %103, %89
  %110 = lshr i32 %106, %90
  %111 = lshr i64 %109, 8
  %112 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = lshr i32 %110, 8
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = zext i32 %113 to i64
  %119 = xor i64 %109, %118
  %120 = and i64 %119, 255
  %.not.i = icmp eq i64 %120, 0
  %121 = xor i32 %110, %117
  %122 = and i32 %121, 255
  %.not165.i = icmp eq i32 %122, 0
  %123 = ptrtoint ptr %.0.i254.i to i64
  %124 = sub i64 %123, %20
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %104
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %108
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 %130
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 %132
  %134 = add i32 %125, 1
  %135 = sub i32 %134, %.0384.i251.i
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
  %146 = getelementptr inbounds nuw i8, ptr %.0.i254.i, i64 1
  %.val7.i = load i32, ptr %146, align 1, !tbaa !22
  %147 = icmp eq i32 %.val8.i, %.val7.i
  br i1 %147, label %148, label %206

148:                                              ; preds = %145
  %149 = select i1 %136, ptr %52, ptr %35
  %150 = getelementptr inbounds nuw i8, ptr %.0.i254.i, i64 5
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %152 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %150, ptr noundef nonnull %151, ptr noundef %35, ptr noundef %149, ptr noundef %34)
  %153 = add i64 %152, 4
  %154 = ptrtoint ptr %146 to i64
  %155 = ptrtoint ptr %.0379.i253.i to i64
  %156 = sub i64 %154, %155
  %.not.i478.i.i = icmp ugt ptr %146, %91
  %157 = load ptr, ptr %92, align 8, !tbaa !38
  br i1 %.not.i478.i.i, label %174, label %158

158:                                              ; preds = %148
  %.0379.i.val.i = load <2 x i64>, ptr %.0379.i253.i, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i, ptr %157, align 1, !tbaa !37
  %159 = icmp ugt i64 %156, 16
  %160 = load ptr, ptr %92, align 8, !tbaa !38
  br i1 %159, label %162, label %ZSTD_storeSeq.exit479.i.thread.i

ZSTD_storeSeq.exit479.i.thread.i:                 ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %156
  store ptr %161, ptr %92, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %95, align 8, !tbaa !41
  br label %200

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.0379.i253.i, i64 16
  %165 = getelementptr i8, ptr %160, i64 %156
  %.val31.i = load <2 x i64>, ptr %164, align 1, !tbaa !37
  store <2 x i64> %.val31.i, ptr %163, align 1, !tbaa !37
  %166 = icmp slt i64 %156, 33
  br i1 %166, label %ZSTD_storeSeq.exit479.i.i, label %167

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
  br i1 %173, label %169, label %ZSTD_storeSeq.exit479.i.i, !llvm.loop !42

174:                                              ; preds = %148
  %.not.i36.i = icmp ugt ptr %.0379.i253.i, %91
  br i1 %.not.i36.i, label %ZSTD_wildcopy.exit.i40.i, label %175

175:                                              ; preds = %174
  %176 = sub i64 %93, %155
  %177 = getelementptr inbounds i8, ptr %157, i64 %176
  %.val19.i.i = load <2 x i64>, ptr %.0379.i253.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i, ptr %157, align 1, !tbaa !37
  %178 = icmp slt i64 %176, 17
  br i1 %178, label %ZSTD_wildcopy.exit.i40.i, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 16
  br label %181

181:                                              ; preds = %181, %179
  %.130.i.i37.i = phi ptr [ %180, %179 ], [ %184, %181 ]
  %.pn.i.i38.i = phi ptr [ %.0379.i253.i, %179 ], [ %183, %181 ]
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
  %.014.i.i = phi ptr [ %.0379.i253.i, %174 ], [ %91, %175 ], [ %91, %181 ]
  %.0.i41.i = phi ptr [ %157, %174 ], [ %177, %175 ], [ %177, %181 ]
  %186 = icmp ult ptr %.014.i.i, %146
  br i1 %186, label %.lr.ph.i.i, label %ZSTD_storeSeq.exit479.i.i

.lr.ph.i.i:                                       ; preds = %ZSTD_wildcopy.exit.i40.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %189, %.lr.ph.i.i ], [ %.0.i41.i, %ZSTD_wildcopy.exit.i40.i ]
  %.11520.i.i = phi ptr [ %187, %.lr.ph.i.i ], [ %.014.i.i, %ZSTD_wildcopy.exit.i40.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.11520.i.i, i64 1
  %188 = load i8, ptr %.11520.i.i, align 1, !tbaa !37
  %189 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %188, ptr %.121.i.i, align 1, !tbaa !37
  %exitcond.not.i.i = icmp eq ptr %.11520.i.i, %.0.i254.i
  br i1 %exitcond.not.i.i, label %ZSTD_storeSeq.exit479.i.i, label %.lr.ph.i.i, !llvm.loop !43

ZSTD_storeSeq.exit479.i.i:                        ; preds = %169, %.lr.ph.i.i, %ZSTD_wildcopy.exit.i40.i, %162
  %190 = load ptr, ptr %92, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %156
  store ptr %191, ptr %92, align 8, !tbaa !38
  %192 = icmp ugt i64 %156, 65535
  %.pre288.i = load ptr, ptr %95, align 8, !tbaa !41
  br i1 %192, label %193, label %200, !prof !44

193:                                              ; preds = %ZSTD_storeSeq.exit479.i.i
  store i32 1, ptr %94, align 8, !tbaa !45
  %194 = load ptr, ptr %1, align 8, !tbaa !46
  %195 = ptrtoint ptr %.pre288.i to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = lshr exact i64 %197, 3
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %96, align 4, !tbaa !47
  br label %200

200:                                              ; preds = %193, %ZSTD_storeSeq.exit479.i.i, %ZSTD_storeSeq.exit479.i.thread.i
  %201 = phi ptr [ %.pre.i, %ZSTD_storeSeq.exit479.i.thread.i ], [ %.pre288.i, %193 ], [ %.pre288.i, %ZSTD_storeSeq.exit479.i.i ]
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
  %210 = getelementptr inbounds nuw i8, ptr %.0.i254.i, i64 8
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
  %.1.i44.i = phi i64 [ %226, %.thread63.i.i ], [ %249, %246 ], [ %217, %214 ]
  %250 = add i64 %.1.i44.i, 8
  %251 = ptrtoint ptr %131 to i64
  %252 = sub i64 %123, %251
  %253 = trunc i64 %252 to i32
  %254 = icmp ugt ptr %.0.i254.i, %.0379.i253.i
  %255 = icmp ugt i32 %127, %32
  %256 = and i1 %254, %255
  br i1 %256, label %.lr.ph197.i, label %.critedge.i.i

.lr.ph197.i:                                      ; preds = %ZSTD_count.exit.i, %262
  %.3.i196.i = phi ptr [ %257, %262 ], [ %.0.i254.i, %ZSTD_count.exit.i ]
  %.3401.i195.i = phi i64 [ %263, %262 ], [ %250, %ZSTD_count.exit.i ]
  %.0425.i194.i = phi ptr [ %259, %262 ], [ %131, %ZSTD_count.exit.i ]
  %257 = getelementptr inbounds i8, ptr %.3.i196.i, i64 -1
  %258 = load i8, ptr %257, align 1, !tbaa !37
  %259 = getelementptr inbounds i8, ptr %.0425.i194.i, i64 -1
  %260 = load i8, ptr %259, align 1, !tbaa !37
  %261 = icmp eq i8 %258, %260
  br i1 %261, label %262, label %.critedge.i.i

262:                                              ; preds = %.lr.ph197.i
  %263 = add i64 %.3401.i195.i, 1
  %264 = icmp ugt ptr %257, %.0379.i253.i
  %265 = icmp ugt ptr %259, %34
  %266 = and i1 %264, %265
  br i1 %266, label %.lr.ph197.i, label %.critedge.i.i, !llvm.loop !60

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
  %276 = getelementptr inbounds nuw i8, ptr %.0.i254.i, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %278 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %276, ptr noundef nonnull %277, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %279 = add i64 %278, 8
  %280 = add i32 %55, %269
  %281 = sub i32 %125, %280
  %282 = icmp ugt ptr %.0.i254.i, %.0379.i253.i
  br i1 %282, label %.lr.ph241.i, label %.critedge.i.i

.lr.ph241.i:                                      ; preds = %275, %288
  %.5.i240.i = phi ptr [ %283, %288 ], [ %.0.i254.i, %275 ]
  %.5403.i239.i = phi i64 [ %289, %288 ], [ %279, %275 ]
  %.0434.i238.i = phi ptr [ %285, %288 ], [ %271, %275 ]
  %283 = getelementptr inbounds i8, ptr %.5.i240.i, i64 -1
  %284 = load i8, ptr %283, align 1, !tbaa !37
  %285 = getelementptr inbounds i8, ptr %.0434.i238.i, i64 -1
  %286 = load i8, ptr %285, align 1, !tbaa !37
  %287 = icmp eq i8 %284, %286
  br i1 %287, label %288, label %.critedge.i.i

288:                                              ; preds = %.lr.ph241.i
  %289 = add i64 %.5403.i239.i, 1
  %290 = icmp ugt ptr %283, %.0379.i253.i
  %291 = icmp ugt ptr %285, %51
  %292 = and i1 %290, %291
  br i1 %292, label %.lr.ph241.i, label %.critedge.i.i, !llvm.loop !61

.critedge3.i.thread.i:                            ; preds = %273, %268, %267
  %293 = icmp ugt i32 %129, %32
  br i1 %293, label %294, label %296

294:                                              ; preds = %.critedge3.i.thread.i
  %.val.i = load i32, ptr %133, align 1, !tbaa !22
  %.7.i.val.i = load i32, ptr %.0.i254.i, align 1, !tbaa !22
  %295 = icmp eq i32 %.val.i, %.7.i.val.i
  br i1 %295, label %310, label %.thread.i

296:                                              ; preds = %.critedge3.i.thread.i
  br i1 %.not165.i, label %297, label %.thread.i

297:                                              ; preds = %296
  %298 = lshr i32 %117, 8
  %299 = icmp ugt i32 %298, %47
  br i1 %299, label %300, label %.thread.i

300:                                              ; preds = %297
  %301 = add i32 %298, %55
  %302 = zext nneg i32 %298 to i64
  %303 = getelementptr inbounds nuw i8, ptr %49, i64 %302
  %.val5.i = load i32, ptr %303, align 1, !tbaa !22
  %.7.i.val4.i = load i32, ptr %.0.i254.i, align 1, !tbaa !22
  %304 = icmp eq i32 %.val5.i, %.7.i.val4.i
  br i1 %304, label %310, label %.thread.i

.thread.i:                                        ; preds = %300, %297, %296, %294
  %305 = ptrtoint ptr %.0379.i253.i to i64
  %306 = sub i64 %123, %305
  %307 = ashr i64 %306, 8
  %308 = getelementptr i8, ptr %.0.i254.i, i64 %307
  %309 = getelementptr i8, ptr %308, i64 1
  br label %.thread159.i, !llvm.loop !62

310:                                              ; preds = %300, %294
  %.0426.i.i = phi ptr [ %133, %294 ], [ %303, %300 ]
  %.0424.i.i = phi i32 [ %129, %294 ], [ %301, %300 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i254.i, i64 1
  %.val22.i = load i64, ptr %311, align 1, !tbaa !23
  %312 = mul i64 %.val22.i, -3523014627327384477
  %313 = lshr i64 %312, %86
  %314 = lshr i64 %312, %89
  %315 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %313
  %316 = load i32, ptr %315, align 4, !tbaa !22
  %317 = lshr i64 %314, 8
  %318 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !22
  %320 = zext i32 %319 to i64
  %321 = xor i64 %314, %320
  %322 = and i64 %321, 255
  %.not166.i = icmp eq i64 %322, 0
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
  %328 = getelementptr inbounds nuw i8, ptr %.0.i254.i, i64 9
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
  %.1.i56.i = phi i64 [ %344, %.thread63.i74.i ], [ %367, %364 ], [ %335, %332 ]
  %368 = add i64 %.1.i56.i, 8
  %369 = ptrtoint ptr %311 to i64
  %370 = ptrtoint ptr %324 to i64
  %371 = sub i64 %369, %370
  %372 = trunc i64 %371 to i32
  %373 = icmp ugt ptr %311, %.0379.i253.i
  %374 = icmp ugt i32 %316, %32
  %375 = and i1 %373, %374
  br i1 %375, label %.lr.ph205.i, label %.critedge.i.i

.lr.ph205.i:                                      ; preds = %ZSTD_count.exit75.i, %381
  %.8.i204.i = phi ptr [ %376, %381 ], [ %311, %ZSTD_count.exit75.i ]
  %.8406.i203.i = phi i64 [ %382, %381 ], [ %368, %ZSTD_count.exit75.i ]
  %.0423.i202.i = phi ptr [ %378, %381 ], [ %324, %ZSTD_count.exit75.i ]
  %376 = getelementptr inbounds i8, ptr %.8.i204.i, i64 -1
  %377 = load i8, ptr %376, align 1, !tbaa !37
  %378 = getelementptr inbounds i8, ptr %.0423.i202.i, i64 -1
  %379 = load i8, ptr %378, align 1, !tbaa !37
  %380 = icmp eq i8 %377, %379
  br i1 %380, label %381, label %.critedge.i.i

381:                                              ; preds = %.lr.ph205.i
  %382 = add i64 %.8406.i203.i, 1
  %383 = icmp ugt ptr %376, %.0379.i253.i
  %384 = icmp ugt ptr %378, %34
  %385 = and i1 %383, %384
  br i1 %385, label %.lr.ph205.i, label %.critedge.i.i, !llvm.loop !63

386:                                              ; preds = %325, %310
  br i1 %.not166.i, label %387, label %.critedge5.i.i

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
  %395 = getelementptr inbounds nuw i8, ptr %.0.i254.i, i64 9
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %397 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %395, ptr noundef nonnull %396, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %398 = add i64 %397, 8
  %399 = add i32 %55, %388
  %400 = sub i32 %134, %399
  %401 = icmp ugt ptr %311, %.0379.i253.i
  br i1 %401, label %.lr.ph232.i, label %.critedge.i.i

.lr.ph232.i:                                      ; preds = %394, %407
  %.10.i231.i = phi ptr [ %402, %407 ], [ %311, %394 ]
  %.10408.i230.i = phi i64 [ %408, %407 ], [ %398, %394 ]
  %.0413.i229.i = phi ptr [ %404, %407 ], [ %390, %394 ]
  %402 = getelementptr inbounds i8, ptr %.10.i231.i, i64 -1
  %403 = load i8, ptr %402, align 1, !tbaa !37
  %404 = getelementptr inbounds i8, ptr %.0413.i229.i, i64 -1
  %405 = load i8, ptr %404, align 1, !tbaa !37
  %406 = icmp eq i8 %403, %405
  br i1 %406, label %407, label %.critedge.i.i

407:                                              ; preds = %.lr.ph232.i
  %408 = add i64 %.10408.i230.i, 1
  %409 = icmp ugt ptr %402, %.0379.i253.i
  %410 = icmp ugt ptr %404, %51
  %411 = and i1 %409, %410
  br i1 %411, label %.lr.ph232.i, label %.critedge.i.i, !llvm.loop !64

.critedge5.i.i:                                   ; preds = %392, %387, %386
  %412 = icmp ult i32 %.0424.i.i, %32
  %413 = getelementptr inbounds nuw i8, ptr %.0.i254.i, i64 4
  %414 = getelementptr inbounds nuw i8, ptr %.0426.i.i, i64 4
  br i1 %412, label %415, label %432

415:                                              ; preds = %.critedge5.i.i
  %416 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %413, ptr noundef nonnull %414, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %417 = add i64 %416, 4
  %418 = sub i32 %125, %.0424.i.i
  %419 = icmp ugt ptr %.0.i254.i, %.0379.i253.i
  %420 = icmp ugt ptr %.0426.i.i, %51
  %421 = and i1 %419, %420
  br i1 %421, label %.lr.ph223.i, label %.critedge.i.i

.lr.ph223.i:                                      ; preds = %415, %427
  %.13.i222.i = phi ptr [ %422, %427 ], [ %.0.i254.i, %415 ]
  %.13411.i221.i = phi i64 [ %428, %427 ], [ %417, %415 ]
  %.1427.i220.i = phi ptr [ %424, %427 ], [ %.0426.i.i, %415 ]
  %422 = getelementptr inbounds i8, ptr %.13.i222.i, i64 -1
  %423 = load i8, ptr %422, align 1, !tbaa !37
  %424 = getelementptr inbounds i8, ptr %.1427.i220.i, i64 -1
  %425 = load i8, ptr %424, align 1, !tbaa !37
  %426 = icmp eq i8 %423, %425
  br i1 %426, label %427, label %.critedge.i.i

427:                                              ; preds = %.lr.ph223.i
  %428 = add i64 %.13411.i221.i, 1
  %429 = icmp ugt ptr %422, %.0379.i253.i
  %430 = icmp ugt ptr %424, %51
  %431 = and i1 %429, %430
  br i1 %431, label %.lr.ph223.i, label %.critedge.i.i, !llvm.loop !65

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
  %.1.i84.i = phi i64 [ %447, %.thread63.i102.i ], [ %470, %467 ], [ %438, %435 ]
  %471 = add i64 %.1.i84.i, 4
  %472 = ptrtoint ptr %.0426.i.i to i64
  %473 = sub i64 %123, %472
  %474 = trunc i64 %473 to i32
  %475 = icmp ugt ptr %.0.i254.i, %.0379.i253.i
  %476 = icmp ugt ptr %.0426.i.i, %34
  %477 = and i1 %475, %476
  br i1 %477, label %.lr.ph214.i, label %.critedge.i.i

.lr.ph214.i:                                      ; preds = %ZSTD_count.exit103.i, %483
  %.14.i213.i = phi ptr [ %478, %483 ], [ %.0.i254.i, %ZSTD_count.exit103.i ]
  %.14412.i212.i = phi i64 [ %484, %483 ], [ %471, %ZSTD_count.exit103.i ]
  %.2428.i211.i = phi ptr [ %480, %483 ], [ %.0426.i.i, %ZSTD_count.exit103.i ]
  %478 = getelementptr inbounds i8, ptr %.14.i213.i, i64 -1
  %479 = load i8, ptr %478, align 1, !tbaa !37
  %480 = getelementptr inbounds i8, ptr %.2428.i211.i, i64 -1
  %481 = load i8, ptr %480, align 1, !tbaa !37
  %482 = icmp eq i8 %479, %481
  br i1 %482, label %483, label %.critedge.i.i

483:                                              ; preds = %.lr.ph214.i
  %484 = add i64 %.14412.i212.i, 1
  %485 = icmp ugt ptr %478, %.0379.i253.i
  %486 = icmp ugt ptr %480, %34
  %487 = and i1 %485, %486
  br i1 %487, label %.lr.ph214.i, label %.critedge.i.i, !llvm.loop !66

.critedge.i.i:                                    ; preds = %262, %.lr.ph197.i, %381, %.lr.ph205.i, %483, %.lr.ph214.i, %427, %.lr.ph223.i, %407, %.lr.ph232.i, %288, %.lr.ph241.i, %ZSTD_count.exit103.i, %415, %394, %ZSTD_count.exit75.i, %275, %ZSTD_count.exit.i
  %.3417.i.i = phi i32 [ %400, %394 ], [ %474, %ZSTD_count.exit103.i ], [ %372, %ZSTD_count.exit75.i ], [ %281, %275 ], [ %418, %415 ], [ %474, %483 ], [ %253, %ZSTD_count.exit.i ], [ %372, %381 ], [ %418, %427 ], [ %281, %288 ], [ %400, %407 ], [ %281, %.lr.ph241.i ], [ %400, %.lr.ph232.i ], [ %418, %.lr.ph223.i ], [ %474, %.lr.ph214.i ], [ %372, %.lr.ph205.i ], [ %253, %.lr.ph197.i ], [ %253, %262 ]
  %.4402.i.i = phi i64 [ %398, %394 ], [ %471, %ZSTD_count.exit103.i ], [ %368, %ZSTD_count.exit75.i ], [ %279, %275 ], [ %417, %415 ], [ %484, %483 ], [ %250, %ZSTD_count.exit.i ], [ %382, %381 ], [ %428, %427 ], [ %289, %288 ], [ %408, %407 ], [ %.5403.i239.i, %.lr.ph241.i ], [ %.10408.i230.i, %.lr.ph232.i ], [ %.13411.i221.i, %.lr.ph223.i ], [ %.14412.i212.i, %.lr.ph214.i ], [ %.8406.i203.i, %.lr.ph205.i ], [ %263, %262 ], [ %.3401.i195.i, %.lr.ph197.i ]
  %.4.i.i = phi ptr [ %311, %394 ], [ %.0.i254.i, %ZSTD_count.exit103.i ], [ %311, %ZSTD_count.exit75.i ], [ %.0.i254.i, %275 ], [ %.0.i254.i, %415 ], [ %478, %483 ], [ %.0.i254.i, %ZSTD_count.exit.i ], [ %376, %381 ], [ %422, %427 ], [ %283, %288 ], [ %402, %407 ], [ %.5.i240.i, %.lr.ph241.i ], [ %.10.i231.i, %.lr.ph232.i ], [ %.13.i222.i, %.lr.ph223.i ], [ %.14.i213.i, %.lr.ph214.i ], [ %.8.i204.i, %.lr.ph205.i ], [ %257, %262 ], [ %.3.i196.i, %.lr.ph197.i ]
  %488 = ptrtoint ptr %.4.i.i to i64
  %489 = ptrtoint ptr %.0379.i253.i to i64
  %490 = sub i64 %488, %489
  %491 = add i32 %.3417.i.i, 3
  %.not.i476.i.i = icmp ugt ptr %.4.i.i, %91
  %492 = load ptr, ptr %92, align 8, !tbaa !38
  br i1 %.not.i476.i.i, label %509, label %493

493:                                              ; preds = %.critedge.i.i
  %.0379.i.val34.i = load <2 x i64>, ptr %.0379.i253.i, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i, ptr %492, align 1, !tbaa !37
  %494 = icmp ugt i64 %490, 16
  %495 = load ptr, ptr %92, align 8, !tbaa !38
  br i1 %494, label %497, label %ZSTD_storeSeq.exit477.i.thread.i

ZSTD_storeSeq.exit477.i.thread.i:                 ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %490
  store ptr %496, ptr %92, align 8, !tbaa !38
  %.pre289.i = load ptr, ptr %95, align 8, !tbaa !41
  br label %535

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %.0379.i253.i, i64 16
  %500 = getelementptr i8, ptr %495, i64 %490
  %.val33.i = load <2 x i64>, ptr %499, align 1, !tbaa !37
  store <2 x i64> %.val33.i, ptr %498, align 1, !tbaa !37
  %501 = icmp slt i64 %490, 33
  br i1 %501, label %ZSTD_storeSeq.exit477.i.i, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 32
  br label %504

504:                                              ; preds = %504, %502
  %.130.i480.i.i = phi ptr [ %503, %502 ], [ %507, %504 ]
  %.pn.i481.i.i = phi ptr [ %499, %502 ], [ %506, %504 ]
  %.1.i482.i.i = getelementptr inbounds nuw i8, ptr %.pn.i481.i.i, i64 16
  %.1.i482.i.val.i = load <2 x i64>, ptr %.1.i482.i.i, align 1, !tbaa !37
  store <2 x i64> %.1.i482.i.val.i, ptr %.130.i480.i.i, align 1, !tbaa !37
  %505 = getelementptr inbounds nuw i8, ptr %.130.i480.i.i, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %.pn.i481.i.i, i64 32
  %.val32.i = load <2 x i64>, ptr %506, align 1, !tbaa !37
  store <2 x i64> %.val32.i, ptr %505, align 1, !tbaa !37
  %507 = getelementptr inbounds nuw i8, ptr %.130.i480.i.i, i64 32
  %508 = icmp ult ptr %507, %500
  br i1 %508, label %504, label %ZSTD_storeSeq.exit477.i.i, !llvm.loop !42

509:                                              ; preds = %.critedge.i.i
  %.not.i104.i = icmp ugt ptr %.0379.i253.i, %91
  br i1 %.not.i104.i, label %ZSTD_wildcopy.exit.i111.i, label %510

510:                                              ; preds = %509
  %511 = sub i64 %93, %489
  %512 = getelementptr inbounds i8, ptr %492, i64 %511
  %.val19.i105.i = load <2 x i64>, ptr %.0379.i253.i, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i, ptr %492, align 1, !tbaa !37
  %513 = icmp slt i64 %511, 17
  br i1 %513, label %ZSTD_wildcopy.exit.i111.i, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %492, i64 16
  br label %516

516:                                              ; preds = %516, %514
  %.130.i.i106.i = phi ptr [ %515, %514 ], [ %519, %516 ]
  %.pn.i.i107.i = phi ptr [ %.0379.i253.i, %514 ], [ %518, %516 ]
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
  %.014.i112.i = phi ptr [ %.0379.i253.i, %509 ], [ %91, %510 ], [ %91, %516 ]
  %.0.i113.i = phi ptr [ %492, %509 ], [ %512, %510 ], [ %512, %516 ]
  %521 = icmp ult ptr %.014.i112.i, %.4.i.i
  br i1 %521, label %.lr.ph.i114.i, label %ZSTD_storeSeq.exit477.i.i

.lr.ph.i114.i:                                    ; preds = %ZSTD_wildcopy.exit.i111.i, %.lr.ph.i114.i
  %.121.i115.i = phi ptr [ %524, %.lr.ph.i114.i ], [ %.0.i113.i, %ZSTD_wildcopy.exit.i111.i ]
  %.11520.i116.i = phi ptr [ %522, %.lr.ph.i114.i ], [ %.014.i112.i, %ZSTD_wildcopy.exit.i111.i ]
  %522 = getelementptr inbounds nuw i8, ptr %.11520.i116.i, i64 1
  %523 = load i8, ptr %.11520.i116.i, align 1, !tbaa !37
  %524 = getelementptr inbounds nuw i8, ptr %.121.i115.i, i64 1
  store i8 %523, ptr %.121.i115.i, align 1, !tbaa !37
  %exitcond.not.i117.i = icmp eq ptr %522, %.4.i.i
  br i1 %exitcond.not.i117.i, label %ZSTD_storeSeq.exit477.i.i, label %.lr.ph.i114.i, !llvm.loop !43

ZSTD_storeSeq.exit477.i.i:                        ; preds = %504, %.lr.ph.i114.i, %ZSTD_wildcopy.exit.i111.i, %497
  %525 = load ptr, ptr %92, align 8, !tbaa !38
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %490
  store ptr %526, ptr %92, align 8, !tbaa !38
  %527 = icmp ugt i64 %490, 65535
  %.pre290.i = load ptr, ptr %95, align 8, !tbaa !41
  br i1 %527, label %528, label %535, !prof !44

528:                                              ; preds = %ZSTD_storeSeq.exit477.i.i
  store i32 1, ptr %94, align 8, !tbaa !45
  %529 = load ptr, ptr %1, align 8, !tbaa !46
  %530 = ptrtoint ptr %.pre290.i to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = lshr exact i64 %532, 3
  %534 = trunc i64 %533 to i32
  store i32 %534, ptr %96, align 4, !tbaa !47
  br label %535

535:                                              ; preds = %528, %ZSTD_storeSeq.exit477.i.i, %ZSTD_storeSeq.exit477.i.thread.i
  %536 = phi ptr [ %.pre289.i, %ZSTD_storeSeq.exit477.i.thread.i ], [ %.pre290.i, %528 ], [ %.pre290.i, %ZSTD_storeSeq.exit477.i.i ]
  %537 = trunc i64 %490 to i16
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store i16 %537, ptr %538, align 4, !tbaa !48
  store i32 %491, ptr %536, align 4, !tbaa !50
  %539 = add i64 %.4402.i.i, -3
  %540 = icmp ugt i64 %539, 65535
  br i1 %540, label %ZSTD_storeSeqOnly.exit.i.sink.split.i, label %ZSTD_storeSeqOnly.exit.i.i, !prof !51

ZSTD_storeSeqOnly.exit.i.sink.split.i:            ; preds = %535, %200
  %.sink377.i = phi ptr [ %201, %200 ], [ %536, %535 ]
  %.sink373.ph.i = phi i64 [ %204, %200 ], [ %539, %535 ]
  %.2400.i.ph.i = phi i64 [ %153, %200 ], [ %.4402.i.i, %535 ]
  %.2392.i.ph.i = phi i32 [ %.0390.i250.i, %200 ], [ %.0384.i251.i, %535 ]
  %.2386.i.ph.i = phi i32 [ %.0384.i251.i, %200 ], [ %.3417.i.i, %535 ]
  %.2.i.ph.i = phi ptr [ %146, %200 ], [ %.4.i.i, %535 ]
  store i32 2, ptr %94, align 8, !tbaa !45
  %541 = load ptr, ptr %1, align 8, !tbaa !46
  %542 = ptrtoint ptr %.sink377.i to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = lshr exact i64 %544, 3
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %96, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i.i

ZSTD_storeSeqOnly.exit.i.i:                       ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i, %535, %200
  %.sink373.i = phi i64 [ %204, %200 ], [ %539, %535 ], [ %.sink373.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.sink372.i = phi ptr [ %201, %200 ], [ %536, %535 ], [ %.sink377.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2400.i.i = phi i64 [ %153, %200 ], [ %.4402.i.i, %535 ], [ %.2400.i.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2392.i.i = phi i32 [ %.0390.i250.i, %200 ], [ %.0384.i251.i, %535 ], [ %.2392.i.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2386.i.i = phi i32 [ %.0384.i251.i, %200 ], [ %.3417.i.i, %535 ], [ %.2386.i.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %.2.i.i = phi ptr [ %146, %200 ], [ %.4.i.i, %535 ], [ %.2.i.ph.i, %ZSTD_storeSeqOnly.exit.i.sink.split.i ]
  %547 = trunc i64 %.sink373.i to i16
  %548 = getelementptr inbounds nuw i8, ptr %.sink372.i, i64 6
  store i16 %547, ptr %548, align 2, !tbaa !54
  %549 = getelementptr inbounds nuw i8, ptr %.sink372.i, i64 8
  store ptr %549, ptr %95, align 8, !tbaa !41
  %550 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 %.2400.i.i
  %.not455.i.i = icmp ugt ptr %550, %36
  br i1 %.not455.i.i, label %.thread159.i, label %551

551:                                              ; preds = %ZSTD_storeSeqOnly.exit.i.i
  %552 = add i32 %125, 2
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %18, i64 %553
  %.val25.i = load i64, ptr %554, align 1, !tbaa !23
  %555 = mul i64 %.val25.i, -3523014627327384477
  %556 = lshr i64 %555, %86
  %557 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %556
  store i32 %552, ptr %557, align 4, !tbaa !22
  %558 = getelementptr inbounds i8, ptr %550, i64 -2
  %559 = ptrtoint ptr %558 to i64
  %560 = sub i64 %559, %20
  %561 = trunc i64 %560 to i32
  %.val24.i = load i64, ptr %558, align 1, !tbaa !23
  %562 = mul i64 %.val24.i, -3523014627327384477
  %563 = lshr i64 %562, %86
  %564 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %563
  store i32 %561, ptr %564, align 4, !tbaa !22
  %.val11.i = load i32, ptr %554, align 1, !tbaa !22
  %565 = mul i32 %.val11.i, -1640531535
  %566 = lshr i32 %565, %87
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %567
  store i32 %552, ptr %568, align 4, !tbaa !22
  %569 = getelementptr inbounds i8, ptr %550, i64 -1
  %570 = ptrtoint ptr %569 to i64
  %571 = sub i64 %570, %20
  %572 = trunc i64 %571 to i32
  %.val10.i = load i32, ptr %569, align 1, !tbaa !22
  %573 = mul i32 %.val10.i, -1640531535
  %574 = lshr i32 %573, %87
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %575
  store i32 %572, ptr %576, align 4, !tbaa !22
  br label %577

577:                                              ; preds = %695, %551
  %578 = phi ptr [ %549, %551 ], [ %698, %695 ]
  %.3382.i249.i = phi ptr [ %550, %551 ], [ %707, %695 ]
  %.4388.i248.i = phi i32 [ %.2386.i.i, %551 ], [ %.4394.i247.i, %695 ]
  %.4394.i247.i = phi i32 [ %.2392.i.i, %551 ], [ %.4388.i248.i, %695 ]
  %579 = ptrtoint ptr %.3382.i249.i to i64
  %580 = sub i64 %579, %20
  %581 = trunc i64 %580 to i32
  %582 = sub i32 %581, %.4394.i247.i
  %583 = icmp ult i32 %582, %32
  %584 = zext i32 %582 to i64
  %.v.i = select i1 %583, ptr %invariant.gep.i, ptr %18
  %585 = getelementptr i8, ptr %.v.i, i64 %584
  %586 = sub i32 %582, %32
  %587 = icmp ugt i32 %586, -4
  br i1 %587, label %.thread159.i, label %588

588:                                              ; preds = %577
  %.val6.i = load i32, ptr %585, align 1, !tbaa !22
  %.16.i.val.i = load i32, ptr %.3382.i249.i, align 1, !tbaa !22
  %589 = icmp eq i32 %.val6.i, %.16.i.val.i
  br i1 %589, label %590, label %.thread159.i

590:                                              ; preds = %588
  %591 = select i1 %583, ptr %52, ptr %35
  %592 = getelementptr inbounds nuw i8, ptr %.3382.i249.i, i64 4
  %593 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %594 = ptrtoint ptr %591 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = getelementptr inbounds i8, ptr %592, i64 %596
  %598 = icmp ult ptr %597, %35
  %..i.i = select i1 %598, ptr %597, ptr %35
  %599 = getelementptr inbounds i8, ptr %..i.i, i64 -7
  %600 = icmp ult ptr %592, %599
  br i1 %600, label %601, label %.loopexit.i.i.i

601:                                              ; preds = %590
  %.val.i.i.i = load i64, ptr %593, align 1, !tbaa !23
  %.val60.i.i.i = load i64, ptr %592, align 1, !tbaa !23
  %.not.i.i122.i = icmp eq i64 %.val.i.i.i, %.val60.i.i.i
  br i1 %.not.i.i122.i, label %.preheader.i.i.i, label %602

602:                                              ; preds = %601
  %603 = xor i64 %.val60.i.i.i, %.val.i.i.i
  %604 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %603, i1 true)
  %605 = lshr i64 %604, 3
  br label %ZSTD_count.exit.i.i

.preheader.i.i.i:                                 ; preds = %601, %607
  %.pn.i.i123.i = phi ptr [ %.150.i.i.i, %607 ], [ %593, %601 ]
  %.pn67.i.i.i = phi ptr [ %.146.i.i.i, %607 ], [ %592, %601 ]
  %.146.i.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i.i.i, i64 8
  %.150.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i123.i, i64 8
  %606 = icmp ult ptr %.146.i.i.i, %599
  br i1 %606, label %607, label %.loopexit.i.i.i

607:                                              ; preds = %.preheader.i.i.i
  %.150.val.i.i.i = load i64, ptr %.150.i.i.i, align 1, !tbaa !23
  %.146.val.i.i.i = load i64, ptr %.146.i.i.i, align 1, !tbaa !23
  %.not59.i.i.i = icmp eq i64 %.150.val.i.i.i, %.146.val.i.i.i
  br i1 %.not59.i.i.i, label %.preheader.i.i.i, label %.thread63.i.i.i

.thread63.i.i.i:                                  ; preds = %607
  %608 = xor i64 %.146.val.i.i.i, %.150.val.i.i.i
  %609 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %608, i1 true)
  %610 = lshr i64 %609, 3
  %611 = getelementptr inbounds nuw i8, ptr %.146.i.i.i, i64 %610
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %592 to i64
  %614 = sub i64 %612, %613
  br label %ZSTD_count.exit.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %590
  %.049.i.i.i = phi ptr [ %593, %590 ], [ %.150.i.i.i, %.preheader.i.i.i ]
  %.045.i.i.i = phi ptr [ %592, %590 ], [ %.146.i.i.i, %.preheader.i.i.i ]
  %615 = getelementptr inbounds i8, ptr %..i.i, i64 -3
  %616 = icmp ult ptr %.045.i.i.i, %615
  br i1 %616, label %617, label %622

617:                                              ; preds = %.loopexit.i.i.i
  %.049.val.i.i.i = load i32, ptr %.049.i.i.i, align 1, !tbaa !22
  %.045.val.i.i.i = load i32, ptr %.045.i.i.i, align 1, !tbaa !22
  %618 = icmp eq i32 %.049.val.i.i.i, %.045.val.i.i.i
  br i1 %618, label %619, label %622

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %.045.i.i.i, i64 4
  %621 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 4
  br label %622

622:                                              ; preds = %619, %617, %.loopexit.i.i.i
  %.352.i.i.i = phi ptr [ %621, %619 ], [ %.049.i.i.i, %617 ], [ %.049.i.i.i, %.loopexit.i.i.i ]
  %.348.i.i.i = phi ptr [ %620, %619 ], [ %.045.i.i.i, %617 ], [ %.045.i.i.i, %.loopexit.i.i.i ]
  %623 = getelementptr inbounds i8, ptr %..i.i, i64 -1
  %624 = icmp ult ptr %.348.i.i.i, %623
  br i1 %624, label %625, label %630

625:                                              ; preds = %622
  %.352.val.i.i.i = load i16, ptr %.352.i.i.i, align 1, !tbaa !35
  %.348.val.i.i.i = load i16, ptr %.348.i.i.i, align 1, !tbaa !35
  %626 = icmp eq i16 %.352.val.i.i.i, %.348.val.i.i.i
  br i1 %626, label %627, label %630

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %.348.i.i.i, i64 2
  %629 = getelementptr inbounds nuw i8, ptr %.352.i.i.i, i64 2
  br label %630

630:                                              ; preds = %627, %625, %622
  %.453.i.i.i = phi ptr [ %629, %627 ], [ %.352.i.i.i, %625 ], [ %.352.i.i.i, %622 ]
  %.4.i.i.i = phi ptr [ %628, %627 ], [ %.348.i.i.i, %625 ], [ %.348.i.i.i, %622 ]
  %631 = icmp ult ptr %.4.i.i.i, %..i.i
  br i1 %631, label %632, label %636

632:                                              ; preds = %630
  %633 = load i8, ptr %.453.i.i.i, align 1, !tbaa !37
  %634 = load i8, ptr %.4.i.i.i, align 1, !tbaa !37
  %635 = icmp eq i8 %633, %634
  %spec.select.idx.i.i.i = zext i1 %635 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %.4.i.i.i, i64 %spec.select.idx.i.i.i
  br label %636

636:                                              ; preds = %632, %630
  %.5.i.i.i = phi ptr [ %.4.i.i.i, %630 ], [ %spec.select.i.i.i, %632 ]
  %637 = ptrtoint ptr %.5.i.i.i to i64
  %638 = ptrtoint ptr %592 to i64
  %639 = sub i64 %637, %638
  br label %ZSTD_count.exit.i.i

ZSTD_count.exit.i.i:                              ; preds = %636, %.thread63.i.i.i, %602
  %.1.i.i119.i = phi i64 [ %614, %.thread63.i.i.i ], [ %639, %636 ], [ %605, %602 ]
  %640 = getelementptr inbounds nuw i8, ptr %593, i64 %.1.i.i119.i
  %.not.i120.i = icmp eq ptr %640, %591
  br i1 %.not.i120.i, label %641, label %ZSTD_count_2segments.exit.i

641:                                              ; preds = %ZSTD_count.exit.i.i
  %642 = getelementptr inbounds nuw i8, ptr %592, i64 %.1.i.i119.i
  %643 = icmp ult ptr %642, %97
  br i1 %643, label %644, label %.loopexit.i22.i.i

644:                                              ; preds = %641
  %.val.i37.i.i = load i64, ptr %34, align 1, !tbaa !23
  %.val60.i38.i.i = load i64, ptr %642, align 1, !tbaa !23
  %.not.i39.i.i = icmp eq i64 %.val.i37.i.i, %.val60.i38.i.i
  br i1 %.not.i39.i.i, label %.preheader.i40.i.i, label %645

645:                                              ; preds = %644
  %646 = xor i64 %.val60.i38.i.i, %.val.i37.i.i
  %647 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %646, i1 true)
  %648 = lshr i64 %647, 3
  br label %ZSTD_count.exit49.i.i

.preheader.i40.i.i:                               ; preds = %644, %650
  %.pn.i41.i.i = phi ptr [ %.150.i44.i.i, %650 ], [ %34, %644 ]
  %.pn67.i42.i.i = phi ptr [ %.146.i43.i.i, %650 ], [ %642, %644 ]
  %.146.i43.i.i = getelementptr inbounds nuw i8, ptr %.pn67.i42.i.i, i64 8
  %.150.i44.i.i = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i, i64 8
  %649 = icmp ult ptr %.146.i43.i.i, %97
  br i1 %649, label %650, label %.loopexit.i22.i.i

650:                                              ; preds = %.preheader.i40.i.i
  %.150.val.i45.i.i = load i64, ptr %.150.i44.i.i, align 1, !tbaa !23
  %.146.val.i46.i.i = load i64, ptr %.146.i43.i.i, align 1, !tbaa !23
  %.not59.i47.i.i = icmp eq i64 %.150.val.i45.i.i, %.146.val.i46.i.i
  br i1 %.not59.i47.i.i, label %.preheader.i40.i.i, label %.thread63.i48.i.i

.thread63.i48.i.i:                                ; preds = %650
  %651 = xor i64 %.146.val.i46.i.i, %.150.val.i45.i.i
  %652 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %651, i1 true)
  %653 = lshr i64 %652, 3
  %654 = getelementptr inbounds nuw i8, ptr %.146.i43.i.i, i64 %653
  %655 = ptrtoint ptr %654 to i64
  %656 = ptrtoint ptr %642 to i64
  %657 = sub i64 %655, %656
  br label %ZSTD_count.exit49.i.i

.loopexit.i22.i.i:                                ; preds = %.preheader.i40.i.i, %641
  %.049.i23.i.i = phi ptr [ %34, %641 ], [ %.150.i44.i.i, %.preheader.i40.i.i ]
  %.045.i24.i.i = phi ptr [ %642, %641 ], [ %.146.i43.i.i, %.preheader.i40.i.i ]
  %658 = icmp ult ptr %.045.i24.i.i, %98
  br i1 %658, label %659, label %664

659:                                              ; preds = %.loopexit.i22.i.i
  %.049.val.i35.i.i = load i32, ptr %.049.i23.i.i, align 1, !tbaa !22
  %.045.val.i36.i.i = load i32, ptr %.045.i24.i.i, align 1, !tbaa !22
  %660 = icmp eq i32 %.049.val.i35.i.i, %.045.val.i36.i.i
  br i1 %660, label %661, label %664

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %.045.i24.i.i, i64 4
  %663 = getelementptr inbounds nuw i8, ptr %.049.i23.i.i, i64 4
  br label %664

664:                                              ; preds = %661, %659, %.loopexit.i22.i.i
  %.352.i25.i.i = phi ptr [ %663, %661 ], [ %.049.i23.i.i, %659 ], [ %.049.i23.i.i, %.loopexit.i22.i.i ]
  %.348.i26.i.i = phi ptr [ %662, %661 ], [ %.045.i24.i.i, %659 ], [ %.045.i24.i.i, %.loopexit.i22.i.i ]
  %665 = icmp ult ptr %.348.i26.i.i, %99
  br i1 %665, label %666, label %671

666:                                              ; preds = %664
  %.352.val.i33.i.i = load i16, ptr %.352.i25.i.i, align 1, !tbaa !35
  %.348.val.i34.i.i = load i16, ptr %.348.i26.i.i, align 1, !tbaa !35
  %667 = icmp eq i16 %.352.val.i33.i.i, %.348.val.i34.i.i
  br i1 %667, label %668, label %671

668:                                              ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %.348.i26.i.i, i64 2
  %670 = getelementptr inbounds nuw i8, ptr %.352.i25.i.i, i64 2
  br label %671

671:                                              ; preds = %668, %666, %664
  %.453.i27.i.i = phi ptr [ %670, %668 ], [ %.352.i25.i.i, %666 ], [ %.352.i25.i.i, %664 ]
  %.4.i28.i.i = phi ptr [ %669, %668 ], [ %.348.i26.i.i, %666 ], [ %.348.i26.i.i, %664 ]
  %672 = icmp ult ptr %.4.i28.i.i, %35
  br i1 %672, label %673, label %677

673:                                              ; preds = %671
  %674 = load i8, ptr %.453.i27.i.i, align 1, !tbaa !37
  %675 = load i8, ptr %.4.i28.i.i, align 1, !tbaa !37
  %676 = icmp eq i8 %674, %675
  %spec.select.idx.i31.i.i = zext i1 %676 to i64
  %spec.select.i32.i.i = getelementptr inbounds nuw i8, ptr %.4.i28.i.i, i64 %spec.select.idx.i31.i.i
  br label %677

677:                                              ; preds = %673, %671
  %.5.i29.i.i = phi ptr [ %.4.i28.i.i, %671 ], [ %spec.select.i32.i.i, %673 ]
  %678 = ptrtoint ptr %.5.i29.i.i to i64
  %679 = ptrtoint ptr %642 to i64
  %680 = sub i64 %678, %679
  br label %ZSTD_count.exit49.i.i

ZSTD_count.exit49.i.i:                            ; preds = %677, %.thread63.i48.i.i, %645
  %.1.i30.i.i = phi i64 [ %657, %.thread63.i48.i.i ], [ %680, %677 ], [ %648, %645 ]
  %681 = add i64 %.1.i30.i.i, %.1.i.i119.i
  br label %ZSTD_count_2segments.exit.i

ZSTD_count_2segments.exit.i:                      ; preds = %ZSTD_count.exit49.i.i, %ZSTD_count.exit.i.i
  %.0.i121.i = phi i64 [ %681, %ZSTD_count.exit49.i.i ], [ %.1.i.i119.i, %ZSTD_count.exit.i.i ]
  %.not.i.i.i = icmp ugt ptr %.3382.i249.i, %91
  br i1 %.not.i.i.i, label %ZSTD_storeSeq.exit.i.i, label %682

682:                                              ; preds = %ZSTD_count_2segments.exit.i
  %683 = load ptr, ptr %92, align 8, !tbaa !38
  %.3382.i.val.i = load <2 x i64>, ptr %.3382.i249.i, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i, ptr %683, align 1, !tbaa !37
  %.pre291.i = load ptr, ptr %95, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit.i.i

ZSTD_storeSeq.exit.i.i:                           ; preds = %682, %ZSTD_count_2segments.exit.i
  %684 = phi ptr [ %578, %ZSTD_count_2segments.exit.i ], [ %.pre291.i, %682 ]
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 4
  store i16 0, ptr %685, align 4, !tbaa !48
  store i32 1, ptr %684, align 4, !tbaa !50
  %686 = add i64 %.0.i121.i, 1
  %687 = icmp ugt i64 %686, 65535
  br i1 %687, label %688, label %695, !prof !51

688:                                              ; preds = %ZSTD_storeSeq.exit.i.i
  store i32 2, ptr %94, align 8, !tbaa !45
  %689 = load ptr, ptr %1, align 8, !tbaa !46
  %690 = ptrtoint ptr %684 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = lshr exact i64 %692, 3
  %694 = trunc i64 %693 to i32
  store i32 %694, ptr %96, align 4, !tbaa !47
  br label %695

695:                                              ; preds = %688, %ZSTD_storeSeq.exit.i.i
  %696 = trunc i64 %686 to i16
  %697 = getelementptr inbounds nuw i8, ptr %684, i64 6
  store i16 %696, ptr %697, align 2, !tbaa !54
  %698 = getelementptr inbounds nuw i8, ptr %684, i64 8
  store ptr %698, ptr %95, align 8, !tbaa !41
  %.16.i.val9.i = load i32, ptr %.3382.i249.i, align 1, !tbaa !22
  %699 = mul i32 %.16.i.val9.i, -1640531535
  %700 = lshr i32 %699, %87
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %701
  store i32 %581, ptr %702, align 4, !tbaa !22
  %.16.i.val23.i = load i64, ptr %.3382.i249.i, align 1, !tbaa !23
  %703 = mul i64 %.16.i.val23.i, -3523014627327384477
  %704 = lshr i64 %703, %86
  %705 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %704
  store i32 %581, ptr %705, align 4, !tbaa !22
  %706 = getelementptr i8, ptr %.3382.i249.i, i64 %.0.i121.i
  %707 = getelementptr i8, ptr %706, i64 4
  %.not456.i.i = icmp ugt ptr %707, %36
  br i1 %.not456.i.i, label %.thread159.i, label %577

.thread159.i:                                     ; preds = %695, %588, %577, %ZSTD_storeSeqOnly.exit.i.i, %.thread.i
  %.1391.i.i = phi i32 [ %.0390.i250.i, %.thread.i ], [ %.2392.i.i, %ZSTD_storeSeqOnly.exit.i.i ], [ %.4394.i247.i, %577 ], [ %.4394.i247.i, %588 ], [ %.4388.i248.i, %695 ]
  %.1385.i.i = phi i32 [ %.0384.i251.i, %.thread.i ], [ %.2386.i.i, %ZSTD_storeSeqOnly.exit.i.i ], [ %.4388.i248.i, %577 ], [ %.4388.i248.i, %588 ], [ %.4394.i247.i, %695 ]
  %.1380.i.i = phi ptr [ %.0379.i253.i, %.thread.i ], [ %550, %ZSTD_storeSeqOnly.exit.i.i ], [ %.3382.i249.i, %577 ], [ %.3382.i249.i, %588 ], [ %707, %695 ]
  %.1.i.i = phi ptr [ %309, %.thread.i ], [ %550, %ZSTD_storeSeqOnly.exit.i.i ], [ %.3382.i249.i, %577 ], [ %.3382.i249.i, %588 ], [ %707, %695 ]
  %708 = icmp ult ptr %.1.i.i, %36
  br i1 %708, label %102, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i: ; preds = %.thread159.i
  %.pre292.i = ptrtoint ptr %.1380.i.i to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

709:                                              ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i35, label %710

710:                                              ; preds = %709
  %711 = zext nneg i32 %57 to i64
  %712 = shl i64 4, %711
  %713 = zext nneg i32 %59 to i64
  %714 = shl i64 4, %713
  %.not259.i28 = icmp ugt i32 %57, 61
  br i1 %.not259.i28, label %.preheader.i31, label %.lr.ph.i29

.preheader.i31:                                   ; preds = %.lr.ph.i29, %710
  %.not260.i32 = icmp ugt i32 %59, 61
  br i1 %.not260.i32, label %.loopexit.i35, label %.lr.ph193.i33

.lr.ph.i29:                                       ; preds = %710, %.lr.ph.i29
  %.0396.i191.i30 = phi i64 [ %716, %.lr.ph.i29 ], [ 0, %710 ]
  %715 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i191.i30
  tail call void @llvm.prefetch.p0(ptr %715, i32 0, i32 2, i32 1)
  %716 = add i64 %.0396.i191.i30, 64
  %717 = icmp ult i64 %716, %712
  br i1 %717, label %.lr.ph.i29, label %.preheader.i31, !llvm.loop !58

.lr.ph193.i33:                                    ; preds = %.preheader.i31, %.lr.ph193.i33
  %.0397.i192.i34 = phi i64 [ %719, %.lr.ph193.i33 ], [ 0, %.preheader.i31 ]
  %718 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i192.i34
  tail call void @llvm.prefetch.p0(ptr %718, i32 0, i32 2, i32 1)
  %719 = add i64 %.0397.i192.i34, 64
  %720 = icmp ult i64 %719, %714
  br i1 %720, label %.lr.ph193.i33, label %.loopexit.i35, !llvm.loop !59

.loopexit.i35:                                    ; preds = %.lr.ph193.i33, %.preheader.i31, %709
  %721 = and i64 %64, 4294967295
  %722 = icmp eq i64 %721, 0
  %723 = zext i1 %722 to i64
  %724 = add nsw i64 %4, -8
  %725 = icmp sgt i64 %724, %723
  br i1 %725, label %.lr.ph255.i39, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph255.i39:                                    ; preds = %.loopexit.i35
  %726 = getelementptr inbounds nuw i8, ptr %3, i64 %723
  %727 = sub i32 64, %12
  %728 = zext nneg i32 %727 to i64
  %729 = sub i32 64, %16
  %730 = zext nneg i32 %729 to i64
  %731 = sub i32 56, %57
  %732 = zext nneg i32 %731 to i64
  %733 = sub i32 56, %59
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %35, i64 -32
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %737 = ptrtoint ptr %735 to i64
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %741 = getelementptr inbounds i8, ptr %35, i64 -7
  %742 = getelementptr inbounds i8, ptr %35, i64 -3
  %743 = getelementptr inbounds i8, ptr %35, i64 -1
  %744 = zext i32 %55 to i64
  %745 = sub nsw i64 0, %744
  %invariant.gep.i40 = getelementptr i8, ptr %49, i64 %745
  br label %746

746:                                              ; preds = %.thread159.i53, %.lr.ph255.i39
  %.0.i254.i41 = phi ptr [ %726, %.lr.ph255.i39 ], [ %.1.i.i57, %.thread159.i53 ]
  %.0379.i253.i42 = phi ptr [ %3, %.lr.ph255.i39 ], [ %.1380.i.i56, %.thread159.i53 ]
  %.0384.i251.i43 = phi i32 [ %37, %.lr.ph255.i39 ], [ %.1385.i.i55, %.thread159.i53 ]
  %.0390.i250.i44 = phi i32 [ %39, %.lr.ph255.i39 ], [ %.1391.i.i54, %.thread159.i53 ]
  %.0.i.val27.i45 = load i64, ptr %.0.i254.i41, align 1, !tbaa !23
  %747 = mul i64 %.0.i.val27.i45, -3523014627327384477
  %748 = lshr i64 %747, %728
  %749 = mul i64 %.0.i.val27.i45, -3523014627271114752
  %750 = lshr i64 %749, %730
  %751 = lshr i64 %747, %732
  %752 = lshr i64 %749, %734
  %753 = lshr i64 %751, 8
  %754 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !22
  %756 = lshr i64 %752, 8
  %757 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !22
  %759 = zext i32 %755 to i64
  %760 = xor i64 %751, %759
  %761 = and i64 %760, 255
  %.not.i46 = icmp eq i64 %761, 0
  %762 = zext i32 %758 to i64
  %763 = xor i64 %752, %762
  %764 = and i64 %763, 255
  %.not165.i47 = icmp eq i64 %764, 0
  %765 = ptrtoint ptr %.0.i254.i41 to i64
  %766 = sub i64 %765, %20
  %767 = trunc i64 %766 to i32
  %768 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %748
  %769 = load i32, ptr %768, align 4, !tbaa !22
  %770 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %750
  %771 = load i32, ptr %770, align 4, !tbaa !22
  %772 = zext i32 %769 to i64
  %773 = getelementptr inbounds nuw i8, ptr %18, i64 %772
  %774 = zext i32 %771 to i64
  %775 = getelementptr inbounds nuw i8, ptr %18, i64 %774
  %776 = add i32 %767, 1
  %777 = sub i32 %776, %.0384.i251.i43
  %778 = icmp ult i32 %777, %32
  %779 = sub i32 %777, %55
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %49, i64 %780
  %782 = zext i32 %777 to i64
  %783 = getelementptr inbounds nuw i8, ptr %18, i64 %782
  %784 = select i1 %778, ptr %781, ptr %783
  store i32 %767, ptr %770, align 4, !tbaa !22
  store i32 %767, ptr %768, align 4, !tbaa !22
  %785 = sub i32 %777, %32
  %786 = icmp ugt i32 %785, -4
  br i1 %786, label %848, label %787

787:                                              ; preds = %746
  %.val8.i48 = load i32, ptr %784, align 1, !tbaa !22
  %788 = getelementptr inbounds nuw i8, ptr %.0.i254.i41, i64 1
  %.val7.i49 = load i32, ptr %788, align 1, !tbaa !22
  %789 = icmp eq i32 %.val8.i48, %.val7.i49
  br i1 %789, label %790, label %848

790:                                              ; preds = %787
  %791 = select i1 %778, ptr %52, ptr %35
  %792 = getelementptr inbounds nuw i8, ptr %.0.i254.i41, i64 5
  %793 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %794 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %792, ptr noundef nonnull %793, ptr noundef %35, ptr noundef %791, ptr noundef %34)
  %795 = add i64 %794, 4
  %796 = ptrtoint ptr %788 to i64
  %797 = ptrtoint ptr %.0379.i253.i42 to i64
  %798 = sub i64 %796, %797
  %.not.i478.i.i297 = icmp ugt ptr %788, %735
  %799 = load ptr, ptr %736, align 8, !tbaa !38
  br i1 %.not.i478.i.i297, label %816, label %800

800:                                              ; preds = %790
  %.0379.i.val.i298 = load <2 x i64>, ptr %.0379.i253.i42, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i298, ptr %799, align 1, !tbaa !37
  %801 = icmp ugt i64 %798, 16
  %802 = load ptr, ptr %736, align 8, !tbaa !38
  br i1 %801, label %804, label %ZSTD_storeSeq.exit479.i.thread.i299

ZSTD_storeSeq.exit479.i.thread.i299:              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %798
  store ptr %803, ptr %736, align 8, !tbaa !38
  %.pre.i300 = load ptr, ptr %739, align 8, !tbaa !41
  br label %842

804:                                              ; preds = %800
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %.0379.i253.i42, i64 16
  %807 = getelementptr i8, ptr %802, i64 %798
  %.val31.i301 = load <2 x i64>, ptr %806, align 1, !tbaa !37
  store <2 x i64> %.val31.i301, ptr %805, align 1, !tbaa !37
  %808 = icmp slt i64 %798, 33
  br i1 %808, label %ZSTD_storeSeq.exit479.i.i307, label %809

809:                                              ; preds = %804
  %810 = getelementptr inbounds nuw i8, ptr %802, i64 32
  br label %811

811:                                              ; preds = %811, %809
  %.130.i.i.i302 = phi ptr [ %810, %809 ], [ %814, %811 ]
  %.pn.i.i.i303 = phi ptr [ %806, %809 ], [ %813, %811 ]
  %.1.i.i.i304 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i303, i64 16
  %.1.i.i.val.i305 = load <2 x i64>, ptr %.1.i.i.i304, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i305, ptr %.130.i.i.i302, align 1, !tbaa !37
  %812 = getelementptr inbounds nuw i8, ptr %.130.i.i.i302, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i303, i64 32
  %.val30.i306 = load <2 x i64>, ptr %813, align 1, !tbaa !37
  store <2 x i64> %.val30.i306, ptr %812, align 1, !tbaa !37
  %814 = getelementptr inbounds nuw i8, ptr %.130.i.i.i302, i64 32
  %815 = icmp ult ptr %814, %807
  br i1 %815, label %811, label %ZSTD_storeSeq.exit479.i.i307, !llvm.loop !42

816:                                              ; preds = %790
  %.not.i36.i309 = icmp ugt ptr %.0379.i253.i42, %735
  br i1 %.not.i36.i309, label %ZSTD_wildcopy.exit.i40.i316, label %817

817:                                              ; preds = %816
  %818 = sub i64 %737, %797
  %819 = getelementptr inbounds i8, ptr %799, i64 %818
  %.val19.i.i310 = load <2 x i64>, ptr %.0379.i253.i42, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i310, ptr %799, align 1, !tbaa !37
  %820 = icmp slt i64 %818, 17
  br i1 %820, label %ZSTD_wildcopy.exit.i40.i316, label %821

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %799, i64 16
  br label %823

823:                                              ; preds = %823, %821
  %.130.i.i37.i311 = phi ptr [ %822, %821 ], [ %826, %823 ]
  %.pn.i.i38.i312 = phi ptr [ %.0379.i253.i42, %821 ], [ %825, %823 ]
  %.1.i.i39.i313 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i312, i64 16
  %.1.i.val.i.i314 = load <2 x i64>, ptr %.1.i.i39.i313, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i314, ptr %.130.i.i37.i311, align 1, !tbaa !37
  %824 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i311, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i312, i64 32
  %.val.i.i315 = load <2 x i64>, ptr %825, align 1, !tbaa !37
  store <2 x i64> %.val.i.i315, ptr %824, align 1, !tbaa !37
  %826 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i311, i64 32
  %827 = icmp ult ptr %826, %819
  br i1 %827, label %823, label %ZSTD_wildcopy.exit.i40.i316, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i316:                      ; preds = %823, %817, %816
  %.014.i.i317 = phi ptr [ %.0379.i253.i42, %816 ], [ %735, %817 ], [ %735, %823 ]
  %.0.i41.i318 = phi ptr [ %799, %816 ], [ %819, %817 ], [ %819, %823 ]
  %828 = icmp ult ptr %.014.i.i317, %788
  br i1 %828, label %.lr.ph.i.i319, label %ZSTD_storeSeq.exit479.i.i307

.lr.ph.i.i319:                                    ; preds = %ZSTD_wildcopy.exit.i40.i316, %.lr.ph.i.i319
  %.121.i.i320 = phi ptr [ %831, %.lr.ph.i.i319 ], [ %.0.i41.i318, %ZSTD_wildcopy.exit.i40.i316 ]
  %.11520.i.i321 = phi ptr [ %829, %.lr.ph.i.i319 ], [ %.014.i.i317, %ZSTD_wildcopy.exit.i40.i316 ]
  %829 = getelementptr inbounds nuw i8, ptr %.11520.i.i321, i64 1
  %830 = load i8, ptr %.11520.i.i321, align 1, !tbaa !37
  %831 = getelementptr inbounds nuw i8, ptr %.121.i.i320, i64 1
  store i8 %830, ptr %.121.i.i320, align 1, !tbaa !37
  %exitcond.not.i.i322 = icmp eq ptr %.11520.i.i321, %.0.i254.i41
  br i1 %exitcond.not.i.i322, label %ZSTD_storeSeq.exit479.i.i307, label %.lr.ph.i.i319, !llvm.loop !43

ZSTD_storeSeq.exit479.i.i307:                     ; preds = %811, %.lr.ph.i.i319, %ZSTD_wildcopy.exit.i40.i316, %804
  %832 = load ptr, ptr %736, align 8, !tbaa !38
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 %798
  store ptr %833, ptr %736, align 8, !tbaa !38
  %834 = icmp ugt i64 %798, 65535
  %.pre288.i308 = load ptr, ptr %739, align 8, !tbaa !41
  br i1 %834, label %835, label %842, !prof !44

835:                                              ; preds = %ZSTD_storeSeq.exit479.i.i307
  store i32 1, ptr %738, align 8, !tbaa !45
  %836 = load ptr, ptr %1, align 8, !tbaa !46
  %837 = ptrtoint ptr %.pre288.i308 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = lshr exact i64 %839, 3
  %841 = trunc i64 %840 to i32
  store i32 %841, ptr %740, align 4, !tbaa !47
  br label %842

842:                                              ; preds = %835, %ZSTD_storeSeq.exit479.i.i307, %ZSTD_storeSeq.exit479.i.thread.i299
  %843 = phi ptr [ %.pre.i300, %ZSTD_storeSeq.exit479.i.thread.i299 ], [ %.pre288.i308, %835 ], [ %.pre288.i308, %ZSTD_storeSeq.exit479.i.i307 ]
  %844 = trunc i64 %798 to i16
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 4
  store i16 %844, ptr %845, align 4, !tbaa !48
  store i32 1, ptr %843, align 4, !tbaa !50
  %846 = add i64 %794, 1
  %847 = icmp ugt i64 %846, 65535
  br i1 %847, label %ZSTD_storeSeqOnly.exit.i.sink.split.i167, label %ZSTD_storeSeqOnly.exit.i.i86, !prof !51

848:                                              ; preds = %787, %746
  %.not450.i.i50 = icmp ult i32 %769, %32
  br i1 %.not450.i.i50, label %909, label %849

849:                                              ; preds = %848
  %.val15.i = load i64, ptr %773, align 1, !tbaa !23
  %850 = icmp eq i64 %.val15.i, %.0.i.val27.i45
  br i1 %850, label %851, label %909

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %.0.i254.i41, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %854 = icmp ult ptr %852, %741
  br i1 %854, label %855, label %.loopexit.i.i265

855:                                              ; preds = %851
  %.val.i46.i285 = load i64, ptr %853, align 1, !tbaa !23
  %.val60.i.i286 = load i64, ptr %852, align 1, !tbaa !23
  %.not.i47.i287 = icmp eq i64 %.val.i46.i285, %.val60.i.i286
  br i1 %.not.i47.i287, label %.preheader.i.i288, label %856

856:                                              ; preds = %855
  %857 = xor i64 %.val60.i.i286, %.val.i46.i285
  %858 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %857, i1 true)
  %859 = lshr i64 %858, 3
  br label %ZSTD_count.exit.i273

.preheader.i.i288:                                ; preds = %855, %861
  %.pn.i.i289 = phi ptr [ %.150.i.i292, %861 ], [ %853, %855 ]
  %.pn67.i.i290 = phi ptr [ %.146.i.i291, %861 ], [ %852, %855 ]
  %.146.i.i291 = getelementptr inbounds nuw i8, ptr %.pn67.i.i290, i64 8
  %.150.i.i292 = getelementptr inbounds nuw i8, ptr %.pn.i.i289, i64 8
  %860 = icmp ult ptr %.146.i.i291, %741
  br i1 %860, label %861, label %.loopexit.i.i265

861:                                              ; preds = %.preheader.i.i288
  %.150.val.i.i293 = load i64, ptr %.150.i.i292, align 1, !tbaa !23
  %.146.val.i.i294 = load i64, ptr %.146.i.i291, align 1, !tbaa !23
  %.not59.i.i295 = icmp eq i64 %.150.val.i.i293, %.146.val.i.i294
  br i1 %.not59.i.i295, label %.preheader.i.i288, label %.thread63.i.i296

.thread63.i.i296:                                 ; preds = %861
  %862 = xor i64 %.146.val.i.i294, %.150.val.i.i293
  %863 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %862, i1 true)
  %864 = lshr i64 %863, 3
  %865 = getelementptr inbounds nuw i8, ptr %.146.i.i291, i64 %864
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %852 to i64
  %868 = sub i64 %866, %867
  br label %ZSTD_count.exit.i273

.loopexit.i.i265:                                 ; preds = %.preheader.i.i288, %851
  %.049.i.i266 = phi ptr [ %853, %851 ], [ %.150.i.i292, %.preheader.i.i288 ]
  %.045.i.i267 = phi ptr [ %852, %851 ], [ %.146.i.i291, %.preheader.i.i288 ]
  %869 = icmp ult ptr %.045.i.i267, %742
  br i1 %869, label %870, label %875

870:                                              ; preds = %.loopexit.i.i265
  %.049.val.i.i283 = load i32, ptr %.049.i.i266, align 1, !tbaa !22
  %.045.val.i.i284 = load i32, ptr %.045.i.i267, align 1, !tbaa !22
  %871 = icmp eq i32 %.049.val.i.i283, %.045.val.i.i284
  br i1 %871, label %872, label %875

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %.045.i.i267, i64 4
  %874 = getelementptr inbounds nuw i8, ptr %.049.i.i266, i64 4
  br label %875

875:                                              ; preds = %872, %870, %.loopexit.i.i265
  %.352.i.i268 = phi ptr [ %874, %872 ], [ %.049.i.i266, %870 ], [ %.049.i.i266, %.loopexit.i.i265 ]
  %.348.i.i269 = phi ptr [ %873, %872 ], [ %.045.i.i267, %870 ], [ %.045.i.i267, %.loopexit.i.i265 ]
  %876 = icmp ult ptr %.348.i.i269, %743
  br i1 %876, label %877, label %882

877:                                              ; preds = %875
  %.352.val.i.i281 = load i16, ptr %.352.i.i268, align 1, !tbaa !35
  %.348.val.i.i282 = load i16, ptr %.348.i.i269, align 1, !tbaa !35
  %878 = icmp eq i16 %.352.val.i.i281, %.348.val.i.i282
  br i1 %878, label %879, label %882

879:                                              ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %.348.i.i269, i64 2
  %881 = getelementptr inbounds nuw i8, ptr %.352.i.i268, i64 2
  br label %882

882:                                              ; preds = %879, %877, %875
  %.453.i.i270 = phi ptr [ %881, %879 ], [ %.352.i.i268, %877 ], [ %.352.i.i268, %875 ]
  %.4.i42.i271 = phi ptr [ %880, %879 ], [ %.348.i.i269, %877 ], [ %.348.i.i269, %875 ]
  %883 = icmp ult ptr %.4.i42.i271, %35
  br i1 %883, label %884, label %888

884:                                              ; preds = %882
  %885 = load i8, ptr %.453.i.i270, align 1, !tbaa !37
  %886 = load i8, ptr %.4.i42.i271, align 1, !tbaa !37
  %887 = icmp eq i8 %885, %886
  %spec.select.idx.i.i279 = zext i1 %887 to i64
  %spec.select.i45.i280 = getelementptr inbounds nuw i8, ptr %.4.i42.i271, i64 %spec.select.idx.i.i279
  br label %888

888:                                              ; preds = %884, %882
  %.5.i43.i272 = phi ptr [ %.4.i42.i271, %882 ], [ %spec.select.i45.i280, %884 ]
  %889 = ptrtoint ptr %.5.i43.i272 to i64
  %890 = ptrtoint ptr %852 to i64
  %891 = sub i64 %889, %890
  br label %ZSTD_count.exit.i273

ZSTD_count.exit.i273:                             ; preds = %888, %.thread63.i.i296, %856
  %.1.i44.i274 = phi i64 [ %868, %.thread63.i.i296 ], [ %891, %888 ], [ %859, %856 ]
  %892 = add i64 %.1.i44.i274, 8
  %893 = ptrtoint ptr %773 to i64
  %894 = sub i64 %765, %893
  %895 = trunc i64 %894 to i32
  %896 = icmp ugt ptr %.0.i254.i41, %.0379.i253.i42
  %897 = icmp ugt i32 %769, %32
  %898 = and i1 %896, %897
  br i1 %898, label %.lr.ph197.i275, label %.critedge.i.i78

.lr.ph197.i275:                                   ; preds = %ZSTD_count.exit.i273, %904
  %.3.i196.i276 = phi ptr [ %899, %904 ], [ %.0.i254.i41, %ZSTD_count.exit.i273 ]
  %.3401.i195.i277 = phi i64 [ %905, %904 ], [ %892, %ZSTD_count.exit.i273 ]
  %.0425.i194.i278 = phi ptr [ %901, %904 ], [ %773, %ZSTD_count.exit.i273 ]
  %899 = getelementptr inbounds i8, ptr %.3.i196.i276, i64 -1
  %900 = load i8, ptr %899, align 1, !tbaa !37
  %901 = getelementptr inbounds i8, ptr %.0425.i194.i278, i64 -1
  %902 = load i8, ptr %901, align 1, !tbaa !37
  %903 = icmp eq i8 %900, %902
  br i1 %903, label %904, label %.critedge.i.i78

904:                                              ; preds = %.lr.ph197.i275
  %905 = add i64 %.3401.i195.i277, 1
  %906 = icmp ugt ptr %899, %.0379.i253.i42
  %907 = icmp ugt ptr %901, %34
  %908 = and i1 %906, %907
  br i1 %908, label %.lr.ph197.i275, label %.critedge.i.i78, !llvm.loop !60

909:                                              ; preds = %849, %848
  br i1 %.not.i46, label %910, label %.critedge3.i.thread.i51

910:                                              ; preds = %909
  %911 = lshr i32 %755, 8
  %912 = zext nneg i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %49, i64 %912
  %914 = icmp ugt i32 %911, %47
  br i1 %914, label %915, label %.critedge3.i.thread.i51

915:                                              ; preds = %910
  %.val9.i = load i64, ptr %913, align 1, !tbaa !23
  %916 = icmp eq i64 %.val9.i, %.0.i.val27.i45
  br i1 %916, label %917, label %.critedge3.i.thread.i51

917:                                              ; preds = %915
  %918 = getelementptr inbounds nuw i8, ptr %.0.i254.i41, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %920 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %918, ptr noundef nonnull %919, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %921 = add i64 %920, 8
  %922 = add i32 %55, %911
  %923 = sub i32 %767, %922
  %924 = icmp ugt ptr %.0.i254.i41, %.0379.i253.i42
  br i1 %924, label %.lr.ph241.i261, label %.critedge.i.i78

.lr.ph241.i261:                                   ; preds = %917, %930
  %.5.i240.i262 = phi ptr [ %925, %930 ], [ %.0.i254.i41, %917 ]
  %.5403.i239.i263 = phi i64 [ %931, %930 ], [ %921, %917 ]
  %.0434.i238.i264 = phi ptr [ %927, %930 ], [ %913, %917 ]
  %925 = getelementptr inbounds i8, ptr %.5.i240.i262, i64 -1
  %926 = load i8, ptr %925, align 1, !tbaa !37
  %927 = getelementptr inbounds i8, ptr %.0434.i238.i264, i64 -1
  %928 = load i8, ptr %927, align 1, !tbaa !37
  %929 = icmp eq i8 %926, %928
  br i1 %929, label %930, label %.critedge.i.i78

930:                                              ; preds = %.lr.ph241.i261
  %931 = add i64 %.5403.i239.i263, 1
  %932 = icmp ugt ptr %925, %.0379.i253.i42
  %933 = icmp ugt ptr %927, %51
  %934 = and i1 %932, %933
  br i1 %934, label %.lr.ph241.i261, label %.critedge.i.i78, !llvm.loop !61

.critedge3.i.thread.i51:                          ; preds = %915, %910, %909
  %935 = icmp ugt i32 %771, %32
  br i1 %935, label %936, label %938

936:                                              ; preds = %.critedge3.i.thread.i51
  %.val.i259 = load i32, ptr %775, align 1, !tbaa !22
  %.7.i.val.i260 = load i32, ptr %.0.i254.i41, align 1, !tbaa !22
  %937 = icmp eq i32 %.val.i259, %.7.i.val.i260
  br i1 %937, label %952, label %.thread.i52

938:                                              ; preds = %.critedge3.i.thread.i51
  br i1 %.not165.i47, label %939, label %.thread.i52

939:                                              ; preds = %938
  %940 = lshr i32 %758, 8
  %941 = icmp ugt i32 %940, %47
  br i1 %941, label %942, label %.thread.i52

942:                                              ; preds = %939
  %943 = add i32 %940, %55
  %944 = zext nneg i32 %940 to i64
  %945 = getelementptr inbounds nuw i8, ptr %49, i64 %944
  %.val5.i60 = load i32, ptr %945, align 1, !tbaa !22
  %.7.i.val4.i61 = load i32, ptr %.0.i254.i41, align 1, !tbaa !22
  %946 = icmp eq i32 %.val5.i60, %.7.i.val4.i61
  br i1 %946, label %952, label %.thread.i52

.thread.i52:                                      ; preds = %942, %939, %938, %936
  %947 = ptrtoint ptr %.0379.i253.i42 to i64
  %948 = sub i64 %765, %947
  %949 = ashr i64 %948, 8
  %950 = getelementptr i8, ptr %.0.i254.i41, i64 %949
  %951 = getelementptr i8, ptr %950, i64 1
  br label %.thread159.i53, !llvm.loop !62

952:                                              ; preds = %942, %936
  %.0426.i.i62 = phi ptr [ %775, %936 ], [ %945, %942 ]
  %.0424.i.i63 = phi i32 [ %771, %936 ], [ %943, %942 ]
  %953 = getelementptr inbounds nuw i8, ptr %.0.i254.i41, i64 1
  %.val22.i64 = load i64, ptr %953, align 1, !tbaa !23
  %954 = mul i64 %.val22.i64, -3523014627327384477
  %955 = lshr i64 %954, %728
  %956 = lshr i64 %954, %732
  %957 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %955
  %958 = load i32, ptr %957, align 4, !tbaa !22
  %959 = lshr i64 %956, 8
  %960 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !22
  %962 = zext i32 %961 to i64
  %963 = xor i64 %956, %962
  %964 = and i64 %963, 255
  %.not166.i65 = icmp eq i64 %964, 0
  %965 = zext i32 %958 to i64
  %966 = getelementptr inbounds nuw i8, ptr %18, i64 %965
  store i32 %776, ptr %957, align 4, !tbaa !22
  %.not453.i.i66 = icmp ult i32 %958, %32
  br i1 %.not453.i.i66, label %1028, label %967

967:                                              ; preds = %952
  %.val13.i = load i64, ptr %966, align 1, !tbaa !23
  %968 = icmp eq i64 %.val13.i, %.val22.i64
  br i1 %968, label %969, label %1028

969:                                              ; preds = %967
  %970 = getelementptr inbounds nuw i8, ptr %.0.i254.i41, i64 9
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %972 = icmp ult ptr %970, %741
  br i1 %972, label %973, label %.loopexit.i48.i227

973:                                              ; preds = %969
  %.val.i63.i247 = load i64, ptr %971, align 1, !tbaa !23
  %.val60.i64.i248 = load i64, ptr %970, align 1, !tbaa !23
  %.not.i65.i249 = icmp eq i64 %.val.i63.i247, %.val60.i64.i248
  br i1 %.not.i65.i249, label %.preheader.i66.i250, label %974

974:                                              ; preds = %973
  %975 = xor i64 %.val60.i64.i248, %.val.i63.i247
  %976 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %975, i1 true)
  %977 = lshr i64 %976, 3
  br label %ZSTD_count.exit75.i235

.preheader.i66.i250:                              ; preds = %973, %979
  %.pn.i67.i251 = phi ptr [ %.150.i70.i254, %979 ], [ %971, %973 ]
  %.pn67.i68.i252 = phi ptr [ %.146.i69.i253, %979 ], [ %970, %973 ]
  %.146.i69.i253 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i252, i64 8
  %.150.i70.i254 = getelementptr inbounds nuw i8, ptr %.pn.i67.i251, i64 8
  %978 = icmp ult ptr %.146.i69.i253, %741
  br i1 %978, label %979, label %.loopexit.i48.i227

979:                                              ; preds = %.preheader.i66.i250
  %.150.val.i71.i255 = load i64, ptr %.150.i70.i254, align 1, !tbaa !23
  %.146.val.i72.i256 = load i64, ptr %.146.i69.i253, align 1, !tbaa !23
  %.not59.i73.i257 = icmp eq i64 %.150.val.i71.i255, %.146.val.i72.i256
  br i1 %.not59.i73.i257, label %.preheader.i66.i250, label %.thread63.i74.i258

.thread63.i74.i258:                               ; preds = %979
  %980 = xor i64 %.146.val.i72.i256, %.150.val.i71.i255
  %981 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %980, i1 true)
  %982 = lshr i64 %981, 3
  %983 = getelementptr inbounds nuw i8, ptr %.146.i69.i253, i64 %982
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %970 to i64
  %986 = sub i64 %984, %985
  br label %ZSTD_count.exit75.i235

.loopexit.i48.i227:                               ; preds = %.preheader.i66.i250, %969
  %.049.i49.i228 = phi ptr [ %971, %969 ], [ %.150.i70.i254, %.preheader.i66.i250 ]
  %.045.i50.i229 = phi ptr [ %970, %969 ], [ %.146.i69.i253, %.preheader.i66.i250 ]
  %987 = icmp ult ptr %.045.i50.i229, %742
  br i1 %987, label %988, label %993

988:                                              ; preds = %.loopexit.i48.i227
  %.049.val.i61.i245 = load i32, ptr %.049.i49.i228, align 1, !tbaa !22
  %.045.val.i62.i246 = load i32, ptr %.045.i50.i229, align 1, !tbaa !22
  %989 = icmp eq i32 %.049.val.i61.i245, %.045.val.i62.i246
  br i1 %989, label %990, label %993

990:                                              ; preds = %988
  %991 = getelementptr inbounds nuw i8, ptr %.045.i50.i229, i64 4
  %992 = getelementptr inbounds nuw i8, ptr %.049.i49.i228, i64 4
  br label %993

993:                                              ; preds = %990, %988, %.loopexit.i48.i227
  %.352.i51.i230 = phi ptr [ %992, %990 ], [ %.049.i49.i228, %988 ], [ %.049.i49.i228, %.loopexit.i48.i227 ]
  %.348.i52.i231 = phi ptr [ %991, %990 ], [ %.045.i50.i229, %988 ], [ %.045.i50.i229, %.loopexit.i48.i227 ]
  %994 = icmp ult ptr %.348.i52.i231, %743
  br i1 %994, label %995, label %1000

995:                                              ; preds = %993
  %.352.val.i59.i243 = load i16, ptr %.352.i51.i230, align 1, !tbaa !35
  %.348.val.i60.i244 = load i16, ptr %.348.i52.i231, align 1, !tbaa !35
  %996 = icmp eq i16 %.352.val.i59.i243, %.348.val.i60.i244
  br i1 %996, label %997, label %1000

997:                                              ; preds = %995
  %998 = getelementptr inbounds nuw i8, ptr %.348.i52.i231, i64 2
  %999 = getelementptr inbounds nuw i8, ptr %.352.i51.i230, i64 2
  br label %1000

1000:                                             ; preds = %997, %995, %993
  %.453.i53.i232 = phi ptr [ %999, %997 ], [ %.352.i51.i230, %995 ], [ %.352.i51.i230, %993 ]
  %.4.i54.i233 = phi ptr [ %998, %997 ], [ %.348.i52.i231, %995 ], [ %.348.i52.i231, %993 ]
  %1001 = icmp ult ptr %.4.i54.i233, %35
  br i1 %1001, label %1002, label %1006

1002:                                             ; preds = %1000
  %1003 = load i8, ptr %.453.i53.i232, align 1, !tbaa !37
  %1004 = load i8, ptr %.4.i54.i233, align 1, !tbaa !37
  %1005 = icmp eq i8 %1003, %1004
  %spec.select.idx.i57.i241 = zext i1 %1005 to i64
  %spec.select.i58.i242 = getelementptr inbounds nuw i8, ptr %.4.i54.i233, i64 %spec.select.idx.i57.i241
  br label %1006

1006:                                             ; preds = %1002, %1000
  %.5.i55.i234 = phi ptr [ %.4.i54.i233, %1000 ], [ %spec.select.i58.i242, %1002 ]
  %1007 = ptrtoint ptr %.5.i55.i234 to i64
  %1008 = ptrtoint ptr %970 to i64
  %1009 = sub i64 %1007, %1008
  br label %ZSTD_count.exit75.i235

ZSTD_count.exit75.i235:                           ; preds = %1006, %.thread63.i74.i258, %974
  %.1.i56.i236 = phi i64 [ %986, %.thread63.i74.i258 ], [ %1009, %1006 ], [ %977, %974 ]
  %1010 = add i64 %.1.i56.i236, 8
  %1011 = ptrtoint ptr %953 to i64
  %1012 = ptrtoint ptr %966 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = trunc i64 %1013 to i32
  %1015 = icmp ugt ptr %953, %.0379.i253.i42
  %1016 = icmp ugt i32 %958, %32
  %1017 = and i1 %1015, %1016
  br i1 %1017, label %.lr.ph205.i237, label %.critedge.i.i78

.lr.ph205.i237:                                   ; preds = %ZSTD_count.exit75.i235, %1023
  %.8.i204.i238 = phi ptr [ %1018, %1023 ], [ %953, %ZSTD_count.exit75.i235 ]
  %.8406.i203.i239 = phi i64 [ %1024, %1023 ], [ %1010, %ZSTD_count.exit75.i235 ]
  %.0423.i202.i240 = phi ptr [ %1020, %1023 ], [ %966, %ZSTD_count.exit75.i235 ]
  %1018 = getelementptr inbounds i8, ptr %.8.i204.i238, i64 -1
  %1019 = load i8, ptr %1018, align 1, !tbaa !37
  %1020 = getelementptr inbounds i8, ptr %.0423.i202.i240, i64 -1
  %1021 = load i8, ptr %1020, align 1, !tbaa !37
  %1022 = icmp eq i8 %1019, %1021
  br i1 %1022, label %1023, label %.critedge.i.i78

1023:                                             ; preds = %.lr.ph205.i237
  %1024 = add i64 %.8406.i203.i239, 1
  %1025 = icmp ugt ptr %1018, %.0379.i253.i42
  %1026 = icmp ugt ptr %1020, %34
  %1027 = and i1 %1025, %1026
  br i1 %1027, label %.lr.ph205.i237, label %.critedge.i.i78, !llvm.loop !63

1028:                                             ; preds = %967, %952
  br i1 %.not166.i65, label %1029, label %.critedge5.i.i67

1029:                                             ; preds = %1028
  %1030 = lshr i32 %961, 8
  %1031 = zext nneg i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %49, i64 %1031
  %1033 = icmp ugt i32 %1030, %47
  br i1 %1033, label %1034, label %.critedge5.i.i67

1034:                                             ; preds = %1029
  %.val11.i222 = load i64, ptr %1032, align 1, !tbaa !23
  %1035 = icmp eq i64 %.val11.i222, %.val22.i64
  br i1 %1035, label %1036, label %.critedge5.i.i67

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds nuw i8, ptr %.0.i254.i41, i64 9
  %1038 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1039 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1037, ptr noundef nonnull %1038, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1040 = add i64 %1039, 8
  %1041 = add i32 %55, %1030
  %1042 = sub i32 %776, %1041
  %1043 = icmp ugt ptr %953, %.0379.i253.i42
  br i1 %1043, label %.lr.ph232.i223, label %.critedge.i.i78

.lr.ph232.i223:                                   ; preds = %1036, %1049
  %.10.i231.i224 = phi ptr [ %1044, %1049 ], [ %953, %1036 ]
  %.10408.i230.i225 = phi i64 [ %1050, %1049 ], [ %1040, %1036 ]
  %.0413.i229.i226 = phi ptr [ %1046, %1049 ], [ %1032, %1036 ]
  %1044 = getelementptr inbounds i8, ptr %.10.i231.i224, i64 -1
  %1045 = load i8, ptr %1044, align 1, !tbaa !37
  %1046 = getelementptr inbounds i8, ptr %.0413.i229.i226, i64 -1
  %1047 = load i8, ptr %1046, align 1, !tbaa !37
  %1048 = icmp eq i8 %1045, %1047
  br i1 %1048, label %1049, label %.critedge.i.i78

1049:                                             ; preds = %.lr.ph232.i223
  %1050 = add i64 %.10408.i230.i225, 1
  %1051 = icmp ugt ptr %1044, %.0379.i253.i42
  %1052 = icmp ugt ptr %1046, %51
  %1053 = and i1 %1051, %1052
  br i1 %1053, label %.lr.ph232.i223, label %.critedge.i.i78, !llvm.loop !64

.critedge5.i.i67:                                 ; preds = %1034, %1029, %1028
  %1054 = icmp ult i32 %.0424.i.i63, %32
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i254.i41, i64 4
  %1056 = getelementptr inbounds nuw i8, ptr %.0426.i.i62, i64 4
  br i1 %1054, label %1057, label %1074

1057:                                             ; preds = %.critedge5.i.i67
  %1058 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1055, ptr noundef nonnull %1056, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %1059 = add i64 %1058, 4
  %1060 = sub i32 %767, %.0424.i.i63
  %1061 = icmp ugt ptr %.0.i254.i41, %.0379.i253.i42
  %1062 = icmp ugt ptr %.0426.i.i62, %51
  %1063 = and i1 %1061, %1062
  br i1 %1063, label %.lr.ph223.i218, label %.critedge.i.i78

.lr.ph223.i218:                                   ; preds = %1057, %1069
  %.13.i222.i219 = phi ptr [ %1064, %1069 ], [ %.0.i254.i41, %1057 ]
  %.13411.i221.i220 = phi i64 [ %1070, %1069 ], [ %1059, %1057 ]
  %.1427.i220.i221 = phi ptr [ %1066, %1069 ], [ %.0426.i.i62, %1057 ]
  %1064 = getelementptr inbounds i8, ptr %.13.i222.i219, i64 -1
  %1065 = load i8, ptr %1064, align 1, !tbaa !37
  %1066 = getelementptr inbounds i8, ptr %.1427.i220.i221, i64 -1
  %1067 = load i8, ptr %1066, align 1, !tbaa !37
  %1068 = icmp eq i8 %1065, %1067
  br i1 %1068, label %1069, label %.critedge.i.i78

1069:                                             ; preds = %.lr.ph223.i218
  %1070 = add i64 %.13411.i221.i220, 1
  %1071 = icmp ugt ptr %1064, %.0379.i253.i42
  %1072 = icmp ugt ptr %1066, %51
  %1073 = and i1 %1071, %1072
  br i1 %1073, label %.lr.ph223.i218, label %.critedge.i.i78, !llvm.loop !65

1074:                                             ; preds = %.critedge5.i.i67
  %1075 = icmp ult ptr %1055, %741
  br i1 %1075, label %1076, label %.loopexit.i76.i68

1076:                                             ; preds = %1074
  %.val.i91.i206 = load i64, ptr %1056, align 1, !tbaa !23
  %.val60.i92.i207 = load i64, ptr %1055, align 1, !tbaa !23
  %.not.i93.i208 = icmp eq i64 %.val.i91.i206, %.val60.i92.i207
  br i1 %.not.i93.i208, label %.preheader.i94.i209, label %1077

1077:                                             ; preds = %1076
  %1078 = xor i64 %.val60.i92.i207, %.val.i91.i206
  %1079 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1078, i1 true)
  %1080 = lshr i64 %1079, 3
  br label %ZSTD_count.exit103.i76

.preheader.i94.i209:                              ; preds = %1076, %1082
  %.pn.i95.i210 = phi ptr [ %.150.i98.i213, %1082 ], [ %1056, %1076 ]
  %.pn67.i96.i211 = phi ptr [ %.146.i97.i212, %1082 ], [ %1055, %1076 ]
  %.146.i97.i212 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i211, i64 8
  %.150.i98.i213 = getelementptr inbounds nuw i8, ptr %.pn.i95.i210, i64 8
  %1081 = icmp ult ptr %.146.i97.i212, %741
  br i1 %1081, label %1082, label %.loopexit.i76.i68

1082:                                             ; preds = %.preheader.i94.i209
  %.150.val.i99.i214 = load i64, ptr %.150.i98.i213, align 1, !tbaa !23
  %.146.val.i100.i215 = load i64, ptr %.146.i97.i212, align 1, !tbaa !23
  %.not59.i101.i216 = icmp eq i64 %.150.val.i99.i214, %.146.val.i100.i215
  br i1 %.not59.i101.i216, label %.preheader.i94.i209, label %.thread63.i102.i217

.thread63.i102.i217:                              ; preds = %1082
  %1083 = xor i64 %.146.val.i100.i215, %.150.val.i99.i214
  %1084 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1083, i1 true)
  %1085 = lshr i64 %1084, 3
  %1086 = getelementptr inbounds nuw i8, ptr %.146.i97.i212, i64 %1085
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1055 to i64
  %1089 = sub i64 %1087, %1088
  br label %ZSTD_count.exit103.i76

.loopexit.i76.i68:                                ; preds = %.preheader.i94.i209, %1074
  %.049.i77.i69 = phi ptr [ %1056, %1074 ], [ %.150.i98.i213, %.preheader.i94.i209 ]
  %.045.i78.i70 = phi ptr [ %1055, %1074 ], [ %.146.i97.i212, %.preheader.i94.i209 ]
  %1090 = icmp ult ptr %.045.i78.i70, %742
  br i1 %1090, label %1091, label %1096

1091:                                             ; preds = %.loopexit.i76.i68
  %.049.val.i89.i204 = load i32, ptr %.049.i77.i69, align 1, !tbaa !22
  %.045.val.i90.i205 = load i32, ptr %.045.i78.i70, align 1, !tbaa !22
  %1092 = icmp eq i32 %.049.val.i89.i204, %.045.val.i90.i205
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %.045.i78.i70, i64 4
  %1095 = getelementptr inbounds nuw i8, ptr %.049.i77.i69, i64 4
  br label %1096

1096:                                             ; preds = %1093, %1091, %.loopexit.i76.i68
  %.352.i79.i71 = phi ptr [ %1095, %1093 ], [ %.049.i77.i69, %1091 ], [ %.049.i77.i69, %.loopexit.i76.i68 ]
  %.348.i80.i72 = phi ptr [ %1094, %1093 ], [ %.045.i78.i70, %1091 ], [ %.045.i78.i70, %.loopexit.i76.i68 ]
  %1097 = icmp ult ptr %.348.i80.i72, %743
  br i1 %1097, label %1098, label %1103

1098:                                             ; preds = %1096
  %.352.val.i87.i202 = load i16, ptr %.352.i79.i71, align 1, !tbaa !35
  %.348.val.i88.i203 = load i16, ptr %.348.i80.i72, align 1, !tbaa !35
  %1099 = icmp eq i16 %.352.val.i87.i202, %.348.val.i88.i203
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1098
  %1101 = getelementptr inbounds nuw i8, ptr %.348.i80.i72, i64 2
  %1102 = getelementptr inbounds nuw i8, ptr %.352.i79.i71, i64 2
  br label %1103

1103:                                             ; preds = %1100, %1098, %1096
  %.453.i81.i73 = phi ptr [ %1102, %1100 ], [ %.352.i79.i71, %1098 ], [ %.352.i79.i71, %1096 ]
  %.4.i82.i74 = phi ptr [ %1101, %1100 ], [ %.348.i80.i72, %1098 ], [ %.348.i80.i72, %1096 ]
  %1104 = icmp ult ptr %.4.i82.i74, %35
  br i1 %1104, label %1105, label %1109

1105:                                             ; preds = %1103
  %1106 = load i8, ptr %.453.i81.i73, align 1, !tbaa !37
  %1107 = load i8, ptr %.4.i82.i74, align 1, !tbaa !37
  %1108 = icmp eq i8 %1106, %1107
  %spec.select.idx.i85.i200 = zext i1 %1108 to i64
  %spec.select.i86.i201 = getelementptr inbounds nuw i8, ptr %.4.i82.i74, i64 %spec.select.idx.i85.i200
  br label %1109

1109:                                             ; preds = %1105, %1103
  %.5.i83.i75 = phi ptr [ %.4.i82.i74, %1103 ], [ %spec.select.i86.i201, %1105 ]
  %1110 = ptrtoint ptr %.5.i83.i75 to i64
  %1111 = ptrtoint ptr %1055 to i64
  %1112 = sub i64 %1110, %1111
  br label %ZSTD_count.exit103.i76

ZSTD_count.exit103.i76:                           ; preds = %1109, %.thread63.i102.i217, %1077
  %.1.i84.i77 = phi i64 [ %1089, %.thread63.i102.i217 ], [ %1112, %1109 ], [ %1080, %1077 ]
  %1113 = add i64 %.1.i84.i77, 4
  %1114 = ptrtoint ptr %.0426.i.i62 to i64
  %1115 = sub i64 %765, %1114
  %1116 = trunc i64 %1115 to i32
  %1117 = icmp ugt ptr %.0.i254.i41, %.0379.i253.i42
  %1118 = icmp ugt ptr %.0426.i.i62, %34
  %1119 = and i1 %1117, %1118
  br i1 %1119, label %.lr.ph214.i196, label %.critedge.i.i78

.lr.ph214.i196:                                   ; preds = %ZSTD_count.exit103.i76, %1125
  %.14.i213.i197 = phi ptr [ %1120, %1125 ], [ %.0.i254.i41, %ZSTD_count.exit103.i76 ]
  %.14412.i212.i198 = phi i64 [ %1126, %1125 ], [ %1113, %ZSTD_count.exit103.i76 ]
  %.2428.i211.i199 = phi ptr [ %1122, %1125 ], [ %.0426.i.i62, %ZSTD_count.exit103.i76 ]
  %1120 = getelementptr inbounds i8, ptr %.14.i213.i197, i64 -1
  %1121 = load i8, ptr %1120, align 1, !tbaa !37
  %1122 = getelementptr inbounds i8, ptr %.2428.i211.i199, i64 -1
  %1123 = load i8, ptr %1122, align 1, !tbaa !37
  %1124 = icmp eq i8 %1121, %1123
  br i1 %1124, label %1125, label %.critedge.i.i78

1125:                                             ; preds = %.lr.ph214.i196
  %1126 = add i64 %.14412.i212.i198, 1
  %1127 = icmp ugt ptr %1120, %.0379.i253.i42
  %1128 = icmp ugt ptr %1122, %34
  %1129 = and i1 %1127, %1128
  br i1 %1129, label %.lr.ph214.i196, label %.critedge.i.i78, !llvm.loop !66

.critedge.i.i78:                                  ; preds = %904, %.lr.ph197.i275, %1023, %.lr.ph205.i237, %1125, %.lr.ph214.i196, %1069, %.lr.ph223.i218, %1049, %.lr.ph232.i223, %930, %.lr.ph241.i261, %ZSTD_count.exit103.i76, %1057, %1036, %ZSTD_count.exit75.i235, %917, %ZSTD_count.exit.i273
  %.3417.i.i79 = phi i32 [ %1042, %1036 ], [ %1116, %ZSTD_count.exit103.i76 ], [ %1014, %ZSTD_count.exit75.i235 ], [ %923, %917 ], [ %1060, %1057 ], [ %1116, %1125 ], [ %895, %ZSTD_count.exit.i273 ], [ %1014, %1023 ], [ %1060, %1069 ], [ %923, %930 ], [ %1042, %1049 ], [ %923, %.lr.ph241.i261 ], [ %1042, %.lr.ph232.i223 ], [ %1060, %.lr.ph223.i218 ], [ %1116, %.lr.ph214.i196 ], [ %1014, %.lr.ph205.i237 ], [ %895, %.lr.ph197.i275 ], [ %895, %904 ]
  %.4402.i.i80 = phi i64 [ %1040, %1036 ], [ %1113, %ZSTD_count.exit103.i76 ], [ %1010, %ZSTD_count.exit75.i235 ], [ %921, %917 ], [ %1059, %1057 ], [ %1126, %1125 ], [ %892, %ZSTD_count.exit.i273 ], [ %1024, %1023 ], [ %1070, %1069 ], [ %931, %930 ], [ %1050, %1049 ], [ %.5403.i239.i263, %.lr.ph241.i261 ], [ %.10408.i230.i225, %.lr.ph232.i223 ], [ %.13411.i221.i220, %.lr.ph223.i218 ], [ %.14412.i212.i198, %.lr.ph214.i196 ], [ %.8406.i203.i239, %.lr.ph205.i237 ], [ %905, %904 ], [ %.3401.i195.i277, %.lr.ph197.i275 ]
  %.4.i.i81 = phi ptr [ %953, %1036 ], [ %.0.i254.i41, %ZSTD_count.exit103.i76 ], [ %953, %ZSTD_count.exit75.i235 ], [ %.0.i254.i41, %917 ], [ %.0.i254.i41, %1057 ], [ %1120, %1125 ], [ %.0.i254.i41, %ZSTD_count.exit.i273 ], [ %1018, %1023 ], [ %1064, %1069 ], [ %925, %930 ], [ %1044, %1049 ], [ %.5.i240.i262, %.lr.ph241.i261 ], [ %.10.i231.i224, %.lr.ph232.i223 ], [ %.13.i222.i219, %.lr.ph223.i218 ], [ %.14.i213.i197, %.lr.ph214.i196 ], [ %.8.i204.i238, %.lr.ph205.i237 ], [ %899, %904 ], [ %.3.i196.i276, %.lr.ph197.i275 ]
  %1130 = ptrtoint ptr %.4.i.i81 to i64
  %1131 = ptrtoint ptr %.0379.i253.i42 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = add i32 %.3417.i.i79, 3
  %.not.i476.i.i82 = icmp ugt ptr %.4.i.i81, %735
  %1134 = load ptr, ptr %736, align 8, !tbaa !38
  br i1 %.not.i476.i.i82, label %1151, label %1135

1135:                                             ; preds = %.critedge.i.i78
  %.0379.i.val34.i83 = load <2 x i64>, ptr %.0379.i253.i42, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i83, ptr %1134, align 1, !tbaa !37
  %1136 = icmp ugt i64 %1132, 16
  %1137 = load ptr, ptr %736, align 8, !tbaa !38
  br i1 %1136, label %1139, label %ZSTD_storeSeq.exit477.i.thread.i84

ZSTD_storeSeq.exit477.i.thread.i84:               ; preds = %1135
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 %1132
  store ptr %1138, ptr %736, align 8, !tbaa !38
  %.pre289.i85 = load ptr, ptr %739, align 8, !tbaa !41
  br label %1177

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1141 = getelementptr inbounds nuw i8, ptr %.0379.i253.i42, i64 16
  %1142 = getelementptr i8, ptr %1137, i64 %1132
  %.val33.i174 = load <2 x i64>, ptr %1141, align 1, !tbaa !37
  store <2 x i64> %.val33.i174, ptr %1140, align 1, !tbaa !37
  %1143 = icmp slt i64 %1132, 33
  br i1 %1143, label %ZSTD_storeSeq.exit477.i.i180, label %1144

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds nuw i8, ptr %1137, i64 32
  br label %1146

1146:                                             ; preds = %1146, %1144
  %.130.i480.i.i175 = phi ptr [ %1145, %1144 ], [ %1149, %1146 ]
  %.pn.i481.i.i176 = phi ptr [ %1141, %1144 ], [ %1148, %1146 ]
  %.1.i482.i.i177 = getelementptr inbounds nuw i8, ptr %.pn.i481.i.i176, i64 16
  %.1.i482.i.val.i178 = load <2 x i64>, ptr %.1.i482.i.i177, align 1, !tbaa !37
  store <2 x i64> %.1.i482.i.val.i178, ptr %.130.i480.i.i175, align 1, !tbaa !37
  %1147 = getelementptr inbounds nuw i8, ptr %.130.i480.i.i175, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %.pn.i481.i.i176, i64 32
  %.val32.i179 = load <2 x i64>, ptr %1148, align 1, !tbaa !37
  store <2 x i64> %.val32.i179, ptr %1147, align 1, !tbaa !37
  %1149 = getelementptr inbounds nuw i8, ptr %.130.i480.i.i175, i64 32
  %1150 = icmp ult ptr %1149, %1142
  br i1 %1150, label %1146, label %ZSTD_storeSeq.exit477.i.i180, !llvm.loop !42

1151:                                             ; preds = %.critedge.i.i78
  %.not.i104.i182 = icmp ugt ptr %.0379.i253.i42, %735
  br i1 %.not.i104.i182, label %ZSTD_wildcopy.exit.i111.i189, label %1152

1152:                                             ; preds = %1151
  %1153 = sub i64 %737, %1131
  %1154 = getelementptr inbounds i8, ptr %1134, i64 %1153
  %.val19.i105.i183 = load <2 x i64>, ptr %.0379.i253.i42, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i183, ptr %1134, align 1, !tbaa !37
  %1155 = icmp slt i64 %1153, 17
  br i1 %1155, label %ZSTD_wildcopy.exit.i111.i189, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  br label %1158

1158:                                             ; preds = %1158, %1156
  %.130.i.i106.i184 = phi ptr [ %1157, %1156 ], [ %1161, %1158 ]
  %.pn.i.i107.i185 = phi ptr [ %.0379.i253.i42, %1156 ], [ %1160, %1158 ]
  %.1.i.i108.i186 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i185, i64 16
  %.1.i.val.i109.i187 = load <2 x i64>, ptr %.1.i.i108.i186, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i187, ptr %.130.i.i106.i184, align 1, !tbaa !37
  %1159 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i184, i64 16
  %1160 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i185, i64 32
  %.val.i110.i188 = load <2 x i64>, ptr %1160, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i188, ptr %1159, align 1, !tbaa !37
  %1161 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i184, i64 32
  %1162 = icmp ult ptr %1161, %1154
  br i1 %1162, label %1158, label %ZSTD_wildcopy.exit.i111.i189, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i189:                     ; preds = %1158, %1152, %1151
  %.014.i112.i190 = phi ptr [ %.0379.i253.i42, %1151 ], [ %735, %1152 ], [ %735, %1158 ]
  %.0.i113.i191 = phi ptr [ %1134, %1151 ], [ %1154, %1152 ], [ %1154, %1158 ]
  %1163 = icmp ult ptr %.014.i112.i190, %.4.i.i81
  br i1 %1163, label %.lr.ph.i114.i192, label %ZSTD_storeSeq.exit477.i.i180

.lr.ph.i114.i192:                                 ; preds = %ZSTD_wildcopy.exit.i111.i189, %.lr.ph.i114.i192
  %.121.i115.i193 = phi ptr [ %1166, %.lr.ph.i114.i192 ], [ %.0.i113.i191, %ZSTD_wildcopy.exit.i111.i189 ]
  %.11520.i116.i194 = phi ptr [ %1164, %.lr.ph.i114.i192 ], [ %.014.i112.i190, %ZSTD_wildcopy.exit.i111.i189 ]
  %1164 = getelementptr inbounds nuw i8, ptr %.11520.i116.i194, i64 1
  %1165 = load i8, ptr %.11520.i116.i194, align 1, !tbaa !37
  %1166 = getelementptr inbounds nuw i8, ptr %.121.i115.i193, i64 1
  store i8 %1165, ptr %.121.i115.i193, align 1, !tbaa !37
  %exitcond.not.i117.i195 = icmp eq ptr %1164, %.4.i.i81
  br i1 %exitcond.not.i117.i195, label %ZSTD_storeSeq.exit477.i.i180, label %.lr.ph.i114.i192, !llvm.loop !43

ZSTD_storeSeq.exit477.i.i180:                     ; preds = %1146, %.lr.ph.i114.i192, %ZSTD_wildcopy.exit.i111.i189, %1139
  %1167 = load ptr, ptr %736, align 8, !tbaa !38
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 %1132
  store ptr %1168, ptr %736, align 8, !tbaa !38
  %1169 = icmp ugt i64 %1132, 65535
  %.pre290.i181 = load ptr, ptr %739, align 8, !tbaa !41
  br i1 %1169, label %1170, label %1177, !prof !44

1170:                                             ; preds = %ZSTD_storeSeq.exit477.i.i180
  store i32 1, ptr %738, align 8, !tbaa !45
  %1171 = load ptr, ptr %1, align 8, !tbaa !46
  %1172 = ptrtoint ptr %.pre290.i181 to i64
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = lshr exact i64 %1174, 3
  %1176 = trunc i64 %1175 to i32
  store i32 %1176, ptr %740, align 4, !tbaa !47
  br label %1177

1177:                                             ; preds = %1170, %ZSTD_storeSeq.exit477.i.i180, %ZSTD_storeSeq.exit477.i.thread.i84
  %1178 = phi ptr [ %.pre289.i85, %ZSTD_storeSeq.exit477.i.thread.i84 ], [ %.pre290.i181, %1170 ], [ %.pre290.i181, %ZSTD_storeSeq.exit477.i.i180 ]
  %1179 = trunc i64 %1132 to i16
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  store i16 %1179, ptr %1180, align 4, !tbaa !48
  store i32 %1133, ptr %1178, align 4, !tbaa !50
  %1181 = add i64 %.4402.i.i80, -3
  %1182 = icmp ugt i64 %1181, 65535
  br i1 %1182, label %ZSTD_storeSeqOnly.exit.i.sink.split.i167, label %ZSTD_storeSeqOnly.exit.i.i86, !prof !51

ZSTD_storeSeqOnly.exit.i.sink.split.i167:         ; preds = %1177, %842
  %.sink377.i168 = phi ptr [ %843, %842 ], [ %1178, %1177 ]
  %.sink373.ph.i169 = phi i64 [ %846, %842 ], [ %1181, %1177 ]
  %.2400.i.ph.i170 = phi i64 [ %795, %842 ], [ %.4402.i.i80, %1177 ]
  %.2392.i.ph.i171 = phi i32 [ %.0390.i250.i44, %842 ], [ %.0384.i251.i43, %1177 ]
  %.2386.i.ph.i172 = phi i32 [ %.0384.i251.i43, %842 ], [ %.3417.i.i79, %1177 ]
  %.2.i.ph.i173 = phi ptr [ %788, %842 ], [ %.4.i.i81, %1177 ]
  store i32 2, ptr %738, align 8, !tbaa !45
  %1183 = load ptr, ptr %1, align 8, !tbaa !46
  %1184 = ptrtoint ptr %.sink377.i168 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = lshr exact i64 %1186, 3
  %1188 = trunc i64 %1187 to i32
  store i32 %1188, ptr %740, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i.i86

ZSTD_storeSeqOnly.exit.i.i86:                     ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i167, %1177, %842
  %.sink373.i87 = phi i64 [ %846, %842 ], [ %1181, %1177 ], [ %.sink373.ph.i169, %ZSTD_storeSeqOnly.exit.i.sink.split.i167 ]
  %.sink372.i88 = phi ptr [ %843, %842 ], [ %1178, %1177 ], [ %.sink377.i168, %ZSTD_storeSeqOnly.exit.i.sink.split.i167 ]
  %.2400.i.i89 = phi i64 [ %795, %842 ], [ %.4402.i.i80, %1177 ], [ %.2400.i.ph.i170, %ZSTD_storeSeqOnly.exit.i.sink.split.i167 ]
  %.2392.i.i90 = phi i32 [ %.0390.i250.i44, %842 ], [ %.0384.i251.i43, %1177 ], [ %.2392.i.ph.i171, %ZSTD_storeSeqOnly.exit.i.sink.split.i167 ]
  %.2386.i.i91 = phi i32 [ %.0384.i251.i43, %842 ], [ %.3417.i.i79, %1177 ], [ %.2386.i.ph.i172, %ZSTD_storeSeqOnly.exit.i.sink.split.i167 ]
  %.2.i.i92 = phi ptr [ %788, %842 ], [ %.4.i.i81, %1177 ], [ %.2.i.ph.i173, %ZSTD_storeSeqOnly.exit.i.sink.split.i167 ]
  %1189 = trunc i64 %.sink373.i87 to i16
  %1190 = getelementptr inbounds nuw i8, ptr %.sink372.i88, i64 6
  store i16 %1189, ptr %1190, align 2, !tbaa !54
  %1191 = getelementptr inbounds nuw i8, ptr %.sink372.i88, i64 8
  store ptr %1191, ptr %739, align 8, !tbaa !41
  %1192 = getelementptr inbounds nuw i8, ptr %.2.i.i92, i64 %.2400.i.i89
  %.not455.i.i93 = icmp ugt ptr %1192, %36
  br i1 %.not455.i.i93, label %.thread159.i53, label %1193

1193:                                             ; preds = %ZSTD_storeSeqOnly.exit.i.i86
  %1194 = add i32 %767, 2
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %18, i64 %1195
  %.val25.i94 = load i64, ptr %1196, align 1, !tbaa !23
  %1197 = mul i64 %.val25.i94, -3523014627327384477
  %1198 = lshr i64 %1197, %728
  %1199 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1198
  store i32 %1194, ptr %1199, align 4, !tbaa !22
  %1200 = getelementptr inbounds i8, ptr %1192, i64 -2
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = sub i64 %1201, %20
  %1203 = trunc i64 %1202 to i32
  %.val24.i95 = load i64, ptr %1200, align 1, !tbaa !23
  %1204 = mul i64 %.val24.i95, -3523014627327384477
  %1205 = lshr i64 %1204, %728
  %1206 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1205
  store i32 %1203, ptr %1206, align 4, !tbaa !22
  %1207 = mul i64 %.val25.i94, -3523014627271114752
  %1208 = lshr i64 %1207, %730
  %1209 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1208
  store i32 %1194, ptr %1209, align 4, !tbaa !22
  %1210 = getelementptr inbounds i8, ptr %1192, i64 -1
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = sub i64 %1211, %20
  %1213 = trunc i64 %1212 to i32
  %.val17.i = load i64, ptr %1210, align 1, !tbaa !23
  %1214 = mul i64 %.val17.i, -3523014627271114752
  %1215 = lshr i64 %1214, %730
  %1216 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1215
  store i32 %1213, ptr %1216, align 4, !tbaa !22
  br label %1217

1217:                                             ; preds = %1335, %1193
  %1218 = phi ptr [ %1191, %1193 ], [ %1338, %1335 ]
  %.3382.i249.i96 = phi ptr [ %1192, %1193 ], [ %1346, %1335 ]
  %.4388.i248.i97 = phi i32 [ %.2386.i.i91, %1193 ], [ %.4394.i247.i98, %1335 ]
  %.4394.i247.i98 = phi i32 [ %.2392.i.i90, %1193 ], [ %.4388.i248.i97, %1335 ]
  %1219 = ptrtoint ptr %.3382.i249.i96 to i64
  %1220 = sub i64 %1219, %20
  %1221 = trunc i64 %1220 to i32
  %1222 = sub i32 %1221, %.4394.i247.i98
  %1223 = icmp ult i32 %1222, %32
  %1224 = zext i32 %1222 to i64
  %.v.i99 = select i1 %1223, ptr %invariant.gep.i40, ptr %18
  %1225 = getelementptr i8, ptr %.v.i99, i64 %1224
  %1226 = sub i32 %1222, %32
  %1227 = icmp ugt i32 %1226, -4
  br i1 %1227, label %.thread159.i53, label %1228

1228:                                             ; preds = %1217
  %.val6.i100 = load i32, ptr %1225, align 1, !tbaa !22
  %.16.i.val.i101 = load i32, ptr %.3382.i249.i96, align 1, !tbaa !22
  %1229 = icmp eq i32 %.val6.i100, %.16.i.val.i101
  br i1 %1229, label %1230, label %.thread159.i53

1230:                                             ; preds = %1228
  %1231 = select i1 %1223, ptr %52, ptr %35
  %1232 = getelementptr inbounds nuw i8, ptr %.3382.i249.i96, i64 4
  %1233 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1234 = ptrtoint ptr %1231 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = getelementptr inbounds i8, ptr %1232, i64 %1236
  %1238 = icmp ult ptr %1237, %35
  %..i.i102 = select i1 %1238, ptr %1237, ptr %35
  %1239 = getelementptr inbounds i8, ptr %..i.i102, i64 -7
  %1240 = icmp ult ptr %1232, %1239
  br i1 %1240, label %1241, label %.loopexit.i.i.i103

1241:                                             ; preds = %1230
  %.val.i.i.i155 = load i64, ptr %1233, align 1, !tbaa !23
  %.val60.i.i.i156 = load i64, ptr %1232, align 1, !tbaa !23
  %.not.i.i122.i157 = icmp eq i64 %.val.i.i.i155, %.val60.i.i.i156
  br i1 %.not.i.i122.i157, label %.preheader.i.i.i158, label %1242

1242:                                             ; preds = %1241
  %1243 = xor i64 %.val60.i.i.i156, %.val.i.i.i155
  %1244 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1243, i1 true)
  %1245 = lshr i64 %1244, 3
  br label %ZSTD_count.exit.i.i111

.preheader.i.i.i158:                              ; preds = %1241, %1247
  %.pn.i.i123.i159 = phi ptr [ %.150.i.i.i162, %1247 ], [ %1233, %1241 ]
  %.pn67.i.i.i160 = phi ptr [ %.146.i.i.i161, %1247 ], [ %1232, %1241 ]
  %.146.i.i.i161 = getelementptr inbounds nuw i8, ptr %.pn67.i.i.i160, i64 8
  %.150.i.i.i162 = getelementptr inbounds nuw i8, ptr %.pn.i.i123.i159, i64 8
  %1246 = icmp ult ptr %.146.i.i.i161, %1239
  br i1 %1246, label %1247, label %.loopexit.i.i.i103

1247:                                             ; preds = %.preheader.i.i.i158
  %.150.val.i.i.i163 = load i64, ptr %.150.i.i.i162, align 1, !tbaa !23
  %.146.val.i.i.i164 = load i64, ptr %.146.i.i.i161, align 1, !tbaa !23
  %.not59.i.i.i165 = icmp eq i64 %.150.val.i.i.i163, %.146.val.i.i.i164
  br i1 %.not59.i.i.i165, label %.preheader.i.i.i158, label %.thread63.i.i.i166

.thread63.i.i.i166:                               ; preds = %1247
  %1248 = xor i64 %.146.val.i.i.i164, %.150.val.i.i.i163
  %1249 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1248, i1 true)
  %1250 = lshr i64 %1249, 3
  %1251 = getelementptr inbounds nuw i8, ptr %.146.i.i.i161, i64 %1250
  %1252 = ptrtoint ptr %1251 to i64
  %1253 = ptrtoint ptr %1232 to i64
  %1254 = sub i64 %1252, %1253
  br label %ZSTD_count.exit.i.i111

.loopexit.i.i.i103:                               ; preds = %.preheader.i.i.i158, %1230
  %.049.i.i.i104 = phi ptr [ %1233, %1230 ], [ %.150.i.i.i162, %.preheader.i.i.i158 ]
  %.045.i.i.i105 = phi ptr [ %1232, %1230 ], [ %.146.i.i.i161, %.preheader.i.i.i158 ]
  %1255 = getelementptr inbounds i8, ptr %..i.i102, i64 -3
  %1256 = icmp ult ptr %.045.i.i.i105, %1255
  br i1 %1256, label %1257, label %1262

1257:                                             ; preds = %.loopexit.i.i.i103
  %.049.val.i.i.i153 = load i32, ptr %.049.i.i.i104, align 1, !tbaa !22
  %.045.val.i.i.i154 = load i32, ptr %.045.i.i.i105, align 1, !tbaa !22
  %1258 = icmp eq i32 %.049.val.i.i.i153, %.045.val.i.i.i154
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1257
  %1260 = getelementptr inbounds nuw i8, ptr %.045.i.i.i105, i64 4
  %1261 = getelementptr inbounds nuw i8, ptr %.049.i.i.i104, i64 4
  br label %1262

1262:                                             ; preds = %1259, %1257, %.loopexit.i.i.i103
  %.352.i.i.i106 = phi ptr [ %1261, %1259 ], [ %.049.i.i.i104, %1257 ], [ %.049.i.i.i104, %.loopexit.i.i.i103 ]
  %.348.i.i.i107 = phi ptr [ %1260, %1259 ], [ %.045.i.i.i105, %1257 ], [ %.045.i.i.i105, %.loopexit.i.i.i103 ]
  %1263 = getelementptr inbounds i8, ptr %..i.i102, i64 -1
  %1264 = icmp ult ptr %.348.i.i.i107, %1263
  br i1 %1264, label %1265, label %1270

1265:                                             ; preds = %1262
  %.352.val.i.i.i151 = load i16, ptr %.352.i.i.i106, align 1, !tbaa !35
  %.348.val.i.i.i152 = load i16, ptr %.348.i.i.i107, align 1, !tbaa !35
  %1266 = icmp eq i16 %.352.val.i.i.i151, %.348.val.i.i.i152
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1265
  %1268 = getelementptr inbounds nuw i8, ptr %.348.i.i.i107, i64 2
  %1269 = getelementptr inbounds nuw i8, ptr %.352.i.i.i106, i64 2
  br label %1270

1270:                                             ; preds = %1267, %1265, %1262
  %.453.i.i.i108 = phi ptr [ %1269, %1267 ], [ %.352.i.i.i106, %1265 ], [ %.352.i.i.i106, %1262 ]
  %.4.i.i.i109 = phi ptr [ %1268, %1267 ], [ %.348.i.i.i107, %1265 ], [ %.348.i.i.i107, %1262 ]
  %1271 = icmp ult ptr %.4.i.i.i109, %..i.i102
  br i1 %1271, label %1272, label %1276

1272:                                             ; preds = %1270
  %1273 = load i8, ptr %.453.i.i.i108, align 1, !tbaa !37
  %1274 = load i8, ptr %.4.i.i.i109, align 1, !tbaa !37
  %1275 = icmp eq i8 %1273, %1274
  %spec.select.idx.i.i.i149 = zext i1 %1275 to i64
  %spec.select.i.i.i150 = getelementptr inbounds nuw i8, ptr %.4.i.i.i109, i64 %spec.select.idx.i.i.i149
  br label %1276

1276:                                             ; preds = %1272, %1270
  %.5.i.i.i110 = phi ptr [ %.4.i.i.i109, %1270 ], [ %spec.select.i.i.i150, %1272 ]
  %1277 = ptrtoint ptr %.5.i.i.i110 to i64
  %1278 = ptrtoint ptr %1232 to i64
  %1279 = sub i64 %1277, %1278
  br label %ZSTD_count.exit.i.i111

ZSTD_count.exit.i.i111:                           ; preds = %1276, %.thread63.i.i.i166, %1242
  %.1.i.i119.i112 = phi i64 [ %1254, %.thread63.i.i.i166 ], [ %1279, %1276 ], [ %1245, %1242 ]
  %1280 = getelementptr inbounds nuw i8, ptr %1233, i64 %.1.i.i119.i112
  %.not.i120.i113 = icmp eq ptr %1280, %1231
  br i1 %.not.i120.i113, label %1281, label %ZSTD_count_2segments.exit.i114

1281:                                             ; preds = %ZSTD_count.exit.i.i111
  %1282 = getelementptr inbounds nuw i8, ptr %1232, i64 %.1.i.i119.i112
  %1283 = icmp ult ptr %1282, %741
  br i1 %1283, label %1284, label %.loopexit.i22.i.i121

1284:                                             ; preds = %1281
  %.val.i37.i.i137 = load i64, ptr %34, align 1, !tbaa !23
  %.val60.i38.i.i138 = load i64, ptr %1282, align 1, !tbaa !23
  %.not.i39.i.i139 = icmp eq i64 %.val.i37.i.i137, %.val60.i38.i.i138
  br i1 %.not.i39.i.i139, label %.preheader.i40.i.i140, label %1285

1285:                                             ; preds = %1284
  %1286 = xor i64 %.val60.i38.i.i138, %.val.i37.i.i137
  %1287 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1286, i1 true)
  %1288 = lshr i64 %1287, 3
  br label %ZSTD_count.exit49.i.i129

.preheader.i40.i.i140:                            ; preds = %1284, %1290
  %.pn.i41.i.i141 = phi ptr [ %.150.i44.i.i144, %1290 ], [ %34, %1284 ]
  %.pn67.i42.i.i142 = phi ptr [ %.146.i43.i.i143, %1290 ], [ %1282, %1284 ]
  %.146.i43.i.i143 = getelementptr inbounds nuw i8, ptr %.pn67.i42.i.i142, i64 8
  %.150.i44.i.i144 = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i141, i64 8
  %1289 = icmp ult ptr %.146.i43.i.i143, %741
  br i1 %1289, label %1290, label %.loopexit.i22.i.i121

1290:                                             ; preds = %.preheader.i40.i.i140
  %.150.val.i45.i.i145 = load i64, ptr %.150.i44.i.i144, align 1, !tbaa !23
  %.146.val.i46.i.i146 = load i64, ptr %.146.i43.i.i143, align 1, !tbaa !23
  %.not59.i47.i.i147 = icmp eq i64 %.150.val.i45.i.i145, %.146.val.i46.i.i146
  br i1 %.not59.i47.i.i147, label %.preheader.i40.i.i140, label %.thread63.i48.i.i148

.thread63.i48.i.i148:                             ; preds = %1290
  %1291 = xor i64 %.146.val.i46.i.i146, %.150.val.i45.i.i145
  %1292 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1291, i1 true)
  %1293 = lshr i64 %1292, 3
  %1294 = getelementptr inbounds nuw i8, ptr %.146.i43.i.i143, i64 %1293
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = ptrtoint ptr %1282 to i64
  %1297 = sub i64 %1295, %1296
  br label %ZSTD_count.exit49.i.i129

.loopexit.i22.i.i121:                             ; preds = %.preheader.i40.i.i140, %1281
  %.049.i23.i.i122 = phi ptr [ %34, %1281 ], [ %.150.i44.i.i144, %.preheader.i40.i.i140 ]
  %.045.i24.i.i123 = phi ptr [ %1282, %1281 ], [ %.146.i43.i.i143, %.preheader.i40.i.i140 ]
  %1298 = icmp ult ptr %.045.i24.i.i123, %742
  br i1 %1298, label %1299, label %1304

1299:                                             ; preds = %.loopexit.i22.i.i121
  %.049.val.i35.i.i135 = load i32, ptr %.049.i23.i.i122, align 1, !tbaa !22
  %.045.val.i36.i.i136 = load i32, ptr %.045.i24.i.i123, align 1, !tbaa !22
  %1300 = icmp eq i32 %.049.val.i35.i.i135, %.045.val.i36.i.i136
  br i1 %1300, label %1301, label %1304

1301:                                             ; preds = %1299
  %1302 = getelementptr inbounds nuw i8, ptr %.045.i24.i.i123, i64 4
  %1303 = getelementptr inbounds nuw i8, ptr %.049.i23.i.i122, i64 4
  br label %1304

1304:                                             ; preds = %1301, %1299, %.loopexit.i22.i.i121
  %.352.i25.i.i124 = phi ptr [ %1303, %1301 ], [ %.049.i23.i.i122, %1299 ], [ %.049.i23.i.i122, %.loopexit.i22.i.i121 ]
  %.348.i26.i.i125 = phi ptr [ %1302, %1301 ], [ %.045.i24.i.i123, %1299 ], [ %.045.i24.i.i123, %.loopexit.i22.i.i121 ]
  %1305 = icmp ult ptr %.348.i26.i.i125, %743
  br i1 %1305, label %1306, label %1311

1306:                                             ; preds = %1304
  %.352.val.i33.i.i133 = load i16, ptr %.352.i25.i.i124, align 1, !tbaa !35
  %.348.val.i34.i.i134 = load i16, ptr %.348.i26.i.i125, align 1, !tbaa !35
  %1307 = icmp eq i16 %.352.val.i33.i.i133, %.348.val.i34.i.i134
  br i1 %1307, label %1308, label %1311

1308:                                             ; preds = %1306
  %1309 = getelementptr inbounds nuw i8, ptr %.348.i26.i.i125, i64 2
  %1310 = getelementptr inbounds nuw i8, ptr %.352.i25.i.i124, i64 2
  br label %1311

1311:                                             ; preds = %1308, %1306, %1304
  %.453.i27.i.i126 = phi ptr [ %1310, %1308 ], [ %.352.i25.i.i124, %1306 ], [ %.352.i25.i.i124, %1304 ]
  %.4.i28.i.i127 = phi ptr [ %1309, %1308 ], [ %.348.i26.i.i125, %1306 ], [ %.348.i26.i.i125, %1304 ]
  %1312 = icmp ult ptr %.4.i28.i.i127, %35
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %1311
  %1314 = load i8, ptr %.453.i27.i.i126, align 1, !tbaa !37
  %1315 = load i8, ptr %.4.i28.i.i127, align 1, !tbaa !37
  %1316 = icmp eq i8 %1314, %1315
  %spec.select.idx.i31.i.i131 = zext i1 %1316 to i64
  %spec.select.i32.i.i132 = getelementptr inbounds nuw i8, ptr %.4.i28.i.i127, i64 %spec.select.idx.i31.i.i131
  br label %1317

1317:                                             ; preds = %1313, %1311
  %.5.i29.i.i128 = phi ptr [ %.4.i28.i.i127, %1311 ], [ %spec.select.i32.i.i132, %1313 ]
  %1318 = ptrtoint ptr %.5.i29.i.i128 to i64
  %1319 = ptrtoint ptr %1282 to i64
  %1320 = sub i64 %1318, %1319
  br label %ZSTD_count.exit49.i.i129

ZSTD_count.exit49.i.i129:                         ; preds = %1317, %.thread63.i48.i.i148, %1285
  %.1.i30.i.i130 = phi i64 [ %1297, %.thread63.i48.i.i148 ], [ %1320, %1317 ], [ %1288, %1285 ]
  %1321 = add i64 %.1.i30.i.i130, %.1.i.i119.i112
  br label %ZSTD_count_2segments.exit.i114

ZSTD_count_2segments.exit.i114:                   ; preds = %ZSTD_count.exit49.i.i129, %ZSTD_count.exit.i.i111
  %.0.i121.i115 = phi i64 [ %1321, %ZSTD_count.exit49.i.i129 ], [ %.1.i.i119.i112, %ZSTD_count.exit.i.i111 ]
  %.not.i.i.i116 = icmp ugt ptr %.3382.i249.i96, %735
  br i1 %.not.i.i.i116, label %ZSTD_storeSeq.exit.i.i119, label %1322

1322:                                             ; preds = %ZSTD_count_2segments.exit.i114
  %1323 = load ptr, ptr %736, align 8, !tbaa !38
  %.3382.i.val.i117 = load <2 x i64>, ptr %.3382.i249.i96, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i117, ptr %1323, align 1, !tbaa !37
  %.pre291.i118 = load ptr, ptr %739, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit.i.i119

ZSTD_storeSeq.exit.i.i119:                        ; preds = %1322, %ZSTD_count_2segments.exit.i114
  %1324 = phi ptr [ %1218, %ZSTD_count_2segments.exit.i114 ], [ %.pre291.i118, %1322 ]
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  store i16 0, ptr %1325, align 4, !tbaa !48
  store i32 1, ptr %1324, align 4, !tbaa !50
  %1326 = add i64 %.0.i121.i115, 1
  %1327 = icmp ugt i64 %1326, 65535
  br i1 %1327, label %1328, label %1335, !prof !51

1328:                                             ; preds = %ZSTD_storeSeq.exit.i.i119
  store i32 2, ptr %738, align 8, !tbaa !45
  %1329 = load ptr, ptr %1, align 8, !tbaa !46
  %1330 = ptrtoint ptr %1324 to i64
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = lshr exact i64 %1332, 3
  %1334 = trunc i64 %1333 to i32
  store i32 %1334, ptr %740, align 4, !tbaa !47
  br label %1335

1335:                                             ; preds = %1328, %ZSTD_storeSeq.exit.i.i119
  %1336 = trunc i64 %1326 to i16
  %1337 = getelementptr inbounds nuw i8, ptr %1324, i64 6
  store i16 %1336, ptr %1337, align 2, !tbaa !54
  %1338 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  store ptr %1338, ptr %739, align 8, !tbaa !41
  %.16.i.val16.i = load i64, ptr %.3382.i249.i96, align 1, !tbaa !23
  %1339 = mul i64 %.16.i.val16.i, -3523014627271114752
  %1340 = lshr i64 %1339, %730
  %1341 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1340
  store i32 %1221, ptr %1341, align 4, !tbaa !22
  %1342 = mul i64 %.16.i.val16.i, -3523014627327384477
  %1343 = lshr i64 %1342, %728
  %1344 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1343
  store i32 %1221, ptr %1344, align 4, !tbaa !22
  %1345 = getelementptr i8, ptr %.3382.i249.i96, i64 %.0.i121.i115
  %1346 = getelementptr i8, ptr %1345, i64 4
  %.not456.i.i120 = icmp ugt ptr %1346, %36
  br i1 %.not456.i.i120, label %.thread159.i53, label %1217

.thread159.i53:                                   ; preds = %1335, %1228, %1217, %ZSTD_storeSeqOnly.exit.i.i86, %.thread.i52
  %.1391.i.i54 = phi i32 [ %.0390.i250.i44, %.thread.i52 ], [ %.2392.i.i90, %ZSTD_storeSeqOnly.exit.i.i86 ], [ %.4394.i247.i98, %1217 ], [ %.4394.i247.i98, %1228 ], [ %.4388.i248.i97, %1335 ]
  %.1385.i.i55 = phi i32 [ %.0384.i251.i43, %.thread.i52 ], [ %.2386.i.i91, %ZSTD_storeSeqOnly.exit.i.i86 ], [ %.4388.i248.i97, %1217 ], [ %.4388.i248.i97, %1228 ], [ %.4394.i247.i98, %1335 ]
  %.1380.i.i56 = phi ptr [ %.0379.i253.i42, %.thread.i52 ], [ %1192, %ZSTD_storeSeqOnly.exit.i.i86 ], [ %.3382.i249.i96, %1217 ], [ %.3382.i249.i96, %1228 ], [ %1346, %1335 ]
  %.1.i.i57 = phi ptr [ %951, %.thread.i52 ], [ %1192, %ZSTD_storeSeqOnly.exit.i.i86 ], [ %.3382.i249.i96, %1217 ], [ %.3382.i249.i96, %1228 ], [ %1346, %1335 ]
  %1347 = icmp ult ptr %.1.i.i57, %36
  br i1 %1347, label %746, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58: ; preds = %.thread159.i53
  %.pre292.i59 = ptrtoint ptr %.1380.i.i56 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

1348:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i336, label %1349

1349:                                             ; preds = %1348
  %1350 = zext nneg i32 %57 to i64
  %1351 = shl i64 4, %1350
  %1352 = zext nneg i32 %59 to i64
  %1353 = shl i64 4, %1352
  %.not259.i329 = icmp ugt i32 %57, 61
  br i1 %.not259.i329, label %.preheader.i332, label %.lr.ph.i330

.preheader.i332:                                  ; preds = %.lr.ph.i330, %1349
  %.not260.i333 = icmp ugt i32 %59, 61
  br i1 %.not260.i333, label %.loopexit.i336, label %.lr.ph193.i334

.lr.ph.i330:                                      ; preds = %1349, %.lr.ph.i330
  %.0396.i191.i331 = phi i64 [ %1355, %.lr.ph.i330 ], [ 0, %1349 ]
  %1354 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i191.i331
  tail call void @llvm.prefetch.p0(ptr %1354, i32 0, i32 2, i32 1)
  %1355 = add i64 %.0396.i191.i331, 64
  %1356 = icmp ult i64 %1355, %1351
  br i1 %1356, label %.lr.ph.i330, label %.preheader.i332, !llvm.loop !58

.lr.ph193.i334:                                   ; preds = %.preheader.i332, %.lr.ph193.i334
  %.0397.i192.i335 = phi i64 [ %1358, %.lr.ph193.i334 ], [ 0, %.preheader.i332 ]
  %1357 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i192.i335
  tail call void @llvm.prefetch.p0(ptr %1357, i32 0, i32 2, i32 1)
  %1358 = add i64 %.0397.i192.i335, 64
  %1359 = icmp ult i64 %1358, %1353
  br i1 %1359, label %.lr.ph193.i334, label %.loopexit.i336, !llvm.loop !59

.loopexit.i336:                                   ; preds = %.lr.ph193.i334, %.preheader.i332, %1348
  %1360 = and i64 %64, 4294967295
  %1361 = icmp eq i64 %1360, 0
  %1362 = zext i1 %1361 to i64
  %1363 = add nsw i64 %4, -8
  %1364 = icmp sgt i64 %1363, %1362
  br i1 %1364, label %.lr.ph255.i340, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph255.i340:                                   ; preds = %.loopexit.i336
  %1365 = getelementptr inbounds nuw i8, ptr %3, i64 %1362
  %1366 = sub i32 64, %12
  %1367 = zext nneg i32 %1366 to i64
  %1368 = sub i32 64, %16
  %1369 = zext nneg i32 %1368 to i64
  %1370 = sub i32 56, %57
  %1371 = zext nneg i32 %1370 to i64
  %1372 = sub i32 56, %59
  %1373 = zext nneg i32 %1372 to i64
  %1374 = getelementptr inbounds i8, ptr %35, i64 -32
  %1375 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1378 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1379 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %1380 = getelementptr inbounds i8, ptr %35, i64 -7
  %1381 = getelementptr inbounds i8, ptr %35, i64 -3
  %1382 = getelementptr inbounds i8, ptr %35, i64 -1
  %1383 = zext i32 %55 to i64
  %1384 = sub nsw i64 0, %1383
  %invariant.gep.i341 = getelementptr i8, ptr %49, i64 %1384
  br label %1385

1385:                                             ; preds = %.thread159.i355, %.lr.ph255.i340
  %.0.i254.i342 = phi ptr [ %1365, %.lr.ph255.i340 ], [ %.1.i.i359, %.thread159.i355 ]
  %.0379.i253.i343 = phi ptr [ %3, %.lr.ph255.i340 ], [ %.1380.i.i358, %.thread159.i355 ]
  %.0384.i251.i344 = phi i32 [ %37, %.lr.ph255.i340 ], [ %.1385.i.i357, %.thread159.i355 ]
  %.0390.i250.i345 = phi i32 [ %39, %.lr.ph255.i340 ], [ %.1391.i.i356, %.thread159.i355 ]
  %.0.i.val27.i346 = load i64, ptr %.0.i254.i342, align 1, !tbaa !23
  %1386 = mul i64 %.0.i.val27.i346, -3523014627327384477
  %1387 = lshr i64 %1386, %1367
  %1388 = mul i64 %.0.i.val27.i346, -3523014627193847808
  %1389 = lshr i64 %1388, %1369
  %1390 = lshr i64 %1386, %1371
  %1391 = lshr i64 %1388, %1373
  %1392 = lshr i64 %1390, 8
  %1393 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %1392
  %1394 = load i32, ptr %1393, align 4, !tbaa !22
  %1395 = lshr i64 %1391, 8
  %1396 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %1395
  %1397 = load i32, ptr %1396, align 4, !tbaa !22
  %1398 = zext i32 %1394 to i64
  %1399 = xor i64 %1390, %1398
  %1400 = and i64 %1399, 255
  %.not.i347 = icmp eq i64 %1400, 0
  %1401 = zext i32 %1397 to i64
  %1402 = xor i64 %1391, %1401
  %1403 = and i64 %1402, 255
  %.not165.i348 = icmp eq i64 %1403, 0
  %1404 = ptrtoint ptr %.0.i254.i342 to i64
  %1405 = sub i64 %1404, %20
  %1406 = trunc i64 %1405 to i32
  %1407 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1387
  %1408 = load i32, ptr %1407, align 4, !tbaa !22
  %1409 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1389
  %1410 = load i32, ptr %1409, align 4, !tbaa !22
  %1411 = zext i32 %1408 to i64
  %1412 = getelementptr inbounds nuw i8, ptr %18, i64 %1411
  %1413 = zext i32 %1410 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %18, i64 %1413
  %1415 = add i32 %1406, 1
  %1416 = sub i32 %1415, %.0384.i251.i344
  %1417 = icmp ult i32 %1416, %32
  %1418 = sub i32 %1416, %55
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr inbounds nuw i8, ptr %49, i64 %1419
  %1421 = zext i32 %1416 to i64
  %1422 = getelementptr inbounds nuw i8, ptr %18, i64 %1421
  %1423 = select i1 %1417, ptr %1420, ptr %1422
  store i32 %1406, ptr %1409, align 4, !tbaa !22
  store i32 %1406, ptr %1407, align 4, !tbaa !22
  %1424 = sub i32 %1416, %32
  %1425 = icmp ugt i32 %1424, -4
  br i1 %1425, label %1487, label %1426

1426:                                             ; preds = %1385
  %.val8.i349 = load i32, ptr %1423, align 1, !tbaa !22
  %1427 = getelementptr inbounds nuw i8, ptr %.0.i254.i342, i64 1
  %.val7.i350 = load i32, ptr %1427, align 1, !tbaa !22
  %1428 = icmp eq i32 %.val8.i349, %.val7.i350
  br i1 %1428, label %1429, label %1487

1429:                                             ; preds = %1426
  %1430 = select i1 %1417, ptr %52, ptr %35
  %1431 = getelementptr inbounds nuw i8, ptr %.0.i254.i342, i64 5
  %1432 = getelementptr inbounds nuw i8, ptr %1423, i64 4
  %1433 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1431, ptr noundef nonnull %1432, ptr noundef %35, ptr noundef %1430, ptr noundef %34)
  %1434 = add i64 %1433, 4
  %1435 = ptrtoint ptr %1427 to i64
  %1436 = ptrtoint ptr %.0379.i253.i343 to i64
  %1437 = sub i64 %1435, %1436
  %.not.i478.i.i603 = icmp ugt ptr %1427, %1374
  %1438 = load ptr, ptr %1375, align 8, !tbaa !38
  br i1 %.not.i478.i.i603, label %1455, label %1439

1439:                                             ; preds = %1429
  %.0379.i.val.i604 = load <2 x i64>, ptr %.0379.i253.i343, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i604, ptr %1438, align 1, !tbaa !37
  %1440 = icmp ugt i64 %1437, 16
  %1441 = load ptr, ptr %1375, align 8, !tbaa !38
  br i1 %1440, label %1443, label %ZSTD_storeSeq.exit479.i.thread.i605

ZSTD_storeSeq.exit479.i.thread.i605:              ; preds = %1439
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 %1437
  store ptr %1442, ptr %1375, align 8, !tbaa !38
  %.pre.i606 = load ptr, ptr %1378, align 8, !tbaa !41
  br label %1481

1443:                                             ; preds = %1439
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1445 = getelementptr inbounds nuw i8, ptr %.0379.i253.i343, i64 16
  %1446 = getelementptr i8, ptr %1441, i64 %1437
  %.val31.i607 = load <2 x i64>, ptr %1445, align 1, !tbaa !37
  store <2 x i64> %.val31.i607, ptr %1444, align 1, !tbaa !37
  %1447 = icmp slt i64 %1437, 33
  br i1 %1447, label %ZSTD_storeSeq.exit479.i.i613, label %1448

1448:                                             ; preds = %1443
  %1449 = getelementptr inbounds nuw i8, ptr %1441, i64 32
  br label %1450

1450:                                             ; preds = %1450, %1448
  %.130.i.i.i608 = phi ptr [ %1449, %1448 ], [ %1453, %1450 ]
  %.pn.i.i.i609 = phi ptr [ %1445, %1448 ], [ %1452, %1450 ]
  %.1.i.i.i610 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i609, i64 16
  %.1.i.i.val.i611 = load <2 x i64>, ptr %.1.i.i.i610, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i611, ptr %.130.i.i.i608, align 1, !tbaa !37
  %1451 = getelementptr inbounds nuw i8, ptr %.130.i.i.i608, i64 16
  %1452 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i609, i64 32
  %.val30.i612 = load <2 x i64>, ptr %1452, align 1, !tbaa !37
  store <2 x i64> %.val30.i612, ptr %1451, align 1, !tbaa !37
  %1453 = getelementptr inbounds nuw i8, ptr %.130.i.i.i608, i64 32
  %1454 = icmp ult ptr %1453, %1446
  br i1 %1454, label %1450, label %ZSTD_storeSeq.exit479.i.i613, !llvm.loop !42

1455:                                             ; preds = %1429
  %.not.i36.i615 = icmp ugt ptr %.0379.i253.i343, %1374
  br i1 %.not.i36.i615, label %ZSTD_wildcopy.exit.i40.i622, label %1456

1456:                                             ; preds = %1455
  %1457 = sub i64 %1376, %1436
  %1458 = getelementptr inbounds i8, ptr %1438, i64 %1457
  %.val19.i.i616 = load <2 x i64>, ptr %.0379.i253.i343, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i616, ptr %1438, align 1, !tbaa !37
  %1459 = icmp slt i64 %1457, 17
  br i1 %1459, label %ZSTD_wildcopy.exit.i40.i622, label %1460

1460:                                             ; preds = %1456
  %1461 = getelementptr inbounds nuw i8, ptr %1438, i64 16
  br label %1462

1462:                                             ; preds = %1462, %1460
  %.130.i.i37.i617 = phi ptr [ %1461, %1460 ], [ %1465, %1462 ]
  %.pn.i.i38.i618 = phi ptr [ %.0379.i253.i343, %1460 ], [ %1464, %1462 ]
  %.1.i.i39.i619 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i618, i64 16
  %.1.i.val.i.i620 = load <2 x i64>, ptr %.1.i.i39.i619, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i620, ptr %.130.i.i37.i617, align 1, !tbaa !37
  %1463 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i617, i64 16
  %1464 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i618, i64 32
  %.val.i.i621 = load <2 x i64>, ptr %1464, align 1, !tbaa !37
  store <2 x i64> %.val.i.i621, ptr %1463, align 1, !tbaa !37
  %1465 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i617, i64 32
  %1466 = icmp ult ptr %1465, %1458
  br i1 %1466, label %1462, label %ZSTD_wildcopy.exit.i40.i622, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i622:                      ; preds = %1462, %1456, %1455
  %.014.i.i623 = phi ptr [ %.0379.i253.i343, %1455 ], [ %1374, %1456 ], [ %1374, %1462 ]
  %.0.i41.i624 = phi ptr [ %1438, %1455 ], [ %1458, %1456 ], [ %1458, %1462 ]
  %1467 = icmp ult ptr %.014.i.i623, %1427
  br i1 %1467, label %.lr.ph.i.i625, label %ZSTD_storeSeq.exit479.i.i613

.lr.ph.i.i625:                                    ; preds = %ZSTD_wildcopy.exit.i40.i622, %.lr.ph.i.i625
  %.121.i.i626 = phi ptr [ %1470, %.lr.ph.i.i625 ], [ %.0.i41.i624, %ZSTD_wildcopy.exit.i40.i622 ]
  %.11520.i.i627 = phi ptr [ %1468, %.lr.ph.i.i625 ], [ %.014.i.i623, %ZSTD_wildcopy.exit.i40.i622 ]
  %1468 = getelementptr inbounds nuw i8, ptr %.11520.i.i627, i64 1
  %1469 = load i8, ptr %.11520.i.i627, align 1, !tbaa !37
  %1470 = getelementptr inbounds nuw i8, ptr %.121.i.i626, i64 1
  store i8 %1469, ptr %.121.i.i626, align 1, !tbaa !37
  %exitcond.not.i.i628 = icmp eq ptr %.11520.i.i627, %.0.i254.i342
  br i1 %exitcond.not.i.i628, label %ZSTD_storeSeq.exit479.i.i613, label %.lr.ph.i.i625, !llvm.loop !43

ZSTD_storeSeq.exit479.i.i613:                     ; preds = %1450, %.lr.ph.i.i625, %ZSTD_wildcopy.exit.i40.i622, %1443
  %1471 = load ptr, ptr %1375, align 8, !tbaa !38
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 %1437
  store ptr %1472, ptr %1375, align 8, !tbaa !38
  %1473 = icmp ugt i64 %1437, 65535
  %.pre288.i614 = load ptr, ptr %1378, align 8, !tbaa !41
  br i1 %1473, label %1474, label %1481, !prof !44

1474:                                             ; preds = %ZSTD_storeSeq.exit479.i.i613
  store i32 1, ptr %1377, align 8, !tbaa !45
  %1475 = load ptr, ptr %1, align 8, !tbaa !46
  %1476 = ptrtoint ptr %.pre288.i614 to i64
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = lshr exact i64 %1478, 3
  %1480 = trunc i64 %1479 to i32
  store i32 %1480, ptr %1379, align 4, !tbaa !47
  br label %1481

1481:                                             ; preds = %1474, %ZSTD_storeSeq.exit479.i.i613, %ZSTD_storeSeq.exit479.i.thread.i605
  %1482 = phi ptr [ %.pre.i606, %ZSTD_storeSeq.exit479.i.thread.i605 ], [ %.pre288.i614, %1474 ], [ %.pre288.i614, %ZSTD_storeSeq.exit479.i.i613 ]
  %1483 = trunc i64 %1437 to i16
  %1484 = getelementptr inbounds nuw i8, ptr %1482, i64 4
  store i16 %1483, ptr %1484, align 4, !tbaa !48
  store i32 1, ptr %1482, align 4, !tbaa !50
  %1485 = add i64 %1433, 1
  %1486 = icmp ugt i64 %1485, 65535
  br i1 %1486, label %ZSTD_storeSeqOnly.exit.i.sink.split.i472, label %ZSTD_storeSeqOnly.exit.i.i389, !prof !51

1487:                                             ; preds = %1426, %1385
  %.not450.i.i351 = icmp ult i32 %1408, %32
  br i1 %.not450.i.i351, label %1548, label %1488

1488:                                             ; preds = %1487
  %.val15.i352 = load i64, ptr %1412, align 1, !tbaa !23
  %1489 = icmp eq i64 %.val15.i352, %.0.i.val27.i346
  br i1 %1489, label %1490, label %1548

1490:                                             ; preds = %1488
  %1491 = getelementptr inbounds nuw i8, ptr %.0.i254.i342, i64 8
  %1492 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1493 = icmp ult ptr %1491, %1380
  br i1 %1493, label %1494, label %.loopexit.i.i571

1494:                                             ; preds = %1490
  %.val.i46.i591 = load i64, ptr %1492, align 1, !tbaa !23
  %.val60.i.i592 = load i64, ptr %1491, align 1, !tbaa !23
  %.not.i47.i593 = icmp eq i64 %.val.i46.i591, %.val60.i.i592
  br i1 %.not.i47.i593, label %.preheader.i.i594, label %1495

1495:                                             ; preds = %1494
  %1496 = xor i64 %.val60.i.i592, %.val.i46.i591
  %1497 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1496, i1 true)
  %1498 = lshr i64 %1497, 3
  br label %ZSTD_count.exit.i579

.preheader.i.i594:                                ; preds = %1494, %1500
  %.pn.i.i595 = phi ptr [ %.150.i.i598, %1500 ], [ %1492, %1494 ]
  %.pn67.i.i596 = phi ptr [ %.146.i.i597, %1500 ], [ %1491, %1494 ]
  %.146.i.i597 = getelementptr inbounds nuw i8, ptr %.pn67.i.i596, i64 8
  %.150.i.i598 = getelementptr inbounds nuw i8, ptr %.pn.i.i595, i64 8
  %1499 = icmp ult ptr %.146.i.i597, %1380
  br i1 %1499, label %1500, label %.loopexit.i.i571

1500:                                             ; preds = %.preheader.i.i594
  %.150.val.i.i599 = load i64, ptr %.150.i.i598, align 1, !tbaa !23
  %.146.val.i.i600 = load i64, ptr %.146.i.i597, align 1, !tbaa !23
  %.not59.i.i601 = icmp eq i64 %.150.val.i.i599, %.146.val.i.i600
  br i1 %.not59.i.i601, label %.preheader.i.i594, label %.thread63.i.i602

.thread63.i.i602:                                 ; preds = %1500
  %1501 = xor i64 %.146.val.i.i600, %.150.val.i.i599
  %1502 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1501, i1 true)
  %1503 = lshr i64 %1502, 3
  %1504 = getelementptr inbounds nuw i8, ptr %.146.i.i597, i64 %1503
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = ptrtoint ptr %1491 to i64
  %1507 = sub i64 %1505, %1506
  br label %ZSTD_count.exit.i579

.loopexit.i.i571:                                 ; preds = %.preheader.i.i594, %1490
  %.049.i.i572 = phi ptr [ %1492, %1490 ], [ %.150.i.i598, %.preheader.i.i594 ]
  %.045.i.i573 = phi ptr [ %1491, %1490 ], [ %.146.i.i597, %.preheader.i.i594 ]
  %1508 = icmp ult ptr %.045.i.i573, %1381
  br i1 %1508, label %1509, label %1514

1509:                                             ; preds = %.loopexit.i.i571
  %.049.val.i.i589 = load i32, ptr %.049.i.i572, align 1, !tbaa !22
  %.045.val.i.i590 = load i32, ptr %.045.i.i573, align 1, !tbaa !22
  %1510 = icmp eq i32 %.049.val.i.i589, %.045.val.i.i590
  br i1 %1510, label %1511, label %1514

1511:                                             ; preds = %1509
  %1512 = getelementptr inbounds nuw i8, ptr %.045.i.i573, i64 4
  %1513 = getelementptr inbounds nuw i8, ptr %.049.i.i572, i64 4
  br label %1514

1514:                                             ; preds = %1511, %1509, %.loopexit.i.i571
  %.352.i.i574 = phi ptr [ %1513, %1511 ], [ %.049.i.i572, %1509 ], [ %.049.i.i572, %.loopexit.i.i571 ]
  %.348.i.i575 = phi ptr [ %1512, %1511 ], [ %.045.i.i573, %1509 ], [ %.045.i.i573, %.loopexit.i.i571 ]
  %1515 = icmp ult ptr %.348.i.i575, %1382
  br i1 %1515, label %1516, label %1521

1516:                                             ; preds = %1514
  %.352.val.i.i587 = load i16, ptr %.352.i.i574, align 1, !tbaa !35
  %.348.val.i.i588 = load i16, ptr %.348.i.i575, align 1, !tbaa !35
  %1517 = icmp eq i16 %.352.val.i.i587, %.348.val.i.i588
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1516
  %1519 = getelementptr inbounds nuw i8, ptr %.348.i.i575, i64 2
  %1520 = getelementptr inbounds nuw i8, ptr %.352.i.i574, i64 2
  br label %1521

1521:                                             ; preds = %1518, %1516, %1514
  %.453.i.i576 = phi ptr [ %1520, %1518 ], [ %.352.i.i574, %1516 ], [ %.352.i.i574, %1514 ]
  %.4.i42.i577 = phi ptr [ %1519, %1518 ], [ %.348.i.i575, %1516 ], [ %.348.i.i575, %1514 ]
  %1522 = icmp ult ptr %.4.i42.i577, %35
  br i1 %1522, label %1523, label %1527

1523:                                             ; preds = %1521
  %1524 = load i8, ptr %.453.i.i576, align 1, !tbaa !37
  %1525 = load i8, ptr %.4.i42.i577, align 1, !tbaa !37
  %1526 = icmp eq i8 %1524, %1525
  %spec.select.idx.i.i585 = zext i1 %1526 to i64
  %spec.select.i45.i586 = getelementptr inbounds nuw i8, ptr %.4.i42.i577, i64 %spec.select.idx.i.i585
  br label %1527

1527:                                             ; preds = %1523, %1521
  %.5.i43.i578 = phi ptr [ %.4.i42.i577, %1521 ], [ %spec.select.i45.i586, %1523 ]
  %1528 = ptrtoint ptr %.5.i43.i578 to i64
  %1529 = ptrtoint ptr %1491 to i64
  %1530 = sub i64 %1528, %1529
  br label %ZSTD_count.exit.i579

ZSTD_count.exit.i579:                             ; preds = %1527, %.thread63.i.i602, %1495
  %.1.i44.i580 = phi i64 [ %1507, %.thread63.i.i602 ], [ %1530, %1527 ], [ %1498, %1495 ]
  %1531 = add i64 %.1.i44.i580, 8
  %1532 = ptrtoint ptr %1412 to i64
  %1533 = sub i64 %1404, %1532
  %1534 = trunc i64 %1533 to i32
  %1535 = icmp ugt ptr %.0.i254.i342, %.0379.i253.i343
  %1536 = icmp ugt i32 %1408, %32
  %1537 = and i1 %1535, %1536
  br i1 %1537, label %.lr.ph197.i581, label %.critedge.i.i381

.lr.ph197.i581:                                   ; preds = %ZSTD_count.exit.i579, %1543
  %.3.i196.i582 = phi ptr [ %1538, %1543 ], [ %.0.i254.i342, %ZSTD_count.exit.i579 ]
  %.3401.i195.i583 = phi i64 [ %1544, %1543 ], [ %1531, %ZSTD_count.exit.i579 ]
  %.0425.i194.i584 = phi ptr [ %1540, %1543 ], [ %1412, %ZSTD_count.exit.i579 ]
  %1538 = getelementptr inbounds i8, ptr %.3.i196.i582, i64 -1
  %1539 = load i8, ptr %1538, align 1, !tbaa !37
  %1540 = getelementptr inbounds i8, ptr %.0425.i194.i584, i64 -1
  %1541 = load i8, ptr %1540, align 1, !tbaa !37
  %1542 = icmp eq i8 %1539, %1541
  br i1 %1542, label %1543, label %.critedge.i.i381

1543:                                             ; preds = %.lr.ph197.i581
  %1544 = add i64 %.3401.i195.i583, 1
  %1545 = icmp ugt ptr %1538, %.0379.i253.i343
  %1546 = icmp ugt ptr %1540, %34
  %1547 = and i1 %1545, %1546
  br i1 %1547, label %.lr.ph197.i581, label %.critedge.i.i381, !llvm.loop !60

1548:                                             ; preds = %1488, %1487
  br i1 %.not.i347, label %1549, label %.critedge3.i.thread.i353

1549:                                             ; preds = %1548
  %1550 = lshr i32 %1394, 8
  %1551 = zext nneg i32 %1550 to i64
  %1552 = getelementptr inbounds nuw i8, ptr %49, i64 %1551
  %1553 = icmp ugt i32 %1550, %47
  br i1 %1553, label %1554, label %.critedge3.i.thread.i353

1554:                                             ; preds = %1549
  %.val9.i566 = load i64, ptr %1552, align 1, !tbaa !23
  %1555 = icmp eq i64 %.val9.i566, %.0.i.val27.i346
  br i1 %1555, label %1556, label %.critedge3.i.thread.i353

1556:                                             ; preds = %1554
  %1557 = getelementptr inbounds nuw i8, ptr %.0.i254.i342, i64 8
  %1558 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1559 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1557, ptr noundef nonnull %1558, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1560 = add i64 %1559, 8
  %1561 = add i32 %55, %1550
  %1562 = sub i32 %1406, %1561
  %1563 = icmp ugt ptr %.0.i254.i342, %.0379.i253.i343
  br i1 %1563, label %.lr.ph241.i567, label %.critedge.i.i381

.lr.ph241.i567:                                   ; preds = %1556, %1569
  %.5.i240.i568 = phi ptr [ %1564, %1569 ], [ %.0.i254.i342, %1556 ]
  %.5403.i239.i569 = phi i64 [ %1570, %1569 ], [ %1560, %1556 ]
  %.0434.i238.i570 = phi ptr [ %1566, %1569 ], [ %1552, %1556 ]
  %1564 = getelementptr inbounds i8, ptr %.5.i240.i568, i64 -1
  %1565 = load i8, ptr %1564, align 1, !tbaa !37
  %1566 = getelementptr inbounds i8, ptr %.0434.i238.i570, i64 -1
  %1567 = load i8, ptr %1566, align 1, !tbaa !37
  %1568 = icmp eq i8 %1565, %1567
  br i1 %1568, label %1569, label %.critedge.i.i381

1569:                                             ; preds = %.lr.ph241.i567
  %1570 = add i64 %.5403.i239.i569, 1
  %1571 = icmp ugt ptr %1564, %.0379.i253.i343
  %1572 = icmp ugt ptr %1566, %51
  %1573 = and i1 %1571, %1572
  br i1 %1573, label %.lr.ph241.i567, label %.critedge.i.i381, !llvm.loop !61

.critedge3.i.thread.i353:                         ; preds = %1554, %1549, %1548
  %1574 = icmp ugt i32 %1410, %32
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %.critedge3.i.thread.i353
  %.val.i564 = load i32, ptr %1414, align 1, !tbaa !22
  %.7.i.val.i565 = load i32, ptr %.0.i254.i342, align 1, !tbaa !22
  %1576 = icmp eq i32 %.val.i564, %.7.i.val.i565
  br i1 %1576, label %1591, label %.thread.i354

1577:                                             ; preds = %.critedge3.i.thread.i353
  br i1 %.not165.i348, label %1578, label %.thread.i354

1578:                                             ; preds = %1577
  %1579 = lshr i32 %1397, 8
  %1580 = icmp ugt i32 %1579, %47
  br i1 %1580, label %1581, label %.thread.i354

1581:                                             ; preds = %1578
  %1582 = add i32 %1579, %55
  %1583 = zext nneg i32 %1579 to i64
  %1584 = getelementptr inbounds nuw i8, ptr %49, i64 %1583
  %.val5.i362 = load i32, ptr %1584, align 1, !tbaa !22
  %.7.i.val4.i363 = load i32, ptr %.0.i254.i342, align 1, !tbaa !22
  %1585 = icmp eq i32 %.val5.i362, %.7.i.val4.i363
  br i1 %1585, label %1591, label %.thread.i354

.thread.i354:                                     ; preds = %1581, %1578, %1577, %1575
  %1586 = ptrtoint ptr %.0379.i253.i343 to i64
  %1587 = sub i64 %1404, %1586
  %1588 = ashr i64 %1587, 8
  %1589 = getelementptr i8, ptr %.0.i254.i342, i64 %1588
  %1590 = getelementptr i8, ptr %1589, i64 1
  br label %.thread159.i355, !llvm.loop !62

1591:                                             ; preds = %1581, %1575
  %.0426.i.i364 = phi ptr [ %1414, %1575 ], [ %1584, %1581 ]
  %.0424.i.i365 = phi i32 [ %1410, %1575 ], [ %1582, %1581 ]
  %1592 = getelementptr inbounds nuw i8, ptr %.0.i254.i342, i64 1
  %.val22.i366 = load i64, ptr %1592, align 1, !tbaa !23
  %1593 = mul i64 %.val22.i366, -3523014627327384477
  %1594 = lshr i64 %1593, %1367
  %1595 = lshr i64 %1593, %1371
  %1596 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1594
  %1597 = load i32, ptr %1596, align 4, !tbaa !22
  %1598 = lshr i64 %1595, 8
  %1599 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %1598
  %1600 = load i32, ptr %1599, align 4, !tbaa !22
  %1601 = zext i32 %1600 to i64
  %1602 = xor i64 %1595, %1601
  %1603 = and i64 %1602, 255
  %.not166.i367 = icmp eq i64 %1603, 0
  %1604 = zext i32 %1597 to i64
  %1605 = getelementptr inbounds nuw i8, ptr %18, i64 %1604
  store i32 %1415, ptr %1596, align 4, !tbaa !22
  %.not453.i.i368 = icmp ult i32 %1597, %32
  br i1 %.not453.i.i368, label %1667, label %1606

1606:                                             ; preds = %1591
  %.val13.i369 = load i64, ptr %1605, align 1, !tbaa !23
  %1607 = icmp eq i64 %.val13.i369, %.val22.i366
  br i1 %1607, label %1608, label %1667

1608:                                             ; preds = %1606
  %1609 = getelementptr inbounds nuw i8, ptr %.0.i254.i342, i64 9
  %1610 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1611 = icmp ult ptr %1609, %1380
  br i1 %1611, label %1612, label %.loopexit.i48.i532

1612:                                             ; preds = %1608
  %.val.i63.i552 = load i64, ptr %1610, align 1, !tbaa !23
  %.val60.i64.i553 = load i64, ptr %1609, align 1, !tbaa !23
  %.not.i65.i554 = icmp eq i64 %.val.i63.i552, %.val60.i64.i553
  br i1 %.not.i65.i554, label %.preheader.i66.i555, label %1613

1613:                                             ; preds = %1612
  %1614 = xor i64 %.val60.i64.i553, %.val.i63.i552
  %1615 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1614, i1 true)
  %1616 = lshr i64 %1615, 3
  br label %ZSTD_count.exit75.i540

.preheader.i66.i555:                              ; preds = %1612, %1618
  %.pn.i67.i556 = phi ptr [ %.150.i70.i559, %1618 ], [ %1610, %1612 ]
  %.pn67.i68.i557 = phi ptr [ %.146.i69.i558, %1618 ], [ %1609, %1612 ]
  %.146.i69.i558 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i557, i64 8
  %.150.i70.i559 = getelementptr inbounds nuw i8, ptr %.pn.i67.i556, i64 8
  %1617 = icmp ult ptr %.146.i69.i558, %1380
  br i1 %1617, label %1618, label %.loopexit.i48.i532

1618:                                             ; preds = %.preheader.i66.i555
  %.150.val.i71.i560 = load i64, ptr %.150.i70.i559, align 1, !tbaa !23
  %.146.val.i72.i561 = load i64, ptr %.146.i69.i558, align 1, !tbaa !23
  %.not59.i73.i562 = icmp eq i64 %.150.val.i71.i560, %.146.val.i72.i561
  br i1 %.not59.i73.i562, label %.preheader.i66.i555, label %.thread63.i74.i563

.thread63.i74.i563:                               ; preds = %1618
  %1619 = xor i64 %.146.val.i72.i561, %.150.val.i71.i560
  %1620 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1619, i1 true)
  %1621 = lshr i64 %1620, 3
  %1622 = getelementptr inbounds nuw i8, ptr %.146.i69.i558, i64 %1621
  %1623 = ptrtoint ptr %1622 to i64
  %1624 = ptrtoint ptr %1609 to i64
  %1625 = sub i64 %1623, %1624
  br label %ZSTD_count.exit75.i540

.loopexit.i48.i532:                               ; preds = %.preheader.i66.i555, %1608
  %.049.i49.i533 = phi ptr [ %1610, %1608 ], [ %.150.i70.i559, %.preheader.i66.i555 ]
  %.045.i50.i534 = phi ptr [ %1609, %1608 ], [ %.146.i69.i558, %.preheader.i66.i555 ]
  %1626 = icmp ult ptr %.045.i50.i534, %1381
  br i1 %1626, label %1627, label %1632

1627:                                             ; preds = %.loopexit.i48.i532
  %.049.val.i61.i550 = load i32, ptr %.049.i49.i533, align 1, !tbaa !22
  %.045.val.i62.i551 = load i32, ptr %.045.i50.i534, align 1, !tbaa !22
  %1628 = icmp eq i32 %.049.val.i61.i550, %.045.val.i62.i551
  br i1 %1628, label %1629, label %1632

1629:                                             ; preds = %1627
  %1630 = getelementptr inbounds nuw i8, ptr %.045.i50.i534, i64 4
  %1631 = getelementptr inbounds nuw i8, ptr %.049.i49.i533, i64 4
  br label %1632

1632:                                             ; preds = %1629, %1627, %.loopexit.i48.i532
  %.352.i51.i535 = phi ptr [ %1631, %1629 ], [ %.049.i49.i533, %1627 ], [ %.049.i49.i533, %.loopexit.i48.i532 ]
  %.348.i52.i536 = phi ptr [ %1630, %1629 ], [ %.045.i50.i534, %1627 ], [ %.045.i50.i534, %.loopexit.i48.i532 ]
  %1633 = icmp ult ptr %.348.i52.i536, %1382
  br i1 %1633, label %1634, label %1639

1634:                                             ; preds = %1632
  %.352.val.i59.i548 = load i16, ptr %.352.i51.i535, align 1, !tbaa !35
  %.348.val.i60.i549 = load i16, ptr %.348.i52.i536, align 1, !tbaa !35
  %1635 = icmp eq i16 %.352.val.i59.i548, %.348.val.i60.i549
  br i1 %1635, label %1636, label %1639

1636:                                             ; preds = %1634
  %1637 = getelementptr inbounds nuw i8, ptr %.348.i52.i536, i64 2
  %1638 = getelementptr inbounds nuw i8, ptr %.352.i51.i535, i64 2
  br label %1639

1639:                                             ; preds = %1636, %1634, %1632
  %.453.i53.i537 = phi ptr [ %1638, %1636 ], [ %.352.i51.i535, %1634 ], [ %.352.i51.i535, %1632 ]
  %.4.i54.i538 = phi ptr [ %1637, %1636 ], [ %.348.i52.i536, %1634 ], [ %.348.i52.i536, %1632 ]
  %1640 = icmp ult ptr %.4.i54.i538, %35
  br i1 %1640, label %1641, label %1645

1641:                                             ; preds = %1639
  %1642 = load i8, ptr %.453.i53.i537, align 1, !tbaa !37
  %1643 = load i8, ptr %.4.i54.i538, align 1, !tbaa !37
  %1644 = icmp eq i8 %1642, %1643
  %spec.select.idx.i57.i546 = zext i1 %1644 to i64
  %spec.select.i58.i547 = getelementptr inbounds nuw i8, ptr %.4.i54.i538, i64 %spec.select.idx.i57.i546
  br label %1645

1645:                                             ; preds = %1641, %1639
  %.5.i55.i539 = phi ptr [ %.4.i54.i538, %1639 ], [ %spec.select.i58.i547, %1641 ]
  %1646 = ptrtoint ptr %.5.i55.i539 to i64
  %1647 = ptrtoint ptr %1609 to i64
  %1648 = sub i64 %1646, %1647
  br label %ZSTD_count.exit75.i540

ZSTD_count.exit75.i540:                           ; preds = %1645, %.thread63.i74.i563, %1613
  %.1.i56.i541 = phi i64 [ %1625, %.thread63.i74.i563 ], [ %1648, %1645 ], [ %1616, %1613 ]
  %1649 = add i64 %.1.i56.i541, 8
  %1650 = ptrtoint ptr %1592 to i64
  %1651 = ptrtoint ptr %1605 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = trunc i64 %1652 to i32
  %1654 = icmp ugt ptr %1592, %.0379.i253.i343
  %1655 = icmp ugt i32 %1597, %32
  %1656 = and i1 %1654, %1655
  br i1 %1656, label %.lr.ph205.i542, label %.critedge.i.i381

.lr.ph205.i542:                                   ; preds = %ZSTD_count.exit75.i540, %1662
  %.8.i204.i543 = phi ptr [ %1657, %1662 ], [ %1592, %ZSTD_count.exit75.i540 ]
  %.8406.i203.i544 = phi i64 [ %1663, %1662 ], [ %1649, %ZSTD_count.exit75.i540 ]
  %.0423.i202.i545 = phi ptr [ %1659, %1662 ], [ %1605, %ZSTD_count.exit75.i540 ]
  %1657 = getelementptr inbounds i8, ptr %.8.i204.i543, i64 -1
  %1658 = load i8, ptr %1657, align 1, !tbaa !37
  %1659 = getelementptr inbounds i8, ptr %.0423.i202.i545, i64 -1
  %1660 = load i8, ptr %1659, align 1, !tbaa !37
  %1661 = icmp eq i8 %1658, %1660
  br i1 %1661, label %1662, label %.critedge.i.i381

1662:                                             ; preds = %.lr.ph205.i542
  %1663 = add i64 %.8406.i203.i544, 1
  %1664 = icmp ugt ptr %1657, %.0379.i253.i343
  %1665 = icmp ugt ptr %1659, %34
  %1666 = and i1 %1664, %1665
  br i1 %1666, label %.lr.ph205.i542, label %.critedge.i.i381, !llvm.loop !63

1667:                                             ; preds = %1606, %1591
  br i1 %.not166.i367, label %1668, label %.critedge5.i.i370

1668:                                             ; preds = %1667
  %1669 = lshr i32 %1600, 8
  %1670 = zext nneg i32 %1669 to i64
  %1671 = getelementptr inbounds nuw i8, ptr %49, i64 %1670
  %1672 = icmp ugt i32 %1669, %47
  br i1 %1672, label %1673, label %.critedge5.i.i370

1673:                                             ; preds = %1668
  %.val11.i527 = load i64, ptr %1671, align 1, !tbaa !23
  %1674 = icmp eq i64 %.val11.i527, %.val22.i366
  br i1 %1674, label %1675, label %.critedge5.i.i370

1675:                                             ; preds = %1673
  %1676 = getelementptr inbounds nuw i8, ptr %.0.i254.i342, i64 9
  %1677 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1678 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1676, ptr noundef nonnull %1677, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %1679 = add i64 %1678, 8
  %1680 = add i32 %55, %1669
  %1681 = sub i32 %1415, %1680
  %1682 = icmp ugt ptr %1592, %.0379.i253.i343
  br i1 %1682, label %.lr.ph232.i528, label %.critedge.i.i381

.lr.ph232.i528:                                   ; preds = %1675, %1688
  %.10.i231.i529 = phi ptr [ %1683, %1688 ], [ %1592, %1675 ]
  %.10408.i230.i530 = phi i64 [ %1689, %1688 ], [ %1679, %1675 ]
  %.0413.i229.i531 = phi ptr [ %1685, %1688 ], [ %1671, %1675 ]
  %1683 = getelementptr inbounds i8, ptr %.10.i231.i529, i64 -1
  %1684 = load i8, ptr %1683, align 1, !tbaa !37
  %1685 = getelementptr inbounds i8, ptr %.0413.i229.i531, i64 -1
  %1686 = load i8, ptr %1685, align 1, !tbaa !37
  %1687 = icmp eq i8 %1684, %1686
  br i1 %1687, label %1688, label %.critedge.i.i381

1688:                                             ; preds = %.lr.ph232.i528
  %1689 = add i64 %.10408.i230.i530, 1
  %1690 = icmp ugt ptr %1683, %.0379.i253.i343
  %1691 = icmp ugt ptr %1685, %51
  %1692 = and i1 %1690, %1691
  br i1 %1692, label %.lr.ph232.i528, label %.critedge.i.i381, !llvm.loop !64

.critedge5.i.i370:                                ; preds = %1673, %1668, %1667
  %1693 = icmp ult i32 %.0424.i.i365, %32
  %1694 = getelementptr inbounds nuw i8, ptr %.0.i254.i342, i64 4
  %1695 = getelementptr inbounds nuw i8, ptr %.0426.i.i364, i64 4
  br i1 %1693, label %1696, label %1713

1696:                                             ; preds = %.critedge5.i.i370
  %1697 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1694, ptr noundef nonnull %1695, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %1698 = add i64 %1697, 4
  %1699 = sub i32 %1406, %.0424.i.i365
  %1700 = icmp ugt ptr %.0.i254.i342, %.0379.i253.i343
  %1701 = icmp ugt ptr %.0426.i.i364, %51
  %1702 = and i1 %1700, %1701
  br i1 %1702, label %.lr.ph223.i523, label %.critedge.i.i381

.lr.ph223.i523:                                   ; preds = %1696, %1708
  %.13.i222.i524 = phi ptr [ %1703, %1708 ], [ %.0.i254.i342, %1696 ]
  %.13411.i221.i525 = phi i64 [ %1709, %1708 ], [ %1698, %1696 ]
  %.1427.i220.i526 = phi ptr [ %1705, %1708 ], [ %.0426.i.i364, %1696 ]
  %1703 = getelementptr inbounds i8, ptr %.13.i222.i524, i64 -1
  %1704 = load i8, ptr %1703, align 1, !tbaa !37
  %1705 = getelementptr inbounds i8, ptr %.1427.i220.i526, i64 -1
  %1706 = load i8, ptr %1705, align 1, !tbaa !37
  %1707 = icmp eq i8 %1704, %1706
  br i1 %1707, label %1708, label %.critedge.i.i381

1708:                                             ; preds = %.lr.ph223.i523
  %1709 = add i64 %.13411.i221.i525, 1
  %1710 = icmp ugt ptr %1703, %.0379.i253.i343
  %1711 = icmp ugt ptr %1705, %51
  %1712 = and i1 %1710, %1711
  br i1 %1712, label %.lr.ph223.i523, label %.critedge.i.i381, !llvm.loop !65

1713:                                             ; preds = %.critedge5.i.i370
  %1714 = icmp ult ptr %1694, %1380
  br i1 %1714, label %1715, label %.loopexit.i76.i371

1715:                                             ; preds = %1713
  %.val.i91.i511 = load i64, ptr %1695, align 1, !tbaa !23
  %.val60.i92.i512 = load i64, ptr %1694, align 1, !tbaa !23
  %.not.i93.i513 = icmp eq i64 %.val.i91.i511, %.val60.i92.i512
  br i1 %.not.i93.i513, label %.preheader.i94.i514, label %1716

1716:                                             ; preds = %1715
  %1717 = xor i64 %.val60.i92.i512, %.val.i91.i511
  %1718 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1717, i1 true)
  %1719 = lshr i64 %1718, 3
  br label %ZSTD_count.exit103.i379

.preheader.i94.i514:                              ; preds = %1715, %1721
  %.pn.i95.i515 = phi ptr [ %.150.i98.i518, %1721 ], [ %1695, %1715 ]
  %.pn67.i96.i516 = phi ptr [ %.146.i97.i517, %1721 ], [ %1694, %1715 ]
  %.146.i97.i517 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i516, i64 8
  %.150.i98.i518 = getelementptr inbounds nuw i8, ptr %.pn.i95.i515, i64 8
  %1720 = icmp ult ptr %.146.i97.i517, %1380
  br i1 %1720, label %1721, label %.loopexit.i76.i371

1721:                                             ; preds = %.preheader.i94.i514
  %.150.val.i99.i519 = load i64, ptr %.150.i98.i518, align 1, !tbaa !23
  %.146.val.i100.i520 = load i64, ptr %.146.i97.i517, align 1, !tbaa !23
  %.not59.i101.i521 = icmp eq i64 %.150.val.i99.i519, %.146.val.i100.i520
  br i1 %.not59.i101.i521, label %.preheader.i94.i514, label %.thread63.i102.i522

.thread63.i102.i522:                              ; preds = %1721
  %1722 = xor i64 %.146.val.i100.i520, %.150.val.i99.i519
  %1723 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1722, i1 true)
  %1724 = lshr i64 %1723, 3
  %1725 = getelementptr inbounds nuw i8, ptr %.146.i97.i517, i64 %1724
  %1726 = ptrtoint ptr %1725 to i64
  %1727 = ptrtoint ptr %1694 to i64
  %1728 = sub i64 %1726, %1727
  br label %ZSTD_count.exit103.i379

.loopexit.i76.i371:                               ; preds = %.preheader.i94.i514, %1713
  %.049.i77.i372 = phi ptr [ %1695, %1713 ], [ %.150.i98.i518, %.preheader.i94.i514 ]
  %.045.i78.i373 = phi ptr [ %1694, %1713 ], [ %.146.i97.i517, %.preheader.i94.i514 ]
  %1729 = icmp ult ptr %.045.i78.i373, %1381
  br i1 %1729, label %1730, label %1735

1730:                                             ; preds = %.loopexit.i76.i371
  %.049.val.i89.i509 = load i32, ptr %.049.i77.i372, align 1, !tbaa !22
  %.045.val.i90.i510 = load i32, ptr %.045.i78.i373, align 1, !tbaa !22
  %1731 = icmp eq i32 %.049.val.i89.i509, %.045.val.i90.i510
  br i1 %1731, label %1732, label %1735

1732:                                             ; preds = %1730
  %1733 = getelementptr inbounds nuw i8, ptr %.045.i78.i373, i64 4
  %1734 = getelementptr inbounds nuw i8, ptr %.049.i77.i372, i64 4
  br label %1735

1735:                                             ; preds = %1732, %1730, %.loopexit.i76.i371
  %.352.i79.i374 = phi ptr [ %1734, %1732 ], [ %.049.i77.i372, %1730 ], [ %.049.i77.i372, %.loopexit.i76.i371 ]
  %.348.i80.i375 = phi ptr [ %1733, %1732 ], [ %.045.i78.i373, %1730 ], [ %.045.i78.i373, %.loopexit.i76.i371 ]
  %1736 = icmp ult ptr %.348.i80.i375, %1382
  br i1 %1736, label %1737, label %1742

1737:                                             ; preds = %1735
  %.352.val.i87.i507 = load i16, ptr %.352.i79.i374, align 1, !tbaa !35
  %.348.val.i88.i508 = load i16, ptr %.348.i80.i375, align 1, !tbaa !35
  %1738 = icmp eq i16 %.352.val.i87.i507, %.348.val.i88.i508
  br i1 %1738, label %1739, label %1742

1739:                                             ; preds = %1737
  %1740 = getelementptr inbounds nuw i8, ptr %.348.i80.i375, i64 2
  %1741 = getelementptr inbounds nuw i8, ptr %.352.i79.i374, i64 2
  br label %1742

1742:                                             ; preds = %1739, %1737, %1735
  %.453.i81.i376 = phi ptr [ %1741, %1739 ], [ %.352.i79.i374, %1737 ], [ %.352.i79.i374, %1735 ]
  %.4.i82.i377 = phi ptr [ %1740, %1739 ], [ %.348.i80.i375, %1737 ], [ %.348.i80.i375, %1735 ]
  %1743 = icmp ult ptr %.4.i82.i377, %35
  br i1 %1743, label %1744, label %1748

1744:                                             ; preds = %1742
  %1745 = load i8, ptr %.453.i81.i376, align 1, !tbaa !37
  %1746 = load i8, ptr %.4.i82.i377, align 1, !tbaa !37
  %1747 = icmp eq i8 %1745, %1746
  %spec.select.idx.i85.i505 = zext i1 %1747 to i64
  %spec.select.i86.i506 = getelementptr inbounds nuw i8, ptr %.4.i82.i377, i64 %spec.select.idx.i85.i505
  br label %1748

1748:                                             ; preds = %1744, %1742
  %.5.i83.i378 = phi ptr [ %.4.i82.i377, %1742 ], [ %spec.select.i86.i506, %1744 ]
  %1749 = ptrtoint ptr %.5.i83.i378 to i64
  %1750 = ptrtoint ptr %1694 to i64
  %1751 = sub i64 %1749, %1750
  br label %ZSTD_count.exit103.i379

ZSTD_count.exit103.i379:                          ; preds = %1748, %.thread63.i102.i522, %1716
  %.1.i84.i380 = phi i64 [ %1728, %.thread63.i102.i522 ], [ %1751, %1748 ], [ %1719, %1716 ]
  %1752 = add i64 %.1.i84.i380, 4
  %1753 = ptrtoint ptr %.0426.i.i364 to i64
  %1754 = sub i64 %1404, %1753
  %1755 = trunc i64 %1754 to i32
  %1756 = icmp ugt ptr %.0.i254.i342, %.0379.i253.i343
  %1757 = icmp ugt ptr %.0426.i.i364, %34
  %1758 = and i1 %1756, %1757
  br i1 %1758, label %.lr.ph214.i501, label %.critedge.i.i381

.lr.ph214.i501:                                   ; preds = %ZSTD_count.exit103.i379, %1764
  %.14.i213.i502 = phi ptr [ %1759, %1764 ], [ %.0.i254.i342, %ZSTD_count.exit103.i379 ]
  %.14412.i212.i503 = phi i64 [ %1765, %1764 ], [ %1752, %ZSTD_count.exit103.i379 ]
  %.2428.i211.i504 = phi ptr [ %1761, %1764 ], [ %.0426.i.i364, %ZSTD_count.exit103.i379 ]
  %1759 = getelementptr inbounds i8, ptr %.14.i213.i502, i64 -1
  %1760 = load i8, ptr %1759, align 1, !tbaa !37
  %1761 = getelementptr inbounds i8, ptr %.2428.i211.i504, i64 -1
  %1762 = load i8, ptr %1761, align 1, !tbaa !37
  %1763 = icmp eq i8 %1760, %1762
  br i1 %1763, label %1764, label %.critedge.i.i381

1764:                                             ; preds = %.lr.ph214.i501
  %1765 = add i64 %.14412.i212.i503, 1
  %1766 = icmp ugt ptr %1759, %.0379.i253.i343
  %1767 = icmp ugt ptr %1761, %34
  %1768 = and i1 %1766, %1767
  br i1 %1768, label %.lr.ph214.i501, label %.critedge.i.i381, !llvm.loop !66

.critedge.i.i381:                                 ; preds = %1543, %.lr.ph197.i581, %1662, %.lr.ph205.i542, %1764, %.lr.ph214.i501, %1708, %.lr.ph223.i523, %1688, %.lr.ph232.i528, %1569, %.lr.ph241.i567, %ZSTD_count.exit103.i379, %1696, %1675, %ZSTD_count.exit75.i540, %1556, %ZSTD_count.exit.i579
  %.3417.i.i382 = phi i32 [ %1681, %1675 ], [ %1755, %ZSTD_count.exit103.i379 ], [ %1653, %ZSTD_count.exit75.i540 ], [ %1562, %1556 ], [ %1699, %1696 ], [ %1755, %1764 ], [ %1534, %ZSTD_count.exit.i579 ], [ %1653, %1662 ], [ %1699, %1708 ], [ %1562, %1569 ], [ %1681, %1688 ], [ %1562, %.lr.ph241.i567 ], [ %1681, %.lr.ph232.i528 ], [ %1699, %.lr.ph223.i523 ], [ %1755, %.lr.ph214.i501 ], [ %1653, %.lr.ph205.i542 ], [ %1534, %.lr.ph197.i581 ], [ %1534, %1543 ]
  %.4402.i.i383 = phi i64 [ %1679, %1675 ], [ %1752, %ZSTD_count.exit103.i379 ], [ %1649, %ZSTD_count.exit75.i540 ], [ %1560, %1556 ], [ %1698, %1696 ], [ %1765, %1764 ], [ %1531, %ZSTD_count.exit.i579 ], [ %1663, %1662 ], [ %1709, %1708 ], [ %1570, %1569 ], [ %1689, %1688 ], [ %.5403.i239.i569, %.lr.ph241.i567 ], [ %.10408.i230.i530, %.lr.ph232.i528 ], [ %.13411.i221.i525, %.lr.ph223.i523 ], [ %.14412.i212.i503, %.lr.ph214.i501 ], [ %.8406.i203.i544, %.lr.ph205.i542 ], [ %1544, %1543 ], [ %.3401.i195.i583, %.lr.ph197.i581 ]
  %.4.i.i384 = phi ptr [ %1592, %1675 ], [ %.0.i254.i342, %ZSTD_count.exit103.i379 ], [ %1592, %ZSTD_count.exit75.i540 ], [ %.0.i254.i342, %1556 ], [ %.0.i254.i342, %1696 ], [ %1759, %1764 ], [ %.0.i254.i342, %ZSTD_count.exit.i579 ], [ %1657, %1662 ], [ %1703, %1708 ], [ %1564, %1569 ], [ %1683, %1688 ], [ %.5.i240.i568, %.lr.ph241.i567 ], [ %.10.i231.i529, %.lr.ph232.i528 ], [ %.13.i222.i524, %.lr.ph223.i523 ], [ %.14.i213.i502, %.lr.ph214.i501 ], [ %.8.i204.i543, %.lr.ph205.i542 ], [ %1538, %1543 ], [ %.3.i196.i582, %.lr.ph197.i581 ]
  %1769 = ptrtoint ptr %.4.i.i384 to i64
  %1770 = ptrtoint ptr %.0379.i253.i343 to i64
  %1771 = sub i64 %1769, %1770
  %1772 = add i32 %.3417.i.i382, 3
  %.not.i476.i.i385 = icmp ugt ptr %.4.i.i384, %1374
  %1773 = load ptr, ptr %1375, align 8, !tbaa !38
  br i1 %.not.i476.i.i385, label %1790, label %1774

1774:                                             ; preds = %.critedge.i.i381
  %.0379.i.val34.i386 = load <2 x i64>, ptr %.0379.i253.i343, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i386, ptr %1773, align 1, !tbaa !37
  %1775 = icmp ugt i64 %1771, 16
  %1776 = load ptr, ptr %1375, align 8, !tbaa !38
  br i1 %1775, label %1778, label %ZSTD_storeSeq.exit477.i.thread.i387

ZSTD_storeSeq.exit477.i.thread.i387:              ; preds = %1774
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 %1771
  store ptr %1777, ptr %1375, align 8, !tbaa !38
  %.pre289.i388 = load ptr, ptr %1378, align 8, !tbaa !41
  br label %1816

1778:                                             ; preds = %1774
  %1779 = getelementptr inbounds nuw i8, ptr %1776, i64 16
  %1780 = getelementptr inbounds nuw i8, ptr %.0379.i253.i343, i64 16
  %1781 = getelementptr i8, ptr %1776, i64 %1771
  %.val33.i479 = load <2 x i64>, ptr %1780, align 1, !tbaa !37
  store <2 x i64> %.val33.i479, ptr %1779, align 1, !tbaa !37
  %1782 = icmp slt i64 %1771, 33
  br i1 %1782, label %ZSTD_storeSeq.exit477.i.i485, label %1783

1783:                                             ; preds = %1778
  %1784 = getelementptr inbounds nuw i8, ptr %1776, i64 32
  br label %1785

1785:                                             ; preds = %1785, %1783
  %.130.i480.i.i480 = phi ptr [ %1784, %1783 ], [ %1788, %1785 ]
  %.pn.i481.i.i481 = phi ptr [ %1780, %1783 ], [ %1787, %1785 ]
  %.1.i482.i.i482 = getelementptr inbounds nuw i8, ptr %.pn.i481.i.i481, i64 16
  %.1.i482.i.val.i483 = load <2 x i64>, ptr %.1.i482.i.i482, align 1, !tbaa !37
  store <2 x i64> %.1.i482.i.val.i483, ptr %.130.i480.i.i480, align 1, !tbaa !37
  %1786 = getelementptr inbounds nuw i8, ptr %.130.i480.i.i480, i64 16
  %1787 = getelementptr inbounds nuw i8, ptr %.pn.i481.i.i481, i64 32
  %.val32.i484 = load <2 x i64>, ptr %1787, align 1, !tbaa !37
  store <2 x i64> %.val32.i484, ptr %1786, align 1, !tbaa !37
  %1788 = getelementptr inbounds nuw i8, ptr %.130.i480.i.i480, i64 32
  %1789 = icmp ult ptr %1788, %1781
  br i1 %1789, label %1785, label %ZSTD_storeSeq.exit477.i.i485, !llvm.loop !42

1790:                                             ; preds = %.critedge.i.i381
  %.not.i104.i487 = icmp ugt ptr %.0379.i253.i343, %1374
  br i1 %.not.i104.i487, label %ZSTD_wildcopy.exit.i111.i494, label %1791

1791:                                             ; preds = %1790
  %1792 = sub i64 %1376, %1770
  %1793 = getelementptr inbounds i8, ptr %1773, i64 %1792
  %.val19.i105.i488 = load <2 x i64>, ptr %.0379.i253.i343, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i488, ptr %1773, align 1, !tbaa !37
  %1794 = icmp slt i64 %1792, 17
  br i1 %1794, label %ZSTD_wildcopy.exit.i111.i494, label %1795

1795:                                             ; preds = %1791
  %1796 = getelementptr inbounds nuw i8, ptr %1773, i64 16
  br label %1797

1797:                                             ; preds = %1797, %1795
  %.130.i.i106.i489 = phi ptr [ %1796, %1795 ], [ %1800, %1797 ]
  %.pn.i.i107.i490 = phi ptr [ %.0379.i253.i343, %1795 ], [ %1799, %1797 ]
  %.1.i.i108.i491 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i490, i64 16
  %.1.i.val.i109.i492 = load <2 x i64>, ptr %.1.i.i108.i491, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i492, ptr %.130.i.i106.i489, align 1, !tbaa !37
  %1798 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i489, i64 16
  %1799 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i490, i64 32
  %.val.i110.i493 = load <2 x i64>, ptr %1799, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i493, ptr %1798, align 1, !tbaa !37
  %1800 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i489, i64 32
  %1801 = icmp ult ptr %1800, %1793
  br i1 %1801, label %1797, label %ZSTD_wildcopy.exit.i111.i494, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i494:                     ; preds = %1797, %1791, %1790
  %.014.i112.i495 = phi ptr [ %.0379.i253.i343, %1790 ], [ %1374, %1791 ], [ %1374, %1797 ]
  %.0.i113.i496 = phi ptr [ %1773, %1790 ], [ %1793, %1791 ], [ %1793, %1797 ]
  %1802 = icmp ult ptr %.014.i112.i495, %.4.i.i384
  br i1 %1802, label %.lr.ph.i114.i497, label %ZSTD_storeSeq.exit477.i.i485

.lr.ph.i114.i497:                                 ; preds = %ZSTD_wildcopy.exit.i111.i494, %.lr.ph.i114.i497
  %.121.i115.i498 = phi ptr [ %1805, %.lr.ph.i114.i497 ], [ %.0.i113.i496, %ZSTD_wildcopy.exit.i111.i494 ]
  %.11520.i116.i499 = phi ptr [ %1803, %.lr.ph.i114.i497 ], [ %.014.i112.i495, %ZSTD_wildcopy.exit.i111.i494 ]
  %1803 = getelementptr inbounds nuw i8, ptr %.11520.i116.i499, i64 1
  %1804 = load i8, ptr %.11520.i116.i499, align 1, !tbaa !37
  %1805 = getelementptr inbounds nuw i8, ptr %.121.i115.i498, i64 1
  store i8 %1804, ptr %.121.i115.i498, align 1, !tbaa !37
  %exitcond.not.i117.i500 = icmp eq ptr %1803, %.4.i.i384
  br i1 %exitcond.not.i117.i500, label %ZSTD_storeSeq.exit477.i.i485, label %.lr.ph.i114.i497, !llvm.loop !43

ZSTD_storeSeq.exit477.i.i485:                     ; preds = %1785, %.lr.ph.i114.i497, %ZSTD_wildcopy.exit.i111.i494, %1778
  %1806 = load ptr, ptr %1375, align 8, !tbaa !38
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 %1771
  store ptr %1807, ptr %1375, align 8, !tbaa !38
  %1808 = icmp ugt i64 %1771, 65535
  %.pre290.i486 = load ptr, ptr %1378, align 8, !tbaa !41
  br i1 %1808, label %1809, label %1816, !prof !44

1809:                                             ; preds = %ZSTD_storeSeq.exit477.i.i485
  store i32 1, ptr %1377, align 8, !tbaa !45
  %1810 = load ptr, ptr %1, align 8, !tbaa !46
  %1811 = ptrtoint ptr %.pre290.i486 to i64
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = sub i64 %1811, %1812
  %1814 = lshr exact i64 %1813, 3
  %1815 = trunc i64 %1814 to i32
  store i32 %1815, ptr %1379, align 4, !tbaa !47
  br label %1816

1816:                                             ; preds = %1809, %ZSTD_storeSeq.exit477.i.i485, %ZSTD_storeSeq.exit477.i.thread.i387
  %1817 = phi ptr [ %.pre289.i388, %ZSTD_storeSeq.exit477.i.thread.i387 ], [ %.pre290.i486, %1809 ], [ %.pre290.i486, %ZSTD_storeSeq.exit477.i.i485 ]
  %1818 = trunc i64 %1771 to i16
  %1819 = getelementptr inbounds nuw i8, ptr %1817, i64 4
  store i16 %1818, ptr %1819, align 4, !tbaa !48
  store i32 %1772, ptr %1817, align 4, !tbaa !50
  %1820 = add i64 %.4402.i.i383, -3
  %1821 = icmp ugt i64 %1820, 65535
  br i1 %1821, label %ZSTD_storeSeqOnly.exit.i.sink.split.i472, label %ZSTD_storeSeqOnly.exit.i.i389, !prof !51

ZSTD_storeSeqOnly.exit.i.sink.split.i472:         ; preds = %1816, %1481
  %.sink377.i473 = phi ptr [ %1482, %1481 ], [ %1817, %1816 ]
  %.sink373.ph.i474 = phi i64 [ %1485, %1481 ], [ %1820, %1816 ]
  %.2400.i.ph.i475 = phi i64 [ %1434, %1481 ], [ %.4402.i.i383, %1816 ]
  %.2392.i.ph.i476 = phi i32 [ %.0390.i250.i345, %1481 ], [ %.0384.i251.i344, %1816 ]
  %.2386.i.ph.i477 = phi i32 [ %.0384.i251.i344, %1481 ], [ %.3417.i.i382, %1816 ]
  %.2.i.ph.i478 = phi ptr [ %1427, %1481 ], [ %.4.i.i384, %1816 ]
  store i32 2, ptr %1377, align 8, !tbaa !45
  %1822 = load ptr, ptr %1, align 8, !tbaa !46
  %1823 = ptrtoint ptr %.sink377.i473 to i64
  %1824 = ptrtoint ptr %1822 to i64
  %1825 = sub i64 %1823, %1824
  %1826 = lshr exact i64 %1825, 3
  %1827 = trunc i64 %1826 to i32
  store i32 %1827, ptr %1379, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i.i389

ZSTD_storeSeqOnly.exit.i.i389:                    ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i472, %1816, %1481
  %.sink373.i390 = phi i64 [ %1485, %1481 ], [ %1820, %1816 ], [ %.sink373.ph.i474, %ZSTD_storeSeqOnly.exit.i.sink.split.i472 ]
  %.sink372.i391 = phi ptr [ %1482, %1481 ], [ %1817, %1816 ], [ %.sink377.i473, %ZSTD_storeSeqOnly.exit.i.sink.split.i472 ]
  %.2400.i.i392 = phi i64 [ %1434, %1481 ], [ %.4402.i.i383, %1816 ], [ %.2400.i.ph.i475, %ZSTD_storeSeqOnly.exit.i.sink.split.i472 ]
  %.2392.i.i393 = phi i32 [ %.0390.i250.i345, %1481 ], [ %.0384.i251.i344, %1816 ], [ %.2392.i.ph.i476, %ZSTD_storeSeqOnly.exit.i.sink.split.i472 ]
  %.2386.i.i394 = phi i32 [ %.0384.i251.i344, %1481 ], [ %.3417.i.i382, %1816 ], [ %.2386.i.ph.i477, %ZSTD_storeSeqOnly.exit.i.sink.split.i472 ]
  %.2.i.i395 = phi ptr [ %1427, %1481 ], [ %.4.i.i384, %1816 ], [ %.2.i.ph.i478, %ZSTD_storeSeqOnly.exit.i.sink.split.i472 ]
  %1828 = trunc i64 %.sink373.i390 to i16
  %1829 = getelementptr inbounds nuw i8, ptr %.sink372.i391, i64 6
  store i16 %1828, ptr %1829, align 2, !tbaa !54
  %1830 = getelementptr inbounds nuw i8, ptr %.sink372.i391, i64 8
  store ptr %1830, ptr %1378, align 8, !tbaa !41
  %1831 = getelementptr inbounds nuw i8, ptr %.2.i.i395, i64 %.2400.i.i392
  %.not455.i.i396 = icmp ugt ptr %1831, %36
  br i1 %.not455.i.i396, label %.thread159.i355, label %1832

1832:                                             ; preds = %ZSTD_storeSeqOnly.exit.i.i389
  %1833 = add i32 %1406, 2
  %1834 = zext i32 %1833 to i64
  %1835 = getelementptr inbounds nuw i8, ptr %18, i64 %1834
  %.val25.i397 = load i64, ptr %1835, align 1, !tbaa !23
  %1836 = mul i64 %.val25.i397, -3523014627327384477
  %1837 = lshr i64 %1836, %1367
  %1838 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1837
  store i32 %1833, ptr %1838, align 4, !tbaa !22
  %1839 = getelementptr inbounds i8, ptr %1831, i64 -2
  %1840 = ptrtoint ptr %1839 to i64
  %1841 = sub i64 %1840, %20
  %1842 = trunc i64 %1841 to i32
  %.val24.i398 = load i64, ptr %1839, align 1, !tbaa !23
  %1843 = mul i64 %.val24.i398, -3523014627327384477
  %1844 = lshr i64 %1843, %1367
  %1845 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1844
  store i32 %1842, ptr %1845, align 4, !tbaa !22
  %1846 = mul i64 %.val25.i397, -3523014627193847808
  %1847 = lshr i64 %1846, %1369
  %1848 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1847
  store i32 %1833, ptr %1848, align 4, !tbaa !22
  %1849 = getelementptr inbounds i8, ptr %1831, i64 -1
  %1850 = ptrtoint ptr %1849 to i64
  %1851 = sub i64 %1850, %20
  %1852 = trunc i64 %1851 to i32
  %.val17.i399 = load i64, ptr %1849, align 1, !tbaa !23
  %1853 = mul i64 %.val17.i399, -3523014627193847808
  %1854 = lshr i64 %1853, %1369
  %1855 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1854
  store i32 %1852, ptr %1855, align 4, !tbaa !22
  br label %1856

1856:                                             ; preds = %1974, %1832
  %1857 = phi ptr [ %1830, %1832 ], [ %1977, %1974 ]
  %.3382.i249.i400 = phi ptr [ %1831, %1832 ], [ %1985, %1974 ]
  %.4388.i248.i401 = phi i32 [ %.2386.i.i394, %1832 ], [ %.4394.i247.i402, %1974 ]
  %.4394.i247.i402 = phi i32 [ %.2392.i.i393, %1832 ], [ %.4388.i248.i401, %1974 ]
  %1858 = ptrtoint ptr %.3382.i249.i400 to i64
  %1859 = sub i64 %1858, %20
  %1860 = trunc i64 %1859 to i32
  %1861 = sub i32 %1860, %.4394.i247.i402
  %1862 = icmp ult i32 %1861, %32
  %1863 = zext i32 %1861 to i64
  %.v.i403 = select i1 %1862, ptr %invariant.gep.i341, ptr %18
  %1864 = getelementptr i8, ptr %.v.i403, i64 %1863
  %1865 = sub i32 %1861, %32
  %1866 = icmp ugt i32 %1865, -4
  br i1 %1866, label %.thread159.i355, label %1867

1867:                                             ; preds = %1856
  %.val6.i404 = load i32, ptr %1864, align 1, !tbaa !22
  %.16.i.val.i405 = load i32, ptr %.3382.i249.i400, align 1, !tbaa !22
  %1868 = icmp eq i32 %.val6.i404, %.16.i.val.i405
  br i1 %1868, label %1869, label %.thread159.i355

1869:                                             ; preds = %1867
  %1870 = select i1 %1862, ptr %52, ptr %35
  %1871 = getelementptr inbounds nuw i8, ptr %.3382.i249.i400, i64 4
  %1872 = getelementptr inbounds nuw i8, ptr %1864, i64 4
  %1873 = ptrtoint ptr %1870 to i64
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = sub i64 %1873, %1874
  %1876 = getelementptr inbounds i8, ptr %1871, i64 %1875
  %1877 = icmp ult ptr %1876, %35
  %..i.i406 = select i1 %1877, ptr %1876, ptr %35
  %1878 = getelementptr inbounds i8, ptr %..i.i406, i64 -7
  %1879 = icmp ult ptr %1871, %1878
  br i1 %1879, label %1880, label %.loopexit.i.i.i407

1880:                                             ; preds = %1869
  %.val.i.i.i460 = load i64, ptr %1872, align 1, !tbaa !23
  %.val60.i.i.i461 = load i64, ptr %1871, align 1, !tbaa !23
  %.not.i.i122.i462 = icmp eq i64 %.val.i.i.i460, %.val60.i.i.i461
  br i1 %.not.i.i122.i462, label %.preheader.i.i.i463, label %1881

1881:                                             ; preds = %1880
  %1882 = xor i64 %.val60.i.i.i461, %.val.i.i.i460
  %1883 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1882, i1 true)
  %1884 = lshr i64 %1883, 3
  br label %ZSTD_count.exit.i.i415

.preheader.i.i.i463:                              ; preds = %1880, %1886
  %.pn.i.i123.i464 = phi ptr [ %.150.i.i.i467, %1886 ], [ %1872, %1880 ]
  %.pn67.i.i.i465 = phi ptr [ %.146.i.i.i466, %1886 ], [ %1871, %1880 ]
  %.146.i.i.i466 = getelementptr inbounds nuw i8, ptr %.pn67.i.i.i465, i64 8
  %.150.i.i.i467 = getelementptr inbounds nuw i8, ptr %.pn.i.i123.i464, i64 8
  %1885 = icmp ult ptr %.146.i.i.i466, %1878
  br i1 %1885, label %1886, label %.loopexit.i.i.i407

1886:                                             ; preds = %.preheader.i.i.i463
  %.150.val.i.i.i468 = load i64, ptr %.150.i.i.i467, align 1, !tbaa !23
  %.146.val.i.i.i469 = load i64, ptr %.146.i.i.i466, align 1, !tbaa !23
  %.not59.i.i.i470 = icmp eq i64 %.150.val.i.i.i468, %.146.val.i.i.i469
  br i1 %.not59.i.i.i470, label %.preheader.i.i.i463, label %.thread63.i.i.i471

.thread63.i.i.i471:                               ; preds = %1886
  %1887 = xor i64 %.146.val.i.i.i469, %.150.val.i.i.i468
  %1888 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1887, i1 true)
  %1889 = lshr i64 %1888, 3
  %1890 = getelementptr inbounds nuw i8, ptr %.146.i.i.i466, i64 %1889
  %1891 = ptrtoint ptr %1890 to i64
  %1892 = ptrtoint ptr %1871 to i64
  %1893 = sub i64 %1891, %1892
  br label %ZSTD_count.exit.i.i415

.loopexit.i.i.i407:                               ; preds = %.preheader.i.i.i463, %1869
  %.049.i.i.i408 = phi ptr [ %1872, %1869 ], [ %.150.i.i.i467, %.preheader.i.i.i463 ]
  %.045.i.i.i409 = phi ptr [ %1871, %1869 ], [ %.146.i.i.i466, %.preheader.i.i.i463 ]
  %1894 = getelementptr inbounds i8, ptr %..i.i406, i64 -3
  %1895 = icmp ult ptr %.045.i.i.i409, %1894
  br i1 %1895, label %1896, label %1901

1896:                                             ; preds = %.loopexit.i.i.i407
  %.049.val.i.i.i458 = load i32, ptr %.049.i.i.i408, align 1, !tbaa !22
  %.045.val.i.i.i459 = load i32, ptr %.045.i.i.i409, align 1, !tbaa !22
  %1897 = icmp eq i32 %.049.val.i.i.i458, %.045.val.i.i.i459
  br i1 %1897, label %1898, label %1901

1898:                                             ; preds = %1896
  %1899 = getelementptr inbounds nuw i8, ptr %.045.i.i.i409, i64 4
  %1900 = getelementptr inbounds nuw i8, ptr %.049.i.i.i408, i64 4
  br label %1901

1901:                                             ; preds = %1898, %1896, %.loopexit.i.i.i407
  %.352.i.i.i410 = phi ptr [ %1900, %1898 ], [ %.049.i.i.i408, %1896 ], [ %.049.i.i.i408, %.loopexit.i.i.i407 ]
  %.348.i.i.i411 = phi ptr [ %1899, %1898 ], [ %.045.i.i.i409, %1896 ], [ %.045.i.i.i409, %.loopexit.i.i.i407 ]
  %1902 = getelementptr inbounds i8, ptr %..i.i406, i64 -1
  %1903 = icmp ult ptr %.348.i.i.i411, %1902
  br i1 %1903, label %1904, label %1909

1904:                                             ; preds = %1901
  %.352.val.i.i.i456 = load i16, ptr %.352.i.i.i410, align 1, !tbaa !35
  %.348.val.i.i.i457 = load i16, ptr %.348.i.i.i411, align 1, !tbaa !35
  %1905 = icmp eq i16 %.352.val.i.i.i456, %.348.val.i.i.i457
  br i1 %1905, label %1906, label %1909

1906:                                             ; preds = %1904
  %1907 = getelementptr inbounds nuw i8, ptr %.348.i.i.i411, i64 2
  %1908 = getelementptr inbounds nuw i8, ptr %.352.i.i.i410, i64 2
  br label %1909

1909:                                             ; preds = %1906, %1904, %1901
  %.453.i.i.i412 = phi ptr [ %1908, %1906 ], [ %.352.i.i.i410, %1904 ], [ %.352.i.i.i410, %1901 ]
  %.4.i.i.i413 = phi ptr [ %1907, %1906 ], [ %.348.i.i.i411, %1904 ], [ %.348.i.i.i411, %1901 ]
  %1910 = icmp ult ptr %.4.i.i.i413, %..i.i406
  br i1 %1910, label %1911, label %1915

1911:                                             ; preds = %1909
  %1912 = load i8, ptr %.453.i.i.i412, align 1, !tbaa !37
  %1913 = load i8, ptr %.4.i.i.i413, align 1, !tbaa !37
  %1914 = icmp eq i8 %1912, %1913
  %spec.select.idx.i.i.i454 = zext i1 %1914 to i64
  %spec.select.i.i.i455 = getelementptr inbounds nuw i8, ptr %.4.i.i.i413, i64 %spec.select.idx.i.i.i454
  br label %1915

1915:                                             ; preds = %1911, %1909
  %.5.i.i.i414 = phi ptr [ %.4.i.i.i413, %1909 ], [ %spec.select.i.i.i455, %1911 ]
  %1916 = ptrtoint ptr %.5.i.i.i414 to i64
  %1917 = ptrtoint ptr %1871 to i64
  %1918 = sub i64 %1916, %1917
  br label %ZSTD_count.exit.i.i415

ZSTD_count.exit.i.i415:                           ; preds = %1915, %.thread63.i.i.i471, %1881
  %.1.i.i119.i416 = phi i64 [ %1893, %.thread63.i.i.i471 ], [ %1918, %1915 ], [ %1884, %1881 ]
  %1919 = getelementptr inbounds nuw i8, ptr %1872, i64 %.1.i.i119.i416
  %.not.i120.i417 = icmp eq ptr %1919, %1870
  br i1 %.not.i120.i417, label %1920, label %ZSTD_count_2segments.exit.i418

1920:                                             ; preds = %ZSTD_count.exit.i.i415
  %1921 = getelementptr inbounds nuw i8, ptr %1871, i64 %.1.i.i119.i416
  %1922 = icmp ult ptr %1921, %1380
  br i1 %1922, label %1923, label %.loopexit.i22.i.i426

1923:                                             ; preds = %1920
  %.val.i37.i.i442 = load i64, ptr %34, align 1, !tbaa !23
  %.val60.i38.i.i443 = load i64, ptr %1921, align 1, !tbaa !23
  %.not.i39.i.i444 = icmp eq i64 %.val.i37.i.i442, %.val60.i38.i.i443
  br i1 %.not.i39.i.i444, label %.preheader.i40.i.i445, label %1924

1924:                                             ; preds = %1923
  %1925 = xor i64 %.val60.i38.i.i443, %.val.i37.i.i442
  %1926 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1925, i1 true)
  %1927 = lshr i64 %1926, 3
  br label %ZSTD_count.exit49.i.i434

.preheader.i40.i.i445:                            ; preds = %1923, %1929
  %.pn.i41.i.i446 = phi ptr [ %.150.i44.i.i449, %1929 ], [ %34, %1923 ]
  %.pn67.i42.i.i447 = phi ptr [ %.146.i43.i.i448, %1929 ], [ %1921, %1923 ]
  %.146.i43.i.i448 = getelementptr inbounds nuw i8, ptr %.pn67.i42.i.i447, i64 8
  %.150.i44.i.i449 = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i446, i64 8
  %1928 = icmp ult ptr %.146.i43.i.i448, %1380
  br i1 %1928, label %1929, label %.loopexit.i22.i.i426

1929:                                             ; preds = %.preheader.i40.i.i445
  %.150.val.i45.i.i450 = load i64, ptr %.150.i44.i.i449, align 1, !tbaa !23
  %.146.val.i46.i.i451 = load i64, ptr %.146.i43.i.i448, align 1, !tbaa !23
  %.not59.i47.i.i452 = icmp eq i64 %.150.val.i45.i.i450, %.146.val.i46.i.i451
  br i1 %.not59.i47.i.i452, label %.preheader.i40.i.i445, label %.thread63.i48.i.i453

.thread63.i48.i.i453:                             ; preds = %1929
  %1930 = xor i64 %.146.val.i46.i.i451, %.150.val.i45.i.i450
  %1931 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1930, i1 true)
  %1932 = lshr i64 %1931, 3
  %1933 = getelementptr inbounds nuw i8, ptr %.146.i43.i.i448, i64 %1932
  %1934 = ptrtoint ptr %1933 to i64
  %1935 = ptrtoint ptr %1921 to i64
  %1936 = sub i64 %1934, %1935
  br label %ZSTD_count.exit49.i.i434

.loopexit.i22.i.i426:                             ; preds = %.preheader.i40.i.i445, %1920
  %.049.i23.i.i427 = phi ptr [ %34, %1920 ], [ %.150.i44.i.i449, %.preheader.i40.i.i445 ]
  %.045.i24.i.i428 = phi ptr [ %1921, %1920 ], [ %.146.i43.i.i448, %.preheader.i40.i.i445 ]
  %1937 = icmp ult ptr %.045.i24.i.i428, %1381
  br i1 %1937, label %1938, label %1943

1938:                                             ; preds = %.loopexit.i22.i.i426
  %.049.val.i35.i.i440 = load i32, ptr %.049.i23.i.i427, align 1, !tbaa !22
  %.045.val.i36.i.i441 = load i32, ptr %.045.i24.i.i428, align 1, !tbaa !22
  %1939 = icmp eq i32 %.049.val.i35.i.i440, %.045.val.i36.i.i441
  br i1 %1939, label %1940, label %1943

1940:                                             ; preds = %1938
  %1941 = getelementptr inbounds nuw i8, ptr %.045.i24.i.i428, i64 4
  %1942 = getelementptr inbounds nuw i8, ptr %.049.i23.i.i427, i64 4
  br label %1943

1943:                                             ; preds = %1940, %1938, %.loopexit.i22.i.i426
  %.352.i25.i.i429 = phi ptr [ %1942, %1940 ], [ %.049.i23.i.i427, %1938 ], [ %.049.i23.i.i427, %.loopexit.i22.i.i426 ]
  %.348.i26.i.i430 = phi ptr [ %1941, %1940 ], [ %.045.i24.i.i428, %1938 ], [ %.045.i24.i.i428, %.loopexit.i22.i.i426 ]
  %1944 = icmp ult ptr %.348.i26.i.i430, %1382
  br i1 %1944, label %1945, label %1950

1945:                                             ; preds = %1943
  %.352.val.i33.i.i438 = load i16, ptr %.352.i25.i.i429, align 1, !tbaa !35
  %.348.val.i34.i.i439 = load i16, ptr %.348.i26.i.i430, align 1, !tbaa !35
  %1946 = icmp eq i16 %.352.val.i33.i.i438, %.348.val.i34.i.i439
  br i1 %1946, label %1947, label %1950

1947:                                             ; preds = %1945
  %1948 = getelementptr inbounds nuw i8, ptr %.348.i26.i.i430, i64 2
  %1949 = getelementptr inbounds nuw i8, ptr %.352.i25.i.i429, i64 2
  br label %1950

1950:                                             ; preds = %1947, %1945, %1943
  %.453.i27.i.i431 = phi ptr [ %1949, %1947 ], [ %.352.i25.i.i429, %1945 ], [ %.352.i25.i.i429, %1943 ]
  %.4.i28.i.i432 = phi ptr [ %1948, %1947 ], [ %.348.i26.i.i430, %1945 ], [ %.348.i26.i.i430, %1943 ]
  %1951 = icmp ult ptr %.4.i28.i.i432, %35
  br i1 %1951, label %1952, label %1956

1952:                                             ; preds = %1950
  %1953 = load i8, ptr %.453.i27.i.i431, align 1, !tbaa !37
  %1954 = load i8, ptr %.4.i28.i.i432, align 1, !tbaa !37
  %1955 = icmp eq i8 %1953, %1954
  %spec.select.idx.i31.i.i436 = zext i1 %1955 to i64
  %spec.select.i32.i.i437 = getelementptr inbounds nuw i8, ptr %.4.i28.i.i432, i64 %spec.select.idx.i31.i.i436
  br label %1956

1956:                                             ; preds = %1952, %1950
  %.5.i29.i.i433 = phi ptr [ %.4.i28.i.i432, %1950 ], [ %spec.select.i32.i.i437, %1952 ]
  %1957 = ptrtoint ptr %.5.i29.i.i433 to i64
  %1958 = ptrtoint ptr %1921 to i64
  %1959 = sub i64 %1957, %1958
  br label %ZSTD_count.exit49.i.i434

ZSTD_count.exit49.i.i434:                         ; preds = %1956, %.thread63.i48.i.i453, %1924
  %.1.i30.i.i435 = phi i64 [ %1936, %.thread63.i48.i.i453 ], [ %1959, %1956 ], [ %1927, %1924 ]
  %1960 = add i64 %.1.i30.i.i435, %.1.i.i119.i416
  br label %ZSTD_count_2segments.exit.i418

ZSTD_count_2segments.exit.i418:                   ; preds = %ZSTD_count.exit49.i.i434, %ZSTD_count.exit.i.i415
  %.0.i121.i419 = phi i64 [ %1960, %ZSTD_count.exit49.i.i434 ], [ %.1.i.i119.i416, %ZSTD_count.exit.i.i415 ]
  %.not.i.i.i420 = icmp ugt ptr %.3382.i249.i400, %1374
  br i1 %.not.i.i.i420, label %ZSTD_storeSeq.exit.i.i423, label %1961

1961:                                             ; preds = %ZSTD_count_2segments.exit.i418
  %1962 = load ptr, ptr %1375, align 8, !tbaa !38
  %.3382.i.val.i421 = load <2 x i64>, ptr %.3382.i249.i400, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i421, ptr %1962, align 1, !tbaa !37
  %.pre291.i422 = load ptr, ptr %1378, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit.i.i423

ZSTD_storeSeq.exit.i.i423:                        ; preds = %1961, %ZSTD_count_2segments.exit.i418
  %1963 = phi ptr [ %1857, %ZSTD_count_2segments.exit.i418 ], [ %.pre291.i422, %1961 ]
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 4
  store i16 0, ptr %1964, align 4, !tbaa !48
  store i32 1, ptr %1963, align 4, !tbaa !50
  %1965 = add i64 %.0.i121.i419, 1
  %1966 = icmp ugt i64 %1965, 65535
  br i1 %1966, label %1967, label %1974, !prof !51

1967:                                             ; preds = %ZSTD_storeSeq.exit.i.i423
  store i32 2, ptr %1377, align 8, !tbaa !45
  %1968 = load ptr, ptr %1, align 8, !tbaa !46
  %1969 = ptrtoint ptr %1963 to i64
  %1970 = ptrtoint ptr %1968 to i64
  %1971 = sub i64 %1969, %1970
  %1972 = lshr exact i64 %1971, 3
  %1973 = trunc i64 %1972 to i32
  store i32 %1973, ptr %1379, align 4, !tbaa !47
  br label %1974

1974:                                             ; preds = %1967, %ZSTD_storeSeq.exit.i.i423
  %1975 = trunc i64 %1965 to i16
  %1976 = getelementptr inbounds nuw i8, ptr %1963, i64 6
  store i16 %1975, ptr %1976, align 2, !tbaa !54
  %1977 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  store ptr %1977, ptr %1378, align 8, !tbaa !41
  %.16.i.val16.i424 = load i64, ptr %.3382.i249.i400, align 1, !tbaa !23
  %1978 = mul i64 %.16.i.val16.i424, -3523014627193847808
  %1979 = lshr i64 %1978, %1369
  %1980 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %1979
  store i32 %1860, ptr %1980, align 4, !tbaa !22
  %1981 = mul i64 %.16.i.val16.i424, -3523014627327384477
  %1982 = lshr i64 %1981, %1367
  %1983 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1982
  store i32 %1860, ptr %1983, align 4, !tbaa !22
  %1984 = getelementptr i8, ptr %.3382.i249.i400, i64 %.0.i121.i419
  %1985 = getelementptr i8, ptr %1984, i64 4
  %.not456.i.i425 = icmp ugt ptr %1985, %36
  br i1 %.not456.i.i425, label %.thread159.i355, label %1856

.thread159.i355:                                  ; preds = %1974, %1867, %1856, %ZSTD_storeSeqOnly.exit.i.i389, %.thread.i354
  %.1391.i.i356 = phi i32 [ %.0390.i250.i345, %.thread.i354 ], [ %.2392.i.i393, %ZSTD_storeSeqOnly.exit.i.i389 ], [ %.4394.i247.i402, %1856 ], [ %.4394.i247.i402, %1867 ], [ %.4388.i248.i401, %1974 ]
  %.1385.i.i357 = phi i32 [ %.0384.i251.i344, %.thread.i354 ], [ %.2386.i.i394, %ZSTD_storeSeqOnly.exit.i.i389 ], [ %.4388.i248.i401, %1856 ], [ %.4388.i248.i401, %1867 ], [ %.4394.i247.i402, %1974 ]
  %.1380.i.i358 = phi ptr [ %.0379.i253.i343, %.thread.i354 ], [ %1831, %ZSTD_storeSeqOnly.exit.i.i389 ], [ %.3382.i249.i400, %1856 ], [ %.3382.i249.i400, %1867 ], [ %1985, %1974 ]
  %.1.i.i359 = phi ptr [ %1590, %.thread.i354 ], [ %1831, %ZSTD_storeSeqOnly.exit.i.i389 ], [ %.3382.i249.i400, %1856 ], [ %.3382.i249.i400, %1867 ], [ %1985, %1974 ]
  %1986 = icmp ult ptr %.1.i.i359, %36
  br i1 %1986, label %1385, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i360

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i360: ; preds = %.thread159.i355
  %.pre292.i361 = ptrtoint ptr %.1380.i.i358 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

1987:                                             ; preds = %5
  br i1 %.not.i.i, label %.loopexit.i642, label %1988

1988:                                             ; preds = %1987
  %1989 = zext nneg i32 %57 to i64
  %1990 = shl i64 4, %1989
  %1991 = zext nneg i32 %59 to i64
  %1992 = shl i64 4, %1991
  %.not259.i635 = icmp ugt i32 %57, 61
  br i1 %.not259.i635, label %.preheader.i638, label %.lr.ph.i636

.preheader.i638:                                  ; preds = %.lr.ph.i636, %1988
  %.not260.i639 = icmp ugt i32 %59, 61
  br i1 %.not260.i639, label %.loopexit.i642, label %.lr.ph193.i640

.lr.ph.i636:                                      ; preds = %1988, %.lr.ph.i636
  %.0396.i191.i637 = phi i64 [ %1994, %.lr.ph.i636 ], [ 0, %1988 ]
  %1993 = getelementptr inbounds nuw i8, ptr %43, i64 %.0396.i191.i637
  tail call void @llvm.prefetch.p0(ptr %1993, i32 0, i32 2, i32 1)
  %1994 = add i64 %.0396.i191.i637, 64
  %1995 = icmp ult i64 %1994, %1990
  br i1 %1995, label %.lr.ph.i636, label %.preheader.i638, !llvm.loop !58

.lr.ph193.i640:                                   ; preds = %.preheader.i638, %.lr.ph193.i640
  %.0397.i192.i641 = phi i64 [ %1997, %.lr.ph193.i640 ], [ 0, %.preheader.i638 ]
  %1996 = getelementptr inbounds nuw i8, ptr %45, i64 %.0397.i192.i641
  tail call void @llvm.prefetch.p0(ptr %1996, i32 0, i32 2, i32 1)
  %1997 = add i64 %.0397.i192.i641, 64
  %1998 = icmp ult i64 %1997, %1992
  br i1 %1998, label %.lr.ph193.i640, label %.loopexit.i642, !llvm.loop !59

.loopexit.i642:                                   ; preds = %.lr.ph193.i640, %.preheader.i638, %1987
  %1999 = and i64 %64, 4294967295
  %2000 = icmp eq i64 %1999, 0
  %2001 = zext i1 %2000 to i64
  %2002 = add nsw i64 %4, -8
  %2003 = icmp sgt i64 %2002, %2001
  br i1 %2003, label %.lr.ph255.i646, label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

.lr.ph255.i646:                                   ; preds = %.loopexit.i642
  %2004 = getelementptr inbounds nuw i8, ptr %3, i64 %2001
  %2005 = sub i32 64, %12
  %2006 = zext nneg i32 %2005 to i64
  %2007 = sub i32 64, %16
  %2008 = zext nneg i32 %2007 to i64
  %2009 = sub i32 56, %57
  %2010 = zext nneg i32 %2009 to i64
  %2011 = sub i32 56, %59
  %2012 = zext nneg i32 %2011 to i64
  %2013 = getelementptr inbounds i8, ptr %35, i64 -32
  %2014 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2015 = ptrtoint ptr %2013 to i64
  %2016 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2017 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2018 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %2019 = getelementptr inbounds i8, ptr %35, i64 -7
  %2020 = getelementptr inbounds i8, ptr %35, i64 -3
  %2021 = getelementptr inbounds i8, ptr %35, i64 -1
  %2022 = zext i32 %55 to i64
  %2023 = sub nsw i64 0, %2022
  %invariant.gep.i647 = getelementptr i8, ptr %49, i64 %2023
  br label %2024

2024:                                             ; preds = %.thread159.i661, %.lr.ph255.i646
  %.0.i254.i648 = phi ptr [ %2004, %.lr.ph255.i646 ], [ %.1.i.i665, %.thread159.i661 ]
  %.0379.i253.i649 = phi ptr [ %3, %.lr.ph255.i646 ], [ %.1380.i.i664, %.thread159.i661 ]
  %.0384.i251.i650 = phi i32 [ %37, %.lr.ph255.i646 ], [ %.1385.i.i663, %.thread159.i661 ]
  %.0390.i250.i651 = phi i32 [ %39, %.lr.ph255.i646 ], [ %.1391.i.i662, %.thread159.i661 ]
  %.0.i.val27.i652 = load i64, ptr %.0.i254.i648, align 1, !tbaa !23
  %2025 = mul i64 %.0.i.val27.i652, -3523014627327384477
  %2026 = lshr i64 %2025, %2006
  %2027 = mul i64 %.0.i.val27.i652, -3523014627193167104
  %2028 = lshr i64 %2027, %2008
  %2029 = lshr i64 %2025, %2010
  %2030 = lshr i64 %2027, %2012
  %2031 = lshr i64 %2029, 8
  %2032 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %2031
  %2033 = load i32, ptr %2032, align 4, !tbaa !22
  %2034 = lshr i64 %2030, 8
  %2035 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %2034
  %2036 = load i32, ptr %2035, align 4, !tbaa !22
  %2037 = zext i32 %2033 to i64
  %2038 = xor i64 %2029, %2037
  %2039 = and i64 %2038, 255
  %.not.i653 = icmp eq i64 %2039, 0
  %2040 = zext i32 %2036 to i64
  %2041 = xor i64 %2030, %2040
  %2042 = and i64 %2041, 255
  %.not165.i654 = icmp eq i64 %2042, 0
  %2043 = ptrtoint ptr %.0.i254.i648 to i64
  %2044 = sub i64 %2043, %20
  %2045 = trunc i64 %2044 to i32
  %2046 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2026
  %2047 = load i32, ptr %2046, align 4, !tbaa !22
  %2048 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %2028
  %2049 = load i32, ptr %2048, align 4, !tbaa !22
  %2050 = zext i32 %2047 to i64
  %2051 = getelementptr inbounds nuw i8, ptr %18, i64 %2050
  %2052 = zext i32 %2049 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %18, i64 %2052
  %2054 = add i32 %2045, 1
  %2055 = sub i32 %2054, %.0384.i251.i650
  %2056 = icmp ult i32 %2055, %32
  %2057 = sub i32 %2055, %55
  %2058 = zext i32 %2057 to i64
  %2059 = getelementptr inbounds nuw i8, ptr %49, i64 %2058
  %2060 = zext i32 %2055 to i64
  %2061 = getelementptr inbounds nuw i8, ptr %18, i64 %2060
  %2062 = select i1 %2056, ptr %2059, ptr %2061
  store i32 %2045, ptr %2048, align 4, !tbaa !22
  store i32 %2045, ptr %2046, align 4, !tbaa !22
  %2063 = sub i32 %2055, %32
  %2064 = icmp ugt i32 %2063, -4
  br i1 %2064, label %2126, label %2065

2065:                                             ; preds = %2024
  %.val8.i655 = load i32, ptr %2062, align 1, !tbaa !22
  %2066 = getelementptr inbounds nuw i8, ptr %.0.i254.i648, i64 1
  %.val7.i656 = load i32, ptr %2066, align 1, !tbaa !22
  %2067 = icmp eq i32 %.val8.i655, %.val7.i656
  br i1 %2067, label %2068, label %2126

2068:                                             ; preds = %2065
  %2069 = select i1 %2056, ptr %52, ptr %35
  %2070 = getelementptr inbounds nuw i8, ptr %.0.i254.i648, i64 5
  %2071 = getelementptr inbounds nuw i8, ptr %2062, i64 4
  %2072 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2070, ptr noundef nonnull %2071, ptr noundef %35, ptr noundef %2069, ptr noundef %34)
  %2073 = add i64 %2072, 4
  %2074 = ptrtoint ptr %2066 to i64
  %2075 = ptrtoint ptr %.0379.i253.i649 to i64
  %2076 = sub i64 %2074, %2075
  %.not.i478.i.i909 = icmp ugt ptr %2066, %2013
  %2077 = load ptr, ptr %2014, align 8, !tbaa !38
  br i1 %.not.i478.i.i909, label %2094, label %2078

2078:                                             ; preds = %2068
  %.0379.i.val.i910 = load <2 x i64>, ptr %.0379.i253.i649, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val.i910, ptr %2077, align 1, !tbaa !37
  %2079 = icmp ugt i64 %2076, 16
  %2080 = load ptr, ptr %2014, align 8, !tbaa !38
  br i1 %2079, label %2082, label %ZSTD_storeSeq.exit479.i.thread.i911

ZSTD_storeSeq.exit479.i.thread.i911:              ; preds = %2078
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 %2076
  store ptr %2081, ptr %2014, align 8, !tbaa !38
  %.pre.i912 = load ptr, ptr %2017, align 8, !tbaa !41
  br label %2120

2082:                                             ; preds = %2078
  %2083 = getelementptr inbounds nuw i8, ptr %2080, i64 16
  %2084 = getelementptr inbounds nuw i8, ptr %.0379.i253.i649, i64 16
  %2085 = getelementptr i8, ptr %2080, i64 %2076
  %.val31.i913 = load <2 x i64>, ptr %2084, align 1, !tbaa !37
  store <2 x i64> %.val31.i913, ptr %2083, align 1, !tbaa !37
  %2086 = icmp slt i64 %2076, 33
  br i1 %2086, label %ZSTD_storeSeq.exit479.i.i919, label %2087

2087:                                             ; preds = %2082
  %2088 = getelementptr inbounds nuw i8, ptr %2080, i64 32
  br label %2089

2089:                                             ; preds = %2089, %2087
  %.130.i.i.i914 = phi ptr [ %2088, %2087 ], [ %2092, %2089 ]
  %.pn.i.i.i915 = phi ptr [ %2084, %2087 ], [ %2091, %2089 ]
  %.1.i.i.i916 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i915, i64 16
  %.1.i.i.val.i917 = load <2 x i64>, ptr %.1.i.i.i916, align 1, !tbaa !37
  store <2 x i64> %.1.i.i.val.i917, ptr %.130.i.i.i914, align 1, !tbaa !37
  %2090 = getelementptr inbounds nuw i8, ptr %.130.i.i.i914, i64 16
  %2091 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i915, i64 32
  %.val30.i918 = load <2 x i64>, ptr %2091, align 1, !tbaa !37
  store <2 x i64> %.val30.i918, ptr %2090, align 1, !tbaa !37
  %2092 = getelementptr inbounds nuw i8, ptr %.130.i.i.i914, i64 32
  %2093 = icmp ult ptr %2092, %2085
  br i1 %2093, label %2089, label %ZSTD_storeSeq.exit479.i.i919, !llvm.loop !42

2094:                                             ; preds = %2068
  %.not.i36.i921 = icmp ugt ptr %.0379.i253.i649, %2013
  br i1 %.not.i36.i921, label %ZSTD_wildcopy.exit.i40.i928, label %2095

2095:                                             ; preds = %2094
  %2096 = sub i64 %2015, %2075
  %2097 = getelementptr inbounds i8, ptr %2077, i64 %2096
  %.val19.i.i922 = load <2 x i64>, ptr %.0379.i253.i649, align 1, !tbaa !37
  store <2 x i64> %.val19.i.i922, ptr %2077, align 1, !tbaa !37
  %2098 = icmp slt i64 %2096, 17
  br i1 %2098, label %ZSTD_wildcopy.exit.i40.i928, label %2099

2099:                                             ; preds = %2095
  %2100 = getelementptr inbounds nuw i8, ptr %2077, i64 16
  br label %2101

2101:                                             ; preds = %2101, %2099
  %.130.i.i37.i923 = phi ptr [ %2100, %2099 ], [ %2104, %2101 ]
  %.pn.i.i38.i924 = phi ptr [ %.0379.i253.i649, %2099 ], [ %2103, %2101 ]
  %.1.i.i39.i925 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i924, i64 16
  %.1.i.val.i.i926 = load <2 x i64>, ptr %.1.i.i39.i925, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i.i926, ptr %.130.i.i37.i923, align 1, !tbaa !37
  %2102 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i923, i64 16
  %2103 = getelementptr inbounds nuw i8, ptr %.pn.i.i38.i924, i64 32
  %.val.i.i927 = load <2 x i64>, ptr %2103, align 1, !tbaa !37
  store <2 x i64> %.val.i.i927, ptr %2102, align 1, !tbaa !37
  %2104 = getelementptr inbounds nuw i8, ptr %.130.i.i37.i923, i64 32
  %2105 = icmp ult ptr %2104, %2097
  br i1 %2105, label %2101, label %ZSTD_wildcopy.exit.i40.i928, !llvm.loop !42

ZSTD_wildcopy.exit.i40.i928:                      ; preds = %2101, %2095, %2094
  %.014.i.i929 = phi ptr [ %.0379.i253.i649, %2094 ], [ %2013, %2095 ], [ %2013, %2101 ]
  %.0.i41.i930 = phi ptr [ %2077, %2094 ], [ %2097, %2095 ], [ %2097, %2101 ]
  %2106 = icmp ult ptr %.014.i.i929, %2066
  br i1 %2106, label %.lr.ph.i.i931, label %ZSTD_storeSeq.exit479.i.i919

.lr.ph.i.i931:                                    ; preds = %ZSTD_wildcopy.exit.i40.i928, %.lr.ph.i.i931
  %.121.i.i932 = phi ptr [ %2109, %.lr.ph.i.i931 ], [ %.0.i41.i930, %ZSTD_wildcopy.exit.i40.i928 ]
  %.11520.i.i933 = phi ptr [ %2107, %.lr.ph.i.i931 ], [ %.014.i.i929, %ZSTD_wildcopy.exit.i40.i928 ]
  %2107 = getelementptr inbounds nuw i8, ptr %.11520.i.i933, i64 1
  %2108 = load i8, ptr %.11520.i.i933, align 1, !tbaa !37
  %2109 = getelementptr inbounds nuw i8, ptr %.121.i.i932, i64 1
  store i8 %2108, ptr %.121.i.i932, align 1, !tbaa !37
  %exitcond.not.i.i934 = icmp eq ptr %.11520.i.i933, %.0.i254.i648
  br i1 %exitcond.not.i.i934, label %ZSTD_storeSeq.exit479.i.i919, label %.lr.ph.i.i931, !llvm.loop !43

ZSTD_storeSeq.exit479.i.i919:                     ; preds = %2089, %.lr.ph.i.i931, %ZSTD_wildcopy.exit.i40.i928, %2082
  %2110 = load ptr, ptr %2014, align 8, !tbaa !38
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 %2076
  store ptr %2111, ptr %2014, align 8, !tbaa !38
  %2112 = icmp ugt i64 %2076, 65535
  %.pre288.i920 = load ptr, ptr %2017, align 8, !tbaa !41
  br i1 %2112, label %2113, label %2120, !prof !44

2113:                                             ; preds = %ZSTD_storeSeq.exit479.i.i919
  store i32 1, ptr %2016, align 8, !tbaa !45
  %2114 = load ptr, ptr %1, align 8, !tbaa !46
  %2115 = ptrtoint ptr %.pre288.i920 to i64
  %2116 = ptrtoint ptr %2114 to i64
  %2117 = sub i64 %2115, %2116
  %2118 = lshr exact i64 %2117, 3
  %2119 = trunc i64 %2118 to i32
  store i32 %2119, ptr %2018, align 4, !tbaa !47
  br label %2120

2120:                                             ; preds = %2113, %ZSTD_storeSeq.exit479.i.i919, %ZSTD_storeSeq.exit479.i.thread.i911
  %2121 = phi ptr [ %.pre.i912, %ZSTD_storeSeq.exit479.i.thread.i911 ], [ %.pre288.i920, %2113 ], [ %.pre288.i920, %ZSTD_storeSeq.exit479.i.i919 ]
  %2122 = trunc i64 %2076 to i16
  %2123 = getelementptr inbounds nuw i8, ptr %2121, i64 4
  store i16 %2122, ptr %2123, align 4, !tbaa !48
  store i32 1, ptr %2121, align 4, !tbaa !50
  %2124 = add i64 %2072, 1
  %2125 = icmp ugt i64 %2124, 65535
  br i1 %2125, label %ZSTD_storeSeqOnly.exit.i.sink.split.i778, label %ZSTD_storeSeqOnly.exit.i.i695, !prof !51

2126:                                             ; preds = %2065, %2024
  %.not450.i.i657 = icmp ult i32 %2047, %32
  br i1 %.not450.i.i657, label %2187, label %2127

2127:                                             ; preds = %2126
  %.val15.i658 = load i64, ptr %2051, align 1, !tbaa !23
  %2128 = icmp eq i64 %.val15.i658, %.0.i.val27.i652
  br i1 %2128, label %2129, label %2187

2129:                                             ; preds = %2127
  %2130 = getelementptr inbounds nuw i8, ptr %.0.i254.i648, i64 8
  %2131 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %2132 = icmp ult ptr %2130, %2019
  br i1 %2132, label %2133, label %.loopexit.i.i877

2133:                                             ; preds = %2129
  %.val.i46.i897 = load i64, ptr %2131, align 1, !tbaa !23
  %.val60.i.i898 = load i64, ptr %2130, align 1, !tbaa !23
  %.not.i47.i899 = icmp eq i64 %.val.i46.i897, %.val60.i.i898
  br i1 %.not.i47.i899, label %.preheader.i.i900, label %2134

2134:                                             ; preds = %2133
  %2135 = xor i64 %.val60.i.i898, %.val.i46.i897
  %2136 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2135, i1 true)
  %2137 = lshr i64 %2136, 3
  br label %ZSTD_count.exit.i885

.preheader.i.i900:                                ; preds = %2133, %2139
  %.pn.i.i901 = phi ptr [ %.150.i.i904, %2139 ], [ %2131, %2133 ]
  %.pn67.i.i902 = phi ptr [ %.146.i.i903, %2139 ], [ %2130, %2133 ]
  %.146.i.i903 = getelementptr inbounds nuw i8, ptr %.pn67.i.i902, i64 8
  %.150.i.i904 = getelementptr inbounds nuw i8, ptr %.pn.i.i901, i64 8
  %2138 = icmp ult ptr %.146.i.i903, %2019
  br i1 %2138, label %2139, label %.loopexit.i.i877

2139:                                             ; preds = %.preheader.i.i900
  %.150.val.i.i905 = load i64, ptr %.150.i.i904, align 1, !tbaa !23
  %.146.val.i.i906 = load i64, ptr %.146.i.i903, align 1, !tbaa !23
  %.not59.i.i907 = icmp eq i64 %.150.val.i.i905, %.146.val.i.i906
  br i1 %.not59.i.i907, label %.preheader.i.i900, label %.thread63.i.i908

.thread63.i.i908:                                 ; preds = %2139
  %2140 = xor i64 %.146.val.i.i906, %.150.val.i.i905
  %2141 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2140, i1 true)
  %2142 = lshr i64 %2141, 3
  %2143 = getelementptr inbounds nuw i8, ptr %.146.i.i903, i64 %2142
  %2144 = ptrtoint ptr %2143 to i64
  %2145 = ptrtoint ptr %2130 to i64
  %2146 = sub i64 %2144, %2145
  br label %ZSTD_count.exit.i885

.loopexit.i.i877:                                 ; preds = %.preheader.i.i900, %2129
  %.049.i.i878 = phi ptr [ %2131, %2129 ], [ %.150.i.i904, %.preheader.i.i900 ]
  %.045.i.i879 = phi ptr [ %2130, %2129 ], [ %.146.i.i903, %.preheader.i.i900 ]
  %2147 = icmp ult ptr %.045.i.i879, %2020
  br i1 %2147, label %2148, label %2153

2148:                                             ; preds = %.loopexit.i.i877
  %.049.val.i.i895 = load i32, ptr %.049.i.i878, align 1, !tbaa !22
  %.045.val.i.i896 = load i32, ptr %.045.i.i879, align 1, !tbaa !22
  %2149 = icmp eq i32 %.049.val.i.i895, %.045.val.i.i896
  br i1 %2149, label %2150, label %2153

2150:                                             ; preds = %2148
  %2151 = getelementptr inbounds nuw i8, ptr %.045.i.i879, i64 4
  %2152 = getelementptr inbounds nuw i8, ptr %.049.i.i878, i64 4
  br label %2153

2153:                                             ; preds = %2150, %2148, %.loopexit.i.i877
  %.352.i.i880 = phi ptr [ %2152, %2150 ], [ %.049.i.i878, %2148 ], [ %.049.i.i878, %.loopexit.i.i877 ]
  %.348.i.i881 = phi ptr [ %2151, %2150 ], [ %.045.i.i879, %2148 ], [ %.045.i.i879, %.loopexit.i.i877 ]
  %2154 = icmp ult ptr %.348.i.i881, %2021
  br i1 %2154, label %2155, label %2160

2155:                                             ; preds = %2153
  %.352.val.i.i893 = load i16, ptr %.352.i.i880, align 1, !tbaa !35
  %.348.val.i.i894 = load i16, ptr %.348.i.i881, align 1, !tbaa !35
  %2156 = icmp eq i16 %.352.val.i.i893, %.348.val.i.i894
  br i1 %2156, label %2157, label %2160

2157:                                             ; preds = %2155
  %2158 = getelementptr inbounds nuw i8, ptr %.348.i.i881, i64 2
  %2159 = getelementptr inbounds nuw i8, ptr %.352.i.i880, i64 2
  br label %2160

2160:                                             ; preds = %2157, %2155, %2153
  %.453.i.i882 = phi ptr [ %2159, %2157 ], [ %.352.i.i880, %2155 ], [ %.352.i.i880, %2153 ]
  %.4.i42.i883 = phi ptr [ %2158, %2157 ], [ %.348.i.i881, %2155 ], [ %.348.i.i881, %2153 ]
  %2161 = icmp ult ptr %.4.i42.i883, %35
  br i1 %2161, label %2162, label %2166

2162:                                             ; preds = %2160
  %2163 = load i8, ptr %.453.i.i882, align 1, !tbaa !37
  %2164 = load i8, ptr %.4.i42.i883, align 1, !tbaa !37
  %2165 = icmp eq i8 %2163, %2164
  %spec.select.idx.i.i891 = zext i1 %2165 to i64
  %spec.select.i45.i892 = getelementptr inbounds nuw i8, ptr %.4.i42.i883, i64 %spec.select.idx.i.i891
  br label %2166

2166:                                             ; preds = %2162, %2160
  %.5.i43.i884 = phi ptr [ %.4.i42.i883, %2160 ], [ %spec.select.i45.i892, %2162 ]
  %2167 = ptrtoint ptr %.5.i43.i884 to i64
  %2168 = ptrtoint ptr %2130 to i64
  %2169 = sub i64 %2167, %2168
  br label %ZSTD_count.exit.i885

ZSTD_count.exit.i885:                             ; preds = %2166, %.thread63.i.i908, %2134
  %.1.i44.i886 = phi i64 [ %2146, %.thread63.i.i908 ], [ %2169, %2166 ], [ %2137, %2134 ]
  %2170 = add i64 %.1.i44.i886, 8
  %2171 = ptrtoint ptr %2051 to i64
  %2172 = sub i64 %2043, %2171
  %2173 = trunc i64 %2172 to i32
  %2174 = icmp ugt ptr %.0.i254.i648, %.0379.i253.i649
  %2175 = icmp ugt i32 %2047, %32
  %2176 = and i1 %2174, %2175
  br i1 %2176, label %.lr.ph197.i887, label %.critedge.i.i687

.lr.ph197.i887:                                   ; preds = %ZSTD_count.exit.i885, %2182
  %.3.i196.i888 = phi ptr [ %2177, %2182 ], [ %.0.i254.i648, %ZSTD_count.exit.i885 ]
  %.3401.i195.i889 = phi i64 [ %2183, %2182 ], [ %2170, %ZSTD_count.exit.i885 ]
  %.0425.i194.i890 = phi ptr [ %2179, %2182 ], [ %2051, %ZSTD_count.exit.i885 ]
  %2177 = getelementptr inbounds i8, ptr %.3.i196.i888, i64 -1
  %2178 = load i8, ptr %2177, align 1, !tbaa !37
  %2179 = getelementptr inbounds i8, ptr %.0425.i194.i890, i64 -1
  %2180 = load i8, ptr %2179, align 1, !tbaa !37
  %2181 = icmp eq i8 %2178, %2180
  br i1 %2181, label %2182, label %.critedge.i.i687

2182:                                             ; preds = %.lr.ph197.i887
  %2183 = add i64 %.3401.i195.i889, 1
  %2184 = icmp ugt ptr %2177, %.0379.i253.i649
  %2185 = icmp ugt ptr %2179, %34
  %2186 = and i1 %2184, %2185
  br i1 %2186, label %.lr.ph197.i887, label %.critedge.i.i687, !llvm.loop !60

2187:                                             ; preds = %2127, %2126
  br i1 %.not.i653, label %2188, label %.critedge3.i.thread.i659

2188:                                             ; preds = %2187
  %2189 = lshr i32 %2033, 8
  %2190 = zext nneg i32 %2189 to i64
  %2191 = getelementptr inbounds nuw i8, ptr %49, i64 %2190
  %2192 = icmp ugt i32 %2189, %47
  br i1 %2192, label %2193, label %.critedge3.i.thread.i659

2193:                                             ; preds = %2188
  %.val9.i872 = load i64, ptr %2191, align 1, !tbaa !23
  %2194 = icmp eq i64 %.val9.i872, %.0.i.val27.i652
  br i1 %2194, label %2195, label %.critedge3.i.thread.i659

2195:                                             ; preds = %2193
  %2196 = getelementptr inbounds nuw i8, ptr %.0.i254.i648, i64 8
  %2197 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %2198 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2196, ptr noundef nonnull %2197, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %2199 = add i64 %2198, 8
  %2200 = add i32 %55, %2189
  %2201 = sub i32 %2045, %2200
  %2202 = icmp ugt ptr %.0.i254.i648, %.0379.i253.i649
  br i1 %2202, label %.lr.ph241.i873, label %.critedge.i.i687

.lr.ph241.i873:                                   ; preds = %2195, %2208
  %.5.i240.i874 = phi ptr [ %2203, %2208 ], [ %.0.i254.i648, %2195 ]
  %.5403.i239.i875 = phi i64 [ %2209, %2208 ], [ %2199, %2195 ]
  %.0434.i238.i876 = phi ptr [ %2205, %2208 ], [ %2191, %2195 ]
  %2203 = getelementptr inbounds i8, ptr %.5.i240.i874, i64 -1
  %2204 = load i8, ptr %2203, align 1, !tbaa !37
  %2205 = getelementptr inbounds i8, ptr %.0434.i238.i876, i64 -1
  %2206 = load i8, ptr %2205, align 1, !tbaa !37
  %2207 = icmp eq i8 %2204, %2206
  br i1 %2207, label %2208, label %.critedge.i.i687

2208:                                             ; preds = %.lr.ph241.i873
  %2209 = add i64 %.5403.i239.i875, 1
  %2210 = icmp ugt ptr %2203, %.0379.i253.i649
  %2211 = icmp ugt ptr %2205, %51
  %2212 = and i1 %2210, %2211
  br i1 %2212, label %.lr.ph241.i873, label %.critedge.i.i687, !llvm.loop !61

.critedge3.i.thread.i659:                         ; preds = %2193, %2188, %2187
  %2213 = icmp ugt i32 %2049, %32
  br i1 %2213, label %2214, label %2216

2214:                                             ; preds = %.critedge3.i.thread.i659
  %.val.i870 = load i32, ptr %2053, align 1, !tbaa !22
  %.7.i.val.i871 = load i32, ptr %.0.i254.i648, align 1, !tbaa !22
  %2215 = icmp eq i32 %.val.i870, %.7.i.val.i871
  br i1 %2215, label %2230, label %.thread.i660

2216:                                             ; preds = %.critedge3.i.thread.i659
  br i1 %.not165.i654, label %2217, label %.thread.i660

2217:                                             ; preds = %2216
  %2218 = lshr i32 %2036, 8
  %2219 = icmp ugt i32 %2218, %47
  br i1 %2219, label %2220, label %.thread.i660

2220:                                             ; preds = %2217
  %2221 = add i32 %2218, %55
  %2222 = zext nneg i32 %2218 to i64
  %2223 = getelementptr inbounds nuw i8, ptr %49, i64 %2222
  %.val5.i668 = load i32, ptr %2223, align 1, !tbaa !22
  %.7.i.val4.i669 = load i32, ptr %.0.i254.i648, align 1, !tbaa !22
  %2224 = icmp eq i32 %.val5.i668, %.7.i.val4.i669
  br i1 %2224, label %2230, label %.thread.i660

.thread.i660:                                     ; preds = %2220, %2217, %2216, %2214
  %2225 = ptrtoint ptr %.0379.i253.i649 to i64
  %2226 = sub i64 %2043, %2225
  %2227 = ashr i64 %2226, 8
  %2228 = getelementptr i8, ptr %.0.i254.i648, i64 %2227
  %2229 = getelementptr i8, ptr %2228, i64 1
  br label %.thread159.i661, !llvm.loop !62

2230:                                             ; preds = %2220, %2214
  %.0426.i.i670 = phi ptr [ %2053, %2214 ], [ %2223, %2220 ]
  %.0424.i.i671 = phi i32 [ %2049, %2214 ], [ %2221, %2220 ]
  %2231 = getelementptr inbounds nuw i8, ptr %.0.i254.i648, i64 1
  %.val22.i672 = load i64, ptr %2231, align 1, !tbaa !23
  %2232 = mul i64 %.val22.i672, -3523014627327384477
  %2233 = lshr i64 %2232, %2006
  %2234 = lshr i64 %2232, %2010
  %2235 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2233
  %2236 = load i32, ptr %2235, align 4, !tbaa !22
  %2237 = lshr i64 %2234, 8
  %2238 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %2237
  %2239 = load i32, ptr %2238, align 4, !tbaa !22
  %2240 = zext i32 %2239 to i64
  %2241 = xor i64 %2234, %2240
  %2242 = and i64 %2241, 255
  %.not166.i673 = icmp eq i64 %2242, 0
  %2243 = zext i32 %2236 to i64
  %2244 = getelementptr inbounds nuw i8, ptr %18, i64 %2243
  store i32 %2054, ptr %2235, align 4, !tbaa !22
  %.not453.i.i674 = icmp ult i32 %2236, %32
  br i1 %.not453.i.i674, label %2306, label %2245

2245:                                             ; preds = %2230
  %.val13.i675 = load i64, ptr %2244, align 1, !tbaa !23
  %2246 = icmp eq i64 %.val13.i675, %.val22.i672
  br i1 %2246, label %2247, label %2306

2247:                                             ; preds = %2245
  %2248 = getelementptr inbounds nuw i8, ptr %.0.i254.i648, i64 9
  %2249 = getelementptr inbounds nuw i8, ptr %2244, i64 8
  %2250 = icmp ult ptr %2248, %2019
  br i1 %2250, label %2251, label %.loopexit.i48.i838

2251:                                             ; preds = %2247
  %.val.i63.i858 = load i64, ptr %2249, align 1, !tbaa !23
  %.val60.i64.i859 = load i64, ptr %2248, align 1, !tbaa !23
  %.not.i65.i860 = icmp eq i64 %.val.i63.i858, %.val60.i64.i859
  br i1 %.not.i65.i860, label %.preheader.i66.i861, label %2252

2252:                                             ; preds = %2251
  %2253 = xor i64 %.val60.i64.i859, %.val.i63.i858
  %2254 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2253, i1 true)
  %2255 = lshr i64 %2254, 3
  br label %ZSTD_count.exit75.i846

.preheader.i66.i861:                              ; preds = %2251, %2257
  %.pn.i67.i862 = phi ptr [ %.150.i70.i865, %2257 ], [ %2249, %2251 ]
  %.pn67.i68.i863 = phi ptr [ %.146.i69.i864, %2257 ], [ %2248, %2251 ]
  %.146.i69.i864 = getelementptr inbounds nuw i8, ptr %.pn67.i68.i863, i64 8
  %.150.i70.i865 = getelementptr inbounds nuw i8, ptr %.pn.i67.i862, i64 8
  %2256 = icmp ult ptr %.146.i69.i864, %2019
  br i1 %2256, label %2257, label %.loopexit.i48.i838

2257:                                             ; preds = %.preheader.i66.i861
  %.150.val.i71.i866 = load i64, ptr %.150.i70.i865, align 1, !tbaa !23
  %.146.val.i72.i867 = load i64, ptr %.146.i69.i864, align 1, !tbaa !23
  %.not59.i73.i868 = icmp eq i64 %.150.val.i71.i866, %.146.val.i72.i867
  br i1 %.not59.i73.i868, label %.preheader.i66.i861, label %.thread63.i74.i869

.thread63.i74.i869:                               ; preds = %2257
  %2258 = xor i64 %.146.val.i72.i867, %.150.val.i71.i866
  %2259 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2258, i1 true)
  %2260 = lshr i64 %2259, 3
  %2261 = getelementptr inbounds nuw i8, ptr %.146.i69.i864, i64 %2260
  %2262 = ptrtoint ptr %2261 to i64
  %2263 = ptrtoint ptr %2248 to i64
  %2264 = sub i64 %2262, %2263
  br label %ZSTD_count.exit75.i846

.loopexit.i48.i838:                               ; preds = %.preheader.i66.i861, %2247
  %.049.i49.i839 = phi ptr [ %2249, %2247 ], [ %.150.i70.i865, %.preheader.i66.i861 ]
  %.045.i50.i840 = phi ptr [ %2248, %2247 ], [ %.146.i69.i864, %.preheader.i66.i861 ]
  %2265 = icmp ult ptr %.045.i50.i840, %2020
  br i1 %2265, label %2266, label %2271

2266:                                             ; preds = %.loopexit.i48.i838
  %.049.val.i61.i856 = load i32, ptr %.049.i49.i839, align 1, !tbaa !22
  %.045.val.i62.i857 = load i32, ptr %.045.i50.i840, align 1, !tbaa !22
  %2267 = icmp eq i32 %.049.val.i61.i856, %.045.val.i62.i857
  br i1 %2267, label %2268, label %2271

2268:                                             ; preds = %2266
  %2269 = getelementptr inbounds nuw i8, ptr %.045.i50.i840, i64 4
  %2270 = getelementptr inbounds nuw i8, ptr %.049.i49.i839, i64 4
  br label %2271

2271:                                             ; preds = %2268, %2266, %.loopexit.i48.i838
  %.352.i51.i841 = phi ptr [ %2270, %2268 ], [ %.049.i49.i839, %2266 ], [ %.049.i49.i839, %.loopexit.i48.i838 ]
  %.348.i52.i842 = phi ptr [ %2269, %2268 ], [ %.045.i50.i840, %2266 ], [ %.045.i50.i840, %.loopexit.i48.i838 ]
  %2272 = icmp ult ptr %.348.i52.i842, %2021
  br i1 %2272, label %2273, label %2278

2273:                                             ; preds = %2271
  %.352.val.i59.i854 = load i16, ptr %.352.i51.i841, align 1, !tbaa !35
  %.348.val.i60.i855 = load i16, ptr %.348.i52.i842, align 1, !tbaa !35
  %2274 = icmp eq i16 %.352.val.i59.i854, %.348.val.i60.i855
  br i1 %2274, label %2275, label %2278

2275:                                             ; preds = %2273
  %2276 = getelementptr inbounds nuw i8, ptr %.348.i52.i842, i64 2
  %2277 = getelementptr inbounds nuw i8, ptr %.352.i51.i841, i64 2
  br label %2278

2278:                                             ; preds = %2275, %2273, %2271
  %.453.i53.i843 = phi ptr [ %2277, %2275 ], [ %.352.i51.i841, %2273 ], [ %.352.i51.i841, %2271 ]
  %.4.i54.i844 = phi ptr [ %2276, %2275 ], [ %.348.i52.i842, %2273 ], [ %.348.i52.i842, %2271 ]
  %2279 = icmp ult ptr %.4.i54.i844, %35
  br i1 %2279, label %2280, label %2284

2280:                                             ; preds = %2278
  %2281 = load i8, ptr %.453.i53.i843, align 1, !tbaa !37
  %2282 = load i8, ptr %.4.i54.i844, align 1, !tbaa !37
  %2283 = icmp eq i8 %2281, %2282
  %spec.select.idx.i57.i852 = zext i1 %2283 to i64
  %spec.select.i58.i853 = getelementptr inbounds nuw i8, ptr %.4.i54.i844, i64 %spec.select.idx.i57.i852
  br label %2284

2284:                                             ; preds = %2280, %2278
  %.5.i55.i845 = phi ptr [ %.4.i54.i844, %2278 ], [ %spec.select.i58.i853, %2280 ]
  %2285 = ptrtoint ptr %.5.i55.i845 to i64
  %2286 = ptrtoint ptr %2248 to i64
  %2287 = sub i64 %2285, %2286
  br label %ZSTD_count.exit75.i846

ZSTD_count.exit75.i846:                           ; preds = %2284, %.thread63.i74.i869, %2252
  %.1.i56.i847 = phi i64 [ %2264, %.thread63.i74.i869 ], [ %2287, %2284 ], [ %2255, %2252 ]
  %2288 = add i64 %.1.i56.i847, 8
  %2289 = ptrtoint ptr %2231 to i64
  %2290 = ptrtoint ptr %2244 to i64
  %2291 = sub i64 %2289, %2290
  %2292 = trunc i64 %2291 to i32
  %2293 = icmp ugt ptr %2231, %.0379.i253.i649
  %2294 = icmp ugt i32 %2236, %32
  %2295 = and i1 %2293, %2294
  br i1 %2295, label %.lr.ph205.i848, label %.critedge.i.i687

.lr.ph205.i848:                                   ; preds = %ZSTD_count.exit75.i846, %2301
  %.8.i204.i849 = phi ptr [ %2296, %2301 ], [ %2231, %ZSTD_count.exit75.i846 ]
  %.8406.i203.i850 = phi i64 [ %2302, %2301 ], [ %2288, %ZSTD_count.exit75.i846 ]
  %.0423.i202.i851 = phi ptr [ %2298, %2301 ], [ %2244, %ZSTD_count.exit75.i846 ]
  %2296 = getelementptr inbounds i8, ptr %.8.i204.i849, i64 -1
  %2297 = load i8, ptr %2296, align 1, !tbaa !37
  %2298 = getelementptr inbounds i8, ptr %.0423.i202.i851, i64 -1
  %2299 = load i8, ptr %2298, align 1, !tbaa !37
  %2300 = icmp eq i8 %2297, %2299
  br i1 %2300, label %2301, label %.critedge.i.i687

2301:                                             ; preds = %.lr.ph205.i848
  %2302 = add i64 %.8406.i203.i850, 1
  %2303 = icmp ugt ptr %2296, %.0379.i253.i649
  %2304 = icmp ugt ptr %2298, %34
  %2305 = and i1 %2303, %2304
  br i1 %2305, label %.lr.ph205.i848, label %.critedge.i.i687, !llvm.loop !63

2306:                                             ; preds = %2245, %2230
  br i1 %.not166.i673, label %2307, label %.critedge5.i.i676

2307:                                             ; preds = %2306
  %2308 = lshr i32 %2239, 8
  %2309 = zext nneg i32 %2308 to i64
  %2310 = getelementptr inbounds nuw i8, ptr %49, i64 %2309
  %2311 = icmp ugt i32 %2308, %47
  br i1 %2311, label %2312, label %.critedge5.i.i676

2312:                                             ; preds = %2307
  %.val11.i833 = load i64, ptr %2310, align 1, !tbaa !23
  %2313 = icmp eq i64 %.val11.i833, %.val22.i672
  br i1 %2313, label %2314, label %.critedge5.i.i676

2314:                                             ; preds = %2312
  %2315 = getelementptr inbounds nuw i8, ptr %.0.i254.i648, i64 9
  %2316 = getelementptr inbounds nuw i8, ptr %2310, i64 8
  %2317 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2315, ptr noundef nonnull %2316, ptr noundef %35, ptr noundef %52, ptr noundef %34)
  %2318 = add i64 %2317, 8
  %2319 = add i32 %55, %2308
  %2320 = sub i32 %2054, %2319
  %2321 = icmp ugt ptr %2231, %.0379.i253.i649
  br i1 %2321, label %.lr.ph232.i834, label %.critedge.i.i687

.lr.ph232.i834:                                   ; preds = %2314, %2327
  %.10.i231.i835 = phi ptr [ %2322, %2327 ], [ %2231, %2314 ]
  %.10408.i230.i836 = phi i64 [ %2328, %2327 ], [ %2318, %2314 ]
  %.0413.i229.i837 = phi ptr [ %2324, %2327 ], [ %2310, %2314 ]
  %2322 = getelementptr inbounds i8, ptr %.10.i231.i835, i64 -1
  %2323 = load i8, ptr %2322, align 1, !tbaa !37
  %2324 = getelementptr inbounds i8, ptr %.0413.i229.i837, i64 -1
  %2325 = load i8, ptr %2324, align 1, !tbaa !37
  %2326 = icmp eq i8 %2323, %2325
  br i1 %2326, label %2327, label %.critedge.i.i687

2327:                                             ; preds = %.lr.ph232.i834
  %2328 = add i64 %.10408.i230.i836, 1
  %2329 = icmp ugt ptr %2322, %.0379.i253.i649
  %2330 = icmp ugt ptr %2324, %51
  %2331 = and i1 %2329, %2330
  br i1 %2331, label %.lr.ph232.i834, label %.critedge.i.i687, !llvm.loop !64

.critedge5.i.i676:                                ; preds = %2312, %2307, %2306
  %2332 = icmp ult i32 %.0424.i.i671, %32
  %2333 = getelementptr inbounds nuw i8, ptr %.0.i254.i648, i64 4
  %2334 = getelementptr inbounds nuw i8, ptr %.0426.i.i670, i64 4
  br i1 %2332, label %2335, label %2352

2335:                                             ; preds = %.critedge5.i.i676
  %2336 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %2333, ptr noundef nonnull %2334, ptr noundef %35, ptr noundef %52, ptr noundef nonnull %34)
  %2337 = add i64 %2336, 4
  %2338 = sub i32 %2045, %.0424.i.i671
  %2339 = icmp ugt ptr %.0.i254.i648, %.0379.i253.i649
  %2340 = icmp ugt ptr %.0426.i.i670, %51
  %2341 = and i1 %2339, %2340
  br i1 %2341, label %.lr.ph223.i829, label %.critedge.i.i687

.lr.ph223.i829:                                   ; preds = %2335, %2347
  %.13.i222.i830 = phi ptr [ %2342, %2347 ], [ %.0.i254.i648, %2335 ]
  %.13411.i221.i831 = phi i64 [ %2348, %2347 ], [ %2337, %2335 ]
  %.1427.i220.i832 = phi ptr [ %2344, %2347 ], [ %.0426.i.i670, %2335 ]
  %2342 = getelementptr inbounds i8, ptr %.13.i222.i830, i64 -1
  %2343 = load i8, ptr %2342, align 1, !tbaa !37
  %2344 = getelementptr inbounds i8, ptr %.1427.i220.i832, i64 -1
  %2345 = load i8, ptr %2344, align 1, !tbaa !37
  %2346 = icmp eq i8 %2343, %2345
  br i1 %2346, label %2347, label %.critedge.i.i687

2347:                                             ; preds = %.lr.ph223.i829
  %2348 = add i64 %.13411.i221.i831, 1
  %2349 = icmp ugt ptr %2342, %.0379.i253.i649
  %2350 = icmp ugt ptr %2344, %51
  %2351 = and i1 %2349, %2350
  br i1 %2351, label %.lr.ph223.i829, label %.critedge.i.i687, !llvm.loop !65

2352:                                             ; preds = %.critedge5.i.i676
  %2353 = icmp ult ptr %2333, %2019
  br i1 %2353, label %2354, label %.loopexit.i76.i677

2354:                                             ; preds = %2352
  %.val.i91.i817 = load i64, ptr %2334, align 1, !tbaa !23
  %.val60.i92.i818 = load i64, ptr %2333, align 1, !tbaa !23
  %.not.i93.i819 = icmp eq i64 %.val.i91.i817, %.val60.i92.i818
  br i1 %.not.i93.i819, label %.preheader.i94.i820, label %2355

2355:                                             ; preds = %2354
  %2356 = xor i64 %.val60.i92.i818, %.val.i91.i817
  %2357 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2356, i1 true)
  %2358 = lshr i64 %2357, 3
  br label %ZSTD_count.exit103.i685

.preheader.i94.i820:                              ; preds = %2354, %2360
  %.pn.i95.i821 = phi ptr [ %.150.i98.i824, %2360 ], [ %2334, %2354 ]
  %.pn67.i96.i822 = phi ptr [ %.146.i97.i823, %2360 ], [ %2333, %2354 ]
  %.146.i97.i823 = getelementptr inbounds nuw i8, ptr %.pn67.i96.i822, i64 8
  %.150.i98.i824 = getelementptr inbounds nuw i8, ptr %.pn.i95.i821, i64 8
  %2359 = icmp ult ptr %.146.i97.i823, %2019
  br i1 %2359, label %2360, label %.loopexit.i76.i677

2360:                                             ; preds = %.preheader.i94.i820
  %.150.val.i99.i825 = load i64, ptr %.150.i98.i824, align 1, !tbaa !23
  %.146.val.i100.i826 = load i64, ptr %.146.i97.i823, align 1, !tbaa !23
  %.not59.i101.i827 = icmp eq i64 %.150.val.i99.i825, %.146.val.i100.i826
  br i1 %.not59.i101.i827, label %.preheader.i94.i820, label %.thread63.i102.i828

.thread63.i102.i828:                              ; preds = %2360
  %2361 = xor i64 %.146.val.i100.i826, %.150.val.i99.i825
  %2362 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2361, i1 true)
  %2363 = lshr i64 %2362, 3
  %2364 = getelementptr inbounds nuw i8, ptr %.146.i97.i823, i64 %2363
  %2365 = ptrtoint ptr %2364 to i64
  %2366 = ptrtoint ptr %2333 to i64
  %2367 = sub i64 %2365, %2366
  br label %ZSTD_count.exit103.i685

.loopexit.i76.i677:                               ; preds = %.preheader.i94.i820, %2352
  %.049.i77.i678 = phi ptr [ %2334, %2352 ], [ %.150.i98.i824, %.preheader.i94.i820 ]
  %.045.i78.i679 = phi ptr [ %2333, %2352 ], [ %.146.i97.i823, %.preheader.i94.i820 ]
  %2368 = icmp ult ptr %.045.i78.i679, %2020
  br i1 %2368, label %2369, label %2374

2369:                                             ; preds = %.loopexit.i76.i677
  %.049.val.i89.i815 = load i32, ptr %.049.i77.i678, align 1, !tbaa !22
  %.045.val.i90.i816 = load i32, ptr %.045.i78.i679, align 1, !tbaa !22
  %2370 = icmp eq i32 %.049.val.i89.i815, %.045.val.i90.i816
  br i1 %2370, label %2371, label %2374

2371:                                             ; preds = %2369
  %2372 = getelementptr inbounds nuw i8, ptr %.045.i78.i679, i64 4
  %2373 = getelementptr inbounds nuw i8, ptr %.049.i77.i678, i64 4
  br label %2374

2374:                                             ; preds = %2371, %2369, %.loopexit.i76.i677
  %.352.i79.i680 = phi ptr [ %2373, %2371 ], [ %.049.i77.i678, %2369 ], [ %.049.i77.i678, %.loopexit.i76.i677 ]
  %.348.i80.i681 = phi ptr [ %2372, %2371 ], [ %.045.i78.i679, %2369 ], [ %.045.i78.i679, %.loopexit.i76.i677 ]
  %2375 = icmp ult ptr %.348.i80.i681, %2021
  br i1 %2375, label %2376, label %2381

2376:                                             ; preds = %2374
  %.352.val.i87.i813 = load i16, ptr %.352.i79.i680, align 1, !tbaa !35
  %.348.val.i88.i814 = load i16, ptr %.348.i80.i681, align 1, !tbaa !35
  %2377 = icmp eq i16 %.352.val.i87.i813, %.348.val.i88.i814
  br i1 %2377, label %2378, label %2381

2378:                                             ; preds = %2376
  %2379 = getelementptr inbounds nuw i8, ptr %.348.i80.i681, i64 2
  %2380 = getelementptr inbounds nuw i8, ptr %.352.i79.i680, i64 2
  br label %2381

2381:                                             ; preds = %2378, %2376, %2374
  %.453.i81.i682 = phi ptr [ %2380, %2378 ], [ %.352.i79.i680, %2376 ], [ %.352.i79.i680, %2374 ]
  %.4.i82.i683 = phi ptr [ %2379, %2378 ], [ %.348.i80.i681, %2376 ], [ %.348.i80.i681, %2374 ]
  %2382 = icmp ult ptr %.4.i82.i683, %35
  br i1 %2382, label %2383, label %2387

2383:                                             ; preds = %2381
  %2384 = load i8, ptr %.453.i81.i682, align 1, !tbaa !37
  %2385 = load i8, ptr %.4.i82.i683, align 1, !tbaa !37
  %2386 = icmp eq i8 %2384, %2385
  %spec.select.idx.i85.i811 = zext i1 %2386 to i64
  %spec.select.i86.i812 = getelementptr inbounds nuw i8, ptr %.4.i82.i683, i64 %spec.select.idx.i85.i811
  br label %2387

2387:                                             ; preds = %2383, %2381
  %.5.i83.i684 = phi ptr [ %.4.i82.i683, %2381 ], [ %spec.select.i86.i812, %2383 ]
  %2388 = ptrtoint ptr %.5.i83.i684 to i64
  %2389 = ptrtoint ptr %2333 to i64
  %2390 = sub i64 %2388, %2389
  br label %ZSTD_count.exit103.i685

ZSTD_count.exit103.i685:                          ; preds = %2387, %.thread63.i102.i828, %2355
  %.1.i84.i686 = phi i64 [ %2367, %.thread63.i102.i828 ], [ %2390, %2387 ], [ %2358, %2355 ]
  %2391 = add i64 %.1.i84.i686, 4
  %2392 = ptrtoint ptr %.0426.i.i670 to i64
  %2393 = sub i64 %2043, %2392
  %2394 = trunc i64 %2393 to i32
  %2395 = icmp ugt ptr %.0.i254.i648, %.0379.i253.i649
  %2396 = icmp ugt ptr %.0426.i.i670, %34
  %2397 = and i1 %2395, %2396
  br i1 %2397, label %.lr.ph214.i807, label %.critedge.i.i687

.lr.ph214.i807:                                   ; preds = %ZSTD_count.exit103.i685, %2403
  %.14.i213.i808 = phi ptr [ %2398, %2403 ], [ %.0.i254.i648, %ZSTD_count.exit103.i685 ]
  %.14412.i212.i809 = phi i64 [ %2404, %2403 ], [ %2391, %ZSTD_count.exit103.i685 ]
  %.2428.i211.i810 = phi ptr [ %2400, %2403 ], [ %.0426.i.i670, %ZSTD_count.exit103.i685 ]
  %2398 = getelementptr inbounds i8, ptr %.14.i213.i808, i64 -1
  %2399 = load i8, ptr %2398, align 1, !tbaa !37
  %2400 = getelementptr inbounds i8, ptr %.2428.i211.i810, i64 -1
  %2401 = load i8, ptr %2400, align 1, !tbaa !37
  %2402 = icmp eq i8 %2399, %2401
  br i1 %2402, label %2403, label %.critedge.i.i687

2403:                                             ; preds = %.lr.ph214.i807
  %2404 = add i64 %.14412.i212.i809, 1
  %2405 = icmp ugt ptr %2398, %.0379.i253.i649
  %2406 = icmp ugt ptr %2400, %34
  %2407 = and i1 %2405, %2406
  br i1 %2407, label %.lr.ph214.i807, label %.critedge.i.i687, !llvm.loop !66

.critedge.i.i687:                                 ; preds = %2182, %.lr.ph197.i887, %2301, %.lr.ph205.i848, %2403, %.lr.ph214.i807, %2347, %.lr.ph223.i829, %2327, %.lr.ph232.i834, %2208, %.lr.ph241.i873, %ZSTD_count.exit103.i685, %2335, %2314, %ZSTD_count.exit75.i846, %2195, %ZSTD_count.exit.i885
  %.3417.i.i688 = phi i32 [ %2320, %2314 ], [ %2394, %ZSTD_count.exit103.i685 ], [ %2292, %ZSTD_count.exit75.i846 ], [ %2201, %2195 ], [ %2338, %2335 ], [ %2394, %2403 ], [ %2173, %ZSTD_count.exit.i885 ], [ %2292, %2301 ], [ %2338, %2347 ], [ %2201, %2208 ], [ %2320, %2327 ], [ %2201, %.lr.ph241.i873 ], [ %2320, %.lr.ph232.i834 ], [ %2338, %.lr.ph223.i829 ], [ %2394, %.lr.ph214.i807 ], [ %2292, %.lr.ph205.i848 ], [ %2173, %.lr.ph197.i887 ], [ %2173, %2182 ]
  %.4402.i.i689 = phi i64 [ %2318, %2314 ], [ %2391, %ZSTD_count.exit103.i685 ], [ %2288, %ZSTD_count.exit75.i846 ], [ %2199, %2195 ], [ %2337, %2335 ], [ %2404, %2403 ], [ %2170, %ZSTD_count.exit.i885 ], [ %2302, %2301 ], [ %2348, %2347 ], [ %2209, %2208 ], [ %2328, %2327 ], [ %.5403.i239.i875, %.lr.ph241.i873 ], [ %.10408.i230.i836, %.lr.ph232.i834 ], [ %.13411.i221.i831, %.lr.ph223.i829 ], [ %.14412.i212.i809, %.lr.ph214.i807 ], [ %.8406.i203.i850, %.lr.ph205.i848 ], [ %2183, %2182 ], [ %.3401.i195.i889, %.lr.ph197.i887 ]
  %.4.i.i690 = phi ptr [ %2231, %2314 ], [ %.0.i254.i648, %ZSTD_count.exit103.i685 ], [ %2231, %ZSTD_count.exit75.i846 ], [ %.0.i254.i648, %2195 ], [ %.0.i254.i648, %2335 ], [ %2398, %2403 ], [ %.0.i254.i648, %ZSTD_count.exit.i885 ], [ %2296, %2301 ], [ %2342, %2347 ], [ %2203, %2208 ], [ %2322, %2327 ], [ %.5.i240.i874, %.lr.ph241.i873 ], [ %.10.i231.i835, %.lr.ph232.i834 ], [ %.13.i222.i830, %.lr.ph223.i829 ], [ %.14.i213.i808, %.lr.ph214.i807 ], [ %.8.i204.i849, %.lr.ph205.i848 ], [ %2177, %2182 ], [ %.3.i196.i888, %.lr.ph197.i887 ]
  %2408 = ptrtoint ptr %.4.i.i690 to i64
  %2409 = ptrtoint ptr %.0379.i253.i649 to i64
  %2410 = sub i64 %2408, %2409
  %2411 = add i32 %.3417.i.i688, 3
  %.not.i476.i.i691 = icmp ugt ptr %.4.i.i690, %2013
  %2412 = load ptr, ptr %2014, align 8, !tbaa !38
  br i1 %.not.i476.i.i691, label %2429, label %2413

2413:                                             ; preds = %.critedge.i.i687
  %.0379.i.val34.i692 = load <2 x i64>, ptr %.0379.i253.i649, align 1, !tbaa !37
  store <2 x i64> %.0379.i.val34.i692, ptr %2412, align 1, !tbaa !37
  %2414 = icmp ugt i64 %2410, 16
  %2415 = load ptr, ptr %2014, align 8, !tbaa !38
  br i1 %2414, label %2417, label %ZSTD_storeSeq.exit477.i.thread.i693

ZSTD_storeSeq.exit477.i.thread.i693:              ; preds = %2413
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 %2410
  store ptr %2416, ptr %2014, align 8, !tbaa !38
  %.pre289.i694 = load ptr, ptr %2017, align 8, !tbaa !41
  br label %2455

2417:                                             ; preds = %2413
  %2418 = getelementptr inbounds nuw i8, ptr %2415, i64 16
  %2419 = getelementptr inbounds nuw i8, ptr %.0379.i253.i649, i64 16
  %2420 = getelementptr i8, ptr %2415, i64 %2410
  %.val33.i785 = load <2 x i64>, ptr %2419, align 1, !tbaa !37
  store <2 x i64> %.val33.i785, ptr %2418, align 1, !tbaa !37
  %2421 = icmp slt i64 %2410, 33
  br i1 %2421, label %ZSTD_storeSeq.exit477.i.i791, label %2422

2422:                                             ; preds = %2417
  %2423 = getelementptr inbounds nuw i8, ptr %2415, i64 32
  br label %2424

2424:                                             ; preds = %2424, %2422
  %.130.i480.i.i786 = phi ptr [ %2423, %2422 ], [ %2427, %2424 ]
  %.pn.i481.i.i787 = phi ptr [ %2419, %2422 ], [ %2426, %2424 ]
  %.1.i482.i.i788 = getelementptr inbounds nuw i8, ptr %.pn.i481.i.i787, i64 16
  %.1.i482.i.val.i789 = load <2 x i64>, ptr %.1.i482.i.i788, align 1, !tbaa !37
  store <2 x i64> %.1.i482.i.val.i789, ptr %.130.i480.i.i786, align 1, !tbaa !37
  %2425 = getelementptr inbounds nuw i8, ptr %.130.i480.i.i786, i64 16
  %2426 = getelementptr inbounds nuw i8, ptr %.pn.i481.i.i787, i64 32
  %.val32.i790 = load <2 x i64>, ptr %2426, align 1, !tbaa !37
  store <2 x i64> %.val32.i790, ptr %2425, align 1, !tbaa !37
  %2427 = getelementptr inbounds nuw i8, ptr %.130.i480.i.i786, i64 32
  %2428 = icmp ult ptr %2427, %2420
  br i1 %2428, label %2424, label %ZSTD_storeSeq.exit477.i.i791, !llvm.loop !42

2429:                                             ; preds = %.critedge.i.i687
  %.not.i104.i793 = icmp ugt ptr %.0379.i253.i649, %2013
  br i1 %.not.i104.i793, label %ZSTD_wildcopy.exit.i111.i800, label %2430

2430:                                             ; preds = %2429
  %2431 = sub i64 %2015, %2409
  %2432 = getelementptr inbounds i8, ptr %2412, i64 %2431
  %.val19.i105.i794 = load <2 x i64>, ptr %.0379.i253.i649, align 1, !tbaa !37
  store <2 x i64> %.val19.i105.i794, ptr %2412, align 1, !tbaa !37
  %2433 = icmp slt i64 %2431, 17
  br i1 %2433, label %ZSTD_wildcopy.exit.i111.i800, label %2434

2434:                                             ; preds = %2430
  %2435 = getelementptr inbounds nuw i8, ptr %2412, i64 16
  br label %2436

2436:                                             ; preds = %2436, %2434
  %.130.i.i106.i795 = phi ptr [ %2435, %2434 ], [ %2439, %2436 ]
  %.pn.i.i107.i796 = phi ptr [ %.0379.i253.i649, %2434 ], [ %2438, %2436 ]
  %.1.i.i108.i797 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i796, i64 16
  %.1.i.val.i109.i798 = load <2 x i64>, ptr %.1.i.i108.i797, align 1, !tbaa !37
  store <2 x i64> %.1.i.val.i109.i798, ptr %.130.i.i106.i795, align 1, !tbaa !37
  %2437 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i795, i64 16
  %2438 = getelementptr inbounds nuw i8, ptr %.pn.i.i107.i796, i64 32
  %.val.i110.i799 = load <2 x i64>, ptr %2438, align 1, !tbaa !37
  store <2 x i64> %.val.i110.i799, ptr %2437, align 1, !tbaa !37
  %2439 = getelementptr inbounds nuw i8, ptr %.130.i.i106.i795, i64 32
  %2440 = icmp ult ptr %2439, %2432
  br i1 %2440, label %2436, label %ZSTD_wildcopy.exit.i111.i800, !llvm.loop !42

ZSTD_wildcopy.exit.i111.i800:                     ; preds = %2436, %2430, %2429
  %.014.i112.i801 = phi ptr [ %.0379.i253.i649, %2429 ], [ %2013, %2430 ], [ %2013, %2436 ]
  %.0.i113.i802 = phi ptr [ %2412, %2429 ], [ %2432, %2430 ], [ %2432, %2436 ]
  %2441 = icmp ult ptr %.014.i112.i801, %.4.i.i690
  br i1 %2441, label %.lr.ph.i114.i803, label %ZSTD_storeSeq.exit477.i.i791

.lr.ph.i114.i803:                                 ; preds = %ZSTD_wildcopy.exit.i111.i800, %.lr.ph.i114.i803
  %.121.i115.i804 = phi ptr [ %2444, %.lr.ph.i114.i803 ], [ %.0.i113.i802, %ZSTD_wildcopy.exit.i111.i800 ]
  %.11520.i116.i805 = phi ptr [ %2442, %.lr.ph.i114.i803 ], [ %.014.i112.i801, %ZSTD_wildcopy.exit.i111.i800 ]
  %2442 = getelementptr inbounds nuw i8, ptr %.11520.i116.i805, i64 1
  %2443 = load i8, ptr %.11520.i116.i805, align 1, !tbaa !37
  %2444 = getelementptr inbounds nuw i8, ptr %.121.i115.i804, i64 1
  store i8 %2443, ptr %.121.i115.i804, align 1, !tbaa !37
  %exitcond.not.i117.i806 = icmp eq ptr %2442, %.4.i.i690
  br i1 %exitcond.not.i117.i806, label %ZSTD_storeSeq.exit477.i.i791, label %.lr.ph.i114.i803, !llvm.loop !43

ZSTD_storeSeq.exit477.i.i791:                     ; preds = %2424, %.lr.ph.i114.i803, %ZSTD_wildcopy.exit.i111.i800, %2417
  %2445 = load ptr, ptr %2014, align 8, !tbaa !38
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 %2410
  store ptr %2446, ptr %2014, align 8, !tbaa !38
  %2447 = icmp ugt i64 %2410, 65535
  %.pre290.i792 = load ptr, ptr %2017, align 8, !tbaa !41
  br i1 %2447, label %2448, label %2455, !prof !44

2448:                                             ; preds = %ZSTD_storeSeq.exit477.i.i791
  store i32 1, ptr %2016, align 8, !tbaa !45
  %2449 = load ptr, ptr %1, align 8, !tbaa !46
  %2450 = ptrtoint ptr %.pre290.i792 to i64
  %2451 = ptrtoint ptr %2449 to i64
  %2452 = sub i64 %2450, %2451
  %2453 = lshr exact i64 %2452, 3
  %2454 = trunc i64 %2453 to i32
  store i32 %2454, ptr %2018, align 4, !tbaa !47
  br label %2455

2455:                                             ; preds = %2448, %ZSTD_storeSeq.exit477.i.i791, %ZSTD_storeSeq.exit477.i.thread.i693
  %2456 = phi ptr [ %.pre289.i694, %ZSTD_storeSeq.exit477.i.thread.i693 ], [ %.pre290.i792, %2448 ], [ %.pre290.i792, %ZSTD_storeSeq.exit477.i.i791 ]
  %2457 = trunc i64 %2410 to i16
  %2458 = getelementptr inbounds nuw i8, ptr %2456, i64 4
  store i16 %2457, ptr %2458, align 4, !tbaa !48
  store i32 %2411, ptr %2456, align 4, !tbaa !50
  %2459 = add i64 %.4402.i.i689, -3
  %2460 = icmp ugt i64 %2459, 65535
  br i1 %2460, label %ZSTD_storeSeqOnly.exit.i.sink.split.i778, label %ZSTD_storeSeqOnly.exit.i.i695, !prof !51

ZSTD_storeSeqOnly.exit.i.sink.split.i778:         ; preds = %2455, %2120
  %.sink377.i779 = phi ptr [ %2121, %2120 ], [ %2456, %2455 ]
  %.sink373.ph.i780 = phi i64 [ %2124, %2120 ], [ %2459, %2455 ]
  %.2400.i.ph.i781 = phi i64 [ %2073, %2120 ], [ %.4402.i.i689, %2455 ]
  %.2392.i.ph.i782 = phi i32 [ %.0390.i250.i651, %2120 ], [ %.0384.i251.i650, %2455 ]
  %.2386.i.ph.i783 = phi i32 [ %.0384.i251.i650, %2120 ], [ %.3417.i.i688, %2455 ]
  %.2.i.ph.i784 = phi ptr [ %2066, %2120 ], [ %.4.i.i690, %2455 ]
  store i32 2, ptr %2016, align 8, !tbaa !45
  %2461 = load ptr, ptr %1, align 8, !tbaa !46
  %2462 = ptrtoint ptr %.sink377.i779 to i64
  %2463 = ptrtoint ptr %2461 to i64
  %2464 = sub i64 %2462, %2463
  %2465 = lshr exact i64 %2464, 3
  %2466 = trunc i64 %2465 to i32
  store i32 %2466, ptr %2018, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit.i.i695

ZSTD_storeSeqOnly.exit.i.i695:                    ; preds = %ZSTD_storeSeqOnly.exit.i.sink.split.i778, %2455, %2120
  %.sink373.i696 = phi i64 [ %2124, %2120 ], [ %2459, %2455 ], [ %.sink373.ph.i780, %ZSTD_storeSeqOnly.exit.i.sink.split.i778 ]
  %.sink372.i697 = phi ptr [ %2121, %2120 ], [ %2456, %2455 ], [ %.sink377.i779, %ZSTD_storeSeqOnly.exit.i.sink.split.i778 ]
  %.2400.i.i698 = phi i64 [ %2073, %2120 ], [ %.4402.i.i689, %2455 ], [ %.2400.i.ph.i781, %ZSTD_storeSeqOnly.exit.i.sink.split.i778 ]
  %.2392.i.i699 = phi i32 [ %.0390.i250.i651, %2120 ], [ %.0384.i251.i650, %2455 ], [ %.2392.i.ph.i782, %ZSTD_storeSeqOnly.exit.i.sink.split.i778 ]
  %.2386.i.i700 = phi i32 [ %.0384.i251.i650, %2120 ], [ %.3417.i.i688, %2455 ], [ %.2386.i.ph.i783, %ZSTD_storeSeqOnly.exit.i.sink.split.i778 ]
  %.2.i.i701 = phi ptr [ %2066, %2120 ], [ %.4.i.i690, %2455 ], [ %.2.i.ph.i784, %ZSTD_storeSeqOnly.exit.i.sink.split.i778 ]
  %2467 = trunc i64 %.sink373.i696 to i16
  %2468 = getelementptr inbounds nuw i8, ptr %.sink372.i697, i64 6
  store i16 %2467, ptr %2468, align 2, !tbaa !54
  %2469 = getelementptr inbounds nuw i8, ptr %.sink372.i697, i64 8
  store ptr %2469, ptr %2017, align 8, !tbaa !41
  %2470 = getelementptr inbounds nuw i8, ptr %.2.i.i701, i64 %.2400.i.i698
  %.not455.i.i702 = icmp ugt ptr %2470, %36
  br i1 %.not455.i.i702, label %.thread159.i661, label %2471

2471:                                             ; preds = %ZSTD_storeSeqOnly.exit.i.i695
  %2472 = add i32 %2045, 2
  %2473 = zext i32 %2472 to i64
  %2474 = getelementptr inbounds nuw i8, ptr %18, i64 %2473
  %.val25.i703 = load i64, ptr %2474, align 1, !tbaa !23
  %2475 = mul i64 %.val25.i703, -3523014627327384477
  %2476 = lshr i64 %2475, %2006
  %2477 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2476
  store i32 %2472, ptr %2477, align 4, !tbaa !22
  %2478 = getelementptr inbounds i8, ptr %2470, i64 -2
  %2479 = ptrtoint ptr %2478 to i64
  %2480 = sub i64 %2479, %20
  %2481 = trunc i64 %2480 to i32
  %.val24.i704 = load i64, ptr %2478, align 1, !tbaa !23
  %2482 = mul i64 %.val24.i704, -3523014627327384477
  %2483 = lshr i64 %2482, %2006
  %2484 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2483
  store i32 %2481, ptr %2484, align 4, !tbaa !22
  %2485 = mul i64 %.val25.i703, -3523014627193167104
  %2486 = lshr i64 %2485, %2008
  %2487 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %2486
  store i32 %2472, ptr %2487, align 4, !tbaa !22
  %2488 = getelementptr inbounds i8, ptr %2470, i64 -1
  %2489 = ptrtoint ptr %2488 to i64
  %2490 = sub i64 %2489, %20
  %2491 = trunc i64 %2490 to i32
  %.val17.i705 = load i64, ptr %2488, align 1, !tbaa !23
  %2492 = mul i64 %.val17.i705, -3523014627193167104
  %2493 = lshr i64 %2492, %2008
  %2494 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %2493
  store i32 %2491, ptr %2494, align 4, !tbaa !22
  br label %2495

2495:                                             ; preds = %2613, %2471
  %2496 = phi ptr [ %2469, %2471 ], [ %2616, %2613 ]
  %.3382.i249.i706 = phi ptr [ %2470, %2471 ], [ %2624, %2613 ]
  %.4388.i248.i707 = phi i32 [ %.2386.i.i700, %2471 ], [ %.4394.i247.i708, %2613 ]
  %.4394.i247.i708 = phi i32 [ %.2392.i.i699, %2471 ], [ %.4388.i248.i707, %2613 ]
  %2497 = ptrtoint ptr %.3382.i249.i706 to i64
  %2498 = sub i64 %2497, %20
  %2499 = trunc i64 %2498 to i32
  %2500 = sub i32 %2499, %.4394.i247.i708
  %2501 = icmp ult i32 %2500, %32
  %2502 = zext i32 %2500 to i64
  %.v.i709 = select i1 %2501, ptr %invariant.gep.i647, ptr %18
  %2503 = getelementptr i8, ptr %.v.i709, i64 %2502
  %2504 = sub i32 %2500, %32
  %2505 = icmp ugt i32 %2504, -4
  br i1 %2505, label %.thread159.i661, label %2506

2506:                                             ; preds = %2495
  %.val6.i710 = load i32, ptr %2503, align 1, !tbaa !22
  %.16.i.val.i711 = load i32, ptr %.3382.i249.i706, align 1, !tbaa !22
  %2507 = icmp eq i32 %.val6.i710, %.16.i.val.i711
  br i1 %2507, label %2508, label %.thread159.i661

2508:                                             ; preds = %2506
  %2509 = select i1 %2501, ptr %52, ptr %35
  %2510 = getelementptr inbounds nuw i8, ptr %.3382.i249.i706, i64 4
  %2511 = getelementptr inbounds nuw i8, ptr %2503, i64 4
  %2512 = ptrtoint ptr %2509 to i64
  %2513 = ptrtoint ptr %2511 to i64
  %2514 = sub i64 %2512, %2513
  %2515 = getelementptr inbounds i8, ptr %2510, i64 %2514
  %2516 = icmp ult ptr %2515, %35
  %..i.i712 = select i1 %2516, ptr %2515, ptr %35
  %2517 = getelementptr inbounds i8, ptr %..i.i712, i64 -7
  %2518 = icmp ult ptr %2510, %2517
  br i1 %2518, label %2519, label %.loopexit.i.i.i713

2519:                                             ; preds = %2508
  %.val.i.i.i766 = load i64, ptr %2511, align 1, !tbaa !23
  %.val60.i.i.i767 = load i64, ptr %2510, align 1, !tbaa !23
  %.not.i.i122.i768 = icmp eq i64 %.val.i.i.i766, %.val60.i.i.i767
  br i1 %.not.i.i122.i768, label %.preheader.i.i.i769, label %2520

2520:                                             ; preds = %2519
  %2521 = xor i64 %.val60.i.i.i767, %.val.i.i.i766
  %2522 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2521, i1 true)
  %2523 = lshr i64 %2522, 3
  br label %ZSTD_count.exit.i.i721

.preheader.i.i.i769:                              ; preds = %2519, %2525
  %.pn.i.i123.i770 = phi ptr [ %.150.i.i.i773, %2525 ], [ %2511, %2519 ]
  %.pn67.i.i.i771 = phi ptr [ %.146.i.i.i772, %2525 ], [ %2510, %2519 ]
  %.146.i.i.i772 = getelementptr inbounds nuw i8, ptr %.pn67.i.i.i771, i64 8
  %.150.i.i.i773 = getelementptr inbounds nuw i8, ptr %.pn.i.i123.i770, i64 8
  %2524 = icmp ult ptr %.146.i.i.i772, %2517
  br i1 %2524, label %2525, label %.loopexit.i.i.i713

2525:                                             ; preds = %.preheader.i.i.i769
  %.150.val.i.i.i774 = load i64, ptr %.150.i.i.i773, align 1, !tbaa !23
  %.146.val.i.i.i775 = load i64, ptr %.146.i.i.i772, align 1, !tbaa !23
  %.not59.i.i.i776 = icmp eq i64 %.150.val.i.i.i774, %.146.val.i.i.i775
  br i1 %.not59.i.i.i776, label %.preheader.i.i.i769, label %.thread63.i.i.i777

.thread63.i.i.i777:                               ; preds = %2525
  %2526 = xor i64 %.146.val.i.i.i775, %.150.val.i.i.i774
  %2527 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2526, i1 true)
  %2528 = lshr i64 %2527, 3
  %2529 = getelementptr inbounds nuw i8, ptr %.146.i.i.i772, i64 %2528
  %2530 = ptrtoint ptr %2529 to i64
  %2531 = ptrtoint ptr %2510 to i64
  %2532 = sub i64 %2530, %2531
  br label %ZSTD_count.exit.i.i721

.loopexit.i.i.i713:                               ; preds = %.preheader.i.i.i769, %2508
  %.049.i.i.i714 = phi ptr [ %2511, %2508 ], [ %.150.i.i.i773, %.preheader.i.i.i769 ]
  %.045.i.i.i715 = phi ptr [ %2510, %2508 ], [ %.146.i.i.i772, %.preheader.i.i.i769 ]
  %2533 = getelementptr inbounds i8, ptr %..i.i712, i64 -3
  %2534 = icmp ult ptr %.045.i.i.i715, %2533
  br i1 %2534, label %2535, label %2540

2535:                                             ; preds = %.loopexit.i.i.i713
  %.049.val.i.i.i764 = load i32, ptr %.049.i.i.i714, align 1, !tbaa !22
  %.045.val.i.i.i765 = load i32, ptr %.045.i.i.i715, align 1, !tbaa !22
  %2536 = icmp eq i32 %.049.val.i.i.i764, %.045.val.i.i.i765
  br i1 %2536, label %2537, label %2540

2537:                                             ; preds = %2535
  %2538 = getelementptr inbounds nuw i8, ptr %.045.i.i.i715, i64 4
  %2539 = getelementptr inbounds nuw i8, ptr %.049.i.i.i714, i64 4
  br label %2540

2540:                                             ; preds = %2537, %2535, %.loopexit.i.i.i713
  %.352.i.i.i716 = phi ptr [ %2539, %2537 ], [ %.049.i.i.i714, %2535 ], [ %.049.i.i.i714, %.loopexit.i.i.i713 ]
  %.348.i.i.i717 = phi ptr [ %2538, %2537 ], [ %.045.i.i.i715, %2535 ], [ %.045.i.i.i715, %.loopexit.i.i.i713 ]
  %2541 = getelementptr inbounds i8, ptr %..i.i712, i64 -1
  %2542 = icmp ult ptr %.348.i.i.i717, %2541
  br i1 %2542, label %2543, label %2548

2543:                                             ; preds = %2540
  %.352.val.i.i.i762 = load i16, ptr %.352.i.i.i716, align 1, !tbaa !35
  %.348.val.i.i.i763 = load i16, ptr %.348.i.i.i717, align 1, !tbaa !35
  %2544 = icmp eq i16 %.352.val.i.i.i762, %.348.val.i.i.i763
  br i1 %2544, label %2545, label %2548

2545:                                             ; preds = %2543
  %2546 = getelementptr inbounds nuw i8, ptr %.348.i.i.i717, i64 2
  %2547 = getelementptr inbounds nuw i8, ptr %.352.i.i.i716, i64 2
  br label %2548

2548:                                             ; preds = %2545, %2543, %2540
  %.453.i.i.i718 = phi ptr [ %2547, %2545 ], [ %.352.i.i.i716, %2543 ], [ %.352.i.i.i716, %2540 ]
  %.4.i.i.i719 = phi ptr [ %2546, %2545 ], [ %.348.i.i.i717, %2543 ], [ %.348.i.i.i717, %2540 ]
  %2549 = icmp ult ptr %.4.i.i.i719, %..i.i712
  br i1 %2549, label %2550, label %2554

2550:                                             ; preds = %2548
  %2551 = load i8, ptr %.453.i.i.i718, align 1, !tbaa !37
  %2552 = load i8, ptr %.4.i.i.i719, align 1, !tbaa !37
  %2553 = icmp eq i8 %2551, %2552
  %spec.select.idx.i.i.i760 = zext i1 %2553 to i64
  %spec.select.i.i.i761 = getelementptr inbounds nuw i8, ptr %.4.i.i.i719, i64 %spec.select.idx.i.i.i760
  br label %2554

2554:                                             ; preds = %2550, %2548
  %.5.i.i.i720 = phi ptr [ %.4.i.i.i719, %2548 ], [ %spec.select.i.i.i761, %2550 ]
  %2555 = ptrtoint ptr %.5.i.i.i720 to i64
  %2556 = ptrtoint ptr %2510 to i64
  %2557 = sub i64 %2555, %2556
  br label %ZSTD_count.exit.i.i721

ZSTD_count.exit.i.i721:                           ; preds = %2554, %.thread63.i.i.i777, %2520
  %.1.i.i119.i722 = phi i64 [ %2532, %.thread63.i.i.i777 ], [ %2557, %2554 ], [ %2523, %2520 ]
  %2558 = getelementptr inbounds nuw i8, ptr %2511, i64 %.1.i.i119.i722
  %.not.i120.i723 = icmp eq ptr %2558, %2509
  br i1 %.not.i120.i723, label %2559, label %ZSTD_count_2segments.exit.i724

2559:                                             ; preds = %ZSTD_count.exit.i.i721
  %2560 = getelementptr inbounds nuw i8, ptr %2510, i64 %.1.i.i119.i722
  %2561 = icmp ult ptr %2560, %2019
  br i1 %2561, label %2562, label %.loopexit.i22.i.i732

2562:                                             ; preds = %2559
  %.val.i37.i.i748 = load i64, ptr %34, align 1, !tbaa !23
  %.val60.i38.i.i749 = load i64, ptr %2560, align 1, !tbaa !23
  %.not.i39.i.i750 = icmp eq i64 %.val.i37.i.i748, %.val60.i38.i.i749
  br i1 %.not.i39.i.i750, label %.preheader.i40.i.i751, label %2563

2563:                                             ; preds = %2562
  %2564 = xor i64 %.val60.i38.i.i749, %.val.i37.i.i748
  %2565 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2564, i1 true)
  %2566 = lshr i64 %2565, 3
  br label %ZSTD_count.exit49.i.i740

.preheader.i40.i.i751:                            ; preds = %2562, %2568
  %.pn.i41.i.i752 = phi ptr [ %.150.i44.i.i755, %2568 ], [ %34, %2562 ]
  %.pn67.i42.i.i753 = phi ptr [ %.146.i43.i.i754, %2568 ], [ %2560, %2562 ]
  %.146.i43.i.i754 = getelementptr inbounds nuw i8, ptr %.pn67.i42.i.i753, i64 8
  %.150.i44.i.i755 = getelementptr inbounds nuw i8, ptr %.pn.i41.i.i752, i64 8
  %2567 = icmp ult ptr %.146.i43.i.i754, %2019
  br i1 %2567, label %2568, label %.loopexit.i22.i.i732

2568:                                             ; preds = %.preheader.i40.i.i751
  %.150.val.i45.i.i756 = load i64, ptr %.150.i44.i.i755, align 1, !tbaa !23
  %.146.val.i46.i.i757 = load i64, ptr %.146.i43.i.i754, align 1, !tbaa !23
  %.not59.i47.i.i758 = icmp eq i64 %.150.val.i45.i.i756, %.146.val.i46.i.i757
  br i1 %.not59.i47.i.i758, label %.preheader.i40.i.i751, label %.thread63.i48.i.i759

.thread63.i48.i.i759:                             ; preds = %2568
  %2569 = xor i64 %.146.val.i46.i.i757, %.150.val.i45.i.i756
  %2570 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2569, i1 true)
  %2571 = lshr i64 %2570, 3
  %2572 = getelementptr inbounds nuw i8, ptr %.146.i43.i.i754, i64 %2571
  %2573 = ptrtoint ptr %2572 to i64
  %2574 = ptrtoint ptr %2560 to i64
  %2575 = sub i64 %2573, %2574
  br label %ZSTD_count.exit49.i.i740

.loopexit.i22.i.i732:                             ; preds = %.preheader.i40.i.i751, %2559
  %.049.i23.i.i733 = phi ptr [ %34, %2559 ], [ %.150.i44.i.i755, %.preheader.i40.i.i751 ]
  %.045.i24.i.i734 = phi ptr [ %2560, %2559 ], [ %.146.i43.i.i754, %.preheader.i40.i.i751 ]
  %2576 = icmp ult ptr %.045.i24.i.i734, %2020
  br i1 %2576, label %2577, label %2582

2577:                                             ; preds = %.loopexit.i22.i.i732
  %.049.val.i35.i.i746 = load i32, ptr %.049.i23.i.i733, align 1, !tbaa !22
  %.045.val.i36.i.i747 = load i32, ptr %.045.i24.i.i734, align 1, !tbaa !22
  %2578 = icmp eq i32 %.049.val.i35.i.i746, %.045.val.i36.i.i747
  br i1 %2578, label %2579, label %2582

2579:                                             ; preds = %2577
  %2580 = getelementptr inbounds nuw i8, ptr %.045.i24.i.i734, i64 4
  %2581 = getelementptr inbounds nuw i8, ptr %.049.i23.i.i733, i64 4
  br label %2582

2582:                                             ; preds = %2579, %2577, %.loopexit.i22.i.i732
  %.352.i25.i.i735 = phi ptr [ %2581, %2579 ], [ %.049.i23.i.i733, %2577 ], [ %.049.i23.i.i733, %.loopexit.i22.i.i732 ]
  %.348.i26.i.i736 = phi ptr [ %2580, %2579 ], [ %.045.i24.i.i734, %2577 ], [ %.045.i24.i.i734, %.loopexit.i22.i.i732 ]
  %2583 = icmp ult ptr %.348.i26.i.i736, %2021
  br i1 %2583, label %2584, label %2589

2584:                                             ; preds = %2582
  %.352.val.i33.i.i744 = load i16, ptr %.352.i25.i.i735, align 1, !tbaa !35
  %.348.val.i34.i.i745 = load i16, ptr %.348.i26.i.i736, align 1, !tbaa !35
  %2585 = icmp eq i16 %.352.val.i33.i.i744, %.348.val.i34.i.i745
  br i1 %2585, label %2586, label %2589

2586:                                             ; preds = %2584
  %2587 = getelementptr inbounds nuw i8, ptr %.348.i26.i.i736, i64 2
  %2588 = getelementptr inbounds nuw i8, ptr %.352.i25.i.i735, i64 2
  br label %2589

2589:                                             ; preds = %2586, %2584, %2582
  %.453.i27.i.i737 = phi ptr [ %2588, %2586 ], [ %.352.i25.i.i735, %2584 ], [ %.352.i25.i.i735, %2582 ]
  %.4.i28.i.i738 = phi ptr [ %2587, %2586 ], [ %.348.i26.i.i736, %2584 ], [ %.348.i26.i.i736, %2582 ]
  %2590 = icmp ult ptr %.4.i28.i.i738, %35
  br i1 %2590, label %2591, label %2595

2591:                                             ; preds = %2589
  %2592 = load i8, ptr %.453.i27.i.i737, align 1, !tbaa !37
  %2593 = load i8, ptr %.4.i28.i.i738, align 1, !tbaa !37
  %2594 = icmp eq i8 %2592, %2593
  %spec.select.idx.i31.i.i742 = zext i1 %2594 to i64
  %spec.select.i32.i.i743 = getelementptr inbounds nuw i8, ptr %.4.i28.i.i738, i64 %spec.select.idx.i31.i.i742
  br label %2595

2595:                                             ; preds = %2591, %2589
  %.5.i29.i.i739 = phi ptr [ %.4.i28.i.i738, %2589 ], [ %spec.select.i32.i.i743, %2591 ]
  %2596 = ptrtoint ptr %.5.i29.i.i739 to i64
  %2597 = ptrtoint ptr %2560 to i64
  %2598 = sub i64 %2596, %2597
  br label %ZSTD_count.exit49.i.i740

ZSTD_count.exit49.i.i740:                         ; preds = %2595, %.thread63.i48.i.i759, %2563
  %.1.i30.i.i741 = phi i64 [ %2575, %.thread63.i48.i.i759 ], [ %2598, %2595 ], [ %2566, %2563 ]
  %2599 = add i64 %.1.i30.i.i741, %.1.i.i119.i722
  br label %ZSTD_count_2segments.exit.i724

ZSTD_count_2segments.exit.i724:                   ; preds = %ZSTD_count.exit49.i.i740, %ZSTD_count.exit.i.i721
  %.0.i121.i725 = phi i64 [ %2599, %ZSTD_count.exit49.i.i740 ], [ %.1.i.i119.i722, %ZSTD_count.exit.i.i721 ]
  %.not.i.i.i726 = icmp ugt ptr %.3382.i249.i706, %2013
  br i1 %.not.i.i.i726, label %ZSTD_storeSeq.exit.i.i729, label %2600

2600:                                             ; preds = %ZSTD_count_2segments.exit.i724
  %2601 = load ptr, ptr %2014, align 8, !tbaa !38
  %.3382.i.val.i727 = load <2 x i64>, ptr %.3382.i249.i706, align 1, !tbaa !37
  store <2 x i64> %.3382.i.val.i727, ptr %2601, align 1, !tbaa !37
  %.pre291.i728 = load ptr, ptr %2017, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit.i.i729

ZSTD_storeSeq.exit.i.i729:                        ; preds = %2600, %ZSTD_count_2segments.exit.i724
  %2602 = phi ptr [ %2496, %ZSTD_count_2segments.exit.i724 ], [ %.pre291.i728, %2600 ]
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 4
  store i16 0, ptr %2603, align 4, !tbaa !48
  store i32 1, ptr %2602, align 4, !tbaa !50
  %2604 = add i64 %.0.i121.i725, 1
  %2605 = icmp ugt i64 %2604, 65535
  br i1 %2605, label %2606, label %2613, !prof !51

2606:                                             ; preds = %ZSTD_storeSeq.exit.i.i729
  store i32 2, ptr %2016, align 8, !tbaa !45
  %2607 = load ptr, ptr %1, align 8, !tbaa !46
  %2608 = ptrtoint ptr %2602 to i64
  %2609 = ptrtoint ptr %2607 to i64
  %2610 = sub i64 %2608, %2609
  %2611 = lshr exact i64 %2610, 3
  %2612 = trunc i64 %2611 to i32
  store i32 %2612, ptr %2018, align 4, !tbaa !47
  br label %2613

2613:                                             ; preds = %2606, %ZSTD_storeSeq.exit.i.i729
  %2614 = trunc i64 %2604 to i16
  %2615 = getelementptr inbounds nuw i8, ptr %2602, i64 6
  store i16 %2614, ptr %2615, align 2, !tbaa !54
  %2616 = getelementptr inbounds nuw i8, ptr %2602, i64 8
  store ptr %2616, ptr %2017, align 8, !tbaa !41
  %.16.i.val16.i730 = load i64, ptr %.3382.i249.i706, align 1, !tbaa !23
  %2617 = mul i64 %.16.i.val16.i730, -3523014627193167104
  %2618 = lshr i64 %2617, %2008
  %2619 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %2618
  store i32 %2499, ptr %2619, align 4, !tbaa !22
  %2620 = mul i64 %.16.i.val16.i730, -3523014627327384477
  %2621 = lshr i64 %2620, %2006
  %2622 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2621
  store i32 %2499, ptr %2622, align 4, !tbaa !22
  %2623 = getelementptr i8, ptr %.3382.i249.i706, i64 %.0.i121.i725
  %2624 = getelementptr i8, ptr %2623, i64 4
  %.not456.i.i731 = icmp ugt ptr %2624, %36
  br i1 %.not456.i.i731, label %.thread159.i661, label %2495

.thread159.i661:                                  ; preds = %2613, %2506, %2495, %ZSTD_storeSeqOnly.exit.i.i695, %.thread.i660
  %.1391.i.i662 = phi i32 [ %.0390.i250.i651, %.thread.i660 ], [ %.2392.i.i699, %ZSTD_storeSeqOnly.exit.i.i695 ], [ %.4394.i247.i708, %2495 ], [ %.4394.i247.i708, %2506 ], [ %.4388.i248.i707, %2613 ]
  %.1385.i.i663 = phi i32 [ %.0384.i251.i650, %.thread.i660 ], [ %.2386.i.i700, %ZSTD_storeSeqOnly.exit.i.i695 ], [ %.4388.i248.i707, %2495 ], [ %.4388.i248.i707, %2506 ], [ %.4394.i247.i708, %2613 ]
  %.1380.i.i664 = phi ptr [ %.0379.i253.i649, %.thread.i660 ], [ %2470, %ZSTD_storeSeqOnly.exit.i.i695 ], [ %.3382.i249.i706, %2495 ], [ %.3382.i249.i706, %2506 ], [ %2624, %2613 ]
  %.1.i.i665 = phi ptr [ %2229, %.thread.i660 ], [ %2470, %ZSTD_storeSeqOnly.exit.i.i695 ], [ %.3382.i249.i706, %2495 ], [ %.3382.i249.i706, %2506 ], [ %2624, %2613 ]
  %2625 = icmp ult ptr %.1.i.i665, %36
  br i1 %2625, label %2024, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i666

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i666: ; preds = %.thread159.i661
  %.pre292.i667 = ptrtoint ptr %.1380.i.i664 to i64
  br label %ZSTD_compressBlock_doubleFast_dictMatchState_4.exit

ZSTD_compressBlock_doubleFast_dictMatchState_4.exit: ; preds = %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i666, %.loopexit.i642, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i360, %.loopexit.i336, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58, %.loopexit.i35, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i, %.loopexit.i
  %.0384.i.lcssa.i645.sink = phi i32 [ %37, %.loopexit.i336 ], [ %37, %.loopexit.i35 ], [ %37, %.loopexit.i ], [ %.1385.i.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i ], [ %.1385.i.i55, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58 ], [ %.1385.i.i357, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i360 ], [ %.1385.i.i663, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i666 ], [ %37, %.loopexit.i642 ]
  %.0390.i.lcssa.i644.sink = phi i32 [ %39, %.loopexit.i336 ], [ %39, %.loopexit.i35 ], [ %39, %.loopexit.i ], [ %.1391.i.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i ], [ %.1391.i.i54, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58 ], [ %.1391.i.i356, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i360 ], [ %.1391.i.i662, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i666 ], [ %39, %.loopexit.i642 ]
  %.pre-phi.i643.sink = phi i64 [ %19, %.loopexit.i336 ], [ %19, %.loopexit.i35 ], [ %19, %.loopexit.i ], [ %.pre292.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i ], [ %.pre292.i59, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i58 ], [ %.pre292.i361, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i360 ], [ %.pre292.i667, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit.i666 ], [ %19, %.loopexit.i642 ]
  store i32 %.0384.i.lcssa.i645.sink, ptr %2, align 4, !tbaa !22
  store i32 %.0390.i.lcssa.i644.sink, ptr %38, align 4, !tbaa !22
  %2626 = ptrtoint ptr %35 to i64
  %2627 = sub i64 %2626, %.pre-phi.i643.sink
  ret i64 %2627
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i64 @ZSTD_compressBlock_doubleFast_extDict(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %switch.tableidx = add i32 %7, -5
  %8 = icmp ult i32 %switch.tableidx, 3
  %.sink = select i1 %8, i32 %7, i32 4
  %9 = tail call fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %.sink)
  ret i64 %9
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
  %.1.i30 = phi i64 [ %70, %.thread63.i48 ], [ %95, %92 ], [ %61, %58 ]
  %96 = add i64 %.1.i30, %.1.i
  br label %97

97:                                               ; preds = %ZSTD_count.exit, %ZSTD_count.exit49
  %.0 = phi i64 [ %96, %ZSTD_count.exit49 ], [ %.1.i, %ZSTD_count.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %47, label %.lr.ph540, label %._crit_edge

.lr.ph540:                                        ; preds = %.preheader
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

61:                                               ; preds = %.lr.ph540, %.thread
  %.0306539 = phi ptr [ %3, %.lr.ph540 ], [ %.6, %.thread ]
  %.0307538 = phi ptr [ %3, %.lr.ph540 ], [ %.1308, %.thread ]
  %.0312537 = phi i32 [ %44, %.lr.ph540 ], [ %.2314, %.thread ]
  %.0318536 = phi i32 [ %46, %.lr.ph540 ], [ %.2320, %.thread ]
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
  %.0306.val379 = load i32, ptr %.0306539, align 1, !tbaa !22
  %63 = mul i32 %.0306.val379, -1640531535
  %64 = lshr i32 %63, %48
  %65 = zext i32 %64 to i64
  %.0306.val400.pre = load i64, ptr %.0306539, align 1, !tbaa !23
  br label %ZSTD_hashPtr.exit358

66:                                               ; preds = %61
  %.0306.val387 = load i64, ptr %.0306539, align 1, !tbaa !23
  %67 = mul i64 %.0306.val387, -3523014627271114752
  %68 = lshr i64 %67, %50
  br label %ZSTD_hashPtr.exit358

69:                                               ; preds = %61
  %.0306.val391 = load i64, ptr %.0306539, align 1, !tbaa !23
  %70 = mul i64 %.0306.val391, -3523014627193847808
  %71 = lshr i64 %70, %50
  br label %ZSTD_hashPtr.exit358

72:                                               ; preds = %61
  %.0306.val395 = load i64, ptr %.0306539, align 1, !tbaa !23
  %73 = mul i64 %.0306.val395, -3523014627193167104
  %74 = lshr i64 %73, %50
  br label %ZSTD_hashPtr.exit358

ZSTD_hashPtr.exit358:                             ; preds = %62, %66, %69, %72
  %.0306.val400 = phi i64 [ %.0306.val400.pre, %62 ], [ %.0306.val395, %72 ], [ %.0306.val387, %66 ], [ %.0306.val391, %69 ]
  %.0.i357 = phi i64 [ %65, %62 ], [ %74, %72 ], [ %68, %66 ], [ %71, %69 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0.i357
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = icmp ult i32 %76, %36
  %78 = select i1 %77, ptr %40, ptr %19
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = mul i64 %.0306.val400, -3523014627327384477
  %82 = lshr i64 %81, %52
  %83 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = icmp ult i32 %84, %36
  %86 = select i1 %85, ptr %40, ptr %19
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = ptrtoint ptr %.0306539 to i64
  %90 = sub i64 %89, %21
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, 1
  %93 = sub i32 %92, %.0312537
  %94 = icmp ult i32 %93, %36
  %95 = select i1 %94, ptr %40, ptr %19
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i32 %91, ptr %83, align 4, !tbaa !22
  store i32 %91, ptr %75, align 4, !tbaa !22
  %98 = sub i32 %93, %36
  %99 = icmp ugt i32 %98, -4
  %100 = sub i32 %92, %33
  %.not341 = icmp ugt i32 %.0312537, %100
  %.not342 = select i1 %.not341, i1 true, i1 %99
  br i1 %.not342, label %162, label %101

101:                                              ; preds = %ZSTD_hashPtr.exit358
  %.val378 = load i32, ptr %97, align 1, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %.0306539, i64 1
  %.val377 = load i32, ptr %102, align 1, !tbaa !22
  %103 = icmp eq i32 %.val378, %.val377
  br i1 %103, label %104, label %162

104:                                              ; preds = %101
  %105 = select i1 %94, ptr %43, ptr %16
  %106 = getelementptr inbounds nuw i8, ptr %.0306539, i64 5
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %108 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %106, ptr noundef nonnull %107, ptr noundef nonnull %16, ptr noundef nonnull %105, ptr noundef nonnull %38)
  %109 = add i64 %108, 4
  %110 = ptrtoint ptr %102 to i64
  %111 = ptrtoint ptr %.0307538 to i64
  %112 = sub i64 %110, %111
  %.not.i363 = icmp ugt ptr %102, %53
  %113 = load ptr, ptr %54, align 8, !tbaa !38
  br i1 %.not.i363, label %130, label %114

114:                                              ; preds = %104
  %.0307.val = load <2 x i64>, ptr %.0307538, align 1, !tbaa !37
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
  %120 = getelementptr inbounds nuw i8, ptr %.0307538, i64 16
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
  %.not.i419 = icmp ugt ptr %.0307538, %53
  br i1 %.not.i419, label %ZSTD_wildcopy.exit.i, label %131

131:                                              ; preds = %130
  %132 = sub i64 %55, %111
  %133 = getelementptr inbounds i8, ptr %113, i64 %132
  %.val19.i = load <2 x i64>, ptr %.0307538, align 1, !tbaa !37
  store <2 x i64> %.val19.i, ptr %113, align 1, !tbaa !37
  %134 = icmp slt i64 %132, 17
  br i1 %134, label %ZSTD_wildcopy.exit.i, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 16
  br label %137

137:                                              ; preds = %137, %135
  %.130.i.i = phi ptr [ %136, %135 ], [ %140, %137 ]
  %.pn.i.i = phi ptr [ %.0307538, %135 ], [ %139, %137 ]
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
  %.014.i = phi ptr [ %.0307538, %130 ], [ %53, %131 ], [ %53, %137 ]
  %.0.i420 = phi ptr [ %113, %130 ], [ %133, %131 ], [ %133, %137 ]
  %142 = icmp ult ptr %.014.i, %102
  br i1 %142, label %.lr.ph.i, label %ZSTD_storeSeq.exit364

.lr.ph.i:                                         ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %145, %.lr.ph.i ], [ %.0.i420, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %143, %.lr.ph.i ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %144 = load i8, ptr %.11520.i, align 1, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %144, ptr %.121.i, align 1, !tbaa !37
  %exitcond.not.i = icmp eq ptr %.11520.i, %.0306539
  br i1 %exitcond.not.i, label %ZSTD_storeSeq.exit364, label %.lr.ph.i, !llvm.loop !43

ZSTD_storeSeq.exit364:                            ; preds = %125, %.lr.ph.i, %ZSTD_wildcopy.exit.i, %118
  %146 = load ptr, ptr %54, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %112
  store ptr %147, ptr %54, align 8, !tbaa !38
  %148 = icmp ugt i64 %112, 65535
  %.pre551 = load ptr, ptr %57, align 8, !tbaa !41
  br i1 %148, label %149, label %156, !prof !44

149:                                              ; preds = %ZSTD_storeSeq.exit364
  store i32 1, ptr %56, align 8, !tbaa !45
  %150 = load ptr, ptr %1, align 8, !tbaa !46
  %151 = ptrtoint ptr %.pre551 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 3
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %58, align 4, !tbaa !47
  br label %156

156:                                              ; preds = %ZSTD_storeSeq.exit364.thread, %149, %ZSTD_storeSeq.exit364
  %157 = phi ptr [ %.pre, %ZSTD_storeSeq.exit364.thread ], [ %.pre551, %149 ], [ %.pre551, %ZSTD_storeSeq.exit364 ]
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
  %169 = getelementptr inbounds nuw i8, ptr %.0306539, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %171 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %169, ptr noundef nonnull %170, ptr noundef nonnull %16, ptr noundef nonnull %167, ptr noundef nonnull %38)
  %172 = add i64 %171, 8
  %173 = sub i32 %91, %84
  %174 = icmp ugt ptr %.0306539, %.0307538
  %175 = icmp ugt ptr %88, %168
  %176 = and i1 %175, %174
  br i1 %176, label %.lr.ph514, label %.critedge

.lr.ph514:                                        ; preds = %166, %182
  %.2513 = phi ptr [ %177, %182 ], [ %.0306539, %166 ]
  %.0326512 = phi ptr [ %179, %182 ], [ %88, %166 ]
  %.1328511 = phi i64 [ %183, %182 ], [ %172, %166 ]
  %177 = getelementptr inbounds i8, ptr %.2513, i64 -1
  %178 = load i8, ptr %177, align 1, !tbaa !37
  %179 = getelementptr inbounds i8, ptr %.0326512, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !37
  %181 = icmp eq i8 %178, %180
  br i1 %181, label %182, label %.critedge.loopexit

182:                                              ; preds = %.lr.ph514
  %183 = add i64 %.1328511, 1
  %184 = icmp ugt ptr %177, %.0307538
  %185 = icmp ugt ptr %179, %168
  %186 = and i1 %185, %184
  br i1 %186, label %.lr.ph514, label %.critedge.loopexit, !llvm.loop !69

.critedge.loopexit:                               ; preds = %182, %.lr.ph514
  %.1328.lcssa.ph = phi i64 [ %.1328511, %.lr.ph514 ], [ %183, %182 ]
  %.2.lcssa.ph = phi ptr [ %.2513, %.lr.ph514 ], [ %177, %182 ]
  %.pre558 = ptrtoint ptr %.2.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %166
  %.pre-phi = phi i64 [ %.pre558, %.critedge.loopexit ], [ %89, %166 ]
  %.1328.lcssa = phi i64 [ %.1328.lcssa.ph, %.critedge.loopexit ], [ %172, %166 ]
  %.2.lcssa = phi ptr [ %.2.lcssa.ph, %.critedge.loopexit ], [ %.0306539, %166 ]
  %187 = ptrtoint ptr %.0307538 to i64
  %188 = sub i64 %.pre-phi, %187
  %189 = add i32 %173, 3
  %.not.i361 = icmp ugt ptr %.2.lcssa, %53
  %190 = load ptr, ptr %54, align 8, !tbaa !38
  br i1 %.not.i361, label %207, label %191

191:                                              ; preds = %.critedge
  %.0307.val414 = load <2 x i64>, ptr %.0307538, align 1, !tbaa !37
  store <2 x i64> %.0307.val414, ptr %190, align 1, !tbaa !37
  %192 = icmp ugt i64 %188, 16
  %193 = load ptr, ptr %54, align 8, !tbaa !38
  br i1 %192, label %195, label %ZSTD_storeSeq.exit362.thread

ZSTD_storeSeq.exit362.thread:                     ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %188
  store ptr %194, ptr %54, align 8, !tbaa !38
  %.pre554 = load ptr, ptr %57, align 8, !tbaa !41
  br label %233

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %.0307538, i64 16
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
  %.not.i421 = icmp ugt ptr %.0307538, %53
  br i1 %.not.i421, label %ZSTD_wildcopy.exit.i428, label %208

208:                                              ; preds = %207
  %209 = sub i64 %55, %187
  %210 = getelementptr inbounds i8, ptr %190, i64 %209
  %.val19.i422 = load <2 x i64>, ptr %.0307538, align 1, !tbaa !37
  store <2 x i64> %.val19.i422, ptr %190, align 1, !tbaa !37
  %211 = icmp slt i64 %209, 17
  br i1 %211, label %ZSTD_wildcopy.exit.i428, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 16
  br label %214

214:                                              ; preds = %214, %212
  %.130.i.i423 = phi ptr [ %213, %212 ], [ %217, %214 ]
  %.pn.i.i424 = phi ptr [ %.0307538, %212 ], [ %216, %214 ]
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
  %.014.i429 = phi ptr [ %.0307538, %207 ], [ %53, %208 ], [ %53, %214 ]
  %.0.i430 = phi ptr [ %190, %207 ], [ %210, %208 ], [ %210, %214 ]
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
  %.pre555 = load ptr, ptr %57, align 8, !tbaa !41
  br i1 %225, label %226, label %233, !prof !44

226:                                              ; preds = %ZSTD_storeSeq.exit362
  store i32 1, ptr %56, align 8, !tbaa !45
  %227 = load ptr, ptr %1, align 8, !tbaa !46
  %228 = ptrtoint ptr %.pre555 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = lshr exact i64 %230, 3
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %58, align 4, !tbaa !47
  br label %233

233:                                              ; preds = %ZSTD_storeSeq.exit362.thread, %226, %ZSTD_storeSeq.exit362
  %234 = phi ptr [ %.pre554, %ZSTD_storeSeq.exit362.thread ], [ %.pre555, %226 ], [ %.pre555, %ZSTD_storeSeq.exit362 ]
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
  %.0306.val = load i32, ptr %.0306539, align 1, !tbaa !22
  %242 = icmp eq i32 %.val376, %.0306.val
  br i1 %242, label %243, label %351

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %.0306539, i64 1
  %.val401 = load i64, ptr %244, align 1, !tbaa !23
  %245 = mul i64 %.val401, -3523014627327384477
  %246 = lshr i64 %245, %52
  %247 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %246
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
  %259 = getelementptr inbounds nuw i8, ptr %.0306539, i64 9
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %261 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %259, ptr noundef nonnull %260, ptr noundef nonnull %16, ptr noundef nonnull %257, ptr noundef nonnull %38)
  %262 = add i64 %261, 8
  %263 = sub i32 %92, %248
  %264 = icmp ugt ptr %244, %.0307538
  %265 = icmp ugt ptr %252, %258
  %266 = and i1 %265, %264
  br i1 %266, label %.lr.ph505, label %.critedge2

.lr.ph505:                                        ; preds = %256, %272
  %.3504 = phi ptr [ %267, %272 ], [ %244, %256 ]
  %.2329503 = phi i64 [ %273, %272 ], [ %262, %256 ]
  %.0332502 = phi ptr [ %269, %272 ], [ %252, %256 ]
  %267 = getelementptr inbounds i8, ptr %.3504, i64 -1
  %268 = load i8, ptr %267, align 1, !tbaa !37
  %269 = getelementptr inbounds i8, ptr %.0332502, i64 -1
  %270 = load i8, ptr %269, align 1, !tbaa !37
  %271 = icmp eq i8 %268, %270
  br i1 %271, label %272, label %.critedge2

272:                                              ; preds = %.lr.ph505
  %273 = add i64 %.2329503, 1
  %274 = icmp ugt ptr %267, %.0307538
  %275 = icmp ugt ptr %269, %258
  %276 = and i1 %275, %274
  br i1 %276, label %.lr.ph505, label %.critedge2, !llvm.loop !70

277:                                              ; preds = %254, %243
  %278 = select i1 %77, ptr %43, ptr %16
  %279 = select i1 %77, ptr %42, ptr %38
  %280 = getelementptr inbounds nuw i8, ptr %.0306539, i64 4
  %281 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %282 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %280, ptr noundef nonnull %281, ptr noundef nonnull %16, ptr noundef nonnull %278, ptr noundef nonnull %38)
  %283 = add i64 %282, 4
  %284 = sub i32 %91, %76
  %285 = icmp ugt ptr %.0306539, %.0307538
  %286 = icmp ugt ptr %80, %279
  %287 = and i1 %286, %285
  br i1 %287, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %277, %293
  %.5497 = phi ptr [ %288, %293 ], [ %.0306539, %277 ]
  %.0325496 = phi ptr [ %290, %293 ], [ %80, %277 ]
  %.4331495 = phi i64 [ %294, %293 ], [ %283, %277 ]
  %288 = getelementptr inbounds i8, ptr %.5497, i64 -1
  %289 = load i8, ptr %288, align 1, !tbaa !37
  %290 = getelementptr inbounds i8, ptr %.0325496, i64 -1
  %291 = load i8, ptr %290, align 1, !tbaa !37
  %292 = icmp eq i8 %289, %291
  br i1 %292, label %293, label %.critedge2

293:                                              ; preds = %.lr.ph
  %294 = add i64 %.4331495, 1
  %295 = icmp ugt ptr %288, %.0307538
  %296 = icmp ugt ptr %290, %279
  %297 = and i1 %296, %295
  br i1 %297, label %.lr.ph, label %.critedge2, !llvm.loop !71

.critedge2:                                       ; preds = %293, %.lr.ph, %272, %.lr.ph505, %277, %256
  %.0333 = phi i32 [ %263, %256 ], [ %263, %272 ], [ %284, %277 ], [ %263, %.lr.ph505 ], [ %284, %.lr.ph ], [ %284, %293 ]
  %.3330 = phi i64 [ %262, %256 ], [ %273, %272 ], [ %283, %277 ], [ %.2329503, %.lr.ph505 ], [ %294, %293 ], [ %.4331495, %.lr.ph ]
  %.4 = phi ptr [ %244, %256 ], [ %267, %272 ], [ %.0306539, %277 ], [ %.3504, %.lr.ph505 ], [ %288, %293 ], [ %.5497, %.lr.ph ]
  %298 = ptrtoint ptr %.4 to i64
  %299 = ptrtoint ptr %.0307538 to i64
  %300 = sub i64 %298, %299
  %301 = add i32 %.0333, 3
  %.not.i359 = icmp ugt ptr %.4, %53
  %302 = load ptr, ptr %54, align 8, !tbaa !38
  br i1 %.not.i359, label %319, label %303

303:                                              ; preds = %.critedge2
  %.0307.val415 = load <2 x i64>, ptr %.0307538, align 1, !tbaa !37
  store <2 x i64> %.0307.val415, ptr %302, align 1, !tbaa !37
  %304 = icmp ugt i64 %300, 16
  %305 = load ptr, ptr %54, align 8, !tbaa !38
  br i1 %304, label %307, label %ZSTD_storeSeq.exit360.thread

ZSTD_storeSeq.exit360.thread:                     ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %300
  store ptr %306, ptr %54, align 8, !tbaa !38
  %.pre552 = load ptr, ptr %57, align 8, !tbaa !41
  br label %345

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %.0307538, i64 16
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
  %.not.i436 = icmp ugt ptr %.0307538, %53
  br i1 %.not.i436, label %ZSTD_wildcopy.exit.i443, label %320

320:                                              ; preds = %319
  %321 = sub i64 %55, %299
  %322 = getelementptr inbounds i8, ptr %302, i64 %321
  %.val19.i437 = load <2 x i64>, ptr %.0307538, align 1, !tbaa !37
  store <2 x i64> %.val19.i437, ptr %302, align 1, !tbaa !37
  %323 = icmp slt i64 %321, 17
  br i1 %323, label %ZSTD_wildcopy.exit.i443, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %302, i64 16
  br label %326

326:                                              ; preds = %326, %324
  %.130.i.i438 = phi ptr [ %325, %324 ], [ %329, %326 ]
  %.pn.i.i439 = phi ptr [ %.0307538, %324 ], [ %328, %326 ]
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
  %.014.i444 = phi ptr [ %.0307538, %319 ], [ %53, %320 ], [ %53, %326 ]
  %.0.i445 = phi ptr [ %302, %319 ], [ %322, %320 ], [ %322, %326 ]
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
  %.pre553 = load ptr, ptr %57, align 8, !tbaa !41
  br i1 %337, label %338, label %345, !prof !44

338:                                              ; preds = %ZSTD_storeSeq.exit360
  store i32 1, ptr %56, align 8, !tbaa !45
  %339 = load ptr, ptr %1, align 8, !tbaa !46
  %340 = ptrtoint ptr %.pre553 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = lshr exact i64 %342, 3
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %58, align 4, !tbaa !47
  br label %345

345:                                              ; preds = %ZSTD_storeSeq.exit360.thread, %338, %ZSTD_storeSeq.exit360
  %346 = phi ptr [ %.pre552, %ZSTD_storeSeq.exit360.thread ], [ %.pre553, %338 ], [ %.pre553, %ZSTD_storeSeq.exit360 ]
  %347 = trunc i64 %300 to i16
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i16 %347, ptr %348, align 4, !tbaa !48
  store i32 %301, ptr %346, align 4, !tbaa !50
  %349 = add i64 %.3330, -3
  %350 = icmp ugt i64 %349, 65535
  br i1 %350, label %ZSTD_storeSeqOnly.exit.sink.split, label %ZSTD_storeSeqOnly.exit, !prof !51

351:                                              ; preds = %241, %239
  %352 = ptrtoint ptr %.0307538 to i64
  %353 = sub i64 %89, %352
  %354 = ashr i64 %353, 8
  %355 = getelementptr i8, ptr %.0306539, i64 %354
  %356 = getelementptr i8, ptr %355, i64 1
  br label %.thread, !llvm.loop !72

ZSTD_storeSeqOnly.exit.sink.split:                ; preds = %345, %233, %156
  %.sink609 = phi ptr [ %234, %233 ], [ %157, %156 ], [ %346, %345 ]
  %.sink605.ph = phi i64 [ %237, %233 ], [ %160, %156 ], [ %349, %345 ]
  %.0327.ph = phi i64 [ %.1328.lcssa, %233 ], [ %109, %156 ], [ %.3330, %345 ]
  %.1319.ph = phi i32 [ %.0312537, %233 ], [ %.0318536, %156 ], [ %.0312537, %345 ]
  %.1313.ph = phi i32 [ %173, %233 ], [ %.0312537, %156 ], [ %.0333, %345 ]
  %.1.ph = phi ptr [ %.2.lcssa, %233 ], [ %102, %156 ], [ %.4, %345 ]
  store i32 2, ptr %56, align 8, !tbaa !45
  %357 = load ptr, ptr %1, align 8, !tbaa !46
  %358 = ptrtoint ptr %.sink609 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 3
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %58, align 4, !tbaa !47
  br label %ZSTD_storeSeqOnly.exit

ZSTD_storeSeqOnly.exit:                           ; preds = %ZSTD_storeSeqOnly.exit.sink.split, %345, %233, %156
  %.sink605 = phi i64 [ %237, %233 ], [ %349, %345 ], [ %160, %156 ], [ %.sink605.ph, %ZSTD_storeSeqOnly.exit.sink.split ]
  %.sink604 = phi ptr [ %234, %233 ], [ %346, %345 ], [ %157, %156 ], [ %.sink609, %ZSTD_storeSeqOnly.exit.sink.split ]
  %.0327 = phi i64 [ %.1328.lcssa, %233 ], [ %.3330, %345 ], [ %109, %156 ], [ %.0327.ph, %ZSTD_storeSeqOnly.exit.sink.split ]
  %.1319 = phi i32 [ %.0312537, %233 ], [ %.0312537, %345 ], [ %.0318536, %156 ], [ %.1319.ph, %ZSTD_storeSeqOnly.exit.sink.split ]
  %.1313 = phi i32 [ %173, %233 ], [ %.0333, %345 ], [ %.0312537, %156 ], [ %.1313.ph, %ZSTD_storeSeqOnly.exit.sink.split ]
  %.1 = phi ptr [ %.2.lcssa, %233 ], [ %.4, %345 ], [ %102, %156 ], [ %.1.ph, %ZSTD_storeSeqOnly.exit.sink.split ]
  %363 = trunc i64 %.sink605 to i16
  %364 = getelementptr inbounds nuw i8, ptr %.sink604, i64 6
  store i16 %363, ptr %364, align 2, !tbaa !54
  %365 = getelementptr inbounds nuw i8, ptr %.sink604, i64 8
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
  %373 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %372
  store i32 %368, ptr %373, align 4, !tbaa !22
  %374 = getelementptr inbounds i8, ptr %366, i64 -2
  %375 = ptrtoint ptr %374 to i64
  %376 = sub i64 %375, %21
  %377 = trunc i64 %376 to i32
  %.val403 = load i64, ptr %374, align 1, !tbaa !23
  %378 = mul i64 %.val403, -3523014627327384477
  %379 = lshr i64 %378, %52
  %380 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %379
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
  %383 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %382
  store i32 %368, ptr %383, align 4, !tbaa !22
  %384 = getelementptr inbounds i8, ptr %366, i64 -1
  %.val389 = load i64, ptr %384, align 1, !tbaa !23
  %385 = mul i64 %.val389, -3523014627271114752
  %386 = lshr i64 %385, %50
  br label %.lr.ph524.preheader

ZSTD_hashPtr.exit352.thread469:                   ; preds = %367
  %387 = mul i64 %.val402, -3523014627193847808
  %388 = lshr i64 %387, %50
  %389 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %388
  store i32 %368, ptr %389, align 4, !tbaa !22
  %390 = getelementptr inbounds i8, ptr %366, i64 -1
  %.val393 = load i64, ptr %390, align 1, !tbaa !23
  %391 = mul i64 %.val393, -3523014627193847808
  %392 = lshr i64 %391, %50
  br label %.lr.ph524.preheader

ZSTD_hashPtr.exit352.thread471:                   ; preds = %367
  %393 = mul i64 %.val402, -3523014627193167104
  %394 = lshr i64 %393, %50
  %395 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %394
  store i32 %368, ptr %395, align 4, !tbaa !22
  %396 = getelementptr inbounds i8, ptr %366, i64 -1
  %.val397 = load i64, ptr %396, align 1, !tbaa !23
  %397 = mul i64 %.val397, -3523014627193167104
  %398 = lshr i64 %397, %50
  br label %.lr.ph524.preheader

ZSTD_hashPtr.exit352:                             ; preds = %367
  %.val380 = load i32, ptr %370, align 1, !tbaa !22
  %399 = mul i32 %.val380, -1640531535
  %400 = lshr i32 %399, %48
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %401
  store i32 %368, ptr %402, align 4, !tbaa !22
  %403 = getelementptr inbounds i8, ptr %366, i64 -1
  %.val381 = load i32, ptr %403, align 1, !tbaa !22
  %404 = mul i32 %.val381, -1640531535
  %405 = lshr i32 %404, %48
  %406 = zext i32 %405 to i64
  br label %.lr.ph524.preheader

.lr.ph524.preheader:                              ; preds = %ZSTD_hashPtr.exit352.thread471, %ZSTD_hashPtr.exit352.thread469, %ZSTD_hashPtr.exit352.thread467, %ZSTD_hashPtr.exit352
  %.pn.in = phi ptr [ %403, %ZSTD_hashPtr.exit352 ], [ %396, %ZSTD_hashPtr.exit352.thread471 ], [ %384, %ZSTD_hashPtr.exit352.thread467 ], [ %390, %ZSTD_hashPtr.exit352.thread469 ]
  %.0.i349 = phi i64 [ %406, %ZSTD_hashPtr.exit352 ], [ %398, %ZSTD_hashPtr.exit352.thread471 ], [ %386, %ZSTD_hashPtr.exit352.thread467 ], [ %392, %ZSTD_hashPtr.exit352.thread469 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %21
  %407 = trunc i64 %.in to i32
  %408 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0.i349
  store i32 %407, ptr %408, align 4, !tbaa !22
  br label %.lr.ph524

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %456
  %409 = phi ptr [ %442, %456 ], [ %365, %.lr.ph524.preheader ]
  %.3310523 = phi ptr [ %462, %456 ], [ %366, %.lr.ph524.preheader ]
  %.4316522 = phi i32 [ %.4322521, %456 ], [ %.1313, %.lr.ph524.preheader ]
  %.4322521 = phi i32 [ %.4316522, %456 ], [ %.1319, %.lr.ph524.preheader ]
  %410 = ptrtoint ptr %.3310523 to i64
  %411 = sub i64 %410, %21
  %412 = trunc i64 %411 to i32
  %413 = sub i32 %412, %.4322521
  %414 = icmp ult i32 %413, %36
  %415 = zext i32 %413 to i64
  %.v = select i1 %414, ptr %40, ptr %19
  %416 = getelementptr inbounds nuw i8, ptr %.v, i64 %415
  %417 = sub i32 %413, %36
  %418 = icmp ugt i32 %417, -4
  %419 = sub i32 %412, %33
  %.not346 = icmp ugt i32 %.4322521, %419
  %.not347 = or i1 %.not346, %418
  br i1 %.not347, label %.thread, label %420

420:                                              ; preds = %.lr.ph524
  %.val = load i32, ptr %416, align 1, !tbaa !22
  %.8.val = load i32, ptr %.3310523, align 1, !tbaa !22
  %421 = icmp eq i32 %.val, %.8.val
  br i1 %421, label %422, label %.thread

422:                                              ; preds = %420
  %423 = select i1 %414, ptr %43, ptr %16
  %424 = getelementptr inbounds nuw i8, ptr %.3310523, i64 4
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %426 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %424, ptr noundef nonnull %425, ptr noundef nonnull %16, ptr noundef nonnull %423, ptr noundef nonnull %38)
  %.not.i = icmp ugt ptr %.3310523, %53
  br i1 %.not.i, label %ZSTD_storeSeq.exit, label %427

427:                                              ; preds = %422
  %428 = load ptr, ptr %54, align 8, !tbaa !38
  %.3310.val = load <2 x i64>, ptr %.3310523, align 1, !tbaa !37
  store <2 x i64> %.3310.val, ptr %428, align 1, !tbaa !37
  %.pre556 = load ptr, ptr %57, align 8, !tbaa !41
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %422, %427
  %429 = phi ptr [ %409, %422 ], [ %.pre556, %427 ]
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
  %.8.val382 = load i32, ptr %.3310523, align 1, !tbaa !22
  %444 = mul i32 %.8.val382, -1640531535
  %445 = lshr i32 %444, %48
  %446 = zext i32 %445 to i64
  %.8.val407.pre = load i64, ptr %.3310523, align 1, !tbaa !23
  br label %456

447:                                              ; preds = %ZSTD_storeSeqOnly.exit375
  %.8.val390 = load i64, ptr %.3310523, align 1, !tbaa !23
  %448 = mul i64 %.8.val390, -3523014627271114752
  %449 = lshr i64 %448, %50
  br label %456

450:                                              ; preds = %ZSTD_storeSeqOnly.exit375
  %.8.val394 = load i64, ptr %.3310523, align 1, !tbaa !23
  %451 = mul i64 %.8.val394, -3523014627193847808
  %452 = lshr i64 %451, %50
  br label %456

453:                                              ; preds = %ZSTD_storeSeqOnly.exit375
  %.8.val398 = load i64, ptr %.3310523, align 1, !tbaa !23
  %454 = mul i64 %.8.val398, -3523014627193167104
  %455 = lshr i64 %454, %50
  br label %456

456:                                              ; preds = %453, %450, %447, %443
  %.8.val407 = phi i64 [ %.8.val407.pre, %443 ], [ %.8.val398, %453 ], [ %.8.val390, %447 ], [ %.8.val394, %450 ]
  %.0.i = phi i64 [ %446, %443 ], [ %455, %453 ], [ %449, %447 ], [ %452, %450 ]
  %457 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0.i
  store i32 %412, ptr %457, align 4, !tbaa !22
  %458 = mul i64 %.8.val407, -3523014627327384477
  %459 = lshr i64 %458, %52
  %460 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %459
  store i32 %412, ptr %460, align 4, !tbaa !22
  %461 = getelementptr i8, ptr %.3310523, i64 %426
  %462 = getelementptr i8, ptr %461, i64 4
  %.not345 = icmp ugt ptr %462, %17
  br i1 %.not345, label %.thread, label %.lr.ph524

.thread:                                          ; preds = %456, %420, %.lr.ph524, %ZSTD_storeSeqOnly.exit, %351
  %.2320 = phi i32 [ %.0318536, %351 ], [ %.1319, %ZSTD_storeSeqOnly.exit ], [ %.4316522, %456 ], [ %.4322521, %420 ], [ %.4322521, %.lr.ph524 ]
  %.2314 = phi i32 [ %.0312537, %351 ], [ %.1313, %ZSTD_storeSeqOnly.exit ], [ %.4322521, %456 ], [ %.4316522, %420 ], [ %.4316522, %.lr.ph524 ]
  %.1308 = phi ptr [ %.0307538, %351 ], [ %366, %ZSTD_storeSeqOnly.exit ], [ %462, %456 ], [ %.3310523, %420 ], [ %.3310523, %.lr.ph524 ]
  %.6 = phi ptr [ %356, %351 ], [ %366, %ZSTD_storeSeqOnly.exit ], [ %462, %456 ], [ %.3310523, %420 ], [ %.3310523, %.lr.ph524 ]
  %463 = icmp ult ptr %.6, %17
  br i1 %463, label %61, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre559 = ptrtoint ptr %.1308 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %.0318.lcssa = phi i32 [ %.2320, %._crit_edge.loopexit ], [ %46, %.preheader ]
  %.0312.lcssa = phi i32 [ %.2314, %._crit_edge.loopexit ], [ %44, %.preheader ]
  store i32 %.0312.lcssa, ptr %2, align 4, !tbaa !22
  store i32 %.0318.lcssa, ptr %45, align 4, !tbaa !22
  %464 = ptrtoint ptr %16 to i64
  %465 = sub i64 %464, %.pre-phi560
  br label %466

466:                                              ; preds = %._crit_edge, %59
  %.0 = phi i64 [ %60, %59 ], [ %465, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
