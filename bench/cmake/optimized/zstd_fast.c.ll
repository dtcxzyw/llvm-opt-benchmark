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
  br i1 %10, label %11, label %1385

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
    i32 7, label %1054
    i32 5, label %392
    i32 6, label %723
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
  %70 = phi ptr [ %55, %.lr.ph682.i ], [ %386, %.critedge5.i ]
  %71 = phi ptr [ %54, %.lr.ph682.i ], [ %385, %.critedge5.i ]
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

.split.us.i:                                      ; preds = %69, %110
  %.1490.us.i = phi ptr [ %.0487.us.i, %110 ], [ %.0489677.i, %69 ]
  %.0488.us.i = phi ptr [ %.0486.us.i, %110 ], [ %72, %69 ]
  %.0487.us.i = phi ptr [ %103, %110 ], [ %71, %69 ]
  %.0486.us.i = phi ptr [ %104, %110 ], [ %70, %69 ]
  %.0473.us.i = phi i64 [ %93, %110 ], [ %76, %69 ]
  %.pn.in.us.i = phi i32 [ %.0486.val.us.i, %110 ], [ %.val523.i, %69 ]
  %.0470.us.i = phi i32 [ %102, %110 ], [ %78, %69 ]
  %.0461.us.i = phi i64 [ %.1462.us.i, %110 ], [ %16, %69 ]
  %.0459.us.i = phi ptr [ %.1460.us.i, %110 ], [ %73, %69 ]
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
  br i1 %.not509.us.i, label %.thread.i, label %85

85:                                               ; preds = %.split.us.i
  %86 = zext i32 %.0470.us.i to i64
  %87 = getelementptr inbounds i8, ptr %18, i64 %86
  %.val518.us.i = load i32, ptr %87, align 1
  %.1490.val519.us.pre.i = load i32, ptr %.1490.us.i, align 1
  %88 = icmp eq i32 %.1490.val519.us.pre.i, %.val518.us.i
  br i1 %88, label %.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %85, %.split.us.i
  %89 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i
  %90 = load i32, ptr %89, align 4
  %91 = mul i32 %.0487.val.us.i, -1640531535
  %92 = lshr i32 %91, %59
  %93 = zext i32 %92 to i64
  %94 = ptrtoint ptr %.0488.us.i to i64
  %95 = sub i64 %94, %20
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %89, align 4
  %.not510.us.i = icmp ult i32 %90, %32
  br i1 %.not510.us.i, label %.thread763.i, label %97

97:                                               ; preds = %.thread.i
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds i8, ptr %18, i64 %98
  %.val520.us.i = load i32, ptr %99, align 1
  %.0488.val521.us.pre.i = load i32, ptr %.0488.us.i, align 1
  %100 = icmp eq i32 %.0488.val521.us.pre.i, %.val520.us.i
  br i1 %100, label %.split645.us.i, label %.thread763.i

.thread763.i:                                     ; preds = %97, %.thread.i
  %101 = getelementptr inbounds i32, ptr %14, i64 %93
  %102 = load i32, ptr %101, align 4
  %.0486.val.us.i = load i32, ptr %.0486.us.i, align 1
  %103 = getelementptr inbounds i8, ptr %.0487.us.i, i64 %.0461.us.i
  %104 = getelementptr inbounds i8, ptr %.0486.us.i, i64 %.0461.us.i
  %.not511.us.i = icmp ult ptr %103, %.0459.us.i
  br i1 %.not511.us.i, label %110, label %105

105:                                              ; preds = %.thread763.i
  %106 = add i64 %.0461.us.i, 1
  %107 = getelementptr inbounds i8, ptr %.0486.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %107, i32 0, i32 3, i32 1)
  %108 = getelementptr inbounds i8, ptr %.0486.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %108, i32 0, i32 3, i32 1)
  %109 = getelementptr inbounds i8, ptr %.0459.us.i, i64 128
  br label %110

110:                                              ; preds = %105, %.thread763.i
  %.1462.us.i = phi i64 [ %106, %105 ], [ %.0461.us.i, %.thread763.i ]
  %.1460.us.i = phi ptr [ %109, %105 ], [ %.0459.us.i, %.thread763.i ]
  %111 = icmp ult ptr %104, %36
  br i1 %111, label %.split.us.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !10

.split.i:                                         ; preds = %69, %159
  %.1490.i = phi ptr [ %.0487.i, %159 ], [ %.0489677.i, %69 ]
  %.0488.i = phi ptr [ %.0486.i, %159 ], [ %72, %69 ]
  %.0487.i = phi ptr [ %152, %159 ], [ %71, %69 ]
  %.0486.i = phi ptr [ %153, %159 ], [ %70, %69 ]
  %.0473.i = phi i64 [ %141, %159 ], [ %76, %69 ]
  %.pn.in.i = phi i32 [ %.0486.val.i, %159 ], [ %.val523.i, %69 ]
  %.0470.i = phi i32 [ %151, %159 ], [ %78, %69 ]
  %.0461.i = phi i64 [ %.1462.i, %159 ], [ %16, %69 ]
  %.0459.i = phi ptr [ %.1460.i, %159 ], [ %73, %69 ]
  %.pn.i = mul i32 %.pn.in.i, -1640531535
  %.0472.in.i = lshr i32 %.pn.i, %59
  %.0472.i = zext i32 %.0472.in.i to i64
  %112 = getelementptr inbounds i8, ptr %.0487.i, i64 %80
  %.val.i = load i32, ptr %112, align 1
  %113 = ptrtoint ptr %.1490.i to i64
  %114 = sub i64 %113, %20
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds i32, ptr %14, i64 %.0473.i
  store i32 %115, ptr %116, align 4
  %.0487.val.i = load i32, ptr %.0487.i, align 1
  %117 = icmp eq i32 %.0487.val.i, %.val.i
  br i1 %117, label %118, label %132

118:                                              ; preds = %.split.i
  %119 = getelementptr inbounds i8, ptr %.0487.i, i64 %80
  %120 = getelementptr inbounds i8, ptr %.0487.i, i64 -1
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds i8, ptr %119, i64 -1
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %121, %123
  %.neg.i = sext i1 %124 to i64
  %125 = getelementptr inbounds i8, ptr %.0487.i, i64 %.neg.i
  %126 = getelementptr inbounds i8, ptr %119, i64 %.neg.i
  %127 = select i1 %124, i64 5, i64 4
  %128 = ptrtoint ptr %.0488.i to i64
  %129 = sub i64 %128, %20
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds i32, ptr %14, i64 %.0472.i
  store i32 %130, ptr %131, align 4
  br label %.critedge.i

132:                                              ; preds = %.split.i
  %.not509.i = icmp ult i32 %.0470.i, %32
  br i1 %.not509.i, label %.thread766.i, label %133

133:                                              ; preds = %132
  %134 = zext i32 %.0470.i to i64
  %135 = getelementptr inbounds i8, ptr %18, i64 %134
  %.val518.i = load i32, ptr %135, align 1
  %.1490.val519.pre.i = load i32, ptr %.1490.i, align 1
  %136 = icmp eq i32 %.1490.val519.pre.i, %.val518.i
  br i1 %136, label %.sink.split.i, label %.thread766.i

.thread766.i:                                     ; preds = %133, %132
  %137 = getelementptr inbounds i32, ptr %14, i64 %.0472.i
  %138 = load i32, ptr %137, align 4
  %139 = mul i32 %.0487.val.i, -1640531535
  %140 = lshr i32 %139, %59
  %141 = zext i32 %140 to i64
  %142 = ptrtoint ptr %.0488.i to i64
  %143 = sub i64 %142, %20
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %137, align 4
  %.not510.i = icmp ult i32 %138, %32
  br i1 %.not510.i, label %.thread769.i, label %145

145:                                              ; preds = %.thread766.i
  %146 = zext i32 %138 to i64
  %147 = getelementptr inbounds i8, ptr %18, i64 %146
  %.val520.i = load i32, ptr %147, align 1
  %.0488.val521.pre.i = load i32, ptr %.0488.i, align 1
  %148 = icmp eq i32 %.0488.val521.pre.i, %.val520.i
  br i1 %148, label %.split645.us.i, label %.thread769.i

.split645.us.i:                                   ; preds = %145, %97
  %.us-phi646.i = phi i32 [ %90, %97 ], [ %138, %145 ]
  %.us-phi647.i = phi i64 [ %93, %97 ], [ %141, %145 ]
  %.us-phi648.i = phi i32 [ %96, %97 ], [ %144, %145 ]
  %.us-phi649.i = phi ptr [ %.0488.us.i, %97 ], [ %.0488.i, %145 ]
  %.us-phi650.i = phi ptr [ %.0487.us.i, %97 ], [ %.0487.i, %145 ]
  %.us-phi651.i = phi i64 [ %.0461.us.i, %97 ], [ %.0461.i, %145 ]
  %149 = icmp ult i64 %.us-phi651.i, 5
  br i1 %149, label %.sink.split.i, label %165

.thread769.i:                                     ; preds = %145, %.thread766.i
  %150 = getelementptr inbounds i32, ptr %14, i64 %141
  %151 = load i32, ptr %150, align 4
  %.0486.val.i = load i32, ptr %.0486.i, align 1
  %152 = getelementptr inbounds i8, ptr %.0487.i, i64 %.0461.i
  %153 = getelementptr inbounds i8, ptr %.0486.i, i64 %.0461.i
  %.not511.i = icmp ult ptr %152, %.0459.i
  br i1 %.not511.i, label %159, label %154

154:                                              ; preds = %.thread769.i
  %155 = add i64 %.0461.i, 1
  %156 = getelementptr inbounds i8, ptr %.0486.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %156, i32 0, i32 3, i32 1)
  %157 = getelementptr inbounds i8, ptr %.0486.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %157, i32 0, i32 3, i32 1)
  %158 = getelementptr inbounds i8, ptr %.0459.i, i64 128
  br label %159

159:                                              ; preds = %154, %.thread769.i
  %.1462.i = phi i64 [ %155, %154 ], [ %.0461.i, %.thread769.i ]
  %.1460.i = phi ptr [ %158, %154 ], [ %.0459.i, %.thread769.i ]
  %160 = icmp ult ptr %153, %36
  br i1 %160, label %.split.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !10

.sink.split.i:                                    ; preds = %133, %85, %.split645.us.i
  %.us-phi650.sink.i = phi ptr [ %.us-phi650.i, %.split645.us.i ], [ %.0488.us.i, %85 ], [ %.0488.i, %133 ]
  %.us-phi647.sink.i = phi i64 [ %.us-phi647.i, %.split645.us.i ], [ %.0472.us.i, %85 ], [ %.0472.i, %133 ]
  %.2491.ph.i = phi ptr [ %.us-phi649.i, %.split645.us.i ], [ %.1490.us.i, %85 ], [ %.1490.i, %133 ]
  %.0484.ph.i = phi i32 [ %.us-phi648.i, %.split645.us.i ], [ %83, %85 ], [ %115, %133 ]
  %.1471.ph.i = phi i32 [ %.us-phi646.i, %.split645.us.i ], [ %.0470.us.i, %85 ], [ %.0470.i, %133 ]
  %161 = ptrtoint ptr %.us-phi650.sink.i to i64
  %162 = sub i64 %161, %20
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds i32, ptr %14, i64 %.us-phi647.sink.i
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %.sink.split.i, %.split645.us.i
  %.2491.i = phi ptr [ %.us-phi649.i, %.split645.us.i ], [ %.2491.ph.i, %.sink.split.i ]
  %.0484.i = phi i32 [ %.us-phi648.i, %.split645.us.i ], [ %.0484.ph.i, %.sink.split.i ]
  %.1471.i = phi i32 [ %.us-phi646.i, %.split645.us.i ], [ %.1471.ph.i, %.sink.split.i ]
  %166 = zext i32 %.1471.i to i64
  %167 = getelementptr inbounds i8, ptr %18, i64 %166
  %168 = ptrtoint ptr %.2491.i to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  %172 = add i32 %171, 3
  %173 = icmp ugt ptr %.2491.i, %.0457681.i
  %174 = icmp ugt i32 %.1471.i, %32
  %175 = and i1 %173, %174
  br i1 %175, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %165, %181
  %.0463657.i = phi i64 [ %182, %181 ], [ 4, %165 ]
  %.0465656.i = phi ptr [ %178, %181 ], [ %167, %165 ]
  %.3492655.i = phi ptr [ %176, %181 ], [ %.2491.i, %165 ]
  %176 = getelementptr inbounds i8, ptr %.3492655.i, i64 -1
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds i8, ptr %.0465656.i, i64 -1
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %177, %179
  br i1 %180, label %181, label %.critedge.i

181:                                              ; preds = %.lr.ph.i
  %182 = add i64 %.0463657.i, 1
  %183 = icmp ugt ptr %176, %.0457681.i
  %184 = icmp ugt ptr %178, %34
  %185 = and i1 %184, %183
  br i1 %185, label %.lr.ph.i, label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %181, %.lr.ph.i, %165, %118
  %.4493.i = phi ptr [ %125, %118 ], [ %.2491.i, %165 ], [ %.3492655.i, %.lr.ph.i ], [ %176, %181 ]
  %.1485.i = phi i32 [ %115, %118 ], [ %.0484.i, %165 ], [ %.0484.i, %.lr.ph.i ], [ %.0484.i, %181 ]
  %.2481.i = phi i32 [ %.1480678.fr.i, %118 ], [ %171, %165 ], [ %171, %.lr.ph.i ], [ %171, %181 ]
  %.2478.i = phi i32 [ %.1477680.i, %118 ], [ %.1480678.fr.i, %165 ], [ %.1480678.fr.i, %.lr.ph.i ], [ %.1480678.fr.i, %181 ]
  %.0467.i = phi i32 [ 1, %118 ], [ %172, %165 ], [ %172, %.lr.ph.i ], [ %172, %181 ]
  %.1466.i = phi ptr [ %126, %118 ], [ %167, %165 ], [ %.0465656.i, %.lr.ph.i ], [ %178, %181 ]
  %.1464.i = phi i64 [ %127, %118 ], [ 4, %165 ], [ %.0463657.i, %.lr.ph.i ], [ %182, %181 ]
  %186 = getelementptr inbounds i8, ptr %.4493.i, i64 %.1464.i
  %187 = getelementptr inbounds i8, ptr %.1466.i, i64 %.1464.i
  %188 = icmp ugt ptr %60, %186
  br i1 %188, label %189, label %.loopexit.i.i

189:                                              ; preds = %.critedge.i
  %.val.i.i = load i64, ptr %187, align 1
  %.val52.i.i = load i64, ptr %186, align 1
  %190 = xor i64 %.val52.i.i, %.val.i.i
  %.not.i536.i = icmp eq i64 %190, 0
  br i1 %.not.i536.i, label %.preheader.i.i, label %191

191:                                              ; preds = %189
  %192 = tail call i64 @llvm.cttz.i64(i64 %190, i1 true), !range !12
  %193 = lshr i64 %192, 3
  br label %ZSTD_count.exit.i

.preheader.i.i:                                   ; preds = %189, %195
  %.pn.i.i = phi ptr [ %.041.i.i, %195 ], [ %187, %189 ]
  %.pn50.i.i = phi ptr [ %.040.i.i, %195 ], [ %186, %189 ]
  %.040.i.i = getelementptr inbounds i8, ptr %.pn50.i.i, i64 8
  %.041.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  %194 = icmp ult ptr %.040.i.i, %60
  br i1 %194, label %195, label %.loopexit.i.i

195:                                              ; preds = %.preheader.i.i
  %.041.val.i.i = load i64, ptr %.041.i.i, align 1
  %.040.val.i.i = load i64, ptr %.040.i.i, align 1
  %196 = xor i64 %.040.val.i.i, %.041.val.i.i
  %.not51.i.i = icmp eq i64 %196, 0
  br i1 %.not51.i.i, label %.preheader.i.i, label %197, !llvm.loop !13

197:                                              ; preds = %195
  %198 = tail call i64 @llvm.cttz.i64(i64 %196, i1 true), !range !12
  %199 = lshr i64 %198, 3
  %200 = getelementptr inbounds i8, ptr %.040.i.i, i64 %199
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %186 to i64
  %203 = sub i64 %201, %202
  br label %ZSTD_count.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %.critedge.i
  %.142.i.i = phi ptr [ %187, %.critedge.i ], [ %.041.i.i, %.preheader.i.i ]
  %.1.i.i = phi ptr [ %186, %.critedge.i ], [ %.040.i.i, %.preheader.i.i ]
  %204 = icmp ult ptr %.1.i.i, %61
  br i1 %204, label %205, label %210

205:                                              ; preds = %.loopexit.i.i
  %.142.val.i.i = load i32, ptr %.142.i.i, align 1
  %.1.val.i.i = load i32, ptr %.1.i.i, align 1
  %206 = icmp eq i32 %.142.val.i.i, %.1.val.i.i
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %.1.i.i, i64 4
  %209 = getelementptr inbounds i8, ptr %.142.i.i, i64 4
  br label %210

210:                                              ; preds = %207, %205, %.loopexit.i.i
  %.243.i.i = phi ptr [ %209, %207 ], [ %.142.i.i, %205 ], [ %.142.i.i, %.loopexit.i.i ]
  %.2.i.i = phi ptr [ %208, %207 ], [ %.1.i.i, %205 ], [ %.1.i.i, %.loopexit.i.i ]
  %211 = icmp ult ptr %.2.i.i, %62
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  %.243.val.i.i = load i16, ptr %.243.i.i, align 1
  %.2.val.i.i = load i16, ptr %.2.i.i, align 1
  %213 = icmp eq i16 %.243.val.i.i, %.2.val.i.i
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %.2.i.i, i64 2
  %216 = getelementptr inbounds i8, ptr %.243.i.i, i64 2
  br label %217

217:                                              ; preds = %214, %212, %210
  %.344.i.i = phi ptr [ %216, %214 ], [ %.243.i.i, %212 ], [ %.243.i.i, %210 ]
  %.3.i.i = phi ptr [ %215, %214 ], [ %.2.i.i, %212 ], [ %.2.i.i, %210 ]
  %218 = icmp ult ptr %.3.i.i, %35
  br i1 %218, label %219, label %223

219:                                              ; preds = %217
  %220 = load i8, ptr %.344.i.i, align 1
  %221 = load i8, ptr %.3.i.i, align 1
  %222 = icmp eq i8 %220, %221
  %spec.select.idx.i.i = zext i1 %222 to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %.3.i.i, i64 %spec.select.idx.i.i
  br label %223

223:                                              ; preds = %219, %217
  %.4.i.i = phi ptr [ %.3.i.i, %217 ], [ %spec.select.i.i, %219 ]
  %224 = ptrtoint ptr %.4.i.i to i64
  %225 = ptrtoint ptr %186 to i64
  %226 = sub i64 %224, %225
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %223, %197, %191
  %.0.i.i = phi i64 [ %193, %191 ], [ %203, %197 ], [ %226, %223 ]
  %227 = add i64 %.0.i.i, %.1464.i
  %228 = ptrtoint ptr %.4493.i to i64
  %229 = ptrtoint ptr %.0457681.i to i64
  %230 = sub i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %.0457681.i, i64 %230
  %.not512.i = icmp ugt ptr %231, %63
  %232 = load ptr, ptr %64, align 8
  br i1 %.not512.i, label %248, label %233

233:                                              ; preds = %ZSTD_count.exit.i
  %.0457.val.i = load <2 x i64>, ptr %.0457681.i, align 1
  store <2 x i64> %.0457.val.i, ptr %232, align 1
  %234 = icmp ugt i64 %230, 16
  %235 = load ptr, ptr %64, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 %230
  br i1 %234, label %237, label %ZSTD_safecopyLiterals.exit.thread.i

ZSTD_safecopyLiterals.exit.thread.i:              ; preds = %233
  store ptr %236, ptr %64, align 8
  %.pre.i = load ptr, ptr %67, align 8
  br label %276

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %.0457681.i, i64 16
  %239 = getelementptr inbounds i8, ptr %235, i64 16
  %.val532.i = load <2 x i64>, ptr %238, align 1
  store <2 x i64> %.val532.i, ptr %239, align 1
  %240 = icmp slt i64 %230, 33
  br i1 %240, label %ZSTD_safecopyLiterals.exit.i, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %235, i64 32
  br label %243

243:                                              ; preds = %243, %241
  %.1449.i = phi ptr [ %242, %241 ], [ %246, %243 ]
  %.0457.pn.i = phi ptr [ %.0457681.i, %241 ], [ %.1447.i, %243 ]
  %.1447.i = getelementptr inbounds i8, ptr %.0457.pn.i, i64 32
  %.1447.val.i = load <2 x i64>, ptr %.1447.i, align 1
  store <2 x i64> %.1447.val.i, ptr %.1449.i, align 1
  %244 = getelementptr inbounds i8, ptr %.1449.i, i64 16
  %245 = getelementptr inbounds i8, ptr %.0457.pn.i, i64 48
  %.val533.i = load <2 x i64>, ptr %245, align 1
  store <2 x i64> %.val533.i, ptr %244, align 1
  %246 = getelementptr inbounds i8, ptr %.1449.i, i64 32
  %247 = icmp ult ptr %246, %236
  br i1 %247, label %243, label %ZSTD_safecopyLiterals.exit.i, !llvm.loop !14

248:                                              ; preds = %ZSTD_count.exit.i
  %249 = ptrtoint ptr %231 to i64
  %.not.i537.i = icmp ugt ptr %.0457681.i, %63
  br i1 %.not.i537.i, label %.loopexit.i543.i, label %250

250:                                              ; preds = %248
  %251 = sub i64 %65, %229
  %252 = getelementptr inbounds i8, ptr %232, i64 %251
  %.val52.i538.i = load <2 x i64>, ptr %.0457681.i, align 1
  store <2 x i64> %.val52.i538.i, ptr %232, align 1
  %253 = icmp slt i64 %251, 17
  br i1 %253, label %.loopexit.i543.i, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %232, i64 16
  br label %256

256:                                              ; preds = %256, %254
  %.144.i.i = phi ptr [ %255, %254 ], [ %259, %256 ]
  %.pn.i539.i = phi ptr [ %.0457681.i, %254 ], [ %258, %256 ]
  %.1.i540.i = getelementptr inbounds i8, ptr %.pn.i539.i, i64 16
  %.1.val.i541.i = load <2 x i64>, ptr %.1.i540.i, align 1
  store <2 x i64> %.1.val.i541.i, ptr %.144.i.i, align 1
  %257 = getelementptr inbounds i8, ptr %.144.i.i, i64 16
  %258 = getelementptr inbounds i8, ptr %.pn.i539.i, i64 32
  %.val.i542.i = load <2 x i64>, ptr %258, align 1
  store <2 x i64> %.val.i542.i, ptr %257, align 1
  %259 = getelementptr inbounds i8, ptr %.144.i.i, i64 32
  %260 = icmp ult ptr %259, %252
  br i1 %260, label %256, label %.loopexit.i543.i, !llvm.loop !14

.loopexit.i543.i:                                 ; preds = %256, %250, %248
  %.047.i.i = phi ptr [ %252, %250 ], [ %232, %248 ], [ %252, %256 ]
  %.045.i.i = phi ptr [ %63, %250 ], [ %.0457681.i, %248 ], [ %63, %256 ]
  %261 = icmp ult ptr %.045.i.i, %231
  br i1 %261, label %.lr.ph.preheader.i.i, label %ZSTD_safecopyLiterals.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i543.i
  %.04555.i.i = ptrtoint ptr %.045.i.i to i64
  %262 = sub i64 %249, %.04555.i.i
  %scevgep.i.i = getelementptr i8, ptr %.045.i.i, i64 %262
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.14654.i.i = phi ptr [ %263, %.lr.ph.i.i ], [ %.045.i.i, %.lr.ph.preheader.i.i ]
  %.14853.i.i = phi ptr [ %265, %.lr.ph.i.i ], [ %.047.i.i, %.lr.ph.preheader.i.i ]
  %263 = getelementptr inbounds i8, ptr %.14654.i.i, i64 1
  %264 = load i8, ptr %.14654.i.i, align 1
  %265 = getelementptr inbounds i8, ptr %.14853.i.i, i64 1
  store i8 %264, ptr %.14853.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %263, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %ZSTD_safecopyLiterals.exit.i, label %.lr.ph.i.i, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i:                     ; preds = %243, %.lr.ph.i.i, %.loopexit.i543.i, %237
  %266 = load ptr, ptr %64, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 %230
  store ptr %267, ptr %64, align 8
  %268 = icmp ugt i64 %230, 65535
  %.pre757.i = load ptr, ptr %67, align 8
  br i1 %268, label %269, label %276

269:                                              ; preds = %ZSTD_safecopyLiterals.exit.i
  store i32 1, ptr %66, align 8
  %270 = load ptr, ptr %1, align 8
  %271 = ptrtoint ptr %.pre757.i to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = lshr exact i64 %273, 3
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %68, align 4
  br label %276

276:                                              ; preds = %269, %ZSTD_safecopyLiterals.exit.i, %ZSTD_safecopyLiterals.exit.thread.i
  %277 = phi ptr [ %.pre.i, %ZSTD_safecopyLiterals.exit.thread.i ], [ %.pre757.i, %269 ], [ %.pre757.i, %ZSTD_safecopyLiterals.exit.i ]
  %278 = trunc i64 %230 to i16
  %279 = getelementptr inbounds i8, ptr %277, i64 4
  store i16 %278, ptr %279, align 4
  %280 = load ptr, ptr %67, align 8
  store i32 %.0467.i, ptr %280, align 4
  %281 = add i64 %227, -3
  %282 = icmp ugt i64 %281, 65535
  %.pre758.i = load ptr, ptr %67, align 8
  br i1 %282, label %283, label %290

283:                                              ; preds = %276
  store i32 2, ptr %66, align 8
  %284 = load ptr, ptr %1, align 8
  %285 = ptrtoint ptr %.pre758.i to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = lshr exact i64 %287, 3
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %68, align 4
  br label %290

290:                                              ; preds = %283, %276
  %291 = trunc i64 %281 to i16
  %292 = getelementptr inbounds i8, ptr %.pre758.i, i64 6
  store i16 %291, ptr %292, align 2
  %293 = load ptr, ptr %67, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr %294, ptr %67, align 8
  %295 = getelementptr inbounds i8, ptr %.4493.i, i64 %227
  %.not513.i = icmp ugt ptr %295, %36
  br i1 %.not513.i, label %.critedge5.i, label %296

296:                                              ; preds = %290
  %297 = add i32 %.1485.i, 2
  %298 = zext i32 %.1485.i to i64
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %298
  %.val525.i = load i32, ptr %gep.i, align 1
  %299 = mul i32 %.val525.i, -1640531535
  %300 = lshr i32 %299, %59
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %14, i64 %301
  store i32 %297, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %295, i64 -2
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %304, %20
  %306 = trunc i64 %305 to i32
  %.val526.i = load i32, ptr %303, align 1
  %307 = mul i32 %.val526.i, -1640531535
  %308 = lshr i32 %307, %59
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %14, i64 %309
  store i32 %306, ptr %310, align 4
  %.not514.i = icmp eq i32 %.2478.i, 0
  br i1 %.not514.i, label %.critedge5.i, label %.lr.ph668.i

.lr.ph668.i:                                      ; preds = %296, %380
  %.1458667.i = phi ptr [ %365, %380 ], [ %295, %296 ]
  %.3666.i = phi i32 [ %.3482665.i, %380 ], [ %.2478.i, %296 ]
  %.3482665.i = phi i32 [ %.3666.i, %380 ], [ %.2481.i, %296 ]
  %.1458.val.i = load i32, ptr %.1458667.i, align 1
  %311 = zext i32 %.3666.i to i64
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds i8, ptr %.1458667.i, i64 %312
  %.val522.i = load i32, ptr %313, align 1
  %314 = icmp eq i32 %.1458.val.i, %.val522.i
  br i1 %314, label %315, label %.critedge5.i

315:                                              ; preds = %.lr.ph668.i
  %316 = getelementptr inbounds i8, ptr %.1458667.i, i64 4
  %317 = getelementptr inbounds i8, ptr %316, i64 %312
  %318 = icmp ugt ptr %60, %316
  br i1 %318, label %319, label %.loopexit.i544.i

319:                                              ; preds = %315
  %.val.i559.i = load i64, ptr %317, align 1
  %.val52.i560.i = load i64, ptr %316, align 1
  %320 = xor i64 %.val52.i560.i, %.val.i559.i
  %.not.i561.i = icmp eq i64 %320, 0
  br i1 %.not.i561.i, label %.preheader.i562.i, label %321

321:                                              ; preds = %319
  %322 = tail call i64 @llvm.cttz.i64(i64 %320, i1 true), !range !12
  %323 = lshr i64 %322, 3
  br label %ZSTD_count.exit570.i

.preheader.i562.i:                                ; preds = %319, %325
  %.pn.i563.i = phi ptr [ %.041.i566.i, %325 ], [ %317, %319 ]
  %.pn50.i564.i = phi ptr [ %.040.i565.i, %325 ], [ %316, %319 ]
  %.040.i565.i = getelementptr inbounds i8, ptr %.pn50.i564.i, i64 8
  %.041.i566.i = getelementptr inbounds i8, ptr %.pn.i563.i, i64 8
  %324 = icmp ult ptr %.040.i565.i, %60
  br i1 %324, label %325, label %.loopexit.i544.i

325:                                              ; preds = %.preheader.i562.i
  %.041.val.i567.i = load i64, ptr %.041.i566.i, align 1
  %.040.val.i568.i = load i64, ptr %.040.i565.i, align 1
  %326 = xor i64 %.040.val.i568.i, %.041.val.i567.i
  %.not51.i569.i = icmp eq i64 %326, 0
  br i1 %.not51.i569.i, label %.preheader.i562.i, label %327, !llvm.loop !13

327:                                              ; preds = %325
  %328 = tail call i64 @llvm.cttz.i64(i64 %326, i1 true), !range !12
  %329 = lshr i64 %328, 3
  %330 = getelementptr inbounds i8, ptr %.040.i565.i, i64 %329
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %316 to i64
  %333 = sub i64 %331, %332
  br label %ZSTD_count.exit570.i

.loopexit.i544.i:                                 ; preds = %.preheader.i562.i, %315
  %.142.i545.i = phi ptr [ %317, %315 ], [ %.041.i566.i, %.preheader.i562.i ]
  %.1.i546.i = phi ptr [ %316, %315 ], [ %.040.i565.i, %.preheader.i562.i ]
  %334 = icmp ult ptr %.1.i546.i, %61
  br i1 %334, label %335, label %340

335:                                              ; preds = %.loopexit.i544.i
  %.142.val.i557.i = load i32, ptr %.142.i545.i, align 1
  %.1.val.i558.i = load i32, ptr %.1.i546.i, align 1
  %336 = icmp eq i32 %.142.val.i557.i, %.1.val.i558.i
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %.1.i546.i, i64 4
  %339 = getelementptr inbounds i8, ptr %.142.i545.i, i64 4
  br label %340

340:                                              ; preds = %337, %335, %.loopexit.i544.i
  %.243.i547.i = phi ptr [ %339, %337 ], [ %.142.i545.i, %335 ], [ %.142.i545.i, %.loopexit.i544.i ]
  %.2.i548.i = phi ptr [ %338, %337 ], [ %.1.i546.i, %335 ], [ %.1.i546.i, %.loopexit.i544.i ]
  %341 = icmp ult ptr %.2.i548.i, %62
  br i1 %341, label %342, label %347

342:                                              ; preds = %340
  %.243.val.i555.i = load i16, ptr %.243.i547.i, align 1
  %.2.val.i556.i = load i16, ptr %.2.i548.i, align 1
  %343 = icmp eq i16 %.243.val.i555.i, %.2.val.i556.i
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %.2.i548.i, i64 2
  %346 = getelementptr inbounds i8, ptr %.243.i547.i, i64 2
  br label %347

347:                                              ; preds = %344, %342, %340
  %.344.i549.i = phi ptr [ %346, %344 ], [ %.243.i547.i, %342 ], [ %.243.i547.i, %340 ]
  %.3.i550.i = phi ptr [ %345, %344 ], [ %.2.i548.i, %342 ], [ %.2.i548.i, %340 ]
  %348 = icmp ult ptr %.3.i550.i, %35
  br i1 %348, label %349, label %353

349:                                              ; preds = %347
  %350 = load i8, ptr %.344.i549.i, align 1
  %351 = load i8, ptr %.3.i550.i, align 1
  %352 = icmp eq i8 %350, %351
  %spec.select.idx.i553.i = zext i1 %352 to i64
  %spec.select.i554.i = getelementptr inbounds i8, ptr %.3.i550.i, i64 %spec.select.idx.i553.i
  br label %353

353:                                              ; preds = %349, %347
  %.4.i551.i = phi ptr [ %.3.i550.i, %347 ], [ %spec.select.i554.i, %349 ]
  %354 = ptrtoint ptr %.4.i551.i to i64
  %355 = ptrtoint ptr %316 to i64
  %356 = sub i64 %354, %355
  br label %ZSTD_count.exit570.i

ZSTD_count.exit570.i:                             ; preds = %353, %327, %321
  %.0.i552.i = phi i64 [ %323, %321 ], [ %333, %327 ], [ %356, %353 ]
  %357 = add i64 %.0.i552.i, 4
  %358 = ptrtoint ptr %.1458667.i to i64
  %359 = sub i64 %358, %20
  %360 = trunc i64 %359 to i32
  %361 = mul i32 %.1458.val.i, -1640531535
  %362 = lshr i32 %361, %59
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %14, i64 %363
  store i32 %360, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %.1458667.i, i64 %357
  %.not516.i = icmp ugt ptr %.1458667.i, %63
  br i1 %.not516.i, label %ZSTD_safecopyLiterals.exit588.i, label %366

366:                                              ; preds = %ZSTD_count.exit570.i
  %367 = load ptr, ptr %64, align 8
  %.1458.val534.i = load <2 x i64>, ptr %.1458667.i, align 1
  store <2 x i64> %.1458.val534.i, ptr %367, align 1
  br label %ZSTD_safecopyLiterals.exit588.i

ZSTD_safecopyLiterals.exit588.i:                  ; preds = %366, %ZSTD_count.exit570.i
  %368 = load ptr, ptr %67, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 4
  store i16 0, ptr %369, align 4
  %370 = load ptr, ptr %67, align 8
  store i32 1, ptr %370, align 4
  %371 = add i64 %.0.i552.i, 1
  %372 = icmp ugt i64 %371, 65535
  %.pre759.i = load ptr, ptr %67, align 8
  br i1 %372, label %373, label %380

373:                                              ; preds = %ZSTD_safecopyLiterals.exit588.i
  store i32 2, ptr %66, align 8
  %374 = load ptr, ptr %1, align 8
  %375 = ptrtoint ptr %.pre759.i to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = lshr exact i64 %377, 3
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %68, align 4
  br label %380

380:                                              ; preds = %373, %ZSTD_safecopyLiterals.exit588.i
  %381 = trunc i64 %371 to i16
  %382 = getelementptr inbounds i8, ptr %.pre759.i, i64 6
  store i16 %381, ptr %382, align 2
  %383 = load ptr, ptr %67, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  store ptr %384, ptr %67, align 8
  %.not515.i = icmp ugt ptr %365, %36
  br i1 %.not515.i, label %.critedge5.i, label %.lr.ph668.i, !llvm.loop !16

.critedge5.i:                                     ; preds = %380, %.lr.ph668.i, %296, %290
  %.4483.i = phi i32 [ %.2481.i, %296 ], [ %.2481.i, %290 ], [ %.3666.i, %380 ], [ %.3482665.i, %.lr.ph668.i ]
  %.4.i = phi i32 [ 0, %296 ], [ %.2478.i, %290 ], [ %.3482665.i, %380 ], [ %.3666.i, %.lr.ph668.i ]
  %.2.i = phi ptr [ %295, %296 ], [ %295, %290 ], [ %365, %380 ], [ %.1458667.i, %.lr.ph668.i ]
  %385 = getelementptr inbounds i8, ptr %.2.i, i64 %16
  %386 = getelementptr inbounds i8, ptr %385, i64 1
  %.not508.i = icmp ult ptr %386, %36
  br i1 %.not508.i, label %69, label %ZSTD_compressBlock_fast_noDict_4_1.exit

ZSTD_compressBlock_fast_noDict_4_1.exit:          ; preds = %.critedge5.i, %159, %110, %56
  %.1480635.i = phi i32 [ %.0479.i, %56 ], [ 0, %110 ], [ %.1480678.fr.i, %159 ], [ %.4483.i, %.critedge5.i ]
  %.1477633.i = phi i32 [ %.0476.i, %56 ], [ %.1477680.i, %110 ], [ %.1477680.i, %159 ], [ %.4.i, %.critedge5.i ]
  %.0457631.i = phi ptr [ %3, %56 ], [ %.0457681.i, %110 ], [ %.0457681.i, %159 ], [ %.2.i, %.critedge5.i ]
  %.0475.i = select i1 %53, i32 %37, i32 0
  %.0474.i = select i1 %52, i32 %39, i32 0
  %387 = icmp ne i32 %.0475.i, 0
  %388 = icmp ne i32 %.1480635.i, 0
  %or.cond.i = select i1 %387, i1 %388, i1 false
  %389 = select i1 %or.cond.i, i32 %.0475.i, i32 %.0474.i
  %390 = select i1 %388, i32 %.1480635.i, i32 %.0475.i
  store i32 %390, ptr %2, align 4
  %.not517.i = icmp eq i32 %.1477633.i, 0
  %391 = select i1 %.not517.i, i32 %389, i32 %.1477633.i
  store i32 %391, ptr %38, align 4
  br label %2752

392:                                              ; preds = %11
  br i1 %.not508676.i, label %.lr.ph682.i59, label %ZSTD_compressBlock_fast_noDict_5_1.exit

.lr.ph682.i59:                                    ; preds = %392
  %393 = getelementptr inbounds i8, ptr %0, i64 264
  %394 = load i32, ptr %393, align 4
  %395 = sub i32 64, %394
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %35, i64 -7
  %398 = getelementptr inbounds i8, ptr %35, i64 -3
  %399 = getelementptr inbounds i8, ptr %35, i64 -1
  %400 = getelementptr inbounds i8, ptr %35, i64 -32
  %401 = getelementptr inbounds i8, ptr %1, i64 24
  %402 = ptrtoint ptr %400 to i64
  %403 = getelementptr inbounds i8, ptr %1, i64 72
  %404 = getelementptr inbounds i8, ptr %1, i64 8
  %405 = getelementptr inbounds i8, ptr %1, i64 76
  br label %406

406:                                              ; preds = %.critedge5.i138, %.lr.ph682.i59
  %407 = phi ptr [ %55, %.lr.ph682.i59 ], [ %717, %.critedge5.i138 ]
  %408 = phi ptr [ %54, %.lr.ph682.i59 ], [ %716, %.critedge5.i138 ]
  %.0457681.i60 = phi ptr [ %3, %.lr.ph682.i59 ], [ %.2.i141, %.critedge5.i138 ]
  %.1477680.i61 = phi i32 [ %.0476.i, %.lr.ph682.i59 ], [ %.4.i140, %.critedge5.i138 ]
  %.1480678.i62 = phi i32 [ %.0479.i, %.lr.ph682.i59 ], [ %.4483.i139, %.critedge5.i138 ]
  %.0489677.i63 = phi ptr [ %42, %.lr.ph682.i59 ], [ %.2.i141, %.critedge5.i138 ]
  %.1480678.fr.i64 = freeze i32 %.1480678.i62
  %409 = getelementptr inbounds i8, ptr %.0489677.i63, i64 1
  %410 = getelementptr inbounds i8, ptr %.0489677.i63, i64 128
  %.0489.val.i65 = load i64, ptr %.0489677.i63, align 1
  %411 = mul i64 %.0489.val.i65, -3523014627271114752
  %412 = lshr i64 %411, %396
  %.val523.i66 = load i64, ptr %409, align 1
  %413 = getelementptr inbounds i32, ptr %14, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %.1480678.fr.i64 to i64
  %416 = sub nsw i64 0, %415
  %.not687.i67 = icmp eq i32 %.1480678.fr.i64, 0
  br i1 %.not687.i67, label %.split.us.i228, label %.split.i68

.split.us.i228:                                   ; preds = %406, %445
  %.1490.us.i229 = phi ptr [ %.0487.us.i231, %445 ], [ %.0489677.i63, %406 ]
  %.0488.us.i230 = phi ptr [ %.0486.us.i232, %445 ], [ %409, %406 ]
  %.0487.us.i231 = phi ptr [ %438, %445 ], [ %408, %406 ]
  %.0486.us.i232 = phi ptr [ %439, %445 ], [ %407, %406 ]
  %.0473.us.i233 = phi i64 [ %428, %445 ], [ %412, %406 ]
  %.pn.in.us.i234 = phi i64 [ %.0486.val.us.i248, %445 ], [ %.val523.i66, %406 ]
  %.0470.us.i235 = phi i32 [ %437, %445 ], [ %414, %406 ]
  %.0461.us.i236 = phi i64 [ %.1462.us.i250, %445 ], [ %16, %406 ]
  %.0459.us.i237 = phi ptr [ %.1460.us.i251, %445 ], [ %410, %406 ]
  %.pn.us.i238 = mul i64 %.pn.in.us.i234, -3523014627271114752
  %.0472.us.i239 = lshr i64 %.pn.us.i238, %396
  %417 = ptrtoint ptr %.1490.us.i229 to i64
  %418 = sub i64 %417, %20
  %419 = trunc i64 %418 to i32
  %420 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i233
  store i32 %419, ptr %420, align 4
  %.not509.us.i240 = icmp ult i32 %.0470.us.i235, %32
  br i1 %.not509.us.i240, label %.thread.i243, label %421

421:                                              ; preds = %.split.us.i228
  %422 = zext i32 %.0470.us.i235 to i64
  %423 = getelementptr inbounds i8, ptr %18, i64 %422
  %.val518.us.i241 = load i32, ptr %423, align 1
  %.1490.val519.us.pre.i242 = load i32, ptr %.1490.us.i229, align 1
  %424 = icmp eq i32 %.1490.val519.us.pre.i242, %.val518.us.i241
  br i1 %424, label %.sink.split.i221, label %.thread.i243

.thread.i243:                                     ; preds = %421, %.split.us.i228
  %425 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i239
  %426 = load i32, ptr %425, align 4
  %.0487.val524.us.i = load i64, ptr %.0487.us.i231, align 1
  %427 = mul i64 %.0487.val524.us.i, -3523014627271114752
  %428 = lshr i64 %427, %396
  %429 = ptrtoint ptr %.0488.us.i230 to i64
  %430 = sub i64 %429, %20
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %425, align 4
  %.not510.us.i244 = icmp ult i32 %426, %32
  br i1 %.not510.us.i244, label %.thread763.i247, label %432

432:                                              ; preds = %.thread.i243
  %433 = zext i32 %426 to i64
  %434 = getelementptr inbounds i8, ptr %18, i64 %433
  %.val520.us.i245 = load i32, ptr %434, align 1
  %.0488.val521.us.pre.i246 = load i32, ptr %.0488.us.i230, align 1
  %435 = icmp eq i32 %.0488.val521.us.pre.i246, %.val520.us.i245
  br i1 %435, label %.split645.us.i94, label %.thread763.i247

.thread763.i247:                                  ; preds = %432, %.thread.i243
  %436 = getelementptr inbounds i32, ptr %14, i64 %428
  %437 = load i32, ptr %436, align 4
  %.0486.val.us.i248 = load i64, ptr %.0486.us.i232, align 1
  %438 = getelementptr inbounds i8, ptr %.0487.us.i231, i64 %.0461.us.i236
  %439 = getelementptr inbounds i8, ptr %.0486.us.i232, i64 %.0461.us.i236
  %.not511.us.i249 = icmp ult ptr %438, %.0459.us.i237
  br i1 %.not511.us.i249, label %445, label %440

440:                                              ; preds = %.thread763.i247
  %441 = add i64 %.0461.us.i236, 1
  %442 = getelementptr inbounds i8, ptr %.0486.us.i232, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %442, i32 0, i32 3, i32 1)
  %443 = getelementptr inbounds i8, ptr %.0486.us.i232, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %443, i32 0, i32 3, i32 1)
  %444 = getelementptr inbounds i8, ptr %.0459.us.i237, i64 128
  br label %445

445:                                              ; preds = %440, %.thread763.i247
  %.1462.us.i250 = phi i64 [ %441, %440 ], [ %.0461.us.i236, %.thread763.i247 ]
  %.1460.us.i251 = phi ptr [ %444, %440 ], [ %.0459.us.i237, %.thread763.i247 ]
  %446 = icmp ult ptr %439, %36
  br i1 %446, label %.split.us.i228, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !10

.split.i68:                                       ; preds = %406, %493
  %.1490.i69 = phi ptr [ %.0487.i71, %493 ], [ %.0489677.i63, %406 ]
  %.0488.i70 = phi ptr [ %.0486.i72, %493 ], [ %409, %406 ]
  %.0487.i71 = phi ptr [ %486, %493 ], [ %408, %406 ]
  %.0486.i72 = phi ptr [ %487, %493 ], [ %407, %406 ]
  %.0473.i73 = phi i64 [ %475, %493 ], [ %412, %406 ]
  %.pn.in.i74 = phi i64 [ %.0486.val.i90, %493 ], [ %.val523.i66, %406 ]
  %.0470.i75 = phi i32 [ %485, %493 ], [ %414, %406 ]
  %.0461.i76 = phi i64 [ %.1462.i92, %493 ], [ %16, %406 ]
  %.0459.i77 = phi ptr [ %.1460.i93, %493 ], [ %410, %406 ]
  %.pn.i78 = mul i64 %.pn.in.i74, -3523014627271114752
  %.0472.i79 = lshr i64 %.pn.i78, %396
  %447 = getelementptr inbounds i8, ptr %.0487.i71, i64 %416
  %.val.i80 = load i32, ptr %447, align 1
  %448 = ptrtoint ptr %.1490.i69 to i64
  %449 = sub i64 %448, %20
  %450 = trunc i64 %449 to i32
  %451 = getelementptr inbounds i32, ptr %14, i64 %.0473.i73
  store i32 %450, ptr %451, align 4
  %.0487.val.i81 = load i32, ptr %.0487.i71, align 1
  %452 = icmp eq i32 %.0487.val.i81, %.val.i80
  br i1 %452, label %453, label %467

453:                                              ; preds = %.split.i68
  %454 = getelementptr inbounds i8, ptr %.0487.i71, i64 %416
  %455 = getelementptr inbounds i8, ptr %.0487.i71, i64 -1
  %456 = load i8, ptr %455, align 1
  %457 = getelementptr inbounds i8, ptr %454, i64 -1
  %458 = load i8, ptr %457, align 1
  %459 = icmp eq i8 %456, %458
  %.neg.i227 = sext i1 %459 to i64
  %460 = getelementptr inbounds i8, ptr %.0487.i71, i64 %.neg.i227
  %461 = getelementptr inbounds i8, ptr %454, i64 %.neg.i227
  %462 = select i1 %459, i64 5, i64 4
  %463 = ptrtoint ptr %.0488.i70 to i64
  %464 = sub i64 %463, %20
  %465 = trunc i64 %464 to i32
  %466 = getelementptr inbounds i32, ptr %14, i64 %.0472.i79
  store i32 %465, ptr %466, align 4
  br label %.critedge.i104

467:                                              ; preds = %.split.i68
  %.not509.i82 = icmp ult i32 %.0470.i75, %32
  br i1 %.not509.i82, label %.thread766.i85, label %468

468:                                              ; preds = %467
  %469 = zext i32 %.0470.i75 to i64
  %470 = getelementptr inbounds i8, ptr %18, i64 %469
  %.val518.i83 = load i32, ptr %470, align 1
  %.1490.val519.pre.i84 = load i32, ptr %.1490.i69, align 1
  %471 = icmp eq i32 %.1490.val519.pre.i84, %.val518.i83
  br i1 %471, label %.sink.split.i221, label %.thread766.i85

.thread766.i85:                                   ; preds = %468, %467
  %472 = getelementptr inbounds i32, ptr %14, i64 %.0472.i79
  %473 = load i32, ptr %472, align 4
  %.0487.val524.i = load i64, ptr %.0487.i71, align 1
  %474 = mul i64 %.0487.val524.i, -3523014627271114752
  %475 = lshr i64 %474, %396
  %476 = ptrtoint ptr %.0488.i70 to i64
  %477 = sub i64 %476, %20
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %472, align 4
  %.not510.i86 = icmp ult i32 %473, %32
  br i1 %.not510.i86, label %.thread769.i89, label %479

479:                                              ; preds = %.thread766.i85
  %480 = zext i32 %473 to i64
  %481 = getelementptr inbounds i8, ptr %18, i64 %480
  %.val520.i87 = load i32, ptr %481, align 1
  %.0488.val521.pre.i88 = load i32, ptr %.0488.i70, align 1
  %482 = icmp eq i32 %.0488.val521.pre.i88, %.val520.i87
  br i1 %482, label %.split645.us.i94, label %.thread769.i89

.split645.us.i94:                                 ; preds = %479, %432
  %.us-phi646.i95 = phi i32 [ %426, %432 ], [ %473, %479 ]
  %.us-phi647.i96 = phi i64 [ %428, %432 ], [ %475, %479 ]
  %.us-phi648.i97 = phi i32 [ %431, %432 ], [ %478, %479 ]
  %.us-phi649.i98 = phi ptr [ %.0488.us.i230, %432 ], [ %.0488.i70, %479 ]
  %.us-phi650.i99 = phi ptr [ %.0487.us.i231, %432 ], [ %.0487.i71, %479 ]
  %.us-phi651.i100 = phi i64 [ %.0461.us.i236, %432 ], [ %.0461.i76, %479 ]
  %483 = icmp ult i64 %.us-phi651.i100, 5
  br i1 %483, label %.sink.split.i221, label %499

.thread769.i89:                                   ; preds = %479, %.thread766.i85
  %484 = getelementptr inbounds i32, ptr %14, i64 %475
  %485 = load i32, ptr %484, align 4
  %.0486.val.i90 = load i64, ptr %.0486.i72, align 1
  %486 = getelementptr inbounds i8, ptr %.0487.i71, i64 %.0461.i76
  %487 = getelementptr inbounds i8, ptr %.0486.i72, i64 %.0461.i76
  %.not511.i91 = icmp ult ptr %486, %.0459.i77
  br i1 %.not511.i91, label %493, label %488

488:                                              ; preds = %.thread769.i89
  %489 = add i64 %.0461.i76, 1
  %490 = getelementptr inbounds i8, ptr %.0486.i72, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %490, i32 0, i32 3, i32 1)
  %491 = getelementptr inbounds i8, ptr %.0486.i72, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %491, i32 0, i32 3, i32 1)
  %492 = getelementptr inbounds i8, ptr %.0459.i77, i64 128
  br label %493

493:                                              ; preds = %488, %.thread769.i89
  %.1462.i92 = phi i64 [ %489, %488 ], [ %.0461.i76, %.thread769.i89 ]
  %.1460.i93 = phi ptr [ %492, %488 ], [ %.0459.i77, %.thread769.i89 ]
  %494 = icmp ult ptr %487, %36
  br i1 %494, label %.split.i68, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !10

.sink.split.i221:                                 ; preds = %468, %421, %.split645.us.i94
  %.us-phi650.sink.i222 = phi ptr [ %.us-phi650.i99, %.split645.us.i94 ], [ %.0488.us.i230, %421 ], [ %.0488.i70, %468 ]
  %.us-phi647.sink.i223 = phi i64 [ %.us-phi647.i96, %.split645.us.i94 ], [ %.0472.us.i239, %421 ], [ %.0472.i79, %468 ]
  %.2491.ph.i224 = phi ptr [ %.us-phi649.i98, %.split645.us.i94 ], [ %.1490.us.i229, %421 ], [ %.1490.i69, %468 ]
  %.0484.ph.i225 = phi i32 [ %.us-phi648.i97, %.split645.us.i94 ], [ %419, %421 ], [ %450, %468 ]
  %.1471.ph.i226 = phi i32 [ %.us-phi646.i95, %.split645.us.i94 ], [ %.0470.us.i235, %421 ], [ %.0470.i75, %468 ]
  %495 = ptrtoint ptr %.us-phi650.sink.i222 to i64
  %496 = sub i64 %495, %20
  %497 = trunc i64 %496 to i32
  %498 = getelementptr inbounds i32, ptr %14, i64 %.us-phi647.sink.i223
  store i32 %497, ptr %498, align 4
  br label %499

499:                                              ; preds = %.sink.split.i221, %.split645.us.i94
  %.2491.i101 = phi ptr [ %.us-phi649.i98, %.split645.us.i94 ], [ %.2491.ph.i224, %.sink.split.i221 ]
  %.0484.i102 = phi i32 [ %.us-phi648.i97, %.split645.us.i94 ], [ %.0484.ph.i225, %.sink.split.i221 ]
  %.1471.i103 = phi i32 [ %.us-phi646.i95, %.split645.us.i94 ], [ %.1471.ph.i226, %.sink.split.i221 ]
  %500 = zext i32 %.1471.i103 to i64
  %501 = getelementptr inbounds i8, ptr %18, i64 %500
  %502 = ptrtoint ptr %.2491.i101 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = trunc i64 %504 to i32
  %506 = add i32 %505, 3
  %507 = icmp ugt ptr %.2491.i101, %.0457681.i60
  %508 = icmp ugt i32 %.1471.i103, %32
  %509 = and i1 %507, %508
  br i1 %509, label %.lr.ph.i217, label %.critedge.i104

.lr.ph.i217:                                      ; preds = %499, %515
  %.0463657.i218 = phi i64 [ %516, %515 ], [ 4, %499 ]
  %.0465656.i219 = phi ptr [ %512, %515 ], [ %501, %499 ]
  %.3492655.i220 = phi ptr [ %510, %515 ], [ %.2491.i101, %499 ]
  %510 = getelementptr inbounds i8, ptr %.3492655.i220, i64 -1
  %511 = load i8, ptr %510, align 1
  %512 = getelementptr inbounds i8, ptr %.0465656.i219, i64 -1
  %513 = load i8, ptr %512, align 1
  %514 = icmp eq i8 %511, %513
  br i1 %514, label %515, label %.critedge.i104

515:                                              ; preds = %.lr.ph.i217
  %516 = add i64 %.0463657.i218, 1
  %517 = icmp ugt ptr %510, %.0457681.i60
  %518 = icmp ugt ptr %512, %34
  %519 = and i1 %518, %517
  br i1 %519, label %.lr.ph.i217, label %.critedge.i104, !llvm.loop !11

.critedge.i104:                                   ; preds = %515, %.lr.ph.i217, %499, %453
  %.4493.i105 = phi ptr [ %460, %453 ], [ %.2491.i101, %499 ], [ %.3492655.i220, %.lr.ph.i217 ], [ %510, %515 ]
  %.1485.i106 = phi i32 [ %450, %453 ], [ %.0484.i102, %499 ], [ %.0484.i102, %.lr.ph.i217 ], [ %.0484.i102, %515 ]
  %.2481.i107 = phi i32 [ %.1480678.fr.i64, %453 ], [ %505, %499 ], [ %505, %.lr.ph.i217 ], [ %505, %515 ]
  %.2478.i108 = phi i32 [ %.1477680.i61, %453 ], [ %.1480678.fr.i64, %499 ], [ %.1480678.fr.i64, %.lr.ph.i217 ], [ %.1480678.fr.i64, %515 ]
  %.0467.i109 = phi i32 [ 1, %453 ], [ %506, %499 ], [ %506, %.lr.ph.i217 ], [ %506, %515 ]
  %.1466.i110 = phi ptr [ %461, %453 ], [ %501, %499 ], [ %.0465656.i219, %.lr.ph.i217 ], [ %512, %515 ]
  %.1464.i111 = phi i64 [ %462, %453 ], [ 4, %499 ], [ %.0463657.i218, %.lr.ph.i217 ], [ %516, %515 ]
  %520 = getelementptr inbounds i8, ptr %.4493.i105, i64 %.1464.i111
  %521 = getelementptr inbounds i8, ptr %.1466.i110, i64 %.1464.i111
  %522 = icmp ugt ptr %397, %520
  br i1 %522, label %523, label %.loopexit.i.i112

523:                                              ; preds = %.critedge.i104
  %.val.i.i206 = load i64, ptr %521, align 1
  %.val52.i.i207 = load i64, ptr %520, align 1
  %524 = xor i64 %.val52.i.i207, %.val.i.i206
  %.not.i536.i208 = icmp eq i64 %524, 0
  br i1 %.not.i536.i208, label %.preheader.i.i209, label %525

525:                                              ; preds = %523
  %526 = tail call i64 @llvm.cttz.i64(i64 %524, i1 true), !range !12
  %527 = lshr i64 %526, 3
  br label %ZSTD_count.exit.i120

.preheader.i.i209:                                ; preds = %523, %529
  %.pn.i.i210 = phi ptr [ %.041.i.i213, %529 ], [ %521, %523 ]
  %.pn50.i.i211 = phi ptr [ %.040.i.i212, %529 ], [ %520, %523 ]
  %.040.i.i212 = getelementptr inbounds i8, ptr %.pn50.i.i211, i64 8
  %.041.i.i213 = getelementptr inbounds i8, ptr %.pn.i.i210, i64 8
  %528 = icmp ult ptr %.040.i.i212, %397
  br i1 %528, label %529, label %.loopexit.i.i112

529:                                              ; preds = %.preheader.i.i209
  %.041.val.i.i214 = load i64, ptr %.041.i.i213, align 1
  %.040.val.i.i215 = load i64, ptr %.040.i.i212, align 1
  %530 = xor i64 %.040.val.i.i215, %.041.val.i.i214
  %.not51.i.i216 = icmp eq i64 %530, 0
  br i1 %.not51.i.i216, label %.preheader.i.i209, label %531, !llvm.loop !13

531:                                              ; preds = %529
  %532 = tail call i64 @llvm.cttz.i64(i64 %530, i1 true), !range !12
  %533 = lshr i64 %532, 3
  %534 = getelementptr inbounds i8, ptr %.040.i.i212, i64 %533
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %520 to i64
  %537 = sub i64 %535, %536
  br label %ZSTD_count.exit.i120

.loopexit.i.i112:                                 ; preds = %.preheader.i.i209, %.critedge.i104
  %.142.i.i113 = phi ptr [ %521, %.critedge.i104 ], [ %.041.i.i213, %.preheader.i.i209 ]
  %.1.i.i114 = phi ptr [ %520, %.critedge.i104 ], [ %.040.i.i212, %.preheader.i.i209 ]
  %538 = icmp ult ptr %.1.i.i114, %398
  br i1 %538, label %539, label %544

539:                                              ; preds = %.loopexit.i.i112
  %.142.val.i.i204 = load i32, ptr %.142.i.i113, align 1
  %.1.val.i.i205 = load i32, ptr %.1.i.i114, align 1
  %540 = icmp eq i32 %.142.val.i.i204, %.1.val.i.i205
  br i1 %540, label %541, label %544

541:                                              ; preds = %539
  %542 = getelementptr inbounds i8, ptr %.1.i.i114, i64 4
  %543 = getelementptr inbounds i8, ptr %.142.i.i113, i64 4
  br label %544

544:                                              ; preds = %541, %539, %.loopexit.i.i112
  %.243.i.i115 = phi ptr [ %543, %541 ], [ %.142.i.i113, %539 ], [ %.142.i.i113, %.loopexit.i.i112 ]
  %.2.i.i116 = phi ptr [ %542, %541 ], [ %.1.i.i114, %539 ], [ %.1.i.i114, %.loopexit.i.i112 ]
  %545 = icmp ult ptr %.2.i.i116, %399
  br i1 %545, label %546, label %551

546:                                              ; preds = %544
  %.243.val.i.i202 = load i16, ptr %.243.i.i115, align 1
  %.2.val.i.i203 = load i16, ptr %.2.i.i116, align 1
  %547 = icmp eq i16 %.243.val.i.i202, %.2.val.i.i203
  br i1 %547, label %548, label %551

548:                                              ; preds = %546
  %549 = getelementptr inbounds i8, ptr %.2.i.i116, i64 2
  %550 = getelementptr inbounds i8, ptr %.243.i.i115, i64 2
  br label %551

551:                                              ; preds = %548, %546, %544
  %.344.i.i117 = phi ptr [ %550, %548 ], [ %.243.i.i115, %546 ], [ %.243.i.i115, %544 ]
  %.3.i.i118 = phi ptr [ %549, %548 ], [ %.2.i.i116, %546 ], [ %.2.i.i116, %544 ]
  %552 = icmp ult ptr %.3.i.i118, %35
  br i1 %552, label %553, label %557

553:                                              ; preds = %551
  %554 = load i8, ptr %.344.i.i117, align 1
  %555 = load i8, ptr %.3.i.i118, align 1
  %556 = icmp eq i8 %554, %555
  %spec.select.idx.i.i200 = zext i1 %556 to i64
  %spec.select.i.i201 = getelementptr inbounds i8, ptr %.3.i.i118, i64 %spec.select.idx.i.i200
  br label %557

557:                                              ; preds = %553, %551
  %.4.i.i119 = phi ptr [ %.3.i.i118, %551 ], [ %spec.select.i.i201, %553 ]
  %558 = ptrtoint ptr %.4.i.i119 to i64
  %559 = ptrtoint ptr %520 to i64
  %560 = sub i64 %558, %559
  br label %ZSTD_count.exit.i120

ZSTD_count.exit.i120:                             ; preds = %557, %531, %525
  %.0.i.i121 = phi i64 [ %527, %525 ], [ %537, %531 ], [ %560, %557 ]
  %561 = add i64 %.0.i.i121, %.1464.i111
  %562 = ptrtoint ptr %.4493.i105 to i64
  %563 = ptrtoint ptr %.0457681.i60 to i64
  %564 = sub i64 %562, %563
  %565 = getelementptr inbounds i8, ptr %.0457681.i60, i64 %564
  %.not512.i122 = icmp ugt ptr %565, %400
  %566 = load ptr, ptr %401, align 8
  br i1 %.not512.i122, label %582, label %567

567:                                              ; preds = %ZSTD_count.exit.i120
  %.0457.val.i123 = load <2 x i64>, ptr %.0457681.i60, align 1
  store <2 x i64> %.0457.val.i123, ptr %566, align 1
  %568 = icmp ugt i64 %564, 16
  %569 = load ptr, ptr %401, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 %564
  br i1 %568, label %571, label %ZSTD_safecopyLiterals.exit.thread.i124

ZSTD_safecopyLiterals.exit.thread.i124:           ; preds = %567
  store ptr %570, ptr %401, align 8
  %.pre.i125 = load ptr, ptr %404, align 8
  br label %610

571:                                              ; preds = %567
  %572 = getelementptr inbounds i8, ptr %.0457681.i60, i64 16
  %573 = getelementptr inbounds i8, ptr %569, i64 16
  %.val532.i175 = load <2 x i64>, ptr %572, align 1
  store <2 x i64> %.val532.i175, ptr %573, align 1
  %574 = icmp slt i64 %564, 33
  br i1 %574, label %ZSTD_safecopyLiterals.exit.i181, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds i8, ptr %569, i64 32
  br label %577

577:                                              ; preds = %577, %575
  %.1449.i176 = phi ptr [ %576, %575 ], [ %580, %577 ]
  %.0457.pn.i177 = phi ptr [ %.0457681.i60, %575 ], [ %.1447.i178, %577 ]
  %.1447.i178 = getelementptr inbounds i8, ptr %.0457.pn.i177, i64 32
  %.1447.val.i179 = load <2 x i64>, ptr %.1447.i178, align 1
  store <2 x i64> %.1447.val.i179, ptr %.1449.i176, align 1
  %578 = getelementptr inbounds i8, ptr %.1449.i176, i64 16
  %579 = getelementptr inbounds i8, ptr %.0457.pn.i177, i64 48
  %.val533.i180 = load <2 x i64>, ptr %579, align 1
  store <2 x i64> %.val533.i180, ptr %578, align 1
  %580 = getelementptr inbounds i8, ptr %.1449.i176, i64 32
  %581 = icmp ult ptr %580, %570
  br i1 %581, label %577, label %ZSTD_safecopyLiterals.exit.i181, !llvm.loop !14

582:                                              ; preds = %ZSTD_count.exit.i120
  %583 = ptrtoint ptr %565 to i64
  %.not.i537.i183 = icmp ugt ptr %.0457681.i60, %400
  br i1 %.not.i537.i183, label %.loopexit.i543.i190, label %584

584:                                              ; preds = %582
  %585 = sub i64 %402, %563
  %586 = getelementptr inbounds i8, ptr %566, i64 %585
  %.val52.i538.i184 = load <2 x i64>, ptr %.0457681.i60, align 1
  store <2 x i64> %.val52.i538.i184, ptr %566, align 1
  %587 = icmp slt i64 %585, 17
  br i1 %587, label %.loopexit.i543.i190, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds i8, ptr %566, i64 16
  br label %590

590:                                              ; preds = %590, %588
  %.144.i.i185 = phi ptr [ %589, %588 ], [ %593, %590 ]
  %.pn.i539.i186 = phi ptr [ %.0457681.i60, %588 ], [ %592, %590 ]
  %.1.i540.i187 = getelementptr inbounds i8, ptr %.pn.i539.i186, i64 16
  %.1.val.i541.i188 = load <2 x i64>, ptr %.1.i540.i187, align 1
  store <2 x i64> %.1.val.i541.i188, ptr %.144.i.i185, align 1
  %591 = getelementptr inbounds i8, ptr %.144.i.i185, i64 16
  %592 = getelementptr inbounds i8, ptr %.pn.i539.i186, i64 32
  %.val.i542.i189 = load <2 x i64>, ptr %592, align 1
  store <2 x i64> %.val.i542.i189, ptr %591, align 1
  %593 = getelementptr inbounds i8, ptr %.144.i.i185, i64 32
  %594 = icmp ult ptr %593, %586
  br i1 %594, label %590, label %.loopexit.i543.i190, !llvm.loop !14

.loopexit.i543.i190:                              ; preds = %590, %584, %582
  %.047.i.i191 = phi ptr [ %586, %584 ], [ %566, %582 ], [ %586, %590 ]
  %.045.i.i192 = phi ptr [ %400, %584 ], [ %.0457681.i60, %582 ], [ %400, %590 ]
  %595 = icmp ult ptr %.045.i.i192, %565
  br i1 %595, label %.lr.ph.preheader.i.i193, label %ZSTD_safecopyLiterals.exit.i181

.lr.ph.preheader.i.i193:                          ; preds = %.loopexit.i543.i190
  %.04555.i.i194 = ptrtoint ptr %.045.i.i192 to i64
  %596 = sub i64 %583, %.04555.i.i194
  %scevgep.i.i195 = getelementptr i8, ptr %.045.i.i192, i64 %596
  br label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %.lr.ph.i.i196, %.lr.ph.preheader.i.i193
  %.14654.i.i197 = phi ptr [ %597, %.lr.ph.i.i196 ], [ %.045.i.i192, %.lr.ph.preheader.i.i193 ]
  %.14853.i.i198 = phi ptr [ %599, %.lr.ph.i.i196 ], [ %.047.i.i191, %.lr.ph.preheader.i.i193 ]
  %597 = getelementptr inbounds i8, ptr %.14654.i.i197, i64 1
  %598 = load i8, ptr %.14654.i.i197, align 1
  %599 = getelementptr inbounds i8, ptr %.14853.i.i198, i64 1
  store i8 %598, ptr %.14853.i.i198, align 1
  %exitcond.not.i.i199 = icmp eq ptr %597, %scevgep.i.i195
  br i1 %exitcond.not.i.i199, label %ZSTD_safecopyLiterals.exit.i181, label %.lr.ph.i.i196, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i181:                  ; preds = %577, %.lr.ph.i.i196, %.loopexit.i543.i190, %571
  %600 = load ptr, ptr %401, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 %564
  store ptr %601, ptr %401, align 8
  %602 = icmp ugt i64 %564, 65535
  %.pre757.i182 = load ptr, ptr %404, align 8
  br i1 %602, label %603, label %610

603:                                              ; preds = %ZSTD_safecopyLiterals.exit.i181
  store i32 1, ptr %403, align 8
  %604 = load ptr, ptr %1, align 8
  %605 = ptrtoint ptr %.pre757.i182 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = lshr exact i64 %607, 3
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %405, align 4
  br label %610

610:                                              ; preds = %603, %ZSTD_safecopyLiterals.exit.i181, %ZSTD_safecopyLiterals.exit.thread.i124
  %611 = phi ptr [ %.pre.i125, %ZSTD_safecopyLiterals.exit.thread.i124 ], [ %.pre757.i182, %603 ], [ %.pre757.i182, %ZSTD_safecopyLiterals.exit.i181 ]
  %612 = trunc i64 %564 to i16
  %613 = getelementptr inbounds i8, ptr %611, i64 4
  store i16 %612, ptr %613, align 4
  %614 = load ptr, ptr %404, align 8
  store i32 %.0467.i109, ptr %614, align 4
  %615 = add i64 %561, -3
  %616 = icmp ugt i64 %615, 65535
  %.pre758.i126 = load ptr, ptr %404, align 8
  br i1 %616, label %617, label %624

617:                                              ; preds = %610
  store i32 2, ptr %403, align 8
  %618 = load ptr, ptr %1, align 8
  %619 = ptrtoint ptr %.pre758.i126 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = lshr exact i64 %621, 3
  %623 = trunc i64 %622 to i32
  store i32 %623, ptr %405, align 4
  br label %624

624:                                              ; preds = %617, %610
  %625 = trunc i64 %615 to i16
  %626 = getelementptr inbounds i8, ptr %.pre758.i126, i64 6
  store i16 %625, ptr %626, align 2
  %627 = load ptr, ptr %404, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 8
  store ptr %628, ptr %404, align 8
  %629 = getelementptr inbounds i8, ptr %.4493.i105, i64 %561
  %.not513.i127 = icmp ugt ptr %629, %36
  br i1 %.not513.i127, label %.critedge5.i138, label %630

630:                                              ; preds = %624
  %631 = add i32 %.1485.i106, 2
  %632 = zext i32 %.1485.i106 to i64
  %gep.i128 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %632
  %.val525.i129 = load i64, ptr %gep.i128, align 1
  %633 = mul i64 %.val525.i129, -3523014627271114752
  %634 = lshr i64 %633, %396
  %635 = getelementptr inbounds i32, ptr %14, i64 %634
  store i32 %631, ptr %635, align 4
  %636 = getelementptr inbounds i8, ptr %629, i64 -2
  %637 = ptrtoint ptr %636 to i64
  %638 = sub i64 %637, %20
  %639 = trunc i64 %638 to i32
  %.val526.i130 = load i64, ptr %636, align 1
  %640 = mul i64 %.val526.i130, -3523014627271114752
  %641 = lshr i64 %640, %396
  %642 = getelementptr inbounds i32, ptr %14, i64 %641
  store i32 %639, ptr %642, align 4
  %.not514.i131 = icmp eq i32 %.2478.i108, 0
  br i1 %.not514.i131, label %.critedge5.i138, label %.lr.ph668.i132

.lr.ph668.i132:                                   ; preds = %630, %711
  %.1458667.i133 = phi ptr [ %696, %711 ], [ %629, %630 ]
  %.3666.i134 = phi i32 [ %.3482665.i135, %711 ], [ %.2478.i108, %630 ]
  %.3482665.i135 = phi i32 [ %.3666.i134, %711 ], [ %.2481.i107, %630 ]
  %.1458.val.i136 = load i32, ptr %.1458667.i133, align 1
  %643 = zext i32 %.3666.i134 to i64
  %644 = sub nsw i64 0, %643
  %645 = getelementptr inbounds i8, ptr %.1458667.i133, i64 %644
  %.val522.i137 = load i32, ptr %645, align 1
  %646 = icmp eq i32 %.1458.val.i136, %.val522.i137
  br i1 %646, label %647, label %.critedge5.i138

647:                                              ; preds = %.lr.ph668.i132
  %648 = getelementptr inbounds i8, ptr %.1458667.i133, i64 4
  %649 = getelementptr inbounds i8, ptr %648, i64 %644
  %650 = icmp ugt ptr %397, %648
  br i1 %650, label %651, label %.loopexit.i544.i143

651:                                              ; preds = %647
  %.val.i559.i164 = load i64, ptr %649, align 1
  %.val52.i560.i165 = load i64, ptr %648, align 1
  %652 = xor i64 %.val52.i560.i165, %.val.i559.i164
  %.not.i561.i166 = icmp eq i64 %652, 0
  br i1 %.not.i561.i166, label %.preheader.i562.i167, label %653

653:                                              ; preds = %651
  %654 = tail call i64 @llvm.cttz.i64(i64 %652, i1 true), !range !12
  %655 = lshr i64 %654, 3
  br label %ZSTD_count.exit570.i151

.preheader.i562.i167:                             ; preds = %651, %657
  %.pn.i563.i168 = phi ptr [ %.041.i566.i171, %657 ], [ %649, %651 ]
  %.pn50.i564.i169 = phi ptr [ %.040.i565.i170, %657 ], [ %648, %651 ]
  %.040.i565.i170 = getelementptr inbounds i8, ptr %.pn50.i564.i169, i64 8
  %.041.i566.i171 = getelementptr inbounds i8, ptr %.pn.i563.i168, i64 8
  %656 = icmp ult ptr %.040.i565.i170, %397
  br i1 %656, label %657, label %.loopexit.i544.i143

657:                                              ; preds = %.preheader.i562.i167
  %.041.val.i567.i172 = load i64, ptr %.041.i566.i171, align 1
  %.040.val.i568.i173 = load i64, ptr %.040.i565.i170, align 1
  %658 = xor i64 %.040.val.i568.i173, %.041.val.i567.i172
  %.not51.i569.i174 = icmp eq i64 %658, 0
  br i1 %.not51.i569.i174, label %.preheader.i562.i167, label %659, !llvm.loop !13

659:                                              ; preds = %657
  %660 = tail call i64 @llvm.cttz.i64(i64 %658, i1 true), !range !12
  %661 = lshr i64 %660, 3
  %662 = getelementptr inbounds i8, ptr %.040.i565.i170, i64 %661
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %648 to i64
  %665 = sub i64 %663, %664
  br label %ZSTD_count.exit570.i151

.loopexit.i544.i143:                              ; preds = %.preheader.i562.i167, %647
  %.142.i545.i144 = phi ptr [ %649, %647 ], [ %.041.i566.i171, %.preheader.i562.i167 ]
  %.1.i546.i145 = phi ptr [ %648, %647 ], [ %.040.i565.i170, %.preheader.i562.i167 ]
  %666 = icmp ult ptr %.1.i546.i145, %398
  br i1 %666, label %667, label %672

667:                                              ; preds = %.loopexit.i544.i143
  %.142.val.i557.i162 = load i32, ptr %.142.i545.i144, align 1
  %.1.val.i558.i163 = load i32, ptr %.1.i546.i145, align 1
  %668 = icmp eq i32 %.142.val.i557.i162, %.1.val.i558.i163
  br i1 %668, label %669, label %672

669:                                              ; preds = %667
  %670 = getelementptr inbounds i8, ptr %.1.i546.i145, i64 4
  %671 = getelementptr inbounds i8, ptr %.142.i545.i144, i64 4
  br label %672

672:                                              ; preds = %669, %667, %.loopexit.i544.i143
  %.243.i547.i146 = phi ptr [ %671, %669 ], [ %.142.i545.i144, %667 ], [ %.142.i545.i144, %.loopexit.i544.i143 ]
  %.2.i548.i147 = phi ptr [ %670, %669 ], [ %.1.i546.i145, %667 ], [ %.1.i546.i145, %.loopexit.i544.i143 ]
  %673 = icmp ult ptr %.2.i548.i147, %399
  br i1 %673, label %674, label %679

674:                                              ; preds = %672
  %.243.val.i555.i160 = load i16, ptr %.243.i547.i146, align 1
  %.2.val.i556.i161 = load i16, ptr %.2.i548.i147, align 1
  %675 = icmp eq i16 %.243.val.i555.i160, %.2.val.i556.i161
  br i1 %675, label %676, label %679

676:                                              ; preds = %674
  %677 = getelementptr inbounds i8, ptr %.2.i548.i147, i64 2
  %678 = getelementptr inbounds i8, ptr %.243.i547.i146, i64 2
  br label %679

679:                                              ; preds = %676, %674, %672
  %.344.i549.i148 = phi ptr [ %678, %676 ], [ %.243.i547.i146, %674 ], [ %.243.i547.i146, %672 ]
  %.3.i550.i149 = phi ptr [ %677, %676 ], [ %.2.i548.i147, %674 ], [ %.2.i548.i147, %672 ]
  %680 = icmp ult ptr %.3.i550.i149, %35
  br i1 %680, label %681, label %685

681:                                              ; preds = %679
  %682 = load i8, ptr %.344.i549.i148, align 1
  %683 = load i8, ptr %.3.i550.i149, align 1
  %684 = icmp eq i8 %682, %683
  %spec.select.idx.i553.i158 = zext i1 %684 to i64
  %spec.select.i554.i159 = getelementptr inbounds i8, ptr %.3.i550.i149, i64 %spec.select.idx.i553.i158
  br label %685

685:                                              ; preds = %681, %679
  %.4.i551.i150 = phi ptr [ %.3.i550.i149, %679 ], [ %spec.select.i554.i159, %681 ]
  %686 = ptrtoint ptr %.4.i551.i150 to i64
  %687 = ptrtoint ptr %648 to i64
  %688 = sub i64 %686, %687
  br label %ZSTD_count.exit570.i151

ZSTD_count.exit570.i151:                          ; preds = %685, %659, %653
  %.0.i552.i152 = phi i64 [ %655, %653 ], [ %665, %659 ], [ %688, %685 ]
  %689 = add i64 %.0.i552.i152, 4
  %690 = ptrtoint ptr %.1458667.i133 to i64
  %691 = sub i64 %690, %20
  %692 = trunc i64 %691 to i32
  %.1458.val527.i = load i64, ptr %.1458667.i133, align 1
  %693 = mul i64 %.1458.val527.i, -3523014627271114752
  %694 = lshr i64 %693, %396
  %695 = getelementptr inbounds i32, ptr %14, i64 %694
  store i32 %692, ptr %695, align 4
  %696 = getelementptr inbounds i8, ptr %.1458667.i133, i64 %689
  %.not516.i153 = icmp ugt ptr %.1458667.i133, %400
  br i1 %.not516.i153, label %ZSTD_safecopyLiterals.exit588.i155, label %697

697:                                              ; preds = %ZSTD_count.exit570.i151
  %698 = load ptr, ptr %401, align 8
  %.1458.val534.i154 = load <2 x i64>, ptr %.1458667.i133, align 1
  store <2 x i64> %.1458.val534.i154, ptr %698, align 1
  br label %ZSTD_safecopyLiterals.exit588.i155

ZSTD_safecopyLiterals.exit588.i155:               ; preds = %697, %ZSTD_count.exit570.i151
  %699 = load ptr, ptr %404, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 4
  store i16 0, ptr %700, align 4
  %701 = load ptr, ptr %404, align 8
  store i32 1, ptr %701, align 4
  %702 = add i64 %.0.i552.i152, 1
  %703 = icmp ugt i64 %702, 65535
  %.pre759.i156 = load ptr, ptr %404, align 8
  br i1 %703, label %704, label %711

704:                                              ; preds = %ZSTD_safecopyLiterals.exit588.i155
  store i32 2, ptr %403, align 8
  %705 = load ptr, ptr %1, align 8
  %706 = ptrtoint ptr %.pre759.i156 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = lshr exact i64 %708, 3
  %710 = trunc i64 %709 to i32
  store i32 %710, ptr %405, align 4
  br label %711

711:                                              ; preds = %704, %ZSTD_safecopyLiterals.exit588.i155
  %712 = trunc i64 %702 to i16
  %713 = getelementptr inbounds i8, ptr %.pre759.i156, i64 6
  store i16 %712, ptr %713, align 2
  %714 = load ptr, ptr %404, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 8
  store ptr %715, ptr %404, align 8
  %.not515.i157 = icmp ugt ptr %696, %36
  br i1 %.not515.i157, label %.critedge5.i138, label %.lr.ph668.i132, !llvm.loop !16

.critedge5.i138:                                  ; preds = %711, %.lr.ph668.i132, %630, %624
  %.4483.i139 = phi i32 [ %.2481.i107, %630 ], [ %.2481.i107, %624 ], [ %.3666.i134, %711 ], [ %.3482665.i135, %.lr.ph668.i132 ]
  %.4.i140 = phi i32 [ 0, %630 ], [ %.2478.i108, %624 ], [ %.3482665.i135, %711 ], [ %.3666.i134, %.lr.ph668.i132 ]
  %.2.i141 = phi ptr [ %629, %630 ], [ %629, %624 ], [ %696, %711 ], [ %.1458667.i133, %.lr.ph668.i132 ]
  %716 = getelementptr inbounds i8, ptr %.2.i141, i64 %16
  %717 = getelementptr inbounds i8, ptr %716, i64 1
  %.not508.i142 = icmp ult ptr %717, %36
  br i1 %.not508.i142, label %406, label %ZSTD_compressBlock_fast_noDict_5_1.exit

ZSTD_compressBlock_fast_noDict_5_1.exit:          ; preds = %.critedge5.i138, %493, %445, %392
  %.1480635.i52 = phi i32 [ %.0479.i, %392 ], [ 0, %445 ], [ %.1480678.fr.i64, %493 ], [ %.4483.i139, %.critedge5.i138 ]
  %.1477633.i53 = phi i32 [ %.0476.i, %392 ], [ %.1477680.i61, %445 ], [ %.1477680.i61, %493 ], [ %.4.i140, %.critedge5.i138 ]
  %.0457631.i54 = phi ptr [ %3, %392 ], [ %.0457681.i60, %445 ], [ %.0457681.i60, %493 ], [ %.2.i141, %.critedge5.i138 ]
  %.0475.i55 = select i1 %53, i32 %37, i32 0
  %.0474.i56 = select i1 %52, i32 %39, i32 0
  %718 = icmp ne i32 %.0475.i55, 0
  %719 = icmp ne i32 %.1480635.i52, 0
  %or.cond.i57 = select i1 %718, i1 %719, i1 false
  %720 = select i1 %or.cond.i57, i32 %.0475.i55, i32 %.0474.i56
  %721 = select i1 %719, i32 %.1480635.i52, i32 %.0475.i55
  store i32 %721, ptr %2, align 4
  %.not517.i58 = icmp eq i32 %.1477633.i53, 0
  %722 = select i1 %.not517.i58, i32 %720, i32 %.1477633.i53
  store i32 %722, ptr %38, align 4
  br label %2752

723:                                              ; preds = %11
  br i1 %.not508676.i, label %.lr.ph682.i267, label %ZSTD_compressBlock_fast_noDict_6_1.exit

.lr.ph682.i267:                                   ; preds = %723
  %724 = getelementptr inbounds i8, ptr %0, i64 264
  %725 = load i32, ptr %724, align 4
  %726 = sub i32 64, %725
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %35, i64 -7
  %729 = getelementptr inbounds i8, ptr %35, i64 -3
  %730 = getelementptr inbounds i8, ptr %35, i64 -1
  %731 = getelementptr inbounds i8, ptr %35, i64 -32
  %732 = getelementptr inbounds i8, ptr %1, i64 24
  %733 = ptrtoint ptr %731 to i64
  %734 = getelementptr inbounds i8, ptr %1, i64 72
  %735 = getelementptr inbounds i8, ptr %1, i64 8
  %736 = getelementptr inbounds i8, ptr %1, i64 76
  br label %737

737:                                              ; preds = %.critedge5.i347, %.lr.ph682.i267
  %738 = phi ptr [ %55, %.lr.ph682.i267 ], [ %1048, %.critedge5.i347 ]
  %739 = phi ptr [ %54, %.lr.ph682.i267 ], [ %1047, %.critedge5.i347 ]
  %.0457681.i268 = phi ptr [ %3, %.lr.ph682.i267 ], [ %.2.i350, %.critedge5.i347 ]
  %.1477680.i269 = phi i32 [ %.0476.i, %.lr.ph682.i267 ], [ %.4.i349, %.critedge5.i347 ]
  %.1480678.i270 = phi i32 [ %.0479.i, %.lr.ph682.i267 ], [ %.4483.i348, %.critedge5.i347 ]
  %.0489677.i271 = phi ptr [ %42, %.lr.ph682.i267 ], [ %.2.i350, %.critedge5.i347 ]
  %.1480678.fr.i272 = freeze i32 %.1480678.i270
  %740 = getelementptr inbounds i8, ptr %.0489677.i271, i64 1
  %741 = getelementptr inbounds i8, ptr %.0489677.i271, i64 128
  %.0489.val.i273 = load i64, ptr %.0489677.i271, align 1
  %742 = mul i64 %.0489.val.i273, -3523014627193847808
  %743 = lshr i64 %742, %727
  %.val523.i274 = load i64, ptr %740, align 1
  %744 = getelementptr inbounds i32, ptr %14, i64 %743
  %745 = load i32, ptr %744, align 4
  %746 = zext i32 %.1480678.fr.i272 to i64
  %747 = sub nsw i64 0, %746
  %.not687.i275 = icmp eq i32 %.1480678.fr.i272, 0
  br i1 %.not687.i275, label %.split.us.i438, label %.split.i276

.split.us.i438:                                   ; preds = %737, %776
  %.1490.us.i439 = phi ptr [ %.0487.us.i441, %776 ], [ %.0489677.i271, %737 ]
  %.0488.us.i440 = phi ptr [ %.0486.us.i442, %776 ], [ %740, %737 ]
  %.0487.us.i441 = phi ptr [ %769, %776 ], [ %739, %737 ]
  %.0486.us.i442 = phi ptr [ %770, %776 ], [ %738, %737 ]
  %.0473.us.i443 = phi i64 [ %759, %776 ], [ %743, %737 ]
  %.pn.in.us.i444 = phi i64 [ %.0486.val.us.i459, %776 ], [ %.val523.i274, %737 ]
  %.0470.us.i445 = phi i32 [ %768, %776 ], [ %745, %737 ]
  %.0461.us.i446 = phi i64 [ %.1462.us.i461, %776 ], [ %16, %737 ]
  %.0459.us.i447 = phi ptr [ %.1460.us.i462, %776 ], [ %741, %737 ]
  %.pn.us.i448 = mul i64 %.pn.in.us.i444, -3523014627193847808
  %.0472.us.i449 = lshr i64 %.pn.us.i448, %727
  %748 = ptrtoint ptr %.1490.us.i439 to i64
  %749 = sub i64 %748, %20
  %750 = trunc i64 %749 to i32
  %751 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i443
  store i32 %750, ptr %751, align 4
  %.not509.us.i450 = icmp ult i32 %.0470.us.i445, %32
  br i1 %.not509.us.i450, label %.thread.i453, label %752

752:                                              ; preds = %.split.us.i438
  %753 = zext i32 %.0470.us.i445 to i64
  %754 = getelementptr inbounds i8, ptr %18, i64 %753
  %.val518.us.i451 = load i32, ptr %754, align 1
  %.1490.val519.us.pre.i452 = load i32, ptr %.1490.us.i439, align 1
  %755 = icmp eq i32 %.1490.val519.us.pre.i452, %.val518.us.i451
  br i1 %755, label %.sink.split.i431, label %.thread.i453

.thread.i453:                                     ; preds = %752, %.split.us.i438
  %756 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i449
  %757 = load i32, ptr %756, align 4
  %.0487.val524.us.i454 = load i64, ptr %.0487.us.i441, align 1
  %758 = mul i64 %.0487.val524.us.i454, -3523014627193847808
  %759 = lshr i64 %758, %727
  %760 = ptrtoint ptr %.0488.us.i440 to i64
  %761 = sub i64 %760, %20
  %762 = trunc i64 %761 to i32
  store i32 %762, ptr %756, align 4
  %.not510.us.i455 = icmp ult i32 %757, %32
  br i1 %.not510.us.i455, label %.thread763.i458, label %763

763:                                              ; preds = %.thread.i453
  %764 = zext i32 %757 to i64
  %765 = getelementptr inbounds i8, ptr %18, i64 %764
  %.val520.us.i456 = load i32, ptr %765, align 1
  %.0488.val521.us.pre.i457 = load i32, ptr %.0488.us.i440, align 1
  %766 = icmp eq i32 %.0488.val521.us.pre.i457, %.val520.us.i456
  br i1 %766, label %.split645.us.i303, label %.thread763.i458

.thread763.i458:                                  ; preds = %763, %.thread.i453
  %767 = getelementptr inbounds i32, ptr %14, i64 %759
  %768 = load i32, ptr %767, align 4
  %.0486.val.us.i459 = load i64, ptr %.0486.us.i442, align 1
  %769 = getelementptr inbounds i8, ptr %.0487.us.i441, i64 %.0461.us.i446
  %770 = getelementptr inbounds i8, ptr %.0486.us.i442, i64 %.0461.us.i446
  %.not511.us.i460 = icmp ult ptr %769, %.0459.us.i447
  br i1 %.not511.us.i460, label %776, label %771

771:                                              ; preds = %.thread763.i458
  %772 = add i64 %.0461.us.i446, 1
  %773 = getelementptr inbounds i8, ptr %.0486.us.i442, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %773, i32 0, i32 3, i32 1)
  %774 = getelementptr inbounds i8, ptr %.0486.us.i442, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %774, i32 0, i32 3, i32 1)
  %775 = getelementptr inbounds i8, ptr %.0459.us.i447, i64 128
  br label %776

776:                                              ; preds = %771, %.thread763.i458
  %.1462.us.i461 = phi i64 [ %772, %771 ], [ %.0461.us.i446, %.thread763.i458 ]
  %.1460.us.i462 = phi ptr [ %775, %771 ], [ %.0459.us.i447, %.thread763.i458 ]
  %777 = icmp ult ptr %770, %36
  br i1 %777, label %.split.us.i438, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !10

.split.i276:                                      ; preds = %737, %824
  %.1490.i277 = phi ptr [ %.0487.i279, %824 ], [ %.0489677.i271, %737 ]
  %.0488.i278 = phi ptr [ %.0486.i280, %824 ], [ %740, %737 ]
  %.0487.i279 = phi ptr [ %817, %824 ], [ %739, %737 ]
  %.0486.i280 = phi ptr [ %818, %824 ], [ %738, %737 ]
  %.0473.i281 = phi i64 [ %806, %824 ], [ %743, %737 ]
  %.pn.in.i282 = phi i64 [ %.0486.val.i299, %824 ], [ %.val523.i274, %737 ]
  %.0470.i283 = phi i32 [ %816, %824 ], [ %745, %737 ]
  %.0461.i284 = phi i64 [ %.1462.i301, %824 ], [ %16, %737 ]
  %.0459.i285 = phi ptr [ %.1460.i302, %824 ], [ %741, %737 ]
  %.pn.i286 = mul i64 %.pn.in.i282, -3523014627193847808
  %.0472.i287 = lshr i64 %.pn.i286, %727
  %778 = getelementptr inbounds i8, ptr %.0487.i279, i64 %747
  %.val.i288 = load i32, ptr %778, align 1
  %779 = ptrtoint ptr %.1490.i277 to i64
  %780 = sub i64 %779, %20
  %781 = trunc i64 %780 to i32
  %782 = getelementptr inbounds i32, ptr %14, i64 %.0473.i281
  store i32 %781, ptr %782, align 4
  %.0487.val.i289 = load i32, ptr %.0487.i279, align 1
  %783 = icmp eq i32 %.0487.val.i289, %.val.i288
  br i1 %783, label %784, label %798

784:                                              ; preds = %.split.i276
  %785 = getelementptr inbounds i8, ptr %.0487.i279, i64 %747
  %786 = getelementptr inbounds i8, ptr %.0487.i279, i64 -1
  %787 = load i8, ptr %786, align 1
  %788 = getelementptr inbounds i8, ptr %785, i64 -1
  %789 = load i8, ptr %788, align 1
  %790 = icmp eq i8 %787, %789
  %.neg.i437 = sext i1 %790 to i64
  %791 = getelementptr inbounds i8, ptr %.0487.i279, i64 %.neg.i437
  %792 = getelementptr inbounds i8, ptr %785, i64 %.neg.i437
  %793 = select i1 %790, i64 5, i64 4
  %794 = ptrtoint ptr %.0488.i278 to i64
  %795 = sub i64 %794, %20
  %796 = trunc i64 %795 to i32
  %797 = getelementptr inbounds i32, ptr %14, i64 %.0472.i287
  store i32 %796, ptr %797, align 4
  br label %.critedge.i313

798:                                              ; preds = %.split.i276
  %.not509.i290 = icmp ult i32 %.0470.i283, %32
  br i1 %.not509.i290, label %.thread766.i293, label %799

799:                                              ; preds = %798
  %800 = zext i32 %.0470.i283 to i64
  %801 = getelementptr inbounds i8, ptr %18, i64 %800
  %.val518.i291 = load i32, ptr %801, align 1
  %.1490.val519.pre.i292 = load i32, ptr %.1490.i277, align 1
  %802 = icmp eq i32 %.1490.val519.pre.i292, %.val518.i291
  br i1 %802, label %.sink.split.i431, label %.thread766.i293

.thread766.i293:                                  ; preds = %799, %798
  %803 = getelementptr inbounds i32, ptr %14, i64 %.0472.i287
  %804 = load i32, ptr %803, align 4
  %.0487.val524.i294 = load i64, ptr %.0487.i279, align 1
  %805 = mul i64 %.0487.val524.i294, -3523014627193847808
  %806 = lshr i64 %805, %727
  %807 = ptrtoint ptr %.0488.i278 to i64
  %808 = sub i64 %807, %20
  %809 = trunc i64 %808 to i32
  store i32 %809, ptr %803, align 4
  %.not510.i295 = icmp ult i32 %804, %32
  br i1 %.not510.i295, label %.thread769.i298, label %810

810:                                              ; preds = %.thread766.i293
  %811 = zext i32 %804 to i64
  %812 = getelementptr inbounds i8, ptr %18, i64 %811
  %.val520.i296 = load i32, ptr %812, align 1
  %.0488.val521.pre.i297 = load i32, ptr %.0488.i278, align 1
  %813 = icmp eq i32 %.0488.val521.pre.i297, %.val520.i296
  br i1 %813, label %.split645.us.i303, label %.thread769.i298

.split645.us.i303:                                ; preds = %810, %763
  %.us-phi646.i304 = phi i32 [ %757, %763 ], [ %804, %810 ]
  %.us-phi647.i305 = phi i64 [ %759, %763 ], [ %806, %810 ]
  %.us-phi648.i306 = phi i32 [ %762, %763 ], [ %809, %810 ]
  %.us-phi649.i307 = phi ptr [ %.0488.us.i440, %763 ], [ %.0488.i278, %810 ]
  %.us-phi650.i308 = phi ptr [ %.0487.us.i441, %763 ], [ %.0487.i279, %810 ]
  %.us-phi651.i309 = phi i64 [ %.0461.us.i446, %763 ], [ %.0461.i284, %810 ]
  %814 = icmp ult i64 %.us-phi651.i309, 5
  br i1 %814, label %.sink.split.i431, label %830

.thread769.i298:                                  ; preds = %810, %.thread766.i293
  %815 = getelementptr inbounds i32, ptr %14, i64 %806
  %816 = load i32, ptr %815, align 4
  %.0486.val.i299 = load i64, ptr %.0486.i280, align 1
  %817 = getelementptr inbounds i8, ptr %.0487.i279, i64 %.0461.i284
  %818 = getelementptr inbounds i8, ptr %.0486.i280, i64 %.0461.i284
  %.not511.i300 = icmp ult ptr %817, %.0459.i285
  br i1 %.not511.i300, label %824, label %819

819:                                              ; preds = %.thread769.i298
  %820 = add i64 %.0461.i284, 1
  %821 = getelementptr inbounds i8, ptr %.0486.i280, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %821, i32 0, i32 3, i32 1)
  %822 = getelementptr inbounds i8, ptr %.0486.i280, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %822, i32 0, i32 3, i32 1)
  %823 = getelementptr inbounds i8, ptr %.0459.i285, i64 128
  br label %824

824:                                              ; preds = %819, %.thread769.i298
  %.1462.i301 = phi i64 [ %820, %819 ], [ %.0461.i284, %.thread769.i298 ]
  %.1460.i302 = phi ptr [ %823, %819 ], [ %.0459.i285, %.thread769.i298 ]
  %825 = icmp ult ptr %818, %36
  br i1 %825, label %.split.i276, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !10

.sink.split.i431:                                 ; preds = %799, %752, %.split645.us.i303
  %.us-phi650.sink.i432 = phi ptr [ %.us-phi650.i308, %.split645.us.i303 ], [ %.0488.us.i440, %752 ], [ %.0488.i278, %799 ]
  %.us-phi647.sink.i433 = phi i64 [ %.us-phi647.i305, %.split645.us.i303 ], [ %.0472.us.i449, %752 ], [ %.0472.i287, %799 ]
  %.2491.ph.i434 = phi ptr [ %.us-phi649.i307, %.split645.us.i303 ], [ %.1490.us.i439, %752 ], [ %.1490.i277, %799 ]
  %.0484.ph.i435 = phi i32 [ %.us-phi648.i306, %.split645.us.i303 ], [ %750, %752 ], [ %781, %799 ]
  %.1471.ph.i436 = phi i32 [ %.us-phi646.i304, %.split645.us.i303 ], [ %.0470.us.i445, %752 ], [ %.0470.i283, %799 ]
  %826 = ptrtoint ptr %.us-phi650.sink.i432 to i64
  %827 = sub i64 %826, %20
  %828 = trunc i64 %827 to i32
  %829 = getelementptr inbounds i32, ptr %14, i64 %.us-phi647.sink.i433
  store i32 %828, ptr %829, align 4
  br label %830

830:                                              ; preds = %.sink.split.i431, %.split645.us.i303
  %.2491.i310 = phi ptr [ %.us-phi649.i307, %.split645.us.i303 ], [ %.2491.ph.i434, %.sink.split.i431 ]
  %.0484.i311 = phi i32 [ %.us-phi648.i306, %.split645.us.i303 ], [ %.0484.ph.i435, %.sink.split.i431 ]
  %.1471.i312 = phi i32 [ %.us-phi646.i304, %.split645.us.i303 ], [ %.1471.ph.i436, %.sink.split.i431 ]
  %831 = zext i32 %.1471.i312 to i64
  %832 = getelementptr inbounds i8, ptr %18, i64 %831
  %833 = ptrtoint ptr %.2491.i310 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = trunc i64 %835 to i32
  %837 = add i32 %836, 3
  %838 = icmp ugt ptr %.2491.i310, %.0457681.i268
  %839 = icmp ugt i32 %.1471.i312, %32
  %840 = and i1 %838, %839
  br i1 %840, label %.lr.ph.i427, label %.critedge.i313

.lr.ph.i427:                                      ; preds = %830, %846
  %.0463657.i428 = phi i64 [ %847, %846 ], [ 4, %830 ]
  %.0465656.i429 = phi ptr [ %843, %846 ], [ %832, %830 ]
  %.3492655.i430 = phi ptr [ %841, %846 ], [ %.2491.i310, %830 ]
  %841 = getelementptr inbounds i8, ptr %.3492655.i430, i64 -1
  %842 = load i8, ptr %841, align 1
  %843 = getelementptr inbounds i8, ptr %.0465656.i429, i64 -1
  %844 = load i8, ptr %843, align 1
  %845 = icmp eq i8 %842, %844
  br i1 %845, label %846, label %.critedge.i313

846:                                              ; preds = %.lr.ph.i427
  %847 = add i64 %.0463657.i428, 1
  %848 = icmp ugt ptr %841, %.0457681.i268
  %849 = icmp ugt ptr %843, %34
  %850 = and i1 %849, %848
  br i1 %850, label %.lr.ph.i427, label %.critedge.i313, !llvm.loop !11

.critedge.i313:                                   ; preds = %846, %.lr.ph.i427, %830, %784
  %.4493.i314 = phi ptr [ %791, %784 ], [ %.2491.i310, %830 ], [ %.3492655.i430, %.lr.ph.i427 ], [ %841, %846 ]
  %.1485.i315 = phi i32 [ %781, %784 ], [ %.0484.i311, %830 ], [ %.0484.i311, %.lr.ph.i427 ], [ %.0484.i311, %846 ]
  %.2481.i316 = phi i32 [ %.1480678.fr.i272, %784 ], [ %836, %830 ], [ %836, %.lr.ph.i427 ], [ %836, %846 ]
  %.2478.i317 = phi i32 [ %.1477680.i269, %784 ], [ %.1480678.fr.i272, %830 ], [ %.1480678.fr.i272, %.lr.ph.i427 ], [ %.1480678.fr.i272, %846 ]
  %.0467.i318 = phi i32 [ 1, %784 ], [ %837, %830 ], [ %837, %.lr.ph.i427 ], [ %837, %846 ]
  %.1466.i319 = phi ptr [ %792, %784 ], [ %832, %830 ], [ %.0465656.i429, %.lr.ph.i427 ], [ %843, %846 ]
  %.1464.i320 = phi i64 [ %793, %784 ], [ 4, %830 ], [ %.0463657.i428, %.lr.ph.i427 ], [ %847, %846 ]
  %851 = getelementptr inbounds i8, ptr %.4493.i314, i64 %.1464.i320
  %852 = getelementptr inbounds i8, ptr %.1466.i319, i64 %.1464.i320
  %853 = icmp ugt ptr %728, %851
  br i1 %853, label %854, label %.loopexit.i.i321

854:                                              ; preds = %.critedge.i313
  %.val.i.i416 = load i64, ptr %852, align 1
  %.val52.i.i417 = load i64, ptr %851, align 1
  %855 = xor i64 %.val52.i.i417, %.val.i.i416
  %.not.i536.i418 = icmp eq i64 %855, 0
  br i1 %.not.i536.i418, label %.preheader.i.i419, label %856

856:                                              ; preds = %854
  %857 = tail call i64 @llvm.cttz.i64(i64 %855, i1 true), !range !12
  %858 = lshr i64 %857, 3
  br label %ZSTD_count.exit.i329

.preheader.i.i419:                                ; preds = %854, %860
  %.pn.i.i420 = phi ptr [ %.041.i.i423, %860 ], [ %852, %854 ]
  %.pn50.i.i421 = phi ptr [ %.040.i.i422, %860 ], [ %851, %854 ]
  %.040.i.i422 = getelementptr inbounds i8, ptr %.pn50.i.i421, i64 8
  %.041.i.i423 = getelementptr inbounds i8, ptr %.pn.i.i420, i64 8
  %859 = icmp ult ptr %.040.i.i422, %728
  br i1 %859, label %860, label %.loopexit.i.i321

860:                                              ; preds = %.preheader.i.i419
  %.041.val.i.i424 = load i64, ptr %.041.i.i423, align 1
  %.040.val.i.i425 = load i64, ptr %.040.i.i422, align 1
  %861 = xor i64 %.040.val.i.i425, %.041.val.i.i424
  %.not51.i.i426 = icmp eq i64 %861, 0
  br i1 %.not51.i.i426, label %.preheader.i.i419, label %862, !llvm.loop !13

862:                                              ; preds = %860
  %863 = tail call i64 @llvm.cttz.i64(i64 %861, i1 true), !range !12
  %864 = lshr i64 %863, 3
  %865 = getelementptr inbounds i8, ptr %.040.i.i422, i64 %864
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %851 to i64
  %868 = sub i64 %866, %867
  br label %ZSTD_count.exit.i329

.loopexit.i.i321:                                 ; preds = %.preheader.i.i419, %.critedge.i313
  %.142.i.i322 = phi ptr [ %852, %.critedge.i313 ], [ %.041.i.i423, %.preheader.i.i419 ]
  %.1.i.i323 = phi ptr [ %851, %.critedge.i313 ], [ %.040.i.i422, %.preheader.i.i419 ]
  %869 = icmp ult ptr %.1.i.i323, %729
  br i1 %869, label %870, label %875

870:                                              ; preds = %.loopexit.i.i321
  %.142.val.i.i414 = load i32, ptr %.142.i.i322, align 1
  %.1.val.i.i415 = load i32, ptr %.1.i.i323, align 1
  %871 = icmp eq i32 %.142.val.i.i414, %.1.val.i.i415
  br i1 %871, label %872, label %875

872:                                              ; preds = %870
  %873 = getelementptr inbounds i8, ptr %.1.i.i323, i64 4
  %874 = getelementptr inbounds i8, ptr %.142.i.i322, i64 4
  br label %875

875:                                              ; preds = %872, %870, %.loopexit.i.i321
  %.243.i.i324 = phi ptr [ %874, %872 ], [ %.142.i.i322, %870 ], [ %.142.i.i322, %.loopexit.i.i321 ]
  %.2.i.i325 = phi ptr [ %873, %872 ], [ %.1.i.i323, %870 ], [ %.1.i.i323, %.loopexit.i.i321 ]
  %876 = icmp ult ptr %.2.i.i325, %730
  br i1 %876, label %877, label %882

877:                                              ; preds = %875
  %.243.val.i.i412 = load i16, ptr %.243.i.i324, align 1
  %.2.val.i.i413 = load i16, ptr %.2.i.i325, align 1
  %878 = icmp eq i16 %.243.val.i.i412, %.2.val.i.i413
  br i1 %878, label %879, label %882

879:                                              ; preds = %877
  %880 = getelementptr inbounds i8, ptr %.2.i.i325, i64 2
  %881 = getelementptr inbounds i8, ptr %.243.i.i324, i64 2
  br label %882

882:                                              ; preds = %879, %877, %875
  %.344.i.i326 = phi ptr [ %881, %879 ], [ %.243.i.i324, %877 ], [ %.243.i.i324, %875 ]
  %.3.i.i327 = phi ptr [ %880, %879 ], [ %.2.i.i325, %877 ], [ %.2.i.i325, %875 ]
  %883 = icmp ult ptr %.3.i.i327, %35
  br i1 %883, label %884, label %888

884:                                              ; preds = %882
  %885 = load i8, ptr %.344.i.i326, align 1
  %886 = load i8, ptr %.3.i.i327, align 1
  %887 = icmp eq i8 %885, %886
  %spec.select.idx.i.i410 = zext i1 %887 to i64
  %spec.select.i.i411 = getelementptr inbounds i8, ptr %.3.i.i327, i64 %spec.select.idx.i.i410
  br label %888

888:                                              ; preds = %884, %882
  %.4.i.i328 = phi ptr [ %.3.i.i327, %882 ], [ %spec.select.i.i411, %884 ]
  %889 = ptrtoint ptr %.4.i.i328 to i64
  %890 = ptrtoint ptr %851 to i64
  %891 = sub i64 %889, %890
  br label %ZSTD_count.exit.i329

ZSTD_count.exit.i329:                             ; preds = %888, %862, %856
  %.0.i.i330 = phi i64 [ %858, %856 ], [ %868, %862 ], [ %891, %888 ]
  %892 = add i64 %.0.i.i330, %.1464.i320
  %893 = ptrtoint ptr %.4493.i314 to i64
  %894 = ptrtoint ptr %.0457681.i268 to i64
  %895 = sub i64 %893, %894
  %896 = getelementptr inbounds i8, ptr %.0457681.i268, i64 %895
  %.not512.i331 = icmp ugt ptr %896, %731
  %897 = load ptr, ptr %732, align 8
  br i1 %.not512.i331, label %913, label %898

898:                                              ; preds = %ZSTD_count.exit.i329
  %.0457.val.i332 = load <2 x i64>, ptr %.0457681.i268, align 1
  store <2 x i64> %.0457.val.i332, ptr %897, align 1
  %899 = icmp ugt i64 %895, 16
  %900 = load ptr, ptr %732, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 %895
  br i1 %899, label %902, label %ZSTD_safecopyLiterals.exit.thread.i333

ZSTD_safecopyLiterals.exit.thread.i333:           ; preds = %898
  store ptr %901, ptr %732, align 8
  %.pre.i334 = load ptr, ptr %735, align 8
  br label %941

902:                                              ; preds = %898
  %903 = getelementptr inbounds i8, ptr %.0457681.i268, i64 16
  %904 = getelementptr inbounds i8, ptr %900, i64 16
  %.val532.i385 = load <2 x i64>, ptr %903, align 1
  store <2 x i64> %.val532.i385, ptr %904, align 1
  %905 = icmp slt i64 %895, 33
  br i1 %905, label %ZSTD_safecopyLiterals.exit.i391, label %906

906:                                              ; preds = %902
  %907 = getelementptr inbounds i8, ptr %900, i64 32
  br label %908

908:                                              ; preds = %908, %906
  %.1449.i386 = phi ptr [ %907, %906 ], [ %911, %908 ]
  %.0457.pn.i387 = phi ptr [ %.0457681.i268, %906 ], [ %.1447.i388, %908 ]
  %.1447.i388 = getelementptr inbounds i8, ptr %.0457.pn.i387, i64 32
  %.1447.val.i389 = load <2 x i64>, ptr %.1447.i388, align 1
  store <2 x i64> %.1447.val.i389, ptr %.1449.i386, align 1
  %909 = getelementptr inbounds i8, ptr %.1449.i386, i64 16
  %910 = getelementptr inbounds i8, ptr %.0457.pn.i387, i64 48
  %.val533.i390 = load <2 x i64>, ptr %910, align 1
  store <2 x i64> %.val533.i390, ptr %909, align 1
  %911 = getelementptr inbounds i8, ptr %.1449.i386, i64 32
  %912 = icmp ult ptr %911, %901
  br i1 %912, label %908, label %ZSTD_safecopyLiterals.exit.i391, !llvm.loop !14

913:                                              ; preds = %ZSTD_count.exit.i329
  %914 = ptrtoint ptr %896 to i64
  %.not.i537.i393 = icmp ugt ptr %.0457681.i268, %731
  br i1 %.not.i537.i393, label %.loopexit.i543.i400, label %915

915:                                              ; preds = %913
  %916 = sub i64 %733, %894
  %917 = getelementptr inbounds i8, ptr %897, i64 %916
  %.val52.i538.i394 = load <2 x i64>, ptr %.0457681.i268, align 1
  store <2 x i64> %.val52.i538.i394, ptr %897, align 1
  %918 = icmp slt i64 %916, 17
  br i1 %918, label %.loopexit.i543.i400, label %919

919:                                              ; preds = %915
  %920 = getelementptr inbounds i8, ptr %897, i64 16
  br label %921

921:                                              ; preds = %921, %919
  %.144.i.i395 = phi ptr [ %920, %919 ], [ %924, %921 ]
  %.pn.i539.i396 = phi ptr [ %.0457681.i268, %919 ], [ %923, %921 ]
  %.1.i540.i397 = getelementptr inbounds i8, ptr %.pn.i539.i396, i64 16
  %.1.val.i541.i398 = load <2 x i64>, ptr %.1.i540.i397, align 1
  store <2 x i64> %.1.val.i541.i398, ptr %.144.i.i395, align 1
  %922 = getelementptr inbounds i8, ptr %.144.i.i395, i64 16
  %923 = getelementptr inbounds i8, ptr %.pn.i539.i396, i64 32
  %.val.i542.i399 = load <2 x i64>, ptr %923, align 1
  store <2 x i64> %.val.i542.i399, ptr %922, align 1
  %924 = getelementptr inbounds i8, ptr %.144.i.i395, i64 32
  %925 = icmp ult ptr %924, %917
  br i1 %925, label %921, label %.loopexit.i543.i400, !llvm.loop !14

.loopexit.i543.i400:                              ; preds = %921, %915, %913
  %.047.i.i401 = phi ptr [ %917, %915 ], [ %897, %913 ], [ %917, %921 ]
  %.045.i.i402 = phi ptr [ %731, %915 ], [ %.0457681.i268, %913 ], [ %731, %921 ]
  %926 = icmp ult ptr %.045.i.i402, %896
  br i1 %926, label %.lr.ph.preheader.i.i403, label %ZSTD_safecopyLiterals.exit.i391

.lr.ph.preheader.i.i403:                          ; preds = %.loopexit.i543.i400
  %.04555.i.i404 = ptrtoint ptr %.045.i.i402 to i64
  %927 = sub i64 %914, %.04555.i.i404
  %scevgep.i.i405 = getelementptr i8, ptr %.045.i.i402, i64 %927
  br label %.lr.ph.i.i406

.lr.ph.i.i406:                                    ; preds = %.lr.ph.i.i406, %.lr.ph.preheader.i.i403
  %.14654.i.i407 = phi ptr [ %928, %.lr.ph.i.i406 ], [ %.045.i.i402, %.lr.ph.preheader.i.i403 ]
  %.14853.i.i408 = phi ptr [ %930, %.lr.ph.i.i406 ], [ %.047.i.i401, %.lr.ph.preheader.i.i403 ]
  %928 = getelementptr inbounds i8, ptr %.14654.i.i407, i64 1
  %929 = load i8, ptr %.14654.i.i407, align 1
  %930 = getelementptr inbounds i8, ptr %.14853.i.i408, i64 1
  store i8 %929, ptr %.14853.i.i408, align 1
  %exitcond.not.i.i409 = icmp eq ptr %928, %scevgep.i.i405
  br i1 %exitcond.not.i.i409, label %ZSTD_safecopyLiterals.exit.i391, label %.lr.ph.i.i406, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i391:                  ; preds = %908, %.lr.ph.i.i406, %.loopexit.i543.i400, %902
  %931 = load ptr, ptr %732, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 %895
  store ptr %932, ptr %732, align 8
  %933 = icmp ugt i64 %895, 65535
  %.pre757.i392 = load ptr, ptr %735, align 8
  br i1 %933, label %934, label %941

934:                                              ; preds = %ZSTD_safecopyLiterals.exit.i391
  store i32 1, ptr %734, align 8
  %935 = load ptr, ptr %1, align 8
  %936 = ptrtoint ptr %.pre757.i392 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = lshr exact i64 %938, 3
  %940 = trunc i64 %939 to i32
  store i32 %940, ptr %736, align 4
  br label %941

941:                                              ; preds = %934, %ZSTD_safecopyLiterals.exit.i391, %ZSTD_safecopyLiterals.exit.thread.i333
  %942 = phi ptr [ %.pre.i334, %ZSTD_safecopyLiterals.exit.thread.i333 ], [ %.pre757.i392, %934 ], [ %.pre757.i392, %ZSTD_safecopyLiterals.exit.i391 ]
  %943 = trunc i64 %895 to i16
  %944 = getelementptr inbounds i8, ptr %942, i64 4
  store i16 %943, ptr %944, align 4
  %945 = load ptr, ptr %735, align 8
  store i32 %.0467.i318, ptr %945, align 4
  %946 = add i64 %892, -3
  %947 = icmp ugt i64 %946, 65535
  %.pre758.i335 = load ptr, ptr %735, align 8
  br i1 %947, label %948, label %955

948:                                              ; preds = %941
  store i32 2, ptr %734, align 8
  %949 = load ptr, ptr %1, align 8
  %950 = ptrtoint ptr %.pre758.i335 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = lshr exact i64 %952, 3
  %954 = trunc i64 %953 to i32
  store i32 %954, ptr %736, align 4
  br label %955

955:                                              ; preds = %948, %941
  %956 = trunc i64 %946 to i16
  %957 = getelementptr inbounds i8, ptr %.pre758.i335, i64 6
  store i16 %956, ptr %957, align 2
  %958 = load ptr, ptr %735, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 8
  store ptr %959, ptr %735, align 8
  %960 = getelementptr inbounds i8, ptr %.4493.i314, i64 %892
  %.not513.i336 = icmp ugt ptr %960, %36
  br i1 %.not513.i336, label %.critedge5.i347, label %961

961:                                              ; preds = %955
  %962 = add i32 %.1485.i315, 2
  %963 = zext i32 %.1485.i315 to i64
  %gep.i337 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %963
  %.val525.i338 = load i64, ptr %gep.i337, align 1
  %964 = mul i64 %.val525.i338, -3523014627193847808
  %965 = lshr i64 %964, %727
  %966 = getelementptr inbounds i32, ptr %14, i64 %965
  store i32 %962, ptr %966, align 4
  %967 = getelementptr inbounds i8, ptr %960, i64 -2
  %968 = ptrtoint ptr %967 to i64
  %969 = sub i64 %968, %20
  %970 = trunc i64 %969 to i32
  %.val526.i339 = load i64, ptr %967, align 1
  %971 = mul i64 %.val526.i339, -3523014627193847808
  %972 = lshr i64 %971, %727
  %973 = getelementptr inbounds i32, ptr %14, i64 %972
  store i32 %970, ptr %973, align 4
  %.not514.i340 = icmp eq i32 %.2478.i317, 0
  br i1 %.not514.i340, label %.critedge5.i347, label %.lr.ph668.i341

.lr.ph668.i341:                                   ; preds = %961, %1042
  %.1458667.i342 = phi ptr [ %1027, %1042 ], [ %960, %961 ]
  %.3666.i343 = phi i32 [ %.3482665.i344, %1042 ], [ %.2478.i317, %961 ]
  %.3482665.i344 = phi i32 [ %.3666.i343, %1042 ], [ %.2481.i316, %961 ]
  %.1458.val.i345 = load i32, ptr %.1458667.i342, align 1
  %974 = zext i32 %.3666.i343 to i64
  %975 = sub nsw i64 0, %974
  %976 = getelementptr inbounds i8, ptr %.1458667.i342, i64 %975
  %.val522.i346 = load i32, ptr %976, align 1
  %977 = icmp eq i32 %.1458.val.i345, %.val522.i346
  br i1 %977, label %978, label %.critedge5.i347

978:                                              ; preds = %.lr.ph668.i341
  %979 = getelementptr inbounds i8, ptr %.1458667.i342, i64 4
  %980 = getelementptr inbounds i8, ptr %979, i64 %975
  %981 = icmp ugt ptr %728, %979
  br i1 %981, label %982, label %.loopexit.i544.i352

982:                                              ; preds = %978
  %.val.i559.i374 = load i64, ptr %980, align 1
  %.val52.i560.i375 = load i64, ptr %979, align 1
  %983 = xor i64 %.val52.i560.i375, %.val.i559.i374
  %.not.i561.i376 = icmp eq i64 %983, 0
  br i1 %.not.i561.i376, label %.preheader.i562.i377, label %984

984:                                              ; preds = %982
  %985 = tail call i64 @llvm.cttz.i64(i64 %983, i1 true), !range !12
  %986 = lshr i64 %985, 3
  br label %ZSTD_count.exit570.i360

.preheader.i562.i377:                             ; preds = %982, %988
  %.pn.i563.i378 = phi ptr [ %.041.i566.i381, %988 ], [ %980, %982 ]
  %.pn50.i564.i379 = phi ptr [ %.040.i565.i380, %988 ], [ %979, %982 ]
  %.040.i565.i380 = getelementptr inbounds i8, ptr %.pn50.i564.i379, i64 8
  %.041.i566.i381 = getelementptr inbounds i8, ptr %.pn.i563.i378, i64 8
  %987 = icmp ult ptr %.040.i565.i380, %728
  br i1 %987, label %988, label %.loopexit.i544.i352

988:                                              ; preds = %.preheader.i562.i377
  %.041.val.i567.i382 = load i64, ptr %.041.i566.i381, align 1
  %.040.val.i568.i383 = load i64, ptr %.040.i565.i380, align 1
  %989 = xor i64 %.040.val.i568.i383, %.041.val.i567.i382
  %.not51.i569.i384 = icmp eq i64 %989, 0
  br i1 %.not51.i569.i384, label %.preheader.i562.i377, label %990, !llvm.loop !13

990:                                              ; preds = %988
  %991 = tail call i64 @llvm.cttz.i64(i64 %989, i1 true), !range !12
  %992 = lshr i64 %991, 3
  %993 = getelementptr inbounds i8, ptr %.040.i565.i380, i64 %992
  %994 = ptrtoint ptr %993 to i64
  %995 = ptrtoint ptr %979 to i64
  %996 = sub i64 %994, %995
  br label %ZSTD_count.exit570.i360

.loopexit.i544.i352:                              ; preds = %.preheader.i562.i377, %978
  %.142.i545.i353 = phi ptr [ %980, %978 ], [ %.041.i566.i381, %.preheader.i562.i377 ]
  %.1.i546.i354 = phi ptr [ %979, %978 ], [ %.040.i565.i380, %.preheader.i562.i377 ]
  %997 = icmp ult ptr %.1.i546.i354, %729
  br i1 %997, label %998, label %1003

998:                                              ; preds = %.loopexit.i544.i352
  %.142.val.i557.i372 = load i32, ptr %.142.i545.i353, align 1
  %.1.val.i558.i373 = load i32, ptr %.1.i546.i354, align 1
  %999 = icmp eq i32 %.142.val.i557.i372, %.1.val.i558.i373
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds i8, ptr %.1.i546.i354, i64 4
  %1002 = getelementptr inbounds i8, ptr %.142.i545.i353, i64 4
  br label %1003

1003:                                             ; preds = %1000, %998, %.loopexit.i544.i352
  %.243.i547.i355 = phi ptr [ %1002, %1000 ], [ %.142.i545.i353, %998 ], [ %.142.i545.i353, %.loopexit.i544.i352 ]
  %.2.i548.i356 = phi ptr [ %1001, %1000 ], [ %.1.i546.i354, %998 ], [ %.1.i546.i354, %.loopexit.i544.i352 ]
  %1004 = icmp ult ptr %.2.i548.i356, %730
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %1003
  %.243.val.i555.i370 = load i16, ptr %.243.i547.i355, align 1
  %.2.val.i556.i371 = load i16, ptr %.2.i548.i356, align 1
  %1006 = icmp eq i16 %.243.val.i555.i370, %.2.val.i556.i371
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds i8, ptr %.2.i548.i356, i64 2
  %1009 = getelementptr inbounds i8, ptr %.243.i547.i355, i64 2
  br label %1010

1010:                                             ; preds = %1007, %1005, %1003
  %.344.i549.i357 = phi ptr [ %1009, %1007 ], [ %.243.i547.i355, %1005 ], [ %.243.i547.i355, %1003 ]
  %.3.i550.i358 = phi ptr [ %1008, %1007 ], [ %.2.i548.i356, %1005 ], [ %.2.i548.i356, %1003 ]
  %1011 = icmp ult ptr %.3.i550.i358, %35
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1010
  %1013 = load i8, ptr %.344.i549.i357, align 1
  %1014 = load i8, ptr %.3.i550.i358, align 1
  %1015 = icmp eq i8 %1013, %1014
  %spec.select.idx.i553.i368 = zext i1 %1015 to i64
  %spec.select.i554.i369 = getelementptr inbounds i8, ptr %.3.i550.i358, i64 %spec.select.idx.i553.i368
  br label %1016

1016:                                             ; preds = %1012, %1010
  %.4.i551.i359 = phi ptr [ %.3.i550.i358, %1010 ], [ %spec.select.i554.i369, %1012 ]
  %1017 = ptrtoint ptr %.4.i551.i359 to i64
  %1018 = ptrtoint ptr %979 to i64
  %1019 = sub i64 %1017, %1018
  br label %ZSTD_count.exit570.i360

ZSTD_count.exit570.i360:                          ; preds = %1016, %990, %984
  %.0.i552.i361 = phi i64 [ %986, %984 ], [ %996, %990 ], [ %1019, %1016 ]
  %1020 = add i64 %.0.i552.i361, 4
  %1021 = ptrtoint ptr %.1458667.i342 to i64
  %1022 = sub i64 %1021, %20
  %1023 = trunc i64 %1022 to i32
  %.1458.val527.i362 = load i64, ptr %.1458667.i342, align 1
  %1024 = mul i64 %.1458.val527.i362, -3523014627193847808
  %1025 = lshr i64 %1024, %727
  %1026 = getelementptr inbounds i32, ptr %14, i64 %1025
  store i32 %1023, ptr %1026, align 4
  %1027 = getelementptr inbounds i8, ptr %.1458667.i342, i64 %1020
  %.not516.i363 = icmp ugt ptr %.1458667.i342, %731
  br i1 %.not516.i363, label %ZSTD_safecopyLiterals.exit588.i365, label %1028

1028:                                             ; preds = %ZSTD_count.exit570.i360
  %1029 = load ptr, ptr %732, align 8
  %.1458.val534.i364 = load <2 x i64>, ptr %.1458667.i342, align 1
  store <2 x i64> %.1458.val534.i364, ptr %1029, align 1
  br label %ZSTD_safecopyLiterals.exit588.i365

ZSTD_safecopyLiterals.exit588.i365:               ; preds = %1028, %ZSTD_count.exit570.i360
  %1030 = load ptr, ptr %735, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 4
  store i16 0, ptr %1031, align 4
  %1032 = load ptr, ptr %735, align 8
  store i32 1, ptr %1032, align 4
  %1033 = add i64 %.0.i552.i361, 1
  %1034 = icmp ugt i64 %1033, 65535
  %.pre759.i366 = load ptr, ptr %735, align 8
  br i1 %1034, label %1035, label %1042

1035:                                             ; preds = %ZSTD_safecopyLiterals.exit588.i365
  store i32 2, ptr %734, align 8
  %1036 = load ptr, ptr %1, align 8
  %1037 = ptrtoint ptr %.pre759.i366 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = lshr exact i64 %1039, 3
  %1041 = trunc i64 %1040 to i32
  store i32 %1041, ptr %736, align 4
  br label %1042

1042:                                             ; preds = %1035, %ZSTD_safecopyLiterals.exit588.i365
  %1043 = trunc i64 %1033 to i16
  %1044 = getelementptr inbounds i8, ptr %.pre759.i366, i64 6
  store i16 %1043, ptr %1044, align 2
  %1045 = load ptr, ptr %735, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 8
  store ptr %1046, ptr %735, align 8
  %.not515.i367 = icmp ugt ptr %1027, %36
  br i1 %.not515.i367, label %.critedge5.i347, label %.lr.ph668.i341, !llvm.loop !16

.critedge5.i347:                                  ; preds = %1042, %.lr.ph668.i341, %961, %955
  %.4483.i348 = phi i32 [ %.2481.i316, %961 ], [ %.2481.i316, %955 ], [ %.3666.i343, %1042 ], [ %.3482665.i344, %.lr.ph668.i341 ]
  %.4.i349 = phi i32 [ 0, %961 ], [ %.2478.i317, %955 ], [ %.3482665.i344, %1042 ], [ %.3666.i343, %.lr.ph668.i341 ]
  %.2.i350 = phi ptr [ %960, %961 ], [ %960, %955 ], [ %1027, %1042 ], [ %.1458667.i342, %.lr.ph668.i341 ]
  %1047 = getelementptr inbounds i8, ptr %.2.i350, i64 %16
  %1048 = getelementptr inbounds i8, ptr %1047, i64 1
  %.not508.i351 = icmp ult ptr %1048, %36
  br i1 %.not508.i351, label %737, label %ZSTD_compressBlock_fast_noDict_6_1.exit

ZSTD_compressBlock_fast_noDict_6_1.exit:          ; preds = %.critedge5.i347, %824, %776, %723
  %.1480635.i260 = phi i32 [ %.0479.i, %723 ], [ 0, %776 ], [ %.1480678.fr.i272, %824 ], [ %.4483.i348, %.critedge5.i347 ]
  %.1477633.i261 = phi i32 [ %.0476.i, %723 ], [ %.1477680.i269, %776 ], [ %.1477680.i269, %824 ], [ %.4.i349, %.critedge5.i347 ]
  %.0457631.i262 = phi ptr [ %3, %723 ], [ %.0457681.i268, %776 ], [ %.0457681.i268, %824 ], [ %.2.i350, %.critedge5.i347 ]
  %.0475.i263 = select i1 %53, i32 %37, i32 0
  %.0474.i264 = select i1 %52, i32 %39, i32 0
  %1049 = icmp ne i32 %.0475.i263, 0
  %1050 = icmp ne i32 %.1480635.i260, 0
  %or.cond.i265 = select i1 %1049, i1 %1050, i1 false
  %1051 = select i1 %or.cond.i265, i32 %.0475.i263, i32 %.0474.i264
  %1052 = select i1 %1050, i32 %.1480635.i260, i32 %.0475.i263
  store i32 %1052, ptr %2, align 4
  %.not517.i266 = icmp eq i32 %.1477633.i261, 0
  %1053 = select i1 %.not517.i266, i32 %1051, i32 %.1477633.i261
  store i32 %1053, ptr %38, align 4
  br label %2752

1054:                                             ; preds = %11
  br i1 %.not508676.i, label %.lr.ph682.i478, label %ZSTD_compressBlock_fast_noDict_7_1.exit

.lr.ph682.i478:                                   ; preds = %1054
  %1055 = getelementptr inbounds i8, ptr %0, i64 264
  %1056 = load i32, ptr %1055, align 4
  %1057 = sub i32 64, %1056
  %1058 = zext nneg i32 %1057 to i64
  %1059 = getelementptr inbounds i8, ptr %35, i64 -7
  %1060 = getelementptr inbounds i8, ptr %35, i64 -3
  %1061 = getelementptr inbounds i8, ptr %35, i64 -1
  %1062 = getelementptr inbounds i8, ptr %35, i64 -32
  %1063 = getelementptr inbounds i8, ptr %1, i64 24
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = getelementptr inbounds i8, ptr %1, i64 72
  %1066 = getelementptr inbounds i8, ptr %1, i64 8
  %1067 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1068

1068:                                             ; preds = %.critedge5.i558, %.lr.ph682.i478
  %1069 = phi ptr [ %55, %.lr.ph682.i478 ], [ %1379, %.critedge5.i558 ]
  %1070 = phi ptr [ %54, %.lr.ph682.i478 ], [ %1378, %.critedge5.i558 ]
  %.0457681.i479 = phi ptr [ %3, %.lr.ph682.i478 ], [ %.2.i561, %.critedge5.i558 ]
  %.1477680.i480 = phi i32 [ %.0476.i, %.lr.ph682.i478 ], [ %.4.i560, %.critedge5.i558 ]
  %.1480678.i481 = phi i32 [ %.0479.i, %.lr.ph682.i478 ], [ %.4483.i559, %.critedge5.i558 ]
  %.0489677.i482 = phi ptr [ %42, %.lr.ph682.i478 ], [ %.2.i561, %.critedge5.i558 ]
  %.1480678.fr.i483 = freeze i32 %.1480678.i481
  %1071 = getelementptr inbounds i8, ptr %.0489677.i482, i64 1
  %1072 = getelementptr inbounds i8, ptr %.0489677.i482, i64 128
  %.0489.val.i484 = load i64, ptr %.0489677.i482, align 1
  %1073 = mul i64 %.0489.val.i484, -3523014627193167104
  %1074 = lshr i64 %1073, %1058
  %.val523.i485 = load i64, ptr %1071, align 1
  %1075 = getelementptr inbounds i32, ptr %14, i64 %1074
  %1076 = load i32, ptr %1075, align 4
  %1077 = zext i32 %.1480678.fr.i483 to i64
  %1078 = sub nsw i64 0, %1077
  %.not687.i486 = icmp eq i32 %.1480678.fr.i483, 0
  br i1 %.not687.i486, label %.split.us.i649, label %.split.i487

.split.us.i649:                                   ; preds = %1068, %1107
  %.1490.us.i650 = phi ptr [ %.0487.us.i652, %1107 ], [ %.0489677.i482, %1068 ]
  %.0488.us.i651 = phi ptr [ %.0486.us.i653, %1107 ], [ %1071, %1068 ]
  %.0487.us.i652 = phi ptr [ %1100, %1107 ], [ %1070, %1068 ]
  %.0486.us.i653 = phi ptr [ %1101, %1107 ], [ %1069, %1068 ]
  %.0473.us.i654 = phi i64 [ %1090, %1107 ], [ %1074, %1068 ]
  %.pn.in.us.i655 = phi i64 [ %.0486.val.us.i670, %1107 ], [ %.val523.i485, %1068 ]
  %.0470.us.i656 = phi i32 [ %1099, %1107 ], [ %1076, %1068 ]
  %.0461.us.i657 = phi i64 [ %.1462.us.i672, %1107 ], [ %16, %1068 ]
  %.0459.us.i658 = phi ptr [ %.1460.us.i673, %1107 ], [ %1072, %1068 ]
  %.pn.us.i659 = mul i64 %.pn.in.us.i655, -3523014627193167104
  %.0472.us.i660 = lshr i64 %.pn.us.i659, %1058
  %1079 = ptrtoint ptr %.1490.us.i650 to i64
  %1080 = sub i64 %1079, %20
  %1081 = trunc i64 %1080 to i32
  %1082 = getelementptr inbounds i32, ptr %14, i64 %.0473.us.i654
  store i32 %1081, ptr %1082, align 4
  %.not509.us.i661 = icmp ult i32 %.0470.us.i656, %32
  br i1 %.not509.us.i661, label %.thread.i664, label %1083

1083:                                             ; preds = %.split.us.i649
  %1084 = zext i32 %.0470.us.i656 to i64
  %1085 = getelementptr inbounds i8, ptr %18, i64 %1084
  %.val518.us.i662 = load i32, ptr %1085, align 1
  %.1490.val519.us.pre.i663 = load i32, ptr %.1490.us.i650, align 1
  %1086 = icmp eq i32 %.1490.val519.us.pre.i663, %.val518.us.i662
  br i1 %1086, label %.sink.split.i642, label %.thread.i664

.thread.i664:                                     ; preds = %1083, %.split.us.i649
  %1087 = getelementptr inbounds i32, ptr %14, i64 %.0472.us.i660
  %1088 = load i32, ptr %1087, align 4
  %.0487.val524.us.i665 = load i64, ptr %.0487.us.i652, align 1
  %1089 = mul i64 %.0487.val524.us.i665, -3523014627193167104
  %1090 = lshr i64 %1089, %1058
  %1091 = ptrtoint ptr %.0488.us.i651 to i64
  %1092 = sub i64 %1091, %20
  %1093 = trunc i64 %1092 to i32
  store i32 %1093, ptr %1087, align 4
  %.not510.us.i666 = icmp ult i32 %1088, %32
  br i1 %.not510.us.i666, label %.thread763.i669, label %1094

1094:                                             ; preds = %.thread.i664
  %1095 = zext i32 %1088 to i64
  %1096 = getelementptr inbounds i8, ptr %18, i64 %1095
  %.val520.us.i667 = load i32, ptr %1096, align 1
  %.0488.val521.us.pre.i668 = load i32, ptr %.0488.us.i651, align 1
  %1097 = icmp eq i32 %.0488.val521.us.pre.i668, %.val520.us.i667
  br i1 %1097, label %.split645.us.i514, label %.thread763.i669

.thread763.i669:                                  ; preds = %1094, %.thread.i664
  %1098 = getelementptr inbounds i32, ptr %14, i64 %1090
  %1099 = load i32, ptr %1098, align 4
  %.0486.val.us.i670 = load i64, ptr %.0486.us.i653, align 1
  %1100 = getelementptr inbounds i8, ptr %.0487.us.i652, i64 %.0461.us.i657
  %1101 = getelementptr inbounds i8, ptr %.0486.us.i653, i64 %.0461.us.i657
  %.not511.us.i671 = icmp ult ptr %1100, %.0459.us.i658
  br i1 %.not511.us.i671, label %1107, label %1102

1102:                                             ; preds = %.thread763.i669
  %1103 = add i64 %.0461.us.i657, 1
  %1104 = getelementptr inbounds i8, ptr %.0486.us.i653, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1104, i32 0, i32 3, i32 1)
  %1105 = getelementptr inbounds i8, ptr %.0486.us.i653, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1105, i32 0, i32 3, i32 1)
  %1106 = getelementptr inbounds i8, ptr %.0459.us.i658, i64 128
  br label %1107

1107:                                             ; preds = %1102, %.thread763.i669
  %.1462.us.i672 = phi i64 [ %1103, %1102 ], [ %.0461.us.i657, %.thread763.i669 ]
  %.1460.us.i673 = phi ptr [ %1106, %1102 ], [ %.0459.us.i658, %.thread763.i669 ]
  %1108 = icmp ult ptr %1101, %36
  br i1 %1108, label %.split.us.i649, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !10

.split.i487:                                      ; preds = %1068, %1155
  %.1490.i488 = phi ptr [ %.0487.i490, %1155 ], [ %.0489677.i482, %1068 ]
  %.0488.i489 = phi ptr [ %.0486.i491, %1155 ], [ %1071, %1068 ]
  %.0487.i490 = phi ptr [ %1148, %1155 ], [ %1070, %1068 ]
  %.0486.i491 = phi ptr [ %1149, %1155 ], [ %1069, %1068 ]
  %.0473.i492 = phi i64 [ %1137, %1155 ], [ %1074, %1068 ]
  %.pn.in.i493 = phi i64 [ %.0486.val.i510, %1155 ], [ %.val523.i485, %1068 ]
  %.0470.i494 = phi i32 [ %1147, %1155 ], [ %1076, %1068 ]
  %.0461.i495 = phi i64 [ %.1462.i512, %1155 ], [ %16, %1068 ]
  %.0459.i496 = phi ptr [ %.1460.i513, %1155 ], [ %1072, %1068 ]
  %.pn.i497 = mul i64 %.pn.in.i493, -3523014627193167104
  %.0472.i498 = lshr i64 %.pn.i497, %1058
  %1109 = getelementptr inbounds i8, ptr %.0487.i490, i64 %1078
  %.val.i499 = load i32, ptr %1109, align 1
  %1110 = ptrtoint ptr %.1490.i488 to i64
  %1111 = sub i64 %1110, %20
  %1112 = trunc i64 %1111 to i32
  %1113 = getelementptr inbounds i32, ptr %14, i64 %.0473.i492
  store i32 %1112, ptr %1113, align 4
  %.0487.val.i500 = load i32, ptr %.0487.i490, align 1
  %1114 = icmp eq i32 %.0487.val.i500, %.val.i499
  br i1 %1114, label %1115, label %1129

1115:                                             ; preds = %.split.i487
  %1116 = getelementptr inbounds i8, ptr %.0487.i490, i64 %1078
  %1117 = getelementptr inbounds i8, ptr %.0487.i490, i64 -1
  %1118 = load i8, ptr %1117, align 1
  %1119 = getelementptr inbounds i8, ptr %1116, i64 -1
  %1120 = load i8, ptr %1119, align 1
  %1121 = icmp eq i8 %1118, %1120
  %.neg.i648 = sext i1 %1121 to i64
  %1122 = getelementptr inbounds i8, ptr %.0487.i490, i64 %.neg.i648
  %1123 = getelementptr inbounds i8, ptr %1116, i64 %.neg.i648
  %1124 = select i1 %1121, i64 5, i64 4
  %1125 = ptrtoint ptr %.0488.i489 to i64
  %1126 = sub i64 %1125, %20
  %1127 = trunc i64 %1126 to i32
  %1128 = getelementptr inbounds i32, ptr %14, i64 %.0472.i498
  store i32 %1127, ptr %1128, align 4
  br label %.critedge.i524

1129:                                             ; preds = %.split.i487
  %.not509.i501 = icmp ult i32 %.0470.i494, %32
  br i1 %.not509.i501, label %.thread766.i504, label %1130

1130:                                             ; preds = %1129
  %1131 = zext i32 %.0470.i494 to i64
  %1132 = getelementptr inbounds i8, ptr %18, i64 %1131
  %.val518.i502 = load i32, ptr %1132, align 1
  %.1490.val519.pre.i503 = load i32, ptr %.1490.i488, align 1
  %1133 = icmp eq i32 %.1490.val519.pre.i503, %.val518.i502
  br i1 %1133, label %.sink.split.i642, label %.thread766.i504

.thread766.i504:                                  ; preds = %1130, %1129
  %1134 = getelementptr inbounds i32, ptr %14, i64 %.0472.i498
  %1135 = load i32, ptr %1134, align 4
  %.0487.val524.i505 = load i64, ptr %.0487.i490, align 1
  %1136 = mul i64 %.0487.val524.i505, -3523014627193167104
  %1137 = lshr i64 %1136, %1058
  %1138 = ptrtoint ptr %.0488.i489 to i64
  %1139 = sub i64 %1138, %20
  %1140 = trunc i64 %1139 to i32
  store i32 %1140, ptr %1134, align 4
  %.not510.i506 = icmp ult i32 %1135, %32
  br i1 %.not510.i506, label %.thread769.i509, label %1141

1141:                                             ; preds = %.thread766.i504
  %1142 = zext i32 %1135 to i64
  %1143 = getelementptr inbounds i8, ptr %18, i64 %1142
  %.val520.i507 = load i32, ptr %1143, align 1
  %.0488.val521.pre.i508 = load i32, ptr %.0488.i489, align 1
  %1144 = icmp eq i32 %.0488.val521.pre.i508, %.val520.i507
  br i1 %1144, label %.split645.us.i514, label %.thread769.i509

.split645.us.i514:                                ; preds = %1141, %1094
  %.us-phi646.i515 = phi i32 [ %1088, %1094 ], [ %1135, %1141 ]
  %.us-phi647.i516 = phi i64 [ %1090, %1094 ], [ %1137, %1141 ]
  %.us-phi648.i517 = phi i32 [ %1093, %1094 ], [ %1140, %1141 ]
  %.us-phi649.i518 = phi ptr [ %.0488.us.i651, %1094 ], [ %.0488.i489, %1141 ]
  %.us-phi650.i519 = phi ptr [ %.0487.us.i652, %1094 ], [ %.0487.i490, %1141 ]
  %.us-phi651.i520 = phi i64 [ %.0461.us.i657, %1094 ], [ %.0461.i495, %1141 ]
  %1145 = icmp ult i64 %.us-phi651.i520, 5
  br i1 %1145, label %.sink.split.i642, label %1161

.thread769.i509:                                  ; preds = %1141, %.thread766.i504
  %1146 = getelementptr inbounds i32, ptr %14, i64 %1137
  %1147 = load i32, ptr %1146, align 4
  %.0486.val.i510 = load i64, ptr %.0486.i491, align 1
  %1148 = getelementptr inbounds i8, ptr %.0487.i490, i64 %.0461.i495
  %1149 = getelementptr inbounds i8, ptr %.0486.i491, i64 %.0461.i495
  %.not511.i511 = icmp ult ptr %1148, %.0459.i496
  br i1 %.not511.i511, label %1155, label %1150

1150:                                             ; preds = %.thread769.i509
  %1151 = add i64 %.0461.i495, 1
  %1152 = getelementptr inbounds i8, ptr %.0486.i491, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1152, i32 0, i32 3, i32 1)
  %1153 = getelementptr inbounds i8, ptr %.0486.i491, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1153, i32 0, i32 3, i32 1)
  %1154 = getelementptr inbounds i8, ptr %.0459.i496, i64 128
  br label %1155

1155:                                             ; preds = %1150, %.thread769.i509
  %.1462.i512 = phi i64 [ %1151, %1150 ], [ %.0461.i495, %.thread769.i509 ]
  %.1460.i513 = phi ptr [ %1154, %1150 ], [ %.0459.i496, %.thread769.i509 ]
  %1156 = icmp ult ptr %1149, %36
  br i1 %1156, label %.split.i487, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !10

.sink.split.i642:                                 ; preds = %1130, %1083, %.split645.us.i514
  %.us-phi650.sink.i643 = phi ptr [ %.us-phi650.i519, %.split645.us.i514 ], [ %.0488.us.i651, %1083 ], [ %.0488.i489, %1130 ]
  %.us-phi647.sink.i644 = phi i64 [ %.us-phi647.i516, %.split645.us.i514 ], [ %.0472.us.i660, %1083 ], [ %.0472.i498, %1130 ]
  %.2491.ph.i645 = phi ptr [ %.us-phi649.i518, %.split645.us.i514 ], [ %.1490.us.i650, %1083 ], [ %.1490.i488, %1130 ]
  %.0484.ph.i646 = phi i32 [ %.us-phi648.i517, %.split645.us.i514 ], [ %1081, %1083 ], [ %1112, %1130 ]
  %.1471.ph.i647 = phi i32 [ %.us-phi646.i515, %.split645.us.i514 ], [ %.0470.us.i656, %1083 ], [ %.0470.i494, %1130 ]
  %1157 = ptrtoint ptr %.us-phi650.sink.i643 to i64
  %1158 = sub i64 %1157, %20
  %1159 = trunc i64 %1158 to i32
  %1160 = getelementptr inbounds i32, ptr %14, i64 %.us-phi647.sink.i644
  store i32 %1159, ptr %1160, align 4
  br label %1161

1161:                                             ; preds = %.sink.split.i642, %.split645.us.i514
  %.2491.i521 = phi ptr [ %.us-phi649.i518, %.split645.us.i514 ], [ %.2491.ph.i645, %.sink.split.i642 ]
  %.0484.i522 = phi i32 [ %.us-phi648.i517, %.split645.us.i514 ], [ %.0484.ph.i646, %.sink.split.i642 ]
  %.1471.i523 = phi i32 [ %.us-phi646.i515, %.split645.us.i514 ], [ %.1471.ph.i647, %.sink.split.i642 ]
  %1162 = zext i32 %.1471.i523 to i64
  %1163 = getelementptr inbounds i8, ptr %18, i64 %1162
  %1164 = ptrtoint ptr %.2491.i521 to i64
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = trunc i64 %1166 to i32
  %1168 = add i32 %1167, 3
  %1169 = icmp ugt ptr %.2491.i521, %.0457681.i479
  %1170 = icmp ugt i32 %.1471.i523, %32
  %1171 = and i1 %1169, %1170
  br i1 %1171, label %.lr.ph.i638, label %.critedge.i524

.lr.ph.i638:                                      ; preds = %1161, %1177
  %.0463657.i639 = phi i64 [ %1178, %1177 ], [ 4, %1161 ]
  %.0465656.i640 = phi ptr [ %1174, %1177 ], [ %1163, %1161 ]
  %.3492655.i641 = phi ptr [ %1172, %1177 ], [ %.2491.i521, %1161 ]
  %1172 = getelementptr inbounds i8, ptr %.3492655.i641, i64 -1
  %1173 = load i8, ptr %1172, align 1
  %1174 = getelementptr inbounds i8, ptr %.0465656.i640, i64 -1
  %1175 = load i8, ptr %1174, align 1
  %1176 = icmp eq i8 %1173, %1175
  br i1 %1176, label %1177, label %.critedge.i524

1177:                                             ; preds = %.lr.ph.i638
  %1178 = add i64 %.0463657.i639, 1
  %1179 = icmp ugt ptr %1172, %.0457681.i479
  %1180 = icmp ugt ptr %1174, %34
  %1181 = and i1 %1180, %1179
  br i1 %1181, label %.lr.ph.i638, label %.critedge.i524, !llvm.loop !11

.critedge.i524:                                   ; preds = %1177, %.lr.ph.i638, %1161, %1115
  %.4493.i525 = phi ptr [ %1122, %1115 ], [ %.2491.i521, %1161 ], [ %.3492655.i641, %.lr.ph.i638 ], [ %1172, %1177 ]
  %.1485.i526 = phi i32 [ %1112, %1115 ], [ %.0484.i522, %1161 ], [ %.0484.i522, %.lr.ph.i638 ], [ %.0484.i522, %1177 ]
  %.2481.i527 = phi i32 [ %.1480678.fr.i483, %1115 ], [ %1167, %1161 ], [ %1167, %.lr.ph.i638 ], [ %1167, %1177 ]
  %.2478.i528 = phi i32 [ %.1477680.i480, %1115 ], [ %.1480678.fr.i483, %1161 ], [ %.1480678.fr.i483, %.lr.ph.i638 ], [ %.1480678.fr.i483, %1177 ]
  %.0467.i529 = phi i32 [ 1, %1115 ], [ %1168, %1161 ], [ %1168, %.lr.ph.i638 ], [ %1168, %1177 ]
  %.1466.i530 = phi ptr [ %1123, %1115 ], [ %1163, %1161 ], [ %.0465656.i640, %.lr.ph.i638 ], [ %1174, %1177 ]
  %.1464.i531 = phi i64 [ %1124, %1115 ], [ 4, %1161 ], [ %.0463657.i639, %.lr.ph.i638 ], [ %1178, %1177 ]
  %1182 = getelementptr inbounds i8, ptr %.4493.i525, i64 %.1464.i531
  %1183 = getelementptr inbounds i8, ptr %.1466.i530, i64 %.1464.i531
  %1184 = icmp ugt ptr %1059, %1182
  br i1 %1184, label %1185, label %.loopexit.i.i532

1185:                                             ; preds = %.critedge.i524
  %.val.i.i627 = load i64, ptr %1183, align 1
  %.val52.i.i628 = load i64, ptr %1182, align 1
  %1186 = xor i64 %.val52.i.i628, %.val.i.i627
  %.not.i536.i629 = icmp eq i64 %1186, 0
  br i1 %.not.i536.i629, label %.preheader.i.i630, label %1187

1187:                                             ; preds = %1185
  %1188 = tail call i64 @llvm.cttz.i64(i64 %1186, i1 true), !range !12
  %1189 = lshr i64 %1188, 3
  br label %ZSTD_count.exit.i540

.preheader.i.i630:                                ; preds = %1185, %1191
  %.pn.i.i631 = phi ptr [ %.041.i.i634, %1191 ], [ %1183, %1185 ]
  %.pn50.i.i632 = phi ptr [ %.040.i.i633, %1191 ], [ %1182, %1185 ]
  %.040.i.i633 = getelementptr inbounds i8, ptr %.pn50.i.i632, i64 8
  %.041.i.i634 = getelementptr inbounds i8, ptr %.pn.i.i631, i64 8
  %1190 = icmp ult ptr %.040.i.i633, %1059
  br i1 %1190, label %1191, label %.loopexit.i.i532

1191:                                             ; preds = %.preheader.i.i630
  %.041.val.i.i635 = load i64, ptr %.041.i.i634, align 1
  %.040.val.i.i636 = load i64, ptr %.040.i.i633, align 1
  %1192 = xor i64 %.040.val.i.i636, %.041.val.i.i635
  %.not51.i.i637 = icmp eq i64 %1192, 0
  br i1 %.not51.i.i637, label %.preheader.i.i630, label %1193, !llvm.loop !13

1193:                                             ; preds = %1191
  %1194 = tail call i64 @llvm.cttz.i64(i64 %1192, i1 true), !range !12
  %1195 = lshr i64 %1194, 3
  %1196 = getelementptr inbounds i8, ptr %.040.i.i633, i64 %1195
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = ptrtoint ptr %1182 to i64
  %1199 = sub i64 %1197, %1198
  br label %ZSTD_count.exit.i540

.loopexit.i.i532:                                 ; preds = %.preheader.i.i630, %.critedge.i524
  %.142.i.i533 = phi ptr [ %1183, %.critedge.i524 ], [ %.041.i.i634, %.preheader.i.i630 ]
  %.1.i.i534 = phi ptr [ %1182, %.critedge.i524 ], [ %.040.i.i633, %.preheader.i.i630 ]
  %1200 = icmp ult ptr %.1.i.i534, %1060
  br i1 %1200, label %1201, label %1206

1201:                                             ; preds = %.loopexit.i.i532
  %.142.val.i.i625 = load i32, ptr %.142.i.i533, align 1
  %.1.val.i.i626 = load i32, ptr %.1.i.i534, align 1
  %1202 = icmp eq i32 %.142.val.i.i625, %.1.val.i.i626
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1201
  %1204 = getelementptr inbounds i8, ptr %.1.i.i534, i64 4
  %1205 = getelementptr inbounds i8, ptr %.142.i.i533, i64 4
  br label %1206

1206:                                             ; preds = %1203, %1201, %.loopexit.i.i532
  %.243.i.i535 = phi ptr [ %1205, %1203 ], [ %.142.i.i533, %1201 ], [ %.142.i.i533, %.loopexit.i.i532 ]
  %.2.i.i536 = phi ptr [ %1204, %1203 ], [ %.1.i.i534, %1201 ], [ %.1.i.i534, %.loopexit.i.i532 ]
  %1207 = icmp ult ptr %.2.i.i536, %1061
  br i1 %1207, label %1208, label %1213

1208:                                             ; preds = %1206
  %.243.val.i.i623 = load i16, ptr %.243.i.i535, align 1
  %.2.val.i.i624 = load i16, ptr %.2.i.i536, align 1
  %1209 = icmp eq i16 %.243.val.i.i623, %.2.val.i.i624
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds i8, ptr %.2.i.i536, i64 2
  %1212 = getelementptr inbounds i8, ptr %.243.i.i535, i64 2
  br label %1213

1213:                                             ; preds = %1210, %1208, %1206
  %.344.i.i537 = phi ptr [ %1212, %1210 ], [ %.243.i.i535, %1208 ], [ %.243.i.i535, %1206 ]
  %.3.i.i538 = phi ptr [ %1211, %1210 ], [ %.2.i.i536, %1208 ], [ %.2.i.i536, %1206 ]
  %1214 = icmp ult ptr %.3.i.i538, %35
  br i1 %1214, label %1215, label %1219

1215:                                             ; preds = %1213
  %1216 = load i8, ptr %.344.i.i537, align 1
  %1217 = load i8, ptr %.3.i.i538, align 1
  %1218 = icmp eq i8 %1216, %1217
  %spec.select.idx.i.i621 = zext i1 %1218 to i64
  %spec.select.i.i622 = getelementptr inbounds i8, ptr %.3.i.i538, i64 %spec.select.idx.i.i621
  br label %1219

1219:                                             ; preds = %1215, %1213
  %.4.i.i539 = phi ptr [ %.3.i.i538, %1213 ], [ %spec.select.i.i622, %1215 ]
  %1220 = ptrtoint ptr %.4.i.i539 to i64
  %1221 = ptrtoint ptr %1182 to i64
  %1222 = sub i64 %1220, %1221
  br label %ZSTD_count.exit.i540

ZSTD_count.exit.i540:                             ; preds = %1219, %1193, %1187
  %.0.i.i541 = phi i64 [ %1189, %1187 ], [ %1199, %1193 ], [ %1222, %1219 ]
  %1223 = add i64 %.0.i.i541, %.1464.i531
  %1224 = ptrtoint ptr %.4493.i525 to i64
  %1225 = ptrtoint ptr %.0457681.i479 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = getelementptr inbounds i8, ptr %.0457681.i479, i64 %1226
  %.not512.i542 = icmp ugt ptr %1227, %1062
  %1228 = load ptr, ptr %1063, align 8
  br i1 %.not512.i542, label %1244, label %1229

1229:                                             ; preds = %ZSTD_count.exit.i540
  %.0457.val.i543 = load <2 x i64>, ptr %.0457681.i479, align 1
  store <2 x i64> %.0457.val.i543, ptr %1228, align 1
  %1230 = icmp ugt i64 %1226, 16
  %1231 = load ptr, ptr %1063, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 %1226
  br i1 %1230, label %1233, label %ZSTD_safecopyLiterals.exit.thread.i544

ZSTD_safecopyLiterals.exit.thread.i544:           ; preds = %1229
  store ptr %1232, ptr %1063, align 8
  %.pre.i545 = load ptr, ptr %1066, align 8
  br label %1272

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds i8, ptr %.0457681.i479, i64 16
  %1235 = getelementptr inbounds i8, ptr %1231, i64 16
  %.val532.i596 = load <2 x i64>, ptr %1234, align 1
  store <2 x i64> %.val532.i596, ptr %1235, align 1
  %1236 = icmp slt i64 %1226, 33
  br i1 %1236, label %ZSTD_safecopyLiterals.exit.i602, label %1237

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds i8, ptr %1231, i64 32
  br label %1239

1239:                                             ; preds = %1239, %1237
  %.1449.i597 = phi ptr [ %1238, %1237 ], [ %1242, %1239 ]
  %.0457.pn.i598 = phi ptr [ %.0457681.i479, %1237 ], [ %.1447.i599, %1239 ]
  %.1447.i599 = getelementptr inbounds i8, ptr %.0457.pn.i598, i64 32
  %.1447.val.i600 = load <2 x i64>, ptr %.1447.i599, align 1
  store <2 x i64> %.1447.val.i600, ptr %.1449.i597, align 1
  %1240 = getelementptr inbounds i8, ptr %.1449.i597, i64 16
  %1241 = getelementptr inbounds i8, ptr %.0457.pn.i598, i64 48
  %.val533.i601 = load <2 x i64>, ptr %1241, align 1
  store <2 x i64> %.val533.i601, ptr %1240, align 1
  %1242 = getelementptr inbounds i8, ptr %.1449.i597, i64 32
  %1243 = icmp ult ptr %1242, %1232
  br i1 %1243, label %1239, label %ZSTD_safecopyLiterals.exit.i602, !llvm.loop !14

1244:                                             ; preds = %ZSTD_count.exit.i540
  %1245 = ptrtoint ptr %1227 to i64
  %.not.i537.i604 = icmp ugt ptr %.0457681.i479, %1062
  br i1 %.not.i537.i604, label %.loopexit.i543.i611, label %1246

1246:                                             ; preds = %1244
  %1247 = sub i64 %1064, %1225
  %1248 = getelementptr inbounds i8, ptr %1228, i64 %1247
  %.val52.i538.i605 = load <2 x i64>, ptr %.0457681.i479, align 1
  store <2 x i64> %.val52.i538.i605, ptr %1228, align 1
  %1249 = icmp slt i64 %1247, 17
  br i1 %1249, label %.loopexit.i543.i611, label %1250

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds i8, ptr %1228, i64 16
  br label %1252

1252:                                             ; preds = %1252, %1250
  %.144.i.i606 = phi ptr [ %1251, %1250 ], [ %1255, %1252 ]
  %.pn.i539.i607 = phi ptr [ %.0457681.i479, %1250 ], [ %1254, %1252 ]
  %.1.i540.i608 = getelementptr inbounds i8, ptr %.pn.i539.i607, i64 16
  %.1.val.i541.i609 = load <2 x i64>, ptr %.1.i540.i608, align 1
  store <2 x i64> %.1.val.i541.i609, ptr %.144.i.i606, align 1
  %1253 = getelementptr inbounds i8, ptr %.144.i.i606, i64 16
  %1254 = getelementptr inbounds i8, ptr %.pn.i539.i607, i64 32
  %.val.i542.i610 = load <2 x i64>, ptr %1254, align 1
  store <2 x i64> %.val.i542.i610, ptr %1253, align 1
  %1255 = getelementptr inbounds i8, ptr %.144.i.i606, i64 32
  %1256 = icmp ult ptr %1255, %1248
  br i1 %1256, label %1252, label %.loopexit.i543.i611, !llvm.loop !14

.loopexit.i543.i611:                              ; preds = %1252, %1246, %1244
  %.047.i.i612 = phi ptr [ %1248, %1246 ], [ %1228, %1244 ], [ %1248, %1252 ]
  %.045.i.i613 = phi ptr [ %1062, %1246 ], [ %.0457681.i479, %1244 ], [ %1062, %1252 ]
  %1257 = icmp ult ptr %.045.i.i613, %1227
  br i1 %1257, label %.lr.ph.preheader.i.i614, label %ZSTD_safecopyLiterals.exit.i602

.lr.ph.preheader.i.i614:                          ; preds = %.loopexit.i543.i611
  %.04555.i.i615 = ptrtoint ptr %.045.i.i613 to i64
  %1258 = sub i64 %1245, %.04555.i.i615
  %scevgep.i.i616 = getelementptr i8, ptr %.045.i.i613, i64 %1258
  br label %.lr.ph.i.i617

.lr.ph.i.i617:                                    ; preds = %.lr.ph.i.i617, %.lr.ph.preheader.i.i614
  %.14654.i.i618 = phi ptr [ %1259, %.lr.ph.i.i617 ], [ %.045.i.i613, %.lr.ph.preheader.i.i614 ]
  %.14853.i.i619 = phi ptr [ %1261, %.lr.ph.i.i617 ], [ %.047.i.i612, %.lr.ph.preheader.i.i614 ]
  %1259 = getelementptr inbounds i8, ptr %.14654.i.i618, i64 1
  %1260 = load i8, ptr %.14654.i.i618, align 1
  %1261 = getelementptr inbounds i8, ptr %.14853.i.i619, i64 1
  store i8 %1260, ptr %.14853.i.i619, align 1
  %exitcond.not.i.i620 = icmp eq ptr %1259, %scevgep.i.i616
  br i1 %exitcond.not.i.i620, label %ZSTD_safecopyLiterals.exit.i602, label %.lr.ph.i.i617, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i602:                  ; preds = %1239, %.lr.ph.i.i617, %.loopexit.i543.i611, %1233
  %1262 = load ptr, ptr %1063, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 %1226
  store ptr %1263, ptr %1063, align 8
  %1264 = icmp ugt i64 %1226, 65535
  %.pre757.i603 = load ptr, ptr %1066, align 8
  br i1 %1264, label %1265, label %1272

1265:                                             ; preds = %ZSTD_safecopyLiterals.exit.i602
  store i32 1, ptr %1065, align 8
  %1266 = load ptr, ptr %1, align 8
  %1267 = ptrtoint ptr %.pre757.i603 to i64
  %1268 = ptrtoint ptr %1266 to i64
  %1269 = sub i64 %1267, %1268
  %1270 = lshr exact i64 %1269, 3
  %1271 = trunc i64 %1270 to i32
  store i32 %1271, ptr %1067, align 4
  br label %1272

1272:                                             ; preds = %1265, %ZSTD_safecopyLiterals.exit.i602, %ZSTD_safecopyLiterals.exit.thread.i544
  %1273 = phi ptr [ %.pre.i545, %ZSTD_safecopyLiterals.exit.thread.i544 ], [ %.pre757.i603, %1265 ], [ %.pre757.i603, %ZSTD_safecopyLiterals.exit.i602 ]
  %1274 = trunc i64 %1226 to i16
  %1275 = getelementptr inbounds i8, ptr %1273, i64 4
  store i16 %1274, ptr %1275, align 4
  %1276 = load ptr, ptr %1066, align 8
  store i32 %.0467.i529, ptr %1276, align 4
  %1277 = add i64 %1223, -3
  %1278 = icmp ugt i64 %1277, 65535
  %.pre758.i546 = load ptr, ptr %1066, align 8
  br i1 %1278, label %1279, label %1286

1279:                                             ; preds = %1272
  store i32 2, ptr %1065, align 8
  %1280 = load ptr, ptr %1, align 8
  %1281 = ptrtoint ptr %.pre758.i546 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = lshr exact i64 %1283, 3
  %1285 = trunc i64 %1284 to i32
  store i32 %1285, ptr %1067, align 4
  br label %1286

1286:                                             ; preds = %1279, %1272
  %1287 = trunc i64 %1277 to i16
  %1288 = getelementptr inbounds i8, ptr %.pre758.i546, i64 6
  store i16 %1287, ptr %1288, align 2
  %1289 = load ptr, ptr %1066, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 8
  store ptr %1290, ptr %1066, align 8
  %1291 = getelementptr inbounds i8, ptr %.4493.i525, i64 %1223
  %.not513.i547 = icmp ugt ptr %1291, %36
  br i1 %.not513.i547, label %.critedge5.i558, label %1292

1292:                                             ; preds = %1286
  %1293 = add i32 %.1485.i526, 2
  %1294 = zext i32 %.1485.i526 to i64
  %gep.i548 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %1294
  %.val525.i549 = load i64, ptr %gep.i548, align 1
  %1295 = mul i64 %.val525.i549, -3523014627193167104
  %1296 = lshr i64 %1295, %1058
  %1297 = getelementptr inbounds i32, ptr %14, i64 %1296
  store i32 %1293, ptr %1297, align 4
  %1298 = getelementptr inbounds i8, ptr %1291, i64 -2
  %1299 = ptrtoint ptr %1298 to i64
  %1300 = sub i64 %1299, %20
  %1301 = trunc i64 %1300 to i32
  %.val526.i550 = load i64, ptr %1298, align 1
  %1302 = mul i64 %.val526.i550, -3523014627193167104
  %1303 = lshr i64 %1302, %1058
  %1304 = getelementptr inbounds i32, ptr %14, i64 %1303
  store i32 %1301, ptr %1304, align 4
  %.not514.i551 = icmp eq i32 %.2478.i528, 0
  br i1 %.not514.i551, label %.critedge5.i558, label %.lr.ph668.i552

.lr.ph668.i552:                                   ; preds = %1292, %1373
  %.1458667.i553 = phi ptr [ %1358, %1373 ], [ %1291, %1292 ]
  %.3666.i554 = phi i32 [ %.3482665.i555, %1373 ], [ %.2478.i528, %1292 ]
  %.3482665.i555 = phi i32 [ %.3666.i554, %1373 ], [ %.2481.i527, %1292 ]
  %.1458.val.i556 = load i32, ptr %.1458667.i553, align 1
  %1305 = zext i32 %.3666.i554 to i64
  %1306 = sub nsw i64 0, %1305
  %1307 = getelementptr inbounds i8, ptr %.1458667.i553, i64 %1306
  %.val522.i557 = load i32, ptr %1307, align 1
  %1308 = icmp eq i32 %.1458.val.i556, %.val522.i557
  br i1 %1308, label %1309, label %.critedge5.i558

1309:                                             ; preds = %.lr.ph668.i552
  %1310 = getelementptr inbounds i8, ptr %.1458667.i553, i64 4
  %1311 = getelementptr inbounds i8, ptr %1310, i64 %1306
  %1312 = icmp ugt ptr %1059, %1310
  br i1 %1312, label %1313, label %.loopexit.i544.i563

1313:                                             ; preds = %1309
  %.val.i559.i585 = load i64, ptr %1311, align 1
  %.val52.i560.i586 = load i64, ptr %1310, align 1
  %1314 = xor i64 %.val52.i560.i586, %.val.i559.i585
  %.not.i561.i587 = icmp eq i64 %1314, 0
  br i1 %.not.i561.i587, label %.preheader.i562.i588, label %1315

1315:                                             ; preds = %1313
  %1316 = tail call i64 @llvm.cttz.i64(i64 %1314, i1 true), !range !12
  %1317 = lshr i64 %1316, 3
  br label %ZSTD_count.exit570.i571

.preheader.i562.i588:                             ; preds = %1313, %1319
  %.pn.i563.i589 = phi ptr [ %.041.i566.i592, %1319 ], [ %1311, %1313 ]
  %.pn50.i564.i590 = phi ptr [ %.040.i565.i591, %1319 ], [ %1310, %1313 ]
  %.040.i565.i591 = getelementptr inbounds i8, ptr %.pn50.i564.i590, i64 8
  %.041.i566.i592 = getelementptr inbounds i8, ptr %.pn.i563.i589, i64 8
  %1318 = icmp ult ptr %.040.i565.i591, %1059
  br i1 %1318, label %1319, label %.loopexit.i544.i563

1319:                                             ; preds = %.preheader.i562.i588
  %.041.val.i567.i593 = load i64, ptr %.041.i566.i592, align 1
  %.040.val.i568.i594 = load i64, ptr %.040.i565.i591, align 1
  %1320 = xor i64 %.040.val.i568.i594, %.041.val.i567.i593
  %.not51.i569.i595 = icmp eq i64 %1320, 0
  br i1 %.not51.i569.i595, label %.preheader.i562.i588, label %1321, !llvm.loop !13

1321:                                             ; preds = %1319
  %1322 = tail call i64 @llvm.cttz.i64(i64 %1320, i1 true), !range !12
  %1323 = lshr i64 %1322, 3
  %1324 = getelementptr inbounds i8, ptr %.040.i565.i591, i64 %1323
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = ptrtoint ptr %1310 to i64
  %1327 = sub i64 %1325, %1326
  br label %ZSTD_count.exit570.i571

.loopexit.i544.i563:                              ; preds = %.preheader.i562.i588, %1309
  %.142.i545.i564 = phi ptr [ %1311, %1309 ], [ %.041.i566.i592, %.preheader.i562.i588 ]
  %.1.i546.i565 = phi ptr [ %1310, %1309 ], [ %.040.i565.i591, %.preheader.i562.i588 ]
  %1328 = icmp ult ptr %.1.i546.i565, %1060
  br i1 %1328, label %1329, label %1334

1329:                                             ; preds = %.loopexit.i544.i563
  %.142.val.i557.i583 = load i32, ptr %.142.i545.i564, align 1
  %.1.val.i558.i584 = load i32, ptr %.1.i546.i565, align 1
  %1330 = icmp eq i32 %.142.val.i557.i583, %.1.val.i558.i584
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %1329
  %1332 = getelementptr inbounds i8, ptr %.1.i546.i565, i64 4
  %1333 = getelementptr inbounds i8, ptr %.142.i545.i564, i64 4
  br label %1334

1334:                                             ; preds = %1331, %1329, %.loopexit.i544.i563
  %.243.i547.i566 = phi ptr [ %1333, %1331 ], [ %.142.i545.i564, %1329 ], [ %.142.i545.i564, %.loopexit.i544.i563 ]
  %.2.i548.i567 = phi ptr [ %1332, %1331 ], [ %.1.i546.i565, %1329 ], [ %.1.i546.i565, %.loopexit.i544.i563 ]
  %1335 = icmp ult ptr %.2.i548.i567, %1061
  br i1 %1335, label %1336, label %1341

1336:                                             ; preds = %1334
  %.243.val.i555.i581 = load i16, ptr %.243.i547.i566, align 1
  %.2.val.i556.i582 = load i16, ptr %.2.i548.i567, align 1
  %1337 = icmp eq i16 %.243.val.i555.i581, %.2.val.i556.i582
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1336
  %1339 = getelementptr inbounds i8, ptr %.2.i548.i567, i64 2
  %1340 = getelementptr inbounds i8, ptr %.243.i547.i566, i64 2
  br label %1341

1341:                                             ; preds = %1338, %1336, %1334
  %.344.i549.i568 = phi ptr [ %1340, %1338 ], [ %.243.i547.i566, %1336 ], [ %.243.i547.i566, %1334 ]
  %.3.i550.i569 = phi ptr [ %1339, %1338 ], [ %.2.i548.i567, %1336 ], [ %.2.i548.i567, %1334 ]
  %1342 = icmp ult ptr %.3.i550.i569, %35
  br i1 %1342, label %1343, label %1347

1343:                                             ; preds = %1341
  %1344 = load i8, ptr %.344.i549.i568, align 1
  %1345 = load i8, ptr %.3.i550.i569, align 1
  %1346 = icmp eq i8 %1344, %1345
  %spec.select.idx.i553.i579 = zext i1 %1346 to i64
  %spec.select.i554.i580 = getelementptr inbounds i8, ptr %.3.i550.i569, i64 %spec.select.idx.i553.i579
  br label %1347

1347:                                             ; preds = %1343, %1341
  %.4.i551.i570 = phi ptr [ %.3.i550.i569, %1341 ], [ %spec.select.i554.i580, %1343 ]
  %1348 = ptrtoint ptr %.4.i551.i570 to i64
  %1349 = ptrtoint ptr %1310 to i64
  %1350 = sub i64 %1348, %1349
  br label %ZSTD_count.exit570.i571

ZSTD_count.exit570.i571:                          ; preds = %1347, %1321, %1315
  %.0.i552.i572 = phi i64 [ %1317, %1315 ], [ %1327, %1321 ], [ %1350, %1347 ]
  %1351 = add i64 %.0.i552.i572, 4
  %1352 = ptrtoint ptr %.1458667.i553 to i64
  %1353 = sub i64 %1352, %20
  %1354 = trunc i64 %1353 to i32
  %.1458.val527.i573 = load i64, ptr %.1458667.i553, align 1
  %1355 = mul i64 %.1458.val527.i573, -3523014627193167104
  %1356 = lshr i64 %1355, %1058
  %1357 = getelementptr inbounds i32, ptr %14, i64 %1356
  store i32 %1354, ptr %1357, align 4
  %1358 = getelementptr inbounds i8, ptr %.1458667.i553, i64 %1351
  %.not516.i574 = icmp ugt ptr %.1458667.i553, %1062
  br i1 %.not516.i574, label %ZSTD_safecopyLiterals.exit588.i576, label %1359

1359:                                             ; preds = %ZSTD_count.exit570.i571
  %1360 = load ptr, ptr %1063, align 8
  %.1458.val534.i575 = load <2 x i64>, ptr %.1458667.i553, align 1
  store <2 x i64> %.1458.val534.i575, ptr %1360, align 1
  br label %ZSTD_safecopyLiterals.exit588.i576

ZSTD_safecopyLiterals.exit588.i576:               ; preds = %1359, %ZSTD_count.exit570.i571
  %1361 = load ptr, ptr %1066, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 4
  store i16 0, ptr %1362, align 4
  %1363 = load ptr, ptr %1066, align 8
  store i32 1, ptr %1363, align 4
  %1364 = add i64 %.0.i552.i572, 1
  %1365 = icmp ugt i64 %1364, 65535
  %.pre759.i577 = load ptr, ptr %1066, align 8
  br i1 %1365, label %1366, label %1373

1366:                                             ; preds = %ZSTD_safecopyLiterals.exit588.i576
  store i32 2, ptr %1065, align 8
  %1367 = load ptr, ptr %1, align 8
  %1368 = ptrtoint ptr %.pre759.i577 to i64
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = lshr exact i64 %1370, 3
  %1372 = trunc i64 %1371 to i32
  store i32 %1372, ptr %1067, align 4
  br label %1373

1373:                                             ; preds = %1366, %ZSTD_safecopyLiterals.exit588.i576
  %1374 = trunc i64 %1364 to i16
  %1375 = getelementptr inbounds i8, ptr %.pre759.i577, i64 6
  store i16 %1374, ptr %1375, align 2
  %1376 = load ptr, ptr %1066, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 8
  store ptr %1377, ptr %1066, align 8
  %.not515.i578 = icmp ugt ptr %1358, %36
  br i1 %.not515.i578, label %.critedge5.i558, label %.lr.ph668.i552, !llvm.loop !16

.critedge5.i558:                                  ; preds = %1373, %.lr.ph668.i552, %1292, %1286
  %.4483.i559 = phi i32 [ %.2481.i527, %1292 ], [ %.2481.i527, %1286 ], [ %.3666.i554, %1373 ], [ %.3482665.i555, %.lr.ph668.i552 ]
  %.4.i560 = phi i32 [ 0, %1292 ], [ %.2478.i528, %1286 ], [ %.3482665.i555, %1373 ], [ %.3666.i554, %.lr.ph668.i552 ]
  %.2.i561 = phi ptr [ %1291, %1292 ], [ %1291, %1286 ], [ %1358, %1373 ], [ %.1458667.i553, %.lr.ph668.i552 ]
  %1378 = getelementptr inbounds i8, ptr %.2.i561, i64 %16
  %1379 = getelementptr inbounds i8, ptr %1378, i64 1
  %.not508.i562 = icmp ult ptr %1379, %36
  br i1 %.not508.i562, label %1068, label %ZSTD_compressBlock_fast_noDict_7_1.exit

ZSTD_compressBlock_fast_noDict_7_1.exit:          ; preds = %.critedge5.i558, %1155, %1107, %1054
  %.1480635.i471 = phi i32 [ %.0479.i, %1054 ], [ 0, %1107 ], [ %.1480678.fr.i483, %1155 ], [ %.4483.i559, %.critedge5.i558 ]
  %.1477633.i472 = phi i32 [ %.0476.i, %1054 ], [ %.1477680.i480, %1107 ], [ %.1477680.i480, %1155 ], [ %.4.i560, %.critedge5.i558 ]
  %.0457631.i473 = phi ptr [ %3, %1054 ], [ %.0457681.i479, %1107 ], [ %.0457681.i479, %1155 ], [ %.2.i561, %.critedge5.i558 ]
  %.0475.i474 = select i1 %53, i32 %37, i32 0
  %.0474.i475 = select i1 %52, i32 %39, i32 0
  %1380 = icmp ne i32 %.0475.i474, 0
  %1381 = icmp ne i32 %.1480635.i471, 0
  %or.cond.i476 = select i1 %1380, i1 %1381, i1 false
  %1382 = select i1 %or.cond.i476, i32 %.0475.i474, i32 %.0474.i475
  %1383 = select i1 %1381, i32 %.1480635.i471, i32 %.0475.i474
  store i32 %1383, ptr %2, align 4
  %.not517.i477 = icmp eq i32 %.1477633.i472, 0
  %1384 = select i1 %.not517.i477, i32 %1382, i32 %.1477633.i472
  store i32 %1384, ptr %38, align 4
  br label %2752

1385:                                             ; preds = %5
  %1386 = getelementptr inbounds i8, ptr %0, i64 112
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds i8, ptr %0, i64 256
  %1389 = getelementptr inbounds i8, ptr %0, i64 8
  %1390 = load ptr, ptr %1389, align 8
  %1391 = ptrtoint ptr %3 to i64
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = add i64 %1391, %4
  %1394 = sub i64 %1393, %1392
  %1395 = trunc i64 %1394 to i32
  %1396 = load i32, ptr %1388, align 4
  %1397 = getelementptr i8, ptr %0, i64 24
  %.val527.i = load i32, ptr %1397, align 8
  %1398 = getelementptr i8, ptr %0, i64 40
  %.val528.i674 = load i32, ptr %1398, align 8
  %1399 = shl nuw i32 1, %1396
  %1400 = sub i32 %1395, %.val527.i
  %1401 = icmp ugt i32 %1400, %1399
  %1402 = sub i32 %1395, %1399
  %.not.i.i675 = icmp eq i32 %.val528.i674, 0
  %1403 = select i1 %.not.i.i675, i1 %1401, i1 false
  %1404 = select i1 %1403, i32 %1402, i32 %.val527.i
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr inbounds i8, ptr %1390, i64 %1405
  %1407 = getelementptr inbounds i8, ptr %3, i64 %4
  %1408 = getelementptr inbounds i8, ptr %1407, i64 -8
  %1409 = load i32, ptr %2, align 4
  %1410 = getelementptr inbounds i8, ptr %2, i64 4
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp eq ptr %1406, %3
  %1413 = zext i1 %1412 to i64
  %1414 = getelementptr inbounds i8, ptr %3, i64 %1413
  %1415 = ptrtoint ptr %1414 to i64
  %1416 = sub i64 %1415, %1392
  %1417 = trunc i64 %1416 to i32
  %1418 = sub i32 %1417, %.val527.i
  %1419 = icmp ugt i32 %1418, %1399
  %1420 = sub i32 %1417, %1399
  %1421 = select i1 %.not.i.i675, i1 %1419, i1 false
  %1422 = select i1 %1421, i32 %1420, i32 %.val527.i
  %1423 = sub i32 %1417, %1422
  %1424 = icmp ugt i32 %1411, %1423
  %.0476.i676 = select i1 %1424, i32 0, i32 %1411
  %1425 = icmp ugt i32 %1409, %1423
  %.0479.i677 = select i1 %1425, i32 0, i32 %1409
  %invariant.gep.i678 = getelementptr inbounds i8, ptr %1390, i64 2
  %1426 = getelementptr inbounds i8, ptr %1414, i64 3
  %.not675.i = icmp ult ptr %1426, %1408
  switch i32 %7, label %1427 [
    i32 7, label %2422
    i32 5, label %1762
    i32 6, label %2092
  ]

1427:                                             ; preds = %1385
  br i1 %.not675.i, label %.lr.ph681.i, label %ZSTD_compressBlock_fast_noDict_4_0.exit

.lr.ph681.i:                                      ; preds = %1427
  %1428 = getelementptr inbounds i8, ptr %0, i64 264
  %1429 = load i32, ptr %1428, align 4
  %1430 = sub i32 32, %1429
  %1431 = getelementptr inbounds i8, ptr %1407, i64 -7
  %1432 = getelementptr inbounds i8, ptr %1407, i64 -3
  %1433 = getelementptr inbounds i8, ptr %1407, i64 -1
  %1434 = getelementptr inbounds i8, ptr %1407, i64 -32
  %1435 = getelementptr inbounds i8, ptr %1, i64 24
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = getelementptr inbounds i8, ptr %1, i64 72
  %1438 = getelementptr inbounds i8, ptr %1, i64 8
  %1439 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1440

1440:                                             ; preds = %.critedge5.i742, %.lr.ph681.i
  %1441 = phi ptr [ %1426, %.lr.ph681.i ], [ %1756, %.critedge5.i742 ]
  %.0457680.i = phi ptr [ %3, %.lr.ph681.i ], [ %.2.i745, %.critedge5.i742 ]
  %.1477679.i = phi i32 [ %.0476.i676, %.lr.ph681.i ], [ %.4.i744, %.critedge5.i742 ]
  %.1480677.i = phi i32 [ %.0479.i677, %.lr.ph681.i ], [ %.4483.i743, %.critedge5.i742 ]
  %.0489676.i = phi ptr [ %1414, %.lr.ph681.i ], [ %.2.i745, %.critedge5.i742 ]
  %.1480677.fr.i = freeze i32 %.1480677.i
  %1442 = getelementptr inbounds i8, ptr %.0489676.i, i64 2
  %1443 = getelementptr inbounds i8, ptr %.0489676.i, i64 1
  %1444 = getelementptr inbounds i8, ptr %.0489676.i, i64 128
  %.0489.val.i683 = load i32, ptr %.0489676.i, align 1
  %1445 = mul i32 %.0489.val.i683, -1640531535
  %1446 = lshr i32 %1445, %1430
  %1447 = zext i32 %1446 to i64
  %.val522.i684 = load i32, ptr %1443, align 1
  %1448 = getelementptr inbounds i32, ptr %1387, i64 %1447
  %1449 = load i32, ptr %1448, align 4
  %1450 = zext i32 %.1480677.fr.i to i64
  %1451 = sub nsw i64 0, %1450
  %.not686.i = icmp eq i32 %.1480677.fr.i, 0
  br i1 %.not686.i, label %.split.us.i790, label %.split.i685

.split.us.i790:                                   ; preds = %1440, %1481
  %.1490.us.i791 = phi ptr [ %.0487.us.i793, %1481 ], [ %.0489676.i, %1440 ]
  %.0488.us.i792 = phi ptr [ %.0486.us.i794, %1481 ], [ %1443, %1440 ]
  %.0487.us.i793 = phi ptr [ %1474, %1481 ], [ %1442, %1440 ]
  %.0486.us.i794 = phi ptr [ %1475, %1481 ], [ %1441, %1440 ]
  %.0473.us.i795 = phi i64 [ %1464, %1481 ], [ %1447, %1440 ]
  %.pn.in.us.i796 = phi i32 [ %.0486.val.us.i806, %1481 ], [ %.val522.i684, %1440 ]
  %.0470.us.i797 = phi i32 [ %1473, %1481 ], [ %1449, %1440 ]
  %.0461.us.i798 = phi i64 [ %.1462.us.i808, %1481 ], [ 2, %1440 ]
  %.0459.us.i799 = phi ptr [ %.1460.us.i809, %1481 ], [ %1444, %1440 ]
  %.pn.us.i800 = mul i32 %.pn.in.us.i796, -1640531535
  %.0472.in.us.i801 = lshr i32 %.pn.us.i800, %1430
  %.0472.us.i802 = zext i32 %.0472.in.us.i801 to i64
  %1452 = ptrtoint ptr %.1490.us.i791 to i64
  %1453 = sub i64 %1452, %1392
  %1454 = trunc i64 %1453 to i32
  %1455 = getelementptr inbounds i32, ptr %1387, i64 %.0473.us.i795
  store i32 %1454, ptr %1455, align 4
  %.0487.val.us.i803 = load i32, ptr %.0487.us.i793, align 1
  %.not508.us.i = icmp ult i32 %.0470.us.i797, %1404
  br i1 %.not508.us.i, label %.thread.i804, label %1456

1456:                                             ; preds = %.split.us.i790
  %1457 = zext i32 %.0470.us.i797 to i64
  %1458 = getelementptr inbounds i8, ptr %1390, i64 %1457
  %.val517.us.i = load i32, ptr %1458, align 1
  %.1490.val518.us.pre.i = load i32, ptr %.1490.us.i791, align 1
  %1459 = icmp eq i32 %.1490.val518.us.pre.i, %.val517.us.i
  br i1 %1459, label %.sink.split.i785, label %.thread.i804

.thread.i804:                                     ; preds = %1456, %.split.us.i790
  %1460 = getelementptr inbounds i32, ptr %1387, i64 %.0472.us.i802
  %1461 = load i32, ptr %1460, align 4
  %1462 = mul i32 %.0487.val.us.i803, -1640531535
  %1463 = lshr i32 %1462, %1430
  %1464 = zext i32 %1463 to i64
  %1465 = ptrtoint ptr %.0488.us.i792 to i64
  %1466 = sub i64 %1465, %1392
  %1467 = trunc i64 %1466 to i32
  store i32 %1467, ptr %1460, align 4
  %.not509.us.i805 = icmp ult i32 %1461, %1404
  br i1 %.not509.us.i805, label %.thread762.i, label %1468

1468:                                             ; preds = %.thread.i804
  %1469 = zext i32 %1461 to i64
  %1470 = getelementptr inbounds i8, ptr %1390, i64 %1469
  %.val519.us.i = load i32, ptr %1470, align 1
  %.0488.val520.us.pre.i = load i32, ptr %.0488.us.i792, align 1
  %1471 = icmp eq i32 %.0488.val520.us.pre.i, %.val519.us.i
  br i1 %1471, label %.split644.us.i, label %.thread762.i

.thread762.i:                                     ; preds = %1468, %.thread.i804
  %1472 = getelementptr inbounds i32, ptr %1387, i64 %1464
  %1473 = load i32, ptr %1472, align 4
  %.0486.val.us.i806 = load i32, ptr %.0486.us.i794, align 1
  %1474 = getelementptr inbounds i8, ptr %.0487.us.i793, i64 %.0461.us.i798
  %1475 = getelementptr inbounds i8, ptr %.0486.us.i794, i64 %.0461.us.i798
  %.not510.us.i807 = icmp ult ptr %1474, %.0459.us.i799
  br i1 %.not510.us.i807, label %1481, label %1476

1476:                                             ; preds = %.thread762.i
  %1477 = add i64 %.0461.us.i798, 1
  %1478 = getelementptr inbounds i8, ptr %.0486.us.i794, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1478, i32 0, i32 3, i32 1)
  %1479 = getelementptr inbounds i8, ptr %.0486.us.i794, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1479, i32 0, i32 3, i32 1)
  %1480 = getelementptr inbounds i8, ptr %.0459.us.i799, i64 128
  br label %1481

1481:                                             ; preds = %1476, %.thread762.i
  %.1462.us.i808 = phi i64 [ %1477, %1476 ], [ %.0461.us.i798, %.thread762.i ]
  %.1460.us.i809 = phi ptr [ %1480, %1476 ], [ %.0459.us.i799, %.thread762.i ]
  %1482 = icmp ult ptr %1475, %1408
  br i1 %1482, label %.split.us.i790, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !10

.split.i685:                                      ; preds = %1440, %1530
  %.1490.i686 = phi ptr [ %.0487.i688, %1530 ], [ %.0489676.i, %1440 ]
  %.0488.i687 = phi ptr [ %.0486.i689, %1530 ], [ %1443, %1440 ]
  %.0487.i688 = phi ptr [ %1523, %1530 ], [ %1442, %1440 ]
  %.0486.i689 = phi ptr [ %1524, %1530 ], [ %1441, %1440 ]
  %.0473.i690 = phi i64 [ %1512, %1530 ], [ %1447, %1440 ]
  %.pn.in.i691 = phi i32 [ %.0486.val.i702, %1530 ], [ %.val522.i684, %1440 ]
  %.0470.i692 = phi i32 [ %1522, %1530 ], [ %1449, %1440 ]
  %.0461.i693 = phi i64 [ %.1462.i704, %1530 ], [ 2, %1440 ]
  %.0459.i694 = phi ptr [ %.1460.i705, %1530 ], [ %1444, %1440 ]
  %.pn.i695 = mul i32 %.pn.in.i691, -1640531535
  %.0472.in.i696 = lshr i32 %.pn.i695, %1430
  %.0472.i697 = zext i32 %.0472.in.i696 to i64
  %1483 = getelementptr inbounds i8, ptr %.0487.i688, i64 %1451
  %.val.i698 = load i32, ptr %1483, align 1
  %1484 = ptrtoint ptr %.1490.i686 to i64
  %1485 = sub i64 %1484, %1392
  %1486 = trunc i64 %1485 to i32
  %1487 = getelementptr inbounds i32, ptr %1387, i64 %.0473.i690
  store i32 %1486, ptr %1487, align 4
  %.0487.val.i699 = load i32, ptr %.0487.i688, align 1
  %1488 = icmp eq i32 %.0487.val.i699, %.val.i698
  br i1 %1488, label %1489, label %1503

1489:                                             ; preds = %.split.i685
  %1490 = getelementptr inbounds i8, ptr %.0487.i688, i64 %1451
  %1491 = getelementptr inbounds i8, ptr %.0487.i688, i64 -1
  %1492 = load i8, ptr %1491, align 1
  %1493 = getelementptr inbounds i8, ptr %1490, i64 -1
  %1494 = load i8, ptr %1493, align 1
  %1495 = icmp eq i8 %1492, %1494
  %.neg.i789 = sext i1 %1495 to i64
  %1496 = getelementptr inbounds i8, ptr %.0487.i688, i64 %.neg.i789
  %1497 = getelementptr inbounds i8, ptr %1490, i64 %.neg.i789
  %1498 = select i1 %1495, i64 5, i64 4
  %1499 = ptrtoint ptr %.0488.i687 to i64
  %1500 = sub i64 %1499, %1392
  %1501 = trunc i64 %1500 to i32
  %1502 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i697
  store i32 %1501, ptr %1502, align 4
  br label %.critedge.i714

1503:                                             ; preds = %.split.i685
  %.not508.i700 = icmp ult i32 %.0470.i692, %1404
  br i1 %.not508.i700, label %.thread765.i, label %1504

1504:                                             ; preds = %1503
  %1505 = zext i32 %.0470.i692 to i64
  %1506 = getelementptr inbounds i8, ptr %1390, i64 %1505
  %.val517.i = load i32, ptr %1506, align 1
  %.1490.val518.pre.i = load i32, ptr %.1490.i686, align 1
  %1507 = icmp eq i32 %.1490.val518.pre.i, %.val517.i
  br i1 %1507, label %.sink.split.i785, label %.thread765.i

.thread765.i:                                     ; preds = %1504, %1503
  %1508 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i697
  %1509 = load i32, ptr %1508, align 4
  %1510 = mul i32 %.0487.val.i699, -1640531535
  %1511 = lshr i32 %1510, %1430
  %1512 = zext i32 %1511 to i64
  %1513 = ptrtoint ptr %.0488.i687 to i64
  %1514 = sub i64 %1513, %1392
  %1515 = trunc i64 %1514 to i32
  store i32 %1515, ptr %1508, align 4
  %.not509.i701 = icmp ult i32 %1509, %1404
  br i1 %.not509.i701, label %.thread768.i, label %1516

1516:                                             ; preds = %.thread765.i
  %1517 = zext i32 %1509 to i64
  %1518 = getelementptr inbounds i8, ptr %1390, i64 %1517
  %.val519.i = load i32, ptr %1518, align 1
  %.0488.val520.pre.i = load i32, ptr %.0488.i687, align 1
  %1519 = icmp eq i32 %.0488.val520.pre.i, %.val519.i
  br i1 %1519, label %.split644.us.i, label %.thread768.i

.split644.us.i:                                   ; preds = %1516, %1468
  %.us-phi645.i = phi i32 [ %1461, %1468 ], [ %1509, %1516 ]
  %.us-phi646.i706 = phi i64 [ %1464, %1468 ], [ %1512, %1516 ]
  %.us-phi647.i707 = phi i32 [ %1467, %1468 ], [ %1515, %1516 ]
  %.us-phi648.i708 = phi ptr [ %.0488.us.i792, %1468 ], [ %.0488.i687, %1516 ]
  %.us-phi649.i709 = phi ptr [ %.0487.us.i793, %1468 ], [ %.0487.i688, %1516 ]
  %.us-phi650.i710 = phi i64 [ %.0461.us.i798, %1468 ], [ %.0461.i693, %1516 ]
  %1520 = icmp ult i64 %.us-phi650.i710, 5
  br i1 %1520, label %.sink.split.i785, label %1536

.thread768.i:                                     ; preds = %1516, %.thread765.i
  %1521 = getelementptr inbounds i32, ptr %1387, i64 %1512
  %1522 = load i32, ptr %1521, align 4
  %.0486.val.i702 = load i32, ptr %.0486.i689, align 1
  %1523 = getelementptr inbounds i8, ptr %.0487.i688, i64 %.0461.i693
  %1524 = getelementptr inbounds i8, ptr %.0486.i689, i64 %.0461.i693
  %.not510.i703 = icmp ult ptr %1523, %.0459.i694
  br i1 %.not510.i703, label %1530, label %1525

1525:                                             ; preds = %.thread768.i
  %1526 = add i64 %.0461.i693, 1
  %1527 = getelementptr inbounds i8, ptr %.0486.i689, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1527, i32 0, i32 3, i32 1)
  %1528 = getelementptr inbounds i8, ptr %.0486.i689, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1528, i32 0, i32 3, i32 1)
  %1529 = getelementptr inbounds i8, ptr %.0459.i694, i64 128
  br label %1530

1530:                                             ; preds = %1525, %.thread768.i
  %.1462.i704 = phi i64 [ %1526, %1525 ], [ %.0461.i693, %.thread768.i ]
  %.1460.i705 = phi ptr [ %1529, %1525 ], [ %.0459.i694, %.thread768.i ]
  %1531 = icmp ult ptr %1524, %1408
  br i1 %1531, label %.split.i685, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !10

.sink.split.i785:                                 ; preds = %1504, %1456, %.split644.us.i
  %.us-phi649.sink.i = phi ptr [ %.us-phi649.i709, %.split644.us.i ], [ %.0488.us.i792, %1456 ], [ %.0488.i687, %1504 ]
  %.us-phi646.sink.i = phi i64 [ %.us-phi646.i706, %.split644.us.i ], [ %.0472.us.i802, %1456 ], [ %.0472.i697, %1504 ]
  %.2491.ph.i786 = phi ptr [ %.us-phi648.i708, %.split644.us.i ], [ %.1490.us.i791, %1456 ], [ %.1490.i686, %1504 ]
  %.0484.ph.i787 = phi i32 [ %.us-phi647.i707, %.split644.us.i ], [ %1454, %1456 ], [ %1486, %1504 ]
  %.1471.ph.i788 = phi i32 [ %.us-phi645.i, %.split644.us.i ], [ %.0470.us.i797, %1456 ], [ %.0470.i692, %1504 ]
  %1532 = ptrtoint ptr %.us-phi649.sink.i to i64
  %1533 = sub i64 %1532, %1392
  %1534 = trunc i64 %1533 to i32
  %1535 = getelementptr inbounds i32, ptr %1387, i64 %.us-phi646.sink.i
  store i32 %1534, ptr %1535, align 4
  br label %1536

1536:                                             ; preds = %.sink.split.i785, %.split644.us.i
  %.2491.i711 = phi ptr [ %.us-phi648.i708, %.split644.us.i ], [ %.2491.ph.i786, %.sink.split.i785 ]
  %.0484.i712 = phi i32 [ %.us-phi647.i707, %.split644.us.i ], [ %.0484.ph.i787, %.sink.split.i785 ]
  %.1471.i713 = phi i32 [ %.us-phi645.i, %.split644.us.i ], [ %.1471.ph.i788, %.sink.split.i785 ]
  %1537 = zext i32 %.1471.i713 to i64
  %1538 = getelementptr inbounds i8, ptr %1390, i64 %1537
  %1539 = ptrtoint ptr %.2491.i711 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = trunc i64 %1541 to i32
  %1543 = add i32 %1542, 3
  %1544 = icmp ugt ptr %.2491.i711, %.0457680.i
  %1545 = icmp ugt i32 %.1471.i713, %1404
  %1546 = and i1 %1544, %1545
  br i1 %1546, label %.lr.ph.i784, label %.critedge.i714

.lr.ph.i784:                                      ; preds = %1536, %1552
  %.0463656.i = phi i64 [ %1553, %1552 ], [ 4, %1536 ]
  %.0465655.i = phi ptr [ %1549, %1552 ], [ %1538, %1536 ]
  %.3492654.i = phi ptr [ %1547, %1552 ], [ %.2491.i711, %1536 ]
  %1547 = getelementptr inbounds i8, ptr %.3492654.i, i64 -1
  %1548 = load i8, ptr %1547, align 1
  %1549 = getelementptr inbounds i8, ptr %.0465655.i, i64 -1
  %1550 = load i8, ptr %1549, align 1
  %1551 = icmp eq i8 %1548, %1550
  br i1 %1551, label %1552, label %.critedge.i714

1552:                                             ; preds = %.lr.ph.i784
  %1553 = add i64 %.0463656.i, 1
  %1554 = icmp ugt ptr %1547, %.0457680.i
  %1555 = icmp ugt ptr %1549, %1406
  %1556 = and i1 %1555, %1554
  br i1 %1556, label %.lr.ph.i784, label %.critedge.i714, !llvm.loop !11

.critedge.i714:                                   ; preds = %1552, %.lr.ph.i784, %1536, %1489
  %.4493.i715 = phi ptr [ %1496, %1489 ], [ %.2491.i711, %1536 ], [ %.3492654.i, %.lr.ph.i784 ], [ %1547, %1552 ]
  %.1485.i716 = phi i32 [ %1486, %1489 ], [ %.0484.i712, %1536 ], [ %.0484.i712, %.lr.ph.i784 ], [ %.0484.i712, %1552 ]
  %.2481.i717 = phi i32 [ %.1480677.fr.i, %1489 ], [ %1542, %1536 ], [ %1542, %.lr.ph.i784 ], [ %1542, %1552 ]
  %.2478.i718 = phi i32 [ %.1477679.i, %1489 ], [ %.1480677.fr.i, %1536 ], [ %.1480677.fr.i, %.lr.ph.i784 ], [ %.1480677.fr.i, %1552 ]
  %.0467.i719 = phi i32 [ 1, %1489 ], [ %1543, %1536 ], [ %1543, %.lr.ph.i784 ], [ %1543, %1552 ]
  %.1466.i720 = phi ptr [ %1497, %1489 ], [ %1538, %1536 ], [ %.0465655.i, %.lr.ph.i784 ], [ %1549, %1552 ]
  %.1464.i721 = phi i64 [ %1498, %1489 ], [ 4, %1536 ], [ %.0463656.i, %.lr.ph.i784 ], [ %1553, %1552 ]
  %1557 = getelementptr inbounds i8, ptr %.4493.i715, i64 %.1464.i721
  %1558 = getelementptr inbounds i8, ptr %.1466.i720, i64 %.1464.i721
  %1559 = icmp ugt ptr %1431, %1557
  br i1 %1559, label %1560, label %.loopexit.i.i722

1560:                                             ; preds = %.critedge.i714
  %.val.i.i774 = load i64, ptr %1558, align 1
  %.val52.i.i775 = load i64, ptr %1557, align 1
  %1561 = xor i64 %.val52.i.i775, %.val.i.i774
  %.not.i535.i = icmp eq i64 %1561, 0
  br i1 %.not.i535.i, label %.preheader.i.i776, label %1562

1562:                                             ; preds = %1560
  %1563 = tail call i64 @llvm.cttz.i64(i64 %1561, i1 true), !range !12
  %1564 = lshr i64 %1563, 3
  br label %ZSTD_count.exit.i730

.preheader.i.i776:                                ; preds = %1560, %1566
  %.pn.i.i777 = phi ptr [ %.041.i.i780, %1566 ], [ %1558, %1560 ]
  %.pn50.i.i778 = phi ptr [ %.040.i.i779, %1566 ], [ %1557, %1560 ]
  %.040.i.i779 = getelementptr inbounds i8, ptr %.pn50.i.i778, i64 8
  %.041.i.i780 = getelementptr inbounds i8, ptr %.pn.i.i777, i64 8
  %1565 = icmp ult ptr %.040.i.i779, %1431
  br i1 %1565, label %1566, label %.loopexit.i.i722

1566:                                             ; preds = %.preheader.i.i776
  %.041.val.i.i781 = load i64, ptr %.041.i.i780, align 1
  %.040.val.i.i782 = load i64, ptr %.040.i.i779, align 1
  %1567 = xor i64 %.040.val.i.i782, %.041.val.i.i781
  %.not51.i.i783 = icmp eq i64 %1567, 0
  br i1 %.not51.i.i783, label %.preheader.i.i776, label %1568, !llvm.loop !13

1568:                                             ; preds = %1566
  %1569 = tail call i64 @llvm.cttz.i64(i64 %1567, i1 true), !range !12
  %1570 = lshr i64 %1569, 3
  %1571 = getelementptr inbounds i8, ptr %.040.i.i779, i64 %1570
  %1572 = ptrtoint ptr %1571 to i64
  %1573 = ptrtoint ptr %1557 to i64
  %1574 = sub i64 %1572, %1573
  br label %ZSTD_count.exit.i730

.loopexit.i.i722:                                 ; preds = %.preheader.i.i776, %.critedge.i714
  %.142.i.i723 = phi ptr [ %1558, %.critedge.i714 ], [ %.041.i.i780, %.preheader.i.i776 ]
  %.1.i.i724 = phi ptr [ %1557, %.critedge.i714 ], [ %.040.i.i779, %.preheader.i.i776 ]
  %1575 = icmp ult ptr %.1.i.i724, %1432
  br i1 %1575, label %1576, label %1581

1576:                                             ; preds = %.loopexit.i.i722
  %.142.val.i.i772 = load i32, ptr %.142.i.i723, align 1
  %.1.val.i.i773 = load i32, ptr %.1.i.i724, align 1
  %1577 = icmp eq i32 %.142.val.i.i772, %.1.val.i.i773
  br i1 %1577, label %1578, label %1581

1578:                                             ; preds = %1576
  %1579 = getelementptr inbounds i8, ptr %.1.i.i724, i64 4
  %1580 = getelementptr inbounds i8, ptr %.142.i.i723, i64 4
  br label %1581

1581:                                             ; preds = %1578, %1576, %.loopexit.i.i722
  %.243.i.i725 = phi ptr [ %1580, %1578 ], [ %.142.i.i723, %1576 ], [ %.142.i.i723, %.loopexit.i.i722 ]
  %.2.i.i726 = phi ptr [ %1579, %1578 ], [ %.1.i.i724, %1576 ], [ %.1.i.i724, %.loopexit.i.i722 ]
  %1582 = icmp ult ptr %.2.i.i726, %1433
  br i1 %1582, label %1583, label %1588

1583:                                             ; preds = %1581
  %.243.val.i.i770 = load i16, ptr %.243.i.i725, align 1
  %.2.val.i.i771 = load i16, ptr %.2.i.i726, align 1
  %1584 = icmp eq i16 %.243.val.i.i770, %.2.val.i.i771
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1583
  %1586 = getelementptr inbounds i8, ptr %.2.i.i726, i64 2
  %1587 = getelementptr inbounds i8, ptr %.243.i.i725, i64 2
  br label %1588

1588:                                             ; preds = %1585, %1583, %1581
  %.344.i.i727 = phi ptr [ %1587, %1585 ], [ %.243.i.i725, %1583 ], [ %.243.i.i725, %1581 ]
  %.3.i.i728 = phi ptr [ %1586, %1585 ], [ %.2.i.i726, %1583 ], [ %.2.i.i726, %1581 ]
  %1589 = icmp ult ptr %.3.i.i728, %1407
  br i1 %1589, label %1590, label %1594

1590:                                             ; preds = %1588
  %1591 = load i8, ptr %.344.i.i727, align 1
  %1592 = load i8, ptr %.3.i.i728, align 1
  %1593 = icmp eq i8 %1591, %1592
  %spec.select.idx.i.i768 = zext i1 %1593 to i64
  %spec.select.i.i769 = getelementptr inbounds i8, ptr %.3.i.i728, i64 %spec.select.idx.i.i768
  br label %1594

1594:                                             ; preds = %1590, %1588
  %.4.i.i729 = phi ptr [ %.3.i.i728, %1588 ], [ %spec.select.i.i769, %1590 ]
  %1595 = ptrtoint ptr %.4.i.i729 to i64
  %1596 = ptrtoint ptr %1557 to i64
  %1597 = sub i64 %1595, %1596
  br label %ZSTD_count.exit.i730

ZSTD_count.exit.i730:                             ; preds = %1594, %1568, %1562
  %.0.i.i731 = phi i64 [ %1564, %1562 ], [ %1574, %1568 ], [ %1597, %1594 ]
  %1598 = add i64 %.0.i.i731, %.1464.i721
  %1599 = ptrtoint ptr %.4493.i715 to i64
  %1600 = ptrtoint ptr %.0457680.i to i64
  %1601 = sub i64 %1599, %1600
  %1602 = getelementptr inbounds i8, ptr %.0457680.i, i64 %1601
  %.not511.i732 = icmp ugt ptr %1602, %1434
  %1603 = load ptr, ptr %1435, align 8
  br i1 %.not511.i732, label %1619, label %1604

1604:                                             ; preds = %ZSTD_count.exit.i730
  %.0457.val.i733 = load <2 x i64>, ptr %.0457680.i, align 1
  store <2 x i64> %.0457.val.i733, ptr %1603, align 1
  %1605 = icmp ugt i64 %1601, 16
  %1606 = load ptr, ptr %1435, align 8
  %1607 = getelementptr inbounds i8, ptr %1606, i64 %1601
  br i1 %1605, label %1608, label %ZSTD_safecopyLiterals.exit.thread.i734

ZSTD_safecopyLiterals.exit.thread.i734:           ; preds = %1604
  store ptr %1607, ptr %1435, align 8
  %.pre.i735 = load ptr, ptr %1438, align 8
  br label %1647

1608:                                             ; preds = %1604
  %1609 = getelementptr inbounds i8, ptr %.0457680.i, i64 16
  %1610 = getelementptr inbounds i8, ptr %1606, i64 16
  %.val531.i = load <2 x i64>, ptr %1609, align 1
  store <2 x i64> %.val531.i, ptr %1610, align 1
  %1611 = icmp slt i64 %1601, 33
  br i1 %1611, label %ZSTD_safecopyLiterals.exit.i756, label %1612

1612:                                             ; preds = %1608
  %1613 = getelementptr inbounds i8, ptr %1606, i64 32
  br label %1614

1614:                                             ; preds = %1614, %1612
  %.1449.i751 = phi ptr [ %1613, %1612 ], [ %1617, %1614 ]
  %.0457.pn.i752 = phi ptr [ %.0457680.i, %1612 ], [ %.1447.i753, %1614 ]
  %.1447.i753 = getelementptr inbounds i8, ptr %.0457.pn.i752, i64 32
  %.1447.val.i754 = load <2 x i64>, ptr %.1447.i753, align 1
  store <2 x i64> %.1447.val.i754, ptr %.1449.i751, align 1
  %1615 = getelementptr inbounds i8, ptr %.1449.i751, i64 16
  %1616 = getelementptr inbounds i8, ptr %.0457.pn.i752, i64 48
  %.val532.i755 = load <2 x i64>, ptr %1616, align 1
  store <2 x i64> %.val532.i755, ptr %1615, align 1
  %1617 = getelementptr inbounds i8, ptr %.1449.i751, i64 32
  %1618 = icmp ult ptr %1617, %1607
  br i1 %1618, label %1614, label %ZSTD_safecopyLiterals.exit.i756, !llvm.loop !14

1619:                                             ; preds = %ZSTD_count.exit.i730
  %1620 = ptrtoint ptr %1602 to i64
  %.not.i536.i757 = icmp ugt ptr %.0457680.i, %1434
  br i1 %.not.i536.i757, label %.loopexit.i542.i, label %1621

1621:                                             ; preds = %1619
  %1622 = sub i64 %1436, %1600
  %1623 = getelementptr inbounds i8, ptr %1603, i64 %1622
  %.val52.i537.i = load <2 x i64>, ptr %.0457680.i, align 1
  store <2 x i64> %.val52.i537.i, ptr %1603, align 1
  %1624 = icmp slt i64 %1622, 17
  br i1 %1624, label %.loopexit.i542.i, label %1625

1625:                                             ; preds = %1621
  %1626 = getelementptr inbounds i8, ptr %1603, i64 16
  br label %1627

1627:                                             ; preds = %1627, %1625
  %.144.i.i758 = phi ptr [ %1626, %1625 ], [ %1630, %1627 ]
  %.pn.i538.i = phi ptr [ %.0457680.i, %1625 ], [ %1629, %1627 ]
  %.1.i539.i = getelementptr inbounds i8, ptr %.pn.i538.i, i64 16
  %.1.val.i540.i = load <2 x i64>, ptr %.1.i539.i, align 1
  store <2 x i64> %.1.val.i540.i, ptr %.144.i.i758, align 1
  %1628 = getelementptr inbounds i8, ptr %.144.i.i758, i64 16
  %1629 = getelementptr inbounds i8, ptr %.pn.i538.i, i64 32
  %.val.i541.i = load <2 x i64>, ptr %1629, align 1
  store <2 x i64> %.val.i541.i, ptr %1628, align 1
  %1630 = getelementptr inbounds i8, ptr %.144.i.i758, i64 32
  %1631 = icmp ult ptr %1630, %1623
  br i1 %1631, label %1627, label %.loopexit.i542.i, !llvm.loop !14

.loopexit.i542.i:                                 ; preds = %1627, %1621, %1619
  %.047.i.i759 = phi ptr [ %1623, %1621 ], [ %1603, %1619 ], [ %1623, %1627 ]
  %.045.i.i760 = phi ptr [ %1434, %1621 ], [ %.0457680.i, %1619 ], [ %1434, %1627 ]
  %1632 = icmp ult ptr %.045.i.i760, %1602
  br i1 %1632, label %.lr.ph.preheader.i.i761, label %ZSTD_safecopyLiterals.exit.i756

.lr.ph.preheader.i.i761:                          ; preds = %.loopexit.i542.i
  %.04555.i.i762 = ptrtoint ptr %.045.i.i760 to i64
  %1633 = sub i64 %1620, %.04555.i.i762
  %scevgep.i.i763 = getelementptr i8, ptr %.045.i.i760, i64 %1633
  br label %.lr.ph.i.i764

.lr.ph.i.i764:                                    ; preds = %.lr.ph.i.i764, %.lr.ph.preheader.i.i761
  %.14654.i.i765 = phi ptr [ %1634, %.lr.ph.i.i764 ], [ %.045.i.i760, %.lr.ph.preheader.i.i761 ]
  %.14853.i.i766 = phi ptr [ %1636, %.lr.ph.i.i764 ], [ %.047.i.i759, %.lr.ph.preheader.i.i761 ]
  %1634 = getelementptr inbounds i8, ptr %.14654.i.i765, i64 1
  %1635 = load i8, ptr %.14654.i.i765, align 1
  %1636 = getelementptr inbounds i8, ptr %.14853.i.i766, i64 1
  store i8 %1635, ptr %.14853.i.i766, align 1
  %exitcond.not.i.i767 = icmp eq ptr %1634, %scevgep.i.i763
  br i1 %exitcond.not.i.i767, label %ZSTD_safecopyLiterals.exit.i756, label %.lr.ph.i.i764, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i756:                  ; preds = %1614, %.lr.ph.i.i764, %.loopexit.i542.i, %1608
  %1637 = load ptr, ptr %1435, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 %1601
  store ptr %1638, ptr %1435, align 8
  %1639 = icmp ugt i64 %1601, 65535
  %.pre756.i = load ptr, ptr %1438, align 8
  br i1 %1639, label %1640, label %1647

1640:                                             ; preds = %ZSTD_safecopyLiterals.exit.i756
  store i32 1, ptr %1437, align 8
  %1641 = load ptr, ptr %1, align 8
  %1642 = ptrtoint ptr %.pre756.i to i64
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = lshr exact i64 %1644, 3
  %1646 = trunc i64 %1645 to i32
  store i32 %1646, ptr %1439, align 4
  br label %1647

1647:                                             ; preds = %1640, %ZSTD_safecopyLiterals.exit.i756, %ZSTD_safecopyLiterals.exit.thread.i734
  %1648 = phi ptr [ %.pre.i735, %ZSTD_safecopyLiterals.exit.thread.i734 ], [ %.pre756.i, %1640 ], [ %.pre756.i, %ZSTD_safecopyLiterals.exit.i756 ]
  %1649 = trunc i64 %1601 to i16
  %1650 = getelementptr inbounds i8, ptr %1648, i64 4
  store i16 %1649, ptr %1650, align 4
  %1651 = load ptr, ptr %1438, align 8
  store i32 %.0467.i719, ptr %1651, align 4
  %1652 = add i64 %1598, -3
  %1653 = icmp ugt i64 %1652, 65535
  %.pre757.i736 = load ptr, ptr %1438, align 8
  br i1 %1653, label %1654, label %1661

1654:                                             ; preds = %1647
  store i32 2, ptr %1437, align 8
  %1655 = load ptr, ptr %1, align 8
  %1656 = ptrtoint ptr %.pre757.i736 to i64
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = sub i64 %1656, %1657
  %1659 = lshr exact i64 %1658, 3
  %1660 = trunc i64 %1659 to i32
  store i32 %1660, ptr %1439, align 4
  br label %1661

1661:                                             ; preds = %1654, %1647
  %1662 = trunc i64 %1652 to i16
  %1663 = getelementptr inbounds i8, ptr %.pre757.i736, i64 6
  store i16 %1662, ptr %1663, align 2
  %1664 = load ptr, ptr %1438, align 8
  %1665 = getelementptr inbounds i8, ptr %1664, i64 8
  store ptr %1665, ptr %1438, align 8
  %1666 = getelementptr inbounds i8, ptr %.4493.i715, i64 %1598
  %.not512.i737 = icmp ugt ptr %1666, %1408
  br i1 %.not512.i737, label %.critedge5.i742, label %1667

1667:                                             ; preds = %1661
  %1668 = add i32 %.1485.i716, 2
  %1669 = zext i32 %.1485.i716 to i64
  %gep.i738 = getelementptr inbounds i8, ptr %invariant.gep.i678, i64 %1669
  %.val524.i = load i32, ptr %gep.i738, align 1
  %1670 = mul i32 %.val524.i, -1640531535
  %1671 = lshr i32 %1670, %1430
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds i32, ptr %1387, i64 %1672
  store i32 %1668, ptr %1673, align 4
  %1674 = getelementptr inbounds i8, ptr %1666, i64 -2
  %1675 = ptrtoint ptr %1674 to i64
  %1676 = sub i64 %1675, %1392
  %1677 = trunc i64 %1676 to i32
  %.val525.i739 = load i32, ptr %1674, align 1
  %1678 = mul i32 %.val525.i739, -1640531535
  %1679 = lshr i32 %1678, %1430
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr inbounds i32, ptr %1387, i64 %1680
  store i32 %1677, ptr %1681, align 4
  %.not513.i740 = icmp eq i32 %.2478.i718, 0
  br i1 %.not513.i740, label %.critedge5.i742, label %.lr.ph667.i

.lr.ph667.i:                                      ; preds = %1667, %1751
  %.1458666.i = phi ptr [ %1736, %1751 ], [ %1666, %1667 ]
  %.3665.i = phi i32 [ %.3482664.i, %1751 ], [ %.2478.i718, %1667 ]
  %.3482664.i = phi i32 [ %.3665.i, %1751 ], [ %.2481.i717, %1667 ]
  %.1458.val.i741 = load i32, ptr %.1458666.i, align 1
  %1682 = zext i32 %.3665.i to i64
  %1683 = sub nsw i64 0, %1682
  %1684 = getelementptr inbounds i8, ptr %.1458666.i, i64 %1683
  %.val521.i = load i32, ptr %1684, align 1
  %1685 = icmp eq i32 %.1458.val.i741, %.val521.i
  br i1 %1685, label %1686, label %.critedge5.i742

1686:                                             ; preds = %.lr.ph667.i
  %1687 = getelementptr inbounds i8, ptr %.1458666.i, i64 4
  %1688 = getelementptr inbounds i8, ptr %1687, i64 %1683
  %1689 = icmp ugt ptr %1431, %1687
  br i1 %1689, label %1690, label %.loopexit.i543.i747

1690:                                             ; preds = %1686
  %.val.i558.i = load i64, ptr %1688, align 1
  %.val52.i559.i = load i64, ptr %1687, align 1
  %1691 = xor i64 %.val52.i559.i, %.val.i558.i
  %.not.i560.i = icmp eq i64 %1691, 0
  br i1 %.not.i560.i, label %.preheader.i561.i, label %1692

1692:                                             ; preds = %1690
  %1693 = tail call i64 @llvm.cttz.i64(i64 %1691, i1 true), !range !12
  %1694 = lshr i64 %1693, 3
  br label %ZSTD_count.exit569.i

.preheader.i561.i:                                ; preds = %1690, %1696
  %.pn.i562.i = phi ptr [ %.041.i565.i, %1696 ], [ %1688, %1690 ]
  %.pn50.i563.i = phi ptr [ %.040.i564.i, %1696 ], [ %1687, %1690 ]
  %.040.i564.i = getelementptr inbounds i8, ptr %.pn50.i563.i, i64 8
  %.041.i565.i = getelementptr inbounds i8, ptr %.pn.i562.i, i64 8
  %1695 = icmp ult ptr %.040.i564.i, %1431
  br i1 %1695, label %1696, label %.loopexit.i543.i747

1696:                                             ; preds = %.preheader.i561.i
  %.041.val.i566.i = load i64, ptr %.041.i565.i, align 1
  %.040.val.i567.i = load i64, ptr %.040.i564.i, align 1
  %1697 = xor i64 %.040.val.i567.i, %.041.val.i566.i
  %.not51.i568.i = icmp eq i64 %1697, 0
  br i1 %.not51.i568.i, label %.preheader.i561.i, label %1698, !llvm.loop !13

1698:                                             ; preds = %1696
  %1699 = tail call i64 @llvm.cttz.i64(i64 %1697, i1 true), !range !12
  %1700 = lshr i64 %1699, 3
  %1701 = getelementptr inbounds i8, ptr %.040.i564.i, i64 %1700
  %1702 = ptrtoint ptr %1701 to i64
  %1703 = ptrtoint ptr %1687 to i64
  %1704 = sub i64 %1702, %1703
  br label %ZSTD_count.exit569.i

.loopexit.i543.i747:                              ; preds = %.preheader.i561.i, %1686
  %.142.i544.i = phi ptr [ %1688, %1686 ], [ %.041.i565.i, %.preheader.i561.i ]
  %.1.i545.i = phi ptr [ %1687, %1686 ], [ %.040.i564.i, %.preheader.i561.i ]
  %1705 = icmp ult ptr %.1.i545.i, %1432
  br i1 %1705, label %1706, label %1711

1706:                                             ; preds = %.loopexit.i543.i747
  %.142.val.i556.i = load i32, ptr %.142.i544.i, align 1
  %.1.val.i557.i = load i32, ptr %.1.i545.i, align 1
  %1707 = icmp eq i32 %.142.val.i556.i, %.1.val.i557.i
  br i1 %1707, label %1708, label %1711

1708:                                             ; preds = %1706
  %1709 = getelementptr inbounds i8, ptr %.1.i545.i, i64 4
  %1710 = getelementptr inbounds i8, ptr %.142.i544.i, i64 4
  br label %1711

1711:                                             ; preds = %1708, %1706, %.loopexit.i543.i747
  %.243.i546.i = phi ptr [ %1710, %1708 ], [ %.142.i544.i, %1706 ], [ %.142.i544.i, %.loopexit.i543.i747 ]
  %.2.i547.i = phi ptr [ %1709, %1708 ], [ %.1.i545.i, %1706 ], [ %.1.i545.i, %.loopexit.i543.i747 ]
  %1712 = icmp ult ptr %.2.i547.i, %1433
  br i1 %1712, label %1713, label %1718

1713:                                             ; preds = %1711
  %.243.val.i554.i = load i16, ptr %.243.i546.i, align 1
  %.2.val.i555.i = load i16, ptr %.2.i547.i, align 1
  %1714 = icmp eq i16 %.243.val.i554.i, %.2.val.i555.i
  br i1 %1714, label %1715, label %1718

1715:                                             ; preds = %1713
  %1716 = getelementptr inbounds i8, ptr %.2.i547.i, i64 2
  %1717 = getelementptr inbounds i8, ptr %.243.i546.i, i64 2
  br label %1718

1718:                                             ; preds = %1715, %1713, %1711
  %.344.i548.i = phi ptr [ %1717, %1715 ], [ %.243.i546.i, %1713 ], [ %.243.i546.i, %1711 ]
  %.3.i549.i = phi ptr [ %1716, %1715 ], [ %.2.i547.i, %1713 ], [ %.2.i547.i, %1711 ]
  %1719 = icmp ult ptr %.3.i549.i, %1407
  br i1 %1719, label %1720, label %1724

1720:                                             ; preds = %1718
  %1721 = load i8, ptr %.344.i548.i, align 1
  %1722 = load i8, ptr %.3.i549.i, align 1
  %1723 = icmp eq i8 %1721, %1722
  %spec.select.idx.i552.i = zext i1 %1723 to i64
  %spec.select.i553.i = getelementptr inbounds i8, ptr %.3.i549.i, i64 %spec.select.idx.i552.i
  br label %1724

1724:                                             ; preds = %1720, %1718
  %.4.i550.i = phi ptr [ %.3.i549.i, %1718 ], [ %spec.select.i553.i, %1720 ]
  %1725 = ptrtoint ptr %.4.i550.i to i64
  %1726 = ptrtoint ptr %1687 to i64
  %1727 = sub i64 %1725, %1726
  br label %ZSTD_count.exit569.i

ZSTD_count.exit569.i:                             ; preds = %1724, %1698, %1692
  %.0.i551.i = phi i64 [ %1694, %1692 ], [ %1704, %1698 ], [ %1727, %1724 ]
  %1728 = add i64 %.0.i551.i, 4
  %1729 = ptrtoint ptr %.1458666.i to i64
  %1730 = sub i64 %1729, %1392
  %1731 = trunc i64 %1730 to i32
  %1732 = mul i32 %.1458.val.i741, -1640531535
  %1733 = lshr i32 %1732, %1430
  %1734 = zext i32 %1733 to i64
  %1735 = getelementptr inbounds i32, ptr %1387, i64 %1734
  store i32 %1731, ptr %1735, align 4
  %1736 = getelementptr inbounds i8, ptr %.1458666.i, i64 %1728
  %.not515.i748 = icmp ugt ptr %.1458666.i, %1434
  br i1 %.not515.i748, label %ZSTD_safecopyLiterals.exit587.i, label %1737

1737:                                             ; preds = %ZSTD_count.exit569.i
  %1738 = load ptr, ptr %1435, align 8
  %.1458.val533.i = load <2 x i64>, ptr %.1458666.i, align 1
  store <2 x i64> %.1458.val533.i, ptr %1738, align 1
  br label %ZSTD_safecopyLiterals.exit587.i

ZSTD_safecopyLiterals.exit587.i:                  ; preds = %1737, %ZSTD_count.exit569.i
  %1739 = load ptr, ptr %1438, align 8
  %1740 = getelementptr inbounds i8, ptr %1739, i64 4
  store i16 0, ptr %1740, align 4
  %1741 = load ptr, ptr %1438, align 8
  store i32 1, ptr %1741, align 4
  %1742 = add i64 %.0.i551.i, 1
  %1743 = icmp ugt i64 %1742, 65535
  %.pre758.i749 = load ptr, ptr %1438, align 8
  br i1 %1743, label %1744, label %1751

1744:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i
  store i32 2, ptr %1437, align 8
  %1745 = load ptr, ptr %1, align 8
  %1746 = ptrtoint ptr %.pre758.i749 to i64
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = lshr exact i64 %1748, 3
  %1750 = trunc i64 %1749 to i32
  store i32 %1750, ptr %1439, align 4
  br label %1751

1751:                                             ; preds = %1744, %ZSTD_safecopyLiterals.exit587.i
  %1752 = trunc i64 %1742 to i16
  %1753 = getelementptr inbounds i8, ptr %.pre758.i749, i64 6
  store i16 %1752, ptr %1753, align 2
  %1754 = load ptr, ptr %1438, align 8
  %1755 = getelementptr inbounds i8, ptr %1754, i64 8
  store ptr %1755, ptr %1438, align 8
  %.not514.i750 = icmp ugt ptr %1736, %1408
  br i1 %.not514.i750, label %.critedge5.i742, label %.lr.ph667.i, !llvm.loop !16

.critedge5.i742:                                  ; preds = %1751, %.lr.ph667.i, %1667, %1661
  %.4483.i743 = phi i32 [ %.2481.i717, %1667 ], [ %.2481.i717, %1661 ], [ %.3665.i, %1751 ], [ %.3482664.i, %.lr.ph667.i ]
  %.4.i744 = phi i32 [ 0, %1667 ], [ %.2478.i718, %1661 ], [ %.3482664.i, %1751 ], [ %.3665.i, %.lr.ph667.i ]
  %.2.i745 = phi ptr [ %1666, %1667 ], [ %1666, %1661 ], [ %1736, %1751 ], [ %.1458666.i, %.lr.ph667.i ]
  %1756 = getelementptr inbounds i8, ptr %.2.i745, i64 3
  %.not.i746 = icmp ult ptr %1756, %1408
  br i1 %.not.i746, label %1440, label %ZSTD_compressBlock_fast_noDict_4_0.exit

ZSTD_compressBlock_fast_noDict_4_0.exit:          ; preds = %.critedge5.i742, %1530, %1481, %1427
  %.1480634.i = phi i32 [ %.0479.i677, %1427 ], [ 0, %1481 ], [ %.1480677.fr.i, %1530 ], [ %.4483.i743, %.critedge5.i742 ]
  %.1477632.i = phi i32 [ %.0476.i676, %1427 ], [ %.1477679.i, %1481 ], [ %.1477679.i, %1530 ], [ %.4.i744, %.critedge5.i742 ]
  %.0457630.i = phi ptr [ %3, %1427 ], [ %.0457680.i, %1481 ], [ %.0457680.i, %1530 ], [ %.2.i745, %.critedge5.i742 ]
  %.0475.i679 = select i1 %1425, i32 %1409, i32 0
  %.0474.i680 = select i1 %1424, i32 %1411, i32 0
  %1757 = icmp ne i32 %.0475.i679, 0
  %1758 = icmp ne i32 %.1480634.i, 0
  %or.cond.i681 = select i1 %1757, i1 %1758, i1 false
  %1759 = select i1 %or.cond.i681, i32 %.0475.i679, i32 %.0474.i680
  %1760 = select i1 %1758, i32 %.1480634.i, i32 %.0475.i679
  store i32 %1760, ptr %2, align 4
  %.not516.i682 = icmp eq i32 %.1477632.i, 0
  %1761 = select i1 %.not516.i682, i32 %1759, i32 %.1477632.i
  store i32 %1761, ptr %1410, align 4
  br label %2752

1762:                                             ; preds = %1385
  br i1 %.not675.i, label %.lr.ph681.i824, label %ZSTD_compressBlock_fast_noDict_5_0.exit

.lr.ph681.i824:                                   ; preds = %1762
  %1763 = getelementptr inbounds i8, ptr %0, i64 264
  %1764 = load i32, ptr %1763, align 4
  %1765 = sub i32 64, %1764
  %1766 = zext nneg i32 %1765 to i64
  %1767 = getelementptr inbounds i8, ptr %1407, i64 -7
  %1768 = getelementptr inbounds i8, ptr %1407, i64 -3
  %1769 = getelementptr inbounds i8, ptr %1407, i64 -1
  %1770 = getelementptr inbounds i8, ptr %1407, i64 -32
  %1771 = getelementptr inbounds i8, ptr %1, i64 24
  %1772 = ptrtoint ptr %1770 to i64
  %1773 = getelementptr inbounds i8, ptr %1, i64 72
  %1774 = getelementptr inbounds i8, ptr %1, i64 8
  %1775 = getelementptr inbounds i8, ptr %1, i64 76
  br label %1776

1776:                                             ; preds = %.critedge5.i903, %.lr.ph681.i824
  %1777 = phi ptr [ %1426, %.lr.ph681.i824 ], [ %2086, %.critedge5.i903 ]
  %.0457680.i825 = phi ptr [ %3, %.lr.ph681.i824 ], [ %.2.i906, %.critedge5.i903 ]
  %.1477679.i826 = phi i32 [ %.0476.i676, %.lr.ph681.i824 ], [ %.4.i905, %.critedge5.i903 ]
  %.1480677.i827 = phi i32 [ %.0479.i677, %.lr.ph681.i824 ], [ %.4483.i904, %.critedge5.i903 ]
  %.0489676.i828 = phi ptr [ %1414, %.lr.ph681.i824 ], [ %.2.i906, %.critedge5.i903 ]
  %.1480677.fr.i829 = freeze i32 %.1480677.i827
  %1778 = getelementptr inbounds i8, ptr %.0489676.i828, i64 2
  %1779 = getelementptr inbounds i8, ptr %.0489676.i828, i64 1
  %1780 = getelementptr inbounds i8, ptr %.0489676.i828, i64 128
  %.0489.val.i830 = load i64, ptr %.0489676.i828, align 1
  %1781 = mul i64 %.0489.val.i830, -3523014627271114752
  %1782 = lshr i64 %1781, %1766
  %.val522.i831 = load i64, ptr %1779, align 1
  %1783 = getelementptr inbounds i32, ptr %1387, i64 %1782
  %1784 = load i32, ptr %1783, align 4
  %1785 = zext i32 %.1480677.fr.i829 to i64
  %1786 = sub nsw i64 0, %1785
  %.not686.i832 = icmp eq i32 %.1480677.fr.i829, 0
  br i1 %.not686.i832, label %.split.us.i993, label %.split.i833

.split.us.i993:                                   ; preds = %1776, %1815
  %.1490.us.i994 = phi ptr [ %.0487.us.i996, %1815 ], [ %.0489676.i828, %1776 ]
  %.0488.us.i995 = phi ptr [ %.0486.us.i997, %1815 ], [ %1779, %1776 ]
  %.0487.us.i996 = phi ptr [ %1808, %1815 ], [ %1778, %1776 ]
  %.0486.us.i997 = phi ptr [ %1809, %1815 ], [ %1777, %1776 ]
  %.0473.us.i998 = phi i64 [ %1798, %1815 ], [ %1782, %1776 ]
  %.pn.in.us.i999 = phi i64 [ %.0486.val.us.i1013, %1815 ], [ %.val522.i831, %1776 ]
  %.0470.us.i1000 = phi i32 [ %1807, %1815 ], [ %1784, %1776 ]
  %.0461.us.i1001 = phi i64 [ %.1462.us.i1015, %1815 ], [ 2, %1776 ]
  %.0459.us.i1002 = phi ptr [ %.1460.us.i1016, %1815 ], [ %1780, %1776 ]
  %.pn.us.i1003 = mul i64 %.pn.in.us.i999, -3523014627271114752
  %.0472.us.i1004 = lshr i64 %.pn.us.i1003, %1766
  %1787 = ptrtoint ptr %.1490.us.i994 to i64
  %1788 = sub i64 %1787, %1392
  %1789 = trunc i64 %1788 to i32
  %1790 = getelementptr inbounds i32, ptr %1387, i64 %.0473.us.i998
  store i32 %1789, ptr %1790, align 4
  %.not508.us.i1005 = icmp ult i32 %.0470.us.i1000, %1404
  br i1 %.not508.us.i1005, label %.thread.i1008, label %1791

1791:                                             ; preds = %.split.us.i993
  %1792 = zext i32 %.0470.us.i1000 to i64
  %1793 = getelementptr inbounds i8, ptr %1390, i64 %1792
  %.val517.us.i1006 = load i32, ptr %1793, align 1
  %.1490.val518.us.pre.i1007 = load i32, ptr %.1490.us.i994, align 1
  %1794 = icmp eq i32 %.1490.val518.us.pre.i1007, %.val517.us.i1006
  br i1 %1794, label %.sink.split.i986, label %.thread.i1008

.thread.i1008:                                    ; preds = %1791, %.split.us.i993
  %1795 = getelementptr inbounds i32, ptr %1387, i64 %.0472.us.i1004
  %1796 = load i32, ptr %1795, align 4
  %.0487.val523.us.i = load i64, ptr %.0487.us.i996, align 1
  %1797 = mul i64 %.0487.val523.us.i, -3523014627271114752
  %1798 = lshr i64 %1797, %1766
  %1799 = ptrtoint ptr %.0488.us.i995 to i64
  %1800 = sub i64 %1799, %1392
  %1801 = trunc i64 %1800 to i32
  store i32 %1801, ptr %1795, align 4
  %.not509.us.i1009 = icmp ult i32 %1796, %1404
  br i1 %.not509.us.i1009, label %.thread762.i1012, label %1802

1802:                                             ; preds = %.thread.i1008
  %1803 = zext i32 %1796 to i64
  %1804 = getelementptr inbounds i8, ptr %1390, i64 %1803
  %.val519.us.i1010 = load i32, ptr %1804, align 1
  %.0488.val520.us.pre.i1011 = load i32, ptr %.0488.us.i995, align 1
  %1805 = icmp eq i32 %.0488.val520.us.pre.i1011, %.val519.us.i1010
  br i1 %1805, label %.split644.us.i859, label %.thread762.i1012

.thread762.i1012:                                 ; preds = %1802, %.thread.i1008
  %1806 = getelementptr inbounds i32, ptr %1387, i64 %1798
  %1807 = load i32, ptr %1806, align 4
  %.0486.val.us.i1013 = load i64, ptr %.0486.us.i997, align 1
  %1808 = getelementptr inbounds i8, ptr %.0487.us.i996, i64 %.0461.us.i1001
  %1809 = getelementptr inbounds i8, ptr %.0486.us.i997, i64 %.0461.us.i1001
  %.not510.us.i1014 = icmp ult ptr %1808, %.0459.us.i1002
  br i1 %.not510.us.i1014, label %1815, label %1810

1810:                                             ; preds = %.thread762.i1012
  %1811 = add i64 %.0461.us.i1001, 1
  %1812 = getelementptr inbounds i8, ptr %.0486.us.i997, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1812, i32 0, i32 3, i32 1)
  %1813 = getelementptr inbounds i8, ptr %.0486.us.i997, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1813, i32 0, i32 3, i32 1)
  %1814 = getelementptr inbounds i8, ptr %.0459.us.i1002, i64 128
  br label %1815

1815:                                             ; preds = %1810, %.thread762.i1012
  %.1462.us.i1015 = phi i64 [ %1811, %1810 ], [ %.0461.us.i1001, %.thread762.i1012 ]
  %.1460.us.i1016 = phi ptr [ %1814, %1810 ], [ %.0459.us.i1002, %.thread762.i1012 ]
  %1816 = icmp ult ptr %1809, %1408
  br i1 %1816, label %.split.us.i993, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !10

.split.i833:                                      ; preds = %1776, %1863
  %.1490.i834 = phi ptr [ %.0487.i836, %1863 ], [ %.0489676.i828, %1776 ]
  %.0488.i835 = phi ptr [ %.0486.i837, %1863 ], [ %1779, %1776 ]
  %.0487.i836 = phi ptr [ %1856, %1863 ], [ %1778, %1776 ]
  %.0486.i837 = phi ptr [ %1857, %1863 ], [ %1777, %1776 ]
  %.0473.i838 = phi i64 [ %1845, %1863 ], [ %1782, %1776 ]
  %.pn.in.i839 = phi i64 [ %.0486.val.i855, %1863 ], [ %.val522.i831, %1776 ]
  %.0470.i840 = phi i32 [ %1855, %1863 ], [ %1784, %1776 ]
  %.0461.i841 = phi i64 [ %.1462.i857, %1863 ], [ 2, %1776 ]
  %.0459.i842 = phi ptr [ %.1460.i858, %1863 ], [ %1780, %1776 ]
  %.pn.i843 = mul i64 %.pn.in.i839, -3523014627271114752
  %.0472.i844 = lshr i64 %.pn.i843, %1766
  %1817 = getelementptr inbounds i8, ptr %.0487.i836, i64 %1786
  %.val.i845 = load i32, ptr %1817, align 1
  %1818 = ptrtoint ptr %.1490.i834 to i64
  %1819 = sub i64 %1818, %1392
  %1820 = trunc i64 %1819 to i32
  %1821 = getelementptr inbounds i32, ptr %1387, i64 %.0473.i838
  store i32 %1820, ptr %1821, align 4
  %.0487.val.i846 = load i32, ptr %.0487.i836, align 1
  %1822 = icmp eq i32 %.0487.val.i846, %.val.i845
  br i1 %1822, label %1823, label %1837

1823:                                             ; preds = %.split.i833
  %1824 = getelementptr inbounds i8, ptr %.0487.i836, i64 %1786
  %1825 = getelementptr inbounds i8, ptr %.0487.i836, i64 -1
  %1826 = load i8, ptr %1825, align 1
  %1827 = getelementptr inbounds i8, ptr %1824, i64 -1
  %1828 = load i8, ptr %1827, align 1
  %1829 = icmp eq i8 %1826, %1828
  %.neg.i992 = sext i1 %1829 to i64
  %1830 = getelementptr inbounds i8, ptr %.0487.i836, i64 %.neg.i992
  %1831 = getelementptr inbounds i8, ptr %1824, i64 %.neg.i992
  %1832 = select i1 %1829, i64 5, i64 4
  %1833 = ptrtoint ptr %.0488.i835 to i64
  %1834 = sub i64 %1833, %1392
  %1835 = trunc i64 %1834 to i32
  %1836 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i844
  store i32 %1835, ptr %1836, align 4
  br label %.critedge.i869

1837:                                             ; preds = %.split.i833
  %.not508.i847 = icmp ult i32 %.0470.i840, %1404
  br i1 %.not508.i847, label %.thread765.i850, label %1838

1838:                                             ; preds = %1837
  %1839 = zext i32 %.0470.i840 to i64
  %1840 = getelementptr inbounds i8, ptr %1390, i64 %1839
  %.val517.i848 = load i32, ptr %1840, align 1
  %.1490.val518.pre.i849 = load i32, ptr %.1490.i834, align 1
  %1841 = icmp eq i32 %.1490.val518.pre.i849, %.val517.i848
  br i1 %1841, label %.sink.split.i986, label %.thread765.i850

.thread765.i850:                                  ; preds = %1838, %1837
  %1842 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i844
  %1843 = load i32, ptr %1842, align 4
  %.0487.val523.i = load i64, ptr %.0487.i836, align 1
  %1844 = mul i64 %.0487.val523.i, -3523014627271114752
  %1845 = lshr i64 %1844, %1766
  %1846 = ptrtoint ptr %.0488.i835 to i64
  %1847 = sub i64 %1846, %1392
  %1848 = trunc i64 %1847 to i32
  store i32 %1848, ptr %1842, align 4
  %.not509.i851 = icmp ult i32 %1843, %1404
  br i1 %.not509.i851, label %.thread768.i854, label %1849

1849:                                             ; preds = %.thread765.i850
  %1850 = zext i32 %1843 to i64
  %1851 = getelementptr inbounds i8, ptr %1390, i64 %1850
  %.val519.i852 = load i32, ptr %1851, align 1
  %.0488.val520.pre.i853 = load i32, ptr %.0488.i835, align 1
  %1852 = icmp eq i32 %.0488.val520.pre.i853, %.val519.i852
  br i1 %1852, label %.split644.us.i859, label %.thread768.i854

.split644.us.i859:                                ; preds = %1849, %1802
  %.us-phi645.i860 = phi i32 [ %1796, %1802 ], [ %1843, %1849 ]
  %.us-phi646.i861 = phi i64 [ %1798, %1802 ], [ %1845, %1849 ]
  %.us-phi647.i862 = phi i32 [ %1801, %1802 ], [ %1848, %1849 ]
  %.us-phi648.i863 = phi ptr [ %.0488.us.i995, %1802 ], [ %.0488.i835, %1849 ]
  %.us-phi649.i864 = phi ptr [ %.0487.us.i996, %1802 ], [ %.0487.i836, %1849 ]
  %.us-phi650.i865 = phi i64 [ %.0461.us.i1001, %1802 ], [ %.0461.i841, %1849 ]
  %1853 = icmp ult i64 %.us-phi650.i865, 5
  br i1 %1853, label %.sink.split.i986, label %1869

.thread768.i854:                                  ; preds = %1849, %.thread765.i850
  %1854 = getelementptr inbounds i32, ptr %1387, i64 %1845
  %1855 = load i32, ptr %1854, align 4
  %.0486.val.i855 = load i64, ptr %.0486.i837, align 1
  %1856 = getelementptr inbounds i8, ptr %.0487.i836, i64 %.0461.i841
  %1857 = getelementptr inbounds i8, ptr %.0486.i837, i64 %.0461.i841
  %.not510.i856 = icmp ult ptr %1856, %.0459.i842
  br i1 %.not510.i856, label %1863, label %1858

1858:                                             ; preds = %.thread768.i854
  %1859 = add i64 %.0461.i841, 1
  %1860 = getelementptr inbounds i8, ptr %.0486.i837, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %1860, i32 0, i32 3, i32 1)
  %1861 = getelementptr inbounds i8, ptr %.0486.i837, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %1861, i32 0, i32 3, i32 1)
  %1862 = getelementptr inbounds i8, ptr %.0459.i842, i64 128
  br label %1863

1863:                                             ; preds = %1858, %.thread768.i854
  %.1462.i857 = phi i64 [ %1859, %1858 ], [ %.0461.i841, %.thread768.i854 ]
  %.1460.i858 = phi ptr [ %1862, %1858 ], [ %.0459.i842, %.thread768.i854 ]
  %1864 = icmp ult ptr %1857, %1408
  br i1 %1864, label %.split.i833, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !10

.sink.split.i986:                                 ; preds = %1838, %1791, %.split644.us.i859
  %.us-phi649.sink.i987 = phi ptr [ %.us-phi649.i864, %.split644.us.i859 ], [ %.0488.us.i995, %1791 ], [ %.0488.i835, %1838 ]
  %.us-phi646.sink.i988 = phi i64 [ %.us-phi646.i861, %.split644.us.i859 ], [ %.0472.us.i1004, %1791 ], [ %.0472.i844, %1838 ]
  %.2491.ph.i989 = phi ptr [ %.us-phi648.i863, %.split644.us.i859 ], [ %.1490.us.i994, %1791 ], [ %.1490.i834, %1838 ]
  %.0484.ph.i990 = phi i32 [ %.us-phi647.i862, %.split644.us.i859 ], [ %1789, %1791 ], [ %1820, %1838 ]
  %.1471.ph.i991 = phi i32 [ %.us-phi645.i860, %.split644.us.i859 ], [ %.0470.us.i1000, %1791 ], [ %.0470.i840, %1838 ]
  %1865 = ptrtoint ptr %.us-phi649.sink.i987 to i64
  %1866 = sub i64 %1865, %1392
  %1867 = trunc i64 %1866 to i32
  %1868 = getelementptr inbounds i32, ptr %1387, i64 %.us-phi646.sink.i988
  store i32 %1867, ptr %1868, align 4
  br label %1869

1869:                                             ; preds = %.sink.split.i986, %.split644.us.i859
  %.2491.i866 = phi ptr [ %.us-phi648.i863, %.split644.us.i859 ], [ %.2491.ph.i989, %.sink.split.i986 ]
  %.0484.i867 = phi i32 [ %.us-phi647.i862, %.split644.us.i859 ], [ %.0484.ph.i990, %.sink.split.i986 ]
  %.1471.i868 = phi i32 [ %.us-phi645.i860, %.split644.us.i859 ], [ %.1471.ph.i991, %.sink.split.i986 ]
  %1870 = zext i32 %.1471.i868 to i64
  %1871 = getelementptr inbounds i8, ptr %1390, i64 %1870
  %1872 = ptrtoint ptr %.2491.i866 to i64
  %1873 = ptrtoint ptr %1871 to i64
  %1874 = sub i64 %1872, %1873
  %1875 = trunc i64 %1874 to i32
  %1876 = add i32 %1875, 3
  %1877 = icmp ugt ptr %.2491.i866, %.0457680.i825
  %1878 = icmp ugt i32 %.1471.i868, %1404
  %1879 = and i1 %1877, %1878
  br i1 %1879, label %.lr.ph.i982, label %.critedge.i869

.lr.ph.i982:                                      ; preds = %1869, %1885
  %.0463656.i983 = phi i64 [ %1886, %1885 ], [ 4, %1869 ]
  %.0465655.i984 = phi ptr [ %1882, %1885 ], [ %1871, %1869 ]
  %.3492654.i985 = phi ptr [ %1880, %1885 ], [ %.2491.i866, %1869 ]
  %1880 = getelementptr inbounds i8, ptr %.3492654.i985, i64 -1
  %1881 = load i8, ptr %1880, align 1
  %1882 = getelementptr inbounds i8, ptr %.0465655.i984, i64 -1
  %1883 = load i8, ptr %1882, align 1
  %1884 = icmp eq i8 %1881, %1883
  br i1 %1884, label %1885, label %.critedge.i869

1885:                                             ; preds = %.lr.ph.i982
  %1886 = add i64 %.0463656.i983, 1
  %1887 = icmp ugt ptr %1880, %.0457680.i825
  %1888 = icmp ugt ptr %1882, %1406
  %1889 = and i1 %1888, %1887
  br i1 %1889, label %.lr.ph.i982, label %.critedge.i869, !llvm.loop !11

.critedge.i869:                                   ; preds = %1885, %.lr.ph.i982, %1869, %1823
  %.4493.i870 = phi ptr [ %1830, %1823 ], [ %.2491.i866, %1869 ], [ %.3492654.i985, %.lr.ph.i982 ], [ %1880, %1885 ]
  %.1485.i871 = phi i32 [ %1820, %1823 ], [ %.0484.i867, %1869 ], [ %.0484.i867, %.lr.ph.i982 ], [ %.0484.i867, %1885 ]
  %.2481.i872 = phi i32 [ %.1480677.fr.i829, %1823 ], [ %1875, %1869 ], [ %1875, %.lr.ph.i982 ], [ %1875, %1885 ]
  %.2478.i873 = phi i32 [ %.1477679.i826, %1823 ], [ %.1480677.fr.i829, %1869 ], [ %.1480677.fr.i829, %.lr.ph.i982 ], [ %.1480677.fr.i829, %1885 ]
  %.0467.i874 = phi i32 [ 1, %1823 ], [ %1876, %1869 ], [ %1876, %.lr.ph.i982 ], [ %1876, %1885 ]
  %.1466.i875 = phi ptr [ %1831, %1823 ], [ %1871, %1869 ], [ %.0465655.i984, %.lr.ph.i982 ], [ %1882, %1885 ]
  %.1464.i876 = phi i64 [ %1832, %1823 ], [ 4, %1869 ], [ %.0463656.i983, %.lr.ph.i982 ], [ %1886, %1885 ]
  %1890 = getelementptr inbounds i8, ptr %.4493.i870, i64 %.1464.i876
  %1891 = getelementptr inbounds i8, ptr %.1466.i875, i64 %.1464.i876
  %1892 = icmp ugt ptr %1767, %1890
  br i1 %1892, label %1893, label %.loopexit.i.i877

1893:                                             ; preds = %.critedge.i869
  %.val.i.i971 = load i64, ptr %1891, align 1
  %.val52.i.i972 = load i64, ptr %1890, align 1
  %1894 = xor i64 %.val52.i.i972, %.val.i.i971
  %.not.i535.i973 = icmp eq i64 %1894, 0
  br i1 %.not.i535.i973, label %.preheader.i.i974, label %1895

1895:                                             ; preds = %1893
  %1896 = tail call i64 @llvm.cttz.i64(i64 %1894, i1 true), !range !12
  %1897 = lshr i64 %1896, 3
  br label %ZSTD_count.exit.i885

.preheader.i.i974:                                ; preds = %1893, %1899
  %.pn.i.i975 = phi ptr [ %.041.i.i978, %1899 ], [ %1891, %1893 ]
  %.pn50.i.i976 = phi ptr [ %.040.i.i977, %1899 ], [ %1890, %1893 ]
  %.040.i.i977 = getelementptr inbounds i8, ptr %.pn50.i.i976, i64 8
  %.041.i.i978 = getelementptr inbounds i8, ptr %.pn.i.i975, i64 8
  %1898 = icmp ult ptr %.040.i.i977, %1767
  br i1 %1898, label %1899, label %.loopexit.i.i877

1899:                                             ; preds = %.preheader.i.i974
  %.041.val.i.i979 = load i64, ptr %.041.i.i978, align 1
  %.040.val.i.i980 = load i64, ptr %.040.i.i977, align 1
  %1900 = xor i64 %.040.val.i.i980, %.041.val.i.i979
  %.not51.i.i981 = icmp eq i64 %1900, 0
  br i1 %.not51.i.i981, label %.preheader.i.i974, label %1901, !llvm.loop !13

1901:                                             ; preds = %1899
  %1902 = tail call i64 @llvm.cttz.i64(i64 %1900, i1 true), !range !12
  %1903 = lshr i64 %1902, 3
  %1904 = getelementptr inbounds i8, ptr %.040.i.i977, i64 %1903
  %1905 = ptrtoint ptr %1904 to i64
  %1906 = ptrtoint ptr %1890 to i64
  %1907 = sub i64 %1905, %1906
  br label %ZSTD_count.exit.i885

.loopexit.i.i877:                                 ; preds = %.preheader.i.i974, %.critedge.i869
  %.142.i.i878 = phi ptr [ %1891, %.critedge.i869 ], [ %.041.i.i978, %.preheader.i.i974 ]
  %.1.i.i879 = phi ptr [ %1890, %.critedge.i869 ], [ %.040.i.i977, %.preheader.i.i974 ]
  %1908 = icmp ult ptr %.1.i.i879, %1768
  br i1 %1908, label %1909, label %1914

1909:                                             ; preds = %.loopexit.i.i877
  %.142.val.i.i969 = load i32, ptr %.142.i.i878, align 1
  %.1.val.i.i970 = load i32, ptr %.1.i.i879, align 1
  %1910 = icmp eq i32 %.142.val.i.i969, %.1.val.i.i970
  br i1 %1910, label %1911, label %1914

1911:                                             ; preds = %1909
  %1912 = getelementptr inbounds i8, ptr %.1.i.i879, i64 4
  %1913 = getelementptr inbounds i8, ptr %.142.i.i878, i64 4
  br label %1914

1914:                                             ; preds = %1911, %1909, %.loopexit.i.i877
  %.243.i.i880 = phi ptr [ %1913, %1911 ], [ %.142.i.i878, %1909 ], [ %.142.i.i878, %.loopexit.i.i877 ]
  %.2.i.i881 = phi ptr [ %1912, %1911 ], [ %.1.i.i879, %1909 ], [ %.1.i.i879, %.loopexit.i.i877 ]
  %1915 = icmp ult ptr %.2.i.i881, %1769
  br i1 %1915, label %1916, label %1921

1916:                                             ; preds = %1914
  %.243.val.i.i967 = load i16, ptr %.243.i.i880, align 1
  %.2.val.i.i968 = load i16, ptr %.2.i.i881, align 1
  %1917 = icmp eq i16 %.243.val.i.i967, %.2.val.i.i968
  br i1 %1917, label %1918, label %1921

1918:                                             ; preds = %1916
  %1919 = getelementptr inbounds i8, ptr %.2.i.i881, i64 2
  %1920 = getelementptr inbounds i8, ptr %.243.i.i880, i64 2
  br label %1921

1921:                                             ; preds = %1918, %1916, %1914
  %.344.i.i882 = phi ptr [ %1920, %1918 ], [ %.243.i.i880, %1916 ], [ %.243.i.i880, %1914 ]
  %.3.i.i883 = phi ptr [ %1919, %1918 ], [ %.2.i.i881, %1916 ], [ %.2.i.i881, %1914 ]
  %1922 = icmp ult ptr %.3.i.i883, %1407
  br i1 %1922, label %1923, label %1927

1923:                                             ; preds = %1921
  %1924 = load i8, ptr %.344.i.i882, align 1
  %1925 = load i8, ptr %.3.i.i883, align 1
  %1926 = icmp eq i8 %1924, %1925
  %spec.select.idx.i.i965 = zext i1 %1926 to i64
  %spec.select.i.i966 = getelementptr inbounds i8, ptr %.3.i.i883, i64 %spec.select.idx.i.i965
  br label %1927

1927:                                             ; preds = %1923, %1921
  %.4.i.i884 = phi ptr [ %.3.i.i883, %1921 ], [ %spec.select.i.i966, %1923 ]
  %1928 = ptrtoint ptr %.4.i.i884 to i64
  %1929 = ptrtoint ptr %1890 to i64
  %1930 = sub i64 %1928, %1929
  br label %ZSTD_count.exit.i885

ZSTD_count.exit.i885:                             ; preds = %1927, %1901, %1895
  %.0.i.i886 = phi i64 [ %1897, %1895 ], [ %1907, %1901 ], [ %1930, %1927 ]
  %1931 = add i64 %.0.i.i886, %.1464.i876
  %1932 = ptrtoint ptr %.4493.i870 to i64
  %1933 = ptrtoint ptr %.0457680.i825 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = getelementptr inbounds i8, ptr %.0457680.i825, i64 %1934
  %.not511.i887 = icmp ugt ptr %1935, %1770
  %1936 = load ptr, ptr %1771, align 8
  br i1 %.not511.i887, label %1952, label %1937

1937:                                             ; preds = %ZSTD_count.exit.i885
  %.0457.val.i888 = load <2 x i64>, ptr %.0457680.i825, align 1
  store <2 x i64> %.0457.val.i888, ptr %1936, align 1
  %1938 = icmp ugt i64 %1934, 16
  %1939 = load ptr, ptr %1771, align 8
  %1940 = getelementptr inbounds i8, ptr %1939, i64 %1934
  br i1 %1938, label %1941, label %ZSTD_safecopyLiterals.exit.thread.i889

ZSTD_safecopyLiterals.exit.thread.i889:           ; preds = %1937
  store ptr %1940, ptr %1771, align 8
  %.pre.i890 = load ptr, ptr %1774, align 8
  br label %1980

1941:                                             ; preds = %1937
  %1942 = getelementptr inbounds i8, ptr %.0457680.i825, i64 16
  %1943 = getelementptr inbounds i8, ptr %1939, i64 16
  %.val531.i940 = load <2 x i64>, ptr %1942, align 1
  store <2 x i64> %.val531.i940, ptr %1943, align 1
  %1944 = icmp slt i64 %1934, 33
  br i1 %1944, label %ZSTD_safecopyLiterals.exit.i946, label %1945

1945:                                             ; preds = %1941
  %1946 = getelementptr inbounds i8, ptr %1939, i64 32
  br label %1947

1947:                                             ; preds = %1947, %1945
  %.1449.i941 = phi ptr [ %1946, %1945 ], [ %1950, %1947 ]
  %.0457.pn.i942 = phi ptr [ %.0457680.i825, %1945 ], [ %.1447.i943, %1947 ]
  %.1447.i943 = getelementptr inbounds i8, ptr %.0457.pn.i942, i64 32
  %.1447.val.i944 = load <2 x i64>, ptr %.1447.i943, align 1
  store <2 x i64> %.1447.val.i944, ptr %.1449.i941, align 1
  %1948 = getelementptr inbounds i8, ptr %.1449.i941, i64 16
  %1949 = getelementptr inbounds i8, ptr %.0457.pn.i942, i64 48
  %.val532.i945 = load <2 x i64>, ptr %1949, align 1
  store <2 x i64> %.val532.i945, ptr %1948, align 1
  %1950 = getelementptr inbounds i8, ptr %.1449.i941, i64 32
  %1951 = icmp ult ptr %1950, %1940
  br i1 %1951, label %1947, label %ZSTD_safecopyLiterals.exit.i946, !llvm.loop !14

1952:                                             ; preds = %ZSTD_count.exit.i885
  %1953 = ptrtoint ptr %1935 to i64
  %.not.i536.i948 = icmp ugt ptr %.0457680.i825, %1770
  br i1 %.not.i536.i948, label %.loopexit.i542.i955, label %1954

1954:                                             ; preds = %1952
  %1955 = sub i64 %1772, %1933
  %1956 = getelementptr inbounds i8, ptr %1936, i64 %1955
  %.val52.i537.i949 = load <2 x i64>, ptr %.0457680.i825, align 1
  store <2 x i64> %.val52.i537.i949, ptr %1936, align 1
  %1957 = icmp slt i64 %1955, 17
  br i1 %1957, label %.loopexit.i542.i955, label %1958

1958:                                             ; preds = %1954
  %1959 = getelementptr inbounds i8, ptr %1936, i64 16
  br label %1960

1960:                                             ; preds = %1960, %1958
  %.144.i.i950 = phi ptr [ %1959, %1958 ], [ %1963, %1960 ]
  %.pn.i538.i951 = phi ptr [ %.0457680.i825, %1958 ], [ %1962, %1960 ]
  %.1.i539.i952 = getelementptr inbounds i8, ptr %.pn.i538.i951, i64 16
  %.1.val.i540.i953 = load <2 x i64>, ptr %.1.i539.i952, align 1
  store <2 x i64> %.1.val.i540.i953, ptr %.144.i.i950, align 1
  %1961 = getelementptr inbounds i8, ptr %.144.i.i950, i64 16
  %1962 = getelementptr inbounds i8, ptr %.pn.i538.i951, i64 32
  %.val.i541.i954 = load <2 x i64>, ptr %1962, align 1
  store <2 x i64> %.val.i541.i954, ptr %1961, align 1
  %1963 = getelementptr inbounds i8, ptr %.144.i.i950, i64 32
  %1964 = icmp ult ptr %1963, %1956
  br i1 %1964, label %1960, label %.loopexit.i542.i955, !llvm.loop !14

.loopexit.i542.i955:                              ; preds = %1960, %1954, %1952
  %.047.i.i956 = phi ptr [ %1956, %1954 ], [ %1936, %1952 ], [ %1956, %1960 ]
  %.045.i.i957 = phi ptr [ %1770, %1954 ], [ %.0457680.i825, %1952 ], [ %1770, %1960 ]
  %1965 = icmp ult ptr %.045.i.i957, %1935
  br i1 %1965, label %.lr.ph.preheader.i.i958, label %ZSTD_safecopyLiterals.exit.i946

.lr.ph.preheader.i.i958:                          ; preds = %.loopexit.i542.i955
  %.04555.i.i959 = ptrtoint ptr %.045.i.i957 to i64
  %1966 = sub i64 %1953, %.04555.i.i959
  %scevgep.i.i960 = getelementptr i8, ptr %.045.i.i957, i64 %1966
  br label %.lr.ph.i.i961

.lr.ph.i.i961:                                    ; preds = %.lr.ph.i.i961, %.lr.ph.preheader.i.i958
  %.14654.i.i962 = phi ptr [ %1967, %.lr.ph.i.i961 ], [ %.045.i.i957, %.lr.ph.preheader.i.i958 ]
  %.14853.i.i963 = phi ptr [ %1969, %.lr.ph.i.i961 ], [ %.047.i.i956, %.lr.ph.preheader.i.i958 ]
  %1967 = getelementptr inbounds i8, ptr %.14654.i.i962, i64 1
  %1968 = load i8, ptr %.14654.i.i962, align 1
  %1969 = getelementptr inbounds i8, ptr %.14853.i.i963, i64 1
  store i8 %1968, ptr %.14853.i.i963, align 1
  %exitcond.not.i.i964 = icmp eq ptr %1967, %scevgep.i.i960
  br i1 %exitcond.not.i.i964, label %ZSTD_safecopyLiterals.exit.i946, label %.lr.ph.i.i961, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i946:                  ; preds = %1947, %.lr.ph.i.i961, %.loopexit.i542.i955, %1941
  %1970 = load ptr, ptr %1771, align 8
  %1971 = getelementptr inbounds i8, ptr %1970, i64 %1934
  store ptr %1971, ptr %1771, align 8
  %1972 = icmp ugt i64 %1934, 65535
  %.pre756.i947 = load ptr, ptr %1774, align 8
  br i1 %1972, label %1973, label %1980

1973:                                             ; preds = %ZSTD_safecopyLiterals.exit.i946
  store i32 1, ptr %1773, align 8
  %1974 = load ptr, ptr %1, align 8
  %1975 = ptrtoint ptr %.pre756.i947 to i64
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = sub i64 %1975, %1976
  %1978 = lshr exact i64 %1977, 3
  %1979 = trunc i64 %1978 to i32
  store i32 %1979, ptr %1775, align 4
  br label %1980

1980:                                             ; preds = %1973, %ZSTD_safecopyLiterals.exit.i946, %ZSTD_safecopyLiterals.exit.thread.i889
  %1981 = phi ptr [ %.pre.i890, %ZSTD_safecopyLiterals.exit.thread.i889 ], [ %.pre756.i947, %1973 ], [ %.pre756.i947, %ZSTD_safecopyLiterals.exit.i946 ]
  %1982 = trunc i64 %1934 to i16
  %1983 = getelementptr inbounds i8, ptr %1981, i64 4
  store i16 %1982, ptr %1983, align 4
  %1984 = load ptr, ptr %1774, align 8
  store i32 %.0467.i874, ptr %1984, align 4
  %1985 = add i64 %1931, -3
  %1986 = icmp ugt i64 %1985, 65535
  %.pre757.i891 = load ptr, ptr %1774, align 8
  br i1 %1986, label %1987, label %1994

1987:                                             ; preds = %1980
  store i32 2, ptr %1773, align 8
  %1988 = load ptr, ptr %1, align 8
  %1989 = ptrtoint ptr %.pre757.i891 to i64
  %1990 = ptrtoint ptr %1988 to i64
  %1991 = sub i64 %1989, %1990
  %1992 = lshr exact i64 %1991, 3
  %1993 = trunc i64 %1992 to i32
  store i32 %1993, ptr %1775, align 4
  br label %1994

1994:                                             ; preds = %1987, %1980
  %1995 = trunc i64 %1985 to i16
  %1996 = getelementptr inbounds i8, ptr %.pre757.i891, i64 6
  store i16 %1995, ptr %1996, align 2
  %1997 = load ptr, ptr %1774, align 8
  %1998 = getelementptr inbounds i8, ptr %1997, i64 8
  store ptr %1998, ptr %1774, align 8
  %1999 = getelementptr inbounds i8, ptr %.4493.i870, i64 %1931
  %.not512.i892 = icmp ugt ptr %1999, %1408
  br i1 %.not512.i892, label %.critedge5.i903, label %2000

2000:                                             ; preds = %1994
  %2001 = add i32 %.1485.i871, 2
  %2002 = zext i32 %.1485.i871 to i64
  %gep.i893 = getelementptr inbounds i8, ptr %invariant.gep.i678, i64 %2002
  %.val524.i894 = load i64, ptr %gep.i893, align 1
  %2003 = mul i64 %.val524.i894, -3523014627271114752
  %2004 = lshr i64 %2003, %1766
  %2005 = getelementptr inbounds i32, ptr %1387, i64 %2004
  store i32 %2001, ptr %2005, align 4
  %2006 = getelementptr inbounds i8, ptr %1999, i64 -2
  %2007 = ptrtoint ptr %2006 to i64
  %2008 = sub i64 %2007, %1392
  %2009 = trunc i64 %2008 to i32
  %.val525.i895 = load i64, ptr %2006, align 1
  %2010 = mul i64 %.val525.i895, -3523014627271114752
  %2011 = lshr i64 %2010, %1766
  %2012 = getelementptr inbounds i32, ptr %1387, i64 %2011
  store i32 %2009, ptr %2012, align 4
  %.not513.i896 = icmp eq i32 %.2478.i873, 0
  br i1 %.not513.i896, label %.critedge5.i903, label %.lr.ph667.i897

.lr.ph667.i897:                                   ; preds = %2000, %2081
  %.1458666.i898 = phi ptr [ %2066, %2081 ], [ %1999, %2000 ]
  %.3665.i899 = phi i32 [ %.3482664.i900, %2081 ], [ %.2478.i873, %2000 ]
  %.3482664.i900 = phi i32 [ %.3665.i899, %2081 ], [ %.2481.i872, %2000 ]
  %.1458.val.i901 = load i32, ptr %.1458666.i898, align 1
  %2013 = zext i32 %.3665.i899 to i64
  %2014 = sub nsw i64 0, %2013
  %2015 = getelementptr inbounds i8, ptr %.1458666.i898, i64 %2014
  %.val521.i902 = load i32, ptr %2015, align 1
  %2016 = icmp eq i32 %.1458.val.i901, %.val521.i902
  br i1 %2016, label %2017, label %.critedge5.i903

2017:                                             ; preds = %.lr.ph667.i897
  %2018 = getelementptr inbounds i8, ptr %.1458666.i898, i64 4
  %2019 = getelementptr inbounds i8, ptr %2018, i64 %2014
  %2020 = icmp ugt ptr %1767, %2018
  br i1 %2020, label %2021, label %.loopexit.i543.i908

2021:                                             ; preds = %2017
  %.val.i558.i929 = load i64, ptr %2019, align 1
  %.val52.i559.i930 = load i64, ptr %2018, align 1
  %2022 = xor i64 %.val52.i559.i930, %.val.i558.i929
  %.not.i560.i931 = icmp eq i64 %2022, 0
  br i1 %.not.i560.i931, label %.preheader.i561.i932, label %2023

2023:                                             ; preds = %2021
  %2024 = tail call i64 @llvm.cttz.i64(i64 %2022, i1 true), !range !12
  %2025 = lshr i64 %2024, 3
  br label %ZSTD_count.exit569.i916

.preheader.i561.i932:                             ; preds = %2021, %2027
  %.pn.i562.i933 = phi ptr [ %.041.i565.i936, %2027 ], [ %2019, %2021 ]
  %.pn50.i563.i934 = phi ptr [ %.040.i564.i935, %2027 ], [ %2018, %2021 ]
  %.040.i564.i935 = getelementptr inbounds i8, ptr %.pn50.i563.i934, i64 8
  %.041.i565.i936 = getelementptr inbounds i8, ptr %.pn.i562.i933, i64 8
  %2026 = icmp ult ptr %.040.i564.i935, %1767
  br i1 %2026, label %2027, label %.loopexit.i543.i908

2027:                                             ; preds = %.preheader.i561.i932
  %.041.val.i566.i937 = load i64, ptr %.041.i565.i936, align 1
  %.040.val.i567.i938 = load i64, ptr %.040.i564.i935, align 1
  %2028 = xor i64 %.040.val.i567.i938, %.041.val.i566.i937
  %.not51.i568.i939 = icmp eq i64 %2028, 0
  br i1 %.not51.i568.i939, label %.preheader.i561.i932, label %2029, !llvm.loop !13

2029:                                             ; preds = %2027
  %2030 = tail call i64 @llvm.cttz.i64(i64 %2028, i1 true), !range !12
  %2031 = lshr i64 %2030, 3
  %2032 = getelementptr inbounds i8, ptr %.040.i564.i935, i64 %2031
  %2033 = ptrtoint ptr %2032 to i64
  %2034 = ptrtoint ptr %2018 to i64
  %2035 = sub i64 %2033, %2034
  br label %ZSTD_count.exit569.i916

.loopexit.i543.i908:                              ; preds = %.preheader.i561.i932, %2017
  %.142.i544.i909 = phi ptr [ %2019, %2017 ], [ %.041.i565.i936, %.preheader.i561.i932 ]
  %.1.i545.i910 = phi ptr [ %2018, %2017 ], [ %.040.i564.i935, %.preheader.i561.i932 ]
  %2036 = icmp ult ptr %.1.i545.i910, %1768
  br i1 %2036, label %2037, label %2042

2037:                                             ; preds = %.loopexit.i543.i908
  %.142.val.i556.i927 = load i32, ptr %.142.i544.i909, align 1
  %.1.val.i557.i928 = load i32, ptr %.1.i545.i910, align 1
  %2038 = icmp eq i32 %.142.val.i556.i927, %.1.val.i557.i928
  br i1 %2038, label %2039, label %2042

2039:                                             ; preds = %2037
  %2040 = getelementptr inbounds i8, ptr %.1.i545.i910, i64 4
  %2041 = getelementptr inbounds i8, ptr %.142.i544.i909, i64 4
  br label %2042

2042:                                             ; preds = %2039, %2037, %.loopexit.i543.i908
  %.243.i546.i911 = phi ptr [ %2041, %2039 ], [ %.142.i544.i909, %2037 ], [ %.142.i544.i909, %.loopexit.i543.i908 ]
  %.2.i547.i912 = phi ptr [ %2040, %2039 ], [ %.1.i545.i910, %2037 ], [ %.1.i545.i910, %.loopexit.i543.i908 ]
  %2043 = icmp ult ptr %.2.i547.i912, %1769
  br i1 %2043, label %2044, label %2049

2044:                                             ; preds = %2042
  %.243.val.i554.i925 = load i16, ptr %.243.i546.i911, align 1
  %.2.val.i555.i926 = load i16, ptr %.2.i547.i912, align 1
  %2045 = icmp eq i16 %.243.val.i554.i925, %.2.val.i555.i926
  br i1 %2045, label %2046, label %2049

2046:                                             ; preds = %2044
  %2047 = getelementptr inbounds i8, ptr %.2.i547.i912, i64 2
  %2048 = getelementptr inbounds i8, ptr %.243.i546.i911, i64 2
  br label %2049

2049:                                             ; preds = %2046, %2044, %2042
  %.344.i548.i913 = phi ptr [ %2048, %2046 ], [ %.243.i546.i911, %2044 ], [ %.243.i546.i911, %2042 ]
  %.3.i549.i914 = phi ptr [ %2047, %2046 ], [ %.2.i547.i912, %2044 ], [ %.2.i547.i912, %2042 ]
  %2050 = icmp ult ptr %.3.i549.i914, %1407
  br i1 %2050, label %2051, label %2055

2051:                                             ; preds = %2049
  %2052 = load i8, ptr %.344.i548.i913, align 1
  %2053 = load i8, ptr %.3.i549.i914, align 1
  %2054 = icmp eq i8 %2052, %2053
  %spec.select.idx.i552.i923 = zext i1 %2054 to i64
  %spec.select.i553.i924 = getelementptr inbounds i8, ptr %.3.i549.i914, i64 %spec.select.idx.i552.i923
  br label %2055

2055:                                             ; preds = %2051, %2049
  %.4.i550.i915 = phi ptr [ %.3.i549.i914, %2049 ], [ %spec.select.i553.i924, %2051 ]
  %2056 = ptrtoint ptr %.4.i550.i915 to i64
  %2057 = ptrtoint ptr %2018 to i64
  %2058 = sub i64 %2056, %2057
  br label %ZSTD_count.exit569.i916

ZSTD_count.exit569.i916:                          ; preds = %2055, %2029, %2023
  %.0.i551.i917 = phi i64 [ %2025, %2023 ], [ %2035, %2029 ], [ %2058, %2055 ]
  %2059 = add i64 %.0.i551.i917, 4
  %2060 = ptrtoint ptr %.1458666.i898 to i64
  %2061 = sub i64 %2060, %1392
  %2062 = trunc i64 %2061 to i32
  %.1458.val526.i = load i64, ptr %.1458666.i898, align 1
  %2063 = mul i64 %.1458.val526.i, -3523014627271114752
  %2064 = lshr i64 %2063, %1766
  %2065 = getelementptr inbounds i32, ptr %1387, i64 %2064
  store i32 %2062, ptr %2065, align 4
  %2066 = getelementptr inbounds i8, ptr %.1458666.i898, i64 %2059
  %.not515.i918 = icmp ugt ptr %.1458666.i898, %1770
  br i1 %.not515.i918, label %ZSTD_safecopyLiterals.exit587.i920, label %2067

2067:                                             ; preds = %ZSTD_count.exit569.i916
  %2068 = load ptr, ptr %1771, align 8
  %.1458.val533.i919 = load <2 x i64>, ptr %.1458666.i898, align 1
  store <2 x i64> %.1458.val533.i919, ptr %2068, align 1
  br label %ZSTD_safecopyLiterals.exit587.i920

ZSTD_safecopyLiterals.exit587.i920:               ; preds = %2067, %ZSTD_count.exit569.i916
  %2069 = load ptr, ptr %1774, align 8
  %2070 = getelementptr inbounds i8, ptr %2069, i64 4
  store i16 0, ptr %2070, align 4
  %2071 = load ptr, ptr %1774, align 8
  store i32 1, ptr %2071, align 4
  %2072 = add i64 %.0.i551.i917, 1
  %2073 = icmp ugt i64 %2072, 65535
  %.pre758.i921 = load ptr, ptr %1774, align 8
  br i1 %2073, label %2074, label %2081

2074:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i920
  store i32 2, ptr %1773, align 8
  %2075 = load ptr, ptr %1, align 8
  %2076 = ptrtoint ptr %.pre758.i921 to i64
  %2077 = ptrtoint ptr %2075 to i64
  %2078 = sub i64 %2076, %2077
  %2079 = lshr exact i64 %2078, 3
  %2080 = trunc i64 %2079 to i32
  store i32 %2080, ptr %1775, align 4
  br label %2081

2081:                                             ; preds = %2074, %ZSTD_safecopyLiterals.exit587.i920
  %2082 = trunc i64 %2072 to i16
  %2083 = getelementptr inbounds i8, ptr %.pre758.i921, i64 6
  store i16 %2082, ptr %2083, align 2
  %2084 = load ptr, ptr %1774, align 8
  %2085 = getelementptr inbounds i8, ptr %2084, i64 8
  store ptr %2085, ptr %1774, align 8
  %.not514.i922 = icmp ugt ptr %2066, %1408
  br i1 %.not514.i922, label %.critedge5.i903, label %.lr.ph667.i897, !llvm.loop !16

.critedge5.i903:                                  ; preds = %2081, %.lr.ph667.i897, %2000, %1994
  %.4483.i904 = phi i32 [ %.2481.i872, %2000 ], [ %.2481.i872, %1994 ], [ %.3665.i899, %2081 ], [ %.3482664.i900, %.lr.ph667.i897 ]
  %.4.i905 = phi i32 [ 0, %2000 ], [ %.2478.i873, %1994 ], [ %.3482664.i900, %2081 ], [ %.3665.i899, %.lr.ph667.i897 ]
  %.2.i906 = phi ptr [ %1999, %2000 ], [ %1999, %1994 ], [ %2066, %2081 ], [ %.1458666.i898, %.lr.ph667.i897 ]
  %2086 = getelementptr inbounds i8, ptr %.2.i906, i64 3
  %.not.i907 = icmp ult ptr %2086, %1408
  br i1 %.not.i907, label %1776, label %ZSTD_compressBlock_fast_noDict_5_0.exit

ZSTD_compressBlock_fast_noDict_5_0.exit:          ; preds = %.critedge5.i903, %1863, %1815, %1762
  %.1480634.i817 = phi i32 [ %.0479.i677, %1762 ], [ 0, %1815 ], [ %.1480677.fr.i829, %1863 ], [ %.4483.i904, %.critedge5.i903 ]
  %.1477632.i818 = phi i32 [ %.0476.i676, %1762 ], [ %.1477679.i826, %1815 ], [ %.1477679.i826, %1863 ], [ %.4.i905, %.critedge5.i903 ]
  %.0457630.i819 = phi ptr [ %3, %1762 ], [ %.0457680.i825, %1815 ], [ %.0457680.i825, %1863 ], [ %.2.i906, %.critedge5.i903 ]
  %.0475.i820 = select i1 %1425, i32 %1409, i32 0
  %.0474.i821 = select i1 %1424, i32 %1411, i32 0
  %2087 = icmp ne i32 %.0475.i820, 0
  %2088 = icmp ne i32 %.1480634.i817, 0
  %or.cond.i822 = select i1 %2087, i1 %2088, i1 false
  %2089 = select i1 %or.cond.i822, i32 %.0475.i820, i32 %.0474.i821
  %2090 = select i1 %2088, i32 %.1480634.i817, i32 %.0475.i820
  store i32 %2090, ptr %2, align 4
  %.not516.i823 = icmp eq i32 %.1477632.i818, 0
  %2091 = select i1 %.not516.i823, i32 %2089, i32 %.1477632.i818
  store i32 %2091, ptr %1410, align 4
  br label %2752

2092:                                             ; preds = %1385
  br i1 %.not675.i, label %.lr.ph681.i1031, label %ZSTD_compressBlock_fast_noDict_6_0.exit

.lr.ph681.i1031:                                  ; preds = %2092
  %2093 = getelementptr inbounds i8, ptr %0, i64 264
  %2094 = load i32, ptr %2093, align 4
  %2095 = sub i32 64, %2094
  %2096 = zext nneg i32 %2095 to i64
  %2097 = getelementptr inbounds i8, ptr %1407, i64 -7
  %2098 = getelementptr inbounds i8, ptr %1407, i64 -3
  %2099 = getelementptr inbounds i8, ptr %1407, i64 -1
  %2100 = getelementptr inbounds i8, ptr %1407, i64 -32
  %2101 = getelementptr inbounds i8, ptr %1, i64 24
  %2102 = ptrtoint ptr %2100 to i64
  %2103 = getelementptr inbounds i8, ptr %1, i64 72
  %2104 = getelementptr inbounds i8, ptr %1, i64 8
  %2105 = getelementptr inbounds i8, ptr %1, i64 76
  br label %2106

2106:                                             ; preds = %.critedge5.i1111, %.lr.ph681.i1031
  %2107 = phi ptr [ %1426, %.lr.ph681.i1031 ], [ %2416, %.critedge5.i1111 ]
  %.0457680.i1032 = phi ptr [ %3, %.lr.ph681.i1031 ], [ %.2.i1114, %.critedge5.i1111 ]
  %.1477679.i1033 = phi i32 [ %.0476.i676, %.lr.ph681.i1031 ], [ %.4.i1113, %.critedge5.i1111 ]
  %.1480677.i1034 = phi i32 [ %.0479.i677, %.lr.ph681.i1031 ], [ %.4483.i1112, %.critedge5.i1111 ]
  %.0489676.i1035 = phi ptr [ %1414, %.lr.ph681.i1031 ], [ %.2.i1114, %.critedge5.i1111 ]
  %.1480677.fr.i1036 = freeze i32 %.1480677.i1034
  %2108 = getelementptr inbounds i8, ptr %.0489676.i1035, i64 2
  %2109 = getelementptr inbounds i8, ptr %.0489676.i1035, i64 1
  %2110 = getelementptr inbounds i8, ptr %.0489676.i1035, i64 128
  %.0489.val.i1037 = load i64, ptr %.0489676.i1035, align 1
  %2111 = mul i64 %.0489.val.i1037, -3523014627193847808
  %2112 = lshr i64 %2111, %2096
  %.val522.i1038 = load i64, ptr %2109, align 1
  %2113 = getelementptr inbounds i32, ptr %1387, i64 %2112
  %2114 = load i32, ptr %2113, align 4
  %2115 = zext i32 %.1480677.fr.i1036 to i64
  %2116 = sub nsw i64 0, %2115
  %.not686.i1039 = icmp eq i32 %.1480677.fr.i1036, 0
  br i1 %.not686.i1039, label %.split.us.i1202, label %.split.i1040

.split.us.i1202:                                  ; preds = %2106, %2145
  %.1490.us.i1203 = phi ptr [ %.0487.us.i1205, %2145 ], [ %.0489676.i1035, %2106 ]
  %.0488.us.i1204 = phi ptr [ %.0486.us.i1206, %2145 ], [ %2109, %2106 ]
  %.0487.us.i1205 = phi ptr [ %2138, %2145 ], [ %2108, %2106 ]
  %.0486.us.i1206 = phi ptr [ %2139, %2145 ], [ %2107, %2106 ]
  %.0473.us.i1207 = phi i64 [ %2128, %2145 ], [ %2112, %2106 ]
  %.pn.in.us.i1208 = phi i64 [ %.0486.val.us.i1223, %2145 ], [ %.val522.i1038, %2106 ]
  %.0470.us.i1209 = phi i32 [ %2137, %2145 ], [ %2114, %2106 ]
  %.0461.us.i1210 = phi i64 [ %.1462.us.i1225, %2145 ], [ 2, %2106 ]
  %.0459.us.i1211 = phi ptr [ %.1460.us.i1226, %2145 ], [ %2110, %2106 ]
  %.pn.us.i1212 = mul i64 %.pn.in.us.i1208, -3523014627193847808
  %.0472.us.i1213 = lshr i64 %.pn.us.i1212, %2096
  %2117 = ptrtoint ptr %.1490.us.i1203 to i64
  %2118 = sub i64 %2117, %1392
  %2119 = trunc i64 %2118 to i32
  %2120 = getelementptr inbounds i32, ptr %1387, i64 %.0473.us.i1207
  store i32 %2119, ptr %2120, align 4
  %.not508.us.i1214 = icmp ult i32 %.0470.us.i1209, %1404
  br i1 %.not508.us.i1214, label %.thread.i1217, label %2121

2121:                                             ; preds = %.split.us.i1202
  %2122 = zext i32 %.0470.us.i1209 to i64
  %2123 = getelementptr inbounds i8, ptr %1390, i64 %2122
  %.val517.us.i1215 = load i32, ptr %2123, align 1
  %.1490.val518.us.pre.i1216 = load i32, ptr %.1490.us.i1203, align 1
  %2124 = icmp eq i32 %.1490.val518.us.pre.i1216, %.val517.us.i1215
  br i1 %2124, label %.sink.split.i1195, label %.thread.i1217

.thread.i1217:                                    ; preds = %2121, %.split.us.i1202
  %2125 = getelementptr inbounds i32, ptr %1387, i64 %.0472.us.i1213
  %2126 = load i32, ptr %2125, align 4
  %.0487.val523.us.i1218 = load i64, ptr %.0487.us.i1205, align 1
  %2127 = mul i64 %.0487.val523.us.i1218, -3523014627193847808
  %2128 = lshr i64 %2127, %2096
  %2129 = ptrtoint ptr %.0488.us.i1204 to i64
  %2130 = sub i64 %2129, %1392
  %2131 = trunc i64 %2130 to i32
  store i32 %2131, ptr %2125, align 4
  %.not509.us.i1219 = icmp ult i32 %2126, %1404
  br i1 %.not509.us.i1219, label %.thread762.i1222, label %2132

2132:                                             ; preds = %.thread.i1217
  %2133 = zext i32 %2126 to i64
  %2134 = getelementptr inbounds i8, ptr %1390, i64 %2133
  %.val519.us.i1220 = load i32, ptr %2134, align 1
  %.0488.val520.us.pre.i1221 = load i32, ptr %.0488.us.i1204, align 1
  %2135 = icmp eq i32 %.0488.val520.us.pre.i1221, %.val519.us.i1220
  br i1 %2135, label %.split644.us.i1067, label %.thread762.i1222

.thread762.i1222:                                 ; preds = %2132, %.thread.i1217
  %2136 = getelementptr inbounds i32, ptr %1387, i64 %2128
  %2137 = load i32, ptr %2136, align 4
  %.0486.val.us.i1223 = load i64, ptr %.0486.us.i1206, align 1
  %2138 = getelementptr inbounds i8, ptr %.0487.us.i1205, i64 %.0461.us.i1210
  %2139 = getelementptr inbounds i8, ptr %.0486.us.i1206, i64 %.0461.us.i1210
  %.not510.us.i1224 = icmp ult ptr %2138, %.0459.us.i1211
  br i1 %.not510.us.i1224, label %2145, label %2140

2140:                                             ; preds = %.thread762.i1222
  %2141 = add i64 %.0461.us.i1210, 1
  %2142 = getelementptr inbounds i8, ptr %.0486.us.i1206, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2142, i32 0, i32 3, i32 1)
  %2143 = getelementptr inbounds i8, ptr %.0486.us.i1206, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2143, i32 0, i32 3, i32 1)
  %2144 = getelementptr inbounds i8, ptr %.0459.us.i1211, i64 128
  br label %2145

2145:                                             ; preds = %2140, %.thread762.i1222
  %.1462.us.i1225 = phi i64 [ %2141, %2140 ], [ %.0461.us.i1210, %.thread762.i1222 ]
  %.1460.us.i1226 = phi ptr [ %2144, %2140 ], [ %.0459.us.i1211, %.thread762.i1222 ]
  %2146 = icmp ult ptr %2139, %1408
  br i1 %2146, label %.split.us.i1202, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !10

.split.i1040:                                     ; preds = %2106, %2193
  %.1490.i1041 = phi ptr [ %.0487.i1043, %2193 ], [ %.0489676.i1035, %2106 ]
  %.0488.i1042 = phi ptr [ %.0486.i1044, %2193 ], [ %2109, %2106 ]
  %.0487.i1043 = phi ptr [ %2186, %2193 ], [ %2108, %2106 ]
  %.0486.i1044 = phi ptr [ %2187, %2193 ], [ %2107, %2106 ]
  %.0473.i1045 = phi i64 [ %2175, %2193 ], [ %2112, %2106 ]
  %.pn.in.i1046 = phi i64 [ %.0486.val.i1063, %2193 ], [ %.val522.i1038, %2106 ]
  %.0470.i1047 = phi i32 [ %2185, %2193 ], [ %2114, %2106 ]
  %.0461.i1048 = phi i64 [ %.1462.i1065, %2193 ], [ 2, %2106 ]
  %.0459.i1049 = phi ptr [ %.1460.i1066, %2193 ], [ %2110, %2106 ]
  %.pn.i1050 = mul i64 %.pn.in.i1046, -3523014627193847808
  %.0472.i1051 = lshr i64 %.pn.i1050, %2096
  %2147 = getelementptr inbounds i8, ptr %.0487.i1043, i64 %2116
  %.val.i1052 = load i32, ptr %2147, align 1
  %2148 = ptrtoint ptr %.1490.i1041 to i64
  %2149 = sub i64 %2148, %1392
  %2150 = trunc i64 %2149 to i32
  %2151 = getelementptr inbounds i32, ptr %1387, i64 %.0473.i1045
  store i32 %2150, ptr %2151, align 4
  %.0487.val.i1053 = load i32, ptr %.0487.i1043, align 1
  %2152 = icmp eq i32 %.0487.val.i1053, %.val.i1052
  br i1 %2152, label %2153, label %2167

2153:                                             ; preds = %.split.i1040
  %2154 = getelementptr inbounds i8, ptr %.0487.i1043, i64 %2116
  %2155 = getelementptr inbounds i8, ptr %.0487.i1043, i64 -1
  %2156 = load i8, ptr %2155, align 1
  %2157 = getelementptr inbounds i8, ptr %2154, i64 -1
  %2158 = load i8, ptr %2157, align 1
  %2159 = icmp eq i8 %2156, %2158
  %.neg.i1201 = sext i1 %2159 to i64
  %2160 = getelementptr inbounds i8, ptr %.0487.i1043, i64 %.neg.i1201
  %2161 = getelementptr inbounds i8, ptr %2154, i64 %.neg.i1201
  %2162 = select i1 %2159, i64 5, i64 4
  %2163 = ptrtoint ptr %.0488.i1042 to i64
  %2164 = sub i64 %2163, %1392
  %2165 = trunc i64 %2164 to i32
  %2166 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i1051
  store i32 %2165, ptr %2166, align 4
  br label %.critedge.i1077

2167:                                             ; preds = %.split.i1040
  %.not508.i1054 = icmp ult i32 %.0470.i1047, %1404
  br i1 %.not508.i1054, label %.thread765.i1057, label %2168

2168:                                             ; preds = %2167
  %2169 = zext i32 %.0470.i1047 to i64
  %2170 = getelementptr inbounds i8, ptr %1390, i64 %2169
  %.val517.i1055 = load i32, ptr %2170, align 1
  %.1490.val518.pre.i1056 = load i32, ptr %.1490.i1041, align 1
  %2171 = icmp eq i32 %.1490.val518.pre.i1056, %.val517.i1055
  br i1 %2171, label %.sink.split.i1195, label %.thread765.i1057

.thread765.i1057:                                 ; preds = %2168, %2167
  %2172 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i1051
  %2173 = load i32, ptr %2172, align 4
  %.0487.val523.i1058 = load i64, ptr %.0487.i1043, align 1
  %2174 = mul i64 %.0487.val523.i1058, -3523014627193847808
  %2175 = lshr i64 %2174, %2096
  %2176 = ptrtoint ptr %.0488.i1042 to i64
  %2177 = sub i64 %2176, %1392
  %2178 = trunc i64 %2177 to i32
  store i32 %2178, ptr %2172, align 4
  %.not509.i1059 = icmp ult i32 %2173, %1404
  br i1 %.not509.i1059, label %.thread768.i1062, label %2179

2179:                                             ; preds = %.thread765.i1057
  %2180 = zext i32 %2173 to i64
  %2181 = getelementptr inbounds i8, ptr %1390, i64 %2180
  %.val519.i1060 = load i32, ptr %2181, align 1
  %.0488.val520.pre.i1061 = load i32, ptr %.0488.i1042, align 1
  %2182 = icmp eq i32 %.0488.val520.pre.i1061, %.val519.i1060
  br i1 %2182, label %.split644.us.i1067, label %.thread768.i1062

.split644.us.i1067:                               ; preds = %2179, %2132
  %.us-phi645.i1068 = phi i32 [ %2126, %2132 ], [ %2173, %2179 ]
  %.us-phi646.i1069 = phi i64 [ %2128, %2132 ], [ %2175, %2179 ]
  %.us-phi647.i1070 = phi i32 [ %2131, %2132 ], [ %2178, %2179 ]
  %.us-phi648.i1071 = phi ptr [ %.0488.us.i1204, %2132 ], [ %.0488.i1042, %2179 ]
  %.us-phi649.i1072 = phi ptr [ %.0487.us.i1205, %2132 ], [ %.0487.i1043, %2179 ]
  %.us-phi650.i1073 = phi i64 [ %.0461.us.i1210, %2132 ], [ %.0461.i1048, %2179 ]
  %2183 = icmp ult i64 %.us-phi650.i1073, 5
  br i1 %2183, label %.sink.split.i1195, label %2199

.thread768.i1062:                                 ; preds = %2179, %.thread765.i1057
  %2184 = getelementptr inbounds i32, ptr %1387, i64 %2175
  %2185 = load i32, ptr %2184, align 4
  %.0486.val.i1063 = load i64, ptr %.0486.i1044, align 1
  %2186 = getelementptr inbounds i8, ptr %.0487.i1043, i64 %.0461.i1048
  %2187 = getelementptr inbounds i8, ptr %.0486.i1044, i64 %.0461.i1048
  %.not510.i1064 = icmp ult ptr %2186, %.0459.i1049
  br i1 %.not510.i1064, label %2193, label %2188

2188:                                             ; preds = %.thread768.i1062
  %2189 = add i64 %.0461.i1048, 1
  %2190 = getelementptr inbounds i8, ptr %.0486.i1044, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2190, i32 0, i32 3, i32 1)
  %2191 = getelementptr inbounds i8, ptr %.0486.i1044, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2191, i32 0, i32 3, i32 1)
  %2192 = getelementptr inbounds i8, ptr %.0459.i1049, i64 128
  br label %2193

2193:                                             ; preds = %2188, %.thread768.i1062
  %.1462.i1065 = phi i64 [ %2189, %2188 ], [ %.0461.i1048, %.thread768.i1062 ]
  %.1460.i1066 = phi ptr [ %2192, %2188 ], [ %.0459.i1049, %.thread768.i1062 ]
  %2194 = icmp ult ptr %2187, %1408
  br i1 %2194, label %.split.i1040, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !10

.sink.split.i1195:                                ; preds = %2168, %2121, %.split644.us.i1067
  %.us-phi649.sink.i1196 = phi ptr [ %.us-phi649.i1072, %.split644.us.i1067 ], [ %.0488.us.i1204, %2121 ], [ %.0488.i1042, %2168 ]
  %.us-phi646.sink.i1197 = phi i64 [ %.us-phi646.i1069, %.split644.us.i1067 ], [ %.0472.us.i1213, %2121 ], [ %.0472.i1051, %2168 ]
  %.2491.ph.i1198 = phi ptr [ %.us-phi648.i1071, %.split644.us.i1067 ], [ %.1490.us.i1203, %2121 ], [ %.1490.i1041, %2168 ]
  %.0484.ph.i1199 = phi i32 [ %.us-phi647.i1070, %.split644.us.i1067 ], [ %2119, %2121 ], [ %2150, %2168 ]
  %.1471.ph.i1200 = phi i32 [ %.us-phi645.i1068, %.split644.us.i1067 ], [ %.0470.us.i1209, %2121 ], [ %.0470.i1047, %2168 ]
  %2195 = ptrtoint ptr %.us-phi649.sink.i1196 to i64
  %2196 = sub i64 %2195, %1392
  %2197 = trunc i64 %2196 to i32
  %2198 = getelementptr inbounds i32, ptr %1387, i64 %.us-phi646.sink.i1197
  store i32 %2197, ptr %2198, align 4
  br label %2199

2199:                                             ; preds = %.sink.split.i1195, %.split644.us.i1067
  %.2491.i1074 = phi ptr [ %.us-phi648.i1071, %.split644.us.i1067 ], [ %.2491.ph.i1198, %.sink.split.i1195 ]
  %.0484.i1075 = phi i32 [ %.us-phi647.i1070, %.split644.us.i1067 ], [ %.0484.ph.i1199, %.sink.split.i1195 ]
  %.1471.i1076 = phi i32 [ %.us-phi645.i1068, %.split644.us.i1067 ], [ %.1471.ph.i1200, %.sink.split.i1195 ]
  %2200 = zext i32 %.1471.i1076 to i64
  %2201 = getelementptr inbounds i8, ptr %1390, i64 %2200
  %2202 = ptrtoint ptr %.2491.i1074 to i64
  %2203 = ptrtoint ptr %2201 to i64
  %2204 = sub i64 %2202, %2203
  %2205 = trunc i64 %2204 to i32
  %2206 = add i32 %2205, 3
  %2207 = icmp ugt ptr %.2491.i1074, %.0457680.i1032
  %2208 = icmp ugt i32 %.1471.i1076, %1404
  %2209 = and i1 %2207, %2208
  br i1 %2209, label %.lr.ph.i1191, label %.critedge.i1077

.lr.ph.i1191:                                     ; preds = %2199, %2215
  %.0463656.i1192 = phi i64 [ %2216, %2215 ], [ 4, %2199 ]
  %.0465655.i1193 = phi ptr [ %2212, %2215 ], [ %2201, %2199 ]
  %.3492654.i1194 = phi ptr [ %2210, %2215 ], [ %.2491.i1074, %2199 ]
  %2210 = getelementptr inbounds i8, ptr %.3492654.i1194, i64 -1
  %2211 = load i8, ptr %2210, align 1
  %2212 = getelementptr inbounds i8, ptr %.0465655.i1193, i64 -1
  %2213 = load i8, ptr %2212, align 1
  %2214 = icmp eq i8 %2211, %2213
  br i1 %2214, label %2215, label %.critedge.i1077

2215:                                             ; preds = %.lr.ph.i1191
  %2216 = add i64 %.0463656.i1192, 1
  %2217 = icmp ugt ptr %2210, %.0457680.i1032
  %2218 = icmp ugt ptr %2212, %1406
  %2219 = and i1 %2218, %2217
  br i1 %2219, label %.lr.ph.i1191, label %.critedge.i1077, !llvm.loop !11

.critedge.i1077:                                  ; preds = %2215, %.lr.ph.i1191, %2199, %2153
  %.4493.i1078 = phi ptr [ %2160, %2153 ], [ %.2491.i1074, %2199 ], [ %.3492654.i1194, %.lr.ph.i1191 ], [ %2210, %2215 ]
  %.1485.i1079 = phi i32 [ %2150, %2153 ], [ %.0484.i1075, %2199 ], [ %.0484.i1075, %.lr.ph.i1191 ], [ %.0484.i1075, %2215 ]
  %.2481.i1080 = phi i32 [ %.1480677.fr.i1036, %2153 ], [ %2205, %2199 ], [ %2205, %.lr.ph.i1191 ], [ %2205, %2215 ]
  %.2478.i1081 = phi i32 [ %.1477679.i1033, %2153 ], [ %.1480677.fr.i1036, %2199 ], [ %.1480677.fr.i1036, %.lr.ph.i1191 ], [ %.1480677.fr.i1036, %2215 ]
  %.0467.i1082 = phi i32 [ 1, %2153 ], [ %2206, %2199 ], [ %2206, %.lr.ph.i1191 ], [ %2206, %2215 ]
  %.1466.i1083 = phi ptr [ %2161, %2153 ], [ %2201, %2199 ], [ %.0465655.i1193, %.lr.ph.i1191 ], [ %2212, %2215 ]
  %.1464.i1084 = phi i64 [ %2162, %2153 ], [ 4, %2199 ], [ %.0463656.i1192, %.lr.ph.i1191 ], [ %2216, %2215 ]
  %2220 = getelementptr inbounds i8, ptr %.4493.i1078, i64 %.1464.i1084
  %2221 = getelementptr inbounds i8, ptr %.1466.i1083, i64 %.1464.i1084
  %2222 = icmp ugt ptr %2097, %2220
  br i1 %2222, label %2223, label %.loopexit.i.i1085

2223:                                             ; preds = %.critedge.i1077
  %.val.i.i1180 = load i64, ptr %2221, align 1
  %.val52.i.i1181 = load i64, ptr %2220, align 1
  %2224 = xor i64 %.val52.i.i1181, %.val.i.i1180
  %.not.i535.i1182 = icmp eq i64 %2224, 0
  br i1 %.not.i535.i1182, label %.preheader.i.i1183, label %2225

2225:                                             ; preds = %2223
  %2226 = tail call i64 @llvm.cttz.i64(i64 %2224, i1 true), !range !12
  %2227 = lshr i64 %2226, 3
  br label %ZSTD_count.exit.i1093

.preheader.i.i1183:                               ; preds = %2223, %2229
  %.pn.i.i1184 = phi ptr [ %.041.i.i1187, %2229 ], [ %2221, %2223 ]
  %.pn50.i.i1185 = phi ptr [ %.040.i.i1186, %2229 ], [ %2220, %2223 ]
  %.040.i.i1186 = getelementptr inbounds i8, ptr %.pn50.i.i1185, i64 8
  %.041.i.i1187 = getelementptr inbounds i8, ptr %.pn.i.i1184, i64 8
  %2228 = icmp ult ptr %.040.i.i1186, %2097
  br i1 %2228, label %2229, label %.loopexit.i.i1085

2229:                                             ; preds = %.preheader.i.i1183
  %.041.val.i.i1188 = load i64, ptr %.041.i.i1187, align 1
  %.040.val.i.i1189 = load i64, ptr %.040.i.i1186, align 1
  %2230 = xor i64 %.040.val.i.i1189, %.041.val.i.i1188
  %.not51.i.i1190 = icmp eq i64 %2230, 0
  br i1 %.not51.i.i1190, label %.preheader.i.i1183, label %2231, !llvm.loop !13

2231:                                             ; preds = %2229
  %2232 = tail call i64 @llvm.cttz.i64(i64 %2230, i1 true), !range !12
  %2233 = lshr i64 %2232, 3
  %2234 = getelementptr inbounds i8, ptr %.040.i.i1186, i64 %2233
  %2235 = ptrtoint ptr %2234 to i64
  %2236 = ptrtoint ptr %2220 to i64
  %2237 = sub i64 %2235, %2236
  br label %ZSTD_count.exit.i1093

.loopexit.i.i1085:                                ; preds = %.preheader.i.i1183, %.critedge.i1077
  %.142.i.i1086 = phi ptr [ %2221, %.critedge.i1077 ], [ %.041.i.i1187, %.preheader.i.i1183 ]
  %.1.i.i1087 = phi ptr [ %2220, %.critedge.i1077 ], [ %.040.i.i1186, %.preheader.i.i1183 ]
  %2238 = icmp ult ptr %.1.i.i1087, %2098
  br i1 %2238, label %2239, label %2244

2239:                                             ; preds = %.loopexit.i.i1085
  %.142.val.i.i1178 = load i32, ptr %.142.i.i1086, align 1
  %.1.val.i.i1179 = load i32, ptr %.1.i.i1087, align 1
  %2240 = icmp eq i32 %.142.val.i.i1178, %.1.val.i.i1179
  br i1 %2240, label %2241, label %2244

2241:                                             ; preds = %2239
  %2242 = getelementptr inbounds i8, ptr %.1.i.i1087, i64 4
  %2243 = getelementptr inbounds i8, ptr %.142.i.i1086, i64 4
  br label %2244

2244:                                             ; preds = %2241, %2239, %.loopexit.i.i1085
  %.243.i.i1088 = phi ptr [ %2243, %2241 ], [ %.142.i.i1086, %2239 ], [ %.142.i.i1086, %.loopexit.i.i1085 ]
  %.2.i.i1089 = phi ptr [ %2242, %2241 ], [ %.1.i.i1087, %2239 ], [ %.1.i.i1087, %.loopexit.i.i1085 ]
  %2245 = icmp ult ptr %.2.i.i1089, %2099
  br i1 %2245, label %2246, label %2251

2246:                                             ; preds = %2244
  %.243.val.i.i1176 = load i16, ptr %.243.i.i1088, align 1
  %.2.val.i.i1177 = load i16, ptr %.2.i.i1089, align 1
  %2247 = icmp eq i16 %.243.val.i.i1176, %.2.val.i.i1177
  br i1 %2247, label %2248, label %2251

2248:                                             ; preds = %2246
  %2249 = getelementptr inbounds i8, ptr %.2.i.i1089, i64 2
  %2250 = getelementptr inbounds i8, ptr %.243.i.i1088, i64 2
  br label %2251

2251:                                             ; preds = %2248, %2246, %2244
  %.344.i.i1090 = phi ptr [ %2250, %2248 ], [ %.243.i.i1088, %2246 ], [ %.243.i.i1088, %2244 ]
  %.3.i.i1091 = phi ptr [ %2249, %2248 ], [ %.2.i.i1089, %2246 ], [ %.2.i.i1089, %2244 ]
  %2252 = icmp ult ptr %.3.i.i1091, %1407
  br i1 %2252, label %2253, label %2257

2253:                                             ; preds = %2251
  %2254 = load i8, ptr %.344.i.i1090, align 1
  %2255 = load i8, ptr %.3.i.i1091, align 1
  %2256 = icmp eq i8 %2254, %2255
  %spec.select.idx.i.i1174 = zext i1 %2256 to i64
  %spec.select.i.i1175 = getelementptr inbounds i8, ptr %.3.i.i1091, i64 %spec.select.idx.i.i1174
  br label %2257

2257:                                             ; preds = %2253, %2251
  %.4.i.i1092 = phi ptr [ %.3.i.i1091, %2251 ], [ %spec.select.i.i1175, %2253 ]
  %2258 = ptrtoint ptr %.4.i.i1092 to i64
  %2259 = ptrtoint ptr %2220 to i64
  %2260 = sub i64 %2258, %2259
  br label %ZSTD_count.exit.i1093

ZSTD_count.exit.i1093:                            ; preds = %2257, %2231, %2225
  %.0.i.i1094 = phi i64 [ %2227, %2225 ], [ %2237, %2231 ], [ %2260, %2257 ]
  %2261 = add i64 %.0.i.i1094, %.1464.i1084
  %2262 = ptrtoint ptr %.4493.i1078 to i64
  %2263 = ptrtoint ptr %.0457680.i1032 to i64
  %2264 = sub i64 %2262, %2263
  %2265 = getelementptr inbounds i8, ptr %.0457680.i1032, i64 %2264
  %.not511.i1095 = icmp ugt ptr %2265, %2100
  %2266 = load ptr, ptr %2101, align 8
  br i1 %.not511.i1095, label %2282, label %2267

2267:                                             ; preds = %ZSTD_count.exit.i1093
  %.0457.val.i1096 = load <2 x i64>, ptr %.0457680.i1032, align 1
  store <2 x i64> %.0457.val.i1096, ptr %2266, align 1
  %2268 = icmp ugt i64 %2264, 16
  %2269 = load ptr, ptr %2101, align 8
  %2270 = getelementptr inbounds i8, ptr %2269, i64 %2264
  br i1 %2268, label %2271, label %ZSTD_safecopyLiterals.exit.thread.i1097

ZSTD_safecopyLiterals.exit.thread.i1097:          ; preds = %2267
  store ptr %2270, ptr %2101, align 8
  %.pre.i1098 = load ptr, ptr %2104, align 8
  br label %2310

2271:                                             ; preds = %2267
  %2272 = getelementptr inbounds i8, ptr %.0457680.i1032, i64 16
  %2273 = getelementptr inbounds i8, ptr %2269, i64 16
  %.val531.i1149 = load <2 x i64>, ptr %2272, align 1
  store <2 x i64> %.val531.i1149, ptr %2273, align 1
  %2274 = icmp slt i64 %2264, 33
  br i1 %2274, label %ZSTD_safecopyLiterals.exit.i1155, label %2275

2275:                                             ; preds = %2271
  %2276 = getelementptr inbounds i8, ptr %2269, i64 32
  br label %2277

2277:                                             ; preds = %2277, %2275
  %.1449.i1150 = phi ptr [ %2276, %2275 ], [ %2280, %2277 ]
  %.0457.pn.i1151 = phi ptr [ %.0457680.i1032, %2275 ], [ %.1447.i1152, %2277 ]
  %.1447.i1152 = getelementptr inbounds i8, ptr %.0457.pn.i1151, i64 32
  %.1447.val.i1153 = load <2 x i64>, ptr %.1447.i1152, align 1
  store <2 x i64> %.1447.val.i1153, ptr %.1449.i1150, align 1
  %2278 = getelementptr inbounds i8, ptr %.1449.i1150, i64 16
  %2279 = getelementptr inbounds i8, ptr %.0457.pn.i1151, i64 48
  %.val532.i1154 = load <2 x i64>, ptr %2279, align 1
  store <2 x i64> %.val532.i1154, ptr %2278, align 1
  %2280 = getelementptr inbounds i8, ptr %.1449.i1150, i64 32
  %2281 = icmp ult ptr %2280, %2270
  br i1 %2281, label %2277, label %ZSTD_safecopyLiterals.exit.i1155, !llvm.loop !14

2282:                                             ; preds = %ZSTD_count.exit.i1093
  %2283 = ptrtoint ptr %2265 to i64
  %.not.i536.i1157 = icmp ugt ptr %.0457680.i1032, %2100
  br i1 %.not.i536.i1157, label %.loopexit.i542.i1164, label %2284

2284:                                             ; preds = %2282
  %2285 = sub i64 %2102, %2263
  %2286 = getelementptr inbounds i8, ptr %2266, i64 %2285
  %.val52.i537.i1158 = load <2 x i64>, ptr %.0457680.i1032, align 1
  store <2 x i64> %.val52.i537.i1158, ptr %2266, align 1
  %2287 = icmp slt i64 %2285, 17
  br i1 %2287, label %.loopexit.i542.i1164, label %2288

2288:                                             ; preds = %2284
  %2289 = getelementptr inbounds i8, ptr %2266, i64 16
  br label %2290

2290:                                             ; preds = %2290, %2288
  %.144.i.i1159 = phi ptr [ %2289, %2288 ], [ %2293, %2290 ]
  %.pn.i538.i1160 = phi ptr [ %.0457680.i1032, %2288 ], [ %2292, %2290 ]
  %.1.i539.i1161 = getelementptr inbounds i8, ptr %.pn.i538.i1160, i64 16
  %.1.val.i540.i1162 = load <2 x i64>, ptr %.1.i539.i1161, align 1
  store <2 x i64> %.1.val.i540.i1162, ptr %.144.i.i1159, align 1
  %2291 = getelementptr inbounds i8, ptr %.144.i.i1159, i64 16
  %2292 = getelementptr inbounds i8, ptr %.pn.i538.i1160, i64 32
  %.val.i541.i1163 = load <2 x i64>, ptr %2292, align 1
  store <2 x i64> %.val.i541.i1163, ptr %2291, align 1
  %2293 = getelementptr inbounds i8, ptr %.144.i.i1159, i64 32
  %2294 = icmp ult ptr %2293, %2286
  br i1 %2294, label %2290, label %.loopexit.i542.i1164, !llvm.loop !14

.loopexit.i542.i1164:                             ; preds = %2290, %2284, %2282
  %.047.i.i1165 = phi ptr [ %2286, %2284 ], [ %2266, %2282 ], [ %2286, %2290 ]
  %.045.i.i1166 = phi ptr [ %2100, %2284 ], [ %.0457680.i1032, %2282 ], [ %2100, %2290 ]
  %2295 = icmp ult ptr %.045.i.i1166, %2265
  br i1 %2295, label %.lr.ph.preheader.i.i1167, label %ZSTD_safecopyLiterals.exit.i1155

.lr.ph.preheader.i.i1167:                         ; preds = %.loopexit.i542.i1164
  %.04555.i.i1168 = ptrtoint ptr %.045.i.i1166 to i64
  %2296 = sub i64 %2283, %.04555.i.i1168
  %scevgep.i.i1169 = getelementptr i8, ptr %.045.i.i1166, i64 %2296
  br label %.lr.ph.i.i1170

.lr.ph.i.i1170:                                   ; preds = %.lr.ph.i.i1170, %.lr.ph.preheader.i.i1167
  %.14654.i.i1171 = phi ptr [ %2297, %.lr.ph.i.i1170 ], [ %.045.i.i1166, %.lr.ph.preheader.i.i1167 ]
  %.14853.i.i1172 = phi ptr [ %2299, %.lr.ph.i.i1170 ], [ %.047.i.i1165, %.lr.ph.preheader.i.i1167 ]
  %2297 = getelementptr inbounds i8, ptr %.14654.i.i1171, i64 1
  %2298 = load i8, ptr %.14654.i.i1171, align 1
  %2299 = getelementptr inbounds i8, ptr %.14853.i.i1172, i64 1
  store i8 %2298, ptr %.14853.i.i1172, align 1
  %exitcond.not.i.i1173 = icmp eq ptr %2297, %scevgep.i.i1169
  br i1 %exitcond.not.i.i1173, label %ZSTD_safecopyLiterals.exit.i1155, label %.lr.ph.i.i1170, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i1155:                 ; preds = %2277, %.lr.ph.i.i1170, %.loopexit.i542.i1164, %2271
  %2300 = load ptr, ptr %2101, align 8
  %2301 = getelementptr inbounds i8, ptr %2300, i64 %2264
  store ptr %2301, ptr %2101, align 8
  %2302 = icmp ugt i64 %2264, 65535
  %.pre756.i1156 = load ptr, ptr %2104, align 8
  br i1 %2302, label %2303, label %2310

2303:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1155
  store i32 1, ptr %2103, align 8
  %2304 = load ptr, ptr %1, align 8
  %2305 = ptrtoint ptr %.pre756.i1156 to i64
  %2306 = ptrtoint ptr %2304 to i64
  %2307 = sub i64 %2305, %2306
  %2308 = lshr exact i64 %2307, 3
  %2309 = trunc i64 %2308 to i32
  store i32 %2309, ptr %2105, align 4
  br label %2310

2310:                                             ; preds = %2303, %ZSTD_safecopyLiterals.exit.i1155, %ZSTD_safecopyLiterals.exit.thread.i1097
  %2311 = phi ptr [ %.pre.i1098, %ZSTD_safecopyLiterals.exit.thread.i1097 ], [ %.pre756.i1156, %2303 ], [ %.pre756.i1156, %ZSTD_safecopyLiterals.exit.i1155 ]
  %2312 = trunc i64 %2264 to i16
  %2313 = getelementptr inbounds i8, ptr %2311, i64 4
  store i16 %2312, ptr %2313, align 4
  %2314 = load ptr, ptr %2104, align 8
  store i32 %.0467.i1082, ptr %2314, align 4
  %2315 = add i64 %2261, -3
  %2316 = icmp ugt i64 %2315, 65535
  %.pre757.i1099 = load ptr, ptr %2104, align 8
  br i1 %2316, label %2317, label %2324

2317:                                             ; preds = %2310
  store i32 2, ptr %2103, align 8
  %2318 = load ptr, ptr %1, align 8
  %2319 = ptrtoint ptr %.pre757.i1099 to i64
  %2320 = ptrtoint ptr %2318 to i64
  %2321 = sub i64 %2319, %2320
  %2322 = lshr exact i64 %2321, 3
  %2323 = trunc i64 %2322 to i32
  store i32 %2323, ptr %2105, align 4
  br label %2324

2324:                                             ; preds = %2317, %2310
  %2325 = trunc i64 %2315 to i16
  %2326 = getelementptr inbounds i8, ptr %.pre757.i1099, i64 6
  store i16 %2325, ptr %2326, align 2
  %2327 = load ptr, ptr %2104, align 8
  %2328 = getelementptr inbounds i8, ptr %2327, i64 8
  store ptr %2328, ptr %2104, align 8
  %2329 = getelementptr inbounds i8, ptr %.4493.i1078, i64 %2261
  %.not512.i1100 = icmp ugt ptr %2329, %1408
  br i1 %.not512.i1100, label %.critedge5.i1111, label %2330

2330:                                             ; preds = %2324
  %2331 = add i32 %.1485.i1079, 2
  %2332 = zext i32 %.1485.i1079 to i64
  %gep.i1101 = getelementptr inbounds i8, ptr %invariant.gep.i678, i64 %2332
  %.val524.i1102 = load i64, ptr %gep.i1101, align 1
  %2333 = mul i64 %.val524.i1102, -3523014627193847808
  %2334 = lshr i64 %2333, %2096
  %2335 = getelementptr inbounds i32, ptr %1387, i64 %2334
  store i32 %2331, ptr %2335, align 4
  %2336 = getelementptr inbounds i8, ptr %2329, i64 -2
  %2337 = ptrtoint ptr %2336 to i64
  %2338 = sub i64 %2337, %1392
  %2339 = trunc i64 %2338 to i32
  %.val525.i1103 = load i64, ptr %2336, align 1
  %2340 = mul i64 %.val525.i1103, -3523014627193847808
  %2341 = lshr i64 %2340, %2096
  %2342 = getelementptr inbounds i32, ptr %1387, i64 %2341
  store i32 %2339, ptr %2342, align 4
  %.not513.i1104 = icmp eq i32 %.2478.i1081, 0
  br i1 %.not513.i1104, label %.critedge5.i1111, label %.lr.ph667.i1105

.lr.ph667.i1105:                                  ; preds = %2330, %2411
  %.1458666.i1106 = phi ptr [ %2396, %2411 ], [ %2329, %2330 ]
  %.3665.i1107 = phi i32 [ %.3482664.i1108, %2411 ], [ %.2478.i1081, %2330 ]
  %.3482664.i1108 = phi i32 [ %.3665.i1107, %2411 ], [ %.2481.i1080, %2330 ]
  %.1458.val.i1109 = load i32, ptr %.1458666.i1106, align 1
  %2343 = zext i32 %.3665.i1107 to i64
  %2344 = sub nsw i64 0, %2343
  %2345 = getelementptr inbounds i8, ptr %.1458666.i1106, i64 %2344
  %.val521.i1110 = load i32, ptr %2345, align 1
  %2346 = icmp eq i32 %.1458.val.i1109, %.val521.i1110
  br i1 %2346, label %2347, label %.critedge5.i1111

2347:                                             ; preds = %.lr.ph667.i1105
  %2348 = getelementptr inbounds i8, ptr %.1458666.i1106, i64 4
  %2349 = getelementptr inbounds i8, ptr %2348, i64 %2344
  %2350 = icmp ugt ptr %2097, %2348
  br i1 %2350, label %2351, label %.loopexit.i543.i1116

2351:                                             ; preds = %2347
  %.val.i558.i1138 = load i64, ptr %2349, align 1
  %.val52.i559.i1139 = load i64, ptr %2348, align 1
  %2352 = xor i64 %.val52.i559.i1139, %.val.i558.i1138
  %.not.i560.i1140 = icmp eq i64 %2352, 0
  br i1 %.not.i560.i1140, label %.preheader.i561.i1141, label %2353

2353:                                             ; preds = %2351
  %2354 = tail call i64 @llvm.cttz.i64(i64 %2352, i1 true), !range !12
  %2355 = lshr i64 %2354, 3
  br label %ZSTD_count.exit569.i1124

.preheader.i561.i1141:                            ; preds = %2351, %2357
  %.pn.i562.i1142 = phi ptr [ %.041.i565.i1145, %2357 ], [ %2349, %2351 ]
  %.pn50.i563.i1143 = phi ptr [ %.040.i564.i1144, %2357 ], [ %2348, %2351 ]
  %.040.i564.i1144 = getelementptr inbounds i8, ptr %.pn50.i563.i1143, i64 8
  %.041.i565.i1145 = getelementptr inbounds i8, ptr %.pn.i562.i1142, i64 8
  %2356 = icmp ult ptr %.040.i564.i1144, %2097
  br i1 %2356, label %2357, label %.loopexit.i543.i1116

2357:                                             ; preds = %.preheader.i561.i1141
  %.041.val.i566.i1146 = load i64, ptr %.041.i565.i1145, align 1
  %.040.val.i567.i1147 = load i64, ptr %.040.i564.i1144, align 1
  %2358 = xor i64 %.040.val.i567.i1147, %.041.val.i566.i1146
  %.not51.i568.i1148 = icmp eq i64 %2358, 0
  br i1 %.not51.i568.i1148, label %.preheader.i561.i1141, label %2359, !llvm.loop !13

2359:                                             ; preds = %2357
  %2360 = tail call i64 @llvm.cttz.i64(i64 %2358, i1 true), !range !12
  %2361 = lshr i64 %2360, 3
  %2362 = getelementptr inbounds i8, ptr %.040.i564.i1144, i64 %2361
  %2363 = ptrtoint ptr %2362 to i64
  %2364 = ptrtoint ptr %2348 to i64
  %2365 = sub i64 %2363, %2364
  br label %ZSTD_count.exit569.i1124

.loopexit.i543.i1116:                             ; preds = %.preheader.i561.i1141, %2347
  %.142.i544.i1117 = phi ptr [ %2349, %2347 ], [ %.041.i565.i1145, %.preheader.i561.i1141 ]
  %.1.i545.i1118 = phi ptr [ %2348, %2347 ], [ %.040.i564.i1144, %.preheader.i561.i1141 ]
  %2366 = icmp ult ptr %.1.i545.i1118, %2098
  br i1 %2366, label %2367, label %2372

2367:                                             ; preds = %.loopexit.i543.i1116
  %.142.val.i556.i1136 = load i32, ptr %.142.i544.i1117, align 1
  %.1.val.i557.i1137 = load i32, ptr %.1.i545.i1118, align 1
  %2368 = icmp eq i32 %.142.val.i556.i1136, %.1.val.i557.i1137
  br i1 %2368, label %2369, label %2372

2369:                                             ; preds = %2367
  %2370 = getelementptr inbounds i8, ptr %.1.i545.i1118, i64 4
  %2371 = getelementptr inbounds i8, ptr %.142.i544.i1117, i64 4
  br label %2372

2372:                                             ; preds = %2369, %2367, %.loopexit.i543.i1116
  %.243.i546.i1119 = phi ptr [ %2371, %2369 ], [ %.142.i544.i1117, %2367 ], [ %.142.i544.i1117, %.loopexit.i543.i1116 ]
  %.2.i547.i1120 = phi ptr [ %2370, %2369 ], [ %.1.i545.i1118, %2367 ], [ %.1.i545.i1118, %.loopexit.i543.i1116 ]
  %2373 = icmp ult ptr %.2.i547.i1120, %2099
  br i1 %2373, label %2374, label %2379

2374:                                             ; preds = %2372
  %.243.val.i554.i1134 = load i16, ptr %.243.i546.i1119, align 1
  %.2.val.i555.i1135 = load i16, ptr %.2.i547.i1120, align 1
  %2375 = icmp eq i16 %.243.val.i554.i1134, %.2.val.i555.i1135
  br i1 %2375, label %2376, label %2379

2376:                                             ; preds = %2374
  %2377 = getelementptr inbounds i8, ptr %.2.i547.i1120, i64 2
  %2378 = getelementptr inbounds i8, ptr %.243.i546.i1119, i64 2
  br label %2379

2379:                                             ; preds = %2376, %2374, %2372
  %.344.i548.i1121 = phi ptr [ %2378, %2376 ], [ %.243.i546.i1119, %2374 ], [ %.243.i546.i1119, %2372 ]
  %.3.i549.i1122 = phi ptr [ %2377, %2376 ], [ %.2.i547.i1120, %2374 ], [ %.2.i547.i1120, %2372 ]
  %2380 = icmp ult ptr %.3.i549.i1122, %1407
  br i1 %2380, label %2381, label %2385

2381:                                             ; preds = %2379
  %2382 = load i8, ptr %.344.i548.i1121, align 1
  %2383 = load i8, ptr %.3.i549.i1122, align 1
  %2384 = icmp eq i8 %2382, %2383
  %spec.select.idx.i552.i1132 = zext i1 %2384 to i64
  %spec.select.i553.i1133 = getelementptr inbounds i8, ptr %.3.i549.i1122, i64 %spec.select.idx.i552.i1132
  br label %2385

2385:                                             ; preds = %2381, %2379
  %.4.i550.i1123 = phi ptr [ %.3.i549.i1122, %2379 ], [ %spec.select.i553.i1133, %2381 ]
  %2386 = ptrtoint ptr %.4.i550.i1123 to i64
  %2387 = ptrtoint ptr %2348 to i64
  %2388 = sub i64 %2386, %2387
  br label %ZSTD_count.exit569.i1124

ZSTD_count.exit569.i1124:                         ; preds = %2385, %2359, %2353
  %.0.i551.i1125 = phi i64 [ %2355, %2353 ], [ %2365, %2359 ], [ %2388, %2385 ]
  %2389 = add i64 %.0.i551.i1125, 4
  %2390 = ptrtoint ptr %.1458666.i1106 to i64
  %2391 = sub i64 %2390, %1392
  %2392 = trunc i64 %2391 to i32
  %.1458.val526.i1126 = load i64, ptr %.1458666.i1106, align 1
  %2393 = mul i64 %.1458.val526.i1126, -3523014627193847808
  %2394 = lshr i64 %2393, %2096
  %2395 = getelementptr inbounds i32, ptr %1387, i64 %2394
  store i32 %2392, ptr %2395, align 4
  %2396 = getelementptr inbounds i8, ptr %.1458666.i1106, i64 %2389
  %.not515.i1127 = icmp ugt ptr %.1458666.i1106, %2100
  br i1 %.not515.i1127, label %ZSTD_safecopyLiterals.exit587.i1129, label %2397

2397:                                             ; preds = %ZSTD_count.exit569.i1124
  %2398 = load ptr, ptr %2101, align 8
  %.1458.val533.i1128 = load <2 x i64>, ptr %.1458666.i1106, align 1
  store <2 x i64> %.1458.val533.i1128, ptr %2398, align 1
  br label %ZSTD_safecopyLiterals.exit587.i1129

ZSTD_safecopyLiterals.exit587.i1129:              ; preds = %2397, %ZSTD_count.exit569.i1124
  %2399 = load ptr, ptr %2104, align 8
  %2400 = getelementptr inbounds i8, ptr %2399, i64 4
  store i16 0, ptr %2400, align 4
  %2401 = load ptr, ptr %2104, align 8
  store i32 1, ptr %2401, align 4
  %2402 = add i64 %.0.i551.i1125, 1
  %2403 = icmp ugt i64 %2402, 65535
  %.pre758.i1130 = load ptr, ptr %2104, align 8
  br i1 %2403, label %2404, label %2411

2404:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i1129
  store i32 2, ptr %2103, align 8
  %2405 = load ptr, ptr %1, align 8
  %2406 = ptrtoint ptr %.pre758.i1130 to i64
  %2407 = ptrtoint ptr %2405 to i64
  %2408 = sub i64 %2406, %2407
  %2409 = lshr exact i64 %2408, 3
  %2410 = trunc i64 %2409 to i32
  store i32 %2410, ptr %2105, align 4
  br label %2411

2411:                                             ; preds = %2404, %ZSTD_safecopyLiterals.exit587.i1129
  %2412 = trunc i64 %2402 to i16
  %2413 = getelementptr inbounds i8, ptr %.pre758.i1130, i64 6
  store i16 %2412, ptr %2413, align 2
  %2414 = load ptr, ptr %2104, align 8
  %2415 = getelementptr inbounds i8, ptr %2414, i64 8
  store ptr %2415, ptr %2104, align 8
  %.not514.i1131 = icmp ugt ptr %2396, %1408
  br i1 %.not514.i1131, label %.critedge5.i1111, label %.lr.ph667.i1105, !llvm.loop !16

.critedge5.i1111:                                 ; preds = %2411, %.lr.ph667.i1105, %2330, %2324
  %.4483.i1112 = phi i32 [ %.2481.i1080, %2330 ], [ %.2481.i1080, %2324 ], [ %.3665.i1107, %2411 ], [ %.3482664.i1108, %.lr.ph667.i1105 ]
  %.4.i1113 = phi i32 [ 0, %2330 ], [ %.2478.i1081, %2324 ], [ %.3482664.i1108, %2411 ], [ %.3665.i1107, %.lr.ph667.i1105 ]
  %.2.i1114 = phi ptr [ %2329, %2330 ], [ %2329, %2324 ], [ %2396, %2411 ], [ %.1458666.i1106, %.lr.ph667.i1105 ]
  %2416 = getelementptr inbounds i8, ptr %.2.i1114, i64 3
  %.not.i1115 = icmp ult ptr %2416, %1408
  br i1 %.not.i1115, label %2106, label %ZSTD_compressBlock_fast_noDict_6_0.exit

ZSTD_compressBlock_fast_noDict_6_0.exit:          ; preds = %.critedge5.i1111, %2193, %2145, %2092
  %.1480634.i1024 = phi i32 [ %.0479.i677, %2092 ], [ 0, %2145 ], [ %.1480677.fr.i1036, %2193 ], [ %.4483.i1112, %.critedge5.i1111 ]
  %.1477632.i1025 = phi i32 [ %.0476.i676, %2092 ], [ %.1477679.i1033, %2145 ], [ %.1477679.i1033, %2193 ], [ %.4.i1113, %.critedge5.i1111 ]
  %.0457630.i1026 = phi ptr [ %3, %2092 ], [ %.0457680.i1032, %2145 ], [ %.0457680.i1032, %2193 ], [ %.2.i1114, %.critedge5.i1111 ]
  %.0475.i1027 = select i1 %1425, i32 %1409, i32 0
  %.0474.i1028 = select i1 %1424, i32 %1411, i32 0
  %2417 = icmp ne i32 %.0475.i1027, 0
  %2418 = icmp ne i32 %.1480634.i1024, 0
  %or.cond.i1029 = select i1 %2417, i1 %2418, i1 false
  %2419 = select i1 %or.cond.i1029, i32 %.0475.i1027, i32 %.0474.i1028
  %2420 = select i1 %2418, i32 %.1480634.i1024, i32 %.0475.i1027
  store i32 %2420, ptr %2, align 4
  %.not516.i1030 = icmp eq i32 %.1477632.i1025, 0
  %2421 = select i1 %.not516.i1030, i32 %2419, i32 %.1477632.i1025
  store i32 %2421, ptr %1410, align 4
  br label %2752

2422:                                             ; preds = %1385
  br i1 %.not675.i, label %.lr.ph681.i1241, label %ZSTD_compressBlock_fast_noDict_7_0.exit

.lr.ph681.i1241:                                  ; preds = %2422
  %2423 = getelementptr inbounds i8, ptr %0, i64 264
  %2424 = load i32, ptr %2423, align 4
  %2425 = sub i32 64, %2424
  %2426 = zext nneg i32 %2425 to i64
  %2427 = getelementptr inbounds i8, ptr %1407, i64 -7
  %2428 = getelementptr inbounds i8, ptr %1407, i64 -3
  %2429 = getelementptr inbounds i8, ptr %1407, i64 -1
  %2430 = getelementptr inbounds i8, ptr %1407, i64 -32
  %2431 = getelementptr inbounds i8, ptr %1, i64 24
  %2432 = ptrtoint ptr %2430 to i64
  %2433 = getelementptr inbounds i8, ptr %1, i64 72
  %2434 = getelementptr inbounds i8, ptr %1, i64 8
  %2435 = getelementptr inbounds i8, ptr %1, i64 76
  br label %2436

2436:                                             ; preds = %.critedge5.i1321, %.lr.ph681.i1241
  %2437 = phi ptr [ %1426, %.lr.ph681.i1241 ], [ %2746, %.critedge5.i1321 ]
  %.0457680.i1242 = phi ptr [ %3, %.lr.ph681.i1241 ], [ %.2.i1324, %.critedge5.i1321 ]
  %.1477679.i1243 = phi i32 [ %.0476.i676, %.lr.ph681.i1241 ], [ %.4.i1323, %.critedge5.i1321 ]
  %.1480677.i1244 = phi i32 [ %.0479.i677, %.lr.ph681.i1241 ], [ %.4483.i1322, %.critedge5.i1321 ]
  %.0489676.i1245 = phi ptr [ %1414, %.lr.ph681.i1241 ], [ %.2.i1324, %.critedge5.i1321 ]
  %.1480677.fr.i1246 = freeze i32 %.1480677.i1244
  %2438 = getelementptr inbounds i8, ptr %.0489676.i1245, i64 2
  %2439 = getelementptr inbounds i8, ptr %.0489676.i1245, i64 1
  %2440 = getelementptr inbounds i8, ptr %.0489676.i1245, i64 128
  %.0489.val.i1247 = load i64, ptr %.0489676.i1245, align 1
  %2441 = mul i64 %.0489.val.i1247, -3523014627193167104
  %2442 = lshr i64 %2441, %2426
  %.val522.i1248 = load i64, ptr %2439, align 1
  %2443 = getelementptr inbounds i32, ptr %1387, i64 %2442
  %2444 = load i32, ptr %2443, align 4
  %2445 = zext i32 %.1480677.fr.i1246 to i64
  %2446 = sub nsw i64 0, %2445
  %.not686.i1249 = icmp eq i32 %.1480677.fr.i1246, 0
  br i1 %.not686.i1249, label %.split.us.i1412, label %.split.i1250

.split.us.i1412:                                  ; preds = %2436, %2475
  %.1490.us.i1413 = phi ptr [ %.0487.us.i1415, %2475 ], [ %.0489676.i1245, %2436 ]
  %.0488.us.i1414 = phi ptr [ %.0486.us.i1416, %2475 ], [ %2439, %2436 ]
  %.0487.us.i1415 = phi ptr [ %2468, %2475 ], [ %2438, %2436 ]
  %.0486.us.i1416 = phi ptr [ %2469, %2475 ], [ %2437, %2436 ]
  %.0473.us.i1417 = phi i64 [ %2458, %2475 ], [ %2442, %2436 ]
  %.pn.in.us.i1418 = phi i64 [ %.0486.val.us.i1433, %2475 ], [ %.val522.i1248, %2436 ]
  %.0470.us.i1419 = phi i32 [ %2467, %2475 ], [ %2444, %2436 ]
  %.0461.us.i1420 = phi i64 [ %.1462.us.i1435, %2475 ], [ 2, %2436 ]
  %.0459.us.i1421 = phi ptr [ %.1460.us.i1436, %2475 ], [ %2440, %2436 ]
  %.pn.us.i1422 = mul i64 %.pn.in.us.i1418, -3523014627193167104
  %.0472.us.i1423 = lshr i64 %.pn.us.i1422, %2426
  %2447 = ptrtoint ptr %.1490.us.i1413 to i64
  %2448 = sub i64 %2447, %1392
  %2449 = trunc i64 %2448 to i32
  %2450 = getelementptr inbounds i32, ptr %1387, i64 %.0473.us.i1417
  store i32 %2449, ptr %2450, align 4
  %.not508.us.i1424 = icmp ult i32 %.0470.us.i1419, %1404
  br i1 %.not508.us.i1424, label %.thread.i1427, label %2451

2451:                                             ; preds = %.split.us.i1412
  %2452 = zext i32 %.0470.us.i1419 to i64
  %2453 = getelementptr inbounds i8, ptr %1390, i64 %2452
  %.val517.us.i1425 = load i32, ptr %2453, align 1
  %.1490.val518.us.pre.i1426 = load i32, ptr %.1490.us.i1413, align 1
  %2454 = icmp eq i32 %.1490.val518.us.pre.i1426, %.val517.us.i1425
  br i1 %2454, label %.sink.split.i1405, label %.thread.i1427

.thread.i1427:                                    ; preds = %2451, %.split.us.i1412
  %2455 = getelementptr inbounds i32, ptr %1387, i64 %.0472.us.i1423
  %2456 = load i32, ptr %2455, align 4
  %.0487.val523.us.i1428 = load i64, ptr %.0487.us.i1415, align 1
  %2457 = mul i64 %.0487.val523.us.i1428, -3523014627193167104
  %2458 = lshr i64 %2457, %2426
  %2459 = ptrtoint ptr %.0488.us.i1414 to i64
  %2460 = sub i64 %2459, %1392
  %2461 = trunc i64 %2460 to i32
  store i32 %2461, ptr %2455, align 4
  %.not509.us.i1429 = icmp ult i32 %2456, %1404
  br i1 %.not509.us.i1429, label %.thread762.i1432, label %2462

2462:                                             ; preds = %.thread.i1427
  %2463 = zext i32 %2456 to i64
  %2464 = getelementptr inbounds i8, ptr %1390, i64 %2463
  %.val519.us.i1430 = load i32, ptr %2464, align 1
  %.0488.val520.us.pre.i1431 = load i32, ptr %.0488.us.i1414, align 1
  %2465 = icmp eq i32 %.0488.val520.us.pre.i1431, %.val519.us.i1430
  br i1 %2465, label %.split644.us.i1277, label %.thread762.i1432

.thread762.i1432:                                 ; preds = %2462, %.thread.i1427
  %2466 = getelementptr inbounds i32, ptr %1387, i64 %2458
  %2467 = load i32, ptr %2466, align 4
  %.0486.val.us.i1433 = load i64, ptr %.0486.us.i1416, align 1
  %2468 = getelementptr inbounds i8, ptr %.0487.us.i1415, i64 %.0461.us.i1420
  %2469 = getelementptr inbounds i8, ptr %.0486.us.i1416, i64 %.0461.us.i1420
  %.not510.us.i1434 = icmp ult ptr %2468, %.0459.us.i1421
  br i1 %.not510.us.i1434, label %2475, label %2470

2470:                                             ; preds = %.thread762.i1432
  %2471 = add i64 %.0461.us.i1420, 1
  %2472 = getelementptr inbounds i8, ptr %.0486.us.i1416, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2472, i32 0, i32 3, i32 1)
  %2473 = getelementptr inbounds i8, ptr %.0486.us.i1416, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2473, i32 0, i32 3, i32 1)
  %2474 = getelementptr inbounds i8, ptr %.0459.us.i1421, i64 128
  br label %2475

2475:                                             ; preds = %2470, %.thread762.i1432
  %.1462.us.i1435 = phi i64 [ %2471, %2470 ], [ %.0461.us.i1420, %.thread762.i1432 ]
  %.1460.us.i1436 = phi ptr [ %2474, %2470 ], [ %.0459.us.i1421, %.thread762.i1432 ]
  %2476 = icmp ult ptr %2469, %1408
  br i1 %2476, label %.split.us.i1412, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !10

.split.i1250:                                     ; preds = %2436, %2523
  %.1490.i1251 = phi ptr [ %.0487.i1253, %2523 ], [ %.0489676.i1245, %2436 ]
  %.0488.i1252 = phi ptr [ %.0486.i1254, %2523 ], [ %2439, %2436 ]
  %.0487.i1253 = phi ptr [ %2516, %2523 ], [ %2438, %2436 ]
  %.0486.i1254 = phi ptr [ %2517, %2523 ], [ %2437, %2436 ]
  %.0473.i1255 = phi i64 [ %2505, %2523 ], [ %2442, %2436 ]
  %.pn.in.i1256 = phi i64 [ %.0486.val.i1273, %2523 ], [ %.val522.i1248, %2436 ]
  %.0470.i1257 = phi i32 [ %2515, %2523 ], [ %2444, %2436 ]
  %.0461.i1258 = phi i64 [ %.1462.i1275, %2523 ], [ 2, %2436 ]
  %.0459.i1259 = phi ptr [ %.1460.i1276, %2523 ], [ %2440, %2436 ]
  %.pn.i1260 = mul i64 %.pn.in.i1256, -3523014627193167104
  %.0472.i1261 = lshr i64 %.pn.i1260, %2426
  %2477 = getelementptr inbounds i8, ptr %.0487.i1253, i64 %2446
  %.val.i1262 = load i32, ptr %2477, align 1
  %2478 = ptrtoint ptr %.1490.i1251 to i64
  %2479 = sub i64 %2478, %1392
  %2480 = trunc i64 %2479 to i32
  %2481 = getelementptr inbounds i32, ptr %1387, i64 %.0473.i1255
  store i32 %2480, ptr %2481, align 4
  %.0487.val.i1263 = load i32, ptr %.0487.i1253, align 1
  %2482 = icmp eq i32 %.0487.val.i1263, %.val.i1262
  br i1 %2482, label %2483, label %2497

2483:                                             ; preds = %.split.i1250
  %2484 = getelementptr inbounds i8, ptr %.0487.i1253, i64 %2446
  %2485 = getelementptr inbounds i8, ptr %.0487.i1253, i64 -1
  %2486 = load i8, ptr %2485, align 1
  %2487 = getelementptr inbounds i8, ptr %2484, i64 -1
  %2488 = load i8, ptr %2487, align 1
  %2489 = icmp eq i8 %2486, %2488
  %.neg.i1411 = sext i1 %2489 to i64
  %2490 = getelementptr inbounds i8, ptr %.0487.i1253, i64 %.neg.i1411
  %2491 = getelementptr inbounds i8, ptr %2484, i64 %.neg.i1411
  %2492 = select i1 %2489, i64 5, i64 4
  %2493 = ptrtoint ptr %.0488.i1252 to i64
  %2494 = sub i64 %2493, %1392
  %2495 = trunc i64 %2494 to i32
  %2496 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i1261
  store i32 %2495, ptr %2496, align 4
  br label %.critedge.i1287

2497:                                             ; preds = %.split.i1250
  %.not508.i1264 = icmp ult i32 %.0470.i1257, %1404
  br i1 %.not508.i1264, label %.thread765.i1267, label %2498

2498:                                             ; preds = %2497
  %2499 = zext i32 %.0470.i1257 to i64
  %2500 = getelementptr inbounds i8, ptr %1390, i64 %2499
  %.val517.i1265 = load i32, ptr %2500, align 1
  %.1490.val518.pre.i1266 = load i32, ptr %.1490.i1251, align 1
  %2501 = icmp eq i32 %.1490.val518.pre.i1266, %.val517.i1265
  br i1 %2501, label %.sink.split.i1405, label %.thread765.i1267

.thread765.i1267:                                 ; preds = %2498, %2497
  %2502 = getelementptr inbounds i32, ptr %1387, i64 %.0472.i1261
  %2503 = load i32, ptr %2502, align 4
  %.0487.val523.i1268 = load i64, ptr %.0487.i1253, align 1
  %2504 = mul i64 %.0487.val523.i1268, -3523014627193167104
  %2505 = lshr i64 %2504, %2426
  %2506 = ptrtoint ptr %.0488.i1252 to i64
  %2507 = sub i64 %2506, %1392
  %2508 = trunc i64 %2507 to i32
  store i32 %2508, ptr %2502, align 4
  %.not509.i1269 = icmp ult i32 %2503, %1404
  br i1 %.not509.i1269, label %.thread768.i1272, label %2509

2509:                                             ; preds = %.thread765.i1267
  %2510 = zext i32 %2503 to i64
  %2511 = getelementptr inbounds i8, ptr %1390, i64 %2510
  %.val519.i1270 = load i32, ptr %2511, align 1
  %.0488.val520.pre.i1271 = load i32, ptr %.0488.i1252, align 1
  %2512 = icmp eq i32 %.0488.val520.pre.i1271, %.val519.i1270
  br i1 %2512, label %.split644.us.i1277, label %.thread768.i1272

.split644.us.i1277:                               ; preds = %2509, %2462
  %.us-phi645.i1278 = phi i32 [ %2456, %2462 ], [ %2503, %2509 ]
  %.us-phi646.i1279 = phi i64 [ %2458, %2462 ], [ %2505, %2509 ]
  %.us-phi647.i1280 = phi i32 [ %2461, %2462 ], [ %2508, %2509 ]
  %.us-phi648.i1281 = phi ptr [ %.0488.us.i1414, %2462 ], [ %.0488.i1252, %2509 ]
  %.us-phi649.i1282 = phi ptr [ %.0487.us.i1415, %2462 ], [ %.0487.i1253, %2509 ]
  %.us-phi650.i1283 = phi i64 [ %.0461.us.i1420, %2462 ], [ %.0461.i1258, %2509 ]
  %2513 = icmp ult i64 %.us-phi650.i1283, 5
  br i1 %2513, label %.sink.split.i1405, label %2529

.thread768.i1272:                                 ; preds = %2509, %.thread765.i1267
  %2514 = getelementptr inbounds i32, ptr %1387, i64 %2505
  %2515 = load i32, ptr %2514, align 4
  %.0486.val.i1273 = load i64, ptr %.0486.i1254, align 1
  %2516 = getelementptr inbounds i8, ptr %.0487.i1253, i64 %.0461.i1258
  %2517 = getelementptr inbounds i8, ptr %.0486.i1254, i64 %.0461.i1258
  %.not510.i1274 = icmp ult ptr %2516, %.0459.i1259
  br i1 %.not510.i1274, label %2523, label %2518

2518:                                             ; preds = %.thread768.i1272
  %2519 = add i64 %.0461.i1258, 1
  %2520 = getelementptr inbounds i8, ptr %.0486.i1254, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %2520, i32 0, i32 3, i32 1)
  %2521 = getelementptr inbounds i8, ptr %.0486.i1254, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %2521, i32 0, i32 3, i32 1)
  %2522 = getelementptr inbounds i8, ptr %.0459.i1259, i64 128
  br label %2523

2523:                                             ; preds = %2518, %.thread768.i1272
  %.1462.i1275 = phi i64 [ %2519, %2518 ], [ %.0461.i1258, %.thread768.i1272 ]
  %.1460.i1276 = phi ptr [ %2522, %2518 ], [ %.0459.i1259, %.thread768.i1272 ]
  %2524 = icmp ult ptr %2517, %1408
  br i1 %2524, label %.split.i1250, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !10

.sink.split.i1405:                                ; preds = %2498, %2451, %.split644.us.i1277
  %.us-phi649.sink.i1406 = phi ptr [ %.us-phi649.i1282, %.split644.us.i1277 ], [ %.0488.us.i1414, %2451 ], [ %.0488.i1252, %2498 ]
  %.us-phi646.sink.i1407 = phi i64 [ %.us-phi646.i1279, %.split644.us.i1277 ], [ %.0472.us.i1423, %2451 ], [ %.0472.i1261, %2498 ]
  %.2491.ph.i1408 = phi ptr [ %.us-phi648.i1281, %.split644.us.i1277 ], [ %.1490.us.i1413, %2451 ], [ %.1490.i1251, %2498 ]
  %.0484.ph.i1409 = phi i32 [ %.us-phi647.i1280, %.split644.us.i1277 ], [ %2449, %2451 ], [ %2480, %2498 ]
  %.1471.ph.i1410 = phi i32 [ %.us-phi645.i1278, %.split644.us.i1277 ], [ %.0470.us.i1419, %2451 ], [ %.0470.i1257, %2498 ]
  %2525 = ptrtoint ptr %.us-phi649.sink.i1406 to i64
  %2526 = sub i64 %2525, %1392
  %2527 = trunc i64 %2526 to i32
  %2528 = getelementptr inbounds i32, ptr %1387, i64 %.us-phi646.sink.i1407
  store i32 %2527, ptr %2528, align 4
  br label %2529

2529:                                             ; preds = %.sink.split.i1405, %.split644.us.i1277
  %.2491.i1284 = phi ptr [ %.us-phi648.i1281, %.split644.us.i1277 ], [ %.2491.ph.i1408, %.sink.split.i1405 ]
  %.0484.i1285 = phi i32 [ %.us-phi647.i1280, %.split644.us.i1277 ], [ %.0484.ph.i1409, %.sink.split.i1405 ]
  %.1471.i1286 = phi i32 [ %.us-phi645.i1278, %.split644.us.i1277 ], [ %.1471.ph.i1410, %.sink.split.i1405 ]
  %2530 = zext i32 %.1471.i1286 to i64
  %2531 = getelementptr inbounds i8, ptr %1390, i64 %2530
  %2532 = ptrtoint ptr %.2491.i1284 to i64
  %2533 = ptrtoint ptr %2531 to i64
  %2534 = sub i64 %2532, %2533
  %2535 = trunc i64 %2534 to i32
  %2536 = add i32 %2535, 3
  %2537 = icmp ugt ptr %.2491.i1284, %.0457680.i1242
  %2538 = icmp ugt i32 %.1471.i1286, %1404
  %2539 = and i1 %2537, %2538
  br i1 %2539, label %.lr.ph.i1401, label %.critedge.i1287

.lr.ph.i1401:                                     ; preds = %2529, %2545
  %.0463656.i1402 = phi i64 [ %2546, %2545 ], [ 4, %2529 ]
  %.0465655.i1403 = phi ptr [ %2542, %2545 ], [ %2531, %2529 ]
  %.3492654.i1404 = phi ptr [ %2540, %2545 ], [ %.2491.i1284, %2529 ]
  %2540 = getelementptr inbounds i8, ptr %.3492654.i1404, i64 -1
  %2541 = load i8, ptr %2540, align 1
  %2542 = getelementptr inbounds i8, ptr %.0465655.i1403, i64 -1
  %2543 = load i8, ptr %2542, align 1
  %2544 = icmp eq i8 %2541, %2543
  br i1 %2544, label %2545, label %.critedge.i1287

2545:                                             ; preds = %.lr.ph.i1401
  %2546 = add i64 %.0463656.i1402, 1
  %2547 = icmp ugt ptr %2540, %.0457680.i1242
  %2548 = icmp ugt ptr %2542, %1406
  %2549 = and i1 %2548, %2547
  br i1 %2549, label %.lr.ph.i1401, label %.critedge.i1287, !llvm.loop !11

.critedge.i1287:                                  ; preds = %2545, %.lr.ph.i1401, %2529, %2483
  %.4493.i1288 = phi ptr [ %2490, %2483 ], [ %.2491.i1284, %2529 ], [ %.3492654.i1404, %.lr.ph.i1401 ], [ %2540, %2545 ]
  %.1485.i1289 = phi i32 [ %2480, %2483 ], [ %.0484.i1285, %2529 ], [ %.0484.i1285, %.lr.ph.i1401 ], [ %.0484.i1285, %2545 ]
  %.2481.i1290 = phi i32 [ %.1480677.fr.i1246, %2483 ], [ %2535, %2529 ], [ %2535, %.lr.ph.i1401 ], [ %2535, %2545 ]
  %.2478.i1291 = phi i32 [ %.1477679.i1243, %2483 ], [ %.1480677.fr.i1246, %2529 ], [ %.1480677.fr.i1246, %.lr.ph.i1401 ], [ %.1480677.fr.i1246, %2545 ]
  %.0467.i1292 = phi i32 [ 1, %2483 ], [ %2536, %2529 ], [ %2536, %.lr.ph.i1401 ], [ %2536, %2545 ]
  %.1466.i1293 = phi ptr [ %2491, %2483 ], [ %2531, %2529 ], [ %.0465655.i1403, %.lr.ph.i1401 ], [ %2542, %2545 ]
  %.1464.i1294 = phi i64 [ %2492, %2483 ], [ 4, %2529 ], [ %.0463656.i1402, %.lr.ph.i1401 ], [ %2546, %2545 ]
  %2550 = getelementptr inbounds i8, ptr %.4493.i1288, i64 %.1464.i1294
  %2551 = getelementptr inbounds i8, ptr %.1466.i1293, i64 %.1464.i1294
  %2552 = icmp ugt ptr %2427, %2550
  br i1 %2552, label %2553, label %.loopexit.i.i1295

2553:                                             ; preds = %.critedge.i1287
  %.val.i.i1390 = load i64, ptr %2551, align 1
  %.val52.i.i1391 = load i64, ptr %2550, align 1
  %2554 = xor i64 %.val52.i.i1391, %.val.i.i1390
  %.not.i535.i1392 = icmp eq i64 %2554, 0
  br i1 %.not.i535.i1392, label %.preheader.i.i1393, label %2555

2555:                                             ; preds = %2553
  %2556 = tail call i64 @llvm.cttz.i64(i64 %2554, i1 true), !range !12
  %2557 = lshr i64 %2556, 3
  br label %ZSTD_count.exit.i1303

.preheader.i.i1393:                               ; preds = %2553, %2559
  %.pn.i.i1394 = phi ptr [ %.041.i.i1397, %2559 ], [ %2551, %2553 ]
  %.pn50.i.i1395 = phi ptr [ %.040.i.i1396, %2559 ], [ %2550, %2553 ]
  %.040.i.i1396 = getelementptr inbounds i8, ptr %.pn50.i.i1395, i64 8
  %.041.i.i1397 = getelementptr inbounds i8, ptr %.pn.i.i1394, i64 8
  %2558 = icmp ult ptr %.040.i.i1396, %2427
  br i1 %2558, label %2559, label %.loopexit.i.i1295

2559:                                             ; preds = %.preheader.i.i1393
  %.041.val.i.i1398 = load i64, ptr %.041.i.i1397, align 1
  %.040.val.i.i1399 = load i64, ptr %.040.i.i1396, align 1
  %2560 = xor i64 %.040.val.i.i1399, %.041.val.i.i1398
  %.not51.i.i1400 = icmp eq i64 %2560, 0
  br i1 %.not51.i.i1400, label %.preheader.i.i1393, label %2561, !llvm.loop !13

2561:                                             ; preds = %2559
  %2562 = tail call i64 @llvm.cttz.i64(i64 %2560, i1 true), !range !12
  %2563 = lshr i64 %2562, 3
  %2564 = getelementptr inbounds i8, ptr %.040.i.i1396, i64 %2563
  %2565 = ptrtoint ptr %2564 to i64
  %2566 = ptrtoint ptr %2550 to i64
  %2567 = sub i64 %2565, %2566
  br label %ZSTD_count.exit.i1303

.loopexit.i.i1295:                                ; preds = %.preheader.i.i1393, %.critedge.i1287
  %.142.i.i1296 = phi ptr [ %2551, %.critedge.i1287 ], [ %.041.i.i1397, %.preheader.i.i1393 ]
  %.1.i.i1297 = phi ptr [ %2550, %.critedge.i1287 ], [ %.040.i.i1396, %.preheader.i.i1393 ]
  %2568 = icmp ult ptr %.1.i.i1297, %2428
  br i1 %2568, label %2569, label %2574

2569:                                             ; preds = %.loopexit.i.i1295
  %.142.val.i.i1388 = load i32, ptr %.142.i.i1296, align 1
  %.1.val.i.i1389 = load i32, ptr %.1.i.i1297, align 1
  %2570 = icmp eq i32 %.142.val.i.i1388, %.1.val.i.i1389
  br i1 %2570, label %2571, label %2574

2571:                                             ; preds = %2569
  %2572 = getelementptr inbounds i8, ptr %.1.i.i1297, i64 4
  %2573 = getelementptr inbounds i8, ptr %.142.i.i1296, i64 4
  br label %2574

2574:                                             ; preds = %2571, %2569, %.loopexit.i.i1295
  %.243.i.i1298 = phi ptr [ %2573, %2571 ], [ %.142.i.i1296, %2569 ], [ %.142.i.i1296, %.loopexit.i.i1295 ]
  %.2.i.i1299 = phi ptr [ %2572, %2571 ], [ %.1.i.i1297, %2569 ], [ %.1.i.i1297, %.loopexit.i.i1295 ]
  %2575 = icmp ult ptr %.2.i.i1299, %2429
  br i1 %2575, label %2576, label %2581

2576:                                             ; preds = %2574
  %.243.val.i.i1386 = load i16, ptr %.243.i.i1298, align 1
  %.2.val.i.i1387 = load i16, ptr %.2.i.i1299, align 1
  %2577 = icmp eq i16 %.243.val.i.i1386, %.2.val.i.i1387
  br i1 %2577, label %2578, label %2581

2578:                                             ; preds = %2576
  %2579 = getelementptr inbounds i8, ptr %.2.i.i1299, i64 2
  %2580 = getelementptr inbounds i8, ptr %.243.i.i1298, i64 2
  br label %2581

2581:                                             ; preds = %2578, %2576, %2574
  %.344.i.i1300 = phi ptr [ %2580, %2578 ], [ %.243.i.i1298, %2576 ], [ %.243.i.i1298, %2574 ]
  %.3.i.i1301 = phi ptr [ %2579, %2578 ], [ %.2.i.i1299, %2576 ], [ %.2.i.i1299, %2574 ]
  %2582 = icmp ult ptr %.3.i.i1301, %1407
  br i1 %2582, label %2583, label %2587

2583:                                             ; preds = %2581
  %2584 = load i8, ptr %.344.i.i1300, align 1
  %2585 = load i8, ptr %.3.i.i1301, align 1
  %2586 = icmp eq i8 %2584, %2585
  %spec.select.idx.i.i1384 = zext i1 %2586 to i64
  %spec.select.i.i1385 = getelementptr inbounds i8, ptr %.3.i.i1301, i64 %spec.select.idx.i.i1384
  br label %2587

2587:                                             ; preds = %2583, %2581
  %.4.i.i1302 = phi ptr [ %.3.i.i1301, %2581 ], [ %spec.select.i.i1385, %2583 ]
  %2588 = ptrtoint ptr %.4.i.i1302 to i64
  %2589 = ptrtoint ptr %2550 to i64
  %2590 = sub i64 %2588, %2589
  br label %ZSTD_count.exit.i1303

ZSTD_count.exit.i1303:                            ; preds = %2587, %2561, %2555
  %.0.i.i1304 = phi i64 [ %2557, %2555 ], [ %2567, %2561 ], [ %2590, %2587 ]
  %2591 = add i64 %.0.i.i1304, %.1464.i1294
  %2592 = ptrtoint ptr %.4493.i1288 to i64
  %2593 = ptrtoint ptr %.0457680.i1242 to i64
  %2594 = sub i64 %2592, %2593
  %2595 = getelementptr inbounds i8, ptr %.0457680.i1242, i64 %2594
  %.not511.i1305 = icmp ugt ptr %2595, %2430
  %2596 = load ptr, ptr %2431, align 8
  br i1 %.not511.i1305, label %2612, label %2597

2597:                                             ; preds = %ZSTD_count.exit.i1303
  %.0457.val.i1306 = load <2 x i64>, ptr %.0457680.i1242, align 1
  store <2 x i64> %.0457.val.i1306, ptr %2596, align 1
  %2598 = icmp ugt i64 %2594, 16
  %2599 = load ptr, ptr %2431, align 8
  %2600 = getelementptr inbounds i8, ptr %2599, i64 %2594
  br i1 %2598, label %2601, label %ZSTD_safecopyLiterals.exit.thread.i1307

ZSTD_safecopyLiterals.exit.thread.i1307:          ; preds = %2597
  store ptr %2600, ptr %2431, align 8
  %.pre.i1308 = load ptr, ptr %2434, align 8
  br label %2640

2601:                                             ; preds = %2597
  %2602 = getelementptr inbounds i8, ptr %.0457680.i1242, i64 16
  %2603 = getelementptr inbounds i8, ptr %2599, i64 16
  %.val531.i1359 = load <2 x i64>, ptr %2602, align 1
  store <2 x i64> %.val531.i1359, ptr %2603, align 1
  %2604 = icmp slt i64 %2594, 33
  br i1 %2604, label %ZSTD_safecopyLiterals.exit.i1365, label %2605

2605:                                             ; preds = %2601
  %2606 = getelementptr inbounds i8, ptr %2599, i64 32
  br label %2607

2607:                                             ; preds = %2607, %2605
  %.1449.i1360 = phi ptr [ %2606, %2605 ], [ %2610, %2607 ]
  %.0457.pn.i1361 = phi ptr [ %.0457680.i1242, %2605 ], [ %.1447.i1362, %2607 ]
  %.1447.i1362 = getelementptr inbounds i8, ptr %.0457.pn.i1361, i64 32
  %.1447.val.i1363 = load <2 x i64>, ptr %.1447.i1362, align 1
  store <2 x i64> %.1447.val.i1363, ptr %.1449.i1360, align 1
  %2608 = getelementptr inbounds i8, ptr %.1449.i1360, i64 16
  %2609 = getelementptr inbounds i8, ptr %.0457.pn.i1361, i64 48
  %.val532.i1364 = load <2 x i64>, ptr %2609, align 1
  store <2 x i64> %.val532.i1364, ptr %2608, align 1
  %2610 = getelementptr inbounds i8, ptr %.1449.i1360, i64 32
  %2611 = icmp ult ptr %2610, %2600
  br i1 %2611, label %2607, label %ZSTD_safecopyLiterals.exit.i1365, !llvm.loop !14

2612:                                             ; preds = %ZSTD_count.exit.i1303
  %2613 = ptrtoint ptr %2595 to i64
  %.not.i536.i1367 = icmp ugt ptr %.0457680.i1242, %2430
  br i1 %.not.i536.i1367, label %.loopexit.i542.i1374, label %2614

2614:                                             ; preds = %2612
  %2615 = sub i64 %2432, %2593
  %2616 = getelementptr inbounds i8, ptr %2596, i64 %2615
  %.val52.i537.i1368 = load <2 x i64>, ptr %.0457680.i1242, align 1
  store <2 x i64> %.val52.i537.i1368, ptr %2596, align 1
  %2617 = icmp slt i64 %2615, 17
  br i1 %2617, label %.loopexit.i542.i1374, label %2618

2618:                                             ; preds = %2614
  %2619 = getelementptr inbounds i8, ptr %2596, i64 16
  br label %2620

2620:                                             ; preds = %2620, %2618
  %.144.i.i1369 = phi ptr [ %2619, %2618 ], [ %2623, %2620 ]
  %.pn.i538.i1370 = phi ptr [ %.0457680.i1242, %2618 ], [ %2622, %2620 ]
  %.1.i539.i1371 = getelementptr inbounds i8, ptr %.pn.i538.i1370, i64 16
  %.1.val.i540.i1372 = load <2 x i64>, ptr %.1.i539.i1371, align 1
  store <2 x i64> %.1.val.i540.i1372, ptr %.144.i.i1369, align 1
  %2621 = getelementptr inbounds i8, ptr %.144.i.i1369, i64 16
  %2622 = getelementptr inbounds i8, ptr %.pn.i538.i1370, i64 32
  %.val.i541.i1373 = load <2 x i64>, ptr %2622, align 1
  store <2 x i64> %.val.i541.i1373, ptr %2621, align 1
  %2623 = getelementptr inbounds i8, ptr %.144.i.i1369, i64 32
  %2624 = icmp ult ptr %2623, %2616
  br i1 %2624, label %2620, label %.loopexit.i542.i1374, !llvm.loop !14

.loopexit.i542.i1374:                             ; preds = %2620, %2614, %2612
  %.047.i.i1375 = phi ptr [ %2616, %2614 ], [ %2596, %2612 ], [ %2616, %2620 ]
  %.045.i.i1376 = phi ptr [ %2430, %2614 ], [ %.0457680.i1242, %2612 ], [ %2430, %2620 ]
  %2625 = icmp ult ptr %.045.i.i1376, %2595
  br i1 %2625, label %.lr.ph.preheader.i.i1377, label %ZSTD_safecopyLiterals.exit.i1365

.lr.ph.preheader.i.i1377:                         ; preds = %.loopexit.i542.i1374
  %.04555.i.i1378 = ptrtoint ptr %.045.i.i1376 to i64
  %2626 = sub i64 %2613, %.04555.i.i1378
  %scevgep.i.i1379 = getelementptr i8, ptr %.045.i.i1376, i64 %2626
  br label %.lr.ph.i.i1380

.lr.ph.i.i1380:                                   ; preds = %.lr.ph.i.i1380, %.lr.ph.preheader.i.i1377
  %.14654.i.i1381 = phi ptr [ %2627, %.lr.ph.i.i1380 ], [ %.045.i.i1376, %.lr.ph.preheader.i.i1377 ]
  %.14853.i.i1382 = phi ptr [ %2629, %.lr.ph.i.i1380 ], [ %.047.i.i1375, %.lr.ph.preheader.i.i1377 ]
  %2627 = getelementptr inbounds i8, ptr %.14654.i.i1381, i64 1
  %2628 = load i8, ptr %.14654.i.i1381, align 1
  %2629 = getelementptr inbounds i8, ptr %.14853.i.i1382, i64 1
  store i8 %2628, ptr %.14853.i.i1382, align 1
  %exitcond.not.i.i1383 = icmp eq ptr %2627, %scevgep.i.i1379
  br i1 %exitcond.not.i.i1383, label %ZSTD_safecopyLiterals.exit.i1365, label %.lr.ph.i.i1380, !llvm.loop !15

ZSTD_safecopyLiterals.exit.i1365:                 ; preds = %2607, %.lr.ph.i.i1380, %.loopexit.i542.i1374, %2601
  %2630 = load ptr, ptr %2431, align 8
  %2631 = getelementptr inbounds i8, ptr %2630, i64 %2594
  store ptr %2631, ptr %2431, align 8
  %2632 = icmp ugt i64 %2594, 65535
  %.pre756.i1366 = load ptr, ptr %2434, align 8
  br i1 %2632, label %2633, label %2640

2633:                                             ; preds = %ZSTD_safecopyLiterals.exit.i1365
  store i32 1, ptr %2433, align 8
  %2634 = load ptr, ptr %1, align 8
  %2635 = ptrtoint ptr %.pre756.i1366 to i64
  %2636 = ptrtoint ptr %2634 to i64
  %2637 = sub i64 %2635, %2636
  %2638 = lshr exact i64 %2637, 3
  %2639 = trunc i64 %2638 to i32
  store i32 %2639, ptr %2435, align 4
  br label %2640

2640:                                             ; preds = %2633, %ZSTD_safecopyLiterals.exit.i1365, %ZSTD_safecopyLiterals.exit.thread.i1307
  %2641 = phi ptr [ %.pre.i1308, %ZSTD_safecopyLiterals.exit.thread.i1307 ], [ %.pre756.i1366, %2633 ], [ %.pre756.i1366, %ZSTD_safecopyLiterals.exit.i1365 ]
  %2642 = trunc i64 %2594 to i16
  %2643 = getelementptr inbounds i8, ptr %2641, i64 4
  store i16 %2642, ptr %2643, align 4
  %2644 = load ptr, ptr %2434, align 8
  store i32 %.0467.i1292, ptr %2644, align 4
  %2645 = add i64 %2591, -3
  %2646 = icmp ugt i64 %2645, 65535
  %.pre757.i1309 = load ptr, ptr %2434, align 8
  br i1 %2646, label %2647, label %2654

2647:                                             ; preds = %2640
  store i32 2, ptr %2433, align 8
  %2648 = load ptr, ptr %1, align 8
  %2649 = ptrtoint ptr %.pre757.i1309 to i64
  %2650 = ptrtoint ptr %2648 to i64
  %2651 = sub i64 %2649, %2650
  %2652 = lshr exact i64 %2651, 3
  %2653 = trunc i64 %2652 to i32
  store i32 %2653, ptr %2435, align 4
  br label %2654

2654:                                             ; preds = %2647, %2640
  %2655 = trunc i64 %2645 to i16
  %2656 = getelementptr inbounds i8, ptr %.pre757.i1309, i64 6
  store i16 %2655, ptr %2656, align 2
  %2657 = load ptr, ptr %2434, align 8
  %2658 = getelementptr inbounds i8, ptr %2657, i64 8
  store ptr %2658, ptr %2434, align 8
  %2659 = getelementptr inbounds i8, ptr %.4493.i1288, i64 %2591
  %.not512.i1310 = icmp ugt ptr %2659, %1408
  br i1 %.not512.i1310, label %.critedge5.i1321, label %2660

2660:                                             ; preds = %2654
  %2661 = add i32 %.1485.i1289, 2
  %2662 = zext i32 %.1485.i1289 to i64
  %gep.i1311 = getelementptr inbounds i8, ptr %invariant.gep.i678, i64 %2662
  %.val524.i1312 = load i64, ptr %gep.i1311, align 1
  %2663 = mul i64 %.val524.i1312, -3523014627193167104
  %2664 = lshr i64 %2663, %2426
  %2665 = getelementptr inbounds i32, ptr %1387, i64 %2664
  store i32 %2661, ptr %2665, align 4
  %2666 = getelementptr inbounds i8, ptr %2659, i64 -2
  %2667 = ptrtoint ptr %2666 to i64
  %2668 = sub i64 %2667, %1392
  %2669 = trunc i64 %2668 to i32
  %.val525.i1313 = load i64, ptr %2666, align 1
  %2670 = mul i64 %.val525.i1313, -3523014627193167104
  %2671 = lshr i64 %2670, %2426
  %2672 = getelementptr inbounds i32, ptr %1387, i64 %2671
  store i32 %2669, ptr %2672, align 4
  %.not513.i1314 = icmp eq i32 %.2478.i1291, 0
  br i1 %.not513.i1314, label %.critedge5.i1321, label %.lr.ph667.i1315

.lr.ph667.i1315:                                  ; preds = %2660, %2741
  %.1458666.i1316 = phi ptr [ %2726, %2741 ], [ %2659, %2660 ]
  %.3665.i1317 = phi i32 [ %.3482664.i1318, %2741 ], [ %.2478.i1291, %2660 ]
  %.3482664.i1318 = phi i32 [ %.3665.i1317, %2741 ], [ %.2481.i1290, %2660 ]
  %.1458.val.i1319 = load i32, ptr %.1458666.i1316, align 1
  %2673 = zext i32 %.3665.i1317 to i64
  %2674 = sub nsw i64 0, %2673
  %2675 = getelementptr inbounds i8, ptr %.1458666.i1316, i64 %2674
  %.val521.i1320 = load i32, ptr %2675, align 1
  %2676 = icmp eq i32 %.1458.val.i1319, %.val521.i1320
  br i1 %2676, label %2677, label %.critedge5.i1321

2677:                                             ; preds = %.lr.ph667.i1315
  %2678 = getelementptr inbounds i8, ptr %.1458666.i1316, i64 4
  %2679 = getelementptr inbounds i8, ptr %2678, i64 %2674
  %2680 = icmp ugt ptr %2427, %2678
  br i1 %2680, label %2681, label %.loopexit.i543.i1326

2681:                                             ; preds = %2677
  %.val.i558.i1348 = load i64, ptr %2679, align 1
  %.val52.i559.i1349 = load i64, ptr %2678, align 1
  %2682 = xor i64 %.val52.i559.i1349, %.val.i558.i1348
  %.not.i560.i1350 = icmp eq i64 %2682, 0
  br i1 %.not.i560.i1350, label %.preheader.i561.i1351, label %2683

2683:                                             ; preds = %2681
  %2684 = tail call i64 @llvm.cttz.i64(i64 %2682, i1 true), !range !12
  %2685 = lshr i64 %2684, 3
  br label %ZSTD_count.exit569.i1334

.preheader.i561.i1351:                            ; preds = %2681, %2687
  %.pn.i562.i1352 = phi ptr [ %.041.i565.i1355, %2687 ], [ %2679, %2681 ]
  %.pn50.i563.i1353 = phi ptr [ %.040.i564.i1354, %2687 ], [ %2678, %2681 ]
  %.040.i564.i1354 = getelementptr inbounds i8, ptr %.pn50.i563.i1353, i64 8
  %.041.i565.i1355 = getelementptr inbounds i8, ptr %.pn.i562.i1352, i64 8
  %2686 = icmp ult ptr %.040.i564.i1354, %2427
  br i1 %2686, label %2687, label %.loopexit.i543.i1326

2687:                                             ; preds = %.preheader.i561.i1351
  %.041.val.i566.i1356 = load i64, ptr %.041.i565.i1355, align 1
  %.040.val.i567.i1357 = load i64, ptr %.040.i564.i1354, align 1
  %2688 = xor i64 %.040.val.i567.i1357, %.041.val.i566.i1356
  %.not51.i568.i1358 = icmp eq i64 %2688, 0
  br i1 %.not51.i568.i1358, label %.preheader.i561.i1351, label %2689, !llvm.loop !13

2689:                                             ; preds = %2687
  %2690 = tail call i64 @llvm.cttz.i64(i64 %2688, i1 true), !range !12
  %2691 = lshr i64 %2690, 3
  %2692 = getelementptr inbounds i8, ptr %.040.i564.i1354, i64 %2691
  %2693 = ptrtoint ptr %2692 to i64
  %2694 = ptrtoint ptr %2678 to i64
  %2695 = sub i64 %2693, %2694
  br label %ZSTD_count.exit569.i1334

.loopexit.i543.i1326:                             ; preds = %.preheader.i561.i1351, %2677
  %.142.i544.i1327 = phi ptr [ %2679, %2677 ], [ %.041.i565.i1355, %.preheader.i561.i1351 ]
  %.1.i545.i1328 = phi ptr [ %2678, %2677 ], [ %.040.i564.i1354, %.preheader.i561.i1351 ]
  %2696 = icmp ult ptr %.1.i545.i1328, %2428
  br i1 %2696, label %2697, label %2702

2697:                                             ; preds = %.loopexit.i543.i1326
  %.142.val.i556.i1346 = load i32, ptr %.142.i544.i1327, align 1
  %.1.val.i557.i1347 = load i32, ptr %.1.i545.i1328, align 1
  %2698 = icmp eq i32 %.142.val.i556.i1346, %.1.val.i557.i1347
  br i1 %2698, label %2699, label %2702

2699:                                             ; preds = %2697
  %2700 = getelementptr inbounds i8, ptr %.1.i545.i1328, i64 4
  %2701 = getelementptr inbounds i8, ptr %.142.i544.i1327, i64 4
  br label %2702

2702:                                             ; preds = %2699, %2697, %.loopexit.i543.i1326
  %.243.i546.i1329 = phi ptr [ %2701, %2699 ], [ %.142.i544.i1327, %2697 ], [ %.142.i544.i1327, %.loopexit.i543.i1326 ]
  %.2.i547.i1330 = phi ptr [ %2700, %2699 ], [ %.1.i545.i1328, %2697 ], [ %.1.i545.i1328, %.loopexit.i543.i1326 ]
  %2703 = icmp ult ptr %.2.i547.i1330, %2429
  br i1 %2703, label %2704, label %2709

2704:                                             ; preds = %2702
  %.243.val.i554.i1344 = load i16, ptr %.243.i546.i1329, align 1
  %.2.val.i555.i1345 = load i16, ptr %.2.i547.i1330, align 1
  %2705 = icmp eq i16 %.243.val.i554.i1344, %.2.val.i555.i1345
  br i1 %2705, label %2706, label %2709

2706:                                             ; preds = %2704
  %2707 = getelementptr inbounds i8, ptr %.2.i547.i1330, i64 2
  %2708 = getelementptr inbounds i8, ptr %.243.i546.i1329, i64 2
  br label %2709

2709:                                             ; preds = %2706, %2704, %2702
  %.344.i548.i1331 = phi ptr [ %2708, %2706 ], [ %.243.i546.i1329, %2704 ], [ %.243.i546.i1329, %2702 ]
  %.3.i549.i1332 = phi ptr [ %2707, %2706 ], [ %.2.i547.i1330, %2704 ], [ %.2.i547.i1330, %2702 ]
  %2710 = icmp ult ptr %.3.i549.i1332, %1407
  br i1 %2710, label %2711, label %2715

2711:                                             ; preds = %2709
  %2712 = load i8, ptr %.344.i548.i1331, align 1
  %2713 = load i8, ptr %.3.i549.i1332, align 1
  %2714 = icmp eq i8 %2712, %2713
  %spec.select.idx.i552.i1342 = zext i1 %2714 to i64
  %spec.select.i553.i1343 = getelementptr inbounds i8, ptr %.3.i549.i1332, i64 %spec.select.idx.i552.i1342
  br label %2715

2715:                                             ; preds = %2711, %2709
  %.4.i550.i1333 = phi ptr [ %.3.i549.i1332, %2709 ], [ %spec.select.i553.i1343, %2711 ]
  %2716 = ptrtoint ptr %.4.i550.i1333 to i64
  %2717 = ptrtoint ptr %2678 to i64
  %2718 = sub i64 %2716, %2717
  br label %ZSTD_count.exit569.i1334

ZSTD_count.exit569.i1334:                         ; preds = %2715, %2689, %2683
  %.0.i551.i1335 = phi i64 [ %2685, %2683 ], [ %2695, %2689 ], [ %2718, %2715 ]
  %2719 = add i64 %.0.i551.i1335, 4
  %2720 = ptrtoint ptr %.1458666.i1316 to i64
  %2721 = sub i64 %2720, %1392
  %2722 = trunc i64 %2721 to i32
  %.1458.val526.i1336 = load i64, ptr %.1458666.i1316, align 1
  %2723 = mul i64 %.1458.val526.i1336, -3523014627193167104
  %2724 = lshr i64 %2723, %2426
  %2725 = getelementptr inbounds i32, ptr %1387, i64 %2724
  store i32 %2722, ptr %2725, align 4
  %2726 = getelementptr inbounds i8, ptr %.1458666.i1316, i64 %2719
  %.not515.i1337 = icmp ugt ptr %.1458666.i1316, %2430
  br i1 %.not515.i1337, label %ZSTD_safecopyLiterals.exit587.i1339, label %2727

2727:                                             ; preds = %ZSTD_count.exit569.i1334
  %2728 = load ptr, ptr %2431, align 8
  %.1458.val533.i1338 = load <2 x i64>, ptr %.1458666.i1316, align 1
  store <2 x i64> %.1458.val533.i1338, ptr %2728, align 1
  br label %ZSTD_safecopyLiterals.exit587.i1339

ZSTD_safecopyLiterals.exit587.i1339:              ; preds = %2727, %ZSTD_count.exit569.i1334
  %2729 = load ptr, ptr %2434, align 8
  %2730 = getelementptr inbounds i8, ptr %2729, i64 4
  store i16 0, ptr %2730, align 4
  %2731 = load ptr, ptr %2434, align 8
  store i32 1, ptr %2731, align 4
  %2732 = add i64 %.0.i551.i1335, 1
  %2733 = icmp ugt i64 %2732, 65535
  %.pre758.i1340 = load ptr, ptr %2434, align 8
  br i1 %2733, label %2734, label %2741

2734:                                             ; preds = %ZSTD_safecopyLiterals.exit587.i1339
  store i32 2, ptr %2433, align 8
  %2735 = load ptr, ptr %1, align 8
  %2736 = ptrtoint ptr %.pre758.i1340 to i64
  %2737 = ptrtoint ptr %2735 to i64
  %2738 = sub i64 %2736, %2737
  %2739 = lshr exact i64 %2738, 3
  %2740 = trunc i64 %2739 to i32
  store i32 %2740, ptr %2435, align 4
  br label %2741

2741:                                             ; preds = %2734, %ZSTD_safecopyLiterals.exit587.i1339
  %2742 = trunc i64 %2732 to i16
  %2743 = getelementptr inbounds i8, ptr %.pre758.i1340, i64 6
  store i16 %2742, ptr %2743, align 2
  %2744 = load ptr, ptr %2434, align 8
  %2745 = getelementptr inbounds i8, ptr %2744, i64 8
  store ptr %2745, ptr %2434, align 8
  %.not514.i1341 = icmp ugt ptr %2726, %1408
  br i1 %.not514.i1341, label %.critedge5.i1321, label %.lr.ph667.i1315, !llvm.loop !16

.critedge5.i1321:                                 ; preds = %2741, %.lr.ph667.i1315, %2660, %2654
  %.4483.i1322 = phi i32 [ %.2481.i1290, %2660 ], [ %.2481.i1290, %2654 ], [ %.3665.i1317, %2741 ], [ %.3482664.i1318, %.lr.ph667.i1315 ]
  %.4.i1323 = phi i32 [ 0, %2660 ], [ %.2478.i1291, %2654 ], [ %.3482664.i1318, %2741 ], [ %.3665.i1317, %.lr.ph667.i1315 ]
  %.2.i1324 = phi ptr [ %2659, %2660 ], [ %2659, %2654 ], [ %2726, %2741 ], [ %.1458666.i1316, %.lr.ph667.i1315 ]
  %2746 = getelementptr inbounds i8, ptr %.2.i1324, i64 3
  %.not.i1325 = icmp ult ptr %2746, %1408
  br i1 %.not.i1325, label %2436, label %ZSTD_compressBlock_fast_noDict_7_0.exit

ZSTD_compressBlock_fast_noDict_7_0.exit:          ; preds = %.critedge5.i1321, %2523, %2475, %2422
  %.1480634.i1234 = phi i32 [ %.0479.i677, %2422 ], [ 0, %2475 ], [ %.1480677.fr.i1246, %2523 ], [ %.4483.i1322, %.critedge5.i1321 ]
  %.1477632.i1235 = phi i32 [ %.0476.i676, %2422 ], [ %.1477679.i1243, %2475 ], [ %.1477679.i1243, %2523 ], [ %.4.i1323, %.critedge5.i1321 ]
  %.0457630.i1236 = phi ptr [ %3, %2422 ], [ %.0457680.i1242, %2475 ], [ %.0457680.i1242, %2523 ], [ %.2.i1324, %.critedge5.i1321 ]
  %.0475.i1237 = select i1 %1425, i32 %1409, i32 0
  %.0474.i1238 = select i1 %1424, i32 %1411, i32 0
  %2747 = icmp ne i32 %.0475.i1237, 0
  %2748 = icmp ne i32 %.1480634.i1234, 0
  %or.cond.i1239 = select i1 %2747, i1 %2748, i1 false
  %2749 = select i1 %or.cond.i1239, i32 %.0475.i1237, i32 %.0474.i1238
  %2750 = select i1 %2748, i32 %.1480634.i1234, i32 %.0475.i1237
  store i32 %2750, ptr %2, align 4
  %.not516.i1240 = icmp eq i32 %.1477632.i1235, 0
  %2751 = select i1 %.not516.i1240, i32 %2749, i32 %.1477632.i1235
  store i32 %2751, ptr %1410, align 4
  br label %2752

2752:                                             ; preds = %ZSTD_compressBlock_fast_noDict_7_0.exit, %ZSTD_compressBlock_fast_noDict_6_0.exit, %ZSTD_compressBlock_fast_noDict_5_0.exit, %ZSTD_compressBlock_fast_noDict_4_0.exit, %ZSTD_compressBlock_fast_noDict_7_1.exit, %ZSTD_compressBlock_fast_noDict_6_1.exit, %ZSTD_compressBlock_fast_noDict_5_1.exit, %ZSTD_compressBlock_fast_noDict_4_1.exit
  %.sink3106 = phi ptr [ %1407, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %1407, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %1407, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %1407, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %35, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %.0457630.i1236.sink = phi ptr [ %.0457630.i1236, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %.0457630.i1026, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %.0457630.i819, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %.0457630.i, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %.0457631.i473, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %.0457631.i262, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %.0457631.i54, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %.0457631.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %2753 = ptrtoint ptr %.sink3106 to i64
  %2754 = ptrtoint ptr %.0457630.i1236.sink to i64
  %2755 = sub i64 %2753, %2754
  ret i64 %2755
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
  br label %381

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
  %66 = phi ptr [ %55, %.lr.ph709 ], [ %380, %.loopexit ]
  %67 = phi ptr [ %54, %.lr.ph709 ], [ %379, %.loopexit ]
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

95:                                               ; preds = %183, %89
  %.1546 = phi ptr [ %.0510708, %89 ], [ %.0541, %183 ]
  %.0542 = phi ptr [ %69, %89 ], [ %.0540, %183 ]
  %.0541 = phi ptr [ %67, %89 ], [ %176, %183 ]
  %.0540 = phi ptr [ %66, %89 ], [ %177, %183 ]
  %.0537 = phi i64 [ %.0501639, %89 ], [ %.0503, %183 ]
  %.0534 = phi i64 [ %.0502, %89 ], [ %.0504, %183 ]
  %.0532 = phi i32 [ %91, %89 ], [ %159, %183 ]
  %.0530 = phi ptr [ %93, %89 ], [ %161, %183 ]
  %.0522 = phi i64 [ %17, %89 ], [ %.1523, %183 ]
  %.0520 = phi ptr [ %68, %89 ], [ %.1521, %183 ]
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
  br i1 %.not572, label %.thread742, label %129

129:                                              ; preds = %128
  %130 = zext i32 %.0532 to i64
  %131 = getelementptr inbounds i8, ptr %.0530, i64 %130
  %.val584 = load i32, ptr %131, align 1
  %.1546.val.pre = load i32, ptr %.1546, align 1
  %132 = icmp eq i32 %.1546.val.pre, %.val584
  br i1 %132, label %193, label %.thread742

.thread742:                                       ; preds = %128, %129
  %133 = getelementptr inbounds i32, ptr %9, i64 %.0534
  %134 = load i32, ptr %133, align 4
  %135 = icmp ult i32 %134, %40
  %136 = select i1 %135, ptr %21, ptr %19
  switch i32 %5, label %137 [
    i32 7, label %147
    i32 5, label %141
    i32 6, label %144
  ]

137:                                              ; preds = %.thread742
  %138 = mul i32 %.0541.val, -1640531535
  %139 = lshr i32 %138, %58
  %140 = zext i32 %139 to i64
  br label %150

141:                                              ; preds = %.thread742
  %.0541.val596 = load i64, ptr %.0541, align 1
  %142 = mul i64 %.0541.val596, -3523014627271114752
  %143 = lshr i64 %142, %57
  br label %150

144:                                              ; preds = %.thread742
  %.0541.val603 = load i64, ptr %.0541, align 1
  %145 = mul i64 %.0541.val603, -3523014627193847808
  %146 = lshr i64 %145, %57
  br label %150

147:                                              ; preds = %.thread742
  %.0541.val610 = load i64, ptr %.0541, align 1
  %148 = mul i64 %.0541.val610, -3523014627193167104
  %149 = lshr i64 %148, %57
  br label %150

150:                                              ; preds = %147, %144, %141, %137
  %.0503 = phi i64 [ %140, %137 ], [ %149, %147 ], [ %146, %144 ], [ %143, %141 ]
  %151 = ptrtoint ptr %.0542 to i64
  %152 = sub i64 %151, %23
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %133, align 4
  %.not573 = icmp ult i32 %134, %35
  br i1 %.not573, label %.thread744, label %154

154:                                              ; preds = %150
  %155 = zext i32 %134 to i64
  %156 = getelementptr inbounds i8, ptr %136, i64 %155
  %.val582 = load i32, ptr %156, align 1
  %.0542.val.pre = load i32, ptr %.0542, align 1
  %157 = icmp eq i32 %.0542.val.pre, %.val582
  br i1 %157, label %193, label %.thread744

.thread744:                                       ; preds = %150, %154
  %158 = getelementptr inbounds i32, ptr %9, i64 %.0503
  %159 = load i32, ptr %158, align 4
  %160 = icmp ult i32 %159, %40
  %161 = select i1 %160, ptr %21, ptr %19
  switch i32 %5, label %162 [
    i32 7, label %172
    i32 5, label %166
    i32 6, label %169
  ]

162:                                              ; preds = %.thread744
  %.0540.val = load i32, ptr %.0540, align 1
  %163 = mul i32 %.0540.val, -1640531535
  %164 = lshr i32 %163, %58
  %165 = zext i32 %164 to i64
  br label %175

166:                                              ; preds = %.thread744
  %.0540.val595 = load i64, ptr %.0540, align 1
  %167 = mul i64 %.0540.val595, -3523014627271114752
  %168 = lshr i64 %167, %57
  br label %175

169:                                              ; preds = %.thread744
  %.0540.val602 = load i64, ptr %.0540, align 1
  %170 = mul i64 %.0540.val602, -3523014627193847808
  %171 = lshr i64 %170, %57
  br label %175

172:                                              ; preds = %.thread744
  %.0540.val609 = load i64, ptr %.0540, align 1
  %173 = mul i64 %.0540.val609, -3523014627193167104
  %174 = lshr i64 %173, %57
  br label %175

175:                                              ; preds = %172, %169, %166, %162
  %.0504 = phi i64 [ %165, %162 ], [ %174, %172 ], [ %171, %169 ], [ %168, %166 ]
  %176 = getelementptr inbounds i8, ptr %.0541, i64 %.0522
  %177 = getelementptr inbounds i8, ptr %.0540, i64 %.0522
  %.not574 = icmp ult ptr %176, %.0520
  br i1 %.not574, label %183, label %178

178:                                              ; preds = %175
  %179 = add i64 %.0522, 1
  %180 = getelementptr inbounds i8, ptr %.0540, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %180, i32 0, i32 3, i32 1)
  %181 = getelementptr inbounds i8, ptr %.0540, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %181, i32 0, i32 3, i32 1)
  %182 = getelementptr inbounds i8, ptr %.0520, i64 128
  br label %183

183:                                              ; preds = %175, %178
  %.1523 = phi i64 [ %179, %178 ], [ %.0522, %175 ]
  %.1521 = phi ptr [ %182, %178 ], [ %.0520, %175 ]
  %184 = icmp ult ptr %177, %45
  br i1 %184, label %95, label %.loopexit655, !llvm.loop !22

.loopexit655:                                     ; preds = %.loopexit, %183, %49
  %.1516679 = phi i32 [ %spec.select580, %49 ], [ %.1516706, %183 ], [ %.4519, %.loopexit ]
  %.1513677 = phi i32 [ %.0512, %49 ], [ %.1513707, %183 ], [ %.4, %.loopexit ]
  %.0510675 = phi ptr [ %3, %49 ], [ %.0510708, %183 ], [ %.2, %.loopexit ]
  %185 = icmp ne i32 %.0551, 0
  %186 = icmp ne i32 %.1513677, 0
  %or.cond = select i1 %185, i1 %186, i1 false
  %187 = select i1 %or.cond, i32 %.0551, i32 %spec.select
  %188 = select i1 %186, i32 %.1513677, i32 %.0551
  store i32 %188, ptr %2, align 4
  %.not579 = icmp eq i32 %.1516679, 0
  %189 = select i1 %.not579, i32 %187, i32 %.1516679
  store i32 %189, ptr %46, align 4
  %190 = ptrtoint ptr %44 to i64
  %191 = ptrtoint ptr %.0510675 to i64
  %192 = sub i64 %190, %191
  br label %381

193:                                              ; preds = %154, %129
  %.2547 = phi ptr [ %.1546, %129 ], [ %.0542, %154 ]
  %.1543 = phi ptr [ %.0542, %129 ], [ %.0541, %154 ]
  %.0538 = phi i32 [ %113, %129 ], [ %153, %154 ]
  %.1535 = phi i64 [ %.0534, %129 ], [ %.0503, %154 ]
  %.1533 = phi i32 [ %.0532, %129 ], [ %134, %154 ]
  %.1531 = phi ptr [ %.0530, %129 ], [ %136, %154 ]
  %194 = sub i32 %.0538, %.1533
  %195 = icmp ugt i32 %39, %.1533
  %196 = select i1 %195, ptr %37, ptr %42
  %197 = select i1 %195, ptr %43, ptr %44
  %198 = zext i32 %.1533 to i64
  %199 = getelementptr inbounds i8, ptr %.1531, i64 %198
  %200 = add i32 %194, 3
  %201 = icmp ugt ptr %.2547, %.0510708
  %202 = icmp ugt ptr %199, %196
  %203 = and i1 %201, %202
  br i1 %203, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %193, %209
  %.0525682 = phi i64 [ %210, %209 ], [ 4, %193 ]
  %.0527681 = phi ptr [ %206, %209 ], [ %199, %193 ]
  %.3548680 = phi ptr [ %204, %209 ], [ %.2547, %193 ]
  %204 = getelementptr inbounds i8, ptr %.3548680, i64 -1
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds i8, ptr %.0527681, i64 -1
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %205, %207
  br i1 %208, label %209, label %.critedge

209:                                              ; preds = %.lr.ph
  %210 = add i64 %.0525682, 1
  %211 = icmp ugt ptr %204, %.0510708
  %212 = icmp ugt ptr %206, %196
  %213 = and i1 %211, %212
  br i1 %213, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %209, %.lr.ph, %193, %116
  %.4549 = phi ptr [ %125, %116 ], [ %.2547, %193 ], [ %204, %209 ], [ %.3548680, %.lr.ph ]
  %.2544 = phi ptr [ %.0542, %116 ], [ %.1543, %193 ], [ %.1543, %.lr.ph ], [ %.1543, %209 ]
  %.1539 = phi i32 [ %113, %116 ], [ %.0538, %193 ], [ %.0538, %.lr.ph ], [ %.0538, %209 ]
  %.2536 = phi i64 [ %.0534, %116 ], [ %.1535, %193 ], [ %.1535, %.lr.ph ], [ %.1535, %209 ]
  %.0529 = phi i32 [ 1, %116 ], [ %200, %193 ], [ %200, %.lr.ph ], [ %200, %209 ]
  %.1528 = phi ptr [ %126, %116 ], [ %199, %193 ], [ %206, %209 ], [ %.0527681, %.lr.ph ]
  %.1526 = phi i64 [ %127, %116 ], [ 4, %193 ], [ %210, %209 ], [ %.0525682, %.lr.ph ]
  %.0524 = phi ptr [ %119, %116 ], [ %197, %193 ], [ %197, %.lr.ph ], [ %197, %209 ]
  %.2517 = phi i32 [ %.1516706, %116 ], [ %.1513707, %193 ], [ %.1513707, %.lr.ph ], [ %.1513707, %209 ]
  %.2514 = phi i32 [ %.1513707, %116 ], [ %194, %193 ], [ %194, %.lr.ph ], [ %194, %209 ]
  %214 = getelementptr inbounds i8, ptr %.4549, i64 %.1526
  %215 = getelementptr inbounds i8, ptr %.1528, i64 %.1526
  %216 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef %214, ptr noundef %215, ptr noundef %44, ptr noundef %.0524, ptr noundef nonnull %42)
  %217 = add i64 %216, %.1526
  %218 = ptrtoint ptr %.4549 to i64
  %219 = ptrtoint ptr %.0510708 to i64
  %220 = sub i64 %218, %219
  %221 = getelementptr inbounds i8, ptr %.0510708, i64 %220
  %.not575 = icmp ugt ptr %221, %59
  %222 = load ptr, ptr %60, align 8
  br i1 %.not575, label %238, label %223

223:                                              ; preds = %.critedge
  %.0510.val616 = load <2 x i64>, ptr %.0510708, align 1
  store <2 x i64> %.0510.val616, ptr %222, align 1
  %224 = icmp ugt i64 %220, 16
  %225 = load ptr, ptr %60, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 %220
  br i1 %224, label %227, label %ZSTD_safecopyLiterals.exit.thread

ZSTD_safecopyLiterals.exit.thread:                ; preds = %223
  store ptr %226, ptr %60, align 8
  %.pre = load ptr, ptr %63, align 8
  br label %266

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %.0510708, i64 16
  %229 = getelementptr inbounds i8, ptr %225, i64 16
  %.val615 = load <2 x i64>, ptr %228, align 1
  store <2 x i64> %.val615, ptr %229, align 1
  %230 = icmp slt i64 %220, 33
  br i1 %230, label %ZSTD_safecopyLiterals.exit, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %225, i64 32
  br label %233

233:                                              ; preds = %233, %231
  %.1500 = phi ptr [ %232, %231 ], [ %236, %233 ]
  %.0510.pn = phi ptr [ %.0510708, %231 ], [ %.1498, %233 ]
  %.1498 = getelementptr inbounds i8, ptr %.0510.pn, i64 32
  %.1498.val = load <2 x i64>, ptr %.1498, align 1
  store <2 x i64> %.1498.val, ptr %.1500, align 1
  %234 = getelementptr inbounds i8, ptr %.1500, i64 16
  %235 = getelementptr inbounds i8, ptr %.0510.pn, i64 48
  %.val614 = load <2 x i64>, ptr %235, align 1
  store <2 x i64> %.val614, ptr %234, align 1
  %236 = getelementptr inbounds i8, ptr %.1500, i64 32
  %237 = icmp ult ptr %236, %226
  br i1 %237, label %233, label %ZSTD_safecopyLiterals.exit, !llvm.loop !14

238:                                              ; preds = %.critedge
  %239 = ptrtoint ptr %221 to i64
  %.not.i619 = icmp ugt ptr %.0510708, %59
  br i1 %.not.i619, label %.loopexit.i, label %240

240:                                              ; preds = %238
  %241 = sub i64 %61, %219
  %242 = getelementptr inbounds i8, ptr %222, i64 %241
  %.val52.i = load <2 x i64>, ptr %.0510708, align 1
  store <2 x i64> %.val52.i, ptr %222, align 1
  %243 = icmp slt i64 %241, 17
  br i1 %243, label %.loopexit.i, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %222, i64 16
  br label %246

246:                                              ; preds = %246, %244
  %.144.i = phi ptr [ %245, %244 ], [ %249, %246 ]
  %.pn.i = phi ptr [ %.0510708, %244 ], [ %248, %246 ]
  %.1.i = getelementptr inbounds i8, ptr %.pn.i, i64 16
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.144.i, align 1
  %247 = getelementptr inbounds i8, ptr %.144.i, i64 16
  %248 = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.val.i = load <2 x i64>, ptr %248, align 1
  store <2 x i64> %.val.i, ptr %247, align 1
  %249 = getelementptr inbounds i8, ptr %.144.i, i64 32
  %250 = icmp ult ptr %249, %242
  br i1 %250, label %246, label %.loopexit.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %246, %240, %238
  %.047.i = phi ptr [ %242, %240 ], [ %222, %238 ], [ %242, %246 ]
  %.045.i = phi ptr [ %59, %240 ], [ %.0510708, %238 ], [ %59, %246 ]
  %251 = icmp ult ptr %.045.i, %221
  br i1 %251, label %.lr.ph.preheader.i, label %ZSTD_safecopyLiterals.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit.i
  %.04555.i = ptrtoint ptr %.045.i to i64
  %252 = sub i64 %239, %.04555.i
  %scevgep.i = getelementptr i8, ptr %.045.i, i64 %252
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.14654.i = phi ptr [ %253, %.lr.ph.i ], [ %.045.i, %.lr.ph.preheader.i ]
  %.14853.i = phi ptr [ %255, %.lr.ph.i ], [ %.047.i, %.lr.ph.preheader.i ]
  %253 = getelementptr inbounds i8, ptr %.14654.i, i64 1
  %254 = load i8, ptr %.14654.i, align 1
  %255 = getelementptr inbounds i8, ptr %.14853.i, i64 1
  store i8 %254, ptr %.14853.i, align 1
  %exitcond.not.i = icmp eq ptr %253, %scevgep.i
  br i1 %exitcond.not.i, label %ZSTD_safecopyLiterals.exit, label %.lr.ph.i, !llvm.loop !15

ZSTD_safecopyLiterals.exit:                       ; preds = %233, %.lr.ph.i, %.loopexit.i, %227
  %256 = load ptr, ptr %60, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 %220
  store ptr %257, ptr %60, align 8
  %258 = icmp ugt i64 %220, 65535
  %.pre739 = load ptr, ptr %63, align 8
  br i1 %258, label %259, label %266

259:                                              ; preds = %ZSTD_safecopyLiterals.exit
  store i32 1, ptr %62, align 8
  %260 = load ptr, ptr %1, align 8
  %261 = ptrtoint ptr %.pre739 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = lshr exact i64 %263, 3
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %64, align 4
  br label %266

266:                                              ; preds = %ZSTD_safecopyLiterals.exit.thread, %259, %ZSTD_safecopyLiterals.exit
  %267 = phi ptr [ %.pre, %ZSTD_safecopyLiterals.exit.thread ], [ %.pre739, %259 ], [ %.pre739, %ZSTD_safecopyLiterals.exit ]
  %268 = trunc i64 %220 to i16
  %269 = getelementptr inbounds i8, ptr %267, i64 4
  store i16 %268, ptr %269, align 4
  %270 = load ptr, ptr %63, align 8
  store i32 %.0529, ptr %270, align 4
  %271 = add i64 %217, -3
  %272 = icmp ugt i64 %271, 65535
  %.pre740 = load ptr, ptr %63, align 8
  br i1 %272, label %273, label %280

273:                                              ; preds = %266
  store i32 2, ptr %62, align 8
  %274 = load ptr, ptr %1, align 8
  %275 = ptrtoint ptr %.pre740 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = lshr exact i64 %277, 3
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %64, align 4
  br label %280

280:                                              ; preds = %273, %266
  %281 = trunc i64 %271 to i16
  %282 = getelementptr inbounds i8, ptr %.pre740, i64 6
  store i16 %281, ptr %282, align 2
  %283 = load ptr, ptr %63, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr %284, ptr %63, align 8
  %285 = getelementptr inbounds i8, ptr %.4549, i64 %217
  %286 = icmp ult ptr %.2544, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %280
  %288 = ptrtoint ptr %.2544 to i64
  %289 = sub i64 %288, %23
  %290 = trunc i64 %289 to i32
  %291 = getelementptr inbounds i32, ptr %9, i64 %.2536
  store i32 %290, ptr %291, align 4
  br label %292

292:                                              ; preds = %287, %280
  %.not576 = icmp ugt ptr %285, %45
  br i1 %.not576, label %.loopexit, label %293

293:                                              ; preds = %292
  %294 = add i32 %.1539, 2
  %295 = zext i32 %.1539 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %295
  switch i32 %5, label %314 [
    i32 7, label %.thread647
    i32 5, label %.thread649
    i32 6, label %.thread651
  ]

.thread649:                                       ; preds = %293
  %.val594 = load i64, ptr %gep, align 1
  %296 = mul i64 %.val594, -3523014627271114752
  %297 = lshr i64 %296, %57
  %298 = getelementptr inbounds i32, ptr %9, i64 %297
  store i32 %294, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %285, i64 -2
  %.val593 = load i64, ptr %299, align 1
  %300 = mul i64 %.val593, -3523014627271114752
  %301 = lshr i64 %300, %57
  br label %.lr.ph693.preheader

.thread651:                                       ; preds = %293
  %.val601 = load i64, ptr %gep, align 1
  %302 = mul i64 %.val601, -3523014627193847808
  %303 = lshr i64 %302, %57
  %304 = getelementptr inbounds i32, ptr %9, i64 %303
  store i32 %294, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %285, i64 -2
  %.val600 = load i64, ptr %305, align 1
  %306 = mul i64 %.val600, -3523014627193847808
  %307 = lshr i64 %306, %57
  br label %.lr.ph693.preheader

.thread647:                                       ; preds = %293
  %.val608 = load i64, ptr %gep, align 1
  %308 = mul i64 %.val608, -3523014627193167104
  %309 = lshr i64 %308, %57
  %310 = getelementptr inbounds i32, ptr %9, i64 %309
  store i32 %294, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %285, i64 -2
  %.val607 = load i64, ptr %311, align 1
  %312 = mul i64 %.val607, -3523014627193167104
  %313 = lshr i64 %312, %57
  br label %.lr.ph693.preheader

314:                                              ; preds = %293
  %.val589 = load i32, ptr %gep, align 1
  %315 = mul i32 %.val589, -1640531535
  %316 = lshr i32 %315, %58
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %9, i64 %317
  store i32 %294, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %285, i64 -2
  %.val588 = load i32, ptr %319, align 1
  %320 = mul i32 %.val588, -1640531535
  %321 = lshr i32 %320, %58
  %322 = zext i32 %321 to i64
  br label %.lr.ph693.preheader

.lr.ph693.preheader:                              ; preds = %314, %.thread649, %.thread651, %.thread647
  %.pn.in = phi ptr [ %319, %314 ], [ %311, %.thread647 ], [ %305, %.thread651 ], [ %299, %.thread649 ]
  %.0507 = phi i64 [ %322, %314 ], [ %313, %.thread647 ], [ %307, %.thread651 ], [ %301, %.thread649 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.in = sub i64 %.pn, %23
  %323 = trunc i64 %.in to i32
  %324 = getelementptr inbounds i32, ptr %9, i64 %.0507
  store i32 %323, ptr %324, align 4
  br label %.lr.ph693

.lr.ph693:                                        ; preds = %.lr.ph693.preheader, %376
  %.1511692 = phi ptr [ %378, %376 ], [ %285, %.lr.ph693.preheader ]
  %.3691 = phi i32 [ %.3518690, %376 ], [ %.2514, %.lr.ph693.preheader ]
  %.3518690 = phi i32 [ %.3691, %376 ], [ %.2517, %.lr.ph693.preheader ]
  %325 = ptrtoint ptr %.1511692 to i64
  %326 = sub i64 %325, %23
  %327 = trunc i64 %326 to i32
  %328 = sub i32 %327, %.3518690
  %329 = icmp ult i32 %328, %40
  %330 = zext i32 %328 to i64
  %.v = select i1 %329, ptr %21, ptr %19
  %331 = getelementptr inbounds i8, ptr %.v, i64 %330
  %332 = sub i32 %328, %40
  %333 = icmp ult i32 %332, -3
  %334 = icmp ne i32 %.3518690, 0
  %335 = and i1 %334, %333
  br i1 %335, label %336, label %.loopexit

336:                                              ; preds = %.lr.ph693
  %.val = load i32, ptr %331, align 1
  %.1511.val = load i32, ptr %.1511692, align 1
  %337 = icmp eq i32 %.val, %.1511.val
  br i1 %337, label %338, label %.loopexit

338:                                              ; preds = %336
  %339 = select i1 %329, ptr %43, ptr %44
  %340 = getelementptr inbounds i8, ptr %.1511692, i64 4
  %341 = getelementptr inbounds i8, ptr %331, i64 4
  %342 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %340, ptr noundef nonnull %341, ptr noundef %44, ptr noundef %339, ptr noundef nonnull %42)
  %343 = add i64 %342, 4
  %.not578 = icmp ugt ptr %.1511692, %59
  br i1 %.not578, label %ZSTD_safecopyLiterals.exit637, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr %60, align 8
  %.1511.val613 = load <2 x i64>, ptr %.1511692, align 1
  store <2 x i64> %.1511.val613, ptr %345, align 1
  br label %ZSTD_safecopyLiterals.exit637

ZSTD_safecopyLiterals.exit637:                    ; preds = %338, %344
  %346 = load ptr, ptr %63, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 4
  store i16 0, ptr %347, align 4
  %348 = load ptr, ptr %63, align 8
  store i32 1, ptr %348, align 4
  %349 = add i64 %342, 1
  %350 = icmp ugt i64 %349, 65535
  %.pre741 = load ptr, ptr %63, align 8
  br i1 %350, label %351, label %358

351:                                              ; preds = %ZSTD_safecopyLiterals.exit637
  store i32 2, ptr %62, align 8
  %352 = load ptr, ptr %1, align 8
  %353 = ptrtoint ptr %.pre741 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = lshr exact i64 %355, 3
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %64, align 4
  br label %358

358:                                              ; preds = %351, %ZSTD_safecopyLiterals.exit637
  %359 = trunc i64 %349 to i16
  %360 = getelementptr inbounds i8, ptr %.pre741, i64 6
  store i16 %359, ptr %360, align 2
  %361 = load ptr, ptr %63, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  store ptr %362, ptr %63, align 8
  switch i32 %5, label %363 [
    i32 7, label %373
    i32 5, label %367
    i32 6, label %370
  ]

363:                                              ; preds = %358
  %.1511.val587 = load i32, ptr %.1511692, align 1
  %364 = mul i32 %.1511.val587, -1640531535
  %365 = lshr i32 %364, %58
  %366 = zext i32 %365 to i64
  br label %376

367:                                              ; preds = %358
  %.1511.val592 = load i64, ptr %.1511692, align 1
  %368 = mul i64 %.1511.val592, -3523014627271114752
  %369 = lshr i64 %368, %57
  br label %376

370:                                              ; preds = %358
  %.1511.val599 = load i64, ptr %.1511692, align 1
  %371 = mul i64 %.1511.val599, -3523014627193847808
  %372 = lshr i64 %371, %57
  br label %376

373:                                              ; preds = %358
  %.1511.val606 = load i64, ptr %.1511692, align 1
  %374 = mul i64 %.1511.val606, -3523014627193167104
  %375 = lshr i64 %374, %57
  br label %376

376:                                              ; preds = %373, %370, %367, %363
  %.0508 = phi i64 [ %366, %363 ], [ %375, %373 ], [ %372, %370 ], [ %369, %367 ]
  %377 = getelementptr inbounds i32, ptr %9, i64 %.0508
  store i32 %327, ptr %377, align 4
  %378 = getelementptr inbounds i8, ptr %.1511692, i64 %343
  %.not577 = icmp ugt ptr %378, %45
  br i1 %.not577, label %.loopexit, label %.lr.ph693, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph693, %336, %376, %292
  %.4519 = phi i32 [ %.2517, %292 ], [ %.3518690, %.lr.ph693 ], [ %.3518690, %336 ], [ %.3691, %376 ]
  %.4 = phi i32 [ %.2514, %292 ], [ %.3691, %.lr.ph693 ], [ %.3691, %336 ], [ %.3518690, %376 ]
  %.2 = phi ptr [ %285, %292 ], [ %.1511692, %.lr.ph693 ], [ %.1511692, %336 ], [ %378, %376 ]
  %379 = getelementptr inbounds i8, ptr %.2, i64 %17
  %380 = getelementptr inbounds i8, ptr %379, i64 1
  %.not571 = icmp ult ptr %380, %45
  br i1 %.not571, label %65, label %.loopexit655

381:                                              ; preds = %.loopexit655, %47
  %.0509 = phi i64 [ %48, %47 ], [ %192, %.loopexit655 ]
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
