; ModuleID = 'bench/cmake/original/zstd_fast.c.ll'
source_filename = "bench/cmake/original/zstd_fast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ZSTD_fillHashTable(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %1, i64 -6
  %17 = getelementptr inbounds i8, ptr %15, i64 3
  %18 = icmp ult ptr %17, %16
  br i1 %5, label %19, label %156

19:                                               ; preds = %4
  br i1 %18, label %.lr.ph.i, label %ZSTD_fillHashTableForCDict.exit

.lr.ph.i:                                         ; preds = %19
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = load i32, ptr %20, align 4
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i32 56, %21
  %24 = zext nneg i32 %23 to i64
  %25 = sub i32 24, %21
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  switch i32 %9, label %.lr.ph.split.us.split.i [
    i32 8, label %.lr.ph.split.us.split.us.i
    i32 5, label %.lr.ph.split.us.split.us69.i
    i32 6, label %.lr.ph.split.us.split.us72.i
    i32 7, label %.lr.ph.split.us.split.us75.i
  ]

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.us.i
  %27 = phi ptr [ %39, %.lr.ph.split.us.split.us.i ], [ %17, %.lr.ph.split.us.i ]
  %.05768.us.us.i = phi ptr [ %27, %.lr.ph.split.us.split.us.i ], [ %15, %.lr.ph.split.us.i ]
  %28 = ptrtoint ptr %.05768.us.us.i to i64
  %29 = sub i64 %28, %22
  %30 = trunc i64 %29 to i32
  %.057.val65.us.us.i = load i64, ptr %.05768.us.us.i, align 1
  %31 = mul i64 %.057.val65.us.us.i, -3523014627327384477
  %32 = lshr i64 %31, %24
  %33 = lshr i64 %32, 8
  %34 = trunc i64 %32 to i32
  %35 = and i32 %34, 255
  %36 = shl i32 %30, 8
  %37 = or disjoint i32 %35, %36
  %38 = getelementptr inbounds i32, ptr %7, i64 %33
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %27, i64 3
  %40 = icmp ult ptr %39, %16
  br i1 %40, label %.lr.ph.split.us.split.us.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !5

.lr.ph.split.us.split.us69.i:                     ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.us69.i
  %41 = phi ptr [ %53, %.lr.ph.split.us.split.us69.i ], [ %17, %.lr.ph.split.us.i ]
  %.05768.us.us70.i = phi ptr [ %41, %.lr.ph.split.us.split.us69.i ], [ %15, %.lr.ph.split.us.i ]
  %42 = ptrtoint ptr %.05768.us.us70.i to i64
  %43 = sub i64 %42, %22
  %44 = trunc i64 %43 to i32
  %.057.val59.us.us.i = load i64, ptr %.05768.us.us70.i, align 1
  %45 = mul i64 %.057.val59.us.us.i, -3523014627271114752
  %46 = lshr i64 %45, %24
  %47 = lshr i64 %46, 8
  %48 = trunc i64 %46 to i32
  %49 = and i32 %48, 255
  %50 = shl i32 %44, 8
  %51 = or disjoint i32 %49, %50
  %52 = getelementptr inbounds i32, ptr %7, i64 %47
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %41, i64 3
  %54 = icmp ult ptr %53, %16
  br i1 %54, label %.lr.ph.split.us.split.us69.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !5

.lr.ph.split.us.split.us72.i:                     ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.us72.i
  %55 = phi ptr [ %67, %.lr.ph.split.us.split.us72.i ], [ %17, %.lr.ph.split.us.i ]
  %.05768.us.us73.i = phi ptr [ %55, %.lr.ph.split.us.split.us72.i ], [ %15, %.lr.ph.split.us.i ]
  %56 = ptrtoint ptr %.05768.us.us73.i to i64
  %57 = sub i64 %56, %22
  %58 = trunc i64 %57 to i32
  %.057.val61.us.us.i = load i64, ptr %.05768.us.us73.i, align 1
  %59 = mul i64 %.057.val61.us.us.i, -3523014627193847808
  %60 = lshr i64 %59, %24
  %61 = lshr i64 %60, 8
  %62 = trunc i64 %60 to i32
  %63 = and i32 %62, 255
  %64 = shl i32 %58, 8
  %65 = or disjoint i32 %63, %64
  %66 = getelementptr inbounds i32, ptr %7, i64 %61
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %55, i64 3
  %68 = icmp ult ptr %67, %16
  br i1 %68, label %.lr.ph.split.us.split.us72.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !5

.lr.ph.split.us.split.us75.i:                     ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.us75.i
  %69 = phi ptr [ %81, %.lr.ph.split.us.split.us75.i ], [ %17, %.lr.ph.split.us.i ]
  %.05768.us.us76.i = phi ptr [ %69, %.lr.ph.split.us.split.us75.i ], [ %15, %.lr.ph.split.us.i ]
  %70 = ptrtoint ptr %.05768.us.us76.i to i64
  %71 = sub i64 %70, %22
  %72 = trunc i64 %71 to i32
  %.057.val63.us.us.i = load i64, ptr %.05768.us.us76.i, align 1
  %73 = mul i64 %.057.val63.us.us.i, -3523014627193167104
  %74 = lshr i64 %73, %24
  %75 = lshr i64 %74, 8
  %76 = trunc i64 %74 to i32
  %77 = and i32 %76, 255
  %78 = shl i32 %72, 8
  %79 = or disjoint i32 %77, %78
  %80 = getelementptr inbounds i32, ptr %7, i64 %75
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %69, i64 3
  %82 = icmp ult ptr %81, %16
  br i1 %82, label %.lr.ph.split.us.split.us75.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !5

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.i
  %83 = phi ptr [ %95, %.lr.ph.split.us.split.i ], [ %17, %.lr.ph.split.us.i ]
  %.05768.us.i = phi ptr [ %83, %.lr.ph.split.us.split.i ], [ %15, %.lr.ph.split.us.i ]
  %84 = ptrtoint ptr %.05768.us.i to i64
  %85 = sub i64 %84, %22
  %86 = trunc i64 %85 to i32
  %.057.val.us.i = load i32, ptr %.05768.us.i, align 1
  %87 = mul i32 %.057.val.us.i, -1640531535
  %88 = lshr i32 %87, %25
  %89 = lshr i32 %88, 8
  %90 = zext nneg i32 %89 to i64
  %91 = and i32 %88, 255
  %92 = shl i32 %86, 8
  %93 = or disjoint i32 %91, %92
  %94 = getelementptr inbounds i32, ptr %7, i64 %90
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %83, i64 3
  %96 = icmp ult ptr %95, %16
  br i1 %96, label %.lr.ph.split.us.split.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !5

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.loopexit.i
  %97 = phi ptr [ %154, %.loopexit.i ], [ %17, %.lr.ph.i ]
  %.05768.i = phi ptr [ %97, %.loopexit.i ], [ %15, %.lr.ph.i ]
  %98 = ptrtoint ptr %.05768.i to i64
  %99 = sub i64 %98, %22
  %100 = trunc i64 %99 to i32
  switch i32 %9, label %101 [
    i32 8, label %114
    i32 5, label %105
    i32 6, label %108
    i32 7, label %111
  ]

101:                                              ; preds = %.lr.ph.split.i
  %.057.val.i = load i32, ptr %.05768.i, align 1
  %102 = mul i32 %.057.val.i, -1640531535
  %103 = lshr i32 %102, %25
  %104 = zext i32 %103 to i64
  br label %.preheader.i

105:                                              ; preds = %.lr.ph.split.i
  %.057.val59.i = load i64, ptr %.05768.i, align 1
  %106 = mul i64 %.057.val59.i, -3523014627271114752
  %107 = lshr i64 %106, %24
  br label %.preheader.i

108:                                              ; preds = %.lr.ph.split.i
  %.057.val61.i = load i64, ptr %.05768.i, align 1
  %109 = mul i64 %.057.val61.i, -3523014627193847808
  %110 = lshr i64 %109, %24
  br label %.preheader.i

111:                                              ; preds = %.lr.ph.split.i
  %.057.val63.i = load i64, ptr %.05768.i, align 1
  %112 = mul i64 %.057.val63.i, -3523014627193167104
  %113 = lshr i64 %112, %24
  br label %.preheader.i

114:                                              ; preds = %.lr.ph.split.i
  %.057.val65.i = load i64, ptr %.05768.i, align 1
  %115 = mul i64 %.057.val65.i, -3523014627327384477
  %116 = lshr i64 %115, %24
  br label %.preheader.i

.preheader.i:                                     ; preds = %114, %111, %108, %105, %101
  %.0.i = phi i64 [ %104, %101 ], [ %113, %111 ], [ %110, %108 ], [ %107, %105 ], [ %116, %114 ]
  %117 = lshr i64 %.0.i, 8
  %118 = trunc i64 %.0.i to i32
  %119 = and i32 %118, 255
  %120 = shl i32 %100, 8
  %121 = or disjoint i32 %119, %120
  %122 = getelementptr inbounds i32, ptr %7, i64 %117
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %153, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %153 ]
  %124 = getelementptr inbounds i8, ptr %.05768.i, i64 %indvars.iv.i
  switch i32 %9, label %125 [
    i32 8, label %138
    i32 5, label %129
    i32 6, label %132
    i32 7, label %135
  ]

125:                                              ; preds = %123
  %.val.i = load i32, ptr %124, align 1
  %126 = mul i32 %.val.i, -1640531535
  %127 = lshr i32 %126, %25
  %128 = zext i32 %127 to i64
  br label %141

129:                                              ; preds = %123
  %.val60.i = load i64, ptr %124, align 1
  %130 = mul i64 %.val60.i, -3523014627271114752
  %131 = lshr i64 %130, %24
  br label %141

132:                                              ; preds = %123
  %.val62.i = load i64, ptr %124, align 1
  %133 = mul i64 %.val62.i, -3523014627193847808
  %134 = lshr i64 %133, %24
  br label %141

135:                                              ; preds = %123
  %.val64.i = load i64, ptr %124, align 1
  %136 = mul i64 %.val64.i, -3523014627193167104
  %137 = lshr i64 %136, %24
  br label %141

138:                                              ; preds = %123
  %.val66.i = load i64, ptr %124, align 1
  %139 = mul i64 %.val66.i, -3523014627327384477
  %140 = lshr i64 %139, %24
  br label %141

141:                                              ; preds = %138, %135, %132, %129, %125
  %.056.i = phi i64 [ %128, %125 ], [ %137, %135 ], [ %134, %132 ], [ %131, %129 ], [ %140, %138 ]
  %142 = lshr i64 %.056.i, 8
  %143 = getelementptr inbounds i32, ptr %7, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = trunc i64 %indvars.iv.i to i32
  %148 = add i32 %147, %100
  %149 = trunc i64 %.056.i to i32
  %150 = and i32 %149, 255
  %151 = shl i32 %148, 8
  %152 = or disjoint i32 %150, %151
  store i32 %152, ptr %143, align 4
  br label %153

153:                                              ; preds = %146, %141
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %123, !llvm.loop !7

.loopexit.i:                                      ; preds = %153
  %154 = getelementptr inbounds i8, ptr %97, i64 3
  %155 = icmp ult ptr %154, %16
  br i1 %155, label %.lr.ph.split.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !5

156:                                              ; preds = %4
  br i1 %18, label %.lr.ph.i6, label %ZSTD_fillHashTableForCDict.exit

.lr.ph.i6:                                        ; preds = %156
  %157 = getelementptr inbounds i8, ptr %0, i64 264
  %158 = load i32, ptr %157, align 4
  %159 = ptrtoint ptr %11 to i64
  %160 = sub i32 64, %158
  %161 = zext nneg i32 %160 to i64
  %162 = sub i32 32, %158
  %163 = icmp eq i32 %2, 0
  br i1 %163, label %.lr.ph.split.us.i19, label %.lr.ph.split.i7

.lr.ph.split.us.i19:                              ; preds = %.lr.ph.i6
  switch i32 %9, label %.lr.ph.split.us.split.i25 [
    i32 8, label %.lr.ph.split.us.split.us.i23
    i32 5, label %.lr.ph.split.us.split.us78.i
    i32 6, label %.lr.ph.split.us.split.us81.i
    i32 7, label %.lr.ph.split.us.split.us84.i
  ]

.lr.ph.split.us.split.us.i23:                     ; preds = %.lr.ph.split.us.i19, %.lr.ph.split.us.split.us.i23
  %164 = phi ptr [ %171, %.lr.ph.split.us.split.us.i23 ], [ %17, %.lr.ph.split.us.i19 ]
  %.05777.us.us.i = phi ptr [ %164, %.lr.ph.split.us.split.us.i23 ], [ %15, %.lr.ph.split.us.i19 ]
  %165 = ptrtoint ptr %.05777.us.us.i to i64
  %166 = sub i64 %165, %159
  %167 = trunc i64 %166 to i32
  %.057.val65.us.us.i24 = load i64, ptr %.05777.us.us.i, align 1
  %168 = mul i64 %.057.val65.us.us.i24, -3523014627327384477
  %169 = lshr i64 %168, %161
  %170 = getelementptr inbounds i32, ptr %7, i64 %169
  store i32 %167, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %164, i64 3
  %172 = icmp ult ptr %171, %16
  br i1 %172, label %.lr.ph.split.us.split.us.i23, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !8

.lr.ph.split.us.split.us78.i:                     ; preds = %.lr.ph.split.us.i19, %.lr.ph.split.us.split.us78.i
  %173 = phi ptr [ %180, %.lr.ph.split.us.split.us78.i ], [ %17, %.lr.ph.split.us.i19 ]
  %.05777.us.us79.i = phi ptr [ %173, %.lr.ph.split.us.split.us78.i ], [ %15, %.lr.ph.split.us.i19 ]
  %174 = ptrtoint ptr %.05777.us.us79.i to i64
  %175 = sub i64 %174, %159
  %176 = trunc i64 %175 to i32
  %.057.val59.us.us.i22 = load i64, ptr %.05777.us.us79.i, align 1
  %177 = mul i64 %.057.val59.us.us.i22, -3523014627271114752
  %178 = lshr i64 %177, %161
  %179 = getelementptr inbounds i32, ptr %7, i64 %178
  store i32 %176, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %173, i64 3
  %181 = icmp ult ptr %180, %16
  br i1 %181, label %.lr.ph.split.us.split.us78.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !8

.lr.ph.split.us.split.us81.i:                     ; preds = %.lr.ph.split.us.i19, %.lr.ph.split.us.split.us81.i
  %182 = phi ptr [ %189, %.lr.ph.split.us.split.us81.i ], [ %17, %.lr.ph.split.us.i19 ]
  %.05777.us.us82.i = phi ptr [ %182, %.lr.ph.split.us.split.us81.i ], [ %15, %.lr.ph.split.us.i19 ]
  %183 = ptrtoint ptr %.05777.us.us82.i to i64
  %184 = sub i64 %183, %159
  %185 = trunc i64 %184 to i32
  %.057.val61.us.us.i21 = load i64, ptr %.05777.us.us82.i, align 1
  %186 = mul i64 %.057.val61.us.us.i21, -3523014627193847808
  %187 = lshr i64 %186, %161
  %188 = getelementptr inbounds i32, ptr %7, i64 %187
  store i32 %185, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %182, i64 3
  %190 = icmp ult ptr %189, %16
  br i1 %190, label %.lr.ph.split.us.split.us81.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !8

.lr.ph.split.us.split.us84.i:                     ; preds = %.lr.ph.split.us.i19, %.lr.ph.split.us.split.us84.i
  %191 = phi ptr [ %198, %.lr.ph.split.us.split.us84.i ], [ %17, %.lr.ph.split.us.i19 ]
  %.05777.us.us85.i = phi ptr [ %191, %.lr.ph.split.us.split.us84.i ], [ %15, %.lr.ph.split.us.i19 ]
  %192 = ptrtoint ptr %.05777.us.us85.i to i64
  %193 = sub i64 %192, %159
  %194 = trunc i64 %193 to i32
  %.057.val63.us.us.i20 = load i64, ptr %.05777.us.us85.i, align 1
  %195 = mul i64 %.057.val63.us.us.i20, -3523014627193167104
  %196 = lshr i64 %195, %161
  %197 = getelementptr inbounds i32, ptr %7, i64 %196
  store i32 %194, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %191, i64 3
  %199 = icmp ult ptr %198, %16
  br i1 %199, label %.lr.ph.split.us.split.us84.i, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !8

.lr.ph.split.us.split.i25:                        ; preds = %.lr.ph.split.us.i19, %.lr.ph.split.us.split.i25
  %200 = phi ptr [ %208, %.lr.ph.split.us.split.i25 ], [ %17, %.lr.ph.split.us.i19 ]
  %.05777.us.i = phi ptr [ %200, %.lr.ph.split.us.split.i25 ], [ %15, %.lr.ph.split.us.i19 ]
  %201 = ptrtoint ptr %.05777.us.i to i64
  %202 = sub i64 %201, %159
  %203 = trunc i64 %202 to i32
  %.057.val.us.i26 = load i32, ptr %.05777.us.i, align 1
  %204 = mul i32 %.057.val.us.i26, -1640531535
  %205 = lshr i32 %204, %162
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %7, i64 %206
  store i32 %203, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %200, i64 3
  %209 = icmp ult ptr %208, %16
  br i1 %209, label %.lr.ph.split.us.split.i25, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !8

.lr.ph.split.i7:                                  ; preds = %.lr.ph.i6, %.loopexit.i12
  %210 = phi ptr [ %281, %.loopexit.i12 ], [ %17, %.lr.ph.i6 ]
  %.05777.i = phi ptr [ %210, %.loopexit.i12 ], [ %15, %.lr.ph.i6 ]
  %211 = ptrtoint ptr %.05777.i to i64
  %212 = sub i64 %211, %159
  %213 = trunc i64 %212 to i32
  switch i32 %9, label %.preheader.i16 [
    i32 8, label %.preheader.thread.i
    i32 5, label %.preheader.thread114.i
    i32 6, label %.preheader.thread116.i
    i32 7, label %.preheader.thread118.i
  ]

.preheader.thread114.i:                           ; preds = %.lr.ph.split.i7
  %.057.val59.i14 = load i64, ptr %.05777.i, align 1
  %214 = mul i64 %.057.val59.i14, -3523014627271114752
  %215 = lshr i64 %214, %161
  %216 = getelementptr inbounds i32, ptr %7, i64 %215
  store i32 %213, ptr %216, align 4
  br label %.preheader.split.us68.i

.preheader.thread116.i:                           ; preds = %.lr.ph.split.i7
  %.057.val61.i13 = load i64, ptr %.05777.i, align 1
  %217 = mul i64 %.057.val61.i13, -3523014627193847808
  %218 = lshr i64 %217, %161
  %219 = getelementptr inbounds i32, ptr %7, i64 %218
  store i32 %213, ptr %219, align 4
  br label %.preheader.split.us71.i

.preheader.thread118.i:                           ; preds = %.lr.ph.split.i7
  %.057.val63.i8 = load i64, ptr %.05777.i, align 1
  %220 = mul i64 %.057.val63.i8, -3523014627193167104
  %221 = lshr i64 %220, %161
  %222 = getelementptr inbounds i32, ptr %7, i64 %221
  store i32 %213, ptr %222, align 4
  br label %.preheader.split.us74.i

.preheader.thread.i:                              ; preds = %.lr.ph.split.i7
  %.057.val65.i15 = load i64, ptr %.05777.i, align 1
  %223 = mul i64 %.057.val65.i15, -3523014627327384477
  %224 = lshr i64 %223, %161
  %225 = getelementptr inbounds i32, ptr %7, i64 %224
  store i32 %213, ptr %225, align 4
  br label %.preheader.split.us.i

.preheader.i16:                                   ; preds = %.lr.ph.split.i7
  %.057.val.i17 = load i32, ptr %.05777.i, align 1
  %226 = mul i32 %.057.val.i17, -1640531535
  %227 = lshr i32 %226, %162
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %7, i64 %228
  store i32 %213, ptr %229, align 4
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %239, %.preheader.thread.i
  %indvars.iv105.i = phi i64 [ 1, %.preheader.thread.i ], [ %indvars.iv.next106.i, %239 ]
  %230 = getelementptr inbounds i8, ptr %.05777.i, i64 %indvars.iv105.i
  %.val66.us.i = load i64, ptr %230, align 1
  %231 = mul i64 %.val66.us.i, -3523014627327384477
  %232 = lshr i64 %231, %161
  %233 = getelementptr inbounds i32, ptr %7, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %.preheader.split.us.i
  %237 = trunc i64 %indvars.iv105.i to i32
  %238 = add i32 %237, %213
  store i32 %238, ptr %233, align 4
  br label %239

239:                                              ; preds = %236, %.preheader.split.us.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 3
  br i1 %exitcond108.not.i, label %.loopexit.i12, label %.preheader.split.us.i, !llvm.loop !9

.preheader.split.us68.i:                          ; preds = %249, %.preheader.thread114.i
  %indvars.iv101.i = phi i64 [ 1, %.preheader.thread114.i ], [ %indvars.iv.next102.i, %249 ]
  %240 = getelementptr inbounds i8, ptr %.05777.i, i64 %indvars.iv101.i
  %.val60.us.i = load i64, ptr %240, align 1
  %241 = mul i64 %.val60.us.i, -3523014627271114752
  %242 = lshr i64 %241, %161
  %243 = getelementptr inbounds i32, ptr %7, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %.preheader.split.us68.i
  %247 = trunc i64 %indvars.iv101.i to i32
  %248 = add i32 %247, %213
  store i32 %248, ptr %243, align 4
  br label %249

249:                                              ; preds = %246, %.preheader.split.us68.i
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 3
  br i1 %exitcond104.not.i, label %.loopexit.i12, label %.preheader.split.us68.i, !llvm.loop !9

.preheader.split.us71.i:                          ; preds = %259, %.preheader.thread116.i
  %indvars.iv97.i = phi i64 [ 1, %.preheader.thread116.i ], [ %indvars.iv.next98.i, %259 ]
  %250 = getelementptr inbounds i8, ptr %.05777.i, i64 %indvars.iv97.i
  %.val62.us.i = load i64, ptr %250, align 1
  %251 = mul i64 %.val62.us.i, -3523014627193847808
  %252 = lshr i64 %251, %161
  %253 = getelementptr inbounds i32, ptr %7, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %.preheader.split.us71.i
  %257 = trunc i64 %indvars.iv97.i to i32
  %258 = add i32 %257, %213
  store i32 %258, ptr %253, align 4
  br label %259

259:                                              ; preds = %256, %.preheader.split.us71.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 3
  br i1 %exitcond100.not.i, label %.loopexit.i12, label %.preheader.split.us71.i, !llvm.loop !9

.preheader.split.us74.i:                          ; preds = %269, %.preheader.thread118.i
  %indvars.iv.i9 = phi i64 [ 1, %.preheader.thread118.i ], [ %indvars.iv.next.i10, %269 ]
  %260 = getelementptr inbounds i8, ptr %.05777.i, i64 %indvars.iv.i9
  %.val64.us.i = load i64, ptr %260, align 1
  %261 = mul i64 %.val64.us.i, -3523014627193167104
  %262 = lshr i64 %261, %161
  %263 = getelementptr inbounds i32, ptr %7, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %.preheader.split.us74.i
  %267 = trunc i64 %indvars.iv.i9 to i32
  %268 = add i32 %267, %213
  store i32 %268, ptr %263, align 4
  br label %269

269:                                              ; preds = %266, %.preheader.split.us74.i
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 3
  br i1 %exitcond.not.i11, label %.loopexit.i12, label %.preheader.split.us74.i, !llvm.loop !9

.preheader.split.i:                               ; preds = %280, %.preheader.i16
  %indvars.iv109.i = phi i64 [ 1, %.preheader.i16 ], [ %indvars.iv.next110.i, %280 ]
  %270 = getelementptr inbounds i8, ptr %.05777.i, i64 %indvars.iv109.i
  %.val.i18 = load i32, ptr %270, align 1
  %271 = mul i32 %.val.i18, -1640531535
  %272 = lshr i32 %271, %162
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %7, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %.preheader.split.i
  %278 = trunc i64 %indvars.iv109.i to i32
  %279 = add i32 %278, %213
  store i32 %279, ptr %274, align 4
  br label %280

280:                                              ; preds = %277, %.preheader.split.i
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 3
  br i1 %exitcond112.not.i, label %.loopexit.i12, label %.preheader.split.i, !llvm.loop !9

.loopexit.i12:                                    ; preds = %269, %259, %249, %239, %280
  %281 = getelementptr inbounds i8, ptr %210, i64 3
  %282 = icmp ult ptr %281, %16
  br i1 %282, label %.lr.ph.split.i7, label %ZSTD_fillHashTableForCDict.exit, !llvm.loop !8

ZSTD_fillHashTableForCDict.exit:                  ; preds = %.loopexit.i12, %.lr.ph.split.us.split.us84.i, %.lr.ph.split.us.split.us81.i, %.lr.ph.split.us.split.us78.i, %.lr.ph.split.us.split.us.i23, %.lr.ph.split.us.split.i25, %.loopexit.i, %.lr.ph.split.us.split.us75.i, %.lr.ph.split.us.split.us72.i, %.lr.ph.split.us.split.us69.i, %.lr.ph.split.us.split.us.i, %.lr.ph.split.us.split.i, %156, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_fast(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 276
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %1449

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = add i32 %9, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %3 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = add i64 %19, %4
  %22 = sub i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr i8, ptr %0, i64 24
  %.val528.i = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 40
  %.val529.i = load i32, ptr %26, align 8
  %27 = shl nuw i32 1, %24
  %28 = sub i32 %23, %.val528.i
  %29 = icmp ugt i32 %28, %27
  %30 = sub i32 %23, %27
  %.not.i.i = icmp eq i32 %.val529.i, 0
  %31 = select i1 %.not.i.i, i1 %29, i1 false
  %32 = select i1 %31, i32 %30, i32 %.val528.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  %35 = getelementptr inbounds i8, ptr %3, i64 %4
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %2, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq ptr %34, %3
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %20
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %45, %.val528.i
  %47 = icmp ugt i32 %46, %27
  %48 = sub i32 %45, %27
  %49 = select i1 %.not.i.i, i1 %47, i1 false
  %50 = select i1 %49, i32 %48, i32 %.val528.i
  %51 = sub i32 %45, %50
  %52 = icmp ugt i32 %39, %51
  %.0476.i = select i1 %52, i32 0, i32 %39
  %53 = icmp ugt i32 %37, %51
  %.0479.i = select i1 %53, i32 0, i32 %37
  %invariant.gep.i = getelementptr inbounds i8, ptr %18, i64 2
  %54 = getelementptr inbounds i8, ptr %42, i64 %16
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %.not508676.i = icmp ult ptr %55, %36
  switch i32 %7, label %56 [
    i32 7, label %1102
    i32 5, label %408
    i32 6, label %755
  ]

56:                                               ; preds = %11
  br i1 %.not508676.i, label %.lr.ph682.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

.lr.ph682.i:                                      ; preds = %56
  %57 = getelementptr inbounds i8, ptr %0, i64 264
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 32, %58
  %60 = getelementptr inbounds i8, ptr %35, i64 -7
  %61 = getelementptr inbounds i8, ptr %35, i64 -3
  %62 = getelementptr inbounds i8, ptr %35, i64 -1
  %63 = getelementptr inbounds i8, ptr %35, i64 -32
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = ptrtoint ptr %63 to i64
  %66 = getelementptr inbounds i8, ptr %1, i64 72
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = getelementptr inbounds i8, ptr %1, i64 76
  br label %69

69:                                               ; preds = %.critedge5.i, %.lr.ph682.i
  %70 = phi ptr [ %55, %.lr.ph682.i ], [ %402, %.critedge5.i ]
  %71 = phi ptr [ %54, %.lr.ph682.i ], [ %401, %.critedge5.i ]
  %.0457681.i = phi ptr [ %3, %.lr.ph682.i ], [ %.2.i, %.critedge5.i ]
  %.1477680.i = phi i32 [ %.0476.i, %.lr.ph682.i ], [ %.4.i, %.critedge5.i ]
  %.1480678.i = phi i32 [ %.0479.i, %.lr.ph682.i ], [ %.4483.i, %.critedge5.i ]
  %.0489677.i = phi ptr [ %42, %.lr.ph682.i ], [ %.2.i, %.critedge5.i ]
  %.1480678.fr.i = freeze i32 %.1480678.i
  %72 = getelementptr inbounds i8, ptr %.0489677.i, i64 1
  %73 = getelementptr inbounds i8, ptr %.0489677.i, i64 128
  %.0489.val.i = load i32, ptr %.0489677.i, align 1
  %74 = mul i32 %.0489.val.i, -1640531535
  %75 = lshr i32 %74, %59
  %76 = zext i32 %75 to i64
  %.val523.i = load i32, ptr %72, align 1
  %77 = getelementptr inbounds i32, ptr %14, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %.1480678.fr.i to i64
  %80 = sub nsw i64 0, %79
  %.not687.i = icmp eq i32 %.1480678.fr.i, 0
  br i1 %.not687.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %69, %118
  %.1490.us.i = phi ptr [ %.0487.us.i, %118 ], [ %.0489677.i, %69 ]
  %.0488.us.i = phi ptr [ %.0486.us.i, %118 ], [ %72, %69 ]
  %.0487.us.i = phi ptr [ %111, %118 ], [ %71, %69 ]
  %.0486.us.i = phi ptr [ %112, %118 ], [ %70, %69 ]
  %.0473.us.i = phi i64 [ %97, %118 ], [ %76, %69 ]
  %.pn.in.us.i = phi i32 [ %.0486.val.us.i, %118 ], [ %.val523.i, %69 ]
  %.0470.us.i = phi i32 [ %110, %118 ], [ %78, %69 ]
  %.0461.us.i = phi i64 [ %.1462.us.i, %118 ], [ %16, %69 ]
  %.0459.us.i = phi ptr [ %.1460.us.i, %118 ], [ %73, %69 ]
  %.pn.us.i = mul i32 %.pn.in.us.i, -1640531535
  %.0472.in.us.i = lshr i32 %.pn.us.i, %59
  %.0472.us.i = zext i32 %.0472.in.us.i to i64
  %81 = ptrtoint ptr %.1490.us.i to i64
  %82 = sub i64 %81, %20
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i
  store i32 %83, ptr %84, align 4
  %.0487.val.us.i = load i32, ptr %.0487.us.i, align 1
  %.not509.us.i = icmp ult i32 %.0470.us.i, %32
  br i1 %.not509.us.i, label %88, label %85

85:                                               ; preds = %.split.us.i
  %86 = zext i32 %.0470.us.i to i64
  %87 = getelementptr inbounds i8, ptr %18, i64 %86
  %.val518.us.i = load i32, ptr %87, align 1
  %.1490.val519.us.pre.i = load i32, ptr %.1490.us.i, align 1
  br label %90

88:                                               ; preds = %.split.us.i
  %.1490.val.us.i = load i32, ptr %.1490.us.i, align 1
  %89 = xor i32 %.1490.val.us.i, 1
  br label %90

90:                                               ; preds = %88, %85
  %.1490.val519.us.i = phi i32 [ %.1490.val519.us.pre.i, %85 ], [ %.1490.val.us.i, %88 ]
  %.0468.us.i = phi i32 [ %.val518.us.i, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.1490.val519.us.i, %.0468.us.i
  br i1 %91, label %.sink.split.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i
  %94 = load i32, ptr %93, align 4
  %95 = mul i32 %.0487.val.us.i, -1640531535
  %96 = lshr i32 %95, %59
  %97 = zext i32 %96 to i64
  %98 = ptrtoint ptr %.0488.us.i to i64
  %99 = sub i64 %98, %20
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %93, align 4
  %.not510.us.i = icmp ult i32 %94, %32
  br i1 %.not510.us.i, label %104, label %101

101:                                              ; preds = %92
  %102 = zext i32 %94 to i64
  %103 = getelementptr inbounds i8, ptr %18, i64 %102
  %.val520.us.i = load i32, ptr %103, align 1
  %.0488.val521.us.pre.i = load i32, ptr %.0488.us.i, align 1
  br label %106

104:                                              ; preds = %92
  %.0488.val.us.i = load i32, ptr %.0488.us.i, align 1
  %105 = xor i32 %.0488.val.us.i, 1
  br label %106

106:                                              ; preds = %104, %101
  %.0488.val521.us.i = phi i32 [ %.0488.val521.us.pre.i, %101 ], [ %.0488.val.us.i, %104 ]
  %.1469.us.i = phi i32 [ %.val520.us.i, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0488.val521.us.i, %.1469.us.i
  br i1 %107, label %.split645.us.i, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i32, ptr %14, i64 %97
  %110 = load i32, ptr %109, align 4
  %.0486.val.us.i = load i32, ptr %.0486.us.i, align 1
  %111 = getelementptr inbounds i8, ptr %.0487.us.i, i64 %.0461.us.i
  %112 = getelementptr inbounds i8, ptr %.0486.us.i, i64 %.0461.us.i
  %.not511.us.i = icmp ult ptr %111, %.0459.us.i
  br i1 %.not511.us.i, label %118, label %113

113:                                              ; preds = %108
  %114 = add i64 %.0461.us.i, 1
  %115 = getelementptr inbounds i8, ptr %.0486.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %115, i32 0, i32 3, i32 1)
  %116 = getelementptr inbounds i8, ptr %.0486.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %116, i32 0, i32 3, i32 1)
  %117 = getelementptr inbounds i8, ptr %.0459.us.i, i64 128
  br label %118

118:                                              ; preds = %113, %108
  %.1462.us.i = phi i64 [ %114, %113 ], [ %.0461.us.i, %108 ]
  %.1460.us.i = phi ptr [ %117, %113 ], [ %.0459.us.i, %108 ]
  %119 = icmp ult ptr %112, %36
  br i1 %119, label %.split.us.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !10

.split.i:                                         ; preds = %69, %175
  %.1490.i = phi ptr [ %.0487.i, %175 ], [ %.0489677.i, %69 ]
  %.0488.i = phi ptr [ %.0486.i, %175 ], [ %72, %69 ]
  %.0487.i = phi ptr [ %168, %175 ], [ %71, %69 ]
  %.0486.i = phi ptr [ %169, %175 ], [ %70, %69 ]
  %.0473.i = phi i64 [ %153, %175 ], [ %76, %69 ]
  %.pn.in.i = phi i32 [ %.0486.val.i, %175 ], [ %.val523.i, %69 ]
  %.0470.i = phi i32 [ %167, %175 ], [ %78, %69 ]
  %.0461.i = phi i64 [ %.1462.i, %175 ], [ %16, %69 ]
  %.0459.i = phi ptr [ %.1460.i, %175 ], [ %73, %69 ]
  %.pn.i = mul i32 %.pn.in.i, -1640531535
  %.0472.in.i = lshr i32 %.pn.i, %59
  %.0472.i = zext i32 %.0472.in.i to i64
  %120 = getelementptr inbounds i8, ptr %.0487.i, i64 %80
  %.val.i = load i32, ptr %120, align 1
  %121 = ptrtoint ptr %.1490.i to i64
  %122 = sub i64 %121, %20
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds i32, ptr %14, i64 %.0473.i
  store i32 %123, ptr %124, align 4
  %.0487.val.i = load i32, ptr %.0487.i, align 1
  %125 = icmp eq i32 %.0487.val.i, %.val.i
  br i1 %125, label %126, label %140

126:                                              ; preds = %.split.i
  %127 = getelementptr inbounds i8, ptr %.0487.i, i64 %80
  %128 = getelementptr inbounds i8, ptr %.0487.i, i64 -1
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds i8, ptr %127, i64 -1
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %129, %131
  %.neg.i = sext i1 %132 to i64
  %133 = getelementptr inbounds i8, ptr %.0487.i, i64 %.neg.i
  %134 = getelementptr inbounds i8, ptr %127, i64 %.neg.i
  %135 = select i1 %132, i64 5, i64 4
  %136 = ptrtoint ptr %.0488.i to i64
  %137 = sub i64 %136, %20
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds i32, ptr %14, i64 %.0472.i
  store i32 %138, ptr %139, align 4
  br label %.critedge.i

140:                                              ; preds = %.split.i
  %.not509.i = icmp ult i32 %.0470.i, %32
  br i1 %.not509.i, label %144, label %141

141:                                              ; preds = %140
  %142 = zext i32 %.0470.i to i64
  %143 = getelementptr inbounds i8, ptr %18, i64 %142
  %.val518.i = load i32, ptr %143, align 1
  %.1490.val519.pre.i = load i32, ptr %.1490.i, align 1
  br label %146

144:                                              ; preds = %140
  %.1490.val.i = load i32, ptr %.1490.i, align 1
  %145 = xor i32 %.1490.val.i, 1
  br label %146

146:                                              ; preds = %144, %141
  %.1490.val519.i = phi i32 [ %.1490.val519.pre.i, %141 ], [ %.1490.val.i, %144 ]
  %.0468.i = phi i32 [ %.val518.i, %141 ], [ %145, %144 ]
  %147 = icmp eq i32 %.1490.val519.i, %.0468.i
  br i1 %147, label %.sink.split.i, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i32, ptr %14, i64 %.0472.i
  %150 = load i32, ptr %149, align 4
  %151 = mul i32 %.0487.val.i, -1640531535
  %152 = lshr i32 %151, %59
  %153 = zext i32 %152 to i64
  %154 = ptrtoint ptr %.0488.i to i64
  %155 = sub i64 %154, %20
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %149, align 4
  %.not510.i = icmp ult i32 %150, %32
  br i1 %.not510.i, label %160, label %157

157:                                              ; preds = %148
  %158 = zext i32 %150 to i64
  %159 = getelementptr inbounds i8, ptr %18, i64 %158
  %.val520.i = load i32, ptr %159, align 1
  %.0488.val521.pre.i = load i32, ptr %.0488.i, align 1
  br label %162

160:                                              ; preds = %148
  %.0488.val.i = load i32, ptr %.0488.i, align 1
  %161 = xor i32 %.0488.val.i, 1
  br label %162

162:                                              ; preds = %160, %157
  %.0488.val521.i = phi i32 [ %.0488.val521.pre.i, %157 ], [ %.0488.val.i, %160 ]
  %.1469.i = phi i32 [ %.val520.i, %157 ], [ %161, %160 ]
  %163 = icmp eq i32 %.0488.val521.i, %.1469.i
  br i1 %163, label %.split645.us.i, label %165

.split645.us.i:                                   ; preds = %162, %106
  %.us-phi646.i = phi i32 [ %94, %106 ], [ %150, %162 ]
  %.us-phi647.i = phi i64 [ %97, %106 ], [ %153, %162 ]
  %.us-phi648.i = phi i32 [ %100, %106 ], [ %156, %162 ]
  %.us-phi649.i = phi ptr [ %.0488.us.i, %106 ], [ %.0488.i, %162 ]
  %.us-phi650.i = phi ptr [ %.0487.us.i, %106 ], [ %.0487.i, %162 ]
  %.us-phi651.i = phi i64 [ %.0461.us.i, %106 ], [ %.0461.i, %162 ]
  %164 = icmp ult i64 %.us-phi651.i, 5
  br i1 %164, label %.sink.split.i, label %181

165:                                              ; preds = %162
  %166 = getelementptr inbounds i32, ptr %14, i64 %153
  %167 = load i32, ptr %166, align 4
  %.0486.val.i = load i32, ptr %.0486.i, align 1
  %168 = getelementptr inbounds i8, ptr %.0487.i, i64 %.0461.i
  %169 = getelementptr inbounds i8, ptr %.0486.i, i64 %.0461.i
  %.not511.i = icmp ult ptr %168, %.0459.i
  br i1 %.not511.i, label %175, label %170

170:                                              ; preds = %165
  %171 = add i64 %.0461.i, 1
  %172 = getelementptr inbounds i8, ptr %.0486.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %172, i32 0, i32 3, i32 1)
  %173 = getelementptr inbounds i8, ptr %.0486.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %173, i32 0, i32 3, i32 1)
  %174 = getelementptr inbounds i8, ptr %.0459.i, i64 128
  br label %175

175:                                              ; preds = %170, %165
  %.1462.i = phi i64 [ %171, %170 ], [ %.0461.i, %165 ]
  %.1460.i = phi ptr [ %174, %170 ], [ %.0459.i, %165 ]
  %176 = icmp ult ptr %169, %36
  br i1 %176, label %.split.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !10

.sink.split.i:                                    ; preds = %146, %90, %.split645.us.i
  %.us-phi650.sink.i = phi ptr [ %.us-phi650.i, %.split645.us.i ], [ %.0488.us.i, %90 ], [ %.0488.i, %146 ]
  %.us-phi647.sink.i = phi i64 [ %.us-phi647.i, %.split645.us.i ], [ %.0472.us.i, %90 ], [ %.0472.i, %146 ]
  %.2491.ph.i = phi ptr [ %.us-phi649.i, %.split645.us.i ], [ %.1490.us.i, %90 ], [ %.1490.i, %146 ]
  %.0484.ph.i = phi i32 [ %.us-phi648.i, %.split645.us.i ], [ %83, %90 ], [ %123, %146 ]
  %.1471.ph.i = phi i32 [ %.us-phi646.i, %.split645.us.i ], [ %.0470.us.i, %90 ], [ %.0470.i, %146 ]
  %177 = ptrtoint ptr %.us-phi650.sink.i to i64
  %178 = sub i64 %177, %20
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds i32, ptr %14, i64 %.us-phi647.sink.i
  store i32 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %.sink.split.i, %.split645.us.i
  %.2491.i = phi ptr [ %.us-phi649.i, %.split645.us.i ], [ %.2491.ph.i, %.sink.split.i ]
  %.0484.i = phi i32 [ %.us-phi648.i, %.split645.us.i ], [ %.0484.ph.i, %.sink.split.i ]
  %.1471.i = phi i32 [ %.us-phi646.i, %.split645.us.i ], [ %.1471.ph.i, %.sink.split.i ]
  %182 = zext i32 %.1471.i to i64
  %183 = getelementptr inbounds i8, ptr %18, i64 %182
  %184 = ptrtoint ptr %.2491.i to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i32
  %188 = add i32 %187, 3
  %189 = icmp ugt ptr %.2491.i, %.0457681.i
  %190 = icmp ugt i32 %.1471.i, %32
  %191 = and i1 %189, %190
  br i1 %191, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %181, %197
  %.0463657.i = phi i64 [ %198, %197 ], [ 4, %181 ]
  %.0465656.i = phi ptr [ %194, %197 ], [ %183, %181 ]
  %.3492655.i = phi ptr [ %192, %197 ], [ %.2491.i, %181 ]
  %192 = getelementptr inbounds i8, ptr %.3492655.i, i64 -1
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds i8, ptr %.0465656.i, i64 -1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %193, %195
  br i1 %196, label %197, label %.critedge.i

197:                                              ; preds = %.lr.ph.i
  %198 = add i64 %.0463657.i, 1
  %199 = icmp ugt ptr %192, %.0457681.i
  %200 = icmp ugt ptr %194, %34
  %201 = and i1 %200, %199
  br i1 %201, label %.lr.ph.i, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %197, %.lr.ph.i, %181, %126
  %.4493.i = phi ptr [ %133, %126 ], [ %.2491.i, %181 ], [ %.3492655.i, %.lr.ph.i ], [ %192, %197 ]
  %.1485.i = phi i32 [ %123, %126 ], [ %.0484.i, %181 ], [ %.0484.i, %.lr.ph.i ], [ %.0484.i, %197 ]
  %.2481.i = phi i32 [ %.1480678.fr.i, %126 ], [ %187, %181 ], [ %187, %.lr.ph.i ], [ %187, %197 ]
  %.2478.i = phi i32 [ %.1477680.i, %126 ], [ %.1480678.fr.i, %181 ], [ %.1480678.fr.i, %.lr.ph.i ], [ %.1480678.fr.i, %197 ]
  %.0467.i = phi i32 [ 1, %126 ], [ %188, %181 ], [ %188, %.lr.ph.i ], [ %188, %197 ]
  %.1466.i = phi ptr [ %134, %126 ], [ %183, %181 ], [ %.0465656.i, %.lr.ph.i ], [ %194, %197 ]
  %.1464.i = phi i64 [ %135, %126 ], [ 4, %181 ], [ %.0463657.i, %.lr.ph.i ], [ %198, %197 ]
  %202 = getelementptr inbounds i8, ptr %.4493.i, i64 %.1464.i
  %203 = getelementptr inbounds i8, ptr %.1466.i, i64 %.1464.i
  %204 = icmp ugt ptr %60, %202
  br i1 %204, label %205, label %.loopexit.i.i

205:                                              ; preds = %.critedge.i
  %.val.i.i = load i64, ptr %203, align 1
  %.val52.i.i = load i64, ptr %202, align 1
  %206 = xor i64 %.val52.i.i, %.val.i.i
  %.not.i536.i = icmp eq i64 %206, 0
  br i1 %.not.i536.i, label %.preheader.i.i, label %207

207:                                              ; preds = %205
  %208 = tail call i64 @llvm.cttz.i64(i64 %206, i1 true), !range !12
  %209 = lshr i64 %208, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %205, %211
  %.pn.i.i = phi ptr [ %.041.i.i, %211 ], [ %203, %205 ]
  %.pn50.i.i = phi ptr [ %.040.i.i, %211 ], [ %202, %205 ]
  %.040.i.i = getelementptr inbounds i8, ptr %.pn50.i.i, i64 8
  %.041.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  %210 = icmp ult ptr %.040.i.i, %60
  br i1 %210, label %211, label %.loopexit.i.i

211:                                              ; preds = %.preheader.i.i
  %.041.val.i.i = load i64, ptr %.041.i.i, align 1
  %.040.val.i.i = load i64, ptr %.040.i.i, align 1
  %212 = xor i64 %.040.val.i.i, %.041.val.i.i
  %.not51.i.i = icmp eq i64 %212, 0
  br i1 %.not51.i.i, label %.preheader.i.i, label %213, !llvm.loop !13

213:                                              ; preds = %211
  %214 = tail call i64 @llvm.cttz.i64(i64 %212, i1 true), !range !12
  %215 = lshr i64 %214, 3
  %216 = getelementptr inbounds i8, ptr %.040.i.i, i64 %215
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %202 to i64
  %219 = sub i64 %217, %218
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %.critedge.i
  %.142.i.i = phi ptr [ %203, %.critedge.i ], [ %.041.i.i, %.preheader.i.i ]
  %.1.i.i = phi ptr [ %202, %.critedge.i ], [ %.040.i.i, %.preheader.i.i ]
  %220 = icmp ult ptr %.1.i.i, %61
  br i1 %220, label %221, label %226

221:                                              ; preds = %.loopexit.i.i
  %.142.val.i.i = load i32, ptr %.142.i.i, align 1
  %.1.val.i.i = load i32, ptr %.1.i.i, align 1
  %222 = icmp eq i32 %.142.val.i.i, %.1.val.i.i
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %.1.i.i, i64 4
  %225 = getelementptr inbounds i8, ptr %.142.i.i, i64 4
  br label %226

226:                                              ; preds = %223, %221, %.loopexit.i.i
  %.243.i.i = phi ptr [ %225, %223 ], [ %.142.i.i, %221 ], [ %.142.i.i, %.loopexit.i.i ]
  %.2.i.i = phi ptr [ %224, %223 ], [ %.1.i.i, %221 ], [ %.1.i.i, %.loopexit.i.i ]
  %227 = icmp ult ptr %.2.i.i, %62
  br i1 %227, label %228, label %233

228:                                              ; preds = %226
  %.243.val.i.i = load i16, ptr %.243.i.i, align 1
  %.2.val.i.i = load i16, ptr %.2.i.i, align 1
  %229 = icmp eq i16 %.243.val.i.i, %.2.val.i.i
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %.2.i.i, i64 2
  %232 = getelementptr inbounds i8, ptr %.243.i.i, i64 2
  br label %233

233:                                              ; preds = %230, %228, %226
  %.344.i.i = phi ptr [ %232, %230 ], [ %.243.i.i, %228 ], [ %.243.i.i, %226 ]
  %.3.i.i = phi ptr [ %231, %230 ], [ %.2.i.i, %228 ], [ %.2.i.i, %226 ]
  %234 = icmp ult ptr %.3.i.i, %35
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  %236 = load i8, ptr %.344.i.i, align 1
  %237 = load i8, ptr %.3.i.i, align 1
  %238 = icmp eq i8 %236, %237
  %spec.select.idx.i.i = zext i1 %238 to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %.3.i.i, i64 %spec.select.idx.i.i
  br label %239

239:                                              ; preds = %235, %233
  %.4.i.i = phi ptr [ %.3.i.i, %233 ], [ %spec.select.i.i, %235 ]
  %240 = ptrtoint ptr %.4.i.i to i64
  %241 = ptrtoint ptr %202 to i64
  %242 = sub i64 %240, %241
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %239, %213, %207
  %.0.i.i = phi i64 [ %209, %207 ], [ %219, %213 ], [ %242, %239 ]
  %243 = add i64 %.0.i.i, %.1464.i
  %244 = ptrtoint ptr %.4493.i to i64
  %245 = ptrtoint ptr %.0457681.i to i64
  %246 = sub i64 %244, %245
  %247 = getelementptr inbounds i8, ptr %.0457681.i, i64 %246
  %.not512.i = icmp ugt ptr %247, %63
  %248 = load ptr, ptr %64, align 8
  br i1 %.not512.i, label %264, label %249

249:                                              ; preds = %ZSTD_count.exit.i
  %.0457.val.i = load <2 x i64>, ptr %.0457681.i, align 1
  store <2 x i64> %.0457.val.i, ptr %248, align 1
  %250 = icmp ugt i64 %246, 16
  %251 = load ptr, ptr %64, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 %246
  br i1 %250, label %253, label %ZSTD_safecopyLiterals.exit.thread.i

ZSTD_safecopyLiterals.exit.thread.i:              ; preds = %249
  store ptr %252, ptr %64, align 8
  %.pre.i = load ptr, ptr %67, align 8
  br label %292

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %.0457681.i, i64 16
  %255 = getelementptr inbounds i8, ptr %251, i64 16
  %.val532.i = load <2 x i64>, ptr %254, align 1
  store <2 x i64> %.val532.i, ptr %255, align 1
  %256 = icmp slt i64 %246, 33
  br i1 %256, label %ZSTD_safecopyLiterals.exit.i, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %251, i64 32
  br label %259

259:                                              ; preds = %259, %257
  %.1449.i = phi ptr [ %258, %257 ], [ %262, %259 ]
  %.0457.pn.i = phi ptr [ %.0457681.i, %257 ], [ %.1447.i, %259 ]
  %.1447.i = getelementptr inbounds i8, ptr %.0457.pn.i, i64 32
  %.1447.val.i = load <2 x i64>, ptr %.1447.i, align 1
  store <2 x i64> %.1447.val.i, ptr %.1449.i, align 1
  %260 = getelementptr inbounds i8, ptr %.1449.i, i64 16
  %261 = getelementptr inbounds i8, ptr %.0457.pn.i, i64 48
  %.val533.i = load <2 x i64>, ptr %261, align 1
  store <2 x i64> %.val533.i, ptr %260, align 1
  %262 = getelementptr inbounds i8, ptr %.1449.i, i64 32
  %263 = icmp ult ptr %262, %252
  br i1 %263, label %259, label %ZSTD_safecopyLiterals.exit.i, !llvm.loop !14

264:                                              ; preds = %ZSTD_count.exit.i
  %265 = ptrtoint ptr %247 to i64
  %.not.i537.i = icmp ugt ptr %.0457681.i, %63
  br i1 %.not.i537.i, label %.loopexit.i543.i, label %266

266:                                              ; preds = %264
  %267 = sub i64 %65, %245
  %268 = getelementptr inbounds i8, ptr %248, i64 %267
  %.val52.i538.i = load <2 x i64>, ptr %.0457681.i, align 1
  store <2 x i64> %.val52.i538.i, ptr %248, align 1
  %269 = icmp slt i64 %267, 17
  br i1 %269, label %.loopexit.i543.i, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %248, i64 16
  br label %272

272:                                              ; preds = %272, %270
  %.144.i.i = phi ptr [ %271, %270 ], [ %275, %272 ]
  %.pn.i539.i = phi ptr [ %.0457681.i, %270 ], [ %274, %272 ]
  %.1.i540.i = getelementptr inbounds i8, ptr %.pn.i539.i, i64 16
  %.1.val.i541.i = load <2 x i64>, ptr %.1.i540.i, align 1
  store <2 x i64> %.1.val.i541.i, ptr %.144.i.i, align 1
  %273 = getelementptr inbounds i8, ptr %.144.i.i, i64 16
  %274 = getelementptr inbounds i8, ptr %.pn.i539.i, i64 32
  %.val.i542.i = load <2 x i64>, ptr %274, align 1
  store <2 x i64> %.val.i542.i, ptr %273, align 1
  %275 = getelementptr inbounds i8, ptr %.144.i.i, i64 32
  %276 = icmp ult ptr %275, %268
  br i1 %276, label %272, label %.loopexit.i543.i, !llvm.loop !14

.loopexit.i543.i:                                 ; preds = %272, %266, %264
  %.047.i.i = phi ptr [ %268, %266 ], [ %248, %264 ], [ %268, %272 ]
  %.045.i.i = phi ptr [ %63, %266 ], [ %.0457681.i, %264 ], [ %63, %272 ]
  %277 = icmp ult ptr %.045.i.i, %247
  br i1 %277, label %.lr.ph.preheader.i.i, label %ZSTD_safecopyLiterals.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i543.i
  %.04555.i.i = ptrtoint ptr %.045.i.i to i64
  %278 = sub i64 %265, %.04555.i.i
  %scevgep.i.i = getelementptr i8, ptr %.045.i.i, i64 %278
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.14654.i.i = phi ptr [ %279, %.lr.ph.i.i ], [ %.045.i.i, %.lr.ph.preheader.i.i ]
  %.14853.i.i = phi ptr [ %281, %.lr.ph.i.i ], [ %.047.i.i, %.lr.ph.preheader.i.i ]
  %279 = getelementptr inbounds i8, ptr %.14654.i.i, i64 1
  %280 = load i8, ptr %.14654.i.i, align 1
  %281 = getelementptr inbounds i8, ptr %.14853.i.i, i64 1
  store i8 %280, ptr %.14853.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %279, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_safecopyLiterals.exit.i, label %.lr.ph.i.i, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i:                     ; preds = %259, %.lr.ph.i.i, %.loopexit.i543.i, %253
  %282 = load ptr, ptr %64, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 %246
  store ptr %283, ptr %64, align 8
  %284 = icmp ugt i64 %246, 65535
  %.pre757.i = load ptr, ptr %67, align 8
  br i1 %284, label %285, label %292

285:                                              ; preds = %ZSTD_safecopyLiterals.exit.i
  store i32 1, ptr %66, align 8
  %286 = load ptr, ptr %1, align 8
  %287 = ptrtoint ptr %.pre757.i to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = lshr exact i64 %289, 3
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %68, align 4
  br label %292

292:                                              ; preds = %285, %ZSTD_safecopyLiterals.exit.i, %ZSTD_safecopyLiterals.exit.thread.i
  %293 = phi ptr [ %.pre.i, %ZSTD_safecopyLiterals.exit.thread.i ], [ %.pre757.i, %285 ], [ %.pre757.i, %ZSTD_safecopyLiterals.exit.i ]
  %294 = trunc i64 %246 to i16
  %295 = getelementptr inbounds i8, ptr %293, i64 4
  store i16 %294, ptr %295, align 4
  %296 = load ptr, ptr %67, align 8
  store i32 %.0467.i, ptr %296, align 4
  %297 = add i64 %243, -3
  %298 = icmp ugt i64 %297, 65535
  %.pre758.i = load ptr, ptr %67, align 8
  br i1 %298, label %299, label %306

299:                                              ; preds = %292
  store i32 2, ptr %66, align 8
  %300 = load ptr, ptr %1, align 8
  %301 = ptrtoint ptr %.pre758.i to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 3
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr %68, align 4
  br label %306

306:                                              ; preds = %299, %292
  %307 = trunc i64 %297 to i16
  %308 = getelementptr inbounds i8, ptr %.pre758.i, i64 6
  store i16 %307, ptr %308, align 2
  %309 = load ptr, ptr %67, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  store ptr %310, ptr %67, align 8
  %311 = getelementptr inbounds i8, ptr %.4493.i, i64 %243
  %.not513.i = icmp ugt ptr %311, %36
  br i1 %.not513.i, label %.critedge5.i, label %312

312:                                              ; preds = %306
  %313 = add i32 %.1485.i, 2
  %314 = zext i32 %.1485.i to i64
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %314
  %.val525.i = load i32, ptr %gep.i, align 1
  %315 = mul i32 %.val525.i, -1640531535
  %316 = lshr i32 %315, %59
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %14, i64 %317
  store i32 %313, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %311, i64 -2
  %320 = ptrtoint ptr %319 to i64
  %321 = sub i64 %320, %20
  %322 = trunc i64 %321 to i32
  %.val526.i = load i32, ptr %319, align 1
  %323 = mul i32 %.val526.i, -1640531535
  %324 = lshr i32 %323, %59
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %14, i64 %325
  store i32 %322, ptr %326, align 4
  %.not514.i = icmp eq i32 %.2478.i, 0
  br i1 %.not514.i, label %.critedge5.i, label %.lr.ph668.i

.lr.ph668.i:                                      ; preds = %312, %396
  %.1458667.i = phi ptr [ %381, %396 ], [ %311, %312 ]
  %.3666.i = phi i32 [ %.3482665.i, %396 ], [ %.2478.i, %312 ]
  %.3482665.i = phi i32 [ %.3666.i, %396 ], [ %.2481.i, %312 ]
  %.1458.val.i = load i32, ptr %.1458667.i, align 1
  %327 = zext i32 %.3666.i to i64
  %328 = sub nsw i64 0, %327
  %329 = getelementptr inbounds i8, ptr %.1458667.i, i64 %328
  %.val522.i = load i32, ptr %329, align 1
  %330 = icmp eq i32 %.1458.val.i, %.val522.i
  br i1 %330, label %331, label %.critedge5.i

331:                                              ; preds = %.lr.ph668.i
  %332 = getelementptr inbounds i8, ptr %.1458667.i, i64 4
  %333 = getelementptr inbounds i8, ptr %332, i64 %328
  %334 = icmp ugt ptr %60, %332
  br i1 %334, label %335, label %.loopexit.i544.i

335:                                              ; preds = %331
  %.val.i559.i = load i64, ptr %333, align 1
  %.val52.i560.i = load i64, ptr %332, align 1
  %336 = xor i64 %.val52.i560.i, %.val.i559.i
  %.not.i561.i = icmp eq i64 %336, 0
  br i1 %.not.i561.i, label %.preheader.i562.i, label %337

337:                                              ; preds = %335
  %338 = tail call i64 @llvm.cttz.i64(i64 %336, i1 true), !range !12
  %339 = lshr i64 %338, 3
  br label %ZSTD_count.exit570.i

.preheader.i562.i:                                ; preds = %335, %341
  %.pn.i563.i = phi ptr [ %.041.i566.i, %341 ], [ %333, %335 ]
  %.pn50.i564.i = phi ptr [ %.040.i565.i, %341 ], [ %332, %335 ]
  %.040.i565.i = getelementptr inbounds i8, ptr %.pn50.i564.i, i64 8
  %.041.i566.i = getelementptr inbounds i8, ptr %.pn.i563.i, i64 8
  %340 = icmp ult ptr %.040.i565.i, %60
  br i1 %340, label %341, label %.loopexit.i544.i

341:                                              ; preds = %.preheader.i562.i
  %.041.val.i567.i = load i64, ptr %.041.i566.i, align 1
  %.040.val.i568.i = load i64, ptr %.040.i565.i, align 1
  %342 = xor i64 %.040.val.i568.i, %.041.val.i567.i
  %.not51.i569.i = icmp eq i64 %342, 0
  br i1 %.not51.i569.i, label %.preheader.i562.i, label %343, !llvm.loop !13

343:                                              ; preds = %341
  %344 = tail call i64 @llvm.cttz.i64(i64 %342, i1 true), !range !12
  %345 = lshr i64 %344, 3
  %346 = getelementptr inbounds i8, ptr %.040.i565.i, i64 %345
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %332 to i64
  %349 = sub i64 %347, %348
  br label %ZSTD_count.exit570.i

.loopexit.i544.i:                                 ; preds = %.preheader.i562.i, %331
  %.142.i545.i = phi ptr [ %333, %331 ], [ %.041.i566.i, %.preheader.i562.i ]
  %.1.i546.i = phi ptr [ %332, %331 ], [ %.040.i565.i, %.preheader.i562.i ]
  %350 = icmp ult ptr %.1.i546.i, %61
  br i1 %350, label %351, label %356

351:                                              ; preds = %.loopexit.i544.i
  %.142.val.i557.i = load i32, ptr %.142.i545.i, align 1
  %.1.val.i558.i = load i32, ptr %.1.i546.i, align 1
  %352 = icmp eq i32 %.142.val.i557.i, %.1.val.i558.i
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %.1.i546.i, i64 4
  %355 = getelementptr inbounds i8, ptr %.142.i545.i, i64 4
  br label %356

356:                                              ; preds = %353, %351, %.loopexit.i544.i
  %.243.i547.i = phi ptr [ %355, %353 ], [ %.142.i545.i, %351 ], [ %.142.i545.i, %.loopexit.i544.i ]
  %.2.i548.i = phi ptr [ %354, %353 ], [ %.1.i546.i, %351 ], [ %.1.i546.i, %.loopexit.i544.i ]
  %357 = icmp ult ptr %.2.i548.i, %62
  br i1 %357, label %358, label %363

358:                                              ; preds = %356
  %.243.val.i555.i = load i16, ptr %.243.i547.i, align 1
  %.2.val.i556.i = load i16, ptr %.2.i548.i, align 1
  %359 = icmp eq i16 %.243.val.i555.i, %.2.val.i556.i
  br i1 %359, label %360, label %363

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %.2.i548.i, i64 2
  %362 = getelementptr inbounds i8, ptr %.243.i547.i, i64 2
  br label %363

363:                                              ; preds = %360, %358, %356
  %.344.i549.i = phi ptr [ %362, %360 ], [ %.243.i547.i, %358 ], [ %.243.i547.i, %356 ]
  %.3.i550.i = phi ptr [ %361, %360 ], [ %.2.i548.i, %358 ], [ %.2.i548.i, %356 ]
  %364 = icmp ult ptr %.3.i550.i, %35
  br i1 %364, label %365, label %369

365:                                              ; preds = %363
  %366 = load i8, ptr %.344.i549.i, align 1
  %367 = load i8, ptr %.3.i550.i, align 1
  %368 = icmp eq i8 %366, %367
  %spec.select.idx.i553.i = zext i1 %368 to i64
  %spec.select.i554.i = getelementptr inbounds i8, ptr %.3.i550.i, i64 %spec.select.idx.i553.i
  br label %369

369:                                              ; preds = %365, %363
  %.4.i551.i = phi ptr [ %.3.i550.i, %363 ], [ %spec.select.i554.i, %365 ]
  %370 = ptrtoint ptr %.4.i551.i to i64
  %371 = ptrtoint ptr %332 to i64
  %372 = sub i64 %370, %371
  br label %ZSTD_count.exit570.i

ZSTD_count.exit570.i:                             ; preds = %369, %343, %337
  %.0.i552.i = phi i64 [ %339, %337 ], [ %349, %343 ], [ %372, %369 ]
  %373 = add i64 %.0.i552.i, 4
  %374 = ptrtoint ptr %.1458667.i to i64
  %375 = sub i64 %374, %20
  %376 = trunc i64 %375 to i32
  %377 = mul i32 %.1458.val.i, -1640531535
  %378 = lshr i32 %377, %59
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %14, i64 %379
  store i32 %376, ptr %380, align 4
  %381 = getelementptr inbounds i8, ptr %.1458667.i, i64 %373
  %.not516.i = icmp ugt ptr %.1458667.i, %63
  br i1 %.not516.i, label %ZSTD_safecopyLiterals.exit588.i, label %382

382:                                              ; preds = %ZSTD_count.exit570.i
  %383 = load ptr, ptr %64, align 8
  %.1458.val534.i = load <2 x i64>, ptr %.1458667.i, align 1
  store <2 x i64> %.1458.val534.i, ptr %383, align 1
  br label %ZSTD_safecopyLiterals.exit588.i

ZSTD_safecopyLiterals.exit588.i:                  ; preds = %382, %ZSTD_count.exit570.i
  %384 = load ptr, ptr %67, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  store i16 0, ptr %385, align 4
  %386 = load ptr, ptr %67, align 8
  store i32 1, ptr %386, align 4
  %387 = add i64 %.0.i552.i, 1
  %388 = icmp ugt i64 %387, 65535
  %.pre759.i = load ptr, ptr %67, align 8
  br i1 %388, label %389, label %396

389:                                              ; preds = %ZSTD_safecopyLiterals.exit588.i
  store i32 2, ptr %66, align 8
  %390 = load ptr, ptr %1, align 8
  %391 = ptrtoint ptr %.pre759.i to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = lshr exact i64 %393, 3
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %68, align 4
  br label %396

396:                                              ; preds = %389, %ZSTD_safecopyLiterals.exit588.i
  %397 = trunc i64 %387 to i16
  %398 = getelementptr inbounds i8, ptr %.pre759.i, i64 6
  store i16 %397, ptr %398, align 2
  %399 = load ptr, ptr %67, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  store ptr %400, ptr %67, align 8
  %.not515.i = icmp ugt ptr %381, %36
  br i1 %.not515.i, label %.critedge5.i, label %.lr.ph668.i, !llvm.loop !16

.critedge5.i:                                     ; preds = %396, %.lr.ph668.i, %312, %306
  %.4483.i = phi i32 [ %.2481.i, %312 ], [ %.2481.i, %306 ], [ %.3666.i, %396 ], [ %.3482665.i, %.lr.ph668.i ]
  %.4.i = phi i32 [ 0, %312 ], [ %.2478.i, %306 ], [ %.3482665.i, %396 ], [ %.3666.i, %.lr.ph668.i ]
  %.2.i = phi ptr [ %311, %312 ], [ %311, %306 ], [ %381, %396 ], [ %.1458667.i, %.lr.ph668.i ]
  %401 = getelementptr inbounds i8, ptr %.2.i, i64 %16
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  %.not508.i = icmp ult ptr %402, %36
  br i1 %.not508.i, label %69, label %ZSTD_compressBlock_fast_noDict_4_1.exit

ZSTD_compressBlock_fast_noDict_4_1.exit:          ; preds = %.critedge5.i, %175, %118, %56
  %.1480635.i = phi i32 [ %.0479.i, %56 ], [ 0, %118 ], [ %.1480678.fr.i, %175 ], [ %.4483.i, %.critedge5.i ]
  %.1477633.i = phi i32 [ %.0476.i, %56 ], [ %.1477680.i, %118 ], [ %.1477680.i, %175 ], [ %.4.i, %.critedge5.i ]
  %.0457631.i = phi ptr [ %3, %56 ], [ %.0457681.i, %118 ], [ %.0457681.i, %175 ], [ %.2.i, %.critedge5.i ]
  %.0475.i = select i1 %53, i32 %37, i32 0
  %.0474.i = select i1 %52, i32 %39, i32 0
  %403 = icmp ne i32 %.0475.i, 0
  %404 = icmp ne i32 %.1480635.i, 0
  %or.cond.i = select i1 %403, i1 %404, i1 false
  %405 = select i1 %or.cond.i, i32 %.0475.i, i32 %.0474.i
  %406 = select i1 %404, i32 %.1480635.i, i32 %.0475.i
  store i32 %406, ptr %2, align 4
  %.not517.i = icmp eq i32 %.1477633.i, 0
  %407 = select i1 %.not517.i, i32 %405, i32 %.1477633.i
  store i32 %407, ptr %38, align 4
  br label %2880

408:                                              ; preds = %11
  br i1 %.not508676.i, label %.lr.ph682.i59, label %ZSTD_compressBlock_fast_noDict_5_1.exit

.lr.ph682.i59:                                    ; preds = %408
  %409 = getelementptr inbounds i8, ptr %0, i64 264
  %410 = load i32, ptr %409, align 4
  %411 = sub i32 64, %410
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %35, i64 -7
  %414 = getelementptr inbounds i8, ptr %35, i64 -3
  %415 = getelementptr inbounds i8, ptr %35, i64 -1
  %416 = getelementptr inbounds i8, ptr %35, i64 -32
  %417 = getelementptr inbounds i8, ptr %1, i64 24
  %418 = ptrtoint ptr %416 to i64
  %419 = getelementptr inbounds i8, ptr %1, i64 72
  %420 = getelementptr inbounds i8, ptr %1, i64 8
  %421 = getelementptr inbounds i8, ptr %1, i64 76
  br label %422

422:                                              ; preds = %.critedge5.i140, %.lr.ph682.i59
  %423 = phi ptr [ %55, %.lr.ph682.i59 ], [ %749, %.critedge5.i140 ]
  %424 = phi ptr [ %54, %.lr.ph682.i59 ], [ %748, %.critedge5.i140 ]
  %.0457681.i60 = phi ptr [ %3, %.lr.ph682.i59 ], [ %.2.i143, %.critedge5.i140 ]
  %.1477680.i61 = phi i32 [ %.0476.i, %.lr.ph682.i59 ], [ %.4.i142, %.critedge5.i140 ]
  %.1480678.i62 = phi i32 [ %.0479.i, %.lr.ph682.i59 ], [ %.4483.i141, %.critedge5.i140 ]
  %.0489677.i63 = phi ptr [ %42, %.lr.ph682.i59 ], [ %.2.i143, %.critedge5.i140 ]
  %.1480678.fr.i64 = freeze i32 %.1480678.i62
  %425 = getelementptr inbounds i8, ptr %.0489677.i63, i64 1
  %426 = getelementptr inbounds i8, ptr %.0489677.i63, i64 128
  %.0489.val.i65 = load i64, ptr %.0489677.i63, align 1
  %427 = mul i64 %.0489.val.i65, -3523014627271114752
  %428 = lshr i64 %427, %412
  %.val523.i66 = load i64, ptr %425, align 1
  %429 = getelementptr inbounds i32, ptr %14, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = zext i32 %.1480678.fr.i64 to i64
  %432 = sub nsw i64 0, %431
  %.not687.i67 = icmp eq i32 %.1480678.fr.i64, 0
  br i1 %.not687.i67, label %.split.us.i232, label %.split.i68

.split.us.i232:                                   ; preds = %422, %469
  %.1490.us.i233 = phi ptr [ %.0487.us.i235, %469 ], [ %.0489677.i63, %422 ]
  %.0488.us.i234 = phi ptr [ %.0486.us.i236, %469 ], [ %425, %422 ]
  %.0487.us.i235 = phi ptr [ %462, %469 ], [ %424, %422 ]
  %.0486.us.i236 = phi ptr [ %463, %469 ], [ %423, %422 ]
  %.0473.us.i237 = phi i64 [ %448, %469 ], [ %428, %422 ]
  %.pn.in.us.i238 = phi i64 [ %.0486.val.us.i254, %469 ], [ %.val523.i66, %422 ]
  %.0470.us.i239 = phi i32 [ %461, %469 ], [ %430, %422 ]
  %.0461.us.i240 = phi i64 [ %.1462.us.i256, %469 ], [ %16, %422 ]
  %.0459.us.i241 = phi ptr [ %.1460.us.i257, %469 ], [ %426, %422 ]
  %.pn.us.i242 = mul i64 %.pn.in.us.i238, -3523014627271114752
  %.0472.us.i243 = lshr i64 %.pn.us.i242, %412
  %433 = ptrtoint ptr %.1490.us.i233 to i64
  %434 = sub i64 %433, %20
  %435 = trunc i64 %434 to i32
  %436 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i237
  store i32 %435, ptr %436, align 4
  %.not509.us.i244 = icmp ult i32 %.0470.us.i239, %32
  br i1 %.not509.us.i244, label %440, label %437

437:                                              ; preds = %.split.us.i232
  %438 = zext i32 %.0470.us.i239 to i64
  %439 = getelementptr inbounds i8, ptr %18, i64 %438
  %.val518.us.i245 = load i32, ptr %439, align 1
  %.1490.val519.us.pre.i246 = load i32, ptr %.1490.us.i233, align 1
  br label %442

440:                                              ; preds = %.split.us.i232
  %.1490.val.us.i259 = load i32, ptr %.1490.us.i233, align 1
  %441 = xor i32 %.1490.val.us.i259, 1
  br label %442

442:                                              ; preds = %440, %437
  %.1490.val519.us.i247 = phi i32 [ %.1490.val519.us.pre.i246, %437 ], [ %.1490.val.us.i259, %440 ]
  %.0468.us.i248 = phi i32 [ %.val518.us.i245, %437 ], [ %441, %440 ]
  %443 = icmp eq i32 %.1490.val519.us.i247, %.0468.us.i248
  br i1 %443, label %.sink.split.i223, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i243
  %446 = load i32, ptr %445, align 4
  %.0487.val524.us.i = load i64, ptr %.0487.us.i235, align 1
  %447 = mul i64 %.0487.val524.us.i, -3523014627271114752
  %448 = lshr i64 %447, %412
  %449 = ptrtoint ptr %.0488.us.i234 to i64
  %450 = sub i64 %449, %20
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %445, align 4
  %.not510.us.i249 = icmp ult i32 %446, %32
  br i1 %.not510.us.i249, label %455, label %452

452:                                              ; preds = %444
  %453 = zext i32 %446 to i64
  %454 = getelementptr inbounds i8, ptr %18, i64 %453
  %.val520.us.i250 = load i32, ptr %454, align 1
  %.0488.val521.us.pre.i251 = load i32, ptr %.0488.us.i234, align 1
  br label %457

455:                                              ; preds = %444
  %.0488.val.us.i258 = load i32, ptr %.0488.us.i234, align 1
  %456 = xor i32 %.0488.val.us.i258, 1
  br label %457

457:                                              ; preds = %455, %452
  %.0488.val521.us.i252 = phi i32 [ %.0488.val521.us.pre.i251, %452 ], [ %.0488.val.us.i258, %455 ]
  %.1469.us.i253 = phi i32 [ %.val520.us.i250, %452 ], [ %456, %455 ]
  %458 = icmp eq i32 %.0488.val521.us.i252, %.1469.us.i253
  br i1 %458, label %.split645.us.i96, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds i32, ptr %14, i64 %448
  %461 = load i32, ptr %460, align 4
  %.0486.val.us.i254 = load i64, ptr %.0486.us.i236, align 1
  %462 = getelementptr inbounds i8, ptr %.0487.us.i235, i64 %.0461.us.i240
  %463 = getelementptr inbounds i8, ptr %.0486.us.i236, i64 %.0461.us.i240
  %.not511.us.i255 = icmp ult ptr %462, %.0459.us.i241
  br i1 %.not511.us.i255, label %469, label %464

464:                                              ; preds = %459
  %465 = add i64 %.0461.us.i240, 1
  %466 = getelementptr inbounds i8, ptr %.0486.us.i236, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %466, i32 0, i32 3, i32 1)
  %467 = getelementptr inbounds i8, ptr %.0486.us.i236, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %467, i32 0, i32 3, i32 1)
  %468 = getelementptr inbounds i8, ptr %.0459.us.i241, i64 128
  br label %469

469:                                              ; preds = %464, %459
  %.1462.us.i256 = phi i64 [ %465, %464 ], [ %.0461.us.i240, %459 ]
  %.1460.us.i257 = phi ptr [ %468, %464 ], [ %.0459.us.i241, %459 ]
  %470 = icmp ult ptr %463, %36
  br i1 %470, label %.split.us.i232, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !10

.split.i68:                                       ; preds = %422, %525
  %.1490.i69 = phi ptr [ %.0487.i71, %525 ], [ %.0489677.i63, %422 ]
  %.0488.i70 = phi ptr [ %.0486.i72, %525 ], [ %425, %422 ]
  %.0487.i71 = phi ptr [ %518, %525 ], [ %424, %422 ]
  %.0486.i72 = phi ptr [ %519, %525 ], [ %423, %422 ]
  %.0473.i73 = phi i64 [ %503, %525 ], [ %428, %422 ]
  %.pn.in.i74 = phi i64 [ %.0486.val.i92, %525 ], [ %.val523.i66, %422 ]
  %.0470.i75 = phi i32 [ %517, %525 ], [ %430, %422 ]
  %.0461.i76 = phi i64 [ %.1462.i94, %525 ], [ %16, %422 ]
  %.0459.i77 = phi ptr [ %.1460.i95, %525 ], [ %426, %422 ]
  %.pn.i78 = mul i64 %.pn.in.i74, -3523014627271114752
  %.0472.i79 = lshr i64 %.pn.i78, %412
  %471 = getelementptr inbounds i8, ptr %.0487.i71, i64 %432
  %.val.i80 = load i32, ptr %471, align 1
  %472 = ptrtoint ptr %.1490.i69 to i64
  %473 = sub i64 %472, %20
  %474 = trunc i64 %473 to i32
  %475 = getelementptr inbounds i32, ptr %14, i64 %.0473.i73
  store i32 %474, ptr %475, align 4
  %.0487.val.i81 = load i32, ptr %.0487.i71, align 1
  %476 = icmp eq i32 %.0487.val.i81, %.val.i80
  br i1 %476, label %477, label %491

477:                                              ; preds = %.split.i68
  %478 = getelementptr inbounds i8, ptr %.0487.i71, i64 %432
  %479 = getelementptr inbounds i8, ptr %.0487.i71, i64 -1
  %480 = load i8, ptr %479, align 1
  %481 = getelementptr inbounds i8, ptr %478, i64 -1
  %482 = load i8, ptr %481, align 1
  %483 = icmp eq i8 %480, %482
  %.neg.i231 = sext i1 %483 to i64
  %484 = getelementptr inbounds i8, ptr %.0487.i71, i64 %.neg.i231
  %485 = getelementptr inbounds i8, ptr %478, i64 %.neg.i231
  %486 = select i1 %483, i64 5, i64 4
  %487 = ptrtoint ptr %.0488.i70 to i64
  %488 = sub i64 %487, %20
  %489 = trunc i64 %488 to i32
  %490 = getelementptr inbounds i32, ptr %14, i64 %.0472.i79
  store i32 %489, ptr %490, align 4
  br label %.critedge.i106

491:                                              ; preds = %.split.i68
  %.not509.i82 = icmp ult i32 %.0470.i75, %32
  br i1 %.not509.i82, label %495, label %492

492:                                              ; preds = %491
  %493 = zext i32 %.0470.i75 to i64
  %494 = getelementptr inbounds i8, ptr %18, i64 %493
  %.val518.i83 = load i32, ptr %494, align 1
  %.1490.val519.pre.i84 = load i32, ptr %.1490.i69, align 1
  br label %497

495:                                              ; preds = %491
  %.1490.val.i230 = load i32, ptr %.1490.i69, align 1
  %496 = xor i32 %.1490.val.i230, 1
  br label %497

497:                                              ; preds = %495, %492
  %.1490.val519.i85 = phi i32 [ %.1490.val519.pre.i84, %492 ], [ %.1490.val.i230, %495 ]
  %.0468.i86 = phi i32 [ %.val518.i83, %492 ], [ %496, %495 ]
  %498 = icmp eq i32 %.1490.val519.i85, %.0468.i86
  br i1 %498, label %.sink.split.i223, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds i32, ptr %14, i64 %.0472.i79
  %501 = load i32, ptr %500, align 4
  %.0487.val524.i = load i64, ptr %.0487.i71, align 1
  %502 = mul i64 %.0487.val524.i, -3523014627271114752
  %503 = lshr i64 %502, %412
  %504 = ptrtoint ptr %.0488.i70 to i64
  %505 = sub i64 %504, %20
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %500, align 4
  %.not510.i87 = icmp ult i32 %501, %32
  br i1 %.not510.i87, label %510, label %507

507:                                              ; preds = %499
  %508 = zext i32 %501 to i64
  %509 = getelementptr inbounds i8, ptr %18, i64 %508
  %.val520.i88 = load i32, ptr %509, align 1
  %.0488.val521.pre.i89 = load i32, ptr %.0488.i70, align 1
  br label %512

510:                                              ; preds = %499
  %.0488.val.i229 = load i32, ptr %.0488.i70, align 1
  %511 = xor i32 %.0488.val.i229, 1
  br label %512

512:                                              ; preds = %510, %507
  %.0488.val521.i90 = phi i32 [ %.0488.val521.pre.i89, %507 ], [ %.0488.val.i229, %510 ]
  %.1469.i91 = phi i32 [ %.val520.i88, %507 ], [ %511, %510 ]
  %513 = icmp eq i32 %.0488.val521.i90, %.1469.i91
  br i1 %513, label %.split645.us.i96, label %515

.split645.us.i96:                                 ; preds = %512, %457
  %.us-phi646.i97 = phi i32 [ %446, %457 ], [ %501, %512 ]
  %.us-phi647.i98 = phi i64 [ %448, %457 ], [ %503, %512 ]
  %.us-phi648.i99 = phi i32 [ %451, %457 ], [ %506, %512 ]
  %.us-phi649.i100 = phi ptr [ %.0488.us.i234, %457 ], [ %.0488.i70, %512 ]
  %.us-phi650.i101 = phi ptr [ %.0487.us.i235, %457 ], [ %.0487.i71, %512 ]
  %.us-phi651.i102 = phi i64 [ %.0461.us.i240, %457 ], [ %.0461.i76, %512 ]
  %514 = icmp ult i64 %.us-phi651.i102, 5
  br i1 %514, label %.sink.split.i223, label %531

515:                                              ; preds = %512
  %516 = getelementptr inbounds i32, ptr %14, i64 %503
  %517 = load i32, ptr %516, align 4
  %.0486.val.i92 = load i64, ptr %.0486.i72, align 1
  %518 = getelementptr inbounds i8, ptr %.0487.i71, i64 %.0461.i76
  %519 = getelementptr inbounds i8, ptr %.0486.i72, i64 %.0461.i76
  %.not511.i93 = icmp ult ptr %518, %.0459.i77
  br i1 %.not511.i93, label %525, label %520

520:                                              ; preds = %515
  %521 = add i64 %.0461.i76, 1
  %522 = getelementptr inbounds i8, ptr %.0486.i72, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %522, i32 0, i32 3, i32 1)
  %523 = getelementptr inbounds i8, ptr %.0486.i72, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %523, i32 0, i32 3, i32 1)
  %524 = getelementptr inbounds i8, ptr %.0459.i77, i64 128
  br label %525

525:                                              ; preds = %520, %515
  %.1462.i94 = phi i64 [ %521, %520 ], [ %.0461.i76, %515 ]
  %.1460.i95 = phi ptr [ %524, %520 ], [ %.0459.i77, %515 ]
  %526 = icmp ult ptr %519, %36
  br i1 %526, label %.split.i68, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !10

.sink.split.i223:                                 ; preds = %497, %442, %.split645.us.i96
  %.us-phi650.sink.i224 = phi ptr [ %.us-phi650.i101, %.split645.us.i96 ], [ %.0488.us.i234, %442 ], [ %.0488.i70, %497 ]
  %.us-phi647.sink.i225 = phi i64 [ %.us-phi647.i98, %.split645.us.i96 ], [ %.0472.us.i243, %442 ], [ %.0472.i79, %497 ]
  %.2491.ph.i226 = phi ptr [ %.us-phi649.i100, %.split645.us.i96 ], [ %.1490.us.i233, %442 ], [ %.1490.i69, %497 ]
  %.0484.ph.i227 = phi i32 [ %.us-phi648.i99, %.split645.us.i96 ], [ %435, %442 ], [ %474, %497 ]
  %.1471.ph.i228 = phi i32 [ %.us-phi646.i97, %.split645.us.i96 ], [ %.0470.us.i239, %442 ], [ %.0470.i75, %497 ]
  %527 = ptrtoint ptr %.us-phi650.sink.i224 to i64
  %528 = sub i64 %527, %20
  %529 = trunc i64 %528 to i32
  %530 = getelementptr inbounds i32, ptr %14, i64 %.us-phi647.sink.i225
  store i32 %529, ptr %530, align 4
  br label %531

531:                                              ; preds = %.sink.split.i223, %.split645.us.i96
  %.2491.i103 = phi ptr [ %.us-phi649.i100, %.split645.us.i96 ], [ %.2491.ph.i226, %.sink.split.i223 ]
  %.0484.i104 = phi i32 [ %.us-phi648.i99, %.split645.us.i96 ], [ %.0484.ph.i227, %.sink.split.i223 ]
  %.1471.i105 = phi i32 [ %.us-phi646.i97, %.split645.us.i96 ], [ %.1471.ph.i228, %.sink.split.i223 ]
  %532 = zext i32 %.1471.i105 to i64
  %533 = getelementptr inbounds i8, ptr %18, i64 %532
  %534 = ptrtoint ptr %.2491.i103 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = trunc i64 %536 to i32
  %538 = add i32 %537, 3
  %539 = icmp ugt ptr %.2491.i103, %.0457681.i60
  %540 = icmp ugt i32 %.1471.i105, %32
  %541 = and i1 %539, %540
  br i1 %541, label %.lr.ph.i219, label %.critedge.i106

.lr.ph.i219:                                      ; preds = %531, %547
  %.0463657.i220 = phi i64 [ %548, %547 ], [ 4, %531 ]
  %.0465656.i221 = phi ptr [ %544, %547 ], [ %533, %531 ]
  %.3492655.i222 = phi ptr [ %542, %547 ], [ %.2491.i103, %531 ]
  %542 = getelementptr inbounds i8, ptr %.3492655.i222, i64 -1
  %543 = load i8, ptr %542, align 1
  %544 = getelementptr inbounds i8, ptr %.0465656.i221, i64 -1
  %545 = load i8, ptr %544, align 1
  %546 = icmp eq i8 %543, %545
  br i1 %546, label %547, label %.critedge.i106

547:                                              ; preds = %.lr.ph.i219
  %548 = add i64 %.0463657.i220, 1
  %549 = icmp ugt ptr %542, %.0457681.i60
  %550 = icmp ugt ptr %544, %34
  %551 = and i1 %550, %549
  br i1 %551, label %.lr.ph.i219, label %.critedge.i106, !llvm.loop !11

.critedge.i106:                                   ; preds = %547, %.lr.ph.i219, %531, %477
  %.4493.i107 = phi ptr [ %484, %477 ], [ %.2491.i103, %531 ], [ %.3492655.i222, %.lr.ph.i219 ], [ %542, %547 ]
  %.1485.i108 = phi i32 [ %474, %477 ], [ %.0484.i104, %531 ], [ %.0484.i104, %.lr.ph.i219 ], [ %.0484.i104, %547 ]
  %.2481.i109 = phi i32 [ %.1480678.fr.i64, %477 ], [ %537, %531 ], [ %537, %.lr.ph.i219 ], [ %537, %547 ]
  %.2478.i110 = phi i32 [ %.1477680.i61, %477 ], [ %.1480678.fr.i64, %531 ], [ %.1480678.fr.i64, %.lr.ph.i219 ], [ %.1480678.fr.i64, %547 ]
  %.0467.i111 = phi i32 [ 1, %477 ], [ %538, %531 ], [ %538, %.lr.ph.i219 ], [ %538, %547 ]
  %.1466.i112 = phi ptr [ %485, %477 ], [ %533, %531 ], [ %.0465656.i221, %.lr.ph.i219 ], [ %544, %547 ]
  %.1464.i113 = phi i64 [ %486, %477 ], [ 4, %531 ], [ %.0463657.i220, %.lr.ph.i219 ], [ %548, %547 ]
  %552 = getelementptr inbounds i8, ptr %.4493.i107, i64 %.1464.i113
  %553 = getelementptr inbounds i8, ptr %.1466.i112, i64 %.1464.i113
  %554 = icmp ugt ptr %413, %552
  br i1 %554, label %555, label %.loopexit.i.i114

555:                                              ; preds = %.critedge.i106
  %.val.i.i208 = load i64, ptr %553, align 1
  %.val52.i.i209 = load i64, ptr %552, align 1
  %556 = xor i64 %.val52.i.i209, %.val.i.i208
  %.not.i536.i210 = icmp eq i64 %556, 0
  br i1 %.not.i536.i210, label %.preheader.i.i211, label %557

557:                                              ; preds = %555
  %558 = tail call i64 @llvm.cttz.i64(i64 %556, i1 true), !range !12
  %559 = lshr i64 %558, 3
  br label %ZSTD_count.exit.i122

.preheader.i.i211:                                ; preds = %555, %561
  %.pn.i.i212 = phi ptr [ %.041.i.i215, %561 ], [ %553, %555 ]
  %.pn50.i.i213 = phi ptr [ %.040.i.i214, %561 ], [ %552, %555 ]
  %.040.i.i214 = getelementptr inbounds i8, ptr %.pn50.i.i213, i64 8
  %.041.i.i215 = getelementptr inbounds i8, ptr %.pn.i.i212, i64 8
  %560 = icmp ult ptr %.040.i.i214, %413
  br i1 %560, label %561, label %.loopexit.i.i114

561:                                              ; preds = %.preheader.i.i211
  %.041.val.i.i216 = load i64, ptr %.041.i.i215, align 1
  %.040.val.i.i217 = load i64, ptr %.040.i.i214, align 1
  %562 = xor i64 %.040.val.i.i217, %.041.val.i.i216
  %.not51.i.i218 = icmp eq i64 %562, 0
  br i1 %.not51.i.i218, label %.preheader.i.i211, label %563, !llvm.loop !13

563:                                              ; preds = %561
  %564 = tail call i64 @llvm.cttz.i64(i64 %562, i1 true), !range !12
  %565 = lshr i64 %564, 3
  %566 = getelementptr inbounds i8, ptr %.040.i.i214, i64 %565
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %552 to i64
  %569 = sub i64 %567, %568
  br label %ZSTD_count.exit.i122

.loopexit.i.i114:                                 ; preds = %.preheader.i.i211, %.critedge.i106
  %.142.i.i115 = phi ptr [ %553, %.critedge.i106 ], [ %.041.i.i215, %.preheader.i.i211 ]
  %.1.i.i116 = phi ptr [ %552, %.critedge.i106 ], [ %.040.i.i214, %.preheader.i.i211 ]
  %570 = icmp ult ptr %.1.i.i116, %414
  br i1 %570, label %571, label %576

571:                                              ; preds = %.loopexit.i.i114
  %.142.val.i.i206 = load i32, ptr %.142.i.i115, align 1
  %.1.val.i.i207 = load i32, ptr %.1.i.i116, align 1
  %572 = icmp eq i32 %.142.val.i.i206, %.1.val.i.i207
  br i1 %572, label %573, label %576

573:                                              ; preds = %571
  %574 = getelementptr inbounds i8, ptr %.1.i.i116, i64 4
  %575 = getelementptr inbounds i8, ptr %.142.i.i115, i64 4
  br label %576

576:                                              ; preds = %573, %571, %.loopexit.i.i114
  %.243.i.i117 = phi ptr [ %575, %573 ], [ %.142.i.i115, %571 ], [ %.142.i.i115, %.loopexit.i.i114 ]
  %.2.i.i118 = phi ptr [ %574, %573 ], [ %.1.i.i116, %571 ], [ %.1.i.i116, %.loopexit.i.i114 ]
  %577 = icmp ult ptr %.2.i.i118, %415
  br i1 %577, label %578, label %583

578:                                              ; preds = %576
  %.243.val.i.i204 = load i16, ptr %.243.i.i117, align 1
  %.2.val.i.i205 = load i16, ptr %.2.i.i118, align 1
  %579 = icmp eq i16 %.243.val.i.i204, %.2.val.i.i205
  br i1 %579, label %580, label %583

580:                                              ; preds = %578
  %581 = getelementptr inbounds i8, ptr %.2.i.i118, i64 2
  %582 = getelementptr inbounds i8, ptr %.243.i.i117, i64 2
  br label %583

583:                                              ; preds = %580, %578, %576
  %.344.i.i119 = phi ptr [ %582, %580 ], [ %.243.i.i117, %578 ], [ %.243.i.i117, %576 ]
  %.3.i.i120 = phi ptr [ %581, %580 ], [ %.2.i.i118, %578 ], [ %.2.i.i118, %576 ]
  %584 = icmp ult ptr %.3.i.i120, %35
  br i1 %584, label %585, label %589

585:                                              ; preds = %583
  %586 = load i8, ptr %.344.i.i119, align 1
  %587 = load i8, ptr %.3.i.i120, align 1
  %588 = icmp eq i8 %586, %587
  %spec.select.idx.i.i202 = zext i1 %588 to i64
  %spec.select.i.i203 = getelementptr inbounds i8, ptr %.3.i.i120, i64 %spec.select.idx.i.i202
  br label %589

589:                                              ; preds = %585, %583
  %.4.i.i121 = phi ptr [ %.3.i.i120, %583 ], [ %spec.select.i.i203, %585 ]
  %590 = ptrtoint ptr %.4.i.i121 to i64
  %591 = ptrtoint ptr %552 to i64
  %592 = sub i64 %590, %591
  br label %ZSTD_count.exit.i122

ZSTD_count.exit.i122:                             ; preds = %589, %563, %557
  %.0.i.i123 = phi i64 [ %559, %557 ], [ %569, %563 ], [ %592, %589 ]
  %593 = add i64 %.0.i.i123, %.1464.i113
  %594 = ptrtoint ptr %.4493.i107 to i64
  %595 = ptrtoint ptr %.0457681.i60 to i64
  %596 = sub i64 %594, %595
  %597 = getelementptr inbounds i8, ptr %.0457681.i60, i64 %596
  %.not512.i124 = icmp ugt ptr %597, %416
  %598 = load ptr, ptr %417, align 8
  br i1 %.not512.i124, label %614, label %599

599:                                              ; preds = %ZSTD_count.exit.i122
  %.0457.val.i125 = load <2 x i64>, ptr %.0457681.i60, align 1
  store <2 x i64> %.0457.val.i125, ptr %598, align 1
  %600 = icmp ugt i64 %596, 16
  %601 = load ptr, ptr %417, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 %596
  br i1 %600, label %603, label %ZSTD_safecopyLiterals.exit.thread.i126

ZSTD_safecopyLiterals.exit.thread.i126:           ; preds = %599
  store ptr %602, ptr %417, align 8
  %.pre.i127 = load ptr, ptr %420, align 8
  br label %642

603:                                              ; preds = %599
  %604 = getelementptr inbounds i8, ptr %.0457681.i60, i64 16
  %605 = getelementptr inbounds i8, ptr %601, i64 16
  %.val532.i177 = load <2 x i64>, ptr %604, align 1
  store <2 x i64> %.val532.i177, ptr %605, align 1
  %606 = icmp slt i64 %596, 33
  br i1 %606, label %ZSTD_safecopyLiterals.exit.i183, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds i8, ptr %601, i64 32
  br label %609

609:                                              ; preds = %609, %607
  %.1449.i178 = phi ptr [ %608, %607 ], [ %612, %609 ]
  %.0457.pn.i179 = phi ptr [ %.0457681.i60, %607 ], [ %.1447.i180, %609 ]
  %.1447.i180 = getelementptr inbounds i8, ptr %.0457.pn.i179, i64 32
  %.1447.val.i181 = load <2 x i64>, ptr %.1447.i180, align 1
  store <2 x i64> %.1447.val.i181, ptr %.1449.i178, align 1
  %610 = getelementptr inbounds i8, ptr %.1449.i178, i64 16
  %611 = getelementptr inbounds i8, ptr %.0457.pn.i179, i64 48
  %.val533.i182 = load <2 x i64>, ptr %611, align 1
  store <2 x i64> %.val533.i182, ptr %610, align 1
  %612 = getelementptr inbounds i8, ptr %.1449.i178, i64 32
  %613 = icmp ult ptr %612, %602
  br i1 %613, label %609, label %ZSTD_safecopyLiterals.exit.i183, !llvm.loop !14

614:                                              ; preds = %ZSTD_count.exit.i122
  %615 = ptrtoint ptr %597 to i64
  %.not.i537.i185 = icmp ugt ptr %.0457681.i60, %416
  br i1 %.not.i537.i185, label %.loopexit.i543.i192, label %616

616:                                              ; preds = %614
  %617 = sub i64 %418, %595
  %618 = getelementptr inbounds i8, ptr %598, i64 %617
  %.val52.i538.i186 = load <2 x i64>, ptr %.0457681.i60, align 1
  store <2 x i64> %.val52.i538.i186, ptr %598, align 1
  %619 = icmp slt i64 %617, 17
  br i1 %619, label %.loopexit.i543.i192, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, ptr %598, i64 16
  br label %622

622:                                              ; preds = %622, %620
  %.144.i.i187 = phi ptr [ %621, %620 ], [ %625, %622 ]
  %.pn.i539.i188 = phi ptr [ %.0457681.i60, %620 ], [ %624, %622 ]
  %.1.i540.i189 = getelementptr inbounds i8, ptr %.pn.i539.i188, i64 16
  %.1.val.i541.i190 = load <2 x i64>, ptr %.1.i540.i189, align 1
  store <2 x i64> %.1.val.i541.i190, ptr %.144.i.i187, align 1
  %623 = getelementptr inbounds i8, ptr %.144.i.i187, i64 16
  %624 = getelementptr inbounds i8, ptr %.pn.i539.i188, i64 32
  %.val.i542.i191 = load <2 x i64>, ptr %624, align 1
  store <2 x i64> %.val.i542.i191, ptr %623, align 1
  %625 = getelementptr inbounds i8, ptr %.144.i.i187, i64 32
  %626 = icmp ult ptr %625, %618
  br i1 %626, label %622, label %.loopexit.i543.i192, !llvm.loop !14

.loopexit.i543.i192:                              ; preds = %622, %616, %614
  %.047.i.i193 = phi ptr [ %618, %616 ], [ %598, %614 ], [ %618, %622 ]
  %.045.i.i194 = phi ptr [ %416, %616 ], [ %.0457681.i60, %614 ], [ %416, %622 ]
  %627 = icmp ult ptr %.045.i.i194, %597
  br i1 %627, label %.lr.ph.preheader.i.i195, label %ZSTD_safecopyLiterals.exit.i183

.lr.ph.preheader.i.i195:                          ; preds = %.loopexit.i543.i192
  %.04555.i.i196 = ptrtoint ptr %.045.i.i194 to i64
  %628 = sub i64 %615, %.04555.i.i196
  %scevgep.i.i197 = getelementptr i8, ptr %.045.i.i194, i64 %628
  br label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %.lr.ph.i.i198, %.lr.ph.preheader.i.i195
  %.14654.i.i199 = phi ptr [ %629, %.lr.ph.i.i198 ], [ %.045.i.i194, %.lr.ph.preheader.i.i195 ]
  %.14853.i.i200 = phi ptr [ %631, %.lr.ph.i.i198 ], [ %.047.i.i193, %.lr.ph.preheader.i.i195 ]
  %629 = getelementptr inbounds i8, ptr %.14654.i.i199, i64 1
  %630 = load i8, ptr %.14654.i.i199, align 1
  %631 = getelementptr inbounds i8, ptr %.14853.i.i200, i64 1
  store i8 %630, ptr %.14853.i.i200, align 1
  %exitcond.not.i.i201 = icmp eq ptr %629, %scevgep.i.i197
  br i1 %exitcond.not.i.i201, label %ZSTD_safecopyLiterals.exit.i183, label %.lr.ph.i.i198, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i183:                  ; preds = %609, %.lr.ph.i.i198, %.loopexit.i543.i192, %603
  %632 = load ptr, ptr %417, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 %596
  store ptr %633, ptr %417, align 8
  %634 = icmp ugt i64 %596, 65535
  %.pre757.i184 = load ptr, ptr %420, align 8
  br i1 %634, label %635, label %642

635:                                              ; preds = %ZSTD_safecopyLiterals.exit.i183
  store i32 1, ptr %419, align 8
  %636 = load ptr, ptr %1, align 8
  %637 = ptrtoint ptr %.pre757.i184 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = lshr exact i64 %639, 3
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %421, align 4
  br label %642

642:                                              ; preds = %635, %ZSTD_safecopyLiterals.exit.i183, %ZSTD_safecopyLiterals.exit.thread.i126
  %643 = phi ptr [ %.pre.i127, %ZSTD_safecopyLiterals.exit.thread.i126 ], [ %.pre757.i184, %635 ], [ %.pre757.i184, %ZSTD_safecopyLiterals.exit.i183 ]
  %644 = trunc i64 %596 to i16
  %645 = getelementptr inbounds i8, ptr %643, i64 4
  store i16 %644, ptr %645, align 4
  %646 = load ptr, ptr %420, align 8
  store i32 %.0467.i111, ptr %646, align 4
  %647 = add i64 %593, -3
  %648 = icmp ugt i64 %647, 65535
  %.pre758.i128 = load ptr, ptr %420, align 8
  br i1 %648, label %649, label %656

649:                                              ; preds = %642
  store i32 2, ptr %419, align 8
  %650 = load ptr, ptr %1, align 8
  %651 = ptrtoint ptr %.pre758.i128 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = lshr exact i64 %653, 3
  %655 = trunc i64 %654 to i32
  store i32 %655, ptr %421, align 4
  br label %656

656:                                              ; preds = %649, %642
  %657 = trunc i64 %647 to i16
  %658 = getelementptr inbounds i8, ptr %.pre758.i128, i64 6
  store i16 %657, ptr %658, align 2
  %659 = load ptr, ptr %420, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 8
  store ptr %660, ptr %420, align 8
  %661 = getelementptr inbounds i8, ptr %.4493.i107, i64 %593
  %.not513.i129 = icmp ugt ptr %661, %36
  br i1 %.not513.i129, label %.critedge5.i140, label %662

662:                                              ; preds = %656
  %663 = add i32 %.1485.i108, 2
  %664 = zext i32 %.1485.i108 to i64
  %gep.i130 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %664
  %.val525.i131 = load i64, ptr %gep.i130, align 1
  %665 = mul i64 %.val525.i131, -3523014627271114752
  %666 = lshr i64 %665, %412
  %667 = getelementptr inbounds i32, ptr %14, i64 %666
  store i32 %663, ptr %667, align 4
  %668 = getelementptr inbounds i8, ptr %661, i64 -2
  %669 = ptrtoint ptr %668 to i64
  %670 = sub i64 %669, %20
  %671 = trunc i64 %670 to i32
  %.val526.i132 = load i64, ptr %668, align 1
  %672 = mul i64 %.val526.i132, -3523014627271114752
  %673 = lshr i64 %672, %412
  %674 = getelementptr inbounds i32, ptr %14, i64 %673
  store i32 %671, ptr %674, align 4
  %.not514.i133 = icmp eq i32 %.2478.i110, 0
  br i1 %.not514.i133, label %.critedge5.i140, label %.lr.ph668.i134

.lr.ph668.i134:                                   ; preds = %662, %743
  %.1458667.i135 = phi ptr [ %728, %743 ], [ %661, %662 ]
  %.3666.i136 = phi i32 [ %.3482665.i137, %743 ], [ %.2478.i110, %662 ]
  %.3482665.i137 = phi i32 [ %.3666.i136, %743 ], [ %.2481.i109, %662 ]
  %.1458.val.i138 = load i32, ptr %.1458667.i135, align 1
  %675 = zext i32 %.3666.i136 to i64
  %676 = sub nsw i64 0, %675
  %677 = getelementptr inbounds i8, ptr %.1458667.i135, i64 %676
  %.val522.i139 = load i32, ptr %677, align 1
  %678 = icmp eq i32 %.1458.val.i138, %.val522.i139
  br i1 %678, label %679, label %.critedge5.i140

679:                                              ; preds = %.lr.ph668.i134
  %680 = getelementptr inbounds i8, ptr %.1458667.i135, i64 4
  %681 = getelementptr inbounds i8, ptr %680, i64 %676
  %682 = icmp ugt ptr %413, %680
  br i1 %682, label %683, label %.loopexit.i544.i145

683:                                              ; preds = %679
  %.val.i559.i166 = load i64, ptr %681, align 1
  %.val52.i560.i167 = load i64, ptr %680, align 1
  %684 = xor i64 %.val52.i560.i167, %.val.i559.i166
  %.not.i561.i168 = icmp eq i64 %684, 0
  br i1 %.not.i561.i168, label %.preheader.i562.i169, label %685

685:                                              ; preds = %683
  %686 = tail call i64 @llvm.cttz.i64(i64 %684, i1 true), !range !12
  %687 = lshr i64 %686, 3
  br label %ZSTD_count.exit570.i153

.preheader.i562.i169:                             ; preds = %683, %689
  %.pn.i563.i170 = phi ptr [ %.041.i566.i173, %689 ], [ %681, %683 ]
  %.pn50.i564.i171 = phi ptr [ %.040.i565.i172, %689 ], [ %680, %683 ]
  %.040.i565.i172 = getelementptr inbounds i8, ptr %.pn50.i564.i171, i64 8
  %.041.i566.i173 = getelementptr inbounds i8, ptr %.pn.i563.i170, i64 8
  %688 = icmp ult ptr %.040.i565.i172, %413
  br i1 %688, label %689, label %.loopexit.i544.i145

689:                                              ; preds = %.preheader.i562.i169
  %.041.val.i567.i174 = load i64, ptr %.041.i566.i173, align 1
  %.040.val.i568.i175 = load i64, ptr %.040.i565.i172, align 1
  %690 = xor i64 %.040.val.i568.i175, %.041.val.i567.i174
  %.not51.i569.i176 = icmp eq i64 %690, 0
  br i1 %.not51.i569.i176, label %.preheader.i562.i169, label %691, !llvm.loop !13

691:                                              ; preds = %689
  %692 = tail call i64 @llvm.cttz.i64(i64 %690, i1 true), !range !12
  %693 = lshr i64 %692, 3
  %694 = getelementptr inbounds i8, ptr %.040.i565.i172, i64 %693
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %680 to i64
  %697 = sub i64 %695, %696
  br label %ZSTD_count.exit570.i153

.loopexit.i544.i145:                              ; preds = %.preheader.i562.i169, %679
  %.142.i545.i146 = phi ptr [ %681, %679 ], [ %.041.i566.i173, %.preheader.i562.i169 ]
  %.1.i546.i147 = phi ptr [ %680, %679 ], [ %.040.i565.i172, %.preheader.i562.i169 ]
  %698 = icmp ult ptr %.1.i546.i147, %414
  br i1 %698, label %699, label %704

699:                                              ; preds = %.loopexit.i544.i145
  %.142.val.i557.i164 = load i32, ptr %.142.i545.i146, align 1
  %.1.val.i558.i165 = load i32, ptr %.1.i546.i147, align 1
  %700 = icmp eq i32 %.142.val.i557.i164, %.1.val.i558.i165
  br i1 %700, label %701, label %704

701:                                              ; preds = %699
  %702 = getelementptr inbounds i8, ptr %.1.i546.i147, i64 4
  %703 = getelementptr inbounds i8, ptr %.142.i545.i146, i64 4
  br label %704

704:                                              ; preds = %701, %699, %.loopexit.i544.i145
  %.243.i547.i148 = phi ptr [ %703, %701 ], [ %.142.i545.i146, %699 ], [ %.142.i545.i146, %.loopexit.i544.i145 ]
  %.2.i548.i149 = phi ptr [ %702, %701 ], [ %.1.i546.i147, %699 ], [ %.1.i546.i147, %.loopexit.i544.i145 ]
  %705 = icmp ult ptr %.2.i548.i149, %415
  br i1 %705, label %706, label %711

706:                                              ; preds = %704
  %.243.val.i555.i162 = load i16, ptr %.243.i547.i148, align 1
  %.2.val.i556.i163 = load i16, ptr %.2.i548.i149, align 1
  %707 = icmp eq i16 %.243.val.i555.i162, %.2.val.i556.i163
  br i1 %707, label %708, label %711

708:                                              ; preds = %706
  %709 = getelementptr inbounds i8, ptr %.2.i548.i149, i64 2
  %710 = getelementptr inbounds i8, ptr %.243.i547.i148, i64 2
  br label %711

711:                                              ; preds = %708, %706, %704
  %.344.i549.i150 = phi ptr [ %710, %708 ], [ %.243.i547.i148, %706 ], [ %.243.i547.i148, %704 ]
  %.3.i550.i151 = phi ptr [ %709, %708 ], [ %.2.i548.i149, %706 ], [ %.2.i548.i149, %704 ]
  %712 = icmp ult ptr %.3.i550.i151, %35
  br i1 %712, label %713, label %717

713:                                              ; preds = %711
  %714 = load i8, ptr %.344.i549.i150, align 1
  %715 = load i8, ptr %.3.i550.i151, align 1
  %716 = icmp eq i8 %714, %715
  %spec.select.idx.i553.i160 = zext i1 %716 to i64
  %spec.select.i554.i161 = getelementptr inbounds i8, ptr %.3.i550.i151, i64 %spec.select.idx.i553.i160
  br label %717

717:                                              ; preds = %713, %711
  %.4.i551.i152 = phi ptr [ %.3.i550.i151, %711 ], [ %spec.select.i554.i161, %713 ]
  %718 = ptrtoint ptr %.4.i551.i152 to i64
  %719 = ptrtoint ptr %680 to i64
  %720 = sub i64 %718, %719
  br label %ZSTD_count.exit570.i153

ZSTD_count.exit570.i153:                          ; preds = %717, %691, %685
  %.0.i552.i154 = phi i64 [ %687, %685 ], [ %697, %691 ], [ %720, %717 ]
  %721 = add i64 %.0.i552.i154, 4
  %722 = ptrtoint ptr %.1458667.i135 to i64
  %723 = sub i64 %722, %20
  %724 = trunc i64 %723 to i32
  %.1458.val527.i = load i64, ptr %.1458667.i135, align 1
  %725 = mul i64 %.1458.val527.i, -3523014627271114752
  %726 = lshr i64 %725, %412
  %727 = getelementptr inbounds i32, ptr %14, i64 %726
  store i32 %724, ptr %727, align 4
  %728 = getelementptr inbounds i8, ptr %.1458667.i135, i64 %721
  %.not516.i155 = icmp ugt ptr %.1458667.i135, %416
  br i1 %.not516.i155, label %ZSTD_safecopyLiterals.exit588.i157, label %729

729:                                              ; preds = %ZSTD_count.exit570.i153
  %730 = load ptr, ptr %417, align 8
  %.1458.val534.i156 = load <2 x i64>, ptr %.1458667.i135, align 1
  store <2 x i64> %.1458.val534.i156, ptr %730, align 1
  br label %ZSTD_safecopyLiterals.exit588.i157

ZSTD_safecopyLiterals.exit588.i157:               ; preds = %729, %ZSTD_count.exit570.i153
  %731 = load ptr, ptr %420, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 4
  store i16 0, ptr %732, align 4
  %733 = load ptr, ptr %420, align 8
  store i32 1, ptr %733, align 4
  %734 = add i64 %.0.i552.i154, 1
  %735 = icmp ugt i64 %734, 65535
  %.pre759.i158 = load ptr, ptr %420, align 8
  br i1 %735, label %736, label %743

736:                                              ; preds = %ZSTD_safecopyLiterals.exit588.i157
  store i32 2, ptr %419, align 8
  %737 = load ptr, ptr %1, align 8
  %738 = ptrtoint ptr %.pre759.i158 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = lshr exact i64 %740, 3
  %742 = trunc i64 %741 to i32
  store i32 %742, ptr %421, align 4
  br label %743

743:                                              ; preds = %736, %ZSTD_safecopyLiterals.exit588.i157
  %744 = trunc i64 %734 to i16
  %745 = getelementptr inbounds i8, ptr %.pre759.i158, i64 6
  store i16 %744, ptr %745, align 2
  %746 = load ptr, ptr %420, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 8
  store ptr %747, ptr %420, align 8
  %.not515.i159 = icmp ugt ptr %728, %36
  br i1 %.not515.i159, label %.critedge5.i140, label %.lr.ph668.i134, !llvm.loop !16

.critedge5.i140:                                  ; preds = %743, %.lr.ph668.i134, %662, %656
  %.4483.i141 = phi i32 [ %.2481.i109, %662 ], [ %.2481.i109, %656 ], [ %.3666.i136, %743 ], [ %.3482665.i137, %.lr.ph668.i134 ]
  %.4.i142 = phi i32 [ 0, %662 ], [ %.2478.i110, %656 ], [ %.3482665.i137, %743 ], [ %.3666.i136, %.lr.ph668.i134 ]
  %.2.i143 = phi ptr [ %661, %662 ], [ %661, %656 ], [ %728, %743 ], [ %.1458667.i135, %.lr.ph668.i134 ]
  %748 = getelementptr inbounds i8, ptr %.2.i143, i64 %16
  %749 = getelementptr inbounds i8, ptr %748, i64 1
  %.not508.i144 = icmp ult ptr %749, %36
  br i1 %.not508.i144, label %422, label %ZSTD_compressBlock_fast_noDict_5_1.exit

ZSTD_compressBlock_fast_noDict_5_1.exit:          ; preds = %.critedge5.i140, %525, %469, %408
  %.1480635.i52 = phi i32 [ %.0479.i, %408 ], [ 0, %469 ], [ %.1480678.fr.i64, %525 ], [ %.4483.i141, %.critedge5.i140 ]
  %.1477633.i53 = phi i32 [ %.0476.i, %408 ], [ %.1477680.i61, %469 ], [ %.1477680.i61, %525 ], [ %.4.i142, %.critedge5.i140 ]
  %.0457631.i54 = phi ptr [ %3, %408 ], [ %.0457681.i60, %469 ], [ %.0457681.i60, %525 ], [ %.2.i143, %.critedge5.i140 ]
  %.0475.i55 = select i1 %53, i32 %37, i32 0
  %.0474.i56 = select i1 %52, i32 %39, i32 0
  %750 = icmp ne i32 %.0475.i55, 0
  %751 = icmp ne i32 %.1480635.i52, 0
  %or.cond.i57 = select i1 %750, i1 %751, i1 false
  %752 = select i1 %or.cond.i57, i32 %.0475.i55, i32 %.0474.i56
  %753 = select i1 %751, i32 %.1480635.i52, i32 %.0475.i55
  store i32 %753, ptr %2, align 4
  %.not517.i58 = icmp eq i32 %.1477633.i53, 0
  %754 = select i1 %.not517.i58, i32 %752, i32 %.1477633.i53
  store i32 %754, ptr %38, align 4
  br label %2880

755:                                              ; preds = %11
  br i1 %.not508676.i, label %.lr.ph682.i275, label %ZSTD_compressBlock_fast_noDict_6_1.exit

.lr.ph682.i275:                                   ; preds = %755
  %756 = getelementptr inbounds i8, ptr %0, i64 264
  %757 = load i32, ptr %756, align 4
  %758 = sub i32 64, %757
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %35, i64 -7
  %761 = getelementptr inbounds i8, ptr %35, i64 -3
  %762 = getelementptr inbounds i8, ptr %35, i64 -1
  %763 = getelementptr inbounds i8, ptr %35, i64 -32
  %764 = getelementptr inbounds i8, ptr %1, i64 24
  %765 = ptrtoint ptr %763 to i64
  %766 = getelementptr inbounds i8, ptr %1, i64 72
  %767 = getelementptr inbounds i8, ptr %1, i64 8
  %768 = getelementptr inbounds i8, ptr %1, i64 76
  br label %769

769:                                              ; preds = %.critedge5.i357, %.lr.ph682.i275
  %770 = phi ptr [ %55, %.lr.ph682.i275 ], [ %1096, %.critedge5.i357 ]
  %771 = phi ptr [ %54, %.lr.ph682.i275 ], [ %1095, %.critedge5.i357 ]
  %.0457681.i276 = phi ptr [ %3, %.lr.ph682.i275 ], [ %.2.i360, %.critedge5.i357 ]
  %.1477680.i277 = phi i32 [ %.0476.i, %.lr.ph682.i275 ], [ %.4.i359, %.critedge5.i357 ]
  %.1480678.i278 = phi i32 [ %.0479.i, %.lr.ph682.i275 ], [ %.4483.i358, %.critedge5.i357 ]
  %.0489677.i279 = phi ptr [ %42, %.lr.ph682.i275 ], [ %.2.i360, %.critedge5.i357 ]
  %.1480678.fr.i280 = freeze i32 %.1480678.i278
  %772 = getelementptr inbounds i8, ptr %.0489677.i279, i64 1
  %773 = getelementptr inbounds i8, ptr %.0489677.i279, i64 128
  %.0489.val.i281 = load i64, ptr %.0489677.i279, align 1
  %774 = mul i64 %.0489.val.i281, -3523014627193847808
  %775 = lshr i64 %774, %759
  %.val523.i282 = load i64, ptr %772, align 1
  %776 = getelementptr inbounds i32, ptr %14, i64 %775
  %777 = load i32, ptr %776, align 4
  %778 = zext i32 %.1480678.fr.i280 to i64
  %779 = sub nsw i64 0, %778
  %.not687.i283 = icmp eq i32 %.1480678.fr.i280, 0
  br i1 %.not687.i283, label %.split.us.i450, label %.split.i284

.split.us.i450:                                   ; preds = %769, %816
  %.1490.us.i451 = phi ptr [ %.0487.us.i453, %816 ], [ %.0489677.i279, %769 ]
  %.0488.us.i452 = phi ptr [ %.0486.us.i454, %816 ], [ %772, %769 ]
  %.0487.us.i453 = phi ptr [ %809, %816 ], [ %771, %769 ]
  %.0486.us.i454 = phi ptr [ %810, %816 ], [ %770, %769 ]
  %.0473.us.i455 = phi i64 [ %795, %816 ], [ %775, %769 ]
  %.pn.in.us.i456 = phi i64 [ %.0486.val.us.i473, %816 ], [ %.val523.i282, %769 ]
  %.0470.us.i457 = phi i32 [ %808, %816 ], [ %777, %769 ]
  %.0461.us.i458 = phi i64 [ %.1462.us.i475, %816 ], [ %16, %769 ]
  %.0459.us.i459 = phi ptr [ %.1460.us.i476, %816 ], [ %773, %769 ]
  %.pn.us.i460 = mul i64 %.pn.in.us.i456, -3523014627193847808
  %.0472.us.i461 = lshr i64 %.pn.us.i460, %759
  %780 = ptrtoint ptr %.1490.us.i451 to i64
  %781 = sub i64 %780, %20
  %782 = trunc i64 %781 to i32
  %783 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i455
  store i32 %782, ptr %783, align 4
  %.not509.us.i462 = icmp ult i32 %.0470.us.i457, %32
  br i1 %.not509.us.i462, label %787, label %784

784:                                              ; preds = %.split.us.i450
  %785 = zext i32 %.0470.us.i457 to i64
  %786 = getelementptr inbounds i8, ptr %18, i64 %785
  %.val518.us.i463 = load i32, ptr %786, align 1
  %.1490.val519.us.pre.i464 = load i32, ptr %.1490.us.i451, align 1
  br label %789

787:                                              ; preds = %.split.us.i450
  %.1490.val.us.i478 = load i32, ptr %.1490.us.i451, align 1
  %788 = xor i32 %.1490.val.us.i478, 1
  br label %789

789:                                              ; preds = %787, %784
  %.1490.val519.us.i465 = phi i32 [ %.1490.val519.us.pre.i464, %784 ], [ %.1490.val.us.i478, %787 ]
  %.0468.us.i466 = phi i32 [ %.val518.us.i463, %784 ], [ %788, %787 ]
  %790 = icmp eq i32 %.1490.val519.us.i465, %.0468.us.i466
  br i1 %790, label %.sink.split.i441, label %791

791:                                              ; preds = %789
  %792 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i461
  %793 = load i32, ptr %792, align 4
  %.0487.val524.us.i467 = load i64, ptr %.0487.us.i453, align 1
  %794 = mul i64 %.0487.val524.us.i467, -3523014627193847808
  %795 = lshr i64 %794, %759
  %796 = ptrtoint ptr %.0488.us.i452 to i64
  %797 = sub i64 %796, %20
  %798 = trunc i64 %797 to i32
  store i32 %798, ptr %792, align 4
  %.not510.us.i468 = icmp ult i32 %793, %32
  br i1 %.not510.us.i468, label %802, label %799

799:                                              ; preds = %791
  %800 = zext i32 %793 to i64
  %801 = getelementptr inbounds i8, ptr %18, i64 %800
  %.val520.us.i469 = load i32, ptr %801, align 1
  %.0488.val521.us.pre.i470 = load i32, ptr %.0488.us.i452, align 1
  br label %804

802:                                              ; preds = %791
  %.0488.val.us.i477 = load i32, ptr %.0488.us.i452, align 1
  %803 = xor i32 %.0488.val.us.i477, 1
  br label %804

804:                                              ; preds = %802, %799
  %.0488.val521.us.i471 = phi i32 [ %.0488.val521.us.pre.i470, %799 ], [ %.0488.val.us.i477, %802 ]
  %.1469.us.i472 = phi i32 [ %.val520.us.i469, %799 ], [ %803, %802 ]
  %805 = icmp eq i32 %.0488.val521.us.i471, %.1469.us.i472
  br i1 %805, label %.split645.us.i313, label %806

806:                                              ; preds = %804
  %807 = getelementptr inbounds i32, ptr %14, i64 %795
  %808 = load i32, ptr %807, align 4
  %.0486.val.us.i473 = load i64, ptr %.0486.us.i454, align 1
  %809 = getelementptr inbounds i8, ptr %.0487.us.i453, i64 %.0461.us.i458
  %810 = getelementptr inbounds i8, ptr %.0486.us.i454, i64 %.0461.us.i458
  %.not511.us.i474 = icmp ult ptr %809, %.0459.us.i459
  br i1 %.not511.us.i474, label %816, label %811

811:                                              ; preds = %806
  %812 = add i64 %.0461.us.i458, 1
  %813 = getelementptr inbounds i8, ptr %.0486.us.i454, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %813, i32 0, i32 3, i32 1)
  %814 = getelementptr inbounds i8, ptr %.0486.us.i454, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %814, i32 0, i32 3, i32 1)
  %815 = getelementptr inbounds i8, ptr %.0459.us.i459, i64 128
  br label %816

816:                                              ; preds = %811, %806
  %.1462.us.i475 = phi i64 [ %812, %811 ], [ %.0461.us.i458, %806 ]
  %.1460.us.i476 = phi ptr [ %815, %811 ], [ %.0459.us.i459, %806 ]
  %817 = icmp ult ptr %810, %36
  br i1 %817, label %.split.us.i450, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !10

.split.i284:                                      ; preds = %769, %872
  %.1490.i285 = phi ptr [ %.0487.i287, %872 ], [ %.0489677.i279, %769 ]
  %.0488.i286 = phi ptr [ %.0486.i288, %872 ], [ %772, %769 ]
  %.0487.i287 = phi ptr [ %865, %872 ], [ %771, %769 ]
  %.0486.i288 = phi ptr [ %866, %872 ], [ %770, %769 ]
  %.0473.i289 = phi i64 [ %850, %872 ], [ %775, %769 ]
  %.pn.in.i290 = phi i64 [ %.0486.val.i309, %872 ], [ %.val523.i282, %769 ]
  %.0470.i291 = phi i32 [ %864, %872 ], [ %777, %769 ]
  %.0461.i292 = phi i64 [ %.1462.i311, %872 ], [ %16, %769 ]
  %.0459.i293 = phi ptr [ %.1460.i312, %872 ], [ %773, %769 ]
  %.pn.i294 = mul i64 %.pn.in.i290, -3523014627193847808
  %.0472.i295 = lshr i64 %.pn.i294, %759
  %818 = getelementptr inbounds i8, ptr %.0487.i287, i64 %779
  %.val.i296 = load i32, ptr %818, align 1
  %819 = ptrtoint ptr %.1490.i285 to i64
  %820 = sub i64 %819, %20
  %821 = trunc i64 %820 to i32
  %822 = getelementptr inbounds i32, ptr %14, i64 %.0473.i289
  store i32 %821, ptr %822, align 4
  %.0487.val.i297 = load i32, ptr %.0487.i287, align 1
  %823 = icmp eq i32 %.0487.val.i297, %.val.i296
  br i1 %823, label %824, label %838

824:                                              ; preds = %.split.i284
  %825 = getelementptr inbounds i8, ptr %.0487.i287, i64 %779
  %826 = getelementptr inbounds i8, ptr %.0487.i287, i64 -1
  %827 = load i8, ptr %826, align 1
  %828 = getelementptr inbounds i8, ptr %825, i64 -1
  %829 = load i8, ptr %828, align 1
  %830 = icmp eq i8 %827, %829
  %.neg.i449 = sext i1 %830 to i64
  %831 = getelementptr inbounds i8, ptr %.0487.i287, i64 %.neg.i449
  %832 = getelementptr inbounds i8, ptr %825, i64 %.neg.i449
  %833 = select i1 %830, i64 5, i64 4
  %834 = ptrtoint ptr %.0488.i286 to i64
  %835 = sub i64 %834, %20
  %836 = trunc i64 %835 to i32
  %837 = getelementptr inbounds i32, ptr %14, i64 %.0472.i295
  store i32 %836, ptr %837, align 4
  br label %.critedge.i323

838:                                              ; preds = %.split.i284
  %.not509.i298 = icmp ult i32 %.0470.i291, %32
  br i1 %.not509.i298, label %842, label %839

839:                                              ; preds = %838
  %840 = zext i32 %.0470.i291 to i64
  %841 = getelementptr inbounds i8, ptr %18, i64 %840
  %.val518.i299 = load i32, ptr %841, align 1
  %.1490.val519.pre.i300 = load i32, ptr %.1490.i285, align 1
  br label %844

842:                                              ; preds = %838
  %.1490.val.i448 = load i32, ptr %.1490.i285, align 1
  %843 = xor i32 %.1490.val.i448, 1
  br label %844

844:                                              ; preds = %842, %839
  %.1490.val519.i301 = phi i32 [ %.1490.val519.pre.i300, %839 ], [ %.1490.val.i448, %842 ]
  %.0468.i302 = phi i32 [ %.val518.i299, %839 ], [ %843, %842 ]
  %845 = icmp eq i32 %.1490.val519.i301, %.0468.i302
  br i1 %845, label %.sink.split.i441, label %846

846:                                              ; preds = %844
  %847 = getelementptr inbounds i32, ptr %14, i64 %.0472.i295
  %848 = load i32, ptr %847, align 4
  %.0487.val524.i303 = load i64, ptr %.0487.i287, align 1
  %849 = mul i64 %.0487.val524.i303, -3523014627193847808
  %850 = lshr i64 %849, %759
  %851 = ptrtoint ptr %.0488.i286 to i64
  %852 = sub i64 %851, %20
  %853 = trunc i64 %852 to i32
  store i32 %853, ptr %847, align 4
  %.not510.i304 = icmp ult i32 %848, %32
  br i1 %.not510.i304, label %857, label %854

854:                                              ; preds = %846
  %855 = zext i32 %848 to i64
  %856 = getelementptr inbounds i8, ptr %18, i64 %855
  %.val520.i305 = load i32, ptr %856, align 1
  %.0488.val521.pre.i306 = load i32, ptr %.0488.i286, align 1
  br label %859

857:                                              ; preds = %846
  %.0488.val.i447 = load i32, ptr %.0488.i286, align 1
  %858 = xor i32 %.0488.val.i447, 1
  br label %859

859:                                              ; preds = %857, %854
  %.0488.val521.i307 = phi i32 [ %.0488.val521.pre.i306, %854 ], [ %.0488.val.i447, %857 ]
  %.1469.i308 = phi i32 [ %.val520.i305, %854 ], [ %858, %857 ]
  %860 = icmp eq i32 %.0488.val521.i307, %.1469.i308
  br i1 %860, label %.split645.us.i313, label %862

.split645.us.i313:                                ; preds = %859, %804
  %.us-phi646.i314 = phi i32 [ %793, %804 ], [ %848, %859 ]
  %.us-phi647.i315 = phi i64 [ %795, %804 ], [ %850, %859 ]
  %.us-phi648.i316 = phi i32 [ %798, %804 ], [ %853, %859 ]
  %.us-phi649.i317 = phi ptr [ %.0488.us.i452, %804 ], [ %.0488.i286, %859 ]
  %.us-phi650.i318 = phi ptr [ %.0487.us.i453, %804 ], [ %.0487.i287, %859 ]
  %.us-phi651.i319 = phi i64 [ %.0461.us.i458, %804 ], [ %.0461.i292, %859 ]
  %861 = icmp ult i64 %.us-phi651.i319, 5
  br i1 %861, label %.sink.split.i441, label %878

862:                                              ; preds = %859
  %863 = getelementptr inbounds i32, ptr %14, i64 %850
  %864 = load i32, ptr %863, align 4
  %.0486.val.i309 = load i64, ptr %.0486.i288, align 1
  %865 = getelementptr inbounds i8, ptr %.0487.i287, i64 %.0461.i292
  %866 = getelementptr inbounds i8, ptr %.0486.i288, i64 %.0461.i292
  %.not511.i310 = icmp ult ptr %865, %.0459.i293
  br i1 %.not511.i310, label %872, label %867

867:                                              ; preds = %862
  %868 = add i64 %.0461.i292, 1
  %869 = getelementptr inbounds i8, ptr %.0486.i288, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %869, i32 0, i32 3, i32 1)
  %870 = getelementptr inbounds i8, ptr %.0486.i288, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %870, i32 0, i32 3, i32 1)
  %871 = getelementptr inbounds i8, ptr %.0459.i293, i64 128
  br label %872

872:                                              ; preds = %867, %862
  %.1462.i311 = phi i64 [ %868, %867 ], [ %.0461.i292, %862 ]
  %.1460.i312 = phi ptr [ %871, %867 ], [ %.0459.i293, %862 ]
  %873 = icmp ult ptr %866, %36
  br i1 %873, label %.split.i284, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !10

.sink.split.i441:                                 ; preds = %844, %789, %.split645.us.i313
  %.us-phi650.sink.i442 = phi ptr [ %.us-phi650.i318, %.split645.us.i313 ], [ %.0488.us.i452, %789 ], [ %.0488.i286, %844 ]
  %.us-phi647.sink.i443 = phi i64 [ %.us-phi647.i315, %.split645.us.i313 ], [ %.0472.us.i461, %789 ], [ %.0472.i295, %844 ]
  %.2491.ph.i444 = phi ptr [ %.us-phi649.i317, %.split645.us.i313 ], [ %.1490.us.i451, %789 ], [ %.1490.i285, %844 ]
  %.0484.ph.i445 = phi i32 [ %.us-phi648.i316, %.split645.us.i313 ], [ %782, %789 ], [ %821, %844 ]
  %.1471.ph.i446 = phi i32 [ %.us-phi646.i314, %.split645.us.i313 ], [ %.0470.us.i457, %789 ], [ %.0470.i291, %844 ]
  %874 = ptrtoint ptr %.us-phi650.sink.i442 to i64
  %875 = sub i64 %874, %20
  %876 = trunc i64 %875 to i32
  %877 = getelementptr inbounds i32, ptr %14, i64 %.us-phi647.sink.i443
  store i32 %876, ptr %877, align 4
  br label %878

878:                                              ; preds = %.sink.split.i441, %.split645.us.i313
  %.2491.i320 = phi ptr [ %.us-phi649.i317, %.split645.us.i313 ], [ %.2491.ph.i444, %.sink.split.i441 ]
  %.0484.i321 = phi i32 [ %.us-phi648.i316, %.split645.us.i313 ], [ %.0484.ph.i445, %.sink.split.i441 ]
  %.1471.i322 = phi i32 [ %.us-phi646.i314, %.split645.us.i313 ], [ %.1471.ph.i446, %.sink.split.i441 ]
  %879 = zext i32 %.1471.i322 to i64
  %880 = getelementptr inbounds i8, ptr %18, i64 %879
  %881 = ptrtoint ptr %.2491.i320 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = trunc i64 %883 to i32
  %885 = add i32 %884, 3
  %886 = icmp ugt ptr %.2491.i320, %.0457681.i276
  %887 = icmp ugt i32 %.1471.i322, %32
  %888 = and i1 %886, %887
  br i1 %888, label %.lr.ph.i437, label %.critedge.i323

.lr.ph.i437:                                      ; preds = %878, %894
  %.0463657.i438 = phi i64 [ %895, %894 ], [ 4, %878 ]
  %.0465656.i439 = phi ptr [ %891, %894 ], [ %880, %878 ]
  %.3492655.i440 = phi ptr [ %889, %894 ], [ %.2491.i320, %878 ]
  %889 = getelementptr inbounds i8, ptr %.3492655.i440, i64 -1
  %890 = load i8, ptr %889, align 1
  %891 = getelementptr inbounds i8, ptr %.0465656.i439, i64 -1
  %892 = load i8, ptr %891, align 1
  %893 = icmp eq i8 %890, %892
  br i1 %893, label %894, label %.critedge.i323

894:                                              ; preds = %.lr.ph.i437
  %895 = add i64 %.0463657.i438, 1
  %896 = icmp ugt ptr %889, %.0457681.i276
  %897 = icmp ugt ptr %891, %34
  %898 = and i1 %897, %896
  br i1 %898, label %.lr.ph.i437, label %.critedge.i323, !llvm.loop !11

.critedge.i323:                                   ; preds = %894, %.lr.ph.i437, %878, %824
  %.4493.i324 = phi ptr [ %831, %824 ], [ %.2491.i320, %878 ], [ %.3492655.i440, %.lr.ph.i437 ], [ %889, %894 ]
  %.1485.i325 = phi i32 [ %821, %824 ], [ %.0484.i321, %878 ], [ %.0484.i321, %.lr.ph.i437 ], [ %.0484.i321, %894 ]
  %.2481.i326 = phi i32 [ %.1480678.fr.i280, %824 ], [ %884, %878 ], [ %884, %.lr.ph.i437 ], [ %884, %894 ]
  %.2478.i327 = phi i32 [ %.1477680.i277, %824 ], [ %.1480678.fr.i280, %878 ], [ %.1480678.fr.i280, %.lr.ph.i437 ], [ %.1480678.fr.i280, %894 ]
  %.0467.i328 = phi i32 [ 1, %824 ], [ %885, %878 ], [ %885, %.lr.ph.i437 ], [ %885, %894 ]
  %.1466.i329 = phi ptr [ %832, %824 ], [ %880, %878 ], [ %.0465656.i439, %.lr.ph.i437 ], [ %891, %894 ]
  %.1464.i330 = phi i64 [ %833, %824 ], [ 4, %878 ], [ %.0463657.i438, %.lr.ph.i437 ], [ %895, %894 ]
  %899 = getelementptr inbounds i8, ptr %.4493.i324, i64 %.1464.i330
  %900 = getelementptr inbounds i8, ptr %.1466.i329, i64 %.1464.i330
  %901 = icmp ugt ptr %760, %899
  br i1 %901, label %902, label %.loopexit.i.i331

902:                                              ; preds = %.critedge.i323
  %.val.i.i426 = load i64, ptr %900, align 1
  %.val52.i.i427 = load i64, ptr %899, align 1
  %903 = xor i64 %.val52.i.i427, %.val.i.i426
  %.not.i536.i428 = icmp eq i64 %903, 0
  br i1 %.not.i536.i428, label %.preheader.i.i429, label %904

904:                                              ; preds = %902
  %905 = tail call i64 @llvm.cttz.i64(i64 %903, i1 true), !range !12
  %906 = lshr i64 %905, 3
  br label %ZSTD_count.exit.i339

.preheader.i.i429:                                ; preds = %902, %908
  %.pn.i.i430 = phi ptr [ %.041.i.i433, %908 ], [ %900, %902 ]
  %.pn50.i.i431 = phi ptr [ %.040.i.i432, %908 ], [ %899, %902 ]
  %.040.i.i432 = getelementptr inbounds i8, ptr %.pn50.i.i431, i64 8
  %.041.i.i433 = getelementptr inbounds i8, ptr %.pn.i.i430, i64 8
  %907 = icmp ult ptr %.040.i.i432, %760
  br i1 %907, label %908, label %.loopexit.i.i331

908:                                              ; preds = %.preheader.i.i429
  %.041.val.i.i434 = load i64, ptr %.041.i.i433, align 1
  %.040.val.i.i435 = load i64, ptr %.040.i.i432, align 1
  %909 = xor i64 %.040.val.i.i435, %.041.val.i.i434
  %.not51.i.i436 = icmp eq i64 %909, 0
  br i1 %.not51.i.i436, label %.preheader.i.i429, label %910, !llvm.loop !13

910:                                              ; preds = %908
  %911 = tail call i64 @llvm.cttz.i64(i64 %909, i1 true), !range !12
  %912 = lshr i64 %911, 3
  %913 = getelementptr inbounds i8, ptr %.040.i.i432, i64 %912
  %914 = ptrtoint ptr %913 to i64
  %915 = ptrtoint ptr %899 to i64
  %916 = sub i64 %914, %915
  br label %ZSTD_count.exit.i339

.loopexit.i.i331:                                 ; preds = %.preheader.i.i429, %.critedge.i323
  %.142.i.i332 = phi ptr [ %900, %.critedge.i323 ], [ %.041.i.i433, %.preheader.i.i429 ]
  %.1.i.i333 = phi ptr [ %899, %.critedge.i323 ], [ %.040.i.i432, %.preheader.i.i429 ]
  %917 = icmp ult ptr %.1.i.i333, %761
  br i1 %917, label %918, label %923

918:                                              ; preds = %.loopexit.i.i331
  %.142.val.i.i424 = load i32, ptr %.142.i.i332, align 1
  %.1.val.i.i425 = load i32, ptr %.1.i.i333, align 1
  %919 = icmp eq i32 %.142.val.i.i424, %.1.val.i.i425
  br i1 %919, label %920, label %923

920:                                              ; preds = %918
  %921 = getelementptr inbounds i8, ptr %.1.i.i333, i64 4
  %922 = getelementptr inbounds i8, ptr %.142.i.i332, i64 4
  br label %923

923:                                              ; preds = %920, %918, %.loopexit.i.i331
  %.243.i.i334 = phi ptr [ %922, %920 ], [ %.142.i.i332, %918 ], [ %.142.i.i332, %.loopexit.i.i331 ]
  %.2.i.i335 = phi ptr [ %921, %920 ], [ %.1.i.i333, %918 ], [ %.1.i.i333, %.loopexit.i.i331 ]
  %924 = icmp ult ptr %.2.i.i335, %762
  br i1 %924, label %925, label %930

925:                                              ; preds = %923
  %.243.val.i.i422 = load i16, ptr %.243.i.i334, align 1
  %.2.val.i.i423 = load i16, ptr %.2.i.i335, align 1
  %926 = icmp eq i16 %.243.val.i.i422, %.2.val.i.i423
  br i1 %926, label %927, label %930

927:                                              ; preds = %925
  %928 = getelementptr inbounds i8, ptr %.2.i.i335, i64 2
  %929 = getelementptr inbounds i8, ptr %.243.i.i334, i64 2
  br label %930

930:                                              ; preds = %927, %925, %923
  %.344.i.i336 = phi ptr [ %929, %927 ], [ %.243.i.i334, %925 ], [ %.243.i.i334, %923 ]
  %.3.i.i337 = phi ptr [ %928, %927 ], [ %.2.i.i335, %925 ], [ %.2.i.i335, %923 ]
  %931 = icmp ult ptr %.3.i.i337, %35
  br i1 %931, label %932, label %936

932:                                              ; preds = %930
  %933 = load i8, ptr %.344.i.i336, align 1
  %934 = load i8, ptr %.3.i.i337, align 1
  %935 = icmp eq i8 %933, %934
  %spec.select.idx.i.i420 = zext i1 %935 to i64
  %spec.select.i.i421 = getelementptr inbounds i8, ptr %.3.i.i337, i64 %spec.select.idx.i.i420
  br label %936

936:                                              ; preds = %932, %930
  %.4.i.i338 = phi ptr [ %.3.i.i337, %930 ], [ %spec.select.i.i421, %932 ]
  %937 = ptrtoint ptr %.4.i.i338 to i64
  %938 = ptrtoint ptr %899 to i64
  %939 = sub i64 %937, %938
  br label %ZSTD_count.exit.i339

ZSTD_count.exit.i339:                             ; preds = %936, %910, %904
  %.0.i.i340 = phi i64 [ %906, %904 ], [ %916, %910 ], [ %939, %936 ]
  %940 = add i64 %.0.i.i340, %.1464.i330
  %941 = ptrtoint ptr %.4493.i324 to i64
  %942 = ptrtoint ptr %.0457681.i276 to i64
  %943 = sub i64 %941, %942
  %944 = getelementptr inbounds i8, ptr %.0457681.i276, i64 %943
  %.not512.i341 = icmp ugt ptr %944, %763
  %945 = load ptr, ptr %764, align 8
  br i1 %.not512.i341, label %961, label %946

946:                                              ; preds = %ZSTD_count.exit.i339
  %.0457.val.i342 = load <2 x i64>, ptr %.0457681.i276, align 1
  store <2 x i64> %.0457.val.i342, ptr %945, align 1
  %947 = icmp ugt i64 %943, 16
  %948 = load ptr, ptr %764, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 %943
  br i1 %947, label %950, label %ZSTD_safecopyLiterals.exit.thread.i343

ZSTD_safecopyLiterals.exit.thread.i343:           ; preds = %946
  store ptr %949, ptr %764, align 8
  %.pre.i344 = load ptr, ptr %767, align 8
  br label %989

950:                                              ; preds = %946
  %951 = getelementptr inbounds i8, ptr %.0457681.i276, i64 16
  %952 = getelementptr inbounds i8, ptr %948, i64 16
  %.val532.i395 = load <2 x i64>, ptr %951, align 1
  store <2 x i64> %.val532.i395, ptr %952, align 1
  %953 = icmp slt i64 %943, 33
  br i1 %953, label %ZSTD_safecopyLiterals.exit.i401, label %954

954:                                              ; preds = %950
  %955 = getelementptr inbounds i8, ptr %948, i64 32
  br label %956

956:                                              ; preds = %956, %954
  %.1449.i396 = phi ptr [ %955, %954 ], [ %959, %956 ]
  %.0457.pn.i397 = phi ptr [ %.0457681.i276, %954 ], [ %.1447.i398, %956 ]
  %.1447.i398 = getelementptr inbounds i8, ptr %.0457.pn.i397, i64 32
  %.1447.val.i399 = load <2 x i64>, ptr %.1447.i398, align 1
  store <2 x i64> %.1447.val.i399, ptr %.1449.i396, align 1
  %957 = getelementptr inbounds i8, ptr %.1449.i396, i64 16
  %958 = getelementptr inbounds i8, ptr %.0457.pn.i397, i64 48
  %.val533.i400 = load <2 x i64>, ptr %958, align 1
  store <2 x i64> %.val533.i400, ptr %957, align 1
  %959 = getelementptr inbounds i8, ptr %.1449.i396, i64 32
  %960 = icmp ult ptr %959, %949
  br i1 %960, label %956, label %ZSTD_safecopyLiterals.exit.i401, !llvm.loop !14

961:                                              ; preds = %ZSTD_count.exit.i339
  %962 = ptrtoint ptr %944 to i64
  %.not.i537.i403 = icmp ugt ptr %.0457681.i276, %763
  br i1 %.not.i537.i403, label %.loopexit.i543.i410, label %963

963:                                              ; preds = %961
  %964 = sub i64 %765, %942
  %965 = getelementptr inbounds i8, ptr %945, i64 %964
  %.val52.i538.i404 = load <2 x i64>, ptr %.0457681.i276, align 1
  store <2 x i64> %.val52.i538.i404, ptr %945, align 1
  %966 = icmp slt i64 %964, 17
  br i1 %966, label %.loopexit.i543.i410, label %967

967:                                              ; preds = %963
  %968 = getelementptr inbounds i8, ptr %945, i64 16
  br label %969

969:                                              ; preds = %969, %967
  %.144.i.i405 = phi ptr [ %968, %967 ], [ %972, %969 ]
  %.pn.i539.i406 = phi ptr [ %.0457681.i276, %967 ], [ %971, %969 ]
  %.1.i540.i407 = getelementptr inbounds i8, ptr %.pn.i539.i406, i64 16
  %.1.val.i541.i408 = load <2 x i64>, ptr %.1.i540.i407, align 1
  store <2 x i64> %.1.val.i541.i408, ptr %.144.i.i405, align 1
  %970 = getelementptr inbounds i8, ptr %.144.i.i405, i64 16
  %971 = getelementptr inbounds i8, ptr %.pn.i539.i406, i64 32
  %.val.i542.i409 = load <2 x i64>, ptr %971, align 1
  store <2 x i64> %.val.i542.i409, ptr %970, align 1
  %972 = getelementptr inbounds i8, ptr %.144.i.i405, i64 32
  %973 = icmp ult ptr %972, %965
  br i1 %973, label %969, label %.loopexit.i543.i410, !llvm.loop !14

.loopexit.i543.i410:                              ; preds = %969, %963, %961
  %.047.i.i411 = phi ptr [ %965, %963 ], [ %945, %961 ], [ %965, %969 ]
  %.045.i.i412 = phi ptr [ %763, %963 ], [ %.0457681.i276, %961 ], [ %763, %969 ]
  %974 = icmp ult ptr %.045.i.i412, %944
  br i1 %974, label %.lr.ph.preheader.i.i413, label %ZSTD_safecopyLiterals.exit.i401

.lr.ph.preheader.i.i413:                          ; preds = %.loopexit.i543.i410
  %.04555.i.i414 = ptrtoint ptr %.045.i.i412 to i64
  %975 = sub i64 %962, %.04555.i.i414
  %scevgep.i.i415 = getelementptr i8, ptr %.045.i.i412, i64 %975
  br label %.lr.ph.i.i416

.lr.ph.i.i416:                                    ; preds = %.lr.ph.i.i416, %.lr.ph.preheader.i.i413
  %.14654.i.i417 = phi ptr [ %976, %.lr.ph.i.i416 ], [ %.045.i.i412, %.lr.ph.preheader.i.i413 ]
  %.14853.i.i418 = phi ptr [ %978, %.lr.ph.i.i416 ], [ %.047.i.i411, %.lr.ph.preheader.i.i413 ]
  %976 = getelementptr inbounds i8, ptr %.14654.i.i417, i64 1
  %977 = load i8, ptr %.14654.i.i417, align 1
  %978 = getelementptr inbounds i8, ptr %.14853.i.i418, i64 1
  store i8 %977, ptr %.14853.i.i418, align 1
  %exitcond.not.i.i419 = icmp eq ptr %976, %scevgep.i.i415
  br i1 %exitcond.not.i.i419, label %ZSTD_safecopyLiterals.exit.i401, label %.lr.ph.i.i416, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i401:                  ; preds = %956, %.lr.ph.i.i416, %.loopexit.i543.i410, %950
  %979 = load ptr, ptr %764, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 %943
  store ptr %980, ptr %764, align 8
  %981 = icmp ugt i64 %943, 65535
  %.pre757.i402 = load ptr, ptr %767, align 8
  br i1 %981, label %982, label %989

982:                                              ; preds = %ZSTD_safecopyLiterals.exit.i401
  store i32 1, ptr %766, align 8
  %983 = load ptr, ptr %1, align 8
  %984 = ptrtoint ptr %.pre757.i402 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = lshr exact i64 %986, 3
  %988 = trunc i64 %987 to i32
  store i32 %988, ptr %768, align 4
  br label %989

989:                                              ; preds = %982, %ZSTD_safecopyLiterals.exit.i401, %ZSTD_safecopyLiterals.exit.thread.i343
  %990 = phi ptr [ %.pre.i344, %ZSTD_safecopyLiterals.exit.thread.i343 ], [ %.pre757.i402, %982 ], [ %.pre757.i402, %ZSTD_safecopyLiterals.exit.i401 ]
  %991 = trunc i64 %943 to i16
  %992 = getelementptr inbounds i8, ptr %990, i64 4
  store i16 %991, ptr %992, align 4
  %993 = load ptr, ptr %767, align 8
  store i32 %.0467.i328, ptr %993, align 4
  %994 = add i64 %940, -3
  %995 = icmp ugt i64 %994, 65535
  %.pre758.i345 = load ptr, ptr %767, align 8
  br i1 %995, label %996, label %1003

996:                                              ; preds = %989
  store i32 2, ptr %766, align 8
  %997 = load ptr, ptr %1, align 8
  %998 = ptrtoint ptr %.pre758.i345 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = lshr exact i64 %1000, 3
  %1002 = trunc i64 %1001 to i32
  store i32 %1002, ptr %768, align 4
  br label %1003

1003:                                             ; preds = %996, %989
  %1004 = trunc i64 %994 to i16
  %1005 = getelementptr inbounds i8, ptr %.pre758.i345, i64 6
  store i16 %1004, ptr %1005, align 2
  %1006 = load ptr, ptr %767, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 8
  store ptr %1007, ptr %767, align 8
  %1008 = getelementptr inbounds i8, ptr %.4493.i324, i64 %940
  %.not513.i346 = icmp ugt ptr %1008, %36
  br i1 %.not513.i346, label %.critedge5.i357, label %1009

1009:                                             ; preds = %1003
  %1010 = add i32 %.1485.i325, 2
  %1011 = zext i32 %.1485.i325 to i64
  %gep.i347 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %1011
  %.val525.i348 = load i64, ptr %gep.i347, align 1
  %1012 = mul i64 %.val525.i348, -3523014627193847808
  %1013 = lshr i64 %1012, %759
  %1014 = getelementptr inbounds i32, ptr %14, i64 %1013
  store i32 %1010, ptr %1014, align 4
  %1015 = getelementptr inbounds i8, ptr %1008, i64 -2
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = sub i64 %1016, %20
  %1018 = trunc i64 %1017 to i32
  %.val526.i349 = load i64, ptr %1015, align 1
  %1019 = mul i64 %.val526.i349, -3523014627193847808
  %1020 = lshr i64 %1019, %759
  %1021 = getelementptr inbounds i32, ptr %14, i64 %1020
  store i32 %1018, ptr %1021, align 4
  %.not514.i350 = icmp eq i32 %.2478.i327, 0
  br i1 %.not514.i350, label %.critedge5.i357, label %.lr.ph668.i351

.lr.ph668.i351:                                   ; preds = %1009, %1090
  %.1458667.i352 = phi ptr [ %1075, %1090 ], [ %1008, %1009 ]
  %.3666.i353 = phi i32 [ %.3482665.i354, %1090 ], [ %.2478.i327, %1009 ]
  %.3482665.i354 = phi i32 [ %.3666.i353, %1090 ], [ %.2481.i326, %1009 ]
  %.1458.val.i355 = load i32, ptr %.1458667.i352, align 1
  %1022 = zext i32 %.3666.i353 to i64
  %1023 = sub nsw i64 0, %1022
  %1024 = getelementptr inbounds i8, ptr %.1458667.i352, i64 %1023
  %.val522.i356 = load i32, ptr %1024, align 1
  %1025 = icmp eq i32 %.1458.val.i355, %.val522.i356
  br i1 %1025, label %1026, label %.critedge5.i357

1026:                                             ; preds = %.lr.ph668.i351
  %1027 = getelementptr inbounds i8, ptr %.1458667.i352, i64 4
  %1028 = getelementptr inbounds i8, ptr %1027, i64 %1023
  %1029 = icmp ugt ptr %760, %1027
  br i1 %1029, label %1030, label %.loopexit.i544.i362

1030:                                             ; preds = %1026
  %.val.i559.i384 = load i64, ptr %1028, align 1
  %.val52.i560.i385 = load i64, ptr %1027, align 1
  %1031 = xor i64 %.val52.i560.i385, %.val.i559.i384
  %.not.i561.i386 = icmp eq i64 %1031, 0
  br i1 %.not.i561.i386, label %.preheader.i562.i387, label %1032

1032:                                             ; preds = %1030
  %1033 = tail call i64 @llvm.cttz.i64(i64 %1031, i1 true), !range !12
  %1034 = lshr i64 %1033, 3
  br label %ZSTD_count.exit570.i370

.preheader.i562.i387:                             ; preds = %1030, %1036
  %.pn.i563.i388 = phi ptr [ %.041.i566.i391, %1036 ], [ %1028, %1030 ]
  %.pn50.i564.i389 = phi ptr [ %.040.i565.i390, %1036 ], [ %1027, %1030 ]
  %.040.i565.i390 = getelementptr inbounds i8, ptr %.pn50.i564.i389, i64 8
  %.041.i566.i391 = getelementptr inbounds i8, ptr %.pn.i563.i388, i64 8
  %1035 = icmp ult ptr %.040.i565.i390, %760
  br i1 %1035, label %1036, label %.loopexit.i544.i362

1036:                                             ; preds = %.preheader.i562.i387
  %.041.val.i567.i392 = load i64, ptr %.041.i566.i391, align 1
  %.040.val.i568.i393 = load i64, ptr %.040.i565.i390, align 1
  %1037 = xor i64 %.040.val.i568.i393, %.041.val.i567.i392
  %.not51.i569.i394 = icmp eq i64 %1037, 0
  br i1 %.not51.i569.i394, label %.preheader.i562.i387, label %1038, !llvm.loop !13

1038:                                             ; preds = %1036
  %1039 = tail call i64 @llvm.cttz.i64(i64 %1037, i1 true), !range !12
  %1040 = lshr i64 %1039, 3
  %1041 = getelementptr inbounds i8, ptr %.040.i565.i390, i64 %1040
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = ptrtoint ptr %1027 to i64
  %1044 = sub i64 %1042, %1043
  br label %ZSTD_count.exit570.i370

.loopexit.i544.i362:                              ; preds = %.preheader.i562.i387, %1026
  %.142.i545.i363 = phi ptr [ %1028, %1026 ], [ %.041.i566.i391, %.preheader.i562.i387 ]
  %.1.i546.i364 = phi ptr [ %1027, %1026 ], [ %.040.i565.i390, %.preheader.i562.i387 ]
  %1045 = icmp ult ptr %.1.i546.i364, %761
  br i1 %1045, label %1046, label %1051

1046:                                             ; preds = %.loopexit.i544.i362
  %.142.val.i557.i382 = load i32, ptr %.142.i545.i363, align 1
  %.1.val.i558.i383 = load i32, ptr %.1.i546.i364, align 1
  %1047 = icmp eq i32 %.142.val.i557.i382, %.1.val.i558.i383
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds i8, ptr %.1.i546.i364, i64 4
  %1050 = getelementptr inbounds i8, ptr %.142.i545.i363, i64 4
  br label %1051

1051:                                             ; preds = %1048, %1046, %.loopexit.i544.i362
  %.243.i547.i365 = phi ptr [ %1050, %1048 ], [ %.142.i545.i363, %1046 ], [ %.142.i545.i363, %.loopexit.i544.i362 ]
  %.2.i548.i366 = phi ptr [ %1049, %1048 ], [ %.1.i546.i364, %1046 ], [ %.1.i546.i364, %.loopexit.i544.i362 ]
  %1052 = icmp ult ptr %.2.i548.i366, %762
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1051
  %.243.val.i555.i380 = load i16, ptr %.243.i547.i365, align 1
  %.2.val.i556.i381 = load i16, ptr %.2.i548.i366, align 1
  %1054 = icmp eq i16 %.243.val.i555.i380, %.2.val.i556.i381
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds i8, ptr %.2.i548.i366, i64 2
  %1057 = getelementptr inbounds i8, ptr %.243.i547.i365, i64 2
  br label %1058

1058:                                             ; preds = %1055, %1053, %1051
  %.344.i549.i367 = phi ptr [ %1057, %1055 ], [ %.243.i547.i365, %1053 ], [ %.243.i547.i365, %1051 ]
  %.3.i550.i368 = phi ptr [ %1056, %1055 ], [ %.2.i548.i366, %1053 ], [ %.2.i548.i366, %1051 ]
  %1059 = icmp ult ptr %.3.i550.i368, %35
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1058
  %1061 = load i8, ptr %.344.i549.i367, align 1
  %1062 = load i8, ptr %.3.i550.i368, align 1
  %1063 = icmp eq i8 %1061, %1062
  %spec.select.idx.i553.i378 = zext i1 %1063 to i64
  %spec.select.i554.i379 = getelementptr inbounds i8, ptr %.3.i550.i368, i64 %spec.select.idx.i553.i378
  br label %1064

1064:                                             ; preds = %1060, %1058
  %.4.i551.i369 = phi ptr [ %.3.i550.i368, %1058 ], [ %spec.select.i554.i379, %1060 ]
  %1065 = ptrtoint ptr %.4.i551.i369 to i64
  %1066 = ptrtoint ptr %1027 to i64
  %1067 = sub i64 %1065, %1066
  br label %ZSTD_count.exit570.i370

ZSTD_count.exit570.i370:                          ; preds = %1064, %1038, %1032
  %.0.i552.i371 = phi i64 [ %1034, %1032 ], [ %1044, %1038 ], [ %1067, %1064 ]
  %1068 = add i64 %.0.i552.i371, 4
  %1069 = ptrtoint ptr %.1458667.i352 to i64
  %1070 = sub i64 %1069, %20
  %1071 = trunc i64 %1070 to i32
  %.1458.val527.i372 = load i64, ptr %.1458667.i352, align 1
  %1072 = mul i64 %.1458.val527.i372, -3523014627193847808
  %1073 = lshr i64 %1072, %759
  %1074 = getelementptr inbounds i32, ptr %14, i64 %1073
  store i32 %1071, ptr %1074, align 4
  %1075 = getelementptr inbounds i8, ptr %.1458667.i352, i64 %1068
  %.not516.i373 = icmp ugt ptr %.1458667.i352, %763
  br i1 %.not516.i373, label %ZSTD_safecopyLiterals.exit588.i375, label %1076

1076:                                             ; preds = %ZSTD_count.exit570.i370
  %1077 = load ptr, ptr %764, align 8
  %.1458.val534.i374 = load <2 x i64>, ptr %.1458667.i352, align 1
  store <2 x i64> %.1458.val534.i374, ptr %1077, align 1
  br label %ZSTD_safecopyLiterals.exit588.i375

ZSTD_safecopyLiterals.exit588.i375:               ; preds = %1076, %ZSTD_count.exit570.i370
  %1078 = load ptr, ptr %767, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 4
  store i16 0, ptr %1079, align 4
  %1080 = load ptr, ptr %767, align 8
  store i32 1, ptr %1080, align 4
  %1081 = add i64 %.0.i552.i371, 1
  %1082 = icmp ugt i64 %1081, 65535
  %.pre759.i376 = load ptr, ptr %767, align 8
  br i1 %1082, label %1083, label %1090

1083:                                             ; preds = %ZSTD_safecopyLiterals.exit588.i375
  store i32 2, ptr %766, align 8
  %1084 = load ptr, ptr %1, align 8
  %1085 = ptrtoint ptr %.pre759.i376 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = lshr exact i64 %1087, 3
  %1089 = trunc i64 %1088 to i32
  store i32 %1089, ptr %768, align 4
  br label %1090

1090:                                             ; preds = %1083, %ZSTD_safecopyLiterals.exit588.i375
  %1091 = trunc i64 %1081 to i16
  %1092 = getelementptr inbounds i8, ptr %.pre759.i376, i64 6
  store i16 %1091, ptr %1092, align 2
  %1093 = load ptr, ptr %767, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 8
  store ptr %1094, ptr %767, align 8
  %.not515.i377 = icmp ugt ptr %1075, %36
  br i1 %.not515.i377, label %.critedge5.i357, label %.lr.ph668.i351, !llvm.loop !16

.critedge5.i357:                                  ; preds = %1090, %.lr.ph668.i351, %1009, %1003
  %.4483.i358 = phi i32 [ %.2481.i326, %1009 ], [ %.2481.i326, %1003 ], [ %.3666.i353, %1090 ], [ %.3482665.i354, %.lr.ph668.i351 ]
  %.4.i359 = phi i32 [ 0, %1009 ], [ %.2478.i327, %1003 ], [ %.3482665.i354, %1090 ], [ %.3666.i353, %.lr.ph668.i351 ]
  %.2.i360 = phi ptr [ %1008, %1009 ], [ %1008, %1003 ], [ %1075, %1090 ], [ %.1458667.i352, %.lr.ph668.i351 ]
  %1095 = getelementptr inbounds i8, ptr %.2.i360, i64 %16
  %1096 = getelementptr inbounds i8, ptr %1095, i64 1
  %.not508.i361 = icmp ult ptr %1096, %36
  br i1 %.not508.i361, label %769, label %ZSTD_compressBlock_fast_noDict_6_1.exit

ZSTD_compressBlock_fast_noDict_6_1.exit:          ; preds = %.critedge5.i357, %872, %816, %755
  %.1480635.i268 = phi i32 [ %.0479.i, %755 ], [ 0, %816 ], [ %.1480678.fr.i280, %872 ], [ %.4483.i358, %.critedge5.i357 ]
  %.1477633.i269 = phi i32 [ %.0476.i, %755 ], [ %.1477680.i277, %816 ], [ %.1477680.i277, %872 ], [ %.4.i359, %.critedge5.i357 ]
  %.0457631.i270 = phi ptr [ %3, %755 ], [ %.0457681.i276, %816 ], [ %.0457681.i276, %872 ], [ %.2.i360, %.critedge5.i357 ]
  %.0475.i271 = select i1 %53, i32 %37, i32 0
  %.0474.i272 = select i1 %52, i32 %39, i32 0
  %1097 = icmp ne i32 %.0475.i271, 0
  %1098 = icmp ne i32 %.1480635.i268, 0
  %or.cond.i273 = select i1 %1097, i1 %1098, i1 false
  %1099 = select i1 %or.cond.i273, i32 %.0475.i271, i32 %.0474.i272
  %1100 = select i1 %1098, i32 %.1480635.i268, i32 %.0475.i271
  store i32 %1100, ptr %2, align 4
  %.not517.i274 = icmp eq i32 %.1477633.i269, 0
  %1101 = select i1 %.not517.i274, i32 %1099, i32 %.1477633.i269
  store i32 %1101, ptr %38, align 4
  br label %2880

1102:                                             ; preds = %11
  br i1 %.not508676.i, label %.lr.ph682.i494, label %ZSTD_compressBlock_fast_noDict_7_1.exit

.lr.ph682.i494:                                   ; preds = %1102
  %1103 = getelementptr inbounds i8, ptr %0, i64 264
  %1104 = load i32, ptr %1103, align 4
  %1105 = sub i32 64, %1104
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds i8, ptr %35, i64 -7
  %1108 = getelementptr inbounds i8, ptr %35, i64 -3
  %1109 = getelementptr inbounds i8, ptr %35, i64 -1
  %1110 = getelementptr inbounds i8, ptr %35, i64 -32
  %1111 = getelementptr inbounds i8, ptr %1, i64 24
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = getelementptr inbounds i8, ptr %1, i64 72
  %1114 = getelementptr inbounds i8, ptr %1, i64 8
  %1115 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1116

1116:                                             ; preds = %.critedge5.i576, %.lr.ph682.i494
  %1117 = phi ptr [ %55, %.lr.ph682.i494 ], [ %1443, %.critedge5.i576 ]
  %1118 = phi ptr [ %54, %.lr.ph682.i494 ], [ %1442, %.critedge5.i576 ]
  %.0457681.i495 = phi ptr [ %3, %.lr.ph682.i494 ], [ %.2.i579, %.critedge5.i576 ]
  %.1477680.i496 = phi i32 [ %.0476.i, %.lr.ph682.i494 ], [ %.4.i578, %.critedge5.i576 ]
  %.1480678.i497 = phi i32 [ %.0479.i, %.lr.ph682.i494 ], [ %.4483.i577, %.critedge5.i576 ]
  %.0489677.i498 = phi ptr [ %42, %.lr.ph682.i494 ], [ %.2.i579, %.critedge5.i576 ]
  %.1480678.fr.i499 = freeze i32 %.1480678.i497
  %1119 = getelementptr inbounds i8, ptr %.0489677.i498, i64 1
  %1120 = getelementptr inbounds i8, ptr %.0489677.i498, i64 128
  %.0489.val.i500 = load i64, ptr %.0489677.i498, align 1
  %1121 = mul i64 %.0489.val.i500, -3523014627193167104
  %1122 = lshr i64 %1121, %1106
  %.val523.i501 = load i64, ptr %1119, align 1
  %1123 = getelementptr inbounds i32, ptr %14, i64 %1122
  %1124 = load i32, ptr %1123, align 4
  %1125 = zext i32 %.1480678.fr.i499 to i64
  %1126 = sub nsw i64 0, %1125
  %.not687.i502 = icmp eq i32 %.1480678.fr.i499, 0
  br i1 %.not687.i502, label %.split.us.i669, label %.split.i503

.split.us.i669:                                   ; preds = %1116, %1163
  %.1490.us.i670 = phi ptr [ %.0487.us.i672, %1163 ], [ %.0489677.i498, %1116 ]
  %.0488.us.i671 = phi ptr [ %.0486.us.i673, %1163 ], [ %1119, %1116 ]
  %.0487.us.i672 = phi ptr [ %1156, %1163 ], [ %1118, %1116 ]
  %.0486.us.i673 = phi ptr [ %1157, %1163 ], [ %1117, %1116 ]
  %.0473.us.i674 = phi i64 [ %1142, %1163 ], [ %1122, %1116 ]
  %.pn.in.us.i675 = phi i64 [ %.0486.val.us.i692, %1163 ], [ %.val523.i501, %1116 ]
  %.0470.us.i676 = phi i32 [ %1155, %1163 ], [ %1124, %1116 ]
  %.0461.us.i677 = phi i64 [ %.1462.us.i694, %1163 ], [ %16, %1116 ]
  %.0459.us.i678 = phi ptr [ %.1460.us.i695, %1163 ], [ %1120, %1116 ]
  %.pn.us.i679 = mul i64 %.pn.in.us.i675, -3523014627193167104
  %.0472.us.i680 = lshr i64 %.pn.us.i679, %1106
  %1127 = ptrtoint ptr %.1490.us.i670 to i64
  %1128 = sub i64 %1127, %20
  %1129 = trunc i64 %1128 to i32
  %1130 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i674
  store i32 %1129, ptr %1130, align 4
  %.not509.us.i681 = icmp ult i32 %.0470.us.i676, %32
  br i1 %.not509.us.i681, label %1134, label %1131

1131:                                             ; preds = %.split.us.i669
  %1132 = zext i32 %.0470.us.i676 to i64
  %1133 = getelementptr inbounds i8, ptr %18, i64 %1132
  %.val518.us.i682 = load i32, ptr %1133, align 1
  %.1490.val519.us.pre.i683 = load i32, ptr %.1490.us.i670, align 1
  br label %1136

1134:                                             ; preds = %.split.us.i669
  %.1490.val.us.i697 = load i32, ptr %.1490.us.i670, align 1
  %1135 = xor i32 %.1490.val.us.i697, 1
  br label %1136

1136:                                             ; preds = %1134, %1131
  %.1490.val519.us.i684 = phi i32 [ %.1490.val519.us.pre.i683, %1131 ], [ %.1490.val.us.i697, %1134 ]
  %.0468.us.i685 = phi i32 [ %.val518.us.i682, %1131 ], [ %1135, %1134 ]
  %1137 = icmp eq i32 %.1490.val519.us.i684, %.0468.us.i685
  br i1 %1137, label %.sink.split.i660, label %1138

1138:                                             ; preds = %1136
  %1139 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i680
  %1140 = load i32, ptr %1139, align 4
  %.0487.val524.us.i686 = load i64, ptr %.0487.us.i672, align 1
  %1141 = mul i64 %.0487.val524.us.i686, -3523014627193167104
  %1142 = lshr i64 %1141, %1106
  %1143 = ptrtoint ptr %.0488.us.i671 to i64
  %1144 = sub i64 %1143, %20
  %1145 = trunc i64 %1144 to i32
  store i32 %1145, ptr %1139, align 4
  %.not510.us.i687 = icmp ult i32 %1140, %32
  br i1 %.not510.us.i687, label %1149, label %1146

1146:                                             ; preds = %1138
  %1147 = zext i32 %1140 to i64
  %1148 = getelementptr inbounds i8, ptr %18, i64 %1147
  %.val520.us.i688 = load i32, ptr %1148, align 1
  %.0488.val521.us.pre.i689 = load i32, ptr %.0488.us.i671, align 1
  br label %1151

1149:                                             ; preds = %1138
  %.0488.val.us.i696 = load i32, ptr %.0488.us.i671, align 1
  %1150 = xor i32 %.0488.val.us.i696, 1
  br label %1151

1151:                                             ; preds = %1149, %1146
  %.0488.val521.us.i690 = phi i32 [ %.0488.val521.us.pre.i689, %1146 ], [ %.0488.val.us.i696, %1149 ]
  %.1469.us.i691 = phi i32 [ %.val520.us.i688, %1146 ], [ %1150, %1149 ]
  %1152 = icmp eq i32 %.0488.val521.us.i690, %.1469.us.i691
  br i1 %1152, label %.split645.us.i532, label %1153

1153:                                             ; preds = %1151
  %1154 = getelementptr inbounds i32, ptr %14, i64 %1142
  %1155 = load i32, ptr %1154, align 4
  %.0486.val.us.i692 = load i64, ptr %.0486.us.i673, align 1
  %1156 = getelementptr inbounds i8, ptr %.0487.us.i672, i64 %.0461.us.i677
  %1157 = getelementptr inbounds i8, ptr %.0486.us.i673, i64 %.0461.us.i677
  %.not511.us.i693 = icmp ult ptr %1156, %.0459.us.i678
  br i1 %.not511.us.i693, label %1163, label %1158

1158:                                             ; preds = %1153
  %1159 = add i64 %.0461.us.i677, 1
  %1160 = getelementptr inbounds i8, ptr %.0486.us.i673, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1160, i32 0, i32 3, i32 1)
  %1161 = getelementptr inbounds i8, ptr %.0486.us.i673, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1161, i32 0, i32 3, i32 1)
  %1162 = getelementptr inbounds i8, ptr %.0459.us.i678, i64 128
  br label %1163

1163:                                             ; preds = %1158, %1153
  %.1462.us.i694 = phi i64 [ %1159, %1158 ], [ %.0461.us.i677, %1153 ]
  %.1460.us.i695 = phi ptr [ %1162, %1158 ], [ %.0459.us.i678, %1153 ]
  %1164 = icmp ult ptr %1157, %36
  br i1 %1164, label %.split.us.i669, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !10

.split.i503:                                      ; preds = %1116, %1219
  %.1490.i504 = phi ptr [ %.0487.i506, %1219 ], [ %.0489677.i498, %1116 ]
  %.0488.i505 = phi ptr [ %.0486.i507, %1219 ], [ %1119, %1116 ]
  %.0487.i506 = phi ptr [ %1212, %1219 ], [ %1118, %1116 ]
  %.0486.i507 = phi ptr [ %1213, %1219 ], [ %1117, %1116 ]
  %.0473.i508 = phi i64 [ %1197, %1219 ], [ %1122, %1116 ]
  %.pn.in.i509 = phi i64 [ %.0486.val.i528, %1219 ], [ %.val523.i501, %1116 ]
  %.0470.i510 = phi i32 [ %1211, %1219 ], [ %1124, %1116 ]
  %.0461.i511 = phi i64 [ %.1462.i530, %1219 ], [ %16, %1116 ]
  %.0459.i512 = phi ptr [ %.1460.i531, %1219 ], [ %1120, %1116 ]
  %.pn.i513 = mul i64 %.pn.in.i509, -3523014627193167104
  %.0472.i514 = lshr i64 %.pn.i513, %1106
  %1165 = getelementptr inbounds i8, ptr %.0487.i506, i64 %1126
  %.val.i515 = load i32, ptr %1165, align 1
  %1166 = ptrtoint ptr %.1490.i504 to i64
  %1167 = sub i64 %1166, %20
  %1168 = trunc i64 %1167 to i32
  %1169 = getelementptr inbounds i32, ptr %14, i64 %.0473.i508
  store i32 %1168, ptr %1169, align 4
  %.0487.val.i516 = load i32, ptr %.0487.i506, align 1
  %1170 = icmp eq i32 %.0487.val.i516, %.val.i515
  br i1 %1170, label %1171, label %1185

1171:                                             ; preds = %.split.i503
  %1172 = getelementptr inbounds i8, ptr %.0487.i506, i64 %1126
  %1173 = getelementptr inbounds i8, ptr %.0487.i506, i64 -1
  %1174 = load i8, ptr %1173, align 1
  %1175 = getelementptr inbounds i8, ptr %1172, i64 -1
  %1176 = load i8, ptr %1175, align 1
  %1177 = icmp eq i8 %1174, %1176
  %.neg.i668 = sext i1 %1177 to i64
  %1178 = getelementptr inbounds i8, ptr %.0487.i506, i64 %.neg.i668
  %1179 = getelementptr inbounds i8, ptr %1172, i64 %.neg.i668
  %1180 = select i1 %1177, i64 5, i64 4
  %1181 = ptrtoint ptr %.0488.i505 to i64
  %1182 = sub i64 %1181, %20
  %1183 = trunc i64 %1182 to i32
  %1184 = getelementptr inbounds i32, ptr %14, i64 %.0472.i514
  store i32 %1183, ptr %1184, align 4
  br label %.critedge.i542

1185:                                             ; preds = %.split.i503
  %.not509.i517 = icmp ult i32 %.0470.i510, %32
  br i1 %.not509.i517, label %1189, label %1186

1186:                                             ; preds = %1185
  %1187 = zext i32 %.0470.i510 to i64
  %1188 = getelementptr inbounds i8, ptr %18, i64 %1187
  %.val518.i518 = load i32, ptr %1188, align 1
  %.1490.val519.pre.i519 = load i32, ptr %.1490.i504, align 1
  br label %1191

1189:                                             ; preds = %1185
  %.1490.val.i667 = load i32, ptr %.1490.i504, align 1
  %1190 = xor i32 %.1490.val.i667, 1
  br label %1191

1191:                                             ; preds = %1189, %1186
  %.1490.val519.i520 = phi i32 [ %.1490.val519.pre.i519, %1186 ], [ %.1490.val.i667, %1189 ]
  %.0468.i521 = phi i32 [ %.val518.i518, %1186 ], [ %1190, %1189 ]
  %1192 = icmp eq i32 %.1490.val519.i520, %.0468.i521
  br i1 %1192, label %.sink.split.i660, label %1193

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds i32, ptr %14, i64 %.0472.i514
  %1195 = load i32, ptr %1194, align 4
  %.0487.val524.i522 = load i64, ptr %.0487.i506, align 1
  %1196 = mul i64 %.0487.val524.i522, -3523014627193167104
  %1197 = lshr i64 %1196, %1106
  %1198 = ptrtoint ptr %.0488.i505 to i64
  %1199 = sub i64 %1198, %20
  %1200 = trunc i64 %1199 to i32
  store i32 %1200, ptr %1194, align 4
  %.not510.i523 = icmp ult i32 %1195, %32
  br i1 %.not510.i523, label %1204, label %1201

1201:                                             ; preds = %1193
  %1202 = zext i32 %1195 to i64
  %1203 = getelementptr inbounds i8, ptr %18, i64 %1202
  %.val520.i524 = load i32, ptr %1203, align 1
  %.0488.val521.pre.i525 = load i32, ptr %.0488.i505, align 1
  br label %1206

1204:                                             ; preds = %1193
  %.0488.val.i666 = load i32, ptr %.0488.i505, align 1
  %1205 = xor i32 %.0488.val.i666, 1
  br label %1206

1206:                                             ; preds = %1204, %1201
  %.0488.val521.i526 = phi i32 [ %.0488.val521.pre.i525, %1201 ], [ %.0488.val.i666, %1204 ]
  %.1469.i527 = phi i32 [ %.val520.i524, %1201 ], [ %1205, %1204 ]
  %1207 = icmp eq i32 %.0488.val521.i526, %.1469.i527
  br i1 %1207, label %.split645.us.i532, label %1209

.split645.us.i532:                                ; preds = %1206, %1151
  %.us-phi646.i533 = phi i32 [ %1140, %1151 ], [ %1195, %1206 ]
  %.us-phi647.i534 = phi i64 [ %1142, %1151 ], [ %1197, %1206 ]
  %.us-phi648.i535 = phi i32 [ %1145, %1151 ], [ %1200, %1206 ]
  %.us-phi649.i536 = phi ptr [ %.0488.us.i671, %1151 ], [ %.0488.i505, %1206 ]
  %.us-phi650.i537 = phi ptr [ %.0487.us.i672, %1151 ], [ %.0487.i506, %1206 ]
  %.us-phi651.i538 = phi i64 [ %.0461.us.i677, %1151 ], [ %.0461.i511, %1206 ]
  %1208 = icmp ult i64 %.us-phi651.i538, 5
  br i1 %1208, label %.sink.split.i660, label %1225

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds i32, ptr %14, i64 %1197
  %1211 = load i32, ptr %1210, align 4
  %.0486.val.i528 = load i64, ptr %.0486.i507, align 1
  %1212 = getelementptr inbounds i8, ptr %.0487.i506, i64 %.0461.i511
  %1213 = getelementptr inbounds i8, ptr %.0486.i507, i64 %.0461.i511
  %.not511.i529 = icmp ult ptr %1212, %.0459.i512
  br i1 %.not511.i529, label %1219, label %1214

1214:                                             ; preds = %1209
  %1215 = add i64 %.0461.i511, 1
  %1216 = getelementptr inbounds i8, ptr %.0486.i507, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1216, i32 0, i32 3, i32 1)
  %1217 = getelementptr inbounds i8, ptr %.0486.i507, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1217, i32 0, i32 3, i32 1)
  %1218 = getelementptr inbounds i8, ptr %.0459.i512, i64 128
  br label %1219

1219:                                             ; preds = %1214, %1209
  %.1462.i530 = phi i64 [ %1215, %1214 ], [ %.0461.i511, %1209 ]
  %.1460.i531 = phi ptr [ %1218, %1214 ], [ %.0459.i512, %1209 ]
  %1220 = icmp ult ptr %1213, %36
  br i1 %1220, label %.split.i503, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !10

.sink.split.i660:                                 ; preds = %1191, %1136, %.split645.us.i532
  %.us-phi650.sink.i661 = phi ptr [ %.us-phi650.i537, %.split645.us.i532 ], [ %.0488.us.i671, %1136 ], [ %.0488.i505, %1191 ]
  %.us-phi647.sink.i662 = phi i64 [ %.us-phi647.i534, %.split645.us.i532 ], [ %.0472.us.i680, %1136 ], [ %.0472.i514, %1191 ]
  %.2491.ph.i663 = phi ptr [ %.us-phi649.i536, %.split645.us.i532 ], [ %.1490.us.i670, %1136 ], [ %.1490.i504, %1191 ]
  %.0484.ph.i664 = phi i32 [ %.us-phi648.i535, %.split645.us.i532 ], [ %1129, %1136 ], [ %1168, %1191 ]
  %.1471.ph.i665 = phi i32 [ %.us-phi646.i533, %.split645.us.i532 ], [ %.0470.us.i676, %1136 ], [ %.0470.i510, %1191 ]
  %1221 = ptrtoint ptr %.us-phi650.sink.i661 to i64
  %1222 = sub i64 %1221, %20
  %1223 = trunc i64 %1222 to i32
  %1224 = getelementptr inbounds i32, ptr %14, i64 %.us-phi647.sink.i662
  store i32 %1223, ptr %1224, align 4
  br label %1225

1225:                                             ; preds = %.sink.split.i660, %.split645.us.i532
  %.2491.i539 = phi ptr [ %.us-phi649.i536, %.split645.us.i532 ], [ %.2491.ph.i663, %.sink.split.i660 ]
  %.0484.i540 = phi i32 [ %.us-phi648.i535, %.split645.us.i532 ], [ %.0484.ph.i664, %.sink.split.i660 ]
  %.1471.i541 = phi i32 [ %.us-phi646.i533, %.split645.us.i532 ], [ %.1471.ph.i665, %.sink.split.i660 ]
  %1226 = zext i32 %.1471.i541 to i64
  %1227 = getelementptr inbounds i8, ptr %18, i64 %1226
  %1228 = ptrtoint ptr %.2491.i539 to i64
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = trunc i64 %1230 to i32
  %1232 = add i32 %1231, 3
  %1233 = icmp ugt ptr %.2491.i539, %.0457681.i495
  %1234 = icmp ugt i32 %.1471.i541, %32
  %1235 = and i1 %1233, %1234
  br i1 %1235, label %.lr.ph.i656, label %.critedge.i542

.lr.ph.i656:                                      ; preds = %1225, %1241
  %.0463657.i657 = phi i64 [ %1242, %1241 ], [ 4, %1225 ]
  %.0465656.i658 = phi ptr [ %1238, %1241 ], [ %1227, %1225 ]
  %.3492655.i659 = phi ptr [ %1236, %1241 ], [ %.2491.i539, %1225 ]
  %1236 = getelementptr inbounds i8, ptr %.3492655.i659, i64 -1
  %1237 = load i8, ptr %1236, align 1
  %1238 = getelementptr inbounds i8, ptr %.0465656.i658, i64 -1
  %1239 = load i8, ptr %1238, align 1
  %1240 = icmp eq i8 %1237, %1239
  br i1 %1240, label %1241, label %.critedge.i542

1241:                                             ; preds = %.lr.ph.i656
  %1242 = add i64 %.0463657.i657, 1
  %1243 = icmp ugt ptr %1236, %.0457681.i495
  %1244 = icmp ugt ptr %1238, %34
  %1245 = and i1 %1244, %1243
  br i1 %1245, label %.lr.ph.i656, label %.critedge.i542, !llvm.loop !11

.critedge.i542:                                   ; preds = %1241, %.lr.ph.i656, %1225, %1171
  %.4493.i543 = phi ptr [ %1178, %1171 ], [ %.2491.i539, %1225 ], [ %.3492655.i659, %.lr.ph.i656 ], [ %1236, %1241 ]
  %.1485.i544 = phi i32 [ %1168, %1171 ], [ %.0484.i540, %1225 ], [ %.0484.i540, %.lr.ph.i656 ], [ %.0484.i540, %1241 ]
  %.2481.i545 = phi i32 [ %.1480678.fr.i499, %1171 ], [ %1231, %1225 ], [ %1231, %.lr.ph.i656 ], [ %1231, %1241 ]
  %.2478.i546 = phi i32 [ %.1477680.i496, %1171 ], [ %.1480678.fr.i499, %1225 ], [ %.1480678.fr.i499, %.lr.ph.i656 ], [ %.1480678.fr.i499, %1241 ]
  %.0467.i547 = phi i32 [ 1, %1171 ], [ %1232, %1225 ], [ %1232, %.lr.ph.i656 ], [ %1232, %1241 ]
  %.1466.i548 = phi ptr [ %1179, %1171 ], [ %1227, %1225 ], [ %.0465656.i658, %.lr.ph.i656 ], [ %1238, %1241 ]
  %.1464.i549 = phi i64 [ %1180, %1171 ], [ 4, %1225 ], [ %.0463657.i657, %.lr.ph.i656 ], [ %1242, %1241 ]
  %1246 = getelementptr inbounds i8, ptr %.4493.i543, i64 %.1464.i549
  %1247 = getelementptr inbounds i8, ptr %.1466.i548, i64 %.1464.i549
  %1248 = icmp ugt ptr %1107, %1246
  br i1 %1248, label %1249, label %.loopexit.i.i550

1249:                                             ; preds = %.critedge.i542
  %.val.i.i645 = load i64, ptr %1247, align 1
  %.val52.i.i646 = load i64, ptr %1246, align 1
  %1250 = xor i64 %.val52.i.i646, %.val.i.i645
  %.not.i536.i647 = icmp eq i64 %1250, 0
  br i1 %.not.i536.i647, label %.preheader.i.i648, label %1251

1251:                                             ; preds = %1249
  %1252 = tail call i64 @llvm.cttz.i64(i64 %1250, i1 true), !range !12
  %1253 = lshr i64 %1252, 3
  br label %ZSTD_count.exit.i558

.preheader.i.i648:                                ; preds = %1249, %1255
  %.pn.i.i649 = phi ptr [ %.041.i.i652, %1255 ], [ %1247, %1249 ]
  %.pn50.i.i650 = phi ptr [ %.040.i.i651, %1255 ], [ %1246, %1249 ]
  %.040.i.i651 = getelementptr inbounds i8, ptr %.pn50.i.i650, i64 8
  %.041.i.i652 = getelementptr inbounds i8, ptr %.pn.i.i649, i64 8
  %1254 = icmp ult ptr %.040.i.i651, %1107
  br i1 %1254, label %1255, label %.loopexit.i.i550

1255:                                             ; preds = %.preheader.i.i648
  %.041.val.i.i653 = load i64, ptr %.041.i.i652, align 1
  %.040.val.i.i654 = load i64, ptr %.040.i.i651, align 1
  %1256 = xor i64 %.040.val.i.i654, %.041.val.i.i653
  %.not51.i.i655 = icmp eq i64 %1256, 0
  br i1 %.not51.i.i655, label %.preheader.i.i648, label %1257, !llvm.loop !13

1257:                                             ; preds = %1255
  %1258 = tail call i64 @llvm.cttz.i64(i64 %1256, i1 true), !range !12
  %1259 = lshr i64 %1258, 3
  %1260 = getelementptr inbounds i8, ptr %.040.i.i651, i64 %1259
  %1261 = ptrtoint ptr %1260 to i64
  %1262 = ptrtoint ptr %1246 to i64
  %1263 = sub i64 %1261, %1262
  br label %ZSTD_count.exit.i558

.loopexit.i.i550:                                 ; preds = %.preheader.i.i648, %.critedge.i542
  %.142.i.i551 = phi ptr [ %1247, %.critedge.i542 ], [ %.041.i.i652, %.preheader.i.i648 ]
  %.1.i.i552 = phi ptr [ %1246, %.critedge.i542 ], [ %.040.i.i651, %.preheader.i.i648 ]
  %1264 = icmp ult ptr %.1.i.i552, %1108
  br i1 %1264, label %1265, label %1270

1265:                                             ; preds = %.loopexit.i.i550
  %.142.val.i.i643 = load i32, ptr %.142.i.i551, align 1
  %.1.val.i.i644 = load i32, ptr %.1.i.i552, align 1
  %1266 = icmp eq i32 %.142.val.i.i643, %.1.val.i.i644
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1265
  %1268 = getelementptr inbounds i8, ptr %.1.i.i552, i64 4
  %1269 = getelementptr inbounds i8, ptr %.142.i.i551, i64 4
  br label %1270

1270:                                             ; preds = %1267, %1265, %.loopexit.i.i550
  %.243.i.i553 = phi ptr [ %1269, %1267 ], [ %.142.i.i551, %1265 ], [ %.142.i.i551, %.loopexit.i.i550 ]
  %.2.i.i554 = phi ptr [ %1268, %1267 ], [ %.1.i.i552, %1265 ], [ %.1.i.i552, %.loopexit.i.i550 ]
  %1271 = icmp ult ptr %.2.i.i554, %1109
  br i1 %1271, label %1272, label %1277

1272:                                             ; preds = %1270
  %.243.val.i.i641 = load i16, ptr %.243.i.i553, align 1
  %.2.val.i.i642 = load i16, ptr %.2.i.i554, align 1
  %1273 = icmp eq i16 %.243.val.i.i641, %.2.val.i.i642
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1272
  %1275 = getelementptr inbounds i8, ptr %.2.i.i554, i64 2
  %1276 = getelementptr inbounds i8, ptr %.243.i.i553, i64 2
  br label %1277

1277:                                             ; preds = %1274, %1272, %1270
  %.344.i.i555 = phi ptr [ %1276, %1274 ], [ %.243.i.i553, %1272 ], [ %.243.i.i553, %1270 ]
  %.3.i.i556 = phi ptr [ %1275, %1274 ], [ %.2.i.i554, %1272 ], [ %.2.i.i554, %1270 ]
  %1278 = icmp ult ptr %.3.i.i556, %35
  br i1 %1278, label %1279, label %1283

1279:                                             ; preds = %1277
  %1280 = load i8, ptr %.344.i.i555, align 1
  %1281 = load i8, ptr %.3.i.i556, align 1
  %1282 = icmp eq i8 %1280, %1281
  %spec.select.idx.i.i639 = zext i1 %1282 to i64
  %spec.select.i.i640 = getelementptr inbounds i8, ptr %.3.i.i556, i64 %spec.select.idx.i.i639
  br label %1283

1283:                                             ; preds = %1279, %1277
  %.4.i.i557 = phi ptr [ %.3.i.i556, %1277 ], [ %spec.select.i.i640, %1279 ]
  %1284 = ptrtoint ptr %.4.i.i557 to i64
  %1285 = ptrtoint ptr %1246 to i64
  %1286 = sub i64 %1284, %1285
  br label %ZSTD_count.exit.i558

ZSTD_count.exit.i558:                             ; preds = %1283, %1257, %1251
  %.0.i.i559 = phi i64 [ %1253, %1251 ], [ %1263, %1257 ], [ %1286, %1283 ]
  %1287 = add i64 %.0.i.i559, %.1464.i549
  %1288 = ptrtoint ptr %.4493.i543 to i64
  %1289 = ptrtoint ptr %.0457681.i495 to i64
  %1290 = sub i64 %1288, %1289
  %1291 = getelementptr inbounds i8, ptr %.0457681.i495, i64 %1290
  %.not512.i560 = icmp ugt ptr %1291, %1110
  %1292 = load ptr, ptr %1111, align 8
  br i1 %.not512.i560, label %1308, label %1293

1293:                                             ; preds = %ZSTD_count.exit.i558
  %.0457.val.i561 = load <2 x i64>, ptr %.0457681.i495, align 1
  store <2 x i64> %.0457.val.i561, ptr %1292, align 1
  %1294 = icmp ugt i64 %1290, 16
  %1295 = load ptr, ptr %1111, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 %1290
  br i1 %1294, label %1297, label %ZSTD_safecopyLiterals.exit.thread.i562

ZSTD_safecopyLiterals.exit.thread.i562:           ; preds = %1293
  store ptr %1296, ptr %1111, align 8
  %.pre.i563 = load ptr, ptr %1114, align 8
  br label %1336

1297:                                             ; preds = %1293
  %1298 = getelementptr inbounds i8, ptr %.0457681.i495, i64 16
  %1299 = getelementptr inbounds i8, ptr %1295, i64 16
  %.val532.i614 = load <2 x i64>, ptr %1298, align 1
  store <2 x i64> %.val532.i614, ptr %1299, align 1
  %1300 = icmp slt i64 %1290, 33
  br i1 %1300, label %ZSTD_safecopyLiterals.exit.i620, label %1301

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds i8, ptr %1295, i64 32
  br label %1303

1303:                                             ; preds = %1303, %1301
  %.1449.i615 = phi ptr [ %1302, %1301 ], [ %1306, %1303 ]
  %.0457.pn.i616 = phi ptr [ %.0457681.i495, %1301 ], [ %.1447.i617, %1303 ]
  %.1447.i617 = getelementptr inbounds i8, ptr %.0457.pn.i616, i64 32
  %.1447.val.i618 = load <2 x i64>, ptr %.1447.i617, align 1
  store <2 x i64> %.1447.val.i618, ptr %.1449.i615, align 1
  %1304 = getelementptr inbounds i8, ptr %.1449.i615, i64 16
  %1305 = getelementptr inbounds i8, ptr %.0457.pn.i616, i64 48
  %.val533.i619 = load <2 x i64>, ptr %1305, align 1
  store <2 x i64> %.val533.i619, ptr %1304, align 1
  %1306 = getelementptr inbounds i8, ptr %.1449.i615, i64 32
  %1307 = icmp ult ptr %1306, %1296
  br i1 %1307, label %1303, label %ZSTD_safecopyLiterals.exit.i620, !llvm.loop !14

1308:                                             ; preds = %ZSTD_count.exit.i558
  %1309 = ptrtoint ptr %1291 to i64
  %.not.i537.i622 = icmp ugt ptr %.0457681.i495, %1110
  br i1 %.not.i537.i622, label %.loopexit.i543.i629, label %1310

1310:                                             ; preds = %1308
  %1311 = sub i64 %1112, %1289
  %1312 = getelementptr inbounds i8, ptr %1292, i64 %1311
  %.val52.i538.i623 = load <2 x i64>, ptr %.0457681.i495, align 1
  store <2 x i64> %.val52.i538.i623, ptr %1292, align 1
  %1313 = icmp slt i64 %1311, 17
  br i1 %1313, label %.loopexit.i543.i629, label %1314

1314:                                             ; preds = %1310
  %1315 = getelementptr inbounds i8, ptr %1292, i64 16
  br label %1316

1316:                                             ; preds = %1316, %1314
  %.144.i.i624 = phi ptr [ %1315, %1314 ], [ %1319, %1316 ]
  %.pn.i539.i625 = phi ptr [ %.0457681.i495, %1314 ], [ %1318, %1316 ]
  %.1.i540.i626 = getelementptr inbounds i8, ptr %.pn.i539.i625, i64 16
  %.1.val.i541.i627 = load <2 x i64>, ptr %.1.i540.i626, align 1
  store <2 x i64> %.1.val.i541.i627, ptr %.144.i.i624, align 1
  %1317 = getelementptr inbounds i8, ptr %.144.i.i624, i64 16
  %1318 = getelementptr inbounds i8, ptr %.pn.i539.i625, i64 32
  %.val.i542.i628 = load <2 x i64>, ptr %1318, align 1
  store <2 x i64> %.val.i542.i628, ptr %1317, align 1
  %1319 = getelementptr inbounds i8, ptr %.144.i.i624, i64 32
  %1320 = icmp ult ptr %1319, %1312
  br i1 %1320, label %1316, label %.loopexit.i543.i629, !llvm.loop !14

.loopexit.i543.i629:                              ; preds = %1316, %1310, %1308
  %.047.i.i630 = phi ptr [ %1312, %1310 ], [ %1292, %1308 ], [ %1312, %1316 ]
  %.045.i.i631 = phi ptr [ %1110, %1310 ], [ %.0457681.i495, %1308 ], [ %1110, %1316 ]
  %1321 = icmp ult ptr %.045.i.i631, %1291
  br i1 %1321, label %.lr.ph.preheader.i.i632, label %ZSTD_safecopyLiterals.exit.i620

.lr.ph.preheader.i.i632:                          ; preds = %.loopexit.i543.i629
  %.04555.i.i633 = ptrtoint ptr %.045.i.i631 to i64
  %1322 = sub i64 %1309, %.04555.i.i633
  %scevgep.i.i634 = getelementptr i8, ptr %.045.i.i631, i64 %1322
  br label %.lr.ph.i.i635

.lr.ph.i.i635:                                    ; preds = %.lr.ph.i.i635, %.lr.ph.preheader.i.i632
  %.14654.i.i636 = phi ptr [ %1323, %.lr.ph.i.i635 ], [ %.045.i.i631, %.lr.ph.preheader.i.i632 ]
  %.14853.i.i637 = phi ptr [ %1325, %.lr.ph.i.i635 ], [ %.047.i.i630, %.lr.ph.preheader.i.i632 ]
  %1323 = getelementptr inbounds i8, ptr %.14654.i.i636, i64 1
  %1324 = load i8, ptr %.14654.i.i636, align 1
  %1325 = getelementptr inbounds i8, ptr %.14853.i.i637, i64 1
  store i8 %1324, ptr %.14853.i.i637, align 1
  %exitcond.not.i.i638 = icmp eq ptr %1323, %scevgep.i.i634
  br i1 %exitcond.not.i.i638, label %ZSTD_safecopyLiterals.exit.i620, label %.lr.ph.i.i635, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i620:                  ; preds = %1303, %.lr.ph.i.i635, %.loopexit.i543.i629, %1297
  %1326 = load ptr, ptr %1111, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i64 %1290
  store ptr %1327, ptr %1111, align 8
  %1328 = icmp ugt i64 %1290, 65535
  %.pre757.i621 = load ptr, ptr %1114, align 8
  br i1 %1328, label %1329, label %1336

1329:                                             ; preds = %ZSTD_safecopyLiterals.exit.i620
  store i32 1, ptr %1113, align 8
  %1330 = load ptr, ptr %1, align 8
  %1331 = ptrtoint ptr %.pre757.i621 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = lshr exact i64 %1333, 3
  %1335 = trunc i64 %1334 to i32
  store i32 %1335, ptr %1115, align 4
  br label %1336

1336:                                             ; preds = %1329, %ZSTD_safecopyLiterals.exit.i620, %ZSTD_safecopyLiterals.exit.thread.i562
  %1337 = phi ptr [ %.pre.i563, %ZSTD_safecopyLiterals.exit.thread.i562 ], [ %.pre757.i621, %1329 ], [ %.pre757.i621, %ZSTD_safecopyLiterals.exit.i620 ]
  %1338 = trunc i64 %1290 to i16
  %1339 = getelementptr inbounds i8, ptr %1337, i64 4
  store i16 %1338, ptr %1339, align 4
  %1340 = load ptr, ptr %1114, align 8
  store i32 %.0467.i547, ptr %1340, align 4
  %1341 = add i64 %1287, -3
  %1342 = icmp ugt i64 %1341, 65535
  %.pre758.i564 = load ptr, ptr %1114, align 8
  br i1 %1342, label %1343, label %1350

1343:                                             ; preds = %1336
  store i32 2, ptr %1113, align 8
  %1344 = load ptr, ptr %1, align 8
  %1345 = ptrtoint ptr %.pre758.i564 to i64
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = lshr exact i64 %1347, 3
  %1349 = trunc i64 %1348 to i32
  store i32 %1349, ptr %1115, align 4
  br label %1350

1350:                                             ; preds = %1343, %1336
  %1351 = trunc i64 %1341 to i16
  %1352 = getelementptr inbounds i8, ptr %.pre758.i564, i64 6
  store i16 %1351, ptr %1352, align 2
  %1353 = load ptr, ptr %1114, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 8
  store ptr %1354, ptr %1114, align 8
  %1355 = getelementptr inbounds i8, ptr %.4493.i543, i64 %1287
  %.not513.i565 = icmp ugt ptr %1355, %36
  br i1 %.not513.i565, label %.critedge5.i576, label %1356

1356:                                             ; preds = %1350
  %1357 = add i32 %.1485.i544, 2
  %1358 = zext i32 %.1485.i544 to i64
  %gep.i566 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %1358
  %.val525.i567 = load i64, ptr %gep.i566, align 1
  %1359 = mul i64 %.val525.i567, -3523014627193167104
  %1360 = lshr i64 %1359, %1106
  %1361 = getelementptr inbounds i32, ptr %14, i64 %1360
  store i32 %1357, ptr %1361, align 4
  %1362 = getelementptr inbounds i8, ptr %1355, i64 -2
  %1363 = ptrtoint ptr %1362 to i64
  %1364 = sub i64 %1363, %20
  %1365 = trunc i64 %1364 to i32
  %.val526.i568 = load i64, ptr %1362, align 1
  %1366 = mul i64 %.val526.i568, -3523014627193167104
  %1367 = lshr i64 %1366, %1106
  %1368 = getelementptr inbounds i32, ptr %14, i64 %1367
  store i32 %1365, ptr %1368, align 4
  %.not514.i569 = icmp eq i32 %.2478.i546, 0
  br i1 %.not514.i569, label %.critedge5.i576, label %.lr.ph668.i570

.lr.ph668.i570:                                   ; preds = %1356, %1437
  %.1458667.i571 = phi ptr [ %1422, %1437 ], [ %1355, %1356 ]
  %.3666.i572 = phi i32 [ %.3482665.i573, %1437 ], [ %.2478.i546, %1356 ]
  %.3482665.i573 = phi i32 [ %.3666.i572, %1437 ], [ %.2481.i545, %1356 ]
  %.1458.val.i574 = load i32, ptr %.1458667.i571, align 1
  %1369 = zext i32 %.3666.i572 to i64
  %1370 = sub nsw i64 0, %1369
  %1371 = getelementptr inbounds i8, ptr %.1458667.i571, i64 %1370
  %.val522.i575 = load i32, ptr %1371, align 1
  %1372 = icmp eq i32 %.1458.val.i574, %.val522.i575
  br i1 %1372, label %1373, label %.critedge5.i576

1373:                                             ; preds = %.lr.ph668.i570
  %1374 = getelementptr inbounds i8, ptr %.1458667.i571, i64 4
  %1375 = getelementptr inbounds i8, ptr %1374, i64 %1370
  %1376 = icmp ugt ptr %1107, %1374
  br i1 %1376, label %1377, label %.loopexit.i544.i581

1377:                                             ; preds = %1373
  %.val.i559.i603 = load i64, ptr %1375, align 1
  %.val52.i560.i604 = load i64, ptr %1374, align 1
  %1378 = xor i64 %.val52.i560.i604, %.val.i559.i603
  %.not.i561.i605 = icmp eq i64 %1378, 0
  br i1 %.not.i561.i605, label %.preheader.i562.i606, label %1379

1379:                                             ; preds = %1377
  %1380 = tail call i64 @llvm.cttz.i64(i64 %1378, i1 true), !range !12
  %1381 = lshr i64 %1380, 3
  br label %ZSTD_count.exit570.i589

.preheader.i562.i606:                             ; preds = %1377, %1383
  %.pn.i563.i607 = phi ptr [ %.041.i566.i610, %1383 ], [ %1375, %1377 ]
  %.pn50.i564.i608 = phi ptr [ %.040.i565.i609, %1383 ], [ %1374, %1377 ]
  %.040.i565.i609 = getelementptr inbounds i8, ptr %.pn50.i564.i608, i64 8
  %.041.i566.i610 = getelementptr inbounds i8, ptr %.pn.i563.i607, i64 8
  %1382 = icmp ult ptr %.040.i565.i609, %1107
  br i1 %1382, label %1383, label %.loopexit.i544.i581

1383:                                             ; preds = %.preheader.i562.i606
  %.041.val.i567.i611 = load i64, ptr %.041.i566.i610, align 1
  %.040.val.i568.i612 = load i64, ptr %.040.i565.i609, align 1
  %1384 = xor i64 %.040.val.i568.i612, %.041.val.i567.i611
  %.not51.i569.i613 = icmp eq i64 %1384, 0
  br i1 %.not51.i569.i613, label %.preheader.i562.i606, label %1385, !llvm.loop !13

1385:                                             ; preds = %1383
  %1386 = tail call i64 @llvm.cttz.i64(i64 %1384, i1 true), !range !12
  %1387 = lshr i64 %1386, 3
  %1388 = getelementptr inbounds i8, ptr %.040.i565.i609, i64 %1387
  %1389 = ptrtoint ptr %1388 to i64
  %1390 = ptrtoint ptr %1374 to i64
  %1391 = sub i64 %1389, %1390
  br label %ZSTD_count.exit570.i589

.loopexit.i544.i581:                              ; preds = %.preheader.i562.i606, %1373
  %.142.i545.i582 = phi ptr [ %1375, %1373 ], [ %.041.i566.i610, %.preheader.i562.i606 ]
  %.1.i546.i583 = phi ptr [ %1374, %1373 ], [ %.040.i565.i609, %.preheader.i562.i606 ]
  %1392 = icmp ult ptr %.1.i546.i583, %1108
  br i1 %1392, label %1393, label %1398

1393:                                             ; preds = %.loopexit.i544.i581
  %.142.val.i557.i601 = load i32, ptr %.142.i545.i582, align 1
  %.1.val.i558.i602 = load i32, ptr %.1.i546.i583, align 1
  %1394 = icmp eq i32 %.142.val.i557.i601, %.1.val.i558.i602
  br i1 %1394, label %1395, label %1398

1395:                                             ; preds = %1393
  %1396 = getelementptr inbounds i8, ptr %.1.i546.i583, i64 4
  %1397 = getelementptr inbounds i8, ptr %.142.i545.i582, i64 4
  br label %1398

1398:                                             ; preds = %1395, %1393, %.loopexit.i544.i581
  %.243.i547.i584 = phi ptr [ %1397, %1395 ], [ %.142.i545.i582, %1393 ], [ %.142.i545.i582, %.loopexit.i544.i581 ]
  %.2.i548.i585 = phi ptr [ %1396, %1395 ], [ %.1.i546.i583, %1393 ], [ %.1.i546.i583, %.loopexit.i544.i581 ]
  %1399 = icmp ult ptr %.2.i548.i585, %1109
  br i1 %1399, label %1400, label %1405

1400:                                             ; preds = %1398
  %.243.val.i555.i599 = load i16, ptr %.243.i547.i584, align 1
  %.2.val.i556.i600 = load i16, ptr %.2.i548.i585, align 1
  %1401 = icmp eq i16 %.243.val.i555.i599, %.2.val.i556.i600
  br i1 %1401, label %1402, label %1405

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds i8, ptr %.2.i548.i585, i64 2
  %1404 = getelementptr inbounds i8, ptr %.243.i547.i584, i64 2
  br label %1405

1405:                                             ; preds = %1402, %1400, %1398
  %.344.i549.i586 = phi ptr [ %1404, %1402 ], [ %.243.i547.i584, %1400 ], [ %.243.i547.i584, %1398 ]
  %.3.i550.i587 = phi ptr [ %1403, %1402 ], [ %.2.i548.i585, %1400 ], [ %.2.i548.i585, %1398 ]
  %1406 = icmp ult ptr %.3.i550.i587, %35
  br i1 %1406, label %1407, label %1411

1407:                                             ; preds = %1405
  %1408 = load i8, ptr %.344.i549.i586, align 1
  %1409 = load i8, ptr %.3.i550.i587, align 1
  %1410 = icmp eq i8 %1408, %1409
  %spec.select.idx.i553.i597 = zext i1 %1410 to i64
  %spec.select.i554.i598 = getelementptr inbounds i8, ptr %.3.i550.i587, i64 %spec.select.idx.i553.i597
  br label %1411

1411:                                             ; preds = %1407, %1405
  %.4.i551.i588 = phi ptr [ %.3.i550.i587, %1405 ], [ %spec.select.i554.i598, %1407 ]
  %1412 = ptrtoint ptr %.4.i551.i588 to i64
  %1413 = ptrtoint ptr %1374 to i64
  %1414 = sub i64 %1412, %1413
  br label %ZSTD_count.exit570.i589

ZSTD_count.exit570.i589:                          ; preds = %1411, %1385, %1379
  %.0.i552.i590 = phi i64 [ %1381, %1379 ], [ %1391, %1385 ], [ %1414, %1411 ]
  %1415 = add i64 %.0.i552.i590, 4
  %1416 = ptrtoint ptr %.1458667.i571 to i64
  %1417 = sub i64 %1416, %20
  %1418 = trunc i64 %1417 to i32
  %.1458.val527.i591 = load i64, ptr %.1458667.i571, align 1
  %1419 = mul i64 %.1458.val527.i591, -3523014627193167104
  %1420 = lshr i64 %1419, %1106
  %1421 = getelementptr inbounds i32, ptr %14, i64 %1420
  store i32 %1418, ptr %1421, align 4
  %1422 = getelementptr inbounds i8, ptr %.1458667.i571, i64 %1415
  %.not516.i592 = icmp ugt ptr %.1458667.i571, %1110
  br i1 %.not516.i592, label %ZSTD_safecopyLiterals.exit588.i594, label %1423

1423:                                             ; preds = %ZSTD_count.exit570.i589
  %1424 = load ptr, ptr %1111, align 8
  %.1458.val534.i593 = load <2 x i64>, ptr %.1458667.i571, align 1
  store <2 x i64> %.1458.val534.i593, ptr %1424, align 1
  br label %ZSTD_safecopyLiterals.exit588.i594

ZSTD_safecopyLiterals.exit588.i594:               ; preds = %1423, %ZSTD_count.exit570.i589
  %1425 = load ptr, ptr %1114, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i64 4
  store i16 0, ptr %1426, align 4
  %1427 = load ptr, ptr %1114, align 8
  store i32 1, ptr %1427, align 4
  %1428 = add i64 %.0.i552.i590, 1
  %1429 = icmp ugt i64 %1428, 65535
  %.pre759.i595 = load ptr, ptr %1114, align 8
  br i1 %1429, label %1430, label %1437

1430:                                             ; preds = %ZSTD_safecopyLiterals.exit588.i594
  store i32 2, ptr %1113, align 8
  %1431 = load ptr, ptr %1, align 8
  %1432 = ptrtoint ptr %.pre759.i595 to i64
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = lshr exact i64 %1434, 3
  %1436 = trunc i64 %1435 to i32
  store i32 %1436, ptr %1115, align 4
  br label %1437

1437:                                             ; preds = %1430, %ZSTD_safecopyLiterals.exit588.i594
  %1438 = trunc i64 %1428 to i16
  %1439 = getelementptr inbounds i8, ptr %.pre759.i595, i64 6
  store i16 %1438, ptr %1439, align 2
  %1440 = load ptr, ptr %1114, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 8
  store ptr %1441, ptr %1114, align 8
  %.not515.i596 = icmp ugt ptr %1422, %36
  br i1 %.not515.i596, label %.critedge5.i576, label %.lr.ph668.i570, !llvm.loop !16

.critedge5.i576:                                  ; preds = %1437, %.lr.ph668.i570, %1356, %1350
  %.4483.i577 = phi i32 [ %.2481.i545, %1356 ], [ %.2481.i545, %1350 ], [ %.3666.i572, %1437 ], [ %.3482665.i573, %.lr.ph668.i570 ]
  %.4.i578 = phi i32 [ 0, %1356 ], [ %.2478.i546, %1350 ], [ %.3482665.i573, %1437 ], [ %.3666.i572, %.lr.ph668.i570 ]
  %.2.i579 = phi ptr [ %1355, %1356 ], [ %1355, %1350 ], [ %1422, %1437 ], [ %.1458667.i571, %.lr.ph668.i570 ]
  %1442 = getelementptr inbounds i8, ptr %.2.i579, i64 %16
  %1443 = getelementptr inbounds i8, ptr %1442, i64 1
  %.not508.i580 = icmp ult ptr %1443, %36
  br i1 %.not508.i580, label %1116, label %ZSTD_compressBlock_fast_noDict_7_1.exit

ZSTD_compressBlock_fast_noDict_7_1.exit:          ; preds = %.critedge5.i576, %1219, %1163, %1102
  %.1480635.i487 = phi i32 [ %.0479.i, %1102 ], [ 0, %1163 ], [ %.1480678.fr.i499, %1219 ], [ %.4483.i577, %.critedge5.i576 ]
  %.1477633.i488 = phi i32 [ %.0476.i, %1102 ], [ %.1477680.i496, %1163 ], [ %.1477680.i496, %1219 ], [ %.4.i578, %.critedge5.i576 ]
  %.0457631.i489 = phi ptr [ %3, %1102 ], [ %.0457681.i495, %1163 ], [ %.0457681.i495, %1219 ], [ %.2.i579, %.critedge5.i576 ]
  %.0475.i490 = select i1 %53, i32 %37, i32 0
  %.0474.i491 = select i1 %52, i32 %39, i32 0
  %1444 = icmp ne i32 %.0475.i490, 0
  %1445 = icmp ne i32 %.1480635.i487, 0
  %or.cond.i492 = select i1 %1444, i1 %1445, i1 false
  %1446 = select i1 %or.cond.i492, i32 %.0475.i490, i32 %.0474.i491
  %1447 = select i1 %1445, i32 %.1480635.i487, i32 %.0475.i490
  store i32 %1447, ptr %2, align 4
  %.not517.i493 = icmp eq i32 %.1477633.i488, 0
  %1448 = select i1 %.not517.i493, i32 %1446, i32 %.1477633.i488
  store i32 %1448, ptr %38, align 4
  br label %2880

1449:                                             ; preds = %5
  %1450 = getelementptr inbounds i8, ptr %0, i64 112
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds i8, ptr %0, i64 256
  %1453 = getelementptr inbounds i8, ptr %0, i64 8
  %1454 = load ptr, ptr %1453, align 8
  %1455 = ptrtoint ptr %3 to i64
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = add i64 %1455, %4
  %1458 = sub i64 %1457, %1456
  %1459 = trunc i64 %1458 to i32
  %1460 = load i32, ptr %1452, align 4
  %1461 = getelementptr i8, ptr %0, i64 24
  %.val527.i = load i32, ptr %1461, align 8
  %1462 = getelementptr i8, ptr %0, i64 40
  %.val528.i698 = load i32, ptr %1462, align 8
  %1463 = shl nuw i32 1, %1460
  %1464 = sub i32 %1459, %.val527.i
  %1465 = icmp ugt i32 %1464, %1463
  %1466 = sub i32 %1459, %1463
  %.not.i.i699 = icmp eq i32 %.val528.i698, 0
  %1467 = select i1 %.not.i.i699, i1 %1465, i1 false
  %1468 = select i1 %1467, i32 %1466, i32 %.val527.i
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr inbounds i8, ptr %1454, i64 %1469
  %1471 = getelementptr inbounds i8, ptr %3, i64 %4
  %1472 = getelementptr inbounds i8, ptr %1471, i64 -8
  %1473 = load i32, ptr %2, align 4
  %1474 = getelementptr inbounds i8, ptr %2, i64 4
  %1475 = load i32, ptr %1474, align 4
  %1476 = icmp eq ptr %1470, %3
  %1477 = zext i1 %1476 to i64
  %1478 = getelementptr inbounds i8, ptr %3, i64 %1477
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = sub i64 %1479, %1456
  %1481 = trunc i64 %1480 to i32
  %1482 = sub i32 %1481, %.val527.i
  %1483 = icmp ugt i32 %1482, %1463
  %1484 = sub i32 %1481, %1463
  %1485 = select i1 %.not.i.i699, i1 %1483, i1 false
  %1486 = select i1 %1485, i32 %1484, i32 %.val527.i
  %1487 = sub i32 %1481, %1486
  %1488 = icmp ugt i32 %1475, %1487
  %.0476.i700 = select i1 %1488, i32 0, i32 %1475
  %1489 = icmp ugt i32 %1473, %1487
  %.0479.i701 = select i1 %1489, i32 0, i32 %1473
  %invariant.gep.i702 = getelementptr inbounds i8, ptr %1454, i64 2
  %1490 = getelementptr inbounds i8, ptr %1478, i64 3
  %.not675.i = icmp ult ptr %1490, %1472
  switch i32 %7, label %1491 [
    i32 7, label %2534
    i32 5, label %1842
    i32 6, label %2188
  ]

1491:                                             ; preds = %1449
  br i1 %.not675.i, label %.lr.ph681.i, label %ZSTD_compressBlock_fast_noDict_4_0.exit

.lr.ph681.i:                                      ; preds = %1491
  %1492 = getelementptr inbounds i8, ptr %0, i64 264
  %1493 = load i32, ptr %1492, align 4
  %1494 = sub i32 32, %1493
  %1495 = getelementptr inbounds i8, ptr %1471, i64 -7
  %1496 = getelementptr inbounds i8, ptr %1471, i64 -3
  %1497 = getelementptr inbounds i8, ptr %1471, i64 -1
  %1498 = getelementptr inbounds i8, ptr %1471, i64 -32
  %1499 = getelementptr inbounds i8, ptr %1, i64 24
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = getelementptr inbounds i8, ptr %1, i64 72
  %1502 = getelementptr inbounds i8, ptr %1, i64 8
  %1503 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1504

1504:                                             ; preds = %.critedge5.i768, %.lr.ph681.i
  %1505 = phi ptr [ %1490, %.lr.ph681.i ], [ %1836, %.critedge5.i768 ]
  %.0457680.i = phi ptr [ %3, %.lr.ph681.i ], [ %.2.i771, %.critedge5.i768 ]
  %.1477679.i = phi i32 [ %.0476.i700, %.lr.ph681.i ], [ %.4.i770, %.critedge5.i768 ]
  %.1480677.i = phi i32 [ %.0479.i701, %.lr.ph681.i ], [ %.4483.i769, %.critedge5.i768 ]
  %.0489676.i = phi ptr [ %1478, %.lr.ph681.i ], [ %.2.i771, %.critedge5.i768 ]
  %.1480677.fr.i = freeze i32 %.1480677.i
  %1506 = getelementptr inbounds i8, ptr %.0489676.i, i64 2
  %1507 = getelementptr inbounds i8, ptr %.0489676.i, i64 1
  %1508 = getelementptr inbounds i8, ptr %.0489676.i, i64 128
  %.0489.val.i707 = load i32, ptr %.0489676.i, align 1
  %1509 = mul i32 %.0489.val.i707, -1640531535
  %1510 = lshr i32 %1509, %1494
  %1511 = zext i32 %1510 to i64
  %.val522.i708 = load i32, ptr %1507, align 1
  %1512 = getelementptr inbounds i32, ptr %1451, i64 %1511
  %1513 = load i32, ptr %1512, align 4
  %1514 = zext i32 %.1480677.fr.i to i64
  %1515 = sub nsw i64 0, %1514
  %.not686.i = icmp eq i32 %.1480677.fr.i, 0
  br i1 %.not686.i, label %.split.us.i818, label %.split.i709

.split.us.i818:                                   ; preds = %1504, %1553
  %.1490.us.i819 = phi ptr [ %.0487.us.i821, %1553 ], [ %.0489676.i, %1504 ]
  %.0488.us.i820 = phi ptr [ %.0486.us.i822, %1553 ], [ %1507, %1504 ]
  %.0487.us.i821 = phi ptr [ %1546, %1553 ], [ %1506, %1504 ]
  %.0486.us.i822 = phi ptr [ %1547, %1553 ], [ %1505, %1504 ]
  %.0473.us.i823 = phi i64 [ %1532, %1553 ], [ %1511, %1504 ]
  %.pn.in.us.i824 = phi i32 [ %.0486.val.us.i835, %1553 ], [ %.val522.i708, %1504 ]
  %.0470.us.i825 = phi i32 [ %1545, %1553 ], [ %1513, %1504 ]
  %.0461.us.i826 = phi i64 [ %.1462.us.i837, %1553 ], [ 2, %1504 ]
  %.0459.us.i827 = phi ptr [ %.1460.us.i838, %1553 ], [ %1508, %1504 ]
  %.pn.us.i828 = mul i32 %.pn.in.us.i824, -1640531535
  %.0472.in.us.i829 = lshr i32 %.pn.us.i828, %1494
  %.0472.us.i830 = zext i32 %.0472.in.us.i829 to i64
  %1516 = ptrtoint ptr %.1490.us.i819 to i64
  %1517 = sub i64 %1516, %1456
  %1518 = trunc i64 %1517 to i32
  %1519 = getelementptr inbounds i32, ptr %1451, i64 %.0473.us.i823
  store i32 %1518, ptr %1519, align 4
  %.0487.val.us.i831 = load i32, ptr %.0487.us.i821, align 1
  %.not508.us.i = icmp ult i32 %.0470.us.i825, %1468
  br i1 %.not508.us.i, label %1523, label %1520

1520:                                             ; preds = %.split.us.i818
  %1521 = zext i32 %.0470.us.i825 to i64
  %1522 = getelementptr inbounds i8, ptr %1454, i64 %1521
  %.val517.us.i = load i32, ptr %1522, align 1
  %.1490.val518.us.pre.i = load i32, ptr %.1490.us.i819, align 1
  br label %1525

1523:                                             ; preds = %.split.us.i818
  %.1490.val.us.i840 = load i32, ptr %.1490.us.i819, align 1
  %1524 = xor i32 %.1490.val.us.i840, 1
  br label %1525

1525:                                             ; preds = %1523, %1520
  %.1490.val518.us.i = phi i32 [ %.1490.val518.us.pre.i, %1520 ], [ %.1490.val.us.i840, %1523 ]
  %.0468.us.i832 = phi i32 [ %.val517.us.i, %1520 ], [ %1524, %1523 ]
  %1526 = icmp eq i32 %.1490.val518.us.i, %.0468.us.i832
  br i1 %1526, label %.sink.split.i811, label %1527

1527:                                             ; preds = %1525
  %1528 = getelementptr inbounds i32, ptr %1451, i64 %.0472.us.i830
  %1529 = load i32, ptr %1528, align 4
  %1530 = mul i32 %.0487.val.us.i831, -1640531535
  %1531 = lshr i32 %1530, %1494
  %1532 = zext i32 %1531 to i64
  %1533 = ptrtoint ptr %.0488.us.i820 to i64
  %1534 = sub i64 %1533, %1456
  %1535 = trunc i64 %1534 to i32
  store i32 %1535, ptr %1528, align 4
  %.not509.us.i833 = icmp ult i32 %1529, %1468
  br i1 %.not509.us.i833, label %1539, label %1536

1536:                                             ; preds = %1527
  %1537 = zext i32 %1529 to i64
  %1538 = getelementptr inbounds i8, ptr %1454, i64 %1537
  %.val519.us.i = load i32, ptr %1538, align 1
  %.0488.val520.us.pre.i = load i32, ptr %.0488.us.i820, align 1
  br label %1541

1539:                                             ; preds = %1527
  %.0488.val.us.i839 = load i32, ptr %.0488.us.i820, align 1
  %1540 = xor i32 %.0488.val.us.i839, 1
  br label %1541

1541:                                             ; preds = %1539, %1536
  %.0488.val520.us.i = phi i32 [ %.0488.val520.us.pre.i, %1536 ], [ %.0488.val.us.i839, %1539 ]
  %.1469.us.i834 = phi i32 [ %.val519.us.i, %1536 ], [ %1540, %1539 ]
  %1542 = icmp eq i32 %.0488.val520.us.i, %.1469.us.i834
  br i1 %1542, label %.split644.us.i, label %1543

1543:                                             ; preds = %1541
  %1544 = getelementptr inbounds i32, ptr %1451, i64 %1532
  %1545 = load i32, ptr %1544, align 4
  %.0486.val.us.i835 = load i32, ptr %.0486.us.i822, align 1
  %1546 = getelementptr inbounds i8, ptr %.0487.us.i821, i64 %.0461.us.i826
  %1547 = getelementptr inbounds i8, ptr %.0486.us.i822, i64 %.0461.us.i826
  %.not510.us.i836 = icmp ult ptr %1546, %.0459.us.i827
  br i1 %.not510.us.i836, label %1553, label %1548

1548:                                             ; preds = %1543
  %1549 = add i64 %.0461.us.i826, 1
  %1550 = getelementptr inbounds i8, ptr %.0486.us.i822, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1550, i32 0, i32 3, i32 1)
  %1551 = getelementptr inbounds i8, ptr %.0486.us.i822, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1551, i32 0, i32 3, i32 1)
  %1552 = getelementptr inbounds i8, ptr %.0459.us.i827, i64 128
  br label %1553

1553:                                             ; preds = %1548, %1543
  %.1462.us.i837 = phi i64 [ %1549, %1548 ], [ %.0461.us.i826, %1543 ]
  %.1460.us.i838 = phi ptr [ %1552, %1548 ], [ %.0459.us.i827, %1543 ]
  %1554 = icmp ult ptr %1547, %1472
  br i1 %1554, label %.split.us.i818, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !10

.split.i709:                                      ; preds = %1504, %1610
  %.1490.i710 = phi ptr [ %.0487.i712, %1610 ], [ %.0489676.i, %1504 ]
  %.0488.i711 = phi ptr [ %.0486.i713, %1610 ], [ %1507, %1504 ]
  %.0487.i712 = phi ptr [ %1603, %1610 ], [ %1506, %1504 ]
  %.0486.i713 = phi ptr [ %1604, %1610 ], [ %1505, %1504 ]
  %.0473.i714 = phi i64 [ %1588, %1610 ], [ %1511, %1504 ]
  %.pn.in.i715 = phi i32 [ %.0486.val.i728, %1610 ], [ %.val522.i708, %1504 ]
  %.0470.i716 = phi i32 [ %1602, %1610 ], [ %1513, %1504 ]
  %.0461.i717 = phi i64 [ %.1462.i730, %1610 ], [ 2, %1504 ]
  %.0459.i718 = phi ptr [ %.1460.i731, %1610 ], [ %1508, %1504 ]
  %.pn.i719 = mul i32 %.pn.in.i715, -1640531535
  %.0472.in.i720 = lshr i32 %.pn.i719, %1494
  %.0472.i721 = zext i32 %.0472.in.i720 to i64
  %1555 = getelementptr inbounds i8, ptr %.0487.i712, i64 %1515
  %.val.i722 = load i32, ptr %1555, align 1
  %1556 = ptrtoint ptr %.1490.i710 to i64
  %1557 = sub i64 %1556, %1456
  %1558 = trunc i64 %1557 to i32
  %1559 = getelementptr inbounds i32, ptr %1451, i64 %.0473.i714
  store i32 %1558, ptr %1559, align 4
  %.0487.val.i723 = load i32, ptr %.0487.i712, align 1
  %1560 = icmp eq i32 %.0487.val.i723, %.val.i722
  br i1 %1560, label %1561, label %1575

1561:                                             ; preds = %.split.i709
  %1562 = getelementptr inbounds i8, ptr %.0487.i712, i64 %1515
  %1563 = getelementptr inbounds i8, ptr %.0487.i712, i64 -1
  %1564 = load i8, ptr %1563, align 1
  %1565 = getelementptr inbounds i8, ptr %1562, i64 -1
  %1566 = load i8, ptr %1565, align 1
  %1567 = icmp eq i8 %1564, %1566
  %.neg.i817 = sext i1 %1567 to i64
  %1568 = getelementptr inbounds i8, ptr %.0487.i712, i64 %.neg.i817
  %1569 = getelementptr inbounds i8, ptr %1562, i64 %.neg.i817
  %1570 = select i1 %1567, i64 5, i64 4
  %1571 = ptrtoint ptr %.0488.i711 to i64
  %1572 = sub i64 %1571, %1456
  %1573 = trunc i64 %1572 to i32
  %1574 = getelementptr inbounds i32, ptr %1451, i64 %.0472.i721
  store i32 %1573, ptr %1574, align 4
  br label %.critedge.i740

1575:                                             ; preds = %.split.i709
  %.not508.i724 = icmp ult i32 %.0470.i716, %1468
  br i1 %.not508.i724, label %1579, label %1576

1576:                                             ; preds = %1575
  %1577 = zext i32 %.0470.i716 to i64
  %1578 = getelementptr inbounds i8, ptr %1454, i64 %1577
  %.val517.i = load i32, ptr %1578, align 1
  %.1490.val518.pre.i = load i32, ptr %.1490.i710, align 1
  br label %1581

1579:                                             ; preds = %1575
  %.1490.val.i816 = load i32, ptr %.1490.i710, align 1
  %1580 = xor i32 %.1490.val.i816, 1
  br label %1581

1581:                                             ; preds = %1579, %1576
  %.1490.val518.i = phi i32 [ %.1490.val518.pre.i, %1576 ], [ %.1490.val.i816, %1579 ]
  %.0468.i725 = phi i32 [ %.val517.i, %1576 ], [ %1580, %1579 ]
  %1582 = icmp eq i32 %.1490.val518.i, %.0468.i725
  br i1 %1582, label %.sink.split.i811, label %1583

1583:                                             ; preds = %1581
  %1584 = getelementptr inbounds i32, ptr %1451, i64 %.0472.i721
  %1585 = load i32, ptr %1584, align 4
  %1586 = mul i32 %.0487.val.i723, -1640531535
  %1587 = lshr i32 %1586, %1494
  %1588 = zext i32 %1587 to i64
  %1589 = ptrtoint ptr %.0488.i711 to i64
  %1590 = sub i64 %1589, %1456
  %1591 = trunc i64 %1590 to i32
  store i32 %1591, ptr %1584, align 4
  %.not509.i726 = icmp ult i32 %1585, %1468
  br i1 %.not509.i726, label %1595, label %1592

1592:                                             ; preds = %1583
  %1593 = zext i32 %1585 to i64
  %1594 = getelementptr inbounds i8, ptr %1454, i64 %1593
  %.val519.i = load i32, ptr %1594, align 1
  %.0488.val520.pre.i = load i32, ptr %.0488.i711, align 1
  br label %1597

1595:                                             ; preds = %1583
  %.0488.val.i815 = load i32, ptr %.0488.i711, align 1
  %1596 = xor i32 %.0488.val.i815, 1
  br label %1597

1597:                                             ; preds = %1595, %1592
  %.0488.val520.i = phi i32 [ %.0488.val520.pre.i, %1592 ], [ %.0488.val.i815, %1595 ]
  %.1469.i727 = phi i32 [ %.val519.i, %1592 ], [ %1596, %1595 ]
  %1598 = icmp eq i32 %.0488.val520.i, %.1469.i727
  br i1 %1598, label %.split644.us.i, label %1600

.split644.us.i:                                   ; preds = %1597, %1541
  %.us-phi645.i = phi i32 [ %1529, %1541 ], [ %1585, %1597 ]
  %.us-phi646.i732 = phi i64 [ %1532, %1541 ], [ %1588, %1597 ]
  %.us-phi647.i733 = phi i32 [ %1535, %1541 ], [ %1591, %1597 ]
  %.us-phi648.i734 = phi ptr [ %.0488.us.i820, %1541 ], [ %.0488.i711, %1597 ]
  %.us-phi649.i735 = phi ptr [ %.0487.us.i821, %1541 ], [ %.0487.i712, %1597 ]
  %.us-phi650.i736 = phi i64 [ %.0461.us.i826, %1541 ], [ %.0461.i717, %1597 ]
  %1599 = icmp ult i64 %.us-phi650.i736, 5
  br i1 %1599, label %.sink.split.i811, label %1616

1600:                                             ; preds = %1597
  %1601 = getelementptr inbounds i32, ptr %1451, i64 %1588
  %1602 = load i32, ptr %1601, align 4
  %.0486.val.i728 = load i32, ptr %.0486.i713, align 1
  %1603 = getelementptr inbounds i8, ptr %.0487.i712, i64 %.0461.i717
  %1604 = getelementptr inbounds i8, ptr %.0486.i713, i64 %.0461.i717
  %.not510.i729 = icmp ult ptr %1603, %.0459.i718
  br i1 %.not510.i729, label %1610, label %1605

1605:                                             ; preds = %1600
  %1606 = add i64 %.0461.i717, 1
  %1607 = getelementptr inbounds i8, ptr %.0486.i713, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1607, i32 0, i32 3, i32 1)
  %1608 = getelementptr inbounds i8, ptr %.0486.i713, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1608, i32 0, i32 3, i32 1)
  %1609 = getelementptr inbounds i8, ptr %.0459.i718, i64 128
  br label %1610

1610:                                             ; preds = %1605, %1600
  %.1462.i730 = phi i64 [ %1606, %1605 ], [ %.0461.i717, %1600 ]
  %.1460.i731 = phi ptr [ %1609, %1605 ], [ %.0459.i718, %1600 ]
  %1611 = icmp ult ptr %1604, %1472
  br i1 %1611, label %.split.i709, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !10

.sink.split.i811:                                 ; preds = %1581, %1525, %.split644.us.i
  %.us-phi649.sink.i = phi ptr [ %.us-phi649.i735, %.split644.us.i ], [ %.0488.us.i820, %1525 ], [ %.0488.i711, %1581 ]
  %.us-phi646.sink.i = phi i64 [ %.us-phi646.i732, %.split644.us.i ], [ %.0472.us.i830, %1525 ], [ %.0472.i721, %1581 ]
  %.2491.ph.i812 = phi ptr [ %.us-phi648.i734, %.split644.us.i ], [ %.1490.us.i819, %1525 ], [ %.1490.i710, %1581 ]
  %.0484.ph.i813 = phi i32 [ %.us-phi647.i733, %.split644.us.i ], [ %1518, %1525 ], [ %1558, %1581 ]
  %.1471.ph.i814 = phi i32 [ %.us-phi645.i, %.split644.us.i ], [ %.0470.us.i825, %1525 ], [ %.0470.i716, %1581 ]
  %1612 = ptrtoint ptr %.us-phi649.sink.i to i64
  %1613 = sub i64 %1612, %1456
  %1614 = trunc i64 %1613 to i32
  %1615 = getelementptr inbounds i32, ptr %1451, i64 %.us-phi646.sink.i
  store i32 %1614, ptr %1615, align 4
  br label %1616

1616:                                             ; preds = %.sink.split.i811, %.split644.us.i
  %.2491.i737 = phi ptr [ %.us-phi648.i734, %.split644.us.i ], [ %.2491.ph.i812, %.sink.split.i811 ]
  %.0484.i738 = phi i32 [ %.us-phi647.i733, %.split644.us.i ], [ %.0484.ph.i813, %.sink.split.i811 ]
  %.1471.i739 = phi i32 [ %.us-phi645.i, %.split644.us.i ], [ %.1471.ph.i814, %.sink.split.i811 ]
  %1617 = zext i32 %.1471.i739 to i64
  %1618 = getelementptr inbounds i8, ptr %1454, i64 %1617
  %1619 = ptrtoint ptr %.2491.i737 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = trunc i64 %1621 to i32
  %1623 = add i32 %1622, 3
  %1624 = icmp ugt ptr %.2491.i737, %.0457680.i
  %1625 = icmp ugt i32 %.1471.i739, %1468
  %1626 = and i1 %1624, %1625
  br i1 %1626, label %.lr.ph.i810, label %.critedge.i740

.lr.ph.i810:                                      ; preds = %1616, %1632
  %.0463656.i = phi i64 [ %1633, %1632 ], [ 4, %1616 ]
  %.0465655.i = phi ptr [ %1629, %1632 ], [ %1618, %1616 ]
  %.3492654.i = phi ptr [ %1627, %1632 ], [ %.2491.i737, %1616 ]
  %1627 = getelementptr inbounds i8, ptr %.3492654.i, i64 -1
  %1628 = load i8, ptr %1627, align 1
  %1629 = getelementptr inbounds i8, ptr %.0465655.i, i64 -1
  %1630 = load i8, ptr %1629, align 1
  %1631 = icmp eq i8 %1628, %1630
  br i1 %1631, label %1632, label %.critedge.i740

1632:                                             ; preds = %.lr.ph.i810
  %1633 = add i64 %.0463656.i, 1
  %1634 = icmp ugt ptr %1627, %.0457680.i
  %1635 = icmp ugt ptr %1629, %1470
  %1636 = and i1 %1635, %1634
  br i1 %1636, label %.lr.ph.i810, label %.critedge.i740, !llvm.loop !11

.critedge.i740:                                   ; preds = %1632, %.lr.ph.i810, %1616, %1561
  %.4493.i741 = phi ptr [ %1568, %1561 ], [ %.2491.i737, %1616 ], [ %.3492654.i, %.lr.ph.i810 ], [ %1627, %1632 ]
  %.1485.i742 = phi i32 [ %1558, %1561 ], [ %.0484.i738, %1616 ], [ %.0484.i738, %.lr.ph.i810 ], [ %.0484.i738, %1632 ]
  %.2481.i743 = phi i32 [ %.1480677.fr.i, %1561 ], [ %1622, %1616 ], [ %1622, %.lr.ph.i810 ], [ %1622, %1632 ]
  %.2478.i744 = phi i32 [ %.1477679.i, %1561 ], [ %.1480677.fr.i, %1616 ], [ %.1480677.fr.i, %.lr.ph.i810 ], [ %.1480677.fr.i, %1632 ]
  %.0467.i745 = phi i32 [ 1, %1561 ], [ %1623, %1616 ], [ %1623, %.lr.ph.i810 ], [ %1623, %1632 ]
  %.1466.i746 = phi ptr [ %1569, %1561 ], [ %1618, %1616 ], [ %.0465655.i, %.lr.ph.i810 ], [ %1629, %1632 ]
  %.1464.i747 = phi i64 [ %1570, %1561 ], [ 4, %1616 ], [ %.0463656.i, %.lr.ph.i810 ], [ %1633, %1632 ]
  %1637 = getelementptr inbounds i8, ptr %.4493.i741, i64 %.1464.i747
  %1638 = getelementptr inbounds i8, ptr %.1466.i746, i64 %.1464.i747
  %1639 = icmp ugt ptr %1495, %1637
  br i1 %1639, label %1640, label %.loopexit.i.i748

1640:                                             ; preds = %.critedge.i740
  %.val.i.i800 = load i64, ptr %1638, align 1
  %.val52.i.i801 = load i64, ptr %1637, align 1
  %1641 = xor i64 %.val52.i.i801, %.val.i.i800
  %.not.i535.i = icmp eq i64 %1641, 0
  br i1 %.not.i535.i, label %.preheader.i.i802, label %1642

1642:                                             ; preds = %1640
  %1643 = tail call i64 @llvm.cttz.i64(i64 %1641, i1 true), !range !12
  %1644 = lshr i64 %1643, 3
  br label %ZSTD_count.exit.i756

.preheader.i.i802:                                ; preds = %1640, %1646
  %.pn.i.i803 = phi ptr [ %.041.i.i806, %1646 ], [ %1638, %1640 ]
  %.pn50.i.i804 = phi ptr [ %.040.i.i805, %1646 ], [ %1637, %1640 ]
  %.040.i.i805 = getelementptr inbounds i8, ptr %.pn50.i.i804, i64 8
  %.041.i.i806 = getelementptr inbounds i8, ptr %.pn.i.i803, i64 8
  %1645 = icmp ult ptr %.040.i.i805, %1495
  br i1 %1645, label %1646, label %.loopexit.i.i748

1646:                                             ; preds = %.preheader.i.i802
  %.041.val.i.i807 = load i64, ptr %.041.i.i806, align 1
  %.040.val.i.i808 = load i64, ptr %.040.i.i805, align 1
  %1647 = xor i64 %.040.val.i.i808, %.041.val.i.i807
  %.not51.i.i809 = icmp eq i64 %1647, 0
  br i1 %.not51.i.i809, label %.preheader.i.i802, label %1648, !llvm.loop !13

1648:                                             ; preds = %1646
  %1649 = tail call i64 @llvm.cttz.i64(i64 %1647, i1 true), !range !12
  %1650 = lshr i64 %1649, 3
  %1651 = getelementptr inbounds i8, ptr %.040.i.i805, i64 %1650
  %1652 = ptrtoint ptr %1651 to i64
  %1653 = ptrtoint ptr %1637 to i64
  %1654 = sub i64 %1652, %1653
  br label %ZSTD_count.exit.i756

.loopexit.i.i748:                                 ; preds = %.preheader.i.i802, %.critedge.i740
  %.142.i.i749 = phi ptr [ %1638, %.critedge.i740 ], [ %.041.i.i806, %.preheader.i.i802 ]
  %.1.i.i750 = phi ptr [ %1637, %.critedge.i740 ], [ %.040.i.i805, %.preheader.i.i802 ]
  %1655 = icmp ult ptr %.1.i.i750, %1496
  br i1 %1655, label %1656, label %1661

1656:                                             ; preds = %.loopexit.i.i748
  %.142.val.i.i798 = load i32, ptr %.142.i.i749, align 1
  %.1.val.i.i799 = load i32, ptr %.1.i.i750, align 1
  %1657 = icmp eq i32 %.142.val.i.i798, %.1.val.i.i799
  br i1 %1657, label %1658, label %1661

1658:                                             ; preds = %1656
  %1659 = getelementptr inbounds i8, ptr %.1.i.i750, i64 4
  %1660 = getelementptr inbounds i8, ptr %.142.i.i749, i64 4
  br label %1661

1661:                                             ; preds = %1658, %1656, %.loopexit.i.i748
  %.243.i.i751 = phi ptr [ %1660, %1658 ], [ %.142.i.i749, %1656 ], [ %.142.i.i749, %.loopexit.i.i748 ]
  %.2.i.i752 = phi ptr [ %1659, %1658 ], [ %.1.i.i750, %1656 ], [ %.1.i.i750, %.loopexit.i.i748 ]
  %1662 = icmp ult ptr %.2.i.i752, %1497
  br i1 %1662, label %1663, label %1668

1663:                                             ; preds = %1661
  %.243.val.i.i796 = load i16, ptr %.243.i.i751, align 1
  %.2.val.i.i797 = load i16, ptr %.2.i.i752, align 1
  %1664 = icmp eq i16 %.243.val.i.i796, %.2.val.i.i797
  br i1 %1664, label %1665, label %1668

1665:                                             ; preds = %1663
  %1666 = getelementptr inbounds i8, ptr %.2.i.i752, i64 2
  %1667 = getelementptr inbounds i8, ptr %.243.i.i751, i64 2
  br label %1668

1668:                                             ; preds = %1665, %1663, %1661
  %.344.i.i753 = phi ptr [ %1667, %1665 ], [ %.243.i.i751, %1663 ], [ %.243.i.i751, %1661 ]
  %.3.i.i754 = phi ptr [ %1666, %1665 ], [ %.2.i.i752, %1663 ], [ %.2.i.i752, %1661 ]
  %1669 = icmp ult ptr %.3.i.i754, %1471
  br i1 %1669, label %1670, label %1674

1670:                                             ; preds = %1668
  %1671 = load i8, ptr %.344.i.i753, align 1
  %1672 = load i8, ptr %.3.i.i754, align 1
  %1673 = icmp eq i8 %1671, %1672
  %spec.select.idx.i.i794 = zext i1 %1673 to i64
  %spec.select.i.i795 = getelementptr inbounds i8, ptr %.3.i.i754, i64 %spec.select.idx.i.i794
  br label %1674

1674:                                             ; preds = %1670, %1668
  %.4.i.i755 = phi ptr [ %.3.i.i754, %1668 ], [ %spec.select.i.i795, %1670 ]
  %1675 = ptrtoint ptr %.4.i.i755 to i64
  %1676 = ptrtoint ptr %1637 to i64
  %1677 = sub i64 %1675, %1676
  br label %ZSTD_count.exit.i756

ZSTD_count.exit.i756:                             ; preds = %1674, %1648, %1642
  %.0.i.i757 = phi i64 [ %1644, %1642 ], [ %1654, %1648 ], [ %1677, %1674 ]
  %1678 = add i64 %.0.i.i757, %.1464.i747
  %1679 = ptrtoint ptr %.4493.i741 to i64
  %1680 = ptrtoint ptr %.0457680.i to i64
  %1681 = sub i64 %1679, %1680
  %1682 = getelementptr inbounds i8, ptr %.0457680.i, i64 %1681
  %.not511.i758 = icmp ugt ptr %1682, %1498
  %1683 = load ptr, ptr %1499, align 8
  br i1 %.not511.i758, label %1699, label %1684

1684:                                             ; preds = %ZSTD_count.exit.i756
  %.0457.val.i759 = load <2 x i64>, ptr %.0457680.i, align 1
  store <2 x i64> %.0457.val.i759, ptr %1683, align 1
  %1685 = icmp ugt i64 %1681, 16
  %1686 = load ptr, ptr %1499, align 8
  %1687 = getelementptr inbounds i8, ptr %1686, i64 %1681
  br i1 %1685, label %1688, label %ZSTD_safecopyLiterals.exit.thread.i760

ZSTD_safecopyLiterals.exit.thread.i760:           ; preds = %1684
  store ptr %1687, ptr %1499, align 8
  %.pre.i761 = load ptr, ptr %1502, align 8
  br label %1727

1688:                                             ; preds = %1684
  %1689 = getelementptr inbounds i8, ptr %.0457680.i, i64 16
  %1690 = getelementptr inbounds i8, ptr %1686, i64 16
  %.val531.i = load <2 x i64>, ptr %1689, align 1
  store <2 x i64> %.val531.i, ptr %1690, align 1
  %1691 = icmp slt i64 %1681, 33
  br i1 %1691, label %ZSTD_safecopyLiterals.exit.i782, label %1692

1692:                                             ; preds = %1688
  %1693 = getelementptr inbounds i8, ptr %1686, i64 32
  br label %1694

1694:                                             ; preds = %1694, %1692
  %.1449.i777 = phi ptr [ %1693, %1692 ], [ %1697, %1694 ]
  %.0457.pn.i778 = phi ptr [ %.0457680.i, %1692 ], [ %.1447.i779, %1694 ]
  %.1447.i779 = getelementptr inbounds i8, ptr %.0457.pn.i778, i64 32
  %.1447.val.i780 = load <2 x i64>, ptr %.1447.i779, align 1
  store <2 x i64> %.1447.val.i780, ptr %.1449.i777, align 1
  %1695 = getelementptr inbounds i8, ptr %.1449.i777, i64 16
  %1696 = getelementptr inbounds i8, ptr %.0457.pn.i778, i64 48
  %.val532.i781 = load <2 x i64>, ptr %1696, align 1
  store <2 x i64> %.val532.i781, ptr %1695, align 1
  %1697 = getelementptr inbounds i8, ptr %.1449.i777, i64 32
  %1698 = icmp ult ptr %1697, %1687
  br i1 %1698, label %1694, label %ZSTD_safecopyLiterals.exit.i782, !llvm.loop !14

1699:                                             ; preds = %ZSTD_count.exit.i756
  %1700 = ptrtoint ptr %1682 to i64
  %.not.i536.i783 = icmp ugt ptr %.0457680.i, %1498
  br i1 %.not.i536.i783, label %.loopexit.i542.i, label %1701

1701:                                             ; preds = %1699
  %1702 = sub i64 %1500, %1680
  %1703 = getelementptr inbounds i8, ptr %1683, i64 %1702
  %.val52.i537.i = load <2 x i64>, ptr %.0457680.i, align 1
  store <2 x i64> %.val52.i537.i, ptr %1683, align 1
  %1704 = icmp slt i64 %1702, 17
  br i1 %1704, label %.loopexit.i542.i, label %1705

1705:                                             ; preds = %1701
  %1706 = getelementptr inbounds i8, ptr %1683, i64 16
  br label %1707

1707:                                             ; preds = %1707, %1705
  %.144.i.i784 = phi ptr [ %1706, %1705 ], [ %1710, %1707 ]
  %.pn.i538.i = phi ptr [ %.0457680.i, %1705 ], [ %1709, %1707 ]
  %.1.i539.i = getelementptr inbounds i8, ptr %.pn.i538.i, i64 16
  %.1.val.i540.i = load <2 x i64>, ptr %.1.i539.i, align 1
  store <2 x i64> %.1.val.i540.i, ptr %.144.i.i784, align 1
  %1708 = getelementptr inbounds i8, ptr %.144.i.i784, i64 16
  %1709 = getelementptr inbounds i8, ptr %.pn.i538.i, i64 32
  %.val.i541.i = load <2 x i64>, ptr %1709, align 1
  store <2 x i64> %.val.i541.i, ptr %1708, align 1
  %1710 = getelementptr inbounds i8, ptr %.144.i.i784, i64 32
  %1711 = icmp ult ptr %1710, %1703
  br i1 %1711, label %1707, label %.loopexit.i542.i, !llvm.loop !14

.loopexit.i542.i:                                 ; preds = %1707, %1701, %1699
  %.047.i.i785 = phi ptr [ %1703, %1701 ], [ %1683, %1699 ], [ %1703, %1707 ]
  %.045.i.i786 = phi ptr [ %1498, %1701 ], [ %.0457680.i, %1699 ], [ %1498, %1707 ]
  %1712 = icmp ult ptr %.045.i.i786, %1682
  br i1 %1712, label %.lr.ph.preheader.i.i787, label %ZSTD_safecopyLiterals.exit.i782

.lr.ph.preheader.i.i787:                          ; preds = %.loopexit.i542.i
  %.04555.i.i788 = ptrtoint ptr %.045.i.i786 to i64
  %1713 = sub i64 %1700, %.04555.i.i788
  %scevgep.i.i789 = getelementptr i8, ptr %.045.i.i786, i64 %1713
  br label %.lr.ph.i.i790

.lr.ph.i.i790:                                    ; preds = %.lr.ph.i.i790, %.lr.ph.preheader.i.i787
  %.14654.i.i791 = phi ptr [ %1714, %.lr.ph.i.i790 ], [ %.045.i.i786, %.lr.ph.preheader.i.i787 ]
  %.14853.i.i792 = phi ptr [ %1716, %.lr.ph.i.i790 ], [ %.047.i.i785, %.lr.ph.preheader.i.i787 ]
  %1714 = getelementptr inbounds i8, ptr %.14654.i.i791, i64 1
  %1715 = load i8, ptr %.14654.i.i791, align 1
  %1716 = getelementptr inbounds i8, ptr %.14853.i.i792, i64 1
  store i8 %1715, ptr %.14853.i.i792, align 1
  %exitcond.not.i.i793 = icmp eq ptr %1714, %scevgep.i.i789
  br i1 %exitcond.not.i.i793, label %ZSTD_safecopyLiterals.exit.i782, label %.lr.ph.i.i790, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i782:                  ; preds = %1694, %.lr.ph.i.i790, %.loopexit.i542.i, %1688
  %1717 = load ptr, ptr %1499, align 8
  %1718 = getelementptr inbounds i8, ptr %1717, i64 %1681
  store ptr %1718, ptr %1499, align 8
  %1719 = icmp ugt i64 %1681, 65535
  %.pre756.i = load ptr, ptr %1502, align 8
  br i1 %1719, label %1720, label %1727

1720:                                             ; preds = %ZSTD_safecopyLiterals.exit.i782
  store i32 1, ptr %1501, align 8
  %1721 = load ptr, ptr %1, align 8
  %1722 = ptrtoint ptr %.pre756.i to i64
  %1723 = ptrtoint ptr %1721 to i64
  %1724 = sub i64 %1722, %1723
  %1725 = lshr exact i64 %1724, 3
  %1726 = trunc i64 %1725 to i32
  store i32 %1726, ptr %1503, align 4
  br label %1727

1727:                                             ; preds = %1720, %ZSTD_safecopyLiterals.exit.i782, %ZSTD_safecopyLiterals.exit.thread.i760
  %1728 = phi ptr [ %.pre.i761, %ZSTD_safecopyLiterals.exit.thread.i760 ], [ %.pre756.i, %1720 ], [ %.pre756.i, %ZSTD_safecopyLiterals.exit.i782 ]
  %1729 = trunc i64 %1681 to i16
  %1730 = getelementptr inbounds i8, ptr %1728, i64 4
  store i16 %1729, ptr %1730, align 4
  %1731 = load ptr, ptr %1502, align 8
  store i32 %.0467.i745, ptr %1731, align 4
  %1732 = add i64 %1678, -3
  %1733 = icmp ugt i64 %1732, 65535
  %.pre757.i762 = load ptr, ptr %1502, align 8
  br i1 %1733, label %1734, label %1741

1734:                                             ; preds = %1727
  store i32 2, ptr %1501, align 8
  %1735 = load ptr, ptr %1, align 8
  %1736 = ptrtoint ptr %.pre757.i762 to i64
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = sub i64 %1736, %1737
  %1739 = lshr exact i64 %1738, 3
  %1740 = trunc i64 %1739 to i32
  store i32 %1740, ptr %1503, align 4
  br label %1741

1741:                                             ; preds = %1734, %1727
  %1742 = trunc i64 %1732 to i16
  %1743 = getelementptr inbounds i8, ptr %.pre757.i762, i64 6
  store i16 %1742, ptr %1743, align 2
  %1744 = load ptr, ptr %1502, align 8
  %1745 = getelementptr inbounds i8, ptr %1744, i64 8
  store ptr %1745, ptr %1502, align 8
  %1746 = getelementptr inbounds i8, ptr %.4493.i741, i64 %1678
  %.not512.i763 = icmp ugt ptr %1746, %1472
  br i1 %.not512.i763, label %.critedge5.i768, label %1747

1747:                                             ; preds = %1741
  %1748 = add i32 %.1485.i742, 2
  %1749 = zext i32 %.1485.i742 to i64
  %gep.i764 = getelementptr inbounds i8, ptr %invariant.gep.i702, i64 %1749
  %.val524.i = load i32, ptr %gep.i764, align 1
  %1750 = mul i32 %.val524.i, -1640531535
  %1751 = lshr i32 %1750, %1494
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr inbounds i32, ptr %1451, i64 %1752
  store i32 %1748, ptr %1753, align 4
  %1754 = getelementptr inbounds i8, ptr %1746, i64 -2
  %1755 = ptrtoint ptr %1754 to i64
  %1756 = sub i64 %1755, %1456
  %1757 = trunc i64 %1756 to i32
  %.val525.i765 = load i32, ptr %1754, align 1
  %1758 = mul i32 %.val525.i765, -1640531535
  %1759 = lshr i32 %1758, %1494
  %1760 = zext i32 %1759 to i64
  %1761 = getelementptr inbounds i32, ptr %1451, i64 %1760
  store i32 %1757, ptr %1761, align 4
  %.not513.i766 = icmp eq i32 %.2478.i744, 0
  br i1 %.not513.i766, label %.critedge5.i768, label %.lr.ph667.i

.lr.ph667.i:                                      ; preds = %1747, %1831
  %.1458666.i = phi ptr [ %1816, %1831 ], [ %1746, %1747 ]
  %.3665.i = phi i32 [ %.3482664.i, %1831 ], [ %.2478.i744, %1747 ]
  %.3482664.i = phi i32 [ %.3665.i, %1831 ], [ %.2481.i743, %1747 ]
  %.1458.val.i767 = load i32, ptr %.1458666.i, align 1
  %1762 = zext i32 %.3665.i to i64
  %1763 = sub nsw i64 0, %1762
  %1764 = getelementptr inbounds i8, ptr %.1458666.i, i64 %1763
  %.val521.i = load i32, ptr %1764, align 1
  %1765 = icmp eq i32 %.1458.val.i767, %.val521.i
  br i1 %1765, label %1766, label %.critedge5.i768

1766:                                             ; preds = %.lr.ph667.i
  %1767 = getelementptr inbounds i8, ptr %.1458666.i, i64 4
  %1768 = getelementptr inbounds i8, ptr %1767, i64 %1763
  %1769 = icmp ugt ptr %1495, %1767
  br i1 %1769, label %1770, label %.loopexit.i543.i773

1770:                                             ; preds = %1766
  %.val.i558.i = load i64, ptr %1768, align 1
  %.val52.i559.i = load i64, ptr %1767, align 1
  %1771 = xor i64 %.val52.i559.i, %.val.i558.i
  %.not.i560.i = icmp eq i64 %1771, 0
  br i1 %.not.i560.i, label %.preheader.i561.i, label %1772

1772:                                             ; preds = %1770
  %1773 = tail call i64 @llvm.cttz.i64(i64 %1771, i1 true), !range !12
  %1774 = lshr i64 %1773, 3
  br label %ZSTD_count.exit569.i

.preheader.i561.i:                                ; preds = %1770, %1776
  %.pn.i562.i = phi ptr [ %.041.i565.i, %1776 ], [ %1768, %1770 ]
  %.pn50.i563.i = phi ptr [ %.040.i564.i, %1776 ], [ %1767, %1770 ]
  %.040.i564.i = getelementptr inbounds i8, ptr %.pn50.i563.i, i64 8
  %.041.i565.i = getelementptr inbounds i8, ptr %.pn.i562.i, i64 8
  %1775 = icmp ult ptr %.040.i564.i, %1495
  br i1 %1775, label %1776, label %.loopexit.i543.i773

1776:                                             ; preds = %.preheader.i561.i
  %.041.val.i566.i = load i64, ptr %.041.i565.i, align 1
  %.040.val.i567.i = load i64, ptr %.040.i564.i, align 1
  %1777 = xor i64 %.040.val.i567.i, %.041.val.i566.i
  %.not51.i568.i = icmp eq i64 %1777, 0
  br i1 %.not51.i568.i, label %.preheader.i561.i, label %1778, !llvm.loop !13

1778:                                             ; preds = %1776
  %1779 = tail call i64 @llvm.cttz.i64(i64 %1777, i1 true), !range !12
  %1780 = lshr i64 %1779, 3
  %1781 = getelementptr inbounds i8, ptr %.040.i564.i, i64 %1780
  %1782 = ptrtoint ptr %1781 to i64
  %1783 = ptrtoint ptr %1767 to i64
  %1784 = sub i64 %1782, %1783
  br label %ZSTD_count.exit569.i

.loopexit.i543.i773:                              ; preds = %.preheader.i561.i, %1766
  %.142.i544.i = phi ptr [ %1768, %1766 ], [ %.041.i565.i, %.preheader.i561.i ]
  %.1.i545.i = phi ptr [ %1767, %1766 ], [ %.040.i564.i, %.preheader.i561.i ]
  %1785 = icmp ult ptr %.1.i545.i, %1496
  br i1 %1785, label %1786, label %1791

1786:                                             ; preds = %.loopexit.i543.i773
  %.142.val.i556.i = load i32, ptr %.142.i544.i, align 1
  %.1.val.i557.i = load i32, ptr %.1.i545.i, align 1
  %1787 = icmp eq i32 %.142.val.i556.i, %.1.val.i557.i
  br i1 %1787, label %1788, label %1791

1788:                                             ; preds = %1786
  %1789 = getelementptr inbounds i8, ptr %.1.i545.i, i64 4
  %1790 = getelementptr inbounds i8, ptr %.142.i544.i, i64 4
  br label %1791

1791:                                             ; preds = %1788, %1786, %.loopexit.i543.i773
  %.243.i546.i = phi ptr [ %1790, %1788 ], [ %.142.i544.i, %1786 ], [ %.142.i544.i, %.loopexit.i543.i773 ]
  %.2.i547.i = phi ptr [ %1789, %1788 ], [ %.1.i545.i, %1786 ], [ %.1.i545.i, %.loopexit.i543.i773 ]
  %1792 = icmp ult ptr %.2.i547.i, %1497
  br i1 %1792, label %1793, label %1798

1793:                                             ; preds = %1791
  %.243.val.i554.i = load i16, ptr %.243.i546.i, align 1
  %.2.val.i555.i = load i16, ptr %.2.i547.i, align 1
  %1794 = icmp eq i16 %.243.val.i554.i, %.2.val.i555.i
  br i1 %1794, label %1795, label %1798

1795:                                             ; preds = %1793
  %1796 = getelementptr inbounds i8, ptr %.2.i547.i, i64 2
  %1797 = getelementptr inbounds i8, ptr %.243.i546.i, i64 2
  br label %1798

1798:                                             ; preds = %1795, %1793, %1791
  %.344.i548.i = phi ptr [ %1797, %1795 ], [ %.243.i546.i, %1793 ], [ %.243.i546.i, %1791 ]
  %.3.i549.i = phi ptr [ %1796, %1795 ], [ %.2.i547.i, %1793 ], [ %.2.i547.i, %1791 ]
  %1799 = icmp ult ptr %.3.i549.i, %1471
  br i1 %1799, label %1800, label %1804

1800:                                             ; preds = %1798
  %1801 = load i8, ptr %.344.i548.i, align 1
  %1802 = load i8, ptr %.3.i549.i, align 1
  %1803 = icmp eq i8 %1801, %1802
  %spec.select.idx.i552.i = zext i1 %1803 to i64
  %spec.select.i553.i = getelementptr inbounds i8, ptr %.3.i549.i, i64 %spec.select.idx.i552.i
  br label %1804

1804:                                             ; preds = %1800, %1798
  %.4.i550.i = phi ptr [ %.3.i549.i, %1798 ], [ %spec.select.i553.i, %1800 ]
  %1805 = ptrtoint ptr %.4.i550.i to i64
  %1806 = ptrtoint ptr %1767 to i64
  %1807 = sub i64 %1805, %1806
  br label %ZSTD_count.exit569.i

ZSTD_count.exit569.i:                             ; preds = %1804, %1778, %1772
  %.0.i551.i = phi i64 [ %1774, %1772 ], [ %1784, %1778 ], [ %1807, %1804 ]
  %1808 = add i64 %.0.i551.i, 4
  %1809 = ptrtoint ptr %.1458666.i to i64
  %1810 = sub i64 %1809, %1456
  %1811 = trunc i64 %1810 to i32
  %1812 = mul i32 %.1458.val.i767, -1640531535
  %1813 = lshr i32 %1812, %1494
  %1814 = zext i32 %1813 to i64
  %1815 = getelementptr inbounds i32, ptr %1451, i64 %1814
  store i32 %1811, ptr %1815, align 4
  %1816 = getelementptr inbounds i8, ptr %.1458666.i, i64 %1808
  %.not515.i774 = icmp ugt ptr %.1458666.i, %1498
  br i1 %.not515.i774, label %ZSTD_safecopyLiterals.exit587.i, label %1817

1817:                                             ; preds = %ZSTD_count.exit569.i
  %1818 = load ptr, ptr %1499, align 8
  %.1458.val533.i = load <2 x i64>, ptr %.1458666.i, align 1
  store <2 x i64> %.1458.val533.i, ptr %1818, align 1
  br label %ZSTD_safecopyLiterals.exit587.i

ZSTD_safecopyLiterals.exit587.i:                  ; preds = %1817, %ZSTD_count.exit569.i
  %1819 = load ptr, ptr %1502, align 8
  %1820 = getelementptr inbounds i8, ptr %1819, i64 4
  store i16 0, ptr %1820, align 4
  %1821 = load ptr, ptr %1502, align 8
  store i32 1, ptr %1821, align 4
  %1822 = add i64 %.0.i551.i, 1
  %1823 = icmp ugt i64 %1822, 65535
  %.pre758.i775 = load ptr, ptr %1502, align 8
  br i1 %1823, label %1824, label %1831

1824:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i
  store i32 2, ptr %1501, align 8
  %1825 = load ptr, ptr %1, align 8
  %1826 = ptrtoint ptr %.pre758.i775 to i64
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = sub i64 %1826, %1827
  %1829 = lshr exact i64 %1828, 3
  %1830 = trunc i64 %1829 to i32
  store i32 %1830, ptr %1503, align 4
  br label %1831

1831:                                             ; preds = %1824, %ZSTD_safecopyLiterals.exit587.i
  %1832 = trunc i64 %1822 to i16
  %1833 = getelementptr inbounds i8, ptr %.pre758.i775, i64 6
  store i16 %1832, ptr %1833, align 2
  %1834 = load ptr, ptr %1502, align 8
  %1835 = getelementptr inbounds i8, ptr %1834, i64 8
  store ptr %1835, ptr %1502, align 8
  %.not514.i776 = icmp ugt ptr %1816, %1472
  br i1 %.not514.i776, label %.critedge5.i768, label %.lr.ph667.i, !llvm.loop !16

.critedge5.i768:                                  ; preds = %1831, %.lr.ph667.i, %1747, %1741
  %.4483.i769 = phi i32 [ %.2481.i743, %1747 ], [ %.2481.i743, %1741 ], [ %.3665.i, %1831 ], [ %.3482664.i, %.lr.ph667.i ]
  %.4.i770 = phi i32 [ 0, %1747 ], [ %.2478.i744, %1741 ], [ %.3482664.i, %1831 ], [ %.3665.i, %.lr.ph667.i ]
  %.2.i771 = phi ptr [ %1746, %1747 ], [ %1746, %1741 ], [ %1816, %1831 ], [ %.1458666.i, %.lr.ph667.i ]
  %1836 = getelementptr inbounds i8, ptr %.2.i771, i64 3
  %.not.i772 = icmp ult ptr %1836, %1472
  br i1 %.not.i772, label %1504, label %ZSTD_compressBlock_fast_noDict_4_0.exit

ZSTD_compressBlock_fast_noDict_4_0.exit:          ; preds = %.critedge5.i768, %1610, %1553, %1491
  %.1480634.i = phi i32 [ %.0479.i701, %1491 ], [ 0, %1553 ], [ %.1480677.fr.i, %1610 ], [ %.4483.i769, %.critedge5.i768 ]
  %.1477632.i = phi i32 [ %.0476.i700, %1491 ], [ %.1477679.i, %1553 ], [ %.1477679.i, %1610 ], [ %.4.i770, %.critedge5.i768 ]
  %.0457630.i = phi ptr [ %3, %1491 ], [ %.0457680.i, %1553 ], [ %.0457680.i, %1610 ], [ %.2.i771, %.critedge5.i768 ]
  %.0475.i703 = select i1 %1489, i32 %1473, i32 0
  %.0474.i704 = select i1 %1488, i32 %1475, i32 0
  %1837 = icmp ne i32 %.0475.i703, 0
  %1838 = icmp ne i32 %.1480634.i, 0
  %or.cond.i705 = select i1 %1837, i1 %1838, i1 false
  %1839 = select i1 %or.cond.i705, i32 %.0475.i703, i32 %.0474.i704
  %1840 = select i1 %1838, i32 %.1480634.i, i32 %.0475.i703
  store i32 %1840, ptr %2, align 4
  %.not516.i706 = icmp eq i32 %.1477632.i, 0
  %1841 = select i1 %.not516.i706, i32 %1839, i32 %.1477632.i
  store i32 %1841, ptr %1474, align 4
  br label %2880

1842:                                             ; preds = %1449
  br i1 %.not675.i, label %.lr.ph681.i855, label %ZSTD_compressBlock_fast_noDict_5_0.exit

.lr.ph681.i855:                                   ; preds = %1842
  %1843 = getelementptr inbounds i8, ptr %0, i64 264
  %1844 = load i32, ptr %1843, align 4
  %1845 = sub i32 64, %1844
  %1846 = zext nneg i32 %1845 to i64
  %1847 = getelementptr inbounds i8, ptr %1471, i64 -7
  %1848 = getelementptr inbounds i8, ptr %1471, i64 -3
  %1849 = getelementptr inbounds i8, ptr %1471, i64 -1
  %1850 = getelementptr inbounds i8, ptr %1471, i64 -32
  %1851 = getelementptr inbounds i8, ptr %1, i64 24
  %1852 = ptrtoint ptr %1850 to i64
  %1853 = getelementptr inbounds i8, ptr %1, i64 72
  %1854 = getelementptr inbounds i8, ptr %1, i64 8
  %1855 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1856

1856:                                             ; preds = %.critedge5.i936, %.lr.ph681.i855
  %1857 = phi ptr [ %1490, %.lr.ph681.i855 ], [ %2182, %.critedge5.i936 ]
  %.0457680.i856 = phi ptr [ %3, %.lr.ph681.i855 ], [ %.2.i939, %.critedge5.i936 ]
  %.1477679.i857 = phi i32 [ %.0476.i700, %.lr.ph681.i855 ], [ %.4.i938, %.critedge5.i936 ]
  %.1480677.i858 = phi i32 [ %.0479.i701, %.lr.ph681.i855 ], [ %.4483.i937, %.critedge5.i936 ]
  %.0489676.i859 = phi ptr [ %1478, %.lr.ph681.i855 ], [ %.2.i939, %.critedge5.i936 ]
  %.1480677.fr.i860 = freeze i32 %.1480677.i858
  %1858 = getelementptr inbounds i8, ptr %.0489676.i859, i64 2
  %1859 = getelementptr inbounds i8, ptr %.0489676.i859, i64 1
  %1860 = getelementptr inbounds i8, ptr %.0489676.i859, i64 128
  %.0489.val.i861 = load i64, ptr %.0489676.i859, align 1
  %1861 = mul i64 %.0489.val.i861, -3523014627271114752
  %1862 = lshr i64 %1861, %1846
  %.val522.i862 = load i64, ptr %1859, align 1
  %1863 = getelementptr inbounds i32, ptr %1451, i64 %1862
  %1864 = load i32, ptr %1863, align 4
  %1865 = zext i32 %.1480677.fr.i860 to i64
  %1866 = sub nsw i64 0, %1865
  %.not686.i863 = icmp eq i32 %.1480677.fr.i860, 0
  br i1 %.not686.i863, label %.split.us.i1028, label %.split.i864

.split.us.i1028:                                  ; preds = %1856, %1903
  %.1490.us.i1029 = phi ptr [ %.0487.us.i1031, %1903 ], [ %.0489676.i859, %1856 ]
  %.0488.us.i1030 = phi ptr [ %.0486.us.i1032, %1903 ], [ %1859, %1856 ]
  %.0487.us.i1031 = phi ptr [ %1896, %1903 ], [ %1858, %1856 ]
  %.0486.us.i1032 = phi ptr [ %1897, %1903 ], [ %1857, %1856 ]
  %.0473.us.i1033 = phi i64 [ %1882, %1903 ], [ %1862, %1856 ]
  %.pn.in.us.i1034 = phi i64 [ %.0486.val.us.i1050, %1903 ], [ %.val522.i862, %1856 ]
  %.0470.us.i1035 = phi i32 [ %1895, %1903 ], [ %1864, %1856 ]
  %.0461.us.i1036 = phi i64 [ %.1462.us.i1052, %1903 ], [ 2, %1856 ]
  %.0459.us.i1037 = phi ptr [ %.1460.us.i1053, %1903 ], [ %1860, %1856 ]
  %.pn.us.i1038 = mul i64 %.pn.in.us.i1034, -3523014627271114752
  %.0472.us.i1039 = lshr i64 %.pn.us.i1038, %1846
  %1867 = ptrtoint ptr %.1490.us.i1029 to i64
  %1868 = sub i64 %1867, %1456
  %1869 = trunc i64 %1868 to i32
  %1870 = getelementptr inbounds i32, ptr %1451, i64 %.0473.us.i1033
  store i32 %1869, ptr %1870, align 4
  %.not508.us.i1040 = icmp ult i32 %.0470.us.i1035, %1468
  br i1 %.not508.us.i1040, label %1874, label %1871

1871:                                             ; preds = %.split.us.i1028
  %1872 = zext i32 %.0470.us.i1035 to i64
  %1873 = getelementptr inbounds i8, ptr %1454, i64 %1872
  %.val517.us.i1041 = load i32, ptr %1873, align 1
  %.1490.val518.us.pre.i1042 = load i32, ptr %.1490.us.i1029, align 1
  br label %1876

1874:                                             ; preds = %.split.us.i1028
  %.1490.val.us.i1055 = load i32, ptr %.1490.us.i1029, align 1
  %1875 = xor i32 %.1490.val.us.i1055, 1
  br label %1876

1876:                                             ; preds = %1874, %1871
  %.1490.val518.us.i1043 = phi i32 [ %.1490.val518.us.pre.i1042, %1871 ], [ %.1490.val.us.i1055, %1874 ]
  %.0468.us.i1044 = phi i32 [ %.val517.us.i1041, %1871 ], [ %1875, %1874 ]
  %1877 = icmp eq i32 %.1490.val518.us.i1043, %.0468.us.i1044
  br i1 %1877, label %.sink.split.i1019, label %1878

1878:                                             ; preds = %1876
  %1879 = getelementptr inbounds i32, ptr %1451, i64 %.0472.us.i1039
  %1880 = load i32, ptr %1879, align 4
  %.0487.val523.us.i = load i64, ptr %.0487.us.i1031, align 1
  %1881 = mul i64 %.0487.val523.us.i, -3523014627271114752
  %1882 = lshr i64 %1881, %1846
  %1883 = ptrtoint ptr %.0488.us.i1030 to i64
  %1884 = sub i64 %1883, %1456
  %1885 = trunc i64 %1884 to i32
  store i32 %1885, ptr %1879, align 4
  %.not509.us.i1045 = icmp ult i32 %1880, %1468
  br i1 %.not509.us.i1045, label %1889, label %1886

1886:                                             ; preds = %1878
  %1887 = zext i32 %1880 to i64
  %1888 = getelementptr inbounds i8, ptr %1454, i64 %1887
  %.val519.us.i1046 = load i32, ptr %1888, align 1
  %.0488.val520.us.pre.i1047 = load i32, ptr %.0488.us.i1030, align 1
  br label %1891

1889:                                             ; preds = %1878
  %.0488.val.us.i1054 = load i32, ptr %.0488.us.i1030, align 1
  %1890 = xor i32 %.0488.val.us.i1054, 1
  br label %1891

1891:                                             ; preds = %1889, %1886
  %.0488.val520.us.i1048 = phi i32 [ %.0488.val520.us.pre.i1047, %1886 ], [ %.0488.val.us.i1054, %1889 ]
  %.1469.us.i1049 = phi i32 [ %.val519.us.i1046, %1886 ], [ %1890, %1889 ]
  %1892 = icmp eq i32 %.0488.val520.us.i1048, %.1469.us.i1049
  br i1 %1892, label %.split644.us.i892, label %1893

1893:                                             ; preds = %1891
  %1894 = getelementptr inbounds i32, ptr %1451, i64 %1882
  %1895 = load i32, ptr %1894, align 4
  %.0486.val.us.i1050 = load i64, ptr %.0486.us.i1032, align 1
  %1896 = getelementptr inbounds i8, ptr %.0487.us.i1031, i64 %.0461.us.i1036
  %1897 = getelementptr inbounds i8, ptr %.0486.us.i1032, i64 %.0461.us.i1036
  %.not510.us.i1051 = icmp ult ptr %1896, %.0459.us.i1037
  br i1 %.not510.us.i1051, label %1903, label %1898

1898:                                             ; preds = %1893
  %1899 = add i64 %.0461.us.i1036, 1
  %1900 = getelementptr inbounds i8, ptr %.0486.us.i1032, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1900, i32 0, i32 3, i32 1)
  %1901 = getelementptr inbounds i8, ptr %.0486.us.i1032, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1901, i32 0, i32 3, i32 1)
  %1902 = getelementptr inbounds i8, ptr %.0459.us.i1037, i64 128
  br label %1903

1903:                                             ; preds = %1898, %1893
  %.1462.us.i1052 = phi i64 [ %1899, %1898 ], [ %.0461.us.i1036, %1893 ]
  %.1460.us.i1053 = phi ptr [ %1902, %1898 ], [ %.0459.us.i1037, %1893 ]
  %1904 = icmp ult ptr %1897, %1472
  br i1 %1904, label %.split.us.i1028, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !10

.split.i864:                                      ; preds = %1856, %1959
  %.1490.i865 = phi ptr [ %.0487.i867, %1959 ], [ %.0489676.i859, %1856 ]
  %.0488.i866 = phi ptr [ %.0486.i868, %1959 ], [ %1859, %1856 ]
  %.0487.i867 = phi ptr [ %1952, %1959 ], [ %1858, %1856 ]
  %.0486.i868 = phi ptr [ %1953, %1959 ], [ %1857, %1856 ]
  %.0473.i869 = phi i64 [ %1937, %1959 ], [ %1862, %1856 ]
  %.pn.in.i870 = phi i64 [ %.0486.val.i888, %1959 ], [ %.val522.i862, %1856 ]
  %.0470.i871 = phi i32 [ %1951, %1959 ], [ %1864, %1856 ]
  %.0461.i872 = phi i64 [ %.1462.i890, %1959 ], [ 2, %1856 ]
  %.0459.i873 = phi ptr [ %.1460.i891, %1959 ], [ %1860, %1856 ]
  %.pn.i874 = mul i64 %.pn.in.i870, -3523014627271114752
  %.0472.i875 = lshr i64 %.pn.i874, %1846
  %1905 = getelementptr inbounds i8, ptr %.0487.i867, i64 %1866
  %.val.i876 = load i32, ptr %1905, align 1
  %1906 = ptrtoint ptr %.1490.i865 to i64
  %1907 = sub i64 %1906, %1456
  %1908 = trunc i64 %1907 to i32
  %1909 = getelementptr inbounds i32, ptr %1451, i64 %.0473.i869
  store i32 %1908, ptr %1909, align 4
  %.0487.val.i877 = load i32, ptr %.0487.i867, align 1
  %1910 = icmp eq i32 %.0487.val.i877, %.val.i876
  br i1 %1910, label %1911, label %1925

1911:                                             ; preds = %.split.i864
  %1912 = getelementptr inbounds i8, ptr %.0487.i867, i64 %1866
  %1913 = getelementptr inbounds i8, ptr %.0487.i867, i64 -1
  %1914 = load i8, ptr %1913, align 1
  %1915 = getelementptr inbounds i8, ptr %1912, i64 -1
  %1916 = load i8, ptr %1915, align 1
  %1917 = icmp eq i8 %1914, %1916
  %.neg.i1027 = sext i1 %1917 to i64
  %1918 = getelementptr inbounds i8, ptr %.0487.i867, i64 %.neg.i1027
  %1919 = getelementptr inbounds i8, ptr %1912, i64 %.neg.i1027
  %1920 = select i1 %1917, i64 5, i64 4
  %1921 = ptrtoint ptr %.0488.i866 to i64
  %1922 = sub i64 %1921, %1456
  %1923 = trunc i64 %1922 to i32
  %1924 = getelementptr inbounds i32, ptr %1451, i64 %.0472.i875
  store i32 %1923, ptr %1924, align 4
  br label %.critedge.i902

1925:                                             ; preds = %.split.i864
  %.not508.i878 = icmp ult i32 %.0470.i871, %1468
  br i1 %.not508.i878, label %1929, label %1926

1926:                                             ; preds = %1925
  %1927 = zext i32 %.0470.i871 to i64
  %1928 = getelementptr inbounds i8, ptr %1454, i64 %1927
  %.val517.i879 = load i32, ptr %1928, align 1
  %.1490.val518.pre.i880 = load i32, ptr %.1490.i865, align 1
  br label %1931

1929:                                             ; preds = %1925
  %.1490.val.i1026 = load i32, ptr %.1490.i865, align 1
  %1930 = xor i32 %.1490.val.i1026, 1
  br label %1931

1931:                                             ; preds = %1929, %1926
  %.1490.val518.i881 = phi i32 [ %.1490.val518.pre.i880, %1926 ], [ %.1490.val.i1026, %1929 ]
  %.0468.i882 = phi i32 [ %.val517.i879, %1926 ], [ %1930, %1929 ]
  %1932 = icmp eq i32 %.1490.val518.i881, %.0468.i882
  br i1 %1932, label %.sink.split.i1019, label %1933

1933:                                             ; preds = %1931
  %1934 = getelementptr inbounds i32, ptr %1451, i64 %.0472.i875
  %1935 = load i32, ptr %1934, align 4
  %.0487.val523.i = load i64, ptr %.0487.i867, align 1
  %1936 = mul i64 %.0487.val523.i, -3523014627271114752
  %1937 = lshr i64 %1936, %1846
  %1938 = ptrtoint ptr %.0488.i866 to i64
  %1939 = sub i64 %1938, %1456
  %1940 = trunc i64 %1939 to i32
  store i32 %1940, ptr %1934, align 4
  %.not509.i883 = icmp ult i32 %1935, %1468
  br i1 %.not509.i883, label %1944, label %1941

1941:                                             ; preds = %1933
  %1942 = zext i32 %1935 to i64
  %1943 = getelementptr inbounds i8, ptr %1454, i64 %1942
  %.val519.i884 = load i32, ptr %1943, align 1
  %.0488.val520.pre.i885 = load i32, ptr %.0488.i866, align 1
  br label %1946

1944:                                             ; preds = %1933
  %.0488.val.i1025 = load i32, ptr %.0488.i866, align 1
  %1945 = xor i32 %.0488.val.i1025, 1
  br label %1946

1946:                                             ; preds = %1944, %1941
  %.0488.val520.i886 = phi i32 [ %.0488.val520.pre.i885, %1941 ], [ %.0488.val.i1025, %1944 ]
  %.1469.i887 = phi i32 [ %.val519.i884, %1941 ], [ %1945, %1944 ]
  %1947 = icmp eq i32 %.0488.val520.i886, %.1469.i887
  br i1 %1947, label %.split644.us.i892, label %1949

.split644.us.i892:                                ; preds = %1946, %1891
  %.us-phi645.i893 = phi i32 [ %1880, %1891 ], [ %1935, %1946 ]
  %.us-phi646.i894 = phi i64 [ %1882, %1891 ], [ %1937, %1946 ]
  %.us-phi647.i895 = phi i32 [ %1885, %1891 ], [ %1940, %1946 ]
  %.us-phi648.i896 = phi ptr [ %.0488.us.i1030, %1891 ], [ %.0488.i866, %1946 ]
  %.us-phi649.i897 = phi ptr [ %.0487.us.i1031, %1891 ], [ %.0487.i867, %1946 ]
  %.us-phi650.i898 = phi i64 [ %.0461.us.i1036, %1891 ], [ %.0461.i872, %1946 ]
  %1948 = icmp ult i64 %.us-phi650.i898, 5
  br i1 %1948, label %.sink.split.i1019, label %1965

1949:                                             ; preds = %1946
  %1950 = getelementptr inbounds i32, ptr %1451, i64 %1937
  %1951 = load i32, ptr %1950, align 4
  %.0486.val.i888 = load i64, ptr %.0486.i868, align 1
  %1952 = getelementptr inbounds i8, ptr %.0487.i867, i64 %.0461.i872
  %1953 = getelementptr inbounds i8, ptr %.0486.i868, i64 %.0461.i872
  %.not510.i889 = icmp ult ptr %1952, %.0459.i873
  br i1 %.not510.i889, label %1959, label %1954

1954:                                             ; preds = %1949
  %1955 = add i64 %.0461.i872, 1
  %1956 = getelementptr inbounds i8, ptr %.0486.i868, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1956, i32 0, i32 3, i32 1)
  %1957 = getelementptr inbounds i8, ptr %.0486.i868, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1957, i32 0, i32 3, i32 1)
  %1958 = getelementptr inbounds i8, ptr %.0459.i873, i64 128
  br label %1959

1959:                                             ; preds = %1954, %1949
  %.1462.i890 = phi i64 [ %1955, %1954 ], [ %.0461.i872, %1949 ]
  %.1460.i891 = phi ptr [ %1958, %1954 ], [ %.0459.i873, %1949 ]
  %1960 = icmp ult ptr %1953, %1472
  br i1 %1960, label %.split.i864, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !10

.sink.split.i1019:                                ; preds = %1931, %1876, %.split644.us.i892
  %.us-phi649.sink.i1020 = phi ptr [ %.us-phi649.i897, %.split644.us.i892 ], [ %.0488.us.i1030, %1876 ], [ %.0488.i866, %1931 ]
  %.us-phi646.sink.i1021 = phi i64 [ %.us-phi646.i894, %.split644.us.i892 ], [ %.0472.us.i1039, %1876 ], [ %.0472.i875, %1931 ]
  %.2491.ph.i1022 = phi ptr [ %.us-phi648.i896, %.split644.us.i892 ], [ %.1490.us.i1029, %1876 ], [ %.1490.i865, %1931 ]
  %.0484.ph.i1023 = phi i32 [ %.us-phi647.i895, %.split644.us.i892 ], [ %1869, %1876 ], [ %1908, %1931 ]
  %.1471.ph.i1024 = phi i32 [ %.us-phi645.i893, %.split644.us.i892 ], [ %.0470.us.i1035, %1876 ], [ %.0470.i871, %1931 ]
  %1961 = ptrtoint ptr %.us-phi649.sink.i1020 to i64
  %1962 = sub i64 %1961, %1456
  %1963 = trunc i64 %1962 to i32
  %1964 = getelementptr inbounds i32, ptr %1451, i64 %.us-phi646.sink.i1021
  store i32 %1963, ptr %1964, align 4
  br label %1965

1965:                                             ; preds = %.sink.split.i1019, %.split644.us.i892
  %.2491.i899 = phi ptr [ %.us-phi648.i896, %.split644.us.i892 ], [ %.2491.ph.i1022, %.sink.split.i1019 ]
  %.0484.i900 = phi i32 [ %.us-phi647.i895, %.split644.us.i892 ], [ %.0484.ph.i1023, %.sink.split.i1019 ]
  %.1471.i901 = phi i32 [ %.us-phi645.i893, %.split644.us.i892 ], [ %.1471.ph.i1024, %.sink.split.i1019 ]
  %1966 = zext i32 %.1471.i901 to i64
  %1967 = getelementptr inbounds i8, ptr %1454, i64 %1966
  %1968 = ptrtoint ptr %.2491.i899 to i64
  %1969 = ptrtoint ptr %1967 to i64
  %1970 = sub i64 %1968, %1969
  %1971 = trunc i64 %1970 to i32
  %1972 = add i32 %1971, 3
  %1973 = icmp ugt ptr %.2491.i899, %.0457680.i856
  %1974 = icmp ugt i32 %.1471.i901, %1468
  %1975 = and i1 %1973, %1974
  br i1 %1975, label %.lr.ph.i1015, label %.critedge.i902

.lr.ph.i1015:                                     ; preds = %1965, %1981
  %.0463656.i1016 = phi i64 [ %1982, %1981 ], [ 4, %1965 ]
  %.0465655.i1017 = phi ptr [ %1978, %1981 ], [ %1967, %1965 ]
  %.3492654.i1018 = phi ptr [ %1976, %1981 ], [ %.2491.i899, %1965 ]
  %1976 = getelementptr inbounds i8, ptr %.3492654.i1018, i64 -1
  %1977 = load i8, ptr %1976, align 1
  %1978 = getelementptr inbounds i8, ptr %.0465655.i1017, i64 -1
  %1979 = load i8, ptr %1978, align 1
  %1980 = icmp eq i8 %1977, %1979
  br i1 %1980, label %1981, label %.critedge.i902

1981:                                             ; preds = %.lr.ph.i1015
  %1982 = add i64 %.0463656.i1016, 1
  %1983 = icmp ugt ptr %1976, %.0457680.i856
  %1984 = icmp ugt ptr %1978, %1470
  %1985 = and i1 %1984, %1983
  br i1 %1985, label %.lr.ph.i1015, label %.critedge.i902, !llvm.loop !11

.critedge.i902:                                   ; preds = %1981, %.lr.ph.i1015, %1965, %1911
  %.4493.i903 = phi ptr [ %1918, %1911 ], [ %.2491.i899, %1965 ], [ %.3492654.i1018, %.lr.ph.i1015 ], [ %1976, %1981 ]
  %.1485.i904 = phi i32 [ %1908, %1911 ], [ %.0484.i900, %1965 ], [ %.0484.i900, %.lr.ph.i1015 ], [ %.0484.i900, %1981 ]
  %.2481.i905 = phi i32 [ %.1480677.fr.i860, %1911 ], [ %1971, %1965 ], [ %1971, %.lr.ph.i1015 ], [ %1971, %1981 ]
  %.2478.i906 = phi i32 [ %.1477679.i857, %1911 ], [ %.1480677.fr.i860, %1965 ], [ %.1480677.fr.i860, %.lr.ph.i1015 ], [ %.1480677.fr.i860, %1981 ]
  %.0467.i907 = phi i32 [ 1, %1911 ], [ %1972, %1965 ], [ %1972, %.lr.ph.i1015 ], [ %1972, %1981 ]
  %.1466.i908 = phi ptr [ %1919, %1911 ], [ %1967, %1965 ], [ %.0465655.i1017, %.lr.ph.i1015 ], [ %1978, %1981 ]
  %.1464.i909 = phi i64 [ %1920, %1911 ], [ 4, %1965 ], [ %.0463656.i1016, %.lr.ph.i1015 ], [ %1982, %1981 ]
  %1986 = getelementptr inbounds i8, ptr %.4493.i903, i64 %.1464.i909
  %1987 = getelementptr inbounds i8, ptr %.1466.i908, i64 %.1464.i909
  %1988 = icmp ugt ptr %1847, %1986
  br i1 %1988, label %1989, label %.loopexit.i.i910

1989:                                             ; preds = %.critedge.i902
  %.val.i.i1004 = load i64, ptr %1987, align 1
  %.val52.i.i1005 = load i64, ptr %1986, align 1
  %1990 = xor i64 %.val52.i.i1005, %.val.i.i1004
  %.not.i535.i1006 = icmp eq i64 %1990, 0
  br i1 %.not.i535.i1006, label %.preheader.i.i1007, label %1991

1991:                                             ; preds = %1989
  %1992 = tail call i64 @llvm.cttz.i64(i64 %1990, i1 true), !range !12
  %1993 = lshr i64 %1992, 3
  br label %ZSTD_count.exit.i918

.preheader.i.i1007:                               ; preds = %1989, %1995
  %.pn.i.i1008 = phi ptr [ %.041.i.i1011, %1995 ], [ %1987, %1989 ]
  %.pn50.i.i1009 = phi ptr [ %.040.i.i1010, %1995 ], [ %1986, %1989 ]
  %.040.i.i1010 = getelementptr inbounds i8, ptr %.pn50.i.i1009, i64 8
  %.041.i.i1011 = getelementptr inbounds i8, ptr %.pn.i.i1008, i64 8
  %1994 = icmp ult ptr %.040.i.i1010, %1847
  br i1 %1994, label %1995, label %.loopexit.i.i910

1995:                                             ; preds = %.preheader.i.i1007
  %.041.val.i.i1012 = load i64, ptr %.041.i.i1011, align 1
  %.040.val.i.i1013 = load i64, ptr %.040.i.i1010, align 1
  %1996 = xor i64 %.040.val.i.i1013, %.041.val.i.i1012
  %.not51.i.i1014 = icmp eq i64 %1996, 0
  br i1 %.not51.i.i1014, label %.preheader.i.i1007, label %1997, !llvm.loop !13

1997:                                             ; preds = %1995
  %1998 = tail call i64 @llvm.cttz.i64(i64 %1996, i1 true), !range !12
  %1999 = lshr i64 %1998, 3
  %2000 = getelementptr inbounds i8, ptr %.040.i.i1010, i64 %1999
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = ptrtoint ptr %1986 to i64
  %2003 = sub i64 %2001, %2002
  br label %ZSTD_count.exit.i918

.loopexit.i.i910:                                 ; preds = %.preheader.i.i1007, %.critedge.i902
  %.142.i.i911 = phi ptr [ %1987, %.critedge.i902 ], [ %.041.i.i1011, %.preheader.i.i1007 ]
  %.1.i.i912 = phi ptr [ %1986, %.critedge.i902 ], [ %.040.i.i1010, %.preheader.i.i1007 ]
  %2004 = icmp ult ptr %.1.i.i912, %1848
  br i1 %2004, label %2005, label %2010

2005:                                             ; preds = %.loopexit.i.i910
  %.142.val.i.i1002 = load i32, ptr %.142.i.i911, align 1
  %.1.val.i.i1003 = load i32, ptr %.1.i.i912, align 1
  %2006 = icmp eq i32 %.142.val.i.i1002, %.1.val.i.i1003
  br i1 %2006, label %2007, label %2010

2007:                                             ; preds = %2005
  %2008 = getelementptr inbounds i8, ptr %.1.i.i912, i64 4
  %2009 = getelementptr inbounds i8, ptr %.142.i.i911, i64 4
  br label %2010

2010:                                             ; preds = %2007, %2005, %.loopexit.i.i910
  %.243.i.i913 = phi ptr [ %2009, %2007 ], [ %.142.i.i911, %2005 ], [ %.142.i.i911, %.loopexit.i.i910 ]
  %.2.i.i914 = phi ptr [ %2008, %2007 ], [ %.1.i.i912, %2005 ], [ %.1.i.i912, %.loopexit.i.i910 ]
  %2011 = icmp ult ptr %.2.i.i914, %1849
  br i1 %2011, label %2012, label %2017

2012:                                             ; preds = %2010
  %.243.val.i.i1000 = load i16, ptr %.243.i.i913, align 1
  %.2.val.i.i1001 = load i16, ptr %.2.i.i914, align 1
  %2013 = icmp eq i16 %.243.val.i.i1000, %.2.val.i.i1001
  br i1 %2013, label %2014, label %2017

2014:                                             ; preds = %2012
  %2015 = getelementptr inbounds i8, ptr %.2.i.i914, i64 2
  %2016 = getelementptr inbounds i8, ptr %.243.i.i913, i64 2
  br label %2017

2017:                                             ; preds = %2014, %2012, %2010
  %.344.i.i915 = phi ptr [ %2016, %2014 ], [ %.243.i.i913, %2012 ], [ %.243.i.i913, %2010 ]
  %.3.i.i916 = phi ptr [ %2015, %2014 ], [ %.2.i.i914, %2012 ], [ %.2.i.i914, %2010 ]
  %2018 = icmp ult ptr %.3.i.i916, %1471
  br i1 %2018, label %2019, label %2023

2019:                                             ; preds = %2017
  %2020 = load i8, ptr %.344.i.i915, align 1
  %2021 = load i8, ptr %.3.i.i916, align 1
  %2022 = icmp eq i8 %2020, %2021
  %spec.select.idx.i.i998 = zext i1 %2022 to i64
  %spec.select.i.i999 = getelementptr inbounds i8, ptr %.3.i.i916, i64 %spec.select.idx.i.i998
  br label %2023

2023:                                             ; preds = %2019, %2017
  %.4.i.i917 = phi ptr [ %.3.i.i916, %2017 ], [ %spec.select.i.i999, %2019 ]
  %2024 = ptrtoint ptr %.4.i.i917 to i64
  %2025 = ptrtoint ptr %1986 to i64
  %2026 = sub i64 %2024, %2025
  br label %ZSTD_count.exit.i918

ZSTD_count.exit.i918:                             ; preds = %2023, %1997, %1991
  %.0.i.i919 = phi i64 [ %1993, %1991 ], [ %2003, %1997 ], [ %2026, %2023 ]
  %2027 = add i64 %.0.i.i919, %.1464.i909
  %2028 = ptrtoint ptr %.4493.i903 to i64
  %2029 = ptrtoint ptr %.0457680.i856 to i64
  %2030 = sub i64 %2028, %2029
  %2031 = getelementptr inbounds i8, ptr %.0457680.i856, i64 %2030
  %.not511.i920 = icmp ugt ptr %2031, %1850
  %2032 = load ptr, ptr %1851, align 8
  br i1 %.not511.i920, label %2048, label %2033

2033:                                             ; preds = %ZSTD_count.exit.i918
  %.0457.val.i921 = load <2 x i64>, ptr %.0457680.i856, align 1
  store <2 x i64> %.0457.val.i921, ptr %2032, align 1
  %2034 = icmp ugt i64 %2030, 16
  %2035 = load ptr, ptr %1851, align 8
  %2036 = getelementptr inbounds i8, ptr %2035, i64 %2030
  br i1 %2034, label %2037, label %ZSTD_safecopyLiterals.exit.thread.i922

ZSTD_safecopyLiterals.exit.thread.i922:           ; preds = %2033
  store ptr %2036, ptr %1851, align 8
  %.pre.i923 = load ptr, ptr %1854, align 8
  br label %2076

2037:                                             ; preds = %2033
  %2038 = getelementptr inbounds i8, ptr %.0457680.i856, i64 16
  %2039 = getelementptr inbounds i8, ptr %2035, i64 16
  %.val531.i973 = load <2 x i64>, ptr %2038, align 1
  store <2 x i64> %.val531.i973, ptr %2039, align 1
  %2040 = icmp slt i64 %2030, 33
  br i1 %2040, label %ZSTD_safecopyLiterals.exit.i979, label %2041

2041:                                             ; preds = %2037
  %2042 = getelementptr inbounds i8, ptr %2035, i64 32
  br label %2043

2043:                                             ; preds = %2043, %2041
  %.1449.i974 = phi ptr [ %2042, %2041 ], [ %2046, %2043 ]
  %.0457.pn.i975 = phi ptr [ %.0457680.i856, %2041 ], [ %.1447.i976, %2043 ]
  %.1447.i976 = getelementptr inbounds i8, ptr %.0457.pn.i975, i64 32
  %.1447.val.i977 = load <2 x i64>, ptr %.1447.i976, align 1
  store <2 x i64> %.1447.val.i977, ptr %.1449.i974, align 1
  %2044 = getelementptr inbounds i8, ptr %.1449.i974, i64 16
  %2045 = getelementptr inbounds i8, ptr %.0457.pn.i975, i64 48
  %.val532.i978 = load <2 x i64>, ptr %2045, align 1
  store <2 x i64> %.val532.i978, ptr %2044, align 1
  %2046 = getelementptr inbounds i8, ptr %.1449.i974, i64 32
  %2047 = icmp ult ptr %2046, %2036
  br i1 %2047, label %2043, label %ZSTD_safecopyLiterals.exit.i979, !llvm.loop !14

2048:                                             ; preds = %ZSTD_count.exit.i918
  %2049 = ptrtoint ptr %2031 to i64
  %.not.i536.i981 = icmp ugt ptr %.0457680.i856, %1850
  br i1 %.not.i536.i981, label %.loopexit.i542.i988, label %2050

2050:                                             ; preds = %2048
  %2051 = sub i64 %1852, %2029
  %2052 = getelementptr inbounds i8, ptr %2032, i64 %2051
  %.val52.i537.i982 = load <2 x i64>, ptr %.0457680.i856, align 1
  store <2 x i64> %.val52.i537.i982, ptr %2032, align 1
  %2053 = icmp slt i64 %2051, 17
  br i1 %2053, label %.loopexit.i542.i988, label %2054

2054:                                             ; preds = %2050
  %2055 = getelementptr inbounds i8, ptr %2032, i64 16
  br label %2056

2056:                                             ; preds = %2056, %2054
  %.144.i.i983 = phi ptr [ %2055, %2054 ], [ %2059, %2056 ]
  %.pn.i538.i984 = phi ptr [ %.0457680.i856, %2054 ], [ %2058, %2056 ]
  %.1.i539.i985 = getelementptr inbounds i8, ptr %.pn.i538.i984, i64 16
  %.1.val.i540.i986 = load <2 x i64>, ptr %.1.i539.i985, align 1
  store <2 x i64> %.1.val.i540.i986, ptr %.144.i.i983, align 1
  %2057 = getelementptr inbounds i8, ptr %.144.i.i983, i64 16
  %2058 = getelementptr inbounds i8, ptr %.pn.i538.i984, i64 32
  %.val.i541.i987 = load <2 x i64>, ptr %2058, align 1
  store <2 x i64> %.val.i541.i987, ptr %2057, align 1
  %2059 = getelementptr inbounds i8, ptr %.144.i.i983, i64 32
  %2060 = icmp ult ptr %2059, %2052
  br i1 %2060, label %2056, label %.loopexit.i542.i988, !llvm.loop !14

.loopexit.i542.i988:                              ; preds = %2056, %2050, %2048
  %.047.i.i989 = phi ptr [ %2052, %2050 ], [ %2032, %2048 ], [ %2052, %2056 ]
  %.045.i.i990 = phi ptr [ %1850, %2050 ], [ %.0457680.i856, %2048 ], [ %1850, %2056 ]
  %2061 = icmp ult ptr %.045.i.i990, %2031
  br i1 %2061, label %.lr.ph.preheader.i.i991, label %ZSTD_safecopyLiterals.exit.i979

.lr.ph.preheader.i.i991:                          ; preds = %.loopexit.i542.i988
  %.04555.i.i992 = ptrtoint ptr %.045.i.i990 to i64
  %2062 = sub i64 %2049, %.04555.i.i992
  %scevgep.i.i993 = getelementptr i8, ptr %.045.i.i990, i64 %2062
  br label %.lr.ph.i.i994

.lr.ph.i.i994:                                    ; preds = %.lr.ph.i.i994, %.lr.ph.preheader.i.i991
  %.14654.i.i995 = phi ptr [ %2063, %.lr.ph.i.i994 ], [ %.045.i.i990, %.lr.ph.preheader.i.i991 ]
  %.14853.i.i996 = phi ptr [ %2065, %.lr.ph.i.i994 ], [ %.047.i.i989, %.lr.ph.preheader.i.i991 ]
  %2063 = getelementptr inbounds i8, ptr %.14654.i.i995, i64 1
  %2064 = load i8, ptr %.14654.i.i995, align 1
  %2065 = getelementptr inbounds i8, ptr %.14853.i.i996, i64 1
  store i8 %2064, ptr %.14853.i.i996, align 1
  %exitcond.not.i.i997 = icmp eq ptr %2063, %scevgep.i.i993
  br i1 %exitcond.not.i.i997, label %ZSTD_safecopyLiterals.exit.i979, label %.lr.ph.i.i994, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i979:                  ; preds = %2043, %.lr.ph.i.i994, %.loopexit.i542.i988, %2037
  %2066 = load ptr, ptr %1851, align 8
  %2067 = getelementptr inbounds i8, ptr %2066, i64 %2030
  store ptr %2067, ptr %1851, align 8
  %2068 = icmp ugt i64 %2030, 65535
  %.pre756.i980 = load ptr, ptr %1854, align 8
  br i1 %2068, label %2069, label %2076

2069:                                             ; preds = %ZSTD_safecopyLiterals.exit.i979
  store i32 1, ptr %1853, align 8
  %2070 = load ptr, ptr %1, align 8
  %2071 = ptrtoint ptr %.pre756.i980 to i64
  %2072 = ptrtoint ptr %2070 to i64
  %2073 = sub i64 %2071, %2072
  %2074 = lshr exact i64 %2073, 3
  %2075 = trunc i64 %2074 to i32
  store i32 %2075, ptr %1855, align 4
  br label %2076

2076:                                             ; preds = %2069, %ZSTD_safecopyLiterals.exit.i979, %ZSTD_safecopyLiterals.exit.thread.i922
  %2077 = phi ptr [ %.pre.i923, %ZSTD_safecopyLiterals.exit.thread.i922 ], [ %.pre756.i980, %2069 ], [ %.pre756.i980, %ZSTD_safecopyLiterals.exit.i979 ]
  %2078 = trunc i64 %2030 to i16
  %2079 = getelementptr inbounds i8, ptr %2077, i64 4
  store i16 %2078, ptr %2079, align 4
  %2080 = load ptr, ptr %1854, align 8
  store i32 %.0467.i907, ptr %2080, align 4
  %2081 = add i64 %2027, -3
  %2082 = icmp ugt i64 %2081, 65535
  %.pre757.i924 = load ptr, ptr %1854, align 8
  br i1 %2082, label %2083, label %2090

2083:                                             ; preds = %2076
  store i32 2, ptr %1853, align 8
  %2084 = load ptr, ptr %1, align 8
  %2085 = ptrtoint ptr %.pre757.i924 to i64
  %2086 = ptrtoint ptr %2084 to i64
  %2087 = sub i64 %2085, %2086
  %2088 = lshr exact i64 %2087, 3
  %2089 = trunc i64 %2088 to i32
  store i32 %2089, ptr %1855, align 4
  br label %2090

2090:                                             ; preds = %2083, %2076
  %2091 = trunc i64 %2081 to i16
  %2092 = getelementptr inbounds i8, ptr %.pre757.i924, i64 6
  store i16 %2091, ptr %2092, align 2
  %2093 = load ptr, ptr %1854, align 8
  %2094 = getelementptr inbounds i8, ptr %2093, i64 8
  store ptr %2094, ptr %1854, align 8
  %2095 = getelementptr inbounds i8, ptr %.4493.i903, i64 %2027
  %.not512.i925 = icmp ugt ptr %2095, %1472
  br i1 %.not512.i925, label %.critedge5.i936, label %2096

2096:                                             ; preds = %2090
  %2097 = add i32 %.1485.i904, 2
  %2098 = zext i32 %.1485.i904 to i64
  %gep.i926 = getelementptr inbounds i8, ptr %invariant.gep.i702, i64 %2098
  %.val524.i927 = load i64, ptr %gep.i926, align 1
  %2099 = mul i64 %.val524.i927, -3523014627271114752
  %2100 = lshr i64 %2099, %1846
  %2101 = getelementptr inbounds i32, ptr %1451, i64 %2100
  store i32 %2097, ptr %2101, align 4
  %2102 = getelementptr inbounds i8, ptr %2095, i64 -2
  %2103 = ptrtoint ptr %2102 to i64
  %2104 = sub i64 %2103, %1456
  %2105 = trunc i64 %2104 to i32
  %.val525.i928 = load i64, ptr %2102, align 1
  %2106 = mul i64 %.val525.i928, -3523014627271114752
  %2107 = lshr i64 %2106, %1846
  %2108 = getelementptr inbounds i32, ptr %1451, i64 %2107
  store i32 %2105, ptr %2108, align 4
  %.not513.i929 = icmp eq i32 %.2478.i906, 0
  br i1 %.not513.i929, label %.critedge5.i936, label %.lr.ph667.i930

.lr.ph667.i930:                                   ; preds = %2096, %2177
  %.1458666.i931 = phi ptr [ %2162, %2177 ], [ %2095, %2096 ]
  %.3665.i932 = phi i32 [ %.3482664.i933, %2177 ], [ %.2478.i906, %2096 ]
  %.3482664.i933 = phi i32 [ %.3665.i932, %2177 ], [ %.2481.i905, %2096 ]
  %.1458.val.i934 = load i32, ptr %.1458666.i931, align 1
  %2109 = zext i32 %.3665.i932 to i64
  %2110 = sub nsw i64 0, %2109
  %2111 = getelementptr inbounds i8, ptr %.1458666.i931, i64 %2110
  %.val521.i935 = load i32, ptr %2111, align 1
  %2112 = icmp eq i32 %.1458.val.i934, %.val521.i935
  br i1 %2112, label %2113, label %.critedge5.i936

2113:                                             ; preds = %.lr.ph667.i930
  %2114 = getelementptr inbounds i8, ptr %.1458666.i931, i64 4
  %2115 = getelementptr inbounds i8, ptr %2114, i64 %2110
  %2116 = icmp ugt ptr %1847, %2114
  br i1 %2116, label %2117, label %.loopexit.i543.i941

2117:                                             ; preds = %2113
  %.val.i558.i962 = load i64, ptr %2115, align 1
  %.val52.i559.i963 = load i64, ptr %2114, align 1
  %2118 = xor i64 %.val52.i559.i963, %.val.i558.i962
  %.not.i560.i964 = icmp eq i64 %2118, 0
  br i1 %.not.i560.i964, label %.preheader.i561.i965, label %2119

2119:                                             ; preds = %2117
  %2120 = tail call i64 @llvm.cttz.i64(i64 %2118, i1 true), !range !12
  %2121 = lshr i64 %2120, 3
  br label %ZSTD_count.exit569.i949

.preheader.i561.i965:                             ; preds = %2117, %2123
  %.pn.i562.i966 = phi ptr [ %.041.i565.i969, %2123 ], [ %2115, %2117 ]
  %.pn50.i563.i967 = phi ptr [ %.040.i564.i968, %2123 ], [ %2114, %2117 ]
  %.040.i564.i968 = getelementptr inbounds i8, ptr %.pn50.i563.i967, i64 8
  %.041.i565.i969 = getelementptr inbounds i8, ptr %.pn.i562.i966, i64 8
  %2122 = icmp ult ptr %.040.i564.i968, %1847
  br i1 %2122, label %2123, label %.loopexit.i543.i941

2123:                                             ; preds = %.preheader.i561.i965
  %.041.val.i566.i970 = load i64, ptr %.041.i565.i969, align 1
  %.040.val.i567.i971 = load i64, ptr %.040.i564.i968, align 1
  %2124 = xor i64 %.040.val.i567.i971, %.041.val.i566.i970
  %.not51.i568.i972 = icmp eq i64 %2124, 0
  br i1 %.not51.i568.i972, label %.preheader.i561.i965, label %2125, !llvm.loop !13

2125:                                             ; preds = %2123
  %2126 = tail call i64 @llvm.cttz.i64(i64 %2124, i1 true), !range !12
  %2127 = lshr i64 %2126, 3
  %2128 = getelementptr inbounds i8, ptr %.040.i564.i968, i64 %2127
  %2129 = ptrtoint ptr %2128 to i64
  %2130 = ptrtoint ptr %2114 to i64
  %2131 = sub i64 %2129, %2130
  br label %ZSTD_count.exit569.i949

.loopexit.i543.i941:                              ; preds = %.preheader.i561.i965, %2113
  %.142.i544.i942 = phi ptr [ %2115, %2113 ], [ %.041.i565.i969, %.preheader.i561.i965 ]
  %.1.i545.i943 = phi ptr [ %2114, %2113 ], [ %.040.i564.i968, %.preheader.i561.i965 ]
  %2132 = icmp ult ptr %.1.i545.i943, %1848
  br i1 %2132, label %2133, label %2138

2133:                                             ; preds = %.loopexit.i543.i941
  %.142.val.i556.i960 = load i32, ptr %.142.i544.i942, align 1
  %.1.val.i557.i961 = load i32, ptr %.1.i545.i943, align 1
  %2134 = icmp eq i32 %.142.val.i556.i960, %.1.val.i557.i961
  br i1 %2134, label %2135, label %2138

2135:                                             ; preds = %2133
  %2136 = getelementptr inbounds i8, ptr %.1.i545.i943, i64 4
  %2137 = getelementptr inbounds i8, ptr %.142.i544.i942, i64 4
  br label %2138

2138:                                             ; preds = %2135, %2133, %.loopexit.i543.i941
  %.243.i546.i944 = phi ptr [ %2137, %2135 ], [ %.142.i544.i942, %2133 ], [ %.142.i544.i942, %.loopexit.i543.i941 ]
  %.2.i547.i945 = phi ptr [ %2136, %2135 ], [ %.1.i545.i943, %2133 ], [ %.1.i545.i943, %.loopexit.i543.i941 ]
  %2139 = icmp ult ptr %.2.i547.i945, %1849
  br i1 %2139, label %2140, label %2145

2140:                                             ; preds = %2138
  %.243.val.i554.i958 = load i16, ptr %.243.i546.i944, align 1
  %.2.val.i555.i959 = load i16, ptr %.2.i547.i945, align 1
  %2141 = icmp eq i16 %.243.val.i554.i958, %.2.val.i555.i959
  br i1 %2141, label %2142, label %2145

2142:                                             ; preds = %2140
  %2143 = getelementptr inbounds i8, ptr %.2.i547.i945, i64 2
  %2144 = getelementptr inbounds i8, ptr %.243.i546.i944, i64 2
  br label %2145

2145:                                             ; preds = %2142, %2140, %2138
  %.344.i548.i946 = phi ptr [ %2144, %2142 ], [ %.243.i546.i944, %2140 ], [ %.243.i546.i944, %2138 ]
  %.3.i549.i947 = phi ptr [ %2143, %2142 ], [ %.2.i547.i945, %2140 ], [ %.2.i547.i945, %2138 ]
  %2146 = icmp ult ptr %.3.i549.i947, %1471
  br i1 %2146, label %2147, label %2151

2147:                                             ; preds = %2145
  %2148 = load i8, ptr %.344.i548.i946, align 1
  %2149 = load i8, ptr %.3.i549.i947, align 1
  %2150 = icmp eq i8 %2148, %2149
  %spec.select.idx.i552.i956 = zext i1 %2150 to i64
  %spec.select.i553.i957 = getelementptr inbounds i8, ptr %.3.i549.i947, i64 %spec.select.idx.i552.i956
  br label %2151

2151:                                             ; preds = %2147, %2145
  %.4.i550.i948 = phi ptr [ %.3.i549.i947, %2145 ], [ %spec.select.i553.i957, %2147 ]
  %2152 = ptrtoint ptr %.4.i550.i948 to i64
  %2153 = ptrtoint ptr %2114 to i64
  %2154 = sub i64 %2152, %2153
  br label %ZSTD_count.exit569.i949

ZSTD_count.exit569.i949:                          ; preds = %2151, %2125, %2119
  %.0.i551.i950 = phi i64 [ %2121, %2119 ], [ %2131, %2125 ], [ %2154, %2151 ]
  %2155 = add i64 %.0.i551.i950, 4
  %2156 = ptrtoint ptr %.1458666.i931 to i64
  %2157 = sub i64 %2156, %1456
  %2158 = trunc i64 %2157 to i32
  %.1458.val526.i = load i64, ptr %.1458666.i931, align 1
  %2159 = mul i64 %.1458.val526.i, -3523014627271114752
  %2160 = lshr i64 %2159, %1846
  %2161 = getelementptr inbounds i32, ptr %1451, i64 %2160
  store i32 %2158, ptr %2161, align 4
  %2162 = getelementptr inbounds i8, ptr %.1458666.i931, i64 %2155
  %.not515.i951 = icmp ugt ptr %.1458666.i931, %1850
  br i1 %.not515.i951, label %ZSTD_safecopyLiterals.exit587.i953, label %2163

2163:                                             ; preds = %ZSTD_count.exit569.i949
  %2164 = load ptr, ptr %1851, align 8
  %.1458.val533.i952 = load <2 x i64>, ptr %.1458666.i931, align 1
  store <2 x i64> %.1458.val533.i952, ptr %2164, align 1
  br label %ZSTD_safecopyLiterals.exit587.i953

ZSTD_safecopyLiterals.exit587.i953:               ; preds = %2163, %ZSTD_count.exit569.i949
  %2165 = load ptr, ptr %1854, align 8
  %2166 = getelementptr inbounds i8, ptr %2165, i64 4
  store i16 0, ptr %2166, align 4
  %2167 = load ptr, ptr %1854, align 8
  store i32 1, ptr %2167, align 4
  %2168 = add i64 %.0.i551.i950, 1
  %2169 = icmp ugt i64 %2168, 65535
  %.pre758.i954 = load ptr, ptr %1854, align 8
  br i1 %2169, label %2170, label %2177

2170:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i953
  store i32 2, ptr %1853, align 8
  %2171 = load ptr, ptr %1, align 8
  %2172 = ptrtoint ptr %.pre758.i954 to i64
  %2173 = ptrtoint ptr %2171 to i64
  %2174 = sub i64 %2172, %2173
  %2175 = lshr exact i64 %2174, 3
  %2176 = trunc i64 %2175 to i32
  store i32 %2176, ptr %1855, align 4
  br label %2177

2177:                                             ; preds = %2170, %ZSTD_safecopyLiterals.exit587.i953
  %2178 = trunc i64 %2168 to i16
  %2179 = getelementptr inbounds i8, ptr %.pre758.i954, i64 6
  store i16 %2178, ptr %2179, align 2
  %2180 = load ptr, ptr %1854, align 8
  %2181 = getelementptr inbounds i8, ptr %2180, i64 8
  store ptr %2181, ptr %1854, align 8
  %.not514.i955 = icmp ugt ptr %2162, %1472
  br i1 %.not514.i955, label %.critedge5.i936, label %.lr.ph667.i930, !llvm.loop !16

.critedge5.i936:                                  ; preds = %2177, %.lr.ph667.i930, %2096, %2090
  %.4483.i937 = phi i32 [ %.2481.i905, %2096 ], [ %.2481.i905, %2090 ], [ %.3665.i932, %2177 ], [ %.3482664.i933, %.lr.ph667.i930 ]
  %.4.i938 = phi i32 [ 0, %2096 ], [ %.2478.i906, %2090 ], [ %.3482664.i933, %2177 ], [ %.3665.i932, %.lr.ph667.i930 ]
  %.2.i939 = phi ptr [ %2095, %2096 ], [ %2095, %2090 ], [ %2162, %2177 ], [ %.1458666.i931, %.lr.ph667.i930 ]
  %2182 = getelementptr inbounds i8, ptr %.2.i939, i64 3
  %.not.i940 = icmp ult ptr %2182, %1472
  br i1 %.not.i940, label %1856, label %ZSTD_compressBlock_fast_noDict_5_0.exit

ZSTD_compressBlock_fast_noDict_5_0.exit:          ; preds = %.critedge5.i936, %1959, %1903, %1842
  %.1480634.i848 = phi i32 [ %.0479.i701, %1842 ], [ 0, %1903 ], [ %.1480677.fr.i860, %1959 ], [ %.4483.i937, %.critedge5.i936 ]
  %.1477632.i849 = phi i32 [ %.0476.i700, %1842 ], [ %.1477679.i857, %1903 ], [ %.1477679.i857, %1959 ], [ %.4.i938, %.critedge5.i936 ]
  %.0457630.i850 = phi ptr [ %3, %1842 ], [ %.0457680.i856, %1903 ], [ %.0457680.i856, %1959 ], [ %.2.i939, %.critedge5.i936 ]
  %.0475.i851 = select i1 %1489, i32 %1473, i32 0
  %.0474.i852 = select i1 %1488, i32 %1475, i32 0
  %2183 = icmp ne i32 %.0475.i851, 0
  %2184 = icmp ne i32 %.1480634.i848, 0
  %or.cond.i853 = select i1 %2183, i1 %2184, i1 false
  %2185 = select i1 %or.cond.i853, i32 %.0475.i851, i32 %.0474.i852
  %2186 = select i1 %2184, i32 %.1480634.i848, i32 %.0475.i851
  store i32 %2186, ptr %2, align 4
  %.not516.i854 = icmp eq i32 %.1477632.i849, 0
  %2187 = select i1 %.not516.i854, i32 %2185, i32 %.1477632.i849
  store i32 %2187, ptr %1474, align 4
  br label %2880

2188:                                             ; preds = %1449
  br i1 %.not675.i, label %.lr.ph681.i1070, label %ZSTD_compressBlock_fast_noDict_6_0.exit

.lr.ph681.i1070:                                  ; preds = %2188
  %2189 = getelementptr inbounds i8, ptr %0, i64 264
  %2190 = load i32, ptr %2189, align 4
  %2191 = sub i32 64, %2190
  %2192 = zext nneg i32 %2191 to i64
  %2193 = getelementptr inbounds i8, ptr %1471, i64 -7
  %2194 = getelementptr inbounds i8, ptr %1471, i64 -3
  %2195 = getelementptr inbounds i8, ptr %1471, i64 -1
  %2196 = getelementptr inbounds i8, ptr %1471, i64 -32
  %2197 = getelementptr inbounds i8, ptr %1, i64 24
  %2198 = ptrtoint ptr %2196 to i64
  %2199 = getelementptr inbounds i8, ptr %1, i64 72
  %2200 = getelementptr inbounds i8, ptr %1, i64 8
  %2201 = getelementptr inbounds i8, ptr %1, i64 76
  br label %2202

2202:                                             ; preds = %.critedge5.i1152, %.lr.ph681.i1070
  %2203 = phi ptr [ %1490, %.lr.ph681.i1070 ], [ %2528, %.critedge5.i1152 ]
  %.0457680.i1071 = phi ptr [ %3, %.lr.ph681.i1070 ], [ %.2.i1155, %.critedge5.i1152 ]
  %.1477679.i1072 = phi i32 [ %.0476.i700, %.lr.ph681.i1070 ], [ %.4.i1154, %.critedge5.i1152 ]
  %.1480677.i1073 = phi i32 [ %.0479.i701, %.lr.ph681.i1070 ], [ %.4483.i1153, %.critedge5.i1152 ]
  %.0489676.i1074 = phi ptr [ %1478, %.lr.ph681.i1070 ], [ %.2.i1155, %.critedge5.i1152 ]
  %.1480677.fr.i1075 = freeze i32 %.1480677.i1073
  %2204 = getelementptr inbounds i8, ptr %.0489676.i1074, i64 2
  %2205 = getelementptr inbounds i8, ptr %.0489676.i1074, i64 1
  %2206 = getelementptr inbounds i8, ptr %.0489676.i1074, i64 128
  %.0489.val.i1076 = load i64, ptr %.0489676.i1074, align 1
  %2207 = mul i64 %.0489.val.i1076, -3523014627193847808
  %2208 = lshr i64 %2207, %2192
  %.val522.i1077 = load i64, ptr %2205, align 1
  %2209 = getelementptr inbounds i32, ptr %1451, i64 %2208
  %2210 = load i32, ptr %2209, align 4
  %2211 = zext i32 %.1480677.fr.i1075 to i64
  %2212 = sub nsw i64 0, %2211
  %.not686.i1078 = icmp eq i32 %.1480677.fr.i1075, 0
  br i1 %.not686.i1078, label %.split.us.i1245, label %.split.i1079

.split.us.i1245:                                  ; preds = %2202, %2249
  %.1490.us.i1246 = phi ptr [ %.0487.us.i1248, %2249 ], [ %.0489676.i1074, %2202 ]
  %.0488.us.i1247 = phi ptr [ %.0486.us.i1249, %2249 ], [ %2205, %2202 ]
  %.0487.us.i1248 = phi ptr [ %2242, %2249 ], [ %2204, %2202 ]
  %.0486.us.i1249 = phi ptr [ %2243, %2249 ], [ %2203, %2202 ]
  %.0473.us.i1250 = phi i64 [ %2228, %2249 ], [ %2208, %2202 ]
  %.pn.in.us.i1251 = phi i64 [ %.0486.val.us.i1268, %2249 ], [ %.val522.i1077, %2202 ]
  %.0470.us.i1252 = phi i32 [ %2241, %2249 ], [ %2210, %2202 ]
  %.0461.us.i1253 = phi i64 [ %.1462.us.i1270, %2249 ], [ 2, %2202 ]
  %.0459.us.i1254 = phi ptr [ %.1460.us.i1271, %2249 ], [ %2206, %2202 ]
  %.pn.us.i1255 = mul i64 %.pn.in.us.i1251, -3523014627193847808
  %.0472.us.i1256 = lshr i64 %.pn.us.i1255, %2192
  %2213 = ptrtoint ptr %.1490.us.i1246 to i64
  %2214 = sub i64 %2213, %1456
  %2215 = trunc i64 %2214 to i32
  %2216 = getelementptr inbounds i32, ptr %1451, i64 %.0473.us.i1250
  store i32 %2215, ptr %2216, align 4
  %.not508.us.i1257 = icmp ult i32 %.0470.us.i1252, %1468
  br i1 %.not508.us.i1257, label %2220, label %2217

2217:                                             ; preds = %.split.us.i1245
  %2218 = zext i32 %.0470.us.i1252 to i64
  %2219 = getelementptr inbounds i8, ptr %1454, i64 %2218
  %.val517.us.i1258 = load i32, ptr %2219, align 1
  %.1490.val518.us.pre.i1259 = load i32, ptr %.1490.us.i1246, align 1
  br label %2222

2220:                                             ; preds = %.split.us.i1245
  %.1490.val.us.i1273 = load i32, ptr %.1490.us.i1246, align 1
  %2221 = xor i32 %.1490.val.us.i1273, 1
  br label %2222

2222:                                             ; preds = %2220, %2217
  %.1490.val518.us.i1260 = phi i32 [ %.1490.val518.us.pre.i1259, %2217 ], [ %.1490.val.us.i1273, %2220 ]
  %.0468.us.i1261 = phi i32 [ %.val517.us.i1258, %2217 ], [ %2221, %2220 ]
  %2223 = icmp eq i32 %.1490.val518.us.i1260, %.0468.us.i1261
  br i1 %2223, label %.sink.split.i1236, label %2224

2224:                                             ; preds = %2222
  %2225 = getelementptr inbounds i32, ptr %1451, i64 %.0472.us.i1256
  %2226 = load i32, ptr %2225, align 4
  %.0487.val523.us.i1262 = load i64, ptr %.0487.us.i1248, align 1
  %2227 = mul i64 %.0487.val523.us.i1262, -3523014627193847808
  %2228 = lshr i64 %2227, %2192
  %2229 = ptrtoint ptr %.0488.us.i1247 to i64
  %2230 = sub i64 %2229, %1456
  %2231 = trunc i64 %2230 to i32
  store i32 %2231, ptr %2225, align 4
  %.not509.us.i1263 = icmp ult i32 %2226, %1468
  br i1 %.not509.us.i1263, label %2235, label %2232

2232:                                             ; preds = %2224
  %2233 = zext i32 %2226 to i64
  %2234 = getelementptr inbounds i8, ptr %1454, i64 %2233
  %.val519.us.i1264 = load i32, ptr %2234, align 1
  %.0488.val520.us.pre.i1265 = load i32, ptr %.0488.us.i1247, align 1
  br label %2237

2235:                                             ; preds = %2224
  %.0488.val.us.i1272 = load i32, ptr %.0488.us.i1247, align 1
  %2236 = xor i32 %.0488.val.us.i1272, 1
  br label %2237

2237:                                             ; preds = %2235, %2232
  %.0488.val520.us.i1266 = phi i32 [ %.0488.val520.us.pre.i1265, %2232 ], [ %.0488.val.us.i1272, %2235 ]
  %.1469.us.i1267 = phi i32 [ %.val519.us.i1264, %2232 ], [ %2236, %2235 ]
  %2238 = icmp eq i32 %.0488.val520.us.i1266, %.1469.us.i1267
  br i1 %2238, label %.split644.us.i1108, label %2239

2239:                                             ; preds = %2237
  %2240 = getelementptr inbounds i32, ptr %1451, i64 %2228
  %2241 = load i32, ptr %2240, align 4
  %.0486.val.us.i1268 = load i64, ptr %.0486.us.i1249, align 1
  %2242 = getelementptr inbounds i8, ptr %.0487.us.i1248, i64 %.0461.us.i1253
  %2243 = getelementptr inbounds i8, ptr %.0486.us.i1249, i64 %.0461.us.i1253
  %.not510.us.i1269 = icmp ult ptr %2242, %.0459.us.i1254
  br i1 %.not510.us.i1269, label %2249, label %2244

2244:                                             ; preds = %2239
  %2245 = add i64 %.0461.us.i1253, 1
  %2246 = getelementptr inbounds i8, ptr %.0486.us.i1249, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2246, i32 0, i32 3, i32 1)
  %2247 = getelementptr inbounds i8, ptr %.0486.us.i1249, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2247, i32 0, i32 3, i32 1)
  %2248 = getelementptr inbounds i8, ptr %.0459.us.i1254, i64 128
  br label %2249

2249:                                             ; preds = %2244, %2239
  %.1462.us.i1270 = phi i64 [ %2245, %2244 ], [ %.0461.us.i1253, %2239 ]
  %.1460.us.i1271 = phi ptr [ %2248, %2244 ], [ %.0459.us.i1254, %2239 ]
  %2250 = icmp ult ptr %2243, %1472
  br i1 %2250, label %.split.us.i1245, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !10

.split.i1079:                                     ; preds = %2202, %2305
  %.1490.i1080 = phi ptr [ %.0487.i1082, %2305 ], [ %.0489676.i1074, %2202 ]
  %.0488.i1081 = phi ptr [ %.0486.i1083, %2305 ], [ %2205, %2202 ]
  %.0487.i1082 = phi ptr [ %2298, %2305 ], [ %2204, %2202 ]
  %.0486.i1083 = phi ptr [ %2299, %2305 ], [ %2203, %2202 ]
  %.0473.i1084 = phi i64 [ %2283, %2305 ], [ %2208, %2202 ]
  %.pn.in.i1085 = phi i64 [ %.0486.val.i1104, %2305 ], [ %.val522.i1077, %2202 ]
  %.0470.i1086 = phi i32 [ %2297, %2305 ], [ %2210, %2202 ]
  %.0461.i1087 = phi i64 [ %.1462.i1106, %2305 ], [ 2, %2202 ]
  %.0459.i1088 = phi ptr [ %.1460.i1107, %2305 ], [ %2206, %2202 ]
  %.pn.i1089 = mul i64 %.pn.in.i1085, -3523014627193847808
  %.0472.i1090 = lshr i64 %.pn.i1089, %2192
  %2251 = getelementptr inbounds i8, ptr %.0487.i1082, i64 %2212
  %.val.i1091 = load i32, ptr %2251, align 1
  %2252 = ptrtoint ptr %.1490.i1080 to i64
  %2253 = sub i64 %2252, %1456
  %2254 = trunc i64 %2253 to i32
  %2255 = getelementptr inbounds i32, ptr %1451, i64 %.0473.i1084
  store i32 %2254, ptr %2255, align 4
  %.0487.val.i1092 = load i32, ptr %.0487.i1082, align 1
  %2256 = icmp eq i32 %.0487.val.i1092, %.val.i1091
  br i1 %2256, label %2257, label %2271

2257:                                             ; preds = %.split.i1079
  %2258 = getelementptr inbounds i8, ptr %.0487.i1082, i64 %2212
  %2259 = getelementptr inbounds i8, ptr %.0487.i1082, i64 -1
  %2260 = load i8, ptr %2259, align 1
  %2261 = getelementptr inbounds i8, ptr %2258, i64 -1
  %2262 = load i8, ptr %2261, align 1
  %2263 = icmp eq i8 %2260, %2262
  %.neg.i1244 = sext i1 %2263 to i64
  %2264 = getelementptr inbounds i8, ptr %.0487.i1082, i64 %.neg.i1244
  %2265 = getelementptr inbounds i8, ptr %2258, i64 %.neg.i1244
  %2266 = select i1 %2263, i64 5, i64 4
  %2267 = ptrtoint ptr %.0488.i1081 to i64
  %2268 = sub i64 %2267, %1456
  %2269 = trunc i64 %2268 to i32
  %2270 = getelementptr inbounds i32, ptr %1451, i64 %.0472.i1090
  store i32 %2269, ptr %2270, align 4
  br label %.critedge.i1118

2271:                                             ; preds = %.split.i1079
  %.not508.i1093 = icmp ult i32 %.0470.i1086, %1468
  br i1 %.not508.i1093, label %2275, label %2272

2272:                                             ; preds = %2271
  %2273 = zext i32 %.0470.i1086 to i64
  %2274 = getelementptr inbounds i8, ptr %1454, i64 %2273
  %.val517.i1094 = load i32, ptr %2274, align 1
  %.1490.val518.pre.i1095 = load i32, ptr %.1490.i1080, align 1
  br label %2277

2275:                                             ; preds = %2271
  %.1490.val.i1243 = load i32, ptr %.1490.i1080, align 1
  %2276 = xor i32 %.1490.val.i1243, 1
  br label %2277

2277:                                             ; preds = %2275, %2272
  %.1490.val518.i1096 = phi i32 [ %.1490.val518.pre.i1095, %2272 ], [ %.1490.val.i1243, %2275 ]
  %.0468.i1097 = phi i32 [ %.val517.i1094, %2272 ], [ %2276, %2275 ]
  %2278 = icmp eq i32 %.1490.val518.i1096, %.0468.i1097
  br i1 %2278, label %.sink.split.i1236, label %2279

2279:                                             ; preds = %2277
  %2280 = getelementptr inbounds i32, ptr %1451, i64 %.0472.i1090
  %2281 = load i32, ptr %2280, align 4
  %.0487.val523.i1098 = load i64, ptr %.0487.i1082, align 1
  %2282 = mul i64 %.0487.val523.i1098, -3523014627193847808
  %2283 = lshr i64 %2282, %2192
  %2284 = ptrtoint ptr %.0488.i1081 to i64
  %2285 = sub i64 %2284, %1456
  %2286 = trunc i64 %2285 to i32
  store i32 %2286, ptr %2280, align 4
  %.not509.i1099 = icmp ult i32 %2281, %1468
  br i1 %.not509.i1099, label %2290, label %2287

2287:                                             ; preds = %2279
  %2288 = zext i32 %2281 to i64
  %2289 = getelementptr inbounds i8, ptr %1454, i64 %2288
  %.val519.i1100 = load i32, ptr %2289, align 1
  %.0488.val520.pre.i1101 = load i32, ptr %.0488.i1081, align 1
  br label %2292

2290:                                             ; preds = %2279
  %.0488.val.i1242 = load i32, ptr %.0488.i1081, align 1
  %2291 = xor i32 %.0488.val.i1242, 1
  br label %2292

2292:                                             ; preds = %2290, %2287
  %.0488.val520.i1102 = phi i32 [ %.0488.val520.pre.i1101, %2287 ], [ %.0488.val.i1242, %2290 ]
  %.1469.i1103 = phi i32 [ %.val519.i1100, %2287 ], [ %2291, %2290 ]
  %2293 = icmp eq i32 %.0488.val520.i1102, %.1469.i1103
  br i1 %2293, label %.split644.us.i1108, label %2295

.split644.us.i1108:                               ; preds = %2292, %2237
  %.us-phi645.i1109 = phi i32 [ %2226, %2237 ], [ %2281, %2292 ]
  %.us-phi646.i1110 = phi i64 [ %2228, %2237 ], [ %2283, %2292 ]
  %.us-phi647.i1111 = phi i32 [ %2231, %2237 ], [ %2286, %2292 ]
  %.us-phi648.i1112 = phi ptr [ %.0488.us.i1247, %2237 ], [ %.0488.i1081, %2292 ]
  %.us-phi649.i1113 = phi ptr [ %.0487.us.i1248, %2237 ], [ %.0487.i1082, %2292 ]
  %.us-phi650.i1114 = phi i64 [ %.0461.us.i1253, %2237 ], [ %.0461.i1087, %2292 ]
  %2294 = icmp ult i64 %.us-phi650.i1114, 5
  br i1 %2294, label %.sink.split.i1236, label %2311

2295:                                             ; preds = %2292
  %2296 = getelementptr inbounds i32, ptr %1451, i64 %2283
  %2297 = load i32, ptr %2296, align 4
  %.0486.val.i1104 = load i64, ptr %.0486.i1083, align 1
  %2298 = getelementptr inbounds i8, ptr %.0487.i1082, i64 %.0461.i1087
  %2299 = getelementptr inbounds i8, ptr %.0486.i1083, i64 %.0461.i1087
  %.not510.i1105 = icmp ult ptr %2298, %.0459.i1088
  br i1 %.not510.i1105, label %2305, label %2300

2300:                                             ; preds = %2295
  %2301 = add i64 %.0461.i1087, 1
  %2302 = getelementptr inbounds i8, ptr %.0486.i1083, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2302, i32 0, i32 3, i32 1)
  %2303 = getelementptr inbounds i8, ptr %.0486.i1083, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2303, i32 0, i32 3, i32 1)
  %2304 = getelementptr inbounds i8, ptr %.0459.i1088, i64 128
  br label %2305

2305:                                             ; preds = %2300, %2295
  %.1462.i1106 = phi i64 [ %2301, %2300 ], [ %.0461.i1087, %2295 ]
  %.1460.i1107 = phi ptr [ %2304, %2300 ], [ %.0459.i1088, %2295 ]
  %2306 = icmp ult ptr %2299, %1472
  br i1 %2306, label %.split.i1079, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !10

.sink.split.i1236:                                ; preds = %2277, %2222, %.split644.us.i1108
  %.us-phi649.sink.i1237 = phi ptr [ %.us-phi649.i1113, %.split644.us.i1108 ], [ %.0488.us.i1247, %2222 ], [ %.0488.i1081, %2277 ]
  %.us-phi646.sink.i1238 = phi i64 [ %.us-phi646.i1110, %.split644.us.i1108 ], [ %.0472.us.i1256, %2222 ], [ %.0472.i1090, %2277 ]
  %.2491.ph.i1239 = phi ptr [ %.us-phi648.i1112, %.split644.us.i1108 ], [ %.1490.us.i1246, %2222 ], [ %.1490.i1080, %2277 ]
  %.0484.ph.i1240 = phi i32 [ %.us-phi647.i1111, %.split644.us.i1108 ], [ %2215, %2222 ], [ %2254, %2277 ]
  %.1471.ph.i1241 = phi i32 [ %.us-phi645.i1109, %.split644.us.i1108 ], [ %.0470.us.i1252, %2222 ], [ %.0470.i1086, %2277 ]
  %2307 = ptrtoint ptr %.us-phi649.sink.i1237 to i64
  %2308 = sub i64 %2307, %1456
  %2309 = trunc i64 %2308 to i32
  %2310 = getelementptr inbounds i32, ptr %1451, i64 %.us-phi646.sink.i1238
  store i32 %2309, ptr %2310, align 4
  br label %2311

2311:                                             ; preds = %.sink.split.i1236, %.split644.us.i1108
  %.2491.i1115 = phi ptr [ %.us-phi648.i1112, %.split644.us.i1108 ], [ %.2491.ph.i1239, %.sink.split.i1236 ]
  %.0484.i1116 = phi i32 [ %.us-phi647.i1111, %.split644.us.i1108 ], [ %.0484.ph.i1240, %.sink.split.i1236 ]
  %.1471.i1117 = phi i32 [ %.us-phi645.i1109, %.split644.us.i1108 ], [ %.1471.ph.i1241, %.sink.split.i1236 ]
  %2312 = zext i32 %.1471.i1117 to i64
  %2313 = getelementptr inbounds i8, ptr %1454, i64 %2312
  %2314 = ptrtoint ptr %.2491.i1115 to i64
  %2315 = ptrtoint ptr %2313 to i64
  %2316 = sub i64 %2314, %2315
  %2317 = trunc i64 %2316 to i32
  %2318 = add i32 %2317, 3
  %2319 = icmp ugt ptr %.2491.i1115, %.0457680.i1071
  %2320 = icmp ugt i32 %.1471.i1117, %1468
  %2321 = and i1 %2319, %2320
  br i1 %2321, label %.lr.ph.i1232, label %.critedge.i1118

.lr.ph.i1232:                                     ; preds = %2311, %2327
  %.0463656.i1233 = phi i64 [ %2328, %2327 ], [ 4, %2311 ]
  %.0465655.i1234 = phi ptr [ %2324, %2327 ], [ %2313, %2311 ]
  %.3492654.i1235 = phi ptr [ %2322, %2327 ], [ %.2491.i1115, %2311 ]
  %2322 = getelementptr inbounds i8, ptr %.3492654.i1235, i64 -1
  %2323 = load i8, ptr %2322, align 1
  %2324 = getelementptr inbounds i8, ptr %.0465655.i1234, i64 -1
  %2325 = load i8, ptr %2324, align 1
  %2326 = icmp eq i8 %2323, %2325
  br i1 %2326, label %2327, label %.critedge.i1118

2327:                                             ; preds = %.lr.ph.i1232
  %2328 = add i64 %.0463656.i1233, 1
  %2329 = icmp ugt ptr %2322, %.0457680.i1071
  %2330 = icmp ugt ptr %2324, %1470
  %2331 = and i1 %2330, %2329
  br i1 %2331, label %.lr.ph.i1232, label %.critedge.i1118, !llvm.loop !11

.critedge.i1118:                                  ; preds = %2327, %.lr.ph.i1232, %2311, %2257
  %.4493.i1119 = phi ptr [ %2264, %2257 ], [ %.2491.i1115, %2311 ], [ %.3492654.i1235, %.lr.ph.i1232 ], [ %2322, %2327 ]
  %.1485.i1120 = phi i32 [ %2254, %2257 ], [ %.0484.i1116, %2311 ], [ %.0484.i1116, %.lr.ph.i1232 ], [ %.0484.i1116, %2327 ]
  %.2481.i1121 = phi i32 [ %.1480677.fr.i1075, %2257 ], [ %2317, %2311 ], [ %2317, %.lr.ph.i1232 ], [ %2317, %2327 ]
  %.2478.i1122 = phi i32 [ %.1477679.i1072, %2257 ], [ %.1480677.fr.i1075, %2311 ], [ %.1480677.fr.i1075, %.lr.ph.i1232 ], [ %.1480677.fr.i1075, %2327 ]
  %.0467.i1123 = phi i32 [ 1, %2257 ], [ %2318, %2311 ], [ %2318, %.lr.ph.i1232 ], [ %2318, %2327 ]
  %.1466.i1124 = phi ptr [ %2265, %2257 ], [ %2313, %2311 ], [ %.0465655.i1234, %.lr.ph.i1232 ], [ %2324, %2327 ]
  %.1464.i1125 = phi i64 [ %2266, %2257 ], [ 4, %2311 ], [ %.0463656.i1233, %.lr.ph.i1232 ], [ %2328, %2327 ]
  %2332 = getelementptr inbounds i8, ptr %.4493.i1119, i64 %.1464.i1125
  %2333 = getelementptr inbounds i8, ptr %.1466.i1124, i64 %.1464.i1125
  %2334 = icmp ugt ptr %2193, %2332
  br i1 %2334, label %2335, label %.loopexit.i.i1126

2335:                                             ; preds = %.critedge.i1118
  %.val.i.i1221 = load i64, ptr %2333, align 1
  %.val52.i.i1222 = load i64, ptr %2332, align 1
  %2336 = xor i64 %.val52.i.i1222, %.val.i.i1221
  %.not.i535.i1223 = icmp eq i64 %2336, 0
  br i1 %.not.i535.i1223, label %.preheader.i.i1224, label %2337

2337:                                             ; preds = %2335
  %2338 = tail call i64 @llvm.cttz.i64(i64 %2336, i1 true), !range !12
  %2339 = lshr i64 %2338, 3
  br label %ZSTD_count.exit.i1134

.preheader.i.i1224:                               ; preds = %2335, %2341
  %.pn.i.i1225 = phi ptr [ %.041.i.i1228, %2341 ], [ %2333, %2335 ]
  %.pn50.i.i1226 = phi ptr [ %.040.i.i1227, %2341 ], [ %2332, %2335 ]
  %.040.i.i1227 = getelementptr inbounds i8, ptr %.pn50.i.i1226, i64 8
  %.041.i.i1228 = getelementptr inbounds i8, ptr %.pn.i.i1225, i64 8
  %2340 = icmp ult ptr %.040.i.i1227, %2193
  br i1 %2340, label %2341, label %.loopexit.i.i1126

2341:                                             ; preds = %.preheader.i.i1224
  %.041.val.i.i1229 = load i64, ptr %.041.i.i1228, align 1
  %.040.val.i.i1230 = load i64, ptr %.040.i.i1227, align 1
  %2342 = xor i64 %.040.val.i.i1230, %.041.val.i.i1229
  %.not51.i.i1231 = icmp eq i64 %2342, 0
  br i1 %.not51.i.i1231, label %.preheader.i.i1224, label %2343, !llvm.loop !13

2343:                                             ; preds = %2341
  %2344 = tail call i64 @llvm.cttz.i64(i64 %2342, i1 true), !range !12
  %2345 = lshr i64 %2344, 3
  %2346 = getelementptr inbounds i8, ptr %.040.i.i1227, i64 %2345
  %2347 = ptrtoint ptr %2346 to i64
  %2348 = ptrtoint ptr %2332 to i64
  %2349 = sub i64 %2347, %2348
  br label %ZSTD_count.exit.i1134

.loopexit.i.i1126:                                ; preds = %.preheader.i.i1224, %.critedge.i1118
  %.142.i.i1127 = phi ptr [ %2333, %.critedge.i1118 ], [ %.041.i.i1228, %.preheader.i.i1224 ]
  %.1.i.i1128 = phi ptr [ %2332, %.critedge.i1118 ], [ %.040.i.i1227, %.preheader.i.i1224 ]
  %2350 = icmp ult ptr %.1.i.i1128, %2194
  br i1 %2350, label %2351, label %2356

2351:                                             ; preds = %.loopexit.i.i1126
  %.142.val.i.i1219 = load i32, ptr %.142.i.i1127, align 1
  %.1.val.i.i1220 = load i32, ptr %.1.i.i1128, align 1
  %2352 = icmp eq i32 %.142.val.i.i1219, %.1.val.i.i1220
  br i1 %2352, label %2353, label %2356

2353:                                             ; preds = %2351
  %2354 = getelementptr inbounds i8, ptr %.1.i.i1128, i64 4
  %2355 = getelementptr inbounds i8, ptr %.142.i.i1127, i64 4
  br label %2356

2356:                                             ; preds = %2353, %2351, %.loopexit.i.i1126
  %.243.i.i1129 = phi ptr [ %2355, %2353 ], [ %.142.i.i1127, %2351 ], [ %.142.i.i1127, %.loopexit.i.i1126 ]
  %.2.i.i1130 = phi ptr [ %2354, %2353 ], [ %.1.i.i1128, %2351 ], [ %.1.i.i1128, %.loopexit.i.i1126 ]
  %2357 = icmp ult ptr %.2.i.i1130, %2195
  br i1 %2357, label %2358, label %2363

2358:                                             ; preds = %2356
  %.243.val.i.i1217 = load i16, ptr %.243.i.i1129, align 1
  %.2.val.i.i1218 = load i16, ptr %.2.i.i1130, align 1
  %2359 = icmp eq i16 %.243.val.i.i1217, %.2.val.i.i1218
  br i1 %2359, label %2360, label %2363

2360:                                             ; preds = %2358
  %2361 = getelementptr inbounds i8, ptr %.2.i.i1130, i64 2
  %2362 = getelementptr inbounds i8, ptr %.243.i.i1129, i64 2
  br label %2363

2363:                                             ; preds = %2360, %2358, %2356
  %.344.i.i1131 = phi ptr [ %2362, %2360 ], [ %.243.i.i1129, %2358 ], [ %.243.i.i1129, %2356 ]
  %.3.i.i1132 = phi ptr [ %2361, %2360 ], [ %.2.i.i1130, %2358 ], [ %.2.i.i1130, %2356 ]
  %2364 = icmp ult ptr %.3.i.i1132, %1471
  br i1 %2364, label %2365, label %2369

2365:                                             ; preds = %2363
  %2366 = load i8, ptr %.344.i.i1131, align 1
  %2367 = load i8, ptr %.3.i.i1132, align 1
  %2368 = icmp eq i8 %2366, %2367
  %spec.select.idx.i.i1215 = zext i1 %2368 to i64
  %spec.select.i.i1216 = getelementptr inbounds i8, ptr %.3.i.i1132, i64 %spec.select.idx.i.i1215
  br label %2369

2369:                                             ; preds = %2365, %2363
  %.4.i.i1133 = phi ptr [ %.3.i.i1132, %2363 ], [ %spec.select.i.i1216, %2365 ]
  %2370 = ptrtoint ptr %.4.i.i1133 to i64
  %2371 = ptrtoint ptr %2332 to i64
  %2372 = sub i64 %2370, %2371
  br label %ZSTD_count.exit.i1134

ZSTD_count.exit.i1134:                            ; preds = %2369, %2343, %2337
  %.0.i.i1135 = phi i64 [ %2339, %2337 ], [ %2349, %2343 ], [ %2372, %2369 ]
  %2373 = add i64 %.0.i.i1135, %.1464.i1125
  %2374 = ptrtoint ptr %.4493.i1119 to i64
  %2375 = ptrtoint ptr %.0457680.i1071 to i64
  %2376 = sub i64 %2374, %2375
  %2377 = getelementptr inbounds i8, ptr %.0457680.i1071, i64 %2376
  %.not511.i1136 = icmp ugt ptr %2377, %2196
  %2378 = load ptr, ptr %2197, align 8
  br i1 %.not511.i1136, label %2394, label %2379

2379:                                             ; preds = %ZSTD_count.exit.i1134
  %.0457.val.i1137 = load <2 x i64>, ptr %.0457680.i1071, align 1
  store <2 x i64> %.0457.val.i1137, ptr %2378, align 1
  %2380 = icmp ugt i64 %2376, 16
  %2381 = load ptr, ptr %2197, align 8
  %2382 = getelementptr inbounds i8, ptr %2381, i64 %2376
  br i1 %2380, label %2383, label %ZSTD_safecopyLiterals.exit.thread.i1138

ZSTD_safecopyLiterals.exit.thread.i1138:          ; preds = %2379
  store ptr %2382, ptr %2197, align 8
  %.pre.i1139 = load ptr, ptr %2200, align 8
  br label %2422

2383:                                             ; preds = %2379
  %2384 = getelementptr inbounds i8, ptr %.0457680.i1071, i64 16
  %2385 = getelementptr inbounds i8, ptr %2381, i64 16
  %.val531.i1190 = load <2 x i64>, ptr %2384, align 1
  store <2 x i64> %.val531.i1190, ptr %2385, align 1
  %2386 = icmp slt i64 %2376, 33
  br i1 %2386, label %ZSTD_safecopyLiterals.exit.i1196, label %2387

2387:                                             ; preds = %2383
  %2388 = getelementptr inbounds i8, ptr %2381, i64 32
  br label %2389

2389:                                             ; preds = %2389, %2387
  %.1449.i1191 = phi ptr [ %2388, %2387 ], [ %2392, %2389 ]
  %.0457.pn.i1192 = phi ptr [ %.0457680.i1071, %2387 ], [ %.1447.i1193, %2389 ]
  %.1447.i1193 = getelementptr inbounds i8, ptr %.0457.pn.i1192, i64 32
  %.1447.val.i1194 = load <2 x i64>, ptr %.1447.i1193, align 1
  store <2 x i64> %.1447.val.i1194, ptr %.1449.i1191, align 1
  %2390 = getelementptr inbounds i8, ptr %.1449.i1191, i64 16
  %2391 = getelementptr inbounds i8, ptr %.0457.pn.i1192, i64 48
  %.val532.i1195 = load <2 x i64>, ptr %2391, align 1
  store <2 x i64> %.val532.i1195, ptr %2390, align 1
  %2392 = getelementptr inbounds i8, ptr %.1449.i1191, i64 32
  %2393 = icmp ult ptr %2392, %2382
  br i1 %2393, label %2389, label %ZSTD_safecopyLiterals.exit.i1196, !llvm.loop !14

2394:                                             ; preds = %ZSTD_count.exit.i1134
  %2395 = ptrtoint ptr %2377 to i64
  %.not.i536.i1198 = icmp ugt ptr %.0457680.i1071, %2196
  br i1 %.not.i536.i1198, label %.loopexit.i542.i1205, label %2396

2396:                                             ; preds = %2394
  %2397 = sub i64 %2198, %2375
  %2398 = getelementptr inbounds i8, ptr %2378, i64 %2397
  %.val52.i537.i1199 = load <2 x i64>, ptr %.0457680.i1071, align 1
  store <2 x i64> %.val52.i537.i1199, ptr %2378, align 1
  %2399 = icmp slt i64 %2397, 17
  br i1 %2399, label %.loopexit.i542.i1205, label %2400

2400:                                             ; preds = %2396
  %2401 = getelementptr inbounds i8, ptr %2378, i64 16
  br label %2402

2402:                                             ; preds = %2402, %2400
  %.144.i.i1200 = phi ptr [ %2401, %2400 ], [ %2405, %2402 ]
  %.pn.i538.i1201 = phi ptr [ %.0457680.i1071, %2400 ], [ %2404, %2402 ]
  %.1.i539.i1202 = getelementptr inbounds i8, ptr %.pn.i538.i1201, i64 16
  %.1.val.i540.i1203 = load <2 x i64>, ptr %.1.i539.i1202, align 1
  store <2 x i64> %.1.val.i540.i1203, ptr %.144.i.i1200, align 1
  %2403 = getelementptr inbounds i8, ptr %.144.i.i1200, i64 16
  %2404 = getelementptr inbounds i8, ptr %.pn.i538.i1201, i64 32
  %.val.i541.i1204 = load <2 x i64>, ptr %2404, align 1
  store <2 x i64> %.val.i541.i1204, ptr %2403, align 1
  %2405 = getelementptr inbounds i8, ptr %.144.i.i1200, i64 32
  %2406 = icmp ult ptr %2405, %2398
  br i1 %2406, label %2402, label %.loopexit.i542.i1205, !llvm.loop !14

.loopexit.i542.i1205:                             ; preds = %2402, %2396, %2394
  %.047.i.i1206 = phi ptr [ %2398, %2396 ], [ %2378, %2394 ], [ %2398, %2402 ]
  %.045.i.i1207 = phi ptr [ %2196, %2396 ], [ %.0457680.i1071, %2394 ], [ %2196, %2402 ]
  %2407 = icmp ult ptr %.045.i.i1207, %2377
  br i1 %2407, label %.lr.ph.preheader.i.i1208, label %ZSTD_safecopyLiterals.exit.i1196

.lr.ph.preheader.i.i1208:                         ; preds = %.loopexit.i542.i1205
  %.04555.i.i1209 = ptrtoint ptr %.045.i.i1207 to i64
  %2408 = sub i64 %2395, %.04555.i.i1209
  %scevgep.i.i1210 = getelementptr i8, ptr %.045.i.i1207, i64 %2408
  br label %.lr.ph.i.i1211

.lr.ph.i.i1211:                                   ; preds = %.lr.ph.i.i1211, %.lr.ph.preheader.i.i1208
  %.14654.i.i1212 = phi ptr [ %2409, %.lr.ph.i.i1211 ], [ %.045.i.i1207, %.lr.ph.preheader.i.i1208 ]
  %.14853.i.i1213 = phi ptr [ %2411, %.lr.ph.i.i1211 ], [ %.047.i.i1206, %.lr.ph.preheader.i.i1208 ]
  %2409 = getelementptr inbounds i8, ptr %.14654.i.i1212, i64 1
  %2410 = load i8, ptr %.14654.i.i1212, align 1
  %2411 = getelementptr inbounds i8, ptr %.14853.i.i1213, i64 1
  store i8 %2410, ptr %.14853.i.i1213, align 1
  %exitcond.not.i.i1214 = icmp eq ptr %2409, %scevgep.i.i1210
  br i1 %exitcond.not.i.i1214, label %ZSTD_safecopyLiterals.exit.i1196, label %.lr.ph.i.i1211, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i1196:                 ; preds = %2389, %.lr.ph.i.i1211, %.loopexit.i542.i1205, %2383
  %2412 = load ptr, ptr %2197, align 8
  %2413 = getelementptr inbounds i8, ptr %2412, i64 %2376
  store ptr %2413, ptr %2197, align 8
  %2414 = icmp ugt i64 %2376, 65535
  %.pre756.i1197 = load ptr, ptr %2200, align 8
  br i1 %2414, label %2415, label %2422

2415:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1196
  store i32 1, ptr %2199, align 8
  %2416 = load ptr, ptr %1, align 8
  %2417 = ptrtoint ptr %.pre756.i1197 to i64
  %2418 = ptrtoint ptr %2416 to i64
  %2419 = sub i64 %2417, %2418
  %2420 = lshr exact i64 %2419, 3
  %2421 = trunc i64 %2420 to i32
  store i32 %2421, ptr %2201, align 4
  br label %2422

2422:                                             ; preds = %2415, %ZSTD_safecopyLiterals.exit.i1196, %ZSTD_safecopyLiterals.exit.thread.i1138
  %2423 = phi ptr [ %.pre.i1139, %ZSTD_safecopyLiterals.exit.thread.i1138 ], [ %.pre756.i1197, %2415 ], [ %.pre756.i1197, %ZSTD_safecopyLiterals.exit.i1196 ]
  %2424 = trunc i64 %2376 to i16
  %2425 = getelementptr inbounds i8, ptr %2423, i64 4
  store i16 %2424, ptr %2425, align 4
  %2426 = load ptr, ptr %2200, align 8
  store i32 %.0467.i1123, ptr %2426, align 4
  %2427 = add i64 %2373, -3
  %2428 = icmp ugt i64 %2427, 65535
  %.pre757.i1140 = load ptr, ptr %2200, align 8
  br i1 %2428, label %2429, label %2436

2429:                                             ; preds = %2422
  store i32 2, ptr %2199, align 8
  %2430 = load ptr, ptr %1, align 8
  %2431 = ptrtoint ptr %.pre757.i1140 to i64
  %2432 = ptrtoint ptr %2430 to i64
  %2433 = sub i64 %2431, %2432
  %2434 = lshr exact i64 %2433, 3
  %2435 = trunc i64 %2434 to i32
  store i32 %2435, ptr %2201, align 4
  br label %2436

2436:                                             ; preds = %2429, %2422
  %2437 = trunc i64 %2427 to i16
  %2438 = getelementptr inbounds i8, ptr %.pre757.i1140, i64 6
  store i16 %2437, ptr %2438, align 2
  %2439 = load ptr, ptr %2200, align 8
  %2440 = getelementptr inbounds i8, ptr %2439, i64 8
  store ptr %2440, ptr %2200, align 8
  %2441 = getelementptr inbounds i8, ptr %.4493.i1119, i64 %2373
  %.not512.i1141 = icmp ugt ptr %2441, %1472
  br i1 %.not512.i1141, label %.critedge5.i1152, label %2442

2442:                                             ; preds = %2436
  %2443 = add i32 %.1485.i1120, 2
  %2444 = zext i32 %.1485.i1120 to i64
  %gep.i1142 = getelementptr inbounds i8, ptr %invariant.gep.i702, i64 %2444
  %.val524.i1143 = load i64, ptr %gep.i1142, align 1
  %2445 = mul i64 %.val524.i1143, -3523014627193847808
  %2446 = lshr i64 %2445, %2192
  %2447 = getelementptr inbounds i32, ptr %1451, i64 %2446
  store i32 %2443, ptr %2447, align 4
  %2448 = getelementptr inbounds i8, ptr %2441, i64 -2
  %2449 = ptrtoint ptr %2448 to i64
  %2450 = sub i64 %2449, %1456
  %2451 = trunc i64 %2450 to i32
  %.val525.i1144 = load i64, ptr %2448, align 1
  %2452 = mul i64 %.val525.i1144, -3523014627193847808
  %2453 = lshr i64 %2452, %2192
  %2454 = getelementptr inbounds i32, ptr %1451, i64 %2453
  store i32 %2451, ptr %2454, align 4
  %.not513.i1145 = icmp eq i32 %.2478.i1122, 0
  br i1 %.not513.i1145, label %.critedge5.i1152, label %.lr.ph667.i1146

.lr.ph667.i1146:                                  ; preds = %2442, %2523
  %.1458666.i1147 = phi ptr [ %2508, %2523 ], [ %2441, %2442 ]
  %.3665.i1148 = phi i32 [ %.3482664.i1149, %2523 ], [ %.2478.i1122, %2442 ]
  %.3482664.i1149 = phi i32 [ %.3665.i1148, %2523 ], [ %.2481.i1121, %2442 ]
  %.1458.val.i1150 = load i32, ptr %.1458666.i1147, align 1
  %2455 = zext i32 %.3665.i1148 to i64
  %2456 = sub nsw i64 0, %2455
  %2457 = getelementptr inbounds i8, ptr %.1458666.i1147, i64 %2456
  %.val521.i1151 = load i32, ptr %2457, align 1
  %2458 = icmp eq i32 %.1458.val.i1150, %.val521.i1151
  br i1 %2458, label %2459, label %.critedge5.i1152

2459:                                             ; preds = %.lr.ph667.i1146
  %2460 = getelementptr inbounds i8, ptr %.1458666.i1147, i64 4
  %2461 = getelementptr inbounds i8, ptr %2460, i64 %2456
  %2462 = icmp ugt ptr %2193, %2460
  br i1 %2462, label %2463, label %.loopexit.i543.i1157

2463:                                             ; preds = %2459
  %.val.i558.i1179 = load i64, ptr %2461, align 1
  %.val52.i559.i1180 = load i64, ptr %2460, align 1
  %2464 = xor i64 %.val52.i559.i1180, %.val.i558.i1179
  %.not.i560.i1181 = icmp eq i64 %2464, 0
  br i1 %.not.i560.i1181, label %.preheader.i561.i1182, label %2465

2465:                                             ; preds = %2463
  %2466 = tail call i64 @llvm.cttz.i64(i64 %2464, i1 true), !range !12
  %2467 = lshr i64 %2466, 3
  br label %ZSTD_count.exit569.i1165

.preheader.i561.i1182:                            ; preds = %2463, %2469
  %.pn.i562.i1183 = phi ptr [ %.041.i565.i1186, %2469 ], [ %2461, %2463 ]
  %.pn50.i563.i1184 = phi ptr [ %.040.i564.i1185, %2469 ], [ %2460, %2463 ]
  %.040.i564.i1185 = getelementptr inbounds i8, ptr %.pn50.i563.i1184, i64 8
  %.041.i565.i1186 = getelementptr inbounds i8, ptr %.pn.i562.i1183, i64 8
  %2468 = icmp ult ptr %.040.i564.i1185, %2193
  br i1 %2468, label %2469, label %.loopexit.i543.i1157

2469:                                             ; preds = %.preheader.i561.i1182
  %.041.val.i566.i1187 = load i64, ptr %.041.i565.i1186, align 1
  %.040.val.i567.i1188 = load i64, ptr %.040.i564.i1185, align 1
  %2470 = xor i64 %.040.val.i567.i1188, %.041.val.i566.i1187
  %.not51.i568.i1189 = icmp eq i64 %2470, 0
  br i1 %.not51.i568.i1189, label %.preheader.i561.i1182, label %2471, !llvm.loop !13

2471:                                             ; preds = %2469
  %2472 = tail call i64 @llvm.cttz.i64(i64 %2470, i1 true), !range !12
  %2473 = lshr i64 %2472, 3
  %2474 = getelementptr inbounds i8, ptr %.040.i564.i1185, i64 %2473
  %2475 = ptrtoint ptr %2474 to i64
  %2476 = ptrtoint ptr %2460 to i64
  %2477 = sub i64 %2475, %2476
  br label %ZSTD_count.exit569.i1165

.loopexit.i543.i1157:                             ; preds = %.preheader.i561.i1182, %2459
  %.142.i544.i1158 = phi ptr [ %2461, %2459 ], [ %.041.i565.i1186, %.preheader.i561.i1182 ]
  %.1.i545.i1159 = phi ptr [ %2460, %2459 ], [ %.040.i564.i1185, %.preheader.i561.i1182 ]
  %2478 = icmp ult ptr %.1.i545.i1159, %2194
  br i1 %2478, label %2479, label %2484

2479:                                             ; preds = %.loopexit.i543.i1157
  %.142.val.i556.i1177 = load i32, ptr %.142.i544.i1158, align 1
  %.1.val.i557.i1178 = load i32, ptr %.1.i545.i1159, align 1
  %2480 = icmp eq i32 %.142.val.i556.i1177, %.1.val.i557.i1178
  br i1 %2480, label %2481, label %2484

2481:                                             ; preds = %2479
  %2482 = getelementptr inbounds i8, ptr %.1.i545.i1159, i64 4
  %2483 = getelementptr inbounds i8, ptr %.142.i544.i1158, i64 4
  br label %2484

2484:                                             ; preds = %2481, %2479, %.loopexit.i543.i1157
  %.243.i546.i1160 = phi ptr [ %2483, %2481 ], [ %.142.i544.i1158, %2479 ], [ %.142.i544.i1158, %.loopexit.i543.i1157 ]
  %.2.i547.i1161 = phi ptr [ %2482, %2481 ], [ %.1.i545.i1159, %2479 ], [ %.1.i545.i1159, %.loopexit.i543.i1157 ]
  %2485 = icmp ult ptr %.2.i547.i1161, %2195
  br i1 %2485, label %2486, label %2491

2486:                                             ; preds = %2484
  %.243.val.i554.i1175 = load i16, ptr %.243.i546.i1160, align 1
  %.2.val.i555.i1176 = load i16, ptr %.2.i547.i1161, align 1
  %2487 = icmp eq i16 %.243.val.i554.i1175, %.2.val.i555.i1176
  br i1 %2487, label %2488, label %2491

2488:                                             ; preds = %2486
  %2489 = getelementptr inbounds i8, ptr %.2.i547.i1161, i64 2
  %2490 = getelementptr inbounds i8, ptr %.243.i546.i1160, i64 2
  br label %2491

2491:                                             ; preds = %2488, %2486, %2484
  %.344.i548.i1162 = phi ptr [ %2490, %2488 ], [ %.243.i546.i1160, %2486 ], [ %.243.i546.i1160, %2484 ]
  %.3.i549.i1163 = phi ptr [ %2489, %2488 ], [ %.2.i547.i1161, %2486 ], [ %.2.i547.i1161, %2484 ]
  %2492 = icmp ult ptr %.3.i549.i1163, %1471
  br i1 %2492, label %2493, label %2497

2493:                                             ; preds = %2491
  %2494 = load i8, ptr %.344.i548.i1162, align 1
  %2495 = load i8, ptr %.3.i549.i1163, align 1
  %2496 = icmp eq i8 %2494, %2495
  %spec.select.idx.i552.i1173 = zext i1 %2496 to i64
  %spec.select.i553.i1174 = getelementptr inbounds i8, ptr %.3.i549.i1163, i64 %spec.select.idx.i552.i1173
  br label %2497

2497:                                             ; preds = %2493, %2491
  %.4.i550.i1164 = phi ptr [ %.3.i549.i1163, %2491 ], [ %spec.select.i553.i1174, %2493 ]
  %2498 = ptrtoint ptr %.4.i550.i1164 to i64
  %2499 = ptrtoint ptr %2460 to i64
  %2500 = sub i64 %2498, %2499
  br label %ZSTD_count.exit569.i1165

ZSTD_count.exit569.i1165:                         ; preds = %2497, %2471, %2465
  %.0.i551.i1166 = phi i64 [ %2467, %2465 ], [ %2477, %2471 ], [ %2500, %2497 ]
  %2501 = add i64 %.0.i551.i1166, 4
  %2502 = ptrtoint ptr %.1458666.i1147 to i64
  %2503 = sub i64 %2502, %1456
  %2504 = trunc i64 %2503 to i32
  %.1458.val526.i1167 = load i64, ptr %.1458666.i1147, align 1
  %2505 = mul i64 %.1458.val526.i1167, -3523014627193847808
  %2506 = lshr i64 %2505, %2192
  %2507 = getelementptr inbounds i32, ptr %1451, i64 %2506
  store i32 %2504, ptr %2507, align 4
  %2508 = getelementptr inbounds i8, ptr %.1458666.i1147, i64 %2501
  %.not515.i1168 = icmp ugt ptr %.1458666.i1147, %2196
  br i1 %.not515.i1168, label %ZSTD_safecopyLiterals.exit587.i1170, label %2509

2509:                                             ; preds = %ZSTD_count.exit569.i1165
  %2510 = load ptr, ptr %2197, align 8
  %.1458.val533.i1169 = load <2 x i64>, ptr %.1458666.i1147, align 1
  store <2 x i64> %.1458.val533.i1169, ptr %2510, align 1
  br label %ZSTD_safecopyLiterals.exit587.i1170

ZSTD_safecopyLiterals.exit587.i1170:              ; preds = %2509, %ZSTD_count.exit569.i1165
  %2511 = load ptr, ptr %2200, align 8
  %2512 = getelementptr inbounds i8, ptr %2511, i64 4
  store i16 0, ptr %2512, align 4
  %2513 = load ptr, ptr %2200, align 8
  store i32 1, ptr %2513, align 4
  %2514 = add i64 %.0.i551.i1166, 1
  %2515 = icmp ugt i64 %2514, 65535
  %.pre758.i1171 = load ptr, ptr %2200, align 8
  br i1 %2515, label %2516, label %2523

2516:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i1170
  store i32 2, ptr %2199, align 8
  %2517 = load ptr, ptr %1, align 8
  %2518 = ptrtoint ptr %.pre758.i1171 to i64
  %2519 = ptrtoint ptr %2517 to i64
  %2520 = sub i64 %2518, %2519
  %2521 = lshr exact i64 %2520, 3
  %2522 = trunc i64 %2521 to i32
  store i32 %2522, ptr %2201, align 4
  br label %2523

2523:                                             ; preds = %2516, %ZSTD_safecopyLiterals.exit587.i1170
  %2524 = trunc i64 %2514 to i16
  %2525 = getelementptr inbounds i8, ptr %.pre758.i1171, i64 6
  store i16 %2524, ptr %2525, align 2
  %2526 = load ptr, ptr %2200, align 8
  %2527 = getelementptr inbounds i8, ptr %2526, i64 8
  store ptr %2527, ptr %2200, align 8
  %.not514.i1172 = icmp ugt ptr %2508, %1472
  br i1 %.not514.i1172, label %.critedge5.i1152, label %.lr.ph667.i1146, !llvm.loop !16

.critedge5.i1152:                                 ; preds = %2523, %.lr.ph667.i1146, %2442, %2436
  %.4483.i1153 = phi i32 [ %.2481.i1121, %2442 ], [ %.2481.i1121, %2436 ], [ %.3665.i1148, %2523 ], [ %.3482664.i1149, %.lr.ph667.i1146 ]
  %.4.i1154 = phi i32 [ 0, %2442 ], [ %.2478.i1122, %2436 ], [ %.3482664.i1149, %2523 ], [ %.3665.i1148, %.lr.ph667.i1146 ]
  %.2.i1155 = phi ptr [ %2441, %2442 ], [ %2441, %2436 ], [ %2508, %2523 ], [ %.1458666.i1147, %.lr.ph667.i1146 ]
  %2528 = getelementptr inbounds i8, ptr %.2.i1155, i64 3
  %.not.i1156 = icmp ult ptr %2528, %1472
  br i1 %.not.i1156, label %2202, label %ZSTD_compressBlock_fast_noDict_6_0.exit

ZSTD_compressBlock_fast_noDict_6_0.exit:          ; preds = %.critedge5.i1152, %2305, %2249, %2188
  %.1480634.i1063 = phi i32 [ %.0479.i701, %2188 ], [ 0, %2249 ], [ %.1480677.fr.i1075, %2305 ], [ %.4483.i1153, %.critedge5.i1152 ]
  %.1477632.i1064 = phi i32 [ %.0476.i700, %2188 ], [ %.1477679.i1072, %2249 ], [ %.1477679.i1072, %2305 ], [ %.4.i1154, %.critedge5.i1152 ]
  %.0457630.i1065 = phi ptr [ %3, %2188 ], [ %.0457680.i1071, %2249 ], [ %.0457680.i1071, %2305 ], [ %.2.i1155, %.critedge5.i1152 ]
  %.0475.i1066 = select i1 %1489, i32 %1473, i32 0
  %.0474.i1067 = select i1 %1488, i32 %1475, i32 0
  %2529 = icmp ne i32 %.0475.i1066, 0
  %2530 = icmp ne i32 %.1480634.i1063, 0
  %or.cond.i1068 = select i1 %2529, i1 %2530, i1 false
  %2531 = select i1 %or.cond.i1068, i32 %.0475.i1066, i32 %.0474.i1067
  %2532 = select i1 %2530, i32 %.1480634.i1063, i32 %.0475.i1066
  store i32 %2532, ptr %2, align 4
  %.not516.i1069 = icmp eq i32 %.1477632.i1064, 0
  %2533 = select i1 %.not516.i1069, i32 %2531, i32 %.1477632.i1064
  store i32 %2533, ptr %1474, align 4
  br label %2880

2534:                                             ; preds = %1449
  br i1 %.not675.i, label %.lr.ph681.i1288, label %ZSTD_compressBlock_fast_noDict_7_0.exit

.lr.ph681.i1288:                                  ; preds = %2534
  %2535 = getelementptr inbounds i8, ptr %0, i64 264
  %2536 = load i32, ptr %2535, align 4
  %2537 = sub i32 64, %2536
  %2538 = zext nneg i32 %2537 to i64
  %2539 = getelementptr inbounds i8, ptr %1471, i64 -7
  %2540 = getelementptr inbounds i8, ptr %1471, i64 -3
  %2541 = getelementptr inbounds i8, ptr %1471, i64 -1
  %2542 = getelementptr inbounds i8, ptr %1471, i64 -32
  %2543 = getelementptr inbounds i8, ptr %1, i64 24
  %2544 = ptrtoint ptr %2542 to i64
  %2545 = getelementptr inbounds i8, ptr %1, i64 72
  %2546 = getelementptr inbounds i8, ptr %1, i64 8
  %2547 = getelementptr inbounds i8, ptr %1, i64 76
  br label %2548

2548:                                             ; preds = %.critedge5.i1370, %.lr.ph681.i1288
  %2549 = phi ptr [ %1490, %.lr.ph681.i1288 ], [ %2874, %.critedge5.i1370 ]
  %.0457680.i1289 = phi ptr [ %3, %.lr.ph681.i1288 ], [ %.2.i1373, %.critedge5.i1370 ]
  %.1477679.i1290 = phi i32 [ %.0476.i700, %.lr.ph681.i1288 ], [ %.4.i1372, %.critedge5.i1370 ]
  %.1480677.i1291 = phi i32 [ %.0479.i701, %.lr.ph681.i1288 ], [ %.4483.i1371, %.critedge5.i1370 ]
  %.0489676.i1292 = phi ptr [ %1478, %.lr.ph681.i1288 ], [ %.2.i1373, %.critedge5.i1370 ]
  %.1480677.fr.i1293 = freeze i32 %.1480677.i1291
  %2550 = getelementptr inbounds i8, ptr %.0489676.i1292, i64 2
  %2551 = getelementptr inbounds i8, ptr %.0489676.i1292, i64 1
  %2552 = getelementptr inbounds i8, ptr %.0489676.i1292, i64 128
  %.0489.val.i1294 = load i64, ptr %.0489676.i1292, align 1
  %2553 = mul i64 %.0489.val.i1294, -3523014627193167104
  %2554 = lshr i64 %2553, %2538
  %.val522.i1295 = load i64, ptr %2551, align 1
  %2555 = getelementptr inbounds i32, ptr %1451, i64 %2554
  %2556 = load i32, ptr %2555, align 4
  %2557 = zext i32 %.1480677.fr.i1293 to i64
  %2558 = sub nsw i64 0, %2557
  %.not686.i1296 = icmp eq i32 %.1480677.fr.i1293, 0
  br i1 %.not686.i1296, label %.split.us.i1463, label %.split.i1297

.split.us.i1463:                                  ; preds = %2548, %2595
  %.1490.us.i1464 = phi ptr [ %.0487.us.i1466, %2595 ], [ %.0489676.i1292, %2548 ]
  %.0488.us.i1465 = phi ptr [ %.0486.us.i1467, %2595 ], [ %2551, %2548 ]
  %.0487.us.i1466 = phi ptr [ %2588, %2595 ], [ %2550, %2548 ]
  %.0486.us.i1467 = phi ptr [ %2589, %2595 ], [ %2549, %2548 ]
  %.0473.us.i1468 = phi i64 [ %2574, %2595 ], [ %2554, %2548 ]
  %.pn.in.us.i1469 = phi i64 [ %.0486.val.us.i1486, %2595 ], [ %.val522.i1295, %2548 ]
  %.0470.us.i1470 = phi i32 [ %2587, %2595 ], [ %2556, %2548 ]
  %.0461.us.i1471 = phi i64 [ %.1462.us.i1488, %2595 ], [ 2, %2548 ]
  %.0459.us.i1472 = phi ptr [ %.1460.us.i1489, %2595 ], [ %2552, %2548 ]
  %.pn.us.i1473 = mul i64 %.pn.in.us.i1469, -3523014627193167104
  %.0472.us.i1474 = lshr i64 %.pn.us.i1473, %2538
  %2559 = ptrtoint ptr %.1490.us.i1464 to i64
  %2560 = sub i64 %2559, %1456
  %2561 = trunc i64 %2560 to i32
  %2562 = getelementptr inbounds i32, ptr %1451, i64 %.0473.us.i1468
  store i32 %2561, ptr %2562, align 4
  %.not508.us.i1475 = icmp ult i32 %.0470.us.i1470, %1468
  br i1 %.not508.us.i1475, label %2566, label %2563

2563:                                             ; preds = %.split.us.i1463
  %2564 = zext i32 %.0470.us.i1470 to i64
  %2565 = getelementptr inbounds i8, ptr %1454, i64 %2564
  %.val517.us.i1476 = load i32, ptr %2565, align 1
  %.1490.val518.us.pre.i1477 = load i32, ptr %.1490.us.i1464, align 1
  br label %2568

2566:                                             ; preds = %.split.us.i1463
  %.1490.val.us.i1491 = load i32, ptr %.1490.us.i1464, align 1
  %2567 = xor i32 %.1490.val.us.i1491, 1
  br label %2568

2568:                                             ; preds = %2566, %2563
  %.1490.val518.us.i1478 = phi i32 [ %.1490.val518.us.pre.i1477, %2563 ], [ %.1490.val.us.i1491, %2566 ]
  %.0468.us.i1479 = phi i32 [ %.val517.us.i1476, %2563 ], [ %2567, %2566 ]
  %2569 = icmp eq i32 %.1490.val518.us.i1478, %.0468.us.i1479
  br i1 %2569, label %.sink.split.i1454, label %2570

2570:                                             ; preds = %2568
  %2571 = getelementptr inbounds i32, ptr %1451, i64 %.0472.us.i1474
  %2572 = load i32, ptr %2571, align 4
  %.0487.val523.us.i1480 = load i64, ptr %.0487.us.i1466, align 1
  %2573 = mul i64 %.0487.val523.us.i1480, -3523014627193167104
  %2574 = lshr i64 %2573, %2538
  %2575 = ptrtoint ptr %.0488.us.i1465 to i64
  %2576 = sub i64 %2575, %1456
  %2577 = trunc i64 %2576 to i32
  store i32 %2577, ptr %2571, align 4
  %.not509.us.i1481 = icmp ult i32 %2572, %1468
  br i1 %.not509.us.i1481, label %2581, label %2578

2578:                                             ; preds = %2570
  %2579 = zext i32 %2572 to i64
  %2580 = getelementptr inbounds i8, ptr %1454, i64 %2579
  %.val519.us.i1482 = load i32, ptr %2580, align 1
  %.0488.val520.us.pre.i1483 = load i32, ptr %.0488.us.i1465, align 1
  br label %2583

2581:                                             ; preds = %2570
  %.0488.val.us.i1490 = load i32, ptr %.0488.us.i1465, align 1
  %2582 = xor i32 %.0488.val.us.i1490, 1
  br label %2583

2583:                                             ; preds = %2581, %2578
  %.0488.val520.us.i1484 = phi i32 [ %.0488.val520.us.pre.i1483, %2578 ], [ %.0488.val.us.i1490, %2581 ]
  %.1469.us.i1485 = phi i32 [ %.val519.us.i1482, %2578 ], [ %2582, %2581 ]
  %2584 = icmp eq i32 %.0488.val520.us.i1484, %.1469.us.i1485
  br i1 %2584, label %.split644.us.i1326, label %2585

2585:                                             ; preds = %2583
  %2586 = getelementptr inbounds i32, ptr %1451, i64 %2574
  %2587 = load i32, ptr %2586, align 4
  %.0486.val.us.i1486 = load i64, ptr %.0486.us.i1467, align 1
  %2588 = getelementptr inbounds i8, ptr %.0487.us.i1466, i64 %.0461.us.i1471
  %2589 = getelementptr inbounds i8, ptr %.0486.us.i1467, i64 %.0461.us.i1471
  %.not510.us.i1487 = icmp ult ptr %2588, %.0459.us.i1472
  br i1 %.not510.us.i1487, label %2595, label %2590

2590:                                             ; preds = %2585
  %2591 = add i64 %.0461.us.i1471, 1
  %2592 = getelementptr inbounds i8, ptr %.0486.us.i1467, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2592, i32 0, i32 3, i32 1)
  %2593 = getelementptr inbounds i8, ptr %.0486.us.i1467, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2593, i32 0, i32 3, i32 1)
  %2594 = getelementptr inbounds i8, ptr %.0459.us.i1472, i64 128
  br label %2595

2595:                                             ; preds = %2590, %2585
  %.1462.us.i1488 = phi i64 [ %2591, %2590 ], [ %.0461.us.i1471, %2585 ]
  %.1460.us.i1489 = phi ptr [ %2594, %2590 ], [ %.0459.us.i1472, %2585 ]
  %2596 = icmp ult ptr %2589, %1472
  br i1 %2596, label %.split.us.i1463, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !10

.split.i1297:                                     ; preds = %2548, %2651
  %.1490.i1298 = phi ptr [ %.0487.i1300, %2651 ], [ %.0489676.i1292, %2548 ]
  %.0488.i1299 = phi ptr [ %.0486.i1301, %2651 ], [ %2551, %2548 ]
  %.0487.i1300 = phi ptr [ %2644, %2651 ], [ %2550, %2548 ]
  %.0486.i1301 = phi ptr [ %2645, %2651 ], [ %2549, %2548 ]
  %.0473.i1302 = phi i64 [ %2629, %2651 ], [ %2554, %2548 ]
  %.pn.in.i1303 = phi i64 [ %.0486.val.i1322, %2651 ], [ %.val522.i1295, %2548 ]
  %.0470.i1304 = phi i32 [ %2643, %2651 ], [ %2556, %2548 ]
  %.0461.i1305 = phi i64 [ %.1462.i1324, %2651 ], [ 2, %2548 ]
  %.0459.i1306 = phi ptr [ %.1460.i1325, %2651 ], [ %2552, %2548 ]
  %.pn.i1307 = mul i64 %.pn.in.i1303, -3523014627193167104
  %.0472.i1308 = lshr i64 %.pn.i1307, %2538
  %2597 = getelementptr inbounds i8, ptr %.0487.i1300, i64 %2558
  %.val.i1309 = load i32, ptr %2597, align 1
  %2598 = ptrtoint ptr %.1490.i1298 to i64
  %2599 = sub i64 %2598, %1456
  %2600 = trunc i64 %2599 to i32
  %2601 = getelementptr inbounds i32, ptr %1451, i64 %.0473.i1302
  store i32 %2600, ptr %2601, align 4
  %.0487.val.i1310 = load i32, ptr %.0487.i1300, align 1
  %2602 = icmp eq i32 %.0487.val.i1310, %.val.i1309
  br i1 %2602, label %2603, label %2617

2603:                                             ; preds = %.split.i1297
  %2604 = getelementptr inbounds i8, ptr %.0487.i1300, i64 %2558
  %2605 = getelementptr inbounds i8, ptr %.0487.i1300, i64 -1
  %2606 = load i8, ptr %2605, align 1
  %2607 = getelementptr inbounds i8, ptr %2604, i64 -1
  %2608 = load i8, ptr %2607, align 1
  %2609 = icmp eq i8 %2606, %2608
  %.neg.i1462 = sext i1 %2609 to i64
  %2610 = getelementptr inbounds i8, ptr %.0487.i1300, i64 %.neg.i1462
  %2611 = getelementptr inbounds i8, ptr %2604, i64 %.neg.i1462
  %2612 = select i1 %2609, i64 5, i64 4
  %2613 = ptrtoint ptr %.0488.i1299 to i64
  %2614 = sub i64 %2613, %1456
  %2615 = trunc i64 %2614 to i32
  %2616 = getelementptr inbounds i32, ptr %1451, i64 %.0472.i1308
  store i32 %2615, ptr %2616, align 4
  br label %.critedge.i1336

2617:                                             ; preds = %.split.i1297
  %.not508.i1311 = icmp ult i32 %.0470.i1304, %1468
  br i1 %.not508.i1311, label %2621, label %2618

2618:                                             ; preds = %2617
  %2619 = zext i32 %.0470.i1304 to i64
  %2620 = getelementptr inbounds i8, ptr %1454, i64 %2619
  %.val517.i1312 = load i32, ptr %2620, align 1
  %.1490.val518.pre.i1313 = load i32, ptr %.1490.i1298, align 1
  br label %2623

2621:                                             ; preds = %2617
  %.1490.val.i1461 = load i32, ptr %.1490.i1298, align 1
  %2622 = xor i32 %.1490.val.i1461, 1
  br label %2623

2623:                                             ; preds = %2621, %2618
  %.1490.val518.i1314 = phi i32 [ %.1490.val518.pre.i1313, %2618 ], [ %.1490.val.i1461, %2621 ]
  %.0468.i1315 = phi i32 [ %.val517.i1312, %2618 ], [ %2622, %2621 ]
  %2624 = icmp eq i32 %.1490.val518.i1314, %.0468.i1315
  br i1 %2624, label %.sink.split.i1454, label %2625

2625:                                             ; preds = %2623
  %2626 = getelementptr inbounds i32, ptr %1451, i64 %.0472.i1308
  %2627 = load i32, ptr %2626, align 4
  %.0487.val523.i1316 = load i64, ptr %.0487.i1300, align 1
  %2628 = mul i64 %.0487.val523.i1316, -3523014627193167104
  %2629 = lshr i64 %2628, %2538
  %2630 = ptrtoint ptr %.0488.i1299 to i64
  %2631 = sub i64 %2630, %1456
  %2632 = trunc i64 %2631 to i32
  store i32 %2632, ptr %2626, align 4
  %.not509.i1317 = icmp ult i32 %2627, %1468
  br i1 %.not509.i1317, label %2636, label %2633

2633:                                             ; preds = %2625
  %2634 = zext i32 %2627 to i64
  %2635 = getelementptr inbounds i8, ptr %1454, i64 %2634
  %.val519.i1318 = load i32, ptr %2635, align 1
  %.0488.val520.pre.i1319 = load i32, ptr %.0488.i1299, align 1
  br label %2638

2636:                                             ; preds = %2625
  %.0488.val.i1460 = load i32, ptr %.0488.i1299, align 1
  %2637 = xor i32 %.0488.val.i1460, 1
  br label %2638

2638:                                             ; preds = %2636, %2633
  %.0488.val520.i1320 = phi i32 [ %.0488.val520.pre.i1319, %2633 ], [ %.0488.val.i1460, %2636 ]
  %.1469.i1321 = phi i32 [ %.val519.i1318, %2633 ], [ %2637, %2636 ]
  %2639 = icmp eq i32 %.0488.val520.i1320, %.1469.i1321
  br i1 %2639, label %.split644.us.i1326, label %2641

.split644.us.i1326:                               ; preds = %2638, %2583
  %.us-phi645.i1327 = phi i32 [ %2572, %2583 ], [ %2627, %2638 ]
  %.us-phi646.i1328 = phi i64 [ %2574, %2583 ], [ %2629, %2638 ]
  %.us-phi647.i1329 = phi i32 [ %2577, %2583 ], [ %2632, %2638 ]
  %.us-phi648.i1330 = phi ptr [ %.0488.us.i1465, %2583 ], [ %.0488.i1299, %2638 ]
  %.us-phi649.i1331 = phi ptr [ %.0487.us.i1466, %2583 ], [ %.0487.i1300, %2638 ]
  %.us-phi650.i1332 = phi i64 [ %.0461.us.i1471, %2583 ], [ %.0461.i1305, %2638 ]
  %2640 = icmp ult i64 %.us-phi650.i1332, 5
  br i1 %2640, label %.sink.split.i1454, label %2657

2641:                                             ; preds = %2638
  %2642 = getelementptr inbounds i32, ptr %1451, i64 %2629
  %2643 = load i32, ptr %2642, align 4
  %.0486.val.i1322 = load i64, ptr %.0486.i1301, align 1
  %2644 = getelementptr inbounds i8, ptr %.0487.i1300, i64 %.0461.i1305
  %2645 = getelementptr inbounds i8, ptr %.0486.i1301, i64 %.0461.i1305
  %.not510.i1323 = icmp ult ptr %2644, %.0459.i1306
  br i1 %.not510.i1323, label %2651, label %2646

2646:                                             ; preds = %2641
  %2647 = add i64 %.0461.i1305, 1
  %2648 = getelementptr inbounds i8, ptr %.0486.i1301, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2648, i32 0, i32 3, i32 1)
  %2649 = getelementptr inbounds i8, ptr %.0486.i1301, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2649, i32 0, i32 3, i32 1)
  %2650 = getelementptr inbounds i8, ptr %.0459.i1306, i64 128
  br label %2651

2651:                                             ; preds = %2646, %2641
  %.1462.i1324 = phi i64 [ %2647, %2646 ], [ %.0461.i1305, %2641 ]
  %.1460.i1325 = phi ptr [ %2650, %2646 ], [ %.0459.i1306, %2641 ]
  %2652 = icmp ult ptr %2645, %1472
  br i1 %2652, label %.split.i1297, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !10

.sink.split.i1454:                                ; preds = %2623, %2568, %.split644.us.i1326
  %.us-phi649.sink.i1455 = phi ptr [ %.us-phi649.i1331, %.split644.us.i1326 ], [ %.0488.us.i1465, %2568 ], [ %.0488.i1299, %2623 ]
  %.us-phi646.sink.i1456 = phi i64 [ %.us-phi646.i1328, %.split644.us.i1326 ], [ %.0472.us.i1474, %2568 ], [ %.0472.i1308, %2623 ]
  %.2491.ph.i1457 = phi ptr [ %.us-phi648.i1330, %.split644.us.i1326 ], [ %.1490.us.i1464, %2568 ], [ %.1490.i1298, %2623 ]
  %.0484.ph.i1458 = phi i32 [ %.us-phi647.i1329, %.split644.us.i1326 ], [ %2561, %2568 ], [ %2600, %2623 ]
  %.1471.ph.i1459 = phi i32 [ %.us-phi645.i1327, %.split644.us.i1326 ], [ %.0470.us.i1470, %2568 ], [ %.0470.i1304, %2623 ]
  %2653 = ptrtoint ptr %.us-phi649.sink.i1455 to i64
  %2654 = sub i64 %2653, %1456
  %2655 = trunc i64 %2654 to i32
  %2656 = getelementptr inbounds i32, ptr %1451, i64 %.us-phi646.sink.i1456
  store i32 %2655, ptr %2656, align 4
  br label %2657

2657:                                             ; preds = %.sink.split.i1454, %.split644.us.i1326
  %.2491.i1333 = phi ptr [ %.us-phi648.i1330, %.split644.us.i1326 ], [ %.2491.ph.i1457, %.sink.split.i1454 ]
  %.0484.i1334 = phi i32 [ %.us-phi647.i1329, %.split644.us.i1326 ], [ %.0484.ph.i1458, %.sink.split.i1454 ]
  %.1471.i1335 = phi i32 [ %.us-phi645.i1327, %.split644.us.i1326 ], [ %.1471.ph.i1459, %.sink.split.i1454 ]
  %2658 = zext i32 %.1471.i1335 to i64
  %2659 = getelementptr inbounds i8, ptr %1454, i64 %2658
  %2660 = ptrtoint ptr %.2491.i1333 to i64
  %2661 = ptrtoint ptr %2659 to i64
  %2662 = sub i64 %2660, %2661
  %2663 = trunc i64 %2662 to i32
  %2664 = add i32 %2663, 3
  %2665 = icmp ugt ptr %.2491.i1333, %.0457680.i1289
  %2666 = icmp ugt i32 %.1471.i1335, %1468
  %2667 = and i1 %2665, %2666
  br i1 %2667, label %.lr.ph.i1450, label %.critedge.i1336

.lr.ph.i1450:                                     ; preds = %2657, %2673
  %.0463656.i1451 = phi i64 [ %2674, %2673 ], [ 4, %2657 ]
  %.0465655.i1452 = phi ptr [ %2670, %2673 ], [ %2659, %2657 ]
  %.3492654.i1453 = phi ptr [ %2668, %2673 ], [ %.2491.i1333, %2657 ]
  %2668 = getelementptr inbounds i8, ptr %.3492654.i1453, i64 -1
  %2669 = load i8, ptr %2668, align 1
  %2670 = getelementptr inbounds i8, ptr %.0465655.i1452, i64 -1
  %2671 = load i8, ptr %2670, align 1
  %2672 = icmp eq i8 %2669, %2671
  br i1 %2672, label %2673, label %.critedge.i1336

2673:                                             ; preds = %.lr.ph.i1450
  %2674 = add i64 %.0463656.i1451, 1
  %2675 = icmp ugt ptr %2668, %.0457680.i1289
  %2676 = icmp ugt ptr %2670, %1470
  %2677 = and i1 %2676, %2675
  br i1 %2677, label %.lr.ph.i1450, label %.critedge.i1336, !llvm.loop !11

.critedge.i1336:                                  ; preds = %2673, %.lr.ph.i1450, %2657, %2603
  %.4493.i1337 = phi ptr [ %2610, %2603 ], [ %.2491.i1333, %2657 ], [ %.3492654.i1453, %.lr.ph.i1450 ], [ %2668, %2673 ]
  %.1485.i1338 = phi i32 [ %2600, %2603 ], [ %.0484.i1334, %2657 ], [ %.0484.i1334, %.lr.ph.i1450 ], [ %.0484.i1334, %2673 ]
  %.2481.i1339 = phi i32 [ %.1480677.fr.i1293, %2603 ], [ %2663, %2657 ], [ %2663, %.lr.ph.i1450 ], [ %2663, %2673 ]
  %.2478.i1340 = phi i32 [ %.1477679.i1290, %2603 ], [ %.1480677.fr.i1293, %2657 ], [ %.1480677.fr.i1293, %.lr.ph.i1450 ], [ %.1480677.fr.i1293, %2673 ]
  %.0467.i1341 = phi i32 [ 1, %2603 ], [ %2664, %2657 ], [ %2664, %.lr.ph.i1450 ], [ %2664, %2673 ]
  %.1466.i1342 = phi ptr [ %2611, %2603 ], [ %2659, %2657 ], [ %.0465655.i1452, %.lr.ph.i1450 ], [ %2670, %2673 ]
  %.1464.i1343 = phi i64 [ %2612, %2603 ], [ 4, %2657 ], [ %.0463656.i1451, %.lr.ph.i1450 ], [ %2674, %2673 ]
  %2678 = getelementptr inbounds i8, ptr %.4493.i1337, i64 %.1464.i1343
  %2679 = getelementptr inbounds i8, ptr %.1466.i1342, i64 %.1464.i1343
  %2680 = icmp ugt ptr %2539, %2678
  br i1 %2680, label %2681, label %.loopexit.i.i1344

2681:                                             ; preds = %.critedge.i1336
  %.val.i.i1439 = load i64, ptr %2679, align 1
  %.val52.i.i1440 = load i64, ptr %2678, align 1
  %2682 = xor i64 %.val52.i.i1440, %.val.i.i1439
  %.not.i535.i1441 = icmp eq i64 %2682, 0
  br i1 %.not.i535.i1441, label %.preheader.i.i1442, label %2683

2683:                                             ; preds = %2681
  %2684 = tail call i64 @llvm.cttz.i64(i64 %2682, i1 true), !range !12
  %2685 = lshr i64 %2684, 3
  br label %ZSTD_count.exit.i1352

.preheader.i.i1442:                               ; preds = %2681, %2687
  %.pn.i.i1443 = phi ptr [ %.041.i.i1446, %2687 ], [ %2679, %2681 ]
  %.pn50.i.i1444 = phi ptr [ %.040.i.i1445, %2687 ], [ %2678, %2681 ]
  %.040.i.i1445 = getelementptr inbounds i8, ptr %.pn50.i.i1444, i64 8
  %.041.i.i1446 = getelementptr inbounds i8, ptr %.pn.i.i1443, i64 8
  %2686 = icmp ult ptr %.040.i.i1445, %2539
  br i1 %2686, label %2687, label %.loopexit.i.i1344

2687:                                             ; preds = %.preheader.i.i1442
  %.041.val.i.i1447 = load i64, ptr %.041.i.i1446, align 1
  %.040.val.i.i1448 = load i64, ptr %.040.i.i1445, align 1
  %2688 = xor i64 %.040.val.i.i1448, %.041.val.i.i1447
  %.not51.i.i1449 = icmp eq i64 %2688, 0
  br i1 %.not51.i.i1449, label %.preheader.i.i1442, label %2689, !llvm.loop !13

2689:                                             ; preds = %2687
  %2690 = tail call i64 @llvm.cttz.i64(i64 %2688, i1 true), !range !12
  %2691 = lshr i64 %2690, 3
  %2692 = getelementptr inbounds i8, ptr %.040.i.i1445, i64 %2691
  %2693 = ptrtoint ptr %2692 to i64
  %2694 = ptrtoint ptr %2678 to i64
  %2695 = sub i64 %2693, %2694
  br label %ZSTD_count.exit.i1352

.loopexit.i.i1344:                                ; preds = %.preheader.i.i1442, %.critedge.i1336
  %.142.i.i1345 = phi ptr [ %2679, %.critedge.i1336 ], [ %.041.i.i1446, %.preheader.i.i1442 ]
  %.1.i.i1346 = phi ptr [ %2678, %.critedge.i1336 ], [ %.040.i.i1445, %.preheader.i.i1442 ]
  %2696 = icmp ult ptr %.1.i.i1346, %2540
  br i1 %2696, label %2697, label %2702

2697:                                             ; preds = %.loopexit.i.i1344
  %.142.val.i.i1437 = load i32, ptr %.142.i.i1345, align 1
  %.1.val.i.i1438 = load i32, ptr %.1.i.i1346, align 1
  %2698 = icmp eq i32 %.142.val.i.i1437, %.1.val.i.i1438
  br i1 %2698, label %2699, label %2702

2699:                                             ; preds = %2697
  %2700 = getelementptr inbounds i8, ptr %.1.i.i1346, i64 4
  %2701 = getelementptr inbounds i8, ptr %.142.i.i1345, i64 4
  br label %2702

2702:                                             ; preds = %2699, %2697, %.loopexit.i.i1344
  %.243.i.i1347 = phi ptr [ %2701, %2699 ], [ %.142.i.i1345, %2697 ], [ %.142.i.i1345, %.loopexit.i.i1344 ]
  %.2.i.i1348 = phi ptr [ %2700, %2699 ], [ %.1.i.i1346, %2697 ], [ %.1.i.i1346, %.loopexit.i.i1344 ]
  %2703 = icmp ult ptr %.2.i.i1348, %2541
  br i1 %2703, label %2704, label %2709

2704:                                             ; preds = %2702
  %.243.val.i.i1435 = load i16, ptr %.243.i.i1347, align 1
  %.2.val.i.i1436 = load i16, ptr %.2.i.i1348, align 1
  %2705 = icmp eq i16 %.243.val.i.i1435, %.2.val.i.i1436
  br i1 %2705, label %2706, label %2709

2706:                                             ; preds = %2704
  %2707 = getelementptr inbounds i8, ptr %.2.i.i1348, i64 2
  %2708 = getelementptr inbounds i8, ptr %.243.i.i1347, i64 2
  br label %2709

2709:                                             ; preds = %2706, %2704, %2702
  %.344.i.i1349 = phi ptr [ %2708, %2706 ], [ %.243.i.i1347, %2704 ], [ %.243.i.i1347, %2702 ]
  %.3.i.i1350 = phi ptr [ %2707, %2706 ], [ %.2.i.i1348, %2704 ], [ %.2.i.i1348, %2702 ]
  %2710 = icmp ult ptr %.3.i.i1350, %1471
  br i1 %2710, label %2711, label %2715

2711:                                             ; preds = %2709
  %2712 = load i8, ptr %.344.i.i1349, align 1
  %2713 = load i8, ptr %.3.i.i1350, align 1
  %2714 = icmp eq i8 %2712, %2713
  %spec.select.idx.i.i1433 = zext i1 %2714 to i64
  %spec.select.i.i1434 = getelementptr inbounds i8, ptr %.3.i.i1350, i64 %spec.select.idx.i.i1433
  br label %2715

2715:                                             ; preds = %2711, %2709
  %.4.i.i1351 = phi ptr [ %.3.i.i1350, %2709 ], [ %spec.select.i.i1434, %2711 ]
  %2716 = ptrtoint ptr %.4.i.i1351 to i64
  %2717 = ptrtoint ptr %2678 to i64
  %2718 = sub i64 %2716, %2717
  br label %ZSTD_count.exit.i1352

ZSTD_count.exit.i1352:                            ; preds = %2715, %2689, %2683
  %.0.i.i1353 = phi i64 [ %2685, %2683 ], [ %2695, %2689 ], [ %2718, %2715 ]
  %2719 = add i64 %.0.i.i1353, %.1464.i1343
  %2720 = ptrtoint ptr %.4493.i1337 to i64
  %2721 = ptrtoint ptr %.0457680.i1289 to i64
  %2722 = sub i64 %2720, %2721
  %2723 = getelementptr inbounds i8, ptr %.0457680.i1289, i64 %2722
  %.not511.i1354 = icmp ugt ptr %2723, %2542
  %2724 = load ptr, ptr %2543, align 8
  br i1 %.not511.i1354, label %2740, label %2725

2725:                                             ; preds = %ZSTD_count.exit.i1352
  %.0457.val.i1355 = load <2 x i64>, ptr %.0457680.i1289, align 1
  store <2 x i64> %.0457.val.i1355, ptr %2724, align 1
  %2726 = icmp ugt i64 %2722, 16
  %2727 = load ptr, ptr %2543, align 8
  %2728 = getelementptr inbounds i8, ptr %2727, i64 %2722
  br i1 %2726, label %2729, label %ZSTD_safecopyLiterals.exit.thread.i1356

ZSTD_safecopyLiterals.exit.thread.i1356:          ; preds = %2725
  store ptr %2728, ptr %2543, align 8
  %.pre.i1357 = load ptr, ptr %2546, align 8
  br label %2768

2729:                                             ; preds = %2725
  %2730 = getelementptr inbounds i8, ptr %.0457680.i1289, i64 16
  %2731 = getelementptr inbounds i8, ptr %2727, i64 16
  %.val531.i1408 = load <2 x i64>, ptr %2730, align 1
  store <2 x i64> %.val531.i1408, ptr %2731, align 1
  %2732 = icmp slt i64 %2722, 33
  br i1 %2732, label %ZSTD_safecopyLiterals.exit.i1414, label %2733

2733:                                             ; preds = %2729
  %2734 = getelementptr inbounds i8, ptr %2727, i64 32
  br label %2735

2735:                                             ; preds = %2735, %2733
  %.1449.i1409 = phi ptr [ %2734, %2733 ], [ %2738, %2735 ]
  %.0457.pn.i1410 = phi ptr [ %.0457680.i1289, %2733 ], [ %.1447.i1411, %2735 ]
  %.1447.i1411 = getelementptr inbounds i8, ptr %.0457.pn.i1410, i64 32
  %.1447.val.i1412 = load <2 x i64>, ptr %.1447.i1411, align 1
  store <2 x i64> %.1447.val.i1412, ptr %.1449.i1409, align 1
  %2736 = getelementptr inbounds i8, ptr %.1449.i1409, i64 16
  %2737 = getelementptr inbounds i8, ptr %.0457.pn.i1410, i64 48
  %.val532.i1413 = load <2 x i64>, ptr %2737, align 1
  store <2 x i64> %.val532.i1413, ptr %2736, align 1
  %2738 = getelementptr inbounds i8, ptr %.1449.i1409, i64 32
  %2739 = icmp ult ptr %2738, %2728
  br i1 %2739, label %2735, label %ZSTD_safecopyLiterals.exit.i1414, !llvm.loop !14

2740:                                             ; preds = %ZSTD_count.exit.i1352
  %2741 = ptrtoint ptr %2723 to i64
  %.not.i536.i1416 = icmp ugt ptr %.0457680.i1289, %2542
  br i1 %.not.i536.i1416, label %.loopexit.i542.i1423, label %2742

2742:                                             ; preds = %2740
  %2743 = sub i64 %2544, %2721
  %2744 = getelementptr inbounds i8, ptr %2724, i64 %2743
  %.val52.i537.i1417 = load <2 x i64>, ptr %.0457680.i1289, align 1
  store <2 x i64> %.val52.i537.i1417, ptr %2724, align 1
  %2745 = icmp slt i64 %2743, 17
  br i1 %2745, label %.loopexit.i542.i1423, label %2746

2746:                                             ; preds = %2742
  %2747 = getelementptr inbounds i8, ptr %2724, i64 16
  br label %2748

2748:                                             ; preds = %2748, %2746
  %.144.i.i1418 = phi ptr [ %2747, %2746 ], [ %2751, %2748 ]
  %.pn.i538.i1419 = phi ptr [ %.0457680.i1289, %2746 ], [ %2750, %2748 ]
  %.1.i539.i1420 = getelementptr inbounds i8, ptr %.pn.i538.i1419, i64 16
  %.1.val.i540.i1421 = load <2 x i64>, ptr %.1.i539.i1420, align 1
  store <2 x i64> %.1.val.i540.i1421, ptr %.144.i.i1418, align 1
  %2749 = getelementptr inbounds i8, ptr %.144.i.i1418, i64 16
  %2750 = getelementptr inbounds i8, ptr %.pn.i538.i1419, i64 32
  %.val.i541.i1422 = load <2 x i64>, ptr %2750, align 1
  store <2 x i64> %.val.i541.i1422, ptr %2749, align 1
  %2751 = getelementptr inbounds i8, ptr %.144.i.i1418, i64 32
  %2752 = icmp ult ptr %2751, %2744
  br i1 %2752, label %2748, label %.loopexit.i542.i1423, !llvm.loop !14

.loopexit.i542.i1423:                             ; preds = %2748, %2742, %2740
  %.047.i.i1424 = phi ptr [ %2744, %2742 ], [ %2724, %2740 ], [ %2744, %2748 ]
  %.045.i.i1425 = phi ptr [ %2542, %2742 ], [ %.0457680.i1289, %2740 ], [ %2542, %2748 ]
  %2753 = icmp ult ptr %.045.i.i1425, %2723
  br i1 %2753, label %.lr.ph.preheader.i.i1426, label %ZSTD_safecopyLiterals.exit.i1414

.lr.ph.preheader.i.i1426:                         ; preds = %.loopexit.i542.i1423
  %.04555.i.i1427 = ptrtoint ptr %.045.i.i1425 to i64
  %2754 = sub i64 %2741, %.04555.i.i1427
  %scevgep.i.i1428 = getelementptr i8, ptr %.045.i.i1425, i64 %2754
  br label %.lr.ph.i.i1429

.lr.ph.i.i1429:                                   ; preds = %.lr.ph.i.i1429, %.lr.ph.preheader.i.i1426
  %.14654.i.i1430 = phi ptr [ %2755, %.lr.ph.i.i1429 ], [ %.045.i.i1425, %.lr.ph.preheader.i.i1426 ]
  %.14853.i.i1431 = phi ptr [ %2757, %.lr.ph.i.i1429 ], [ %.047.i.i1424, %.lr.ph.preheader.i.i1426 ]
  %2755 = getelementptr inbounds i8, ptr %.14654.i.i1430, i64 1
  %2756 = load i8, ptr %.14654.i.i1430, align 1
  %2757 = getelementptr inbounds i8, ptr %.14853.i.i1431, i64 1
  store i8 %2756, ptr %.14853.i.i1431, align 1
  %exitcond.not.i.i1432 = icmp eq ptr %2755, %scevgep.i.i1428
  br i1 %exitcond.not.i.i1432, label %ZSTD_safecopyLiterals.exit.i1414, label %.lr.ph.i.i1429, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i1414:                 ; preds = %2735, %.lr.ph.i.i1429, %.loopexit.i542.i1423, %2729
  %2758 = load ptr, ptr %2543, align 8
  %2759 = getelementptr inbounds i8, ptr %2758, i64 %2722
  store ptr %2759, ptr %2543, align 8
  %2760 = icmp ugt i64 %2722, 65535
  %.pre756.i1415 = load ptr, ptr %2546, align 8
  br i1 %2760, label %2761, label %2768

2761:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1414
  store i32 1, ptr %2545, align 8
  %2762 = load ptr, ptr %1, align 8
  %2763 = ptrtoint ptr %.pre756.i1415 to i64
  %2764 = ptrtoint ptr %2762 to i64
  %2765 = sub i64 %2763, %2764
  %2766 = lshr exact i64 %2765, 3
  %2767 = trunc i64 %2766 to i32
  store i32 %2767, ptr %2547, align 4
  br label %2768

2768:                                             ; preds = %2761, %ZSTD_safecopyLiterals.exit.i1414, %ZSTD_safecopyLiterals.exit.thread.i1356
  %2769 = phi ptr [ %.pre.i1357, %ZSTD_safecopyLiterals.exit.thread.i1356 ], [ %.pre756.i1415, %2761 ], [ %.pre756.i1415, %ZSTD_safecopyLiterals.exit.i1414 ]
  %2770 = trunc i64 %2722 to i16
  %2771 = getelementptr inbounds i8, ptr %2769, i64 4
  store i16 %2770, ptr %2771, align 4
  %2772 = load ptr, ptr %2546, align 8
  store i32 %.0467.i1341, ptr %2772, align 4
  %2773 = add i64 %2719, -3
  %2774 = icmp ugt i64 %2773, 65535
  %.pre757.i1358 = load ptr, ptr %2546, align 8
  br i1 %2774, label %2775, label %2782

2775:                                             ; preds = %2768
  store i32 2, ptr %2545, align 8
  %2776 = load ptr, ptr %1, align 8
  %2777 = ptrtoint ptr %.pre757.i1358 to i64
  %2778 = ptrtoint ptr %2776 to i64
  %2779 = sub i64 %2777, %2778
  %2780 = lshr exact i64 %2779, 3
  %2781 = trunc i64 %2780 to i32
  store i32 %2781, ptr %2547, align 4
  br label %2782

2782:                                             ; preds = %2775, %2768
  %2783 = trunc i64 %2773 to i16
  %2784 = getelementptr inbounds i8, ptr %.pre757.i1358, i64 6
  store i16 %2783, ptr %2784, align 2
  %2785 = load ptr, ptr %2546, align 8
  %2786 = getelementptr inbounds i8, ptr %2785, i64 8
  store ptr %2786, ptr %2546, align 8
  %2787 = getelementptr inbounds i8, ptr %.4493.i1337, i64 %2719
  %.not512.i1359 = icmp ugt ptr %2787, %1472
  br i1 %.not512.i1359, label %.critedge5.i1370, label %2788

2788:                                             ; preds = %2782
  %2789 = add i32 %.1485.i1338, 2
  %2790 = zext i32 %.1485.i1338 to i64
  %gep.i1360 = getelementptr inbounds i8, ptr %invariant.gep.i702, i64 %2790
  %.val524.i1361 = load i64, ptr %gep.i1360, align 1
  %2791 = mul i64 %.val524.i1361, -3523014627193167104
  %2792 = lshr i64 %2791, %2538
  %2793 = getelementptr inbounds i32, ptr %1451, i64 %2792
  store i32 %2789, ptr %2793, align 4
  %2794 = getelementptr inbounds i8, ptr %2787, i64 -2
  %2795 = ptrtoint ptr %2794 to i64
  %2796 = sub i64 %2795, %1456
  %2797 = trunc i64 %2796 to i32
  %.val525.i1362 = load i64, ptr %2794, align 1
  %2798 = mul i64 %.val525.i1362, -3523014627193167104
  %2799 = lshr i64 %2798, %2538
  %2800 = getelementptr inbounds i32, ptr %1451, i64 %2799
  store i32 %2797, ptr %2800, align 4
  %.not513.i1363 = icmp eq i32 %.2478.i1340, 0
  br i1 %.not513.i1363, label %.critedge5.i1370, label %.lr.ph667.i1364

.lr.ph667.i1364:                                  ; preds = %2788, %2869
  %.1458666.i1365 = phi ptr [ %2854, %2869 ], [ %2787, %2788 ]
  %.3665.i1366 = phi i32 [ %.3482664.i1367, %2869 ], [ %.2478.i1340, %2788 ]
  %.3482664.i1367 = phi i32 [ %.3665.i1366, %2869 ], [ %.2481.i1339, %2788 ]
  %.1458.val.i1368 = load i32, ptr %.1458666.i1365, align 1
  %2801 = zext i32 %.3665.i1366 to i64
  %2802 = sub nsw i64 0, %2801
  %2803 = getelementptr inbounds i8, ptr %.1458666.i1365, i64 %2802
  %.val521.i1369 = load i32, ptr %2803, align 1
  %2804 = icmp eq i32 %.1458.val.i1368, %.val521.i1369
  br i1 %2804, label %2805, label %.critedge5.i1370

2805:                                             ; preds = %.lr.ph667.i1364
  %2806 = getelementptr inbounds i8, ptr %.1458666.i1365, i64 4
  %2807 = getelementptr inbounds i8, ptr %2806, i64 %2802
  %2808 = icmp ugt ptr %2539, %2806
  br i1 %2808, label %2809, label %.loopexit.i543.i1375

2809:                                             ; preds = %2805
  %.val.i558.i1397 = load i64, ptr %2807, align 1
  %.val52.i559.i1398 = load i64, ptr %2806, align 1
  %2810 = xor i64 %.val52.i559.i1398, %.val.i558.i1397
  %.not.i560.i1399 = icmp eq i64 %2810, 0
  br i1 %.not.i560.i1399, label %.preheader.i561.i1400, label %2811

2811:                                             ; preds = %2809
  %2812 = tail call i64 @llvm.cttz.i64(i64 %2810, i1 true), !range !12
  %2813 = lshr i64 %2812, 3
  br label %ZSTD_count.exit569.i1383

.preheader.i561.i1400:                            ; preds = %2809, %2815
  %.pn.i562.i1401 = phi ptr [ %.041.i565.i1404, %2815 ], [ %2807, %2809 ]
  %.pn50.i563.i1402 = phi ptr [ %.040.i564.i1403, %2815 ], [ %2806, %2809 ]
  %.040.i564.i1403 = getelementptr inbounds i8, ptr %.pn50.i563.i1402, i64 8
  %.041.i565.i1404 = getelementptr inbounds i8, ptr %.pn.i562.i1401, i64 8
  %2814 = icmp ult ptr %.040.i564.i1403, %2539
  br i1 %2814, label %2815, label %.loopexit.i543.i1375

2815:                                             ; preds = %.preheader.i561.i1400
  %.041.val.i566.i1405 = load i64, ptr %.041.i565.i1404, align 1
  %.040.val.i567.i1406 = load i64, ptr %.040.i564.i1403, align 1
  %2816 = xor i64 %.040.val.i567.i1406, %.041.val.i566.i1405
  %.not51.i568.i1407 = icmp eq i64 %2816, 0
  br i1 %.not51.i568.i1407, label %.preheader.i561.i1400, label %2817, !llvm.loop !13

2817:                                             ; preds = %2815
  %2818 = tail call i64 @llvm.cttz.i64(i64 %2816, i1 true), !range !12
  %2819 = lshr i64 %2818, 3
  %2820 = getelementptr inbounds i8, ptr %.040.i564.i1403, i64 %2819
  %2821 = ptrtoint ptr %2820 to i64
  %2822 = ptrtoint ptr %2806 to i64
  %2823 = sub i64 %2821, %2822
  br label %ZSTD_count.exit569.i1383

.loopexit.i543.i1375:                             ; preds = %.preheader.i561.i1400, %2805
  %.142.i544.i1376 = phi ptr [ %2807, %2805 ], [ %.041.i565.i1404, %.preheader.i561.i1400 ]
  %.1.i545.i1377 = phi ptr [ %2806, %2805 ], [ %.040.i564.i1403, %.preheader.i561.i1400 ]
  %2824 = icmp ult ptr %.1.i545.i1377, %2540
  br i1 %2824, label %2825, label %2830

2825:                                             ; preds = %.loopexit.i543.i1375
  %.142.val.i556.i1395 = load i32, ptr %.142.i544.i1376, align 1
  %.1.val.i557.i1396 = load i32, ptr %.1.i545.i1377, align 1
  %2826 = icmp eq i32 %.142.val.i556.i1395, %.1.val.i557.i1396
  br i1 %2826, label %2827, label %2830

2827:                                             ; preds = %2825
  %2828 = getelementptr inbounds i8, ptr %.1.i545.i1377, i64 4
  %2829 = getelementptr inbounds i8, ptr %.142.i544.i1376, i64 4
  br label %2830

2830:                                             ; preds = %2827, %2825, %.loopexit.i543.i1375
  %.243.i546.i1378 = phi ptr [ %2829, %2827 ], [ %.142.i544.i1376, %2825 ], [ %.142.i544.i1376, %.loopexit.i543.i1375 ]
  %.2.i547.i1379 = phi ptr [ %2828, %2827 ], [ %.1.i545.i1377, %2825 ], [ %.1.i545.i1377, %.loopexit.i543.i1375 ]
  %2831 = icmp ult ptr %.2.i547.i1379, %2541
  br i1 %2831, label %2832, label %2837

2832:                                             ; preds = %2830
  %.243.val.i554.i1393 = load i16, ptr %.243.i546.i1378, align 1
  %.2.val.i555.i1394 = load i16, ptr %.2.i547.i1379, align 1
  %2833 = icmp eq i16 %.243.val.i554.i1393, %.2.val.i555.i1394
  br i1 %2833, label %2834, label %2837

2834:                                             ; preds = %2832
  %2835 = getelementptr inbounds i8, ptr %.2.i547.i1379, i64 2
  %2836 = getelementptr inbounds i8, ptr %.243.i546.i1378, i64 2
  br label %2837

2837:                                             ; preds = %2834, %2832, %2830
  %.344.i548.i1380 = phi ptr [ %2836, %2834 ], [ %.243.i546.i1378, %2832 ], [ %.243.i546.i1378, %2830 ]
  %.3.i549.i1381 = phi ptr [ %2835, %2834 ], [ %.2.i547.i1379, %2832 ], [ %.2.i547.i1379, %2830 ]
  %2838 = icmp ult ptr %.3.i549.i1381, %1471
  br i1 %2838, label %2839, label %2843

2839:                                             ; preds = %2837
  %2840 = load i8, ptr %.344.i548.i1380, align 1
  %2841 = load i8, ptr %.3.i549.i1381, align 1
  %2842 = icmp eq i8 %2840, %2841
  %spec.select.idx.i552.i1391 = zext i1 %2842 to i64
  %spec.select.i553.i1392 = getelementptr inbounds i8, ptr %.3.i549.i1381, i64 %spec.select.idx.i552.i1391
  br label %2843

2843:                                             ; preds = %2839, %2837
  %.4.i550.i1382 = phi ptr [ %.3.i549.i1381, %2837 ], [ %spec.select.i553.i1392, %2839 ]
  %2844 = ptrtoint ptr %.4.i550.i1382 to i64
  %2845 = ptrtoint ptr %2806 to i64
  %2846 = sub i64 %2844, %2845
  br label %ZSTD_count.exit569.i1383

ZSTD_count.exit569.i1383:                         ; preds = %2843, %2817, %2811
  %.0.i551.i1384 = phi i64 [ %2813, %2811 ], [ %2823, %2817 ], [ %2846, %2843 ]
  %2847 = add i64 %.0.i551.i1384, 4
  %2848 = ptrtoint ptr %.1458666.i1365 to i64
  %2849 = sub i64 %2848, %1456
  %2850 = trunc i64 %2849 to i32
  %.1458.val526.i1385 = load i64, ptr %.1458666.i1365, align 1
  %2851 = mul i64 %.1458.val526.i1385, -3523014627193167104
  %2852 = lshr i64 %2851, %2538
  %2853 = getelementptr inbounds i32, ptr %1451, i64 %2852
  store i32 %2850, ptr %2853, align 4
  %2854 = getelementptr inbounds i8, ptr %.1458666.i1365, i64 %2847
  %.not515.i1386 = icmp ugt ptr %.1458666.i1365, %2542
  br i1 %.not515.i1386, label %ZSTD_safecopyLiterals.exit587.i1388, label %2855

2855:                                             ; preds = %ZSTD_count.exit569.i1383
  %2856 = load ptr, ptr %2543, align 8
  %.1458.val533.i1387 = load <2 x i64>, ptr %.1458666.i1365, align 1
  store <2 x i64> %.1458.val533.i1387, ptr %2856, align 1
  br label %ZSTD_safecopyLiterals.exit587.i1388

ZSTD_safecopyLiterals.exit587.i1388:              ; preds = %2855, %ZSTD_count.exit569.i1383
  %2857 = load ptr, ptr %2546, align 8
  %2858 = getelementptr inbounds i8, ptr %2857, i64 4
  store i16 0, ptr %2858, align 4
  %2859 = load ptr, ptr %2546, align 8
  store i32 1, ptr %2859, align 4
  %2860 = add i64 %.0.i551.i1384, 1
  %2861 = icmp ugt i64 %2860, 65535
  %.pre758.i1389 = load ptr, ptr %2546, align 8
  br i1 %2861, label %2862, label %2869

2862:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i1388
  store i32 2, ptr %2545, align 8
  %2863 = load ptr, ptr %1, align 8
  %2864 = ptrtoint ptr %.pre758.i1389 to i64
  %2865 = ptrtoint ptr %2863 to i64
  %2866 = sub i64 %2864, %2865
  %2867 = lshr exact i64 %2866, 3
  %2868 = trunc i64 %2867 to i32
  store i32 %2868, ptr %2547, align 4
  br label %2869

2869:                                             ; preds = %2862, %ZSTD_safecopyLiterals.exit587.i1388
  %2870 = trunc i64 %2860 to i16
  %2871 = getelementptr inbounds i8, ptr %.pre758.i1389, i64 6
  store i16 %2870, ptr %2871, align 2
  %2872 = load ptr, ptr %2546, align 8
  %2873 = getelementptr inbounds i8, ptr %2872, i64 8
  store ptr %2873, ptr %2546, align 8
  %.not514.i1390 = icmp ugt ptr %2854, %1472
  br i1 %.not514.i1390, label %.critedge5.i1370, label %.lr.ph667.i1364, !llvm.loop !16

.critedge5.i1370:                                 ; preds = %2869, %.lr.ph667.i1364, %2788, %2782
  %.4483.i1371 = phi i32 [ %.2481.i1339, %2788 ], [ %.2481.i1339, %2782 ], [ %.3665.i1366, %2869 ], [ %.3482664.i1367, %.lr.ph667.i1364 ]
  %.4.i1372 = phi i32 [ 0, %2788 ], [ %.2478.i1340, %2782 ], [ %.3482664.i1367, %2869 ], [ %.3665.i1366, %.lr.ph667.i1364 ]
  %.2.i1373 = phi ptr [ %2787, %2788 ], [ %2787, %2782 ], [ %2854, %2869 ], [ %.1458666.i1365, %.lr.ph667.i1364 ]
  %2874 = getelementptr inbounds i8, ptr %.2.i1373, i64 3
  %.not.i1374 = icmp ult ptr %2874, %1472
  br i1 %.not.i1374, label %2548, label %ZSTD_compressBlock_fast_noDict_7_0.exit

ZSTD_compressBlock_fast_noDict_7_0.exit:          ; preds = %.critedge5.i1370, %2651, %2595, %2534
  %.1480634.i1281 = phi i32 [ %.0479.i701, %2534 ], [ 0, %2595 ], [ %.1480677.fr.i1293, %2651 ], [ %.4483.i1371, %.critedge5.i1370 ]
  %.1477632.i1282 = phi i32 [ %.0476.i700, %2534 ], [ %.1477679.i1290, %2595 ], [ %.1477679.i1290, %2651 ], [ %.4.i1372, %.critedge5.i1370 ]
  %.0457630.i1283 = phi ptr [ %3, %2534 ], [ %.0457680.i1289, %2595 ], [ %.0457680.i1289, %2651 ], [ %.2.i1373, %.critedge5.i1370 ]
  %.0475.i1284 = select i1 %1489, i32 %1473, i32 0
  %.0474.i1285 = select i1 %1488, i32 %1475, i32 0
  %2875 = icmp ne i32 %.0475.i1284, 0
  %2876 = icmp ne i32 %.1480634.i1281, 0
  %or.cond.i1286 = select i1 %2875, i1 %2876, i1 false
  %2877 = select i1 %or.cond.i1286, i32 %.0475.i1284, i32 %.0474.i1285
  %2878 = select i1 %2876, i32 %.1480634.i1281, i32 %.0475.i1284
  store i32 %2878, ptr %2, align 4
  %.not516.i1287 = icmp eq i32 %.1477632.i1282, 0
  %2879 = select i1 %.not516.i1287, i32 %2877, i32 %.1477632.i1282
  store i32 %2879, ptr %1474, align 4
  br label %2880

2880:                                             ; preds = %ZSTD_compressBlock_fast_noDict_7_0.exit, %ZSTD_compressBlock_fast_noDict_6_0.exit, %ZSTD_compressBlock_fast_noDict_5_0.exit, %ZSTD_compressBlock_fast_noDict_4_0.exit, %ZSTD_compressBlock_fast_noDict_7_1.exit, %ZSTD_compressBlock_fast_noDict_6_1.exit, %ZSTD_compressBlock_fast_noDict_5_1.exit, %ZSTD_compressBlock_fast_noDict_4_1.exit
  %.sink3161 = phi ptr [ %1471, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %1471, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %1471, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %1471, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %.0457630.i1283.sink = phi ptr [ %.0457630.i1283, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %.0457630.i1065, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %.0457630.i850, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %.0457630.i, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %.0457631.i489, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %.0457631.i270, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %.0457631.i54, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %.0457631.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %2881 = ptrtoint ptr %.sink3161 to i64
  %2882 = ptrtoint ptr %.0457630.i1283.sink to i64
  %2883 = sub i64 %2881, %2882
  ret i64 %2883
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_fast_dictMatchState(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 276
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  %14 = zext i1 %.not.i to i32
  %15 = add i32 %13, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds i8, ptr %3, i64 %4
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %2, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load ptr, ptr %29, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %.neg.i = sub i64 %40, %39
  %.neg678.i = trunc i64 %.neg.i to i32
  %41 = add i32 %20, %.neg678.i
  %42 = ptrtoint ptr %3 to i64
  %43 = ptrtoint ptr %22 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %37 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %29, i64 264
  %50 = load i32, ptr %49, align 4
  %51 = ptrtoint ptr %17 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 296
  %53 = load i32, ptr %52, align 8
  %.not679.i = icmp eq i32 %53, 0
  switch i32 %7, label %54 [
    i32 7, label %1225
    i32 5, label %445
    i32 6, label %835
  ]

54:                                               ; preds = %5
  br i1 %.not679.i, label %.loopexit783.i, label %55

55:                                               ; preds = %54
  %56 = zext nneg i32 %50 to i64
  %57 = shl i64 4, %56
  %.not858.i = icmp ugt i32 %50, 61
  br i1 %.not858.i, label %.loopexit783.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.0654825.i = phi i64 [ %59, %.lr.ph.i ], [ 0, %55 ]
  %58 = getelementptr inbounds i8, ptr %31, i64 %.0654825.i
  tail call void @llvm.prefetch.p0(ptr %58, i32 0, i32 2, i32 1)
  %59 = add i64 %.0654825.i, 64
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %.lr.ph.i, label %.loopexit783.i, !llvm.loop !17

.loopexit783.i:                                   ; preds = %.lr.ph.i, %55, %54
  %invariant.gep.i = getelementptr inbounds i8, ptr %17, i64 2
  %.0632847.i = getelementptr inbounds i8, ptr %3, i64 %18
  %.not680848.i = icmp ugt ptr %.0632847.i, %24
  br i1 %.not680848.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph854.i

.lr.ph854.i:                                      ; preds = %.loopexit783.i
  %61 = and i64 %48, 4294967295
  %62 = icmp eq i64 %61, 0
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds i8, ptr %3, i64 %63
  %65 = sub i32 32, %11
  %66 = sub i32 24, %50
  %67 = add i32 %20, -1
  %68 = getelementptr inbounds i8, ptr %23, i64 -32
  %69 = getelementptr inbounds i8, ptr %1, i64 24
  %70 = ptrtoint ptr %68 to i64
  %71 = getelementptr inbounds i8, ptr %1, i64 72
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = getelementptr inbounds i8, ptr %1, i64 76
  %74 = getelementptr inbounds i8, ptr %23, i64 -7
  %75 = getelementptr inbounds i8, ptr %23, i64 -3
  %76 = getelementptr inbounds i8, ptr %23, i64 -1
  %77 = zext i32 %41 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i8, ptr %35, i64 %78
  br label %80

80:                                               ; preds = %.loopexit.i, %.lr.ph854.i
  %.0632853.i = phi ptr [ %.0632847.i, %.lr.ph854.i ], [ %.0632.i, %.loopexit.i ]
  %.0630852.i = phi ptr [ %64, %.lr.ph854.i ], [ %.6.i, %.loopexit.i ]
  %.pn851.i = phi ptr [ %3, %.lr.ph854.i ], [ %.6.i, %.loopexit.i ]
  %.0637850.i = phi i32 [ %25, %.lr.ph854.i ], [ %.3640.i, %.loopexit.i ]
  %.0644849.i = phi i32 [ %27, %.lr.ph854.i ], [ %.3647.i, %.loopexit.i ]
  %.0630.val.i = load i32, ptr %.0630852.i, align 1
  %81 = mul i32 %.0630.val.i, -1640531535
  %82 = lshr i32 %81, %66
  %83 = lshr i32 %82, 8
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %31, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = xor i32 %82, %86
  %88 = getelementptr inbounds i8, ptr %.0630852.i, i64 256
  br label %89

89:                                               ; preds = %367, %80
  %.pn774.i = phi i32 [ %81, %80 ], [ %93, %367 ]
  %.0653.i = phi i32 [ %86, %80 ], [ %371, %367 ]
  %.0652.in.in.in.i = phi i32 [ %87, %80 ], [ %372, %367 ]
  %.0648.i = phi i64 [ %18, %80 ], [ %.1649.i, %367 ]
  %.0642.i = phi ptr [ %88, %80 ], [ %.1643.i, %367 ]
  %.1633.i = phi ptr [ %.0632853.i, %80 ], [ %374, %367 ]
  %.1631.i = phi ptr [ %.0630852.i, %80 ], [ %.1633.i, %367 ]
  %.0652.in.in.i = and i32 %.0652.in.in.in.i, 255
  %.0652.in.i = icmp eq i32 %.0652.in.in.i, 0
  %.0655.in.i = lshr i32 %.pn774.i, %65
  %.0655.i = zext i32 %.0655.in.i to i64
  %.0651.in.i = getelementptr inbounds i32, ptr %9, i64 %.0655.i
  %.0651.i = load i32, ptr %.0651.in.i, align 4
  %.pn681.i = ptrtoint ptr %.1631.i to i64
  %.0650.in.i = sub i64 %.pn681.i, %51
  %.0650.i = trunc i64 %.0650.in.i to i32
  %90 = zext i32 %.0651.i to i64
  %91 = getelementptr inbounds i8, ptr %17, i64 %90
  %reass.sub.i = sub i32 %.0650.i, %.0637850.i
  %92 = add i32 %reass.sub.i, 1
  %.1633.val.i = load i32, ptr %.1633.i, align 1
  %93 = mul i32 %.1633.val.i, -1640531535
  %94 = lshr i32 %93, %66
  store i32 %.0650.i, ptr %.0651.in.i, align 4
  %95 = sub i32 %67, %92
  %96 = icmp ugt i32 %95, 2
  br i1 %96, label %97, label %169

97:                                               ; preds = %89
  %98 = icmp ult i32 %92, %20
  %99 = sub i32 %92, %41
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %35, i64 %100
  %102 = zext i32 %92 to i64
  %103 = getelementptr inbounds i8, ptr %17, i64 %102
  %104 = select i1 %98, ptr %101, ptr %103
  %.val.i = load i32, ptr %104, align 1
  %105 = getelementptr inbounds i8, ptr %.1631.i, i64 1
  %.val693.i = load i32, ptr %105, align 1
  %106 = icmp eq i32 %.val.i, %.val693.i
  br i1 %106, label %107, label %169

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %.1631.i, i64 1
  %109 = select i1 %98, ptr %38, ptr %23
  %110 = getelementptr inbounds i8, ptr %.1631.i, i64 5
  %111 = getelementptr inbounds i8, ptr %104, i64 4
  %112 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef %23, ptr noundef %109, ptr noundef %22)
  %113 = add i64 %112, 4
  %114 = ptrtoint ptr %108 to i64
  %115 = ptrtoint ptr %.pn851.i to i64
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %.pn851.i, i64 %116
  %.not688.i = icmp ugt ptr %117, %68
  %118 = load ptr, ptr %69, align 8
  br i1 %.not688.i, label %134, label %119

119:                                              ; preds = %107
  %.pn.val.i = load <2 x i64>, ptr %.pn851.i, align 1
  store <2 x i64> %.pn.val.i, ptr %118, align 1
  %120 = icmp ugt i64 %116, 16
  %121 = load ptr, ptr %69, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %116
  br i1 %120, label %123, label %ZSTD_safecopyLiterals.exit.thread.i

ZSTD_safecopyLiterals.exit.thread.i:              ; preds = %119
  store ptr %122, ptr %69, align 8
  %.pre898.i = load ptr, ptr %72, align 8
  br label %162

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %.pn851.i, i64 16
  %125 = getelementptr inbounds i8, ptr %121, i64 16
  %.val703.i = load <2 x i64>, ptr %124, align 1
  store <2 x i64> %.val703.i, ptr %125, align 1
  %126 = icmp slt i64 %116, 33
  br i1 %126, label %ZSTD_safecopyLiterals.exit.i, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %121, i64 32
  br label %129

129:                                              ; preds = %129, %127
  %.1621.i = phi ptr [ %128, %127 ], [ %132, %129 ]
  %.0634.pn689.i = phi ptr [ %.pn851.i, %127 ], [ %.1619.i, %129 ]
  %.1619.i = getelementptr inbounds i8, ptr %.0634.pn689.i, i64 32
  %.1619.val.i = load <2 x i64>, ptr %.1619.i, align 1
  store <2 x i64> %.1619.val.i, ptr %.1621.i, align 1
  %130 = getelementptr inbounds i8, ptr %.1621.i, i64 16
  %131 = getelementptr inbounds i8, ptr %.0634.pn689.i, i64 48
  %.val704.i = load <2 x i64>, ptr %131, align 1
  store <2 x i64> %.val704.i, ptr %130, align 1
  %132 = getelementptr inbounds i8, ptr %.1621.i, i64 32
  %133 = icmp ult ptr %132, %122
  br i1 %133, label %129, label %ZSTD_safecopyLiterals.exit.i, !llvm.loop !14

134:                                              ; preds = %107
  %135 = ptrtoint ptr %117 to i64
  %.not.i.i = icmp ugt ptr %.pn851.i, %68
  br i1 %.not.i.i, label %.loopexit.i.i, label %136

136:                                              ; preds = %134
  %137 = sub i64 %70, %115
  %138 = getelementptr inbounds i8, ptr %118, i64 %137
  %.val52.i.i = load <2 x i64>, ptr %.pn851.i, align 1
  store <2 x i64> %.val52.i.i, ptr %118, align 1
  %139 = icmp slt i64 %137, 17
  br i1 %139, label %.loopexit.i.i, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %118, i64 16
  br label %142

142:                                              ; preds = %142, %140
  %.144.i.i = phi ptr [ %141, %140 ], [ %145, %142 ]
  %.pn.i.i = phi ptr [ %.pn851.i, %140 ], [ %144, %142 ]
  %.1.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 16
  %.1.val.i.i = load <2 x i64>, ptr %.1.i.i, align 1
  store <2 x i64> %.1.val.i.i, ptr %.144.i.i, align 1
  %143 = getelementptr inbounds i8, ptr %.144.i.i, i64 16
  %144 = getelementptr inbounds i8, ptr %.pn.i.i, i64 32
  %.val.i.i = load <2 x i64>, ptr %144, align 1
  store <2 x i64> %.val.i.i, ptr %143, align 1
  %145 = getelementptr inbounds i8, ptr %.144.i.i, i64 32
  %146 = icmp ult ptr %145, %138
  br i1 %146, label %142, label %.loopexit.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %142, %136, %134
  %.047.i.i = phi ptr [ %138, %136 ], [ %118, %134 ], [ %138, %142 ]
  %.045.i.i = phi ptr [ %68, %136 ], [ %.pn851.i, %134 ], [ %68, %142 ]
  %147 = icmp ult ptr %.045.i.i, %117
  br i1 %147, label %.lr.ph.preheader.i.i, label %ZSTD_safecopyLiterals.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i.i
  %.04555.i.i = ptrtoint ptr %.045.i.i to i64
  %148 = sub i64 %135, %.04555.i.i
  %scevgep.i.i = getelementptr i8, ptr %.045.i.i, i64 %148
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.14654.i.i = phi ptr [ %149, %.lr.ph.i.i ], [ %.045.i.i, %.lr.ph.preheader.i.i ]
  %.14853.i.i = phi ptr [ %151, %.lr.ph.i.i ], [ %.047.i.i, %.lr.ph.preheader.i.i ]
  %149 = getelementptr inbounds i8, ptr %.14654.i.i, i64 1
  %150 = load i8, ptr %.14654.i.i, align 1
  %151 = getelementptr inbounds i8, ptr %.14853.i.i, i64 1
  store i8 %150, ptr %.14853.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %149, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_safecopyLiterals.exit.i, label %.lr.ph.i.i, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i:                     ; preds = %129, %.lr.ph.i.i, %.loopexit.i.i, %123
  %152 = load ptr, ptr %69, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %116
  store ptr %153, ptr %69, align 8
  %154 = icmp ugt i64 %116, 65535
  %.pre899.i = load ptr, ptr %72, align 8
  br i1 %154, label %155, label %162

155:                                              ; preds = %ZSTD_safecopyLiterals.exit.i
  store i32 1, ptr %71, align 8
  %156 = load ptr, ptr %1, align 8
  %157 = ptrtoint ptr %.pre899.i to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %73, align 4
  br label %162

162:                                              ; preds = %155, %ZSTD_safecopyLiterals.exit.i, %ZSTD_safecopyLiterals.exit.thread.i
  %163 = phi ptr [ %.pre898.i, %ZSTD_safecopyLiterals.exit.thread.i ], [ %.pre899.i, %155 ], [ %.pre899.i, %ZSTD_safecopyLiterals.exit.i ]
  %164 = trunc i64 %116 to i16
  %165 = getelementptr inbounds i8, ptr %163, i64 4
  store i16 %164, ptr %165, align 4
  %166 = load ptr, ptr %72, align 8
  store i32 1, ptr %166, align 4
  %167 = add i64 %112, 1
  %168 = icmp ugt i64 %167, 65535
  %.pre900.i = load ptr, ptr %72, align 8
  br i1 %168, label %.sink.split.i, label %382

169:                                              ; preds = %97, %89
  br i1 %.0652.in.i, label %170, label %251

170:                                              ; preds = %169
  %171 = lshr i32 %.0653.i, 8
  %172 = icmp ugt i32 %171, %33
  br i1 %172, label %173, label %251

173:                                              ; preds = %170
  %174 = zext nneg i32 %171 to i64
  %175 = getelementptr inbounds i8, ptr %35, i64 %174
  %.val694.i = load i32, ptr %175, align 1
  %.1631.val.i = load i32, ptr %.1631.i, align 1
  %176 = icmp ne i32 %.val694.i, %.1631.val.i
  %.not683.i = icmp ugt i32 %.0651.i, %20
  %or.cond.i = select i1 %176, i1 true, i1 %.not683.i
  br i1 %or.cond.i, label %251, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %35, i64 %174
  %179 = add i32 %171, %41
  %180 = sub i32 %.0650.i, %179
  %181 = getelementptr inbounds i8, ptr %.1631.i, i64 4
  %182 = getelementptr inbounds i8, ptr %178, i64 4
  %183 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %181, ptr noundef nonnull %182, ptr noundef %23, ptr noundef %38, ptr noundef %22)
  %184 = add i64 %183, 4
  %185 = icmp ugt ptr %.1631.i, %.pn851.i
  br i1 %185, label %.lr.ph830.i, label %.critedge.i

.lr.ph830.i:                                      ; preds = %177, %191
  %.0627829.i = phi ptr [ %188, %191 ], [ %178, %177 ]
  %.2828.i = phi ptr [ %186, %191 ], [ %.1631.i, %177 ]
  %.0656827.i = phi i64 [ %192, %191 ], [ %184, %177 ]
  %186 = getelementptr inbounds i8, ptr %.2828.i, i64 -1
  %187 = load i8, ptr %186, align 1
  %188 = getelementptr inbounds i8, ptr %.0627829.i, i64 -1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %187, %189
  br i1 %190, label %191, label %.critedge.loopexit.i

191:                                              ; preds = %.lr.ph830.i
  %192 = add i64 %.0656827.i, 1
  %193 = icmp ugt ptr %186, %.pn851.i
  %194 = icmp ugt ptr %188, %37
  %195 = and i1 %194, %193
  br i1 %195, label %.lr.ph830.i, label %.critedge.loopexit.i, !llvm.loop !18

.critedge.loopexit.i:                             ; preds = %191, %.lr.ph830.i
  %.0656.lcssa.ph.i = phi i64 [ %.0656827.i, %.lr.ph830.i ], [ %192, %191 ]
  %.2.lcssa.ph.i = phi ptr [ %.2828.i, %.lr.ph830.i ], [ %186, %191 ]
  %.pre903.i = ptrtoint ptr %.2.lcssa.ph.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %177
  %.pre-phi904.i = phi i64 [ %.pre903.i, %.critedge.loopexit.i ], [ %.pn681.i, %177 ]
  %.0656.lcssa.i = phi i64 [ %.0656.lcssa.ph.i, %.critedge.loopexit.i ], [ %184, %177 ]
  %.2.lcssa.i = phi ptr [ %.2.lcssa.ph.i, %.critedge.loopexit.i ], [ %.1631.i, %177 ]
  %196 = ptrtoint ptr %.pn851.i to i64
  %197 = sub i64 %.pre-phi904.i, %196
  %198 = add i32 %180, 3
  %199 = getelementptr inbounds i8, ptr %.pn851.i, i64 %197
  %.not686.i = icmp ugt ptr %199, %68
  %200 = load ptr, ptr %69, align 8
  br i1 %.not686.i, label %216, label %201

201:                                              ; preds = %.critedge.i
  %.pn.val705.i = load <2 x i64>, ptr %.pn851.i, align 1
  store <2 x i64> %.pn.val705.i, ptr %200, align 1
  %202 = icmp ugt i64 %197, 16
  %203 = load ptr, ptr %69, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 %197
  br i1 %202, label %205, label %ZSTD_safecopyLiterals.exit729.thread.i

ZSTD_safecopyLiterals.exit729.thread.i:           ; preds = %201
  store ptr %204, ptr %69, align 8
  %.pre.i = load ptr, ptr %72, align 8
  br label %244

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %.pn851.i, i64 16
  %207 = getelementptr inbounds i8, ptr %203, i64 16
  %.val706.i = load <2 x i64>, ptr %206, align 1
  store <2 x i64> %.val706.i, ptr %207, align 1
  %208 = icmp slt i64 %197, 33
  br i1 %208, label %ZSTD_safecopyLiterals.exit729.i, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %203, i64 32
  br label %211

211:                                              ; preds = %211, %209
  %.1617.i = phi ptr [ %210, %209 ], [ %214, %211 ]
  %.0634.pn687.i = phi ptr [ %.pn851.i, %209 ], [ %.1615.i, %211 ]
  %.1615.i = getelementptr inbounds i8, ptr %.0634.pn687.i, i64 32
  %.1615.val.i = load <2 x i64>, ptr %.1615.i, align 1
  store <2 x i64> %.1615.val.i, ptr %.1617.i, align 1
  %212 = getelementptr inbounds i8, ptr %.1617.i, i64 16
  %213 = getelementptr inbounds i8, ptr %.0634.pn687.i, i64 48
  %.val707.i = load <2 x i64>, ptr %213, align 1
  store <2 x i64> %.val707.i, ptr %212, align 1
  %214 = getelementptr inbounds i8, ptr %.1617.i, i64 32
  %215 = icmp ult ptr %214, %204
  br i1 %215, label %211, label %ZSTD_safecopyLiterals.exit729.i, !llvm.loop !14

216:                                              ; preds = %.critedge.i
  %217 = ptrtoint ptr %199 to i64
  %.not.i712.i = icmp ugt ptr %.pn851.i, %68
  br i1 %.not.i712.i, label %.loopexit.i719.i, label %218

218:                                              ; preds = %216
  %219 = sub i64 %70, %196
  %220 = getelementptr inbounds i8, ptr %200, i64 %219
  %.val52.i713.i = load <2 x i64>, ptr %.pn851.i, align 1
  store <2 x i64> %.val52.i713.i, ptr %200, align 1
  %221 = icmp slt i64 %219, 17
  br i1 %221, label %.loopexit.i719.i, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %200, i64 16
  br label %224

224:                                              ; preds = %224, %222
  %.144.i714.i = phi ptr [ %223, %222 ], [ %227, %224 ]
  %.pn.i715.i = phi ptr [ %.pn851.i, %222 ], [ %226, %224 ]
  %.1.i716.i = getelementptr inbounds i8, ptr %.pn.i715.i, i64 16
  %.1.val.i717.i = load <2 x i64>, ptr %.1.i716.i, align 1
  store <2 x i64> %.1.val.i717.i, ptr %.144.i714.i, align 1
  %225 = getelementptr inbounds i8, ptr %.144.i714.i, i64 16
  %226 = getelementptr inbounds i8, ptr %.pn.i715.i, i64 32
  %.val.i718.i = load <2 x i64>, ptr %226, align 1
  store <2 x i64> %.val.i718.i, ptr %225, align 1
  %227 = getelementptr inbounds i8, ptr %.144.i714.i, i64 32
  %228 = icmp ult ptr %227, %220
  br i1 %228, label %224, label %.loopexit.i719.i, !llvm.loop !14

.loopexit.i719.i:                                 ; preds = %224, %218, %216
  %.047.i720.i = phi ptr [ %220, %218 ], [ %200, %216 ], [ %220, %224 ]
  %.045.i721.i = phi ptr [ %68, %218 ], [ %.pn851.i, %216 ], [ %68, %224 ]
  %229 = icmp ult ptr %.045.i721.i, %199
  br i1 %229, label %.lr.ph.preheader.i722.i, label %ZSTD_safecopyLiterals.exit729.i

.lr.ph.preheader.i722.i:                          ; preds = %.loopexit.i719.i
  %.04555.i723.i = ptrtoint ptr %.045.i721.i to i64
  %230 = sub i64 %217, %.04555.i723.i
  %scevgep.i724.i = getelementptr i8, ptr %.045.i721.i, i64 %230
  br label %.lr.ph.i725.i

.lr.ph.i725.i:                                    ; preds = %.lr.ph.i725.i, %.lr.ph.preheader.i722.i
  %.14654.i726.i = phi ptr [ %231, %.lr.ph.i725.i ], [ %.045.i721.i, %.lr.ph.preheader.i722.i ]
  %.14853.i727.i = phi ptr [ %233, %.lr.ph.i725.i ], [ %.047.i720.i, %.lr.ph.preheader.i722.i ]
  %231 = getelementptr inbounds i8, ptr %.14654.i726.i, i64 1
  %232 = load i8, ptr %.14654.i726.i, align 1
  %233 = getelementptr inbounds i8, ptr %.14853.i727.i, i64 1
  store i8 %232, ptr %.14853.i727.i, align 1
  %exitcond.not.i728.i = icmp eq ptr %231, %scevgep.i724.i
  br i1 %exitcond.not.i728.i, label %ZSTD_safecopyLiterals.exit729.i, label %.lr.ph.i725.i, !llvm.loop !15

ZSTD_safecopyLiterals.exit729.i:                  ; preds = %211, %.lr.ph.i725.i, %.loopexit.i719.i, %205
  %234 = load ptr, ptr %69, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 %197
  store ptr %235, ptr %69, align 8
  %236 = icmp ugt i64 %197, 65535
  %.pre893.i = load ptr, ptr %72, align 8
  br i1 %236, label %237, label %244

237:                                              ; preds = %ZSTD_safecopyLiterals.exit729.i
  store i32 1, ptr %71, align 8
  %238 = load ptr, ptr %1, align 8
  %239 = ptrtoint ptr %.pre893.i to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = lshr exact i64 %241, 3
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %73, align 4
  br label %244

244:                                              ; preds = %237, %ZSTD_safecopyLiterals.exit729.i, %ZSTD_safecopyLiterals.exit729.thread.i
  %245 = phi ptr [ %.pre.i, %ZSTD_safecopyLiterals.exit729.thread.i ], [ %.pre893.i, %237 ], [ %.pre893.i, %ZSTD_safecopyLiterals.exit729.i ]
  %246 = trunc i64 %197 to i16
  %247 = getelementptr inbounds i8, ptr %245, i64 4
  store i16 %246, ptr %247, align 4
  %248 = load ptr, ptr %72, align 8
  store i32 %198, ptr %248, align 4
  %249 = add i64 %.0656.lcssa.i, -3
  %250 = icmp ugt i64 %249, 65535
  %.pre894.i = load ptr, ptr %72, align 8
  br i1 %250, label %.sink.split.i, label %382

251:                                              ; preds = %173, %170, %169
  %252 = icmp ugt i32 %.0651.i, %20
  br i1 %252, label %253, label %367

253:                                              ; preds = %251
  %.val695.i = load i32, ptr %91, align 1
  %.1631.val696.i = load i32, ptr %.1631.i, align 1
  %254 = icmp eq i32 %.val695.i, %.1631.val696.i
  br i1 %254, label %255, label %367

255:                                              ; preds = %253
  %256 = ptrtoint ptr %91 to i64
  %257 = sub i64 %.pn681.i, %256
  %258 = trunc i64 %257 to i32
  %259 = getelementptr inbounds i8, ptr %.1631.i, i64 4
  %260 = getelementptr inbounds i8, ptr %91, i64 4
  %261 = icmp ugt ptr %74, %259
  br i1 %261, label %262, label %.loopexit.i730.i

262:                                              ; preds = %255
  %.val.i733.i = load i64, ptr %260, align 1
  %.val52.i734.i = load i64, ptr %259, align 1
  %263 = xor i64 %.val52.i734.i, %.val.i733.i
  %.not.i735.i = icmp eq i64 %263, 0
  br i1 %.not.i735.i, label %.preheader.i.i, label %264

264:                                              ; preds = %262
  %265 = tail call i64 @llvm.cttz.i64(i64 %263, i1 true), !range !12
  %266 = lshr i64 %265, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %262, %268
  %.pn.i736.i = phi ptr [ %.041.i.i, %268 ], [ %260, %262 ]
  %.pn50.i.i = phi ptr [ %.040.i.i, %268 ], [ %259, %262 ]
  %.040.i.i = getelementptr inbounds i8, ptr %.pn50.i.i, i64 8
  %.041.i.i = getelementptr inbounds i8, ptr %.pn.i736.i, i64 8
  %267 = icmp ult ptr %.040.i.i, %74
  br i1 %267, label %268, label %.loopexit.i730.i

268:                                              ; preds = %.preheader.i.i
  %.041.val.i.i = load i64, ptr %.041.i.i, align 1
  %.040.val.i.i = load i64, ptr %.040.i.i, align 1
  %269 = xor i64 %.040.val.i.i, %.041.val.i.i
  %.not51.i.i = icmp eq i64 %269, 0
  br i1 %.not51.i.i, label %.preheader.i.i, label %270, !llvm.loop !13

270:                                              ; preds = %268
  %271 = tail call i64 @llvm.cttz.i64(i64 %269, i1 true), !range !12
  %272 = lshr i64 %271, 3
  %273 = getelementptr inbounds i8, ptr %.040.i.i, i64 %272
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %259 to i64
  %276 = sub i64 %274, %275
  br label %ZSTD_count.exit.i

.loopexit.i730.i:                                 ; preds = %.preheader.i.i, %255
  %.142.i.i = phi ptr [ %260, %255 ], [ %.041.i.i, %.preheader.i.i ]
  %.1.i731.i = phi ptr [ %259, %255 ], [ %.040.i.i, %.preheader.i.i ]
  %277 = icmp ult ptr %.1.i731.i, %75
  br i1 %277, label %278, label %283

278:                                              ; preds = %.loopexit.i730.i
  %.142.val.i.i = load i32, ptr %.142.i.i, align 1
  %.1.val.i732.i = load i32, ptr %.1.i731.i, align 1
  %279 = icmp eq i32 %.142.val.i.i, %.1.val.i732.i
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %.1.i731.i, i64 4
  %282 = getelementptr inbounds i8, ptr %.142.i.i, i64 4
  br label %283

283:                                              ; preds = %280, %278, %.loopexit.i730.i
  %.243.i.i = phi ptr [ %282, %280 ], [ %.142.i.i, %278 ], [ %.142.i.i, %.loopexit.i730.i ]
  %.2.i.i = phi ptr [ %281, %280 ], [ %.1.i731.i, %278 ], [ %.1.i731.i, %.loopexit.i730.i ]
  %284 = icmp ult ptr %.2.i.i, %76
  br i1 %284, label %285, label %290

285:                                              ; preds = %283
  %.243.val.i.i = load i16, ptr %.243.i.i, align 1
  %.2.val.i.i = load i16, ptr %.2.i.i, align 1
  %286 = icmp eq i16 %.243.val.i.i, %.2.val.i.i
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %.2.i.i, i64 2
  %289 = getelementptr inbounds i8, ptr %.243.i.i, i64 2
  br label %290

290:                                              ; preds = %287, %285, %283
  %.344.i.i = phi ptr [ %289, %287 ], [ %.243.i.i, %285 ], [ %.243.i.i, %283 ]
  %.3.i.i = phi ptr [ %288, %287 ], [ %.2.i.i, %285 ], [ %.2.i.i, %283 ]
  %291 = icmp ult ptr %.3.i.i, %23
  br i1 %291, label %292, label %296

292:                                              ; preds = %290
  %293 = load i8, ptr %.344.i.i, align 1
  %294 = load i8, ptr %.3.i.i, align 1
  %295 = icmp eq i8 %293, %294
  %spec.select.idx.i.i = zext i1 %295 to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %.3.i.i, i64 %spec.select.idx.i.i
  br label %296

296:                                              ; preds = %292, %290
  %.4.i.i = phi ptr [ %.3.i.i, %290 ], [ %spec.select.i.i, %292 ]
  %297 = ptrtoint ptr %.4.i.i to i64
  %298 = ptrtoint ptr %259 to i64
  %299 = sub i64 %297, %298
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %296, %270, %264
  %.0.i.i = phi i64 [ %266, %264 ], [ %276, %270 ], [ %299, %296 ]
  %300 = add i64 %.0.i.i, 4
  %301 = icmp ugt ptr %.1631.i, %.pn851.i
  br i1 %301, label %.lr.ph838.i, label %.critedge5.i

.lr.ph838.i:                                      ; preds = %ZSTD_count.exit.i, %307
  %.3837.i = phi ptr [ %302, %307 ], [ %.1631.i, %ZSTD_count.exit.i ]
  %.0641836.i = phi ptr [ %304, %307 ], [ %91, %ZSTD_count.exit.i ]
  %.1657835.i = phi i64 [ %308, %307 ], [ %300, %ZSTD_count.exit.i ]
  %302 = getelementptr inbounds i8, ptr %.3837.i, i64 -1
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr inbounds i8, ptr %.0641836.i, i64 -1
  %305 = load i8, ptr %304, align 1
  %306 = icmp eq i8 %303, %305
  br i1 %306, label %307, label %.critedge5.loopexit.i

307:                                              ; preds = %.lr.ph838.i
  %308 = add i64 %.1657835.i, 1
  %309 = icmp ugt ptr %302, %.pn851.i
  %310 = icmp ugt ptr %304, %22
  %311 = and i1 %309, %310
  br i1 %311, label %.lr.ph838.i, label %.critedge5.loopexit.i, !llvm.loop !19

.critedge5.loopexit.i:                            ; preds = %307, %.lr.ph838.i
  %.1657.lcssa.ph.i = phi i64 [ %.1657835.i, %.lr.ph838.i ], [ %308, %307 ]
  %.3.lcssa.ph.i = phi ptr [ %.3837.i, %.lr.ph838.i ], [ %302, %307 ]
  %.pre902.i = ptrtoint ptr %.3.lcssa.ph.i to i64
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %.critedge5.loopexit.i, %ZSTD_count.exit.i
  %.pre-phi.i = phi i64 [ %.pre902.i, %.critedge5.loopexit.i ], [ %.pn681.i, %ZSTD_count.exit.i ]
  %.1657.lcssa.i = phi i64 [ %.1657.lcssa.ph.i, %.critedge5.loopexit.i ], [ %300, %ZSTD_count.exit.i ]
  %.3.lcssa.i = phi ptr [ %.3.lcssa.ph.i, %.critedge5.loopexit.i ], [ %.1631.i, %ZSTD_count.exit.i ]
  %312 = ptrtoint ptr %.pn851.i to i64
  %313 = sub i64 %.pre-phi.i, %312
  %314 = add i32 %258, 3
  %315 = getelementptr inbounds i8, ptr %.pn851.i, i64 %313
  %.not685.i = icmp ugt ptr %315, %68
  %316 = load ptr, ptr %69, align 8
  br i1 %.not685.i, label %332, label %317

317:                                              ; preds = %.critedge5.i
  %.pn.val708.i = load <2 x i64>, ptr %.pn851.i, align 1
  store <2 x i64> %.pn.val708.i, ptr %316, align 1
  %318 = icmp ugt i64 %313, 16
  %319 = load ptr, ptr %69, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 %313
  br i1 %318, label %321, label %ZSTD_safecopyLiterals.exit754.thread.i

ZSTD_safecopyLiterals.exit754.thread.i:           ; preds = %317
  store ptr %320, ptr %69, align 8
  %.pre895.i = load ptr, ptr %72, align 8
  br label %360

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %.pn851.i, i64 16
  %323 = getelementptr inbounds i8, ptr %319, i64 16
  %.val709.i = load <2 x i64>, ptr %322, align 1
  store <2 x i64> %.val709.i, ptr %323, align 1
  %324 = icmp slt i64 %313, 33
  br i1 %324, label %ZSTD_safecopyLiterals.exit754.i, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %319, i64 32
  br label %327

327:                                              ; preds = %327, %325
  %.1613.i = phi ptr [ %326, %325 ], [ %330, %327 ]
  %.0634.pn.i = phi ptr [ %.pn851.i, %325 ], [ %.1611.i, %327 ]
  %.1611.i = getelementptr inbounds i8, ptr %.0634.pn.i, i64 32
  %.1611.val.i = load <2 x i64>, ptr %.1611.i, align 1
  store <2 x i64> %.1611.val.i, ptr %.1613.i, align 1
  %328 = getelementptr inbounds i8, ptr %.1613.i, i64 16
  %329 = getelementptr inbounds i8, ptr %.0634.pn.i, i64 48
  %.val710.i = load <2 x i64>, ptr %329, align 1
  store <2 x i64> %.val710.i, ptr %328, align 1
  %330 = getelementptr inbounds i8, ptr %.1613.i, i64 32
  %331 = icmp ult ptr %330, %320
  br i1 %331, label %327, label %ZSTD_safecopyLiterals.exit754.i, !llvm.loop !14

332:                                              ; preds = %.critedge5.i
  %333 = ptrtoint ptr %315 to i64
  %.not.i737.i = icmp ugt ptr %.pn851.i, %68
  br i1 %.not.i737.i, label %.loopexit.i744.i, label %334

334:                                              ; preds = %332
  %335 = sub i64 %70, %312
  %336 = getelementptr inbounds i8, ptr %316, i64 %335
  %.val52.i738.i = load <2 x i64>, ptr %.pn851.i, align 1
  store <2 x i64> %.val52.i738.i, ptr %316, align 1
  %337 = icmp slt i64 %335, 17
  br i1 %337, label %.loopexit.i744.i, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %316, i64 16
  br label %340

340:                                              ; preds = %340, %338
  %.144.i739.i = phi ptr [ %339, %338 ], [ %343, %340 ]
  %.pn.i740.i = phi ptr [ %.pn851.i, %338 ], [ %342, %340 ]
  %.1.i741.i = getelementptr inbounds i8, ptr %.pn.i740.i, i64 16
  %.1.val.i742.i = load <2 x i64>, ptr %.1.i741.i, align 1
  store <2 x i64> %.1.val.i742.i, ptr %.144.i739.i, align 1
  %341 = getelementptr inbounds i8, ptr %.144.i739.i, i64 16
  %342 = getelementptr inbounds i8, ptr %.pn.i740.i, i64 32
  %.val.i743.i = load <2 x i64>, ptr %342, align 1
  store <2 x i64> %.val.i743.i, ptr %341, align 1
  %343 = getelementptr inbounds i8, ptr %.144.i739.i, i64 32
  %344 = icmp ult ptr %343, %336
  br i1 %344, label %340, label %.loopexit.i744.i, !llvm.loop !14

.loopexit.i744.i:                                 ; preds = %340, %334, %332
  %.047.i745.i = phi ptr [ %336, %334 ], [ %316, %332 ], [ %336, %340 ]
  %.045.i746.i = phi ptr [ %68, %334 ], [ %.pn851.i, %332 ], [ %68, %340 ]
  %345 = icmp ult ptr %.045.i746.i, %315
  br i1 %345, label %.lr.ph.preheader.i747.i, label %ZSTD_safecopyLiterals.exit754.i

.lr.ph.preheader.i747.i:                          ; preds = %.loopexit.i744.i
  %.04555.i748.i = ptrtoint ptr %.045.i746.i to i64
  %346 = sub i64 %333, %.04555.i748.i
  %scevgep.i749.i = getelementptr i8, ptr %.045.i746.i, i64 %346
  br label %.lr.ph.i750.i

.lr.ph.i750.i:                                    ; preds = %.lr.ph.i750.i, %.lr.ph.preheader.i747.i
  %.14654.i751.i = phi ptr [ %347, %.lr.ph.i750.i ], [ %.045.i746.i, %.lr.ph.preheader.i747.i ]
  %.14853.i752.i = phi ptr [ %349, %.lr.ph.i750.i ], [ %.047.i745.i, %.lr.ph.preheader.i747.i ]
  %347 = getelementptr inbounds i8, ptr %.14654.i751.i, i64 1
  %348 = load i8, ptr %.14654.i751.i, align 1
  %349 = getelementptr inbounds i8, ptr %.14853.i752.i, i64 1
  store i8 %348, ptr %.14853.i752.i, align 1
  %exitcond.not.i753.i = icmp eq ptr %347, %scevgep.i749.i
  br i1 %exitcond.not.i753.i, label %ZSTD_safecopyLiterals.exit754.i, label %.lr.ph.i750.i, !llvm.loop !15

ZSTD_safecopyLiterals.exit754.i:                  ; preds = %327, %.lr.ph.i750.i, %.loopexit.i744.i, %321
  %350 = load ptr, ptr %69, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 %313
  store ptr %351, ptr %69, align 8
  %352 = icmp ugt i64 %313, 65535
  %.pre896.i = load ptr, ptr %72, align 8
  br i1 %352, label %353, label %360

353:                                              ; preds = %ZSTD_safecopyLiterals.exit754.i
  store i32 1, ptr %71, align 8
  %354 = load ptr, ptr %1, align 8
  %355 = ptrtoint ptr %.pre896.i to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = lshr exact i64 %357, 3
  %359 = trunc i64 %358 to i32
  store i32 %359, ptr %73, align 4
  br label %360

360:                                              ; preds = %353, %ZSTD_safecopyLiterals.exit754.i, %ZSTD_safecopyLiterals.exit754.thread.i
  %361 = phi ptr [ %.pre895.i, %ZSTD_safecopyLiterals.exit754.thread.i ], [ %.pre896.i, %353 ], [ %.pre896.i, %ZSTD_safecopyLiterals.exit754.i ]
  %362 = trunc i64 %313 to i16
  %363 = getelementptr inbounds i8, ptr %361, i64 4
  store i16 %362, ptr %363, align 4
  %364 = load ptr, ptr %72, align 8
  store i32 %314, ptr %364, align 4
  %365 = add i64 %.1657.lcssa.i, -3
  %366 = icmp ugt i64 %365, 65535
  %.pre897.i = load ptr, ptr %72, align 8
  br i1 %366, label %.sink.split.i, label %382

367:                                              ; preds = %253, %251
  %368 = lshr i32 %94, 8
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %31, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = xor i32 %371, %94
  %.not684.i = icmp uge ptr %.1633.i, %.0642.i
  %373 = zext i1 %.not684.i to i64
  %.1649.i = add i64 %.0648.i, %373
  %.1643.idx.i = select i1 %.not684.i, i64 256, i64 0
  %.1643.i = getelementptr inbounds i8, ptr %.0642.i, i64 %.1643.idx.i
  %374 = getelementptr inbounds i8, ptr %.1633.i, i64 %.1649.i
  %375 = icmp ugt ptr %374, %24
  br i1 %375, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %89

.sink.split.i:                                    ; preds = %360, %244, %162
  %.pre897.sink945.i = phi ptr [ %.pre900.i, %162 ], [ %.pre894.i, %244 ], [ %.pre897.i, %360 ]
  %.sink941.ph.i = phi i64 [ %167, %162 ], [ %249, %244 ], [ %365, %360 ]
  %.2658.ph.i = phi i64 [ %113, %162 ], [ %.0656.lcssa.i, %244 ], [ %.1657.lcssa.i, %360 ]
  %.1645.ph.i = phi i32 [ %.0644849.i, %162 ], [ %.0637850.i, %244 ], [ %.0637850.i, %360 ]
  %.1638.ph.i = phi i32 [ %.0637850.i, %162 ], [ %180, %244 ], [ %258, %360 ]
  %.4.ph.i = phi ptr [ %108, %162 ], [ %.2.lcssa.i, %244 ], [ %.3.lcssa.i, %360 ]
  store i32 2, ptr %71, align 8
  %376 = load ptr, ptr %1, align 8
  %377 = ptrtoint ptr %.pre897.sink945.i to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = lshr exact i64 %379, 3
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %73, align 4
  br label %382

382:                                              ; preds = %.sink.split.i, %360, %244, %162
  %.sink941.i = phi i64 [ %167, %162 ], [ %249, %244 ], [ %365, %360 ], [ %.sink941.ph.i, %.sink.split.i ]
  %.pre897.sink.i = phi ptr [ %.pre900.i, %162 ], [ %.pre894.i, %244 ], [ %.pre897.i, %360 ], [ %.pre897.sink945.i, %.sink.split.i ]
  %.2658.i = phi i64 [ %113, %162 ], [ %.0656.lcssa.i, %244 ], [ %.1657.lcssa.i, %360 ], [ %.2658.ph.i, %.sink.split.i ]
  %.1645.i = phi i32 [ %.0644849.i, %162 ], [ %.0637850.i, %244 ], [ %.0637850.i, %360 ], [ %.1645.ph.i, %.sink.split.i ]
  %.1638.i = phi i32 [ %.0637850.i, %162 ], [ %180, %244 ], [ %258, %360 ], [ %.1638.ph.i, %.sink.split.i ]
  %.4.i = phi ptr [ %108, %162 ], [ %.2.lcssa.i, %244 ], [ %.3.lcssa.i, %360 ], [ %.4.ph.i, %.sink.split.i ]
  %383 = trunc i64 %.sink941.i to i16
  %384 = getelementptr inbounds i8, ptr %.pre897.sink.i, i64 6
  store i16 %383, ptr %384, align 2
  %385 = load ptr, ptr %72, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  store ptr %386, ptr %72, align 8
  %387 = getelementptr inbounds i8, ptr %.4.i, i64 %.2658.i
  %.not690.i = icmp ugt ptr %387, %24
  br i1 %.not690.i, label %.loopexit.i, label %388

388:                                              ; preds = %382
  %389 = add i32 %.0650.i, 2
  %390 = and i64 %.0650.in.i, 4294967295
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %390
  %.val700.i = load i32, ptr %gep.i, align 1
  %391 = mul i32 %.val700.i, -1640531535
  %392 = lshr i32 %391, %65
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %9, i64 %393
  store i32 %389, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %387, i64 -2
  %396 = ptrtoint ptr %395 to i64
  %397 = sub i64 %396, %51
  %398 = trunc i64 %397 to i32
  %.val701.i = load i32, ptr %395, align 1
  %399 = mul i32 %.val701.i, -1640531535
  %400 = lshr i32 %399, %65
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %9, i64 %401
  store i32 %398, ptr %402, align 4
  br label %403

403:                                              ; preds = %435, %388
  %.5846.i = phi ptr [ %387, %388 ], [ %444, %435 ]
  %.2639845.i = phi i32 [ %.1638.i, %388 ], [ %.2646844.i, %435 ]
  %.2646844.i = phi i32 [ %.1645.i, %388 ], [ %.2639845.i, %435 ]
  %404 = ptrtoint ptr %.5846.i to i64
  %405 = sub i64 %404, %51
  %406 = trunc i64 %405 to i32
  %407 = sub i32 %406, %.2646844.i
  %408 = icmp ult i32 %407, %20
  %409 = zext i32 %407 to i64
  %.v.i = select i1 %408, ptr %79, ptr %17
  %410 = getelementptr inbounds i8, ptr %.v.i, i64 %409
  %411 = sub i32 %67, %407
  %412 = icmp ugt i32 %411, 2
  br i1 %412, label %413, label %.loopexit.i

413:                                              ; preds = %403
  %.val697.i = load i32, ptr %410, align 1
  %.5.val.i = load i32, ptr %.5846.i, align 1
  %414 = icmp eq i32 %.val697.i, %.5.val.i
  br i1 %414, label %415, label %.loopexit.i

415:                                              ; preds = %413
  %416 = select i1 %408, ptr %38, ptr %23
  %417 = getelementptr inbounds i8, ptr %.5846.i, i64 4
  %418 = getelementptr inbounds i8, ptr %410, i64 4
  %419 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %417, ptr noundef nonnull %418, ptr noundef %23, ptr noundef %416, ptr noundef %22)
  %420 = add i64 %419, 4
  %.not692.i = icmp ugt ptr %.5846.i, %68
  br i1 %.not692.i, label %ZSTD_safecopyLiterals.exit772.i, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %69, align 8
  %.5.val711.i = load <2 x i64>, ptr %.5846.i, align 1
  store <2 x i64> %.5.val711.i, ptr %422, align 1
  br label %ZSTD_safecopyLiterals.exit772.i

ZSTD_safecopyLiterals.exit772.i:                  ; preds = %421, %415
  %423 = load ptr, ptr %72, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 4
  store i16 0, ptr %424, align 4
  %425 = load ptr, ptr %72, align 8
  store i32 1, ptr %425, align 4
  %426 = add i64 %419, 1
  %427 = icmp ugt i64 %426, 65535
  %.pre901.i = load ptr, ptr %72, align 8
  br i1 %427, label %428, label %435

428:                                              ; preds = %ZSTD_safecopyLiterals.exit772.i
  store i32 2, ptr %71, align 8
  %429 = load ptr, ptr %1, align 8
  %430 = ptrtoint ptr %.pre901.i to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = lshr exact i64 %432, 3
  %434 = trunc i64 %433 to i32
  store i32 %434, ptr %73, align 4
  br label %435

435:                                              ; preds = %428, %ZSTD_safecopyLiterals.exit772.i
  %436 = trunc i64 %426 to i16
  %437 = getelementptr inbounds i8, ptr %.pre901.i, i64 6
  store i16 %436, ptr %437, align 2
  %438 = load ptr, ptr %72, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  store ptr %439, ptr %72, align 8
  %.5.val702.i = load i32, ptr %.5846.i, align 1
  %440 = mul i32 %.5.val702.i, -1640531535
  %441 = lshr i32 %440, %65
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %9, i64 %442
  store i32 %406, ptr %443, align 4
  %444 = getelementptr inbounds i8, ptr %.5846.i, i64 %420
  %.not691.i = icmp ugt ptr %444, %24
  br i1 %.not691.i, label %.loopexit.i, label %403, !llvm.loop !20

.loopexit.i:                                      ; preds = %435, %413, %403, %382
  %.3647.i = phi i32 [ %.1645.i, %382 ], [ %.2639845.i, %435 ], [ %.2646844.i, %413 ], [ %.2646844.i, %403 ]
  %.3640.i = phi i32 [ %.1638.i, %382 ], [ %.2646844.i, %435 ], [ %.2639845.i, %413 ], [ %.2639845.i, %403 ]
  %.6.i = phi ptr [ %387, %382 ], [ %444, %435 ], [ %.5846.i, %413 ], [ %.5846.i, %403 ]
  %.0632.i = getelementptr inbounds i8, ptr %.6.i, i64 %18
  %.not680.i = icmp ugt ptr %.0632.i, %24
  br i1 %.not680.i, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %80, !llvm.loop !21

445:                                              ; preds = %5
  br i1 %.not679.i, label %.loopexit783.i29, label %446

446:                                              ; preds = %445
  %447 = zext nneg i32 %50 to i64
  %448 = shl i64 4, %447
  %.not858.i26 = icmp ugt i32 %50, 61
  br i1 %.not858.i26, label %.loopexit783.i29, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %446, %.lr.ph.i27
  %.0654825.i28 = phi i64 [ %450, %.lr.ph.i27 ], [ 0, %446 ]
  %449 = getelementptr inbounds i8, ptr %31, i64 %.0654825.i28
  tail call void @llvm.prefetch.p0(ptr %449, i32 0, i32 2, i32 1)
  %450 = add i64 %.0654825.i28, 64
  %451 = icmp ult i64 %450, %448
  br i1 %451, label %.lr.ph.i27, label %.loopexit783.i29, !llvm.loop !17

.loopexit783.i29:                                 ; preds = %.lr.ph.i27, %446, %445
  %invariant.gep.i30 = getelementptr inbounds i8, ptr %17, i64 2
  %.0632847.i31 = getelementptr inbounds i8, ptr %3, i64 %18
  %.not680848.i32 = icmp ugt ptr %.0632847.i31, %24
  br i1 %.not680848.i32, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph854.i33

.lr.ph854.i33:                                    ; preds = %.loopexit783.i29
  %452 = and i64 %48, 4294967295
  %453 = icmp eq i64 %452, 0
  %454 = zext i1 %453 to i64
  %455 = getelementptr inbounds i8, ptr %3, i64 %454
  %456 = sub i32 64, %11
  %457 = zext nneg i32 %456 to i64
  %458 = sub i32 56, %50
  %459 = zext nneg i32 %458 to i64
  %460 = add i32 %20, -1
  %461 = getelementptr inbounds i8, ptr %23, i64 -32
  %462 = getelementptr inbounds i8, ptr %1, i64 24
  %463 = ptrtoint ptr %461 to i64
  %464 = getelementptr inbounds i8, ptr %1, i64 72
  %465 = getelementptr inbounds i8, ptr %1, i64 8
  %466 = getelementptr inbounds i8, ptr %1, i64 76
  %467 = getelementptr inbounds i8, ptr %23, i64 -7
  %468 = getelementptr inbounds i8, ptr %23, i64 -3
  %469 = getelementptr inbounds i8, ptr %23, i64 -1
  %470 = zext i32 %41 to i64
  %471 = sub nsw i64 0, %470
  %472 = getelementptr inbounds i8, ptr %35, i64 %471
  br label %473

473:                                              ; preds = %.loopexit.i98, %.lr.ph854.i33
  %.0632853.i34 = phi ptr [ %.0632847.i31, %.lr.ph854.i33 ], [ %.0632.i102, %.loopexit.i98 ]
  %.0630852.i35 = phi ptr [ %455, %.lr.ph854.i33 ], [ %.6.i101, %.loopexit.i98 ]
  %.pn851.i36 = phi ptr [ %3, %.lr.ph854.i33 ], [ %.6.i101, %.loopexit.i98 ]
  %.0637850.i37 = phi i32 [ %25, %.lr.ph854.i33 ], [ %.3640.i100, %.loopexit.i98 ]
  %.0644849.i38 = phi i32 [ %27, %.lr.ph854.i33 ], [ %.3647.i99, %.loopexit.i98 ]
  %.0630.val.i39 = load i64, ptr %.0630852.i35, align 1
  %474 = mul i64 %.0630.val.i39, -3523014627271114752
  %475 = lshr i64 %474, %459
  %476 = lshr i64 %475, 8
  %477 = getelementptr inbounds i32, ptr %31, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = zext i32 %478 to i64
  %480 = xor i64 %475, %479
  %481 = getelementptr inbounds i8, ptr %.0630852.i35, i64 256
  br label %482

482:                                              ; preds = %760, %473
  %.pn774.i40 = phi i64 [ %474, %473 ], [ %486, %760 ]
  %.0653.i41 = phi i32 [ %478, %473 ], [ %763, %760 ]
  %.0652.in.in.in.i42 = phi i64 [ %480, %473 ], [ %765, %760 ]
  %.0648.i43 = phi i64 [ %18, %473 ], [ %.1649.i57, %760 ]
  %.0642.i44 = phi ptr [ %481, %473 ], [ %.1643.i59, %760 ]
  %.1633.i45 = phi ptr [ %.0632853.i34, %473 ], [ %767, %760 ]
  %.1631.i46 = phi ptr [ %.0630852.i35, %473 ], [ %.1633.i45, %760 ]
  %.0655.i47 = lshr i64 %.pn774.i40, %457
  %.0651.in.i48 = getelementptr inbounds i32, ptr %9, i64 %.0655.i47
  %.0651.i49 = load i32, ptr %.0651.in.i48, align 4
  %.0652.in.in.i50 = and i64 %.0652.in.in.in.i42, 255
  %.0652.in.not.i = icmp eq i64 %.0652.in.in.i50, 0
  %.pn681.i51 = ptrtoint ptr %.1631.i46 to i64
  %.0650.in.i52 = sub i64 %.pn681.i51, %51
  %.0650.i53 = trunc i64 %.0650.in.i52 to i32
  %483 = zext i32 %.0651.i49 to i64
  %484 = getelementptr inbounds i8, ptr %17, i64 %483
  %reass.sub.i54 = sub i32 %.0650.i53, %.0637850.i37
  %485 = add i32 %reass.sub.i54, 1
  %.1633.val.i55 = load i64, ptr %.1633.i45, align 1
  %486 = mul i64 %.1633.val.i55, -3523014627271114752
  %487 = lshr i64 %486, %459
  store i32 %.0650.i53, ptr %.0651.in.i48, align 4
  %488 = sub i32 %460, %485
  %489 = icmp ugt i32 %488, 2
  br i1 %489, label %490, label %562

490:                                              ; preds = %482
  %491 = icmp ult i32 %485, %20
  %492 = sub i32 %485, %41
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %35, i64 %493
  %495 = zext i32 %485 to i64
  %496 = getelementptr inbounds i8, ptr %17, i64 %495
  %497 = select i1 %491, ptr %494, ptr %496
  %.val.i215 = load i32, ptr %497, align 1
  %498 = getelementptr inbounds i8, ptr %.1631.i46, i64 1
  %.val693.i216 = load i32, ptr %498, align 1
  %499 = icmp eq i32 %.val.i215, %.val693.i216
  br i1 %499, label %500, label %562

500:                                              ; preds = %490
  %501 = getelementptr inbounds i8, ptr %.1631.i46, i64 1
  %502 = select i1 %491, ptr %38, ptr %23
  %503 = getelementptr inbounds i8, ptr %.1631.i46, i64 5
  %504 = getelementptr inbounds i8, ptr %497, i64 4
  %505 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %503, ptr noundef nonnull %504, ptr noundef %23, ptr noundef %502, ptr noundef %22)
  %506 = add i64 %505, 4
  %507 = ptrtoint ptr %501 to i64
  %508 = ptrtoint ptr %.pn851.i36 to i64
  %509 = sub i64 %507, %508
  %510 = getelementptr inbounds i8, ptr %.pn851.i36, i64 %509
  %.not688.i217 = icmp ugt ptr %510, %461
  %511 = load ptr, ptr %462, align 8
  br i1 %.not688.i217, label %527, label %512

512:                                              ; preds = %500
  %.pn.val.i218 = load <2 x i64>, ptr %.pn851.i36, align 1
  store <2 x i64> %.pn.val.i218, ptr %511, align 1
  %513 = icmp ugt i64 %509, 16
  %514 = load ptr, ptr %462, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 %509
  br i1 %513, label %516, label %ZSTD_safecopyLiterals.exit.thread.i219

ZSTD_safecopyLiterals.exit.thread.i219:           ; preds = %512
  store ptr %515, ptr %462, align 8
  %.pre898.i220 = load ptr, ptr %465, align 8
  br label %555

516:                                              ; preds = %512
  %517 = getelementptr inbounds i8, ptr %.pn851.i36, i64 16
  %518 = getelementptr inbounds i8, ptr %514, i64 16
  %.val703.i222 = load <2 x i64>, ptr %517, align 1
  store <2 x i64> %.val703.i222, ptr %518, align 1
  %519 = icmp slt i64 %509, 33
  br i1 %519, label %ZSTD_safecopyLiterals.exit.i228, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, ptr %514, i64 32
  br label %522

522:                                              ; preds = %522, %520
  %.1621.i223 = phi ptr [ %521, %520 ], [ %525, %522 ]
  %.0634.pn689.i224 = phi ptr [ %.pn851.i36, %520 ], [ %.1619.i225, %522 ]
  %.1619.i225 = getelementptr inbounds i8, ptr %.0634.pn689.i224, i64 32
  %.1619.val.i226 = load <2 x i64>, ptr %.1619.i225, align 1
  store <2 x i64> %.1619.val.i226, ptr %.1621.i223, align 1
  %523 = getelementptr inbounds i8, ptr %.1621.i223, i64 16
  %524 = getelementptr inbounds i8, ptr %.0634.pn689.i224, i64 48
  %.val704.i227 = load <2 x i64>, ptr %524, align 1
  store <2 x i64> %.val704.i227, ptr %523, align 1
  %525 = getelementptr inbounds i8, ptr %.1621.i223, i64 32
  %526 = icmp ult ptr %525, %515
  br i1 %526, label %522, label %ZSTD_safecopyLiterals.exit.i228, !llvm.loop !14

527:                                              ; preds = %500
  %528 = ptrtoint ptr %510 to i64
  %.not.i.i230 = icmp ugt ptr %.pn851.i36, %461
  br i1 %.not.i.i230, label %.loopexit.i.i237, label %529

529:                                              ; preds = %527
  %530 = sub i64 %463, %508
  %531 = getelementptr inbounds i8, ptr %511, i64 %530
  %.val52.i.i231 = load <2 x i64>, ptr %.pn851.i36, align 1
  store <2 x i64> %.val52.i.i231, ptr %511, align 1
  %532 = icmp slt i64 %530, 17
  br i1 %532, label %.loopexit.i.i237, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, ptr %511, i64 16
  br label %535

535:                                              ; preds = %535, %533
  %.144.i.i232 = phi ptr [ %534, %533 ], [ %538, %535 ]
  %.pn.i.i233 = phi ptr [ %.pn851.i36, %533 ], [ %537, %535 ]
  %.1.i.i234 = getelementptr inbounds i8, ptr %.pn.i.i233, i64 16
  %.1.val.i.i235 = load <2 x i64>, ptr %.1.i.i234, align 1
  store <2 x i64> %.1.val.i.i235, ptr %.144.i.i232, align 1
  %536 = getelementptr inbounds i8, ptr %.144.i.i232, i64 16
  %537 = getelementptr inbounds i8, ptr %.pn.i.i233, i64 32
  %.val.i.i236 = load <2 x i64>, ptr %537, align 1
  store <2 x i64> %.val.i.i236, ptr %536, align 1
  %538 = getelementptr inbounds i8, ptr %.144.i.i232, i64 32
  %539 = icmp ult ptr %538, %531
  br i1 %539, label %535, label %.loopexit.i.i237, !llvm.loop !14

.loopexit.i.i237:                                 ; preds = %535, %529, %527
  %.047.i.i238 = phi ptr [ %531, %529 ], [ %511, %527 ], [ %531, %535 ]
  %.045.i.i239 = phi ptr [ %461, %529 ], [ %.pn851.i36, %527 ], [ %461, %535 ]
  %540 = icmp ult ptr %.045.i.i239, %510
  br i1 %540, label %.lr.ph.preheader.i.i240, label %ZSTD_safecopyLiterals.exit.i228

.lr.ph.preheader.i.i240:                          ; preds = %.loopexit.i.i237
  %.04555.i.i241 = ptrtoint ptr %.045.i.i239 to i64
  %541 = sub i64 %528, %.04555.i.i241
  %scevgep.i.i242 = getelementptr i8, ptr %.045.i.i239, i64 %541
  br label %.lr.ph.i.i243

.lr.ph.i.i243:                                    ; preds = %.lr.ph.i.i243, %.lr.ph.preheader.i.i240
  %.14654.i.i244 = phi ptr [ %542, %.lr.ph.i.i243 ], [ %.045.i.i239, %.lr.ph.preheader.i.i240 ]
  %.14853.i.i245 = phi ptr [ %544, %.lr.ph.i.i243 ], [ %.047.i.i238, %.lr.ph.preheader.i.i240 ]
  %542 = getelementptr inbounds i8, ptr %.14654.i.i244, i64 1
  %543 = load i8, ptr %.14654.i.i244, align 1
  %544 = getelementptr inbounds i8, ptr %.14853.i.i245, i64 1
  store i8 %543, ptr %.14853.i.i245, align 1
  %exitcond.not.i.i246 = icmp eq ptr %542, %scevgep.i.i242
  br i1 %exitcond.not.i.i246, label %ZSTD_safecopyLiterals.exit.i228, label %.lr.ph.i.i243, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i228:                  ; preds = %522, %.lr.ph.i.i243, %.loopexit.i.i237, %516
  %545 = load ptr, ptr %462, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 %509
  store ptr %546, ptr %462, align 8
  %547 = icmp ugt i64 %509, 65535
  %.pre899.i229 = load ptr, ptr %465, align 8
  br i1 %547, label %548, label %555

548:                                              ; preds = %ZSTD_safecopyLiterals.exit.i228
  store i32 1, ptr %464, align 8
  %549 = load ptr, ptr %1, align 8
  %550 = ptrtoint ptr %.pre899.i229 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = lshr exact i64 %552, 3
  %554 = trunc i64 %553 to i32
  store i32 %554, ptr %466, align 4
  br label %555

555:                                              ; preds = %548, %ZSTD_safecopyLiterals.exit.i228, %ZSTD_safecopyLiterals.exit.thread.i219
  %556 = phi ptr [ %.pre898.i220, %ZSTD_safecopyLiterals.exit.thread.i219 ], [ %.pre899.i229, %548 ], [ %.pre899.i229, %ZSTD_safecopyLiterals.exit.i228 ]
  %557 = trunc i64 %509 to i16
  %558 = getelementptr inbounds i8, ptr %556, i64 4
  store i16 %557, ptr %558, align 4
  %559 = load ptr, ptr %465, align 8
  store i32 1, ptr %559, align 4
  %560 = add i64 %505, 1
  %561 = icmp ugt i64 %560, 65535
  %.pre900.i221 = load ptr, ptr %465, align 8
  br i1 %561, label %.sink.split.i112, label %775

562:                                              ; preds = %490, %482
  br i1 %.0652.in.not.i, label %563, label %644

563:                                              ; preds = %562
  %564 = lshr i32 %.0653.i41, 8
  %565 = icmp ugt i32 %564, %33
  br i1 %565, label %566, label %644

566:                                              ; preds = %563
  %567 = zext nneg i32 %564 to i64
  %568 = getelementptr inbounds i8, ptr %35, i64 %567
  %.val694.i169 = load i32, ptr %568, align 1
  %.1631.val.i170 = load i32, ptr %.1631.i46, align 1
  %569 = icmp ne i32 %.val694.i169, %.1631.val.i170
  %.not683.i171 = icmp ugt i32 %.0651.i49, %20
  %or.cond.i172 = select i1 %569, i1 true, i1 %.not683.i171
  br i1 %or.cond.i172, label %644, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds i8, ptr %35, i64 %567
  %572 = add i32 %564, %41
  %573 = sub i32 %.0650.i53, %572
  %574 = getelementptr inbounds i8, ptr %.1631.i46, i64 4
  %575 = getelementptr inbounds i8, ptr %571, i64 4
  %576 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %574, ptr noundef nonnull %575, ptr noundef %23, ptr noundef %38, ptr noundef %22)
  %577 = add i64 %576, 4
  %578 = icmp ugt ptr %.1631.i46, %.pn851.i36
  br i1 %578, label %.lr.ph830.i207, label %.critedge.i173

.lr.ph830.i207:                                   ; preds = %570, %584
  %.0627829.i208 = phi ptr [ %581, %584 ], [ %571, %570 ]
  %.2828.i209 = phi ptr [ %579, %584 ], [ %.1631.i46, %570 ]
  %.0656827.i210 = phi i64 [ %585, %584 ], [ %577, %570 ]
  %579 = getelementptr inbounds i8, ptr %.2828.i209, i64 -1
  %580 = load i8, ptr %579, align 1
  %581 = getelementptr inbounds i8, ptr %.0627829.i208, i64 -1
  %582 = load i8, ptr %581, align 1
  %583 = icmp eq i8 %580, %582
  br i1 %583, label %584, label %.critedge.loopexit.i211

584:                                              ; preds = %.lr.ph830.i207
  %585 = add i64 %.0656827.i210, 1
  %586 = icmp ugt ptr %579, %.pn851.i36
  %587 = icmp ugt ptr %581, %37
  %588 = and i1 %587, %586
  br i1 %588, label %.lr.ph830.i207, label %.critedge.loopexit.i211, !llvm.loop !18

.critedge.loopexit.i211:                          ; preds = %584, %.lr.ph830.i207
  %.0656.lcssa.ph.i212 = phi i64 [ %.0656827.i210, %.lr.ph830.i207 ], [ %585, %584 ]
  %.2.lcssa.ph.i213 = phi ptr [ %.2828.i209, %.lr.ph830.i207 ], [ %579, %584 ]
  %.pre903.i214 = ptrtoint ptr %.2.lcssa.ph.i213 to i64
  br label %.critedge.i173

.critedge.i173:                                   ; preds = %.critedge.loopexit.i211, %570
  %.pre-phi904.i174 = phi i64 [ %.pre903.i214, %.critedge.loopexit.i211 ], [ %.pn681.i51, %570 ]
  %.0656.lcssa.i175 = phi i64 [ %.0656.lcssa.ph.i212, %.critedge.loopexit.i211 ], [ %577, %570 ]
  %.2.lcssa.i176 = phi ptr [ %.2.lcssa.ph.i213, %.critedge.loopexit.i211 ], [ %.1631.i46, %570 ]
  %589 = ptrtoint ptr %.pn851.i36 to i64
  %590 = sub i64 %.pre-phi904.i174, %589
  %591 = add i32 %573, 3
  %592 = getelementptr inbounds i8, ptr %.pn851.i36, i64 %590
  %.not686.i177 = icmp ugt ptr %592, %461
  %593 = load ptr, ptr %462, align 8
  br i1 %.not686.i177, label %609, label %594

594:                                              ; preds = %.critedge.i173
  %.pn.val705.i178 = load <2 x i64>, ptr %.pn851.i36, align 1
  store <2 x i64> %.pn.val705.i178, ptr %593, align 1
  %595 = icmp ugt i64 %590, 16
  %596 = load ptr, ptr %462, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 %590
  br i1 %595, label %598, label %ZSTD_safecopyLiterals.exit729.thread.i179

ZSTD_safecopyLiterals.exit729.thread.i179:        ; preds = %594
  store ptr %597, ptr %462, align 8
  %.pre.i180 = load ptr, ptr %465, align 8
  br label %637

598:                                              ; preds = %594
  %599 = getelementptr inbounds i8, ptr %.pn851.i36, i64 16
  %600 = getelementptr inbounds i8, ptr %596, i64 16
  %.val706.i182 = load <2 x i64>, ptr %599, align 1
  store <2 x i64> %.val706.i182, ptr %600, align 1
  %601 = icmp slt i64 %590, 33
  br i1 %601, label %ZSTD_safecopyLiterals.exit729.i188, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds i8, ptr %596, i64 32
  br label %604

604:                                              ; preds = %604, %602
  %.1617.i183 = phi ptr [ %603, %602 ], [ %607, %604 ]
  %.0634.pn687.i184 = phi ptr [ %.pn851.i36, %602 ], [ %.1615.i185, %604 ]
  %.1615.i185 = getelementptr inbounds i8, ptr %.0634.pn687.i184, i64 32
  %.1615.val.i186 = load <2 x i64>, ptr %.1615.i185, align 1
  store <2 x i64> %.1615.val.i186, ptr %.1617.i183, align 1
  %605 = getelementptr inbounds i8, ptr %.1617.i183, i64 16
  %606 = getelementptr inbounds i8, ptr %.0634.pn687.i184, i64 48
  %.val707.i187 = load <2 x i64>, ptr %606, align 1
  store <2 x i64> %.val707.i187, ptr %605, align 1
  %607 = getelementptr inbounds i8, ptr %.1617.i183, i64 32
  %608 = icmp ult ptr %607, %597
  br i1 %608, label %604, label %ZSTD_safecopyLiterals.exit729.i188, !llvm.loop !14

609:                                              ; preds = %.critedge.i173
  %610 = ptrtoint ptr %592 to i64
  %.not.i712.i190 = icmp ugt ptr %.pn851.i36, %461
  br i1 %.not.i712.i190, label %.loopexit.i719.i197, label %611

611:                                              ; preds = %609
  %612 = sub i64 %463, %589
  %613 = getelementptr inbounds i8, ptr %593, i64 %612
  %.val52.i713.i191 = load <2 x i64>, ptr %.pn851.i36, align 1
  store <2 x i64> %.val52.i713.i191, ptr %593, align 1
  %614 = icmp slt i64 %612, 17
  br i1 %614, label %.loopexit.i719.i197, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds i8, ptr %593, i64 16
  br label %617

617:                                              ; preds = %617, %615
  %.144.i714.i192 = phi ptr [ %616, %615 ], [ %620, %617 ]
  %.pn.i715.i193 = phi ptr [ %.pn851.i36, %615 ], [ %619, %617 ]
  %.1.i716.i194 = getelementptr inbounds i8, ptr %.pn.i715.i193, i64 16
  %.1.val.i717.i195 = load <2 x i64>, ptr %.1.i716.i194, align 1
  store <2 x i64> %.1.val.i717.i195, ptr %.144.i714.i192, align 1
  %618 = getelementptr inbounds i8, ptr %.144.i714.i192, i64 16
  %619 = getelementptr inbounds i8, ptr %.pn.i715.i193, i64 32
  %.val.i718.i196 = load <2 x i64>, ptr %619, align 1
  store <2 x i64> %.val.i718.i196, ptr %618, align 1
  %620 = getelementptr inbounds i8, ptr %.144.i714.i192, i64 32
  %621 = icmp ult ptr %620, %613
  br i1 %621, label %617, label %.loopexit.i719.i197, !llvm.loop !14

.loopexit.i719.i197:                              ; preds = %617, %611, %609
  %.047.i720.i198 = phi ptr [ %613, %611 ], [ %593, %609 ], [ %613, %617 ]
  %.045.i721.i199 = phi ptr [ %461, %611 ], [ %.pn851.i36, %609 ], [ %461, %617 ]
  %622 = icmp ult ptr %.045.i721.i199, %592
  br i1 %622, label %.lr.ph.preheader.i722.i200, label %ZSTD_safecopyLiterals.exit729.i188

.lr.ph.preheader.i722.i200:                       ; preds = %.loopexit.i719.i197
  %.04555.i723.i201 = ptrtoint ptr %.045.i721.i199 to i64
  %623 = sub i64 %610, %.04555.i723.i201
  %scevgep.i724.i202 = getelementptr i8, ptr %.045.i721.i199, i64 %623
  br label %.lr.ph.i725.i203

.lr.ph.i725.i203:                                 ; preds = %.lr.ph.i725.i203, %.lr.ph.preheader.i722.i200
  %.14654.i726.i204 = phi ptr [ %624, %.lr.ph.i725.i203 ], [ %.045.i721.i199, %.lr.ph.preheader.i722.i200 ]
  %.14853.i727.i205 = phi ptr [ %626, %.lr.ph.i725.i203 ], [ %.047.i720.i198, %.lr.ph.preheader.i722.i200 ]
  %624 = getelementptr inbounds i8, ptr %.14654.i726.i204, i64 1
  %625 = load i8, ptr %.14654.i726.i204, align 1
  %626 = getelementptr inbounds i8, ptr %.14853.i727.i205, i64 1
  store i8 %625, ptr %.14853.i727.i205, align 1
  %exitcond.not.i728.i206 = icmp eq ptr %624, %scevgep.i724.i202
  br i1 %exitcond.not.i728.i206, label %ZSTD_safecopyLiterals.exit729.i188, label %.lr.ph.i725.i203, !llvm.loop !15

ZSTD_safecopyLiterals.exit729.i188:               ; preds = %604, %.lr.ph.i725.i203, %.loopexit.i719.i197, %598
  %627 = load ptr, ptr %462, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 %590
  store ptr %628, ptr %462, align 8
  %629 = icmp ugt i64 %590, 65535
  %.pre893.i189 = load ptr, ptr %465, align 8
  br i1 %629, label %630, label %637

630:                                              ; preds = %ZSTD_safecopyLiterals.exit729.i188
  store i32 1, ptr %464, align 8
  %631 = load ptr, ptr %1, align 8
  %632 = ptrtoint ptr %.pre893.i189 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = lshr exact i64 %634, 3
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %466, align 4
  br label %637

637:                                              ; preds = %630, %ZSTD_safecopyLiterals.exit729.i188, %ZSTD_safecopyLiterals.exit729.thread.i179
  %638 = phi ptr [ %.pre.i180, %ZSTD_safecopyLiterals.exit729.thread.i179 ], [ %.pre893.i189, %630 ], [ %.pre893.i189, %ZSTD_safecopyLiterals.exit729.i188 ]
  %639 = trunc i64 %590 to i16
  %640 = getelementptr inbounds i8, ptr %638, i64 4
  store i16 %639, ptr %640, align 4
  %641 = load ptr, ptr %465, align 8
  store i32 %591, ptr %641, align 4
  %642 = add i64 %.0656.lcssa.i175, -3
  %643 = icmp ugt i64 %642, 65535
  %.pre894.i181 = load ptr, ptr %465, align 8
  br i1 %643, label %.sink.split.i112, label %775

644:                                              ; preds = %566, %563, %562
  %645 = icmp ugt i32 %.0651.i49, %20
  br i1 %645, label %646, label %760

646:                                              ; preds = %644
  %.val695.i63 = load i32, ptr %484, align 1
  %.1631.val696.i64 = load i32, ptr %.1631.i46, align 1
  %647 = icmp eq i32 %.val695.i63, %.1631.val696.i64
  br i1 %647, label %648, label %760

648:                                              ; preds = %646
  %649 = ptrtoint ptr %484 to i64
  %650 = sub i64 %.pn681.i51, %649
  %651 = trunc i64 %650 to i32
  %652 = getelementptr inbounds i8, ptr %.1631.i46, i64 4
  %653 = getelementptr inbounds i8, ptr %484, i64 4
  %654 = icmp ugt ptr %467, %652
  br i1 %654, label %655, label %.loopexit.i730.i65

655:                                              ; preds = %648
  %.val.i733.i158 = load i64, ptr %653, align 1
  %.val52.i734.i159 = load i64, ptr %652, align 1
  %656 = xor i64 %.val52.i734.i159, %.val.i733.i158
  %.not.i735.i160 = icmp eq i64 %656, 0
  br i1 %.not.i735.i160, label %.preheader.i.i161, label %657

657:                                              ; preds = %655
  %658 = tail call i64 @llvm.cttz.i64(i64 %656, i1 true), !range !12
  %659 = lshr i64 %658, 3
  br label %ZSTD_count.exit.i73

.preheader.i.i161:                                ; preds = %655, %661
  %.pn.i736.i162 = phi ptr [ %.041.i.i165, %661 ], [ %653, %655 ]
  %.pn50.i.i163 = phi ptr [ %.040.i.i164, %661 ], [ %652, %655 ]
  %.040.i.i164 = getelementptr inbounds i8, ptr %.pn50.i.i163, i64 8
  %.041.i.i165 = getelementptr inbounds i8, ptr %.pn.i736.i162, i64 8
  %660 = icmp ult ptr %.040.i.i164, %467
  br i1 %660, label %661, label %.loopexit.i730.i65

661:                                              ; preds = %.preheader.i.i161
  %.041.val.i.i166 = load i64, ptr %.041.i.i165, align 1
  %.040.val.i.i167 = load i64, ptr %.040.i.i164, align 1
  %662 = xor i64 %.040.val.i.i167, %.041.val.i.i166
  %.not51.i.i168 = icmp eq i64 %662, 0
  br i1 %.not51.i.i168, label %.preheader.i.i161, label %663, !llvm.loop !13

663:                                              ; preds = %661
  %664 = tail call i64 @llvm.cttz.i64(i64 %662, i1 true), !range !12
  %665 = lshr i64 %664, 3
  %666 = getelementptr inbounds i8, ptr %.040.i.i164, i64 %665
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %652 to i64
  %669 = sub i64 %667, %668
  br label %ZSTD_count.exit.i73

.loopexit.i730.i65:                               ; preds = %.preheader.i.i161, %648
  %.142.i.i66 = phi ptr [ %653, %648 ], [ %.041.i.i165, %.preheader.i.i161 ]
  %.1.i731.i67 = phi ptr [ %652, %648 ], [ %.040.i.i164, %.preheader.i.i161 ]
  %670 = icmp ult ptr %.1.i731.i67, %468
  br i1 %670, label %671, label %676

671:                                              ; preds = %.loopexit.i730.i65
  %.142.val.i.i156 = load i32, ptr %.142.i.i66, align 1
  %.1.val.i732.i157 = load i32, ptr %.1.i731.i67, align 1
  %672 = icmp eq i32 %.142.val.i.i156, %.1.val.i732.i157
  br i1 %672, label %673, label %676

673:                                              ; preds = %671
  %674 = getelementptr inbounds i8, ptr %.1.i731.i67, i64 4
  %675 = getelementptr inbounds i8, ptr %.142.i.i66, i64 4
  br label %676

676:                                              ; preds = %673, %671, %.loopexit.i730.i65
  %.243.i.i68 = phi ptr [ %675, %673 ], [ %.142.i.i66, %671 ], [ %.142.i.i66, %.loopexit.i730.i65 ]
  %.2.i.i69 = phi ptr [ %674, %673 ], [ %.1.i731.i67, %671 ], [ %.1.i731.i67, %.loopexit.i730.i65 ]
  %677 = icmp ult ptr %.2.i.i69, %469
  br i1 %677, label %678, label %683

678:                                              ; preds = %676
  %.243.val.i.i154 = load i16, ptr %.243.i.i68, align 1
  %.2.val.i.i155 = load i16, ptr %.2.i.i69, align 1
  %679 = icmp eq i16 %.243.val.i.i154, %.2.val.i.i155
  br i1 %679, label %680, label %683

680:                                              ; preds = %678
  %681 = getelementptr inbounds i8, ptr %.2.i.i69, i64 2
  %682 = getelementptr inbounds i8, ptr %.243.i.i68, i64 2
  br label %683

683:                                              ; preds = %680, %678, %676
  %.344.i.i70 = phi ptr [ %682, %680 ], [ %.243.i.i68, %678 ], [ %.243.i.i68, %676 ]
  %.3.i.i71 = phi ptr [ %681, %680 ], [ %.2.i.i69, %678 ], [ %.2.i.i69, %676 ]
  %684 = icmp ult ptr %.3.i.i71, %23
  br i1 %684, label %685, label %689

685:                                              ; preds = %683
  %686 = load i8, ptr %.344.i.i70, align 1
  %687 = load i8, ptr %.3.i.i71, align 1
  %688 = icmp eq i8 %686, %687
  %spec.select.idx.i.i152 = zext i1 %688 to i64
  %spec.select.i.i153 = getelementptr inbounds i8, ptr %.3.i.i71, i64 %spec.select.idx.i.i152
  br label %689

689:                                              ; preds = %685, %683
  %.4.i.i72 = phi ptr [ %.3.i.i71, %683 ], [ %spec.select.i.i153, %685 ]
  %690 = ptrtoint ptr %.4.i.i72 to i64
  %691 = ptrtoint ptr %652 to i64
  %692 = sub i64 %690, %691
  br label %ZSTD_count.exit.i73

ZSTD_count.exit.i73:                              ; preds = %689, %663, %657
  %.0.i.i74 = phi i64 [ %659, %657 ], [ %669, %663 ], [ %692, %689 ]
  %693 = add i64 %.0.i.i74, 4
  %694 = icmp ugt ptr %.1631.i46, %.pn851.i36
  br i1 %694, label %.lr.ph838.i144, label %.critedge5.i75

.lr.ph838.i144:                                   ; preds = %ZSTD_count.exit.i73, %700
  %.3837.i145 = phi ptr [ %695, %700 ], [ %.1631.i46, %ZSTD_count.exit.i73 ]
  %.0641836.i146 = phi ptr [ %697, %700 ], [ %484, %ZSTD_count.exit.i73 ]
  %.1657835.i147 = phi i64 [ %701, %700 ], [ %693, %ZSTD_count.exit.i73 ]
  %695 = getelementptr inbounds i8, ptr %.3837.i145, i64 -1
  %696 = load i8, ptr %695, align 1
  %697 = getelementptr inbounds i8, ptr %.0641836.i146, i64 -1
  %698 = load i8, ptr %697, align 1
  %699 = icmp eq i8 %696, %698
  br i1 %699, label %700, label %.critedge5.loopexit.i148

700:                                              ; preds = %.lr.ph838.i144
  %701 = add i64 %.1657835.i147, 1
  %702 = icmp ugt ptr %695, %.pn851.i36
  %703 = icmp ugt ptr %697, %22
  %704 = and i1 %702, %703
  br i1 %704, label %.lr.ph838.i144, label %.critedge5.loopexit.i148, !llvm.loop !19

.critedge5.loopexit.i148:                         ; preds = %700, %.lr.ph838.i144
  %.1657.lcssa.ph.i149 = phi i64 [ %.1657835.i147, %.lr.ph838.i144 ], [ %701, %700 ]
  %.3.lcssa.ph.i150 = phi ptr [ %.3837.i145, %.lr.ph838.i144 ], [ %695, %700 ]
  %.pre902.i151 = ptrtoint ptr %.3.lcssa.ph.i150 to i64
  br label %.critedge5.i75

.critedge5.i75:                                   ; preds = %.critedge5.loopexit.i148, %ZSTD_count.exit.i73
  %.pre-phi.i76 = phi i64 [ %.pre902.i151, %.critedge5.loopexit.i148 ], [ %.pn681.i51, %ZSTD_count.exit.i73 ]
  %.1657.lcssa.i77 = phi i64 [ %.1657.lcssa.ph.i149, %.critedge5.loopexit.i148 ], [ %693, %ZSTD_count.exit.i73 ]
  %.3.lcssa.i78 = phi ptr [ %.3.lcssa.ph.i150, %.critedge5.loopexit.i148 ], [ %.1631.i46, %ZSTD_count.exit.i73 ]
  %705 = ptrtoint ptr %.pn851.i36 to i64
  %706 = sub i64 %.pre-phi.i76, %705
  %707 = add i32 %651, 3
  %708 = getelementptr inbounds i8, ptr %.pn851.i36, i64 %706
  %.not685.i79 = icmp ugt ptr %708, %461
  %709 = load ptr, ptr %462, align 8
  br i1 %.not685.i79, label %725, label %710

710:                                              ; preds = %.critedge5.i75
  %.pn.val708.i80 = load <2 x i64>, ptr %.pn851.i36, align 1
  store <2 x i64> %.pn.val708.i80, ptr %709, align 1
  %711 = icmp ugt i64 %706, 16
  %712 = load ptr, ptr %462, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 %706
  br i1 %711, label %714, label %ZSTD_safecopyLiterals.exit754.thread.i81

ZSTD_safecopyLiterals.exit754.thread.i81:         ; preds = %710
  store ptr %713, ptr %462, align 8
  %.pre895.i82 = load ptr, ptr %465, align 8
  br label %753

714:                                              ; preds = %710
  %715 = getelementptr inbounds i8, ptr %.pn851.i36, i64 16
  %716 = getelementptr inbounds i8, ptr %712, i64 16
  %.val709.i119 = load <2 x i64>, ptr %715, align 1
  store <2 x i64> %.val709.i119, ptr %716, align 1
  %717 = icmp slt i64 %706, 33
  br i1 %717, label %ZSTD_safecopyLiterals.exit754.i125, label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds i8, ptr %712, i64 32
  br label %720

720:                                              ; preds = %720, %718
  %.1613.i120 = phi ptr [ %719, %718 ], [ %723, %720 ]
  %.0634.pn.i121 = phi ptr [ %.pn851.i36, %718 ], [ %.1611.i122, %720 ]
  %.1611.i122 = getelementptr inbounds i8, ptr %.0634.pn.i121, i64 32
  %.1611.val.i123 = load <2 x i64>, ptr %.1611.i122, align 1
  store <2 x i64> %.1611.val.i123, ptr %.1613.i120, align 1
  %721 = getelementptr inbounds i8, ptr %.1613.i120, i64 16
  %722 = getelementptr inbounds i8, ptr %.0634.pn.i121, i64 48
  %.val710.i124 = load <2 x i64>, ptr %722, align 1
  store <2 x i64> %.val710.i124, ptr %721, align 1
  %723 = getelementptr inbounds i8, ptr %.1613.i120, i64 32
  %724 = icmp ult ptr %723, %713
  br i1 %724, label %720, label %ZSTD_safecopyLiterals.exit754.i125, !llvm.loop !14

725:                                              ; preds = %.critedge5.i75
  %726 = ptrtoint ptr %708 to i64
  %.not.i737.i127 = icmp ugt ptr %.pn851.i36, %461
  br i1 %.not.i737.i127, label %.loopexit.i744.i134, label %727

727:                                              ; preds = %725
  %728 = sub i64 %463, %705
  %729 = getelementptr inbounds i8, ptr %709, i64 %728
  %.val52.i738.i128 = load <2 x i64>, ptr %.pn851.i36, align 1
  store <2 x i64> %.val52.i738.i128, ptr %709, align 1
  %730 = icmp slt i64 %728, 17
  br i1 %730, label %.loopexit.i744.i134, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds i8, ptr %709, i64 16
  br label %733

733:                                              ; preds = %733, %731
  %.144.i739.i129 = phi ptr [ %732, %731 ], [ %736, %733 ]
  %.pn.i740.i130 = phi ptr [ %.pn851.i36, %731 ], [ %735, %733 ]
  %.1.i741.i131 = getelementptr inbounds i8, ptr %.pn.i740.i130, i64 16
  %.1.val.i742.i132 = load <2 x i64>, ptr %.1.i741.i131, align 1
  store <2 x i64> %.1.val.i742.i132, ptr %.144.i739.i129, align 1
  %734 = getelementptr inbounds i8, ptr %.144.i739.i129, i64 16
  %735 = getelementptr inbounds i8, ptr %.pn.i740.i130, i64 32
  %.val.i743.i133 = load <2 x i64>, ptr %735, align 1
  store <2 x i64> %.val.i743.i133, ptr %734, align 1
  %736 = getelementptr inbounds i8, ptr %.144.i739.i129, i64 32
  %737 = icmp ult ptr %736, %729
  br i1 %737, label %733, label %.loopexit.i744.i134, !llvm.loop !14

.loopexit.i744.i134:                              ; preds = %733, %727, %725
  %.047.i745.i135 = phi ptr [ %729, %727 ], [ %709, %725 ], [ %729, %733 ]
  %.045.i746.i136 = phi ptr [ %461, %727 ], [ %.pn851.i36, %725 ], [ %461, %733 ]
  %738 = icmp ult ptr %.045.i746.i136, %708
  br i1 %738, label %.lr.ph.preheader.i747.i137, label %ZSTD_safecopyLiterals.exit754.i125

.lr.ph.preheader.i747.i137:                       ; preds = %.loopexit.i744.i134
  %.04555.i748.i138 = ptrtoint ptr %.045.i746.i136 to i64
  %739 = sub i64 %726, %.04555.i748.i138
  %scevgep.i749.i139 = getelementptr i8, ptr %.045.i746.i136, i64 %739
  br label %.lr.ph.i750.i140

.lr.ph.i750.i140:                                 ; preds = %.lr.ph.i750.i140, %.lr.ph.preheader.i747.i137
  %.14654.i751.i141 = phi ptr [ %740, %.lr.ph.i750.i140 ], [ %.045.i746.i136, %.lr.ph.preheader.i747.i137 ]
  %.14853.i752.i142 = phi ptr [ %742, %.lr.ph.i750.i140 ], [ %.047.i745.i135, %.lr.ph.preheader.i747.i137 ]
  %740 = getelementptr inbounds i8, ptr %.14654.i751.i141, i64 1
  %741 = load i8, ptr %.14654.i751.i141, align 1
  %742 = getelementptr inbounds i8, ptr %.14853.i752.i142, i64 1
  store i8 %741, ptr %.14853.i752.i142, align 1
  %exitcond.not.i753.i143 = icmp eq ptr %740, %scevgep.i749.i139
  br i1 %exitcond.not.i753.i143, label %ZSTD_safecopyLiterals.exit754.i125, label %.lr.ph.i750.i140, !llvm.loop !15

ZSTD_safecopyLiterals.exit754.i125:               ; preds = %720, %.lr.ph.i750.i140, %.loopexit.i744.i134, %714
  %743 = load ptr, ptr %462, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 %706
  store ptr %744, ptr %462, align 8
  %745 = icmp ugt i64 %706, 65535
  %.pre896.i126 = load ptr, ptr %465, align 8
  br i1 %745, label %746, label %753

746:                                              ; preds = %ZSTD_safecopyLiterals.exit754.i125
  store i32 1, ptr %464, align 8
  %747 = load ptr, ptr %1, align 8
  %748 = ptrtoint ptr %.pre896.i126 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = lshr exact i64 %750, 3
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %466, align 4
  br label %753

753:                                              ; preds = %746, %ZSTD_safecopyLiterals.exit754.i125, %ZSTD_safecopyLiterals.exit754.thread.i81
  %754 = phi ptr [ %.pre895.i82, %ZSTD_safecopyLiterals.exit754.thread.i81 ], [ %.pre896.i126, %746 ], [ %.pre896.i126, %ZSTD_safecopyLiterals.exit754.i125 ]
  %755 = trunc i64 %706 to i16
  %756 = getelementptr inbounds i8, ptr %754, i64 4
  store i16 %755, ptr %756, align 4
  %757 = load ptr, ptr %465, align 8
  store i32 %707, ptr %757, align 4
  %758 = add i64 %.1657.lcssa.i77, -3
  %759 = icmp ugt i64 %758, 65535
  %.pre897.i83 = load ptr, ptr %465, align 8
  br i1 %759, label %.sink.split.i112, label %775

760:                                              ; preds = %646, %644
  %761 = lshr i64 %487, 8
  %762 = getelementptr inbounds i32, ptr %31, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = zext i32 %763 to i64
  %765 = xor i64 %487, %764
  %.not684.i56 = icmp uge ptr %.1633.i45, %.0642.i44
  %766 = zext i1 %.not684.i56 to i64
  %.1649.i57 = add i64 %.0648.i43, %766
  %.1643.idx.i58 = select i1 %.not684.i56, i64 256, i64 0
  %.1643.i59 = getelementptr inbounds i8, ptr %.0642.i44, i64 %.1643.idx.i58
  %767 = getelementptr inbounds i8, ptr %.1633.i45, i64 %.1649.i57
  %768 = icmp ugt ptr %767, %24
  br i1 %768, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %482

.sink.split.i112:                                 ; preds = %753, %637, %555
  %.pre897.sink945.i113 = phi ptr [ %.pre900.i221, %555 ], [ %.pre894.i181, %637 ], [ %.pre897.i83, %753 ]
  %.sink941.ph.i114 = phi i64 [ %560, %555 ], [ %642, %637 ], [ %758, %753 ]
  %.2658.ph.i115 = phi i64 [ %506, %555 ], [ %.0656.lcssa.i175, %637 ], [ %.1657.lcssa.i77, %753 ]
  %.1645.ph.i116 = phi i32 [ %.0644849.i38, %555 ], [ %.0637850.i37, %637 ], [ %.0637850.i37, %753 ]
  %.1638.ph.i117 = phi i32 [ %.0637850.i37, %555 ], [ %573, %637 ], [ %651, %753 ]
  %.4.ph.i118 = phi ptr [ %501, %555 ], [ %.2.lcssa.i176, %637 ], [ %.3.lcssa.i78, %753 ]
  store i32 2, ptr %464, align 8
  %769 = load ptr, ptr %1, align 8
  %770 = ptrtoint ptr %.pre897.sink945.i113 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = lshr exact i64 %772, 3
  %774 = trunc i64 %773 to i32
  store i32 %774, ptr %466, align 4
  br label %775

775:                                              ; preds = %.sink.split.i112, %753, %637, %555
  %.sink941.i84 = phi i64 [ %560, %555 ], [ %642, %637 ], [ %758, %753 ], [ %.sink941.ph.i114, %.sink.split.i112 ]
  %.pre897.sink.i85 = phi ptr [ %.pre900.i221, %555 ], [ %.pre894.i181, %637 ], [ %.pre897.i83, %753 ], [ %.pre897.sink945.i113, %.sink.split.i112 ]
  %.2658.i86 = phi i64 [ %506, %555 ], [ %.0656.lcssa.i175, %637 ], [ %.1657.lcssa.i77, %753 ], [ %.2658.ph.i115, %.sink.split.i112 ]
  %.1645.i87 = phi i32 [ %.0644849.i38, %555 ], [ %.0637850.i37, %637 ], [ %.0637850.i37, %753 ], [ %.1645.ph.i116, %.sink.split.i112 ]
  %.1638.i88 = phi i32 [ %.0637850.i37, %555 ], [ %573, %637 ], [ %651, %753 ], [ %.1638.ph.i117, %.sink.split.i112 ]
  %.4.i89 = phi ptr [ %501, %555 ], [ %.2.lcssa.i176, %637 ], [ %.3.lcssa.i78, %753 ], [ %.4.ph.i118, %.sink.split.i112 ]
  %776 = trunc i64 %.sink941.i84 to i16
  %777 = getelementptr inbounds i8, ptr %.pre897.sink.i85, i64 6
  store i16 %776, ptr %777, align 2
  %778 = load ptr, ptr %465, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 8
  store ptr %779, ptr %465, align 8
  %780 = getelementptr inbounds i8, ptr %.4.i89, i64 %.2658.i86
  %.not690.i90 = icmp ugt ptr %780, %24
  br i1 %.not690.i90, label %.loopexit.i98, label %781

781:                                              ; preds = %775
  %782 = add i32 %.0650.i53, 2
  %783 = and i64 %.0650.in.i52, 4294967295
  %gep.i91 = getelementptr inbounds i8, ptr %invariant.gep.i30, i64 %783
  %.val700.i92 = load i64, ptr %gep.i91, align 1
  %784 = mul i64 %.val700.i92, -3523014627271114752
  %785 = lshr i64 %784, %457
  %786 = getelementptr inbounds i32, ptr %9, i64 %785
  store i32 %782, ptr %786, align 4
  %787 = getelementptr inbounds i8, ptr %780, i64 -2
  %788 = ptrtoint ptr %787 to i64
  %789 = sub i64 %788, %51
  %790 = trunc i64 %789 to i32
  %.val701.i93 = load i64, ptr %787, align 1
  %791 = mul i64 %.val701.i93, -3523014627271114752
  %792 = lshr i64 %791, %457
  %793 = getelementptr inbounds i32, ptr %9, i64 %792
  store i32 %790, ptr %793, align 4
  br label %794

794:                                              ; preds = %826, %781
  %.5846.i94 = phi ptr [ %780, %781 ], [ %834, %826 ]
  %.2639845.i95 = phi i32 [ %.1638.i88, %781 ], [ %.2646844.i96, %826 ]
  %.2646844.i96 = phi i32 [ %.1645.i87, %781 ], [ %.2639845.i95, %826 ]
  %795 = ptrtoint ptr %.5846.i94 to i64
  %796 = sub i64 %795, %51
  %797 = trunc i64 %796 to i32
  %798 = sub i32 %797, %.2646844.i96
  %799 = icmp ult i32 %798, %20
  %800 = zext i32 %798 to i64
  %.v.i97 = select i1 %799, ptr %472, ptr %17
  %801 = getelementptr inbounds i8, ptr %.v.i97, i64 %800
  %802 = sub i32 %460, %798
  %803 = icmp ugt i32 %802, 2
  br i1 %803, label %804, label %.loopexit.i98

804:                                              ; preds = %794
  %.val697.i104 = load i32, ptr %801, align 1
  %.5.val.i105 = load i32, ptr %.5846.i94, align 1
  %805 = icmp eq i32 %.val697.i104, %.5.val.i105
  br i1 %805, label %806, label %.loopexit.i98

806:                                              ; preds = %804
  %807 = select i1 %799, ptr %38, ptr %23
  %808 = getelementptr inbounds i8, ptr %.5846.i94, i64 4
  %809 = getelementptr inbounds i8, ptr %801, i64 4
  %810 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %808, ptr noundef nonnull %809, ptr noundef %23, ptr noundef %807, ptr noundef %22)
  %811 = add i64 %810, 4
  %.not692.i106 = icmp ugt ptr %.5846.i94, %461
  br i1 %.not692.i106, label %ZSTD_safecopyLiterals.exit772.i108, label %812

812:                                              ; preds = %806
  %813 = load ptr, ptr %462, align 8
  %.5.val711.i107 = load <2 x i64>, ptr %.5846.i94, align 1
  store <2 x i64> %.5.val711.i107, ptr %813, align 1
  br label %ZSTD_safecopyLiterals.exit772.i108

ZSTD_safecopyLiterals.exit772.i108:               ; preds = %812, %806
  %814 = load ptr, ptr %465, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 4
  store i16 0, ptr %815, align 4
  %816 = load ptr, ptr %465, align 8
  store i32 1, ptr %816, align 4
  %817 = add i64 %810, 1
  %818 = icmp ugt i64 %817, 65535
  %.pre901.i109 = load ptr, ptr %465, align 8
  br i1 %818, label %819, label %826

819:                                              ; preds = %ZSTD_safecopyLiterals.exit772.i108
  store i32 2, ptr %464, align 8
  %820 = load ptr, ptr %1, align 8
  %821 = ptrtoint ptr %.pre901.i109 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = lshr exact i64 %823, 3
  %825 = trunc i64 %824 to i32
  store i32 %825, ptr %466, align 4
  br label %826

826:                                              ; preds = %819, %ZSTD_safecopyLiterals.exit772.i108
  %827 = trunc i64 %817 to i16
  %828 = getelementptr inbounds i8, ptr %.pre901.i109, i64 6
  store i16 %827, ptr %828, align 2
  %829 = load ptr, ptr %465, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 8
  store ptr %830, ptr %465, align 8
  %.5.val702.i110 = load i64, ptr %.5846.i94, align 1
  %831 = mul i64 %.5.val702.i110, -3523014627271114752
  %832 = lshr i64 %831, %457
  %833 = getelementptr inbounds i32, ptr %9, i64 %832
  store i32 %797, ptr %833, align 4
  %834 = getelementptr inbounds i8, ptr %.5846.i94, i64 %811
  %.not691.i111 = icmp ugt ptr %834, %24
  br i1 %.not691.i111, label %.loopexit.i98, label %794, !llvm.loop !20

.loopexit.i98:                                    ; preds = %826, %804, %794, %775
  %.3647.i99 = phi i32 [ %.1645.i87, %775 ], [ %.2639845.i95, %826 ], [ %.2646844.i96, %804 ], [ %.2646844.i96, %794 ]
  %.3640.i100 = phi i32 [ %.1638.i88, %775 ], [ %.2646844.i96, %826 ], [ %.2639845.i95, %804 ], [ %.2639845.i95, %794 ]
  %.6.i101 = phi ptr [ %780, %775 ], [ %834, %826 ], [ %.5846.i94, %804 ], [ %.5846.i94, %794 ]
  %.0632.i102 = getelementptr inbounds i8, ptr %.6.i101, i64 %18
  %.not680.i103 = icmp ugt ptr %.0632.i102, %24
  br i1 %.not680.i103, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %473, !llvm.loop !21

835:                                              ; preds = %5
  br i1 %.not679.i, label %.loopexit783.i254, label %836

836:                                              ; preds = %835
  %837 = zext nneg i32 %50 to i64
  %838 = shl i64 4, %837
  %.not858.i251 = icmp ugt i32 %50, 61
  br i1 %.not858.i251, label %.loopexit783.i254, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %836, %.lr.ph.i252
  %.0654825.i253 = phi i64 [ %840, %.lr.ph.i252 ], [ 0, %836 ]
  %839 = getelementptr inbounds i8, ptr %31, i64 %.0654825.i253
  tail call void @llvm.prefetch.p0(ptr %839, i32 0, i32 2, i32 1)
  %840 = add i64 %.0654825.i253, 64
  %841 = icmp ult i64 %840, %838
  br i1 %841, label %.lr.ph.i252, label %.loopexit783.i254, !llvm.loop !17

.loopexit783.i254:                                ; preds = %.lr.ph.i252, %836, %835
  %invariant.gep.i255 = getelementptr inbounds i8, ptr %17, i64 2
  %.0632847.i256 = getelementptr inbounds i8, ptr %3, i64 %18
  %.not680848.i257 = icmp ugt ptr %.0632847.i256, %24
  br i1 %.not680848.i257, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph854.i258

.lr.ph854.i258:                                   ; preds = %.loopexit783.i254
  %842 = and i64 %48, 4294967295
  %843 = icmp eq i64 %842, 0
  %844 = zext i1 %843 to i64
  %845 = getelementptr inbounds i8, ptr %3, i64 %844
  %846 = sub i32 64, %11
  %847 = zext nneg i32 %846 to i64
  %848 = sub i32 56, %50
  %849 = zext nneg i32 %848 to i64
  %850 = add i32 %20, -1
  %851 = getelementptr inbounds i8, ptr %23, i64 -32
  %852 = getelementptr inbounds i8, ptr %1, i64 24
  %853 = ptrtoint ptr %851 to i64
  %854 = getelementptr inbounds i8, ptr %1, i64 72
  %855 = getelementptr inbounds i8, ptr %1, i64 8
  %856 = getelementptr inbounds i8, ptr %1, i64 76
  %857 = getelementptr inbounds i8, ptr %23, i64 -7
  %858 = getelementptr inbounds i8, ptr %23, i64 -3
  %859 = getelementptr inbounds i8, ptr %23, i64 -1
  %860 = zext i32 %41 to i64
  %861 = sub nsw i64 0, %860
  %862 = getelementptr inbounds i8, ptr %35, i64 %861
  br label %863

863:                                              ; preds = %.loopexit.i324, %.lr.ph854.i258
  %.0632853.i259 = phi ptr [ %.0632847.i256, %.lr.ph854.i258 ], [ %.0632.i328, %.loopexit.i324 ]
  %.0630852.i260 = phi ptr [ %845, %.lr.ph854.i258 ], [ %.6.i327, %.loopexit.i324 ]
  %.pn851.i261 = phi ptr [ %3, %.lr.ph854.i258 ], [ %.6.i327, %.loopexit.i324 ]
  %.0637850.i262 = phi i32 [ %25, %.lr.ph854.i258 ], [ %.3640.i326, %.loopexit.i324 ]
  %.0644849.i263 = phi i32 [ %27, %.lr.ph854.i258 ], [ %.3647.i325, %.loopexit.i324 ]
  %.0630.val.i264 = load i64, ptr %.0630852.i260, align 1
  %864 = mul i64 %.0630.val.i264, -3523014627193847808
  %865 = lshr i64 %864, %849
  %866 = lshr i64 %865, 8
  %867 = getelementptr inbounds i32, ptr %31, i64 %866
  %868 = load i32, ptr %867, align 4
  %869 = zext i32 %868 to i64
  %870 = xor i64 %865, %869
  %871 = getelementptr inbounds i8, ptr %.0630852.i260, i64 256
  br label %872

872:                                              ; preds = %1150, %863
  %.pn774.i265 = phi i64 [ %864, %863 ], [ %876, %1150 ]
  %.0653.i266 = phi i32 [ %868, %863 ], [ %1153, %1150 ]
  %.0652.in.in.in.i267 = phi i64 [ %870, %863 ], [ %1155, %1150 ]
  %.0648.i268 = phi i64 [ %18, %863 ], [ %.1649.i283, %1150 ]
  %.0642.i269 = phi ptr [ %871, %863 ], [ %.1643.i285, %1150 ]
  %.1633.i270 = phi ptr [ %.0632853.i259, %863 ], [ %1157, %1150 ]
  %.1631.i271 = phi ptr [ %.0630852.i260, %863 ], [ %.1633.i270, %1150 ]
  %.0655.i272 = lshr i64 %.pn774.i265, %847
  %.0651.in.i273 = getelementptr inbounds i32, ptr %9, i64 %.0655.i272
  %.0651.i274 = load i32, ptr %.0651.in.i273, align 4
  %.0652.in.in.i275 = and i64 %.0652.in.in.in.i267, 255
  %.0652.in.not.i276 = icmp eq i64 %.0652.in.in.i275, 0
  %.pn681.i277 = ptrtoint ptr %.1631.i271 to i64
  %.0650.in.i278 = sub i64 %.pn681.i277, %51
  %.0650.i279 = trunc i64 %.0650.in.i278 to i32
  %873 = zext i32 %.0651.i274 to i64
  %874 = getelementptr inbounds i8, ptr %17, i64 %873
  %reass.sub.i280 = sub i32 %.0650.i279, %.0637850.i262
  %875 = add i32 %reass.sub.i280, 1
  %.1633.val.i281 = load i64, ptr %.1633.i270, align 1
  %876 = mul i64 %.1633.val.i281, -3523014627193847808
  %877 = lshr i64 %876, %849
  store i32 %.0650.i279, ptr %.0651.in.i273, align 4
  %878 = sub i32 %850, %875
  %879 = icmp ugt i32 %878, 2
  br i1 %879, label %880, label %952

880:                                              ; preds = %872
  %881 = icmp ult i32 %875, %20
  %882 = sub i32 %875, %41
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %35, i64 %883
  %885 = zext i32 %875 to i64
  %886 = getelementptr inbounds i8, ptr %17, i64 %885
  %887 = select i1 %881, ptr %884, ptr %886
  %.val.i441 = load i32, ptr %887, align 1
  %888 = getelementptr inbounds i8, ptr %.1631.i271, i64 1
  %.val693.i442 = load i32, ptr %888, align 1
  %889 = icmp eq i32 %.val.i441, %.val693.i442
  br i1 %889, label %890, label %952

890:                                              ; preds = %880
  %891 = getelementptr inbounds i8, ptr %.1631.i271, i64 1
  %892 = select i1 %881, ptr %38, ptr %23
  %893 = getelementptr inbounds i8, ptr %.1631.i271, i64 5
  %894 = getelementptr inbounds i8, ptr %887, i64 4
  %895 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %893, ptr noundef nonnull %894, ptr noundef %23, ptr noundef %892, ptr noundef %22)
  %896 = add i64 %895, 4
  %897 = ptrtoint ptr %891 to i64
  %898 = ptrtoint ptr %.pn851.i261 to i64
  %899 = sub i64 %897, %898
  %900 = getelementptr inbounds i8, ptr %.pn851.i261, i64 %899
  %.not688.i443 = icmp ugt ptr %900, %851
  %901 = load ptr, ptr %852, align 8
  br i1 %.not688.i443, label %917, label %902

902:                                              ; preds = %890
  %.pn.val.i444 = load <2 x i64>, ptr %.pn851.i261, align 1
  store <2 x i64> %.pn.val.i444, ptr %901, align 1
  %903 = icmp ugt i64 %899, 16
  %904 = load ptr, ptr %852, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 %899
  br i1 %903, label %906, label %ZSTD_safecopyLiterals.exit.thread.i445

ZSTD_safecopyLiterals.exit.thread.i445:           ; preds = %902
  store ptr %905, ptr %852, align 8
  %.pre898.i446 = load ptr, ptr %855, align 8
  br label %945

906:                                              ; preds = %902
  %907 = getelementptr inbounds i8, ptr %.pn851.i261, i64 16
  %908 = getelementptr inbounds i8, ptr %904, i64 16
  %.val703.i448 = load <2 x i64>, ptr %907, align 1
  store <2 x i64> %.val703.i448, ptr %908, align 1
  %909 = icmp slt i64 %899, 33
  br i1 %909, label %ZSTD_safecopyLiterals.exit.i454, label %910

910:                                              ; preds = %906
  %911 = getelementptr inbounds i8, ptr %904, i64 32
  br label %912

912:                                              ; preds = %912, %910
  %.1621.i449 = phi ptr [ %911, %910 ], [ %915, %912 ]
  %.0634.pn689.i450 = phi ptr [ %.pn851.i261, %910 ], [ %.1619.i451, %912 ]
  %.1619.i451 = getelementptr inbounds i8, ptr %.0634.pn689.i450, i64 32
  %.1619.val.i452 = load <2 x i64>, ptr %.1619.i451, align 1
  store <2 x i64> %.1619.val.i452, ptr %.1621.i449, align 1
  %913 = getelementptr inbounds i8, ptr %.1621.i449, i64 16
  %914 = getelementptr inbounds i8, ptr %.0634.pn689.i450, i64 48
  %.val704.i453 = load <2 x i64>, ptr %914, align 1
  store <2 x i64> %.val704.i453, ptr %913, align 1
  %915 = getelementptr inbounds i8, ptr %.1621.i449, i64 32
  %916 = icmp ult ptr %915, %905
  br i1 %916, label %912, label %ZSTD_safecopyLiterals.exit.i454, !llvm.loop !14

917:                                              ; preds = %890
  %918 = ptrtoint ptr %900 to i64
  %.not.i.i456 = icmp ugt ptr %.pn851.i261, %851
  br i1 %.not.i.i456, label %.loopexit.i.i463, label %919

919:                                              ; preds = %917
  %920 = sub i64 %853, %898
  %921 = getelementptr inbounds i8, ptr %901, i64 %920
  %.val52.i.i457 = load <2 x i64>, ptr %.pn851.i261, align 1
  store <2 x i64> %.val52.i.i457, ptr %901, align 1
  %922 = icmp slt i64 %920, 17
  br i1 %922, label %.loopexit.i.i463, label %923

923:                                              ; preds = %919
  %924 = getelementptr inbounds i8, ptr %901, i64 16
  br label %925

925:                                              ; preds = %925, %923
  %.144.i.i458 = phi ptr [ %924, %923 ], [ %928, %925 ]
  %.pn.i.i459 = phi ptr [ %.pn851.i261, %923 ], [ %927, %925 ]
  %.1.i.i460 = getelementptr inbounds i8, ptr %.pn.i.i459, i64 16
  %.1.val.i.i461 = load <2 x i64>, ptr %.1.i.i460, align 1
  store <2 x i64> %.1.val.i.i461, ptr %.144.i.i458, align 1
  %926 = getelementptr inbounds i8, ptr %.144.i.i458, i64 16
  %927 = getelementptr inbounds i8, ptr %.pn.i.i459, i64 32
  %.val.i.i462 = load <2 x i64>, ptr %927, align 1
  store <2 x i64> %.val.i.i462, ptr %926, align 1
  %928 = getelementptr inbounds i8, ptr %.144.i.i458, i64 32
  %929 = icmp ult ptr %928, %921
  br i1 %929, label %925, label %.loopexit.i.i463, !llvm.loop !14

.loopexit.i.i463:                                 ; preds = %925, %919, %917
  %.047.i.i464 = phi ptr [ %921, %919 ], [ %901, %917 ], [ %921, %925 ]
  %.045.i.i465 = phi ptr [ %851, %919 ], [ %.pn851.i261, %917 ], [ %851, %925 ]
  %930 = icmp ult ptr %.045.i.i465, %900
  br i1 %930, label %.lr.ph.preheader.i.i466, label %ZSTD_safecopyLiterals.exit.i454

.lr.ph.preheader.i.i466:                          ; preds = %.loopexit.i.i463
  %.04555.i.i467 = ptrtoint ptr %.045.i.i465 to i64
  %931 = sub i64 %918, %.04555.i.i467
  %scevgep.i.i468 = getelementptr i8, ptr %.045.i.i465, i64 %931
  br label %.lr.ph.i.i469

.lr.ph.i.i469:                                    ; preds = %.lr.ph.i.i469, %.lr.ph.preheader.i.i466
  %.14654.i.i470 = phi ptr [ %932, %.lr.ph.i.i469 ], [ %.045.i.i465, %.lr.ph.preheader.i.i466 ]
  %.14853.i.i471 = phi ptr [ %934, %.lr.ph.i.i469 ], [ %.047.i.i464, %.lr.ph.preheader.i.i466 ]
  %932 = getelementptr inbounds i8, ptr %.14654.i.i470, i64 1
  %933 = load i8, ptr %.14654.i.i470, align 1
  %934 = getelementptr inbounds i8, ptr %.14853.i.i471, i64 1
  store i8 %933, ptr %.14853.i.i471, align 1
  %exitcond.not.i.i472 = icmp eq ptr %932, %scevgep.i.i468
  br i1 %exitcond.not.i.i472, label %ZSTD_safecopyLiterals.exit.i454, label %.lr.ph.i.i469, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i454:                  ; preds = %912, %.lr.ph.i.i469, %.loopexit.i.i463, %906
  %935 = load ptr, ptr %852, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 %899
  store ptr %936, ptr %852, align 8
  %937 = icmp ugt i64 %899, 65535
  %.pre899.i455 = load ptr, ptr %855, align 8
  br i1 %937, label %938, label %945

938:                                              ; preds = %ZSTD_safecopyLiterals.exit.i454
  store i32 1, ptr %854, align 8
  %939 = load ptr, ptr %1, align 8
  %940 = ptrtoint ptr %.pre899.i455 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = lshr exact i64 %942, 3
  %944 = trunc i64 %943 to i32
  store i32 %944, ptr %856, align 4
  br label %945

945:                                              ; preds = %938, %ZSTD_safecopyLiterals.exit.i454, %ZSTD_safecopyLiterals.exit.thread.i445
  %946 = phi ptr [ %.pre898.i446, %ZSTD_safecopyLiterals.exit.thread.i445 ], [ %.pre899.i455, %938 ], [ %.pre899.i455, %ZSTD_safecopyLiterals.exit.i454 ]
  %947 = trunc i64 %899 to i16
  %948 = getelementptr inbounds i8, ptr %946, i64 4
  store i16 %947, ptr %948, align 4
  %949 = load ptr, ptr %855, align 8
  store i32 1, ptr %949, align 4
  %950 = add i64 %895, 1
  %951 = icmp ugt i64 %950, 65535
  %.pre900.i447 = load ptr, ptr %855, align 8
  br i1 %951, label %.sink.split.i338, label %1165

952:                                              ; preds = %880, %872
  br i1 %.0652.in.not.i276, label %953, label %1034

953:                                              ; preds = %952
  %954 = lshr i32 %.0653.i266, 8
  %955 = icmp ugt i32 %954, %33
  br i1 %955, label %956, label %1034

956:                                              ; preds = %953
  %957 = zext nneg i32 %954 to i64
  %958 = getelementptr inbounds i8, ptr %35, i64 %957
  %.val694.i395 = load i32, ptr %958, align 1
  %.1631.val.i396 = load i32, ptr %.1631.i271, align 1
  %959 = icmp ne i32 %.val694.i395, %.1631.val.i396
  %.not683.i397 = icmp ugt i32 %.0651.i274, %20
  %or.cond.i398 = select i1 %959, i1 true, i1 %.not683.i397
  br i1 %or.cond.i398, label %1034, label %960

960:                                              ; preds = %956
  %961 = getelementptr inbounds i8, ptr %35, i64 %957
  %962 = add i32 %954, %41
  %963 = sub i32 %.0650.i279, %962
  %964 = getelementptr inbounds i8, ptr %.1631.i271, i64 4
  %965 = getelementptr inbounds i8, ptr %961, i64 4
  %966 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %964, ptr noundef nonnull %965, ptr noundef %23, ptr noundef %38, ptr noundef %22)
  %967 = add i64 %966, 4
  %968 = icmp ugt ptr %.1631.i271, %.pn851.i261
  br i1 %968, label %.lr.ph830.i433, label %.critedge.i399

.lr.ph830.i433:                                   ; preds = %960, %974
  %.0627829.i434 = phi ptr [ %971, %974 ], [ %961, %960 ]
  %.2828.i435 = phi ptr [ %969, %974 ], [ %.1631.i271, %960 ]
  %.0656827.i436 = phi i64 [ %975, %974 ], [ %967, %960 ]
  %969 = getelementptr inbounds i8, ptr %.2828.i435, i64 -1
  %970 = load i8, ptr %969, align 1
  %971 = getelementptr inbounds i8, ptr %.0627829.i434, i64 -1
  %972 = load i8, ptr %971, align 1
  %973 = icmp eq i8 %970, %972
  br i1 %973, label %974, label %.critedge.loopexit.i437

974:                                              ; preds = %.lr.ph830.i433
  %975 = add i64 %.0656827.i436, 1
  %976 = icmp ugt ptr %969, %.pn851.i261
  %977 = icmp ugt ptr %971, %37
  %978 = and i1 %977, %976
  br i1 %978, label %.lr.ph830.i433, label %.critedge.loopexit.i437, !llvm.loop !18

.critedge.loopexit.i437:                          ; preds = %974, %.lr.ph830.i433
  %.0656.lcssa.ph.i438 = phi i64 [ %.0656827.i436, %.lr.ph830.i433 ], [ %975, %974 ]
  %.2.lcssa.ph.i439 = phi ptr [ %.2828.i435, %.lr.ph830.i433 ], [ %969, %974 ]
  %.pre903.i440 = ptrtoint ptr %.2.lcssa.ph.i439 to i64
  br label %.critedge.i399

.critedge.i399:                                   ; preds = %.critedge.loopexit.i437, %960
  %.pre-phi904.i400 = phi i64 [ %.pre903.i440, %.critedge.loopexit.i437 ], [ %.pn681.i277, %960 ]
  %.0656.lcssa.i401 = phi i64 [ %.0656.lcssa.ph.i438, %.critedge.loopexit.i437 ], [ %967, %960 ]
  %.2.lcssa.i402 = phi ptr [ %.2.lcssa.ph.i439, %.critedge.loopexit.i437 ], [ %.1631.i271, %960 ]
  %979 = ptrtoint ptr %.pn851.i261 to i64
  %980 = sub i64 %.pre-phi904.i400, %979
  %981 = add i32 %963, 3
  %982 = getelementptr inbounds i8, ptr %.pn851.i261, i64 %980
  %.not686.i403 = icmp ugt ptr %982, %851
  %983 = load ptr, ptr %852, align 8
  br i1 %.not686.i403, label %999, label %984

984:                                              ; preds = %.critedge.i399
  %.pn.val705.i404 = load <2 x i64>, ptr %.pn851.i261, align 1
  store <2 x i64> %.pn.val705.i404, ptr %983, align 1
  %985 = icmp ugt i64 %980, 16
  %986 = load ptr, ptr %852, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 %980
  br i1 %985, label %988, label %ZSTD_safecopyLiterals.exit729.thread.i405

ZSTD_safecopyLiterals.exit729.thread.i405:        ; preds = %984
  store ptr %987, ptr %852, align 8
  %.pre.i406 = load ptr, ptr %855, align 8
  br label %1027

988:                                              ; preds = %984
  %989 = getelementptr inbounds i8, ptr %.pn851.i261, i64 16
  %990 = getelementptr inbounds i8, ptr %986, i64 16
  %.val706.i408 = load <2 x i64>, ptr %989, align 1
  store <2 x i64> %.val706.i408, ptr %990, align 1
  %991 = icmp slt i64 %980, 33
  br i1 %991, label %ZSTD_safecopyLiterals.exit729.i414, label %992

992:                                              ; preds = %988
  %993 = getelementptr inbounds i8, ptr %986, i64 32
  br label %994

994:                                              ; preds = %994, %992
  %.1617.i409 = phi ptr [ %993, %992 ], [ %997, %994 ]
  %.0634.pn687.i410 = phi ptr [ %.pn851.i261, %992 ], [ %.1615.i411, %994 ]
  %.1615.i411 = getelementptr inbounds i8, ptr %.0634.pn687.i410, i64 32
  %.1615.val.i412 = load <2 x i64>, ptr %.1615.i411, align 1
  store <2 x i64> %.1615.val.i412, ptr %.1617.i409, align 1
  %995 = getelementptr inbounds i8, ptr %.1617.i409, i64 16
  %996 = getelementptr inbounds i8, ptr %.0634.pn687.i410, i64 48
  %.val707.i413 = load <2 x i64>, ptr %996, align 1
  store <2 x i64> %.val707.i413, ptr %995, align 1
  %997 = getelementptr inbounds i8, ptr %.1617.i409, i64 32
  %998 = icmp ult ptr %997, %987
  br i1 %998, label %994, label %ZSTD_safecopyLiterals.exit729.i414, !llvm.loop !14

999:                                              ; preds = %.critedge.i399
  %1000 = ptrtoint ptr %982 to i64
  %.not.i712.i416 = icmp ugt ptr %.pn851.i261, %851
  br i1 %.not.i712.i416, label %.loopexit.i719.i423, label %1001

1001:                                             ; preds = %999
  %1002 = sub i64 %853, %979
  %1003 = getelementptr inbounds i8, ptr %983, i64 %1002
  %.val52.i713.i417 = load <2 x i64>, ptr %.pn851.i261, align 1
  store <2 x i64> %.val52.i713.i417, ptr %983, align 1
  %1004 = icmp slt i64 %1002, 17
  br i1 %1004, label %.loopexit.i719.i423, label %1005

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds i8, ptr %983, i64 16
  br label %1007

1007:                                             ; preds = %1007, %1005
  %.144.i714.i418 = phi ptr [ %1006, %1005 ], [ %1010, %1007 ]
  %.pn.i715.i419 = phi ptr [ %.pn851.i261, %1005 ], [ %1009, %1007 ]
  %.1.i716.i420 = getelementptr inbounds i8, ptr %.pn.i715.i419, i64 16
  %.1.val.i717.i421 = load <2 x i64>, ptr %.1.i716.i420, align 1
  store <2 x i64> %.1.val.i717.i421, ptr %.144.i714.i418, align 1
  %1008 = getelementptr inbounds i8, ptr %.144.i714.i418, i64 16
  %1009 = getelementptr inbounds i8, ptr %.pn.i715.i419, i64 32
  %.val.i718.i422 = load <2 x i64>, ptr %1009, align 1
  store <2 x i64> %.val.i718.i422, ptr %1008, align 1
  %1010 = getelementptr inbounds i8, ptr %.144.i714.i418, i64 32
  %1011 = icmp ult ptr %1010, %1003
  br i1 %1011, label %1007, label %.loopexit.i719.i423, !llvm.loop !14

.loopexit.i719.i423:                              ; preds = %1007, %1001, %999
  %.047.i720.i424 = phi ptr [ %1003, %1001 ], [ %983, %999 ], [ %1003, %1007 ]
  %.045.i721.i425 = phi ptr [ %851, %1001 ], [ %.pn851.i261, %999 ], [ %851, %1007 ]
  %1012 = icmp ult ptr %.045.i721.i425, %982
  br i1 %1012, label %.lr.ph.preheader.i722.i426, label %ZSTD_safecopyLiterals.exit729.i414

.lr.ph.preheader.i722.i426:                       ; preds = %.loopexit.i719.i423
  %.04555.i723.i427 = ptrtoint ptr %.045.i721.i425 to i64
  %1013 = sub i64 %1000, %.04555.i723.i427
  %scevgep.i724.i428 = getelementptr i8, ptr %.045.i721.i425, i64 %1013
  br label %.lr.ph.i725.i429

.lr.ph.i725.i429:                                 ; preds = %.lr.ph.i725.i429, %.lr.ph.preheader.i722.i426
  %.14654.i726.i430 = phi ptr [ %1014, %.lr.ph.i725.i429 ], [ %.045.i721.i425, %.lr.ph.preheader.i722.i426 ]
  %.14853.i727.i431 = phi ptr [ %1016, %.lr.ph.i725.i429 ], [ %.047.i720.i424, %.lr.ph.preheader.i722.i426 ]
  %1014 = getelementptr inbounds i8, ptr %.14654.i726.i430, i64 1
  %1015 = load i8, ptr %.14654.i726.i430, align 1
  %1016 = getelementptr inbounds i8, ptr %.14853.i727.i431, i64 1
  store i8 %1015, ptr %.14853.i727.i431, align 1
  %exitcond.not.i728.i432 = icmp eq ptr %1014, %scevgep.i724.i428
  br i1 %exitcond.not.i728.i432, label %ZSTD_safecopyLiterals.exit729.i414, label %.lr.ph.i725.i429, !llvm.loop !15

ZSTD_safecopyLiterals.exit729.i414:               ; preds = %994, %.lr.ph.i725.i429, %.loopexit.i719.i423, %988
  %1017 = load ptr, ptr %852, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 %980
  store ptr %1018, ptr %852, align 8
  %1019 = icmp ugt i64 %980, 65535
  %.pre893.i415 = load ptr, ptr %855, align 8
  br i1 %1019, label %1020, label %1027

1020:                                             ; preds = %ZSTD_safecopyLiterals.exit729.i414
  store i32 1, ptr %854, align 8
  %1021 = load ptr, ptr %1, align 8
  %1022 = ptrtoint ptr %.pre893.i415 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = lshr exact i64 %1024, 3
  %1026 = trunc i64 %1025 to i32
  store i32 %1026, ptr %856, align 4
  br label %1027

1027:                                             ; preds = %1020, %ZSTD_safecopyLiterals.exit729.i414, %ZSTD_safecopyLiterals.exit729.thread.i405
  %1028 = phi ptr [ %.pre.i406, %ZSTD_safecopyLiterals.exit729.thread.i405 ], [ %.pre893.i415, %1020 ], [ %.pre893.i415, %ZSTD_safecopyLiterals.exit729.i414 ]
  %1029 = trunc i64 %980 to i16
  %1030 = getelementptr inbounds i8, ptr %1028, i64 4
  store i16 %1029, ptr %1030, align 4
  %1031 = load ptr, ptr %855, align 8
  store i32 %981, ptr %1031, align 4
  %1032 = add i64 %.0656.lcssa.i401, -3
  %1033 = icmp ugt i64 %1032, 65535
  %.pre894.i407 = load ptr, ptr %855, align 8
  br i1 %1033, label %.sink.split.i338, label %1165

1034:                                             ; preds = %956, %953, %952
  %1035 = icmp ugt i32 %.0651.i274, %20
  br i1 %1035, label %1036, label %1150

1036:                                             ; preds = %1034
  %.val695.i289 = load i32, ptr %874, align 1
  %.1631.val696.i290 = load i32, ptr %.1631.i271, align 1
  %1037 = icmp eq i32 %.val695.i289, %.1631.val696.i290
  br i1 %1037, label %1038, label %1150

1038:                                             ; preds = %1036
  %1039 = ptrtoint ptr %874 to i64
  %1040 = sub i64 %.pn681.i277, %1039
  %1041 = trunc i64 %1040 to i32
  %1042 = getelementptr inbounds i8, ptr %.1631.i271, i64 4
  %1043 = getelementptr inbounds i8, ptr %874, i64 4
  %1044 = icmp ugt ptr %857, %1042
  br i1 %1044, label %1045, label %.loopexit.i730.i291

1045:                                             ; preds = %1038
  %.val.i733.i384 = load i64, ptr %1043, align 1
  %.val52.i734.i385 = load i64, ptr %1042, align 1
  %1046 = xor i64 %.val52.i734.i385, %.val.i733.i384
  %.not.i735.i386 = icmp eq i64 %1046, 0
  br i1 %.not.i735.i386, label %.preheader.i.i387, label %1047

1047:                                             ; preds = %1045
  %1048 = tail call i64 @llvm.cttz.i64(i64 %1046, i1 true), !range !12
  %1049 = lshr i64 %1048, 3
  br label %ZSTD_count.exit.i299

.preheader.i.i387:                                ; preds = %1045, %1051
  %.pn.i736.i388 = phi ptr [ %.041.i.i391, %1051 ], [ %1043, %1045 ]
  %.pn50.i.i389 = phi ptr [ %.040.i.i390, %1051 ], [ %1042, %1045 ]
  %.040.i.i390 = getelementptr inbounds i8, ptr %.pn50.i.i389, i64 8
  %.041.i.i391 = getelementptr inbounds i8, ptr %.pn.i736.i388, i64 8
  %1050 = icmp ult ptr %.040.i.i390, %857
  br i1 %1050, label %1051, label %.loopexit.i730.i291

1051:                                             ; preds = %.preheader.i.i387
  %.041.val.i.i392 = load i64, ptr %.041.i.i391, align 1
  %.040.val.i.i393 = load i64, ptr %.040.i.i390, align 1
  %1052 = xor i64 %.040.val.i.i393, %.041.val.i.i392
  %.not51.i.i394 = icmp eq i64 %1052, 0
  br i1 %.not51.i.i394, label %.preheader.i.i387, label %1053, !llvm.loop !13

1053:                                             ; preds = %1051
  %1054 = tail call i64 @llvm.cttz.i64(i64 %1052, i1 true), !range !12
  %1055 = lshr i64 %1054, 3
  %1056 = getelementptr inbounds i8, ptr %.040.i.i390, i64 %1055
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = ptrtoint ptr %1042 to i64
  %1059 = sub i64 %1057, %1058
  br label %ZSTD_count.exit.i299

.loopexit.i730.i291:                              ; preds = %.preheader.i.i387, %1038
  %.142.i.i292 = phi ptr [ %1043, %1038 ], [ %.041.i.i391, %.preheader.i.i387 ]
  %.1.i731.i293 = phi ptr [ %1042, %1038 ], [ %.040.i.i390, %.preheader.i.i387 ]
  %1060 = icmp ult ptr %.1.i731.i293, %858
  br i1 %1060, label %1061, label %1066

1061:                                             ; preds = %.loopexit.i730.i291
  %.142.val.i.i382 = load i32, ptr %.142.i.i292, align 1
  %.1.val.i732.i383 = load i32, ptr %.1.i731.i293, align 1
  %1062 = icmp eq i32 %.142.val.i.i382, %.1.val.i732.i383
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds i8, ptr %.1.i731.i293, i64 4
  %1065 = getelementptr inbounds i8, ptr %.142.i.i292, i64 4
  br label %1066

1066:                                             ; preds = %1063, %1061, %.loopexit.i730.i291
  %.243.i.i294 = phi ptr [ %1065, %1063 ], [ %.142.i.i292, %1061 ], [ %.142.i.i292, %.loopexit.i730.i291 ]
  %.2.i.i295 = phi ptr [ %1064, %1063 ], [ %.1.i731.i293, %1061 ], [ %.1.i731.i293, %.loopexit.i730.i291 ]
  %1067 = icmp ult ptr %.2.i.i295, %859
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1066
  %.243.val.i.i380 = load i16, ptr %.243.i.i294, align 1
  %.2.val.i.i381 = load i16, ptr %.2.i.i295, align 1
  %1069 = icmp eq i16 %.243.val.i.i380, %.2.val.i.i381
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds i8, ptr %.2.i.i295, i64 2
  %1072 = getelementptr inbounds i8, ptr %.243.i.i294, i64 2
  br label %1073

1073:                                             ; preds = %1070, %1068, %1066
  %.344.i.i296 = phi ptr [ %1072, %1070 ], [ %.243.i.i294, %1068 ], [ %.243.i.i294, %1066 ]
  %.3.i.i297 = phi ptr [ %1071, %1070 ], [ %.2.i.i295, %1068 ], [ %.2.i.i295, %1066 ]
  %1074 = icmp ult ptr %.3.i.i297, %23
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1073
  %1076 = load i8, ptr %.344.i.i296, align 1
  %1077 = load i8, ptr %.3.i.i297, align 1
  %1078 = icmp eq i8 %1076, %1077
  %spec.select.idx.i.i378 = zext i1 %1078 to i64
  %spec.select.i.i379 = getelementptr inbounds i8, ptr %.3.i.i297, i64 %spec.select.idx.i.i378
  br label %1079

1079:                                             ; preds = %1075, %1073
  %.4.i.i298 = phi ptr [ %.3.i.i297, %1073 ], [ %spec.select.i.i379, %1075 ]
  %1080 = ptrtoint ptr %.4.i.i298 to i64
  %1081 = ptrtoint ptr %1042 to i64
  %1082 = sub i64 %1080, %1081
  br label %ZSTD_count.exit.i299

ZSTD_count.exit.i299:                             ; preds = %1079, %1053, %1047
  %.0.i.i300 = phi i64 [ %1049, %1047 ], [ %1059, %1053 ], [ %1082, %1079 ]
  %1083 = add i64 %.0.i.i300, 4
  %1084 = icmp ugt ptr %.1631.i271, %.pn851.i261
  br i1 %1084, label %.lr.ph838.i370, label %.critedge5.i301

.lr.ph838.i370:                                   ; preds = %ZSTD_count.exit.i299, %1090
  %.3837.i371 = phi ptr [ %1085, %1090 ], [ %.1631.i271, %ZSTD_count.exit.i299 ]
  %.0641836.i372 = phi ptr [ %1087, %1090 ], [ %874, %ZSTD_count.exit.i299 ]
  %.1657835.i373 = phi i64 [ %1091, %1090 ], [ %1083, %ZSTD_count.exit.i299 ]
  %1085 = getelementptr inbounds i8, ptr %.3837.i371, i64 -1
  %1086 = load i8, ptr %1085, align 1
  %1087 = getelementptr inbounds i8, ptr %.0641836.i372, i64 -1
  %1088 = load i8, ptr %1087, align 1
  %1089 = icmp eq i8 %1086, %1088
  br i1 %1089, label %1090, label %.critedge5.loopexit.i374

1090:                                             ; preds = %.lr.ph838.i370
  %1091 = add i64 %.1657835.i373, 1
  %1092 = icmp ugt ptr %1085, %.pn851.i261
  %1093 = icmp ugt ptr %1087, %22
  %1094 = and i1 %1092, %1093
  br i1 %1094, label %.lr.ph838.i370, label %.critedge5.loopexit.i374, !llvm.loop !19

.critedge5.loopexit.i374:                         ; preds = %1090, %.lr.ph838.i370
  %.1657.lcssa.ph.i375 = phi i64 [ %.1657835.i373, %.lr.ph838.i370 ], [ %1091, %1090 ]
  %.3.lcssa.ph.i376 = phi ptr [ %.3837.i371, %.lr.ph838.i370 ], [ %1085, %1090 ]
  %.pre902.i377 = ptrtoint ptr %.3.lcssa.ph.i376 to i64
  br label %.critedge5.i301

.critedge5.i301:                                  ; preds = %.critedge5.loopexit.i374, %ZSTD_count.exit.i299
  %.pre-phi.i302 = phi i64 [ %.pre902.i377, %.critedge5.loopexit.i374 ], [ %.pn681.i277, %ZSTD_count.exit.i299 ]
  %.1657.lcssa.i303 = phi i64 [ %.1657.lcssa.ph.i375, %.critedge5.loopexit.i374 ], [ %1083, %ZSTD_count.exit.i299 ]
  %.3.lcssa.i304 = phi ptr [ %.3.lcssa.ph.i376, %.critedge5.loopexit.i374 ], [ %.1631.i271, %ZSTD_count.exit.i299 ]
  %1095 = ptrtoint ptr %.pn851.i261 to i64
  %1096 = sub i64 %.pre-phi.i302, %1095
  %1097 = add i32 %1041, 3
  %1098 = getelementptr inbounds i8, ptr %.pn851.i261, i64 %1096
  %.not685.i305 = icmp ugt ptr %1098, %851
  %1099 = load ptr, ptr %852, align 8
  br i1 %.not685.i305, label %1115, label %1100

1100:                                             ; preds = %.critedge5.i301
  %.pn.val708.i306 = load <2 x i64>, ptr %.pn851.i261, align 1
  store <2 x i64> %.pn.val708.i306, ptr %1099, align 1
  %1101 = icmp ugt i64 %1096, 16
  %1102 = load ptr, ptr %852, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 %1096
  br i1 %1101, label %1104, label %ZSTD_safecopyLiterals.exit754.thread.i307

ZSTD_safecopyLiterals.exit754.thread.i307:        ; preds = %1100
  store ptr %1103, ptr %852, align 8
  %.pre895.i308 = load ptr, ptr %855, align 8
  br label %1143

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds i8, ptr %.pn851.i261, i64 16
  %1106 = getelementptr inbounds i8, ptr %1102, i64 16
  %.val709.i345 = load <2 x i64>, ptr %1105, align 1
  store <2 x i64> %.val709.i345, ptr %1106, align 1
  %1107 = icmp slt i64 %1096, 33
  br i1 %1107, label %ZSTD_safecopyLiterals.exit754.i351, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds i8, ptr %1102, i64 32
  br label %1110

1110:                                             ; preds = %1110, %1108
  %.1613.i346 = phi ptr [ %1109, %1108 ], [ %1113, %1110 ]
  %.0634.pn.i347 = phi ptr [ %.pn851.i261, %1108 ], [ %.1611.i348, %1110 ]
  %.1611.i348 = getelementptr inbounds i8, ptr %.0634.pn.i347, i64 32
  %.1611.val.i349 = load <2 x i64>, ptr %.1611.i348, align 1
  store <2 x i64> %.1611.val.i349, ptr %.1613.i346, align 1
  %1111 = getelementptr inbounds i8, ptr %.1613.i346, i64 16
  %1112 = getelementptr inbounds i8, ptr %.0634.pn.i347, i64 48
  %.val710.i350 = load <2 x i64>, ptr %1112, align 1
  store <2 x i64> %.val710.i350, ptr %1111, align 1
  %1113 = getelementptr inbounds i8, ptr %.1613.i346, i64 32
  %1114 = icmp ult ptr %1113, %1103
  br i1 %1114, label %1110, label %ZSTD_safecopyLiterals.exit754.i351, !llvm.loop !14

1115:                                             ; preds = %.critedge5.i301
  %1116 = ptrtoint ptr %1098 to i64
  %.not.i737.i353 = icmp ugt ptr %.pn851.i261, %851
  br i1 %.not.i737.i353, label %.loopexit.i744.i360, label %1117

1117:                                             ; preds = %1115
  %1118 = sub i64 %853, %1095
  %1119 = getelementptr inbounds i8, ptr %1099, i64 %1118
  %.val52.i738.i354 = load <2 x i64>, ptr %.pn851.i261, align 1
  store <2 x i64> %.val52.i738.i354, ptr %1099, align 1
  %1120 = icmp slt i64 %1118, 17
  br i1 %1120, label %.loopexit.i744.i360, label %1121

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds i8, ptr %1099, i64 16
  br label %1123

1123:                                             ; preds = %1123, %1121
  %.144.i739.i355 = phi ptr [ %1122, %1121 ], [ %1126, %1123 ]
  %.pn.i740.i356 = phi ptr [ %.pn851.i261, %1121 ], [ %1125, %1123 ]
  %.1.i741.i357 = getelementptr inbounds i8, ptr %.pn.i740.i356, i64 16
  %.1.val.i742.i358 = load <2 x i64>, ptr %.1.i741.i357, align 1
  store <2 x i64> %.1.val.i742.i358, ptr %.144.i739.i355, align 1
  %1124 = getelementptr inbounds i8, ptr %.144.i739.i355, i64 16
  %1125 = getelementptr inbounds i8, ptr %.pn.i740.i356, i64 32
  %.val.i743.i359 = load <2 x i64>, ptr %1125, align 1
  store <2 x i64> %.val.i743.i359, ptr %1124, align 1
  %1126 = getelementptr inbounds i8, ptr %.144.i739.i355, i64 32
  %1127 = icmp ult ptr %1126, %1119
  br i1 %1127, label %1123, label %.loopexit.i744.i360, !llvm.loop !14

.loopexit.i744.i360:                              ; preds = %1123, %1117, %1115
  %.047.i745.i361 = phi ptr [ %1119, %1117 ], [ %1099, %1115 ], [ %1119, %1123 ]
  %.045.i746.i362 = phi ptr [ %851, %1117 ], [ %.pn851.i261, %1115 ], [ %851, %1123 ]
  %1128 = icmp ult ptr %.045.i746.i362, %1098
  br i1 %1128, label %.lr.ph.preheader.i747.i363, label %ZSTD_safecopyLiterals.exit754.i351

.lr.ph.preheader.i747.i363:                       ; preds = %.loopexit.i744.i360
  %.04555.i748.i364 = ptrtoint ptr %.045.i746.i362 to i64
  %1129 = sub i64 %1116, %.04555.i748.i364
  %scevgep.i749.i365 = getelementptr i8, ptr %.045.i746.i362, i64 %1129
  br label %.lr.ph.i750.i366

.lr.ph.i750.i366:                                 ; preds = %.lr.ph.i750.i366, %.lr.ph.preheader.i747.i363
  %.14654.i751.i367 = phi ptr [ %1130, %.lr.ph.i750.i366 ], [ %.045.i746.i362, %.lr.ph.preheader.i747.i363 ]
  %.14853.i752.i368 = phi ptr [ %1132, %.lr.ph.i750.i366 ], [ %.047.i745.i361, %.lr.ph.preheader.i747.i363 ]
  %1130 = getelementptr inbounds i8, ptr %.14654.i751.i367, i64 1
  %1131 = load i8, ptr %.14654.i751.i367, align 1
  %1132 = getelementptr inbounds i8, ptr %.14853.i752.i368, i64 1
  store i8 %1131, ptr %.14853.i752.i368, align 1
  %exitcond.not.i753.i369 = icmp eq ptr %1130, %scevgep.i749.i365
  br i1 %exitcond.not.i753.i369, label %ZSTD_safecopyLiterals.exit754.i351, label %.lr.ph.i750.i366, !llvm.loop !15

ZSTD_safecopyLiterals.exit754.i351:               ; preds = %1110, %.lr.ph.i750.i366, %.loopexit.i744.i360, %1104
  %1133 = load ptr, ptr %852, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 %1096
  store ptr %1134, ptr %852, align 8
  %1135 = icmp ugt i64 %1096, 65535
  %.pre896.i352 = load ptr, ptr %855, align 8
  br i1 %1135, label %1136, label %1143

1136:                                             ; preds = %ZSTD_safecopyLiterals.exit754.i351
  store i32 1, ptr %854, align 8
  %1137 = load ptr, ptr %1, align 8
  %1138 = ptrtoint ptr %.pre896.i352 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = lshr exact i64 %1140, 3
  %1142 = trunc i64 %1141 to i32
  store i32 %1142, ptr %856, align 4
  br label %1143

1143:                                             ; preds = %1136, %ZSTD_safecopyLiterals.exit754.i351, %ZSTD_safecopyLiterals.exit754.thread.i307
  %1144 = phi ptr [ %.pre895.i308, %ZSTD_safecopyLiterals.exit754.thread.i307 ], [ %.pre896.i352, %1136 ], [ %.pre896.i352, %ZSTD_safecopyLiterals.exit754.i351 ]
  %1145 = trunc i64 %1096 to i16
  %1146 = getelementptr inbounds i8, ptr %1144, i64 4
  store i16 %1145, ptr %1146, align 4
  %1147 = load ptr, ptr %855, align 8
  store i32 %1097, ptr %1147, align 4
  %1148 = add i64 %.1657.lcssa.i303, -3
  %1149 = icmp ugt i64 %1148, 65535
  %.pre897.i309 = load ptr, ptr %855, align 8
  br i1 %1149, label %.sink.split.i338, label %1165

1150:                                             ; preds = %1036, %1034
  %1151 = lshr i64 %877, 8
  %1152 = getelementptr inbounds i32, ptr %31, i64 %1151
  %1153 = load i32, ptr %1152, align 4
  %1154 = zext i32 %1153 to i64
  %1155 = xor i64 %877, %1154
  %.not684.i282 = icmp uge ptr %.1633.i270, %.0642.i269
  %1156 = zext i1 %.not684.i282 to i64
  %.1649.i283 = add i64 %.0648.i268, %1156
  %.1643.idx.i284 = select i1 %.not684.i282, i64 256, i64 0
  %.1643.i285 = getelementptr inbounds i8, ptr %.0642.i269, i64 %.1643.idx.i284
  %1157 = getelementptr inbounds i8, ptr %.1633.i270, i64 %.1649.i283
  %1158 = icmp ugt ptr %1157, %24
  br i1 %1158, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %872

.sink.split.i338:                                 ; preds = %1143, %1027, %945
  %.pre897.sink945.i339 = phi ptr [ %.pre900.i447, %945 ], [ %.pre894.i407, %1027 ], [ %.pre897.i309, %1143 ]
  %.sink941.ph.i340 = phi i64 [ %950, %945 ], [ %1032, %1027 ], [ %1148, %1143 ]
  %.2658.ph.i341 = phi i64 [ %896, %945 ], [ %.0656.lcssa.i401, %1027 ], [ %.1657.lcssa.i303, %1143 ]
  %.1645.ph.i342 = phi i32 [ %.0644849.i263, %945 ], [ %.0637850.i262, %1027 ], [ %.0637850.i262, %1143 ]
  %.1638.ph.i343 = phi i32 [ %.0637850.i262, %945 ], [ %963, %1027 ], [ %1041, %1143 ]
  %.4.ph.i344 = phi ptr [ %891, %945 ], [ %.2.lcssa.i402, %1027 ], [ %.3.lcssa.i304, %1143 ]
  store i32 2, ptr %854, align 8
  %1159 = load ptr, ptr %1, align 8
  %1160 = ptrtoint ptr %.pre897.sink945.i339 to i64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = lshr exact i64 %1162, 3
  %1164 = trunc i64 %1163 to i32
  store i32 %1164, ptr %856, align 4
  br label %1165

1165:                                             ; preds = %.sink.split.i338, %1143, %1027, %945
  %.sink941.i310 = phi i64 [ %950, %945 ], [ %1032, %1027 ], [ %1148, %1143 ], [ %.sink941.ph.i340, %.sink.split.i338 ]
  %.pre897.sink.i311 = phi ptr [ %.pre900.i447, %945 ], [ %.pre894.i407, %1027 ], [ %.pre897.i309, %1143 ], [ %.pre897.sink945.i339, %.sink.split.i338 ]
  %.2658.i312 = phi i64 [ %896, %945 ], [ %.0656.lcssa.i401, %1027 ], [ %.1657.lcssa.i303, %1143 ], [ %.2658.ph.i341, %.sink.split.i338 ]
  %.1645.i313 = phi i32 [ %.0644849.i263, %945 ], [ %.0637850.i262, %1027 ], [ %.0637850.i262, %1143 ], [ %.1645.ph.i342, %.sink.split.i338 ]
  %.1638.i314 = phi i32 [ %.0637850.i262, %945 ], [ %963, %1027 ], [ %1041, %1143 ], [ %.1638.ph.i343, %.sink.split.i338 ]
  %.4.i315 = phi ptr [ %891, %945 ], [ %.2.lcssa.i402, %1027 ], [ %.3.lcssa.i304, %1143 ], [ %.4.ph.i344, %.sink.split.i338 ]
  %1166 = trunc i64 %.sink941.i310 to i16
  %1167 = getelementptr inbounds i8, ptr %.pre897.sink.i311, i64 6
  store i16 %1166, ptr %1167, align 2
  %1168 = load ptr, ptr %855, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 8
  store ptr %1169, ptr %855, align 8
  %1170 = getelementptr inbounds i8, ptr %.4.i315, i64 %.2658.i312
  %.not690.i316 = icmp ugt ptr %1170, %24
  br i1 %.not690.i316, label %.loopexit.i324, label %1171

1171:                                             ; preds = %1165
  %1172 = add i32 %.0650.i279, 2
  %1173 = and i64 %.0650.in.i278, 4294967295
  %gep.i317 = getelementptr inbounds i8, ptr %invariant.gep.i255, i64 %1173
  %.val700.i318 = load i64, ptr %gep.i317, align 1
  %1174 = mul i64 %.val700.i318, -3523014627193847808
  %1175 = lshr i64 %1174, %847
  %1176 = getelementptr inbounds i32, ptr %9, i64 %1175
  store i32 %1172, ptr %1176, align 4
  %1177 = getelementptr inbounds i8, ptr %1170, i64 -2
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = sub i64 %1178, %51
  %1180 = trunc i64 %1179 to i32
  %.val701.i319 = load i64, ptr %1177, align 1
  %1181 = mul i64 %.val701.i319, -3523014627193847808
  %1182 = lshr i64 %1181, %847
  %1183 = getelementptr inbounds i32, ptr %9, i64 %1182
  store i32 %1180, ptr %1183, align 4
  br label %1184

1184:                                             ; preds = %1216, %1171
  %.5846.i320 = phi ptr [ %1170, %1171 ], [ %1224, %1216 ]
  %.2639845.i321 = phi i32 [ %.1638.i314, %1171 ], [ %.2646844.i322, %1216 ]
  %.2646844.i322 = phi i32 [ %.1645.i313, %1171 ], [ %.2639845.i321, %1216 ]
  %1185 = ptrtoint ptr %.5846.i320 to i64
  %1186 = sub i64 %1185, %51
  %1187 = trunc i64 %1186 to i32
  %1188 = sub i32 %1187, %.2646844.i322
  %1189 = icmp ult i32 %1188, %20
  %1190 = zext i32 %1188 to i64
  %.v.i323 = select i1 %1189, ptr %862, ptr %17
  %1191 = getelementptr inbounds i8, ptr %.v.i323, i64 %1190
  %1192 = sub i32 %850, %1188
  %1193 = icmp ugt i32 %1192, 2
  br i1 %1193, label %1194, label %.loopexit.i324

1194:                                             ; preds = %1184
  %.val697.i330 = load i32, ptr %1191, align 1
  %.5.val.i331 = load i32, ptr %.5846.i320, align 1
  %1195 = icmp eq i32 %.val697.i330, %.5.val.i331
  br i1 %1195, label %1196, label %.loopexit.i324

1196:                                             ; preds = %1194
  %1197 = select i1 %1189, ptr %38, ptr %23
  %1198 = getelementptr inbounds i8, ptr %.5846.i320, i64 4
  %1199 = getelementptr inbounds i8, ptr %1191, i64 4
  %1200 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1198, ptr noundef nonnull %1199, ptr noundef %23, ptr noundef %1197, ptr noundef %22)
  %1201 = add i64 %1200, 4
  %.not692.i332 = icmp ugt ptr %.5846.i320, %851
  br i1 %.not692.i332, label %ZSTD_safecopyLiterals.exit772.i334, label %1202

1202:                                             ; preds = %1196
  %1203 = load ptr, ptr %852, align 8
  %.5.val711.i333 = load <2 x i64>, ptr %.5846.i320, align 1
  store <2 x i64> %.5.val711.i333, ptr %1203, align 1
  br label %ZSTD_safecopyLiterals.exit772.i334

ZSTD_safecopyLiterals.exit772.i334:               ; preds = %1202, %1196
  %1204 = load ptr, ptr %855, align 8
  %1205 = getelementptr inbounds i8, ptr %1204, i64 4
  store i16 0, ptr %1205, align 4
  %1206 = load ptr, ptr %855, align 8
  store i32 1, ptr %1206, align 4
  %1207 = add i64 %1200, 1
  %1208 = icmp ugt i64 %1207, 65535
  %.pre901.i335 = load ptr, ptr %855, align 8
  br i1 %1208, label %1209, label %1216

1209:                                             ; preds = %ZSTD_safecopyLiterals.exit772.i334
  store i32 2, ptr %854, align 8
  %1210 = load ptr, ptr %1, align 8
  %1211 = ptrtoint ptr %.pre901.i335 to i64
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = lshr exact i64 %1213, 3
  %1215 = trunc i64 %1214 to i32
  store i32 %1215, ptr %856, align 4
  br label %1216

1216:                                             ; preds = %1209, %ZSTD_safecopyLiterals.exit772.i334
  %1217 = trunc i64 %1207 to i16
  %1218 = getelementptr inbounds i8, ptr %.pre901.i335, i64 6
  store i16 %1217, ptr %1218, align 2
  %1219 = load ptr, ptr %855, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 8
  store ptr %1220, ptr %855, align 8
  %.5.val702.i336 = load i64, ptr %.5846.i320, align 1
  %1221 = mul i64 %.5.val702.i336, -3523014627193847808
  %1222 = lshr i64 %1221, %847
  %1223 = getelementptr inbounds i32, ptr %9, i64 %1222
  store i32 %1187, ptr %1223, align 4
  %1224 = getelementptr inbounds i8, ptr %.5846.i320, i64 %1201
  %.not691.i337 = icmp ugt ptr %1224, %24
  br i1 %.not691.i337, label %.loopexit.i324, label %1184, !llvm.loop !20

.loopexit.i324:                                   ; preds = %1216, %1194, %1184, %1165
  %.3647.i325 = phi i32 [ %.1645.i313, %1165 ], [ %.2639845.i321, %1216 ], [ %.2646844.i322, %1194 ], [ %.2646844.i322, %1184 ]
  %.3640.i326 = phi i32 [ %.1638.i314, %1165 ], [ %.2646844.i322, %1216 ], [ %.2639845.i321, %1194 ], [ %.2639845.i321, %1184 ]
  %.6.i327 = phi ptr [ %1170, %1165 ], [ %1224, %1216 ], [ %.5846.i320, %1194 ], [ %.5846.i320, %1184 ]
  %.0632.i328 = getelementptr inbounds i8, ptr %.6.i327, i64 %18
  %.not680.i329 = icmp ugt ptr %.0632.i328, %24
  br i1 %.not680.i329, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %863, !llvm.loop !21

1225:                                             ; preds = %5
  br i1 %.not679.i, label %.loopexit783.i480, label %1226

1226:                                             ; preds = %1225
  %1227 = zext nneg i32 %50 to i64
  %1228 = shl i64 4, %1227
  %.not858.i477 = icmp ugt i32 %50, 61
  br i1 %.not858.i477, label %.loopexit783.i480, label %.lr.ph.i478

.lr.ph.i478:                                      ; preds = %1226, %.lr.ph.i478
  %.0654825.i479 = phi i64 [ %1230, %.lr.ph.i478 ], [ 0, %1226 ]
  %1229 = getelementptr inbounds i8, ptr %31, i64 %.0654825.i479
  tail call void @llvm.prefetch.p0(ptr %1229, i32 0, i32 2, i32 1)
  %1230 = add i64 %.0654825.i479, 64
  %1231 = icmp ult i64 %1230, %1228
  br i1 %1231, label %.lr.ph.i478, label %.loopexit783.i480, !llvm.loop !17

.loopexit783.i480:                                ; preds = %.lr.ph.i478, %1226, %1225
  %invariant.gep.i481 = getelementptr inbounds i8, ptr %17, i64 2
  %.0632847.i482 = getelementptr inbounds i8, ptr %3, i64 %18
  %.not680848.i483 = icmp ugt ptr %.0632847.i482, %24
  br i1 %.not680848.i483, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %.lr.ph854.i484

.lr.ph854.i484:                                   ; preds = %.loopexit783.i480
  %1232 = and i64 %48, 4294967295
  %1233 = icmp eq i64 %1232, 0
  %1234 = zext i1 %1233 to i64
  %1235 = getelementptr inbounds i8, ptr %3, i64 %1234
  %1236 = sub i32 64, %11
  %1237 = zext nneg i32 %1236 to i64
  %1238 = sub i32 56, %50
  %1239 = zext nneg i32 %1238 to i64
  %1240 = add i32 %20, -1
  %1241 = getelementptr inbounds i8, ptr %23, i64 -32
  %1242 = getelementptr inbounds i8, ptr %1, i64 24
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = getelementptr inbounds i8, ptr %1, i64 72
  %1245 = getelementptr inbounds i8, ptr %1, i64 8
  %1246 = getelementptr inbounds i8, ptr %1, i64 76
  %1247 = getelementptr inbounds i8, ptr %23, i64 -7
  %1248 = getelementptr inbounds i8, ptr %23, i64 -3
  %1249 = getelementptr inbounds i8, ptr %23, i64 -1
  %1250 = zext i32 %41 to i64
  %1251 = sub nsw i64 0, %1250
  %1252 = getelementptr inbounds i8, ptr %35, i64 %1251
  br label %1253

1253:                                             ; preds = %.loopexit.i550, %.lr.ph854.i484
  %.0632853.i485 = phi ptr [ %.0632847.i482, %.lr.ph854.i484 ], [ %.0632.i554, %.loopexit.i550 ]
  %.0630852.i486 = phi ptr [ %1235, %.lr.ph854.i484 ], [ %.6.i553, %.loopexit.i550 ]
  %.pn851.i487 = phi ptr [ %3, %.lr.ph854.i484 ], [ %.6.i553, %.loopexit.i550 ]
  %.0637850.i488 = phi i32 [ %25, %.lr.ph854.i484 ], [ %.3640.i552, %.loopexit.i550 ]
  %.0644849.i489 = phi i32 [ %27, %.lr.ph854.i484 ], [ %.3647.i551, %.loopexit.i550 ]
  %.0630.val.i490 = load i64, ptr %.0630852.i486, align 1
  %1254 = mul i64 %.0630.val.i490, -3523014627193167104
  %1255 = lshr i64 %1254, %1239
  %1256 = lshr i64 %1255, 8
  %1257 = getelementptr inbounds i32, ptr %31, i64 %1256
  %1258 = load i32, ptr %1257, align 4
  %1259 = zext i32 %1258 to i64
  %1260 = xor i64 %1255, %1259
  %1261 = getelementptr inbounds i8, ptr %.0630852.i486, i64 256
  br label %1262

1262:                                             ; preds = %1540, %1253
  %.pn774.i491 = phi i64 [ %1254, %1253 ], [ %1266, %1540 ]
  %.0653.i492 = phi i32 [ %1258, %1253 ], [ %1543, %1540 ]
  %.0652.in.in.in.i493 = phi i64 [ %1260, %1253 ], [ %1545, %1540 ]
  %.0648.i494 = phi i64 [ %18, %1253 ], [ %.1649.i509, %1540 ]
  %.0642.i495 = phi ptr [ %1261, %1253 ], [ %.1643.i511, %1540 ]
  %.1633.i496 = phi ptr [ %.0632853.i485, %1253 ], [ %1547, %1540 ]
  %.1631.i497 = phi ptr [ %.0630852.i486, %1253 ], [ %.1633.i496, %1540 ]
  %.0655.i498 = lshr i64 %.pn774.i491, %1237
  %.0651.in.i499 = getelementptr inbounds i32, ptr %9, i64 %.0655.i498
  %.0651.i500 = load i32, ptr %.0651.in.i499, align 4
  %.0652.in.in.i501 = and i64 %.0652.in.in.in.i493, 255
  %.0652.in.not.i502 = icmp eq i64 %.0652.in.in.i501, 0
  %.pn681.i503 = ptrtoint ptr %.1631.i497 to i64
  %.0650.in.i504 = sub i64 %.pn681.i503, %51
  %.0650.i505 = trunc i64 %.0650.in.i504 to i32
  %1263 = zext i32 %.0651.i500 to i64
  %1264 = getelementptr inbounds i8, ptr %17, i64 %1263
  %reass.sub.i506 = sub i32 %.0650.i505, %.0637850.i488
  %1265 = add i32 %reass.sub.i506, 1
  %.1633.val.i507 = load i64, ptr %.1633.i496, align 1
  %1266 = mul i64 %.1633.val.i507, -3523014627193167104
  %1267 = lshr i64 %1266, %1239
  store i32 %.0650.i505, ptr %.0651.in.i499, align 4
  %1268 = sub i32 %1240, %1265
  %1269 = icmp ugt i32 %1268, 2
  br i1 %1269, label %1270, label %1342

1270:                                             ; preds = %1262
  %1271 = icmp ult i32 %1265, %20
  %1272 = sub i32 %1265, %41
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %35, i64 %1273
  %1275 = zext i32 %1265 to i64
  %1276 = getelementptr inbounds i8, ptr %17, i64 %1275
  %1277 = select i1 %1271, ptr %1274, ptr %1276
  %.val.i667 = load i32, ptr %1277, align 1
  %1278 = getelementptr inbounds i8, ptr %.1631.i497, i64 1
  %.val693.i668 = load i32, ptr %1278, align 1
  %1279 = icmp eq i32 %.val.i667, %.val693.i668
  br i1 %1279, label %1280, label %1342

1280:                                             ; preds = %1270
  %1281 = getelementptr inbounds i8, ptr %.1631.i497, i64 1
  %1282 = select i1 %1271, ptr %38, ptr %23
  %1283 = getelementptr inbounds i8, ptr %.1631.i497, i64 5
  %1284 = getelementptr inbounds i8, ptr %1277, i64 4
  %1285 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1283, ptr noundef nonnull %1284, ptr noundef %23, ptr noundef %1282, ptr noundef %22)
  %1286 = add i64 %1285, 4
  %1287 = ptrtoint ptr %1281 to i64
  %1288 = ptrtoint ptr %.pn851.i487 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = getelementptr inbounds i8, ptr %.pn851.i487, i64 %1289
  %.not688.i669 = icmp ugt ptr %1290, %1241
  %1291 = load ptr, ptr %1242, align 8
  br i1 %.not688.i669, label %1307, label %1292

1292:                                             ; preds = %1280
  %.pn.val.i670 = load <2 x i64>, ptr %.pn851.i487, align 1
  store <2 x i64> %.pn.val.i670, ptr %1291, align 1
  %1293 = icmp ugt i64 %1289, 16
  %1294 = load ptr, ptr %1242, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 %1289
  br i1 %1293, label %1296, label %ZSTD_safecopyLiterals.exit.thread.i671

ZSTD_safecopyLiterals.exit.thread.i671:           ; preds = %1292
  store ptr %1295, ptr %1242, align 8
  %.pre898.i672 = load ptr, ptr %1245, align 8
  br label %1335

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds i8, ptr %.pn851.i487, i64 16
  %1298 = getelementptr inbounds i8, ptr %1294, i64 16
  %.val703.i674 = load <2 x i64>, ptr %1297, align 1
  store <2 x i64> %.val703.i674, ptr %1298, align 1
  %1299 = icmp slt i64 %1289, 33
  br i1 %1299, label %ZSTD_safecopyLiterals.exit.i680, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds i8, ptr %1294, i64 32
  br label %1302

1302:                                             ; preds = %1302, %1300
  %.1621.i675 = phi ptr [ %1301, %1300 ], [ %1305, %1302 ]
  %.0634.pn689.i676 = phi ptr [ %.pn851.i487, %1300 ], [ %.1619.i677, %1302 ]
  %.1619.i677 = getelementptr inbounds i8, ptr %.0634.pn689.i676, i64 32
  %.1619.val.i678 = load <2 x i64>, ptr %.1619.i677, align 1
  store <2 x i64> %.1619.val.i678, ptr %.1621.i675, align 1
  %1303 = getelementptr inbounds i8, ptr %.1621.i675, i64 16
  %1304 = getelementptr inbounds i8, ptr %.0634.pn689.i676, i64 48
  %.val704.i679 = load <2 x i64>, ptr %1304, align 1
  store <2 x i64> %.val704.i679, ptr %1303, align 1
  %1305 = getelementptr inbounds i8, ptr %.1621.i675, i64 32
  %1306 = icmp ult ptr %1305, %1295
  br i1 %1306, label %1302, label %ZSTD_safecopyLiterals.exit.i680, !llvm.loop !14

1307:                                             ; preds = %1280
  %1308 = ptrtoint ptr %1290 to i64
  %.not.i.i682 = icmp ugt ptr %.pn851.i487, %1241
  br i1 %.not.i.i682, label %.loopexit.i.i689, label %1309

1309:                                             ; preds = %1307
  %1310 = sub i64 %1243, %1288
  %1311 = getelementptr inbounds i8, ptr %1291, i64 %1310
  %.val52.i.i683 = load <2 x i64>, ptr %.pn851.i487, align 1
  store <2 x i64> %.val52.i.i683, ptr %1291, align 1
  %1312 = icmp slt i64 %1310, 17
  br i1 %1312, label %.loopexit.i.i689, label %1313

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds i8, ptr %1291, i64 16
  br label %1315

1315:                                             ; preds = %1315, %1313
  %.144.i.i684 = phi ptr [ %1314, %1313 ], [ %1318, %1315 ]
  %.pn.i.i685 = phi ptr [ %.pn851.i487, %1313 ], [ %1317, %1315 ]
  %.1.i.i686 = getelementptr inbounds i8, ptr %.pn.i.i685, i64 16
  %.1.val.i.i687 = load <2 x i64>, ptr %.1.i.i686, align 1
  store <2 x i64> %.1.val.i.i687, ptr %.144.i.i684, align 1
  %1316 = getelementptr inbounds i8, ptr %.144.i.i684, i64 16
  %1317 = getelementptr inbounds i8, ptr %.pn.i.i685, i64 32
  %.val.i.i688 = load <2 x i64>, ptr %1317, align 1
  store <2 x i64> %.val.i.i688, ptr %1316, align 1
  %1318 = getelementptr inbounds i8, ptr %.144.i.i684, i64 32
  %1319 = icmp ult ptr %1318, %1311
  br i1 %1319, label %1315, label %.loopexit.i.i689, !llvm.loop !14

.loopexit.i.i689:                                 ; preds = %1315, %1309, %1307
  %.047.i.i690 = phi ptr [ %1311, %1309 ], [ %1291, %1307 ], [ %1311, %1315 ]
  %.045.i.i691 = phi ptr [ %1241, %1309 ], [ %.pn851.i487, %1307 ], [ %1241, %1315 ]
  %1320 = icmp ult ptr %.045.i.i691, %1290
  br i1 %1320, label %.lr.ph.preheader.i.i692, label %ZSTD_safecopyLiterals.exit.i680

.lr.ph.preheader.i.i692:                          ; preds = %.loopexit.i.i689
  %.04555.i.i693 = ptrtoint ptr %.045.i.i691 to i64
  %1321 = sub i64 %1308, %.04555.i.i693
  %scevgep.i.i694 = getelementptr i8, ptr %.045.i.i691, i64 %1321
  br label %.lr.ph.i.i695

.lr.ph.i.i695:                                    ; preds = %.lr.ph.i.i695, %.lr.ph.preheader.i.i692
  %.14654.i.i696 = phi ptr [ %1322, %.lr.ph.i.i695 ], [ %.045.i.i691, %.lr.ph.preheader.i.i692 ]
  %.14853.i.i697 = phi ptr [ %1324, %.lr.ph.i.i695 ], [ %.047.i.i690, %.lr.ph.preheader.i.i692 ]
  %1322 = getelementptr inbounds i8, ptr %.14654.i.i696, i64 1
  %1323 = load i8, ptr %.14654.i.i696, align 1
  %1324 = getelementptr inbounds i8, ptr %.14853.i.i697, i64 1
  store i8 %1323, ptr %.14853.i.i697, align 1
  %exitcond.not.i.i698 = icmp eq ptr %1322, %scevgep.i.i694
  br i1 %exitcond.not.i.i698, label %ZSTD_safecopyLiterals.exit.i680, label %.lr.ph.i.i695, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i680:                  ; preds = %1302, %.lr.ph.i.i695, %.loopexit.i.i689, %1296
  %1325 = load ptr, ptr %1242, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 %1289
  store ptr %1326, ptr %1242, align 8
  %1327 = icmp ugt i64 %1289, 65535
  %.pre899.i681 = load ptr, ptr %1245, align 8
  br i1 %1327, label %1328, label %1335

1328:                                             ; preds = %ZSTD_safecopyLiterals.exit.i680
  store i32 1, ptr %1244, align 8
  %1329 = load ptr, ptr %1, align 8
  %1330 = ptrtoint ptr %.pre899.i681 to i64
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = lshr exact i64 %1332, 3
  %1334 = trunc i64 %1333 to i32
  store i32 %1334, ptr %1246, align 4
  br label %1335

1335:                                             ; preds = %1328, %ZSTD_safecopyLiterals.exit.i680, %ZSTD_safecopyLiterals.exit.thread.i671
  %1336 = phi ptr [ %.pre898.i672, %ZSTD_safecopyLiterals.exit.thread.i671 ], [ %.pre899.i681, %1328 ], [ %.pre899.i681, %ZSTD_safecopyLiterals.exit.i680 ]
  %1337 = trunc i64 %1289 to i16
  %1338 = getelementptr inbounds i8, ptr %1336, i64 4
  store i16 %1337, ptr %1338, align 4
  %1339 = load ptr, ptr %1245, align 8
  store i32 1, ptr %1339, align 4
  %1340 = add i64 %1285, 1
  %1341 = icmp ugt i64 %1340, 65535
  %.pre900.i673 = load ptr, ptr %1245, align 8
  br i1 %1341, label %.sink.split.i564, label %1555

1342:                                             ; preds = %1270, %1262
  br i1 %.0652.in.not.i502, label %1343, label %1424

1343:                                             ; preds = %1342
  %1344 = lshr i32 %.0653.i492, 8
  %1345 = icmp ugt i32 %1344, %33
  br i1 %1345, label %1346, label %1424

1346:                                             ; preds = %1343
  %1347 = zext nneg i32 %1344 to i64
  %1348 = getelementptr inbounds i8, ptr %35, i64 %1347
  %.val694.i621 = load i32, ptr %1348, align 1
  %.1631.val.i622 = load i32, ptr %.1631.i497, align 1
  %1349 = icmp ne i32 %.val694.i621, %.1631.val.i622
  %.not683.i623 = icmp ugt i32 %.0651.i500, %20
  %or.cond.i624 = select i1 %1349, i1 true, i1 %.not683.i623
  br i1 %or.cond.i624, label %1424, label %1350

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds i8, ptr %35, i64 %1347
  %1352 = add i32 %1344, %41
  %1353 = sub i32 %.0650.i505, %1352
  %1354 = getelementptr inbounds i8, ptr %.1631.i497, i64 4
  %1355 = getelementptr inbounds i8, ptr %1351, i64 4
  %1356 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1354, ptr noundef nonnull %1355, ptr noundef %23, ptr noundef %38, ptr noundef %22)
  %1357 = add i64 %1356, 4
  %1358 = icmp ugt ptr %.1631.i497, %.pn851.i487
  br i1 %1358, label %.lr.ph830.i659, label %.critedge.i625

.lr.ph830.i659:                                   ; preds = %1350, %1364
  %.0627829.i660 = phi ptr [ %1361, %1364 ], [ %1351, %1350 ]
  %.2828.i661 = phi ptr [ %1359, %1364 ], [ %.1631.i497, %1350 ]
  %.0656827.i662 = phi i64 [ %1365, %1364 ], [ %1357, %1350 ]
  %1359 = getelementptr inbounds i8, ptr %.2828.i661, i64 -1
  %1360 = load i8, ptr %1359, align 1
  %1361 = getelementptr inbounds i8, ptr %.0627829.i660, i64 -1
  %1362 = load i8, ptr %1361, align 1
  %1363 = icmp eq i8 %1360, %1362
  br i1 %1363, label %1364, label %.critedge.loopexit.i663

1364:                                             ; preds = %.lr.ph830.i659
  %1365 = add i64 %.0656827.i662, 1
  %1366 = icmp ugt ptr %1359, %.pn851.i487
  %1367 = icmp ugt ptr %1361, %37
  %1368 = and i1 %1367, %1366
  br i1 %1368, label %.lr.ph830.i659, label %.critedge.loopexit.i663, !llvm.loop !18

.critedge.loopexit.i663:                          ; preds = %1364, %.lr.ph830.i659
  %.0656.lcssa.ph.i664 = phi i64 [ %.0656827.i662, %.lr.ph830.i659 ], [ %1365, %1364 ]
  %.2.lcssa.ph.i665 = phi ptr [ %.2828.i661, %.lr.ph830.i659 ], [ %1359, %1364 ]
  %.pre903.i666 = ptrtoint ptr %.2.lcssa.ph.i665 to i64
  br label %.critedge.i625

.critedge.i625:                                   ; preds = %.critedge.loopexit.i663, %1350
  %.pre-phi904.i626 = phi i64 [ %.pre903.i666, %.critedge.loopexit.i663 ], [ %.pn681.i503, %1350 ]
  %.0656.lcssa.i627 = phi i64 [ %.0656.lcssa.ph.i664, %.critedge.loopexit.i663 ], [ %1357, %1350 ]
  %.2.lcssa.i628 = phi ptr [ %.2.lcssa.ph.i665, %.critedge.loopexit.i663 ], [ %.1631.i497, %1350 ]
  %1369 = ptrtoint ptr %.pn851.i487 to i64
  %1370 = sub i64 %.pre-phi904.i626, %1369
  %1371 = add i32 %1353, 3
  %1372 = getelementptr inbounds i8, ptr %.pn851.i487, i64 %1370
  %.not686.i629 = icmp ugt ptr %1372, %1241
  %1373 = load ptr, ptr %1242, align 8
  br i1 %.not686.i629, label %1389, label %1374

1374:                                             ; preds = %.critedge.i625
  %.pn.val705.i630 = load <2 x i64>, ptr %.pn851.i487, align 1
  store <2 x i64> %.pn.val705.i630, ptr %1373, align 1
  %1375 = icmp ugt i64 %1370, 16
  %1376 = load ptr, ptr %1242, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 %1370
  br i1 %1375, label %1378, label %ZSTD_safecopyLiterals.exit729.thread.i631

ZSTD_safecopyLiterals.exit729.thread.i631:        ; preds = %1374
  store ptr %1377, ptr %1242, align 8
  %.pre.i632 = load ptr, ptr %1245, align 8
  br label %1417

1378:                                             ; preds = %1374
  %1379 = getelementptr inbounds i8, ptr %.pn851.i487, i64 16
  %1380 = getelementptr inbounds i8, ptr %1376, i64 16
  %.val706.i634 = load <2 x i64>, ptr %1379, align 1
  store <2 x i64> %.val706.i634, ptr %1380, align 1
  %1381 = icmp slt i64 %1370, 33
  br i1 %1381, label %ZSTD_safecopyLiterals.exit729.i640, label %1382

1382:                                             ; preds = %1378
  %1383 = getelementptr inbounds i8, ptr %1376, i64 32
  br label %1384

1384:                                             ; preds = %1384, %1382
  %.1617.i635 = phi ptr [ %1383, %1382 ], [ %1387, %1384 ]
  %.0634.pn687.i636 = phi ptr [ %.pn851.i487, %1382 ], [ %.1615.i637, %1384 ]
  %.1615.i637 = getelementptr inbounds i8, ptr %.0634.pn687.i636, i64 32
  %.1615.val.i638 = load <2 x i64>, ptr %.1615.i637, align 1
  store <2 x i64> %.1615.val.i638, ptr %.1617.i635, align 1
  %1385 = getelementptr inbounds i8, ptr %.1617.i635, i64 16
  %1386 = getelementptr inbounds i8, ptr %.0634.pn687.i636, i64 48
  %.val707.i639 = load <2 x i64>, ptr %1386, align 1
  store <2 x i64> %.val707.i639, ptr %1385, align 1
  %1387 = getelementptr inbounds i8, ptr %.1617.i635, i64 32
  %1388 = icmp ult ptr %1387, %1377
  br i1 %1388, label %1384, label %ZSTD_safecopyLiterals.exit729.i640, !llvm.loop !14

1389:                                             ; preds = %.critedge.i625
  %1390 = ptrtoint ptr %1372 to i64
  %.not.i712.i642 = icmp ugt ptr %.pn851.i487, %1241
  br i1 %.not.i712.i642, label %.loopexit.i719.i649, label %1391

1391:                                             ; preds = %1389
  %1392 = sub i64 %1243, %1369
  %1393 = getelementptr inbounds i8, ptr %1373, i64 %1392
  %.val52.i713.i643 = load <2 x i64>, ptr %.pn851.i487, align 1
  store <2 x i64> %.val52.i713.i643, ptr %1373, align 1
  %1394 = icmp slt i64 %1392, 17
  br i1 %1394, label %.loopexit.i719.i649, label %1395

1395:                                             ; preds = %1391
  %1396 = getelementptr inbounds i8, ptr %1373, i64 16
  br label %1397

1397:                                             ; preds = %1397, %1395
  %.144.i714.i644 = phi ptr [ %1396, %1395 ], [ %1400, %1397 ]
  %.pn.i715.i645 = phi ptr [ %.pn851.i487, %1395 ], [ %1399, %1397 ]
  %.1.i716.i646 = getelementptr inbounds i8, ptr %.pn.i715.i645, i64 16
  %.1.val.i717.i647 = load <2 x i64>, ptr %.1.i716.i646, align 1
  store <2 x i64> %.1.val.i717.i647, ptr %.144.i714.i644, align 1
  %1398 = getelementptr inbounds i8, ptr %.144.i714.i644, i64 16
  %1399 = getelementptr inbounds i8, ptr %.pn.i715.i645, i64 32
  %.val.i718.i648 = load <2 x i64>, ptr %1399, align 1
  store <2 x i64> %.val.i718.i648, ptr %1398, align 1
  %1400 = getelementptr inbounds i8, ptr %.144.i714.i644, i64 32
  %1401 = icmp ult ptr %1400, %1393
  br i1 %1401, label %1397, label %.loopexit.i719.i649, !llvm.loop !14

.loopexit.i719.i649:                              ; preds = %1397, %1391, %1389
  %.047.i720.i650 = phi ptr [ %1393, %1391 ], [ %1373, %1389 ], [ %1393, %1397 ]
  %.045.i721.i651 = phi ptr [ %1241, %1391 ], [ %.pn851.i487, %1389 ], [ %1241, %1397 ]
  %1402 = icmp ult ptr %.045.i721.i651, %1372
  br i1 %1402, label %.lr.ph.preheader.i722.i652, label %ZSTD_safecopyLiterals.exit729.i640

.lr.ph.preheader.i722.i652:                       ; preds = %.loopexit.i719.i649
  %.04555.i723.i653 = ptrtoint ptr %.045.i721.i651 to i64
  %1403 = sub i64 %1390, %.04555.i723.i653
  %scevgep.i724.i654 = getelementptr i8, ptr %.045.i721.i651, i64 %1403
  br label %.lr.ph.i725.i655

.lr.ph.i725.i655:                                 ; preds = %.lr.ph.i725.i655, %.lr.ph.preheader.i722.i652
  %.14654.i726.i656 = phi ptr [ %1404, %.lr.ph.i725.i655 ], [ %.045.i721.i651, %.lr.ph.preheader.i722.i652 ]
  %.14853.i727.i657 = phi ptr [ %1406, %.lr.ph.i725.i655 ], [ %.047.i720.i650, %.lr.ph.preheader.i722.i652 ]
  %1404 = getelementptr inbounds i8, ptr %.14654.i726.i656, i64 1
  %1405 = load i8, ptr %.14654.i726.i656, align 1
  %1406 = getelementptr inbounds i8, ptr %.14853.i727.i657, i64 1
  store i8 %1405, ptr %.14853.i727.i657, align 1
  %exitcond.not.i728.i658 = icmp eq ptr %1404, %scevgep.i724.i654
  br i1 %exitcond.not.i728.i658, label %ZSTD_safecopyLiterals.exit729.i640, label %.lr.ph.i725.i655, !llvm.loop !15

ZSTD_safecopyLiterals.exit729.i640:               ; preds = %1384, %.lr.ph.i725.i655, %.loopexit.i719.i649, %1378
  %1407 = load ptr, ptr %1242, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 %1370
  store ptr %1408, ptr %1242, align 8
  %1409 = icmp ugt i64 %1370, 65535
  %.pre893.i641 = load ptr, ptr %1245, align 8
  br i1 %1409, label %1410, label %1417

1410:                                             ; preds = %ZSTD_safecopyLiterals.exit729.i640
  store i32 1, ptr %1244, align 8
  %1411 = load ptr, ptr %1, align 8
  %1412 = ptrtoint ptr %.pre893.i641 to i64
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = lshr exact i64 %1414, 3
  %1416 = trunc i64 %1415 to i32
  store i32 %1416, ptr %1246, align 4
  br label %1417

1417:                                             ; preds = %1410, %ZSTD_safecopyLiterals.exit729.i640, %ZSTD_safecopyLiterals.exit729.thread.i631
  %1418 = phi ptr [ %.pre.i632, %ZSTD_safecopyLiterals.exit729.thread.i631 ], [ %.pre893.i641, %1410 ], [ %.pre893.i641, %ZSTD_safecopyLiterals.exit729.i640 ]
  %1419 = trunc i64 %1370 to i16
  %1420 = getelementptr inbounds i8, ptr %1418, i64 4
  store i16 %1419, ptr %1420, align 4
  %1421 = load ptr, ptr %1245, align 8
  store i32 %1371, ptr %1421, align 4
  %1422 = add i64 %.0656.lcssa.i627, -3
  %1423 = icmp ugt i64 %1422, 65535
  %.pre894.i633 = load ptr, ptr %1245, align 8
  br i1 %1423, label %.sink.split.i564, label %1555

1424:                                             ; preds = %1346, %1343, %1342
  %1425 = icmp ugt i32 %.0651.i500, %20
  br i1 %1425, label %1426, label %1540

1426:                                             ; preds = %1424
  %.val695.i515 = load i32, ptr %1264, align 1
  %.1631.val696.i516 = load i32, ptr %.1631.i497, align 1
  %1427 = icmp eq i32 %.val695.i515, %.1631.val696.i516
  br i1 %1427, label %1428, label %1540

1428:                                             ; preds = %1426
  %1429 = ptrtoint ptr %1264 to i64
  %1430 = sub i64 %.pn681.i503, %1429
  %1431 = trunc i64 %1430 to i32
  %1432 = getelementptr inbounds i8, ptr %.1631.i497, i64 4
  %1433 = getelementptr inbounds i8, ptr %1264, i64 4
  %1434 = icmp ugt ptr %1247, %1432
  br i1 %1434, label %1435, label %.loopexit.i730.i517

1435:                                             ; preds = %1428
  %.val.i733.i610 = load i64, ptr %1433, align 1
  %.val52.i734.i611 = load i64, ptr %1432, align 1
  %1436 = xor i64 %.val52.i734.i611, %.val.i733.i610
  %.not.i735.i612 = icmp eq i64 %1436, 0
  br i1 %.not.i735.i612, label %.preheader.i.i613, label %1437

1437:                                             ; preds = %1435
  %1438 = tail call i64 @llvm.cttz.i64(i64 %1436, i1 true), !range !12
  %1439 = lshr i64 %1438, 3
  br label %ZSTD_count.exit.i525

.preheader.i.i613:                                ; preds = %1435, %1441
  %.pn.i736.i614 = phi ptr [ %.041.i.i617, %1441 ], [ %1433, %1435 ]
  %.pn50.i.i615 = phi ptr [ %.040.i.i616, %1441 ], [ %1432, %1435 ]
  %.040.i.i616 = getelementptr inbounds i8, ptr %.pn50.i.i615, i64 8
  %.041.i.i617 = getelementptr inbounds i8, ptr %.pn.i736.i614, i64 8
  %1440 = icmp ult ptr %.040.i.i616, %1247
  br i1 %1440, label %1441, label %.loopexit.i730.i517

1441:                                             ; preds = %.preheader.i.i613
  %.041.val.i.i618 = load i64, ptr %.041.i.i617, align 1
  %.040.val.i.i619 = load i64, ptr %.040.i.i616, align 1
  %1442 = xor i64 %.040.val.i.i619, %.041.val.i.i618
  %.not51.i.i620 = icmp eq i64 %1442, 0
  br i1 %.not51.i.i620, label %.preheader.i.i613, label %1443, !llvm.loop !13

1443:                                             ; preds = %1441
  %1444 = tail call i64 @llvm.cttz.i64(i64 %1442, i1 true), !range !12
  %1445 = lshr i64 %1444, 3
  %1446 = getelementptr inbounds i8, ptr %.040.i.i616, i64 %1445
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = ptrtoint ptr %1432 to i64
  %1449 = sub i64 %1447, %1448
  br label %ZSTD_count.exit.i525

.loopexit.i730.i517:                              ; preds = %.preheader.i.i613, %1428
  %.142.i.i518 = phi ptr [ %1433, %1428 ], [ %.041.i.i617, %.preheader.i.i613 ]
  %.1.i731.i519 = phi ptr [ %1432, %1428 ], [ %.040.i.i616, %.preheader.i.i613 ]
  %1450 = icmp ult ptr %.1.i731.i519, %1248
  br i1 %1450, label %1451, label %1456

1451:                                             ; preds = %.loopexit.i730.i517
  %.142.val.i.i608 = load i32, ptr %.142.i.i518, align 1
  %.1.val.i732.i609 = load i32, ptr %.1.i731.i519, align 1
  %1452 = icmp eq i32 %.142.val.i.i608, %.1.val.i732.i609
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %1451
  %1454 = getelementptr inbounds i8, ptr %.1.i731.i519, i64 4
  %1455 = getelementptr inbounds i8, ptr %.142.i.i518, i64 4
  br label %1456

1456:                                             ; preds = %1453, %1451, %.loopexit.i730.i517
  %.243.i.i520 = phi ptr [ %1455, %1453 ], [ %.142.i.i518, %1451 ], [ %.142.i.i518, %.loopexit.i730.i517 ]
  %.2.i.i521 = phi ptr [ %1454, %1453 ], [ %.1.i731.i519, %1451 ], [ %.1.i731.i519, %.loopexit.i730.i517 ]
  %1457 = icmp ult ptr %.2.i.i521, %1249
  br i1 %1457, label %1458, label %1463

1458:                                             ; preds = %1456
  %.243.val.i.i606 = load i16, ptr %.243.i.i520, align 1
  %.2.val.i.i607 = load i16, ptr %.2.i.i521, align 1
  %1459 = icmp eq i16 %.243.val.i.i606, %.2.val.i.i607
  br i1 %1459, label %1460, label %1463

1460:                                             ; preds = %1458
  %1461 = getelementptr inbounds i8, ptr %.2.i.i521, i64 2
  %1462 = getelementptr inbounds i8, ptr %.243.i.i520, i64 2
  br label %1463

1463:                                             ; preds = %1460, %1458, %1456
  %.344.i.i522 = phi ptr [ %1462, %1460 ], [ %.243.i.i520, %1458 ], [ %.243.i.i520, %1456 ]
  %.3.i.i523 = phi ptr [ %1461, %1460 ], [ %.2.i.i521, %1458 ], [ %.2.i.i521, %1456 ]
  %1464 = icmp ult ptr %.3.i.i523, %23
  br i1 %1464, label %1465, label %1469

1465:                                             ; preds = %1463
  %1466 = load i8, ptr %.344.i.i522, align 1
  %1467 = load i8, ptr %.3.i.i523, align 1
  %1468 = icmp eq i8 %1466, %1467
  %spec.select.idx.i.i604 = zext i1 %1468 to i64
  %spec.select.i.i605 = getelementptr inbounds i8, ptr %.3.i.i523, i64 %spec.select.idx.i.i604
  br label %1469

1469:                                             ; preds = %1465, %1463
  %.4.i.i524 = phi ptr [ %.3.i.i523, %1463 ], [ %spec.select.i.i605, %1465 ]
  %1470 = ptrtoint ptr %.4.i.i524 to i64
  %1471 = ptrtoint ptr %1432 to i64
  %1472 = sub i64 %1470, %1471
  br label %ZSTD_count.exit.i525

ZSTD_count.exit.i525:                             ; preds = %1469, %1443, %1437
  %.0.i.i526 = phi i64 [ %1439, %1437 ], [ %1449, %1443 ], [ %1472, %1469 ]
  %1473 = add i64 %.0.i.i526, 4
  %1474 = icmp ugt ptr %.1631.i497, %.pn851.i487
  br i1 %1474, label %.lr.ph838.i596, label %.critedge5.i527

.lr.ph838.i596:                                   ; preds = %ZSTD_count.exit.i525, %1480
  %.3837.i597 = phi ptr [ %1475, %1480 ], [ %.1631.i497, %ZSTD_count.exit.i525 ]
  %.0641836.i598 = phi ptr [ %1477, %1480 ], [ %1264, %ZSTD_count.exit.i525 ]
  %.1657835.i599 = phi i64 [ %1481, %1480 ], [ %1473, %ZSTD_count.exit.i525 ]
  %1475 = getelementptr inbounds i8, ptr %.3837.i597, i64 -1
  %1476 = load i8, ptr %1475, align 1
  %1477 = getelementptr inbounds i8, ptr %.0641836.i598, i64 -1
  %1478 = load i8, ptr %1477, align 1
  %1479 = icmp eq i8 %1476, %1478
  br i1 %1479, label %1480, label %.critedge5.loopexit.i600

1480:                                             ; preds = %.lr.ph838.i596
  %1481 = add i64 %.1657835.i599, 1
  %1482 = icmp ugt ptr %1475, %.pn851.i487
  %1483 = icmp ugt ptr %1477, %22
  %1484 = and i1 %1482, %1483
  br i1 %1484, label %.lr.ph838.i596, label %.critedge5.loopexit.i600, !llvm.loop !19

.critedge5.loopexit.i600:                         ; preds = %1480, %.lr.ph838.i596
  %.1657.lcssa.ph.i601 = phi i64 [ %.1657835.i599, %.lr.ph838.i596 ], [ %1481, %1480 ]
  %.3.lcssa.ph.i602 = phi ptr [ %.3837.i597, %.lr.ph838.i596 ], [ %1475, %1480 ]
  %.pre902.i603 = ptrtoint ptr %.3.lcssa.ph.i602 to i64
  br label %.critedge5.i527

.critedge5.i527:                                  ; preds = %.critedge5.loopexit.i600, %ZSTD_count.exit.i525
  %.pre-phi.i528 = phi i64 [ %.pre902.i603, %.critedge5.loopexit.i600 ], [ %.pn681.i503, %ZSTD_count.exit.i525 ]
  %.1657.lcssa.i529 = phi i64 [ %.1657.lcssa.ph.i601, %.critedge5.loopexit.i600 ], [ %1473, %ZSTD_count.exit.i525 ]
  %.3.lcssa.i530 = phi ptr [ %.3.lcssa.ph.i602, %.critedge5.loopexit.i600 ], [ %.1631.i497, %ZSTD_count.exit.i525 ]
  %1485 = ptrtoint ptr %.pn851.i487 to i64
  %1486 = sub i64 %.pre-phi.i528, %1485
  %1487 = add i32 %1431, 3
  %1488 = getelementptr inbounds i8, ptr %.pn851.i487, i64 %1486
  %.not685.i531 = icmp ugt ptr %1488, %1241
  %1489 = load ptr, ptr %1242, align 8
  br i1 %.not685.i531, label %1505, label %1490

1490:                                             ; preds = %.critedge5.i527
  %.pn.val708.i532 = load <2 x i64>, ptr %.pn851.i487, align 1
  store <2 x i64> %.pn.val708.i532, ptr %1489, align 1
  %1491 = icmp ugt i64 %1486, 16
  %1492 = load ptr, ptr %1242, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 %1486
  br i1 %1491, label %1494, label %ZSTD_safecopyLiterals.exit754.thread.i533

ZSTD_safecopyLiterals.exit754.thread.i533:        ; preds = %1490
  store ptr %1493, ptr %1242, align 8
  %.pre895.i534 = load ptr, ptr %1245, align 8
  br label %1533

1494:                                             ; preds = %1490
  %1495 = getelementptr inbounds i8, ptr %.pn851.i487, i64 16
  %1496 = getelementptr inbounds i8, ptr %1492, i64 16
  %.val709.i571 = load <2 x i64>, ptr %1495, align 1
  store <2 x i64> %.val709.i571, ptr %1496, align 1
  %1497 = icmp slt i64 %1486, 33
  br i1 %1497, label %ZSTD_safecopyLiterals.exit754.i577, label %1498

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds i8, ptr %1492, i64 32
  br label %1500

1500:                                             ; preds = %1500, %1498
  %.1613.i572 = phi ptr [ %1499, %1498 ], [ %1503, %1500 ]
  %.0634.pn.i573 = phi ptr [ %.pn851.i487, %1498 ], [ %.1611.i574, %1500 ]
  %.1611.i574 = getelementptr inbounds i8, ptr %.0634.pn.i573, i64 32
  %.1611.val.i575 = load <2 x i64>, ptr %.1611.i574, align 1
  store <2 x i64> %.1611.val.i575, ptr %.1613.i572, align 1
  %1501 = getelementptr inbounds i8, ptr %.1613.i572, i64 16
  %1502 = getelementptr inbounds i8, ptr %.0634.pn.i573, i64 48
  %.val710.i576 = load <2 x i64>, ptr %1502, align 1
  store <2 x i64> %.val710.i576, ptr %1501, align 1
  %1503 = getelementptr inbounds i8, ptr %.1613.i572, i64 32
  %1504 = icmp ult ptr %1503, %1493
  br i1 %1504, label %1500, label %ZSTD_safecopyLiterals.exit754.i577, !llvm.loop !14

1505:                                             ; preds = %.critedge5.i527
  %1506 = ptrtoint ptr %1488 to i64
  %.not.i737.i579 = icmp ugt ptr %.pn851.i487, %1241
  br i1 %.not.i737.i579, label %.loopexit.i744.i586, label %1507

1507:                                             ; preds = %1505
  %1508 = sub i64 %1243, %1485
  %1509 = getelementptr inbounds i8, ptr %1489, i64 %1508
  %.val52.i738.i580 = load <2 x i64>, ptr %.pn851.i487, align 1
  store <2 x i64> %.val52.i738.i580, ptr %1489, align 1
  %1510 = icmp slt i64 %1508, 17
  br i1 %1510, label %.loopexit.i744.i586, label %1511

1511:                                             ; preds = %1507
  %1512 = getelementptr inbounds i8, ptr %1489, i64 16
  br label %1513

1513:                                             ; preds = %1513, %1511
  %.144.i739.i581 = phi ptr [ %1512, %1511 ], [ %1516, %1513 ]
  %.pn.i740.i582 = phi ptr [ %.pn851.i487, %1511 ], [ %1515, %1513 ]
  %.1.i741.i583 = getelementptr inbounds i8, ptr %.pn.i740.i582, i64 16
  %.1.val.i742.i584 = load <2 x i64>, ptr %.1.i741.i583, align 1
  store <2 x i64> %.1.val.i742.i584, ptr %.144.i739.i581, align 1
  %1514 = getelementptr inbounds i8, ptr %.144.i739.i581, i64 16
  %1515 = getelementptr inbounds i8, ptr %.pn.i740.i582, i64 32
  %.val.i743.i585 = load <2 x i64>, ptr %1515, align 1
  store <2 x i64> %.val.i743.i585, ptr %1514, align 1
  %1516 = getelementptr inbounds i8, ptr %.144.i739.i581, i64 32
  %1517 = icmp ult ptr %1516, %1509
  br i1 %1517, label %1513, label %.loopexit.i744.i586, !llvm.loop !14

.loopexit.i744.i586:                              ; preds = %1513, %1507, %1505
  %.047.i745.i587 = phi ptr [ %1509, %1507 ], [ %1489, %1505 ], [ %1509, %1513 ]
  %.045.i746.i588 = phi ptr [ %1241, %1507 ], [ %.pn851.i487, %1505 ], [ %1241, %1513 ]
  %1518 = icmp ult ptr %.045.i746.i588, %1488
  br i1 %1518, label %.lr.ph.preheader.i747.i589, label %ZSTD_safecopyLiterals.exit754.i577

.lr.ph.preheader.i747.i589:                       ; preds = %.loopexit.i744.i586
  %.04555.i748.i590 = ptrtoint ptr %.045.i746.i588 to i64
  %1519 = sub i64 %1506, %.04555.i748.i590
  %scevgep.i749.i591 = getelementptr i8, ptr %.045.i746.i588, i64 %1519
  br label %.lr.ph.i750.i592

.lr.ph.i750.i592:                                 ; preds = %.lr.ph.i750.i592, %.lr.ph.preheader.i747.i589
  %.14654.i751.i593 = phi ptr [ %1520, %.lr.ph.i750.i592 ], [ %.045.i746.i588, %.lr.ph.preheader.i747.i589 ]
  %.14853.i752.i594 = phi ptr [ %1522, %.lr.ph.i750.i592 ], [ %.047.i745.i587, %.lr.ph.preheader.i747.i589 ]
  %1520 = getelementptr inbounds i8, ptr %.14654.i751.i593, i64 1
  %1521 = load i8, ptr %.14654.i751.i593, align 1
  %1522 = getelementptr inbounds i8, ptr %.14853.i752.i594, i64 1
  store i8 %1521, ptr %.14853.i752.i594, align 1
  %exitcond.not.i753.i595 = icmp eq ptr %1520, %scevgep.i749.i591
  br i1 %exitcond.not.i753.i595, label %ZSTD_safecopyLiterals.exit754.i577, label %.lr.ph.i750.i592, !llvm.loop !15

ZSTD_safecopyLiterals.exit754.i577:               ; preds = %1500, %.lr.ph.i750.i592, %.loopexit.i744.i586, %1494
  %1523 = load ptr, ptr %1242, align 8
  %1524 = getelementptr inbounds i8, ptr %1523, i64 %1486
  store ptr %1524, ptr %1242, align 8
  %1525 = icmp ugt i64 %1486, 65535
  %.pre896.i578 = load ptr, ptr %1245, align 8
  br i1 %1525, label %1526, label %1533

1526:                                             ; preds = %ZSTD_safecopyLiterals.exit754.i577
  store i32 1, ptr %1244, align 8
  %1527 = load ptr, ptr %1, align 8
  %1528 = ptrtoint ptr %.pre896.i578 to i64
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = lshr exact i64 %1530, 3
  %1532 = trunc i64 %1531 to i32
  store i32 %1532, ptr %1246, align 4
  br label %1533

1533:                                             ; preds = %1526, %ZSTD_safecopyLiterals.exit754.i577, %ZSTD_safecopyLiterals.exit754.thread.i533
  %1534 = phi ptr [ %.pre895.i534, %ZSTD_safecopyLiterals.exit754.thread.i533 ], [ %.pre896.i578, %1526 ], [ %.pre896.i578, %ZSTD_safecopyLiterals.exit754.i577 ]
  %1535 = trunc i64 %1486 to i16
  %1536 = getelementptr inbounds i8, ptr %1534, i64 4
  store i16 %1535, ptr %1536, align 4
  %1537 = load ptr, ptr %1245, align 8
  store i32 %1487, ptr %1537, align 4
  %1538 = add i64 %.1657.lcssa.i529, -3
  %1539 = icmp ugt i64 %1538, 65535
  %.pre897.i535 = load ptr, ptr %1245, align 8
  br i1 %1539, label %.sink.split.i564, label %1555

1540:                                             ; preds = %1426, %1424
  %1541 = lshr i64 %1267, 8
  %1542 = getelementptr inbounds i32, ptr %31, i64 %1541
  %1543 = load i32, ptr %1542, align 4
  %1544 = zext i32 %1543 to i64
  %1545 = xor i64 %1267, %1544
  %.not684.i508 = icmp uge ptr %.1633.i496, %.0642.i495
  %1546 = zext i1 %.not684.i508 to i64
  %.1649.i509 = add i64 %.0648.i494, %1546
  %.1643.idx.i510 = select i1 %.not684.i508, i64 256, i64 0
  %.1643.i511 = getelementptr inbounds i8, ptr %.0642.i495, i64 %.1643.idx.i510
  %1547 = getelementptr inbounds i8, ptr %.1633.i496, i64 %.1649.i509
  %1548 = icmp ugt ptr %1547, %24
  br i1 %1548, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1262

.sink.split.i564:                                 ; preds = %1533, %1417, %1335
  %.pre897.sink945.i565 = phi ptr [ %.pre900.i673, %1335 ], [ %.pre894.i633, %1417 ], [ %.pre897.i535, %1533 ]
  %.sink941.ph.i566 = phi i64 [ %1340, %1335 ], [ %1422, %1417 ], [ %1538, %1533 ]
  %.2658.ph.i567 = phi i64 [ %1286, %1335 ], [ %.0656.lcssa.i627, %1417 ], [ %.1657.lcssa.i529, %1533 ]
  %.1645.ph.i568 = phi i32 [ %.0644849.i489, %1335 ], [ %.0637850.i488, %1417 ], [ %.0637850.i488, %1533 ]
  %.1638.ph.i569 = phi i32 [ %.0637850.i488, %1335 ], [ %1353, %1417 ], [ %1431, %1533 ]
  %.4.ph.i570 = phi ptr [ %1281, %1335 ], [ %.2.lcssa.i628, %1417 ], [ %.3.lcssa.i530, %1533 ]
  store i32 2, ptr %1244, align 8
  %1549 = load ptr, ptr %1, align 8
  %1550 = ptrtoint ptr %.pre897.sink945.i565 to i64
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = sub i64 %1550, %1551
  %1553 = lshr exact i64 %1552, 3
  %1554 = trunc i64 %1553 to i32
  store i32 %1554, ptr %1246, align 4
  br label %1555

1555:                                             ; preds = %.sink.split.i564, %1533, %1417, %1335
  %.sink941.i536 = phi i64 [ %1340, %1335 ], [ %1422, %1417 ], [ %1538, %1533 ], [ %.sink941.ph.i566, %.sink.split.i564 ]
  %.pre897.sink.i537 = phi ptr [ %.pre900.i673, %1335 ], [ %.pre894.i633, %1417 ], [ %.pre897.i535, %1533 ], [ %.pre897.sink945.i565, %.sink.split.i564 ]
  %.2658.i538 = phi i64 [ %1286, %1335 ], [ %.0656.lcssa.i627, %1417 ], [ %.1657.lcssa.i529, %1533 ], [ %.2658.ph.i567, %.sink.split.i564 ]
  %.1645.i539 = phi i32 [ %.0644849.i489, %1335 ], [ %.0637850.i488, %1417 ], [ %.0637850.i488, %1533 ], [ %.1645.ph.i568, %.sink.split.i564 ]
  %.1638.i540 = phi i32 [ %.0637850.i488, %1335 ], [ %1353, %1417 ], [ %1431, %1533 ], [ %.1638.ph.i569, %.sink.split.i564 ]
  %.4.i541 = phi ptr [ %1281, %1335 ], [ %.2.lcssa.i628, %1417 ], [ %.3.lcssa.i530, %1533 ], [ %.4.ph.i570, %.sink.split.i564 ]
  %1556 = trunc i64 %.sink941.i536 to i16
  %1557 = getelementptr inbounds i8, ptr %.pre897.sink.i537, i64 6
  store i16 %1556, ptr %1557, align 2
  %1558 = load ptr, ptr %1245, align 8
  %1559 = getelementptr inbounds i8, ptr %1558, i64 8
  store ptr %1559, ptr %1245, align 8
  %1560 = getelementptr inbounds i8, ptr %.4.i541, i64 %.2658.i538
  %.not690.i542 = icmp ugt ptr %1560, %24
  br i1 %.not690.i542, label %.loopexit.i550, label %1561

1561:                                             ; preds = %1555
  %1562 = add i32 %.0650.i505, 2
  %1563 = and i64 %.0650.in.i504, 4294967295
  %gep.i543 = getelementptr inbounds i8, ptr %invariant.gep.i481, i64 %1563
  %.val700.i544 = load i64, ptr %gep.i543, align 1
  %1564 = mul i64 %.val700.i544, -3523014627193167104
  %1565 = lshr i64 %1564, %1237
  %1566 = getelementptr inbounds i32, ptr %9, i64 %1565
  store i32 %1562, ptr %1566, align 4
  %1567 = getelementptr inbounds i8, ptr %1560, i64 -2
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = sub i64 %1568, %51
  %1570 = trunc i64 %1569 to i32
  %.val701.i545 = load i64, ptr %1567, align 1
  %1571 = mul i64 %.val701.i545, -3523014627193167104
  %1572 = lshr i64 %1571, %1237
  %1573 = getelementptr inbounds i32, ptr %9, i64 %1572
  store i32 %1570, ptr %1573, align 4
  br label %1574

1574:                                             ; preds = %1606, %1561
  %.5846.i546 = phi ptr [ %1560, %1561 ], [ %1614, %1606 ]
  %.2639845.i547 = phi i32 [ %.1638.i540, %1561 ], [ %.2646844.i548, %1606 ]
  %.2646844.i548 = phi i32 [ %.1645.i539, %1561 ], [ %.2639845.i547, %1606 ]
  %1575 = ptrtoint ptr %.5846.i546 to i64
  %1576 = sub i64 %1575, %51
  %1577 = trunc i64 %1576 to i32
  %1578 = sub i32 %1577, %.2646844.i548
  %1579 = icmp ult i32 %1578, %20
  %1580 = zext i32 %1578 to i64
  %.v.i549 = select i1 %1579, ptr %1252, ptr %17
  %1581 = getelementptr inbounds i8, ptr %.v.i549, i64 %1580
  %1582 = sub i32 %1240, %1578
  %1583 = icmp ugt i32 %1582, 2
  br i1 %1583, label %1584, label %.loopexit.i550

1584:                                             ; preds = %1574
  %.val697.i556 = load i32, ptr %1581, align 1
  %.5.val.i557 = load i32, ptr %.5846.i546, align 1
  %1585 = icmp eq i32 %.val697.i556, %.5.val.i557
  br i1 %1585, label %1586, label %.loopexit.i550

1586:                                             ; preds = %1584
  %1587 = select i1 %1579, ptr %38, ptr %23
  %1588 = getelementptr inbounds i8, ptr %.5846.i546, i64 4
  %1589 = getelementptr inbounds i8, ptr %1581, i64 4
  %1590 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %1588, ptr noundef nonnull %1589, ptr noundef %23, ptr noundef %1587, ptr noundef %22)
  %1591 = add i64 %1590, 4
  %.not692.i558 = icmp ugt ptr %.5846.i546, %1241
  br i1 %.not692.i558, label %ZSTD_safecopyLiterals.exit772.i560, label %1592

1592:                                             ; preds = %1586
  %1593 = load ptr, ptr %1242, align 8
  %.5.val711.i559 = load <2 x i64>, ptr %.5846.i546, align 1
  store <2 x i64> %.5.val711.i559, ptr %1593, align 1
  br label %ZSTD_safecopyLiterals.exit772.i560

ZSTD_safecopyLiterals.exit772.i560:               ; preds = %1592, %1586
  %1594 = load ptr, ptr %1245, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 4
  store i16 0, ptr %1595, align 4
  %1596 = load ptr, ptr %1245, align 8
  store i32 1, ptr %1596, align 4
  %1597 = add i64 %1590, 1
  %1598 = icmp ugt i64 %1597, 65535
  %.pre901.i561 = load ptr, ptr %1245, align 8
  br i1 %1598, label %1599, label %1606

1599:                                             ; preds = %ZSTD_safecopyLiterals.exit772.i560
  store i32 2, ptr %1244, align 8
  %1600 = load ptr, ptr %1, align 8
  %1601 = ptrtoint ptr %.pre901.i561 to i64
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = sub i64 %1601, %1602
  %1604 = lshr exact i64 %1603, 3
  %1605 = trunc i64 %1604 to i32
  store i32 %1605, ptr %1246, align 4
  br label %1606

1606:                                             ; preds = %1599, %ZSTD_safecopyLiterals.exit772.i560
  %1607 = trunc i64 %1597 to i16
  %1608 = getelementptr inbounds i8, ptr %.pre901.i561, i64 6
  store i16 %1607, ptr %1608, align 2
  %1609 = load ptr, ptr %1245, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 8
  store ptr %1610, ptr %1245, align 8
  %.5.val702.i562 = load i64, ptr %.5846.i546, align 1
  %1611 = mul i64 %.5.val702.i562, -3523014627193167104
  %1612 = lshr i64 %1611, %1237
  %1613 = getelementptr inbounds i32, ptr %9, i64 %1612
  store i32 %1577, ptr %1613, align 4
  %1614 = getelementptr inbounds i8, ptr %.5846.i546, i64 %1591
  %.not691.i563 = icmp ugt ptr %1614, %24
  br i1 %.not691.i563, label %.loopexit.i550, label %1574, !llvm.loop !20

.loopexit.i550:                                   ; preds = %1606, %1584, %1574, %1555
  %.3647.i551 = phi i32 [ %.1645.i539, %1555 ], [ %.2639845.i547, %1606 ], [ %.2646844.i548, %1584 ], [ %.2646844.i548, %1574 ]
  %.3640.i552 = phi i32 [ %.1638.i540, %1555 ], [ %.2646844.i548, %1606 ], [ %.2639845.i547, %1584 ], [ %.2639845.i547, %1574 ]
  %.6.i553 = phi ptr [ %1560, %1555 ], [ %1614, %1606 ], [ %.5846.i546, %1584 ], [ %.5846.i546, %1574 ]
  %.0632.i554 = getelementptr inbounds i8, ptr %.6.i553, i64 %18
  %.not680.i555 = icmp ugt ptr %.0632.i554, %24
  br i1 %.not680.i555, label %ZSTD_compressBlock_fast_dictMatchState_4_0.exit, label %1253, !llvm.loop !21

ZSTD_compressBlock_fast_dictMatchState_4_0.exit:  ; preds = %.loopexit.i324, %1150, %.loopexit.i98, %760, %.loopexit.i550, %1540, %.loopexit.i, %367, %.loopexit783.i480, %.loopexit783.i254, %.loopexit783.i29, %.loopexit783.i
  %.0637822.i513.sink = phi i32 [ %25, %.loopexit783.i ], [ %25, %.loopexit783.i29 ], [ %25, %.loopexit783.i254 ], [ %25, %.loopexit783.i480 ], [ %.0637850.i, %367 ], [ %.3640.i, %.loopexit.i ], [ %.0637850.i488, %1540 ], [ %.3640.i552, %.loopexit.i550 ], [ %.0637850.i37, %760 ], [ %.3640.i100, %.loopexit.i98 ], [ %.0637850.i262, %1150 ], [ %.3640.i326, %.loopexit.i324 ]
  %.0644824.i512.sink = phi i32 [ %27, %.loopexit783.i ], [ %27, %.loopexit783.i29 ], [ %27, %.loopexit783.i254 ], [ %27, %.loopexit783.i480 ], [ %.0644849.i, %367 ], [ %.3647.i, %.loopexit.i ], [ %.0644849.i489, %1540 ], [ %.3647.i551, %.loopexit.i550 ], [ %.0644849.i38, %760 ], [ %.3647.i99, %.loopexit.i98 ], [ %.0644849.i263, %1150 ], [ %.3647.i325, %.loopexit.i324 ]
  %.pn820.i514.sink = phi ptr [ %3, %.loopexit783.i ], [ %3, %.loopexit783.i29 ], [ %3, %.loopexit783.i254 ], [ %3, %.loopexit783.i480 ], [ %.pn851.i, %367 ], [ %.6.i, %.loopexit.i ], [ %.pn851.i487, %1540 ], [ %.6.i553, %.loopexit.i550 ], [ %.pn851.i36, %760 ], [ %.6.i101, %.loopexit.i98 ], [ %.pn851.i261, %1150 ], [ %.6.i327, %.loopexit.i324 ]
  store i32 %.0637822.i513.sink, ptr %2, align 4
  store i32 %.0644824.i512.sink, ptr %26, align 4
  %1615 = ptrtoint ptr %23 to i64
  %1616 = ptrtoint ptr %.pn820.i514.sink to i64
  %1617 = sub i64 %1615, %1616
  ret i64 %1617
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_fast_extDict(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
switch.lookup:
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -5
  %7 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %7, i32 %6, i32 4
  %8 = tail call fastcc i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %spec.select)
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
  %16 = tail call i64 @llvm.cttz.i64(i64 %14, i1 true), !range !12
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
  br i1 %.not51.i, label %.preheader.i, label %21, !llvm.loop !13

21:                                               ; preds = %19
  %22 = tail call i64 @llvm.cttz.i64(i64 %20, i1 true), !range !12
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
  %61 = tail call i64 @llvm.cttz.i64(i64 %59, i1 true), !range !12
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
  br i1 %.not51.i47, label %.preheader.i40, label %66, !llvm.loop !13

66:                                               ; preds = %64
  %67 = tail call i64 @llvm.cttz.i64(i64 %65, i1 true), !range !12
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
define internal fastcc i64 @ZSTD_compressBlock_fast_extDict_generic(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 276
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  %14 = zext i1 %.not to i32
  %15 = add i32 %13, 1
  %16 = add i32 %15, %14
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %3 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = add i64 %24, %4
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %7, align 4
  %28 = getelementptr i8, ptr %0, i64 28
  %.val617 = load i32, ptr %28, align 4
  %29 = getelementptr i8, ptr %0, i64 40
  %.val618 = load i32, ptr %29, align 8
  %30 = shl nuw i32 1, %27
  %31 = sub i32 %26, %.val617
  %32 = icmp ugt i32 %31, %30
  %33 = sub i32 %26, %30
  %.not.i = icmp eq i32 %.val618, 0
  %34 = select i1 %.not.i, i1 %32, i1 false
  %35 = select i1 %34, i32 %33, i32 %.val617
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %21, i64 %36
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @llvm.umax.i32(i32 %39, i32 %35)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %19, i64 %41
  %43 = getelementptr inbounds i8, ptr %21, i64 %41
  %44 = getelementptr inbounds i8, ptr %3, i64 %4
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  %.not568 = icmp ult i32 %35, %39
  br i1 %.not568, label %49, label %47

47:                                               ; preds = %6
  %48 = tail call i64 @ZSTD_compressBlock_fast(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4)
  br label %391

49:                                               ; preds = %6
  %50 = load i32, ptr %46, align 4
  %51 = load i32, ptr %2, align 4
  %52 = trunc i64 %24 to i32
  %53 = sub i32 %52, %35
  %.not569 = icmp ult i32 %50, %53
  %spec.select = select i1 %.not569, i32 0, i32 %50
  %spec.select580 = select i1 %.not569, i32 %50, i32 0
  %.not570 = icmp ult i32 %51, %53
  %.0551 = select i1 %.not570, i32 0, i32 %51
  %.0512 = select i1 %.not570, i32 %51, i32 0
  %invariant.gep = getelementptr inbounds i8, ptr %19, i64 2
  %54 = getelementptr inbounds i8, ptr %3, i64 %17
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %.not571705 = icmp ult ptr %55, %45
  br i1 %.not571705, label %.lr.ph709, label %.loopexit655

.lr.ph709:                                        ; preds = %49
  %56 = sub i32 64, %11
  %57 = zext nneg i32 %56 to i64
  %58 = sub i32 32, %11
  %59 = getelementptr inbounds i8, ptr %44, i64 -32
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = ptrtoint ptr %59 to i64
  %62 = getelementptr inbounds i8, ptr %1, i64 72
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = getelementptr inbounds i8, ptr %1, i64 76
  br label %65

65:                                               ; preds = %.lr.ph709, %.loopexit
  %66 = phi ptr [ %55, %.lr.ph709 ], [ %390, %.loopexit ]
  %67 = phi ptr [ %54, %.lr.ph709 ], [ %389, %.loopexit ]
  %.0510708 = phi ptr [ %3, %.lr.ph709 ], [ %.2, %.loopexit ]
  %.1513707 = phi i32 [ %.0512, %.lr.ph709 ], [ %.4, %.loopexit ]
  %.1516706 = phi i32 [ %spec.select580, %.lr.ph709 ], [ %.4519, %.loopexit ]
  %68 = getelementptr inbounds i8, ptr %.0510708, i64 128
  %69 = getelementptr inbounds i8, ptr %.0510708, i64 1
  switch i32 %5, label %82 [
    i32 7, label %.thread
    i32 5, label %.thread641
    i32 6, label %.thread644
  ]

.thread641:                                       ; preds = %65
  %.0510.val598 = load i64, ptr %.0510708, align 1
  %70 = mul i64 %.0510.val598, -3523014627271114752
  %71 = lshr i64 %70, %57
  %.val597 = load i64, ptr %69, align 1
  %72 = mul i64 %.val597, -3523014627271114752
  %73 = lshr i64 %72, %57
  br label %89

.thread644:                                       ; preds = %65
  %.0510.val605 = load i64, ptr %.0510708, align 1
  %74 = mul i64 %.0510.val605, -3523014627193847808
  %75 = lshr i64 %74, %57
  %.val604 = load i64, ptr %69, align 1
  %76 = mul i64 %.val604, -3523014627193847808
  %77 = lshr i64 %76, %57
  br label %89

.thread:                                          ; preds = %65
  %.0510.val612 = load i64, ptr %.0510708, align 1
  %78 = mul i64 %.0510.val612, -3523014627193167104
  %79 = lshr i64 %78, %57
  %.val611 = load i64, ptr %69, align 1
  %80 = mul i64 %.val611, -3523014627193167104
  %81 = lshr i64 %80, %57
  br label %89

82:                                               ; preds = %65
  %.0510.val = load i32, ptr %.0510708, align 1
  %83 = mul i32 %.0510.val, -1640531535
  %84 = lshr i32 %83, %58
  %85 = zext i32 %84 to i64
  %.val591 = load i32, ptr %69, align 1
  %86 = mul i32 %.val591, -1640531535
  %87 = lshr i32 %86, %58
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %.thread, %.thread644, %.thread641, %82
  %.0501639 = phi i64 [ %85, %82 ], [ %79, %.thread ], [ %75, %.thread644 ], [ %71, %.thread641 ]
  %.0502 = phi i64 [ %88, %82 ], [ %81, %.thread ], [ %77, %.thread644 ], [ %73, %.thread641 ]
  %90 = getelementptr inbounds i32, ptr %9, i64 %.0501639
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %91, %40
  %93 = select i1 %92, ptr %21, ptr %19
  %94 = icmp ne i32 %.1513707, 0
  br label %95

95:                                               ; preds = %193, %89
  %.1546 = phi ptr [ %.0510708, %89 ], [ %.0541, %193 ]
  %.0542 = phi ptr [ %69, %89 ], [ %.0540, %193 ]
  %.0541 = phi ptr [ %67, %89 ], [ %186, %193 ]
  %.0540 = phi ptr [ %66, %89 ], [ %187, %193 ]
  %.0537 = phi i64 [ %.0501639, %89 ], [ %.0503, %193 ]
  %.0534 = phi i64 [ %.0502, %89 ], [ %.0504, %193 ]
  %.0532 = phi i32 [ %91, %89 ], [ %169, %193 ]
  %.0530 = phi ptr [ %93, %89 ], [ %171, %193 ]
  %.0522 = phi i64 [ %17, %89 ], [ %.1523, %193 ]
  %.0520 = phi ptr [ %68, %89 ], [ %.1521, %193 ]
  %96 = ptrtoint ptr %.0541 to i64
  %97 = sub i64 %96, %23
  %98 = trunc i64 %97 to i32
  %99 = sub i32 %98, %.1513707
  %100 = icmp ult i32 %99, %40
  %101 = select i1 %100, ptr %21, ptr %19
  %102 = sub i32 %40, %99
  %103 = icmp ugt i32 %102, 3
  %104 = and i1 %94, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %95
  %106 = zext i32 %99 to i64
  %107 = getelementptr inbounds i8, ptr %101, i64 %106
  %.val586 = load i32, ptr %107, align 1
  br label %110

108:                                              ; preds = %95
  %.0541.val585 = load i32, ptr %.0541, align 1
  %109 = xor i32 %.0541.val585, 1
  br label %110

110:                                              ; preds = %108, %105
  %.0506 = phi i32 [ %.val586, %105 ], [ %109, %108 ]
  %111 = ptrtoint ptr %.1546 to i64
  %112 = sub i64 %111, %23
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds i32, ptr %9, i64 %.0537
  store i32 %113, ptr %114, align 4
  %.0541.val = load i32, ptr %.0541, align 1
  %115 = icmp eq i32 %.0541.val, %.0506
  br i1 %115, label %116, label %128

116:                                              ; preds = %110
  %117 = zext i32 %99 to i64
  %118 = getelementptr inbounds i8, ptr %101, i64 %117
  %119 = select i1 %100, ptr %43, ptr %44
  %120 = getelementptr inbounds i8, ptr %.0541, i64 -1
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds i8, ptr %118, i64 -1
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %121, %123
  %.neg = sext i1 %124 to i64
  %125 = getelementptr inbounds i8, ptr %.0541, i64 %.neg
  %126 = getelementptr inbounds i8, ptr %118, i64 %.neg
  %127 = select i1 %124, i64 5, i64 4
  br label %.critedge

128:                                              ; preds = %110
  %.not572 = icmp ult i32 %.0532, %35
  br i1 %.not572, label %132, label %129

129:                                              ; preds = %128
  %130 = zext i32 %.0532 to i64
  %131 = getelementptr inbounds i8, ptr %.0530, i64 %130
  %.val584 = load i32, ptr %131, align 1
  %.1546.val.pre = load i32, ptr %.1546, align 1
  br label %134

132:                                              ; preds = %128
  %.1546.val583 = load i32, ptr %.1546, align 1
  %133 = xor i32 %.1546.val583, 1
  br label %134

134:                                              ; preds = %132, %129
  %.1546.val = phi i32 [ %.1546.val.pre, %129 ], [ %.1546.val583, %132 ]
  %135 = phi i32 [ %.val584, %129 ], [ %133, %132 ]
  %136 = icmp eq i32 %.1546.val, %135
  br i1 %136, label %203, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i32, ptr %9, i64 %.0534
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %139, %40
  %141 = select i1 %140, ptr %21, ptr %19
  switch i32 %5, label %142 [
    i32 7, label %152
    i32 5, label %146
    i32 6, label %149
  ]

142:                                              ; preds = %137
  %143 = mul i32 %.0541.val, -1640531535
  %144 = lshr i32 %143, %58
  %145 = zext i32 %144 to i64
  br label %155

146:                                              ; preds = %137
  %.0541.val596 = load i64, ptr %.0541, align 1
  %147 = mul i64 %.0541.val596, -3523014627271114752
  %148 = lshr i64 %147, %57
  br label %155

149:                                              ; preds = %137
  %.0541.val603 = load i64, ptr %.0541, align 1
  %150 = mul i64 %.0541.val603, -3523014627193847808
  %151 = lshr i64 %150, %57
  br label %155

152:                                              ; preds = %137
  %.0541.val610 = load i64, ptr %.0541, align 1
  %153 = mul i64 %.0541.val610, -3523014627193167104
  %154 = lshr i64 %153, %57
  br label %155

155:                                              ; preds = %152, %149, %146, %142
  %.0503 = phi i64 [ %145, %142 ], [ %154, %152 ], [ %151, %149 ], [ %148, %146 ]
  %156 = ptrtoint ptr %.0542 to i64
  %157 = sub i64 %156, %23
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %138, align 4
  %.not573 = icmp ult i32 %139, %35
  br i1 %.not573, label %162, label %159

159:                                              ; preds = %155
  %160 = zext i32 %139 to i64
  %161 = getelementptr inbounds i8, ptr %141, i64 %160
  %.val582 = load i32, ptr %161, align 1
  %.0542.val.pre = load i32, ptr %.0542, align 1
  br label %164

162:                                              ; preds = %155
  %.0542.val581 = load i32, ptr %.0542, align 1
  %163 = xor i32 %.0542.val581, 1
  br label %164

164:                                              ; preds = %162, %159
  %.0542.val = phi i32 [ %.0542.val.pre, %159 ], [ %.0542.val581, %162 ]
  %165 = phi i32 [ %.val582, %159 ], [ %163, %162 ]
  %166 = icmp eq i32 %.0542.val, %165
  br i1 %166, label %203, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i32, ptr %9, i64 %.0503
  %169 = load i32, ptr %168, align 4
  %170 = icmp ult i32 %169, %40
  %171 = select i1 %170, ptr %21, ptr %19
  switch i32 %5, label %172 [
    i32 7, label %182
    i32 5, label %176
    i32 6, label %179
  ]

172:                                              ; preds = %167
  %.0540.val = load i32, ptr %.0540, align 1
  %173 = mul i32 %.0540.val, -1640531535
  %174 = lshr i32 %173, %58
  %175 = zext i32 %174 to i64
  br label %185

176:                                              ; preds = %167
  %.0540.val595 = load i64, ptr %.0540, align 1
  %177 = mul i64 %.0540.val595, -3523014627271114752
  %178 = lshr i64 %177, %57
  br label %185

179:                                              ; preds = %167
  %.0540.val602 = load i64, ptr %.0540, align 1
  %180 = mul i64 %.0540.val602, -3523014627193847808
  %181 = lshr i64 %180, %57
  br label %185

182:                                              ; preds = %167
  %.0540.val609 = load i64, ptr %.0540, align 1
  %183 = mul i64 %.0540.val609, -3523014627193167104
  %184 = lshr i64 %183, %57
  br label %185

185:                                              ; preds = %182, %179, %176, %172
  %.0504 = phi i64 [ %175, %172 ], [ %184, %182 ], [ %181, %179 ], [ %178, %176 ]
  %186 = getelementptr inbounds i8, ptr %.0541, i64 %.0522
  %187 = getelementptr inbounds i8, ptr %.0540, i64 %.0522
  %.not574 = icmp ult ptr %186, %.0520
  br i1 %.not574, label %193, label %188

188:                                              ; preds = %185
  %189 = add i64 %.0522, 1
  %190 = getelementptr inbounds i8, ptr %.0540, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %190, i32 0, i32 3, i32 1)
  %191 = getelementptr inbounds i8, ptr %.0540, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %191, i32 0, i32 3, i32 1)
  %192 = getelementptr inbounds i8, ptr %.0520, i64 128
  br label %193

193:                                              ; preds = %185, %188
  %.1523 = phi i64 [ %189, %188 ], [ %.0522, %185 ]
  %.1521 = phi ptr [ %192, %188 ], [ %.0520, %185 ]
  %194 = icmp ult ptr %187, %45
  br i1 %194, label %95, label %.loopexit655, !llvm.loop !22

.loopexit655:                                     ; preds = %.loopexit, %193, %49
  %.1516679 = phi i32 [ %spec.select580, %49 ], [ %.1516706, %193 ], [ %.4519, %.loopexit ]
  %.1513677 = phi i32 [ %.0512, %49 ], [ %.1513707, %193 ], [ %.4, %.loopexit ]
  %.0510675 = phi ptr [ %3, %49 ], [ %.0510708, %193 ], [ %.2, %.loopexit ]
  %195 = icmp ne i32 %.0551, 0
  %196 = icmp ne i32 %.1513677, 0
  %or.cond = select i1 %195, i1 %196, i1 false
  %197 = select i1 %or.cond, i32 %.0551, i32 %spec.select
  %198 = select i1 %196, i32 %.1513677, i32 %.0551
  store i32 %198, ptr %2, align 4
  %.not579 = icmp eq i32 %.1516679, 0
  %199 = select i1 %.not579, i32 %197, i32 %.1516679
  store i32 %199, ptr %46, align 4
  %200 = ptrtoint ptr %44 to i64
  %201 = ptrtoint ptr %.0510675 to i64
  %202 = sub i64 %200, %201
  br label %391

203:                                              ; preds = %164, %134
  %.2547 = phi ptr [ %.1546, %134 ], [ %.0542, %164 ]
  %.1543 = phi ptr [ %.0542, %134 ], [ %.0541, %164 ]
  %.0538 = phi i32 [ %113, %134 ], [ %158, %164 ]
  %.1535 = phi i64 [ %.0534, %134 ], [ %.0503, %164 ]
  %.1533 = phi i32 [ %.0532, %134 ], [ %139, %164 ]
  %.1531 = phi ptr [ %.0530, %134 ], [ %141, %164 ]
  %204 = sub i32 %.0538, %.1533
  %205 = icmp ult i32 %.1533, %40
  %206 = select i1 %205, ptr %37, ptr %42
  %207 = select i1 %205, ptr %43, ptr %44
  %208 = zext i32 %.1533 to i64
  %209 = getelementptr inbounds i8, ptr %.1531, i64 %208
  %210 = add i32 %204, 3
  %211 = icmp ugt ptr %.2547, %.0510708
  %212 = icmp ugt ptr %209, %206
  %213 = and i1 %211, %212
  br i1 %213, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %203, %219
  %.0525682 = phi i64 [ %220, %219 ], [ 4, %203 ]
  %.0527681 = phi ptr [ %216, %219 ], [ %209, %203 ]
  %.3548680 = phi ptr [ %214, %219 ], [ %.2547, %203 ]
  %214 = getelementptr inbounds i8, ptr %.3548680, i64 -1
  %215 = load i8, ptr %214, align 1
  %216 = getelementptr inbounds i8, ptr %.0527681, i64 -1
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %215, %217
  br i1 %218, label %219, label %.critedge

219:                                              ; preds = %.lr.ph
  %220 = add i64 %.0525682, 1
  %221 = icmp ugt ptr %214, %.0510708
  %222 = icmp ugt ptr %216, %206
  %223 = and i1 %221, %222
  br i1 %223, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %219, %.lr.ph, %203, %116
  %.4549 = phi ptr [ %125, %116 ], [ %.2547, %203 ], [ %214, %219 ], [ %.3548680, %.lr.ph ]
  %.2544 = phi ptr [ %.0542, %116 ], [ %.1543, %203 ], [ %.1543, %.lr.ph ], [ %.1543, %219 ]
  %.1539 = phi i32 [ %113, %116 ], [ %.0538, %203 ], [ %.0538, %.lr.ph ], [ %.0538, %219 ]
  %.2536 = phi i64 [ %.0534, %116 ], [ %.1535, %203 ], [ %.1535, %.lr.ph ], [ %.1535, %219 ]
  %.0529 = phi i32 [ 1, %116 ], [ %210, %203 ], [ %210, %.lr.ph ], [ %210, %219 ]
  %.1528 = phi ptr [ %126, %116 ], [ %209, %203 ], [ %216, %219 ], [ %.0527681, %.lr.ph ]
  %.1526 = phi i64 [ %127, %116 ], [ 4, %203 ], [ %220, %219 ], [ %.0525682, %.lr.ph ]
  %.0524 = phi ptr [ %119, %116 ], [ %207, %203 ], [ %207, %.lr.ph ], [ %207, %219 ]
  %.2517 = phi i32 [ %.1516706, %116 ], [ %.1513707, %203 ], [ %.1513707, %.lr.ph ], [ %.1513707, %219 ]
  %.2514 = phi i32 [ %.1513707, %116 ], [ %204, %203 ], [ %204, %.lr.ph ], [ %204, %219 ]
  %224 = getelementptr inbounds i8, ptr %.4549, i64 %.1526
  %225 = getelementptr inbounds i8, ptr %.1528, i64 %.1526
  %226 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef %224, ptr noundef %225, ptr noundef %44, ptr noundef %.0524, ptr noundef nonnull %42)
  %227 = add i64 %226, %.1526
  %228 = ptrtoint ptr %.4549 to i64
  %229 = ptrtoint ptr %.0510708 to i64
  %230 = sub i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %.0510708, i64 %230
  %.not575 = icmp ugt ptr %231, %59
  %232 = load ptr, ptr %60, align 8
  br i1 %.not575, label %248, label %233

233:                                              ; preds = %.critedge
  %.0510.val616 = load <2 x i64>, ptr %.0510708, align 1
  store <2 x i64> %.0510.val616, ptr %232, align 1
  %234 = icmp ugt i64 %230, 16
  %235 = load ptr, ptr %60, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 %230
  br i1 %234, label %237, label %ZSTD_safecopyLiterals.exit.thread

ZSTD_safecopyLiterals.exit.thread:                ; preds = %233
  store ptr %236, ptr %60, align 8
  %.pre = load ptr, ptr %63, align 8
  br label %276

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %.0510708, i64 16
  %239 = getelementptr inbounds i8, ptr %235, i64 16
  %.val615 = load <2 x i64>, ptr %238, align 1
  store <2 x i64> %.val615, ptr %239, align 1
  %240 = icmp slt i64 %230, 33
  br i1 %240, label %ZSTD_safecopyLiterals.exit, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %235, i64 32
  br label %243

243:                                              ; preds = %243, %241
  %.1500 = phi ptr [ %242, %241 ], [ %246, %243 ]
  %.0510.pn = phi ptr [ %.0510708, %241 ], [ %.1498, %243 ]
  %.1498 = getelementptr inbounds i8, ptr %.0510.pn, i64 32
  %.1498.val = load <2 x i64>, ptr %.1498, align 1
  store <2 x i64> %.1498.val, ptr %.1500, align 1
  %244 = getelementptr inbounds i8, ptr %.1500, i64 16
  %245 = getelementptr inbounds i8, ptr %.0510.pn, i64 48
  %.val614 = load <2 x i64>, ptr %245, align 1
  store <2 x i64> %.val614, ptr %244, align 1
  %246 = getelementptr inbounds i8, ptr %.1500, i64 32
  %247 = icmp ult ptr %246, %236
  br i1 %247, label %243, label %ZSTD_safecopyLiterals.exit, !llvm.loop !14

248:                                              ; preds = %.critedge
  %249 = ptrtoint ptr %231 to i64
  %.not.i619 = icmp ugt ptr %.0510708, %59
  br i1 %.not.i619, label %.loopexit.i, label %250

250:                                              ; preds = %248
  %251 = sub i64 %61, %229
  %252 = getelementptr inbounds i8, ptr %232, i64 %251
  %.val52.i = load <2 x i64>, ptr %.0510708, align 1
  store <2 x i64> %.val52.i, ptr %232, align 1
  %253 = icmp slt i64 %251, 17
  br i1 %253, label %.loopexit.i, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %232, i64 16
  br label %256

256:                                              ; preds = %256, %254
  %.144.i = phi ptr [ %255, %254 ], [ %259, %256 ]
  %.pn.i = phi ptr [ %.0510708, %254 ], [ %258, %256 ]
  %.1.i = getelementptr inbounds i8, ptr %.pn.i, i64 16
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.144.i, align 1
  %257 = getelementptr inbounds i8, ptr %.144.i, i64 16
  %258 = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.val.i = load <2 x i64>, ptr %258, align 1
  store <2 x i64> %.val.i, ptr %257, align 1
  %259 = getelementptr inbounds i8, ptr %.144.i, i64 32
  %260 = icmp ult ptr %259, %252
  br i1 %260, label %256, label %.loopexit.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %256, %250, %248
  %.047.i = phi ptr [ %252, %250 ], [ %232, %248 ], [ %252, %256 ]
  %.045.i = phi ptr [ %59, %250 ], [ %.0510708, %248 ], [ %59, %256 ]
  %261 = icmp ult ptr %.045.i, %231
  br i1 %261, label %.lr.ph.preheader.i, label %ZSTD_safecopyLiterals.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit.i
  %.04555.i = ptrtoint ptr %.045.i to i64
  %262 = sub i64 %249, %.04555.i
  %scevgep.i = getelementptr i8, ptr %.045.i, i64 %262
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.14654.i = phi ptr [ %263, %.lr.ph.i ], [ %.045.i, %.lr.ph.preheader.i ]
  %.14853.i = phi ptr [ %265, %.lr.ph.i ], [ %.047.i, %.lr.ph.preheader.i ]
  %263 = getelementptr inbounds i8, ptr %.14654.i, i64 1
  %264 = load i8, ptr %.14654.i, align 1
  %265 = getelementptr inbounds i8, ptr %.14853.i, i64 1
  store i8 %264, ptr %.14853.i, align 1
  %exitcond.not.i = icmp eq ptr %263, %scevgep.i
  br i1 %exitcond.not.i, label %ZSTD_safecopyLiterals.exit, label %.lr.ph.i, !llvm.loop !15

ZSTD_safecopyLiterals.exit:                       ; preds = %243, %.lr.ph.i, %.loopexit.i, %237
  %266 = load ptr, ptr %60, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 %230
  store ptr %267, ptr %60, align 8
  %268 = icmp ugt i64 %230, 65535
  %.pre739 = load ptr, ptr %63, align 8
  br i1 %268, label %269, label %276

269:                                              ; preds = %ZSTD_safecopyLiterals.exit
  store i32 1, ptr %62, align 8
  %270 = load ptr, ptr %1, align 8
  %271 = ptrtoint ptr %.pre739 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = lshr exact i64 %273, 3
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %64, align 4
  br label %276

276:                                              ; preds = %ZSTD_safecopyLiterals.exit.thread, %269, %ZSTD_safecopyLiterals.exit
  %277 = phi ptr [ %.pre, %ZSTD_safecopyLiterals.exit.thread ], [ %.pre739, %269 ], [ %.pre739, %ZSTD_safecopyLiterals.exit ]
  %278 = trunc i64 %230 to i16
  %279 = getelementptr inbounds i8, ptr %277, i64 4
  store i16 %278, ptr %279, align 4
  %280 = load ptr, ptr %63, align 8
  store i32 %.0529, ptr %280, align 4
  %281 = add i64 %227, -3
  %282 = icmp ugt i64 %281, 65535
  %.pre740 = load ptr, ptr %63, align 8
  br i1 %282, label %283, label %290

283:                                              ; preds = %276
  store i32 2, ptr %62, align 8
  %284 = load ptr, ptr %1, align 8
  %285 = ptrtoint ptr %.pre740 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = lshr exact i64 %287, 3
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %64, align 4
  br label %290

290:                                              ; preds = %283, %276
  %291 = trunc i64 %281 to i16
  %292 = getelementptr inbounds i8, ptr %.pre740, i64 6
  store i16 %291, ptr %292, align 2
  %293 = load ptr, ptr %63, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr %294, ptr %63, align 8
  %295 = getelementptr inbounds i8, ptr %.4549, i64 %227
  %296 = icmp ult ptr %.2544, %295
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  %298 = ptrtoint ptr %.2544 to i64
  %299 = sub i64 %298, %23
  %300 = trunc i64 %299 to i32
  %301 = getelementptr inbounds i32, ptr %9, i64 %.2536
  store i32 %300, ptr %301, align 4
  br label %302

302:                                              ; preds = %297, %290
  %.not576 = icmp ugt ptr %295, %45
  br i1 %.not576, label %.loopexit, label %303

303:                                              ; preds = %302
  %304 = add i32 %.1539, 2
  %305 = zext i32 %.1539 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %305
  switch i32 %5, label %324 [
    i32 7, label %.thread647
    i32 5, label %.thread649
    i32 6, label %.thread651
  ]

.thread649:                                       ; preds = %303
  %.val594 = load i64, ptr %gep, align 1
  %306 = mul i64 %.val594, -3523014627271114752
  %307 = lshr i64 %306, %57
  %308 = getelementptr inbounds i32, ptr %9, i64 %307
  store i32 %304, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %295, i64 -2
  %.val593 = load i64, ptr %309, align 1
  %310 = mul i64 %.val593, -3523014627271114752
  %311 = lshr i64 %310, %57
  br label %.lr.ph693.preheader

.thread651:                                       ; preds = %303
  %.val601 = load i64, ptr %gep, align 1
  %312 = mul i64 %.val601, -3523014627193847808
  %313 = lshr i64 %312, %57
  %314 = getelementptr inbounds i32, ptr %9, i64 %313
  store i32 %304, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %295, i64 -2
  %.val600 = load i64, ptr %315, align 1
  %316 = mul i64 %.val600, -3523014627193847808
  %317 = lshr i64 %316, %57
  br label %.lr.ph693.preheader

.thread647:                                       ; preds = %303
  %.val608 = load i64, ptr %gep, align 1
  %318 = mul i64 %.val608, -3523014627193167104
  %319 = lshr i64 %318, %57
  %320 = getelementptr inbounds i32, ptr %9, i64 %319
  store i32 %304, ptr %320, align 4
  %321 = getelementptr inbounds i8, ptr %295, i64 -2
  %.val607 = load i64, ptr %321, align 1
  %322 = mul i64 %.val607, -3523014627193167104
  %323 = lshr i64 %322, %57
  br label %.lr.ph693.preheader

324:                                              ; preds = %303
  %.val589 = load i32, ptr %gep, align 1
  %325 = mul i32 %.val589, -1640531535
  %326 = lshr i32 %325, %58
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %9, i64 %327
  store i32 %304, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %295, i64 -2
  %.val588 = load i32, ptr %329, align 1
  %330 = mul i32 %.val588, -1640531535
  %331 = lshr i32 %330, %58
  %332 = zext i32 %331 to i64
  br label %.lr.ph693.preheader

.lr.ph693.preheader:                              ; preds = %324, %.thread649, %.thread651, %.thread647
  %.pn.in = phi ptr [ %329, %324 ], [ %321, %.thread647 ], [ %315, %.thread651 ], [ %309, %.thread649 ]
  %.0507 = phi i64 [ %332, %324 ], [ %323, %.thread647 ], [ %317, %.thread651 ], [ %311, %.thread649 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %23
  %333 = trunc i64 %.in to i32
  %334 = getelementptr inbounds i32, ptr %9, i64 %.0507
  store i32 %333, ptr %334, align 4
  br label %.lr.ph693

.lr.ph693:                                        ; preds = %.lr.ph693.preheader, %386
  %.1511692 = phi ptr [ %388, %386 ], [ %295, %.lr.ph693.preheader ]
  %.3691 = phi i32 [ %.3518690, %386 ], [ %.2514, %.lr.ph693.preheader ]
  %.3518690 = phi i32 [ %.3691, %386 ], [ %.2517, %.lr.ph693.preheader ]
  %335 = ptrtoint ptr %.1511692 to i64
  %336 = sub i64 %335, %23
  %337 = trunc i64 %336 to i32
  %338 = sub i32 %337, %.3518690
  %339 = icmp ult i32 %338, %40
  %340 = zext i32 %338 to i64
  %.v = select i1 %339, ptr %21, ptr %19
  %341 = getelementptr inbounds i8, ptr %.v, i64 %340
  %342 = sub i32 %338, %40
  %343 = icmp ult i32 %342, -3
  %344 = icmp ne i32 %.3518690, 0
  %345 = and i1 %344, %343
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %.lr.ph693
  %.val = load i32, ptr %341, align 1
  %.1511.val = load i32, ptr %.1511692, align 1
  %347 = icmp eq i32 %.val, %.1511.val
  br i1 %347, label %348, label %.loopexit

348:                                              ; preds = %346
  %349 = select i1 %339, ptr %43, ptr %44
  %350 = getelementptr inbounds i8, ptr %.1511692, i64 4
  %351 = getelementptr inbounds i8, ptr %341, i64 4
  %352 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %350, ptr noundef nonnull %351, ptr noundef %44, ptr noundef %349, ptr noundef nonnull %42)
  %353 = add i64 %352, 4
  %.not578 = icmp ugt ptr %.1511692, %59
  br i1 %.not578, label %ZSTD_safecopyLiterals.exit637, label %354

354:                                              ; preds = %348
  %355 = load ptr, ptr %60, align 8
  %.1511.val613 = load <2 x i64>, ptr %.1511692, align 1
  store <2 x i64> %.1511.val613, ptr %355, align 1
  br label %ZSTD_safecopyLiterals.exit637

ZSTD_safecopyLiterals.exit637:                    ; preds = %348, %354
  %356 = load ptr, ptr %63, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 4
  store i16 0, ptr %357, align 4
  %358 = load ptr, ptr %63, align 8
  store i32 1, ptr %358, align 4
  %359 = add i64 %352, 1
  %360 = icmp ugt i64 %359, 65535
  %.pre741 = load ptr, ptr %63, align 8
  br i1 %360, label %361, label %368

361:                                              ; preds = %ZSTD_safecopyLiterals.exit637
  store i32 2, ptr %62, align 8
  %362 = load ptr, ptr %1, align 8
  %363 = ptrtoint ptr %.pre741 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = lshr exact i64 %365, 3
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %64, align 4
  br label %368

368:                                              ; preds = %361, %ZSTD_safecopyLiterals.exit637
  %369 = trunc i64 %359 to i16
  %370 = getelementptr inbounds i8, ptr %.pre741, i64 6
  store i16 %369, ptr %370, align 2
  %371 = load ptr, ptr %63, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  store ptr %372, ptr %63, align 8
  switch i32 %5, label %373 [
    i32 7, label %383
    i32 5, label %377
    i32 6, label %380
  ]

373:                                              ; preds = %368
  %.1511.val587 = load i32, ptr %.1511692, align 1
  %374 = mul i32 %.1511.val587, -1640531535
  %375 = lshr i32 %374, %58
  %376 = zext i32 %375 to i64
  br label %386

377:                                              ; preds = %368
  %.1511.val592 = load i64, ptr %.1511692, align 1
  %378 = mul i64 %.1511.val592, -3523014627271114752
  %379 = lshr i64 %378, %57
  br label %386

380:                                              ; preds = %368
  %.1511.val599 = load i64, ptr %.1511692, align 1
  %381 = mul i64 %.1511.val599, -3523014627193847808
  %382 = lshr i64 %381, %57
  br label %386

383:                                              ; preds = %368
  %.1511.val606 = load i64, ptr %.1511692, align 1
  %384 = mul i64 %.1511.val606, -3523014627193167104
  %385 = lshr i64 %384, %57
  br label %386

386:                                              ; preds = %383, %380, %377, %373
  %.0508 = phi i64 [ %376, %373 ], [ %385, %383 ], [ %382, %380 ], [ %379, %377 ]
  %387 = getelementptr inbounds i32, ptr %9, i64 %.0508
  store i32 %337, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %.1511692, i64 %353
  %.not577 = icmp ugt ptr %388, %45
  br i1 %.not577, label %.loopexit, label %.lr.ph693, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph693, %346, %386, %302
  %.4519 = phi i32 [ %.2517, %302 ], [ %.3518690, %.lr.ph693 ], [ %.3518690, %346 ], [ %.3691, %386 ]
  %.4 = phi i32 [ %.2514, %302 ], [ %.3691, %.lr.ph693 ], [ %.3691, %346 ], [ %.3518690, %386 ]
  %.2 = phi ptr [ %295, %302 ], [ %.1511692, %.lr.ph693 ], [ %.1511692, %346 ], [ %388, %386 ]
  %389 = getelementptr inbounds i8, ptr %.2, i64 %17
  %390 = getelementptr inbounds i8, ptr %389, i64 1
  %.not571 = icmp ult ptr %390, %45
  br i1 %.not571, label %65, label %.loopexit655

391:                                              ; preds = %.loopexit655, %47
  %.0509 = phi i64 [ %48, %47 ], [ %202, %.loopexit655 ]
  ret i64 %.0509
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
!12 = !{i64 0, i64 65}
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
